set %r5, $0x40490fd0 ;r5 = 1078530000
fmvsx %f5, %r5 ; f5 = 3.14159
fmvxs %r6, %f5 ; r6 = r5
fcvtsw %f6, %r5 ; f6 = 0x4e809220
fcvtws %r7, %f5 ; r7 = 3

fsqrts %f9, %f5 ; f9 = 1.772453
set %r10, $0xc0490fd0 ; r10 = -1068953648
fmvsx %f10, %r10 ; f5 = -3.14159
fsgnjxs %f11, %f5, %f5
fsgnjxs %f12, %f10, %f10
