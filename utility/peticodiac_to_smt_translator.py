#!/usr/bin/env python

import os, sys

def convert_expression_matrix_to_smt2_assert(expression_matrix):
    expression_output = ''
    # We are assuming that there is no equation with both bounds 'NO_BOUND'
    # Our input generator will also ensure that such input will not be generated
    if (len(expression_matrix) > 1 or (expression_matrix[0][-1] != 'NO_BOUND' and expression_matrix[0][-2] != 'NO_BOUND' and expression_matrix[0][-2].split(':')[0] != '=')):
        expression_output += '(and '

    for row_index in range(len(expression_matrix)):
        coefficient_output = ''

        expression_coefficients = []
        for col_index in range(len(expression_matrix[row_index]) - 2):
            numerator, denominator = expression_matrix[row_index][col_index].split('/')
            if int(numerator) != 0:
                if numerator.startswith('-'):
                    numerator = '(- {})'.format(numerator[1:])
                expression_coefficients.append('(* (/ {} {}) x{})'.format(numerator, denominator, col_index))

        # The last 2 index of the matrix is the lower_bound and upper_bound
        if len(expression_matrix[row_index]) - 2 > 1 and len(expression_coefficients) > 1:
            coefficient_output += '(+ '

        for coeff_index in range(len(expression_coefficients)):
            coefficient_output += '{} '.format(expression_coefficients[coeff_index])

        if len(expression_matrix[row_index]) - 2 > 1 and len(expression_coefficients) > 1:
            coefficient_output = coefficient_output.strip() + ') ' # End (+

        # Both bounds are the same, convert to one equation
        if expression_matrix[row_index][-2].split(':')[0] == '=' and expression_matrix[row_index][-1].split(':')[0] == '=':
            bound_numerator, bound_denominator = expression_matrix[row_index][-2].split(':')[1].split('/')
            if bound_numerator.startswith('-'):
                bound_numerator = '(- {})'.format(bound_numerator[1:])
            bound_output = '(/ {} {})'.format(bound_numerator, bound_denominator)
            expression_output += '(= {}{}) '.format(coefficient_output, bound_output)
        else:
            if expression_matrix[row_index][-2] != 'NO_BOUND':
                lower_bound_numerator, lower_bound_denominator = expression_matrix[row_index][-2].split(':')[1].split('/')
                if lower_bound_numerator.startswith('-'):
                    lower_bound_numerator = '(- {})'.format(lower_bound_numerator[1:])
                bound_output = '(/ {} {})'.format(lower_bound_numerator, lower_bound_denominator)
                expression_output += '(>= {}{}) '.format(coefficient_output, bound_output)

            if expression_matrix[row_index][-1] != 'NO_BOUND':
                upper_bound_numerator, upper_bound_denominator = expression_matrix[row_index][-1].split(':')[1].split('/')
                if upper_bound_numerator.startswith('-'):
                    upper_bound_numerator = '(- {})'.format(upper_bound_numerator[1:])
                bound_output = '(/ {} {})'.format(upper_bound_numerator, upper_bound_denominator)
                expression_output += '(<= {}{}) '.format(coefficient_output, bound_output)

    if (len(expression_matrix) > 1 or (expression_matrix[0][-1] != 'NO_BOUND' and expression_matrix[0][-2] != 'NO_BOUND' and expression_matrix[0][-2].split(':')[0] != '=')):
        expression_output = expression_output.strip() + ')' # End (and

    return expression_output.strip()

def translate(src_file, dest_file):
    smt_output = '''(set-logic QF_LRA)
(set-info :source | Random generated input for experimentation with large scale input |)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-option :produce-models true)
'''
    declare_output = ''
    assert_output = '(assert '

    expression_matrix = []
    row_index = 0
    with open(src_file) as input_problem_file:
        for line in input_problem_file:
            if line.startswith('p'):
                input_setup = line.strip().split(' ')
                num_of_variables = input_setup[2]
                num_of_equations = input_setup[3]
                for i in range(int(num_of_variables)):
                    declare_output += '(declare-fun x{} () Real)\n'.format(i)
            elif line.startswith('c'):
                coefficients = line.strip().split(' ')
                coefficients.pop(0) # pop out the start literal 'c '
                expression_matrix.append(coefficients)
            elif line.startswith('b'):
                bounds = line.strip().split(' ')
                bounds.pop(0) # pop out the start literal 'c '
                bounds.pop(0) # pop out the bound_index
                expression_matrix[row_index].append(bounds[0])
                expression_matrix[row_index].append(bounds[1])
                row_index += 1

        if int(num_of_equations) != len(expression_matrix):
            sys.exit('ERROR: Number of constraint expressions does not match')

        assert_output += convert_expression_matrix_to_smt2_assert(expression_matrix)
        assert_output += ')\n' # Ends (assert

    smt_output += declare_output
    smt_output += assert_output
    smt_output += '(check-sat)\n(get-model)\n(exit)\n'
    return smt_output


def translate_peticodiac_to_smt(src_dir, dest_dir):
    if not os.path.exists(src_dir):
        sys.exit('Source directory {} does not exist!'.format(src_dir))

    if not os.path.exists(dest_dir):
        os.makedirs(dest_dir, exist_ok=True)

    for path, dirs, files in os.walk(src_dir):
        files.sort()
        for peticodiac_file in files:
            if '_float.smt2.peticodiac' not in peticodiac_file:
#                print('######## peticodiac_file = {}'.format(peticodiac_file))
                src_path = os.path.join(path, peticodiac_file)
                dest_path = os.path.join(dest_dir, peticodiac_file.replace('.peticodiac', ''))
                smt2 = translate(src_path, dest_path)
#                print('#### output smt2 file')
#                print(smt2)

                smt2_fh = open(dest_path, 'w')
                smt2_fh.write(smt2)
                smt2_fh.close()

if __name__ == '__main__':
    cwd = os.getcwd()
    target_operator = 'generated'
    generated_benchmark_dir = os.path.join(cwd, '..', 'translated_benchmark', target_operator)
    generated_smt_dir = os.path.join(cwd, '..', 'selected_benchmark', target_operator)

    translate_peticodiac_to_smt(generated_benchmark_dir, generated_smt_dir)
