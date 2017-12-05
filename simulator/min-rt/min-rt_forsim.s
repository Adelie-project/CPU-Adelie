addi %r0, %r0, $0
min_caml_start:
	set	%r3, $2047 ; ad hoc
	set	%r4, $1
	set	%r5, $0
	add	%r6, %r0, %r3
create_array_loop.20435:
	beq	%r4, %r0, create_array_exit.20436
	sw	%r3, %r5, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20435
create_array_exit.20436:
	add	%r4, %r0, %r6
	set	%r5, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	add	%r6, %r0, %r3
create_float_array_loop.20437:
	beq	%r5, %r0, create_float_array_exit.20438
	fsw	%r3, %f1, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20437
create_float_array_exit.20438:
	add	%r5, %r0, %r6
	set	%r6, $60
	set	%r7, $0
	set	%r8, $0
	set	%r9, $0
	set	%r10, $0
	set	%r11, $0
	add	%r12, %r0, %r3
	addi	%r3, %r3, $44
	sw	%r12, %r5, $40
	sw	%r12, %r5, $36
	sw	%r12, %r5, $32
	sw	%r12, %r5, $28
	sw	%r12, %r11, $24
	sw	%r12, %r5, $20
	sw	%r12, %r5, $16
	sw	%r12, %r10, $12
	sw	%r12, %r9, $8
	sw	%r12, %r8, $4
	sw	%r12, %r7, $0
	add	%r5, %r0, %r12
	add	%r7, %r0, %r3
create_array_loop.20439:
	beq	%r6, %r0, create_array_exit.20440
	sw	%r3, %r5, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20439
create_array_exit.20440:
	add	%r5, %r0, %r7
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.20441:
	beq	%r6, %r0, create_float_array_exit.20442
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20441
create_float_array_exit.20442:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.20443:
	beq	%r7, %r0, create_float_array_exit.20444
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20443
create_float_array_exit.20444:
	add	%r7, %r0, %r8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.20445:
	beq	%r8, %r0, create_float_array_exit.20446
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20445
create_float_array_exit.20446:
	add	%r8, %r0, %r9
	set	%r9, $1
	set	%r10, $1132396544
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.20447:
	beq	%r9, %r0, create_float_array_exit.20448
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20447
create_float_array_exit.20448:
	add	%r9, %r0, %r10
	set	%r10, $50
	set	%r11, $1
	set	%r12, $-1
	add	%r13, %r0, %r3
create_array_loop.20449:
	beq	%r11, %r0, create_array_exit.20450
	sw	%r3, %r12, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20449
create_array_exit.20450:
	add	%r11, %r0, %r13
	add	%r12, %r0, %r3
create_array_loop.20451:
	beq	%r10, %r0, create_array_exit.20452
	sw	%r3, %r11, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20451
create_array_exit.20452:
	add	%r10, %r0, %r12
	set	%r11, $1
	set	%r12, $1
	lw	%r13, %r10, $0
	add	%r14, %r0, %r3
create_array_loop.20453:
	beq	%r12, %r0, create_array_exit.20454
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20453
create_array_exit.20454:
	add	%r12, %r0, %r14
	add	%r13, %r0, %r3
create_array_loop.20455:
	beq	%r11, %r0, create_array_exit.20456
	sw	%r3, %r12, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20455
create_array_exit.20456:
	add	%r11, %r0, %r13
	set	%r12, $1
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.20457:
	beq	%r12, %r0, create_float_array_exit.20458
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20457
create_float_array_exit.20458:
	add	%r12, %r0, %r13
	set	%r13, $1
	set	%r14, $0
	add	%r15, %r0, %r3
create_array_loop.20459:
	beq	%r13, %r0, create_array_exit.20460
	sw	%r3, %r14, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20459
create_array_exit.20460:
	add	%r13, %r0, %r15
	set	%r14, $1
	set	%r15, $1315859240
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.20461:
	beq	%r14, %r0, create_float_array_exit.20462
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20461
create_float_array_exit.20462:
	add	%r14, %r0, %r15
	set	%r15, $3
	set	%r16, $0
	fmvsx	%f1, %r16
	add	%r16, %r0, %r3
create_float_array_loop.20463:
	beq	%r15, %r0, create_float_array_exit.20464
	fsw	%r3, %f1, $0
	addi	%r15, %r15, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20463
create_float_array_exit.20464:
	add	%r15, %r0, %r16
	set	%r16, $1
	set	%r17, $0
	add	%r18, %r0, %r3
create_array_loop.20465:
	beq	%r16, %r0, create_array_exit.20466
	sw	%r3, %r17, $0
	addi	%r16, %r16, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20465
create_array_exit.20466:
	add	%r16, %r0, %r18
	set	%r17, $3
	set	%r18, $0
	fmvsx	%f1, %r18
	add	%r18, %r0, %r3
create_float_array_loop.20467:
	beq	%r17, %r0, create_float_array_exit.20468
	fsw	%r3, %f1, $0
	addi	%r17, %r17, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20467
create_float_array_exit.20468:
	add	%r17, %r0, %r18
	set	%r18, $3
	set	%r19, $0
	fmvsx	%f1, %r19
	add	%r19, %r0, %r3
create_float_array_loop.20469:
	beq	%r18, %r0, create_float_array_exit.20470
	fsw	%r3, %f1, $0
	addi	%r18, %r18, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20469
create_float_array_exit.20470:
	add	%r18, %r0, %r19
	set	%r19, $3
	set	%r20, $0
	fmvsx	%f1, %r20
	add	%r20, %r0, %r3
create_float_array_loop.20471:
	beq	%r19, %r0, create_float_array_exit.20472
	fsw	%r3, %f1, $0
	addi	%r19, %r19, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20471
create_float_array_exit.20472:
	add	%r19, %r0, %r20
	set	%r20, $3
	set	%r21, $0
	fmvsx	%f1, %r21
	add	%r21, %r0, %r3
create_float_array_loop.20473:
	beq	%r20, %r0, create_float_array_exit.20474
	fsw	%r3, %f1, $0
	addi	%r20, %r20, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20473
create_float_array_exit.20474:
	add	%r20, %r0, %r21
	set	%r21, $2
	set	%r22, $0
	add	%r23, %r0, %r3
create_array_loop.20475:
	beq	%r21, %r0, create_array_exit.20476
	sw	%r3, %r22, $0
	addi	%r21, %r21, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20475
create_array_exit.20476:
	add	%r21, %r0, %r23
	set	%r22, $2
	set	%r23, $0
	add	%r24, %r0, %r3
create_array_loop.20477:
	beq	%r22, %r0, create_array_exit.20478
	sw	%r3, %r23, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20477
create_array_exit.20478:
	add	%r22, %r0, %r24
	set	%r23, $1
	set	%r24, $0
	fmvsx	%f1, %r24
	add	%r24, %r0, %r3
create_float_array_loop.20479:
	beq	%r23, %r0, create_float_array_exit.20480
	fsw	%r3, %f1, $0
	addi	%r23, %r23, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20479
create_float_array_exit.20480:
	add	%r23, %r0, %r24
	set	%r24, $3
	set	%r25, $0
	fmvsx	%f1, %r25
	add	%r25, %r0, %r3
create_float_array_loop.20481:
	beq	%r24, %r0, create_float_array_exit.20482
	fsw	%r3, %f1, $0
	addi	%r24, %r24, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20481
create_float_array_exit.20482:
	add	%r24, %r0, %r25
	set	%r25, $3
	set	%r26, $0
	fmvsx	%f1, %r26
	add	%r26, %r0, %r3
create_float_array_loop.20483:
	beq	%r25, %r0, create_float_array_exit.20484
	fsw	%r3, %f1, $0
	addi	%r25, %r25, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20483
create_float_array_exit.20484:
	add	%r25, %r0, %r26
	set	%r26, $3
	set	%r27, $0
	fmvsx	%f1, %r27
	add	%r27, %r0, %r3
create_float_array_loop.20485:
	beq	%r26, %r0, create_float_array_exit.20486
	fsw	%r3, %f1, $0
	addi	%r26, %r26, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20485
create_float_array_exit.20486:
	add	%r26, %r0, %r27
	set	%r27, $3
	set	%r28, $0
	fmvsx	%f1, %r28
	add	%r28, %r0, %r3
create_float_array_loop.20487:
	beq	%r27, %r0, create_float_array_exit.20488
	fsw	%r3, %f1, $0
	addi	%r27, %r27, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20487
create_float_array_exit.20488:
	add	%r27, %r0, %r28
	set	%r28, $3
	set	%r29, $0
	fmvsx	%f1, %r29
	add	%r29, %r0, %r3
create_float_array_loop.20489:
	beq	%r28, %r0, create_float_array_exit.20490
	fsw	%r3, %f1, $0
	addi	%r28, %r28, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20489
create_float_array_exit.20490:
	add	%r28, %r0, %r29
	set	%r29, $3
	set	%r30, $0
	fmvsx	%f1, %r30
	add	%r30, %r0, %r3
create_float_array_loop.20491:
	beq	%r29, %r0, create_float_array_exit.20492
	fsw	%r3, %f1, $0
	addi	%r29, %r29, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20491
create_float_array_exit.20492:
	add	%r29, %r0, %r30
	set	%r30, $0
	sw	%r2, %r21, $0
	set	%r21, $0
	fmvsx	%f1, %r21
	add	%r21, %r0, %r3
create_float_array_loop.20493:
	beq	%r30, %r0, create_float_array_exit.20494
	fsw	%r3, %f1, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20493
create_float_array_exit.20494:
	add	%r21, %r0, %r21
	set	%r30, $0
	sw	%r2, %r22, $4
	add	%r22, %r0, %r3
create_array_loop.20495:
	beq	%r30, %r0, create_array_exit.20496
	sw	%r3, %r21, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20495
create_array_exit.20496:
	add	%r22, %r0, %r22
	set	%r30, $0
	sw	%r2, %r29, $8
	add	%r29, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r29, %r22, $4
	sw	%r29, %r21, $0
	add	%r21, %r0, %r29
	add	%r22, %r0, %r3
create_array_loop.20497:
	beq	%r30, %r0, create_array_exit.20498
	sw	%r3, %r21, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20497
create_array_exit.20498:
	add	%r21, %r0, %r22
	set	%r22, $5
	add	%r29, %r0, %r3
create_array_loop.20499:
	beq	%r22, %r0, create_array_exit.20500
	sw	%r3, %r21, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20499
create_array_exit.20500:
	add	%r21, %r0, %r29
	set	%r22, $0
	set	%r29, $0
	fmvsx	%f1, %r29
	add	%r29, %r0, %r3
create_float_array_loop.20501:
	beq	%r22, %r0, create_float_array_exit.20502
	fsw	%r3, %f1, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20501
create_float_array_exit.20502:
	add	%r22, %r0, %r29
	set	%r29, $3
	set	%r30, $0
	fmvsx	%f1, %r30
	add	%r30, %r0, %r3
create_float_array_loop.20503:
	beq	%r29, %r0, create_float_array_exit.20504
	fsw	%r3, %f1, $0
	addi	%r29, %r29, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20503
create_float_array_exit.20504:
	add	%r29, %r0, %r30
	set	%r30, $60
	sw	%r2, %r23, $12
	add	%r23, %r0, %r3
create_array_loop.20505:
	beq	%r30, %r0, create_array_exit.20506
	sw	%r3, %r22, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20505
create_array_exit.20506:
	add	%r22, %r0, %r23
	add	%r23, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r23, %r22, $4
	sw	%r23, %r29, $0
	set	%r30, $0
	sw	%r2, %r23, $16
	set	%r23, $0
	fmvsx	%f1, %r23
	add	%r23, %r0, %r3
create_float_array_loop.20507:
	beq	%r30, %r0, create_float_array_exit.20508
	fsw	%r3, %f1, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20507
create_float_array_exit.20508:
	add	%r23, %r0, %r23
	set	%r30, $0
	sw	%r2, %r21, $20
	add	%r21, %r0, %r3
create_array_loop.20509:
	beq	%r30, %r0, create_array_exit.20510
	sw	%r3, %r23, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20509
create_array_exit.20510:
	add	%r21, %r0, %r21
	add	%r30, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r30, %r21, $4
	sw	%r30, %r23, $0
	add	%r21, %r0, %r30
	set	%r23, $180
	set	%r30, $0
	sw	%r2, %r19, $24
	set	%r19, $0
	fmvsx	%f1, %r19
	add	%r19, %r0, %r3
	addi	%r3, %r3, $12
	fsw	%r19, %f1, $8
	sw	%r19, %r21, $4
	sw	%r19, %r30, $0
	add	%r21, %r0, %r3
create_array_loop.20511:
	beq	%r23, %r0, create_array_exit.20512
	sw	%r3, %r19, $0
	addi	%r23, %r23, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20511
create_array_exit.20512:
	add	%r19, %r0, %r21
	set	%r21, $1
	set	%r23, $0
	add	%r30, %r0, %r3
create_array_loop.20513:
	beq	%r21, %r0, create_array_exit.20514
	sw	%r3, %r23, $0
	addi	%r21, %r21, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20513
create_array_exit.20514:
	add	%r21, %r0, %r30
	add	%r23, %r0, %r3
	addi	%r3, %r3, $24
	set	%r30, read_screen_settings.2777
	sw	%r23, %r30, $0
	sw	%r23, %r7, $20
	sw	%r23, %r28, $16
	sw	%r23, %r27, $12
	sw	%r23, %r26, $8
	sw	%r23, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $12
	set	%r30, read_light.2779
	sw	%r6, %r30, $0
	sw	%r6, %r8, $8
	sw	%r6, %r9, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r2, %r27, $28
	set	%r27, read_nth_object.2784
	sw	%r30, %r27, $0
	sw	%r30, %r5, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $12
	sw	%r2, %r28, $32
	set	%r28, read_object.2786
	sw	%r27, %r28, $0
	sw	%r27, %r30, $8
	sw	%r27, %r4, $4
	add	%r28, %r0, %r3
	addi	%r3, %r3, $8
	set	%r30, read_all_object.2788
	sw	%r28, %r30, $0
	sw	%r28, %r27, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $8
	set	%r30, read_and_network.2794
	sw	%r27, %r30, $0
	sw	%r27, %r10, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $24
	sw	%r2, %r26, $36
	set	%r26, read_parameter.2796
	sw	%r30, %r26, $0
	sw	%r30, %r23, $20
	sw	%r30, %r6, $16
	sw	%r30, %r27, $12
	sw	%r30, %r28, $8
	sw	%r30, %r11, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r23, iter_setup_dirvec_constants.2891
	sw	%r6, %r23, $0
	sw	%r6, %r5, $4
	add	%r23, %r0, %r3
	addi	%r3, %r3, $12
	set	%r26, setup_dirvec_constants.2894
	sw	%r23, %r26, $0
	sw	%r23, %r4, $8
	sw	%r23, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r26, setup_startp_constants.2896
	sw	%r6, %r26, $0
	sw	%r6, %r5, $4
	add	%r26, %r0, %r3
	addi	%r3, %r3, $16
	set	%r27, setup_startp.2899
	sw	%r26, %r27, $0
	sw	%r26, %r25, $12
	sw	%r26, %r6, $8
	sw	%r26, %r4, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r27, check_all_inside.2921
	sw	%r6, %r27, $0
	sw	%r6, %r5, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $32
	set	%r28, shadow_check_and_group.2927
	sw	%r27, %r28, $0
	sw	%r27, %r29, $28
	sw	%r27, %r12, $24
	sw	%r27, %r5, $20
	sw	%r27, %r8, $16
	sw	%r27, %r15, $12
	sw	%r27, %r22, $8
	sw	%r27, %r6, $4
	add	%r28, %r0, %r3
	addi	%r3, %r3, $12
	sw	%r2, %r30, $40
	set	%r30, shadow_check_one_or_group.2930
	sw	%r28, %r30, $0
	sw	%r28, %r27, $8
	sw	%r28, %r10, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $28
	set	%r30, shadow_check_one_or_matrix.2933
	sw	%r27, %r30, $0
	sw	%r27, %r29, $24
	sw	%r27, %r12, $20
	sw	%r27, %r28, $16
	sw	%r27, %r5, $12
	sw	%r27, %r15, $8
	sw	%r27, %r22, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $36
	set	%r28, solve_each_element.2936
	sw	%r22, %r28, $0
	sw	%r22, %r14, $32
	sw	%r22, %r24, $28
	sw	%r22, %r12, $24
	sw	%r22, %r5, $20
	sw	%r22, %r13, $16
	sw	%r22, %r15, $12
	sw	%r22, %r16, $8
	sw	%r22, %r6, $4
	add	%r28, %r0, %r3
	addi	%r3, %r3, $12
	set	%r30, solve_one_or_network.2940
	sw	%r28, %r30, $0
	sw	%r28, %r22, $8
	sw	%r28, %r10, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $24
	set	%r30, trace_or_matrix.2944
	sw	%r22, %r30, $0
	sw	%r22, %r14, $20
	sw	%r22, %r24, $16
	sw	%r22, %r12, $12
	sw	%r22, %r28, $8
	sw	%r22, %r5, $4
	add	%r28, %r0, %r3
	addi	%r3, %r3, $16
	set	%r30, judge_intersection.2948
	sw	%r28, %r30, $0
	sw	%r28, %r22, $12
	sw	%r28, %r14, $8
	sw	%r28, %r11, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $36
	set	%r30, solve_each_element_fast.2950
	sw	%r22, %r30, $0
	sw	%r22, %r14, $32
	sw	%r22, %r25, $28
	sw	%r22, %r12, $24
	sw	%r22, %r5, $20
	sw	%r22, %r13, $16
	sw	%r22, %r15, $12
	sw	%r22, %r16, $8
	sw	%r22, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $12
	set	%r25, solve_one_or_network_fast.2954
	sw	%r6, %r25, $0
	sw	%r6, %r22, $8
	sw	%r6, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $20
	set	%r22, trace_or_matrix_fast.2958
	sw	%r10, %r22, $0
	sw	%r10, %r14, $16
	sw	%r10, %r12, $12
	sw	%r10, %r6, $8
	sw	%r10, %r5, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $16
	set	%r12, judge_intersection_fast.2962
	sw	%r6, %r12, $0
	sw	%r6, %r10, $12
	sw	%r6, %r14, $8
	sw	%r6, %r11, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r12, utexture.2973
	sw	%r10, %r12, $0
	sw	%r10, %r18, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $40
	set	%r22, trace_reflections.2980
	sw	%r12, %r22, $0
	sw	%r12, %r18, $36
	sw	%r12, %r27, $32
	sw	%r12, %r20, $28
	sw	%r12, %r19, $24
	sw	%r12, %r11, $20
	sw	%r12, %r17, $16
	sw	%r12, %r6, $12
	sw	%r12, %r13, $8
	sw	%r12, %r16, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $76
	set	%r25, trace_ray.2985
	sw	%r22, %r25, $0
	sw	%r22, %r10, $72
	sw	%r22, %r12, $68
	sw	%r22, %r14, $64
	sw	%r22, %r18, $60
	sw	%r22, %r24, $56
	sw	%r22, %r27, $52
	sw	%r22, %r26, $48
	sw	%r22, %r20, $44
	sw	%r22, %r11, $40
	sw	%r22, %r5, $36
	sw	%r22, %r17, $32
	sw	%r22, %r21, $28
	sw	%r22, %r8, $24
	sw	%r22, %r28, $20
	sw	%r22, %r13, $16
	sw	%r22, %r15, $12
	sw	%r22, %r16, $8
	sw	%r22, %r9, $4
	add	%r9, %r0, %r3
	addi	%r3, %r3, $52
	set	%r12, trace_diffuse_ray.2991
	sw	%r9, %r12, $0
	sw	%r9, %r10, $48
	sw	%r9, %r18, $44
	sw	%r9, %r27, $40
	sw	%r9, %r11, $36
	sw	%r9, %r5, $32
	sw	%r9, %r17, $28
	sw	%r9, %r8, $24
	sw	%r9, %r6, $20
	sw	%r9, %r13, $16
	sw	%r9, %r15, $12
	sw	%r9, %r16, $8
	lw	%r6, %r2, $24
	sw	%r9, %r6, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r11, iter_trace_diffuse_rays.2994
	sw	%r10, %r11, $0
	sw	%r10, %r9, $4
	add	%r9, %r0, %r3
	addi	%r3, %r3, $12
	set	%r11, trace_diffuse_rays.2999
	sw	%r9, %r11, $0
	sw	%r9, %r26, $8
	sw	%r9, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $12
	set	%r11, trace_diffuse_ray_80percent.3003
	sw	%r10, %r11, $0
	sw	%r10, %r9, $8
	lw	%r11, %r2, $20
	sw	%r10, %r11, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $16
	set	%r13, calc_diffuse_using_1point.3007
	sw	%r12, %r13, $0
	sw	%r12, %r10, $12
	sw	%r12, %r20, $8
	sw	%r12, %r6, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r13, do_without_neighbors.3016
	sw	%r10, %r13, $0
	sw	%r10, %r12, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $16
	set	%r13, try_exploit_neighbors.3032
	sw	%r12, %r13, $0
	sw	%r12, %r20, $12
	sw	%r12, %r10, $8
	sw	%r12, %r6, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $16
	set	%r14, pretrace_diffuse_rays.3045
	sw	%r13, %r14, $0
	sw	%r13, %r9, $12
	sw	%r13, %r11, $8
	sw	%r13, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $40
	set	%r9, pretrace_pixels.3048
	sw	%r6, %r9, $0
	sw	%r6, %r7, $36
	sw	%r6, %r22, $32
	sw	%r6, %r24, $28
	lw	%r7, %r2, $36
	sw	%r6, %r7, $24
	lw	%r7, %r2, $12
	sw	%r6, %r7, $20
	sw	%r6, %r20, $16
	lw	%r9, %r2, $8
	sw	%r6, %r9, $12
	sw	%r6, %r13, $8
	lw	%r9, %r2, $4
	sw	%r6, %r9, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $28
	set	%r14, pretrace_line.3055
	sw	%r13, %r14, $0
	lw	%r14, %r2, $32
	sw	%r13, %r14, $24
	lw	%r14, %r2, $28
	sw	%r13, %r14, $20
	sw	%r13, %r7, $16
	sw	%r13, %r6, $12
	lw	%r6, %r2, $0
	sw	%r13, %r6, $8
	sw	%r13, %r9, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $20
	set	%r15, scan_pixel.3059
	sw	%r14, %r15, $0
	sw	%r14, %r12, $16
	sw	%r14, %r20, $12
	sw	%r14, %r6, $8
	sw	%r14, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $16
	set	%r12, scan_line.3065
	sw	%r10, %r12, $0
	sw	%r10, %r14, $12
	sw	%r10, %r13, $8
	sw	%r10, %r6, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $8
	set	%r14, create_pixelline.3078
	sw	%r12, %r14, $0
	sw	%r12, %r6, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, calc_dirvec.3085
	sw	%r14, %r15, $0
	sw	%r14, %r11, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, calc_dirvecs.3093
	sw	%r15, %r16, $0
	sw	%r15, %r14, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, calc_dirvec_rows.3098
	sw	%r14, %r16, $0
	sw	%r14, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, create_dirvec_elements.3104
	sw	%r15, %r16, $0
	sw	%r15, %r4, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, create_dirvecs.3107
	sw	%r16, %r17, $0
	sw	%r16, %r4, $12
	sw	%r16, %r11, $8
	sw	%r16, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, init_dirvec_constants.3109
	sw	%r15, %r17, $0
	sw	%r15, %r23, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $12
	set	%r18, init_vecset_constants.3112
	sw	%r17, %r18, $0
	sw	%r17, %r15, $8
	sw	%r17, %r11, $4
	add	%r11, %r0, %r3
	addi	%r3, %r3, $16
	set	%r15, init_dirvecs.3114
	sw	%r11, %r15, $0
	sw	%r11, %r17, $12
	sw	%r11, %r16, $8
	sw	%r11, %r14, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $16
	set	%r15, add_reflection.3116
	sw	%r14, %r15, $0
	sw	%r14, %r23, $12
	sw	%r14, %r19, $8
	sw	%r14, %r4, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $16
	set	%r16, setup_rect_reflection.3123
	sw	%r15, %r16, $0
	sw	%r15, %r21, $12
	sw	%r15, %r8, $8
	sw	%r15, %r14, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, setup_surface_reflection.3126
	sw	%r16, %r17, $0
	sw	%r16, %r21, $12
	sw	%r16, %r8, $8
	sw	%r16, %r14, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, setup_reflections.3129
	sw	%r14, %r17, $0
	sw	%r14, %r16, $12
	sw	%r14, %r15, $8
	sw	%r14, %r5, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $60
	set	%r5, rt.3131
	sw	%r30, %r5, $0
	sw	%r30, %r29, $56
	sw	%r30, %r14, $52
	sw	%r30, %r23, $48
	sw	%r30, %r7, $44
	sw	%r30, %r10, $40
	lw	%r5, %r2, $40
	sw	%r30, %r5, $36
	sw	%r30, %r13, $32
	sw	%r30, %r4, $28
	lw	%r4, %r2, $16
	sw	%r30, %r4, $24
	sw	%r30, %r8, $20
	sw	%r30, %r11, $16
	sw	%r30, %r6, $12
	sw	%r30, %r9, $8
	sw	%r30, %r12, $4
	set	%r4, $128
	set	%r5, $128
	sw	%r2, %r1, $44
	lw	%r29, %r30, $0
	addi	%r2, %r2, $48
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	jal	%r0, $0	; end
cos.2639:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20515
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, cos.2639
beq_else.20515:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20516
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, cos.2639
beq_else.20516:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20517
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20518
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20519
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
beq_else.20519:
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
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
beq_else.20518:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20520
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f1, %f3
	fmuls	%f3, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1042983596
	fmvsx	%f5, %r4
	set	%r4, $1007191654
	fmvsx	%f6, %r4
	set	%r4, $961373366
	fmvsx	%f7, %r4
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20520:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20517:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20521
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20522
	set	%r4, $0
	fmvsx	%f2, %r4
	fmuls	%f3, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1042983596
	fmvsx	%f5, %r4
	set	%r4, $1007191654
	fmvsx	%f6, %r4
	set	%r4, $961373366
	fmvsx	%f7, %r4
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20522:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20521:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20523
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
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
beq_else.20523:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
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
sin.2641:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20524
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2641
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20524:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20525
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, sin.2641
beq_else.20525:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20526
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20527
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20528
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
beq_else.20528:
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
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
beq_else.20527:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20529
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
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
beq_else.20529:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
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
beq_else.20526:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20530
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20531
	set	%r4, $0
	fmvsx	%f2, %r4
	fmuls	%f3, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1042983596
	fmvsx	%f5, %r4
	set	%r4, $1007191654
	fmvsx	%f6, %r4
	set	%r4, $961373366
	fmvsx	%f7, %r4
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20531:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20530:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20532
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f1, %f1, %f3
	fmuls	%f1, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20532:
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fmuls	%f3, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1042983596
	fmvsx	%f5, %r4
	set	%r4, $1007191654
	fmvsx	%f6, %r4
	set	%r4, $961373366
	fmvsx	%f7, %r4
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
read_screen_settings.2777:
	lw	%r4, %r30, $20
	lw	%r5, %r30, $16
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	rot	%r9, %r9
	fmvsx	%f1, %r9
	fsw	%r8, %f1, $0
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	rot	%r9, %r9
	fmvsx	%f1, %r9
	fsw	%r8, %f1, $4
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	rot	%r9, %r9
	fmvsx	%f1, %r9
	fsw	%r8, %f1, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	rot	%r9, %r9
	fmvsx	%f1, %r9
	set	%r9, $1016003125
	fmvsx	%f2, %r9
	fmuls	%f1, %f1, %f2
	sw	%r2, %r4, $0
	sw	%r2, %r8, $4
	sw	%r2, %r6, $8
	sw	%r2, %r7, $12
	sw	%r2, %r5, $16
	fsw	%r2, %f1, $20
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, cos.2639
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, sin.2641
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	rot	%r4, %r4
	fmvsx	%f2, %r4
	set	%r4, $1016003125
	fmvsx	%f3, %r4
	fmuls	%f2, %f2, %f3
	fsw	%r2, %f1, $28
	fsw	%r2, %f2, $32
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $36
	addi	%r2, %r2, $40
	jal	%r1, cos.2639
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fsw	%r2, %f1, $36
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, sin.2641
	addi	%r2, %r2, $-44
	lw	%r1, %r2, $40
	flw	%f2, %r2, $24
	fmuls	%f3, %f2, %f1
	set	%r4, $1128792064
	fmvsx	%f4, %r4
	fmuls	%f3, %f3, %f4
	lw	%r4, %r2, $16
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
	lw	%r5, %r2, $12
	fsw	%r5, %f3, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	fsw	%r5, %f5, $4
	set	%r6, $0
	fmvsx	%f5, %r6
	fsubs	%f5, %f5, %f1
	fsw	%r5, %f5, $8
	set	%r5, $0
	fmvsx	%f5, %r5
	fsubs	%f5, %f5, %f4
	fmuls	%f1, %f5, %f1
	lw	%r5, %r2, $8
	fsw	%r5, %f1, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	fsubs	%f1, %f1, %f2
	fsw	%r5, %f1, $4
	set	%r6, $0
	fmvsx	%f1, %r6
	fsubs	%f1, %f1, %f4
	fmuls	%f1, %f1, %f3
	fsw	%r5, %f1, $8
	lw	%r5, %r2, $4
	flw	%f1, %r5, $0
	flw	%f2, %r4, $0
	fsubs	%f1, %f1, %f2
	lw	%r6, %r2, $0
	fsw	%r6, %f1, $0
	flw	%f1, %r5, $4
	flw	%f2, %r4, $4
	fsubs	%f1, %f1, %f2
	fsw	%r6, %f1, $4
	flw	%f1, %r5, $8
	flw	%f2, %r4, $8
	fsubs	%f1, %f1, %f2
	fsw	%r6, %f1, $8
	jalr	%r0, %r1, $0
read_light.2779:
	lw	%r4, %r30, $8
	lw	%r5, %r30, $4
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	rot	%r6, %r6
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	rot	%r6, %r6
	fmvsx	%f1, %r6
	set	%r6, $1016003125
	fmvsx	%f2, %r6
	fmuls	%f1, %f1, %f2
	sw	%r2, %r5, $0
	fsw	%r2, %f1, $4
	sw	%r2, %r4, $8
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, sin.2641
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $4
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	rot	%r5, %r5
	fmvsx	%f1, %r5
	set	%r5, $1016003125
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	flw	%f2, %r2, $4
	fsw	%r2, %f1, $12
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, cos.2639
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsw	%r2, %f1, $16
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, sin.2641
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $12
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, cos.2639
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	rot	%r4, %r4
	fmvsx	%f1, %r4
	lw	%r4, %r2, $0
	fsw	%r4, %f1, $0
	jalr	%r0, %r1, $0
