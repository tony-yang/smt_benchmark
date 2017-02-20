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
(declare-fun t_BREAKING_EGGS_e1_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l1_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n1_3 () Real)
(declare-fun t_COOKING_CARBONARA_n1_l1_e1_4 () Real)
(declare-fun t_EATING_CARBONARA_n1_l1_e1_5 () Real)
(declare-fun t_BREAKING_EGGS_e2_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l2_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n2_3 () Real)
(declare-fun t_COOKING_CARBONARA_n2_l2_e2_4 () Real)
(declare-fun t_EATING_CARBONARA_n2_l2_e2_5 () Real)
(declare-fun t_BREAKING_EGGS_e3_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l3_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n3_3 () Real)
(declare-fun t_COOKING_CARBONARA_n3_l3_e3_4 () Real)
(declare-fun t_EATING_CARBONARA_n3_l3_e3_5 () Real)
(declare-fun t_BREAKING_EGGS_e4_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l4_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n4_3 () Real)
(declare-fun t_COOKING_CARBONARA_n4_l4_e4_4 () Real)
(declare-fun t_EATING_CARBONARA_n4_l4_e4_5 () Real)
(declare-fun t_BREAKING_EGGS_e5_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l5_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n5_3 () Real)
(declare-fun t_COOKING_CARBONARA_n5_l5_e5_4 () Real)
(declare-fun t_EATING_CARBONARA_n5_l5_e5_5 () Real)
(declare-fun t_BREAKING_EGGS_e6_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l6_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n6_3 () Real)
(declare-fun t_COOKING_CARBONARA_n6_l6_e6_4 () Real)
(declare-fun t_EATING_CARBONARA_n6_l6_e6_5 () Real)
(declare-fun t_BREAKING_EGGS_e7_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l7_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n7_3 () Real)
(declare-fun t_COOKING_CARBONARA_n7_l7_e7_4 () Real)
(declare-fun t_EATING_CARBONARA_n7_l7_e7_5 () Real)
(declare-fun t_BREAKING_EGGS_e8_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l8_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n8_3 () Real)
(declare-fun t_COOKING_CARBONARA_n8_l8_e8_4 () Real)
(declare-fun t_EATING_CARBONARA_n8_l8_e8_5 () Real)
(declare-fun t_BREAKING_EGGS_e9_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l9_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n9_3 () Real)
(declare-fun t_COOKING_CARBONARA_n9_l9_e9_4 () Real)
(declare-fun t_EATING_CARBONARA_n9_l9_e9_5 () Real)
(declare-fun t_BREAKING_EGGS_e10_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l10_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n10_3 () Real)
(declare-fun t_COOKING_CARBONARA_n10_l10_e10_4 () Real)
(declare-fun t_EATING_CARBONARA_n10_l10_e10_5 () Real)
(declare-fun t_BREAKING_EGGS_e11_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l11_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n11_3 () Real)
(declare-fun t_COOKING_CARBONARA_n11_l11_e11_4 () Real)
(declare-fun t_EATING_CARBONARA_n11_l11_e11_5 () Real)
(declare-fun t_BREAKING_EGGS_e12_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l12_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n12_3 () Real)
(declare-fun t_COOKING_CARBONARA_n12_l12_e12_4 () Real)
(declare-fun t_EATING_CARBONARA_n12_l12_e12_5 () Real)
(declare-fun t_BREAKING_EGGS_e13_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l13_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n13_3 () Real)
(declare-fun t_COOKING_CARBONARA_n13_l13_e13_4 () Real)
(declare-fun t_EATING_CARBONARA_n13_l13_e13_5 () Real)
(declare-fun t_BREAKING_EGGS_e14_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l14_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n14_3 () Real)
(declare-fun t_COOKING_CARBONARA_n14_l14_e14_4 () Real)
(declare-fun t_EATING_CARBONARA_n14_l14_e14_5 () Real)
(declare-fun t_BREAKING_EGGS_e15_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l15_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n15_3 () Real)
(declare-fun t_COOKING_CARBONARA_n15_l15_e15_4 () Real)
(declare-fun t_EATING_CARBONARA_n15_l15_e15_5 () Real)
(declare-fun t_BREAKING_EGGS_e16_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l16_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n16_3 () Real)
(declare-fun t_COOKING_CARBONARA_n16_l16_e16_4 () Real)
(declare-fun t_EATING_CARBONARA_n16_l16_e16_5 () Real)
(declare-fun t_BREAKING_EGGS_e17_1 () Real)
(declare-fun t_COOKING_LARDON_o1_l17_3 () Real)
(declare-fun t_COOKING_NOODLES_w1_n17_3 () Real)
(declare-fun t_COOKING_CARBONARA_n17_l17_e17_4 () Real)
(declare-fun t_EATING_CARBONARA_n17_l17_e17_5 () Real)
(declare-fun t_BREAKING_EGGS_e18_1 () Real)
(declare-fun t_BOILING_OIL_p1_o1_2 () Real)
(declare-fun t_COOKING_LARDON_o1_l18_3 () Real)
(declare-fun t_FIRE_COOKING_PLATE_p1_1 () Real)
(declare-fun t_BOILING_WATER_p1_w1_2 () Real)
(declare-fun t_COOKING_NOODLES_w1_n18_3 () Real)
(declare-fun t_COOKING_CARBONARA_n18_l18_e18_4 () Real)
(declare-fun t_EATING_CARBONARA_n18_l18_e18_5 () Real)
(assert (let ((?v_2 (- t_Goal_6 t_EATING_CARBONARA_n1_l1_e1_5)) (?v_5 (- t_Goal_6 t_EATING_CARBONARA_n2_l2_e2_5)) (?v_8 (- t_Goal_6 t_EATING_CARBONARA_n3_l3_e3_5)) (?v_11 (- t_Goal_6 t_EATING_CARBONARA_n4_l4_e4_5)) (?v_14 (- t_Goal_6 t_EATING_CARBONARA_n5_l5_e5_5)) (?v_17 (- t_Goal_6 t_EATING_CARBONARA_n6_l6_e6_5)) (?v_20 (- t_Goal_6 t_EATING_CARBONARA_n7_l7_e7_5)) (?v_23 (- t_Goal_6 t_EATING_CARBONARA_n8_l8_e8_5)) (?v_26 (- t_Goal_6 t_EATING_CARBONARA_n9_l9_e9_5)) (?v_29 (- t_Goal_6 t_EATING_CARBONARA_n10_l10_e10_5)) (?v_32 (- t_Goal_6 t_EATING_CARBONARA_n11_l11_e11_5)) (?v_35 (- t_Goal_6 t_EATING_CARBONARA_n12_l12_e12_5)) (?v_38 (- t_Goal_6 t_EATING_CARBONARA_n13_l13_e13_5)) (?v_41 (- t_Goal_6 t_EATING_CARBONARA_n14_l14_e14_5)) (?v_44 (- t_Goal_6 t_EATING_CARBONARA_n15_l15_e15_5)) (?v_47 (- t_Goal_6 t_EATING_CARBONARA_n16_l16_e16_5)) (?v_50 (- t_Goal_6 t_EATING_CARBONARA_n17_l17_e17_5)) (?v_56 (- t_Goal_6 t_EATING_CARBONARA_n18_l18_e18_5)) (?v_0 (- t_EATING_CARBONARA_n1_l1_e1_5 t_COOKING_LARDON_o1_l1_3)) (?v_1 (- t_EATING_CARBONARA_n1_l1_e1_5 t_COOKING_NOODLES_w1_n1_3)) (?v_3 (- t_EATING_CARBONARA_n2_l2_e2_5 t_COOKING_LARDON_o1_l2_3)) (?v_4 (- t_EATING_CARBONARA_n2_l2_e2_5 t_COOKING_NOODLES_w1_n2_3)) (?v_6 (- t_EATING_CARBONARA_n3_l3_e3_5 t_COOKING_LARDON_o1_l3_3)) (?v_7 (- t_EATING_CARBONARA_n3_l3_e3_5 t_COOKING_NOODLES_w1_n3_3)) (?v_9 (- t_EATING_CARBONARA_n4_l4_e4_5 t_COOKING_LARDON_o1_l4_3)) (?v_10 (- t_EATING_CARBONARA_n4_l4_e4_5 t_COOKING_NOODLES_w1_n4_3)) (?v_12 (- t_EATING_CARBONARA_n5_l5_e5_5 t_COOKING_LARDON_o1_l5_3)) (?v_13 (- t_EATING_CARBONARA_n5_l5_e5_5 t_COOKING_NOODLES_w1_n5_3)) (?v_15 (- t_EATING_CARBONARA_n6_l6_e6_5 t_COOKING_LARDON_o1_l6_3)) (?v_16 (- t_EATING_CARBONARA_n6_l6_e6_5 t_COOKING_NOODLES_w1_n6_3)) (?v_18 (- t_EATING_CARBONARA_n7_l7_e7_5 t_COOKING_LARDON_o1_l7_3)) (?v_19 (- t_EATING_CARBONARA_n7_l7_e7_5 t_COOKING_NOODLES_w1_n7_3)) (?v_21 (- t_EATING_CARBONARA_n8_l8_e8_5 t_COOKING_LARDON_o1_l8_3)) (?v_22 (- t_EATING_CARBONARA_n8_l8_e8_5 t_COOKING_NOODLES_w1_n8_3)) (?v_24 (- t_EATING_CARBONARA_n9_l9_e9_5 t_COOKING_LARDON_o1_l9_3)) (?v_25 (- t_EATING_CARBONARA_n9_l9_e9_5 t_COOKING_NOODLES_w1_n9_3)) (?v_27 (- t_EATING_CARBONARA_n10_l10_e10_5 t_COOKING_LARDON_o1_l10_3)) (?v_28 (- t_EATING_CARBONARA_n10_l10_e10_5 t_COOKING_NOODLES_w1_n10_3)) (?v_30 (- t_EATING_CARBONARA_n11_l11_e11_5 t_COOKING_LARDON_o1_l11_3)) (?v_31 (- t_EATING_CARBONARA_n11_l11_e11_5 t_COOKING_NOODLES_w1_n11_3)) (?v_33 (- t_EATING_CARBONARA_n12_l12_e12_5 t_COOKING_LARDON_o1_l12_3)) (?v_34 (- t_EATING_CARBONARA_n12_l12_e12_5 t_COOKING_NOODLES_w1_n12_3)) (?v_36 (- t_EATING_CARBONARA_n13_l13_e13_5 t_COOKING_LARDON_o1_l13_3)) (?v_37 (- t_EATING_CARBONARA_n13_l13_e13_5 t_COOKING_NOODLES_w1_n13_3)) (?v_39 (- t_EATING_CARBONARA_n14_l14_e14_5 t_COOKING_LARDON_o1_l14_3)) (?v_40 (- t_EATING_CARBONARA_n14_l14_e14_5 t_COOKING_NOODLES_w1_n14_3)) (?v_42 (- t_EATING_CARBONARA_n15_l15_e15_5 t_COOKING_LARDON_o1_l15_3)) (?v_43 (- t_EATING_CARBONARA_n15_l15_e15_5 t_COOKING_NOODLES_w1_n15_3)) (?v_45 (- t_EATING_CARBONARA_n16_l16_e16_5 t_COOKING_LARDON_o1_l16_3)) (?v_46 (- t_EATING_CARBONARA_n16_l16_e16_5 t_COOKING_NOODLES_w1_n16_3)) (?v_48 (- t_EATING_CARBONARA_n17_l17_e17_5 t_COOKING_LARDON_o1_l17_3)) (?v_49 (- t_EATING_CARBONARA_n17_l17_e17_5 t_COOKING_NOODLES_w1_n17_3)) (?v_51 (- t_EATING_CARBONARA_n18_l18_e18_5 t_COOKING_LARDON_o1_l18_3)) (?v_52 (- t_EATING_CARBONARA_n18_l18_e18_5 t_COOKING_NOODLES_w1_n18_3)) (?v_55 (- t_BOILING_WATER_p1_w1_2 t_FIRE_COOKING_PLATE_p1_1))) (let ((?v_54 (<= ?v_55 5)) (?v_53 (- t_BOILING_OIL_p1_o1_2 t_FIRE_COOKING_PLATE_p1_1))) (and (= St_spy_variable (+ 1 t_Init_0)) (>= t_Goal_6 t_Init_0) (>= (- t_BREAKING_EGGS_e1_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e1_1) 2) (>= (- t_COOKING_LARDON_o1_l1_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l1_3) 13) (>= (- t_COOKING_NOODLES_w1_n1_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n1_3) 14) (>= (- t_COOKING_CARBONARA_n1_l1_e1_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n1_l1_e1_4) 1) (>= (- t_EATING_CARBONARA_n1_l1_e1_5 t_Init_0) 0) (>= ?v_2 5) (>= (- t_BREAKING_EGGS_e2_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e2_1) 2) (>= (- t_COOKING_LARDON_o1_l2_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l2_3) 13) (>= (- t_COOKING_NOODLES_w1_n2_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n2_3) 14) (>= (- t_COOKING_CARBONARA_n2_l2_e2_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n2_l2_e2_4) 1) (>= (- t_EATING_CARBONARA_n2_l2_e2_5 t_Init_0) 0) (>= ?v_5 5) (>= (- t_BREAKING_EGGS_e3_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e3_1) 2) (>= (- t_COOKING_LARDON_o1_l3_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l3_3) 13) (>= (- t_COOKING_NOODLES_w1_n3_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n3_3) 14) (>= (- t_COOKING_CARBONARA_n3_l3_e3_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n3_l3_e3_4) 1) (>= (- t_EATING_CARBONARA_n3_l3_e3_5 t_Init_0) 0) (>= ?v_8 5) (>= (- t_BREAKING_EGGS_e4_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e4_1) 2) (>= (- t_COOKING_LARDON_o1_l4_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l4_3) 13) (>= (- t_COOKING_NOODLES_w1_n4_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n4_3) 14) (>= (- t_COOKING_CARBONARA_n4_l4_e4_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n4_l4_e4_4) 1) (>= (- t_EATING_CARBONARA_n4_l4_e4_5 t_Init_0) 0) (>= ?v_11 5) (>= (- t_BREAKING_EGGS_e5_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e5_1) 2) (>= (- t_COOKING_LARDON_o1_l5_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l5_3) 13) (>= (- t_COOKING_NOODLES_w1_n5_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n5_3) 14) (>= (- t_COOKING_CARBONARA_n5_l5_e5_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n5_l5_e5_4) 1) (>= (- t_EATING_CARBONARA_n5_l5_e5_5 t_Init_0) 0) (>= ?v_14 5) (>= (- t_BREAKING_EGGS_e6_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e6_1) 2) (>= (- t_COOKING_LARDON_o1_l6_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l6_3) 13) (>= (- t_COOKING_NOODLES_w1_n6_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n6_3) 14) (>= (- t_COOKING_CARBONARA_n6_l6_e6_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n6_l6_e6_4) 1) (>= (- t_EATING_CARBONARA_n6_l6_e6_5 t_Init_0) 0) (>= ?v_17 5) (>= (- t_BREAKING_EGGS_e7_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e7_1) 2) (>= (- t_COOKING_LARDON_o1_l7_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l7_3) 13) (>= (- t_COOKING_NOODLES_w1_n7_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n7_3) 14) (>= (- t_COOKING_CARBONARA_n7_l7_e7_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n7_l7_e7_4) 1) (>= (- t_EATING_CARBONARA_n7_l7_e7_5 t_Init_0) 0) (>= ?v_20 5) (>= (- t_BREAKING_EGGS_e8_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e8_1) 2) (>= (- t_COOKING_LARDON_o1_l8_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l8_3) 13) (>= (- t_COOKING_NOODLES_w1_n8_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n8_3) 14) (>= (- t_COOKING_CARBONARA_n8_l8_e8_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n8_l8_e8_4) 1) (>= (- t_EATING_CARBONARA_n8_l8_e8_5 t_Init_0) 0) (>= ?v_23 5) (>= (- t_BREAKING_EGGS_e9_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e9_1) 2) (>= (- t_COOKING_LARDON_o1_l9_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l9_3) 13) (>= (- t_COOKING_NOODLES_w1_n9_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n9_3) 14) (>= (- t_COOKING_CARBONARA_n9_l9_e9_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n9_l9_e9_4) 1) (>= (- t_EATING_CARBONARA_n9_l9_e9_5 t_Init_0) 0) (>= ?v_26 5) (>= (- t_BREAKING_EGGS_e10_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e10_1) 2) (>= (- t_COOKING_LARDON_o1_l10_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l10_3) 13) (>= (- t_COOKING_NOODLES_w1_n10_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n10_3) 14) (>= (- t_COOKING_CARBONARA_n10_l10_e10_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n10_l10_e10_4) 1) (>= (- t_EATING_CARBONARA_n10_l10_e10_5 t_Init_0) 0) (>= ?v_29 5) (>= (- t_BREAKING_EGGS_e11_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e11_1) 2) (>= (- t_COOKING_LARDON_o1_l11_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l11_3) 13) (>= (- t_COOKING_NOODLES_w1_n11_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n11_3) 14) (>= (- t_COOKING_CARBONARA_n11_l11_e11_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n11_l11_e11_4) 1) (>= (- t_EATING_CARBONARA_n11_l11_e11_5 t_Init_0) 0) (>= ?v_32 5) (>= (- t_BREAKING_EGGS_e12_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e12_1) 2) (>= (- t_COOKING_LARDON_o1_l12_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l12_3) 13) (>= (- t_COOKING_NOODLES_w1_n12_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n12_3) 14) (>= (- t_COOKING_CARBONARA_n12_l12_e12_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n12_l12_e12_4) 1) (>= (- t_EATING_CARBONARA_n12_l12_e12_5 t_Init_0) 0) (>= ?v_35 5) (>= (- t_BREAKING_EGGS_e13_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e13_1) 2) (>= (- t_COOKING_LARDON_o1_l13_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l13_3) 13) (>= (- t_COOKING_NOODLES_w1_n13_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n13_3) 14) (>= (- t_COOKING_CARBONARA_n13_l13_e13_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n13_l13_e13_4) 1) (>= (- t_EATING_CARBONARA_n13_l13_e13_5 t_Init_0) 0) (>= ?v_38 5) (>= (- t_BREAKING_EGGS_e14_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e14_1) 2) (>= (- t_COOKING_LARDON_o1_l14_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l14_3) 13) (>= (- t_COOKING_NOODLES_w1_n14_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n14_3) 14) (>= (- t_COOKING_CARBONARA_n14_l14_e14_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n14_l14_e14_4) 1) (>= (- t_EATING_CARBONARA_n14_l14_e14_5 t_Init_0) 0) (>= ?v_41 5) (>= (- t_BREAKING_EGGS_e15_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e15_1) 2) (>= (- t_COOKING_LARDON_o1_l15_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l15_3) 13) (>= (- t_COOKING_NOODLES_w1_n15_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n15_3) 14) (>= (- t_COOKING_CARBONARA_n15_l15_e15_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n15_l15_e15_4) 1) (>= (- t_EATING_CARBONARA_n15_l15_e15_5 t_Init_0) 0) (>= ?v_44 5) (>= (- t_BREAKING_EGGS_e16_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e16_1) 2) (>= (- t_COOKING_LARDON_o1_l16_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l16_3) 13) (>= (- t_COOKING_NOODLES_w1_n16_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n16_3) 14) (>= (- t_COOKING_CARBONARA_n16_l16_e16_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n16_l16_e16_4) 1) (>= (- t_EATING_CARBONARA_n16_l16_e16_5 t_Init_0) 0) (>= ?v_47 5) (>= (- t_BREAKING_EGGS_e17_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e17_1) 2) (>= (- t_COOKING_LARDON_o1_l17_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l17_3) 13) (>= (- t_COOKING_NOODLES_w1_n17_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n17_3) 14) (>= (- t_COOKING_CARBONARA_n17_l17_e17_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n17_l17_e17_4) 1) (>= (- t_EATING_CARBONARA_n17_l17_e17_5 t_Init_0) 0) (>= ?v_50 5) (>= (- t_BREAKING_EGGS_e18_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e18_1) 2) (>= (- t_BOILING_OIL_p1_o1_2 t_Init_0) 0) (>= (- t_Goal_6 t_BOILING_OIL_p1_o1_2) 10) (>= (- t_COOKING_LARDON_o1_l18_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l18_3) 13) (>= (- t_FIRE_COOKING_PLATE_p1_1 t_Init_0) 0) (>= (- t_Goal_6 t_FIRE_COOKING_PLATE_p1_1) 15) (>= (- t_BOILING_WATER_p1_w1_2 t_Init_0) 0) (>= (- t_Goal_6 t_BOILING_WATER_p1_w1_2) 10) (>= (- t_COOKING_NOODLES_w1_n18_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n18_3) 14) (>= (- t_COOKING_CARBONARA_n18_l18_e18_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n18_l18_e18_4) 1) (>= (- t_EATING_CARBONARA_n18_l18_e18_5 t_Init_0) 0) (>= ?v_56 5) (<= ?v_0 8) (< ?v_0 8) (>= ?v_0 5) (<= ?v_1 17) (< ?v_1 17) (>= ?v_1 6) (>= (- t_COOKING_CARBONARA_n1_l1_e1_4 t_BREAKING_EGGS_e1_1) 2) (>= (- t_COOKING_LARDON_o1_l1_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n1_l1_e1_4 t_COOKING_LARDON_o1_l1_3) 5) (>= (- t_COOKING_NOODLES_w1_n1_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n1_l1_e1_4 t_COOKING_NOODLES_w1_n1_3) 6) (>= (- t_EATING_CARBONARA_n1_l1_e1_5 t_COOKING_CARBONARA_n1_l1_e1_4) 1) (>= ?v_2 6) (<= ?v_3 8) (< ?v_3 8) (>= ?v_3 5) (<= ?v_4 17) (< ?v_4 17) (>= ?v_4 6) (>= (- t_COOKING_CARBONARA_n2_l2_e2_4 t_BREAKING_EGGS_e2_1) 2) (>= (- t_COOKING_LARDON_o1_l2_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n2_l2_e2_4 t_COOKING_LARDON_o1_l2_3) 5) (>= (- t_COOKING_NOODLES_w1_n2_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n2_l2_e2_4 t_COOKING_NOODLES_w1_n2_3) 6) (>= (- t_EATING_CARBONARA_n2_l2_e2_5 t_COOKING_CARBONARA_n2_l2_e2_4) 1) (>= ?v_5 6) (<= ?v_6 8) (< ?v_6 8) (>= ?v_6 5) (<= ?v_7 17) (< ?v_7 17) (>= ?v_7 6) (>= (- t_COOKING_CARBONARA_n3_l3_e3_4 t_BREAKING_EGGS_e3_1) 2) (>= (- t_COOKING_LARDON_o1_l3_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n3_l3_e3_4 t_COOKING_LARDON_o1_l3_3) 5) (>= (- t_COOKING_NOODLES_w1_n3_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n3_l3_e3_4 t_COOKING_NOODLES_w1_n3_3) 6) (>= (- t_EATING_CARBONARA_n3_l3_e3_5 t_COOKING_CARBONARA_n3_l3_e3_4) 1) (>= ?v_8 6) (<= ?v_9 8) (< ?v_9 8) (>= ?v_9 5) (<= ?v_10 17) (< ?v_10 17) (>= ?v_10 6) (>= (- t_COOKING_CARBONARA_n4_l4_e4_4 t_BREAKING_EGGS_e4_1) 2) (>= (- t_COOKING_LARDON_o1_l4_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n4_l4_e4_4 t_COOKING_LARDON_o1_l4_3) 5) (>= (- t_COOKING_NOODLES_w1_n4_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n4_l4_e4_4 t_COOKING_NOODLES_w1_n4_3) 6) (>= (- t_EATING_CARBONARA_n4_l4_e4_5 t_COOKING_CARBONARA_n4_l4_e4_4) 1) (>= ?v_11 6) (<= ?v_12 8) (< ?v_12 8) (>= ?v_12 5) (<= ?v_13 17) (< ?v_13 17) (>= ?v_13 6) (>= (- t_COOKING_CARBONARA_n5_l5_e5_4 t_BREAKING_EGGS_e5_1) 2) (>= (- t_COOKING_LARDON_o1_l5_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n5_l5_e5_4 t_COOKING_LARDON_o1_l5_3) 5) (>= (- t_COOKING_NOODLES_w1_n5_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n5_l5_e5_4 t_COOKING_NOODLES_w1_n5_3) 6) (>= (- t_EATING_CARBONARA_n5_l5_e5_5 t_COOKING_CARBONARA_n5_l5_e5_4) 1) (>= ?v_14 6) (<= ?v_15 8) (< ?v_15 8) (>= ?v_15 5) (<= ?v_16 17) (< ?v_16 17) (>= ?v_16 6) (>= (- t_COOKING_CARBONARA_n6_l6_e6_4 t_BREAKING_EGGS_e6_1) 2) (>= (- t_COOKING_LARDON_o1_l6_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n6_l6_e6_4 t_COOKING_LARDON_o1_l6_3) 5) (>= (- t_COOKING_NOODLES_w1_n6_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n6_l6_e6_4 t_COOKING_NOODLES_w1_n6_3) 6) (>= (- t_EATING_CARBONARA_n6_l6_e6_5 t_COOKING_CARBONARA_n6_l6_e6_4) 1) (>= ?v_17 6) (<= ?v_18 8) (< ?v_18 8) (>= ?v_18 5) (<= ?v_19 17) (< ?v_19 17) (>= ?v_19 6) (>= (- t_COOKING_CARBONARA_n7_l7_e7_4 t_BREAKING_EGGS_e7_1) 2) (>= (- t_COOKING_LARDON_o1_l7_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n7_l7_e7_4 t_COOKING_LARDON_o1_l7_3) 5) (>= (- t_COOKING_NOODLES_w1_n7_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n7_l7_e7_4 t_COOKING_NOODLES_w1_n7_3) 6) (>= (- t_EATING_CARBONARA_n7_l7_e7_5 t_COOKING_CARBONARA_n7_l7_e7_4) 1) (>= ?v_20 6) (<= ?v_21 8) (< ?v_21 8) (>= ?v_21 5) (<= ?v_22 17) (< ?v_22 17) (>= ?v_22 6) (>= (- t_COOKING_CARBONARA_n8_l8_e8_4 t_BREAKING_EGGS_e8_1) 2) (>= (- t_COOKING_LARDON_o1_l8_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n8_l8_e8_4 t_COOKING_LARDON_o1_l8_3) 5) (>= (- t_COOKING_NOODLES_w1_n8_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n8_l8_e8_4 t_COOKING_NOODLES_w1_n8_3) 6) (>= (- t_EATING_CARBONARA_n8_l8_e8_5 t_COOKING_CARBONARA_n8_l8_e8_4) 1) (>= ?v_23 6) (<= ?v_24 8) (< ?v_24 8) (>= ?v_24 5) (<= ?v_25 17) (< ?v_25 17) (>= ?v_25 6) (>= (- t_COOKING_CARBONARA_n9_l9_e9_4 t_BREAKING_EGGS_e9_1) 2) (>= (- t_COOKING_LARDON_o1_l9_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n9_l9_e9_4 t_COOKING_LARDON_o1_l9_3) 5) (>= (- t_COOKING_NOODLES_w1_n9_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n9_l9_e9_4 t_COOKING_NOODLES_w1_n9_3) 6) (>= (- t_EATING_CARBONARA_n9_l9_e9_5 t_COOKING_CARBONARA_n9_l9_e9_4) 1) (>= ?v_26 6) (<= ?v_27 8) (< ?v_27 8) (>= ?v_27 5) (<= ?v_28 17) (< ?v_28 17) (>= ?v_28 6) (>= (- t_COOKING_CARBONARA_n10_l10_e10_4 t_BREAKING_EGGS_e10_1) 2) (>= (- t_COOKING_LARDON_o1_l10_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n10_l10_e10_4 t_COOKING_LARDON_o1_l10_3) 5) (>= (- t_COOKING_NOODLES_w1_n10_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n10_l10_e10_4 t_COOKING_NOODLES_w1_n10_3) 6) (>= (- t_EATING_CARBONARA_n10_l10_e10_5 t_COOKING_CARBONARA_n10_l10_e10_4) 1) (>= ?v_29 6) (<= ?v_30 8) (< ?v_30 8) (>= ?v_30 5) (<= ?v_31 17) (< ?v_31 17) (>= ?v_31 6) (>= (- t_COOKING_CARBONARA_n11_l11_e11_4 t_BREAKING_EGGS_e11_1) 2) (>= (- t_COOKING_LARDON_o1_l11_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n11_l11_e11_4 t_COOKING_LARDON_o1_l11_3) 5) (>= (- t_COOKING_NOODLES_w1_n11_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n11_l11_e11_4 t_COOKING_NOODLES_w1_n11_3) 6) (>= (- t_EATING_CARBONARA_n11_l11_e11_5 t_COOKING_CARBONARA_n11_l11_e11_4) 1) (>= ?v_32 6) (<= ?v_33 8) (< ?v_33 8) (>= ?v_33 5) (<= ?v_34 17) (< ?v_34 17) (>= ?v_34 6) (>= (- t_COOKING_CARBONARA_n12_l12_e12_4 t_BREAKING_EGGS_e12_1) 2) (>= (- t_COOKING_LARDON_o1_l12_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n12_l12_e12_4 t_COOKING_LARDON_o1_l12_3) 5) (>= (- t_COOKING_NOODLES_w1_n12_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n12_l12_e12_4 t_COOKING_NOODLES_w1_n12_3) 6) (>= (- t_EATING_CARBONARA_n12_l12_e12_5 t_COOKING_CARBONARA_n12_l12_e12_4) 1) (>= ?v_35 6) (<= ?v_36 8) (< ?v_36 8) (>= ?v_36 5) (<= ?v_37 17) (< ?v_37 17) (>= ?v_37 6) (>= (- t_COOKING_CARBONARA_n13_l13_e13_4 t_BREAKING_EGGS_e13_1) 2) (>= (- t_COOKING_LARDON_o1_l13_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n13_l13_e13_4 t_COOKING_LARDON_o1_l13_3) 5) (>= (- t_COOKING_NOODLES_w1_n13_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n13_l13_e13_4 t_COOKING_NOODLES_w1_n13_3) 6) (>= (- t_EATING_CARBONARA_n13_l13_e13_5 t_COOKING_CARBONARA_n13_l13_e13_4) 1) (>= ?v_38 6) (<= ?v_39 8) (< ?v_39 8) (>= ?v_39 5) (<= ?v_40 17) (< ?v_40 17) (>= ?v_40 6) (>= (- t_COOKING_CARBONARA_n14_l14_e14_4 t_BREAKING_EGGS_e14_1) 2) (>= (- t_COOKING_LARDON_o1_l14_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n14_l14_e14_4 t_COOKING_LARDON_o1_l14_3) 5) (>= (- t_COOKING_NOODLES_w1_n14_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n14_l14_e14_4 t_COOKING_NOODLES_w1_n14_3) 6) (>= (- t_EATING_CARBONARA_n14_l14_e14_5 t_COOKING_CARBONARA_n14_l14_e14_4) 1) (>= ?v_41 6) (<= ?v_42 8) (< ?v_42 8) (>= ?v_42 5) (<= ?v_43 17) (< ?v_43 17) (>= ?v_43 6) (>= (- t_COOKING_CARBONARA_n15_l15_e15_4 t_BREAKING_EGGS_e15_1) 2) (>= (- t_COOKING_LARDON_o1_l15_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n15_l15_e15_4 t_COOKING_LARDON_o1_l15_3) 5) (>= (- t_COOKING_NOODLES_w1_n15_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n15_l15_e15_4 t_COOKING_NOODLES_w1_n15_3) 6) (>= (- t_EATING_CARBONARA_n15_l15_e15_5 t_COOKING_CARBONARA_n15_l15_e15_4) 1) (>= ?v_44 6) (<= ?v_45 8) (< ?v_45 8) (>= ?v_45 5) (<= ?v_46 17) (< ?v_46 17) (>= ?v_46 6) (>= (- t_COOKING_CARBONARA_n16_l16_e16_4 t_BREAKING_EGGS_e16_1) 2) (>= (- t_COOKING_LARDON_o1_l16_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n16_l16_e16_4 t_COOKING_LARDON_o1_l16_3) 5) (>= (- t_COOKING_NOODLES_w1_n16_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n16_l16_e16_4 t_COOKING_NOODLES_w1_n16_3) 6) (>= (- t_EATING_CARBONARA_n16_l16_e16_5 t_COOKING_CARBONARA_n16_l16_e16_4) 1) (>= ?v_47 6) (<= ?v_48 8) (< ?v_48 8) (>= ?v_48 5) (<= ?v_49 17) (< ?v_49 17) (>= ?v_49 6) (>= (- t_COOKING_CARBONARA_n17_l17_e17_4 t_BREAKING_EGGS_e17_1) 2) (>= (- t_COOKING_LARDON_o1_l17_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n17_l17_e17_4 t_COOKING_LARDON_o1_l17_3) 5) (>= (- t_COOKING_NOODLES_w1_n17_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n17_l17_e17_4 t_COOKING_NOODLES_w1_n17_3) 6) (>= (- t_EATING_CARBONARA_n17_l17_e17_5 t_COOKING_CARBONARA_n17_l17_e17_4) 1) (>= ?v_50 6) (<= ?v_51 8) (< ?v_51 8) (>= ?v_51 5) (<= ?v_52 17) (< ?v_52 17) (>= ?v_52 6) (>= (- t_COOKING_CARBONARA_n18_l18_e18_4 t_BREAKING_EGGS_e18_1) 2) ?v_54 (<= ?v_53 5) (< ?v_53 5) (>= ?v_53 1) (>= (- t_COOKING_LARDON_o1_l18_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n18_l18_e18_4 t_COOKING_LARDON_o1_l18_3) 5) ?v_54 (>= ?v_55 1) (>= (- t_COOKING_NOODLES_w1_n18_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n18_l18_e18_4 t_COOKING_NOODLES_w1_n18_3) 6) (>= (- t_EATING_CARBONARA_n18_l18_e18_5 t_COOKING_CARBONARA_n18_l18_e18_4) 1) (>= ?v_56 6)))))
(check-sat)
(exit)
