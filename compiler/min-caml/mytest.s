min_caml_start:
	set	%r3, $1024 ; ad hoc
	set	%r4, $3
	set	%r5, $5
	add	%r6, %r0, %r3
	addi	%r3, %r3, $4
	set	%r7, f.22
	sw	%r6, %r7, $0
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, ack.15
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	jal	%r0, $0	; end
f.28:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $1
	sub	%r5, %r5, %r7
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	jal	%r0, ack.15
ack.15:
	set	%r7, $0
	blt	%r7, %r4, bge_else.47
	set	%r4, $1
	add	%r4, %r5, %r4
	add	%r30, %r0, %r6
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.47:
	set	%r7, $0
	blt	%r7, %r5, bge_else.48
	set	%r5, $1
	sub	%r5, %r4, %r5
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	jal	%r0, ack.15
bge_else.48:
	set	%r7, $1
	sub	%r5, %r5, %r7
	add	%r7, %r0, %r3
	addi	%r3, %r3, $12
	set	%r8, f.28
	sw	%r7, %r8, $0
	sw	%r7, %r4, $8
	sw	%r7, %r6, $4
	add	%r6, %r0, %r7
	jal	%r0, ack.15
f.22:
	jal	%r0, min_caml_print_int
min_caml_print_int:
	jalr	%r0, %r1, $0
