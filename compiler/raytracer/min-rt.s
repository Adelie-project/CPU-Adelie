min_caml_start:
	set	%r3, $1024 ; ad hoc
	set	%r4, $1
	set	%r5, $0
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r5, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $60
	set	%r6, $0
	set	%r7, $0
	set	%r8, $0
	set	%r9, $0
	set	%r10, $0
	add	%r11, %r0, %r3
	addi	%r3, %r3, $44
	sw	%r11, %r4, $40
	sw	%r11, %r4, $36
	sw	%r11, %r4, $32
	sw	%r11, %r4, $28
	sw	%r11, %r10, $24
	sw	%r11, %r4, $20
	sw	%r11, %r4, $16
	sw	%r11, %r9, $12
	sw	%r11, %r8, $8
	sw	%r11, %r7, $4
	sw	%r11, %r6, $0
	add	%r4, %r0, %r11
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $4
	add	%r4, %r0, %r5
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $12
	add	%r4, %r0, %r5
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $1
	set	%r6, $1132396544
	fmvsx	%f1, %r6
	sw	%r2, %r4, $16
	add	%r4, %r0, %r5
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $50
	set	%r6, $1
	set	%r7, $-1
	sw	%r2, %r4, $20
	sw	%r2, %r5, $24
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	add	%r5, %r0, %r4
	lw	%r4, %r2, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $1
	set	%r6, $1
	lw	%r7, %r4, $0
	sw	%r2, %r4, $28
	sw	%r2, %r5, $32
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	add	%r5, %r0, %r4
	lw	%r4, %r2, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $1
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $36
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $1
	set	%r6, $0
	sw	%r2, %r4, $40
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $1
	set	%r6, $1315859240
	fmvsx	%f1, %r6
	sw	%r2, %r4, $44
	add	%r4, %r0, %r5
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $48
	add	%r4, %r0, %r5
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $1
	set	%r6, $0
	sw	%r2, %r4, $52
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $56
	add	%r4, %r0, %r5
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $60
	add	%r4, %r0, %r5
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $64
	add	%r4, %r0, %r5
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $68
	add	%r4, %r0, %r5
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	set	%r5, $2
	set	%r6, $0
	sw	%r2, %r4, $72
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	set	%r5, $2
	set	%r6, $0
	sw	%r2, %r4, $76
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $80
	addi	%r2, %r2, $84
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-84
	lw	%r1, %r2, $80
	set	%r5, $1
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $80
	add	%r4, %r0, %r5
	sw	%r2, %r1, $84
	addi	%r2, %r2, $88
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $84
	add	%r4, %r0, %r5
	sw	%r2, %r1, $88
	addi	%r2, %r2, $92
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-92
	lw	%r1, %r2, $88
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $88
	add	%r4, %r0, %r5
	sw	%r2, %r1, $92
	addi	%r2, %r2, $96
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $92
	add	%r4, %r0, %r5
	sw	%r2, %r1, $96
	addi	%r2, %r2, $100
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-100
	lw	%r1, %r2, $96
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $96
	add	%r4, %r0, %r5
	sw	%r2, %r1, $100
	addi	%r2, %r2, $104
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-104
	lw	%r1, %r2, $100
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $100
	add	%r4, %r0, %r5
	sw	%r2, %r1, $104
	addi	%r2, %r2, $108
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-108
	lw	%r1, %r2, $104
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $104
	add	%r4, %r0, %r5
	sw	%r2, %r1, $108
	addi	%r2, %r2, $112
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	set	%r5, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $108
	add	%r4, %r0, %r5
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	add	%r5, %r0, %r4
	set	%r4, $0
	sw	%r2, %r5, $112
	sw	%r2, %r1, $116
	addi	%r2, %r2, $120
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-120
	lw	%r1, %r2, $116
	set	%r5, $0
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r6, %r4, $4
	lw	%r4, %r2, $112
	sw	%r6, %r4, $0
	add	%r4, %r0, %r6
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	sw	%r2, %r1, $116
	addi	%r2, %r2, $120
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-120
	lw	%r1, %r2, $116
	add	%r5, %r0, %r4
	set	%r4, $5
	sw	%r2, %r1, $116
	addi	%r2, %r2, $120
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-120
	lw	%r1, %r2, $116
	set	%r5, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $116
	add	%r4, %r0, %r5
	sw	%r2, %r1, $120
	addi	%r2, %r2, $124
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-124
	lw	%r1, %r2, $120
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $120
	add	%r4, %r0, %r5
	sw	%r2, %r1, $124
	addi	%r2, %r2, $128
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-128
	lw	%r1, %r2, $124
	set	%r5, $60
	lw	%r6, %r2, $120
	sw	%r2, %r4, $124
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	add	%r5, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r5, %r4, $4
	lw	%r4, %r2, $124
	sw	%r5, %r4, $0
	add	%r4, %r0, %r5
	set	%r5, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $128
	add	%r4, %r0, %r5
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	add	%r5, %r0, %r4
	set	%r4, $0
	sw	%r2, %r5, $132
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	add	%r5, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r5, %r4, $4
	lw	%r4, %r2, $132
	sw	%r5, %r4, $0
	add	%r4, %r0, %r5
	set	%r5, $180
	set	%r6, $0
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
	addi	%r3, %r3, $12
	fsw	%r7, %f1, $8
	sw	%r7, %r4, $4
	sw	%r7, %r6, $0
	add	%r4, %r0, %r7
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	set	%r5, $1
	set	%r6, $0
	sw	%r2, %r4, $136
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $140
	addi	%r2, %r2, $144
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-144
	lw	%r1, %r2, $140
	add	%r5, %r0, %r3
	addi	%r3, %r3, $24
	set	%r6, read_screen_settings.2784
	sw	%r5, %r6, $0
	lw	%r6, %r2, $12
	sw	%r5, %r6, $20
	lw	%r7, %r2, $104
	sw	%r5, %r7, $16
	lw	%r8, %r2, $100
	sw	%r5, %r8, $12
	lw	%r9, %r2, $96
	sw	%r5, %r9, $8
	lw	%r10, %r2, $8
	sw	%r5, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $12
	set	%r11, read_light.2786
	sw	%r10, %r11, $0
	lw	%r11, %r2, $16
	sw	%r10, %r11, $8
	lw	%r12, %r2, $20
	sw	%r10, %r12, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $8
	set	%r14, read_nth_object.2791
	sw	%r13, %r14, $0
	lw	%r14, %r2, $4
	sw	%r13, %r14, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $12
	set	%r16, read_object.2793
	sw	%r15, %r16, $0
	sw	%r15, %r13, $8
	lw	%r13, %r2, $0
	sw	%r15, %r13, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, read_all_object.2795
	sw	%r16, %r17, $0
	sw	%r16, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, read_and_network.2801
	sw	%r15, %r17, $0
	lw	%r17, %r2, $28
	sw	%r15, %r17, $4
	add	%r18, %r0, %r3
	addi	%r3, %r3, $24
	set	%r19, read_parameter.2803
	sw	%r18, %r19, $0
	sw	%r18, %r5, $20
	sw	%r18, %r10, $16
	sw	%r18, %r15, $12
	sw	%r18, %r16, $8
	lw	%r5, %r2, $36
	sw	%r18, %r5, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, solver_rect_surface.2805
	sw	%r10, %r15, $0
	lw	%r15, %r2, $40
	sw	%r10, %r15, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, solver_rect.2814
	sw	%r16, %r19, $0
	sw	%r16, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, solver_surface.2820
	sw	%r10, %r19, $0
	sw	%r10, %r15, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $8
	set	%r20, solver_second.2839
	sw	%r19, %r20, $0
	sw	%r19, %r15, $4
	add	%r20, %r0, %r3
	addi	%r3, %r3, $20
	set	%r21, solver.2845
	sw	%r20, %r21, $0
	sw	%r20, %r10, $16
	sw	%r20, %r19, $12
	sw	%r20, %r16, $8
	sw	%r20, %r14, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, solver_rect_fast.2849
	sw	%r10, %r16, $0
	sw	%r10, %r15, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, solver_surface_fast.2856
	sw	%r16, %r19, $0
	sw	%r16, %r15, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $8
	set	%r21, solver_second_fast.2862
	sw	%r19, %r21, $0
	sw	%r19, %r15, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $20
	set	%r22, solver_fast.2868
	sw	%r21, %r22, $0
	sw	%r21, %r16, $16
	sw	%r21, %r19, $12
	sw	%r21, %r10, $8
	sw	%r21, %r14, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, solver_surface_fast2.2872
	sw	%r16, %r19, $0
	sw	%r16, %r15, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $8
	set	%r22, solver_second_fast2.2879
	sw	%r19, %r22, $0
	sw	%r19, %r15, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $20
	set	%r23, solver_fast2.2886
	sw	%r22, %r23, $0
	sw	%r22, %r16, $16
	sw	%r22, %r19, $12
	sw	%r22, %r10, $8
	sw	%r22, %r14, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, iter_setup_dirvec_constants.2898
	sw	%r10, %r16, $0
	sw	%r10, %r14, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $12
	set	%r19, setup_dirvec_constants.2901
	sw	%r16, %r19, $0
	sw	%r16, %r13, $8
	sw	%r16, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, setup_startp_constants.2903
	sw	%r10, %r19, $0
	sw	%r10, %r14, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $16
	set	%r23, setup_startp.2906
	sw	%r19, %r23, $0
	lw	%r23, %r2, $92
	sw	%r19, %r23, $12
	sw	%r19, %r10, $8
	sw	%r19, %r13, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r24, check_all_inside.2928
	sw	%r10, %r24, $0
	sw	%r10, %r14, $4
	add	%r24, %r0, %r3
	addi	%r3, %r3, $32
	set	%r25, shadow_check_and_group.2934
	sw	%r24, %r25, $0
	sw	%r24, %r21, $28
	sw	%r24, %r15, $24
	sw	%r24, %r14, $20
	lw	%r25, %r2, $128
	sw	%r24, %r25, $16
	sw	%r24, %r11, $12
	lw	%r26, %r2, $52
	sw	%r24, %r26, $8
	sw	%r24, %r10, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $12
	set	%r28, shadow_check_one_or_group.2937
	sw	%r27, %r28, $0
	sw	%r27, %r24, $8
	sw	%r27, %r17, $4
	add	%r24, %r0, %r3
	addi	%r3, %r3, $24
	set	%r28, shadow_check_one_or_matrix.2940
	sw	%r24, %r28, $0
	sw	%r24, %r21, $20
	sw	%r24, %r15, $16
	sw	%r24, %r27, $12
	sw	%r24, %r25, $8
	sw	%r24, %r26, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $40
	set	%r27, solve_each_element.2943
	sw	%r21, %r27, $0
	lw	%r27, %r2, $48
	sw	%r21, %r27, $36
	lw	%r28, %r2, $88
	sw	%r21, %r28, $32
	sw	%r21, %r15, $28
	sw	%r21, %r20, $24
	sw	%r21, %r14, $20
	lw	%r29, %r2, $44
	sw	%r21, %r29, $16
	sw	%r21, %r26, $12
	lw	%r30, %r2, $56
	sw	%r21, %r30, $8
	sw	%r21, %r10, $4
	add	%r25, %r0, %r3
	addi	%r3, %r3, $12
	sw	%r2, %r18, $140
	set	%r18, solve_one_or_network.2947
	sw	%r25, %r18, $0
	sw	%r25, %r21, $8
	sw	%r25, %r17, $4
	add	%r18, %r0, %r3
	addi	%r3, %r3, $24
	set	%r21, trace_or_matrix.2951
	sw	%r18, %r21, $0
	sw	%r18, %r27, $20
	sw	%r18, %r28, $16
	sw	%r18, %r15, $12
	sw	%r18, %r20, $8
	sw	%r18, %r25, $4
	add	%r20, %r0, %r3
	addi	%r3, %r3, $16
	set	%r21, judge_intersection.2955
	sw	%r20, %r21, $0
	sw	%r20, %r18, $12
	sw	%r20, %r27, $8
	sw	%r20, %r5, $4
	add	%r18, %r0, %r3
	addi	%r3, %r3, $40
	set	%r21, solve_each_element_fast.2957
	sw	%r18, %r21, $0
	sw	%r18, %r27, $36
	sw	%r18, %r23, $32
	sw	%r18, %r22, $28
	sw	%r18, %r15, $24
	sw	%r18, %r14, $20
	sw	%r18, %r29, $16
	sw	%r18, %r26, $12
	sw	%r18, %r30, $8
	sw	%r18, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $12
	set	%r21, solve_one_or_network_fast.2961
	sw	%r10, %r21, $0
	sw	%r10, %r18, $8
	sw	%r10, %r17, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $20
	set	%r18, trace_or_matrix_fast.2965
	sw	%r17, %r18, $0
	sw	%r17, %r27, $16
	sw	%r17, %r22, $12
	sw	%r17, %r15, $8
	sw	%r17, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $16
	set	%r15, judge_intersection_fast.2969
	sw	%r10, %r15, $0
	sw	%r10, %r17, $12
	sw	%r10, %r27, $8
	sw	%r10, %r5, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $12
	set	%r17, get_nvector_rect.2971
	sw	%r15, %r17, $0
	lw	%r17, %r2, $60
	sw	%r15, %r17, $8
	sw	%r15, %r29, $4
	add	%r18, %r0, %r3
	addi	%r3, %r3, $8
	set	%r21, get_nvector_plane.2973
	sw	%r18, %r21, $0
	sw	%r18, %r17, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $12
	set	%r22, get_nvector_second.2975
	sw	%r21, %r22, $0
	sw	%r21, %r17, $8
	sw	%r21, %r26, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $16
	set	%r23, get_nvector.2977
	sw	%r22, %r23, $0
	sw	%r22, %r21, $12
	sw	%r22, %r15, $8
	sw	%r22, %r18, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r18, utexture.2980
	sw	%r15, %r18, $0
	lw	%r18, %r2, $64
	sw	%r15, %r18, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $12
	set	%r23, add_light.2983
	sw	%r21, %r23, $0
	sw	%r21, %r18, $8
	lw	%r23, %r2, $72
	sw	%r21, %r23, $4
	add	%r25, %r0, %r3
	addi	%r3, %r3, $36
	sw	%r2, %r16, $144
	set	%r16, trace_reflections.2987
	sw	%r25, %r16, $0
	sw	%r25, %r24, $32
	lw	%r16, %r2, $136
	sw	%r25, %r16, $28
	sw	%r25, %r5, $24
	sw	%r25, %r17, $20
	sw	%r25, %r10, $16
	sw	%r25, %r29, $12
	sw	%r25, %r30, $8
	sw	%r25, %r21, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $84
	set	%r13, trace_ray.2992
	sw	%r16, %r13, $0
	sw	%r16, %r15, $80
	sw	%r16, %r25, $76
	sw	%r16, %r27, $72
	sw	%r16, %r18, $68
	sw	%r16, %r28, $64
	sw	%r16, %r24, $60
	sw	%r16, %r19, $56
	sw	%r16, %r23, $52
	sw	%r16, %r5, $48
	sw	%r16, %r14, $44
	sw	%r16, %r17, $40
	sw	%r16, %r4, $36
	sw	%r16, %r11, $32
	sw	%r16, %r20, $28
	sw	%r16, %r29, $24
	sw	%r16, %r26, $20
	sw	%r16, %r30, $16
	sw	%r16, %r22, $12
	sw	%r16, %r12, $8
	sw	%r16, %r21, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $52
	set	%r13, trace_diffuse_ray.2998
	sw	%r12, %r13, $0
	sw	%r12, %r15, $48
	sw	%r12, %r18, $44
	sw	%r12, %r24, $40
	sw	%r12, %r5, $36
	sw	%r12, %r14, $32
	sw	%r12, %r17, $28
	sw	%r12, %r11, $24
	sw	%r12, %r10, $20
	sw	%r12, %r26, $16
	sw	%r12, %r30, $12
	sw	%r12, %r22, $8
	lw	%r5, %r2, $68
	sw	%r12, %r5, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r13, iter_trace_diffuse_rays.3001
	sw	%r10, %r13, $0
	sw	%r10, %r12, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $12
	set	%r13, trace_diffuse_rays.3006
	sw	%r12, %r13, $0
	sw	%r12, %r19, $8
	sw	%r12, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $12
	set	%r13, trace_diffuse_ray_80percent.3010
	sw	%r10, %r13, $0
	sw	%r10, %r12, $8
	lw	%r13, %r2, $116
	sw	%r10, %r13, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, calc_diffuse_using_1point.3014
	sw	%r15, %r17, $0
	sw	%r15, %r10, $12
	sw	%r15, %r23, $8
	sw	%r15, %r5, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $12
	set	%r17, calc_diffuse_using_5points.3017
	sw	%r10, %r17, $0
	sw	%r10, %r23, $8
	sw	%r10, %r5, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $8
	set	%r18, do_without_neighbors.3023
	sw	%r17, %r18, $0
	sw	%r17, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r18, neighbors_exist.3026
	sw	%r15, %r18, $0
	lw	%r18, %r2, $76
	sw	%r15, %r18, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $12
	set	%r20, try_exploit_neighbors.3039
	sw	%r19, %r20, $0
	sw	%r19, %r17, $8
	sw	%r19, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r20, write_rgb.3050
	sw	%r10, %r20, $0
	sw	%r10, %r23, $4
	add	%r20, %r0, %r3
	addi	%r3, %r3, $16
	set	%r21, pretrace_diffuse_rays.3052
	sw	%r20, %r21, $0
	sw	%r20, %r12, $12
	sw	%r20, %r13, $8
	sw	%r20, %r5, $4
	add	%r5, %r0, %r3
	addi	%r3, %r3, $40
	set	%r12, pretrace_pixels.3055
	sw	%r5, %r12, $0
	sw	%r5, %r6, $36
	sw	%r5, %r16, $32
	sw	%r5, %r28, $28
	sw	%r5, %r9, $24
	lw	%r6, %r2, $84
	sw	%r5, %r6, $20
	sw	%r5, %r23, $16
	lw	%r9, %r2, $108
	sw	%r5, %r9, $12
	sw	%r5, %r20, $8
	lw	%r9, %r2, $80
	sw	%r5, %r9, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $28
	set	%r16, pretrace_line.3062
	sw	%r12, %r16, $0
	sw	%r12, %r7, $24
	sw	%r12, %r8, $20
	sw	%r12, %r6, $16
	sw	%r12, %r5, $12
	sw	%r12, %r18, $8
	sw	%r12, %r9, $4
	add	%r5, %r0, %r3
	addi	%r3, %r3, $28
	set	%r7, scan_pixel.3066
	sw	%r5, %r7, $0
	sw	%r5, %r10, $24
	sw	%r5, %r19, $20
	sw	%r5, %r23, $16
	sw	%r5, %r15, $12
	sw	%r5, %r18, $8
	sw	%r5, %r17, $4
	add	%r7, %r0, %r3
	addi	%r3, %r3, $16
	set	%r8, scan_line.3072
	sw	%r7, %r8, $0
	sw	%r7, %r5, $12
	sw	%r7, %r12, $8
	sw	%r7, %r18, $4
	add	%r5, %r0, %r3
	addi	%r3, %r3, $8
	set	%r8, create_pixelline.3085
	sw	%r5, %r8, $0
	sw	%r5, %r18, $4
	add	%r8, %r0, %r3
	addi	%r3, %r3, $8
	set	%r10, calc_dirvec.3092
	sw	%r8, %r10, $0
	sw	%r8, %r13, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, calc_dirvecs.3100
	sw	%r10, %r15, $0
	sw	%r10, %r8, $4
	add	%r8, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, calc_dirvec_rows.3105
	sw	%r8, %r15, $0
	sw	%r8, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, create_dirvec.3109
	sw	%r10, %r15, $0
	lw	%r15, %r2, $0
	sw	%r10, %r15, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, create_dirvec_elements.3111
	sw	%r16, %r17, $0
	sw	%r16, %r10, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $16
	set	%r19, create_dirvecs.3114
	sw	%r17, %r19, $0
	sw	%r17, %r13, $12
	sw	%r17, %r16, $8
	sw	%r17, %r10, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, init_dirvec_constants.3116
	sw	%r16, %r19, $0
	lw	%r19, %r2, $144
	sw	%r16, %r19, $4
	add	%r20, %r0, %r3
	addi	%r3, %r3, $12
	set	%r21, init_vecset_constants.3119
	sw	%r20, %r21, $0
	sw	%r20, %r16, $8
	sw	%r20, %r13, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $16
	set	%r16, init_dirvecs.3121
	sw	%r13, %r16, $0
	sw	%r13, %r20, $12
	sw	%r13, %r17, $8
	sw	%r13, %r8, $4
	add	%r8, %r0, %r3
	addi	%r3, %r3, $16
	set	%r16, add_reflection.3123
	sw	%r8, %r16, $0
	sw	%r8, %r19, $12
	lw	%r16, %r2, $136
	sw	%r8, %r16, $8
	sw	%r8, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $16
	set	%r16, setup_rect_reflection.3130
	sw	%r10, %r16, $0
	sw	%r10, %r4, $12
	sw	%r10, %r11, $8
	sw	%r10, %r8, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, setup_surface_reflection.3133
	sw	%r16, %r17, $0
	sw	%r16, %r4, $12
	sw	%r16, %r11, $8
	sw	%r16, %r8, $4
	add	%r4, %r0, %r3
	addi	%r3, %r3, $16
	set	%r8, setup_reflections.3136
	sw	%r4, %r8, $0
	sw	%r4, %r16, $12
	sw	%r4, %r10, $8
	sw	%r4, %r14, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $56
	set	%r8, rt.3138
	sw	%r30, %r8, $0
	sw	%r30, %r4, $52
	sw	%r30, %r19, $48
	sw	%r30, %r6, $44
	sw	%r30, %r7, $40
	lw	%r4, %r2, $140
	sw	%r30, %r4, $36
	sw	%r30, %r12, $32
	sw	%r30, %r15, $28
	lw	%r4, %r2, $128
	sw	%r30, %r4, $24
	sw	%r30, %r11, $20
	sw	%r30, %r13, $16
	sw	%r30, %r18, $12
	sw	%r30, %r9, $8
	sw	%r30, %r5, $4
	set	%r4, $128
	set	%r5, $128
	sw	%r2, %r1, $148
	lw	%r29, %r30, $0
	addi	%r2, %r2, $152
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	jal	%r0, $0	; end
fispos.2627:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9249
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9249:
	set	%r4, $0
	jalr	%r0, %r1, $0
