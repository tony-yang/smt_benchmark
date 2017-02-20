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
(declare-fun t_BOILING_OIL_p1_o1_2 () Real)
(declare-fun t_COOKING_LARDON_o1_l1_3 () Real)
(declare-fun t_FIRE_COOKING_PLATE_p1_1 () Real)
(declare-fun t_BOILING_WATER_p1_w1_2 () Real)
(declare-fun t_COOKING_NOODLES_w1_n1_3 () Real)
(declare-fun t_COOKING_CARBONARA_n1_l1_e1_4 () Real)
(declare-fun t_EATING_CARBONARA_n1_l1_e1_5 () Real)
(assert (let ((?v_5 (- t_Goal_6 t_EATING_CARBONARA_n1_l1_e1_5)) (?v_0 (- t_EATING_CARBONARA_n1_l1_e1_5 t_COOKING_LARDON_o1_l1_3)) (?v_1 (- t_EATING_CARBONARA_n1_l1_e1_5 t_COOKING_NOODLES_w1_n1_3)) (?v_4 (- t_BOILING_WATER_p1_w1_2 t_FIRE_COOKING_PLATE_p1_1))) (let ((?v_3 (<= ?v_4 5)) (?v_2 (- t_BOILING_OIL_p1_o1_2 t_FIRE_COOKING_PLATE_p1_1))) (and (= St_spy_variable (+ 1 t_Init_0)) (>= t_Goal_6 t_Init_0) (>= (- t_BREAKING_EGGS_e1_1 t_Init_0) 0) (>= (- t_Goal_6 t_BREAKING_EGGS_e1_1) 2) (>= (- t_BOILING_OIL_p1_o1_2 t_Init_0) 0) (>= (- t_Goal_6 t_BOILING_OIL_p1_o1_2) 10) (>= (- t_COOKING_LARDON_o1_l1_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_LARDON_o1_l1_3) 13) (>= (- t_FIRE_COOKING_PLATE_p1_1 t_Init_0) 0) (>= (- t_Goal_6 t_FIRE_COOKING_PLATE_p1_1) 15) (>= (- t_BOILING_WATER_p1_w1_2 t_Init_0) 0) (>= (- t_Goal_6 t_BOILING_WATER_p1_w1_2) 10) (>= (- t_COOKING_NOODLES_w1_n1_3 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_NOODLES_w1_n1_3) 14) (>= (- t_COOKING_CARBONARA_n1_l1_e1_4 t_Init_0) 0) (>= (- t_Goal_6 t_COOKING_CARBONARA_n1_l1_e1_4) 1) (>= (- t_EATING_CARBONARA_n1_l1_e1_5 t_Init_0) 0) (>= ?v_5 5) (<= ?v_0 8) (< ?v_0 8) (>= ?v_0 5) (<= ?v_1 17) (< ?v_1 17) (>= ?v_1 6) (>= (- t_COOKING_CARBONARA_n1_l1_e1_4 t_BREAKING_EGGS_e1_1) 2) ?v_3 (<= ?v_2 5) (< ?v_2 5) (>= ?v_2 1) (>= (- t_COOKING_LARDON_o1_l1_3 t_BOILING_OIL_p1_o1_2) 2) (>= (- t_COOKING_CARBONARA_n1_l1_e1_4 t_COOKING_LARDON_o1_l1_3) 5) ?v_3 (>= ?v_4 1) (>= (- t_COOKING_NOODLES_w1_n1_3 t_BOILING_WATER_p1_w1_2) 2) (>= (- t_COOKING_CARBONARA_n1_l1_e1_4 t_COOKING_NOODLES_w1_n1_3) 6) (>= (- t_EATING_CARBONARA_n1_l1_e1_5 t_COOKING_CARBONARA_n1_l1_e1_4) 1) (>= ?v_5 6)))))
(check-sat)
(exit)
