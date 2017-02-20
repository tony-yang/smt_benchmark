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

To run the jSMTLIB-based translation tool on individual SMT2 script
```
cd selected_benchmark
java -jar jSMTLIB.jar --solver peticodiac <SMT2_script.smt2>
```
