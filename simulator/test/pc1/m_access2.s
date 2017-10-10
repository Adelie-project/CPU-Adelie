addi r6, r0, $13 ; x = r6 = 13
addi r10, r0, $8 ; r10 = 8
addi r11, r0, $4 ; r11 = 4
sw r11, r6, $60   ; M[64] = 13
lw r7, r11, $60   ; r7 = M[64]
sw r10, r6, $120   ; M[128] = 13
lw r9, r10, $120   ; r9 = M[128]
addi r0, r0, $0  ;
