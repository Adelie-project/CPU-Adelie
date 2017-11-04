min_caml_start:
	set	%r3, $1024 ; ad hoc
	set	%r4, $0
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, yloop.40
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	jal	%r0, $0	; end
dbl.38:
	fadds	%f1, %f1, %f1
	jalr	%r0, %r1, $0
iloop.54:
	set	%r5, $0
	bne	%r4, %r5, beq_else.122
	set	%r4, $1
	jal	%r0, min_caml_print_int
beq_else.122:
	fsubs	%f3, %f3, %f4
	fadds	%f3, %f3, %f5
	fsw	%r2, %f5, $0
	sw	%r2, %r4, $4
	fsw	%r2, %f3, $8
	fsw	%r2, %f6, $12
	fsw	%r2, %f2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, dbl.38
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f1, %f2
	flw	%f6, %r2, $12
	fadds	%f2, %f1, %f6
	flw	%f1, %r2, $8
	fmuls	%f3, %f1, %f1
	fmuls	%f4, %f2, %f2
	fadds	%f5, %f3, %f4
	set	%r4, $1082130432
	fmvsx	%f7, %r4
	set	%r4, $0
	fles	%r4, %f5, %f7
	beq	%r4, %r0, bne_else.123
	set	%r4, $1
	lw	%r5, %r2, $4
	sub	%r4, %r5, %r4
	flw	%f5, %r2, $0
	jal	%r0, iloop.54
bne_else.123:
	set	%r4, $0
	jal	%r0, min_caml_print_int
xloop.44:
	set	%r6, $400
	blt	%r4, %r6, bge_else.124
	jalr	%r0, %r1, $0
bge_else.124:
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, dbl.38
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r4, $1137180672
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	set	%r4, $1069547520
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, dbl.38
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r4, $1137180672
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fsubs	%f6, %f1, %f2
	set	%r4, $1000
	set	%r5, $0
	fmvsx	%f1, %r5
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $0
	fmvsx	%f4, %r5
	flw	%f5, %r2, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, iloop.54
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r4, $1
	lw	%r5, %r2, $0
	add	%r4, %r5, %r4
	lw	%r5, %r2, $4
	jal	%r0, xloop.44
yloop.40:
	set	%r5, $400
	blt	%r4, %r5, bge_else.126
	jalr	%r0, %r1, $0
bge_else.126:
	set	%r5, $0
	sw	%r2, %r4, $0
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, xloop.44
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $1
	lw	%r5, %r2, $0
	add	%r4, %r5, %r4
	jal	%r0, yloop.40
min_caml_print_int:
	jalr	%r0, %r1, $0
min_caml_float_of_int:
	jalr	%r0, %r1, $0
