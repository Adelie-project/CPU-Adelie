min_caml_start:
	set	%r3, $1024 ; ad hoc
	set	%r4, $1045220557
	fmvsx	%f1, %r4
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, sgn.8
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $1056964608
	fmvsx	%f2, %r4
	fadds	%f1, %f1, %f2
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	jal	%r0, $0	; end
sgn.8:
	fsw	%r2, %f1, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_fiszero
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $0
	bne	%r4, %r5, beq_else.25
	flw	%f1, %r2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_fispos
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $0
	bne	%r4, %r5, beq_else.26
	set	%r4, $-1082130432
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
beq_else.26:
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
beq_else.25:
	set	%r4, $0
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
min_caml_print_newline:
	set %r4, $10
	out	%r4
	jalr	%r0, %r1, $0
min_caml_print_int:
	set	%r6, $10
	bge	%r4, %r0, p_10
	sub %r4, %r0, %r4
	set	%r5, $45
	out %r5
p_10:
	div	%r5, %r4, %r6
	beq	%r5, %r0, p_0
	div	%r5, %r5, %r6
	beq	%r5, %r0, p_1
	div	%r5, %r5, %r6
	beq	%r5, %r0, p_2
	div	%r5, %r5, %r6
	beq	%r5, %r0, p_3
	div	%r5, %r5, %r6
	beq	%r5, %r0, p_4
	div	%r5, %r5, %r6
	beq	%r5, %r0, p_5
	div	%r5, %r5, %r6
	beq	%r5, %r0, p_6
	div	%r5, %r5, %r6
	beq	%r5, %r0, p_7
	div	%r5, %r5, %r6
	beq	%r5, %r0, p_8
p_9:
	set	%r6, $1000000000
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_8:
	set	%r6, $100000000
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_7:
	set	%r6, $10000000
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_6:
	set	%r6, $1000000
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_5:
	set	%r6, $100000
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_4:
	set	%r6, $10000
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_3:
	set	%r6, $1000
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_2:
	set	%r6, $100
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_1:
	set	%r6, $10
	div	%r5, %r4, %r6
	addi	%r7, %r5, $48
	out	%r7
	mul	%r5, %r6, %r5
	sub	%r4, %r4, %r5
p_0:
	addi	%r4, %r4, $48
	out	%r4
	jalr	%r0, %r1, $0
min_caml_print_char:
	out	%r4
	jalr	%r0, %r1, $0
min_caml_read_int:
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	rot %r4, %r4
	jalr	%r0, %r1, $0
min_caml_read_float:
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	rot %r4, %r4
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
min_caml_create_array: ; これはknormal.mlで生産される ; r4=length r5=中身
	add %r6, %r0, %r3 ;hp退避
create_array_loop:
	beq %r4, %r0, create_array_exit
	sw	%r3, %r5, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop
create_array_exit:
	add %r4, %r0, %r6 ;戻してあげる
	jalr	%r0, %r1, $0 ; exit sparcだとalign 8 になるようにandccとかしているけど我々は不要
min_caml_create_float_array: ; r4=length f1=中身
	add %r5, %r0, %r3 ;hp退避
create_float_array_loop:
	beq %r4, %r0, create_float_array_exit
	fsw	%r3, %f1, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop
create_float_array_exit:
	add %r4, %r0, %r5 ;戻してあげる
	jalr	%r0, %r1, $0
min_caml_abs_float:
	fsgnjxs	%f1, %f1, %f1
	jalr	%r0, %r1, $0
min_caml_sqrt:
	fsqrts	%f1, %f1
	jalr	%r0, %r1, $0
min_caml_floor:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	beq	%r4, %r0, bne_else
	fcvtws	%r4, %f1
	fcvtsw	%f1, %r4
	jalr	%r0, %r1, $0
bne_else:
	fcvtws	%r4, %f1
	addi	%r4, %r4, $-1
	fcvtsw	%f1, %r4
	jalr	%r0, %r1, $0
min_caml_int_of_float: ;int_of_floatは四捨五入
	set	%r4, $1056964608 ; 0.5
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	fcvtws	%r4, %f1
	addi	%r4, %r4, $1
	jalr	%r0, %r1, $0
min_caml_truncate:
	fcvtws	%r4, %f1
	jalr	%r0, %r1, $0
min_caml_float_of_int:
	fcvtsw	%f1, %r4
	jalr	%r0, %r1, $0
