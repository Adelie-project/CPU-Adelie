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
	addi	%r3, %r3, $16
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
	set	%r6, read_screen_settings.2762
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
	set	%r11, read_light.2764
	sw	%r10, %r11, $0
	lw	%r11, %r2, $16
	sw	%r10, %r11, $8
	lw	%r12, %r2, $20
	sw	%r10, %r12, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $8
	set	%r14, read_nth_object.2769
	sw	%r13, %r14, $0
	lw	%r14, %r2, $4
	sw	%r13, %r14, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $12
	set	%r16, read_object.2771
	sw	%r15, %r16, $0
	sw	%r15, %r13, $8
	lw	%r13, %r2, $0
	sw	%r15, %r13, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, read_all_object.2773
	sw	%r16, %r17, $0
	sw	%r16, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, read_and_network.2779
	sw	%r15, %r17, $0
	lw	%r17, %r2, $28
	sw	%r15, %r17, $4
	add	%r18, %r0, %r3
	addi	%r3, %r3, $24
	set	%r19, read_parameter.2781
	sw	%r18, %r19, $0
	sw	%r18, %r5, $20
	sw	%r18, %r10, $16
	sw	%r18, %r15, $12
	sw	%r18, %r16, $8
	lw	%r5, %r2, $36
	sw	%r18, %r5, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, solver_rect_surface.2783
	sw	%r10, %r15, $0
	lw	%r15, %r2, $40
	sw	%r10, %r15, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, solver_rect.2792
	sw	%r16, %r19, $0
	sw	%r16, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, solver_surface.2798
	sw	%r10, %r19, $0
	sw	%r10, %r15, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $8
	set	%r20, solver_second.2817
	sw	%r19, %r20, $0
	sw	%r19, %r15, $4
	add	%r20, %r0, %r3
	addi	%r3, %r3, $20
	set	%r21, solver.2823
	sw	%r20, %r21, $0
	sw	%r20, %r10, $16
	sw	%r20, %r19, $12
	sw	%r20, %r16, $8
	sw	%r20, %r14, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, solver_rect_fast.2827
	sw	%r10, %r16, $0
	sw	%r10, %r15, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, solver_surface_fast.2834
	sw	%r16, %r19, $0
	sw	%r16, %r15, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $8
	set	%r21, solver_second_fast.2840
	sw	%r19, %r21, $0
	sw	%r19, %r15, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $20
	set	%r22, solver_fast.2846
	sw	%r21, %r22, $0
	sw	%r21, %r16, $16
	sw	%r21, %r19, $12
	sw	%r21, %r10, $8
	sw	%r21, %r14, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, solver_surface_fast2.2850
	sw	%r16, %r19, $0
	sw	%r16, %r15, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $8
	set	%r22, solver_second_fast2.2857
	sw	%r19, %r22, $0
	sw	%r19, %r15, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $20
	set	%r23, solver_fast2.2864
	sw	%r22, %r23, $0
	sw	%r22, %r16, $16
	sw	%r22, %r19, $12
	sw	%r22, %r10, $8
	sw	%r22, %r14, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, iter_setup_dirvec_constants.2876
	sw	%r10, %r16, $0
	sw	%r10, %r14, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $12
	set	%r19, setup_dirvec_constants.2879
	sw	%r16, %r19, $0
	sw	%r16, %r13, $8
	sw	%r16, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, setup_startp_constants.2881
	sw	%r10, %r19, $0
	sw	%r10, %r14, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $16
	set	%r23, setup_startp.2884
	sw	%r19, %r23, $0
	lw	%r23, %r2, $92
	sw	%r19, %r23, $12
	sw	%r19, %r10, $8
	sw	%r19, %r13, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r24, check_all_inside.2906
	sw	%r10, %r24, $0
	sw	%r10, %r14, $4
	add	%r24, %r0, %r3
	addi	%r3, %r3, $32
	set	%r25, shadow_check_and_group.2912
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
	set	%r28, shadow_check_one_or_group.2915
	sw	%r27, %r28, $0
	sw	%r27, %r24, $8
	sw	%r27, %r17, $4
	add	%r24, %r0, %r3
	addi	%r3, %r3, $24
	set	%r28, shadow_check_one_or_matrix.2918
	sw	%r24, %r28, $0
	sw	%r24, %r21, $20
	sw	%r24, %r15, $16
	sw	%r24, %r27, $12
	sw	%r24, %r25, $8
	sw	%r24, %r26, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $40
	set	%r27, solve_each_element.2921
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
	set	%r18, solve_one_or_network.2925
	sw	%r25, %r18, $0
	sw	%r25, %r21, $8
	sw	%r25, %r17, $4
	add	%r18, %r0, %r3
	addi	%r3, %r3, $24
	set	%r21, trace_or_matrix.2929
	sw	%r18, %r21, $0
	sw	%r18, %r27, $20
	sw	%r18, %r28, $16
	sw	%r18, %r15, $12
	sw	%r18, %r20, $8
	sw	%r18, %r25, $4
	add	%r20, %r0, %r3
	addi	%r3, %r3, $16
	set	%r21, judge_intersection.2933
	sw	%r20, %r21, $0
	sw	%r20, %r18, $12
	sw	%r20, %r27, $8
	sw	%r20, %r5, $4
	add	%r18, %r0, %r3
	addi	%r3, %r3, $40
	set	%r21, solve_each_element_fast.2935
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
	set	%r21, solve_one_or_network_fast.2939
	sw	%r10, %r21, $0
	sw	%r10, %r18, $8
	sw	%r10, %r17, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $20
	set	%r18, trace_or_matrix_fast.2943
	sw	%r17, %r18, $0
	sw	%r17, %r27, $16
	sw	%r17, %r22, $12
	sw	%r17, %r15, $8
	sw	%r17, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $16
	set	%r15, judge_intersection_fast.2947
	sw	%r10, %r15, $0
	sw	%r10, %r17, $12
	sw	%r10, %r27, $8
	sw	%r10, %r5, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $12
	set	%r17, get_nvector_rect.2949
	sw	%r15, %r17, $0
	lw	%r17, %r2, $60
	sw	%r15, %r17, $8
	sw	%r15, %r29, $4
	add	%r18, %r0, %r3
	addi	%r3, %r3, $8
	set	%r21, get_nvector_plane.2951
	sw	%r18, %r21, $0
	sw	%r18, %r17, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $12
	set	%r22, get_nvector_second.2953
	sw	%r21, %r22, $0
	sw	%r21, %r17, $8
	sw	%r21, %r26, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $16
	set	%r23, get_nvector.2955
	sw	%r22, %r23, $0
	sw	%r22, %r21, $12
	sw	%r22, %r15, $8
	sw	%r22, %r18, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r18, utexture.2958
	sw	%r15, %r18, $0
	lw	%r18, %r2, $64
	sw	%r15, %r18, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $12
	set	%r23, add_light.2961
	sw	%r21, %r23, $0
	sw	%r21, %r18, $8
	lw	%r23, %r2, $72
	sw	%r21, %r23, $4
	add	%r25, %r0, %r3
	addi	%r3, %r3, $36
	sw	%r2, %r16, $144
	set	%r16, trace_reflections.2965
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
	set	%r13, trace_ray.2970
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
	set	%r13, trace_diffuse_ray.2976
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
	set	%r13, iter_trace_diffuse_rays.2979
	sw	%r10, %r13, $0
	sw	%r10, %r12, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $12
	set	%r13, trace_diffuse_rays.2984
	sw	%r12, %r13, $0
	sw	%r12, %r19, $8
	sw	%r12, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $12
	set	%r13, trace_diffuse_ray_80percent.2988
	sw	%r10, %r13, $0
	sw	%r10, %r12, $8
	lw	%r13, %r2, $116
	sw	%r10, %r13, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, calc_diffuse_using_1point.2992
	sw	%r15, %r17, $0
	sw	%r15, %r10, $12
	sw	%r15, %r23, $8
	sw	%r15, %r5, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $12
	set	%r17, calc_diffuse_using_5points.2995
	sw	%r10, %r17, $0
	sw	%r10, %r23, $8
	sw	%r10, %r5, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $8
	set	%r18, do_without_neighbors.3001
	sw	%r17, %r18, $0
	sw	%r17, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r18, neighbors_exist.3004
	sw	%r15, %r18, $0
	lw	%r18, %r2, $76
	sw	%r15, %r18, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $12
	set	%r20, try_exploit_neighbors.3017
	sw	%r19, %r20, $0
	sw	%r19, %r17, $8
	sw	%r19, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r20, write_ppm_header.3024
	sw	%r10, %r20, $0
	sw	%r10, %r18, $4
	add	%r20, %r0, %r3
	addi	%r3, %r3, $8
	set	%r21, write_rgb.3028
	sw	%r20, %r21, $0
	sw	%r20, %r23, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $16
	set	%r22, pretrace_diffuse_rays.3030
	sw	%r21, %r22, $0
	sw	%r21, %r12, $12
	sw	%r21, %r13, $8
	sw	%r21, %r5, $4
	add	%r5, %r0, %r3
	addi	%r3, %r3, $40
	set	%r12, pretrace_pixels.3033
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
	sw	%r5, %r21, $8
	lw	%r9, %r2, $80
	sw	%r5, %r9, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $28
	set	%r16, pretrace_line.3040
	sw	%r12, %r16, $0
	sw	%r12, %r7, $24
	sw	%r12, %r8, $20
	sw	%r12, %r6, $16
	sw	%r12, %r5, $12
	sw	%r12, %r18, $8
	sw	%r12, %r9, $4
	add	%r5, %r0, %r3
	addi	%r3, %r3, $28
	set	%r7, scan_pixel.3044
	sw	%r5, %r7, $0
	sw	%r5, %r20, $24
	sw	%r5, %r19, $20
	sw	%r5, %r23, $16
	sw	%r5, %r15, $12
	sw	%r5, %r18, $8
	sw	%r5, %r17, $4
	add	%r7, %r0, %r3
	addi	%r3, %r3, $16
	set	%r8, scan_line.3050
	sw	%r7, %r8, $0
	sw	%r7, %r5, $12
	sw	%r7, %r12, $8
	sw	%r7, %r18, $4
	add	%r5, %r0, %r3
	addi	%r3, %r3, $8
	set	%r8, create_pixelline.3063
	sw	%r5, %r8, $0
	sw	%r5, %r18, $4
	add	%r8, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, calc_dirvec.3070
	sw	%r8, %r15, $0
	sw	%r8, %r13, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, calc_dirvecs.3078
	sw	%r15, %r16, $0
	sw	%r15, %r8, $4
	add	%r8, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, calc_dirvec_rows.3083
	sw	%r8, %r16, $0
	sw	%r8, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, create_dirvec.3087
	sw	%r15, %r16, $0
	lw	%r16, %r2, $0
	sw	%r15, %r16, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $8
	set	%r19, create_dirvec_elements.3089
	sw	%r17, %r19, $0
	sw	%r17, %r15, $4
	add	%r19, %r0, %r3
	addi	%r3, %r3, $16
	set	%r20, create_dirvecs.3092
	sw	%r19, %r20, $0
	sw	%r19, %r13, $12
	sw	%r19, %r17, $8
	sw	%r19, %r15, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $8
	set	%r20, init_dirvec_constants.3094
	sw	%r17, %r20, $0
	lw	%r20, %r2, $144
	sw	%r17, %r20, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $12
	set	%r22, init_vecset_constants.3097
	sw	%r21, %r22, $0
	sw	%r21, %r17, $8
	sw	%r21, %r13, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, init_dirvecs.3099
	sw	%r13, %r17, $0
	sw	%r13, %r21, $12
	sw	%r13, %r19, $8
	sw	%r13, %r8, $4
	add	%r8, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, add_reflection.3101
	sw	%r8, %r17, $0
	sw	%r8, %r20, $12
	lw	%r17, %r2, $136
	sw	%r8, %r17, $8
	sw	%r8, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, setup_rect_reflection.3108
	sw	%r15, %r17, $0
	sw	%r15, %r4, $12
	sw	%r15, %r11, $8
	sw	%r15, %r8, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $16
	set	%r19, setup_surface_reflection.3111
	sw	%r17, %r19, $0
	sw	%r17, %r4, $12
	sw	%r17, %r11, $8
	sw	%r17, %r8, $4
	add	%r4, %r0, %r3
	addi	%r3, %r3, $16
	set	%r8, setup_reflections.3114
	sw	%r4, %r8, $0
	sw	%r4, %r17, $12
	sw	%r4, %r15, $8
	sw	%r4, %r14, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $60
	set	%r8, rt.3116
	sw	%r30, %r8, $0
	sw	%r30, %r10, $56
	sw	%r30, %r4, $52
	sw	%r30, %r20, $48
	sw	%r30, %r6, $44
	sw	%r30, %r7, $40
	lw	%r4, %r2, $140
	sw	%r30, %r4, $36
	sw	%r30, %r12, $32
	sw	%r30, %r16, $28
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
fispos.2605:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9214
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9214:
	set	%r4, $0
	jalr	%r0, %r1, $0
fisneg.2607:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9215
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9215:
	set	%r4, $0
	jalr	%r0, %r1, $0
fiszero.2609:
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9216
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9216:
	set	%r4, $1
	jalr	%r0, %r1, $0
fneg.2611:
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
fless.2613:
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9217
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9217:
	set	%r4, $0
	jalr	%r0, %r1, $0
