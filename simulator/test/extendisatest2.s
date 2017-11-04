set %r5, $0x40490fd0 ;r5 = 1078530000
fmvsx %f5, %r5 ; f5 = 3.14159
fmvxs %r6, %f5 ; r6 = r5
fcvtsw %f6, %r5 ; f6 = 0x4e809220
fcvtws %r7, %f5 ; r7 = 3
