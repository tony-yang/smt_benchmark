import unittest, sys, os

cwd = os.getcwd()
utility_path = os.path.join(cwd, '..', 'utility')
sys.path.append(utility_path)

import peticodiac_to_smt_translator as p2smt


cwd = os.getcwd()
input_dir = os.path.join(cwd, 'input')
result_dir = os.path.join(cwd, 'result')

p2smt.translate_peticodiac_to_smt(input_dir, result_dir)