fhalf.2616:
	set	%r4, $1056964608
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
fsqr.2618:
	fmuls	%f1, %f1, %f1
	jalr	%r0, %r1, $0
taylor_cos.2620:
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
taylor_sin.2622:
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
cos.2624:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9218
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, cos.2624
beq_else.9218:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9219
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, cos.2624
beq_else.9219:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9220
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9221
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9222
	jal	%r0, taylor_cos.2620
beq_else.9222:
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, taylor_sin.2622
beq_else.9221:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9223
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f1, %f3
	fsw	%r2, %f2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, taylor_sin.2622
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9223:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, taylor_cos.2620
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9220:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9224
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9225
	set	%r4, $0
	fmvsx	%f2, %r4
	fsw	%r2, %f2, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, taylor_sin.2622
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f2, %r2, $8
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9225:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, taylor_cos.2620
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9224:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9226
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, taylor_sin.2622
beq_else.9226:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, taylor_cos.2620
sin.2626:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9227
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2626
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9227:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9228
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, sin.2626
beq_else.9228:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9229
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9230
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9231
	jal	%r0, taylor_sin.2622
beq_else.9231:
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, taylor_cos.2620
beq_else.9230:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9232
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, taylor_cos.2620
beq_else.9232:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, taylor_sin.2622
beq_else.9229:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9233
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9234
	set	%r4, $0
	fmvsx	%f2, %r4
	fsw	%r2, %f2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, taylor_sin.2622
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9234:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, taylor_cos.2620
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f2, %r2, $8
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9233:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9235
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f1, %f3
	fsw	%r2, %f2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, taylor_cos.2620
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9235:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, taylor_sin.2622
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
taylor_atan.2628:
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
atan.2630:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.9236
	set	%r4, $1054867456
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9237
	jal	%r0, taylor_atan.2628
beq_else.9237:
	set	%r4, $1075576832
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9238
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
	jal	%r1, taylor_atan.2628
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fadds	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9238:
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fdivs	%f1, %f3, %f1
	fsw	%r2, %f2, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, taylor_atan.2628
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9236:
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	set	%r4, $1054867456
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.9239
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
	jal	%r1, taylor_atan.2628
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fadds	%f1, %f2, %f1
	flw	%f2, %r2, $8
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.9239:
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
	jal	%r1, taylor_atan.2628
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fsubs	%f1, %f2, %f1
	flw	%f2, %r2, $16
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
xor.2632:
	set	%r6, $0
	bne	%r4, %r6, beq_else.9240
	add	%r4, %r0, %r5
	jalr	%r0, %r1, $0
beq_else.9240:
	set	%r4, $0
	bne	%r5, %r4, beq_else.9241
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9241:
	set	%r4, $0
	jalr	%r0, %r1, $0
sgn.2635:
	fsw	%r2, %f1, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $0
	bne	%r4, %r5, beq_else.9242
	flw	%f1, %r2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $0
	bne	%r4, %r5, beq_else.9243
	set	%r4, $-1082130432
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
beq_else.9243:
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
beq_else.9242:
	set	%r4, $0
	fmvsx	%f1, %r4
	jalr	%r0, %r1, $0
fneg_cond.2637:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9244
	jal	%r0, fneg.2611
beq_else.9244:
	jalr	%r0, %r1, $0
add_mod5.2640:
	add	%r4, %r4, %r5
	set	%r5, $5
	blt	%r4, %r5, bge_else.9245
	addi	%r4, %r4, $-5
	jalr	%r0, %r1, $0
bge_else.9245:
	jalr	%r0, %r1, $0
vecset.2643:
	fsw	%r4, %f1, $0
	fsw	%r4, %f2, $4
	fsw	%r4, %f3, $8
	jalr	%r0, %r1, $0
vecfill.2648:
	fsw	%r4, %f1, $0
	fsw	%r4, %f1, $4
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
vecbzero.2651:
	set	%r5, $0
	fmvsx	%f1, %r5
	jal	%r0, vecfill.2648
veccpy.2653:
	flw	%f1, %r5, $0
	fsw	%r4, %f1, $0
	flw	%f1, %r5, $4
	fsw	%r4, %f1, $4
	flw	%f1, %r5, $8
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
vecunit_sgn.2661:
	flw	%f1, %r4, $0
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $8
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fsqr.2618
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
	jal	%r1, fsqr.2618
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
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9249
	set	%r4, $0
	lw	%r5, %r2, $0
	bne	%r5, %r4, beq_else.9251
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $16
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.9252
beq_else.9251:
	set	%r4, $-1082130432
	fmvsx	%f1, %r4
	flw	%f2, %r2, $16
	fdivs	%f1, %f1, %f2
beq_cont.9252:
	jal	%r0, beq_cont.9250
beq_else.9249:
	set	%r4, $1065353216
	fmvsx	%f1, %r4
beq_cont.9250:
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
veciprod.2664:
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
veciprod2.2667:
	flw	%f4, %r4, $0
	fmuls	%f1, %f4, %f1
	flw	%f4, %r4, $4
	fmuls	%f2, %f4, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r4, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	jalr	%r0, %r1, $0
vecaccum.2672:
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
vecadd.2676:
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
vecscale.2682:
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
vecaccumv.2685:
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
o_texturetype.2689:
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
o_form.2691:
	lw	%r4, %r4, $4
	jalr	%r0, %r1, $0
o_reflectiontype.2693:
	lw	%r4, %r4, $8
	jalr	%r0, %r1, $0
o_isinvert.2695:
	lw	%r4, %r4, $24
	jalr	%r0, %r1, $0
o_isrot.2697:
	lw	%r4, %r4, $12
	jalr	%r0, %r1, $0
o_param_a.2699:
	lw	%r4, %r4, $16
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_param_b.2701:
	lw	%r4, %r4, $16
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_param_c.2703:
	lw	%r4, %r4, $16
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
o_param_abc.2705:
	lw	%r4, %r4, $16
	jalr	%r0, %r1, $0
o_param_x.2707:
	lw	%r4, %r4, $20
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_param_y.2709:
	lw	%r4, %r4, $20
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_param_z.2711:
	lw	%r4, %r4, $20
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
o_diffuse.2713:
	lw	%r4, %r4, $28
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_hilight.2715:
	lw	%r4, %r4, $28
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_color_red.2717:
	lw	%r4, %r4, $32
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_color_green.2719:
	lw	%r4, %r4, $32
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_color_blue.2721:
	lw	%r4, %r4, $32
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
o_param_r1.2723:
	lw	%r4, %r4, $36
	flw	%f1, %r4, $0
	jalr	%r0, %r1, $0
o_param_r2.2725:
	lw	%r4, %r4, $36
	flw	%f1, %r4, $4
	jalr	%r0, %r1, $0
o_param_r3.2727:
	lw	%r4, %r4, $36
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
o_param_ctbl.2729:
	lw	%r4, %r4, $40
	jalr	%r0, %r1, $0
p_rgb.2731:
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
p_intersection_points.2733:
	lw	%r4, %r4, $4
	jalr	%r0, %r1, $0
p_surface_ids.2735:
	lw	%r4, %r4, $8
	jalr	%r0, %r1, $0
p_calc_diffuse.2737:
	lw	%r4, %r4, $12
	jalr	%r0, %r1, $0
p_energy.2739:
	lw	%r4, %r4, $16
	jalr	%r0, %r1, $0
p_received_ray_20percent.2741:
	lw	%r4, %r4, $20
	jalr	%r0, %r1, $0
p_group_id.2743:
	lw	%r4, %r4, $24
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
p_set_group_id.2745:
	lw	%r4, %r4, $24
	sw	%r4, %r5, $0
	jalr	%r0, %r1, $0
p_nvectors.2748:
	lw	%r4, %r4, $28
	jalr	%r0, %r1, $0
d_vec.2750:
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
d_const.2752:
	lw	%r4, %r4, $4
	jalr	%r0, %r1, $0
r_surface_id.2754:
	lw	%r4, %r4, $0
	jalr	%r0, %r1, $0
r_dvec.2756:
	lw	%r4, %r4, $4
	jalr	%r0, %r1, $0
r_bright.2758:
	flw	%f1, %r4, $8
	jalr	%r0, %r1, $0
rad.2760:
	set	%r4, $1016003125
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
read_screen_settings.2762:
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
	jal	%r1, rad.2760
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	fsw	%r2, %f1, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, cos.2624
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, sin.2626
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
	jal	%r1, rad.2760
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, cos.2624
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fsw	%r2, %f1, $36
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, sin.2626
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
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $8
	flw	%f1, %r2, $28
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $40
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $24
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $28
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2611
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
read_light.2764:
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
	jal	%r1, rad.2760
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	fsw	%r2, %f1, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, sin.2626
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fneg.2611
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
	jal	%r1, rad.2760
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f2, %r2, $8
	fsw	%r2, %f1, $12
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, cos.2624
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsw	%r2, %f1, $16
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, sin.2626
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $12
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, cos.2624
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
rotate_quadratic_matrix.2766:
	flw	%f1, %r5, $0
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, cos.2624
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	fsw	%r2, %f1, $8
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, sin.2626
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $12
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, cos.2624
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $16
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, sin.2626
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, cos.2624
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, sin.2626
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
	jal	%r1, fneg.2611
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
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $72
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $44
	fsw	%r2, %f1, $76
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $80
	addi	%r2, %r2, $84
	jal	%r1, fsqr.2618
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
	jal	%r1, fsqr.2618
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
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	flw	%f2, %r2, $72
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $36
	fsw	%r2, %f1, $84
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $88
	addi	%r2, %r2, $92
	jal	%r1, fsqr.2618
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
	jal	%r1, fsqr.2618
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
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	flw	%f2, %r2, $72
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $28
	fsw	%r2, %f1, $92
	fadds	%f1, %f0, %f3
	sw	%r2, %r1, $96
	addi	%r2, %r2, $100
	jal	%r1, fsqr.2618
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
	jal	%r1, fsqr.2618
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
read_nth_object.2769:
	lw	%r5, %r30, $4
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, min_caml_read_int
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $-1
	bne	%r4, %r5, beq_else.9262
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9262:
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
	jal	%r1, fisneg.2607
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
	bne	%r6, %r5, beq_else.9263
	jal	%r0, beq_cont.9264
beq_else.9263:
	sw	%r2, %r4, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, min_caml_read_float
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, rad.2760
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
	jal	%r1, rad.2760
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
	jal	%r1, rad.2760
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r4, %r2, $44
	fsw	%r4, %f1, $8
beq_cont.9264:
	set	%r5, $2
	lw	%r6, %r2, $12
	bne	%r6, %r5, beq_else.9265
	set	%r5, $1
	jal	%r0, beq_cont.9266
beq_else.9265:
	lw	%r5, %r2, $32
beq_cont.9266:
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
	add	%r5, %r5, %r9
	sw	%r10, %r5, $0
	sub	%r5, %r5, %r9
	set	%r5, $3
	bne	%r8, %r5, beq_else.9267
	flw	%f1, %r6, $0
	fsw	%r2, %f1, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.9269
	flw	%f1, %r2, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, sgn.2635
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $52
	fsw	%r2, %f1, $56
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $56
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.9270
beq_else.9269:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9270:
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $0
	flw	%f1, %r4, $4
	fsw	%r2, %f1, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r5, $0
	bne	%r4, %r5, beq_else.9271
	flw	%f1, %r2, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, sgn.2635
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fsw	%r2, %f1, $64
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	flw	%f2, %r2, $64
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.9272
beq_else.9271:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9272:
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $4
	flw	%f1, %r4, $8
	fsw	%r2, %f1, $68
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	set	%r5, $0
	bne	%r4, %r5, beq_else.9273
	flw	%f1, %r2, $68
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, sgn.2635
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f2, %r2, $68
	fsw	%r2, %f1, $72
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $72
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.9274
beq_else.9273:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9274:
	lw	%r4, %r2, $24
	fsw	%r4, %f1, $8
	jal	%r0, beq_cont.9268
beq_else.9267:
	set	%r5, $2
	bne	%r8, %r5, beq_else.9275
	set	%r5, $0
	lw	%r8, %r2, $32
	bne	%r8, %r5, beq_else.9277
	set	%r5, $1
	jal	%r0, beq_cont.9278
beq_else.9277:
	set	%r5, $0
beq_cont.9278:
	add	%r4, %r0, %r6
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, vecunit_sgn.2661
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	jal	%r0, beq_cont.9276
beq_else.9275:
beq_cont.9276:
beq_cont.9268:
	set	%r4, $0
	lw	%r5, %r2, $20
	bne	%r5, %r4, beq_else.9279
	jal	%r0, beq_cont.9280
beq_else.9279:
	lw	%r4, %r2, $24
	lw	%r5, %r2, $44
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, rotate_quadratic_matrix.2766
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
beq_cont.9280:
	set	%r4, $1
	jalr	%r0, %r1, $0
read_object.2771:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $60
	blt	%r4, %r7, bge_else.9281
	jalr	%r0, %r1, $0
bge_else.9281:
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
	bne	%r4, %r5, beq_else.9283
	lw	%r4, %r2, $4
	lw	%r5, %r2, $8
	sw	%r4, %r5, $0
	jalr	%r0, %r1, $0
beq_else.9283:
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_all_object.2773:
	lw	%r30, %r30, $4
	set	%r4, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_net_item.2775:
	sw	%r2, %r4, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_read_int
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r5, $-1
	bne	%r4, %r5, beq_else.9285
	lw	%r4, %r2, $0
	addi	%r4, %r4, $1
	set	%r5, $-1
	jal	%r0, min_caml_create_array