rotate_quadratic_matrix.2781:
	flw	%f1, %r5, $0
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, cos.2639
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	fsw	%r2, %f1, $8
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, sin.2641
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $12
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, cos.2639
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $16
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, sin.2641
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, cos.2639
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, sin.2641
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
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f2, %f2, %f5
	fmuls	%f5, %f6, %f3
	fmuls	%f3, %f8, %f3
	lw	%r4, %r2, $0
	flw	%f6, %r4, $0
	flw	%f8, %r4, $4
	flw	%f12, %r4, $8
	fmuls	%f13, %f4, %f4
	fmuls	%f13, %f6, %f13
	fmuls	%f14, %f10, %f10
	fmuls	%f14, %f8, %f14
	fadds	%f13, %f13, %f14
	fmuls	%f14, %f2, %f2
	fmuls	%f14, %f12, %f14
	fadds	%f13, %f13, %f14
	fsw	%r4, %f13, $0
	fmuls	%f13, %f7, %f7
	fmuls	%f13, %f6, %f13
	fmuls	%f14, %f11, %f11
	fmuls	%f14, %f8, %f14
	fadds	%f13, %f13, %f14
	fmuls	%f14, %f5, %f5
	fmuls	%f14, %f12, %f14
	fadds	%f13, %f13, %f14
	fsw	%r4, %f13, $4
	fmuls	%f13, %f9, %f9
	fmuls	%f13, %f6, %f13
	fmuls	%f14, %f1, %f1
	fmuls	%f14, %f8, %f14
	fadds	%f13, %f13, %f14
	fmuls	%f14, %f3, %f3
	fmuls	%f14, %f12, %f14
	fadds	%f13, %f13, %f14
	fsw	%r4, %f13, $8
	set	%r4, $1073741824
	fmvsx	%f13, %r4
	fmuls	%f14, %f6, %f7
	fmuls	%f14, %f14, %f9
	fmuls	%f15, %f8, %f11
	fmuls	%f15, %f15, %f1
	fadds	%f14, %f14, %f15
	fmuls	%f15, %f12, %f5
	fmuls	%f15, %f15, %f3
	fadds	%f14, %f14, %f15
	fmuls	%f13, %f13, %f14
	lw	%r4, %r2, $4
	fsw	%r4, %f13, $0
	set	%r5, $1073741824
	fmvsx	%f13, %r5
	fmuls	%f14, %f6, %f4
	fmuls	%f9, %f14, %f9
	fmuls	%f14, %f8, %f10
	fmuls	%f1, %f14, %f1
	fadds	%f1, %f9, %f1
	fmuls	%f9, %f12, %f2
	fmuls	%f3, %f9, %f3
	fadds	%f1, %f1, %f3
	fmuls	%f1, %f13, %f1
	fsw	%r4, %f1, $4
	set	%r5, $1073741824
	fmvsx	%f1, %r5
	fmuls	%f3, %f6, %f4
	fmuls	%f3, %f3, %f7
	fmuls	%f4, %f8, %f10
	fmuls	%f4, %f4, %f11
	fadds	%f3, %f3, %f4
	fmuls	%f2, %f12, %f2
	fmuls	%f2, %f2, %f5
	fadds	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
read_nth_object.2784:
	lw	%r5, %r30, $4
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	slli	%r6, %r6, $8
	in	%r6
	rot	%r6, %r6
	set	%r7, $-1
	bne	%r6, %r7, beq_else.20536
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20536:
	in	%r7
	slli	%r7, %r7, $8
	in	%r7
	slli	%r7, %r7, $8
	in	%r7
	slli	%r7, %r7, $8
	in	%r7
	rot	%r7, %r7
	in	%r8
	slli	%r8, %r8, $8
	in	%r8
	slli	%r8, %r8, $8
	in	%r8
	slli	%r8, %r8, $8
	in	%r8
	rot	%r8, %r8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	slli	%r9, %r9, $8
	in	%r9
	rot	%r9, %r9
	set	%r10, $3
	set	%r11, $0
	fmvsx	%f1, %r11
	add	%r11, %r0, %r3
create_float_array_loop.20537:
	beq	%r10, %r0, create_float_array_exit.20538
	fsw	%r3, %f1, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20537
create_float_array_exit.20538:
	add	%r10, %r0, %r11
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	rot	%r11, %r11
	fmvsx	%f1, %r11
	fsw	%r10, %f1, $0
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	rot	%r11, %r11
	fmvsx	%f1, %r11
	fsw	%r10, %f1, $4
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	slli	%r11, %r11, $8
	in	%r11
	rot	%r11, %r11
	fmvsx	%f1, %r11
	fsw	%r10, %f1, $8
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.20539:
	beq	%r11, %r0, create_float_array_exit.20540
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20539
create_float_array_exit.20540:
	add	%r11, %r0, %r12
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	rot	%r12, %r12
	fmvsx	%f1, %r12
	fsw	%r11, %f1, $0
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	rot	%r12, %r12
	fmvsx	%f1, %r12
	fsw	%r11, %f1, $4
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	rot	%r12, %r12
	fmvsx	%f1, %r12
	fsw	%r11, %f1, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	slli	%r12, %r12, $8
	in	%r12
	rot	%r12, %r12
	fmvsx	%f1, %r12
	set	%r12, $0
	fmvsx	%f2, %r12
	fles	%r12, %f2, %f1
	bne	%r12, %r0, beq_else.20541
	set	%r12, $1
	jal	%r0, beq_cont.20542
beq_else.20541:
	set	%r12, $0
beq_cont.20542:
	set	%r13, $2
	set	%r14, $0
	fmvsx	%f1, %r14
	add	%r14, %r0, %r3
create_float_array_loop.20543:
	beq	%r13, %r0, create_float_array_exit.20544
	fsw	%r3, %f1, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20543
create_float_array_exit.20544:
	add	%r13, %r0, %r14
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	rot	%r14, %r14
	fmvsx	%f1, %r14
	fsw	%r13, %f1, $0
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	rot	%r14, %r14
	fmvsx	%f1, %r14
	fsw	%r13, %f1, $4
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.20545:
	beq	%r14, %r0, create_float_array_exit.20546
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20545
create_float_array_exit.20546:
	add	%r14, %r0, %r15
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	rot	%r15, %r15
	fmvsx	%f1, %r15
	fsw	%r14, %f1, $0
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	rot	%r15, %r15
	fmvsx	%f1, %r15
	fsw	%r14, %f1, $4
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	slli	%r15, %r15, $8
	in	%r15
	rot	%r15, %r15
	fmvsx	%f1, %r15
	fsw	%r14, %f1, $8
	set	%r15, $3
	set	%r16, $0
	fmvsx	%f1, %r16
	add	%r16, %r0, %r3
create_float_array_loop.20547:
	beq	%r15, %r0, create_float_array_exit.20548
	fsw	%r3, %f1, $0
	addi	%r15, %r15, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20547
create_float_array_exit.20548:
	add	%r15, %r0, %r16
	set	%r16, $0
	bne	%r9, %r16, beq_else.20549
	jal	%r0, beq_cont.20550
beq_else.20549:
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	rot	%r16, %r16
	fmvsx	%f1, %r16
	set	%r16, $1016003125
	fmvsx	%f2, %r16
	fmuls	%f1, %f1, %f2
	fsw	%r15, %f1, $0
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	rot	%r16, %r16
	fmvsx	%f1, %r16
	set	%r16, $1016003125
	fmvsx	%f2, %r16
	fmuls	%f1, %f1, %f2
	fsw	%r15, %f1, $4
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	rot	%r16, %r16
	fmvsx	%f1, %r16
	set	%r16, $1016003125
	fmvsx	%f2, %r16
	fmuls	%f1, %f1, %f2
	fsw	%r15, %f1, $8
beq_cont.20550:
	set	%r16, $2
	bne	%r7, %r16, beq_else.20551
	set	%r16, $1
	jal	%r0, beq_cont.20552
beq_else.20551:
	add	%r16, %r0, %r12
beq_cont.20552:
	set	%r17, $4
	set	%r18, $0
	fmvsx	%f1, %r18
	add	%r18, %r0, %r3
create_float_array_loop.20553:
	beq	%r17, %r0, create_float_array_exit.20554
	fsw	%r3, %f1, $0
	addi	%r17, %r17, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20553
create_float_array_exit.20554:
	add	%r17, %r0, %r18
	add	%r18, %r0, %r3
	addi	%r3, %r3, $44
	sw	%r18, %r17, $40
	sw	%r18, %r15, $36
	sw	%r18, %r14, $32
	sw	%r18, %r13, $28
	sw	%r18, %r16, $24
	sw	%r18, %r11, $20
	sw	%r18, %r10, $16
	sw	%r18, %r9, $12
	sw	%r18, %r8, $8
	sw	%r18, %r7, $4
	sw	%r18, %r6, $0
	add	%r6, %r0, %r18
	slli	%r4, %r4, $2
	add	%r5, %r5, %r4
	sw	%r5, %r6, $0
	sub	%r5, %r5, %r4
	set	%r4, $3
	bne	%r7, %r4, beq_else.20555
	flw	%f1, %r10, $0
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20557
	set	%r4, $0
	jal	%r0, beq_cont.20558
beq_else.20557:
	set	%r4, $1
beq_cont.20558:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20559
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20561
	set	%r4, $0
	jal	%r0, beq_cont.20562
beq_else.20561:
	set	%r4, $1
beq_cont.20562:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20563
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20565
	set	%r4, $1
	jal	%r0, beq_cont.20566
beq_else.20565:
	set	%r4, $0
beq_cont.20566:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20567
	set	%r4, $-1082130432
	fmvsx	%f2, %r4
	jal	%r0, beq_cont.20568
beq_else.20567:
	set	%r4, $1065353216
	fmvsx	%f2, %r4
beq_cont.20568:
	jal	%r0, beq_cont.20564
beq_else.20563:
	set	%r4, $0
	fmvsx	%f2, %r4
beq_cont.20564:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.20560
beq_else.20559:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.20560:
	fsw	%r10, %f1, $0
	flw	%f1, %r10, $4
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20569
	set	%r4, $0
	jal	%r0, beq_cont.20570
beq_else.20569:
	set	%r4, $1
beq_cont.20570:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20571
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20573
	set	%r4, $0
	jal	%r0, beq_cont.20574
beq_else.20573:
	set	%r4, $1
beq_cont.20574:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20575
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20577
	set	%r4, $1
	jal	%r0, beq_cont.20578
beq_else.20577:
	set	%r4, $0
beq_cont.20578:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20579
	set	%r4, $-1082130432
	fmvsx	%f2, %r4
	jal	%r0, beq_cont.20580
beq_else.20579:
	set	%r4, $1065353216
	fmvsx	%f2, %r4
beq_cont.20580:
	jal	%r0, beq_cont.20576
beq_else.20575:
	set	%r4, $0
	fmvsx	%f2, %r4
beq_cont.20576:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.20572
beq_else.20571:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.20572:
	fsw	%r10, %f1, $4
	flw	%f1, %r10, $8
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20581
	set	%r4, $0
	jal	%r0, beq_cont.20582
beq_else.20581:
	set	%r4, $1
beq_cont.20582:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20583
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20585
	set	%r4, $0
	jal	%r0, beq_cont.20586
beq_else.20585:
	set	%r4, $1
beq_cont.20586:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20587
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20589
	set	%r4, $1
	jal	%r0, beq_cont.20590
beq_else.20589:
	set	%r4, $0
beq_cont.20590:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20591
	set	%r4, $-1082130432
	fmvsx	%f2, %r4
	jal	%r0, beq_cont.20592
beq_else.20591:
	set	%r4, $1065353216
	fmvsx	%f2, %r4
beq_cont.20592:
	jal	%r0, beq_cont.20588
beq_else.20587:
	set	%r4, $0
	fmvsx	%f2, %r4
beq_cont.20588:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.20584
beq_else.20583:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.20584:
	fsw	%r10, %f1, $8
	jal	%r0, beq_cont.20556
beq_else.20555:
	set	%r4, $2
	bne	%r7, %r4, beq_else.20593
	set	%r4, $0
	bne	%r12, %r4, beq_else.20595
	set	%r4, $1
	jal	%r0, beq_cont.20596
beq_else.20595:
	set	%r4, $0
beq_cont.20596:
	flw	%f1, %r10, $0
	fmuls	%f1, %f1, %f1
	flw	%f2, %r10, $4
	fmuls	%f2, %f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r10, $8
	fmuls	%f2, %f2, %f2
	fadds	%f1, %f1, %f2
	fsqrts	%f1, %f1
	set	%r5, $0
	fmvsx	%f2, %r5
	feqs	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.20597
	set	%r5, $0
	jal	%r0, beq_cont.20598
beq_else.20597:
	set	%r5, $1
beq_cont.20598:
	set	%r6, $0
	bne	%r5, %r6, beq_else.20599
	set	%r5, $0
	bne	%r4, %r5, beq_else.20601
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.20602
beq_else.20601:
	set	%r4, $-1082130432
	fmvsx	%f2, %r4
	fdivs	%f1, %f2, %f1
beq_cont.20602:
	jal	%r0, beq_cont.20600
beq_else.20599:
	set	%r4, $1065353216
	fmvsx	%f1, %r4
beq_cont.20600:
	flw	%f2, %r10, $0
	fmuls	%f2, %f2, %f1
	fsw	%r10, %f2, $0
	flw	%f2, %r10, $4
	fmuls	%f2, %f2, %f1
	fsw	%r10, %f2, $4
	flw	%f2, %r10, $8
	fmuls	%f1, %f2, %f1
	fsw	%r10, %f1, $8
	jal	%r0, beq_cont.20594
beq_else.20593:
beq_cont.20594:
beq_cont.20556:
	set	%r4, $0
	bne	%r9, %r4, beq_else.20603
	jal	%r0, beq_cont.20604
beq_else.20603:
	add	%r5, %r0, %r15
	add	%r4, %r0, %r10
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, rotate_quadratic_matrix.2781
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
beq_cont.20604:
	set	%r4, $1
	jalr	%r0, %r1, $0
read_object.2786:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $60
	blt	%r4, %r7, bge_else.20605
	jalr	%r0, %r1, $0
bge_else.20605:
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
	bne	%r4, %r5, beq_else.20607
	lw	%r4, %r2, $4
	lw	%r5, %r2, $8
	sw	%r4, %r5, $0
	jalr	%r0, %r1, $0
beq_else.20607:
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_all_object.2788:
	lw	%r30, %r30, $4
	set	%r4, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_net_item.2790:
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	rot	%r5, %r5
	set	%r6, $-1
	bne	%r5, %r6, beq_else.20609
	addi	%r4, %r4, $1
	set	%r5, $-1
	add	%r6, %r0, %r3
create_array_loop.20610:
	beq	%r4, %r0, create_array_exit.20611
	sw	%r3, %r5, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20610
create_array_exit.20611:
	add	%r4, %r0, %r6
	jalr	%r0, %r1, $0
beq_else.20609:
	addi	%r6, %r4, $1
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_net_item.2790
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	slli	%r5, %r5, $2
	lw	%r6, %r2, $0
	add	%r4, %r4, %r5
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
read_or_network.2792:
	set	%r5, $0
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, read_net_item.2790
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r4, $0
	set	%r6, $-1
	bne	%r5, %r6, beq_else.20612
	lw	%r5, %r2, $0
	addi	%r5, %r5, $1
	add	%r6, %r0, %r3
create_array_loop.20613:
	beq	%r5, %r0, create_array_exit.20614
	sw	%r3, %r4, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20613
create_array_exit.20614:
	add	%r4, %r0, %r6
	jalr	%r0, %r1, $0
beq_else.20612:
	lw	%r5, %r2, $0
	addi	%r6, %r5, $1
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_or_network.2792
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	lw	%r6, %r2, $4
	add	%r4, %r4, %r5
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
read_and_network.2794:
	lw	%r5, %r30, $4
	set	%r6, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, read_net_item.2790
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r4, $0
	set	%r6, $-1
	bne	%r5, %r6, beq_else.20615
	jalr	%r0, %r1, $0
beq_else.20615:
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
read_parameter.2796:
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
	jal	%r1, read_or_network.2792
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
iter_setup_dirvec_constants.2891:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.20618
	slli	%r7, %r5, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	lw	%r7, %r4, $4
	lw	%r8, %r4, $0
	lw	%r9, %r6, $4
	set	%r10, $1
	bne	%r9, %r10, beq_else.20619
	set	%r9, $6
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.20621:
	beq	%r9, %r0, create_float_array_exit.20622
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20621
create_float_array_exit.20622:
	add	%r9, %r0, %r10
	flw	%f1, %r8, $0
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.20623
	set	%r10, $0
	jal	%r0, beq_cont.20624
beq_else.20623:
	set	%r10, $1
beq_cont.20624:
	set	%r11, $0
	bne	%r10, %r11, beq_else.20625
	lw	%r10, %r6, $24
	flw	%f1, %r8, $0
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.20627
	set	%r11, $1
	jal	%r0, beq_cont.20628
beq_else.20627:
	set	%r11, $0
beq_cont.20628:
	set	%r12, $0
	bne	%r10, %r12, beq_else.20629
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.20630
beq_else.20629:
	set	%r10, $0
	bne	%r11, %r10, beq_else.20631
	set	%r10, $1
	jal	%r0, beq_cont.20632
beq_else.20631:
	set	%r10, $0
beq_cont.20632:
beq_cont.20630:
	lw	%r11, %r6, $16
	flw	%f1, %r11, $0
	set	%r11, $0
	bne	%r10, %r11, beq_else.20633
	set	%r10, $0
	fmvsx	%f2, %r10
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.20634
beq_else.20633:
beq_cont.20634:
	fsw	%r9, %f1, $0
	set	%r10, $1065353216
	fmvsx	%f1, %r10
	flw	%f2, %r8, $0
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $4
	jal	%r0, beq_cont.20626
beq_else.20625:
	set	%r10, $0
	fmvsx	%f1, %r10
	fsw	%r9, %f1, $4
beq_cont.20626:
	flw	%f1, %r8, $4
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.20635
	set	%r10, $0
	jal	%r0, beq_cont.20636
beq_else.20635:
	set	%r10, $1
beq_cont.20636:
	set	%r11, $0
	bne	%r10, %r11, beq_else.20637
	lw	%r10, %r6, $24
	flw	%f1, %r8, $4
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.20639
	set	%r11, $1
	jal	%r0, beq_cont.20640
beq_else.20639:
	set	%r11, $0
beq_cont.20640:
	set	%r12, $0
	bne	%r10, %r12, beq_else.20641
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.20642
beq_else.20641:
	set	%r10, $0
	bne	%r11, %r10, beq_else.20643
	set	%r10, $1
	jal	%r0, beq_cont.20644
beq_else.20643:
	set	%r10, $0
beq_cont.20644:
beq_cont.20642:
	lw	%r11, %r6, $16
	flw	%f1, %r11, $4
	set	%r11, $0
	bne	%r10, %r11, beq_else.20645
	set	%r10, $0
	fmvsx	%f2, %r10
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.20646
beq_else.20645:
beq_cont.20646:
	fsw	%r9, %f1, $8
	set	%r10, $1065353216
	fmvsx	%f1, %r10
	flw	%f2, %r8, $4
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $12
	jal	%r0, beq_cont.20638
beq_else.20637:
	set	%r10, $0
	fmvsx	%f1, %r10
	fsw	%r9, %f1, $12
beq_cont.20638:
	flw	%f1, %r8, $8
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.20647
	set	%r10, $0
	jal	%r0, beq_cont.20648
beq_else.20647:
	set	%r10, $1
beq_cont.20648:
	set	%r11, $0
	bne	%r10, %r11, beq_else.20649
	lw	%r10, %r6, $24
	flw	%f1, %r8, $8
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.20651
	set	%r11, $1
	jal	%r0, beq_cont.20652
beq_else.20651:
	set	%r11, $0
beq_cont.20652:
	set	%r12, $0
	bne	%r10, %r12, beq_else.20653
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.20654
beq_else.20653:
	set	%r10, $0
	bne	%r11, %r10, beq_else.20655
	set	%r10, $1
	jal	%r0, beq_cont.20656
beq_else.20655:
	set	%r10, $0
beq_cont.20656:
beq_cont.20654:
	lw	%r6, %r6, $16
	flw	%f1, %r6, $8
	set	%r6, $0
	bne	%r10, %r6, beq_else.20657
	set	%r6, $0
	fmvsx	%f2, %r6
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.20658
beq_else.20657:
beq_cont.20658:
	fsw	%r9, %f1, $16
	set	%r6, $1065353216
	fmvsx	%f1, %r6
	flw	%f2, %r8, $8
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $20
	jal	%r0, beq_cont.20650
beq_else.20649:
	set	%r6, $0
	fmvsx	%f1, %r6
	fsw	%r9, %f1, $20
beq_cont.20650:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
	jal	%r0, beq_cont.20620
beq_else.20619:
	set	%r10, $2
	bne	%r9, %r10, beq_else.20659
	set	%r9, $4
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.20661:
	beq	%r9, %r0, create_float_array_exit.20662
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20661
create_float_array_exit.20662:
	add	%r9, %r0, %r10
	flw	%f1, %r8, $0
	lw	%r10, %r6, $16
	flw	%f2, %r10, $0
	fmuls	%f1, %f1, %f2
	flw	%f2, %r8, $4
	lw	%r10, %r6, $16
	flw	%f3, %r10, $4
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	flw	%f2, %r8, $8
	lw	%r8, %r6, $16
	flw	%f3, %r8, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	set	%r8, $0
	fmvsx	%f2, %r8
	fles	%r8, %f1, %f2
	bne	%r8, %r0, beq_else.20663
	set	%r8, $1
	jal	%r0, beq_cont.20664
beq_else.20663:
	set	%r8, $0
beq_cont.20664:
	set	%r10, $0
	bne	%r8, %r10, beq_else.20665
	set	%r6, $0
	fmvsx	%f1, %r6
	fsw	%r9, %f1, $0
	jal	%r0, beq_cont.20666
beq_else.20665:
	set	%r8, $-1082130432
	fmvsx	%f2, %r8
	fdivs	%f2, %f2, %f1
	fsw	%r9, %f2, $0
	lw	%r8, %r6, $16
	flw	%f2, %r8, $0
	fdivs	%f2, %f2, %f1
	set	%r8, $0
	fmvsx	%f3, %r8
	fsubs	%f2, %f3, %f2
	fsw	%r9, %f2, $4
	lw	%r8, %r6, $16
	flw	%f2, %r8, $4
	fdivs	%f2, %f2, %f1
	set	%r8, $0
	fmvsx	%f3, %r8
	fsubs	%f2, %f3, %f2
	fsw	%r9, %f2, $8
	lw	%r6, %r6, $16
	flw	%f2, %r6, $8
	fdivs	%f1, %f2, %f1
	set	%r6, $0
	fmvsx	%f2, %r6
	fsubs	%f1, %f2, %f1
	fsw	%r9, %f1, $12
beq_cont.20666:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
	jal	%r0, beq_cont.20660
beq_else.20659:
	set	%r9, $5
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.20667:
	beq	%r9, %r0, create_float_array_exit.20668
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20667
create_float_array_exit.20668:
	add	%r9, %r0, %r10
	flw	%f1, %r8, $0
	flw	%f2, %r8, $4
	flw	%f3, %r8, $8
	fmuls	%f4, %f1, %f1
	lw	%r10, %r6, $16
	flw	%f5, %r10, $0
	fmuls	%f4, %f4, %f5
	fmuls	%f5, %f2, %f2
	lw	%r10, %r6, $16
	flw	%f6, %r10, $4
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	fmuls	%f5, %f3, %f3
	lw	%r10, %r6, $16
	flw	%f6, %r10, $8
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	lw	%r10, %r6, $12
	set	%r11, $0
	bne	%r10, %r11, beq_else.20669
	fadds	%f1, %f0, %f4
	jal	%r0, beq_cont.20670
beq_else.20669:
	fmuls	%f5, %f2, %f3
	lw	%r10, %r6, $36
	flw	%f6, %r10, $0
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	fmuls	%f3, %f3, %f1
	lw	%r10, %r6, $36
	flw	%f5, %r10, $4
	fmuls	%f3, %f3, %f5
	fadds	%f3, %f4, %f3
	fmuls	%f1, %f1, %f2
	lw	%r10, %r6, $36
	flw	%f2, %r10, $8
	fmuls	%f1, %f1, %f2
	fadds	%f1, %f3, %f1
beq_cont.20670:
	flw	%f2, %r8, $0
	lw	%r10, %r6, $16
	flw	%f3, %r10, $0
	fmuls	%f2, %f2, %f3
	set	%r10, $0
	fmvsx	%f3, %r10
	fsubs	%f2, %f3, %f2
	flw	%f3, %r8, $4
	lw	%r10, %r6, $16
	flw	%f4, %r10, $4
	fmuls	%f3, %f3, %f4
	set	%r10, $0
	fmvsx	%f4, %r10
	fsubs	%f3, %f4, %f3
	flw	%f4, %r8, $8
	lw	%r10, %r6, $16
	flw	%f5, %r10, $8
	fmuls	%f4, %f4, %f5
	set	%r10, $0
	fmvsx	%f5, %r10
	fsubs	%f4, %f5, %f4
	fsw	%r9, %f1, $0
	lw	%r10, %r6, $12
	set	%r11, $0
	bne	%r10, %r11, beq_else.20671
	fsw	%r9, %f2, $4
	fsw	%r9, %f3, $8
	fsw	%r9, %f4, $12
	jal	%r0, beq_cont.20672
beq_else.20671:
	flw	%f5, %r8, $8
	lw	%r10, %r6, $36
	flw	%f6, %r10, $4
	fmuls	%f5, %f5, %f6
	flw	%f6, %r8, $4
	lw	%r10, %r6, $36
	flw	%f7, %r10, $8
	fmuls	%f6, %f6, %f7
	fadds	%f5, %f5, %f6
	set	%r10, $1056964608
	fmvsx	%f6, %r10
	fmuls	%f5, %f5, %f6
	fsubs	%f2, %f2, %f5
	fsw	%r9, %f2, $4
	flw	%f2, %r8, $8
	lw	%r10, %r6, $36
	flw	%f5, %r10, $0
	fmuls	%f2, %f2, %f5
	flw	%f5, %r8, $0
	lw	%r10, %r6, $36
	flw	%f6, %r10, $8
	fmuls	%f5, %f5, %f6
	fadds	%f2, %f2, %f5
	set	%r10, $1056964608
	fmvsx	%f5, %r10
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f3, %f2
	fsw	%r9, %f2, $8
	flw	%f2, %r8, $4
	lw	%r10, %r6, $36
	flw	%f3, %r10, $0
	fmuls	%f2, %f2, %f3
	flw	%f3, %r8, $0
	lw	%r6, %r6, $36
	flw	%f5, %r6, $4
	fmuls	%f3, %f3, %f5
	fadds	%f2, %f2, %f3
	set	%r6, $1056964608
	fmvsx	%f3, %r6
	fmuls	%f2, %f2, %f3
	fsubs	%f2, %f4, %f2
	fsw	%r9, %f2, $12
beq_cont.20672:
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20673
	set	%r6, $0
	jal	%r0, beq_cont.20674
beq_else.20673:
	set	%r6, $1
beq_cont.20674:
	set	%r8, $0
	bne	%r6, %r8, beq_else.20675
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fdivs	%f1, %f2, %f1
	fsw	%r9, %f1, $16
	jal	%r0, beq_cont.20676
beq_else.20675:
beq_cont.20676:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
beq_cont.20660:
beq_cont.20620:
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.20618:
	jalr	%r0, %r1, $0
setup_dirvec_constants.2894:
	lw	%r5, %r30, $8
	lw	%r30, %r30, $4
	lw	%r5, %r5, $0
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
setup_startp_constants.2896:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.20678
	slli	%r7, %r5, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	lw	%r7, %r6, $40
	lw	%r8, %r6, $4
	flw	%f1, %r4, $0
	lw	%r9, %r6, $20
	flw	%f2, %r9, $0
	fsubs	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	flw	%f1, %r4, $4
	lw	%r9, %r6, $20
	flw	%f2, %r9, $4
	fsubs	%f1, %f1, %f2
	fsw	%r7, %f1, $4
	flw	%f1, %r4, $8
	lw	%r9, %r6, $20
	flw	%f2, %r9, $8
	fsubs	%f1, %f1, %f2
	fsw	%r7, %f1, $8
	set	%r9, $2
	bne	%r8, %r9, beq_else.20679
	lw	%r6, %r6, $16
	flw	%f1, %r7, $0
	flw	%f2, %r7, $4
	flw	%f3, %r7, $8
	flw	%f4, %r6, $0
	fmuls	%f1, %f4, %f1
	flw	%f4, %r6, $4
	fmuls	%f2, %f4, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r6, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r7, %f1, $12
	jal	%r0, beq_cont.20680
beq_else.20679:
	set	%r9, $2
	blt	%r9, %r8, bge_else.20681
	jal	%r0, bge_cont.20682
bge_else.20681:
	flw	%f1, %r7, $0
	flw	%f2, %r7, $4
	flw	%f3, %r7, $8
	fmuls	%f4, %f1, %f1
	lw	%r9, %r6, $16
	flw	%f5, %r9, $0
	fmuls	%f4, %f4, %f5
	fmuls	%f5, %f2, %f2
	lw	%r9, %r6, $16
	flw	%f6, %r9, $4
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	fmuls	%f5, %f3, %f3
	lw	%r9, %r6, $16
	flw	%f6, %r9, $8
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	lw	%r9, %r6, $12
	set	%r10, $0
	bne	%r9, %r10, beq_else.20683
	fadds	%f1, %f0, %f4
	jal	%r0, beq_cont.20684
beq_else.20683:
	fmuls	%f5, %f2, %f3
	lw	%r9, %r6, $36
	flw	%f6, %r9, $0
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	fmuls	%f3, %f3, %f1
	lw	%r9, %r6, $36
	flw	%f5, %r9, $4
	fmuls	%f3, %f3, %f5
	fadds	%f3, %f4, %f3
	fmuls	%f1, %f1, %f2
	lw	%r6, %r6, $36
	flw	%f2, %r6, $8
	fmuls	%f1, %f1, %f2
	fadds	%f1, %f3, %f1
beq_cont.20684:
	set	%r6, $3
	bne	%r8, %r6, beq_else.20685
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.20686
beq_else.20685:
beq_cont.20686:
	fsw	%r7, %f1, $12
bge_cont.20682:
beq_cont.20680:
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.20678:
	jalr	%r0, %r1, $0
setup_startp.2899:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	flw	%f1, %r4, $0
	fsw	%r5, %f1, $0
	flw	%f1, %r4, $4
	fsw	%r5, %f1, $4
	flw	%f1, %r4, $8
	fsw	%r5, %f1, $8
	lw	%r5, %r7, $0
	addi	%r5, %r5, $-1
	add	%r30, %r0, %r6
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
check_all_inside.2921:
	lw	%r6, %r30, $4
	slli	%r7, %r4, $2
	add	%r7, %r5, %r7
	lw	%r7, %r7, $0
	set	%r8, $-1
	bne	%r7, %r8, beq_else.20688
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.20688:
	slli	%r7, %r7, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	lw	%r7, %r6, $20
	flw	%f4, %r7, $0
	fsubs	%f4, %f1, %f4
	lw	%r7, %r6, $20
	flw	%f5, %r7, $4
	fsubs	%f5, %f2, %f5
	lw	%r7, %r6, $20
	flw	%f6, %r7, $8
	fsubs	%f6, %f3, %f6
	lw	%r7, %r6, $4
	set	%r8, $1
	bne	%r7, %r8, beq_else.20689
	fsgnjxs	%f4, %f4, %f4
	lw	%r7, %r6, $16
	flw	%f7, %r7, $0
	fles	%r7, %f7, %f4
	bne	%r7, %r0, beq_else.20691
	set	%r7, $1
	jal	%r0, beq_cont.20692
beq_else.20691:
	set	%r7, $0
beq_cont.20692:
	set	%r8, $0
	bne	%r7, %r8, beq_else.20693
	set	%r7, $0
	jal	%r0, beq_cont.20694
beq_else.20693:
	fsgnjxs	%f4, %f5, %f5
	lw	%r7, %r6, $16
	flw	%f5, %r7, $4
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.20695
	set	%r7, $1
	jal	%r0, beq_cont.20696
beq_else.20695:
	set	%r7, $0
beq_cont.20696:
	set	%r8, $0
	bne	%r7, %r8, beq_else.20697
	set	%r7, $0
	jal	%r0, beq_cont.20698
beq_else.20697:
	fsgnjxs	%f4, %f6, %f6
	lw	%r7, %r6, $16
	flw	%f5, %r7, $8
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.20699
	set	%r7, $1
	jal	%r0, beq_cont.20700
