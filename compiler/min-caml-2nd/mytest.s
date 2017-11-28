min_caml_start:
	set	%r3, $2047 ; ad hoc
	set	%r4, $3
	set	%r5, $1065353216
	fmvsx	%f1, %r5
	add	%r5, %r0, %r3
create_float_array_loop.841:
	beq	%r4, %r0, create_float_array_exit.842
	fsw	%r3, %f1, $0
	addi	%r4, %r4, $-1
	addi	%f1, %f1, $4
	jal	%r0, create_float_array_loop.841
create_float_array_exit.842:
	add	%r4, %r0, %r5
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	jal	%r0, $0	; end
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