beq_else.9285:
	lw	%r5, %r2, $0
	addi	%r6, %r5, $1
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_net_item.2775
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	lw	%r6, %r2, $4
	add	%r6, %r6, %r5
	sw	%r4, %r6, $0
	sub	%r6, %r6, %r5
	jalr	%r0, %r1, $0
read_or_network.2777:
	set	%r5, $0
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, read_net_item.2775
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	add	%r5, %r0, %r4
	lw	%r4, %r5, $0
	set	%r6, $-1
	bne	%r4, %r6, beq_else.9286
	lw	%r4, %r2, $0
	addi	%r4, %r4, $1
	jal	%r0, min_caml_create_array
beq_else.9286:
	lw	%r4, %r2, $0
	addi	%r6, %r4, $1
	sw	%r2, %r5, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_or_network.2777
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	lw	%r6, %r2, $4
	add	%r6, %r6, %r5
	sw	%r4, %r6, $0
	sub	%r6, %r6, %r5
	jalr	%r0, %r1, $0
read_and_network.2779:
	lw	%r5, %r30, $4
	set	%r6, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, read_net_item.2775
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r4, $0
	set	%r6, $-1
	bne	%r5, %r6, beq_else.9287
	jalr	%r0, %r1, $0
beq_else.9287:
	lw	%r5, %r2, $8
	slli	%r6, %r5, $2
	lw	%r7, %r2, $4
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	addi	%r4, %r5, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_parameter.2781:
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
	jal	%r1, read_or_network.2777
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
solver_rect_surface.2783:
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
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $0
	bne	%r4, %r5, beq_else.9290
	lw	%r4, %r2, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_abc.2705
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $32
	sw	%r2, %r4, $36
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_isinvert.2695
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
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	add	%r5, %r0, %r4
	lw	%r4, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, xor.2632
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
	jal	%r1, fneg_cond.2637
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
	jal	%r1, fless.2613
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9291
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9291:
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
	jal	%r1, fless.2613
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9292
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9292:
	lw	%r4, %r2, $0
	flw	%f1, %r2, $44
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9290:
	set	%r4, $0
	jalr	%r0, %r1, $0
solver_rect.2792:
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
	bne	%r4, %r5, beq_else.9293
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
	bne	%r4, %r5, beq_else.9294
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
	bne	%r4, %r5, beq_else.9295
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9295:
	set	%r4, $3
	jalr	%r0, %r1, $0
beq_else.9294:
	set	%r4, $2
	jalr	%r0, %r1, $0
beq_else.9293:
	set	%r4, $1
	jalr	%r0, %r1, $0
solver_surface.2798:
	lw	%r6, %r30, $4
	sw	%r2, %r6, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r5, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_abc.2705
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	add	%r5, %r0, %r4
	lw	%r4, %r2, $16
	sw	%r2, %r5, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9296
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9296:
	flw	%f1, %r2, $12
	flw	%f2, %r2, $8
	flw	%f3, %r2, $4
	lw	%r4, %r2, $20
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, veciprod2.2667
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
quadratic.2804:
	fsw	%r2, %f1, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $8
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_param_b.2701
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
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $12
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_c.2703
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
	jal	%r1, o_isrot.2697
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9297
	flw	%f1, %r2, $36
	jalr	%r0, %r1, $0
beq_else.9297:
	flw	%f1, %r2, $4
	flw	%f2, %r2, $8
	fmuls	%f3, %f2, %f1
	lw	%r4, %r2, $12
	fsw	%r2, %f3, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_param_r1.2723
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
	jal	%r1, o_param_r2.2725
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
	jal	%r1, o_param_r3.2727
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $56
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $52
	fadds	%f1, %f2, %f1
	jalr	%r0, %r1, $0
bilinear.2809:
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
	jal	%r1, o_param_a.2699
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
	jal	%r1, o_param_b.2701
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
	jal	%r1, o_param_c.2703
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
	jal	%r1, o_isrot.2697
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9298
	flw	%f1, %r2, $48
	jalr	%r0, %r1, $0
beq_else.9298:
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
	jal	%r1, o_param_r1.2723
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
	jal	%r1, o_param_r2.2725
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
	jal	%r1, o_param_r3.2727
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f2, %r2, $68
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $64
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, fhalf.2616
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f2, %r2, $48
	fadds	%f1, %f2, %f1
	jalr	%r0, %r1, $0
solver_second.2817:
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
	jal	%r1, quadratic.2804
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9299
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
	jal	%r1, bilinear.2809
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
	jal	%r1, quadratic.2804
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $3
	bne	%r4, %r5, beq_else.9300
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.9301
beq_else.9300:
	flw	%f1, %r2, $32
beq_cont.9301:
	flw	%f2, %r2, $28
	fsw	%r2, %f1, $36
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	flw	%f3, %r2, $24
	fmuls	%f2, %f3, %f2
	fsubs	%f1, %f1, %f2
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9302
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9302:
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
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9303
	flw	%f1, %r2, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	jal	%r0, beq_cont.9304
beq_else.9303:
	flw	%f1, %r2, $44
beq_cont.9304:
	flw	%f2, %r2, $28
	fsubs	%f1, %f1, %f2
	flw	%f2, %r2, $24
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9299:
	set	%r4, $0
	jalr	%r0, %r1, $0
solver.2823:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r4, %r4, $2
	add	%r10, %r10, %r4
	lw	%r4, %r10, $0
	sub	%r10, %r10, %r4
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
	jal	%r1, o_param_x.2707
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
	jal	%r1, o_param_y.2709
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
	jal	%r1, o_param_z.2711
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $40
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $1
	bne	%r4, %r5, beq_else.9305
	flw	%f1, %r2, $28
	flw	%f2, %r2, $36
	flw	%f3, %r2, $44
	lw	%r4, %r2, $16
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9305:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9306
	flw	%f1, %r2, $28
	flw	%f2, %r2, $36
	flw	%f3, %r2, $44
	lw	%r4, %r2, $16
	lw	%r5, %r2, $8
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9306:
	flw	%f1, %r2, $28
	flw	%f2, %r2, $36
	flw	%f3, %r2, $44
	lw	%r4, %r2, $16
	lw	%r5, %r2, $8
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solver_rect_fast.2827:
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
	jal	%r1, o_param_b.2701
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fless.2613
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $0
	bne	%r4, %r5, beq_else.9307
	set	%r4, $0
	jal	%r0, beq_cont.9308
beq_else.9307:
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
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fless.2613
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9309
	set	%r4, $0
	jal	%r0, beq_cont.9310
beq_else.9309:
	lw	%r4, %r2, $12
	flw	%f1, %r4, $4
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9311
	set	%r4, $1
	jal	%r0, beq_cont.9312
beq_else.9311:
	set	%r4, $0
beq_cont.9312:
beq_cont.9310:
beq_cont.9308:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9313
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
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, fless.2613
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9314
	set	%r4, $0
	jal	%r0, beq_cont.9315
beq_else.9314:
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
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fless.2613
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9316
	set	%r4, $0
	jal	%r0, beq_cont.9317
beq_else.9316:
	lw	%r4, %r2, $12
	flw	%f1, %r4, $12
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9318
	set	%r4, $1
	jal	%r0, beq_cont.9319
beq_else.9318:
	set	%r4, $0
beq_cont.9319:
beq_cont.9317:
beq_cont.9315:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9320
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
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fless.2613
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9321
	set	%r4, $0
	jal	%r0, beq_cont.9322
beq_else.9321:
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
	jal	%r1, o_param_b.2701
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fless.2613
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r5, $0
	bne	%r4, %r5, beq_else.9323
	set	%r4, $0
	jal	%r0, beq_cont.9324
beq_else.9323:
	lw	%r4, %r2, $12
	flw	%f1, %r4, $20
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r5, $0
	bne	%r4, %r5, beq_else.9325
	set	%r4, $1
	jal	%r0, beq_cont.9326
beq_else.9325:
	set	%r4, $0
beq_cont.9326:
beq_cont.9324:
beq_cont.9322:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9327
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9327:
	lw	%r4, %r2, $0
	flw	%f1, %r2, $52
	fsw	%r4, %f1, $0
	set	%r4, $3
	jalr	%r0, %r1, $0
beq_else.9320:
	lw	%r4, %r2, $0
	flw	%f1, %r2, $40
	fsw	%r4, %f1, $0
	set	%r4, $2
	jalr	%r0, %r1, $0
beq_else.9313:
	lw	%r4, %r2, $0
	flw	%f1, %r2, $20
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
solver_surface_fast.2834:
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
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9328
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9328:
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
solver_second_fast.2840:
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
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9329
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
	jal	%r1, quadratic.2804
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $3
	bne	%r4, %r5, beq_else.9330
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.9331
beq_else.9330:
	flw	%f1, %r2, $32
beq_cont.9331:
	flw	%f2, %r2, $28
	fsw	%r2, %f1, $36
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	flw	%f3, %r2, $4
	fmuls	%f2, %f3, %f2
	fsubs	%f1, %f1, %f2
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9332
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9332:
	lw	%r4, %r2, $8
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9333
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
	jal	%r0, beq_cont.9334
beq_else.9333:
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
beq_cont.9334:
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9329:
	set	%r4, $0
	jalr	%r0, %r1, $0
solver_fast.2846:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r10, %r10, %r11
	lw	%r10, %r10, $0
	sub	%r10, %r10, %r11
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
	jal	%r1, o_param_x.2707
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
	jal	%r1, o_param_y.2709
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
	jal	%r1, o_param_z.2711
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $44
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r2, %f1, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, d_const.2752
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r5, %r2, $12
	slli	%r5, %r5, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r5
	lw	%r5, %r2, $20
	sw	%r2, %r4, $52
	add	%r4, %r0, %r5
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $1
	bne	%r4, %r5, beq_else.9335
	lw	%r4, %r2, $16
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, d_vec.2750
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
beq_else.9335:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9336
	flw	%f1, %r2, $32
	flw	%f2, %r2, $40
	flw	%f3, %r2, $48
	lw	%r4, %r2, $20
	lw	%r5, %r2, $52
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9336:
	flw	%f1, %r2, $32
	flw	%f2, %r2, $40
	flw	%f3, %r2, $48
	lw	%r4, %r2, $20
	lw	%r5, %r2, $52
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solver_surface_fast2.2850:
	lw	%r4, %r30, $4
	flw	%f1, %r5, $0
	sw	%r2, %r4, $0
	sw	%r2, %r6, $4
	sw	%r2, %r5, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r5, $0
	bne	%r4, %r5, beq_else.9337
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9337:
	lw	%r4, %r2, $8
	flw	%f1, %r4, $0
	lw	%r4, %r2, $4
	flw	%f2, %r4, $12
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	set	%r4, $1
	jalr	%r0, %r1, $0
solver_second_fast2.2857:
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
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $0
	bne	%r4, %r5, beq_else.9338
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
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $36
	flw	%f3, %r2, $8
	fmuls	%f2, %f3, %f2
	fsubs	%f1, %f1, %f2
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9339
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9339:
	lw	%r4, %r2, $4
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9340
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
	jal	%r0, beq_cont.9341
beq_else.9340:
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
beq_cont.9341:
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9338:
	set	%r4, $0
	jalr	%r0, %r1, $0
solver_fast2.2864:
	lw	%r6, %r30, $16
	lw	%r7, %r30, $12
	lw	%r8, %r30, $8
	lw	%r9, %r30, $4
	slli	%r10, %r4, $2
	add	%r9, %r9, %r10
	lw	%r9, %r9, $0
	sub	%r9, %r9, %r10
	sw	%r2, %r7, $0
	sw	%r2, %r6, $4
	sw	%r2, %r8, $8
	sw	%r2, %r9, $12
	sw	%r2, %r4, $16
	sw	%r2, %r5, $20
	add	%r4, %r0, %r9
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_param_ctbl.2729
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
	jal	%r1, d_const.2752
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r5, %r2, $16
	slli	%r5, %r5, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r5
	lw	%r5, %r2, $12
	sw	%r2, %r4, $40
	add	%r4, %r0, %r5
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $1
	bne	%r4, %r5, beq_else.9342
	lw	%r4, %r2, $20
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, d_vec.2750
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
beq_else.9342:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9343
	flw	%f1, %r2, $36
	flw	%f2, %r2, $32
	flw	%f3, %r2, $28
	lw	%r4, %r2, $12
	lw	%r5, %r2, $40
	lw	%r6, %r2, $24
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9343:
	flw	%f1, %r2, $36
	flw	%f2, %r2, $32
	flw	%f3, %r2, $28
	lw	%r4, %r2, $12
	lw	%r5, %r2, $40
	lw	%r6, %r2, $24
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
setup_rect_table.2867:
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
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r5, $0
	bne	%r4, %r5, beq_else.9344
	lw	%r4, %r2, $0
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r2, $4
	flw	%f1, %r5, $0
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	add	%r5, %r0, %r4
	lw	%r4, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, xor.2632
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $0
	sw	%r2, %r4, $16
	add	%r4, %r0, %r5
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fneg_cond.2637
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
	jal	%r0, beq_cont.9345
