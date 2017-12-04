min_caml_start:
	set	%r3, $2047 ; ad hoc
	set	%r4, $1
	set	%r5, $0
	add	%r6, %r0, %r3
create_array_loop.20398:
	beq	%r4, %r0, create_array_exit.20399
	sw	%r3, %r5, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20398
create_array_exit.20399:
	add	%r4, %r0, %r6
	set	%r5, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	add	%r6, %r0, %r3
create_float_array_loop.20400:
	beq	%r5, %r0, create_float_array_exit.20401
	fsw	%r3, %f1, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20400
create_float_array_exit.20401:
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
create_array_loop.20402:
	beq	%r6, %r0, create_array_exit.20403
	sw	%r3, %r5, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20402
create_array_exit.20403:
	add	%r5, %r0, %r7
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.20404:
	beq	%r6, %r0, create_float_array_exit.20405
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20404
create_float_array_exit.20405:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.20406:
	beq	%r7, %r0, create_float_array_exit.20407
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20406
create_float_array_exit.20407:
	add	%r7, %r0, %r8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.20408:
	beq	%r8, %r0, create_float_array_exit.20409
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20408
create_float_array_exit.20409:
	add	%r8, %r0, %r9
	set	%r9, $1
	set	%r10, $1132396544
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.20410:
	beq	%r9, %r0, create_float_array_exit.20411
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20410
create_float_array_exit.20411:
	add	%r9, %r0, %r10
	set	%r10, $50
	set	%r11, $1
	set	%r12, $-1
	add	%r13, %r0, %r3
create_array_loop.20412:
	beq	%r11, %r0, create_array_exit.20413
	sw	%r3, %r12, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20412
create_array_exit.20413:
	add	%r11, %r0, %r13
	add	%r12, %r0, %r3
create_array_loop.20414:
	beq	%r10, %r0, create_array_exit.20415
	sw	%r3, %r11, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20414
create_array_exit.20415:
	add	%r10, %r0, %r12
	set	%r11, $1
	set	%r12, $1
	lw	%r13, %r10, $0
	add	%r14, %r0, %r3
create_array_loop.20416:
	beq	%r12, %r0, create_array_exit.20417
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20416
create_array_exit.20417:
	add	%r12, %r0, %r14
	add	%r13, %r0, %r3
create_array_loop.20418:
	beq	%r11, %r0, create_array_exit.20419
	sw	%r3, %r12, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20418
create_array_exit.20419:
	add	%r11, %r0, %r13
	set	%r12, $1
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.20420:
	beq	%r12, %r0, create_float_array_exit.20421
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20420
create_float_array_exit.20421:
	add	%r12, %r0, %r13
	set	%r13, $1
	set	%r14, $0
	add	%r15, %r0, %r3
create_array_loop.20422:
	beq	%r13, %r0, create_array_exit.20423
	sw	%r3, %r14, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20422
create_array_exit.20423:
	add	%r13, %r0, %r15
	set	%r14, $1
	set	%r15, $1315859240
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.20424:
	beq	%r14, %r0, create_float_array_exit.20425
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20424
create_float_array_exit.20425:
	add	%r14, %r0, %r15
	set	%r15, $3
	set	%r16, $0
	fmvsx	%f1, %r16
	add	%r16, %r0, %r3
create_float_array_loop.20426:
	beq	%r15, %r0, create_float_array_exit.20427
	fsw	%r3, %f1, $0
	addi	%r15, %r15, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20426
create_float_array_exit.20427:
	add	%r15, %r0, %r16
	set	%r16, $1
	set	%r17, $0
	add	%r18, %r0, %r3
create_array_loop.20428:
	beq	%r16, %r0, create_array_exit.20429
	sw	%r3, %r17, $0
	addi	%r16, %r16, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20428
create_array_exit.20429:
	add	%r16, %r0, %r18
	set	%r17, $3
	set	%r18, $0
	fmvsx	%f1, %r18
	add	%r18, %r0, %r3
create_float_array_loop.20430:
	beq	%r17, %r0, create_float_array_exit.20431
	fsw	%r3, %f1, $0
	addi	%r17, %r17, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20430
create_float_array_exit.20431:
	add	%r17, %r0, %r18
	set	%r18, $3
	set	%r19, $0
	fmvsx	%f1, %r19
	add	%r19, %r0, %r3
create_float_array_loop.20432:
	beq	%r18, %r0, create_float_array_exit.20433
	fsw	%r3, %f1, $0
	addi	%r18, %r18, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20432
create_float_array_exit.20433:
	add	%r18, %r0, %r19
	set	%r19, $3
	set	%r20, $0
	fmvsx	%f1, %r20
	add	%r20, %r0, %r3
create_float_array_loop.20434:
	beq	%r19, %r0, create_float_array_exit.20435
	fsw	%r3, %f1, $0
	addi	%r19, %r19, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20434
create_float_array_exit.20435:
	add	%r19, %r0, %r20
	set	%r20, $3
	set	%r21, $0
	fmvsx	%f1, %r21
	add	%r21, %r0, %r3
create_float_array_loop.20436:
	beq	%r20, %r0, create_float_array_exit.20437
	fsw	%r3, %f1, $0
	addi	%r20, %r20, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20436
create_float_array_exit.20437:
	add	%r20, %r0, %r21
	set	%r21, $2
	set	%r22, $0
	add	%r23, %r0, %r3
create_array_loop.20438:
	beq	%r21, %r0, create_array_exit.20439
	sw	%r3, %r22, $0
	addi	%r21, %r21, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20438
create_array_exit.20439:
	add	%r21, %r0, %r23
	set	%r22, $2
	set	%r23, $0
	add	%r24, %r0, %r3
create_array_loop.20440:
	beq	%r22, %r0, create_array_exit.20441
	sw	%r3, %r23, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20440
create_array_exit.20441:
	add	%r22, %r0, %r24
	set	%r23, $1
	set	%r24, $0
	fmvsx	%f1, %r24
	add	%r24, %r0, %r3
create_float_array_loop.20442:
	beq	%r23, %r0, create_float_array_exit.20443
	fsw	%r3, %f1, $0
	addi	%r23, %r23, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20442
create_float_array_exit.20443:
	add	%r23, %r0, %r24
	set	%r24, $3
	set	%r25, $0
	fmvsx	%f1, %r25
	add	%r25, %r0, %r3
create_float_array_loop.20444:
	beq	%r24, %r0, create_float_array_exit.20445
	fsw	%r3, %f1, $0
	addi	%r24, %r24, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20444
create_float_array_exit.20445:
	add	%r24, %r0, %r25
	set	%r25, $3
	set	%r26, $0
	fmvsx	%f1, %r26
	add	%r26, %r0, %r3
create_float_array_loop.20446:
	beq	%r25, %r0, create_float_array_exit.20447
	fsw	%r3, %f1, $0
	addi	%r25, %r25, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20446
create_float_array_exit.20447:
	add	%r25, %r0, %r26
	set	%r26, $3
	set	%r27, $0
	fmvsx	%f1, %r27
	add	%r27, %r0, %r3
create_float_array_loop.20448:
	beq	%r26, %r0, create_float_array_exit.20449
	fsw	%r3, %f1, $0
	addi	%r26, %r26, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20448
create_float_array_exit.20449:
	add	%r26, %r0, %r27
	set	%r27, $3
	set	%r28, $0
	fmvsx	%f1, %r28
	add	%r28, %r0, %r3
create_float_array_loop.20450:
	beq	%r27, %r0, create_float_array_exit.20451
	fsw	%r3, %f1, $0
	addi	%r27, %r27, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20450
create_float_array_exit.20451:
	add	%r27, %r0, %r28
	set	%r28, $3
	set	%r29, $0
	fmvsx	%f1, %r29
	add	%r29, %r0, %r3
create_float_array_loop.20452:
	beq	%r28, %r0, create_float_array_exit.20453
	fsw	%r3, %f1, $0
	addi	%r28, %r28, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20452
create_float_array_exit.20453:
	add	%r28, %r0, %r29
	set	%r29, $3
	set	%r30, $0
	fmvsx	%f1, %r30
	add	%r30, %r0, %r3
create_float_array_loop.20454:
	beq	%r29, %r0, create_float_array_exit.20455
	fsw	%r3, %f1, $0
	addi	%r29, %r29, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20454
create_float_array_exit.20455:
	add	%r29, %r0, %r30
	set	%r30, $0
	sw	%r2, %r21, $0
	set	%r21, $0
	fmvsx	%f1, %r21
	add	%r21, %r0, %r3
create_float_array_loop.20456:
	beq	%r30, %r0, create_float_array_exit.20457
	fsw	%r3, %f1, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20456
create_float_array_exit.20457:
	add	%r21, %r0, %r21
	set	%r30, $0
	sw	%r2, %r22, $4
	add	%r22, %r0, %r3
create_array_loop.20458:
	beq	%r30, %r0, create_array_exit.20459
	sw	%r3, %r21, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20458
create_array_exit.20459:
	add	%r22, %r0, %r22
	set	%r30, $0
	sw	%r2, %r29, $8
	add	%r29, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r29, %r22, $4
	sw	%r29, %r21, $0
	add	%r21, %r0, %r29
	add	%r22, %r0, %r3
create_array_loop.20460:
	beq	%r30, %r0, create_array_exit.20461
	sw	%r3, %r21, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20460
create_array_exit.20461:
	add	%r21, %r0, %r22
	set	%r22, $5
	add	%r29, %r0, %r3
create_array_loop.20462:
	beq	%r22, %r0, create_array_exit.20463
	sw	%r3, %r21, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20462
create_array_exit.20463:
	add	%r21, %r0, %r29
	set	%r22, $0
	set	%r29, $0
	fmvsx	%f1, %r29
	add	%r29, %r0, %r3
create_float_array_loop.20464:
	beq	%r22, %r0, create_float_array_exit.20465
	fsw	%r3, %f1, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20464
create_float_array_exit.20465:
	add	%r22, %r0, %r29
	set	%r29, $3
	set	%r30, $0
	fmvsx	%f1, %r30
	add	%r30, %r0, %r3
create_float_array_loop.20466:
	beq	%r29, %r0, create_float_array_exit.20467
	fsw	%r3, %f1, $0
	addi	%r29, %r29, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20466
create_float_array_exit.20467:
	add	%r29, %r0, %r30
	set	%r30, $60
	sw	%r2, %r23, $12
	add	%r23, %r0, %r3
create_array_loop.20468:
	beq	%r30, %r0, create_array_exit.20469
	sw	%r3, %r22, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20468
create_array_exit.20469:
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
create_float_array_loop.20470:
	beq	%r30, %r0, create_float_array_exit.20471
	fsw	%r3, %f1, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20470
create_float_array_exit.20471:
	add	%r23, %r0, %r23
	set	%r30, $0
	sw	%r2, %r21, $20
	add	%r21, %r0, %r3
create_array_loop.20472:
	beq	%r30, %r0, create_array_exit.20473
	sw	%r3, %r23, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20472
create_array_exit.20473:
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
create_array_loop.20474:
	beq	%r23, %r0, create_array_exit.20475
	sw	%r3, %r19, $0
	addi	%r23, %r23, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20474
create_array_exit.20475:
	add	%r19, %r0, %r21
	set	%r21, $1
	set	%r23, $0
	add	%r30, %r0, %r3
create_array_loop.20476:
	beq	%r21, %r0, create_array_exit.20477
	sw	%r3, %r23, $0
	addi	%r21, %r21, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20476
create_array_exit.20477:
	add	%r21, %r0, %r30
	add	%r23, %r0, %r3
	addi	%r3, %r3, $24
	set	%r30, read_screen_settings.2770
	sw	%r23, %r30, $0
	sw	%r23, %r7, $20
	sw	%r23, %r28, $16
	sw	%r23, %r27, $12
	sw	%r23, %r26, $8
	sw	%r23, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $12
	set	%r30, read_light.2772
	sw	%r6, %r30, $0
	sw	%r6, %r8, $8
	sw	%r6, %r9, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r2, %r27, $28
	set	%r27, read_nth_object.2777
	sw	%r30, %r27, $0
	sw	%r30, %r5, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $12
	sw	%r2, %r28, $32
	set	%r28, read_object.2779
	sw	%r27, %r28, $0
	sw	%r27, %r30, $8
	sw	%r27, %r4, $4
	add	%r28, %r0, %r3
	addi	%r3, %r3, $8
	set	%r30, read_all_object.2781
	sw	%r28, %r30, $0
	sw	%r28, %r27, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $8
	set	%r30, read_and_network.2787
	sw	%r27, %r30, $0
	sw	%r27, %r10, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $24
	sw	%r2, %r26, $36
	set	%r26, read_parameter.2789
	sw	%r30, %r26, $0
	sw	%r30, %r23, $20
	sw	%r30, %r6, $16
	sw	%r30, %r27, $12
	sw	%r30, %r28, $8
	sw	%r30, %r11, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r23, iter_setup_dirvec_constants.2884
	sw	%r6, %r23, $0
	sw	%r6, %r5, $4
	add	%r23, %r0, %r3
	addi	%r3, %r3, $12
	set	%r26, setup_dirvec_constants.2887
	sw	%r23, %r26, $0
	sw	%r23, %r4, $8
	sw	%r23, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r26, setup_startp_constants.2889
	sw	%r6, %r26, $0
	sw	%r6, %r5, $4
	add	%r26, %r0, %r3
	addi	%r3, %r3, $16
	set	%r27, setup_startp.2892
	sw	%r26, %r27, $0
	sw	%r26, %r25, $12
	sw	%r26, %r6, $8
	sw	%r26, %r4, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r27, check_all_inside.2914
	sw	%r6, %r27, $0
	sw	%r6, %r5, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $32
	set	%r28, shadow_check_and_group.2920
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
	set	%r30, shadow_check_one_or_group.2923
	sw	%r28, %r30, $0
	sw	%r28, %r27, $8
	sw	%r28, %r10, $4
	add	%r27, %r0, %r3
	addi	%r3, %r3, $28
	set	%r30, shadow_check_one_or_matrix.2926
	sw	%r27, %r30, $0
	sw	%r27, %r29, $24
	sw	%r27, %r12, $20
	sw	%r27, %r28, $16
	sw	%r27, %r5, $12
	sw	%r27, %r15, $8
	sw	%r27, %r22, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $36
	set	%r28, solve_each_element.2929
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
	set	%r30, solve_one_or_network.2933
	sw	%r28, %r30, $0
	sw	%r28, %r22, $8
	sw	%r28, %r10, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $24
	set	%r30, trace_or_matrix.2937
	sw	%r22, %r30, $0
	sw	%r22, %r14, $20
	sw	%r22, %r24, $16
	sw	%r22, %r12, $12
	sw	%r22, %r28, $8
	sw	%r22, %r5, $4
	add	%r28, %r0, %r3
	addi	%r3, %r3, $16
	set	%r30, judge_intersection.2941
	sw	%r28, %r30, $0
	sw	%r28, %r22, $12
	sw	%r28, %r14, $8
	sw	%r28, %r11, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $36
	set	%r30, solve_each_element_fast.2943
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
	set	%r25, solve_one_or_network_fast.2947
	sw	%r6, %r25, $0
	sw	%r6, %r22, $8
	sw	%r6, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $20
	set	%r22, trace_or_matrix_fast.2951
	sw	%r10, %r22, $0
	sw	%r10, %r14, $16
	sw	%r10, %r12, $12
	sw	%r10, %r6, $8
	sw	%r10, %r5, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $16
	set	%r12, judge_intersection_fast.2955
	sw	%r6, %r12, $0
	sw	%r6, %r10, $12
	sw	%r6, %r14, $8
	sw	%r6, %r11, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r12, utexture.2966
	sw	%r10, %r12, $0
	sw	%r10, %r18, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $40
	set	%r22, trace_reflections.2973
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
	set	%r25, trace_ray.2978
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
	set	%r12, trace_diffuse_ray.2984
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
	set	%r11, iter_trace_diffuse_rays.2987
	sw	%r10, %r11, $0
	sw	%r10, %r9, $4
	add	%r9, %r0, %r3
	addi	%r3, %r3, $12
	set	%r11, trace_diffuse_rays.2992
	sw	%r9, %r11, $0
	sw	%r9, %r26, $8
	sw	%r9, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $12
	set	%r11, trace_diffuse_ray_80percent.2996
	sw	%r10, %r11, $0
	sw	%r10, %r9, $8
	lw	%r11, %r2, $20
	sw	%r10, %r11, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $16
	set	%r13, calc_diffuse_using_1point.3000
	sw	%r12, %r13, $0
	sw	%r12, %r10, $12
	sw	%r12, %r20, $8
	sw	%r12, %r6, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	set	%r13, do_without_neighbors.3009
	sw	%r10, %r13, $0
	sw	%r10, %r12, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $16
	set	%r13, try_exploit_neighbors.3025
	sw	%r12, %r13, $0
	sw	%r12, %r20, $12
	sw	%r12, %r10, $8
	sw	%r12, %r6, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $16
	set	%r14, pretrace_diffuse_rays.3038
	sw	%r13, %r14, $0
	sw	%r13, %r9, $12
	sw	%r13, %r11, $8
	sw	%r13, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $40
	set	%r9, pretrace_pixels.3041
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
	set	%r14, pretrace_line.3048
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
	set	%r15, scan_pixel.3052
	sw	%r14, %r15, $0
	sw	%r14, %r12, $16
	sw	%r14, %r20, $12
	sw	%r14, %r6, $8
	sw	%r14, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $16
	set	%r12, scan_line.3058
	sw	%r10, %r12, $0
	sw	%r10, %r14, $12
	sw	%r10, %r13, $8
	sw	%r10, %r6, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $8
	set	%r14, create_pixelline.3071
	sw	%r12, %r14, $0
	sw	%r12, %r6, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, calc_dirvec.3078
	sw	%r14, %r15, $0
	sw	%r14, %r11, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, calc_dirvecs.3086
	sw	%r15, %r16, $0
	sw	%r15, %r14, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, calc_dirvec_rows.3091
	sw	%r14, %r16, $0
	sw	%r14, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, create_dirvec_elements.3097
	sw	%r15, %r16, $0
	sw	%r15, %r4, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, create_dirvecs.3100
	sw	%r16, %r17, $0
	sw	%r16, %r4, $12
	sw	%r16, %r11, $8
	sw	%r16, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, init_dirvec_constants.3102
	sw	%r15, %r17, $0
	sw	%r15, %r23, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $12
	set	%r18, init_vecset_constants.3105
	sw	%r17, %r18, $0
	sw	%r17, %r15, $8
	sw	%r17, %r11, $4
	add	%r11, %r0, %r3
	addi	%r3, %r3, $16
	set	%r15, init_dirvecs.3107
	sw	%r11, %r15, $0
	sw	%r11, %r17, $12
	sw	%r11, %r16, $8
	sw	%r11, %r14, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $16
	set	%r15, add_reflection.3109
	sw	%r14, %r15, $0
	sw	%r14, %r23, $12
	sw	%r14, %r19, $8
	sw	%r14, %r4, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $16
	set	%r16, setup_rect_reflection.3116
	sw	%r15, %r16, $0
	sw	%r15, %r21, $12
	sw	%r15, %r8, $8
	sw	%r15, %r14, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, setup_surface_reflection.3119
	sw	%r16, %r17, $0
	sw	%r16, %r21, $12
	sw	%r16, %r8, $8
	sw	%r16, %r14, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, setup_reflections.3122
	sw	%r14, %r17, $0
	sw	%r14, %r16, $12
	sw	%r14, %r15, $8
	sw	%r14, %r5, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $60
	set	%r5, rt.3124
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
cos.2632:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20478
	set	%r4, $0
	fmvsx	%f2, %r4
	fsubs	%f1, %f2, %f1
	jal	%r0, cos.2632
