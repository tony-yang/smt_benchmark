#!/usr/bin/env python

import os, sys

def convert_expression_matrix_to_smt2_assert(expression_matrix):
    expression_output = ''
    # We are assuming that there is no equation with both bounds 'NO_BOUND'
    # Our input generator will also ensure that such input will not be generated
    if (len(expression_matrix) > 1 or (expression_matrix[0][-1] != 'NO_BOUND' and expression_matrix[0][-2] != 'NO_BOUND')):
        expression_output += '(and '

    for row_index in range(len(expression_matrix)):
        # The last 2 index of the matrix is the lower_bound and upper_bound
        if len(expression_matrix[row_index]) - 2 > 1:
            expression_output += '(+ '

        coefficient_output = ''
        for col_index in range(len(expression_matrix[row_index]) - 2):
            coefficient = expression_matrix[row_index][col_index].split('/')
            coefficient_output += '(* (/ {} {}) x{}) '.format(coefficient[0], coefficient[1], col_index)

        if expression_matrix[row_index][-2] != 'NO_BOUND':
            bound = expression_matrix[row_index][-2].split(':')[1].split('/')
            bound_output = '(/ {} {})'.format(bound[0], bound[1])
            expression_output += '(>= {}{}) '.format(coefficient_output, bound_output)

        if expression_matrix[row_index][-1] != 'NO_BOUND':
            bound = expression_matrix[row_index][-1].split(':')[1].split('/')
            bound_output = '(/ {} {})'.format(bound[0], bound[1])
            expression_output += '(<= {}{}) '.format(coefficient_output, bound_output)

        if len(expression_matrix[row_index]) - 2 > 1:
            expression_output = expression_output.strip() + ')' # End (+

    if (len(expression_matrix) > 1 or (expression_matrix[0][-1] != 'NO_BOUND' and expression_matrix[0][-2] != 'NO_BOUND')):
        expression_output = expression_output.strip() + ')' # End (and

    return expression_output.strip()

def translate(src_file, dest_file):
    smt_output = '''(set-logic QF_LRA)
(set-info :source | Random generated input for experimentation with large scale input |)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
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
    smt_output += '(check-sat)\n(exit)\n'
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
