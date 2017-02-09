#!/usr/bin/env python

import os, time

cwd = os.getcwd()
translated_benchmark_dir = os.path.join(cwd, '..', 'translated_benchmark')
benchmark_result_dir = os.path.join(cwd, '..', 'benchmark_result')
utility_dir = cwd
smt_solver = os.path.join(utility_dir, 'peticodiac')

expected_result = {}
actual_result = {}
solved_benchmark = []

starting_time = time.time()
for path, dirs, files in os.walk(translated_benchmark_dir):
    files.sort()
    for smt_file in files:
        if (smt_file != '' and smt_file != '.DS_Store' and smt_file != 'jSMTLIB.jar'):
            print('Solving {}'.format(smt_file))
            file_path = os.path.join(path, smt_file)
            expected_status = os.popen("grep -i 'status' " + file_path + " | awk '{print $3}'").read().strip()
            expected_result[smt_file] = {'status': expected_status}
            output_path = os.path.join(benchmark_result_dir, '{}.result'.format(smt_file))

            file_start_time = time.time()
            os.system('{} --file {} --solver {} > {}'.format(smt_solver, file_path, 1, output_path))
            file_end_time = time.time()

            # file_solution = os.popen("grep -i 'x0=' " + output_path + " | awk '{print $0}'").read()
            file_solution = 'na'
            if not file_solution:
                file_solution = 'unsat'
            actual_result[smt_file] = {
                'status': os.popen("grep -i 'CPU result' " + output_path + " | awk '{print $4}'").read().strip().split('\n'),
                'cputime': os.popen("grep -i 'CPU time' " + output_path + " | awk '{print $4}'").read().strip().split('\n'),
                'clocktime': file_end_time - file_start_time,
                'solution': file_solution
            }
            solved_benchmark.append(smt_file)
end_time = time.time()

# Analyze the correctness of the result

print('##################')
print('SMT Solver Summary')
print('##################')
print('\nCorrect? | SMT Benchmark\nSMT Status | Solver Status | CPU Time | Clock Time\n')

total_benchmark = 0
correct_benchmark = 0
total_cputime = 0.0

for i in range(len(solved_benchmark)):
    total_benchmark += 1
    # Processing the actual result status and assertion time since they are in list
    all_assertion_status = actual_result[solved_benchmark[i]]['status']
    all_assertion_cputime = actual_result[solved_benchmark[i]]['cputime']

    final_assertion_status = 'sat'
    final_assertion_cputime = 0.0
    for j in range(len(all_assertion_status)):
        if all_assertion_status[j].strip().lower() != 'sat':
            final_assertion_status = 'unsat'
    for j in range(len(all_assertion_cputime)):
        final_assertion_cputime += float(all_assertion_cputime[j].strip())

    total_cputime += final_assertion_cputime

    result_correct = 'X' # X = False or not correct
    if final_assertion_status == expected_result[solved_benchmark[i]]['status'].strip().lower():
        result_correct = 'Y'
        correct_benchmark += 1

    print('{} | {}'.format(result_correct, solved_benchmark[i]))
    result = '{} | {} | {} | {}'.format(
        expected_result[solved_benchmark[i]]['status'].strip(),
        final_assertion_status,
        str(final_assertion_cputime),
        str(actual_result[solved_benchmark[i]]['clocktime']).strip()
    )
    print(result)

print('\nSummary')
print('Total benchmark: {}'.format(total_benchmark))
print('Correctly solved: {}'.format(correct_benchmark))
print('Total CPU time: {} seconds'.format(total_cputime))
print('Total clock time according to the script: {} seconds\n'.format(end_time - starting_time))
