(set-logic QF_LRA)
(set-info :source |
TLP-GP automated DTP to SMT-LIB encoding for planning
by F.Maris and P.Regnier, IRIT - Universite Paul Sabatier, Toulouse

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun St_spy_variable () Real)
(declare-fun t_Init_0 () Real)
(declare-fun t_Goal_6 () Real)
(declare-fun t_TREAT_CERAMIC1_p2_3 () Real)
(declare-fun t_BAKE_CERAMIC1_p2_k2_2 () Real)
(declare-fun t_TREAT_CERAMIC1_p1_3 () Real)
(declare-fun t_BAKE_CERAMIC1_p1_k2_2 () Real)
(declare-fun t_MAKE_STRUCTURE_p1_p2_4 () Real)
(declare-fun t_BAKE_STRUCTURE_p1_p2_k1_5 () Real)
(declare-fun t_TREAT_CERAMIC1_p4_3 () Real)
(declare-fun t_BAKE_CERAMIC1_p4_k2_2 () Real)
(declare-fun t_TREAT_CERAMIC1_p3_3 () Real)
(declare-fun t_BAKE_CERAMIC1_p3_k2_2 () Real)
(declare-fun t_MAKE_STRUCTURE_p3_p4_4 () Real)
(declare-fun t_BAKE_STRUCTURE_p3_p4_k1_5 () Real)
(declare-fun t_TREAT_CERAMIC2_p6_3 () Real)
(declare-fun t_BAKE_CERAMIC2_p6_k2_2 () Real)
(declare-fun t_TREAT_CERAMIC2_p5_3 () Real)
(declare-fun t_BAKE_CERAMIC2_p5_k2_2 () Real)
(declare-fun t_MAKE_STRUCTURE_p5_p6_4 () Real)
(declare-fun t_BAKE_STRUCTURE_p5_p6_k1_5 () Real)
(declare-fun t_TREAT_CERAMIC2_p8_3 () Real)
(declare-fun t_BAKE_CERAMIC2_p8_k2_2 () Real)
(declare-fun t_TREAT_CERAMIC2_p7_3 () Real)
(declare-fun t_BAKE_CERAMIC2_p7_k2_2 () Real)
(declare-fun t_MAKE_STRUCTURE_p7_p8_4 () Real)
(declare-fun t_BAKE_STRUCTURE_p7_p8_k1_5 () Real)
(declare-fun t_TREAT_CERAMIC2_p10_3 () Real)
(declare-fun t_BAKE_CERAMIC2_p10_k2_2 () Real)
(declare-fun t_TREAT_CERAMIC2_p9_3 () Real)
(declare-fun t_FIRE_KILN2_k2_1 () Real)
(declare-fun t_BAKE_CERAMIC2_p9_k2_2 () Real)
(declare-fun t_MAKE_STRUCTURE_p9_p10_4 () Real)
(declare-fun t_FIRE_KILN1_k1_1 () Real)
(declare-fun t_BAKE_STRUCTURE_p9_p10_k1_5 () Real)
(assert (let ((?v_14 (- t_Goal_6 t_BAKE_STRUCTURE_p1_p2_k1_5)) (?v_24 (- t_Goal_6 t_BAKE_STRUCTURE_p3_p4_k1_5)) (?v_30 (- t_Goal_6 t_BAKE_STRUCTURE_p5_p6_k1_5)) (?v_36 (- t_Goal_6 t_BAKE_STRUCTURE_p7_p8_k1_5)) (?v_42 (- t_Goal_6 t_BAKE_STRUCTURE_p9_p10_k1_5)) (?v_0 (- t_TREAT_CERAMIC1_p2_3 t_BAKE_CERAMIC1_p2_k2_2)) (?v_40 (- t_BAKE_CERAMIC2_p9_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_3 (<= ?v_40 10)) (?v_38 (- t_BAKE_CERAMIC2_p10_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_4 (<= ?v_38 10)) (?v_34 (- t_BAKE_CERAMIC2_p7_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_5 (<= ?v_34 10)) (?v_32 (- t_BAKE_CERAMIC2_p8_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_6 (<= ?v_32 10)) (?v_28 (- t_BAKE_CERAMIC2_p5_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_7 (<= ?v_28 10)) (?v_26 (- t_BAKE_CERAMIC2_p6_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_8 (<= ?v_26 10)) (?v_18 (- t_BAKE_CERAMIC1_p3_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_9 (<= ?v_18 5)) (?v_16 (- t_BAKE_CERAMIC1_p4_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_10 (<= ?v_16 5)) (?v_12 (- t_BAKE_CERAMIC1_p1_k2_2 t_FIRE_KILN2_k2_1))) (let ((?v_11 (<= ?v_12 5)) (?v_1 (- t_BAKE_CERAMIC1_p2_k2_2 t_FIRE_KILN2_k2_1)) (?v_2 (- t_TREAT_CERAMIC1_p1_3 t_BAKE_CERAMIC1_p1_k2_2)) (?v_41 (- t_BAKE_STRUCTURE_p9_p10_k1_5 t_FIRE_KILN1_k1_1))) (let ((?v_19 (<= ?v_41 5)) (?v_35 (- t_BAKE_STRUCTURE_p7_p8_k1_5 t_FIRE_KILN1_k1_1))) (let ((?v_20 (<= ?v_35 5)) (?v_29 (- t_BAKE_STRUCTURE_p5_p6_k1_5 t_FIRE_KILN1_k1_1))) (let ((?v_21 (<= ?v_29 5)) (?v_23 (- t_BAKE_STRUCTURE_p3_p4_k1_5 t_FIRE_KILN1_k1_1))) (let ((?v_22 (<= ?v_23 5)) (?v_13 (- t_BAKE_STRUCTURE_p1_p2_k1_5 t_FIRE_KILN1_k1_1)) (?v_15 (- t_TREAT_CERAMIC1_p4_3 t_BAKE_CERAMIC1_p4_k2_2)) (?v_17 (- t_TREAT_CERAMIC1_p3_3 t_BAKE_CERAMIC1_p3_k2_2)) (?v_25 (- t_TREAT_CERAMIC2_p6_3 t_BAKE_CERAMIC2_p6_k2_2)) (?v_27 (- t_TREAT_CERAMIC2_p5_3 t_BAKE_CERAMIC2_p5_k2_2)) (?v_31 (- t_TREAT_CERAMIC2_p8_3 t_BAKE_CERAMIC2_p8_k2_2)) (?v_33 (- t_TREAT_CERAMIC2_p7_3 t_BAKE_CERAMIC2_p7_k2_2)) (?v_37 (- t_TREAT_CERAMIC2_p10_3 t_BAKE_CERAMIC2_p10_k2_2)) (?v_39 (- t_TREAT_CERAMIC2_p9_3 t_BAKE_CERAMIC2_p9_k2_2))) (and (= St_spy_variable (+ 1 t_Init_0)) (>= t_Goal_6 t_Init_0) (>= (- t_TREAT_CERAMIC1_p2_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC1_p2_3) 3) (>= (- t_BAKE_CERAMIC1_p2_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC1_p2_k2_2) 15) (>= (- t_TREAT_CERAMIC1_p1_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC1_p1_3) 3) (>= (- t_BAKE_CERAMIC1_p1_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC1_p1_k2_2) 15) (>= (- t_MAKE_STRUCTURE_p1_p2_4 t_Init_0) 0) (>= (- t_Goal_6 t_MAKE_STRUCTURE_p1_p2_4) 1) (>= (- t_BAKE_STRUCTURE_p1_p2_k1_5 t_Init_0) 0) (>= ?v_14 3) (>= (- t_TREAT_CERAMIC1_p4_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC1_p4_3) 3) (>= (- t_BAKE_CERAMIC1_p4_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC1_p4_k2_2) 15) (>= (- t_TREAT_CERAMIC1_p3_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC1_p3_3) 3) (>= (- t_BAKE_CERAMIC1_p3_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC1_p3_k2_2) 15) (>= (- t_MAKE_STRUCTURE_p3_p4_4 t_Init_0) 0) (>= (- t_Goal_6 t_MAKE_STRUCTURE_p3_p4_4) 1) (>= (- t_BAKE_STRUCTURE_p3_p4_k1_5 t_Init_0) 0) (>= ?v_24 3) (>= (- t_TREAT_CERAMIC2_p6_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC2_p6_3) 2) (>= (- t_BAKE_CERAMIC2_p6_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC2_p6_k2_2) 10) (>= (- t_TREAT_CERAMIC2_p5_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC2_p5_3) 2) (>= (- t_BAKE_CERAMIC2_p5_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC2_p5_k2_2) 10) (>= (- t_MAKE_STRUCTURE_p5_p6_4 t_Init_0) 0) (>= (- t_Goal_6 t_MAKE_STRUCTURE_p5_p6_4) 1) (>= (- t_BAKE_STRUCTURE_p5_p6_k1_5 t_Init_0) 0) (>= ?v_30 3) (>= (- t_TREAT_CERAMIC2_p8_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC2_p8_3) 2) (>= (- t_BAKE_CERAMIC2_p8_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC2_p8_k2_2) 10) (>= (- t_TREAT_CERAMIC2_p7_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC2_p7_3) 2) (>= (- t_BAKE_CERAMIC2_p7_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC2_p7_k2_2) 10) (>= (- t_MAKE_STRUCTURE_p7_p8_4 t_Init_0) 0) (>= (- t_Goal_6 t_MAKE_STRUCTURE_p7_p8_4) 1) (>= (- t_BAKE_STRUCTURE_p7_p8_k1_5 t_Init_0) 0) (>= ?v_36 3) (>= (- t_TREAT_CERAMIC2_p10_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC2_p10_3) 2) (>= (- t_BAKE_CERAMIC2_p10_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC2_p10_k2_2) 10) (>= (- t_TREAT_CERAMIC2_p9_3 t_Init_0) 0) (>= (- t_Goal_6 t_TREAT_CERAMIC2_p9_3) 2) (>= (- t_FIRE_KILN2_k2_1 t_Init_0) 0) (>= (- t_Goal_6 t_FIRE_KILN2_k2_1) 20) (>= (- t_BAKE_CERAMIC2_p9_k2_2 t_Init_0) 0) (>= (- t_Goal_6 t_BAKE_CERAMIC2_p9_k2_2) 10) (>= (- t_MAKE_STRUCTURE_p9_p10_4 t_Init_0) 0) (>= (- t_Goal_6 t_MAKE_STRUCTURE_p9_p10_4) 1) (>= (- t_FIRE_KILN1_k1_1 t_Init_0) 0) (>= (- t_Goal_6 t_FIRE_KILN1_k1_1) 8) (>= (- t_BAKE_STRUCTURE_p9_p10_k1_5 t_Init_0) 0) (>= ?v_42 3) (<= ?v_0 12) (< ?v_0 12) (>= ?v_0 0) (>= (- t_MAKE_STRUCTURE_p1_p2_4 t_TREAT_CERAMIC1_p2_3) 3) ?v_3 ?v_4 ?v_5 ?v_6 ?v_7 ?v_8 ?v_9 ?v_10 ?v_11 (<= ?v_1 5) (< ?v_1 5) (>= ?v_1 0) (>= (- t_MAKE_STRUCTURE_p1_p2_4 t_BAKE_CERAMIC1_p2_k2_2) 15) (<= ?v_2 12) (< ?v_2 12) (>= ?v_2 0) (>= (- t_MAKE_STRUCTURE_p1_p2_4 t_TREAT_CERAMIC1_p1_3) 3) ?v_3 ?v_4 ?v_5 ?v_6 ?v_7 ?v_8 ?v_9 ?v_10 ?v_11 (< ?v_12 5) (>= ?v_12 0) (>= (- t_MAKE_STRUCTURE_p1_p2_4 t_BAKE_CERAMIC1_p1_k2_2) 15) (>= (- t_BAKE_STRUCTURE_p1_p2_k1_5 t_MAKE_STRUCTURE_p1_p2_4) 1) ?v_19 ?v_20 ?v_21 ?v_22 (<= ?v_13 5) (< ?v_13 5) (>= ?v_13 0) (>= ?v_14 4) (<= ?v_15 12) (< ?v_15 12) (>= ?v_15 0) (>= (- t_MAKE_STRUCTURE_p3_p4_4 t_TREAT_CERAMIC1_p4_3) 3) ?v_3 ?v_4 ?v_5 ?v_6 ?v_7 ?v_8 ?v_9 ?v_10 (< ?v_16 5) (>= ?v_16 0) (>= (- t_MAKE_STRUCTURE_p3_p4_4 t_BAKE_CERAMIC1_p4_k2_2) 15) (<= ?v_17 12) (< ?v_17 12) (>= ?v_17 0) (>= (- t_MAKE_STRUCTURE_p3_p4_4 t_TREAT_CERAMIC1_p3_3) 3) ?v_3 ?v_4 ?v_5 ?v_6 ?v_7 ?v_8 ?v_9 (< ?v_18 5) (>= ?v_18 0) (>= (- t_MAKE_STRUCTURE_p3_p4_4 t_BAKE_CERAMIC1_p3_k2_2) 15) (>= (- t_BAKE_STRUCTURE_p3_p4_k1_5 t_MAKE_STRUCTURE_p3_p4_4) 1) ?v_19 ?v_20 ?v_21 ?v_22 (< ?v_23 5) (>= ?v_23 0) (>= ?v_24 4) (<= ?v_25 8) (< ?v_25 8) (>= ?v_25 0) (>= (- t_MAKE_STRUCTURE_p5_p6_4 t_TREAT_CERAMIC2_p6_3) 2) ?v_3 ?v_4 ?v_5 ?v_6 ?v_7 ?v_8 (< ?v_26 10) (>= ?v_26 0) (>= (- t_MAKE_STRUCTURE_p5_p6_4 t_BAKE_CERAMIC2_p6_k2_2) 10) (<= ?v_27 8) (< ?v_27 8) (>= ?v_27 0) (>= (- t_MAKE_STRUCTURE_p5_p6_4 t_TREAT_CERAMIC2_p5_3) 2) ?v_3 ?v_4 ?v_5 ?v_6 ?v_7 (< ?v_28 10) (>= ?v_28 0) (>= (- t_MAKE_STRUCTURE_p5_p6_4 t_BAKE_CERAMIC2_p5_k2_2) 10) (>= (- t_BAKE_STRUCTURE_p5_p6_k1_5 t_MAKE_STRUCTURE_p5_p6_4) 1) ?v_19 ?v_20 ?v_21 (< ?v_29 5) (>= ?v_29 0) (>= ?v_30 4) (<= ?v_31 8) (< ?v_31 8) (>= ?v_31 0) (>= (- t_MAKE_STRUCTURE_p7_p8_4 t_TREAT_CERAMIC2_p8_3) 2) ?v_3 ?v_4 ?v_5 ?v_6 (< ?v_32 10) (>= ?v_32 0) (>= (- t_MAKE_STRUCTURE_p7_p8_4 t_BAKE_CERAMIC2_p8_k2_2) 10) (<= ?v_33 8) (< ?v_33 8) (>= ?v_33 0) (>= (- t_MAKE_STRUCTURE_p7_p8_4 t_TREAT_CERAMIC2_p7_3) 2) ?v_3 ?v_4 ?v_5 (< ?v_34 10) (>= ?v_34 0) (>= (- t_MAKE_STRUCTURE_p7_p8_4 t_BAKE_CERAMIC2_p7_k2_2) 10) (>= (- t_BAKE_STRUCTURE_p7_p8_k1_5 t_MAKE_STRUCTURE_p7_p8_4) 1) ?v_19 ?v_20 (< ?v_35 5) (>= ?v_35 0) (>= ?v_36 4) (<= ?v_37 8) (< ?v_37 8) (>= ?v_37 0) (>= (- t_MAKE_STRUCTURE_p9_p10_4 t_TREAT_CERAMIC2_p10_3) 2) ?v_3 ?v_4 (< ?v_38 10) (>= ?v_38 0) (>= (- t_MAKE_STRUCTURE_p9_p10_4 t_BAKE_CERAMIC2_p10_k2_2) 10) (<= ?v_39 8) (< ?v_39 8) (>= ?v_39 0) (>= (- t_MAKE_STRUCTURE_p9_p10_4 t_TREAT_CERAMIC2_p9_3) 2) ?v_3 (>= ?v_40 0) (>= (- t_MAKE_STRUCTURE_p9_p10_4 t_BAKE_CERAMIC2_p9_k2_2) 10) (>= (- t_BAKE_STRUCTURE_p9_p10_k1_5 t_MAKE_STRUCTURE_p9_p10_4) 1) ?v_19 (>= ?v_41 0) (>= ?v_42 4)))))))))))))))))
(check-sat)
(exit)