fisneg.2629:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9250
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9250:
	set	%r4, $0
	jalr	%r0, %r1, $0
fiszero.2631:
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9251
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9251:
	set	%r4, $1
	jalr	%r0, %r1, $0
fneg.2633:
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
fless.2635:
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9252
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9252:
	set	%r4, $0
	jalr	%r0, %r1, $0
fhalf.2638:
	set	%r4, $1056964608
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
fsqr.2640:
	fmuls	%f1, %f1, %f1
	jalr	%r0, %r1, $0
taylor_cos.2642:
	fmuls	%f1, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	set	%r4, $1056964608
	fmvsx	%f3, %r4
	set	%r4, $1026205577
	fmvsx	%f4, %r4
	set	%r4, $984842502
	fmvsx	%f5, %r4
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
taylor_sin.2644:
	fmuls	%f2, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1042983596
	fmvsx	%f4, %r4
	set	%r4, $1007191654
	fmvsx	%f5, %r4
	set	%r4, $961373366
	fmvsx	%f6, %r4
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
cos.2646:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9253
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, cos.2646
beq_else.9253:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9254
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, cos.2646
beq_else.9254:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9255
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9256
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9257
	jal	%r0, taylor_cos.2642
beq_else.9257:
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, taylor_sin.2644
beq_else.9256:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9258
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f1, %f3
	fsw	%r2, %f2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, taylor_sin.2644
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9258:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, taylor_cos.2642
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9255:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9259
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9260
	set	%r4, $0
	fmvsx	%f2, %r4
	fsw	%r2, %f2, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, taylor_sin.2644
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f2, %r2, $8
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9260:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, taylor_cos.2642
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9259:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9261
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, taylor_sin.2644
beq_else.9261:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, taylor_cos.2642
sin.2648:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9262
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2648
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9262:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9263
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, sin.2648
beq_else.9263:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9264
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9265
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9266
	jal	%r0, taylor_sin.2644
beq_else.9266:
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, taylor_cos.2642
beq_else.9265:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9267
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, taylor_cos.2642
beq_else.9267:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, taylor_sin.2644
beq_else.9264:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9268
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9269
	set	%r4, $0
	fmvsx	%f2, %r4
	fsw	%r2, %f2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, taylor_sin.2644
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9269:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, taylor_cos.2642
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f2, %r2, $8
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9268:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9270
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f1, %f3
	fsw	%r2, %f2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, taylor_cos.2642
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9270:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, taylor_sin.2644
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
taylor_atan.2650:
	fmuls	%f2, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1051372202
	fmvsx	%f4, %r4
	set	%r4, $1045220557
	fmvsx	%f5, %r4
	set	%r4, $1041385765
	fmvsx	%f6, %r4
	set	%r4, $1038323256
	fmvsx	%f7, %r4
	set	%r4, $1035458158
	fmvsx	%f8, %r4
	set	%r4, $1031137221
	fmvsx	%f9, %r4
	fmuls	%f9, %f9, %f2
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f2, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
atan.2652:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9271
	set	%r4, $1054867456
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9272
	jal	%r0, taylor_atan.2650
beq_else.9272:
	set	%r4, $1075576832
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9273
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fsubs	%f3, %f1, %f3
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fadds	%f1, %f1, %f4
	fdivs	%f1, %f3, %f1
	fsw	%r2, %f2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, taylor_atan.2650
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fadds	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9273:
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fdivs	%f1, %f3, %f1
	fsw	%r2, %f2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, taylor_atan.2650
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9271:
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	set	%r4, $1054867456
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9274
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fsubs	%f4, %f1, %f4
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	fadds	%f1, %f1, %f5
	fdivs	%f1, %f4, %f1
	fsw	%r2, %f2, $8
	fsw	%r2, %f3, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, taylor_atan.2650
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fadds	%f1, %f2, %f1
	flw	%f2, %r2, $8
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9274:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fdivs	%f1, %f4, %f1
	fsw	%r2, %f2, $16
	fsw	%r2, %f3, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, taylor_atan.2650
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fsubs	%f1, %f2, %f1
	flw	%f2, %r2, $16
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
xor.2654:
	set	%r6, $0
	bne	%r4, %r6, beq_else.9275
	add	%r4, %r0, %r5
	jalr	%r0, %r1, $0
beq_else.9275:
	set	%r4, $0
	bne	%r5, %r4, beq_else.9276
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9276:
	set	%r4, $0
	jalr	%r0, %r1, $0
sgn.2657:
	fsw	%r2, %f1, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $0
	bne	%r4, %r5, beq_else.9277
	flw	%f1, %r2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $0
	bne	%r4, %r5, beq_else.9278
	set	%r4, $-1082130432
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
beq_else.9278:
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
beq_else.9277:
	set	%r4, $0
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
fneg_cond.2659:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9279
	jal	%r0, fneg.2633
beq_else.9279:
	jalr	%r0, %r1, $0
add_mod5.2662:
	add	%r4, %r4, %r5
	set	%r5, $5
	blt	%r4, %r5, bge_else.9280
	addi	%r4, %r4, $-5
	jalr	%r0, %r1, $0
bge_else.9280:
	jalr	%r0, %r1, $0
vecset.2665:
	fsw	%r4, %f1, $0
	fsw	%r4, %f2, $4
	fsw	%r4, %f3, $8
	jalr	%r0, %r1, $0
vecfill.2670:
	fsw	%r4, %f1, $0
	fsw	%r4, %f1, $4
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
vecbzero.2673:
	set	%r5, $0
	fmvsx	%f1, %r5
	jal	%r0, vecfill.2670
veccpy.2675:
	flw	%f1, %r5, $0
	fsw	%r4, %f1, $0
	flw	%f1, %r5, $4
	fsw	%r4, %f1, $4
	flw	%f1, %r5, $8
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
vecunit_sgn.2683:
	flw	%f1, %r4, $0
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $8
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f2, %r2, $8
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $12
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	fsw	%r2, %f1, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9284
	set	%r4, $0
	lw	%r5, %r2, $0
	bne	%r5, %r4, beq_else.9286
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $16
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.9287
beq_else.9286:
	set	%r4, $-1082130432
	fmvsx	%f1, %r4
	flw	%f2, %r2, $16
	fdivs	%f1, %f1, %f2
beq_cont.9287:
	jal	%r0, beq_cont.9285
beq_else.9284:
	set	%r4, $1065353216
	fmvsx	%f1, %r4
beq_cont.9285:
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	fmuls	%f2, %f2, %f1
	fsw	%r4, %f2, $0
	flw	%f2, %r4, $4
	fmuls	%f2, %f2, %f1
	fsw	%r4, %f2, $4
	flw	%f2, %r4, $8
	fmuls	%f1, %f2, %f1
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
veciprod.2686:
	flw	%f1, %r4, $0
	flw	%f2, %r5, $0
	fmuls	%f1, %f1, %f2
	flw	%f2, %r4, $4
	flw	%f3, %r5, $4
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	flw	%f2, %r4, $8
	flw	%f3, %r5, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	jalr	%r0, %r1, $0
veciprod2.2689:
	flw	%f4, %r4, $0
	fmuls	%f1, %f4, %f1
	flw	%f4, %r4, $4
	fmuls	%f2, %f4, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r4, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	jalr	%r0, %r1, $0
vecaccum.2694:
	flw	%f2, %r4, $0
	flw	%f3, %r5, $0
	fmuls	%f3, %f1, %f3
	fadds	%f2, %f2, %f3
	fsw	%r4, %f2, $0
	flw	%f2, %r4, $4
	flw	%f3, %r5, $4
	fmuls	%f3, %f1, %f3
	fadds	%f2, %f2, %f3
	fsw	%r4, %f2, $4
	flw	%f2, %r4, $8
	flw	%f3, %r5, $8
	fmuls	%f1, %f1, %f3
	fadds	%f1, %f2, %f1
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
vecadd.2698:
	flw	%f1, %r4, $0
	flw	%f2, %r5, $0
	fadds	%f1, %f1, %f2
	fsw	%r4, %f1, $0
	flw	%f1, %r4, $4
	flw	%f2, %r5, $4
	fadds	%f1, %f1, %f2
	fsw	%r4, %f1, $4
	flw	%f1, %r4, $8
	flw	%f2, %r5, $8
	fadds	%f1, %f1, %f2
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
vecscale.2704:
	flw	%f2, %r4, $0
	fmuls	%f2, %f2, %f1
	fsw	%r4, %f2, $0
	flw	%f2, %r4, $4
	fmuls	%f2, %f2, %f1
	fsw	%r4, %f2, $4
	flw	%f2, %r4, $8
	fmuls	%f1, %f2, %f1
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
vecaccumv.2707:
	flw	%f1, %r4, $0
	flw	%f2, %r5, $0
	flw	%f3, %r6, $0
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r4, %f1, $0
	flw	%f1, %r4, $4
	flw	%f2, %r5, $4
	flw	%f3, %r6, $4
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r4, %f1, $4
	flw	%f1, %r4, $8
	flw	%f2, %r5, $8
	flw	%f3, %r6, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
o_texturetype.2711:
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
o_form.2713:
	lw	%r4, %r4, $4
	jalr	%r0, %r1, $0
o_reflectiontype.2715:
	lw	%r4, %r4, $8
	jalr	%r0, %r1, $0
o_isinvert.2717:
	lw	%r4, %r4, $24
	jalr	%r0, %r1, $0
o_isrot.2719:
	lw	%r4, %r4, $12
	jalr	%r0, %r1, $0
o_param_a.2721:
	lw	%r4, %r4, $16
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_param_b.2723:
	lw	%r4, %r4, $16
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_param_c.2725:
	lw	%r4, %r4, $16
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
o_param_abc.2727:
	lw	%r4, %r4, $16
	jalr	%r0, %r1, $0
o_param_x.2729:
	lw	%r4, %r4, $20
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_param_y.2731:
	lw	%r4, %r4, $20
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_param_z.2733:
	lw	%r4, %r4, $20
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
o_diffuse.2735:
	lw	%r4, %r4, $28
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_hilight.2737:
	lw	%r4, %r4, $28
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_color_red.2739:
	lw	%r4, %r4, $32
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_color_green.2741:
	lw	%r4, %r4, $32
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_color_blue.2743:
	lw	%r4, %r4, $32
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
o_param_r1.2745:
	lw	%r4, %r4, $36
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_param_r2.2747:
	lw	%r4, %r4, $36
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_param_r3.2749:
	lw	%r4, %r4, $36
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
o_param_ctbl.2751:
	lw	%r4, %r4, $40
	jalr	%r0, %r1, $0
p_rgb.2753:
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
p_intersection_points.2755:
	lw	%r4, %r4, $4
	jalr	%r0, %r1, $0
p_surface_ids.2757:
	lw	%r4, %r4, $8
	jalr	%r0, %r1, $0
p_calc_diffuse.2759:
	lw	%r4, %r4, $12
	jalr	%r0, %r1, $0
p_energy.2761:
	lw	%r4, %r4, $16
	jalr	%r0, %r1, $0
p_received_ray_20percent.2763:
	lw	%r4, %r4, $20
	jalr	%r0, %r1, $0
p_group_id.2765:
	lw	%r4, %r4, $24
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
p_set_group_id.2767:
	lw	%r4, %r4, $24
	sw	%r4, %r5, $0
	jalr	%r0, %r1, $0
p_nvectors.2770:
	lw	%r4, %r4, $28
	jalr	%r0, %r1, $0
d_vec.2772:
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
d_const.2774:
	lw	%r4, %r4, $4
	jalr	%r0, %r1, $0
r_surface_id.2776:
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
r_dvec.2778:
	lw	%r4, %r4, $4
	jalr	%r0, %r1, $0
r_bright.2780:
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
rad.2782:
	set	%r4, $1016003125
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
read_screen_settings.2784:
	lw	%r4, %r30, $20
	lw	%r5, %r30, $16
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	sw	%r2, %r4, $0
	sw	%r2, %r6, $4
	sw	%r2, %r7, $8
	sw	%r2, %r5, $12
	sw	%r2, %r8, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $0
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $4
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $8
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, rad.2782
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	fsw	%r2, %f1, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, cos.2646
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, sin.2648
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	fsw	%r2, %f1, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, rad.2782
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, cos.2646
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fsw	%r2, %f1, $36
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, sin.2648
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $24
	fmuls	%f3, %f2, %f1
	set	%r4, $1128792064
	fmvsx	%f4, %r4
	fmuls	%f3, %f3, %f4
	lw	%r4, %r2, $12
	fsw	%r4, %f3, $0
	set	%r5, $-1018691584
	fmvsx	%f3, %r5
	flw	%f4, %r2, $28
	fmuls	%f3, %f4, %f3
	fsw	%r4, %f3, $4
	flw	%f3, %r2, $36
	fmuls	%f5, %f2, %f3
	set	%r5, $1128792064
	fmvsx	%f6, %r5
	fmuls	%f5, %f5, %f6
	fsw	%r4, %f5, $8
	lw	%r5, %r2, $8
	fsw	%r5, %f3, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	fsw	%r5, %f5, $4
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $8
	flw	%f1, %r2, $28
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $40
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $24
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $28
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $36
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $8
	lw	%r4, %r2, $16
	flw	%f1, %r4, $0
	lw	%r5, %r2, $12
	flw	%f2, %r5, $0
	fsubs	%f1, %f1, %f2
	lw	%r6, %r2, $0
	fsw	%r6, %f1, $0
	flw	%f1, %r4, $4
	flw	%f2, %r5, $4
	fsubs	%f1, %f1, %f2
	fsw	%r6, %f1, $4
	flw	%f1, %r4, $8
	flw	%f2, %r5, $8
	fsubs	%f1, %f1, %f2
	fsw	%r6, %f1, $8
	jalr	%r0, %r1, $0
read_light.2786:
	lw	%r4, %r30, $8
	lw	%r5, %r30, $4
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_read_int
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, rad.2782
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	fsw	%r2, %f1, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, sin.2648
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, rad.2782
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f2, %r2, $8
	fsw	%r2, %f1, $12
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, cos.2646
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsw	%r2, %f1, $16
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, sin.2648
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $12
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, cos.2646
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $8
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	jalr	%r0, %r1, $0
rotate_quadratic_matrix.2788:
	flw	%f1, %r5, $0
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, cos.2646
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	fsw	%r2, %f1, $8
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, sin.2648
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $12
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, cos.2646
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $16
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, sin.2648
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, cos.2646
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, sin.2648
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	flw	%f3, %r2, $16
	fmuls	%f4, %f3, %f2
	flw	%f5, %r2, $20
	flw	%f6, %r2, $12
	fmuls	%f7, %f6, %f5
	fmuls	%f7, %f7, %f2
	flw	%f8, %r2, $8
	fmuls	%f9, %f8, %f1
	fsubs	%f7, %f7, %f9
	fmuls	%f9, %f8, %f5
	fmuls	%f9, %f9, %f2
	fmuls	%f10, %f6, %f1
	fadds	%f9, %f9, %f10
	fmuls	%f10, %f3, %f1
	fmuls	%f11, %f6, %f5
	fmuls	%f11, %f11, %f1
	fmuls	%f12, %f8, %f2
	fadds	%f11, %f11, %f12
	fmuls	%f12, %f8, %f5
	fmuls	%f1, %f12, %f1
	fmuls	%f2, %f6, %f2
	fsubs	%f1, %f1, %f2
	fsw	%r2, %f1, $28
	fsw	%r2, %f9, $32
	fsw	%r2, %f11, $36
	fsw	%r2, %f7, $40
	fsw	%r2, %f10, $44
	fsw	%r2, %f4, $48
	fadds	%f1, %f0, %f5
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $16
	flw	%f3, %r2, $12
	fmuls	%f3, %f3, %f2
	flw	%f4, %r2, $8
	fmuls	%f2, %f4, %f2
	lw	%r4, %r2, $0
	flw	%f4, %r4, $0
	flw	%f5, %r4, $4
	flw	%f6, %r4, $8
	flw	%f7, %r2, $48
	fsw	%r2, %f2, $52
	fsw	%r2, %f3, $56
	fsw	%r2, %f6, $60
	fsw	%r2, %f1, $64
	fsw	%r2, %f5, $68
	fsw	%r2, %f4, $72
	fadds	%f1, %f0, %f7
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $72
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $44
	fsw	%r2, %f1, $76
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $80
	addi	%r2, %r2, $84
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-84
	lw	%r1, %r2, $80
	flw	%f2, %r2, $68
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $76
	fadds	%f1, %f3, %f1
	flw	%f3, %r2, $64
	fsw	%r2, %f1, $80
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $84
	addi	%r2, %r2, $88
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	flw	%f2, %r2, $60
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $80
	fadds	%f1, %f3, %f1
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $40
	sw	%r2, %r1, $84
	addi	%r2, %r2, $88
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	flw	%f2, %r2, $72
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $36
	fsw	%r2, %f1, $84
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $88
	addi	%r2, %r2, $92
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-92
	lw	%r1, %r2, $88
	flw	%f2, %r2, $68
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $84
	fadds	%f1, %f3, %f1
	flw	%f3, %r2, $56
	fsw	%r2, %f1, $88
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $92
	addi	%r2, %r2, $96
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	flw	%f2, %r2, $60
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $88
	fadds	%f1, %f3, %f1
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $32
	sw	%r2, %r1, $92
	addi	%r2, %r2, $96
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	flw	%f2, %r2, $72
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $28
	fsw	%r2, %f1, $92
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $96
	addi	%r2, %r2, $100
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-100
	lw	%r1, %r2, $96
	flw	%f2, %r2, $68
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $92
	fadds	%f1, %f3, %f1
	flw	%f3, %r2, $52
	fsw	%r2, %f1, $96
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $100
	addi	%r2, %r2, $104
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-104
	lw	%r1, %r2, $100
	flw	%f2, %r2, $60
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $96
	fadds	%f1, %f3, %f1
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $8
	set	%r4, $1073741824
	fmvsx	%f1, %r4
	flw	%f3, %r2, $40
	flw	%f4, %r2, $72
	fmuls	%f5, %f4, %f3
	flw	%f6, %r2, $32
	fmuls	%f5, %f5, %f6
	flw	%f7, %r2, $36
	flw	%f8, %r2, $68
	fmuls	%f9, %f8, %f7
	flw	%f10, %r2, $28
	fmuls	%f9, %f9, %f10
	fadds	%f5, %f5, %f9
	flw	%f9, %r2, $56
	fmuls	%f11, %f2, %f9
	flw	%f12, %r2, $52
	fmuls	%f11, %f11, %f12
	fadds	%f5, %f5, %f11
	fmuls	%f1, %f1, %f5
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	set	%r5, $1073741824
	fmvsx	%f1, %r5
	flw	%f5, %r2, $48
	fmuls	%f11, %f4, %f5
	fmuls	%f6, %f11, %f6
	flw	%f11, %r2, $44
	fmuls	%f13, %f8, %f11
	fmuls	%f10, %f13, %f10
	fadds	%f6, %f6, %f10
	flw	%f10, %r2, $64
	fmuls	%f13, %f2, %f10
	fmuls	%f12, %f13, %f12
	fadds	%f6, %f6, %f12
	fmuls	%f1, %f1, %f6
	fsw	%r4, %f1, $4
	set	%r5, $1073741824
	fmvsx	%f1, %r5
	fmuls	%f4, %f4, %f5
	fmuls	%f3, %f4, %f3
	fmuls	%f4, %f8, %f11
	fmuls	%f4, %f4, %f7
	fadds	%f3, %f3, %f4
	fmuls	%f2, %f2, %f10
	fmuls	%f2, %f2, %f9
	fadds	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
read_nth_object.2791:
	lw	%r5, %r30, $4
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_read_int
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $-1
	bne	%r4, %r5, beq_else.9297
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9297:
	sw	%r2, %r4, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, min_caml_read_int
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, min_caml_read_int
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	sw	%r2, %r4, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_read_int
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	sw	%r2, %r4, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $0
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $4
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $8
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	sw	%r2, %r4, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $28
	fsw	%r4, %f1, $0
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $28
	fsw	%r4, %f1, $4
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $28
	fsw	%r4, %f1, $8
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $2
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $32
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	sw	%r2, %r4, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r4, %r2, $36
	fsw	%r4, %f1, $0
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r4, %r2, $36
	fsw	%r4, %f1, $4
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	sw	%r2, %r4, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $40
	fsw	%r4, %f1, $0
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $40
	fsw	%r4, %f1, $4
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $40
	fsw	%r4, %f1, $8
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	add	%r4, %r0, %r5
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	lw	%r6, %r2, $20
	bne	%r6, %r5, beq_else.9298
	jal	%r0, beq_cont.9299
beq_else.9298:
	sw	%r2, %r4, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, rad.2782
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r4, %r2, $44
	fsw	%r4, %f1, $0
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, rad.2782
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r4, %r2, $44
	fsw	%r4, %f1, $4
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, rad.2782
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r4, %r2, $44
	fsw	%r4, %f1, $8
beq_cont.9299:
	set	%r5, $2
	lw	%r6, %r2, $12
	bne	%r6, %r5, beq_else.9300
	set	%r5, $1
	jal	%r0, beq_cont.9301
beq_else.9300:
	lw	%r5, %r2, $32
