import unittest, sys, os

cwd = os.getcwd()
utility_path = os.path.join(cwd, '..', 'utility')
sys.path.append(utility_path)

import peticodiac_to_smt_translator as p2smt


cwd = os.getcwd()
input_dir = os.path.join(cwd, 'input')
result_dir = os.path.join(cwd, 'result')

p2smt.translate_peticodiac_to_smt(input_dir, result_dir)

failed_tests = []
number_of_tests = 0
number_of_failed_tests = 0

for path, dirs, smt2_files in os.walk(result_dir):
    smt2_files.sort()
    for smt2_file in smt2_files:
        if '.smt2.expected' not in smt2_file:
            number_of_tests += 1
            generated_smt2_path = os.path.join(path, smt2_file)
            expected_smt2_path = os.path.join(path, '{}.expected'.format(smt2_file))
            test_result = os.system('diff {} {}'.format(generated_smt2_path, expected_smt2_path))

            if test_result == 0:
                print('## Test {} completed successfully'.format(smt2_file))
            else:
                print('## Test {} failed'.format(smt2_file))
                number_of_failed_tests += 1
                failed_tests.append(smt2_file)

print('\n\n############ Test Result ############')
print('Total {} tests. {} tests failed'.format(number_of_tests, number_of_failed_tests))
if (failed_tests):
    print('\nThe following test failed:')
    for failed_test in failed_tests:
        print('\t{}'.format(failed_test))
