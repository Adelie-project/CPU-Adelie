label0:
set %r2, $-9 ;1命令0
label1:
labelother1:
labelother2:
set %r3, $-4096 ;1命令4
set %r4, $-4097 ;2命令8
label2:
set %r5, $5  ;1命令16
set %r6, $4096　　;1命令20
set %r7, $4095   ;1命令24
addi %r8, %r7, $10010203 ;3命令28
slti %r9, %r8, $-267374519 ;3命令40
sltiu %r10, %r7, $-267374519 ;3命令52
xori %r11, %r7, $10010203 ;3命令64
ori %r12, %r7, $10010203 ;3命令76
andi %r13, %r7, $10010203 ;3命令88
set %r14, label2   ;2命令100
set %r15, label1   ;2命令108