beq_cont.9301:
	set	%r7, $4
	set	%r8, $0
	fmvsx	%f1, %r8
	sw	%r2, %r5, $48
	sw	%r2, %r4, $44
	add	%r4, %r0, %r7
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	add	%r5, %r0, %r3
	addi	%r3, %r3, $44
	sw	%r5, %r4, $40
	lw	%r4, %r2, $44
	sw	%r5, %r4, $36
	lw	%r6, %r2, $40
	sw	%r5, %r6, $32
	lw	%r6, %r2, $36
	sw	%r5, %r6, $28
	lw	%r6, %r2, $48
	sw	%r5, %r6, $24
	lw	%r6, %r2, $28
	sw	%r5, %r6, $20
	lw	%r6, %r2, $24
	sw	%r5, %r6, $16
	lw	%r7, %r2, $20
	sw	%r5, %r7, $12
	lw	%r8, %r2, $16
	sw	%r5, %r8, $8
	lw	%r8, %r2, $12
	sw	%r5, %r8, $4
	lw	%r9, %r2, $8
	sw	%r5, %r9, $0
	lw	%r9, %r2, $4
	slli	%r9, %r9, $2
	lw	%r10, %r2, $0
	add	%r10, %r10, %r9
	sw	%r10, %r5, $0
	sub	%r10, %r10, %r9
	set	%r5, $3
	bne	%r8, %r5, beq_else.9302
	flw	%f1, %r6, $0
	fsw	%r2, %f1, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.9304
	flw	%f1, %r2, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, sgn.2657
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $52
	fsw	%r2, %f1, $56
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $56
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.9305
beq_else.9304:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9305:
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $0
	flw	%f1, %r4, $4
	fsw	%r2, %f1, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r5, $0
	bne	%r4, %r5, beq_else.9306
	flw	%f1, %r2, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, sgn.2657
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fsw	%r2, %f1, $64
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	flw	%f2, %r2, $64
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.9307
beq_else.9306:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9307:
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $4
	flw	%f1, %r4, $8
	fsw	%r2, %f1, $68
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	set	%r5, $0
	bne	%r4, %r5, beq_else.9308
	flw	%f1, %r2, $68
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, sgn.2657
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f2, %r2, $68
	fsw	%r2, %f1, $72
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $72
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.9309
beq_else.9308:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9309:
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $8
	jal	%r0, beq_cont.9303
beq_else.9302:
	set	%r5, $2
	bne	%r8, %r5, beq_else.9310
	set	%r5, $0
	lw	%r8, %r2, $32
	bne	%r8, %r5, beq_else.9312
	set	%r5, $1
	jal	%r0, beq_cont.9313
beq_else.9312:
	set	%r5, $0
beq_cont.9313:
	add	%r4, %r0, %r6
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, vecunit_sgn.2683
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	jal	%r0, beq_cont.9311
beq_else.9310:
beq_cont.9311:
beq_cont.9303:
	set	%r4, $0
	lw	%r5, %r2, $20
	bne	%r5, %r4, beq_else.9314
	jal	%r0, beq_cont.9315
beq_else.9314:
	lw	%r4, %r2, $24
	lw	%r5, %r2, $44
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, rotate_quadratic_matrix.2788
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
beq_cont.9315:
	set	%r4, $1
	jalr	%r0, %r1, $0
read_object.2793:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $60
	blt	%r4, %r7, bge_else.9316
	jalr	%r0, %r1, $0
bge_else.9316:
	sw	%r2, %r30, $0
	sw	%r2, %r6, $4
	sw	%r2, %r4, $8
	add	%r30, %r0, %r5
	sw	%r2, %r1, $12
	lw	%r29, %r30, $0
	addi	%r2, %r2, $16
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r5, $0
	bne	%r4, %r5, beq_else.9318
	lw	%r4, %r2, $4
	lw	%r5, %r2, $8
	sw	%r4, %r5, $0
	jalr	%r0, %r1, $0
beq_else.9318:
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_all_object.2795:
	lw	%r30, %r30, $4
	set	%r4, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_net_item.2797:
	sw	%r2, %r4, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_read_int
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $-1
	bne	%r4, %r5, beq_else.9320
	lw	%r4, %r2, $0
	addi	%r4, %r4, $1
	set	%r5, $-1
	jal	%r0, min_caml_create_array
beq_else.9320:
	lw	%r5, %r2, $0
	addi	%r6, %r5, $1
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_net_item.2797
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	lw	%r6, %r2, $4
	add	%r4, %r4, %r5
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
read_or_network.2799:
	set	%r5, $0
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, read_net_item.2797
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	add	%r5, %r0, %r4
	lw	%r4, %r5, $0
	set	%r6, $-1
	bne	%r4, %r6, beq_else.9321
	lw	%r4, %r2, $0
	addi	%r4, %r4, $1
	jal	%r0, min_caml_create_array
beq_else.9321:
	lw	%r4, %r2, $0
	addi	%r6, %r4, $1
	sw	%r2, %r5, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_or_network.2799
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	lw	%r6, %r2, $4
	add	%r4, %r4, %r5
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
read_and_network.2801:
	lw	%r5, %r30, $4
	set	%r6, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, read_net_item.2797
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r4, $0
	set	%r6, $-1
	bne	%r5, %r6, beq_else.9322
	jalr	%r0, %r1, $0
beq_else.9322:
	lw	%r5, %r2, $8
	slli	%r6, %r5, $2
	lw	%r7, %r2, $4
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	addi	%r4, %r5, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_parameter.2803:
	lw	%r4, %r30, $20
	lw	%r5, %r30, $16
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	sw	%r2, %r8, $0
	sw	%r2, %r6, $4
	sw	%r2, %r7, $8
	sw	%r2, %r5, $12
	add	%r30, %r0, %r4
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r30, %r2, $12
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r30, %r2, $8
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r4, $0
	lw	%r30, %r2, $4
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r4, $0
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, read_or_network.2799
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
solver_rect_surface.2805:
	lw	%r9, %r30, $4
	slli	%r10, %r6, $2
	add	%r5, %r5, %r10
	flw	%f4, %r5, $0
	sub	%r5, %r5, %r10
	sw	%r2, %r9, $0
	fsw	%r2, %f3, $4
	sw	%r2, %r8, $8
	fsw	%r2, %f2, $12
	sw	%r2, %r7, $16
	fsw	%r2, %f1, $20
	sw	%r2, %r5, $24
	sw	%r2, %r6, $28
	sw	%r2, %r4, $32
	fadds	%f1, %f0, %f4
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $0
	bne	%r4, %r5, beq_else.9325
	lw	%r4, %r2, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_abc.2727
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $32
	sw	%r2, %r4, $36
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r5, %r2, $28
	slli	%r6, %r5, $2
	lw	%r7, %r2, $24
	add	%r7, %r7, %r6
	flw	%f1, %r7, $0
	sub	%r7, %r7, %r6
	sw	%r2, %r4, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	add	%r5, %r0, %r4
	lw	%r4, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, xor.2654
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r5, %r2, $28
	slli	%r6, %r5, $2
	lw	%r7, %r2, $36
	add	%r7, %r7, %r6
	flw	%f1, %r7, $0
	sub	%r7, %r7, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg_cond.2659
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $20
	fsubs	%f1, %f1, %f2
	lw	%r4, %r2, $28
	slli	%r4, %r4, $2
	lw	%r5, %r2, $24
	add	%r5, %r5, %r4
	flw	%f2, %r5, $0
	sub	%r5, %r5, %r4
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $16
	slli	%r6, %r4, $2
	add	%r5, %r5, %r6
	flw	%f2, %r5, $0
	sub	%r5, %r5, %r6
	fmuls	%f2, %f1, %f2
	flw	%f3, %r2, $12
	fadds	%f2, %f2, %f3
	fsw	%r2, %f1, $44
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r4, %r2, $16
	slli	%r4, %r4, $2
	lw	%r5, %r2, $36
	add	%r5, %r5, %r4
	flw	%f2, %r5, $0
	sub	%r5, %r5, %r4
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, fless.2635
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9326
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9326:
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $24
	add	%r6, %r6, %r5
	flw	%f1, %r6, $0
	sub	%r6, %r6, %r5
	flw	%f2, %r2, $44
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $4
	fadds	%f1, %f1, %f3
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r4, %r2, $8
	slli	%r4, %r4, $2
	lw	%r5, %r2, $36
	add	%r5, %r5, %r4
	flw	%f2, %r5, $0
	sub	%r5, %r5, %r4
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, fless.2635
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9327
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9327:
	lw	%r4, %r2, $0
	flw	%f1, %r2, $44
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9325:
	set	%r4, $0
	jalr	%r0, %r1, $0
solver_rect.2814:
	lw	%r30, %r30, $4
	set	%r6, $0
	set	%r7, $1
	set	%r8, $2
	fsw	%r2, %f1, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	sw	%r2, %r5, $12
	sw	%r2, %r4, $16
	sw	%r2, %r30, $20
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9328
	set	%r6, $1
	set	%r7, $2
	set	%r8, $0
	flw	%f1, %r2, $8
	flw	%f2, %r2, $4
	flw	%f3, %r2, $0
	lw	%r4, %r2, $16
	lw	%r5, %r2, $12
	lw	%r30, %r2, $20
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9329
	set	%r6, $2
	set	%r7, $0
	set	%r8, $1
	flw	%f1, %r2, $4
	flw	%f2, %r2, $0
	flw	%f3, %r2, $8
	lw	%r4, %r2, $16
	lw	%r5, %r2, $12
	lw	%r30, %r2, $20
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9330
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9330:
	set	%r4, $3
	jalr	%r0, %r1, $0
beq_else.9329:
	set	%r4, $2
	jalr	%r0, %r1, $0
beq_else.9328:
	set	%r4, $1
	jalr	%r0, %r1, $0
solver_surface.2820:
	lw	%r6, %r30, $4
	sw	%r2, %r6, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r5, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_abc.2727
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	add	%r5, %r0, %r4
	lw	%r4, %r2, $16
	sw	%r2, %r5, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9331
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9331:
	flw	%f1, %r2, $12
	flw	%f2, %r2, $8
	flw	%f3, %r2, $4
	lw	%r4, %r2, $20
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, veciprod2.2689
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
quadratic.2826:
	fsw	%r2, %f1, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $8
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $20
	fadds	%f1, %f2, %f1
	flw	%f2, %r2, $4
	fsw	%r2, %f1, $28
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $28
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_isrot.2719
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9332
	flw	%f1, %r2, $36
	jalr	%r0, %r1, $0
beq_else.9332:
	flw	%f1, %r2, $4
	flw	%f2, %r2, $8
	fmuls	%f3, %f2, %f1
	lw	%r4, %r2, $12
	fsw	%r2, %f3, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_param_r1.2745
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $40
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $36
	fadds	%f1, %f2, %f1
	flw	%f2, %r2, $0
	flw	%f3, %r2, $4
	fmuls	%f3, %f3, %f2
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $44
	fsw	%r2, %f3, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_param_r2.2747
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $48
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $44
	fadds	%f1, %f2, %f1
	flw	%f2, %r2, $8
	flw	%f3, %r2, $0
	fmuls	%f2, %f3, %f2
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $52
	fsw	%r2, %f2, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, o_param_r3.2749
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $56
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $52
	fadds	%f1, %f2, %f1
	jalr	%r0, %r1, $0
bilinear.2831:
	fmuls	%f7, %f1, %f4
	fsw	%r2, %f4, $0
	fsw	%r2, %f1, $4
	fsw	%r2, %f6, $8
	fsw	%r2, %f3, $12
	sw	%r2, %r4, $16
	fsw	%r2, %f5, $20
	fsw	%r2, %f2, $24
	fsw	%r2, %f7, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	flw	%f2, %r2, $28
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $20
	flw	%f3, %r2, $24
	fmuls	%f4, %f3, %f2
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $32
	fsw	%r2, %f4, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $32
	fadds	%f1, %f2, %f1
	flw	%f2, %r2, $8
	flw	%f3, %r2, $12
	fmuls	%f4, %f3, %f2
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $40
	fsw	%r2, %f4, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $44
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $40
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_isrot.2719
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9333
	flw	%f1, %r2, $48
	jalr	%r0, %r1, $0
beq_else.9333:
	flw	%f1, %r2, $20
	flw	%f2, %r2, $12
	fmuls	%f3, %f2, %f1
	flw	%f4, %r2, $8
	flw	%f5, %r2, $24
	fmuls	%f6, %f5, %f4
	fadds	%f3, %f3, %f6
	lw	%r4, %r2, $16
	fsw	%r2, %f3, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, o_param_r1.2745
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $52
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $8
	flw	%f3, %r2, $4
	fmuls	%f2, %f3, %f2
	flw	%f4, %r2, $0
	flw	%f5, %r2, $12
	fmuls	%f5, %f5, %f4
	fadds	%f2, %f2, %f5
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $56
	fsw	%r2, %f2, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, o_param_r2.2747
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $56
	fadds	%f1, %f2, %f1
	flw	%f2, %r2, $20
	flw	%f3, %r2, $4
	fmuls	%f2, %f3, %f2
	flw	%f3, %r2, $0
	flw	%f4, %r2, $24
	fmuls	%f3, %f4, %f3
	fadds	%f2, %f2, %f3
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $64
	fsw	%r2, %f2, $68
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, o_param_r3.2749
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f2, %r2, $68
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $64
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, fhalf.2638
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f2, %r2, $48
	fadds	%f1, %f2, %f1
	jalr	%r0, %r1, $0
solver_second.2839:
	lw	%r6, %r30, $4
	flw	%f4, %r5, $0
	flw	%f5, %r5, $4
	flw	%f6, %r5, $8
	sw	%r2, %r6, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r4, $16
	sw	%r2, %r5, $20
	fadds	%f3, %f0, %f6
	fadds	%f2, %f0, %f5
	fadds	%f1, %f0, %f4
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, quadratic.2826
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9334
	lw	%r4, %r2, $20
	flw	%f1, %r4, $0
	flw	%f2, %r4, $4
	flw	%f3, %r4, $8
	flw	%f4, %r2, $12
	flw	%f5, %r2, $8
	flw	%f6, %r2, $4
	lw	%r4, %r2, $16
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, bilinear.2831
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $12
	flw	%f3, %r2, $8
	flw	%f4, %r2, $4
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $28
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f3
	fadds	%f3, %f0, %f4
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, quadratic.2826
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $3
	bne	%r4, %r5, beq_else.9335
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.9336
beq_else.9335:
	flw	%f1, %r2, $32
beq_cont.9336:
	flw	%f2, %r2, $28
	fsw	%r2, %f1, $36
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	flw	%f3, %r2, $24
	fmuls	%f2, %f3, %f2
	fsubs	%f1, %f1, %f2
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9337
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9337:
	flw	%f1, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9338
	flw	%f1, %r2, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	jal	%r0, beq_cont.9339
beq_else.9338:
	flw	%f1, %r2, $44
beq_cont.9339:
	flw	%f2, %r2, $28
	fsubs	%f1, %f1, %f2
	flw	%f2, %r2, $24
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9334:
	set	%r4, $0
	jalr	%r0, %r1, $0
solver.2845:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r4, %r4, $2
	add	%r4, %r10, %r4
	lw	%r4, %r4, $0
	flw	%f1, %r6, $0
	sw	%r2, %r8, $0
	sw	%r2, %r7, $4
	sw	%r2, %r5, $8
	sw	%r2, %r9, $12
	sw	%r2, %r4, $16
	sw	%r2, %r6, $20
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_param_x.2729
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $20
	flw	%f2, %r4, $4
	lw	%r5, %r2, $16
	fsw	%r2, %f1, $28
	fsw	%r2, %f2, $32
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_y.2731
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $20
	flw	%f2, %r4, $8
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $36
	fsw	%r2, %f2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_param_z.2733
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $40
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $1
	bne	%r4, %r5, beq_else.9340
	flw	%f1, %r2, $28
	flw	%f2, %r2, $36
	flw	%f3, %r2, $44
	lw	%r4, %r2, $16
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9340:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9341
	flw	%f1, %r2, $28
	flw	%f2, %r2, $36
	flw	%f3, %r2, $44
	lw	%r4, %r2, $16
	lw	%r5, %r2, $8
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9341:
	flw	%f1, %r2, $28
	flw	%f2, %r2, $36
	flw	%f3, %r2, $44
	lw	%r4, %r2, $16
	lw	%r5, %r2, $8
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solver_rect_fast.2849:
	lw	%r7, %r30, $4
	flw	%f4, %r6, $0
	fsubs	%f4, %f4, %f1
	flw	%f5, %r6, $4
	fmuls	%f4, %f4, %f5
	flw	%f5, %r5, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	sw	%r2, %r7, $0
	fsw	%r2, %f1, $4
	fsw	%r2, %f2, $8
	sw	%r2, %r6, $12
	fsw	%r2, %f3, $16
	fsw	%r2, %f4, $20
	sw	%r2, %r5, $24
	sw	%r2, %r4, $28
	fadds	%f1, %f0, %f5
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $28
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fless.2635
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $0
	bne	%r4, %r5, beq_else.9342
	set	%r4, $0
	jal	%r0, beq_cont.9343
beq_else.9342:
	lw	%r4, %r2, $24
	flw	%f1, %r4, $8
	flw	%f2, %r2, $20
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $16
	fadds	%f1, %f1, %f3
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $28
	fsw	%r2, %f1, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fless.2635
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9344
	set	%r4, $0
	jal	%r0, beq_cont.9345
beq_else.9344:
	lw	%r4, %r2, $12
	flw	%f1, %r4, $4
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9346
	set	%r4, $1
	jal	%r0, beq_cont.9347
beq_else.9346:
	set	%r4, $0
beq_cont.9347:
beq_cont.9345:
beq_cont.9343:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9348
	lw	%r4, %r2, $12
	flw	%f1, %r4, $8
	flw	%f2, %r2, $8
	fsubs	%f1, %f1, %f2
	flw	%f3, %r4, $12
	fmuls	%f1, %f1, %f3
	lw	%r5, %r2, $24
	flw	%f3, %r5, $0
	fmuls	%f3, %f1, %f3
	flw	%f4, %r2, $4
	fadds	%f3, %f3, %f4
	fsw	%r2, %f1, $40
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $28
	fsw	%r2, %f1, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, fless.2635
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9349
	set	%r4, $0
	jal	%r0, beq_cont.9350
beq_else.9349:
	lw	%r4, %r2, $24
	flw	%f1, %r4, $8
	flw	%f2, %r2, $40
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $16
	fadds	%f1, %f1, %f3
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r4, %r2, $28
	fsw	%r2, %f1, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fless.2635
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9351
	set	%r4, $0
	jal	%r0, beq_cont.9352
beq_else.9351:
	lw	%r4, %r2, $12
	flw	%f1, %r4, $12
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9353
	set	%r4, $1
	jal	%r0, beq_cont.9354
beq_else.9353:
	set	%r4, $0
beq_cont.9354:
beq_cont.9352:
beq_cont.9350:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9355
	lw	%r4, %r2, $12
	flw	%f1, %r4, $16
	flw	%f2, %r2, $16
	fsubs	%f1, %f1, %f2
	flw	%f2, %r4, $20
	fmuls	%f1, %f1, %f2
	lw	%r5, %r2, $24
	flw	%f2, %r5, $0
	fmuls	%f2, %f1, %f2
	flw	%f3, %r2, $4
	fadds	%f2, %f2, %f3
	fsw	%r2, %f1, $52
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	lw	%r4, %r2, $28
	fsw	%r2, %f1, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fless.2635
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9356
	set	%r4, $0
	jal	%r0, beq_cont.9357
beq_else.9356:
	lw	%r4, %r2, $24
	flw	%f1, %r4, $4
	flw	%f2, %r2, $52
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $8
	fadds	%f1, %f1, %f3
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $28
	fsw	%r2, %f1, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fless.2635
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r5, $0
	bne	%r4, %r5, beq_else.9358
	set	%r4, $0
	jal	%r0, beq_cont.9359
beq_else.9358:
	lw	%r4, %r2, $12
	flw	%f1, %r4, $20
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r5, $0
	bne	%r4, %r5, beq_else.9360
	set	%r4, $1
	jal	%r0, beq_cont.9361
beq_else.9360:
	set	%r4, $0
beq_cont.9361:
beq_cont.9359:
beq_cont.9357:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9362
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9362:
	lw	%r4, %r2, $0
	flw	%f1, %r2, $52
	fsw	%r4, %f1, $0
	set	%r4, $3
	jalr	%r0, %r1, $0
beq_else.9355:
	lw	%r4, %r2, $0
	flw	%f1, %r2, $40
	fsw	%r4, %f1, $0
	set	%r4, $2
	jalr	%r0, %r1, $0
beq_else.9348:
	lw	%r4, %r2, $0
	flw	%f1, %r2, $20
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
solver_surface_fast.2856:
	lw	%r4, %r30, $4
	flw	%f4, %r5, $0
	sw	%r2, %r4, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r5, $16
	fadds	%f1, %f0, %f4
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9363
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9363:
	lw	%r4, %r2, $16
	flw	%f1, %r4, $4
	flw	%f2, %r2, $12
	fmuls	%f1, %f1, %f2
	flw	%f2, %r4, $8
	flw	%f3, %r2, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	flw	%f2, %r4, $12
	flw	%f3, %r2, $4
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
solver_second_fast.2862:
	lw	%r6, %r30, $4
	flw	%f4, %r5, $0
	sw	%r2, %r6, $0
	fsw	%r2, %f4, $4
	sw	%r2, %r4, $8
	fsw	%r2, %f3, $12
	fsw	%r2, %f2, $16
	fsw	%r2, %f1, $20
	sw	%r2, %r5, $24
	fadds	%f1, %f0, %f4
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9364
	lw	%r4, %r2, $24
	flw	%f1, %r4, $4
	flw	%f2, %r2, $20
	fmuls	%f1, %f1, %f2
	flw	%f3, %r4, $8
	flw	%f4, %r2, $16
	fmuls	%f3, %f3, %f4
	fadds	%f1, %f1, %f3
	flw	%f3, %r4, $12
	flw	%f5, %r2, $12
	fmuls	%f3, %f3, %f5
	fadds	%f1, %f1, %f3
	lw	%r5, %r2, $8
	fsw	%r2, %f1, $28
	add	%r4, %r0, %r5
	fadds	%f3, %f0, %f5
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f4
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, quadratic.2826
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $3
	bne	%r4, %r5, beq_else.9365
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.9366
beq_else.9365:
	flw	%f1, %r2, $32
