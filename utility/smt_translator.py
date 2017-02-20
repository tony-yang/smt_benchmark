#!/usr/bin/env python

import os

cwd = os.getcwd()
target_operator = 'and'
selected_benchmark_dir = os.path.join(cwd, '..', 'selected_benchmark', target_operator)
translated_benchmark_dir = os.path.join(cwd, '..', 'translated_benchmark', target_operator)

if not os.path.exists(translated_benchmark_dir):
    os.makedirs(translated_benchmark_dir, exist_ok=True)

utility_dir = cwd
translator_jar = os.path.join(utility_dir, 'jSMTLIB.jar')

for path, dirs, files in os.walk(selected_benchmark_dir):
    files.sort()
    for smt_file in files:
        if (smt_file != '' and smt_file != '.DS_Store' and smt_file != 'jSMTLIB.jar' and 'smt2.peticodiac' not in smt_file):
            src_path = os.path.join(path, smt_file)
            os.system('java -jar {} --solver peticodiac --peticodiacout {} {}'.format(translator_jar, translated_benchmark_dir, src_path))
