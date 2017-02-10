#!/usr/bin/env python

import os, re, shutil

cwd = os.getcwd()
benchmark_dir = os.path.join(cwd, '..', 'benchmark')
result_dir = os.path.join(cwd, '..', 'analysis')
selected_benchmark_dir = os.path.join(cwd, '..', 'selected_benchmark')

keywords = [
    'forall',
    'exists',
    'or',
    'ite',
    'for',
    'xor',
    '=>',
    'not',
    '!',
    'distinct', # Anything below here are what we support in the jSMTLIB translator right now
    'and',
    'let',
    'general'
]
benchmark_analyzer = {}
for i in range(len(keywords)):
    benchmark_analyzer[keywords[i]] = []

summary_file = os.path.join(result_dir, 'benchmark_summary')
summary_fh = open(summary_file, 'w')

print('Initialize the analyzer =', benchmark_analyzer, '\n')
summary_fh.write('Initialize the analyzer = {}\n\n'.format(benchmark_analyzer))
file_count = 0

for path, dirs, files in os.walk(benchmark_dir):
    files.sort()
    for smt_file in files:
        keyword_found_in_file = 0
        if (smt_file != '' and smt_file != 'starexec_description.txt' and smt_file != '.DS_Store'):
            file_count += 1
            full_path = os.path.join(path, smt_file)
            # print(full_path)
            for i in range(len(keywords)):
                if keywords[i] == 'general':
                    benchmark_analyzer[keywords[i]].append(full_path)
                    break

                with open(full_path) as wordfile:
                    for line in wordfile:
                        keyword1 = '({} '.format(keywords[i])
                        if keyword1 in line:
                            keyword_found_in_file = 1
                            benchmark_analyzer[keywords[i]].append(full_path)
                            break

                if keyword_found_in_file == 1:
                    break

print("Keyword breakdown in the benchmark")
summary_fh.write('Keyword breakdown in the benchmark\n')

for operator, files in benchmark_analyzer.items():
    operator_file_count = 0
    output = 'benchmark_result_{}'.format(operator)
    benchmark_result = os.path.join(result_dir, output)
    with open(benchmark_result, 'w') as benchmark_output:
        benchmark_output.write('{}\n'.format(operator))
        for smt_file in files:
            operator_file_count += 1
            benchmark_output.write('    =>> {}\n'.format(smt_file))
    print(operator_file_count, 'smt2 files contain keyword', operator)
    summary_fh.write('{} smt2 files contain keyword "{}"\n'.format(operator_file_count, operator))

    # Copy the benchmark file to the selected_benchmark directory if the operator is "and", "let", or "general"
    if (operator == 'and' or operator == 'let' or operator == 'general'):
        for smt_file in files:
            target_filename = smt_file.replace('{}/'.format(benchmark_dir), '').replace('/', '_')
            target_path = os.path.join(selected_benchmark_dir, target_filename)

            try:
                shutil.copyfile(smt_file, target_path)
            except shutil.SameFileError:
                print("Specify a different file name")
            except shutil.OSError:
                print("Destination not writable")

print('Total file =', file_count)
summary_fh.write('Total file = {}\n'.format(file_count))