beq_else.20699:
	set	%r7, $0
beq_cont.20700:
beq_cont.20698:
beq_cont.20694:
	set	%r8, $0
	bne	%r7, %r8, beq_else.20701
	lw	%r6, %r6, $24
	set	%r7, $0
	bne	%r6, %r7, beq_else.20703
	set	%r6, $1
	jal	%r0, beq_cont.20704
beq_else.20703:
	set	%r6, $0
beq_cont.20704:
	jal	%r0, beq_cont.20702
beq_else.20701:
	lw	%r6, %r6, $24
beq_cont.20702:
	jal	%r0, beq_cont.20690
beq_else.20689:
	set	%r8, $2
	bne	%r7, %r8, beq_else.20705
	lw	%r7, %r6, $16
	flw	%f7, %r7, $0
	fmuls	%f4, %f7, %f4
	flw	%f7, %r7, $4
	fmuls	%f5, %f7, %f5
	fadds	%f4, %f4, %f5
	flw	%f5, %r7, $8
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	lw	%r6, %r6, $24
	set	%r7, $0
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.20707
	set	%r7, $1
	jal	%r0, beq_cont.20708
beq_else.20707:
	set	%r7, $0
beq_cont.20708:
	set	%r8, $0
	bne	%r6, %r8, beq_else.20709
	add	%r6, %r0, %r7
	jal	%r0, beq_cont.20710
beq_else.20709:
	set	%r6, $0
	bne	%r7, %r6, beq_else.20711
	set	%r6, $1
	jal	%r0, beq_cont.20712
beq_else.20711:
	set	%r6, $0
beq_cont.20712:
beq_cont.20710:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20713
	set	%r6, $1
	jal	%r0, beq_cont.20714
beq_else.20713:
	set	%r6, $0
beq_cont.20714:
	jal	%r0, beq_cont.20706
beq_else.20705:
	fmuls	%f7, %f4, %f4
	lw	%r7, %r6, $16
	flw	%f8, %r7, $0
	fmuls	%f7, %f7, %f8
	fmuls	%f8, %f5, %f5
	lw	%r7, %r6, $16
	flw	%f9, %r7, $4
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	fmuls	%f8, %f6, %f6
	lw	%r7, %r6, $16
	flw	%f9, %r7, $8
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	lw	%r7, %r6, $12
	set	%r8, $0
	bne	%r7, %r8, beq_else.20715
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.20716
beq_else.20715:
	fmuls	%f8, %f5, %f6
	lw	%r7, %r6, $36
	flw	%f9, %r7, $0
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	fmuls	%f6, %f6, %f4
	lw	%r7, %r6, $36
	flw	%f8, %r7, $4
	fmuls	%f6, %f6, %f8
	fadds	%f6, %f7, %f6
	fmuls	%f4, %f4, %f5
	lw	%r7, %r6, $36
	flw	%f5, %r7, $8
	fmuls	%f4, %f4, %f5
	fadds	%f4, %f6, %f4
beq_cont.20716:
	lw	%r7, %r6, $4
	set	%r8, $3
	bne	%r7, %r8, beq_else.20717
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	fsubs	%f4, %f4, %f5
	jal	%r0, beq_cont.20718
beq_else.20717:
beq_cont.20718:
	lw	%r6, %r6, $24
	set	%r7, $0
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.20719
	set	%r7, $1
	jal	%r0, beq_cont.20720
beq_else.20719:
	set	%r7, $0
beq_cont.20720:
	set	%r8, $0
	bne	%r6, %r8, beq_else.20721
	add	%r6, %r0, %r7
	jal	%r0, beq_cont.20722
beq_else.20721:
	set	%r6, $0
	bne	%r7, %r6, beq_else.20723
	set	%r6, $1
	jal	%r0, beq_cont.20724
beq_else.20723:
	set	%r6, $0
beq_cont.20724:
beq_cont.20722:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20725
	set	%r6, $1
	jal	%r0, beq_cont.20726
beq_else.20725:
	set	%r6, $0
beq_cont.20726:
beq_cont.20706:
beq_cont.20690:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20727
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20727:
	set	%r4, $0
	jalr	%r0, %r1, $0
shadow_check_and_group.2927:
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
	bne	%r13, %r14, beq_else.20728
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20728:
	slli	%r13, %r4, $2
	add	%r13, %r5, %r13
	lw	%r13, %r13, $0
	slli	%r14, %r13, $2
	add	%r14, %r8, %r14
	lw	%r14, %r14, $0
	flw	%f1, %r10, $0
	lw	%r15, %r14, $20
	flw	%f2, %r15, $0
	fsubs	%f1, %f1, %f2
	flw	%f2, %r10, $4
	lw	%r15, %r14, $20
	flw	%f3, %r15, $4
	fsubs	%f2, %f2, %f3
	flw	%f3, %r10, $8
	lw	%r15, %r14, $20
	flw	%f4, %r15, $8
	fsubs	%f3, %f3, %f4
	slli	%r15, %r13, $2
	add	%r11, %r11, %r15
	lw	%r11, %r11, $0
	lw	%r15, %r14, $4
	set	%r16, $1
	bne	%r15, %r16, beq_else.20729
	flw	%f4, %r11, $0
	fsubs	%f4, %f4, %f1
	flw	%f5, %r11, $4
	fmuls	%f4, %f4, %f5
	flw	%f5, %r6, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	lw	%r15, %r14, $16
	flw	%f6, %r15, $4
	fles	%r15, %f6, %f5
	bne	%r15, %r0, beq_else.20731
	set	%r15, $1
	jal	%r0, beq_cont.20732
beq_else.20731:
	set	%r15, $0
beq_cont.20732:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20733
	set	%r15, $0
	jal	%r0, beq_cont.20734
beq_else.20733:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r15, %r14, $16
	flw	%f6, %r15, $8
	fles	%r15, %f6, %f5
	bne	%r15, %r0, beq_else.20735
	set	%r15, $1
	jal	%r0, beq_cont.20736
beq_else.20735:
	set	%r15, $0
beq_cont.20736:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20737
	set	%r15, $0
	jal	%r0, beq_cont.20738
beq_else.20737:
	flw	%f5, %r11, $4
	set	%r15, $0
	fmvsx	%f6, %r15
	feqs	%r15, %f5, %f6
	bne	%r15, %r0, beq_else.20739
	set	%r15, $0
	jal	%r0, beq_cont.20740
beq_else.20739:
	set	%r15, $1
beq_cont.20740:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20741
	set	%r15, $1
	jal	%r0, beq_cont.20742
beq_else.20741:
	set	%r15, $0
beq_cont.20742:
beq_cont.20738:
beq_cont.20734:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20743
	flw	%f4, %r11, $8
	fsubs	%f4, %f4, %f2
	flw	%f5, %r11, $12
	fmuls	%f4, %f4, %f5
	flw	%f5, %r6, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	lw	%r15, %r14, $16
	flw	%f6, %r15, $0
	fles	%r15, %f6, %f5
	bne	%r15, %r0, beq_else.20745
	set	%r15, $1
	jal	%r0, beq_cont.20746
beq_else.20745:
	set	%r15, $0
beq_cont.20746:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20747
	set	%r15, $0
	jal	%r0, beq_cont.20748
beq_else.20747:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r15, %r14, $16
	flw	%f6, %r15, $8
	fles	%r15, %f6, %f5
	bne	%r15, %r0, beq_else.20749
	set	%r15, $1
	jal	%r0, beq_cont.20750
beq_else.20749:
	set	%r15, $0
beq_cont.20750:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20751
	set	%r15, $0
	jal	%r0, beq_cont.20752
beq_else.20751:
	flw	%f5, %r11, $12
	set	%r15, $0
	fmvsx	%f6, %r15
	feqs	%r15, %f5, %f6
	bne	%r15, %r0, beq_else.20753
	set	%r15, $0
	jal	%r0, beq_cont.20754
beq_else.20753:
	set	%r15, $1
beq_cont.20754:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20755
	set	%r15, $1
	jal	%r0, beq_cont.20756
beq_else.20755:
	set	%r15, $0
beq_cont.20756:
beq_cont.20752:
beq_cont.20748:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20757
	flw	%f4, %r11, $16
	fsubs	%f3, %f4, %f3
	flw	%f4, %r11, $20
	fmuls	%f3, %f3, %f4
	flw	%f4, %r6, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	lw	%r15, %r14, $16
	flw	%f4, %r15, $0
	fles	%r15, %f4, %f1
	bne	%r15, %r0, beq_else.20759
	set	%r15, $1
	jal	%r0, beq_cont.20760
beq_else.20759:
	set	%r15, $0
beq_cont.20760:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20761
	set	%r6, $0
	jal	%r0, beq_cont.20762
beq_else.20761:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r6, %r14, $16
	flw	%f2, %r6, $4
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.20763
	set	%r6, $1
	jal	%r0, beq_cont.20764
beq_else.20763:
	set	%r6, $0
beq_cont.20764:
	set	%r14, $0
	bne	%r6, %r14, beq_else.20765
	set	%r6, $0
	jal	%r0, beq_cont.20766
beq_else.20765:
	flw	%f1, %r11, $20
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20767
	set	%r6, $0
	jal	%r0, beq_cont.20768
beq_else.20767:
	set	%r6, $1
beq_cont.20768:
	set	%r11, $0
	bne	%r6, %r11, beq_else.20769
	set	%r6, $1
	jal	%r0, beq_cont.20770
beq_else.20769:
	set	%r6, $0
beq_cont.20770:
beq_cont.20766:
beq_cont.20762:
	set	%r11, $0
	bne	%r6, %r11, beq_else.20771
	set	%r6, $0
	jal	%r0, beq_cont.20772
beq_else.20771:
	fsw	%r7, %f3, $0
	set	%r6, $3
beq_cont.20772:
	jal	%r0, beq_cont.20758
beq_else.20757:
	fsw	%r7, %f4, $0
	set	%r6, $2
beq_cont.20758:
	jal	%r0, beq_cont.20744
beq_else.20743:
	fsw	%r7, %f4, $0
	set	%r6, $1
beq_cont.20744:
	jal	%r0, beq_cont.20730
beq_else.20729:
	set	%r6, $2
	bne	%r15, %r6, beq_else.20773
	flw	%f4, %r11, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	fles	%r6, %f5, %f4
	bne	%r6, %r0, beq_else.20775
	set	%r6, $1
	jal	%r0, beq_cont.20776
beq_else.20775:
	set	%r6, $0
beq_cont.20776:
	set	%r14, $0
	bne	%r6, %r14, beq_else.20777
	set	%r6, $0
	jal	%r0, beq_cont.20778
beq_else.20777:
	flw	%f4, %r11, $4
	fmuls	%f1, %f4, %f1
	flw	%f4, %r11, $8
	fmuls	%f2, %f4, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r11, $12
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	set	%r6, $1
beq_cont.20778:
	jal	%r0, beq_cont.20774
beq_else.20773:
	flw	%f4, %r11, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	feqs	%r6, %f4, %f5
	bne	%r6, %r0, beq_else.20779
	set	%r6, $0
	jal	%r0, beq_cont.20780
beq_else.20779:
	set	%r6, $1
beq_cont.20780:
	set	%r15, $0
	bne	%r6, %r15, beq_else.20781
	flw	%f5, %r11, $4
	fmuls	%f5, %f5, %f1
	flw	%f6, %r11, $8
	fmuls	%f6, %f6, %f2
	fadds	%f5, %f5, %f6
	flw	%f6, %r11, $12
	fmuls	%f6, %f6, %f3
	fadds	%f5, %f5, %f6
	fmuls	%f6, %f1, %f1
	lw	%r6, %r14, $16
	flw	%f7, %r6, $0
	fmuls	%f6, %f6, %f7
	fmuls	%f7, %f2, %f2
	lw	%r6, %r14, $16
	flw	%f8, %r6, $4
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	fmuls	%f7, %f3, %f3
	lw	%r6, %r14, $16
	flw	%f8, %r6, $8
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	lw	%r6, %r14, $12
	set	%r15, $0
	bne	%r6, %r15, beq_else.20783
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.20784
beq_else.20783:
	fmuls	%f7, %f2, %f3
	lw	%r6, %r14, $36
	flw	%f8, %r6, $0
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	fmuls	%f3, %f3, %f1
	lw	%r6, %r14, $36
	flw	%f7, %r6, $4
	fmuls	%f3, %f3, %f7
	fadds	%f3, %f6, %f3
	fmuls	%f1, %f1, %f2
	lw	%r6, %r14, $36
	flw	%f2, %r6, $8
	fmuls	%f1, %f1, %f2
	fadds	%f1, %f3, %f1
beq_cont.20784:
	lw	%r6, %r14, $4
	set	%r15, $3
	bne	%r6, %r15, beq_else.20785
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.20786
beq_else.20785:
beq_cont.20786:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r6, $0
	fmvsx	%f2, %r6
	fles	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20787
	set	%r6, $1
	jal	%r0, beq_cont.20788
beq_else.20787:
	set	%r6, $0
beq_cont.20788:
	set	%r15, $0
	bne	%r6, %r15, beq_else.20789
	set	%r6, $0
	jal	%r0, beq_cont.20790
beq_else.20789:
	lw	%r6, %r14, $24
	set	%r14, $0
	bne	%r6, %r14, beq_else.20791
	fsqrts	%f1, %f1
	fsubs	%f1, %f5, %f1
	flw	%f2, %r11, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	jal	%r0, beq_cont.20792
beq_else.20791:
	fsqrts	%f1, %f1
	fadds	%f1, %f5, %f1
	flw	%f2, %r11, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
beq_cont.20792:
	set	%r6, $1
beq_cont.20790:
	jal	%r0, beq_cont.20782
beq_else.20781:
	set	%r6, $0
beq_cont.20782:
beq_cont.20774:
beq_cont.20730:
	flw	%f1, %r7, $0
	set	%r7, $0
	bne	%r6, %r7, beq_else.20793
	set	%r6, $0
	jal	%r0, beq_cont.20794
beq_else.20793:
	set	%r6, $-1102263091
	fmvsx	%f2, %r6
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.20795
	set	%r6, $1
	jal	%r0, beq_cont.20796
beq_else.20795:
	set	%r6, $0
beq_cont.20796:
beq_cont.20794:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20797
	slli	%r6, %r13, $2
	add	%r6, %r8, %r6
	lw	%r6, %r6, $0
	lw	%r6, %r6, $24
	set	%r7, $0
	bne	%r6, %r7, beq_else.20798
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20798:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20797:
	set	%r6, $1008981770
	fmvsx	%f2, %r6
	fadds	%f1, %f1, %f2
	flw	%f2, %r9, $0
	fmuls	%f2, %f2, %f1
	flw	%f3, %r10, $0
	fadds	%f2, %f2, %f3
	flw	%f3, %r9, $4
	fmuls	%f3, %f3, %f1
	flw	%f4, %r10, $4
	fadds	%f3, %f3, %f4
	flw	%f4, %r9, $8
	fmuls	%f1, %f4, %f1
	flw	%f4, %r10, $8
	fadds	%f1, %f1, %f4
	set	%r6, $0
	sw	%r2, %r5, $0
	sw	%r2, %r30, $4
	sw	%r2, %r4, $8
	add	%r4, %r0, %r6
	add	%r30, %r0, %r12
	fadds	%f31, %f0, %f3
	fadds	%f3, %f0, %f1
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f31
	sw	%r2, %r1, $12
	lw	%r29, %r30, $0
	addi	%r2, %r2, $16
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	set	%r5, $0
	bne	%r4, %r5, beq_else.20799
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20799:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_group.2930:
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	slli	%r8, %r4, $2
	add	%r8, %r5, %r8
	lw	%r8, %r8, $0
	set	%r9, $-1
	bne	%r8, %r9, beq_else.20800
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20800:
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
	bne	%r4, %r5, beq_else.20801
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20801:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_matrix.2933:
	lw	%r6, %r30, $24
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
	bne	%r13, %r14, beq_else.20802
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20802:
	set	%r14, $99
	sw	%r2, %r12, $0
	sw	%r2, %r8, $4
	sw	%r2, %r5, $8
	sw	%r2, %r30, $12
	sw	%r2, %r4, $16
	bne	%r13, %r14, beq_else.20803
	set	%r4, $1
	jal	%r0, beq_cont.20804
beq_else.20803:
	slli	%r14, %r13, $2
	add	%r9, %r9, %r14
	lw	%r9, %r9, $0
	flw	%f1, %r10, $0
	lw	%r14, %r9, $20
	flw	%f2, %r14, $0
	fsubs	%f1, %f1, %f2
	flw	%f2, %r10, $4
	lw	%r14, %r9, $20
	flw	%f3, %r14, $4
	fsubs	%f2, %f2, %f3
	flw	%f3, %r10, $8
	lw	%r10, %r9, $20
	flw	%f4, %r10, $8
	fsubs	%f3, %f3, %f4
	slli	%r10, %r13, $2
	add	%r10, %r11, %r10
	lw	%r10, %r10, $0
	lw	%r11, %r9, $4
	set	%r13, $1
	bne	%r11, %r13, beq_else.20805
	flw	%f4, %r10, $0
	fsubs	%f4, %f4, %f1
	flw	%f5, %r10, $4
	fmuls	%f4, %f4, %f5
	flw	%f5, %r6, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	lw	%r11, %r9, $16
	flw	%f6, %r11, $4
	fles	%r11, %f6, %f5
	bne	%r11, %r0, beq_else.20807
	set	%r11, $1
	jal	%r0, beq_cont.20808
beq_else.20807:
	set	%r11, $0
beq_cont.20808:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20809
	set	%r11, $0
	jal	%r0, beq_cont.20810
beq_else.20809:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r11, %r9, $16
	flw	%f6, %r11, $8
	fles	%r11, %f6, %f5
	bne	%r11, %r0, beq_else.20811
	set	%r11, $1
	jal	%r0, beq_cont.20812
beq_else.20811:
	set	%r11, $0
beq_cont.20812:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20813
	set	%r11, $0
	jal	%r0, beq_cont.20814
beq_else.20813:
	flw	%f5, %r10, $4
	set	%r11, $0
	fmvsx	%f6, %r11
	feqs	%r11, %f5, %f6
	bne	%r11, %r0, beq_else.20815
	set	%r11, $0
	jal	%r0, beq_cont.20816
beq_else.20815:
	set	%r11, $1
beq_cont.20816:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20817
	set	%r11, $1
	jal	%r0, beq_cont.20818
beq_else.20817:
	set	%r11, $0
beq_cont.20818:
beq_cont.20814:
beq_cont.20810:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20819
	flw	%f4, %r10, $8
	fsubs	%f4, %f4, %f2
	flw	%f5, %r10, $12
	fmuls	%f4, %f4, %f5
	flw	%f5, %r6, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	lw	%r11, %r9, $16
	flw	%f6, %r11, $0
	fles	%r11, %f6, %f5
	bne	%r11, %r0, beq_else.20821
	set	%r11, $1
	jal	%r0, beq_cont.20822
beq_else.20821:
	set	%r11, $0
beq_cont.20822:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20823
	set	%r11, $0
	jal	%r0, beq_cont.20824
beq_else.20823:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r11, %r9, $16
	flw	%f6, %r11, $8
	fles	%r11, %f6, %f5
	bne	%r11, %r0, beq_else.20825
	set	%r11, $1
	jal	%r0, beq_cont.20826
beq_else.20825:
	set	%r11, $0
beq_cont.20826:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20827
	set	%r11, $0
	jal	%r0, beq_cont.20828
beq_else.20827:
	flw	%f5, %r10, $12
	set	%r11, $0
	fmvsx	%f6, %r11
	feqs	%r11, %f5, %f6
	bne	%r11, %r0, beq_else.20829
	set	%r11, $0
	jal	%r0, beq_cont.20830
beq_else.20829:
	set	%r11, $1
beq_cont.20830:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20831
	set	%r11, $1
	jal	%r0, beq_cont.20832
beq_else.20831:
	set	%r11, $0
beq_cont.20832:
beq_cont.20828:
beq_cont.20824:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20833
	flw	%f4, %r10, $16
	fsubs	%f3, %f4, %f3
	flw	%f4, %r10, $20
	fmuls	%f3, %f3, %f4
	flw	%f4, %r6, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	lw	%r11, %r9, $16
	flw	%f4, %r11, $0
	fles	%r11, %f4, %f1
	bne	%r11, %r0, beq_else.20835
	set	%r11, $1
	jal	%r0, beq_cont.20836
beq_else.20835:
	set	%r11, $0
beq_cont.20836:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20837
	set	%r6, $0
	jal	%r0, beq_cont.20838
beq_else.20837:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r6, %r9, $16
	flw	%f2, %r6, $4
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.20839
	set	%r6, $1
	jal	%r0, beq_cont.20840
beq_else.20839:
	set	%r6, $0
beq_cont.20840:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20841
	set	%r6, $0
	jal	%r0, beq_cont.20842
beq_else.20841:
	flw	%f1, %r10, $20
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20843
	set	%r6, $0
	jal	%r0, beq_cont.20844
beq_else.20843:
	set	%r6, $1
beq_cont.20844:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20845
	set	%r6, $1
	jal	%r0, beq_cont.20846
beq_else.20845:
	set	%r6, $0
beq_cont.20846:
beq_cont.20842:
beq_cont.20838:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20847
	set	%r6, $0
	jal	%r0, beq_cont.20848
beq_else.20847:
	fsw	%r7, %f3, $0
	set	%r6, $3
beq_cont.20848:
	jal	%r0, beq_cont.20834
beq_else.20833:
	fsw	%r7, %f4, $0
	set	%r6, $2
beq_cont.20834:
	jal	%r0, beq_cont.20820
beq_else.20819:
	fsw	%r7, %f4, $0
	set	%r6, $1
beq_cont.20820:
	jal	%r0, beq_cont.20806
beq_else.20805:
	set	%r6, $2
	bne	%r11, %r6, beq_else.20849
	flw	%f4, %r10, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	fles	%r6, %f5, %f4
	bne	%r6, %r0, beq_else.20851
	set	%r6, $1
	jal	%r0, beq_cont.20852
beq_else.20851:
	set	%r6, $0
beq_cont.20852:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20853
	set	%r6, $0
	jal	%r0, beq_cont.20854
beq_else.20853:
	flw	%f4, %r10, $4
	fmuls	%f1, %f4, %f1
	flw	%f4, %r10, $8
	fmuls	%f2, %f4, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r10, $12
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	set	%r6, $1
beq_cont.20854:
	jal	%r0, beq_cont.20850
beq_else.20849:
	flw	%f4, %r10, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	feqs	%r6, %f4, %f5
	bne	%r6, %r0, beq_else.20855
	set	%r6, $0
	jal	%r0, beq_cont.20856
beq_else.20855:
	set	%r6, $1
beq_cont.20856:
	set	%r11, $0
	bne	%r6, %r11, beq_else.20857
	flw	%f5, %r10, $4
	fmuls	%f5, %f5, %f1
	flw	%f6, %r10, $8
	fmuls	%f6, %f6, %f2
	fadds	%f5, %f5, %f6
	flw	%f6, %r10, $12
	fmuls	%f6, %f6, %f3
	fadds	%f5, %f5, %f6
	fmuls	%f6, %f1, %f1
	lw	%r6, %r9, $16
	flw	%f7, %r6, $0
	fmuls	%f6, %f6, %f7
	fmuls	%f7, %f2, %f2
	lw	%r6, %r9, $16
	flw	%f8, %r6, $4
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	fmuls	%f7, %f3, %f3
	lw	%r6, %r9, $16
	flw	%f8, %r6, $8
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	lw	%r6, %r9, $12
	set	%r11, $0
	bne	%r6, %r11, beq_else.20859
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.20860
beq_else.20859:
	fmuls	%f7, %f2, %f3
	lw	%r6, %r9, $36
	flw	%f8, %r6, $0
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	fmuls	%f3, %f3, %f1
	lw	%r6, %r9, $36
	flw	%f7, %r6, $4
	fmuls	%f3, %f3, %f7
	fadds	%f3, %f6, %f3
	fmuls	%f1, %f1, %f2
	lw	%r6, %r9, $36
	flw	%f2, %r6, $8
	fmuls	%f1, %f1, %f2
	fadds	%f1, %f3, %f1
beq_cont.20860:
	lw	%r6, %r9, $4
	set	%r11, $3
	bne	%r6, %r11, beq_else.20861
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.20862
beq_else.20861:
beq_cont.20862:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r6, $0
	fmvsx	%f2, %r6
	fles	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20863
	set	%r6, $1
	jal	%r0, beq_cont.20864
beq_else.20863:
	set	%r6, $0
beq_cont.20864:
	set	%r11, $0
	bne	%r6, %r11, beq_else.20865
	set	%r6, $0
	jal	%r0, beq_cont.20866
beq_else.20865:
	lw	%r6, %r9, $24
	set	%r9, $0
	bne	%r6, %r9, beq_else.20867
	fsqrts	%f1, %f1
	fsubs	%f1, %f5, %f1
	flw	%f2, %r10, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	jal	%r0, beq_cont.20868
beq_else.20867:
	fsqrts	%f1, %f1
	fadds	%f1, %f5, %f1
	flw	%f2, %r10, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
beq_cont.20868:
	set	%r6, $1
beq_cont.20866:
	jal	%r0, beq_cont.20858
beq_else.20857:
	set	%r6, $0
beq_cont.20858:
beq_cont.20850:
beq_cont.20806:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20869
	set	%r4, $0
	jal	%r0, beq_cont.20870
beq_else.20869:
	flw	%f1, %r7, $0
	set	%r6, $-1110651699
	fmvsx	%f2, %r6
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.20871
	set	%r6, $1
	jal	%r0, beq_cont.20872
beq_else.20871:
	set	%r6, $0
beq_cont.20872:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20873
	set	%r4, $0
	jal	%r0, beq_cont.20874
beq_else.20873:
	set	%r6, $1
	add	%r5, %r0, %r12
	add	%r4, %r0, %r6
	add	%r30, %r0, %r8
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.20875
	set	%r4, $0
	jal	%r0, beq_cont.20876
beq_else.20875:
	set	%r4, $1
beq_cont.20876:
beq_cont.20874:
beq_cont.20870:
beq_cont.20804:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20877
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20877:
	set	%r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	set	%r5, $0
	bne	%r4, %r5, beq_else.20878
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20878:
	set	%r4, $1
	jalr	%r0, %r1, $0
solve_each_element.2936:
	lw	%r7, %r30, $32
	lw	%r8, %r30, $28
	lw	%r9, %r30, $24
	lw	%r10, %r30, $20
	lw	%r11, %r30, $16
	lw	%r12, %r30, $12
	lw	%r13, %r30, $8
	lw	%r14, %r30, $4
	slli	%r15, %r4, $2
	add	%r15, %r5, %r15
	lw	%r15, %r15, $0
	set	%r16, $-1
	bne	%r15, %r16, beq_else.20879
	jalr	%r0, %r1, $0
beq_else.20879:
	slli	%r16, %r15, $2
	add	%r16, %r10, %r16
	lw	%r16, %r16, $0
	flw	%f1, %r8, $0
	lw	%r17, %r16, $20
	flw	%f2, %r17, $0
	fsubs	%f1, %f1, %f2
	flw	%f2, %r8, $4
	lw	%r17, %r16, $20
	flw	%f3, %r17, $4
	fsubs	%f2, %f2, %f3
	flw	%f3, %r8, $8
	lw	%r17, %r16, $20
	flw	%f4, %r17, $8
	fsubs	%f3, %f3, %f4
	lw	%r17, %r16, $4
	set	%r18, $1
	bne	%r17, %r18, beq_else.20881
	flw	%f4, %r6, $0
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20883
	set	%r17, $0
	jal	%r0, beq_cont.20884
beq_else.20883:
	set	%r17, $1
beq_cont.20884:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20885
	lw	%r17, %r16, $16
	lw	%r18, %r16, $24
	flw	%f4, %r6, $0
	set	%r19, $0
	fmvsx	%f5, %r19
	fles	%r19, %f5, %f4
	bne	%r19, %r0, beq_else.20887
	set	%r19, $1
	jal	%r0, beq_cont.20888
beq_else.20887:
	set	%r19, $0
beq_cont.20888:
	set	%r20, $0
	bne	%r18, %r20, beq_else.20889
	add	%r18, %r0, %r19
	jal	%r0, beq_cont.20890
beq_else.20889:
	set	%r18, $0
	bne	%r19, %r18, beq_else.20891
	set	%r18, $1
	jal	%r0, beq_cont.20892
beq_else.20891:
	set	%r18, $0
beq_cont.20892:
beq_cont.20890:
	flw	%f4, %r17, $0
	set	%r19, $0
	bne	%r18, %r19, beq_else.20893
	set	%r18, $0
	fmvsx	%f5, %r18
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.20894
beq_else.20893:
beq_cont.20894:
	fsubs	%f4, %f4, %f1
	flw	%f5, %r6, $0
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $4
	fles	%r18, %f6, %f5
	bne	%r18, %r0, beq_else.20895
	set	%r18, $1
	jal	%r0, beq_cont.20896
beq_else.20895:
	set	%r18, $0
beq_cont.20896:
	set	%r19, $0
	bne	%r18, %r19, beq_else.20897
	set	%r17, $0
	jal	%r0, beq_cont.20898
beq_else.20897:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $8
	fles	%r17, %f6, %f5
	bne	%r17, %r0, beq_else.20899
	set	%r17, $1
	jal	%r0, beq_cont.20900
beq_else.20899:
	set	%r17, $0
beq_cont.20900:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20901
	set	%r17, $0
	jal	%r0, beq_cont.20902
beq_else.20901:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.20902:
beq_cont.20898:
	jal	%r0, beq_cont.20886
beq_else.20885:
	set	%r17, $0
beq_cont.20886:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20903
	flw	%f4, %r6, $4
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20905
	set	%r17, $0
	jal	%r0, beq_cont.20906
beq_else.20905:
	set	%r17, $1
beq_cont.20906:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20907
	lw	%r17, %r16, $16
	lw	%r18, %r16, $24
	flw	%f4, %r6, $4
	set	%r19, $0
	fmvsx	%f5, %r19
	fles	%r19, %f5, %f4
	bne	%r19, %r0, beq_else.20909
	set	%r19, $1
	jal	%r0, beq_cont.20910
beq_else.20909:
	set	%r19, $0
beq_cont.20910:
	set	%r20, $0
	bne	%r18, %r20, beq_else.20911
	add	%r18, %r0, %r19
	jal	%r0, beq_cont.20912
beq_else.20911:
	set	%r18, $0
	bne	%r19, %r18, beq_else.20913
	set	%r18, $1
	jal	%r0, beq_cont.20914
beq_else.20913:
	set	%r18, $0
beq_cont.20914:
beq_cont.20912:
	flw	%f4, %r17, $4
	set	%r19, $0
	bne	%r18, %r19, beq_else.20915
	set	%r18, $0
	fmvsx	%f5, %r18
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.20916
beq_else.20915:
beq_cont.20916:
	fsubs	%f4, %f4, %f2
	flw	%f5, %r6, $4
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $8
	fles	%r18, %f6, %f5
	bne	%r18, %r0, beq_else.20917
	set	%r18, $1
	jal	%r0, beq_cont.20918
beq_else.20917:
	set	%r18, $0
beq_cont.20918:
	set	%r19, $0
	bne	%r18, %r19, beq_else.20919
	set	%r17, $0
	jal	%r0, beq_cont.20920
beq_else.20919:
	flw	%f5, %r6, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $0
	fles	%r17, %f6, %f5
	bne	%r17, %r0, beq_else.20921
	set	%r17, $1
	jal	%r0, beq_cont.20922
beq_else.20921:
	set	%r17, $0