beq_else.9344:
	set	%r4, $0
	fmvsx	%f1, %r4
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $4
beq_cont.9345:
	lw	%r5, %r2, $4
	flw	%f1, %r5, $4
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9346
	lw	%r4, %r2, $0
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $4
	flw	%f1, %r5, $4
	sw	%r2, %r4, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	add	%r5, %r0, %r4
	lw	%r4, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, xor.2632
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $0
	sw	%r2, %r4, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_param_b.2701
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fneg_cond.2637
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
	jal	%r0, beq_cont.9347
beq_else.9346:
	set	%r4, $0
	fmvsx	%f1, %r4
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $12
beq_cont.9347:
	lw	%r5, %r2, $4
	flw	%f1, %r5, $8
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9348
	lw	%r4, %r2, $0
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r5, %r2, $4
	flw	%f1, %r5, $8
	sw	%r2, %r4, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	add	%r5, %r0, %r4
	lw	%r4, %r2, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, xor.2632
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $0
	sw	%r2, %r4, $32
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg_cond.2637
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
	jal	%r0, beq_cont.9349
beq_else.9348:
	set	%r4, $0
	fmvsx	%f1, %r4
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $20
beq_cont.9349:
	jalr	%r0, %r1, $0
setup_surface_table.2870:
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
	jal	%r1, o_param_a.2699
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
	jal	%r1, o_param_b.2701
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
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	flw	%f2, %r2, $28
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $24
	fadds	%f1, %f2, %f1
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $0
	bne	%r4, %r5, beq_else.9350
	set	%r4, $0
	fmvsx	%f1, %r4
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $0
	jal	%r0, beq_cont.9351
beq_else.9350:
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
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fdivs	%f1, %f1, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_b.2701
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fdivs	%f1, %f1, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $8
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fdivs	%f1, %f1, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $12
beq_cont.9351:
	jalr	%r0, %r1, $0
setup_second_table.2873:
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
	jal	%r1, quadratic.2804
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
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fneg.2611
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
	jal	%r1, o_param_b.2701
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fneg.2611
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
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2611
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
	jal	%r1, o_isrot.2697
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9352
	lw	%r4, %r2, $8
	flw	%f1, %r2, $20
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $28
	fsw	%r4, %f1, $8
	flw	%f1, %r2, $36
	fsw	%r4, %f1, $12
	jal	%r0, beq_cont.9353
beq_else.9352:
	lw	%r4, %r2, $4
	flw	%f1, %r4, $8
	lw	%r5, %r2, $0
	fsw	%r2, %f1, $40
	add	%r4, %r0, %r5
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_param_r2.2725
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
	jal	%r1, o_param_r3.2727
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $48
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $44
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fhalf.2616
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
	jal	%r1, o_param_r1.2723
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
	jal	%r1, o_param_r3.2727
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $56
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fhalf.2616
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
	jal	%r1, o_param_r1.2723
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
	jal	%r1, o_param_r2.2725
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $72
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $68
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fhalf.2616
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $36
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $12
beq_cont.9353:
	flw	%f1, %r2, $12
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fiszero.2609
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	set	%r5, $0
	bne	%r4, %r5, beq_else.9354
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $12
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $16
	jal	%r0, beq_cont.9355
beq_else.9354:
beq_cont.9355:
	lw	%r4, %r2, $8
	jalr	%r0, %r1, $0
iter_setup_dirvec_constants.2876:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.9356
	slli	%r7, %r5, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	sub	%r6, %r6, %r7
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r6, $8
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, d_const.2752
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $12
	sw	%r2, %r4, $16
	add	%r4, %r0, %r5
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $8
	sw	%r2, %r4, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $1
	bne	%r4, %r5, beq_else.9357
	lw	%r4, %r2, $20
	lw	%r5, %r2, $8
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, setup_rect_table.2867
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $4
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	jal	%r0, beq_cont.9358
beq_else.9357:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9359
	lw	%r4, %r2, $20
	lw	%r5, %r2, $8
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, setup_surface_table.2870
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $4
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	jal	%r0, beq_cont.9360
beq_else.9359:
	lw	%r4, %r2, $20
	lw	%r5, %r2, $8
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, setup_second_table.2873
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $4
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
beq_cont.9360:
beq_cont.9358:
	addi	%r5, %r5, $-1
	lw	%r4, %r2, $12
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9356:
	jalr	%r0, %r1, $0
setup_dirvec_constants.2879:
	lw	%r5, %r30, $8
	lw	%r30, %r30, $4
	lw	%r5, %r5, $0
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
setup_startp_constants.2881:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.9362
	slli	%r7, %r5, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	sub	%r6, %r6, %r7
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	sw	%r2, %r6, $12
	add	%r4, %r0, %r6
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_ctbl.2729
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $12
	sw	%r2, %r4, $16
	add	%r4, %r0, %r5
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_form.2691
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
	jal	%r1, o_param_x.2707
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
	jal	%r1, o_param_y.2709
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
	jal	%r1, o_param_z.2711
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $8
	set	%r5, $2
	lw	%r6, %r2, $20
	bne	%r6, %r5, beq_else.9363
	lw	%r5, %r2, $12
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_abc.2705
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $16
	flw	%f1, %r5, $0
	flw	%f2, %r5, $4
	flw	%f3, %r5, $8
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, veciprod2.2667
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $12
	jal	%r0, beq_cont.9364
beq_else.9363:
	set	%r5, $2
	blt	%r5, %r6, bge_else.9365
	jal	%r0, bge_cont.9366
bge_else.9365:
	flw	%f1, %r4, $0
	flw	%f2, %r4, $4
	flw	%f3, %r4, $8
	lw	%r5, %r2, $12
	add	%r4, %r0, %r5
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, quadratic.2804
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r4, $3
	lw	%r5, %r2, $20
	bne	%r5, %r4, beq_else.9367
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.9368
beq_else.9367:
beq_cont.9368:
	lw	%r4, %r2, $16
	fsw	%r4, %f1, $12
bge_cont.9366:
beq_cont.9364:
	lw	%r4, %r2, $4
	addi	%r5, %r4, $-1
	lw	%r4, %r2, $8
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9362:
	jalr	%r0, %r1, $0
setup_startp.2884:
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
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $8
	lw	%r4, %r4, $0
	addi	%r5, %r4, $-1
	lw	%r4, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
is_rect_outside.2886:
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
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fless.2613
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $0
	bne	%r4, %r5, beq_else.9370
	set	%r4, $0
	jal	%r0, beq_cont.9371
beq_else.9370:
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
	jal	%r1, o_param_b.2701
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fless.2613
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9372
	set	%r4, $0
	jal	%r0, beq_cont.9373
beq_else.9372:
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
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fless.2613
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
beq_cont.9373:
beq_cont.9371:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9374
	lw	%r4, %r2, $8
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9375
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9375:
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9374:
	lw	%r4, %r2, $8
	jal	%r0, o_isinvert.2695
is_plane_outside.2891:
	sw	%r2, %r4, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f2, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_abc.2705
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f1, %r2, $12
	flw	%f2, %r2, $8
	flw	%f3, %r2, $4
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, veciprod2.2667
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $0
	fsw	%r2, %f1, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f1, %r2, $16
	sw	%r2, %r4, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	add	%r5, %r0, %r4
	lw	%r4, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, xor.2632
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9376
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9376:
	set	%r4, $0
	jalr	%r0, %r1, $0
is_second_outside.2896:
	sw	%r2, %r4, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, quadratic.2804
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	fsw	%r2, %f1, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $3
	bne	%r4, %r5, beq_else.9377
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.9378
beq_else.9377:
	flw	%f1, %r2, $4
beq_cont.9378:
	lw	%r4, %r2, $0
	fsw	%r2, %f1, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	flw	%f1, %r2, $8
	sw	%r2, %r4, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	add	%r5, %r0, %r4
	lw	%r4, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, xor.2632
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $0
	bne	%r4, %r5, beq_else.9379
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9379:
	set	%r4, $0
	jalr	%r0, %r1, $0
is_outside.2901:
	fsw	%r2, %f3, $0
	fsw	%r2, %f2, $4
	sw	%r2, %r4, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_x.2707
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_y.2709
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $4
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, o_param_z.2711
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $0
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $1
	bne	%r4, %r5, beq_else.9380
	flw	%f1, %r2, $16
	flw	%f2, %r2, $20
	flw	%f3, %r2, $24
	lw	%r4, %r2, $8
	jal	%r0, is_rect_outside.2886
beq_else.9380:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9381
	flw	%f1, %r2, $16
	flw	%f2, %r2, $20
	flw	%f3, %r2, $24
	lw	%r4, %r2, $8
	jal	%r0, is_plane_outside.2891
beq_else.9381:
	flw	%f1, %r2, $16
	flw	%f2, %r2, $20
	flw	%f3, %r2, $24
	lw	%r4, %r2, $8
	jal	%r0, is_second_outside.2896
check_all_inside.2906:
	lw	%r6, %r30, $4
	slli	%r7, %r4, $2
	add	%r5, %r5, %r7
	lw	%r7, %r5, $0
	sub	%r5, %r5, %r7
	set	%r8, $-1
	bne	%r7, %r8, beq_else.9382
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9382:
	slli	%r7, %r7, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	sub	%r6, %r6, %r7
	fsw	%r2, %f3, $0
	fsw	%r2, %f2, $4
	fsw	%r2, %f1, $8
	sw	%r2, %r5, $12
	sw	%r2, %r30, $16
	sw	%r2, %r4, $20
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, is_outside.2901
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9383
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	flw	%f1, %r2, $8
	flw	%f2, %r2, $4
	flw	%f3, %r2, $0
	lw	%r5, %r2, $12
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9383:
	set	%r4, $0
	jalr	%r0, %r1, $0
shadow_check_and_group.2912:
	lw	%r6, %r30, $28
	lw	%r7, %r30, $24
	lw	%r8, %r30, $20
	lw	%r9, %r30, $16
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	slli	%r13, %r4, $2
	add	%r5, %r5, %r13
	lw	%r13, %r5, $0
	sub	%r5, %r5, %r13
	set	%r14, $-1
	bne	%r13, %r14, beq_else.9384
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9384:
	slli	%r13, %r4, $2
	add	%r5, %r5, %r13
	lw	%r13, %r5, $0
	sub	%r5, %r5, %r13
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
	bne	%r4, %r5, beq_else.9385
	set	%r4, $0
	jal	%r0, beq_cont.9386
beq_else.9385:
	set	%r4, $-1102263091
	fmvsx	%f2, %r4
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, fless.2613
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
beq_cont.9386:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9387
	lw	%r4, %r2, $28
	slli	%r4, %r4, $2
	lw	%r5, %r2, $24
	add	%r5, %r5, %r4
	lw	%r4, %r5, $0
	sub	%r5, %r5, %r4
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	set	%r5, $0
	bne	%r4, %r5, beq_else.9388
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9388:
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	lw	%r5, %r2, $12
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9387:
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
	bne	%r4, %r5, beq_else.9389
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	lw	%r5, %r2, $12
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9389:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_group.2915:
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	slli	%r8, %r4, $2
	add	%r5, %r5, %r8
	lw	%r8, %r5, $0
	sub	%r5, %r5, %r8
	set	%r9, $-1
	bne	%r8, %r9, beq_else.9390
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9390:
	slli	%r8, %r8, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	sub	%r7, %r7, %r8
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
	bne	%r4, %r5, beq_else.9391
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9391:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_matrix.2918:
	lw	%r6, %r30, $20
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r5, %r5, %r11
	lw	%r11, %r5, $0
	sub	%r5, %r5, %r11
	lw	%r12, %r11, $0
	set	%r13, $-1
	bne	%r12, %r13, beq_else.9392
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9392:
	set	%r13, $99
	sw	%r2, %r11, $0
	sw	%r2, %r8, $4
	sw	%r2, %r5, $8
	sw	%r2, %r30, $12
	sw	%r2, %r4, $16
	bne	%r12, %r13, beq_else.9393
	set	%r4, $1
	jal	%r0, beq_cont.9394
beq_else.9393:
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
	bne	%r4, %r5, beq_else.9395
	set	%r4, $0
	jal	%r0, beq_cont.9396
beq_else.9395:
	lw	%r4, %r2, $20
	flw	%f1, %r4, $0
	set	%r4, $-1110651699
	fmvsx	%f2, %r4
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fless.2613
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	bne	%r4, %r5, beq_else.9397
	set	%r4, $0
	jal	%r0, beq_cont.9398
beq_else.9397:
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
	bne	%r4, %r5, beq_else.9399
	set	%r4, $0
	jal	%r0, beq_cont.9400
beq_else.9399:
	set	%r4, $1
beq_cont.9400:
beq_cont.9398:
beq_cont.9396:
beq_cont.9394:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9401
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9401:
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
	bne	%r4, %r5, beq_else.9402
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9402:
	set	%r4, $1
	jalr	%r0, %r1, $0
solve_each_element.2921:
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
	add	%r5, %r5, %r16
	lw	%r16, %r5, $0
	sub	%r5, %r5, %r16
	set	%r17, $-1
	bne	%r16, %r17, beq_else.9403
	jalr	%r0, %r1, $0
beq_else.9403:
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
	bne	%r4, %r5, beq_else.9405
	lw	%r4, %r2, $48
	slli	%r4, %r4, $2
	lw	%r5, %r2, $44
	add	%r5, %r5, %r4
	lw	%r4, %r5, $0
	sub	%r5, %r5, %r4
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.9406
	jalr	%r0, %r1, $0