beq_else.20478:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20479
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, cos.2632
beq_else.20479:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20480
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20481
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20482
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
beq_else.20482:
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
beq_else.20481:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20483
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
beq_else.20483:
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
beq_else.20480:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20484
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20485
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
beq_else.20485:
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
beq_else.20484:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20486
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
beq_else.20486:
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
sin.2634:
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20487
	set	%r4, $0
	fmvsx	%f2, %r4
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f1, %f3, %f1
	fsw	%r2, %f2, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2634
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsubs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
beq_else.20487:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20488
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	jal	%r0, sin.2634
beq_else.20488:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20489
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20490
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20491
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
beq_else.20491:
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
beq_else.20490:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20492
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
beq_else.20492:
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
beq_else.20489:
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fsubs	%f1, %f1, %f2
	set	%r4, $1070141403
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20493
	set	%r4, $1061752795
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20494
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
beq_else.20494:
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
beq_else.20493:
	set	%r4, $1075235812
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.20495
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
beq_else.20495:
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
read_screen_settings.2770:
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
	jal	%r1, cos.2632
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	flw	%f2, %r2, $20
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, sin.2634
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
	jal	%r1, cos.2632
	addi	%r2, %r2, $-40
	lw	%r1, %r2, $36
	flw	%f2, %r2, $32
	fsw	%r2, %f1, $36
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $40
	addi	%r2, %r2, $44
	jal	%r1, sin.2634
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
read_light.2772:
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
	jal	%r1, sin.2634
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
	jal	%r1, cos.2632
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	flw	%f2, %r2, $12
	fsw	%r2, %f1, $16
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, sin.2634
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	flw	%f2, %r2, $16
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $8
	fsw	%r4, %f1, $0
	flw	%f1, %r2, $12
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, cos.2632
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
rotate_quadratic_matrix.2774:
	flw	%f1, %r5, $0
	sw	%r2, %r4, $0
	sw	%r2, %r5, $4
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, cos.2632
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r4, %r2, $4
	flw	%f2, %r4, $0
	fsw	%r2, %f1, $8
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, sin.2634
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $12
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $16
	addi	%r2, %r2, $20
	jal	%r1, cos.2632
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r4, %r2, $4
	flw	%f2, %r4, $4
	fsw	%r2, %f1, $16
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $20
	addi	%r2, %r2, $24
	jal	%r1, sin.2634
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $20
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $24
	addi	%r2, %r2, $28
	jal	%r1, cos.2632
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $4
	flw	%f2, %r4, $8
	fsw	%r2, %f1, $24
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $28
	addi	%r2, %r2, $32
	jal	%r1, sin.2634
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
read_nth_object.2777:
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
	bne	%r6, %r7, beq_else.20499
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20499:
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
create_float_array_loop.20500:
	beq	%r10, %r0, create_float_array_exit.20501
	fsw	%r3, %f1, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20500
create_float_array_exit.20501:
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
create_float_array_loop.20502:
	beq	%r11, %r0, create_float_array_exit.20503
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20502
create_float_array_exit.20503:
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
	bne	%r12, %r0, beq_else.20504
	set	%r12, $1
	jal	%r0, beq_cont.20505
beq_else.20504:
	set	%r12, $0
beq_cont.20505:
	set	%r13, $2
	set	%r14, $0
	fmvsx	%f1, %r14
	add	%r14, %r0, %r3
create_float_array_loop.20506:
	beq	%r13, %r0, create_float_array_exit.20507
	fsw	%r3, %f1, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20506
create_float_array_exit.20507:
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
create_float_array_loop.20508:
	beq	%r14, %r0, create_float_array_exit.20509
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20508
create_float_array_exit.20509:
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
create_float_array_loop.20510:
	beq	%r15, %r0, create_float_array_exit.20511
	fsw	%r3, %f1, $0
	addi	%r15, %r15, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20510
create_float_array_exit.20511:
	add	%r15, %r0, %r16
	set	%r16, $0
	bne	%r9, %r16, beq_else.20512
	jal	%r0, beq_cont.20513
beq_else.20512:
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
beq_cont.20513:
	set	%r16, $2
	bne	%r7, %r16, beq_else.20514
	set	%r16, $1
	jal	%r0, beq_cont.20515
beq_else.20514:
	add	%r16, %r0, %r12
beq_cont.20515:
	set	%r17, $4
	set	%r18, $0
	fmvsx	%f1, %r18
	add	%r18, %r0, %r3
create_float_array_loop.20516:
	beq	%r17, %r0, create_float_array_exit.20517
	fsw	%r3, %f1, $0
	addi	%r17, %r17, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20516
create_float_array_exit.20517:
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
	bne	%r7, %r4, beq_else.20518
	flw	%f1, %r10, $0
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20520
	set	%r4, $0
	jal	%r0, beq_cont.20521
beq_else.20520:
	set	%r4, $1
beq_cont.20521:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20522
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20524
	set	%r4, $0
	jal	%r0, beq_cont.20525
beq_else.20524:
	set	%r4, $1
beq_cont.20525:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20526
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20528
	set	%r4, $1
	jal	%r0, beq_cont.20529
beq_else.20528:
	set	%r4, $0
beq_cont.20529:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20530
	set	%r4, $-1082130432
	fmvsx	%f2, %r4
	jal	%r0, beq_cont.20531
beq_else.20530:
	set	%r4, $1065353216
	fmvsx	%f2, %r4
beq_cont.20531:
	jal	%r0, beq_cont.20527
beq_else.20526:
	set	%r4, $0
	fmvsx	%f2, %r4
beq_cont.20527:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.20523
beq_else.20522:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.20523:
	fsw	%r10, %f1, $0
	flw	%f1, %r10, $4
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20532
	set	%r4, $0
	jal	%r0, beq_cont.20533
beq_else.20532:
	set	%r4, $1
beq_cont.20533:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20534
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20536
	set	%r4, $0
	jal	%r0, beq_cont.20537
beq_else.20536:
	set	%r4, $1
beq_cont.20537:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20538
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20540
	set	%r4, $1
	jal	%r0, beq_cont.20541
beq_else.20540:
	set	%r4, $0
beq_cont.20541:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20542
	set	%r4, $-1082130432
	fmvsx	%f2, %r4
	jal	%r0, beq_cont.20543
beq_else.20542:
	set	%r4, $1065353216
	fmvsx	%f2, %r4
beq_cont.20543:
	jal	%r0, beq_cont.20539
beq_else.20538:
	set	%r4, $0
	fmvsx	%f2, %r4
beq_cont.20539:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.20535
beq_else.20534:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.20535:
	fsw	%r10, %f1, $4
	flw	%f1, %r10, $8
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20544
	set	%r4, $0
	jal	%r0, beq_cont.20545
beq_else.20544:
	set	%r4, $1
beq_cont.20545:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20546
	set	%r4, $0
	fmvsx	%f2, %r4
	feqs	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20548
	set	%r4, $0
	jal	%r0, beq_cont.20549
beq_else.20548:
	set	%r4, $1
beq_cont.20549:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20550
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f1, %f2
	bne	%r4, %r0, beq_else.20552
	set	%r4, $1
	jal	%r0, beq_cont.20553
beq_else.20552:
	set	%r4, $0
beq_cont.20553:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20554
	set	%r4, $-1082130432
	fmvsx	%f2, %r4
	jal	%r0, beq_cont.20555
beq_else.20554:
	set	%r4, $1065353216
	fmvsx	%f2, %r4
beq_cont.20555:
	jal	%r0, beq_cont.20551
beq_else.20550:
	set	%r4, $0
	fmvsx	%f2, %r4
beq_cont.20551:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.20547
beq_else.20546:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.20547:
	fsw	%r10, %f1, $8
	jal	%r0, beq_cont.20519
beq_else.20518:
	set	%r4, $2
	bne	%r7, %r4, beq_else.20556
	set	%r4, $0
	bne	%r12, %r4, beq_else.20558
	set	%r4, $1
	jal	%r0, beq_cont.20559
beq_else.20558:
	set	%r4, $0
beq_cont.20559:
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
	bne	%r5, %r0, beq_else.20560
	set	%r5, $0
	jal	%r0, beq_cont.20561
beq_else.20560:
	set	%r5, $1
beq_cont.20561:
	set	%r6, $0
	bne	%r5, %r6, beq_else.20562
	set	%r5, $0
	bne	%r4, %r5, beq_else.20564
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.20565
beq_else.20564:
	set	%r4, $-1082130432
	fmvsx	%f2, %r4
	fdivs	%f1, %f2, %f1
beq_cont.20565:
	jal	%r0, beq_cont.20563
beq_else.20562:
	set	%r4, $1065353216
	fmvsx	%f1, %r4
beq_cont.20563:
	flw	%f2, %r10, $0
	fmuls	%f2, %f2, %f1
	fsw	%r10, %f2, $0
	flw	%f2, %r10, $4
	fmuls	%f2, %f2, %f1
	fsw	%r10, %f2, $4
	flw	%f2, %r10, $8
	fmuls	%f1, %f2, %f1
	fsw	%r10, %f1, $8
	jal	%r0, beq_cont.20557
beq_else.20556:
beq_cont.20557:
beq_cont.20519:
	set	%r4, $0
	bne	%r9, %r4, beq_else.20566
	jal	%r0, beq_cont.20567
beq_else.20566:
	add	%r5, %r0, %r15
	add	%r4, %r0, %r10
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, rotate_quadratic_matrix.2774
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
beq_cont.20567:
	set	%r4, $1
	jalr	%r0, %r1, $0
read_object.2779:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $60
	blt	%r4, %r7, bge_else.20568
	jalr	%r0, %r1, $0
bge_else.20568:
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
	bne	%r4, %r5, beq_else.20570
	lw	%r4, %r2, $4
	lw	%r5, %r2, $8
	sw	%r4, %r5, $0
	jalr	%r0, %r1, $0
beq_else.20570:
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_all_object.2781:
	lw	%r30, %r30, $4
	set	%r4, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_net_item.2783:
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	rot	%r5, %r5
	set	%r6, $-1
	bne	%r5, %r6, beq_else.20572
	addi	%r4, %r4, $1
	set	%r5, $-1
	add	%r6, %r0, %r3
create_array_loop.20573:
	beq	%r4, %r0, create_array_exit.20574
	sw	%r3, %r5, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20573
create_array_exit.20574:
	add	%r4, %r0, %r6
	jalr	%r0, %r1, $0
beq_else.20572:
	addi	%r6, %r4, $1
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_net_item.2783
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	slli	%r5, %r5, $2
	lw	%r6, %r2, $0
	add	%r4, %r4, %r5
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
read_or_network.2785:
	set	%r5, $0
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, read_net_item.2783
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r4, $0
	set	%r6, $-1
	bne	%r5, %r6, beq_else.20575
	lw	%r5, %r2, $0
	addi	%r5, %r5, $1
	add	%r6, %r0, %r3
create_array_loop.20576:
	beq	%r5, %r0, create_array_exit.20577
	sw	%r3, %r4, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.20576
create_array_exit.20577:
	add	%r4, %r0, %r6
	jalr	%r0, %r1, $0
beq_else.20575:
	lw	%r5, %r2, $0
	addi	%r6, %r5, $1
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_or_network.2785
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	lw	%r6, %r2, $4
	add	%r4, %r4, %r5
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
read_and_network.2787:
	lw	%r5, %r30, $4
	set	%r6, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, read_net_item.2783
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r4, $0
	set	%r6, $-1
	bne	%r5, %r6, beq_else.20578
	jalr	%r0, %r1, $0
beq_else.20578:
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
read_parameter.2789:
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
	jal	%r1, read_or_network.2785
	addi	%r2, %r2, $-20
	lw	%r1, %r2, $16
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
iter_setup_dirvec_constants.2884:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.20581
	slli	%r7, %r5, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	lw	%r7, %r4, $4
	lw	%r8, %r4, $0
	lw	%r9, %r6, $4
	set	%r10, $1
	bne	%r9, %r10, beq_else.20582
	set	%r9, $6
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.20584:
	beq	%r9, %r0, create_float_array_exit.20585
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20584
create_float_array_exit.20585:
	add	%r9, %r0, %r10
	flw	%f1, %r8, $0
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.20586
	set	%r10, $0
	jal	%r0, beq_cont.20587
beq_else.20586:
	set	%r10, $1
beq_cont.20587:
	set	%r11, $0
	bne	%r10, %r11, beq_else.20588
	lw	%r10, %r6, $24
	flw	%f1, %r8, $0
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.20590
	set	%r11, $1
	jal	%r0, beq_cont.20591
beq_else.20590:
	set	%r11, $0
beq_cont.20591:
	set	%r12, $0
	bne	%r10, %r12, beq_else.20592
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.20593
beq_else.20592:
	set	%r10, $0
	bne	%r11, %r10, beq_else.20594
	set	%r10, $1
	jal	%r0, beq_cont.20595
beq_else.20594:
	set	%r10, $0
beq_cont.20595:
beq_cont.20593:
	lw	%r11, %r6, $16
	flw	%f1, %r11, $0
	set	%r11, $0
	bne	%r10, %r11, beq_else.20596
	set	%r10, $0
	fmvsx	%f2, %r10
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.20597
beq_else.20596:
beq_cont.20597:
	fsw	%r9, %f1, $0
	set	%r10, $1065353216
	fmvsx	%f1, %r10
	flw	%f2, %r8, $0
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $4
	jal	%r0, beq_cont.20589
beq_else.20588:
	set	%r10, $0
	fmvsx	%f1, %r10
	fsw	%r9, %f1, $4
beq_cont.20589:
	flw	%f1, %r8, $4
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.20598
	set	%r10, $0
	jal	%r0, beq_cont.20599
beq_else.20598:
	set	%r10, $1
beq_cont.20599:
	set	%r11, $0
	bne	%r10, %r11, beq_else.20600
	lw	%r10, %r6, $24
	flw	%f1, %r8, $4
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.20602
	set	%r11, $1
	jal	%r0, beq_cont.20603
beq_else.20602:
	set	%r11, $0
beq_cont.20603:
	set	%r12, $0
	bne	%r10, %r12, beq_else.20604
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.20605
beq_else.20604:
	set	%r10, $0
	bne	%r11, %r10, beq_else.20606
	set	%r10, $1
	jal	%r0, beq_cont.20607
beq_else.20606:
	set	%r10, $0
beq_cont.20607:
beq_cont.20605:
	lw	%r11, %r6, $16
	flw	%f1, %r11, $4
	set	%r11, $0
	bne	%r10, %r11, beq_else.20608
	set	%r10, $0
	fmvsx	%f2, %r10
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.20609
beq_else.20608:
beq_cont.20609:
	fsw	%r9, %f1, $8
	set	%r10, $1065353216
	fmvsx	%f1, %r10
	flw	%f2, %r8, $4
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $12
	jal	%r0, beq_cont.20601
beq_else.20600:
	set	%r10, $0
	fmvsx	%f1, %r10
	fsw	%r9, %f1, $12
beq_cont.20601:
	flw	%f1, %r8, $8
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.20610
	set	%r10, $0
	jal	%r0, beq_cont.20611
beq_else.20610:
	set	%r10, $1
beq_cont.20611:
	set	%r11, $0
	bne	%r10, %r11, beq_else.20612
	lw	%r10, %r6, $24
	flw	%f1, %r8, $8
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.20614
	set	%r11, $1
	jal	%r0, beq_cont.20615
beq_else.20614:
	set	%r11, $0
beq_cont.20615:
	set	%r12, $0
	bne	%r10, %r12, beq_else.20616
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.20617
beq_else.20616:
	set	%r10, $0
	bne	%r11, %r10, beq_else.20618
	set	%r10, $1
	jal	%r0, beq_cont.20619
beq_else.20618:
	set	%r10, $0