beq_cont.9366:
	flw	%f2, %r2, $28
	fsw	%r2, %f1, $36
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	flw	%f3, %r2, $4
	fmuls	%f2, %f3, %f2
	fsubs	%f1, %f1, %f2
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9367
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9367:
	lw	%r4, %r2, $8
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9368
	flw	%f1, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $28
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $24
	flw	%f2, %r4, $16
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	jal	%r0, beq_cont.9369
beq_else.9368:
	flw	%f1, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $28
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $24
	flw	%f2, %r4, $16
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
beq_cont.9369:
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9364:
	set	%r4, $0
	jalr	%r0, %r1, $0
solver_fast.2868:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r10, %r10, %r11
	lw	%r10, %r10, $0
	flw	%f1, %r6, $0
	sw	%r2, %r8, $0
	sw	%r2, %r7, $4
	sw	%r2, %r9, $8
	sw	%r2, %r4, $12
	sw	%r2, %r5, $16
	sw	%r2, %r10, $20
	sw	%r2, %r6, $24
	fsw	%r2, %f1, $28
	add	%r4, %r0, %r10
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, o_param_x.2729
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	flw	%f2, %r2, $28
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $24
	flw	%f2, %r4, $4
	lw	%r5, %r2, $20
	fsw	%r2, %f1, $32
	fsw	%r2, %f2, $36
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_y.2731
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $24
	flw	%f2, %r4, $8
	lw	%r4, %r2, $20
	fsw	%r2, %f1, $40
	fsw	%r2, %f2, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_param_z.2733
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $44
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, d_const.2774
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r5, %r2, $12
	slli	%r5, %r5, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	lw	%r5, %r2, $20
	sw	%r2, %r4, $52
	add	%r4, %r0, %r5
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $1
	bne	%r4, %r5, beq_else.9370
	lw	%r4, %r2, $16
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	add	%r5, %r0, %r4
	flw	%f1, %r2, $32
	flw	%f2, %r2, $40
	flw	%f3, %r2, $48
	lw	%r4, %r2, $20
	lw	%r6, %r2, $52
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9370:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9371
	flw	%f1, %r2, $32
	flw	%f2, %r2, $40
	flw	%f3, %r2, $48
	lw	%r4, %r2, $20
	lw	%r5, %r2, $52
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9371:
	flw	%f1, %r2, $32
	flw	%f2, %r2, $40
	flw	%f3, %r2, $48
	lw	%r4, %r2, $20
	lw	%r5, %r2, $52
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solver_surface_fast2.2872:
	lw	%r4, %r30, $4
	flw	%f1, %r5, $0
	sw	%r2, %r4, $0
	sw	%r2, %r6, $4
	sw	%r2, %r5, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r5, $0
	bne	%r4, %r5, beq_else.9372
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9372:
	lw	%r4, %r2, $8
	flw	%f1, %r4, $0
	lw	%r4, %r2, $4
	flw	%f2, %r4, $12
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
solver_second_fast2.2879:
	lw	%r7, %r30, $4
	flw	%f4, %r5, $0
	sw	%r2, %r7, $0
	sw	%r2, %r4, $4
	fsw	%r2, %f4, $8
	sw	%r2, %r6, $12
	fsw	%r2, %f3, $16
	fsw	%r2, %f2, $20
	fsw	%r2, %f1, $24
	sw	%r2, %r5, $28
	fadds	%f1, %f0, %f4
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $0
	bne	%r4, %r5, beq_else.9373
	lw	%r4, %r2, $28
	flw	%f1, %r4, $4
	flw	%f2, %r2, $24
	fmuls	%f1, %f1, %f2
	flw	%f2, %r4, $8
	flw	%f3, %r2, $20
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	flw	%f2, %r4, $12
	flw	%f3, %r2, $16
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	lw	%r5, %r2, $12
	flw	%f2, %r5, $12
	fsw	%r2, %f1, $32
	fsw	%r2, %f2, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	flw	%f3, %r2, $8
	fmuls	%f2, %f3, %f2
	fsubs	%f1, %f1, %f2
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9374
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9374:
	lw	%r4, %r2, $4
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9375
	flw	%f1, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $28
	flw	%f2, %r4, $16
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	jal	%r0, beq_cont.9376
beq_else.9375:
	flw	%f1, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $32
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $28
	flw	%f2, %r4, $16
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
beq_cont.9376:
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9373:
	set	%r4, $0
	jalr	%r0, %r1, $0
solver_fast2.2886:
	lw	%r6, %r30, $16
	lw	%r7, %r30, $12
	lw	%r8, %r30, $8
	lw	%r9, %r30, $4
	slli	%r10, %r4, $2
	add	%r9, %r9, %r10
	lw	%r9, %r9, $0
	sw	%r2, %r7, $0
	sw	%r2, %r6, $4
	sw	%r2, %r8, $8
	sw	%r2, %r9, $12
	sw	%r2, %r4, $16
	sw	%r2, %r5, $20
	add	%r4, %r0, %r9
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_param_ctbl.2751
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f1, %r4, $0
	flw	%f2, %r4, $4
	flw	%f3, %r4, $8
	lw	%r5, %r2, $20
	sw	%r2, %r4, $24
	fsw	%r2, %f3, $28
	fsw	%r2, %f2, $32
	fsw	%r2, %f1, $36
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, d_const.2774
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r5, %r2, $16
	slli	%r5, %r5, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	lw	%r5, %r2, $12
	sw	%r2, %r4, $40
	add	%r4, %r0, %r5
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $1
	bne	%r4, %r5, beq_else.9377
	lw	%r4, %r2, $20
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	add	%r5, %r0, %r4
	flw	%f1, %r2, $36
	flw	%f2, %r2, $32
	flw	%f3, %r2, $28
	lw	%r4, %r2, $12
	lw	%r6, %r2, $40
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9377:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9378
	flw	%f1, %r2, $36
	flw	%f2, %r2, $32
	flw	%f3, %r2, $28
	lw	%r4, %r2, $12
	lw	%r5, %r2, $40
	lw	%r6, %r2, $24
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9378:
	flw	%f1, %r2, $36
	flw	%f2, %r2, $32
	flw	%f3, %r2, $28
	lw	%r4, %r2, $12
	lw	%r5, %r2, $40
	lw	%r6, %r2, $24
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
setup_rect_table.2889:
	set	%r6, $6
	set	%r7, $0
	fmvsx	%f1, %r7
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	flw	%f1, %r5, $0
	sw	%r2, %r4, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r5, $0
	bne	%r4, %r5, beq_else.9379
	lw	%r4, %r2, $0
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r2, $4
	flw	%f1, %r5, $0
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	add	%r5, %r0, %r4
	lw	%r4, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, xor.2654
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $0
	sw	%r2, %r4, $16
	add	%r4, %r0, %r5
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fneg_cond.2659
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $0
	set	%r5, $1065353216
	fmvsx	%f1, %r5
	lw	%r5, %r2, $4
	flw	%f2, %r5, $0
	fdivs	%f1, %f1, %f2
	fsw	%r4, %f1, $4
	jal	%r0, beq_cont.9380
beq_else.9379:
	set	%r4, $0
	fmvsx	%f1, %r4
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $4
beq_cont.9380:
	lw	%r5, %r2, $4
	flw	%f1, %r5, $4
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9381
	lw	%r4, %r2, $0
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $4
	flw	%f1, %r5, $4
	sw	%r2, %r4, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	add	%r5, %r0, %r4
	lw	%r4, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, xor.2654
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $0
	sw	%r2, %r4, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fneg_cond.2659
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $8
	set	%r5, $1065353216
	fmvsx	%f1, %r5
	lw	%r5, %r2, $4
	flw	%f2, %r5, $4
	fdivs	%f1, %f1, %f2
	fsw	%r4, %f1, $12
	jal	%r0, beq_cont.9382
beq_else.9381:
	set	%r4, $0
	fmvsx	%f1, %r4
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $12
beq_cont.9382:
	lw	%r5, %r2, $4
	flw	%f1, %r5, $8
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9383
	lw	%r4, %r2, $0
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r5, %r2, $4
	flw	%f1, %r5, $8
	sw	%r2, %r4, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	add	%r5, %r0, %r4
	lw	%r4, %r2, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, xor.2654
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $0
	sw	%r2, %r4, $32
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg_cond.2659
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $16
	set	%r5, $1065353216
	fmvsx	%f1, %r5
	lw	%r5, %r2, $4
	flw	%f2, %r5, $8
	fdivs	%f1, %f1, %f2
	fsw	%r4, %f1, $20
	jal	%r0, beq_cont.9384
beq_else.9383:
	set	%r4, $0
	fmvsx	%f1, %r4
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $20
beq_cont.9384:
	jalr	%r0, %r1, $0
setup_surface_table.2892:
	set	%r6, $4
	set	%r7, $0
	fmvsx	%f1, %r7
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	flw	%f1, %r5, $0
	lw	%r6, %r2, $0
	sw	%r2, %r4, $8
	fsw	%r2, %f1, $12
	add	%r4, %r0, %r6
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $16
	fsw	%r2, %f2, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $16
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	lw	%r4, %r2, $0
	fsw	%r2, %f1, $24
	fsw	%r2, %f2, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	flw	%f2, %r2, $28
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $24
	fadds	%f1, %f2, %f1
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $0
	bne	%r4, %r5, beq_else.9385
	set	%r4, $0
	fmvsx	%f1, %r4
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $0
	jal	%r0, beq_cont.9386
beq_else.9385:
	set	%r4, $-1082130432
	fmvsx	%f1, %r4
	flw	%f2, %r2, $32
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $0
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fdivs	%f1, %f1, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fdivs	%f1, %f1, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $8
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fdivs	%f1, %f1, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $12
beq_cont.9386:
	jalr	%r0, %r1, $0
setup_second_table.2895:
	set	%r6, $5
	set	%r7, $0
	fmvsx	%f1, %r7
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	flw	%f1, %r5, $0
	flw	%f2, %r5, $4
	flw	%f3, %r5, $8
	lw	%r6, %r2, $0
	sw	%r2, %r4, $8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, quadratic.2826
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $12
	fsw	%r2, %f2, $16
	add	%r4, %r0, %r5
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $20
	fsw	%r2, %f2, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $28
	fsw	%r2, %f2, $32
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $8
	flw	%f2, %r2, $12
	fsw	%r4, %f2, $0
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $36
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_isrot.2719
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9387
	lw	%r4, %r2, $8
	flw	%f1, %r2, $20
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $28
	fsw	%r4, %f1, $8
	flw	%f1, %r2, $36
	fsw	%r4, %f1, $12
	jal	%r0, beq_cont.9388
beq_else.9387:
	lw	%r4, %r2, $4
	flw	%f1, %r4, $8
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $40
	add	%r4, %r0, %r5
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_param_r2.2747
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $40
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $44
	fsw	%r2, %f2, $48
	add	%r4, %r0, %r5
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_param_r3.2749
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $48
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $44
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fhalf.2638
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $20
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $4
	flw	%f1, %r5, $8
	lw	%r6, %r2, $0
	fsw	%r2, %f1, $52
	add	%r4, %r0, %r6
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, o_param_r1.2745
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $52
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $56
	fsw	%r2, %f2, $60
	add	%r4, %r0, %r5
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, o_param_r3.2749
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $56
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fhalf.2638
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $28
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $8
	lw	%r5, %r2, $4
	flw	%f1, %r5, $4
	lw	%r6, %r2, $0
	fsw	%r2, %f1, $64
	add	%r4, %r0, %r6
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, o_param_r1.2745
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	flw	%f2, %r2, $64
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	lw	%r4, %r2, $0
	fsw	%r2, %f1, $68
	fsw	%r2, %f2, $72
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, o_param_r2.2747
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $72
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $68
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fhalf.2638
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $36
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $12
beq_cont.9388:
	flw	%f1, %r2, $12
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fiszero.2631
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	set	%r5, $0
	bne	%r4, %r5, beq_else.9389
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $12
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $16
	jal	%r0, beq_cont.9390
beq_else.9389:
beq_cont.9390:
	lw	%r4, %r2, $8
	jalr	%r0, %r1, $0
iter_setup_dirvec_constants.2898:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.9391
	slli	%r7, %r5, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r6, $8
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, d_const.2774
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $12
	sw	%r2, %r4, $16
	add	%r4, %r0, %r5
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $8
	sw	%r2, %r4, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $1
	bne	%r4, %r5, beq_else.9392
	lw	%r4, %r2, $20
	lw	%r5, %r2, $8
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, setup_rect_table.2889
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $4
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	jal	%r0, beq_cont.9393
beq_else.9392:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9394
	lw	%r4, %r2, $20
	lw	%r5, %r2, $8
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, setup_surface_table.2892
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $4
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	jal	%r0, beq_cont.9395
beq_else.9394:
	lw	%r4, %r2, $20
	lw	%r5, %r2, $8
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, setup_second_table.2895
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $4
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
beq_cont.9395:
beq_cont.9393:
	addi	%r5, %r5, $-1
	lw	%r4, %r2, $12
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9391:
	jalr	%r0, %r1, $0
setup_dirvec_constants.2901:
	lw	%r5, %r30, $8
	lw	%r30, %r30, $4
	lw	%r5, %r5, $0
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
setup_startp_constants.2903:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.9397
	slli	%r7, %r5, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	sw	%r2, %r6, $12
	add	%r4, %r0, %r6
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_ctbl.2751
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $12
	sw	%r2, %r4, $16
	add	%r4, %r0, %r5
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $8
	flw	%f1, %r5, $0
	lw	%r6, %r2, $12
	sw	%r2, %r4, $20
	fsw	%r2, %f1, $24
	add	%r4, %r0, %r6
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_param_x.2729
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $0
	lw	%r5, %r2, $8
	flw	%f1, %r5, $4
	lw	%r6, %r2, $12
	fsw	%r2, %f1, $28
	add	%r4, %r0, %r6
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, o_param_y.2731
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	flw	%f2, %r2, $28
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $8
	flw	%f1, %r5, $8
	lw	%r6, %r2, $12
	fsw	%r2, %f1, $32
	add	%r4, %r0, %r6
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_z.2733
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $8
	set	%r5, $2
	lw	%r6, %r2, $20
	bne	%r6, %r5, beq_else.9398
	lw	%r5, %r2, $12
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_abc.2727
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $16
	flw	%f1, %r5, $0
	flw	%f2, %r5, $4
	flw	%f3, %r5, $8
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, veciprod2.2689
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $12
	jal	%r0, beq_cont.9399
beq_else.9398:
	set	%r5, $2
	blt	%r5, %r6, bge_else.9400
	jal	%r0, bge_cont.9401
bge_else.9400:
	flw	%f1, %r4, $0
	flw	%f2, %r4, $4
	flw	%f3, %r4, $8
	lw	%r5, %r2, $12
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, quadratic.2826
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r4, $3
	lw	%r5, %r2, $20
	bne	%r5, %r4, beq_else.9402
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.9403
beq_else.9402:
beq_cont.9403:
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $12
bge_cont.9401:
beq_cont.9399:
	lw	%r4, %r2, $4
	addi	%r5, %r4, $-1
	lw	%r4, %r2, $8
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9397:
	jalr	%r0, %r1, $0
setup_startp.2906:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	sw	%r2, %r4, $0
	sw	%r2, %r6, $4
	sw	%r2, %r7, $8
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $8
	lw	%r4, %r4, $0
	addi	%r5, %r4, $-1
	lw	%r4, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
is_rect_outside.2908:
	fsw	%r2, %f3, $0
	fsw	%r2, %f2, $4
	sw	%r2, %r4, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fless.2635
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $0
	bne	%r4, %r5, beq_else.9405
	set	%r4, $0
	jal	%r0, beq_cont.9406
beq_else.9405:
	flw	%f1, %r2, $4
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fless.2635
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9407
	set	%r4, $0
	jal	%r0, beq_cont.9408
beq_else.9407:
	flw	%f1, %r2, $0
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fless.2635
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
beq_cont.9408:
beq_cont.9406:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9409
	lw	%r4, %r2, $8
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9410
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9410:
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9409:
	lw	%r4, %r2, $8
	jal	%r0, o_isinvert.2717
is_plane_outside.2913:
	sw	%r2, %r4, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_abc.2727
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f1, %r2, $12
	flw	%f2, %r2, $8
	flw	%f3, %r2, $4
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, veciprod2.2689
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $0
	fsw	%r2, %f1, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f1, %r2, $16
	sw	%r2, %r4, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	add	%r5, %r0, %r4
	lw	%r4, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, xor.2654
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9411
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9411:
	set	%r4, $0
	jalr	%r0, %r1, $0
is_second_outside.2918:
	sw	%r2, %r4, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, quadratic.2826
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	fsw	%r2, %f1, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $3
	bne	%r4, %r5, beq_else.9412
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.9413
beq_else.9412:
	flw	%f1, %r2, $4
beq_cont.9413:
	lw	%r4, %r2, $0
	fsw	%r2, %f1, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f1, %r2, $8
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	add	%r5, %r0, %r4
	lw	%r4, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, xor.2654
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $0
	bne	%r4, %r5, beq_else.9414
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9414:
	set	%r4, $0
	jalr	%r0, %r1, $0
is_outside.2923:
	fsw	%r2, %f3, $0
	fsw	%r2, %f2, $4
	sw	%r2, %r4, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_x.2729
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_y.2731
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_param_z.2733
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $0
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $1
	bne	%r4, %r5, beq_else.9415
	flw	%f1, %r2, $16
	flw	%f2, %r2, $20
	flw	%f3, %r2, $24
	lw	%r4, %r2, $8
	jal	%r0, is_rect_outside.2908
beq_else.9415:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9416
	flw	%f1, %r2, $16
	flw	%f2, %r2, $20
	flw	%f3, %r2, $24
	lw	%r4, %r2, $8
	jal	%r0, is_plane_outside.2913
beq_else.9416:
	flw	%f1, %r2, $16
	flw	%f2, %r2, $20
	flw	%f3, %r2, $24
	lw	%r4, %r2, $8
	jal	%r0, is_second_outside.2918
check_all_inside.2928:
	lw	%r6, %r30, $4
	slli	%r7, %r4, $2
	add	%r7, %r5, %r7
	lw	%r7, %r7, $0
	set	%r8, $-1
	bne	%r7, %r8, beq_else.9417
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9417:
	slli	%r7, %r7, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	fsw	%r2, %f3, $0
	fsw	%r2, %f2, $4
	fsw	%r2, %f1, $8
	sw	%r2, %r5, $12
	sw	%r2, %r30, $16
	sw	%r2, %r4, $20
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, is_outside.2923
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9418
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	flw	%f1, %r2, $8
	flw	%f2, %r2, $4
	flw	%f3, %r2, $0
	lw	%r5, %r2, $12
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9418:
	set	%r4, $0
	jalr	%r0, %r1, $0
shadow_check_and_group.2934:
	lw	%r6, %r30, $28
	lw	%r7, %r30, $24
	lw	%r8, %r30, $20
	lw	%r9, %r30, $16
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	slli	%r13, %r4, $2
	add	%r13, %r5, %r13
	lw	%r13, %r13, $0
	set	%r14, $-1
	bne	%r13, %r14, beq_else.9419
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9419:
	slli	%r13, %r4, $2
	add	%r13, %r5, %r13
	lw	%r13, %r13, $0
	sw	%r2, %r12, $0
	sw	%r2, %r11, $4
	sw	%r2, %r10, $8
	sw	%r2, %r5, $12
	sw	%r2, %r30, $16
	sw	%r2, %r4, $20
	sw	%r2, %r8, $24
	sw	%r2, %r13, $28
	sw	%r2, %r7, $32
	add	%r5, %r0, %r9
	add	%r4, %r0, %r13
	add	%r30, %r0, %r6
	add	%r6, %r0, %r11
	sw	%r2, %r1, $36
	lw	%r29, %r30, $0
	addi	%r2, %r2, $40
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $32
	flw	%f1, %r5, $0
	set	%r5, $0
	fsw	%r2, %f1, $36
	bne	%r4, %r5, beq_else.9420
	set	%r4, $0
	jal	%r0, beq_cont.9421
beq_else.9420:
	set	%r4, $-1102263091
	fmvsx	%f2, %r4
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fless.2635
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
beq_cont.9421:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9422
	lw	%r4, %r2, $28
	slli	%r4, %r4, $2
	lw	%r5, %r2, $24
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9423
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9423:
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	lw	%r5, %r2, $12
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9422:
	set	%r4, $1008981770
	fmvsx	%f1, %r4
	flw	%f2, %r2, $36
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $8
	flw	%f2, %r4, $0
	fmuls	%f2, %f2, %f1
	lw	%r5, %r2, $4
	flw	%f3, %r5, $0
	fadds	%f2, %f2, %f3
	flw	%f3, %r4, $4
	fmuls	%f3, %f3, %f1
	flw	%f4, %r5, $4
	fadds	%f3, %f3, %f4
	flw	%f4, %r4, $8
	fmuls	%f1, %f4, %f1
	flw	%f4, %r5, $8
	fadds	%f1, %f1, %f4
	set	%r4, $0
	lw	%r5, %r2, $12
	lw	%r30, %r2, $0
	fadds	%f31, %f0, %f3
	fadds	%f3, %f0, %f1
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f31
	sw	%r2, %r1, $40
	lw	%r29, %r30, $0
	addi	%r2, %r2, $44
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9424
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	lw	%r5, %r2, $12
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9424:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_group.2937:
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	slli	%r8, %r4, $2
	add	%r8, %r5, %r8
	lw	%r8, %r8, $0
	set	%r9, $-1
	bne	%r8, %r9, beq_else.9425
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9425:
	slli	%r8, %r8, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	set	%r8, $0
	sw	%r2, %r5, $0
	sw	%r2, %r30, $4
	sw	%r2, %r4, $8
	add	%r5, %r0, %r7
	add	%r4, %r0, %r8
	add	%r30, %r0, %r6
	sw	%r2, %r1, $12
	lw	%r29, %r30, $0
	addi	%r2, %r2, $16
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r5, $0
	bne	%r4, %r5, beq_else.9426
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9426:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_matrix.2940:
	lw	%r6, %r30, $20
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r11, %r5, %r11
	lw	%r11, %r11, $0
	lw	%r12, %r11, $0
	set	%r13, $-1
	bne	%r12, %r13, beq_else.9427
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9427:
	set	%r13, $99
	sw	%r2, %r11, $0
	sw	%r2, %r8, $4
	sw	%r2, %r5, $8
	sw	%r2, %r30, $12
	sw	%r2, %r4, $16
	bne	%r12, %r13, beq_else.9428
	set	%r4, $1
	jal	%r0, beq_cont.9429
