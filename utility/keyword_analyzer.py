#!/usr/bin/env python

import os, re

cwd = os.getcwd()
benchmark_dir = os.path.join(cwd, '../benchmark')
p = re.compile('(\(|\)|\+|\*|\/|\=|\>|\<|[0-9])')

word_analyzer = {}
for path, dirs, files in os.walk(benchmark_dir):
    files.sort()
    for smt_file in files:
        if (smt_file != '' and smt_file != 'starexec_description.txt'):
            full_path = os.path.join(path, smt_file)
            #print(full_path)
            with open(full_path) as wordfile:
                for line in wordfile:
                    if '(set-info' not in line:
                        for word in line.split(' '):
                            word = word.strip()
                            word = p.sub('', word)
                            if word in word_analyzer:
                                word_analyzer[word] += 1
                            else:
                                word_analyzer[word] = 1

sorted_result = [(k, word_analyzer[k]) for k in sorted(word_analyzer, key=word_analyzer.get, reverse=True)]
for k, v in sorted_result:
    print(k, '=>', v)