beq_cont.20619:
beq_cont.20617:
	lw	%r6, %r6, $16
	flw	%f1, %r6, $8
	set	%r6, $0
	bne	%r10, %r6, beq_else.20620
	set	%r6, $0
	fmvsx	%f2, %r6
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.20621
beq_else.20620:
beq_cont.20621:
	fsw	%r9, %f1, $16
	set	%r6, $1065353216
	fmvsx	%f1, %r6
	flw	%f2, %r8, $8
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $20
	jal	%r0, beq_cont.20613
beq_else.20612:
	set	%r6, $0
	fmvsx	%f1, %r6
	fsw	%r9, %f1, $20
beq_cont.20613:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
	jal	%r0, beq_cont.20583
beq_else.20582:
	set	%r10, $2
	bne	%r9, %r10, beq_else.20622
	set	%r9, $4
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.20624:
	beq	%r9, %r0, create_float_array_exit.20625
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20624
create_float_array_exit.20625:
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
	bne	%r8, %r0, beq_else.20626
	set	%r8, $1
	jal	%r0, beq_cont.20627
beq_else.20626:
	set	%r8, $0
beq_cont.20627:
	set	%r10, $0
	bne	%r8, %r10, beq_else.20628
	set	%r6, $0
	fmvsx	%f1, %r6
	fsw	%r9, %f1, $0
	jal	%r0, beq_cont.20629
beq_else.20628:
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
beq_cont.20629:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
	jal	%r0, beq_cont.20623
beq_else.20622:
	set	%r9, $5
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.20630:
	beq	%r9, %r0, create_float_array_exit.20631
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.20630
create_float_array_exit.20631:
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
	bne	%r10, %r11, beq_else.20632
	fadds	%f1, %f0, %f4
	jal	%r0, beq_cont.20633
beq_else.20632:
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
beq_cont.20633:
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
	bne	%r10, %r11, beq_else.20634
	fsw	%r9, %f2, $4
	fsw	%r9, %f3, $8
	fsw	%r9, %f4, $12
	jal	%r0, beq_cont.20635
beq_else.20634:
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
beq_cont.20635:
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20636
	set	%r6, $0
	jal	%r0, beq_cont.20637
beq_else.20636:
	set	%r6, $1
beq_cont.20637:
	set	%r8, $0
	bne	%r6, %r8, beq_else.20638
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fdivs	%f1, %f2, %f1
	fsw	%r9, %f1, $16
	jal	%r0, beq_cont.20639
beq_else.20638:
beq_cont.20639:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
beq_cont.20623:
beq_cont.20583:
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.20581:
	jalr	%r0, %r1, $0
setup_dirvec_constants.2887:
	lw	%r5, %r30, $8
	lw	%r30, %r30, $4
	lw	%r5, %r5, $0
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
setup_startp_constants.2889:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.20641
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
	bne	%r8, %r9, beq_else.20642
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
	jal	%r0, beq_cont.20643
beq_else.20642:
	set	%r9, $2
	blt	%r9, %r8, bge_else.20644
	jal	%r0, bge_cont.20645
bge_else.20644:
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
	bne	%r9, %r10, beq_else.20646
	fadds	%f1, %f0, %f4
	jal	%r0, beq_cont.20647
beq_else.20646:
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
beq_cont.20647:
	set	%r6, $3
	bne	%r8, %r6, beq_else.20648
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.20649
beq_else.20648:
beq_cont.20649:
	fsw	%r7, %f1, $12
bge_cont.20645:
beq_cont.20643:
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.20641:
	jalr	%r0, %r1, $0
setup_startp.2892:
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
check_all_inside.2914:
	lw	%r6, %r30, $4
	slli	%r7, %r4, $2
	add	%r7, %r5, %r7
	lw	%r7, %r7, $0
	set	%r8, $-1
	bne	%r7, %r8, beq_else.20651
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.20651:
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
	bne	%r7, %r8, beq_else.20652
	fsgnjxs	%f4, %f4, %f4
	lw	%r7, %r6, $16
	flw	%f7, %r7, $0
	fles	%r7, %f7, %f4
	bne	%r7, %r0, beq_else.20654
	set	%r7, $1
	jal	%r0, beq_cont.20655
beq_else.20654:
	set	%r7, $0
beq_cont.20655:
	set	%r8, $0
	bne	%r7, %r8, beq_else.20656
	set	%r7, $0
	jal	%r0, beq_cont.20657
beq_else.20656:
	fsgnjxs	%f4, %f5, %f5
	lw	%r7, %r6, $16
	flw	%f5, %r7, $4
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.20658
	set	%r7, $1
	jal	%r0, beq_cont.20659
beq_else.20658:
	set	%r7, $0
beq_cont.20659:
	set	%r8, $0
	bne	%r7, %r8, beq_else.20660
	set	%r7, $0
	jal	%r0, beq_cont.20661
beq_else.20660:
	fsgnjxs	%f4, %f6, %f6
	lw	%r7, %r6, $16
	flw	%f5, %r7, $8
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.20662
	set	%r7, $1
	jal	%r0, beq_cont.20663
beq_else.20662:
	set	%r7, $0
beq_cont.20663:
beq_cont.20661:
beq_cont.20657:
	set	%r8, $0
	bne	%r7, %r8, beq_else.20664
	lw	%r6, %r6, $24
	set	%r7, $0
	bne	%r6, %r7, beq_else.20666
	set	%r6, $1
	jal	%r0, beq_cont.20667
beq_else.20666:
	set	%r6, $0
beq_cont.20667:
	jal	%r0, beq_cont.20665
beq_else.20664:
	lw	%r6, %r6, $24
beq_cont.20665:
	jal	%r0, beq_cont.20653
beq_else.20652:
	set	%r8, $2
	bne	%r7, %r8, beq_else.20668
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
	bne	%r7, %r0, beq_else.20670
	set	%r7, $1
	jal	%r0, beq_cont.20671
beq_else.20670:
	set	%r7, $0
beq_cont.20671:
	set	%r8, $0
	bne	%r6, %r8, beq_else.20672
	add	%r6, %r0, %r7
	jal	%r0, beq_cont.20673
beq_else.20672:
	set	%r6, $0
	bne	%r7, %r6, beq_else.20674
	set	%r6, $1
	jal	%r0, beq_cont.20675
beq_else.20674:
	set	%r6, $0
beq_cont.20675:
beq_cont.20673:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20676
	set	%r6, $1
	jal	%r0, beq_cont.20677
beq_else.20676:
	set	%r6, $0
beq_cont.20677:
	jal	%r0, beq_cont.20669
beq_else.20668:
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
	bne	%r7, %r8, beq_else.20678
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.20679
beq_else.20678:
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
beq_cont.20679:
	lw	%r7, %r6, $4
	set	%r8, $3
	bne	%r7, %r8, beq_else.20680
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	fsubs	%f4, %f4, %f5
	jal	%r0, beq_cont.20681
beq_else.20680:
beq_cont.20681:
	lw	%r6, %r6, $24
	set	%r7, $0
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.20682
	set	%r7, $1
	jal	%r0, beq_cont.20683
beq_else.20682:
	set	%r7, $0
beq_cont.20683:
	set	%r8, $0
	bne	%r6, %r8, beq_else.20684
	add	%r6, %r0, %r7
	jal	%r0, beq_cont.20685
beq_else.20684:
	set	%r6, $0
	bne	%r7, %r6, beq_else.20686
	set	%r6, $1
	jal	%r0, beq_cont.20687
beq_else.20686:
	set	%r6, $0
beq_cont.20687:
beq_cont.20685:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20688
	set	%r6, $1
	jal	%r0, beq_cont.20689
beq_else.20688:
	set	%r6, $0
beq_cont.20689:
beq_cont.20669:
beq_cont.20653:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20690
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20690:
	set	%r4, $0
	jalr	%r0, %r1, $0
shadow_check_and_group.2920:
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
	bne	%r13, %r14, beq_else.20691
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20691:
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
	bne	%r15, %r16, beq_else.20692
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
	bne	%r15, %r0, beq_else.20694
	set	%r15, $1
	jal	%r0, beq_cont.20695
beq_else.20694:
	set	%r15, $0
beq_cont.20695:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20696
	set	%r15, $0
	jal	%r0, beq_cont.20697
beq_else.20696:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r15, %r14, $16
	flw	%f6, %r15, $8
	fles	%r15, %f6, %f5
	bne	%r15, %r0, beq_else.20698
	set	%r15, $1
	jal	%r0, beq_cont.20699
beq_else.20698:
	set	%r15, $0
beq_cont.20699:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20700
	set	%r15, $0
	jal	%r0, beq_cont.20701
beq_else.20700:
	flw	%f5, %r11, $4
	set	%r15, $0
	fmvsx	%f6, %r15
	feqs	%r15, %f5, %f6
	bne	%r15, %r0, beq_else.20702
	set	%r15, $0
	jal	%r0, beq_cont.20703
beq_else.20702:
	set	%r15, $1
beq_cont.20703:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20704
	set	%r15, $1
	jal	%r0, beq_cont.20705
beq_else.20704:
	set	%r15, $0
beq_cont.20705:
beq_cont.20701:
beq_cont.20697:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20706
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
	bne	%r15, %r0, beq_else.20708
	set	%r15, $1
	jal	%r0, beq_cont.20709
beq_else.20708:
	set	%r15, $0
beq_cont.20709:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20710
	set	%r15, $0
	jal	%r0, beq_cont.20711
beq_else.20710:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r15, %r14, $16
	flw	%f6, %r15, $8
	fles	%r15, %f6, %f5
	bne	%r15, %r0, beq_else.20712
	set	%r15, $1
	jal	%r0, beq_cont.20713
beq_else.20712:
	set	%r15, $0
beq_cont.20713:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20714
	set	%r15, $0
	jal	%r0, beq_cont.20715
beq_else.20714:
	flw	%f5, %r11, $12
	set	%r15, $0
	fmvsx	%f6, %r15
	feqs	%r15, %f5, %f6
	bne	%r15, %r0, beq_else.20716
	set	%r15, $0
	jal	%r0, beq_cont.20717
beq_else.20716:
	set	%r15, $1
beq_cont.20717:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20718
	set	%r15, $1
	jal	%r0, beq_cont.20719
beq_else.20718:
	set	%r15, $0
beq_cont.20719:
beq_cont.20715:
beq_cont.20711:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20720
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
	bne	%r15, %r0, beq_else.20722
	set	%r15, $1
	jal	%r0, beq_cont.20723
beq_else.20722:
	set	%r15, $0
beq_cont.20723:
	set	%r16, $0
	bne	%r15, %r16, beq_else.20724
	set	%r6, $0
	jal	%r0, beq_cont.20725
beq_else.20724:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r6, %r14, $16
	flw	%f2, %r6, $4
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.20726
	set	%r6, $1
	jal	%r0, beq_cont.20727
beq_else.20726:
	set	%r6, $0
beq_cont.20727:
	set	%r14, $0
	bne	%r6, %r14, beq_else.20728
	set	%r6, $0
	jal	%r0, beq_cont.20729
beq_else.20728:
	flw	%f1, %r11, $20
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20730
	set	%r6, $0
	jal	%r0, beq_cont.20731
beq_else.20730:
	set	%r6, $1
beq_cont.20731:
	set	%r11, $0
	bne	%r6, %r11, beq_else.20732
	set	%r6, $1
	jal	%r0, beq_cont.20733
beq_else.20732:
	set	%r6, $0
beq_cont.20733:
beq_cont.20729:
beq_cont.20725:
	set	%r11, $0
	bne	%r6, %r11, beq_else.20734
	set	%r6, $0
	jal	%r0, beq_cont.20735
beq_else.20734:
	fsw	%r7, %f3, $0
	set	%r6, $3
beq_cont.20735:
	jal	%r0, beq_cont.20721
beq_else.20720:
	fsw	%r7, %f4, $0
	set	%r6, $2
beq_cont.20721:
	jal	%r0, beq_cont.20707
beq_else.20706:
	fsw	%r7, %f4, $0
	set	%r6, $1
beq_cont.20707:
	jal	%r0, beq_cont.20693
beq_else.20692:
	set	%r6, $2
	bne	%r15, %r6, beq_else.20736
	flw	%f4, %r11, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	fles	%r6, %f5, %f4
	bne	%r6, %r0, beq_else.20738
	set	%r6, $1
	jal	%r0, beq_cont.20739
beq_else.20738:
	set	%r6, $0
beq_cont.20739:
	set	%r14, $0
	bne	%r6, %r14, beq_else.20740
	set	%r6, $0
	jal	%r0, beq_cont.20741
beq_else.20740:
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
beq_cont.20741:
	jal	%r0, beq_cont.20737
beq_else.20736:
	flw	%f4, %r11, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	feqs	%r6, %f4, %f5
	bne	%r6, %r0, beq_else.20742
	set	%r6, $0
	jal	%r0, beq_cont.20743
beq_else.20742:
	set	%r6, $1
beq_cont.20743:
	set	%r15, $0
	bne	%r6, %r15, beq_else.20744
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
	bne	%r6, %r15, beq_else.20746
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.20747
beq_else.20746:
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
beq_cont.20747:
	lw	%r6, %r14, $4
	set	%r15, $3
	bne	%r6, %r15, beq_else.20748
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.20749
beq_else.20748:
beq_cont.20749:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r6, $0
	fmvsx	%f2, %r6
	fles	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20750
	set	%r6, $1
	jal	%r0, beq_cont.20751
beq_else.20750:
	set	%r6, $0
beq_cont.20751:
	set	%r15, $0
	bne	%r6, %r15, beq_else.20752
	set	%r6, $0
	jal	%r0, beq_cont.20753
beq_else.20752:
	lw	%r6, %r14, $24
	set	%r14, $0
	bne	%r6, %r14, beq_else.20754
	fsqrts	%f1, %f1
	fsubs	%f1, %f5, %f1
	flw	%f2, %r11, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	jal	%r0, beq_cont.20755
beq_else.20754:
	fsqrts	%f1, %f1
	fadds	%f1, %f5, %f1
	flw	%f2, %r11, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
beq_cont.20755:
	set	%r6, $1
beq_cont.20753:
	jal	%r0, beq_cont.20745
beq_else.20744:
	set	%r6, $0
beq_cont.20745:
beq_cont.20737:
beq_cont.20693:
	flw	%f1, %r7, $0
	set	%r7, $0
	bne	%r6, %r7, beq_else.20756
	set	%r6, $0
	jal	%r0, beq_cont.20757
beq_else.20756:
	set	%r6, $-1102263091
	fmvsx	%f2, %r6
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.20758
	set	%r6, $1
	jal	%r0, beq_cont.20759
beq_else.20758:
	set	%r6, $0
beq_cont.20759:
beq_cont.20757:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20760
	slli	%r6, %r13, $2
	add	%r6, %r8, %r6
	lw	%r6, %r6, $0
	lw	%r6, %r6, $24
	set	%r7, $0
	bne	%r6, %r7, beq_else.20761
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20761:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20760:
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
	bne	%r4, %r5, beq_else.20762
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20762:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_group.2923:
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	slli	%r8, %r4, $2
	add	%r8, %r5, %r8
	lw	%r8, %r8, $0
	set	%r9, $-1
	bne	%r8, %r9, beq_else.20763
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20763:
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
	bne	%r4, %r5, beq_else.20764
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20764:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_matrix.2926:
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
	bne	%r13, %r14, beq_else.20765
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.20765:
	set	%r14, $99
	sw	%r2, %r12, $0
	sw	%r2, %r8, $4
	sw	%r2, %r5, $8
	sw	%r2, %r30, $12
	sw	%r2, %r4, $16
	bne	%r13, %r14, beq_else.20766
	set	%r4, $1
	jal	%r0, beq_cont.20767
beq_else.20766:
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
	bne	%r11, %r13, beq_else.20768
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
	bne	%r11, %r0, beq_else.20770
	set	%r11, $1
	jal	%r0, beq_cont.20771
beq_else.20770:
	set	%r11, $0
beq_cont.20771:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20772
	set	%r11, $0
	jal	%r0, beq_cont.20773
beq_else.20772:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r11, %r9, $16
	flw	%f6, %r11, $8
	fles	%r11, %f6, %f5
	bne	%r11, %r0, beq_else.20774
	set	%r11, $1
	jal	%r0, beq_cont.20775
beq_else.20774:
	set	%r11, $0
beq_cont.20775:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20776
	set	%r11, $0
	jal	%r0, beq_cont.20777
beq_else.20776:
	flw	%f5, %r10, $4
	set	%r11, $0
	fmvsx	%f6, %r11
	feqs	%r11, %f5, %f6
	bne	%r11, %r0, beq_else.20778
	set	%r11, $0
	jal	%r0, beq_cont.20779
beq_else.20778:
	set	%r11, $1
beq_cont.20779:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20780
	set	%r11, $1
	jal	%r0, beq_cont.20781
beq_else.20780:
	set	%r11, $0
beq_cont.20781:
beq_cont.20777:
beq_cont.20773:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20782
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
	bne	%r11, %r0, beq_else.20784
	set	%r11, $1
	jal	%r0, beq_cont.20785
beq_else.20784:
	set	%r11, $0
beq_cont.20785:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20786
	set	%r11, $0
	jal	%r0, beq_cont.20787
beq_else.20786:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r11, %r9, $16
	flw	%f6, %r11, $8
	fles	%r11, %f6, %f5
	bne	%r11, %r0, beq_else.20788
	set	%r11, $1
	jal	%r0, beq_cont.20789
beq_else.20788:
	set	%r11, $0
beq_cont.20789:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20790
	set	%r11, $0
	jal	%r0, beq_cont.20791
beq_else.20790:
	flw	%f5, %r10, $12
	set	%r11, $0
	fmvsx	%f6, %r11
	feqs	%r11, %f5, %f6
	bne	%r11, %r0, beq_else.20792
	set	%r11, $0
	jal	%r0, beq_cont.20793
