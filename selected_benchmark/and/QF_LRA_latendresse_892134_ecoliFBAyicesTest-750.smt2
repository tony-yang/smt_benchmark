(set-logic QF_LRA)
(set-info :source |A set of problems that originated from an analysis of biochemical reactions using the flux-balance analysis method.  See """Sum of Infeasibility Simplex for SMT""" by Timothy King, Clark Barrett, and Bruno Dutertre. In Proceedings of the 13th International Conference on Formal Methods In Computer-Aided Design (FMCAD '13), Nov. 2013.|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)

(declare-fun objReaction () Real)
(declare-fun r1 () Real)
(assert (and (<= 0 r1) (<= r1 1000)))
(declare-fun r2 () Real)
(assert (and (<= 0 r2) (<= r2 1000)))
(declare-fun r3 () Real)
(assert (and (<= 0 r3) (<= r3 1000)))
(declare-fun r4 () Real)
(assert (and (<= 0 r4) (<= r4 1000)))
(declare-fun r5 () Real)
(assert (and (<= 0 r5) (<= r5 1000)))
(declare-fun r6 () Real)
(assert (and (<= 0 r6) (<= r6 1000)))
(declare-fun r7a () Real)
(assert (and (<= 0 r7a) (<= r7a 1000)))
(declare-fun r7b () Real)
(assert (and (<= 0 r7b) (<= r7b 1000)))
(declare-fun r8 () Real)
(assert (and (<= 0 r8) (<= r8 1000)))
(declare-fun r9 () Real)
(assert (and (<= 0 r9) (<= r9 1000)))
(declare-fun r10 () Real)
(assert (and (<= 0 r10) (<= r10 1000)))
(declare-fun r11 () Real)
(assert (and (<= 0 r11) (<= r11 1000)))
(declare-fun r12 () Real)
(assert (and (<= 0 r12) (<= r12 1000)))
(declare-fun r13 () Real)
(assert (and (<= 0 r13) (<= r13 1000)))
(declare-fun r14 () Real)
(assert (and (<= 0 r14) (<= r14 1000)))
(declare-fun r15 () Real)
(assert (and (<= 0 r15) (<= r15 1000)))
(declare-fun r16 () Real)
(assert (and (<= 0 r16) (<= r16 1000)))
(declare-fun r17a () Real)
(assert (and (<= 0 r17a) (<= r17a 1000)))
(declare-fun r17b () Real)
(assert (and (<= 0 r17b) (<= r17b 1000)))
(declare-fun r18a () Real)
(assert (and (<= 0 r18a) (<= r18a 1000)))
(declare-fun r18b () Real)
(assert (and (<= 0 r18b) (<= r18b 1000)))
(declare-fun r19 () Real)
(assert (and (<= 0 r19) (<= r19 1000)))
(declare-fun r20 () Real)
(assert (and (<= 0 r20) (<= r20 1000)))
(declare-fun r21 () Real)
(assert (and (<= 0 r21) (<= r21 1000)))
(declare-fun r22 () Real)
(assert (and (<= 0 r22) (<= r22 1000)))
(declare-fun r23 () Real)
(assert (and (<= 0 r23) (<= r23 1000)))
(declare-fun r24 () Real)
(assert (and (<= 0 r24) (<= r24 1000)))
(declare-fun r25 () Real)
(assert (and (<= 0 r25) (<= r25 1000)))
(declare-fun r26 () Real)
(assert (and (<= 0 r26) (<= r26 1000)))
(declare-fun r27 () Real)
(assert (and (<= 0 r27) (<= r27 1000)))
(declare-fun r28 () Real)
(assert (and (<= 0 r28) (<= r28 1000)))
(declare-fun r29 () Real)
(assert (and (<= 0 r29) (<= r29 1000)))
(declare-fun r30 () Real)
(assert (and (<= 0 r30) (<= r30 1000)))
(declare-fun r31 () Real)
(assert (and (<= 0 r31) (<= r31 1000)))
(declare-fun r32 () Real)
(assert (and (<= 0 r32) (<= r32 1000)))
(declare-fun r33 () Real)
(assert (and (<= 0 r33) (<= r33 1000)))
(declare-fun r34 () Real)
(assert (and (<= 0 r34) (<= r34 1000)))
(declare-fun r35 () Real)
(assert (and (<= 0 r35) (<= r35 1000)))
(declare-fun r36 () Real)
(assert (and (<= 0 r36) (<= r36 1000)))
(declare-fun r37 () Real)
(assert (and (<= 0 r37) (<= r37 1000)))
(declare-fun r38 () Real)
(assert (and (<= 0 r38) (<= r38 1000)))
(declare-fun r39 () Real)
(assert (and (<= 0 r39) (<= r39 1000)))
(declare-fun r40 () Real)
(assert (and (<= 0 r40) (<= r40 1000)))
(declare-fun r41 () Real)
(assert (and (<= 0 r41) (<= r41 1000)))
(declare-fun r42 () Real)
(assert (and (<= 0 r42) (<= r42 1000)))
(declare-fun r43 () Real)
(assert (and (<= 0 r43) (<= r43 1000)))
(declare-fun r44 () Real)
(assert (and (<= 0 r44) (<= r44 1000)))
(declare-fun r45 () Real)
(assert (and (<= 0 r45) (<= r45 1000)))
(declare-fun r46 () Real)
(assert (and (<= 0 r46) (<= r46 1000)))
(declare-fun r47 () Real)
(assert (and (<= 0 r47) (<= r47 1000)))
(declare-fun r48 () Real)
(assert (and (<= 0 r48) (<= r48 1000)))
(declare-fun r49 () Real)
(assert (and (<= 0 r49) (<= r49 1000)))
(declare-fun r50a () Real)
(assert (and (<= 0 r50a) (<= r50a 1000)))
(declare-fun r50b () Real)
(assert (and (<= 0 r50b) (<= r50b 1000)))
(declare-fun r51a () Real)
(assert (and (<= 0 r51a) (<= r51a 1000)))
(declare-fun r51b () Real)
(assert (and (<= 0 r51b) (<= r51b 1000)))
(declare-fun r52a () Real)
(assert (and (<= 0 r52a) (<= r52a 1000)))
(declare-fun r52b () Real)
(assert (and (<= 0 r52b) (<= r52b 1000)))
(declare-fun r53a () Real)
(assert (and (<= 0 r53a) (<= r53a 1000)))
(declare-fun r53b () Real)
(assert (and (<= 0 r53b) (<= r53b 1000)))
(declare-fun r54a () Real)
(assert (and (<= 0 r54a) (<= r54a 1000)))
(declare-fun r54b () Real)
(assert (and (<= 0 r54b) (<= r54b 1000)))
(declare-fun r55a () Real)
(assert (and (<= 0 r55a) (<= r55a 1000)))
(declare-fun r55b () Real)
(assert (and (<= 0 r55b) (<= r55b 1000)))
(declare-fun r56 () Real)
(assert (and (<= 0 r56) (<= r56 1000)))
(declare-fun r57 () Real)
(assert (and (<= 0 r57) (<= r57 1000)))
(declare-fun r58 () Real)
(assert (and (<= 0 r58) (<= r58 1000)))
(declare-fun r59 () Real)
(assert (and (<= 0 r59) (<= r59 1000)))
(declare-fun r60 () Real)
(assert (and (<= 0 r60) (<= r60 1000)))
(declare-fun r61 () Real)
(assert (and (<= 0 r61) (<= r61 1000)))
(declare-fun r62 () Real)
(assert (and (<= 0 r62) (<= r62 1000)))
(declare-fun r63 () Real)
(assert (and (<= 0 r63) (<= r63 1000)))
(declare-fun r64 () Real)
(assert (and (<= 0 r64) (<= r64 1000)))
(declare-fun r65 () Real)
(assert (and (<= 0 r65) (<= r65 1000)))
(declare-fun r66 () Real)
(assert (and (<= 0 r66) (<= r66 1000)))
(declare-fun r67 () Real)
(assert (and (<= 0 r67) (<= r67 1000)))
(declare-fun r68 () Real)
(assert (and (<= 0 r68) (<= r68 1000)))
(declare-fun r69 () Real)
(assert (and (<= 0 r69) (<= r69 1000)))
(declare-fun r70a () Real)
(assert (and (<= 0 r70a) (<= r70a 1000)))
(declare-fun r70b () Real)
(assert (and (<= 0 r70b) (<= r70b 1000)))
(declare-fun r71 () Real)
(assert (and (<= 0 r71) (<= r71 1000)))
(declare-fun r72a () Real)
(assert (and (<= 0 r72a) (<= r72a 1000)))
(declare-fun r72b () Real)
(assert (and (<= 0 r72b) (<= r72b 1000)))
(declare-fun r73 () Real)
(assert (and (<= 0 r73) (<= r73 1000)))
(declare-fun r74 () Real)
(assert (and (<= 0 r74) (<= r74 1000)))
(declare-fun r75 () Real)
(assert (and (<= 0 r75) (<= r75 1000)))
(declare-fun r76 () Real)
(assert (and (<= 0 r76) (<= r76 1000)))
(declare-fun r77 () Real)
(assert (and (<= 0 r77) (<= r77 1000)))
(declare-fun r78 () Real)
(assert (and (<= 0 r78) (<= r78 1000)))
(declare-fun r79 () Real)
(assert (and (<= 0 r79) (<= r79 1000)))
(declare-fun r80a () Real)
(assert (and (<= 0 r80a) (<= r80a 1000)))
(declare-fun r80b () Real)
(assert (and (<= 0 r80b) (<= r80b 1000)))
(declare-fun r81a () Real)
(assert (and (<= 0 r81a) (<= r81a 1000)))
(declare-fun r81b () Real)
(assert (and (<= 0 r81b) (<= r81b 1000)))
(declare-fun r82a () Real)
(assert (and (<= 0 r82a) (<= r82a 1000)))
(declare-fun r82b () Real)
(assert (and (<= 0 r82b) (<= r82b 1000)))
(declare-fun r83a () Real)
(assert (and (<= 0 r83a) (<= r83a 1000)))
(declare-fun r83b () Real)
(assert (and (<= 0 r83b) (<= r83b 1000)))
(declare-fun r84 () Real)
(assert (and (<= 0 r84) (<= r84 1000)))
(declare-fun r85a () Real)
(assert (and (<= 0 r85a) (<= r85a 1000)))
(declare-fun r85b () Real)
(assert (and (<= 0 r85b) (<= r85b 1000)))
(declare-fun r86 () Real)
(assert (and (<= 0 r86) (<= r86 1000)))
(declare-fun r87 () Real)
(assert (and (<= 0 r87) (<= r87 1000)))
(declare-fun r88 () Real)
(assert (and (<= 0 r88) (<= r88 1000)))
(declare-fun r89 () Real)
(assert (and (<= 0 r89) (<= r89 1000)))
(declare-fun r90 () Real)
(assert (and (<= 0 r90) (<= r90 1000)))
(declare-fun r91 () Real)
(assert (and (<= 0 r91) (<= r91 1000)))
(declare-fun r92 () Real)
(assert (and (<= 0 r92) (<= r92 1000)))
(declare-fun r93 () Real)
(assert (and (<= 0 r93) (<= r93 1000)))
(declare-fun r94 () Real)
(assert (and (<= 0 r94) (<= r94 1000)))
(declare-fun r95 () Real)
(assert (and (<= 0 r95) (<= r95 1000)))
(declare-fun r96 () Real)
(assert (and (<= 0 r96) (<= r96 1000)))
(declare-fun r97 () Real)
(assert (and (<= 0 r97) (<= r97 1000)))
(declare-fun r98 () Real)
(assert (and (<= 0 r98) (<= r98 1000)))
(declare-fun r99 () Real)
(assert (and (<= 0 r99) (<= r99 1000)))
(declare-fun r100 () Real)
(assert (and (<= 0 r100) (<= r100 1000)))
(declare-fun r101 () Real)
(assert (and (<= 0 r101) (<= r101 1000)))
(declare-fun r102 () Real)
(assert (and (<= 0 r102) (<= r102 1000)))
(declare-fun r103 () Real)
(assert (and (<= 0 r103) (<= r103 1000)))
(declare-fun r104 () Real)
(assert (and (<= 0 r104) (<= r104 1000)))
(declare-fun r105 () Real)
(assert (and (<= 0 r105) (<= r105 1000)))
(declare-fun r106 () Real)
(assert (and (<= 0 r106) (<= r106 1000)))
(declare-fun r107 () Real)
(assert (and (<= 0 r107) (<= r107 1000)))
(declare-fun r108 () Real)
(assert (and (<= 0 r108) (<= r108 1000)))
(declare-fun r109 () Real)
(assert (and (<= 0 r109) (<= r109 1000)))
(declare-fun r110a () Real)
(assert (and (<= 0 r110a) (<= r110a 1000)))
(declare-fun r110b () Real)
(assert (and (<= 0 r110b) (<= r110b 1000)))
(declare-fun r111 () Real)
(assert (and (<= 0 r111) (<= r111 1000)))
(declare-fun r112 () Real)
(assert (and (<= 0 r112) (<= r112 1000)))
(declare-fun r113 () Real)
(assert (and (<= 0 r113) (<= r113 1000)))
(declare-fun r114a () Real)
(assert (and (<= 0 r114a) (<= r114a 1000)))
(declare-fun r114b () Real)
(assert (and (<= 0 r114b) (<= r114b 1000)))
(declare-fun r115 () Real)
(assert (and (<= 0 r115) (<= r115 1000)))
(declare-fun r116 () Real)
(assert (and (<= 0 r116) (<= r116 1000)))
(declare-fun r117 () Real)
(assert (and (<= 0 r117) (<= r117 1000)))
(declare-fun r118 () Real)
(assert (and (<= 0 r118) (<= r118 1000)))
(declare-fun r119 () Real)
(assert (and (<= 0 r119) (<= r119 1000)))
(declare-fun r120 () Real)
(assert (and (<= 0 r120) (<= r120 1000)))
(declare-fun r121 () Real)
(assert (and (<= 0 r121) (<= r121 1000)))
(declare-fun r122 () Real)
(assert (and (<= 0 r122) (<= r122 1000)))
(declare-fun r123 () Real)
(assert (and (<= 0 r123) (<= r123 1000)))
(declare-fun r124 () Real)
(assert (and (<= 0 r124) (<= r124 1000)))
(declare-fun r125 () Real)
(assert (and (<= 0 r125) (<= r125 1000)))
(declare-fun r126 () Real)
(assert (and (<= 0 r126) (<= r126 1000)))
(declare-fun r127 () Real)
(assert (and (<= 0 r127) (<= r127 1000)))
(declare-fun r128 () Real)
(assert (and (<= 0 r128) (<= r128 1000)))
(declare-fun r129 () Real)
(assert (and (<= 0 r129) (<= r129 1000)))
(declare-fun r130 () Real)
(assert (and (<= 0 r130) (<= r130 1000)))
(declare-fun r131 () Real)
(assert (and (<= 0 r131) (<= r131 1000)))
(declare-fun r132 () Real)
(assert (and (<= 0 r132) (<= r132 1000)))
(declare-fun r133 () Real)
(assert (and (<= 0 r133) (<= r133 1000)))
(declare-fun r134 () Real)
(assert (and (<= 0 r134) (<= r134 1000)))
(declare-fun r135 () Real)
(assert (and (<= 0 r135) (<= r135 1000)))
(declare-fun r136a () Real)
(assert (and (<= 0 r136a) (<= r136a 1000)))
(declare-fun r136b () Real)
(assert (and (<= 0 r136b) (<= r136b 1000)))
(declare-fun r137 () Real)
(assert (and (<= 0 r137) (<= r137 1000)))
(declare-fun r138 () Real)
(assert (and (<= 0 r138) (<= r138 1000)))
(declare-fun r139 () Real)
(assert (and (<= 0 r139) (<= r139 1000)))
(declare-fun r140 () Real)
(assert (and (<= 0 r140) (<= r140 1000)))
(declare-fun r141 () Real)
(assert (and (<= 0 r141) (<= r141 1000)))
(declare-fun r142 () Real)
(assert (and (<= 0 r142) (<= r142 1000)))
(declare-fun r143 () Real)
(assert (and (<= 0 r143) (<= r143 1000)))
(declare-fun r144 () Real)
(assert (and (<= 0 r144) (<= r144 1000)))
(declare-fun r145 () Real)
(assert (and (<= 0 r145) (<= r145 1000)))
(declare-fun r146 () Real)
(assert (and (<= 0 r146) (<= r146 1000)))
(declare-fun r147 () Real)
(assert (and (<= 0 r147) (<= r147 1000)))
(declare-fun r148 () Real)
(assert (and (<= 0 r148) (<= r148 1000)))
(declare-fun r149 () Real)
(assert (and (<= 0 r149) (<= r149 1000)))
(declare-fun r150 () Real)
(assert (and (<= 0 r150) (<= r150 1000)))
(declare-fun r151 () Real)
(assert (and (<= 0 r151) (<= r151 1000)))
(declare-fun r152 () Real)
(assert (and (<= 0 r152) (<= r152 1000)))
(declare-fun r153a () Real)
(assert (and (<= 0 r153a) (<= r153a 1000)))
(declare-fun r153b () Real)
(assert (and (<= 0 r153b) (<= r153b 1000)))
(declare-fun r154 () Real)
(assert (and (<= 0 r154) (<= r154 1000)))
(declare-fun r155 () Real)
(assert (and (<= 0 r155) (<= r155 1000)))
(declare-fun r156a () Real)
(assert (and (<= 0 r156a) (<= r156a 1000)))
(declare-fun r156b () Real)
(assert (and (<= 0 r156b) (<= r156b 1000)))
(declare-fun r157 () Real)
(assert (and (<= 0 r157) (<= r157 1000)))
(declare-fun r158a () Real)
(assert (and (<= 0 r158a) (<= r158a 1000)))
(declare-fun r158b () Real)
(assert (and (<= 0 r158b) (<= r158b 1000)))
(declare-fun r159 () Real)
(assert (and (<= 0 r159) (<= r159 1000)))
(declare-fun r160 () Real)
(assert (and (<= 0 r160) (<= r160 1000)))
(declare-fun r161a () Real)
(assert (and (<= 0 r161a) (<= r161a 1000)))
(declare-fun r161b () Real)
(assert (and (<= 0 r161b) (<= r161b 1000)))
(declare-fun r162 () Real)
(assert (and (<= 0 r162) (<= r162 1000)))
(declare-fun r163a () Real)
(assert (and (<= 0 r163a) (<= r163a 1000)))
(declare-fun r163b () Real)
(assert (and (<= 0 r163b) (<= r163b 1000)))
(declare-fun r164 () Real)
(assert (and (<= 0 r164) (<= r164 1000)))
(declare-fun r165 () Real)
(assert (and (<= 0 r165) (<= r165 1000)))
(declare-fun r166a () Real)
(assert (and (<= 0 r166a) (<= r166a 1000)))
(declare-fun r166b () Real)
(assert (and (<= 0 r166b) (<= r166b 1000)))
(declare-fun r167 () Real)
(assert (and (<= 0 r167) (<= r167 1000)))
(declare-fun r168 () Real)
(assert (and (<= 0 r168) (<= r168 1000)))
(declare-fun r169 () Real)
(assert (and (<= 0 r169) (<= r169 1000)))
(declare-fun r170a () Real)
(assert (and (<= 0 r170a) (<= r170a 1000)))
(declare-fun r170b () Real)
(assert (and (<= 0 r170b) (<= r170b 1000)))
(declare-fun r171 () Real)
(assert (and (<= 0 r171) (<= r171 1000)))
(declare-fun r172 () Real)
(assert (and (<= 0 r172) (<= r172 1000)))
(declare-fun r173a () Real)
(assert (and (<= 0 r173a) (<= r173a 1000)))
(declare-fun r173b () Real)
(assert (and (<= 0 r173b) (<= r173b 1000)))
(declare-fun r174 () Real)
(assert (and (<= 0 r174) (<= r174 1000)))
(declare-fun r175 () Real)
(assert (and (<= 0 r175) (<= r175 1000)))
(declare-fun r176 () Real)
(assert (and (<= 0 r176) (<= r176 1000)))
(declare-fun r177a () Real)
(assert (and (<= 0 r177a) (<= r177a 1000)))
(declare-fun r177b () Real)
(assert (and (<= 0 r177b) (<= r177b 1000)))
(declare-fun r178 () Real)
(assert (and (<= 0 r178) (<= r178 1000)))
(declare-fun r179 () Real)
(assert (and (<= 0 r179) (<= r179 1000)))
(declare-fun r180a () Real)
(assert (and (<= 0 r180a) (<= r180a 1000)))
(declare-fun r180b () Real)
(assert (and (<= 0 r180b) (<= r180b 1000)))
(declare-fun r181 () Real)
(assert (and (<= 0 r181) (<= r181 1000)))
(declare-fun r182 () Real)
(assert (and (<= 0 r182) (<= r182 1000)))
(declare-fun r183 () Real)
(assert (and (<= 0 r183) (<= r183 1000)))
(declare-fun r184a () Real)
(assert (and (<= 0 r184a) (<= r184a 1000)))
(declare-fun r184b () Real)
(assert (and (<= 0 r184b) (<= r184b 1000)))
(declare-fun r185 () Real)
(assert (and (<= 0 r185) (<= r185 1000)))
(declare-fun r186 () Real)
(assert (and (<= 0 r186) (<= r186 1000)))
(declare-fun r187a () Real)
(assert (and (<= 0 r187a) (<= r187a 1000)))
(declare-fun r187b () Real)
(assert (and (<= 0 r187b) (<= r187b 1000)))
(declare-fun r188 () Real)
(assert (and (<= 0 r188) (<= r188 1000)))
(declare-fun r189 () Real)
(assert (and (<= 0 r189) (<= r189 1000)))
(declare-fun r190 () Real)
(assert (and (<= 0 r190) (<= r190 1000)))
(declare-fun r191a () Real)
(assert (and (<= 0 r191a) (<= r191a 1000)))
(declare-fun r191b () Real)
(assert (and (<= 0 r191b) (<= r191b 1000)))
(declare-fun r192 () Real)
(assert (and (<= 0 r192) (<= r192 1000)))
(declare-fun r193 () Real)
(assert (and (<= 0 r193) (<= r193 1000)))
(declare-fun r194a () Real)
(assert (and (<= 0 r194a) (<= r194a 1000)))
(declare-fun r194b () Real)
(assert (and (<= 0 r194b) (<= r194b 1000)))
(declare-fun r195 () Real)
(assert (and (<= 0 r195) (<= r195 1000)))
(declare-fun r196 () Real)
(assert (and (<= 0 r196) (<= r196 1000)))
(declare-fun r197 () Real)
(assert (and (<= 0 r197) (<= r197 1000)))
(declare-fun r198a () Real)
(assert (and (<= 0 r198a) (<= r198a 1000)))
(declare-fun r198b () Real)
(assert (and (<= 0 r198b) (<= r198b 1000)))
(declare-fun r199 () Real)
(assert (and (<= 0 r199) (<= r199 1000)))
(declare-fun r200 () Real)
(assert (and (<= 0 r200) (<= r200 1000)))
(declare-fun r201a () Real)
(assert (and (<= 0 r201a) (<= r201a 1000)))
(declare-fun r201b () Real)
(assert (and (<= 0 r201b) (<= r201b 1000)))
(declare-fun r202 () Real)
(assert (and (<= 0 r202) (<= r202 1000)))
(declare-fun r203 () Real)
(assert (and (<= 0 r203) (<= r203 1000)))
(declare-fun r204 () Real)
(assert (and (<= 0 r204) (<= r204 1000)))
(declare-fun r205a () Real)
(assert (and (<= 0 r205a) (<= r205a 1000)))
(declare-fun r205b () Real)
(assert (and (<= 0 r205b) (<= r205b 1000)))
(declare-fun r206 () Real)
(assert (and (<= 0 r206) (<= r206 1000)))
(declare-fun r207 () Real)
(assert (and (<= 0 r207) (<= r207 1000)))
(declare-fun r208a () Real)
(assert (and (<= 0 r208a) (<= r208a 1000)))
(declare-fun r208b () Real)
(assert (and (<= 0 r208b) (<= r208b 1000)))
(declare-fun r209 () Real)
(assert (and (<= 0 r209) (<= r209 1000)))
(declare-fun r210 () Real)
(assert (and (<= 0 r210) (<= r210 1000)))
(declare-fun r211 () Real)
(assert (and (<= 0 r211) (<= r211 1000)))
(declare-fun r212a () Real)
(assert (and (<= 0 r212a) (<= r212a 1000)))
(declare-fun r212b () Real)
(assert (and (<= 0 r212b) (<= r212b 1000)))
(declare-fun r213 () Real)
(assert (and (<= 0 r213) (<= r213 1000)))
(declare-fun r214 () Real)
(assert (and (<= 0 r214) (<= r214 1000)))
(declare-fun r215a () Real)
(assert (and (<= 0 r215a) (<= r215a 1000)))
(declare-fun r215b () Real)
(assert (and (<= 0 r215b) (<= r215b 1000)))
(declare-fun r216 () Real)
(assert (and (<= 0 r216) (<= r216 1000)))
(declare-fun r217 () Real)
(assert (and (<= 0 r217) (<= r217 1000)))
(declare-fun r218 () Real)
(assert (and (<= 0 r218) (<= r218 1000)))
(declare-fun r219a () Real)
(assert (and (<= 0 r219a) (<= r219a 1000)))
(declare-fun r219b () Real)
(assert (and (<= 0 r219b) (<= r219b 1000)))
(declare-fun r220 () Real)
(assert (and (<= 0 r220) (<= r220 1000)))
(declare-fun r221 () Real)
(assert (and (<= 0 r221) (<= r221 1000)))
(declare-fun r222a () Real)
(assert (and (<= 0 r222a) (<= r222a 1000)))
(declare-fun r222b () Real)
(assert (and (<= 0 r222b) (<= r222b 1000)))
(declare-fun r223 () Real)
(assert (and (<= 0 r223) (<= r223 1000)))
(declare-fun r224 () Real)
(assert (and (<= 0 r224) (<= r224 1000)))
(declare-fun r225a () Real)
(assert (and (<= 0 r225a) (<= r225a 1000)))
(declare-fun r225b () Real)
(assert (and (<= 0 r225b) (<= r225b 1000)))
(declare-fun r226a () Real)
(assert (and (<= 0 r226a) (<= r226a 1000)))
(declare-fun r226b () Real)
(assert (and (<= 0 r226b) (<= r226b 1000)))
(declare-fun r227 () Real)
(assert (and (<= 0 r227) (<= r227 1000)))
(declare-fun r228 () Real)
(assert (and (<= 0 r228) (<= r228 1000)))
(declare-fun r229 () Real)
(assert (and (<= 0 r229) (<= r229 1000)))
(declare-fun r230a () Real)
(assert (and (<= 0 r230a) (<= r230a 1000)))
(declare-fun r230b () Real)
(assert (and (<= 0 r230b) (<= r230b 1000)))
(declare-fun r231a () Real)
(assert (and (<= 0 r231a) (<= r231a 1000)))
(declare-fun r231b () Real)
(assert (and (<= 0 r231b) (<= r231b 1000)))
(declare-fun r232a () Real)
(assert (and (<= 0 r232a) (<= r232a 1000)))
(declare-fun r232b () Real)
(assert (and (<= 0 r232b) (<= r232b 1000)))
(declare-fun r233a () Real)
(assert (and (<= 0 r233a) (<= r233a 1000)))
(declare-fun r233b () Real)
(assert (and (<= 0 r233b) (<= r233b 1000)))
(declare-fun r234a () Real)
(assert (and (<= 0 r234a) (<= r234a 1000)))
(declare-fun r234b () Real)
(assert (and (<= 0 r234b) (<= r234b 1000)))
(declare-fun r235a () Real)
(assert (and (<= 0 r235a) (<= r235a 1000)))
(declare-fun r235b () Real)
(assert (and (<= 0 r235b) (<= r235b 1000)))
(declare-fun r236 () Real)
(assert (and (<= 0 r236) (<= r236 1000)))
(declare-fun r237 () Real)
(assert (and (<= 0 r237) (<= r237 1000)))
(declare-fun r238 () Real)
(assert (and (<= 0 r238) (<= r238 1000)))
(declare-fun r239a () Real)
(assert (and (<= 0 r239a) (<= r239a 1000)))
(declare-fun r239b () Real)
(assert (and (<= 0 r239b) (<= r239b 1000)))
(declare-fun r240a () Real)
(assert (and (<= 0 r240a) (<= r240a 1000)))
(declare-fun r240b () Real)
(assert (and (<= 0 r240b) (<= r240b 1000)))
(declare-fun r241a () Real)
(assert (and (<= 0 r241a) (<= r241a 1000)))
(declare-fun r241b () Real)
(assert (and (<= 0 r241b) (<= r241b 1000)))
(declare-fun r242a () Real)
(assert (and (<= 0 r242a) (<= r242a 1000)))
(declare-fun r242b () Real)
(assert (and (<= 0 r242b) (<= r242b 1000)))
(declare-fun r243a () Real)
(assert (and (<= 0 r243a) (<= r243a 1000)))
(declare-fun r243b () Real)
(assert (and (<= 0 r243b) (<= r243b 1000)))
(declare-fun r244a () Real)
(assert (and (<= 0 r244a) (<= r244a 1000)))
(declare-fun r244b () Real)
(assert (and (<= 0 r244b) (<= r244b 1000)))
(declare-fun r245 () Real)
(assert (and (<= 0 r245) (<= r245 1000)))
(declare-fun r246 () Real)
(assert (and (<= 0 r246) (<= r246 1000)))
(declare-fun r247 () Real)
(assert (and (<= 0 r247) (<= r247 1000)))
(declare-fun r248 () Real)
(assert (and (<= 0 r248) (<= r248 1000)))
(declare-fun r249 () Real)
(assert (and (<= 0 r249) (<= r249 1000)))
(declare-fun r250 () Real)
(assert (and (<= 0 r250) (<= r250 1000)))
(declare-fun r251a () Real)
(assert (and (<= 0 r251a) (<= r251a 1000)))
(declare-fun r251b () Real)
(assert (and (<= 0 r251b) (<= r251b 1000)))
(declare-fun r252a () Real)
(assert (and (<= 0 r252a) (<= r252a 1000)))
(declare-fun r252b () Real)
(assert (and (<= 0 r252b) (<= r252b 1000)))
(declare-fun r253a () Real)
(assert (and (<= 0 r253a) (<= r253a 1000)))
(declare-fun r253b () Real)
(assert (and (<= 0 r253b) (<= r253b 1000)))
(declare-fun r254a () Real)
(assert (and (<= 0 r254a) (<= r254a 1000)))
(declare-fun r254b () Real)
(assert (and (<= 0 r254b) (<= r254b 1000)))
(declare-fun r255a () Real)
(assert (and (<= 0 r255a) (<= r255a 1000)))
(declare-fun r255b () Real)
(assert (and (<= 0 r255b) (<= r255b 1000)))
(declare-fun r256a () Real)
(assert (and (<= 0 r256a) (<= r256a 1000)))
(declare-fun r256b () Real)
(assert (and (<= 0 r256b) (<= r256b 1000)))
(declare-fun r257a () Real)
(assert (and (<= 0 r257a) (<= r257a 1000)))
(declare-fun r257b () Real)
(assert (and (<= 0 r257b) (<= r257b 1000)))
(declare-fun r258a () Real)
(assert (and (<= 0 r258a) (<= r258a 1000)))
(declare-fun r258b () Real)
(assert (and (<= 0 r258b) (<= r258b 1000)))
(declare-fun r259 () Real)
(assert (and (<= 0 r259) (<= r259 1000)))
(declare-fun r260 () Real)
(assert (and (<= 0 r260) (<= r260 1000)))
(declare-fun r261 () Real)
(assert (and (<= 0 r261) (<= r261 1000)))
(declare-fun r262 () Real)
(assert (and (<= 0 r262) (<= r262 1000)))
(declare-fun r263 () Real)
(assert (and (<= 0 r263) (<= r263 1000)))
(declare-fun r264 () Real)
(assert (and (<= 0 r264) (<= r264 1000)))
(declare-fun r265 () Real)
(assert (and (<= 0 r265) (<= r265 1000)))
(declare-fun r266 () Real)
(assert (and (<= 0 r266) (<= r266 1000)))
(declare-fun r267 () Real)
(assert (and (<= 0 r267) (<= r267 1000)))
(declare-fun r268 () Real)
(assert (and (<= 0 r268) (<= r268 1000)))
(declare-fun r269 () Real)
(assert (and (<= 0 r269) (<= r269 1000)))
(declare-fun r270a () Real)
(assert (and (<= 0 r270a) (<= r270a 1000)))
(declare-fun r270b () Real)
(assert (and (<= 0 r270b) (<= r270b 1000)))
(declare-fun r271a () Real)
(assert (and (<= 0 r271a) (<= r271a 1000)))
(declare-fun r271b () Real)
(assert (and (<= 0 r271b) (<= r271b 1000)))
(declare-fun r272a () Real)
(assert (and (<= 0 r272a) (<= r272a 1000)))
(declare-fun r272b () Real)
(assert (and (<= 0 r272b) (<= r272b 1000)))
(declare-fun r273a () Real)
(assert (and (<= 0 r273a) (<= r273a 1000)))
(declare-fun r273b () Real)
(assert (and (<= 0 r273b) (<= r273b 1000)))
(declare-fun r274 () Real)
(assert (and (<= 0 r274) (<= r274 1000)))
(declare-fun r275 () Real)
(assert (and (<= 0 r275) (<= r275 1000)))
(declare-fun r276 () Real)
(assert (and (<= 0 r276) (<= r276 1000)))
(declare-fun r277 () Real)
(assert (and (<= 0 r277) (<= r277 1000)))
(declare-fun r278 () Real)
(assert (and (<= 0 r278) (<= r278 1000)))
(declare-fun r279 () Real)
(assert (and (<= 0 r279) (<= r279 1000)))
(declare-fun r280 () Real)
(assert (and (<= 0 r280) (<= r280 1000)))
(declare-fun r281 () Real)
(assert (and (<= 0 r281) (<= r281 1000)))
(declare-fun r282 () Real)
(assert (and (<= 0 r282) (<= r282 1000)))
(declare-fun r283a () Real)
(assert (and (<= 0 r283a) (<= r283a 1000)))
(declare-fun r283b () Real)
(assert (and (<= 0 r283b) (<= r283b 1000)))
(declare-fun r284a () Real)
(assert (and (<= 0 r284a) (<= r284a 1000)))
(declare-fun r284b () Real)
(assert (and (<= 0 r284b) (<= r284b 1000)))
(declare-fun r285a () Real)
(assert (and (<= 0 r285a) (<= r285a 1000)))
(declare-fun r285b () Real)
(assert (and (<= 0 r285b) (<= r285b 1000)))
(declare-fun r286a () Real)
(assert (and (<= 0 r286a) (<= r286a 1000)))
(declare-fun r286b () Real)
(assert (and (<= 0 r286b) (<= r286b 1000)))
(declare-fun r287a () Real)
(assert (and (<= 0 r287a) (<= r287a 1000)))
(declare-fun r287b () Real)
(assert (and (<= 0 r287b) (<= r287b 1000)))
(declare-fun r288a () Real)
(assert (and (<= 0 r288a) (<= r288a 1000)))
(declare-fun r288b () Real)
(assert (and (<= 0 r288b) (<= r288b 1000)))
(declare-fun r289 () Real)
(assert (and (<= 0 r289) (<= r289 1000)))
(declare-fun r290 () Real)
(assert (and (<= 0 r290) (<= r290 1000)))
(declare-fun r291 () Real)
(assert (and (<= 0 r291) (<= r291 1000)))
(declare-fun r292 () Real)
(assert (and (<= 0 r292) (<= r292 1000)))
(declare-fun r293 () Real)
(assert (and (<= 0 r293) (<= r293 1000)))
(declare-fun r294 () Real)
(assert (and (<= 0 r294) (<= r294 1000)))
(declare-fun r295 () Real)
(assert (and (<= 0 r295) (<= r295 1000)))
(declare-fun r296 () Real)
(assert (and (<= 0 r296) (<= r296 1000)))
(declare-fun r297a () Real)
(assert (and (<= 0 r297a) (<= r297a 1000)))
(declare-fun r297b () Real)
(assert (and (<= 0 r297b) (<= r297b 1000)))
(declare-fun r298a () Real)
(assert (and (<= 0 r298a) (<= r298a 1000)))
(declare-fun r298b () Real)
(assert (and (<= 0 r298b) (<= r298b 1000)))
(declare-fun r299a () Real)
(assert (and (<= 0 r299a) (<= r299a 1000)))
(declare-fun r299b () Real)
(assert (and (<= 0 r299b) (<= r299b 1000)))
(declare-fun r300a () Real)
(assert (and (<= 0 r300a) (<= r300a 1000)))
(declare-fun r300b () Real)
(assert (and (<= 0 r300b) (<= r300b 1000)))
(declare-fun r301a () Real)
(assert (and (<= 0 r301a) (<= r301a 1000)))
(declare-fun r301b () Real)
(assert (and (<= 0 r301b) (<= r301b 1000)))
(declare-fun r302a () Real)
(assert (and (<= 0 r302a) (<= r302a 1000)))
(declare-fun r302b () Real)
(assert (and (<= 0 r302b) (<= r302b 1000)))
(declare-fun r303a () Real)
(assert (and (<= 0 r303a) (<= r303a 1000)))
(declare-fun r303b () Real)
(assert (and (<= 0 r303b) (<= r303b 1000)))
(declare-fun r304a () Real)
(assert (and (<= 0 r304a) (<= r304a 1000)))
(declare-fun r304b () Real)
(assert (and (<= 0 r304b) (<= r304b 1000)))
(declare-fun r305a () Real)
(assert (and (<= 0 r305a) (<= r305a 1000)))
(declare-fun r305b () Real)
(assert (and (<= 0 r305b) (<= r305b 1000)))
(declare-fun r306a () Real)
(assert (and (<= 0 r306a) (<= r306a 1000)))
(declare-fun r306b () Real)
(assert (and (<= 0 r306b) (<= r306b 1000)))
(declare-fun r307a () Real)
(assert (and (<= 0 r307a) (<= r307a 1000)))
(declare-fun r307b () Real)
(assert (and (<= 0 r307b) (<= r307b 1000)))
(declare-fun r308a () Real)
(assert (and (<= 0 r308a) (<= r308a 1000)))
(declare-fun r308b () Real)
(assert (and (<= 0 r308b) (<= r308b 1000)))
(declare-fun r309a () Real)
(assert (and (<= 0 r309a) (<= r309a 1000)))
(declare-fun r309b () Real)
(assert (and (<= 0 r309b) (<= r309b 1000)))
(declare-fun r310a () Real)
(assert (and (<= 0 r310a) (<= r310a 1000)))
(declare-fun r310b () Real)
(assert (and (<= 0 r310b) (<= r310b 1000)))
(declare-fun r311 () Real)
(assert (and (<= 0 r311) (<= r311 1000)))
(declare-fun r312 () Real)
(assert (and (<= 0 r312) (<= r312 1000)))
(declare-fun r313 () Real)
(assert (and (<= 0 r313) (<= r313 1000)))
(declare-fun r314 () Real)
(assert (and (<= 0 r314) (<= r314 1000)))
(declare-fun r315 () Real)
(assert (and (<= 0 r315) (<= r315 1000)))
(declare-fun r316a () Real)
(assert (and (<= 0 r316a) (<= r316a 1000)))
(declare-fun r316b () Real)
(assert (and (<= 0 r316b) (<= r316b 1000)))
(declare-fun r317a () Real)
(assert (and (<= 0 r317a) (<= r317a 1000)))
(declare-fun r317b () Real)
(assert (and (<= 0 r317b) (<= r317b 1000)))
(declare-fun r318a () Real)
(assert (and (<= 0 r318a) (<= r318a 1000)))
(declare-fun r318b () Real)
(assert (and (<= 0 r318b) (<= r318b 1000)))
(declare-fun r319a () Real)
(assert (and (<= 0 r319a) (<= r319a 1000)))
(declare-fun r319b () Real)
(assert (and (<= 0 r319b) (<= r319b 1000)))
(declare-fun r320a () Real)
(assert (and (<= 0 r320a) (<= r320a 1000)))
(declare-fun r320b () Real)
(assert (and (<= 0 r320b) (<= r320b 1000)))
(declare-fun r321a () Real)
(assert (and (<= 0 r321a) (<= r321a 1000)))
(declare-fun r321b () Real)
(assert (and (<= 0 r321b) (<= r321b 1000)))
(declare-fun r322 () Real)
(assert (and (<= 0 r322) (<= r322 1000)))
(declare-fun r323a () Real)
(assert (and (<= 0 r323a) (<= r323a 1000)))
(declare-fun r323b () Real)
(assert (and (<= 0 r323b) (<= r323b 1000)))
(declare-fun r324a () Real)
(assert (and (<= 0 r324a) (<= r324a 1000)))
(declare-fun r324b () Real)
(assert (and (<= 0 r324b) (<= r324b 1000)))
(declare-fun r325a () Real)
(assert (and (<= 0 r325a) (<= r325a 1000)))
(declare-fun r325b () Real)
(assert (and (<= 0 r325b) (<= r325b 1000)))
(declare-fun r326a () Real)
(assert (and (<= 0 r326a) (<= r326a 1000)))
(declare-fun r326b () Real)
(assert (and (<= 0 r326b) (<= r326b 1000)))
(declare-fun r327a () Real)
(assert (and (<= 0 r327a) (<= r327a 1000)))
(declare-fun r327b () Real)
(assert (and (<= 0 r327b) (<= r327b 1000)))
(declare-fun r328a () Real)
(assert (and (<= 0 r328a) (<= r328a 1000)))
(declare-fun r328b () Real)
(assert (and (<= 0 r328b) (<= r328b 1000)))
(declare-fun r329a () Real)
(assert (and (<= 0 r329a) (<= r329a 1000)))
(declare-fun r329b () Real)
(assert (and (<= 0 r329b) (<= r329b 1000)))
(declare-fun r330a () Real)
(assert (and (<= 0 r330a) (<= r330a 1000)))
(declare-fun r330b () Real)
(assert (and (<= 0 r330b) (<= r330b 1000)))
(declare-fun r331a () Real)
(assert (and (<= 0 r331a) (<= r331a 1000)))
(declare-fun r331b () Real)
(assert (and (<= 0 r331b) (<= r331b 1000)))
(declare-fun r332a () Real)
(assert (and (<= 0 r332a) (<= r332a 1000)))
(declare-fun r332b () Real)
(assert (and (<= 0 r332b) (<= r332b 1000)))
(declare-fun r333 () Real)
(assert (and (<= 0 r333) (<= r333 1000)))
(declare-fun r334 () Real)
(assert (and (<= 0 r334) (<= r334 1000)))
(declare-fun r335 () Real)
(assert (and (<= 0 r335) (<= r335 1000)))
(declare-fun r336 () Real)
(assert (and (<= 0 r336) (<= r336 1000)))
(declare-fun r337 () Real)
(assert (and (<= 0 r337) (<= r337 1000)))
(declare-fun r338 () Real)
(assert (and (<= 0 r338) (<= r338 1000)))
(declare-fun r339 () Real)
(assert (and (<= 0 r339) (<= r339 1000)))
(declare-fun r340 () Real)
(assert (and (<= 0 r340) (<= r340 1000)))
(declare-fun r341 () Real)
(assert (and (<= 0 r341) (<= r341 1000)))
(declare-fun r342 () Real)
(assert (and (<= 0 r342) (<= r342 1000)))
(declare-fun r343a () Real)
(assert (and (<= 0 r343a) (<= r343a 1000)))
(declare-fun r343b () Real)
(assert (and (<= 0 r343b) (<= r343b 1000)))
(declare-fun r344a () Real)
(assert (and (<= 0 r344a) (<= r344a 1000)))
(declare-fun r344b () Real)
(assert (and (<= 0 r344b) (<= r344b 1000)))
(declare-fun r345a () Real)
(assert (and (<= 0 r345a) (<= r345a 1000)))
(declare-fun r345b () Real)
(assert (and (<= 0 r345b) (<= r345b 1000)))
(declare-fun r346a () Real)
(assert (and (<= 0 r346a) (<= r346a 1000)))
(declare-fun r346b () Real)
(assert (and (<= 0 r346b) (<= r346b 1000)))
(declare-fun r347a () Real)
(assert (and (<= 0 r347a) (<= r347a 1000)))
(declare-fun r347b () Real)
(assert (and (<= 0 r347b) (<= r347b 1000)))
(declare-fun r348a () Real)
(assert (and (<= 0 r348a) (<= r348a 1000)))
(declare-fun r348b () Real)
(assert (and (<= 0 r348b) (<= r348b 1000)))
(declare-fun r349a () Real)
(assert (and (<= 0 r349a) (<= r349a 1000)))
(declare-fun r349b () Real)
(assert (and (<= 0 r349b) (<= r349b 1000)))
(declare-fun r350a () Real)
(assert (and (<= 0 r350a) (<= r350a 1000)))
(declare-fun r350b () Real)
(assert (and (<= 0 r350b) (<= r350b 1000)))
(declare-fun r351a () Real)
(assert (and (<= 0 r351a) (<= r351a 1000)))
(declare-fun r351b () Real)
(assert (and (<= 0 r351b) (<= r351b 1000)))
(declare-fun r352a () Real)
(assert (and (<= 0 r352a) (<= r352a 1000)))
(declare-fun r352b () Real)
(assert (and (<= 0 r352b) (<= r352b 1000)))
(declare-fun r353a () Real)
(assert (and (<= 0 r353a) (<= r353a 1000)))
(declare-fun r353b () Real)
(assert (and (<= 0 r353b) (<= r353b 1000)))
(declare-fun r354 () Real)
(assert (and (<= 0 r354) (<= r354 1000)))
(declare-fun r355a () Real)
(assert (and (<= 0 r355a) (<= r355a 1000)))
(declare-fun r355b () Real)
(assert (and (<= 0 r355b) (<= r355b 1000)))
(declare-fun r356a () Real)
(assert (and (<= 0 r356a) (<= r356a 1000)))
(declare-fun r356b () Real)
(assert (and (<= 0 r356b) (<= r356b 1000)))
(declare-fun r357a () Real)
(assert (and (<= 0 r357a) (<= r357a 1000)))
(declare-fun r357b () Real)
(assert (and (<= 0 r357b) (<= r357b 1000)))
(declare-fun r358a () Real)
(assert (and (<= 0 r358a) (<= r358a 1000)))
(declare-fun r358b () Real)
(assert (and (<= 0 r358b) (<= r358b 1000)))
(declare-fun r359 () Real)
(assert (and (<= 0 r359) (<= r359 1000)))
(declare-fun r360 () Real)
(assert (and (<= 0 r360) (<= r360 1000)))
(declare-fun r361a () Real)
(assert (and (<= 0 r361a) (<= r361a 1000)))
(declare-fun r361b () Real)
(assert (and (<= 0 r361b) (<= r361b 1000)))
(declare-fun r362a () Real)
(assert (and (<= 0 r362a) (<= r362a 1000)))
(declare-fun r362b () Real)
(assert (and (<= 0 r362b) (<= r362b 1000)))
(declare-fun r363a () Real)
(assert (and (<= 0 r363a) (<= r363a 1000)))
(declare-fun r363b () Real)
(assert (and (<= 0 r363b) (<= r363b 1000)))
(declare-fun r364a () Real)
(assert (and (<= 0 r364a) (<= r364a 1000)))
(declare-fun r364b () Real)
(assert (and (<= 0 r364b) (<= r364b 1000)))
(declare-fun r365a () Real)
(assert (and (<= 0 r365a) (<= r365a 1000)))
(declare-fun r365b () Real)
(assert (and (<= 0 r365b) (<= r365b 1000)))
(declare-fun r366 () Real)
(assert (and (<= 0 r366) (<= r366 1000)))
(declare-fun r367 () Real)
(assert (and (<= 0 r367) (<= r367 1000)))
(declare-fun r368 () Real)
(assert (and (<= 0 r368) (<= r368 1000)))
(declare-fun r369a () Real)
(assert (and (<= 0 r369a) (<= r369a 1000)))
(declare-fun r369b () Real)
(assert (and (<= 0 r369b) (<= r369b 1000)))
(declare-fun r370 () Real)
(assert (and (<= 0 r370) (<= r370 1000)))
(declare-fun r371 () Real)
(assert (and (<= 0 r371) (<= r371 1000)))
(declare-fun r372 () Real)
(assert (and (<= 0 r372) (<= r372 1000)))
(declare-fun r373a () Real)
(assert (and (<= 0 r373a) (<= r373a 1000)))
(declare-fun r373b () Real)
(assert (and (<= 0 r373b) (<= r373b 1000)))
(declare-fun r374 () Real)
(assert (and (<= 0 r374) (<= r374 1000)))
(declare-fun r375a () Real)
(assert (and (<= 0 r375a) (<= r375a 1000)))
(declare-fun r375b () Real)
(assert (and (<= 0 r375b) (<= r375b 1000)))
(declare-fun r376a () Real)
(assert (and (<= 0 r376a) (<= r376a 1000)))
(declare-fun r376b () Real)
(assert (and (<= 0 r376b) (<= r376b 1000)))
(declare-fun r377a () Real)
(assert (and (<= 0 r377a) (<= r377a 1000)))
(declare-fun r377b () Real)
(assert (and (<= 0 r377b) (<= r377b 1000)))
(declare-fun r378 () Real)
(assert (and (<= 0 r378) (<= r378 1000)))
(declare-fun r379 () Real)
(assert (and (<= 0 r379) (<= r379 1000)))
(declare-fun r380 () Real)
(assert (and (<= 0 r380) (<= r380 1000)))
(declare-fun r381a () Real)
(assert (and (<= 0 r381a) (<= r381a 1000)))
(declare-fun r381b () Real)
(assert (and (<= 0 r381b) (<= r381b 1000)))
(declare-fun r382a () Real)
(assert (and (<= 0 r382a) (<= r382a 1000)))
(declare-fun r382b () Real)
(assert (and (<= 0 r382b) (<= r382b 1000)))
(declare-fun r383a () Real)
(assert (and (<= 0 r383a) (<= r383a 1000)))
(declare-fun r383b () Real)
(assert (and (<= 0 r383b) (<= r383b 1000)))
(declare-fun r384a () Real)
(assert (and (<= 0 r384a) (<= r384a 1000)))
(declare-fun r384b () Real)
(assert (and (<= 0 r384b) (<= r384b 1000)))
(declare-fun r385a () Real)
(assert (and (<= 0 r385a) (<= r385a 1000)))
(declare-fun r385b () Real)
(assert (and (<= 0 r385b) (<= r385b 1000)))
(declare-fun r386a () Real)
(assert (and (<= 0 r386a) (<= r386a 1000)))
(declare-fun r386b () Real)
(assert (and (<= 0 r386b) (<= r386b 1000)))
(declare-fun r387a () Real)
(assert (and (<= 0 r387a) (<= r387a 1000)))
(declare-fun r387b () Real)
(assert (and (<= 0 r387b) (<= r387b 1000)))
(declare-fun r388a () Real)
(assert (and (<= 0 r388a) (<= r388a 1000)))
(declare-fun r388b () Real)
(assert (and (<= 0 r388b) (<= r388b 1000)))
(declare-fun r389 () Real)
(assert (and (<= 0 r389) (<= r389 1000)))
(declare-fun r390 () Real)
(assert (and (<= 0 r390) (<= r390 1000)))
(declare-fun r391a () Real)
(assert (and (<= 0 r391a) (<= r391a 1000)))
(declare-fun r391b () Real)
(assert (and (<= 0 r391b) (<= r391b 1000)))
(declare-fun r392 () Real)
(assert (and (<= 0 r392) (<= r392 1000)))
(declare-fun r393 () Real)
(assert (and (<= 0 r393) (<= r393 1000)))
(declare-fun r394a () Real)
(assert (and (<= 0 r394a) (<= r394a 1000)))
(declare-fun r394b () Real)
(assert (and (<= 0 r394b) (<= r394b 1000)))
(declare-fun r395a () Real)
(assert (and (<= 0 r395a) (<= r395a 1000)))
(declare-fun r395b () Real)
(assert (and (<= 0 r395b) (<= r395b 1000)))
(declare-fun r396 () Real)
(assert (and (<= 0 r396) (<= r396 1000)))
(declare-fun r397 () Real)
(assert (and (<= 0 r397) (<= r397 1000)))
(declare-fun r398 () Real)
(assert (and (<= 0 r398) (<= r398 1000)))
(declare-fun r399 () Real)
(assert (and (<= 0 r399) (<= r399 1000)))
(declare-fun r400 () Real)
(assert (and (<= 0 r400) (<= r400 1000)))
(declare-fun r401 () Real)
(assert (and (<= 0 r401) (<= r401 1000)))
(declare-fun r402 () Real)
(assert (and (<= 0 r402) (<= r402 1000)))
(declare-fun r403a () Real)
(assert (and (<= 0 r403a) (<= r403a 1000)))
(declare-fun r403b () Real)
(assert (and (<= 0 r403b) (<= r403b 1000)))
(declare-fun r404a () Real)
(assert (and (<= 0 r404a) (<= r404a 1000)))
(declare-fun r404b () Real)
(assert (and (<= 0 r404b) (<= r404b 1000)))
(declare-fun r405 () Real)
(assert (and (<= 0 r405) (<= r405 1000)))
(declare-fun r406a () Real)
(assert (and (<= 0 r406a) (<= r406a 1000)))
(declare-fun r406b () Real)
(assert (and (<= 0 r406b) (<= r406b 1000)))
(declare-fun r407a () Real)
(assert (and (<= 0 r407a) (<= r407a 1000)))
(declare-fun r407b () Real)
(assert (and (<= 0 r407b) (<= r407b 1000)))
(declare-fun r408a () Real)
(assert (and (<= 0 r408a) (<= r408a 1000)))
(declare-fun r408b () Real)
(assert (and (<= 0 r408b) (<= r408b 1000)))
(declare-fun r409a () Real)
(assert (and (<= 0 r409a) (<= r409a 1000)))
(declare-fun r409b () Real)
(assert (and (<= 0 r409b) (<= r409b 1000)))
(declare-fun r410 () Real)
(assert (and (<= 0 r410) (<= r410 1000)))
(declare-fun r411 () Real)
(assert (and (<= 0 r411) (<= r411 1000)))
(declare-fun r412a () Real)
(assert (and (<= 0 r412a) (<= r412a 1000)))
(declare-fun r412b () Real)
(assert (and (<= 0 r412b) (<= r412b 1000)))
(declare-fun r413 () Real)
(assert (and (<= 0 r413) (<= r413 1000)))
(declare-fun r414 () Real)
(assert (and (<= 0 r414) (<= r414 1000)))
(declare-fun r415 () Real)
(assert (and (<= 0 r415) (<= r415 1000)))
(declare-fun r416a () Real)
(assert (and (<= 0 r416a) (<= r416a 1000)))
(declare-fun r416b () Real)
(assert (and (<= 0 r416b) (<= r416b 1000)))
(declare-fun r417 () Real)
(assert (and (<= 0 r417) (<= r417 1000)))
(declare-fun r418 () Real)
(assert (and (<= 0 r418) (<= r418 1000)))
(declare-fun r419 () Real)
(assert (and (<= 0 r419) (<= r419 1000)))
(declare-fun r420 () Real)
(assert (and (<= 0 r420) (<= r420 1000)))
(declare-fun r421 () Real)
(assert (and (<= 0 r421) (<= r421 1000)))
(declare-fun r422 () Real)
(assert (and (<= 0 r422) (<= r422 1000)))
(declare-fun r423a () Real)
(assert (and (<= 0 r423a) (<= r423a 1000)))
(declare-fun r423b () Real)
(assert (and (<= 0 r423b) (<= r423b 1000)))
(declare-fun r424 () Real)
(assert (and (<= 0 r424) (<= r424 1000)))
(declare-fun r425 () Real)
(assert (and (<= 0 r425) (<= r425 1000)))
(declare-fun r426 () Real)
(assert (and (<= 0 r426) (<= r426 1000)))
(declare-fun r427 () Real)
(assert (and (<= 0 r427) (<= r427 1000)))
(declare-fun r428 () Real)
(assert (and (<= 0 r428) (<= r428 1000)))
(declare-fun r429 () Real)
(assert (and (<= 0 r429) (<= r429 1000)))
(declare-fun r430a () Real)
(assert (and (<= 0 r430a) (<= r430a 1000)))
(declare-fun r430b () Real)
(assert (and (<= 0 r430b) (<= r430b 1000)))
(declare-fun r431a () Real)
(assert (and (<= 0 r431a) (<= r431a 1000)))
(declare-fun r431b () Real)
(assert (and (<= 0 r431b) (<= r431b 1000)))
(declare-fun r432a () Real)
(assert (and (<= 0 r432a) (<= r432a 1000)))
(declare-fun r432b () Real)
(assert (and (<= 0 r432b) (<= r432b 1000)))
(declare-fun r433a () Real)
(assert (and (<= 0 r433a) (<= r433a 1000)))
(declare-fun r433b () Real)
(assert (and (<= 0 r433b) (<= r433b 1000)))
(declare-fun r434 () Real)
(assert (and (<= 0 r434) (<= r434 1000)))
(declare-fun r435 () Real)
(assert (and (<= 0 r435) (<= r435 1000)))
(declare-fun r436a () Real)
(assert (and (<= 0 r436a) (<= r436a 1000)))
(declare-fun r436b () Real)
(assert (and (<= 0 r436b) (<= r436b 1000)))
(declare-fun r437 () Real)
(assert (and (<= 0 r437) (<= r437 1000)))
(declare-fun r438a () Real)
(assert (and (<= 0 r438a) (<= r438a 1000)))
(declare-fun r438b () Real)
(assert (and (<= 0 r438b) (<= r438b 1000)))
(declare-fun r439a () Real)
(assert (and (<= 0 r439a) (<= r439a 1000)))
(declare-fun r439b () Real)
(assert (and (<= 0 r439b) (<= r439b 1000)))
(declare-fun r440 () Real)
(assert (and (<= 0 r440) (<= r440 1000)))
(declare-fun r441 () Real)
(assert (and (<= 0 r441) (<= r441 1000)))
(declare-fun r442 () Real)
(assert (and (<= 0 r442) (<= r442 1000)))
(declare-fun r443a () Real)
(assert (and (<= 0 r443a) (<= r443a 1000)))
(declare-fun r443b () Real)
(assert (and (<= 0 r443b) (<= r443b 1000)))
(declare-fun r444a () Real)
(assert (and (<= 0 r444a) (<= r444a 1000)))
(declare-fun r444b () Real)
(assert (and (<= 0 r444b) (<= r444b 1000)))
(declare-fun r445 () Real)
(assert (and (<= 0 r445) (<= r445 1000)))
(declare-fun r446 () Real)
(assert (and (<= 0 r446) (<= r446 1000)))
(declare-fun r447 () Real)
(assert (and (<= 0 r447) (<= r447 1000)))
(declare-fun r448 () Real)
(assert (and (<= 0 r448) (<= r448 1000)))
(declare-fun r449a () Real)
(assert (and (<= 0 r449a) (<= r449a 1000)))
(declare-fun r449b () Real)
(assert (and (<= 0 r449b) (<= r449b 1000)))
(declare-fun r450 () Real)
(assert (and (<= 0 r450) (<= r450 1000)))
(declare-fun r451a () Real)
(assert (and (<= 0 r451a) (<= r451a 1000)))
(declare-fun r451b () Real)
(assert (and (<= 0 r451b) (<= r451b 1000)))
(declare-fun r452 () Real)
(assert (and (<= 0 r452) (<= r452 1000)))
(declare-fun r453 () Real)
(assert (and (<= 0 r453) (<= r453 1000)))
(declare-fun r454a () Real)
(assert (and (<= 0 r454a) (<= r454a 1000)))
(declare-fun r454b () Real)
(assert (and (<= 0 r454b) (<= r454b 1000)))
(declare-fun r455a () Real)
(assert (and (<= 0 r455a) (<= r455a 1000)))
(declare-fun r455b () Real)
(assert (and (<= 0 r455b) (<= r455b 1000)))
(declare-fun r456a () Real)
(assert (and (<= 0 r456a) (<= r456a 1000)))
(declare-fun r456b () Real)
(assert (and (<= 0 r456b) (<= r456b 1000)))
(declare-fun r457a () Real)
(assert (and (<= 0 r457a) (<= r457a 1000)))
(declare-fun r457b () Real)
(assert (and (<= 0 r457b) (<= r457b 1000)))
(declare-fun r458 () Real)
(assert (and (<= 0 r458) (<= r458 1000)))
(declare-fun r459 () Real)
(assert (and (<= 0 r459) (<= r459 1000)))
(declare-fun r460 () Real)
(assert (and (<= 0 r460) (<= r460 1000)))
(declare-fun r461 () Real)
(assert (and (<= 0 r461) (<= r461 1000)))
(declare-fun r462a () Real)
(assert (and (<= 0 r462a) (<= r462a 1000)))
(declare-fun r462b () Real)
(assert (and (<= 0 r462b) (<= r462b 1000)))
(declare-fun r463 () Real)
(assert (and (<= 0 r463) (<= r463 1000)))
(declare-fun r464 () Real)
(assert (and (<= 0 r464) (<= r464 1000)))
(declare-fun r465 () Real)
(assert (and (<= 0 r465) (<= r465 1000)))
(declare-fun r466a () Real)
(assert (and (<= 0 r466a) (<= r466a 1000)))
(declare-fun r466b () Real)
(assert (and (<= 0 r466b) (<= r466b 1000)))
(declare-fun r467a () Real)
(assert (and (<= 0 r467a) (<= r467a 1000)))
(declare-fun r467b () Real)
(assert (and (<= 0 r467b) (<= r467b 1000)))
(declare-fun r468 () Real)
(assert (and (<= 0 r468) (<= r468 1000)))
(declare-fun r469 () Real)
(assert (and (<= 0 r469) (<= r469 1000)))
(declare-fun r470a () Real)
(assert (and (<= 0 r470a) (<= r470a 1000)))
(declare-fun r470b () Real)
(assert (and (<= 0 r470b) (<= r470b 1000)))
(declare-fun r471 () Real)
(assert (and (<= 0 r471) (<= r471 1000)))
(declare-fun r472 () Real)
(assert (and (<= 0 r472) (<= r472 1000)))
(declare-fun r473a () Real)
(assert (and (<= 0 r473a) (<= r473a 1000)))
(declare-fun r473b () Real)
(assert (and (<= 0 r473b) (<= r473b 1000)))
(declare-fun r474a () Real)
(assert (and (<= 0 r474a) (<= r474a 1000)))
(declare-fun r474b () Real)
(assert (and (<= 0 r474b) (<= r474b 1000)))
(declare-fun r475a () Real)
(assert (and (<= 0 r475a) (<= r475a 1000)))
(declare-fun r475b () Real)
(assert (and (<= 0 r475b) (<= r475b 1000)))
(declare-fun r476a () Real)
(assert (and (<= 0 r476a) (<= r476a 1000)))
(declare-fun r476b () Real)
(assert (and (<= 0 r476b) (<= r476b 1000)))
(declare-fun r477a () Real)
(assert (and (<= 0 r477a) (<= r477a 1000)))
(declare-fun r477b () Real)
(assert (and (<= 0 r477b) (<= r477b 1000)))
(declare-fun r478a () Real)
(assert (and (<= 0 r478a) (<= r478a 1000)))
(declare-fun r478b () Real)
(assert (and (<= 0 r478b) (<= r478b 1000)))
(declare-fun r479a () Real)
(assert (and (<= 0 r479a) (<= r479a 1000)))
(declare-fun r479b () Real)
(assert (and (<= 0 r479b) (<= r479b 1000)))
(declare-fun r480a () Real)
(assert (and (<= 0 r480a) (<= r480a 1000)))
(declare-fun r480b () Real)
(assert (and (<= 0 r480b) (<= r480b 1000)))
(declare-fun r481a () Real)
(assert (and (<= 0 r481a) (<= r481a 1000)))
(declare-fun r481b () Real)
(assert (and (<= 0 r481b) (<= r481b 1000)))
(declare-fun r482a () Real)
(assert (and (<= 0 r482a) (<= r482a 1000)))
(declare-fun r482b () Real)
(assert (and (<= 0 r482b) (<= r482b 1000)))
(declare-fun r483a () Real)
(assert (and (<= 0 r483a) (<= r483a 1000)))
(declare-fun r483b () Real)
(assert (and (<= 0 r483b) (<= r483b 1000)))
(declare-fun r484 () Real)
(assert (and (<= 0 r484) (<= r484 1000)))
(declare-fun r485a () Real)
(assert (and (<= 0 r485a) (<= r485a 1000)))
(declare-fun r485b () Real)
(assert (and (<= 0 r485b) (<= r485b 1000)))
(declare-fun r486a () Real)
(assert (and (<= 0 r486a) (<= r486a 1000)))
(declare-fun r486b () Real)
(assert (and (<= 0 r486b) (<= r486b 1000)))
(declare-fun r487a () Real)
(assert (and (<= 0 r487a) (<= r487a 1000)))
(declare-fun r487b () Real)
(assert (and (<= 0 r487b) (<= r487b 1000)))
(declare-fun r488a () Real)
(assert (and (<= 0 r488a) (<= r488a 1000)))
(declare-fun r488b () Real)
(assert (and (<= 0 r488b) (<= r488b 1000)))
(declare-fun r489 () Real)
(assert (and (<= 0 r489) (<= r489 1000)))
(declare-fun r490 () Real)
(assert (and (<= 0 r490) (<= r490 1000)))
(declare-fun r491 () Real)
(assert (and (<= 0 r491) (<= r491 1000)))
(declare-fun r492a () Real)
(assert (and (<= 0 r492a) (<= r492a 1000)))
(declare-fun r492b () Real)
(assert (and (<= 0 r492b) (<= r492b 1000)))
(declare-fun r493 () Real)
(assert (and (<= 0 r493) (<= r493 1000)))
(declare-fun r494a () Real)
(assert (and (<= 0 r494a) (<= r494a 1000)))
(declare-fun r494b () Real)
(assert (and (<= 0 r494b) (<= r494b 1000)))
(declare-fun r495a () Real)
(assert (and (<= 0 r495a) (<= r495a 1000)))
(declare-fun r495b () Real)
(assert (and (<= 0 r495b) (<= r495b 1000)))
(declare-fun r496a () Real)
(assert (and (<= 0 r496a) (<= r496a 1000)))
(declare-fun r496b () Real)
(assert (and (<= 0 r496b) (<= r496b 1000)))
(declare-fun r497 () Real)
(assert (and (<= 0 r497) (<= r497 1000)))
(declare-fun r498 () Real)
(assert (and (<= 0 r498) (<= r498 1000)))
(declare-fun r499a () Real)
(assert (and (<= 0 r499a) (<= r499a 1000)))
(declare-fun r499b () Real)
(assert (and (<= 0 r499b) (<= r499b 1000)))
(declare-fun r500a () Real)
(assert (and (<= 0 r500a) (<= r500a 1000)))
(declare-fun r500b () Real)
(assert (and (<= 0 r500b) (<= r500b 1000)))
(declare-fun r501 () Real)
(assert (and (<= 0 r501) (<= r501 1000)))
(declare-fun r502 () Real)
(assert (and (<= 0 r502) (<= r502 1000)))
(declare-fun r503 () Real)
(assert (and (<= 0 r503) (<= r503 1000)))
(declare-fun r504 () Real)
(assert (and (<= 0 r504) (<= r504 1000)))
(declare-fun r505a () Real)
(assert (and (<= 0 r505a) (<= r505a 1000)))
(declare-fun r505b () Real)
(assert (and (<= 0 r505b) (<= r505b 1000)))
(declare-fun r506a () Real)
(assert (and (<= 0 r506a) (<= r506a 1000)))
(declare-fun r506b () Real)
(assert (and (<= 0 r506b) (<= r506b 1000)))
(declare-fun r507a () Real)
(assert (and (<= 0 r507a) (<= r507a 1000)))
(declare-fun r507b () Real)
(assert (and (<= 0 r507b) (<= r507b 1000)))
(declare-fun r508a () Real)
(assert (and (<= 0 r508a) (<= r508a 1000)))
(declare-fun r508b () Real)
(assert (and (<= 0 r508b) (<= r508b 1000)))
(declare-fun r509a () Real)
(assert (and (<= 0 r509a) (<= r509a 1000)))
(declare-fun r509b () Real)
(assert (and (<= 0 r509b) (<= r509b 1000)))
(declare-fun r510a () Real)
(assert (and (<= 0 r510a) (<= r510a 1000)))
(declare-fun r510b () Real)
(assert (and (<= 0 r510b) (<= r510b 1000)))
(declare-fun r511a () Real)
(assert (and (<= 0 r511a) (<= r511a 1000)))
(declare-fun r511b () Real)
(assert (and (<= 0 r511b) (<= r511b 1000)))
(declare-fun r512 () Real)
(assert (and (<= 0 r512) (<= r512 1000)))
(declare-fun r513a () Real)
(assert (and (<= 0 r513a) (<= r513a 1000)))
(declare-fun r513b () Real)
(assert (and (<= 0 r513b) (<= r513b 1000)))
(declare-fun r514a () Real)
(assert (and (<= 0 r514a) (<= r514a 1000)))
(declare-fun r514b () Real)
(assert (and (<= 0 r514b) (<= r514b 1000)))
(declare-fun r515a () Real)
(assert (and (<= 0 r515a) (<= r515a 1000)))
(declare-fun r515b () Real)
(assert (and (<= 0 r515b) (<= r515b 1000)))
(declare-fun r516 () Real)
(assert (and (<= 0 r516) (<= r516 1000)))
(declare-fun r517a () Real)
(assert (and (<= 0 r517a) (<= r517a 1000)))
(declare-fun r517b () Real)
(assert (and (<= 0 r517b) (<= r517b 1000)))
(declare-fun r518 () Real)
(assert (and (<= 0 r518) (<= r518 1000)))
(declare-fun r519a () Real)
(assert (and (<= 0 r519a) (<= r519a 1000)))
(declare-fun r519b () Real)
(assert (and (<= 0 r519b) (<= r519b 1000)))
(declare-fun r520a () Real)
(assert (and (<= 0 r520a) (<= r520a 1000)))
(declare-fun r520b () Real)
(assert (and (<= 0 r520b) (<= r520b 1000)))
(declare-fun r521 () Real)
(assert (and (<= 0 r521) (<= r521 1000)))
(declare-fun r522a () Real)
(assert (and (<= 0 r522a) (<= r522a 1000)))
(declare-fun r522b () Real)
(assert (and (<= 0 r522b) (<= r522b 1000)))
(declare-fun r523a () Real)
(assert (and (<= 0 r523a) (<= r523a 1000)))
(declare-fun r523b () Real)
(assert (and (<= 0 r523b) (<= r523b 1000)))
(declare-fun r524 () Real)
(assert (and (<= 0 r524) (<= r524 1000)))
(declare-fun r525 () Real)
(assert (and (<= 0 r525) (<= r525 1000)))
(declare-fun r526a () Real)
(assert (and (<= 0 r526a) (<= r526a 1000)))
(declare-fun r526b () Real)
(assert (and (<= 0 r526b) (<= r526b 1000)))
(declare-fun r527 () Real)
(assert (and (<= 0 r527) (<= r527 1000)))
(declare-fun r528 () Real)
(assert (and (<= 0 r528) (<= r528 1000)))
(declare-fun r529a () Real)
(assert (and (<= 0 r529a) (<= r529a 1000)))
(declare-fun r529b () Real)
(assert (and (<= 0 r529b) (<= r529b 1000)))
(declare-fun r530 () Real)
(assert (and (<= 0 r530) (<= r530 1000)))
(declare-fun r531 () Real)
(assert (and (<= 0 r531) (<= r531 1000)))
(declare-fun r532a () Real)
(assert (and (<= 0 r532a) (<= r532a 1000)))
(declare-fun r532b () Real)
(assert (and (<= 0 r532b) (<= r532b 1000)))
(declare-fun r533 () Real)
(assert (and (<= 0 r533) (<= r533 1000)))
(declare-fun r534 () Real)
(assert (and (<= 0 r534) (<= r534 1000)))
(declare-fun r535 () Real)
(assert (and (<= 0 r535) (<= r535 1000)))
(declare-fun r536 () Real)
(assert (and (<= 0 r536) (<= r536 1000)))
(declare-fun r537 () Real)
(assert (and (<= 0 r537) (<= r537 1000)))
(declare-fun r538a () Real)
(assert (and (<= 0 r538a) (<= r538a 1000)))
(declare-fun r538b () Real)
(assert (and (<= 0 r538b) (<= r538b 1000)))
(declare-fun r539 () Real)
(assert (and (<= 0 r539) (<= r539 1000)))
(declare-fun r540a () Real)
(assert (and (<= 0 r540a) (<= r540a 1000)))
(declare-fun r540b () Real)
(assert (and (<= 0 r540b) (<= r540b 1000)))
(declare-fun r541 () Real)
(assert (and (<= 0 r541) (<= r541 1000)))
(declare-fun r542 () Real)
(assert (and (<= 0 r542) (<= r542 1000)))
(declare-fun r543a () Real)
(assert (and (<= 0 r543a) (<= r543a 1000)))
(declare-fun r543b () Real)
(assert (and (<= 0 r543b) (<= r543b 1000)))
(declare-fun r544 () Real)
(assert (and (<= 0 r544) (<= r544 1000)))
(declare-fun r545 () Real)
(assert (and (<= 0 r545) (<= r545 1000)))
(declare-fun r546 () Real)
(assert (and (<= 0 r546) (<= r546 1000)))
(declare-fun r547a () Real)
(assert (and (<= 0 r547a) (<= r547a 1000)))
(declare-fun r547b () Real)
(assert (and (<= 0 r547b) (<= r547b 1000)))
(declare-fun r548a () Real)
(assert (and (<= 0 r548a) (<= r548a 1000)))
(declare-fun r548b () Real)
(assert (and (<= 0 r548b) (<= r548b 1000)))
(declare-fun r549 () Real)
(assert (and (<= 0 r549) (<= r549 1000)))
(declare-fun r550 () Real)
(assert (and (<= 0 r550) (<= r550 1000)))
(declare-fun r551 () Real)
(assert (and (<= 0 r551) (<= r551 1000)))
(declare-fun r552a () Real)
(assert (and (<= 0 r552a) (<= r552a 1000)))
(declare-fun r552b () Real)
(assert (and (<= 0 r552b) (<= r552b 1000)))
(declare-fun r553 () Real)
(assert (and (<= 0 r553) (<= r553 1000)))
(declare-fun r554 () Real)
(assert (and (<= 0 r554) (<= r554 1000)))
(declare-fun r555 () Real)
(assert (and (<= 0 r555) (<= r555 1000)))
(declare-fun r556a () Real)
(assert (and (<= 0 r556a) (<= r556a 1000)))
(declare-fun r556b () Real)
(assert (and (<= 0 r556b) (<= r556b 1000)))
(declare-fun r557 () Real)
(assert (and (<= 0 r557) (<= r557 1000)))
(declare-fun r558a () Real)
(assert (and (<= 0 r558a) (<= r558a 1000)))
(declare-fun r558b () Real)
(assert (and (<= 0 r558b) (<= r558b 1000)))
(declare-fun r559a () Real)
(assert (and (<= 0 r559a) (<= r559a 1000)))
(declare-fun r559b () Real)
(assert (and (<= 0 r559b) (<= r559b 1000)))
(declare-fun r560a () Real)
(assert (and (<= 0 r560a) (<= r560a 1000)))
(declare-fun r560b () Real)
(assert (and (<= 0 r560b) (<= r560b 1000)))
(declare-fun r561a () Real)
(assert (and (<= 0 r561a) (<= r561a 1000)))
(declare-fun r561b () Real)
(assert (and (<= 0 r561b) (<= r561b 1000)))
(declare-fun r562 () Real)
(assert (and (<= 0 r562) (<= r562 1000)))
(declare-fun r563 () Real)
(assert (and (<= 0 r563) (<= r563 1000)))
(declare-fun r564 () Real)
(assert (and (<= 0 r564) (<= r564 1000)))
(declare-fun r565 () Real)
(assert (and (<= 0 r565) (<= r565 1000)))
(declare-fun r566 () Real)
(assert (and (<= 0 r566) (<= r566 1000)))
(declare-fun r567 () Real)
(assert (and (<= 0 r567) (<= r567 1000)))
(declare-fun r568a () Real)
(assert (and (<= 0 r568a) (<= r568a 1000)))
(declare-fun r568b () Real)
(assert (and (<= 0 r568b) (<= r568b 1000)))
(declare-fun r569 () Real)
(assert (and (<= 0 r569) (<= r569 1000)))
(declare-fun r570 () Real)
(assert (and (<= 0 r570) (<= r570 1000)))
(declare-fun r571 () Real)
(assert (and (<= 0 r571) (<= r571 1000)))
(declare-fun r572 () Real)
(assert (and (<= 0 r572) (<= r572 1000)))
(declare-fun r573 () Real)
(assert (and (<= 0 r573) (<= r573 1000)))
(declare-fun r574 () Real)
(assert (and (<= 0 r574) (<= r574 1000)))
(declare-fun r575a () Real)
(assert (and (<= 0 r575a) (<= r575a 1000)))
(declare-fun r575b () Real)
(assert (and (<= 0 r575b) (<= r575b 1000)))
(declare-fun r576a () Real)
(assert (and (<= 0 r576a) (<= r576a 1000)))
(declare-fun r576b () Real)
(assert (and (<= 0 r576b) (<= r576b 1000)))
(declare-fun r577a () Real)
(assert (and (<= 0 r577a) (<= r577a 1000)))
(declare-fun r577b () Real)
(assert (and (<= 0 r577b) (<= r577b 1000)))
(declare-fun r578 () Real)
(assert (and (<= 0 r578) (<= r578 1000)))
(declare-fun r579 () Real)
(assert (and (<= 0 r579) (<= r579 1000)))
(declare-fun r580 () Real)
(assert (and (<= 0 r580) (<= r580 1000)))
(declare-fun r581 () Real)
(assert (and (<= 0 r581) (<= r581 1000)))
(declare-fun r582a () Real)
(assert (and (<= 0 r582a) (<= r582a 1000)))
(declare-fun r582b () Real)
(assert (and (<= 0 r582b) (<= r582b 1000)))
(declare-fun r583a () Real)
(assert (and (<= 0 r583a) (<= r583a 1000)))
(declare-fun r583b () Real)
(assert (and (<= 0 r583b) (<= r583b 1000)))
(declare-fun r584 () Real)
(assert (and (<= 0 r584) (<= r584 1000)))
(declare-fun r585 () Real)
(assert (and (<= 0 r585) (<= r585 1000)))
(declare-fun r586 () Real)
(assert (and (<= 0 r586) (<= r586 1000)))
(declare-fun r587a () Real)
(assert (and (<= 0 r587a) (<= r587a 1000)))
(declare-fun r587b () Real)
(assert (and (<= 0 r587b) (<= r587b 1000)))
(declare-fun r588 () Real)
(assert (and (<= 0 r588) (<= r588 1000)))
(declare-fun r589 () Real)
(assert (and (<= 0 r589) (<= r589 1000)))
(declare-fun r590 () Real)
(assert (and (<= 0 r590) (<= r590 1000)))
(declare-fun r591 () Real)
(assert (and (<= 0 r591) (<= r591 1000)))
(declare-fun r592 () Real)
(assert (and (<= 0 r592) (<= r592 1000)))
(declare-fun r593 () Real)
(assert (and (<= 0 r593) (<= r593 1000)))
(declare-fun r594 () Real)
(assert (and (<= 0 r594) (<= r594 1000)))
(declare-fun r595a () Real)
(assert (and (<= 0 r595a) (<= r595a 1000)))
(declare-fun r595b () Real)
(assert (and (<= 0 r595b) (<= r595b 1000)))
(declare-fun r596 () Real)
(assert (and (<= 0 r596) (<= r596 1000)))
(declare-fun r597a () Real)
(assert (and (<= 0 r597a) (<= r597a 1000)))
(declare-fun r597b () Real)
(assert (and (<= 0 r597b) (<= r597b 1000)))
(declare-fun r598a () Real)
(assert (and (<= 0 r598a) (<= r598a 1000)))
(declare-fun r598b () Real)
(assert (and (<= 0 r598b) (<= r598b 1000)))
(declare-fun r599 () Real)
(assert (and (<= 0 r599) (<= r599 1000)))
(declare-fun r600 () Real)
(assert (and (<= 0 r600) (<= r600 1000)))
(declare-fun r601 () Real)
(assert (and (<= 0 r601) (<= r601 1000)))
(declare-fun r602 () Real)
(assert (and (<= 0 r602) (<= r602 1000)))
(declare-fun r603a () Real)
(assert (and (<= 0 r603a) (<= r603a 1000)))
(declare-fun r603b () Real)
(assert (and (<= 0 r603b) (<= r603b 1000)))
(declare-fun r604a () Real)
(assert (and (<= 0 r604a) (<= r604a 1000)))
(declare-fun r604b () Real)
(assert (and (<= 0 r604b) (<= r604b 1000)))
(declare-fun r605a () Real)
(assert (and (<= 0 r605a) (<= r605a 1000)))
(declare-fun r605b () Real)
(assert (and (<= 0 r605b) (<= r605b 1000)))
(declare-fun r606a () Real)
(assert (and (<= 0 r606a) (<= r606a 1000)))
(declare-fun r606b () Real)
(assert (and (<= 0 r606b) (<= r606b 1000)))
(declare-fun r607 () Real)
(assert (and (<= 0 r607) (<= r607 1000)))
(declare-fun r608a () Real)
(assert (and (<= 0 r608a) (<= r608a 1000)))
(declare-fun r608b () Real)
(assert (and (<= 0 r608b) (<= r608b 1000)))
(declare-fun r609 () Real)
(assert (and (<= 0 r609) (<= r609 1000)))
(declare-fun r610 () Real)
(assert (and (<= 0 r610) (<= r610 1000)))
(declare-fun r611a () Real)
(assert (and (<= 0 r611a) (<= r611a 1000)))
(declare-fun r611b () Real)
(assert (and (<= 0 r611b) (<= r611b 1000)))
(declare-fun r612 () Real)
(assert (and (<= 0 r612) (<= r612 1000)))
(declare-fun r613a () Real)
(assert (and (<= 0 r613a) (<= r613a 1000)))
(declare-fun r613b () Real)
(assert (and (<= 0 r613b) (<= r613b 1000)))
(declare-fun r614 () Real)
(assert (and (<= 0 r614) (<= r614 1000)))
(declare-fun r615a () Real)
(assert (and (<= 0 r615a) (<= r615a 1000)))
(declare-fun r615b () Real)
(assert (and (<= 0 r615b) (<= r615b 1000)))
(declare-fun r616a () Real)
(assert (and (<= 0 r616a) (<= r616a 1000)))
(declare-fun r616b () Real)
(assert (and (<= 0 r616b) (<= r616b 1000)))
(declare-fun r617 () Real)
(assert (and (<= 0 r617) (<= r617 1000)))
(declare-fun r618 () Real)
(assert (and (<= 0 r618) (<= r618 1000)))
(declare-fun r619a () Real)
(assert (and (<= 0 r619a) (<= r619a 1000)))
(declare-fun r619b () Real)
(assert (and (<= 0 r619b) (<= r619b 1000)))
(declare-fun r620 () Real)
(assert (and (<= 0 r620) (<= r620 1000)))
(declare-fun r621 () Real)
(assert (and (<= 0 r621) (<= r621 1000)))
(declare-fun r622a () Real)
(assert (and (<= 0 r622a) (<= r622a 1000)))
(declare-fun r622b () Real)
(assert (and (<= 0 r622b) (<= r622b 1000)))
(declare-fun r623a () Real)
(assert (and (<= 0 r623a) (<= r623a 1000)))
(declare-fun r623b () Real)
(assert (and (<= 0 r623b) (<= r623b 1000)))
(declare-fun r624a () Real)
(assert (and (<= 0 r624a) (<= r624a 1000)))
(declare-fun r624b () Real)
(assert (and (<= 0 r624b) (<= r624b 1000)))
(declare-fun r625a () Real)
(assert (and (<= 0 r625a) (<= r625a 1000)))
(declare-fun r625b () Real)
(assert (and (<= 0 r625b) (<= r625b 1000)))
(declare-fun r626 () Real)
(assert (and (<= 0 r626) (<= r626 1000)))
(declare-fun r627 () Real)
(assert (and (<= 0 r627) (<= r627 1000)))
(declare-fun r628a () Real)
(assert (and (<= 0 r628a) (<= r628a 1000)))
(declare-fun r628b () Real)
(assert (and (<= 0 r628b) (<= r628b 1000)))
(declare-fun r629a () Real)
(assert (and (<= 0 r629a) (<= r629a 1000)))
(declare-fun r629b () Real)
(assert (and (<= 0 r629b) (<= r629b 1000)))
(declare-fun r630a () Real)
(assert (and (<= 0 r630a) (<= r630a 1000)))
(declare-fun r630b () Real)
(assert (and (<= 0 r630b) (<= r630b 1000)))
(declare-fun r631 () Real)
(assert (and (<= 0 r631) (<= r631 1000)))
(declare-fun r632a () Real)
(assert (and (<= 0 r632a) (<= r632a 1000)))
(declare-fun r632b () Real)
(assert (and (<= 0 r632b) (<= r632b 1000)))
(declare-fun r633 () Real)
(assert (and (<= 0 r633) (<= r633 1000)))
(declare-fun r634 () Real)
(assert (and (<= 0 r634) (<= r634 1000)))
(declare-fun r635a () Real)
(assert (and (<= 0 r635a) (<= r635a 1000)))
(declare-fun r635b () Real)
(assert (and (<= 0 r635b) (<= r635b 1000)))
(declare-fun r636a () Real)
(assert (and (<= 0 r636a) (<= r636a 1000)))
(declare-fun r636b () Real)
(assert (and (<= 0 r636b) (<= r636b 1000)))
(declare-fun r637 () Real)
(assert (and (<= 0 r637) (<= r637 1000)))
(declare-fun r638a () Real)
(assert (and (<= 0 r638a) (<= r638a 1000)))
(declare-fun r638b () Real)
(assert (and (<= 0 r638b) (<= r638b 1000)))
(declare-fun r639 () Real)
(assert (and (<= 0 r639) (<= r639 1000)))
(declare-fun r640a () Real)
(assert (and (<= 0 r640a) (<= r640a 1000)))
(declare-fun r640b () Real)
(assert (and (<= 0 r640b) (<= r640b 1000)))
(declare-fun r641a () Real)
(assert (and (<= 0 r641a) (<= r641a 1000)))
(declare-fun r641b () Real)
(assert (and (<= 0 r641b) (<= r641b 1000)))
(declare-fun r642 () Real)
(assert (and (<= 0 r642) (<= r642 1000)))
(declare-fun r643 () Real)
(assert (and (<= 0 r643) (<= r643 1000)))
(declare-fun r644 () Real)
(assert (and (<= 0 r644) (<= r644 1000)))
(declare-fun r645a () Real)
(assert (and (<= 0 r645a) (<= r645a 1000)))
(declare-fun r645b () Real)
(assert (and (<= 0 r645b) (<= r645b 1000)))
(declare-fun r646 () Real)
(assert (and (<= 0 r646) (<= r646 1000)))
(declare-fun r647a () Real)
(assert (and (<= 0 r647a) (<= r647a 1000)))
(declare-fun r647b () Real)
(assert (and (<= 0 r647b) (<= r647b 1000)))
(declare-fun r648 () Real)
(assert (and (<= 0 r648) (<= r648 1000)))
(declare-fun r649a () Real)
(assert (and (<= 0 r649a) (<= r649a 1000)))
(declare-fun r649b () Real)
(assert (and (<= 0 r649b) (<= r649b 1000)))
(declare-fun r650 () Real)
(assert (and (<= 0 r650) (<= r650 1000)))
(declare-fun r651 () Real)
(assert (and (<= 0 r651) (<= r651 1000)))
(declare-fun r652a () Real)
(assert (and (<= 0 r652a) (<= r652a 1000)))
(declare-fun r652b () Real)
(assert (and (<= 0 r652b) (<= r652b 1000)))
(declare-fun r653a () Real)
(assert (and (<= 0 r653a) (<= r653a 1000)))
(declare-fun r653b () Real)
(assert (and (<= 0 r653b) (<= r653b 1000)))
(declare-fun r654 () Real)
(assert (and (<= 0 r654) (<= r654 1000)))
(declare-fun r655a () Real)
(assert (and (<= 0 r655a) (<= r655a 1000)))
(declare-fun r655b () Real)
(assert (and (<= 0 r655b) (<= r655b 1000)))
(declare-fun r656a () Real)
(assert (and (<= 0 r656a) (<= r656a 1000)))
(declare-fun r656b () Real)
(assert (and (<= 0 r656b) (<= r656b 1000)))
(declare-fun r657 () Real)
(assert (and (<= 0 r657) (<= r657 1000)))
(declare-fun r658a () Real)
(assert (and (<= 0 r658a) (<= r658a 1000)))
(declare-fun r658b () Real)
(assert (and (<= 0 r658b) (<= r658b 1000)))
(declare-fun r659 () Real)
(assert (and (<= 0 r659) (<= r659 1000)))
(declare-fun r660 () Real)
(assert (and (<= 0 r660) (<= r660 1000)))
(declare-fun r661a () Real)
(assert (and (<= 0 r661a) (<= r661a 1000)))
(declare-fun r661b () Real)
(assert (and (<= 0 r661b) (<= r661b 1000)))
(declare-fun r662 () Real)
(assert (and (<= 0 r662) (<= r662 1000)))
(declare-fun r663a () Real)
(assert (and (<= 0 r663a) (<= r663a 1000)))
(declare-fun r663b () Real)
(assert (and (<= 0 r663b) (<= r663b 1000)))
(declare-fun r664 () Real)
(assert (and (<= 0 r664) (<= r664 1000)))
(declare-fun r665a () Real)
(assert (and (<= 0 r665a) (<= r665a 1000)))
(declare-fun r665b () Real)
(assert (and (<= 0 r665b) (<= r665b 1000)))
(declare-fun r666 () Real)
(assert (and (<= 0 r666) (<= r666 1000)))
(declare-fun r667 () Real)
(assert (and (<= 0 r667) (<= r667 1000)))
(declare-fun r668 () Real)
(assert (and (<= 0 r668) (<= r668 1000)))
(declare-fun r669 () Real)
(assert (and (<= 0 r669) (<= r669 1000)))
(declare-fun r670a () Real)
(assert (and (<= 0 r670a) (<= r670a 1000)))
(declare-fun r670b () Real)
(assert (and (<= 0 r670b) (<= r670b 1000)))
(declare-fun r671 () Real)
(assert (and (<= 0 r671) (<= r671 1000)))
(declare-fun r672a () Real)
(assert (and (<= 0 r672a) (<= r672a 1000)))
(declare-fun r672b () Real)
(assert (and (<= 0 r672b) (<= r672b 1000)))
(declare-fun r673 () Real)
(assert (and (<= 0 r673) (<= r673 1000)))
(declare-fun r674 () Real)
(assert (and (<= 0 r674) (<= r674 1000)))
(declare-fun r675a () Real)
(assert (and (<= 0 r675a) (<= r675a 1000)))
(declare-fun r675b () Real)
(assert (and (<= 0 r675b) (<= r675b 1000)))
(declare-fun r676a () Real)
(assert (and (<= 0 r676a) (<= r676a 1000)))
(declare-fun r676b () Real)
(assert (and (<= 0 r676b) (<= r676b 1000)))
(declare-fun r677a () Real)
(assert (and (<= 0 r677a) (<= r677a 1000)))
(declare-fun r677b () Real)
(assert (and (<= 0 r677b) (<= r677b 1000)))
(declare-fun r678 () Real)
(assert (and (<= 0 r678) (<= r678 1000)))
(declare-fun r679a () Real)
(assert (and (<= 0 r679a) (<= r679a 1000)))
(declare-fun r679b () Real)
(assert (and (<= 0 r679b) (<= r679b 1000)))
(declare-fun r680 () Real)
(assert (and (<= 0 r680) (<= r680 1000)))
(declare-fun r681 () Real)
(assert (and (<= 0 r681) (<= r681 1000)))
(declare-fun r682a () Real)
(assert (and (<= 0 r682a) (<= r682a 1000)))
(declare-fun r682b () Real)
(assert (and (<= 0 r682b) (<= r682b 1000)))
(declare-fun r683 () Real)
(assert (and (<= 0 r683) (<= r683 1000)))
(declare-fun r684 () Real)
(assert (and (<= 0 r684) (<= r684 1000)))
(declare-fun r685 () Real)
(assert (and (<= 0 r685) (<= r685 1000)))
(declare-fun r686a () Real)
(assert (and (<= 0 r686a) (<= r686a 1000)))
(declare-fun r686b () Real)
(assert (and (<= 0 r686b) (<= r686b 1000)))
(declare-fun r687 () Real)
(assert (and (<= 0 r687) (<= r687 1000)))
(declare-fun r688a () Real)
(assert (and (<= 0 r688a) (<= r688a 1000)))
(declare-fun r688b () Real)
(assert (and (<= 0 r688b) (<= r688b 1000)))
(declare-fun r689 () Real)
(assert (and (<= 0 r689) (<= r689 1000)))
(declare-fun r690 () Real)
(assert (and (<= 0 r690) (<= r690 1000)))
(declare-fun r691a () Real)
(assert (and (<= 0 r691a) (<= r691a 1000)))
(declare-fun r691b () Real)
(assert (and (<= 0 r691b) (<= r691b 1000)))
(declare-fun r692 () Real)
(assert (and (<= 0 r692) (<= r692 1000)))
(declare-fun r693a () Real)
(assert (and (<= 0 r693a) (<= r693a 1000)))
(declare-fun r693b () Real)
(assert (and (<= 0 r693b) (<= r693b 1000)))
(declare-fun r694 () Real)
(assert (and (<= 0 r694) (<= r694 1000)))
(declare-fun r695 () Real)
(assert (and (<= 0 r695) (<= r695 1000)))
(declare-fun r696 () Real)
(assert (and (<= 0 r696) (<= r696 1000)))
(declare-fun r697 () Real)
(assert (and (<= 0 r697) (<= r697 1000)))
(declare-fun r698 () Real)
(assert (and (<= 0 r698) (<= r698 1000)))
(declare-fun r699 () Real)
(assert (and (<= 0 r699) (<= r699 1000)))
(declare-fun r700 () Real)
(assert (and (<= 0 r700) (<= r700 1000)))
(declare-fun r701 () Real)
(assert (and (<= 0 r701) (<= r701 1000)))
(declare-fun r702a () Real)
(assert (and (<= 0 r702a) (<= r702a 1000)))
(declare-fun r702b () Real)
(assert (and (<= 0 r702b) (<= r702b 1000)))
(declare-fun r703a () Real)
(assert (and (<= 0 r703a) (<= r703a 1000)))
(declare-fun r703b () Real)
(assert (and (<= 0 r703b) (<= r703b 1000)))
(declare-fun r704a () Real)
(assert (and (<= 0 r704a) (<= r704a 1000)))
(declare-fun r704b () Real)
(assert (and (<= 0 r704b) (<= r704b 1000)))
(declare-fun r705a () Real)
(assert (and (<= 0 r705a) (<= r705a 1000)))
(declare-fun r705b () Real)
(assert (and (<= 0 r705b) (<= r705b 1000)))
(declare-fun r706a () Real)
(assert (and (<= 0 r706a) (<= r706a 1000)))
(declare-fun r706b () Real)
(assert (and (<= 0 r706b) (<= r706b 1000)))
(declare-fun r707a () Real)
(assert (and (<= 0 r707a) (<= r707a 1000)))
(declare-fun r707b () Real)
(assert (and (<= 0 r707b) (<= r707b 1000)))
(declare-fun r708a () Real)
(assert (and (<= 0 r708a) (<= r708a 1000)))
(declare-fun r708b () Real)
(assert (and (<= 0 r708b) (<= r708b 1000)))
(declare-fun r709 () Real)
(assert (and (<= 0 r709) (<= r709 1000)))
(declare-fun r710a () Real)
(assert (and (<= 0 r710a) (<= r710a 1000)))
(declare-fun r710b () Real)
(assert (and (<= 0 r710b) (<= r710b 1000)))
(declare-fun r711a () Real)
(assert (and (<= 0 r711a) (<= r711a 1000)))
(declare-fun r711b () Real)
(assert (and (<= 0 r711b) (<= r711b 1000)))
(declare-fun r712 () Real)
(assert (and (<= 0 r712) (<= r712 1000)))
(declare-fun r713a () Real)
(assert (and (<= 0 r713a) (<= r713a 1000)))
(declare-fun r713b () Real)
(assert (and (<= 0 r713b) (<= r713b 1000)))
(declare-fun r714a () Real)
(assert (and (<= 0 r714a) (<= r714a 1000)))
(declare-fun r714b () Real)
(assert (and (<= 0 r714b) (<= r714b 1000)))
(declare-fun r715a () Real)
(assert (and (<= 0 r715a) (<= r715a 1000)))
(declare-fun r715b () Real)
(assert (and (<= 0 r715b) (<= r715b 1000)))
(declare-fun r716a () Real)
(assert (and (<= 0 r716a) (<= r716a 1000)))
(declare-fun r716b () Real)
(assert (and (<= 0 r716b) (<= r716b 1000)))
(declare-fun r717a () Real)
(assert (and (<= 0 r717a) (<= r717a 1000)))
(declare-fun r717b () Real)
(assert (and (<= 0 r717b) (<= r717b 1000)))
(declare-fun r718a () Real)
(assert (and (<= 0 r718a) (<= r718a 1000)))
(declare-fun r718b () Real)
(assert (and (<= 0 r718b) (<= r718b 1000)))
(declare-fun r719a () Real)
(assert (and (<= 0 r719a) (<= r719a 1000)))
(declare-fun r719b () Real)
(assert (and (<= 0 r719b) (<= r719b 1000)))
(declare-fun r720a () Real)
(assert (and (<= 0 r720a) (<= r720a 1000)))
(declare-fun r720b () Real)
(assert (and (<= 0 r720b) (<= r720b 1000)))
(declare-fun r721 () Real)
(assert (and (<= 0 r721) (<= r721 1000)))
(declare-fun r722a () Real)
(assert (and (<= 0 r722a) (<= r722a 1000)))
(declare-fun r722b () Real)
(assert (and (<= 0 r722b) (<= r722b 1000)))
(declare-fun r723a () Real)
(assert (and (<= 0 r723a) (<= r723a 1000)))
(declare-fun r723b () Real)
(assert (and (<= 0 r723b) (<= r723b 1000)))
(declare-fun r724 () Real)
(assert (and (<= 0 r724) (<= r724 1000)))
(declare-fun r725 () Real)
(assert (and (<= 0 r725) (<= r725 1000)))
(declare-fun r726 () Real)
(assert (and (<= 0 r726) (<= r726 1000)))
(declare-fun r727 () Real)
(assert (and (<= 0 r727) (<= r727 1000)))
(declare-fun r728 () Real)
(assert (and (<= 0 r728) (<= r728 1000)))
(declare-fun r729a () Real)
(assert (and (<= 0 r729a) (<= r729a 1000)))
(declare-fun r729b () Real)
(assert (and (<= 0 r729b) (<= r729b 1000)))
(declare-fun r730 () Real)
(assert (and (<= 0 r730) (<= r730 1000)))
(declare-fun r731 () Real)
(assert (and (<= 0 r731) (<= r731 1000)))
(declare-fun r732a () Real)
(assert (and (<= 0 r732a) (<= r732a 1000)))
(declare-fun r732b () Real)
(assert (and (<= 0 r732b) (<= r732b 1000)))
(declare-fun r733 () Real)
(assert (and (<= 0 r733) (<= r733 1000)))
(declare-fun r734 () Real)
(assert (and (<= 0 r734) (<= r734 1000)))
(declare-fun r735 () Real)
(assert (and (<= 0 r735) (<= r735 1000)))
(declare-fun r736 () Real)
(assert (and (<= 0 r736) (<= r736 1000)))
(declare-fun r737 () Real)
(assert (and (<= 0 r737) (<= r737 1000)))
(declare-fun r738 () Real)
(assert (and (<= 0 r738) (<= r738 1000)))
(declare-fun r739 () Real)
(assert (and (<= 0 r739) (<= r739 1000)))
(declare-fun r740 () Real)
(assert (and (<= 0 r740) (<= r740 1000)))
(declare-fun r741 () Real)
(assert (and (<= 0 r741) (<= r741 1000)))
(declare-fun r742 () Real)
(assert (and (<= 0 r742) (<= r742 1000)))
(declare-fun r743 () Real)
(assert (and (<= 0 r743) (<= r743 1000)))
(declare-fun r744 () Real)
(assert (and (<= 0 r744) (<= r744 1000)))
(declare-fun r745 () Real)
(assert (and (<= 0 r745) (<= r745 1000)))
(declare-fun r746 () Real)
(assert (and (<= 0 r746) (<= r746 1000)))
(declare-fun r747 () Real)
(assert (and (<= 0 r747) (<= r747 1000)))
(declare-fun r748 () Real)
(assert (and (<= 0 r748) (<= r748 1000)))
(declare-fun r749 () Real)
(assert (and (<= 0 r749) (<= r749 1000)))
(declare-fun r750 () Real)
(assert (and (<= 0 r750) (<= r750 1000)))
(declare-fun r751 () Real)
(assert (and (<= 0 r751) (<= r751 1000)))
(declare-fun r752a () Real)
(assert (and (<= 0 r752a) (<= r752a 1000)))
(declare-fun r752b () Real)
(assert (and (<= 0 r752b) (<= r752b 1000)))
(declare-fun r753 () Real)
(assert (and (<= 0 r753) (<= r753 1000)))
(declare-fun r754a () Real)
(assert (and (<= 0 r754a) (<= r754a 1000)))
(declare-fun r754b () Real)
(assert (and (<= 0 r754b) (<= r754b 1000)))
(declare-fun r755 () Real)
(assert (and (<= 0 r755) (<= r755 1000)))
(declare-fun r756 () Real)
(assert (and (<= 0 r756) (<= r756 1000)))
(declare-fun r757a () Real)
(assert (and (<= 0 r757a) (<= r757a 1000)))
(declare-fun r757b () Real)
(assert (and (<= 0 r757b) (<= r757b 1000)))
(declare-fun r758 () Real)
(assert (and (<= 0 r758) (<= r758 1000)))
(declare-fun r759 () Real)
(assert (and (<= 0 r759) (<= r759 1000)))
(declare-fun r760 () Real)
(assert (and (<= 0 r760) (<= r760 1000)))
(declare-fun r761 () Real)
(assert (and (<= 0 r761) (<= r761 1000)))
(declare-fun r762 () Real)
(assert (and (<= 0 r762) (<= r762 1000)))
(declare-fun r763 () Real)
(assert (and (<= 0 r763) (<= r763 1000)))
(declare-fun r764 () Real)
(assert (and (<= 0 r764) (<= r764 1000)))
(declare-fun r765 () Real)
(assert (and (<= 0 r765) (<= r765 1000)))
(declare-fun r766 () Real)
(assert (and (<= 0 r766) (<= r766 1000)))
(declare-fun r767 () Real)
(assert (and (<= 0 r767) (<= r767 1000)))
(declare-fun r768 () Real)
(assert (and (<= 0 r768) (<= r768 1000)))
(declare-fun r769a () Real)
(assert (and (<= 0 r769a) (<= r769a 1000)))
(declare-fun r769b () Real)
(assert (and (<= 0 r769b) (<= r769b 1000)))
(declare-fun r770 () Real)
(assert (and (<= 0 r770) (<= r770 1000)))
(declare-fun r771 () Real)
(assert (and (<= 0 r771) (<= r771 1000)))
(declare-fun r772 () Real)
(assert (and (<= 0 r772) (<= r772 1000)))
(declare-fun r773a () Real)
(assert (and (<= 0 r773a) (<= r773a 1000)))
(declare-fun r773b () Real)
(assert (and (<= 0 r773b) (<= r773b 1000)))
(declare-fun r774 () Real)
(assert (and (<= 0 r774) (<= r774 1000)))
(declare-fun r775a () Real)
(assert (and (<= 0 r775a) (<= r775a 1000)))
(declare-fun r775b () Real)
(assert (and (<= 0 r775b) (<= r775b 1000)))
(declare-fun r776 () Real)
(assert (and (<= 0 r776) (<= r776 1000)))
(declare-fun r777 () Real)
(assert (and (<= 0 r777) (<= r777 1000)))
(declare-fun r778 () Real)
(assert (and (<= 0 r778) (<= r778 1000)))
(declare-fun r779 () Real)
(assert (and (<= 0 r779) (<= r779 1000)))
(declare-fun r780a () Real)
(assert (and (<= 0 r780a) (<= r780a 1000)))
(declare-fun r780b () Real)
(assert (and (<= 0 r780b) (<= r780b 1000)))
(declare-fun r781a () Real)
(assert (and (<= 0 r781a) (<= r781a 1000)))
(declare-fun r781b () Real)
(assert (and (<= 0 r781b) (<= r781b 1000)))
(declare-fun r782a () Real)
(assert (and (<= 0 r782a) (<= r782a 1000)))
(declare-fun r782b () Real)
(assert (and (<= 0 r782b) (<= r782b 1000)))
(declare-fun r783a () Real)
(assert (and (<= 0 r783a) (<= r783a 1000)))
(declare-fun r783b () Real)
(assert (and (<= 0 r783b) (<= r783b 1000)))
(declare-fun r784a () Real)
(assert (and (<= 0 r784a) (<= r784a 1000)))
(declare-fun r784b () Real)
(assert (and (<= 0 r784b) (<= r784b 1000)))
(declare-fun r785 () Real)
(assert (and (<= 0 r785) (<= r785 1000)))
(declare-fun r786 () Real)
(assert (and (<= 0 r786) (<= r786 1000)))
(declare-fun r787 () Real)
(assert (and (<= 0 r787) (<= r787 1000)))
(declare-fun r788 () Real)
(assert (and (<= 0 r788) (<= r788 1000)))
(declare-fun r789 () Real)
(assert (and (<= 0 r789) (<= r789 1000)))
(declare-fun r790 () Real)
(assert (and (<= 0 r790) (<= r790 1000)))
(declare-fun r791 () Real)
(assert (and (<= 0 r791) (<= r791 1000)))
(declare-fun r792a () Real)
(assert (and (<= 0 r792a) (<= r792a 1000)))
(declare-fun r792b () Real)
(assert (and (<= 0 r792b) (<= r792b 1000)))
(declare-fun r793a () Real)
(assert (and (<= 0 r793a) (<= r793a 1000)))
(declare-fun r793b () Real)
(assert (and (<= 0 r793b) (<= r793b 1000)))
(declare-fun r794 () Real)
(assert (and (<= 0 r794) (<= r794 1000)))
(declare-fun r795a () Real)
(assert (and (<= 0 r795a) (<= r795a 1000)))
(declare-fun r795b () Real)
(assert (and (<= 0 r795b) (<= r795b 1000)))
(declare-fun r796a () Real)
(assert (and (<= 0 r796a) (<= r796a 1000)))
(declare-fun r796b () Real)
(assert (and (<= 0 r796b) (<= r796b 1000)))
(declare-fun r797 () Real)
(assert (and (<= 0 r797) (<= r797 1000)))
(declare-fun r798 () Real)
(assert (and (<= 0 r798) (<= r798 1000)))
(declare-fun r799 () Real)
(assert (and (<= 0 r799) (<= r799 1000)))
(declare-fun r800 () Real)
(assert (and (<= 0 r800) (<= r800 1000)))
(declare-fun r801 () Real)
(assert (and (<= 0 r801) (<= r801 1000)))
(declare-fun r802 () Real)
(assert (and (<= 0 r802) (<= r802 1000)))
(declare-fun r803a () Real)
(assert (and (<= 0 r803a) (<= r803a 1000)))
(declare-fun r803b () Real)
(assert (and (<= 0 r803b) (<= r803b 1000)))
(declare-fun r804a () Real)
(assert (and (<= 0 r804a) (<= r804a 1000)))
(declare-fun r804b () Real)
(assert (and (<= 0 r804b) (<= r804b 1000)))
(declare-fun r805a () Real)
(assert (and (<= 0 r805a) (<= r805a 1000)))
(declare-fun r805b () Real)
(assert (and (<= 0 r805b) (<= r805b 1000)))
(declare-fun r806 () Real)
(assert (and (<= 0 r806) (<= r806 1000)))
(declare-fun r807a () Real)
(assert (and (<= 0 r807a) (<= r807a 1000)))
(declare-fun r807b () Real)
(assert (and (<= 0 r807b) (<= r807b 1000)))
(declare-fun r808 () Real)
(assert (and (<= 0 r808) (<= r808 1000)))
(declare-fun r809 () Real)
(assert (and (<= 0 r809) (<= r809 1000)))
(declare-fun r810a () Real)
(assert (and (<= 0 r810a) (<= r810a 1000)))
(declare-fun r810b () Real)
(assert (and (<= 0 r810b) (<= r810b 1000)))
(declare-fun r811a () Real)
(assert (and (<= 0 r811a) (<= r811a 1000)))
(declare-fun r811b () Real)
(assert (and (<= 0 r811b) (<= r811b 1000)))
(declare-fun r812 () Real)
(assert (and (<= 0 r812) (<= r812 1000)))
(declare-fun r813 () Real)
(assert (and (<= 0 r813) (<= r813 1000)))
(declare-fun r814 () Real)
(assert (and (<= 0 r814) (<= r814 1000)))
(declare-fun r815 () Real)
(assert (and (<= 0 r815) (<= r815 1000)))
(declare-fun r816a () Real)
(assert (and (<= 0 r816a) (<= r816a 1000)))
(declare-fun r816b () Real)
(assert (and (<= 0 r816b) (<= r816b 1000)))
(declare-fun r817 () Real)
(assert (and (<= 0 r817) (<= r817 1000)))
(declare-fun r818 () Real)
(assert (and (<= 0 r818) (<= r818 1000)))
(declare-fun r819a () Real)
(assert (and (<= 0 r819a) (<= r819a 1000)))
(declare-fun r819b () Real)
(assert (and (<= 0 r819b) (<= r819b 1000)))
(declare-fun r820a () Real)
(assert (and (<= 0 r820a) (<= r820a 1000)))
(declare-fun r820b () Real)
(assert (and (<= 0 r820b) (<= r820b 1000)))
(declare-fun r821a () Real)
(assert (and (<= 0 r821a) (<= r821a 1000)))
(declare-fun r821b () Real)
(assert (and (<= 0 r821b) (<= r821b 1000)))
(declare-fun r822 () Real)
(assert (and (<= 0 r822) (<= r822 1000)))
(declare-fun r823 () Real)
(assert (and (<= 0 r823) (<= r823 1000)))
(declare-fun r824a () Real)
(assert (and (<= 0 r824a) (<= r824a 1000)))
(declare-fun r824b () Real)
(assert (and (<= 0 r824b) (<= r824b 1000)))
(declare-fun r825a () Real)
(assert (and (<= 0 r825a) (<= r825a 1000)))
(declare-fun r825b () Real)
(assert (and (<= 0 r825b) (<= r825b 1000)))
(declare-fun r826 () Real)
(assert (and (<= 0 r826) (<= r826 1000)))
(declare-fun r827a () Real)
(assert (and (<= 0 r827a) (<= r827a 1000)))
(declare-fun r827b () Real)
(assert (and (<= 0 r827b) (<= r827b 1000)))
(declare-fun r828 () Real)
(assert (and (<= 0 r828) (<= r828 1000)))
(declare-fun r829 () Real)
(assert (and (<= 0 r829) (<= r829 1000)))
(declare-fun r830 () Real)
(assert (and (<= 0 r830) (<= r830 1000)))
(declare-fun r831a () Real)
(assert (and (<= 0 r831a) (<= r831a 1000)))
(declare-fun r831b () Real)
(assert (and (<= 0 r831b) (<= r831b 1000)))
(declare-fun r832 () Real)
(assert (and (<= 0 r832) (<= r832 1000)))
(declare-fun r833a () Real)
(assert (and (<= 0 r833a) (<= r833a 1000)))
(declare-fun r833b () Real)
(assert (and (<= 0 r833b) (<= r833b 1000)))
(declare-fun r834a () Real)
(assert (and (<= 0 r834a) (<= r834a 1000)))
(declare-fun r834b () Real)
(assert (and (<= 0 r834b) (<= r834b 1000)))
(declare-fun r835a () Real)
(assert (and (<= 0 r835a) (<= r835a 1000)))
(declare-fun r835b () Real)
(assert (and (<= 0 r835b) (<= r835b 1000)))
(declare-fun r836a () Real)
(assert (and (<= 0 r836a) (<= r836a 1000)))
(declare-fun r836b () Real)
(assert (and (<= 0 r836b) (<= r836b 1000)))
(declare-fun r837a () Real)
(assert (and (<= 0 r837a) (<= r837a 1000)))
(declare-fun r837b () Real)
(assert (and (<= 0 r837b) (<= r837b 1000)))
(declare-fun r838 () Real)
(assert (and (<= 0 r838) (<= r838 1000)))
(declare-fun r839 () Real)
(assert (and (<= 0 r839) (<= r839 1000)))
(declare-fun r840 () Real)
(assert (and (<= 0 r840) (<= r840 1000)))
(declare-fun r841 () Real)
(assert (and (<= 0 r841) (<= r841 1000)))
(declare-fun r842a () Real)
(assert (and (<= 0 r842a) (<= r842a 1000)))
(declare-fun r842b () Real)
(assert (and (<= 0 r842b) (<= r842b 1000)))
(declare-fun r843a () Real)
(assert (and (<= 0 r843a) (<= r843a 1000)))
(declare-fun r843b () Real)
(assert (and (<= 0 r843b) (<= r843b 1000)))
(declare-fun r844a () Real)
(assert (and (<= 0 r844a) (<= r844a 1000)))
(declare-fun r844b () Real)
(assert (and (<= 0 r844b) (<= r844b 1000)))
(declare-fun r845a () Real)
(assert (and (<= 0 r845a) (<= r845a 1000)))
(declare-fun r845b () Real)
(assert (and (<= 0 r845b) (<= r845b 1000)))
(declare-fun r846a () Real)
(assert (and (<= 0 r846a) (<= r846a 1000)))
(declare-fun r846b () Real)
(assert (and (<= 0 r846b) (<= r846b 1000)))
(declare-fun r847a () Real)
(assert (and (<= 0 r847a) (<= r847a 1000)))
(declare-fun r847b () Real)
(assert (and (<= 0 r847b) (<= r847b 1000)))
(declare-fun r848a () Real)
(assert (and (<= 0 r848a) (<= r848a 1000)))
(declare-fun r848b () Real)
(assert (and (<= 0 r848b) (<= r848b 1000)))
(declare-fun r849 () Real)
(assert (and (<= 0 r849) (<= r849 1000)))
(declare-fun r850 () Real)
(assert (and (<= 0 r850) (<= r850 1000)))
(declare-fun r851 () Real)
(assert (and (<= 0 r851) (<= r851 1000)))
(declare-fun r852 () Real)
(assert (and (<= 0 r852) (<= r852 1000)))
(declare-fun r853a () Real)
(assert (and (<= 0 r853a) (<= r853a 1000)))
(declare-fun r853b () Real)
(assert (and (<= 0 r853b) (<= r853b 1000)))
(declare-fun r854a () Real)
(assert (and (<= 0 r854a) (<= r854a 1000)))
(declare-fun r854b () Real)
(assert (and (<= 0 r854b) (<= r854b 1000)))
(declare-fun r855a () Real)
(assert (and (<= 0 r855a) (<= r855a 1000)))
(declare-fun r855b () Real)
(assert (and (<= 0 r855b) (<= r855b 1000)))
(declare-fun r856a () Real)
(assert (and (<= 0 r856a) (<= r856a 1000)))
(declare-fun r856b () Real)
(assert (and (<= 0 r856b) (<= r856b 1000)))
(declare-fun r857a () Real)
(assert (and (<= 0 r857a) (<= r857a 1000)))
(declare-fun r857b () Real)
(assert (and (<= 0 r857b) (<= r857b 1000)))
(declare-fun r858 () Real)
(assert (and (<= 0 r858) (<= r858 1000)))
(declare-fun r859 () Real)
(assert (and (<= 0 r859) (<= r859 1000)))
(declare-fun r860a () Real)
(assert (and (<= 0 r860a) (<= r860a 1000)))
(declare-fun r860b () Real)
(assert (and (<= 0 r860b) (<= r860b 1000)))
(declare-fun r861 () Real)
(assert (and (<= 0 r861) (<= r861 1000)))
(declare-fun r862 () Real)
(assert (and (<= 0 r862) (<= r862 1000)))
(declare-fun r863 () Real)
(assert (and (<= 0 r863) (<= r863 1000)))
(declare-fun r864a () Real)
(assert (and (<= 0 r864a) (<= r864a 1000)))
(declare-fun r864b () Real)
(assert (and (<= 0 r864b) (<= r864b 1000)))
(declare-fun r865 () Real)
(assert (and (<= 0 r865) (<= r865 1000)))
(declare-fun r866 () Real)
(assert (and (<= 0 r866) (<= r866 1000)))
(declare-fun r867 () Real)
(assert (and (<= 0 r867) (<= r867 1000)))
(declare-fun r868 () Real)
(assert (and (<= 0 r868) (<= r868 1000)))
(declare-fun r869 () Real)
(assert (and (<= 0 r869) (<= r869 1000)))
(declare-fun r870 () Real)
(assert (and (<= 0 r870) (<= r870 1000)))
(declare-fun r871 () Real)
(assert (and (<= 0 r871) (<= r871 1000)))
(declare-fun r872 () Real)
(assert (and (<= 0 r872) (<= r872 1000)))
(declare-fun r873 () Real)
(assert (and (<= 0 r873) (<= r873 1000)))
(declare-fun r874 () Real)
(assert (and (<= 0 r874) (<= r874 1000)))
(declare-fun r875 () Real)
(assert (and (<= 0 r875) (<= r875 1000)))
(declare-fun r876 () Real)
(assert (and (<= 0 r876) (<= r876 1000)))
(declare-fun r877 () Real)
(assert (and (<= 0 r877) (<= r877 1000)))
(declare-fun r878a () Real)
(assert (and (<= 0 r878a) (<= r878a 1000)))
(declare-fun r878b () Real)
(assert (and (<= 0 r878b) (<= r878b 1000)))
(declare-fun r879 () Real)
(assert (and (<= 0 r879) (<= r879 1000)))
(declare-fun r880 () Real)
(assert (and (<= 0 r880) (<= r880 1000)))
(declare-fun r881 () Real)
(assert (and (<= 0 r881) (<= r881 1000)))
(declare-fun r882 () Real)
(assert (and (<= 0 r882) (<= r882 1000)))
(declare-fun r883 () Real)
(assert (and (<= 0 r883) (<= r883 1000)))
(declare-fun r884 () Real)
(assert (and (<= 0 r884) (<= r884 1000)))
(declare-fun r885a () Real)
(assert (and (<= 0 r885a) (<= r885a 1000)))
(declare-fun r885b () Real)
(assert (and (<= 0 r885b) (<= r885b 1000)))
(declare-fun r886a () Real)
(assert (and (<= 0 r886a) (<= r886a 1000)))
(declare-fun r886b () Real)
(assert (and (<= 0 r886b) (<= r886b 1000)))
(declare-fun r887 () Real)
(assert (and (<= 0 r887) (<= r887 1000)))
(declare-fun r888a () Real)
(assert (and (<= 0 r888a) (<= r888a 1000)))
(declare-fun r888b () Real)
(assert (and (<= 0 r888b) (<= r888b 1000)))
(declare-fun r889 () Real)
(assert (and (<= 0 r889) (<= r889 1000)))
(declare-fun r890 () Real)
(assert (and (<= 0 r890) (<= r890 1000)))
(declare-fun r891a () Real)
(assert (and (<= 0 r891a) (<= r891a 1000)))
(declare-fun r891b () Real)
(assert (and (<= 0 r891b) (<= r891b 1000)))
(declare-fun r892 () Real)
(assert (and (<= 0 r892) (<= r892 1000)))
(declare-fun r893 () Real)
(assert (and (<= 0 r893) (<= r893 1000)))
(declare-fun r894a () Real)
(assert (and (<= 0 r894a) (<= r894a 1000)))
(declare-fun r894b () Real)
(assert (and (<= 0 r894b) (<= r894b 1000)))
(declare-fun r895 () Real)
(assert (and (<= 0 r895) (<= r895 1000)))
(declare-fun r896 () Real)
(assert (and (<= 0 r896) (<= r896 1000)))
(declare-fun r897a () Real)
(assert (and (<= 0 r897a) (<= r897a 1000)))
(declare-fun r897b () Real)
(assert (and (<= 0 r897b) (<= r897b 1000)))
(declare-fun r898a () Real)
(assert (and (<= 0 r898a) (<= r898a 1000)))
(declare-fun r898b () Real)
(assert (and (<= 0 r898b) (<= r898b 1000)))
(declare-fun r899 () Real)
(assert (and (<= 0 r899) (<= r899 1000)))
(declare-fun r900 () Real)
(assert (and (<= 0 r900) (<= r900 1000)))
(declare-fun r901a () Real)
(assert (and (<= 0 r901a) (<= r901a 1000)))
(declare-fun r901b () Real)
(assert (and (<= 0 r901b) (<= r901b 1000)))
(declare-fun r902 () Real)
(assert (and (<= 0 r902) (<= r902 1000)))
(declare-fun r903a () Real)
(assert (and (<= 0 r903a) (<= r903a 1000)))
(declare-fun r903b () Real)
(assert (and (<= 0 r903b) (<= r903b 1000)))
(declare-fun r904 () Real)
(assert (and (<= 0 r904) (<= r904 1000)))
(declare-fun r905a () Real)
(assert (and (<= 0 r905a) (<= r905a 1000)))
(declare-fun r905b () Real)
(assert (and (<= 0 r905b) (<= r905b 1000)))
(declare-fun r906a () Real)
(assert (and (<= 0 r906a) (<= r906a 1000)))
(declare-fun r906b () Real)
(assert (and (<= 0 r906b) (<= r906b 1000)))
(declare-fun r907a () Real)
(assert (and (<= 0 r907a) (<= r907a 1000)))
(declare-fun r907b () Real)
(assert (and (<= 0 r907b) (<= r907b 1000)))
(declare-fun r908a () Real)
(assert (and (<= 0 r908a) (<= r908a 1000)))
(declare-fun r908b () Real)
(assert (and (<= 0 r908b) (<= r908b 1000)))
(declare-fun r909 () Real)
(assert (and (<= 0 r909) (<= r909 1000)))
(declare-fun r910a () Real)
(assert (and (<= 0 r910a) (<= r910a 1000)))
(declare-fun r910b () Real)
(assert (and (<= 0 r910b) (<= r910b 1000)))
(declare-fun r911a () Real)
(assert (and (<= 0 r911a) (<= r911a 1000)))
(declare-fun r911b () Real)
(assert (and (<= 0 r911b) (<= r911b 1000)))
(declare-fun r912a () Real)
(assert (and (<= 0 r912a) (<= r912a 1000)))
(declare-fun r912b () Real)
(assert (and (<= 0 r912b) (<= r912b 1000)))
(declare-fun r913a () Real)
(assert (and (<= 0 r913a) (<= r913a 1000)))
(declare-fun r913b () Real)
(assert (and (<= 0 r913b) (<= r913b 1000)))
(declare-fun r914a () Real)
(assert (and (<= 0 r914a) (<= r914a 1000)))
(declare-fun r914b () Real)
(assert (and (<= 0 r914b) (<= r914b 1000)))
(declare-fun r915a () Real)
(assert (and (<= 0 r915a) (<= r915a 1000)))
(declare-fun r915b () Real)
(assert (and (<= 0 r915b) (<= r915b 1000)))
(declare-fun r916a () Real)
(assert (and (<= 0 r916a) (<= r916a 1000)))
(declare-fun r916b () Real)
(assert (and (<= 0 r916b) (<= r916b 1000)))
(declare-fun r917a () Real)
(assert (and (<= 0 r917a) (<= r917a 1000)))
(declare-fun r917b () Real)
(assert (and (<= 0 r917b) (<= r917b 1000)))
(declare-fun r918a () Real)
(assert (and (<= 0 r918a) (<= r918a 1000)))
(declare-fun r918b () Real)
(assert (and (<= 0 r918b) (<= r918b 1000)))
(declare-fun r919a () Real)
(assert (and (<= 0 r919a) (<= r919a 1000)))
(declare-fun r919b () Real)
(assert (and (<= 0 r919b) (<= r919b 1000)))
(declare-fun r920a () Real)
(assert (and (<= 0 r920a) (<= r920a 1000)))
(declare-fun r920b () Real)
(assert (and (<= 0 r920b) (<= r920b 1000)))
(declare-fun r921a () Real)
(assert (and (<= 0 r921a) (<= r921a 1000)))
(declare-fun r921b () Real)
(assert (and (<= 0 r921b) (<= r921b 1000)))
(declare-fun r922a () Real)
(assert (and (<= 0 r922a) (<= r922a 1000)))
(declare-fun r922b () Real)
(assert (and (<= 0 r922b) (<= r922b 1000)))
(declare-fun r923a () Real)
(assert (and (<= 0 r923a) (<= r923a 1000)))
(declare-fun r923b () Real)
(assert (and (<= 0 r923b) (<= r923b 1000)))
(declare-fun r924a () Real)
(assert (and (<= 0 r924a) (<= r924a 1000)))
(declare-fun r924b () Real)
(assert (and (<= 0 r924b) (<= r924b 1000)))
(declare-fun r925a () Real)
(assert (and (<= 0 r925a) (<= r925a 1000)))
(declare-fun r925b () Real)
(assert (and (<= 0 r925b) (<= r925b 1000)))
(declare-fun r926a () Real)
(assert (and (<= 0 r926a) (<= r926a 1000)))
(declare-fun r926b () Real)
(assert (and (<= 0 r926b) (<= r926b 1000)))
(declare-fun r927a () Real)
(assert (and (<= 0 r927a) (<= r927a 1000)))
(declare-fun r927b () Real)
(assert (and (<= 0 r927b) (<= r927b 1000)))
(declare-fun r928a () Real)
(assert (and (<= 0 r928a) (<= r928a 1000)))
(declare-fun r928b () Real)
(assert (and (<= 0 r928b) (<= r928b 1000)))
(declare-fun r929a () Real)
(assert (and (<= 0 r929a) (<= r929a 1000)))
(declare-fun r929b () Real)
(assert (and (<= 0 r929b) (<= r929b 1000)))
(declare-fun r930a () Real)
(assert (and (<= 0 r930a) (<= r930a 1000)))
(declare-fun r930b () Real)
(assert (and (<= 0 r930b) (<= r930b 1000)))
(declare-fun r931a () Real)
(assert (and (<= 0 r931a) (<= r931a 1000)))
(declare-fun r931b () Real)
(assert (and (<= 0 r931b) (<= r931b 1000)))
(declare-fun r932 () Real)
(assert (and (<= 0 r932) (<= r932 1000)))
(declare-fun r933 () Real)
(assert (and (<= 0 r933) (<= r933 1000)))
(declare-fun r934a () Real)
(assert (and (<= 0 r934a) (<= r934a 1000)))
(declare-fun r934b () Real)
(assert (and (<= 0 r934b) (<= r934b 1000)))
(declare-fun r935 () Real)
(assert (and (<= 0 r935) (<= r935 1000)))
(declare-fun r936 () Real)
(assert (and (<= 0 r936) (<= r936 1000)))
(declare-fun r937 () Real)
(assert (and (<= 0 r937) (<= r937 1000)))
(declare-fun r938 () Real)
(assert (and (<= 0 r938) (<= r938 1000)))
(declare-fun r939 () Real)
(assert (and (<= 0 r939) (<= r939 1000)))
(declare-fun r940 () Real)
(assert (and (<= 0 r940) (<= r940 1000)))
(declare-fun r941a () Real)
(assert (and (<= 0 r941a) (<= r941a 1000)))
(declare-fun r941b () Real)
(assert (and (<= 0 r941b) (<= r941b 1000)))
(declare-fun r942 () Real)
(assert (and (<= 0 r942) (<= r942 1000)))
(declare-fun r943 () Real)
(assert (and (<= 0 r943) (<= r943 1000)))
(declare-fun r944 () Real)
(assert (and (<= 0 r944) (<= r944 1000)))
(declare-fun r945a () Real)
(assert (and (<= 0 r945a) (<= r945a 1000)))
(declare-fun r945b () Real)
(assert (and (<= 0 r945b) (<= r945b 1000)))
(declare-fun r946a () Real)
(assert (and (<= 0 r946a) (<= r946a 1000)))
(declare-fun r946b () Real)
(assert (and (<= 0 r946b) (<= r946b 1000)))
(declare-fun r947 () Real)
(assert (and (<= 0 r947) (<= r947 1000)))
(declare-fun r948 () Real)
(assert (and (<= 0 r948) (<= r948 1000)))
(declare-fun r949a () Real)
(assert (and (<= 0 r949a) (<= r949a 1000)))
(declare-fun r949b () Real)
(assert (and (<= 0 r949b) (<= r949b 1000)))
(declare-fun r950a () Real)
(assert (and (<= 0 r950a) (<= r950a 1000)))
(declare-fun r950b () Real)
(assert (and (<= 0 r950b) (<= r950b 1000)))
(declare-fun r951 () Real)
(assert (and (<= 0 r951) (<= r951 1000)))
(declare-fun r952 () Real)
(assert (and (<= 0 r952) (<= r952 1000)))
(declare-fun r953 () Real)
(assert (and (<= 0 r953) (<= r953 1000)))
(declare-fun r954 () Real)
(assert (and (<= 0 r954) (<= r954 1000)))
(declare-fun r955 () Real)
(assert (and (<= 0 r955) (<= r955 1000)))
(declare-fun r956a () Real)
(assert (and (<= 0 r956a) (<= r956a 1000)))
(declare-fun r956b () Real)
(assert (and (<= 0 r956b) (<= r956b 1000)))
(declare-fun r957 () Real)
(assert (and (<= 0 r957) (<= r957 1000)))
(declare-fun r958 () Real)
(assert (and (<= 0 r958) (<= r958 1000)))
(declare-fun r959 () Real)
(assert (and (<= 0 r959) (<= r959 1000)))
(declare-fun r960 () Real)
(assert (and (<= 0 r960) (<= r960 1000)))
(declare-fun r961a () Real)
(assert (and (<= 0 r961a) (<= r961a 1000)))
(declare-fun r961b () Real)
(assert (and (<= 0 r961b) (<= r961b 1000)))
(declare-fun r962 () Real)
(assert (and (<= 0 r962) (<= r962 1000)))
(declare-fun r963 () Real)
(assert (and (<= 0 r963) (<= r963 1000)))
(declare-fun r964 () Real)
(assert (and (<= 0 r964) (<= r964 1000)))
(declare-fun r965a () Real)
(assert (and (<= 0 r965a) (<= r965a 1000)))
(declare-fun r965b () Real)
(assert (and (<= 0 r965b) (<= r965b 1000)))
(declare-fun r966a () Real)
(assert (and (<= 0 r966a) (<= r966a 1000)))
(declare-fun r966b () Real)
(assert (and (<= 0 r966b) (<= r966b 1000)))
(declare-fun r967 () Real)
(assert (and (<= 0 r967) (<= r967 1000)))
(declare-fun r968a () Real)
(assert (and (<= 0 r968a) (<= r968a 1000)))
(declare-fun r968b () Real)
(assert (and (<= 0 r968b) (<= r968b 1000)))
(declare-fun r969 () Real)
(assert (and (<= 0 r969) (<= r969 1000)))
(declare-fun r970 () Real)
(assert (and (<= 0 r970) (<= r970 1000)))
(declare-fun r971a () Real)
(assert (and (<= 0 r971a) (<= r971a 1000)))
(declare-fun r971b () Real)
(assert (and (<= 0 r971b) (<= r971b 1000)))
(declare-fun r972 () Real)
(assert (and (<= 0 r972) (<= r972 1000)))
(declare-fun r973 () Real)
(assert (and (<= 0 r973) (<= r973 1000)))
(declare-fun r974 () Real)
(assert (and (<= 0 r974) (<= r974 1000)))
(declare-fun r975 () Real)
(assert (and (<= 0 r975) (<= r975 1000)))
(declare-fun r976 () Real)
(assert (and (<= 0 r976) (<= r976 1000)))
(declare-fun r977 () Real)
(assert (and (<= 0 r977) (<= r977 1000)))
(declare-fun r978 () Real)
(assert (and (<= 0 r978) (<= r978 1000)))
(declare-fun r979 () Real)
(assert (and (<= 0 r979) (<= r979 1000)))
(declare-fun r980 () Real)
(assert (and (<= 0 r980) (<= r980 1000)))
(declare-fun r981 () Real)
(assert (and (<= 0 r981) (<= r981 1000)))
(declare-fun r982 () Real)
(assert (and (<= 0 r982) (<= r982 1000)))
(declare-fun r983 () Real)
(assert (and (<= 0 r983) (<= r983 1000)))
(declare-fun r984 () Real)
(assert (and (<= 0 r984) (<= r984 1000)))
(declare-fun r985a () Real)
(assert (and (<= 0 r985a) (<= r985a 1000)))
(declare-fun r985b () Real)
(assert (and (<= 0 r985b) (<= r985b 1000)))
(declare-fun r986 () Real)
(assert (and (<= 0 r986) (<= r986 1000)))
(declare-fun r987 () Real)
(assert (and (<= 0 r987) (<= r987 1000)))
(declare-fun r988 () Real)
(assert (and (<= 0 r988) (<= r988 1000)))
(declare-fun r989 () Real)
(assert (and (<= 0 r989) (<= r989 1000)))
(declare-fun r990 () Real)
(assert (and (<= 0 r990) (<= r990 1000)))
(declare-fun r991 () Real)
(assert (and (<= 0 r991) (<= r991 1000)))
(declare-fun r992 () Real)
(assert (and (<= 0 r992) (<= r992 1000)))
(declare-fun r993 () Real)
(assert (and (<= 0 r993) (<= r993 1000)))
(declare-fun r994 () Real)
(assert (and (<= 0 r994) (<= r994 1000)))
(declare-fun r995 () Real)
(assert (and (<= 0 r995) (<= r995 1000)))
(declare-fun r996a () Real)
(assert (and (<= 0 r996a) (<= r996a 1000)))
(declare-fun r996b () Real)
(assert (and (<= 0 r996b) (<= r996b 1000)))
(declare-fun r997 () Real)
(assert (and (<= 0 r997) (<= r997 1000)))
(declare-fun r998 () Real)
(assert (and (<= 0 r998) (<= r998 1000)))
(declare-fun r999 () Real)
(assert (and (<= 0 r999) (<= r999 1000)))
(declare-fun r1000 () Real)
(assert (and (<= 0 r1000) (<= r1000 1000)))
(declare-fun r1001 () Real)
(assert (and (<= 0 r1001) (<= r1001 1000)))
(declare-fun r1002 () Real)
(assert (and (<= 0 r1002) (<= r1002 1000)))
(declare-fun r1003 () Real)
(assert (and (<= 0 r1003) (<= r1003 1000)))
(declare-fun r1004 () Real)
(assert (and (<= 0 r1004) (<= r1004 1000)))
(declare-fun r1005 () Real)
(assert (and (<= 0 r1005) (<= r1005 1000)))
(declare-fun r1006 () Real)
(assert (and (<= 0 r1006) (<= r1006 1000)))
(declare-fun r1007 () Real)
(assert (and (<= 0 r1007) (<= r1007 1000)))
(declare-fun r1008 () Real)
(assert (and (<= 0 r1008) (<= r1008 1000)))
(declare-fun r1009 () Real)
(assert (and (<= 0 r1009) (<= r1009 1000)))
(declare-fun r1010a () Real)
(assert (and (<= 0 r1010a) (<= r1010a 1000)))
(declare-fun r1010b () Real)
(assert (and (<= 0 r1010b) (<= r1010b 1000)))
(declare-fun r1011 () Real)
(assert (and (<= 0 r1011) (<= r1011 1000)))
(declare-fun r1012a () Real)
(assert (and (<= 0 r1012a) (<= r1012a 1000)))
(declare-fun r1012b () Real)
(assert (and (<= 0 r1012b) (<= r1012b 1000)))
(declare-fun r1013 () Real)
(assert (and (<= 0 r1013) (<= r1013 1000)))
(declare-fun r1014 () Real)
(assert (and (<= 0 r1014) (<= r1014 1000)))
(declare-fun r1015 () Real)
(assert (and (<= 0 r1015) (<= r1015 1000)))
(declare-fun r1016 () Real)
(assert (and (<= 0 r1016) (<= r1016 1000)))
(declare-fun r1017 () Real)
(assert (and (<= 0 r1017) (<= r1017 1000)))
(declare-fun r1018a () Real)
(assert (and (<= 0 r1018a) (<= r1018a 1000)))
(declare-fun r1018b () Real)
(assert (and (<= 0 r1018b) (<= r1018b 1000)))
(declare-fun r1019a () Real)
(assert (and (<= 0 r1019a) (<= r1019a 1000)))
(declare-fun r1019b () Real)
(assert (and (<= 0 r1019b) (<= r1019b 1000)))
(declare-fun r1020a () Real)
(assert (and (<= 0 r1020a) (<= r1020a 1000)))
(declare-fun r1020b () Real)
(assert (and (<= 0 r1020b) (<= r1020b 1000)))
(declare-fun r1021a () Real)
(assert (and (<= 0 r1021a) (<= r1021a 1000)))
(declare-fun r1021b () Real)
(assert (and (<= 0 r1021b) (<= r1021b 1000)))
(declare-fun r1022a () Real)
(assert (and (<= 0 r1022a) (<= r1022a 1000)))
(declare-fun r1022b () Real)
(assert (and (<= 0 r1022b) (<= r1022b 1000)))
(declare-fun r1023 () Real)
(assert (and (<= 0 r1023) (<= r1023 1000)))
(declare-fun r1024a () Real)
(assert (and (<= 0 r1024a) (<= r1024a 1000)))
(declare-fun r1024b () Real)
(assert (and (<= 0 r1024b) (<= r1024b 1000)))
(declare-fun r1025a () Real)
(assert (and (<= 0 r1025a) (<= r1025a 1000)))
(declare-fun r1025b () Real)
(assert (and (<= 0 r1025b) (<= r1025b 1000)))
(declare-fun r1026a () Real)
(assert (and (<= 0 r1026a) (<= r1026a 1000)))
(declare-fun r1026b () Real)
(assert (and (<= 0 r1026b) (<= r1026b 1000)))
(declare-fun r1027a () Real)
(assert (and (<= 0 r1027a) (<= r1027a 1000)))
(declare-fun r1027b () Real)
(assert (and (<= 0 r1027b) (<= r1027b 1000)))
(declare-fun r1028a () Real)
(assert (and (<= 0 r1028a) (<= r1028a 1000)))
(declare-fun r1028b () Real)
(assert (and (<= 0 r1028b) (<= r1028b 1000)))
(declare-fun r1029a () Real)
(assert (and (<= 0 r1029a) (<= r1029a 1000)))
(declare-fun r1029b () Real)
(assert (and (<= 0 r1029b) (<= r1029b 1000)))
(declare-fun r1030a () Real)
(assert (and (<= 0 r1030a) (<= r1030a 1000)))
(declare-fun r1030b () Real)
(assert (and (<= 0 r1030b) (<= r1030b 1000)))
(declare-fun r1031 () Real)
(assert (and (<= 0 r1031) (<= r1031 1000)))
(declare-fun r1032a () Real)
(assert (and (<= 0 r1032a) (<= r1032a 1000)))
(declare-fun r1032b () Real)
(assert (and (<= 0 r1032b) (<= r1032b 1000)))
(declare-fun r1033 () Real)
(assert (and (<= 0 r1033) (<= r1033 1000)))
(declare-fun r1034a () Real)
(assert (and (<= 0 r1034a) (<= r1034a 1000)))
(declare-fun r1034b () Real)
(assert (and (<= 0 r1034b) (<= r1034b 1000)))
(declare-fun r1035a () Real)
(assert (and (<= 0 r1035a) (<= r1035a 1000)))
(declare-fun r1035b () Real)
(assert (and (<= 0 r1035b) (<= r1035b 1000)))
(declare-fun r1036a () Real)
(assert (and (<= 0 r1036a) (<= r1036a 1000)))
(declare-fun r1036b () Real)
(assert (and (<= 0 r1036b) (<= r1036b 1000)))
(declare-fun r1037 () Real)
(assert (and (<= 0 r1037) (<= r1037 1000)))
(declare-fun r1038 () Real)
(assert (and (<= 0 r1038) (<= r1038 1000)))
(declare-fun r1039a () Real)
(assert (and (<= 0 r1039a) (<= r1039a 1000)))
(declare-fun r1039b () Real)
(assert (and (<= 0 r1039b) (<= r1039b 1000)))
(declare-fun r1040a () Real)
(assert (and (<= 0 r1040a) (<= r1040a 1000)))
(declare-fun r1040b () Real)
(assert (and (<= 0 r1040b) (<= r1040b 1000)))
(declare-fun r1041 () Real)
(assert (and (<= 0 r1041) (<= r1041 1000)))
(declare-fun r1042a () Real)
(assert (and (<= 0 r1042a) (<= r1042a 1000)))
(declare-fun r1042b () Real)
(assert (and (<= 0 r1042b) (<= r1042b 1000)))
(declare-fun r1043 () Real)
(assert (and (<= 0 r1043) (<= r1043 1000)))
(declare-fun r1044 () Real)
(assert (and (<= 0 r1044) (<= r1044 1000)))
(declare-fun r1045 () Real)
(assert (and (<= 0 r1045) (<= r1045 1000)))
(declare-fun r1046a () Real)
(assert (and (<= 0 r1046a) (<= r1046a 1000)))
(declare-fun r1046b () Real)
(assert (and (<= 0 r1046b) (<= r1046b 1000)))
(declare-fun r1047 () Real)
(assert (and (<= 0 r1047) (<= r1047 1000)))
(declare-fun r1048a () Real)
(assert (and (<= 0 r1048a) (<= r1048a 1000)))
(declare-fun r1048b () Real)
(assert (and (<= 0 r1048b) (<= r1048b 1000)))
(declare-fun r1049a () Real)
(assert (and (<= 0 r1049a) (<= r1049a 1000)))
(declare-fun r1049b () Real)
(assert (and (<= 0 r1049b) (<= r1049b 1000)))
(declare-fun r1050a () Real)
(assert (and (<= 0 r1050a) (<= r1050a 1000)))
(declare-fun r1050b () Real)
(assert (and (<= 0 r1050b) (<= r1050b 1000)))
(declare-fun r1051a () Real)
(assert (and (<= 0 r1051a) (<= r1051a 1000)))
(declare-fun r1051b () Real)
(assert (and (<= 0 r1051b) (<= r1051b 1000)))
(declare-fun r1052a () Real)
(assert (and (<= 0 r1052a) (<= r1052a 1000)))
(declare-fun r1052b () Real)
(assert (and (<= 0 r1052b) (<= r1052b 1000)))
(declare-fun r1053a () Real)
(assert (and (<= 0 r1053a) (<= r1053a 1000)))
(declare-fun r1053b () Real)
(assert (and (<= 0 r1053b) (<= r1053b 1000)))
(declare-fun r1054a () Real)
(assert (and (<= 0 r1054a) (<= r1054a 1000)))
(declare-fun r1054b () Real)
(assert (and (<= 0 r1054b) (<= r1054b 1000)))
(declare-fun r1055 () Real)
(assert (and (<= 0 r1055) (<= r1055 1000)))
(declare-fun r1056a () Real)
(assert (and (<= 0 r1056a) (<= r1056a 1000)))
(declare-fun r1056b () Real)
(assert (and (<= 0 r1056b) (<= r1056b 1000)))
(declare-fun r1057 () Real)
(assert (and (<= 0 r1057) (<= r1057 1000)))
(declare-fun r1058 () Real)
(assert (and (<= 0 r1058) (<= r1058 1000)))
(declare-fun r1059a () Real)
(assert (and (<= 0 r1059a) (<= r1059a 1000)))
(declare-fun r1059b () Real)
(assert (and (<= 0 r1059b) (<= r1059b 1000)))
(declare-fun r1060a () Real)
(assert (and (<= 0 r1060a) (<= r1060a 1000)))
(declare-fun r1060b () Real)
(assert (and (<= 0 r1060b) (<= r1060b 1000)))
(declare-fun r1061 () Real)
(assert (and (<= 0 r1061) (<= r1061 1000)))
(declare-fun r1062 () Real)
(assert (and (<= 0 r1062) (<= r1062 1000)))
(declare-fun r1063 () Real)
(assert (and (<= 0 r1063) (<= r1063 1000)))
(declare-fun r1064 () Real)
(assert (and (<= 0 r1064) (<= r1064 1000)))
(declare-fun r1065 () Real)
(assert (and (<= 0 r1065) (<= r1065 1000)))
(declare-fun r1066a () Real)
(assert (and (<= 0 r1066a) (<= r1066a 1000)))
(declare-fun r1066b () Real)
(assert (and (<= 0 r1066b) (<= r1066b 1000)))
(declare-fun r1067a () Real)
(assert (and (<= 0 r1067a) (<= r1067a 1000)))
(declare-fun r1067b () Real)
(assert (and (<= 0 r1067b) (<= r1067b 1000)))
(declare-fun r1068 () Real)
(assert (and (<= 0 r1068) (<= r1068 1000)))
(declare-fun r1069 () Real)
(assert (and (<= 0 r1069) (<= r1069 1000)))
(declare-fun r1070 () Real)
(assert (and (<= 0 r1070) (<= r1070 1000)))
(declare-fun r1071a () Real)
(assert (and (<= 0 r1071a) (<= r1071a 1000)))
(declare-fun r1071b () Real)
(assert (and (<= 0 r1071b) (<= r1071b 1000)))
(declare-fun r1072 () Real)
(assert (and (<= 0 r1072) (<= r1072 1000)))
(declare-fun r1073 () Real)
(assert (and (<= 0 r1073) (<= r1073 1000)))
(declare-fun r1074 () Real)
(assert (and (<= 0 r1074) (<= r1074 1000)))
(declare-fun r1075 () Real)
(assert (and (<= 0 r1075) (<= r1075 1000)))
(declare-fun r1076 () Real)
(assert (and (<= 0 r1076) (<= r1076 1000)))
(declare-fun r1077a () Real)
(assert (and (<= 0 r1077a) (<= r1077a 1000)))
(declare-fun r1077b () Real)
(assert (and (<= 0 r1077b) (<= r1077b 1000)))
(declare-fun r1078a () Real)
(assert (and (<= 0 r1078a) (<= r1078a 1000)))
(declare-fun r1078b () Real)
(assert (and (<= 0 r1078b) (<= r1078b 1000)))
(declare-fun r1079a () Real)
(assert (and (<= 0 r1079a) (<= r1079a 1000)))
(declare-fun r1079b () Real)
(assert (and (<= 0 r1079b) (<= r1079b 1000)))
(declare-fun r1080 () Real)
(assert (and (<= 0 r1080) (<= r1080 1000)))
(declare-fun r1081a () Real)
(assert (and (<= 0 r1081a) (<= r1081a 1000)))
(declare-fun r1081b () Real)
(assert (and (<= 0 r1081b) (<= r1081b 1000)))
(declare-fun r1082 () Real)
(assert (and (<= 0 r1082) (<= r1082 1000)))
(declare-fun r1083a () Real)
(assert (and (<= 0 r1083a) (<= r1083a 1000)))
(declare-fun r1083b () Real)
(assert (and (<= 0 r1083b) (<= r1083b 1000)))
(declare-fun r1084 () Real)
(assert (and (<= 0 r1084) (<= r1084 1000)))
(declare-fun r1085 () Real)
(assert (and (<= 0 r1085) (<= r1085 1000)))
(declare-fun r1086 () Real)
(assert (and (<= 0 r1086) (<= r1086 1000)))
(declare-fun r1087 () Real)
(assert (and (<= 0 r1087) (<= r1087 1000)))
(declare-fun r1088 () Real)
(assert (and (<= 0 r1088) (<= r1088 1000)))
(declare-fun r1089 () Real)
(assert (and (<= 0 r1089) (<= r1089 1000)))
(declare-fun r1090 () Real)
(assert (and (<= 0 r1090) (<= r1090 1000)))
(declare-fun r1091a () Real)
(assert (and (<= 0 r1091a) (<= r1091a 1000)))
(declare-fun r1091b () Real)
(assert (and (<= 0 r1091b) (<= r1091b 1000)))
(declare-fun r1092a () Real)
(assert (and (<= 0 r1092a) (<= r1092a 1000)))
(declare-fun r1092b () Real)
(assert (and (<= 0 r1092b) (<= r1092b 1000)))
(declare-fun r1093 () Real)
(assert (and (<= 0 r1093) (<= r1093 1000)))
(declare-fun r1094 () Real)
(assert (and (<= 0 r1094) (<= r1094 1000)))
(declare-fun r1095 () Real)
(assert (and (<= 0 r1095) (<= r1095 1000)))
(declare-fun r1096 () Real)
(assert (and (<= 0 r1096) (<= r1096 1000)))
(declare-fun r1097a () Real)
(assert (and (<= 0 r1097a) (<= r1097a 1000)))
(declare-fun r1097b () Real)
(assert (and (<= 0 r1097b) (<= r1097b 1000)))
(declare-fun r1098 () Real)
(assert (and (<= 0 r1098) (<= r1098 1000)))
(declare-fun r1099a () Real)
(assert (and (<= 0 r1099a) (<= r1099a 1000)))
(declare-fun r1099b () Real)
(assert (and (<= 0 r1099b) (<= r1099b 1000)))
(declare-fun r1100a () Real)
(assert (and (<= 0 r1100a) (<= r1100a 1000)))
(declare-fun r1100b () Real)
(assert (and (<= 0 r1100b) (<= r1100b 1000)))
(declare-fun r1101 () Real)
(assert (and (<= 0 r1101) (<= r1101 1000)))
(declare-fun r1102 () Real)
(assert (and (<= 0 r1102) (<= r1102 1000)))
(declare-fun r1103 () Real)
(assert (and (<= 0 r1103) (<= r1103 1000)))
(declare-fun r1104a () Real)
(assert (and (<= 0 r1104a) (<= r1104a 1000)))
(declare-fun r1104b () Real)
(assert (and (<= 0 r1104b) (<= r1104b 1000)))
(declare-fun r1105a () Real)
(assert (and (<= 0 r1105a) (<= r1105a 1000)))
(declare-fun r1105b () Real)
(assert (and (<= 0 r1105b) (<= r1105b 1000)))
(declare-fun r1106 () Real)
(assert (and (<= 0 r1106) (<= r1106 1000)))
(declare-fun r1107 () Real)
(assert (and (<= 0 r1107) (<= r1107 1000)))
(declare-fun r1108 () Real)
(assert (and (<= 0 r1108) (<= r1108 1000)))
(declare-fun r1109a () Real)
(assert (and (<= 0 r1109a) (<= r1109a 1000)))
(declare-fun r1109b () Real)
(assert (and (<= 0 r1109b) (<= r1109b 1000)))
(declare-fun r1110a () Real)
(assert (and (<= 0 r1110a) (<= r1110a 1000)))
(declare-fun r1110b () Real)
(assert (and (<= 0 r1110b) (<= r1110b 1000)))
(declare-fun r1111a () Real)
(assert (and (<= 0 r1111a) (<= r1111a 1000)))
(declare-fun r1111b () Real)
(assert (and (<= 0 r1111b) (<= r1111b 1000)))
(declare-fun r1112a () Real)
(assert (and (<= 0 r1112a) (<= r1112a 1000)))
(declare-fun r1112b () Real)
(assert (and (<= 0 r1112b) (<= r1112b 1000)))
(declare-fun r1113a () Real)
(assert (and (<= 0 r1113a) (<= r1113a 1000)))
(declare-fun r1113b () Real)
(assert (and (<= 0 r1113b) (<= r1113b 1000)))
(declare-fun r1114a () Real)
(assert (and (<= 0 r1114a) (<= r1114a 1000)))
(declare-fun r1114b () Real)
(assert (and (<= 0 r1114b) (<= r1114b 1000)))
(declare-fun r1115a () Real)
(assert (and (<= 0 r1115a) (<= r1115a 1000)))
(declare-fun r1115b () Real)
(assert (and (<= 0 r1115b) (<= r1115b 1000)))
(declare-fun r1116a () Real)
(assert (and (<= 0 r1116a) (<= r1116a 1000)))
(declare-fun r1116b () Real)
(assert (and (<= 0 r1116b) (<= r1116b 1000)))
(declare-fun r1117 () Real)
(assert (and (<= 0 r1117) (<= r1117 1000)))
(declare-fun r1118a () Real)
(assert (and (<= 0 r1118a) (<= r1118a 1000)))
(declare-fun r1118b () Real)
(assert (and (<= 0 r1118b) (<= r1118b 1000)))
(declare-fun r1119a () Real)
(assert (and (<= 0 r1119a) (<= r1119a 1000)))
(declare-fun r1119b () Real)
(assert (and (<= 0 r1119b) (<= r1119b 1000)))
(declare-fun r1120 () Real)
(assert (and (<= 0 r1120) (<= r1120 1000)))
(declare-fun r1121a () Real)
(assert (and (<= 0 r1121a) (<= r1121a 1000)))
(declare-fun r1121b () Real)
(assert (and (<= 0 r1121b) (<= r1121b 1000)))
(declare-fun r1122a () Real)
(assert (and (<= 0 r1122a) (<= r1122a 1000)))
(declare-fun r1122b () Real)
(assert (and (<= 0 r1122b) (<= r1122b 1000)))
(declare-fun r1123a () Real)
(assert (and (<= 0 r1123a) (<= r1123a 1000)))
(declare-fun r1123b () Real)
(assert (and (<= 0 r1123b) (<= r1123b 1000)))
(declare-fun r1124a () Real)
(assert (and (<= 0 r1124a) (<= r1124a 1000)))
(declare-fun r1124b () Real)
(assert (and (<= 0 r1124b) (<= r1124b 1000)))
(declare-fun r1125 () Real)
(assert (and (<= 0 r1125) (<= r1125 1000)))
(declare-fun r1126a () Real)
(assert (and (<= 0 r1126a) (<= r1126a 1000)))
(declare-fun r1126b () Real)
(assert (and (<= 0 r1126b) (<= r1126b 1000)))
(declare-fun r1127a () Real)
(assert (and (<= 0 r1127a) (<= r1127a 1000)))
(declare-fun r1127b () Real)
(assert (and (<= 0 r1127b) (<= r1127b 1000)))
(declare-fun r1128a () Real)
(assert (and (<= 0 r1128a) (<= r1128a 1000)))
(declare-fun r1128b () Real)
(assert (and (<= 0 r1128b) (<= r1128b 1000)))
(declare-fun r1129a () Real)
(assert (and (<= 0 r1129a) (<= r1129a 1000)))
(declare-fun r1129b () Real)
(assert (and (<= 0 r1129b) (<= r1129b 1000)))
(declare-fun r1130a () Real)
(assert (and (<= 0 r1130a) (<= r1130a 1000)))
(declare-fun r1130b () Real)
(assert (and (<= 0 r1130b) (<= r1130b 1000)))
(declare-fun r1131a () Real)
(assert (and (<= 0 r1131a) (<= r1131a 1000)))
(declare-fun r1131b () Real)
(assert (and (<= 0 r1131b) (<= r1131b 1000)))
(declare-fun r1132a () Real)
(assert (and (<= 0 r1132a) (<= r1132a 1000)))
(declare-fun r1132b () Real)
(assert (and (<= 0 r1132b) (<= r1132b 1000)))
(declare-fun r1133a () Real)
(assert (and (<= 0 r1133a) (<= r1133a 1000)))
(declare-fun r1133b () Real)
(assert (and (<= 0 r1133b) (<= r1133b 1000)))
(declare-fun r1134 () Real)
(assert (and (<= 0 r1134) (<= r1134 1000)))
(declare-fun r1135 () Real)
(assert (and (<= 0 r1135) (<= r1135 1000)))
(declare-fun r1136a () Real)
(assert (and (<= 0 r1136a) (<= r1136a 1000)))
(declare-fun r1136b () Real)
(assert (and (<= 0 r1136b) (<= r1136b 1000)))
(declare-fun r1137a () Real)
(assert (and (<= 0 r1137a) (<= r1137a 1000)))
(declare-fun r1137b () Real)
(assert (and (<= 0 r1137b) (<= r1137b 1000)))
(declare-fun r1138a () Real)
(assert (and (<= 0 r1138a) (<= r1138a 1000)))
(declare-fun r1138b () Real)
(assert (and (<= 0 r1138b) (<= r1138b 1000)))
(declare-fun r1139a () Real)
(assert (and (<= 0 r1139a) (<= r1139a 1000)))
(declare-fun r1139b () Real)
(assert (and (<= 0 r1139b) (<= r1139b 1000)))
(declare-fun r1140a () Real)
(assert (and (<= 0 r1140a) (<= r1140a 1000)))
(declare-fun r1140b () Real)
(assert (and (<= 0 r1140b) (<= r1140b 1000)))
(declare-fun r1141a () Real)
(assert (and (<= 0 r1141a) (<= r1141a 1000)))
(declare-fun r1141b () Real)
(assert (and (<= 0 r1141b) (<= r1141b 1000)))
(declare-fun r1142a () Real)
(assert (and (<= 0 r1142a) (<= r1142a 1000)))
(declare-fun r1142b () Real)
(assert (and (<= 0 r1142b) (<= r1142b 1000)))
(declare-fun r1143a () Real)
(assert (and (<= 0 r1143a) (<= r1143a 1000)))
(declare-fun r1143b () Real)
(assert (and (<= 0 r1143b) (<= r1143b 1000)))
(declare-fun r1144a () Real)
(assert (and (<= 0 r1144a) (<= r1144a 1000)))
(declare-fun r1144b () Real)
(assert (and (<= 0 r1144b) (<= r1144b 1000)))
(declare-fun r1145a () Real)
(assert (and (<= 0 r1145a) (<= r1145a 1000)))
(declare-fun r1145b () Real)
(assert (and (<= 0 r1145b) (<= r1145b 1000)))
(declare-fun r1146a () Real)
(assert (and (<= 0 r1146a) (<= r1146a 1000)))
(declare-fun r1146b () Real)
(assert (and (<= 0 r1146b) (<= r1146b 1000)))
(declare-fun r1147a () Real)
(assert (and (<= 0 r1147a) (<= r1147a 1000)))
(declare-fun r1147b () Real)
(assert (and (<= 0 r1147b) (<= r1147b 1000)))
(declare-fun r1148a () Real)
(assert (and (<= 0 r1148a) (<= r1148a 1000)))
(declare-fun r1148b () Real)
(assert (and (<= 0 r1148b) (<= r1148b 1000)))
(declare-fun r1149a () Real)
(assert (and (<= 0 r1149a) (<= r1149a 1000)))
(declare-fun r1149b () Real)
(assert (and (<= 0 r1149b) (<= r1149b 1000)))
(declare-fun r1150a () Real)
(assert (and (<= 0 r1150a) (<= r1150a 1000)))
(declare-fun r1150b () Real)
(assert (and (<= 0 r1150b) (<= r1150b 1000)))
(declare-fun r1151a () Real)
(assert (and (<= 0 r1151a) (<= r1151a 1000)))
(declare-fun r1151b () Real)
(assert (and (<= 0 r1151b) (<= r1151b 1000)))
(declare-fun r1152 () Real)
(assert (and (<= 0 r1152) (<= r1152 1000)))
(declare-fun r1153a () Real)
(assert (and (<= 0 r1153a) (<= r1153a 1000)))
(declare-fun r1153b () Real)
(assert (and (<= 0 r1153b) (<= r1153b 1000)))
(declare-fun r1154a () Real)
(assert (and (<= 0 r1154a) (<= r1154a 1000)))
(declare-fun r1154b () Real)
(assert (and (<= 0 r1154b) (<= r1154b 1000)))
(declare-fun r1155a () Real)
(assert (and (<= 0 r1155a) (<= r1155a 1000)))
(declare-fun r1155b () Real)
(assert (and (<= 0 r1155b) (<= r1155b 1000)))
(declare-fun r1156 () Real)
(assert (and (<= 0 r1156) (<= r1156 1000)))
(declare-fun r1157a () Real)
(assert (and (<= 0 r1157a) (<= r1157a 1000)))
(declare-fun r1157b () Real)
(assert (and (<= 0 r1157b) (<= r1157b 1000)))
(declare-fun r1158a () Real)
(assert (and (<= 0 r1158a) (<= r1158a 1000)))
(declare-fun r1158b () Real)
(assert (and (<= 0 r1158b) (<= r1158b 1000)))
(declare-fun r1159 () Real)
(assert (and (<= 0 r1159) (<= r1159 1000)))
(declare-fun r1160 () Real)
(assert (and (<= 0 r1160) (<= r1160 1000)))
(declare-fun r1161 () Real)
(assert (and (<= 0 r1161) (<= r1161 1000)))
(declare-fun r1162 () Real)
(assert (and (<= 0 r1162) (<= r1162 1000)))
(declare-fun r1163 () Real)
(assert (and (<= 0 r1163) (<= r1163 1000)))
(declare-fun r1164 () Real)
(assert (and (<= 0 r1164) (<= r1164 1000)))
(declare-fun r1165a () Real)
(assert (and (<= 0 r1165a) (<= r1165a 1000)))
(declare-fun r1165b () Real)
(assert (and (<= 0 r1165b) (<= r1165b 1000)))
(declare-fun r1166 () Real)
(assert (and (<= 0 r1166) (<= r1166 1000)))
(declare-fun r1167 () Real)
(assert (and (<= 0 r1167) (<= r1167 1000)))
(declare-fun r1168 () Real)
(assert (and (<= 0 r1168) (<= r1168 1000)))
(declare-fun r1169 () Real)
(assert (and (<= 0 r1169) (<= r1169 1000)))
(declare-fun r1170 () Real)
(assert (and (<= 0 r1170) (<= r1170 1000)))
(declare-fun r1171a () Real)
(assert (and (<= 0 r1171a) (<= r1171a 1000)))
(declare-fun r1171b () Real)
(assert (and (<= 0 r1171b) (<= r1171b 1000)))
(declare-fun r1172 () Real)
(assert (and (<= 0 r1172) (<= r1172 1000)))
(declare-fun r1173 () Real)
(assert (and (<= 0 r1173) (<= r1173 1000)))
(declare-fun r1174 () Real)
(assert (and (<= 0 r1174) (<= r1174 1000)))
(declare-fun r1175 () Real)
(assert (and (<= 0 r1175) (<= r1175 1000)))
(declare-fun r1176 () Real)
(assert (and (<= 0 r1176) (<= r1176 1000)))
(declare-fun r1177 () Real)
(assert (and (<= 0 r1177) (<= r1177 1000)))
(declare-fun r1178 () Real)
(assert (and (<= 0 r1178) (<= r1178 1000)))
(declare-fun r1179a () Real)
(assert (and (<= 0 r1179a) (<= r1179a 1000)))
(declare-fun r1179b () Real)
(assert (and (<= 0 r1179b) (<= r1179b 1000)))
(declare-fun r1180 () Real)
(assert (and (<= 0 r1180) (<= r1180 1000)))
(declare-fun r1181 () Real)
(assert (and (<= 0 r1181) (<= r1181 1000)))
(declare-fun r1182 () Real)
(assert (and (<= 0 r1182) (<= r1182 1000)))
(declare-fun r1183 () Real)
(assert (and (<= 0 r1183) (<= r1183 1000)))
(declare-fun r1184 () Real)
(assert (and (<= 0 r1184) (<= r1184 1000)))
(declare-fun r1185 () Real)
(assert (and (<= 0 r1185) (<= r1185 1000)))
(declare-fun r1186 () Real)
(assert (and (<= 0 r1186) (<= r1186 1000)))
(declare-fun r1187a () Real)
(assert (and (<= 0 r1187a) (<= r1187a 1000)))
(declare-fun r1187b () Real)
(assert (and (<= 0 r1187b) (<= r1187b 1000)))
(declare-fun r1188 () Real)
(assert (and (<= 0 r1188) (<= r1188 1000)))
(declare-fun r1189 () Real)
(assert (and (<= 0 r1189) (<= r1189 1000)))
(declare-fun r1190a () Real)
(assert (and (<= 0 r1190a) (<= r1190a 1000)))
(declare-fun r1190b () Real)
(assert (and (<= 0 r1190b) (<= r1190b 1000)))
(declare-fun r1191 () Real)
(assert (and (<= 0 r1191) (<= r1191 1000)))
(declare-fun r1192a () Real)
(assert (and (<= 0 r1192a) (<= r1192a 1000)))
(declare-fun r1192b () Real)
(assert (and (<= 0 r1192b) (<= r1192b 1000)))
(declare-fun r1193 () Real)
(assert (and (<= 0 r1193) (<= r1193 1000)))
(declare-fun r1194 () Real)
(assert (and (<= 0 r1194) (<= r1194 1000)))
(declare-fun r1195a () Real)
(assert (and (<= 0 r1195a) (<= r1195a 1000)))
(declare-fun r1195b () Real)
(assert (and (<= 0 r1195b) (<= r1195b 1000)))
(declare-fun r1196 () Real)
(assert (and (<= 0 r1196) (<= r1196 1000)))
(declare-fun r1197 () Real)
(assert (and (<= 0 r1197) (<= r1197 1000)))
(declare-fun r1198 () Real)
(assert (and (<= 0 r1198) (<= r1198 1000)))
(declare-fun r1199 () Real)
(assert (and (<= 0 r1199) (<= r1199 1000)))
(declare-fun r1200 () Real)
(assert (and (<= 0 r1200) (<= r1200 1000)))
(declare-fun r1201a () Real)
(assert (and (<= 0 r1201a) (<= r1201a 1000)))
(declare-fun r1201b () Real)
(assert (and (<= 0 r1201b) (<= r1201b 1000)))
(declare-fun r1202a () Real)
(assert (and (<= 0 r1202a) (<= r1202a 1000)))
(declare-fun r1202b () Real)
(assert (and (<= 0 r1202b) (<= r1202b 1000)))
(declare-fun r1203a () Real)
(assert (and (<= 0 r1203a) (<= r1203a 1000)))
(declare-fun r1203b () Real)
(assert (and (<= 0 r1203b) (<= r1203b 1000)))
(declare-fun r1204_e () Real)
(assert (and (<= 5 r1204_e) (<= r1204_e (/ 51 10))))
(declare-fun r1205_e () Real)
(assert (and (<= 0 r1205_e) (<= r1205_e 1000)))
(declare-fun r1206_e () Real)
(assert (and (<= 0 r1206_e) (<= r1206_e 1000)))
(declare-fun r1207_e () Real)
(assert (and (<= 0 r1207_e) (<= r1207_e 1000)))
(declare-fun r1208_e () Real)
(assert (and (<= 0 r1208_e) (<= r1208_e 1000)))
(declare-fun r1209_e () Real)
(assert (and (<= 0 r1209_e) (<= r1209_e 1000)))
(declare-fun r1210_e () Real)
(assert (and (<= 0 r1210_e) (<= r1210_e 1000)))
(declare-fun r1211_e () Real)
(assert (and (<= 0 r1211_e) (<= r1211_e 1000)))
(declare-fun r1212_e () Real)
(assert (and (<= 0 r1212_e) (<= r1212_e 1000)))
(declare-fun r1213_e () Real)
(assert (and (<= 0 r1213_e) (<= r1213_e 1000)))
(declare-fun r1214_e () Real)
(assert (and (<= 0 r1214_e) (<= r1214_e 1000)))
(declare-fun r1215_e () Real)
(assert (and (<= 0 r1215_e) (<= r1215_e 1000)))
(declare-fun r1216_e () Real)
(assert (and (<= 0 r1216_e) (<= r1216_e 1000)))
(assert (= (+ 0 (* 3 r281) (* 3 r280)) 0))
(assert (= (+ 0 (* (- 1) r331b)
      r331a
      (* (- 1) r330b)
      r330a
      (* (- 1) r329b)
      r329a
      (* (- 1) r328b)
      r328a
      (* (- 1) r327b)
      r327a
      (* (- 1) r326b)
      r326a
      (* (- 1) r325b)
      r325a
      (* (- 1) r324b)
      r324a
      (* (- 1) r323b)
      r323a
      (* (- 1) r221)
      (* (- 1) r214)
      (* (- 1) r207)
      (* (- 1) r200)
      (* (- 1) r193)
      (* (- 1) r186)
      (* (- 1) r179)
      (* (- 1) r172)
      (* (- 1) r165)
      r82b
      (* (- 1) r82a))
   0))
(assert (= (+ 0 r501 (* (- 1) r415)) 0))
(assert (= (+ 0 (* (- 1) r953) (* (- 1) r624b) r624a) 0))
(assert (= (+ 0 r104) 0))
(assert (= (+ 0 (* (- 1) r66) r52b (* (- 1) r52a) r38) 0))
(assert (= (+ 0 r93) 0))
(assert (= (+ 0 (* (- 1) r872)) 0))
(assert (= (+ 0 r1099b (* (- 1) r1099a) r692) 0))
(assert (= (+ 0 (* (- 1) r405)) 0))
(assert (= (+ 0 (* (- 1) r941b) r941a) 0))
(assert (= (+ 0 r33) 0))
(assert (= (+ 0 r441) 0))
(assert (= (+ 0 r578) 0))
(assert (= (+ 0 (* (- 1) r764) (* (- 1) r383b) r383a (* (- 1) r382b) r382a) 0))

(assert (= (+ 0 (* (/ (- 1299) 10000) objReaction)
      r1188
      (* (- 1) r1175)
      (* (- 1) r983)
      r824b
      (* (- 1) r824a)
      (* (- 1) r809)
      r807b
      (* (- 1) r807a)
      (* (- 1) r784b)
      r784a
      (* (- 1) r315)
      (* (- 1) r314)
      (* (- 1) r313))
   0))
(assert (= (+ 0 (* (- 1) r423b) r423a) 0))
(assert (= (+ 0 r1003 r942 r710b (* (- 1) r710a) r539) 0))
(assert (= (+ 0 (* (/ (- 1029) 2500) objReaction)
      r723b
      (* (- 1) r723a)
      r708b
      (* (- 1) r708a)
      (* (- 1) r107))
   0))
(assert (= (+ 0 r456b
      (* (- 1) r456a)
      (* (- 1) r304b)
      r304a
      (* (- 1) r303b)
      r303a)
   0))
(assert (= (+ 0 r133 (* (- 1) r78) r72b (* (- 1) r72a)) 0))
(assert (= (+ 0 r1165b
      (* (- 1) r1165a)
      (* (- 1) r1164)
      (* (- 1) r1163)
      (* (- 1) r1162)
      (* (- 1) r1161)
      (* (- 1) r1160)
      (* (- 1) r1159)
      r851
      r850
      r735
      r642
      (* (- 1) r641b)
      r641a
      (* (- 1) r640b)
      r640a
      r639
      (* (- 1) r638b)
      r638a
      r637
      (* (- 1) r636b)
      r636a
      (* (- 1) r635b)
      r635a
      (* (- 1) r634)
      (* (- 1) r633)
      (* (- 1) r632b)
      r632a
      r631
      (* (- 1) r630b)
      r630a
      (* (- 1) r629b)
      r629a
      (* (- 1) r628b)
      r628a
      (* (- 1) r627)
      r626
      (* (- 1) r625b)
      r625a
      (* (- 1) r624b)
      r624a
      (* (- 1) r623b)
      r623a
      (* (- 1) r622b)
      r622a
      r621
      r620
      (* (- 1) r549)
      r538b
      (* (- 1) r538a)
      (* (- 1) r432b)
      r432a
      (* (- 1) r402)
      r342
      r341
      r340
      r339
      r338
      r337
      r336
      r335
      r334
      (* (- 1) r223)
      (* (- 1) r221)
      (* (- 1) r216)
      (* (- 1) r214)
      (* (- 1) r209)
      (* (- 1) r207)
      (* (- 1) r202)
      (* (- 1) r200)
      (* (- 1) r195)
      (* (- 1) r193)
      (* (- 1) r188)
      (* (- 1) r186)
      (* (- 1) r181)
      (* (- 1) r179)
      (* (- 1) r174)
      (* (- 1) r172)
      (* (- 1) r167)
      (* (- 1) r165)
      (* (- 1) r68)
      r59
      (* (- 1) r50b)
      r50a
      r48)
   0))
(assert (= (+ 0 (* (- 1) r792b) r792a (* (- 1) r787)) 0))
(assert (= (+ 0 r834b (* (- 1) r834a)) 0))
(assert (= (+ 0 r1131b (* (- 1) r1131a) (* (- 1) r689)) 0))
(assert (= (+ 0 r830
      (* (- 1) r800)
      r797
      (* (- 1) r782b)
      r782a
      (* (- 1) r655b)
      r655a
      (* (- 1) r653b)
      r653a
      r650
      (* (- 1) r649b)
      r649a
      r648)
   0))
(assert (= (+ 0 r1161 (* (- 1) r1076) r838) 0))
(assert (= (+ 0 (* (- 1) r6)) 0))
(assert (= (+ 0 (* (- 1) r950b) r950a) 0))
(assert (= (+ 0 (* (- 1) r939) (* (- 1) r906b) r906a (* (- 1) r905b) r905a) 0))
(assert (= (+ 0 (* 4 r535)) 0))
(assert (= (+ 0 r955
      (* (- 1) r663b)
      r663a
      (* (- 1) r662)
      (* (- 1) r536)
      (* (- 1) r369b)
      r369a
      (* (- 1) r302b)
      r302a
      (* (- 1) r301b)
      r301a)
   0))
(assert (= (+ 0 r755 r724 (* (- 1) r573)) 0))
(assert (= (+ 0 (* (- 1) r431b) r431a) 0))
(assert (= (+ 0 (* (- 1) r1030b) r1030a r882 r681 r680) 0))
(assert (= (+ 0 r1116b (* (- 1) r1116a)) 0))
(assert (= (+ 0 (* (- 1) r73) r24) 0))
(assert (= (+ 0 r14) 0))
(assert (= (+ 0 r1134 (* (- 1) r1005)) 0))
(assert (= (+ 0 r354) 0))
(assert (= (+ 0 (* (- 1) r681)) 0))
(assert (= (+ 0 (* (- 1) r1063) r806 r433b (* (- 1) r433a)) 0))
(assert (= (+ 0 (* (- 1) r435)) 0))
(assert (= (+ 0 (* (- 1) r1127b) r1127a) 0))
(assert (= (+ 0 (* (- 1) r1147b) r1147a r387b (* (- 1) r387a)) 0))
(assert (= (+ 0 r716b (* (- 1) r716a) r484) 0))
(assert (= (+ 0 r469) 0))
(assert (= (+ 0 (* (- 1) r1117) r818) 0))
(assert (= (+ 0 r752b (* (- 1) r752a)) 0))
(assert (= (+ 0 r103) 0))
(assert (= (+ 0 (* (/ (- 2467) 10000) objReaction)
      (* (- 1) r1094)
      r1087
      (* (- 1) r1033)
      (* (- 1) r516)
      (* (- 1) r104))
   0))
(assert (= (+ 0 (* (- 1) r322) r310b (* (- 1) r310a)) 0))
(assert (= (+ 0 (* (- 1) r100)) 0))
(assert (= (+ 0 (* (- 1) r131) r128) 0))
(assert (= (+ 0 (* (- 1) r1035b) r1035a (* (- 1) r751)) 0))
(assert (= (+ 0 (* (- 1) r1049b)
      r1049a
      r1013
      (* (- 1) r1012b)
      r1012a
      r832
      (* (- 1) r754b)
      r754a
      (* (- 1) r726)
      (* (- 1) r701)
      (* (- 1) r689)
      r682b
      (* (- 1) r682a)
      r677b
      (* (- 1) r677a))
   0))
(assert (= (+ 0 r1045 (* (- 1) r794) (* (- 1) r752b) r752a r427) 0))
(assert (= (+ 0 (* (- 1) r984) r785) 0))
(assert (= (+ 0 r1139b
      (* (- 1) r1139a)
      r1082
      (* (- 1) r1032b)
      r1032a
      (* (- 1) r1028b)
      r1028a
      (* (- 1) r1027b)
      r1027a
      r1023
      (* (- 1) r1019b)
      r1019a
      (* (- 1) r1018b)
      r1018a
      r619b
      (* (- 1) r619a)
      (* (- 1) r618)
      (* (- 1) r615b)
      r615a
      r613b
      (* (- 1) r613a)
      r543b
      (* (- 1) r543a))
   0))
(assert (= (+ 0 r1182 (* (- 1) r1181) r1177 r422) 0))
(assert (= (+ 0 r1068 r1055 (* (- 1) r734)) 0))
(assert (= (+ 0 (* (- 1) r880) r823) 0))
(assert (= (+ 0 r1038 (* (- 1) r678)) 0))
(assert (= (+ 0 r462b (* (- 1) r462a) r461) 0))
(assert (= (+ 0 r519b (* (- 1) r519a) r470b (* (- 1) r470a)) 0))
(assert (= (+ 0 r94) 0))
(assert (= (+ 0 (* (- 1) r768) (* (- 1) r485b) r485a) 0))
(assert (= (+ 0 r80b (* (- 1) r80a) r78 (* (- 1) r72b) r72a (* (- 1) r37)) 0))
(assert (= (+ 0 (* (- 1) r1050b)
      r1050a
      (* (- 1) r514b)
      r514a
      (* (- 1) r258b)
      r258a
      (* (- 1) r257b)
      r257a)
   0))
(assert (= (+ 0 (* (- 1) r1061)) 0))
(assert (= (+ 0 (* (- 1) r569)) 0))
(assert (= (+ 0 r871 (* (- 1) r745) r670b (* (- 1) r670a)) 0))
(assert (= (+ 0 (* (- 1) r76) r27) 0))
(assert (= (+ 0 r1080 (* (- 1) r634)) 0))
(assert (= (+ 0 (* (- 1) r458)) 0))
(assert (= (+ 0 (* (- 1) r851) (* (- 1) r439b) r439a) 0))
(assert (= (+ 0 (* (- 1) r510b) r510a r429 (* (- 1) r417)) 0))
(assert (= (+ 0 (* (- 1) r437)) 0))
(assert (= (+ 0 (* (- 1) r674) (* (- 1) r371)) 0))
(assert (= (+ 0 (* (- 1) r1079b) r1079a r756) 0))
(assert (= (+ 0 (* (- 1) r981)) 0))
(assert (= (+ 0 (* (- 1) r719b) r719a r504) 0))
(assert (= (+ 0 (* (- 1) r96)) 0))
(assert (= (+ 0 (* (- 1) r1074) (* (- 1) r1051b) r1051a) 0))
(assert (= (+ 0 r2) 0))
(assert (= (+ 0 r561b (* (- 1) r561a) (* (- 1) r526b) r526a) 0))
(assert (= (+ 0 (* (- 1) r494b) r494a) 0))
(assert (= (+ 0 (* (- 1) r161b)
      r161a
      (* (- 1) r160)
      (* (- 1) r159)
      (* (- 1) r156b)
      r156a
      (* (- 1) r155)
      (* (- 1) r154)
      (* (- 1) r150)
      (* (- 1) r149)
      (* (- 1) r145)
      (* (- 1) r144)
      (* (- 1) r140)
      (* (- 1) r139)
      (* (- 1) r136b)
      r136a
      (* (- 1) r135)
      (* (- 1) r134)
      (* (- 1) r130)
      (* (- 1) r129)
      (* (- 1) r125)
      (* (- 1) r124)
      (* (- 1) r120)
      (* (- 1) r119))
   0))
(assert (= (+ 0 r1083b (* (- 1) r1083a) (* (- 1) r693b) r693a) 0))
(assert (= (+ 0 r220
      (* (- 1) r219b)
      r219a
      (* (- 1) r218)
      r213
      (* (- 1) r212b)
      r212a
      (* (- 1) r211)
      r206
      (* (- 1) r205b)
      r205a
      (* (- 1) r204)
      r199
      (* (- 1) r198b)
      r198a
      (* (- 1) r197)
      r192
      (* (- 1) r191b)
      r191a
      (* (- 1) r190)
      r185
      (* (- 1) r184b)
      r184a
      (* (- 1) r183)
      r178
      (* (- 1) r177b)
      r177a
      (* (- 1) r176)
      r171
      (* (- 1) r170b)
      r170a
      (* (- 1) r169)
      r164
      (* (- 1) r163b)
      r163a
      (* (- 1) r162))
   0))
(assert (= (+ 0 r898b (* (- 1) r898a)) 0))
(assert (= (+ 0 r74 (* (- 1) r31)) 0))
(assert (= (+ 0 (* (- 1) r669)) 0))
(assert (= (+ 0 r491 (* (- 1) r490)) 0))
(assert (= (+ 0 (* (- 1) r1068)) 0))
(assert (= (+ 0 r895) 0))
(assert (= (+ 0 (* (- 1) r707b) r707a r397) 0))
(assert (= (+ 0 r1053b
      (* (- 1) r1053a)
      r1039b
      (* (- 1) r1039a)
      (* (- 1) r641b)
      r641a)
   0))
(assert (= (+ 0 r970 (* (- 1) r877) r795b (* (- 1) r795a)) 0))
(assert (= (+ 0 r157
      r152
      r147
      r142
      r137
      r132
      r127
      r122
      r117
      r84
      r82b
      (* (- 1) r82a)
      r81b
      (* (- 1) r81a)
      (* (- 1) r70b)
      r70a
      r69
      r67
      r66
      r65
      r64
      r63
      r62
      r61
      r60
      r58
      r57
      r56
      (* (- 1) r55b)
      r55a
      (* (- 1) r54b)
      r54a
      (* (- 1) r53b)
      r53a
      (* (- 1) r52b)
      r52a
      (* (- 1) r51b)
      r51a
      r50b
      (* (- 1) r50a)
      r49
      r47
      r46)
   0))
(assert (= (+ 0 (* (- 1) r312) (* (- 1) r113)) 0))
(assert (= (+ 0 (* (- 1) r1176) r472) 0))
(assert (= (+ 0 r1190b (* (- 1) r1190a) r666) 0))
(assert (= (+ 0 r1142b (* (- 1) r1142a) r531) 0))
(assert (= (+ 0 (* (- 1) r1135) r964) 0))
(assert (= (+ 0 (* (- 1) r486b) r486a) 0))
(assert (= (+ 0 (* (- 1) r1126b) r1126a) 0))
(assert (= (+ 0 r1127b (* (- 1) r1127a)) 0))
(assert (= (+ 0 r581 r464 r463 (* (- 1) r388b) r388a) 0))
(assert (= (+ 0 (* (- 1) r69)) 0))
(assert (= (+ 0 r1045
      (* (- 1) r698)
      (* (- 2) r598b)
      (* 2 r598a)
      (* (- 1) r597b)
      r597a
      r596
      (* (- 1) r595b)
      r595a
      (* 2 r566)
      (* (- 1) r309b)
      r309a
      (* (- 1) r308b)
      r308a
      (* (- 1) r307b)
      r307a
      (* (- 1) r306b)
      r306a
      (* (- 1) r305b)
      r305a
      (* (- 1) r99)
      (* 2 r71))
   0))
(assert (= (+ 0 r601) 0))
(assert (= (+ 0 (* (- 1) r1170)
      r1007
      r951
      r717b
      (* (- 1) r717a)
      (* (- 1) r699))
   0))
(assert (= (+ 0 (* (- 1) r1143b) r1143a r1049b (* (- 1) r1049a) r740) 0))
(assert (= (+ 0 (* (- 1) r1045)
      (* (- 1) r1016)
      (* (- 1) r709)
      r698
      r603b
      (* (- 1) r603a)
      (* (- 1) r601)
      (* (- 1) r600)
      (* (- 1) r599)
      r597b
      (* (- 1) r597a)
      (* (- 1) r594)
      (* (- 1) r593)
      (* (- 1) r592)
      (* (- 1) r591)
      (* (- 2) r566)
      r457b
      (* (- 1) r457a)
      (* (- 1) r418)
      (* (- 2) r71))
   0))
(assert (= (+ 0 (* (/ (- 200851) 5000) objReaction)
      (* (- 1) r1200)
      (* (- 1) r1199)
      (* (- 1) r1198)
      (* (- 1) r1197)
      (* (- 1) r1196)
      (* 2 r1195b)
      (* (- 2) r1195a)
      (* (- 1) r1194)
      (* (- 1) r1193)
      r1192b
      (* (- 1) r1192a)
      (* (- 1) r1191)
      r1190b
      (* (- 1) r1190a)
      (* (- 1) r1189)
      (* (- 1) r1188)
      r1187b
      (* (- 1) r1187a)
      (* (- 1) r1185)
      (* (- 1) r1184)
      (* (- 1) r1183)
      (* (- 1) r1182)
      (* (- 1) r1181)
      (* (- 1) r1180)
      r1179b
      (* (- 1) r1179a)
      (* (- 1) r1178)
      (* (- 1) r1177)
      (* (- 1) r1176)
      (* (- 1) r1174)
      (* (- 1) r1173)
      (* (- 1) r1172)
      r1171b
      (* (- 1) r1171a)
      (* (- 1) r1170)
      (* (- 1) r1169)
      (* (- 1) r1168)
      (* (- 1) r1167)
      (* (- 1) r1166)
      r1165b
      (* (- 1) r1165a)
      (* (- 1) r1164)
      (* (- 1) r1163)
      (* (- 1) r1162)
      (* (- 1) r1161)
      (* (- 1) r1160)
      (* (- 1) r1159)
      (* (- 1) r1106)
      (* (- 1) r1013)
      (* (- 1) r993)
      (* (- 1) r992)
      (* (- 1) r832)
      r831b
      (* (- 1) r831a)
      (* (- 1) r826)
      r825b
      (* (- 1) r825a)
      (* (- 1) r822)
      (* 2 r821b)
      (* (- 2) r821a)
      (* (- 1) r818)
      (* (- 1) r817)
      r816b
      (* (- 1) r816a)
      (* (- 1) r815)
      (* (- 1) r813)
      (* (- 1) r812)
      r810b
      (* (- 1) r810a)
      r805b
      (* (- 1) r805a)
      r804b
      (* (- 1) r804a)
      r803b
      (* (- 1) r803a)
      (* (- 1) r802)
      (* (- 1) r801)
      (* (- 1) r800)
      (* (- 1) r799)
      (* (- 1) r798)
      (* (- 1) r797)
      r796b
      (* (- 1) r796a)
      r795b
      (* (- 1) r795a)
      (* (- 1) r794)
      r793b
      (* (- 1) r793a)
      r792b
      (* (- 1) r792a)
      (* (- 1) r791)
      (* (- 1) r790)
      (* (- 1) r789)
      (* (- 1) r788)
      (* (- 1) r787)
      (* (- 1) r786)
      (* (- 1) r785)
      r784b
      (* (- 1) r784a)
      r783b
      (* (- 1) r783a)
      r782b
      (* (- 1) r782a)
      r781b
      (* (- 1) r781a)
      r780b
      (* (- 1) r780a)
      (* (- 1) r779)
      r778
      (* (- 1) r777)
      (* (- 1) r776)
      r775b
      (* (- 1) r775a)
      (* (- 1) r774)
      (* (- 1) r772)
      (* (- 1) r771)
      (* (- 1) r770)
      r769b
      (* (- 1) r769a)
      (* (- 1) r768)
      (* (- 1) r767)
      (* (- 1) r766)
      (* (- 1) r765)
      (* (- 1) r764)
      (* (- 1) r763)
      (* (- 1) r762)
      (* (- 1) r761)
      (* (- 1) r760)
      (* (- 1) r759)
      (* (- 1) r758)
      r757b
      (* (- 1) r757a)
      (* (- 1) r756)
      (* (- 1) r755)
      r754b
      (* (- 1) r754a)
      (* (- 1) r753)
      r752b
      (* (- 1) r752a)
      (* (- 1) r751)
      (* (- 1) r750)
      (* (- 1) r749)
      (* (- 1) r748)
      (* (- 1) r747)
      (* (- 1) r746)
      (* (- 1) r745)
      (* (- 1) r744)
      (* (- 1) r743)
      (* (- 1) r742)
      (* (- 1) r741)
      (* (- 1) r740)
      (* (- 1) r739)
      (* (- 1) r738)
      (* (- 1) r737)
      (* (- 1) r736)
      (* (- 1) r735)
      (* (- 1) r734)
      (* (- 1) r733)
      (* (- 1) r731)
      (* (- 1) r730)
      r729b
      (* (- 1) r729a)
      (* (- 1) r728)
      (* (- 1) r727)
      (* (- 1) r725)
      (* (- 1) r698)
      (* (- 1) r681)
      (* (- 1) r680)
      (* (- 1) r658b)
      r658a
      (* (- 1) r607)
      (* (- 1) r461)
      (* (- 1) r459)
      r455b
      (* (- 1) r455a)
      (* (- 1) r450)
      (* (- 1) r442)
      (* (- 1) r421)
      (* (- 1) r419)
      (* (- 1) r414)
      (* 6 r409b)
      (* (- 6) r409a)
      r407b
      (* (- 1) r407a)
      (* (- 1) r405)
      (* (- 1) r312)
      (* (- 1) r311)
      r310b
      (* (- 1) r310a)
      (* (- 1) r221)
      (* (- 1) r214)
      (* (- 1) r207)
      (* (- 1) r200)
      (* (- 1) r193)
      (* (- 1) r186)
      (* (- 1) r179)
      (* (- 1) r172)
      (* (- 1) r165)
      (* (- 1) r107)
      (* (- 1) r106)
      (* (- 1) r105)
      (* (- 1) r104)
      (* (- 1) r103)
      (* (- 1) r102)
      (* (- 1) r101)
      (* (- 1) r100)
      (* (- 1) r99)
      (* (- 1) r98)
      (* (- 1) r97)
      (* (- 1) r96)
      (* (- 1) r95)
      (* (- 1) r94)
      (* (- 1) r93)
      (* (- 1) r92)
      (* (- 1) r91)
      (* (- 1) r90)
      (* (- 1) r89)
      (* (- 1) r88)
      (* (- 1) r87)
      r83b
      (* (- 1) r83a)
      r82b
      (* (- 1) r82a)
      r81b
      (* (- 1) r81a)
      r18b
      (* (- 1) r18a))
   0))
(assert (= (+ 0 (* (- 1) r1066b) r1066a r1029b (* (- 1) r1029a)) 0))
(assert (= (+ 0 r365b
      (* (- 1) r365a)
      r364b
      (* (- 1) r364a)
      r363b
      (* (- 1) r363a)
      r362b
      (* (- 1) r362a)
      r361b
      (* (- 1) r361a))
   0))
(assert (= (+ 0 r16
      r12
      (* (- 1) r7b)
      r7a
      (* (- 1) r6)
      (* (- 1) r4)
      r2
      (* (- 1) r1))
   0))
(assert (= (+ 0 r451b (* (- 1) r451a)) 0))
(assert (= (+ 0 r358b
      (* (- 1) r358a)
      r357b
      (* (- 1) r357a)
      r356b
      (* (- 1) r356a)
      r355b
      (* (- 1) r355a)
      (* (- 1) r318b)
      r318a
      (* (- 1) r317b)
      r317a
      (* (- 1) r316b)
      r316a)
   0))
(assert (= (+ 0 (* (- 1) r831b) r831a (* (- 1) r86)) 0))
(assert (= (+ 0 (* (- 1) r767)
      r514b
      (* (- 1) r514a)
      r258b
      (* (- 1) r258a)
      r257b
      (* (- 1) r257a))
   0))
(assert (= (+ 0 r1052b (* (- 1) r1052a) (* (- 1) r1041)) 0))
(assert (= (+ 0 (* (- 1) r824b) r824a) 0))
(assert (= (+ 0 (* (/ (- 431) 2000) objReaction) r291 r290 r289 (* (- 1) r101))
   0))
(assert (= (+ 0 (* (- 1) r592) r528) 0))
(assert (= (+ 0 (* (- 1) r1185) r709) 0))
(assert (= (+ 0 r1154b
      (* (- 1) r1154a)
      r1129b
      (* (- 1) r1129a)
      (* (- 1) r1014))
   0))
(assert (= (+ 0 r76 (* (- 1) r33)) 0))
(assert (= (+ 0 (* (- 1) r87)) 0))
(assert (= (+ 0 (* (- 1) r1175) r753) 0))
(assert (= (+ 0 (* (- 1) r513b) r513a) 0))
(assert (= (+ 0 (* (- 1) r448) r446 (* (- 1) r393)) 0))
(assert (= (+ 0 r695 (* (- 1) r690) r415) 0))
(assert (= (+ 0 r105) 0))
(assert (= (+ 0 (* (/ (- 7) 1250) objReaction) r812) 0))
(assert (= (+ 0 (* (- 1) r1057) r476b (* (- 1) r476a)) 0))
(assert (= (+ 0 (* (- 1) r232b) r232a) 0))
(assert (= (+ 0 r1059b (* (- 1) r1059a) (* (- 1) r811b) r811a) 0))
(assert (= (+ 0 r541) 0))
(assert (= (+ 0 r1102 (* (- 1) r1100b) r1100a r679b (* (- 1) r679a) r589) 0))
(assert (= (+ 0 (* (- 1) r628b) r628a) 0))
(assert (= (+ 0 (* (- 1) r551) r513b (* (- 1) r513a)) 0))
(assert (= (+ 0 r880) 0))
(assert (= (+ 0 (* (- 1) r1196) r607 (* (- 1) r606b) r606a) 0))
(assert (= (+ 0 r44) 0))
(assert (= (+ 0 (* (- 1) r581)) 0))
(assert (= (+ 0 r1045 (* 2 r566) (* (- 1) r452) (* 2 r71)) 0))
(assert (= (+ 0 (* (- 1) r505b) r505a) 0))
(assert (= (+ 0 (* (- 1) r1141b) r1141a (* (- 1) r685) r269 r268 r267) 0))
(assert (= (+ 0 (* (- 1) r81b) r81a (* (- 1) r64) r36) 0))
(assert (= (+ 0 r1074 r473b (* (- 1) r473a)) 0))
(assert (= (+ 0 (* (/ (- 7) 1250) r1216_e) (* (- 1) r680)) 0))
(assert (= (+ 0 r381b (* (- 1) r381a)) 0))
(assert (= (+ 0 (* (- 1) r861)) 0))
(assert (= (+ 0 r1170 (* (- 1) r428)) 0))
(assert (= (+ 0 (* (- 1) r1192b) r1192a r586) 0))
(assert (= (+ 0 r1112b (* (- 1) r1112a) (* (- 1) r945b) r945a) 0))
(assert (= (+ 0 r956b
      (* (- 1) r956a)
      r862
      r656b
      (* (- 1) r656a)
      (* (- 1) r368))
   0))
(assert (= (+ 0 (* (- 1) r1200)
      (* (- 1) r1199)
      r1195b
      (* (- 1) r1195a)
      (* (- 1) r1193)
      r1078b
      (* (- 1) r1078a)
      (* (- 1) r1073))
   0))
(assert (= (+ 0 (* (- 1) r874) r715b (* (- 1) r715a)) 0))
(assert (= (+ 0 r60 (* (- 1) r27)) 0))
(assert (= (+ 0 r418) 0))
(assert (= (+ 0 (* (- 40) r1208_e)
      (* (/ (- 69593) 2000) objReaction)
      (* (- 1) r1198)
      (* (- 1) r1197)
      (* (- 1) r1196)
      r1195b
      (* (- 1) r1195a)
      (* (- 1) r1194)
      (* (- 1) r1192b)
      r1192a
      (* (- 1) r1188)
      r1104b
      (* (- 1) r1104a)
      (* (- 1) r1102)
      r1100b
      (* (- 1) r1100a)
      r1099b
      (* (- 1) r1099a)
      (* (- 1) r1089)
      (* (- 1) r1087)
      (* (- 1) r1083b)
      r1083a
      r1082
      (* (- 1) r1081b)
      r1081a
      (* (- 2) r1080)
      (* (- 1) r1079b)
      r1079a
      (* (- 1) r1078b)
      r1078a
      r1077b
      (* (- 1) r1077a)
      r1076
      r1075
      (* (- 1) r1074)
      r1072
      (* (- 2) r1071b)
      (* 2 r1071a)
      r1070
      r1069
      r1068
      (* (- 1) r1067b)
      r1067a
      (* (- 1) r1066b)
      r1066a
      r1065
      r1064
      r1063
      r1062
      r1061
      (* (- 1) r1060b)
      r1060a
      (* (- 1) r1059b)
      r1059a
      r1058
      r1057
      (* (- 2) r1056b)
      (* 2 r1056a)
      r1055
      r1054b
      (* (- 1) r1054a)
      (* (- 1) r1053b)
      r1053a
      (* (- 1) r1052b)
      r1052a
      (* (- 1) r1051b)
      r1051a
      (* (- 1) r1050b)
      r1050a
      (* (- 1) r1049b)
      r1049a
      r1048b
      (* (- 1) r1048a)
      r1047
      r1046b
      (* (- 1) r1046a)
      r1043
      r1030b
      (* (- 1) r1030a)
      (* (- 1) r1012b)
      r1012a
      r1005
      (* (- 1) r998)
      (* (- 1) r997)
      r996b
      (* (- 1) r996a)
      (* (- 1) r995)
      (* (- 1) r994)
      (* (- 1) r993)
      (* (- 1) r992)
      (* (- 1) r991)
      (* (- 1) r990)
      (* (- 1) r989)
      (* (- 1) r988)
      (* (- 1) r987)
      (* (- 1) r986)
      r985b
      (* (- 1) r985a)
      (* (- 1) r984)
      (* (- 1) r983)
      (* (- 1) r982)
      (* (- 1) r981)
      (* (- 1) r980)
      (* (- 1) r979)
      (* (- 1) r978)
      (* (- 1) r977)
      (* (- 1) r976)
      (* (- 1) r975)
      (* (- 1) r974)
      (* (- 1) r973)
      (* (- 1) r972)
      r971b
      (* (- 1) r971a)
      (* (- 1) r970)
      (* (- 1) r969)
      r968b
      (* (- 1) r968a)
      (* (- 1) r967)
      r966b
      (* (- 1) r966a)
      r965b
      (* (- 1) r965a)
      (* (- 1) r964)
      (* (- 1) r963)
      (* (- 3) r962)
      r961b
      (* (- 1) r961a)
      (* (- 1) r960)
      (* (- 1) r959)
      (* (- 1) r958)
      (* (- 1) r957)
      r956b
      (* (- 1) r956a)
      (* (- 1) r955)
      (* (- 1) r954)
      (* (- 2) r953)
      (* (- 1) r952)
      (* (- 1) r951)
      r950b
      (* (- 1) r950a)
      r949b
      (* (- 1) r949a)
      (* (- 1) r948)
      (* (- 1) r947)
      r946b
      (* (- 1) r946a)
      r945b
      (* (- 1) r945a)
      (* (- 1) r944)
      (* (- 1) r943)
      (* (- 1) r942)
      r941b
      (* (- 1) r941a)
      (* (- 1) r940)
      (* (- 1) r939)
      (* (- 1) r938)
      (* (- 1) r937)
      (* (- 1) r936)
      (* (- 1) r935)
      r934b
      (* (- 1) r934a)
      (* (- 1) r933)
      (* (- 1) r932)
      r921b
      (* (- 1) r921a)
      r917b
      (* (- 1) r917a)
      r907b
      (* (- 1) r907a)
      r906b
      (* (- 1) r906a)
      r905b
      (* (- 1) r905a)
      (* (- 1) r904)
      r903b
      (* (- 1) r903a)
      (* (- 1) r902)
      (* (- 1) r900)
      (* (- 1) r899)
      r898b
      (* (- 1) r898a)
      (* (- 1) r896)
      (* (- 1) r895)
      r894b
      (* (- 1) r894a)
      (* (- 1) r893)
      (* (- 1) r892)
      (* (- 1) r890)
      (* (- 1) r889)
      r888b
      (* (- 1) r888a)
      (* (- 1) r887)
      (* (- 1) r884)
      (* (- 1) r883)
      (* (- 1) r882)
      (* (- 1) r881)
      (* (- 1) r880)
      (* (- 1) r879)
      r878b
      (* (- 1) r878a)
      (* (- 1) r877)
      (* (- 1) r876)
      (* (- 1) r875)
      (* (- 1) r874)
      (* (- 1) r873)
      (* (- 1) r871)
      (* (- 1) r870)
      (* (- 1) r869)
      (* (- 1) r868)
      (* (- 1) r867)
      (* (- 1) r866)
      (* (- 1) r865)
      r864b
      (* (- 1) r864a)
      (* (- 1) r863)
      (* (- 1) r862)
      (* (- 1) r861)
      r860b
      (* (- 1) r860a)
      (* (- 1) r859)
      (* (- 1) r858)
      (* (- 1) r852)
      (* (- 1) r851)
      (* (- 1) r850)
      (* (- 1) r849)
      (* (- 1) r841)
      (* (- 1) r840)
      (* (- 1) r839)
      (* (- 1) r832)
      r831b
      (* (- 1) r831a)
      (* (- 1) r763)
      (* 2 r724)
      (* (- 1) r698)
      (* 2 r694)
      r693b
      (* (- 1) r693a)
      (* (- 1) r691b)
      r691a
      (* 2 r690)
      (* (- 1) r689)
      r688b
      (* (- 1) r688a)
      r682b
      (* (- 1) r682a)
      (* (- 1) r666)
      (* (- 1) r642)
      r641b
      (* (- 1) r641a)
      r640b
      (* (- 1) r640a)
      (* (- 1) r639)
      r638b
      (* (- 1) r638a)
      (* (- 1) r608b)
      r608a
      r604b
      (* (- 1) r604a)
      (* 3 r589)
      (* (- 1) r581)
      (* (- 2) r579)
      (* (- 1) r572)
      r568b
      (* (- 1) r568a)
      (* 2 r565)
      (* (- 1) r554)
      (* (- 1) r553)
      r552b
      (* (- 1) r552a)
      (* (- 1) r551)
      (* (- 1) r550)
      r548b
      (* (- 1) r548a)
      (* (- 1) r546)
      (* (- 1) r545)
      (* (- 1) r542)
      (* (- 1) r541)
      (* (- 1) r539)
      (* (- 1) r537)
      (* (- 1) r536)
      (* 2 r534)
      r531
      r530
      (* (- 1) r529b)
      r529a
      r528
      (* (- 2) r522b)
      (* 2 r522a)
      r517b
      (* (- 1) r517a)
      r492b
      (* (- 1) r492a)
      (* (- 1) r490)
      r462b
      (* (- 1) r462a)
      (* (- 1) r460)
      (* (- 1) r453)
      (* (- 1) r452)
      (* (- 1) r448)
      (* (- 1) r447)
      (* (- 3) r445)
      (* (- 1) r441)
      (* (- 1) r440)
      (* (- 1) r437)
      r433b
      (* (- 1) r433a)
      r432b
      (* (- 1) r432a)
      (* (- 1) r428)
      (* (- 1) r427)
      (* (- 1) r426)
      (* (- 1) r422)
      (* (- 3) r420)
      (* (- 1) r415)
      (* (- 1) r413)
      r403b
      (* (- 1) r403a)
      r401
      (* (- 1) r399)
      (* (- 1) r394b)
      r394a
      r393
      (* (- 1) r392)
      (* (- 1) r391b)
      r391a
      r377b
      (* (- 1) r377a)
      r376b
      (* (- 1) r376a)
      r375b
      (* (- 1) r375a)
      (* (- 1) r374)
      r373b
      (* (- 1) r373a)
      (* (- 1) r372)
      (* (- 1) r371)
      (* (- 1) r370)
      r369b
      (* (- 1) r369a)
      (* (- 1) r368)
      (* (- 1) r367)
      (* (- 1) r366)
      (* (- 1) r360)
      (* (- 1) r359)
      r358b
      (* (- 1) r358a)
      r357b
      (* (- 1) r357a)
      r356b
      (* (- 1) r356a)
      r355b
      (* (- 1) r355a)
      (* (- 1) r354)
      r353b
      (* (- 1) r353a)
      r352b
      (* (- 1) r352a)
      (* (- 1) r342)
      (* (- 1) r341)
      (* (- 1) r340)
      (* (- 1) r339)
      (* (- 1) r338)
      (* (- 1) r337)
      (* (- 1) r336)
      (* (- 1) r335)
      (* (- 1) r334)
      (* (- 1) r333)
      r332b
      (* (- 1) r332a)
      r296
      r295
      (* 2 r294)
      (* 2 r293)
      (* 2 r292)
      r285b
      (* (- 1) r285a)
      r284b
      (* (- 1) r284a)
      r283b
      (* (- 1) r283a)
      (* (- 1) r276)
      (* (- 1) r275)
      (* (- 1) r274)
      r273b
      (* (- 1) r273a)
      r272b
      (* (- 1) r272a)
      r271b
      (* (- 1) r271a)
      r270b
      (* (- 1) r270a)
      r269
      r268
      r267
      r266
      r265
      r264
      (* (- 1) r218)
      (* (- 1) r211)
      (* (- 1) r204)
      (* (- 1) r197)
      (* (- 1) r190)
      (* (- 1) r183)
      (* (- 1) r176)
      (* (- 1) r169)
      (* (- 1) r162)
      (* (- 1) r161b)
      r161a
      (* (- 1) r156b)
      r156a
      r151
      r146
      r141
      (* (- 1) r136b)
      r136a
      r131
      r126
      r121
      r116
      r115
      r113
      r112
      r79
      r78
      r77
      r76
      r75
      r74
      r73
      (* (- 1) r72b)
      r72a
      r18b
      (* (- 1) r18a)
      (* 2 r10)
      (* 2 r9)
      r6
      (* (- 1) r5))
   0))
(assert (= (+ 0 (* (- 1) r480b) r480a r390) 0))
(assert (= (+ 0 (* (- 1) r58) r30) 0))
(assert (= (+ 0 (* (- 1) r461) r430b (* (- 1) r430a)) 0))
(assert (= (+ 0 r896) 0))
(assert (= (+ 0 r676b (* (- 1) r676a) (* (- 1) r675b) r675a) 0))
(assert (= (+ 0 (* (/ (- 1403) 10000) objReaction)
      (* (- 1) r1188)
      (* (- 1) r814)
      r800)
   0))
(assert (= (+ 0 (* 3 r408b) (* (- 3) r408a) (* (- 1) r407b) r407a) 0))
(assert (= (+ 0 r1172 r602 (* (- 1) r576b) r576a) 0))
(assert (= (+ 0 (* (/ (- 1413) 5000) objReaction)
      r706b
      (* (- 1) r706a)
      (* (- 1) r96))
   0))
(assert (= (+ 0 r1105b (* (- 1) r1105a)) 0))
(assert (= (+ 0 r1020b (* (- 1) r1020a) r738) 0))
(assert (= (+ 0 r505b (* (- 1) r505a)) 0))
(assert (= (+ 0 r872) 0))
(assert (= (+ 0 (* (- 1) r729b) r729a) 0))
(assert (= (+ 0 r1051b (* (- 1) r1051a) r639) 0))
(assert (= (+ 0 r1065 r711b (* (- 1) r711a)) 0))
(assert (= (+ 0 (* (- 1) r1177)) 0))
(assert (= (+ 0 (* (- 1) r57) r41) 0))
(assert (= (+ 0 (* (- 1) r432b) r432a) 0))
(assert (= (+ 0 r79 (* (- 1) r41)) 0))
(assert (= (+ 0 (* (- 1) r1036b) r1036a r943 (* (- 1) r687)) 0))
(assert (= (+ 0 r101) 0))
(assert (= (+ 0 (* (- 1) r104)) 0))
(assert (= (+ 0 (* (- 1) r473b) r473a (* (- 1) r397)) 0))
(assert (= (+ 0 (* (- 1) r830) r609) 0))
(assert (= (+ 0 (* (- 1) r1108) r564 (* (- 1) r444b) r444a r281 r280) 0))
(assert (= (+ 0 (* (- 1) r724) r396) 0))
(assert (= (+ 0 (* (- 1) r374)) 0))
(assert (= (+ 0 r1200 (* (- 1) r1129b) r1129a) 0))
(assert (= (+ 0 (* (- 1) r725) (* (- 1) r360) (* (- 1) r359)) 0))
(assert (= (+ 0 (* (- 1) r99)) 0))
(assert (= (+ 0 r739) 0))
(assert (= (+ 0 (* (- 1) r158b)
      r158a
      r157
      (* (- 1) r153b)
      r153a
      r152
      r147
      r142
      r137
      r132
      r127
      r122
      r117)
   0))
(assert (= (+ 0 r878b (* (- 1) r878a)) 0))
(assert (= (+ 0 (* (- 1) r653b) r653a) 0))
(assert (= (+ 0 r1101 (* (- 1) r849)) 0))
(assert (= (+ 0 (* (- 1) r1030b) r1030a) 0))
(assert (= (+ 0 (* (- 1) r893)) 0))
(assert (= (+ 0 (* (- 1) r1175)
      (* (- 1) r1174)
      (* (- 1) r1102)
      (* (- 1) r692)
      (* (- 1) r679b)
      r679a
      (* (- 1) r421)
      (* (- 1) r91))
   0))
(assert (= (+ 0 r1031
      r682b
      (* (- 1) r682a)
      (* (- 1) r619b)
      r619a
      r615b
      (* (- 1) r615a)
      (* (- 1) r542))
   0))
(assert (= (+ 0 r1044 (* (- 1) r690)) 0))
(assert (= (+ 0 r1199 (* (- 1) r599)) 0))
(assert (= (+ 0 (* (- 1) r138) r65) 0))
(assert (= (+ 0 (* (- 1) r79) r29) 0))
(assert (= (+ 0 (* (- 1) r440) r439b (* (- 1) r439a)) 0))
(assert (= (+ 0 (* (- 1) r102)) 0))
(assert (= (+ 0 r372
      r371
      r370
      (* (- 1) r369b)
      r369a
      r368
      (* (- 1) r311)
      (* (- 1) r226b)
      r226a)
   0))
(assert (= (+ 0 r1148b
      (* (- 1) r1148a)
      r674
      (* (- 1) r672b)
      r672a
      (* (- 1) r670b)
      r670a
      (* (- 1) r663b)
      r663a
      (* (- 1) r656b)
      r656a
      (* (- 1) r419))
   0))
(assert (= (+ 0 r959
      r773b
      (* (- 1) r773a)
      r672b
      (* (- 1) r672a)
      (* (- 1) r421)
      (* (- 1) r372))
   0))
(assert (= (+ 0 r285b
      (* (- 1) r285a)
      r284b
      (* (- 1) r284a)
      r283b
      (* (- 1) r283a)
      (* (- 1) r263)
      (* (- 1) r262)
      (* (- 1) r261))
   0))
(assert (= (+ 0 r581
      r573
      r572
      r571
      (* 3 r564)
      r522b
      (* (- 1) r522a)
      r521
      r428
      r416b
      (* (- 1) r416a)
      r229
      r228
      r227)
   0))
(assert (= (+ 0 r696 (* (- 1) r683) (* (- 1) r678)) 0))
(assert (= (+ 0 (* (- 1) r438b) r438a) 0))
(assert (= (+ 0 r1104b (* (- 1) r1104a)) 0))
(assert (= (+ 0 (* (- 1) r1146b) r1146a r1132b (* (- 1) r1132a) r893) 0))
(assert (= (+ 0 r1062 (* (- 1) r733)) 0))
(assert (= (+ 0 r669) 0))
(assert (= (+ 0 (* (- 2) r654) (* (- 1) r649b) r649a) 0))
(assert (= (+ 0 (* (- 1) r141) r138) 0))
(assert (= (+ 0 r882 r300b (* (- 1) r300a) r299b (* (- 1) r299a)) 0))
(assert (= (+ 0 r400 (* (- 1) r399)) 0))
(assert (= (+ 0 (* (- 2) r425)) 0))
(assert (= (+ 0 r273b
      (* (- 1) r273a)
      r272b
      (* (- 1) r272a)
      r271b
      (* (- 1) r271a)
      r270b
      (* (- 1) r270a))
   0))
(assert (= (+ 0 r1025b (* (- 1) r1025a)) 0))
(assert (= (+ 0 (* (- 1) r958) r877) 0))
(assert (= (+ 0 r1093
      (* (- 1) r1042b)
      r1042a
      r1033
      (* (- 1) r1030b)
      r1030a
      (* (- 1) r1024b)
      r1024a
      (* (- 1) r550)
      r538b
      (* (- 1) r538a)
      (* (- 1) r478b)
      r478a
      r465
      (* (- 1) r381b)
      r381a)
   0))
(assert (= (+ 0 r872) 0))
(assert (= (+ 0 r424) 0))
(assert (= (+ 0 (* (- 1) r403b)
      r403a
      r302b
      (* (- 1) r302a)
      r301b
      (* (- 1) r301a))
   0))
(assert (= (+ 0 (* (- 1) r451b) r451a) 0))
(assert (= (+ 0 (* (- 1) r1071b) r1071a (* 4 r693b) (* (- 4) r693a)) 0))
(assert (= (+ 0 r23 (* (- 1) r22)) 0))
(assert (= (+ 0 (* (- 1) r269)
      (* (- 1) r268)
      (* (- 1) r267)
      (* (- 1) r266)
      (* (- 1) r265)
      (* (- 1) r264))
   0))
(assert (= (+ 0 r468 (* (- 1) r396)) 0))
(assert (= (+ 0 (* (- 1) r840) r263 r262 r261) 0))
(assert (= (+ 0 (* (- 1) r1142b) r1142a (* (- 1) r1080)) 0))
(assert (= (+ 0 r1095 r660 r605b (* (- 1) r605a)) 0))
(assert (= (+ 0 (* (- 1) r1176) r1001) 0))
(assert (= (+ 0 (* 2 r1171b)
      (* (- 2) r1171a)
      (* (- 1) r1111b)
      r1111a
      (* (- 1) r921b)
      r921a
      (* (- 2) r917b)
      (* 2 r917a)
      r436b
      (* (- 1) r436a)
      (* (- 1) r373b)
      r373a
      r285b
      (* (- 1) r285a)
      r284b
      (* (- 1) r284a)
      r283b
      (* (- 1) r283a))
   0))
(assert (= (+ 0 r1070 (* (- 1) r1023) r734) 0))
(assert (= (+ 0 (* (- 1) r377b)
      r377a
      (* (- 1) r376b)
      r376a
      (* (- 1) r375b)
      r375a
      (* (- 1) r315)
      (* (- 1) r314)
      (* (- 1) r313)
      (* (- 1) r310b)
      r310a
      r46)
   0))
(assert (= (+ 0 r1102
      (* (- 1) r1100b)
      r1100a
      (* (- 1) r1099b)
      r1099a
      (* (- 1) r1092b)
      r1092a
      r1090
      r1089
      r1088
      r1056b
      (* (- 1) r1056a)
      (* (- 1) r1046b)
      r1046a
      (* (- 1) r1042b)
      r1042a
      r1041
      r1038
      r1037
      (* (- 1) r1036b)
      r1036a
      (* (- 1) r1035b)
      r1035a
      (* (- 1) r1034b)
      r1034a
      (* (- 1) r1029b)
      r1029a
      r1023
      (* (- 1) r1022b)
      r1022a
      (* (- 1) r1018b)
      r1018a
      r1009
      (* (- 1) r907b)
      r907a
      (* (- 1) r833b)
      r833a
      (* (- 1) r832)
      r754b
      (* (- 1) r754a)
      r726
      r723b
      (* (- 1) r723a)
      (* (- 1) r704b)
      r704a
      (* (- 1) r632b)
      r632a
      (* (- 1) r618)
      (* (- 1) r617)
      (* 2 r616b)
      (* (- 2) r616a)
      (* (- 1) r555)
      (* (- 1) r549)
      r498
      r497
      (* (- 1) r481b)
      r481a
      r471
      (* (- 1) r436b)
      r436a
      (* (- 1) r285b)
      r285a
      (* (- 1) r284b)
      r284a
      (* (- 1) r283b)
      r283a
      r108
      (* (- 1) r5))
   0))
(assert (= (+ 0 r377b
      (* (- 1) r377a)
      r376b
      (* (- 1) r376a)
      r375b
      (* (- 1) r375a)
      r321b
      (* (- 1) r321a)
      r320b
      (* (- 1) r320a)
      r319b
      (* (- 1) r319a)
      r318b
      (* (- 1) r318a)
      r317b
      (* (- 1) r317a)
      r316b
      (* (- 1) r316a)
      r315
      r314
      r313)
   0))
(assert (= (+ 0 (* (- 1) r1055) r479b (* (- 1) r479a)) 0))
(assert (= (+ 0 (* (- 1) r459) r458) 0))
(assert (= (+ 0 (* (- 1) r798) r419) 0))
(assert (= (+ 0 (* (- 1) r558b) r558a) 0))
(assert (= (+ 0 (* (- 1) r803b) r803a (* (- 1) r687)) 0))
(assert (= (+ 0 (* (- 1) r504)) 0))
(assert (= (+ 0 (* (- 2) r898b) (* 2 r898a) r892) 0))
(assert (= (+ 0 r1010b (* (- 1) r1010a) (* (- 1) r836b) r836a) 0))
(assert (= (+ 0 (* (- 1) r737)) 0))
(assert (= (+ 0 r939 (* (- 1) r664) r659) 0))
(assert (= (+ 0 (* (- 1) r1140b) r1140a (* (- 1) r774)) 0))
(assert (= (+ 0 r655b (* (- 1) r655a) (* (- 1) r647b) r647a) 0))
(assert (= (+ 0 (* (- 1) r1121b) r1121a (* (- 1) r748)) 0))
(assert (= (+ 0 (* (- 1) r2)) 0))
(assert (= (+ 0 r452) 0))
(assert (= (+ 0 (* (- 1) r447) r393) 0))
(assert (= (+ 0 (* (- 1) r876) (* (- 1) r812) r760) 0))
(assert (= (+ 0 (* (- 1) r583b) r583a) 0))
(assert (= (+ 0 r651 r438b (* (- 1) r438a)) 0))
(assert (= (+ 0 (* (- 1) r103)) 0))
(assert (= (+ 0 (* (/ (- 2347) 10000) objReaction)
      r1194
      r1166
      r934b
      (* (- 1) r934a)
      (* (- 1) r89))
   0))
(assert (= (+ 0 r1126b (* (- 1) r1126a)) 0))
(assert (= (+ 0 r230b (* (- 1) r230a)) 0))
(assert (= (+ 0 (* (- 1) r83b) r83a r43 (* (- 1) r42)) 0))
(assert (= (+ 0 r126 (* (- 1) r35)) 0))
(assert (= (+ 0 (* (/ (- 417) 1250) objReaction)
      r1150b
      (* (- 1) r1150a)
      (* (- 1) r1006)
      r1002
      (* (- 1) r462b)
      r462a
      (* (- 1) r98))
   0))
(assert (= (+ 0 r1103 (* (- 1) r442) (* (- 1) r400)) 0))
(assert (= (+ 0 r525) 0))
(assert (= (+ 0 (* (/ (- 7) 1250) objReaction)
      (* (- 1) r1080)
      (* (- 1) r869)
      r750
      (* 3 r589)
      r588
      (* (- 2) r586)
      (* (- 1) r585)
      r584
      (* (- 1) r583b)
      r583a
      (* (- 1) r582b)
      r582a
      r580
      r578
      r577b
      (* (- 1) r577a)
      r576b
      (* (- 1) r576a)
      r568b
      (* (- 1) r568a)
      r567
      r558b
      (* (- 1) r558a)
      r556b
      (* (- 1) r556a)
      (* (- 1) r554)
      (* (- 1) r550)
      r547b
      (* (- 1) r547a)
      r544
      r540b
      (* (- 1) r540a)
      r533
      r531
      r528
      (* (- 1) r520b)
      r520a
      (* (- 1) r519b)
      r519a
      r518
      r514b
      (* (- 1) r514a)
      (* (- 1) r513b)
      r513a
      r512
      (* (- 1) r509b)
      r509a
      r508b
      (* (- 1) r508a)
      r507b
      (* (- 1) r507a)
      (* (- 1) r505b)
      r505a
      r503
      r502
      r501
      (* (- 1) r498)
      (* (- 1) r493)
      r489
      r487b
      (* (- 1) r487a)
      r483b
      (* (- 1) r483a)
      r482b
      (* (- 1) r482a)
      (* (- 1) r477b)
      r477a
      r476b
      (* (- 1) r476a)
      r472
      (* (- 1) r470b)
      r470a
      r469
      r467b
      (* (- 1) r467a)
      r429
      r414
      r401
      r273b
      (* (- 1) r273a)
      r272b
      (* (- 1) r272a)
      r271b
      (* (- 1) r271a)
      r270b
      (* (- 1) r270a)
      r160
      r158b
      (* (- 1) r158a)
      r155
      r153b
      (* (- 1) r153a)
      r150
      r148
      r145
      r143
      r140
      r138
      r135
      r133
      r130
      r128
      r125
      r123
      r120
      r118
      r85b
      (* (- 1) r85a)
      r41
      r33
      r32
      r31
      r30
      r29
      r28
      r27
      r26
      r25
      r24)
   0))
(assert (= (+ 0 r940 (* (- 1) r815) r668 r664 (* (- 1) r659)) 0))
(assert (= (+ 0 r475b (* (- 1) r475a)) 0))
(assert (= (+ 0 (* (- 1) r780b) r780a (* (- 1) r543b) r543a) 0))
(assert (= (+ 0 (* (- 1) r1054b) r1054a r1040b (* (- 1) r1040a) (* (- 1) r493))
   0))
(assert (= (+ 0 r7b (* (- 1) r7a)) 0))
(assert (= (+ 0 (* (- 1) r230b) r230a) 0))
(assert (= (+ 0 r374
      r342
      r341
      r340
      r339
      r338
      r337
      r336
      r335
      r334
      r333
      (* (- 1) r332b)
      r332a)
   0))
(assert (= (+ 0 (* (- 1) r1193) r1184 (* (- 1) r1045)) 0))
(assert (= (+ 0 (* (- 1) r116)
      (* (- 1) r115)
      r114b
      (* (- 1) r114a)
      (* (- 1) r113)
      (* (- 1) r112)
      r111
      (* (- 1) r110b)
      r110a
      r109
      r108)
   0))
(assert (= (+ 0 r509b (* (- 1) r509a)) 0))
(assert (= (+ 0 r625b (* (- 1) r625a)) 0))
(assert (= (+ 0 r220 r213 r206 r199 r192 r185 r178 r171 r164) 0))
(assert (= (+ 0 r1121b (* (- 1) r1121a)) 0))
(assert (= (+ 0 (* (- 1) r623b) r623a r516 (* (- 1) r390)) 0))
(assert (= (+ 0 (* (- 1) r858)) 0))
(assert (= (+ 0 r107) 0))
(assert (= (+ 0 r794 (* (- 1) r700) (* (- 1) r427)) 0))
(assert (= (+ 0 r807b (* (- 1) r807a) r483b (* (- 1) r483a)) 0))
(assert (= (+ 0 (* (- 1) r1137b) r1137a (* (- 1) r1125)) 0))
(assert (= (+ 0 (* (- 1) r959) r732b (* (- 1) r732a) (* (- 1) r370)) 0))
(assert (= (+ 0 r151 (* (- 1) r40)) 0))
(assert (= (+ 0 r485b (* (- 1) r485a)) 0))
(assert (= (+ 0 (* (- 1) r586)) 0))
(assert (= (+ 0 (* (- 1) r1083b) r1083a (* (- 1) r1017) r603b (* (- 1) r603a))
   0))
(assert (= (+ 0 (* 40 r1204_e)
      (* 2 r900)
      r899
      r890
      r889
      (* (- 1) r888b)
      r888a
      r887
      (* (- 1) r741)
      (* (- 1) r645b)
      r645a
      (* (- 1) r263)
      (* (- 1) r262)
      (* (- 1) r261))
   0))
(assert (= (+ 0 r1) 0))
(assert (= (+ 0 (* (- 1) r894b) r894a (* (- 1) r749) r437) 0))
(assert (= (+ 0 (* (- 1) r475b) r475a) 0))
(assert (= (+ 0 (* (- 1) r991) r697 r654 r438b (* (- 1) r438a)) 0))
(assert (= (+ 0 (* (- 1) r456b) r456a) 0))
(assert (= (+ 0 r944 r894b (* (- 1) r894a)) 0))
(assert (= (+ 0 r1109b (* (- 1) r1109a) (* (- 1) r560b) r560a) 0))
(assert (= (+ 0 r351b
      (* (- 1) r351a)
      r350b
      (* (- 1) r350a)
      r349b
      (* (- 1) r349a)
      r348b
      (* (- 1) r348a)
      r347b
      (* (- 1) r347a)
      r346b
      (* (- 1) r346a)
      r345b
      (* (- 1) r345a)
      r344b
      (* (- 1) r344a)
      r343b
      (* (- 1) r343a))
   0))
(assert (= (+ 0 (* (- 1) r790)) 0))
(assert (= (+ 0 (* (- 1) r424)) 0))
(assert (= (+ 0 r985b (* (- 1) r985a) (* (- 1) r882) r787) 0))
(assert (= (+ 0 r1149b (* (- 1) r1149a) r85b (* (- 1) r85a)) 0))
(assert (= (+ 0 r595b (* (- 1) r595a)) 0))
(assert (= (+ 0 r776 (* (- 1) r547b) r547a) 0))
(assert (= (+ 0 (* (- 1) r761)) 0))
(assert (= (+ 0 (* (- 1) r1021b)
      r1021a
      (* (- 1) r545)
      (* (- 1) r454b)
      r454a
      (* (- 1) r412b)
      r412a
      (* (- 1) r404b)
      r404a)
   0))
(assert (= (+ 0 (* (- 1) r781b) r781a r631) 0))
(assert (= (+ 0 (* (- 1) r45) r42) 0))
(assert (= (+ 0 r570
      r569
      (* (- 4) r535)
      (* 2 r449b)
      (* (- 2) r449a)
      (* 2 r424)
      (* (- 1) r365b)
      r365a
      (* (- 1) r364b)
      r364a
      (* (- 1) r363b)
      r363a
      (* (- 1) r362b)
      r362a
      (* (- 1) r361b)
      r361a
      (* (- 1) r351b)
      r351a
      (* (- 1) r350b)
      r350a
      (* (- 1) r349b)
      r349a
      (* (- 1) r348b)
      r348a
      (* (- 1) r347b)
      r347a
      (* (- 1) r346b)
      r346a
      (* (- 1) r345b)
      r345a
      (* (- 1) r344b)
      r344a
      (* (- 1) r343b)
      r343a
      r282
      (* (- 4) r18b)
      (* 4 r18a)
      (* 4 r10)
      (* 4 r9)
      (* (- 2) r7b)
      (* 2 r7a)
      (* 2 r6)
      r2)
   0))
(assert (= (+ 0 r312) 0))
(assert (= (+ 0 r836b (* (- 1) r836a)) 0))
(assert (= (+ 0 r224
      (* (- 1) r223)
      r217
      (* (- 1) r216)
      r210
      (* (- 1) r209)
      r203
      (* (- 1) r202)
      r196
      (* (- 1) r195)
      r189
      (* (- 1) r188)
      r182
      (* (- 1) r181)
      r175
      (* (- 1) r174)
      r168
      (* (- 1) r167))
   0))
(assert (= (+ 0 (* (- 1) r1110b) r1110a (* (- 1) r445)) 0))
(assert (= (+ 0 r946b (* (- 1) r946a) (* (- 1) r552b) r552a) 0))
(assert (= (+ 0 (* (- 1) r1145b)
      r1145a
      r1133b
      (* (- 1) r1133a)
      r899
      r896
      r895
      r887
      r741
      r487b
      (* (- 1) r487a)
      (* (- 1) r462b)
      r462a
      (* (- 1) r387b)
      r387a)
   0))
(assert (= (+ 0 r984) 0))
(assert (= (+ 0 (* (/ (- 7) 1250) objReaction)
      r876
      (* (- 1) r760)
      r695
      (* (- 1) r578))
   0))
(assert (= (+ 0 r380 r379 r378 (* (- 1) r51b) r51a) 0))
(assert (= (+ 0 (* (- 1) r520b)
      r520a
      r235b
      (* (- 1) r235a)
      r234b
      (* (- 1) r234a)
      r233b
      (* (- 1) r233a))
   0))
(assert (= (+ 0 r353b (* (- 1) r353a) r352b (* (- 1) r352a)) 0))
(assert (= (+ 0 (* (- 1) r1007) r933 r611b (* (- 1) r611a)) 0))
(assert (= (+ 0 r829 r649b (* (- 1) r649a)) 0))
(assert (= (+ 0 r762 (* (- 1) r724) r618 (* (- 1) r483b) r483a) 0))
(assert (= (+ 0 (* (- 1) r16)
      (* (- 1) r12)
      r7b
      (* (- 1) r7a)
      r6
      r4
      (* (- 1) r2)
      r1)
   0))
(assert (= (+ 0 (* (- 1) r1144b) r1144a r968b (* (- 1) r968a) r938 r712) 0))
(assert (= (+ 0 r84 (* (- 1) r29)) 0))
(assert (= (+ 0 (* (- 1) r709) r621 r61) 0))
(assert (= (+ 0 (* (- 1) r608b)
      r608a
      r604b
      (* (- 1) r604a)
      (* (- 1) r602)
      r577b
      (* (- 1) r577a)
      (* (- 1) r575b)
      r575a
      r411
      r45)
   0))
(assert (= (+ 0 (* (- 1) r841)) 0))
(assert (= (+ 0 (* (- 1) r512)) 0))
(assert (= (+ 0 (* (- 1) r148) r67) 0))
(assert (= (+ 0 r432b (* (- 1) r432a)) 0))
(assert (= (+ 0 (* (- 1) r1151b) r1151a r907b (* (- 1) r907a) (* (- 1) r614))
   0))
(assert (= (+ 0 (* (- 1) r457b) r457a) 0))
(assert (= (+ 0 r532b (* (- 1) r532a)) 0))
(assert (= (+ 0 r95) 0))
(assert (= (+ 0 (* (- 1) r975) r658b (* (- 1) r658a)) 0))
(assert (= (+ 0 (* (- 1) r68)) 0))
(assert (= (+ 0 (* (- 1) r580) r445) 0))
(assert (= (+ 0 r1000 (* (- 1) r951)) 0))
(assert (= (+ 0 (* (- 1) r900) r879) 0))
(assert (= (+ 0 r440) 0))
(assert (= (+ 0 r638b (* (- 1) r638a) r279 r278 r277) 0))
(assert (= (+ 0 (* (- 1) r273b)
      r273a
      (* (- 1) r272b)
      r272a
      (* (- 1) r271b)
      r271a
      (* (- 1) r270b)
      r270a)
   0))
(assert (= (+ 0 r981) 0))
(assert (= (+ 0 (* (- 1) r1097b)
      r1097a
      r1096
      r1095
      (* (- 1) r1091b)
      r1091a
      (* (- 1) r1060b)
      r1060a
      r997
      (* (- 1) r574)
      (* (- 1) r17b)
      r17a
      (* (- 1) r4))
   0))
(assert (= (+ 0 (* 40 r1205_e)
      r428
      (* (- 1) r395b)
      r395a
      r294
      r293
      r292
      (* (- 1) r285b)
      r285a
      (* (- 1) r284b)
      r284a
      (* (- 1) r283b)
      r283a)
   0))
(assert (= (+ 0 r1141b
      (* (- 1) r1141a)
      (* (- 8) r697)
      (* (- 5) r696)
      (* (- 1) r685)
      (* (- 1) r684)
      r266
      r265
      r264)
   0))
(assert (= (+ 0 (* (- 1) r1182) (* (- 1) r1112b) r1112a (* (- 1) r1002) r460)
   0))
(assert (= (+ 0 (* (- 1) r808) r731) 0))
(assert (= (+ 0 (* (- 1) r943)) 0))
(assert (= (+ 0 (* (- 1) r146) r143 r70b (* (- 1) r70a)) 0))
(assert (= (+ 0 r1124b (* (- 1) r1124a) r1120 r764) 0))
(assert (= (+ 0 (* (- 1) r755)) 0))
(assert (= (+ 0 (* (- 1) r115)) 0))
(assert (= (+ 0 r830 (* (- 1) r441)) 0))
(assert (= (+ 0 r106) 0))
(assert (= (+ 0 (* (- 1) r91)) 0))
(assert (= (+ 0 (* (- 1) r651)) 0))
(assert (= (+ 0 (* (- 1) r98)) 0))
(assert (= (+ 0 r1057
      (* (- 1) r723b)
      r723a
      (* (- 1) r708b)
      r708a
      (* (- 1) r639)
      r604b
      (* (- 1) r604a))
   0))
(assert (= (+ 0 (* (- 1) r772) r304b (* (- 1) r304a) r303b (* (- 1) r303a)) 0))
(assert (= (+ 0 (* (- 1) r814) r620) 0))
(assert (= (+ 0 (* (- 4) r535)) 0))
(assert (= (+ 0 r566 r565 (* (- 1) r564) (* (- 1) r281) (* (- 1) r280)) 0))
(assert (= (+ 0 (* (- 1) r385b) r385a r360 r359) 0))
(assert (= (+ 0 (* (- 1) r1165b)
      r1165a
      (* (- 1) r1154b)
      r1154a
      (* (- 1) r837b)
      r837a
      r638b
      (* (- 1) r638a)
      r633
      (* (- 1) r626)
      r624b
      (* (- 1) r624a)
      r402)
   0))
(assert (= (+ 0 (* (- 1) r776) (* (- 1) r629b) r629a) 0))
(assert (= (+ 0 r873 (* (- 1) r818)) 0))
(assert (= (+ 0 r988) 0))
(assert (= (+ 0 (* (- 1) r1104b)
      r1104a
      (* (- 1) r834b)
      r834a
      (* (- 1) r589)
      r525)
   0))
(assert (= (+ 0 (* (- 1) r1082) r1027b (* (- 1) r1027a) r1005) 0))
(assert (= (+ 0 r1175 (* (- 1) r1011)) 0))
(assert (= (+ 0 r19) 0))
(assert (= (+ 0 (* (- 1) r106)) 0))
(assert (= (+ 0 (* (/ (- 5959) 10000) objReaction)
      r1190b
      (* (- 1) r1190a)
      (* (- 1) r1173)
      r1033
      (* (- 1) r1025b)
      r1025a
      (* (- 1) r1024b)
      r1024a
      r623b
      (* (- 1) r623a)
      (* (- 1) r608b)
      r608a
      (* (- 1) r454b)
      r454a
      (* (- 1) r411)
      (* (- 1) r381b)
      r381a
      (* (- 1) r94)
      (* (- 1) r42))
   0))
(assert (= (+ 0 (* (- 1) r20)) 0))
(assert (= (+ 0 r702b (* (- 1) r702a)) 0))
(assert (= (+ 0 (* (- 1) r828) r827b (* (- 1) r827a) r808) 0))
(assert (= (+ 0 r499b (* (- 1) r499a)) 0))
(assert (= (+ 0 r71) 0))
(assert (= (+ 0 r1187b (* (- 1) r1187a) (* (- 1) r611b) r611a) 0))
(assert (= (+ 0 (* (- 1) r123) r62) 0))
(assert (= (+ 0 (* (- 1) r1178) r1156) 0))
(assert (= (+ 0 r449b (* (- 1) r449a)) 0))
(assert (= (+ 0 r963 r674 (* (- 1) r673) (* (- 1) r537) r536 r371) 0))
(assert (= (+ 0 r834b (* (- 1) r834a) r833b (* (- 1) r833a)) 0))
(assert (= (+ 0 r90) 0))
(assert (= (+ 0 r1110b
      (* (- 1) r1110a)
      r1030b
      (* (- 1) r1030a)
      (* (- 1) r974)
      (* (- 1) r961b)
      r961a)
   0))
(assert (= (+ 0 (* (- 1) r825b) r825a r729b (* (- 1) r729a)) 0))
(assert (= (+ 0 r20 (* (- 1) r19)) 0))
(assert (= (+ 0 r1107) 0))
(assert (= (+ 0 r590) 0))
(assert (= (+ 0 (* (- 1) r367)) 0))
(assert (= (+ 0 (* (- 1) r398)) 0))
(assert (= (+ 0 (* (- 1) r933) r703b (* (- 1) r703a)) 0))
(assert (= (+ 0 r1163 (* (- 1) r531)) 0))
(assert (= (+ 0 (* (- 1) r594) r112) 0))
(assert (= (+ 0 r583b (* (- 1) r583a)) 0))
(assert (= (+ 0 (* (- 1) r759) (* (- 1) r386b) r386a) 0))
(assert (= (+ 0 (* (- 1) r570)) 0))
(assert (= (+ 0 (* (- 1) r633) (* (- 1) r506b) r506a) 0))
(assert (= (+ 0 r947) 0))
(assert (= (+ 0 (* (- 1) r479b) r479a r435) 0))
(assert (= (+ 0 (* (- 1) r595b) r595a) 0))
(assert (= (+ 0 r777 (* (- 1) r540b) r540a) 0))
(assert (= (+ 0 (* (/ (- 927) 10000) objReaction) r490 (* (- 1) r95)) 0))
(assert (= (+ 0 (* (- 1) r332b) r332a) 0))
(assert (= (+ 0 r1105b (* (- 1) r1105a)) 0))
(assert (= (+ 0 r1067b (* (- 1) r1067a)) 0))
(assert (= (+ 0 (* (- 1) r430b) r430a) 0))
(assert (= (+ 0 r1159) 0))
(assert (= (+ 0 (* (- 1) r827b) r827a) 0))
(assert (= (+ 0 r1073 r448 r447 (* (- 1) r389)) 0))
(assert (= (+ 0 r385b (* (- 1) r385a)) 0))
(assert (= (+ 0 r904) 0))
(assert (= (+ 0 (* (- 1) r1139b)
      r1139a
      (* (- 1) r1086)
      (* (- 1) r1032b)
      r1032a
      r1031
      (* (- 1) r1026b)
      r1026a
      (* (- 1) r1020b)
      r1020a
      (* (- 1) r1019b)
      r1019a
      r726
      (* (- 1) r694)
      (* (- 1) r404b)
      r404a
      (* (- 1) r244b)
      r244a
      (* (- 1) r243b)
      r243a
      (* (- 1) r242b)
      r242a
      r8)
   0))
(assert (= (+ 0 (* (- 1) r731) r680) 0))
(assert (= (+ 0 r1098 r951) 0))
(assert (= (+ 0 r13) 0))
(assert (= (+ 0 r89) 0))
(assert (= (+ 0 r822) 0))
(assert (= (+ 0 (* (- 1) r942) r276 r275 r274) 0))
(assert (= (+ 0 (* (- 1) r101)) 0))
(assert (= (+ 0 r40) 0))
(assert (= (+ 0 (* (- 1) r810b) r810a (* 3 r408b) (* (- 3) r408a)) 0))
(assert (= (+ 0 (* (- 1) r1124b)
      r1124a
      (* (- 1) r1123b)
      r1123a
      r774
      r615b
      (* (- 1) r615a)
      (* (- 1) r613b)
      r613a)
   0))
(assert (= (+ 0 (* (- 1) r95)) 0))
(assert (= (+ 0 r56 (* (- 1) r46)) 0))
(assert (= (+ 0 (* 40 r1210_e)
      (* (- 1) r581)
      (* (- 1) r573)
      (* (- 1) r572)
      (* (- 1) r571)
      (* (- 1) r565)
      (* (- 3) r564)
      (* (- 1) r534)
      (* (- 1) r531)
      (* (- 1) r530)
      r529b
      (* (- 1) r529a)
      (* (- 1) r528)
      (* (- 1) r527)
      r526b
      (* (- 1) r526a)
      (* (- 1) r525)
      (* (- 1) r524)
      r523b
      (* (- 1) r523a)
      (* (- 1) r521)
      (* (- 1) r465)
      (* (- 1) r464)
      (* (- 1) r463)
      (* (- 1) r446)
      (* (- 1) r428)
      (* (- 1) r401)
      (* (- 1) r229)
      (* (- 1) r228)
      (* (- 1) r227)
      (* (- 1) r112)
      (* (- 1) r10)
      (* (- 1) r9))
   0))
(assert (= (+ 0 r121 (* (- 1) r34)) 0))
(assert (= (+ 0 r1034b (* (- 1) r1034a)) 0))
(assert (= (+ 0 r1011 r816b (* (- 1) r816a)) 0))
(assert (= (+ 0 (* (- 1) r54b) r54a) 0))
(assert (= (+ 0 r1016 (* (- 1) r699) (* (- 1) r434)) 0))
(assert (= (+ 0 (* 40 r1209_e)
      r1200
      r1199
      r1198
      (* 2 r1197)
      r1196
      (* (- 2) r1195b)
      (* 2 r1195a)
      r1194
      (* 2 r1193)
      r1191
      (* (- 1) r1190b)
      r1190a
      (* 2 r1188)
      (* (- 1) r1187b)
      r1187a
      (* 2 r1186)
      (* 3 r1185)
      r1184
      r1182
      r1181
      r1180
      (* (- 1) r1179b)
      r1179a
      r1178
      r1177
      r1176
      r1175
      r1174
      r1173
      r1172
      (* (- 1) r1171b)
      r1171a
      r1170
      r1168
      (* (- 2) r1109b)
      (* 2 r1109a)
      (* 2 r1108)
      (* (- 1) r1105b)
      r1105a
      (* (- 1) r1104b)
      r1104a
      r1102
      (* (- 1) r1100b)
      r1100a
      (* (- 1) r1099b)
      r1099a
      r1094
      r1093
      (* (- 1) r1092b)
      r1092a
      (* (- 1) r1091b)
      r1091a
      r1090
      r1089
      r1088
      (* 2 r1080)
      r1078b
      (* (- 1) r1078a)
      (* (- 1) r1073)
      (* (- 1) r1072)
      (* (- 1) r1071b)
      r1071a
      (* (- 1) r1056b)
      r1056a
      (* (- 1) r1046b)
      r1046a
      (* 3 r1045)
      r1044
      (* (- 1) r1043)
      r1037
      (* (- 1) r1036b)
      r1036a
      (* (- 2) r1030b)
      (* 2 r1030a)
      (* (- 4) r1017)
      (* (- 1) r1016)
      (* (- 1) r1015)
      (* (- 1) r1014)
      r1012b
      (* (- 1) r1012a)
      (* (- 1) r1011)
      r1010b
      (* (- 1) r1010a)
      (* (- 1) r1009)
      (* (- 1) r1008)
      (* (- 1) r1007)
      (* (- 1) r1006)
      (* (- 1) r1005)
      (* (- 1) r1004)
      (* (- 1) r1003)
      (* (- 1) r1002)
      (* (- 1) r1001)
      (* (- 1) r1000)
      (* (- 1) r999)
      r997
      (* (- 1) r996b)
      r996a
      r995
      r994
      r993
      r992
      r991
      r990
      r989
      r988
      r987
      (* 2 r986)
      (* (- 1) r985b)
      r985a
      r984
      r983
      r982
      r981
      (* 2 r980)
      r979
      (* 2 r978)
      (* 2 r977)
      r976
      r975
      r974
      r973
      r972
      r970
      (* 2 r969)
      (* (- 1) r968b)
      r968a
      (* (- 1) r966b)
      r966a
      (* 2 r962)
      (* (- 1) r961b)
      r961a
      r954
      (* (- 1) r952)
      (* (- 1) r949b)
      r949a
      r948
      (* (- 1) r941b)
      r941a
      r940
      r939
      r936
      r935
      (* (- 1) r934b)
      r934a
      r932
      (* (- 1) r906b)
      r906a
      (* (- 1) r905b)
      r905a
      (* (- 1) r894b)
      r894a
      r890
      r884
      r883
      r882
      r881
      r880
      r852
      r851
      r850
      r849
      r840
      r839
      (* (- 2) r834b)
      (* 2 r834a)
      (* (- 1) r833b)
      r833a
      (* 2 r832)
      (* 3 r828)
      (* (- 1) r827b)
      r827a
      (* (- 1) r826)
      r825b
      (* (- 1) r825a)
      r824b
      (* (- 1) r824a)
      (* (- 1) r822)
      r821b
      (* (- 1) r821a)
      (* (- 1) r818)
      (* (- 1) r817)
      r816b
      (* (- 1) r816a)
      (* (- 1) r815)
      (* (- 1) r814)
      (* (- 1) r813)
      (* (- 1) r812)
      r811b
      (* (- 1) r811a)
      r810b
      (* (- 1) r810a)
      (* (- 3) r808)
      r807b
      (* (- 1) r807a)
      (* (- 1) r806)
      r805b
      (* (- 1) r805a)
      (* (- 1) r804b)
      r804a
      (* (- 1) r803b)
      r803a
      (* (- 1) r778)
      r774
      (* (- 1) r773b)
      r773a
      r772
      r771
      r770
      (* (- 1) r769b)
      r769a
      r768
      r767
      r766
      r765
      r764
      r763
      r762
      r761
      r760
      r759
      r758
      (* (- 1) r757b)
      r757a
      r756
      r755
      (* (- 1) r754b)
      r754a
      r753
      (* (- 1) r752b)
      r752a
      r751
      r750
      r749
      r748
      r747
      r746
      r745
      r744
      r743
      r742
      r741
      r740
      r739
      r738
      r737
      r736
      r735
      r734
      r733
      (* (- 1) r732b)
      r732a
      r731
      r730
      (* (- 1) r729b)
      r729a
      r728
      r727
      r725
      r724
      (* (- 1) r700)
      r699
      (* (- 1) r695)
      (* (- 4) r693b)
      (* 4 r693a)
      r692
      (* 2 r691b)
      (* (- 2) r691a)
      r690
      (* (- 1) r686b)
      r686a
      (* (- 1) r683)
      (* (- 1) r679b)
      r679a
      (* (- 1) r676b)
      r676a
      (* (- 1) r675b)
      r675a
      (* (- 2) r668)
      (* (- 1) r664)
      r660
      r659
      (* (- 1) r655b)
      r655a
      r654
      (* (- 1) r653b)
      r653a
      r651
      r650
      (* (- 1) r649b)
      r649a
      r648
      r646
      r644
      (* (- 2) r643)
      r642
      (* (- 1) r641b)
      r641a
      (* (- 1) r640b)
      r640a
      r639
      r637
      (* (- 1) r636b)
      r636a
      (* (- 1) r629b)
      r629a
      (* (- 1) r624b)
      r624a
      (* (- 1) r623b)
      r623a
      (* (- 1) r621)
      r620
      (* (- 1) r618)
      (* (- 1) r617)
      r616b
      (* (- 1) r616a)
      (* (- 2) r614)
      (* (- 1) r611b)
      r611a
      r610
      r609
      r607
      (* (- 1) r606b)
      r606a
      (* (- 1) r603b)
      r603a
      (* (- 1) r598b)
      r598a
      (* (- 1) r597b)
      r597a
      r594
      r593
      r592
      r591
      r590
      (* (- 5) r589)
      (* (- 1) r588)
      (* 2 r587b)
      (* (- 2) r587a)
      (* 3 r586)
      r585
      (* (- 1) r584)
      (* 3 r583b)
      (* (- 3) r583a)
      (* (- 1) r580)
      r579
      (* (- 2) r578)
      (* (- 1) r576b)
      r576a
      (* (- 1) r575b)
      r575a
      r574
      r572
      r571
      (* (- 2) r568b)
      (* 2 r568a)
      (* (- 1) r567)
      (* (- 2) r565)
      r563
      (* (- 1) r561b)
      r561a
      (* (- 2) r560b)
      (* 2 r560a)
      (* (- 1) r559b)
      r559a
      (* (- 1) r558b)
      r558a
      r557
      (* (- 1) r556b)
      r556a
      (* (- 1) r555)
      (* 2 r554)
      (* 2 r553)
      (* (- 2) r552b)
      (* 2 r552a)
      (* 2 r551)
      (* 2 r550)
      (* (- 2) r548b)
      (* 2 r548a)
      (* (- 1) r547b)
      r547a
      (* 2 r546)
      (* 2 r545)
      (* (- 1) r544)
      (* (- 1) r543b)
      r543a
      (* 2 r542)
      (* 2 r541)
      (* (- 1) r540b)
      r540a
      (* 2 r539)
      (* (- 1) r538b)
      r538a
      r537
      r536
      (* (- 4) r534)
      r533
      (* (- 1) r532b)
      r532a
      (* (- 1) r531)
      (* (- 1) r530)
      r529b
      (* (- 1) r529a)
      (* (- 1) r528)
      (* (- 1) r527)
      r526b
      (* (- 1) r526a)
      r525
      r524
      (* (- 1) r523b)
      r523a
      r520b
      (* (- 1) r520a)
      r519b
      (* (- 1) r519a)
      (* (- 1) r518)
      (* (- 3) r517b)
      (* 3 r517a)
      (* 2 r516)
      (* (- 1) r515b)
      r515a
      (* (- 1) r514b)
      r514a
      r513b
      (* (- 1) r513a)
      (* (- 1) r512)
      (* (- 1) r511b)
      r511a
      r510b
      (* (- 1) r510a)
      r509b
      (* (- 1) r509a)
      (* (- 1) r508b)
      r508a
      (* (- 2) r507b)
      (* 2 r507a)
      (* (- 1) r506b)
      r506a
      r505b
      (* (- 1) r505a)
      (* (- 1) r503)
      (* (- 1) r502)
      (* (- 1) r501)
      (* (- 1) r500b)
      r500a
      (* (- 1) r499b)
      r499a
      (* (- 1) r496b)
      r496a
      r495b
      (* (- 1) r495a)
      (* (- 1) r494b)
      r494a
      (* (- 1) r492b)
      r492a
      r491
      (* 2 r490)
      (* (- 1) r489)
      (* (- 1) r488b)
      r488a
      (* (- 1) r487b)
      r487a
      (* (- 1) r486b)
      r486a
      (* (- 1) r485b)
      r485a
      r484
      (* (- 1) r483b)
      r483a
      (* (- 1) r482b)
      r482a
      (* (- 1) r481b)
      r481a
      (* (- 1) r480b)
      r480a
      (* (- 1) r479b)
      r479a
      (* (- 1) r478b)
      r478a
      r477b
      (* (- 1) r477a)
      (* (- 1) r476b)
      r476a
      (* (- 1) r475b)
      r475a
      (* (- 1) r474b)
      r474a
      (* (- 1) r473b)
      r473a
      (* (- 1) r472)
      r470b
      (* (- 1) r470a)
      (* (- 1) r469)
      (* 2 r468)
      (* (- 1) r467b)
      r467a
      (* 2 r466b)
      (* (- 2) r466a)
      r464
      r463
      (* 3 r462b)
      (* (- 3) r462a)
      (* 4 r461)
      r459
      (* (- 1) r458)
      r456b
      (* (- 1) r456a)
      (* (- 1) r455b)
      r455a
      (* (- 1) r451b)
      r451a
      r450
      r448
      r447
      (* (- 1) r446)
      (* 2 r445)
      (* 2 r444b)
      (* (- 2) r444a)
      r442
      (* 6 r438b)
      (* (- 6) r438a)
      r435
      r434
      (* (- 2) r433b)
      (* 2 r433a)
      (* (- 1) r432b)
      r432a
      (* (- 1) r431b)
      r431a
      (* (- 1) r429)
      r427
      r426
      (* (- 2) r425)
      r423b
      (* (- 1) r423a)
      (* (- 1) r421)
      (* 3 r420)
      r419
      r418
      (* (- 1) r417)
      (* (- 1) r414)
      r413
      (* (- 1) r412b)
      r412a
      r411
      (* (- 1) r410)
      (* (- 3) r409b)
      (* 3 r409a)
      (* (- 6) r408b)
      (* 6 r408a)
      r406b
      (* (- 1) r406a)
      r405
      (* (- 1) r401)
      (* (- 1) r397)
      (* (- 2) r396)
      r395b
      (* (- 1) r395a)
      r394b
      (* (- 1) r394a)
      (* (- 1) r391b)
      r391a
      (* (- 2) r390)
      (* (- 1) r389)
      (* (- 1) r380)
      (* (- 1) r379)
      (* (- 1) r378)
      (* (- 2) r377b)
      (* 2 r377a)
      (* (- 2) r376b)
      (* 2 r376a)
      (* (- 2) r375b)
      (* 2 r375a)
      r374
      r366
      r342
      r341
      r340
      r339
      r338
      r337
      r336
      r335
      r334
      r333
      (* (- 1) r332b)
      r332a
      r322
      (* (- 1) r321b)
      r321a
      (* (- 1) r320b)
      r320a
      (* (- 1) r319b)
      r319a
      (* (- 1) r318b)
      r318a
      (* (- 1) r317b)
      r317a
      (* (- 1) r316b)
      r316a
      (* (- 1) r315)
      (* (- 1) r314)
      (* (- 1) r313)
      (* (- 1) r312)
      r311
      (* (- 1) r310b)
      r310a
      (* (- 1) r296)
      (* (- 1) r295)
      (* (- 5) r294)
      (* (- 5) r293)
      (* (- 5) r292)
      (* (- 2) r291)
      (* (- 2) r290)
      (* (- 2) r289)
      (* (- 1) r288b)
      r288a
      (* (- 1) r287b)
      r287a
      (* (- 1) r286b)
      r286a
      (* (- 1) r279)
      (* (- 1) r278)
      (* (- 1) r277)
      (* 2 r276)
      (* 2 r275)
      (* 2 r274)
      (* (- 2) r273b)
      (* 2 r273a)
      (* (- 2) r272b)
      (* 2 r272a)
      (* (- 2) r271b)
      (* 2 r271a)
      (* (- 2) r270b)
      (* 2 r270a)
      (* (- 1) r269)
      (* (- 1) r268)
      (* (- 1) r267)
      (* (- 1) r266)
      (* (- 1) r265)
      (* (- 1) r264)
      (* (- 1) r260)
      (* (- 1) r259)
      (* (- 1) r258b)
      r258a
      (* (- 1) r257b)
      r257a
      (* (- 1) r256b)
      r256a
      (* (- 1) r255b)
      r255a
      (* (- 1) r254b)
      r254a
      (* (- 1) r253b)
      r253a
      (* (- 1) r252b)
      r252a
      (* (- 1) r251b)
      r251a
      r250
      r249
      r248
      (* (- 1) r247)
      (* (- 1) r246)
      (* (- 1) r245)
      (* (- 1) r244b)
      r244a
      (* (- 1) r243b)
      r243a
      (* (- 1) r242b)
      r242a
      (* (- 1) r241b)
      r241a
      (* (- 1) r240b)
      r240a
      (* (- 1) r239b)
      r239a
      (* (- 1) r235b)
      r235a
      (* (- 1) r234b)
      r234a
      (* (- 1) r233b)
      r233a
      r224
      r217
      r210
      r203
      r196
      r189
      r182
      r175
      r168
      (* (- 1) r159)
      (* (- 1) r158b)
      r158a
      (* (- 1) r154)
      (* (- 1) r153b)
      r153a
      (* (- 1) r149)
      (* (- 1) r148)
      (* (- 1) r144)
      (* (- 1) r143)
      (* (- 1) r139)
      (* (- 1) r138)
      (* (- 1) r134)
      (* (- 1) r133)
      (* (- 1) r129)
      (* (- 1) r128)
      (* (- 1) r124)
      (* (- 1) r123)
      (* (- 1) r119)
      (* (- 1) r118)
      (* (- 1) r111)
      (* (- 1) r107)
      (* (- 1) r106)
      (* (- 1) r105)
      (* (- 1) r104)
      (* (- 1) r103)
      (* (- 1) r102)
      (* (- 1) r101)
      (* (- 1) r100)
      (* (- 1) r99)
      (* (- 1) r98)
      (* (- 1) r97)
      (* (- 1) r96)
      (* (- 1) r95)
      (* (- 1) r94)
      (* (- 1) r93)
      (* (- 1) r92)
      (* (- 1) r91)
      (* (- 1) r90)
      (* (- 1) r89)
      (* (- 1) r88)
      (* (- 1) r87)
      r86
      r83b
      (* (- 1) r83a)
      (* (- 1) r61)
      r44
      r43
      (* (- 1) r41)
      (* (- 1) r40)
      (* (- 1) r39)
      (* (- 1) r38)
      (* (- 1) r37)
      (* (- 1) r36)
      (* (- 1) r35)
      (* (- 1) r34)
      (* (- 1) r33)
      (* (- 1) r32)
      (* (- 1) r31)
      (* (- 1) r30)
      (* (- 1) r29)
      (* (- 1) r28)
      (* (- 1) r27)
      (* (- 1) r26)
      (* (- 1) r25)
      (* (- 1) r24)
      (* 3 r18b)
      (* (- 3) r18a)
      (* (- 1) r12)
      (* (- 1) r11)
      (* (- 4) r10)
      (* (- 4) r9)
      (* 2 r7b)
      (* (- 2) r7a)
      (* (- 2) r6)
      (* (- 1) r3)
      (* (- 2) r2))
   0))
(assert (= (+ 0 r1066b (* (- 1) r1066a)) 0))
(assert (= (+ 0 (* (- 1) r817) r83b (* (- 1) r83a)) 0))
(assert (= (+ 0 (* (- 1) r601)) 0))
(assert (= (+ 0 r457b (* (- 1) r457a)) 0))
(assert (= (+ 0 r480b (* (- 1) r480a)) 0))
(assert (= (+ 0 r1183 r966b (* (- 1) r966a) (* (- 1) r577b) r577a) 0))
(assert (= (+ 0 r1108
      r688b
      (* (- 1) r688a)
      r444b
      (* (- 1) r444a)
      r416b
      (* (- 1) r416a))
   0))
(assert (= (+ 0 (* (- 1) r1187b) r1187a r1097b (* (- 1) r1097a)) 0))
(assert (= (+ 0 r529b (* (- 1) r529a)) 0))
(assert (= (+ 0 (* (- 3) r294)
      (* (- 3) r293)
      (* (- 3) r292)
      (* (- 1) r291)
      (* (- 1) r290)
      (* (- 1) r289)
      (* (- 1) r288b)
      r288a
      (* (- 1) r287b)
      r287a
      (* (- 1) r286b)
      r286a
      (* (- 1) r279)
      (* (- 1) r278)
      (* (- 1) r277)
      r276
      r275
      r274
      (* (- 1) r269)
      (* (- 1) r268)
      (* (- 1) r267)
      (* (- 1) r266)
      (* (- 1) r265)
      (* (- 1) r264)
      (* (- 1) r260)
      (* (- 1) r259)
      (* (- 1) r258b)
      r258a
      (* (- 1) r257b)
      r257a
      (* (- 1) r256b)
      r256a
      (* (- 1) r255b)
      r255a
      (* (- 1) r254b)
      r254a
      (* (- 1) r253b)
      r253a
      (* (- 1) r252b)
      r252a
      (* (- 1) r251b)
      r251a
      r250
      r249
      r248
      (* (- 1) r247)
      (* (- 1) r246)
      (* (- 1) r245)
      (* (- 1) r244b)
      r244a
      (* (- 1) r243b)
      r243a
      (* (- 1) r242b)
      r242a
      (* (- 1) r241b)
      r241a
      (* (- 1) r240b)
      r240a
      (* (- 1) r239b)
      r239a
      r238
      r237
      r236
      (* (- 1) r235b)
      r235a
      (* (- 1) r234b)
      r234a
      (* (- 1) r233b)
      r233a
      (* (- 2) r229)
      (* (- 2) r228)
      (* (- 2) r227))
   0))
(assert (= (+ 0 r683 (* (- 1) r593)) 0))
(assert (= (+ 0 (* (- 1) r126) r123) 0))
(assert (= (+ 0 (* (- 1) r229) (* (- 1) r228) (* (- 1) r227)) 0))
(assert (= (+ 0 (* (- 1) r954) r952) 0))
(assert (= (+ 0 r650) 0))
(assert (= (+ 0 r77) 0))
(assert (= (+ 0 (* (- 1) r71)) 0))
(assert (= (+ 0 r57 (* (- 1) r24)) 0))
(assert (= (+ 0 (* (- 1) r13)) 0))
(assert (= (+ 0 r989 (* (- 1) r789) r772 r602) 0))
(assert (= (+ 0 r826) 0))
(assert (= (+ 0 (* (- 1) r521)) 0))
(assert (= (+ 0 (* (- 1) r1197)
      (* (- 1) r1191)
      r982
      r673
      (* (- 1) r492b)
      r492a)
   0))
(assert (= (+ 0 (* (- 1) r1182) r1180) 0))
(assert (= (+ 0 r1186 (* (- 1) r1096)) 0))
(assert (= (+ 0 r950b (* (- 1) r950a)) 0))
(assert (= (+ 0 r1114b (* (- 1) r1114a) r460) 0))
(assert (= (+ 0 (* (- 1) r1084) (* (- 1) r682b) r682a) 0))
(assert (= (+ 0 (* (- 1) r92) r85b (* (- 1) r85a)) 0))
(assert (= (+ 0 (* (- 1) r1048b) r1048a r1042b (* (- 1) r1042a)) 0))
(assert (= (+ 0 (* (- 1) r109)) 0))
(assert (= (+ 0 r55b (* (- 1) r55a) (* (- 1) r47) r31) 0))
(assert (= (+ 0 r1084
      r1050b
      (* (- 1) r1050a)
      (* (- 1) r256b)
      r256a
      (* (- 1) r255b)
      r255a
      (* (- 1) r254b)
      r254a)
   0))
(assert (= (+ 0 (* (- 1) r1164) (* (- 1) r837b) r837a r781b (* (- 1) r781a)) 0))
(assert (= (+ 0 (* (- 1) r1015) r841 r459) 0))
(assert (= (+ 0 r975 (* (- 1) r964)) 0))
(assert (= (+ 0 (* (- 1) r1107) r727) 0))
(assert (= (+ 0 (* (- 1) r676b)
      r676a
      r431b
      (* (- 1) r431a)
      r55b
      (* (- 1) r55a)
      r52b
      (* (- 1) r52a))
   0))
(assert (= (+ 0 r219b
      (* (- 1) r219a)
      r212b
      (* (- 1) r212a)
      r205b
      (* (- 1) r205a)
      r198b
      (* (- 1) r198a)
      r191b
      (* (- 1) r191a)
      r184b
      (* (- 1) r184a)
      r177b
      (* (- 1) r177a)
      r170b
      (* (- 1) r170a)
      r163b
      (* (- 1) r163a))
   0))
(assert (= (+ 0 r1018b (* (- 1) r1018a) r733) 0))
(assert (= (+ 0 r1140b (* (- 1) r1140a)) 0))
(assert (= (+ 0 (* (- 1) r1172) r687) 0))
(assert (= (+ 0 r1092b (* (- 1) r1092a)) 0))
(assert (= (+ 0 (* (- 1) r1114b) r1114a) 0))
(assert (= (+ 0 r979 (* (- 1) r883) r801) 0))
(assert (= (+ 0 (* (- 1) r1029b)
      r1029a
      (* (- 1) r1026b)
      r1026a
      (* (- 1) r1020b)
      r1020a
      (* (- 1) r546)
      r502
      r495b
      (* (- 1) r495a))
   0))
(assert (= (+ 0 (* (- 1) r1186)
      r990
      r965b
      (* (- 1) r965a)
      (* (- 1) r870)
      r747
      r662
      (* (- 1) r585)
      r492b
      (* (- 1) r492a))
   0))
(assert (= (+ 0 (* (- 1) r365b)
      r365a
      (* (- 1) r364b)
      r364a
      (* (- 1) r363b)
      r363a
      (* (- 1) r362b)
      r362a
      (* (- 1) r361b)
      r361a)
   0))
(assert (= (+ 0 r945b (* (- 1) r945a) r720b (* (- 1) r720a)) 0))
(assert (= (+ 0 (* (- 1) r55b) r55a r54b (* (- 1) r54a)) 0))
(assert (= (+ 0 r850 (* (- 1) r683)) 0))
(assert (= (+ 0 (* (- 1) r718b) r718a (* (- 1) r637)) 0))
(assert (= (+ 0 r1118b (* (- 1) r1118a) r889 r486b (* (- 1) r486a)) 0))
(assert (= (+ 0 r653b (* (- 1) r653a)) 0))
(assert (= (+ 0 (* (- 1) r288b)
      r288a
      (* (- 1) r287b)
      r287a
      (* (- 1) r286b)
      r286a)
   0))
(assert (= (+ 0 r617 r477b (* (- 1) r477a)) 0))
(assert (= (+ 0 (* (- 1) r1116b) r1116a (* (- 1) r1064)) 0))
(assert (= (+ 0 (* (- 1) r116)) 0))
(assert (= (+ 0 (* (- 1) r795b) r795a (* (- 1) r786)) 0))
(assert (= (+ 0 (* (- 1) r422)) 0))
(assert (= (+ 0 r99) 0))
(assert (= (+ 0 r1019b (* (- 1) r1019a) (* (- 1) r863) r728 r725) 0))
(assert (= (+ 0 (* (- 1) r892) (* (- 1) r652b) r652a r645b (* (- 1) r645a)) 0))
(assert (= (+ 0 (* (- 1) r1162) r1069) 0))
(assert (= (+ 0 (* (- 1) r471)) 0))
(assert (= (+ 0 r87) 0))
(assert (= (+ 0 (* (- 1) r97)) 0))
(assert (= (+ 0 r102 (* (- 1) r86)) 0))
(assert (= (+ 0 (* (- 1) r988) (* (- 1) r982)) 0))
(assert (= (+ 0 (* (- 1) r1065) r660) 0))
(assert (= (+ 0 r977 (* (- 1) r648)) 0))
(assert (= (+ 0 r1006 (* (- 1) r434)) 0))
(assert (= (+ 0 r600 r560b (* (- 1) r560a)) 0))
(assert (= (+ 0 r654) 0))
(assert (= (+ 0 r1058 (* (- 1) r706b) r706a) 0))
(assert (= (+ 0 r1076 r114b (* (- 1) r114a)) 0))
(assert (= (+ 0 (* (- 1) r655b) r655a (* (- 1) r646)) 0))
(assert (= (+ 0 r1174 (* (- 1) r1173)) 0))
(assert (= (+ 0 r428 (* (- 1) r276) (* (- 1) r275) (* (- 1) r274)) 0))
(assert (= (+ 0 r146 (* (- 1) r39)) 0))
(assert (= (+ 0 r98) 0))
(assert (= (+ 0 (* (- 1) r799) r771 r700 r426) 0))
(assert (= (+ 0 r978
      (* (- 1) r940)
      r906b
      (* (- 1) r906a)
      r805b
      (* (- 1) r805a)
      r761)
   0))
(assert (= (+ 0 (* (- 1) r121) r118) 0))
(assert (= (+ 0 (* (- 1) r1010b) r1010a r836b (* (- 1) r836a)) 0))
(assert (= (+ 0 r828 r681) 0))
(assert (= (+ 0 (* 2 r669)) 0))
(assert (= (+ 0 (* (- 1) r904) r699 r434) 0))
(assert (= (+ 0 r685 (* (- 1) r684)) 0))
(assert (= (+ 0 (* (/ (- 7) 1250) r1215_e) (* (- 1) r659)) 0))
(assert (= (+ 0 r551 r503) 0))
(assert (= (+ 0 (* (- 1) r373b) r373a) 0))
(assert (= (+ 0 r1115b (* (- 1) r1115a)) 0))
(assert (= (+ 0 r1153b (* (- 1) r1153a) (* (- 1) r650)) 0))
(assert (= (+ 0 r394b (* (- 1) r394a)) 0))
(assert (= (+ 0 r91) 0))
(assert (= (+ 0 (* (- 1) r463)) 0))
(assert (= (+ 0 r593) 0))
(assert (= (+ 0 (* (- 1) r702b) r702a) 0))
(assert (= (+ 0 r51b (* (- 1) r51a)) 0))
(assert (= (+ 0 (* (- 1) r588) (* (- 1) r522b) r522a (* (- 1) r443b) r443a) 0))
(assert (= (+ 0 (* (- 1) r838) (* (- 1) r114b) r114a) 0))
(assert (= (+ 0 (* (- 1) r873)) 0))
(assert (= (+ 0 r810b (* (- 1) r810a) r557 (* 3 r409b) (* (- 3) r409a)) 0))
(assert (= (+ 0 r1024b (* (- 1) r1024a)) 0))
(assert (= (+ 0 (* (- 1) r65) r37) 0))
(assert (= (+ 0 (* (- 1) r591) r401) 0))
(assert (= (+ 0 r612) 0))
(assert (= (+ 0 (* (- 40) r1212_e)
      (* (- 1) r1185)
      (* (- 1) r1078b)
      r1078a
      r1073
      r1072
      (* 4 r1017)
      r1016
      r1015
      r1014
      r1013
      (* (- 1) r1012b)
      r1012a
      r1011
      (* (- 1) r1010b)
      r1010a
      r1009
      r1008
      r1007
      r1006
      r1005
      r1004
      r1003
      r1002
      r1001
      r1000
      r999
      r953
      r952
      r778
      r683
      r668
      r621
      r618
      r617
      (* (- 1) r616b)
      r616a
      r614
      (* 2 r566)
      (* 2 r565)
      r562
      r555
      r549
      r525
      r504
      r498
      r497
      r493
      r471
      r465
      r464
      r463
      r411
      r410
      r402
      r397
      r396
      r390
      r389
      r380
      r379
      r378
      r238
      r237
      r236
      r157
      r152
      r147
      r142
      r137
      r132
      r127
      r122
      r117
      r111
      r84
      r67
      r66
      r65
      r64
      r63
      r62
      r61
      r60
      r59
      r58
      r57
      r49
      r48
      r47
      r42
      r5)
   0))
(assert (= (+ 0 (* (- 1) r1)) 0))
(assert (= (+ 0 r867 (* (- 1) r809)) 0))
(assert (= (+ 0 r766 (* (- 1) r650)) 0))
(assert (= (+ 0 r412b (* (- 1) r412a)) 0))
(assert (= (+ 0 r466b (* (- 1) r466a)) 0))
(assert (= (+ 0 r619b (* (- 1) r619a) r613b (* (- 1) r613a) (* (- 1) r450)) 0))
(assert (= (+ 0 (* (- 1) r766) r644) 0))
(assert (= (+ 0 (* (- 1) r128) r63) 0))
(assert (= (+ 0 (* (- 1) r1189)
      r935
      r609
      r608b
      (* (- 1) r608a)
      (* (- 1) r606b)
      r606a
      (* (- 1) r605b)
      r605a
      (* (- 1) r604b)
      r604a
      r596
      r576b
      (* (- 1) r576a)
      (* (- 1) r411)
      (* (- 1) r45))
   0))
(assert (= (+ 0 r897b (* (- 1) r897a) (* (- 1) r889)) 0))
(assert (= (+ 0 (* (- 1) r769b) r769a r675b (* (- 1) r675a)) 0))
(assert (= (+ 0 r789 (* (- 1) r788) r646) 0))
(assert (= (+ 0 (* (- 1) r1181) (* (- 1) r1171b) r1171a r917b (* (- 1) r917a))
   0))
(assert (= (+ 0 (* (- 1) r775b) r775a (* (- 1) r630b) r630a) 0))
(assert (= (+ 0 (* (- 1) r998)) 0))
(assert (= (+ 0 r831b (* (- 1) r831a)) 0))
(assert (= (+ 0 r958
      (* (- 1) r736)
      r232b
      (* (- 1) r232a)
      r231b
      (* (- 1) r231a))
   0))
(assert (= (+ 0 r744
      r512
      r366
      r318b
      (* (- 1) r318a)
      r317b
      (* (- 1) r317a)
      r316b
      (* (- 1) r316a)
      r244b
      (* (- 1) r244a)
      r243b
      (* (- 1) r243a)
      r242b
      (* (- 1) r242a)
      (* (- 1) r56)
      (* (- 1) r8))
   0))
(assert (= (+ 0 r131 (* (- 1) r36)) 0))
(assert (= (+ 0 r1189
      (* (- 1) r966b)
      r966a
      (* (- 1) r935)
      (* (- 1) r609)
      r606b
      (* (- 1) r606a)
      r605b
      (* (- 1) r605a))
   0))
(assert (= (+ 0 r97) 0))
(assert (= (+ 0 (* (- 1) r717b) r717a (* (- 1) r539)) 0))
(assert (= (+ 0 r974 r971b (* (- 1) r971a)) 0))
(assert (= (+ 0 (* (- 1) r864b) r864a (* (- 1) r744) r488b (* (- 1) r488a)) 0))
(assert (= (+ 0 (* (- 1) r738) (* (- 1) r384b) r384a) 0))
(assert (= (+ 0 (* (- 1) r952) r948) 0))
(assert (= (+ 0 (* (- 1) r762)) 0))
(assert (= (+ 0 (* (- 1) r636b) r636a) 0))
(assert (= (+ 0 (* (- 1) r1119b) r1119a (* (- 1) r482b) r482a) 0))
(assert (= (+ 0 (* (- 1) r804b)
      r804a
      r798
      (* (- 1) r673)
      (* (- 1) r671)
      (* (- 1) r668)
      (* (- 1) r667)
      (* (- 1) r666)
      (* (- 1) r665b)
      r665a
      (* (- 1) r664)
      (* (- 1) r662)
      (* (- 1) r661b)
      r661a
      (* (- 1) r658b)
      r658a
      (* (- 1) r657))
   0))
(assert (= (+ 0 (* (- 1) r1077b) r1077a r849 r481b (* (- 1) r481a) r413) 0))
(assert (= (+ 0 r546 (* (- 1) r108)) 0))
(assert (= (+ 0 r1197
      r1191
      r998
      r973
      (* (- 1) r871)
      r828
      (* (- 1) r827b)
      r827a
      r793b
      (* (- 1) r793a)
      r745
      r661b
      (* (- 1) r661a)
      r585
      (* (- 1) r433b)
      r433a)
   0))
(assert (= (+ 0 r1145b (* (- 1) r1145a)) 0))
(assert (= (+ 0 (* (- 1) r322)) 0))
(assert (= (+ 0 (* (- 1) r839) (* (- 1) r487b) r487a) 0))
(assert (= (+ 0 (* (- 1) r715b) r715a (* (- 1) r500b) r500a (* (- 1) r453)) 0))
(assert (= (+ 0 r987) 0))
(assert (= (+ 0 (* (- 1) r997) r524) 0))
(assert (= (+ 0 r875
      r840
      (* (- 1) r742)
      r467b
      (* (- 1) r467a)
      r241b
      (* (- 1) r241a)
      r240b
      (* (- 1) r240a)
      r239b
      (* (- 1) r239a))
   0))
(assert (= (+ 0 r455b (* (- 1) r455a) r454b (* (- 1) r454a)) 0))
(assert (= (+ 0 r833b (* (- 1) r833a)) 0))
(assert (= (+ 0 r570 r569 r282) 0))
(assert (= (+ 0 (* (- 1) r757b) r757a (* (- 1) r572) (* (- 1) r436b) r436a) 0))
(assert (= (+ 0 r1162 (* (- 1) r1043)) 0))
(assert (= (+ 0 (* (- 1) r694) r574 r571) 0))
(assert (= (+ 0 (* (- 1) r1198) (* (- 1) r1169) r815) 0))
(assert (= (+ 0 (* (- 1) r985b) r985a r792b (* (- 1) r792a)) 0))
(assert (= (+ 0 r679b (* (- 1) r679a) (* (- 1) r635b) r635a) 0))
(assert (= (+ 0 (* (- 1) r1152)
      r1151b
      (* (- 1) r1151a)
      r1085
      (* (- 1) r1038)
      (* (- 1) r1037)
      r713b
      (* (- 1) r713a))
   0))
(assert (= (+ 0 (* (- 1) r495b) r495a r417) 0))
(assert (= (+ 0 r599 (* (- 1) r59)) 0))
(assert (= (+ 0 (* (- 1) r972) r960 r790) 0))
(assert (= (+ 0 (* (- 1) r944)) 0))
(assert (= (+ 0 r1100b (* (- 1) r1100a)) 0))
(assert (= (+ 0 (* (- 1) r932)) 0))
(assert (= (+ 0 (* (- 1) r67) r54b (* (- 1) r54a) r53b (* (- 1) r53a) r39) 0))
(assert (= (+ 0 r580) 0))
(assert (= (+ 0 (* (- 1) r612) r250 r249 r248) 0))
(assert (= (+ 0 r941b (* (- 1) r941a)) 0))
(assert (= (+ 0 r1021b (* (- 1) r1021a) (* (- 1) r971b) r971a) 0))
(assert (= (+ 0 r45 (* (- 1) r43)) 0))
(assert (= (+ 0 r256b
      (* (- 1) r256a)
      r255b
      (* (- 1) r255a)
      r254b
      (* (- 1) r254a))
   0))
(assert (= (+ 0 (* (- 1) r1120) r1015 r748) 0))
(assert (= (+ 0 (* (- 1) r366)) 0))
(assert (= (+ 0 (* (/ (- 2561) 10000) objReaction)
      r1198
      r1197
      r1196
      (* (- 1) r1195b)
      r1195a
      r1194
      r1188
      (* (- 1) r1174)
      (* (- 1) r1172)
      (* (- 1) r1170)
      (* (- 1) r1167)
      r1113b
      (* (- 1) r1113a)
      r1037
      (* (- 1) r1003)
      (* (- 1) r946b)
      r946a
      r943
      r942
      r936
      (* (- 1) r779)
      (* (- 1) r722b)
      r722a
      r721
      (* (- 1) r720b)
      r720a
      (* (- 1) r719b)
      r719a
      r718b
      (* (- 1) r718a)
      (* (- 1) r717b)
      r717a
      r716b
      (* (- 1) r716a)
      (* (- 1) r715b)
      r715a
      r714b
      (* (- 1) r714a)
      (* (- 1) r713b)
      r713a
      r712
      r711b
      (* (- 1) r711a)
      (* (- 1) r710b)
      r710a
      (* (- 1) r708b)
      r708a
      (* (- 1) r707b)
      r707a
      (* (- 1) r706b)
      r706a
      (* (- 1) r705b)
      r705a
      (* (- 1) r704b)
      r704a
      (* (- 1) r703b)
      r703a
      (* (- 1) r702b)
      r702a
      r666
      r660
      r629b
      (* (- 1) r629a)
      r579
      r568b
      (* (- 1) r568a)
      (* 2 r567)
      (* (- 1) r414)
      (* (- 1) r92))
   0))
(assert (= (+ 0 (* (- 1) r1085) (* (- 1) r677b) r677a) 0))
(assert (= (+ 0 (* (- 1) r451b) r451a) 0))
(assert (= (+ 0 r1137b (* (- 1) r1137a) r730) 0))
(assert (= (+ 0 r1192b (* (- 1) r1192a)) 0))
(assert (= (+ 0 r592 (* (- 1) r112)) 0))
(assert (= (+ 0 r1165b
      (* (- 1) r1165a)
      r1041
      (* (- 1) r1040b)
      r1040a
      (* (- 1) r996b)
      r996a
      (* (- 1) r946b)
      r946a
      (* (- 1) r945b)
      r945a
      r837b
      (* (- 1) r837a)
      r692
      r691b
      (* (- 1) r691a)
      r574
      r554
      r553
      r525
      r465
      r464
      r463
      r17b
      (* (- 1) r17a)
      r4)
   0))

(assert (= (+ 0 r1135 (* (- 1) r660)) 0))
(assert (= (+ 0 r544 r414 r391b (* (- 1) r391a)) 0))
(assert (= (+ 0 r1168 (* (- 1) r937)) 0))
(assert (= (+ 0 r88) 0))
(assert (= (+ 0 (* (- 1) r1136b)
      r1136a
      (* (- 1) r1131b)
      r1131a
      r1123b
      (* (- 1) r1123a)
      (* (- 1) r1044)
      r238
      r237
      r236)
   0))
(assert (= (+ 0 r1079b
      (* (- 1) r1079a)
      r957
      (* (- 1) r672b)
      r672a
      (* (- 1) r671)
      (* (- 1) r559b)
      r559a
      (* (- 1) r556b)
      r556a
      (* (- 1) r446)
      r372
      (* (- 1) r232b)
      r232a
      (* (- 1) r231b)
      r231a)
   0))
(assert (= (+ 0 r225b (* (- 1) r225a) (* (- 1) r14)) 0))
(assert (= (+ 0 (* (- 1) r1047) (* (- 1) r640b) r640a) 0))
(assert (= (+ 0 r865 r545 r489 r110b (* (- 1) r110a)) 0))
(assert (= (+ 0 r53b (* (- 1) r53a) (* (- 1) r52b) r52a) 0))
(assert (= (+ 0 (* (- 1) r625b) r625a r555) 0))
(assert (= (+ 0 r1179b (* (- 1) r1179a) (* (- 1) r1177) r518) 0))
(assert (= (+ 0 (* (- 1) r603b) r603a (* (- 1) r600)) 0))
(assert (= (+ 0 (* (- 1) r1028b) r1028a (* (- 1) r726) (* (- 1) r488b) r488a)
   0))
(assert (= (+ 0 r569) 0))
(assert (= (+ 0 (* (- 1) r1025b) r1025a) 0))
(assert (= (+ 0 (* (- 1) r887)) 0))
(assert (= (+ 0 (* (- 1) r1199)
      r1160
      r835b
      (* (- 1) r835a)
      (* (- 1) r642)
      r641b
      (* (- 1) r641a)
      (* (- 1) r639)
      (* (- 1) r637)
      r636b
      (* (- 1) r636a)
      r635b
      (* (- 1) r635a)
      r634
      r633
      r632b
      (* (- 1) r632a)
      r630b
      (* (- 1) r630a)
      r629b
      (* (- 1) r629a)
      r628b
      (* (- 1) r628a)
      r625b
      (* (- 1) r625a)
      r623b
      (* (- 1) r623a)
      (* 2 r622b)
      (* (- 2) r622a)
      (* (- 1) r620)
      r549
      (* (- 1) r538b)
      r538a
      (* (- 1) r331b)
      r331a
      (* (- 1) r330b)
      r330a
      (* (- 1) r329b)
      r329a
      (* (- 1) r328b)
      r328a
      (* (- 1) r327b)
      r327a
      (* (- 1) r326b)
      r326a
      (* (- 1) r325b)
      r325a
      (* (- 1) r324b)
      r324a
      (* (- 1) r323b)
      r323a
      r223
      r216
      r209
      r202
      r195
      r188
      r181
      r174
      r167
      r68
      r50b
      (* (- 1) r50a)
      (* (- 1) r48))
   0))
(assert (= (+ 0 r1036b (* (- 1) r1036a) (* (- 1) r713b) r713a) 0))
(assert (= (+ 0 (* (- 1) r587b) r587a) 0))
(assert (= (+ 0 (* (- 1) r643) (* (- 1) r53b) r53a) 0))
(assert (= (+ 0 r1081b (* (- 1) r1081a) r506b (* (- 1) r506a)) 0))
(assert (= (+ 0 r1109b
      (* (- 1) r1109a)
      (* (- 1) r1108)
      (* (- 4) r534)
      r533
      (* (- 1) r444b)
      r444a)
   0))
(assert (= (+ 0 (* (- 1) r1089)) 0))
(assert (= (+ 0 (* (- 1) r710b)
      r710a
      (* (- 1) r554)
      (* (- 1) r553)
      (* (- 1) r474b)
      r474a)
   0))
(assert (= (+ 0 r817) 0))
(assert (= (+ 0 (* (- 1) r730)) 0))
(assert (= (+ 0 r442) 0))
(assert (= (+ 0 (* (- 1) r979) (* (- 1) r884) r802) 0))
(assert (= (+ 0 r765 (* (- 1) r644)) 0))
(assert (= (+ 0 r949b (* (- 1) r949a) (* (- 1) r16) (* (- 1) r15)) 0))
(assert (= (+ 0 r75 (* (- 1) r32)) 0))
(assert (= (+ 0 r1143b
      (* (- 1) r1143a)
      r780b
      (* (- 1) r780a)
      r743
      r500b
      (* (- 1) r500a))
   0))
(assert (= (+ 0 r1017 (* (- 1) r566) (* (- 1) r565)) 0))
(assert (= (+ 0 (* (- 1) r1067b)
      r1067a
      (* (- 1) r1039b)
      r1039a
      (* (- 1) r1013)
      r1012b
      (* (- 1) r1012a)
      (* (- 1) r1009)
      (* (- 1) r705b)
      r705a
      r641b
      (* (- 1) r641a)
      r640b
      (* (- 1) r640a)
      (* (- 1) r496b)
      r496a)
   0))
(assert (= (+ 0 (* (- 1) r621)) 0))
(assert (= (+ 0 (* (/ (- 753) 1250) r1214_e)
      r1198
      r1197
      r1194
      r1191
      (* (- 1) r1187b)
      r1187a
      r1176
      r1175
      r1169
      r1166
      r1164
      r1163
      r1162
      r1161
      r1160
      r1159
      r1106
      r990
      r989
      (* (- 1) r985b)
      r985a
      r984
      r983
      r982
      r981
      (* (- 1) r976)
      r975
      r974
      r972
      r970
      r962
      r884
      r883
      (* (- 1) r825b)
      r825a
      (* (- 1) r824b)
      r824a
      (* 2 r823)
      r822
      (* (- 1) r821b)
      r821a
      r818
      r817
      (* (- 1) r816b)
      r816a
      r815
      r814
      r813
      r812
      (* (- 1) r811b)
      r811a
      (* (- 1) r810b)
      r810a
      r809
      r808
      (* (- 1) r807b)
      r807a
      r806
      (* (- 1) r805b)
      r805a
      r700
      r698
      (* 8 r697)
      (* 5 r696)
      (* (- 1) r688b)
      r688a
      r687
      r685
      r684
      r683
      r678
      r673
      r671
      r668
      r667
      r666
      r665b
      (* (- 1) r665a)
      r664
      r662
      r661b
      (* (- 1) r661a)
      r658b
      (* (- 1) r658a)
      r657
      (* (- 1) r423b)
      r423a
      r421
      (* (- 6) r409b)
      (* 6 r409a)
      (* (- 1) r407b)
      r407a
      r315
      r314
      r313
      r221
      r214
      r207
      r200
      r193
      r186
      r179
      r172
      r165
      r107
      r106
      r105
      r104
      r103
      r102
      r101
      r100
      r99
      r98
      r97
      r96
      r95
      r94
      r93
      r92
      r91
      r90
      r89
      r88
      r87
      (* (- 1) r83b)
      r83a
      (* (- 1) r82b)
      r82a
      (* (- 1) r81b)
      r81a)
   0))
(assert (= (+ 0 r116
      r115
      (* (- 1) r114b)
      r114a
      r113
      r112
      (* (- 1) r111)
      r110b
      (* (- 1) r110a)
      (* (- 1) r109)
      (* (- 1) r108))
   0))
(assert (= (+ 0 r652b (* (- 1) r652a) (* (- 1) r645b) r645a) 0))
(assert (= (+ 0 (* (/ (- 7) 1250) objReaction)
      (* (- 1) r859)
      r758
      r573
      r572
      r436b
      (* (- 1) r436a))
   0))
(assert (= (+ 0 (* (- 1) r807b) r807a (* (- 1) r727)) 0))
(assert (= (+ 0 (* 3 r294)
      (* 3 r293)
      (* 3 r292)
      r291
      r290
      r289
      r288b
      (* (- 1) r288a)
      r287b
      (* (- 1) r287a)
      r286b
      (* (- 1) r286a)
      r279
      r278
      r277
      (* (- 1) r276)
      (* (- 1) r275)
      (* (- 1) r274)
      r269
      r268
      r267
      r266
      r265
      r264
      r260
      r259
      r258b
      (* (- 1) r258a)
      r257b
      (* (- 1) r257a)
      r256b
      (* (- 1) r256a)
      r255b
      (* (- 1) r255a)
      r254b
      (* (- 1) r254a)
      r253b
      (* (- 1) r253a)
      r252b
      (* (- 1) r252a)
      r251b
      (* (- 1) r251a)
      (* (- 1) r250)
      (* (- 1) r249)
      (* (- 1) r248)
      r247
      r246
      r245
      r244b
      (* (- 1) r244a)
      r243b
      (* (- 1) r243a)
      r242b
      (* (- 1) r242a)
      r241b
      (* (- 1) r241a)
      r240b
      (* (- 1) r240a)
      r239b
      (* (- 1) r239a)
      (* (- 1) r238)
      (* (- 1) r237)
      (* (- 1) r236)
      r235b
      (* (- 1) r235a)
      r234b
      (* (- 1) r234a)
      r233b
      (* (- 1) r233a)
      (* 2 r229)
      (* 2 r228)
      (* 2 r227))
   0))
(assert (= (+ 0 (* (- 2) r669)) 0))
(assert (= (+ 0 (* (/ (- 4387) 10000) objReaction)
      r707b
      (* (- 1) r707a)
      (* (- 1) r97))
   0))
(assert (= (+ 0 (* (- 1) r541) r109) 0))
(assert (= (+ 0 (* (/ (- 2883) 10000) objReaction)
      (* (- 1) r1097b)
      r1097a
      (* (- 1) r1000)
      r624b
      (* (- 1) r624a)
      (* (- 1) r88))
   0))
(assert (= (+ 0 r1072 r714b (* (- 1) r714a)) 0))
(assert (= (+ 0 r991
      (* (- 1) r830)
      (* (- 1) r829)
      r647b
      (* (- 1) r647a)
      (* (- 1) r438b)
      r438a)
   0))
(assert (= (+ 0 (* (- 1) r74) r25) 0))
(assert (= (+ 0 r686b (* (- 1) r686a)) 0))
(assert (= (+ 0 r1054b (* (- 1) r1054a) (* (- 1) r1053b) r1053a) 0))
(assert (= (+ 0 (* (- 1) r986)
      (* 2 r587b)
      (* (- 2) r587a)
      (* (- 1) r582b)
      r582a
      r579
      (* (- 1) r575b)
      r575a
      r563
      r562
      (* (- 1) r561b)
      r561a
      (* (- 1) r560b)
      r560a
      (* (- 1) r559b)
      r559a
      r557
      r553
      (* (- 1) r552b)
      r552a
      r551
      r549
      (* (- 1) r548b)
      r548a
      r546
      r545
      (* (- 1) r543b)
      r543a
      r542
      r541
      r539
      (* (- 1) r538b)
      r538a
      r537
      r536
      r532b
      (* (- 1) r532a)
      (* (- 1) r530)
      r529b
      (* (- 1) r529a)
      (* (- 1) r527)
      r526b
      (* (- 1) r526a)
      (* (- 2) r517b)
      (* 2 r517a)
      r516
      (* (- 1) r515b)
      r515a
      (* (- 1) r511b)
      r511a
      r510b
      (* (- 1) r510a)
      (* (- 1) r506b)
      r506a
      r504
      (* (- 1) r500b)
      r500a
      (* (- 1) r499b)
      r499a
      r497
      (* (- 1) r496b)
      r496a
      r495b
      (* (- 1) r495a)
      (* (- 1) r494b)
      r494a
      (* (- 1) r492b)
      r492a
      r491
      r490
      (* (- 1) r488b)
      r488a
      (* (- 1) r486b)
      r486a
      (* (- 1) r485b)
      r485a
      r484
      (* (- 1) r481b)
      r481a
      (* (- 1) r480b)
      r480a
      (* (- 1) r479b)
      r479a
      (* (- 1) r478b)
      r478a
      (* (- 1) r475b)
      r475a
      (* (- 1) r474b)
      r474a
      (* (- 1) r473b)
      r473a
      r471
      r468
      (* (- 1) r458)
      r456b
      (* (- 1) r456a)
      (* (- 1) r446)
      r435
      (* (- 1) r417)
      (* (- 1) r412b)
      r412a
      r411
      r406b
      (* (- 1) r406a)
      r402
      (* (- 1) r393)
      (* (- 1) r296)
      (* (- 1) r295)
      r224
      r217
      r210
      r203
      r196
      r189
      r182
      r175
      r168
      (* (- 1) r159)
      (* (- 1) r154)
      (* (- 1) r149)
      (* (- 1) r144)
      (* (- 1) r139)
      (* (- 1) r134)
      (* (- 1) r129)
      (* (- 1) r124)
      (* (- 1) r119)
      r44
      r43
      (* (- 1) r40)
      (* (- 1) r39)
      (* (- 1) r38)
      (* (- 1) r37)
      (* (- 1) r36)
      (* (- 1) r35)
      (* (- 1) r34)
      (* (- 1) r12)
      (* (- 1) r11)
      (* (- 1) r3))
   0))
(assert (= (+ 0 r1152 (* (- 1) r1072) (* (- 1) r562)) 0))
(assert (= (+ 0 (* (- 1) r1105b) r1105a) 0))
(assert (= (+ 0 r1186
      r995
      r994
      (* (- 1) r973)
      r890
      r883
      (* (- 1) r801)
      (* (- 1) r793b)
      r793a
      (* (- 1) r791)
      (* (- 1) r773b)
      r773a
      (* (- 1) r732b)
      r732a)
   0))
(assert (= (+ 0 (* (- 1) r77) r28) 0))
(assert (= (+ 0 (* (- 1) r519b)
      r519a
      (* (- 1) r241b)
      r241a
      (* (- 1) r240b)
      r240a
      (* (- 1) r239b)
      r239a
      (* (- 1) r235b)
      r235a
      (* (- 1) r234b)
      r234a
      (* (- 1) r233b)
      r233a)
   0))
(assert (= (+ 0 (* (- 1) r464)) 0))
(assert (= (+ 0 r388b
      (* (- 1) r388a)
      r253b
      (* (- 1) r253a)
      r252b
      (* (- 1) r252a)
      r251b
      (* (- 1) r251a))
   0))
(assert (= (+ 0 r386b (* (- 1) r386a)) 0))
(assert (= (+ 0 r1045) 0))
(assert (= (+ 0 r1176 (* (- 1) r753)) 0))
(assert (= (+ 0 r1173
      (* (- 1) r1168)
      (* (- 1) r1101)
      r937
      r852
      r849
      r686b
      (* (- 1) r686a)
      (* 2 r588)
      (* 2 r522b)
      (* (- 2) r522a)
      r451b
      (* (- 1) r451a)
      (* 2 r443b)
      (* (- 2) r443a)
      (* (- 1) r388b)
      r388a)
   0))
(assert (= (+ 0 (* (- 1) r949b) r949a r610) 0))
(assert (= (+ 0 (* (- 1) r770)) 0))
(assert (= (+ 0 r1056b
      (* (- 1) r1056a)
      r540b
      (* (- 1) r540a)
      (* (- 1) r247)
      (* (- 1) r246)
      (* (- 1) r245))
   0))
(assert (= (+ 0 (* (- 1) r1115b) r1115a) 0))
(assert (= (+ 0 r799 (* (- 1) r426)) 0))
(assert (= (+ 0 (* (- 1) r579)
      (* (- 1) r391b)
      r391a
      (* (- 1) r291)
      (* (- 1) r290)
      (* (- 1) r289))
   0))
(assert (= (+ 0 (* (- 1) r826) (* (- 1) r816b) r816a (* (- 1) r735)) 0))
(assert (= (+ 0 (* (- 1) r530)) 0))
(assert (= (+ 0 (* (- 1) r722b) r722a r562) 0))
(assert (= (+ 0 (* (- 1) r503) r392) 0))
(assert (= (+ 0 (* (- 1) r62) r34) 0))
(assert (= (+ 0 r892 r645b (* (- 1) r645a) r628b (* (- 1) r628a)) 0))
(assert (= (+ 0 (* (- 1) r1058) (* (- 1) r477b) r477a) 0))
(assert (= (+ 0 r537) 0))
(assert (= (+ 0 r1048b (* (- 1) r1048a) r997 (* (- 1) r996b) r996a r398) 0))
(assert (= (+ 0 (* (- 1) r282)) 0))
(assert (= (+ 0 r999 (* (- 1) r401)) 0))
(assert (= (+ 0 r288b
      (* (- 1) r288a)
      r287b
      (* (- 1) r287a)
      r286b
      (* (- 1) r286a))
   0))
(assert (= (+ 0 r434) 0))
(assert (= (+ 0 (* (- 1) r449b) r449a) 0))
(assert (= (+ 0 r893
      (* (- 1) r743)
      (* (- 1) r740)
      r511b
      (* (- 1) r511a)
      r508b
      (* (- 1) r508a)
      r260
      r259)
   0))
(assert (= (+ 0 (* (- 1) r989) r811b (* (- 1) r811a) r788) 0))
(assert (= (+ 0 r558b (* (- 1) r558a)) 0))
(assert (= (+ 0 (* (- 1) r977) (* (- 1) r648)) 0))
(assert (= (+ 0 r1144b (* (- 1) r1144a) (* (- 1) r620)) 0))
(assert (= (+ 0 (* (- 1) r1159)) 0))
(assert (= (+ 0 (* (- 1) r90)) 0))
(assert (= (+ 0 (* (- 1) r63) r35) 0))
(assert (= (+ 0 (* (- 1) r1075)
      (* (- 1) r1046b)
      r1046a
      (* (- 1) r1027b)
      r1027a)
   0))
(assert (= (+ 0 r722b
      (* (- 1) r722a)
      (* (- 1) r721)
      r720b
      (* (- 1) r720a)
      r719b
      (* (- 1) r719a)
      (* (- 1) r718b)
      r718a
      r717b
      (* (- 1) r717a)
      (* (- 1) r716b)
      r716a
      r715b
      (* (- 1) r715a)
      (* (- 1) r714b)
      r714a
      (* (- 1) r711b)
      r711a
      r710b
      (* (- 1) r710a)
      r708b
      (* (- 1) r708a)
      r707b
      (* (- 1) r707a)
      r706b
      (* (- 1) r706a)
      r705b
      (* (- 1) r705a)
      r704b
      (* (- 1) r704a)
      r703b
      (* (- 1) r703a)
      r702b
      (* (- 1) r702a)
      (* (- 1) r614)
      (* (- 1) r568b)
      r568a
      (* (- 1) r567)
      (* (- 1) r525)
      r521
      r493
      (* (- 1) r465)
      (* (- 1) r464)
      (* (- 1) r463)
      (* (- 1) r402))
   0))
(assert (= (+ 0 r655b (* (- 1) r655a) (* (- 1) r517b) r517a) 0))
(assert (= (+ 0 r835b (* (- 1) r835a)) 0))
(assert (= (+ 0 r113) 0))
(assert (= (+ 0 r860b (* (- 1) r860a)) 0))
(assert (= (+ 0 (* (- 1) r1118b) r1118a (* (- 1) r888b) r888a (* (- 1) r739))
   0))
(assert (= (+ 0 (* (- 1) r746) (* (- 1) r626) r247 r246 r245) 0))
(assert (= (+ 0 (* (/ (- 903) 5000) objReaction)
      (* (- 1) r714b)
      r714a
      (* (- 1) r100))
   0))

(assert (= (+ 0 (* (- 1) r990) (* (- 1) r987)) 0))
(assert (= (+ 0 (* (- 1) r1062)) 0))
(assert (= (+ 0 (* (- 1) r351b)
      r351a
      (* (- 1) r350b)
      r350a
      (* (- 1) r349b)
      r349a
      (* (- 1) r348b)
      r348a
      (* (- 1) r347b)
      r347a
      (* (- 1) r346b)
      r346a
      (* (- 1) r345b)
      r345a
      (* (- 1) r344b)
      r344a
      (* (- 1) r343b)
      r343a)
   0))
(assert (= (+ 0 (* (- 1) r967) r962) 0))
(assert (= (+ 0 (* (- 1) r563) r527) 0))
(assert (= (+ 0 r1032b (* (- 1) r1032a) r768) 0))
(assert (= (+ 0 r591 (* (- 1) r528)) 0))
(assert (= (+ 0 (* (- 1) r963)
      (* (- 1) r670b)
      r670a
      (* (- 1) r661b)
      r661a
      (* (- 1) r300b)
      r300a
      (* (- 1) r299b)
      r299a)
   0))
(assert (= (+ 0 r1043 (* (- 1) r850)) 0))
(assert (= (+ 0 (* (- 1) r835b) r835a (* (- 1) r622b) r622a) 0))
(assert (= (+ 0 r1185) 0))
(assert (= (+ 0 r399) 0))
(assert (= (+ 0 (* (- 1) r1088) r614) 0))
(assert (= (+ 0 r81b (* (- 1) r81a)) 0))
(assert (= (+ 0 r482b (* (- 1) r482a) (* (- 1) r406b) r406a) 0))
(assert (= (+ 0 (* (- 3) r281) (* (- 3) r280)) 0))
(assert (= (+ 0 (* (- 1) r896)) 0))
(assert (= (+ 0 (* (- 1) r1081b) r1081a r634) 0))
(assert (= (+ 0 (* (- 1) r907b) r907a (* (- 1) r557)) 0))
(assert (= (+ 0 (* (/ (- 7) 1250) objReaction)
      r1198
      r1169
      (* (- 1) r978)
      r905b
      (* (- 1) r905a)
      r869
      (* (- 1) r805b)
      r805a
      (* (- 1) r750)
      (* (- 2) r587b)
      (* 2 r587a)
      r582b
      (* (- 1) r582a)
      (* (- 1) r579)
      r575b
      (* (- 1) r575a)
      (* (- 1) r563)
      (* (- 1) r562)
      r561b
      (* (- 1) r561a)
      r560b
      (* (- 1) r560a)
      r559b
      (* (- 1) r559a)
      (* (- 1) r557)
      (* (- 1) r553)
      r552b
      (* (- 1) r552a)
      (* (- 1) r551)
      (* (- 1) r549)
      r548b
      (* (- 1) r548a)
      (* (- 1) r546)
      (* (- 1) r545)
      r543b
      (* (- 1) r543a)
      (* (- 1) r542)
      (* (- 1) r541)
      (* (- 1) r539)
      r538b
      (* (- 1) r538a)
      (* (- 1) r537)
      (* (- 1) r536)
      (* (- 1) r532b)
      r532a
      r530
      (* (- 1) r529b)
      r529a
      r527
      (* (- 1) r526b)
      r526a
      (* 2 r517b)
      (* (- 2) r517a)
      (* (- 1) r516)
      r515b
      (* (- 1) r515a)
      r511b
      (* (- 1) r511a)
      (* (- 1) r510b)
      r510a
      r506b
      (* (- 1) r506a)
      (* (- 1) r504)
      r500b
      (* (- 1) r500a)
      r499b
      (* (- 1) r499a)
      (* (- 1) r497)
      r496b
      (* (- 1) r496a)
      (* (- 1) r495b)
      r495a
      r494b
      (* (- 1) r494a)
      r492b
      (* (- 1) r492a)
      (* (- 1) r491)
      (* (- 1) r490)
      r488b
      (* (- 1) r488a)
      r486b
      (* (- 1) r486a)
      r485b
      (* (- 1) r485a)
      (* (- 1) r484)
      r481b
      (* (- 1) r481a)
      r480b
      (* (- 1) r480a)
      r479b
      (* (- 1) r479a)
      r478b
      (* (- 1) r478a)
      r475b
      (* (- 1) r475a)
      r474b
      (* (- 1) r474a)
      r473b
      (* (- 1) r473a)
      (* (- 1) r471)
      (* (- 1) r468)
      r458
      (* (- 1) r456b)
      r456a
      r446
      (* (- 1) r435)
      r417
      r412b
      (* (- 1) r412a)
      (* (- 1) r411)
      (* (- 1) r406b)
      r406a
      (* (- 1) r402)
      r393
      r296
      r295
      (* (- 1) r224)
      (* (- 1) r217)
      (* (- 1) r210)
      (* (- 1) r203)
      (* (- 1) r196)
      (* (- 1) r189)
      (* (- 1) r182)
      (* (- 1) r175)
      (* (- 1) r168)
      r159
      r154
      r149
      r144
      r139
      r134
      r129
      r124
      r119
      (* (- 1) r44)
      (* (- 1) r43)
      r40
      r39
      r38
      r37
      r36
      r35
      r34
      r12
      r11
      r3)
   0))

(assert (= (+ 0 (* (- 1) r151) r148) 0))
(assert (= (+ 0 (* (- 1) r785)) 0))
(assert (= (+ 0 (* (- 1) r88)) 0))
(assert (= (+ 0 r1035b (* (- 1) r1035a)) 0))
(assert (= (+ 0 r770 (* (- 1) r700)) 0))
(assert (= (+ 0 (* (- 1) r507b) r507a) 0))
(assert (= (+ 0 (* (- 1) r532b) r532a) 0))
(assert (= (+ 0 r646) 0))
(assert (= (+ 0 (* (- 1) r1087) r746) 0))
(assert (= (+ 0 (* (- 1) r1155b) r1155a) 0))
(assert (= (+ 0 (* (- 1) r894b) r894a (* (- 1) r763)) 0))
(assert (= (+ 0 (* (- 1) r771)) 0))
(assert (= (+ 0 r888b (* (- 1) r888a)) 0))
(assert (= (+ 0 (* (- 1) r765)) 0))
(assert (= (+ 0 (* (- 1) r852)
      (* (- 1) r253b)
      r253a
      (* (- 1) r252b)
      r252a
      (* (- 1) r251b)
      r251a)
   0))
(assert (= (+ 0 (* (- 1) r686b) r686a) 0))
(assert (= (+ 0 r598b (* (- 1) r598a)) 0))
(assert (= (+ 0 r851) 0))
(assert (= (+ 0 (* (- 1) r584)) 0))
(assert (= (+ 0 (* (- 2) r443b) (* 2 r443a)) 0))
(assert (= (+ 0 r443b (* (- 1) r443a)) 0))
(assert (= (+ 0 r570 r569 r282) 0))
(assert (= (+ 0 (* (- 1) r294) (* (- 1) r293) (* (- 1) r292) r6) 0))
(assert (= (+ 0 (* (- 1) r1168) r937 r699 r636b (* (- 1) r636a)) 0))
(assert (= (+ 0 r22) 0))
(assert (= (+ 0 (* (- 1) r1098) r954 (* (- 1) r250) (* (- 1) r249) (* (- 1) r248))
   0))
(assert (= (+ 0 r161b
      (* (- 1) r161a)
      r158b
      (* (- 1) r158a)
      r156b
      (* (- 1) r156a)
      r153b
      (* (- 1) r153a)
      r136b
      (* (- 1) r136a))
   0))
(assert (= (+ 0 r1138b (* (- 1) r1138a) (* (- 1) r508b) r508a r453) 0))
(assert (= (+ 0 r1175
      r1107
      r983
      r796b
      (* (- 1) r796a)
      (* (- 1) r732b)
      r732a
      (* (- 1) r676b)
      r676a
      (* (- 1) r675b)
      r675a
      (* (- 1) r377b)
      r377a
      (* (- 1) r376b)
      r376a
      (* (- 1) r375b)
      r375a
      r322
      (* (- 1) r321b)
      r321a
      (* (- 1) r320b)
      r320a
      (* (- 1) r319b)
      r319a
      (* (- 1) r318b)
      r318a
      (* (- 1) r317b)
      r317a
      (* (- 1) r316b)
      r316a)
   0))

(assert (= (+ 0 r1119b
      (* (- 1) r1119a)
      (* (- 1) r1059b)
      r1059a
      r718b
      (* (- 1) r718a)
      r406b
      (* (- 1) r406a))
   0))
(assert (= (+ 0 r425 r410) 0))
(assert (= (+ 0 (* (- 1) r1200)
      r1164
      r1014
      r837b
      (* (- 1) r837a)
      r640b
      (* (- 1) r640a)
      (* (- 1) r631)
      r627)
   0))
(assert (= (+ 0 (* (- 1) r220)
      (* (- 1) r213)
      (* (- 1) r206)
      (* (- 1) r199)
      (* (- 1) r192)
      (* (- 1) r185)
      (* (- 1) r178)
      (* (- 1) r171)
      (* (- 1) r164))
   0))
(assert (= (+ 0 r116) 0))
(assert (= (+ 0 r405 r404b (* (- 1) r404a)) 0))
(assert (= (+ 0 (* (- 1) r697) (* (- 1) r696) r688b (* (- 1) r688a) r684) 0))
(assert (= (+ 0 r709) 0))
(assert (= (+ 0 (* (- 1) r1163) (* (- 1) r548b) r548a) 0))
(assert (= (+ 0 r17b
      (* (- 1) r17a)
      (* (- 1) r15)
      (* (- 1) r14)
      r13
      (* (- 1) r11)
      (* 2 r10)
      (* 2 r9)
      (* (- 1) r8)
      (* (- 1) r5)
      (* (- 1) r3))
   0))
(assert (= (+ 0 (* (- 1) r107)) 0))
(assert (= (+ 0 (* (- 1) r1093)) 0))
(assert (= (+ 0 r594) 0))
(assert (= (+ 0 r932) 0))
(assert (= (+ 0 r309b
      (* (- 1) r309a)
      r308b
      (* (- 1) r308a)
      r307b
      (* (- 1) r307a)
      r306b
      (* (- 1) r306a)
      r305b
      (* (- 1) r305a))
   0))

(assert (= (+ 0 (* (- 1) r333) r322) 0))
(assert (= (+ 0 r58 (* (- 1) r25)) 0))
(assert (= (+ 0 r809 r676b (* (- 1) r676a) r675b (* (- 1) r675a)) 0))
(assert (= (+ 0 (* (- 1) r1161) (* (- 1) r838)) 0))
(assert (= (+ 0 r1094 r691b (* (- 1) r691a) (* (- 1) r627) (* (- 1) r617)) 0))
(assert (= (+ 0 r548b (* (- 1) r548a)) 0))
(assert (= (+ 0 r403b
      (* (- 1) r403a)
      r298b
      (* (- 1) r298a)
      r297b
      (* (- 1) r297a))
   0))
(assert (= (+ 0 (* (- 1) r1008) r665b (* (- 1) r665a)) 0))
(assert (= (+ 0 (* (- 1) r555)) 0))
(assert (= (+ 0 (* 4 r534) (* (- 1) r533)) 0))
(assert (= (+ 0 (* (- 1) r899) (* (- 1) r879)) 0))
(assert (= (+ 0 (* (- 1) r1149b) r1149a (* 2 r1071b) (* (- 2) r1071a)) 0))
(assert (= (+ 0 (* (- 1) r948)) 0))
(assert (= (+ 0 r1146b (* (- 1) r1146a) (* (- 1) r806) (* (- 1) r433b) r433a)
   0))
(assert (= (+ 0 r813) 0))
(assert (= (+ 0 (* (- 1) r1134) r667) 0))
(assert (= (+ 0 r721 r552b (* (- 1) r552a)) 0))
(assert (= (+ 0 (* (- 1) r890)) 0))
(assert (= (+ 0 (* (- 1) r1150b) r1150a) 0))
(assert (= (+ 0 (* (- 1) r897b) r897a) 0))
(assert (= (+ 0 (* (- 1) r970) (* (- 1) r960) r786) 0))
(assert (= (+ 0 (* (- 1) r1190b) r1190a (* (- 1) r607) r606b (* (- 1) r606a))
   0))
(assert (= (+ 0 (* (- 1) r1073)) 0))
(assert (= (+ 0 (* (- 1) r1195b)
      r1195a
      (* (- 1) r778)
      r612
      r611b
      (* (- 1) r611a)
      (* (- 1) r610))
   0))
(assert (= (+ 0 (* 2 r449b) (* (- 2) r449a)) 0))
(assert (= (+ 0 (* (- 1) r143) r66) 0))
(assert (= (+ 0 (* (- 1) r1105b) r1105a (* (- 1) r686b) r686a) 0))
(assert (= (+ 0 (* (- 1) r1189)
      r1045
      r1044
      r962
      (* (- 1) r961b)
      r961a
      r935
      r932
      r852
      (* (- 1) r836b)
      r836a
      r632b
      (* (- 1) r632a)
      r627
      (* (- 1) r607)
      r441
      (* (- 1) r410)
      (* (- 1) r111))
   0))
(assert (= (+ 0 r160
      r159
      (* (- 1) r157)
      r155
      r154
      (* (- 1) r152)
      r150
      r149
      (* (- 1) r147)
      r145
      r144
      (* (- 1) r142)
      r140
      r139
      (* (- 1) r137)
      r135
      r134
      (* (- 1) r132)
      r130
      r129
      (* (- 1) r127)
      r125
      r124
      (* (- 1) r122)
      r120
      r119
      (* (- 1) r117)
      (* (- 1) r82b)
      r82a
      (* (- 1) r69))
   0))
(assert (= (+ 0 (* (- 1) r93)) 0))
(assert (= (+ 0 r447 (* (- 1) r392)) 0))
(assert (= (+ 0 (* (- 1) r351b)
      r351a
      (* (- 1) r350b)
      r350a
      (* (- 1) r349b)
      r349a
      (* (- 1) r348b)
      r348a
      (* (- 1) r347b)
      r347a
      (* (- 1) r346b)
      r346a
      (* (- 1) r345b)
      r345a
      (* (- 1) r344b)
      r344a
      (* (- 1) r343b)
      r343a)
   0))
(assert (= (+ 0 (* (- 1) r999) r678) 0))
(assert (= (+ 0 r986) 0))
(assert (= (+ 0 r967 (* (- 1) r501)) 0))
(assert (= (+ 0 (* (- 1) r133) r64) 0))
(assert (= (+ 0 (* (- 1) r956b)
      r956a
      r870
      (* (- 1) r747)
      r663b
      (* (- 1) r663a)
      r369b
      (* (- 1) r369a))
   0))
(assert (= (+ 0 (* (- 1) r878b) r878a) 0))
(assert (= (+ 0 (* (- 1) r358b)
      r358a
      (* (- 1) r357b)
      r357a
      (* (- 1) r356b)
      r356a
      (* (- 1) r355b)
      r355a)
   0))
(assert (= (+ 0 (* (/ (- 523) 2500) objReaction)
      (* (- 1) r1186)
      (* (- 1) r995)
      (* (- 1) r994)
      (* (- 1) r962)
      r961b
      (* (- 1) r961a)
      r884
      (* (- 2) r823)
      (* (- 1) r808)
      (* (- 1) r806)
      (* (- 1) r802)
      r791
      r773b
      (* (- 1) r773a)
      r732b
      (* (- 1) r732a)
      r423b
      (* (- 1) r423a))
   0))
(assert (= (+ 0 (* (- 1) r50b) r50a (* (- 1) r49)) 0))
(assert (= (+ 0 r478b (* (- 1) r478a)) 0))
(assert (= (+ 0 r1147b
      (* (- 1) r1147a)
      (* (- 1) r813)
      r811b
      (* (- 1) r811a)
      (* (- 1) r652b)
      r652a
      (* (- 1) r354))
   0))
(assert (= (+ 0 r1181 (* (- 1) r829)) 0))
(assert (= (+ 0 r331b
      (* (- 1) r331a)
      r330b
      (* (- 1) r330a)
      r329b
      (* (- 1) r329a)
      r328b
      (* (- 1) r328a)
      r327b
      (* (- 1) r327a)
      r326b
      (* (- 1) r326a)
      r325b
      (* (- 1) r325a)
      r324b
      (* (- 1) r324a)
      r323b
      (* (- 1) r323a)
      r223
      r221
      (* (- 1) r220)
      r216
      r214
      (* (- 1) r213)
      r209
      r207
      (* (- 1) r206)
      r202
      r200
      (* (- 1) r199)
      r195
      r193
      (* (- 1) r192)
      r188
      r186
      (* (- 1) r185)
      r181
      r179
      (* (- 1) r178)
      r174
      r172
      (* (- 1) r171)
      r167
      r165
      (* (- 1) r164))
   0))

(assert (= (+ 0 r563 r530 (* (- 1) r524)) 0))
(assert (= (+ 0 (* (- 1) r902)
      (* (- 1) r603b)
      r603a
      r601
      r600
      r599
      (* (- 1) r597b)
      r597a
      r594
      r593
      r592
      r591
      (* (- 1) r457b)
      r457a
      r418)
   0))
(assert (= (+ 0 (* (- 40) r1211_e)
      (* (- 1) r1160)
      (* (- 1) r1039b)
      r1039a
      r947
      r938
      r933
      (* (- 1) r835b)
      r835a
      r775b
      (* (- 1) r775a)
      (* (- 1) r679b)
      r679a
      r550
      r331b
      (* (- 1) r331a)
      r330b
      (* (- 1) r330a)
      r329b
      (* (- 1) r329a)
      r328b
      (* (- 1) r328a)
      r327b
      (* (- 1) r327a)
      r326b
      (* (- 1) r326a)
      r325b
      (* (- 1) r325a)
      r324b
      (* (- 1) r324a)
      r323b
      (* (- 1) r323a)
      r5)
   0))
(assert (= (+ 0 (* (- 1) r1130b) r1130a) 0))
(assert (= (+ 0 (* (- 1) r868) r827b (* (- 1) r827a) r659) 0))
(assert (= (+ 0 r998) 0))
(assert (= (+ 0 r1088 (* (- 1) r1069)) 0))
(assert (= (+ 0 r1026b (* (- 1) r1026a) r759) 0))
(assert (= (+ 0 (* (- 1) r957) r464 r370) 0))
(assert (= (+ 0 r757b (* (- 1) r757a)) 0))
(assert (= (+ 0 (* (/ (- 2561) 10000) objReaction)
      (* (- 1) r1198)
      (* (- 1) r1197)
      (* (- 1) r1196)
      r1195b
      (* (- 1) r1195a)
      (* (- 1) r1194)
      (* (- 1) r1188)
      r1167
      (* (- 1) r1037)
      (* (- 1) r936)
      r713b
      (* (- 1) r713a)
      (* (- 1) r712)
      (* (- 1) r666)
      (* (- 1) r660)
      (* (- 1) r567)
      (* (- 1) r418)
      (* (- 1) r93))
   0))
(assert (= (+ 0 r859 (* (- 1) r758)) 0))
(assert (= (+ 0 (* (- 1) r1183)) 0))
(assert (= (+ 0 r282) 0))
(assert (= (+ 0 (* (- 1) r756)) 0))
(assert (= (+ 0 (* (/ (- 5001) 10000) objReaction)
      r1179b
      (* (- 1) r1179a)
      r1111b
      (* (- 1) r1111a)
      (* (- 1) r1104b)
      r1104a
      (* (- 1) r723b)
      r723a
      r704b
      (* (- 1) r704a)
      (* (- 1) r621)
      r422
      r421
      (* (- 1) r87)
      (* (- 1) r61))
   0))
(assert (= (+ 0 r1196 (* (- 1) r1184)) 0))
(assert (= (+ 0 r1178 (* (- 1) r1095)) 0))
(assert (= (+ 0 (* (- 1) r1056b)
      r1056a
      (* (- 1) r279)
      (* (- 1) r278)
      (* (- 1) r277))
   0))
(assert (= (+ 0 r520b
      (* (- 1) r520a)
      (* (- 1) r470b)
      r470a
      (* (- 1) r467b)
      r467a)
   0))
(assert (= (+ 0 r384b (* (- 1) r384a)) 0))
(assert (= (+ 0 r587b (* (- 1) r587a)) 0))
(assert (= (+ 0 r141 (* (- 1) r38)) 0))
(assert (= (+ 0 r1077b (* (- 1) r1077a) r763) 0))
(assert (= (+ 0 (* (- 1) r420) (* (- 1) r409b) r409a (* (- 1) r408b) r408a) 0))
(assert (= (+ 0 (* (- 1) r285b)
      r285a
      (* (- 1) r284b)
      r284a
      (* (- 1) r283b)
      r283a
      r263
      r262
      r261)
   0))
(assert (= (+ 0 (* (- 1) r56) r51b (* (- 1) r51a) (* (- 1) r46)) 0))

;; (dump-context)

(assert (= (+ 0 (* (/ (- 69) 1250) objReaction)
      r1082
      r1075
      r1046b
      (* (- 1) r1046a)
      r581
      (* (- 1) r105))
   0))
(assert (= (+ 0 (* (- 1) r980) (* (- 1) r905b) r905a) 0))
(assert (= (+ 0 (* (- 1) r23)) 0))
(assert (= (+ 0 (* (- 1) r965b) r965a (* (- 1) r605b) r605a) 0))
(assert (= (+ 0 (* (- 1) r61)) 0))
(assert (= (+ 0 (* (- 1) r872)
      (* (- 1) r570)
      (* (- 1) r569)
      (* 2 r535)
      r365b
      (* (- 1) r365a)
      r364b
      (* (- 1) r364a)
      r363b
      (* (- 1) r363a)
      r362b
      (* (- 1) r362a)
      r361b
      (* (- 1) r361a)
      r351b
      (* (- 1) r351a)
      r350b
      (* (- 1) r350a)
      r349b
      (* (- 1) r349a)
      r348b
      (* (- 1) r348a)
      r347b
      (* (- 1) r347a)
      r346b
      (* (- 1) r346a)
      r345b
      (* (- 1) r345a)
      r344b
      (* (- 1) r344a)
      r343b
      (* (- 1) r343a)
      (* (- 1) r282)
      r13
      r1)
   0))
(assert (= (+ 0 r719b (* (- 1) r719a) (* (- 1) r609)) 0))
(assert (= (+ 0 (* (- 1) r866) (* (- 1) r711b) r711a) 0))
(assert (= (+ 0 (* (- 1) r230b) r230a) 0))
(assert (= (+ 0 (* (- 1) r342)
      (* (- 1) r341)
      (* (- 1) r340)
      (* (- 1) r339)
      (* (- 1) r338)
      (* (- 1) r337)
      (* (- 1) r336)
      (* (- 1) r335)
      (* (- 1) r334))
   0))
(assert (= (+ 0 r996b (* (- 1) r996a) (* (- 1) r523b) r523a) 0))
(assert (= (+ 0 (* (- 1) r1122b)
      r1122a
      (* (- 1) r1077b)
      r1077a
      (* (- 1) r938)
      r749
      r437)
   0))

;(echo "\nPivoting required on next assert\n\n")
;(dump-context)

(assert (= (+ 0 r1198
      r1197
      r1194
      r1191
      (* (- 1) r1187b)
      r1187a
      r1176
      r1169
      r1166
      r1164
      r1163
      r1162
      r1161
      r1160
      r1159
      r1096
      r986
      r980
      r978
      r903b
      (* (- 1) r903a)
      r881
      (* (- 1) r862)
      (* (- 1) r860b)
      r860a
      r832
      (* (- 1) r831b)
      r831a
      (* (- 1) r804b)
      r804a
      (* (- 1) r803b)
      r803a
      r802
      r801
      r783b
      (* (- 1) r783a)
      r657
      r421
      (* (- 6) r409b)
      (* 6 r409a)
      (* (- 6) r408b)
      (* 6 r408a)
      r221
      r214
      r207
      r200
      r193
      r186
      r179
      r172
      r165
      r107
      r106
      r105
      r104
      r103
      r102
      r101
      r100
      r99
      r98
      r97
      r96
      r95
      r94
      r93
      r92
      r91
      r90
      r89
      r88
      r87
      (* (- 1) r83b)
      r83a
      (* (- 1) r82b)
      r82a
      (* (- 1) r81b)
      r81a)
   0))


(assert (= (+ 0 r584) 0))
(assert (= (+ 0 (* (- 1) r1180) (* (- 1) r1179b) r1179a) 0))
(assert (= (+ 0 r69) 0))
(assert (= (+ 0 (* (- 1) r157)
      (* (- 1) r152)
      (* (- 1) r147)
      (* (- 1) r142)
      (* (- 1) r137)
      (* (- 1) r132)
      (* (- 1) r127)
      (* (- 1) r122)
      (* (- 1) r117)
      (* (- 1) r84)
      (* (- 1) r67)
      (* (- 1) r66)
      (* (- 1) r65)
      (* (- 1) r64)
      (* (- 1) r63)
      (* (- 1) r62)
      (* (- 1) r60)
      (* (- 1) r59)
      (* (- 1) r58)
      (* (- 1) r57)
      (* (- 1) r49)
      (* (- 1) r48)
      (* (- 1) r47))
   0))
(assert (= (+ 0 (* (- 1) r796b) r796a r784b (* (- 1) r784a)) 0))

;(echo "\nPivoting required on the next assert\n\n");
(assert (= (+ 0 (* (- 1) r1148b)
      r1148a
      r1136b
      (* (- 1) r1136a)
      r1079b
      (* (- 1) r1079a)
      r980
      (* (- 1) r906b)
      r906a
      (* (- 1) r903b)
      r903a
      r804b
      (* (- 1) r804a)
      (* (- 1) r613b)
      r613a
      r311)
   0))

;(echo "\nPivoting required on the next assert\n\n");
(assert (= (+ 0 (* (/ 49993 1250) r1206_e)
      r1200
      r1199
      r1196
      (* (- 1) r1195b)
      r1195a
      r1193
      (* (- 1) r1192b)
      r1192a
      (* (- 1) r1190b)
      r1190a
      r1189
      r1188
      r1186
      r1185
      r1184
      r1183
      r1182
      r1181
      r1180
      (* (- 1) r1179b)
      r1179a
      r1178
      r1177
      r1174
      r1173
      r1172
      (* (- 1) r1171b)
      r1171a
      r1170
      r1168
      r1167
      (* (- 1) r1165b)
      r1165a
      r1087
      r1086
      r1085
      r1084
      r1012b
      (* (- 1) r1012a)
      r995
      r994
      r993
      r992
      r991
      r988
      r987
      r979
      (* 2 r976)
      r973
      (* (- 1) r971b)
      r971a
      r879
      (* (- 1) r878b)
      r878a
      r877
      r876
      r875
      r874
      r873
      r871
      r870
      r869
      r868
      r867
      r866
      r865
      (* (- 1) r864b)
      r864a
      r863
      r862
      r861
      (* (- 1) r860b)
      r860a
      r859
      r858
      r832
      (* (- 1) r831b)
      r831a
      r724
      r701
      r698
      r694
      r690
      r689
      (* (- 1) r682b)
      r682a
      (* (- 1) r677b)
      r677a
      (* (- 1) r674)
      r672b
      (* (- 1) r672a)
      r670b
      (* (- 1) r670a)
      r663b
      (* (- 1) r663a)
      r656b
      (* (- 1) r656a)
      r652b
      (* (- 1) r652a)
      (* (- 1) r631)
      r630b
      (* (- 1) r630a)
      (* (- 1) r612)
      (* (- 1) r611b)
      r611a
      r610
      r607
      r547b
      (* (- 1) r547a)
      r544
      r543b
      (* (- 1) r543a)
      r540b
      (* (- 1) r540a)
      r453
      (* 3 r445)
      r427
      r426
      r415
      r414
      r374
      r360
      r359
      (* (- 1) r358b)
      r358a
      (* (- 1) r357b)
      r357a
      (* (- 1) r356b)
      r356a
      (* (- 1) r355b)
      r355a
      r354
      (* (- 1) r353b)
      r353a
      (* (- 1) r352b)
      r352a
      r304b
      (* (- 1) r304a)
      r303b
      (* (- 1) r303a)
      r302b
      (* (- 1) r302a)
      r301b
      (* (- 1) r301a)
      r300b
      (* (- 1) r300a)
      r299b
      (* (- 1) r299a)
      r298b
      (* (- 1) r298a)
      r297b
      (* (- 1) r297a)
      r232b
      (* (- 1) r232a)
      r231b
      (* (- 1) r231a)
      r86
      (* (- 1) r18b)
      r18a)
   0))


(assert (= (+ 0 (* (/ (- 2347) 10000) objReaction)
      (* (- 1) r1194)
      r1187b
      (* (- 1) r1187a)
      (* (- 1) r1186)
      (* (- 1) r1178)
      (* (- 1) r1166)
      r1091b
      (* (- 1) r1091a)
      (* (- 1) r1001)
      (* (- 1) r934b)
      r934a
      (* (- 1) r777)
      r705b
      (* (- 1) r705a)
      (* (- 1) r610)
      (* (- 1) r574)
      (* (- 1) r571)
      (* (- 1) r90))
   0))

(assert (= (+ 0 (* (- 1) r703b) r703a r547b (* (- 1) r547a)) 0))
(assert (= (+ 0 r1106 (* (- 1) r881)) 0))
(assert (= (+ 0 (* (- 1) r1138b)
      r1138a
      (* (- 1) r1022b)
      r1022a
      r1004
      (* (- 1) r511b)
      r511a
      (* (- 1) r260)
      (* (- 1) r259))
   0))
(assert (= (+ 0 r570) 0))
(assert (= (+ 0 (* (- 1) r947) (* (- 1) r70b) r70a) 0))
(assert (= (+ 0 (* (- 1) r604b) r604a (* (- 1) r472)) 0))
(assert (= (+ 0 r944 r921b (* (- 1) r921a)) 0))
(assert (= (+ 0 (* (- 1) r895)) 0))
(assert (= (+ 0 r1098
      (* (- 1) r1040b)
      r1040a
      (* (- 1) r1034b)
      r1034a
      (* (- 2) r1004)
      (* (- 1) r642)
      (* (- 1) r489)
      (* (- 1) r110b)
      r110a)
   0))
(assert (= (+ 0 r643 (* (- 1) r590)) 0))
(assert (= (+ 0 r972 r736 (* (- 1) r602)) 0))
(assert (= (+ 0 (* (- 1) r94)) 0))
(assert (= (+ 0 (* (- 1) r1070)
      (* (- 1) r875)
      r839
      r742
      (* (- 1) r238)
      (* (- 1) r237)
      (* (- 1) r236))
   0))
(assert (= (+ 0 (* (- 1) r84) (* (- 1) r80b) r80a) 0))
(assert (= (+ 0 (* (- 1) r1133b)
      r1133a
      (* (- 1) r1132b)
      r1132a
      r1125
      r1028b
      (* (- 1) r1028a)
      (* (- 1) r968b)
      r968a
      r863
      r737
      (* (- 1) r728)
      (* (- 1) r712)
      (* (- 1) r619b)
      r619a
      (* (- 1) r615b)
      r615a
      (* (- 1) r515b)
      r515a
      (* (- 1) r499b)
      r499a)
   0))

(assert (= (+ 0 r515b (* (- 1) r515a)) 0))
(assert (= (+ 0 r222b
      (* (- 1) r222a)
      r215b
      (* (- 1) r215a)
      r208b
      (* (- 1) r208a)
      r201b
      (* (- 1) r201a)
      r194b
      (* (- 1) r194a)
      r187b
      (* (- 1) r187a)
      r180b
      (* (- 1) r180a)
      r173b
      (* (- 1) r173a)
      r166b
      (* (- 1) r166a))
   0))
(assert (= (+ 0 (* (- 1) r465)) 0))
(assert (= (+ 0 (* (- 1) r616b) r616a (* (- 1) r476b) r476a) 0))
(assert (= (+ 0 r1155b (* (- 1) r1155a) r226b (* (- 1) r226a)) 0))
(assert (= (+ 0 (* (- 1) r224)
      (* (- 1) r222b)
      r222a
      r218
      (* (- 1) r217)
      (* (- 1) r215b)
      r215a
      r211
      (* (- 1) r210)
      (* (- 1) r208b)
      r208a
      r204
      (* (- 1) r203)
      (* (- 1) r201b)
      r201a
      r197
      (* (- 1) r196)
      (* (- 1) r194b)
      r194a
      r190
      (* (- 1) r189)
      (* (- 1) r187b)
      r187a
      r183
      (* (- 1) r182)
      (* (- 1) r180b)
      r180a
      r176
      (* (- 1) r175)
      (* (- 1) r173b)
      r173a
      r169
      (* (- 1) r168)
      (* (- 1) r166b)
      r166a
      r162)
   0))
(assert (= (+ 0 (* (- 1) r720b) r720a (* (- 1) r638b) r638a) 0))
(assert (= (+ 0 r47 (* (- 1) r28)) 0))
(assert (= (+ 0 (* (- 1) r416b) r416a) 0))
(assert (= (+ 0 r1103
      (* (- 1) r1099b)
      r1099a
      r598b
      (* (- 1) r598a)
      r597b
      (* (- 1) r597a)
      (* (- 1) r596)
      r595b
      (* (- 1) r595a))
   0))
(assert (= (+ 0 (* (- 1) r89)) 0))
(assert (= (+ 0 r1117
      (* (- 1) r651)
      (* (- 1) r644)
      (* (- 1) r643)
      (* (- 1) r590)
      r431b
      (* (- 1) r431a))
   0))
(assert (= (+ 0 (* (- 1) r509b) r509a) 0))
(assert (= (+ 0 (* (- 1) r646) r637) 0))
(assert (= (+ 0 (* (- 1) r1101)
      r1086
      r510b
      (* (- 1) r510a)
      (* (- 1) r502)
      (* (- 1) r429)
      (* (- 1) r413))
   0))
(assert (= (+ 0 (* (- 1) r1052b) r1052a r1047) 0))
(assert (= (+ 0 r83b (* (- 1) r83a)) 0))
(assert (= (+ 0 (* (- 1) r969) (* (- 1) r821b) r821a) 0))
(assert (= (+ 0 r367) 0))
(assert (= (+ 0 (* 40 r1207_e)
      (* (/ (- 7) 1250) objReaction)
      r825b
      (* (- 1) r825a))
   0))

;(dump-context)

(assert (= (+ 0 (* (- 1) r692) (* (- 1) r691b) r691a r626) 0))
(assert (= (+ 0 r1037 (* (- 1) r667) (* (- 1) r587b) r587a) 0))
(assert (= (+ 0 r367
      r366
      (* (- 1) r353b)
      r353a
      (* (- 1) r352b)
      r352a
      r296
      r295)
   0))
(assert (= (+ 0 r383b (* (- 1) r383a) r382b (* (- 1) r382a)) 0))
(assert (= (+ 0 r1008
      r977
      r829
      (* (- 1) r797)
      r782b
      (* (- 1) r782a)
      (* (- 1) r773b)
      r773a
      r671
      (* (- 1) r647b)
      r647a)
   0))
(assert (= (+ 0 (* (- 1) r309b)
      r309a
      (* (- 1) r308b)
      r308a
      (* (- 1) r307b)
      r307a
      (* (- 1) r306b)
      r306a
      (* (- 1) r305b)
      r305a)
   0))
(assert (= (+ 0 (* (- 1) r955)
      r904
      (* (- 1) r903b)
      r903a
      r902
      r826
      (* (- 1) r657)
      (* (- 1) r656b)
      r656a
      r465
      r463
      r452
      r368
      (* (- 1) r298b)
      r298a
      (* (- 1) r297b)
      r297a)
   0))
(assert (= (+ 0 (* (- 1) r118) r49 r48) 0))
(assert (= (+ 0 (* (- 1) r596) r575b (* (- 1) r575a)) 0))
(assert (= (+ 0 r373b (* (- 1) r373a)) 0))
(assert (= (+ 0 (* (- 1) r17b)
      r17a
      r15
      r14
      (* (- 1) r13)
      r11
      (* (- 2) r10)
      (* (- 2) r9)
      r8
      r5
      r3)
   0))
(assert (= (+ 0 r824b (* (- 1) r824a) r423b (* (- 1) r423a)) 0))
(assert (= (+ 0 r861) 0))
(assert (= (+ 0 (* (- 1) r105)) 0))
(assert (= (+ 0 (* (- 1) r60) r32) 0))
(assert (= (+ 0 r866 (* (- 1) r491)) 0))
(assert (= (+ 0 r1130b (* (- 1) r1130a)) 0))
(assert (= (+ 0 (* (- 1) r570)
      (* (- 1) r569)
      (* (- 1) r535)
      (* (- 1) r424)
      (* (- 1) r282))
   0))
(assert (= (+ 0 r953 (* (- 1) r721)) 0))
(assert (= (+ 0 (* (- 1) r1180) (* (- 1) r1113b) r1113a) 0))
(assert (= (+ 0 r100) 0))
(assert (= (+ 0 (* (- 1) r304b)
      r304a
      (* (- 1) r303b)
      r303a
      (* (- 1) r302b)
      r302a
      (* (- 1) r301b)
      r301a
      (* (- 1) r300b)
      r300a
      (* (- 1) r299b)
      r299a
      (* (- 1) r298b)
      r298a
      (* (- 1) r297b)
      r297a
      (* (- 1) r231b)
      r231a)
   0))
(assert (= (+ 0 (* (- 1) r75) r26) 0))
(assert (= (+ 0 r1193 (* (- 1) r1156)) 0))
(assert (= (+ 0 (* (- 1) r525)) 0))
(assert (= (+ 0 r779 (* (- 1) r544)) 0))
(assert (= (+ 0 (* (- 1) r1128b) r1128a r517b (* (- 1) r517a)) 0))
(assert (= (+ 0 r1060b
      (* (- 1) r1060a)
      r642
      (* (- 1) r498)
      (* (- 1) r497)
      r496b
      (* (- 1) r496a))
   0))
(assert (= (+ 0 r92 (* (- 1) r85b) r85a) 0))
(assert (= (+ 0 r838) 0))
(assert (= (+ 0 r526b (* (- 1) r526a)) 0))
(assert (= (+ 0 (* (- 1) r921b) r921a (* (- 1) r460)) 0))
(assert (= (+ 0 r1122b (* (- 1) r1122a) r751) 0))
(assert (= (+ 0 (* (- 1) r225b) r225a) 0))
(assert (= (+ 0 r229 r228 r227) 0))
(assert (= (+ 0 (* (- 1) r296) (* (- 1) r295)) 0))
(assert (= (+ 0 r59 (* (- 1) r26)) 0))
(assert (= (+ 0 r1192b
      (* (- 1) r1192a)
      (* (- 1) r1191)
      (* (- 1) r1169)
      (* (- 1) r1167)
      (* (- 1) r1166)
      r1102
      (* (- 1) r1100b)
      r1100a
      (* (- 1) r1099b)
      r1099a
      r1094
      r1093
      (* (- 1) r1092b)
      r1092a
      (* (- 1) r1091b)
      r1091a
      r1090
      (* 2 r1089)
      (* (- 1) r1046b)
      r1046a
      (* (- 1) r968b)
      r968a
      r967
      r963
      r960
      r959
      r958
      r957
      (* (- 1) r956b)
      r956a
      r955
      r954
      (* 2 r953)
      r952
      (* (- 1) r941b)
      r941a
      r940
      r939
      r936
      (* (- 1) r934b)
      r934a
      r778
      (* (- 4) r693b)
      (* 4 r693a)
      r691b
      (* (- 1) r691a)
      (* (- 1) r585)
      r572
      (* (- 1) r568b)
      r568a
      r411
      (* (- 1) r403b)
      r403a
      r395b
      (* (- 1) r395a)
      r392
      r389
      r115
      r45)
   0))
(assert (= (+ 0 r694 (* (- 1) r668)) 0))
(assert (= (+ 0 (* (- 1) r527)) 0))
(assert (= (+ 0 r1063 (* (- 1) r469)) 0))
(assert (= (+ 0 r769b (* (- 1) r769a) r648) 0))
(assert (= (+ 0 r68 (* (- 1) r44)) 0))
(assert (= (+ 0 (* (/ (- 1049) 5000) objReaction)
      (* (- 1) r1090)
      (* (- 1) r1082)
      (* (- 1) r1075)
      r874
      r635b
      (* (- 1) r635a)
      r608b
      (* (- 1) r608a)
      r507b
      (* (- 1) r507a)
      (* 3 r409b)
      (* (- 3) r409a)
      r407b
      (* (- 1) r407a)
      r321b
      (* (- 1) r321a)
      r320b
      (* (- 1) r320a)
      r319b
      (* (- 1) r319a)
      (* (- 1) r103)
      (* (- 1) r102))
   0))
(assert (= (+ 0 r494b (* (- 1) r494a)) 0))
(assert (= (+ 0 r333 r332b (* (- 1) r332a)) 0))
(assert (= (+ 0 r21) 0))
(assert (= (+ 0 r86) 0))
(assert (= (+ 0 (* (- 1) r1103) r902) 0))
(assert (= (+ 0 (* (- 1) r834b) r834a (* (- 1) r833b) r833a) 0))
(assert (= (+ 0 r868 (* (- 1) r828)) 0))
(assert (= (+ 0 r559b (* (- 1) r559a) r556b (* (- 1) r556a)) 0))
(assert (= (+ 0 (* (- 1) r716b) r716a (* (- 1) r468) (* (- 1) r455b) r455a) 0))
(assert (= (+ 0 (* (- 1) r466b) r466a) 0))
(assert (= (+ 0 (* (/ (- 1343) 10000) objReaction)
      r722b
      (* (- 1) r722a)
      (* (- 1) r106))
   0))
(assert (= (+ 0 (* (- 2) r71)) 0))
(assert (= (+ 0 r474b (* (- 1) r474a)) 0))
(assert (= (+ 0 (* (- 1) r21)) 0))
(assert (= (+ 0 (* (- 40) r1213_e)
      r1200
      r1199
      r1196
      (* (- 2) r1195b)
      (* 2 r1195a)
      r1193
      (* (- 1) r1192b)
      r1192a
      (* (- 1) r1190b)
      r1190a
      r1189
      r1188
      r1185
      r1184
      r1183
      r1182
      r1181
      r1180
      (* (- 1) r1179b)
      r1179a
      r1178
      r1177
      r1174
      r1173
      r1172
      (* (- 1) r1171b)
      r1171a
      r1170
      r1168
      r1167
      (* (- 1) r1165b)
      r1165a
      r1013
      r993
      r992
      (* 2 r969)
      (* (- 1) r822)
      r800
      r799
      r798
      r797
      (* (- 1) r796b)
      r796a
      (* (- 1) r795b)
      r795a
      r794
      (* (- 1) r793b)
      r793a
      (* (- 1) r792b)
      r792a
      r791
      r790
      r789
      r788
      r787
      r786
      r785
      (* (- 1) r784b)
      r784a
      (* (- 2) r783b)
      (* 2 r783a)
      (* (- 1) r782b)
      r782a
      (* (- 1) r781b)
      r781a
      (* (- 1) r780b)
      r780a
      r779
      (* (- 1) r778)
      r777
      r776
      (* (- 1) r775b)
      r775a
      r774
      r772
      r771
      r770
      (* (- 1) r769b)
      r769a
      r768
      r767
      r766
      r765
      r764
      r763
      r762
      r761
      r760
      r759
      r758
      (* (- 1) r757b)
      r757a
      r756
      r755
      (* (- 1) r754b)
      r754a
      r753
      (* (- 1) r752b)
      r752a
      r751
      r750
      r749
      r748
      r747
      r746
      r745
      r744
      r743
      r742
      r741
      r740
      r739
      r738
      r737
      r736
      r735
      r734
      r733
      r731
      r730
      (* (- 1) r729b)
      r729a
      r728
      r727
      r725
      r651
      r644
      r643
      r607
      r590
      r461
      r459
      (* (- 1) r455b)
      r455a
      r450
      r442
      (* (- 1) r431b)
      r431a
      r419
      r414
      r405
      r312
      r311
      (* (- 1) r310b)
      r310a
      (* (- 1) r18b)
      r18a)
   0))
(assert (= (+ 0 (* (- 1) r1109b) r1109a) 0))
(assert (= (+ 0 (* (- 1) r561b)
      r561a
      (* (- 1) r529b)
      r529a
      r523b
      (* (- 1) r523a))
   0))
(assert (= (+ 0 r858) 0))
(assert (= (+ 0 r767 r677b (* (- 1) r677a)) 0))
(assert (= (+ 0 r1128b
      (* (- 1) r1128a)
      r814
      (* (- 1) r701)
      r649b
      (* (- 1) r649a)
      r647b
      (* (- 1) r647a)
      r70b
      (* (- 1) r70a))
   0))
(assert (= (+ 0 r309b
      (* (- 1) r309a)
      r308b
      (* (- 1) r308a)
      r307b
      (* (- 1) r307a)
      r306b
      (* (- 1) r306a)
      r305b
      (* (- 1) r305a))
   0))

;(dump-context)

(assert (= (+ 0 r701 (* (- 1) r518)) 0))
(assert (= (+ 0 (* (- 1) r867) r689) 0))
(assert (= (+ 0 r230b (* (- 1) r230a)) 0))
(assert (= (+ 0 r448) 0))
(assert (= (+ 0 r73 (* (- 1) r30)) 0))
(assert (= (+ 0 r1064 r1061 r1022b (* (- 1) r1022a)) 0))
(assert (= (+ 0 r542 (* (- 1) r484)) 0))
(assert (= (+ 0 (* (- 1) r1153b) r1153a r653b (* (- 1) r653a)) 0))
(assert (= (+ 0 (* 3 r420)) 0))
(assert (= (+ 0 (* (- 1) r865)) 0))
(assert (= (+ 0 r1080
      (* (- 3) r589)
      (* (- 1) r588)
      (* 2 r586)
      r585
      (* (- 1) r584)
      r583b
      (* (- 1) r583a)
      r582b
      (* (- 1) r582a)
      (* (- 1) r580)
      (* (- 1) r578)
      (* (- 1) r577b)
      r577a
      (* (- 1) r576b)
      r576a
      (* (- 1) r568b)
      r568a
      (* (- 1) r567)
      (* (- 1) r558b)
      r558a
      (* (- 1) r556b)
      r556a
      r554
      r550
      (* (- 1) r547b)
      r547a
      (* (- 1) r544)
      (* (- 1) r540b)
      r540a
      (* (- 1) r533)
      (* (- 1) r531)
      (* (- 1) r528)
      r520b
      (* (- 1) r520a)
      r519b
      (* (- 1) r519a)
      (* (- 1) r518)
      (* (- 1) r514b)
      r514a
      r513b
      (* (- 1) r513a)
      (* (- 1) r512)
      r509b
      (* (- 1) r509a)
      (* (- 1) r508b)
      r508a
      (* (- 1) r507b)
      r507a
      r505b
      (* (- 1) r505a)
      (* (- 1) r503)
      (* (- 1) r502)
      (* (- 1) r501)
      r498
      r493
      (* (- 1) r489)
      (* (- 1) r487b)
      r487a
      (* (- 1) r483b)
      r483a
      (* (- 1) r482b)
      r482a
      r477b
      (* (- 1) r477a)
      (* (- 1) r476b)
      r476a
      (* (- 1) r472)
      r470b
      (* (- 1) r470a)
      (* (- 1) r469)
      (* (- 1) r467b)
      r467a
      (* (- 1) r429)
      (* (- 1) r414)
      (* (- 1) r401)
      (* (- 1) r273b)
      r273a
      (* (- 1) r272b)
      r272a
      (* (- 1) r271b)
      r271a
      (* (- 1) r270b)
      r270a
      (* (- 1) r160)
      (* (- 1) r158b)
      r158a
      (* (- 1) r155)
      (* (- 1) r153b)
      r153a
      (* (- 1) r150)
      (* (- 1) r148)
      (* (- 1) r145)
      (* (- 1) r143)
      (* (- 1) r140)
      (* (- 1) r138)
      (* (- 1) r135)
      (* (- 1) r133)
      (* (- 1) r130)
      (* (- 1) r128)
      (* (- 1) r125)
      (* (- 1) r123)
      (* (- 1) r120)
      (* (- 1) r118)
      (* (- 1) r85b)
      r85a
      (* (- 1) r41)
      (* (- 1) r33)
      (* (- 1) r32)
      (* (- 1) r31)
      (* (- 1) r30)
      (* (- 1) r29)
      (* (- 1) r28)
      (* (- 1) r27)
      (* (- 1) r26)
      (* (- 1) r25)
      (* (- 1) r24))
   0))

;(dump-context)

(assert (= (+ 0 (* (- 1) r1031) r450) 0))
(assert (= (+ 0 (* (- 2) r695) r690) 0))
(assert (= (+ 0 (* (- 1) r1021b) r1021a r803b (* (- 1) r803a)) 0))
(assert (= (+ 0 (* (- 1) r665b) r665a r16 r15) 0))
(assert (= (+ 0 r96) 0))
(assert (= (+ 0 r421) 0))
(assert (= (+ 0 (* (- 1) r380)
      (* (- 1) r379)
      (* (- 1) r378)
      (* (- 1) r321b)
      r321a
      (* (- 1) r320b)
      r320a
      (* (- 1) r319b)
      r319a)
   0))
(assert (= (+ 0 r864b (* (- 1) r864a)) 0))
(assert (= (+ 0 (* (- 1) r688b) r688a) 0))

; (assert (>= 500 objReaction))
; (check-sat)
(assert (>= 750 objReaction))
(check-sat)
; (assert (>= 875 objReaction))
; (check-sat)
; (assert (>= (/ 1875 2) objReaction))
; (check-sat)
; (assert (>= (/ 3875 4) objReaction))
; (check-sat)
; (assert (>= (/ 7875 8) objReaction))
; (check-sat)
; (assert (>= (/ 15875 16) objReaction))
; (check-sat)
; (assert (>= (/ 31875 32) objReaction))
; (check-sat)
; (assert (>= (/ 63875 64) objReaction))
; (check-sat)
; (check-sat)
;(show-model)
