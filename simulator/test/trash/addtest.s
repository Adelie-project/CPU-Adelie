  addi r6, r0, $1000 ; int a = 1000
  addi r7, r0, $2000 ; int b = 2000
  add r8, r6, r7    ; int c = a + b = 3000
  add r6, r7, r8    ; int a = b + c = 5000
  add r7, r8, r6    ; int b = c + a = 8000
  add r8, r6, r7    ; int c = a + b = 13000
  add r6, r7, r8    ; int a = b + c = 21000
  add r7, r8, r6    ; int b = c + a = 34000
  lui r10, $0x7FFF0000 ; int x = 0x7FFF0000
  add r10, r10, r7  ; int x = 0x7FFF84D0
  addi r10, r10, $-465
  addi r10, r10, $-2000
  add r10, r7, r10  ; int x = 0x7FFFFFFF
  jal r20, $0     ; stop at here
