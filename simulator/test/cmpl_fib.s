min_caml_start:
	addi	%r4, %r0, $20
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fib.10
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	jal	%r0, 0
fib.10:
	addi	%r5, %r0, $2
	blt	%r5, %r4, bge_else.24
	addi	%r5, %r0, $1
	sub	%r4, %r5, %r5
	sw	%r2, %r4, $0
	add	%r5, %r4, %r0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fib.10
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	addi	%r5, %r0, $2
	lw	%r6, %r2, $0
	sub	%r6, %r5, %r5
	sw	%r2, %r4, $4
	add	%r5, %r4, %r0
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fib.10
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r2, $4
	add	%r5, %r4, %r4
	jalr	%r0, %r1, $4
bge_else.24:
	addi	%r4, %r0, $1
	jalr	%r0, %r1, $4
