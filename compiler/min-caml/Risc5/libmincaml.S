min_caml_print_newline: ; muri
	set	10, %o0
	st	%o7, [%i0]
	call	putchar
	nop
	ld	[%i0], %o7
	retl
	nop
min_caml_print_int: ; muri
	set	format_int, %o0
	mov	%i2, %o1
	st	%o7, [%i0]
	call	printf
	nop
	ld	[%i0], %o7
	retl
	nop
min_caml_print_byte: ; muri
	mov	%i2, %o0
	st	%o7, [%i0]
	call	putchar
	nop
	ld	[%i0], %o7
	retl
	nop
min_caml_prerr_int: ; muri
	set	min_caml_stderr, %o0
	set	format_int, %o1
	mov	%i2, %o2
	st	%o7, [%i0]
	call	fprintf
	nop
	ld	[%i0], %o7
	retl
	nop
min_caml_prerr_byte: ; muri
	mov	%i2, %o0
	set	min_caml_stderr, %o1
	st	%o7, [%i0]
	call	fputc
	nop
	ld	[%i0], %o7
	retl
	nop
min_caml_prerr_float: ; muri
	set	min_caml_stderr, %o0
	set	format_float, %o1
	std	%f0, [%i0]
	ldd	[%i0], %o2
	st	%o7, [%i0]
	call	fprintf
	nop
	ld	[%i0], %o7
	retl
	nop
min_caml_read_int: ; muri
	set	format_int, %o0
	st	%o7, [%i0]
	call	scanf, 0
	add	%fp, -20, %o1	! delay slot
	ld	[%i0], %o7
	ld	[%fp-20], %i2
	retl
	nop
min_caml_read_float: ; muri
	set	format_float, %o0
	st	%o7, [%i0]
	call	scanf, 0
	add	%fp, -24, %o1	! delay slot
	ld	[%i0], %o7
	ldd	[%fp-24], %f0
	retl
	nop
min_caml_create_array: ; probably muri これはknormal.mlで生産される ;r4=length r5=中身
	add %r3, %r0, %r6 ;hp退避
create_array_loop:
	beq %r4, %r0, create_array_exit
	sw	%r3, %r5, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop
create_array_exit:
	add %r4, %r0, %r6 ;戻してあげる
	jalr	%r0, %r1, $0 ; exit sparcだとalign 8 になるようにandccとかしているけど我々は不要
min_caml_create_float_array: ; probably muri ;r4=length f1=中身
	add %r3, %r0, %r5 ;hp退避
create_float_array_loop:
	beq %r4, %r0, create_float_array_exit
	fsw	%r3, %f1, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop
create_float_array_exit:
	add %r4, %r0, %r5 ;戻してあげる
	jalr	%r0, %r1, $0
min_caml_abs_float: ; te de tukuru
	fsgnjxs	%f1, %f1, %f1
	jalr	%r0, %r1, $0
min_caml_sqrt: ; te de tukuru
	fsqrt	%f1, %f1
	jalr	%r0, %r1, $0
min_caml_floor: ; tukuru
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	beq	%r4, %r0, bne_else
	fcvtws	%r4, %f1
	fcvtsw	%f1, %r4
bne_else:
	fcvtws	%r4, %f1
	addi	%r4, %r4, $-1
	fcvtsw	%f1, %r4
min_caml_int_of_float: ; te de tukuru
min_caml_truncate: ; nanikore
	fcvtws	%r4, %f1
	jalr	%r0, %r1, $0
min_caml_float_of_int: ; te de tukuru
	fcvtsw	%f1, %r4
	jalr	%r0, %r1, $0
min_caml_cos: ; muzukashi
	std	%f0, [%i0]
	ldd	[%i0], %o0
	st	%o7, [%i0]
	call	cos
	nop
	ld	[%i0], %o7
	retl
	nop
min_caml_sin: ; muzukashi
	std	%f0, [%i0]
	ldd	[%i0], %o0
	st	%o7, [%i0]
	call	sin
	nop
	ld	[%i0], %o7
	retl
	nop
min_caml_atan: ; muzukashi
	std	%f0, [%i0]
	ldd	[%i0], %o0
	st	%o7, [%i0]
	call	atan
	nop
	ld	[%i0], %o7
	retl
	nop
 ; よくわからないので以下は放置
.section ".rodata"
format_int:
	.asciz	"%d"
format_float:
	.asciz	"%lf"
.align 8
float_0:
	.long	0x0
	.long	0x0
float_1:
	.long	0x3ff00000
	.long	0x0
