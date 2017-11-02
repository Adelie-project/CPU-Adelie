min_caml_start:
	addi	%r4, %r0, $30
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fib.10
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	jal	%r0, $0	; end
fib.10:
	addi	%r5, %r0, $1
	blt	%r5, %r4, bge_else.24
	jalr	%r0, %r1, $0
bge_else.24:
	addi	%r5, %r0, $1
	sub	%r5, %r4, %r5
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fib.10
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	addi	%r5, %r0, $2
	lw	%r6, %r2, $0
	sub	%r5, %r6, %r5
	sw	%r2, %r4, $4
	add	%r4, %r0, %r5
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fib.10
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r2, $4
	add	%r4, %r5, %r4
	jalr	%r0, %r1, $0
min_caml_print_int:
	jalr	%r0, %r1, $0
