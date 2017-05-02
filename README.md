# smt_benchmark
SMT benchmark for the Peticodiac project.

This project analyzes and stores the SMT benchmarks that will be used for the Peticodiac project.

It provides a breakdown of smt2 scripts by operation from the LRA subset.
This will help us make decisions which subset of the scripts will be used for our benchmark.

The source smt2 script will be stored here. We will use our translator, which is built on top of the jSMTLIB project, to translate the script to Peticodiac-native format. The generated artifacts will not be stored in this repo.

## Development
The development is done and tested under Python 3.0.
The jar used for translation is built from a fork of the jSMTLIB project: https://github.com/tony-yang/jSMTLIB/tree/localbuild

## User Guide
The project contains a one-stop script `run_smt_benchmark.py` that will build individual project component, run the solver against the benchmark, and collect the execution result to the `benchmark_result` directory. Currently, this tool is tested on Ubuntu only.

To run the `run_smt_benchmark.py` tool, ensure that the environment is properly set up as the following

- Java JDK 8
```
apt-get update
apt-get upgrade
apt-get install -y python-software-properties software-properties-common
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java8-installer
export JAVA_HOME='/usr/lib/jvm/java-8-oracle'
```

- Apache Ant
```
apt-get update
apt-get upgrade
apt-get install -y ant
```

- Python 3
```
apt-get update
apt-get upgrade
apt-get install -y python3
# Optional, if the path /usr/bin/python is not an executable and is not linked to to python3
ln -s /usr/bin/python3 /usr/bin/python
```

- CMake
```
apt-get update
apt-get install -y build-essential cmake
```

- Library dependency for CVC4
```
apt-get update
apt-get install -y automake autoconf libtool antlr3 libantlr3c-3.2-0 libantlr3c-dev libboost-dev
```

Then checkout this repo, go to the `utility` directory and run `python run_smt_benchmark.py` and profit! The script will take approximately 10 to 20 minutes depending on the hardware spec.


### Running Individual Tool
Alternatively, we can also run individual script to analyze the benchmark, translate between SMT2 language and the native peticodiac format, and invoke a specific solver.

To run the benchmark analyzer, go to the utility directory, and run the Python script.
This will take several minutes to process over 8000 files
```
cd utility
python benchmark_analyzer.py
```

To translate all the selected_benchmark SMT2 scripts to the native peticodiac format
```
cd utility
python smt_translator.py
```

To generate new peticodiac input (parameters can be adjusted in the code)
```
cd utility
python peticodiac_input_generator.py
```

To translate the randomly generated peticodiac input back to the SMT2 format
```
cd utility
python peticodiac_to_smt_translator.py
```
NOTE: this tool assumes that a randomly generated peticodiac input file exists. If not, please run the `peticodiac_input_generator.py` first

To run the jSMTLIB-based translation tool on individual SMT2 script
```
cd <directory that contains a SMT2 file>
java -jar <Path to jSMTLIB.jar> --solver peticodiac <SMT2_script.smt2>
```

To run the solver
```
cd utility
python smt_solve_benchmark_<Solver policy>.py

Example:
python smt_solve_benchmark_cpu_eager.py
```
