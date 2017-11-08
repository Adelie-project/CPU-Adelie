in %r5
slli %r5, %r5, $8
in %r5
slli %r5, %r5, $8
in %r5
slli %r5, %r5, $8
in %r5
rot %r6, %r5

set %r10, $100
set %r7, $72 ;'H'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $101 ;'e'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $108 ;'l'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $108 ;'l'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $111 ;'o'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $32 ;' '
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $87 ;'W'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $111 ;'o'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $114 ;'r'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $108 ;'l'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $100 ;'d'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $10 ;'\n'
sb %r10, %r7, $0
addi %r10, %r10, $1
set %r7, $53 ;'5'
sb %r10, %r7, $0

set %r10, $100
set %r11, $112
label0:
lb %r7, %r10, $0
out %r7
addi %r10, %r10, $1
bge %r11, %r10, label0
addi %r0, %r0, $0