beq_else.20792:
	set	%r11, $1
beq_cont.20793:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20794
	set	%r11, $1
	jal	%r0, beq_cont.20795
beq_else.20794:
	set	%r11, $0
beq_cont.20795:
beq_cont.20791:
beq_cont.20787:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20796
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
	bne	%r11, %r0, beq_else.20798
	set	%r11, $1
	jal	%r0, beq_cont.20799
beq_else.20798:
	set	%r11, $0
beq_cont.20799:
	set	%r13, $0
	bne	%r11, %r13, beq_else.20800
	set	%r6, $0
	jal	%r0, beq_cont.20801
beq_else.20800:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r6, %r9, $16
	flw	%f2, %r6, $4
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.20802
	set	%r6, $1
	jal	%r0, beq_cont.20803
beq_else.20802:
	set	%r6, $0
beq_cont.20803:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20804
	set	%r6, $0
	jal	%r0, beq_cont.20805
beq_else.20804:
	flw	%f1, %r10, $20
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20806
	set	%r6, $0
	jal	%r0, beq_cont.20807
beq_else.20806:
	set	%r6, $1
beq_cont.20807:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20808
	set	%r6, $1
	jal	%r0, beq_cont.20809
beq_else.20808:
	set	%r6, $0
beq_cont.20809:
beq_cont.20805:
beq_cont.20801:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20810
	set	%r6, $0
	jal	%r0, beq_cont.20811
beq_else.20810:
	fsw	%r7, %f3, $0
	set	%r6, $3
beq_cont.20811:
	jal	%r0, beq_cont.20797
beq_else.20796:
	fsw	%r7, %f4, $0
	set	%r6, $2
beq_cont.20797:
	jal	%r0, beq_cont.20783
beq_else.20782:
	fsw	%r7, %f4, $0
	set	%r6, $1
beq_cont.20783:
	jal	%r0, beq_cont.20769
beq_else.20768:
	set	%r6, $2
	bne	%r11, %r6, beq_else.20812
	flw	%f4, %r10, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	fles	%r6, %f5, %f4
	bne	%r6, %r0, beq_else.20814
	set	%r6, $1
	jal	%r0, beq_cont.20815
beq_else.20814:
	set	%r6, $0
beq_cont.20815:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20816
	set	%r6, $0
	jal	%r0, beq_cont.20817
beq_else.20816:
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
beq_cont.20817:
	jal	%r0, beq_cont.20813
beq_else.20812:
	flw	%f4, %r10, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	feqs	%r6, %f4, %f5
	bne	%r6, %r0, beq_else.20818
	set	%r6, $0
	jal	%r0, beq_cont.20819
beq_else.20818:
	set	%r6, $1
beq_cont.20819:
	set	%r11, $0
	bne	%r6, %r11, beq_else.20820
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
	bne	%r6, %r11, beq_else.20822
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.20823
beq_else.20822:
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
beq_cont.20823:
	lw	%r6, %r9, $4
	set	%r11, $3
	bne	%r6, %r11, beq_else.20824
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.20825
beq_else.20824:
beq_cont.20825:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r6, $0
	fmvsx	%f2, %r6
	fles	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.20826
	set	%r6, $1
	jal	%r0, beq_cont.20827
beq_else.20826:
	set	%r6, $0
beq_cont.20827:
	set	%r11, $0
	bne	%r6, %r11, beq_else.20828
	set	%r6, $0
	jal	%r0, beq_cont.20829
beq_else.20828:
	lw	%r6, %r9, $24
	set	%r9, $0
	bne	%r6, %r9, beq_else.20830
	fsqrts	%f1, %f1
	fsubs	%f1, %f5, %f1
	flw	%f2, %r10, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	jal	%r0, beq_cont.20831
beq_else.20830:
	fsqrts	%f1, %f1
	fadds	%f1, %f5, %f1
	flw	%f2, %r10, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
beq_cont.20831:
	set	%r6, $1
beq_cont.20829:
	jal	%r0, beq_cont.20821
beq_else.20820:
	set	%r6, $0
beq_cont.20821:
beq_cont.20813:
beq_cont.20769:
	set	%r9, $0
	bne	%r6, %r9, beq_else.20832
	set	%r4, $0
	jal	%r0, beq_cont.20833
beq_else.20832:
	flw	%f1, %r7, $0
	set	%r6, $-1110651699
	fmvsx	%f2, %r6
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.20834
	set	%r6, $1
	jal	%r0, beq_cont.20835
beq_else.20834:
	set	%r6, $0
beq_cont.20835:
	set	%r7, $0
	bne	%r6, %r7, beq_else.20836
	set	%r4, $0
	jal	%r0, beq_cont.20837
beq_else.20836:
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
	bne	%r4, %r5, beq_else.20838
	set	%r4, $0
	jal	%r0, beq_cont.20839
beq_else.20838:
	set	%r4, $1
beq_cont.20839:
beq_cont.20837:
beq_cont.20833:
beq_cont.20767:
	set	%r5, $0
	bne	%r4, %r5, beq_else.20840
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20840:
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
	bne	%r4, %r5, beq_else.20841
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20841:
	set	%r4, $1
	jalr	%r0, %r1, $0
solve_each_element.2929:
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
	bne	%r15, %r16, beq_else.20842
	jalr	%r0, %r1, $0
beq_else.20842:
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
	bne	%r17, %r18, beq_else.20844
	flw	%f4, %r6, $0
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20846
	set	%r17, $0
	jal	%r0, beq_cont.20847
beq_else.20846:
	set	%r17, $1
beq_cont.20847:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20848
	lw	%r17, %r16, $16
	lw	%r18, %r16, $24
	flw	%f4, %r6, $0
	set	%r19, $0
	fmvsx	%f5, %r19
	fles	%r19, %f5, %f4
	bne	%r19, %r0, beq_else.20850
	set	%r19, $1
	jal	%r0, beq_cont.20851
beq_else.20850:
	set	%r19, $0
beq_cont.20851:
	set	%r20, $0
	bne	%r18, %r20, beq_else.20852
	add	%r18, %r0, %r19
	jal	%r0, beq_cont.20853
beq_else.20852:
	set	%r18, $0
	bne	%r19, %r18, beq_else.20854
	set	%r18, $1
	jal	%r0, beq_cont.20855
beq_else.20854:
	set	%r18, $0
beq_cont.20855:
beq_cont.20853:
	flw	%f4, %r17, $0
	set	%r19, $0
	bne	%r18, %r19, beq_else.20856
	set	%r18, $0
	fmvsx	%f5, %r18
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.20857
beq_else.20856:
beq_cont.20857:
	fsubs	%f4, %f4, %f1
	flw	%f5, %r6, $0
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $4
	fles	%r18, %f6, %f5
	bne	%r18, %r0, beq_else.20858
	set	%r18, $1
	jal	%r0, beq_cont.20859
beq_else.20858:
	set	%r18, $0
beq_cont.20859:
	set	%r19, $0
	bne	%r18, %r19, beq_else.20860
	set	%r17, $0
	jal	%r0, beq_cont.20861
beq_else.20860:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $8
	fles	%r17, %f6, %f5
	bne	%r17, %r0, beq_else.20862
	set	%r17, $1
	jal	%r0, beq_cont.20863
beq_else.20862:
	set	%r17, $0
beq_cont.20863:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20864
	set	%r17, $0
	jal	%r0, beq_cont.20865
beq_else.20864:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.20865:
beq_cont.20861:
	jal	%r0, beq_cont.20849
beq_else.20848:
	set	%r17, $0
beq_cont.20849:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20866
	flw	%f4, %r6, $4
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20868
	set	%r17, $0
	jal	%r0, beq_cont.20869
beq_else.20868:
	set	%r17, $1
beq_cont.20869:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20870
	lw	%r17, %r16, $16
	lw	%r18, %r16, $24
	flw	%f4, %r6, $4
	set	%r19, $0
	fmvsx	%f5, %r19
	fles	%r19, %f5, %f4
	bne	%r19, %r0, beq_else.20872
	set	%r19, $1
	jal	%r0, beq_cont.20873
beq_else.20872:
	set	%r19, $0
beq_cont.20873:
	set	%r20, $0
	bne	%r18, %r20, beq_else.20874
	add	%r18, %r0, %r19
	jal	%r0, beq_cont.20875
beq_else.20874:
	set	%r18, $0
	bne	%r19, %r18, beq_else.20876
	set	%r18, $1
	jal	%r0, beq_cont.20877
beq_else.20876:
	set	%r18, $0
beq_cont.20877:
beq_cont.20875:
	flw	%f4, %r17, $4
	set	%r19, $0
	bne	%r18, %r19, beq_else.20878
	set	%r18, $0
	fmvsx	%f5, %r18
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.20879
beq_else.20878:
beq_cont.20879:
	fsubs	%f4, %f4, %f2
	flw	%f5, %r6, $4
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $8
	fles	%r18, %f6, %f5
	bne	%r18, %r0, beq_else.20880
	set	%r18, $1
	jal	%r0, beq_cont.20881
beq_else.20880:
	set	%r18, $0
beq_cont.20881:
	set	%r19, $0
	bne	%r18, %r19, beq_else.20882
	set	%r17, $0
	jal	%r0, beq_cont.20883
beq_else.20882:
	flw	%f5, %r6, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $0
	fles	%r17, %f6, %f5
	bne	%r17, %r0, beq_else.20884
	set	%r17, $1
	jal	%r0, beq_cont.20885
beq_else.20884:
	set	%r17, $0
beq_cont.20885:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20886
	set	%r17, $0
	jal	%r0, beq_cont.20887
beq_else.20886:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.20887:
beq_cont.20883:
	jal	%r0, beq_cont.20871
beq_else.20870:
	set	%r17, $0
beq_cont.20871:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20888
	flw	%f4, %r6, $8
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20890
	set	%r17, $0
	jal	%r0, beq_cont.20891
beq_else.20890:
	set	%r17, $1
beq_cont.20891:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20892
	lw	%r17, %r16, $16
	lw	%r16, %r16, $24
	flw	%f4, %r6, $8
	set	%r18, $0
	fmvsx	%f5, %r18
	fles	%r18, %f5, %f4
	bne	%r18, %r0, beq_else.20894
	set	%r18, $1
	jal	%r0, beq_cont.20895
beq_else.20894:
	set	%r18, $0
beq_cont.20895:
	set	%r19, $0
	bne	%r16, %r19, beq_else.20896
	add	%r16, %r0, %r18
	jal	%r0, beq_cont.20897
beq_else.20896:
	set	%r16, $0
	bne	%r18, %r16, beq_else.20898
	set	%r16, $1
	jal	%r0, beq_cont.20899
beq_else.20898:
	set	%r16, $0
beq_cont.20899:
beq_cont.20897:
	flw	%f4, %r17, $8
	set	%r18, $0
	bne	%r16, %r18, beq_else.20900
	set	%r16, $0
	fmvsx	%f5, %r16
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.20901
beq_else.20900:
beq_cont.20901:
	fsubs	%f3, %f4, %f3
	flw	%f4, %r6, $8
	fdivs	%f3, %f3, %f4
	flw	%f4, %r6, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	flw	%f4, %r17, $0
	fles	%r16, %f4, %f1
	bne	%r16, %r0, beq_else.20902
	set	%r16, $1
	jal	%r0, beq_cont.20903
beq_else.20902:
	set	%r16, $0
beq_cont.20903:
	set	%r18, $0
	bne	%r16, %r18, beq_else.20904
	set	%r16, $0
	jal	%r0, beq_cont.20905
beq_else.20904:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	flw	%f2, %r17, $4
	fles	%r16, %f2, %f1
	bne	%r16, %r0, beq_else.20906
	set	%r16, $1
	jal	%r0, beq_cont.20907
beq_else.20906:
	set	%r16, $0
beq_cont.20907:
	set	%r17, $0
	bne	%r16, %r17, beq_else.20908
	set	%r16, $0
	jal	%r0, beq_cont.20909
beq_else.20908:
	fsw	%r9, %f3, $0
	set	%r16, $1
beq_cont.20909:
beq_cont.20905:
	jal	%r0, beq_cont.20893
beq_else.20892:
	set	%r16, $0
beq_cont.20893:
	set	%r17, $0
	bne	%r16, %r17, beq_else.20910
	set	%r16, $0
	jal	%r0, beq_cont.20911
beq_else.20910:
	set	%r16, $3
beq_cont.20911:
	jal	%r0, beq_cont.20889
beq_else.20888:
	set	%r16, $2
beq_cont.20889:
	jal	%r0, beq_cont.20867
beq_else.20866:
	set	%r16, $1
beq_cont.20867:
	jal	%r0, beq_cont.20845
beq_else.20844:
	set	%r18, $2
	bne	%r17, %r18, beq_else.20912
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
	bne	%r17, %r0, beq_else.20914
	set	%r17, $1
	jal	%r0, beq_cont.20915
beq_else.20914:
	set	%r17, $0
beq_cont.20915:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20916
	set	%r16, $0
	jal	%r0, beq_cont.20917
beq_else.20916:
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
beq_cont.20917:
	jal	%r0, beq_cont.20913
beq_else.20912:
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
	bne	%r17, %r18, beq_else.20918
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.20919
beq_else.20918:
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
beq_cont.20919:
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.20920
	set	%r17, $0
	jal	%r0, beq_cont.20921
beq_else.20920:
	set	%r17, $1
beq_cont.20921:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20922
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
	bne	%r17, %r18, beq_else.20924
	fadds	%f5, %f0, %f8
	jal	%r0, beq_cont.20925
beq_else.20924:
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
beq_cont.20925:
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
	bne	%r17, %r18, beq_else.20926
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.20927
beq_else.20926:
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
beq_cont.20927:
	lw	%r17, %r16, $4
	set	%r18, $3
	bne	%r17, %r18, beq_else.20928
	set	%r17, $1065353216
	fmvsx	%f2, %r17
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.20929
beq_else.20928:
beq_cont.20929:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r17, $0
	fmvsx	%f2, %r17
	fles	%r17, %f1, %f2
	bne	%r17, %r0, beq_else.20930
	set	%r17, $1
	jal	%r0, beq_cont.20931
beq_else.20930:
	set	%r17, $0
beq_cont.20931:
	set	%r18, $0
	bne	%r17, %r18, beq_else.20932
	set	%r16, $0
	jal	%r0, beq_cont.20933
beq_else.20932:
	fsqrts	%f1, %f1
	lw	%r16, %r16, $24
	set	%r17, $0
	bne	%r16, %r17, beq_else.20934
	set	%r16, $0
	fmvsx	%f2, %r16
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.20935
beq_else.20934:
beq_cont.20935:
	fsubs	%f1, %f1, %f5
	fdivs	%f1, %f1, %f4
	fsw	%r9, %f1, $0
	set	%r16, $1
beq_cont.20933:
	jal	%r0, beq_cont.20923
beq_else.20922:
	set	%r16, $0
beq_cont.20923:
beq_cont.20913:
beq_cont.20845:
	set	%r17, $0
	bne	%r16, %r17, beq_else.20936
	slli	%r7, %r15, $2
	add	%r7, %r10, %r7
	lw	%r7, %r7, $0
	lw	%r7, %r7, $24
	set	%r8, $0
	bne	%r7, %r8, beq_else.20937
	jalr	%r0, %r1, $0
beq_else.20937:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.20936:
	flw	%f1, %r9, $0
	set	%r9, $0
	fmvsx	%f2, %r9
	fles	%r9, %f1, %f2
	bne	%r9, %r0, beq_else.20939
	set	%r9, $1
	jal	%r0, beq_cont.20940
beq_else.20939:
	set	%r9, $0
beq_cont.20940:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r9, %r10, beq_else.20941
	jal	%r0, beq_cont.20942
beq_else.20941:
	flw	%f2, %r7, $0
	fles	%r9, %f2, %f1
	bne	%r9, %r0, beq_else.20943
	set	%r9, $1
	jal	%r0, beq_cont.20944
beq_else.20943:
	set	%r9, $0
beq_cont.20944:
	set	%r10, $0
	bne	%r9, %r10, beq_else.20945
	jal	%r0, beq_cont.20946
beq_else.20945:
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
	bne	%r4, %r5, beq_else.20947
	jal	%r0, beq_cont.20948
beq_else.20947:
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
beq_cont.20948:
beq_cont.20946:
beq_cont.20942:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network.2933:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r9, %r5, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1
	bne	%r9, %r10, beq_else.20949
	jalr	%r0, %r1, $0
beq_else.20949:
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
trace_or_matrix.2937:
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
	bne	%r13, %r14, beq_else.20951
	jalr	%r0, %r1, $0
beq_else.20951:
	set	%r14, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r13, %r14, beq_else.20953
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
	jal	%r0, beq_cont.20954
beq_else.20953:
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
	bne	%r8, %r13, beq_else.20955
	flw	%f4, %r6, $0
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.20957
	set	%r8, $0
	jal	%r0, beq_cont.20958
beq_else.20957:
	set	%r8, $1
beq_cont.20958:
	set	%r13, $0
	bne	%r8, %r13, beq_else.20959
	lw	%r8, %r11, $16
	lw	%r13, %r11, $24
	flw	%f4, %r6, $0
	set	%r14, $0
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.20961
	set	%r14, $1
	jal	%r0, beq_cont.20962
beq_else.20961:
	set	%r14, $0
beq_cont.20962:
	set	%r15, $0
	bne	%r13, %r15, beq_else.20963
	add	%r13, %r0, %r14
	jal	%r0, beq_cont.20964
beq_else.20963:
	set	%r13, $0
	bne	%r14, %r13, beq_else.20965
	set	%r13, $1
	jal	%r0, beq_cont.20966
beq_else.20965:
	set	%r13, $0