beq_else.9428:
	sw	%r2, %r7, $20
	add	%r5, %r0, %r9
	add	%r4, %r0, %r12
	add	%r30, %r0, %r6
	add	%r6, %r0, %r10
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9430
	set	%r4, $0
	jal	%r0, beq_cont.9431
beq_else.9430:
	lw	%r4, %r2, $20
	flw	%f1, %r4, $0
	set	%r4, $-1110651699
	fmvsx	%f2, %r4
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fless.2635
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9432
	set	%r4, $0
	jal	%r0, beq_cont.9433
beq_else.9432:
	set	%r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9434
	set	%r4, $0
	jal	%r0, beq_cont.9435
beq_else.9434:
	set	%r4, $1
beq_cont.9435:
beq_cont.9433:
beq_cont.9431:
beq_cont.9429:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9436
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9436:
	set	%r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9437
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9437:
	set	%r4, $1
	jalr	%r0, %r1, $0
solve_each_element.2943:
	lw	%r7, %r30, $36
	lw	%r8, %r30, $32
	lw	%r9, %r30, $28
	lw	%r10, %r30, $24
	lw	%r11, %r30, $20
	lw	%r12, %r30, $16
	lw	%r13, %r30, $12
	lw	%r14, %r30, $8
	lw	%r15, %r30, $4
	slli	%r16, %r4, $2
	add	%r16, %r5, %r16
	lw	%r16, %r16, $0
	set	%r17, $-1
	bne	%r16, %r17, beq_else.9438
	jalr	%r0, %r1, $0
beq_else.9438:
	sw	%r2, %r12, $0
	sw	%r2, %r14, $4
	sw	%r2, %r13, $8
	sw	%r2, %r15, $12
	sw	%r2, %r8, $16
	sw	%r2, %r7, $20
	sw	%r2, %r9, $24
	sw	%r2, %r6, $28
	sw	%r2, %r5, $32
	sw	%r2, %r30, $36
	sw	%r2, %r4, $40
	sw	%r2, %r11, $44
	sw	%r2, %r16, $48
	add	%r5, %r0, %r6
	add	%r4, %r0, %r16
	add	%r30, %r0, %r10
	add	%r6, %r0, %r8
	sw	%r2, %r1, $52
	lw	%r29, %r30, $0
	addi	%r2, %r2, $56
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9440
	lw	%r4, %r2, $48
	slli	%r4, %r4, $2
	lw	%r5, %r2, $44
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9441
	jalr	%r0, %r1, $0
beq_else.9441:
	lw	%r4, %r2, $40
	addi	%r4, %r4, $1
	lw	%r5, %r2, $32
	lw	%r6, %r2, $28
	lw	%r30, %r2, $36
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9440:
	lw	%r5, %r2, $24
	flw	%f2, %r5, $0
	set	%r5, $0
	fmvsx	%f1, %r5
	sw	%r2, %r4, $52
	fsw	%r2, %f2, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fless.2635
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9443
	jal	%r0, beq_cont.9444
beq_else.9443:
	lw	%r4, %r2, $20
	flw	%f2, %r4, $0
	flw	%f1, %r2, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fless.2635
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9445
	jal	%r0, beq_cont.9446
beq_else.9445:
	set	%r4, $1008981770
	fmvsx	%f1, %r4
	flw	%f2, %r2, $56
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $28
	flw	%f2, %r4, $0
	fmuls	%f2, %f2, %f1
	lw	%r5, %r2, $16
	flw	%f3, %r5, $0
	fadds	%f2, %f2, %f3
	flw	%f3, %r4, $4
	fmuls	%f3, %f3, %f1
	flw	%f4, %r5, $4
	fadds	%f3, %f3, %f4
	flw	%f4, %r4, $8
	fmuls	%f4, %f4, %f1
	flw	%f5, %r5, $8
	fadds	%f4, %f4, %f5
	set	%r5, $0
	lw	%r6, %r2, $32
	lw	%r30, %r2, $12
	fsw	%r2, %f4, $60
	fsw	%r2, %f3, $64
	fsw	%r2, %f2, $68
	fsw	%r2, %f1, $72
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f3
	fadds	%f3, %f0, %f4
	sw	%r2, %r1, $76
	lw	%r29, %r30, $0
	addi	%r2, %r2, $80
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	set	%r5, $0
	bne	%r4, %r5, beq_else.9447
	jal	%r0, beq_cont.9448
beq_else.9447:
	lw	%r4, %r2, $20
	flw	%f1, %r2, $72
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $68
	flw	%f2, %r2, $64
	flw	%f3, %r2, $60
	lw	%r4, %r2, $8
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, vecset.2665
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	lw	%r4, %r2, $4
	lw	%r5, %r2, $48
	sw	%r4, %r5, $0
	lw	%r4, %r2, $0
	lw	%r5, %r2, $52
	sw	%r4, %r5, $0
beq_cont.9448:
beq_cont.9446:
beq_cont.9444:
	lw	%r4, %r2, $40
	addi	%r4, %r4, $1
	lw	%r5, %r2, $32
	lw	%r6, %r2, $28
	lw	%r30, %r2, $36
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network.2947:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r9, %r5, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1
	bne	%r9, %r10, beq_else.9449
	jalr	%r0, %r1, $0
beq_else.9449:
	slli	%r9, %r9, $2
	add	%r8, %r8, %r9
	lw	%r8, %r8, $0
	set	%r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	add	%r5, %r0, %r8
	add	%r4, %r0, %r9
	add	%r30, %r0, %r7
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
trace_or_matrix.2951:
	lw	%r7, %r30, $20
	lw	%r8, %r30, $16
	lw	%r9, %r30, $12
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	slli	%r12, %r4, $2
	add	%r12, %r5, %r12
	lw	%r12, %r12, $0
	lw	%r13, %r12, $0
	set	%r14, $-1
	bne	%r13, %r14, beq_else.9451
	jalr	%r0, %r1, $0
beq_else.9451:
	set	%r14, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r13, %r14, beq_else.9453
	set	%r7, $1
	add	%r5, %r0, %r12
	add	%r4, %r0, %r7
	add	%r30, %r0, %r11
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	jal	%r0, beq_cont.9454
beq_else.9453:
	sw	%r2, %r12, $16
	sw	%r2, %r11, $20
	sw	%r2, %r7, $24
	sw	%r2, %r9, $28
	add	%r5, %r0, %r6
	add	%r4, %r0, %r13
	add	%r30, %r0, %r10
	add	%r6, %r0, %r8
	sw	%r2, %r1, $32
	lw	%r29, %r30, $0
	addi	%r2, %r2, $36
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $0
	bne	%r4, %r5, beq_else.9455
	jal	%r0, beq_cont.9456
beq_else.9455:
	lw	%r4, %r2, $28
	flw	%f1, %r4, $0
	lw	%r4, %r2, $24
	flw	%f2, %r4, $0
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fless.2635
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $0
	bne	%r4, %r5, beq_else.9457
	jal	%r0, beq_cont.9458
beq_else.9457:
	set	%r4, $1
	lw	%r5, %r2, $16
	lw	%r6, %r2, $0
	lw	%r30, %r2, $20
	sw	%r2, %r1, $32
	lw	%r29, %r30, $0
	addi	%r2, %r2, $36
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
beq_cont.9458:
beq_cont.9456:
beq_cont.9454:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection.2955:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $1315859240
	fmvsx	%f1, %r8
	fsw	%r6, %f1, $0
	set	%r8, $0
	lw	%r7, %r7, $0
	sw	%r2, %r6, $0
	add	%r6, %r0, %r4
	add	%r30, %r0, %r5
	add	%r5, %r0, %r7
	add	%r4, %r0, %r8
	sw	%r2, %r1, $4
	lw	%r29, %r30, $0
	addi	%r2, %r2, $8
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	flw	%f2, %r4, $0
	set	%r4, $-1110651699
	fmvsx	%f1, %r4
	fsw	%r2, %f2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fless.2635
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $0
	bne	%r4, %r5, beq_else.9459
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9459:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	flw	%f1, %r2, $4
	jal	%r0, fless.2635
solve_each_element_fast.2957:
	lw	%r7, %r30, $36
	lw	%r8, %r30, $32
	lw	%r9, %r30, $28
	lw	%r10, %r30, $24
	lw	%r11, %r30, $20
	lw	%r12, %r30, $16
	lw	%r13, %r30, $12
	lw	%r14, %r30, $8
	lw	%r15, %r30, $4
	sw	%r2, %r12, $0
	sw	%r2, %r14, $4
	sw	%r2, %r13, $8
	sw	%r2, %r15, $12
	sw	%r2, %r8, $16
	sw	%r2, %r7, $20
	sw	%r2, %r10, $24
	sw	%r2, %r30, $28
	sw	%r2, %r11, $32
	sw	%r2, %r6, $36
	sw	%r2, %r9, $40
	sw	%r2, %r5, $44
	sw	%r2, %r4, $48
	add	%r4, %r0, %r6
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r5, %r2, $48
	slli	%r6, %r5, $2
	lw	%r7, %r2, $44
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	set	%r8, $-1
	bne	%r6, %r8, beq_else.9460
	jalr	%r0, %r1, $0
beq_else.9460:
	lw	%r8, %r2, $36
	lw	%r30, %r2, $40
	sw	%r2, %r4, $52
	sw	%r2, %r6, $56
	add	%r5, %r0, %r8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9462
	lw	%r4, %r2, $56
	slli	%r4, %r4, $2
	lw	%r5, %r2, $32
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9463
	jalr	%r0, %r1, $0
beq_else.9463:
	lw	%r4, %r2, $48
	addi	%r4, %r4, $1
	lw	%r5, %r2, $44
	lw	%r6, %r2, $36
	lw	%r30, %r2, $28
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9462:
	lw	%r5, %r2, $24
	flw	%f2, %r5, $0
	set	%r5, $0
	fmvsx	%f1, %r5
	sw	%r2, %r4, $60
	fsw	%r2, %f2, $64
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, fless.2635
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	set	%r5, $0
	bne	%r4, %r5, beq_else.9465
	jal	%r0, beq_cont.9466
beq_else.9465:
	lw	%r4, %r2, $20
	flw	%f2, %r4, $0
	flw	%f1, %r2, $64
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, fless.2635
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	set	%r5, $0
	bne	%r4, %r5, beq_else.9467
	jal	%r0, beq_cont.9468
beq_else.9467:
	set	%r4, $1008981770
	fmvsx	%f1, %r4
	flw	%f2, %r2, $64
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $52
	flw	%f2, %r4, $0
	fmuls	%f2, %f2, %f1
	lw	%r5, %r2, $16
	flw	%f3, %r5, $0
	fadds	%f2, %f2, %f3
	flw	%f3, %r4, $4
	fmuls	%f3, %f3, %f1
	flw	%f4, %r5, $4
	fadds	%f3, %f3, %f4
	flw	%f4, %r4, $8
	fmuls	%f4, %f4, %f1
	flw	%f5, %r5, $8
	fadds	%f4, %f4, %f5
	set	%r4, $0
	lw	%r5, %r2, $44
	lw	%r30, %r2, $12
	fsw	%r2, %f4, $68
	fsw	%r2, %f3, $72
	fsw	%r2, %f2, $76
	fsw	%r2, %f1, $80
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f3
	fadds	%f3, %f0, %f4
	sw	%r2, %r1, $84
	lw	%r29, %r30, $0
	addi	%r2, %r2, $88
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	set	%r5, $0
	bne	%r4, %r5, beq_else.9469
	jal	%r0, beq_cont.9470
beq_else.9469:
	lw	%r4, %r2, $20
	flw	%f1, %r2, $80
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $76
	flw	%f2, %r2, $72
	flw	%f3, %r2, $68
	lw	%r4, %r2, $8
	sw	%r2, %r1, $84
	addi	%r2, %r2, $88
	jal	%r1, vecset.2665
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	lw	%r4, %r2, $4
	lw	%r5, %r2, $56
	sw	%r4, %r5, $0
	lw	%r4, %r2, $0
	lw	%r5, %r2, $60
	sw	%r4, %r5, $0
beq_cont.9470:
beq_cont.9468:
beq_cont.9466:
	lw	%r4, %r2, $48
	addi	%r4, %r4, $1
	lw	%r5, %r2, $44
	lw	%r6, %r2, $36
	lw	%r30, %r2, $28
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network_fast.2961:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r9, %r5, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1
	bne	%r9, %r10, beq_else.9471
	jalr	%r0, %r1, $0
beq_else.9471:
	slli	%r9, %r9, $2
	add	%r8, %r8, %r9
	lw	%r8, %r8, $0
	set	%r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	add	%r5, %r0, %r8
	add	%r4, %r0, %r9
	add	%r30, %r0, %r7
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
trace_or_matrix_fast.2965:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r11, %r5, %r11
	lw	%r11, %r11, $0
	lw	%r12, %r11, $0
	set	%r13, $-1
	bne	%r12, %r13, beq_else.9473
	jalr	%r0, %r1, $0
beq_else.9473:
	set	%r13, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r12, %r13, beq_else.9475
	set	%r7, $1
	add	%r5, %r0, %r11
	add	%r4, %r0, %r7
	add	%r30, %r0, %r10
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	jal	%r0, beq_cont.9476
beq_else.9475:
	sw	%r2, %r11, $16
	sw	%r2, %r10, $20
	sw	%r2, %r7, $24
	sw	%r2, %r9, $28
	add	%r5, %r0, %r6
	add	%r4, %r0, %r12
	add	%r30, %r0, %r8
	sw	%r2, %r1, $32
	lw	%r29, %r30, $0
	addi	%r2, %r2, $36
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $0
	bne	%r4, %r5, beq_else.9477
	jal	%r0, beq_cont.9478
beq_else.9477:
	lw	%r4, %r2, $28
	flw	%f1, %r4, $0
	lw	%r4, %r2, $24
	flw	%f2, %r4, $0
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fless.2635
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $0
	bne	%r4, %r5, beq_else.9479
	jal	%r0, beq_cont.9480
beq_else.9479:
	set	%r4, $1
	lw	%r5, %r2, $16
	lw	%r6, %r2, $0
	lw	%r30, %r2, $20
	sw	%r2, %r1, $32
	lw	%r29, %r30, $0
	addi	%r2, %r2, $36
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
beq_cont.9480:
beq_cont.9478:
beq_cont.9476:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection_fast.2969:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $1315859240
	fmvsx	%f1, %r8
	fsw	%r6, %f1, $0
	set	%r8, $0
	lw	%r7, %r7, $0
	sw	%r2, %r6, $0
	add	%r6, %r0, %r4
	add	%r30, %r0, %r5
	add	%r5, %r0, %r7
	add	%r4, %r0, %r8
	sw	%r2, %r1, $4
	lw	%r29, %r30, $0
	addi	%r2, %r2, $8
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	flw	%f2, %r4, $0
	set	%r4, $-1110651699
	fmvsx	%f1, %r4
	fsw	%r2, %f2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fless.2635
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $0
	bne	%r4, %r5, beq_else.9481
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9481:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	flw	%f1, %r2, $4
	jal	%r0, fless.2635
get_nvector_rect.2971:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	lw	%r6, %r6, $0
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r6, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, vecbzero.2673
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $8
	addi	%r5, %r4, $-1
	addi	%r4, %r4, $-1
	slli	%r4, %r4, $2
	lw	%r6, %r2, $4
	add	%r6, %r6, %r4
	flw	%f1, %r6, $0
	sub	%r6, %r6, %r4
	sw	%r2, %r5, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, sgn.2657
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	slli	%r4, %r4, $2
	lw	%r5, %r2, $0
	add	%r5, %r5, %r4
	fsw	%r5, %f1, $0
	sub	%r5, %r5, %r4
	jalr	%r0, %r1, $0
get_nvector_plane.2973:
	lw	%r5, %r30, $4
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
get_nvector_second.2975:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	flw	%f1, %r6, $0
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r6, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_x.2729
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	flw	%f2, %r4, $4
	lw	%r5, %r2, $4
	fsw	%r2, %f1, $16
	fsw	%r2, %f2, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_param_y.2731
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	flw	%f2, %r4, $8
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $24
	fsw	%r2, %f2, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, o_param_z.2733
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	flw	%f2, %r2, $28
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_isrot.2719
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9484
	lw	%r4, %r2, $0
	flw	%f1, %r2, $36
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $40
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $44
	fsw	%r4, %f1, $8
	jal	%r0, beq_cont.9485
beq_else.9484:
	lw	%r4, %r2, $4
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_param_r3.2749
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_param_r2.2747
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $48
	fadds	%f1, %f3, %f1
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fhalf.2638
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $36
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	lw	%r5, %r2, $4
	add	%r4, %r0, %r5
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_param_r3.2749
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, o_param_r1.2745
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $52
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fhalf.2638
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $40
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $4
	add	%r4, %r0, %r5
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, o_param_r2.2747
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, o_param_r1.2745
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $56
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fhalf.2638
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $44
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $8
beq_cont.9485:
	lw	%r5, %r2, $4
	add	%r4, %r0, %r5
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, o_isinvert.2717
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	add	%r5, %r0, %r4
	lw	%r4, %r2, $0
	jal	%r0, vecunit_sgn.2683
get_nvector.2977:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	sw	%r2, %r6, $0
	sw	%r2, %r4, $4
	sw	%r2, %r8, $8
	sw	%r2, %r5, $12
	sw	%r2, %r7, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $1
	bne	%r4, %r5, beq_else.9486
	lw	%r4, %r2, $12
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9486:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9487
	lw	%r4, %r2, $4
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9487:
	lw	%r4, %r2, $4
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
utexture.2980:
	lw	%r6, %r30, $4
	sw	%r2, %r5, $0
	sw	%r2, %r6, $4
	sw	%r2, %r4, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, o_texturetype.2711
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r2, $8
	sw	%r2, %r4, $12
	add	%r4, %r0, %r5
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_color_red.2739
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	lw	%r5, %r2, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_color_green.2741
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_color_blue.2743
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $8
	set	%r5, $1
	lw	%r6, %r2, $12
	bne	%r6, %r5, beq_else.9488
	lw	%r5, %r2, $0
	flw	%f1, %r5, $0
	lw	%r6, %r2, $8
	fsw	%r2, %f1, $16
	add	%r4, %r0, %r6
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_x.2729
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fsubs	%f1, %f2, %f1
	set	%r4, $1028443341
	fmvsx	%f2, %r4
	fmuls	%f2, %f1, %f2
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, min_caml_floor
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r4, $1101004800
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	flw	%f2, %r2, $20
	fsubs	%f1, %f2, %f1
	set	%r4, $1092616192
	fmvsx	%f2, %r4
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fless.2635
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $0
	flw	%f1, %r5, $8
	lw	%r5, %r2, $8
	sw	%r2, %r4, $24
	fsw	%r2, %f1, $28
	add	%r4, %r0, %r5
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, o_param_z.2733
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	flw	%f2, %r2, $28
	fsubs	%f1, %f2, %f1
	set	%r4, $1028443341
	fmvsx	%f2, %r4
	fmuls	%f2, %f1, %f2
	fsw	%r2, %f1, $32
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, min_caml_floor
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r4, $1101004800
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	set	%r4, $1092616192
	fmvsx	%f2, %r4
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fless.2635
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $0
	lw	%r6, %r2, $24
	bne	%r6, %r5, beq_else.9489
	set	%r5, $0
	bne	%r4, %r5, beq_else.9491
	set	%r4, $1132396544
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.9492
beq_else.9491:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9492:
	jal	%r0, beq_cont.9490
beq_else.9489:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9493
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.9494
beq_else.9493:
	set	%r4, $1132396544
	fmvsx	%f1, %r4
beq_cont.9494:
beq_cont.9490:
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	jalr	%r0, %r1, $0
beq_else.9488:
	set	%r5, $2
	bne	%r6, %r5, beq_else.9496
	lw	%r5, %r2, $0
	flw	%f1, %r5, $4
	set	%r5, $1048576000
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, sin.2648
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r4, $1132396544
	fmvsx	%f2, %r4
	fmuls	%f2, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r4, %f2, $0
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f2, %f1
	fsw	%r4, %f1, $4
	jalr	%r0, %r1, $0
