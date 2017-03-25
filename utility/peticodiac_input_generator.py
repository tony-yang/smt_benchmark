#!/usr/bin/env python

import os, random, sys, time

def random_operand(input_range=100, probability_of_zero=0.5):
    random_zero = random.random()
    if random_zero < probability_of_zero:
        float_operand = 0.0
        fraction_operand = '0'
    else:
        numerator = random.randint(-input_range * 5, input_range * 5)
        denominator = random.randint(1, input_range)
        float_operand = numerator/denominator
        if (numerator == 0):
            fraction_operand = '0'
        else:
            fraction_operand = '{}/{}'.format(numerator, denominator)

    return (float_operand, fraction_operand)

def generate_constraint(input_range=100):
    float_row_output = 'c'
    fraction_row_output = 'c'
    for col in range(size):
        float_operand, fraction_operand = random_operand(input_range)
        float_row_output += ' {}'.format(float_operand)
        fraction_row_output += ' {}'.format(fraction_operand)

    return (float_row_output, fraction_row_output)

def generate_bounds(input_range=100, bound_index=1):
    float_row_bound = 'b'
    fraction_row_bound = 'b'

    lower_float_operand, lower_fraction_operand = random_operand(input_range, 0.2)
    upper_float_operand, upper_fraction_operand = random_operand(input_range, 0.2)

    if lower_float_operand < 0:
        final_lower_float_operand = final_lower_fraction_operand = 'NO_BOUND'
        if upper_float_operand < 0:
            final_upper_float_operand = final_upper_fraction_operand = 'NO_BOUND'
        else:
            final_upper_float_operand = '<=:{}'.format(upper_float_operand)
            final_upper_fraction_operand = '<=:{}'.format(upper_fraction_operand)
    else:
        if upper_float_operand < lower_float_operand:
            final_lower_float_operand = '>=:{}'.format(lower_float_operand)
            final_lower_fraction_operand = '>=:{}'.format(lower_fraction_operand)
            final_upper_float_operand = final_upper_fraction_operand = 'NO_BOUND'
        elif upper_float_operand > lower_float_operand:
            final_upper_float_operand = '<=:{}'.format(upper_float_operand)
            final_upper_fraction_operand = '<=:{}'.format(upper_fraction_operand)
            final_lower_float_operand = '>=:{}'.format(lower_float_operand)
            final_lower_fraction_operand = '>=:{}'.format(lower_fraction_operand)
        else:
            final_upper_float_operand = '=:{}'.format(upper_float_operand)
            final_upper_fraction_operand = '=:{}'.format(upper_fraction_operand)
            final_lower_float_operand = '=:{}'.format(lower_float_operand)
            final_lower_fraction_operand = '=:{}'.format(lower_fraction_operand)

    float_row_bound += ' {} {} {}'.format(bound_index, final_lower_float_operand, final_upper_float_operand)
    fraction_row_bound += ' {} {} {}'.format(bound_index, final_lower_fraction_operand, final_upper_fraction_operand)

    return (float_row_bound, fraction_row_bound)


if __name__ == '__main__':
    cwd = os.getcwd()
    target_operator = 'generated'
    generated_benchmark_dir = os.path.join(cwd, '..', 'translated_benchmark', target_operator)

    if not os.path.exists(generated_benchmark_dir):
        os.makedirs(generated_benchmark_dir, exist_ok=True)

    size = 10
    bound_index = size

    float_output = 'p cnf {} {}'.format(size, size)
    fraction_output = 'p cnf {} {}'.format(size, size)

    for row in range(size):
        float_row_output, fraction_row_output = generate_constraint()
        float_bound_output, fraction_bound_output = generate_bounds(bound_index=bound_index)
        bound_index += 1

        float_output += '\n{}\n{}'.format(float_row_output, float_bound_output)
        fraction_output += '\n{}\n{}'.format(fraction_row_output, fraction_bound_output)

    float_output += '\neoa'
    fraction_output += '\neoa'

    current_timestamp = int(time.time())
    print('#### Float output ####')
    print(float_output)
    float_output_path = os.path.join(generated_benchmark_dir, 'QF_LRA_peticodiac_{}_float.smt2.peticodiac'.format(current_timestamp))
    output_float_fh = open(float_output_path, 'w')
    output_float_fh.write(float_output)
    output_float_fh.close()


    print('\n#### Fraction output ####')
    print(fraction_output)
    fraction_output_path = os.path.join(generated_benchmark_dir, 'QF_LRA_peticodiac_{}_fraction.smt2.peticodiac'.format(current_timestamp))
    output_fraction_fh = open(fraction_output_path, 'w')
    output_fraction_fh.write(fraction_output)
    output_fraction_fh.close()