beq_cont.20966:
beq_cont.20964:
	flw	%f4, %r8, $0
	set	%r14, $0
	bne	%r13, %r14, beq_else.20967
	set	%r13, $0
	fmvsx	%f5, %r13
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.20968
beq_else.20967:
beq_cont.20968:
	fsubs	%f4, %f4, %f1
	flw	%f5, %r6, $0
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $4
	fles	%r13, %f6, %f5
	bne	%r13, %r0, beq_else.20969
	set	%r13, $1
	jal	%r0, beq_cont.20970
beq_else.20969:
	set	%r13, $0
beq_cont.20970:
	set	%r14, $0
	bne	%r13, %r14, beq_else.20971
	set	%r8, $0
	jal	%r0, beq_cont.20972
beq_else.20971:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $8
	fles	%r8, %f6, %f5
	bne	%r8, %r0, beq_else.20973
	set	%r8, $1
	jal	%r0, beq_cont.20974
beq_else.20973:
	set	%r8, $0
beq_cont.20974:
	set	%r13, $0
	bne	%r8, %r13, beq_else.20975
	set	%r8, $0
	jal	%r0, beq_cont.20976
beq_else.20975:
	fsw	%r9, %f4, $0
	set	%r8, $1
beq_cont.20976:
beq_cont.20972:
	jal	%r0, beq_cont.20960
beq_else.20959:
	set	%r8, $0
beq_cont.20960:
	set	%r13, $0
	bne	%r8, %r13, beq_else.20977
	flw	%f4, %r6, $4
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.20979
	set	%r8, $0
	jal	%r0, beq_cont.20980
beq_else.20979:
	set	%r8, $1
beq_cont.20980:
	set	%r13, $0
	bne	%r8, %r13, beq_else.20981
	lw	%r8, %r11, $16
	lw	%r13, %r11, $24
	flw	%f4, %r6, $4
	set	%r14, $0
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.20983
	set	%r14, $1
	jal	%r0, beq_cont.20984
beq_else.20983:
	set	%r14, $0
beq_cont.20984:
	set	%r15, $0
	bne	%r13, %r15, beq_else.20985
	add	%r13, %r0, %r14
	jal	%r0, beq_cont.20986
beq_else.20985:
	set	%r13, $0
	bne	%r14, %r13, beq_else.20987
	set	%r13, $1
	jal	%r0, beq_cont.20988
beq_else.20987:
	set	%r13, $0
beq_cont.20988:
beq_cont.20986:
	flw	%f4, %r8, $4
	set	%r14, $0
	bne	%r13, %r14, beq_else.20989
	set	%r13, $0
	fmvsx	%f5, %r13
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.20990
beq_else.20989:
beq_cont.20990:
	fsubs	%f4, %f4, %f2
	flw	%f5, %r6, $4
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $8
	fles	%r13, %f6, %f5
	bne	%r13, %r0, beq_else.20991
	set	%r13, $1
	jal	%r0, beq_cont.20992
beq_else.20991:
	set	%r13, $0
beq_cont.20992:
	set	%r14, $0
	bne	%r13, %r14, beq_else.20993
	set	%r8, $0
	jal	%r0, beq_cont.20994
beq_else.20993:
	flw	%f5, %r6, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $0
	fles	%r8, %f6, %f5
	bne	%r8, %r0, beq_else.20995
	set	%r8, $1
	jal	%r0, beq_cont.20996
beq_else.20995:
	set	%r8, $0
beq_cont.20996:
	set	%r13, $0
	bne	%r8, %r13, beq_else.20997
	set	%r8, $0
	jal	%r0, beq_cont.20998
beq_else.20997:
	fsw	%r9, %f4, $0
	set	%r8, $1
beq_cont.20998:
beq_cont.20994:
	jal	%r0, beq_cont.20982
beq_else.20981:
	set	%r8, $0
beq_cont.20982:
	set	%r13, $0
	bne	%r8, %r13, beq_else.20999
	flw	%f4, %r6, $8
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.21001
	set	%r8, $0
	jal	%r0, beq_cont.21002
beq_else.21001:
	set	%r8, $1
beq_cont.21002:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21003
	lw	%r8, %r11, $16
	lw	%r11, %r11, $24
	flw	%f4, %r6, $8
	set	%r13, $0
	fmvsx	%f5, %r13
	fles	%r13, %f5, %f4
	bne	%r13, %r0, beq_else.21005
	set	%r13, $1
	jal	%r0, beq_cont.21006
beq_else.21005:
	set	%r13, $0
beq_cont.21006:
	set	%r14, $0
	bne	%r11, %r14, beq_else.21007
	add	%r11, %r0, %r13
	jal	%r0, beq_cont.21008
beq_else.21007:
	set	%r11, $0
	bne	%r13, %r11, beq_else.21009
	set	%r11, $1
	jal	%r0, beq_cont.21010
beq_else.21009:
	set	%r11, $0
beq_cont.21010:
beq_cont.21008:
	flw	%f4, %r8, $8
	set	%r13, $0
	bne	%r11, %r13, beq_else.21011
	set	%r11, $0
	fmvsx	%f5, %r11
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.21012
beq_else.21011:
beq_cont.21012:
	fsubs	%f3, %f4, %f3
	flw	%f4, %r6, $8
	fdivs	%f3, %f3, %f4
	flw	%f4, %r6, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	flw	%f4, %r8, $0
	fles	%r11, %f4, %f1
	bne	%r11, %r0, beq_else.21013
	set	%r11, $1
	jal	%r0, beq_cont.21014
beq_else.21013:
	set	%r11, $0
beq_cont.21014:
	set	%r13, $0
	bne	%r11, %r13, beq_else.21015
	set	%r8, $0
	jal	%r0, beq_cont.21016
beq_else.21015:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	flw	%f2, %r8, $4
	fles	%r8, %f2, %f1
	bne	%r8, %r0, beq_else.21017
	set	%r8, $1
	jal	%r0, beq_cont.21018
beq_else.21017:
	set	%r8, $0
beq_cont.21018:
	set	%r11, $0
	bne	%r8, %r11, beq_else.21019
	set	%r8, $0
	jal	%r0, beq_cont.21020
beq_else.21019:
	fsw	%r9, %f3, $0
	set	%r8, $1
beq_cont.21020:
beq_cont.21016:
	jal	%r0, beq_cont.21004
beq_else.21003:
	set	%r8, $0
beq_cont.21004:
	set	%r11, $0
	bne	%r8, %r11, beq_else.21021
	set	%r8, $0
	jal	%r0, beq_cont.21022
beq_else.21021:
	set	%r8, $3
beq_cont.21022:
	jal	%r0, beq_cont.21000
beq_else.20999:
	set	%r8, $2
beq_cont.21000:
	jal	%r0, beq_cont.20978
beq_else.20977:
	set	%r8, $1
beq_cont.20978:
	jal	%r0, beq_cont.20956
beq_else.20955:
	set	%r13, $2
	bne	%r8, %r13, beq_else.21023
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
	bne	%r11, %r0, beq_else.21025
	set	%r11, $1
	jal	%r0, beq_cont.21026
beq_else.21025:
	set	%r11, $0
beq_cont.21026:
	set	%r13, $0
	bne	%r11, %r13, beq_else.21027
	set	%r8, $0
	jal	%r0, beq_cont.21028
beq_else.21027:
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
beq_cont.21028:
	jal	%r0, beq_cont.21024
beq_else.21023:
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
	bne	%r8, %r13, beq_else.21029
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.21030
beq_else.21029:
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
beq_cont.21030:
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.21031
	set	%r8, $0
	jal	%r0, beq_cont.21032
beq_else.21031:
	set	%r8, $1
beq_cont.21032:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21033
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
	bne	%r8, %r13, beq_else.21035
	fadds	%f5, %f0, %f8
	jal	%r0, beq_cont.21036
beq_else.21035:
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
beq_cont.21036:
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
	bne	%r8, %r13, beq_else.21037
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.21038
beq_else.21037:
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
beq_cont.21038:
	lw	%r8, %r11, $4
	set	%r13, $3
	bne	%r8, %r13, beq_else.21039
	set	%r8, $1065353216
	fmvsx	%f2, %r8
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.21040
beq_else.21039:
beq_cont.21040:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r8, $0
	fmvsx	%f2, %r8
	fles	%r8, %f1, %f2
	bne	%r8, %r0, beq_else.21041
	set	%r8, $1
	jal	%r0, beq_cont.21042
beq_else.21041:
	set	%r8, $0
beq_cont.21042:
	set	%r13, $0
	bne	%r8, %r13, beq_else.21043
	set	%r8, $0
	jal	%r0, beq_cont.21044
beq_else.21043:
	fsqrts	%f1, %f1
	lw	%r8, %r11, $24
	set	%r11, $0
	bne	%r8, %r11, beq_else.21045
	set	%r8, $0
	fmvsx	%f2, %r8
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.21046
beq_else.21045:
beq_cont.21046:
	fsubs	%f1, %f1, %f5
	fdivs	%f1, %f1, %f4
	fsw	%r9, %f1, $0
	set	%r8, $1
beq_cont.21044:
	jal	%r0, beq_cont.21034
beq_else.21033:
	set	%r8, $0
beq_cont.21034:
beq_cont.21024:
beq_cont.20956:
	set	%r11, $0
	bne	%r8, %r11, beq_else.21047
	jal	%r0, beq_cont.21048
beq_else.21047:
	flw	%f1, %r9, $0
	flw	%f2, %r7, $0
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21049
	set	%r7, $1
	jal	%r0, beq_cont.21050
beq_else.21049:
	set	%r7, $0
beq_cont.21050:
	set	%r8, $0
	bne	%r7, %r8, beq_else.21051
	jal	%r0, beq_cont.21052
beq_else.21051:
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
beq_cont.21052:
beq_cont.21048:
beq_cont.20954:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection.2941:
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
	bne	%r4, %r0, beq_else.21053
	set	%r4, $1
	jal	%r0, beq_cont.21054
beq_else.21053:
	set	%r4, $0
beq_cont.21054:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21055
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.21055:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21056
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.21056:
	set	%r4, $0
	jalr	%r0, %r1, $0
solve_each_element_fast.2943:
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
	bne	%r16, %r17, beq_else.21057
	jalr	%r0, %r1, $0
beq_else.21057:
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
	bne	%r20, %r21, beq_else.21059
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
	bne	%r20, %r0, beq_else.21061
	set	%r20, $1
	jal	%r0, beq_cont.21062
beq_else.21061:
	set	%r20, $0
beq_cont.21062:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21063
	set	%r20, $0
	jal	%r0, beq_cont.21064
beq_else.21063:
	flw	%f5, %r18, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r20, %r17, $16
	flw	%f6, %r20, $8
	fles	%r20, %f6, %f5
	bne	%r20, %r0, beq_else.21065
	set	%r20, $1
	jal	%r0, beq_cont.21066
beq_else.21065:
	set	%r20, $0
beq_cont.21066:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21067
	set	%r20, $0
	jal	%r0, beq_cont.21068
beq_else.21067:
	flw	%f5, %r19, $4
	set	%r20, $0
	fmvsx	%f6, %r20
	feqs	%r20, %f5, %f6
	bne	%r20, %r0, beq_else.21069
	set	%r20, $0
	jal	%r0, beq_cont.21070
beq_else.21069:
	set	%r20, $1
beq_cont.21070:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21071
	set	%r20, $1
	jal	%r0, beq_cont.21072
beq_else.21071:
	set	%r20, $0
beq_cont.21072:
beq_cont.21068:
beq_cont.21064:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21073
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
	bne	%r20, %r0, beq_else.21075
	set	%r20, $1
	jal	%r0, beq_cont.21076
beq_else.21075:
	set	%r20, $0
beq_cont.21076:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21077
	set	%r20, $0
	jal	%r0, beq_cont.21078
beq_else.21077:
	flw	%f5, %r18, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r20, %r17, $16
	flw	%f6, %r20, $8
	fles	%r20, %f6, %f5
	bne	%r20, %r0, beq_else.21079
	set	%r20, $1
	jal	%r0, beq_cont.21080
beq_else.21079:
	set	%r20, $0
beq_cont.21080:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21081
	set	%r20, $0
	jal	%r0, beq_cont.21082
beq_else.21081:
	flw	%f5, %r19, $12
	set	%r20, $0
	fmvsx	%f6, %r20
	feqs	%r20, %f5, %f6
	bne	%r20, %r0, beq_else.21083
	set	%r20, $0
	jal	%r0, beq_cont.21084
beq_else.21083:
	set	%r20, $1
beq_cont.21084:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21085
	set	%r20, $1
	jal	%r0, beq_cont.21086
beq_else.21085:
	set	%r20, $0
beq_cont.21086:
beq_cont.21082:
beq_cont.21078:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21087
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
	bne	%r20, %r0, beq_else.21089
	set	%r20, $1
	jal	%r0, beq_cont.21090
beq_else.21089:
	set	%r20, $0
beq_cont.21090:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21091
	set	%r17, $0
	jal	%r0, beq_cont.21092
beq_else.21091:
	flw	%f1, %r18, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r17, %r17, $16
	flw	%f2, %r17, $4
	fles	%r17, %f2, %f1
	bne	%r17, %r0, beq_else.21093
	set	%r17, $1
	jal	%r0, beq_cont.21094
beq_else.21093:
	set	%r17, $0
beq_cont.21094:
	set	%r18, $0
	bne	%r17, %r18, beq_else.21095
	set	%r17, $0
	jal	%r0, beq_cont.21096
beq_else.21095:
	flw	%f1, %r19, $20
	set	%r17, $0
	fmvsx	%f2, %r17
	feqs	%r17, %f1, %f2
	bne	%r17, %r0, beq_else.21097
	set	%r17, $0
	jal	%r0, beq_cont.21098
beq_else.21097:
	set	%r17, $1
beq_cont.21098:
	set	%r18, $0
	bne	%r17, %r18, beq_else.21099
	set	%r17, $1
	jal	%r0, beq_cont.21100
beq_else.21099:
	set	%r17, $0
beq_cont.21100:
beq_cont.21096:
beq_cont.21092:
	set	%r18, $0
	bne	%r17, %r18, beq_else.21101
	set	%r17, $0
	jal	%r0, beq_cont.21102
beq_else.21101:
	fsw	%r9, %f3, $0
	set	%r17, $3
beq_cont.21102:
	jal	%r0, beq_cont.21088
beq_else.21087:
	fsw	%r9, %f4, $0
	set	%r17, $2
beq_cont.21088:
	jal	%r0, beq_cont.21074
beq_else.21073:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.21074:
	jal	%r0, beq_cont.21060
beq_else.21059:
	set	%r21, $2
	bne	%r20, %r21, beq_else.21103
	flw	%f1, %r19, $0
	set	%r17, $0
	fmvsx	%f2, %r17
	fles	%r17, %f2, %f1
	bne	%r17, %r0, beq_else.21105
	set	%r17, $1
	jal	%r0, beq_cont.21106
beq_else.21105:
	set	%r17, $0
beq_cont.21106:
	set	%r20, $0
	bne	%r17, %r20, beq_else.21107
	set	%r17, $0
	jal	%r0, beq_cont.21108
beq_else.21107:
	flw	%f1, %r19, $0
	flw	%f2, %r18, $12
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
	set	%r17, $1
beq_cont.21108:
	jal	%r0, beq_cont.21104
beq_else.21103:
	flw	%f4, %r19, $0
	set	%r20, $0
	fmvsx	%f5, %r20
	feqs	%r20, %f4, %f5
	bne	%r20, %r0, beq_else.21109
	set	%r20, $0
	jal	%r0, beq_cont.21110
beq_else.21109:
	set	%r20, $1
beq_cont.21110:
	set	%r21, $0
	bne	%r20, %r21, beq_else.21111
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
	bne	%r18, %r0, beq_else.21113
	set	%r18, $1
	jal	%r0, beq_cont.21114
beq_else.21113:
	set	%r18, $0
beq_cont.21114:
	set	%r20, $0
	bne	%r18, %r20, beq_else.21115
	set	%r17, $0
	jal	%r0, beq_cont.21116
beq_else.21115:
	lw	%r17, %r17, $24
	set	%r18, $0
	bne	%r17, %r18, beq_else.21117
	fsqrts	%f2, %f2
	fsubs	%f1, %f1, %f2
	flw	%f2, %r19, $16
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
	jal	%r0, beq_cont.21118
beq_else.21117:
	fsqrts	%f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r19, $16
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
beq_cont.21118:
	set	%r17, $1
beq_cont.21116:
	jal	%r0, beq_cont.21112
beq_else.21111:
	set	%r17, $0
beq_cont.21112:
beq_cont.21104:
beq_cont.21060:
	set	%r18, $0
	bne	%r17, %r18, beq_else.21119
	slli	%r7, %r16, $2
	add	%r7, %r10, %r7
	lw	%r7, %r7, $0
	lw	%r7, %r7, $24
	set	%r8, $0
	bne	%r7, %r8, beq_else.21120
	jalr	%r0, %r1, $0
beq_else.21120:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21119:
	flw	%f1, %r9, $0
	set	%r9, $0
	fmvsx	%f2, %r9
	fles	%r9, %f1, %f2
	bne	%r9, %r0, beq_else.21122
	set	%r9, $1
	jal	%r0, beq_cont.21123
beq_else.21122:
	set	%r9, $0
beq_cont.21123:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r9, %r10, beq_else.21124
	jal	%r0, beq_cont.21125
beq_else.21124:
	flw	%f2, %r7, $0
	fles	%r9, %f2, %f1
	bne	%r9, %r0, beq_else.21126
	set	%r9, $1
	jal	%r0, beq_cont.21127
beq_else.21126:
	set	%r9, $0
beq_cont.21127:
	set	%r10, $0
	bne	%r9, %r10, beq_else.21128
	jal	%r0, beq_cont.21129
