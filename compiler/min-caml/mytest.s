.section	".rodata"
.align	8
.section	".text"
fib.10:
	cmp	%r4, 2
	bl	bge_else.24
	nop
	sub	%r4, 1, %r5
	sw	%r2, %r4, 0
	add	%r5, %r4, 0
	sw	%r2, %r4, 4]
	call	fib.10
	add	%r2, 8, %r2	! delay slot
	sub	%r2, 8, %r2
	ld	[%r2 + 4], %r4
	lw	%r5, %r2, 0
	sub	%r5, 2, %r5
	sw	%r2, %r4, 4
	add	%r5, %r4, 0
	sw	%r2, %r4, 12]
	call	fib.10
	add	%r2, 16, %r2	! delay slot
	sub	%r2, 16, %r2
	ld	[%r2 + 12], %r4
	lw	%r5, %r2, 4
	add	%r5, %r4, %r4
	retl
	nop
bge_else.24:
	addi	%r4, 0, 1	retl
	nop
.global	min_caml_start
min_caml_start:
	save	%sp, -112, %sp
	addi	%r4, 0, 20	sw	%r2, %r4, 4]
	call	fib.10
	add	%r2, 8, %r2	! delay slot
	sub	%r2, 8, %r2
	ld	[%r2 + 4], %r4
	sw	%r2, %r4, 4]
	call	min_caml_print_int
	add	%r2, 8, %r2	! delay slot
	sub	%r2, 8, %r2
	ld	[%r2 + 4], %r4
	ret
	restore
