#!/usr/bin/env python

import os, sys

def translate(src_file, dest_file):
    print('    #### src file {}'.format(src_file))
    print('    #### dest to {}'.format(dest_file))

    smt_output = '''
(set-logic QF_LRA)
(set-info :source | Random generated input for experimentation with large scale input |)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
'''
    with open(src_file) as input_problem_file:
        for line in input_problem_file:
            pass

    smt_output += '(check-sat)\n(exit)'
    print('    #### Output ####')
    print(smt_output)


def translate_peticodiac_to_smt(src_dir, dest_dir):
    if not os.path.exists(src_dir):
        sys.exit('Source directory {} does not exist!'.format(src_dir))

    if not os.path.exists(dest_dir):
        os.makedirs(dest_dir, exist_ok=True)

    for path, dirs, files in os.walk(src_dir):
        files.sort()
        for peticodiac_file in files:
            if '_float.smt2.peticodiac' not in peticodiac_file:
                print('######## peticodiac_file = {}'.format(peticodiac_file))
                src_path = os.path.join(path, peticodiac_file)
                dest_path = os.path.join(dest_dir, peticodiac_file)
                translate(src_path, dest_path)

if __name__ == '__main__':
    cwd = os.getcwd()
    target_operator = 'generated'
    generated_benchmark_dir = os.path.join(cwd, '..', 'translated_benchmark', target_operator)
    generated_smt_dir = os.path.join(cwd, '..', 'selected_benchmark', target_operator)

    translate_peticodiac_to_smt(generated_benchmark_dir, generated_smt_dir)
