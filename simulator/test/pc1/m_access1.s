addi r6, r0, $13 ; r6 = 13
addi r10, r0, $8 ; r10 = 8
sw r0, r6, $4    ; M[4] = 13
lw r7, r0, $4    ; r7 = M[4]
sw r10, r6, $0   ; M[8] = 13
lw r8, r10, $0   ; r8 = M[8]
addi r0, r0, $0
