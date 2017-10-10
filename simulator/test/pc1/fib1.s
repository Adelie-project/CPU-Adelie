addi r6, r0, $20
addi r3, r0, $100 ; r3: 100 //itr
addi r4, r0, $0   ; r4: i
addi r10, r0, $0  ; r10: 0, 1, 1, 2, 3, ...
addi r11, r0, $1  ; r11: 1, 1, 2, 3, 5, ...
sw r3, r10, $0;   ; M[r3] = r10   !loop will back to here
addi r3, r3, $4   ; r3: r3 + 1 //itr++
addi r4, r4, $1   ; r4: r4 + 1 //i++
add r12, r11, r0  ; r12: (pre)r11
add r11, r11, r10 ; r11: r11 + r10
add r10, r12, r0  ; r10: (pre)r11
blt r4, r6, $-24   ; if(i < 20) loop
jal r20, $48       ; stop at here