beq_else.21128:
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
	bne	%r4, %r5, beq_else.21130
	jal	%r0, beq_cont.21131
beq_else.21130:
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
beq_cont.21131:
beq_cont.21129:
beq_cont.21125:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network_fast.2947:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r9, %r5, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1
	bne	%r9, %r10, beq_else.21132
	jalr	%r0, %r1, $0
beq_else.21132:
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
trace_or_matrix_fast.2951:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r11, %r5, %r11
	lw	%r11, %r11, $0
	lw	%r12, %r11, $0
	set	%r13, $-1
	bne	%r12, %r13, beq_else.21134
	jalr	%r0, %r1, $0
beq_else.21134:
	set	%r13, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r12, %r13, beq_else.21136
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
	jal	%r0, beq_cont.21137
beq_else.21136:
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
	bne	%r14, %r15, beq_else.21138
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
	bne	%r14, %r0, beq_else.21140
	set	%r14, $1
	jal	%r0, beq_cont.21141
beq_else.21140:
	set	%r14, $0
beq_cont.21141:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21142
	set	%r14, $0
	jal	%r0, beq_cont.21143
beq_else.21142:
	flw	%f5, %r13, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r14, %r10, $16
	flw	%f6, %r14, $8
	fles	%r14, %f6, %f5
	bne	%r14, %r0, beq_else.21144
	set	%r14, $1
	jal	%r0, beq_cont.21145
beq_else.21144:
	set	%r14, $0
beq_cont.21145:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21146
	set	%r14, $0
	jal	%r0, beq_cont.21147
beq_else.21146:
	flw	%f5, %r12, $4
	set	%r14, $0
	fmvsx	%f6, %r14
	feqs	%r14, %f5, %f6
	bne	%r14, %r0, beq_else.21148
	set	%r14, $0
	jal	%r0, beq_cont.21149
beq_else.21148:
	set	%r14, $1
beq_cont.21149:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21150
	set	%r14, $1
	jal	%r0, beq_cont.21151
beq_else.21150:
	set	%r14, $0
beq_cont.21151:
beq_cont.21147:
beq_cont.21143:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21152
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
	bne	%r14, %r0, beq_else.21154
	set	%r14, $1
	jal	%r0, beq_cont.21155
beq_else.21154:
	set	%r14, $0
beq_cont.21155:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21156
	set	%r14, $0
	jal	%r0, beq_cont.21157
beq_else.21156:
	flw	%f5, %r13, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r14, %r10, $16
	flw	%f6, %r14, $8
	fles	%r14, %f6, %f5
	bne	%r14, %r0, beq_else.21158
	set	%r14, $1
	jal	%r0, beq_cont.21159
beq_else.21158:
	set	%r14, $0
beq_cont.21159:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21160
	set	%r14, $0
	jal	%r0, beq_cont.21161
beq_else.21160:
	flw	%f5, %r12, $12
	set	%r14, $0
	fmvsx	%f6, %r14
	feqs	%r14, %f5, %f6
	bne	%r14, %r0, beq_else.21162
	set	%r14, $0
	jal	%r0, beq_cont.21163
beq_else.21162:
	set	%r14, $1
beq_cont.21163:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21164
	set	%r14, $1
	jal	%r0, beq_cont.21165
beq_else.21164:
	set	%r14, $0
beq_cont.21165:
beq_cont.21161:
beq_cont.21157:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21166
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
	bne	%r14, %r0, beq_else.21168
	set	%r14, $1
	jal	%r0, beq_cont.21169
beq_else.21168:
	set	%r14, $0
beq_cont.21169:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21170
	set	%r10, $0
	jal	%r0, beq_cont.21171
beq_else.21170:
	flw	%f1, %r13, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r10, %r10, $16
	flw	%f2, %r10, $4
	fles	%r10, %f2, %f1
	bne	%r10, %r0, beq_else.21172
	set	%r10, $1
	jal	%r0, beq_cont.21173
beq_else.21172:
	set	%r10, $0
beq_cont.21173:
	set	%r13, $0
	bne	%r10, %r13, beq_else.21174
	set	%r10, $0
	jal	%r0, beq_cont.21175
beq_else.21174:
	flw	%f1, %r12, $20
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.21176
	set	%r10, $0
	jal	%r0, beq_cont.21177
beq_else.21176:
	set	%r10, $1
beq_cont.21177:
	set	%r12, $0
	bne	%r10, %r12, beq_else.21178
	set	%r10, $1
	jal	%r0, beq_cont.21179
beq_else.21178:
	set	%r10, $0
beq_cont.21179:
beq_cont.21175:
beq_cont.21171:
	set	%r12, $0
	bne	%r10, %r12, beq_else.21180
	set	%r10, $0
	jal	%r0, beq_cont.21181
beq_else.21180:
	fsw	%r8, %f3, $0
	set	%r10, $3
beq_cont.21181:
	jal	%r0, beq_cont.21167
beq_else.21166:
	fsw	%r8, %f4, $0
	set	%r10, $2
beq_cont.21167:
	jal	%r0, beq_cont.21153
beq_else.21152:
	fsw	%r8, %f4, $0
	set	%r10, $1
beq_cont.21153:
	jal	%r0, beq_cont.21139
beq_else.21138:
	set	%r15, $2
	bne	%r14, %r15, beq_else.21182
	flw	%f1, %r12, $0
	set	%r10, $0
	fmvsx	%f2, %r10
	fles	%r10, %f2, %f1
	bne	%r10, %r0, beq_else.21184
	set	%r10, $1
	jal	%r0, beq_cont.21185
beq_else.21184:
	set	%r10, $0
beq_cont.21185:
	set	%r14, $0
	bne	%r10, %r14, beq_else.21186
	set	%r10, $0
	jal	%r0, beq_cont.21187
beq_else.21186:
	flw	%f1, %r12, $0
	flw	%f2, %r13, $12
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
	set	%r10, $1
beq_cont.21187:
	jal	%r0, beq_cont.21183
beq_else.21182:
	flw	%f4, %r12, $0
	set	%r14, $0
	fmvsx	%f5, %r14
	feqs	%r14, %f4, %f5
	bne	%r14, %r0, beq_else.21188
	set	%r14, $0
	jal	%r0, beq_cont.21189
beq_else.21188:
	set	%r14, $1
beq_cont.21189:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21190
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
	bne	%r13, %r0, beq_else.21192
	set	%r13, $1
	jal	%r0, beq_cont.21193
beq_else.21192:
	set	%r13, $0
beq_cont.21193:
	set	%r14, $0
	bne	%r13, %r14, beq_else.21194
	set	%r10, $0
	jal	%r0, beq_cont.21195
beq_else.21194:
	lw	%r10, %r10, $24
	set	%r13, $0
	bne	%r10, %r13, beq_else.21196
	fsqrts	%f2, %f2
	fsubs	%f1, %f1, %f2
	flw	%f2, %r12, $16
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
	jal	%r0, beq_cont.21197
beq_else.21196:
	fsqrts	%f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r12, $16
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
beq_cont.21197:
	set	%r10, $1
beq_cont.21195:
	jal	%r0, beq_cont.21191
beq_else.21190:
	set	%r10, $0
beq_cont.21191:
beq_cont.21183:
beq_cont.21139:
	set	%r12, $0
	bne	%r10, %r12, beq_else.21198
	jal	%r0, beq_cont.21199
beq_else.21198:
	flw	%f1, %r8, $0
	flw	%f2, %r7, $0
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21200
	set	%r7, $1
	jal	%r0, beq_cont.21201
beq_else.21200:
	set	%r7, $0
beq_cont.21201:
	set	%r8, $0
	bne	%r7, %r8, beq_else.21202
	jal	%r0, beq_cont.21203
beq_else.21202:
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
beq_cont.21203:
beq_cont.21199:
beq_cont.21137:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection_fast.2955:
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
	bne	%r4, %r0, beq_else.21204
	set	%r4, $1
	jal	%r0, beq_cont.21205
beq_else.21204:
	set	%r4, $0
beq_cont.21205:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21206
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.21206:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21207
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.21207:
	set	%r4, $0
	jalr	%r0, %r1, $0
utexture.2966:
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
	bne	%r7, %r8, beq_else.21208
	flw	%f1, %r5, $0
	lw	%r7, %r4, $20
	flw	%f2, %r7, $0
	fsubs	%f1, %f1, %f2
	set	%r7, $1028443341
	fmvsx	%f2, %r7
	fmuls	%f2, %f1, %f2
	fcvtws	%r7, %f2
	fcvtsw	%f3, %r7
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f2, %f2, %f3
	fles	%r7, %f4, %f2
	bne	%r7, %r0, beq_else.21209
	set	%r7, $1065353216
	fmvsx	%f2, %r7
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.21210
beq_else.21209:
	fadds	%f2, %f0, %f3
beq_cont.21210:
	set	%r7, $1101004800
	fmvsx	%f3, %r7
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r7, $1092616192
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21211
	set	%r7, $1
	jal	%r0, beq_cont.21212
beq_else.21211:
	set	%r7, $0
beq_cont.21212:
	flw	%f1, %r5, $8
	lw	%r4, %r4, $20
	flw	%f2, %r4, $8
	fsubs	%f1, %f1, %f2
	set	%r4, $1028443341
	fmvsx	%f2, %r4
	fmuls	%f2, %f1, %f2
	fcvtws	%r4, %f2
	fcvtsw	%f3, %r4
	set	%r4, $0
	fmvsx	%f4, %r4
	fsubs	%f2, %f2, %f3
	fles	%r4, %f4, %f2
	bne	%r4, %r0, beq_else.21213
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.21214
beq_else.21213:
	fadds	%f2, %f0, %f3
beq_cont.21214:
	set	%r4, $1101004800
	fmvsx	%f3, %r4
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r4, $1092616192
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21215
	set	%r4, $1
	jal	%r0, beq_cont.21216
beq_else.21215:
	set	%r4, $0
beq_cont.21216:
	set	%r5, $0
	bne	%r7, %r5, beq_else.21217
	set	%r5, $0
	bne	%r4, %r5, beq_else.21219
	set	%r4, $1132396544
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.21220
beq_else.21219:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.21220:
	jal	%r0, beq_cont.21218
beq_else.21217:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21221
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.21222
beq_else.21221:
	set	%r4, $1132396544
	fmvsx	%f1, %r4
beq_cont.21222:
beq_cont.21218:
	fsw	%r6, %f1, $4
	jalr	%r0, %r1, $0
beq_else.21208:
	set	%r8, $2
	bne	%r7, %r8, beq_else.21224
	flw	%f1, %r5, $4
	set	%r4, $1048576000
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	sw	%r2, %r6, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2634
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
beq_else.21224:
	set	%r8, $3
	bne	%r7, %r8, beq_else.21226
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
	fcvtws	%r4, %f1
	fcvtsw	%f2, %r4
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f4, %f1, %f2
	fles	%r4, %f3, %f4
	bne	%r4, %r0, beq_else.21227
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fsubs	%f2, %f2, %f3
	jal	%r0, beq_cont.21228
beq_else.21227:
beq_cont.21228:
	fsubs	%f1, %f1, %f2
	set	%r4, $1078530011
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	sw	%r2, %r6, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, cos.2632
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
beq_else.21226:
	set	%r8, $4
	bne	%r7, %r8, beq_else.21230
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
	bne	%r7, %r0, beq_else.21231
	set	%r7, $1
	jal	%r0, beq_cont.21232
beq_else.21231:
	set	%r7, $0
beq_cont.21232:
	set	%r8, $0
	bne	%r7, %r8, beq_else.21233
	fdivs	%f1, %f2, %f1
	fsgnjxs	%f1, %f1, %f1
	set	%r7, $0
	fmvsx	%f2, %r7
	fles	%r7, %f1, %f2
	bne	%r7, %r0, beq_else.21235
	set	%r7, $1054867456
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21237
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
	jal	%r0, beq_cont.21238
beq_else.21237:
	set	%r7, $1075576832
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21239
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
	jal	%r0, beq_cont.21240
beq_else.21239:
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
beq_cont.21240:
beq_cont.21238:
	jal	%r0, beq_cont.21236
beq_else.21235:
	set	%r7, $0
	fmvsx	%f2, %r7
	fsubs	%f1, %f2, %f1
	set	%r7, $1054867456
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.21241
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
	jal	%r0, beq_cont.21242
beq_else.21241:
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
beq_cont.21242:
beq_cont.21236:
	set	%r7, $1106247680
	fmvsx	%f2, %r7
	fmuls	%f1, %f1, %f2
	set	%r7, $1078530011
	fmvsx	%f2, %r7
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.21234
beq_else.21233:
	set	%r7, $1097859072
	fmvsx	%f1, %r7
beq_cont.21234:
	fcvtws	%r7, %f1
	fcvtsw	%f2, %r7
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f5, %f1, %f2
	fles	%r7, %f4, %f5
	bne	%r7, %r0, beq_else.21243
	set	%r7, $1065353216
	fmvsx	%f4, %r7
	fsubs	%f2, %f2, %f4
	jal	%r0, beq_cont.21244
beq_else.21243:
beq_cont.21244:
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
	bne	%r4, %r0, beq_else.21245
	set	%r4, $1
	jal	%r0, beq_cont.21246
beq_else.21245:
	set	%r4, $0
beq_cont.21246:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21247
	fdivs	%f2, %f2, %f3
	fsgnjxs	%f2, %f2, %f2
	set	%r4, $0
	fmvsx	%f3, %r4
	fles	%r4, %f2, %f3
	bne	%r4, %r0, beq_else.21249
	set	%r4, $1054867456
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.21251
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
	jal	%r0, beq_cont.21252
beq_else.21251:
	set	%r4, $1075576832
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.21253
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
	jal	%r0, beq_cont.21254
beq_else.21253:
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
beq_cont.21254:
beq_cont.21252:
	jal	%r0, beq_cont.21250
beq_else.21249:
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	set	%r4, $1054867456
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.21255
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
	jal	%r0, beq_cont.21256
beq_else.21255:
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
beq_cont.21256:
beq_cont.21250:
	set	%r4, $1106247680
	fmvsx	%f3, %r4
	fmuls	%f2, %f2, %f3
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fdivs	%f2, %f2, %f3
	jal	%r0, beq_cont.21248
beq_else.21247:
	set	%r4, $1097859072
	fmvsx	%f2, %r4
beq_cont.21248:
	fcvtws	%r4, %f2
	fcvtsw	%f3, %r4
	set	%r4, $0
	fmvsx	%f4, %r4
	fsubs	%f5, %f2, %f3
	fles	%r4, %f4, %f5
	bne	%r4, %r0, beq_else.21257
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fsubs	%f3, %f3, %f4
	jal	%r0, beq_cont.21258
beq_else.21257:
beq_cont.21258:
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
	bne	%r4, %r0, beq_else.21259
	set	%r4, $1
	jal	%r0, beq_cont.21260
beq_else.21259:
	set	%r4, $0
beq_cont.21260:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21261
	jal	%r0, beq_cont.21262
beq_else.21261:
	set	%r4, $0
	fmvsx	%f1, %r4
beq_cont.21262:
	set	%r4, $1132396544
	fmvsx	%f2, %r4
	fmuls	%f1, %f2, %f1
	set	%r4, $1050253722
	fmvsx	%f2, %r4
	fdivs	%f1, %f1, %f2
	fsw	%r6, %f1, $8
	jalr	%r0, %r1, $0
beq_else.21230:
	jalr	%r0, %r1, $0
trace_reflections.2973:
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
	blt	%r4, %r15, bge_else.21265
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
	bne	%r4, %r5, beq_else.21266
	jal	%r0, beq_cont.21267
beq_else.21266:
	lw	%r4, %r2, $52
	lw	%r4, %r4, $0
	set	%r5, $4
	slli	%r4, %r4, $2
	lw	%r5, %r2, $48
	lw	%r5, %r5, $0
	add	%r4, %r4, %r5
	lw	%r5, %r2, $44
	lw	%r6, %r5, $0
	bne	%r4, %r6, beq_else.21268
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
	bne	%r4, %r5, beq_else.21270
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
	bne	%r4, %r0, beq_else.21272
	set	%r4, $1
	jal	%r0, beq_cont.21273
beq_else.21272:
	set	%r4, $0
beq_cont.21273:
	set	%r6, $0
	bne	%r4, %r6, beq_else.21274
	jal	%r0, beq_cont.21275
beq_else.21274:
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
beq_cont.21275:
	set	%r4, $0
	fmvsx	%f1, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.21276
	set	%r4, $1
	jal	%r0, beq_cont.21277
beq_else.21276:
	set	%r4, $0
beq_cont.21277:
	set	%r6, $0
	bne	%r4, %r6, beq_else.21278
	jal	%r0, beq_cont.21279
beq_else.21278:
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
beq_cont.21279:
	jal	%r0, beq_cont.21271
beq_else.21270:
beq_cont.21271:
	jal	%r0, beq_cont.21269
beq_else.21268:
beq_cont.21269:
beq_cont.21267:
	lw	%r4, %r2, $4
	addi	%r4, %r4, $-1
	flw	%f1, %r2, $24
	flw	%f2, %r2, $8
	lw	%r5, %r2, $20
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21265:
	jalr	%r0, %r1, $0
trace_ray.2978:
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
	blt	%r25, %r4, bge_else.21281
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
	bne	%r4, %r5, beq_else.21282
	set	%r4, $-1
	lw	%r5, %r2, $92
	slli	%r6, %r5, $2
	lw	%r7, %r2, $88
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	set	%r4, $0
	bne	%r5, %r4, beq_else.21283
	jalr	%r0, %r1, $0
beq_else.21283:
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
	bne	%r4, %r0, beq_else.21285
	set	%r4, $1
	jal	%r0, beq_cont.21286
