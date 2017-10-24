addi r6, r0, $20
addi r3, r0, $100 ; r3: 100 //itr
addi r4, r0, $0   ; r4: i
addi r7, r0, $0  ; r7: 0, 1, 1, 2, 3, ...
addi r8, r0, $1  ; r8: 1, 1, 2, 3, 5, ...
add r9, r8, r0  ; r9: (pre)r8
add r8, r8, r7 ; r8: r8 + r7
add r7, r9, r0  ; r7: (pre)r8
sw r3, r7, $0;   ; M[r3] = r7   !loop will back to here
addi r3, r3, $4   ; r3: r3 + 4 //itr++
addi r4, r4, $1   ; r4: r4 + 1 //i++
blt r4, r6, $-6   ; if(i < 20) loop
addi r4, r0, $0 ; i = 0
addi r3, r0, $0 ; itr.init()
addi r0, r0, $0 ; nop
lw r10, r3, $100 ; r10 = M[r3+100]
addi r3, r3, $4 ; k += 4
addi r4, r4, $1 ; i += 1
blt r4, r6, $-4 ; if (k < 20) loop
addi r0, r0, $0  ; stop at here