beq_cont.20922:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20923
	set	%r17, $0
	jal	%r0, beq_cont.20924
beq_else.20923:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.20924:
beq_cont.20920:
	jal	%r0, beq_cont.20908
beq_else.20907:
	set	%r17, $0
beq_cont.20908:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20925
	flw	%f4, %r6, $8
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20927
	set	%r17, $0
	jal	%r0, beq_cont.20928
beq_else.20927:
	set	%r17, $1
beq_cont.20928:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20929
	lw	%r17, %r16, $16
	lw	%r16, %r16, $24
	flw	%f4, %r6, $8
	set	%r18, $0
	fmvsx	%f5, %r18
	fles	%r18, %f5, %f4
	bne	%r18, %r0, beq_else.20931
	set	%r18, $1
	jal	%r0, beq_cont.20932
beq_else.20931:
	set	%r18, $0
beq_cont.20932:
	set	%r19, $0
	bne	%r16, %r19, beq_else.20933
	add	%r16, %r0, %r18
	jal	%r0, beq_cont.20934
beq_else.20933:
	set	%r16, $0
	bne	%r18, %r16, beq_else.20935
	set	%r16, $1
	jal	%r0, beq_cont.20936
beq_else.20935:
	set	%r16, $0
beq_cont.20936:
beq_cont.20934:
	flw	%f4, %r17, $8
	set	%r18, $0
	bne	%r16, %r18, beq_else.20937
	set	%r16, $0
	fmvsx	%f5, %r16
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.20938
beq_else.20937:
beq_cont.20938:
	fsubs	%f3, %f4, %f3
	flw	%f4, %r6, $8
	fdivs	%f3, %f3, %f4
	flw	%f4, %r6, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	flw	%f4, %r17, $0
	fles	%r16, %f4, %f1
	bne	%r16, %r0, beq_else.20939
	set	%r16, $1
	jal	%r0, beq_cont.20940
beq_else.20939:
	set	%r16, $0
beq_cont.20940:
	set	%r18, $0
	bne	%r16, %r18, beq_else.20941
	set	%r16, $0
	jal	%r0, beq_cont.20942
beq_else.20941:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	flw	%f2, %r17, $4
	fles	%r16, %f2, %f1
	bne	%r16, %r0, beq_else.20943
	set	%r16, $1
	jal	%r0, beq_cont.20944
beq_else.20943:
	set	%r16, $0
beq_cont.20944:
	set	%r17, $0
	bne	%r16, %r17, beq_else.20945
	set	%r16, $0
	jal	%r0, beq_cont.20946
beq_else.20945:
	fsw	%r9, %f3, $0
	set	%r16, $1
beq_cont.20946:
beq_cont.20942:
	jal	%r0, beq_cont.20930
beq_else.20929:
	set	%r16, $0
beq_cont.20930:
	set	%r17, $0
	bne	%r16, %r17, beq_else.20947
	set	%r16, $0
	jal	%r0, beq_cont.20948
beq_else.20947:
	set	%r16, $3
beq_cont.20948:
	jal	%r0, beq_cont.20926
beq_else.20925:
	set	%r16, $2
beq_cont.20926:
	jal	%r0, beq_cont.20904
beq_else.20903:
	set	%r16, $1
beq_cont.20904:
	jal	%r0, beq_cont.20882
beq_else.20881:
	set	%r18, $2
	bne	%r17, %r18, beq_else.20949
	lw	%r16, %r16, $16
	flw	%f4, %r6, $0
	flw	%f5, %r16, $0
	fmuls	%f4, %f4, %f5
	flw	%f5, %r6, $4
	flw	%f6, %r16, $4
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	flw	%f5, %r6, $8
	flw	%f6, %r16, $8
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	set	%r17, $0
	fmvsx	%f5, %r17
	fles	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20951
	set	%r17, $1
	jal	%r0, beq_cont.20952
beq_else.20951:
	set	%r17, $0
beq_cont.20952:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20953
	set	%r16, $0
	jal	%r0, beq_cont.20954
beq_else.20953:
	flw	%f5, %r16, $0
	fmuls	%f1, %f5, %f1
	flw	%f5, %r16, $4
	fmuls	%f2, %f5, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r16, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	set	%r16, $0
	fmvsx	%f2, %r16
	fsubs	%f1, %f2, %f1
	fdivs	%f1, %f1, %f4
	fsw	%r9, %f1, $0
	set	%r16, $1
beq_cont.20954:
	jal	%r0, beq_cont.20950
beq_else.20949:
	flw	%f4, %r6, $0
	flw	%f5, %r6, $4
	flw	%f6, %r6, $8
	fmuls	%f7, %f4, %f4
	lw	%r17, %r16, $16
	flw	%f8, %r17, $0
	fmuls	%f7, %f7, %f8
	fmuls	%f8, %f5, %f5
	lw	%r17, %r16, $16
	flw	%f9, %r17, $4
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	fmuls	%f8, %f6, %f6
	lw	%r17, %r16, $16
	flw	%f9, %r17, $8
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	lw	%r17, %r16, $12
	set	%r18, $0
	bne	%r17, %r18, beq_else.20955
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.20956
beq_else.20955:
	fmuls	%f8, %f5, %f6
	lw	%r17, %r16, $36
	flw	%f9, %r17, $0
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	fmuls	%f6, %f6, %f4
	lw	%r17, %r16, $36
	flw	%f8, %r17, $4
	fmuls	%f6, %f6, %f8
	fadds	%f6, %f7, %f6
	fmuls	%f4, %f4, %f5
	lw	%r17, %r16, $36
	flw	%f5, %r17, $8
	fmuls	%f4, %f4, %f5
	fadds	%f4, %f6, %f4
beq_cont.20956:
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20957
	set	%r17, $0
	jal	%r0, beq_cont.20958
beq_else.20957:
	set	%r17, $1
beq_cont.20958:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20959
	flw	%f5, %r6, $0
	flw	%f6, %r6, $4
	flw	%f7, %r6, $8
	fmuls	%f8, %f5, %f1
	lw	%r17, %r16, $16
	flw	%f9, %r17, $0
	fmuls	%f8, %f8, %f9
	fmuls	%f9, %f6, %f2
	lw	%r17, %r16, $16
	flw	%f10, %r17, $4
	fmuls	%f9, %f9, %f10
	fadds	%f8, %f8, %f9
	fmuls	%f9, %f7, %f3
	lw	%r17, %r16, $16
	flw	%f10, %r17, $8
	fmuls	%f9, %f9, %f10
	fadds	%f8, %f8, %f9
	lw	%r17, %r16, $12
	set	%r18, $0
	bne	%r17, %r18, beq_else.20961
	fadds	%f5, %f0, %f8
	jal	%r0, beq_cont.20962
beq_else.20961:
	fmuls	%f9, %f7, %f2
	fmuls	%f10, %f6, %f3
	fadds	%f9, %f9, %f10
	lw	%r17, %r16, $36
	flw	%f10, %r17, $0
	fmuls	%f9, %f9, %f10
	fmuls	%f10, %f5, %f3
	fmuls	%f7, %f7, %f1
	fadds	%f7, %f10, %f7
	lw	%r17, %r16, $36
	flw	%f10, %r17, $4
	fmuls	%f7, %f7, %f10
	fadds	%f7, %f9, %f7
	fmuls	%f5, %f5, %f2
	fmuls	%f6, %f6, %f1
	fadds	%f5, %f5, %f6
	lw	%r17, %r16, $36
	flw	%f6, %r17, $8
	fmuls	%f5, %f5, %f6
	fadds	%f5, %f7, %f5
	set	%r17, $1056964608
	fmvsx	%f6, %r17
	fmuls	%f5, %f5, %f6
	fadds	%f5, %f8, %f5
beq_cont.20962:
	fmuls	%f6, %f1, %f1
	lw	%r17, %r16, $16
	flw	%f7, %r17, $0
	fmuls	%f6, %f6, %f7
	fmuls	%f7, %f2, %f2
	lw	%r17, %r16, $16
	flw	%f8, %r17, $4
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	fmuls	%f7, %f3, %f3
	lw	%r17, %r16, $16
	flw	%f8, %r17, $8
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	lw	%r17, %r16, $12
	set	%r18, $0
	bne	%r17, %r18, beq_else.20963
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.20964
beq_else.20963:
	fmuls	%f7, %f2, %f3
	lw	%r17, %r16, $36
	flw	%f8, %r17, $0
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	fmuls	%f3, %f3, %f1
	lw	%r17, %r16, $36
	flw	%f7, %r17, $4
	fmuls	%f3, %f3, %f7
	fadds	%f3, %f6, %f3
	fmuls	%f1, %f1, %f2
	lw	%r17, %r16, $36
	flw	%f2, %r17, $8
	fmuls	%f1, %f1, %f2
	fadds	%f1, %f3, %f1
beq_cont.20964:
	lw	%r17, %r16, $4
	set	%r18, $3
	bne	%r17, %r18, beq_else.20965
	set	%r17, $1065353216
	fmvsx	%f2, %r17
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.20966
beq_else.20965:
beq_cont.20966:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r17, $0
	fmvsx	%f2, %r17
	fles	%r17, %f1, %f2
	bne	%r17, %r0, beq_else.20967
	set	%r17, $1
	jal	%r0, beq_cont.20968
beq_else.20967:
	set	%r17, $0
beq_cont.20968:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20969
	set	%r16, $0
	jal	%r0, beq_cont.20970
beq_else.20969:
	fsqrts	%f1, %f1
	lw	%r16, %r16, $24
	set	%r17, $0
	bne	%r16, %r17, beq_else.20971
	set	%r16, $0
	fmvsx	%f2, %r16
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.20972
beq_else.20971:
beq_cont.20972:
	fsubs	%f1, %f1, %f5
	fdivs	%f1, %f1, %f4
	fsw	%r9, %f1, $0
	set	%r16, $1
beq_cont.20970:
	jal	%r0, beq_cont.20960
beq_else.20959:
	set	%r16, $0
beq_cont.20960:
beq_cont.20950:
beq_cont.20882:
	set	%r17, $0
	bne	%r16, %r17, beq_else.20973
	slli	%r7, %r15, $2
	add	%r7, %r10, %r7
	lw	%r7, %r7, $0
	lw	%r7, %r7, $24
	set	%r8, $0
	bne	%r7, %r8, beq_else.20974
	jalr	%r0, %r1, $0
beq_else.20974:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20973:
	flw	%f1, %r9, $0
	set	%r9, $0
	fmvsx	%f2, %r9
	fles	%r9, %f1, %f2
	bne	%r9, %r0, beq_else.20976
	set	%r9, $1
	jal	%r0, beq_cont.20977
beq_else.20976:
	set	%r9, $0
beq_cont.20977:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r9, %r10, beq_else.20978
	jal	%r0, beq_cont.20979
beq_else.20978:
	flw	%f2, %r7, $0
	fles	%r9, %f2, %f1
	bne	%r9, %r0, beq_else.20980
	set	%r9, $1
	jal	%r0, beq_cont.20981
beq_else.20980:
	set	%r9, $0
beq_cont.20981:
	set	%r10, $0
	bne	%r9, %r10, beq_else.20982
	jal	%r0, beq_cont.20983
beq_else.20982:
	set	%r9, $1008981770
	fmvsx	%f2, %r9
	fadds	%f1, %f1, %f2
	flw	%f2, %r6, $0
	fmuls	%f2, %f2, %f1
	flw	%f3, %r8, $0
	fadds	%f2, %f2, %f3
	flw	%f3, %r6, $4
	fmuls	%f3, %f3, %f1
	flw	%f4, %r8, $4
	fadds	%f3, %f3, %f4
	flw	%f4, %r6, $8
	fmuls	%f4, %f4, %f1
	flw	%f5, %r8, $8
	fadds	%f4, %f4, %f5
	set	%r8, $0
	sw	%r2, %r11, $16
	sw	%r2, %r16, $20
	sw	%r2, %r13, $24
	sw	%r2, %r15, $28
	fsw	%r2, %f4, $32
	fsw	%r2, %f3, $36
	sw	%r2, %r12, $40
	fsw	%r2, %f2, $44
	sw	%r2, %r7, $48
	fsw	%r2, %f1, $52
	add	%r4, %r0, %r8
	add	%r30, %r0, %r14
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f3
	fadds	%f3, %f0, %f4
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.20984
	jal	%r0, beq_cont.20985
beq_else.20984:
	lw	%r4, %r2, $48
	flw	%f1, %r2, $52
	fsw	%r4, %f1, $0
	lw	%r4, %r2, $40
	flw	%f1, %r2, $44
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $36
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $32
	fsw	%r4, %f1, $8
	lw	%r4, %r2, $24
	lw	%r5, %r2, $28
	sw	%r4, %r5, $0
	lw	%r4, %r2, $16
	lw	%r5, %r2, $20
	sw	%r4, %r5, $0
beq_cont.20985:
beq_cont.20983:
beq_cont.20979:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network.2940:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r9, %r5, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1
	bne	%r9, %r10, beq_else.20986
	jalr	%r0, %r1, $0
beq_else.20986:
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
trace_or_matrix.2944:
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
	bne	%r13, %r14, beq_else.20988
	jalr	%r0, %r1, $0
beq_else.20988:
	set	%r14, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r13, %r14, beq_else.20990
	set	%r7, $1
	add	%r5, %r0, %r12
	add	%r4, %r0, %r7
	add	%r30, %r0, %r10
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	jal	%r0, beq_cont.20991
beq_else.20990:
	slli	%r13, %r13, $2
	add	%r11, %r11, %r13
	lw	%r11, %r11, $0
	flw	%f1, %r8, $0
	lw	%r13, %r11, $20
	flw	%f2, %r13, $0
	fsubs	%f1, %f1, %f2
	flw	%f2, %r8, $4
	lw	%r13, %r11, $20
	flw	%f3, %r13, $4
	fsubs	%f2, %f2, %f3
	flw	%f3, %r8, $8
	lw	%r8, %r11, $20
	flw	%f4, %r8, $8
	fsubs	%f3, %f3, %f4
	lw	%r8, %r11, $4
	set	%r13, $1
	bne	%r8, %r13, beq_else.20992
	flw	%f4, %r6, $0
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.20994
	set	%r8, $0
	jal	%r0, beq_cont.20995
beq_else.20994:
	set	%r8, $1
beq_cont.20995:
	set	%r13, $0
	bne	%r8, %r13, beq_else.20996
	lw	%r8, %r11, $16
	lw	%r13, %r11, $24
	flw	%f4, %r6, $0
	set	%r14, $0
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.20998
	set	%r14, $1
	jal	%r0, beq_cont.20999
beq_else.20998:
	set	%r14, $0
beq_cont.20999:
	set	%r15, $0
	bne	%r13, %r15, beq_else.21000
	add	%r13, %r0, %r14
	jal	%r0, beq_cont.21001
beq_else.21000:
	set	%r13, $0
	bne	%r14, %r13, beq_else.21002
	set	%r13, $1
	jal	%r0, beq_cont.21003
beq_else.21002:
	set	%r13, $0
beq_cont.21003:
beq_cont.21001:
	flw	%f4, %r8, $0
	set	%r14, $0
	bne	%r13, %r14, beq_else.21004
	set	%r13, $0
	fmvsx	%f5, %r13
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.21005
beq_else.21004:
beq_cont.21005:
	fsubs	%f4, %f4, %f1
	flw	%f5, %r6, $0
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $4
	fles	%r13, %f6, %f5
	bne	%r13, %r0, beq_else.21006
	set	%r13, $1
	jal	%r0, beq_cont.21007
beq_else.21006:
	set	%r13, $0
beq_cont.21007:
	set	%r14, $0
	bne	%r13, %r14, beq_else.21008
	set	%r8, $0
	jal	%r0, beq_cont.21009
beq_else.21008:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $8
	fles	%r8, %f6, %f5
	bne	%r8, %r0, beq_else.21010
	set	%r8, $1
	jal	%r0, beq_cont.21011
beq_else.21010:
	set	%r8, $0
beq_cont.21011:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21012
	set	%r8, $0
	jal	%r0, beq_cont.21013
beq_else.21012:
	fsw	%r9, %f4, $0
	set	%r8, $1
beq_cont.21013:
beq_cont.21009:
	jal	%r0, beq_cont.20997
beq_else.20996:
	set	%r8, $0
beq_cont.20997:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21014
	flw	%f4, %r6, $4
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.21016
	set	%r8, $0
	jal	%r0, beq_cont.21017
beq_else.21016:
	set	%r8, $1
beq_cont.21017:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21018
	lw	%r8, %r11, $16
	lw	%r13, %r11, $24
	flw	%f4, %r6, $4
	set	%r14, $0
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.21020
	set	%r14, $1
	jal	%r0, beq_cont.21021
beq_else.21020:
	set	%r14, $0
beq_cont.21021:
	set	%r15, $0
	bne	%r13, %r15, beq_else.21022
	add	%r13, %r0, %r14
	jal	%r0, beq_cont.21023
beq_else.21022:
	set	%r13, $0
	bne	%r14, %r13, beq_else.21024
	set	%r13, $1
	jal	%r0, beq_cont.21025
beq_else.21024:
	set	%r13, $0
beq_cont.21025:
beq_cont.21023:
	flw	%f4, %r8, $4
	set	%r14, $0
	bne	%r13, %r14, beq_else.21026
	set	%r13, $0
	fmvsx	%f5, %r13
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.21027
beq_else.21026:
beq_cont.21027:
	fsubs	%f4, %f4, %f2
	flw	%f5, %r6, $4
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $8
	fles	%r13, %f6, %f5
	bne	%r13, %r0, beq_else.21028
	set	%r13, $1
	jal	%r0, beq_cont.21029
beq_else.21028:
	set	%r13, $0
beq_cont.21029:
	set	%r14, $0
	bne	%r13, %r14, beq_else.21030
	set	%r8, $0
	jal	%r0, beq_cont.21031
beq_else.21030:
	flw	%f5, %r6, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $0
	fles	%r8, %f6, %f5
	bne	%r8, %r0, beq_else.21032
	set	%r8, $1
	jal	%r0, beq_cont.21033
beq_else.21032:
	set	%r8, $0
beq_cont.21033:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21034
	set	%r8, $0
	jal	%r0, beq_cont.21035
beq_else.21034:
	fsw	%r9, %f4, $0
	set	%r8, $1
beq_cont.21035:
beq_cont.21031:
	jal	%r0, beq_cont.21019
beq_else.21018:
	set	%r8, $0
beq_cont.21019:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21036
	flw	%f4, %r6, $8
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.21038
	set	%r8, $0
	jal	%r0, beq_cont.21039
beq_else.21038:
	set	%r8, $1
beq_cont.21039:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21040
	lw	%r8, %r11, $16
	lw	%r11, %r11, $24
	flw	%f4, %r6, $8
	set	%r13, $0
	fmvsx	%f5, %r13
	fles	%r13, %f5, %f4
	bne	%r13, %r0, beq_else.21042
	set	%r13, $1
	jal	%r0, beq_cont.21043
beq_else.21042:
	set	%r13, $0
beq_cont.21043:
	set	%r14, $0
	bne	%r11, %r14, beq_else.21044
	add	%r11, %r0, %r13
	jal	%r0, beq_cont.21045
beq_else.21044:
	set	%r11, $0
	bne	%r13, %r11, beq_else.21046
	set	%r11, $1
	jal	%r0, beq_cont.21047
beq_else.21046:
	set	%r11, $0
beq_cont.21047:
beq_cont.21045:
	flw	%f4, %r8, $8
	set	%r13, $0
	bne	%r11, %r13, beq_else.21048
	set	%r11, $0
	fmvsx	%f5, %r11
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.21049
beq_else.21048:
beq_cont.21049:
	fsubs	%f3, %f4, %f3
	flw	%f4, %r6, $8
	fdivs	%f3, %f3, %f4
	flw	%f4, %r6, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	flw	%f4, %r8, $0
	fles	%r11, %f4, %f1
	bne	%r11, %r0, beq_else.21050
	set	%r11, $1
	jal	%r0, beq_cont.21051
beq_else.21050:
	set	%r11, $0
beq_cont.21051:
	set	%r13, $0
	bne	%r11, %r13, beq_else.21052
	set	%r8, $0
	jal	%r0, beq_cont.21053
beq_else.21052:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	flw	%f2, %r8, $4
	fles	%r8, %f2, %f1
	bne	%r8, %r0, beq_else.21054
	set	%r8, $1
	jal	%r0, beq_cont.21055
beq_else.21054:
	set	%r8, $0
beq_cont.21055:
	set	%r11, $0
	bne	%r8, %r11, beq_else.21056
	set	%r8, $0
	jal	%r0, beq_cont.21057
beq_else.21056:
	fsw	%r9, %f3, $0
	set	%r8, $1
beq_cont.21057:
beq_cont.21053:
	jal	%r0, beq_cont.21041
beq_else.21040:
	set	%r8, $0
beq_cont.21041:
	set	%r11, $0
	bne	%r8, %r11, beq_else.21058
	set	%r8, $0
	jal	%r0, beq_cont.21059
beq_else.21058:
	set	%r8, $3
beq_cont.21059:
	jal	%r0, beq_cont.21037
beq_else.21036:
	set	%r8, $2
beq_cont.21037:
	jal	%r0, beq_cont.21015
beq_else.21014:
	set	%r8, $1
beq_cont.21015:
	jal	%r0, beq_cont.20993
beq_else.20992:
	set	%r13, $2
	bne	%r8, %r13, beq_else.21060
	lw	%r8, %r11, $16
	flw	%f4, %r6, $0
	flw	%f5, %r8, $0
	fmuls	%f4, %f4, %f5
	flw	%f5, %r6, $4
	flw	%f6, %r8, $4
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	flw	%f5, %r6, $8
	flw	%f6, %r8, $8
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	set	%r11, $0
	fmvsx	%f5, %r11
	fles	%r11, %f4, %f5
	bne	%r11, %r0, beq_else.21062
	set	%r11, $1
	jal	%r0, beq_cont.21063
beq_else.21062:
	set	%r11, $0
beq_cont.21063:
	set	%r13, $0
	bne	%r11, %r13, beq_else.21064
	set	%r8, $0
	jal	%r0, beq_cont.21065
beq_else.21064:
	flw	%f5, %r8, $0
	fmuls	%f1, %f5, %f1
	flw	%f5, %r8, $4
	fmuls	%f2, %f5, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r8, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	set	%r8, $0
	fmvsx	%f2, %r8
	fsubs	%f1, %f2, %f1
	fdivs	%f1, %f1, %f4
	fsw	%r9, %f1, $0
	set	%r8, $1
beq_cont.21065:
	jal	%r0, beq_cont.21061
beq_else.21060:
	flw	%f4, %r6, $0
	flw	%f5, %r6, $4
	flw	%f6, %r6, $8
	fmuls	%f7, %f4, %f4
	lw	%r8, %r11, $16
	flw	%f8, %r8, $0
	fmuls	%f7, %f7, %f8
	fmuls	%f8, %f5, %f5
	lw	%r8, %r11, $16
	flw	%f9, %r8, $4
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	fmuls	%f8, %f6, %f6
	lw	%r8, %r11, $16
	flw	%f9, %r8, $8
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	lw	%r8, %r11, $12
	set	%r13, $0
	bne	%r8, %r13, beq_else.21066
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.21067
beq_else.21066:
	fmuls	%f8, %f5, %f6
	lw	%r8, %r11, $36
	flw	%f9, %r8, $0
	fmuls	%f8, %f8, %f9
	fadds	%f7, %f7, %f8
	fmuls	%f6, %f6, %f4
	lw	%r8, %r11, $36
	flw	%f8, %r8, $4
	fmuls	%f6, %f6, %f8
	fadds	%f6, %f7, %f6
	fmuls	%f4, %f4, %f5
	lw	%r8, %r11, $36
	flw	%f5, %r8, $8
	fmuls	%f4, %f4, %f5
	fadds	%f4, %f6, %f4
beq_cont.21067:
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.21068
	set	%r8, $0
	jal	%r0, beq_cont.21069
beq_else.21068:
	set	%r8, $1
beq_cont.21069:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21070
	flw	%f5, %r6, $0
	flw	%f6, %r6, $4
	flw	%f7, %r6, $8
	fmuls	%f8, %f5, %f1
	lw	%r8, %r11, $16
	flw	%f9, %r8, $0
	fmuls	%f8, %f8, %f9
	fmuls	%f9, %f6, %f2
	lw	%r8, %r11, $16
	flw	%f10, %r8, $4
	fmuls	%f9, %f9, %f10
	fadds	%f8, %f8, %f9
	fmuls	%f9, %f7, %f3
	lw	%r8, %r11, $16
	flw	%f10, %r8, $8
	fmuls	%f9, %f9, %f10
	fadds	%f8, %f8, %f9
	lw	%r8, %r11, $12
	set	%r13, $0
	bne	%r8, %r13, beq_else.21072
	fadds	%f5, %f0, %f8
	jal	%r0, beq_cont.21073
beq_else.21072:
	fmuls	%f9, %f7, %f2
	fmuls	%f10, %f6, %f3
	fadds	%f9, %f9, %f10
	lw	%r8, %r11, $36
	flw	%f10, %r8, $0
	fmuls	%f9, %f9, %f10
	fmuls	%f10, %f5, %f3
	fmuls	%f7, %f7, %f1
	fadds	%f7, %f10, %f7
	lw	%r8, %r11, $36
	flw	%f10, %r8, $4
	fmuls	%f7, %f7, %f10
	fadds	%f7, %f9, %f7
	fmuls	%f5, %f5, %f2
	fmuls	%f6, %f6, %f1
	fadds	%f5, %f5, %f6
	lw	%r8, %r11, $36
	flw	%f6, %r8, $8
	fmuls	%f5, %f5, %f6
	fadds	%f5, %f7, %f5
	set	%r8, $1056964608
	fmvsx	%f6, %r8
	fmuls	%f5, %f5, %f6
	fadds	%f5, %f8, %f5
beq_cont.21073:
	fmuls	%f6, %f1, %f1
	lw	%r8, %r11, $16
	flw	%f7, %r8, $0
	fmuls	%f6, %f6, %f7
	fmuls	%f7, %f2, %f2
	lw	%r8, %r11, $16
	flw	%f8, %r8, $4
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	fmuls	%f7, %f3, %f3
	lw	%r8, %r11, $16
	flw	%f8, %r8, $8
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	lw	%r8, %r11, $12
	set	%r13, $0
	bne	%r8, %r13, beq_else.21074
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.21075
beq_else.21074:
	fmuls	%f7, %f2, %f3
	lw	%r8, %r11, $36
	flw	%f8, %r8, $0
	fmuls	%f7, %f7, %f8
	fadds	%f6, %f6, %f7
	fmuls	%f3, %f3, %f1
	lw	%r8, %r11, $36
	flw	%f7, %r8, $4
	fmuls	%f3, %f3, %f7
	fadds	%f3, %f6, %f3
	fmuls	%f1, %f1, %f2
	lw	%r8, %r11, $36
	flw	%f2, %r8, $8
	fmuls	%f1, %f1, %f2
	fadds	%f1, %f3, %f1
beq_cont.21075:
	lw	%r8, %r11, $4
	set	%r13, $3
	bne	%r8, %r13, beq_else.21076
	set	%r8, $1065353216
	fmvsx	%f2, %r8
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.21077
beq_else.21076:
beq_cont.21077:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r8, $0
	fmvsx	%f2, %r8
	fles	%r8, %f1, %f2
	bne	%r8, %r0, beq_else.21078
	set	%r8, $1
	jal	%r0, beq_cont.21079
beq_else.21078:
	set	%r8, $0
beq_cont.21079:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21080
	set	%r8, $0
	jal	%r0, beq_cont.21081
beq_else.21080:
	fsqrts	%f1, %f1
	lw	%r8, %r11, $24
	set	%r11, $0
	bne	%r8, %r11, beq_else.21082
	set	%r8, $0
	fmvsx	%f2, %r8
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.21083
beq_else.21082:
beq_cont.21083:
	fsubs	%f1, %f1, %f5
	fdivs	%f1, %f1, %f4
	fsw	%r9, %f1, $0
	set	%r8, $1
beq_cont.21081:
	jal	%r0, beq_cont.21071
beq_else.21070:
	set	%r8, $0
beq_cont.21071:
beq_cont.21061:
beq_cont.20993:
	set	%r11, $0
	bne	%r8, %r11, beq_else.21084
	jal	%r0, beq_cont.21085
beq_else.21084:
	flw	%f1, %r9, $0
	flw	%f2, %r7, $0
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21086
	set	%r7, $1
	jal	%r0, beq_cont.21087
beq_else.21086:
	set	%r7, $0
beq_cont.21087:
	set	%r8, $0
	bne	%r7, %r8, beq_else.21088
	jal	%r0, beq_cont.21089
beq_else.21088:
	set	%r7, $1
	add	%r5, %r0, %r12
	add	%r4, %r0, %r7
	add	%r30, %r0, %r10
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
beq_cont.21089:
beq_cont.21085:
beq_cont.20991:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection.2948:
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
	flw	%f1, %r4, $0
	set	%r4, $-1110651699
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.21090
	set	%r4, $1
	jal	%r0, beq_cont.21091
beq_else.21090:
	set	%r4, $0
beq_cont.21091:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21092
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.21092:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21093
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.21093:
	set	%r4, $0
	jalr	%r0, %r1, $0
solve_each_element_fast.2950:
	lw	%r7, %r30, $32
	lw	%r8, %r30, $28
	lw	%r9, %r30, $24
	lw	%r10, %r30, $20
	lw	%r11, %r30, $16
	lw	%r12, %r30, $12
	lw	%r13, %r30, $8
	lw	%r14, %r30, $4
	lw	%r15, %r6, $0
	slli	%r16, %r4, $2
	add	%r16, %r5, %r16
	lw	%r16, %r16, $0
	set	%r17, $-1
	bne	%r16, %r17, beq_else.21094
	jalr	%r0, %r1, $0
beq_else.21094:
	slli	%r17, %r16, $2
	add	%r17, %r10, %r17
	lw	%r17, %r17, $0
	lw	%r18, %r17, $40
	flw	%f1, %r18, $0
	flw	%f2, %r18, $4
	flw	%f3, %r18, $8
	lw	%r19, %r6, $4
	slli	%r20, %r16, $2
	add	%r19, %r19, %r20
	lw	%r19, %r19, $0
	lw	%r20, %r17, $4
	set	%r21, $1
	bne	%r20, %r21, beq_else.21096
	lw	%r18, %r6, $0
	flw	%f4, %r19, $0
	fsubs	%f4, %f4, %f1
	flw	%f5, %r19, $4
	fmuls	%f4, %f4, %f5
	flw	%f5, %r18, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	lw	%r20, %r17, $16
	flw	%f6, %r20, $4
	fles	%r20, %f6, %f5
	bne	%r20, %r0, beq_else.21098
	set	%r20, $1
	jal	%r0, beq_cont.21099
beq_else.21098:
	set	%r20, $0
beq_cont.21099:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21100
	set	%r20, $0
	jal	%r0, beq_cont.21101
beq_else.21100:
	flw	%f5, %r18, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r20, %r17, $16
	flw	%f6, %r20, $8
	fles	%r20, %f6, %f5
	bne	%r20, %r0, beq_else.21102
	set	%r20, $1
	jal	%r0, beq_cont.21103
beq_else.21102:
	set	%r20, $0
beq_cont.21103:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21104
	set	%r20, $0
	jal	%r0, beq_cont.21105
beq_else.21104:
	flw	%f5, %r19, $4
	set	%r20, $0
	fmvsx	%f6, %r20
	feqs	%r20, %f5, %f6
	bne	%r20, %r0, beq_else.21106
	set	%r20, $0
	jal	%r0, beq_cont.21107
beq_else.21106:
	set	%r20, $1
beq_cont.21107:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21108
	set	%r20, $1
	jal	%r0, beq_cont.21109
