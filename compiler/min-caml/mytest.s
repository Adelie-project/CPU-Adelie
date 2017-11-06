min_caml_start:
	set	%r3, $1024 ; ad hoc
	set	%r4, $34
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, fib.10
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	jal	%r0, $0	; end
fib.10:
	set	%r5, $2
	blt	%r4, %r5, bge_else.24
	addi	%r5, %r4, $-1
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fib.10
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r2, $0
	addi	%r5, %r5, $-2
	sw	%r2, %r4, $4
	add	%r4, %r0, %r5
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fib.10
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	add	%r4, %r5, %r4
	jalr	%r0, %r1, $0
bge_else.24:
	set	%r4, $1
	jalr	%r0, %r1, $0
min_caml_print_int:
	jalr	%r0, %r1, $0
min_caml_float_of_int:
	jalr	%r0, %r1, $0
