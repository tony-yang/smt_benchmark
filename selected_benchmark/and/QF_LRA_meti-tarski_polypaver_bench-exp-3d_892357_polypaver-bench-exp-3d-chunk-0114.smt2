(set-logic QF_LRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(assert (let ((?v_1 (<= 0 skoY)) (?v_0 (+ (+ 2 (* skoX (- 1))) (* skoY (- 1))))) (and ?v_1 (and (<= ?v_0 skoZ) (and (<= skoZ ?v_0) (and (<= skoZ 1) (and (<= skoY 1) (and (<= skoX 1) (and (<= 0 skoZ) (and ?v_1 (<= 0 skoX)))))))))))
(check-sat)
(exit)