beq_else.21108:
	set	%r20, $0
beq_cont.21109:
beq_cont.21105:
beq_cont.21101:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21110
	flw	%f4, %r19, $8
	fsubs	%f4, %f4, %f2
	flw	%f5, %r19, $12
	fmuls	%f4, %f4, %f5
	flw	%f5, %r18, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	lw	%r20, %r17, $16
	flw	%f6, %r20, $0
	fles	%r20, %f6, %f5
	bne	%r20, %r0, beq_else.21112
	set	%r20, $1
	jal	%r0, beq_cont.21113
beq_else.21112:
	set	%r20, $0
beq_cont.21113:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21114
	set	%r20, $0
	jal	%r0, beq_cont.21115
beq_else.21114:
	flw	%f5, %r18, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r20, %r17, $16
	flw	%f6, %r20, $8
	fles	%r20, %f6, %f5
	bne	%r20, %r0, beq_else.21116
	set	%r20, $1
	jal	%r0, beq_cont.21117
beq_else.21116:
	set	%r20, $0
beq_cont.21117:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21118
	set	%r20, $0
	jal	%r0, beq_cont.21119
beq_else.21118:
	flw	%f5, %r19, $12
	set	%r20, $0
	fmvsx	%f6, %r20
	feqs	%r20, %f5, %f6
	bne	%r20, %r0, beq_else.21120
	set	%r20, $0
	jal	%r0, beq_cont.21121
beq_else.21120:
	set	%r20, $1
beq_cont.21121:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21122
	set	%r20, $1
	jal	%r0, beq_cont.21123
beq_else.21122:
	set	%r20, $0
beq_cont.21123:
beq_cont.21119:
beq_cont.21115:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21124
	flw	%f4, %r19, $16
	fsubs	%f3, %f4, %f3
	flw	%f4, %r19, $20
	fmuls	%f3, %f3, %f4
	flw	%f4, %r18, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	lw	%r20, %r17, $16
	flw	%f4, %r20, $0
	fles	%r20, %f4, %f1
	bne	%r20, %r0, beq_else.21126
	set	%r20, $1
	jal	%r0, beq_cont.21127
beq_else.21126:
	set	%r20, $0
beq_cont.21127:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21128
	set	%r17, $0
	jal	%r0, beq_cont.21129
beq_else.21128:
	flw	%f1, %r18, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r17, %r17, $16
	flw	%f2, %r17, $4
	fles	%r17, %f2, %f1
	bne	%r17, %r0, beq_else.21130
	set	%r17, $1
	jal	%r0, beq_cont.21131
beq_else.21130:
	set	%r17, $0
beq_cont.21131:
	set	%r18, $0
	bne	%r17, %r18, beq_else.21132
	set	%r17, $0
	jal	%r0, beq_cont.21133
beq_else.21132:
	flw	%f1, %r19, $20
	set	%r17, $0
	fmvsx	%f2, %r17
	feqs	%r17, %f1, %f2
	bne	%r17, %r0, beq_else.21134
	set	%r17, $0
	jal	%r0, beq_cont.21135
beq_else.21134:
	set	%r17, $1
beq_cont.21135:
	set	%r18, $0
	bne	%r17, %r18, beq_else.21136
	set	%r17, $1
	jal	%r0, beq_cont.21137
beq_else.21136:
	set	%r17, $0
beq_cont.21137:
beq_cont.21133:
beq_cont.21129:
	set	%r18, $0
	bne	%r17, %r18, beq_else.21138
	set	%r17, $0
	jal	%r0, beq_cont.21139
beq_else.21138:
	fsw	%r9, %f3, $0
	set	%r17, $3
beq_cont.21139:
	jal	%r0, beq_cont.21125
beq_else.21124:
	fsw	%r9, %f4, $0
	set	%r17, $2
beq_cont.21125:
	jal	%r0, beq_cont.21111
beq_else.21110:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.21111:
	jal	%r0, beq_cont.21097
beq_else.21096:
	set	%r21, $2
	bne	%r20, %r21, beq_else.21140
	flw	%f1, %r19, $0
	set	%r17, $0
	fmvsx	%f2, %r17
	fles	%r17, %f2, %f1
	bne	%r17, %r0, beq_else.21142
	set	%r17, $1
	jal	%r0, beq_cont.21143
beq_else.21142:
	set	%r17, $0
beq_cont.21143:
	set	%r20, $0
	bne	%r17, %r20, beq_else.21144
	set	%r17, $0
	jal	%r0, beq_cont.21145
beq_else.21144:
	flw	%f1, %r19, $0
	flw	%f2, %r18, $12
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
	set	%r17, $1
beq_cont.21145:
	jal	%r0, beq_cont.21141
beq_else.21140:
	flw	%f4, %r19, $0
	set	%r20, $0
	fmvsx	%f5, %r20
	feqs	%r20, %f4, %f5
	bne	%r20, %r0, beq_else.21146
	set	%r20, $0
	jal	%r0, beq_cont.21147
beq_else.21146:
	set	%r20, $1
beq_cont.21147:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21148
	flw	%f5, %r19, $4
	fmuls	%f1, %f5, %f1
	flw	%f5, %r19, $8
	fmuls	%f2, %f5, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r19, $12
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	flw	%f2, %r18, $12
	fmuls	%f3, %f1, %f1
	fmuls	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
	set	%r18, $0
	fmvsx	%f3, %r18
	fles	%r18, %f2, %f3
	bne	%r18, %r0, beq_else.21150
	set	%r18, $1
	jal	%r0, beq_cont.21151
beq_else.21150:
	set	%r18, $0
beq_cont.21151:
	set	%r20, $0
	bne	%r18, %r20, beq_else.21152
	set	%r17, $0
	jal	%r0, beq_cont.21153
beq_else.21152:
	lw	%r17, %r17, $24
	set	%r18, $0
	bne	%r17, %r18, beq_else.21154
	fsqrts	%f2, %f2
	fsubs	%f1, %f1, %f2
	flw	%f2, %r19, $16
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
	jal	%r0, beq_cont.21155
beq_else.21154:
	fsqrts	%f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r19, $16
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
beq_cont.21155:
	set	%r17, $1
beq_cont.21153:
	jal	%r0, beq_cont.21149
beq_else.21148:
	set	%r17, $0
beq_cont.21149:
beq_cont.21141:
beq_cont.21097:
	set	%r18, $0
	bne	%r17, %r18, beq_else.21156
	slli	%r7, %r16, $2
	add	%r7, %r10, %r7
	lw	%r7, %r7, $0
	lw	%r7, %r7, $24
	set	%r8, $0
	bne	%r7, %r8, beq_else.21157
	jalr	%r0, %r1, $0
beq_else.21157:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21156:
	flw	%f1, %r9, $0
	set	%r9, $0
	fmvsx	%f2, %r9
	fles	%r9, %f1, %f2
	bne	%r9, %r0, beq_else.21159
	set	%r9, $1
	jal	%r0, beq_cont.21160
beq_else.21159:
	set	%r9, $0
beq_cont.21160:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r9, %r10, beq_else.21161
	jal	%r0, beq_cont.21162
beq_else.21161:
	flw	%f2, %r7, $0
	fles	%r9, %f2, %f1
	bne	%r9, %r0, beq_else.21163
	set	%r9, $1
	jal	%r0, beq_cont.21164
beq_else.21163:
	set	%r9, $0
beq_cont.21164:
	set	%r10, $0
	bne	%r9, %r10, beq_else.21165
	jal	%r0, beq_cont.21166
beq_else.21165:
	set	%r9, $1008981770
	fmvsx	%f2, %r9
	fadds	%f1, %f1, %f2
	flw	%f2, %r15, $0
	fmuls	%f2, %f2, %f1
	flw	%f3, %r8, $0
	fadds	%f2, %f2, %f3
	flw	%f3, %r15, $4
	fmuls	%f3, %f3, %f1
	flw	%f4, %r8, $4
	fadds	%f3, %f3, %f4
	flw	%f4, %r15, $8
	fmuls	%f4, %f4, %f1
	flw	%f5, %r8, $8
	fadds	%f4, %f4, %f5
	set	%r8, $0
	sw	%r2, %r11, $16
	sw	%r2, %r17, $20
	sw	%r2, %r13, $24
	sw	%r2, %r16, $28
	fsw	%r2, %f4, $32
	fsw	%r2, %f3, $36
	sw	%r2, %r12, $40
	fsw	%r2, %f2, $44
	sw	%r2, %r7, $48
	fsw	%r2, %f1, $52
	add	%r4, %r0, %r8
	add	%r30, %r0, %r14
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f3
	fadds	%f3, %f0, %f4
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.21167
	jal	%r0, beq_cont.21168
beq_else.21167:
	lw	%r4, %r2, $48
	flw	%f1, %r2, $52
	fsw	%r4, %f1, $0
	lw	%r4, %r2, $40
	flw	%f1, %r2, $44
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $36
	fsw	%r4, %f1, $4
	flw	%f1, %r2, $32
	fsw	%r4, %f1, $8
	lw	%r4, %r2, $24
	lw	%r5, %r2, $28
	sw	%r4, %r5, $0
	lw	%r4, %r2, $16
	lw	%r5, %r2, $20
	sw	%r4, %r5, $0
beq_cont.21168:
beq_cont.21166:
beq_cont.21162:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network_fast.2954:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r9, %r5, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1
	bne	%r9, %r10, beq_else.21169
	jalr	%r0, %r1, $0
beq_else.21169:
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
trace_or_matrix_fast.2958:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r11, %r5, %r11
	lw	%r11, %r11, $0
	lw	%r12, %r11, $0
	set	%r13, $-1
	bne	%r12, %r13, beq_else.21171
	jalr	%r0, %r1, $0
beq_else.21171:
	set	%r13, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r12, %r13, beq_else.21173
	set	%r7, $1
	add	%r5, %r0, %r11
	add	%r4, %r0, %r7
	add	%r30, %r0, %r9
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	jal	%r0, beq_cont.21174
beq_else.21173:
	slli	%r13, %r12, $2
	add	%r10, %r10, %r13
	lw	%r10, %r10, $0
	lw	%r13, %r10, $40
	flw	%f1, %r13, $0
	flw	%f2, %r13, $4
	flw	%f3, %r13, $8
	lw	%r14, %r6, $4
	slli	%r12, %r12, $2
	add	%r12, %r14, %r12
	lw	%r12, %r12, $0
	lw	%r14, %r10, $4
	set	%r15, $1
	bne	%r14, %r15, beq_else.21175
	lw	%r13, %r6, $0
	flw	%f4, %r12, $0
	fsubs	%f4, %f4, %f1
	flw	%f5, %r12, $4
	fmuls	%f4, %f4, %f5
	flw	%f5, %r13, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	lw	%r14, %r10, $16
	flw	%f6, %r14, $4
	fles	%r14, %f6, %f5
	bne	%r14, %r0, beq_else.21177
	set	%r14, $1
	jal	%r0, beq_cont.21178
beq_else.21177:
	set	%r14, $0
beq_cont.21178:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21179
	set	%r14, $0
	jal	%r0, beq_cont.21180
beq_else.21179:
	flw	%f5, %r13, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r14, %r10, $16
	flw	%f6, %r14, $8
	fles	%r14, %f6, %f5
	bne	%r14, %r0, beq_else.21181
	set	%r14, $1
	jal	%r0, beq_cont.21182
beq_else.21181:
	set	%r14, $0
beq_cont.21182:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21183
	set	%r14, $0
	jal	%r0, beq_cont.21184
beq_else.21183:
	flw	%f5, %r12, $4
	set	%r14, $0
	fmvsx	%f6, %r14
	feqs	%r14, %f5, %f6
	bne	%r14, %r0, beq_else.21185
	set	%r14, $0
	jal	%r0, beq_cont.21186
beq_else.21185:
	set	%r14, $1
beq_cont.21186:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21187
	set	%r14, $1
	jal	%r0, beq_cont.21188
beq_else.21187:
	set	%r14, $0
beq_cont.21188:
beq_cont.21184:
beq_cont.21180:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21189
	flw	%f4, %r12, $8
	fsubs	%f4, %f4, %f2
	flw	%f5, %r12, $12
	fmuls	%f4, %f4, %f5
	flw	%f5, %r13, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	lw	%r14, %r10, $16
	flw	%f6, %r14, $0
	fles	%r14, %f6, %f5
	bne	%r14, %r0, beq_else.21191
	set	%r14, $1
	jal	%r0, beq_cont.21192
beq_else.21191:
	set	%r14, $0
beq_cont.21192:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21193
	set	%r14, $0
	jal	%r0, beq_cont.21194
beq_else.21193:
	flw	%f5, %r13, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r14, %r10, $16
	flw	%f6, %r14, $8
	fles	%r14, %f6, %f5
	bne	%r14, %r0, beq_else.21195
	set	%r14, $1
	jal	%r0, beq_cont.21196
beq_else.21195:
	set	%r14, $0
beq_cont.21196:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21197
	set	%r14, $0
	jal	%r0, beq_cont.21198
beq_else.21197:
	flw	%f5, %r12, $12
	set	%r14, $0
	fmvsx	%f6, %r14
	feqs	%r14, %f5, %f6
	bne	%r14, %r0, beq_else.21199
	set	%r14, $0
	jal	%r0, beq_cont.21200
beq_else.21199:
	set	%r14, $1
beq_cont.21200:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21201
	set	%r14, $1
	jal	%r0, beq_cont.21202
beq_else.21201:
	set	%r14, $0
beq_cont.21202:
beq_cont.21198:
beq_cont.21194:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21203
	flw	%f4, %r12, $16
	fsubs	%f3, %f4, %f3
	flw	%f4, %r12, $20
	fmuls	%f3, %f3, %f4
	flw	%f4, %r13, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	lw	%r14, %r10, $16
	flw	%f4, %r14, $0
	fles	%r14, %f4, %f1
	bne	%r14, %r0, beq_else.21205
	set	%r14, $1
	jal	%r0, beq_cont.21206
beq_else.21205:
	set	%r14, $0
beq_cont.21206:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21207
	set	%r10, $0
	jal	%r0, beq_cont.21208
beq_else.21207:
	flw	%f1, %r13, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r10, %r10, $16
	flw	%f2, %r10, $4
	fles	%r10, %f2, %f1
	bne	%r10, %r0, beq_else.21209
	set	%r10, $1
	jal	%r0, beq_cont.21210
beq_else.21209:
	set	%r10, $0
beq_cont.21210:
	set	%r13, $0
	bne	%r10, %r13, beq_else.21211
	set	%r10, $0
	jal	%r0, beq_cont.21212
beq_else.21211:
	flw	%f1, %r12, $20
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.21213
	set	%r10, $0
	jal	%r0, beq_cont.21214
beq_else.21213:
	set	%r10, $1
beq_cont.21214:
	set	%r12, $0
	bne	%r10, %r12, beq_else.21215
	set	%r10, $1
	jal	%r0, beq_cont.21216
beq_else.21215:
	set	%r10, $0
beq_cont.21216:
beq_cont.21212:
beq_cont.21208:
	set	%r12, $0
	bne	%r10, %r12, beq_else.21217
	set	%r10, $0
	jal	%r0, beq_cont.21218
beq_else.21217:
	fsw	%r8, %f3, $0
	set	%r10, $3
beq_cont.21218:
	jal	%r0, beq_cont.21204
beq_else.21203:
	fsw	%r8, %f4, $0
	set	%r10, $2
beq_cont.21204:
	jal	%r0, beq_cont.21190
beq_else.21189:
	fsw	%r8, %f4, $0
	set	%r10, $1
beq_cont.21190:
	jal	%r0, beq_cont.21176
beq_else.21175:
	set	%r15, $2
	bne	%r14, %r15, beq_else.21219
	flw	%f1, %r12, $0
	set	%r10, $0
	fmvsx	%f2, %r10
	fles	%r10, %f2, %f1
	bne	%r10, %r0, beq_else.21221
	set	%r10, $1
	jal	%r0, beq_cont.21222
beq_else.21221:
	set	%r10, $0
beq_cont.21222:
	set	%r14, $0
	bne	%r10, %r14, beq_else.21223
	set	%r10, $0
	jal	%r0, beq_cont.21224
beq_else.21223:
	flw	%f1, %r12, $0
	flw	%f2, %r13, $12
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
	set	%r10, $1
beq_cont.21224:
	jal	%r0, beq_cont.21220
beq_else.21219:
	flw	%f4, %r12, $0
	set	%r14, $0
	fmvsx	%f5, %r14
	feqs	%r14, %f4, %f5
	bne	%r14, %r0, beq_else.21225
	set	%r14, $0
	jal	%r0, beq_cont.21226
beq_else.21225:
	set	%r14, $1
beq_cont.21226:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21227
	flw	%f5, %r12, $4
	fmuls	%f1, %f5, %f1
	flw	%f5, %r12, $8
	fmuls	%f2, %f5, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r12, $12
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	flw	%f2, %r13, $12
	fmuls	%f3, %f1, %f1
	fmuls	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
	set	%r13, $0
	fmvsx	%f3, %r13
	fles	%r13, %f2, %f3
	bne	%r13, %r0, beq_else.21229
	set	%r13, $1
	jal	%r0, beq_cont.21230
beq_else.21229:
	set	%r13, $0
beq_cont.21230:
	set	%r14, $0
	bne	%r13, %r14, beq_else.21231
	set	%r10, $0
	jal	%r0, beq_cont.21232
beq_else.21231:
	lw	%r10, %r10, $24
	set	%r13, $0
	bne	%r10, %r13, beq_else.21233
	fsqrts	%f2, %f2
	fsubs	%f1, %f1, %f2
	flw	%f2, %r12, $16
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
	jal	%r0, beq_cont.21234
beq_else.21233:
	fsqrts	%f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r12, $16
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
beq_cont.21234:
	set	%r10, $1
beq_cont.21232:
	jal	%r0, beq_cont.21228
beq_else.21227:
	set	%r10, $0
beq_cont.21228:
beq_cont.21220:
beq_cont.21176:
	set	%r12, $0
	bne	%r10, %r12, beq_else.21235
	jal	%r0, beq_cont.21236
beq_else.21235:
	flw	%f1, %r8, $0
	flw	%f2, %r7, $0
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21237
	set	%r7, $1
	jal	%r0, beq_cont.21238
beq_else.21237:
	set	%r7, $0
beq_cont.21238:
	set	%r8, $0
	bne	%r7, %r8, beq_else.21239
	jal	%r0, beq_cont.21240
beq_else.21239:
	set	%r7, $1
	add	%r5, %r0, %r11
	add	%r4, %r0, %r7
	add	%r30, %r0, %r9
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
beq_cont.21240:
beq_cont.21236:
beq_cont.21174:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection_fast.2962:
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
	flw	%f1, %r4, $0
	set	%r4, $-1110651699
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.21241
	set	%r4, $1
	jal	%r0, beq_cont.21242
beq_else.21241:
	set	%r4, $0
beq_cont.21242:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21243
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.21243:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21244
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.21244:
	set	%r4, $0
	jalr	%r0, %r1, $0
utexture.2973:
	lw	%r6, %r30, $4
	lw	%r7, %r4, $0
	lw	%r8, %r4, $32
	flw	%f1, %r8, $0
	fsw	%r6, %f1, $0
	lw	%r8, %r4, $32
	flw	%f1, %r8, $4
	fsw	%r6, %f1, $4
	lw	%r8, %r4, $32
	flw	%f1, %r8, $8
	fsw	%r6, %f1, $8
	set	%r8, $1
	bne	%r7, %r8, beq_else.21245
	flw	%f1, %r5, $0
	lw	%r7, %r4, $20
	flw	%f2, %r7, $0
	fsubs	%f1, %f1, %f2
	set	%r7, $1028443341
	fmvsx	%f2, %r7
	fmuls	%f2, %f1, %f2
	set	%r7, $0
	fmvsx	%f3, %r7
	fles	%r7, %f2, %f3
	bne	%r7, %r0, beq_else.21246
	fcvtws	%r7, %f2
	fcvtsw	%f2, %r7
	jal	%r0, beq_cont.21247
beq_else.21246:
	fcvtws	%r7, %f2
	addi	%r7, %r7, $-1
	fcvtsw	%f2, %r7
beq_cont.21247:
	set	%r7, $1101004800
	fmvsx	%f3, %r7
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r7, $1092616192
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21248
	set	%r7, $1
	jal	%r0, beq_cont.21249
beq_else.21248:
	set	%r7, $0
beq_cont.21249:
	flw	%f1, %r5, $8
	lw	%r4, %r4, $20
	flw	%f2, %r4, $8
	fsubs	%f1, %f1, %f2
	set	%r4, $1028443341
	fmvsx	%f2, %r4
	fmuls	%f2, %f1, %f2
	set	%r4, $0
	fmvsx	%f3, %r4
	fles	%r4, %f2, %f3
	bne	%r4, %r0, beq_else.21250
	fcvtws	%r4, %f2
	fcvtsw	%f2, %r4
	jal	%r0, beq_cont.21251
beq_else.21250:
	fcvtws	%r4, %f2
	addi	%r4, %r4, $-1
	fcvtsw	%f2, %r4
beq_cont.21251:
	set	%r4, $1101004800
	fmvsx	%f3, %r4
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r4, $1092616192
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21252
	set	%r4, $1
	jal	%r0, beq_cont.21253
beq_else.21252:
	set	%r4, $0
beq_cont.21253:
	set	%r5, $0
	bne	%r7, %r5, beq_else.21254
	set	%r5, $0
	bne	%r4, %r5, beq_else.21256
	set	%r4, $1132396544
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.21257
beq_else.21256:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.21257:
	jal	%r0, beq_cont.21255
beq_else.21254:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21258
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.21259
beq_else.21258:
	set	%r4, $1132396544
	fmvsx	%f1, %r4
beq_cont.21259:
beq_cont.21255:
	fsw	%r6, %f1, $4
	jalr	%r0, %r1, $0
beq_else.21245:
	set	%r8, $2
	bne	%r7, %r8, beq_else.21261
	flw	%f1, %r5, $4
	set	%r4, $1048576000
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	sw	%r2, %r6, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2641
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	fmuls	%f1, %f1, %f1
	set	%r4, $1132396544
	fmvsx	%f2, %r4
	fmuls	%f2, %f2, %f1
	lw	%r4, %r2, $0
	fsw	%r4, %f2, $0
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f2, %f1
	fsw	%r4, %f1, $4
	jalr	%r0, %r1, $0
beq_else.21261:
	set	%r8, $3
	bne	%r7, %r8, beq_else.21263
	flw	%f1, %r5, $0
	lw	%r7, %r4, $20
	flw	%f2, %r7, $0
	fsubs	%f1, %f1, %f2
	flw	%f2, %r5, $8
	lw	%r4, %r4, $20
	flw	%f3, %r4, $8
	fsubs	%f2, %f2, %f3
	fmuls	%f1, %f1, %f1
	fmuls	%f2, %f2, %f2
	fadds	%f1, %f1, %f2
	fsqrts	%f1, %f1
	set	%r4, $1092616192
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.21264
	fcvtws	%r4, %f1
	fcvtsw	%f2, %r4
	jal	%r0, beq_cont.21265
beq_else.21264:
	fcvtws	%r4, %f1
	addi	%r4, %r4, $-1
	fcvtsw	%f2, %r4
beq_cont.21265:
	fsubs	%f1, %f1, %f2
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	sw	%r2, %r6, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, cos.2639
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	fmuls	%f1, %f1, %f1
	set	%r4, $1132396544
	fmvsx	%f2, %r4
	fmuls	%f2, %f1, %f2
	lw	%r4, %r2, $0
	fsw	%r4, %f2, $4
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	fsw	%r4, %f1, $8
	jalr	%r0, %r1, $0
beq_else.21263:
	set	%r8, $4
	bne	%r7, %r8, beq_else.21267
	flw	%f1, %r5, $0
	lw	%r7, %r4, $20
	flw	%f2, %r7, $0
	fsubs	%f1, %f1, %f2
	lw	%r7, %r4, $16
	flw	%f2, %r7, $0
	fsqrts	%f2, %f2
	fmuls	%f1, %f1, %f2
	flw	%f2, %r5, $8
	lw	%r7, %r4, $20
	flw	%f3, %r7, $8
	fsubs	%f2, %f2, %f3
	lw	%r7, %r4, $16
	flw	%f3, %r7, $8
	fsqrts	%f3, %f3
	fmuls	%f2, %f2, %f3
	fmuls	%f3, %f1, %f1
	fmuls	%f4, %f2, %f2
	fadds	%f3, %f3, %f4
	fsgnjxs	%f4, %f1, %f1
	set	%r7, $953267991
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.21268
	set	%r7, $1
	jal	%r0, beq_cont.21269
beq_else.21268:
	set	%r7, $0
beq_cont.21269:
	set	%r8, $0
	bne	%r7, %r8, beq_else.21270
	fdivs	%f1, %f2, %f1
	fsgnjxs	%f1, %f1, %f1
	set	%r7, $0
	fmvsx	%f2, %r7
	fles	%r7, %f1, %f2
	bne	%r7, %r0, beq_else.21272
	set	%r7, $1054867456
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21274
	fmuls	%f2, %f1, %f1
	set	%r7, $1065353216
	fmvsx	%f4, %r7
	set	%r7, $1051372202
	fmvsx	%f5, %r7
	set	%r7, $1045220557
	fmvsx	%f6, %r7
	set	%r7, $1041385765
	fmvsx	%f7, %r7
	set	%r7, $1038323256
	fmvsx	%f8, %r7
	set	%r7, $1035458158
	fmvsx	%f9, %r7
	set	%r7, $1031137221
	fmvsx	%f10, %r7
	fmuls	%f10, %f10, %f2
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f2, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f2, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fmuls	%f1, %f1, %f2
	jal	%r0, beq_cont.21275
beq_else.21274:
	set	%r7, $1075576832
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21276
	set	%r7, $1061752795
	fmvsx	%f2, %r7
	set	%r7, $1065353216
	fmvsx	%f4, %r7
	fsubs	%f4, %f1, %f4
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	fadds	%f1, %f1, %f5
	fdivs	%f1, %f4, %f1
	fmuls	%f4, %f1, %f1
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	set	%r7, $1051372202
	fmvsx	%f6, %r7
	set	%r7, $1045220557
	fmvsx	%f7, %r7
	set	%r7, $1041385765
	fmvsx	%f8, %r7
	set	%r7, $1038323256
	fmvsx	%f9, %r7
	set	%r7, $1035458158
	fmvsx	%f10, %r7
	set	%r7, $1031137221
	fmvsx	%f11, %r7
	fmuls	%f11, %f11, %f4
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f4, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f1, %f1, %f4
	fadds	%f1, %f2, %f1
	jal	%r0, beq_cont.21277
beq_else.21276:
	set	%r7, $1070141403
	fmvsx	%f2, %r7
	set	%r7, $1065353216
	fmvsx	%f4, %r7
	fdivs	%f1, %f4, %f1
	fmuls	%f4, %f1, %f1
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	set	%r7, $1051372202
	fmvsx	%f6, %r7
	set	%r7, $1045220557
	fmvsx	%f7, %r7
	set	%r7, $1041385765
	fmvsx	%f8, %r7
	set	%r7, $1038323256
	fmvsx	%f9, %r7
	set	%r7, $1035458158
	fmvsx	%f10, %r7
	set	%r7, $1031137221
	fmvsx	%f11, %r7
	fmuls	%f11, %f11, %f4
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f4, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f2, %f1
beq_cont.21277:
beq_cont.21275:
	jal	%r0, beq_cont.21273
beq_else.21272:
	set	%r7, $0
	fmvsx	%f2, %r7
	fsubs	%f1, %f2, %f1
	set	%r7, $1054867456
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21278
	set	%r7, $0
	fmvsx	%f2, %r7
	set	%r7, $1061752795
	fmvsx	%f4, %r7
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	fsubs	%f5, %f1, %f5
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	fadds	%f1, %f1, %f6
	fdivs	%f1, %f5, %f1
	fmuls	%f5, %f1, %f1
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	set	%r7, $1051372202
	fmvsx	%f7, %r7
	set	%r7, $1045220557
	fmvsx	%f8, %r7
	set	%r7, $1041385765
	fmvsx	%f9, %r7
	set	%r7, $1038323256
	fmvsx	%f10, %r7
	set	%r7, $1035458158
	fmvsx	%f11, %r7
	set	%r7, $1031137221
	fmvsx	%f12, %r7
	fmuls	%f12, %f12, %f5
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f5, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f1, %f1, %f5
	fadds	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.21279
beq_else.21278:
	set	%r7, $0
	fmvsx	%f2, %r7
	set	%r7, $1070141403
	fmvsx	%f4, %r7
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	fdivs	%f1, %f5, %f1
	fmuls	%f5, %f1, %f1
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	set	%r7, $1051372202
	fmvsx	%f7, %r7
	set	%r7, $1045220557
	fmvsx	%f8, %r7
	set	%r7, $1041385765
	fmvsx	%f9, %r7
	set	%r7, $1038323256
	fmvsx	%f10, %r7
	set	%r7, $1035458158
	fmvsx	%f11, %r7
	set	%r7, $1031137221
	fmvsx	%f12, %r7
	fmuls	%f12, %f12, %f5
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f5, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f1, %f1, %f5
	fsubs	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
beq_cont.21279:
beq_cont.21273:
	set	%r7, $1106247680
	fmvsx	%f2, %r7
	fmuls	%f1, %f1, %f2
	set	%r7, $1078530011
	fmvsx	%f2, %r7
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.21271
beq_else.21270:
	set	%r7, $1097859072
	fmvsx	%f1, %r7
beq_cont.21271:
	set	%r7, $0
	fmvsx	%f2, %r7
	fles	%r7, %f1, %f2
	bne	%r7, %r0, beq_else.21280
	fcvtws	%r7, %f1
	fcvtsw	%f2, %r7
	jal	%r0, beq_cont.21281
beq_else.21280:
	fcvtws	%r7, %f1
	addi	%r7, %r7, $-1
	fcvtsw	%f2, %r7
beq_cont.21281:
	fsubs	%f1, %f1, %f2
	flw	%f2, %r5, $4
	lw	%r5, %r4, $20
	flw	%f4, %r5, $4
	fsubs	%f2, %f2, %f4
	lw	%r4, %r4, $16
	flw	%f4, %r4, $4
	fsqrts	%f4, %f4
	fmuls	%f2, %f2, %f4
	fsgnjxs	%f4, %f3, %f3
	set	%r4, $953267991
	fmvsx	%f5, %r4
	fles	%r4, %f5, %f4
	bne	%r4, %r0, beq_else.21282
	set	%r4, $1
	jal	%r0, beq_cont.21283
beq_else.21282:
	set	%r4, $0
beq_cont.21283:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21284
	fdivs	%f2, %f2, %f3
	fsgnjxs	%f2, %f2, %f2
	set	%r4, $0
	fmvsx	%f3, %r4
	fles	%r4, %f2, %f3
	bne	%r4, %r0, beq_else.21286
	set	%r4, $1054867456
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.21288
	fmuls	%f3, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1051372202
	fmvsx	%f5, %r4
	set	%r4, $1045220557
	fmvsx	%f6, %r4
	set	%r4, $1041385765
	fmvsx	%f7, %r4
	set	%r4, $1038323256
	fmvsx	%f8, %r4
	set	%r4, $1035458158
	fmvsx	%f9, %r4
	set	%r4, $1031137221
	fmvsx	%f10, %r4
	fmuls	%f10, %f10, %f3
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f3, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f2, %f2, %f3
	jal	%r0, beq_cont.21289
