addi r5 r0 $0x7d0  ;r5 = 0x7D0 = 0b11111010000
slti r6 r5 $0x7e1  ;(r5 < 2017 is true) r6 = 1
slli r7 r5 $0x15    ;r7 = 0xFA000000
slti r8 r7 $0     ;(int r7 < 0 is true) r8 = 1
sltiu r9 r7 $0    ;(uint r7 < 0 is false) r9 = 0
addi r10 r0 $0x326  ;r10 = 0x326 = 0b01100100110
xor r11 r5 r10     ;r11 = 0x4F6 = 0b10011110110
or r12 r5 r10      ;r12 = 0x7F6 = 0b11111110110
and r13 r5 r10     ;r13 = 0x300 = 0b01100000000
srli r14 r7 $0x14   ;r14 = 0xFA0 = 0d4000
srai r15 r7 $0x14   ;r15 = 0xFFFFFFA0 = 0d-96