beq_else.9496:
	set	%r5, $3
	bne	%r6, %r5, beq_else.9498
	lw	%r5, %r2, $0
	flw	%f1, %r5, $0
	lw	%r6, %r2, $8
	fsw	%r2, %f1, $36
	add	%r4, %r0, %r6
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_x.2729
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $0
	flw	%f2, %r4, $8
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $40
	fsw	%r2, %f2, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_param_z.2733
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $44
	fsubs	%f1, %f2, %f1
	flw	%f2, %r2, $40
	fsw	%r2, %f1, $48
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $48
	fsw	%r2, %f1, $52
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $52
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r4, $1092616192
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	fsw	%r2, %f1, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, min_caml_floor
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $56
	fsubs	%f1, %f2, %f1
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, cos.2646
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r4, $1132396544
	fmvsx	%f2, %r4
	fmuls	%f2, %f1, %f2
	lw	%r4, %r2, $4
	fsw	%r4, %f2, $4
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
beq_else.9498:
	set	%r5, $4
	bne	%r6, %r5, beq_else.9500
	lw	%r5, %r2, $0
	flw	%f1, %r5, $0
	lw	%r6, %r2, $8
	fsw	%r2, %f1, $60
	add	%r4, %r0, %r6
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, o_param_x.2729
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $64
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	flw	%f2, %r2, $64
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $0
	flw	%f2, %r4, $8
	lw	%r5, %r2, $8
	fsw	%r2, %f1, $68
	fsw	%r2, %f2, $72
	add	%r4, %r0, %r5
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, o_param_z.2733
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $72
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $76
	sw	%r2, %r1, $80
	addi	%r2, %r2, $84
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-84
	lw	%r1, %r2, $80
	sw	%r2, %r1, $80
	addi	%r2, %r2, $84
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-84
	lw	%r1, %r2, $80
	flw	%f2, %r2, $76
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $68
	fsw	%r2, %f1, $80
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $84
	addi	%r2, %r2, $88
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	flw	%f2, %r2, $80
	fsw	%r2, %f1, $84
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $88
	addi	%r2, %r2, $92
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-92
	lw	%r1, %r2, $88
	flw	%f2, %r2, $84
	fadds	%f1, %f2, %f1
	flw	%f2, %r2, $68
	fsw	%r2, %f1, $88
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $92
	addi	%r2, %r2, $96
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	set	%r4, $953267991
	fmvsx	%f2, %r4
	sw	%r2, %r1, $92
	addi	%r2, %r2, $96
	jal	%r1, fless.2635
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	set	%r5, $0
	bne	%r4, %r5, beq_else.9501
	flw	%f1, %r2, $68
	flw	%f2, %r2, $80
	fdivs	%f1, %f2, %f1
	sw	%r2, %r1, $92
	addi	%r2, %r2, $96
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	sw	%r2, %r1, $92
	addi	%r2, %r2, $96
	jal	%r1, atan.2652
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	set	%r4, $1106247680
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.9502
beq_else.9501:
	set	%r4, $1097859072
	fmvsx	%f1, %r4
beq_cont.9502:
	fsw	%r2, %f1, $92
	sw	%r2, %r1, $96
	addi	%r2, %r2, $100
	jal	%r1, min_caml_floor
	addi	%r2, %r2, $-100
	lw	%r1, %r2, $96
	flw	%f2, %r2, $92
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $0
	flw	%f2, %r4, $4
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $96
	fsw	%r2, %f2, $100
	sw	%r2, %r1, $104
	addi	%r2, %r2, $108
	jal	%r1, o_param_y.2731
	addi	%r2, %r2, $-108
	lw	%r1, %r2, $104
	flw	%f2, %r2, $100
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $104
	sw	%r2, %r1, $108
	addi	%r2, %r2, $112
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	sw	%r2, %r1, $108
	addi	%r2, %r2, $112
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	flw	%f2, %r2, $104
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $88
	fsw	%r2, %f1, $108
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	set	%r4, $953267991
	fmvsx	%f2, %r4
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, fless.2635
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	set	%r5, $0
	bne	%r4, %r5, beq_else.9503
	flw	%f1, %r2, $88
	flw	%f2, %r2, $108
	fdivs	%f1, %f2, %f1
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, min_caml_fabs
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, atan.2652
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	set	%r4, $1106247680
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.9504
beq_else.9503:
	set	%r4, $1097859072
	fmvsx	%f1, %r4
beq_cont.9504:
	fsw	%r2, %f1, $112
	sw	%r2, %r1, $116
	addi	%r2, %r2, $120
	jal	%r1, min_caml_floor
	addi	%r2, %r2, $-120
	lw	%r1, %r2, $116
	flw	%f2, %r2, $112
	fsubs	%f1, %f2, %f1
	set	%r4, $1041865114
	fmvsx	%f2, %r4
	set	%r4, $1056964608
	fmvsx	%f3, %r4
	flw	%f4, %r2, $96
	fsubs	%f3, %f3, %f4
	fsw	%r2, %f1, $116
	fsw	%r2, %f2, $120
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $124
	addi	%r2, %r2, $128
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-128
	lw	%r1, %r2, $124
	flw	%f2, %r2, $120
	fsubs	%f1, %f2, %f1
	set	%r4, $1056964608
	fmvsx	%f2, %r4
	flw	%f3, %r2, $116
	fsubs	%f2, %f2, %f3
	fsw	%r2, %f1, $124
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	flw	%f2, %r2, $124
	fsubs	%f1, %f2, %f1
	fsw	%r2, %f1, $128
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	set	%r5, $0
	bne	%r4, %r5, beq_else.9505
	flw	%f1, %r2, $128
	jal	%r0, beq_cont.9506
beq_else.9505:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9506:
	set	%r4, $1132396544
	fmvsx	%f2, %r4
	fmuls	%f1, %f2, %f1
	set	%r4, $1050253722
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
beq_else.9500:
	jalr	%r0, %r1, $0
add_light.2983:
	lw	%r4, %r30, $8
	lw	%r5, %r30, $4
	fsw	%r2, %f3, $0
	fsw	%r2, %f2, $4
	fsw	%r2, %f1, $8
	sw	%r2, %r4, $12
	sw	%r2, %r5, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9509
	jal	%r0, beq_cont.9510
beq_else.9509:
	flw	%f1, %r2, $8
	lw	%r4, %r2, $16
	lw	%r5, %r2, $12
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, vecaccum.2694
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.9510:
	flw	%f1, %r2, $4
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9511
	jalr	%r0, %r1, $0
beq_else.9511:
	flw	%f1, %r2, $4
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $0
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $16
	flw	%f2, %r4, $0
	fadds	%f2, %f2, %f1
	fsw	%r4, %f2, $0
	flw	%f2, %r4, $4
	fadds	%f2, %f2, %f1
	fsw	%r4, %f2, $4
	flw	%f2, %r4, $8
	fadds	%f1, %f2, %f1
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
trace_reflections.2987:
	lw	%r6, %r30, $32
	lw	%r7, %r30, $28
	lw	%r8, %r30, $24
	lw	%r9, %r30, $20
	lw	%r10, %r30, $16
	lw	%r11, %r30, $12
	lw	%r12, %r30, $8
	lw	%r13, %r30, $4
	set	%r14, $0
	blt	%r4, %r14, bge_else.9514
	slli	%r14, %r4, $2
	add	%r7, %r7, %r14
	lw	%r7, %r7, $0
	sw	%r2, %r30, $0
	sw	%r2, %r4, $4
	fsw	%r2, %f2, $8
	sw	%r2, %r13, $12
	sw	%r2, %r5, $16
	fsw	%r2, %f1, $20
	sw	%r2, %r9, $24
	sw	%r2, %r6, $28
	sw	%r2, %r8, $32
	sw	%r2, %r7, $36
	sw	%r2, %r11, $40
	sw	%r2, %r12, $44
	sw	%r2, %r10, $48
	add	%r4, %r0, %r7
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, r_dvec.2778
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r30, %r2, $48
	sw	%r2, %r4, $52
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.9515
	jal	%r0, beq_cont.9516
beq_else.9515:
	lw	%r4, %r2, $44
	lw	%r4, %r4, $0
	set	%r5, $4
	mul	%r4, %r4, %r5
	lw	%r5, %r2, $40
	lw	%r5, %r5, $0
	add	%r4, %r4, %r5
	lw	%r5, %r2, $36
	sw	%r2, %r4, $56
	add	%r4, %r0, %r5
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, r_surface_id.2776
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r5, %r2, $56
	bne	%r5, %r4, beq_else.9517
	set	%r4, $0
	lw	%r5, %r2, $32
	lw	%r5, %r5, $0
	lw	%r30, %r2, $28
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9519
	lw	%r4, %r2, $52
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	add	%r5, %r0, %r4
	lw	%r4, %r2, $24
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $36
	fsw	%r2, %f1, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, r_bright.2780
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $20
	fmuls	%f3, %f1, %f2
	flw	%f4, %r2, $60
	fmuls	%f3, %f3, %f4
	lw	%r4, %r2, $52
	fsw	%r2, %f3, $64
	fsw	%r2, %f1, $68
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	add	%r5, %r0, %r4
	lw	%r4, %r2, $16
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f2, %r2, $68
	fmuls	%f2, %f2, %f1
	flw	%f1, %r2, $64
	flw	%f3, %r2, $8
	lw	%r30, %r2, $12
	sw	%r2, %r1, $72
	lw	%r29, %r30, $0
	addi	%r2, %r2, $76
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	jal	%r0, beq_cont.9520
beq_else.9519:
beq_cont.9520:
	jal	%r0, beq_cont.9518
beq_else.9517:
beq_cont.9518:
beq_cont.9516:
	lw	%r4, %r2, $4
	addi	%r4, %r4, $-1
	flw	%f1, %r2, $20
	flw	%f2, %r2, $8
	lw	%r5, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9514:
	jalr	%r0, %r1, $0
trace_ray.2992:
	lw	%r7, %r30, $80
	lw	%r8, %r30, $76
	lw	%r9, %r30, $72
	lw	%r10, %r30, $68
	lw	%r11, %r30, $64
	lw	%r12, %r30, $60
	lw	%r13, %r30, $56
	lw	%r14, %r30, $52
	lw	%r15, %r30, $48
	lw	%r16, %r30, $44
	lw	%r17, %r30, $40
	lw	%r18, %r30, $36
	lw	%r19, %r30, $32
	lw	%r20, %r30, $28
	lw	%r21, %r30, $24
	lw	%r22, %r30, $20
	lw	%r23, %r30, $16
	lw	%r24, %r30, $12
	lw	%r25, %r30, $8
	lw	%r26, %r30, $4
	set	%r27, $4
	blt	%r27, %r4, bge_else.9522
	sw	%r2, %r30, $0
	fsw	%r2, %f2, $4
	sw	%r2, %r9, $8
	sw	%r2, %r8, $12
	sw	%r2, %r18, $16
	sw	%r2, %r13, $20
	sw	%r2, %r26, $24
	sw	%r2, %r12, $28
	sw	%r2, %r15, $32
	sw	%r2, %r17, $36
	sw	%r2, %r10, $40
	sw	%r2, %r6, $44
	sw	%r2, %r21, $48
	sw	%r2, %r7, $52
	sw	%r2, %r22, $56
	sw	%r2, %r11, $60
	sw	%r2, %r24, $64
	sw	%r2, %r16, $68
	sw	%r2, %r23, $72
	sw	%r2, %r14, $76
	sw	%r2, %r25, $80
	fsw	%r2, %f1, $84
	sw	%r2, %r19, $88
	sw	%r2, %r4, $92
	sw	%r2, %r5, $96
	sw	%r2, %r20, $100
	add	%r4, %r0, %r6
	sw	%r2, %r1, $104
	addi	%r2, %r2, $108
	jal	%r1, p_surface_ids.2757
	addi	%r2, %r2, $-108
	lw	%r1, %r2, $104
	lw	%r5, %r2, $96
	lw	%r30, %r2, $100
	sw	%r2, %r4, $104
	add	%r4, %r0, %r5
	sw	%r2, %r1, $108
	lw	%r29, %r30, $0
	addi	%r2, %r2, $112
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	set	%r5, $0
	bne	%r4, %r5, beq_else.9523
	set	%r4, $-1
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $104
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	set	%r4, $0
	bne	%r5, %r4, beq_else.9524
	jalr	%r0, %r1, $0
beq_else.9524:
	lw	%r4, %r2, $96
	lw	%r5, %r2, $88
	sw	%r2, %r1, $108
	addi	%r2, %r2, $112
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	sw	%r2, %r1, $108
	addi	%r2, %r2, $112
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	fsw	%r2, %f1, $108
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	set	%r5, $0
	bne	%r4, %r5, beq_else.9526
	jalr	%r0, %r1, $0
beq_else.9526:
	flw	%f1, %r2, $108
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	flw	%f2, %r2, $108
	fmuls	%f1, %f1, %f2
	flw	%f2, %r2, $84
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $80
	flw	%f2, %r4, $0
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $76
	flw	%f2, %r4, $0
	fadds	%f2, %f2, %f1
	fsw	%r4, %f2, $0
	flw	%f2, %r4, $4
	fadds	%f2, %f2, %f1
	fsw	%r4, %f2, $4
	flw	%f2, %r4, $8
	fadds	%f1, %f2, %f1
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
beq_else.9523:
	lw	%r4, %r2, $72
	lw	%r4, %r4, $0
	slli	%r5, %r4, $2
	lw	%r6, %r2, $68
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	sw	%r2, %r4, $112
	sw	%r2, %r5, $116
	add	%r4, %r0, %r5
	sw	%r2, %r1, $120
	addi	%r2, %r2, $124
	jal	%r1, o_reflectiontype.2715
	addi	%r2, %r2, $-124
	lw	%r1, %r2, $120
	lw	%r5, %r2, $116
	sw	%r2, %r4, $120
	add	%r4, %r0, %r5
	sw	%r2, %r1, $124
	addi	%r2, %r2, $128
	jal	%r1, o_diffuse.2735
	addi	%r2, %r2, $-128
	lw	%r1, %r2, $124
	flw	%f2, %r2, $84
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $116
	lw	%r5, %r2, $96
	lw	%r30, %r2, $64
	fsw	%r2, %f1, $124
	sw	%r2, %r1, $128
	lw	%r29, %r30, $0
	addi	%r2, %r2, $132
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	lw	%r4, %r2, $60
	lw	%r5, %r2, $56
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	lw	%r4, %r2, $116
	lw	%r5, %r2, $56
	lw	%r30, %r2, $52
	sw	%r2, %r1, $128
	lw	%r29, %r30, $0
	addi	%r2, %r2, $132
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	set	%r4, $4
	lw	%r5, %r2, $112
	mul	%r4, %r5, %r4
	lw	%r5, %r2, $48
	lw	%r5, %r5, $0
	add	%r4, %r4, %r5
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $104
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	lw	%r4, %r2, $44
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, p_intersection_points.2755
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	lw	%r6, %r2, $56
	add	%r5, %r0, %r6
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	lw	%r4, %r2, $44
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, p_calc_diffuse.2759
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	lw	%r5, %r2, $116
	sw	%r2, %r4, $128
	add	%r4, %r0, %r5
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, o_diffuse.2735
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	set	%r4, $1056964608
	fmvsx	%f2, %r4
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, fless.2635
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	set	%r5, $0
	bne	%r4, %r5, beq_else.9529
	set	%r4, $1
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $128
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	lw	%r4, %r2, $44
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, p_energy.2761
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	add	%r6, %r4, %r6
	lw	%r6, %r6, $0
	lw	%r7, %r2, $40
	sw	%r2, %r4, $132
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	lw	%r4, %r2, $92
	slli	%r5, %r4, $2
	lw	%r6, %r2, $132
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	set	%r6, $998244352
	fmvsx	%f1, %r6
	flw	%f2, %r2, $124
	fmuls	%f1, %f1, %f2
	add	%r4, %r0, %r5
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, vecscale.2704
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	lw	%r4, %r2, $44
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, p_nvectors.2770
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	lw	%r6, %r2, $36
	add	%r5, %r0, %r6
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	jal	%r0, beq_cont.9530
beq_else.9529:
	set	%r4, $0
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $128
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
beq_cont.9530:
	set	%r4, $-1073741824
	fmvsx	%f1, %r4
	lw	%r4, %r2, $96
	lw	%r5, %r2, $36
	fsw	%r2, %f1, $136
	sw	%r2, %r1, $140
	addi	%r2, %r2, $144
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-144
	lw	%r1, %r2, $140
	flw	%f2, %r2, $136
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $96
	lw	%r5, %r2, $36
	sw	%r2, %r1, $140
	addi	%r2, %r2, $144
	jal	%r1, vecaccum.2694
	addi	%r2, %r2, $-144
	lw	%r1, %r2, $140
	lw	%r4, %r2, $116
	sw	%r2, %r1, $140
	addi	%r2, %r2, $144
	jal	%r1, o_hilight.2737
	addi	%r2, %r2, $-144
	lw	%r1, %r2, $140
	flw	%f2, %r2, $84
	fmuls	%f1, %f2, %f1
	set	%r4, $0
	lw	%r5, %r2, $32
	lw	%r5, %r5, $0
	lw	%r30, %r2, $28
	fsw	%r2, %f1, $140
	sw	%r2, %r1, $144
	lw	%r29, %r30, $0
	addi	%r2, %r2, $148
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-148
	lw	%r1, %r2, $144
	set	%r5, $0
	bne	%r4, %r5, beq_else.9531
	lw	%r4, %r2, $36
	lw	%r5, %r2, $88
	sw	%r2, %r1, $144
	addi	%r2, %r2, $148
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-148
	lw	%r1, %r2, $144
	sw	%r2, %r1, $144
	addi	%r2, %r2, $148
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-148
	lw	%r1, %r2, $144
	flw	%f2, %r2, $124
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $96
	lw	%r5, %r2, $88
	fsw	%r2, %f1, $144
	sw	%r2, %r1, $148
	addi	%r2, %r2, $152
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	sw	%r2, %r1, $148
	addi	%r2, %r2, $152
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $144
	flw	%f3, %r2, $140
	lw	%r30, %r2, $24
	sw	%r2, %r1, $148
	lw	%r29, %r30, $0
	addi	%r2, %r2, $152
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	jal	%r0, beq_cont.9532
beq_else.9531:
beq_cont.9532:
	lw	%r4, %r2, $56
	lw	%r30, %r2, $20
	sw	%r2, %r1, $148
	lw	%r29, %r30, $0
	addi	%r2, %r2, $152
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	lw	%r4, %r2, $16
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-1
	flw	%f1, %r2, $124
	flw	%f2, %r2, $140
	lw	%r5, %r2, $96
	lw	%r30, %r2, $12
	sw	%r2, %r1, $148
	lw	%r29, %r30, $0
	addi	%r2, %r2, $152
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	set	%r4, $1036831949
	fmvsx	%f1, %r4
	flw	%f2, %r2, $84
	sw	%r2, %r1, $148
	addi	%r2, %r2, $152
	jal	%r1, fless.2635
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	set	%r5, $0
	bne	%r4, %r5, beq_else.9533
	jalr	%r0, %r1, $0
beq_else.9533:
	set	%r4, $4
	lw	%r5, %r2, $92
	blt	%r5, %r4, bge_else.9535
	jal	%r0, bge_cont.9536
bge_else.9535:
	addi	%r4, %r5, $1
	set	%r6, $-1
	slli	%r4, %r4, $2
	lw	%r7, %r2, $104
	add	%r7, %r7, %r4
	sw	%r7, %r6, $0
	sub	%r7, %r7, %r4
bge_cont.9536:
	set	%r4, $2
	lw	%r6, %r2, $120
	bne	%r6, %r4, beq_else.9537
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	lw	%r4, %r2, $116
	fsw	%r2, %f1, $148
	sw	%r2, %r1, $152
	addi	%r2, %r2, $156
	jal	%r1, o_diffuse.2735
	addi	%r2, %r2, $-156
	lw	%r1, %r2, $152
	flw	%f2, %r2, $148
	fsubs	%f1, %f2, %f1
	flw	%f2, %r2, $84
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $92
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	flw	%f2, %r5, $0
	flw	%f3, %r2, $4
	fadds	%f2, %f3, %f2
	lw	%r5, %r2, $96
	lw	%r6, %r2, $44
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9537:
	jalr	%r0, %r1, $0
bge_else.9522:
	jalr	%r0, %r1, $0
trace_diffuse_ray.2998:
	lw	%r5, %r30, $48
	lw	%r6, %r30, $44
	lw	%r7, %r30, $40
	lw	%r8, %r30, $36
	lw	%r9, %r30, $32
	lw	%r10, %r30, $28
	lw	%r11, %r30, $24
	lw	%r12, %r30, $20
	lw	%r13, %r30, $16
	lw	%r14, %r30, $12
	lw	%r15, %r30, $8
	lw	%r16, %r30, $4
	sw	%r2, %r6, $0
	sw	%r2, %r16, $4
	fsw	%r2, %f1, $8
	sw	%r2, %r11, $12
	sw	%r2, %r10, $16
	sw	%r2, %r7, $20
	sw	%r2, %r8, $24
	sw	%r2, %r13, $28
	sw	%r2, %r5, $32
	sw	%r2, %r15, $36
	sw	%r2, %r4, $40
	sw	%r2, %r9, $44
	sw	%r2, %r14, $48
	add	%r30, %r0, %r12
	sw	%r2, %r1, $52
	lw	%r29, %r30, $0
	addi	%r2, %r2, $56
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9540
	jalr	%r0, %r1, $0
beq_else.9540:
	lw	%r4, %r2, $48
	lw	%r4, %r4, $0
	slli	%r4, %r4, $2
	lw	%r5, %r2, $44
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	lw	%r5, %r2, $40
	sw	%r2, %r4, $52
	add	%r4, %r0, %r5
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	add	%r5, %r0, %r4
	lw	%r4, %r2, $52
	lw	%r30, %r2, $36
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	lw	%r4, %r2, $52
	lw	%r5, %r2, $28
	lw	%r30, %r2, $32
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r4, $0
	lw	%r5, %r2, $24
	lw	%r5, %r5, $0
	lw	%r30, %r2, $20
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.9542
	lw	%r4, %r2, $16
	lw	%r5, %r2, $12
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	fsw	%r2, %f1, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fispos.2627
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9543
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.9544
beq_else.9543:
	flw	%f1, %r2, $56
beq_cont.9544:
	flw	%f2, %r2, $8
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $52
	fsw	%r2, %f1, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, o_diffuse.2735
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	lw	%r5, %r2, $0
	jal	%r0, vecaccum.2694
beq_else.9542:
	jalr	%r0, %r1, $0