beq_else.9406:
	lw	%r4, %r2, $40
	addi	%r4, %r4, $1
	lw	%r5, %r2, $32
	lw	%r6, %r2, $28
	lw	%r30, %r2, $36
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9405:
	lw	%r5, %r2, $24
	flw	%f2, %r5, $0
	set	%r5, $0
	fmvsx	%f1, %r5
	sw	%r2, %r4, $52
	fsw	%r2, %f2, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fless.2613
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9408
	jal	%r0, beq_cont.9409
beq_else.9408:
	lw	%r4, %r2, $20
	flw	%f2, %r4, $0
	flw	%f1, %r2, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fless.2613
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9410
	jal	%r0, beq_cont.9411
beq_else.9410:
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
	bne	%r4, %r5, beq_else.9412
	jal	%r0, beq_cont.9413
beq_else.9412:
	lw	%r4, %r2, $20
	flw	%f1, %r2, $72
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $68
	flw	%f2, %r2, $64
	flw	%f3, %r2, $60
	lw	%r4, %r2, $8
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, vecset.2643
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	lw	%r4, %r2, $4
	lw	%r5, %r2, $48
	sw	%r4, %r5, $0
	lw	%r4, %r2, $0
	lw	%r5, %r2, $52
	sw	%r4, %r5, $0
beq_cont.9413:
beq_cont.9411:
beq_cont.9409:
	lw	%r4, %r2, $40
	addi	%r4, %r4, $1
	lw	%r5, %r2, $32
	lw	%r6, %r2, $28
	lw	%r30, %r2, $36
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network.2925:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r5, %r5, %r9
	lw	%r9, %r5, $0
	sub	%r5, %r5, %r9
	set	%r10, $-1
	bne	%r9, %r10, beq_else.9414
	jalr	%r0, %r1, $0
beq_else.9414:
	slli	%r9, %r9, $2
	add	%r8, %r8, %r9
	lw	%r8, %r8, $0
	sub	%r8, %r8, %r9
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
trace_or_matrix.2929:
	lw	%r7, %r30, $20
	lw	%r8, %r30, $16
	lw	%r9, %r30, $12
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	slli	%r12, %r4, $2
	add	%r5, %r5, %r12
	lw	%r12, %r5, $0
	sub	%r5, %r5, %r12
	lw	%r13, %r12, $0
	set	%r14, $-1
	bne	%r13, %r14, beq_else.9416
	jalr	%r0, %r1, $0
beq_else.9416:
	set	%r14, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r13, %r14, beq_else.9418
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
	jal	%r0, beq_cont.9419
beq_else.9418:
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
	bne	%r4, %r5, beq_else.9420
	jal	%r0, beq_cont.9421
beq_else.9420:
	lw	%r4, %r2, $28
	flw	%f1, %r4, $0
	lw	%r4, %r2, $24
	flw	%f2, %r4, $0
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fless.2613
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $0
	bne	%r4, %r5, beq_else.9422
	jal	%r0, beq_cont.9423
beq_else.9422:
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
beq_cont.9423:
beq_cont.9421:
beq_cont.9419:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection.2933:
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
	jal	%r1, fless.2613
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $0
	bne	%r4, %r5, beq_else.9424
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9424:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	flw	%f1, %r2, $4
	jal	%r0, fless.2613
solve_each_element_fast.2935:
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
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r5, %r2, $48
	slli	%r6, %r5, $2
	lw	%r7, %r2, $44
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	set	%r8, $-1
	bne	%r6, %r8, beq_else.9425
	jalr	%r0, %r1, $0
beq_else.9425:
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
	bne	%r4, %r5, beq_else.9427
	lw	%r4, %r2, $56
	slli	%r4, %r4, $2
	lw	%r5, %r2, $32
	add	%r5, %r5, %r4
	lw	%r4, %r5, $0
	sub	%r5, %r5, %r4
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9428
	jalr	%r0, %r1, $0
beq_else.9428:
	lw	%r4, %r2, $48
	addi	%r4, %r4, $1
	lw	%r5, %r2, $44
	lw	%r6, %r2, $36
	lw	%r30, %r2, $28
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9427:
	lw	%r5, %r2, $24
	flw	%f2, %r5, $0
	set	%r5, $0
	fmvsx	%f1, %r5
	sw	%r2, %r4, $60
	fsw	%r2, %f2, $64
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, fless.2613
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	set	%r5, $0
	bne	%r4, %r5, beq_else.9430
	jal	%r0, beq_cont.9431
beq_else.9430:
	lw	%r4, %r2, $20
	flw	%f2, %r4, $0
	flw	%f1, %r2, $64
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, fless.2613
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	set	%r5, $0
	bne	%r4, %r5, beq_else.9432
	jal	%r0, beq_cont.9433
beq_else.9432:
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
	bne	%r4, %r5, beq_else.9434
	jal	%r0, beq_cont.9435
beq_else.9434:
	lw	%r4, %r2, $20
	flw	%f1, %r2, $80
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $76
	flw	%f2, %r2, $72
	flw	%f3, %r2, $68
	lw	%r4, %r2, $8
	sw	%r2, %r1, $84
	addi	%r2, %r2, $88
	jal	%r1, vecset.2643
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	lw	%r4, %r2, $4
	lw	%r5, %r2, $56
	sw	%r4, %r5, $0
	lw	%r4, %r2, $0
	lw	%r5, %r2, $60
	sw	%r4, %r5, $0
beq_cont.9435:
beq_cont.9433:
beq_cont.9431:
	lw	%r4, %r2, $48
	addi	%r4, %r4, $1
	lw	%r5, %r2, $44
	lw	%r6, %r2, $36
	lw	%r30, %r2, $28
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network_fast.2939:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r5, %r5, %r9
	lw	%r9, %r5, $0
	sub	%r5, %r5, %r9
	set	%r10, $-1
	bne	%r9, %r10, beq_else.9436
	jalr	%r0, %r1, $0
beq_else.9436:
	slli	%r9, %r9, $2
	add	%r8, %r8, %r9
	lw	%r8, %r8, $0
	sub	%r8, %r8, %r9
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
trace_or_matrix_fast.2943:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r5, %r5, %r11
	lw	%r11, %r5, $0
	sub	%r5, %r5, %r11
	lw	%r12, %r11, $0
	set	%r13, $-1
	bne	%r12, %r13, beq_else.9438
	jalr	%r0, %r1, $0
beq_else.9438:
	set	%r13, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r12, %r13, beq_else.9440
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
	jal	%r0, beq_cont.9441
beq_else.9440:
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
	bne	%r4, %r5, beq_else.9442
	jal	%r0, beq_cont.9443
beq_else.9442:
	lw	%r4, %r2, $28
	flw	%f1, %r4, $0
	lw	%r4, %r2, $24
	flw	%f2, %r4, $0
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fless.2613
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r5, $0
	bne	%r4, %r5, beq_else.9444
	jal	%r0, beq_cont.9445
beq_else.9444:
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
beq_cont.9445:
beq_cont.9443:
beq_cont.9441:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection_fast.2947:
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
	jal	%r1, fless.2613
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r5, $0
	bne	%r4, %r5, beq_else.9446
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9446:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	flw	%f1, %r2, $4
	jal	%r0, fless.2613
get_nvector_rect.2949:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	lw	%r6, %r6, $0
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r6, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, vecbzero.2651
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
	jal	%r1, sgn.2635
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	slli	%r4, %r4, $2
	lw	%r5, %r2, $0
	add	%r5, %r5, %r4
	fsw	%r5, %f1, $0
	sub	%r5, %r5, %r4
	jalr	%r0, %r1, $0
get_nvector_plane.2951:
	lw	%r5, %r30, $4
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, o_param_b.2701
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
get_nvector_second.2953:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	flw	%f1, %r6, $0
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r6, $8
	fsw	%r2, %f1, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_param_x.2707
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
	jal	%r1, o_param_y.2709
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
	jal	%r1, o_param_z.2711
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	flw	%f2, %r2, $28
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $32
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, o_param_a.2699
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_b.2701
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, o_param_c.2703
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_isrot.2697
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.9449
	lw	%r4, %r2, $0
	flw	%f1, %r2, $36
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $40
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $44
	fsw	%r4, %f1, $8
	jal	%r0, beq_cont.9450
beq_else.9449:
	lw	%r4, %r2, $4
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, o_param_r3.2727
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, o_param_r2.2725
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	flw	%f3, %r2, $48
	fadds	%f1, %f3, %f1
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fhalf.2616
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
	jal	%r1, o_param_r3.2727
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, o_param_r1.2723
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $32
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $52
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fhalf.2616
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
	jal	%r1, o_param_r2.2725
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	fsw	%r2, %f1, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, o_param_r1.2723
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $24
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $56
	fadds	%f1, %f2, %f1
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fhalf.2616
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $44
	fadds	%f1, %f2, %f1
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $8
beq_cont.9450:
	lw	%r5, %r2, $4
	add	%r4, %r0, %r5
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, o_isinvert.2695
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	add	%r5, %r0, %r4
	lw	%r4, %r2, $0
	jal	%r0, vecunit_sgn.2661
get_nvector.2955:
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
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $1
	bne	%r4, %r5, beq_else.9451
	lw	%r4, %r2, $12
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9451:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9452
	lw	%r4, %r2, $4
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9452:
	lw	%r4, %r2, $4
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
utexture.2958:
	lw	%r6, %r30, $4
	sw	%r2, %r5, $0
	sw	%r2, %r6, $4
	sw	%r2, %r4, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, o_texturetype.2689
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r2, $8
	sw	%r2, %r4, $12
	add	%r4, %r0, %r5
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_color_red.2717
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $0
	lw	%r5, %r2, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_color_green.2719
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	lw	%r5, %r2, $8
	add	%r4, %r0, %r5
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_color_blue.2721
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $8
	set	%r5, $1
	lw	%r6, %r2, $12
	bne	%r6, %r5, beq_else.9453
	lw	%r5, %r2, $0
	flw	%f1, %r5, $0
	lw	%r6, %r2, $8
	fsw	%r2, %f1, $16
	add	%r4, %r0, %r6
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, o_param_x.2707
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
	jal	%r1, fless.2613
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
	jal	%r1, o_param_z.2711
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
	jal	%r1, fless.2613
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	set	%r5, $0
	lw	%r6, %r2, $24
	bne	%r6, %r5, beq_else.9454
	set	%r5, $0
	bne	%r4, %r5, beq_else.9456
	set	%r4, $1132396544
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.9457
beq_else.9456:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9457:
	jal	%r0, beq_cont.9455
beq_else.9454:
	set	%r5, $0
	bne	%r4, %r5, beq_else.9458
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.9459
beq_else.9458:
	set	%r4, $1132396544
	fmvsx	%f1, %r4
beq_cont.9459:
beq_cont.9455:
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $4
	jalr	%r0, %r1, $0
beq_else.9453:
	set	%r5, $2
	bne	%r6, %r5, beq_else.9461
	lw	%r5, %r2, $0
	flw	%f1, %r5, $4
	set	%r5, $1048576000
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, sin.2626
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fsqr.2618
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
beq_else.9461:
	set	%r5, $3
	bne	%r6, %r5, beq_else.9463
	lw	%r5, %r2, $0
	flw	%f1, %r5, $0
	lw	%r6, %r2, $8
	fsw	%r2, %f1, $36
	add	%r4, %r0, %r6
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_x.2707
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
	jal	%r1, o_param_z.2711
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $44
	fsubs	%f1, %f2, %f1
	flw	%f2, %r2, $40
	fsw	%r2, %f1, $48
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $48
	fsw	%r2, %f1, $52
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fsqr.2618
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
	jal	%r1, cos.2624
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fsqr.2618
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
beq_else.9463:
	set	%r5, $4
	bne	%r6, %r5, beq_else.9465
	lw	%r5, %r2, $0
	flw	%f1, %r5, $0
	lw	%r6, %r2, $8
	fsw	%r2, %f1, $60
	add	%r4, %r0, %r6
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, o_param_x.2707
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $64
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, o_param_a.2699
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
	jal	%r1, o_param_z.2711
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $72
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $76
	sw	%r2, %r1, $80
	addi	%r2, %r2, $84
	jal	%r1, o_param_c.2703
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
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-88
	lw	%r1, %r2, $84
	flw	%f2, %r2, $80
	fsw	%r2, %f1, $84
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $88
	addi	%r2, %r2, $92
	jal	%r1, fsqr.2618
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
	jal	%r1, fless.2613
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	set	%r5, $0
	bne	%r4, %r5, beq_else.9466
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
	jal	%r1, atan.2630
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	set	%r4, $1106247680
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.9467
beq_else.9466:
	set	%r4, $1097859072
	fmvsx	%f1, %r4
beq_cont.9467:
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
	jal	%r1, o_param_y.2709
	addi	%r2, %r2, $-108
	lw	%r1, %r2, $104
	flw	%f2, %r2, $100
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r2, %f1, $104
	sw	%r2, %r1, $108
	addi	%r2, %r2, $112
	jal	%r1, o_param_b.2701
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
	jal	%r1, fless.2613
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	set	%r5, $0
	bne	%r4, %r5, beq_else.9468
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
	jal	%r1, atan.2630
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	set	%r4, $1106247680
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.9469
beq_else.9468:
	set	%r4, $1097859072
	fmvsx	%f1, %r4
