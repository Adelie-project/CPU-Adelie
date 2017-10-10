addi r6, r0, $0 ; x = 0
addi r10, r0, $200 ; const int 2000->20
addi r11, r0, $50  ; const int 50->5
addi r7, r0, $0 ; i = 0
addi r0, r0, $0 ; nop
addi r8, r0, $0 ; j = 0
addi r0, r0, $0 ; nop
addi r9, r0, $0 ; k = 0
slli r12, r9, $2 ; s_mem = k * 4
sw r12, r6, $100 ; M[100+s_mem] = x
addi r6, r6, $1 ; x++
addi r9, r9, $1 ; k++
blt r9, r10, $-4 ; if (k < 2000) loop
addi r8, r8, $1 ; j++
blt r8, r10, $-8 ; if (j < 2000) loop
addi r7, r7 $1 ; i++
blt r7, r11, $-12 ; if (i < 25) loop
jal r20, $0     ; stop at here