beq_else.21288:
	set	%r4, $1075576832
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.21290
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fsubs	%f4, %f2, %f4
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	fadds	%f2, %f2, %f5
	fdivs	%f2, %f4, %f2
	fmuls	%f4, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1051372202
	fmvsx	%f6, %r4
	set	%r4, $1045220557
	fmvsx	%f7, %r4
	set	%r4, $1041385765
	fmvsx	%f8, %r4
	set	%r4, $1038323256
	fmvsx	%f9, %r4
	set	%r4, $1035458158
	fmvsx	%f10, %r4
	set	%r4, $1031137221
	fmvsx	%f11, %r4
	fmuls	%f11, %f11, %f4
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f4, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fadds	%f2, %f3, %f2
	jal	%r0, beq_cont.21291
beq_else.21290:
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fdivs	%f2, %f4, %f2
	fmuls	%f4, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1051372202
	fmvsx	%f6, %r4
	set	%r4, $1045220557
	fmvsx	%f7, %r4
	set	%r4, $1041385765
	fmvsx	%f8, %r4
	set	%r4, $1038323256
	fmvsx	%f9, %r4
	set	%r4, $1035458158
	fmvsx	%f10, %r4
	set	%r4, $1031137221
	fmvsx	%f11, %r4
	fmuls	%f11, %f11, %f4
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f4, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.21291:
beq_cont.21289:
	jal	%r0, beq_cont.21287
beq_else.21286:
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	set	%r4, $1054867456
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.21292
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1061752795
	fmvsx	%f4, %r4
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	fsubs	%f5, %f2, %f5
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	fadds	%f2, %f2, %f6
	fdivs	%f2, %f5, %f2
	fmuls	%f5, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	set	%r4, $1051372202
	fmvsx	%f7, %r4
	set	%r4, $1045220557
	fmvsx	%f8, %r4
	set	%r4, $1041385765
	fmvsx	%f9, %r4
	set	%r4, $1038323256
	fmvsx	%f10, %r4
	set	%r4, $1035458158
	fmvsx	%f11, %r4
	set	%r4, $1031137221
	fmvsx	%f12, %r4
	fmuls	%f12, %f12, %f5
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f5, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f2, %f2, %f5
	fadds	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.21293
beq_else.21292:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	fdivs	%f2, %f5, %f2
	fmuls	%f5, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	set	%r4, $1051372202
	fmvsx	%f7, %r4
	set	%r4, $1045220557
	fmvsx	%f8, %r4
	set	%r4, $1041385765
	fmvsx	%f9, %r4
	set	%r4, $1038323256
	fmvsx	%f10, %r4
	set	%r4, $1035458158
	fmvsx	%f11, %r4
	set	%r4, $1031137221
	fmvsx	%f12, %r4
	fmuls	%f12, %f12, %f5
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f5, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.21293:
beq_cont.21287:
	set	%r4, $1106247680
	fmvsx	%f3, %r4
	fmuls	%f2, %f2, %f3
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fdivs	%f2, %f2, %f3
	jal	%r0, beq_cont.21285
beq_else.21284:
	set	%r4, $1097859072
	fmvsx	%f2, %r4
beq_cont.21285:
	set	%r4, $0
	fmvsx	%f3, %r4
	fles	%r4, %f2, %f3
	bne	%r4, %r0, beq_else.21294
	fcvtws	%r4, %f2
	fcvtsw	%f3, %r4
	jal	%r0, beq_cont.21295
beq_else.21294:
	fcvtws	%r4, %f2
	addi	%r4, %r4, $-1
	fcvtsw	%f3, %r4
beq_cont.21295:
	fsubs	%f2, %f2, %f3
	set	%r4, $1041865114
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	fsubs	%f1, %f4, %f1
	fmuls	%f1, %f1, %f1
	fsubs	%f1, %f3, %f1
	set	%r4, $1056964608
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	fmuls	%f2, %f2, %f2
	fsubs	%f1, %f1, %f2
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21296
	set	%r4, $1
	jal	%r0, beq_cont.21297
beq_else.21296:
	set	%r4, $0
beq_cont.21297:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21298
	jal	%r0, beq_cont.21299
beq_else.21298:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.21299:
	set	%r4, $1132396544
	fmvsx	%f2, %r4
	fmuls	%f1, %f2, %f1
	set	%r4, $1050253722
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	fsw	%r6, %f1, $8
	jalr	%r0, %r1, $0
beq_else.21267:
	jalr	%r0, %r1, $0
trace_reflections.2980:
	lw	%r6, %r30, $36
	lw	%r7, %r30, $32
	lw	%r8, %r30, $28
	lw	%r9, %r30, $24
	lw	%r10, %r30, $20
	lw	%r11, %r30, $16
	lw	%r12, %r30, $12
	lw	%r13, %r30, $8
	lw	%r14, %r30, $4
	set	%r15, $0
	blt	%r4, %r15, bge_else.21302
	slli	%r15, %r4, $2
	add	%r9, %r9, %r15
	lw	%r9, %r9, $0
	lw	%r15, %r9, $4
	sw	%r2, %r30, $0
	sw	%r2, %r4, $4
	fsw	%r2, %f2, $8
	sw	%r2, %r6, $12
	sw	%r2, %r8, $16
	sw	%r2, %r5, $20
	fsw	%r2, %f1, $24
	sw	%r2, %r11, $28
	sw	%r2, %r15, $32
	sw	%r2, %r7, $36
	sw	%r2, %r10, $40
	sw	%r2, %r9, $44
	sw	%r2, %r13, $48
	sw	%r2, %r14, $52
	add	%r4, %r0, %r15
	add	%r30, %r0, %r12
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.21303
	jal	%r0, beq_cont.21304
beq_else.21303:
	lw	%r4, %r2, $52
	lw	%r4, %r4, $0
	set	%r5, $4
	slli	%r4, %r4, $2
	lw	%r5, %r2, $48
	lw	%r5, %r5, $0
	add	%r4, %r4, %r5
	lw	%r5, %r2, $44
	lw	%r6, %r5, $0
	bne	%r4, %r6, beq_else.21305
	set	%r4, $0
	lw	%r6, %r2, $40
	lw	%r6, %r6, $0
	lw	%r30, %r2, $36
	add	%r5, %r0, %r6
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.21307
	lw	%r4, %r2, $32
	lw	%r5, %r4, $0
	lw	%r6, %r2, $28
	flw	%f1, %r6, $0
	flw	%f2, %r5, $0
	fmuls	%f1, %f1, %f2
	flw	%f2, %r6, $4
	flw	%f3, %r5, $4
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	flw	%f2, %r6, $8
	flw	%f3, %r5, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	lw	%r5, %r2, $44
	flw	%f2, %r5, $8
	flw	%f3, %r2, $24
	fmuls	%f4, %f2, %f3
	fmuls	%f1, %f4, %f1
	lw	%r4, %r4, $0
	lw	%r5, %r2, $20
	flw	%f4, %r5, $0
	flw	%f5, %r4, $0
	fmuls	%f4, %f4, %f5
	flw	%f5, %r5, $4
	flw	%f6, %r4, $4
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	flw	%f5, %r5, $8
	flw	%f6, %r4, $8
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	set	%r4, $0
	fmvsx	%f4, %r4
	fles	%r4, %f1, %f4
	bne	%r4, %r0, beq_else.21309
	set	%r4, $1
	jal	%r0, beq_cont.21310
beq_else.21309:
	set	%r4, $0
beq_cont.21310:
	set	%r6, $0
	bne	%r4, %r6, beq_else.21311
	jal	%r0, beq_cont.21312
beq_else.21311:
	lw	%r4, %r2, $16
	flw	%f4, %r4, $0
	lw	%r6, %r2, $12
	flw	%f5, %r6, $0
	fmuls	%f5, %f1, %f5
	fadds	%f4, %f4, %f5
	fsw	%r4, %f4, $0
	flw	%f4, %r4, $4
	flw	%f5, %r6, $4
	fmuls	%f5, %f1, %f5
	fadds	%f4, %f4, %f5
	fsw	%r4, %f4, $4
	flw	%f4, %r4, $8
	flw	%f5, %r6, $8
	fmuls	%f1, %f1, %f5
	fadds	%f1, %f4, %f1
	fsw	%r4, %f1, $8
beq_cont.21312:
	set	%r4, $0
	fmvsx	%f1, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21313
	set	%r4, $1
	jal	%r0, beq_cont.21314
beq_else.21313:
	set	%r4, $0
beq_cont.21314:
	set	%r6, $0
	bne	%r4, %r6, beq_else.21315
	jal	%r0, beq_cont.21316
beq_else.21315:
	fmuls	%f1, %f2, %f2
	fmuls	%f1, %f1, %f1
	flw	%f2, %r2, $8
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $16
	flw	%f4, %r4, $0
	fadds	%f4, %f4, %f1
	fsw	%r4, %f4, $0
	flw	%f4, %r4, $4
	fadds	%f4, %f4, %f1
	fsw	%r4, %f4, $4
	flw	%f4, %r4, $8
	fadds	%f1, %f4, %f1
	fsw	%r4, %f1, $8
beq_cont.21316:
	jal	%r0, beq_cont.21308
beq_else.21307:
beq_cont.21308:
	jal	%r0, beq_cont.21306
beq_else.21305:
beq_cont.21306:
beq_cont.21304:
	lw	%r4, %r2, $4
	addi	%r4, %r4, $-1
	flw	%f1, %r2, $24
	flw	%f2, %r2, $8
	lw	%r5, %r2, $20
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21302:
	jalr	%r0, %r1, $0
trace_ray.2985:
	lw	%r7, %r30, $72
	lw	%r8, %r30, $68
	lw	%r9, %r30, $64
	lw	%r10, %r30, $60
	lw	%r11, %r30, $56
	lw	%r12, %r30, $52
	lw	%r13, %r30, $48
	lw	%r14, %r30, $44
	lw	%r15, %r30, $40
	lw	%r16, %r30, $36
	lw	%r17, %r30, $32
	lw	%r18, %r30, $28
	lw	%r19, %r30, $24
	lw	%r20, %r30, $20
	lw	%r21, %r30, $16
	lw	%r22, %r30, $12
	lw	%r23, %r30, $8
	lw	%r24, %r30, $4
	set	%r25, $4
	blt	%r25, %r4, bge_else.21318
	lw	%r25, %r6, $8
	sw	%r2, %r30, $0
	fsw	%r2, %f2, $4
	sw	%r2, %r9, $8
	sw	%r2, %r8, $12
	sw	%r2, %r18, $16
	sw	%r2, %r13, $20
	sw	%r2, %r12, $24
	sw	%r2, %r15, $28
	sw	%r2, %r10, $32
	sw	%r2, %r6, $36
	sw	%r2, %r7, $40
	sw	%r2, %r11, $44
	sw	%r2, %r22, $48
	sw	%r2, %r17, $52
	sw	%r2, %r21, $56
	sw	%r2, %r16, $60
	sw	%r2, %r23, $64
	sw	%r2, %r14, $68
	sw	%r2, %r24, $72
	fsw	%r2, %f1, $76
	sw	%r2, %r19, $80
	sw	%r2, %r5, $84
	sw	%r2, %r25, $88
	sw	%r2, %r4, $92
	add	%r4, %r0, %r5
	add	%r30, %r0, %r20
	sw	%r2, %r1, $96
	lw	%r29, %r30, $0
	addi	%r2, %r2, $100
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-100
	lw	%r1, %r2, $96
	set	%r5, $0
	bne	%r4, %r5, beq_else.21319
	set	%r4, $-1
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $88
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	set	%r4, $0
	bne	%r5, %r4, beq_else.21320
	jalr	%r0, %r1, $0
beq_else.21320:
	lw	%r4, %r2, $84
	flw	%f1, %r4, $0
	lw	%r5, %r2, $80
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
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.21322
	set	%r4, $1
	jal	%r0, beq_cont.21323
beq_else.21322:
	set	%r4, $0
beq_cont.21323:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21324
	jalr	%r0, %r1, $0
beq_else.21324:
	fmuls	%f2, %f1, %f1
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $76
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $72
	flw	%f2, %r4, $0
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $68
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
beq_else.21319:
	lw	%r4, %r2, $64
	lw	%r4, %r4, $0
	slli	%r5, %r4, $2
	lw	%r6, %r2, $60
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r6, %r5, $8
	lw	%r7, %r5, $28
	flw	%f1, %r7, $0
	flw	%f2, %r2, $76
	fmuls	%f1, %f1, %f2
	lw	%r7, %r5, $4
	set	%r8, $1
	bne	%r7, %r8, beq_else.21327
	lw	%r7, %r2, $56
	lw	%r8, %r7, $0
	set	%r9, $0
	fmvsx	%f3, %r9
	lw	%r9, %r2, $52
	fsw	%r9, %f3, $0
	fsw	%r9, %f3, $4
	fsw	%r9, %f3, $8
	addi	%r10, %r8, $-1
	addi	%r8, %r8, $-1
	slli	%r8, %r8, $2
	lw	%r11, %r2, $84
	add	%r11, %r11, %r8
	flw	%f3, %r11, $0
	sub	%r11, %r11, %r8
	set	%r8, $0
	fmvsx	%f4, %r8
	feqs	%r8, %f3, %f4
	bne	%r8, %r0, beq_else.21329
	set	%r8, $0
	jal	%r0, beq_cont.21330
beq_else.21329:
	set	%r8, $1
beq_cont.21330:
	set	%r12, $0
	bne	%r8, %r12, beq_else.21331
	set	%r8, $0
	fmvsx	%f4, %r8
	fles	%r8, %f3, %f4
	bne	%r8, %r0, beq_else.21333
	set	%r8, $1
	jal	%r0, beq_cont.21334
beq_else.21333:
	set	%r8, $0
beq_cont.21334:
	set	%r12, $0
	bne	%r8, %r12, beq_else.21335
	set	%r8, $-1082130432
	fmvsx	%f3, %r8
	jal	%r0, beq_cont.21336
beq_else.21335:
	set	%r8, $1065353216
	fmvsx	%f3, %r8
beq_cont.21336:
	jal	%r0, beq_cont.21332
beq_else.21331:
	set	%r8, $0
	fmvsx	%f3, %r8
beq_cont.21332:
	set	%r8, $0
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	slli	%r8, %r10, $2
	add	%r9, %r9, %r8
	fsw	%r9, %f3, $0
	sub	%r9, %r9, %r8
	jal	%r0, beq_cont.21328
beq_else.21327:
	set	%r8, $2
	bne	%r7, %r8, beq_else.21337
	lw	%r7, %r5, $16
	flw	%f3, %r7, $0
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f3, %f4, %f3
	lw	%r7, %r2, $52
	fsw	%r7, %f3, $0
	lw	%r8, %r5, $16
	flw	%f3, %r8, $4
	set	%r8, $0
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	fsw	%r7, %f3, $4
	lw	%r8, %r5, $16
	flw	%f3, %r8, $8
	set	%r8, $0
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	fsw	%r7, %f3, $8
	jal	%r0, beq_cont.21338
beq_else.21337:
	lw	%r7, %r2, $48
	flw	%f3, %r7, $0
	lw	%r8, %r5, $20
	flw	%f4, %r8, $0
	fsubs	%f3, %f3, %f4
	flw	%f4, %r7, $4
	lw	%r8, %r5, $20
	flw	%f5, %r8, $4
	fsubs	%f4, %f4, %f5
	flw	%f5, %r7, $8
	lw	%r8, %r5, $20
	flw	%f6, %r8, $8
	fsubs	%f5, %f5, %f6
	lw	%r8, %r5, $16
	flw	%f6, %r8, $0
	fmuls	%f6, %f3, %f6
	lw	%r8, %r5, $16
	flw	%f7, %r8, $4
	fmuls	%f7, %f4, %f7
	lw	%r8, %r5, $16
	flw	%f8, %r8, $8
	fmuls	%f8, %f5, %f8
	lw	%r8, %r5, $12
	set	%r9, $0
	bne	%r8, %r9, beq_else.21339
	lw	%r8, %r2, $52
	fsw	%r8, %f6, $0
	fsw	%r8, %f7, $4
	fsw	%r8, %f8, $8
	jal	%r0, beq_cont.21340
beq_else.21339:
	lw	%r8, %r5, $36
	flw	%f9, %r8, $8
	fmuls	%f9, %f4, %f9
	lw	%r8, %r5, $36
	flw	%f10, %r8, $4
	fmuls	%f10, %f5, %f10
	fadds	%f9, %f9, %f10
	set	%r8, $1056964608
	fmvsx	%f10, %r8
	fmuls	%f9, %f9, %f10
	fadds	%f6, %f6, %f9
	lw	%r8, %r2, $52
	fsw	%r8, %f6, $0
	lw	%r9, %r5, $36
	flw	%f6, %r9, $8
	fmuls	%f6, %f3, %f6
	lw	%r9, %r5, $36
	flw	%f9, %r9, $0
	fmuls	%f5, %f5, %f9
	fadds	%f5, %f6, %f5
	set	%r9, $1056964608
	fmvsx	%f6, %r9
	fmuls	%f5, %f5, %f6
	fadds	%f5, %f7, %f5
	fsw	%r8, %f5, $4
	lw	%r9, %r5, $36
	flw	%f5, %r9, $4
	fmuls	%f3, %f3, %f5
	lw	%r9, %r5, $36
	flw	%f5, %r9, $0
	fmuls	%f4, %f4, %f5
	fadds	%f3, %f3, %f4
	set	%r9, $1056964608
	fmvsx	%f4, %r9
	fmuls	%f3, %f3, %f4
	fadds	%f3, %f8, %f3
	fsw	%r8, %f3, $8
beq_cont.21340:
	lw	%r9, %r5, $24
	flw	%f3, %r8, $0
	fmuls	%f3, %f3, %f3
	flw	%f4, %r8, $4
	fmuls	%f4, %f4, %f4
	fadds	%f3, %f3, %f4
	flw	%f4, %r8, $8
	fmuls	%f4, %f4, %f4
	fadds	%f3, %f3, %f4
	fsqrts	%f3, %f3
	set	%r10, $0
	fmvsx	%f4, %r10
	feqs	%r10, %f3, %f4
	bne	%r10, %r0, beq_else.21341
	set	%r10, $0
	jal	%r0, beq_cont.21342
beq_else.21341:
	set	%r10, $1
beq_cont.21342:
	set	%r11, $0
	bne	%r10, %r11, beq_else.21343
	set	%r10, $0
	bne	%r9, %r10, beq_else.21345
	set	%r9, $1065353216
	fmvsx	%f4, %r9
	fdivs	%f3, %f4, %f3
	jal	%r0, beq_cont.21346
beq_else.21345:
	set	%r9, $-1082130432
	fmvsx	%f4, %r9
	fdivs	%f3, %f4, %f3
beq_cont.21346:
	jal	%r0, beq_cont.21344
beq_else.21343:
	set	%r9, $1065353216
	fmvsx	%f3, %r9
beq_cont.21344:
	flw	%f4, %r8, $0
	fmuls	%f4, %f4, %f3
	fsw	%r8, %f4, $0
	flw	%f4, %r8, $4
	fmuls	%f4, %f4, %f3
	fsw	%r8, %f4, $4
	flw	%f4, %r8, $8
	fmuls	%f3, %f4, %f3
	fsw	%r8, %f3, $8
beq_cont.21338:
beq_cont.21328:
	lw	%r7, %r2, $48
	flw	%f3, %r7, $0
	lw	%r8, %r2, $44
	fsw	%r8, %f3, $0
	flw	%f3, %r7, $4
	fsw	%r8, %f3, $4
	flw	%f3, %r7, $8
	fsw	%r8, %f3, $8
	lw	%r30, %r2, $40
	sw	%r2, %r6, $96
	fsw	%r2, %f1, $100
	sw	%r2, %r5, $104
	sw	%r2, %r4, $108
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $112
	lw	%r29, %r30, $0
	addi	%r2, %r2, $116
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-116
	lw	%r1, %r2, $112
	set	%r4, $4
	lw	%r5, %r2, $108
	slli	%r4, %r5, $2
	lw	%r5, %r2, $56
	lw	%r5, %r5, $0
	add	%r4, %r4, %r5
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $88
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	lw	%r4, %r2, $36
	lw	%r6, %r4, $4
	slli	%r8, %r5, $2
	add	%r6, %r6, %r8
	lw	%r6, %r6, $0
	lw	%r8, %r2, $48
	flw	%f1, %r8, $0
	fsw	%r6, %f1, $0
	flw	%f1, %r8, $4
	fsw	%r6, %f1, $4
	flw	%f1, %r8, $8
	fsw	%r6, %f1, $8
	lw	%r6, %r4, $12
	lw	%r9, %r2, $104
	lw	%r10, %r9, $28
	flw	%f1, %r10, $0
	set	%r10, $1056964608
	fmvsx	%f2, %r10
	fles	%r10, %f2, %f1
	bne	%r10, %r0, beq_else.21347
	set	%r10, $1
	jal	%r0, beq_cont.21348
beq_else.21347:
	set	%r10, $0
beq_cont.21348:
	set	%r11, $0
	bne	%r10, %r11, beq_else.21349
	set	%r10, $1
	slli	%r11, %r5, $2
	add	%r6, %r6, %r11
	sw	%r6, %r10, $0
	sub	%r6, %r6, %r11
	lw	%r6, %r4, $16
	slli	%r10, %r5, $2
	add	%r10, %r6, %r10
	lw	%r10, %r10, $0
	lw	%r11, %r2, $32
	flw	%f1, %r11, $0
	fsw	%r10, %f1, $0
	flw	%f1, %r11, $4
	fsw	%r10, %f1, $4
	flw	%f1, %r11, $8
	fsw	%r10, %f1, $8
	slli	%r10, %r5, $2
	add	%r6, %r6, %r10
	lw	%r6, %r6, $0
	set	%r10, $998244352
	fmvsx	%f1, %r10
	flw	%f2, %r2, $100
	fmuls	%f1, %f1, %f2
	flw	%f3, %r6, $0
	fmuls	%f3, %f3, %f1
	fsw	%r6, %f3, $0
	flw	%f3, %r6, $4
	fmuls	%f3, %f3, %f1
	fsw	%r6, %f3, $4
	flw	%f3, %r6, $8
	fmuls	%f1, %f3, %f1
	fsw	%r6, %f1, $8
	lw	%r6, %r4, $28
	slli	%r10, %r5, $2
	add	%r6, %r6, %r10
	lw	%r6, %r6, $0
	lw	%r10, %r2, $52
	flw	%f1, %r10, $0
	fsw	%r6, %f1, $0
	flw	%f1, %r10, $4
	fsw	%r6, %f1, $4
	flw	%f1, %r10, $8
	fsw	%r6, %f1, $8
	jal	%r0, beq_cont.21350
beq_else.21349:
	set	%r10, $0
	slli	%r11, %r5, $2
	add	%r6, %r6, %r11
	sw	%r6, %r10, $0
	sub	%r6, %r6, %r11
beq_cont.21350:
	set	%r6, $-1073741824
	fmvsx	%f1, %r6
	lw	%r6, %r2, $84
	flw	%f2, %r6, $0
	lw	%r10, %r2, $52
	flw	%f3, %r10, $0
	fmuls	%f2, %f2, %f3
	flw	%f3, %r6, $4
	flw	%f4, %r10, $4
	fmuls	%f3, %f3, %f4
	fadds	%f2, %f2, %f3
	flw	%f3, %r6, $8
	flw	%f4, %r10, $8
	fmuls	%f3, %f3, %f4
	fadds	%f2, %f2, %f3
	fmuls	%f1, %f1, %f2
	flw	%f2, %r6, $0
	flw	%f3, %r10, $0
	fmuls	%f3, %f1, %f3
	fadds	%f2, %f2, %f3
	fsw	%r6, %f2, $0
	flw	%f2, %r6, $4
	flw	%f3, %r10, $4
	fmuls	%f3, %f1, %f3
	fadds	%f2, %f2, %f3
	fsw	%r6, %f2, $4
	flw	%f2, %r6, $8
	flw	%f3, %r10, $8
	fmuls	%f1, %f1, %f3
	fadds	%f1, %f2, %f1
	fsw	%r6, %f1, $8
	lw	%r11, %r9, $28
	flw	%f1, %r11, $4
	flw	%f2, %r2, $76
	fmuls	%f1, %f2, %f1
	set	%r11, $0
	lw	%r12, %r2, $28
	lw	%r12, %r12, $0
	lw	%r30, %r2, $24
	fsw	%r2, %f1, $112
	add	%r5, %r0, %r12
	add	%r4, %r0, %r11
	sw	%r2, %r1, $116
	lw	%r29, %r30, $0
	addi	%r2, %r2, $120
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-120
	lw	%r1, %r2, $116
	set	%r5, $0
	bne	%r4, %r5, beq_else.21351
	lw	%r4, %r2, $52
	flw	%f1, %r4, $0
	lw	%r5, %r2, $80
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
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	flw	%f2, %r2, $100
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $84
	flw	%f3, %r4, $0
	flw	%f4, %r5, $0
	fmuls	%f3, %f3, %f4
	flw	%f4, %r4, $4
	flw	%f5, %r5, $4
	fmuls	%f4, %f4, %f5
	fadds	%f3, %f3, %f4
	flw	%f4, %r4, $8
	flw	%f5, %r5, $8
	fmuls	%f4, %f4, %f5
	fadds	%f3, %f3, %f4
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f3, %f4, %f3
	set	%r5, $0
	fmvsx	%f4, %r5
	fles	%r5, %f1, %f4
	bne	%r5, %r0, beq_else.21353
	set	%r5, $1
	jal	%r0, beq_cont.21354
beq_else.21353:
	set	%r5, $0
beq_cont.21354:
	set	%r6, $0
	bne	%r5, %r6, beq_else.21355
	jal	%r0, beq_cont.21356
beq_else.21355:
	lw	%r5, %r2, $68
	flw	%f4, %r5, $0
	lw	%r6, %r2, $32
	flw	%f5, %r6, $0
	fmuls	%f5, %f1, %f5
	fadds	%f4, %f4, %f5
	fsw	%r5, %f4, $0
	flw	%f4, %r5, $4
	flw	%f5, %r6, $4
	fmuls	%f5, %f1, %f5
	fadds	%f4, %f4, %f5
	fsw	%r5, %f4, $4
	flw	%f4, %r5, $8
	flw	%f5, %r6, $8
	fmuls	%f1, %f1, %f5
	fadds	%f1, %f4, %f1
	fsw	%r5, %f1, $8
beq_cont.21356:
	set	%r5, $0
	fmvsx	%f1, %r5
	fles	%r5, %f3, %f1
	bne	%r5, %r0, beq_else.21357
	set	%r5, $1
	jal	%r0, beq_cont.21358
beq_else.21357:
	set	%r5, $0
beq_cont.21358:
	set	%r6, $0
	bne	%r5, %r6, beq_else.21359
	jal	%r0, beq_cont.21360
beq_else.21359:
	fmuls	%f1, %f3, %f3
	fmuls	%f1, %f1, %f1
	flw	%f3, %r2, $112
	fmuls	%f1, %f1, %f3
	lw	%r5, %r2, $68
	flw	%f4, %r5, $0
	fadds	%f4, %f4, %f1
	fsw	%r5, %f4, $0
	flw	%f4, %r5, $4
	fadds	%f4, %f4, %f1
	fsw	%r5, %f4, $4
	flw	%f4, %r5, $8
	fadds	%f1, %f4, %f1
	fsw	%r5, %f1, $8
beq_cont.21360:
	jal	%r0, beq_cont.21352
beq_else.21351:
beq_cont.21352:
	lw	%r4, %r2, $48
	lw	%r30, %r2, $20
	sw	%r2, %r1, $116
	lw	%r29, %r30, $0
	addi	%r2, %r2, $120
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-120
	lw	%r1, %r2, $116
	lw	%r4, %r2, $16
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-1
	flw	%f1, %r2, $100
	flw	%f2, %r2, $112
	lw	%r5, %r2, $84
	lw	%r30, %r2, $12
	sw	%r2, %r1, $116
	lw	%r29, %r30, $0
	addi	%r2, %r2, $120
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-120
	lw	%r1, %r2, $116
	set	%r4, $1036831949
	fmvsx	%f1, %r4
	flw	%f2, %r2, $76
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21361
	set	%r4, $1
	jal	%r0, beq_cont.21362
beq_else.21361:
	set	%r4, $0
beq_cont.21362:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21363
	jalr	%r0, %r1, $0
beq_else.21363:
	set	%r4, $4
	lw	%r5, %r2, $92
	blt	%r5, %r4, bge_else.21365
	jal	%r0, bge_cont.21366
bge_else.21365:
	addi	%r4, %r5, $1
	set	%r6, $-1
	slli	%r4, %r4, $2
	lw	%r7, %r2, $88
	add	%r7, %r7, %r4
	sw	%r7, %r6, $0
	sub	%r7, %r7, %r4
bge_cont.21366:
	set	%r4, $2
	lw	%r6, %r2, $96
	bne	%r6, %r4, beq_else.21367
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	lw	%r4, %r2, $104
	lw	%r4, %r4, $28
	flw	%f3, %r4, $0
	fsubs	%f1, %f1, %f3
	fmuls	%f1, %f2, %f1
	addi	%r4, %r5, $1
	lw	%r5, %r2, $8
	flw	%f2, %r5, $0
	flw	%f3, %r2, $4
	fadds	%f2, %f3, %f2
	lw	%r5, %r2, $84
	lw	%r6, %r2, $36
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21367:
	jalr	%r0, %r1, $0
bge_else.21318:
	jalr	%r0, %r1, $0
trace_diffuse_ray.2991:
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
	sw	%r2, %r7, $16
	sw	%r2, %r8, $20
	sw	%r2, %r5, $24
	sw	%r2, %r14, $28
	sw	%r2, %r10, $32
	sw	%r2, %r13, $36
	sw	%r2, %r4, $40
	sw	%r2, %r9, $44
	sw	%r2, %r15, $48
	add	%r30, %r0, %r12
	sw	%r2, %r1, $52
	lw	%r29, %r30, $0
	addi	%r2, %r2, $56
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.21370
	jalr	%r0, %r1, $0
beq_else.21370:
	lw	%r4, %r2, $48
	lw	%r4, %r4, $0
	slli	%r4, %r4, $2
	lw	%r5, %r2, $44
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	lw	%r5, %r2, $40
	lw	%r5, %r5, $0
	lw	%r6, %r4, $4
	set	%r7, $1
	bne	%r6, %r7, beq_else.21372
	lw	%r6, %r2, $36
	lw	%r6, %r6, $0
	set	%r7, $0
	fmvsx	%f1, %r7
	lw	%r7, %r2, $32
	fsw	%r7, %f1, $0
	fsw	%r7, %f1, $4
	fsw	%r7, %f1, $8
	addi	%r8, %r6, $-1
	addi	%r6, %r6, $-1
	slli	%r6, %r6, $2
	add	%r5, %r5, %r6
	flw	%f1, %r5, $0
	sub	%r5, %r5, %r6
	set	%r5, $0
	fmvsx	%f2, %r5
	feqs	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.21374
	set	%r5, $0
	jal	%r0, beq_cont.21375
beq_else.21374:
	set	%r5, $1
beq_cont.21375:
	set	%r6, $0
	bne	%r5, %r6, beq_else.21376
	set	%r5, $0
	fmvsx	%f2, %r5
	fles	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.21378
	set	%r5, $1
	jal	%r0, beq_cont.21379
beq_else.21378:
	set	%r5, $0
beq_cont.21379:
	set	%r6, $0
	bne	%r5, %r6, beq_else.21380
	set	%r5, $-1082130432
	fmvsx	%f1, %r5
	jal	%r0, beq_cont.21381
beq_else.21380:
	set	%r5, $1065353216
	fmvsx	%f1, %r5
beq_cont.21381:
	jal	%r0, beq_cont.21377
beq_else.21376:
	set	%r5, $0
	fmvsx	%f1, %r5