beq_cont.9469:
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
	jal	%r1, fsqr.2618
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
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	flw	%f2, %r2, $124
	fsubs	%f1, %f2, %f1
	fsw	%r2, %f1, $128
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	set	%r5, $0
	bne	%r4, %r5, beq_else.9470
	flw	%f1, %r2, $128
	jal	%r0, beq_cont.9471
beq_else.9470:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.9471:
	set	%r4, $1132396544
	fmvsx	%f2, %r4
	fmuls	%f1, %f2, %f1
	set	%r4, $1050253722
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	lw	%r4, %r2, $4
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
beq_else.9465:
	jalr	%r0, %r1, $0
add_light.2961:
	lw	%r4, %r30, $8
	lw	%r5, %r30, $4
	fsw	%r2, %f3, $0
	fsw	%r2, %f2, $4
	fsw	%r2, %f1, $8
	sw	%r2, %r4, $12
	sw	%r2, %r5, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9474
	jal	%r0, beq_cont.9475
beq_else.9474:
	flw	%f1, %r2, $8
	lw	%r4, %r2, $16
	lw	%r5, %r2, $12
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, vecaccum.2672
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.9475:
	flw	%f1, %r2, $4
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.9476
	jalr	%r0, %r1, $0
beq_else.9476:
	flw	%f1, %r2, $4
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fsqr.2618
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
trace_reflections.2965:
	lw	%r6, %r30, $32
	lw	%r7, %r30, $28
	lw	%r8, %r30, $24
	lw	%r9, %r30, $20
	lw	%r10, %r30, $16
	lw	%r11, %r30, $12
	lw	%r12, %r30, $8
	lw	%r13, %r30, $4
	set	%r14, $0
	blt	%r4, %r14, bge_else.9479
	slli	%r14, %r4, $2
	add	%r7, %r7, %r14
	lw	%r7, %r7, $0
	sub	%r7, %r7, %r14
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
	jal	%r1, r_dvec.2756
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
	bne	%r4, %r5, beq_else.9480
	jal	%r0, beq_cont.9481
beq_else.9480:
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
	jal	%r1, r_surface_id.2754
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r5, %r2, $56
	bne	%r5, %r4, beq_else.9482
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
	bne	%r4, %r5, beq_else.9484
	lw	%r4, %r2, $52
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	add	%r5, %r0, %r4
	lw	%r4, %r2, $24
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $36
	fsw	%r2, %f1, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, r_bright.2758
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
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	add	%r5, %r0, %r4
	lw	%r4, %r2, $16
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, veciprod.2664
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
	jal	%r0, beq_cont.9485
beq_else.9484:
beq_cont.9485:
	jal	%r0, beq_cont.9483
beq_else.9482:
beq_cont.9483:
beq_cont.9481:
	lw	%r4, %r2, $4
	addi	%r4, %r4, $-1
	flw	%f1, %r2, $20
	flw	%f2, %r2, $8
	lw	%r5, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9479:
	jalr	%r0, %r1, $0
trace_ray.2970:
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
	blt	%r27, %r4, bge_else.9487
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
	jal	%r1, p_surface_ids.2735
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
	bne	%r4, %r5, beq_else.9488
	set	%r4, $-1
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $104
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	set	%r4, $0
	bne	%r5, %r4, beq_else.9489
	jalr	%r0, %r1, $0
beq_else.9489:
	lw	%r4, %r2, $96
	lw	%r5, %r2, $88
	sw	%r2, %r1, $108
	addi	%r2, %r2, $112
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	sw	%r2, %r1, $108
	addi	%r2, %r2, $112
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	fsw	%r2, %f1, $108
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	set	%r5, $0
	bne	%r4, %r5, beq_else.9491
	jalr	%r0, %r1, $0
beq_else.9491:
	flw	%f1, %r2, $108
	sw	%r2, %r1, $112
	addi	%r2, %r2, $116
	jal	%r1, fsqr.2618
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
beq_else.9488:
	lw	%r4, %r2, $72
	lw	%r4, %r4, $0
	slli	%r5, %r4, $2
	lw	%r6, %r2, $68
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	sw	%r2, %r4, $112
	sw	%r2, %r5, $116
	add	%r4, %r0, %r5
	sw	%r2, %r1, $120
	addi	%r2, %r2, $124
	jal	%r1, o_reflectiontype.2693
	addi	%r2, %r2, $-124
	lw	%r1, %r2, $120
	lw	%r5, %r2, $116
	sw	%r2, %r4, $120
	add	%r4, %r0, %r5
	sw	%r2, %r1, $124
	addi	%r2, %r2, $128
	jal	%r1, o_diffuse.2713
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
	jal	%r1, veccpy.2653
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
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	lw	%r4, %r2, $44
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, p_intersection_points.2733
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r6
	lw	%r6, %r2, $56
	add	%r5, %r0, %r6
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	lw	%r4, %r2, $44
	sw	%r2, %r1, $128
	addi	%r2, %r2, $132
	jal	%r1, p_calc_diffuse.2737
	addi	%r2, %r2, $-132
	lw	%r1, %r2, $128
	lw	%r5, %r2, $116
	sw	%r2, %r4, $128
	add	%r4, %r0, %r5
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, o_diffuse.2713
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	set	%r4, $1056964608
	fmvsx	%f2, %r4
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, fless.2613
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	set	%r5, $0
	bne	%r4, %r5, beq_else.9494
	set	%r4, $1
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $128
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	lw	%r4, %r2, $44
	sw	%r2, %r1, $132
	addi	%r2, %r2, $136
	jal	%r1, p_energy.2739
	addi	%r2, %r2, $-136
	lw	%r1, %r2, $132
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r6, %r4, $0
	sub	%r4, %r4, %r6
	lw	%r7, %r2, $40
	sw	%r2, %r4, $132
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	lw	%r4, %r2, $92
	slli	%r5, %r4, $2
	lw	%r6, %r2, $132
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	set	%r6, $998244352
	fmvsx	%f1, %r6
	flw	%f2, %r2, $124
	fmuls	%f1, %f1, %f2
	add	%r4, %r0, %r5
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, vecscale.2682
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	lw	%r4, %r2, $44
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, p_nvectors.2748
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r6
	lw	%r6, %r2, $36
	add	%r5, %r0, %r6
	sw	%r2, %r1, $136
	addi	%r2, %r2, $140
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-140
	lw	%r1, %r2, $136
	jal	%r0, beq_cont.9495
beq_else.9494:
	set	%r4, $0
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $128
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
beq_cont.9495:
	set	%r4, $-1073741824
	fmvsx	%f1, %r4
	lw	%r4, %r2, $96
	lw	%r5, %r2, $36
	fsw	%r2, %f1, $136
	sw	%r2, %r1, $140
	addi	%r2, %r2, $144
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-144
	lw	%r1, %r2, $140
	flw	%f2, %r2, $136
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $96
	lw	%r5, %r2, $36
	sw	%r2, %r1, $140
	addi	%r2, %r2, $144
	jal	%r1, vecaccum.2672
	addi	%r2, %r2, $-144
	lw	%r1, %r2, $140
	lw	%r4, %r2, $116
	sw	%r2, %r1, $140
	addi	%r2, %r2, $144
	jal	%r1, o_hilight.2715
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
	bne	%r4, %r5, beq_else.9496
	lw	%r4, %r2, $36
	lw	%r5, %r2, $88
	sw	%r2, %r1, $144
	addi	%r2, %r2, $148
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-148
	lw	%r1, %r2, $144
	sw	%r2, %r1, $144
	addi	%r2, %r2, $148
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-148
	lw	%r1, %r2, $144
	flw	%f2, %r2, $124
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $96
	lw	%r5, %r2, $88
	fsw	%r2, %f1, $144
	sw	%r2, %r1, $148
	addi	%r2, %r2, $152
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	sw	%r2, %r1, $148
	addi	%r2, %r2, $152
	jal	%r1, fneg.2611
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
	jal	%r0, beq_cont.9497
beq_else.9496:
beq_cont.9497:
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
	jal	%r1, fless.2613
	addi	%r2, %r2, $-152
	lw	%r1, %r2, $148
	set	%r5, $0
	bne	%r4, %r5, beq_else.9498
	jalr	%r0, %r1, $0
beq_else.9498:
	set	%r4, $4
	lw	%r5, %r2, $92
	blt	%r5, %r4, bge_else.9500
	jal	%r0, bge_cont.9501
bge_else.9500:
	addi	%r4, %r5, $1
	set	%r6, $-1
	slli	%r4, %r4, $2
	lw	%r7, %r2, $104
	add	%r6, %r6, %r4
	sw	%r7, %r6, $0
	sub	%r6, %r6, %r4
bge_cont.9501:
	set	%r4, $2
	lw	%r6, %r2, $120
	bne	%r6, %r4, beq_else.9502
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	lw	%r4, %r2, $116
	fsw	%r2, %f1, $148
	sw	%r2, %r1, $152
	addi	%r2, %r2, $156
	jal	%r1, o_diffuse.2713
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
beq_else.9502:
	jalr	%r0, %r1, $0
bge_else.9487:
	jalr	%r0, %r1, $0
trace_diffuse_ray.2976:
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
	bne	%r4, %r5, beq_else.9505
	jalr	%r0, %r1, $0
beq_else.9505:
	lw	%r4, %r2, $48
	lw	%r4, %r4, $0
	slli	%r4, %r4, $2
	lw	%r5, %r2, $44
	add	%r5, %r5, %r4
	lw	%r4, %r5, $0
	sub	%r5, %r5, %r4
	lw	%r5, %r2, $40
	sw	%r2, %r4, $52
	add	%r4, %r0, %r5
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, d_vec.2750
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
	bne	%r4, %r5, beq_else.9507
	lw	%r4, %r2, $16
	lw	%r5, %r2, $12
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	fsw	%r2, %f1, $56
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fispos.2605
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r5, $0
	bne	%r4, %r5, beq_else.9508
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.9509
beq_else.9508:
	flw	%f1, %r2, $56
beq_cont.9509:
	flw	%f2, %r2, $8
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $52
	fsw	%r2, %f1, $60
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, o_diffuse.2713
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f2, %r2, $60
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $4
	lw	%r5, %r2, $0
	jal	%r0, vecaccum.2672
beq_else.9507:
	jalr	%r0, %r1, $0
iter_trace_diffuse_rays.2979:
	lw	%r8, %r30, $4
	set	%r9, $0
	blt	%r7, %r9, bge_else.9511
	slli	%r9, %r7, $2
	add	%r4, %r4, %r9
	lw	%r9, %r4, $0
	sub	%r4, %r4, %r9
	sw	%r2, %r6, $0
	sw	%r2, %r30, $4
	sw	%r2, %r8, $8
	sw	%r2, %r4, $12
	sw	%r2, %r7, $16
	sw	%r2, %r5, $20
	add	%r4, %r0, %r9
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	fsw	%r2, %f1, $24
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, fisneg.2607
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	set	%r5, $0
	bne	%r4, %r5, beq_else.9512
	lw	%r4, %r2, $16
	slli	%r5, %r4, $2
	lw	%r6, %r2, $12
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
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
	jal	%r0, beq_cont.9513
beq_else.9512:
	lw	%r4, %r2, $16
	addi	%r5, %r4, $1
	slli	%r5, %r5, $2
	lw	%r6, %r2, $12
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
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
beq_cont.9513:
	lw	%r4, %r2, $16
	addi	%r7, %r4, $-2
	lw	%r4, %r2, $12
	lw	%r5, %r2, $20
	lw	%r6, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9511:
	jalr	%r0, %r1, $0
trace_diffuse_rays.2984:
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
trace_diffuse_ray_80percent.2988:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r7, $8
	sw	%r2, %r8, $12
	sw	%r2, %r4, $16
	bne	%r4, %r9, beq_else.9515
	jal	%r0, beq_cont.9516
beq_else.9515:
	lw	%r9, %r8, $0
	add	%r4, %r0, %r9
	add	%r30, %r0, %r7
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.9516:
	set	%r4, $1
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.9517
	jal	%r0, beq_cont.9518
beq_else.9517:
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
beq_cont.9518:
	set	%r4, $2
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.9519
	jal	%r0, beq_cont.9520
beq_else.9519:
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
beq_cont.9520:
	set	%r4, $3
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.9521
	jal	%r0, beq_cont.9522
beq_else.9521:
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
beq_cont.9522:
	set	%r4, $4
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.9523
	jalr	%r0, %r1, $0
beq_else.9523:
	lw	%r4, %r2, $12
	lw	%r4, %r4, $16
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
calc_diffuse_using_1point.2992:
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
	jal	%r1, p_received_ray_20percent.2741
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $16
	sw	%r2, %r4, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, p_nvectors.2748
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $16
	sw	%r2, %r4, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, p_intersection_points.2733
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r5, %r2, $16
	sw	%r2, %r4, $28
	add	%r4, %r0, %r5
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, p_energy.2739
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $12
	slli	%r6, %r5, $2
	lw	%r7, %r2, $20
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	lw	%r7, %r2, $8
	sw	%r2, %r4, $32
	add	%r5, %r0, %r6
	add	%r4, %r0, %r7
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $16
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, p_group_id.2743
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $12
	slli	%r6, %r5, $2
	lw	%r7, %r2, $24
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	slli	%r7, %r5, $2
	lw	%r8, %r2, $28
	add	%r8, %r8, %r7
	lw	%r7, %r8, $0
	sub	%r8, %r8, %r7
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
	sub	%r5, %r5, %r4
	lw	%r4, %r2, $0
	lw	%r6, %r2, $8
	jal	%r0, vecaccumv.2685
