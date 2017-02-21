#!/usr/bin/env python

import os, shutil

tmp_dir = 'tmp'
base_dir = os.path.join('/', tmp_dir, 'gpu_smt')
peticodiac_dir = os.path.join(base_dir, 'peticodiac')
jSMTLIB_dir = os.path.join(base_dir, 'jSMTLIB')
jSMTLIB_SMT_dir = os.path.join(jSMTLIB_dir, 'SMT')
smt_benchmark_dir = os.path.join(base_dir, 'smt_benchmark')
smt_benchmark_utility_dir = os.path.join(smt_benchmark_dir, 'utility')
z3_dir = os.path.join(base_dir, 'z3')
cvc4_dir = os.path.join(base_dir, 'CVC4')

if os.path.exists(base_dir):
   shutil.rmtree(base_dir)

os.makedirs(base_dir, exist_ok=True)

print("##### Checkout git repo for project #####")
os.chdir(base_dir)
os.system('git clone https://github.com/tony-yang/peticodiac.git')
os.system('git clone https://github.com/tony-yang/jSMTLIB.git')
os.system('git clone https://github.com/tony-yang/smt_benchmark.git')
os.system('git clone https://github.com/Z3Prover/z3.git')
os.system('git clone https://github.com/CVC4/CVC4.git')

print("##### Building peticodiac #####")
os.chdir(peticodiac_dir)
os.system('git checkout -b file-input origin/file-input')
peticodiac_build_dir = os.path.join(peticodiac_dir, 'build')
if os.path.exists(peticodiac_build_dir):
    shutil.rmtree(peticodiac_build_dir)
os.makedirs(peticodiac_build_dir, exist_ok=True)
os.chdir('./build')
os.system('cmake .. -DCUDA=OFF')
os.system('make')
os.chdir(peticodiac_dir)
os.system('cp ./bin/peticodiac {}'.format(smt_benchmark_utility_dir))

print("##### Building jSMTLIB #####")
os.chdir(jSMTLIB_dir)
os.system('git checkout -b localbuild origin/localbuild')
os.chdir(jSMTLIB_SMT_dir)
os.makedirs('bin', exist_ok=True)
os.system('javac -encoding UTF-8 -d ./bin src/org/smtlib/*.java src/org/smtlib/command/*.java src/org/smtlib/ext/*.java src/org/smtlib/impl/*.java src/org/smtlib/logic/*.java src/org/smtlib/sexpr/*.java src/org/smtlib/solvers/*.java')
os.system('cp ./logics/*.smt2 ./bin/')
os.system('./buildRelease')
os.system('cp ./jSMTLIB.jar {}'.format(smt_benchmark_utility_dir))


print("##### Starting SMT Translator #####")
os.chdir(smt_benchmark_utility_dir)
os.system('python smt_translator.py')

print('\n##########################################')
print('##### Running Benchmark on CPU Eager #####')
print('##########################################')
os.system('python smt_solve_benchmark_cpu_eager.py')

print('\n#########################################')
print('##### Running Benchmark on CPU Lazy #####')
print('##########################################')
os.system('python smt_solve_benchmark_cpu_lazy.py')

# print('\n####################################')
# print('##### Running Benchmark on GPU #####')
# print('####################################')
# os.system('python smt_solve_benchmark_gpu.py')


print("##### Building Z3 #####")
os.chdir(z3_dir)
os.system('python scripts/mk_make.py')
os.system('cd build && make && make install')
os.chdir(smt_benchmark_utility_dir)
print('\n###################################')
print('##### Running Benchmark on Z3 #####')
print('#####################################')
os.system('python smt_solve_benchmark_z3.py')


print("##### Building CVC4 #####")
os.chdir(cvc4_dir)
os.system('./autogen.sh ')
os.system('./configure ')
os.system('make && make install')
os.system('ldconfig')
os.chdir(smt_benchmark_utility_dir)
print('\n#####################################')
print('##### Running Benchmark on CVC4 #####')
print('#######################################')
os.system('python smt_solve_benchmark_cvc4.py')
