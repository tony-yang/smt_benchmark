# Research Questions

This document records questions and problems we encountered during our research and the proposed solutions and experiments conducted to tackle those problems.

1. Floating point precision
The range of floating point is +/- 3.4e +/- 38, which is approximately 6 digits after the decimal. Benchmark with coefficients and numbers greater or smaller than that range will result in calculation error.

Proposed experiment: multiply by a big number.
Conclusion: putting numbers within floating point range works

1. Prototype solver result inconsistent between runs.
As of Feb. 22, 2017, for unknown reason, running the solver against the SMT-LIB benchmark CONJUNCTION subset produce non-repeatable result. The status can be either `SAT` or `UNSAT`. We suspect either a race condition due to parallelization or the use of floating-point calculation.

Proposed experiment 1: run the benchmark using single thread to find if we can get repeatable result
Proposed experiment 2: experiment with different GCC flag for floating point calculation.
Proposed experiment 3: add validation method to prove the solution generated is actually satisfiable.
Conclusion: TBD

1. Performance of GPU is worse than the performance of CPU when running on the SMT-LIB benchmark CONJUNCTION subset.
As of Feb. 22, 2017, the GPU solver performance using the same algorithm is worse than the CPU solver performance. We suspect that it might be due to the calculation tableau is not large enough, that the communication overhead between CPU and GPU outweighs the benefit provided by using the GPU for calculation.

Proposed experiment 1: measure the size of the benchmark tableau, and determine the minimal, maximal, and average size
Proposed experiment 2: run a larger problem, and run the same problem against our baseline solvers chosen (Z3 and CVC4)
Conclusion: TBD