calc_diffuse_using_5points.2995:
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r5, %r5, %r11
	lw	%r5, %r5, $0
	sub	%r5, %r5, %r11
	sw	%r2, %r9, $0
	sw	%r2, %r10, $4
	sw	%r2, %r8, $8
	sw	%r2, %r7, $12
	sw	%r2, %r6, $16
	sw	%r2, %r4, $20
	add	%r4, %r0, %r5
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, p_received_ray_20percent.2741
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	addi	%r6, %r5, $-1
	slli	%r6, %r6, $2
	lw	%r7, %r2, $16
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	sw	%r2, %r4, $24
	add	%r4, %r0, %r6
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, p_received_ray_20percent.2741
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r5, %r2, $20
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	sw	%r2, %r4, $28
	add	%r4, %r0, %r6
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, p_received_ray_20percent.2741
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $20
	addi	%r6, %r5, $1
	slli	%r6, %r6, $2
	lw	%r7, %r2, $16
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	sw	%r2, %r4, $32
	add	%r4, %r0, %r6
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, p_received_ray_20percent.2741
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r5, %r2, $20
	slli	%r6, %r5, $2
	lw	%r7, %r2, $12
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	sw	%r2, %r4, $36
	add	%r4, %r0, %r6
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, p_received_ray_20percent.2741
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r5, %r2, $8
	slli	%r6, %r5, $2
	lw	%r7, %r2, $24
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	lw	%r7, %r2, $4
	sw	%r2, %r4, $40
	add	%r5, %r0, %r6
	add	%r4, %r0, %r7
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $28
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	lw	%r6, %r2, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecadd.2676
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $32
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	lw	%r6, %r2, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecadd.2676
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $36
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	lw	%r6, %r2, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecadd.2676
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $8
	slli	%r5, %r4, $2
	lw	%r6, %r2, $40
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	lw	%r6, %r2, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecadd.2676
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $20
	slli	%r4, %r4, $2
	lw	%r5, %r2, $16
	add	%r5, %r5, %r4
	lw	%r4, %r5, $0
	sub	%r5, %r5, %r4
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, p_energy.2739
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r5, %r2, $8
	slli	%r5, %r5, $2
	add	%r4, %r4, %r5
	lw	%r5, %r4, $0
	sub	%r4, %r4, %r5
	lw	%r4, %r2, $0
	lw	%r6, %r2, $4
	jal	%r0, vecaccumv.2685
do_without_neighbors.3001:
	lw	%r6, %r30, $4
	set	%r7, $4
	blt	%r7, %r5, bge_else.9525
	sw	%r2, %r30, $0
	sw	%r2, %r6, $4
	sw	%r2, %r4, $8
	sw	%r2, %r5, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, p_surface_ids.2735
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $0
	lw	%r6, %r2, $12
	slli	%r7, %r6, $2
	add	%r4, %r4, %r7
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r7
	blt	%r4, %r5, bge_else.9526
	lw	%r4, %r2, $8
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, p_calc_diffuse.2737
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $12
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r6
	set	%r6, $0
	bne	%r4, %r6, beq_else.9527
	jal	%r0, beq_cont.9528
beq_else.9527:
	lw	%r4, %r2, $8
	lw	%r30, %r2, $4
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
beq_cont.9528:
	lw	%r4, %r2, $12
	addi	%r5, %r4, $1
	lw	%r4, %r2, $8
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9526:
	jalr	%r0, %r1, $0
bge_else.9525:
	jalr	%r0, %r1, $0
neighbors_exist.3004:
	lw	%r6, %r30, $4
	lw	%r7, %r6, $4
	addi	%r8, %r5, $1
	blt	%r8, %r7, bge_else.9531
	set	%r4, $0
	jalr	%r0, %r1, $0
bge_else.9531:
	set	%r7, $0
	blt	%r7, %r5, bge_else.9532
	set	%r4, $0
	jalr	%r0, %r1, $0
bge_else.9532:
	lw	%r5, %r6, $0
	addi	%r6, %r4, $1
	blt	%r6, %r5, bge_else.9533
	set	%r4, $0
	jalr	%r0, %r1, $0
bge_else.9533:
	set	%r5, $0
	blt	%r5, %r4, bge_else.9534
	set	%r4, $0
	jalr	%r0, %r1, $0
bge_else.9534:
	set	%r4, $1
	jalr	%r0, %r1, $0
get_surface_id.3008:
	sw	%r2, %r5, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, p_surface_ids.2735
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
neighbors_are_available.3011:
	slli	%r9, %r4, $2
	add	%r6, %r6, %r9
	lw	%r9, %r6, $0
	sub	%r6, %r6, %r9
	sw	%r2, %r6, $0
	sw	%r2, %r7, $4
	sw	%r2, %r8, $8
	sw	%r2, %r5, $12
	sw	%r2, %r4, $16
	add	%r5, %r0, %r8
	add	%r4, %r0, %r9
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, get_surface_id.3008
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r5, %r2, $16
	slli	%r6, %r5, $2
	lw	%r7, %r2, $12
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	lw	%r7, %r2, $8
	sw	%r2, %r4, $20
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3008
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	bne	%r4, %r5, beq_else.9535
	lw	%r4, %r2, $16
	slli	%r6, %r4, $2
	lw	%r7, %r2, $4
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	lw	%r7, %r2, $8
	add	%r5, %r0, %r7
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3008
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	bne	%r4, %r5, beq_else.9536
	lw	%r4, %r2, $16
	addi	%r6, %r4, $-1
	slli	%r6, %r6, $2
	lw	%r7, %r2, $0
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
	lw	%r8, %r2, $8
	add	%r5, %r0, %r8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3008
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	bne	%r4, %r5, beq_else.9537
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	slli	%r4, %r4, $2
	lw	%r6, %r2, $0
	add	%r6, %r6, %r4
	lw	%r4, %r6, $0
	sub	%r6, %r6, %r4
	lw	%r6, %r2, $8
	add	%r5, %r0, %r6
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3008
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $20
	bne	%r4, %r5, beq_else.9538
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.9538:
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9537:
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9536:
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.9535:
	set	%r4, $0
	jalr	%r0, %r1, $0
try_exploit_neighbors.3017:
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	slli	%r12, %r4, $2
	add	%r7, %r7, %r12
	lw	%r12, %r7, $0
	sub	%r7, %r7, %r12
	set	%r13, $4
	blt	%r13, %r9, bge_else.9539
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
	jal	%r1, get_surface_id.3008
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r5, %r2, $40
	blt	%r4, %r5, bge_else.9540
	lw	%r4, %r2, $36
	lw	%r5, %r2, $32
	lw	%r6, %r2, $28
	lw	%r7, %r2, $24
	lw	%r8, %r2, $20
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, neighbors_are_available.3011
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	set	%r5, $0
	bne	%r4, %r5, beq_else.9541
	lw	%r4, %r2, $36
	slli	%r4, %r4, $2
	lw	%r5, %r2, $28
	add	%r5, %r5, %r4
	lw	%r4, %r5, $0
	sub	%r5, %r5, %r4
	lw	%r5, %r2, $20
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9541:
	lw	%r4, %r2, $12
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, p_calc_diffuse.2737
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r8, %r2, $20
	slli	%r5, %r8, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r5
	set	%r5, $0
	bne	%r4, %r5, beq_else.9542
	jal	%r0, beq_cont.9543
beq_else.9542:
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
beq_cont.9543:
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
bge_else.9540:
	jalr	%r0, %r1, $0
bge_else.9539:
	jalr	%r0, %r1, $0
write_ppm_header.3024:
	lw	%r4, %r30, $4
	set	%r5, $80
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $51
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $10
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	lw	%r5, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $32
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	lw	%r4, %r4, $4
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $32
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $255
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $10
	jal	%r0, min_caml_print_char
write_rgb_element.3026:
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_int_of_float
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r5, $255
	blt	%r5, %r4, bge_else.9546
	set	%r5, $0
	blt	%r4, %r5, bge_else.9548
	jal	%r0, bge_cont.9549
bge_else.9548:
	set	%r4, $0
bge_cont.9549:
	jal	%r0, bge_cont.9547
bge_else.9546:
	set	%r4, $255
bge_cont.9547:
	jal	%r0, min_caml_print_int
write_rgb.3028:
	lw	%r4, %r30, $4
	flw	%f1, %r4, $0
	sw	%r2, %r4, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, write_rgb_element.3026
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $32
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	flw	%f1, %r4, $4
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, write_rgb_element.3026
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $32
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, min_caml_print_char
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r4, %r2, $0
	flw	%f1, %r4, $8
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, write_rgb_element.3026
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	set	%r4, $10
	jal	%r0, min_caml_print_char
pretrace_diffuse_rays.3030:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $4
	blt	%r9, %r5, bge_else.9550
	sw	%r2, %r30, $0
	sw	%r2, %r6, $4
	sw	%r2, %r7, $8
	sw	%r2, %r8, $12
	sw	%r2, %r5, $16
	sw	%r2, %r4, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, get_surface_id.3008
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	set	%r5, $0
	blt	%r4, %r5, bge_else.9551
	lw	%r4, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, p_calc_diffuse.2737
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $16
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r6
	set	%r6, $0
	bne	%r4, %r6, beq_else.9552
	jal	%r0, beq_cont.9553
beq_else.9552:
	lw	%r4, %r2, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, p_group_id.2743
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r5, %r2, $12
	sw	%r2, %r4, $24
	add	%r4, %r0, %r5
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, vecbzero.2651
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $20
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, p_nvectors.2748
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r5, %r2, $20
	sw	%r2, %r4, $28
	add	%r4, %r0, %r5
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, p_intersection_points.2733
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $24
	slli	%r5, %r5, $2
	lw	%r6, %r2, $8
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	lw	%r6, %r2, $16
	slli	%r7, %r6, $2
	lw	%r8, %r2, $28
	add	%r8, %r8, %r7
	lw	%r7, %r8, $0
	sub	%r8, %r8, %r7
	slli	%r8, %r6, $2
	add	%r4, %r4, %r8
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r8
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
	jal	%r1, p_received_ray_20percent.2741
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r5, %r2, $16
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r4, %r4, $0
	sub	%r4, %r4, %r6
	lw	%r6, %r2, $12
	add	%r5, %r0, %r6
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
beq_cont.9553:
	lw	%r4, %r2, $16
	addi	%r5, %r4, $1
	lw	%r4, %r2, $20
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9551:
	jalr	%r0, %r1, $0
bge_else.9550:
	jalr	%r0, %r1, $0
pretrace_pixels.3033:
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
	blt	%r5, %r16, bge_else.9556
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
	jal	%r1, vecunit_sgn.2661
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $32
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, vecbzero.2651
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $28
	lw	%r5, %r2, $24
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	set	%r4, $0
	set	%r5, $1065353216
	fmvsx	%f1, %r5
	lw	%r5, %r2, $20
	slli	%r6, %r5, $2
	lw	%r7, %r2, $16
	add	%r7, %r7, %r6
	lw	%r6, %r7, $0
	sub	%r7, %r7, %r6
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
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	add	%r4, %r0, %r5
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, p_rgb.2731
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r5, %r2, $32
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $20
	slli	%r5, %r4, $2
	lw	%r6, %r2, $16
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	lw	%r7, %r2, $8
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, p_set_group_id.2745
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r4, %r2, $20
	slli	%r5, %r4, $2
	lw	%r6, %r2, $16
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
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
	jal	%r1, add_mod5.2640
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
bge_else.9556:
	jalr	%r0, %r1, $0
pretrace_line.3040:
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
scan_pixel.3044:
	lw	%r9, %r30, $24
	lw	%r10, %r30, $20
	lw	%r11, %r30, $16
	lw	%r12, %r30, $12
	lw	%r13, %r30, $8
	lw	%r14, %r30, $4
	lw	%r13, %r13, $0
	blt	%r4, %r13, bge_else.9558
	jalr	%r0, %r1, $0
bge_else.9558:
	slli	%r13, %r4, $2
	add	%r7, %r7, %r13
	lw	%r13, %r7, $0
	sub	%r7, %r7, %r13
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
	jal	%r1, p_rgb.2731
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	add	%r5, %r0, %r4
	lw	%r4, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, veccpy.2653
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
	bne	%r4, %r5, beq_else.9560
	lw	%r4, %r2, $32
	slli	%r5, %r4, $2
	lw	%r6, %r2, $20
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
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
	jal	%r0, beq_cont.9561
beq_else.9560:
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
beq_cont.9561:
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
scan_line.3050:
	lw	%r9, %r30, $12
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	lw	%r12, %r11, $4
	blt	%r4, %r12, bge_else.9562
	jalr	%r0, %r1, $0
bge_else.9562:
	lw	%r11, %r11, $4
	addi	%r11, %r11, $-1
	sw	%r2, %r30, $0
	sw	%r2, %r8, $4
	sw	%r2, %r7, $8
	sw	%r2, %r6, $12
	sw	%r2, %r5, $16
	sw	%r2, %r4, $20
	sw	%r2, %r9, $24
	blt	%r4, %r11, bge_else.9564
	jal	%r0, bge_cont.9565