beq_cont.21377:
	set	%r5, $0
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	slli	%r5, %r8, $2
	add	%r7, %r7, %r5
	fsw	%r7, %f1, $0
	sub	%r7, %r7, %r5
	jal	%r0, beq_cont.21373
beq_else.21372:
	set	%r5, $2
	bne	%r6, %r5, beq_else.21382
	lw	%r5, %r4, $16
	flw	%f1, %r5, $0
	set	%r5, $0
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	lw	%r5, %r2, $32
	fsw	%r5, %f1, $0
	lw	%r6, %r4, $16
	flw	%f1, %r6, $4
	set	%r6, $0
	fmvsx	%f2, %r6
	fsubs	%f1, %f2, %f1
	fsw	%r5, %f1, $4
	lw	%r6, %r4, $16
	flw	%f1, %r6, $8
	set	%r6, $0
	fmvsx	%f2, %r6
	fsubs	%f1, %f2, %f1
	fsw	%r5, %f1, $8
	jal	%r0, beq_cont.21383
beq_else.21382:
	lw	%r5, %r2, $28
	flw	%f1, %r5, $0
	lw	%r6, %r4, $20
	flw	%f2, %r6, $0
	fsubs	%f1, %f1, %f2
	flw	%f2, %r5, $4
	lw	%r6, %r4, $20
	flw	%f3, %r6, $4
	fsubs	%f2, %f2, %f3
	flw	%f3, %r5, $8
	lw	%r6, %r4, $20
	flw	%f4, %r6, $8
	fsubs	%f3, %f3, %f4
	lw	%r6, %r4, $16
	flw	%f4, %r6, $0
	fmuls	%f4, %f1, %f4
	lw	%r6, %r4, $16
	flw	%f5, %r6, $4
	fmuls	%f5, %f2, %f5
	lw	%r6, %r4, $16
	flw	%f6, %r6, $8
	fmuls	%f6, %f3, %f6
	lw	%r6, %r4, $12
	set	%r7, $0
	bne	%r6, %r7, beq_else.21384
	lw	%r6, %r2, $32
	fsw	%r6, %f4, $0
	fsw	%r6, %f5, $4
	fsw	%r6, %f6, $8
	jal	%r0, beq_cont.21385
beq_else.21384:
	lw	%r6, %r4, $36
	flw	%f7, %r6, $8
	fmuls	%f7, %f2, %f7
	lw	%r6, %r4, $36
	flw	%f8, %r6, $4
	fmuls	%f8, %f3, %f8
	fadds	%f7, %f7, %f8
	set	%r6, $1056964608
	fmvsx	%f8, %r6
	fmuls	%f7, %f7, %f8
	fadds	%f4, %f4, %f7
	lw	%r6, %r2, $32
	fsw	%r6, %f4, $0
	lw	%r7, %r4, $36
	flw	%f4, %r7, $8
	fmuls	%f4, %f1, %f4
	lw	%r7, %r4, $36
	flw	%f7, %r7, $0
	fmuls	%f3, %f3, %f7
	fadds	%f3, %f4, %f3
	set	%r7, $1056964608
	fmvsx	%f4, %r7
	fmuls	%f3, %f3, %f4
	fadds	%f3, %f5, %f3
	fsw	%r6, %f3, $4
	lw	%r7, %r4, $36
	flw	%f3, %r7, $4
	fmuls	%f1, %f1, %f3
	lw	%r7, %r4, $36
	flw	%f3, %r7, $0
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	set	%r7, $1056964608
	fmvsx	%f2, %r7
	fmuls	%f1, %f1, %f2
	fadds	%f1, %f6, %f1
	fsw	%r6, %f1, $8
beq_cont.21385:
	lw	%r7, %r4, $24
	flw	%f1, %r6, $0
	fmuls	%f1, %f1, %f1
	flw	%f2, %r6, $4
	fmuls	%f2, %f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r6, $8
	fmuls	%f2, %f2, %f2
	fadds	%f1, %f1, %f2
	fsqrts	%f1, %f1
	set	%r8, $0
	fmvsx	%f2, %r8
	feqs	%r8, %f1, %f2
	bne	%r8, %r0, beq_else.21386
	set	%r8, $0
	jal	%r0, beq_cont.21387
beq_else.21386:
	set	%r8, $1
beq_cont.21387:
	set	%r9, $0
	bne	%r8, %r9, beq_else.21388
	set	%r8, $0
	bne	%r7, %r8, beq_else.21390
	set	%r7, $1065353216
	fmvsx	%f2, %r7
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.21391
beq_else.21390:
	set	%r7, $-1082130432
	fmvsx	%f2, %r7
	fdivs	%f1, %f2, %f1
beq_cont.21391:
	jal	%r0, beq_cont.21389
beq_else.21388:
	set	%r7, $1065353216
	fmvsx	%f1, %r7
beq_cont.21389:
	flw	%f2, %r6, $0
	fmuls	%f2, %f2, %f1
	fsw	%r6, %f2, $0
	flw	%f2, %r6, $4
	fmuls	%f2, %f2, %f1
	fsw	%r6, %f2, $4
	flw	%f2, %r6, $8
	fmuls	%f1, %f2, %f1
	fsw	%r6, %f1, $8
beq_cont.21383:
beq_cont.21373:
	lw	%r5, %r2, $28
	lw	%r30, %r2, $24
	sw	%r2, %r4, $52
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r4, $0
	lw	%r5, %r2, $20
	lw	%r5, %r5, $0
	lw	%r30, %r2, $16
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	bne	%r4, %r5, beq_else.21392
	lw	%r4, %r2, $32
	flw	%f1, %r4, $0
	lw	%r5, %r2, $12
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
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.21393
	set	%r4, $1
	jal	%r0, beq_cont.21394
beq_else.21393:
	set	%r4, $0
beq_cont.21394:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21395
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.21396
beq_else.21395:
beq_cont.21396:
	flw	%f2, %r2, $8
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $52
	lw	%r4, %r4, $28
	flw	%f2, %r4, $0
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	lw	%r5, %r2, $0
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
beq_else.21392:
	jalr	%r0, %r1, $0
iter_trace_diffuse_rays.2994:
	lw	%r8, %r30, $4
	set	%r9, $0
	blt	%r7, %r9, bge_else.21399
	slli	%r9, %r7, $2
	add	%r9, %r4, %r9
	lw	%r9, %r9, $0
	lw	%r9, %r9, $0
	flw	%f1, %r9, $0
	flw	%f2, %r5, $0
	fmuls	%f1, %f1, %f2
	flw	%f2, %r9, $4
	flw	%f3, %r5, $4
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	flw	%f2, %r9, $8
	flw	%f3, %r5, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	set	%r9, $0
	fmvsx	%f2, %r9
	fles	%r9, %f2, %f1
	bne	%r9, %r0, beq_else.21400
	set	%r9, $1
	jal	%r0, beq_cont.21401
beq_else.21400:
	set	%r9, $0
beq_cont.21401:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	sw	%r2, %r30, $12
	sw	%r2, %r7, $16
	bne	%r9, %r10, beq_else.21402
	slli	%r9, %r7, $2
	add	%r9, %r4, %r9
	lw	%r9, %r9, $0
	set	%r10, $1125515264
	fmvsx	%f2, %r10
	fdivs	%f1, %f1, %f2
	add	%r4, %r0, %r9
	add	%r30, %r0, %r8
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	jal	%r0, beq_cont.21403
beq_else.21402:
	addi	%r9, %r7, $1
	slli	%r9, %r9, $2
	add	%r9, %r4, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1021968384
	fmvsx	%f2, %r10
	fdivs	%f1, %f1, %f2
	add	%r4, %r0, %r9
	add	%r30, %r0, %r8
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.21403:
	lw	%r4, %r2, $16
	addi	%r7, %r4, $-2
	lw	%r4, %r2, $8
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21399:
	jalr	%r0, %r1, $0
trace_diffuse_rays.2999:
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
trace_diffuse_ray_80percent.3003:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r7, $8
	sw	%r2, %r8, $12
	sw	%r2, %r4, $16
	bne	%r4, %r9, beq_else.21405
	jal	%r0, beq_cont.21406
beq_else.21405:
	lw	%r9, %r8, $0
	add	%r4, %r0, %r9
	add	%r30, %r0, %r7
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.21406:
	set	%r4, $1
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.21407
	jal	%r0, beq_cont.21408
beq_else.21407:
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
beq_cont.21408:
	set	%r4, $2
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.21409
	jal	%r0, beq_cont.21410
beq_else.21409:
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
beq_cont.21410:
	set	%r4, $3
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.21411
	jal	%r0, beq_cont.21412
beq_else.21411:
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
beq_cont.21412:
	set	%r4, $4
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.21413
	jalr	%r0, %r1, $0
beq_else.21413:
	lw	%r4, %r2, $12
	lw	%r4, %r4, $16
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
calc_diffuse_using_1point.3007:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	lw	%r9, %r4, $20
	lw	%r10, %r4, $28
	lw	%r11, %r4, $4
	lw	%r12, %r4, $16
	slli	%r13, %r5, $2
	add	%r9, %r9, %r13
	lw	%r9, %r9, $0
	flw	%f1, %r9, $0
	fsw	%r8, %f1, $0
	flw	%f1, %r9, $4
	fsw	%r8, %f1, $4
	flw	%f1, %r9, $8
	fsw	%r8, %f1, $8
	lw	%r4, %r4, $24
	lw	%r4, %r4, $0
	slli	%r9, %r5, $2
	add	%r9, %r10, %r9
	lw	%r9, %r9, $0
	slli	%r10, %r5, $2
	add	%r10, %r11, %r10
	lw	%r10, %r10, $0
	sw	%r2, %r8, $0
	sw	%r2, %r7, $4
	sw	%r2, %r12, $8
	sw	%r2, %r5, $12
	add	%r5, %r0, %r9
	add	%r30, %r0, %r6
	add	%r6, %r0, %r10
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	slli	%r4, %r4, $2
	lw	%r5, %r2, $8
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	lw	%r5, %r2, $4
	flw	%f1, %r5, $0
	flw	%f2, %r4, $0
	lw	%r6, %r2, $0
	flw	%f3, %r6, $0
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r5, %f1, $0
	flw	%f1, %r5, $4
	flw	%f2, %r4, $4
	flw	%f3, %r6, $4
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r5, %f1, $4
	flw	%f1, %r5, $8
	flw	%f2, %r4, $8
	flw	%f3, %r6, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r5, %f1, $8
	jalr	%r0, %r1, $0
do_without_neighbors.3016:
	lw	%r6, %r30, $4
	set	%r7, $4
	blt	%r7, %r5, bge_else.21416
	lw	%r7, %r4, $8
	set	%r8, $0
	slli	%r9, %r5, $2
	add	%r7, %r7, %r9
	lw	%r7, %r7, $0
	blt	%r7, %r8, bge_else.21417
	lw	%r7, %r4, $12
	slli	%r8, %r5, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	set	%r8, $0
	sw	%r2, %r4, $0
	sw	%r2, %r30, $4
	sw	%r2, %r5, $8
	bne	%r7, %r8, beq_else.21418
	jal	%r0, beq_cont.21419
beq_else.21418:
	add	%r30, %r0, %r6
	sw	%r2, %r1, $12
	lw	%r29, %r30, $0
	addi	%r2, %r2, $16
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
beq_cont.21419:
	lw	%r4, %r2, $8
	addi	%r5, %r4, $1
	lw	%r4, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21417:
	jalr	%r0, %r1, $0
bge_else.21416:
	jalr	%r0, %r1, $0
try_exploit_neighbors.3032:
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	slli	%r13, %r4, $2
	add	%r13, %r7, %r13
	lw	%r13, %r13, $0
	set	%r14, $4
	blt	%r14, %r9, bge_else.21422
	set	%r14, $0
	lw	%r15, %r13, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	blt	%r15, %r14, bge_else.21423
	slli	%r14, %r4, $2
	add	%r14, %r7, %r14
	lw	%r14, %r14, $0
	lw	%r14, %r14, $8
	slli	%r15, %r9, $2
	add	%r14, %r14, %r15
	lw	%r14, %r14, $0
	slli	%r15, %r4, $2
	add	%r15, %r6, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.21424
	slli	%r15, %r4, $2
	add	%r15, %r8, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.21426
	addi	%r15, %r4, $-1
	slli	%r15, %r15, $2
	add	%r15, %r7, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.21428
	addi	%r15, %r4, $1
	slli	%r15, %r15, $2
	add	%r15, %r7, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.21430
	set	%r14, $1
	jal	%r0, beq_cont.21431
beq_else.21430:
	set	%r14, $0
beq_cont.21431:
	jal	%r0, beq_cont.21429
beq_else.21428:
	set	%r14, $0
beq_cont.21429:
	jal	%r0, beq_cont.21427
beq_else.21426:
	set	%r14, $0
beq_cont.21427:
	jal	%r0, beq_cont.21425
beq_else.21424:
	set	%r14, $0
beq_cont.21425:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21432
	slli	%r4, %r4, $2
	add	%r4, %r7, %r4
	lw	%r4, %r4, $0
	add	%r5, %r0, %r9
	add	%r30, %r0, %r11
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21432:
	lw	%r11, %r13, $12
	slli	%r13, %r9, $2
	add	%r11, %r11, %r13
	lw	%r11, %r11, $0
	set	%r13, $0
	bne	%r11, %r13, beq_else.21433
	jal	%r0, beq_cont.21434
beq_else.21433:
	slli	%r11, %r4, $2
	add	%r11, %r6, %r11
	lw	%r11, %r11, $0
	lw	%r11, %r11, $20
	addi	%r13, %r4, $-1
	slli	%r13, %r13, $2
	add	%r13, %r7, %r13
	lw	%r13, %r13, $0
	lw	%r13, %r13, $20
	slli	%r14, %r4, $2
	add	%r14, %r7, %r14
	lw	%r14, %r14, $0
	lw	%r14, %r14, $20
	addi	%r15, %r4, $1
	slli	%r15, %r15, $2
	add	%r15, %r7, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $20
	slli	%r16, %r4, $2
	add	%r16, %r8, %r16
	lw	%r16, %r16, $0
	lw	%r16, %r16, $20
	slli	%r17, %r9, $2
	add	%r11, %r11, %r17
	lw	%r11, %r11, $0
	flw	%f1, %r11, $0
	fsw	%r12, %f1, $0
	flw	%f1, %r11, $4
	fsw	%r12, %f1, $4
	flw	%f1, %r11, $8
	fsw	%r12, %f1, $8
	slli	%r11, %r9, $2
	add	%r11, %r13, %r11
	lw	%r11, %r11, $0
	flw	%f1, %r12, $0
	flw	%f2, %r11, $0
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $0
	flw	%f1, %r12, $4
	flw	%f2, %r11, $4
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $4
	flw	%f1, %r12, $8
	flw	%f2, %r11, $8
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $8
	slli	%r11, %r9, $2
	add	%r11, %r14, %r11
	lw	%r11, %r11, $0
	flw	%f1, %r12, $0
	flw	%f2, %r11, $0
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $0
	flw	%f1, %r12, $4
	flw	%f2, %r11, $4
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $4
	flw	%f1, %r12, $8
	flw	%f2, %r11, $8
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $8
	slli	%r11, %r9, $2
	add	%r11, %r15, %r11
	lw	%r11, %r11, $0
	flw	%f1, %r12, $0
	flw	%f2, %r11, $0
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $0
	flw	%f1, %r12, $4
	flw	%f2, %r11, $4
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $4
	flw	%f1, %r12, $8
	flw	%f2, %r11, $8
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $8
	slli	%r11, %r9, $2
	add	%r11, %r16, %r11
	lw	%r11, %r11, $0
	flw	%f1, %r12, $0
	flw	%f2, %r11, $0
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $0
	flw	%f1, %r12, $4
	flw	%f2, %r11, $4
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $4
	flw	%f1, %r12, $8
	flw	%f2, %r11, $8
	fadds	%f1, %f1, %f2
	fsw	%r12, %f1, $8
	slli	%r11, %r4, $2
	add	%r11, %r7, %r11
	lw	%r11, %r11, $0
	lw	%r11, %r11, $16
	slli	%r13, %r9, $2
	add	%r11, %r11, %r13
	lw	%r11, %r11, $0
	flw	%f1, %r10, $0
	flw	%f2, %r11, $0
	flw	%f3, %r12, $0
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r10, %f1, $0
	flw	%f1, %r10, $4
	flw	%f2, %r11, $4
	flw	%f3, %r12, $4
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r10, %f1, $4
	flw	%f1, %r10, $8
	flw	%f2, %r11, $8
	flw	%f3, %r12, $8
	fmuls	%f2, %f2, %f3
	fadds	%f1, %f1, %f2
	fsw	%r10, %f1, $8
beq_cont.21434:
	addi	%r9, %r9, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21423:
	jalr	%r0, %r1, $0
bge_else.21422:
	jalr	%r0, %r1, $0
pretrace_diffuse_rays.3045:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $4
	blt	%r9, %r5, bge_else.21437
	lw	%r9, %r4, $8
	slli	%r10, %r5, $2
	add	%r9, %r9, %r10
	lw	%r9, %r9, $0
	set	%r10, $0
	blt	%r9, %r10, bge_else.21438
	lw	%r9, %r4, $12
	slli	%r10, %r5, $2
	add	%r9, %r9, %r10
	lw	%r9, %r9, $0
	set	%r10, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	bne	%r9, %r10, beq_else.21439
	jal	%r0, beq_cont.21440
beq_else.21439:
	lw	%r9, %r4, $24
	lw	%r9, %r9, $0
	set	%r10, $0
	fmvsx	%f1, %r10
	fsw	%r8, %f1, $0
	fsw	%r8, %f1, $4
	fsw	%r8, %f1, $8
	lw	%r10, %r4, $28
	lw	%r11, %r4, $4
	slli	%r9, %r9, $2
	add	%r7, %r7, %r9
	lw	%r7, %r7, $0
	slli	%r9, %r5, $2
	add	%r9, %r10, %r9
	lw	%r9, %r9, $0
	slli	%r10, %r5, $2
	add	%r10, %r11, %r10
	lw	%r10, %r10, $0
	sw	%r2, %r8, $8
	sw	%r2, %r4, $12
	add	%r5, %r0, %r9
	add	%r4, %r0, %r7
	add	%r30, %r0, %r6
	add	%r6, %r0, %r10
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	lw	%r5, %r4, $20
	lw	%r6, %r2, $4
	slli	%r7, %r6, $2
	add	%r5, %r5, %r7
	lw	%r5, %r5, $0
	lw	%r7, %r2, $8
	flw	%f1, %r7, $0
	fsw	%r5, %f1, $0
	flw	%f1, %r7, $4
	fsw	%r5, %f1, $4
	flw	%f1, %r7, $8
	fsw	%r5, %f1, $8
beq_cont.21440:
	lw	%r5, %r2, $4
	addi	%r5, %r5, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21438:
	jalr	%r0, %r1, $0
bge_else.21437:
	jalr	%r0, %r1, $0
pretrace_pixels.3048:
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
	blt	%r5, %r16, bge_else.21443
	flw	%f4, %r11, $0
	lw	%r11, %r15, $0
	sub	%r11, %r5, %r11
	fcvtsw	%f5, %r11
	fmuls	%f4, %f4, %f5
	flw	%f5, %r10, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsw	%r13, %f5, $0
	flw	%f5, %r10, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsw	%r13, %f5, $4
	flw	%f5, %r10, $8
	fmuls	%f4, %f4, %f5
	fadds	%f4, %f4, %f3
	fsw	%r13, %f4, $8
	flw	%f4, %r13, $0
	fmuls	%f4, %f4, %f4
	flw	%f5, %r13, $4
	fmuls	%f5, %f5, %f5
	fadds	%f4, %f4, %f5
	flw	%f5, %r13, $8
	fmuls	%f5, %f5, %f5
	fadds	%f4, %f4, %f5
	fsqrts	%f4, %f4
	set	%r10, $0
	fmvsx	%f5, %r10
	feqs	%r10, %f4, %f5
	bne	%r10, %r0, beq_else.21444
	set	%r10, $0
	jal	%r0, beq_cont.21445
beq_else.21444:
	set	%r10, $1
beq_cont.21445:
	set	%r11, $0
	bne	%r10, %r11, beq_else.21446
	set	%r10, $1065353216
	fmvsx	%f5, %r10
	fdivs	%f4, %f5, %f4
	jal	%r0, beq_cont.21447
beq_else.21446:
	set	%r10, $1065353216
	fmvsx	%f4, %r10
beq_cont.21447:
	flw	%f5, %r13, $0
	fmuls	%f5, %f5, %f4
	fsw	%r13, %f5, $0
	flw	%f5, %r13, $4
	fmuls	%f5, %f5, %f4
	fsw	%r13, %f5, $4
	flw	%f5, %r13, $8
	fmuls	%f4, %f5, %f4
	fsw	%r13, %f4, $8
	set	%r10, $0
	fmvsx	%f4, %r10
	fsw	%r12, %f4, $0
	fsw	%r12, %f4, $4
	fsw	%r12, %f4, $8
	flw	%f4, %r7, $0
	fsw	%r9, %f4, $0
	flw	%f4, %r7, $4
	fsw	%r9, %f4, $4
	flw	%f4, %r7, $8
	fsw	%r9, %f4, $8
	set	%r7, $0
	set	%r9, $1065353216
	fmvsx	%f4, %r9
	slli	%r9, %r5, $2
	add	%r9, %r4, %r9
	lw	%r9, %r9, $0
	set	%r10, $0
	fmvsx	%f5, %r10
	fsw	%r2, %f3, $0
	fsw	%r2, %f2, $4
	fsw	%r2, %f1, $8
	sw	%r2, %r30, $12
	sw	%r2, %r14, $16
	sw	%r2, %r6, $20
	sw	%r2, %r12, $24
	sw	%r2, %r4, $28
	sw	%r2, %r5, $32
	add	%r6, %r0, %r9
	add	%r5, %r0, %r13
	add	%r4, %r0, %r7
	add	%r30, %r0, %r8
	fadds	%f2, %f0, %f5
	fadds	%f1, %f0, %f4
	sw	%r2, %r1, $36
	lw	%r29, %r30, $0
	addi	%r2, %r2, $40
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $32
	slli	%r5, %r4, $2
	lw	%r6, %r2, $28
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r5, %r5, $0
	lw	%r7, %r2, $24
	flw	%f1, %r7, $0
	fsw	%r5, %f1, $0
	flw	%f1, %r7, $4
	fsw	%r5, %f1, $4
	flw	%f1, %r7, $8
	fsw	%r5, %f1, $8
	slli	%r5, %r4, $2
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r5, %r5, $24
	lw	%r7, %r2, $20
	sw	%r5, %r7, $0
	slli	%r5, %r4, $2
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	set	%r8, $0
	lw	%r30, %r2, $16
	add	%r4, %r0, %r5
	add	%r5, %r0, %r8
	sw	%r2, %r1, $36
	lw	%r29, %r30, $0
	addi	%r2, %r2, $40
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $32
	addi	%r5, %r4, $-1
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	set	%r6, $5
	blt	%r4, %r6, bge_else.21448
	addi	%r6, %r4, $-5
	jal	%r0, bge_cont.21449
bge_else.21448:
	add	%r6, %r0, %r4
bge_cont.21449:
	flw	%f1, %r2, $8
	flw	%f2, %r2, $4
	flw	%f3, %r2, $0
	lw	%r4, %r2, $28
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21443:
	jalr	%r0, %r1, $0
pretrace_line.3055:
	lw	%r7, %r30, $24
	lw	%r8, %r30, $20
	lw	%r9, %r30, $16
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	flw	%f1, %r9, $0
	lw	%r9, %r12, $4
	sub	%r5, %r5, %r9
	fcvtsw	%f2, %r5
	fmuls	%f1, %f1, %f2
	flw	%f2, %r8, $0
	fmuls	%f2, %f1, %f2
	flw	%f3, %r7, $0
	fadds	%f2, %f2, %f3
	flw	%f3, %r8, $4
	fmuls	%f3, %f1, %f3
	flw	%f4, %r7, $4
	fadds	%f3, %f3, %f4
	flw	%f4, %r8, $8
	fmuls	%f1, %f1, %f4
	flw	%f4, %r7, $8
	fadds	%f1, %f1, %f4
	lw	%r5, %r11, $0
	addi	%r5, %r5, $-1
	add	%r30, %r0, %r10
	fadds	%f31, %f0, %f3
	fadds	%f3, %f0, %f1
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f31
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
scan_pixel.3059:
	lw	%r9, %r30, $16
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	lw	%r13, %r11, $0
	blt	%r4, %r13, bge_else.21451
	jalr	%r0, %r1, $0
bge_else.21451:
	slli	%r13, %r4, $2
	add	%r13, %r7, %r13
	lw	%r13, %r13, $0
	lw	%r13, %r13, $0
	flw	%f1, %r13, $0
	fsw	%r10, %f1, $0
	flw	%f1, %r13, $4
	fsw	%r10, %f1, $4
	flw	%f1, %r13, $8
	fsw	%r10, %f1, $8
	lw	%r13, %r11, $4
	addi	%r14, %r5, $1
	blt	%r14, %r13, bge_else.21453
	set	%r11, $0
	jal	%r0, bge_cont.21454
bge_else.21453:
	set	%r13, $0
	blt	%r13, %r5, bge_else.21455
	set	%r11, $0
	jal	%r0, bge_cont.21456
bge_else.21455:
	lw	%r11, %r11, $0
	addi	%r13, %r4, $1
	blt	%r13, %r11, bge_else.21457
	set	%r11, $0
	jal	%r0, bge_cont.21458
bge_else.21457:
	set	%r11, $0
	blt	%r11, %r4, bge_else.21459
	set	%r11, $0
	jal	%r0, bge_cont.21460
bge_else.21459:
	set	%r11, $1
bge_cont.21460:
bge_cont.21458:
bge_cont.21456:
bge_cont.21454:
	set	%r13, $0
	sw	%r2, %r8, $0
	sw	%r2, %r7, $4
	sw	%r2, %r6, $8
	sw	%r2, %r5, $12
	sw	%r2, %r30, $16
	sw	%r2, %r4, $20
	sw	%r2, %r10, $24
	bne	%r11, %r13, beq_else.21461
	slli	%r9, %r4, $2
	add	%r9, %r7, %r9
	lw	%r9, %r9, $0
	set	%r11, $0
	add	%r5, %r0, %r11
	add	%r4, %r0, %r9
	add	%r30, %r0, %r12
	sw	%r2, %r1, $28
	lw	%r29, %r30, $0
	addi	%r2, %r2, $32
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
	jal	%r0, beq_cont.21462
beq_else.21461:
	set	%r11, $0
	add	%r30, %r0, %r9
	add	%r9, %r0, %r11
	sw	%r2, %r1, $28
	lw	%r29, %r30, $0
	addi	%r2, %r2, $32
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
beq_cont.21462:
	lw	%r4, %r2, $24
	flw	%f1, %r4, $0
	set	%r5, $1056964608
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	fcvtws	%r5, %f1
	addi	%r5, %r5, $1
	set	%r6, $255
	blt	%r6, %r5, bge_else.21463
	set	%r6, $0
	blt	%r5, %r6, bge_else.21465
	jal	%r0, bge_cont.21466
bge_else.21465:
	set	%r5, $0
bge_cont.21466:
	jal	%r0, bge_cont.21464
bge_else.21463:
	set	%r5, $255
bge_cont.21464:
	out	%r5
	flw	%f1, %r4, $4
	set	%r5, $1056964608
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	fcvtws	%r5, %f1
	addi	%r5, %r5, $1
	set	%r6, $255
	blt	%r6, %r5, bge_else.21467
	set	%r6, $0
	blt	%r5, %r6, bge_else.21469
	jal	%r0, bge_cont.21470
bge_else.21469:
	set	%r5, $0
bge_cont.21470:
	jal	%r0, bge_cont.21468
bge_else.21467:
	set	%r5, $255
bge_cont.21468:
	out	%r5
	flw	%f1, %r4, $8
	set	%r4, $1056964608
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	fcvtws	%r4, %f1
	addi	%r4, %r4, $1
	set	%r5, $255
	blt	%r5, %r4, bge_else.21471
	set	%r5, $0
	blt	%r4, %r5, bge_else.21473
	jal	%r0, bge_cont.21474
bge_else.21473:
	set	%r4, $0
bge_cont.21474:
	jal	%r0, bge_cont.21472
bge_else.21471:
	set	%r4, $255
bge_cont.21472:
	out	%r4
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	lw	%r5, %r2, $12
	lw	%r6, %r2, $8
	lw	%r7, %r2, $4
	lw	%r8, %r2, $0
	lw	%r30, %r2, $16
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
scan_line.3065:
	lw	%r9, %r30, $12
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	lw	%r12, %r11, $4
	blt	%r4, %r12, bge_else.21475
	jalr	%r0, %r1, $0
bge_else.21475:
	lw	%r11, %r11, $4
	addi	%r11, %r11, $-1
	sw	%r2, %r30, $0
	sw	%r2, %r8, $4
	sw	%r2, %r7, $8
	sw	%r2, %r6, $12
	sw	%r2, %r5, $16
	sw	%r2, %r4, $20
	sw	%r2, %r9, $24
	blt	%r4, %r11, bge_else.21477
	jal	%r0, bge_cont.21478
bge_else.21477:
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
bge_cont.21478:
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
	lw	%r5, %r2, $4
	addi	%r5, %r5, $2
	set	%r6, $5
	blt	%r5, %r6, bge_else.21479
	addi	%r8, %r5, $-5
	jal	%r0, bge_cont.21480
bge_else.21479:
	add	%r8, %r0, %r5
bge_cont.21480:
	lw	%r5, %r2, $12
	lw	%r6, %r2, $8
	lw	%r7, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
init_line_elements.3075:
	set	%r6, $0
	blt	%r5, %r6, bge_else.21481
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.21482:
	beq	%r6, %r0, create_float_array_exit.21483
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21482
create_float_array_exit.21483:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.21484:
	beq	%r7, %r0, create_float_array_exit.21485
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21484
create_float_array_exit.21485:
	add	%r7, %r0, %r8
	set	%r8, $5
	add	%r9, %r0, %r3
create_array_loop.21486:
	beq	%r8, %r0, create_array_exit.21487
	sw	%r3, %r7, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21486
create_array_exit.21487:
	add	%r7, %r0, %r9
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21488:
	beq	%r8, %r0, create_float_array_exit.21489
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21488
create_float_array_exit.21489:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $4
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21490:
	beq	%r8, %r0, create_float_array_exit.21491
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21490
create_float_array_exit.21491:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21492:
	beq	%r8, %r0, create_float_array_exit.21493
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21492
create_float_array_exit.21493:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $12
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21494:
	beq	%r8, %r0, create_float_array_exit.21495
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21494
create_float_array_exit.21495:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $16
	set	%r8, $5
	set	%r9, $0
	add	%r10, %r0, %r3
create_array_loop.21496:
	beq	%r8, %r0, create_array_exit.21497
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21496
create_array_exit.21497:
	add	%r8, %r0, %r10
	set	%r9, $5
	set	%r10, $0
	add	%r11, %r0, %r3
create_array_loop.21498:
	beq	%r9, %r0, create_array_exit.21499
	sw	%r3, %r10, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21498
create_array_exit.21499:
	add	%r9, %r0, %r11
	set	%r10, $3
	set	%r11, $0
	fmvsx	%f1, %r11
	add	%r11, %r0, %r3
create_float_array_loop.21500:
	beq	%r10, %r0, create_float_array_exit.21501
	fsw	%r3, %f1, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21500
create_float_array_exit.21501:
	add	%r10, %r0, %r11
	set	%r11, $5
	add	%r12, %r0, %r3
create_array_loop.21502:
	beq	%r11, %r0, create_array_exit.21503
	sw	%r3, %r10, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21502