beq_else.21285:
	set	%r4, $0
beq_cont.21286:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21287
	jalr	%r0, %r1, $0
beq_else.21287:
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
beq_else.21282:
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
	bne	%r7, %r8, beq_else.21290
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
	bne	%r8, %r0, beq_else.21292
	set	%r8, $0
	jal	%r0, beq_cont.21293
beq_else.21292:
	set	%r8, $1
beq_cont.21293:
	set	%r12, $0
	bne	%r8, %r12, beq_else.21294
	set	%r8, $0
	fmvsx	%f4, %r8
	fles	%r8, %f3, %f4
	bne	%r8, %r0, beq_else.21296
	set	%r8, $1
	jal	%r0, beq_cont.21297
beq_else.21296:
	set	%r8, $0
beq_cont.21297:
	set	%r12, $0
	bne	%r8, %r12, beq_else.21298
	set	%r8, $-1082130432
	fmvsx	%f3, %r8
	jal	%r0, beq_cont.21299
beq_else.21298:
	set	%r8, $1065353216
	fmvsx	%f3, %r8
beq_cont.21299:
	jal	%r0, beq_cont.21295
beq_else.21294:
	set	%r8, $0
	fmvsx	%f3, %r8
beq_cont.21295:
	set	%r8, $0
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	slli	%r8, %r10, $2
	add	%r9, %r9, %r8
	fsw	%r9, %f3, $0
	sub	%r9, %r9, %r8
	jal	%r0, beq_cont.21291
beq_else.21290:
	set	%r8, $2
	bne	%r7, %r8, beq_else.21300
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
	jal	%r0, beq_cont.21301
beq_else.21300:
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
	bne	%r8, %r9, beq_else.21302
	lw	%r8, %r2, $52
	fsw	%r8, %f6, $0
	fsw	%r8, %f7, $4
	fsw	%r8, %f8, $8
	jal	%r0, beq_cont.21303
beq_else.21302:
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
beq_cont.21303:
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
	bne	%r10, %r0, beq_else.21304
	set	%r10, $0
	jal	%r0, beq_cont.21305
beq_else.21304:
	set	%r10, $1
beq_cont.21305:
	set	%r11, $0
	bne	%r10, %r11, beq_else.21306
	set	%r10, $0
	bne	%r9, %r10, beq_else.21308
	set	%r9, $1065353216
	fmvsx	%f4, %r9
	fdivs	%f3, %f4, %f3
	jal	%r0, beq_cont.21309
beq_else.21308:
	set	%r9, $-1082130432
	fmvsx	%f4, %r9
	fdivs	%f3, %f4, %f3
beq_cont.21309:
	jal	%r0, beq_cont.21307
beq_else.21306:
	set	%r9, $1065353216
	fmvsx	%f3, %r9
beq_cont.21307:
	flw	%f4, %r8, $0
	fmuls	%f4, %f4, %f3
	fsw	%r8, %f4, $0
	flw	%f4, %r8, $4
	fmuls	%f4, %f4, %f3
	fsw	%r8, %f4, $4
	flw	%f4, %r8, $8
	fmuls	%f3, %f4, %f3
	fsw	%r8, %f3, $8
beq_cont.21301:
beq_cont.21291:
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
	bne	%r10, %r0, beq_else.21310
	set	%r10, $1
	jal	%r0, beq_cont.21311
beq_else.21310:
	set	%r10, $0
beq_cont.21311:
	set	%r11, $0
	bne	%r10, %r11, beq_else.21312
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
	jal	%r0, beq_cont.21313
beq_else.21312:
	set	%r10, $0
	slli	%r11, %r5, $2
	add	%r6, %r6, %r11
	sw	%r6, %r10, $0
	sub	%r6, %r6, %r11
beq_cont.21313:
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
	bne	%r4, %r5, beq_else.21314
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
	bne	%r5, %r0, beq_else.21316
	set	%r5, $1
	jal	%r0, beq_cont.21317
beq_else.21316:
	set	%r5, $0
beq_cont.21317:
	set	%r6, $0
	bne	%r5, %r6, beq_else.21318
	jal	%r0, beq_cont.21319
beq_else.21318:
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
beq_cont.21319:
	set	%r5, $0
	fmvsx	%f1, %r5
	fles	%r5, %f3, %f1
	bne	%r5, %r0, beq_else.21320
	set	%r5, $1
	jal	%r0, beq_cont.21321
beq_else.21320:
	set	%r5, $0
beq_cont.21321:
	set	%r6, $0
	bne	%r5, %r6, beq_else.21322
	jal	%r0, beq_cont.21323
beq_else.21322:
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
beq_cont.21323:
	jal	%r0, beq_cont.21315
beq_else.21314:
beq_cont.21315:
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
	bne	%r4, %r0, beq_else.21324
	set	%r4, $1
	jal	%r0, beq_cont.21325
beq_else.21324:
	set	%r4, $0
beq_cont.21325:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21326
	jalr	%r0, %r1, $0
beq_else.21326:
	set	%r4, $4
	lw	%r5, %r2, $92
	blt	%r5, %r4, bge_else.21328
	jal	%r0, bge_cont.21329
bge_else.21328:
	addi	%r4, %r5, $1
	set	%r6, $-1
	slli	%r4, %r4, $2
	lw	%r7, %r2, $88
	add	%r7, %r7, %r4
	sw	%r7, %r6, $0
	sub	%r7, %r7, %r4
bge_cont.21329:
	set	%r4, $2
	lw	%r6, %r2, $96
	bne	%r6, %r4, beq_else.21330
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
beq_else.21330:
	jalr	%r0, %r1, $0
bge_else.21281:
	jalr	%r0, %r1, $0
trace_diffuse_ray.2984:
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
	bne	%r4, %r5, beq_else.21333
	jalr	%r0, %r1, $0
beq_else.21333:
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
	bne	%r6, %r7, beq_else.21335
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
	bne	%r5, %r0, beq_else.21337
	set	%r5, $0
	jal	%r0, beq_cont.21338
beq_else.21337:
	set	%r5, $1
beq_cont.21338:
	set	%r6, $0
	bne	%r5, %r6, beq_else.21339
	set	%r5, $0
	fmvsx	%f2, %r5
	fles	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.21341
	set	%r5, $1
	jal	%r0, beq_cont.21342
beq_else.21341:
	set	%r5, $0
beq_cont.21342:
	set	%r6, $0
	bne	%r5, %r6, beq_else.21343
	set	%r5, $-1082130432
	fmvsx	%f1, %r5
	jal	%r0, beq_cont.21344
beq_else.21343:
	set	%r5, $1065353216
	fmvsx	%f1, %r5
beq_cont.21344:
	jal	%r0, beq_cont.21340
beq_else.21339:
	set	%r5, $0
	fmvsx	%f1, %r5
beq_cont.21340:
	set	%r5, $0
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	slli	%r5, %r8, $2
	add	%r7, %r7, %r5
	fsw	%r7, %f1, $0
	sub	%r7, %r7, %r5
	jal	%r0, beq_cont.21336
beq_else.21335:
	set	%r5, $2
	bne	%r6, %r5, beq_else.21345
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
	jal	%r0, beq_cont.21346
beq_else.21345:
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
	bne	%r6, %r7, beq_else.21347
	lw	%r6, %r2, $32
	fsw	%r6, %f4, $0
	fsw	%r6, %f5, $4
	fsw	%r6, %f6, $8
	jal	%r0, beq_cont.21348
beq_else.21347:
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
beq_cont.21348:
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
	bne	%r8, %r0, beq_else.21349
	set	%r8, $0
	jal	%r0, beq_cont.21350
beq_else.21349:
	set	%r8, $1
beq_cont.21350:
	set	%r9, $0
	bne	%r8, %r9, beq_else.21351
	set	%r8, $0
	bne	%r7, %r8, beq_else.21353
	set	%r7, $1065353216
	fmvsx	%f2, %r7
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.21354
beq_else.21353:
	set	%r7, $-1082130432
	fmvsx	%f2, %r7
	fdivs	%f1, %f2, %f1
beq_cont.21354:
	jal	%r0, beq_cont.21352
beq_else.21351:
	set	%r7, $1065353216
	fmvsx	%f1, %r7
beq_cont.21352:
	flw	%f2, %r6, $0
	fmuls	%f2, %f2, %f1
	fsw	%r6, %f2, $0
	flw	%f2, %r6, $4
	fmuls	%f2, %f2, %f1
	fsw	%r6, %f2, $4
	flw	%f2, %r6, $8
	fmuls	%f1, %f2, %f1
	fsw	%r6, %f1, $8
beq_cont.21346:
beq_cont.21336:
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
	bne	%r4, %r5, beq_else.21355
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
	bne	%r4, %r0, beq_else.21356
	set	%r4, $1
	jal	%r0, beq_cont.21357
beq_else.21356:
	set	%r4, $0
beq_cont.21357:
	set	%r5, $0
	bne	%r4, %r5, beq_else.21358
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.21359
beq_else.21358:
beq_cont.21359:
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
beq_else.21355:
	jalr	%r0, %r1, $0
iter_trace_diffuse_rays.2987:
	lw	%r8, %r30, $4
	set	%r9, $0
	blt	%r7, %r9, bge_else.21362
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
	bne	%r9, %r0, beq_else.21363
	set	%r9, $1
	jal	%r0, beq_cont.21364
beq_else.21363:
	set	%r9, $0
beq_cont.21364:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	sw	%r2, %r30, $12
	sw	%r2, %r7, $16
	bne	%r9, %r10, beq_else.21365
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
	jal	%r0, beq_cont.21366
beq_else.21365:
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
beq_cont.21366:
	lw	%r4, %r2, $16
	addi	%r7, %r4, $-2
	lw	%r4, %r2, $8
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21362:
	jalr	%r0, %r1, $0
trace_diffuse_rays.2992:
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
trace_diffuse_ray_80percent.2996:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r7, $8
	sw	%r2, %r8, $12
	sw	%r2, %r4, $16
	bne	%r4, %r9, beq_else.21368
	jal	%r0, beq_cont.21369
beq_else.21368:
	lw	%r9, %r8, $0
	add	%r4, %r0, %r9
	add	%r30, %r0, %r7
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.21369:
	set	%r4, $1
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.21370
	jal	%r0, beq_cont.21371
beq_else.21370:
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
beq_cont.21371:
	set	%r4, $2
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.21372
	jal	%r0, beq_cont.21373
beq_else.21372:
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
beq_cont.21373:
	set	%r4, $3
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.21374
	jal	%r0, beq_cont.21375
beq_else.21374:
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
beq_cont.21375:
	set	%r4, $4
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.21376
	jalr	%r0, %r1, $0
beq_else.21376:
	lw	%r4, %r2, $12
	lw	%r4, %r4, $16
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
calc_diffuse_using_1point.3000:
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
do_without_neighbors.3009:
	lw	%r6, %r30, $4
	set	%r7, $4
	blt	%r7, %r5, bge_else.21379
	lw	%r7, %r4, $8
	set	%r8, $0
	slli	%r9, %r5, $2
	add	%r7, %r7, %r9
	lw	%r7, %r7, $0
	blt	%r7, %r8, bge_else.21380
	lw	%r7, %r4, $12
	slli	%r8, %r5, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	set	%r8, $0
	sw	%r2, %r4, $0
	sw	%r2, %r30, $4
	sw	%r2, %r5, $8
	bne	%r7, %r8, beq_else.21381
	jal	%r0, beq_cont.21382
beq_else.21381:
	add	%r30, %r0, %r6
	sw	%r2, %r1, $12
	lw	%r29, %r30, $0
	addi	%r2, %r2, $16
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
beq_cont.21382:
	lw	%r4, %r2, $8
	addi	%r5, %r4, $1
	lw	%r4, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21380:
	jalr	%r0, %r1, $0
bge_else.21379:
	jalr	%r0, %r1, $0
try_exploit_neighbors.3025:
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	slli	%r13, %r4, $2
	add	%r13, %r7, %r13
	lw	%r13, %r13, $0
	set	%r14, $4
	blt	%r14, %r9, bge_else.21385
	set	%r14, $0
	lw	%r15, %r13, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	blt	%r15, %r14, bge_else.21386
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
	bne	%r15, %r14, beq_else.21387
	slli	%r15, %r4, $2
	add	%r15, %r8, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.21389
	addi	%r15, %r4, $-1
	slli	%r15, %r15, $2
	add	%r15, %r7, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.21391
	addi	%r15, %r4, $1
	slli	%r15, %r15, $2
	add	%r15, %r7, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.21393
	set	%r14, $1
	jal	%r0, beq_cont.21394
beq_else.21393:
	set	%r14, $0
beq_cont.21394:
	jal	%r0, beq_cont.21392
beq_else.21391:
	set	%r14, $0
beq_cont.21392:
	jal	%r0, beq_cont.21390
beq_else.21389:
	set	%r14, $0
beq_cont.21390:
	jal	%r0, beq_cont.21388
beq_else.21387:
	set	%r14, $0
beq_cont.21388:
	set	%r15, $0
	bne	%r14, %r15, beq_else.21395
	slli	%r4, %r4, $2
	add	%r4, %r7, %r4
	lw	%r4, %r4, $0
	add	%r5, %r0, %r9
	add	%r30, %r0, %r11
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21395:
	lw	%r11, %r13, $12
	slli	%r13, %r9, $2
	add	%r11, %r11, %r13
	lw	%r11, %r11, $0
	set	%r13, $0
	bne	%r11, %r13, beq_else.21396
	jal	%r0, beq_cont.21397
beq_else.21396:
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
beq_cont.21397:
	addi	%r9, %r9, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21386:
	jalr	%r0, %r1, $0
bge_else.21385:
	jalr	%r0, %r1, $0
pretrace_diffuse_rays.3038:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $4
	blt	%r9, %r5, bge_else.21400
	lw	%r9, %r4, $8
	slli	%r10, %r5, $2
	add	%r9, %r9, %r10
	lw	%r9, %r9, $0
	set	%r10, $0
	blt	%r9, %r10, bge_else.21401
	lw	%r9, %r4, $12
	slli	%r10, %r5, $2
	add	%r9, %r9, %r10
	lw	%r9, %r9, $0
	set	%r10, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	bne	%r9, %r10, beq_else.21402
	jal	%r0, beq_cont.21403
beq_else.21402:
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
beq_cont.21403:
	lw	%r5, %r2, $4
	addi	%r5, %r5, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21401:
	jalr	%r0, %r1, $0
bge_else.21400:
	jalr	%r0, %r1, $0
pretrace_pixels.3041:
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
	blt	%r5, %r16, bge_else.21406
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
	bne	%r10, %r0, beq_else.21407
	set	%r10, $0
	jal	%r0, beq_cont.21408
beq_else.21407:
	set	%r10, $1
beq_cont.21408:
	set	%r11, $0
	bne	%r10, %r11, beq_else.21409
	set	%r10, $1065353216
	fmvsx	%f5, %r10
	fdivs	%f4, %f5, %f4
	jal	%r0, beq_cont.21410
beq_else.21409:
	set	%r10, $1065353216
	fmvsx	%f4, %r10
beq_cont.21410:
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
	blt	%r4, %r6, bge_else.21411
	addi	%r6, %r4, $-5
	jal	%r0, bge_cont.21412
bge_else.21411:
	add	%r6, %r0, %r4
bge_cont.21412:
	flw	%f1, %r2, $8
	flw	%f2, %r2, $4
	flw	%f3, %r2, $0
	lw	%r4, %r2, $28
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21406:
	jalr	%r0, %r1, $0
pretrace_line.3048:
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
scan_pixel.3052:
	lw	%r9, %r30, $16
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	lw	%r13, %r11, $0
	blt	%r4, %r13, bge_else.21414
	jalr	%r0, %r1, $0
bge_else.21414:
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
	blt	%r14, %r13, bge_else.21416
	set	%r11, $0
	jal	%r0, bge_cont.21417
bge_else.21416:
	set	%r13, $0
	blt	%r13, %r5, bge_else.21418
	set	%r11, $0
	jal	%r0, bge_cont.21419
bge_else.21418:
	lw	%r11, %r11, $0
	addi	%r13, %r4, $1
	blt	%r13, %r11, bge_else.21420
	set	%r11, $0
	jal	%r0, bge_cont.21421
bge_else.21420:
	set	%r11, $0
	blt	%r11, %r4, bge_else.21422
	set	%r11, $0
	jal	%r0, bge_cont.21423
bge_else.21422:
	set	%r11, $1
bge_cont.21423:
bge_cont.21421:
bge_cont.21419:
bge_cont.21417:
	set	%r13, $0
	sw	%r2, %r8, $0
	sw	%r2, %r7, $4
	sw	%r2, %r6, $8
	sw	%r2, %r5, $12
	sw	%r2, %r30, $16
	sw	%r2, %r4, $20
	sw	%r2, %r10, $24
	bne	%r11, %r13, beq_else.21424
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
	jal	%r0, beq_cont.21425
beq_else.21424:
	set	%r11, $0
	add	%r30, %r0, %r9
	add	%r9, %r0, %r11
	sw	%r2, %r1, $28
	lw	%r29, %r30, $0
	addi	%r2, %r2, $32
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
beq_cont.21425:
	lw	%r4, %r2, $24
	flw	%f1, %r4, $0
	fcvtws	%r5, %f1
	set	%r6, $255
	blt	%r6, %r5, bge_else.21426
	set	%r6, $0
	blt	%r5, %r6, bge_else.21428
	jal	%r0, bge_cont.21429
bge_else.21428:
	set	%r5, $0
bge_cont.21429:
	jal	%r0, bge_cont.21427
bge_else.21426:
	set	%r5, $255