bge_else.9564:
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
bge_cont.9565:
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
	jal	%r1, add_mod5.2640
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
create_float5x3array.3056:
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
create_pixel.3058:
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
	jal	%r1, create_float5x3array.3056
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
	jal	%r1, create_float5x3array.3056
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	sw	%r2, %r4, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, create_float5x3array.3056
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
	jal	%r1, create_float5x3array.3056
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
init_line_elements.3060:
	set	%r6, $0
	blt	%r5, %r6, bge_else.9566
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, create_pixel.3058
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	slli	%r6, %r5, $2
	lw	%r7, %r2, $0
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	addi	%r5, %r5, $-1
	add	%r4, %r0, %r7
	jal	%r0, init_line_elements.3060
bge_else.9566:
	jalr	%r0, %r1, $0
create_pixelline.3063:
	lw	%r4, %r30, $4
	lw	%r5, %r4, $0
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, create_pixel.3058
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
	jal	%r0, init_line_elements.3060
tan.3065:
	fsw	%r2, %f1, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2626
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsw	%r2, %f1, $4
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, cos.2624
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fdivs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
adjust_position.3067:
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
	jal	%r1, atan.2630
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $0
	fmuls	%f1, %f1, %f2
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, tan.3065
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
calc_dirvec.3070:
	lw	%r7, %r30, $4
	set	%r8, $5
	blt	%r4, %r8, bge_else.9567
	sw	%r2, %r6, $0
	sw	%r2, %r7, $4
	sw	%r2, %r5, $8
	fsw	%r2, %f1, $12
	fsw	%r2, %f2, $16
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, fsqr.2618
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, fsqr.2618
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
	add	%r5, %r5, %r4
	lw	%r4, %r5, $0
	sub	%r5, %r5, %r4
	lw	%r5, %r2, $0
	slli	%r6, %r5, $2
	add	%r4, %r4, %r6
	lw	%r6, %r4, $0
	sub	%r4, %r4, %r6
	sw	%r2, %r4, $24
	fsw	%r2, %f1, $28
	fsw	%r2, %f3, $32
	fsw	%r2, %f2, $36
	add	%r4, %r0, %r6
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f1, %r2, $36
	flw	%f2, %r2, $32
	flw	%f3, %r2, $28
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, vecset.2643
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	lw	%r4, %r2, $0
	addi	%r5, %r4, $40
	slli	%r5, %r5, $2
	lw	%r6, %r2, $24
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	add	%r4, %r0, %r5
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f1, %r2, $32
	sw	%r2, %r4, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	fadds	%f3, %f0, %f1
	flw	%f1, %r2, $36
	flw	%f2, %r2, $28
	lw	%r4, %r2, $40
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, vecset.2643
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r4, %r2, $0
	addi	%r5, %r4, $80
	slli	%r5, %r5, $2
	lw	%r6, %r2, $24
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	add	%r4, %r0, %r5
	sw	%r2, %r1, $44
	addi	%r2, %r2, $48
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	flw	%f1, %r2, $36
	sw	%r2, %r4, $44
	sw	%r2, %r1, $48
	addi	%r2, %r2, $52
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	flw	%f2, %r2, $32
	fsw	%r2, %f1, $48
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	fadds	%f3, %f0, %f1
	flw	%f1, %r2, $28
	flw	%f2, %r2, $48
	lw	%r4, %r2, $44
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, vecset.2643
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r4, %r2, $0
	addi	%r5, %r4, $1
	slli	%r5, %r5, $2
	lw	%r6, %r2, $24
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	add	%r4, %r0, %r5
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f1, %r2, $36
	sw	%r2, %r4, $52
	sw	%r2, %r1, $56
	addi	%r2, %r2, $60
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	flw	%f2, %r2, $32
	fsw	%r2, %f1, $56
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $60
	addi	%r2, %r2, $64
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	flw	%f2, %r2, $28
	fsw	%r2, %f1, $60
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	fadds	%f3, %f0, %f1
	flw	%f1, %r2, $56
	flw	%f2, %r2, $60
	lw	%r4, %r2, $52
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, vecset.2643
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	lw	%r4, %r2, $0
	addi	%r5, %r4, $41
	slli	%r5, %r5, $2
	lw	%r6, %r2, $24
	add	%r6, %r6, %r5
	lw	%r5, %r6, $0
	sub	%r6, %r6, %r5
	add	%r4, %r0, %r5
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	flw	%f1, %r2, $36
	sw	%r2, %r4, $64
	sw	%r2, %r1, $68
	addi	%r2, %r2, $72
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-72
	lw	%r1, %r2, $68
	flw	%f2, %r2, $28
	fsw	%r2, %f1, $68
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $68
	flw	%f3, %r2, $32
	lw	%r4, %r2, $64
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, vecset.2643
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	lw	%r4, %r2, $0
	addi	%r4, %r4, $81
	slli	%r4, %r4, $2
	lw	%r5, %r2, $24
	add	%r5, %r5, %r4
	lw	%r4, %r5, $0
	sub	%r5, %r5, %r4
	sw	%r2, %r1, $72
	addi	%r2, %r2, $76
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-76
	lw	%r1, %r2, $72
	flw	%f1, %r2, $28
	sw	%r2, %r4, $72
	sw	%r2, %r1, $76
	addi	%r2, %r2, $80
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-80
	lw	%r1, %r2, $76
	flw	%f2, %r2, $36
	flw	%f3, %r2, $32
	lw	%r4, %r2, $72
	jal	%r0, vecset.2643
bge_else.9567:
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
	jal	%r1, adjust_position.3067
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	lw	%r4, %r2, $88
	addi	%r4, %r4, $1
	flw	%f2, %r2, $84
	fsw	%r2, %f1, $92
	sw	%r2, %r4, $96
	sw	%r2, %r1, $100
	addi	%r2, %r2, $104
	jal	%r1, adjust_position.3067
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
calc_dirvecs.3078:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.9568
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
	jal	%r1, add_mod5.2640
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	add	%r5, %r0, %r4
	flw	%f1, %r2, $8
	lw	%r4, %r2, $24
	lw	%r6, %r2, $12
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9568:
	jalr	%r0, %r1, $0
calc_dirvec_rows.3083:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.9570
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
	jal	%r1, add_mod5.2640
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	add	%r5, %r0, %r4
	lw	%r4, %r2, $8
	addi	%r6, %r4, $4
	lw	%r4, %r2, $20
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9570:
	jalr	%r0, %r1, $0
create_dirvec.3087:
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
create_dirvec_elements.3089:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.9572
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
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	addi	%r5, %r5, $-1
	lw	%r30, %r2, $0
	add	%r4, %r0, %r7
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.9572:
	jalr	%r0, %r1, $0
create_dirvecs.3092:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.9574
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
	add	%r4, %r4, %r6
	sw	%r7, %r4, $0
	sub	%r4, %r4, %r6
	slli	%r4, %r5, $2
	add	%r7, %r7, %r4
	lw	%r4, %r7, $0
	sub	%r7, %r7, %r4
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
bge_else.9574:
	jalr	%r0, %r1, $0
init_dirvec_constants.3094:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.9576
	slli	%r7, %r5, $2
	add	%r4, %r4, %r7
	lw	%r7, %r4, $0
	sub	%r4, %r4, %r7
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
bge_else.9576:
	jalr	%r0, %r1, $0
init_vecset_constants.3097:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r4, %r7, bge_else.9578
	slli	%r7, %r4, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	sub	%r6, %r6, %r7
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
bge_else.9578:
	jalr	%r0, %r1, $0
init_dirvecs.3099:
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
add_reflection.3101:
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
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f1, %r2, $28
	flw	%f2, %r2, $24
	flw	%f3, %r2, $20
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, vecset.2643
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
	addi	%r3, %r3, $16
	flw	%f1, %r2, $12
	fsw	%r4, %f1, $8
	lw	%r5, %r2, $32
	sw	%r4, %r5, $4
	lw	%r5, %r2, $8
	sw	%r4, %r5, $0
	lw	%r5, %r2, $4
	slli	%r5, %r5, $2
	lw	%r6, %r2, $0
	add	%r4, %r4, %r5
	sw	%r6, %r4, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
setup_rect_reflection.3108:
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
	jal	%r1, o_diffuse.2713
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
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	lw	%r4, %r2, $16
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $28
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, fneg.2611
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	lw	%r4, %r2, $16
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $32
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, fneg.2611
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
setup_surface_reflection.3111:
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
	jal	%r1, o_diffuse.2713
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	flw	%f2, %r2, $24
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $20
	fsw	%r2, %f1, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, o_param_abc.2705
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	add	%r5, %r0, %r4
	lw	%r4, %r2, $16
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, veciprod.2664
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	set	%r4, $1073741824
	fmvsx	%f2, %r4
	lw	%r4, %r2, $20
	fsw	%r2, %f1, $32
	fsw	%r2, %f2, $36
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, o_param_a.2699
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
	jal	%r1, o_param_b.2701
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
	jal	%r1, o_param_c.2703
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
setup_reflections.3114:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.9583
	slli	%r8, %r4, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	sub	%r7, %r7, %r8
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	sw	%r2, %r6, $8
	sw	%r2, %r7, $12
	add	%r4, %r0, %r7
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_reflectiontype.2693
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $2
	bne	%r4, %r5, beq_else.9584
	lw	%r4, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_diffuse.2713
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, fless.2613
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $0
	bne	%r4, %r5, beq_else.9585
	jalr	%r0, %r1, $0
beq_else.9585:
	lw	%r4, %r2, $12
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, o_form.2691
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	set	%r5, $1
	bne	%r4, %r5, beq_else.9587
	lw	%r4, %r2, $4
	lw	%r5, %r2, $12
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9587:
	set	%r5, $2
	bne	%r4, %r5, beq_else.9588
	lw	%r4, %r2, $4
	lw	%r5, %r2, $12
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.9588:
	jalr	%r0, %r1, $0
beq_else.9584:
	jalr	%r0, %r1, $0
bge_else.9583:
	jalr	%r0, %r1, $0
rt.3116:
	lw	%r6, %r30, $56
	lw	%r7, %r30, $52
	lw	%r8, %r30, $48
	lw	%r9, %r30, $44
	lw	%r10, %r30, $40
	lw	%r11, %r30, $36
	lw	%r12, %r30, $32
	lw	%r13, %r30, $28
	lw	%r14, %r30, $24
	lw	%r15, %r30, $20
	lw	%r16, %r30, $16
	lw	%r17, %r30, $12
	lw	%r18, %r30, $8
	lw	%r19, %r30, $4
	sw	%r17, %r4, $0
	sw	%r17, %r5, $4
	set	%r17, $2
	div	%r17, %r4, %r17
	sw	%r18, %r17, $0
	set	%r17, $2
	div	%r5, %r5, %r17
	sw	%r18, %r5, $4
	set	%r5, $1124073472
	fmvsx	%f1, %r5
	sw	%r2, %r10, $0
	sw	%r2, %r12, $4
	sw	%r2, %r7, $8
	sw	%r2, %r13, $12
	sw	%r2, %r8, $16
	sw	%r2, %r15, $20
	sw	%r2, %r14, $24
	sw	%r2, %r16, $28
	sw	%r2, %r6, $32
	sw	%r2, %r11, $36
	sw	%r2, %r19, $40
	sw	%r2, %r9, $44
	fsw	%r2, %f1, $48
	sw	%r2, %r1, $52
	addi	%r2, %r2, $56
	jal	%r1, min_caml_float_of_int
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	flw	%f2, %r2, $48
	fdivs	%f1, %f2, %f1
	lw	%r4, %r2, $44
	fsw	%r4, %f1, $0
	lw	%r30, %r2, $40
	sw	%r2, %r1, $52
	lw	%r29, %r30, $0
	addi	%r2, %r2, $56
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	lw	%r30, %r2, $40
	sw	%r2, %r4, $52
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	lw	%r30, %r2, $40
	sw	%r2, %r4, $56
	sw	%r2, %r1, $60
	lw	%r29, %r30, $0
	addi	%r2, %r2, $64
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-64
	lw	%r1, %r2, $60
	lw	%r30, %r2, $36
	sw	%r2, %r4, $60
	sw	%r2, %r1, $64
	lw	%r29, %r30, $0
	addi	%r2, %r2, $68
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	lw	%r30, %r2, $32
	sw	%r2, %r1, $64
	lw	%r29, %r30, $0
	addi	%r2, %r2, $68
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	lw	%r30, %r2, $28
	sw	%r2, %r1, $64
	lw	%r29, %r30, $0
	addi	%r2, %r2, $68
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	lw	%r4, %r2, $24
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, d_vec.2750
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	lw	%r5, %r2, $20
	sw	%r2, %r1, $64
	addi	%r2, %r2, $68
	jal	%r1, veccpy.2653
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	lw	%r4, %r2, $24
	lw	%r30, %r2, $16
	sw	%r2, %r1, $64
	lw	%r29, %r30, $0
	addi	%r2, %r2, $68
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	lw	%r4, %r2, $12
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-1
	lw	%r30, %r2, $8
	sw	%r2, %r1, $64
	lw	%r29, %r30, $0
	addi	%r2, %r2, $68
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r5, $0
	set	%r6, $0
	lw	%r4, %r2, $56
	lw	%r30, %r2, $4
	sw	%r2, %r1, $64
	lw	%r29, %r30, $0
	addi	%r2, %r2, $68
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-68
	lw	%r1, %r2, $64
	set	%r4, $0
	set	%r8, $2
	lw	%r5, %r2, $52
	lw	%r6, %r2, $56
	lw	%r7, %r2, $60
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
