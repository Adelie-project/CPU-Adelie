min_caml_start:
	set	%r3, $2047 ; ad hoc
	set	%r4, $0
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, yloop.350
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	jal	%r0, $0	; end
iloop.366:
	set	%r5, $0
	bne	%r4, %r5, beq_else.951
	set	%r4, $1
	jal	%r0, min_caml_print_int
beq_else.951:
	fsubs	%f3, %f3, %f4
	fadds	%f3, %f3, %f5
	fadds	%f1, %f1, %f1
	fmuls	%f1, %f1, %f2
	fadds	%f2, %f1, %f6
	fmuls	%f1, %f3, %f3
	fmuls	%f4, %f2, %f2
	fadds	%f7, %f1, %f4
	set	%r5, $1082130432
	fmvsx	%f8, %r5
	fles	%r5, %f7, %f8
	bne	%r5, %r0, beq_else.952
	set	%r4, $0
	jal	%r0, min_caml_print_int
beq_else.952:
	addi	%r4, %r4, $-1
	fadds	%f31, %f0, %f3
	fadds	%f3, %f0, %f1
	fadds	%f1, %f0, %f31
	jal	%r0, iloop.366
xloop.354:
	set	%r6, $400
	blt	%r4, %r6, bge_else.953
	jalr	%r0, %r1, $0
bge_else.953:
	fcvtsw	%f1, %r4
	fadds	%f1, %f1, %f1
	set	%r6, $1137180672
	fmvsx	%f2, %r6
	fdivs	%f1, %f1, %f2
	set	%r6, $1069547520
	fmvsx	%f2, %r6
	fsubs	%f5, %f1, %f2
	fcvtsw	%f1, %r5
	fadds	%f1, %f1, %f1
	set	%r6, $1137180672
	fmvsx	%f2, %r6
	fdivs	%f1, %f1, %f2
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f6, %f1, %f2
	set	%r6, $1000
	set	%r7, $0
	fmvsx	%f1, %r7
	set	%r7, $0
	fmvsx	%f2, %r7
	set	%r7, $0
	fmvsx	%f3, %r7
	set	%r7, $0
	fmvsx	%f4, %r7
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, iloop.366
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	jal	%r0, xloop.354
yloop.350:
	set	%r5, $400
	blt	%r4, %r5, bge_else.955
	jalr	%r0, %r1, $0
bge_else.955:
	set	%r5, $0
	sw	%r2, %r4, $0
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, xloop.354
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $10
	out	%r4
	lw	%r4, %r2, $0
	addi	%r4, %r4, $1
	jal	%r0, yloop.350