bge_cont.21427:
	out	%r5
	flw	%f1, %r4, $4
	fcvtws	%r5, %f1
	set	%r6, $255
	blt	%r6, %r5, bge_else.21430
	set	%r6, $0
	blt	%r5, %r6, bge_else.21432
	jal	%r0, bge_cont.21433
bge_else.21432:
	set	%r5, $0
bge_cont.21433:
	jal	%r0, bge_cont.21431
bge_else.21430:
	set	%r5, $255
bge_cont.21431:
	out	%r5
	flw	%f1, %r4, $8
	fcvtws	%r4, %f1
	set	%r5, $255
	blt	%r5, %r4, bge_else.21434
	set	%r5, $0
	blt	%r4, %r5, bge_else.21436
	jal	%r0, bge_cont.21437
bge_else.21436:
	set	%r4, $0
bge_cont.21437:
	jal	%r0, bge_cont.21435
bge_else.21434:
	set	%r4, $255
bge_cont.21435:
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
scan_line.3058:
	lw	%r9, %r30, $12
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	lw	%r12, %r11, $4
	blt	%r4, %r12, bge_else.21438
	jalr	%r0, %r1, $0
bge_else.21438:
	lw	%r11, %r11, $4
	addi	%r11, %r11, $-1
	sw	%r2, %r30, $0
	sw	%r2, %r8, $4
	sw	%r2, %r7, $8
	sw	%r2, %r6, $12
	sw	%r2, %r5, $16
	sw	%r2, %r4, $20
	sw	%r2, %r9, $24
	blt	%r4, %r11, bge_else.21440
	jal	%r0, bge_cont.21441
bge_else.21440:
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
bge_cont.21441:
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
	blt	%r5, %r6, bge_else.21442
	addi	%r8, %r5, $-5
	jal	%r0, bge_cont.21443
bge_else.21442:
	add	%r8, %r0, %r5
bge_cont.21443:
	lw	%r5, %r2, $12
	lw	%r6, %r2, $8
	lw	%r7, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
init_line_elements.3068:
	set	%r6, $0
	blt	%r5, %r6, bge_else.21444
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.21445:
	beq	%r6, %r0, create_float_array_exit.21446
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21445
create_float_array_exit.21446:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.21447:
	beq	%r7, %r0, create_float_array_exit.21448
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21447
create_float_array_exit.21448:
	add	%r7, %r0, %r8
	set	%r8, $5
	add	%r9, %r0, %r3
create_array_loop.21449:
	beq	%r8, %r0, create_array_exit.21450
	sw	%r3, %r7, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21449
create_array_exit.21450:
	add	%r7, %r0, %r9
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21451:
	beq	%r8, %r0, create_float_array_exit.21452
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21451
create_float_array_exit.21452:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $4
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21453:
	beq	%r8, %r0, create_float_array_exit.21454
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21453
create_float_array_exit.21454:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21455:
	beq	%r8, %r0, create_float_array_exit.21456
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21455
create_float_array_exit.21456:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $12
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21457:
	beq	%r8, %r0, create_float_array_exit.21458
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21457
create_float_array_exit.21458:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $16
	set	%r8, $5
	set	%r9, $0
	add	%r10, %r0, %r3
create_array_loop.21459:
	beq	%r8, %r0, create_array_exit.21460
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21459
create_array_exit.21460:
	add	%r8, %r0, %r10
	set	%r9, $5
	set	%r10, $0
	add	%r11, %r0, %r3
create_array_loop.21461:
	beq	%r9, %r0, create_array_exit.21462
	sw	%r3, %r10, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21461
create_array_exit.21462:
	add	%r9, %r0, %r11
	set	%r10, $3
	set	%r11, $0
	fmvsx	%f1, %r11
	add	%r11, %r0, %r3
create_float_array_loop.21463:
	beq	%r10, %r0, create_float_array_exit.21464
	fsw	%r3, %f1, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21463
create_float_array_exit.21464:
	add	%r10, %r0, %r11
	set	%r11, $5
	add	%r12, %r0, %r3
create_array_loop.21465:
	beq	%r11, %r0, create_array_exit.21466
	sw	%r3, %r10, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21465
create_array_exit.21466:
	add	%r10, %r0, %r12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21467:
	beq	%r11, %r0, create_float_array_exit.21468
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21467
create_float_array_exit.21468:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $4
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21469:
	beq	%r11, %r0, create_float_array_exit.21470
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21469
create_float_array_exit.21470:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $8
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21471:
	beq	%r11, %r0, create_float_array_exit.21472
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21471
create_float_array_exit.21472:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21473:
	beq	%r11, %r0, create_float_array_exit.21474
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21473
create_float_array_exit.21474:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $16
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21475:
	beq	%r11, %r0, create_float_array_exit.21476
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21475
create_float_array_exit.21476:
	add	%r11, %r0, %r12
	set	%r12, $5
	add	%r13, %r0, %r3
create_array_loop.21477:
	beq	%r12, %r0, create_array_exit.21478
	sw	%r3, %r11, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21477
create_array_exit.21478:
	add	%r11, %r0, %r13
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21479:
	beq	%r12, %r0, create_float_array_exit.21480
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21479
create_float_array_exit.21480:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $4
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21481:
	beq	%r12, %r0, create_float_array_exit.21482
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21481
create_float_array_exit.21482:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $8
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21483:
	beq	%r12, %r0, create_float_array_exit.21484
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21483
create_float_array_exit.21484:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $12
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21485:
	beq	%r12, %r0, create_float_array_exit.21486
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21485
create_float_array_exit.21486:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $16
	set	%r12, $1
	set	%r13, $0
	add	%r14, %r0, %r3
create_array_loop.21487:
	beq	%r12, %r0, create_array_exit.21488
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21487
create_array_exit.21488:
	add	%r12, %r0, %r14
	set	%r13, $3
	set	%r14, $0
	fmvsx	%f1, %r14
	add	%r14, %r0, %r3
create_float_array_loop.21489:
	beq	%r13, %r0, create_float_array_exit.21490
	fsw	%r3, %f1, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21489
create_float_array_exit.21490:
	add	%r13, %r0, %r14
	set	%r14, $5
	add	%r15, %r0, %r3
create_array_loop.21491:
	beq	%r14, %r0, create_array_exit.21492
	sw	%r3, %r13, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21491
create_array_exit.21492:
	add	%r13, %r0, %r15
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21493:
	beq	%r14, %r0, create_float_array_exit.21494
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21493
create_float_array_exit.21494:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $4
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21495:
	beq	%r14, %r0, create_float_array_exit.21496
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21495
create_float_array_exit.21496:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $8
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21497:
	beq	%r14, %r0, create_float_array_exit.21498
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21497
create_float_array_exit.21498:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $12
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21499:
	beq	%r14, %r0, create_float_array_exit.21500
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21499
create_float_array_exit.21500:
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
	jal	%r0, init_line_elements.3068
bge_else.21444:
	jalr	%r0, %r1, $0
create_pixelline.3071:
	lw	%r4, %r30, $4
	lw	%r5, %r4, $0
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.21501:
	beq	%r6, %r0, create_float_array_exit.21502
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21501
create_float_array_exit.21502:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.21503:
	beq	%r7, %r0, create_float_array_exit.21504
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21503
create_float_array_exit.21504:
	add	%r7, %r0, %r8
	set	%r8, $5
	add	%r9, %r0, %r3
create_array_loop.21505:
	beq	%r8, %r0, create_array_exit.21506
	sw	%r3, %r7, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21505
create_array_exit.21506:
	add	%r7, %r0, %r9
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21507:
	beq	%r8, %r0, create_float_array_exit.21508
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21507
create_float_array_exit.21508:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $4
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21509:
	beq	%r8, %r0, create_float_array_exit.21510
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21509
create_float_array_exit.21510:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21511:
	beq	%r8, %r0, create_float_array_exit.21512
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21511
create_float_array_exit.21512:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $12
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.21513:
	beq	%r8, %r0, create_float_array_exit.21514
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21513
create_float_array_exit.21514:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $16
	set	%r8, $5
	set	%r9, $0
	add	%r10, %r0, %r3
create_array_loop.21515:
	beq	%r8, %r0, create_array_exit.21516
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21515
create_array_exit.21516:
	add	%r8, %r0, %r10
	set	%r9, $5
	set	%r10, $0
	add	%r11, %r0, %r3
create_array_loop.21517:
	beq	%r9, %r0, create_array_exit.21518
	sw	%r3, %r10, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21517
create_array_exit.21518:
	add	%r9, %r0, %r11
	set	%r10, $3
	set	%r11, $0
	fmvsx	%f1, %r11
	add	%r11, %r0, %r3
create_float_array_loop.21519:
	beq	%r10, %r0, create_float_array_exit.21520
	fsw	%r3, %f1, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21519
create_float_array_exit.21520:
	add	%r10, %r0, %r11
	set	%r11, $5
	add	%r12, %r0, %r3
create_array_loop.21521:
	beq	%r11, %r0, create_array_exit.21522
	sw	%r3, %r10, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21521
create_array_exit.21522:
	add	%r10, %r0, %r12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21523:
	beq	%r11, %r0, create_float_array_exit.21524
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21523
create_float_array_exit.21524:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $4
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21525:
	beq	%r11, %r0, create_float_array_exit.21526
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21525
create_float_array_exit.21526:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $8
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21527:
	beq	%r11, %r0, create_float_array_exit.21528
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21527
create_float_array_exit.21528:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21529:
	beq	%r11, %r0, create_float_array_exit.21530
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21529
create_float_array_exit.21530:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $16
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.21531:
	beq	%r11, %r0, create_float_array_exit.21532
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21531
create_float_array_exit.21532:
	add	%r11, %r0, %r12
	set	%r12, $5
	add	%r13, %r0, %r3
create_array_loop.21533:
	beq	%r12, %r0, create_array_exit.21534
	sw	%r3, %r11, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21533
create_array_exit.21534:
	add	%r11, %r0, %r13
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21535:
	beq	%r12, %r0, create_float_array_exit.21536
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21535
create_float_array_exit.21536:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $4
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21537:
	beq	%r12, %r0, create_float_array_exit.21538
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21537
create_float_array_exit.21538:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $8
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21539:
	beq	%r12, %r0, create_float_array_exit.21540
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21539
create_float_array_exit.21540:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $12
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.21541:
	beq	%r12, %r0, create_float_array_exit.21542
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21541
create_float_array_exit.21542:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $16
	set	%r12, $1
	set	%r13, $0
	add	%r14, %r0, %r3
create_array_loop.21543:
	beq	%r12, %r0, create_array_exit.21544
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21543
create_array_exit.21544:
	add	%r12, %r0, %r14
	set	%r13, $3
	set	%r14, $0
	fmvsx	%f1, %r14
	add	%r14, %r0, %r3
create_float_array_loop.21545:
	beq	%r13, %r0, create_float_array_exit.21546
	fsw	%r3, %f1, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21545
create_float_array_exit.21546:
	add	%r13, %r0, %r14
	set	%r14, $5
	add	%r15, %r0, %r3
create_array_loop.21547:
	beq	%r14, %r0, create_array_exit.21548
	sw	%r3, %r13, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21547
create_array_exit.21548:
	add	%r13, %r0, %r15
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21549:
	beq	%r14, %r0, create_float_array_exit.21550
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21549
create_float_array_exit.21550:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $4
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21551:
	beq	%r14, %r0, create_float_array_exit.21552
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21551
create_float_array_exit.21552:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $8
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21553:
	beq	%r14, %r0, create_float_array_exit.21554
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21553
create_float_array_exit.21554:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $12
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.21555:
	beq	%r14, %r0, create_float_array_exit.21556
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21555
create_float_array_exit.21556:
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
create_array_loop.21557:
	beq	%r5, %r0, create_array_exit.21558
	sw	%r3, %r6, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21557
create_array_exit.21558:
	add	%r5, %r0, %r7
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-2
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	jal	%r0, init_line_elements.3068
tan.3073:
	fsw	%r2, %f1, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, sin.2634
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fsw	%r2, %f1, $4
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, cos.2632
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	flw	%f2, %r2, $4
	fdivs	%f1, %f2, %f1
	jalr	%r0, %r1, $0
adjust_position.3075:
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
	bne	%r4, %r0, beq_else.21559
	set	%r4, $1054867456
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.21561
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
	jal	%r0, beq_cont.21562
beq_else.21561:
	set	%r4, $1075576832
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.21563
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
	jal	%r0, beq_cont.21564
beq_else.21563:
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
beq_cont.21564:
beq_cont.21562:
	jal	%r0, beq_cont.21560
beq_else.21559:
	set	%r4, $0
	fmvsx	%f4, %r4
	fsubs	%f3, %f4, %f3
	set	%r4, $1054867456
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.21565
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
	jal	%r0, beq_cont.21566
beq_else.21565:
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
beq_cont.21566:
beq_cont.21560:
	fmuls	%f2, %f3, %f2
	fsw	%r2, %f1, $0
	fadds	%f1, %f0, %f2
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, tan.3073
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	flw	%f2, %r2, $0
	fmuls	%f1, %f1, %f2
	jalr	%r0, %r1, $0
calc_dirvec.3078:
	lw	%r7, %r30, $4
	set	%r8, $5
	blt	%r4, %r8, bge_else.21567
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
bge_else.21567:
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
	jal	%r1, adjust_position.3075
	addi	%r2, %r2, $-28
	lw	%r1, %r2, $24
	lw	%r4, %r2, $20
	addi	%r4, %r4, $1
	flw	%f2, %r2, $16
	fsw	%r2, %f1, $24
	sw	%r2, %r4, $28
	sw	%r2, %r1, $32
	addi	%r2, %r2, $36
	jal	%r1, adjust_position.3075
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
calc_dirvecs.3086:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.21569
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
	blt	%r5, %r6, bge_else.21570
	addi	%r5, %r5, $-5
	jal	%r0, bge_cont.21571
bge_else.21570:
bge_cont.21571:
	flw	%f1, %r2, $4
	lw	%r6, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21569:
	jalr	%r0, %r1, $0
calc_dirvec_rows.3091:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.21573
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
	blt	%r5, %r6, bge_else.21574
	addi	%r5, %r5, $-5
	jal	%r0, bge_cont.21575
bge_else.21574:
bge_cont.21575:
	lw	%r6, %r2, $4
	addi	%r6, %r6, $4
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.21573:
	jalr	%r0, %r1, $0
create_dirvec_elements.3097:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.21577
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.21578:
	beq	%r7, %r0, create_float_array_exit.21579
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21578
create_float_array_exit.21579:
	add	%r7, %r0, %r8
	lw	%r6, %r6, $0
	add	%r8, %r0, %r3
create_array_loop.21580:
	beq	%r6, %r0, create_array_exit.21581
	sw	%r3, %r7, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21580
create_array_exit.21581:
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
bge_else.21577:
	jalr	%r0, %r1, $0
create_dirvecs.3100:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.21583
	set	%r8, $120
	set	%r9, $3
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.21584:
	beq	%r9, %r0, create_float_array_exit.21585
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21584
create_float_array_exit.21585:
	add	%r9, %r0, %r10
	lw	%r5, %r5, $0
	add	%r10, %r0, %r3
create_array_loop.21586:
	beq	%r5, %r0, create_array_exit.21587
	sw	%r3, %r9, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21586
create_array_exit.21587:
	add	%r5, %r0, %r10
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r10, %r5, $4
	sw	%r10, %r9, $0
	add	%r5, %r0, %r10
	add	%r9, %r0, %r3
create_array_loop.21588:
	beq	%r8, %r0, create_array_exit.21589
	sw	%r3, %r5, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21588
create_array_exit.21589:
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
bge_else.21583:
	jalr	%r0, %r1, $0
init_dirvec_constants.3102:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.21591
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
bge_else.21591:
	jalr	%r0, %r1, $0
init_vecset_constants.3105:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r4, %r7, bge_else.21593
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
bge_else.21593:
	jalr	%r0, %r1, $0
init_dirvecs.3107:
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
add_reflection.3109:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $3
	set	%r10, $0
	fmvsx	%f5, %r10
	add	%r10, %r0, %r3
create_float_array_loop.21595:
	beq	%r9, %r0, create_float_array_exit.21596
	fsw	%r3, %f5, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.21595
create_float_array_exit.21596:
	add	%r9, %r0, %r10
	lw	%r8, %r8, $0
	add	%r10, %r0, %r3
create_array_loop.21597:
	beq	%r8, %r0, create_array_exit.21598
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.21597
create_array_exit.21598:
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
setup_rect_reflection.3116:
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
setup_surface_reflection.3119:
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
setup_reflections.3122:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.21602
	slli	%r8, %r4, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	lw	%r8, %r7, $8
	set	%r9, $2
	bne	%r8, %r9, beq_else.21603
	lw	%r8, %r7, $28
	flw	%f1, %r8, $0
	set	%r8, $1065353216
	fmvsx	%f2, %r8
	fles	%r8, %f2, %f1
	bne	%r8, %r0, beq_else.21604
	set	%r8, $1
	jal	%r0, beq_cont.21605
beq_else.21604:
	set	%r8, $0
beq_cont.21605:
	set	%r9, $0
	bne	%r8, %r9, beq_else.21606
	jalr	%r0, %r1, $0
beq_else.21606:
	lw	%r8, %r7, $4
	set	%r9, $1
	bne	%r8, %r9, beq_else.21608
	add	%r5, %r0, %r7
	add	%r30, %r0, %r6
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21608:
	set	%r6, $2
	bne	%r8, %r6, beq_else.21609
	add	%r30, %r0, %r5
	add	%r5, %r0, %r7
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.21609:
	jalr	%r0, %r1, $0
beq_else.21603:
	jalr	%r0, %r1, $0
bge_else.21602:
	jalr	%r0, %r1, $0
rt.3124:
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
	srai	%r17, %r4, $1
	sw	%r18, %r17, $0
	set	%r17, $2
	srai	%r5, %r5, $1
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