iter_trace_diffuse_rays.3001:
	lw	%r8, %r30, $4
	set	%r9, $0
	blt	%r7, %r9, bge_else.9546
	slli	%r9, %r7, $2
	add	%r9, %r4, %r9
	lw	%r9, %r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r30, $4
	sw	%r2, %r8, $8
	sw	%r2, %r4, $12
	sw	%r2, %r7, $16
	sw	%r2, %r5, $20
	add	%r4, %r0, %r9
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fisneg.2629
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9547
	lw	%r4, %r2, $16
	slli	%r5, %r4, $2
	lw	%r6, %r2, $12
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	set	%r7, $1125515264
	fmvsx	%f1, %r7
	flw	%f2, %r2, $24
	fdivs	%f1, %f2, %f1
	lw	%r30, %r2, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	lw	%r29, %r30, $0
	addi	%r2, %r2, $32
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	jal	%r0, beq_cont.9548
beq_else.9547:
	lw	%r4, %r2, $16
	addi	%r5, %r4, $1
	slli	%r5, %r5, $2
	lw	%r6, %r2, $12
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	set	%r7, $-1021968384
	fmvsx	%f1, %r7
	flw	%f2, %r2, $24
	fdivs	%f1, %f2, %f1
	lw	%r30, %r2, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	lw	%r29, %r30, $0
	addi	%r2, %r2, $32
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
beq_cont.9548:
	lw	%r4, %r2, $16
	addi	%r7, %r4, $-2
	lw	%r4, %r2, $12
	lw	%r5, %r2, $20
	lw	%r6, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9546:
	jalr	%r0, %r1, $0
trace_diffuse_rays.3006:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	sw	%r2, %r8, $12
	add	%r4, %r0, %r6
	add	%r30, %r0, %r7
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r7, $118
	lw	%r4, %r2, $8
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
trace_diffuse_ray_80percent.3010:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r7, $8
	sw	%r2, %r8, $12
	sw	%r2, %r4, $16
	bne	%r4, %r9, beq_else.9550
	jal	%r0, beq_cont.9551
beq_else.9550:
	lw	%r9, %r8, $0
	add	%r4, %r0, %r9
	add	%r30, %r0, %r7
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.9551:
	set	%r4, $1
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.9552
	jal	%r0, beq_cont.9553
beq_else.9552:
	lw	%r4, %r2, $12
	lw	%r6, %r4, $4
	lw	%r7, %r2, $4
	lw	%r8, %r2, $0
	lw	%r30, %r2, $8
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	add	%r6, %r0, %r8
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.9553:
	set	%r4, $2
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.9554
	jal	%r0, beq_cont.9555
beq_else.9554:
	lw	%r4, %r2, $12
	lw	%r6, %r4, $8
	lw	%r7, %r2, $4
	lw	%r8, %r2, $0
	lw	%r30, %r2, $8
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	add	%r6, %r0, %r8
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.9555:
	set	%r4, $3
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.9556
	jal	%r0, beq_cont.9557
beq_else.9556:
	lw	%r4, %r2, $12
	lw	%r6, %r4, $12
	lw	%r7, %r2, $4
	lw	%r8, %r2, $0
	lw	%r30, %r2, $8
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	add	%r6, %r0, %r8
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.9557:
	set	%r4, $4
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.9558
	jalr	%r0, %r1, $0
beq_else.9558:
	lw	%r4, %r2, $12
	lw	%r4, %r4, $16
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
calc_diffuse_using_1point.3014:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	sw	%r2, %r7, $0
	sw	%r2, %r6, $4
	sw	%r2, %r8, $8
	sw	%r2, %r5, $12
	sw	%r2, %r4, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, p_received_ray_20percent.2763
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $16
	sw	%r2, %r4, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, p_nvectors.2770
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $16
	sw	%r2, %r4, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, p_intersection_points.2755
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r5, %r2, $16
	sw	%r2, %r4, $28
	add	%r4, %r0, %r5
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, p_energy.2761
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $12
	slli	%r6, %r5, $2
	lw	%r7, %r2, $20
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	lw	%r7, %r2, $8
	sw	%r2, %r4, $32
	add	%r5, %r0, %r6
	add	%r4, %r0, %r7
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $16
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, p_group_id.2765
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $12
	slli	%r6, %r5, $2
	lw	%r7, %r2, $24
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	slli	%r7, %r5, $2
	lw	%r8, %r2, $28
	add	%r7, %r8, %r7
	lw	%r7, %r7, $0
	lw	%r30, %r2, $4
	add	%r5, %r0, %r6
	add	%r6, %r0, %r7
	sw	%r2, %r1, $36
	lw	%r29, %r30, $0
	addi	%r2, %r2, $40
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $12
	slli	%r4, %r4, $2
	lw	%r5, %r2, $32
	add	%r5, %r5, %r4
	lw	%r5, %r5, $0
	lw	%r4, %r2, $0
	lw	%r6, %r2, $8
	jal	%r0, vecaccumv.2707
calc_diffuse_using_5points.3017:
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r5, %r5, %r11
	lw	%r5, %r5, $0
	sw	%r2, %r9, $0
	sw	%r2, %r10, $4
	sw	%r2, %r8, $8
	sw	%r2, %r7, $12
	sw	%r2, %r6, $16
	sw	%r2, %r4, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, p_received_ray_20percent.2763
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	addi	%r6, %r5, $-1
	slli	%r6, %r6, $2
	lw	%r7, %r2, $16
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	sw	%r2, %r4, $24
	add	%r4, %r0, %r6
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, p_received_ray_20percent.2763
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r5, %r2, $20
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	sw	%r2, %r4, $28
	add	%r4, %r0, %r6
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, p_received_ray_20percent.2763
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $20
	addi	%r6, %r5, $1
	slli	%r6, %r6, $2
	lw	%r7, %r2, $16
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	sw	%r2, %r4, $32
	add	%r4, %r0, %r6
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, p_received_ray_20percent.2763
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $20
	slli	%r6, %r5, $2
	lw	%r7, %r2, $12
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	sw	%r2, %r4, $36
	add	%r4, %r0, %r6
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, p_received_ray_20percent.2763
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r5, %r2, $8
	slli	%r6, %r5, $2
	lw	%r7, %r2, $24
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	lw	%r7, %r2, $4
	sw	%r2, %r4, $40
	add	%r5, %r0, %r6
	add	%r4, %r0, %r7
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $28
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r6, %r2, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecadd.2698
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $32
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r6, %r2, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecadd.2698
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $36
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r6, %r2, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecadd.2698
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $40
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r6, %r2, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecadd.2698
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $20
	slli	%r4, %r4, $2
	lw	%r5, %r2, $16
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, p_energy.2761
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r5, %r2, $8
	slli	%r5, %r5, $2
	add	%r5, %r4, %r5
	lw	%r5, %r5, $0
	lw	%r4, %r2, $0
	lw	%r6, %r2, $4
	jal	%r0, vecaccumv.2707
do_without_neighbors.3023:
	lw	%r6, %r30, $4
	set	%r7, $4
	blt	%r7, %r5, bge_else.9560
	sw	%r2, %r30, $0
	sw	%r2, %r6, $4
	sw	%r2, %r4, $8
	sw	%r2, %r5, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, p_surface_ids.2757
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $0
	lw	%r6, %r2, $12
	slli	%r7, %r6, $2
	add	%r4, %r4, %r7
	lw	%r4, %r4, $0
	blt	%r4, %r5, bge_else.9561
	lw	%r4, %r2, $8
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, p_calc_diffuse.2759
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $12
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	set	%r6, $0
	bne	%r4, %r6, beq_else.9562
	jal	%r0, beq_cont.9563
beq_else.9562:
	lw	%r4, %r2, $8
	lw	%r30, %r2, $4
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
beq_cont.9563:
	lw	%r4, %r2, $12
	addi	%r5, %r4, $1
	lw	%r4, %r2, $8
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9561:
	jalr	%r0, %r1, $0
bge_else.9560:
	jalr	%r0, %r1, $0
neighbors_exist.3026:
	lw	%r6, %r30, $4
	lw	%r7, %r6, $4
	addi	%r8, %r5, $1
	blt	%r8, %r7, bge_else.9566
	set	%r4, $0
	jalr	%r0, %r1, $0
bge_else.9566:
	set	%r7, $0
	blt	%r7, %r5, bge_else.9567
	set	%r4, $0
	jalr	%r0, %r1, $0
bge_else.9567:
	lw	%r5, %r6, $0
	addi	%r6, %r4, $1
	blt	%r6, %r5, bge_else.9568
	set	%r4, $0
	jalr	%r0, %r1, $0
bge_else.9568:
	set	%r5, $0
	blt	%r5, %r4, bge_else.9569
	set	%r4, $0
	jalr	%r0, %r1, $0
bge_else.9569:
	set	%r4, $1
	jalr	%r0, %r1, $0
get_surface_id.3030:
	sw	%r2, %r5, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, p_surface_ids.2757
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
neighbors_are_available.3033:
	slli	%r9, %r4, $2
	add	%r9, %r6, %r9
	lw	%r9, %r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r7, $4
	sw	%r2, %r8, $8
	sw	%r2, %r5, $12
	sw	%r2, %r4, $16
	add	%r5, %r0, %r8
	add	%r4, %r0, %r9
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, get_surface_id.3030
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $16
	slli	%r6, %r5, $2
	lw	%r7, %r2, $12
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	lw	%r7, %r2, $8
	sw	%r2, %r4, $20
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3030
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	bne	%r4, %r5, beq_else.9570
	lw	%r4, %r2, $16
	slli	%r6, %r4, $2
	lw	%r7, %r2, $4
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	lw	%r7, %r2, $8
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3030
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	bne	%r4, %r5, beq_else.9571
	lw	%r4, %r2, $16
	addi	%r6, %r4, $-1
	slli	%r6, %r6, $2
	lw	%r7, %r2, $0
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	lw	%r8, %r2, $8
	add	%r5, %r0, %r8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3030
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	bne	%r4, %r5, beq_else.9572
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	slli	%r4, %r4, $2
	lw	%r6, %r2, $0
	add	%r4, %r6, %r4
	lw	%r4, %r4, $0
	lw	%r6, %r2, $8
	add	%r5, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3030
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	bne	%r4, %r5, beq_else.9573
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9573:
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9572:
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9571:
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9570:
	set	%r4, $0
	jalr	%r0, %r1, $0
try_exploit_neighbors.3039:
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	slli	%r12, %r4, $2
	add	%r12, %r7, %r12
	lw	%r12, %r12, $0
	set	%r13, $4
	blt	%r13, %r9, bge_else.9574
	set	%r13, $0
	sw	%r2, %r5, $0
	sw	%r2, %r30, $4
	sw	%r2, %r11, $8
	sw	%r2, %r12, $12
	sw	%r2, %r10, $16
	sw	%r2, %r9, $20
	sw	%r2, %r8, $24
	sw	%r2, %r7, $28
	sw	%r2, %r6, $32
	sw	%r2, %r4, $36
	sw	%r2, %r13, $40
	add	%r5, %r0, %r9
	add	%r4, %r0, %r12
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, get_surface_id.3030
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r5, %r2, $40
	blt	%r4, %r5, bge_else.9575
	lw	%r4, %r2, $36
	lw	%r5, %r2, $32
	lw	%r6, %r2, $28
	lw	%r7, %r2, $24
	lw	%r8, %r2, $20
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, neighbors_are_available.3033
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9576
	lw	%r4, %r2, $36
	slli	%r4, %r4, $2
	lw	%r5, %r2, $28
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	lw	%r5, %r2, $20
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9576:
	lw	%r4, %r2, $12
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, p_calc_diffuse.2759
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r8, %r2, $20
	slli	%r5, %r8, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	set	%r5, $0
	bne	%r4, %r5, beq_else.9577
	jal	%r0, beq_cont.9578
beq_else.9577:
	lw	%r4, %r2, $36
	lw	%r5, %r2, $32
	lw	%r6, %r2, $28
	lw	%r7, %r2, $24
	lw	%r30, %r2, $8
	sw	%r2, %r1, $44
	lw	%r29, %r30, $0
	addi	%r2, %r2, $48
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
beq_cont.9578:
	lw	%r4, %r2, $20
	addi	%r9, %r4, $1
	lw	%r4, %r2, $36
	lw	%r5, %r2, $0
	lw	%r6, %r2, $32
	lw	%r7, %r2, $28
	lw	%r8, %r2, $24
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9575:
	jalr	%r0, %r1, $0
bge_else.9574:
	jalr	%r0, %r1, $0
write_ppm_header.3046:
	set	%r4, $80
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $54
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $10
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $49
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $50
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $56
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $32
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $49
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $50
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $56
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $32
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $50
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $53
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $53
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $10
	jal	%r0, min_caml_print_char
write_rgb_element.3048:
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_int_of_float
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r5, $255
	blt	%r5, %r4, bge_else.9581
	set	%r5, $0
	blt	%r4, %r5, bge_else.9583
	jal	%r0, bge_cont.9584
bge_else.9583:
	set	%r4, $0
bge_cont.9584:
	jal	%r0, bge_cont.9582
bge_else.9581:
	set	%r4, $255
bge_cont.9582:
	jal	%r0, min_caml_print_char
write_rgb.3050:
	lw	%r4, %r30, $4
	flw	%f1, %r4, $0
	sw	%r2, %r4, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, write_rgb_element.3048
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	flw	%f1, %r4, $4
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, write_rgb_element.3048
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	flw	%f1, %r4, $8
	jal	%r0, write_rgb_element.3048
pretrace_diffuse_rays.3052:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $4
	blt	%r9, %r5, bge_else.9585
	sw	%r2, %r30, $0
	sw	%r2, %r6, $4
	sw	%r2, %r7, $8
	sw	%r2, %r8, $12
	sw	%r2, %r5, $16
	sw	%r2, %r4, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3030
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	blt	%r4, %r5, bge_else.9586
	lw	%r4, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, p_calc_diffuse.2759
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $16
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	set	%r6, $0
	bne	%r4, %r6, beq_else.9587
	jal	%r0, beq_cont.9588
beq_else.9587:
	lw	%r4, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, p_group_id.2765
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $12
	sw	%r2, %r4, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, vecbzero.2673
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $20
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, p_nvectors.2770
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r5, %r2, $20
	sw	%r2, %r4, $28
	add	%r4, %r0, %r5
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, p_intersection_points.2755
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $24
	slli	%r5, %r5, $2
	lw	%r6, %r2, $8
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r6, %r2, $16
	slli	%r7, %r6, $2
	lw	%r8, %r2, $28
	add	%r7, %r8, %r7
	lw	%r7, %r7, $0
	slli	%r8, %r6, $2
	add	%r4, %r4, %r8
	lw	%r4, %r4, $0
	lw	%r30, %r2, $4
	add	%r6, %r0, %r4
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $32
	lw	%r29, %r30, $0
	addi	%r2, %r2, $36
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $20
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, p_received_ray_20percent.2763
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $16
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	lw	%r6, %r2, $12
	add	%r5, %r0, %r6
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
beq_cont.9588:
	lw	%r4, %r2, $16
	addi	%r5, %r4, $1
	lw	%r4, %r2, $20
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9586:
	jalr	%r0, %r1, $0
bge_else.9585:
	jalr	%r0, %r1, $0
pretrace_pixels.3055:
	lw	%r7, %r30, $36
	lw	%r8, %r30, $32
	lw	%r9, %r30, $28
	lw	%r10, %r30, $24
	lw	%r11, %r30, $20
	lw	%r12, %r30, $16
	lw	%r13, %r30, $12
	lw	%r14, %r30, $8
	lw	%r15, %r30, $4
	set	%r16, $0
	blt	%r5, %r16, bge_else.9591
	flw	%f4, %r11, $0
	lw	%r11, %r15, $0
	sub	%r11, %r5, %r11
	sw	%r2, %r30, $0
	sw	%r2, %r14, $4
	sw	%r2, %r6, $8
	sw	%r2, %r8, $12
	sw	%r2, %r4, $16
	sw	%r2, %r5, $20
	sw	%r2, %r7, $24
	sw	%r2, %r9, $28
	sw	%r2, %r12, $32
	fsw	%r2, %f3, $36
	fsw	%r2, %f2, $40
	sw	%r2, %r13, $44
	fsw	%r2, %f1, $48
	sw	%r2, %r10, $52
	fsw	%r2, %f4, $56
	add	%r4, %r0, %r11
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $56
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $52
	flw	%f2, %r4, $0
	fmuls	%f2, %f1, %f2
	flw	%f3, %r2, $48
	fadds	%f2, %f2, %f3
	lw	%r5, %r2, $44
	fsw	%r5, %f2, $0
	flw	%f2, %r4, $4
	fmuls	%f2, %f1, %f2
	flw	%f4, %r2, $40
	fadds	%f2, %f2, %f4
	fsw	%r5, %f2, $4
	flw	%f2, %r4, $8
	fmuls	%f1, %f1, %f2
	flw	%f2, %r2, $36
	fadds	%f1, %f1, %f2
	fsw	%r5, %f1, $8
	set	%r4, $0
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, vecunit_sgn.2683
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $32
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, vecbzero.2673
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $28
	lw	%r5, %r2, $24
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r4, $0
	set	%r5, $1065353216
	fmvsx	%f1, %r5
	lw	%r5, %r2, $20
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r6, %r7, %r6
	lw	%r6, %r6, $0
	set	%r8, $0
	fmvsx	%f2, %r8
	lw	%r8, %r2, $44
	lw	%r30, %r2, $12
	add	%r5, %r0, %r8
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $20
	slli	%r5, %r4, $2
	lw	%r6, %r2, $16
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, p_rgb.2753
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r5, %r2, $32
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $20
	slli	%r5, %r4, $2
	lw	%r6, %r2, $16
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r7, %r2, $8
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, p_set_group_id.2767
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $20
	slli	%r5, %r4, $2
	lw	%r6, %r2, $16
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	set	%r7, $0
	lw	%r30, %r2, $4
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $20
	addi	%r4, %r4, $-1
	set	%r5, $1
	lw	%r6, %r2, $8
	sw	%r2, %r4, $60
	add	%r4, %r0, %r6
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, add_mod5.2662
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	add	%r6, %r0, %r4
	flw	%f1, %r2, $48
	flw	%f2, %r2, $40
	flw	%f3, %r2, $36
	lw	%r4, %r2, $16
	lw	%r5, %r2, $60
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9591:
	jalr	%r0, %r1, $0
pretrace_line.3062:
	lw	%r7, %r30, $24
	lw	%r8, %r30, $20
	lw	%r9, %r30, $16
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	flw	%f1, %r9, $0
	lw	%r9, %r12, $4
	sub	%r5, %r5, %r9
	sw	%r2, %r6, $0
	sw	%r2, %r4, $4
	sw	%r2, %r10, $8
	sw	%r2, %r11, $12
	sw	%r2, %r7, $16
	sw	%r2, %r8, $20
	fsw	%r2, %f1, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $20
	flw	%f2, %r4, $0
	fmuls	%f2, %f1, %f2
	lw	%r5, %r2, $16
	flw	%f3, %r5, $0
	fadds	%f2, %f2, %f3
	flw	%f3, %r4, $4
	fmuls	%f3, %f1, %f3
	flw	%f4, %r5, $4
	fadds	%f3, %f3, %f4
	flw	%f4, %r4, $8
	fmuls	%f1, %f1, %f4
	flw	%f4, %r5, $8
	fadds	%f1, %f1, %f4
	lw	%r4, %r2, $12
	lw	%r4, %r4, $0
	addi	%r5, %r4, $-1
	lw	%r4, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	fadds	%f31, %f0, %f3
	fadds	%f3, %f0, %f1
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f31
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
scan_pixel.3066:
	lw	%r9, %r30, $24
	lw	%r10, %r30, $20
	lw	%r11, %r30, $16
	lw	%r12, %r30, $12
	lw	%r13, %r30, $8
	lw	%r14, %r30, $4
	lw	%r13, %r13, $0
	blt	%r4, %r13, bge_else.9593
	jalr	%r0, %r1, $0
bge_else.9593:
	slli	%r13, %r4, $2
	add	%r13, %r7, %r13
	lw	%r13, %r13, $0
	sw	%r2, %r30, $0
	sw	%r2, %r9, $4
	sw	%r2, %r6, $8
	sw	%r2, %r10, $12
	sw	%r2, %r14, $16
	sw	%r2, %r7, $20
	sw	%r2, %r8, $24
	sw	%r2, %r5, $28
	sw	%r2, %r4, $32
	sw	%r2, %r12, $36
	sw	%r2, %r11, $40
	add	%r4, %r0, %r13
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, p_rgb.2753
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	add	%r5, %r0, %r4
	lw	%r4, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $32
	lw	%r5, %r2, $28
	lw	%r6, %r2, $24
	lw	%r30, %r2, $36
	sw	%r2, %r1, $44
	lw	%r29, %r30, $0
	addi	%r2, %r2, $48
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9595
	lw	%r4, %r2, $32
	slli	%r5, %r4, $2
	lw	%r6, %r2, $20
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	set	%r7, $0
	lw	%r30, %r2, $16
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $44
	lw	%r29, %r30, $0
	addi	%r2, %r2, $48
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	jal	%r0, beq_cont.9596
beq_else.9595:
	set	%r9, $0
	lw	%r4, %r2, $32
	lw	%r5, %r2, $28
	lw	%r6, %r2, $8
	lw	%r7, %r2, $20
	lw	%r8, %r2, $24
	lw	%r30, %r2, $12
	sw	%r2, %r1, $44
	lw	%r29, %r30, $0
	addi	%r2, %r2, $48
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
beq_cont.9596:
	lw	%r30, %r2, $4
	sw	%r2, %r1, $44
	lw	%r29, %r30, $0
	addi	%r2, %r2, $48
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $32
	addi	%r4, %r4, $1
	lw	%r5, %r2, $28
	lw	%r6, %r2, $8
	lw	%r7, %r2, $20
	lw	%r8, %r2, $24
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
scan_line.3072:
	lw	%r9, %r30, $12
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	lw	%r12, %r11, $4
	blt	%r4, %r12, bge_else.9597
	jalr	%r0, %r1, $0
bge_else.9597:
	lw	%r11, %r11, $4
	addi	%r11, %r11, $-1
	sw	%r2, %r30, $0
	sw	%r2, %r8, $4
	sw	%r2, %r7, $8
	sw	%r2, %r6, $12
	sw	%r2, %r5, $16
	sw	%r2, %r4, $20
	sw	%r2, %r9, $24
	blt	%r4, %r11, bge_else.9599
	jal	%r0, bge_cont.9600
