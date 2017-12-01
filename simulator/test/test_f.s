set %r5, $0x40400000
fmvsx %f20, %r5  ; %f20 = 3.0
set %r5, $0x40800000
fmvsx %f21, %r5  ; %f21 = 4.0
fsw %r0, %f20, $100 ; M[100] = 3.0
flw %f22, %r0, $100 ; %f22 = 3.0
fadds %f24, %f20, %f21 ; %f24 = 7.0
fsubs %f25, %f20, %f21 ; %f25 = -1.0
fsubs %f26, %f21, %f20 ; %f26 = 1.0
fmuls %f27, %f20, %f21 ; %f27 = 12.0
fdivs %f28, %f20, %f21 ; %f28 = 0.75
feqs %r7, %f20, %f21 ; %r7 = 0
feqs %r8, %f20, %f22 ; %r8 = 1
flts %r9, %f20, %f21 ; %r9 = 1
flts %r10, %f21, %f20 ; %r10 = 0
flts %r11, %f22, %f20 ; %r11 = 0
fles %r12, %f20, %f21 ; %r12 = 1
fles %r13, %f21, %f20 ; %r13 = 0
fles %r14, %f22, %f20 ; %r14 = 1
fcvtws %r15, %f22 ; %r15 = 3
fcvtsw %f30, %r5 ; %f30 = 4e810000
fsqrts %f31, %f30
fsgnjxs %f5, %f25, %f24 ; %f5 = -1.0
fsgnjxs %f6, %f25, %f25 ; %f6 = 1.0
fsgnjxs %f7, %f27, %f27 ; %f7 = 12.0
fsgnjxs %f8, %f24, %f25 ; %f8 = -7.0
set %r20, $0x12345678
rot %r21, %r20
