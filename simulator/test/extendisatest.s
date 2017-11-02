  ori %r5, %r0, $10
  ori %r4, %r0, $1
loopstart1:
  mul %r4, %r4, %r5
  addi %r5, %r5, $-1
  blt %r0, %r5, loopstart1
  ori %r5, %r0, $10
  or %r6, %r0, %r4
loopstart2:
  div %r6, %r6, %r5
  addi %r5, %r5, $-1
  blt %r0, %r5, loopstart2
  lui %r7, $0x41200000 ;10.0
  ori %r7, %r7, $0
  fmvsx %f5, %r7
  fmvsx %f8, %r7
  lui %r7, $0x3f800000 ;1.0
  ori %r7, %r7, $0
  fmvsx %f4, %r7
  fmvsx %f10, %r7 ;1.0
loopstart3:
  fmuls %f4, %f4, %f5
  fsubs %f5, %f5, %f10
  flts %r9, %f0, %f5
  bne %r9, %r0, loopstart3
  fadds %f6, %f4, %f0
loopstart4:
  fdivs %f6, %f6, %f8
  fsubs %f8, %f8, %f10
  flts %r9, %f0, %f8
  bne %r9, %r0, loopstart4
  jal %r0, $0



/*
最後は
r4 = 10! = 0x00375F00
f4 = float(10!) = 0x4A5D7C00
r6 = 1
f6 = 1
となっていればいい
*/