bge_else.9599:
	addi	%r11, %r4, $1
	add	%r6, %r0, %r8
	add	%r5, %r0, %r11
	add	%r4, %r0, %r7
	add	%r30, %r0, %r10
	sw	%r2, %r1, $28
	lw	%r29, %r30, $0
	addi	%r2, %r2, $32
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
bge_cont.9600:
	set	%r4, $0
	lw	%r5, %r2, $20
	lw	%r6, %r2, $16
	lw	%r7, %r2, $12
	lw	%r8, %r2, $8
	lw	%r30, %r2, $24
	sw	%r2, %r1, $28
	lw	%r29, %r30, $0
	addi	%r2, %r2, $32
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	set	%r5, $2
	lw	%r6, %r2, $4
	sw	%r2, %r4, $28
	add	%r4, %r0, %r6
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, add_mod5.2662
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	add	%r8, %r0, %r4
	lw	%r4, %r2, $28
	lw	%r5, %r2, $12
	lw	%r6, %r2, $8
	lw	%r7, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
create_float5x3array.3078:
	set	%r4, $3
	set	%r5, $0
	fmvsx	%f1, %r5
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	add	%r5, %r0, %r4
	set	%r4, $5
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r2, $0
	sw	%r5, %r4, $4
	set	%r4, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r2, $0
	sw	%r5, %r4, $8
	set	%r4, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r2, $0
	sw	%r5, %r4, $12
	set	%r4, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r2, $0
	sw	%r5, %r4, $16
	add	%r4, %r0, %r5
	jalr	%r0, %r1, $0
create_pixel.3080:
	set	%r4, $3
	set	%r5, $0
	fmvsx	%f1, %r5
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	sw	%r2, %r4, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, create_float5x3array.3078
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $5
	set	%r6, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $5
	set	%r6, $0
	sw	%r2, %r4, $8
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, create_float5x3array.3078
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	sw	%r2, %r4, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, create_float5x3array.3078
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $1
	set	%r6, $0
	sw	%r2, %r4, $20
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	sw	%r2, %r4, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, create_float5x3array.3078
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	add	%r5, %r0, %r3
	addi	%r3, %r3, $32
	sw	%r5, %r4, $28
	lw	%r4, %r2, $24
	sw	%r5, %r4, $24
	lw	%r4, %r2, $20
	sw	%r5, %r4, $20
	lw	%r4, %r2, $16
	sw	%r5, %r4, $16
	lw	%r4, %r2, $12
	sw	%r5, %r4, $12
	lw	%r4, %r2, $8
	sw	%r5, %r4, $8
	lw	%r4, %r2, $4
	sw	%r5, %r4, $4
	lw	%r4, %r2, $0
	sw	%r5, %r4, $0
	add	%r4, %r0, %r5
	jalr	%r0, %r1, $0
init_line_elements.3082:
	set	%r6, $0
	blt	%r5, %r6, bge_else.9601
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, create_pixel.3080
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	slli	%r6, %r5, $2
	lw	%r7, %r2, $0
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	addi	%r5, %r5, $-1
	add	%r4, %r0, %r7
	jal	%r0, init_line_elements.3082
bge_else.9601:
	jalr	%r0, %r1, $0
create_pixelline.3085:
	lw	%r4, %r30, $4
	lw	%r5, %r4, $0
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, create_pixel.3080
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	add	%r5, %r0, %r4
	lw	%r4, %r2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	lw	%r5, %r5, $0
	addi	%r5, %r5, $-2
	jal	%r0, init_line_elements.3082
tan.3087:
	fsw	%r2, %f1, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2648
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsw	%r2, %f1, $4
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, cos.2646
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fdivs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
adjust_position.3089:
	fmuls	%f1, %f1, %f1
	set	%r4, $1036831949
	fmvsx	%f3, %r4
	fadds	%f1, %f1, %f3
	fsw	%r2, %f2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fdivs	%f2, %f2, %f1
	fsw	%r2, %f1, $4
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, atan.2652
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $0
	fmuls	%f1, %f1, %f2
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, tan.3087
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
calc_dirvec.3092:
	lw	%r7, %r30, $4
	set	%r8, $5
	blt	%r4, %r8, bge_else.9602
	sw	%r2, %r6, $0
	sw	%r2, %r7, $4
	sw	%r2, %r5, $8
	fsw	%r2, %f1, $12
	fsw	%r2, %f2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fsqr.2640
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fadds	%f1, %f2, %f1
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fadds	%f1, %f1, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, min_caml_sqrt
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $12
	fdivs	%f2, %f2, %f1
	flw	%f3, %r2, $16
	fdivs	%f3, %f3, %f1
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fdivs	%f1, %f4, %f1
	lw	%r4, %r2, $8
	slli	%r4, %r4, $2
	lw	%r5, %r2, $4
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	lw	%r5, %r2, $0
	slli	%r6, %r5, $2
	add	%r6, %r4, %r6
	lw	%r6, %r6, $0
	sw	%r2, %r4, $24
	fsw	%r2, %f1, $28
	fsw	%r2, %f3, $32
	fsw	%r2, %f2, $36
	add	%r4, %r0, %r6
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f1, %r2, $36
	flw	%f2, %r2, $32
	flw	%f3, %r2, $28
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, vecset.2665
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r4, %r2, $0
	addi	%r5, %r4, $40
	slli	%r5, %r5, $2
	lw	%r6, %r2, $24
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f1, %r2, $32
	sw	%r2, %r4, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	fadds	%f3, %f0, %f1
	flw	%f1, %r2, $36
	flw	%f2, %r2, $28
	lw	%r4, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecset.2665
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $0
	addi	%r5, %r4, $80
	slli	%r5, %r5, $2
	lw	%r6, %r2, $24
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f1, %r2, $36
	sw	%r2, %r4, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $32
	fsw	%r2, %f1, $48
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	fadds	%f3, %f0, %f1
	flw	%f1, %r2, $28
	flw	%f2, %r2, $48
	lw	%r4, %r2, $44
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, vecset.2665
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r4, %r2, $0
	addi	%r5, %r4, $1
	slli	%r5, %r5, $2
	lw	%r6, %r2, $24
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f1, %r2, $36
	sw	%r2, %r4, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $32
	fsw	%r2, %f1, $56
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $28
	fsw	%r2, %f1, $60
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	fadds	%f3, %f0, %f1
	flw	%f1, %r2, $56
	flw	%f2, %r2, $60
	lw	%r4, %r2, $52
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, vecset.2665
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	lw	%r4, %r2, $0
	addi	%r5, %r4, $41
	slli	%r5, %r5, $2
	lw	%r6, %r2, $24
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f1, %r2, $36
	sw	%r2, %r4, $64
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	flw	%f2, %r2, $28
	fsw	%r2, %f1, $68
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $68
	flw	%f3, %r2, $32
	lw	%r4, %r2, $64
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, vecset.2665
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	lw	%r4, %r2, $0
	addi	%r4, %r4, $81
	slli	%r4, %r4, $2
	lw	%r5, %r2, $24
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f1, %r2, $28
	sw	%r2, %r4, $72
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $36
	flw	%f3, %r2, $32
	lw	%r4, %r2, $72
	jal	%r0, vecset.2665
bge_else.9602:
	fsw	%r2, %f3, $76
	sw	%r2, %r6, $0
	sw	%r2, %r5, $8
	sw	%r2, %r30, $80
	fsw	%r2, %f4, $84
	sw	%r2, %r4, $88
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f3
	sw	%r2, %r1, $92
	addi	%r2, %r2, $96
	jal	%r1, adjust_position.3089
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	lw	%r4, %r2, $88
	addi	%r4, %r4, $1
	flw	%f2, %r2, $84
	fsw	%r2, %f1, $92
	sw	%r2, %r4, $96
	sw	%r2, %r1, $100
	addi	%r2, %r2, $104
	jal	%r1, adjust_position.3089
	addi	%r2, %r2, $-104
	lw	%r1, %r2, $100
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $92
	flw	%f3, %r2, $76
	flw	%f4, %r2, $84
	lw	%r4, %r2, $96
	lw	%r5, %r2, $8
	lw	%r6, %r2, $0
	lw	%r30, %r2, $80
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
calc_dirvecs.3100:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.9603
	sw	%r2, %r30, $0
	sw	%r2, %r4, $4
	fsw	%r2, %f1, $8
	sw	%r2, %r6, $12
	sw	%r2, %r5, $16
	sw	%r2, %r7, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r4, $1045220557
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	set	%r4, $1063675494
	fmvsx	%f2, %r4
	fsubs	%f3, %f1, %f2
	set	%r4, $0
	set	%r5, $0
	fmvsx	%f1, %r5
	set	%r5, $0
	fmvsx	%f2, %r5
	flw	%f4, %r2, $8
	lw	%r5, %r2, $16
	lw	%r6, %r2, $12
	lw	%r30, %r2, $20
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $4
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r4, $1045220557
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	set	%r4, $1036831949
	fmvsx	%f2, %r4
	fadds	%f3, %f1, %f2
	set	%r4, $0
	set	%r5, $0
	fmvsx	%f1, %r5
	set	%r5, $0
	fmvsx	%f2, %r5
	lw	%r5, %r2, $12
	addi	%r6, %r5, $2
	flw	%f4, %r2, $8
	lw	%r7, %r2, $16
	lw	%r30, %r2, $20
	add	%r5, %r0, %r7
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $4
	addi	%r4, %r4, $-1
	set	%r5, $1
	lw	%r6, %r2, $16
	sw	%r2, %r4, $24
	add	%r4, %r0, %r6
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, add_mod5.2662
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	add	%r5, %r0, %r4
	flw	%f1, %r2, $8
	lw	%r4, %r2, $24
	lw	%r6, %r2, $12
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9603:
	jalr	%r0, %r1, $0
calc_dirvec_rows.3105:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.9605
	sw	%r2, %r30, $0
	sw	%r2, %r4, $4
	sw	%r2, %r6, $8
	sw	%r2, %r5, $12
	sw	%r2, %r7, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r4, $1045220557
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	set	%r4, $1063675494
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $4
	lw	%r5, %r2, $12
	lw	%r6, %r2, $8
	lw	%r30, %r2, $16
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $4
	addi	%r4, %r4, $-1
	set	%r5, $2
	lw	%r6, %r2, $12
	sw	%r2, %r4, $20
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, add_mod5.2662
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	add	%r5, %r0, %r4
	lw	%r4, %r2, $8
	addi	%r6, %r4, $4
	lw	%r4, %r2, $20
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9605:
	jalr	%r0, %r1, $0
create_dirvec.3109:
	lw	%r4, %r30, $4
	set	%r5, $3
	set	%r6, $0
	fmvsx	%f1, %r6
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_create_float_array
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	add	%r5, %r0, %r4
	lw	%r4, %r2, $0
	lw	%r4, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	add	%r5, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r5, %r4, $4
	lw	%r4, %r2, $4
	sw	%r5, %r4, $0
	add	%r4, %r0, %r5
	jalr	%r0, %r1, $0
create_dirvec_elements.3111:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.9607
	sw	%r2, %r30, $0
	sw	%r2, %r4, $4
	sw	%r2, %r5, $8
	add	%r30, %r0, %r6
	sw	%r2, %r1, $12
	lw	%r29, %r30, $0
	addi	%r2, %r2, $16
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r2, $8
	slli	%r6, %r5, $2
	lw	%r7, %r2, $4
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	addi	%r5, %r5, $-1
	lw	%r30, %r2, $0
	add	%r4, %r0, %r7
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9607:
	jalr	%r0, %r1, $0
create_dirvecs.3114:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.9609
	set	%r8, $120
	sw	%r2, %r30, $0
	sw	%r2, %r6, $4
	sw	%r2, %r5, $8
	sw	%r2, %r4, $12
	sw	%r2, %r8, $16
	add	%r30, %r0, %r7
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	add	%r5, %r0, %r4
	lw	%r4, %r2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, min_caml_create_array
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $12
	slli	%r6, %r5, $2
	lw	%r7, %r2, $8
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	slli	%r4, %r5, $2
	add	%r4, %r7, %r4
	lw	%r4, %r4, $0
	set	%r6, $118
	lw	%r30, %r2, $4
	add	%r5, %r0, %r6
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $12
	addi	%r4, %r4, $-1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9609:
	jalr	%r0, %r1, $0
init_dirvec_constants.3116:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.9611
	slli	%r7, %r5, $2
	add	%r7, %r4, %r7
	lw	%r7, %r7, $0
	sw	%r2, %r4, $0
	sw	%r2, %r30, $4
	sw	%r2, %r5, $8
	add	%r4, %r0, %r7
	add	%r30, %r0, %r6
	sw	%r2, %r1, $12
	lw	%r29, %r30, $0
	addi	%r2, %r2, $16
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $8
	addi	%r5, %r4, $-1
	lw	%r4, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9611:
	jalr	%r0, %r1, $0
init_vecset_constants.3119:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r4, %r7, bge_else.9613
	slli	%r7, %r4, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	set	%r7, $119
	sw	%r2, %r30, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	add	%r30, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $8
	lw	%r29, %r30, $0
	addi	%r2, %r2, $12
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	addi	%r4, %r4, $-1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9613:
	jalr	%r0, %r1, $0
init_dirvecs.3121:
	lw	%r4, %r30, $12
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $4
	sw	%r2, %r4, $0
	sw	%r2, %r6, $4
	add	%r4, %r0, %r7
	add	%r30, %r0, %r5
	sw	%r2, %r1, $8
	lw	%r29, %r30, $0
	addi	%r2, %r2, $12
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r4, $9
	set	%r5, $0
	set	%r6, $0
	lw	%r30, %r2, $4
	sw	%r2, %r1, $8
	lw	%r29, %r30, $0
	addi	%r2, %r2, $12
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r4, $4
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
add_reflection.3123:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r30, %r30, $4
	sw	%r2, %r7, $0
	sw	%r2, %r4, $4
	sw	%r2, %r5, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r6, $16
	fsw	%r2, %f4, $20
	fsw	%r2, %f3, $24
	fsw	%r2, %f2, $28
	sw	%r2, %r1, $32
	lw	%r29, %r30, $0
	addi	%r2, %r2, $36
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	sw	%r2, %r4, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f1, %r2, $28
	flw	%f2, %r2, $24
	flw	%f3, %r2, $20
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, vecset.2665
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $32
	lw	%r30, %r2, $16
	sw	%r2, %r1, $36
	lw	%r29, %r30, $0
	addi	%r2, %r2, $40
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	add	%r4, %r0, %r3
	addi	%r3, %r3, $12
	flw	%f1, %r2, $12
	fsw	%r4, %f1, $8
	lw	%r5, %r2, $32
	sw	%r4, %r5, $4
	lw	%r5, %r2, $8
	sw	%r4, %r5, $0
	lw	%r5, %r2, $4
	slli	%r5, %r5, $2
	lw	%r6, %r2, $0
	add	%r6, %r6, %r5
	sw	%r6, %r4, $0
	sub	%r6, %r6, %r5
	jalr	%r0, %r1, $0
setup_rect_reflection.3130:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $4
	mul	%r4, %r4, %r9
	lw	%r9, %r6, $0
	set	%r10, $1065353216
	fmvsx	%f1, %r10
	sw	%r2, %r6, $0
	sw	%r2, %r9, $4
	sw	%r2, %r8, $8
	sw	%r2, %r4, $12
	sw	%r2, %r7, $16
	fsw	%r2, %f1, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_diffuse.2735
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	flw	%f2, %r4, $0
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $16
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $28
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $16
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $32
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2633
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	fadds	%f4, %f0, %f1
	lw	%r4, %r2, $12
	addi	%r5, %r4, $1
	lw	%r6, %r2, $16
	flw	%f2, %r6, $0
	flw	%f1, %r2, $24
	flw	%f3, %r2, $32
	lw	%r7, %r2, $4
	lw	%r30, %r2, $8
	fsw	%r2, %f4, $36
	add	%r4, %r0, %r7
	sw	%r2, %r1, $40
	lw	%r29, %r30, $0
	addi	%r2, %r2, $44
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r4, %r2, $4
	addi	%r5, %r4, $1
	lw	%r6, %r2, $12
	addi	%r7, %r6, $2
	lw	%r8, %r2, $16
	flw	%f3, %r8, $4
	flw	%f1, %r2, $24
	flw	%f2, %r2, $28
	flw	%f4, %r2, $36
	lw	%r30, %r2, $8
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $40
	lw	%r29, %r30, $0
	addi	%r2, %r2, $44
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r4, %r2, $4
	addi	%r5, %r4, $2
	lw	%r6, %r2, $12
	addi	%r6, %r6, $3
	lw	%r7, %r2, $16
	flw	%f4, %r7, $8
	flw	%f1, %r2, $24
	flw	%f2, %r2, $28
	flw	%f3, %r2, $32
	lw	%r30, %r2, $8
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $40
	lw	%r29, %r30, $0
	addi	%r2, %r2, $44
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r4, %r2, $4
	addi	%r4, %r4, $3
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
setup_surface_reflection.3133:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $4
	mul	%r4, %r4, %r9
	addi	%r4, %r4, $1
	lw	%r9, %r6, $0
	set	%r10, $1065353216
	fmvsx	%f1, %r10
	sw	%r2, %r6, $0
	sw	%r2, %r4, $4
	sw	%r2, %r9, $8
	sw	%r2, %r8, $12
	sw	%r2, %r7, $16
	sw	%r2, %r5, $20
	fsw	%r2, %f1, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_diffuse.2735
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $20
	fsw	%r2, %f1, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, o_param_abc.2727
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	add	%r5, %r0, %r4
	lw	%r4, %r2, $16
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, veciprod.2686
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r4, $1073741824
	fmvsx	%f2, %r4
	lw	%r4, %r2, $20
	fsw	%r2, %f1, $32
	fsw	%r2, %f2, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_a.2721
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $32
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $16
	flw	%f3, %r4, $0
	fsubs	%f1, %f1, %f3
	set	%r5, $1073741824
	fmvsx	%f3, %r5
	lw	%r5, %r2, $20
	fsw	%r2, %f1, $40
	fsw	%r2, %f3, $44
	add	%r4, %r0, %r5
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_param_b.2723
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $44
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $32
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $16
	flw	%f3, %r4, $4
	fsubs	%f1, %f1, %f3
	set	%r5, $1073741824
	fmvsx	%f3, %r5
	lw	%r5, %r2, $20
	fsw	%r2, %f1, $48
	fsw	%r2, %f3, $52
	add	%r4, %r0, %r5
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, o_param_c.2725
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $52
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $32
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $16
	flw	%f2, %r4, $8
	fsubs	%f4, %f1, %f2
	flw	%f1, %r2, $28
	flw	%f2, %r2, $40
	flw	%f3, %r2, $48
	lw	%r4, %r2, $8
	lw	%r5, %r2, $4
	lw	%r30, %r2, $12
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
setup_reflections.3136:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.9618
	slli	%r8, %r4, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r6, $8
	sw	%r2, %r7, $12
	add	%r4, %r0, %r7
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_reflectiontype.2715
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $2
	bne	%r4, %r5, beq_else.9619
	lw	%r4, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_diffuse.2735
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fless.2635
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $0
	bne	%r4, %r5, beq_else.9620
	jalr	%r0, %r1, $0
beq_else.9620:
	lw	%r4, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_form.2713
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $1
	bne	%r4, %r5, beq_else.9622
	lw	%r4, %r2, $4
	lw	%r5, %r2, $12
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9622:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9623
	lw	%r4, %r2, $4
	lw	%r5, %r2, $12
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9623:
	jalr	%r0, %r1, $0
beq_else.9619:
	jalr	%r0, %r1, $0
bge_else.9618:
	jalr	%r0, %r1, $0
rt.3138:
	lw	%r6, %r30, $52
	lw	%r7, %r30, $48
	lw	%r8, %r30, $44
	lw	%r9, %r30, $40
	lw	%r10, %r30, $36
	lw	%r11, %r30, $32
	lw	%r12, %r30, $28
	lw	%r13, %r30, $24
	lw	%r14, %r30, $20
	lw	%r15, %r30, $16
	lw	%r16, %r30, $12
	lw	%r17, %r30, $8
	lw	%r18, %r30, $4
	sw	%r16, %r4, $0
	sw	%r16, %r5, $4
	set	%r16, $2
	div	%r16, %r4, %r16
	sw	%r17, %r16, $0
	set	%r16, $2
	div	%r5, %r5, %r16
	sw	%r17, %r5, $4
	set	%r5, $1124073472
	fmvsx	%f1, %r5
	sw	%r2, %r9, $0
	sw	%r2, %r11, $4
	sw	%r2, %r6, $8
	sw	%r2, %r12, $12
	sw	%r2, %r7, $16
	sw	%r2, %r14, $20
	sw	%r2, %r13, $24
	sw	%r2, %r15, $28
	sw	%r2, %r10, $32
	sw	%r2, %r18, $36
	sw	%r2, %r8, $40
	fsw	%r2, %f1, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $44
	fdivs	%f1, %f2, %f1
	lw	%r4, %r2, $40
	fsw	%r4, %f1, $0
	lw	%r30, %r2, $36
	sw	%r2, %r1, $48
	lw	%r29, %r30, $0
	addi	%r2, %r2, $52
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r30, %r2, $36
	sw	%r2, %r4, $48
	sw	%r2, %r1, $52
	lw	%r29, %r30, $0
	addi	%r2, %r2, $56
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r30, %r2, $36
	sw	%r2, %r4, $52
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	lw	%r30, %r2, $32
	sw	%r2, %r4, $56
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, write_ppm_header.3046
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r30, %r2, $28
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $24
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, d_vec.2772
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r5, %r2, $20
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, veccpy.2675
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $24
	lw	%r30, %r2, $16
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $12
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-1
	lw	%r30, %r2, $8
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	set	%r6, $0
	lw	%r4, %r2, $52
	lw	%r30, %r2, $4
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r4, $0
	set	%r8, $2
	lw	%r5, %r2, $48
	lw	%r6, %r2, $52
	lw	%r7, %r2, $56
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
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
min_caml_fabs:
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