create_array_exit.21503:
	add	%r10, %r0, %r12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21504:
	beq	%r11, %r0, create_float_array_exit.21505
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21504
create_float_array_exit.21505:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $4
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21506:
	beq	%r11, %r0, create_float_array_exit.21507
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21506
create_float_array_exit.21507:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $8
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21508:
	beq	%r11, %r0, create_float_array_exit.21509
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21508
create_float_array_exit.21509:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21510:
	beq	%r11, %r0, create_float_array_exit.21511
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21510
create_float_array_exit.21511:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $16
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21512:
	beq	%r11, %r0, create_float_array_exit.21513
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21512
create_float_array_exit.21513:
	add	%r11, %r0, %r12
	set	%r12, $5
	add	%r13, %r0, %r3
create_array_loop.21514:
	beq	%r12, %r0, create_array_exit.21515
	sw	%r3, %r11, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21514
create_array_exit.21515:
	add	%r11, %r0, %r13
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21516:
	beq	%r12, %r0, create_float_array_exit.21517
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21516
create_float_array_exit.21517:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $4
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21518:
	beq	%r12, %r0, create_float_array_exit.21519
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21518
create_float_array_exit.21519:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $8
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21520:
	beq	%r12, %r0, create_float_array_exit.21521
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21520
create_float_array_exit.21521:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $12
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21522:
	beq	%r12, %r0, create_float_array_exit.21523
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21522
create_float_array_exit.21523:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $16
	set	%r12, $1
	set	%r13, $0
	add	%r14, %r0, %r3
create_array_loop.21524:
	beq	%r12, %r0, create_array_exit.21525
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21524
create_array_exit.21525:
	add	%r12, %r0, %r14
	set	%r13, $3
	set	%r14, $0
	fmvsx	%f1, %r14
	add	%r14, %r0, %r3
create_float_array_loop.21526:
	beq	%r13, %r0, create_float_array_exit.21527
	fsw	%r3, %f1, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21526
create_float_array_exit.21527:
	add	%r13, %r0, %r14
	set	%r14, $5
	add	%r15, %r0, %r3
create_array_loop.21528:
	beq	%r14, %r0, create_array_exit.21529
	sw	%r3, %r13, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21528
create_array_exit.21529:
	add	%r13, %r0, %r15
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21530:
	beq	%r14, %r0, create_float_array_exit.21531
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21530
create_float_array_exit.21531:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $4
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21532:
	beq	%r14, %r0, create_float_array_exit.21533
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21532
create_float_array_exit.21533:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $8
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21534:
	beq	%r14, %r0, create_float_array_exit.21535
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21534
create_float_array_exit.21535:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $12
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21536:
	beq	%r14, %r0, create_float_array_exit.21537
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21536
create_float_array_exit.21537:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $16
	add	%r14, %r0, %r3
	addi	%r3, %r3, $32
	sw	%r14, %r13, $28
	sw	%r14, %r12, $24
	sw	%r14, %r11, $20
	sw	%r14, %r10, $16
	sw	%r14, %r9, $12
	sw	%r14, %r8, $8
	sw	%r14, %r7, $4
	sw	%r14, %r6, $0
	add	%r6, %r0, %r14
	slli	%r7, %r5, $2
	add	%r4, %r4, %r7
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r7
	addi	%r5, %r5, $-1
	jal	%r0, init_line_elements.3075
bge_else.21481:
	jalr	%r0, %r1, $0
create_pixelline.3078:
	lw	%r4, %r30, $4
	lw	%r5, %r4, $0
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.21538:
	beq	%r6, %r0, create_float_array_exit.21539
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21538
create_float_array_exit.21539:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.21540:
	beq	%r7, %r0, create_float_array_exit.21541
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21540
create_float_array_exit.21541:
	add	%r7, %r0, %r8
	set	%r8, $5
	add	%r9, %r0, %r3
create_array_loop.21542:
	beq	%r8, %r0, create_array_exit.21543
	sw	%r3, %r7, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21542
create_array_exit.21543:
	add	%r7, %r0, %r9
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21544:
	beq	%r8, %r0, create_float_array_exit.21545
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21544
create_float_array_exit.21545:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $4
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21546:
	beq	%r8, %r0, create_float_array_exit.21547
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21546
create_float_array_exit.21547:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21548:
	beq	%r8, %r0, create_float_array_exit.21549
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21548
create_float_array_exit.21549:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $12
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21550:
	beq	%r8, %r0, create_float_array_exit.21551
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21550
create_float_array_exit.21551:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $16
	set	%r8, $5
	set	%r9, $0
	add	%r10, %r0, %r3
create_array_loop.21552:
	beq	%r8, %r0, create_array_exit.21553
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21552
create_array_exit.21553:
	add	%r8, %r0, %r10
	set	%r9, $5
	set	%r10, $0
	add	%r11, %r0, %r3
create_array_loop.21554:
	beq	%r9, %r0, create_array_exit.21555
	sw	%r3, %r10, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21554
create_array_exit.21555:
	add	%r9, %r0, %r11
	set	%r10, $3
	set	%r11, $0
	fmvsx	%f1, %r11
	add	%r11, %r0, %r3
create_float_array_loop.21556:
	beq	%r10, %r0, create_float_array_exit.21557
	fsw	%r3, %f1, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21556
create_float_array_exit.21557:
	add	%r10, %r0, %r11
	set	%r11, $5
	add	%r12, %r0, %r3
create_array_loop.21558:
	beq	%r11, %r0, create_array_exit.21559
	sw	%r3, %r10, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21558
create_array_exit.21559:
	add	%r10, %r0, %r12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21560:
	beq	%r11, %r0, create_float_array_exit.21561
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21560
create_float_array_exit.21561:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $4
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21562:
	beq	%r11, %r0, create_float_array_exit.21563
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21562
create_float_array_exit.21563:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $8
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21564:
	beq	%r11, %r0, create_float_array_exit.21565
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21564
create_float_array_exit.21565:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21566:
	beq	%r11, %r0, create_float_array_exit.21567
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21566
create_float_array_exit.21567:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $16
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21568:
	beq	%r11, %r0, create_float_array_exit.21569
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21568
create_float_array_exit.21569:
	add	%r11, %r0, %r12
	set	%r12, $5
	add	%r13, %r0, %r3
create_array_loop.21570:
	beq	%r12, %r0, create_array_exit.21571
	sw	%r3, %r11, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21570
create_array_exit.21571:
	add	%r11, %r0, %r13
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21572:
	beq	%r12, %r0, create_float_array_exit.21573
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21572
create_float_array_exit.21573:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $4
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21574:
	beq	%r12, %r0, create_float_array_exit.21575
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21574
create_float_array_exit.21575:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $8
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21576:
	beq	%r12, %r0, create_float_array_exit.21577
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21576
create_float_array_exit.21577:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $12
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21578:
	beq	%r12, %r0, create_float_array_exit.21579
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21578
create_float_array_exit.21579:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $16
	set	%r12, $1
	set	%r13, $0
	add	%r14, %r0, %r3
create_array_loop.21580:
	beq	%r12, %r0, create_array_exit.21581
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21580
create_array_exit.21581:
	add	%r12, %r0, %r14
	set	%r13, $3
	set	%r14, $0
	fmvsx	%f1, %r14
	add	%r14, %r0, %r3
create_float_array_loop.21582:
	beq	%r13, %r0, create_float_array_exit.21583
	fsw	%r3, %f1, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21582
create_float_array_exit.21583:
	add	%r13, %r0, %r14
	set	%r14, $5
	add	%r15, %r0, %r3
create_array_loop.21584:
	beq	%r14, %r0, create_array_exit.21585
	sw	%r3, %r13, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21584
create_array_exit.21585:
	add	%r13, %r0, %r15
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21586:
	beq	%r14, %r0, create_float_array_exit.21587
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21586
create_float_array_exit.21587:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $4
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21588:
	beq	%r14, %r0, create_float_array_exit.21589
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21588
create_float_array_exit.21589:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $8
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21590:
	beq	%r14, %r0, create_float_array_exit.21591
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21590
create_float_array_exit.21591:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $12
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21592:
	beq	%r14, %r0, create_float_array_exit.21593
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21592
create_float_array_exit.21593:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $16
	add	%r14, %r0, %r3
	addi	%r3, %r3, $32
	sw	%r14, %r13, $28
	sw	%r14, %r12, $24
	sw	%r14, %r11, $20
	sw	%r14, %r10, $16
	sw	%r14, %r9, $12
	sw	%r14, %r8, $8
	sw	%r14, %r7, $4
	sw	%r14, %r6, $0
	add	%r6, %r0, %r14
	add	%r7, %r0, %r3
create_array_loop.21594:
	beq	%r5, %r0, create_array_exit.21595
	sw	%r3, %r6, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21594
create_array_exit.21595:
	add	%r5, %r0, %r7
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-2
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	jal	%r0, init_line_elements.3075
tan.3080:
	fsw	%r2, %f1, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2641
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsw	%r2, %f1, $4
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, cos.2639
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fdivs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
adjust_position.3082:
	fmuls	%f1, %f1, %f1
	set	%r4, $1036831949
	fmvsx	%f3, %r4
	fadds	%f1, %f1, %f3
	fsqrts	%f1, %f1
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fdivs	%f3, %f3, %f1
	set	%r4, $0
	fmvsx	%f4, %r4
	fles	%r4, %f3, %f4
	bne	%r4, %r0, beq_else.21596
	set	%r4, $1054867456
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.21598
	fmuls	%f4, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1051372202
	fmvsx	%f6, %r4
	set	%r4, $1045220557
	fmvsx	%f7, %r4
	set	%r4, $1041385765
	fmvsx	%f8, %r4
	set	%r4, $1038323256
	fmvsx	%f9, %r4
	set	%r4, $1035458158
	fmvsx	%f10, %r4
	set	%r4, $1031137221
	fmvsx	%f11, %r4
	fmuls	%f11, %f11, %f4
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f4, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
	jal	%r0, beq_cont.21599
beq_else.21598:
	set	%r4, $1075576832
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.21600
	set	%r4, $1061752795
	fmvsx	%f4, %r4
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	fsubs	%f5, %f3, %f5
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	fadds	%f3, %f3, %f6
	fdivs	%f3, %f5, %f3
	fmuls	%f5, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	set	%r4, $1051372202
	fmvsx	%f7, %r4
	set	%r4, $1045220557
	fmvsx	%f8, %r4
	set	%r4, $1041385765
	fmvsx	%f9, %r4
	set	%r4, $1038323256
	fmvsx	%f10, %r4
	set	%r4, $1035458158
	fmvsx	%f11, %r4
	set	%r4, $1031137221
	fmvsx	%f12, %r4
	fmuls	%f12, %f12, %f5
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f5, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fadds	%f3, %f4, %f3
	jal	%r0, beq_cont.21601
beq_else.21600:
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	fdivs	%f3, %f5, %f3
	fmuls	%f5, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	set	%r4, $1051372202
	fmvsx	%f7, %r4
	set	%r4, $1045220557
	fmvsx	%f8, %r4
	set	%r4, $1041385765
	fmvsx	%f9, %r4
	set	%r4, $1038323256
	fmvsx	%f10, %r4
	set	%r4, $1035458158
	fmvsx	%f11, %r4
	set	%r4, $1031137221
	fmvsx	%f12, %r4
	fmuls	%f12, %f12, %f5
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f5, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.21601:
beq_cont.21599:
	jal	%r0, beq_cont.21597
beq_else.21596:
	set	%r4, $0
	fmvsx	%f4, %r4
	fsubs	%f3, %f4, %f3
	set	%r4, $1054867456
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.21602
	set	%r4, $0
	fmvsx	%f4, %r4
	set	%r4, $1061752795
	fmvsx	%f5, %r4
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	fsubs	%f6, %f3, %f6
	set	%r4, $1065353216
	fmvsx	%f7, %r4
	fadds	%f3, %f3, %f7
	fdivs	%f3, %f6, %f3
	fmuls	%f6, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f7, %r4
	set	%r4, $1051372202
	fmvsx	%f8, %r4
	set	%r4, $1045220557
	fmvsx	%f9, %r4
	set	%r4, $1041385765
	fmvsx	%f10, %r4
	set	%r4, $1038323256
	fmvsx	%f11, %r4
	set	%r4, $1035458158
	fmvsx	%f12, %r4
	set	%r4, $1031137221
	fmvsx	%f13, %r4
	fmuls	%f13, %f13, %f6
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f6, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f3, %f3, %f6
	fadds	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.21603
beq_else.21602:
	set	%r4, $0
	fmvsx	%f4, %r4
	set	%r4, $1070141403
	fmvsx	%f5, %r4
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	fdivs	%f3, %f6, %f3
	fmuls	%f6, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f7, %r4
	set	%r4, $1051372202
	fmvsx	%f8, %r4
	set	%r4, $1045220557
	fmvsx	%f9, %r4
	set	%r4, $1041385765
	fmvsx	%f10, %r4
	set	%r4, $1038323256
	fmvsx	%f11, %r4
	set	%r4, $1035458158
	fmvsx	%f12, %r4
	set	%r4, $1031137221
	fmvsx	%f13, %r4
	fmuls	%f13, %f13, %f6
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f6, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.21603:
beq_cont.21597:
	fmuls	%f2, %f3, %f2
	fsw	%r2, %f1, $0
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, tan.3080
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
calc_dirvec.3085:
	lw	%r7, %r30, $4
	set	%r8, $5
	blt	%r4, %r8, bge_else.21604
	fmuls	%f3, %f1, %f1
	fmuls	%f4, %f2, %f2
	fadds	%f3, %f3, %f4
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fadds	%f3, %f3, %f4
	fsqrts	%f3, %f3
	fdivs	%f1, %f1, %f3
	fdivs	%f2, %f2, %f3
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fdivs	%f3, %f4, %f3
	slli	%r4, %r5, $2
	add	%r4, %r7, %r4
	lw	%r4, %r4, $0
	slli	%r5, %r6, $2
	add	%r5, %r4, %r5
	lw	%r5, %r5, $0
	lw	%r5, %r5, $0
	fsw	%r5, %f1, $0
	fsw	%r5, %f2, $4
	fsw	%r5, %f3, $8
	addi	%r5, %r6, $40
	slli	%r5, %r5, $2
	add	%r5, %r4, %r5
	lw	%r5, %r5, $0
	lw	%r5, %r5, $0
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f4, %f4, %f2
	fsw	%r5, %f1, $0
	fsw	%r5, %f3, $4
	fsw	%r5, %f4, $8
	addi	%r5, %r6, $80
	slli	%r5, %r5, $2
	add	%r5, %r4, %r5
	lw	%r5, %r5, $0
	lw	%r5, %r5, $0
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f4, %f4, %f1
	set	%r7, $0
	fmvsx	%f5, %r7
	fsubs	%f5, %f5, %f2
	fsw	%r5, %f3, $0
	fsw	%r5, %f4, $4
	fsw	%r5, %f5, $8
	addi	%r5, %r6, $1
	slli	%r5, %r5, $2
	add	%r5, %r4, %r5
	lw	%r5, %r5, $0
	lw	%r5, %r5, $0
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f4, %f4, %f1
	set	%r7, $0
	fmvsx	%f5, %r7
	fsubs	%f5, %f5, %f2
	set	%r7, $0
	fmvsx	%f6, %r7
	fsubs	%f6, %f6, %f3
	fsw	%r5, %f4, $0
	fsw	%r5, %f5, $4
	fsw	%r5, %f6, $8
	addi	%r5, %r6, $41
	slli	%r5, %r5, $2
	add	%r5, %r4, %r5
	lw	%r5, %r5, $0
	lw	%r5, %r5, $0
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f4, %f4, %f1
	set	%r7, $0
	fmvsx	%f5, %r7
	fsubs	%f5, %f5, %f3
	fsw	%r5, %f4, $0
	fsw	%r5, %f5, $4
	fsw	%r5, %f2, $8
	addi	%r5, %r6, $81
	slli	%r5, %r5, $2
	add	%r4, %r4, %r5
	lw	%r4, %r4, $0
	lw	%r4, %r4, $0
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f3, %f4, %f3
	fsw	%r4, %f3, $0
	fsw	%r4, %f1, $4
	fsw	%r4, %f2, $8
	jalr	%r0, %r1, $0
bge_else.21604:
	fsw	%r2, %f3, $0
	sw	%r2, %r6, $4
	sw	%r2, %r5, $8
	sw	%r2, %r30, $12
	fsw	%r2, %f4, $16
	sw	%r2, %r4, $20
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f3
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, adjust_position.3082
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	flw	%f2, %r2, $16
	fsw	%r2, %f1, $24
	sw	%r2, %r4, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, adjust_position.3082
	addi	%r2, %r2, $-36
	lw	%r1, %r2, $32
	fadds	%f2, %f0, %f1
	flw	%f1, %r2, $24
	flw	%f3, %r2, $0
	flw	%f4, %r2, $16
	lw	%r4, %r2, $28
	lw	%r5, %r2, $8
	lw	%r6, %r2, $4
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
calc_dirvecs.3093:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.21606
	fcvtsw	%f2, %r4
	set	%r8, $1045220557
	fmvsx	%f3, %r8
	fmuls	%f2, %f2, %f3
	set	%r8, $1063675494
	fmvsx	%f3, %r8
	fsubs	%f3, %f2, %f3
	set	%r8, $0
	set	%r9, $0
	fmvsx	%f2, %r9
	set	%r9, $0
	fmvsx	%f4, %r9
	sw	%r2, %r30, $0
	fsw	%r2, %f1, $4
	sw	%r2, %r5, $8
	sw	%r2, %r7, $12
	sw	%r2, %r6, $16
	sw	%r2, %r4, $20
	add	%r4, %r0, %r8
	add	%r30, %r0, %r7
	fadds	%f31, %f0, %f4
	fadds	%f4, %f0, %f1
	fadds	%f1, %f0, %f2
	fadds	%f2, %f0, %f31
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $20
	fcvtsw	%f1, %r4
	set	%r5, $1045220557
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	set	%r5, $1036831949
	fmvsx	%f2, %r5
	fadds	%f3, %f1, %f2
	set	%r5, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	set	%r6, $0
	fmvsx	%f2, %r6
	lw	%r6, %r2, $16
	addi	%r7, %r6, $2
	flw	%f4, %r2, $4
	lw	%r8, %r2, $8
	lw	%r30, %r2, $12
	add	%r6, %r0, %r7
	add	%r4, %r0, %r5
	add	%r5, %r0, %r8
	sw	%r2, %r1, $24
	lw	%r29, %r30, $0
	addi	%r2, %r2, $28
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $20
	addi	%r4, %r4, $-1
	lw	%r5, %r2, $8
	addi	%r5, %r5, $1
	set	%r6, $5
	blt	%r5, %r6, bge_else.21607
	addi	%r5, %r5, $-5
	jal	%r0, bge_cont.21608
bge_else.21607:
bge_cont.21608:
	flw	%f1, %r2, $4
	lw	%r6, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21606:
	jalr	%r0, %r1, $0
calc_dirvec_rows.3098:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.21610
	fcvtsw	%f1, %r4
	set	%r8, $1045220557
	fmvsx	%f2, %r8
	fmuls	%f1, %f1, %f2
	set	%r8, $1063675494
	fmvsx	%f2, %r8
	fsubs	%f1, %f1, %f2
	set	%r8, $4
	sw	%r2, %r30, $0
	sw	%r2, %r6, $4
	sw	%r2, %r5, $8
	sw	%r2, %r4, $12
	add	%r4, %r0, %r8
	add	%r30, %r0, %r7
	sw	%r2, %r1, $16
	lw	%r29, %r30, $0
	addi	%r2, %r2, $20
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $12
	addi	%r4, %r4, $-1
	lw	%r5, %r2, $8
	addi	%r5, %r5, $2
	set	%r6, $5
	blt	%r5, %r6, bge_else.21611
	addi	%r5, %r5, $-5
	jal	%r0, bge_cont.21612
bge_else.21611:
bge_cont.21612:
	lw	%r6, %r2, $4
	addi	%r6, %r6, $4
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21610:
	jalr	%r0, %r1, $0
create_dirvec_elements.3104:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.21614
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.21615:
	beq	%r7, %r0, create_float_array_exit.21616
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21615
create_float_array_exit.21616:
	add	%r7, %r0, %r8
	lw	%r6, %r6, $0
	add	%r8, %r0, %r3
create_array_loop.21617:
	beq	%r6, %r0, create_array_exit.21618
	sw	%r3, %r7, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21617
create_array_exit.21618:
	add	%r6, %r0, %r8
	add	%r8, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r8, %r6, $4
	sw	%r8, %r7, $0
	add	%r6, %r0, %r8
	slli	%r7, %r5, $2
	add	%r4, %r4, %r7
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r7
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21614:
	jalr	%r0, %r1, $0
create_dirvecs.3107:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.21620
	set	%r8, $120
	set	%r9, $3
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.21621:
	beq	%r9, %r0, create_float_array_exit.21622
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21621
create_float_array_exit.21622:
	add	%r9, %r0, %r10
	lw	%r5, %r5, $0
	add	%r10, %r0, %r3
create_array_loop.21623:
	beq	%r5, %r0, create_array_exit.21624
	sw	%r3, %r9, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21623
create_array_exit.21624:
	add	%r5, %r0, %r10
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r10, %r5, $4
	sw	%r10, %r9, $0
	add	%r5, %r0, %r10
	add	%r9, %r0, %r3
create_array_loop.21625:
	beq	%r8, %r0, create_array_exit.21626
	sw	%r3, %r5, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21625
create_array_exit.21626:
	add	%r5, %r0, %r9
	slli	%r8, %r4, $2
	add	%r6, %r6, %r8
	sw	%r6, %r5, $0
	sub	%r6, %r6, %r8
	slli	%r5, %r4, $2
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	set	%r6, $118
	sw	%r2, %r30, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r5
	add	%r30, %r0, %r7
	add	%r5, %r0, %r6
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
bge_else.21620:
	jalr	%r0, %r1, $0
init_dirvec_constants.3109:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.21628
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
bge_else.21628:
	jalr	%r0, %r1, $0
init_vecset_constants.3112:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r4, %r7, bge_else.21630
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
bge_else.21630:
	jalr	%r0, %r1, $0
init_dirvecs.3114:
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
add_reflection.3116:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $3
	set	%r10, $0
	fmvsx	%f5, %r10
	add	%r10, %r0, %r3
create_float_array_loop.21632:
	beq	%r9, %r0, create_float_array_exit.21633
	fsw	%r3, %f5, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21632
create_float_array_exit.21633:
	add	%r9, %r0, %r10
	lw	%r8, %r8, $0
	add	%r10, %r0, %r3
create_array_loop.21634:
	beq	%r8, %r0, create_array_exit.21635
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21634
create_array_exit.21635:
	add	%r8, %r0, %r10
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r10, %r8, $4
	sw	%r10, %r9, $0
	add	%r8, %r0, %r10
	fsw	%r9, %f2, $0
	fsw	%r9, %f3, $4
	fsw	%r9, %f4, $8
	sw	%r2, %r7, $0
	sw	%r2, %r4, $4
	sw	%r2, %r5, $8
	sw	%r2, %r8, $12
	fsw	%r2, %f1, $16
	add	%r4, %r0, %r8
	add	%r30, %r0, %r6
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	add	%r4, %r0, %r3
	addi	%r3, %r3, $12
	flw	%f1, %r2, $16
	fsw	%r4, %f1, $8
	lw	%r5, %r2, $12
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
setup_rect_reflection.3123:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r30, %r30, $4
	set	%r8, $4
	slli	%r4, %r4, $2
	lw	%r8, %r6, $0
	set	%r9, $1065353216
	fmvsx	%f1, %r9
	lw	%r5, %r5, $28
	flw	%f2, %r5, $0
	fsubs	%f1, %f1, %f2
	flw	%f2, %r7, $0
	set	%r5, $0
	fmvsx	%f3, %r5
	fsubs	%f2, %f3, %f2
	flw	%f3, %r7, $4
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f3, %f4, %f3
	flw	%f4, %r7, $8
	set	%r5, $0
	fmvsx	%f5, %r5
	fsubs	%f4, %f5, %f4
	addi	%r5, %r4, $1
	flw	%f5, %r7, $0
	sw	%r2, %r6, $0
	fsw	%r2, %f3, $4
	fsw	%r2, %f4, $8
	fsw	%r2, %f2, $12
	fsw	%r2, %f1, $16
	sw	%r2, %r30, $20
	sw	%r2, %r7, $24
	sw	%r2, %r4, $28
	sw	%r2, %r8, $32
	add	%r4, %r0, %r8
	fadds	%f2, %f0, %f5
	sw	%r2, %r1, $36
	lw	%r29, %r30, $0
	addi	%r2, %r2, $40
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $32
	addi	%r5, %r4, $1
	lw	%r6, %r2, $28
	addi	%r7, %r6, $2
	lw	%r8, %r2, $24
	flw	%f3, %r8, $4
	flw	%f1, %r2, $16
	flw	%f2, %r2, $12
	flw	%f4, %r2, $8
	lw	%r30, %r2, $20
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $36
	lw	%r29, %r30, $0
	addi	%r2, %r2, $40
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $32
	addi	%r5, %r4, $2
	lw	%r6, %r2, $28
	addi	%r6, %r6, $3
	lw	%r7, %r2, $24
	flw	%f4, %r7, $8
	flw	%f1, %r2, $16
	flw	%f2, %r2, $12
	flw	%f3, %r2, $4
	lw	%r30, %r2, $20
	add	%r4, %r0, %r5
	add	%r5, %r0, %r6
	sw	%r2, %r1, $36
	lw	%r29, %r30, $0
	addi	%r2, %r2, $40
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	lw	%r4, %r2, $32
	addi	%r4, %r4, $3
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
setup_surface_reflection.3126:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r30, %r30, $4
	set	%r8, $4
	slli	%r4, %r4, $2
	addi	%r4, %r4, $1
	lw	%r8, %r6, $0
	set	%r9, $1065353216
	fmvsx	%f1, %r9
	lw	%r9, %r5, $28
	flw	%f2, %r9, $0
	fsubs	%f1, %f1, %f2
	lw	%r9, %r5, $16
	flw	%f2, %r7, $0
	flw	%f3, %r9, $0
	fmuls	%f2, %f2, %f3
	flw	%f3, %r7, $4
	flw	%f4, %r9, $4
	fmuls	%f3, %f3, %f4
	fadds	%f2, %f2, %f3
	flw	%f3, %r7, $8
	flw	%f4, %r9, $8
	fmuls	%f3, %f3, %f4
	fadds	%f2, %f2, %f3
	set	%r9, $1073741824
	fmvsx	%f3, %r9
	lw	%r9, %r5, $16
	flw	%f4, %r9, $0
	fmuls	%f3, %f3, %f4
	fmuls	%f3, %f3, %f2
	flw	%f4, %r7, $0
	fsubs	%f3, %f3, %f4
	set	%r9, $1073741824
	fmvsx	%f4, %r9
	lw	%r9, %r5, $16
	flw	%f5, %r9, $4
	fmuls	%f4, %f4, %f5
	fmuls	%f4, %f4, %f2
	flw	%f5, %r7, $4
	fsubs	%f4, %f4, %f5
	set	%r9, $1073741824
	fmvsx	%f5, %r9
	lw	%r5, %r5, $16
	flw	%f6, %r5, $8
	fmuls	%f5, %f5, %f6
	fmuls	%f2, %f5, %f2
	flw	%f5, %r7, $8
	fsubs	%f2, %f2, %f5
	sw	%r2, %r6, $0
	sw	%r2, %r8, $4
	add	%r5, %r0, %r4
	add	%r4, %r0, %r8
	fadds	%f31, %f0, %f4
	fadds	%f4, %f0, %f2
	fadds	%f2, %f0, %f3
	fadds	%f3, %f0, %f31
	sw	%r2, %r1, $8
	lw	%r29, %r30, $0
	addi	%r2, %r2, $12
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
setup_reflections.3129:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.21639
	slli	%r8, %r4, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	lw	%r8, %r7, $8
	set	%r9, $2
	bne	%r8, %r9, beq_else.21640
	lw	%r8, %r7, $28
	flw	%f1, %r8, $0
	set	%r8, $1065353216
	fmvsx	%f2, %r8
	fles	%r8, %f2, %f1
	bne	%r8, %r0, beq_else.21641
	set	%r8, $1
	jal	%r0, beq_cont.21642
beq_else.21641:
	set	%r8, $0
beq_cont.21642:
	set	%r9, $0
	bne	%r8, %r9, beq_else.21643
	jalr	%r0, %r1, $0
beq_else.21643:
	lw	%r8, %r7, $4
	set	%r9, $1
	bne	%r8, %r9, beq_else.21645
	add	%r5, %r0, %r7
	add	%r30, %r0, %r6
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21645:
	set	%r6, $2
	bne	%r8, %r6, beq_else.21646
	add	%r30, %r0, %r5
	add	%r5, %r0, %r7
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21646:
	jalr	%r0, %r1, $0
beq_else.21640:
	jalr	%r0, %r1, $0
bge_else.21639:
	jalr	%r0, %r1, $0
rt.3131:
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
	lw	%r30, %r30, $4
	sw	%r17, %r4, $0
	sw	%r17, %r5, $4
	set	%r17, $2
	srli	%r17, %r4, $1
	sw	%r18, %r17, $0
	set	%r17, $2
	srli	%r5, %r5, $1
	sw	%r18, %r5, $4
	set	%r5, $1124073472
	fmvsx	%f1, %r5
	fcvtsw	%f2, %r4
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $0
	sw	%r2, %r10, $0
	sw	%r2, %r12, $4
	sw	%r2, %r7, $8
	sw	%r2, %r13, $12
	sw	%r2, %r14, $16
	sw	%r2, %r8, $20
	sw	%r2, %r6, $24
	sw	%r2, %r15, $28
	sw	%r2, %r16, $32
	sw	%r2, %r11, $36
	sw	%r2, %r30, $40
	sw	%r2, %r1, $44
	lw	%r29, %r30, $0
	addi	%r2, %r2, $48
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	lw	%r30, %r2, $40
	sw	%r2, %r4, $44
	sw	%r2, %r1, $48
	lw	%r29, %r30, $0
	addi	%r2, %r2, $52
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	lw	%r30, %r2, $40
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
	set	%r4, $80
	out	%r4
	set	%r4, $54
	out	%r4
	set	%r4, $10
	out	%r4
	set	%r4, $49
	out	%r4
	set	%r4, $50
	out	%r4
	set	%r4, $56
	out	%r4
	set	%r4, $32
	out	%r4
	set	%r4, $49
	out	%r4
	set	%r4, $50
	out	%r4
	set	%r4, $56
	out	%r4
	set	%r4, $32
	out	%r4
	set	%r4, $50
	out	%r4
	set	%r4, $53
	out	%r4
	set	%r4, $53
	out	%r4
	set	%r4, $10
	out	%r4
	lw	%r30, %r2, $32
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	lw	%r4, %r2, $28
	flw	%f1, %r4, $0
	lw	%r5, %r2, $24
	fsw	%r5, %f1, $0
	flw	%f1, %r4, $4
	fsw	%r5, %f1, $4
	flw	%f1, %r4, $8
	fsw	%r5, %f1, $8
	lw	%r4, %r2, $16
	lw	%r30, %r2, $20
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	lw	%r4, %r2, $12
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-1
	lw	%r30, %r2, $8
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r5, $0
	set	%r6, $0
	lw	%r4, %r2, $48
	lw	%r30, %r2, $4
	sw	%r2, %r1, $56
	lw	%r29, %r30, $0
	addi	%r2, %r2, $60
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-60
	lw	%r1, %r2, $56
	set	%r4, $0
	set	%r8, $2
	lw	%r5, %r2, $44
	lw	%r6, %r2, $48
	lw	%r7, %r2, $52
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
