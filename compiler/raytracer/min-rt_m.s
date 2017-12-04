min_caml_start:  ; pc = 0x00000000 = 0
	set	%r3, $2047 ; ad hoc  ; pc = 0x00000000 = 0
	set	%r4, $1  ; pc = 0x00000004 = 4
	set	%r5, $0  ; pc = 0x00000008 = 8
	add	%r6, %r0, %r3  ; pc = 0x0000000C = 12
create_array_loop.20398:  ; pc = 0x00000010 = 16
	beq	%r4, %r0, create_array_exit.20399  ; pc = 0x00000010 = 16
	sw	%r3, %r5, $0  ; pc = 0x00000014 = 20
	addi	%r4, %r4, $-1  ; pc = 0x00000018 = 24
	addi	%r3, %r3, $4  ; pc = 0x0000001C = 28
	jal	%r0, create_array_loop.20398  ; pc = 0x00000020 = 32
create_array_exit.20399:  ; pc = 0x00000024 = 36
	add	%r4, %r0, %r6  ; pc = 0x00000024 = 36
	set	%r5, $0  ; pc = 0x00000028 = 40
	set	%r6, $0  ; pc = 0x0000002C = 44
	fmvsx	%f1, %r6  ; pc = 0x00000030 = 48
	add	%r6, %r0, %r3  ; pc = 0x00000034 = 52
create_float_array_loop.20400:  ; pc = 0x00000038 = 56
	beq	%r5, %r0, create_float_array_exit.20401  ; pc = 0x00000038 = 56
	fsw	%r3, %f1, $0  ; pc = 0x0000003C = 60
	addi	%r5, %r5, $-1  ; pc = 0x00000040 = 64
	addi	%r3, %r3, $4  ; pc = 0x00000044 = 68
	jal	%r0, create_float_array_loop.20400  ; pc = 0x00000048 = 72
create_float_array_exit.20401:  ; pc = 0x0000004C = 76
	add	%r5, %r0, %r6  ; pc = 0x0000004C = 76
	set	%r6, $60  ; pc = 0x00000050 = 80
	set	%r7, $0  ; pc = 0x00000054 = 84
	set	%r8, $0  ; pc = 0x00000058 = 88
	set	%r9, $0  ; pc = 0x0000005C = 92
	set	%r10, $0  ; pc = 0x00000060 = 96
	set	%r11, $0  ; pc = 0x00000064 = 100
	add	%r12, %r0, %r3  ; pc = 0x00000068 = 104
	addi	%r3, %r3, $44  ; pc = 0x0000006C = 108
	sw	%r12, %r5, $40  ; pc = 0x00000070 = 112
	sw	%r12, %r5, $36  ; pc = 0x00000074 = 116
	sw	%r12, %r5, $32  ; pc = 0x00000078 = 120
	sw	%r12, %r5, $28  ; pc = 0x0000007C = 124
	sw	%r12, %r11, $24  ; pc = 0x00000080 = 128
	sw	%r12, %r5, $20  ; pc = 0x00000084 = 132
	sw	%r12, %r5, $16  ; pc = 0x00000088 = 136
	sw	%r12, %r10, $12  ; pc = 0x0000008C = 140
	sw	%r12, %r9, $8  ; pc = 0x00000090 = 144
	sw	%r12, %r8, $4  ; pc = 0x00000094 = 148
	sw	%r12, %r7, $0  ; pc = 0x00000098 = 152
	add	%r5, %r0, %r12  ; pc = 0x0000009C = 156
	add	%r7, %r0, %r3  ; pc = 0x000000A0 = 160
create_array_loop.20402:  ; pc = 0x000000A4 = 164
	beq	%r6, %r0, create_array_exit.20403  ; pc = 0x000000A4 = 164
	sw	%r3, %r5, $0  ; pc = 0x000000A8 = 168
	addi	%r6, %r6, $-1  ; pc = 0x000000AC = 172
	addi	%r3, %r3, $4  ; pc = 0x000000B0 = 176
	jal	%r0, create_array_loop.20402  ; pc = 0x000000B4 = 180
create_array_exit.20403:  ; pc = 0x000000B8 = 184
	add	%r5, %r0, %r7  ; pc = 0x000000B8 = 184
	set	%r6, $3  ; pc = 0x000000BC = 188
	set	%r7, $0  ; pc = 0x000000C0 = 192
	fmvsx	%f1, %r7  ; pc = 0x000000C4 = 196
	add	%r7, %r0, %r3  ; pc = 0x000000C8 = 200
create_float_array_loop.20404:  ; pc = 0x000000CC = 204
	beq	%r6, %r0, create_float_array_exit.20405  ; pc = 0x000000CC = 204
	fsw	%r3, %f1, $0  ; pc = 0x000000D0 = 208
	addi	%r6, %r6, $-1  ; pc = 0x000000D4 = 212
	addi	%r3, %r3, $4  ; pc = 0x000000D8 = 216
	jal	%r0, create_float_array_loop.20404  ; pc = 0x000000DC = 220
create_float_array_exit.20405:  ; pc = 0x000000E0 = 224
	add	%r6, %r0, %r7  ; pc = 0x000000E0 = 224
	set	%r7, $3  ; pc = 0x000000E4 = 228
	set	%r8, $0  ; pc = 0x000000E8 = 232
	fmvsx	%f1, %r8  ; pc = 0x000000EC = 236
	add	%r8, %r0, %r3  ; pc = 0x000000F0 = 240
create_float_array_loop.20406:  ; pc = 0x000000F4 = 244
	beq	%r7, %r0, create_float_array_exit.20407  ; pc = 0x000000F4 = 244
	fsw	%r3, %f1, $0  ; pc = 0x000000F8 = 248
	addi	%r7, %r7, $-1  ; pc = 0x000000FC = 252
	addi	%r3, %r3, $4  ; pc = 0x00000100 = 256
	jal	%r0, create_float_array_loop.20406  ; pc = 0x00000104 = 260
create_float_array_exit.20407:  ; pc = 0x00000108 = 264
	add	%r7, %r0, %r8  ; pc = 0x00000108 = 264
	set	%r8, $3  ; pc = 0x0000010C = 268
	set	%r9, $0  ; pc = 0x00000110 = 272
	fmvsx	%f1, %r9  ; pc = 0x00000114 = 276
	add	%r9, %r0, %r3  ; pc = 0x00000118 = 280
create_float_array_loop.20408:  ; pc = 0x0000011C = 284
	beq	%r8, %r0, create_float_array_exit.20409  ; pc = 0x0000011C = 284
	fsw	%r3, %f1, $0  ; pc = 0x00000120 = 288
	addi	%r8, %r8, $-1  ; pc = 0x00000124 = 292
	addi	%r3, %r3, $4  ; pc = 0x00000128 = 296
	jal	%r0, create_float_array_loop.20408  ; pc = 0x0000012C = 300
create_float_array_exit.20409:  ; pc = 0x00000130 = 304
	add	%r8, %r0, %r9  ; pc = 0x00000130 = 304
	set	%r9, $1  ; pc = 0x00000134 = 308
	set	%r10, $1132396544  ; pc = 0x00000138 = 312
	fmvsx	%f1, %r10  ; pc = 0x0000013C = 316
	add	%r10, %r0, %r3  ; pc = 0x00000140 = 320
create_float_array_loop.20410:  ; pc = 0x00000144 = 324
	beq	%r9, %r0, create_float_array_exit.20411  ; pc = 0x00000144 = 324
	fsw	%r3, %f1, $0  ; pc = 0x00000148 = 328
	addi	%r9, %r9, $-1  ; pc = 0x0000014C = 332
	addi	%r3, %r3, $4  ; pc = 0x00000150 = 336
	jal	%r0, create_float_array_loop.20410  ; pc = 0x00000154 = 340
create_float_array_exit.20411:  ; pc = 0x00000158 = 344
	add	%r9, %r0, %r10  ; pc = 0x00000158 = 344
	set	%r10, $50  ; pc = 0x0000015C = 348
	set	%r11, $1  ; pc = 0x00000160 = 352
	set	%r12, $-1  ; pc = 0x00000164 = 356
	add	%r13, %r0, %r3  ; pc = 0x00000168 = 360
create_array_loop.20412:  ; pc = 0x0000016C = 364
	beq	%r11, %r0, create_array_exit.20413  ; pc = 0x0000016C = 364
	sw	%r3, %r12, $0  ; pc = 0x00000170 = 368
	addi	%r11, %r11, $-1  ; pc = 0x00000174 = 372
	addi	%r3, %r3, $4  ; pc = 0x00000178 = 376
	jal	%r0, create_array_loop.20412  ; pc = 0x0000017C = 380
create_array_exit.20413:  ; pc = 0x00000180 = 384
	add	%r11, %r0, %r13  ; pc = 0x00000180 = 384
	add	%r12, %r0, %r3  ; pc = 0x00000184 = 388
create_array_loop.20414:  ; pc = 0x00000188 = 392
	beq	%r10, %r0, create_array_exit.20415  ; pc = 0x00000188 = 392
	sw	%r3, %r11, $0  ; pc = 0x0000018C = 396
	addi	%r10, %r10, $-1  ; pc = 0x00000190 = 400
	addi	%r3, %r3, $4  ; pc = 0x00000194 = 404
	jal	%r0, create_array_loop.20414  ; pc = 0x00000198 = 408
create_array_exit.20415:  ; pc = 0x0000019C = 412
	add	%r10, %r0, %r12  ; pc = 0x0000019C = 412
	set	%r11, $1  ; pc = 0x000001A0 = 416
	set	%r12, $1  ; pc = 0x000001A4 = 420
	lw	%r13, %r10, $0  ; pc = 0x000001A8 = 424
	add	%r14, %r0, %r3  ; pc = 0x000001AC = 428
create_array_loop.20416:  ; pc = 0x000001B0 = 432
	beq	%r12, %r0, create_array_exit.20417  ; pc = 0x000001B0 = 432
	sw	%r3, %r13, $0  ; pc = 0x000001B4 = 436
	addi	%r12, %r12, $-1  ; pc = 0x000001B8 = 440
	addi	%r3, %r3, $4  ; pc = 0x000001BC = 444
	jal	%r0, create_array_loop.20416  ; pc = 0x000001C0 = 448
create_array_exit.20417:  ; pc = 0x000001C4 = 452
	add	%r12, %r0, %r14  ; pc = 0x000001C4 = 452
	add	%r13, %r0, %r3  ; pc = 0x000001C8 = 456
create_array_loop.20418:  ; pc = 0x000001CC = 460
	beq	%r11, %r0, create_array_exit.20419  ; pc = 0x000001CC = 460
	sw	%r3, %r12, $0  ; pc = 0x000001D0 = 464
	addi	%r11, %r11, $-1  ; pc = 0x000001D4 = 468
	addi	%r3, %r3, $4  ; pc = 0x000001D8 = 472
	jal	%r0, create_array_loop.20418  ; pc = 0x000001DC = 476
create_array_exit.20419:  ; pc = 0x000001E0 = 480
	add	%r11, %r0, %r13  ; pc = 0x000001E0 = 480
	set	%r12, $1  ; pc = 0x000001E4 = 484
	set	%r13, $0  ; pc = 0x000001E8 = 488
	fmvsx	%f1, %r13  ; pc = 0x000001EC = 492
	add	%r13, %r0, %r3  ; pc = 0x000001F0 = 496
create_float_array_loop.20420:  ; pc = 0x000001F4 = 500
	beq	%r12, %r0, create_float_array_exit.20421  ; pc = 0x000001F4 = 500
	fsw	%r3, %f1, $0  ; pc = 0x000001F8 = 504
	addi	%r12, %r12, $-1  ; pc = 0x000001FC = 508
	addi	%r3, %r3, $4  ; pc = 0x00000200 = 512
	jal	%r0, create_float_array_loop.20420  ; pc = 0x00000204 = 516
create_float_array_exit.20421:  ; pc = 0x00000208 = 520
	add	%r12, %r0, %r13  ; pc = 0x00000208 = 520
	set	%r13, $1  ; pc = 0x0000020C = 524
	set	%r14, $0  ; pc = 0x00000210 = 528
	add	%r15, %r0, %r3  ; pc = 0x00000214 = 532
create_array_loop.20422:  ; pc = 0x00000218 = 536
	beq	%r13, %r0, create_array_exit.20423  ; pc = 0x00000218 = 536
	sw	%r3, %r14, $0  ; pc = 0x0000021C = 540
	addi	%r13, %r13, $-1  ; pc = 0x00000220 = 544
	addi	%r3, %r3, $4  ; pc = 0x00000224 = 548
	jal	%r0, create_array_loop.20422  ; pc = 0x00000228 = 552
create_array_exit.20423:  ; pc = 0x0000022C = 556
	add	%r13, %r0, %r15  ; pc = 0x0000022C = 556
	set	%r14, $1  ; pc = 0x00000230 = 560
	set	%r15, $1315859240  ; pc = 0x00000234 = 564
	fmvsx	%f1, %r15  ; pc = 0x0000023C = 572
	add	%r15, %r0, %r3  ; pc = 0x00000240 = 576
create_float_array_loop.20424:  ; pc = 0x00000244 = 580
	beq	%r14, %r0, create_float_array_exit.20425  ; pc = 0x00000244 = 580
	fsw	%r3, %f1, $0  ; pc = 0x00000248 = 584
	addi	%r14, %r14, $-1  ; pc = 0x0000024C = 588
	addi	%r3, %r3, $4  ; pc = 0x00000250 = 592
	jal	%r0, create_float_array_loop.20424  ; pc = 0x00000254 = 596
create_float_array_exit.20425:  ; pc = 0x00000258 = 600
	add	%r14, %r0, %r15  ; pc = 0x00000258 = 600
	set	%r15, $3  ; pc = 0x0000025C = 604
	set	%r16, $0  ; pc = 0x00000260 = 608
	fmvsx	%f1, %r16  ; pc = 0x00000264 = 612
	add	%r16, %r0, %r3  ; pc = 0x00000268 = 616
create_float_array_loop.20426:  ; pc = 0x0000026C = 620
	beq	%r15, %r0, create_float_array_exit.20427  ; pc = 0x0000026C = 620
	fsw	%r3, %f1, $0  ; pc = 0x00000270 = 624
	addi	%r15, %r15, $-1  ; pc = 0x00000274 = 628
	addi	%r3, %r3, $4  ; pc = 0x00000278 = 632
	jal	%r0, create_float_array_loop.20426  ; pc = 0x0000027C = 636
create_float_array_exit.20427:  ; pc = 0x00000280 = 640
	add	%r15, %r0, %r16  ; pc = 0x00000280 = 640
	set	%r16, $1  ; pc = 0x00000284 = 644
	set	%r17, $0  ; pc = 0x00000288 = 648
	add	%r18, %r0, %r3  ; pc = 0x0000028C = 652
create_array_loop.20428:  ; pc = 0x00000290 = 656
	beq	%r16, %r0, create_array_exit.20429  ; pc = 0x00000290 = 656
	sw	%r3, %r17, $0  ; pc = 0x00000294 = 660
	addi	%r16, %r16, $-1  ; pc = 0x00000298 = 664
	addi	%r3, %r3, $4  ; pc = 0x0000029C = 668
	jal	%r0, create_array_loop.20428  ; pc = 0x000002A0 = 672
create_array_exit.20429:  ; pc = 0x000002A4 = 676
	add	%r16, %r0, %r18  ; pc = 0x000002A4 = 676
	set	%r17, $3  ; pc = 0x000002A8 = 680
	set	%r18, $0  ; pc = 0x000002AC = 684
	fmvsx	%f1, %r18  ; pc = 0x000002B0 = 688
	add	%r18, %r0, %r3  ; pc = 0x000002B4 = 692
create_float_array_loop.20430:  ; pc = 0x000002B8 = 696
	beq	%r17, %r0, create_float_array_exit.20431  ; pc = 0x000002B8 = 696
	fsw	%r3, %f1, $0  ; pc = 0x000002BC = 700
	addi	%r17, %r17, $-1  ; pc = 0x000002C0 = 704
	addi	%r3, %r3, $4  ; pc = 0x000002C4 = 708
	jal	%r0, create_float_array_loop.20430  ; pc = 0x000002C8 = 712
create_float_array_exit.20431:  ; pc = 0x000002CC = 716
	add	%r17, %r0, %r18  ; pc = 0x000002CC = 716
	set	%r18, $3  ; pc = 0x000002D0 = 720
	set	%r19, $0  ; pc = 0x000002D4 = 724
	fmvsx	%f1, %r19  ; pc = 0x000002D8 = 728
	add	%r19, %r0, %r3  ; pc = 0x000002DC = 732
create_float_array_loop.20432:  ; pc = 0x000002E0 = 736
	beq	%r18, %r0, create_float_array_exit.20433  ; pc = 0x000002E0 = 736
	fsw	%r3, %f1, $0  ; pc = 0x000002E4 = 740
	addi	%r18, %r18, $-1  ; pc = 0x000002E8 = 744
	addi	%r3, %r3, $4  ; pc = 0x000002EC = 748
	jal	%r0, create_float_array_loop.20432  ; pc = 0x000002F0 = 752
create_float_array_exit.20433:  ; pc = 0x000002F4 = 756
	add	%r18, %r0, %r19  ; pc = 0x000002F4 = 756
	set	%r19, $3  ; pc = 0x000002F8 = 760
	set	%r20, $0  ; pc = 0x000002FC = 764
	fmvsx	%f1, %r20  ; pc = 0x00000300 = 768
	add	%r20, %r0, %r3  ; pc = 0x00000304 = 772
create_float_array_loop.20434:  ; pc = 0x00000308 = 776
	beq	%r19, %r0, create_float_array_exit.20435  ; pc = 0x00000308 = 776
	fsw	%r3, %f1, $0  ; pc = 0x0000030C = 780
	addi	%r19, %r19, $-1  ; pc = 0x00000310 = 784
	addi	%r3, %r3, $4  ; pc = 0x00000314 = 788
	jal	%r0, create_float_array_loop.20434  ; pc = 0x00000318 = 792
create_float_array_exit.20435:  ; pc = 0x0000031C = 796
	add	%r19, %r0, %r20  ; pc = 0x0000031C = 796
	set	%r20, $3  ; pc = 0x00000320 = 800
	set	%r21, $0  ; pc = 0x00000324 = 804
	fmvsx	%f1, %r21  ; pc = 0x00000328 = 808
	add	%r21, %r0, %r3  ; pc = 0x0000032C = 812
create_float_array_loop.20436:  ; pc = 0x00000330 = 816
	beq	%r20, %r0, create_float_array_exit.20437  ; pc = 0x00000330 = 816
	fsw	%r3, %f1, $0  ; pc = 0x00000334 = 820
	addi	%r20, %r20, $-1  ; pc = 0x00000338 = 824
	addi	%r3, %r3, $4  ; pc = 0x0000033C = 828
	jal	%r0, create_float_array_loop.20436  ; pc = 0x00000340 = 832
create_float_array_exit.20437:  ; pc = 0x00000344 = 836
	add	%r20, %r0, %r21  ; pc = 0x00000344 = 836
	set	%r21, $2  ; pc = 0x00000348 = 840
	set	%r22, $0  ; pc = 0x0000034C = 844
	add	%r23, %r0, %r3  ; pc = 0x00000350 = 848
create_array_loop.20438:  ; pc = 0x00000354 = 852
	beq	%r21, %r0, create_array_exit.20439  ; pc = 0x00000354 = 852
	sw	%r3, %r22, $0  ; pc = 0x00000358 = 856
	addi	%r21, %r21, $-1  ; pc = 0x0000035C = 860
	addi	%r3, %r3, $4  ; pc = 0x00000360 = 864
	jal	%r0, create_array_loop.20438  ; pc = 0x00000364 = 868
create_array_exit.20439:  ; pc = 0x00000368 = 872
	add	%r21, %r0, %r23  ; pc = 0x00000368 = 872
	set	%r22, $2  ; pc = 0x0000036C = 876
	set	%r23, $0  ; pc = 0x00000370 = 880
	add	%r24, %r0, %r3  ; pc = 0x00000374 = 884
create_array_loop.20440:  ; pc = 0x00000378 = 888
	beq	%r22, %r0, create_array_exit.20441  ; pc = 0x00000378 = 888
	sw	%r3, %r23, $0  ; pc = 0x0000037C = 892
	addi	%r22, %r22, $-1  ; pc = 0x00000380 = 896
	addi	%r3, %r3, $4  ; pc = 0x00000384 = 900
	jal	%r0, create_array_loop.20440  ; pc = 0x00000388 = 904
create_array_exit.20441:  ; pc = 0x0000038C = 908
	add	%r22, %r0, %r24  ; pc = 0x0000038C = 908
	set	%r23, $1  ; pc = 0x00000390 = 912
	set	%r24, $0  ; pc = 0x00000394 = 916
	fmvsx	%f1, %r24  ; pc = 0x00000398 = 920
	add	%r24, %r0, %r3  ; pc = 0x0000039C = 924
create_float_array_loop.20442:  ; pc = 0x000003A0 = 928
	beq	%r23, %r0, create_float_array_exit.20443  ; pc = 0x000003A0 = 928
	fsw	%r3, %f1, $0  ; pc = 0x000003A4 = 932
	addi	%r23, %r23, $-1  ; pc = 0x000003A8 = 936
	addi	%r3, %r3, $4  ; pc = 0x000003AC = 940
	jal	%r0, create_float_array_loop.20442  ; pc = 0x000003B0 = 944
create_float_array_exit.20443:  ; pc = 0x000003B4 = 948
	add	%r23, %r0, %r24  ; pc = 0x000003B4 = 948
	set	%r24, $3  ; pc = 0x000003B8 = 952
	set	%r25, $0  ; pc = 0x000003BC = 956
	fmvsx	%f1, %r25  ; pc = 0x000003C0 = 960
	add	%r25, %r0, %r3  ; pc = 0x000003C4 = 964
create_float_array_loop.20444:  ; pc = 0x000003C8 = 968
	beq	%r24, %r0, create_float_array_exit.20445  ; pc = 0x000003C8 = 968
	fsw	%r3, %f1, $0  ; pc = 0x000003CC = 972
	addi	%r24, %r24, $-1  ; pc = 0x000003D0 = 976
	addi	%r3, %r3, $4  ; pc = 0x000003D4 = 980
	jal	%r0, create_float_array_loop.20444  ; pc = 0x000003D8 = 984
create_float_array_exit.20445:  ; pc = 0x000003DC = 988
	add	%r24, %r0, %r25  ; pc = 0x000003DC = 988
	set	%r25, $3  ; pc = 0x000003E0 = 992
	set	%r26, $0  ; pc = 0x000003E4 = 996
	fmvsx	%f1, %r26  ; pc = 0x000003E8 = 1000
	add	%r26, %r0, %r3  ; pc = 0x000003EC = 1004
create_float_array_loop.20446:  ; pc = 0x000003F0 = 1008
	beq	%r25, %r0, create_float_array_exit.20447  ; pc = 0x000003F0 = 1008
	fsw	%r3, %f1, $0  ; pc = 0x000003F4 = 1012
	addi	%r25, %r25, $-1  ; pc = 0x000003F8 = 1016
	addi	%r3, %r3, $4  ; pc = 0x000003FC = 1020
	jal	%r0, create_float_array_loop.20446  ; pc = 0x00000400 = 1024
create_float_array_exit.20447:  ; pc = 0x00000404 = 1028
	add	%r25, %r0, %r26  ; pc = 0x00000404 = 1028
	set	%r26, $3  ; pc = 0x00000408 = 1032
	set	%r27, $0  ; pc = 0x0000040C = 1036
	fmvsx	%f1, %r27  ; pc = 0x00000410 = 1040
	add	%r27, %r0, %r3  ; pc = 0x00000414 = 1044
create_float_array_loop.20448:  ; pc = 0x00000418 = 1048
	beq	%r26, %r0, create_float_array_exit.20449  ; pc = 0x00000418 = 1048
	fsw	%r3, %f1, $0  ; pc = 0x0000041C = 1052
	addi	%r26, %r26, $-1  ; pc = 0x00000420 = 1056
	addi	%r3, %r3, $4  ; pc = 0x00000424 = 1060
	jal	%r0, create_float_array_loop.20448  ; pc = 0x00000428 = 1064
create_float_array_exit.20449:  ; pc = 0x0000042C = 1068
	add	%r26, %r0, %r27  ; pc = 0x0000042C = 1068
	set	%r27, $3  ; pc = 0x00000430 = 1072
	set	%r28, $0  ; pc = 0x00000434 = 1076
	fmvsx	%f1, %r28  ; pc = 0x00000438 = 1080
	add	%r28, %r0, %r3  ; pc = 0x0000043C = 1084
create_float_array_loop.20450:  ; pc = 0x00000440 = 1088
	beq	%r27, %r0, create_float_array_exit.20451  ; pc = 0x00000440 = 1088
	fsw	%r3, %f1, $0  ; pc = 0x00000444 = 1092
	addi	%r27, %r27, $-1  ; pc = 0x00000448 = 1096
	addi	%r3, %r3, $4  ; pc = 0x0000044C = 1100
	jal	%r0, create_float_array_loop.20450  ; pc = 0x00000450 = 1104
create_float_array_exit.20451:  ; pc = 0x00000454 = 1108
	add	%r27, %r0, %r28  ; pc = 0x00000454 = 1108
	set	%r28, $3  ; pc = 0x00000458 = 1112
	set	%r29, $0  ; pc = 0x0000045C = 1116
	fmvsx	%f1, %r29  ; pc = 0x00000460 = 1120
	add	%r29, %r0, %r3  ; pc = 0x00000464 = 1124
create_float_array_loop.20452:  ; pc = 0x00000468 = 1128
	beq	%r28, %r0, create_float_array_exit.20453  ; pc = 0x00000468 = 1128
	fsw	%r3, %f1, $0  ; pc = 0x0000046C = 1132
	addi	%r28, %r28, $-1  ; pc = 0x00000470 = 1136
	addi	%r3, %r3, $4  ; pc = 0x00000474 = 1140
	jal	%r0, create_float_array_loop.20452  ; pc = 0x00000478 = 1144
create_float_array_exit.20453:  ; pc = 0x0000047C = 1148
	add	%r28, %r0, %r29  ; pc = 0x0000047C = 1148
	set	%r29, $3  ; pc = 0x00000480 = 1152
	set	%r30, $0  ; pc = 0x00000484 = 1156
	fmvsx	%f1, %r30  ; pc = 0x00000488 = 1160
	add	%r30, %r0, %r3  ; pc = 0x0000048C = 1164
create_float_array_loop.20454:  ; pc = 0x00000490 = 1168
	beq	%r29, %r0, create_float_array_exit.20455  ; pc = 0x00000490 = 1168
	fsw	%r3, %f1, $0  ; pc = 0x00000494 = 1172
	addi	%r29, %r29, $-1  ; pc = 0x00000498 = 1176
	addi	%r3, %r3, $4  ; pc = 0x0000049C = 1180
	jal	%r0, create_float_array_loop.20454  ; pc = 0x000004A0 = 1184
create_float_array_exit.20455:  ; pc = 0x000004A4 = 1188
	add	%r29, %r0, %r30  ; pc = 0x000004A4 = 1188
	set	%r30, $0  ; pc = 0x000004A8 = 1192
	sw	%r2, %r21, $0  ; pc = 0x000004AC = 1196
	set	%r21, $0  ; pc = 0x000004B0 = 1200
	fmvsx	%f1, %r21  ; pc = 0x000004B4 = 1204
	add	%r21, %r0, %r3  ; pc = 0x000004B8 = 1208
create_float_array_loop.20456:  ; pc = 0x000004BC = 1212
	beq	%r30, %r0, create_float_array_exit.20457  ; pc = 0x000004BC = 1212
	fsw	%r3, %f1, $0  ; pc = 0x000004C0 = 1216
	addi	%r30, %r30, $-1  ; pc = 0x000004C4 = 1220
	addi	%r3, %r3, $4  ; pc = 0x000004C8 = 1224
	jal	%r0, create_float_array_loop.20456  ; pc = 0x000004CC = 1228
create_float_array_exit.20457:  ; pc = 0x000004D0 = 1232
	add	%r21, %r0, %r21  ; pc = 0x000004D0 = 1232
	set	%r30, $0  ; pc = 0x000004D4 = 1236
	sw	%r2, %r22, $4  ; pc = 0x000004D8 = 1240
	add	%r22, %r0, %r3  ; pc = 0x000004DC = 1244
create_array_loop.20458:  ; pc = 0x000004E0 = 1248
	beq	%r30, %r0, create_array_exit.20459  ; pc = 0x000004E0 = 1248
	sw	%r3, %r21, $0  ; pc = 0x000004E4 = 1252
	addi	%r30, %r30, $-1  ; pc = 0x000004E8 = 1256
	addi	%r3, %r3, $4  ; pc = 0x000004EC = 1260
	jal	%r0, create_array_loop.20458  ; pc = 0x000004F0 = 1264
create_array_exit.20459:  ; pc = 0x000004F4 = 1268
	add	%r22, %r0, %r22  ; pc = 0x000004F4 = 1268
	set	%r30, $0  ; pc = 0x000004F8 = 1272
	sw	%r2, %r29, $8  ; pc = 0x000004FC = 1276
	add	%r29, %r0, %r3  ; pc = 0x00000500 = 1280
	addi	%r3, %r3, $8  ; pc = 0x00000504 = 1284
	sw	%r29, %r22, $4  ; pc = 0x00000508 = 1288
	sw	%r29, %r21, $0  ; pc = 0x0000050C = 1292
	add	%r21, %r0, %r29  ; pc = 0x00000510 = 1296
	add	%r22, %r0, %r3  ; pc = 0x00000514 = 1300
create_array_loop.20460:  ; pc = 0x00000518 = 1304
	beq	%r30, %r0, create_array_exit.20461  ; pc = 0x00000518 = 1304
	sw	%r3, %r21, $0  ; pc = 0x0000051C = 1308
	addi	%r30, %r30, $-1  ; pc = 0x00000520 = 1312
	addi	%r3, %r3, $4  ; pc = 0x00000524 = 1316
	jal	%r0, create_array_loop.20460  ; pc = 0x00000528 = 1320
create_array_exit.20461:  ; pc = 0x0000052C = 1324
	add	%r21, %r0, %r22  ; pc = 0x0000052C = 1324
	set	%r22, $5  ; pc = 0x00000530 = 1328
	add	%r29, %r0, %r3  ; pc = 0x00000534 = 1332
create_array_loop.20462:  ; pc = 0x00000538 = 1336
	beq	%r22, %r0, create_array_exit.20463  ; pc = 0x00000538 = 1336
	sw	%r3, %r21, $0  ; pc = 0x0000053C = 1340
	addi	%r22, %r22, $-1  ; pc = 0x00000540 = 1344
	addi	%r3, %r3, $4  ; pc = 0x00000544 = 1348
	jal	%r0, create_array_loop.20462  ; pc = 0x00000548 = 1352
create_array_exit.20463:  ; pc = 0x0000054C = 1356
	add	%r21, %r0, %r29  ; pc = 0x0000054C = 1356
	set	%r22, $0  ; pc = 0x00000550 = 1360
	set	%r29, $0  ; pc = 0x00000554 = 1364
	fmvsx	%f1, %r29  ; pc = 0x00000558 = 1368
	add	%r29, %r0, %r3  ; pc = 0x0000055C = 1372
create_float_array_loop.20464:  ; pc = 0x00000560 = 1376
	beq	%r22, %r0, create_float_array_exit.20465  ; pc = 0x00000560 = 1376
	fsw	%r3, %f1, $0  ; pc = 0x00000564 = 1380
	addi	%r22, %r22, $-1  ; pc = 0x00000568 = 1384
	addi	%r3, %r3, $4  ; pc = 0x0000056C = 1388
	jal	%r0, create_float_array_loop.20464  ; pc = 0x00000570 = 1392
create_float_array_exit.20465:  ; pc = 0x00000574 = 1396
	add	%r22, %r0, %r29  ; pc = 0x00000574 = 1396
	set	%r29, $3  ; pc = 0x00000578 = 1400
	set	%r30, $0  ; pc = 0x0000057C = 1404
	fmvsx	%f1, %r30  ; pc = 0x00000580 = 1408
	add	%r30, %r0, %r3  ; pc = 0x00000584 = 1412
create_float_array_loop.20466:  ; pc = 0x00000588 = 1416
	beq	%r29, %r0, create_float_array_exit.20467  ; pc = 0x00000588 = 1416
	fsw	%r3, %f1, $0  ; pc = 0x0000058C = 1420
	addi	%r29, %r29, $-1  ; pc = 0x00000590 = 1424
	addi	%r3, %r3, $4  ; pc = 0x00000594 = 1428
	jal	%r0, create_float_array_loop.20466  ; pc = 0x00000598 = 1432
create_float_array_exit.20467:  ; pc = 0x0000059C = 1436
	add	%r29, %r0, %r30  ; pc = 0x0000059C = 1436
	set	%r30, $60  ; pc = 0x000005A0 = 1440
	sw	%r2, %r23, $12  ; pc = 0x000005A4 = 1444
	add	%r23, %r0, %r3  ; pc = 0x000005A8 = 1448
create_array_loop.20468:  ; pc = 0x000005AC = 1452
	beq	%r30, %r0, create_array_exit.20469  ; pc = 0x000005AC = 1452
	sw	%r3, %r22, $0  ; pc = 0x000005B0 = 1456
	addi	%r30, %r30, $-1  ; pc = 0x000005B4 = 1460
	addi	%r3, %r3, $4  ; pc = 0x000005B8 = 1464
	jal	%r0, create_array_loop.20468  ; pc = 0x000005BC = 1468
create_array_exit.20469:  ; pc = 0x000005C0 = 1472
	add	%r22, %r0, %r23  ; pc = 0x000005C0 = 1472
	add	%r23, %r0, %r3  ; pc = 0x000005C4 = 1476
	addi	%r3, %r3, $8  ; pc = 0x000005C8 = 1480
	sw	%r23, %r22, $4  ; pc = 0x000005CC = 1484
	sw	%r23, %r29, $0  ; pc = 0x000005D0 = 1488
	set	%r30, $0  ; pc = 0x000005D4 = 1492
	sw	%r2, %r23, $16  ; pc = 0x000005D8 = 1496
	set	%r23, $0  ; pc = 0x000005DC = 1500
	fmvsx	%f1, %r23  ; pc = 0x000005E0 = 1504
	add	%r23, %r0, %r3  ; pc = 0x000005E4 = 1508
create_float_array_loop.20470:  ; pc = 0x000005E8 = 1512
	beq	%r30, %r0, create_float_array_exit.20471  ; pc = 0x000005E8 = 1512
	fsw	%r3, %f1, $0  ; pc = 0x000005EC = 1516
	addi	%r30, %r30, $-1  ; pc = 0x000005F0 = 1520
	addi	%r3, %r3, $4  ; pc = 0x000005F4 = 1524
	jal	%r0, create_float_array_loop.20470  ; pc = 0x000005F8 = 1528
create_float_array_exit.20471:  ; pc = 0x000005FC = 1532
	add	%r23, %r0, %r23  ; pc = 0x000005FC = 1532
	set	%r30, $0  ; pc = 0x00000600 = 1536
	sw	%r2, %r21, $20  ; pc = 0x00000604 = 1540
	add	%r21, %r0, %r3  ; pc = 0x00000608 = 1544
create_array_loop.20472:  ; pc = 0x0000060C = 1548
	beq	%r30, %r0, create_array_exit.20473  ; pc = 0x0000060C = 1548
	sw	%r3, %r23, $0  ; pc = 0x00000610 = 1552
	addi	%r30, %r30, $-1  ; pc = 0x00000614 = 1556
	addi	%r3, %r3, $4  ; pc = 0x00000618 = 1560
	jal	%r0, create_array_loop.20472  ; pc = 0x0000061C = 1564
create_array_exit.20473:  ; pc = 0x00000620 = 1568
	add	%r21, %r0, %r21  ; pc = 0x00000620 = 1568
	add	%r30, %r0, %r3  ; pc = 0x00000624 = 1572
	addi	%r3, %r3, $8  ; pc = 0x00000628 = 1576
	sw	%r30, %r21, $4  ; pc = 0x0000062C = 1580
	sw	%r30, %r23, $0  ; pc = 0x00000630 = 1584
	add	%r21, %r0, %r30  ; pc = 0x00000634 = 1588
	set	%r23, $180  ; pc = 0x00000638 = 1592
	set	%r30, $0  ; pc = 0x0000063C = 1596
	sw	%r2, %r19, $24  ; pc = 0x00000640 = 1600
	set	%r19, $0  ; pc = 0x00000644 = 1604
	fmvsx	%f1, %r19  ; pc = 0x00000648 = 1608
	add	%r19, %r0, %r3  ; pc = 0x0000064C = 1612
	addi	%r3, %r3, $12  ; pc = 0x00000650 = 1616
	fsw	%r19, %f1, $8  ; pc = 0x00000654 = 1620
	sw	%r19, %r21, $4  ; pc = 0x00000658 = 1624
	sw	%r19, %r30, $0  ; pc = 0x0000065C = 1628
	add	%r21, %r0, %r3  ; pc = 0x00000660 = 1632
create_array_loop.20474:  ; pc = 0x00000664 = 1636
	beq	%r23, %r0, create_array_exit.20475  ; pc = 0x00000664 = 1636
	sw	%r3, %r19, $0  ; pc = 0x00000668 = 1640
	addi	%r23, %r23, $-1  ; pc = 0x0000066C = 1644
	addi	%r3, %r3, $4  ; pc = 0x00000670 = 1648
	jal	%r0, create_array_loop.20474  ; pc = 0x00000674 = 1652
create_array_exit.20475:  ; pc = 0x00000678 = 1656
	add	%r19, %r0, %r21  ; pc = 0x00000678 = 1656
	set	%r21, $1  ; pc = 0x0000067C = 1660
	set	%r23, $0  ; pc = 0x00000680 = 1664
	add	%r30, %r0, %r3  ; pc = 0x00000684 = 1668
create_array_loop.20476:  ; pc = 0x00000688 = 1672
	beq	%r21, %r0, create_array_exit.20477  ; pc = 0x00000688 = 1672
	sw	%r3, %r23, $0  ; pc = 0x0000068C = 1676
	addi	%r21, %r21, $-1  ; pc = 0x00000690 = 1680
	addi	%r3, %r3, $4  ; pc = 0x00000694 = 1684
	jal	%r0, create_array_loop.20476  ; pc = 0x00000698 = 1688
create_array_exit.20477:  ; pc = 0x0000069C = 1692
	add	%r21, %r0, %r30  ; pc = 0x0000069C = 1692
	add	%r23, %r0, %r3  ; pc = 0x000006A0 = 1696
	addi	%r3, %r3, $24  ; pc = 0x000006A4 = 1700
	set	%r30, read_screen_settings.2770  ; pc = 0x000006A8 = 1704
	sw	%r23, %r30, $0  ; pc = 0x000006B0 = 1712
	sw	%r23, %r7, $20  ; pc = 0x000006B4 = 1716
	sw	%r23, %r28, $16  ; pc = 0x000006B8 = 1720
	sw	%r23, %r27, $12  ; pc = 0x000006BC = 1724
	sw	%r23, %r26, $8  ; pc = 0x000006C0 = 1728
	sw	%r23, %r6, $4  ; pc = 0x000006C4 = 1732
	add	%r6, %r0, %r3  ; pc = 0x000006C8 = 1736
	addi	%r3, %r3, $12  ; pc = 0x000006CC = 1740
	set	%r30, read_light.2772  ; pc = 0x000006D0 = 1744
	sw	%r6, %r30, $0  ; pc = 0x000006D8 = 1752
	sw	%r6, %r8, $8  ; pc = 0x000006DC = 1756
	sw	%r6, %r9, $4  ; pc = 0x000006E0 = 1760
	add	%r30, %r0, %r3  ; pc = 0x000006E4 = 1764
	addi	%r3, %r3, $8  ; pc = 0x000006E8 = 1768
	sw	%r2, %r27, $28  ; pc = 0x000006EC = 1772
	set	%r27, read_nth_object.2777  ; pc = 0x000006F0 = 1776
	sw	%r30, %r27, $0  ; pc = 0x000006F8 = 1784
	sw	%r30, %r5, $4  ; pc = 0x000006FC = 1788
	add	%r27, %r0, %r3  ; pc = 0x00000700 = 1792
	addi	%r3, %r3, $12  ; pc = 0x00000704 = 1796
	sw	%r2, %r28, $32  ; pc = 0x00000708 = 1800
	set	%r28, read_object.2779  ; pc = 0x0000070C = 1804
	sw	%r27, %r28, $0  ; pc = 0x00000714 = 1812
	sw	%r27, %r30, $8  ; pc = 0x00000718 = 1816
	sw	%r27, %r4, $4  ; pc = 0x0000071C = 1820
	add	%r28, %r0, %r3  ; pc = 0x00000720 = 1824
	addi	%r3, %r3, $8  ; pc = 0x00000724 = 1828
	set	%r30, read_all_object.2781  ; pc = 0x00000728 = 1832
	sw	%r28, %r30, $0  ; pc = 0x00000730 = 1840
	sw	%r28, %r27, $4  ; pc = 0x00000734 = 1844
	add	%r27, %r0, %r3  ; pc = 0x00000738 = 1848
	addi	%r3, %r3, $8  ; pc = 0x0000073C = 1852
	set	%r30, read_and_network.2787  ; pc = 0x00000740 = 1856
	sw	%r27, %r30, $0  ; pc = 0x00000748 = 1864
	sw	%r27, %r10, $4  ; pc = 0x0000074C = 1868
	add	%r30, %r0, %r3  ; pc = 0x00000750 = 1872
	addi	%r3, %r3, $24  ; pc = 0x00000754 = 1876
	sw	%r2, %r26, $36  ; pc = 0x00000758 = 1880
	set	%r26, read_parameter.2789  ; pc = 0x0000075C = 1884
	sw	%r30, %r26, $0  ; pc = 0x00000764 = 1892
	sw	%r30, %r23, $20  ; pc = 0x00000768 = 1896
	sw	%r30, %r6, $16  ; pc = 0x0000076C = 1900
	sw	%r30, %r27, $12  ; pc = 0x00000770 = 1904
	sw	%r30, %r28, $8  ; pc = 0x00000774 = 1908
	sw	%r30, %r11, $4  ; pc = 0x00000778 = 1912
	add	%r6, %r0, %r3  ; pc = 0x0000077C = 1916
	addi	%r3, %r3, $8  ; pc = 0x00000780 = 1920
	set	%r23, iter_setup_dirvec_constants.2884  ; pc = 0x00000784 = 1924
	sw	%r6, %r23, $0  ; pc = 0x0000078C = 1932
	sw	%r6, %r5, $4  ; pc = 0x00000790 = 1936
	add	%r23, %r0, %r3  ; pc = 0x00000794 = 1940
	addi	%r3, %r3, $12  ; pc = 0x00000798 = 1944
	set	%r26, setup_dirvec_constants.2887  ; pc = 0x0000079C = 1948
	sw	%r23, %r26, $0  ; pc = 0x000007A4 = 1956
	sw	%r23, %r4, $8  ; pc = 0x000007A8 = 1960
	sw	%r23, %r6, $4  ; pc = 0x000007AC = 1964
	add	%r6, %r0, %r3  ; pc = 0x000007B0 = 1968
	addi	%r3, %r3, $8  ; pc = 0x000007B4 = 1972
	set	%r26, setup_startp_constants.2889  ; pc = 0x000007B8 = 1976
	sw	%r6, %r26, $0  ; pc = 0x000007C0 = 1984
	sw	%r6, %r5, $4  ; pc = 0x000007C4 = 1988
	add	%r26, %r0, %r3  ; pc = 0x000007C8 = 1992
	addi	%r3, %r3, $16  ; pc = 0x000007CC = 1996
	set	%r27, setup_startp.2892  ; pc = 0x000007D0 = 2000
	sw	%r26, %r27, $0  ; pc = 0x000007D8 = 2008
	sw	%r26, %r25, $12  ; pc = 0x000007DC = 2012
	sw	%r26, %r6, $8  ; pc = 0x000007E0 = 2016
	sw	%r26, %r4, $4  ; pc = 0x000007E4 = 2020
	add	%r6, %r0, %r3  ; pc = 0x000007E8 = 2024
	addi	%r3, %r3, $8  ; pc = 0x000007EC = 2028
	set	%r27, check_all_inside.2914  ; pc = 0x000007F0 = 2032
	sw	%r6, %r27, $0  ; pc = 0x000007F8 = 2040
	sw	%r6, %r5, $4  ; pc = 0x000007FC = 2044
	add	%r27, %r0, %r3  ; pc = 0x00000800 = 2048
	addi	%r3, %r3, $32  ; pc = 0x00000804 = 2052
	set	%r28, shadow_check_and_group.2920  ; pc = 0x00000808 = 2056
	sw	%r27, %r28, $0  ; pc = 0x00000810 = 2064
	sw	%r27, %r29, $28  ; pc = 0x00000814 = 2068
	sw	%r27, %r12, $24  ; pc = 0x00000818 = 2072
	sw	%r27, %r5, $20  ; pc = 0x0000081C = 2076
	sw	%r27, %r8, $16  ; pc = 0x00000820 = 2080
	sw	%r27, %r15, $12  ; pc = 0x00000824 = 2084
	sw	%r27, %r22, $8  ; pc = 0x00000828 = 2088
	sw	%r27, %r6, $4  ; pc = 0x0000082C = 2092
	add	%r28, %r0, %r3  ; pc = 0x00000830 = 2096
	addi	%r3, %r3, $12  ; pc = 0x00000834 = 2100
	sw	%r2, %r30, $40  ; pc = 0x00000838 = 2104
	set	%r30, shadow_check_one_or_group.2923  ; pc = 0x0000083C = 2108
	sw	%r28, %r30, $0  ; pc = 0x00000844 = 2116
	sw	%r28, %r27, $8  ; pc = 0x00000848 = 2120
	sw	%r28, %r10, $4  ; pc = 0x0000084C = 2124
	add	%r27, %r0, %r3  ; pc = 0x00000850 = 2128
	addi	%r3, %r3, $28  ; pc = 0x00000854 = 2132
	set	%r30, shadow_check_one_or_matrix.2926  ; pc = 0x00000858 = 2136
	sw	%r27, %r30, $0  ; pc = 0x00000860 = 2144
	sw	%r27, %r29, $24  ; pc = 0x00000864 = 2148
	sw	%r27, %r12, $20  ; pc = 0x00000868 = 2152
	sw	%r27, %r28, $16  ; pc = 0x0000086C = 2156
	sw	%r27, %r5, $12  ; pc = 0x00000870 = 2160
	sw	%r27, %r15, $8  ; pc = 0x00000874 = 2164
	sw	%r27, %r22, $4  ; pc = 0x00000878 = 2168
	add	%r22, %r0, %r3  ; pc = 0x0000087C = 2172
	addi	%r3, %r3, $36  ; pc = 0x00000880 = 2176
	set	%r28, solve_each_element.2929  ; pc = 0x00000884 = 2180
	sw	%r22, %r28, $0  ; pc = 0x0000088C = 2188
	sw	%r22, %r14, $32  ; pc = 0x00000890 = 2192
	sw	%r22, %r24, $28  ; pc = 0x00000894 = 2196
	sw	%r22, %r12, $24  ; pc = 0x00000898 = 2200
	sw	%r22, %r5, $20  ; pc = 0x0000089C = 2204
	sw	%r22, %r13, $16  ; pc = 0x000008A0 = 2208
	sw	%r22, %r15, $12  ; pc = 0x000008A4 = 2212
	sw	%r22, %r16, $8  ; pc = 0x000008A8 = 2216
	sw	%r22, %r6, $4  ; pc = 0x000008AC = 2220
	add	%r28, %r0, %r3  ; pc = 0x000008B0 = 2224
	addi	%r3, %r3, $12  ; pc = 0x000008B4 = 2228
	set	%r30, solve_one_or_network.2933  ; pc = 0x000008B8 = 2232
	sw	%r28, %r30, $0  ; pc = 0x000008C0 = 2240
	sw	%r28, %r22, $8  ; pc = 0x000008C4 = 2244
	sw	%r28, %r10, $4  ; pc = 0x000008C8 = 2248
	add	%r22, %r0, %r3  ; pc = 0x000008CC = 2252
	addi	%r3, %r3, $24  ; pc = 0x000008D0 = 2256
	set	%r30, trace_or_matrix.2937  ; pc = 0x000008D4 = 2260
	sw	%r22, %r30, $0  ; pc = 0x000008DC = 2268
	sw	%r22, %r14, $20  ; pc = 0x000008E0 = 2272
	sw	%r22, %r24, $16  ; pc = 0x000008E4 = 2276
	sw	%r22, %r12, $12  ; pc = 0x000008E8 = 2280
	sw	%r22, %r28, $8  ; pc = 0x000008EC = 2284
	sw	%r22, %r5, $4  ; pc = 0x000008F0 = 2288
	add	%r28, %r0, %r3  ; pc = 0x000008F4 = 2292
	addi	%r3, %r3, $16  ; pc = 0x000008F8 = 2296
	set	%r30, judge_intersection.2941  ; pc = 0x000008FC = 2300
	sw	%r28, %r30, $0  ; pc = 0x00000904 = 2308
	sw	%r28, %r22, $12  ; pc = 0x00000908 = 2312
	sw	%r28, %r14, $8  ; pc = 0x0000090C = 2316
	sw	%r28, %r11, $4  ; pc = 0x00000910 = 2320
	add	%r22, %r0, %r3  ; pc = 0x00000914 = 2324
	addi	%r3, %r3, $36  ; pc = 0x00000918 = 2328
	set	%r30, solve_each_element_fast.2943  ; pc = 0x0000091C = 2332
	sw	%r22, %r30, $0  ; pc = 0x00000924 = 2340
	sw	%r22, %r14, $32  ; pc = 0x00000928 = 2344
	sw	%r22, %r25, $28  ; pc = 0x0000092C = 2348
	sw	%r22, %r12, $24  ; pc = 0x00000930 = 2352
	sw	%r22, %r5, $20  ; pc = 0x00000934 = 2356
	sw	%r22, %r13, $16  ; pc = 0x00000938 = 2360
	sw	%r22, %r15, $12  ; pc = 0x0000093C = 2364
	sw	%r22, %r16, $8  ; pc = 0x00000940 = 2368
	sw	%r22, %r6, $4  ; pc = 0x00000944 = 2372
	add	%r6, %r0, %r3  ; pc = 0x00000948 = 2376
	addi	%r3, %r3, $12  ; pc = 0x0000094C = 2380
	set	%r25, solve_one_or_network_fast.2947  ; pc = 0x00000950 = 2384
	sw	%r6, %r25, $0  ; pc = 0x00000958 = 2392
	sw	%r6, %r22, $8  ; pc = 0x0000095C = 2396
	sw	%r6, %r10, $4  ; pc = 0x00000960 = 2400
	add	%r10, %r0, %r3  ; pc = 0x00000964 = 2404
	addi	%r3, %r3, $20  ; pc = 0x00000968 = 2408
	set	%r22, trace_or_matrix_fast.2951  ; pc = 0x0000096C = 2412
	sw	%r10, %r22, $0  ; pc = 0x00000974 = 2420
	sw	%r10, %r14, $16  ; pc = 0x00000978 = 2424
	sw	%r10, %r12, $12  ; pc = 0x0000097C = 2428
	sw	%r10, %r6, $8  ; pc = 0x00000980 = 2432
	sw	%r10, %r5, $4  ; pc = 0x00000984 = 2436
	add	%r6, %r0, %r3  ; pc = 0x00000988 = 2440
	addi	%r3, %r3, $16  ; pc = 0x0000098C = 2444
	set	%r12, judge_intersection_fast.2955  ; pc = 0x00000990 = 2448
	sw	%r6, %r12, $0  ; pc = 0x00000998 = 2456
	sw	%r6, %r10, $12  ; pc = 0x0000099C = 2460
	sw	%r6, %r14, $8  ; pc = 0x000009A0 = 2464
	sw	%r6, %r11, $4  ; pc = 0x000009A4 = 2468
	add	%r10, %r0, %r3  ; pc = 0x000009A8 = 2472
	addi	%r3, %r3, $8  ; pc = 0x000009AC = 2476
	set	%r12, utexture.2966  ; pc = 0x000009B0 = 2480
	sw	%r10, %r12, $0  ; pc = 0x000009B8 = 2488
	sw	%r10, %r18, $4  ; pc = 0x000009BC = 2492
	add	%r12, %r0, %r3  ; pc = 0x000009C0 = 2496
	addi	%r3, %r3, $40  ; pc = 0x000009C4 = 2500
	set	%r22, trace_reflections.2973  ; pc = 0x000009C8 = 2504
	sw	%r12, %r22, $0  ; pc = 0x000009D0 = 2512
	sw	%r12, %r18, $36  ; pc = 0x000009D4 = 2516
	sw	%r12, %r27, $32  ; pc = 0x000009D8 = 2520
	sw	%r12, %r20, $28  ; pc = 0x000009DC = 2524
	sw	%r12, %r19, $24  ; pc = 0x000009E0 = 2528
	sw	%r12, %r11, $20  ; pc = 0x000009E4 = 2532
	sw	%r12, %r17, $16  ; pc = 0x000009E8 = 2536
	sw	%r12, %r6, $12  ; pc = 0x000009EC = 2540
	sw	%r12, %r13, $8  ; pc = 0x000009F0 = 2544
	sw	%r12, %r16, $4  ; pc = 0x000009F4 = 2548
	add	%r22, %r0, %r3  ; pc = 0x000009F8 = 2552
	addi	%r3, %r3, $76  ; pc = 0x000009FC = 2556
	set	%r25, trace_ray.2978  ; pc = 0x00000A00 = 2560
	sw	%r22, %r25, $0  ; pc = 0x00000A08 = 2568
	sw	%r22, %r10, $72  ; pc = 0x00000A0C = 2572
	sw	%r22, %r12, $68  ; pc = 0x00000A10 = 2576
	sw	%r22, %r14, $64  ; pc = 0x00000A14 = 2580
	sw	%r22, %r18, $60  ; pc = 0x00000A18 = 2584
	sw	%r22, %r24, $56  ; pc = 0x00000A1C = 2588
	sw	%r22, %r27, $52  ; pc = 0x00000A20 = 2592
	sw	%r22, %r26, $48  ; pc = 0x00000A24 = 2596
	sw	%r22, %r20, $44  ; pc = 0x00000A28 = 2600
	sw	%r22, %r11, $40  ; pc = 0x00000A2C = 2604
	sw	%r22, %r5, $36  ; pc = 0x00000A30 = 2608
	sw	%r22, %r17, $32  ; pc = 0x00000A34 = 2612
	sw	%r22, %r21, $28  ; pc = 0x00000A38 = 2616
	sw	%r22, %r8, $24  ; pc = 0x00000A3C = 2620
	sw	%r22, %r28, $20  ; pc = 0x00000A40 = 2624
	sw	%r22, %r13, $16  ; pc = 0x00000A44 = 2628
	sw	%r22, %r15, $12  ; pc = 0x00000A48 = 2632
	sw	%r22, %r16, $8  ; pc = 0x00000A4C = 2636
	sw	%r22, %r9, $4  ; pc = 0x00000A50 = 2640
	add	%r9, %r0, %r3  ; pc = 0x00000A54 = 2644
	addi	%r3, %r3, $52  ; pc = 0x00000A58 = 2648
	set	%r12, trace_diffuse_ray.2984  ; pc = 0x00000A5C = 2652
	sw	%r9, %r12, $0  ; pc = 0x00000A64 = 2660
	sw	%r9, %r10, $48  ; pc = 0x00000A68 = 2664
	sw	%r9, %r18, $44  ; pc = 0x00000A6C = 2668
	sw	%r9, %r27, $40  ; pc = 0x00000A70 = 2672
	sw	%r9, %r11, $36  ; pc = 0x00000A74 = 2676
	sw	%r9, %r5, $32  ; pc = 0x00000A78 = 2680
	sw	%r9, %r17, $28  ; pc = 0x00000A7C = 2684
	sw	%r9, %r8, $24  ; pc = 0x00000A80 = 2688
	sw	%r9, %r6, $20  ; pc = 0x00000A84 = 2692
	sw	%r9, %r13, $16  ; pc = 0x00000A88 = 2696
	sw	%r9, %r15, $12  ; pc = 0x00000A8C = 2700
	sw	%r9, %r16, $8  ; pc = 0x00000A90 = 2704
	lw	%r6, %r2, $24  ; pc = 0x00000A94 = 2708
	sw	%r9, %r6, $4  ; pc = 0x00000A98 = 2712
	add	%r10, %r0, %r3  ; pc = 0x00000A9C = 2716
	addi	%r3, %r3, $8  ; pc = 0x00000AA0 = 2720
	set	%r11, iter_trace_diffuse_rays.2987  ; pc = 0x00000AA4 = 2724
	sw	%r10, %r11, $0  ; pc = 0x00000AAC = 2732
	sw	%r10, %r9, $4  ; pc = 0x00000AB0 = 2736
	add	%r9, %r0, %r3  ; pc = 0x00000AB4 = 2740
	addi	%r3, %r3, $12  ; pc = 0x00000AB8 = 2744
	set	%r11, trace_diffuse_rays.2992  ; pc = 0x00000ABC = 2748
	sw	%r9, %r11, $0  ; pc = 0x00000AC4 = 2756
	sw	%r9, %r26, $8  ; pc = 0x00000AC8 = 2760
	sw	%r9, %r10, $4  ; pc = 0x00000ACC = 2764
	add	%r10, %r0, %r3  ; pc = 0x00000AD0 = 2768
	addi	%r3, %r3, $12  ; pc = 0x00000AD4 = 2772
	set	%r11, trace_diffuse_ray_80percent.2996  ; pc = 0x00000AD8 = 2776
	sw	%r10, %r11, $0  ; pc = 0x00000AE0 = 2784
	sw	%r10, %r9, $8  ; pc = 0x00000AE4 = 2788
	lw	%r11, %r2, $20  ; pc = 0x00000AE8 = 2792
	sw	%r10, %r11, $4  ; pc = 0x00000AEC = 2796
	add	%r12, %r0, %r3  ; pc = 0x00000AF0 = 2800
	addi	%r3, %r3, $16  ; pc = 0x00000AF4 = 2804
	set	%r13, calc_diffuse_using_1point.3000  ; pc = 0x00000AF8 = 2808
	sw	%r12, %r13, $0  ; pc = 0x00000B00 = 2816
	sw	%r12, %r10, $12  ; pc = 0x00000B04 = 2820
	sw	%r12, %r20, $8  ; pc = 0x00000B08 = 2824
	sw	%r12, %r6, $4  ; pc = 0x00000B0C = 2828
	add	%r10, %r0, %r3  ; pc = 0x00000B10 = 2832
	addi	%r3, %r3, $8  ; pc = 0x00000B14 = 2836
	set	%r13, do_without_neighbors.3009  ; pc = 0x00000B18 = 2840
	sw	%r10, %r13, $0  ; pc = 0x00000B20 = 2848
	sw	%r10, %r12, $4  ; pc = 0x00000B24 = 2852
	add	%r12, %r0, %r3  ; pc = 0x00000B28 = 2856
	addi	%r3, %r3, $16  ; pc = 0x00000B2C = 2860
	set	%r13, try_exploit_neighbors.3025  ; pc = 0x00000B30 = 2864
	sw	%r12, %r13, $0  ; pc = 0x00000B38 = 2872
	sw	%r12, %r20, $12  ; pc = 0x00000B3C = 2876
	sw	%r12, %r10, $8  ; pc = 0x00000B40 = 2880
	sw	%r12, %r6, $4  ; pc = 0x00000B44 = 2884
	add	%r13, %r0, %r3  ; pc = 0x00000B48 = 2888
	addi	%r3, %r3, $16  ; pc = 0x00000B4C = 2892
	set	%r14, pretrace_diffuse_rays.3038  ; pc = 0x00000B50 = 2896
	sw	%r13, %r14, $0  ; pc = 0x00000B58 = 2904
	sw	%r13, %r9, $12  ; pc = 0x00000B5C = 2908
	sw	%r13, %r11, $8  ; pc = 0x00000B60 = 2912
	sw	%r13, %r6, $4  ; pc = 0x00000B64 = 2916
	add	%r6, %r0, %r3  ; pc = 0x00000B68 = 2920
	addi	%r3, %r3, $40  ; pc = 0x00000B6C = 2924
	set	%r9, pretrace_pixels.3041  ; pc = 0x00000B70 = 2928
	sw	%r6, %r9, $0  ; pc = 0x00000B78 = 2936
	sw	%r6, %r7, $36  ; pc = 0x00000B7C = 2940
	sw	%r6, %r22, $32  ; pc = 0x00000B80 = 2944
	sw	%r6, %r24, $28  ; pc = 0x00000B84 = 2948
	lw	%r7, %r2, $36  ; pc = 0x00000B88 = 2952
	sw	%r6, %r7, $24  ; pc = 0x00000B8C = 2956
	lw	%r7, %r2, $12  ; pc = 0x00000B90 = 2960
	sw	%r6, %r7, $20  ; pc = 0x00000B94 = 2964
	sw	%r6, %r20, $16  ; pc = 0x00000B98 = 2968
	lw	%r9, %r2, $8  ; pc = 0x00000B9C = 2972
	sw	%r6, %r9, $12  ; pc = 0x00000BA0 = 2976
	sw	%r6, %r13, $8  ; pc = 0x00000BA4 = 2980
	lw	%r9, %r2, $4  ; pc = 0x00000BA8 = 2984
	sw	%r6, %r9, $4  ; pc = 0x00000BAC = 2988
	add	%r13, %r0, %r3  ; pc = 0x00000BB0 = 2992
	addi	%r3, %r3, $28  ; pc = 0x00000BB4 = 2996
	set	%r14, pretrace_line.3048  ; pc = 0x00000BB8 = 3000
	sw	%r13, %r14, $0  ; pc = 0x00000BC0 = 3008
	lw	%r14, %r2, $32  ; pc = 0x00000BC4 = 3012
	sw	%r13, %r14, $24  ; pc = 0x00000BC8 = 3016
	lw	%r14, %r2, $28  ; pc = 0x00000BCC = 3020
	sw	%r13, %r14, $20  ; pc = 0x00000BD0 = 3024
	sw	%r13, %r7, $16  ; pc = 0x00000BD4 = 3028
	sw	%r13, %r6, $12  ; pc = 0x00000BD8 = 3032
	lw	%r6, %r2, $0  ; pc = 0x00000BDC = 3036
	sw	%r13, %r6, $8  ; pc = 0x00000BE0 = 3040
	sw	%r13, %r9, $4  ; pc = 0x00000BE4 = 3044
	add	%r14, %r0, %r3  ; pc = 0x00000BE8 = 3048
	addi	%r3, %r3, $20  ; pc = 0x00000BEC = 3052
	set	%r15, scan_pixel.3052  ; pc = 0x00000BF0 = 3056
	sw	%r14, %r15, $0  ; pc = 0x00000BF8 = 3064
	sw	%r14, %r12, $16  ; pc = 0x00000BFC = 3068
	sw	%r14, %r20, $12  ; pc = 0x00000C00 = 3072
	sw	%r14, %r6, $8  ; pc = 0x00000C04 = 3076
	sw	%r14, %r10, $4  ; pc = 0x00000C08 = 3080
	add	%r10, %r0, %r3  ; pc = 0x00000C0C = 3084
	addi	%r3, %r3, $16  ; pc = 0x00000C10 = 3088
	set	%r12, scan_line.3058  ; pc = 0x00000C14 = 3092
	sw	%r10, %r12, $0  ; pc = 0x00000C1C = 3100
	sw	%r10, %r14, $12  ; pc = 0x00000C20 = 3104
	sw	%r10, %r13, $8  ; pc = 0x00000C24 = 3108
	sw	%r10, %r6, $4  ; pc = 0x00000C28 = 3112
	add	%r12, %r0, %r3  ; pc = 0x00000C2C = 3116
	addi	%r3, %r3, $8  ; pc = 0x00000C30 = 3120
	set	%r14, create_pixelline.3071  ; pc = 0x00000C34 = 3124
	sw	%r12, %r14, $0  ; pc = 0x00000C3C = 3132
	sw	%r12, %r6, $4  ; pc = 0x00000C40 = 3136
	add	%r14, %r0, %r3  ; pc = 0x00000C44 = 3140
	addi	%r3, %r3, $8  ; pc = 0x00000C48 = 3144
	set	%r15, calc_dirvec.3078  ; pc = 0x00000C4C = 3148
	sw	%r14, %r15, $0  ; pc = 0x00000C54 = 3156
	sw	%r14, %r11, $4  ; pc = 0x00000C58 = 3160
	add	%r15, %r0, %r3  ; pc = 0x00000C5C = 3164
	addi	%r3, %r3, $8  ; pc = 0x00000C60 = 3168
	set	%r16, calc_dirvecs.3086  ; pc = 0x00000C64 = 3172
	sw	%r15, %r16, $0  ; pc = 0x00000C6C = 3180
	sw	%r15, %r14, $4  ; pc = 0x00000C70 = 3184
	add	%r14, %r0, %r3  ; pc = 0x00000C74 = 3188
	addi	%r3, %r3, $8  ; pc = 0x00000C78 = 3192
	set	%r16, calc_dirvec_rows.3091  ; pc = 0x00000C7C = 3196
	sw	%r14, %r16, $0  ; pc = 0x00000C84 = 3204
	sw	%r14, %r15, $4  ; pc = 0x00000C88 = 3208
	add	%r15, %r0, %r3  ; pc = 0x00000C8C = 3212
	addi	%r3, %r3, $8  ; pc = 0x00000C90 = 3216
	set	%r16, create_dirvec_elements.3097  ; pc = 0x00000C94 = 3220
	sw	%r15, %r16, $0  ; pc = 0x00000C9C = 3228
	sw	%r15, %r4, $4  ; pc = 0x00000CA0 = 3232
	add	%r16, %r0, %r3  ; pc = 0x00000CA4 = 3236
	addi	%r3, %r3, $16  ; pc = 0x00000CA8 = 3240
	set	%r17, create_dirvecs.3100  ; pc = 0x00000CAC = 3244
	sw	%r16, %r17, $0  ; pc = 0x00000CB4 = 3252
	sw	%r16, %r4, $12  ; pc = 0x00000CB8 = 3256
	sw	%r16, %r11, $8  ; pc = 0x00000CBC = 3260
	sw	%r16, %r15, $4  ; pc = 0x00000CC0 = 3264
	add	%r15, %r0, %r3  ; pc = 0x00000CC4 = 3268
	addi	%r3, %r3, $8  ; pc = 0x00000CC8 = 3272
	set	%r17, init_dirvec_constants.3102  ; pc = 0x00000CCC = 3276
	sw	%r15, %r17, $0  ; pc = 0x00000CD4 = 3284
	sw	%r15, %r23, $4  ; pc = 0x00000CD8 = 3288
	add	%r17, %r0, %r3  ; pc = 0x00000CDC = 3292
	addi	%r3, %r3, $12  ; pc = 0x00000CE0 = 3296
	set	%r18, init_vecset_constants.3105  ; pc = 0x00000CE4 = 3300
	sw	%r17, %r18, $0  ; pc = 0x00000CEC = 3308
	sw	%r17, %r15, $8  ; pc = 0x00000CF0 = 3312
	sw	%r17, %r11, $4  ; pc = 0x00000CF4 = 3316
	add	%r11, %r0, %r3  ; pc = 0x00000CF8 = 3320
	addi	%r3, %r3, $16  ; pc = 0x00000CFC = 3324
	set	%r15, init_dirvecs.3107  ; pc = 0x00000D00 = 3328
	sw	%r11, %r15, $0  ; pc = 0x00000D08 = 3336
	sw	%r11, %r17, $12  ; pc = 0x00000D0C = 3340
	sw	%r11, %r16, $8  ; pc = 0x00000D10 = 3344
	sw	%r11, %r14, $4  ; pc = 0x00000D14 = 3348
	add	%r14, %r0, %r3  ; pc = 0x00000D18 = 3352
	addi	%r3, %r3, $16  ; pc = 0x00000D1C = 3356
	set	%r15, add_reflection.3109  ; pc = 0x00000D20 = 3360
	sw	%r14, %r15, $0  ; pc = 0x00000D28 = 3368
	sw	%r14, %r23, $12  ; pc = 0x00000D2C = 3372
	sw	%r14, %r19, $8  ; pc = 0x00000D30 = 3376
	sw	%r14, %r4, $4  ; pc = 0x00000D34 = 3380
	add	%r15, %r0, %r3  ; pc = 0x00000D38 = 3384
	addi	%r3, %r3, $16  ; pc = 0x00000D3C = 3388
	set	%r16, setup_rect_reflection.3116  ; pc = 0x00000D40 = 3392
	sw	%r15, %r16, $0  ; pc = 0x00000D48 = 3400
	sw	%r15, %r21, $12  ; pc = 0x00000D4C = 3404
	sw	%r15, %r8, $8  ; pc = 0x00000D50 = 3408
	sw	%r15, %r14, $4  ; pc = 0x00000D54 = 3412
	add	%r16, %r0, %r3  ; pc = 0x00000D58 = 3416
	addi	%r3, %r3, $16  ; pc = 0x00000D5C = 3420
	set	%r17, setup_surface_reflection.3119  ; pc = 0x00000D60 = 3424
	sw	%r16, %r17, $0  ; pc = 0x00000D68 = 3432
	sw	%r16, %r21, $12  ; pc = 0x00000D6C = 3436
	sw	%r16, %r8, $8  ; pc = 0x00000D70 = 3440
	sw	%r16, %r14, $4  ; pc = 0x00000D74 = 3444
	add	%r14, %r0, %r3  ; pc = 0x00000D78 = 3448
	addi	%r3, %r3, $16  ; pc = 0x00000D7C = 3452
	set	%r17, setup_reflections.3122  ; pc = 0x00000D80 = 3456
	sw	%r14, %r17, $0  ; pc = 0x00000D88 = 3464
	sw	%r14, %r16, $12  ; pc = 0x00000D8C = 3468
	sw	%r14, %r15, $8  ; pc = 0x00000D90 = 3472
	sw	%r14, %r5, $4  ; pc = 0x00000D94 = 3476
	add	%r30, %r0, %r3  ; pc = 0x00000D98 = 3480
	addi	%r3, %r3, $60  ; pc = 0x00000D9C = 3484
	set	%r5, rt.3124  ; pc = 0x00000DA0 = 3488
	sw	%r30, %r5, $0  ; pc = 0x00000DA8 = 3496
	sw	%r30, %r29, $56  ; pc = 0x00000DAC = 3500
	sw	%r30, %r14, $52  ; pc = 0x00000DB0 = 3504
	sw	%r30, %r23, $48  ; pc = 0x00000DB4 = 3508
	sw	%r30, %r7, $44  ; pc = 0x00000DB8 = 3512
	sw	%r30, %r10, $40  ; pc = 0x00000DBC = 3516
	lw	%r5, %r2, $40  ; pc = 0x00000DC0 = 3520
	sw	%r30, %r5, $36  ; pc = 0x00000DC4 = 3524
	sw	%r30, %r13, $32  ; pc = 0x00000DC8 = 3528
	sw	%r30, %r4, $28  ; pc = 0x00000DCC = 3532
	lw	%r4, %r2, $16  ; pc = 0x00000DD0 = 3536
	sw	%r30, %r4, $24  ; pc = 0x00000DD4 = 3540
	sw	%r30, %r8, $20  ; pc = 0x00000DD8 = 3544
	sw	%r30, %r11, $16  ; pc = 0x00000DDC = 3548
	sw	%r30, %r6, $12  ; pc = 0x00000DE0 = 3552
	sw	%r30, %r9, $8  ; pc = 0x00000DE4 = 3556
	sw	%r30, %r12, $4  ; pc = 0x00000DE8 = 3560
	set	%r4, $128  ; pc = 0x00000DEC = 3564
	set	%r5, $128  ; pc = 0x00000DF0 = 3568
	sw	%r2, %r1, $44  ; pc = 0x00000DF4 = 3572
	lw	%r29, %r30, $0  ; pc = 0x00000DF8 = 3576
	addi	%r2, %r2, $48  ; pc = 0x00000DFC = 3580
	jalr	%r1, %r29, $0  ; pc = 0x00000E00 = 3584
	addi	%r2, %r2, $-48  ; pc = 0x00000E04 = 3588
	lw	%r1, %r2, $44  ; pc = 0x00000E08 = 3592
	jal	%r0, $0	; end  ; pc = 0x00000E0C = 3596
cos.2632:  ; pc = 0x00000E10 = 3600
	set	%r4, $0  ; pc = 0x00000E10 = 3600
	fmvsx	%f2, %r4  ; pc = 0x00000E14 = 3604
	fles	%r4, %f2, %f1  ; pc = 0x00000E18 = 3608
	bne	%r4, %r0, beq_else.20478  ; pc = 0x00000E1C = 3612
	set	%r4, $0  ; pc = 0x00000E20 = 3616
	fmvsx	%f2, %r4  ; pc = 0x00000E24 = 3620
	fsubs	%f1, %f2, %f1  ; pc = 0x00000E28 = 3624
	jal	%r0, cos.2632  ; pc = 0x00000E2C = 3628
beq_else.20478:  ; pc = 0x00000E30 = 3632
	set	%r4, $1086918619  ; pc = 0x00000E30 = 3632
	fmvsx	%f2, %r4  ; pc = 0x00000E38 = 3640
	fles	%r4, %f1, %f2  ; pc = 0x00000E3C = 3644
	bne	%r4, %r0, beq_else.20479  ; pc = 0x00000E40 = 3648
	set	%r4, $1086918619  ; pc = 0x00000E44 = 3652
	fmvsx	%f2, %r4  ; pc = 0x00000E4C = 3660
	fsubs	%f1, %f1, %f2  ; pc = 0x00000E50 = 3664
	jal	%r0, cos.2632  ; pc = 0x00000E54 = 3668
beq_else.20479:  ; pc = 0x00000E58 = 3672
	set	%r4, $1078530011  ; pc = 0x00000E58 = 3672
	fmvsx	%f2, %r4  ; pc = 0x00000E60 = 3680
	fles	%r4, %f2, %f1  ; pc = 0x00000E64 = 3684
	bne	%r4, %r0, beq_else.20480  ; pc = 0x00000E68 = 3688
	set	%r4, $1070141403  ; pc = 0x00000E6C = 3692
	fmvsx	%f2, %r4  ; pc = 0x00000E74 = 3700
	fles	%r4, %f2, %f1  ; pc = 0x00000E78 = 3704
	bne	%r4, %r0, beq_else.20481  ; pc = 0x00000E7C = 3708
	set	%r4, $1061752795  ; pc = 0x00000E80 = 3712
	fmvsx	%f2, %r4  ; pc = 0x00000E88 = 3720
	fles	%r4, %f2, %f1  ; pc = 0x00000E8C = 3724
	bne	%r4, %r0, beq_else.20482  ; pc = 0x00000E90 = 3728
	fmuls	%f1, %f1, %f1  ; pc = 0x00000E94 = 3732
	set	%r4, $1065353216  ; pc = 0x00000E98 = 3736
	fmvsx	%f2, %r4  ; pc = 0x00000E9C = 3740
	set	%r4, $1056964608  ; pc = 0x00000EA0 = 3744
	fmvsx	%f3, %r4  ; pc = 0x00000EA4 = 3748
	set	%r4, $1026205577  ; pc = 0x00000EA8 = 3752
	fmvsx	%f4, %r4  ; pc = 0x00000EB0 = 3760
	set	%r4, $984842502  ; pc = 0x00000EB4 = 3764
	fmvsx	%f5, %r4  ; pc = 0x00000EBC = 3772
	fmuls	%f5, %f1, %f5  ; pc = 0x00000EC0 = 3776
	fsubs	%f4, %f4, %f5  ; pc = 0x00000EC4 = 3780
	fmuls	%f4, %f1, %f4  ; pc = 0x00000EC8 = 3784
	fsubs	%f3, %f3, %f4  ; pc = 0x00000ECC = 3788
	fmuls	%f1, %f1, %f3  ; pc = 0x00000ED0 = 3792
	fsubs	%f1, %f2, %f1  ; pc = 0x00000ED4 = 3796
	jalr	%r0, %r1, $0  ; pc = 0x00000ED8 = 3800
beq_else.20482:  ; pc = 0x00000EDC = 3804
	set	%r4, $1070141403  ; pc = 0x00000EDC = 3804
	fmvsx	%f2, %r4  ; pc = 0x00000EE4 = 3812
	fsubs	%f1, %f2, %f1  ; pc = 0x00000EE8 = 3816
	fmuls	%f2, %f1, %f1  ; pc = 0x00000EEC = 3820
	set	%r4, $1065353216  ; pc = 0x00000EF0 = 3824
	fmvsx	%f3, %r4  ; pc = 0x00000EF4 = 3828
	set	%r4, $1042983596  ; pc = 0x00000EF8 = 3832
	fmvsx	%f4, %r4  ; pc = 0x00000F00 = 3840
	set	%r4, $1007191654  ; pc = 0x00000F04 = 3844
	fmvsx	%f5, %r4  ; pc = 0x00000F0C = 3852
	set	%r4, $961373366  ; pc = 0x00000F10 = 3856
	fmvsx	%f6, %r4  ; pc = 0x00000F18 = 3864
	fmuls	%f6, %f2, %f6  ; pc = 0x00000F1C = 3868
	fsubs	%f5, %f5, %f6  ; pc = 0x00000F20 = 3872
	fmuls	%f5, %f2, %f5  ; pc = 0x00000F24 = 3876
	fsubs	%f4, %f4, %f5  ; pc = 0x00000F28 = 3880
	fmuls	%f2, %f2, %f4  ; pc = 0x00000F2C = 3884
	fsubs	%f2, %f3, %f2  ; pc = 0x00000F30 = 3888
	fmuls	%f1, %f1, %f2  ; pc = 0x00000F34 = 3892
	jalr	%r0, %r1, $0  ; pc = 0x00000F38 = 3896
beq_else.20481:  ; pc = 0x00000F3C = 3900
	set	%r4, $1075235812  ; pc = 0x00000F3C = 3900
	fmvsx	%f2, %r4  ; pc = 0x00000F44 = 3908
	fles	%r4, %f2, %f1  ; pc = 0x00000F48 = 3912
	bne	%r4, %r0, beq_else.20483  ; pc = 0x00000F4C = 3916
	set	%r4, $0  ; pc = 0x00000F50 = 3920
	fmvsx	%f2, %r4  ; pc = 0x00000F54 = 3924
	set	%r4, $1070141403  ; pc = 0x00000F58 = 3928
	fmvsx	%f3, %r4  ; pc = 0x00000F60 = 3936
	fsubs	%f1, %f1, %f3  ; pc = 0x00000F64 = 3940
	fmuls	%f3, %f1, %f1  ; pc = 0x00000F68 = 3944
	set	%r4, $1065353216  ; pc = 0x00000F6C = 3948
	fmvsx	%f4, %r4  ; pc = 0x00000F70 = 3952
	set	%r4, $1042983596  ; pc = 0x00000F74 = 3956
	fmvsx	%f5, %r4  ; pc = 0x00000F7C = 3964
	set	%r4, $1007191654  ; pc = 0x00000F80 = 3968
	fmvsx	%f6, %r4  ; pc = 0x00000F88 = 3976
	set	%r4, $961373366  ; pc = 0x00000F8C = 3980
	fmvsx	%f7, %r4  ; pc = 0x00000F94 = 3988
	fmuls	%f7, %f3, %f7  ; pc = 0x00000F98 = 3992
	fsubs	%f6, %f6, %f7  ; pc = 0x00000F9C = 3996
	fmuls	%f6, %f3, %f6  ; pc = 0x00000FA0 = 4000
	fsubs	%f5, %f5, %f6  ; pc = 0x00000FA4 = 4004
	fmuls	%f3, %f3, %f5  ; pc = 0x00000FA8 = 4008
	fsubs	%f3, %f4, %f3  ; pc = 0x00000FAC = 4012
	fmuls	%f1, %f1, %f3  ; pc = 0x00000FB0 = 4016
	fsubs	%f1, %f2, %f1  ; pc = 0x00000FB4 = 4020
	jalr	%r0, %r1, $0  ; pc = 0x00000FB8 = 4024
beq_else.20483:  ; pc = 0x00000FBC = 4028
	set	%r4, $0  ; pc = 0x00000FBC = 4028
	fmvsx	%f2, %r4  ; pc = 0x00000FC0 = 4032
	set	%r4, $1078530011  ; pc = 0x00000FC4 = 4036
	fmvsx	%f3, %r4  ; pc = 0x00000FCC = 4044
	fsubs	%f1, %f3, %f1  ; pc = 0x00000FD0 = 4048
	fmuls	%f1, %f1, %f1  ; pc = 0x00000FD4 = 4052
	set	%r4, $1065353216  ; pc = 0x00000FD8 = 4056
	fmvsx	%f3, %r4  ; pc = 0x00000FDC = 4060
	set	%r4, $1056964608  ; pc = 0x00000FE0 = 4064
	fmvsx	%f4, %r4  ; pc = 0x00000FE4 = 4068
	set	%r4, $1026205577  ; pc = 0x00000FE8 = 4072
	fmvsx	%f5, %r4  ; pc = 0x00000FF0 = 4080
	set	%r4, $984842502  ; pc = 0x00000FF4 = 4084
	fmvsx	%f6, %r4  ; pc = 0x00000FFC = 4092
	fmuls	%f6, %f1, %f6  ; pc = 0x00001000 = 4096
	fsubs	%f5, %f5, %f6  ; pc = 0x00001004 = 4100
	fmuls	%f5, %f1, %f5  ; pc = 0x00001008 = 4104
	fsubs	%f4, %f4, %f5  ; pc = 0x0000100C = 4108
	fmuls	%f1, %f1, %f4  ; pc = 0x00001010 = 4112
	fsubs	%f1, %f3, %f1  ; pc = 0x00001014 = 4116
	fsubs	%f1, %f2, %f1  ; pc = 0x00001018 = 4120
	jalr	%r0, %r1, $0  ; pc = 0x0000101C = 4124
beq_else.20480:  ; pc = 0x00001020 = 4128
	set	%r4, $1078530011  ; pc = 0x00001020 = 4128
	fmvsx	%f2, %r4  ; pc = 0x00001028 = 4136
	fsubs	%f1, %f1, %f2  ; pc = 0x0000102C = 4140
	set	%r4, $1070141403  ; pc = 0x00001030 = 4144
	fmvsx	%f2, %r4  ; pc = 0x00001038 = 4152
	fles	%r4, %f2, %f1  ; pc = 0x0000103C = 4156
	bne	%r4, %r0, beq_else.20484  ; pc = 0x00001040 = 4160
	set	%r4, $1061752795  ; pc = 0x00001044 = 4164
	fmvsx	%f2, %r4  ; pc = 0x0000104C = 4172
	fles	%r4, %f2, %f1  ; pc = 0x00001050 = 4176
	bne	%r4, %r0, beq_else.20485  ; pc = 0x00001054 = 4180
	set	%r4, $0  ; pc = 0x00001058 = 4184
	fmvsx	%f2, %r4  ; pc = 0x0000105C = 4188
	fmuls	%f3, %f1, %f1  ; pc = 0x00001060 = 4192
	set	%r4, $1065353216  ; pc = 0x00001064 = 4196
	fmvsx	%f4, %r4  ; pc = 0x00001068 = 4200
	set	%r4, $1042983596  ; pc = 0x0000106C = 4204
	fmvsx	%f5, %r4  ; pc = 0x00001074 = 4212
	set	%r4, $1007191654  ; pc = 0x00001078 = 4216
	fmvsx	%f6, %r4  ; pc = 0x00001080 = 4224
	set	%r4, $961373366  ; pc = 0x00001084 = 4228
	fmvsx	%f7, %r4  ; pc = 0x0000108C = 4236
	fmuls	%f7, %f3, %f7  ; pc = 0x00001090 = 4240
	fsubs	%f6, %f6, %f7  ; pc = 0x00001094 = 4244
	fmuls	%f6, %f3, %f6  ; pc = 0x00001098 = 4248
	fsubs	%f5, %f5, %f6  ; pc = 0x0000109C = 4252
	fmuls	%f3, %f3, %f5  ; pc = 0x000010A0 = 4256
	fsubs	%f3, %f4, %f3  ; pc = 0x000010A4 = 4260
	fmuls	%f1, %f1, %f3  ; pc = 0x000010A8 = 4264
	fsubs	%f1, %f2, %f1  ; pc = 0x000010AC = 4268
	jalr	%r0, %r1, $0  ; pc = 0x000010B0 = 4272
beq_else.20485:  ; pc = 0x000010B4 = 4276
	set	%r4, $0  ; pc = 0x000010B4 = 4276
	fmvsx	%f2, %r4  ; pc = 0x000010B8 = 4280
	set	%r4, $1070141403  ; pc = 0x000010BC = 4284
	fmvsx	%f3, %r4  ; pc = 0x000010C4 = 4292
	fsubs	%f1, %f3, %f1  ; pc = 0x000010C8 = 4296
	fmuls	%f1, %f1, %f1  ; pc = 0x000010CC = 4300
	set	%r4, $1065353216  ; pc = 0x000010D0 = 4304
	fmvsx	%f3, %r4  ; pc = 0x000010D4 = 4308
	set	%r4, $1056964608  ; pc = 0x000010D8 = 4312
	fmvsx	%f4, %r4  ; pc = 0x000010DC = 4316
	set	%r4, $1026205577  ; pc = 0x000010E0 = 4320
	fmvsx	%f5, %r4  ; pc = 0x000010E8 = 4328
	set	%r4, $984842502  ; pc = 0x000010EC = 4332
	fmvsx	%f6, %r4  ; pc = 0x000010F4 = 4340
	fmuls	%f6, %f1, %f6  ; pc = 0x000010F8 = 4344
	fsubs	%f5, %f5, %f6  ; pc = 0x000010FC = 4348
	fmuls	%f5, %f1, %f5  ; pc = 0x00001100 = 4352
	fsubs	%f4, %f4, %f5  ; pc = 0x00001104 = 4356
	fmuls	%f1, %f1, %f4  ; pc = 0x00001108 = 4360
	fsubs	%f1, %f3, %f1  ; pc = 0x0000110C = 4364
	fsubs	%f1, %f2, %f1  ; pc = 0x00001110 = 4368
	jalr	%r0, %r1, $0  ; pc = 0x00001114 = 4372
beq_else.20484:  ; pc = 0x00001118 = 4376
	set	%r4, $1075235812  ; pc = 0x00001118 = 4376
	fmvsx	%f2, %r4  ; pc = 0x00001120 = 4384
	fles	%r4, %f2, %f1  ; pc = 0x00001124 = 4388
	bne	%r4, %r0, beq_else.20486  ; pc = 0x00001128 = 4392
	set	%r4, $1070141403  ; pc = 0x0000112C = 4396
	fmvsx	%f2, %r4  ; pc = 0x00001134 = 4404
	fsubs	%f1, %f1, %f2  ; pc = 0x00001138 = 4408
	fmuls	%f2, %f1, %f1  ; pc = 0x0000113C = 4412
	set	%r4, $1065353216  ; pc = 0x00001140 = 4416
	fmvsx	%f3, %r4  ; pc = 0x00001144 = 4420
	set	%r4, $1042983596  ; pc = 0x00001148 = 4424
	fmvsx	%f4, %r4  ; pc = 0x00001150 = 4432
	set	%r4, $1007191654  ; pc = 0x00001154 = 4436
	fmvsx	%f5, %r4  ; pc = 0x0000115C = 4444
	set	%r4, $961373366  ; pc = 0x00001160 = 4448
	fmvsx	%f6, %r4  ; pc = 0x00001168 = 4456
	fmuls	%f6, %f2, %f6  ; pc = 0x0000116C = 4460
	fsubs	%f5, %f5, %f6  ; pc = 0x00001170 = 4464
	fmuls	%f5, %f2, %f5  ; pc = 0x00001174 = 4468
	fsubs	%f4, %f4, %f5  ; pc = 0x00001178 = 4472
	fmuls	%f2, %f2, %f4  ; pc = 0x0000117C = 4476
	fsubs	%f2, %f3, %f2  ; pc = 0x00001180 = 4480
	fmuls	%f1, %f1, %f2  ; pc = 0x00001184 = 4484
	jalr	%r0, %r1, $0  ; pc = 0x00001188 = 4488
beq_else.20486:  ; pc = 0x0000118C = 4492
	set	%r4, $1078530011  ; pc = 0x0000118C = 4492
	fmvsx	%f2, %r4  ; pc = 0x00001194 = 4500
	fsubs	%f1, %f2, %f1  ; pc = 0x00001198 = 4504
	fmuls	%f1, %f1, %f1  ; pc = 0x0000119C = 4508
	set	%r4, $1065353216  ; pc = 0x000011A0 = 4512
	fmvsx	%f2, %r4  ; pc = 0x000011A4 = 4516
	set	%r4, $1056964608  ; pc = 0x000011A8 = 4520
	fmvsx	%f3, %r4  ; pc = 0x000011AC = 4524
	set	%r4, $1026205577  ; pc = 0x000011B0 = 4528
	fmvsx	%f4, %r4  ; pc = 0x000011B8 = 4536
	set	%r4, $984842502  ; pc = 0x000011BC = 4540
	fmvsx	%f5, %r4  ; pc = 0x000011C4 = 4548
	fmuls	%f5, %f1, %f5  ; pc = 0x000011C8 = 4552
	fsubs	%f4, %f4, %f5  ; pc = 0x000011CC = 4556
	fmuls	%f4, %f1, %f4  ; pc = 0x000011D0 = 4560
	fsubs	%f3, %f3, %f4  ; pc = 0x000011D4 = 4564
	fmuls	%f1, %f1, %f3  ; pc = 0x000011D8 = 4568
	fsubs	%f1, %f2, %f1  ; pc = 0x000011DC = 4572
	jalr	%r0, %r1, $0  ; pc = 0x000011E0 = 4576
sin.2634:  ; pc = 0x000011E4 = 4580
	set	%r4, $0  ; pc = 0x000011E4 = 4580
	fmvsx	%f2, %r4  ; pc = 0x000011E8 = 4584
	fles	%r4, %f2, %f1  ; pc = 0x000011EC = 4588
	bne	%r4, %r0, beq_else.20487  ; pc = 0x000011F0 = 4592
	set	%r4, $0  ; pc = 0x000011F4 = 4596
	fmvsx	%f2, %r4  ; pc = 0x000011F8 = 4600
	set	%r4, $0  ; pc = 0x000011FC = 4604
	fmvsx	%f3, %r4  ; pc = 0x00001200 = 4608
	fsubs	%f1, %f3, %f1  ; pc = 0x00001204 = 4612
	fsw	%r2, %f2, $0  ; pc = 0x00001208 = 4616
	sw	%r2, %r1, $4  ; pc = 0x0000120C = 4620
	addi	%r2, %r2, $8  ; pc = 0x00001210 = 4624
	jal	%r1, sin.2634  ; pc = 0x00001214 = 4628
	addi	%r2, %r2, $-8  ; pc = 0x00001218 = 4632
	lw	%r1, %r2, $4  ; pc = 0x0000121C = 4636
	flw	%f2, %r2, $0  ; pc = 0x00001220 = 4640
	fsubs	%f1, %f2, %f1  ; pc = 0x00001224 = 4644
	jalr	%r0, %r1, $0  ; pc = 0x00001228 = 4648
beq_else.20487:  ; pc = 0x0000122C = 4652
	set	%r4, $1086918619  ; pc = 0x0000122C = 4652
	fmvsx	%f2, %r4  ; pc = 0x00001234 = 4660
	fles	%r4, %f1, %f2  ; pc = 0x00001238 = 4664
	bne	%r4, %r0, beq_else.20488  ; pc = 0x0000123C = 4668
	set	%r4, $1086918619  ; pc = 0x00001240 = 4672
	fmvsx	%f2, %r4  ; pc = 0x00001248 = 4680
	fsubs	%f1, %f1, %f2  ; pc = 0x0000124C = 4684
	jal	%r0, sin.2634  ; pc = 0x00001250 = 4688
beq_else.20488:  ; pc = 0x00001254 = 4692
	set	%r4, $1078530011  ; pc = 0x00001254 = 4692
	fmvsx	%f2, %r4  ; pc = 0x0000125C = 4700
	fles	%r4, %f2, %f1  ; pc = 0x00001260 = 4704
	bne	%r4, %r0, beq_else.20489  ; pc = 0x00001264 = 4708
	set	%r4, $1070141403  ; pc = 0x00001268 = 4712
	fmvsx	%f2, %r4  ; pc = 0x00001270 = 4720
	fles	%r4, %f2, %f1  ; pc = 0x00001274 = 4724
	bne	%r4, %r0, beq_else.20490  ; pc = 0x00001278 = 4728
	set	%r4, $1061752795  ; pc = 0x0000127C = 4732
	fmvsx	%f2, %r4  ; pc = 0x00001284 = 4740
	fles	%r4, %f2, %f1  ; pc = 0x00001288 = 4744
	bne	%r4, %r0, beq_else.20491  ; pc = 0x0000128C = 4748
	fmuls	%f2, %f1, %f1  ; pc = 0x00001290 = 4752
	set	%r4, $1065353216  ; pc = 0x00001294 = 4756
	fmvsx	%f3, %r4  ; pc = 0x00001298 = 4760
	set	%r4, $1042983596  ; pc = 0x0000129C = 4764
	fmvsx	%f4, %r4  ; pc = 0x000012A4 = 4772
	set	%r4, $1007191654  ; pc = 0x000012A8 = 4776
	fmvsx	%f5, %r4  ; pc = 0x000012B0 = 4784
	set	%r4, $961373366  ; pc = 0x000012B4 = 4788
	fmvsx	%f6, %r4  ; pc = 0x000012BC = 4796
	fmuls	%f6, %f2, %f6  ; pc = 0x000012C0 = 4800
	fsubs	%f5, %f5, %f6  ; pc = 0x000012C4 = 4804
	fmuls	%f5, %f2, %f5  ; pc = 0x000012C8 = 4808
	fsubs	%f4, %f4, %f5  ; pc = 0x000012CC = 4812
	fmuls	%f2, %f2, %f4  ; pc = 0x000012D0 = 4816
	fsubs	%f2, %f3, %f2  ; pc = 0x000012D4 = 4820
	fmuls	%f1, %f1, %f2  ; pc = 0x000012D8 = 4824
	jalr	%r0, %r1, $0  ; pc = 0x000012DC = 4828
beq_else.20491:  ; pc = 0x000012E0 = 4832
	set	%r4, $1070141403  ; pc = 0x000012E0 = 4832
	fmvsx	%f2, %r4  ; pc = 0x000012E8 = 4840
	fsubs	%f1, %f2, %f1  ; pc = 0x000012EC = 4844
	fmuls	%f1, %f1, %f1  ; pc = 0x000012F0 = 4848
	set	%r4, $1065353216  ; pc = 0x000012F4 = 4852
	fmvsx	%f2, %r4  ; pc = 0x000012F8 = 4856
	set	%r4, $1056964608  ; pc = 0x000012FC = 4860
	fmvsx	%f3, %r4  ; pc = 0x00001300 = 4864
	set	%r4, $1026205577  ; pc = 0x00001304 = 4868
	fmvsx	%f4, %r4  ; pc = 0x0000130C = 4876
	set	%r4, $984842502  ; pc = 0x00001310 = 4880
	fmvsx	%f5, %r4  ; pc = 0x00001318 = 4888
	fmuls	%f5, %f1, %f5  ; pc = 0x0000131C = 4892
	fsubs	%f4, %f4, %f5  ; pc = 0x00001320 = 4896
	fmuls	%f4, %f1, %f4  ; pc = 0x00001324 = 4900
	fsubs	%f3, %f3, %f4  ; pc = 0x00001328 = 4904
	fmuls	%f1, %f1, %f3  ; pc = 0x0000132C = 4908
	fsubs	%f1, %f2, %f1  ; pc = 0x00001330 = 4912
	jalr	%r0, %r1, $0  ; pc = 0x00001334 = 4916
beq_else.20490:  ; pc = 0x00001338 = 4920
	set	%r4, $1075235812  ; pc = 0x00001338 = 4920
	fmvsx	%f2, %r4  ; pc = 0x00001340 = 4928
	fles	%r4, %f2, %f1  ; pc = 0x00001344 = 4932
	bne	%r4, %r0, beq_else.20492  ; pc = 0x00001348 = 4936
	set	%r4, $1070141403  ; pc = 0x0000134C = 4940
	fmvsx	%f2, %r4  ; pc = 0x00001354 = 4948
	fsubs	%f1, %f1, %f2  ; pc = 0x00001358 = 4952
	fmuls	%f1, %f1, %f1  ; pc = 0x0000135C = 4956
	set	%r4, $1065353216  ; pc = 0x00001360 = 4960
	fmvsx	%f2, %r4  ; pc = 0x00001364 = 4964
	set	%r4, $1056964608  ; pc = 0x00001368 = 4968
	fmvsx	%f3, %r4  ; pc = 0x0000136C = 4972
	set	%r4, $1026205577  ; pc = 0x00001370 = 4976
	fmvsx	%f4, %r4  ; pc = 0x00001378 = 4984
	set	%r4, $984842502  ; pc = 0x0000137C = 4988
	fmvsx	%f5, %r4  ; pc = 0x00001384 = 4996
	fmuls	%f5, %f1, %f5  ; pc = 0x00001388 = 5000
	fsubs	%f4, %f4, %f5  ; pc = 0x0000138C = 5004
	fmuls	%f4, %f1, %f4  ; pc = 0x00001390 = 5008
	fsubs	%f3, %f3, %f4  ; pc = 0x00001394 = 5012
	fmuls	%f1, %f1, %f3  ; pc = 0x00001398 = 5016
	fsubs	%f1, %f2, %f1  ; pc = 0x0000139C = 5020
	jalr	%r0, %r1, $0  ; pc = 0x000013A0 = 5024
beq_else.20492:  ; pc = 0x000013A4 = 5028
	set	%r4, $1078530011  ; pc = 0x000013A4 = 5028
	fmvsx	%f2, %r4  ; pc = 0x000013AC = 5036
	fsubs	%f1, %f2, %f1  ; pc = 0x000013B0 = 5040
	fmuls	%f2, %f1, %f1  ; pc = 0x000013B4 = 5044
	set	%r4, $1065353216  ; pc = 0x000013B8 = 5048
	fmvsx	%f3, %r4  ; pc = 0x000013BC = 5052
	set	%r4, $1042983596  ; pc = 0x000013C0 = 5056
	fmvsx	%f4, %r4  ; pc = 0x000013C8 = 5064
	set	%r4, $1007191654  ; pc = 0x000013CC = 5068
	fmvsx	%f5, %r4  ; pc = 0x000013D4 = 5076
	set	%r4, $961373366  ; pc = 0x000013D8 = 5080
	fmvsx	%f6, %r4  ; pc = 0x000013E0 = 5088
	fmuls	%f6, %f2, %f6  ; pc = 0x000013E4 = 5092
	fsubs	%f5, %f5, %f6  ; pc = 0x000013E8 = 5096
	fmuls	%f5, %f2, %f5  ; pc = 0x000013EC = 5100
	fsubs	%f4, %f4, %f5  ; pc = 0x000013F0 = 5104
	fmuls	%f2, %f2, %f4  ; pc = 0x000013F4 = 5108
	fsubs	%f2, %f3, %f2  ; pc = 0x000013F8 = 5112
	fmuls	%f1, %f1, %f2  ; pc = 0x000013FC = 5116
	jalr	%r0, %r1, $0  ; pc = 0x00001400 = 5120
beq_else.20489:  ; pc = 0x00001404 = 5124
	set	%r4, $1078530011  ; pc = 0x00001404 = 5124
	fmvsx	%f2, %r4  ; pc = 0x0000140C = 5132
	fsubs	%f1, %f1, %f2  ; pc = 0x00001410 = 5136
	set	%r4, $1070141403  ; pc = 0x00001414 = 5140
	fmvsx	%f2, %r4  ; pc = 0x0000141C = 5148
	fles	%r4, %f2, %f1  ; pc = 0x00001420 = 5152
	bne	%r4, %r0, beq_else.20493  ; pc = 0x00001424 = 5156
	set	%r4, $1061752795  ; pc = 0x00001428 = 5160
	fmvsx	%f2, %r4  ; pc = 0x00001430 = 5168
	fles	%r4, %f2, %f1  ; pc = 0x00001434 = 5172
	bne	%r4, %r0, beq_else.20494  ; pc = 0x00001438 = 5176
	set	%r4, $0  ; pc = 0x0000143C = 5180
	fmvsx	%f2, %r4  ; pc = 0x00001440 = 5184
	fmuls	%f3, %f1, %f1  ; pc = 0x00001444 = 5188
	set	%r4, $1065353216  ; pc = 0x00001448 = 5192
	fmvsx	%f4, %r4  ; pc = 0x0000144C = 5196
	set	%r4, $1042983596  ; pc = 0x00001450 = 5200
	fmvsx	%f5, %r4  ; pc = 0x00001458 = 5208
	set	%r4, $1007191654  ; pc = 0x0000145C = 5212
	fmvsx	%f6, %r4  ; pc = 0x00001464 = 5220
	set	%r4, $961373366  ; pc = 0x00001468 = 5224
	fmvsx	%f7, %r4  ; pc = 0x00001470 = 5232
	fmuls	%f7, %f3, %f7  ; pc = 0x00001474 = 5236
	fsubs	%f6, %f6, %f7  ; pc = 0x00001478 = 5240
	fmuls	%f6, %f3, %f6  ; pc = 0x0000147C = 5244
	fsubs	%f5, %f5, %f6  ; pc = 0x00001480 = 5248
	fmuls	%f3, %f3, %f5  ; pc = 0x00001484 = 5252
	fsubs	%f3, %f4, %f3  ; pc = 0x00001488 = 5256
	fmuls	%f1, %f1, %f3  ; pc = 0x0000148C = 5260
	fsubs	%f1, %f2, %f1  ; pc = 0x00001490 = 5264
	jalr	%r0, %r1, $0  ; pc = 0x00001494 = 5268
beq_else.20494:  ; pc = 0x00001498 = 5272
	set	%r4, $0  ; pc = 0x00001498 = 5272
	fmvsx	%f2, %r4  ; pc = 0x0000149C = 5276
	set	%r4, $1070141403  ; pc = 0x000014A0 = 5280
	fmvsx	%f3, %r4  ; pc = 0x000014A8 = 5288
	fsubs	%f1, %f3, %f1  ; pc = 0x000014AC = 5292
	fmuls	%f1, %f1, %f1  ; pc = 0x000014B0 = 5296
	set	%r4, $1065353216  ; pc = 0x000014B4 = 5300
	fmvsx	%f3, %r4  ; pc = 0x000014B8 = 5304
	set	%r4, $1056964608  ; pc = 0x000014BC = 5308
	fmvsx	%f4, %r4  ; pc = 0x000014C0 = 5312
	set	%r4, $1026205577  ; pc = 0x000014C4 = 5316
	fmvsx	%f5, %r4  ; pc = 0x000014CC = 5324
	set	%r4, $984842502  ; pc = 0x000014D0 = 5328
	fmvsx	%f6, %r4  ; pc = 0x000014D8 = 5336
	fmuls	%f6, %f1, %f6  ; pc = 0x000014DC = 5340
	fsubs	%f5, %f5, %f6  ; pc = 0x000014E0 = 5344
	fmuls	%f5, %f1, %f5  ; pc = 0x000014E4 = 5348
	fsubs	%f4, %f4, %f5  ; pc = 0x000014E8 = 5352
	fmuls	%f1, %f1, %f4  ; pc = 0x000014EC = 5356
	fsubs	%f1, %f3, %f1  ; pc = 0x000014F0 = 5360
	fsubs	%f1, %f2, %f1  ; pc = 0x000014F4 = 5364
	jalr	%r0, %r1, $0  ; pc = 0x000014F8 = 5368
beq_else.20493:  ; pc = 0x000014FC = 5372
	set	%r4, $1075235812  ; pc = 0x000014FC = 5372
	fmvsx	%f2, %r4  ; pc = 0x00001504 = 5380
	fles	%r4, %f2, %f1  ; pc = 0x00001508 = 5384
	bne	%r4, %r0, beq_else.20495  ; pc = 0x0000150C = 5388
	set	%r4, $0  ; pc = 0x00001510 = 5392
	fmvsx	%f2, %r4  ; pc = 0x00001514 = 5396
	set	%r4, $1070141403  ; pc = 0x00001518 = 5400
	fmvsx	%f3, %r4  ; pc = 0x00001520 = 5408
	fsubs	%f1, %f1, %f3  ; pc = 0x00001524 = 5412
	fmuls	%f1, %f1, %f1  ; pc = 0x00001528 = 5416
	set	%r4, $1065353216  ; pc = 0x0000152C = 5420
	fmvsx	%f3, %r4  ; pc = 0x00001530 = 5424
	set	%r4, $1056964608  ; pc = 0x00001534 = 5428
	fmvsx	%f4, %r4  ; pc = 0x00001538 = 5432
	set	%r4, $1026205577  ; pc = 0x0000153C = 5436
	fmvsx	%f5, %r4  ; pc = 0x00001544 = 5444
	set	%r4, $984842502  ; pc = 0x00001548 = 5448
	fmvsx	%f6, %r4  ; pc = 0x00001550 = 5456
	fmuls	%f6, %f1, %f6  ; pc = 0x00001554 = 5460
	fsubs	%f5, %f5, %f6  ; pc = 0x00001558 = 5464
	fmuls	%f5, %f1, %f5  ; pc = 0x0000155C = 5468
	fsubs	%f4, %f4, %f5  ; pc = 0x00001560 = 5472
	fmuls	%f1, %f1, %f4  ; pc = 0x00001564 = 5476
	fsubs	%f1, %f3, %f1  ; pc = 0x00001568 = 5480
	fsubs	%f1, %f2, %f1  ; pc = 0x0000156C = 5484
	jalr	%r0, %r1, $0  ; pc = 0x00001570 = 5488
beq_else.20495:  ; pc = 0x00001574 = 5492
	set	%r4, $0  ; pc = 0x00001574 = 5492
	fmvsx	%f2, %r4  ; pc = 0x00001578 = 5496
	set	%r4, $1078530011  ; pc = 0x0000157C = 5500
	fmvsx	%f3, %r4  ; pc = 0x00001584 = 5508
	fsubs	%f1, %f3, %f1  ; pc = 0x00001588 = 5512
	fmuls	%f3, %f1, %f1  ; pc = 0x0000158C = 5516
	set	%r4, $1065353216  ; pc = 0x00001590 = 5520
	fmvsx	%f4, %r4  ; pc = 0x00001594 = 5524
	set	%r4, $1042983596  ; pc = 0x00001598 = 5528
	fmvsx	%f5, %r4  ; pc = 0x000015A0 = 5536
	set	%r4, $1007191654  ; pc = 0x000015A4 = 5540
	fmvsx	%f6, %r4  ; pc = 0x000015AC = 5548
	set	%r4, $961373366  ; pc = 0x000015B0 = 5552
	fmvsx	%f7, %r4  ; pc = 0x000015B8 = 5560
	fmuls	%f7, %f3, %f7  ; pc = 0x000015BC = 5564
	fsubs	%f6, %f6, %f7  ; pc = 0x000015C0 = 5568
	fmuls	%f6, %f3, %f6  ; pc = 0x000015C4 = 5572
	fsubs	%f5, %f5, %f6  ; pc = 0x000015C8 = 5576
	fmuls	%f3, %f3, %f5  ; pc = 0x000015CC = 5580
	fsubs	%f3, %f4, %f3  ; pc = 0x000015D0 = 5584
	fmuls	%f1, %f1, %f3  ; pc = 0x000015D4 = 5588
	fsubs	%f1, %f2, %f1  ; pc = 0x000015D8 = 5592
	jalr	%r0, %r1, $0  ; pc = 0x000015DC = 5596
read_screen_settings.2770:  ; pc = 0x000015E0 = 5600
	lw	%r4, %r30, $20  ; pc = 0x000015E0 = 5600
	lw	%r5, %r30, $16  ; pc = 0x000015E4 = 5604
	lw	%r6, %r30, $12  ; pc = 0x000015E8 = 5608
	lw	%r7, %r30, $8  ; pc = 0x000015EC = 5612
	lw	%r8, %r30, $4  ; pc = 0x000015F0 = 5616
	in	%r9  ; pc = 0x000015F4 = 5620
	slli	%r9, %r9, $8  ; pc = 0x000015F8 = 5624
	in	%r9  ; pc = 0x000015FC = 5628
	slli	%r9, %r9, $8  ; pc = 0x00001600 = 5632
	in	%r9  ; pc = 0x00001604 = 5636
	slli	%r9, %r9, $8  ; pc = 0x00001608 = 5640
	in	%r9  ; pc = 0x0000160C = 5644
	rot	%r9, %r9  ; pc = 0x00001610 = 5648
	fmvsx	%f1, %r9  ; pc = 0x00001614 = 5652
	fsw	%r8, %f1, $0  ; pc = 0x00001618 = 5656
	in	%r9  ; pc = 0x0000161C = 5660
	slli	%r9, %r9, $8  ; pc = 0x00001620 = 5664
	in	%r9  ; pc = 0x00001624 = 5668
	slli	%r9, %r9, $8  ; pc = 0x00001628 = 5672
	in	%r9  ; pc = 0x0000162C = 5676
	slli	%r9, %r9, $8  ; pc = 0x00001630 = 5680
	in	%r9  ; pc = 0x00001634 = 5684
	rot	%r9, %r9  ; pc = 0x00001638 = 5688
	fmvsx	%f1, %r9  ; pc = 0x0000163C = 5692
	fsw	%r8, %f1, $4  ; pc = 0x00001640 = 5696
	in	%r9  ; pc = 0x00001644 = 5700
	slli	%r9, %r9, $8  ; pc = 0x00001648 = 5704
	in	%r9  ; pc = 0x0000164C = 5708
	slli	%r9, %r9, $8  ; pc = 0x00001650 = 5712
	in	%r9  ; pc = 0x00001654 = 5716
	slli	%r9, %r9, $8  ; pc = 0x00001658 = 5720
	in	%r9  ; pc = 0x0000165C = 5724
	rot	%r9, %r9  ; pc = 0x00001660 = 5728
	fmvsx	%f1, %r9  ; pc = 0x00001664 = 5732
	fsw	%r8, %f1, $8  ; pc = 0x00001668 = 5736
	in	%r9  ; pc = 0x0000166C = 5740
	slli	%r9, %r9, $8  ; pc = 0x00001670 = 5744
	in	%r9  ; pc = 0x00001674 = 5748
	slli	%r9, %r9, $8  ; pc = 0x00001678 = 5752
	in	%r9  ; pc = 0x0000167C = 5756
	slli	%r9, %r9, $8  ; pc = 0x00001680 = 5760
	in	%r9  ; pc = 0x00001684 = 5764
	rot	%r9, %r9  ; pc = 0x00001688 = 5768
	fmvsx	%f1, %r9  ; pc = 0x0000168C = 5772
	set	%r9, $1016003125  ; pc = 0x00001690 = 5776
	fmvsx	%f2, %r9  ; pc = 0x00001698 = 5784
	fmuls	%f1, %f1, %f2  ; pc = 0x0000169C = 5788
	sw	%r2, %r4, $0  ; pc = 0x000016A0 = 5792
	sw	%r2, %r8, $4  ; pc = 0x000016A4 = 5796
	sw	%r2, %r6, $8  ; pc = 0x000016A8 = 5800
	sw	%r2, %r7, $12  ; pc = 0x000016AC = 5804
	sw	%r2, %r5, $16  ; pc = 0x000016B0 = 5808
	fsw	%r2, %f1, $20  ; pc = 0x000016B4 = 5812
	sw	%r2, %r1, $24  ; pc = 0x000016B8 = 5816
	addi	%r2, %r2, $28  ; pc = 0x000016BC = 5820
	jal	%r1, cos.2632  ; pc = 0x000016C0 = 5824
	addi	%r2, %r2, $-28  ; pc = 0x000016C4 = 5828
	lw	%r1, %r2, $24  ; pc = 0x000016C8 = 5832
	flw	%f2, %r2, $20  ; pc = 0x000016CC = 5836
	fsw	%r2, %f1, $24  ; pc = 0x000016D0 = 5840
	fadds	%f1, %f0, %f2  ; pc = 0x000016D4 = 5844
	sw	%r2, %r1, $28  ; pc = 0x000016D8 = 5848
	addi	%r2, %r2, $32  ; pc = 0x000016DC = 5852
	jal	%r1, sin.2634  ; pc = 0x000016E0 = 5856
	addi	%r2, %r2, $-32  ; pc = 0x000016E4 = 5860
	lw	%r1, %r2, $28  ; pc = 0x000016E8 = 5864
	in	%r4  ; pc = 0x000016EC = 5868
	slli	%r4, %r4, $8  ; pc = 0x000016F0 = 5872
	in	%r4  ; pc = 0x000016F4 = 5876
	slli	%r4, %r4, $8  ; pc = 0x000016F8 = 5880
	in	%r4  ; pc = 0x000016FC = 5884
	slli	%r4, %r4, $8  ; pc = 0x00001700 = 5888
	in	%r4  ; pc = 0x00001704 = 5892
	rot	%r4, %r4  ; pc = 0x00001708 = 5896
	fmvsx	%f2, %r4  ; pc = 0x0000170C = 5900
	set	%r4, $1016003125  ; pc = 0x00001710 = 5904
	fmvsx	%f3, %r4  ; pc = 0x00001718 = 5912
	fmuls	%f2, %f2, %f3  ; pc = 0x0000171C = 5916
	fsw	%r2, %f1, $28  ; pc = 0x00001720 = 5920
	fsw	%r2, %f2, $32  ; pc = 0x00001724 = 5924
	fadds	%f1, %f0, %f2  ; pc = 0x00001728 = 5928
	sw	%r2, %r1, $36  ; pc = 0x0000172C = 5932
	addi	%r2, %r2, $40  ; pc = 0x00001730 = 5936
	jal	%r1, cos.2632  ; pc = 0x00001734 = 5940
	addi	%r2, %r2, $-40  ; pc = 0x00001738 = 5944
	lw	%r1, %r2, $36  ; pc = 0x0000173C = 5948
	flw	%f2, %r2, $32  ; pc = 0x00001740 = 5952
	fsw	%r2, %f1, $36  ; pc = 0x00001744 = 5956
	fadds	%f1, %f0, %f2  ; pc = 0x00001748 = 5960
	sw	%r2, %r1, $40  ; pc = 0x0000174C = 5964
	addi	%r2, %r2, $44  ; pc = 0x00001750 = 5968
	jal	%r1, sin.2634  ; pc = 0x00001754 = 5972
	addi	%r2, %r2, $-44  ; pc = 0x00001758 = 5976
	lw	%r1, %r2, $40  ; pc = 0x0000175C = 5980
	flw	%f2, %r2, $24  ; pc = 0x00001760 = 5984
	fmuls	%f3, %f2, %f1  ; pc = 0x00001764 = 5988
	set	%r4, $1128792064  ; pc = 0x00001768 = 5992
	fmvsx	%f4, %r4  ; pc = 0x0000176C = 5996
	fmuls	%f3, %f3, %f4  ; pc = 0x00001770 = 6000
	lw	%r4, %r2, $16  ; pc = 0x00001774 = 6004
	fsw	%r4, %f3, $0  ; pc = 0x00001778 = 6008
	set	%r5, $-1018691584  ; pc = 0x0000177C = 6012
	fmvsx	%f3, %r5  ; pc = 0x00001780 = 6016
	flw	%f4, %r2, $28  ; pc = 0x00001784 = 6020
	fmuls	%f3, %f4, %f3  ; pc = 0x00001788 = 6024
	fsw	%r4, %f3, $4  ; pc = 0x0000178C = 6028
	flw	%f3, %r2, $36  ; pc = 0x00001790 = 6032
	fmuls	%f5, %f2, %f3  ; pc = 0x00001794 = 6036
	set	%r5, $1128792064  ; pc = 0x00001798 = 6040
	fmvsx	%f6, %r5  ; pc = 0x0000179C = 6044
	fmuls	%f5, %f5, %f6  ; pc = 0x000017A0 = 6048
	fsw	%r4, %f5, $8  ; pc = 0x000017A4 = 6052
	lw	%r5, %r2, $12  ; pc = 0x000017A8 = 6056
	fsw	%r5, %f3, $0  ; pc = 0x000017AC = 6060
	set	%r6, $0  ; pc = 0x000017B0 = 6064
	fmvsx	%f5, %r6  ; pc = 0x000017B4 = 6068
	fsw	%r5, %f5, $4  ; pc = 0x000017B8 = 6072
	set	%r6, $0  ; pc = 0x000017BC = 6076
	fmvsx	%f5, %r6  ; pc = 0x000017C0 = 6080
	fsubs	%f5, %f5, %f1  ; pc = 0x000017C4 = 6084
	fsw	%r5, %f5, $8  ; pc = 0x000017C8 = 6088
	set	%r5, $0  ; pc = 0x000017CC = 6092
	fmvsx	%f5, %r5  ; pc = 0x000017D0 = 6096
	fsubs	%f5, %f5, %f4  ; pc = 0x000017D4 = 6100
	fmuls	%f1, %f5, %f1  ; pc = 0x000017D8 = 6104
	lw	%r5, %r2, $8  ; pc = 0x000017DC = 6108
	fsw	%r5, %f1, $0  ; pc = 0x000017E0 = 6112
	set	%r6, $0  ; pc = 0x000017E4 = 6116
	fmvsx	%f1, %r6  ; pc = 0x000017E8 = 6120
	fsubs	%f1, %f1, %f2  ; pc = 0x000017EC = 6124
	fsw	%r5, %f1, $4  ; pc = 0x000017F0 = 6128
	set	%r6, $0  ; pc = 0x000017F4 = 6132
	fmvsx	%f1, %r6  ; pc = 0x000017F8 = 6136
	fsubs	%f1, %f1, %f4  ; pc = 0x000017FC = 6140
	fmuls	%f1, %f1, %f3  ; pc = 0x00001800 = 6144
	fsw	%r5, %f1, $8  ; pc = 0x00001804 = 6148
	lw	%r5, %r2, $4  ; pc = 0x00001808 = 6152
	flw	%f1, %r5, $0  ; pc = 0x0000180C = 6156
	flw	%f2, %r4, $0  ; pc = 0x00001810 = 6160
	fsubs	%f1, %f1, %f2  ; pc = 0x00001814 = 6164
	lw	%r6, %r2, $0  ; pc = 0x00001818 = 6168
	fsw	%r6, %f1, $0  ; pc = 0x0000181C = 6172
	flw	%f1, %r5, $4  ; pc = 0x00001820 = 6176
	flw	%f2, %r4, $4  ; pc = 0x00001824 = 6180
	fsubs	%f1, %f1, %f2  ; pc = 0x00001828 = 6184
	fsw	%r6, %f1, $4  ; pc = 0x0000182C = 6188
	flw	%f1, %r5, $8  ; pc = 0x00001830 = 6192
	flw	%f2, %r4, $8  ; pc = 0x00001834 = 6196
	fsubs	%f1, %f1, %f2  ; pc = 0x00001838 = 6200
	fsw	%r6, %f1, $8  ; pc = 0x0000183C = 6204
	jalr	%r0, %r1, $0  ; pc = 0x00001840 = 6208
read_light.2772:  ; pc = 0x00001844 = 6212
	lw	%r4, %r30, $8  ; pc = 0x00001844 = 6212
	lw	%r5, %r30, $4  ; pc = 0x00001848 = 6216
	in	%r6  ; pc = 0x0000184C = 6220
	slli	%r6, %r6, $8  ; pc = 0x00001850 = 6224
	in	%r6  ; pc = 0x00001854 = 6228
	slli	%r6, %r6, $8  ; pc = 0x00001858 = 6232
	in	%r6  ; pc = 0x0000185C = 6236
	slli	%r6, %r6, $8  ; pc = 0x00001860 = 6240
	in	%r6  ; pc = 0x00001864 = 6244
	rot	%r6, %r6  ; pc = 0x00001868 = 6248
	in	%r6  ; pc = 0x0000186C = 6252
	slli	%r6, %r6, $8  ; pc = 0x00001870 = 6256
	in	%r6  ; pc = 0x00001874 = 6260
	slli	%r6, %r6, $8  ; pc = 0x00001878 = 6264
	in	%r6  ; pc = 0x0000187C = 6268
	slli	%r6, %r6, $8  ; pc = 0x00001880 = 6272
	in	%r6  ; pc = 0x00001884 = 6276
	rot	%r6, %r6  ; pc = 0x00001888 = 6280
	fmvsx	%f1, %r6  ; pc = 0x0000188C = 6284
	set	%r6, $1016003125  ; pc = 0x00001890 = 6288
	fmvsx	%f2, %r6  ; pc = 0x00001898 = 6296
	fmuls	%f1, %f1, %f2  ; pc = 0x0000189C = 6300
	sw	%r2, %r5, $0  ; pc = 0x000018A0 = 6304
	fsw	%r2, %f1, $4  ; pc = 0x000018A4 = 6308
	sw	%r2, %r4, $8  ; pc = 0x000018A8 = 6312
	sw	%r2, %r1, $12  ; pc = 0x000018AC = 6316
	addi	%r2, %r2, $16  ; pc = 0x000018B0 = 6320
	jal	%r1, sin.2634  ; pc = 0x000018B4 = 6324
	addi	%r2, %r2, $-16  ; pc = 0x000018B8 = 6328
	lw	%r1, %r2, $12  ; pc = 0x000018BC = 6332
	set	%r4, $0  ; pc = 0x000018C0 = 6336
	fmvsx	%f2, %r4  ; pc = 0x000018C4 = 6340
	fsubs	%f1, %f2, %f1  ; pc = 0x000018C8 = 6344
	lw	%r4, %r2, $8  ; pc = 0x000018CC = 6348
	fsw	%r4, %f1, $4  ; pc = 0x000018D0 = 6352
	in	%r5  ; pc = 0x000018D4 = 6356
	slli	%r5, %r5, $8  ; pc = 0x000018D8 = 6360
	in	%r5  ; pc = 0x000018DC = 6364
	slli	%r5, %r5, $8  ; pc = 0x000018E0 = 6368
	in	%r5  ; pc = 0x000018E4 = 6372
	slli	%r5, %r5, $8  ; pc = 0x000018E8 = 6376
	in	%r5  ; pc = 0x000018EC = 6380
	rot	%r5, %r5  ; pc = 0x000018F0 = 6384
	fmvsx	%f1, %r5  ; pc = 0x000018F4 = 6388
	set	%r5, $1016003125  ; pc = 0x000018F8 = 6392
	fmvsx	%f2, %r5  ; pc = 0x00001900 = 6400
	fmuls	%f1, %f1, %f2  ; pc = 0x00001904 = 6404
	flw	%f2, %r2, $4  ; pc = 0x00001908 = 6408
	fsw	%r2, %f1, $12  ; pc = 0x0000190C = 6412
	fadds	%f1, %f0, %f2  ; pc = 0x00001910 = 6416
	sw	%r2, %r1, $16  ; pc = 0x00001914 = 6420
	addi	%r2, %r2, $20  ; pc = 0x00001918 = 6424
	jal	%r1, cos.2632  ; pc = 0x0000191C = 6428
	addi	%r2, %r2, $-20  ; pc = 0x00001920 = 6432
	lw	%r1, %r2, $16  ; pc = 0x00001924 = 6436
	flw	%f2, %r2, $12  ; pc = 0x00001928 = 6440
	fsw	%r2, %f1, $16  ; pc = 0x0000192C = 6444
	fadds	%f1, %f0, %f2  ; pc = 0x00001930 = 6448
	sw	%r2, %r1, $20  ; pc = 0x00001934 = 6452
	addi	%r2, %r2, $24  ; pc = 0x00001938 = 6456
	jal	%r1, sin.2634  ; pc = 0x0000193C = 6460
	addi	%r2, %r2, $-24  ; pc = 0x00001940 = 6464
	lw	%r1, %r2, $20  ; pc = 0x00001944 = 6468
	flw	%f2, %r2, $16  ; pc = 0x00001948 = 6472
	fmuls	%f1, %f2, %f1  ; pc = 0x0000194C = 6476
	lw	%r4, %r2, $8  ; pc = 0x00001950 = 6480
	fsw	%r4, %f1, $0  ; pc = 0x00001954 = 6484
	flw	%f1, %r2, $12  ; pc = 0x00001958 = 6488
	sw	%r2, %r1, $20  ; pc = 0x0000195C = 6492
	addi	%r2, %r2, $24  ; pc = 0x00001960 = 6496
	jal	%r1, cos.2632  ; pc = 0x00001964 = 6500
	addi	%r2, %r2, $-24  ; pc = 0x00001968 = 6504
	lw	%r1, %r2, $20  ; pc = 0x0000196C = 6508
	flw	%f2, %r2, $16  ; pc = 0x00001970 = 6512
	fmuls	%f1, %f2, %f1  ; pc = 0x00001974 = 6516
	lw	%r4, %r2, $8  ; pc = 0x00001978 = 6520
	fsw	%r4, %f1, $8  ; pc = 0x0000197C = 6524
	in	%r4  ; pc = 0x00001980 = 6528
	slli	%r4, %r4, $8  ; pc = 0x00001984 = 6532
	in	%r4  ; pc = 0x00001988 = 6536
	slli	%r4, %r4, $8  ; pc = 0x0000198C = 6540
	in	%r4  ; pc = 0x00001990 = 6544
	slli	%r4, %r4, $8  ; pc = 0x00001994 = 6548
	in	%r4  ; pc = 0x00001998 = 6552
	rot	%r4, %r4  ; pc = 0x0000199C = 6556
	fmvsx	%f1, %r4  ; pc = 0x000019A0 = 6560
	lw	%r4, %r2, $0  ; pc = 0x000019A4 = 6564
	fsw	%r4, %f1, $0  ; pc = 0x000019A8 = 6568
	jalr	%r0, %r1, $0  ; pc = 0x000019AC = 6572
rotate_quadratic_matrix.2774:  ; pc = 0x000019B0 = 6576
	flw	%f1, %r5, $0  ; pc = 0x000019B0 = 6576
	sw	%r2, %r4, $0  ; pc = 0x000019B4 = 6580
	sw	%r2, %r5, $4  ; pc = 0x000019B8 = 6584
	sw	%r2, %r1, $8  ; pc = 0x000019BC = 6588
	addi	%r2, %r2, $12  ; pc = 0x000019C0 = 6592
	jal	%r1, cos.2632  ; pc = 0x000019C4 = 6596
	addi	%r2, %r2, $-12  ; pc = 0x000019C8 = 6600
	lw	%r1, %r2, $8  ; pc = 0x000019CC = 6604
	lw	%r4, %r2, $4  ; pc = 0x000019D0 = 6608
	flw	%f2, %r4, $0  ; pc = 0x000019D4 = 6612
	fsw	%r2, %f1, $8  ; pc = 0x000019D8 = 6616
	fadds	%f1, %f0, %f2  ; pc = 0x000019DC = 6620
	sw	%r2, %r1, $12  ; pc = 0x000019E0 = 6624
	addi	%r2, %r2, $16  ; pc = 0x000019E4 = 6628
	jal	%r1, sin.2634  ; pc = 0x000019E8 = 6632
	addi	%r2, %r2, $-16  ; pc = 0x000019EC = 6636
	lw	%r1, %r2, $12  ; pc = 0x000019F0 = 6640
	lw	%r4, %r2, $4  ; pc = 0x000019F4 = 6644
	flw	%f2, %r4, $4  ; pc = 0x000019F8 = 6648
	fsw	%r2, %f1, $12  ; pc = 0x000019FC = 6652
	fadds	%f1, %f0, %f2  ; pc = 0x00001A00 = 6656
	sw	%r2, %r1, $16  ; pc = 0x00001A04 = 6660
	addi	%r2, %r2, $20  ; pc = 0x00001A08 = 6664
	jal	%r1, cos.2632  ; pc = 0x00001A0C = 6668
	addi	%r2, %r2, $-20  ; pc = 0x00001A10 = 6672
	lw	%r1, %r2, $16  ; pc = 0x00001A14 = 6676
	lw	%r4, %r2, $4  ; pc = 0x00001A18 = 6680
	flw	%f2, %r4, $4  ; pc = 0x00001A1C = 6684
	fsw	%r2, %f1, $16  ; pc = 0x00001A20 = 6688
	fadds	%f1, %f0, %f2  ; pc = 0x00001A24 = 6692
	sw	%r2, %r1, $20  ; pc = 0x00001A28 = 6696
	addi	%r2, %r2, $24  ; pc = 0x00001A2C = 6700
	jal	%r1, sin.2634  ; pc = 0x00001A30 = 6704
	addi	%r2, %r2, $-24  ; pc = 0x00001A34 = 6708
	lw	%r1, %r2, $20  ; pc = 0x00001A38 = 6712
	lw	%r4, %r2, $4  ; pc = 0x00001A3C = 6716
	flw	%f2, %r4, $8  ; pc = 0x00001A40 = 6720
	fsw	%r2, %f1, $20  ; pc = 0x00001A44 = 6724
	fadds	%f1, %f0, %f2  ; pc = 0x00001A48 = 6728
	sw	%r2, %r1, $24  ; pc = 0x00001A4C = 6732
	addi	%r2, %r2, $28  ; pc = 0x00001A50 = 6736
	jal	%r1, cos.2632  ; pc = 0x00001A54 = 6740
	addi	%r2, %r2, $-28  ; pc = 0x00001A58 = 6744
	lw	%r1, %r2, $24  ; pc = 0x00001A5C = 6748
	lw	%r4, %r2, $4  ; pc = 0x00001A60 = 6752
	flw	%f2, %r4, $8  ; pc = 0x00001A64 = 6756
	fsw	%r2, %f1, $24  ; pc = 0x00001A68 = 6760
	fadds	%f1, %f0, %f2  ; pc = 0x00001A6C = 6764
	sw	%r2, %r1, $28  ; pc = 0x00001A70 = 6768
	addi	%r2, %r2, $32  ; pc = 0x00001A74 = 6772
	jal	%r1, sin.2634  ; pc = 0x00001A78 = 6776
	addi	%r2, %r2, $-32  ; pc = 0x00001A7C = 6780
	lw	%r1, %r2, $28  ; pc = 0x00001A80 = 6784
	flw	%f2, %r2, $24  ; pc = 0x00001A84 = 6788
	flw	%f3, %r2, $16  ; pc = 0x00001A88 = 6792
	fmuls	%f4, %f3, %f2  ; pc = 0x00001A8C = 6796
	flw	%f5, %r2, $20  ; pc = 0x00001A90 = 6800
	flw	%f6, %r2, $12  ; pc = 0x00001A94 = 6804
	fmuls	%f7, %f6, %f5  ; pc = 0x00001A98 = 6808
	fmuls	%f7, %f7, %f2  ; pc = 0x00001A9C = 6812
	flw	%f8, %r2, $8  ; pc = 0x00001AA0 = 6816
	fmuls	%f9, %f8, %f1  ; pc = 0x00001AA4 = 6820
	fsubs	%f7, %f7, %f9  ; pc = 0x00001AA8 = 6824
	fmuls	%f9, %f8, %f5  ; pc = 0x00001AAC = 6828
	fmuls	%f9, %f9, %f2  ; pc = 0x00001AB0 = 6832
	fmuls	%f10, %f6, %f1  ; pc = 0x00001AB4 = 6836
	fadds	%f9, %f9, %f10  ; pc = 0x00001AB8 = 6840
	fmuls	%f10, %f3, %f1  ; pc = 0x00001ABC = 6844
	fmuls	%f11, %f6, %f5  ; pc = 0x00001AC0 = 6848
	fmuls	%f11, %f11, %f1  ; pc = 0x00001AC4 = 6852
	fmuls	%f12, %f8, %f2  ; pc = 0x00001AC8 = 6856
	fadds	%f11, %f11, %f12  ; pc = 0x00001ACC = 6860
	fmuls	%f12, %f8, %f5  ; pc = 0x00001AD0 = 6864
	fmuls	%f1, %f12, %f1  ; pc = 0x00001AD4 = 6868
	fmuls	%f2, %f6, %f2  ; pc = 0x00001AD8 = 6872
	fsubs	%f1, %f1, %f2  ; pc = 0x00001ADC = 6876
	set	%r4, $0  ; pc = 0x00001AE0 = 6880
	fmvsx	%f2, %r4  ; pc = 0x00001AE4 = 6884
	fsubs	%f2, %f2, %f5  ; pc = 0x00001AE8 = 6888
	fmuls	%f5, %f6, %f3  ; pc = 0x00001AEC = 6892
	fmuls	%f3, %f8, %f3  ; pc = 0x00001AF0 = 6896
	lw	%r4, %r2, $0  ; pc = 0x00001AF4 = 6900
	flw	%f6, %r4, $0  ; pc = 0x00001AF8 = 6904
	flw	%f8, %r4, $4  ; pc = 0x00001AFC = 6908
	flw	%f12, %r4, $8  ; pc = 0x00001B00 = 6912
	fmuls	%f13, %f4, %f4  ; pc = 0x00001B04 = 6916
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B08 = 6920
	fmuls	%f14, %f10, %f10  ; pc = 0x00001B0C = 6924
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B10 = 6928
	fadds	%f13, %f13, %f14  ; pc = 0x00001B14 = 6932
	fmuls	%f14, %f2, %f2  ; pc = 0x00001B18 = 6936
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B1C = 6940
	fadds	%f13, %f13, %f14  ; pc = 0x00001B20 = 6944
	fsw	%r4, %f13, $0  ; pc = 0x00001B24 = 6948
	fmuls	%f13, %f7, %f7  ; pc = 0x00001B28 = 6952
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B2C = 6956
	fmuls	%f14, %f11, %f11  ; pc = 0x00001B30 = 6960
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B34 = 6964
	fadds	%f13, %f13, %f14  ; pc = 0x00001B38 = 6968
	fmuls	%f14, %f5, %f5  ; pc = 0x00001B3C = 6972
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B40 = 6976
	fadds	%f13, %f13, %f14  ; pc = 0x00001B44 = 6980
	fsw	%r4, %f13, $4  ; pc = 0x00001B48 = 6984
	fmuls	%f13, %f9, %f9  ; pc = 0x00001B4C = 6988
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B50 = 6992
	fmuls	%f14, %f1, %f1  ; pc = 0x00001B54 = 6996
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B58 = 7000
	fadds	%f13, %f13, %f14  ; pc = 0x00001B5C = 7004
	fmuls	%f14, %f3, %f3  ; pc = 0x00001B60 = 7008
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B64 = 7012
	fadds	%f13, %f13, %f14  ; pc = 0x00001B68 = 7016
	fsw	%r4, %f13, $8  ; pc = 0x00001B6C = 7020
	set	%r4, $1073741824  ; pc = 0x00001B70 = 7024
	fmvsx	%f13, %r4  ; pc = 0x00001B74 = 7028
	fmuls	%f14, %f6, %f7  ; pc = 0x00001B78 = 7032
	fmuls	%f14, %f14, %f9  ; pc = 0x00001B7C = 7036
	fmuls	%f15, %f8, %f11  ; pc = 0x00001B80 = 7040
	fmuls	%f15, %f15, %f1  ; pc = 0x00001B84 = 7044
	fadds	%f14, %f14, %f15  ; pc = 0x00001B88 = 7048
	fmuls	%f15, %f12, %f5  ; pc = 0x00001B8C = 7052
	fmuls	%f15, %f15, %f3  ; pc = 0x00001B90 = 7056
	fadds	%f14, %f14, %f15  ; pc = 0x00001B94 = 7060
	fmuls	%f13, %f13, %f14  ; pc = 0x00001B98 = 7064
	lw	%r4, %r2, $4  ; pc = 0x00001B9C = 7068
	fsw	%r4, %f13, $0  ; pc = 0x00001BA0 = 7072
	set	%r5, $1073741824  ; pc = 0x00001BA4 = 7076
	fmvsx	%f13, %r5  ; pc = 0x00001BA8 = 7080
	fmuls	%f14, %f6, %f4  ; pc = 0x00001BAC = 7084
	fmuls	%f9, %f14, %f9  ; pc = 0x00001BB0 = 7088
	fmuls	%f14, %f8, %f10  ; pc = 0x00001BB4 = 7092
	fmuls	%f1, %f14, %f1  ; pc = 0x00001BB8 = 7096
	fadds	%f1, %f9, %f1  ; pc = 0x00001BBC = 7100
	fmuls	%f9, %f12, %f2  ; pc = 0x00001BC0 = 7104
	fmuls	%f3, %f9, %f3  ; pc = 0x00001BC4 = 7108
	fadds	%f1, %f1, %f3  ; pc = 0x00001BC8 = 7112
	fmuls	%f1, %f13, %f1  ; pc = 0x00001BCC = 7116
	fsw	%r4, %f1, $4  ; pc = 0x00001BD0 = 7120
	set	%r5, $1073741824  ; pc = 0x00001BD4 = 7124
	fmvsx	%f1, %r5  ; pc = 0x00001BD8 = 7128
	fmuls	%f3, %f6, %f4  ; pc = 0x00001BDC = 7132
	fmuls	%f3, %f3, %f7  ; pc = 0x00001BE0 = 7136
	fmuls	%f4, %f8, %f10  ; pc = 0x00001BE4 = 7140
	fmuls	%f4, %f4, %f11  ; pc = 0x00001BE8 = 7144
	fadds	%f3, %f3, %f4  ; pc = 0x00001BEC = 7148
	fmuls	%f2, %f12, %f2  ; pc = 0x00001BF0 = 7152
	fmuls	%f2, %f2, %f5  ; pc = 0x00001BF4 = 7156
	fadds	%f2, %f3, %f2  ; pc = 0x00001BF8 = 7160
	fmuls	%f1, %f1, %f2  ; pc = 0x00001BFC = 7164
	fsw	%r4, %f1, $8  ; pc = 0x00001C00 = 7168
	jalr	%r0, %r1, $0  ; pc = 0x00001C04 = 7172
read_nth_object.2777:  ; pc = 0x00001C08 = 7176
	lw	%r5, %r30, $4  ; pc = 0x00001C08 = 7176
	in	%r6  ; pc = 0x00001C0C = 7180
	slli	%r6, %r6, $8  ; pc = 0x00001C10 = 7184
	in	%r6  ; pc = 0x00001C14 = 7188
	slli	%r6, %r6, $8  ; pc = 0x00001C18 = 7192
	in	%r6  ; pc = 0x00001C1C = 7196
	slli	%r6, %r6, $8  ; pc = 0x00001C20 = 7200
	in	%r6  ; pc = 0x00001C24 = 7204
	rot	%r6, %r6  ; pc = 0x00001C28 = 7208
	set	%r7, $-1  ; pc = 0x00001C2C = 7212
	bne	%r6, %r7, beq_else.20499  ; pc = 0x00001C30 = 7216
	set	%r4, $0  ; pc = 0x00001C34 = 7220
	jalr	%r0, %r1, $0  ; pc = 0x00001C38 = 7224
beq_else.20499:  ; pc = 0x00001C3C = 7228
	in	%r7  ; pc = 0x00001C3C = 7228
	slli	%r7, %r7, $8  ; pc = 0x00001C40 = 7232
	in	%r7  ; pc = 0x00001C44 = 7236
	slli	%r7, %r7, $8  ; pc = 0x00001C48 = 7240
	in	%r7  ; pc = 0x00001C4C = 7244
	slli	%r7, %r7, $8  ; pc = 0x00001C50 = 7248
	in	%r7  ; pc = 0x00001C54 = 7252
	rot	%r7, %r7  ; pc = 0x00001C58 = 7256
	in	%r8  ; pc = 0x00001C5C = 7260
	slli	%r8, %r8, $8  ; pc = 0x00001C60 = 7264
	in	%r8  ; pc = 0x00001C64 = 7268
	slli	%r8, %r8, $8  ; pc = 0x00001C68 = 7272
	in	%r8  ; pc = 0x00001C6C = 7276
	slli	%r8, %r8, $8  ; pc = 0x00001C70 = 7280
	in	%r8  ; pc = 0x00001C74 = 7284
	rot	%r8, %r8  ; pc = 0x00001C78 = 7288
	in	%r9  ; pc = 0x00001C7C = 7292
	slli	%r9, %r9, $8  ; pc = 0x00001C80 = 7296
	in	%r9  ; pc = 0x00001C84 = 7300
	slli	%r9, %r9, $8  ; pc = 0x00001C88 = 7304
	in	%r9  ; pc = 0x00001C8C = 7308
	slli	%r9, %r9, $8  ; pc = 0x00001C90 = 7312
	in	%r9  ; pc = 0x00001C94 = 7316
	rot	%r9, %r9  ; pc = 0x00001C98 = 7320
	set	%r10, $3  ; pc = 0x00001C9C = 7324
	set	%r11, $0  ; pc = 0x00001CA0 = 7328
	fmvsx	%f1, %r11  ; pc = 0x00001CA4 = 7332
	add	%r11, %r0, %r3  ; pc = 0x00001CA8 = 7336
create_float_array_loop.20500:  ; pc = 0x00001CAC = 7340
	beq	%r10, %r0, create_float_array_exit.20501  ; pc = 0x00001CAC = 7340
	fsw	%r3, %f1, $0  ; pc = 0x00001CB0 = 7344
	addi	%r10, %r10, $-1  ; pc = 0x00001CB4 = 7348
	addi	%r3, %r3, $4  ; pc = 0x00001CB8 = 7352
	jal	%r0, create_float_array_loop.20500  ; pc = 0x00001CBC = 7356
create_float_array_exit.20501:  ; pc = 0x00001CC0 = 7360
	add	%r10, %r0, %r11  ; pc = 0x00001CC0 = 7360
	in	%r11  ; pc = 0x00001CC4 = 7364
	slli	%r11, %r11, $8  ; pc = 0x00001CC8 = 7368
	in	%r11  ; pc = 0x00001CCC = 7372
	slli	%r11, %r11, $8  ; pc = 0x00001CD0 = 7376
	in	%r11  ; pc = 0x00001CD4 = 7380
	slli	%r11, %r11, $8  ; pc = 0x00001CD8 = 7384
	in	%r11  ; pc = 0x00001CDC = 7388
	rot	%r11, %r11  ; pc = 0x00001CE0 = 7392
	fmvsx	%f1, %r11  ; pc = 0x00001CE4 = 7396
	fsw	%r10, %f1, $0  ; pc = 0x00001CE8 = 7400
	in	%r11  ; pc = 0x00001CEC = 7404
	slli	%r11, %r11, $8  ; pc = 0x00001CF0 = 7408
	in	%r11  ; pc = 0x00001CF4 = 7412
	slli	%r11, %r11, $8  ; pc = 0x00001CF8 = 7416
	in	%r11  ; pc = 0x00001CFC = 7420
	slli	%r11, %r11, $8  ; pc = 0x00001D00 = 7424
	in	%r11  ; pc = 0x00001D04 = 7428
	rot	%r11, %r11  ; pc = 0x00001D08 = 7432
	fmvsx	%f1, %r11  ; pc = 0x00001D0C = 7436
	fsw	%r10, %f1, $4  ; pc = 0x00001D10 = 7440
	in	%r11  ; pc = 0x00001D14 = 7444
	slli	%r11, %r11, $8  ; pc = 0x00001D18 = 7448
	in	%r11  ; pc = 0x00001D1C = 7452
	slli	%r11, %r11, $8  ; pc = 0x00001D20 = 7456
	in	%r11  ; pc = 0x00001D24 = 7460
	slli	%r11, %r11, $8  ; pc = 0x00001D28 = 7464
	in	%r11  ; pc = 0x00001D2C = 7468
	rot	%r11, %r11  ; pc = 0x00001D30 = 7472
	fmvsx	%f1, %r11  ; pc = 0x00001D34 = 7476
	fsw	%r10, %f1, $8  ; pc = 0x00001D38 = 7480
	set	%r11, $3  ; pc = 0x00001D3C = 7484
	set	%r12, $0  ; pc = 0x00001D40 = 7488
	fmvsx	%f1, %r12  ; pc = 0x00001D44 = 7492
	add	%r12, %r0, %r3  ; pc = 0x00001D48 = 7496
create_float_array_loop.20502:  ; pc = 0x00001D4C = 7500
	beq	%r11, %r0, create_float_array_exit.20503  ; pc = 0x00001D4C = 7500
	fsw	%r3, %f1, $0  ; pc = 0x00001D50 = 7504
	addi	%r11, %r11, $-1  ; pc = 0x00001D54 = 7508
	addi	%r3, %r3, $4  ; pc = 0x00001D58 = 7512
	jal	%r0, create_float_array_loop.20502  ; pc = 0x00001D5C = 7516
create_float_array_exit.20503:  ; pc = 0x00001D60 = 7520
	add	%r11, %r0, %r12  ; pc = 0x00001D60 = 7520
	in	%r12  ; pc = 0x00001D64 = 7524
	slli	%r12, %r12, $8  ; pc = 0x00001D68 = 7528
	in	%r12  ; pc = 0x00001D6C = 7532
	slli	%r12, %r12, $8  ; pc = 0x00001D70 = 7536
	in	%r12  ; pc = 0x00001D74 = 7540
	slli	%r12, %r12, $8  ; pc = 0x00001D78 = 7544
	in	%r12  ; pc = 0x00001D7C = 7548
	rot	%r12, %r12  ; pc = 0x00001D80 = 7552
	fmvsx	%f1, %r12  ; pc = 0x00001D84 = 7556
	fsw	%r11, %f1, $0  ; pc = 0x00001D88 = 7560
	in	%r12  ; pc = 0x00001D8C = 7564
	slli	%r12, %r12, $8  ; pc = 0x00001D90 = 7568
	in	%r12  ; pc = 0x00001D94 = 7572
	slli	%r12, %r12, $8  ; pc = 0x00001D98 = 7576
	in	%r12  ; pc = 0x00001D9C = 7580
	slli	%r12, %r12, $8  ; pc = 0x00001DA0 = 7584
	in	%r12  ; pc = 0x00001DA4 = 7588
	rot	%r12, %r12  ; pc = 0x00001DA8 = 7592
	fmvsx	%f1, %r12  ; pc = 0x00001DAC = 7596
	fsw	%r11, %f1, $4  ; pc = 0x00001DB0 = 7600
	in	%r12  ; pc = 0x00001DB4 = 7604
	slli	%r12, %r12, $8  ; pc = 0x00001DB8 = 7608
	in	%r12  ; pc = 0x00001DBC = 7612
	slli	%r12, %r12, $8  ; pc = 0x00001DC0 = 7616
	in	%r12  ; pc = 0x00001DC4 = 7620
	slli	%r12, %r12, $8  ; pc = 0x00001DC8 = 7624
	in	%r12  ; pc = 0x00001DCC = 7628
	rot	%r12, %r12  ; pc = 0x00001DD0 = 7632
	fmvsx	%f1, %r12  ; pc = 0x00001DD4 = 7636
	fsw	%r11, %f1, $8  ; pc = 0x00001DD8 = 7640
	in	%r12  ; pc = 0x00001DDC = 7644
	slli	%r12, %r12, $8  ; pc = 0x00001DE0 = 7648
	in	%r12  ; pc = 0x00001DE4 = 7652
	slli	%r12, %r12, $8  ; pc = 0x00001DE8 = 7656
	in	%r12  ; pc = 0x00001DEC = 7660
	slli	%r12, %r12, $8  ; pc = 0x00001DF0 = 7664
	in	%r12  ; pc = 0x00001DF4 = 7668
	rot	%r12, %r12  ; pc = 0x00001DF8 = 7672
	fmvsx	%f1, %r12  ; pc = 0x00001DFC = 7676
	set	%r12, $0  ; pc = 0x00001E00 = 7680
	fmvsx	%f2, %r12  ; pc = 0x00001E04 = 7684
	fles	%r12, %f2, %f1  ; pc = 0x00001E08 = 7688
	bne	%r12, %r0, beq_else.20504  ; pc = 0x00001E0C = 7692
	set	%r12, $1  ; pc = 0x00001E10 = 7696
	jal	%r0, beq_cont.20505  ; pc = 0x00001E14 = 7700
beq_else.20504:  ; pc = 0x00001E18 = 7704
	set	%r12, $0  ; pc = 0x00001E18 = 7704
beq_cont.20505:  ; pc = 0x00001E1C = 7708
	set	%r13, $2  ; pc = 0x00001E1C = 7708
	set	%r14, $0  ; pc = 0x00001E20 = 7712
	fmvsx	%f1, %r14  ; pc = 0x00001E24 = 7716
	add	%r14, %r0, %r3  ; pc = 0x00001E28 = 7720
create_float_array_loop.20506:  ; pc = 0x00001E2C = 7724
	beq	%r13, %r0, create_float_array_exit.20507  ; pc = 0x00001E2C = 7724
	fsw	%r3, %f1, $0  ; pc = 0x00001E30 = 7728
	addi	%r13, %r13, $-1  ; pc = 0x00001E34 = 7732
	addi	%r3, %r3, $4  ; pc = 0x00001E38 = 7736
	jal	%r0, create_float_array_loop.20506  ; pc = 0x00001E3C = 7740
create_float_array_exit.20507:  ; pc = 0x00001E40 = 7744
	add	%r13, %r0, %r14  ; pc = 0x00001E40 = 7744
	in	%r14  ; pc = 0x00001E44 = 7748
	slli	%r14, %r14, $8  ; pc = 0x00001E48 = 7752
	in	%r14  ; pc = 0x00001E4C = 7756
	slli	%r14, %r14, $8  ; pc = 0x00001E50 = 7760
	in	%r14  ; pc = 0x00001E54 = 7764
	slli	%r14, %r14, $8  ; pc = 0x00001E58 = 7768
	in	%r14  ; pc = 0x00001E5C = 7772
	rot	%r14, %r14  ; pc = 0x00001E60 = 7776
	fmvsx	%f1, %r14  ; pc = 0x00001E64 = 7780
	fsw	%r13, %f1, $0  ; pc = 0x00001E68 = 7784
	in	%r14  ; pc = 0x00001E6C = 7788
	slli	%r14, %r14, $8  ; pc = 0x00001E70 = 7792
	in	%r14  ; pc = 0x00001E74 = 7796
	slli	%r14, %r14, $8  ; pc = 0x00001E78 = 7800
	in	%r14  ; pc = 0x00001E7C = 7804
	slli	%r14, %r14, $8  ; pc = 0x00001E80 = 7808
	in	%r14  ; pc = 0x00001E84 = 7812
	rot	%r14, %r14  ; pc = 0x00001E88 = 7816
	fmvsx	%f1, %r14  ; pc = 0x00001E8C = 7820
	fsw	%r13, %f1, $4  ; pc = 0x00001E90 = 7824
	set	%r14, $3  ; pc = 0x00001E94 = 7828
	set	%r15, $0  ; pc = 0x00001E98 = 7832
	fmvsx	%f1, %r15  ; pc = 0x00001E9C = 7836
	add	%r15, %r0, %r3  ; pc = 0x00001EA0 = 7840
create_float_array_loop.20508:  ; pc = 0x00001EA4 = 7844
	beq	%r14, %r0, create_float_array_exit.20509  ; pc = 0x00001EA4 = 7844
	fsw	%r3, %f1, $0  ; pc = 0x00001EA8 = 7848
	addi	%r14, %r14, $-1  ; pc = 0x00001EAC = 7852
	addi	%r3, %r3, $4  ; pc = 0x00001EB0 = 7856
	jal	%r0, create_float_array_loop.20508  ; pc = 0x00001EB4 = 7860
create_float_array_exit.20509:  ; pc = 0x00001EB8 = 7864
	add	%r14, %r0, %r15  ; pc = 0x00001EB8 = 7864
	in	%r15  ; pc = 0x00001EBC = 7868
	slli	%r15, %r15, $8  ; pc = 0x00001EC0 = 7872
	in	%r15  ; pc = 0x00001EC4 = 7876
	slli	%r15, %r15, $8  ; pc = 0x00001EC8 = 7880
	in	%r15  ; pc = 0x00001ECC = 7884
	slli	%r15, %r15, $8  ; pc = 0x00001ED0 = 7888
	in	%r15  ; pc = 0x00001ED4 = 7892
	rot	%r15, %r15  ; pc = 0x00001ED8 = 7896
	fmvsx	%f1, %r15  ; pc = 0x00001EDC = 7900
	fsw	%r14, %f1, $0  ; pc = 0x00001EE0 = 7904
	in	%r15  ; pc = 0x00001EE4 = 7908
	slli	%r15, %r15, $8  ; pc = 0x00001EE8 = 7912
	in	%r15  ; pc = 0x00001EEC = 7916
	slli	%r15, %r15, $8  ; pc = 0x00001EF0 = 7920
	in	%r15  ; pc = 0x00001EF4 = 7924
	slli	%r15, %r15, $8  ; pc = 0x00001EF8 = 7928
	in	%r15  ; pc = 0x00001EFC = 7932
	rot	%r15, %r15  ; pc = 0x00001F00 = 7936
	fmvsx	%f1, %r15  ; pc = 0x00001F04 = 7940
	fsw	%r14, %f1, $4  ; pc = 0x00001F08 = 7944
	in	%r15  ; pc = 0x00001F0C = 7948
	slli	%r15, %r15, $8  ; pc = 0x00001F10 = 7952
	in	%r15  ; pc = 0x00001F14 = 7956
	slli	%r15, %r15, $8  ; pc = 0x00001F18 = 7960
	in	%r15  ; pc = 0x00001F1C = 7964
	slli	%r15, %r15, $8  ; pc = 0x00001F20 = 7968
	in	%r15  ; pc = 0x00001F24 = 7972
	rot	%r15, %r15  ; pc = 0x00001F28 = 7976
	fmvsx	%f1, %r15  ; pc = 0x00001F2C = 7980
	fsw	%r14, %f1, $8  ; pc = 0x00001F30 = 7984
	set	%r15, $3  ; pc = 0x00001F34 = 7988
	set	%r16, $0  ; pc = 0x00001F38 = 7992
	fmvsx	%f1, %r16  ; pc = 0x00001F3C = 7996
	add	%r16, %r0, %r3  ; pc = 0x00001F40 = 8000
create_float_array_loop.20510:  ; pc = 0x00001F44 = 8004
	beq	%r15, %r0, create_float_array_exit.20511  ; pc = 0x00001F44 = 8004
	fsw	%r3, %f1, $0  ; pc = 0x00001F48 = 8008
	addi	%r15, %r15, $-1  ; pc = 0x00001F4C = 8012
	addi	%r3, %r3, $4  ; pc = 0x00001F50 = 8016
	jal	%r0, create_float_array_loop.20510  ; pc = 0x00001F54 = 8020
create_float_array_exit.20511:  ; pc = 0x00001F58 = 8024
	add	%r15, %r0, %r16  ; pc = 0x00001F58 = 8024
	set	%r16, $0  ; pc = 0x00001F5C = 8028
	bne	%r9, %r16, beq_else.20512  ; pc = 0x00001F60 = 8032
	jal	%r0, beq_cont.20513  ; pc = 0x00001F64 = 8036
beq_else.20512:  ; pc = 0x00001F68 = 8040
	in	%r16  ; pc = 0x00001F68 = 8040
	slli	%r16, %r16, $8  ; pc = 0x00001F6C = 8044
	in	%r16  ; pc = 0x00001F70 = 8048
	slli	%r16, %r16, $8  ; pc = 0x00001F74 = 8052
	in	%r16  ; pc = 0x00001F78 = 8056
	slli	%r16, %r16, $8  ; pc = 0x00001F7C = 8060
	in	%r16  ; pc = 0x00001F80 = 8064
	rot	%r16, %r16  ; pc = 0x00001F84 = 8068
	fmvsx	%f1, %r16  ; pc = 0x00001F88 = 8072
	set	%r16, $1016003125  ; pc = 0x00001F8C = 8076
	fmvsx	%f2, %r16  ; pc = 0x00001F94 = 8084
	fmuls	%f1, %f1, %f2  ; pc = 0x00001F98 = 8088
	fsw	%r15, %f1, $0  ; pc = 0x00001F9C = 8092
	in	%r16  ; pc = 0x00001FA0 = 8096
	slli	%r16, %r16, $8  ; pc = 0x00001FA4 = 8100
	in	%r16  ; pc = 0x00001FA8 = 8104
	slli	%r16, %r16, $8  ; pc = 0x00001FAC = 8108
	in	%r16  ; pc = 0x00001FB0 = 8112
	slli	%r16, %r16, $8  ; pc = 0x00001FB4 = 8116
	in	%r16  ; pc = 0x00001FB8 = 8120
	rot	%r16, %r16  ; pc = 0x00001FBC = 8124
	fmvsx	%f1, %r16  ; pc = 0x00001FC0 = 8128
	set	%r16, $1016003125  ; pc = 0x00001FC4 = 8132
	fmvsx	%f2, %r16  ; pc = 0x00001FCC = 8140
	fmuls	%f1, %f1, %f2  ; pc = 0x00001FD0 = 8144
	fsw	%r15, %f1, $4  ; pc = 0x00001FD4 = 8148
	in	%r16  ; pc = 0x00001FD8 = 8152
	slli	%r16, %r16, $8  ; pc = 0x00001FDC = 8156
	in	%r16  ; pc = 0x00001FE0 = 8160
	slli	%r16, %r16, $8  ; pc = 0x00001FE4 = 8164
	in	%r16  ; pc = 0x00001FE8 = 8168
	slli	%r16, %r16, $8  ; pc = 0x00001FEC = 8172
	in	%r16  ; pc = 0x00001FF0 = 8176
	rot	%r16, %r16  ; pc = 0x00001FF4 = 8180
	fmvsx	%f1, %r16  ; pc = 0x00001FF8 = 8184
	set	%r16, $1016003125  ; pc = 0x00001FFC = 8188
	fmvsx	%f2, %r16  ; pc = 0x00002004 = 8196
	fmuls	%f1, %f1, %f2  ; pc = 0x00002008 = 8200
	fsw	%r15, %f1, $8  ; pc = 0x0000200C = 8204
beq_cont.20513:  ; pc = 0x00002010 = 8208
	set	%r16, $2  ; pc = 0x00002010 = 8208
	bne	%r7, %r16, beq_else.20514  ; pc = 0x00002014 = 8212
	set	%r16, $1  ; pc = 0x00002018 = 8216
	jal	%r0, beq_cont.20515  ; pc = 0x0000201C = 8220
beq_else.20514:  ; pc = 0x00002020 = 8224
	add	%r16, %r0, %r12  ; pc = 0x00002020 = 8224
beq_cont.20515:  ; pc = 0x00002024 = 8228
	set	%r17, $4  ; pc = 0x00002024 = 8228
	set	%r18, $0  ; pc = 0x00002028 = 8232
	fmvsx	%f1, %r18  ; pc = 0x0000202C = 8236
	add	%r18, %r0, %r3  ; pc = 0x00002030 = 8240
create_float_array_loop.20516:  ; pc = 0x00002034 = 8244
	beq	%r17, %r0, create_float_array_exit.20517  ; pc = 0x00002034 = 8244
	fsw	%r3, %f1, $0  ; pc = 0x00002038 = 8248
	addi	%r17, %r17, $-1  ; pc = 0x0000203C = 8252
	addi	%r3, %r3, $4  ; pc = 0x00002040 = 8256
	jal	%r0, create_float_array_loop.20516  ; pc = 0x00002044 = 8260
create_float_array_exit.20517:  ; pc = 0x00002048 = 8264
	add	%r17, %r0, %r18  ; pc = 0x00002048 = 8264
	add	%r18, %r0, %r3  ; pc = 0x0000204C = 8268
	addi	%r3, %r3, $44  ; pc = 0x00002050 = 8272
	sw	%r18, %r17, $40  ; pc = 0x00002054 = 8276
	sw	%r18, %r15, $36  ; pc = 0x00002058 = 8280
	sw	%r18, %r14, $32  ; pc = 0x0000205C = 8284
	sw	%r18, %r13, $28  ; pc = 0x00002060 = 8288
	sw	%r18, %r16, $24  ; pc = 0x00002064 = 8292
	sw	%r18, %r11, $20  ; pc = 0x00002068 = 8296
	sw	%r18, %r10, $16  ; pc = 0x0000206C = 8300
	sw	%r18, %r9, $12  ; pc = 0x00002070 = 8304
	sw	%r18, %r8, $8  ; pc = 0x00002074 = 8308
	sw	%r18, %r7, $4  ; pc = 0x00002078 = 8312
	sw	%r18, %r6, $0  ; pc = 0x0000207C = 8316
	add	%r6, %r0, %r18  ; pc = 0x00002080 = 8320
	slli	%r4, %r4, $2  ; pc = 0x00002084 = 8324
	add	%r5, %r5, %r4  ; pc = 0x00002088 = 8328
	sw	%r5, %r6, $0  ; pc = 0x0000208C = 8332
	sub	%r5, %r5, %r4  ; pc = 0x00002090 = 8336
	set	%r4, $3  ; pc = 0x00002094 = 8340
	bne	%r7, %r4, beq_else.20518  ; pc = 0x00002098 = 8344
	flw	%f1, %r10, $0  ; pc = 0x0000209C = 8348
	set	%r4, $0  ; pc = 0x000020A0 = 8352
	fmvsx	%f2, %r4  ; pc = 0x000020A4 = 8356
	feqs	%r4, %f1, %f2  ; pc = 0x000020A8 = 8360
	bne	%r4, %r0, beq_else.20520  ; pc = 0x000020AC = 8364
	set	%r4, $0  ; pc = 0x000020B0 = 8368
	jal	%r0, beq_cont.20521  ; pc = 0x000020B4 = 8372
beq_else.20520:  ; pc = 0x000020B8 = 8376
	set	%r4, $1  ; pc = 0x000020B8 = 8376
beq_cont.20521:  ; pc = 0x000020BC = 8380
	set	%r5, $0  ; pc = 0x000020BC = 8380
	bne	%r4, %r5, beq_else.20522  ; pc = 0x000020C0 = 8384
	set	%r4, $0  ; pc = 0x000020C4 = 8388
	fmvsx	%f2, %r4  ; pc = 0x000020C8 = 8392
	feqs	%r4, %f1, %f2  ; pc = 0x000020CC = 8396
	bne	%r4, %r0, beq_else.20524  ; pc = 0x000020D0 = 8400
	set	%r4, $0  ; pc = 0x000020D4 = 8404
	jal	%r0, beq_cont.20525  ; pc = 0x000020D8 = 8408
beq_else.20524:  ; pc = 0x000020DC = 8412
	set	%r4, $1  ; pc = 0x000020DC = 8412
beq_cont.20525:  ; pc = 0x000020E0 = 8416
	set	%r5, $0  ; pc = 0x000020E0 = 8416
	bne	%r4, %r5, beq_else.20526  ; pc = 0x000020E4 = 8420
	set	%r4, $0  ; pc = 0x000020E8 = 8424
	fmvsx	%f2, %r4  ; pc = 0x000020EC = 8428
	fles	%r4, %f1, %f2  ; pc = 0x000020F0 = 8432
	bne	%r4, %r0, beq_else.20528  ; pc = 0x000020F4 = 8436
	set	%r4, $1  ; pc = 0x000020F8 = 8440
	jal	%r0, beq_cont.20529  ; pc = 0x000020FC = 8444
beq_else.20528:  ; pc = 0x00002100 = 8448
	set	%r4, $0  ; pc = 0x00002100 = 8448
beq_cont.20529:  ; pc = 0x00002104 = 8452
	set	%r5, $0  ; pc = 0x00002104 = 8452
	bne	%r4, %r5, beq_else.20530  ; pc = 0x00002108 = 8456
	set	%r4, $-1082130432  ; pc = 0x0000210C = 8460
	fmvsx	%f2, %r4  ; pc = 0x00002110 = 8464
	jal	%r0, beq_cont.20531  ; pc = 0x00002114 = 8468
beq_else.20530:  ; pc = 0x00002118 = 8472
	set	%r4, $1065353216  ; pc = 0x00002118 = 8472
	fmvsx	%f2, %r4  ; pc = 0x0000211C = 8476
beq_cont.20531:  ; pc = 0x00002120 = 8480
	jal	%r0, beq_cont.20527  ; pc = 0x00002120 = 8480
beq_else.20526:  ; pc = 0x00002124 = 8484
	set	%r4, $0  ; pc = 0x00002124 = 8484
	fmvsx	%f2, %r4  ; pc = 0x00002128 = 8488
beq_cont.20527:  ; pc = 0x0000212C = 8492
	fmuls	%f1, %f1, %f1  ; pc = 0x0000212C = 8492
	fdivs	%f1, %f2, %f1  ; pc = 0x00002130 = 8496
	jal	%r0, beq_cont.20523  ; pc = 0x00002134 = 8500
beq_else.20522:  ; pc = 0x00002138 = 8504
	set	%r4, $0  ; pc = 0x00002138 = 8504
	fmvsx	%f1, %r4  ; pc = 0x0000213C = 8508
beq_cont.20523:  ; pc = 0x00002140 = 8512
	fsw	%r10, %f1, $0  ; pc = 0x00002140 = 8512
	flw	%f1, %r10, $4  ; pc = 0x00002144 = 8516
	set	%r4, $0  ; pc = 0x00002148 = 8520
	fmvsx	%f2, %r4  ; pc = 0x0000214C = 8524
	feqs	%r4, %f1, %f2  ; pc = 0x00002150 = 8528
	bne	%r4, %r0, beq_else.20532  ; pc = 0x00002154 = 8532
	set	%r4, $0  ; pc = 0x00002158 = 8536
	jal	%r0, beq_cont.20533  ; pc = 0x0000215C = 8540
beq_else.20532:  ; pc = 0x00002160 = 8544
	set	%r4, $1  ; pc = 0x00002160 = 8544
beq_cont.20533:  ; pc = 0x00002164 = 8548
	set	%r5, $0  ; pc = 0x00002164 = 8548
	bne	%r4, %r5, beq_else.20534  ; pc = 0x00002168 = 8552
	set	%r4, $0  ; pc = 0x0000216C = 8556
	fmvsx	%f2, %r4  ; pc = 0x00002170 = 8560
	feqs	%r4, %f1, %f2  ; pc = 0x00002174 = 8564
	bne	%r4, %r0, beq_else.20536  ; pc = 0x00002178 = 8568
	set	%r4, $0  ; pc = 0x0000217C = 8572
	jal	%r0, beq_cont.20537  ; pc = 0x00002180 = 8576
beq_else.20536:  ; pc = 0x00002184 = 8580
	set	%r4, $1  ; pc = 0x00002184 = 8580
beq_cont.20537:  ; pc = 0x00002188 = 8584
	set	%r5, $0  ; pc = 0x00002188 = 8584
	bne	%r4, %r5, beq_else.20538  ; pc = 0x0000218C = 8588
	set	%r4, $0  ; pc = 0x00002190 = 8592
	fmvsx	%f2, %r4  ; pc = 0x00002194 = 8596
	fles	%r4, %f1, %f2  ; pc = 0x00002198 = 8600
	bne	%r4, %r0, beq_else.20540  ; pc = 0x0000219C = 8604
	set	%r4, $1  ; pc = 0x000021A0 = 8608
	jal	%r0, beq_cont.20541  ; pc = 0x000021A4 = 8612
beq_else.20540:  ; pc = 0x000021A8 = 8616
	set	%r4, $0  ; pc = 0x000021A8 = 8616
beq_cont.20541:  ; pc = 0x000021AC = 8620
	set	%r5, $0  ; pc = 0x000021AC = 8620
	bne	%r4, %r5, beq_else.20542  ; pc = 0x000021B0 = 8624
	set	%r4, $-1082130432  ; pc = 0x000021B4 = 8628
	fmvsx	%f2, %r4  ; pc = 0x000021B8 = 8632
	jal	%r0, beq_cont.20543  ; pc = 0x000021BC = 8636
beq_else.20542:  ; pc = 0x000021C0 = 8640
	set	%r4, $1065353216  ; pc = 0x000021C0 = 8640
	fmvsx	%f2, %r4  ; pc = 0x000021C4 = 8644
beq_cont.20543:  ; pc = 0x000021C8 = 8648
	jal	%r0, beq_cont.20539  ; pc = 0x000021C8 = 8648
beq_else.20538:  ; pc = 0x000021CC = 8652
	set	%r4, $0  ; pc = 0x000021CC = 8652
	fmvsx	%f2, %r4  ; pc = 0x000021D0 = 8656
beq_cont.20539:  ; pc = 0x000021D4 = 8660
	fmuls	%f1, %f1, %f1  ; pc = 0x000021D4 = 8660
	fdivs	%f1, %f2, %f1  ; pc = 0x000021D8 = 8664
	jal	%r0, beq_cont.20535  ; pc = 0x000021DC = 8668
beq_else.20534:  ; pc = 0x000021E0 = 8672
	set	%r4, $0  ; pc = 0x000021E0 = 8672
	fmvsx	%f1, %r4  ; pc = 0x000021E4 = 8676
beq_cont.20535:  ; pc = 0x000021E8 = 8680
	fsw	%r10, %f1, $4  ; pc = 0x000021E8 = 8680
	flw	%f1, %r10, $8  ; pc = 0x000021EC = 8684
	set	%r4, $0  ; pc = 0x000021F0 = 8688
	fmvsx	%f2, %r4  ; pc = 0x000021F4 = 8692
	feqs	%r4, %f1, %f2  ; pc = 0x000021F8 = 8696
	bne	%r4, %r0, beq_else.20544  ; pc = 0x000021FC = 8700
	set	%r4, $0  ; pc = 0x00002200 = 8704
	jal	%r0, beq_cont.20545  ; pc = 0x00002204 = 8708
beq_else.20544:  ; pc = 0x00002208 = 8712
	set	%r4, $1  ; pc = 0x00002208 = 8712
beq_cont.20545:  ; pc = 0x0000220C = 8716
	set	%r5, $0  ; pc = 0x0000220C = 8716
	bne	%r4, %r5, beq_else.20546  ; pc = 0x00002210 = 8720
	set	%r4, $0  ; pc = 0x00002214 = 8724
	fmvsx	%f2, %r4  ; pc = 0x00002218 = 8728
	feqs	%r4, %f1, %f2  ; pc = 0x0000221C = 8732
	bne	%r4, %r0, beq_else.20548  ; pc = 0x00002220 = 8736
	set	%r4, $0  ; pc = 0x00002224 = 8740
	jal	%r0, beq_cont.20549  ; pc = 0x00002228 = 8744
beq_else.20548:  ; pc = 0x0000222C = 8748
	set	%r4, $1  ; pc = 0x0000222C = 8748
beq_cont.20549:  ; pc = 0x00002230 = 8752
	set	%r5, $0  ; pc = 0x00002230 = 8752
	bne	%r4, %r5, beq_else.20550  ; pc = 0x00002234 = 8756
	set	%r4, $0  ; pc = 0x00002238 = 8760
	fmvsx	%f2, %r4  ; pc = 0x0000223C = 8764
	fles	%r4, %f1, %f2  ; pc = 0x00002240 = 8768
	bne	%r4, %r0, beq_else.20552  ; pc = 0x00002244 = 8772
	set	%r4, $1  ; pc = 0x00002248 = 8776
	jal	%r0, beq_cont.20553  ; pc = 0x0000224C = 8780
beq_else.20552:  ; pc = 0x00002250 = 8784
	set	%r4, $0  ; pc = 0x00002250 = 8784
beq_cont.20553:  ; pc = 0x00002254 = 8788
	set	%r5, $0  ; pc = 0x00002254 = 8788
	bne	%r4, %r5, beq_else.20554  ; pc = 0x00002258 = 8792
	set	%r4, $-1082130432  ; pc = 0x0000225C = 8796
	fmvsx	%f2, %r4  ; pc = 0x00002260 = 8800
	jal	%r0, beq_cont.20555  ; pc = 0x00002264 = 8804
beq_else.20554:  ; pc = 0x00002268 = 8808
	set	%r4, $1065353216  ; pc = 0x00002268 = 8808
	fmvsx	%f2, %r4  ; pc = 0x0000226C = 8812
beq_cont.20555:  ; pc = 0x00002270 = 8816
	jal	%r0, beq_cont.20551  ; pc = 0x00002270 = 8816
beq_else.20550:  ; pc = 0x00002274 = 8820
	set	%r4, $0  ; pc = 0x00002274 = 8820
	fmvsx	%f2, %r4  ; pc = 0x00002278 = 8824
beq_cont.20551:  ; pc = 0x0000227C = 8828
	fmuls	%f1, %f1, %f1  ; pc = 0x0000227C = 8828
	fdivs	%f1, %f2, %f1  ; pc = 0x00002280 = 8832
	jal	%r0, beq_cont.20547  ; pc = 0x00002284 = 8836
beq_else.20546:  ; pc = 0x00002288 = 8840
	set	%r4, $0  ; pc = 0x00002288 = 8840
	fmvsx	%f1, %r4  ; pc = 0x0000228C = 8844
beq_cont.20547:  ; pc = 0x00002290 = 8848
	fsw	%r10, %f1, $8  ; pc = 0x00002290 = 8848
	jal	%r0, beq_cont.20519  ; pc = 0x00002294 = 8852
beq_else.20518:  ; pc = 0x00002298 = 8856
	set	%r4, $2  ; pc = 0x00002298 = 8856
	bne	%r7, %r4, beq_else.20556  ; pc = 0x0000229C = 8860
	set	%r4, $0  ; pc = 0x000022A0 = 8864
	bne	%r12, %r4, beq_else.20558  ; pc = 0x000022A4 = 8868
	set	%r4, $1  ; pc = 0x000022A8 = 8872
	jal	%r0, beq_cont.20559  ; pc = 0x000022AC = 8876
beq_else.20558:  ; pc = 0x000022B0 = 8880
	set	%r4, $0  ; pc = 0x000022B0 = 8880
beq_cont.20559:  ; pc = 0x000022B4 = 8884
	flw	%f1, %r10, $0  ; pc = 0x000022B4 = 8884
	fmuls	%f1, %f1, %f1  ; pc = 0x000022B8 = 8888
	flw	%f2, %r10, $4  ; pc = 0x000022BC = 8892
	fmuls	%f2, %f2, %f2  ; pc = 0x000022C0 = 8896
	fadds	%f1, %f1, %f2  ; pc = 0x000022C4 = 8900
	flw	%f2, %r10, $8  ; pc = 0x000022C8 = 8904
	fmuls	%f2, %f2, %f2  ; pc = 0x000022CC = 8908
	fadds	%f1, %f1, %f2  ; pc = 0x000022D0 = 8912
	fsqrts	%f1, %f1  ; pc = 0x000022D4 = 8916
	set	%r5, $0  ; pc = 0x000022D8 = 8920
	fmvsx	%f2, %r5  ; pc = 0x000022DC = 8924
	feqs	%r5, %f1, %f2  ; pc = 0x000022E0 = 8928
	bne	%r5, %r0, beq_else.20560  ; pc = 0x000022E4 = 8932
	set	%r5, $0  ; pc = 0x000022E8 = 8936
	jal	%r0, beq_cont.20561  ; pc = 0x000022EC = 8940
beq_else.20560:  ; pc = 0x000022F0 = 8944
	set	%r5, $1  ; pc = 0x000022F0 = 8944
beq_cont.20561:  ; pc = 0x000022F4 = 8948
	set	%r6, $0  ; pc = 0x000022F4 = 8948
	bne	%r5, %r6, beq_else.20562  ; pc = 0x000022F8 = 8952
	set	%r5, $0  ; pc = 0x000022FC = 8956
	bne	%r4, %r5, beq_else.20564  ; pc = 0x00002300 = 8960
	set	%r4, $1065353216  ; pc = 0x00002304 = 8964
	fmvsx	%f2, %r4  ; pc = 0x00002308 = 8968
	fdivs	%f1, %f2, %f1  ; pc = 0x0000230C = 8972
	jal	%r0, beq_cont.20565  ; pc = 0x00002310 = 8976
beq_else.20564:  ; pc = 0x00002314 = 8980
	set	%r4, $-1082130432  ; pc = 0x00002314 = 8980
	fmvsx	%f2, %r4  ; pc = 0x00002318 = 8984
	fdivs	%f1, %f2, %f1  ; pc = 0x0000231C = 8988
beq_cont.20565:  ; pc = 0x00002320 = 8992
	jal	%r0, beq_cont.20563  ; pc = 0x00002320 = 8992
beq_else.20562:  ; pc = 0x00002324 = 8996
	set	%r4, $1065353216  ; pc = 0x00002324 = 8996
	fmvsx	%f1, %r4  ; pc = 0x00002328 = 9000
beq_cont.20563:  ; pc = 0x0000232C = 9004
	flw	%f2, %r10, $0  ; pc = 0x0000232C = 9004
	fmuls	%f2, %f2, %f1  ; pc = 0x00002330 = 9008
	fsw	%r10, %f2, $0  ; pc = 0x00002334 = 9012
	flw	%f2, %r10, $4  ; pc = 0x00002338 = 9016
	fmuls	%f2, %f2, %f1  ; pc = 0x0000233C = 9020
	fsw	%r10, %f2, $4  ; pc = 0x00002340 = 9024
	flw	%f2, %r10, $8  ; pc = 0x00002344 = 9028
	fmuls	%f1, %f2, %f1  ; pc = 0x00002348 = 9032
	fsw	%r10, %f1, $8  ; pc = 0x0000234C = 9036
	jal	%r0, beq_cont.20557  ; pc = 0x00002350 = 9040
beq_else.20556:  ; pc = 0x00002354 = 9044
beq_cont.20557:  ; pc = 0x00002354 = 9044
beq_cont.20519:  ; pc = 0x00002354 = 9044
	set	%r4, $0  ; pc = 0x00002354 = 9044
	bne	%r9, %r4, beq_else.20566  ; pc = 0x00002358 = 9048
	jal	%r0, beq_cont.20567  ; pc = 0x0000235C = 9052
beq_else.20566:  ; pc = 0x00002360 = 9056
	add	%r5, %r0, %r15  ; pc = 0x00002360 = 9056
	add	%r4, %r0, %r10  ; pc = 0x00002364 = 9060
	sw	%r2, %r1, $0  ; pc = 0x00002368 = 9064
	addi	%r2, %r2, $4  ; pc = 0x0000236C = 9068
	jal	%r1, rotate_quadratic_matrix.2774  ; pc = 0x00002370 = 9072
	addi	%r2, %r2, $-4  ; pc = 0x00002374 = 9076
	lw	%r1, %r2, $0  ; pc = 0x00002378 = 9080
beq_cont.20567:  ; pc = 0x0000237C = 9084
	set	%r4, $1  ; pc = 0x0000237C = 9084
	jalr	%r0, %r1, $0  ; pc = 0x00002380 = 9088
read_object.2779:  ; pc = 0x00002384 = 9092
	lw	%r5, %r30, $8  ; pc = 0x00002384 = 9092
	lw	%r6, %r30, $4  ; pc = 0x00002388 = 9096
	set	%r7, $60  ; pc = 0x0000238C = 9100
	blt	%r4, %r7, bge_else.20568  ; pc = 0x00002390 = 9104
	jalr	%r0, %r1, $0  ; pc = 0x00002394 = 9108
bge_else.20568:  ; pc = 0x00002398 = 9112
	sw	%r2, %r30, $0  ; pc = 0x00002398 = 9112
	sw	%r2, %r6, $4  ; pc = 0x0000239C = 9116
	sw	%r2, %r4, $8  ; pc = 0x000023A0 = 9120
	add	%r30, %r0, %r5  ; pc = 0x000023A4 = 9124
	sw	%r2, %r1, $12  ; pc = 0x000023A8 = 9128
	lw	%r29, %r30, $0  ; pc = 0x000023AC = 9132
	addi	%r2, %r2, $16  ; pc = 0x000023B0 = 9136
	jalr	%r1, %r29, $0  ; pc = 0x000023B4 = 9140
	addi	%r2, %r2, $-16  ; pc = 0x000023B8 = 9144
	lw	%r1, %r2, $12  ; pc = 0x000023BC = 9148
	set	%r5, $0  ; pc = 0x000023C0 = 9152
	bne	%r4, %r5, beq_else.20570  ; pc = 0x000023C4 = 9156
	lw	%r4, %r2, $4  ; pc = 0x000023C8 = 9160
	lw	%r5, %r2, $8  ; pc = 0x000023CC = 9164
	sw	%r4, %r5, $0  ; pc = 0x000023D0 = 9168
	jalr	%r0, %r1, $0  ; pc = 0x000023D4 = 9172
beq_else.20570:  ; pc = 0x000023D8 = 9176
	lw	%r4, %r2, $8  ; pc = 0x000023D8 = 9176
	addi	%r4, %r4, $1  ; pc = 0x000023DC = 9180
	lw	%r30, %r2, $0  ; pc = 0x000023E0 = 9184
	lw	%r29, %r30, $0  ; pc = 0x000023E4 = 9188
	jalr	%r0, %r29, $0  ; pc = 0x000023E8 = 9192
read_all_object.2781:  ; pc = 0x000023EC = 9196
	lw	%r30, %r30, $4  ; pc = 0x000023EC = 9196
	set	%r4, $0  ; pc = 0x000023F0 = 9200
	lw	%r29, %r30, $0  ; pc = 0x000023F4 = 9204
	jalr	%r0, %r29, $0  ; pc = 0x000023F8 = 9208
read_net_item.2783:  ; pc = 0x000023FC = 9212
	in	%r5  ; pc = 0x000023FC = 9212
	slli	%r5, %r5, $8  ; pc = 0x00002400 = 9216
	in	%r5  ; pc = 0x00002404 = 9220
	slli	%r5, %r5, $8  ; pc = 0x00002408 = 9224
	in	%r5  ; pc = 0x0000240C = 9228
	slli	%r5, %r5, $8  ; pc = 0x00002410 = 9232
	in	%r5  ; pc = 0x00002414 = 9236
	rot	%r5, %r5  ; pc = 0x00002418 = 9240
	set	%r6, $-1  ; pc = 0x0000241C = 9244
	bne	%r5, %r6, beq_else.20572  ; pc = 0x00002420 = 9248
	addi	%r4, %r4, $1  ; pc = 0x00002424 = 9252
	set	%r5, $-1  ; pc = 0x00002428 = 9256
	add	%r6, %r0, %r3  ; pc = 0x0000242C = 9260
create_array_loop.20573:  ; pc = 0x00002430 = 9264
	beq	%r4, %r0, create_array_exit.20574  ; pc = 0x00002430 = 9264
	sw	%r3, %r5, $0  ; pc = 0x00002434 = 9268
	addi	%r4, %r4, $-1  ; pc = 0x00002438 = 9272
	addi	%r3, %r3, $4  ; pc = 0x0000243C = 9276
	jal	%r0, create_array_loop.20573  ; pc = 0x00002440 = 9280
create_array_exit.20574:  ; pc = 0x00002444 = 9284
	add	%r4, %r0, %r6  ; pc = 0x00002444 = 9284
	jalr	%r0, %r1, $0  ; pc = 0x00002448 = 9288
beq_else.20572:  ; pc = 0x0000244C = 9292
	addi	%r6, %r4, $1  ; pc = 0x0000244C = 9292
	sw	%r2, %r5, $0  ; pc = 0x00002450 = 9296
	sw	%r2, %r4, $4  ; pc = 0x00002454 = 9300
	add	%r4, %r0, %r6  ; pc = 0x00002458 = 9304
	sw	%r2, %r1, $8  ; pc = 0x0000245C = 9308
	addi	%r2, %r2, $12  ; pc = 0x00002460 = 9312
	jal	%r1, read_net_item.2783  ; pc = 0x00002464 = 9316
	addi	%r2, %r2, $-12  ; pc = 0x00002468 = 9320
	lw	%r1, %r2, $8  ; pc = 0x0000246C = 9324
	lw	%r5, %r2, $4  ; pc = 0x00002470 = 9328
	slli	%r5, %r5, $2  ; pc = 0x00002474 = 9332
	lw	%r6, %r2, $0  ; pc = 0x00002478 = 9336
	add	%r4, %r4, %r5  ; pc = 0x0000247C = 9340
	sw	%r4, %r6, $0  ; pc = 0x00002480 = 9344
	sub	%r4, %r4, %r5  ; pc = 0x00002484 = 9348
	jalr	%r0, %r1, $0  ; pc = 0x00002488 = 9352
read_or_network.2785:  ; pc = 0x0000248C = 9356
	set	%r5, $0  ; pc = 0x0000248C = 9356
	sw	%r2, %r4, $0  ; pc = 0x00002490 = 9360
	add	%r4, %r0, %r5  ; pc = 0x00002494 = 9364
	sw	%r2, %r1, $4  ; pc = 0x00002498 = 9368
	addi	%r2, %r2, $8  ; pc = 0x0000249C = 9372
	jal	%r1, read_net_item.2783  ; pc = 0x000024A0 = 9376
	addi	%r2, %r2, $-8  ; pc = 0x000024A4 = 9380
	lw	%r1, %r2, $4  ; pc = 0x000024A8 = 9384
	lw	%r5, %r4, $0  ; pc = 0x000024AC = 9388
	set	%r6, $-1  ; pc = 0x000024B0 = 9392
	bne	%r5, %r6, beq_else.20575  ; pc = 0x000024B4 = 9396
	lw	%r5, %r2, $0  ; pc = 0x000024B8 = 9400
	addi	%r5, %r5, $1  ; pc = 0x000024BC = 9404
	add	%r6, %r0, %r3  ; pc = 0x000024C0 = 9408
create_array_loop.20576:  ; pc = 0x000024C4 = 9412
	beq	%r5, %r0, create_array_exit.20577  ; pc = 0x000024C4 = 9412
	sw	%r3, %r4, $0  ; pc = 0x000024C8 = 9416
	addi	%r5, %r5, $-1  ; pc = 0x000024CC = 9420
	addi	%r3, %r3, $4  ; pc = 0x000024D0 = 9424
	jal	%r0, create_array_loop.20576  ; pc = 0x000024D4 = 9428
create_array_exit.20577:  ; pc = 0x000024D8 = 9432
	add	%r4, %r0, %r6  ; pc = 0x000024D8 = 9432
	jalr	%r0, %r1, $0  ; pc = 0x000024DC = 9436
beq_else.20575:  ; pc = 0x000024E0 = 9440
	lw	%r5, %r2, $0  ; pc = 0x000024E0 = 9440
	addi	%r6, %r5, $1  ; pc = 0x000024E4 = 9444
	sw	%r2, %r4, $4  ; pc = 0x000024E8 = 9448
	add	%r4, %r0, %r6  ; pc = 0x000024EC = 9452
	sw	%r2, %r1, $8  ; pc = 0x000024F0 = 9456
	addi	%r2, %r2, $12  ; pc = 0x000024F4 = 9460
	jal	%r1, read_or_network.2785  ; pc = 0x000024F8 = 9464
	addi	%r2, %r2, $-12  ; pc = 0x000024FC = 9468
	lw	%r1, %r2, $8  ; pc = 0x00002500 = 9472
	lw	%r5, %r2, $0  ; pc = 0x00002504 = 9476
	slli	%r5, %r5, $2  ; pc = 0x00002508 = 9480
	lw	%r6, %r2, $4  ; pc = 0x0000250C = 9484
	add	%r4, %r4, %r5  ; pc = 0x00002510 = 9488
	sw	%r4, %r6, $0  ; pc = 0x00002514 = 9492
	sub	%r4, %r4, %r5  ; pc = 0x00002518 = 9496
	jalr	%r0, %r1, $0  ; pc = 0x0000251C = 9500
read_and_network.2787:  ; pc = 0x00002520 = 9504
	lw	%r5, %r30, $4  ; pc = 0x00002520 = 9504
	set	%r6, $0  ; pc = 0x00002524 = 9508
	sw	%r2, %r30, $0  ; pc = 0x00002528 = 9512
	sw	%r2, %r5, $4  ; pc = 0x0000252C = 9516
	sw	%r2, %r4, $8  ; pc = 0x00002530 = 9520
	add	%r4, %r0, %r6  ; pc = 0x00002534 = 9524
	sw	%r2, %r1, $12  ; pc = 0x00002538 = 9528
	addi	%r2, %r2, $16  ; pc = 0x0000253C = 9532
	jal	%r1, read_net_item.2783  ; pc = 0x00002540 = 9536
	addi	%r2, %r2, $-16  ; pc = 0x00002544 = 9540
	lw	%r1, %r2, $12  ; pc = 0x00002548 = 9544
	lw	%r5, %r4, $0  ; pc = 0x0000254C = 9548
	set	%r6, $-1  ; pc = 0x00002550 = 9552
	bne	%r5, %r6, beq_else.20578  ; pc = 0x00002554 = 9556
	jalr	%r0, %r1, $0  ; pc = 0x00002558 = 9560
beq_else.20578:  ; pc = 0x0000255C = 9564
	lw	%r5, %r2, $8  ; pc = 0x0000255C = 9564
	slli	%r6, %r5, $2  ; pc = 0x00002560 = 9568
	lw	%r7, %r2, $4  ; pc = 0x00002564 = 9572
	add	%r7, %r7, %r6  ; pc = 0x00002568 = 9576
	sw	%r7, %r4, $0  ; pc = 0x0000256C = 9580
	sub	%r7, %r7, %r6  ; pc = 0x00002570 = 9584
	addi	%r4, %r5, $1  ; pc = 0x00002574 = 9588
	lw	%r30, %r2, $0  ; pc = 0x00002578 = 9592
	lw	%r29, %r30, $0  ; pc = 0x0000257C = 9596
	jalr	%r0, %r29, $0  ; pc = 0x00002580 = 9600
read_parameter.2789:  ; pc = 0x00002584 = 9604
	lw	%r4, %r30, $20  ; pc = 0x00002584 = 9604
	lw	%r5, %r30, $16  ; pc = 0x00002588 = 9608
	lw	%r6, %r30, $12  ; pc = 0x0000258C = 9612
	lw	%r7, %r30, $8  ; pc = 0x00002590 = 9616
	lw	%r8, %r30, $4  ; pc = 0x00002594 = 9620
	sw	%r2, %r8, $0  ; pc = 0x00002598 = 9624
	sw	%r2, %r6, $4  ; pc = 0x0000259C = 9628
	sw	%r2, %r7, $8  ; pc = 0x000025A0 = 9632
	sw	%r2, %r5, $12  ; pc = 0x000025A4 = 9636
	add	%r30, %r0, %r4  ; pc = 0x000025A8 = 9640
	sw	%r2, %r1, $16  ; pc = 0x000025AC = 9644
	lw	%r29, %r30, $0  ; pc = 0x000025B0 = 9648
	addi	%r2, %r2, $20  ; pc = 0x000025B4 = 9652
	jalr	%r1, %r29, $0  ; pc = 0x000025B8 = 9656
	addi	%r2, %r2, $-20  ; pc = 0x000025BC = 9660
	lw	%r1, %r2, $16  ; pc = 0x000025C0 = 9664
	lw	%r30, %r2, $12  ; pc = 0x000025C4 = 9668
	sw	%r2, %r1, $16  ; pc = 0x000025C8 = 9672
	lw	%r29, %r30, $0  ; pc = 0x000025CC = 9676
	addi	%r2, %r2, $20  ; pc = 0x000025D0 = 9680
	jalr	%r1, %r29, $0  ; pc = 0x000025D4 = 9684
	addi	%r2, %r2, $-20  ; pc = 0x000025D8 = 9688
	lw	%r1, %r2, $16  ; pc = 0x000025DC = 9692
	lw	%r30, %r2, $8  ; pc = 0x000025E0 = 9696
	sw	%r2, %r1, $16  ; pc = 0x000025E4 = 9700
	lw	%r29, %r30, $0  ; pc = 0x000025E8 = 9704
	addi	%r2, %r2, $20  ; pc = 0x000025EC = 9708
	jalr	%r1, %r29, $0  ; pc = 0x000025F0 = 9712
	addi	%r2, %r2, $-20  ; pc = 0x000025F4 = 9716
	lw	%r1, %r2, $16  ; pc = 0x000025F8 = 9720
	set	%r4, $0  ; pc = 0x000025FC = 9724
	lw	%r30, %r2, $4  ; pc = 0x00002600 = 9728
	sw	%r2, %r1, $16  ; pc = 0x00002604 = 9732
	lw	%r29, %r30, $0  ; pc = 0x00002608 = 9736
	addi	%r2, %r2, $20  ; pc = 0x0000260C = 9740
	jalr	%r1, %r29, $0  ; pc = 0x00002610 = 9744
	addi	%r2, %r2, $-20  ; pc = 0x00002614 = 9748
	lw	%r1, %r2, $16  ; pc = 0x00002618 = 9752
	set	%r4, $0  ; pc = 0x0000261C = 9756
	sw	%r2, %r1, $16  ; pc = 0x00002620 = 9760
	addi	%r2, %r2, $20  ; pc = 0x00002624 = 9764
	jal	%r1, read_or_network.2785  ; pc = 0x00002628 = 9768
	addi	%r2, %r2, $-20  ; pc = 0x0000262C = 9772
	lw	%r1, %r2, $16  ; pc = 0x00002630 = 9776
	lw	%r5, %r2, $0  ; pc = 0x00002634 = 9780
	sw	%r5, %r4, $0  ; pc = 0x00002638 = 9784
	jalr	%r0, %r1, $0  ; pc = 0x0000263C = 9788
iter_setup_dirvec_constants.2884:  ; pc = 0x00002640 = 9792
	lw	%r6, %r30, $4  ; pc = 0x00002640 = 9792
	set	%r7, $0  ; pc = 0x00002644 = 9796
	blt	%r5, %r7, bge_else.20581  ; pc = 0x00002648 = 9800
	slli	%r7, %r5, $2  ; pc = 0x0000264C = 9804
	add	%r6, %r6, %r7  ; pc = 0x00002650 = 9808
	lw	%r6, %r6, $0  ; pc = 0x00002654 = 9812
	lw	%r7, %r4, $4  ; pc = 0x00002658 = 9816
	lw	%r8, %r4, $0  ; pc = 0x0000265C = 9820
	lw	%r9, %r6, $4  ; pc = 0x00002660 = 9824
	set	%r10, $1  ; pc = 0x00002664 = 9828
	bne	%r9, %r10, beq_else.20582  ; pc = 0x00002668 = 9832
	set	%r9, $6  ; pc = 0x0000266C = 9836
	set	%r10, $0  ; pc = 0x00002670 = 9840
	fmvsx	%f1, %r10  ; pc = 0x00002674 = 9844
	add	%r10, %r0, %r3  ; pc = 0x00002678 = 9848
create_float_array_loop.20584:  ; pc = 0x0000267C = 9852
	beq	%r9, %r0, create_float_array_exit.20585  ; pc = 0x0000267C = 9852
	fsw	%r3, %f1, $0  ; pc = 0x00002680 = 9856
	addi	%r9, %r9, $-1  ; pc = 0x00002684 = 9860
	addi	%r3, %r3, $4  ; pc = 0x00002688 = 9864
	jal	%r0, create_float_array_loop.20584  ; pc = 0x0000268C = 9868
create_float_array_exit.20585:  ; pc = 0x00002690 = 9872
	add	%r9, %r0, %r10  ; pc = 0x00002690 = 9872
	flw	%f1, %r8, $0  ; pc = 0x00002694 = 9876
	set	%r10, $0  ; pc = 0x00002698 = 9880
	fmvsx	%f2, %r10  ; pc = 0x0000269C = 9884
	feqs	%r10, %f1, %f2  ; pc = 0x000026A0 = 9888
	bne	%r10, %r0, beq_else.20586  ; pc = 0x000026A4 = 9892
	set	%r10, $0  ; pc = 0x000026A8 = 9896
	jal	%r0, beq_cont.20587  ; pc = 0x000026AC = 9900
beq_else.20586:  ; pc = 0x000026B0 = 9904
	set	%r10, $1  ; pc = 0x000026B0 = 9904
beq_cont.20587:  ; pc = 0x000026B4 = 9908
	set	%r11, $0  ; pc = 0x000026B4 = 9908
	bne	%r10, %r11, beq_else.20588  ; pc = 0x000026B8 = 9912
	lw	%r10, %r6, $24  ; pc = 0x000026BC = 9916
	flw	%f1, %r8, $0  ; pc = 0x000026C0 = 9920
	set	%r11, $0  ; pc = 0x000026C4 = 9924
	fmvsx	%f2, %r11  ; pc = 0x000026C8 = 9928
	fles	%r11, %f2, %f1  ; pc = 0x000026CC = 9932
	bne	%r11, %r0, beq_else.20590  ; pc = 0x000026D0 = 9936
	set	%r11, $1  ; pc = 0x000026D4 = 9940
	jal	%r0, beq_cont.20591  ; pc = 0x000026D8 = 9944
beq_else.20590:  ; pc = 0x000026DC = 9948
	set	%r11, $0  ; pc = 0x000026DC = 9948
beq_cont.20591:  ; pc = 0x000026E0 = 9952
	set	%r12, $0  ; pc = 0x000026E0 = 9952
	bne	%r10, %r12, beq_else.20592  ; pc = 0x000026E4 = 9956
	add	%r10, %r0, %r11  ; pc = 0x000026E8 = 9960
	jal	%r0, beq_cont.20593  ; pc = 0x000026EC = 9964
beq_else.20592:  ; pc = 0x000026F0 = 9968
	set	%r10, $0  ; pc = 0x000026F0 = 9968
	bne	%r11, %r10, beq_else.20594  ; pc = 0x000026F4 = 9972
	set	%r10, $1  ; pc = 0x000026F8 = 9976
	jal	%r0, beq_cont.20595  ; pc = 0x000026FC = 9980
beq_else.20594:  ; pc = 0x00002700 = 9984
	set	%r10, $0  ; pc = 0x00002700 = 9984
beq_cont.20595:  ; pc = 0x00002704 = 9988
beq_cont.20593:  ; pc = 0x00002704 = 9988
	lw	%r11, %r6, $16  ; pc = 0x00002704 = 9988
	flw	%f1, %r11, $0  ; pc = 0x00002708 = 9992
	set	%r11, $0  ; pc = 0x0000270C = 9996
	bne	%r10, %r11, beq_else.20596  ; pc = 0x00002710 = 10000
	set	%r10, $0  ; pc = 0x00002714 = 10004
	fmvsx	%f2, %r10  ; pc = 0x00002718 = 10008
	fsubs	%f1, %f2, %f1  ; pc = 0x0000271C = 10012
	jal	%r0, beq_cont.20597  ; pc = 0x00002720 = 10016
beq_else.20596:  ; pc = 0x00002724 = 10020
beq_cont.20597:  ; pc = 0x00002724 = 10020
	fsw	%r9, %f1, $0  ; pc = 0x00002724 = 10020
	set	%r10, $1065353216  ; pc = 0x00002728 = 10024
	fmvsx	%f1, %r10  ; pc = 0x0000272C = 10028
	flw	%f2, %r8, $0  ; pc = 0x00002730 = 10032
	fdivs	%f1, %f1, %f2  ; pc = 0x00002734 = 10036
	fsw	%r9, %f1, $4  ; pc = 0x00002738 = 10040
	jal	%r0, beq_cont.20589  ; pc = 0x0000273C = 10044
beq_else.20588:  ; pc = 0x00002740 = 10048
	set	%r10, $0  ; pc = 0x00002740 = 10048
	fmvsx	%f1, %r10  ; pc = 0x00002744 = 10052
	fsw	%r9, %f1, $4  ; pc = 0x00002748 = 10056
beq_cont.20589:  ; pc = 0x0000274C = 10060
	flw	%f1, %r8, $4  ; pc = 0x0000274C = 10060
	set	%r10, $0  ; pc = 0x00002750 = 10064
	fmvsx	%f2, %r10  ; pc = 0x00002754 = 10068
	feqs	%r10, %f1, %f2  ; pc = 0x00002758 = 10072
	bne	%r10, %r0, beq_else.20598  ; pc = 0x0000275C = 10076
	set	%r10, $0  ; pc = 0x00002760 = 10080
	jal	%r0, beq_cont.20599  ; pc = 0x00002764 = 10084
beq_else.20598:  ; pc = 0x00002768 = 10088
	set	%r10, $1  ; pc = 0x00002768 = 10088
beq_cont.20599:  ; pc = 0x0000276C = 10092
	set	%r11, $0  ; pc = 0x0000276C = 10092
	bne	%r10, %r11, beq_else.20600  ; pc = 0x00002770 = 10096
	lw	%r10, %r6, $24  ; pc = 0x00002774 = 10100
	flw	%f1, %r8, $4  ; pc = 0x00002778 = 10104
	set	%r11, $0  ; pc = 0x0000277C = 10108
	fmvsx	%f2, %r11  ; pc = 0x00002780 = 10112
	fles	%r11, %f2, %f1  ; pc = 0x00002784 = 10116
	bne	%r11, %r0, beq_else.20602  ; pc = 0x00002788 = 10120
	set	%r11, $1  ; pc = 0x0000278C = 10124
	jal	%r0, beq_cont.20603  ; pc = 0x00002790 = 10128
beq_else.20602:  ; pc = 0x00002794 = 10132
	set	%r11, $0  ; pc = 0x00002794 = 10132
beq_cont.20603:  ; pc = 0x00002798 = 10136
	set	%r12, $0  ; pc = 0x00002798 = 10136
	bne	%r10, %r12, beq_else.20604  ; pc = 0x0000279C = 10140
	add	%r10, %r0, %r11  ; pc = 0x000027A0 = 10144
	jal	%r0, beq_cont.20605  ; pc = 0x000027A4 = 10148
beq_else.20604:  ; pc = 0x000027A8 = 10152
	set	%r10, $0  ; pc = 0x000027A8 = 10152
	bne	%r11, %r10, beq_else.20606  ; pc = 0x000027AC = 10156
	set	%r10, $1  ; pc = 0x000027B0 = 10160
	jal	%r0, beq_cont.20607  ; pc = 0x000027B4 = 10164
beq_else.20606:  ; pc = 0x000027B8 = 10168
	set	%r10, $0  ; pc = 0x000027B8 = 10168
beq_cont.20607:  ; pc = 0x000027BC = 10172
beq_cont.20605:  ; pc = 0x000027BC = 10172
	lw	%r11, %r6, $16  ; pc = 0x000027BC = 10172
	flw	%f1, %r11, $4  ; pc = 0x000027C0 = 10176
	set	%r11, $0  ; pc = 0x000027C4 = 10180
	bne	%r10, %r11, beq_else.20608  ; pc = 0x000027C8 = 10184
	set	%r10, $0  ; pc = 0x000027CC = 10188
	fmvsx	%f2, %r10  ; pc = 0x000027D0 = 10192
	fsubs	%f1, %f2, %f1  ; pc = 0x000027D4 = 10196
	jal	%r0, beq_cont.20609  ; pc = 0x000027D8 = 10200
beq_else.20608:  ; pc = 0x000027DC = 10204
beq_cont.20609:  ; pc = 0x000027DC = 10204
	fsw	%r9, %f1, $8  ; pc = 0x000027DC = 10204
	set	%r10, $1065353216  ; pc = 0x000027E0 = 10208
	fmvsx	%f1, %r10  ; pc = 0x000027E4 = 10212
	flw	%f2, %r8, $4  ; pc = 0x000027E8 = 10216
	fdivs	%f1, %f1, %f2  ; pc = 0x000027EC = 10220
	fsw	%r9, %f1, $12  ; pc = 0x000027F0 = 10224
	jal	%r0, beq_cont.20601  ; pc = 0x000027F4 = 10228
beq_else.20600:  ; pc = 0x000027F8 = 10232
	set	%r10, $0  ; pc = 0x000027F8 = 10232
	fmvsx	%f1, %r10  ; pc = 0x000027FC = 10236
	fsw	%r9, %f1, $12  ; pc = 0x00002800 = 10240
beq_cont.20601:  ; pc = 0x00002804 = 10244
	flw	%f1, %r8, $8  ; pc = 0x00002804 = 10244
	set	%r10, $0  ; pc = 0x00002808 = 10248
	fmvsx	%f2, %r10  ; pc = 0x0000280C = 10252
	feqs	%r10, %f1, %f2  ; pc = 0x00002810 = 10256
	bne	%r10, %r0, beq_else.20610  ; pc = 0x00002814 = 10260
	set	%r10, $0  ; pc = 0x00002818 = 10264
	jal	%r0, beq_cont.20611  ; pc = 0x0000281C = 10268
beq_else.20610:  ; pc = 0x00002820 = 10272
	set	%r10, $1  ; pc = 0x00002820 = 10272
beq_cont.20611:  ; pc = 0x00002824 = 10276
	set	%r11, $0  ; pc = 0x00002824 = 10276
	bne	%r10, %r11, beq_else.20612  ; pc = 0x00002828 = 10280
	lw	%r10, %r6, $24  ; pc = 0x0000282C = 10284
	flw	%f1, %r8, $8  ; pc = 0x00002830 = 10288
	set	%r11, $0  ; pc = 0x00002834 = 10292
	fmvsx	%f2, %r11  ; pc = 0x00002838 = 10296
	fles	%r11, %f2, %f1  ; pc = 0x0000283C = 10300
	bne	%r11, %r0, beq_else.20614  ; pc = 0x00002840 = 10304
	set	%r11, $1  ; pc = 0x00002844 = 10308
	jal	%r0, beq_cont.20615  ; pc = 0x00002848 = 10312
beq_else.20614:  ; pc = 0x0000284C = 10316
	set	%r11, $0  ; pc = 0x0000284C = 10316
beq_cont.20615:  ; pc = 0x00002850 = 10320
	set	%r12, $0  ; pc = 0x00002850 = 10320
	bne	%r10, %r12, beq_else.20616  ; pc = 0x00002854 = 10324
	add	%r10, %r0, %r11  ; pc = 0x00002858 = 10328
	jal	%r0, beq_cont.20617  ; pc = 0x0000285C = 10332
beq_else.20616:  ; pc = 0x00002860 = 10336
	set	%r10, $0  ; pc = 0x00002860 = 10336
	bne	%r11, %r10, beq_else.20618  ; pc = 0x00002864 = 10340
	set	%r10, $1  ; pc = 0x00002868 = 10344
	jal	%r0, beq_cont.20619  ; pc = 0x0000286C = 10348
beq_else.20618:  ; pc = 0x00002870 = 10352
	set	%r10, $0  ; pc = 0x00002870 = 10352
beq_cont.20619:  ; pc = 0x00002874 = 10356
beq_cont.20617:  ; pc = 0x00002874 = 10356
	lw	%r6, %r6, $16  ; pc = 0x00002874 = 10356
	flw	%f1, %r6, $8  ; pc = 0x00002878 = 10360
	set	%r6, $0  ; pc = 0x0000287C = 10364
	bne	%r10, %r6, beq_else.20620  ; pc = 0x00002880 = 10368
	set	%r6, $0  ; pc = 0x00002884 = 10372
	fmvsx	%f2, %r6  ; pc = 0x00002888 = 10376
	fsubs	%f1, %f2, %f1  ; pc = 0x0000288C = 10380
	jal	%r0, beq_cont.20621  ; pc = 0x00002890 = 10384
beq_else.20620:  ; pc = 0x00002894 = 10388
beq_cont.20621:  ; pc = 0x00002894 = 10388
	fsw	%r9, %f1, $16  ; pc = 0x00002894 = 10388
	set	%r6, $1065353216  ; pc = 0x00002898 = 10392
	fmvsx	%f1, %r6  ; pc = 0x0000289C = 10396
	flw	%f2, %r8, $8  ; pc = 0x000028A0 = 10400
	fdivs	%f1, %f1, %f2  ; pc = 0x000028A4 = 10404
	fsw	%r9, %f1, $20  ; pc = 0x000028A8 = 10408
	jal	%r0, beq_cont.20613  ; pc = 0x000028AC = 10412
beq_else.20612:  ; pc = 0x000028B0 = 10416
	set	%r6, $0  ; pc = 0x000028B0 = 10416
	fmvsx	%f1, %r6  ; pc = 0x000028B4 = 10420
	fsw	%r9, %f1, $20  ; pc = 0x000028B8 = 10424
beq_cont.20613:  ; pc = 0x000028BC = 10428
	slli	%r6, %r5, $2  ; pc = 0x000028BC = 10428
	add	%r7, %r7, %r6  ; pc = 0x000028C0 = 10432
	sw	%r7, %r9, $0  ; pc = 0x000028C4 = 10436
	sub	%r7, %r7, %r6  ; pc = 0x000028C8 = 10440
	jal	%r0, beq_cont.20583  ; pc = 0x000028CC = 10444
beq_else.20582:  ; pc = 0x000028D0 = 10448
	set	%r10, $2  ; pc = 0x000028D0 = 10448
	bne	%r9, %r10, beq_else.20622  ; pc = 0x000028D4 = 10452
	set	%r9, $4  ; pc = 0x000028D8 = 10456
	set	%r10, $0  ; pc = 0x000028DC = 10460
	fmvsx	%f1, %r10  ; pc = 0x000028E0 = 10464
	add	%r10, %r0, %r3  ; pc = 0x000028E4 = 10468
create_float_array_loop.20624:  ; pc = 0x000028E8 = 10472
	beq	%r9, %r0, create_float_array_exit.20625  ; pc = 0x000028E8 = 10472
	fsw	%r3, %f1, $0  ; pc = 0x000028EC = 10476
	addi	%r9, %r9, $-1  ; pc = 0x000028F0 = 10480
	addi	%r3, %r3, $4  ; pc = 0x000028F4 = 10484
	jal	%r0, create_float_array_loop.20624  ; pc = 0x000028F8 = 10488
create_float_array_exit.20625:  ; pc = 0x000028FC = 10492
	add	%r9, %r0, %r10  ; pc = 0x000028FC = 10492
	flw	%f1, %r8, $0  ; pc = 0x00002900 = 10496
	lw	%r10, %r6, $16  ; pc = 0x00002904 = 10500
	flw	%f2, %r10, $0  ; pc = 0x00002908 = 10504
	fmuls	%f1, %f1, %f2  ; pc = 0x0000290C = 10508
	flw	%f2, %r8, $4  ; pc = 0x00002910 = 10512
	lw	%r10, %r6, $16  ; pc = 0x00002914 = 10516
	flw	%f3, %r10, $4  ; pc = 0x00002918 = 10520
	fmuls	%f2, %f2, %f3  ; pc = 0x0000291C = 10524
	fadds	%f1, %f1, %f2  ; pc = 0x00002920 = 10528
	flw	%f2, %r8, $8  ; pc = 0x00002924 = 10532
	lw	%r8, %r6, $16  ; pc = 0x00002928 = 10536
	flw	%f3, %r8, $8  ; pc = 0x0000292C = 10540
	fmuls	%f2, %f2, %f3  ; pc = 0x00002930 = 10544
	fadds	%f1, %f1, %f2  ; pc = 0x00002934 = 10548
	set	%r8, $0  ; pc = 0x00002938 = 10552
	fmvsx	%f2, %r8  ; pc = 0x0000293C = 10556
	fles	%r8, %f1, %f2  ; pc = 0x00002940 = 10560
	bne	%r8, %r0, beq_else.20626  ; pc = 0x00002944 = 10564
	set	%r8, $1  ; pc = 0x00002948 = 10568
	jal	%r0, beq_cont.20627  ; pc = 0x0000294C = 10572
beq_else.20626:  ; pc = 0x00002950 = 10576
	set	%r8, $0  ; pc = 0x00002950 = 10576
beq_cont.20627:  ; pc = 0x00002954 = 10580
	set	%r10, $0  ; pc = 0x00002954 = 10580
	bne	%r8, %r10, beq_else.20628  ; pc = 0x00002958 = 10584
	set	%r6, $0  ; pc = 0x0000295C = 10588
	fmvsx	%f1, %r6  ; pc = 0x00002960 = 10592
	fsw	%r9, %f1, $0  ; pc = 0x00002964 = 10596
	jal	%r0, beq_cont.20629  ; pc = 0x00002968 = 10600
beq_else.20628:  ; pc = 0x0000296C = 10604
	set	%r8, $-1082130432  ; pc = 0x0000296C = 10604
	fmvsx	%f2, %r8  ; pc = 0x00002970 = 10608
	fdivs	%f2, %f2, %f1  ; pc = 0x00002974 = 10612
	fsw	%r9, %f2, $0  ; pc = 0x00002978 = 10616
	lw	%r8, %r6, $16  ; pc = 0x0000297C = 10620
	flw	%f2, %r8, $0  ; pc = 0x00002980 = 10624
	fdivs	%f2, %f2, %f1  ; pc = 0x00002984 = 10628
	set	%r8, $0  ; pc = 0x00002988 = 10632
	fmvsx	%f3, %r8  ; pc = 0x0000298C = 10636
	fsubs	%f2, %f3, %f2  ; pc = 0x00002990 = 10640
	fsw	%r9, %f2, $4  ; pc = 0x00002994 = 10644
	lw	%r8, %r6, $16  ; pc = 0x00002998 = 10648
	flw	%f2, %r8, $4  ; pc = 0x0000299C = 10652
	fdivs	%f2, %f2, %f1  ; pc = 0x000029A0 = 10656
	set	%r8, $0  ; pc = 0x000029A4 = 10660
	fmvsx	%f3, %r8  ; pc = 0x000029A8 = 10664
	fsubs	%f2, %f3, %f2  ; pc = 0x000029AC = 10668
	fsw	%r9, %f2, $8  ; pc = 0x000029B0 = 10672
	lw	%r6, %r6, $16  ; pc = 0x000029B4 = 10676
	flw	%f2, %r6, $8  ; pc = 0x000029B8 = 10680
	fdivs	%f1, %f2, %f1  ; pc = 0x000029BC = 10684
	set	%r6, $0  ; pc = 0x000029C0 = 10688
	fmvsx	%f2, %r6  ; pc = 0x000029C4 = 10692
	fsubs	%f1, %f2, %f1  ; pc = 0x000029C8 = 10696
	fsw	%r9, %f1, $12  ; pc = 0x000029CC = 10700
beq_cont.20629:  ; pc = 0x000029D0 = 10704
	slli	%r6, %r5, $2  ; pc = 0x000029D0 = 10704
	add	%r7, %r7, %r6  ; pc = 0x000029D4 = 10708
	sw	%r7, %r9, $0  ; pc = 0x000029D8 = 10712
	sub	%r7, %r7, %r6  ; pc = 0x000029DC = 10716
	jal	%r0, beq_cont.20623  ; pc = 0x000029E0 = 10720
beq_else.20622:  ; pc = 0x000029E4 = 10724
	set	%r9, $5  ; pc = 0x000029E4 = 10724
	set	%r10, $0  ; pc = 0x000029E8 = 10728
	fmvsx	%f1, %r10  ; pc = 0x000029EC = 10732
	add	%r10, %r0, %r3  ; pc = 0x000029F0 = 10736
create_float_array_loop.20630:  ; pc = 0x000029F4 = 10740
	beq	%r9, %r0, create_float_array_exit.20631  ; pc = 0x000029F4 = 10740
	fsw	%r3, %f1, $0  ; pc = 0x000029F8 = 10744
	addi	%r9, %r9, $-1  ; pc = 0x000029FC = 10748
	addi	%r3, %r3, $4  ; pc = 0x00002A00 = 10752
	jal	%r0, create_float_array_loop.20630  ; pc = 0x00002A04 = 10756
create_float_array_exit.20631:  ; pc = 0x00002A08 = 10760
	add	%r9, %r0, %r10  ; pc = 0x00002A08 = 10760
	flw	%f1, %r8, $0  ; pc = 0x00002A0C = 10764
	flw	%f2, %r8, $4  ; pc = 0x00002A10 = 10768
	flw	%f3, %r8, $8  ; pc = 0x00002A14 = 10772
	fmuls	%f4, %f1, %f1  ; pc = 0x00002A18 = 10776
	lw	%r10, %r6, $16  ; pc = 0x00002A1C = 10780
	flw	%f5, %r10, $0  ; pc = 0x00002A20 = 10784
	fmuls	%f4, %f4, %f5  ; pc = 0x00002A24 = 10788
	fmuls	%f5, %f2, %f2  ; pc = 0x00002A28 = 10792
	lw	%r10, %r6, $16  ; pc = 0x00002A2C = 10796
	flw	%f6, %r10, $4  ; pc = 0x00002A30 = 10800
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A34 = 10804
	fadds	%f4, %f4, %f5  ; pc = 0x00002A38 = 10808
	fmuls	%f5, %f3, %f3  ; pc = 0x00002A3C = 10812
	lw	%r10, %r6, $16  ; pc = 0x00002A40 = 10816
	flw	%f6, %r10, $8  ; pc = 0x00002A44 = 10820
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A48 = 10824
	fadds	%f4, %f4, %f5  ; pc = 0x00002A4C = 10828
	lw	%r10, %r6, $12  ; pc = 0x00002A50 = 10832
	set	%r11, $0  ; pc = 0x00002A54 = 10836
	bne	%r10, %r11, beq_else.20632  ; pc = 0x00002A58 = 10840
	fadds	%f1, %f0, %f4  ; pc = 0x00002A5C = 10844
	jal	%r0, beq_cont.20633  ; pc = 0x00002A60 = 10848
beq_else.20632:  ; pc = 0x00002A64 = 10852
	fmuls	%f5, %f2, %f3  ; pc = 0x00002A64 = 10852
	lw	%r10, %r6, $36  ; pc = 0x00002A68 = 10856
	flw	%f6, %r10, $0  ; pc = 0x00002A6C = 10860
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A70 = 10864
	fadds	%f4, %f4, %f5  ; pc = 0x00002A74 = 10868
	fmuls	%f3, %f3, %f1  ; pc = 0x00002A78 = 10872
	lw	%r10, %r6, $36  ; pc = 0x00002A7C = 10876
	flw	%f5, %r10, $4  ; pc = 0x00002A80 = 10880
	fmuls	%f3, %f3, %f5  ; pc = 0x00002A84 = 10884
	fadds	%f3, %f4, %f3  ; pc = 0x00002A88 = 10888
	fmuls	%f1, %f1, %f2  ; pc = 0x00002A8C = 10892
	lw	%r10, %r6, $36  ; pc = 0x00002A90 = 10896
	flw	%f2, %r10, $8  ; pc = 0x00002A94 = 10900
	fmuls	%f1, %f1, %f2  ; pc = 0x00002A98 = 10904
	fadds	%f1, %f3, %f1  ; pc = 0x00002A9C = 10908
beq_cont.20633:  ; pc = 0x00002AA0 = 10912
	flw	%f2, %r8, $0  ; pc = 0x00002AA0 = 10912
	lw	%r10, %r6, $16  ; pc = 0x00002AA4 = 10916
	flw	%f3, %r10, $0  ; pc = 0x00002AA8 = 10920
	fmuls	%f2, %f2, %f3  ; pc = 0x00002AAC = 10924
	set	%r10, $0  ; pc = 0x00002AB0 = 10928
	fmvsx	%f3, %r10  ; pc = 0x00002AB4 = 10932
	fsubs	%f2, %f3, %f2  ; pc = 0x00002AB8 = 10936
	flw	%f3, %r8, $4  ; pc = 0x00002ABC = 10940
	lw	%r10, %r6, $16  ; pc = 0x00002AC0 = 10944
	flw	%f4, %r10, $4  ; pc = 0x00002AC4 = 10948
	fmuls	%f3, %f3, %f4  ; pc = 0x00002AC8 = 10952
	set	%r10, $0  ; pc = 0x00002ACC = 10956
	fmvsx	%f4, %r10  ; pc = 0x00002AD0 = 10960
	fsubs	%f3, %f4, %f3  ; pc = 0x00002AD4 = 10964
	flw	%f4, %r8, $8  ; pc = 0x00002AD8 = 10968
	lw	%r10, %r6, $16  ; pc = 0x00002ADC = 10972
	flw	%f5, %r10, $8  ; pc = 0x00002AE0 = 10976
	fmuls	%f4, %f4, %f5  ; pc = 0x00002AE4 = 10980
	set	%r10, $0  ; pc = 0x00002AE8 = 10984
	fmvsx	%f5, %r10  ; pc = 0x00002AEC = 10988
	fsubs	%f4, %f5, %f4  ; pc = 0x00002AF0 = 10992
	fsw	%r9, %f1, $0  ; pc = 0x00002AF4 = 10996
	lw	%r10, %r6, $12  ; pc = 0x00002AF8 = 11000
	set	%r11, $0  ; pc = 0x00002AFC = 11004
	bne	%r10, %r11, beq_else.20634  ; pc = 0x00002B00 = 11008
	fsw	%r9, %f2, $4  ; pc = 0x00002B04 = 11012
	fsw	%r9, %f3, $8  ; pc = 0x00002B08 = 11016
	fsw	%r9, %f4, $12  ; pc = 0x00002B0C = 11020
	jal	%r0, beq_cont.20635  ; pc = 0x00002B10 = 11024
beq_else.20634:  ; pc = 0x00002B14 = 11028
	flw	%f5, %r8, $8  ; pc = 0x00002B14 = 11028
	lw	%r10, %r6, $36  ; pc = 0x00002B18 = 11032
	flw	%f6, %r10, $4  ; pc = 0x00002B1C = 11036
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B20 = 11040
	flw	%f6, %r8, $4  ; pc = 0x00002B24 = 11044
	lw	%r10, %r6, $36  ; pc = 0x00002B28 = 11048
	flw	%f7, %r10, $8  ; pc = 0x00002B2C = 11052
	fmuls	%f6, %f6, %f7  ; pc = 0x00002B30 = 11056
	fadds	%f5, %f5, %f6  ; pc = 0x00002B34 = 11060
	set	%r10, $1056964608  ; pc = 0x00002B38 = 11064
	fmvsx	%f6, %r10  ; pc = 0x00002B3C = 11068
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B40 = 11072
	fsubs	%f2, %f2, %f5  ; pc = 0x00002B44 = 11076
	fsw	%r9, %f2, $4  ; pc = 0x00002B48 = 11080
	flw	%f2, %r8, $8  ; pc = 0x00002B4C = 11084
	lw	%r10, %r6, $36  ; pc = 0x00002B50 = 11088
	flw	%f5, %r10, $0  ; pc = 0x00002B54 = 11092
	fmuls	%f2, %f2, %f5  ; pc = 0x00002B58 = 11096
	flw	%f5, %r8, $0  ; pc = 0x00002B5C = 11100
	lw	%r10, %r6, $36  ; pc = 0x00002B60 = 11104
	flw	%f6, %r10, $8  ; pc = 0x00002B64 = 11108
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B68 = 11112
	fadds	%f2, %f2, %f5  ; pc = 0x00002B6C = 11116
	set	%r10, $1056964608  ; pc = 0x00002B70 = 11120
	fmvsx	%f5, %r10  ; pc = 0x00002B74 = 11124
	fmuls	%f2, %f2, %f5  ; pc = 0x00002B78 = 11128
	fsubs	%f2, %f3, %f2  ; pc = 0x00002B7C = 11132
	fsw	%r9, %f2, $8  ; pc = 0x00002B80 = 11136
	flw	%f2, %r8, $4  ; pc = 0x00002B84 = 11140
	lw	%r10, %r6, $36  ; pc = 0x00002B88 = 11144
	flw	%f3, %r10, $0  ; pc = 0x00002B8C = 11148
	fmuls	%f2, %f2, %f3  ; pc = 0x00002B90 = 11152
	flw	%f3, %r8, $0  ; pc = 0x00002B94 = 11156
	lw	%r6, %r6, $36  ; pc = 0x00002B98 = 11160
	flw	%f5, %r6, $4  ; pc = 0x00002B9C = 11164
	fmuls	%f3, %f3, %f5  ; pc = 0x00002BA0 = 11168
	fadds	%f2, %f2, %f3  ; pc = 0x00002BA4 = 11172
	set	%r6, $1056964608  ; pc = 0x00002BA8 = 11176
	fmvsx	%f3, %r6  ; pc = 0x00002BAC = 11180
	fmuls	%f2, %f2, %f3  ; pc = 0x00002BB0 = 11184
	fsubs	%f2, %f4, %f2  ; pc = 0x00002BB4 = 11188
	fsw	%r9, %f2, $12  ; pc = 0x00002BB8 = 11192
beq_cont.20635:  ; pc = 0x00002BBC = 11196
	set	%r6, $0  ; pc = 0x00002BBC = 11196
	fmvsx	%f2, %r6  ; pc = 0x00002BC0 = 11200
	feqs	%r6, %f1, %f2  ; pc = 0x00002BC4 = 11204
	bne	%r6, %r0, beq_else.20636  ; pc = 0x00002BC8 = 11208
	set	%r6, $0  ; pc = 0x00002BCC = 11212
	jal	%r0, beq_cont.20637  ; pc = 0x00002BD0 = 11216
beq_else.20636:  ; pc = 0x00002BD4 = 11220
	set	%r6, $1  ; pc = 0x00002BD4 = 11220
beq_cont.20637:  ; pc = 0x00002BD8 = 11224
	set	%r8, $0  ; pc = 0x00002BD8 = 11224
	bne	%r6, %r8, beq_else.20638  ; pc = 0x00002BDC = 11228
	set	%r6, $1065353216  ; pc = 0x00002BE0 = 11232
	fmvsx	%f2, %r6  ; pc = 0x00002BE4 = 11236
	fdivs	%f1, %f2, %f1  ; pc = 0x00002BE8 = 11240
	fsw	%r9, %f1, $16  ; pc = 0x00002BEC = 11244
	jal	%r0, beq_cont.20639  ; pc = 0x00002BF0 = 11248
beq_else.20638:  ; pc = 0x00002BF4 = 11252
beq_cont.20639:  ; pc = 0x00002BF4 = 11252
	slli	%r6, %r5, $2  ; pc = 0x00002BF4 = 11252
	add	%r7, %r7, %r6  ; pc = 0x00002BF8 = 11256
	sw	%r7, %r9, $0  ; pc = 0x00002BFC = 11260
	sub	%r7, %r7, %r6  ; pc = 0x00002C00 = 11264
beq_cont.20623:  ; pc = 0x00002C04 = 11268
beq_cont.20583:  ; pc = 0x00002C04 = 11268
	addi	%r5, %r5, $-1  ; pc = 0x00002C04 = 11268
	lw	%r29, %r30, $0  ; pc = 0x00002C08 = 11272
	jalr	%r0, %r29, $0  ; pc = 0x00002C0C = 11276
bge_else.20581:  ; pc = 0x00002C10 = 11280
	jalr	%r0, %r1, $0  ; pc = 0x00002C10 = 11280
setup_dirvec_constants.2887:  ; pc = 0x00002C14 = 11284
	lw	%r5, %r30, $8  ; pc = 0x00002C14 = 11284
	lw	%r30, %r30, $4  ; pc = 0x00002C18 = 11288
	lw	%r5, %r5, $0  ; pc = 0x00002C1C = 11292
	addi	%r5, %r5, $-1  ; pc = 0x00002C20 = 11296
	lw	%r29, %r30, $0  ; pc = 0x00002C24 = 11300
	jalr	%r0, %r29, $0  ; pc = 0x00002C28 = 11304
setup_startp_constants.2889:  ; pc = 0x00002C2C = 11308
	lw	%r6, %r30, $4  ; pc = 0x00002C2C = 11308
	set	%r7, $0  ; pc = 0x00002C30 = 11312
	blt	%r5, %r7, bge_else.20641  ; pc = 0x00002C34 = 11316
	slli	%r7, %r5, $2  ; pc = 0x00002C38 = 11320
	add	%r6, %r6, %r7  ; pc = 0x00002C3C = 11324
	lw	%r6, %r6, $0  ; pc = 0x00002C40 = 11328
	lw	%r7, %r6, $40  ; pc = 0x00002C44 = 11332
	lw	%r8, %r6, $4  ; pc = 0x00002C48 = 11336
	flw	%f1, %r4, $0  ; pc = 0x00002C4C = 11340
	lw	%r9, %r6, $20  ; pc = 0x00002C50 = 11344
	flw	%f2, %r9, $0  ; pc = 0x00002C54 = 11348
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C58 = 11352
	fsw	%r7, %f1, $0  ; pc = 0x00002C5C = 11356
	flw	%f1, %r4, $4  ; pc = 0x00002C60 = 11360
	lw	%r9, %r6, $20  ; pc = 0x00002C64 = 11364
	flw	%f2, %r9, $4  ; pc = 0x00002C68 = 11368
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C6C = 11372
	fsw	%r7, %f1, $4  ; pc = 0x00002C70 = 11376
	flw	%f1, %r4, $8  ; pc = 0x00002C74 = 11380
	lw	%r9, %r6, $20  ; pc = 0x00002C78 = 11384
	flw	%f2, %r9, $8  ; pc = 0x00002C7C = 11388
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C80 = 11392
	fsw	%r7, %f1, $8  ; pc = 0x00002C84 = 11396
	set	%r9, $2  ; pc = 0x00002C88 = 11400
	bne	%r8, %r9, beq_else.20642  ; pc = 0x00002C8C = 11404
	lw	%r6, %r6, $16  ; pc = 0x00002C90 = 11408
	flw	%f1, %r7, $0  ; pc = 0x00002C94 = 11412
	flw	%f2, %r7, $4  ; pc = 0x00002C98 = 11416
	flw	%f3, %r7, $8  ; pc = 0x00002C9C = 11420
	flw	%f4, %r6, $0  ; pc = 0x00002CA0 = 11424
	fmuls	%f1, %f4, %f1  ; pc = 0x00002CA4 = 11428
	flw	%f4, %r6, $4  ; pc = 0x00002CA8 = 11432
	fmuls	%f2, %f4, %f2  ; pc = 0x00002CAC = 11436
	fadds	%f1, %f1, %f2  ; pc = 0x00002CB0 = 11440
	flw	%f2, %r6, $8  ; pc = 0x00002CB4 = 11444
	fmuls	%f2, %f2, %f3  ; pc = 0x00002CB8 = 11448
	fadds	%f1, %f1, %f2  ; pc = 0x00002CBC = 11452
	fsw	%r7, %f1, $12  ; pc = 0x00002CC0 = 11456
	jal	%r0, beq_cont.20643  ; pc = 0x00002CC4 = 11460
beq_else.20642:  ; pc = 0x00002CC8 = 11464
	set	%r9, $2  ; pc = 0x00002CC8 = 11464
	blt	%r9, %r8, bge_else.20644  ; pc = 0x00002CCC = 11468
	jal	%r0, bge_cont.20645  ; pc = 0x00002CD0 = 11472
bge_else.20644:  ; pc = 0x00002CD4 = 11476
	flw	%f1, %r7, $0  ; pc = 0x00002CD4 = 11476
	flw	%f2, %r7, $4  ; pc = 0x00002CD8 = 11480
	flw	%f3, %r7, $8  ; pc = 0x00002CDC = 11484
	fmuls	%f4, %f1, %f1  ; pc = 0x00002CE0 = 11488
	lw	%r9, %r6, $16  ; pc = 0x00002CE4 = 11492
	flw	%f5, %r9, $0  ; pc = 0x00002CE8 = 11496
	fmuls	%f4, %f4, %f5  ; pc = 0x00002CEC = 11500
	fmuls	%f5, %f2, %f2  ; pc = 0x00002CF0 = 11504
	lw	%r9, %r6, $16  ; pc = 0x00002CF4 = 11508
	flw	%f6, %r9, $4  ; pc = 0x00002CF8 = 11512
	fmuls	%f5, %f5, %f6  ; pc = 0x00002CFC = 11516
	fadds	%f4, %f4, %f5  ; pc = 0x00002D00 = 11520
	fmuls	%f5, %f3, %f3  ; pc = 0x00002D04 = 11524
	lw	%r9, %r6, $16  ; pc = 0x00002D08 = 11528
	flw	%f6, %r9, $8  ; pc = 0x00002D0C = 11532
	fmuls	%f5, %f5, %f6  ; pc = 0x00002D10 = 11536
	fadds	%f4, %f4, %f5  ; pc = 0x00002D14 = 11540
	lw	%r9, %r6, $12  ; pc = 0x00002D18 = 11544
	set	%r10, $0  ; pc = 0x00002D1C = 11548
	bne	%r9, %r10, beq_else.20646  ; pc = 0x00002D20 = 11552
	fadds	%f1, %f0, %f4  ; pc = 0x00002D24 = 11556
	jal	%r0, beq_cont.20647  ; pc = 0x00002D28 = 11560
beq_else.20646:  ; pc = 0x00002D2C = 11564
	fmuls	%f5, %f2, %f3  ; pc = 0x00002D2C = 11564
	lw	%r9, %r6, $36  ; pc = 0x00002D30 = 11568
	flw	%f6, %r9, $0  ; pc = 0x00002D34 = 11572
	fmuls	%f5, %f5, %f6  ; pc = 0x00002D38 = 11576
	fadds	%f4, %f4, %f5  ; pc = 0x00002D3C = 11580
	fmuls	%f3, %f3, %f1  ; pc = 0x00002D40 = 11584
	lw	%r9, %r6, $36  ; pc = 0x00002D44 = 11588
	flw	%f5, %r9, $4  ; pc = 0x00002D48 = 11592
	fmuls	%f3, %f3, %f5  ; pc = 0x00002D4C = 11596
	fadds	%f3, %f4, %f3  ; pc = 0x00002D50 = 11600
	fmuls	%f1, %f1, %f2  ; pc = 0x00002D54 = 11604
	lw	%r6, %r6, $36  ; pc = 0x00002D58 = 11608
	flw	%f2, %r6, $8  ; pc = 0x00002D5C = 11612
	fmuls	%f1, %f1, %f2  ; pc = 0x00002D60 = 11616
	fadds	%f1, %f3, %f1  ; pc = 0x00002D64 = 11620
beq_cont.20647:  ; pc = 0x00002D68 = 11624
	set	%r6, $3  ; pc = 0x00002D68 = 11624
	bne	%r8, %r6, beq_else.20648  ; pc = 0x00002D6C = 11628
	set	%r6, $1065353216  ; pc = 0x00002D70 = 11632
	fmvsx	%f2, %r6  ; pc = 0x00002D74 = 11636
	fsubs	%f1, %f1, %f2  ; pc = 0x00002D78 = 11640
	jal	%r0, beq_cont.20649  ; pc = 0x00002D7C = 11644
beq_else.20648:  ; pc = 0x00002D80 = 11648
beq_cont.20649:  ; pc = 0x00002D80 = 11648
	fsw	%r7, %f1, $12  ; pc = 0x00002D80 = 11648
bge_cont.20645:  ; pc = 0x00002D84 = 11652
beq_cont.20643:  ; pc = 0x00002D84 = 11652
	addi	%r5, %r5, $-1  ; pc = 0x00002D84 = 11652
	lw	%r29, %r30, $0  ; pc = 0x00002D88 = 11656
	jalr	%r0, %r29, $0  ; pc = 0x00002D8C = 11660
bge_else.20641:  ; pc = 0x00002D90 = 11664
	jalr	%r0, %r1, $0  ; pc = 0x00002D90 = 11664
setup_startp.2892:  ; pc = 0x00002D94 = 11668
	lw	%r5, %r30, $12  ; pc = 0x00002D94 = 11668
	lw	%r6, %r30, $8  ; pc = 0x00002D98 = 11672
	lw	%r7, %r30, $4  ; pc = 0x00002D9C = 11676
	flw	%f1, %r4, $0  ; pc = 0x00002DA0 = 11680
	fsw	%r5, %f1, $0  ; pc = 0x00002DA4 = 11684
	flw	%f1, %r4, $4  ; pc = 0x00002DA8 = 11688
	fsw	%r5, %f1, $4  ; pc = 0x00002DAC = 11692
	flw	%f1, %r4, $8  ; pc = 0x00002DB0 = 11696
	fsw	%r5, %f1, $8  ; pc = 0x00002DB4 = 11700
	lw	%r5, %r7, $0  ; pc = 0x00002DB8 = 11704
	addi	%r5, %r5, $-1  ; pc = 0x00002DBC = 11708
	add	%r30, %r0, %r6  ; pc = 0x00002DC0 = 11712
	lw	%r29, %r30, $0  ; pc = 0x00002DC4 = 11716
	jalr	%r0, %r29, $0  ; pc = 0x00002DC8 = 11720
check_all_inside.2914:  ; pc = 0x00002DCC = 11724
	lw	%r6, %r30, $4  ; pc = 0x00002DCC = 11724
	slli	%r7, %r4, $2  ; pc = 0x00002DD0 = 11728
	add	%r7, %r5, %r7  ; pc = 0x00002DD4 = 11732
	lw	%r7, %r7, $0  ; pc = 0x00002DD8 = 11736
	set	%r8, $-1  ; pc = 0x00002DDC = 11740
	bne	%r7, %r8, beq_else.20651  ; pc = 0x00002DE0 = 11744
	set	%r4, $1  ; pc = 0x00002DE4 = 11748
	jalr	%r0, %r1, $0  ; pc = 0x00002DE8 = 11752
beq_else.20651:  ; pc = 0x00002DEC = 11756
	slli	%r7, %r7, $2  ; pc = 0x00002DEC = 11756
	add	%r6, %r6, %r7  ; pc = 0x00002DF0 = 11760
	lw	%r6, %r6, $0  ; pc = 0x00002DF4 = 11764
	lw	%r7, %r6, $20  ; pc = 0x00002DF8 = 11768
	flw	%f4, %r7, $0  ; pc = 0x00002DFC = 11772
	fsubs	%f4, %f1, %f4  ; pc = 0x00002E00 = 11776
	lw	%r7, %r6, $20  ; pc = 0x00002E04 = 11780
	flw	%f5, %r7, $4  ; pc = 0x00002E08 = 11784
	fsubs	%f5, %f2, %f5  ; pc = 0x00002E0C = 11788
	lw	%r7, %r6, $20  ; pc = 0x00002E10 = 11792
	flw	%f6, %r7, $8  ; pc = 0x00002E14 = 11796
	fsubs	%f6, %f3, %f6  ; pc = 0x00002E18 = 11800
	lw	%r7, %r6, $4  ; pc = 0x00002E1C = 11804
	set	%r8, $1  ; pc = 0x00002E20 = 11808
	bne	%r7, %r8, beq_else.20652  ; pc = 0x00002E24 = 11812
	fsgnjxs	%f4, %f4, %f4  ; pc = 0x00002E28 = 11816
	lw	%r7, %r6, $16  ; pc = 0x00002E2C = 11820
	flw	%f7, %r7, $0  ; pc = 0x00002E30 = 11824
	fles	%r7, %f7, %f4  ; pc = 0x00002E34 = 11828
	bne	%r7, %r0, beq_else.20654  ; pc = 0x00002E38 = 11832
	set	%r7, $1  ; pc = 0x00002E3C = 11836
	jal	%r0, beq_cont.20655  ; pc = 0x00002E40 = 11840
beq_else.20654:  ; pc = 0x00002E44 = 11844
	set	%r7, $0  ; pc = 0x00002E44 = 11844
beq_cont.20655:  ; pc = 0x00002E48 = 11848
	set	%r8, $0  ; pc = 0x00002E48 = 11848
	bne	%r7, %r8, beq_else.20656  ; pc = 0x00002E4C = 11852
	set	%r7, $0  ; pc = 0x00002E50 = 11856
	jal	%r0, beq_cont.20657  ; pc = 0x00002E54 = 11860
beq_else.20656:  ; pc = 0x00002E58 = 11864
	fsgnjxs	%f4, %f5, %f5  ; pc = 0x00002E58 = 11864
	lw	%r7, %r6, $16  ; pc = 0x00002E5C = 11868
	flw	%f5, %r7, $4  ; pc = 0x00002E60 = 11872
	fles	%r7, %f5, %f4  ; pc = 0x00002E64 = 11876
	bne	%r7, %r0, beq_else.20658  ; pc = 0x00002E68 = 11880
	set	%r7, $1  ; pc = 0x00002E6C = 11884
	jal	%r0, beq_cont.20659  ; pc = 0x00002E70 = 11888
beq_else.20658:  ; pc = 0x00002E74 = 11892
	set	%r7, $0  ; pc = 0x00002E74 = 11892
beq_cont.20659:  ; pc = 0x00002E78 = 11896
	set	%r8, $0  ; pc = 0x00002E78 = 11896
	bne	%r7, %r8, beq_else.20660  ; pc = 0x00002E7C = 11900
	set	%r7, $0  ; pc = 0x00002E80 = 11904
	jal	%r0, beq_cont.20661  ; pc = 0x00002E84 = 11908
beq_else.20660:  ; pc = 0x00002E88 = 11912
	fsgnjxs	%f4, %f6, %f6  ; pc = 0x00002E88 = 11912
	lw	%r7, %r6, $16  ; pc = 0x00002E8C = 11916
	flw	%f5, %r7, $8  ; pc = 0x00002E90 = 11920
	fles	%r7, %f5, %f4  ; pc = 0x00002E94 = 11924
	bne	%r7, %r0, beq_else.20662  ; pc = 0x00002E98 = 11928
	set	%r7, $1  ; pc = 0x00002E9C = 11932
	jal	%r0, beq_cont.20663  ; pc = 0x00002EA0 = 11936
beq_else.20662:  ; pc = 0x00002EA4 = 11940
	set	%r7, $0  ; pc = 0x00002EA4 = 11940
beq_cont.20663:  ; pc = 0x00002EA8 = 11944
beq_cont.20661:  ; pc = 0x00002EA8 = 11944
beq_cont.20657:  ; pc = 0x00002EA8 = 11944
	set	%r8, $0  ; pc = 0x00002EA8 = 11944
	bne	%r7, %r8, beq_else.20664  ; pc = 0x00002EAC = 11948
	lw	%r6, %r6, $24  ; pc = 0x00002EB0 = 11952
	set	%r7, $0  ; pc = 0x00002EB4 = 11956
	bne	%r6, %r7, beq_else.20666  ; pc = 0x00002EB8 = 11960
	set	%r6, $1  ; pc = 0x00002EBC = 11964
	jal	%r0, beq_cont.20667  ; pc = 0x00002EC0 = 11968
beq_else.20666:  ; pc = 0x00002EC4 = 11972
	set	%r6, $0  ; pc = 0x00002EC4 = 11972
beq_cont.20667:  ; pc = 0x00002EC8 = 11976
	jal	%r0, beq_cont.20665  ; pc = 0x00002EC8 = 11976
beq_else.20664:  ; pc = 0x00002ECC = 11980
	lw	%r6, %r6, $24  ; pc = 0x00002ECC = 11980
beq_cont.20665:  ; pc = 0x00002ED0 = 11984
	jal	%r0, beq_cont.20653  ; pc = 0x00002ED0 = 11984
beq_else.20652:  ; pc = 0x00002ED4 = 11988
	set	%r8, $2  ; pc = 0x00002ED4 = 11988
	bne	%r7, %r8, beq_else.20668  ; pc = 0x00002ED8 = 11992
	lw	%r7, %r6, $16  ; pc = 0x00002EDC = 11996
	flw	%f7, %r7, $0  ; pc = 0x00002EE0 = 12000
	fmuls	%f4, %f7, %f4  ; pc = 0x00002EE4 = 12004
	flw	%f7, %r7, $4  ; pc = 0x00002EE8 = 12008
	fmuls	%f5, %f7, %f5  ; pc = 0x00002EEC = 12012
	fadds	%f4, %f4, %f5  ; pc = 0x00002EF0 = 12016
	flw	%f5, %r7, $8  ; pc = 0x00002EF4 = 12020
	fmuls	%f5, %f5, %f6  ; pc = 0x00002EF8 = 12024
	fadds	%f4, %f4, %f5  ; pc = 0x00002EFC = 12028
	lw	%r6, %r6, $24  ; pc = 0x00002F00 = 12032
	set	%r7, $0  ; pc = 0x00002F04 = 12036
	fmvsx	%f5, %r7  ; pc = 0x00002F08 = 12040
	fles	%r7, %f5, %f4  ; pc = 0x00002F0C = 12044
	bne	%r7, %r0, beq_else.20670  ; pc = 0x00002F10 = 12048
	set	%r7, $1  ; pc = 0x00002F14 = 12052
	jal	%r0, beq_cont.20671  ; pc = 0x00002F18 = 12056
beq_else.20670:  ; pc = 0x00002F1C = 12060
	set	%r7, $0  ; pc = 0x00002F1C = 12060
beq_cont.20671:  ; pc = 0x00002F20 = 12064
	set	%r8, $0  ; pc = 0x00002F20 = 12064
	bne	%r6, %r8, beq_else.20672  ; pc = 0x00002F24 = 12068
	add	%r6, %r0, %r7  ; pc = 0x00002F28 = 12072
	jal	%r0, beq_cont.20673  ; pc = 0x00002F2C = 12076
beq_else.20672:  ; pc = 0x00002F30 = 12080
	set	%r6, $0  ; pc = 0x00002F30 = 12080
	bne	%r7, %r6, beq_else.20674  ; pc = 0x00002F34 = 12084
	set	%r6, $1  ; pc = 0x00002F38 = 12088
	jal	%r0, beq_cont.20675  ; pc = 0x00002F3C = 12092
beq_else.20674:  ; pc = 0x00002F40 = 12096
	set	%r6, $0  ; pc = 0x00002F40 = 12096
beq_cont.20675:  ; pc = 0x00002F44 = 12100
beq_cont.20673:  ; pc = 0x00002F44 = 12100
	set	%r7, $0  ; pc = 0x00002F44 = 12100
	bne	%r6, %r7, beq_else.20676  ; pc = 0x00002F48 = 12104
	set	%r6, $1  ; pc = 0x00002F4C = 12108
	jal	%r0, beq_cont.20677  ; pc = 0x00002F50 = 12112
beq_else.20676:  ; pc = 0x00002F54 = 12116
	set	%r6, $0  ; pc = 0x00002F54 = 12116
beq_cont.20677:  ; pc = 0x00002F58 = 12120
	jal	%r0, beq_cont.20669  ; pc = 0x00002F58 = 12120
beq_else.20668:  ; pc = 0x00002F5C = 12124
	fmuls	%f7, %f4, %f4  ; pc = 0x00002F5C = 12124
	lw	%r7, %r6, $16  ; pc = 0x00002F60 = 12128
	flw	%f8, %r7, $0  ; pc = 0x00002F64 = 12132
	fmuls	%f7, %f7, %f8  ; pc = 0x00002F68 = 12136
	fmuls	%f8, %f5, %f5  ; pc = 0x00002F6C = 12140
	lw	%r7, %r6, $16  ; pc = 0x00002F70 = 12144
	flw	%f9, %r7, $4  ; pc = 0x00002F74 = 12148
	fmuls	%f8, %f8, %f9  ; pc = 0x00002F78 = 12152
	fadds	%f7, %f7, %f8  ; pc = 0x00002F7C = 12156
	fmuls	%f8, %f6, %f6  ; pc = 0x00002F80 = 12160
	lw	%r7, %r6, $16  ; pc = 0x00002F84 = 12164
	flw	%f9, %r7, $8  ; pc = 0x00002F88 = 12168
	fmuls	%f8, %f8, %f9  ; pc = 0x00002F8C = 12172
	fadds	%f7, %f7, %f8  ; pc = 0x00002F90 = 12176
	lw	%r7, %r6, $12  ; pc = 0x00002F94 = 12180
	set	%r8, $0  ; pc = 0x00002F98 = 12184
	bne	%r7, %r8, beq_else.20678  ; pc = 0x00002F9C = 12188
	fadds	%f4, %f0, %f7  ; pc = 0x00002FA0 = 12192
	jal	%r0, beq_cont.20679  ; pc = 0x00002FA4 = 12196
beq_else.20678:  ; pc = 0x00002FA8 = 12200
	fmuls	%f8, %f5, %f6  ; pc = 0x00002FA8 = 12200
	lw	%r7, %r6, $36  ; pc = 0x00002FAC = 12204
	flw	%f9, %r7, $0  ; pc = 0x00002FB0 = 12208
	fmuls	%f8, %f8, %f9  ; pc = 0x00002FB4 = 12212
	fadds	%f7, %f7, %f8  ; pc = 0x00002FB8 = 12216
	fmuls	%f6, %f6, %f4  ; pc = 0x00002FBC = 12220
	lw	%r7, %r6, $36  ; pc = 0x00002FC0 = 12224
	flw	%f8, %r7, $4  ; pc = 0x00002FC4 = 12228
	fmuls	%f6, %f6, %f8  ; pc = 0x00002FC8 = 12232
	fadds	%f6, %f7, %f6  ; pc = 0x00002FCC = 12236
	fmuls	%f4, %f4, %f5  ; pc = 0x00002FD0 = 12240
	lw	%r7, %r6, $36  ; pc = 0x00002FD4 = 12244
	flw	%f5, %r7, $8  ; pc = 0x00002FD8 = 12248
	fmuls	%f4, %f4, %f5  ; pc = 0x00002FDC = 12252
	fadds	%f4, %f6, %f4  ; pc = 0x00002FE0 = 12256
beq_cont.20679:  ; pc = 0x00002FE4 = 12260
	lw	%r7, %r6, $4  ; pc = 0x00002FE4 = 12260
	set	%r8, $3  ; pc = 0x00002FE8 = 12264
	bne	%r7, %r8, beq_else.20680  ; pc = 0x00002FEC = 12268
	set	%r7, $1065353216  ; pc = 0x00002FF0 = 12272
	fmvsx	%f5, %r7  ; pc = 0x00002FF4 = 12276
	fsubs	%f4, %f4, %f5  ; pc = 0x00002FF8 = 12280
	jal	%r0, beq_cont.20681  ; pc = 0x00002FFC = 12284
beq_else.20680:  ; pc = 0x00003000 = 12288
beq_cont.20681:  ; pc = 0x00003000 = 12288
	lw	%r6, %r6, $24  ; pc = 0x00003000 = 12288
	set	%r7, $0  ; pc = 0x00003004 = 12292
	fmvsx	%f5, %r7  ; pc = 0x00003008 = 12296
	fles	%r7, %f5, %f4  ; pc = 0x0000300C = 12300
	bne	%r7, %r0, beq_else.20682  ; pc = 0x00003010 = 12304
	set	%r7, $1  ; pc = 0x00003014 = 12308
	jal	%r0, beq_cont.20683  ; pc = 0x00003018 = 12312
beq_else.20682:  ; pc = 0x0000301C = 12316
	set	%r7, $0  ; pc = 0x0000301C = 12316
beq_cont.20683:  ; pc = 0x00003020 = 12320
	set	%r8, $0  ; pc = 0x00003020 = 12320
	bne	%r6, %r8, beq_else.20684  ; pc = 0x00003024 = 12324
	add	%r6, %r0, %r7  ; pc = 0x00003028 = 12328
	jal	%r0, beq_cont.20685  ; pc = 0x0000302C = 12332
beq_else.20684:  ; pc = 0x00003030 = 12336
	set	%r6, $0  ; pc = 0x00003030 = 12336
	bne	%r7, %r6, beq_else.20686  ; pc = 0x00003034 = 12340
	set	%r6, $1  ; pc = 0x00003038 = 12344
	jal	%r0, beq_cont.20687  ; pc = 0x0000303C = 12348
beq_else.20686:  ; pc = 0x00003040 = 12352
	set	%r6, $0  ; pc = 0x00003040 = 12352
beq_cont.20687:  ; pc = 0x00003044 = 12356
beq_cont.20685:  ; pc = 0x00003044 = 12356
	set	%r7, $0  ; pc = 0x00003044 = 12356
	bne	%r6, %r7, beq_else.20688  ; pc = 0x00003048 = 12360
	set	%r6, $1  ; pc = 0x0000304C = 12364
	jal	%r0, beq_cont.20689  ; pc = 0x00003050 = 12368
beq_else.20688:  ; pc = 0x00003054 = 12372
	set	%r6, $0  ; pc = 0x00003054 = 12372
beq_cont.20689:  ; pc = 0x00003058 = 12376
beq_cont.20669:  ; pc = 0x00003058 = 12376
beq_cont.20653:  ; pc = 0x00003058 = 12376
	set	%r7, $0  ; pc = 0x00003058 = 12376
	bne	%r6, %r7, beq_else.20690  ; pc = 0x0000305C = 12380
	addi	%r4, %r4, $1  ; pc = 0x00003060 = 12384
	lw	%r29, %r30, $0  ; pc = 0x00003064 = 12388
	jalr	%r0, %r29, $0  ; pc = 0x00003068 = 12392
beq_else.20690:  ; pc = 0x0000306C = 12396
	set	%r4, $0  ; pc = 0x0000306C = 12396
	jalr	%r0, %r1, $0  ; pc = 0x00003070 = 12400
shadow_check_and_group.2920:  ; pc = 0x00003074 = 12404
	lw	%r6, %r30, $28  ; pc = 0x00003074 = 12404
	lw	%r7, %r30, $24  ; pc = 0x00003078 = 12408
	lw	%r8, %r30, $20  ; pc = 0x0000307C = 12412
	lw	%r9, %r30, $16  ; pc = 0x00003080 = 12416
	lw	%r10, %r30, $12  ; pc = 0x00003084 = 12420
	lw	%r11, %r30, $8  ; pc = 0x00003088 = 12424
	lw	%r12, %r30, $4  ; pc = 0x0000308C = 12428
	slli	%r13, %r4, $2  ; pc = 0x00003090 = 12432
	add	%r13, %r5, %r13  ; pc = 0x00003094 = 12436
	lw	%r13, %r13, $0  ; pc = 0x00003098 = 12440
	set	%r14, $-1  ; pc = 0x0000309C = 12444
	bne	%r13, %r14, beq_else.20691  ; pc = 0x000030A0 = 12448
	set	%r4, $0  ; pc = 0x000030A4 = 12452
	jalr	%r0, %r1, $0  ; pc = 0x000030A8 = 12456
beq_else.20691:  ; pc = 0x000030AC = 12460
	slli	%r13, %r4, $2  ; pc = 0x000030AC = 12460
	add	%r13, %r5, %r13  ; pc = 0x000030B0 = 12464
	lw	%r13, %r13, $0  ; pc = 0x000030B4 = 12468
	slli	%r14, %r13, $2  ; pc = 0x000030B8 = 12472
	add	%r14, %r8, %r14  ; pc = 0x000030BC = 12476
	lw	%r14, %r14, $0  ; pc = 0x000030C0 = 12480
	flw	%f1, %r10, $0  ; pc = 0x000030C4 = 12484
	lw	%r15, %r14, $20  ; pc = 0x000030C8 = 12488
	flw	%f2, %r15, $0  ; pc = 0x000030CC = 12492
	fsubs	%f1, %f1, %f2  ; pc = 0x000030D0 = 12496
	flw	%f2, %r10, $4  ; pc = 0x000030D4 = 12500
	lw	%r15, %r14, $20  ; pc = 0x000030D8 = 12504
	flw	%f3, %r15, $4  ; pc = 0x000030DC = 12508
	fsubs	%f2, %f2, %f3  ; pc = 0x000030E0 = 12512
	flw	%f3, %r10, $8  ; pc = 0x000030E4 = 12516
	lw	%r15, %r14, $20  ; pc = 0x000030E8 = 12520
	flw	%f4, %r15, $8  ; pc = 0x000030EC = 12524
	fsubs	%f3, %f3, %f4  ; pc = 0x000030F0 = 12528
	slli	%r15, %r13, $2  ; pc = 0x000030F4 = 12532
	add	%r11, %r11, %r15  ; pc = 0x000030F8 = 12536
	lw	%r11, %r11, $0  ; pc = 0x000030FC = 12540
	lw	%r15, %r14, $4  ; pc = 0x00003100 = 12544
	set	%r16, $1  ; pc = 0x00003104 = 12548
	bne	%r15, %r16, beq_else.20692  ; pc = 0x00003108 = 12552
	flw	%f4, %r11, $0  ; pc = 0x0000310C = 12556
	fsubs	%f4, %f4, %f1  ; pc = 0x00003110 = 12560
	flw	%f5, %r11, $4  ; pc = 0x00003114 = 12564
	fmuls	%f4, %f4, %f5  ; pc = 0x00003118 = 12568
	flw	%f5, %r6, $4  ; pc = 0x0000311C = 12572
	fmuls	%f5, %f4, %f5  ; pc = 0x00003120 = 12576
	fadds	%f5, %f5, %f2  ; pc = 0x00003124 = 12580
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003128 = 12584
	lw	%r15, %r14, $16  ; pc = 0x0000312C = 12588
	flw	%f6, %r15, $4  ; pc = 0x00003130 = 12592
	fles	%r15, %f6, %f5  ; pc = 0x00003134 = 12596
	bne	%r15, %r0, beq_else.20694  ; pc = 0x00003138 = 12600
	set	%r15, $1  ; pc = 0x0000313C = 12604
	jal	%r0, beq_cont.20695  ; pc = 0x00003140 = 12608
beq_else.20694:  ; pc = 0x00003144 = 12612
	set	%r15, $0  ; pc = 0x00003144 = 12612
beq_cont.20695:  ; pc = 0x00003148 = 12616
	set	%r16, $0  ; pc = 0x00003148 = 12616
	bne	%r15, %r16, beq_else.20696  ; pc = 0x0000314C = 12620
	set	%r15, $0  ; pc = 0x00003150 = 12624
	jal	%r0, beq_cont.20697  ; pc = 0x00003154 = 12628
beq_else.20696:  ; pc = 0x00003158 = 12632
	flw	%f5, %r6, $8  ; pc = 0x00003158 = 12632
	fmuls	%f5, %f4, %f5  ; pc = 0x0000315C = 12636
	fadds	%f5, %f5, %f3  ; pc = 0x00003160 = 12640
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003164 = 12644
	lw	%r15, %r14, $16  ; pc = 0x00003168 = 12648
	flw	%f6, %r15, $8  ; pc = 0x0000316C = 12652
	fles	%r15, %f6, %f5  ; pc = 0x00003170 = 12656
	bne	%r15, %r0, beq_else.20698  ; pc = 0x00003174 = 12660
	set	%r15, $1  ; pc = 0x00003178 = 12664
	jal	%r0, beq_cont.20699  ; pc = 0x0000317C = 12668
beq_else.20698:  ; pc = 0x00003180 = 12672
	set	%r15, $0  ; pc = 0x00003180 = 12672
beq_cont.20699:  ; pc = 0x00003184 = 12676
	set	%r16, $0  ; pc = 0x00003184 = 12676
	bne	%r15, %r16, beq_else.20700  ; pc = 0x00003188 = 12680
	set	%r15, $0  ; pc = 0x0000318C = 12684
	jal	%r0, beq_cont.20701  ; pc = 0x00003190 = 12688
beq_else.20700:  ; pc = 0x00003194 = 12692
	flw	%f5, %r11, $4  ; pc = 0x00003194 = 12692
	set	%r15, $0  ; pc = 0x00003198 = 12696
	fmvsx	%f6, %r15  ; pc = 0x0000319C = 12700
	feqs	%r15, %f5, %f6  ; pc = 0x000031A0 = 12704
	bne	%r15, %r0, beq_else.20702  ; pc = 0x000031A4 = 12708
	set	%r15, $0  ; pc = 0x000031A8 = 12712
	jal	%r0, beq_cont.20703  ; pc = 0x000031AC = 12716
beq_else.20702:  ; pc = 0x000031B0 = 12720
	set	%r15, $1  ; pc = 0x000031B0 = 12720
beq_cont.20703:  ; pc = 0x000031B4 = 12724
	set	%r16, $0  ; pc = 0x000031B4 = 12724
	bne	%r15, %r16, beq_else.20704  ; pc = 0x000031B8 = 12728
	set	%r15, $1  ; pc = 0x000031BC = 12732
	jal	%r0, beq_cont.20705  ; pc = 0x000031C0 = 12736
beq_else.20704:  ; pc = 0x000031C4 = 12740
	set	%r15, $0  ; pc = 0x000031C4 = 12740
beq_cont.20705:  ; pc = 0x000031C8 = 12744
beq_cont.20701:  ; pc = 0x000031C8 = 12744
beq_cont.20697:  ; pc = 0x000031C8 = 12744
	set	%r16, $0  ; pc = 0x000031C8 = 12744
	bne	%r15, %r16, beq_else.20706  ; pc = 0x000031CC = 12748
	flw	%f4, %r11, $8  ; pc = 0x000031D0 = 12752
	fsubs	%f4, %f4, %f2  ; pc = 0x000031D4 = 12756
	flw	%f5, %r11, $12  ; pc = 0x000031D8 = 12760
	fmuls	%f4, %f4, %f5  ; pc = 0x000031DC = 12764
	flw	%f5, %r6, $0  ; pc = 0x000031E0 = 12768
	fmuls	%f5, %f4, %f5  ; pc = 0x000031E4 = 12772
	fadds	%f5, %f5, %f1  ; pc = 0x000031E8 = 12776
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000031EC = 12780
	lw	%r15, %r14, $16  ; pc = 0x000031F0 = 12784
	flw	%f6, %r15, $0  ; pc = 0x000031F4 = 12788
	fles	%r15, %f6, %f5  ; pc = 0x000031F8 = 12792
	bne	%r15, %r0, beq_else.20708  ; pc = 0x000031FC = 12796
	set	%r15, $1  ; pc = 0x00003200 = 12800
	jal	%r0, beq_cont.20709  ; pc = 0x00003204 = 12804
beq_else.20708:  ; pc = 0x00003208 = 12808
	set	%r15, $0  ; pc = 0x00003208 = 12808
beq_cont.20709:  ; pc = 0x0000320C = 12812
	set	%r16, $0  ; pc = 0x0000320C = 12812
	bne	%r15, %r16, beq_else.20710  ; pc = 0x00003210 = 12816
	set	%r15, $0  ; pc = 0x00003214 = 12820
	jal	%r0, beq_cont.20711  ; pc = 0x00003218 = 12824
beq_else.20710:  ; pc = 0x0000321C = 12828
	flw	%f5, %r6, $8  ; pc = 0x0000321C = 12828
	fmuls	%f5, %f4, %f5  ; pc = 0x00003220 = 12832
	fadds	%f5, %f5, %f3  ; pc = 0x00003224 = 12836
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003228 = 12840
	lw	%r15, %r14, $16  ; pc = 0x0000322C = 12844
	flw	%f6, %r15, $8  ; pc = 0x00003230 = 12848
	fles	%r15, %f6, %f5  ; pc = 0x00003234 = 12852
	bne	%r15, %r0, beq_else.20712  ; pc = 0x00003238 = 12856
	set	%r15, $1  ; pc = 0x0000323C = 12860
	jal	%r0, beq_cont.20713  ; pc = 0x00003240 = 12864
beq_else.20712:  ; pc = 0x00003244 = 12868
	set	%r15, $0  ; pc = 0x00003244 = 12868
beq_cont.20713:  ; pc = 0x00003248 = 12872
	set	%r16, $0  ; pc = 0x00003248 = 12872
	bne	%r15, %r16, beq_else.20714  ; pc = 0x0000324C = 12876
	set	%r15, $0  ; pc = 0x00003250 = 12880
	jal	%r0, beq_cont.20715  ; pc = 0x00003254 = 12884
beq_else.20714:  ; pc = 0x00003258 = 12888
	flw	%f5, %r11, $12  ; pc = 0x00003258 = 12888
	set	%r15, $0  ; pc = 0x0000325C = 12892
	fmvsx	%f6, %r15  ; pc = 0x00003260 = 12896
	feqs	%r15, %f5, %f6  ; pc = 0x00003264 = 12900
	bne	%r15, %r0, beq_else.20716  ; pc = 0x00003268 = 12904
	set	%r15, $0  ; pc = 0x0000326C = 12908
	jal	%r0, beq_cont.20717  ; pc = 0x00003270 = 12912
beq_else.20716:  ; pc = 0x00003274 = 12916
	set	%r15, $1  ; pc = 0x00003274 = 12916
beq_cont.20717:  ; pc = 0x00003278 = 12920
	set	%r16, $0  ; pc = 0x00003278 = 12920
	bne	%r15, %r16, beq_else.20718  ; pc = 0x0000327C = 12924
	set	%r15, $1  ; pc = 0x00003280 = 12928
	jal	%r0, beq_cont.20719  ; pc = 0x00003284 = 12932
beq_else.20718:  ; pc = 0x00003288 = 12936
	set	%r15, $0  ; pc = 0x00003288 = 12936
beq_cont.20719:  ; pc = 0x0000328C = 12940
beq_cont.20715:  ; pc = 0x0000328C = 12940
beq_cont.20711:  ; pc = 0x0000328C = 12940
	set	%r16, $0  ; pc = 0x0000328C = 12940
	bne	%r15, %r16, beq_else.20720  ; pc = 0x00003290 = 12944
	flw	%f4, %r11, $16  ; pc = 0x00003294 = 12948
	fsubs	%f3, %f4, %f3  ; pc = 0x00003298 = 12952
	flw	%f4, %r11, $20  ; pc = 0x0000329C = 12956
	fmuls	%f3, %f3, %f4  ; pc = 0x000032A0 = 12960
	flw	%f4, %r6, $0  ; pc = 0x000032A4 = 12964
	fmuls	%f4, %f3, %f4  ; pc = 0x000032A8 = 12968
	fadds	%f1, %f4, %f1  ; pc = 0x000032AC = 12972
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000032B0 = 12976
	lw	%r15, %r14, $16  ; pc = 0x000032B4 = 12980
	flw	%f4, %r15, $0  ; pc = 0x000032B8 = 12984
	fles	%r15, %f4, %f1  ; pc = 0x000032BC = 12988
	bne	%r15, %r0, beq_else.20722  ; pc = 0x000032C0 = 12992
	set	%r15, $1  ; pc = 0x000032C4 = 12996
	jal	%r0, beq_cont.20723  ; pc = 0x000032C8 = 13000
beq_else.20722:  ; pc = 0x000032CC = 13004
	set	%r15, $0  ; pc = 0x000032CC = 13004
beq_cont.20723:  ; pc = 0x000032D0 = 13008
	set	%r16, $0  ; pc = 0x000032D0 = 13008
	bne	%r15, %r16, beq_else.20724  ; pc = 0x000032D4 = 13012
	set	%r6, $0  ; pc = 0x000032D8 = 13016
	jal	%r0, beq_cont.20725  ; pc = 0x000032DC = 13020
beq_else.20724:  ; pc = 0x000032E0 = 13024
	flw	%f1, %r6, $4  ; pc = 0x000032E0 = 13024
	fmuls	%f1, %f3, %f1  ; pc = 0x000032E4 = 13028
	fadds	%f1, %f1, %f2  ; pc = 0x000032E8 = 13032
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000032EC = 13036
	lw	%r6, %r14, $16  ; pc = 0x000032F0 = 13040
	flw	%f2, %r6, $4  ; pc = 0x000032F4 = 13044
	fles	%r6, %f2, %f1  ; pc = 0x000032F8 = 13048
	bne	%r6, %r0, beq_else.20726  ; pc = 0x000032FC = 13052
	set	%r6, $1  ; pc = 0x00003300 = 13056
	jal	%r0, beq_cont.20727  ; pc = 0x00003304 = 13060
beq_else.20726:  ; pc = 0x00003308 = 13064
	set	%r6, $0  ; pc = 0x00003308 = 13064
beq_cont.20727:  ; pc = 0x0000330C = 13068
	set	%r14, $0  ; pc = 0x0000330C = 13068
	bne	%r6, %r14, beq_else.20728  ; pc = 0x00003310 = 13072
	set	%r6, $0  ; pc = 0x00003314 = 13076
	jal	%r0, beq_cont.20729  ; pc = 0x00003318 = 13080
beq_else.20728:  ; pc = 0x0000331C = 13084
	flw	%f1, %r11, $20  ; pc = 0x0000331C = 13084
	set	%r6, $0  ; pc = 0x00003320 = 13088
	fmvsx	%f2, %r6  ; pc = 0x00003324 = 13092
	feqs	%r6, %f1, %f2  ; pc = 0x00003328 = 13096
	bne	%r6, %r0, beq_else.20730  ; pc = 0x0000332C = 13100
	set	%r6, $0  ; pc = 0x00003330 = 13104
	jal	%r0, beq_cont.20731  ; pc = 0x00003334 = 13108
beq_else.20730:  ; pc = 0x00003338 = 13112
	set	%r6, $1  ; pc = 0x00003338 = 13112
beq_cont.20731:  ; pc = 0x0000333C = 13116
	set	%r11, $0  ; pc = 0x0000333C = 13116
	bne	%r6, %r11, beq_else.20732  ; pc = 0x00003340 = 13120
	set	%r6, $1  ; pc = 0x00003344 = 13124
	jal	%r0, beq_cont.20733  ; pc = 0x00003348 = 13128
beq_else.20732:  ; pc = 0x0000334C = 13132
	set	%r6, $0  ; pc = 0x0000334C = 13132
beq_cont.20733:  ; pc = 0x00003350 = 13136
beq_cont.20729:  ; pc = 0x00003350 = 13136
beq_cont.20725:  ; pc = 0x00003350 = 13136
	set	%r11, $0  ; pc = 0x00003350 = 13136
	bne	%r6, %r11, beq_else.20734  ; pc = 0x00003354 = 13140
	set	%r6, $0  ; pc = 0x00003358 = 13144
	jal	%r0, beq_cont.20735  ; pc = 0x0000335C = 13148
beq_else.20734:  ; pc = 0x00003360 = 13152
	fsw	%r7, %f3, $0  ; pc = 0x00003360 = 13152
	set	%r6, $3  ; pc = 0x00003364 = 13156
beq_cont.20735:  ; pc = 0x00003368 = 13160
	jal	%r0, beq_cont.20721  ; pc = 0x00003368 = 13160
beq_else.20720:  ; pc = 0x0000336C = 13164
	fsw	%r7, %f4, $0  ; pc = 0x0000336C = 13164
	set	%r6, $2  ; pc = 0x00003370 = 13168
beq_cont.20721:  ; pc = 0x00003374 = 13172
	jal	%r0, beq_cont.20707  ; pc = 0x00003374 = 13172
beq_else.20706:  ; pc = 0x00003378 = 13176
	fsw	%r7, %f4, $0  ; pc = 0x00003378 = 13176
	set	%r6, $1  ; pc = 0x0000337C = 13180
beq_cont.20707:  ; pc = 0x00003380 = 13184
	jal	%r0, beq_cont.20693  ; pc = 0x00003380 = 13184
beq_else.20692:  ; pc = 0x00003384 = 13188
	set	%r6, $2  ; pc = 0x00003384 = 13188
	bne	%r15, %r6, beq_else.20736  ; pc = 0x00003388 = 13192
	flw	%f4, %r11, $0  ; pc = 0x0000338C = 13196
	set	%r6, $0  ; pc = 0x00003390 = 13200
	fmvsx	%f5, %r6  ; pc = 0x00003394 = 13204
	fles	%r6, %f5, %f4  ; pc = 0x00003398 = 13208
	bne	%r6, %r0, beq_else.20738  ; pc = 0x0000339C = 13212
	set	%r6, $1  ; pc = 0x000033A0 = 13216
	jal	%r0, beq_cont.20739  ; pc = 0x000033A4 = 13220
beq_else.20738:  ; pc = 0x000033A8 = 13224
	set	%r6, $0  ; pc = 0x000033A8 = 13224
beq_cont.20739:  ; pc = 0x000033AC = 13228
	set	%r14, $0  ; pc = 0x000033AC = 13228
	bne	%r6, %r14, beq_else.20740  ; pc = 0x000033B0 = 13232
	set	%r6, $0  ; pc = 0x000033B4 = 13236
	jal	%r0, beq_cont.20741  ; pc = 0x000033B8 = 13240
beq_else.20740:  ; pc = 0x000033BC = 13244
	flw	%f4, %r11, $4  ; pc = 0x000033BC = 13244
	fmuls	%f1, %f4, %f1  ; pc = 0x000033C0 = 13248
	flw	%f4, %r11, $8  ; pc = 0x000033C4 = 13252
	fmuls	%f2, %f4, %f2  ; pc = 0x000033C8 = 13256
	fadds	%f1, %f1, %f2  ; pc = 0x000033CC = 13260
	flw	%f2, %r11, $12  ; pc = 0x000033D0 = 13264
	fmuls	%f2, %f2, %f3  ; pc = 0x000033D4 = 13268
	fadds	%f1, %f1, %f2  ; pc = 0x000033D8 = 13272
	fsw	%r7, %f1, $0  ; pc = 0x000033DC = 13276
	set	%r6, $1  ; pc = 0x000033E0 = 13280
beq_cont.20741:  ; pc = 0x000033E4 = 13284
	jal	%r0, beq_cont.20737  ; pc = 0x000033E4 = 13284
beq_else.20736:  ; pc = 0x000033E8 = 13288
	flw	%f4, %r11, $0  ; pc = 0x000033E8 = 13288
	set	%r6, $0  ; pc = 0x000033EC = 13292
	fmvsx	%f5, %r6  ; pc = 0x000033F0 = 13296
	feqs	%r6, %f4, %f5  ; pc = 0x000033F4 = 13300
	bne	%r6, %r0, beq_else.20742  ; pc = 0x000033F8 = 13304
	set	%r6, $0  ; pc = 0x000033FC = 13308
	jal	%r0, beq_cont.20743  ; pc = 0x00003400 = 13312
beq_else.20742:  ; pc = 0x00003404 = 13316
	set	%r6, $1  ; pc = 0x00003404 = 13316
beq_cont.20743:  ; pc = 0x00003408 = 13320
	set	%r15, $0  ; pc = 0x00003408 = 13320
	bne	%r6, %r15, beq_else.20744  ; pc = 0x0000340C = 13324
	flw	%f5, %r11, $4  ; pc = 0x00003410 = 13328
	fmuls	%f5, %f5, %f1  ; pc = 0x00003414 = 13332
	flw	%f6, %r11, $8  ; pc = 0x00003418 = 13336
	fmuls	%f6, %f6, %f2  ; pc = 0x0000341C = 13340
	fadds	%f5, %f5, %f6  ; pc = 0x00003420 = 13344
	flw	%f6, %r11, $12  ; pc = 0x00003424 = 13348
	fmuls	%f6, %f6, %f3  ; pc = 0x00003428 = 13352
	fadds	%f5, %f5, %f6  ; pc = 0x0000342C = 13356
	fmuls	%f6, %f1, %f1  ; pc = 0x00003430 = 13360
	lw	%r6, %r14, $16  ; pc = 0x00003434 = 13364
	flw	%f7, %r6, $0  ; pc = 0x00003438 = 13368
	fmuls	%f6, %f6, %f7  ; pc = 0x0000343C = 13372
	fmuls	%f7, %f2, %f2  ; pc = 0x00003440 = 13376
	lw	%r6, %r14, $16  ; pc = 0x00003444 = 13380
	flw	%f8, %r6, $4  ; pc = 0x00003448 = 13384
	fmuls	%f7, %f7, %f8  ; pc = 0x0000344C = 13388
	fadds	%f6, %f6, %f7  ; pc = 0x00003450 = 13392
	fmuls	%f7, %f3, %f3  ; pc = 0x00003454 = 13396
	lw	%r6, %r14, $16  ; pc = 0x00003458 = 13400
	flw	%f8, %r6, $8  ; pc = 0x0000345C = 13404
	fmuls	%f7, %f7, %f8  ; pc = 0x00003460 = 13408
	fadds	%f6, %f6, %f7  ; pc = 0x00003464 = 13412
	lw	%r6, %r14, $12  ; pc = 0x00003468 = 13416
	set	%r15, $0  ; pc = 0x0000346C = 13420
	bne	%r6, %r15, beq_else.20746  ; pc = 0x00003470 = 13424
	fadds	%f1, %f0, %f6  ; pc = 0x00003474 = 13428
	jal	%r0, beq_cont.20747  ; pc = 0x00003478 = 13432
beq_else.20746:  ; pc = 0x0000347C = 13436
	fmuls	%f7, %f2, %f3  ; pc = 0x0000347C = 13436
	lw	%r6, %r14, $36  ; pc = 0x00003480 = 13440
	flw	%f8, %r6, $0  ; pc = 0x00003484 = 13444
	fmuls	%f7, %f7, %f8  ; pc = 0x00003488 = 13448
	fadds	%f6, %f6, %f7  ; pc = 0x0000348C = 13452
	fmuls	%f3, %f3, %f1  ; pc = 0x00003490 = 13456
	lw	%r6, %r14, $36  ; pc = 0x00003494 = 13460
	flw	%f7, %r6, $4  ; pc = 0x00003498 = 13464
	fmuls	%f3, %f3, %f7  ; pc = 0x0000349C = 13468
	fadds	%f3, %f6, %f3  ; pc = 0x000034A0 = 13472
	fmuls	%f1, %f1, %f2  ; pc = 0x000034A4 = 13476
	lw	%r6, %r14, $36  ; pc = 0x000034A8 = 13480
	flw	%f2, %r6, $8  ; pc = 0x000034AC = 13484
	fmuls	%f1, %f1, %f2  ; pc = 0x000034B0 = 13488
	fadds	%f1, %f3, %f1  ; pc = 0x000034B4 = 13492
beq_cont.20747:  ; pc = 0x000034B8 = 13496
	lw	%r6, %r14, $4  ; pc = 0x000034B8 = 13496
	set	%r15, $3  ; pc = 0x000034BC = 13500
	bne	%r6, %r15, beq_else.20748  ; pc = 0x000034C0 = 13504
	set	%r6, $1065353216  ; pc = 0x000034C4 = 13508
	fmvsx	%f2, %r6  ; pc = 0x000034C8 = 13512
	fsubs	%f1, %f1, %f2  ; pc = 0x000034CC = 13516
	jal	%r0, beq_cont.20749  ; pc = 0x000034D0 = 13520
beq_else.20748:  ; pc = 0x000034D4 = 13524
beq_cont.20749:  ; pc = 0x000034D4 = 13524
	fmuls	%f2, %f5, %f5  ; pc = 0x000034D4 = 13524
	fmuls	%f1, %f4, %f1  ; pc = 0x000034D8 = 13528
	fsubs	%f1, %f2, %f1  ; pc = 0x000034DC = 13532
	set	%r6, $0  ; pc = 0x000034E0 = 13536
	fmvsx	%f2, %r6  ; pc = 0x000034E4 = 13540
	fles	%r6, %f1, %f2  ; pc = 0x000034E8 = 13544
	bne	%r6, %r0, beq_else.20750  ; pc = 0x000034EC = 13548
	set	%r6, $1  ; pc = 0x000034F0 = 13552
	jal	%r0, beq_cont.20751  ; pc = 0x000034F4 = 13556
beq_else.20750:  ; pc = 0x000034F8 = 13560
	set	%r6, $0  ; pc = 0x000034F8 = 13560
beq_cont.20751:  ; pc = 0x000034FC = 13564
	set	%r15, $0  ; pc = 0x000034FC = 13564
	bne	%r6, %r15, beq_else.20752  ; pc = 0x00003500 = 13568
	set	%r6, $0  ; pc = 0x00003504 = 13572
	jal	%r0, beq_cont.20753  ; pc = 0x00003508 = 13576
beq_else.20752:  ; pc = 0x0000350C = 13580
	lw	%r6, %r14, $24  ; pc = 0x0000350C = 13580
	set	%r14, $0  ; pc = 0x00003510 = 13584
	bne	%r6, %r14, beq_else.20754  ; pc = 0x00003514 = 13588
	fsqrts	%f1, %f1  ; pc = 0x00003518 = 13592
	fsubs	%f1, %f5, %f1  ; pc = 0x0000351C = 13596
	flw	%f2, %r11, $16  ; pc = 0x00003520 = 13600
	fmuls	%f1, %f1, %f2  ; pc = 0x00003524 = 13604
	fsw	%r7, %f1, $0  ; pc = 0x00003528 = 13608
	jal	%r0, beq_cont.20755  ; pc = 0x0000352C = 13612
beq_else.20754:  ; pc = 0x00003530 = 13616
	fsqrts	%f1, %f1  ; pc = 0x00003530 = 13616
	fadds	%f1, %f5, %f1  ; pc = 0x00003534 = 13620
	flw	%f2, %r11, $16  ; pc = 0x00003538 = 13624
	fmuls	%f1, %f1, %f2  ; pc = 0x0000353C = 13628
	fsw	%r7, %f1, $0  ; pc = 0x00003540 = 13632
beq_cont.20755:  ; pc = 0x00003544 = 13636
	set	%r6, $1  ; pc = 0x00003544 = 13636
beq_cont.20753:  ; pc = 0x00003548 = 13640
	jal	%r0, beq_cont.20745  ; pc = 0x00003548 = 13640
beq_else.20744:  ; pc = 0x0000354C = 13644
	set	%r6, $0  ; pc = 0x0000354C = 13644
beq_cont.20745:  ; pc = 0x00003550 = 13648
beq_cont.20737:  ; pc = 0x00003550 = 13648
beq_cont.20693:  ; pc = 0x00003550 = 13648
	flw	%f1, %r7, $0  ; pc = 0x00003550 = 13648
	set	%r7, $0  ; pc = 0x00003554 = 13652
	bne	%r6, %r7, beq_else.20756  ; pc = 0x00003558 = 13656
	set	%r6, $0  ; pc = 0x0000355C = 13660
	jal	%r0, beq_cont.20757  ; pc = 0x00003560 = 13664
beq_else.20756:  ; pc = 0x00003564 = 13668
	set	%r6, $-1102263091  ; pc = 0x00003564 = 13668
	fmvsx	%f2, %r6  ; pc = 0x0000356C = 13676
	fles	%r6, %f2, %f1  ; pc = 0x00003570 = 13680
	bne	%r6, %r0, beq_else.20758  ; pc = 0x00003574 = 13684
	set	%r6, $1  ; pc = 0x00003578 = 13688
	jal	%r0, beq_cont.20759  ; pc = 0x0000357C = 13692
beq_else.20758:  ; pc = 0x00003580 = 13696
	set	%r6, $0  ; pc = 0x00003580 = 13696
beq_cont.20759:  ; pc = 0x00003584 = 13700
beq_cont.20757:  ; pc = 0x00003584 = 13700
	set	%r7, $0  ; pc = 0x00003584 = 13700
	bne	%r6, %r7, beq_else.20760  ; pc = 0x00003588 = 13704
	slli	%r6, %r13, $2  ; pc = 0x0000358C = 13708
	add	%r6, %r8, %r6  ; pc = 0x00003590 = 13712
	lw	%r6, %r6, $0  ; pc = 0x00003594 = 13716
	lw	%r6, %r6, $24  ; pc = 0x00003598 = 13720
	set	%r7, $0  ; pc = 0x0000359C = 13724
	bne	%r6, %r7, beq_else.20761  ; pc = 0x000035A0 = 13728
	set	%r4, $0  ; pc = 0x000035A4 = 13732
	jalr	%r0, %r1, $0  ; pc = 0x000035A8 = 13736
beq_else.20761:  ; pc = 0x000035AC = 13740
	addi	%r4, %r4, $1  ; pc = 0x000035AC = 13740
	lw	%r29, %r30, $0  ; pc = 0x000035B0 = 13744
	jalr	%r0, %r29, $0  ; pc = 0x000035B4 = 13748
beq_else.20760:  ; pc = 0x000035B8 = 13752
	set	%r6, $1008981770  ; pc = 0x000035B8 = 13752
	fmvsx	%f2, %r6  ; pc = 0x000035C0 = 13760
	fadds	%f1, %f1, %f2  ; pc = 0x000035C4 = 13764
	flw	%f2, %r9, $0  ; pc = 0x000035C8 = 13768
	fmuls	%f2, %f2, %f1  ; pc = 0x000035CC = 13772
	flw	%f3, %r10, $0  ; pc = 0x000035D0 = 13776
	fadds	%f2, %f2, %f3  ; pc = 0x000035D4 = 13780
	flw	%f3, %r9, $4  ; pc = 0x000035D8 = 13784
	fmuls	%f3, %f3, %f1  ; pc = 0x000035DC = 13788
	flw	%f4, %r10, $4  ; pc = 0x000035E0 = 13792
	fadds	%f3, %f3, %f4  ; pc = 0x000035E4 = 13796
	flw	%f4, %r9, $8  ; pc = 0x000035E8 = 13800
	fmuls	%f1, %f4, %f1  ; pc = 0x000035EC = 13804
	flw	%f4, %r10, $8  ; pc = 0x000035F0 = 13808
	fadds	%f1, %f1, %f4  ; pc = 0x000035F4 = 13812
	set	%r6, $0  ; pc = 0x000035F8 = 13816
	sw	%r2, %r5, $0  ; pc = 0x000035FC = 13820
	sw	%r2, %r30, $4  ; pc = 0x00003600 = 13824
	sw	%r2, %r4, $8  ; pc = 0x00003604 = 13828
	add	%r4, %r0, %r6  ; pc = 0x00003608 = 13832
	add	%r30, %r0, %r12  ; pc = 0x0000360C = 13836
	fadds	%f31, %f0, %f3  ; pc = 0x00003610 = 13840
	fadds	%f3, %f0, %f1  ; pc = 0x00003614 = 13844
	fadds	%f1, %f0, %f2  ; pc = 0x00003618 = 13848
	fadds	%f2, %f0, %f31  ; pc = 0x0000361C = 13852
	sw	%r2, %r1, $12  ; pc = 0x00003620 = 13856
	lw	%r29, %r30, $0  ; pc = 0x00003624 = 13860
	addi	%r2, %r2, $16  ; pc = 0x00003628 = 13864
	jalr	%r1, %r29, $0  ; pc = 0x0000362C = 13868
	addi	%r2, %r2, $-16  ; pc = 0x00003630 = 13872
	lw	%r1, %r2, $12  ; pc = 0x00003634 = 13876
	set	%r5, $0  ; pc = 0x00003638 = 13880
	bne	%r4, %r5, beq_else.20762  ; pc = 0x0000363C = 13884
	lw	%r4, %r2, $8  ; pc = 0x00003640 = 13888
	addi	%r4, %r4, $1  ; pc = 0x00003644 = 13892
	lw	%r5, %r2, $0  ; pc = 0x00003648 = 13896
	lw	%r30, %r2, $4  ; pc = 0x0000364C = 13900
	lw	%r29, %r30, $0  ; pc = 0x00003650 = 13904
	jalr	%r0, %r29, $0  ; pc = 0x00003654 = 13908
beq_else.20762:  ; pc = 0x00003658 = 13912
	set	%r4, $1  ; pc = 0x00003658 = 13912
	jalr	%r0, %r1, $0  ; pc = 0x0000365C = 13916
shadow_check_one_or_group.2923:  ; pc = 0x00003660 = 13920
	lw	%r6, %r30, $8  ; pc = 0x00003660 = 13920
	lw	%r7, %r30, $4  ; pc = 0x00003664 = 13924
	slli	%r8, %r4, $2  ; pc = 0x00003668 = 13928
	add	%r8, %r5, %r8  ; pc = 0x0000366C = 13932
	lw	%r8, %r8, $0  ; pc = 0x00003670 = 13936
	set	%r9, $-1  ; pc = 0x00003674 = 13940
	bne	%r8, %r9, beq_else.20763  ; pc = 0x00003678 = 13944
	set	%r4, $0  ; pc = 0x0000367C = 13948
	jalr	%r0, %r1, $0  ; pc = 0x00003680 = 13952
beq_else.20763:  ; pc = 0x00003684 = 13956
	slli	%r8, %r8, $2  ; pc = 0x00003684 = 13956
	add	%r7, %r7, %r8  ; pc = 0x00003688 = 13960
	lw	%r7, %r7, $0  ; pc = 0x0000368C = 13964
	set	%r8, $0  ; pc = 0x00003690 = 13968
	sw	%r2, %r5, $0  ; pc = 0x00003694 = 13972
	sw	%r2, %r30, $4  ; pc = 0x00003698 = 13976
	sw	%r2, %r4, $8  ; pc = 0x0000369C = 13980
	add	%r5, %r0, %r7  ; pc = 0x000036A0 = 13984
	add	%r4, %r0, %r8  ; pc = 0x000036A4 = 13988
	add	%r30, %r0, %r6  ; pc = 0x000036A8 = 13992
	sw	%r2, %r1, $12  ; pc = 0x000036AC = 13996
	lw	%r29, %r30, $0  ; pc = 0x000036B0 = 14000
	addi	%r2, %r2, $16  ; pc = 0x000036B4 = 14004
	jalr	%r1, %r29, $0  ; pc = 0x000036B8 = 14008
	addi	%r2, %r2, $-16  ; pc = 0x000036BC = 14012
	lw	%r1, %r2, $12  ; pc = 0x000036C0 = 14016
	set	%r5, $0  ; pc = 0x000036C4 = 14020
	bne	%r4, %r5, beq_else.20764  ; pc = 0x000036C8 = 14024
	lw	%r4, %r2, $8  ; pc = 0x000036CC = 14028
	addi	%r4, %r4, $1  ; pc = 0x000036D0 = 14032
	lw	%r5, %r2, $0  ; pc = 0x000036D4 = 14036
	lw	%r30, %r2, $4  ; pc = 0x000036D8 = 14040
	lw	%r29, %r30, $0  ; pc = 0x000036DC = 14044
	jalr	%r0, %r29, $0  ; pc = 0x000036E0 = 14048
beq_else.20764:  ; pc = 0x000036E4 = 14052
	set	%r4, $1  ; pc = 0x000036E4 = 14052
	jalr	%r0, %r1, $0  ; pc = 0x000036E8 = 14056
shadow_check_one_or_matrix.2926:  ; pc = 0x000036EC = 14060
	lw	%r6, %r30, $24  ; pc = 0x000036EC = 14060
	lw	%r7, %r30, $20  ; pc = 0x000036F0 = 14064
	lw	%r8, %r30, $16  ; pc = 0x000036F4 = 14068
	lw	%r9, %r30, $12  ; pc = 0x000036F8 = 14072
	lw	%r10, %r30, $8  ; pc = 0x000036FC = 14076
	lw	%r11, %r30, $4  ; pc = 0x00003700 = 14080
	slli	%r12, %r4, $2  ; pc = 0x00003704 = 14084
	add	%r12, %r5, %r12  ; pc = 0x00003708 = 14088
	lw	%r12, %r12, $0  ; pc = 0x0000370C = 14092
	lw	%r13, %r12, $0  ; pc = 0x00003710 = 14096
	set	%r14, $-1  ; pc = 0x00003714 = 14100
	bne	%r13, %r14, beq_else.20765  ; pc = 0x00003718 = 14104
	set	%r4, $0  ; pc = 0x0000371C = 14108
	jalr	%r0, %r1, $0  ; pc = 0x00003720 = 14112
beq_else.20765:  ; pc = 0x00003724 = 14116
	set	%r14, $99  ; pc = 0x00003724 = 14116
	sw	%r2, %r12, $0  ; pc = 0x00003728 = 14120
	sw	%r2, %r8, $4  ; pc = 0x0000372C = 14124
	sw	%r2, %r5, $8  ; pc = 0x00003730 = 14128
	sw	%r2, %r30, $12  ; pc = 0x00003734 = 14132
	sw	%r2, %r4, $16  ; pc = 0x00003738 = 14136
	bne	%r13, %r14, beq_else.20766  ; pc = 0x0000373C = 14140
	set	%r4, $1  ; pc = 0x00003740 = 14144
	jal	%r0, beq_cont.20767  ; pc = 0x00003744 = 14148
beq_else.20766:  ; pc = 0x00003748 = 14152
	slli	%r14, %r13, $2  ; pc = 0x00003748 = 14152
	add	%r9, %r9, %r14  ; pc = 0x0000374C = 14156
	lw	%r9, %r9, $0  ; pc = 0x00003750 = 14160
	flw	%f1, %r10, $0  ; pc = 0x00003754 = 14164
	lw	%r14, %r9, $20  ; pc = 0x00003758 = 14168
	flw	%f2, %r14, $0  ; pc = 0x0000375C = 14172
	fsubs	%f1, %f1, %f2  ; pc = 0x00003760 = 14176
	flw	%f2, %r10, $4  ; pc = 0x00003764 = 14180
	lw	%r14, %r9, $20  ; pc = 0x00003768 = 14184
	flw	%f3, %r14, $4  ; pc = 0x0000376C = 14188
	fsubs	%f2, %f2, %f3  ; pc = 0x00003770 = 14192
	flw	%f3, %r10, $8  ; pc = 0x00003774 = 14196
	lw	%r10, %r9, $20  ; pc = 0x00003778 = 14200
	flw	%f4, %r10, $8  ; pc = 0x0000377C = 14204
	fsubs	%f3, %f3, %f4  ; pc = 0x00003780 = 14208
	slli	%r10, %r13, $2  ; pc = 0x00003784 = 14212
	add	%r10, %r11, %r10  ; pc = 0x00003788 = 14216
	lw	%r10, %r10, $0  ; pc = 0x0000378C = 14220
	lw	%r11, %r9, $4  ; pc = 0x00003790 = 14224
	set	%r13, $1  ; pc = 0x00003794 = 14228
	bne	%r11, %r13, beq_else.20768  ; pc = 0x00003798 = 14232
	flw	%f4, %r10, $0  ; pc = 0x0000379C = 14236
	fsubs	%f4, %f4, %f1  ; pc = 0x000037A0 = 14240
	flw	%f5, %r10, $4  ; pc = 0x000037A4 = 14244
	fmuls	%f4, %f4, %f5  ; pc = 0x000037A8 = 14248
	flw	%f5, %r6, $4  ; pc = 0x000037AC = 14252
	fmuls	%f5, %f4, %f5  ; pc = 0x000037B0 = 14256
	fadds	%f5, %f5, %f2  ; pc = 0x000037B4 = 14260
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037B8 = 14264
	lw	%r11, %r9, $16  ; pc = 0x000037BC = 14268
	flw	%f6, %r11, $4  ; pc = 0x000037C0 = 14272
	fles	%r11, %f6, %f5  ; pc = 0x000037C4 = 14276
	bne	%r11, %r0, beq_else.20770  ; pc = 0x000037C8 = 14280
	set	%r11, $1  ; pc = 0x000037CC = 14284
	jal	%r0, beq_cont.20771  ; pc = 0x000037D0 = 14288
beq_else.20770:  ; pc = 0x000037D4 = 14292
	set	%r11, $0  ; pc = 0x000037D4 = 14292
beq_cont.20771:  ; pc = 0x000037D8 = 14296
	set	%r13, $0  ; pc = 0x000037D8 = 14296
	bne	%r11, %r13, beq_else.20772  ; pc = 0x000037DC = 14300
	set	%r11, $0  ; pc = 0x000037E0 = 14304
	jal	%r0, beq_cont.20773  ; pc = 0x000037E4 = 14308
beq_else.20772:  ; pc = 0x000037E8 = 14312
	flw	%f5, %r6, $8  ; pc = 0x000037E8 = 14312
	fmuls	%f5, %f4, %f5  ; pc = 0x000037EC = 14316
	fadds	%f5, %f5, %f3  ; pc = 0x000037F0 = 14320
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037F4 = 14324
	lw	%r11, %r9, $16  ; pc = 0x000037F8 = 14328
	flw	%f6, %r11, $8  ; pc = 0x000037FC = 14332
	fles	%r11, %f6, %f5  ; pc = 0x00003800 = 14336
	bne	%r11, %r0, beq_else.20774  ; pc = 0x00003804 = 14340
	set	%r11, $1  ; pc = 0x00003808 = 14344
	jal	%r0, beq_cont.20775  ; pc = 0x0000380C = 14348
beq_else.20774:  ; pc = 0x00003810 = 14352
	set	%r11, $0  ; pc = 0x00003810 = 14352
beq_cont.20775:  ; pc = 0x00003814 = 14356
	set	%r13, $0  ; pc = 0x00003814 = 14356
	bne	%r11, %r13, beq_else.20776  ; pc = 0x00003818 = 14360
	set	%r11, $0  ; pc = 0x0000381C = 14364
	jal	%r0, beq_cont.20777  ; pc = 0x00003820 = 14368
beq_else.20776:  ; pc = 0x00003824 = 14372
	flw	%f5, %r10, $4  ; pc = 0x00003824 = 14372
	set	%r11, $0  ; pc = 0x00003828 = 14376
	fmvsx	%f6, %r11  ; pc = 0x0000382C = 14380
	feqs	%r11, %f5, %f6  ; pc = 0x00003830 = 14384
	bne	%r11, %r0, beq_else.20778  ; pc = 0x00003834 = 14388
	set	%r11, $0  ; pc = 0x00003838 = 14392
	jal	%r0, beq_cont.20779  ; pc = 0x0000383C = 14396
beq_else.20778:  ; pc = 0x00003840 = 14400
	set	%r11, $1  ; pc = 0x00003840 = 14400
beq_cont.20779:  ; pc = 0x00003844 = 14404
	set	%r13, $0  ; pc = 0x00003844 = 14404
	bne	%r11, %r13, beq_else.20780  ; pc = 0x00003848 = 14408
	set	%r11, $1  ; pc = 0x0000384C = 14412
	jal	%r0, beq_cont.20781  ; pc = 0x00003850 = 14416
beq_else.20780:  ; pc = 0x00003854 = 14420
	set	%r11, $0  ; pc = 0x00003854 = 14420
beq_cont.20781:  ; pc = 0x00003858 = 14424
beq_cont.20777:  ; pc = 0x00003858 = 14424
beq_cont.20773:  ; pc = 0x00003858 = 14424
	set	%r13, $0  ; pc = 0x00003858 = 14424
	bne	%r11, %r13, beq_else.20782  ; pc = 0x0000385C = 14428
	flw	%f4, %r10, $8  ; pc = 0x00003860 = 14432
	fsubs	%f4, %f4, %f2  ; pc = 0x00003864 = 14436
	flw	%f5, %r10, $12  ; pc = 0x00003868 = 14440
	fmuls	%f4, %f4, %f5  ; pc = 0x0000386C = 14444
	flw	%f5, %r6, $0  ; pc = 0x00003870 = 14448
	fmuls	%f5, %f4, %f5  ; pc = 0x00003874 = 14452
	fadds	%f5, %f5, %f1  ; pc = 0x00003878 = 14456
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000387C = 14460
	lw	%r11, %r9, $16  ; pc = 0x00003880 = 14464
	flw	%f6, %r11, $0  ; pc = 0x00003884 = 14468
	fles	%r11, %f6, %f5  ; pc = 0x00003888 = 14472
	bne	%r11, %r0, beq_else.20784  ; pc = 0x0000388C = 14476
	set	%r11, $1  ; pc = 0x00003890 = 14480
	jal	%r0, beq_cont.20785  ; pc = 0x00003894 = 14484
beq_else.20784:  ; pc = 0x00003898 = 14488
	set	%r11, $0  ; pc = 0x00003898 = 14488
beq_cont.20785:  ; pc = 0x0000389C = 14492
	set	%r13, $0  ; pc = 0x0000389C = 14492
	bne	%r11, %r13, beq_else.20786  ; pc = 0x000038A0 = 14496
	set	%r11, $0  ; pc = 0x000038A4 = 14500
	jal	%r0, beq_cont.20787  ; pc = 0x000038A8 = 14504
beq_else.20786:  ; pc = 0x000038AC = 14508
	flw	%f5, %r6, $8  ; pc = 0x000038AC = 14508
	fmuls	%f5, %f4, %f5  ; pc = 0x000038B0 = 14512
	fadds	%f5, %f5, %f3  ; pc = 0x000038B4 = 14516
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000038B8 = 14520
	lw	%r11, %r9, $16  ; pc = 0x000038BC = 14524
	flw	%f6, %r11, $8  ; pc = 0x000038C0 = 14528
	fles	%r11, %f6, %f5  ; pc = 0x000038C4 = 14532
	bne	%r11, %r0, beq_else.20788  ; pc = 0x000038C8 = 14536
	set	%r11, $1  ; pc = 0x000038CC = 14540
	jal	%r0, beq_cont.20789  ; pc = 0x000038D0 = 14544
beq_else.20788:  ; pc = 0x000038D4 = 14548
	set	%r11, $0  ; pc = 0x000038D4 = 14548
beq_cont.20789:  ; pc = 0x000038D8 = 14552
	set	%r13, $0  ; pc = 0x000038D8 = 14552
	bne	%r11, %r13, beq_else.20790  ; pc = 0x000038DC = 14556
	set	%r11, $0  ; pc = 0x000038E0 = 14560
	jal	%r0, beq_cont.20791  ; pc = 0x000038E4 = 14564
beq_else.20790:  ; pc = 0x000038E8 = 14568
	flw	%f5, %r10, $12  ; pc = 0x000038E8 = 14568
	set	%r11, $0  ; pc = 0x000038EC = 14572
	fmvsx	%f6, %r11  ; pc = 0x000038F0 = 14576
	feqs	%r11, %f5, %f6  ; pc = 0x000038F4 = 14580
	bne	%r11, %r0, beq_else.20792  ; pc = 0x000038F8 = 14584
	set	%r11, $0  ; pc = 0x000038FC = 14588
	jal	%r0, beq_cont.20793  ; pc = 0x00003900 = 14592
beq_else.20792:  ; pc = 0x00003904 = 14596
	set	%r11, $1  ; pc = 0x00003904 = 14596
beq_cont.20793:  ; pc = 0x00003908 = 14600
	set	%r13, $0  ; pc = 0x00003908 = 14600
	bne	%r11, %r13, beq_else.20794  ; pc = 0x0000390C = 14604
	set	%r11, $1  ; pc = 0x00003910 = 14608
	jal	%r0, beq_cont.20795  ; pc = 0x00003914 = 14612
beq_else.20794:  ; pc = 0x00003918 = 14616
	set	%r11, $0  ; pc = 0x00003918 = 14616
beq_cont.20795:  ; pc = 0x0000391C = 14620
beq_cont.20791:  ; pc = 0x0000391C = 14620
beq_cont.20787:  ; pc = 0x0000391C = 14620
	set	%r13, $0  ; pc = 0x0000391C = 14620
	bne	%r11, %r13, beq_else.20796  ; pc = 0x00003920 = 14624
	flw	%f4, %r10, $16  ; pc = 0x00003924 = 14628
	fsubs	%f3, %f4, %f3  ; pc = 0x00003928 = 14632
	flw	%f4, %r10, $20  ; pc = 0x0000392C = 14636
	fmuls	%f3, %f3, %f4  ; pc = 0x00003930 = 14640
	flw	%f4, %r6, $0  ; pc = 0x00003934 = 14644
	fmuls	%f4, %f3, %f4  ; pc = 0x00003938 = 14648
	fadds	%f1, %f4, %f1  ; pc = 0x0000393C = 14652
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00003940 = 14656
	lw	%r11, %r9, $16  ; pc = 0x00003944 = 14660
	flw	%f4, %r11, $0  ; pc = 0x00003948 = 14664
	fles	%r11, %f4, %f1  ; pc = 0x0000394C = 14668
	bne	%r11, %r0, beq_else.20798  ; pc = 0x00003950 = 14672
	set	%r11, $1  ; pc = 0x00003954 = 14676
	jal	%r0, beq_cont.20799  ; pc = 0x00003958 = 14680
beq_else.20798:  ; pc = 0x0000395C = 14684
	set	%r11, $0  ; pc = 0x0000395C = 14684
beq_cont.20799:  ; pc = 0x00003960 = 14688
	set	%r13, $0  ; pc = 0x00003960 = 14688
	bne	%r11, %r13, beq_else.20800  ; pc = 0x00003964 = 14692
	set	%r6, $0  ; pc = 0x00003968 = 14696
	jal	%r0, beq_cont.20801  ; pc = 0x0000396C = 14700
beq_else.20800:  ; pc = 0x00003970 = 14704
	flw	%f1, %r6, $4  ; pc = 0x00003970 = 14704
	fmuls	%f1, %f3, %f1  ; pc = 0x00003974 = 14708
	fadds	%f1, %f1, %f2  ; pc = 0x00003978 = 14712
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000397C = 14716
	lw	%r6, %r9, $16  ; pc = 0x00003980 = 14720
	flw	%f2, %r6, $4  ; pc = 0x00003984 = 14724
	fles	%r6, %f2, %f1  ; pc = 0x00003988 = 14728
	bne	%r6, %r0, beq_else.20802  ; pc = 0x0000398C = 14732
	set	%r6, $1  ; pc = 0x00003990 = 14736
	jal	%r0, beq_cont.20803  ; pc = 0x00003994 = 14740
beq_else.20802:  ; pc = 0x00003998 = 14744
	set	%r6, $0  ; pc = 0x00003998 = 14744
beq_cont.20803:  ; pc = 0x0000399C = 14748
	set	%r9, $0  ; pc = 0x0000399C = 14748
	bne	%r6, %r9, beq_else.20804  ; pc = 0x000039A0 = 14752
	set	%r6, $0  ; pc = 0x000039A4 = 14756
	jal	%r0, beq_cont.20805  ; pc = 0x000039A8 = 14760
beq_else.20804:  ; pc = 0x000039AC = 14764
	flw	%f1, %r10, $20  ; pc = 0x000039AC = 14764
	set	%r6, $0  ; pc = 0x000039B0 = 14768
	fmvsx	%f2, %r6  ; pc = 0x000039B4 = 14772
	feqs	%r6, %f1, %f2  ; pc = 0x000039B8 = 14776
	bne	%r6, %r0, beq_else.20806  ; pc = 0x000039BC = 14780
	set	%r6, $0  ; pc = 0x000039C0 = 14784
	jal	%r0, beq_cont.20807  ; pc = 0x000039C4 = 14788
beq_else.20806:  ; pc = 0x000039C8 = 14792
	set	%r6, $1  ; pc = 0x000039C8 = 14792
beq_cont.20807:  ; pc = 0x000039CC = 14796
	set	%r9, $0  ; pc = 0x000039CC = 14796
	bne	%r6, %r9, beq_else.20808  ; pc = 0x000039D0 = 14800
	set	%r6, $1  ; pc = 0x000039D4 = 14804
	jal	%r0, beq_cont.20809  ; pc = 0x000039D8 = 14808
beq_else.20808:  ; pc = 0x000039DC = 14812
	set	%r6, $0  ; pc = 0x000039DC = 14812
beq_cont.20809:  ; pc = 0x000039E0 = 14816
beq_cont.20805:  ; pc = 0x000039E0 = 14816
beq_cont.20801:  ; pc = 0x000039E0 = 14816
	set	%r9, $0  ; pc = 0x000039E0 = 14816
	bne	%r6, %r9, beq_else.20810  ; pc = 0x000039E4 = 14820
	set	%r6, $0  ; pc = 0x000039E8 = 14824
	jal	%r0, beq_cont.20811  ; pc = 0x000039EC = 14828
beq_else.20810:  ; pc = 0x000039F0 = 14832
	fsw	%r7, %f3, $0  ; pc = 0x000039F0 = 14832
	set	%r6, $3  ; pc = 0x000039F4 = 14836
beq_cont.20811:  ; pc = 0x000039F8 = 14840
	jal	%r0, beq_cont.20797  ; pc = 0x000039F8 = 14840
beq_else.20796:  ; pc = 0x000039FC = 14844
	fsw	%r7, %f4, $0  ; pc = 0x000039FC = 14844
	set	%r6, $2  ; pc = 0x00003A00 = 14848
beq_cont.20797:  ; pc = 0x00003A04 = 14852
	jal	%r0, beq_cont.20783  ; pc = 0x00003A04 = 14852
beq_else.20782:  ; pc = 0x00003A08 = 14856
	fsw	%r7, %f4, $0  ; pc = 0x00003A08 = 14856
	set	%r6, $1  ; pc = 0x00003A0C = 14860
beq_cont.20783:  ; pc = 0x00003A10 = 14864
	jal	%r0, beq_cont.20769  ; pc = 0x00003A10 = 14864
beq_else.20768:  ; pc = 0x00003A14 = 14868
	set	%r6, $2  ; pc = 0x00003A14 = 14868
	bne	%r11, %r6, beq_else.20812  ; pc = 0x00003A18 = 14872
	flw	%f4, %r10, $0  ; pc = 0x00003A1C = 14876
	set	%r6, $0  ; pc = 0x00003A20 = 14880
	fmvsx	%f5, %r6  ; pc = 0x00003A24 = 14884
	fles	%r6, %f5, %f4  ; pc = 0x00003A28 = 14888
	bne	%r6, %r0, beq_else.20814  ; pc = 0x00003A2C = 14892
	set	%r6, $1  ; pc = 0x00003A30 = 14896
	jal	%r0, beq_cont.20815  ; pc = 0x00003A34 = 14900
beq_else.20814:  ; pc = 0x00003A38 = 14904
	set	%r6, $0  ; pc = 0x00003A38 = 14904
beq_cont.20815:  ; pc = 0x00003A3C = 14908
	set	%r9, $0  ; pc = 0x00003A3C = 14908
	bne	%r6, %r9, beq_else.20816  ; pc = 0x00003A40 = 14912
	set	%r6, $0  ; pc = 0x00003A44 = 14916
	jal	%r0, beq_cont.20817  ; pc = 0x00003A48 = 14920
beq_else.20816:  ; pc = 0x00003A4C = 14924
	flw	%f4, %r10, $4  ; pc = 0x00003A4C = 14924
	fmuls	%f1, %f4, %f1  ; pc = 0x00003A50 = 14928
	flw	%f4, %r10, $8  ; pc = 0x00003A54 = 14932
	fmuls	%f2, %f4, %f2  ; pc = 0x00003A58 = 14936
	fadds	%f1, %f1, %f2  ; pc = 0x00003A5C = 14940
	flw	%f2, %r10, $12  ; pc = 0x00003A60 = 14944
	fmuls	%f2, %f2, %f3  ; pc = 0x00003A64 = 14948
	fadds	%f1, %f1, %f2  ; pc = 0x00003A68 = 14952
	fsw	%r7, %f1, $0  ; pc = 0x00003A6C = 14956
	set	%r6, $1  ; pc = 0x00003A70 = 14960
beq_cont.20817:  ; pc = 0x00003A74 = 14964
	jal	%r0, beq_cont.20813  ; pc = 0x00003A74 = 14964
beq_else.20812:  ; pc = 0x00003A78 = 14968
	flw	%f4, %r10, $0  ; pc = 0x00003A78 = 14968
	set	%r6, $0  ; pc = 0x00003A7C = 14972
	fmvsx	%f5, %r6  ; pc = 0x00003A80 = 14976
	feqs	%r6, %f4, %f5  ; pc = 0x00003A84 = 14980
	bne	%r6, %r0, beq_else.20818  ; pc = 0x00003A88 = 14984
	set	%r6, $0  ; pc = 0x00003A8C = 14988
	jal	%r0, beq_cont.20819  ; pc = 0x00003A90 = 14992
beq_else.20818:  ; pc = 0x00003A94 = 14996
	set	%r6, $1  ; pc = 0x00003A94 = 14996
beq_cont.20819:  ; pc = 0x00003A98 = 15000
	set	%r11, $0  ; pc = 0x00003A98 = 15000
	bne	%r6, %r11, beq_else.20820  ; pc = 0x00003A9C = 15004
	flw	%f5, %r10, $4  ; pc = 0x00003AA0 = 15008
	fmuls	%f5, %f5, %f1  ; pc = 0x00003AA4 = 15012
	flw	%f6, %r10, $8  ; pc = 0x00003AA8 = 15016
	fmuls	%f6, %f6, %f2  ; pc = 0x00003AAC = 15020
	fadds	%f5, %f5, %f6  ; pc = 0x00003AB0 = 15024
	flw	%f6, %r10, $12  ; pc = 0x00003AB4 = 15028
	fmuls	%f6, %f6, %f3  ; pc = 0x00003AB8 = 15032
	fadds	%f5, %f5, %f6  ; pc = 0x00003ABC = 15036
	fmuls	%f6, %f1, %f1  ; pc = 0x00003AC0 = 15040
	lw	%r6, %r9, $16  ; pc = 0x00003AC4 = 15044
	flw	%f7, %r6, $0  ; pc = 0x00003AC8 = 15048
	fmuls	%f6, %f6, %f7  ; pc = 0x00003ACC = 15052
	fmuls	%f7, %f2, %f2  ; pc = 0x00003AD0 = 15056
	lw	%r6, %r9, $16  ; pc = 0x00003AD4 = 15060
	flw	%f8, %r6, $4  ; pc = 0x00003AD8 = 15064
	fmuls	%f7, %f7, %f8  ; pc = 0x00003ADC = 15068
	fadds	%f6, %f6, %f7  ; pc = 0x00003AE0 = 15072
	fmuls	%f7, %f3, %f3  ; pc = 0x00003AE4 = 15076
	lw	%r6, %r9, $16  ; pc = 0x00003AE8 = 15080
	flw	%f8, %r6, $8  ; pc = 0x00003AEC = 15084
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AF0 = 15088
	fadds	%f6, %f6, %f7  ; pc = 0x00003AF4 = 15092
	lw	%r6, %r9, $12  ; pc = 0x00003AF8 = 15096
	set	%r11, $0  ; pc = 0x00003AFC = 15100
	bne	%r6, %r11, beq_else.20822  ; pc = 0x00003B00 = 15104
	fadds	%f1, %f0, %f6  ; pc = 0x00003B04 = 15108
	jal	%r0, beq_cont.20823  ; pc = 0x00003B08 = 15112
beq_else.20822:  ; pc = 0x00003B0C = 15116
	fmuls	%f7, %f2, %f3  ; pc = 0x00003B0C = 15116
	lw	%r6, %r9, $36  ; pc = 0x00003B10 = 15120
	flw	%f8, %r6, $0  ; pc = 0x00003B14 = 15124
	fmuls	%f7, %f7, %f8  ; pc = 0x00003B18 = 15128
	fadds	%f6, %f6, %f7  ; pc = 0x00003B1C = 15132
	fmuls	%f3, %f3, %f1  ; pc = 0x00003B20 = 15136
	lw	%r6, %r9, $36  ; pc = 0x00003B24 = 15140
	flw	%f7, %r6, $4  ; pc = 0x00003B28 = 15144
	fmuls	%f3, %f3, %f7  ; pc = 0x00003B2C = 15148
	fadds	%f3, %f6, %f3  ; pc = 0x00003B30 = 15152
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B34 = 15156
	lw	%r6, %r9, $36  ; pc = 0x00003B38 = 15160
	flw	%f2, %r6, $8  ; pc = 0x00003B3C = 15164
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B40 = 15168
	fadds	%f1, %f3, %f1  ; pc = 0x00003B44 = 15172
beq_cont.20823:  ; pc = 0x00003B48 = 15176
	lw	%r6, %r9, $4  ; pc = 0x00003B48 = 15176
	set	%r11, $3  ; pc = 0x00003B4C = 15180
	bne	%r6, %r11, beq_else.20824  ; pc = 0x00003B50 = 15184
	set	%r6, $1065353216  ; pc = 0x00003B54 = 15188
	fmvsx	%f2, %r6  ; pc = 0x00003B58 = 15192
	fsubs	%f1, %f1, %f2  ; pc = 0x00003B5C = 15196
	jal	%r0, beq_cont.20825  ; pc = 0x00003B60 = 15200
beq_else.20824:  ; pc = 0x00003B64 = 15204
beq_cont.20825:  ; pc = 0x00003B64 = 15204
	fmuls	%f2, %f5, %f5  ; pc = 0x00003B64 = 15204
	fmuls	%f1, %f4, %f1  ; pc = 0x00003B68 = 15208
	fsubs	%f1, %f2, %f1  ; pc = 0x00003B6C = 15212
	set	%r6, $0  ; pc = 0x00003B70 = 15216
	fmvsx	%f2, %r6  ; pc = 0x00003B74 = 15220
	fles	%r6, %f1, %f2  ; pc = 0x00003B78 = 15224
	bne	%r6, %r0, beq_else.20826  ; pc = 0x00003B7C = 15228
	set	%r6, $1  ; pc = 0x00003B80 = 15232
	jal	%r0, beq_cont.20827  ; pc = 0x00003B84 = 15236
beq_else.20826:  ; pc = 0x00003B88 = 15240
	set	%r6, $0  ; pc = 0x00003B88 = 15240
beq_cont.20827:  ; pc = 0x00003B8C = 15244
	set	%r11, $0  ; pc = 0x00003B8C = 15244
	bne	%r6, %r11, beq_else.20828  ; pc = 0x00003B90 = 15248
	set	%r6, $0  ; pc = 0x00003B94 = 15252
	jal	%r0, beq_cont.20829  ; pc = 0x00003B98 = 15256
beq_else.20828:  ; pc = 0x00003B9C = 15260
	lw	%r6, %r9, $24  ; pc = 0x00003B9C = 15260
	set	%r9, $0  ; pc = 0x00003BA0 = 15264
	bne	%r6, %r9, beq_else.20830  ; pc = 0x00003BA4 = 15268
	fsqrts	%f1, %f1  ; pc = 0x00003BA8 = 15272
	fsubs	%f1, %f5, %f1  ; pc = 0x00003BAC = 15276
	flw	%f2, %r10, $16  ; pc = 0x00003BB0 = 15280
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BB4 = 15284
	fsw	%r7, %f1, $0  ; pc = 0x00003BB8 = 15288
	jal	%r0, beq_cont.20831  ; pc = 0x00003BBC = 15292
beq_else.20830:  ; pc = 0x00003BC0 = 15296
	fsqrts	%f1, %f1  ; pc = 0x00003BC0 = 15296
	fadds	%f1, %f5, %f1  ; pc = 0x00003BC4 = 15300
	flw	%f2, %r10, $16  ; pc = 0x00003BC8 = 15304
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BCC = 15308
	fsw	%r7, %f1, $0  ; pc = 0x00003BD0 = 15312
beq_cont.20831:  ; pc = 0x00003BD4 = 15316
	set	%r6, $1  ; pc = 0x00003BD4 = 15316
beq_cont.20829:  ; pc = 0x00003BD8 = 15320
	jal	%r0, beq_cont.20821  ; pc = 0x00003BD8 = 15320
beq_else.20820:  ; pc = 0x00003BDC = 15324
	set	%r6, $0  ; pc = 0x00003BDC = 15324
beq_cont.20821:  ; pc = 0x00003BE0 = 15328
beq_cont.20813:  ; pc = 0x00003BE0 = 15328
beq_cont.20769:  ; pc = 0x00003BE0 = 15328
	set	%r9, $0  ; pc = 0x00003BE0 = 15328
	bne	%r6, %r9, beq_else.20832  ; pc = 0x00003BE4 = 15332
	set	%r4, $0  ; pc = 0x00003BE8 = 15336
	jal	%r0, beq_cont.20833  ; pc = 0x00003BEC = 15340
beq_else.20832:  ; pc = 0x00003BF0 = 15344
	flw	%f1, %r7, $0  ; pc = 0x00003BF0 = 15344
	set	%r6, $-1110651699  ; pc = 0x00003BF4 = 15348
	fmvsx	%f2, %r6  ; pc = 0x00003BFC = 15356
	fles	%r6, %f2, %f1  ; pc = 0x00003C00 = 15360
	bne	%r6, %r0, beq_else.20834  ; pc = 0x00003C04 = 15364
	set	%r6, $1  ; pc = 0x00003C08 = 15368
	jal	%r0, beq_cont.20835  ; pc = 0x00003C0C = 15372
beq_else.20834:  ; pc = 0x00003C10 = 15376
	set	%r6, $0  ; pc = 0x00003C10 = 15376
beq_cont.20835:  ; pc = 0x00003C14 = 15380
	set	%r7, $0  ; pc = 0x00003C14 = 15380
	bne	%r6, %r7, beq_else.20836  ; pc = 0x00003C18 = 15384
	set	%r4, $0  ; pc = 0x00003C1C = 15388
	jal	%r0, beq_cont.20837  ; pc = 0x00003C20 = 15392
beq_else.20836:  ; pc = 0x00003C24 = 15396
	set	%r6, $1  ; pc = 0x00003C24 = 15396
	add	%r5, %r0, %r12  ; pc = 0x00003C28 = 15400
	add	%r4, %r0, %r6  ; pc = 0x00003C2C = 15404
	add	%r30, %r0, %r8  ; pc = 0x00003C30 = 15408
	sw	%r2, %r1, $20  ; pc = 0x00003C34 = 15412
	lw	%r29, %r30, $0  ; pc = 0x00003C38 = 15416
	addi	%r2, %r2, $24  ; pc = 0x00003C3C = 15420
	jalr	%r1, %r29, $0  ; pc = 0x00003C40 = 15424
	addi	%r2, %r2, $-24  ; pc = 0x00003C44 = 15428
	lw	%r1, %r2, $20  ; pc = 0x00003C48 = 15432
	set	%r5, $0  ; pc = 0x00003C4C = 15436
	bne	%r4, %r5, beq_else.20838  ; pc = 0x00003C50 = 15440
	set	%r4, $0  ; pc = 0x00003C54 = 15444
	jal	%r0, beq_cont.20839  ; pc = 0x00003C58 = 15448
beq_else.20838:  ; pc = 0x00003C5C = 15452
	set	%r4, $1  ; pc = 0x00003C5C = 15452
beq_cont.20839:  ; pc = 0x00003C60 = 15456
beq_cont.20837:  ; pc = 0x00003C60 = 15456
beq_cont.20833:  ; pc = 0x00003C60 = 15456
beq_cont.20767:  ; pc = 0x00003C60 = 15456
	set	%r5, $0  ; pc = 0x00003C60 = 15456
	bne	%r4, %r5, beq_else.20840  ; pc = 0x00003C64 = 15460
	lw	%r4, %r2, $16  ; pc = 0x00003C68 = 15464
	addi	%r4, %r4, $1  ; pc = 0x00003C6C = 15468
	lw	%r5, %r2, $8  ; pc = 0x00003C70 = 15472
	lw	%r30, %r2, $12  ; pc = 0x00003C74 = 15476
	lw	%r29, %r30, $0  ; pc = 0x00003C78 = 15480
	jalr	%r0, %r29, $0  ; pc = 0x00003C7C = 15484
beq_else.20840:  ; pc = 0x00003C80 = 15488
	set	%r4, $1  ; pc = 0x00003C80 = 15488
	lw	%r5, %r2, $0  ; pc = 0x00003C84 = 15492
	lw	%r30, %r2, $4  ; pc = 0x00003C88 = 15496
	sw	%r2, %r1, $20  ; pc = 0x00003C8C = 15500
	lw	%r29, %r30, $0  ; pc = 0x00003C90 = 15504
	addi	%r2, %r2, $24  ; pc = 0x00003C94 = 15508
	jalr	%r1, %r29, $0  ; pc = 0x00003C98 = 15512
	addi	%r2, %r2, $-24  ; pc = 0x00003C9C = 15516
	lw	%r1, %r2, $20  ; pc = 0x00003CA0 = 15520
	set	%r5, $0  ; pc = 0x00003CA4 = 15524
	bne	%r4, %r5, beq_else.20841  ; pc = 0x00003CA8 = 15528
	lw	%r4, %r2, $16  ; pc = 0x00003CAC = 15532
	addi	%r4, %r4, $1  ; pc = 0x00003CB0 = 15536
	lw	%r5, %r2, $8  ; pc = 0x00003CB4 = 15540
	lw	%r30, %r2, $12  ; pc = 0x00003CB8 = 15544
	lw	%r29, %r30, $0  ; pc = 0x00003CBC = 15548
	jalr	%r0, %r29, $0  ; pc = 0x00003CC0 = 15552
beq_else.20841:  ; pc = 0x00003CC4 = 15556
	set	%r4, $1  ; pc = 0x00003CC4 = 15556
	jalr	%r0, %r1, $0  ; pc = 0x00003CC8 = 15560
solve_each_element.2929:  ; pc = 0x00003CCC = 15564
	lw	%r7, %r30, $32  ; pc = 0x00003CCC = 15564
	lw	%r8, %r30, $28  ; pc = 0x00003CD0 = 15568
	lw	%r9, %r30, $24  ; pc = 0x00003CD4 = 15572
	lw	%r10, %r30, $20  ; pc = 0x00003CD8 = 15576
	lw	%r11, %r30, $16  ; pc = 0x00003CDC = 15580
	lw	%r12, %r30, $12  ; pc = 0x00003CE0 = 15584
	lw	%r13, %r30, $8  ; pc = 0x00003CE4 = 15588
	lw	%r14, %r30, $4  ; pc = 0x00003CE8 = 15592
	slli	%r15, %r4, $2  ; pc = 0x00003CEC = 15596
	add	%r15, %r5, %r15  ; pc = 0x00003CF0 = 15600
	lw	%r15, %r15, $0  ; pc = 0x00003CF4 = 15604
	set	%r16, $-1  ; pc = 0x00003CF8 = 15608
	bne	%r15, %r16, beq_else.20842  ; pc = 0x00003CFC = 15612
	jalr	%r0, %r1, $0  ; pc = 0x00003D00 = 15616
beq_else.20842:  ; pc = 0x00003D04 = 15620
	slli	%r16, %r15, $2  ; pc = 0x00003D04 = 15620
	add	%r16, %r10, %r16  ; pc = 0x00003D08 = 15624
	lw	%r16, %r16, $0  ; pc = 0x00003D0C = 15628
	flw	%f1, %r8, $0  ; pc = 0x00003D10 = 15632
	lw	%r17, %r16, $20  ; pc = 0x00003D14 = 15636
	flw	%f2, %r17, $0  ; pc = 0x00003D18 = 15640
	fsubs	%f1, %f1, %f2  ; pc = 0x00003D1C = 15644
	flw	%f2, %r8, $4  ; pc = 0x00003D20 = 15648
	lw	%r17, %r16, $20  ; pc = 0x00003D24 = 15652
	flw	%f3, %r17, $4  ; pc = 0x00003D28 = 15656
	fsubs	%f2, %f2, %f3  ; pc = 0x00003D2C = 15660
	flw	%f3, %r8, $8  ; pc = 0x00003D30 = 15664
	lw	%r17, %r16, $20  ; pc = 0x00003D34 = 15668
	flw	%f4, %r17, $8  ; pc = 0x00003D38 = 15672
	fsubs	%f3, %f3, %f4  ; pc = 0x00003D3C = 15676
	lw	%r17, %r16, $4  ; pc = 0x00003D40 = 15680
	set	%r18, $1  ; pc = 0x00003D44 = 15684
	bne	%r17, %r18, beq_else.20844  ; pc = 0x00003D48 = 15688
	flw	%f4, %r6, $0  ; pc = 0x00003D4C = 15692
	set	%r17, $0  ; pc = 0x00003D50 = 15696
	fmvsx	%f5, %r17  ; pc = 0x00003D54 = 15700
	feqs	%r17, %f4, %f5  ; pc = 0x00003D58 = 15704
	bne	%r17, %r0, beq_else.20846  ; pc = 0x00003D5C = 15708
	set	%r17, $0  ; pc = 0x00003D60 = 15712
	jal	%r0, beq_cont.20847  ; pc = 0x00003D64 = 15716
beq_else.20846:  ; pc = 0x00003D68 = 15720
	set	%r17, $1  ; pc = 0x00003D68 = 15720
beq_cont.20847:  ; pc = 0x00003D6C = 15724
	set	%r18, $0  ; pc = 0x00003D6C = 15724
	bne	%r17, %r18, beq_else.20848  ; pc = 0x00003D70 = 15728
	lw	%r17, %r16, $16  ; pc = 0x00003D74 = 15732
	lw	%r18, %r16, $24  ; pc = 0x00003D78 = 15736
	flw	%f4, %r6, $0  ; pc = 0x00003D7C = 15740
	set	%r19, $0  ; pc = 0x00003D80 = 15744
	fmvsx	%f5, %r19  ; pc = 0x00003D84 = 15748
	fles	%r19, %f5, %f4  ; pc = 0x00003D88 = 15752
	bne	%r19, %r0, beq_else.20850  ; pc = 0x00003D8C = 15756
	set	%r19, $1  ; pc = 0x00003D90 = 15760
	jal	%r0, beq_cont.20851  ; pc = 0x00003D94 = 15764
beq_else.20850:  ; pc = 0x00003D98 = 15768
	set	%r19, $0  ; pc = 0x00003D98 = 15768
beq_cont.20851:  ; pc = 0x00003D9C = 15772
	set	%r20, $0  ; pc = 0x00003D9C = 15772
	bne	%r18, %r20, beq_else.20852  ; pc = 0x00003DA0 = 15776
	add	%r18, %r0, %r19  ; pc = 0x00003DA4 = 15780
	jal	%r0, beq_cont.20853  ; pc = 0x00003DA8 = 15784
beq_else.20852:  ; pc = 0x00003DAC = 15788
	set	%r18, $0  ; pc = 0x00003DAC = 15788
	bne	%r19, %r18, beq_else.20854  ; pc = 0x00003DB0 = 15792
	set	%r18, $1  ; pc = 0x00003DB4 = 15796
	jal	%r0, beq_cont.20855  ; pc = 0x00003DB8 = 15800
beq_else.20854:  ; pc = 0x00003DBC = 15804
	set	%r18, $0  ; pc = 0x00003DBC = 15804
beq_cont.20855:  ; pc = 0x00003DC0 = 15808
beq_cont.20853:  ; pc = 0x00003DC0 = 15808
	flw	%f4, %r17, $0  ; pc = 0x00003DC0 = 15808
	set	%r19, $0  ; pc = 0x00003DC4 = 15812
	bne	%r18, %r19, beq_else.20856  ; pc = 0x00003DC8 = 15816
	set	%r18, $0  ; pc = 0x00003DCC = 15820
	fmvsx	%f5, %r18  ; pc = 0x00003DD0 = 15824
	fsubs	%f4, %f5, %f4  ; pc = 0x00003DD4 = 15828
	jal	%r0, beq_cont.20857  ; pc = 0x00003DD8 = 15832
beq_else.20856:  ; pc = 0x00003DDC = 15836
beq_cont.20857:  ; pc = 0x00003DDC = 15836
	fsubs	%f4, %f4, %f1  ; pc = 0x00003DDC = 15836
	flw	%f5, %r6, $0  ; pc = 0x00003DE0 = 15840
	fdivs	%f4, %f4, %f5  ; pc = 0x00003DE4 = 15844
	flw	%f5, %r6, $4  ; pc = 0x00003DE8 = 15848
	fmuls	%f5, %f4, %f5  ; pc = 0x00003DEC = 15852
	fadds	%f5, %f5, %f2  ; pc = 0x00003DF0 = 15856
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003DF4 = 15860
	flw	%f6, %r17, $4  ; pc = 0x00003DF8 = 15864
	fles	%r18, %f6, %f5  ; pc = 0x00003DFC = 15868
	bne	%r18, %r0, beq_else.20858  ; pc = 0x00003E00 = 15872
	set	%r18, $1  ; pc = 0x00003E04 = 15876
	jal	%r0, beq_cont.20859  ; pc = 0x00003E08 = 15880
beq_else.20858:  ; pc = 0x00003E0C = 15884
	set	%r18, $0  ; pc = 0x00003E0C = 15884
beq_cont.20859:  ; pc = 0x00003E10 = 15888
	set	%r19, $0  ; pc = 0x00003E10 = 15888
	bne	%r18, %r19, beq_else.20860  ; pc = 0x00003E14 = 15892
	set	%r17, $0  ; pc = 0x00003E18 = 15896
	jal	%r0, beq_cont.20861  ; pc = 0x00003E1C = 15900
beq_else.20860:  ; pc = 0x00003E20 = 15904
	flw	%f5, %r6, $8  ; pc = 0x00003E20 = 15904
	fmuls	%f5, %f4, %f5  ; pc = 0x00003E24 = 15908
	fadds	%f5, %f5, %f3  ; pc = 0x00003E28 = 15912
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003E2C = 15916
	flw	%f6, %r17, $8  ; pc = 0x00003E30 = 15920
	fles	%r17, %f6, %f5  ; pc = 0x00003E34 = 15924
	bne	%r17, %r0, beq_else.20862  ; pc = 0x00003E38 = 15928
	set	%r17, $1  ; pc = 0x00003E3C = 15932
	jal	%r0, beq_cont.20863  ; pc = 0x00003E40 = 15936
beq_else.20862:  ; pc = 0x00003E44 = 15940
	set	%r17, $0  ; pc = 0x00003E44 = 15940
beq_cont.20863:  ; pc = 0x00003E48 = 15944
	set	%r18, $0  ; pc = 0x00003E48 = 15944
	bne	%r17, %r18, beq_else.20864  ; pc = 0x00003E4C = 15948
	set	%r17, $0  ; pc = 0x00003E50 = 15952
	jal	%r0, beq_cont.20865  ; pc = 0x00003E54 = 15956
beq_else.20864:  ; pc = 0x00003E58 = 15960
	fsw	%r9, %f4, $0  ; pc = 0x00003E58 = 15960
	set	%r17, $1  ; pc = 0x00003E5C = 15964
beq_cont.20865:  ; pc = 0x00003E60 = 15968
beq_cont.20861:  ; pc = 0x00003E60 = 15968
	jal	%r0, beq_cont.20849  ; pc = 0x00003E60 = 15968
beq_else.20848:  ; pc = 0x00003E64 = 15972
	set	%r17, $0  ; pc = 0x00003E64 = 15972
beq_cont.20849:  ; pc = 0x00003E68 = 15976
	set	%r18, $0  ; pc = 0x00003E68 = 15976
	bne	%r17, %r18, beq_else.20866  ; pc = 0x00003E6C = 15980
	flw	%f4, %r6, $4  ; pc = 0x00003E70 = 15984
	set	%r17, $0  ; pc = 0x00003E74 = 15988
	fmvsx	%f5, %r17  ; pc = 0x00003E78 = 15992
	feqs	%r17, %f4, %f5  ; pc = 0x00003E7C = 15996
	bne	%r17, %r0, beq_else.20868  ; pc = 0x00003E80 = 16000
	set	%r17, $0  ; pc = 0x00003E84 = 16004
	jal	%r0, beq_cont.20869  ; pc = 0x00003E88 = 16008
beq_else.20868:  ; pc = 0x00003E8C = 16012
	set	%r17, $1  ; pc = 0x00003E8C = 16012
beq_cont.20869:  ; pc = 0x00003E90 = 16016
	set	%r18, $0  ; pc = 0x00003E90 = 16016
	bne	%r17, %r18, beq_else.20870  ; pc = 0x00003E94 = 16020
	lw	%r17, %r16, $16  ; pc = 0x00003E98 = 16024
	lw	%r18, %r16, $24  ; pc = 0x00003E9C = 16028
	flw	%f4, %r6, $4  ; pc = 0x00003EA0 = 16032
	set	%r19, $0  ; pc = 0x00003EA4 = 16036
	fmvsx	%f5, %r19  ; pc = 0x00003EA8 = 16040
	fles	%r19, %f5, %f4  ; pc = 0x00003EAC = 16044
	bne	%r19, %r0, beq_else.20872  ; pc = 0x00003EB0 = 16048
	set	%r19, $1  ; pc = 0x00003EB4 = 16052
	jal	%r0, beq_cont.20873  ; pc = 0x00003EB8 = 16056
beq_else.20872:  ; pc = 0x00003EBC = 16060
	set	%r19, $0  ; pc = 0x00003EBC = 16060
beq_cont.20873:  ; pc = 0x00003EC0 = 16064
	set	%r20, $0  ; pc = 0x00003EC0 = 16064
	bne	%r18, %r20, beq_else.20874  ; pc = 0x00003EC4 = 16068
	add	%r18, %r0, %r19  ; pc = 0x00003EC8 = 16072
	jal	%r0, beq_cont.20875  ; pc = 0x00003ECC = 16076
beq_else.20874:  ; pc = 0x00003ED0 = 16080
	set	%r18, $0  ; pc = 0x00003ED0 = 16080
	bne	%r19, %r18, beq_else.20876  ; pc = 0x00003ED4 = 16084
	set	%r18, $1  ; pc = 0x00003ED8 = 16088
	jal	%r0, beq_cont.20877  ; pc = 0x00003EDC = 16092
beq_else.20876:  ; pc = 0x00003EE0 = 16096
	set	%r18, $0  ; pc = 0x00003EE0 = 16096
beq_cont.20877:  ; pc = 0x00003EE4 = 16100
beq_cont.20875:  ; pc = 0x00003EE4 = 16100
	flw	%f4, %r17, $4  ; pc = 0x00003EE4 = 16100
	set	%r19, $0  ; pc = 0x00003EE8 = 16104
	bne	%r18, %r19, beq_else.20878  ; pc = 0x00003EEC = 16108
	set	%r18, $0  ; pc = 0x00003EF0 = 16112
	fmvsx	%f5, %r18  ; pc = 0x00003EF4 = 16116
	fsubs	%f4, %f5, %f4  ; pc = 0x00003EF8 = 16120
	jal	%r0, beq_cont.20879  ; pc = 0x00003EFC = 16124
beq_else.20878:  ; pc = 0x00003F00 = 16128
beq_cont.20879:  ; pc = 0x00003F00 = 16128
	fsubs	%f4, %f4, %f2  ; pc = 0x00003F00 = 16128
	flw	%f5, %r6, $4  ; pc = 0x00003F04 = 16132
	fdivs	%f4, %f4, %f5  ; pc = 0x00003F08 = 16136
	flw	%f5, %r6, $8  ; pc = 0x00003F0C = 16140
	fmuls	%f5, %f4, %f5  ; pc = 0x00003F10 = 16144
	fadds	%f5, %f5, %f3  ; pc = 0x00003F14 = 16148
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003F18 = 16152
	flw	%f6, %r17, $8  ; pc = 0x00003F1C = 16156
	fles	%r18, %f6, %f5  ; pc = 0x00003F20 = 16160
	bne	%r18, %r0, beq_else.20880  ; pc = 0x00003F24 = 16164
	set	%r18, $1  ; pc = 0x00003F28 = 16168
	jal	%r0, beq_cont.20881  ; pc = 0x00003F2C = 16172
beq_else.20880:  ; pc = 0x00003F30 = 16176
	set	%r18, $0  ; pc = 0x00003F30 = 16176
beq_cont.20881:  ; pc = 0x00003F34 = 16180
	set	%r19, $0  ; pc = 0x00003F34 = 16180
	bne	%r18, %r19, beq_else.20882  ; pc = 0x00003F38 = 16184
	set	%r17, $0  ; pc = 0x00003F3C = 16188
	jal	%r0, beq_cont.20883  ; pc = 0x00003F40 = 16192
beq_else.20882:  ; pc = 0x00003F44 = 16196
	flw	%f5, %r6, $0  ; pc = 0x00003F44 = 16196
	fmuls	%f5, %f4, %f5  ; pc = 0x00003F48 = 16200
	fadds	%f5, %f5, %f1  ; pc = 0x00003F4C = 16204
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003F50 = 16208
	flw	%f6, %r17, $0  ; pc = 0x00003F54 = 16212
	fles	%r17, %f6, %f5  ; pc = 0x00003F58 = 16216
	bne	%r17, %r0, beq_else.20884  ; pc = 0x00003F5C = 16220
	set	%r17, $1  ; pc = 0x00003F60 = 16224
	jal	%r0, beq_cont.20885  ; pc = 0x00003F64 = 16228
beq_else.20884:  ; pc = 0x00003F68 = 16232
	set	%r17, $0  ; pc = 0x00003F68 = 16232
beq_cont.20885:  ; pc = 0x00003F6C = 16236
	set	%r18, $0  ; pc = 0x00003F6C = 16236
	bne	%r17, %r18, beq_else.20886  ; pc = 0x00003F70 = 16240
	set	%r17, $0  ; pc = 0x00003F74 = 16244
	jal	%r0, beq_cont.20887  ; pc = 0x00003F78 = 16248
beq_else.20886:  ; pc = 0x00003F7C = 16252
	fsw	%r9, %f4, $0  ; pc = 0x00003F7C = 16252
	set	%r17, $1  ; pc = 0x00003F80 = 16256
beq_cont.20887:  ; pc = 0x00003F84 = 16260
beq_cont.20883:  ; pc = 0x00003F84 = 16260
	jal	%r0, beq_cont.20871  ; pc = 0x00003F84 = 16260
beq_else.20870:  ; pc = 0x00003F88 = 16264
	set	%r17, $0  ; pc = 0x00003F88 = 16264
beq_cont.20871:  ; pc = 0x00003F8C = 16268
	set	%r18, $0  ; pc = 0x00003F8C = 16268
	bne	%r17, %r18, beq_else.20888  ; pc = 0x00003F90 = 16272
	flw	%f4, %r6, $8  ; pc = 0x00003F94 = 16276
	set	%r17, $0  ; pc = 0x00003F98 = 16280
	fmvsx	%f5, %r17  ; pc = 0x00003F9C = 16284
	feqs	%r17, %f4, %f5  ; pc = 0x00003FA0 = 16288
	bne	%r17, %r0, beq_else.20890  ; pc = 0x00003FA4 = 16292
	set	%r17, $0  ; pc = 0x00003FA8 = 16296
	jal	%r0, beq_cont.20891  ; pc = 0x00003FAC = 16300
beq_else.20890:  ; pc = 0x00003FB0 = 16304
	set	%r17, $1  ; pc = 0x00003FB0 = 16304
beq_cont.20891:  ; pc = 0x00003FB4 = 16308
	set	%r18, $0  ; pc = 0x00003FB4 = 16308
	bne	%r17, %r18, beq_else.20892  ; pc = 0x00003FB8 = 16312
	lw	%r17, %r16, $16  ; pc = 0x00003FBC = 16316
	lw	%r16, %r16, $24  ; pc = 0x00003FC0 = 16320
	flw	%f4, %r6, $8  ; pc = 0x00003FC4 = 16324
	set	%r18, $0  ; pc = 0x00003FC8 = 16328
	fmvsx	%f5, %r18  ; pc = 0x00003FCC = 16332
	fles	%r18, %f5, %f4  ; pc = 0x00003FD0 = 16336
	bne	%r18, %r0, beq_else.20894  ; pc = 0x00003FD4 = 16340
	set	%r18, $1  ; pc = 0x00003FD8 = 16344
	jal	%r0, beq_cont.20895  ; pc = 0x00003FDC = 16348
beq_else.20894:  ; pc = 0x00003FE0 = 16352
	set	%r18, $0  ; pc = 0x00003FE0 = 16352
beq_cont.20895:  ; pc = 0x00003FE4 = 16356
	set	%r19, $0  ; pc = 0x00003FE4 = 16356
	bne	%r16, %r19, beq_else.20896  ; pc = 0x00003FE8 = 16360
	add	%r16, %r0, %r18  ; pc = 0x00003FEC = 16364
	jal	%r0, beq_cont.20897  ; pc = 0x00003FF0 = 16368
beq_else.20896:  ; pc = 0x00003FF4 = 16372
	set	%r16, $0  ; pc = 0x00003FF4 = 16372
	bne	%r18, %r16, beq_else.20898  ; pc = 0x00003FF8 = 16376
	set	%r16, $1  ; pc = 0x00003FFC = 16380
	jal	%r0, beq_cont.20899  ; pc = 0x00004000 = 16384
beq_else.20898:  ; pc = 0x00004004 = 16388
	set	%r16, $0  ; pc = 0x00004004 = 16388
beq_cont.20899:  ; pc = 0x00004008 = 16392
beq_cont.20897:  ; pc = 0x00004008 = 16392
	flw	%f4, %r17, $8  ; pc = 0x00004008 = 16392
	set	%r18, $0  ; pc = 0x0000400C = 16396
	bne	%r16, %r18, beq_else.20900  ; pc = 0x00004010 = 16400
	set	%r16, $0  ; pc = 0x00004014 = 16404
	fmvsx	%f5, %r16  ; pc = 0x00004018 = 16408
	fsubs	%f4, %f5, %f4  ; pc = 0x0000401C = 16412
	jal	%r0, beq_cont.20901  ; pc = 0x00004020 = 16416
beq_else.20900:  ; pc = 0x00004024 = 16420
beq_cont.20901:  ; pc = 0x00004024 = 16420
	fsubs	%f3, %f4, %f3  ; pc = 0x00004024 = 16420
	flw	%f4, %r6, $8  ; pc = 0x00004028 = 16424
	fdivs	%f3, %f3, %f4  ; pc = 0x0000402C = 16428
	flw	%f4, %r6, $0  ; pc = 0x00004030 = 16432
	fmuls	%f4, %f3, %f4  ; pc = 0x00004034 = 16436
	fadds	%f1, %f4, %f1  ; pc = 0x00004038 = 16440
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000403C = 16444
	flw	%f4, %r17, $0  ; pc = 0x00004040 = 16448
	fles	%r16, %f4, %f1  ; pc = 0x00004044 = 16452
	bne	%r16, %r0, beq_else.20902  ; pc = 0x00004048 = 16456
	set	%r16, $1  ; pc = 0x0000404C = 16460
	jal	%r0, beq_cont.20903  ; pc = 0x00004050 = 16464
beq_else.20902:  ; pc = 0x00004054 = 16468
	set	%r16, $0  ; pc = 0x00004054 = 16468
beq_cont.20903:  ; pc = 0x00004058 = 16472
	set	%r18, $0  ; pc = 0x00004058 = 16472
	bne	%r16, %r18, beq_else.20904  ; pc = 0x0000405C = 16476
	set	%r16, $0  ; pc = 0x00004060 = 16480
	jal	%r0, beq_cont.20905  ; pc = 0x00004064 = 16484
beq_else.20904:  ; pc = 0x00004068 = 16488
	flw	%f1, %r6, $4  ; pc = 0x00004068 = 16488
	fmuls	%f1, %f3, %f1  ; pc = 0x0000406C = 16492
	fadds	%f1, %f1, %f2  ; pc = 0x00004070 = 16496
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00004074 = 16500
	flw	%f2, %r17, $4  ; pc = 0x00004078 = 16504
	fles	%r16, %f2, %f1  ; pc = 0x0000407C = 16508
	bne	%r16, %r0, beq_else.20906  ; pc = 0x00004080 = 16512
	set	%r16, $1  ; pc = 0x00004084 = 16516
	jal	%r0, beq_cont.20907  ; pc = 0x00004088 = 16520
beq_else.20906:  ; pc = 0x0000408C = 16524
	set	%r16, $0  ; pc = 0x0000408C = 16524
beq_cont.20907:  ; pc = 0x00004090 = 16528
	set	%r17, $0  ; pc = 0x00004090 = 16528
	bne	%r16, %r17, beq_else.20908  ; pc = 0x00004094 = 16532
	set	%r16, $0  ; pc = 0x00004098 = 16536
	jal	%r0, beq_cont.20909  ; pc = 0x0000409C = 16540
beq_else.20908:  ; pc = 0x000040A0 = 16544
	fsw	%r9, %f3, $0  ; pc = 0x000040A0 = 16544
	set	%r16, $1  ; pc = 0x000040A4 = 16548
beq_cont.20909:  ; pc = 0x000040A8 = 16552
beq_cont.20905:  ; pc = 0x000040A8 = 16552
	jal	%r0, beq_cont.20893  ; pc = 0x000040A8 = 16552
beq_else.20892:  ; pc = 0x000040AC = 16556
	set	%r16, $0  ; pc = 0x000040AC = 16556
beq_cont.20893:  ; pc = 0x000040B0 = 16560
	set	%r17, $0  ; pc = 0x000040B0 = 16560
	bne	%r16, %r17, beq_else.20910  ; pc = 0x000040B4 = 16564
	set	%r16, $0  ; pc = 0x000040B8 = 16568
	jal	%r0, beq_cont.20911  ; pc = 0x000040BC = 16572
beq_else.20910:  ; pc = 0x000040C0 = 16576
	set	%r16, $3  ; pc = 0x000040C0 = 16576
beq_cont.20911:  ; pc = 0x000040C4 = 16580
	jal	%r0, beq_cont.20889  ; pc = 0x000040C4 = 16580
beq_else.20888:  ; pc = 0x000040C8 = 16584
	set	%r16, $2  ; pc = 0x000040C8 = 16584
beq_cont.20889:  ; pc = 0x000040CC = 16588
	jal	%r0, beq_cont.20867  ; pc = 0x000040CC = 16588
beq_else.20866:  ; pc = 0x000040D0 = 16592
	set	%r16, $1  ; pc = 0x000040D0 = 16592
beq_cont.20867:  ; pc = 0x000040D4 = 16596
	jal	%r0, beq_cont.20845  ; pc = 0x000040D4 = 16596
beq_else.20844:  ; pc = 0x000040D8 = 16600
	set	%r18, $2  ; pc = 0x000040D8 = 16600
	bne	%r17, %r18, beq_else.20912  ; pc = 0x000040DC = 16604
	lw	%r16, %r16, $16  ; pc = 0x000040E0 = 16608
	flw	%f4, %r6, $0  ; pc = 0x000040E4 = 16612
	flw	%f5, %r16, $0  ; pc = 0x000040E8 = 16616
	fmuls	%f4, %f4, %f5  ; pc = 0x000040EC = 16620
	flw	%f5, %r6, $4  ; pc = 0x000040F0 = 16624
	flw	%f6, %r16, $4  ; pc = 0x000040F4 = 16628
	fmuls	%f5, %f5, %f6  ; pc = 0x000040F8 = 16632
	fadds	%f4, %f4, %f5  ; pc = 0x000040FC = 16636
	flw	%f5, %r6, $8  ; pc = 0x00004100 = 16640
	flw	%f6, %r16, $8  ; pc = 0x00004104 = 16644
	fmuls	%f5, %f5, %f6  ; pc = 0x00004108 = 16648
	fadds	%f4, %f4, %f5  ; pc = 0x0000410C = 16652
	set	%r17, $0  ; pc = 0x00004110 = 16656
	fmvsx	%f5, %r17  ; pc = 0x00004114 = 16660
	fles	%r17, %f4, %f5  ; pc = 0x00004118 = 16664
	bne	%r17, %r0, beq_else.20914  ; pc = 0x0000411C = 16668
	set	%r17, $1  ; pc = 0x00004120 = 16672
	jal	%r0, beq_cont.20915  ; pc = 0x00004124 = 16676
beq_else.20914:  ; pc = 0x00004128 = 16680
	set	%r17, $0  ; pc = 0x00004128 = 16680
beq_cont.20915:  ; pc = 0x0000412C = 16684
	set	%r18, $0  ; pc = 0x0000412C = 16684
	bne	%r17, %r18, beq_else.20916  ; pc = 0x00004130 = 16688
	set	%r16, $0  ; pc = 0x00004134 = 16692
	jal	%r0, beq_cont.20917  ; pc = 0x00004138 = 16696
beq_else.20916:  ; pc = 0x0000413C = 16700
	flw	%f5, %r16, $0  ; pc = 0x0000413C = 16700
	fmuls	%f1, %f5, %f1  ; pc = 0x00004140 = 16704
	flw	%f5, %r16, $4  ; pc = 0x00004144 = 16708
	fmuls	%f2, %f5, %f2  ; pc = 0x00004148 = 16712
	fadds	%f1, %f1, %f2  ; pc = 0x0000414C = 16716
	flw	%f2, %r16, $8  ; pc = 0x00004150 = 16720
	fmuls	%f2, %f2, %f3  ; pc = 0x00004154 = 16724
	fadds	%f1, %f1, %f2  ; pc = 0x00004158 = 16728
	set	%r16, $0  ; pc = 0x0000415C = 16732
	fmvsx	%f2, %r16  ; pc = 0x00004160 = 16736
	fsubs	%f1, %f2, %f1  ; pc = 0x00004164 = 16740
	fdivs	%f1, %f1, %f4  ; pc = 0x00004168 = 16744
	fsw	%r9, %f1, $0  ; pc = 0x0000416C = 16748
	set	%r16, $1  ; pc = 0x00004170 = 16752
beq_cont.20917:  ; pc = 0x00004174 = 16756
	jal	%r0, beq_cont.20913  ; pc = 0x00004174 = 16756
beq_else.20912:  ; pc = 0x00004178 = 16760
	flw	%f4, %r6, $0  ; pc = 0x00004178 = 16760
	flw	%f5, %r6, $4  ; pc = 0x0000417C = 16764
	flw	%f6, %r6, $8  ; pc = 0x00004180 = 16768
	fmuls	%f7, %f4, %f4  ; pc = 0x00004184 = 16772
	lw	%r17, %r16, $16  ; pc = 0x00004188 = 16776
	flw	%f8, %r17, $0  ; pc = 0x0000418C = 16780
	fmuls	%f7, %f7, %f8  ; pc = 0x00004190 = 16784
	fmuls	%f8, %f5, %f5  ; pc = 0x00004194 = 16788
	lw	%r17, %r16, $16  ; pc = 0x00004198 = 16792
	flw	%f9, %r17, $4  ; pc = 0x0000419C = 16796
	fmuls	%f8, %f8, %f9  ; pc = 0x000041A0 = 16800
	fadds	%f7, %f7, %f8  ; pc = 0x000041A4 = 16804
	fmuls	%f8, %f6, %f6  ; pc = 0x000041A8 = 16808
	lw	%r17, %r16, $16  ; pc = 0x000041AC = 16812
	flw	%f9, %r17, $8  ; pc = 0x000041B0 = 16816
	fmuls	%f8, %f8, %f9  ; pc = 0x000041B4 = 16820
	fadds	%f7, %f7, %f8  ; pc = 0x000041B8 = 16824
	lw	%r17, %r16, $12  ; pc = 0x000041BC = 16828
	set	%r18, $0  ; pc = 0x000041C0 = 16832
	bne	%r17, %r18, beq_else.20918  ; pc = 0x000041C4 = 16836
	fadds	%f4, %f0, %f7  ; pc = 0x000041C8 = 16840
	jal	%r0, beq_cont.20919  ; pc = 0x000041CC = 16844
beq_else.20918:  ; pc = 0x000041D0 = 16848
	fmuls	%f8, %f5, %f6  ; pc = 0x000041D0 = 16848
	lw	%r17, %r16, $36  ; pc = 0x000041D4 = 16852
	flw	%f9, %r17, $0  ; pc = 0x000041D8 = 16856
	fmuls	%f8, %f8, %f9  ; pc = 0x000041DC = 16860
	fadds	%f7, %f7, %f8  ; pc = 0x000041E0 = 16864
	fmuls	%f6, %f6, %f4  ; pc = 0x000041E4 = 16868
	lw	%r17, %r16, $36  ; pc = 0x000041E8 = 16872
	flw	%f8, %r17, $4  ; pc = 0x000041EC = 16876
	fmuls	%f6, %f6, %f8  ; pc = 0x000041F0 = 16880
	fadds	%f6, %f7, %f6  ; pc = 0x000041F4 = 16884
	fmuls	%f4, %f4, %f5  ; pc = 0x000041F8 = 16888
	lw	%r17, %r16, $36  ; pc = 0x000041FC = 16892
	flw	%f5, %r17, $8  ; pc = 0x00004200 = 16896
	fmuls	%f4, %f4, %f5  ; pc = 0x00004204 = 16900
	fadds	%f4, %f6, %f4  ; pc = 0x00004208 = 16904
beq_cont.20919:  ; pc = 0x0000420C = 16908
	set	%r17, $0  ; pc = 0x0000420C = 16908
	fmvsx	%f5, %r17  ; pc = 0x00004210 = 16912
	feqs	%r17, %f4, %f5  ; pc = 0x00004214 = 16916
	bne	%r17, %r0, beq_else.20920  ; pc = 0x00004218 = 16920
	set	%r17, $0  ; pc = 0x0000421C = 16924
	jal	%r0, beq_cont.20921  ; pc = 0x00004220 = 16928
beq_else.20920:  ; pc = 0x00004224 = 16932
	set	%r17, $1  ; pc = 0x00004224 = 16932
beq_cont.20921:  ; pc = 0x00004228 = 16936
	set	%r18, $0  ; pc = 0x00004228 = 16936
	bne	%r17, %r18, beq_else.20922  ; pc = 0x0000422C = 16940
	flw	%f5, %r6, $0  ; pc = 0x00004230 = 16944
	flw	%f6, %r6, $4  ; pc = 0x00004234 = 16948
	flw	%f7, %r6, $8  ; pc = 0x00004238 = 16952
	fmuls	%f8, %f5, %f1  ; pc = 0x0000423C = 16956
	lw	%r17, %r16, $16  ; pc = 0x00004240 = 16960
	flw	%f9, %r17, $0  ; pc = 0x00004244 = 16964
	fmuls	%f8, %f8, %f9  ; pc = 0x00004248 = 16968
	fmuls	%f9, %f6, %f2  ; pc = 0x0000424C = 16972
	lw	%r17, %r16, $16  ; pc = 0x00004250 = 16976
	flw	%f10, %r17, $4  ; pc = 0x00004254 = 16980
	fmuls	%f9, %f9, %f10  ; pc = 0x00004258 = 16984
	fadds	%f8, %f8, %f9  ; pc = 0x0000425C = 16988
	fmuls	%f9, %f7, %f3  ; pc = 0x00004260 = 16992
	lw	%r17, %r16, $16  ; pc = 0x00004264 = 16996
	flw	%f10, %r17, $8  ; pc = 0x00004268 = 17000
	fmuls	%f9, %f9, %f10  ; pc = 0x0000426C = 17004
	fadds	%f8, %f8, %f9  ; pc = 0x00004270 = 17008
	lw	%r17, %r16, $12  ; pc = 0x00004274 = 17012
	set	%r18, $0  ; pc = 0x00004278 = 17016
	bne	%r17, %r18, beq_else.20924  ; pc = 0x0000427C = 17020
	fadds	%f5, %f0, %f8  ; pc = 0x00004280 = 17024
	jal	%r0, beq_cont.20925  ; pc = 0x00004284 = 17028
beq_else.20924:  ; pc = 0x00004288 = 17032
	fmuls	%f9, %f7, %f2  ; pc = 0x00004288 = 17032
	fmuls	%f10, %f6, %f3  ; pc = 0x0000428C = 17036
	fadds	%f9, %f9, %f10  ; pc = 0x00004290 = 17040
	lw	%r17, %r16, $36  ; pc = 0x00004294 = 17044
	flw	%f10, %r17, $0  ; pc = 0x00004298 = 17048
	fmuls	%f9, %f9, %f10  ; pc = 0x0000429C = 17052
	fmuls	%f10, %f5, %f3  ; pc = 0x000042A0 = 17056
	fmuls	%f7, %f7, %f1  ; pc = 0x000042A4 = 17060
	fadds	%f7, %f10, %f7  ; pc = 0x000042A8 = 17064
	lw	%r17, %r16, $36  ; pc = 0x000042AC = 17068
	flw	%f10, %r17, $4  ; pc = 0x000042B0 = 17072
	fmuls	%f7, %f7, %f10  ; pc = 0x000042B4 = 17076
	fadds	%f7, %f9, %f7  ; pc = 0x000042B8 = 17080
	fmuls	%f5, %f5, %f2  ; pc = 0x000042BC = 17084
	fmuls	%f6, %f6, %f1  ; pc = 0x000042C0 = 17088
	fadds	%f5, %f5, %f6  ; pc = 0x000042C4 = 17092
	lw	%r17, %r16, $36  ; pc = 0x000042C8 = 17096
	flw	%f6, %r17, $8  ; pc = 0x000042CC = 17100
	fmuls	%f5, %f5, %f6  ; pc = 0x000042D0 = 17104
	fadds	%f5, %f7, %f5  ; pc = 0x000042D4 = 17108
	set	%r17, $1056964608  ; pc = 0x000042D8 = 17112
	fmvsx	%f6, %r17  ; pc = 0x000042DC = 17116
	fmuls	%f5, %f5, %f6  ; pc = 0x000042E0 = 17120
	fadds	%f5, %f8, %f5  ; pc = 0x000042E4 = 17124
beq_cont.20925:  ; pc = 0x000042E8 = 17128
	fmuls	%f6, %f1, %f1  ; pc = 0x000042E8 = 17128
	lw	%r17, %r16, $16  ; pc = 0x000042EC = 17132
	flw	%f7, %r17, $0  ; pc = 0x000042F0 = 17136
	fmuls	%f6, %f6, %f7  ; pc = 0x000042F4 = 17140
	fmuls	%f7, %f2, %f2  ; pc = 0x000042F8 = 17144
	lw	%r17, %r16, $16  ; pc = 0x000042FC = 17148
	flw	%f8, %r17, $4  ; pc = 0x00004300 = 17152
	fmuls	%f7, %f7, %f8  ; pc = 0x00004304 = 17156
	fadds	%f6, %f6, %f7  ; pc = 0x00004308 = 17160
	fmuls	%f7, %f3, %f3  ; pc = 0x0000430C = 17164
	lw	%r17, %r16, $16  ; pc = 0x00004310 = 17168
	flw	%f8, %r17, $8  ; pc = 0x00004314 = 17172
	fmuls	%f7, %f7, %f8  ; pc = 0x00004318 = 17176
	fadds	%f6, %f6, %f7  ; pc = 0x0000431C = 17180
	lw	%r17, %r16, $12  ; pc = 0x00004320 = 17184
	set	%r18, $0  ; pc = 0x00004324 = 17188
	bne	%r17, %r18, beq_else.20926  ; pc = 0x00004328 = 17192
	fadds	%f1, %f0, %f6  ; pc = 0x0000432C = 17196
	jal	%r0, beq_cont.20927  ; pc = 0x00004330 = 17200
beq_else.20926:  ; pc = 0x00004334 = 17204
	fmuls	%f7, %f2, %f3  ; pc = 0x00004334 = 17204
	lw	%r17, %r16, $36  ; pc = 0x00004338 = 17208
	flw	%f8, %r17, $0  ; pc = 0x0000433C = 17212
	fmuls	%f7, %f7, %f8  ; pc = 0x00004340 = 17216
	fadds	%f6, %f6, %f7  ; pc = 0x00004344 = 17220
	fmuls	%f3, %f3, %f1  ; pc = 0x00004348 = 17224
	lw	%r17, %r16, $36  ; pc = 0x0000434C = 17228
	flw	%f7, %r17, $4  ; pc = 0x00004350 = 17232
	fmuls	%f3, %f3, %f7  ; pc = 0x00004354 = 17236
	fadds	%f3, %f6, %f3  ; pc = 0x00004358 = 17240
	fmuls	%f1, %f1, %f2  ; pc = 0x0000435C = 17244
	lw	%r17, %r16, $36  ; pc = 0x00004360 = 17248
	flw	%f2, %r17, $8  ; pc = 0x00004364 = 17252
	fmuls	%f1, %f1, %f2  ; pc = 0x00004368 = 17256
	fadds	%f1, %f3, %f1  ; pc = 0x0000436C = 17260
beq_cont.20927:  ; pc = 0x00004370 = 17264
	lw	%r17, %r16, $4  ; pc = 0x00004370 = 17264
	set	%r18, $3  ; pc = 0x00004374 = 17268
	bne	%r17, %r18, beq_else.20928  ; pc = 0x00004378 = 17272
	set	%r17, $1065353216  ; pc = 0x0000437C = 17276
	fmvsx	%f2, %r17  ; pc = 0x00004380 = 17280
	fsubs	%f1, %f1, %f2  ; pc = 0x00004384 = 17284
	jal	%r0, beq_cont.20929  ; pc = 0x00004388 = 17288
beq_else.20928:  ; pc = 0x0000438C = 17292
beq_cont.20929:  ; pc = 0x0000438C = 17292
	fmuls	%f2, %f5, %f5  ; pc = 0x0000438C = 17292
	fmuls	%f1, %f4, %f1  ; pc = 0x00004390 = 17296
	fsubs	%f1, %f2, %f1  ; pc = 0x00004394 = 17300
	set	%r17, $0  ; pc = 0x00004398 = 17304
	fmvsx	%f2, %r17  ; pc = 0x0000439C = 17308
	fles	%r17, %f1, %f2  ; pc = 0x000043A0 = 17312
	bne	%r17, %r0, beq_else.20930  ; pc = 0x000043A4 = 17316
	set	%r17, $1  ; pc = 0x000043A8 = 17320
	jal	%r0, beq_cont.20931  ; pc = 0x000043AC = 17324
beq_else.20930:  ; pc = 0x000043B0 = 17328
	set	%r17, $0  ; pc = 0x000043B0 = 17328
beq_cont.20931:  ; pc = 0x000043B4 = 17332
	set	%r18, $0  ; pc = 0x000043B4 = 17332
	bne	%r17, %r18, beq_else.20932  ; pc = 0x000043B8 = 17336
	set	%r16, $0  ; pc = 0x000043BC = 17340
	jal	%r0, beq_cont.20933  ; pc = 0x000043C0 = 17344
beq_else.20932:  ; pc = 0x000043C4 = 17348
	fsqrts	%f1, %f1  ; pc = 0x000043C4 = 17348
	lw	%r16, %r16, $24  ; pc = 0x000043C8 = 17352
	set	%r17, $0  ; pc = 0x000043CC = 17356
	bne	%r16, %r17, beq_else.20934  ; pc = 0x000043D0 = 17360
	set	%r16, $0  ; pc = 0x000043D4 = 17364
	fmvsx	%f2, %r16  ; pc = 0x000043D8 = 17368
	fsubs	%f1, %f2, %f1  ; pc = 0x000043DC = 17372
	jal	%r0, beq_cont.20935  ; pc = 0x000043E0 = 17376
beq_else.20934:  ; pc = 0x000043E4 = 17380
beq_cont.20935:  ; pc = 0x000043E4 = 17380
	fsubs	%f1, %f1, %f5  ; pc = 0x000043E4 = 17380
	fdivs	%f1, %f1, %f4  ; pc = 0x000043E8 = 17384
	fsw	%r9, %f1, $0  ; pc = 0x000043EC = 17388
	set	%r16, $1  ; pc = 0x000043F0 = 17392
beq_cont.20933:  ; pc = 0x000043F4 = 17396
	jal	%r0, beq_cont.20923  ; pc = 0x000043F4 = 17396
beq_else.20922:  ; pc = 0x000043F8 = 17400
	set	%r16, $0  ; pc = 0x000043F8 = 17400
beq_cont.20923:  ; pc = 0x000043FC = 17404
beq_cont.20913:  ; pc = 0x000043FC = 17404
beq_cont.20845:  ; pc = 0x000043FC = 17404
	set	%r17, $0  ; pc = 0x000043FC = 17404
	bne	%r16, %r17, beq_else.20936  ; pc = 0x00004400 = 17408
	slli	%r7, %r15, $2  ; pc = 0x00004404 = 17412
	add	%r7, %r10, %r7  ; pc = 0x00004408 = 17416
	lw	%r7, %r7, $0  ; pc = 0x0000440C = 17420
	lw	%r7, %r7, $24  ; pc = 0x00004410 = 17424
	set	%r8, $0  ; pc = 0x00004414 = 17428
	bne	%r7, %r8, beq_else.20937  ; pc = 0x00004418 = 17432
	jalr	%r0, %r1, $0  ; pc = 0x0000441C = 17436
beq_else.20937:  ; pc = 0x00004420 = 17440
	addi	%r4, %r4, $1  ; pc = 0x00004420 = 17440
	lw	%r29, %r30, $0  ; pc = 0x00004424 = 17444
	jalr	%r0, %r29, $0  ; pc = 0x00004428 = 17448
beq_else.20936:  ; pc = 0x0000442C = 17452
	flw	%f1, %r9, $0  ; pc = 0x0000442C = 17452
	set	%r9, $0  ; pc = 0x00004430 = 17456
	fmvsx	%f2, %r9  ; pc = 0x00004434 = 17460
	fles	%r9, %f1, %f2  ; pc = 0x00004438 = 17464
	bne	%r9, %r0, beq_else.20939  ; pc = 0x0000443C = 17468
	set	%r9, $1  ; pc = 0x00004440 = 17472
	jal	%r0, beq_cont.20940  ; pc = 0x00004444 = 17476
beq_else.20939:  ; pc = 0x00004448 = 17480
	set	%r9, $0  ; pc = 0x00004448 = 17480
beq_cont.20940:  ; pc = 0x0000444C = 17484
	set	%r10, $0  ; pc = 0x0000444C = 17484
	sw	%r2, %r6, $0  ; pc = 0x00004450 = 17488
	sw	%r2, %r5, $4  ; pc = 0x00004454 = 17492
	sw	%r2, %r30, $8  ; pc = 0x00004458 = 17496
	sw	%r2, %r4, $12  ; pc = 0x0000445C = 17500
	bne	%r9, %r10, beq_else.20941  ; pc = 0x00004460 = 17504
	jal	%r0, beq_cont.20942  ; pc = 0x00004464 = 17508
beq_else.20941:  ; pc = 0x00004468 = 17512
	flw	%f2, %r7, $0  ; pc = 0x00004468 = 17512
	fles	%r9, %f2, %f1  ; pc = 0x0000446C = 17516
	bne	%r9, %r0, beq_else.20943  ; pc = 0x00004470 = 17520
	set	%r9, $1  ; pc = 0x00004474 = 17524
	jal	%r0, beq_cont.20944  ; pc = 0x00004478 = 17528
beq_else.20943:  ; pc = 0x0000447C = 17532
	set	%r9, $0  ; pc = 0x0000447C = 17532
beq_cont.20944:  ; pc = 0x00004480 = 17536
	set	%r10, $0  ; pc = 0x00004480 = 17536
	bne	%r9, %r10, beq_else.20945  ; pc = 0x00004484 = 17540
	jal	%r0, beq_cont.20946  ; pc = 0x00004488 = 17544
beq_else.20945:  ; pc = 0x0000448C = 17548
	set	%r9, $1008981770  ; pc = 0x0000448C = 17548
	fmvsx	%f2, %r9  ; pc = 0x00004494 = 17556
	fadds	%f1, %f1, %f2  ; pc = 0x00004498 = 17560
	flw	%f2, %r6, $0  ; pc = 0x0000449C = 17564
	fmuls	%f2, %f2, %f1  ; pc = 0x000044A0 = 17568
	flw	%f3, %r8, $0  ; pc = 0x000044A4 = 17572
	fadds	%f2, %f2, %f3  ; pc = 0x000044A8 = 17576
	flw	%f3, %r6, $4  ; pc = 0x000044AC = 17580
	fmuls	%f3, %f3, %f1  ; pc = 0x000044B0 = 17584
	flw	%f4, %r8, $4  ; pc = 0x000044B4 = 17588
	fadds	%f3, %f3, %f4  ; pc = 0x000044B8 = 17592
	flw	%f4, %r6, $8  ; pc = 0x000044BC = 17596
	fmuls	%f4, %f4, %f1  ; pc = 0x000044C0 = 17600
	flw	%f5, %r8, $8  ; pc = 0x000044C4 = 17604
	fadds	%f4, %f4, %f5  ; pc = 0x000044C8 = 17608
	set	%r8, $0  ; pc = 0x000044CC = 17612
	sw	%r2, %r11, $16  ; pc = 0x000044D0 = 17616
	sw	%r2, %r16, $20  ; pc = 0x000044D4 = 17620
	sw	%r2, %r13, $24  ; pc = 0x000044D8 = 17624
	sw	%r2, %r15, $28  ; pc = 0x000044DC = 17628
	fsw	%r2, %f4, $32  ; pc = 0x000044E0 = 17632
	fsw	%r2, %f3, $36  ; pc = 0x000044E4 = 17636
	sw	%r2, %r12, $40  ; pc = 0x000044E8 = 17640
	fsw	%r2, %f2, $44  ; pc = 0x000044EC = 17644
	sw	%r2, %r7, $48  ; pc = 0x000044F0 = 17648
	fsw	%r2, %f1, $52  ; pc = 0x000044F4 = 17652
	add	%r4, %r0, %r8  ; pc = 0x000044F8 = 17656
	add	%r30, %r0, %r14  ; pc = 0x000044FC = 17660
	fadds	%f1, %f0, %f2  ; pc = 0x00004500 = 17664
	fadds	%f2, %f0, %f3  ; pc = 0x00004504 = 17668
	fadds	%f3, %f0, %f4  ; pc = 0x00004508 = 17672
	sw	%r2, %r1, $56  ; pc = 0x0000450C = 17676
	lw	%r29, %r30, $0  ; pc = 0x00004510 = 17680
	addi	%r2, %r2, $60  ; pc = 0x00004514 = 17684
	jalr	%r1, %r29, $0  ; pc = 0x00004518 = 17688
	addi	%r2, %r2, $-60  ; pc = 0x0000451C = 17692
	lw	%r1, %r2, $56  ; pc = 0x00004520 = 17696
	set	%r5, $0  ; pc = 0x00004524 = 17700
	bne	%r4, %r5, beq_else.20947  ; pc = 0x00004528 = 17704
	jal	%r0, beq_cont.20948  ; pc = 0x0000452C = 17708
beq_else.20947:  ; pc = 0x00004530 = 17712
	lw	%r4, %r2, $48  ; pc = 0x00004530 = 17712
	flw	%f1, %r2, $52  ; pc = 0x00004534 = 17716
	fsw	%r4, %f1, $0  ; pc = 0x00004538 = 17720
	lw	%r4, %r2, $40  ; pc = 0x0000453C = 17724
	flw	%f1, %r2, $44  ; pc = 0x00004540 = 17728
	fsw	%r4, %f1, $0  ; pc = 0x00004544 = 17732
	flw	%f1, %r2, $36  ; pc = 0x00004548 = 17736
	fsw	%r4, %f1, $4  ; pc = 0x0000454C = 17740
	flw	%f1, %r2, $32  ; pc = 0x00004550 = 17744
	fsw	%r4, %f1, $8  ; pc = 0x00004554 = 17748
	lw	%r4, %r2, $24  ; pc = 0x00004558 = 17752
	lw	%r5, %r2, $28  ; pc = 0x0000455C = 17756
	sw	%r4, %r5, $0  ; pc = 0x00004560 = 17760
	lw	%r4, %r2, $16  ; pc = 0x00004564 = 17764
	lw	%r5, %r2, $20  ; pc = 0x00004568 = 17768
	sw	%r4, %r5, $0  ; pc = 0x0000456C = 17772
beq_cont.20948:  ; pc = 0x00004570 = 17776
beq_cont.20946:  ; pc = 0x00004570 = 17776
beq_cont.20942:  ; pc = 0x00004570 = 17776
	lw	%r4, %r2, $12  ; pc = 0x00004570 = 17776
	addi	%r4, %r4, $1  ; pc = 0x00004574 = 17780
	lw	%r5, %r2, $4  ; pc = 0x00004578 = 17784
	lw	%r6, %r2, $0  ; pc = 0x0000457C = 17788
	lw	%r30, %r2, $8  ; pc = 0x00004580 = 17792
	lw	%r29, %r30, $0  ; pc = 0x00004584 = 17796
	jalr	%r0, %r29, $0  ; pc = 0x00004588 = 17800
solve_one_or_network.2933:  ; pc = 0x0000458C = 17804
	lw	%r7, %r30, $8  ; pc = 0x0000458C = 17804
	lw	%r8, %r30, $4  ; pc = 0x00004590 = 17808
	slli	%r9, %r4, $2  ; pc = 0x00004594 = 17812
	add	%r9, %r5, %r9  ; pc = 0x00004598 = 17816
	lw	%r9, %r9, $0  ; pc = 0x0000459C = 17820
	set	%r10, $-1  ; pc = 0x000045A0 = 17824
	bne	%r9, %r10, beq_else.20949  ; pc = 0x000045A4 = 17828
	jalr	%r0, %r1, $0  ; pc = 0x000045A8 = 17832
beq_else.20949:  ; pc = 0x000045AC = 17836
	slli	%r9, %r9, $2  ; pc = 0x000045AC = 17836
	add	%r8, %r8, %r9  ; pc = 0x000045B0 = 17840
	lw	%r8, %r8, $0  ; pc = 0x000045B4 = 17844
	set	%r9, $0  ; pc = 0x000045B8 = 17848
	sw	%r2, %r6, $0  ; pc = 0x000045BC = 17852
	sw	%r2, %r5, $4  ; pc = 0x000045C0 = 17856
	sw	%r2, %r30, $8  ; pc = 0x000045C4 = 17860
	sw	%r2, %r4, $12  ; pc = 0x000045C8 = 17864
	add	%r5, %r0, %r8  ; pc = 0x000045CC = 17868
	add	%r4, %r0, %r9  ; pc = 0x000045D0 = 17872
	add	%r30, %r0, %r7  ; pc = 0x000045D4 = 17876
	sw	%r2, %r1, $16  ; pc = 0x000045D8 = 17880
	lw	%r29, %r30, $0  ; pc = 0x000045DC = 17884
	addi	%r2, %r2, $20  ; pc = 0x000045E0 = 17888
	jalr	%r1, %r29, $0  ; pc = 0x000045E4 = 17892
	addi	%r2, %r2, $-20  ; pc = 0x000045E8 = 17896
	lw	%r1, %r2, $16  ; pc = 0x000045EC = 17900
	lw	%r4, %r2, $12  ; pc = 0x000045F0 = 17904
	addi	%r4, %r4, $1  ; pc = 0x000045F4 = 17908
	lw	%r5, %r2, $4  ; pc = 0x000045F8 = 17912
	lw	%r6, %r2, $0  ; pc = 0x000045FC = 17916
	lw	%r30, %r2, $8  ; pc = 0x00004600 = 17920
	lw	%r29, %r30, $0  ; pc = 0x00004604 = 17924
	jalr	%r0, %r29, $0  ; pc = 0x00004608 = 17928
trace_or_matrix.2937:  ; pc = 0x0000460C = 17932
	lw	%r7, %r30, $20  ; pc = 0x0000460C = 17932
	lw	%r8, %r30, $16  ; pc = 0x00004610 = 17936
	lw	%r9, %r30, $12  ; pc = 0x00004614 = 17940
	lw	%r10, %r30, $8  ; pc = 0x00004618 = 17944
	lw	%r11, %r30, $4  ; pc = 0x0000461C = 17948
	slli	%r12, %r4, $2  ; pc = 0x00004620 = 17952
	add	%r12, %r5, %r12  ; pc = 0x00004624 = 17956
	lw	%r12, %r12, $0  ; pc = 0x00004628 = 17960
	lw	%r13, %r12, $0  ; pc = 0x0000462C = 17964
	set	%r14, $-1  ; pc = 0x00004630 = 17968
	bne	%r13, %r14, beq_else.20951  ; pc = 0x00004634 = 17972
	jalr	%r0, %r1, $0  ; pc = 0x00004638 = 17976
beq_else.20951:  ; pc = 0x0000463C = 17980
	set	%r14, $99  ; pc = 0x0000463C = 17980
	sw	%r2, %r6, $0  ; pc = 0x00004640 = 17984
	sw	%r2, %r5, $4  ; pc = 0x00004644 = 17988
	sw	%r2, %r30, $8  ; pc = 0x00004648 = 17992
	sw	%r2, %r4, $12  ; pc = 0x0000464C = 17996
	bne	%r13, %r14, beq_else.20953  ; pc = 0x00004650 = 18000
	set	%r7, $1  ; pc = 0x00004654 = 18004
	add	%r5, %r0, %r12  ; pc = 0x00004658 = 18008
	add	%r4, %r0, %r7  ; pc = 0x0000465C = 18012
	add	%r30, %r0, %r10  ; pc = 0x00004660 = 18016
	sw	%r2, %r1, $16  ; pc = 0x00004664 = 18020
	lw	%r29, %r30, $0  ; pc = 0x00004668 = 18024
	addi	%r2, %r2, $20  ; pc = 0x0000466C = 18028
	jalr	%r1, %r29, $0  ; pc = 0x00004670 = 18032
	addi	%r2, %r2, $-20  ; pc = 0x00004674 = 18036
	lw	%r1, %r2, $16  ; pc = 0x00004678 = 18040
	jal	%r0, beq_cont.20954  ; pc = 0x0000467C = 18044
beq_else.20953:  ; pc = 0x00004680 = 18048
	slli	%r13, %r13, $2  ; pc = 0x00004680 = 18048
	add	%r11, %r11, %r13  ; pc = 0x00004684 = 18052
	lw	%r11, %r11, $0  ; pc = 0x00004688 = 18056
	flw	%f1, %r8, $0  ; pc = 0x0000468C = 18060
	lw	%r13, %r11, $20  ; pc = 0x00004690 = 18064
	flw	%f2, %r13, $0  ; pc = 0x00004694 = 18068
	fsubs	%f1, %f1, %f2  ; pc = 0x00004698 = 18072
	flw	%f2, %r8, $4  ; pc = 0x0000469C = 18076
	lw	%r13, %r11, $20  ; pc = 0x000046A0 = 18080
	flw	%f3, %r13, $4  ; pc = 0x000046A4 = 18084
	fsubs	%f2, %f2, %f3  ; pc = 0x000046A8 = 18088
	flw	%f3, %r8, $8  ; pc = 0x000046AC = 18092
	lw	%r8, %r11, $20  ; pc = 0x000046B0 = 18096
	flw	%f4, %r8, $8  ; pc = 0x000046B4 = 18100
	fsubs	%f3, %f3, %f4  ; pc = 0x000046B8 = 18104
	lw	%r8, %r11, $4  ; pc = 0x000046BC = 18108
	set	%r13, $1  ; pc = 0x000046C0 = 18112
	bne	%r8, %r13, beq_else.20955  ; pc = 0x000046C4 = 18116
	flw	%f4, %r6, $0  ; pc = 0x000046C8 = 18120
	set	%r8, $0  ; pc = 0x000046CC = 18124
	fmvsx	%f5, %r8  ; pc = 0x000046D0 = 18128
	feqs	%r8, %f4, %f5  ; pc = 0x000046D4 = 18132
	bne	%r8, %r0, beq_else.20957  ; pc = 0x000046D8 = 18136
	set	%r8, $0  ; pc = 0x000046DC = 18140
	jal	%r0, beq_cont.20958  ; pc = 0x000046E0 = 18144
beq_else.20957:  ; pc = 0x000046E4 = 18148
	set	%r8, $1  ; pc = 0x000046E4 = 18148
beq_cont.20958:  ; pc = 0x000046E8 = 18152
	set	%r13, $0  ; pc = 0x000046E8 = 18152
	bne	%r8, %r13, beq_else.20959  ; pc = 0x000046EC = 18156
	lw	%r8, %r11, $16  ; pc = 0x000046F0 = 18160
	lw	%r13, %r11, $24  ; pc = 0x000046F4 = 18164
	flw	%f4, %r6, $0  ; pc = 0x000046F8 = 18168
	set	%r14, $0  ; pc = 0x000046FC = 18172
	fmvsx	%f5, %r14  ; pc = 0x00004700 = 18176
	fles	%r14, %f5, %f4  ; pc = 0x00004704 = 18180
	bne	%r14, %r0, beq_else.20961  ; pc = 0x00004708 = 18184
	set	%r14, $1  ; pc = 0x0000470C = 18188
	jal	%r0, beq_cont.20962  ; pc = 0x00004710 = 18192
beq_else.20961:  ; pc = 0x00004714 = 18196
	set	%r14, $0  ; pc = 0x00004714 = 18196
beq_cont.20962:  ; pc = 0x00004718 = 18200
	set	%r15, $0  ; pc = 0x00004718 = 18200
	bne	%r13, %r15, beq_else.20963  ; pc = 0x0000471C = 18204
	add	%r13, %r0, %r14  ; pc = 0x00004720 = 18208
	jal	%r0, beq_cont.20964  ; pc = 0x00004724 = 18212
beq_else.20963:  ; pc = 0x00004728 = 18216
	set	%r13, $0  ; pc = 0x00004728 = 18216
	bne	%r14, %r13, beq_else.20965  ; pc = 0x0000472C = 18220
	set	%r13, $1  ; pc = 0x00004730 = 18224
	jal	%r0, beq_cont.20966  ; pc = 0x00004734 = 18228
beq_else.20965:  ; pc = 0x00004738 = 18232
	set	%r13, $0  ; pc = 0x00004738 = 18232
beq_cont.20966:  ; pc = 0x0000473C = 18236
beq_cont.20964:  ; pc = 0x0000473C = 18236
	flw	%f4, %r8, $0  ; pc = 0x0000473C = 18236
	set	%r14, $0  ; pc = 0x00004740 = 18240
	bne	%r13, %r14, beq_else.20967  ; pc = 0x00004744 = 18244
	set	%r13, $0  ; pc = 0x00004748 = 18248
	fmvsx	%f5, %r13  ; pc = 0x0000474C = 18252
	fsubs	%f4, %f5, %f4  ; pc = 0x00004750 = 18256
	jal	%r0, beq_cont.20968  ; pc = 0x00004754 = 18260
beq_else.20967:  ; pc = 0x00004758 = 18264
beq_cont.20968:  ; pc = 0x00004758 = 18264
	fsubs	%f4, %f4, %f1  ; pc = 0x00004758 = 18264
	flw	%f5, %r6, $0  ; pc = 0x0000475C = 18268
	fdivs	%f4, %f4, %f5  ; pc = 0x00004760 = 18272
	flw	%f5, %r6, $4  ; pc = 0x00004764 = 18276
	fmuls	%f5, %f4, %f5  ; pc = 0x00004768 = 18280
	fadds	%f5, %f5, %f2  ; pc = 0x0000476C = 18284
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004770 = 18288
	flw	%f6, %r8, $4  ; pc = 0x00004774 = 18292
	fles	%r13, %f6, %f5  ; pc = 0x00004778 = 18296
	bne	%r13, %r0, beq_else.20969  ; pc = 0x0000477C = 18300
	set	%r13, $1  ; pc = 0x00004780 = 18304
	jal	%r0, beq_cont.20970  ; pc = 0x00004784 = 18308
beq_else.20969:  ; pc = 0x00004788 = 18312
	set	%r13, $0  ; pc = 0x00004788 = 18312
beq_cont.20970:  ; pc = 0x0000478C = 18316
	set	%r14, $0  ; pc = 0x0000478C = 18316
	bne	%r13, %r14, beq_else.20971  ; pc = 0x00004790 = 18320
	set	%r8, $0  ; pc = 0x00004794 = 18324
	jal	%r0, beq_cont.20972  ; pc = 0x00004798 = 18328
beq_else.20971:  ; pc = 0x0000479C = 18332
	flw	%f5, %r6, $8  ; pc = 0x0000479C = 18332
	fmuls	%f5, %f4, %f5  ; pc = 0x000047A0 = 18336
	fadds	%f5, %f5, %f3  ; pc = 0x000047A4 = 18340
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000047A8 = 18344
	flw	%f6, %r8, $8  ; pc = 0x000047AC = 18348
	fles	%r8, %f6, %f5  ; pc = 0x000047B0 = 18352
	bne	%r8, %r0, beq_else.20973  ; pc = 0x000047B4 = 18356
	set	%r8, $1  ; pc = 0x000047B8 = 18360
	jal	%r0, beq_cont.20974  ; pc = 0x000047BC = 18364
beq_else.20973:  ; pc = 0x000047C0 = 18368
	set	%r8, $0  ; pc = 0x000047C0 = 18368
beq_cont.20974:  ; pc = 0x000047C4 = 18372
	set	%r13, $0  ; pc = 0x000047C4 = 18372
	bne	%r8, %r13, beq_else.20975  ; pc = 0x000047C8 = 18376
	set	%r8, $0  ; pc = 0x000047CC = 18380
	jal	%r0, beq_cont.20976  ; pc = 0x000047D0 = 18384
beq_else.20975:  ; pc = 0x000047D4 = 18388
	fsw	%r9, %f4, $0  ; pc = 0x000047D4 = 18388
	set	%r8, $1  ; pc = 0x000047D8 = 18392
beq_cont.20976:  ; pc = 0x000047DC = 18396
beq_cont.20972:  ; pc = 0x000047DC = 18396
	jal	%r0, beq_cont.20960  ; pc = 0x000047DC = 18396
beq_else.20959:  ; pc = 0x000047E0 = 18400
	set	%r8, $0  ; pc = 0x000047E0 = 18400
beq_cont.20960:  ; pc = 0x000047E4 = 18404
	set	%r13, $0  ; pc = 0x000047E4 = 18404
	bne	%r8, %r13, beq_else.20977  ; pc = 0x000047E8 = 18408
	flw	%f4, %r6, $4  ; pc = 0x000047EC = 18412
	set	%r8, $0  ; pc = 0x000047F0 = 18416
	fmvsx	%f5, %r8  ; pc = 0x000047F4 = 18420
	feqs	%r8, %f4, %f5  ; pc = 0x000047F8 = 18424
	bne	%r8, %r0, beq_else.20979  ; pc = 0x000047FC = 18428
	set	%r8, $0  ; pc = 0x00004800 = 18432
	jal	%r0, beq_cont.20980  ; pc = 0x00004804 = 18436
beq_else.20979:  ; pc = 0x00004808 = 18440
	set	%r8, $1  ; pc = 0x00004808 = 18440
beq_cont.20980:  ; pc = 0x0000480C = 18444
	set	%r13, $0  ; pc = 0x0000480C = 18444
	bne	%r8, %r13, beq_else.20981  ; pc = 0x00004810 = 18448
	lw	%r8, %r11, $16  ; pc = 0x00004814 = 18452
	lw	%r13, %r11, $24  ; pc = 0x00004818 = 18456
	flw	%f4, %r6, $4  ; pc = 0x0000481C = 18460
	set	%r14, $0  ; pc = 0x00004820 = 18464
	fmvsx	%f5, %r14  ; pc = 0x00004824 = 18468
	fles	%r14, %f5, %f4  ; pc = 0x00004828 = 18472
	bne	%r14, %r0, beq_else.20983  ; pc = 0x0000482C = 18476
	set	%r14, $1  ; pc = 0x00004830 = 18480
	jal	%r0, beq_cont.20984  ; pc = 0x00004834 = 18484
beq_else.20983:  ; pc = 0x00004838 = 18488
	set	%r14, $0  ; pc = 0x00004838 = 18488
beq_cont.20984:  ; pc = 0x0000483C = 18492
	set	%r15, $0  ; pc = 0x0000483C = 18492
	bne	%r13, %r15, beq_else.20985  ; pc = 0x00004840 = 18496
	add	%r13, %r0, %r14  ; pc = 0x00004844 = 18500
	jal	%r0, beq_cont.20986  ; pc = 0x00004848 = 18504
beq_else.20985:  ; pc = 0x0000484C = 18508
	set	%r13, $0  ; pc = 0x0000484C = 18508
	bne	%r14, %r13, beq_else.20987  ; pc = 0x00004850 = 18512
	set	%r13, $1  ; pc = 0x00004854 = 18516
	jal	%r0, beq_cont.20988  ; pc = 0x00004858 = 18520
beq_else.20987:  ; pc = 0x0000485C = 18524
	set	%r13, $0  ; pc = 0x0000485C = 18524
beq_cont.20988:  ; pc = 0x00004860 = 18528
beq_cont.20986:  ; pc = 0x00004860 = 18528
	flw	%f4, %r8, $4  ; pc = 0x00004860 = 18528
	set	%r14, $0  ; pc = 0x00004864 = 18532
	bne	%r13, %r14, beq_else.20989  ; pc = 0x00004868 = 18536
	set	%r13, $0  ; pc = 0x0000486C = 18540
	fmvsx	%f5, %r13  ; pc = 0x00004870 = 18544
	fsubs	%f4, %f5, %f4  ; pc = 0x00004874 = 18548
	jal	%r0, beq_cont.20990  ; pc = 0x00004878 = 18552
beq_else.20989:  ; pc = 0x0000487C = 18556
beq_cont.20990:  ; pc = 0x0000487C = 18556
	fsubs	%f4, %f4, %f2  ; pc = 0x0000487C = 18556
	flw	%f5, %r6, $4  ; pc = 0x00004880 = 18560
	fdivs	%f4, %f4, %f5  ; pc = 0x00004884 = 18564
	flw	%f5, %r6, $8  ; pc = 0x00004888 = 18568
	fmuls	%f5, %f4, %f5  ; pc = 0x0000488C = 18572
	fadds	%f5, %f5, %f3  ; pc = 0x00004890 = 18576
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004894 = 18580
	flw	%f6, %r8, $8  ; pc = 0x00004898 = 18584
	fles	%r13, %f6, %f5  ; pc = 0x0000489C = 18588
	bne	%r13, %r0, beq_else.20991  ; pc = 0x000048A0 = 18592
	set	%r13, $1  ; pc = 0x000048A4 = 18596
	jal	%r0, beq_cont.20992  ; pc = 0x000048A8 = 18600
beq_else.20991:  ; pc = 0x000048AC = 18604
	set	%r13, $0  ; pc = 0x000048AC = 18604
beq_cont.20992:  ; pc = 0x000048B0 = 18608
	set	%r14, $0  ; pc = 0x000048B0 = 18608
	bne	%r13, %r14, beq_else.20993  ; pc = 0x000048B4 = 18612
	set	%r8, $0  ; pc = 0x000048B8 = 18616
	jal	%r0, beq_cont.20994  ; pc = 0x000048BC = 18620
beq_else.20993:  ; pc = 0x000048C0 = 18624
	flw	%f5, %r6, $0  ; pc = 0x000048C0 = 18624
	fmuls	%f5, %f4, %f5  ; pc = 0x000048C4 = 18628
	fadds	%f5, %f5, %f1  ; pc = 0x000048C8 = 18632
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000048CC = 18636
	flw	%f6, %r8, $0  ; pc = 0x000048D0 = 18640
	fles	%r8, %f6, %f5  ; pc = 0x000048D4 = 18644
	bne	%r8, %r0, beq_else.20995  ; pc = 0x000048D8 = 18648
	set	%r8, $1  ; pc = 0x000048DC = 18652
	jal	%r0, beq_cont.20996  ; pc = 0x000048E0 = 18656
beq_else.20995:  ; pc = 0x000048E4 = 18660
	set	%r8, $0  ; pc = 0x000048E4 = 18660
beq_cont.20996:  ; pc = 0x000048E8 = 18664
	set	%r13, $0  ; pc = 0x000048E8 = 18664
	bne	%r8, %r13, beq_else.20997  ; pc = 0x000048EC = 18668
	set	%r8, $0  ; pc = 0x000048F0 = 18672
	jal	%r0, beq_cont.20998  ; pc = 0x000048F4 = 18676
beq_else.20997:  ; pc = 0x000048F8 = 18680
	fsw	%r9, %f4, $0  ; pc = 0x000048F8 = 18680
	set	%r8, $1  ; pc = 0x000048FC = 18684
beq_cont.20998:  ; pc = 0x00004900 = 18688
beq_cont.20994:  ; pc = 0x00004900 = 18688
	jal	%r0, beq_cont.20982  ; pc = 0x00004900 = 18688
beq_else.20981:  ; pc = 0x00004904 = 18692
	set	%r8, $0  ; pc = 0x00004904 = 18692
beq_cont.20982:  ; pc = 0x00004908 = 18696
	set	%r13, $0  ; pc = 0x00004908 = 18696
	bne	%r8, %r13, beq_else.20999  ; pc = 0x0000490C = 18700
	flw	%f4, %r6, $8  ; pc = 0x00004910 = 18704
	set	%r8, $0  ; pc = 0x00004914 = 18708
	fmvsx	%f5, %r8  ; pc = 0x00004918 = 18712
	feqs	%r8, %f4, %f5  ; pc = 0x0000491C = 18716
	bne	%r8, %r0, beq_else.21001  ; pc = 0x00004920 = 18720
	set	%r8, $0  ; pc = 0x00004924 = 18724
	jal	%r0, beq_cont.21002  ; pc = 0x00004928 = 18728
beq_else.21001:  ; pc = 0x0000492C = 18732
	set	%r8, $1  ; pc = 0x0000492C = 18732
beq_cont.21002:  ; pc = 0x00004930 = 18736
	set	%r13, $0  ; pc = 0x00004930 = 18736
	bne	%r8, %r13, beq_else.21003  ; pc = 0x00004934 = 18740
	lw	%r8, %r11, $16  ; pc = 0x00004938 = 18744
	lw	%r11, %r11, $24  ; pc = 0x0000493C = 18748
	flw	%f4, %r6, $8  ; pc = 0x00004940 = 18752
	set	%r13, $0  ; pc = 0x00004944 = 18756
	fmvsx	%f5, %r13  ; pc = 0x00004948 = 18760
	fles	%r13, %f5, %f4  ; pc = 0x0000494C = 18764
	bne	%r13, %r0, beq_else.21005  ; pc = 0x00004950 = 18768
	set	%r13, $1  ; pc = 0x00004954 = 18772
	jal	%r0, beq_cont.21006  ; pc = 0x00004958 = 18776
beq_else.21005:  ; pc = 0x0000495C = 18780
	set	%r13, $0  ; pc = 0x0000495C = 18780
beq_cont.21006:  ; pc = 0x00004960 = 18784
	set	%r14, $0  ; pc = 0x00004960 = 18784
	bne	%r11, %r14, beq_else.21007  ; pc = 0x00004964 = 18788
	add	%r11, %r0, %r13  ; pc = 0x00004968 = 18792
	jal	%r0, beq_cont.21008  ; pc = 0x0000496C = 18796
beq_else.21007:  ; pc = 0x00004970 = 18800
	set	%r11, $0  ; pc = 0x00004970 = 18800
	bne	%r13, %r11, beq_else.21009  ; pc = 0x00004974 = 18804
	set	%r11, $1  ; pc = 0x00004978 = 18808
	jal	%r0, beq_cont.21010  ; pc = 0x0000497C = 18812
beq_else.21009:  ; pc = 0x00004980 = 18816
	set	%r11, $0  ; pc = 0x00004980 = 18816
beq_cont.21010:  ; pc = 0x00004984 = 18820
beq_cont.21008:  ; pc = 0x00004984 = 18820
	flw	%f4, %r8, $8  ; pc = 0x00004984 = 18820
	set	%r13, $0  ; pc = 0x00004988 = 18824
	bne	%r11, %r13, beq_else.21011  ; pc = 0x0000498C = 18828
	set	%r11, $0  ; pc = 0x00004990 = 18832
	fmvsx	%f5, %r11  ; pc = 0x00004994 = 18836
	fsubs	%f4, %f5, %f4  ; pc = 0x00004998 = 18840
	jal	%r0, beq_cont.21012  ; pc = 0x0000499C = 18844
beq_else.21011:  ; pc = 0x000049A0 = 18848
beq_cont.21012:  ; pc = 0x000049A0 = 18848
	fsubs	%f3, %f4, %f3  ; pc = 0x000049A0 = 18848
	flw	%f4, %r6, $8  ; pc = 0x000049A4 = 18852
	fdivs	%f3, %f3, %f4  ; pc = 0x000049A8 = 18856
	flw	%f4, %r6, $0  ; pc = 0x000049AC = 18860
	fmuls	%f4, %f3, %f4  ; pc = 0x000049B0 = 18864
	fadds	%f1, %f4, %f1  ; pc = 0x000049B4 = 18868
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000049B8 = 18872
	flw	%f4, %r8, $0  ; pc = 0x000049BC = 18876
	fles	%r11, %f4, %f1  ; pc = 0x000049C0 = 18880
	bne	%r11, %r0, beq_else.21013  ; pc = 0x000049C4 = 18884
	set	%r11, $1  ; pc = 0x000049C8 = 18888
	jal	%r0, beq_cont.21014  ; pc = 0x000049CC = 18892
beq_else.21013:  ; pc = 0x000049D0 = 18896
	set	%r11, $0  ; pc = 0x000049D0 = 18896
beq_cont.21014:  ; pc = 0x000049D4 = 18900
	set	%r13, $0  ; pc = 0x000049D4 = 18900
	bne	%r11, %r13, beq_else.21015  ; pc = 0x000049D8 = 18904
	set	%r8, $0  ; pc = 0x000049DC = 18908
	jal	%r0, beq_cont.21016  ; pc = 0x000049E0 = 18912
beq_else.21015:  ; pc = 0x000049E4 = 18916
	flw	%f1, %r6, $4  ; pc = 0x000049E4 = 18916
	fmuls	%f1, %f3, %f1  ; pc = 0x000049E8 = 18920
	fadds	%f1, %f1, %f2  ; pc = 0x000049EC = 18924
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000049F0 = 18928
	flw	%f2, %r8, $4  ; pc = 0x000049F4 = 18932
	fles	%r8, %f2, %f1  ; pc = 0x000049F8 = 18936
	bne	%r8, %r0, beq_else.21017  ; pc = 0x000049FC = 18940
	set	%r8, $1  ; pc = 0x00004A00 = 18944
	jal	%r0, beq_cont.21018  ; pc = 0x00004A04 = 18948
beq_else.21017:  ; pc = 0x00004A08 = 18952
	set	%r8, $0  ; pc = 0x00004A08 = 18952
beq_cont.21018:  ; pc = 0x00004A0C = 18956
	set	%r11, $0  ; pc = 0x00004A0C = 18956
	bne	%r8, %r11, beq_else.21019  ; pc = 0x00004A10 = 18960
	set	%r8, $0  ; pc = 0x00004A14 = 18964
	jal	%r0, beq_cont.21020  ; pc = 0x00004A18 = 18968
beq_else.21019:  ; pc = 0x00004A1C = 18972
	fsw	%r9, %f3, $0  ; pc = 0x00004A1C = 18972
	set	%r8, $1  ; pc = 0x00004A20 = 18976
beq_cont.21020:  ; pc = 0x00004A24 = 18980
beq_cont.21016:  ; pc = 0x00004A24 = 18980
	jal	%r0, beq_cont.21004  ; pc = 0x00004A24 = 18980
beq_else.21003:  ; pc = 0x00004A28 = 18984
	set	%r8, $0  ; pc = 0x00004A28 = 18984
beq_cont.21004:  ; pc = 0x00004A2C = 18988
	set	%r11, $0  ; pc = 0x00004A2C = 18988
	bne	%r8, %r11, beq_else.21021  ; pc = 0x00004A30 = 18992
	set	%r8, $0  ; pc = 0x00004A34 = 18996
	jal	%r0, beq_cont.21022  ; pc = 0x00004A38 = 19000
beq_else.21021:  ; pc = 0x00004A3C = 19004
	set	%r8, $3  ; pc = 0x00004A3C = 19004
beq_cont.21022:  ; pc = 0x00004A40 = 19008
	jal	%r0, beq_cont.21000  ; pc = 0x00004A40 = 19008
beq_else.20999:  ; pc = 0x00004A44 = 19012
	set	%r8, $2  ; pc = 0x00004A44 = 19012
beq_cont.21000:  ; pc = 0x00004A48 = 19016
	jal	%r0, beq_cont.20978  ; pc = 0x00004A48 = 19016
beq_else.20977:  ; pc = 0x00004A4C = 19020
	set	%r8, $1  ; pc = 0x00004A4C = 19020
beq_cont.20978:  ; pc = 0x00004A50 = 19024
	jal	%r0, beq_cont.20956  ; pc = 0x00004A50 = 19024
beq_else.20955:  ; pc = 0x00004A54 = 19028
	set	%r13, $2  ; pc = 0x00004A54 = 19028
	bne	%r8, %r13, beq_else.21023  ; pc = 0x00004A58 = 19032
	lw	%r8, %r11, $16  ; pc = 0x00004A5C = 19036
	flw	%f4, %r6, $0  ; pc = 0x00004A60 = 19040
	flw	%f5, %r8, $0  ; pc = 0x00004A64 = 19044
	fmuls	%f4, %f4, %f5  ; pc = 0x00004A68 = 19048
	flw	%f5, %r6, $4  ; pc = 0x00004A6C = 19052
	flw	%f6, %r8, $4  ; pc = 0x00004A70 = 19056
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A74 = 19060
	fadds	%f4, %f4, %f5  ; pc = 0x00004A78 = 19064
	flw	%f5, %r6, $8  ; pc = 0x00004A7C = 19068
	flw	%f6, %r8, $8  ; pc = 0x00004A80 = 19072
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A84 = 19076
	fadds	%f4, %f4, %f5  ; pc = 0x00004A88 = 19080
	set	%r11, $0  ; pc = 0x00004A8C = 19084
	fmvsx	%f5, %r11  ; pc = 0x00004A90 = 19088
	fles	%r11, %f4, %f5  ; pc = 0x00004A94 = 19092
	bne	%r11, %r0, beq_else.21025  ; pc = 0x00004A98 = 19096
	set	%r11, $1  ; pc = 0x00004A9C = 19100
	jal	%r0, beq_cont.21026  ; pc = 0x00004AA0 = 19104
beq_else.21025:  ; pc = 0x00004AA4 = 19108
	set	%r11, $0  ; pc = 0x00004AA4 = 19108
beq_cont.21026:  ; pc = 0x00004AA8 = 19112
	set	%r13, $0  ; pc = 0x00004AA8 = 19112
	bne	%r11, %r13, beq_else.21027  ; pc = 0x00004AAC = 19116
	set	%r8, $0  ; pc = 0x00004AB0 = 19120
	jal	%r0, beq_cont.21028  ; pc = 0x00004AB4 = 19124
beq_else.21027:  ; pc = 0x00004AB8 = 19128
	flw	%f5, %r8, $0  ; pc = 0x00004AB8 = 19128
	fmuls	%f1, %f5, %f1  ; pc = 0x00004ABC = 19132
	flw	%f5, %r8, $4  ; pc = 0x00004AC0 = 19136
	fmuls	%f2, %f5, %f2  ; pc = 0x00004AC4 = 19140
	fadds	%f1, %f1, %f2  ; pc = 0x00004AC8 = 19144
	flw	%f2, %r8, $8  ; pc = 0x00004ACC = 19148
	fmuls	%f2, %f2, %f3  ; pc = 0x00004AD0 = 19152
	fadds	%f1, %f1, %f2  ; pc = 0x00004AD4 = 19156
	set	%r8, $0  ; pc = 0x00004AD8 = 19160
	fmvsx	%f2, %r8  ; pc = 0x00004ADC = 19164
	fsubs	%f1, %f2, %f1  ; pc = 0x00004AE0 = 19168
	fdivs	%f1, %f1, %f4  ; pc = 0x00004AE4 = 19172
	fsw	%r9, %f1, $0  ; pc = 0x00004AE8 = 19176
	set	%r8, $1  ; pc = 0x00004AEC = 19180
beq_cont.21028:  ; pc = 0x00004AF0 = 19184
	jal	%r0, beq_cont.21024  ; pc = 0x00004AF0 = 19184
beq_else.21023:  ; pc = 0x00004AF4 = 19188
	flw	%f4, %r6, $0  ; pc = 0x00004AF4 = 19188
	flw	%f5, %r6, $4  ; pc = 0x00004AF8 = 19192
	flw	%f6, %r6, $8  ; pc = 0x00004AFC = 19196
	fmuls	%f7, %f4, %f4  ; pc = 0x00004B00 = 19200
	lw	%r8, %r11, $16  ; pc = 0x00004B04 = 19204
	flw	%f8, %r8, $0  ; pc = 0x00004B08 = 19208
	fmuls	%f7, %f7, %f8  ; pc = 0x00004B0C = 19212
	fmuls	%f8, %f5, %f5  ; pc = 0x00004B10 = 19216
	lw	%r8, %r11, $16  ; pc = 0x00004B14 = 19220
	flw	%f9, %r8, $4  ; pc = 0x00004B18 = 19224
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B1C = 19228
	fadds	%f7, %f7, %f8  ; pc = 0x00004B20 = 19232
	fmuls	%f8, %f6, %f6  ; pc = 0x00004B24 = 19236
	lw	%r8, %r11, $16  ; pc = 0x00004B28 = 19240
	flw	%f9, %r8, $8  ; pc = 0x00004B2C = 19244
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B30 = 19248
	fadds	%f7, %f7, %f8  ; pc = 0x00004B34 = 19252
	lw	%r8, %r11, $12  ; pc = 0x00004B38 = 19256
	set	%r13, $0  ; pc = 0x00004B3C = 19260
	bne	%r8, %r13, beq_else.21029  ; pc = 0x00004B40 = 19264
	fadds	%f4, %f0, %f7  ; pc = 0x00004B44 = 19268
	jal	%r0, beq_cont.21030  ; pc = 0x00004B48 = 19272
beq_else.21029:  ; pc = 0x00004B4C = 19276
	fmuls	%f8, %f5, %f6  ; pc = 0x00004B4C = 19276
	lw	%r8, %r11, $36  ; pc = 0x00004B50 = 19280
	flw	%f9, %r8, $0  ; pc = 0x00004B54 = 19284
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B58 = 19288
	fadds	%f7, %f7, %f8  ; pc = 0x00004B5C = 19292
	fmuls	%f6, %f6, %f4  ; pc = 0x00004B60 = 19296
	lw	%r8, %r11, $36  ; pc = 0x00004B64 = 19300
	flw	%f8, %r8, $4  ; pc = 0x00004B68 = 19304
	fmuls	%f6, %f6, %f8  ; pc = 0x00004B6C = 19308
	fadds	%f6, %f7, %f6  ; pc = 0x00004B70 = 19312
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B74 = 19316
	lw	%r8, %r11, $36  ; pc = 0x00004B78 = 19320
	flw	%f5, %r8, $8  ; pc = 0x00004B7C = 19324
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B80 = 19328
	fadds	%f4, %f6, %f4  ; pc = 0x00004B84 = 19332
beq_cont.21030:  ; pc = 0x00004B88 = 19336
	set	%r8, $0  ; pc = 0x00004B88 = 19336
	fmvsx	%f5, %r8  ; pc = 0x00004B8C = 19340
	feqs	%r8, %f4, %f5  ; pc = 0x00004B90 = 19344
	bne	%r8, %r0, beq_else.21031  ; pc = 0x00004B94 = 19348
	set	%r8, $0  ; pc = 0x00004B98 = 19352
	jal	%r0, beq_cont.21032  ; pc = 0x00004B9C = 19356
beq_else.21031:  ; pc = 0x00004BA0 = 19360
	set	%r8, $1  ; pc = 0x00004BA0 = 19360
beq_cont.21032:  ; pc = 0x00004BA4 = 19364
	set	%r13, $0  ; pc = 0x00004BA4 = 19364
	bne	%r8, %r13, beq_else.21033  ; pc = 0x00004BA8 = 19368
	flw	%f5, %r6, $0  ; pc = 0x00004BAC = 19372
	flw	%f6, %r6, $4  ; pc = 0x00004BB0 = 19376
	flw	%f7, %r6, $8  ; pc = 0x00004BB4 = 19380
	fmuls	%f8, %f5, %f1  ; pc = 0x00004BB8 = 19384
	lw	%r8, %r11, $16  ; pc = 0x00004BBC = 19388
	flw	%f9, %r8, $0  ; pc = 0x00004BC0 = 19392
	fmuls	%f8, %f8, %f9  ; pc = 0x00004BC4 = 19396
	fmuls	%f9, %f6, %f2  ; pc = 0x00004BC8 = 19400
	lw	%r8, %r11, $16  ; pc = 0x00004BCC = 19404
	flw	%f10, %r8, $4  ; pc = 0x00004BD0 = 19408
	fmuls	%f9, %f9, %f10  ; pc = 0x00004BD4 = 19412
	fadds	%f8, %f8, %f9  ; pc = 0x00004BD8 = 19416
	fmuls	%f9, %f7, %f3  ; pc = 0x00004BDC = 19420
	lw	%r8, %r11, $16  ; pc = 0x00004BE0 = 19424
	flw	%f10, %r8, $8  ; pc = 0x00004BE4 = 19428
	fmuls	%f9, %f9, %f10  ; pc = 0x00004BE8 = 19432
	fadds	%f8, %f8, %f9  ; pc = 0x00004BEC = 19436
	lw	%r8, %r11, $12  ; pc = 0x00004BF0 = 19440
	set	%r13, $0  ; pc = 0x00004BF4 = 19444
	bne	%r8, %r13, beq_else.21035  ; pc = 0x00004BF8 = 19448
	fadds	%f5, %f0, %f8  ; pc = 0x00004BFC = 19452
	jal	%r0, beq_cont.21036  ; pc = 0x00004C00 = 19456
beq_else.21035:  ; pc = 0x00004C04 = 19460
	fmuls	%f9, %f7, %f2  ; pc = 0x00004C04 = 19460
	fmuls	%f10, %f6, %f3  ; pc = 0x00004C08 = 19464
	fadds	%f9, %f9, %f10  ; pc = 0x00004C0C = 19468
	lw	%r8, %r11, $36  ; pc = 0x00004C10 = 19472
	flw	%f10, %r8, $0  ; pc = 0x00004C14 = 19476
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C18 = 19480
	fmuls	%f10, %f5, %f3  ; pc = 0x00004C1C = 19484
	fmuls	%f7, %f7, %f1  ; pc = 0x00004C20 = 19488
	fadds	%f7, %f10, %f7  ; pc = 0x00004C24 = 19492
	lw	%r8, %r11, $36  ; pc = 0x00004C28 = 19496
	flw	%f10, %r8, $4  ; pc = 0x00004C2C = 19500
	fmuls	%f7, %f7, %f10  ; pc = 0x00004C30 = 19504
	fadds	%f7, %f9, %f7  ; pc = 0x00004C34 = 19508
	fmuls	%f5, %f5, %f2  ; pc = 0x00004C38 = 19512
	fmuls	%f6, %f6, %f1  ; pc = 0x00004C3C = 19516
	fadds	%f5, %f5, %f6  ; pc = 0x00004C40 = 19520
	lw	%r8, %r11, $36  ; pc = 0x00004C44 = 19524
	flw	%f6, %r8, $8  ; pc = 0x00004C48 = 19528
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C4C = 19532
	fadds	%f5, %f7, %f5  ; pc = 0x00004C50 = 19536
	set	%r8, $1056964608  ; pc = 0x00004C54 = 19540
	fmvsx	%f6, %r8  ; pc = 0x00004C58 = 19544
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C5C = 19548
	fadds	%f5, %f8, %f5  ; pc = 0x00004C60 = 19552
beq_cont.21036:  ; pc = 0x00004C64 = 19556
	fmuls	%f6, %f1, %f1  ; pc = 0x00004C64 = 19556
	lw	%r8, %r11, $16  ; pc = 0x00004C68 = 19560
	flw	%f7, %r8, $0  ; pc = 0x00004C6C = 19564
	fmuls	%f6, %f6, %f7  ; pc = 0x00004C70 = 19568
	fmuls	%f7, %f2, %f2  ; pc = 0x00004C74 = 19572
	lw	%r8, %r11, $16  ; pc = 0x00004C78 = 19576
	flw	%f8, %r8, $4  ; pc = 0x00004C7C = 19580
	fmuls	%f7, %f7, %f8  ; pc = 0x00004C80 = 19584
	fadds	%f6, %f6, %f7  ; pc = 0x00004C84 = 19588
	fmuls	%f7, %f3, %f3  ; pc = 0x00004C88 = 19592
	lw	%r8, %r11, $16  ; pc = 0x00004C8C = 19596
	flw	%f8, %r8, $8  ; pc = 0x00004C90 = 19600
	fmuls	%f7, %f7, %f8  ; pc = 0x00004C94 = 19604
	fadds	%f6, %f6, %f7  ; pc = 0x00004C98 = 19608
	lw	%r8, %r11, $12  ; pc = 0x00004C9C = 19612
	set	%r13, $0  ; pc = 0x00004CA0 = 19616
	bne	%r8, %r13, beq_else.21037  ; pc = 0x00004CA4 = 19620
	fadds	%f1, %f0, %f6  ; pc = 0x00004CA8 = 19624
	jal	%r0, beq_cont.21038  ; pc = 0x00004CAC = 19628
beq_else.21037:  ; pc = 0x00004CB0 = 19632
	fmuls	%f7, %f2, %f3  ; pc = 0x00004CB0 = 19632
	lw	%r8, %r11, $36  ; pc = 0x00004CB4 = 19636
	flw	%f8, %r8, $0  ; pc = 0x00004CB8 = 19640
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CBC = 19644
	fadds	%f6, %f6, %f7  ; pc = 0x00004CC0 = 19648
	fmuls	%f3, %f3, %f1  ; pc = 0x00004CC4 = 19652
	lw	%r8, %r11, $36  ; pc = 0x00004CC8 = 19656
	flw	%f7, %r8, $4  ; pc = 0x00004CCC = 19660
	fmuls	%f3, %f3, %f7  ; pc = 0x00004CD0 = 19664
	fadds	%f3, %f6, %f3  ; pc = 0x00004CD4 = 19668
	fmuls	%f1, %f1, %f2  ; pc = 0x00004CD8 = 19672
	lw	%r8, %r11, $36  ; pc = 0x00004CDC = 19676
	flw	%f2, %r8, $8  ; pc = 0x00004CE0 = 19680
	fmuls	%f1, %f1, %f2  ; pc = 0x00004CE4 = 19684
	fadds	%f1, %f3, %f1  ; pc = 0x00004CE8 = 19688
beq_cont.21038:  ; pc = 0x00004CEC = 19692
	lw	%r8, %r11, $4  ; pc = 0x00004CEC = 19692
	set	%r13, $3  ; pc = 0x00004CF0 = 19696
	bne	%r8, %r13, beq_else.21039  ; pc = 0x00004CF4 = 19700
	set	%r8, $1065353216  ; pc = 0x00004CF8 = 19704
	fmvsx	%f2, %r8  ; pc = 0x00004CFC = 19708
	fsubs	%f1, %f1, %f2  ; pc = 0x00004D00 = 19712
	jal	%r0, beq_cont.21040  ; pc = 0x00004D04 = 19716
beq_else.21039:  ; pc = 0x00004D08 = 19720
beq_cont.21040:  ; pc = 0x00004D08 = 19720
	fmuls	%f2, %f5, %f5  ; pc = 0x00004D08 = 19720
	fmuls	%f1, %f4, %f1  ; pc = 0x00004D0C = 19724
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D10 = 19728
	set	%r8, $0  ; pc = 0x00004D14 = 19732
	fmvsx	%f2, %r8  ; pc = 0x00004D18 = 19736
	fles	%r8, %f1, %f2  ; pc = 0x00004D1C = 19740
	bne	%r8, %r0, beq_else.21041  ; pc = 0x00004D20 = 19744
	set	%r8, $1  ; pc = 0x00004D24 = 19748
	jal	%r0, beq_cont.21042  ; pc = 0x00004D28 = 19752
beq_else.21041:  ; pc = 0x00004D2C = 19756
	set	%r8, $0  ; pc = 0x00004D2C = 19756
beq_cont.21042:  ; pc = 0x00004D30 = 19760
	set	%r13, $0  ; pc = 0x00004D30 = 19760
	bne	%r8, %r13, beq_else.21043  ; pc = 0x00004D34 = 19764
	set	%r8, $0  ; pc = 0x00004D38 = 19768
	jal	%r0, beq_cont.21044  ; pc = 0x00004D3C = 19772
beq_else.21043:  ; pc = 0x00004D40 = 19776
	fsqrts	%f1, %f1  ; pc = 0x00004D40 = 19776
	lw	%r8, %r11, $24  ; pc = 0x00004D44 = 19780
	set	%r11, $0  ; pc = 0x00004D48 = 19784
	bne	%r8, %r11, beq_else.21045  ; pc = 0x00004D4C = 19788
	set	%r8, $0  ; pc = 0x00004D50 = 19792
	fmvsx	%f2, %r8  ; pc = 0x00004D54 = 19796
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D58 = 19800
	jal	%r0, beq_cont.21046  ; pc = 0x00004D5C = 19804
beq_else.21045:  ; pc = 0x00004D60 = 19808
beq_cont.21046:  ; pc = 0x00004D60 = 19808
	fsubs	%f1, %f1, %f5  ; pc = 0x00004D60 = 19808
	fdivs	%f1, %f1, %f4  ; pc = 0x00004D64 = 19812
	fsw	%r9, %f1, $0  ; pc = 0x00004D68 = 19816
	set	%r8, $1  ; pc = 0x00004D6C = 19820
beq_cont.21044:  ; pc = 0x00004D70 = 19824
	jal	%r0, beq_cont.21034  ; pc = 0x00004D70 = 19824
beq_else.21033:  ; pc = 0x00004D74 = 19828
	set	%r8, $0  ; pc = 0x00004D74 = 19828
beq_cont.21034:  ; pc = 0x00004D78 = 19832
beq_cont.21024:  ; pc = 0x00004D78 = 19832
beq_cont.20956:  ; pc = 0x00004D78 = 19832
	set	%r11, $0  ; pc = 0x00004D78 = 19832
	bne	%r8, %r11, beq_else.21047  ; pc = 0x00004D7C = 19836
	jal	%r0, beq_cont.21048  ; pc = 0x00004D80 = 19840
beq_else.21047:  ; pc = 0x00004D84 = 19844
	flw	%f1, %r9, $0  ; pc = 0x00004D84 = 19844
	flw	%f2, %r7, $0  ; pc = 0x00004D88 = 19848
	fles	%r7, %f2, %f1  ; pc = 0x00004D8C = 19852
	bne	%r7, %r0, beq_else.21049  ; pc = 0x00004D90 = 19856
	set	%r7, $1  ; pc = 0x00004D94 = 19860
	jal	%r0, beq_cont.21050  ; pc = 0x00004D98 = 19864
beq_else.21049:  ; pc = 0x00004D9C = 19868
	set	%r7, $0  ; pc = 0x00004D9C = 19868
beq_cont.21050:  ; pc = 0x00004DA0 = 19872
	set	%r8, $0  ; pc = 0x00004DA0 = 19872
	bne	%r7, %r8, beq_else.21051  ; pc = 0x00004DA4 = 19876
	jal	%r0, beq_cont.21052  ; pc = 0x00004DA8 = 19880
beq_else.21051:  ; pc = 0x00004DAC = 19884
	set	%r7, $1  ; pc = 0x00004DAC = 19884
	add	%r5, %r0, %r12  ; pc = 0x00004DB0 = 19888
	add	%r4, %r0, %r7  ; pc = 0x00004DB4 = 19892
	add	%r30, %r0, %r10  ; pc = 0x00004DB8 = 19896
	sw	%r2, %r1, $16  ; pc = 0x00004DBC = 19900
	lw	%r29, %r30, $0  ; pc = 0x00004DC0 = 19904
	addi	%r2, %r2, $20  ; pc = 0x00004DC4 = 19908
	jalr	%r1, %r29, $0  ; pc = 0x00004DC8 = 19912
	addi	%r2, %r2, $-20  ; pc = 0x00004DCC = 19916
	lw	%r1, %r2, $16  ; pc = 0x00004DD0 = 19920
beq_cont.21052:  ; pc = 0x00004DD4 = 19924
beq_cont.21048:  ; pc = 0x00004DD4 = 19924
beq_cont.20954:  ; pc = 0x00004DD4 = 19924
	lw	%r4, %r2, $12  ; pc = 0x00004DD4 = 19924
	addi	%r4, %r4, $1  ; pc = 0x00004DD8 = 19928
	lw	%r5, %r2, $4  ; pc = 0x00004DDC = 19932
	lw	%r6, %r2, $0  ; pc = 0x00004DE0 = 19936
	lw	%r30, %r2, $8  ; pc = 0x00004DE4 = 19940
	lw	%r29, %r30, $0  ; pc = 0x00004DE8 = 19944
	jalr	%r0, %r29, $0  ; pc = 0x00004DEC = 19948
judge_intersection.2941:  ; pc = 0x00004DF0 = 19952
	lw	%r5, %r30, $12  ; pc = 0x00004DF0 = 19952
	lw	%r6, %r30, $8  ; pc = 0x00004DF4 = 19956
	lw	%r7, %r30, $4  ; pc = 0x00004DF8 = 19960
	set	%r8, $1315859240  ; pc = 0x00004DFC = 19964
	fmvsx	%f1, %r8  ; pc = 0x00004E04 = 19972
	fsw	%r6, %f1, $0  ; pc = 0x00004E08 = 19976
	set	%r8, $0  ; pc = 0x00004E0C = 19980
	lw	%r7, %r7, $0  ; pc = 0x00004E10 = 19984
	sw	%r2, %r6, $0  ; pc = 0x00004E14 = 19988
	add	%r6, %r0, %r4  ; pc = 0x00004E18 = 19992
	add	%r30, %r0, %r5  ; pc = 0x00004E1C = 19996
	add	%r5, %r0, %r7  ; pc = 0x00004E20 = 20000
	add	%r4, %r0, %r8  ; pc = 0x00004E24 = 20004
	sw	%r2, %r1, $4  ; pc = 0x00004E28 = 20008
	lw	%r29, %r30, $0  ; pc = 0x00004E2C = 20012
	addi	%r2, %r2, $8  ; pc = 0x00004E30 = 20016
	jalr	%r1, %r29, $0  ; pc = 0x00004E34 = 20020
	addi	%r2, %r2, $-8  ; pc = 0x00004E38 = 20024
	lw	%r1, %r2, $4  ; pc = 0x00004E3C = 20028
	lw	%r4, %r2, $0  ; pc = 0x00004E40 = 20032
	flw	%f1, %r4, $0  ; pc = 0x00004E44 = 20036
	set	%r4, $-1110651699  ; pc = 0x00004E48 = 20040
	fmvsx	%f2, %r4  ; pc = 0x00004E50 = 20048
	fles	%r4, %f1, %f2  ; pc = 0x00004E54 = 20052
	bne	%r4, %r0, beq_else.21053  ; pc = 0x00004E58 = 20056
	set	%r4, $1  ; pc = 0x00004E5C = 20060
	jal	%r0, beq_cont.21054  ; pc = 0x00004E60 = 20064
beq_else.21053:  ; pc = 0x00004E64 = 20068
	set	%r4, $0  ; pc = 0x00004E64 = 20068
beq_cont.21054:  ; pc = 0x00004E68 = 20072
	set	%r5, $0  ; pc = 0x00004E68 = 20072
	bne	%r4, %r5, beq_else.21055  ; pc = 0x00004E6C = 20076
	set	%r4, $0  ; pc = 0x00004E70 = 20080
	jalr	%r0, %r1, $0  ; pc = 0x00004E74 = 20084
beq_else.21055:  ; pc = 0x00004E78 = 20088
	set	%r4, $1287568416  ; pc = 0x00004E78 = 20088
	fmvsx	%f2, %r4  ; pc = 0x00004E80 = 20096
	fles	%r4, %f2, %f1  ; pc = 0x00004E84 = 20100
	bne	%r4, %r0, beq_else.21056  ; pc = 0x00004E88 = 20104
	set	%r4, $1  ; pc = 0x00004E8C = 20108
	jalr	%r0, %r1, $0  ; pc = 0x00004E90 = 20112
beq_else.21056:  ; pc = 0x00004E94 = 20116
	set	%r4, $0  ; pc = 0x00004E94 = 20116
	jalr	%r0, %r1, $0  ; pc = 0x00004E98 = 20120
solve_each_element_fast.2943:  ; pc = 0x00004E9C = 20124
	lw	%r7, %r30, $32  ; pc = 0x00004E9C = 20124
	lw	%r8, %r30, $28  ; pc = 0x00004EA0 = 20128
	lw	%r9, %r30, $24  ; pc = 0x00004EA4 = 20132
	lw	%r10, %r30, $20  ; pc = 0x00004EA8 = 20136
	lw	%r11, %r30, $16  ; pc = 0x00004EAC = 20140
	lw	%r12, %r30, $12  ; pc = 0x00004EB0 = 20144
	lw	%r13, %r30, $8  ; pc = 0x00004EB4 = 20148
	lw	%r14, %r30, $4  ; pc = 0x00004EB8 = 20152
	lw	%r15, %r6, $0  ; pc = 0x00004EBC = 20156
	slli	%r16, %r4, $2  ; pc = 0x00004EC0 = 20160
	add	%r16, %r5, %r16  ; pc = 0x00004EC4 = 20164
	lw	%r16, %r16, $0  ; pc = 0x00004EC8 = 20168
	set	%r17, $-1  ; pc = 0x00004ECC = 20172
	bne	%r16, %r17, beq_else.21057  ; pc = 0x00004ED0 = 20176
	jalr	%r0, %r1, $0  ; pc = 0x00004ED4 = 20180
beq_else.21057:  ; pc = 0x00004ED8 = 20184
	slli	%r17, %r16, $2  ; pc = 0x00004ED8 = 20184
	add	%r17, %r10, %r17  ; pc = 0x00004EDC = 20188
	lw	%r17, %r17, $0  ; pc = 0x00004EE0 = 20192
	lw	%r18, %r17, $40  ; pc = 0x00004EE4 = 20196
	flw	%f1, %r18, $0  ; pc = 0x00004EE8 = 20200
	flw	%f2, %r18, $4  ; pc = 0x00004EEC = 20204
	flw	%f3, %r18, $8  ; pc = 0x00004EF0 = 20208
	lw	%r19, %r6, $4  ; pc = 0x00004EF4 = 20212
	slli	%r20, %r16, $2  ; pc = 0x00004EF8 = 20216
	add	%r19, %r19, %r20  ; pc = 0x00004EFC = 20220
	lw	%r19, %r19, $0  ; pc = 0x00004F00 = 20224
	lw	%r20, %r17, $4  ; pc = 0x00004F04 = 20228
	set	%r21, $1  ; pc = 0x00004F08 = 20232
	bne	%r20, %r21, beq_else.21059  ; pc = 0x00004F0C = 20236
	lw	%r18, %r6, $0  ; pc = 0x00004F10 = 20240
	flw	%f4, %r19, $0  ; pc = 0x00004F14 = 20244
	fsubs	%f4, %f4, %f1  ; pc = 0x00004F18 = 20248
	flw	%f5, %r19, $4  ; pc = 0x00004F1C = 20252
	fmuls	%f4, %f4, %f5  ; pc = 0x00004F20 = 20256
	flw	%f5, %r18, $4  ; pc = 0x00004F24 = 20260
	fmuls	%f5, %f4, %f5  ; pc = 0x00004F28 = 20264
	fadds	%f5, %f5, %f2  ; pc = 0x00004F2C = 20268
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004F30 = 20272
	lw	%r20, %r17, $16  ; pc = 0x00004F34 = 20276
	flw	%f6, %r20, $4  ; pc = 0x00004F38 = 20280
	fles	%r20, %f6, %f5  ; pc = 0x00004F3C = 20284
	bne	%r20, %r0, beq_else.21061  ; pc = 0x00004F40 = 20288
	set	%r20, $1  ; pc = 0x00004F44 = 20292
	jal	%r0, beq_cont.21062  ; pc = 0x00004F48 = 20296
beq_else.21061:  ; pc = 0x00004F4C = 20300
	set	%r20, $0  ; pc = 0x00004F4C = 20300
beq_cont.21062:  ; pc = 0x00004F50 = 20304
	set	%r21, $0  ; pc = 0x00004F50 = 20304
	bne	%r20, %r21, beq_else.21063  ; pc = 0x00004F54 = 20308
	set	%r20, $0  ; pc = 0x00004F58 = 20312
	jal	%r0, beq_cont.21064  ; pc = 0x00004F5C = 20316
beq_else.21063:  ; pc = 0x00004F60 = 20320
	flw	%f5, %r18, $8  ; pc = 0x00004F60 = 20320
	fmuls	%f5, %f4, %f5  ; pc = 0x00004F64 = 20324
	fadds	%f5, %f5, %f3  ; pc = 0x00004F68 = 20328
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004F6C = 20332
	lw	%r20, %r17, $16  ; pc = 0x00004F70 = 20336
	flw	%f6, %r20, $8  ; pc = 0x00004F74 = 20340
	fles	%r20, %f6, %f5  ; pc = 0x00004F78 = 20344
	bne	%r20, %r0, beq_else.21065  ; pc = 0x00004F7C = 20348
	set	%r20, $1  ; pc = 0x00004F80 = 20352
	jal	%r0, beq_cont.21066  ; pc = 0x00004F84 = 20356
beq_else.21065:  ; pc = 0x00004F88 = 20360
	set	%r20, $0  ; pc = 0x00004F88 = 20360
beq_cont.21066:  ; pc = 0x00004F8C = 20364
	set	%r21, $0  ; pc = 0x00004F8C = 20364
	bne	%r20, %r21, beq_else.21067  ; pc = 0x00004F90 = 20368
	set	%r20, $0  ; pc = 0x00004F94 = 20372
	jal	%r0, beq_cont.21068  ; pc = 0x00004F98 = 20376
beq_else.21067:  ; pc = 0x00004F9C = 20380
	flw	%f5, %r19, $4  ; pc = 0x00004F9C = 20380
	set	%r20, $0  ; pc = 0x00004FA0 = 20384
	fmvsx	%f6, %r20  ; pc = 0x00004FA4 = 20388
	feqs	%r20, %f5, %f6  ; pc = 0x00004FA8 = 20392
	bne	%r20, %r0, beq_else.21069  ; pc = 0x00004FAC = 20396
	set	%r20, $0  ; pc = 0x00004FB0 = 20400
	jal	%r0, beq_cont.21070  ; pc = 0x00004FB4 = 20404
beq_else.21069:  ; pc = 0x00004FB8 = 20408
	set	%r20, $1  ; pc = 0x00004FB8 = 20408
beq_cont.21070:  ; pc = 0x00004FBC = 20412
	set	%r21, $0  ; pc = 0x00004FBC = 20412
	bne	%r20, %r21, beq_else.21071  ; pc = 0x00004FC0 = 20416
	set	%r20, $1  ; pc = 0x00004FC4 = 20420
	jal	%r0, beq_cont.21072  ; pc = 0x00004FC8 = 20424
beq_else.21071:  ; pc = 0x00004FCC = 20428
	set	%r20, $0  ; pc = 0x00004FCC = 20428
beq_cont.21072:  ; pc = 0x00004FD0 = 20432
beq_cont.21068:  ; pc = 0x00004FD0 = 20432
beq_cont.21064:  ; pc = 0x00004FD0 = 20432
	set	%r21, $0  ; pc = 0x00004FD0 = 20432
	bne	%r20, %r21, beq_else.21073  ; pc = 0x00004FD4 = 20436
	flw	%f4, %r19, $8  ; pc = 0x00004FD8 = 20440
	fsubs	%f4, %f4, %f2  ; pc = 0x00004FDC = 20444
	flw	%f5, %r19, $12  ; pc = 0x00004FE0 = 20448
	fmuls	%f4, %f4, %f5  ; pc = 0x00004FE4 = 20452
	flw	%f5, %r18, $0  ; pc = 0x00004FE8 = 20456
	fmuls	%f5, %f4, %f5  ; pc = 0x00004FEC = 20460
	fadds	%f5, %f5, %f1  ; pc = 0x00004FF0 = 20464
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004FF4 = 20468
	lw	%r20, %r17, $16  ; pc = 0x00004FF8 = 20472
	flw	%f6, %r20, $0  ; pc = 0x00004FFC = 20476
	fles	%r20, %f6, %f5  ; pc = 0x00005000 = 20480
	bne	%r20, %r0, beq_else.21075  ; pc = 0x00005004 = 20484
	set	%r20, $1  ; pc = 0x00005008 = 20488
	jal	%r0, beq_cont.21076  ; pc = 0x0000500C = 20492
beq_else.21075:  ; pc = 0x00005010 = 20496
	set	%r20, $0  ; pc = 0x00005010 = 20496
beq_cont.21076:  ; pc = 0x00005014 = 20500
	set	%r21, $0  ; pc = 0x00005014 = 20500
	bne	%r20, %r21, beq_else.21077  ; pc = 0x00005018 = 20504
	set	%r20, $0  ; pc = 0x0000501C = 20508
	jal	%r0, beq_cont.21078  ; pc = 0x00005020 = 20512
beq_else.21077:  ; pc = 0x00005024 = 20516
	flw	%f5, %r18, $8  ; pc = 0x00005024 = 20516
	fmuls	%f5, %f4, %f5  ; pc = 0x00005028 = 20520
	fadds	%f5, %f5, %f3  ; pc = 0x0000502C = 20524
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005030 = 20528
	lw	%r20, %r17, $16  ; pc = 0x00005034 = 20532
	flw	%f6, %r20, $8  ; pc = 0x00005038 = 20536
	fles	%r20, %f6, %f5  ; pc = 0x0000503C = 20540
	bne	%r20, %r0, beq_else.21079  ; pc = 0x00005040 = 20544
	set	%r20, $1  ; pc = 0x00005044 = 20548
	jal	%r0, beq_cont.21080  ; pc = 0x00005048 = 20552
beq_else.21079:  ; pc = 0x0000504C = 20556
	set	%r20, $0  ; pc = 0x0000504C = 20556
beq_cont.21080:  ; pc = 0x00005050 = 20560
	set	%r21, $0  ; pc = 0x00005050 = 20560
	bne	%r20, %r21, beq_else.21081  ; pc = 0x00005054 = 20564
	set	%r20, $0  ; pc = 0x00005058 = 20568
	jal	%r0, beq_cont.21082  ; pc = 0x0000505C = 20572
beq_else.21081:  ; pc = 0x00005060 = 20576
	flw	%f5, %r19, $12  ; pc = 0x00005060 = 20576
	set	%r20, $0  ; pc = 0x00005064 = 20580
	fmvsx	%f6, %r20  ; pc = 0x00005068 = 20584
	feqs	%r20, %f5, %f6  ; pc = 0x0000506C = 20588
	bne	%r20, %r0, beq_else.21083  ; pc = 0x00005070 = 20592
	set	%r20, $0  ; pc = 0x00005074 = 20596
	jal	%r0, beq_cont.21084  ; pc = 0x00005078 = 20600
beq_else.21083:  ; pc = 0x0000507C = 20604
	set	%r20, $1  ; pc = 0x0000507C = 20604
beq_cont.21084:  ; pc = 0x00005080 = 20608
	set	%r21, $0  ; pc = 0x00005080 = 20608
	bne	%r20, %r21, beq_else.21085  ; pc = 0x00005084 = 20612
	set	%r20, $1  ; pc = 0x00005088 = 20616
	jal	%r0, beq_cont.21086  ; pc = 0x0000508C = 20620
beq_else.21085:  ; pc = 0x00005090 = 20624
	set	%r20, $0  ; pc = 0x00005090 = 20624
beq_cont.21086:  ; pc = 0x00005094 = 20628
beq_cont.21082:  ; pc = 0x00005094 = 20628
beq_cont.21078:  ; pc = 0x00005094 = 20628
	set	%r21, $0  ; pc = 0x00005094 = 20628
	bne	%r20, %r21, beq_else.21087  ; pc = 0x00005098 = 20632
	flw	%f4, %r19, $16  ; pc = 0x0000509C = 20636
	fsubs	%f3, %f4, %f3  ; pc = 0x000050A0 = 20640
	flw	%f4, %r19, $20  ; pc = 0x000050A4 = 20644
	fmuls	%f3, %f3, %f4  ; pc = 0x000050A8 = 20648
	flw	%f4, %r18, $0  ; pc = 0x000050AC = 20652
	fmuls	%f4, %f3, %f4  ; pc = 0x000050B0 = 20656
	fadds	%f1, %f4, %f1  ; pc = 0x000050B4 = 20660
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000050B8 = 20664
	lw	%r20, %r17, $16  ; pc = 0x000050BC = 20668
	flw	%f4, %r20, $0  ; pc = 0x000050C0 = 20672
	fles	%r20, %f4, %f1  ; pc = 0x000050C4 = 20676
	bne	%r20, %r0, beq_else.21089  ; pc = 0x000050C8 = 20680
	set	%r20, $1  ; pc = 0x000050CC = 20684
	jal	%r0, beq_cont.21090  ; pc = 0x000050D0 = 20688
beq_else.21089:  ; pc = 0x000050D4 = 20692
	set	%r20, $0  ; pc = 0x000050D4 = 20692
beq_cont.21090:  ; pc = 0x000050D8 = 20696
	set	%r21, $0  ; pc = 0x000050D8 = 20696
	bne	%r20, %r21, beq_else.21091  ; pc = 0x000050DC = 20700
	set	%r17, $0  ; pc = 0x000050E0 = 20704
	jal	%r0, beq_cont.21092  ; pc = 0x000050E4 = 20708
beq_else.21091:  ; pc = 0x000050E8 = 20712
	flw	%f1, %r18, $4  ; pc = 0x000050E8 = 20712
	fmuls	%f1, %f3, %f1  ; pc = 0x000050EC = 20716
	fadds	%f1, %f1, %f2  ; pc = 0x000050F0 = 20720
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000050F4 = 20724
	lw	%r17, %r17, $16  ; pc = 0x000050F8 = 20728
	flw	%f2, %r17, $4  ; pc = 0x000050FC = 20732
	fles	%r17, %f2, %f1  ; pc = 0x00005100 = 20736
	bne	%r17, %r0, beq_else.21093  ; pc = 0x00005104 = 20740
	set	%r17, $1  ; pc = 0x00005108 = 20744
	jal	%r0, beq_cont.21094  ; pc = 0x0000510C = 20748
beq_else.21093:  ; pc = 0x00005110 = 20752
	set	%r17, $0  ; pc = 0x00005110 = 20752
beq_cont.21094:  ; pc = 0x00005114 = 20756
	set	%r18, $0  ; pc = 0x00005114 = 20756
	bne	%r17, %r18, beq_else.21095  ; pc = 0x00005118 = 20760
	set	%r17, $0  ; pc = 0x0000511C = 20764
	jal	%r0, beq_cont.21096  ; pc = 0x00005120 = 20768
beq_else.21095:  ; pc = 0x00005124 = 20772
	flw	%f1, %r19, $20  ; pc = 0x00005124 = 20772
	set	%r17, $0  ; pc = 0x00005128 = 20776
	fmvsx	%f2, %r17  ; pc = 0x0000512C = 20780
	feqs	%r17, %f1, %f2  ; pc = 0x00005130 = 20784
	bne	%r17, %r0, beq_else.21097  ; pc = 0x00005134 = 20788
	set	%r17, $0  ; pc = 0x00005138 = 20792
	jal	%r0, beq_cont.21098  ; pc = 0x0000513C = 20796
beq_else.21097:  ; pc = 0x00005140 = 20800
	set	%r17, $1  ; pc = 0x00005140 = 20800
beq_cont.21098:  ; pc = 0x00005144 = 20804
	set	%r18, $0  ; pc = 0x00005144 = 20804
	bne	%r17, %r18, beq_else.21099  ; pc = 0x00005148 = 20808
	set	%r17, $1  ; pc = 0x0000514C = 20812
	jal	%r0, beq_cont.21100  ; pc = 0x00005150 = 20816
beq_else.21099:  ; pc = 0x00005154 = 20820
	set	%r17, $0  ; pc = 0x00005154 = 20820
beq_cont.21100:  ; pc = 0x00005158 = 20824
beq_cont.21096:  ; pc = 0x00005158 = 20824
beq_cont.21092:  ; pc = 0x00005158 = 20824
	set	%r18, $0  ; pc = 0x00005158 = 20824
	bne	%r17, %r18, beq_else.21101  ; pc = 0x0000515C = 20828
	set	%r17, $0  ; pc = 0x00005160 = 20832
	jal	%r0, beq_cont.21102  ; pc = 0x00005164 = 20836
beq_else.21101:  ; pc = 0x00005168 = 20840
	fsw	%r9, %f3, $0  ; pc = 0x00005168 = 20840
	set	%r17, $3  ; pc = 0x0000516C = 20844
beq_cont.21102:  ; pc = 0x00005170 = 20848
	jal	%r0, beq_cont.21088  ; pc = 0x00005170 = 20848
beq_else.21087:  ; pc = 0x00005174 = 20852
	fsw	%r9, %f4, $0  ; pc = 0x00005174 = 20852
	set	%r17, $2  ; pc = 0x00005178 = 20856
beq_cont.21088:  ; pc = 0x0000517C = 20860
	jal	%r0, beq_cont.21074  ; pc = 0x0000517C = 20860
beq_else.21073:  ; pc = 0x00005180 = 20864
	fsw	%r9, %f4, $0  ; pc = 0x00005180 = 20864
	set	%r17, $1  ; pc = 0x00005184 = 20868
beq_cont.21074:  ; pc = 0x00005188 = 20872
	jal	%r0, beq_cont.21060  ; pc = 0x00005188 = 20872
beq_else.21059:  ; pc = 0x0000518C = 20876
	set	%r21, $2  ; pc = 0x0000518C = 20876
	bne	%r20, %r21, beq_else.21103  ; pc = 0x00005190 = 20880
	flw	%f1, %r19, $0  ; pc = 0x00005194 = 20884
	set	%r17, $0  ; pc = 0x00005198 = 20888
	fmvsx	%f2, %r17  ; pc = 0x0000519C = 20892
	fles	%r17, %f2, %f1  ; pc = 0x000051A0 = 20896
	bne	%r17, %r0, beq_else.21105  ; pc = 0x000051A4 = 20900
	set	%r17, $1  ; pc = 0x000051A8 = 20904
	jal	%r0, beq_cont.21106  ; pc = 0x000051AC = 20908
beq_else.21105:  ; pc = 0x000051B0 = 20912
	set	%r17, $0  ; pc = 0x000051B0 = 20912
beq_cont.21106:  ; pc = 0x000051B4 = 20916
	set	%r20, $0  ; pc = 0x000051B4 = 20916
	bne	%r17, %r20, beq_else.21107  ; pc = 0x000051B8 = 20920
	set	%r17, $0  ; pc = 0x000051BC = 20924
	jal	%r0, beq_cont.21108  ; pc = 0x000051C0 = 20928
beq_else.21107:  ; pc = 0x000051C4 = 20932
	flw	%f1, %r19, $0  ; pc = 0x000051C4 = 20932
	flw	%f2, %r18, $12  ; pc = 0x000051C8 = 20936
	fmuls	%f1, %f1, %f2  ; pc = 0x000051CC = 20940
	fsw	%r9, %f1, $0  ; pc = 0x000051D0 = 20944
	set	%r17, $1  ; pc = 0x000051D4 = 20948
beq_cont.21108:  ; pc = 0x000051D8 = 20952
	jal	%r0, beq_cont.21104  ; pc = 0x000051D8 = 20952
beq_else.21103:  ; pc = 0x000051DC = 20956
	flw	%f4, %r19, $0  ; pc = 0x000051DC = 20956
	set	%r20, $0  ; pc = 0x000051E0 = 20960
	fmvsx	%f5, %r20  ; pc = 0x000051E4 = 20964
	feqs	%r20, %f4, %f5  ; pc = 0x000051E8 = 20968
	bne	%r20, %r0, beq_else.21109  ; pc = 0x000051EC = 20972
	set	%r20, $0  ; pc = 0x000051F0 = 20976
	jal	%r0, beq_cont.21110  ; pc = 0x000051F4 = 20980
beq_else.21109:  ; pc = 0x000051F8 = 20984
	set	%r20, $1  ; pc = 0x000051F8 = 20984
beq_cont.21110:  ; pc = 0x000051FC = 20988
	set	%r21, $0  ; pc = 0x000051FC = 20988
	bne	%r20, %r21, beq_else.21111  ; pc = 0x00005200 = 20992
	flw	%f5, %r19, $4  ; pc = 0x00005204 = 20996
	fmuls	%f1, %f5, %f1  ; pc = 0x00005208 = 21000
	flw	%f5, %r19, $8  ; pc = 0x0000520C = 21004
	fmuls	%f2, %f5, %f2  ; pc = 0x00005210 = 21008
	fadds	%f1, %f1, %f2  ; pc = 0x00005214 = 21012
	flw	%f2, %r19, $12  ; pc = 0x00005218 = 21016
	fmuls	%f2, %f2, %f3  ; pc = 0x0000521C = 21020
	fadds	%f1, %f1, %f2  ; pc = 0x00005220 = 21024
	flw	%f2, %r18, $12  ; pc = 0x00005224 = 21028
	fmuls	%f3, %f1, %f1  ; pc = 0x00005228 = 21032
	fmuls	%f2, %f4, %f2  ; pc = 0x0000522C = 21036
	fsubs	%f2, %f3, %f2  ; pc = 0x00005230 = 21040
	set	%r18, $0  ; pc = 0x00005234 = 21044
	fmvsx	%f3, %r18  ; pc = 0x00005238 = 21048
	fles	%r18, %f2, %f3  ; pc = 0x0000523C = 21052
	bne	%r18, %r0, beq_else.21113  ; pc = 0x00005240 = 21056
	set	%r18, $1  ; pc = 0x00005244 = 21060
	jal	%r0, beq_cont.21114  ; pc = 0x00005248 = 21064
beq_else.21113:  ; pc = 0x0000524C = 21068
	set	%r18, $0  ; pc = 0x0000524C = 21068
beq_cont.21114:  ; pc = 0x00005250 = 21072
	set	%r20, $0  ; pc = 0x00005250 = 21072
	bne	%r18, %r20, beq_else.21115  ; pc = 0x00005254 = 21076
	set	%r17, $0  ; pc = 0x00005258 = 21080
	jal	%r0, beq_cont.21116  ; pc = 0x0000525C = 21084
beq_else.21115:  ; pc = 0x00005260 = 21088
	lw	%r17, %r17, $24  ; pc = 0x00005260 = 21088
	set	%r18, $0  ; pc = 0x00005264 = 21092
	bne	%r17, %r18, beq_else.21117  ; pc = 0x00005268 = 21096
	fsqrts	%f2, %f2  ; pc = 0x0000526C = 21100
	fsubs	%f1, %f1, %f2  ; pc = 0x00005270 = 21104
	flw	%f2, %r19, $16  ; pc = 0x00005274 = 21108
	fmuls	%f1, %f1, %f2  ; pc = 0x00005278 = 21112
	fsw	%r9, %f1, $0  ; pc = 0x0000527C = 21116
	jal	%r0, beq_cont.21118  ; pc = 0x00005280 = 21120
beq_else.21117:  ; pc = 0x00005284 = 21124
	fsqrts	%f2, %f2  ; pc = 0x00005284 = 21124
	fadds	%f1, %f1, %f2  ; pc = 0x00005288 = 21128
	flw	%f2, %r19, $16  ; pc = 0x0000528C = 21132
	fmuls	%f1, %f1, %f2  ; pc = 0x00005290 = 21136
	fsw	%r9, %f1, $0  ; pc = 0x00005294 = 21140
beq_cont.21118:  ; pc = 0x00005298 = 21144
	set	%r17, $1  ; pc = 0x00005298 = 21144
beq_cont.21116:  ; pc = 0x0000529C = 21148
	jal	%r0, beq_cont.21112  ; pc = 0x0000529C = 21148
beq_else.21111:  ; pc = 0x000052A0 = 21152
	set	%r17, $0  ; pc = 0x000052A0 = 21152
beq_cont.21112:  ; pc = 0x000052A4 = 21156
beq_cont.21104:  ; pc = 0x000052A4 = 21156
beq_cont.21060:  ; pc = 0x000052A4 = 21156
	set	%r18, $0  ; pc = 0x000052A4 = 21156
	bne	%r17, %r18, beq_else.21119  ; pc = 0x000052A8 = 21160
	slli	%r7, %r16, $2  ; pc = 0x000052AC = 21164
	add	%r7, %r10, %r7  ; pc = 0x000052B0 = 21168
	lw	%r7, %r7, $0  ; pc = 0x000052B4 = 21172
	lw	%r7, %r7, $24  ; pc = 0x000052B8 = 21176
	set	%r8, $0  ; pc = 0x000052BC = 21180
	bne	%r7, %r8, beq_else.21120  ; pc = 0x000052C0 = 21184
	jalr	%r0, %r1, $0  ; pc = 0x000052C4 = 21188
beq_else.21120:  ; pc = 0x000052C8 = 21192
	addi	%r4, %r4, $1  ; pc = 0x000052C8 = 21192
	lw	%r29, %r30, $0  ; pc = 0x000052CC = 21196
	jalr	%r0, %r29, $0  ; pc = 0x000052D0 = 21200
beq_else.21119:  ; pc = 0x000052D4 = 21204
	flw	%f1, %r9, $0  ; pc = 0x000052D4 = 21204
	set	%r9, $0  ; pc = 0x000052D8 = 21208
	fmvsx	%f2, %r9  ; pc = 0x000052DC = 21212
	fles	%r9, %f1, %f2  ; pc = 0x000052E0 = 21216
	bne	%r9, %r0, beq_else.21122  ; pc = 0x000052E4 = 21220
	set	%r9, $1  ; pc = 0x000052E8 = 21224
	jal	%r0, beq_cont.21123  ; pc = 0x000052EC = 21228
beq_else.21122:  ; pc = 0x000052F0 = 21232
	set	%r9, $0  ; pc = 0x000052F0 = 21232
beq_cont.21123:  ; pc = 0x000052F4 = 21236
	set	%r10, $0  ; pc = 0x000052F4 = 21236
	sw	%r2, %r6, $0  ; pc = 0x000052F8 = 21240
	sw	%r2, %r5, $4  ; pc = 0x000052FC = 21244
	sw	%r2, %r30, $8  ; pc = 0x00005300 = 21248
	sw	%r2, %r4, $12  ; pc = 0x00005304 = 21252
	bne	%r9, %r10, beq_else.21124  ; pc = 0x00005308 = 21256
	jal	%r0, beq_cont.21125  ; pc = 0x0000530C = 21260
beq_else.21124:  ; pc = 0x00005310 = 21264
	flw	%f2, %r7, $0  ; pc = 0x00005310 = 21264
	fles	%r9, %f2, %f1  ; pc = 0x00005314 = 21268
	bne	%r9, %r0, beq_else.21126  ; pc = 0x00005318 = 21272
	set	%r9, $1  ; pc = 0x0000531C = 21276
	jal	%r0, beq_cont.21127  ; pc = 0x00005320 = 21280
beq_else.21126:  ; pc = 0x00005324 = 21284
	set	%r9, $0  ; pc = 0x00005324 = 21284
beq_cont.21127:  ; pc = 0x00005328 = 21288
	set	%r10, $0  ; pc = 0x00005328 = 21288
	bne	%r9, %r10, beq_else.21128  ; pc = 0x0000532C = 21292
	jal	%r0, beq_cont.21129  ; pc = 0x00005330 = 21296
beq_else.21128:  ; pc = 0x00005334 = 21300
	set	%r9, $1008981770  ; pc = 0x00005334 = 21300
	fmvsx	%f2, %r9  ; pc = 0x0000533C = 21308
	fadds	%f1, %f1, %f2  ; pc = 0x00005340 = 21312
	flw	%f2, %r15, $0  ; pc = 0x00005344 = 21316
	fmuls	%f2, %f2, %f1  ; pc = 0x00005348 = 21320
	flw	%f3, %r8, $0  ; pc = 0x0000534C = 21324
	fadds	%f2, %f2, %f3  ; pc = 0x00005350 = 21328
	flw	%f3, %r15, $4  ; pc = 0x00005354 = 21332
	fmuls	%f3, %f3, %f1  ; pc = 0x00005358 = 21336
	flw	%f4, %r8, $4  ; pc = 0x0000535C = 21340
	fadds	%f3, %f3, %f4  ; pc = 0x00005360 = 21344
	flw	%f4, %r15, $8  ; pc = 0x00005364 = 21348
	fmuls	%f4, %f4, %f1  ; pc = 0x00005368 = 21352
	flw	%f5, %r8, $8  ; pc = 0x0000536C = 21356
	fadds	%f4, %f4, %f5  ; pc = 0x00005370 = 21360
	set	%r8, $0  ; pc = 0x00005374 = 21364
	sw	%r2, %r11, $16  ; pc = 0x00005378 = 21368
	sw	%r2, %r17, $20  ; pc = 0x0000537C = 21372
	sw	%r2, %r13, $24  ; pc = 0x00005380 = 21376
	sw	%r2, %r16, $28  ; pc = 0x00005384 = 21380
	fsw	%r2, %f4, $32  ; pc = 0x00005388 = 21384
	fsw	%r2, %f3, $36  ; pc = 0x0000538C = 21388
	sw	%r2, %r12, $40  ; pc = 0x00005390 = 21392
	fsw	%r2, %f2, $44  ; pc = 0x00005394 = 21396
	sw	%r2, %r7, $48  ; pc = 0x00005398 = 21400
	fsw	%r2, %f1, $52  ; pc = 0x0000539C = 21404
	add	%r4, %r0, %r8  ; pc = 0x000053A0 = 21408
	add	%r30, %r0, %r14  ; pc = 0x000053A4 = 21412
	fadds	%f1, %f0, %f2  ; pc = 0x000053A8 = 21416
	fadds	%f2, %f0, %f3  ; pc = 0x000053AC = 21420
	fadds	%f3, %f0, %f4  ; pc = 0x000053B0 = 21424
	sw	%r2, %r1, $56  ; pc = 0x000053B4 = 21428
	lw	%r29, %r30, $0  ; pc = 0x000053B8 = 21432
	addi	%r2, %r2, $60  ; pc = 0x000053BC = 21436
	jalr	%r1, %r29, $0  ; pc = 0x000053C0 = 21440
	addi	%r2, %r2, $-60  ; pc = 0x000053C4 = 21444
	lw	%r1, %r2, $56  ; pc = 0x000053C8 = 21448
	set	%r5, $0  ; pc = 0x000053CC = 21452
	bne	%r4, %r5, beq_else.21130  ; pc = 0x000053D0 = 21456
	jal	%r0, beq_cont.21131  ; pc = 0x000053D4 = 21460
beq_else.21130:  ; pc = 0x000053D8 = 21464
	lw	%r4, %r2, $48  ; pc = 0x000053D8 = 21464
	flw	%f1, %r2, $52  ; pc = 0x000053DC = 21468
	fsw	%r4, %f1, $0  ; pc = 0x000053E0 = 21472
	lw	%r4, %r2, $40  ; pc = 0x000053E4 = 21476
	flw	%f1, %r2, $44  ; pc = 0x000053E8 = 21480
	fsw	%r4, %f1, $0  ; pc = 0x000053EC = 21484
	flw	%f1, %r2, $36  ; pc = 0x000053F0 = 21488
	fsw	%r4, %f1, $4  ; pc = 0x000053F4 = 21492
	flw	%f1, %r2, $32  ; pc = 0x000053F8 = 21496
	fsw	%r4, %f1, $8  ; pc = 0x000053FC = 21500
	lw	%r4, %r2, $24  ; pc = 0x00005400 = 21504
	lw	%r5, %r2, $28  ; pc = 0x00005404 = 21508
	sw	%r4, %r5, $0  ; pc = 0x00005408 = 21512
	lw	%r4, %r2, $16  ; pc = 0x0000540C = 21516
	lw	%r5, %r2, $20  ; pc = 0x00005410 = 21520
	sw	%r4, %r5, $0  ; pc = 0x00005414 = 21524
beq_cont.21131:  ; pc = 0x00005418 = 21528
beq_cont.21129:  ; pc = 0x00005418 = 21528
beq_cont.21125:  ; pc = 0x00005418 = 21528
	lw	%r4, %r2, $12  ; pc = 0x00005418 = 21528
	addi	%r4, %r4, $1  ; pc = 0x0000541C = 21532
	lw	%r5, %r2, $4  ; pc = 0x00005420 = 21536
	lw	%r6, %r2, $0  ; pc = 0x00005424 = 21540
	lw	%r30, %r2, $8  ; pc = 0x00005428 = 21544
	lw	%r29, %r30, $0  ; pc = 0x0000542C = 21548
	jalr	%r0, %r29, $0  ; pc = 0x00005430 = 21552
solve_one_or_network_fast.2947:  ; pc = 0x00005434 = 21556
	lw	%r7, %r30, $8  ; pc = 0x00005434 = 21556
	lw	%r8, %r30, $4  ; pc = 0x00005438 = 21560
	slli	%r9, %r4, $2  ; pc = 0x0000543C = 21564
	add	%r9, %r5, %r9  ; pc = 0x00005440 = 21568
	lw	%r9, %r9, $0  ; pc = 0x00005444 = 21572
	set	%r10, $-1  ; pc = 0x00005448 = 21576
	bne	%r9, %r10, beq_else.21132  ; pc = 0x0000544C = 21580
	jalr	%r0, %r1, $0  ; pc = 0x00005450 = 21584
beq_else.21132:  ; pc = 0x00005454 = 21588
	slli	%r9, %r9, $2  ; pc = 0x00005454 = 21588
	add	%r8, %r8, %r9  ; pc = 0x00005458 = 21592
	lw	%r8, %r8, $0  ; pc = 0x0000545C = 21596
	set	%r9, $0  ; pc = 0x00005460 = 21600
	sw	%r2, %r6, $0  ; pc = 0x00005464 = 21604
	sw	%r2, %r5, $4  ; pc = 0x00005468 = 21608
	sw	%r2, %r30, $8  ; pc = 0x0000546C = 21612
	sw	%r2, %r4, $12  ; pc = 0x00005470 = 21616
	add	%r5, %r0, %r8  ; pc = 0x00005474 = 21620
	add	%r4, %r0, %r9  ; pc = 0x00005478 = 21624
	add	%r30, %r0, %r7  ; pc = 0x0000547C = 21628
	sw	%r2, %r1, $16  ; pc = 0x00005480 = 21632
	lw	%r29, %r30, $0  ; pc = 0x00005484 = 21636
	addi	%r2, %r2, $20  ; pc = 0x00005488 = 21640
	jalr	%r1, %r29, $0  ; pc = 0x0000548C = 21644
	addi	%r2, %r2, $-20  ; pc = 0x00005490 = 21648
	lw	%r1, %r2, $16  ; pc = 0x00005494 = 21652
	lw	%r4, %r2, $12  ; pc = 0x00005498 = 21656
	addi	%r4, %r4, $1  ; pc = 0x0000549C = 21660
	lw	%r5, %r2, $4  ; pc = 0x000054A0 = 21664
	lw	%r6, %r2, $0  ; pc = 0x000054A4 = 21668
	lw	%r30, %r2, $8  ; pc = 0x000054A8 = 21672
	lw	%r29, %r30, $0  ; pc = 0x000054AC = 21676
	jalr	%r0, %r29, $0  ; pc = 0x000054B0 = 21680
trace_or_matrix_fast.2951:  ; pc = 0x000054B4 = 21684
	lw	%r7, %r30, $16  ; pc = 0x000054B4 = 21684
	lw	%r8, %r30, $12  ; pc = 0x000054B8 = 21688
	lw	%r9, %r30, $8  ; pc = 0x000054BC = 21692
	lw	%r10, %r30, $4  ; pc = 0x000054C0 = 21696
	slli	%r11, %r4, $2  ; pc = 0x000054C4 = 21700
	add	%r11, %r5, %r11  ; pc = 0x000054C8 = 21704
	lw	%r11, %r11, $0  ; pc = 0x000054CC = 21708
	lw	%r12, %r11, $0  ; pc = 0x000054D0 = 21712
	set	%r13, $-1  ; pc = 0x000054D4 = 21716
	bne	%r12, %r13, beq_else.21134  ; pc = 0x000054D8 = 21720
	jalr	%r0, %r1, $0  ; pc = 0x000054DC = 21724
beq_else.21134:  ; pc = 0x000054E0 = 21728
	set	%r13, $99  ; pc = 0x000054E0 = 21728
	sw	%r2, %r6, $0  ; pc = 0x000054E4 = 21732
	sw	%r2, %r5, $4  ; pc = 0x000054E8 = 21736
	sw	%r2, %r30, $8  ; pc = 0x000054EC = 21740
	sw	%r2, %r4, $12  ; pc = 0x000054F0 = 21744
	bne	%r12, %r13, beq_else.21136  ; pc = 0x000054F4 = 21748
	set	%r7, $1  ; pc = 0x000054F8 = 21752
	add	%r5, %r0, %r11  ; pc = 0x000054FC = 21756
	add	%r4, %r0, %r7  ; pc = 0x00005500 = 21760
	add	%r30, %r0, %r9  ; pc = 0x00005504 = 21764
	sw	%r2, %r1, $16  ; pc = 0x00005508 = 21768
	lw	%r29, %r30, $0  ; pc = 0x0000550C = 21772
	addi	%r2, %r2, $20  ; pc = 0x00005510 = 21776
	jalr	%r1, %r29, $0  ; pc = 0x00005514 = 21780
	addi	%r2, %r2, $-20  ; pc = 0x00005518 = 21784
	lw	%r1, %r2, $16  ; pc = 0x0000551C = 21788
	jal	%r0, beq_cont.21137  ; pc = 0x00005520 = 21792
beq_else.21136:  ; pc = 0x00005524 = 21796
	slli	%r13, %r12, $2  ; pc = 0x00005524 = 21796
	add	%r10, %r10, %r13  ; pc = 0x00005528 = 21800
	lw	%r10, %r10, $0  ; pc = 0x0000552C = 21804
	lw	%r13, %r10, $40  ; pc = 0x00005530 = 21808
	flw	%f1, %r13, $0  ; pc = 0x00005534 = 21812
	flw	%f2, %r13, $4  ; pc = 0x00005538 = 21816
	flw	%f3, %r13, $8  ; pc = 0x0000553C = 21820
	lw	%r14, %r6, $4  ; pc = 0x00005540 = 21824
	slli	%r12, %r12, $2  ; pc = 0x00005544 = 21828
	add	%r12, %r14, %r12  ; pc = 0x00005548 = 21832
	lw	%r12, %r12, $0  ; pc = 0x0000554C = 21836
	lw	%r14, %r10, $4  ; pc = 0x00005550 = 21840
	set	%r15, $1  ; pc = 0x00005554 = 21844
	bne	%r14, %r15, beq_else.21138  ; pc = 0x00005558 = 21848
	lw	%r13, %r6, $0  ; pc = 0x0000555C = 21852
	flw	%f4, %r12, $0  ; pc = 0x00005560 = 21856
	fsubs	%f4, %f4, %f1  ; pc = 0x00005564 = 21860
	flw	%f5, %r12, $4  ; pc = 0x00005568 = 21864
	fmuls	%f4, %f4, %f5  ; pc = 0x0000556C = 21868
	flw	%f5, %r13, $4  ; pc = 0x00005570 = 21872
	fmuls	%f5, %f4, %f5  ; pc = 0x00005574 = 21876
	fadds	%f5, %f5, %f2  ; pc = 0x00005578 = 21880
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000557C = 21884
	lw	%r14, %r10, $16  ; pc = 0x00005580 = 21888
	flw	%f6, %r14, $4  ; pc = 0x00005584 = 21892
	fles	%r14, %f6, %f5  ; pc = 0x00005588 = 21896
	bne	%r14, %r0, beq_else.21140  ; pc = 0x0000558C = 21900
	set	%r14, $1  ; pc = 0x00005590 = 21904
	jal	%r0, beq_cont.21141  ; pc = 0x00005594 = 21908
beq_else.21140:  ; pc = 0x00005598 = 21912
	set	%r14, $0  ; pc = 0x00005598 = 21912
beq_cont.21141:  ; pc = 0x0000559C = 21916
	set	%r15, $0  ; pc = 0x0000559C = 21916
	bne	%r14, %r15, beq_else.21142  ; pc = 0x000055A0 = 21920
	set	%r14, $0  ; pc = 0x000055A4 = 21924
	jal	%r0, beq_cont.21143  ; pc = 0x000055A8 = 21928
beq_else.21142:  ; pc = 0x000055AC = 21932
	flw	%f5, %r13, $8  ; pc = 0x000055AC = 21932
	fmuls	%f5, %f4, %f5  ; pc = 0x000055B0 = 21936
	fadds	%f5, %f5, %f3  ; pc = 0x000055B4 = 21940
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000055B8 = 21944
	lw	%r14, %r10, $16  ; pc = 0x000055BC = 21948
	flw	%f6, %r14, $8  ; pc = 0x000055C0 = 21952
	fles	%r14, %f6, %f5  ; pc = 0x000055C4 = 21956
	bne	%r14, %r0, beq_else.21144  ; pc = 0x000055C8 = 21960
	set	%r14, $1  ; pc = 0x000055CC = 21964
	jal	%r0, beq_cont.21145  ; pc = 0x000055D0 = 21968
beq_else.21144:  ; pc = 0x000055D4 = 21972
	set	%r14, $0  ; pc = 0x000055D4 = 21972
beq_cont.21145:  ; pc = 0x000055D8 = 21976
	set	%r15, $0  ; pc = 0x000055D8 = 21976
	bne	%r14, %r15, beq_else.21146  ; pc = 0x000055DC = 21980
	set	%r14, $0  ; pc = 0x000055E0 = 21984
	jal	%r0, beq_cont.21147  ; pc = 0x000055E4 = 21988
beq_else.21146:  ; pc = 0x000055E8 = 21992
	flw	%f5, %r12, $4  ; pc = 0x000055E8 = 21992
	set	%r14, $0  ; pc = 0x000055EC = 21996
	fmvsx	%f6, %r14  ; pc = 0x000055F0 = 22000
	feqs	%r14, %f5, %f6  ; pc = 0x000055F4 = 22004
	bne	%r14, %r0, beq_else.21148  ; pc = 0x000055F8 = 22008
	set	%r14, $0  ; pc = 0x000055FC = 22012
	jal	%r0, beq_cont.21149  ; pc = 0x00005600 = 22016
beq_else.21148:  ; pc = 0x00005604 = 22020
	set	%r14, $1  ; pc = 0x00005604 = 22020
beq_cont.21149:  ; pc = 0x00005608 = 22024
	set	%r15, $0  ; pc = 0x00005608 = 22024
	bne	%r14, %r15, beq_else.21150  ; pc = 0x0000560C = 22028
	set	%r14, $1  ; pc = 0x00005610 = 22032
	jal	%r0, beq_cont.21151  ; pc = 0x00005614 = 22036
beq_else.21150:  ; pc = 0x00005618 = 22040
	set	%r14, $0  ; pc = 0x00005618 = 22040
beq_cont.21151:  ; pc = 0x0000561C = 22044
beq_cont.21147:  ; pc = 0x0000561C = 22044
beq_cont.21143:  ; pc = 0x0000561C = 22044
	set	%r15, $0  ; pc = 0x0000561C = 22044
	bne	%r14, %r15, beq_else.21152  ; pc = 0x00005620 = 22048
	flw	%f4, %r12, $8  ; pc = 0x00005624 = 22052
	fsubs	%f4, %f4, %f2  ; pc = 0x00005628 = 22056
	flw	%f5, %r12, $12  ; pc = 0x0000562C = 22060
	fmuls	%f4, %f4, %f5  ; pc = 0x00005630 = 22064
	flw	%f5, %r13, $0  ; pc = 0x00005634 = 22068
	fmuls	%f5, %f4, %f5  ; pc = 0x00005638 = 22072
	fadds	%f5, %f5, %f1  ; pc = 0x0000563C = 22076
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005640 = 22080
	lw	%r14, %r10, $16  ; pc = 0x00005644 = 22084
	flw	%f6, %r14, $0  ; pc = 0x00005648 = 22088
	fles	%r14, %f6, %f5  ; pc = 0x0000564C = 22092
	bne	%r14, %r0, beq_else.21154  ; pc = 0x00005650 = 22096
	set	%r14, $1  ; pc = 0x00005654 = 22100
	jal	%r0, beq_cont.21155  ; pc = 0x00005658 = 22104
beq_else.21154:  ; pc = 0x0000565C = 22108
	set	%r14, $0  ; pc = 0x0000565C = 22108
beq_cont.21155:  ; pc = 0x00005660 = 22112
	set	%r15, $0  ; pc = 0x00005660 = 22112
	bne	%r14, %r15, beq_else.21156  ; pc = 0x00005664 = 22116
	set	%r14, $0  ; pc = 0x00005668 = 22120
	jal	%r0, beq_cont.21157  ; pc = 0x0000566C = 22124
beq_else.21156:  ; pc = 0x00005670 = 22128
	flw	%f5, %r13, $8  ; pc = 0x00005670 = 22128
	fmuls	%f5, %f4, %f5  ; pc = 0x00005674 = 22132
	fadds	%f5, %f5, %f3  ; pc = 0x00005678 = 22136
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000567C = 22140
	lw	%r14, %r10, $16  ; pc = 0x00005680 = 22144
	flw	%f6, %r14, $8  ; pc = 0x00005684 = 22148
	fles	%r14, %f6, %f5  ; pc = 0x00005688 = 22152
	bne	%r14, %r0, beq_else.21158  ; pc = 0x0000568C = 22156
	set	%r14, $1  ; pc = 0x00005690 = 22160
	jal	%r0, beq_cont.21159  ; pc = 0x00005694 = 22164
beq_else.21158:  ; pc = 0x00005698 = 22168
	set	%r14, $0  ; pc = 0x00005698 = 22168
beq_cont.21159:  ; pc = 0x0000569C = 22172
	set	%r15, $0  ; pc = 0x0000569C = 22172
	bne	%r14, %r15, beq_else.21160  ; pc = 0x000056A0 = 22176
	set	%r14, $0  ; pc = 0x000056A4 = 22180
	jal	%r0, beq_cont.21161  ; pc = 0x000056A8 = 22184
beq_else.21160:  ; pc = 0x000056AC = 22188
	flw	%f5, %r12, $12  ; pc = 0x000056AC = 22188
	set	%r14, $0  ; pc = 0x000056B0 = 22192
	fmvsx	%f6, %r14  ; pc = 0x000056B4 = 22196
	feqs	%r14, %f5, %f6  ; pc = 0x000056B8 = 22200
	bne	%r14, %r0, beq_else.21162  ; pc = 0x000056BC = 22204
	set	%r14, $0  ; pc = 0x000056C0 = 22208
	jal	%r0, beq_cont.21163  ; pc = 0x000056C4 = 22212
beq_else.21162:  ; pc = 0x000056C8 = 22216
	set	%r14, $1  ; pc = 0x000056C8 = 22216
beq_cont.21163:  ; pc = 0x000056CC = 22220
	set	%r15, $0  ; pc = 0x000056CC = 22220
	bne	%r14, %r15, beq_else.21164  ; pc = 0x000056D0 = 22224
	set	%r14, $1  ; pc = 0x000056D4 = 22228
	jal	%r0, beq_cont.21165  ; pc = 0x000056D8 = 22232
beq_else.21164:  ; pc = 0x000056DC = 22236
	set	%r14, $0  ; pc = 0x000056DC = 22236
beq_cont.21165:  ; pc = 0x000056E0 = 22240
beq_cont.21161:  ; pc = 0x000056E0 = 22240
beq_cont.21157:  ; pc = 0x000056E0 = 22240
	set	%r15, $0  ; pc = 0x000056E0 = 22240
	bne	%r14, %r15, beq_else.21166  ; pc = 0x000056E4 = 22244
	flw	%f4, %r12, $16  ; pc = 0x000056E8 = 22248
	fsubs	%f3, %f4, %f3  ; pc = 0x000056EC = 22252
	flw	%f4, %r12, $20  ; pc = 0x000056F0 = 22256
	fmuls	%f3, %f3, %f4  ; pc = 0x000056F4 = 22260
	flw	%f4, %r13, $0  ; pc = 0x000056F8 = 22264
	fmuls	%f4, %f3, %f4  ; pc = 0x000056FC = 22268
	fadds	%f1, %f4, %f1  ; pc = 0x00005700 = 22272
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005704 = 22276
	lw	%r14, %r10, $16  ; pc = 0x00005708 = 22280
	flw	%f4, %r14, $0  ; pc = 0x0000570C = 22284
	fles	%r14, %f4, %f1  ; pc = 0x00005710 = 22288
	bne	%r14, %r0, beq_else.21168  ; pc = 0x00005714 = 22292
	set	%r14, $1  ; pc = 0x00005718 = 22296
	jal	%r0, beq_cont.21169  ; pc = 0x0000571C = 22300
beq_else.21168:  ; pc = 0x00005720 = 22304
	set	%r14, $0  ; pc = 0x00005720 = 22304
beq_cont.21169:  ; pc = 0x00005724 = 22308
	set	%r15, $0  ; pc = 0x00005724 = 22308
	bne	%r14, %r15, beq_else.21170  ; pc = 0x00005728 = 22312
	set	%r10, $0  ; pc = 0x0000572C = 22316
	jal	%r0, beq_cont.21171  ; pc = 0x00005730 = 22320
beq_else.21170:  ; pc = 0x00005734 = 22324
	flw	%f1, %r13, $4  ; pc = 0x00005734 = 22324
	fmuls	%f1, %f3, %f1  ; pc = 0x00005738 = 22328
	fadds	%f1, %f1, %f2  ; pc = 0x0000573C = 22332
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005740 = 22336
	lw	%r10, %r10, $16  ; pc = 0x00005744 = 22340
	flw	%f2, %r10, $4  ; pc = 0x00005748 = 22344
	fles	%r10, %f2, %f1  ; pc = 0x0000574C = 22348
	bne	%r10, %r0, beq_else.21172  ; pc = 0x00005750 = 22352
	set	%r10, $1  ; pc = 0x00005754 = 22356
	jal	%r0, beq_cont.21173  ; pc = 0x00005758 = 22360
beq_else.21172:  ; pc = 0x0000575C = 22364
	set	%r10, $0  ; pc = 0x0000575C = 22364
beq_cont.21173:  ; pc = 0x00005760 = 22368
	set	%r13, $0  ; pc = 0x00005760 = 22368
	bne	%r10, %r13, beq_else.21174  ; pc = 0x00005764 = 22372
	set	%r10, $0  ; pc = 0x00005768 = 22376
	jal	%r0, beq_cont.21175  ; pc = 0x0000576C = 22380
beq_else.21174:  ; pc = 0x00005770 = 22384
	flw	%f1, %r12, $20  ; pc = 0x00005770 = 22384
	set	%r10, $0  ; pc = 0x00005774 = 22388
	fmvsx	%f2, %r10  ; pc = 0x00005778 = 22392
	feqs	%r10, %f1, %f2  ; pc = 0x0000577C = 22396
	bne	%r10, %r0, beq_else.21176  ; pc = 0x00005780 = 22400
	set	%r10, $0  ; pc = 0x00005784 = 22404
	jal	%r0, beq_cont.21177  ; pc = 0x00005788 = 22408
beq_else.21176:  ; pc = 0x0000578C = 22412
	set	%r10, $1  ; pc = 0x0000578C = 22412
beq_cont.21177:  ; pc = 0x00005790 = 22416
	set	%r12, $0  ; pc = 0x00005790 = 22416
	bne	%r10, %r12, beq_else.21178  ; pc = 0x00005794 = 22420
	set	%r10, $1  ; pc = 0x00005798 = 22424
	jal	%r0, beq_cont.21179  ; pc = 0x0000579C = 22428
beq_else.21178:  ; pc = 0x000057A0 = 22432
	set	%r10, $0  ; pc = 0x000057A0 = 22432
beq_cont.21179:  ; pc = 0x000057A4 = 22436
beq_cont.21175:  ; pc = 0x000057A4 = 22436
beq_cont.21171:  ; pc = 0x000057A4 = 22436
	set	%r12, $0  ; pc = 0x000057A4 = 22436
	bne	%r10, %r12, beq_else.21180  ; pc = 0x000057A8 = 22440
	set	%r10, $0  ; pc = 0x000057AC = 22444
	jal	%r0, beq_cont.21181  ; pc = 0x000057B0 = 22448
beq_else.21180:  ; pc = 0x000057B4 = 22452
	fsw	%r8, %f3, $0  ; pc = 0x000057B4 = 22452
	set	%r10, $3  ; pc = 0x000057B8 = 22456
beq_cont.21181:  ; pc = 0x000057BC = 22460
	jal	%r0, beq_cont.21167  ; pc = 0x000057BC = 22460
beq_else.21166:  ; pc = 0x000057C0 = 22464
	fsw	%r8, %f4, $0  ; pc = 0x000057C0 = 22464
	set	%r10, $2  ; pc = 0x000057C4 = 22468
beq_cont.21167:  ; pc = 0x000057C8 = 22472
	jal	%r0, beq_cont.21153  ; pc = 0x000057C8 = 22472
beq_else.21152:  ; pc = 0x000057CC = 22476
	fsw	%r8, %f4, $0  ; pc = 0x000057CC = 22476
	set	%r10, $1  ; pc = 0x000057D0 = 22480
beq_cont.21153:  ; pc = 0x000057D4 = 22484
	jal	%r0, beq_cont.21139  ; pc = 0x000057D4 = 22484
beq_else.21138:  ; pc = 0x000057D8 = 22488
	set	%r15, $2  ; pc = 0x000057D8 = 22488
	bne	%r14, %r15, beq_else.21182  ; pc = 0x000057DC = 22492
	flw	%f1, %r12, $0  ; pc = 0x000057E0 = 22496
	set	%r10, $0  ; pc = 0x000057E4 = 22500
	fmvsx	%f2, %r10  ; pc = 0x000057E8 = 22504
	fles	%r10, %f2, %f1  ; pc = 0x000057EC = 22508
	bne	%r10, %r0, beq_else.21184  ; pc = 0x000057F0 = 22512
	set	%r10, $1  ; pc = 0x000057F4 = 22516
	jal	%r0, beq_cont.21185  ; pc = 0x000057F8 = 22520
beq_else.21184:  ; pc = 0x000057FC = 22524
	set	%r10, $0  ; pc = 0x000057FC = 22524
beq_cont.21185:  ; pc = 0x00005800 = 22528
	set	%r14, $0  ; pc = 0x00005800 = 22528
	bne	%r10, %r14, beq_else.21186  ; pc = 0x00005804 = 22532
	set	%r10, $0  ; pc = 0x00005808 = 22536
	jal	%r0, beq_cont.21187  ; pc = 0x0000580C = 22540
beq_else.21186:  ; pc = 0x00005810 = 22544
	flw	%f1, %r12, $0  ; pc = 0x00005810 = 22544
	flw	%f2, %r13, $12  ; pc = 0x00005814 = 22548
	fmuls	%f1, %f1, %f2  ; pc = 0x00005818 = 22552
	fsw	%r8, %f1, $0  ; pc = 0x0000581C = 22556
	set	%r10, $1  ; pc = 0x00005820 = 22560
beq_cont.21187:  ; pc = 0x00005824 = 22564
	jal	%r0, beq_cont.21183  ; pc = 0x00005824 = 22564
beq_else.21182:  ; pc = 0x00005828 = 22568
	flw	%f4, %r12, $0  ; pc = 0x00005828 = 22568
	set	%r14, $0  ; pc = 0x0000582C = 22572
	fmvsx	%f5, %r14  ; pc = 0x00005830 = 22576
	feqs	%r14, %f4, %f5  ; pc = 0x00005834 = 22580
	bne	%r14, %r0, beq_else.21188  ; pc = 0x00005838 = 22584
	set	%r14, $0  ; pc = 0x0000583C = 22588
	jal	%r0, beq_cont.21189  ; pc = 0x00005840 = 22592
beq_else.21188:  ; pc = 0x00005844 = 22596
	set	%r14, $1  ; pc = 0x00005844 = 22596
beq_cont.21189:  ; pc = 0x00005848 = 22600
	set	%r15, $0  ; pc = 0x00005848 = 22600
	bne	%r14, %r15, beq_else.21190  ; pc = 0x0000584C = 22604
	flw	%f5, %r12, $4  ; pc = 0x00005850 = 22608
	fmuls	%f1, %f5, %f1  ; pc = 0x00005854 = 22612
	flw	%f5, %r12, $8  ; pc = 0x00005858 = 22616
	fmuls	%f2, %f5, %f2  ; pc = 0x0000585C = 22620
	fadds	%f1, %f1, %f2  ; pc = 0x00005860 = 22624
	flw	%f2, %r12, $12  ; pc = 0x00005864 = 22628
	fmuls	%f2, %f2, %f3  ; pc = 0x00005868 = 22632
	fadds	%f1, %f1, %f2  ; pc = 0x0000586C = 22636
	flw	%f2, %r13, $12  ; pc = 0x00005870 = 22640
	fmuls	%f3, %f1, %f1  ; pc = 0x00005874 = 22644
	fmuls	%f2, %f4, %f2  ; pc = 0x00005878 = 22648
	fsubs	%f2, %f3, %f2  ; pc = 0x0000587C = 22652
	set	%r13, $0  ; pc = 0x00005880 = 22656
	fmvsx	%f3, %r13  ; pc = 0x00005884 = 22660
	fles	%r13, %f2, %f3  ; pc = 0x00005888 = 22664
	bne	%r13, %r0, beq_else.21192  ; pc = 0x0000588C = 22668
	set	%r13, $1  ; pc = 0x00005890 = 22672
	jal	%r0, beq_cont.21193  ; pc = 0x00005894 = 22676
beq_else.21192:  ; pc = 0x00005898 = 22680
	set	%r13, $0  ; pc = 0x00005898 = 22680
beq_cont.21193:  ; pc = 0x0000589C = 22684
	set	%r14, $0  ; pc = 0x0000589C = 22684
	bne	%r13, %r14, beq_else.21194  ; pc = 0x000058A0 = 22688
	set	%r10, $0  ; pc = 0x000058A4 = 22692
	jal	%r0, beq_cont.21195  ; pc = 0x000058A8 = 22696
beq_else.21194:  ; pc = 0x000058AC = 22700
	lw	%r10, %r10, $24  ; pc = 0x000058AC = 22700
	set	%r13, $0  ; pc = 0x000058B0 = 22704
	bne	%r10, %r13, beq_else.21196  ; pc = 0x000058B4 = 22708
	fsqrts	%f2, %f2  ; pc = 0x000058B8 = 22712
	fsubs	%f1, %f1, %f2  ; pc = 0x000058BC = 22716
	flw	%f2, %r12, $16  ; pc = 0x000058C0 = 22720
	fmuls	%f1, %f1, %f2  ; pc = 0x000058C4 = 22724
	fsw	%r8, %f1, $0  ; pc = 0x000058C8 = 22728
	jal	%r0, beq_cont.21197  ; pc = 0x000058CC = 22732
beq_else.21196:  ; pc = 0x000058D0 = 22736
	fsqrts	%f2, %f2  ; pc = 0x000058D0 = 22736
	fadds	%f1, %f1, %f2  ; pc = 0x000058D4 = 22740
	flw	%f2, %r12, $16  ; pc = 0x000058D8 = 22744
	fmuls	%f1, %f1, %f2  ; pc = 0x000058DC = 22748
	fsw	%r8, %f1, $0  ; pc = 0x000058E0 = 22752
beq_cont.21197:  ; pc = 0x000058E4 = 22756
	set	%r10, $1  ; pc = 0x000058E4 = 22756
beq_cont.21195:  ; pc = 0x000058E8 = 22760
	jal	%r0, beq_cont.21191  ; pc = 0x000058E8 = 22760
beq_else.21190:  ; pc = 0x000058EC = 22764
	set	%r10, $0  ; pc = 0x000058EC = 22764
beq_cont.21191:  ; pc = 0x000058F0 = 22768
beq_cont.21183:  ; pc = 0x000058F0 = 22768
beq_cont.21139:  ; pc = 0x000058F0 = 22768
	set	%r12, $0  ; pc = 0x000058F0 = 22768
	bne	%r10, %r12, beq_else.21198  ; pc = 0x000058F4 = 22772
	jal	%r0, beq_cont.21199  ; pc = 0x000058F8 = 22776
beq_else.21198:  ; pc = 0x000058FC = 22780
	flw	%f1, %r8, $0  ; pc = 0x000058FC = 22780
	flw	%f2, %r7, $0  ; pc = 0x00005900 = 22784
	fles	%r7, %f2, %f1  ; pc = 0x00005904 = 22788
	bne	%r7, %r0, beq_else.21200  ; pc = 0x00005908 = 22792
	set	%r7, $1  ; pc = 0x0000590C = 22796
	jal	%r0, beq_cont.21201  ; pc = 0x00005910 = 22800
beq_else.21200:  ; pc = 0x00005914 = 22804
	set	%r7, $0  ; pc = 0x00005914 = 22804
beq_cont.21201:  ; pc = 0x00005918 = 22808
	set	%r8, $0  ; pc = 0x00005918 = 22808
	bne	%r7, %r8, beq_else.21202  ; pc = 0x0000591C = 22812
	jal	%r0, beq_cont.21203  ; pc = 0x00005920 = 22816
beq_else.21202:  ; pc = 0x00005924 = 22820
	set	%r7, $1  ; pc = 0x00005924 = 22820
	add	%r5, %r0, %r11  ; pc = 0x00005928 = 22824
	add	%r4, %r0, %r7  ; pc = 0x0000592C = 22828
	add	%r30, %r0, %r9  ; pc = 0x00005930 = 22832
	sw	%r2, %r1, $16  ; pc = 0x00005934 = 22836
	lw	%r29, %r30, $0  ; pc = 0x00005938 = 22840
	addi	%r2, %r2, $20  ; pc = 0x0000593C = 22844
	jalr	%r1, %r29, $0  ; pc = 0x00005940 = 22848
	addi	%r2, %r2, $-20  ; pc = 0x00005944 = 22852
	lw	%r1, %r2, $16  ; pc = 0x00005948 = 22856
beq_cont.21203:  ; pc = 0x0000594C = 22860
beq_cont.21199:  ; pc = 0x0000594C = 22860
beq_cont.21137:  ; pc = 0x0000594C = 22860
	lw	%r4, %r2, $12  ; pc = 0x0000594C = 22860
	addi	%r4, %r4, $1  ; pc = 0x00005950 = 22864
	lw	%r5, %r2, $4  ; pc = 0x00005954 = 22868
	lw	%r6, %r2, $0  ; pc = 0x00005958 = 22872
	lw	%r30, %r2, $8  ; pc = 0x0000595C = 22876
	lw	%r29, %r30, $0  ; pc = 0x00005960 = 22880
	jalr	%r0, %r29, $0  ; pc = 0x00005964 = 22884
judge_intersection_fast.2955:  ; pc = 0x00005968 = 22888
	lw	%r5, %r30, $12  ; pc = 0x00005968 = 22888
	lw	%r6, %r30, $8  ; pc = 0x0000596C = 22892
	lw	%r7, %r30, $4  ; pc = 0x00005970 = 22896
	set	%r8, $1315859240  ; pc = 0x00005974 = 22900
	fmvsx	%f1, %r8  ; pc = 0x0000597C = 22908
	fsw	%r6, %f1, $0  ; pc = 0x00005980 = 22912
	set	%r8, $0  ; pc = 0x00005984 = 22916
	lw	%r7, %r7, $0  ; pc = 0x00005988 = 22920
	sw	%r2, %r6, $0  ; pc = 0x0000598C = 22924
	add	%r6, %r0, %r4  ; pc = 0x00005990 = 22928
	add	%r30, %r0, %r5  ; pc = 0x00005994 = 22932
	add	%r5, %r0, %r7  ; pc = 0x00005998 = 22936
	add	%r4, %r0, %r8  ; pc = 0x0000599C = 22940
	sw	%r2, %r1, $4  ; pc = 0x000059A0 = 22944
	lw	%r29, %r30, $0  ; pc = 0x000059A4 = 22948
	addi	%r2, %r2, $8  ; pc = 0x000059A8 = 22952
	jalr	%r1, %r29, $0  ; pc = 0x000059AC = 22956
	addi	%r2, %r2, $-8  ; pc = 0x000059B0 = 22960
	lw	%r1, %r2, $4  ; pc = 0x000059B4 = 22964
	lw	%r4, %r2, $0  ; pc = 0x000059B8 = 22968
	flw	%f1, %r4, $0  ; pc = 0x000059BC = 22972
	set	%r4, $-1110651699  ; pc = 0x000059C0 = 22976
	fmvsx	%f2, %r4  ; pc = 0x000059C8 = 22984
	fles	%r4, %f1, %f2  ; pc = 0x000059CC = 22988
	bne	%r4, %r0, beq_else.21204  ; pc = 0x000059D0 = 22992
	set	%r4, $1  ; pc = 0x000059D4 = 22996
	jal	%r0, beq_cont.21205  ; pc = 0x000059D8 = 23000
beq_else.21204:  ; pc = 0x000059DC = 23004
	set	%r4, $0  ; pc = 0x000059DC = 23004
beq_cont.21205:  ; pc = 0x000059E0 = 23008
	set	%r5, $0  ; pc = 0x000059E0 = 23008
	bne	%r4, %r5, beq_else.21206  ; pc = 0x000059E4 = 23012
	set	%r4, $0  ; pc = 0x000059E8 = 23016
	jalr	%r0, %r1, $0  ; pc = 0x000059EC = 23020
beq_else.21206:  ; pc = 0x000059F0 = 23024
	set	%r4, $1287568416  ; pc = 0x000059F0 = 23024
	fmvsx	%f2, %r4  ; pc = 0x000059F8 = 23032
	fles	%r4, %f2, %f1  ; pc = 0x000059FC = 23036
	bne	%r4, %r0, beq_else.21207  ; pc = 0x00005A00 = 23040
	set	%r4, $1  ; pc = 0x00005A04 = 23044
	jalr	%r0, %r1, $0  ; pc = 0x00005A08 = 23048
beq_else.21207:  ; pc = 0x00005A0C = 23052
	set	%r4, $0  ; pc = 0x00005A0C = 23052
	jalr	%r0, %r1, $0  ; pc = 0x00005A10 = 23056
utexture.2966:  ; pc = 0x00005A14 = 23060
	lw	%r6, %r30, $4  ; pc = 0x00005A14 = 23060
	lw	%r7, %r4, $0  ; pc = 0x00005A18 = 23064
	lw	%r8, %r4, $32  ; pc = 0x00005A1C = 23068
	flw	%f1, %r8, $0  ; pc = 0x00005A20 = 23072
	fsw	%r6, %f1, $0  ; pc = 0x00005A24 = 23076
	lw	%r8, %r4, $32  ; pc = 0x00005A28 = 23080
	flw	%f1, %r8, $4  ; pc = 0x00005A2C = 23084
	fsw	%r6, %f1, $4  ; pc = 0x00005A30 = 23088
	lw	%r8, %r4, $32  ; pc = 0x00005A34 = 23092
	flw	%f1, %r8, $8  ; pc = 0x00005A38 = 23096
	fsw	%r6, %f1, $8  ; pc = 0x00005A3C = 23100
	set	%r8, $1  ; pc = 0x00005A40 = 23104
	bne	%r7, %r8, beq_else.21208  ; pc = 0x00005A44 = 23108
	flw	%f1, %r5, $0  ; pc = 0x00005A48 = 23112
	lw	%r7, %r4, $20  ; pc = 0x00005A4C = 23116
	flw	%f2, %r7, $0  ; pc = 0x00005A50 = 23120
	fsubs	%f1, %f1, %f2  ; pc = 0x00005A54 = 23124
	set	%r7, $1028443341  ; pc = 0x00005A58 = 23128
	fmvsx	%f2, %r7  ; pc = 0x00005A60 = 23136
	fmuls	%f2, %f1, %f2  ; pc = 0x00005A64 = 23140
	fcvtws	%r7, %f2  ; pc = 0x00005A68 = 23144
	fcvtsw	%f3, %r7  ; pc = 0x00005A6C = 23148
	set	%r7, $0  ; pc = 0x00005A70 = 23152
	fmvsx	%f4, %r7  ; pc = 0x00005A74 = 23156
	fsubs	%f2, %f2, %f3  ; pc = 0x00005A78 = 23160
	fles	%r7, %f4, %f2  ; pc = 0x00005A7C = 23164
	bne	%r7, %r0, beq_else.21209  ; pc = 0x00005A80 = 23168
	set	%r7, $1065353216  ; pc = 0x00005A84 = 23172
	fmvsx	%f2, %r7  ; pc = 0x00005A88 = 23176
	fsubs	%f2, %f3, %f2  ; pc = 0x00005A8C = 23180
	jal	%r0, beq_cont.21210  ; pc = 0x00005A90 = 23184
beq_else.21209:  ; pc = 0x00005A94 = 23188
	fadds	%f2, %f0, %f3  ; pc = 0x00005A94 = 23188
beq_cont.21210:  ; pc = 0x00005A98 = 23192
	set	%r7, $1101004800  ; pc = 0x00005A98 = 23192
	fmvsx	%f3, %r7  ; pc = 0x00005A9C = 23196
	fmuls	%f2, %f2, %f3  ; pc = 0x00005AA0 = 23200
	fsubs	%f1, %f1, %f2  ; pc = 0x00005AA4 = 23204
	set	%r7, $1092616192  ; pc = 0x00005AA8 = 23208
	fmvsx	%f2, %r7  ; pc = 0x00005AAC = 23212
	fles	%r7, %f2, %f1  ; pc = 0x00005AB0 = 23216
	bne	%r7, %r0, beq_else.21211  ; pc = 0x00005AB4 = 23220
	set	%r7, $1  ; pc = 0x00005AB8 = 23224
	jal	%r0, beq_cont.21212  ; pc = 0x00005ABC = 23228
beq_else.21211:  ; pc = 0x00005AC0 = 23232
	set	%r7, $0  ; pc = 0x00005AC0 = 23232
beq_cont.21212:  ; pc = 0x00005AC4 = 23236
	flw	%f1, %r5, $8  ; pc = 0x00005AC4 = 23236
	lw	%r4, %r4, $20  ; pc = 0x00005AC8 = 23240
	flw	%f2, %r4, $8  ; pc = 0x00005ACC = 23244
	fsubs	%f1, %f1, %f2  ; pc = 0x00005AD0 = 23248
	set	%r4, $1028443341  ; pc = 0x00005AD4 = 23252
	fmvsx	%f2, %r4  ; pc = 0x00005ADC = 23260
	fmuls	%f2, %f1, %f2  ; pc = 0x00005AE0 = 23264
	fcvtws	%r4, %f2  ; pc = 0x00005AE4 = 23268
	fcvtsw	%f3, %r4  ; pc = 0x00005AE8 = 23272
	set	%r4, $0  ; pc = 0x00005AEC = 23276
	fmvsx	%f4, %r4  ; pc = 0x00005AF0 = 23280
	fsubs	%f2, %f2, %f3  ; pc = 0x00005AF4 = 23284
	fles	%r4, %f4, %f2  ; pc = 0x00005AF8 = 23288
	bne	%r4, %r0, beq_else.21213  ; pc = 0x00005AFC = 23292
	set	%r4, $1065353216  ; pc = 0x00005B00 = 23296
	fmvsx	%f2, %r4  ; pc = 0x00005B04 = 23300
	fsubs	%f2, %f3, %f2  ; pc = 0x00005B08 = 23304
	jal	%r0, beq_cont.21214  ; pc = 0x00005B0C = 23308
beq_else.21213:  ; pc = 0x00005B10 = 23312
	fadds	%f2, %f0, %f3  ; pc = 0x00005B10 = 23312
beq_cont.21214:  ; pc = 0x00005B14 = 23316
	set	%r4, $1101004800  ; pc = 0x00005B14 = 23316
	fmvsx	%f3, %r4  ; pc = 0x00005B18 = 23320
	fmuls	%f2, %f2, %f3  ; pc = 0x00005B1C = 23324
	fsubs	%f1, %f1, %f2  ; pc = 0x00005B20 = 23328
	set	%r4, $1092616192  ; pc = 0x00005B24 = 23332
	fmvsx	%f2, %r4  ; pc = 0x00005B28 = 23336
	fles	%r4, %f2, %f1  ; pc = 0x00005B2C = 23340
	bne	%r4, %r0, beq_else.21215  ; pc = 0x00005B30 = 23344
	set	%r4, $1  ; pc = 0x00005B34 = 23348
	jal	%r0, beq_cont.21216  ; pc = 0x00005B38 = 23352
beq_else.21215:  ; pc = 0x00005B3C = 23356
	set	%r4, $0  ; pc = 0x00005B3C = 23356
beq_cont.21216:  ; pc = 0x00005B40 = 23360
	set	%r5, $0  ; pc = 0x00005B40 = 23360
	bne	%r7, %r5, beq_else.21217  ; pc = 0x00005B44 = 23364
	set	%r5, $0  ; pc = 0x00005B48 = 23368
	bne	%r4, %r5, beq_else.21219  ; pc = 0x00005B4C = 23372
	set	%r4, $1132396544  ; pc = 0x00005B50 = 23376
	fmvsx	%f1, %r4  ; pc = 0x00005B54 = 23380
	jal	%r0, beq_cont.21220  ; pc = 0x00005B58 = 23384
beq_else.21219:  ; pc = 0x00005B5C = 23388
	set	%r4, $0  ; pc = 0x00005B5C = 23388
	fmvsx	%f1, %r4  ; pc = 0x00005B60 = 23392
beq_cont.21220:  ; pc = 0x00005B64 = 23396
	jal	%r0, beq_cont.21218  ; pc = 0x00005B64 = 23396
beq_else.21217:  ; pc = 0x00005B68 = 23400
	set	%r5, $0  ; pc = 0x00005B68 = 23400
	bne	%r4, %r5, beq_else.21221  ; pc = 0x00005B6C = 23404
	set	%r4, $0  ; pc = 0x00005B70 = 23408
	fmvsx	%f1, %r4  ; pc = 0x00005B74 = 23412
	jal	%r0, beq_cont.21222  ; pc = 0x00005B78 = 23416
beq_else.21221:  ; pc = 0x00005B7C = 23420
	set	%r4, $1132396544  ; pc = 0x00005B7C = 23420
	fmvsx	%f1, %r4  ; pc = 0x00005B80 = 23424
beq_cont.21222:  ; pc = 0x00005B84 = 23428
beq_cont.21218:  ; pc = 0x00005B84 = 23428
	fsw	%r6, %f1, $4  ; pc = 0x00005B84 = 23428
	jalr	%r0, %r1, $0  ; pc = 0x00005B88 = 23432
beq_else.21208:  ; pc = 0x00005B8C = 23436
	set	%r8, $2  ; pc = 0x00005B8C = 23436
	bne	%r7, %r8, beq_else.21224  ; pc = 0x00005B90 = 23440
	flw	%f1, %r5, $4  ; pc = 0x00005B94 = 23444
	set	%r4, $1048576000  ; pc = 0x00005B98 = 23448
	fmvsx	%f2, %r4  ; pc = 0x00005B9C = 23452
	fmuls	%f1, %f1, %f2  ; pc = 0x00005BA0 = 23456
	sw	%r2, %r6, $0  ; pc = 0x00005BA4 = 23460
	sw	%r2, %r1, $4  ; pc = 0x00005BA8 = 23464
	addi	%r2, %r2, $8  ; pc = 0x00005BAC = 23468
	jal	%r1, sin.2634  ; pc = 0x00005BB0 = 23472
	addi	%r2, %r2, $-8  ; pc = 0x00005BB4 = 23476
	lw	%r1, %r2, $4  ; pc = 0x00005BB8 = 23480
	fmuls	%f1, %f1, %f1  ; pc = 0x00005BBC = 23484
	set	%r4, $1132396544  ; pc = 0x00005BC0 = 23488
	fmvsx	%f2, %r4  ; pc = 0x00005BC4 = 23492
	fmuls	%f2, %f2, %f1  ; pc = 0x00005BC8 = 23496
	lw	%r4, %r2, $0  ; pc = 0x00005BCC = 23500
	fsw	%r4, %f2, $0  ; pc = 0x00005BD0 = 23504
	set	%r5, $1132396544  ; pc = 0x00005BD4 = 23508
	fmvsx	%f2, %r5  ; pc = 0x00005BD8 = 23512
	set	%r5, $1065353216  ; pc = 0x00005BDC = 23516
	fmvsx	%f3, %r5  ; pc = 0x00005BE0 = 23520
	fsubs	%f1, %f3, %f1  ; pc = 0x00005BE4 = 23524
	fmuls	%f1, %f2, %f1  ; pc = 0x00005BE8 = 23528
	fsw	%r4, %f1, $4  ; pc = 0x00005BEC = 23532
	jalr	%r0, %r1, $0  ; pc = 0x00005BF0 = 23536
beq_else.21224:  ; pc = 0x00005BF4 = 23540
	set	%r8, $3  ; pc = 0x00005BF4 = 23540
	bne	%r7, %r8, beq_else.21226  ; pc = 0x00005BF8 = 23544
	flw	%f1, %r5, $0  ; pc = 0x00005BFC = 23548
	lw	%r7, %r4, $20  ; pc = 0x00005C00 = 23552
	flw	%f2, %r7, $0  ; pc = 0x00005C04 = 23556
	fsubs	%f1, %f1, %f2  ; pc = 0x00005C08 = 23560
	flw	%f2, %r5, $8  ; pc = 0x00005C0C = 23564
	lw	%r4, %r4, $20  ; pc = 0x00005C10 = 23568
	flw	%f3, %r4, $8  ; pc = 0x00005C14 = 23572
	fsubs	%f2, %f2, %f3  ; pc = 0x00005C18 = 23576
	fmuls	%f1, %f1, %f1  ; pc = 0x00005C1C = 23580
	fmuls	%f2, %f2, %f2  ; pc = 0x00005C20 = 23584
	fadds	%f1, %f1, %f2  ; pc = 0x00005C24 = 23588
	fsqrts	%f1, %f1  ; pc = 0x00005C28 = 23592
	set	%r4, $1092616192  ; pc = 0x00005C2C = 23596
	fmvsx	%f2, %r4  ; pc = 0x00005C30 = 23600
	fdivs	%f1, %f1, %f2  ; pc = 0x00005C34 = 23604
	fcvtws	%r4, %f1  ; pc = 0x00005C38 = 23608
	fcvtsw	%f2, %r4  ; pc = 0x00005C3C = 23612
	set	%r4, $0  ; pc = 0x00005C40 = 23616
	fmvsx	%f3, %r4  ; pc = 0x00005C44 = 23620
	fsubs	%f4, %f1, %f2  ; pc = 0x00005C48 = 23624
	fles	%r4, %f3, %f4  ; pc = 0x00005C4C = 23628
	bne	%r4, %r0, beq_else.21227  ; pc = 0x00005C50 = 23632
	set	%r4, $1065353216  ; pc = 0x00005C54 = 23636
	fmvsx	%f3, %r4  ; pc = 0x00005C58 = 23640
	fsubs	%f2, %f2, %f3  ; pc = 0x00005C5C = 23644
	jal	%r0, beq_cont.21228  ; pc = 0x00005C60 = 23648
beq_else.21227:  ; pc = 0x00005C64 = 23652
beq_cont.21228:  ; pc = 0x00005C64 = 23652
	fsubs	%f1, %f1, %f2  ; pc = 0x00005C64 = 23652
	set	%r4, $1078530011  ; pc = 0x00005C68 = 23656
	fmvsx	%f2, %r4  ; pc = 0x00005C70 = 23664
	fmuls	%f1, %f1, %f2  ; pc = 0x00005C74 = 23668
	sw	%r2, %r6, $0  ; pc = 0x00005C78 = 23672
	sw	%r2, %r1, $4  ; pc = 0x00005C7C = 23676
	addi	%r2, %r2, $8  ; pc = 0x00005C80 = 23680
	jal	%r1, cos.2632  ; pc = 0x00005C84 = 23684
	addi	%r2, %r2, $-8  ; pc = 0x00005C88 = 23688
	lw	%r1, %r2, $4  ; pc = 0x00005C8C = 23692
	fmuls	%f1, %f1, %f1  ; pc = 0x00005C90 = 23696
	set	%r4, $1132396544  ; pc = 0x00005C94 = 23700
	fmvsx	%f2, %r4  ; pc = 0x00005C98 = 23704
	fmuls	%f2, %f1, %f2  ; pc = 0x00005C9C = 23708
	lw	%r4, %r2, $0  ; pc = 0x00005CA0 = 23712
	fsw	%r4, %f2, $4  ; pc = 0x00005CA4 = 23716
	set	%r5, $1065353216  ; pc = 0x00005CA8 = 23720
	fmvsx	%f2, %r5  ; pc = 0x00005CAC = 23724
	fsubs	%f1, %f2, %f1  ; pc = 0x00005CB0 = 23728
	set	%r5, $1132396544  ; pc = 0x00005CB4 = 23732
	fmvsx	%f2, %r5  ; pc = 0x00005CB8 = 23736
	fmuls	%f1, %f1, %f2  ; pc = 0x00005CBC = 23740
	fsw	%r4, %f1, $8  ; pc = 0x00005CC0 = 23744
	jalr	%r0, %r1, $0  ; pc = 0x00005CC4 = 23748
beq_else.21226:  ; pc = 0x00005CC8 = 23752
	set	%r8, $4  ; pc = 0x00005CC8 = 23752
	bne	%r7, %r8, beq_else.21230  ; pc = 0x00005CCC = 23756
	flw	%f1, %r5, $0  ; pc = 0x00005CD0 = 23760
	lw	%r7, %r4, $20  ; pc = 0x00005CD4 = 23764
	flw	%f2, %r7, $0  ; pc = 0x00005CD8 = 23768
	fsubs	%f1, %f1, %f2  ; pc = 0x00005CDC = 23772
	lw	%r7, %r4, $16  ; pc = 0x00005CE0 = 23776
	flw	%f2, %r7, $0  ; pc = 0x00005CE4 = 23780
	fsqrts	%f2, %f2  ; pc = 0x00005CE8 = 23784
	fmuls	%f1, %f1, %f2  ; pc = 0x00005CEC = 23788
	flw	%f2, %r5, $8  ; pc = 0x00005CF0 = 23792
	lw	%r7, %r4, $20  ; pc = 0x00005CF4 = 23796
	flw	%f3, %r7, $8  ; pc = 0x00005CF8 = 23800
	fsubs	%f2, %f2, %f3  ; pc = 0x00005CFC = 23804
	lw	%r7, %r4, $16  ; pc = 0x00005D00 = 23808
	flw	%f3, %r7, $8  ; pc = 0x00005D04 = 23812
	fsqrts	%f3, %f3  ; pc = 0x00005D08 = 23816
	fmuls	%f2, %f2, %f3  ; pc = 0x00005D0C = 23820
	fmuls	%f3, %f1, %f1  ; pc = 0x00005D10 = 23824
	fmuls	%f4, %f2, %f2  ; pc = 0x00005D14 = 23828
	fadds	%f3, %f3, %f4  ; pc = 0x00005D18 = 23832
	fsgnjxs	%f4, %f1, %f1  ; pc = 0x00005D1C = 23836
	set	%r7, $953267991  ; pc = 0x00005D20 = 23840
	fmvsx	%f5, %r7  ; pc = 0x00005D28 = 23848
	fles	%r7, %f5, %f4  ; pc = 0x00005D2C = 23852
	bne	%r7, %r0, beq_else.21231  ; pc = 0x00005D30 = 23856
	set	%r7, $1  ; pc = 0x00005D34 = 23860
	jal	%r0, beq_cont.21232  ; pc = 0x00005D38 = 23864
beq_else.21231:  ; pc = 0x00005D3C = 23868
	set	%r7, $0  ; pc = 0x00005D3C = 23868
beq_cont.21232:  ; pc = 0x00005D40 = 23872
	set	%r8, $0  ; pc = 0x00005D40 = 23872
	bne	%r7, %r8, beq_else.21233  ; pc = 0x00005D44 = 23876
	fdivs	%f1, %f2, %f1  ; pc = 0x00005D48 = 23880
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005D4C = 23884
	set	%r7, $0  ; pc = 0x00005D50 = 23888
	fmvsx	%f2, %r7  ; pc = 0x00005D54 = 23892
	fles	%r7, %f1, %f2  ; pc = 0x00005D58 = 23896
	bne	%r7, %r0, beq_else.21235  ; pc = 0x00005D5C = 23900
	set	%r7, $1054867456  ; pc = 0x00005D60 = 23904
	fmvsx	%f2, %r7  ; pc = 0x00005D64 = 23908
	fles	%r7, %f2, %f1  ; pc = 0x00005D68 = 23912
	bne	%r7, %r0, beq_else.21237  ; pc = 0x00005D6C = 23916
	fmuls	%f2, %f1, %f1  ; pc = 0x00005D70 = 23920
	set	%r7, $1065353216  ; pc = 0x00005D74 = 23924
	fmvsx	%f4, %r7  ; pc = 0x00005D78 = 23928
	set	%r7, $1051372202  ; pc = 0x00005D7C = 23932
	fmvsx	%f5, %r7  ; pc = 0x00005D84 = 23940
	set	%r7, $1045220557  ; pc = 0x00005D88 = 23944
	fmvsx	%f6, %r7  ; pc = 0x00005D90 = 23952
	set	%r7, $1041385765  ; pc = 0x00005D94 = 23956
	fmvsx	%f7, %r7  ; pc = 0x00005D9C = 23964
	set	%r7, $1038323256  ; pc = 0x00005DA0 = 23968
	fmvsx	%f8, %r7  ; pc = 0x00005DA8 = 23976
	set	%r7, $1035458158  ; pc = 0x00005DAC = 23980
	fmvsx	%f9, %r7  ; pc = 0x00005DB4 = 23988
	set	%r7, $1031137221  ; pc = 0x00005DB8 = 23992
	fmvsx	%f10, %r7  ; pc = 0x00005DC0 = 24000
	fmuls	%f10, %f10, %f2  ; pc = 0x00005DC4 = 24004
	fsubs	%f9, %f9, %f10  ; pc = 0x00005DC8 = 24008
	fmuls	%f9, %f2, %f9  ; pc = 0x00005DCC = 24012
	fsubs	%f8, %f8, %f9  ; pc = 0x00005DD0 = 24016
	fmuls	%f8, %f2, %f8  ; pc = 0x00005DD4 = 24020
	fsubs	%f7, %f7, %f8  ; pc = 0x00005DD8 = 24024
	fmuls	%f7, %f2, %f7  ; pc = 0x00005DDC = 24028
	fsubs	%f6, %f6, %f7  ; pc = 0x00005DE0 = 24032
	fmuls	%f6, %f2, %f6  ; pc = 0x00005DE4 = 24036
	fsubs	%f5, %f5, %f6  ; pc = 0x00005DE8 = 24040
	fmuls	%f2, %f2, %f5  ; pc = 0x00005DEC = 24044
	fsubs	%f2, %f4, %f2  ; pc = 0x00005DF0 = 24048
	fmuls	%f1, %f1, %f2  ; pc = 0x00005DF4 = 24052
	jal	%r0, beq_cont.21238  ; pc = 0x00005DF8 = 24056
beq_else.21237:  ; pc = 0x00005DFC = 24060
	set	%r7, $1075576832  ; pc = 0x00005DFC = 24060
	fmvsx	%f2, %r7  ; pc = 0x00005E00 = 24064
	fles	%r7, %f2, %f1  ; pc = 0x00005E04 = 24068
	bne	%r7, %r0, beq_else.21239  ; pc = 0x00005E08 = 24072
	set	%r7, $1061752795  ; pc = 0x00005E0C = 24076
	fmvsx	%f2, %r7  ; pc = 0x00005E14 = 24084
	set	%r7, $1065353216  ; pc = 0x00005E18 = 24088
	fmvsx	%f4, %r7  ; pc = 0x00005E1C = 24092
	fsubs	%f4, %f1, %f4  ; pc = 0x00005E20 = 24096
	set	%r7, $1065353216  ; pc = 0x00005E24 = 24100
	fmvsx	%f5, %r7  ; pc = 0x00005E28 = 24104
	fadds	%f1, %f1, %f5  ; pc = 0x00005E2C = 24108
	fdivs	%f1, %f4, %f1  ; pc = 0x00005E30 = 24112
	fmuls	%f4, %f1, %f1  ; pc = 0x00005E34 = 24116
	set	%r7, $1065353216  ; pc = 0x00005E38 = 24120
	fmvsx	%f5, %r7  ; pc = 0x00005E3C = 24124
	set	%r7, $1051372202  ; pc = 0x00005E40 = 24128
	fmvsx	%f6, %r7  ; pc = 0x00005E48 = 24136
	set	%r7, $1045220557  ; pc = 0x00005E4C = 24140
	fmvsx	%f7, %r7  ; pc = 0x00005E54 = 24148
	set	%r7, $1041385765  ; pc = 0x00005E58 = 24152
	fmvsx	%f8, %r7  ; pc = 0x00005E60 = 24160
	set	%r7, $1038323256  ; pc = 0x00005E64 = 24164
	fmvsx	%f9, %r7  ; pc = 0x00005E6C = 24172
	set	%r7, $1035458158  ; pc = 0x00005E70 = 24176
	fmvsx	%f10, %r7  ; pc = 0x00005E78 = 24184
	set	%r7, $1031137221  ; pc = 0x00005E7C = 24188
	fmvsx	%f11, %r7  ; pc = 0x00005E84 = 24196
	fmuls	%f11, %f11, %f4  ; pc = 0x00005E88 = 24200
	fsubs	%f10, %f10, %f11  ; pc = 0x00005E8C = 24204
	fmuls	%f10, %f4, %f10  ; pc = 0x00005E90 = 24208
	fsubs	%f9, %f9, %f10  ; pc = 0x00005E94 = 24212
	fmuls	%f9, %f4, %f9  ; pc = 0x00005E98 = 24216
	fsubs	%f8, %f8, %f9  ; pc = 0x00005E9C = 24220
	fmuls	%f8, %f4, %f8  ; pc = 0x00005EA0 = 24224
	fsubs	%f7, %f7, %f8  ; pc = 0x00005EA4 = 24228
	fmuls	%f7, %f4, %f7  ; pc = 0x00005EA8 = 24232
	fsubs	%f6, %f6, %f7  ; pc = 0x00005EAC = 24236
	fmuls	%f4, %f4, %f6  ; pc = 0x00005EB0 = 24240
	fsubs	%f4, %f5, %f4  ; pc = 0x00005EB4 = 24244
	fmuls	%f1, %f1, %f4  ; pc = 0x00005EB8 = 24248
	fadds	%f1, %f2, %f1  ; pc = 0x00005EBC = 24252
	jal	%r0, beq_cont.21240  ; pc = 0x00005EC0 = 24256
beq_else.21239:  ; pc = 0x00005EC4 = 24260
	set	%r7, $1070141403  ; pc = 0x00005EC4 = 24260
	fmvsx	%f2, %r7  ; pc = 0x00005ECC = 24268
	set	%r7, $1065353216  ; pc = 0x00005ED0 = 24272
	fmvsx	%f4, %r7  ; pc = 0x00005ED4 = 24276
	fdivs	%f1, %f4, %f1  ; pc = 0x00005ED8 = 24280
	fmuls	%f4, %f1, %f1  ; pc = 0x00005EDC = 24284
	set	%r7, $1065353216  ; pc = 0x00005EE0 = 24288
	fmvsx	%f5, %r7  ; pc = 0x00005EE4 = 24292
	set	%r7, $1051372202  ; pc = 0x00005EE8 = 24296
	fmvsx	%f6, %r7  ; pc = 0x00005EF0 = 24304
	set	%r7, $1045220557  ; pc = 0x00005EF4 = 24308
	fmvsx	%f7, %r7  ; pc = 0x00005EFC = 24316
	set	%r7, $1041385765  ; pc = 0x00005F00 = 24320
	fmvsx	%f8, %r7  ; pc = 0x00005F08 = 24328
	set	%r7, $1038323256  ; pc = 0x00005F0C = 24332
	fmvsx	%f9, %r7  ; pc = 0x00005F14 = 24340
	set	%r7, $1035458158  ; pc = 0x00005F18 = 24344
	fmvsx	%f10, %r7  ; pc = 0x00005F20 = 24352
	set	%r7, $1031137221  ; pc = 0x00005F24 = 24356
	fmvsx	%f11, %r7  ; pc = 0x00005F2C = 24364
	fmuls	%f11, %f11, %f4  ; pc = 0x00005F30 = 24368
	fsubs	%f10, %f10, %f11  ; pc = 0x00005F34 = 24372
	fmuls	%f10, %f4, %f10  ; pc = 0x00005F38 = 24376
	fsubs	%f9, %f9, %f10  ; pc = 0x00005F3C = 24380
	fmuls	%f9, %f4, %f9  ; pc = 0x00005F40 = 24384
	fsubs	%f8, %f8, %f9  ; pc = 0x00005F44 = 24388
	fmuls	%f8, %f4, %f8  ; pc = 0x00005F48 = 24392
	fsubs	%f7, %f7, %f8  ; pc = 0x00005F4C = 24396
	fmuls	%f7, %f4, %f7  ; pc = 0x00005F50 = 24400
	fsubs	%f6, %f6, %f7  ; pc = 0x00005F54 = 24404
	fmuls	%f4, %f4, %f6  ; pc = 0x00005F58 = 24408
	fsubs	%f4, %f5, %f4  ; pc = 0x00005F5C = 24412
	fmuls	%f1, %f1, %f4  ; pc = 0x00005F60 = 24416
	fsubs	%f1, %f2, %f1  ; pc = 0x00005F64 = 24420
beq_cont.21240:  ; pc = 0x00005F68 = 24424
beq_cont.21238:  ; pc = 0x00005F68 = 24424
	jal	%r0, beq_cont.21236  ; pc = 0x00005F68 = 24424
beq_else.21235:  ; pc = 0x00005F6C = 24428
	set	%r7, $0  ; pc = 0x00005F6C = 24428
	fmvsx	%f2, %r7  ; pc = 0x00005F70 = 24432
	fsubs	%f1, %f2, %f1  ; pc = 0x00005F74 = 24436
	set	%r7, $1054867456  ; pc = 0x00005F78 = 24440
	fmvsx	%f2, %r7  ; pc = 0x00005F7C = 24444
	fles	%r7, %f2, %f1  ; pc = 0x00005F80 = 24448
	bne	%r7, %r0, beq_else.21241  ; pc = 0x00005F84 = 24452
	set	%r7, $0  ; pc = 0x00005F88 = 24456
	fmvsx	%f2, %r7  ; pc = 0x00005F8C = 24460
	set	%r7, $1061752795  ; pc = 0x00005F90 = 24464
	fmvsx	%f4, %r7  ; pc = 0x00005F98 = 24472
	set	%r7, $1065353216  ; pc = 0x00005F9C = 24476
	fmvsx	%f5, %r7  ; pc = 0x00005FA0 = 24480
	fsubs	%f5, %f1, %f5  ; pc = 0x00005FA4 = 24484
	set	%r7, $1065353216  ; pc = 0x00005FA8 = 24488
	fmvsx	%f6, %r7  ; pc = 0x00005FAC = 24492
	fadds	%f1, %f1, %f6  ; pc = 0x00005FB0 = 24496
	fdivs	%f1, %f5, %f1  ; pc = 0x00005FB4 = 24500
	fmuls	%f5, %f1, %f1  ; pc = 0x00005FB8 = 24504
	set	%r7, $1065353216  ; pc = 0x00005FBC = 24508
	fmvsx	%f6, %r7  ; pc = 0x00005FC0 = 24512
	set	%r7, $1051372202  ; pc = 0x00005FC4 = 24516
	fmvsx	%f7, %r7  ; pc = 0x00005FCC = 24524
	set	%r7, $1045220557  ; pc = 0x00005FD0 = 24528
	fmvsx	%f8, %r7  ; pc = 0x00005FD8 = 24536
	set	%r7, $1041385765  ; pc = 0x00005FDC = 24540
	fmvsx	%f9, %r7  ; pc = 0x00005FE4 = 24548
	set	%r7, $1038323256  ; pc = 0x00005FE8 = 24552
	fmvsx	%f10, %r7  ; pc = 0x00005FF0 = 24560
	set	%r7, $1035458158  ; pc = 0x00005FF4 = 24564
	fmvsx	%f11, %r7  ; pc = 0x00005FFC = 24572
	set	%r7, $1031137221  ; pc = 0x00006000 = 24576
	fmvsx	%f12, %r7  ; pc = 0x00006008 = 24584
	fmuls	%f12, %f12, %f5  ; pc = 0x0000600C = 24588
	fsubs	%f11, %f11, %f12  ; pc = 0x00006010 = 24592
	fmuls	%f11, %f5, %f11  ; pc = 0x00006014 = 24596
	fsubs	%f10, %f10, %f11  ; pc = 0x00006018 = 24600
	fmuls	%f10, %f5, %f10  ; pc = 0x0000601C = 24604
	fsubs	%f9, %f9, %f10  ; pc = 0x00006020 = 24608
	fmuls	%f9, %f5, %f9  ; pc = 0x00006024 = 24612
	fsubs	%f8, %f8, %f9  ; pc = 0x00006028 = 24616
	fmuls	%f8, %f5, %f8  ; pc = 0x0000602C = 24620
	fsubs	%f7, %f7, %f8  ; pc = 0x00006030 = 24624
	fmuls	%f5, %f5, %f7  ; pc = 0x00006034 = 24628
	fsubs	%f5, %f6, %f5  ; pc = 0x00006038 = 24632
	fmuls	%f1, %f1, %f5  ; pc = 0x0000603C = 24636
	fadds	%f1, %f4, %f1  ; pc = 0x00006040 = 24640
	fsubs	%f1, %f2, %f1  ; pc = 0x00006044 = 24644
	jal	%r0, beq_cont.21242  ; pc = 0x00006048 = 24648
beq_else.21241:  ; pc = 0x0000604C = 24652
	set	%r7, $0  ; pc = 0x0000604C = 24652
	fmvsx	%f2, %r7  ; pc = 0x00006050 = 24656
	set	%r7, $1070141403  ; pc = 0x00006054 = 24660
	fmvsx	%f4, %r7  ; pc = 0x0000605C = 24668
	set	%r7, $1065353216  ; pc = 0x00006060 = 24672
	fmvsx	%f5, %r7  ; pc = 0x00006064 = 24676
	fdivs	%f1, %f5, %f1  ; pc = 0x00006068 = 24680
	fmuls	%f5, %f1, %f1  ; pc = 0x0000606C = 24684
	set	%r7, $1065353216  ; pc = 0x00006070 = 24688
	fmvsx	%f6, %r7  ; pc = 0x00006074 = 24692
	set	%r7, $1051372202  ; pc = 0x00006078 = 24696
	fmvsx	%f7, %r7  ; pc = 0x00006080 = 24704
	set	%r7, $1045220557  ; pc = 0x00006084 = 24708
	fmvsx	%f8, %r7  ; pc = 0x0000608C = 24716
	set	%r7, $1041385765  ; pc = 0x00006090 = 24720
	fmvsx	%f9, %r7  ; pc = 0x00006098 = 24728
	set	%r7, $1038323256  ; pc = 0x0000609C = 24732
	fmvsx	%f10, %r7  ; pc = 0x000060A4 = 24740
	set	%r7, $1035458158  ; pc = 0x000060A8 = 24744
	fmvsx	%f11, %r7  ; pc = 0x000060B0 = 24752
	set	%r7, $1031137221  ; pc = 0x000060B4 = 24756
	fmvsx	%f12, %r7  ; pc = 0x000060BC = 24764
	fmuls	%f12, %f12, %f5  ; pc = 0x000060C0 = 24768
	fsubs	%f11, %f11, %f12  ; pc = 0x000060C4 = 24772
	fmuls	%f11, %f5, %f11  ; pc = 0x000060C8 = 24776
	fsubs	%f10, %f10, %f11  ; pc = 0x000060CC = 24780
	fmuls	%f10, %f5, %f10  ; pc = 0x000060D0 = 24784
	fsubs	%f9, %f9, %f10  ; pc = 0x000060D4 = 24788
	fmuls	%f9, %f5, %f9  ; pc = 0x000060D8 = 24792
	fsubs	%f8, %f8, %f9  ; pc = 0x000060DC = 24796
	fmuls	%f8, %f5, %f8  ; pc = 0x000060E0 = 24800
	fsubs	%f7, %f7, %f8  ; pc = 0x000060E4 = 24804
	fmuls	%f5, %f5, %f7  ; pc = 0x000060E8 = 24808
	fsubs	%f5, %f6, %f5  ; pc = 0x000060EC = 24812
	fmuls	%f1, %f1, %f5  ; pc = 0x000060F0 = 24816
	fsubs	%f1, %f4, %f1  ; pc = 0x000060F4 = 24820
	fsubs	%f1, %f2, %f1  ; pc = 0x000060F8 = 24824
beq_cont.21242:  ; pc = 0x000060FC = 24828
beq_cont.21236:  ; pc = 0x000060FC = 24828
	set	%r7, $1106247680  ; pc = 0x000060FC = 24828
	fmvsx	%f2, %r7  ; pc = 0x00006100 = 24832
	fmuls	%f1, %f1, %f2  ; pc = 0x00006104 = 24836
	set	%r7, $1078530011  ; pc = 0x00006108 = 24840
	fmvsx	%f2, %r7  ; pc = 0x00006110 = 24848
	fdivs	%f1, %f1, %f2  ; pc = 0x00006114 = 24852
	jal	%r0, beq_cont.21234  ; pc = 0x00006118 = 24856
beq_else.21233:  ; pc = 0x0000611C = 24860
	set	%r7, $1097859072  ; pc = 0x0000611C = 24860
	fmvsx	%f1, %r7  ; pc = 0x00006120 = 24864
beq_cont.21234:  ; pc = 0x00006124 = 24868
	fcvtws	%r7, %f1  ; pc = 0x00006124 = 24868
	fcvtsw	%f2, %r7  ; pc = 0x00006128 = 24872
	set	%r7, $0  ; pc = 0x0000612C = 24876
	fmvsx	%f4, %r7  ; pc = 0x00006130 = 24880
	fsubs	%f5, %f1, %f2  ; pc = 0x00006134 = 24884
	fles	%r7, %f4, %f5  ; pc = 0x00006138 = 24888
	bne	%r7, %r0, beq_else.21243  ; pc = 0x0000613C = 24892
	set	%r7, $1065353216  ; pc = 0x00006140 = 24896
	fmvsx	%f4, %r7  ; pc = 0x00006144 = 24900
	fsubs	%f2, %f2, %f4  ; pc = 0x00006148 = 24904
	jal	%r0, beq_cont.21244  ; pc = 0x0000614C = 24908
beq_else.21243:  ; pc = 0x00006150 = 24912
beq_cont.21244:  ; pc = 0x00006150 = 24912
	fsubs	%f1, %f1, %f2  ; pc = 0x00006150 = 24912
	flw	%f2, %r5, $4  ; pc = 0x00006154 = 24916
	lw	%r5, %r4, $20  ; pc = 0x00006158 = 24920
	flw	%f4, %r5, $4  ; pc = 0x0000615C = 24924
	fsubs	%f2, %f2, %f4  ; pc = 0x00006160 = 24928
	lw	%r4, %r4, $16  ; pc = 0x00006164 = 24932
	flw	%f4, %r4, $4  ; pc = 0x00006168 = 24936
	fsqrts	%f4, %f4  ; pc = 0x0000616C = 24940
	fmuls	%f2, %f2, %f4  ; pc = 0x00006170 = 24944
	fsgnjxs	%f4, %f3, %f3  ; pc = 0x00006174 = 24948
	set	%r4, $953267991  ; pc = 0x00006178 = 24952
	fmvsx	%f5, %r4  ; pc = 0x00006180 = 24960
	fles	%r4, %f5, %f4  ; pc = 0x00006184 = 24964
	bne	%r4, %r0, beq_else.21245  ; pc = 0x00006188 = 24968
	set	%r4, $1  ; pc = 0x0000618C = 24972
	jal	%r0, beq_cont.21246  ; pc = 0x00006190 = 24976
beq_else.21245:  ; pc = 0x00006194 = 24980
	set	%r4, $0  ; pc = 0x00006194 = 24980
beq_cont.21246:  ; pc = 0x00006198 = 24984
	set	%r5, $0  ; pc = 0x00006198 = 24984
	bne	%r4, %r5, beq_else.21247  ; pc = 0x0000619C = 24988
	fdivs	%f2, %f2, %f3  ; pc = 0x000061A0 = 24992
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x000061A4 = 24996
	set	%r4, $0  ; pc = 0x000061A8 = 25000
	fmvsx	%f3, %r4  ; pc = 0x000061AC = 25004
	fles	%r4, %f2, %f3  ; pc = 0x000061B0 = 25008
	bne	%r4, %r0, beq_else.21249  ; pc = 0x000061B4 = 25012
	set	%r4, $1054867456  ; pc = 0x000061B8 = 25016
	fmvsx	%f3, %r4  ; pc = 0x000061BC = 25020
	fles	%r4, %f3, %f2  ; pc = 0x000061C0 = 25024
	bne	%r4, %r0, beq_else.21251  ; pc = 0x000061C4 = 25028
	fmuls	%f3, %f2, %f2  ; pc = 0x000061C8 = 25032
	set	%r4, $1065353216  ; pc = 0x000061CC = 25036
	fmvsx	%f4, %r4  ; pc = 0x000061D0 = 25040
	set	%r4, $1051372202  ; pc = 0x000061D4 = 25044
	fmvsx	%f5, %r4  ; pc = 0x000061DC = 25052
	set	%r4, $1045220557  ; pc = 0x000061E0 = 25056
	fmvsx	%f6, %r4  ; pc = 0x000061E8 = 25064
	set	%r4, $1041385765  ; pc = 0x000061EC = 25068
	fmvsx	%f7, %r4  ; pc = 0x000061F4 = 25076
	set	%r4, $1038323256  ; pc = 0x000061F8 = 25080
	fmvsx	%f8, %r4  ; pc = 0x00006200 = 25088
	set	%r4, $1035458158  ; pc = 0x00006204 = 25092
	fmvsx	%f9, %r4  ; pc = 0x0000620C = 25100
	set	%r4, $1031137221  ; pc = 0x00006210 = 25104
	fmvsx	%f10, %r4  ; pc = 0x00006218 = 25112
	fmuls	%f10, %f10, %f3  ; pc = 0x0000621C = 25116
	fsubs	%f9, %f9, %f10  ; pc = 0x00006220 = 25120
	fmuls	%f9, %f3, %f9  ; pc = 0x00006224 = 25124
	fsubs	%f8, %f8, %f9  ; pc = 0x00006228 = 25128
	fmuls	%f8, %f3, %f8  ; pc = 0x0000622C = 25132
	fsubs	%f7, %f7, %f8  ; pc = 0x00006230 = 25136
	fmuls	%f7, %f3, %f7  ; pc = 0x00006234 = 25140
	fsubs	%f6, %f6, %f7  ; pc = 0x00006238 = 25144
	fmuls	%f6, %f3, %f6  ; pc = 0x0000623C = 25148
	fsubs	%f5, %f5, %f6  ; pc = 0x00006240 = 25152
	fmuls	%f3, %f3, %f5  ; pc = 0x00006244 = 25156
	fsubs	%f3, %f4, %f3  ; pc = 0x00006248 = 25160
	fmuls	%f2, %f2, %f3  ; pc = 0x0000624C = 25164
	jal	%r0, beq_cont.21252  ; pc = 0x00006250 = 25168
beq_else.21251:  ; pc = 0x00006254 = 25172
	set	%r4, $1075576832  ; pc = 0x00006254 = 25172
	fmvsx	%f3, %r4  ; pc = 0x00006258 = 25176
	fles	%r4, %f3, %f2  ; pc = 0x0000625C = 25180
	bne	%r4, %r0, beq_else.21253  ; pc = 0x00006260 = 25184
	set	%r4, $1061752795  ; pc = 0x00006264 = 25188
	fmvsx	%f3, %r4  ; pc = 0x0000626C = 25196
	set	%r4, $1065353216  ; pc = 0x00006270 = 25200
	fmvsx	%f4, %r4  ; pc = 0x00006274 = 25204
	fsubs	%f4, %f2, %f4  ; pc = 0x00006278 = 25208
	set	%r4, $1065353216  ; pc = 0x0000627C = 25212
	fmvsx	%f5, %r4  ; pc = 0x00006280 = 25216
	fadds	%f2, %f2, %f5  ; pc = 0x00006284 = 25220
	fdivs	%f2, %f4, %f2  ; pc = 0x00006288 = 25224
	fmuls	%f4, %f2, %f2  ; pc = 0x0000628C = 25228
	set	%r4, $1065353216  ; pc = 0x00006290 = 25232
	fmvsx	%f5, %r4  ; pc = 0x00006294 = 25236
	set	%r4, $1051372202  ; pc = 0x00006298 = 25240
	fmvsx	%f6, %r4  ; pc = 0x000062A0 = 25248
	set	%r4, $1045220557  ; pc = 0x000062A4 = 25252
	fmvsx	%f7, %r4  ; pc = 0x000062AC = 25260
	set	%r4, $1041385765  ; pc = 0x000062B0 = 25264
	fmvsx	%f8, %r4  ; pc = 0x000062B8 = 25272
	set	%r4, $1038323256  ; pc = 0x000062BC = 25276
	fmvsx	%f9, %r4  ; pc = 0x000062C4 = 25284
	set	%r4, $1035458158  ; pc = 0x000062C8 = 25288
	fmvsx	%f10, %r4  ; pc = 0x000062D0 = 25296
	set	%r4, $1031137221  ; pc = 0x000062D4 = 25300
	fmvsx	%f11, %r4  ; pc = 0x000062DC = 25308
	fmuls	%f11, %f11, %f4  ; pc = 0x000062E0 = 25312
	fsubs	%f10, %f10, %f11  ; pc = 0x000062E4 = 25316
	fmuls	%f10, %f4, %f10  ; pc = 0x000062E8 = 25320
	fsubs	%f9, %f9, %f10  ; pc = 0x000062EC = 25324
	fmuls	%f9, %f4, %f9  ; pc = 0x000062F0 = 25328
	fsubs	%f8, %f8, %f9  ; pc = 0x000062F4 = 25332
	fmuls	%f8, %f4, %f8  ; pc = 0x000062F8 = 25336
	fsubs	%f7, %f7, %f8  ; pc = 0x000062FC = 25340
	fmuls	%f7, %f4, %f7  ; pc = 0x00006300 = 25344
	fsubs	%f6, %f6, %f7  ; pc = 0x00006304 = 25348
	fmuls	%f4, %f4, %f6  ; pc = 0x00006308 = 25352
	fsubs	%f4, %f5, %f4  ; pc = 0x0000630C = 25356
	fmuls	%f2, %f2, %f4  ; pc = 0x00006310 = 25360
	fadds	%f2, %f3, %f2  ; pc = 0x00006314 = 25364
	jal	%r0, beq_cont.21254  ; pc = 0x00006318 = 25368
beq_else.21253:  ; pc = 0x0000631C = 25372
	set	%r4, $1070141403  ; pc = 0x0000631C = 25372
	fmvsx	%f3, %r4  ; pc = 0x00006324 = 25380
	set	%r4, $1065353216  ; pc = 0x00006328 = 25384
	fmvsx	%f4, %r4  ; pc = 0x0000632C = 25388
	fdivs	%f2, %f4, %f2  ; pc = 0x00006330 = 25392
	fmuls	%f4, %f2, %f2  ; pc = 0x00006334 = 25396
	set	%r4, $1065353216  ; pc = 0x00006338 = 25400
	fmvsx	%f5, %r4  ; pc = 0x0000633C = 25404
	set	%r4, $1051372202  ; pc = 0x00006340 = 25408
	fmvsx	%f6, %r4  ; pc = 0x00006348 = 25416
	set	%r4, $1045220557  ; pc = 0x0000634C = 25420
	fmvsx	%f7, %r4  ; pc = 0x00006354 = 25428
	set	%r4, $1041385765  ; pc = 0x00006358 = 25432
	fmvsx	%f8, %r4  ; pc = 0x00006360 = 25440
	set	%r4, $1038323256  ; pc = 0x00006364 = 25444
	fmvsx	%f9, %r4  ; pc = 0x0000636C = 25452
	set	%r4, $1035458158  ; pc = 0x00006370 = 25456
	fmvsx	%f10, %r4  ; pc = 0x00006378 = 25464
	set	%r4, $1031137221  ; pc = 0x0000637C = 25468
	fmvsx	%f11, %r4  ; pc = 0x00006384 = 25476
	fmuls	%f11, %f11, %f4  ; pc = 0x00006388 = 25480
	fsubs	%f10, %f10, %f11  ; pc = 0x0000638C = 25484
	fmuls	%f10, %f4, %f10  ; pc = 0x00006390 = 25488
	fsubs	%f9, %f9, %f10  ; pc = 0x00006394 = 25492
	fmuls	%f9, %f4, %f9  ; pc = 0x00006398 = 25496
	fsubs	%f8, %f8, %f9  ; pc = 0x0000639C = 25500
	fmuls	%f8, %f4, %f8  ; pc = 0x000063A0 = 25504
	fsubs	%f7, %f7, %f8  ; pc = 0x000063A4 = 25508
	fmuls	%f7, %f4, %f7  ; pc = 0x000063A8 = 25512
	fsubs	%f6, %f6, %f7  ; pc = 0x000063AC = 25516
	fmuls	%f4, %f4, %f6  ; pc = 0x000063B0 = 25520
	fsubs	%f4, %f5, %f4  ; pc = 0x000063B4 = 25524
	fmuls	%f2, %f2, %f4  ; pc = 0x000063B8 = 25528
	fsubs	%f2, %f3, %f2  ; pc = 0x000063BC = 25532
beq_cont.21254:  ; pc = 0x000063C0 = 25536
beq_cont.21252:  ; pc = 0x000063C0 = 25536
	jal	%r0, beq_cont.21250  ; pc = 0x000063C0 = 25536
beq_else.21249:  ; pc = 0x000063C4 = 25540
	set	%r4, $0  ; pc = 0x000063C4 = 25540
	fmvsx	%f3, %r4  ; pc = 0x000063C8 = 25544
	fsubs	%f2, %f3, %f2  ; pc = 0x000063CC = 25548
	set	%r4, $1054867456  ; pc = 0x000063D0 = 25552
	fmvsx	%f3, %r4  ; pc = 0x000063D4 = 25556
	fles	%r4, %f3, %f2  ; pc = 0x000063D8 = 25560
	bne	%r4, %r0, beq_else.21255  ; pc = 0x000063DC = 25564
	set	%r4, $0  ; pc = 0x000063E0 = 25568
	fmvsx	%f3, %r4  ; pc = 0x000063E4 = 25572
	set	%r4, $1061752795  ; pc = 0x000063E8 = 25576
	fmvsx	%f4, %r4  ; pc = 0x000063F0 = 25584
	set	%r4, $1065353216  ; pc = 0x000063F4 = 25588
	fmvsx	%f5, %r4  ; pc = 0x000063F8 = 25592
	fsubs	%f5, %f2, %f5  ; pc = 0x000063FC = 25596
	set	%r4, $1065353216  ; pc = 0x00006400 = 25600
	fmvsx	%f6, %r4  ; pc = 0x00006404 = 25604
	fadds	%f2, %f2, %f6  ; pc = 0x00006408 = 25608
	fdivs	%f2, %f5, %f2  ; pc = 0x0000640C = 25612
	fmuls	%f5, %f2, %f2  ; pc = 0x00006410 = 25616
	set	%r4, $1065353216  ; pc = 0x00006414 = 25620
	fmvsx	%f6, %r4  ; pc = 0x00006418 = 25624
	set	%r4, $1051372202  ; pc = 0x0000641C = 25628
	fmvsx	%f7, %r4  ; pc = 0x00006424 = 25636
	set	%r4, $1045220557  ; pc = 0x00006428 = 25640
	fmvsx	%f8, %r4  ; pc = 0x00006430 = 25648
	set	%r4, $1041385765  ; pc = 0x00006434 = 25652
	fmvsx	%f9, %r4  ; pc = 0x0000643C = 25660
	set	%r4, $1038323256  ; pc = 0x00006440 = 25664
	fmvsx	%f10, %r4  ; pc = 0x00006448 = 25672
	set	%r4, $1035458158  ; pc = 0x0000644C = 25676
	fmvsx	%f11, %r4  ; pc = 0x00006454 = 25684
	set	%r4, $1031137221  ; pc = 0x00006458 = 25688
	fmvsx	%f12, %r4  ; pc = 0x00006460 = 25696
	fmuls	%f12, %f12, %f5  ; pc = 0x00006464 = 25700
	fsubs	%f11, %f11, %f12  ; pc = 0x00006468 = 25704
	fmuls	%f11, %f5, %f11  ; pc = 0x0000646C = 25708
	fsubs	%f10, %f10, %f11  ; pc = 0x00006470 = 25712
	fmuls	%f10, %f5, %f10  ; pc = 0x00006474 = 25716
	fsubs	%f9, %f9, %f10  ; pc = 0x00006478 = 25720
	fmuls	%f9, %f5, %f9  ; pc = 0x0000647C = 25724
	fsubs	%f8, %f8, %f9  ; pc = 0x00006480 = 25728
	fmuls	%f8, %f5, %f8  ; pc = 0x00006484 = 25732
	fsubs	%f7, %f7, %f8  ; pc = 0x00006488 = 25736
	fmuls	%f5, %f5, %f7  ; pc = 0x0000648C = 25740
	fsubs	%f5, %f6, %f5  ; pc = 0x00006490 = 25744
	fmuls	%f2, %f2, %f5  ; pc = 0x00006494 = 25748
	fadds	%f2, %f4, %f2  ; pc = 0x00006498 = 25752
	fsubs	%f2, %f3, %f2  ; pc = 0x0000649C = 25756
	jal	%r0, beq_cont.21256  ; pc = 0x000064A0 = 25760
beq_else.21255:  ; pc = 0x000064A4 = 25764
	set	%r4, $0  ; pc = 0x000064A4 = 25764
	fmvsx	%f3, %r4  ; pc = 0x000064A8 = 25768
	set	%r4, $1070141403  ; pc = 0x000064AC = 25772
	fmvsx	%f4, %r4  ; pc = 0x000064B4 = 25780
	set	%r4, $1065353216  ; pc = 0x000064B8 = 25784
	fmvsx	%f5, %r4  ; pc = 0x000064BC = 25788
	fdivs	%f2, %f5, %f2  ; pc = 0x000064C0 = 25792
	fmuls	%f5, %f2, %f2  ; pc = 0x000064C4 = 25796
	set	%r4, $1065353216  ; pc = 0x000064C8 = 25800
	fmvsx	%f6, %r4  ; pc = 0x000064CC = 25804
	set	%r4, $1051372202  ; pc = 0x000064D0 = 25808
	fmvsx	%f7, %r4  ; pc = 0x000064D8 = 25816
	set	%r4, $1045220557  ; pc = 0x000064DC = 25820
	fmvsx	%f8, %r4  ; pc = 0x000064E4 = 25828
	set	%r4, $1041385765  ; pc = 0x000064E8 = 25832
	fmvsx	%f9, %r4  ; pc = 0x000064F0 = 25840
	set	%r4, $1038323256  ; pc = 0x000064F4 = 25844
	fmvsx	%f10, %r4  ; pc = 0x000064FC = 25852
	set	%r4, $1035458158  ; pc = 0x00006500 = 25856
	fmvsx	%f11, %r4  ; pc = 0x00006508 = 25864
	set	%r4, $1031137221  ; pc = 0x0000650C = 25868
	fmvsx	%f12, %r4  ; pc = 0x00006514 = 25876
	fmuls	%f12, %f12, %f5  ; pc = 0x00006518 = 25880
	fsubs	%f11, %f11, %f12  ; pc = 0x0000651C = 25884
	fmuls	%f11, %f5, %f11  ; pc = 0x00006520 = 25888
	fsubs	%f10, %f10, %f11  ; pc = 0x00006524 = 25892
	fmuls	%f10, %f5, %f10  ; pc = 0x00006528 = 25896
	fsubs	%f9, %f9, %f10  ; pc = 0x0000652C = 25900
	fmuls	%f9, %f5, %f9  ; pc = 0x00006530 = 25904
	fsubs	%f8, %f8, %f9  ; pc = 0x00006534 = 25908
	fmuls	%f8, %f5, %f8  ; pc = 0x00006538 = 25912
	fsubs	%f7, %f7, %f8  ; pc = 0x0000653C = 25916
	fmuls	%f5, %f5, %f7  ; pc = 0x00006540 = 25920
	fsubs	%f5, %f6, %f5  ; pc = 0x00006544 = 25924
	fmuls	%f2, %f2, %f5  ; pc = 0x00006548 = 25928
	fsubs	%f2, %f4, %f2  ; pc = 0x0000654C = 25932
	fsubs	%f2, %f3, %f2  ; pc = 0x00006550 = 25936
beq_cont.21256:  ; pc = 0x00006554 = 25940
beq_cont.21250:  ; pc = 0x00006554 = 25940
	set	%r4, $1106247680  ; pc = 0x00006554 = 25940
	fmvsx	%f3, %r4  ; pc = 0x00006558 = 25944
	fmuls	%f2, %f2, %f3  ; pc = 0x0000655C = 25948
	set	%r4, $1078530011  ; pc = 0x00006560 = 25952
	fmvsx	%f3, %r4  ; pc = 0x00006568 = 25960
	fdivs	%f2, %f2, %f3  ; pc = 0x0000656C = 25964
	jal	%r0, beq_cont.21248  ; pc = 0x00006570 = 25968
beq_else.21247:  ; pc = 0x00006574 = 25972
	set	%r4, $1097859072  ; pc = 0x00006574 = 25972
	fmvsx	%f2, %r4  ; pc = 0x00006578 = 25976
beq_cont.21248:  ; pc = 0x0000657C = 25980
	fcvtws	%r4, %f2  ; pc = 0x0000657C = 25980
	fcvtsw	%f3, %r4  ; pc = 0x00006580 = 25984
	set	%r4, $0  ; pc = 0x00006584 = 25988
	fmvsx	%f4, %r4  ; pc = 0x00006588 = 25992
	fsubs	%f5, %f2, %f3  ; pc = 0x0000658C = 25996
	fles	%r4, %f4, %f5  ; pc = 0x00006590 = 26000
	bne	%r4, %r0, beq_else.21257  ; pc = 0x00006594 = 26004
	set	%r4, $1065353216  ; pc = 0x00006598 = 26008
	fmvsx	%f4, %r4  ; pc = 0x0000659C = 26012
	fsubs	%f3, %f3, %f4  ; pc = 0x000065A0 = 26016
	jal	%r0, beq_cont.21258  ; pc = 0x000065A4 = 26020
beq_else.21257:  ; pc = 0x000065A8 = 26024
beq_cont.21258:  ; pc = 0x000065A8 = 26024
	fsubs	%f2, %f2, %f3  ; pc = 0x000065A8 = 26024
	set	%r4, $1041865114  ; pc = 0x000065AC = 26028
	fmvsx	%f3, %r4  ; pc = 0x000065B4 = 26036
	set	%r4, $1056964608  ; pc = 0x000065B8 = 26040
	fmvsx	%f4, %r4  ; pc = 0x000065BC = 26044
	fsubs	%f1, %f4, %f1  ; pc = 0x000065C0 = 26048
	fmuls	%f1, %f1, %f1  ; pc = 0x000065C4 = 26052
	fsubs	%f1, %f3, %f1  ; pc = 0x000065C8 = 26056
	set	%r4, $1056964608  ; pc = 0x000065CC = 26060
	fmvsx	%f3, %r4  ; pc = 0x000065D0 = 26064
	fsubs	%f2, %f3, %f2  ; pc = 0x000065D4 = 26068
	fmuls	%f2, %f2, %f2  ; pc = 0x000065D8 = 26072
	fsubs	%f1, %f1, %f2  ; pc = 0x000065DC = 26076
	set	%r4, $0  ; pc = 0x000065E0 = 26080
	fmvsx	%f2, %r4  ; pc = 0x000065E4 = 26084
	fles	%r4, %f2, %f1  ; pc = 0x000065E8 = 26088
	bne	%r4, %r0, beq_else.21259  ; pc = 0x000065EC = 26092
	set	%r4, $1  ; pc = 0x000065F0 = 26096
	jal	%r0, beq_cont.21260  ; pc = 0x000065F4 = 26100
beq_else.21259:  ; pc = 0x000065F8 = 26104
	set	%r4, $0  ; pc = 0x000065F8 = 26104
beq_cont.21260:  ; pc = 0x000065FC = 26108
	set	%r5, $0  ; pc = 0x000065FC = 26108
	bne	%r4, %r5, beq_else.21261  ; pc = 0x00006600 = 26112
	jal	%r0, beq_cont.21262  ; pc = 0x00006604 = 26116
beq_else.21261:  ; pc = 0x00006608 = 26120
	set	%r4, $0  ; pc = 0x00006608 = 26120
	fmvsx	%f1, %r4  ; pc = 0x0000660C = 26124
beq_cont.21262:  ; pc = 0x00006610 = 26128
	set	%r4, $1132396544  ; pc = 0x00006610 = 26128
	fmvsx	%f2, %r4  ; pc = 0x00006614 = 26132
	fmuls	%f1, %f2, %f1  ; pc = 0x00006618 = 26136
	set	%r4, $1050253722  ; pc = 0x0000661C = 26140
	fmvsx	%f2, %r4  ; pc = 0x00006624 = 26148
	fdivs	%f1, %f1, %f2  ; pc = 0x00006628 = 26152
	fsw	%r6, %f1, $8  ; pc = 0x0000662C = 26156
	jalr	%r0, %r1, $0  ; pc = 0x00006630 = 26160
beq_else.21230:  ; pc = 0x00006634 = 26164
	jalr	%r0, %r1, $0  ; pc = 0x00006634 = 26164
trace_reflections.2973:  ; pc = 0x00006638 = 26168
	lw	%r6, %r30, $36  ; pc = 0x00006638 = 26168
	lw	%r7, %r30, $32  ; pc = 0x0000663C = 26172
	lw	%r8, %r30, $28  ; pc = 0x00006640 = 26176
	lw	%r9, %r30, $24  ; pc = 0x00006644 = 26180
	lw	%r10, %r30, $20  ; pc = 0x00006648 = 26184
	lw	%r11, %r30, $16  ; pc = 0x0000664C = 26188
	lw	%r12, %r30, $12  ; pc = 0x00006650 = 26192
	lw	%r13, %r30, $8  ; pc = 0x00006654 = 26196
	lw	%r14, %r30, $4  ; pc = 0x00006658 = 26200
	set	%r15, $0  ; pc = 0x0000665C = 26204
	blt	%r4, %r15, bge_else.21265  ; pc = 0x00006660 = 26208
	slli	%r15, %r4, $2  ; pc = 0x00006664 = 26212
	add	%r9, %r9, %r15  ; pc = 0x00006668 = 26216
	lw	%r9, %r9, $0  ; pc = 0x0000666C = 26220
	lw	%r15, %r9, $4  ; pc = 0x00006670 = 26224
	sw	%r2, %r30, $0  ; pc = 0x00006674 = 26228
	sw	%r2, %r4, $4  ; pc = 0x00006678 = 26232
	fsw	%r2, %f2, $8  ; pc = 0x0000667C = 26236
	sw	%r2, %r6, $12  ; pc = 0x00006680 = 26240
	sw	%r2, %r8, $16  ; pc = 0x00006684 = 26244
	sw	%r2, %r5, $20  ; pc = 0x00006688 = 26248
	fsw	%r2, %f1, $24  ; pc = 0x0000668C = 26252
	sw	%r2, %r11, $28  ; pc = 0x00006690 = 26256
	sw	%r2, %r15, $32  ; pc = 0x00006694 = 26260
	sw	%r2, %r7, $36  ; pc = 0x00006698 = 26264
	sw	%r2, %r10, $40  ; pc = 0x0000669C = 26268
	sw	%r2, %r9, $44  ; pc = 0x000066A0 = 26272
	sw	%r2, %r13, $48  ; pc = 0x000066A4 = 26276
	sw	%r2, %r14, $52  ; pc = 0x000066A8 = 26280
	add	%r4, %r0, %r15  ; pc = 0x000066AC = 26284
	add	%r30, %r0, %r12  ; pc = 0x000066B0 = 26288
	sw	%r2, %r1, $56  ; pc = 0x000066B4 = 26292
	lw	%r29, %r30, $0  ; pc = 0x000066B8 = 26296
	addi	%r2, %r2, $60  ; pc = 0x000066BC = 26300
	jalr	%r1, %r29, $0  ; pc = 0x000066C0 = 26304
	addi	%r2, %r2, $-60  ; pc = 0x000066C4 = 26308
	lw	%r1, %r2, $56  ; pc = 0x000066C8 = 26312
	set	%r5, $0  ; pc = 0x000066CC = 26316
	bne	%r4, %r5, beq_else.21266  ; pc = 0x000066D0 = 26320
	jal	%r0, beq_cont.21267  ; pc = 0x000066D4 = 26324
beq_else.21266:  ; pc = 0x000066D8 = 26328
	lw	%r4, %r2, $52  ; pc = 0x000066D8 = 26328
	lw	%r4, %r4, $0  ; pc = 0x000066DC = 26332
	set	%r5, $4  ; pc = 0x000066E0 = 26336
	slli	%r4, %r4, $2  ; pc = 0x000066E4 = 26340
	lw	%r5, %r2, $48  ; pc = 0x000066E8 = 26344
	lw	%r5, %r5, $0  ; pc = 0x000066EC = 26348
	add	%r4, %r4, %r5  ; pc = 0x000066F0 = 26352
	lw	%r5, %r2, $44  ; pc = 0x000066F4 = 26356
	lw	%r6, %r5, $0  ; pc = 0x000066F8 = 26360
	bne	%r4, %r6, beq_else.21268  ; pc = 0x000066FC = 26364
	set	%r4, $0  ; pc = 0x00006700 = 26368
	lw	%r6, %r2, $40  ; pc = 0x00006704 = 26372
	lw	%r6, %r6, $0  ; pc = 0x00006708 = 26376
	lw	%r30, %r2, $36  ; pc = 0x0000670C = 26380
	add	%r5, %r0, %r6  ; pc = 0x00006710 = 26384
	sw	%r2, %r1, $56  ; pc = 0x00006714 = 26388
	lw	%r29, %r30, $0  ; pc = 0x00006718 = 26392
	addi	%r2, %r2, $60  ; pc = 0x0000671C = 26396
	jalr	%r1, %r29, $0  ; pc = 0x00006720 = 26400
	addi	%r2, %r2, $-60  ; pc = 0x00006724 = 26404
	lw	%r1, %r2, $56  ; pc = 0x00006728 = 26408
	set	%r5, $0  ; pc = 0x0000672C = 26412
	bne	%r4, %r5, beq_else.21270  ; pc = 0x00006730 = 26416
	lw	%r4, %r2, $32  ; pc = 0x00006734 = 26420
	lw	%r5, %r4, $0  ; pc = 0x00006738 = 26424
	lw	%r6, %r2, $28  ; pc = 0x0000673C = 26428
	flw	%f1, %r6, $0  ; pc = 0x00006740 = 26432
	flw	%f2, %r5, $0  ; pc = 0x00006744 = 26436
	fmuls	%f1, %f1, %f2  ; pc = 0x00006748 = 26440
	flw	%f2, %r6, $4  ; pc = 0x0000674C = 26444
	flw	%f3, %r5, $4  ; pc = 0x00006750 = 26448
	fmuls	%f2, %f2, %f3  ; pc = 0x00006754 = 26452
	fadds	%f1, %f1, %f2  ; pc = 0x00006758 = 26456
	flw	%f2, %r6, $8  ; pc = 0x0000675C = 26460
	flw	%f3, %r5, $8  ; pc = 0x00006760 = 26464
	fmuls	%f2, %f2, %f3  ; pc = 0x00006764 = 26468
	fadds	%f1, %f1, %f2  ; pc = 0x00006768 = 26472
	lw	%r5, %r2, $44  ; pc = 0x0000676C = 26476
	flw	%f2, %r5, $8  ; pc = 0x00006770 = 26480
	flw	%f3, %r2, $24  ; pc = 0x00006774 = 26484
	fmuls	%f4, %f2, %f3  ; pc = 0x00006778 = 26488
	fmuls	%f1, %f4, %f1  ; pc = 0x0000677C = 26492
	lw	%r4, %r4, $0  ; pc = 0x00006780 = 26496
	lw	%r5, %r2, $20  ; pc = 0x00006784 = 26500
	flw	%f4, %r5, $0  ; pc = 0x00006788 = 26504
	flw	%f5, %r4, $0  ; pc = 0x0000678C = 26508
	fmuls	%f4, %f4, %f5  ; pc = 0x00006790 = 26512
	flw	%f5, %r5, $4  ; pc = 0x00006794 = 26516
	flw	%f6, %r4, $4  ; pc = 0x00006798 = 26520
	fmuls	%f5, %f5, %f6  ; pc = 0x0000679C = 26524
	fadds	%f4, %f4, %f5  ; pc = 0x000067A0 = 26528
	flw	%f5, %r5, $8  ; pc = 0x000067A4 = 26532
	flw	%f6, %r4, $8  ; pc = 0x000067A8 = 26536
	fmuls	%f5, %f5, %f6  ; pc = 0x000067AC = 26540
	fadds	%f4, %f4, %f5  ; pc = 0x000067B0 = 26544
	fmuls	%f2, %f2, %f4  ; pc = 0x000067B4 = 26548
	set	%r4, $0  ; pc = 0x000067B8 = 26552
	fmvsx	%f4, %r4  ; pc = 0x000067BC = 26556
	fles	%r4, %f1, %f4  ; pc = 0x000067C0 = 26560
	bne	%r4, %r0, beq_else.21272  ; pc = 0x000067C4 = 26564
	set	%r4, $1  ; pc = 0x000067C8 = 26568
	jal	%r0, beq_cont.21273  ; pc = 0x000067CC = 26572
beq_else.21272:  ; pc = 0x000067D0 = 26576
	set	%r4, $0  ; pc = 0x000067D0 = 26576
beq_cont.21273:  ; pc = 0x000067D4 = 26580
	set	%r6, $0  ; pc = 0x000067D4 = 26580
	bne	%r4, %r6, beq_else.21274  ; pc = 0x000067D8 = 26584
	jal	%r0, beq_cont.21275  ; pc = 0x000067DC = 26588
beq_else.21274:  ; pc = 0x000067E0 = 26592
	lw	%r4, %r2, $16  ; pc = 0x000067E0 = 26592
	flw	%f4, %r4, $0  ; pc = 0x000067E4 = 26596
	lw	%r6, %r2, $12  ; pc = 0x000067E8 = 26600
	flw	%f5, %r6, $0  ; pc = 0x000067EC = 26604
	fmuls	%f5, %f1, %f5  ; pc = 0x000067F0 = 26608
	fadds	%f4, %f4, %f5  ; pc = 0x000067F4 = 26612
	fsw	%r4, %f4, $0  ; pc = 0x000067F8 = 26616
	flw	%f4, %r4, $4  ; pc = 0x000067FC = 26620
	flw	%f5, %r6, $4  ; pc = 0x00006800 = 26624
	fmuls	%f5, %f1, %f5  ; pc = 0x00006804 = 26628
	fadds	%f4, %f4, %f5  ; pc = 0x00006808 = 26632
	fsw	%r4, %f4, $4  ; pc = 0x0000680C = 26636
	flw	%f4, %r4, $8  ; pc = 0x00006810 = 26640
	flw	%f5, %r6, $8  ; pc = 0x00006814 = 26644
	fmuls	%f1, %f1, %f5  ; pc = 0x00006818 = 26648
	fadds	%f1, %f4, %f1  ; pc = 0x0000681C = 26652
	fsw	%r4, %f1, $8  ; pc = 0x00006820 = 26656
beq_cont.21275:  ; pc = 0x00006824 = 26660
	set	%r4, $0  ; pc = 0x00006824 = 26660
	fmvsx	%f1, %r4  ; pc = 0x00006828 = 26664
	fles	%r4, %f2, %f1  ; pc = 0x0000682C = 26668
	bne	%r4, %r0, beq_else.21276  ; pc = 0x00006830 = 26672
	set	%r4, $1  ; pc = 0x00006834 = 26676
	jal	%r0, beq_cont.21277  ; pc = 0x00006838 = 26680
beq_else.21276:  ; pc = 0x0000683C = 26684
	set	%r4, $0  ; pc = 0x0000683C = 26684
beq_cont.21277:  ; pc = 0x00006840 = 26688
	set	%r6, $0  ; pc = 0x00006840 = 26688
	bne	%r4, %r6, beq_else.21278  ; pc = 0x00006844 = 26692
	jal	%r0, beq_cont.21279  ; pc = 0x00006848 = 26696
beq_else.21278:  ; pc = 0x0000684C = 26700
	fmuls	%f1, %f2, %f2  ; pc = 0x0000684C = 26700
	fmuls	%f1, %f1, %f1  ; pc = 0x00006850 = 26704
	flw	%f2, %r2, $8  ; pc = 0x00006854 = 26708
	fmuls	%f1, %f1, %f2  ; pc = 0x00006858 = 26712
	lw	%r4, %r2, $16  ; pc = 0x0000685C = 26716
	flw	%f4, %r4, $0  ; pc = 0x00006860 = 26720
	fadds	%f4, %f4, %f1  ; pc = 0x00006864 = 26724
	fsw	%r4, %f4, $0  ; pc = 0x00006868 = 26728
	flw	%f4, %r4, $4  ; pc = 0x0000686C = 26732
	fadds	%f4, %f4, %f1  ; pc = 0x00006870 = 26736
	fsw	%r4, %f4, $4  ; pc = 0x00006874 = 26740
	flw	%f4, %r4, $8  ; pc = 0x00006878 = 26744
	fadds	%f1, %f4, %f1  ; pc = 0x0000687C = 26748
	fsw	%r4, %f1, $8  ; pc = 0x00006880 = 26752
beq_cont.21279:  ; pc = 0x00006884 = 26756
	jal	%r0, beq_cont.21271  ; pc = 0x00006884 = 26756
beq_else.21270:  ; pc = 0x00006888 = 26760
beq_cont.21271:  ; pc = 0x00006888 = 26760
	jal	%r0, beq_cont.21269  ; pc = 0x00006888 = 26760
beq_else.21268:  ; pc = 0x0000688C = 26764
beq_cont.21269:  ; pc = 0x0000688C = 26764
beq_cont.21267:  ; pc = 0x0000688C = 26764
	lw	%r4, %r2, $4  ; pc = 0x0000688C = 26764
	addi	%r4, %r4, $-1  ; pc = 0x00006890 = 26768
	flw	%f1, %r2, $24  ; pc = 0x00006894 = 26772
	flw	%f2, %r2, $8  ; pc = 0x00006898 = 26776
	lw	%r5, %r2, $20  ; pc = 0x0000689C = 26780
	lw	%r30, %r2, $0  ; pc = 0x000068A0 = 26784
	lw	%r29, %r30, $0  ; pc = 0x000068A4 = 26788
	jalr	%r0, %r29, $0  ; pc = 0x000068A8 = 26792
bge_else.21265:  ; pc = 0x000068AC = 26796
	jalr	%r0, %r1, $0  ; pc = 0x000068AC = 26796
trace_ray.2978:  ; pc = 0x000068B0 = 26800
	lw	%r7, %r30, $72  ; pc = 0x000068B0 = 26800
	lw	%r8, %r30, $68  ; pc = 0x000068B4 = 26804
	lw	%r9, %r30, $64  ; pc = 0x000068B8 = 26808
	lw	%r10, %r30, $60  ; pc = 0x000068BC = 26812
	lw	%r11, %r30, $56  ; pc = 0x000068C0 = 26816
	lw	%r12, %r30, $52  ; pc = 0x000068C4 = 26820
	lw	%r13, %r30, $48  ; pc = 0x000068C8 = 26824
	lw	%r14, %r30, $44  ; pc = 0x000068CC = 26828
	lw	%r15, %r30, $40  ; pc = 0x000068D0 = 26832
	lw	%r16, %r30, $36  ; pc = 0x000068D4 = 26836
	lw	%r17, %r30, $32  ; pc = 0x000068D8 = 26840
	lw	%r18, %r30, $28  ; pc = 0x000068DC = 26844
	lw	%r19, %r30, $24  ; pc = 0x000068E0 = 26848
	lw	%r20, %r30, $20  ; pc = 0x000068E4 = 26852
	lw	%r21, %r30, $16  ; pc = 0x000068E8 = 26856
	lw	%r22, %r30, $12  ; pc = 0x000068EC = 26860
	lw	%r23, %r30, $8  ; pc = 0x000068F0 = 26864
	lw	%r24, %r30, $4  ; pc = 0x000068F4 = 26868
	set	%r25, $4  ; pc = 0x000068F8 = 26872
	blt	%r25, %r4, bge_else.21281  ; pc = 0x000068FC = 26876
	lw	%r25, %r6, $8  ; pc = 0x00006900 = 26880
	sw	%r2, %r30, $0  ; pc = 0x00006904 = 26884
	fsw	%r2, %f2, $4  ; pc = 0x00006908 = 26888
	sw	%r2, %r9, $8  ; pc = 0x0000690C = 26892
	sw	%r2, %r8, $12  ; pc = 0x00006910 = 26896
	sw	%r2, %r18, $16  ; pc = 0x00006914 = 26900
	sw	%r2, %r13, $20  ; pc = 0x00006918 = 26904
	sw	%r2, %r12, $24  ; pc = 0x0000691C = 26908
	sw	%r2, %r15, $28  ; pc = 0x00006920 = 26912
	sw	%r2, %r10, $32  ; pc = 0x00006924 = 26916
	sw	%r2, %r6, $36  ; pc = 0x00006928 = 26920
	sw	%r2, %r7, $40  ; pc = 0x0000692C = 26924
	sw	%r2, %r11, $44  ; pc = 0x00006930 = 26928
	sw	%r2, %r22, $48  ; pc = 0x00006934 = 26932
	sw	%r2, %r17, $52  ; pc = 0x00006938 = 26936
	sw	%r2, %r21, $56  ; pc = 0x0000693C = 26940
	sw	%r2, %r16, $60  ; pc = 0x00006940 = 26944
	sw	%r2, %r23, $64  ; pc = 0x00006944 = 26948
	sw	%r2, %r14, $68  ; pc = 0x00006948 = 26952
	sw	%r2, %r24, $72  ; pc = 0x0000694C = 26956
	fsw	%r2, %f1, $76  ; pc = 0x00006950 = 26960
	sw	%r2, %r19, $80  ; pc = 0x00006954 = 26964
	sw	%r2, %r5, $84  ; pc = 0x00006958 = 26968
	sw	%r2, %r25, $88  ; pc = 0x0000695C = 26972
	sw	%r2, %r4, $92  ; pc = 0x00006960 = 26976
	add	%r4, %r0, %r5  ; pc = 0x00006964 = 26980
	add	%r30, %r0, %r20  ; pc = 0x00006968 = 26984
	sw	%r2, %r1, $96  ; pc = 0x0000696C = 26988
	lw	%r29, %r30, $0  ; pc = 0x00006970 = 26992
	addi	%r2, %r2, $100  ; pc = 0x00006974 = 26996
	jalr	%r1, %r29, $0  ; pc = 0x00006978 = 27000
	addi	%r2, %r2, $-100  ; pc = 0x0000697C = 27004
	lw	%r1, %r2, $96  ; pc = 0x00006980 = 27008
	set	%r5, $0  ; pc = 0x00006984 = 27012
	bne	%r4, %r5, beq_else.21282  ; pc = 0x00006988 = 27016
	set	%r4, $-1  ; pc = 0x0000698C = 27020
	lw	%r5, %r2, $92  ; pc = 0x00006990 = 27024
	slli	%r6, %r5, $2  ; pc = 0x00006994 = 27028
	lw	%r7, %r2, $88  ; pc = 0x00006998 = 27032
	add	%r7, %r7, %r6  ; pc = 0x0000699C = 27036
	sw	%r7, %r4, $0  ; pc = 0x000069A0 = 27040
	sub	%r7, %r7, %r6  ; pc = 0x000069A4 = 27044
	set	%r4, $0  ; pc = 0x000069A8 = 27048
	bne	%r5, %r4, beq_else.21283  ; pc = 0x000069AC = 27052
	jalr	%r0, %r1, $0  ; pc = 0x000069B0 = 27056
beq_else.21283:  ; pc = 0x000069B4 = 27060
	lw	%r4, %r2, $84  ; pc = 0x000069B4 = 27060
	flw	%f1, %r4, $0  ; pc = 0x000069B8 = 27064
	lw	%r5, %r2, $80  ; pc = 0x000069BC = 27068
	flw	%f2, %r5, $0  ; pc = 0x000069C0 = 27072
	fmuls	%f1, %f1, %f2  ; pc = 0x000069C4 = 27076
	flw	%f2, %r4, $4  ; pc = 0x000069C8 = 27080
	flw	%f3, %r5, $4  ; pc = 0x000069CC = 27084
	fmuls	%f2, %f2, %f3  ; pc = 0x000069D0 = 27088
	fadds	%f1, %f1, %f2  ; pc = 0x000069D4 = 27092
	flw	%f2, %r4, $8  ; pc = 0x000069D8 = 27096
	flw	%f3, %r5, $8  ; pc = 0x000069DC = 27100
	fmuls	%f2, %f2, %f3  ; pc = 0x000069E0 = 27104
	fadds	%f1, %f1, %f2  ; pc = 0x000069E4 = 27108
	set	%r4, $0  ; pc = 0x000069E8 = 27112
	fmvsx	%f2, %r4  ; pc = 0x000069EC = 27116
	fsubs	%f1, %f2, %f1  ; pc = 0x000069F0 = 27120
	set	%r4, $0  ; pc = 0x000069F4 = 27124
	fmvsx	%f2, %r4  ; pc = 0x000069F8 = 27128
	fles	%r4, %f1, %f2  ; pc = 0x000069FC = 27132
	bne	%r4, %r0, beq_else.21285  ; pc = 0x00006A00 = 27136
	set	%r4, $1  ; pc = 0x00006A04 = 27140
	jal	%r0, beq_cont.21286  ; pc = 0x00006A08 = 27144
beq_else.21285:  ; pc = 0x00006A0C = 27148
	set	%r4, $0  ; pc = 0x00006A0C = 27148
beq_cont.21286:  ; pc = 0x00006A10 = 27152
	set	%r5, $0  ; pc = 0x00006A10 = 27152
	bne	%r4, %r5, beq_else.21287  ; pc = 0x00006A14 = 27156
	jalr	%r0, %r1, $0  ; pc = 0x00006A18 = 27160
beq_else.21287:  ; pc = 0x00006A1C = 27164
	fmuls	%f2, %f1, %f1  ; pc = 0x00006A1C = 27164
	fmuls	%f1, %f2, %f1  ; pc = 0x00006A20 = 27168
	flw	%f2, %r2, $76  ; pc = 0x00006A24 = 27172
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A28 = 27176
	lw	%r4, %r2, $72  ; pc = 0x00006A2C = 27180
	flw	%f2, %r4, $0  ; pc = 0x00006A30 = 27184
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A34 = 27188
	lw	%r4, %r2, $68  ; pc = 0x00006A38 = 27192
	flw	%f2, %r4, $0  ; pc = 0x00006A3C = 27196
	fadds	%f2, %f2, %f1  ; pc = 0x00006A40 = 27200
	fsw	%r4, %f2, $0  ; pc = 0x00006A44 = 27204
	flw	%f2, %r4, $4  ; pc = 0x00006A48 = 27208
	fadds	%f2, %f2, %f1  ; pc = 0x00006A4C = 27212
	fsw	%r4, %f2, $4  ; pc = 0x00006A50 = 27216
	flw	%f2, %r4, $8  ; pc = 0x00006A54 = 27220
	fadds	%f1, %f2, %f1  ; pc = 0x00006A58 = 27224
	fsw	%r4, %f1, $8  ; pc = 0x00006A5C = 27228
	jalr	%r0, %r1, $0  ; pc = 0x00006A60 = 27232
beq_else.21282:  ; pc = 0x00006A64 = 27236
	lw	%r4, %r2, $64  ; pc = 0x00006A64 = 27236
	lw	%r4, %r4, $0  ; pc = 0x00006A68 = 27240
	slli	%r5, %r4, $2  ; pc = 0x00006A6C = 27244
	lw	%r6, %r2, $60  ; pc = 0x00006A70 = 27248
	add	%r5, %r6, %r5  ; pc = 0x00006A74 = 27252
	lw	%r5, %r5, $0  ; pc = 0x00006A78 = 27256
	lw	%r6, %r5, $8  ; pc = 0x00006A7C = 27260
	lw	%r7, %r5, $28  ; pc = 0x00006A80 = 27264
	flw	%f1, %r7, $0  ; pc = 0x00006A84 = 27268
	flw	%f2, %r2, $76  ; pc = 0x00006A88 = 27272
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A8C = 27276
	lw	%r7, %r5, $4  ; pc = 0x00006A90 = 27280
	set	%r8, $1  ; pc = 0x00006A94 = 27284
	bne	%r7, %r8, beq_else.21290  ; pc = 0x00006A98 = 27288
	lw	%r7, %r2, $56  ; pc = 0x00006A9C = 27292
	lw	%r8, %r7, $0  ; pc = 0x00006AA0 = 27296
	set	%r9, $0  ; pc = 0x00006AA4 = 27300
	fmvsx	%f3, %r9  ; pc = 0x00006AA8 = 27304
	lw	%r9, %r2, $52  ; pc = 0x00006AAC = 27308
	fsw	%r9, %f3, $0  ; pc = 0x00006AB0 = 27312
	fsw	%r9, %f3, $4  ; pc = 0x00006AB4 = 27316
	fsw	%r9, %f3, $8  ; pc = 0x00006AB8 = 27320
	addi	%r10, %r8, $-1  ; pc = 0x00006ABC = 27324
	addi	%r8, %r8, $-1  ; pc = 0x00006AC0 = 27328
	slli	%r8, %r8, $2  ; pc = 0x00006AC4 = 27332
	lw	%r11, %r2, $84  ; pc = 0x00006AC8 = 27336
	add	%r11, %r11, %r8  ; pc = 0x00006ACC = 27340
	flw	%f3, %r11, $0  ; pc = 0x00006AD0 = 27344
	sub	%r11, %r11, %r8  ; pc = 0x00006AD4 = 27348
	set	%r8, $0  ; pc = 0x00006AD8 = 27352
	fmvsx	%f4, %r8  ; pc = 0x00006ADC = 27356
	feqs	%r8, %f3, %f4  ; pc = 0x00006AE0 = 27360
	bne	%r8, %r0, beq_else.21292  ; pc = 0x00006AE4 = 27364
	set	%r8, $0  ; pc = 0x00006AE8 = 27368
	jal	%r0, beq_cont.21293  ; pc = 0x00006AEC = 27372
beq_else.21292:  ; pc = 0x00006AF0 = 27376
	set	%r8, $1  ; pc = 0x00006AF0 = 27376
beq_cont.21293:  ; pc = 0x00006AF4 = 27380
	set	%r12, $0  ; pc = 0x00006AF4 = 27380
	bne	%r8, %r12, beq_else.21294  ; pc = 0x00006AF8 = 27384
	set	%r8, $0  ; pc = 0x00006AFC = 27388
	fmvsx	%f4, %r8  ; pc = 0x00006B00 = 27392
	fles	%r8, %f3, %f4  ; pc = 0x00006B04 = 27396
	bne	%r8, %r0, beq_else.21296  ; pc = 0x00006B08 = 27400
	set	%r8, $1  ; pc = 0x00006B0C = 27404
	jal	%r0, beq_cont.21297  ; pc = 0x00006B10 = 27408
beq_else.21296:  ; pc = 0x00006B14 = 27412
	set	%r8, $0  ; pc = 0x00006B14 = 27412
beq_cont.21297:  ; pc = 0x00006B18 = 27416
	set	%r12, $0  ; pc = 0x00006B18 = 27416
	bne	%r8, %r12, beq_else.21298  ; pc = 0x00006B1C = 27420
	set	%r8, $-1082130432  ; pc = 0x00006B20 = 27424
	fmvsx	%f3, %r8  ; pc = 0x00006B24 = 27428
	jal	%r0, beq_cont.21299  ; pc = 0x00006B28 = 27432
beq_else.21298:  ; pc = 0x00006B2C = 27436
	set	%r8, $1065353216  ; pc = 0x00006B2C = 27436
	fmvsx	%f3, %r8  ; pc = 0x00006B30 = 27440
beq_cont.21299:  ; pc = 0x00006B34 = 27444
	jal	%r0, beq_cont.21295  ; pc = 0x00006B34 = 27444
beq_else.21294:  ; pc = 0x00006B38 = 27448
	set	%r8, $0  ; pc = 0x00006B38 = 27448
	fmvsx	%f3, %r8  ; pc = 0x00006B3C = 27452
beq_cont.21295:  ; pc = 0x00006B40 = 27456
	set	%r8, $0  ; pc = 0x00006B40 = 27456
	fmvsx	%f4, %r8  ; pc = 0x00006B44 = 27460
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B48 = 27464
	slli	%r8, %r10, $2  ; pc = 0x00006B4C = 27468
	add	%r9, %r9, %r8  ; pc = 0x00006B50 = 27472
	fsw	%r9, %f3, $0  ; pc = 0x00006B54 = 27476
	sub	%r9, %r9, %r8  ; pc = 0x00006B58 = 27480
	jal	%r0, beq_cont.21291  ; pc = 0x00006B5C = 27484
beq_else.21290:  ; pc = 0x00006B60 = 27488
	set	%r8, $2  ; pc = 0x00006B60 = 27488
	bne	%r7, %r8, beq_else.21300  ; pc = 0x00006B64 = 27492
	lw	%r7, %r5, $16  ; pc = 0x00006B68 = 27496
	flw	%f3, %r7, $0  ; pc = 0x00006B6C = 27500
	set	%r7, $0  ; pc = 0x00006B70 = 27504
	fmvsx	%f4, %r7  ; pc = 0x00006B74 = 27508
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B78 = 27512
	lw	%r7, %r2, $52  ; pc = 0x00006B7C = 27516
	fsw	%r7, %f3, $0  ; pc = 0x00006B80 = 27520
	lw	%r8, %r5, $16  ; pc = 0x00006B84 = 27524
	flw	%f3, %r8, $4  ; pc = 0x00006B88 = 27528
	set	%r8, $0  ; pc = 0x00006B8C = 27532
	fmvsx	%f4, %r8  ; pc = 0x00006B90 = 27536
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B94 = 27540
	fsw	%r7, %f3, $4  ; pc = 0x00006B98 = 27544
	lw	%r8, %r5, $16  ; pc = 0x00006B9C = 27548
	flw	%f3, %r8, $8  ; pc = 0x00006BA0 = 27552
	set	%r8, $0  ; pc = 0x00006BA4 = 27556
	fmvsx	%f4, %r8  ; pc = 0x00006BA8 = 27560
	fsubs	%f3, %f4, %f3  ; pc = 0x00006BAC = 27564
	fsw	%r7, %f3, $8  ; pc = 0x00006BB0 = 27568
	jal	%r0, beq_cont.21301  ; pc = 0x00006BB4 = 27572
beq_else.21300:  ; pc = 0x00006BB8 = 27576
	lw	%r7, %r2, $48  ; pc = 0x00006BB8 = 27576
	flw	%f3, %r7, $0  ; pc = 0x00006BBC = 27580
	lw	%r8, %r5, $20  ; pc = 0x00006BC0 = 27584
	flw	%f4, %r8, $0  ; pc = 0x00006BC4 = 27588
	fsubs	%f3, %f3, %f4  ; pc = 0x00006BC8 = 27592
	flw	%f4, %r7, $4  ; pc = 0x00006BCC = 27596
	lw	%r8, %r5, $20  ; pc = 0x00006BD0 = 27600
	flw	%f5, %r8, $4  ; pc = 0x00006BD4 = 27604
	fsubs	%f4, %f4, %f5  ; pc = 0x00006BD8 = 27608
	flw	%f5, %r7, $8  ; pc = 0x00006BDC = 27612
	lw	%r8, %r5, $20  ; pc = 0x00006BE0 = 27616
	flw	%f6, %r8, $8  ; pc = 0x00006BE4 = 27620
	fsubs	%f5, %f5, %f6  ; pc = 0x00006BE8 = 27624
	lw	%r8, %r5, $16  ; pc = 0x00006BEC = 27628
	flw	%f6, %r8, $0  ; pc = 0x00006BF0 = 27632
	fmuls	%f6, %f3, %f6  ; pc = 0x00006BF4 = 27636
	lw	%r8, %r5, $16  ; pc = 0x00006BF8 = 27640
	flw	%f7, %r8, $4  ; pc = 0x00006BFC = 27644
	fmuls	%f7, %f4, %f7  ; pc = 0x00006C00 = 27648
	lw	%r8, %r5, $16  ; pc = 0x00006C04 = 27652
	flw	%f8, %r8, $8  ; pc = 0x00006C08 = 27656
	fmuls	%f8, %f5, %f8  ; pc = 0x00006C0C = 27660
	lw	%r8, %r5, $12  ; pc = 0x00006C10 = 27664
	set	%r9, $0  ; pc = 0x00006C14 = 27668
	bne	%r8, %r9, beq_else.21302  ; pc = 0x00006C18 = 27672
	lw	%r8, %r2, $52  ; pc = 0x00006C1C = 27676
	fsw	%r8, %f6, $0  ; pc = 0x00006C20 = 27680
	fsw	%r8, %f7, $4  ; pc = 0x00006C24 = 27684
	fsw	%r8, %f8, $8  ; pc = 0x00006C28 = 27688
	jal	%r0, beq_cont.21303  ; pc = 0x00006C2C = 27692
beq_else.21302:  ; pc = 0x00006C30 = 27696
	lw	%r8, %r5, $36  ; pc = 0x00006C30 = 27696
	flw	%f9, %r8, $8  ; pc = 0x00006C34 = 27700
	fmuls	%f9, %f4, %f9  ; pc = 0x00006C38 = 27704
	lw	%r8, %r5, $36  ; pc = 0x00006C3C = 27708
	flw	%f10, %r8, $4  ; pc = 0x00006C40 = 27712
	fmuls	%f10, %f5, %f10  ; pc = 0x00006C44 = 27716
	fadds	%f9, %f9, %f10  ; pc = 0x00006C48 = 27720
	set	%r8, $1056964608  ; pc = 0x00006C4C = 27724
	fmvsx	%f10, %r8  ; pc = 0x00006C50 = 27728
	fmuls	%f9, %f9, %f10  ; pc = 0x00006C54 = 27732
	fadds	%f6, %f6, %f9  ; pc = 0x00006C58 = 27736
	lw	%r8, %r2, $52  ; pc = 0x00006C5C = 27740
	fsw	%r8, %f6, $0  ; pc = 0x00006C60 = 27744
	lw	%r9, %r5, $36  ; pc = 0x00006C64 = 27748
	flw	%f6, %r9, $8  ; pc = 0x00006C68 = 27752
	fmuls	%f6, %f3, %f6  ; pc = 0x00006C6C = 27756
	lw	%r9, %r5, $36  ; pc = 0x00006C70 = 27760
	flw	%f9, %r9, $0  ; pc = 0x00006C74 = 27764
	fmuls	%f5, %f5, %f9  ; pc = 0x00006C78 = 27768
	fadds	%f5, %f6, %f5  ; pc = 0x00006C7C = 27772
	set	%r9, $1056964608  ; pc = 0x00006C80 = 27776
	fmvsx	%f6, %r9  ; pc = 0x00006C84 = 27780
	fmuls	%f5, %f5, %f6  ; pc = 0x00006C88 = 27784
	fadds	%f5, %f7, %f5  ; pc = 0x00006C8C = 27788
	fsw	%r8, %f5, $4  ; pc = 0x00006C90 = 27792
	lw	%r9, %r5, $36  ; pc = 0x00006C94 = 27796
	flw	%f5, %r9, $4  ; pc = 0x00006C98 = 27800
	fmuls	%f3, %f3, %f5  ; pc = 0x00006C9C = 27804
	lw	%r9, %r5, $36  ; pc = 0x00006CA0 = 27808
	flw	%f5, %r9, $0  ; pc = 0x00006CA4 = 27812
	fmuls	%f4, %f4, %f5  ; pc = 0x00006CA8 = 27816
	fadds	%f3, %f3, %f4  ; pc = 0x00006CAC = 27820
	set	%r9, $1056964608  ; pc = 0x00006CB0 = 27824
	fmvsx	%f4, %r9  ; pc = 0x00006CB4 = 27828
	fmuls	%f3, %f3, %f4  ; pc = 0x00006CB8 = 27832
	fadds	%f3, %f8, %f3  ; pc = 0x00006CBC = 27836
	fsw	%r8, %f3, $8  ; pc = 0x00006CC0 = 27840
beq_cont.21303:  ; pc = 0x00006CC4 = 27844
	lw	%r9, %r5, $24  ; pc = 0x00006CC4 = 27844
	flw	%f3, %r8, $0  ; pc = 0x00006CC8 = 27848
	fmuls	%f3, %f3, %f3  ; pc = 0x00006CCC = 27852
	flw	%f4, %r8, $4  ; pc = 0x00006CD0 = 27856
	fmuls	%f4, %f4, %f4  ; pc = 0x00006CD4 = 27860
	fadds	%f3, %f3, %f4  ; pc = 0x00006CD8 = 27864
	flw	%f4, %r8, $8  ; pc = 0x00006CDC = 27868
	fmuls	%f4, %f4, %f4  ; pc = 0x00006CE0 = 27872
	fadds	%f3, %f3, %f4  ; pc = 0x00006CE4 = 27876
	fsqrts	%f3, %f3  ; pc = 0x00006CE8 = 27880
	set	%r10, $0  ; pc = 0x00006CEC = 27884
	fmvsx	%f4, %r10  ; pc = 0x00006CF0 = 27888
	feqs	%r10, %f3, %f4  ; pc = 0x00006CF4 = 27892
	bne	%r10, %r0, beq_else.21304  ; pc = 0x00006CF8 = 27896
	set	%r10, $0  ; pc = 0x00006CFC = 27900
	jal	%r0, beq_cont.21305  ; pc = 0x00006D00 = 27904
beq_else.21304:  ; pc = 0x00006D04 = 27908
	set	%r10, $1  ; pc = 0x00006D04 = 27908
beq_cont.21305:  ; pc = 0x00006D08 = 27912
	set	%r11, $0  ; pc = 0x00006D08 = 27912
	bne	%r10, %r11, beq_else.21306  ; pc = 0x00006D0C = 27916
	set	%r10, $0  ; pc = 0x00006D10 = 27920
	bne	%r9, %r10, beq_else.21308  ; pc = 0x00006D14 = 27924
	set	%r9, $1065353216  ; pc = 0x00006D18 = 27928
	fmvsx	%f4, %r9  ; pc = 0x00006D1C = 27932
	fdivs	%f3, %f4, %f3  ; pc = 0x00006D20 = 27936
	jal	%r0, beq_cont.21309  ; pc = 0x00006D24 = 27940
beq_else.21308:  ; pc = 0x00006D28 = 27944
	set	%r9, $-1082130432  ; pc = 0x00006D28 = 27944
	fmvsx	%f4, %r9  ; pc = 0x00006D2C = 27948
	fdivs	%f3, %f4, %f3  ; pc = 0x00006D30 = 27952
beq_cont.21309:  ; pc = 0x00006D34 = 27956
	jal	%r0, beq_cont.21307  ; pc = 0x00006D34 = 27956
beq_else.21306:  ; pc = 0x00006D38 = 27960
	set	%r9, $1065353216  ; pc = 0x00006D38 = 27960
	fmvsx	%f3, %r9  ; pc = 0x00006D3C = 27964
beq_cont.21307:  ; pc = 0x00006D40 = 27968
	flw	%f4, %r8, $0  ; pc = 0x00006D40 = 27968
	fmuls	%f4, %f4, %f3  ; pc = 0x00006D44 = 27972
	fsw	%r8, %f4, $0  ; pc = 0x00006D48 = 27976
	flw	%f4, %r8, $4  ; pc = 0x00006D4C = 27980
	fmuls	%f4, %f4, %f3  ; pc = 0x00006D50 = 27984
	fsw	%r8, %f4, $4  ; pc = 0x00006D54 = 27988
	flw	%f4, %r8, $8  ; pc = 0x00006D58 = 27992
	fmuls	%f3, %f4, %f3  ; pc = 0x00006D5C = 27996
	fsw	%r8, %f3, $8  ; pc = 0x00006D60 = 28000
beq_cont.21301:  ; pc = 0x00006D64 = 28004
beq_cont.21291:  ; pc = 0x00006D64 = 28004
	lw	%r7, %r2, $48  ; pc = 0x00006D64 = 28004
	flw	%f3, %r7, $0  ; pc = 0x00006D68 = 28008
	lw	%r8, %r2, $44  ; pc = 0x00006D6C = 28012
	fsw	%r8, %f3, $0  ; pc = 0x00006D70 = 28016
	flw	%f3, %r7, $4  ; pc = 0x00006D74 = 28020
	fsw	%r8, %f3, $4  ; pc = 0x00006D78 = 28024
	flw	%f3, %r7, $8  ; pc = 0x00006D7C = 28028
	fsw	%r8, %f3, $8  ; pc = 0x00006D80 = 28032
	lw	%r30, %r2, $40  ; pc = 0x00006D84 = 28036
	sw	%r2, %r6, $96  ; pc = 0x00006D88 = 28040
	fsw	%r2, %f1, $100  ; pc = 0x00006D8C = 28044
	sw	%r2, %r5, $104  ; pc = 0x00006D90 = 28048
	sw	%r2, %r4, $108  ; pc = 0x00006D94 = 28052
	add	%r4, %r0, %r5  ; pc = 0x00006D98 = 28056
	add	%r5, %r0, %r7  ; pc = 0x00006D9C = 28060
	sw	%r2, %r1, $112  ; pc = 0x00006DA0 = 28064
	lw	%r29, %r30, $0  ; pc = 0x00006DA4 = 28068
	addi	%r2, %r2, $116  ; pc = 0x00006DA8 = 28072
	jalr	%r1, %r29, $0  ; pc = 0x00006DAC = 28076
	addi	%r2, %r2, $-116  ; pc = 0x00006DB0 = 28080
	lw	%r1, %r2, $112  ; pc = 0x00006DB4 = 28084
	set	%r4, $4  ; pc = 0x00006DB8 = 28088
	lw	%r5, %r2, $108  ; pc = 0x00006DBC = 28092
	slli	%r4, %r5, $2  ; pc = 0x00006DC0 = 28096
	lw	%r5, %r2, $56  ; pc = 0x00006DC4 = 28100
	lw	%r5, %r5, $0  ; pc = 0x00006DC8 = 28104
	add	%r4, %r4, %r5  ; pc = 0x00006DCC = 28108
	lw	%r5, %r2, $92  ; pc = 0x00006DD0 = 28112
	slli	%r6, %r5, $2  ; pc = 0x00006DD4 = 28116
	lw	%r7, %r2, $88  ; pc = 0x00006DD8 = 28120
	add	%r7, %r7, %r6  ; pc = 0x00006DDC = 28124
	sw	%r7, %r4, $0  ; pc = 0x00006DE0 = 28128
	sub	%r7, %r7, %r6  ; pc = 0x00006DE4 = 28132
	lw	%r4, %r2, $36  ; pc = 0x00006DE8 = 28136
	lw	%r6, %r4, $4  ; pc = 0x00006DEC = 28140
	slli	%r8, %r5, $2  ; pc = 0x00006DF0 = 28144
	add	%r6, %r6, %r8  ; pc = 0x00006DF4 = 28148
	lw	%r6, %r6, $0  ; pc = 0x00006DF8 = 28152
	lw	%r8, %r2, $48  ; pc = 0x00006DFC = 28156
	flw	%f1, %r8, $0  ; pc = 0x00006E00 = 28160
	fsw	%r6, %f1, $0  ; pc = 0x00006E04 = 28164
	flw	%f1, %r8, $4  ; pc = 0x00006E08 = 28168
	fsw	%r6, %f1, $4  ; pc = 0x00006E0C = 28172
	flw	%f1, %r8, $8  ; pc = 0x00006E10 = 28176
	fsw	%r6, %f1, $8  ; pc = 0x00006E14 = 28180
	lw	%r6, %r4, $12  ; pc = 0x00006E18 = 28184
	lw	%r9, %r2, $104  ; pc = 0x00006E1C = 28188
	lw	%r10, %r9, $28  ; pc = 0x00006E20 = 28192
	flw	%f1, %r10, $0  ; pc = 0x00006E24 = 28196
	set	%r10, $1056964608  ; pc = 0x00006E28 = 28200
	fmvsx	%f2, %r10  ; pc = 0x00006E2C = 28204
	fles	%r10, %f2, %f1  ; pc = 0x00006E30 = 28208
	bne	%r10, %r0, beq_else.21310  ; pc = 0x00006E34 = 28212
	set	%r10, $1  ; pc = 0x00006E38 = 28216
	jal	%r0, beq_cont.21311  ; pc = 0x00006E3C = 28220
beq_else.21310:  ; pc = 0x00006E40 = 28224
	set	%r10, $0  ; pc = 0x00006E40 = 28224
beq_cont.21311:  ; pc = 0x00006E44 = 28228
	set	%r11, $0  ; pc = 0x00006E44 = 28228
	bne	%r10, %r11, beq_else.21312  ; pc = 0x00006E48 = 28232
	set	%r10, $1  ; pc = 0x00006E4C = 28236
	slli	%r11, %r5, $2  ; pc = 0x00006E50 = 28240
	add	%r6, %r6, %r11  ; pc = 0x00006E54 = 28244
	sw	%r6, %r10, $0  ; pc = 0x00006E58 = 28248
	sub	%r6, %r6, %r11  ; pc = 0x00006E5C = 28252
	lw	%r6, %r4, $16  ; pc = 0x00006E60 = 28256
	slli	%r10, %r5, $2  ; pc = 0x00006E64 = 28260
	add	%r10, %r6, %r10  ; pc = 0x00006E68 = 28264
	lw	%r10, %r10, $0  ; pc = 0x00006E6C = 28268
	lw	%r11, %r2, $32  ; pc = 0x00006E70 = 28272
	flw	%f1, %r11, $0  ; pc = 0x00006E74 = 28276
	fsw	%r10, %f1, $0  ; pc = 0x00006E78 = 28280
	flw	%f1, %r11, $4  ; pc = 0x00006E7C = 28284
	fsw	%r10, %f1, $4  ; pc = 0x00006E80 = 28288
	flw	%f1, %r11, $8  ; pc = 0x00006E84 = 28292
	fsw	%r10, %f1, $8  ; pc = 0x00006E88 = 28296
	slli	%r10, %r5, $2  ; pc = 0x00006E8C = 28300
	add	%r6, %r6, %r10  ; pc = 0x00006E90 = 28304
	lw	%r6, %r6, $0  ; pc = 0x00006E94 = 28308
	set	%r10, $998244352  ; pc = 0x00006E98 = 28312
	fmvsx	%f1, %r10  ; pc = 0x00006E9C = 28316
	flw	%f2, %r2, $100  ; pc = 0x00006EA0 = 28320
	fmuls	%f1, %f1, %f2  ; pc = 0x00006EA4 = 28324
	flw	%f3, %r6, $0  ; pc = 0x00006EA8 = 28328
	fmuls	%f3, %f3, %f1  ; pc = 0x00006EAC = 28332
	fsw	%r6, %f3, $0  ; pc = 0x00006EB0 = 28336
	flw	%f3, %r6, $4  ; pc = 0x00006EB4 = 28340
	fmuls	%f3, %f3, %f1  ; pc = 0x00006EB8 = 28344
	fsw	%r6, %f3, $4  ; pc = 0x00006EBC = 28348
	flw	%f3, %r6, $8  ; pc = 0x00006EC0 = 28352
	fmuls	%f1, %f3, %f1  ; pc = 0x00006EC4 = 28356
	fsw	%r6, %f1, $8  ; pc = 0x00006EC8 = 28360
	lw	%r6, %r4, $28  ; pc = 0x00006ECC = 28364
	slli	%r10, %r5, $2  ; pc = 0x00006ED0 = 28368
	add	%r6, %r6, %r10  ; pc = 0x00006ED4 = 28372
	lw	%r6, %r6, $0  ; pc = 0x00006ED8 = 28376
	lw	%r10, %r2, $52  ; pc = 0x00006EDC = 28380
	flw	%f1, %r10, $0  ; pc = 0x00006EE0 = 28384
	fsw	%r6, %f1, $0  ; pc = 0x00006EE4 = 28388
	flw	%f1, %r10, $4  ; pc = 0x00006EE8 = 28392
	fsw	%r6, %f1, $4  ; pc = 0x00006EEC = 28396
	flw	%f1, %r10, $8  ; pc = 0x00006EF0 = 28400
	fsw	%r6, %f1, $8  ; pc = 0x00006EF4 = 28404
	jal	%r0, beq_cont.21313  ; pc = 0x00006EF8 = 28408
beq_else.21312:  ; pc = 0x00006EFC = 28412
	set	%r10, $0  ; pc = 0x00006EFC = 28412
	slli	%r11, %r5, $2  ; pc = 0x00006F00 = 28416
	add	%r6, %r6, %r11  ; pc = 0x00006F04 = 28420
	sw	%r6, %r10, $0  ; pc = 0x00006F08 = 28424
	sub	%r6, %r6, %r11  ; pc = 0x00006F0C = 28428
beq_cont.21313:  ; pc = 0x00006F10 = 28432
	set	%r6, $-1073741824  ; pc = 0x00006F10 = 28432
	fmvsx	%f1, %r6  ; pc = 0x00006F14 = 28436
	lw	%r6, %r2, $84  ; pc = 0x00006F18 = 28440
	flw	%f2, %r6, $0  ; pc = 0x00006F1C = 28444
	lw	%r10, %r2, $52  ; pc = 0x00006F20 = 28448
	flw	%f3, %r10, $0  ; pc = 0x00006F24 = 28452
	fmuls	%f2, %f2, %f3  ; pc = 0x00006F28 = 28456
	flw	%f3, %r6, $4  ; pc = 0x00006F2C = 28460
	flw	%f4, %r10, $4  ; pc = 0x00006F30 = 28464
	fmuls	%f3, %f3, %f4  ; pc = 0x00006F34 = 28468
	fadds	%f2, %f2, %f3  ; pc = 0x00006F38 = 28472
	flw	%f3, %r6, $8  ; pc = 0x00006F3C = 28476
	flw	%f4, %r10, $8  ; pc = 0x00006F40 = 28480
	fmuls	%f3, %f3, %f4  ; pc = 0x00006F44 = 28484
	fadds	%f2, %f2, %f3  ; pc = 0x00006F48 = 28488
	fmuls	%f1, %f1, %f2  ; pc = 0x00006F4C = 28492
	flw	%f2, %r6, $0  ; pc = 0x00006F50 = 28496
	flw	%f3, %r10, $0  ; pc = 0x00006F54 = 28500
	fmuls	%f3, %f1, %f3  ; pc = 0x00006F58 = 28504
	fadds	%f2, %f2, %f3  ; pc = 0x00006F5C = 28508
	fsw	%r6, %f2, $0  ; pc = 0x00006F60 = 28512
	flw	%f2, %r6, $4  ; pc = 0x00006F64 = 28516
	flw	%f3, %r10, $4  ; pc = 0x00006F68 = 28520
	fmuls	%f3, %f1, %f3  ; pc = 0x00006F6C = 28524
	fadds	%f2, %f2, %f3  ; pc = 0x00006F70 = 28528
	fsw	%r6, %f2, $4  ; pc = 0x00006F74 = 28532
	flw	%f2, %r6, $8  ; pc = 0x00006F78 = 28536
	flw	%f3, %r10, $8  ; pc = 0x00006F7C = 28540
	fmuls	%f1, %f1, %f3  ; pc = 0x00006F80 = 28544
	fadds	%f1, %f2, %f1  ; pc = 0x00006F84 = 28548
	fsw	%r6, %f1, $8  ; pc = 0x00006F88 = 28552
	lw	%r11, %r9, $28  ; pc = 0x00006F8C = 28556
	flw	%f1, %r11, $4  ; pc = 0x00006F90 = 28560
	flw	%f2, %r2, $76  ; pc = 0x00006F94 = 28564
	fmuls	%f1, %f2, %f1  ; pc = 0x00006F98 = 28568
	set	%r11, $0  ; pc = 0x00006F9C = 28572
	lw	%r12, %r2, $28  ; pc = 0x00006FA0 = 28576
	lw	%r12, %r12, $0  ; pc = 0x00006FA4 = 28580
	lw	%r30, %r2, $24  ; pc = 0x00006FA8 = 28584
	fsw	%r2, %f1, $112  ; pc = 0x00006FAC = 28588
	add	%r5, %r0, %r12  ; pc = 0x00006FB0 = 28592
	add	%r4, %r0, %r11  ; pc = 0x00006FB4 = 28596
	sw	%r2, %r1, $116  ; pc = 0x00006FB8 = 28600
	lw	%r29, %r30, $0  ; pc = 0x00006FBC = 28604
	addi	%r2, %r2, $120  ; pc = 0x00006FC0 = 28608
	jalr	%r1, %r29, $0  ; pc = 0x00006FC4 = 28612
	addi	%r2, %r2, $-120  ; pc = 0x00006FC8 = 28616
	lw	%r1, %r2, $116  ; pc = 0x00006FCC = 28620
	set	%r5, $0  ; pc = 0x00006FD0 = 28624
	bne	%r4, %r5, beq_else.21314  ; pc = 0x00006FD4 = 28628
	lw	%r4, %r2, $52  ; pc = 0x00006FD8 = 28632
	flw	%f1, %r4, $0  ; pc = 0x00006FDC = 28636
	lw	%r5, %r2, $80  ; pc = 0x00006FE0 = 28640
	flw	%f2, %r5, $0  ; pc = 0x00006FE4 = 28644
	fmuls	%f1, %f1, %f2  ; pc = 0x00006FE8 = 28648
	flw	%f2, %r4, $4  ; pc = 0x00006FEC = 28652
	flw	%f3, %r5, $4  ; pc = 0x00006FF0 = 28656
	fmuls	%f2, %f2, %f3  ; pc = 0x00006FF4 = 28660
	fadds	%f1, %f1, %f2  ; pc = 0x00006FF8 = 28664
	flw	%f2, %r4, $8  ; pc = 0x00006FFC = 28668
	flw	%f3, %r5, $8  ; pc = 0x00007000 = 28672
	fmuls	%f2, %f2, %f3  ; pc = 0x00007004 = 28676
	fadds	%f1, %f1, %f2  ; pc = 0x00007008 = 28680
	set	%r4, $0  ; pc = 0x0000700C = 28684
	fmvsx	%f2, %r4  ; pc = 0x00007010 = 28688
	fsubs	%f1, %f2, %f1  ; pc = 0x00007014 = 28692
	flw	%f2, %r2, $100  ; pc = 0x00007018 = 28696
	fmuls	%f1, %f1, %f2  ; pc = 0x0000701C = 28700
	lw	%r4, %r2, $84  ; pc = 0x00007020 = 28704
	flw	%f3, %r4, $0  ; pc = 0x00007024 = 28708
	flw	%f4, %r5, $0  ; pc = 0x00007028 = 28712
	fmuls	%f3, %f3, %f4  ; pc = 0x0000702C = 28716
	flw	%f4, %r4, $4  ; pc = 0x00007030 = 28720
	flw	%f5, %r5, $4  ; pc = 0x00007034 = 28724
	fmuls	%f4, %f4, %f5  ; pc = 0x00007038 = 28728
	fadds	%f3, %f3, %f4  ; pc = 0x0000703C = 28732
	flw	%f4, %r4, $8  ; pc = 0x00007040 = 28736
	flw	%f5, %r5, $8  ; pc = 0x00007044 = 28740
	fmuls	%f4, %f4, %f5  ; pc = 0x00007048 = 28744
	fadds	%f3, %f3, %f4  ; pc = 0x0000704C = 28748
	set	%r5, $0  ; pc = 0x00007050 = 28752
	fmvsx	%f4, %r5  ; pc = 0x00007054 = 28756
	fsubs	%f3, %f4, %f3  ; pc = 0x00007058 = 28760
	set	%r5, $0  ; pc = 0x0000705C = 28764
	fmvsx	%f4, %r5  ; pc = 0x00007060 = 28768
	fles	%r5, %f1, %f4  ; pc = 0x00007064 = 28772
	bne	%r5, %r0, beq_else.21316  ; pc = 0x00007068 = 28776
	set	%r5, $1  ; pc = 0x0000706C = 28780
	jal	%r0, beq_cont.21317  ; pc = 0x00007070 = 28784
beq_else.21316:  ; pc = 0x00007074 = 28788
	set	%r5, $0  ; pc = 0x00007074 = 28788
beq_cont.21317:  ; pc = 0x00007078 = 28792
	set	%r6, $0  ; pc = 0x00007078 = 28792
	bne	%r5, %r6, beq_else.21318  ; pc = 0x0000707C = 28796
	jal	%r0, beq_cont.21319  ; pc = 0x00007080 = 28800
beq_else.21318:  ; pc = 0x00007084 = 28804
	lw	%r5, %r2, $68  ; pc = 0x00007084 = 28804
	flw	%f4, %r5, $0  ; pc = 0x00007088 = 28808
	lw	%r6, %r2, $32  ; pc = 0x0000708C = 28812
	flw	%f5, %r6, $0  ; pc = 0x00007090 = 28816
	fmuls	%f5, %f1, %f5  ; pc = 0x00007094 = 28820
	fadds	%f4, %f4, %f5  ; pc = 0x00007098 = 28824
	fsw	%r5, %f4, $0  ; pc = 0x0000709C = 28828
	flw	%f4, %r5, $4  ; pc = 0x000070A0 = 28832
	flw	%f5, %r6, $4  ; pc = 0x000070A4 = 28836
	fmuls	%f5, %f1, %f5  ; pc = 0x000070A8 = 28840
	fadds	%f4, %f4, %f5  ; pc = 0x000070AC = 28844
	fsw	%r5, %f4, $4  ; pc = 0x000070B0 = 28848
	flw	%f4, %r5, $8  ; pc = 0x000070B4 = 28852
	flw	%f5, %r6, $8  ; pc = 0x000070B8 = 28856
	fmuls	%f1, %f1, %f5  ; pc = 0x000070BC = 28860
	fadds	%f1, %f4, %f1  ; pc = 0x000070C0 = 28864
	fsw	%r5, %f1, $8  ; pc = 0x000070C4 = 28868
beq_cont.21319:  ; pc = 0x000070C8 = 28872
	set	%r5, $0  ; pc = 0x000070C8 = 28872
	fmvsx	%f1, %r5  ; pc = 0x000070CC = 28876
	fles	%r5, %f3, %f1  ; pc = 0x000070D0 = 28880
	bne	%r5, %r0, beq_else.21320  ; pc = 0x000070D4 = 28884
	set	%r5, $1  ; pc = 0x000070D8 = 28888
	jal	%r0, beq_cont.21321  ; pc = 0x000070DC = 28892
beq_else.21320:  ; pc = 0x000070E0 = 28896
	set	%r5, $0  ; pc = 0x000070E0 = 28896
beq_cont.21321:  ; pc = 0x000070E4 = 28900
	set	%r6, $0  ; pc = 0x000070E4 = 28900
	bne	%r5, %r6, beq_else.21322  ; pc = 0x000070E8 = 28904
	jal	%r0, beq_cont.21323  ; pc = 0x000070EC = 28908
beq_else.21322:  ; pc = 0x000070F0 = 28912
	fmuls	%f1, %f3, %f3  ; pc = 0x000070F0 = 28912
	fmuls	%f1, %f1, %f1  ; pc = 0x000070F4 = 28916
	flw	%f3, %r2, $112  ; pc = 0x000070F8 = 28920
	fmuls	%f1, %f1, %f3  ; pc = 0x000070FC = 28924
	lw	%r5, %r2, $68  ; pc = 0x00007100 = 28928
	flw	%f4, %r5, $0  ; pc = 0x00007104 = 28932
	fadds	%f4, %f4, %f1  ; pc = 0x00007108 = 28936
	fsw	%r5, %f4, $0  ; pc = 0x0000710C = 28940
	flw	%f4, %r5, $4  ; pc = 0x00007110 = 28944
	fadds	%f4, %f4, %f1  ; pc = 0x00007114 = 28948
	fsw	%r5, %f4, $4  ; pc = 0x00007118 = 28952
	flw	%f4, %r5, $8  ; pc = 0x0000711C = 28956
	fadds	%f1, %f4, %f1  ; pc = 0x00007120 = 28960
	fsw	%r5, %f1, $8  ; pc = 0x00007124 = 28964
beq_cont.21323:  ; pc = 0x00007128 = 28968
	jal	%r0, beq_cont.21315  ; pc = 0x00007128 = 28968
beq_else.21314:  ; pc = 0x0000712C = 28972
beq_cont.21315:  ; pc = 0x0000712C = 28972
	lw	%r4, %r2, $48  ; pc = 0x0000712C = 28972
	lw	%r30, %r2, $20  ; pc = 0x00007130 = 28976
	sw	%r2, %r1, $116  ; pc = 0x00007134 = 28980
	lw	%r29, %r30, $0  ; pc = 0x00007138 = 28984
	addi	%r2, %r2, $120  ; pc = 0x0000713C = 28988
	jalr	%r1, %r29, $0  ; pc = 0x00007140 = 28992
	addi	%r2, %r2, $-120  ; pc = 0x00007144 = 28996
	lw	%r1, %r2, $116  ; pc = 0x00007148 = 29000
	lw	%r4, %r2, $16  ; pc = 0x0000714C = 29004
	lw	%r4, %r4, $0  ; pc = 0x00007150 = 29008
	addi	%r4, %r4, $-1  ; pc = 0x00007154 = 29012
	flw	%f1, %r2, $100  ; pc = 0x00007158 = 29016
	flw	%f2, %r2, $112  ; pc = 0x0000715C = 29020
	lw	%r5, %r2, $84  ; pc = 0x00007160 = 29024
	lw	%r30, %r2, $12  ; pc = 0x00007164 = 29028
	sw	%r2, %r1, $116  ; pc = 0x00007168 = 29032
	lw	%r29, %r30, $0  ; pc = 0x0000716C = 29036
	addi	%r2, %r2, $120  ; pc = 0x00007170 = 29040
	jalr	%r1, %r29, $0  ; pc = 0x00007174 = 29044
	addi	%r2, %r2, $-120  ; pc = 0x00007178 = 29048
	lw	%r1, %r2, $116  ; pc = 0x0000717C = 29052
	set	%r4, $1036831949  ; pc = 0x00007180 = 29056
	fmvsx	%f1, %r4  ; pc = 0x00007188 = 29064
	flw	%f2, %r2, $76  ; pc = 0x0000718C = 29068
	fles	%r4, %f2, %f1  ; pc = 0x00007190 = 29072
	bne	%r4, %r0, beq_else.21324  ; pc = 0x00007194 = 29076
	set	%r4, $1  ; pc = 0x00007198 = 29080
	jal	%r0, beq_cont.21325  ; pc = 0x0000719C = 29084
beq_else.21324:  ; pc = 0x000071A0 = 29088
	set	%r4, $0  ; pc = 0x000071A0 = 29088
beq_cont.21325:  ; pc = 0x000071A4 = 29092
	set	%r5, $0  ; pc = 0x000071A4 = 29092
	bne	%r4, %r5, beq_else.21326  ; pc = 0x000071A8 = 29096
	jalr	%r0, %r1, $0  ; pc = 0x000071AC = 29100
beq_else.21326:  ; pc = 0x000071B0 = 29104
	set	%r4, $4  ; pc = 0x000071B0 = 29104
	lw	%r5, %r2, $92  ; pc = 0x000071B4 = 29108
	blt	%r5, %r4, bge_else.21328  ; pc = 0x000071B8 = 29112
	jal	%r0, bge_cont.21329  ; pc = 0x000071BC = 29116
bge_else.21328:  ; pc = 0x000071C0 = 29120
	addi	%r4, %r5, $1  ; pc = 0x000071C0 = 29120
	set	%r6, $-1  ; pc = 0x000071C4 = 29124
	slli	%r4, %r4, $2  ; pc = 0x000071C8 = 29128
	lw	%r7, %r2, $88  ; pc = 0x000071CC = 29132
	add	%r7, %r7, %r4  ; pc = 0x000071D0 = 29136
	sw	%r7, %r6, $0  ; pc = 0x000071D4 = 29140
	sub	%r7, %r7, %r4  ; pc = 0x000071D8 = 29144
bge_cont.21329:  ; pc = 0x000071DC = 29148
	set	%r4, $2  ; pc = 0x000071DC = 29148
	lw	%r6, %r2, $96  ; pc = 0x000071E0 = 29152
	bne	%r6, %r4, beq_else.21330  ; pc = 0x000071E4 = 29156
	set	%r4, $1065353216  ; pc = 0x000071E8 = 29160
	fmvsx	%f1, %r4  ; pc = 0x000071EC = 29164
	lw	%r4, %r2, $104  ; pc = 0x000071F0 = 29168
	lw	%r4, %r4, $28  ; pc = 0x000071F4 = 29172
	flw	%f3, %r4, $0  ; pc = 0x000071F8 = 29176
	fsubs	%f1, %f1, %f3  ; pc = 0x000071FC = 29180
	fmuls	%f1, %f2, %f1  ; pc = 0x00007200 = 29184
	addi	%r4, %r5, $1  ; pc = 0x00007204 = 29188
	lw	%r5, %r2, $8  ; pc = 0x00007208 = 29192
	flw	%f2, %r5, $0  ; pc = 0x0000720C = 29196
	flw	%f3, %r2, $4  ; pc = 0x00007210 = 29200
	fadds	%f2, %f3, %f2  ; pc = 0x00007214 = 29204
	lw	%r5, %r2, $84  ; pc = 0x00007218 = 29208
	lw	%r6, %r2, $36  ; pc = 0x0000721C = 29212
	lw	%r30, %r2, $0  ; pc = 0x00007220 = 29216
	lw	%r29, %r30, $0  ; pc = 0x00007224 = 29220
	jalr	%r0, %r29, $0  ; pc = 0x00007228 = 29224
beq_else.21330:  ; pc = 0x0000722C = 29228
	jalr	%r0, %r1, $0  ; pc = 0x0000722C = 29228
bge_else.21281:  ; pc = 0x00007230 = 29232
	jalr	%r0, %r1, $0  ; pc = 0x00007230 = 29232
trace_diffuse_ray.2984:  ; pc = 0x00007234 = 29236
	lw	%r5, %r30, $48  ; pc = 0x00007234 = 29236
	lw	%r6, %r30, $44  ; pc = 0x00007238 = 29240
	lw	%r7, %r30, $40  ; pc = 0x0000723C = 29244
	lw	%r8, %r30, $36  ; pc = 0x00007240 = 29248
	lw	%r9, %r30, $32  ; pc = 0x00007244 = 29252
	lw	%r10, %r30, $28  ; pc = 0x00007248 = 29256
	lw	%r11, %r30, $24  ; pc = 0x0000724C = 29260
	lw	%r12, %r30, $20  ; pc = 0x00007250 = 29264
	lw	%r13, %r30, $16  ; pc = 0x00007254 = 29268
	lw	%r14, %r30, $12  ; pc = 0x00007258 = 29272
	lw	%r15, %r30, $8  ; pc = 0x0000725C = 29276
	lw	%r16, %r30, $4  ; pc = 0x00007260 = 29280
	sw	%r2, %r6, $0  ; pc = 0x00007264 = 29284
	sw	%r2, %r16, $4  ; pc = 0x00007268 = 29288
	fsw	%r2, %f1, $8  ; pc = 0x0000726C = 29292
	sw	%r2, %r11, $12  ; pc = 0x00007270 = 29296
	sw	%r2, %r7, $16  ; pc = 0x00007274 = 29300
	sw	%r2, %r8, $20  ; pc = 0x00007278 = 29304
	sw	%r2, %r5, $24  ; pc = 0x0000727C = 29308
	sw	%r2, %r14, $28  ; pc = 0x00007280 = 29312
	sw	%r2, %r10, $32  ; pc = 0x00007284 = 29316
	sw	%r2, %r13, $36  ; pc = 0x00007288 = 29320
	sw	%r2, %r4, $40  ; pc = 0x0000728C = 29324
	sw	%r2, %r9, $44  ; pc = 0x00007290 = 29328
	sw	%r2, %r15, $48  ; pc = 0x00007294 = 29332
	add	%r30, %r0, %r12  ; pc = 0x00007298 = 29336
	sw	%r2, %r1, $52  ; pc = 0x0000729C = 29340
	lw	%r29, %r30, $0  ; pc = 0x000072A0 = 29344
	addi	%r2, %r2, $56  ; pc = 0x000072A4 = 29348
	jalr	%r1, %r29, $0  ; pc = 0x000072A8 = 29352
	addi	%r2, %r2, $-56  ; pc = 0x000072AC = 29356
	lw	%r1, %r2, $52  ; pc = 0x000072B0 = 29360
	set	%r5, $0  ; pc = 0x000072B4 = 29364
	bne	%r4, %r5, beq_else.21333  ; pc = 0x000072B8 = 29368
	jalr	%r0, %r1, $0  ; pc = 0x000072BC = 29372
beq_else.21333:  ; pc = 0x000072C0 = 29376
	lw	%r4, %r2, $48  ; pc = 0x000072C0 = 29376
	lw	%r4, %r4, $0  ; pc = 0x000072C4 = 29380
	slli	%r4, %r4, $2  ; pc = 0x000072C8 = 29384
	lw	%r5, %r2, $44  ; pc = 0x000072CC = 29388
	add	%r4, %r5, %r4  ; pc = 0x000072D0 = 29392
	lw	%r4, %r4, $0  ; pc = 0x000072D4 = 29396
	lw	%r5, %r2, $40  ; pc = 0x000072D8 = 29400
	lw	%r5, %r5, $0  ; pc = 0x000072DC = 29404
	lw	%r6, %r4, $4  ; pc = 0x000072E0 = 29408
	set	%r7, $1  ; pc = 0x000072E4 = 29412
	bne	%r6, %r7, beq_else.21335  ; pc = 0x000072E8 = 29416
	lw	%r6, %r2, $36  ; pc = 0x000072EC = 29420
	lw	%r6, %r6, $0  ; pc = 0x000072F0 = 29424
	set	%r7, $0  ; pc = 0x000072F4 = 29428
	fmvsx	%f1, %r7  ; pc = 0x000072F8 = 29432
	lw	%r7, %r2, $32  ; pc = 0x000072FC = 29436
	fsw	%r7, %f1, $0  ; pc = 0x00007300 = 29440
	fsw	%r7, %f1, $4  ; pc = 0x00007304 = 29444
	fsw	%r7, %f1, $8  ; pc = 0x00007308 = 29448
	addi	%r8, %r6, $-1  ; pc = 0x0000730C = 29452
	addi	%r6, %r6, $-1  ; pc = 0x00007310 = 29456
	slli	%r6, %r6, $2  ; pc = 0x00007314 = 29460
	add	%r5, %r5, %r6  ; pc = 0x00007318 = 29464
	flw	%f1, %r5, $0  ; pc = 0x0000731C = 29468
	sub	%r5, %r5, %r6  ; pc = 0x00007320 = 29472
	set	%r5, $0  ; pc = 0x00007324 = 29476
	fmvsx	%f2, %r5  ; pc = 0x00007328 = 29480
	feqs	%r5, %f1, %f2  ; pc = 0x0000732C = 29484
	bne	%r5, %r0, beq_else.21337  ; pc = 0x00007330 = 29488
	set	%r5, $0  ; pc = 0x00007334 = 29492
	jal	%r0, beq_cont.21338  ; pc = 0x00007338 = 29496
beq_else.21337:  ; pc = 0x0000733C = 29500
	set	%r5, $1  ; pc = 0x0000733C = 29500
beq_cont.21338:  ; pc = 0x00007340 = 29504
	set	%r6, $0  ; pc = 0x00007340 = 29504
	bne	%r5, %r6, beq_else.21339  ; pc = 0x00007344 = 29508
	set	%r5, $0  ; pc = 0x00007348 = 29512
	fmvsx	%f2, %r5  ; pc = 0x0000734C = 29516
	fles	%r5, %f1, %f2  ; pc = 0x00007350 = 29520
	bne	%r5, %r0, beq_else.21341  ; pc = 0x00007354 = 29524
	set	%r5, $1  ; pc = 0x00007358 = 29528
	jal	%r0, beq_cont.21342  ; pc = 0x0000735C = 29532
beq_else.21341:  ; pc = 0x00007360 = 29536
	set	%r5, $0  ; pc = 0x00007360 = 29536
beq_cont.21342:  ; pc = 0x00007364 = 29540
	set	%r6, $0  ; pc = 0x00007364 = 29540
	bne	%r5, %r6, beq_else.21343  ; pc = 0x00007368 = 29544
	set	%r5, $-1082130432  ; pc = 0x0000736C = 29548
	fmvsx	%f1, %r5  ; pc = 0x00007370 = 29552
	jal	%r0, beq_cont.21344  ; pc = 0x00007374 = 29556
beq_else.21343:  ; pc = 0x00007378 = 29560
	set	%r5, $1065353216  ; pc = 0x00007378 = 29560
	fmvsx	%f1, %r5  ; pc = 0x0000737C = 29564
beq_cont.21344:  ; pc = 0x00007380 = 29568
	jal	%r0, beq_cont.21340  ; pc = 0x00007380 = 29568
beq_else.21339:  ; pc = 0x00007384 = 29572
	set	%r5, $0  ; pc = 0x00007384 = 29572
	fmvsx	%f1, %r5  ; pc = 0x00007388 = 29576
beq_cont.21340:  ; pc = 0x0000738C = 29580
	set	%r5, $0  ; pc = 0x0000738C = 29580
	fmvsx	%f2, %r5  ; pc = 0x00007390 = 29584
	fsubs	%f1, %f2, %f1  ; pc = 0x00007394 = 29588
	slli	%r5, %r8, $2  ; pc = 0x00007398 = 29592
	add	%r7, %r7, %r5  ; pc = 0x0000739C = 29596
	fsw	%r7, %f1, $0  ; pc = 0x000073A0 = 29600
	sub	%r7, %r7, %r5  ; pc = 0x000073A4 = 29604
	jal	%r0, beq_cont.21336  ; pc = 0x000073A8 = 29608
beq_else.21335:  ; pc = 0x000073AC = 29612
	set	%r5, $2  ; pc = 0x000073AC = 29612
	bne	%r6, %r5, beq_else.21345  ; pc = 0x000073B0 = 29616
	lw	%r5, %r4, $16  ; pc = 0x000073B4 = 29620
	flw	%f1, %r5, $0  ; pc = 0x000073B8 = 29624
	set	%r5, $0  ; pc = 0x000073BC = 29628
	fmvsx	%f2, %r5  ; pc = 0x000073C0 = 29632
	fsubs	%f1, %f2, %f1  ; pc = 0x000073C4 = 29636
	lw	%r5, %r2, $32  ; pc = 0x000073C8 = 29640
	fsw	%r5, %f1, $0  ; pc = 0x000073CC = 29644
	lw	%r6, %r4, $16  ; pc = 0x000073D0 = 29648
	flw	%f1, %r6, $4  ; pc = 0x000073D4 = 29652
	set	%r6, $0  ; pc = 0x000073D8 = 29656
	fmvsx	%f2, %r6  ; pc = 0x000073DC = 29660
	fsubs	%f1, %f2, %f1  ; pc = 0x000073E0 = 29664
	fsw	%r5, %f1, $4  ; pc = 0x000073E4 = 29668
	lw	%r6, %r4, $16  ; pc = 0x000073E8 = 29672
	flw	%f1, %r6, $8  ; pc = 0x000073EC = 29676
	set	%r6, $0  ; pc = 0x000073F0 = 29680
	fmvsx	%f2, %r6  ; pc = 0x000073F4 = 29684
	fsubs	%f1, %f2, %f1  ; pc = 0x000073F8 = 29688
	fsw	%r5, %f1, $8  ; pc = 0x000073FC = 29692
	jal	%r0, beq_cont.21346  ; pc = 0x00007400 = 29696
beq_else.21345:  ; pc = 0x00007404 = 29700
	lw	%r5, %r2, $28  ; pc = 0x00007404 = 29700
	flw	%f1, %r5, $0  ; pc = 0x00007408 = 29704
	lw	%r6, %r4, $20  ; pc = 0x0000740C = 29708
	flw	%f2, %r6, $0  ; pc = 0x00007410 = 29712
	fsubs	%f1, %f1, %f2  ; pc = 0x00007414 = 29716
	flw	%f2, %r5, $4  ; pc = 0x00007418 = 29720
	lw	%r6, %r4, $20  ; pc = 0x0000741C = 29724
	flw	%f3, %r6, $4  ; pc = 0x00007420 = 29728
	fsubs	%f2, %f2, %f3  ; pc = 0x00007424 = 29732
	flw	%f3, %r5, $8  ; pc = 0x00007428 = 29736
	lw	%r6, %r4, $20  ; pc = 0x0000742C = 29740
	flw	%f4, %r6, $8  ; pc = 0x00007430 = 29744
	fsubs	%f3, %f3, %f4  ; pc = 0x00007434 = 29748
	lw	%r6, %r4, $16  ; pc = 0x00007438 = 29752
	flw	%f4, %r6, $0  ; pc = 0x0000743C = 29756
	fmuls	%f4, %f1, %f4  ; pc = 0x00007440 = 29760
	lw	%r6, %r4, $16  ; pc = 0x00007444 = 29764
	flw	%f5, %r6, $4  ; pc = 0x00007448 = 29768
	fmuls	%f5, %f2, %f5  ; pc = 0x0000744C = 29772
	lw	%r6, %r4, $16  ; pc = 0x00007450 = 29776
	flw	%f6, %r6, $8  ; pc = 0x00007454 = 29780
	fmuls	%f6, %f3, %f6  ; pc = 0x00007458 = 29784
	lw	%r6, %r4, $12  ; pc = 0x0000745C = 29788
	set	%r7, $0  ; pc = 0x00007460 = 29792
	bne	%r6, %r7, beq_else.21347  ; pc = 0x00007464 = 29796
	lw	%r6, %r2, $32  ; pc = 0x00007468 = 29800
	fsw	%r6, %f4, $0  ; pc = 0x0000746C = 29804
	fsw	%r6, %f5, $4  ; pc = 0x00007470 = 29808
	fsw	%r6, %f6, $8  ; pc = 0x00007474 = 29812
	jal	%r0, beq_cont.21348  ; pc = 0x00007478 = 29816
beq_else.21347:  ; pc = 0x0000747C = 29820
	lw	%r6, %r4, $36  ; pc = 0x0000747C = 29820
	flw	%f7, %r6, $8  ; pc = 0x00007480 = 29824
	fmuls	%f7, %f2, %f7  ; pc = 0x00007484 = 29828
	lw	%r6, %r4, $36  ; pc = 0x00007488 = 29832
	flw	%f8, %r6, $4  ; pc = 0x0000748C = 29836
	fmuls	%f8, %f3, %f8  ; pc = 0x00007490 = 29840
	fadds	%f7, %f7, %f8  ; pc = 0x00007494 = 29844
	set	%r6, $1056964608  ; pc = 0x00007498 = 29848
	fmvsx	%f8, %r6  ; pc = 0x0000749C = 29852
	fmuls	%f7, %f7, %f8  ; pc = 0x000074A0 = 29856
	fadds	%f4, %f4, %f7  ; pc = 0x000074A4 = 29860
	lw	%r6, %r2, $32  ; pc = 0x000074A8 = 29864
	fsw	%r6, %f4, $0  ; pc = 0x000074AC = 29868
	lw	%r7, %r4, $36  ; pc = 0x000074B0 = 29872
	flw	%f4, %r7, $8  ; pc = 0x000074B4 = 29876
	fmuls	%f4, %f1, %f4  ; pc = 0x000074B8 = 29880
	lw	%r7, %r4, $36  ; pc = 0x000074BC = 29884
	flw	%f7, %r7, $0  ; pc = 0x000074C0 = 29888
	fmuls	%f3, %f3, %f7  ; pc = 0x000074C4 = 29892
	fadds	%f3, %f4, %f3  ; pc = 0x000074C8 = 29896
	set	%r7, $1056964608  ; pc = 0x000074CC = 29900
	fmvsx	%f4, %r7  ; pc = 0x000074D0 = 29904
	fmuls	%f3, %f3, %f4  ; pc = 0x000074D4 = 29908
	fadds	%f3, %f5, %f3  ; pc = 0x000074D8 = 29912
	fsw	%r6, %f3, $4  ; pc = 0x000074DC = 29916
	lw	%r7, %r4, $36  ; pc = 0x000074E0 = 29920
	flw	%f3, %r7, $4  ; pc = 0x000074E4 = 29924
	fmuls	%f1, %f1, %f3  ; pc = 0x000074E8 = 29928
	lw	%r7, %r4, $36  ; pc = 0x000074EC = 29932
	flw	%f3, %r7, $0  ; pc = 0x000074F0 = 29936
	fmuls	%f2, %f2, %f3  ; pc = 0x000074F4 = 29940
	fadds	%f1, %f1, %f2  ; pc = 0x000074F8 = 29944
	set	%r7, $1056964608  ; pc = 0x000074FC = 29948
	fmvsx	%f2, %r7  ; pc = 0x00007500 = 29952
	fmuls	%f1, %f1, %f2  ; pc = 0x00007504 = 29956
	fadds	%f1, %f6, %f1  ; pc = 0x00007508 = 29960
	fsw	%r6, %f1, $8  ; pc = 0x0000750C = 29964
beq_cont.21348:  ; pc = 0x00007510 = 29968
	lw	%r7, %r4, $24  ; pc = 0x00007510 = 29968
	flw	%f1, %r6, $0  ; pc = 0x00007514 = 29972
	fmuls	%f1, %f1, %f1  ; pc = 0x00007518 = 29976
	flw	%f2, %r6, $4  ; pc = 0x0000751C = 29980
	fmuls	%f2, %f2, %f2  ; pc = 0x00007520 = 29984
	fadds	%f1, %f1, %f2  ; pc = 0x00007524 = 29988
	flw	%f2, %r6, $8  ; pc = 0x00007528 = 29992
	fmuls	%f2, %f2, %f2  ; pc = 0x0000752C = 29996
	fadds	%f1, %f1, %f2  ; pc = 0x00007530 = 30000
	fsqrts	%f1, %f1  ; pc = 0x00007534 = 30004
	set	%r8, $0  ; pc = 0x00007538 = 30008
	fmvsx	%f2, %r8  ; pc = 0x0000753C = 30012
	feqs	%r8, %f1, %f2  ; pc = 0x00007540 = 30016
	bne	%r8, %r0, beq_else.21349  ; pc = 0x00007544 = 30020
	set	%r8, $0  ; pc = 0x00007548 = 30024
	jal	%r0, beq_cont.21350  ; pc = 0x0000754C = 30028
beq_else.21349:  ; pc = 0x00007550 = 30032
	set	%r8, $1  ; pc = 0x00007550 = 30032
beq_cont.21350:  ; pc = 0x00007554 = 30036
	set	%r9, $0  ; pc = 0x00007554 = 30036
	bne	%r8, %r9, beq_else.21351  ; pc = 0x00007558 = 30040
	set	%r8, $0  ; pc = 0x0000755C = 30044
	bne	%r7, %r8, beq_else.21353  ; pc = 0x00007560 = 30048
	set	%r7, $1065353216  ; pc = 0x00007564 = 30052
	fmvsx	%f2, %r7  ; pc = 0x00007568 = 30056
	fdivs	%f1, %f2, %f1  ; pc = 0x0000756C = 30060
	jal	%r0, beq_cont.21354  ; pc = 0x00007570 = 30064
beq_else.21353:  ; pc = 0x00007574 = 30068
	set	%r7, $-1082130432  ; pc = 0x00007574 = 30068
	fmvsx	%f2, %r7  ; pc = 0x00007578 = 30072
	fdivs	%f1, %f2, %f1  ; pc = 0x0000757C = 30076
beq_cont.21354:  ; pc = 0x00007580 = 30080
	jal	%r0, beq_cont.21352  ; pc = 0x00007580 = 30080
beq_else.21351:  ; pc = 0x00007584 = 30084
	set	%r7, $1065353216  ; pc = 0x00007584 = 30084
	fmvsx	%f1, %r7  ; pc = 0x00007588 = 30088
beq_cont.21352:  ; pc = 0x0000758C = 30092
	flw	%f2, %r6, $0  ; pc = 0x0000758C = 30092
	fmuls	%f2, %f2, %f1  ; pc = 0x00007590 = 30096
	fsw	%r6, %f2, $0  ; pc = 0x00007594 = 30100
	flw	%f2, %r6, $4  ; pc = 0x00007598 = 30104
	fmuls	%f2, %f2, %f1  ; pc = 0x0000759C = 30108
	fsw	%r6, %f2, $4  ; pc = 0x000075A0 = 30112
	flw	%f2, %r6, $8  ; pc = 0x000075A4 = 30116
	fmuls	%f1, %f2, %f1  ; pc = 0x000075A8 = 30120
	fsw	%r6, %f1, $8  ; pc = 0x000075AC = 30124
beq_cont.21346:  ; pc = 0x000075B0 = 30128
beq_cont.21336:  ; pc = 0x000075B0 = 30128
	lw	%r5, %r2, $28  ; pc = 0x000075B0 = 30128
	lw	%r30, %r2, $24  ; pc = 0x000075B4 = 30132
	sw	%r2, %r4, $52  ; pc = 0x000075B8 = 30136
	sw	%r2, %r1, $56  ; pc = 0x000075BC = 30140
	lw	%r29, %r30, $0  ; pc = 0x000075C0 = 30144
	addi	%r2, %r2, $60  ; pc = 0x000075C4 = 30148
	jalr	%r1, %r29, $0  ; pc = 0x000075C8 = 30152
	addi	%r2, %r2, $-60  ; pc = 0x000075CC = 30156
	lw	%r1, %r2, $56  ; pc = 0x000075D0 = 30160
	set	%r4, $0  ; pc = 0x000075D4 = 30164
	lw	%r5, %r2, $20  ; pc = 0x000075D8 = 30168
	lw	%r5, %r5, $0  ; pc = 0x000075DC = 30172
	lw	%r30, %r2, $16  ; pc = 0x000075E0 = 30176
	sw	%r2, %r1, $56  ; pc = 0x000075E4 = 30180
	lw	%r29, %r30, $0  ; pc = 0x000075E8 = 30184
	addi	%r2, %r2, $60  ; pc = 0x000075EC = 30188
	jalr	%r1, %r29, $0  ; pc = 0x000075F0 = 30192
	addi	%r2, %r2, $-60  ; pc = 0x000075F4 = 30196
	lw	%r1, %r2, $56  ; pc = 0x000075F8 = 30200
	set	%r5, $0  ; pc = 0x000075FC = 30204
	bne	%r4, %r5, beq_else.21355  ; pc = 0x00007600 = 30208
	lw	%r4, %r2, $32  ; pc = 0x00007604 = 30212
	flw	%f1, %r4, $0  ; pc = 0x00007608 = 30216
	lw	%r5, %r2, $12  ; pc = 0x0000760C = 30220
	flw	%f2, %r5, $0  ; pc = 0x00007610 = 30224
	fmuls	%f1, %f1, %f2  ; pc = 0x00007614 = 30228
	flw	%f2, %r4, $4  ; pc = 0x00007618 = 30232
	flw	%f3, %r5, $4  ; pc = 0x0000761C = 30236
	fmuls	%f2, %f2, %f3  ; pc = 0x00007620 = 30240
	fadds	%f1, %f1, %f2  ; pc = 0x00007624 = 30244
	flw	%f2, %r4, $8  ; pc = 0x00007628 = 30248
	flw	%f3, %r5, $8  ; pc = 0x0000762C = 30252
	fmuls	%f2, %f2, %f3  ; pc = 0x00007630 = 30256
	fadds	%f1, %f1, %f2  ; pc = 0x00007634 = 30260
	set	%r4, $0  ; pc = 0x00007638 = 30264
	fmvsx	%f2, %r4  ; pc = 0x0000763C = 30268
	fsubs	%f1, %f2, %f1  ; pc = 0x00007640 = 30272
	set	%r4, $0  ; pc = 0x00007644 = 30276
	fmvsx	%f2, %r4  ; pc = 0x00007648 = 30280
	fles	%r4, %f1, %f2  ; pc = 0x0000764C = 30284
	bne	%r4, %r0, beq_else.21356  ; pc = 0x00007650 = 30288
	set	%r4, $1  ; pc = 0x00007654 = 30292
	jal	%r0, beq_cont.21357  ; pc = 0x00007658 = 30296
beq_else.21356:  ; pc = 0x0000765C = 30300
	set	%r4, $0  ; pc = 0x0000765C = 30300
beq_cont.21357:  ; pc = 0x00007660 = 30304
	set	%r5, $0  ; pc = 0x00007660 = 30304
	bne	%r4, %r5, beq_else.21358  ; pc = 0x00007664 = 30308
	set	%r4, $0  ; pc = 0x00007668 = 30312
	fmvsx	%f1, %r4  ; pc = 0x0000766C = 30316
	jal	%r0, beq_cont.21359  ; pc = 0x00007670 = 30320
beq_else.21358:  ; pc = 0x00007674 = 30324
beq_cont.21359:  ; pc = 0x00007674 = 30324
	flw	%f2, %r2, $8  ; pc = 0x00007674 = 30324
	fmuls	%f1, %f2, %f1  ; pc = 0x00007678 = 30328
	lw	%r4, %r2, $52  ; pc = 0x0000767C = 30332
	lw	%r4, %r4, $28  ; pc = 0x00007680 = 30336
	flw	%f2, %r4, $0  ; pc = 0x00007684 = 30340
	fmuls	%f1, %f1, %f2  ; pc = 0x00007688 = 30344
	lw	%r4, %r2, $4  ; pc = 0x0000768C = 30348
	flw	%f2, %r4, $0  ; pc = 0x00007690 = 30352
	lw	%r5, %r2, $0  ; pc = 0x00007694 = 30356
	flw	%f3, %r5, $0  ; pc = 0x00007698 = 30360
	fmuls	%f3, %f1, %f3  ; pc = 0x0000769C = 30364
	fadds	%f2, %f2, %f3  ; pc = 0x000076A0 = 30368
	fsw	%r4, %f2, $0  ; pc = 0x000076A4 = 30372
	flw	%f2, %r4, $4  ; pc = 0x000076A8 = 30376
	flw	%f3, %r5, $4  ; pc = 0x000076AC = 30380
	fmuls	%f3, %f1, %f3  ; pc = 0x000076B0 = 30384
	fadds	%f2, %f2, %f3  ; pc = 0x000076B4 = 30388
	fsw	%r4, %f2, $4  ; pc = 0x000076B8 = 30392
	flw	%f2, %r4, $8  ; pc = 0x000076BC = 30396
	flw	%f3, %r5, $8  ; pc = 0x000076C0 = 30400
	fmuls	%f1, %f1, %f3  ; pc = 0x000076C4 = 30404
	fadds	%f1, %f2, %f1  ; pc = 0x000076C8 = 30408
	fsw	%r4, %f1, $8  ; pc = 0x000076CC = 30412
	jalr	%r0, %r1, $0  ; pc = 0x000076D0 = 30416
beq_else.21355:  ; pc = 0x000076D4 = 30420
	jalr	%r0, %r1, $0  ; pc = 0x000076D4 = 30420
iter_trace_diffuse_rays.2987:  ; pc = 0x000076D8 = 30424
	lw	%r8, %r30, $4  ; pc = 0x000076D8 = 30424
	set	%r9, $0  ; pc = 0x000076DC = 30428
	blt	%r7, %r9, bge_else.21362  ; pc = 0x000076E0 = 30432
	slli	%r9, %r7, $2  ; pc = 0x000076E4 = 30436
	add	%r9, %r4, %r9  ; pc = 0x000076E8 = 30440
	lw	%r9, %r9, $0  ; pc = 0x000076EC = 30444
	lw	%r9, %r9, $0  ; pc = 0x000076F0 = 30448
	flw	%f1, %r9, $0  ; pc = 0x000076F4 = 30452
	flw	%f2, %r5, $0  ; pc = 0x000076F8 = 30456
	fmuls	%f1, %f1, %f2  ; pc = 0x000076FC = 30460
	flw	%f2, %r9, $4  ; pc = 0x00007700 = 30464
	flw	%f3, %r5, $4  ; pc = 0x00007704 = 30468
	fmuls	%f2, %f2, %f3  ; pc = 0x00007708 = 30472
	fadds	%f1, %f1, %f2  ; pc = 0x0000770C = 30476
	flw	%f2, %r9, $8  ; pc = 0x00007710 = 30480
	flw	%f3, %r5, $8  ; pc = 0x00007714 = 30484
	fmuls	%f2, %f2, %f3  ; pc = 0x00007718 = 30488
	fadds	%f1, %f1, %f2  ; pc = 0x0000771C = 30492
	set	%r9, $0  ; pc = 0x00007720 = 30496
	fmvsx	%f2, %r9  ; pc = 0x00007724 = 30500
	fles	%r9, %f2, %f1  ; pc = 0x00007728 = 30504
	bne	%r9, %r0, beq_else.21363  ; pc = 0x0000772C = 30508
	set	%r9, $1  ; pc = 0x00007730 = 30512
	jal	%r0, beq_cont.21364  ; pc = 0x00007734 = 30516
beq_else.21363:  ; pc = 0x00007738 = 30520
	set	%r9, $0  ; pc = 0x00007738 = 30520
beq_cont.21364:  ; pc = 0x0000773C = 30524
	set	%r10, $0  ; pc = 0x0000773C = 30524
	sw	%r2, %r6, $0  ; pc = 0x00007740 = 30528
	sw	%r2, %r5, $4  ; pc = 0x00007744 = 30532
	sw	%r2, %r4, $8  ; pc = 0x00007748 = 30536
	sw	%r2, %r30, $12  ; pc = 0x0000774C = 30540
	sw	%r2, %r7, $16  ; pc = 0x00007750 = 30544
	bne	%r9, %r10, beq_else.21365  ; pc = 0x00007754 = 30548
	slli	%r9, %r7, $2  ; pc = 0x00007758 = 30552
	add	%r9, %r4, %r9  ; pc = 0x0000775C = 30556
	lw	%r9, %r9, $0  ; pc = 0x00007760 = 30560
	set	%r10, $1125515264  ; pc = 0x00007764 = 30564
	fmvsx	%f2, %r10  ; pc = 0x00007768 = 30568
	fdivs	%f1, %f1, %f2  ; pc = 0x0000776C = 30572
	add	%r4, %r0, %r9  ; pc = 0x00007770 = 30576
	add	%r30, %r0, %r8  ; pc = 0x00007774 = 30580
	sw	%r2, %r1, $20  ; pc = 0x00007778 = 30584
	lw	%r29, %r30, $0  ; pc = 0x0000777C = 30588
	addi	%r2, %r2, $24  ; pc = 0x00007780 = 30592
	jalr	%r1, %r29, $0  ; pc = 0x00007784 = 30596
	addi	%r2, %r2, $-24  ; pc = 0x00007788 = 30600
	lw	%r1, %r2, $20  ; pc = 0x0000778C = 30604
	jal	%r0, beq_cont.21366  ; pc = 0x00007790 = 30608
beq_else.21365:  ; pc = 0x00007794 = 30612
	addi	%r9, %r7, $1  ; pc = 0x00007794 = 30612
	slli	%r9, %r9, $2  ; pc = 0x00007798 = 30616
	add	%r9, %r4, %r9  ; pc = 0x0000779C = 30620
	lw	%r9, %r9, $0  ; pc = 0x000077A0 = 30624
	set	%r10, $-1021968384  ; pc = 0x000077A4 = 30628
	fmvsx	%f2, %r10  ; pc = 0x000077A8 = 30632
	fdivs	%f1, %f1, %f2  ; pc = 0x000077AC = 30636
	add	%r4, %r0, %r9  ; pc = 0x000077B0 = 30640
	add	%r30, %r0, %r8  ; pc = 0x000077B4 = 30644
	sw	%r2, %r1, $20  ; pc = 0x000077B8 = 30648
	lw	%r29, %r30, $0  ; pc = 0x000077BC = 30652
	addi	%r2, %r2, $24  ; pc = 0x000077C0 = 30656
	jalr	%r1, %r29, $0  ; pc = 0x000077C4 = 30660
	addi	%r2, %r2, $-24  ; pc = 0x000077C8 = 30664
	lw	%r1, %r2, $20  ; pc = 0x000077CC = 30668
beq_cont.21366:  ; pc = 0x000077D0 = 30672
	lw	%r4, %r2, $16  ; pc = 0x000077D0 = 30672
	addi	%r7, %r4, $-2  ; pc = 0x000077D4 = 30676
	lw	%r4, %r2, $8  ; pc = 0x000077D8 = 30680
	lw	%r5, %r2, $4  ; pc = 0x000077DC = 30684
	lw	%r6, %r2, $0  ; pc = 0x000077E0 = 30688
	lw	%r30, %r2, $12  ; pc = 0x000077E4 = 30692
	lw	%r29, %r30, $0  ; pc = 0x000077E8 = 30696
	jalr	%r0, %r29, $0  ; pc = 0x000077EC = 30700
bge_else.21362:  ; pc = 0x000077F0 = 30704
	jalr	%r0, %r1, $0  ; pc = 0x000077F0 = 30704
trace_diffuse_rays.2992:  ; pc = 0x000077F4 = 30708
	lw	%r7, %r30, $8  ; pc = 0x000077F4 = 30708
	lw	%r8, %r30, $4  ; pc = 0x000077F8 = 30712
	sw	%r2, %r6, $0  ; pc = 0x000077FC = 30716
	sw	%r2, %r5, $4  ; pc = 0x00007800 = 30720
	sw	%r2, %r4, $8  ; pc = 0x00007804 = 30724
	sw	%r2, %r8, $12  ; pc = 0x00007808 = 30728
	add	%r4, %r0, %r6  ; pc = 0x0000780C = 30732
	add	%r30, %r0, %r7  ; pc = 0x00007810 = 30736
	sw	%r2, %r1, $16  ; pc = 0x00007814 = 30740
	lw	%r29, %r30, $0  ; pc = 0x00007818 = 30744
	addi	%r2, %r2, $20  ; pc = 0x0000781C = 30748
	jalr	%r1, %r29, $0  ; pc = 0x00007820 = 30752
	addi	%r2, %r2, $-20  ; pc = 0x00007824 = 30756
	lw	%r1, %r2, $16  ; pc = 0x00007828 = 30760
	set	%r7, $118  ; pc = 0x0000782C = 30764
	lw	%r4, %r2, $8  ; pc = 0x00007830 = 30768
	lw	%r5, %r2, $4  ; pc = 0x00007834 = 30772
	lw	%r6, %r2, $0  ; pc = 0x00007838 = 30776
	lw	%r30, %r2, $12  ; pc = 0x0000783C = 30780
	lw	%r29, %r30, $0  ; pc = 0x00007840 = 30784
	jalr	%r0, %r29, $0  ; pc = 0x00007844 = 30788
trace_diffuse_ray_80percent.2996:  ; pc = 0x00007848 = 30792
	lw	%r7, %r30, $8  ; pc = 0x00007848 = 30792
	lw	%r8, %r30, $4  ; pc = 0x0000784C = 30796
	set	%r9, $0  ; pc = 0x00007850 = 30800
	sw	%r2, %r6, $0  ; pc = 0x00007854 = 30804
	sw	%r2, %r5, $4  ; pc = 0x00007858 = 30808
	sw	%r2, %r7, $8  ; pc = 0x0000785C = 30812
	sw	%r2, %r8, $12  ; pc = 0x00007860 = 30816
	sw	%r2, %r4, $16  ; pc = 0x00007864 = 30820
	bne	%r4, %r9, beq_else.21368  ; pc = 0x00007868 = 30824
	jal	%r0, beq_cont.21369  ; pc = 0x0000786C = 30828
beq_else.21368:  ; pc = 0x00007870 = 30832
	lw	%r9, %r8, $0  ; pc = 0x00007870 = 30832
	add	%r4, %r0, %r9  ; pc = 0x00007874 = 30836
	add	%r30, %r0, %r7  ; pc = 0x00007878 = 30840
	sw	%r2, %r1, $20  ; pc = 0x0000787C = 30844
	lw	%r29, %r30, $0  ; pc = 0x00007880 = 30848
	addi	%r2, %r2, $24  ; pc = 0x00007884 = 30852
	jalr	%r1, %r29, $0  ; pc = 0x00007888 = 30856
	addi	%r2, %r2, $-24  ; pc = 0x0000788C = 30860
	lw	%r1, %r2, $20  ; pc = 0x00007890 = 30864
beq_cont.21369:  ; pc = 0x00007894 = 30868
	set	%r4, $1  ; pc = 0x00007894 = 30868
	lw	%r5, %r2, $16  ; pc = 0x00007898 = 30872
	bne	%r5, %r4, beq_else.21370  ; pc = 0x0000789C = 30876
	jal	%r0, beq_cont.21371  ; pc = 0x000078A0 = 30880
beq_else.21370:  ; pc = 0x000078A4 = 30884
	lw	%r4, %r2, $12  ; pc = 0x000078A4 = 30884
	lw	%r6, %r4, $4  ; pc = 0x000078A8 = 30888
	lw	%r7, %r2, $4  ; pc = 0x000078AC = 30892
	lw	%r8, %r2, $0  ; pc = 0x000078B0 = 30896
	lw	%r30, %r2, $8  ; pc = 0x000078B4 = 30900
	add	%r5, %r0, %r7  ; pc = 0x000078B8 = 30904
	add	%r4, %r0, %r6  ; pc = 0x000078BC = 30908
	add	%r6, %r0, %r8  ; pc = 0x000078C0 = 30912
	sw	%r2, %r1, $20  ; pc = 0x000078C4 = 30916
	lw	%r29, %r30, $0  ; pc = 0x000078C8 = 30920
	addi	%r2, %r2, $24  ; pc = 0x000078CC = 30924
	jalr	%r1, %r29, $0  ; pc = 0x000078D0 = 30928
	addi	%r2, %r2, $-24  ; pc = 0x000078D4 = 30932
	lw	%r1, %r2, $20  ; pc = 0x000078D8 = 30936
beq_cont.21371:  ; pc = 0x000078DC = 30940
	set	%r4, $2  ; pc = 0x000078DC = 30940
	lw	%r5, %r2, $16  ; pc = 0x000078E0 = 30944
	bne	%r5, %r4, beq_else.21372  ; pc = 0x000078E4 = 30948
	jal	%r0, beq_cont.21373  ; pc = 0x000078E8 = 30952
beq_else.21372:  ; pc = 0x000078EC = 30956
	lw	%r4, %r2, $12  ; pc = 0x000078EC = 30956
	lw	%r6, %r4, $8  ; pc = 0x000078F0 = 30960
	lw	%r7, %r2, $4  ; pc = 0x000078F4 = 30964
	lw	%r8, %r2, $0  ; pc = 0x000078F8 = 30968
	lw	%r30, %r2, $8  ; pc = 0x000078FC = 30972
	add	%r5, %r0, %r7  ; pc = 0x00007900 = 30976
	add	%r4, %r0, %r6  ; pc = 0x00007904 = 30980
	add	%r6, %r0, %r8  ; pc = 0x00007908 = 30984
	sw	%r2, %r1, $20  ; pc = 0x0000790C = 30988
	lw	%r29, %r30, $0  ; pc = 0x00007910 = 30992
	addi	%r2, %r2, $24  ; pc = 0x00007914 = 30996
	jalr	%r1, %r29, $0  ; pc = 0x00007918 = 31000
	addi	%r2, %r2, $-24  ; pc = 0x0000791C = 31004
	lw	%r1, %r2, $20  ; pc = 0x00007920 = 31008
beq_cont.21373:  ; pc = 0x00007924 = 31012
	set	%r4, $3  ; pc = 0x00007924 = 31012
	lw	%r5, %r2, $16  ; pc = 0x00007928 = 31016
	bne	%r5, %r4, beq_else.21374  ; pc = 0x0000792C = 31020
	jal	%r0, beq_cont.21375  ; pc = 0x00007930 = 31024
beq_else.21374:  ; pc = 0x00007934 = 31028
	lw	%r4, %r2, $12  ; pc = 0x00007934 = 31028
	lw	%r6, %r4, $12  ; pc = 0x00007938 = 31032
	lw	%r7, %r2, $4  ; pc = 0x0000793C = 31036
	lw	%r8, %r2, $0  ; pc = 0x00007940 = 31040
	lw	%r30, %r2, $8  ; pc = 0x00007944 = 31044
	add	%r5, %r0, %r7  ; pc = 0x00007948 = 31048
	add	%r4, %r0, %r6  ; pc = 0x0000794C = 31052
	add	%r6, %r0, %r8  ; pc = 0x00007950 = 31056
	sw	%r2, %r1, $20  ; pc = 0x00007954 = 31060
	lw	%r29, %r30, $0  ; pc = 0x00007958 = 31064
	addi	%r2, %r2, $24  ; pc = 0x0000795C = 31068
	jalr	%r1, %r29, $0  ; pc = 0x00007960 = 31072
	addi	%r2, %r2, $-24  ; pc = 0x00007964 = 31076
	lw	%r1, %r2, $20  ; pc = 0x00007968 = 31080
beq_cont.21375:  ; pc = 0x0000796C = 31084
	set	%r4, $4  ; pc = 0x0000796C = 31084
	lw	%r5, %r2, $16  ; pc = 0x00007970 = 31088
	bne	%r5, %r4, beq_else.21376  ; pc = 0x00007974 = 31092
	jalr	%r0, %r1, $0  ; pc = 0x00007978 = 31096
beq_else.21376:  ; pc = 0x0000797C = 31100
	lw	%r4, %r2, $12  ; pc = 0x0000797C = 31100
	lw	%r4, %r4, $16  ; pc = 0x00007980 = 31104
	lw	%r5, %r2, $4  ; pc = 0x00007984 = 31108
	lw	%r6, %r2, $0  ; pc = 0x00007988 = 31112
	lw	%r30, %r2, $8  ; pc = 0x0000798C = 31116
	lw	%r29, %r30, $0  ; pc = 0x00007990 = 31120
	jalr	%r0, %r29, $0  ; pc = 0x00007994 = 31124
calc_diffuse_using_1point.3000:  ; pc = 0x00007998 = 31128
	lw	%r6, %r30, $12  ; pc = 0x00007998 = 31128
	lw	%r7, %r30, $8  ; pc = 0x0000799C = 31132
	lw	%r8, %r30, $4  ; pc = 0x000079A0 = 31136
	lw	%r9, %r4, $20  ; pc = 0x000079A4 = 31140
	lw	%r10, %r4, $28  ; pc = 0x000079A8 = 31144
	lw	%r11, %r4, $4  ; pc = 0x000079AC = 31148
	lw	%r12, %r4, $16  ; pc = 0x000079B0 = 31152
	slli	%r13, %r5, $2  ; pc = 0x000079B4 = 31156
	add	%r9, %r9, %r13  ; pc = 0x000079B8 = 31160
	lw	%r9, %r9, $0  ; pc = 0x000079BC = 31164
	flw	%f1, %r9, $0  ; pc = 0x000079C0 = 31168
	fsw	%r8, %f1, $0  ; pc = 0x000079C4 = 31172
	flw	%f1, %r9, $4  ; pc = 0x000079C8 = 31176
	fsw	%r8, %f1, $4  ; pc = 0x000079CC = 31180
	flw	%f1, %r9, $8  ; pc = 0x000079D0 = 31184
	fsw	%r8, %f1, $8  ; pc = 0x000079D4 = 31188
	lw	%r4, %r4, $24  ; pc = 0x000079D8 = 31192
	lw	%r4, %r4, $0  ; pc = 0x000079DC = 31196
	slli	%r9, %r5, $2  ; pc = 0x000079E0 = 31200
	add	%r9, %r10, %r9  ; pc = 0x000079E4 = 31204
	lw	%r9, %r9, $0  ; pc = 0x000079E8 = 31208
	slli	%r10, %r5, $2  ; pc = 0x000079EC = 31212
	add	%r10, %r11, %r10  ; pc = 0x000079F0 = 31216
	lw	%r10, %r10, $0  ; pc = 0x000079F4 = 31220
	sw	%r2, %r8, $0  ; pc = 0x000079F8 = 31224
	sw	%r2, %r7, $4  ; pc = 0x000079FC = 31228
	sw	%r2, %r12, $8  ; pc = 0x00007A00 = 31232
	sw	%r2, %r5, $12  ; pc = 0x00007A04 = 31236
	add	%r5, %r0, %r9  ; pc = 0x00007A08 = 31240
	add	%r30, %r0, %r6  ; pc = 0x00007A0C = 31244
	add	%r6, %r0, %r10  ; pc = 0x00007A10 = 31248
	sw	%r2, %r1, $16  ; pc = 0x00007A14 = 31252
	lw	%r29, %r30, $0  ; pc = 0x00007A18 = 31256
	addi	%r2, %r2, $20  ; pc = 0x00007A1C = 31260
	jalr	%r1, %r29, $0  ; pc = 0x00007A20 = 31264
	addi	%r2, %r2, $-20  ; pc = 0x00007A24 = 31268
	lw	%r1, %r2, $16  ; pc = 0x00007A28 = 31272
	lw	%r4, %r2, $12  ; pc = 0x00007A2C = 31276
	slli	%r4, %r4, $2  ; pc = 0x00007A30 = 31280
	lw	%r5, %r2, $8  ; pc = 0x00007A34 = 31284
	add	%r4, %r5, %r4  ; pc = 0x00007A38 = 31288
	lw	%r4, %r4, $0  ; pc = 0x00007A3C = 31292
	lw	%r5, %r2, $4  ; pc = 0x00007A40 = 31296
	flw	%f1, %r5, $0  ; pc = 0x00007A44 = 31300
	flw	%f2, %r4, $0  ; pc = 0x00007A48 = 31304
	lw	%r6, %r2, $0  ; pc = 0x00007A4C = 31308
	flw	%f3, %r6, $0  ; pc = 0x00007A50 = 31312
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A54 = 31316
	fadds	%f1, %f1, %f2  ; pc = 0x00007A58 = 31320
	fsw	%r5, %f1, $0  ; pc = 0x00007A5C = 31324
	flw	%f1, %r5, $4  ; pc = 0x00007A60 = 31328
	flw	%f2, %r4, $4  ; pc = 0x00007A64 = 31332
	flw	%f3, %r6, $4  ; pc = 0x00007A68 = 31336
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A6C = 31340
	fadds	%f1, %f1, %f2  ; pc = 0x00007A70 = 31344
	fsw	%r5, %f1, $4  ; pc = 0x00007A74 = 31348
	flw	%f1, %r5, $8  ; pc = 0x00007A78 = 31352
	flw	%f2, %r4, $8  ; pc = 0x00007A7C = 31356
	flw	%f3, %r6, $8  ; pc = 0x00007A80 = 31360
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A84 = 31364
	fadds	%f1, %f1, %f2  ; pc = 0x00007A88 = 31368
	fsw	%r5, %f1, $8  ; pc = 0x00007A8C = 31372
	jalr	%r0, %r1, $0  ; pc = 0x00007A90 = 31376
do_without_neighbors.3009:  ; pc = 0x00007A94 = 31380
	lw	%r6, %r30, $4  ; pc = 0x00007A94 = 31380
	set	%r7, $4  ; pc = 0x00007A98 = 31384
	blt	%r7, %r5, bge_else.21379  ; pc = 0x00007A9C = 31388
	lw	%r7, %r4, $8  ; pc = 0x00007AA0 = 31392
	set	%r8, $0  ; pc = 0x00007AA4 = 31396
	slli	%r9, %r5, $2  ; pc = 0x00007AA8 = 31400
	add	%r7, %r7, %r9  ; pc = 0x00007AAC = 31404
	lw	%r7, %r7, $0  ; pc = 0x00007AB0 = 31408
	blt	%r7, %r8, bge_else.21380  ; pc = 0x00007AB4 = 31412
	lw	%r7, %r4, $12  ; pc = 0x00007AB8 = 31416
	slli	%r8, %r5, $2  ; pc = 0x00007ABC = 31420
	add	%r7, %r7, %r8  ; pc = 0x00007AC0 = 31424
	lw	%r7, %r7, $0  ; pc = 0x00007AC4 = 31428
	set	%r8, $0  ; pc = 0x00007AC8 = 31432
	sw	%r2, %r4, $0  ; pc = 0x00007ACC = 31436
	sw	%r2, %r30, $4  ; pc = 0x00007AD0 = 31440
	sw	%r2, %r5, $8  ; pc = 0x00007AD4 = 31444
	bne	%r7, %r8, beq_else.21381  ; pc = 0x00007AD8 = 31448
	jal	%r0, beq_cont.21382  ; pc = 0x00007ADC = 31452
beq_else.21381:  ; pc = 0x00007AE0 = 31456
	add	%r30, %r0, %r6  ; pc = 0x00007AE0 = 31456
	sw	%r2, %r1, $12  ; pc = 0x00007AE4 = 31460
	lw	%r29, %r30, $0  ; pc = 0x00007AE8 = 31464
	addi	%r2, %r2, $16  ; pc = 0x00007AEC = 31468
	jalr	%r1, %r29, $0  ; pc = 0x00007AF0 = 31472
	addi	%r2, %r2, $-16  ; pc = 0x00007AF4 = 31476
	lw	%r1, %r2, $12  ; pc = 0x00007AF8 = 31480
beq_cont.21382:  ; pc = 0x00007AFC = 31484
	lw	%r4, %r2, $8  ; pc = 0x00007AFC = 31484
	addi	%r5, %r4, $1  ; pc = 0x00007B00 = 31488
	lw	%r4, %r2, $0  ; pc = 0x00007B04 = 31492
	lw	%r30, %r2, $4  ; pc = 0x00007B08 = 31496
	lw	%r29, %r30, $0  ; pc = 0x00007B0C = 31500
	jalr	%r0, %r29, $0  ; pc = 0x00007B10 = 31504
bge_else.21380:  ; pc = 0x00007B14 = 31508
	jalr	%r0, %r1, $0  ; pc = 0x00007B14 = 31508
bge_else.21379:  ; pc = 0x00007B18 = 31512
	jalr	%r0, %r1, $0  ; pc = 0x00007B18 = 31512
try_exploit_neighbors.3025:  ; pc = 0x00007B1C = 31516
	lw	%r10, %r30, $12  ; pc = 0x00007B1C = 31516
	lw	%r11, %r30, $8  ; pc = 0x00007B20 = 31520
	lw	%r12, %r30, $4  ; pc = 0x00007B24 = 31524
	slli	%r13, %r4, $2  ; pc = 0x00007B28 = 31528
	add	%r13, %r7, %r13  ; pc = 0x00007B2C = 31532
	lw	%r13, %r13, $0  ; pc = 0x00007B30 = 31536
	set	%r14, $4  ; pc = 0x00007B34 = 31540
	blt	%r14, %r9, bge_else.21385  ; pc = 0x00007B38 = 31544
	set	%r14, $0  ; pc = 0x00007B3C = 31548
	lw	%r15, %r13, $8  ; pc = 0x00007B40 = 31552
	slli	%r16, %r9, $2  ; pc = 0x00007B44 = 31556
	add	%r15, %r15, %r16  ; pc = 0x00007B48 = 31560
	lw	%r15, %r15, $0  ; pc = 0x00007B4C = 31564
	blt	%r15, %r14, bge_else.21386  ; pc = 0x00007B50 = 31568
	slli	%r14, %r4, $2  ; pc = 0x00007B54 = 31572
	add	%r14, %r7, %r14  ; pc = 0x00007B58 = 31576
	lw	%r14, %r14, $0  ; pc = 0x00007B5C = 31580
	lw	%r14, %r14, $8  ; pc = 0x00007B60 = 31584
	slli	%r15, %r9, $2  ; pc = 0x00007B64 = 31588
	add	%r14, %r14, %r15  ; pc = 0x00007B68 = 31592
	lw	%r14, %r14, $0  ; pc = 0x00007B6C = 31596
	slli	%r15, %r4, $2  ; pc = 0x00007B70 = 31600
	add	%r15, %r6, %r15  ; pc = 0x00007B74 = 31604
	lw	%r15, %r15, $0  ; pc = 0x00007B78 = 31608
	lw	%r15, %r15, $8  ; pc = 0x00007B7C = 31612
	slli	%r16, %r9, $2  ; pc = 0x00007B80 = 31616
	add	%r15, %r15, %r16  ; pc = 0x00007B84 = 31620
	lw	%r15, %r15, $0  ; pc = 0x00007B88 = 31624
	bne	%r15, %r14, beq_else.21387  ; pc = 0x00007B8C = 31628
	slli	%r15, %r4, $2  ; pc = 0x00007B90 = 31632
	add	%r15, %r8, %r15  ; pc = 0x00007B94 = 31636
	lw	%r15, %r15, $0  ; pc = 0x00007B98 = 31640
	lw	%r15, %r15, $8  ; pc = 0x00007B9C = 31644
	slli	%r16, %r9, $2  ; pc = 0x00007BA0 = 31648
	add	%r15, %r15, %r16  ; pc = 0x00007BA4 = 31652
	lw	%r15, %r15, $0  ; pc = 0x00007BA8 = 31656
	bne	%r15, %r14, beq_else.21389  ; pc = 0x00007BAC = 31660
	addi	%r15, %r4, $-1  ; pc = 0x00007BB0 = 31664
	slli	%r15, %r15, $2  ; pc = 0x00007BB4 = 31668
	add	%r15, %r7, %r15  ; pc = 0x00007BB8 = 31672
	lw	%r15, %r15, $0  ; pc = 0x00007BBC = 31676
	lw	%r15, %r15, $8  ; pc = 0x00007BC0 = 31680
	slli	%r16, %r9, $2  ; pc = 0x00007BC4 = 31684
	add	%r15, %r15, %r16  ; pc = 0x00007BC8 = 31688
	lw	%r15, %r15, $0  ; pc = 0x00007BCC = 31692
	bne	%r15, %r14, beq_else.21391  ; pc = 0x00007BD0 = 31696
	addi	%r15, %r4, $1  ; pc = 0x00007BD4 = 31700
	slli	%r15, %r15, $2  ; pc = 0x00007BD8 = 31704
	add	%r15, %r7, %r15  ; pc = 0x00007BDC = 31708
	lw	%r15, %r15, $0  ; pc = 0x00007BE0 = 31712
	lw	%r15, %r15, $8  ; pc = 0x00007BE4 = 31716
	slli	%r16, %r9, $2  ; pc = 0x00007BE8 = 31720
	add	%r15, %r15, %r16  ; pc = 0x00007BEC = 31724
	lw	%r15, %r15, $0  ; pc = 0x00007BF0 = 31728
	bne	%r15, %r14, beq_else.21393  ; pc = 0x00007BF4 = 31732
	set	%r14, $1  ; pc = 0x00007BF8 = 31736
	jal	%r0, beq_cont.21394  ; pc = 0x00007BFC = 31740
beq_else.21393:  ; pc = 0x00007C00 = 31744
	set	%r14, $0  ; pc = 0x00007C00 = 31744
beq_cont.21394:  ; pc = 0x00007C04 = 31748
	jal	%r0, beq_cont.21392  ; pc = 0x00007C04 = 31748
beq_else.21391:  ; pc = 0x00007C08 = 31752
	set	%r14, $0  ; pc = 0x00007C08 = 31752
beq_cont.21392:  ; pc = 0x00007C0C = 31756
	jal	%r0, beq_cont.21390  ; pc = 0x00007C0C = 31756
beq_else.21389:  ; pc = 0x00007C10 = 31760
	set	%r14, $0  ; pc = 0x00007C10 = 31760
beq_cont.21390:  ; pc = 0x00007C14 = 31764
	jal	%r0, beq_cont.21388  ; pc = 0x00007C14 = 31764
beq_else.21387:  ; pc = 0x00007C18 = 31768
	set	%r14, $0  ; pc = 0x00007C18 = 31768
beq_cont.21388:  ; pc = 0x00007C1C = 31772
	set	%r15, $0  ; pc = 0x00007C1C = 31772
	bne	%r14, %r15, beq_else.21395  ; pc = 0x00007C20 = 31776
	slli	%r4, %r4, $2  ; pc = 0x00007C24 = 31780
	add	%r4, %r7, %r4  ; pc = 0x00007C28 = 31784
	lw	%r4, %r4, $0  ; pc = 0x00007C2C = 31788
	add	%r5, %r0, %r9  ; pc = 0x00007C30 = 31792
	add	%r30, %r0, %r11  ; pc = 0x00007C34 = 31796
	lw	%r29, %r30, $0  ; pc = 0x00007C38 = 31800
	jalr	%r0, %r29, $0  ; pc = 0x00007C3C = 31804
beq_else.21395:  ; pc = 0x00007C40 = 31808
	lw	%r11, %r13, $12  ; pc = 0x00007C40 = 31808
	slli	%r13, %r9, $2  ; pc = 0x00007C44 = 31812
	add	%r11, %r11, %r13  ; pc = 0x00007C48 = 31816
	lw	%r11, %r11, $0  ; pc = 0x00007C4C = 31820
	set	%r13, $0  ; pc = 0x00007C50 = 31824
	bne	%r11, %r13, beq_else.21396  ; pc = 0x00007C54 = 31828
	jal	%r0, beq_cont.21397  ; pc = 0x00007C58 = 31832
beq_else.21396:  ; pc = 0x00007C5C = 31836
	slli	%r11, %r4, $2  ; pc = 0x00007C5C = 31836
	add	%r11, %r6, %r11  ; pc = 0x00007C60 = 31840
	lw	%r11, %r11, $0  ; pc = 0x00007C64 = 31844
	lw	%r11, %r11, $20  ; pc = 0x00007C68 = 31848
	addi	%r13, %r4, $-1  ; pc = 0x00007C6C = 31852
	slli	%r13, %r13, $2  ; pc = 0x00007C70 = 31856
	add	%r13, %r7, %r13  ; pc = 0x00007C74 = 31860
	lw	%r13, %r13, $0  ; pc = 0x00007C78 = 31864
	lw	%r13, %r13, $20  ; pc = 0x00007C7C = 31868
	slli	%r14, %r4, $2  ; pc = 0x00007C80 = 31872
	add	%r14, %r7, %r14  ; pc = 0x00007C84 = 31876
	lw	%r14, %r14, $0  ; pc = 0x00007C88 = 31880
	lw	%r14, %r14, $20  ; pc = 0x00007C8C = 31884
	addi	%r15, %r4, $1  ; pc = 0x00007C90 = 31888
	slli	%r15, %r15, $2  ; pc = 0x00007C94 = 31892
	add	%r15, %r7, %r15  ; pc = 0x00007C98 = 31896
	lw	%r15, %r15, $0  ; pc = 0x00007C9C = 31900
	lw	%r15, %r15, $20  ; pc = 0x00007CA0 = 31904
	slli	%r16, %r4, $2  ; pc = 0x00007CA4 = 31908
	add	%r16, %r8, %r16  ; pc = 0x00007CA8 = 31912
	lw	%r16, %r16, $0  ; pc = 0x00007CAC = 31916
	lw	%r16, %r16, $20  ; pc = 0x00007CB0 = 31920
	slli	%r17, %r9, $2  ; pc = 0x00007CB4 = 31924
	add	%r11, %r11, %r17  ; pc = 0x00007CB8 = 31928
	lw	%r11, %r11, $0  ; pc = 0x00007CBC = 31932
	flw	%f1, %r11, $0  ; pc = 0x00007CC0 = 31936
	fsw	%r12, %f1, $0  ; pc = 0x00007CC4 = 31940
	flw	%f1, %r11, $4  ; pc = 0x00007CC8 = 31944
	fsw	%r12, %f1, $4  ; pc = 0x00007CCC = 31948
	flw	%f1, %r11, $8  ; pc = 0x00007CD0 = 31952
	fsw	%r12, %f1, $8  ; pc = 0x00007CD4 = 31956
	slli	%r11, %r9, $2  ; pc = 0x00007CD8 = 31960
	add	%r11, %r13, %r11  ; pc = 0x00007CDC = 31964
	lw	%r11, %r11, $0  ; pc = 0x00007CE0 = 31968
	flw	%f1, %r12, $0  ; pc = 0x00007CE4 = 31972
	flw	%f2, %r11, $0  ; pc = 0x00007CE8 = 31976
	fadds	%f1, %f1, %f2  ; pc = 0x00007CEC = 31980
	fsw	%r12, %f1, $0  ; pc = 0x00007CF0 = 31984
	flw	%f1, %r12, $4  ; pc = 0x00007CF4 = 31988
	flw	%f2, %r11, $4  ; pc = 0x00007CF8 = 31992
	fadds	%f1, %f1, %f2  ; pc = 0x00007CFC = 31996
	fsw	%r12, %f1, $4  ; pc = 0x00007D00 = 32000
	flw	%f1, %r12, $8  ; pc = 0x00007D04 = 32004
	flw	%f2, %r11, $8  ; pc = 0x00007D08 = 32008
	fadds	%f1, %f1, %f2  ; pc = 0x00007D0C = 32012
	fsw	%r12, %f1, $8  ; pc = 0x00007D10 = 32016
	slli	%r11, %r9, $2  ; pc = 0x00007D14 = 32020
	add	%r11, %r14, %r11  ; pc = 0x00007D18 = 32024
	lw	%r11, %r11, $0  ; pc = 0x00007D1C = 32028
	flw	%f1, %r12, $0  ; pc = 0x00007D20 = 32032
	flw	%f2, %r11, $0  ; pc = 0x00007D24 = 32036
	fadds	%f1, %f1, %f2  ; pc = 0x00007D28 = 32040
	fsw	%r12, %f1, $0  ; pc = 0x00007D2C = 32044
	flw	%f1, %r12, $4  ; pc = 0x00007D30 = 32048
	flw	%f2, %r11, $4  ; pc = 0x00007D34 = 32052
	fadds	%f1, %f1, %f2  ; pc = 0x00007D38 = 32056
	fsw	%r12, %f1, $4  ; pc = 0x00007D3C = 32060
	flw	%f1, %r12, $8  ; pc = 0x00007D40 = 32064
	flw	%f2, %r11, $8  ; pc = 0x00007D44 = 32068
	fadds	%f1, %f1, %f2  ; pc = 0x00007D48 = 32072
	fsw	%r12, %f1, $8  ; pc = 0x00007D4C = 32076
	slli	%r11, %r9, $2  ; pc = 0x00007D50 = 32080
	add	%r11, %r15, %r11  ; pc = 0x00007D54 = 32084
	lw	%r11, %r11, $0  ; pc = 0x00007D58 = 32088
	flw	%f1, %r12, $0  ; pc = 0x00007D5C = 32092
	flw	%f2, %r11, $0  ; pc = 0x00007D60 = 32096
	fadds	%f1, %f1, %f2  ; pc = 0x00007D64 = 32100
	fsw	%r12, %f1, $0  ; pc = 0x00007D68 = 32104
	flw	%f1, %r12, $4  ; pc = 0x00007D6C = 32108
	flw	%f2, %r11, $4  ; pc = 0x00007D70 = 32112
	fadds	%f1, %f1, %f2  ; pc = 0x00007D74 = 32116
	fsw	%r12, %f1, $4  ; pc = 0x00007D78 = 32120
	flw	%f1, %r12, $8  ; pc = 0x00007D7C = 32124
	flw	%f2, %r11, $8  ; pc = 0x00007D80 = 32128
	fadds	%f1, %f1, %f2  ; pc = 0x00007D84 = 32132
	fsw	%r12, %f1, $8  ; pc = 0x00007D88 = 32136
	slli	%r11, %r9, $2  ; pc = 0x00007D8C = 32140
	add	%r11, %r16, %r11  ; pc = 0x00007D90 = 32144
	lw	%r11, %r11, $0  ; pc = 0x00007D94 = 32148
	flw	%f1, %r12, $0  ; pc = 0x00007D98 = 32152
	flw	%f2, %r11, $0  ; pc = 0x00007D9C = 32156
	fadds	%f1, %f1, %f2  ; pc = 0x00007DA0 = 32160
	fsw	%r12, %f1, $0  ; pc = 0x00007DA4 = 32164
	flw	%f1, %r12, $4  ; pc = 0x00007DA8 = 32168
	flw	%f2, %r11, $4  ; pc = 0x00007DAC = 32172
	fadds	%f1, %f1, %f2  ; pc = 0x00007DB0 = 32176
	fsw	%r12, %f1, $4  ; pc = 0x00007DB4 = 32180
	flw	%f1, %r12, $8  ; pc = 0x00007DB8 = 32184
	flw	%f2, %r11, $8  ; pc = 0x00007DBC = 32188
	fadds	%f1, %f1, %f2  ; pc = 0x00007DC0 = 32192
	fsw	%r12, %f1, $8  ; pc = 0x00007DC4 = 32196
	slli	%r11, %r4, $2  ; pc = 0x00007DC8 = 32200
	add	%r11, %r7, %r11  ; pc = 0x00007DCC = 32204
	lw	%r11, %r11, $0  ; pc = 0x00007DD0 = 32208
	lw	%r11, %r11, $16  ; pc = 0x00007DD4 = 32212
	slli	%r13, %r9, $2  ; pc = 0x00007DD8 = 32216
	add	%r11, %r11, %r13  ; pc = 0x00007DDC = 32220
	lw	%r11, %r11, $0  ; pc = 0x00007DE0 = 32224
	flw	%f1, %r10, $0  ; pc = 0x00007DE4 = 32228
	flw	%f2, %r11, $0  ; pc = 0x00007DE8 = 32232
	flw	%f3, %r12, $0  ; pc = 0x00007DEC = 32236
	fmuls	%f2, %f2, %f3  ; pc = 0x00007DF0 = 32240
	fadds	%f1, %f1, %f2  ; pc = 0x00007DF4 = 32244
	fsw	%r10, %f1, $0  ; pc = 0x00007DF8 = 32248
	flw	%f1, %r10, $4  ; pc = 0x00007DFC = 32252
	flw	%f2, %r11, $4  ; pc = 0x00007E00 = 32256
	flw	%f3, %r12, $4  ; pc = 0x00007E04 = 32260
	fmuls	%f2, %f2, %f3  ; pc = 0x00007E08 = 32264
	fadds	%f1, %f1, %f2  ; pc = 0x00007E0C = 32268
	fsw	%r10, %f1, $4  ; pc = 0x00007E10 = 32272
	flw	%f1, %r10, $8  ; pc = 0x00007E14 = 32276
	flw	%f2, %r11, $8  ; pc = 0x00007E18 = 32280
	flw	%f3, %r12, $8  ; pc = 0x00007E1C = 32284
	fmuls	%f2, %f2, %f3  ; pc = 0x00007E20 = 32288
	fadds	%f1, %f1, %f2  ; pc = 0x00007E24 = 32292
	fsw	%r10, %f1, $8  ; pc = 0x00007E28 = 32296
beq_cont.21397:  ; pc = 0x00007E2C = 32300
	addi	%r9, %r9, $1  ; pc = 0x00007E2C = 32300
	lw	%r29, %r30, $0  ; pc = 0x00007E30 = 32304
	jalr	%r0, %r29, $0  ; pc = 0x00007E34 = 32308
bge_else.21386:  ; pc = 0x00007E38 = 32312
	jalr	%r0, %r1, $0  ; pc = 0x00007E38 = 32312
bge_else.21385:  ; pc = 0x00007E3C = 32316
	jalr	%r0, %r1, $0  ; pc = 0x00007E3C = 32316
pretrace_diffuse_rays.3038:  ; pc = 0x00007E40 = 32320
	lw	%r6, %r30, $12  ; pc = 0x00007E40 = 32320
	lw	%r7, %r30, $8  ; pc = 0x00007E44 = 32324
	lw	%r8, %r30, $4  ; pc = 0x00007E48 = 32328
	set	%r9, $4  ; pc = 0x00007E4C = 32332
	blt	%r9, %r5, bge_else.21400  ; pc = 0x00007E50 = 32336
	lw	%r9, %r4, $8  ; pc = 0x00007E54 = 32340
	slli	%r10, %r5, $2  ; pc = 0x00007E58 = 32344
	add	%r9, %r9, %r10  ; pc = 0x00007E5C = 32348
	lw	%r9, %r9, $0  ; pc = 0x00007E60 = 32352
	set	%r10, $0  ; pc = 0x00007E64 = 32356
	blt	%r9, %r10, bge_else.21401  ; pc = 0x00007E68 = 32360
	lw	%r9, %r4, $12  ; pc = 0x00007E6C = 32364
	slli	%r10, %r5, $2  ; pc = 0x00007E70 = 32368
	add	%r9, %r9, %r10  ; pc = 0x00007E74 = 32372
	lw	%r9, %r9, $0  ; pc = 0x00007E78 = 32376
	set	%r10, $0  ; pc = 0x00007E7C = 32380
	sw	%r2, %r30, $0  ; pc = 0x00007E80 = 32384
	sw	%r2, %r5, $4  ; pc = 0x00007E84 = 32388
	bne	%r9, %r10, beq_else.21402  ; pc = 0x00007E88 = 32392
	jal	%r0, beq_cont.21403  ; pc = 0x00007E8C = 32396
beq_else.21402:  ; pc = 0x00007E90 = 32400
	lw	%r9, %r4, $24  ; pc = 0x00007E90 = 32400
	lw	%r9, %r9, $0  ; pc = 0x00007E94 = 32404
	set	%r10, $0  ; pc = 0x00007E98 = 32408
	fmvsx	%f1, %r10  ; pc = 0x00007E9C = 32412
	fsw	%r8, %f1, $0  ; pc = 0x00007EA0 = 32416
	fsw	%r8, %f1, $4  ; pc = 0x00007EA4 = 32420
	fsw	%r8, %f1, $8  ; pc = 0x00007EA8 = 32424
	lw	%r10, %r4, $28  ; pc = 0x00007EAC = 32428
	lw	%r11, %r4, $4  ; pc = 0x00007EB0 = 32432
	slli	%r9, %r9, $2  ; pc = 0x00007EB4 = 32436
	add	%r7, %r7, %r9  ; pc = 0x00007EB8 = 32440
	lw	%r7, %r7, $0  ; pc = 0x00007EBC = 32444
	slli	%r9, %r5, $2  ; pc = 0x00007EC0 = 32448
	add	%r9, %r10, %r9  ; pc = 0x00007EC4 = 32452
	lw	%r9, %r9, $0  ; pc = 0x00007EC8 = 32456
	slli	%r10, %r5, $2  ; pc = 0x00007ECC = 32460
	add	%r10, %r11, %r10  ; pc = 0x00007ED0 = 32464
	lw	%r10, %r10, $0  ; pc = 0x00007ED4 = 32468
	sw	%r2, %r8, $8  ; pc = 0x00007ED8 = 32472
	sw	%r2, %r4, $12  ; pc = 0x00007EDC = 32476
	add	%r5, %r0, %r9  ; pc = 0x00007EE0 = 32480
	add	%r4, %r0, %r7  ; pc = 0x00007EE4 = 32484
	add	%r30, %r0, %r6  ; pc = 0x00007EE8 = 32488
	add	%r6, %r0, %r10  ; pc = 0x00007EEC = 32492
	sw	%r2, %r1, $16  ; pc = 0x00007EF0 = 32496
	lw	%r29, %r30, $0  ; pc = 0x00007EF4 = 32500
	addi	%r2, %r2, $20  ; pc = 0x00007EF8 = 32504
	jalr	%r1, %r29, $0  ; pc = 0x00007EFC = 32508
	addi	%r2, %r2, $-20  ; pc = 0x00007F00 = 32512
	lw	%r1, %r2, $16  ; pc = 0x00007F04 = 32516
	lw	%r4, %r2, $12  ; pc = 0x00007F08 = 32520
	lw	%r5, %r4, $20  ; pc = 0x00007F0C = 32524
	lw	%r6, %r2, $4  ; pc = 0x00007F10 = 32528
	slli	%r7, %r6, $2  ; pc = 0x00007F14 = 32532
	add	%r5, %r5, %r7  ; pc = 0x00007F18 = 32536
	lw	%r5, %r5, $0  ; pc = 0x00007F1C = 32540
	lw	%r7, %r2, $8  ; pc = 0x00007F20 = 32544
	flw	%f1, %r7, $0  ; pc = 0x00007F24 = 32548
	fsw	%r5, %f1, $0  ; pc = 0x00007F28 = 32552
	flw	%f1, %r7, $4  ; pc = 0x00007F2C = 32556
	fsw	%r5, %f1, $4  ; pc = 0x00007F30 = 32560
	flw	%f1, %r7, $8  ; pc = 0x00007F34 = 32564
	fsw	%r5, %f1, $8  ; pc = 0x00007F38 = 32568
beq_cont.21403:  ; pc = 0x00007F3C = 32572
	lw	%r5, %r2, $4  ; pc = 0x00007F3C = 32572
	addi	%r5, %r5, $1  ; pc = 0x00007F40 = 32576
	lw	%r30, %r2, $0  ; pc = 0x00007F44 = 32580
	lw	%r29, %r30, $0  ; pc = 0x00007F48 = 32584
	jalr	%r0, %r29, $0  ; pc = 0x00007F4C = 32588
bge_else.21401:  ; pc = 0x00007F50 = 32592
	jalr	%r0, %r1, $0  ; pc = 0x00007F50 = 32592
bge_else.21400:  ; pc = 0x00007F54 = 32596
	jalr	%r0, %r1, $0  ; pc = 0x00007F54 = 32596
pretrace_pixels.3041:  ; pc = 0x00007F58 = 32600
	lw	%r7, %r30, $36  ; pc = 0x00007F58 = 32600
	lw	%r8, %r30, $32  ; pc = 0x00007F5C = 32604
	lw	%r9, %r30, $28  ; pc = 0x00007F60 = 32608
	lw	%r10, %r30, $24  ; pc = 0x00007F64 = 32612
	lw	%r11, %r30, $20  ; pc = 0x00007F68 = 32616
	lw	%r12, %r30, $16  ; pc = 0x00007F6C = 32620
	lw	%r13, %r30, $12  ; pc = 0x00007F70 = 32624
	lw	%r14, %r30, $8  ; pc = 0x00007F74 = 32628
	lw	%r15, %r30, $4  ; pc = 0x00007F78 = 32632
	set	%r16, $0  ; pc = 0x00007F7C = 32636
	blt	%r5, %r16, bge_else.21406  ; pc = 0x00007F80 = 32640
	flw	%f4, %r11, $0  ; pc = 0x00007F84 = 32644
	lw	%r11, %r15, $0  ; pc = 0x00007F88 = 32648
	sub	%r11, %r5, %r11  ; pc = 0x00007F8C = 32652
	fcvtsw	%f5, %r11  ; pc = 0x00007F90 = 32656
	fmuls	%f4, %f4, %f5  ; pc = 0x00007F94 = 32660
	flw	%f5, %r10, $0  ; pc = 0x00007F98 = 32664
	fmuls	%f5, %f4, %f5  ; pc = 0x00007F9C = 32668
	fadds	%f5, %f5, %f1  ; pc = 0x00007FA0 = 32672
	fsw	%r13, %f5, $0  ; pc = 0x00007FA4 = 32676
	flw	%f5, %r10, $4  ; pc = 0x00007FA8 = 32680
	fmuls	%f5, %f4, %f5  ; pc = 0x00007FAC = 32684
	fadds	%f5, %f5, %f2  ; pc = 0x00007FB0 = 32688
	fsw	%r13, %f5, $4  ; pc = 0x00007FB4 = 32692
	flw	%f5, %r10, $8  ; pc = 0x00007FB8 = 32696
	fmuls	%f4, %f4, %f5  ; pc = 0x00007FBC = 32700
	fadds	%f4, %f4, %f3  ; pc = 0x00007FC0 = 32704
	fsw	%r13, %f4, $8  ; pc = 0x00007FC4 = 32708
	flw	%f4, %r13, $0  ; pc = 0x00007FC8 = 32712
	fmuls	%f4, %f4, %f4  ; pc = 0x00007FCC = 32716
	flw	%f5, %r13, $4  ; pc = 0x00007FD0 = 32720
	fmuls	%f5, %f5, %f5  ; pc = 0x00007FD4 = 32724
	fadds	%f4, %f4, %f5  ; pc = 0x00007FD8 = 32728
	flw	%f5, %r13, $8  ; pc = 0x00007FDC = 32732
	fmuls	%f5, %f5, %f5  ; pc = 0x00007FE0 = 32736
	fadds	%f4, %f4, %f5  ; pc = 0x00007FE4 = 32740
	fsqrts	%f4, %f4  ; pc = 0x00007FE8 = 32744
	set	%r10, $0  ; pc = 0x00007FEC = 32748
	fmvsx	%f5, %r10  ; pc = 0x00007FF0 = 32752
	feqs	%r10, %f4, %f5  ; pc = 0x00007FF4 = 32756
	bne	%r10, %r0, beq_else.21407  ; pc = 0x00007FF8 = 32760
	set	%r10, $0  ; pc = 0x00007FFC = 32764
	jal	%r0, beq_cont.21408  ; pc = 0x00008000 = 32768
beq_else.21407:  ; pc = 0x00008004 = 32772
	set	%r10, $1  ; pc = 0x00008004 = 32772
beq_cont.21408:  ; pc = 0x00008008 = 32776
	set	%r11, $0  ; pc = 0x00008008 = 32776
	bne	%r10, %r11, beq_else.21409  ; pc = 0x0000800C = 32780
	set	%r10, $1065353216  ; pc = 0x00008010 = 32784
	fmvsx	%f5, %r10  ; pc = 0x00008014 = 32788
	fdivs	%f4, %f5, %f4  ; pc = 0x00008018 = 32792
	jal	%r0, beq_cont.21410  ; pc = 0x0000801C = 32796
beq_else.21409:  ; pc = 0x00008020 = 32800
	set	%r10, $1065353216  ; pc = 0x00008020 = 32800
	fmvsx	%f4, %r10  ; pc = 0x00008024 = 32804
beq_cont.21410:  ; pc = 0x00008028 = 32808
	flw	%f5, %r13, $0  ; pc = 0x00008028 = 32808
	fmuls	%f5, %f5, %f4  ; pc = 0x0000802C = 32812
	fsw	%r13, %f5, $0  ; pc = 0x00008030 = 32816
	flw	%f5, %r13, $4  ; pc = 0x00008034 = 32820
	fmuls	%f5, %f5, %f4  ; pc = 0x00008038 = 32824
	fsw	%r13, %f5, $4  ; pc = 0x0000803C = 32828
	flw	%f5, %r13, $8  ; pc = 0x00008040 = 32832
	fmuls	%f4, %f5, %f4  ; pc = 0x00008044 = 32836
	fsw	%r13, %f4, $8  ; pc = 0x00008048 = 32840
	set	%r10, $0  ; pc = 0x0000804C = 32844
	fmvsx	%f4, %r10  ; pc = 0x00008050 = 32848
	fsw	%r12, %f4, $0  ; pc = 0x00008054 = 32852
	fsw	%r12, %f4, $4  ; pc = 0x00008058 = 32856
	fsw	%r12, %f4, $8  ; pc = 0x0000805C = 32860
	flw	%f4, %r7, $0  ; pc = 0x00008060 = 32864
	fsw	%r9, %f4, $0  ; pc = 0x00008064 = 32868
	flw	%f4, %r7, $4  ; pc = 0x00008068 = 32872
	fsw	%r9, %f4, $4  ; pc = 0x0000806C = 32876
	flw	%f4, %r7, $8  ; pc = 0x00008070 = 32880
	fsw	%r9, %f4, $8  ; pc = 0x00008074 = 32884
	set	%r7, $0  ; pc = 0x00008078 = 32888
	set	%r9, $1065353216  ; pc = 0x0000807C = 32892
	fmvsx	%f4, %r9  ; pc = 0x00008080 = 32896
	slli	%r9, %r5, $2  ; pc = 0x00008084 = 32900
	add	%r9, %r4, %r9  ; pc = 0x00008088 = 32904
	lw	%r9, %r9, $0  ; pc = 0x0000808C = 32908
	set	%r10, $0  ; pc = 0x00008090 = 32912
	fmvsx	%f5, %r10  ; pc = 0x00008094 = 32916
	fsw	%r2, %f3, $0  ; pc = 0x00008098 = 32920
	fsw	%r2, %f2, $4  ; pc = 0x0000809C = 32924
	fsw	%r2, %f1, $8  ; pc = 0x000080A0 = 32928
	sw	%r2, %r30, $12  ; pc = 0x000080A4 = 32932
	sw	%r2, %r14, $16  ; pc = 0x000080A8 = 32936
	sw	%r2, %r6, $20  ; pc = 0x000080AC = 32940
	sw	%r2, %r12, $24  ; pc = 0x000080B0 = 32944
	sw	%r2, %r4, $28  ; pc = 0x000080B4 = 32948
	sw	%r2, %r5, $32  ; pc = 0x000080B8 = 32952
	add	%r6, %r0, %r9  ; pc = 0x000080BC = 32956
	add	%r5, %r0, %r13  ; pc = 0x000080C0 = 32960
	add	%r4, %r0, %r7  ; pc = 0x000080C4 = 32964
	add	%r30, %r0, %r8  ; pc = 0x000080C8 = 32968
	fadds	%f2, %f0, %f5  ; pc = 0x000080CC = 32972
	fadds	%f1, %f0, %f4  ; pc = 0x000080D0 = 32976
	sw	%r2, %r1, $36  ; pc = 0x000080D4 = 32980
	lw	%r29, %r30, $0  ; pc = 0x000080D8 = 32984
	addi	%r2, %r2, $40  ; pc = 0x000080DC = 32988
	jalr	%r1, %r29, $0  ; pc = 0x000080E0 = 32992
	addi	%r2, %r2, $-40  ; pc = 0x000080E4 = 32996
	lw	%r1, %r2, $36  ; pc = 0x000080E8 = 33000
	lw	%r4, %r2, $32  ; pc = 0x000080EC = 33004
	slli	%r5, %r4, $2  ; pc = 0x000080F0 = 33008
	lw	%r6, %r2, $28  ; pc = 0x000080F4 = 33012
	add	%r5, %r6, %r5  ; pc = 0x000080F8 = 33016
	lw	%r5, %r5, $0  ; pc = 0x000080FC = 33020
	lw	%r5, %r5, $0  ; pc = 0x00008100 = 33024
	lw	%r7, %r2, $24  ; pc = 0x00008104 = 33028
	flw	%f1, %r7, $0  ; pc = 0x00008108 = 33032
	fsw	%r5, %f1, $0  ; pc = 0x0000810C = 33036
	flw	%f1, %r7, $4  ; pc = 0x00008110 = 33040
	fsw	%r5, %f1, $4  ; pc = 0x00008114 = 33044
	flw	%f1, %r7, $8  ; pc = 0x00008118 = 33048
	fsw	%r5, %f1, $8  ; pc = 0x0000811C = 33052
	slli	%r5, %r4, $2  ; pc = 0x00008120 = 33056
	add	%r5, %r6, %r5  ; pc = 0x00008124 = 33060
	lw	%r5, %r5, $0  ; pc = 0x00008128 = 33064
	lw	%r5, %r5, $24  ; pc = 0x0000812C = 33068
	lw	%r7, %r2, $20  ; pc = 0x00008130 = 33072
	sw	%r5, %r7, $0  ; pc = 0x00008134 = 33076
	slli	%r5, %r4, $2  ; pc = 0x00008138 = 33080
	add	%r5, %r6, %r5  ; pc = 0x0000813C = 33084
	lw	%r5, %r5, $0  ; pc = 0x00008140 = 33088
	set	%r8, $0  ; pc = 0x00008144 = 33092
	lw	%r30, %r2, $16  ; pc = 0x00008148 = 33096
	add	%r4, %r0, %r5  ; pc = 0x0000814C = 33100
	add	%r5, %r0, %r8  ; pc = 0x00008150 = 33104
	sw	%r2, %r1, $36  ; pc = 0x00008154 = 33108
	lw	%r29, %r30, $0  ; pc = 0x00008158 = 33112
	addi	%r2, %r2, $40  ; pc = 0x0000815C = 33116
	jalr	%r1, %r29, $0  ; pc = 0x00008160 = 33120
	addi	%r2, %r2, $-40  ; pc = 0x00008164 = 33124
	lw	%r1, %r2, $36  ; pc = 0x00008168 = 33128
	lw	%r4, %r2, $32  ; pc = 0x0000816C = 33132
	addi	%r5, %r4, $-1  ; pc = 0x00008170 = 33136
	lw	%r4, %r2, $20  ; pc = 0x00008174 = 33140
	addi	%r4, %r4, $1  ; pc = 0x00008178 = 33144
	set	%r6, $5  ; pc = 0x0000817C = 33148
	blt	%r4, %r6, bge_else.21411  ; pc = 0x00008180 = 33152
	addi	%r6, %r4, $-5  ; pc = 0x00008184 = 33156
	jal	%r0, bge_cont.21412  ; pc = 0x00008188 = 33160
bge_else.21411:  ; pc = 0x0000818C = 33164
	add	%r6, %r0, %r4  ; pc = 0x0000818C = 33164
bge_cont.21412:  ; pc = 0x00008190 = 33168
	flw	%f1, %r2, $8  ; pc = 0x00008190 = 33168
	flw	%f2, %r2, $4  ; pc = 0x00008194 = 33172
	flw	%f3, %r2, $0  ; pc = 0x00008198 = 33176
	lw	%r4, %r2, $28  ; pc = 0x0000819C = 33180
	lw	%r30, %r2, $12  ; pc = 0x000081A0 = 33184
	lw	%r29, %r30, $0  ; pc = 0x000081A4 = 33188
	jalr	%r0, %r29, $0  ; pc = 0x000081A8 = 33192
bge_else.21406:  ; pc = 0x000081AC = 33196
	jalr	%r0, %r1, $0  ; pc = 0x000081AC = 33196
pretrace_line.3048:  ; pc = 0x000081B0 = 33200
	lw	%r7, %r30, $24  ; pc = 0x000081B0 = 33200
	lw	%r8, %r30, $20  ; pc = 0x000081B4 = 33204
	lw	%r9, %r30, $16  ; pc = 0x000081B8 = 33208
	lw	%r10, %r30, $12  ; pc = 0x000081BC = 33212
	lw	%r11, %r30, $8  ; pc = 0x000081C0 = 33216
	lw	%r12, %r30, $4  ; pc = 0x000081C4 = 33220
	flw	%f1, %r9, $0  ; pc = 0x000081C8 = 33224
	lw	%r9, %r12, $4  ; pc = 0x000081CC = 33228
	sub	%r5, %r5, %r9  ; pc = 0x000081D0 = 33232
	fcvtsw	%f2, %r5  ; pc = 0x000081D4 = 33236
	fmuls	%f1, %f1, %f2  ; pc = 0x000081D8 = 33240
	flw	%f2, %r8, $0  ; pc = 0x000081DC = 33244
	fmuls	%f2, %f1, %f2  ; pc = 0x000081E0 = 33248
	flw	%f3, %r7, $0  ; pc = 0x000081E4 = 33252
	fadds	%f2, %f2, %f3  ; pc = 0x000081E8 = 33256
	flw	%f3, %r8, $4  ; pc = 0x000081EC = 33260
	fmuls	%f3, %f1, %f3  ; pc = 0x000081F0 = 33264
	flw	%f4, %r7, $4  ; pc = 0x000081F4 = 33268
	fadds	%f3, %f3, %f4  ; pc = 0x000081F8 = 33272
	flw	%f4, %r8, $8  ; pc = 0x000081FC = 33276
	fmuls	%f1, %f1, %f4  ; pc = 0x00008200 = 33280
	flw	%f4, %r7, $8  ; pc = 0x00008204 = 33284
	fadds	%f1, %f1, %f4  ; pc = 0x00008208 = 33288
	lw	%r5, %r11, $0  ; pc = 0x0000820C = 33292
	addi	%r5, %r5, $-1  ; pc = 0x00008210 = 33296
	add	%r30, %r0, %r10  ; pc = 0x00008214 = 33300
	fadds	%f31, %f0, %f3  ; pc = 0x00008218 = 33304
	fadds	%f3, %f0, %f1  ; pc = 0x0000821C = 33308
	fadds	%f1, %f0, %f2  ; pc = 0x00008220 = 33312
	fadds	%f2, %f0, %f31  ; pc = 0x00008224 = 33316
	lw	%r29, %r30, $0  ; pc = 0x00008228 = 33320
	jalr	%r0, %r29, $0  ; pc = 0x0000822C = 33324
scan_pixel.3052:  ; pc = 0x00008230 = 33328
	lw	%r9, %r30, $16  ; pc = 0x00008230 = 33328
	lw	%r10, %r30, $12  ; pc = 0x00008234 = 33332
	lw	%r11, %r30, $8  ; pc = 0x00008238 = 33336
	lw	%r12, %r30, $4  ; pc = 0x0000823C = 33340
	lw	%r13, %r11, $0  ; pc = 0x00008240 = 33344
	blt	%r4, %r13, bge_else.21414  ; pc = 0x00008244 = 33348
	jalr	%r0, %r1, $0  ; pc = 0x00008248 = 33352
bge_else.21414:  ; pc = 0x0000824C = 33356
	slli	%r13, %r4, $2  ; pc = 0x0000824C = 33356
	add	%r13, %r7, %r13  ; pc = 0x00008250 = 33360
	lw	%r13, %r13, $0  ; pc = 0x00008254 = 33364
	lw	%r13, %r13, $0  ; pc = 0x00008258 = 33368
	flw	%f1, %r13, $0  ; pc = 0x0000825C = 33372
	fsw	%r10, %f1, $0  ; pc = 0x00008260 = 33376
	flw	%f1, %r13, $4  ; pc = 0x00008264 = 33380
	fsw	%r10, %f1, $4  ; pc = 0x00008268 = 33384
	flw	%f1, %r13, $8  ; pc = 0x0000826C = 33388
	fsw	%r10, %f1, $8  ; pc = 0x00008270 = 33392
	lw	%r13, %r11, $4  ; pc = 0x00008274 = 33396
	addi	%r14, %r5, $1  ; pc = 0x00008278 = 33400
	blt	%r14, %r13, bge_else.21416  ; pc = 0x0000827C = 33404
	set	%r11, $0  ; pc = 0x00008280 = 33408
	jal	%r0, bge_cont.21417  ; pc = 0x00008284 = 33412
bge_else.21416:  ; pc = 0x00008288 = 33416
	set	%r13, $0  ; pc = 0x00008288 = 33416
	blt	%r13, %r5, bge_else.21418  ; pc = 0x0000828C = 33420
	set	%r11, $0  ; pc = 0x00008290 = 33424
	jal	%r0, bge_cont.21419  ; pc = 0x00008294 = 33428
bge_else.21418:  ; pc = 0x00008298 = 33432
	lw	%r11, %r11, $0  ; pc = 0x00008298 = 33432
	addi	%r13, %r4, $1  ; pc = 0x0000829C = 33436
	blt	%r13, %r11, bge_else.21420  ; pc = 0x000082A0 = 33440
	set	%r11, $0  ; pc = 0x000082A4 = 33444
	jal	%r0, bge_cont.21421  ; pc = 0x000082A8 = 33448
bge_else.21420:  ; pc = 0x000082AC = 33452
	set	%r11, $0  ; pc = 0x000082AC = 33452
	blt	%r11, %r4, bge_else.21422  ; pc = 0x000082B0 = 33456
	set	%r11, $0  ; pc = 0x000082B4 = 33460
	jal	%r0, bge_cont.21423  ; pc = 0x000082B8 = 33464
bge_else.21422:  ; pc = 0x000082BC = 33468
	set	%r11, $1  ; pc = 0x000082BC = 33468
bge_cont.21423:  ; pc = 0x000082C0 = 33472
bge_cont.21421:  ; pc = 0x000082C0 = 33472
bge_cont.21419:  ; pc = 0x000082C0 = 33472
bge_cont.21417:  ; pc = 0x000082C0 = 33472
	set	%r13, $0  ; pc = 0x000082C0 = 33472
	sw	%r2, %r8, $0  ; pc = 0x000082C4 = 33476
	sw	%r2, %r7, $4  ; pc = 0x000082C8 = 33480
	sw	%r2, %r6, $8  ; pc = 0x000082CC = 33484
	sw	%r2, %r5, $12  ; pc = 0x000082D0 = 33488
	sw	%r2, %r30, $16  ; pc = 0x000082D4 = 33492
	sw	%r2, %r4, $20  ; pc = 0x000082D8 = 33496
	sw	%r2, %r10, $24  ; pc = 0x000082DC = 33500
	bne	%r11, %r13, beq_else.21424  ; pc = 0x000082E0 = 33504
	slli	%r9, %r4, $2  ; pc = 0x000082E4 = 33508
	add	%r9, %r7, %r9  ; pc = 0x000082E8 = 33512
	lw	%r9, %r9, $0  ; pc = 0x000082EC = 33516
	set	%r11, $0  ; pc = 0x000082F0 = 33520
	add	%r5, %r0, %r11  ; pc = 0x000082F4 = 33524
	add	%r4, %r0, %r9  ; pc = 0x000082F8 = 33528
	add	%r30, %r0, %r12  ; pc = 0x000082FC = 33532
	sw	%r2, %r1, $28  ; pc = 0x00008300 = 33536
	lw	%r29, %r30, $0  ; pc = 0x00008304 = 33540
	addi	%r2, %r2, $32  ; pc = 0x00008308 = 33544
	jalr	%r1, %r29, $0  ; pc = 0x0000830C = 33548
	addi	%r2, %r2, $-32  ; pc = 0x00008310 = 33552
	lw	%r1, %r2, $28  ; pc = 0x00008314 = 33556
	jal	%r0, beq_cont.21425  ; pc = 0x00008318 = 33560
beq_else.21424:  ; pc = 0x0000831C = 33564
	set	%r11, $0  ; pc = 0x0000831C = 33564
	add	%r30, %r0, %r9  ; pc = 0x00008320 = 33568
	add	%r9, %r0, %r11  ; pc = 0x00008324 = 33572
	sw	%r2, %r1, $28  ; pc = 0x00008328 = 33576
	lw	%r29, %r30, $0  ; pc = 0x0000832C = 33580
	addi	%r2, %r2, $32  ; pc = 0x00008330 = 33584
	jalr	%r1, %r29, $0  ; pc = 0x00008334 = 33588
	addi	%r2, %r2, $-32  ; pc = 0x00008338 = 33592
	lw	%r1, %r2, $28  ; pc = 0x0000833C = 33596
beq_cont.21425:  ; pc = 0x00008340 = 33600
	lw	%r4, %r2, $24  ; pc = 0x00008340 = 33600
	flw	%f1, %r4, $0  ; pc = 0x00008344 = 33604
	fcvtws	%r5, %f1  ; pc = 0x00008348 = 33608
	set	%r6, $255  ; pc = 0x0000834C = 33612
	blt	%r6, %r5, bge_else.21426  ; pc = 0x00008350 = 33616
	set	%r6, $0  ; pc = 0x00008354 = 33620
	blt	%r5, %r6, bge_else.21428  ; pc = 0x00008358 = 33624
	jal	%r0, bge_cont.21429  ; pc = 0x0000835C = 33628
bge_else.21428:  ; pc = 0x00008360 = 33632
	set	%r5, $0  ; pc = 0x00008360 = 33632
bge_cont.21429:  ; pc = 0x00008364 = 33636
	jal	%r0, bge_cont.21427  ; pc = 0x00008364 = 33636
bge_else.21426:  ; pc = 0x00008368 = 33640
	set	%r5, $255  ; pc = 0x00008368 = 33640
bge_cont.21427:  ; pc = 0x0000836C = 33644
	out	%r5  ; pc = 0x0000836C = 33644
	flw	%f1, %r4, $4  ; pc = 0x00008370 = 33648
	fcvtws	%r5, %f1  ; pc = 0x00008374 = 33652
	set	%r6, $255  ; pc = 0x00008378 = 33656
	blt	%r6, %r5, bge_else.21430  ; pc = 0x0000837C = 33660
	set	%r6, $0  ; pc = 0x00008380 = 33664
	blt	%r5, %r6, bge_else.21432  ; pc = 0x00008384 = 33668
	jal	%r0, bge_cont.21433  ; pc = 0x00008388 = 33672
bge_else.21432:  ; pc = 0x0000838C = 33676
	set	%r5, $0  ; pc = 0x0000838C = 33676
bge_cont.21433:  ; pc = 0x00008390 = 33680
	jal	%r0, bge_cont.21431  ; pc = 0x00008390 = 33680
bge_else.21430:  ; pc = 0x00008394 = 33684
	set	%r5, $255  ; pc = 0x00008394 = 33684
bge_cont.21431:  ; pc = 0x00008398 = 33688
	out	%r5  ; pc = 0x00008398 = 33688
	flw	%f1, %r4, $8  ; pc = 0x0000839C = 33692
	fcvtws	%r4, %f1  ; pc = 0x000083A0 = 33696
	set	%r5, $255  ; pc = 0x000083A4 = 33700
	blt	%r5, %r4, bge_else.21434  ; pc = 0x000083A8 = 33704
	set	%r5, $0  ; pc = 0x000083AC = 33708
	blt	%r4, %r5, bge_else.21436  ; pc = 0x000083B0 = 33712
	jal	%r0, bge_cont.21437  ; pc = 0x000083B4 = 33716
bge_else.21436:  ; pc = 0x000083B8 = 33720
	set	%r4, $0  ; pc = 0x000083B8 = 33720
bge_cont.21437:  ; pc = 0x000083BC = 33724
	jal	%r0, bge_cont.21435  ; pc = 0x000083BC = 33724
bge_else.21434:  ; pc = 0x000083C0 = 33728
	set	%r4, $255  ; pc = 0x000083C0 = 33728
bge_cont.21435:  ; pc = 0x000083C4 = 33732
	out	%r4  ; pc = 0x000083C4 = 33732
	lw	%r4, %r2, $20  ; pc = 0x000083C8 = 33736
	addi	%r4, %r4, $1  ; pc = 0x000083CC = 33740
	lw	%r5, %r2, $12  ; pc = 0x000083D0 = 33744
	lw	%r6, %r2, $8  ; pc = 0x000083D4 = 33748
	lw	%r7, %r2, $4  ; pc = 0x000083D8 = 33752
	lw	%r8, %r2, $0  ; pc = 0x000083DC = 33756
	lw	%r30, %r2, $16  ; pc = 0x000083E0 = 33760
	lw	%r29, %r30, $0  ; pc = 0x000083E4 = 33764
	jalr	%r0, %r29, $0  ; pc = 0x000083E8 = 33768
scan_line.3058:  ; pc = 0x000083EC = 33772
	lw	%r9, %r30, $12  ; pc = 0x000083EC = 33772
	lw	%r10, %r30, $8  ; pc = 0x000083F0 = 33776
	lw	%r11, %r30, $4  ; pc = 0x000083F4 = 33780
	lw	%r12, %r11, $4  ; pc = 0x000083F8 = 33784
	blt	%r4, %r12, bge_else.21438  ; pc = 0x000083FC = 33788
	jalr	%r0, %r1, $0  ; pc = 0x00008400 = 33792
bge_else.21438:  ; pc = 0x00008404 = 33796
	lw	%r11, %r11, $4  ; pc = 0x00008404 = 33796
	addi	%r11, %r11, $-1  ; pc = 0x00008408 = 33800
	sw	%r2, %r30, $0  ; pc = 0x0000840C = 33804
	sw	%r2, %r8, $4  ; pc = 0x00008410 = 33808
	sw	%r2, %r7, $8  ; pc = 0x00008414 = 33812
	sw	%r2, %r6, $12  ; pc = 0x00008418 = 33816
	sw	%r2, %r5, $16  ; pc = 0x0000841C = 33820
	sw	%r2, %r4, $20  ; pc = 0x00008420 = 33824
	sw	%r2, %r9, $24  ; pc = 0x00008424 = 33828
	blt	%r4, %r11, bge_else.21440  ; pc = 0x00008428 = 33832
	jal	%r0, bge_cont.21441  ; pc = 0x0000842C = 33836
bge_else.21440:  ; pc = 0x00008430 = 33840
	addi	%r11, %r4, $1  ; pc = 0x00008430 = 33840
	add	%r6, %r0, %r8  ; pc = 0x00008434 = 33844
	add	%r5, %r0, %r11  ; pc = 0x00008438 = 33848
	add	%r4, %r0, %r7  ; pc = 0x0000843C = 33852
	add	%r30, %r0, %r10  ; pc = 0x00008440 = 33856
	sw	%r2, %r1, $28  ; pc = 0x00008444 = 33860
	lw	%r29, %r30, $0  ; pc = 0x00008448 = 33864
	addi	%r2, %r2, $32  ; pc = 0x0000844C = 33868
	jalr	%r1, %r29, $0  ; pc = 0x00008450 = 33872
	addi	%r2, %r2, $-32  ; pc = 0x00008454 = 33876
	lw	%r1, %r2, $28  ; pc = 0x00008458 = 33880
bge_cont.21441:  ; pc = 0x0000845C = 33884
	set	%r4, $0  ; pc = 0x0000845C = 33884
	lw	%r5, %r2, $20  ; pc = 0x00008460 = 33888
	lw	%r6, %r2, $16  ; pc = 0x00008464 = 33892
	lw	%r7, %r2, $12  ; pc = 0x00008468 = 33896
	lw	%r8, %r2, $8  ; pc = 0x0000846C = 33900
	lw	%r30, %r2, $24  ; pc = 0x00008470 = 33904
	sw	%r2, %r1, $28  ; pc = 0x00008474 = 33908
	lw	%r29, %r30, $0  ; pc = 0x00008478 = 33912
	addi	%r2, %r2, $32  ; pc = 0x0000847C = 33916
	jalr	%r1, %r29, $0  ; pc = 0x00008480 = 33920
	addi	%r2, %r2, $-32  ; pc = 0x00008484 = 33924
	lw	%r1, %r2, $28  ; pc = 0x00008488 = 33928
	lw	%r4, %r2, $20  ; pc = 0x0000848C = 33932
	addi	%r4, %r4, $1  ; pc = 0x00008490 = 33936
	lw	%r5, %r2, $4  ; pc = 0x00008494 = 33940
	addi	%r5, %r5, $2  ; pc = 0x00008498 = 33944
	set	%r6, $5  ; pc = 0x0000849C = 33948
	blt	%r5, %r6, bge_else.21442  ; pc = 0x000084A0 = 33952
	addi	%r8, %r5, $-5  ; pc = 0x000084A4 = 33956
	jal	%r0, bge_cont.21443  ; pc = 0x000084A8 = 33960
bge_else.21442:  ; pc = 0x000084AC = 33964
	add	%r8, %r0, %r5  ; pc = 0x000084AC = 33964
bge_cont.21443:  ; pc = 0x000084B0 = 33968
	lw	%r5, %r2, $12  ; pc = 0x000084B0 = 33968
	lw	%r6, %r2, $8  ; pc = 0x000084B4 = 33972
	lw	%r7, %r2, $16  ; pc = 0x000084B8 = 33976
	lw	%r30, %r2, $0  ; pc = 0x000084BC = 33980
	lw	%r29, %r30, $0  ; pc = 0x000084C0 = 33984
	jalr	%r0, %r29, $0  ; pc = 0x000084C4 = 33988
init_line_elements.3068:  ; pc = 0x000084C8 = 33992
	set	%r6, $0  ; pc = 0x000084C8 = 33992
	blt	%r5, %r6, bge_else.21444  ; pc = 0x000084CC = 33996
	set	%r6, $3  ; pc = 0x000084D0 = 34000
	set	%r7, $0  ; pc = 0x000084D4 = 34004
	fmvsx	%f1, %r7  ; pc = 0x000084D8 = 34008
	add	%r7, %r0, %r3  ; pc = 0x000084DC = 34012
create_float_array_loop.21445:  ; pc = 0x000084E0 = 34016
	beq	%r6, %r0, create_float_array_exit.21446  ; pc = 0x000084E0 = 34016
	fsw	%r3, %f1, $0  ; pc = 0x000084E4 = 34020
	addi	%r6, %r6, $-1  ; pc = 0x000084E8 = 34024
	addi	%r3, %r3, $4  ; pc = 0x000084EC = 34028
	jal	%r0, create_float_array_loop.21445  ; pc = 0x000084F0 = 34032
create_float_array_exit.21446:  ; pc = 0x000084F4 = 34036
	add	%r6, %r0, %r7  ; pc = 0x000084F4 = 34036
	set	%r7, $3  ; pc = 0x000084F8 = 34040
	set	%r8, $0  ; pc = 0x000084FC = 34044
	fmvsx	%f1, %r8  ; pc = 0x00008500 = 34048
	add	%r8, %r0, %r3  ; pc = 0x00008504 = 34052
create_float_array_loop.21447:  ; pc = 0x00008508 = 34056
	beq	%r7, %r0, create_float_array_exit.21448  ; pc = 0x00008508 = 34056
	fsw	%r3, %f1, $0  ; pc = 0x0000850C = 34060
	addi	%r7, %r7, $-1  ; pc = 0x00008510 = 34064
	addi	%r3, %r3, $4  ; pc = 0x00008514 = 34068
	jal	%r0, create_float_array_loop.21447  ; pc = 0x00008518 = 34072
create_float_array_exit.21448:  ; pc = 0x0000851C = 34076
	add	%r7, %r0, %r8  ; pc = 0x0000851C = 34076
	set	%r8, $5  ; pc = 0x00008520 = 34080
	add	%r9, %r0, %r3  ; pc = 0x00008524 = 34084
create_array_loop.21449:  ; pc = 0x00008528 = 34088
	beq	%r8, %r0, create_array_exit.21450  ; pc = 0x00008528 = 34088
	sw	%r3, %r7, $0  ; pc = 0x0000852C = 34092
	addi	%r8, %r8, $-1  ; pc = 0x00008530 = 34096
	addi	%r3, %r3, $4  ; pc = 0x00008534 = 34100
	jal	%r0, create_array_loop.21449  ; pc = 0x00008538 = 34104
create_array_exit.21450:  ; pc = 0x0000853C = 34108
	add	%r7, %r0, %r9  ; pc = 0x0000853C = 34108
	set	%r8, $3  ; pc = 0x00008540 = 34112
	set	%r9, $0  ; pc = 0x00008544 = 34116
	fmvsx	%f1, %r9  ; pc = 0x00008548 = 34120
	add	%r9, %r0, %r3  ; pc = 0x0000854C = 34124
create_float_array_loop.21451:  ; pc = 0x00008550 = 34128
	beq	%r8, %r0, create_float_array_exit.21452  ; pc = 0x00008550 = 34128
	fsw	%r3, %f1, $0  ; pc = 0x00008554 = 34132
	addi	%r8, %r8, $-1  ; pc = 0x00008558 = 34136
	addi	%r3, %r3, $4  ; pc = 0x0000855C = 34140
	jal	%r0, create_float_array_loop.21451  ; pc = 0x00008560 = 34144
create_float_array_exit.21452:  ; pc = 0x00008564 = 34148
	add	%r8, %r0, %r9  ; pc = 0x00008564 = 34148
	sw	%r7, %r8, $4  ; pc = 0x00008568 = 34152
	set	%r8, $3  ; pc = 0x0000856C = 34156
	set	%r9, $0  ; pc = 0x00008570 = 34160
	fmvsx	%f1, %r9  ; pc = 0x00008574 = 34164
	add	%r9, %r0, %r3  ; pc = 0x00008578 = 34168
create_float_array_loop.21453:  ; pc = 0x0000857C = 34172
	beq	%r8, %r0, create_float_array_exit.21454  ; pc = 0x0000857C = 34172
	fsw	%r3, %f1, $0  ; pc = 0x00008580 = 34176
	addi	%r8, %r8, $-1  ; pc = 0x00008584 = 34180
	addi	%r3, %r3, $4  ; pc = 0x00008588 = 34184
	jal	%r0, create_float_array_loop.21453  ; pc = 0x0000858C = 34188
create_float_array_exit.21454:  ; pc = 0x00008590 = 34192
	add	%r8, %r0, %r9  ; pc = 0x00008590 = 34192
	sw	%r7, %r8, $8  ; pc = 0x00008594 = 34196
	set	%r8, $3  ; pc = 0x00008598 = 34200
	set	%r9, $0  ; pc = 0x0000859C = 34204
	fmvsx	%f1, %r9  ; pc = 0x000085A0 = 34208
	add	%r9, %r0, %r3  ; pc = 0x000085A4 = 34212
create_float_array_loop.21455:  ; pc = 0x000085A8 = 34216
	beq	%r8, %r0, create_float_array_exit.21456  ; pc = 0x000085A8 = 34216
	fsw	%r3, %f1, $0  ; pc = 0x000085AC = 34220
	addi	%r8, %r8, $-1  ; pc = 0x000085B0 = 34224
	addi	%r3, %r3, $4  ; pc = 0x000085B4 = 34228
	jal	%r0, create_float_array_loop.21455  ; pc = 0x000085B8 = 34232
create_float_array_exit.21456:  ; pc = 0x000085BC = 34236
	add	%r8, %r0, %r9  ; pc = 0x000085BC = 34236
	sw	%r7, %r8, $12  ; pc = 0x000085C0 = 34240
	set	%r8, $3  ; pc = 0x000085C4 = 34244
	set	%r9, $0  ; pc = 0x000085C8 = 34248
	fmvsx	%f1, %r9  ; pc = 0x000085CC = 34252
	add	%r9, %r0, %r3  ; pc = 0x000085D0 = 34256
create_float_array_loop.21457:  ; pc = 0x000085D4 = 34260
	beq	%r8, %r0, create_float_array_exit.21458  ; pc = 0x000085D4 = 34260
	fsw	%r3, %f1, $0  ; pc = 0x000085D8 = 34264
	addi	%r8, %r8, $-1  ; pc = 0x000085DC = 34268
	addi	%r3, %r3, $4  ; pc = 0x000085E0 = 34272
	jal	%r0, create_float_array_loop.21457  ; pc = 0x000085E4 = 34276
create_float_array_exit.21458:  ; pc = 0x000085E8 = 34280
	add	%r8, %r0, %r9  ; pc = 0x000085E8 = 34280
	sw	%r7, %r8, $16  ; pc = 0x000085EC = 34284
	set	%r8, $5  ; pc = 0x000085F0 = 34288
	set	%r9, $0  ; pc = 0x000085F4 = 34292
	add	%r10, %r0, %r3  ; pc = 0x000085F8 = 34296
create_array_loop.21459:  ; pc = 0x000085FC = 34300
	beq	%r8, %r0, create_array_exit.21460  ; pc = 0x000085FC = 34300
	sw	%r3, %r9, $0  ; pc = 0x00008600 = 34304
	addi	%r8, %r8, $-1  ; pc = 0x00008604 = 34308
	addi	%r3, %r3, $4  ; pc = 0x00008608 = 34312
	jal	%r0, create_array_loop.21459  ; pc = 0x0000860C = 34316
create_array_exit.21460:  ; pc = 0x00008610 = 34320
	add	%r8, %r0, %r10  ; pc = 0x00008610 = 34320
	set	%r9, $5  ; pc = 0x00008614 = 34324
	set	%r10, $0  ; pc = 0x00008618 = 34328
	add	%r11, %r0, %r3  ; pc = 0x0000861C = 34332
create_array_loop.21461:  ; pc = 0x00008620 = 34336
	beq	%r9, %r0, create_array_exit.21462  ; pc = 0x00008620 = 34336
	sw	%r3, %r10, $0  ; pc = 0x00008624 = 34340
	addi	%r9, %r9, $-1  ; pc = 0x00008628 = 34344
	addi	%r3, %r3, $4  ; pc = 0x0000862C = 34348
	jal	%r0, create_array_loop.21461  ; pc = 0x00008630 = 34352
create_array_exit.21462:  ; pc = 0x00008634 = 34356
	add	%r9, %r0, %r11  ; pc = 0x00008634 = 34356
	set	%r10, $3  ; pc = 0x00008638 = 34360
	set	%r11, $0  ; pc = 0x0000863C = 34364
	fmvsx	%f1, %r11  ; pc = 0x00008640 = 34368
	add	%r11, %r0, %r3  ; pc = 0x00008644 = 34372
create_float_array_loop.21463:  ; pc = 0x00008648 = 34376
	beq	%r10, %r0, create_float_array_exit.21464  ; pc = 0x00008648 = 34376
	fsw	%r3, %f1, $0  ; pc = 0x0000864C = 34380
	addi	%r10, %r10, $-1  ; pc = 0x00008650 = 34384
	addi	%r3, %r3, $4  ; pc = 0x00008654 = 34388
	jal	%r0, create_float_array_loop.21463  ; pc = 0x00008658 = 34392
create_float_array_exit.21464:  ; pc = 0x0000865C = 34396
	add	%r10, %r0, %r11  ; pc = 0x0000865C = 34396
	set	%r11, $5  ; pc = 0x00008660 = 34400
	add	%r12, %r0, %r3  ; pc = 0x00008664 = 34404
create_array_loop.21465:  ; pc = 0x00008668 = 34408
	beq	%r11, %r0, create_array_exit.21466  ; pc = 0x00008668 = 34408
	sw	%r3, %r10, $0  ; pc = 0x0000866C = 34412
	addi	%r11, %r11, $-1  ; pc = 0x00008670 = 34416
	addi	%r3, %r3, $4  ; pc = 0x00008674 = 34420
	jal	%r0, create_array_loop.21465  ; pc = 0x00008678 = 34424
create_array_exit.21466:  ; pc = 0x0000867C = 34428
	add	%r10, %r0, %r12  ; pc = 0x0000867C = 34428
	set	%r11, $3  ; pc = 0x00008680 = 34432
	set	%r12, $0  ; pc = 0x00008684 = 34436
	fmvsx	%f1, %r12  ; pc = 0x00008688 = 34440
	add	%r12, %r0, %r3  ; pc = 0x0000868C = 34444
create_float_array_loop.21467:  ; pc = 0x00008690 = 34448
	beq	%r11, %r0, create_float_array_exit.21468  ; pc = 0x00008690 = 34448
	fsw	%r3, %f1, $0  ; pc = 0x00008694 = 34452
	addi	%r11, %r11, $-1  ; pc = 0x00008698 = 34456
	addi	%r3, %r3, $4  ; pc = 0x0000869C = 34460
	jal	%r0, create_float_array_loop.21467  ; pc = 0x000086A0 = 34464
create_float_array_exit.21468:  ; pc = 0x000086A4 = 34468
	add	%r11, %r0, %r12  ; pc = 0x000086A4 = 34468
	sw	%r10, %r11, $4  ; pc = 0x000086A8 = 34472
	set	%r11, $3  ; pc = 0x000086AC = 34476
	set	%r12, $0  ; pc = 0x000086B0 = 34480
	fmvsx	%f1, %r12  ; pc = 0x000086B4 = 34484
	add	%r12, %r0, %r3  ; pc = 0x000086B8 = 34488
create_float_array_loop.21469:  ; pc = 0x000086BC = 34492
	beq	%r11, %r0, create_float_array_exit.21470  ; pc = 0x000086BC = 34492
	fsw	%r3, %f1, $0  ; pc = 0x000086C0 = 34496
	addi	%r11, %r11, $-1  ; pc = 0x000086C4 = 34500
	addi	%r3, %r3, $4  ; pc = 0x000086C8 = 34504
	jal	%r0, create_float_array_loop.21469  ; pc = 0x000086CC = 34508
create_float_array_exit.21470:  ; pc = 0x000086D0 = 34512
	add	%r11, %r0, %r12  ; pc = 0x000086D0 = 34512
	sw	%r10, %r11, $8  ; pc = 0x000086D4 = 34516
	set	%r11, $3  ; pc = 0x000086D8 = 34520
	set	%r12, $0  ; pc = 0x000086DC = 34524
	fmvsx	%f1, %r12  ; pc = 0x000086E0 = 34528
	add	%r12, %r0, %r3  ; pc = 0x000086E4 = 34532
create_float_array_loop.21471:  ; pc = 0x000086E8 = 34536
	beq	%r11, %r0, create_float_array_exit.21472  ; pc = 0x000086E8 = 34536
	fsw	%r3, %f1, $0  ; pc = 0x000086EC = 34540
	addi	%r11, %r11, $-1  ; pc = 0x000086F0 = 34544
	addi	%r3, %r3, $4  ; pc = 0x000086F4 = 34548
	jal	%r0, create_float_array_loop.21471  ; pc = 0x000086F8 = 34552
create_float_array_exit.21472:  ; pc = 0x000086FC = 34556
	add	%r11, %r0, %r12  ; pc = 0x000086FC = 34556
	sw	%r10, %r11, $12  ; pc = 0x00008700 = 34560
	set	%r11, $3  ; pc = 0x00008704 = 34564
	set	%r12, $0  ; pc = 0x00008708 = 34568
	fmvsx	%f1, %r12  ; pc = 0x0000870C = 34572
	add	%r12, %r0, %r3  ; pc = 0x00008710 = 34576
create_float_array_loop.21473:  ; pc = 0x00008714 = 34580
	beq	%r11, %r0, create_float_array_exit.21474  ; pc = 0x00008714 = 34580
	fsw	%r3, %f1, $0  ; pc = 0x00008718 = 34584
	addi	%r11, %r11, $-1  ; pc = 0x0000871C = 34588
	addi	%r3, %r3, $4  ; pc = 0x00008720 = 34592
	jal	%r0, create_float_array_loop.21473  ; pc = 0x00008724 = 34596
create_float_array_exit.21474:  ; pc = 0x00008728 = 34600
	add	%r11, %r0, %r12  ; pc = 0x00008728 = 34600
	sw	%r10, %r11, $16  ; pc = 0x0000872C = 34604
	set	%r11, $3  ; pc = 0x00008730 = 34608
	set	%r12, $0  ; pc = 0x00008734 = 34612
	fmvsx	%f1, %r12  ; pc = 0x00008738 = 34616
	add	%r12, %r0, %r3  ; pc = 0x0000873C = 34620
create_float_array_loop.21475:  ; pc = 0x00008740 = 34624
	beq	%r11, %r0, create_float_array_exit.21476  ; pc = 0x00008740 = 34624
	fsw	%r3, %f1, $0  ; pc = 0x00008744 = 34628
	addi	%r11, %r11, $-1  ; pc = 0x00008748 = 34632
	addi	%r3, %r3, $4  ; pc = 0x0000874C = 34636
	jal	%r0, create_float_array_loop.21475  ; pc = 0x00008750 = 34640
create_float_array_exit.21476:  ; pc = 0x00008754 = 34644
	add	%r11, %r0, %r12  ; pc = 0x00008754 = 34644
	set	%r12, $5  ; pc = 0x00008758 = 34648
	add	%r13, %r0, %r3  ; pc = 0x0000875C = 34652
create_array_loop.21477:  ; pc = 0x00008760 = 34656
	beq	%r12, %r0, create_array_exit.21478  ; pc = 0x00008760 = 34656
	sw	%r3, %r11, $0  ; pc = 0x00008764 = 34660
	addi	%r12, %r12, $-1  ; pc = 0x00008768 = 34664
	addi	%r3, %r3, $4  ; pc = 0x0000876C = 34668
	jal	%r0, create_array_loop.21477  ; pc = 0x00008770 = 34672
create_array_exit.21478:  ; pc = 0x00008774 = 34676
	add	%r11, %r0, %r13  ; pc = 0x00008774 = 34676
	set	%r12, $3  ; pc = 0x00008778 = 34680
	set	%r13, $0  ; pc = 0x0000877C = 34684
	fmvsx	%f1, %r13  ; pc = 0x00008780 = 34688
	add	%r13, %r0, %r3  ; pc = 0x00008784 = 34692
create_float_array_loop.21479:  ; pc = 0x00008788 = 34696
	beq	%r12, %r0, create_float_array_exit.21480  ; pc = 0x00008788 = 34696
	fsw	%r3, %f1, $0  ; pc = 0x0000878C = 34700
	addi	%r12, %r12, $-1  ; pc = 0x00008790 = 34704
	addi	%r3, %r3, $4  ; pc = 0x00008794 = 34708
	jal	%r0, create_float_array_loop.21479  ; pc = 0x00008798 = 34712
create_float_array_exit.21480:  ; pc = 0x0000879C = 34716
	add	%r12, %r0, %r13  ; pc = 0x0000879C = 34716
	sw	%r11, %r12, $4  ; pc = 0x000087A0 = 34720
	set	%r12, $3  ; pc = 0x000087A4 = 34724
	set	%r13, $0  ; pc = 0x000087A8 = 34728
	fmvsx	%f1, %r13  ; pc = 0x000087AC = 34732
	add	%r13, %r0, %r3  ; pc = 0x000087B0 = 34736
create_float_array_loop.21481:  ; pc = 0x000087B4 = 34740
	beq	%r12, %r0, create_float_array_exit.21482  ; pc = 0x000087B4 = 34740
	fsw	%r3, %f1, $0  ; pc = 0x000087B8 = 34744
	addi	%r12, %r12, $-1  ; pc = 0x000087BC = 34748
	addi	%r3, %r3, $4  ; pc = 0x000087C0 = 34752
	jal	%r0, create_float_array_loop.21481  ; pc = 0x000087C4 = 34756
create_float_array_exit.21482:  ; pc = 0x000087C8 = 34760
	add	%r12, %r0, %r13  ; pc = 0x000087C8 = 34760
	sw	%r11, %r12, $8  ; pc = 0x000087CC = 34764
	set	%r12, $3  ; pc = 0x000087D0 = 34768
	set	%r13, $0  ; pc = 0x000087D4 = 34772
	fmvsx	%f1, %r13  ; pc = 0x000087D8 = 34776
	add	%r13, %r0, %r3  ; pc = 0x000087DC = 34780
create_float_array_loop.21483:  ; pc = 0x000087E0 = 34784
	beq	%r12, %r0, create_float_array_exit.21484  ; pc = 0x000087E0 = 34784
	fsw	%r3, %f1, $0  ; pc = 0x000087E4 = 34788
	addi	%r12, %r12, $-1  ; pc = 0x000087E8 = 34792
	addi	%r3, %r3, $4  ; pc = 0x000087EC = 34796
	jal	%r0, create_float_array_loop.21483  ; pc = 0x000087F0 = 34800
create_float_array_exit.21484:  ; pc = 0x000087F4 = 34804
	add	%r12, %r0, %r13  ; pc = 0x000087F4 = 34804
	sw	%r11, %r12, $12  ; pc = 0x000087F8 = 34808
	set	%r12, $3  ; pc = 0x000087FC = 34812
	set	%r13, $0  ; pc = 0x00008800 = 34816
	fmvsx	%f1, %r13  ; pc = 0x00008804 = 34820
	add	%r13, %r0, %r3  ; pc = 0x00008808 = 34824
create_float_array_loop.21485:  ; pc = 0x0000880C = 34828
	beq	%r12, %r0, create_float_array_exit.21486  ; pc = 0x0000880C = 34828
	fsw	%r3, %f1, $0  ; pc = 0x00008810 = 34832
	addi	%r12, %r12, $-1  ; pc = 0x00008814 = 34836
	addi	%r3, %r3, $4  ; pc = 0x00008818 = 34840
	jal	%r0, create_float_array_loop.21485  ; pc = 0x0000881C = 34844
create_float_array_exit.21486:  ; pc = 0x00008820 = 34848
	add	%r12, %r0, %r13  ; pc = 0x00008820 = 34848
	sw	%r11, %r12, $16  ; pc = 0x00008824 = 34852
	set	%r12, $1  ; pc = 0x00008828 = 34856
	set	%r13, $0  ; pc = 0x0000882C = 34860
	add	%r14, %r0, %r3  ; pc = 0x00008830 = 34864
create_array_loop.21487:  ; pc = 0x00008834 = 34868
	beq	%r12, %r0, create_array_exit.21488  ; pc = 0x00008834 = 34868
	sw	%r3, %r13, $0  ; pc = 0x00008838 = 34872
	addi	%r12, %r12, $-1  ; pc = 0x0000883C = 34876
	addi	%r3, %r3, $4  ; pc = 0x00008840 = 34880
	jal	%r0, create_array_loop.21487  ; pc = 0x00008844 = 34884
create_array_exit.21488:  ; pc = 0x00008848 = 34888
	add	%r12, %r0, %r14  ; pc = 0x00008848 = 34888
	set	%r13, $3  ; pc = 0x0000884C = 34892
	set	%r14, $0  ; pc = 0x00008850 = 34896
	fmvsx	%f1, %r14  ; pc = 0x00008854 = 34900
	add	%r14, %r0, %r3  ; pc = 0x00008858 = 34904
create_float_array_loop.21489:  ; pc = 0x0000885C = 34908
	beq	%r13, %r0, create_float_array_exit.21490  ; pc = 0x0000885C = 34908
	fsw	%r3, %f1, $0  ; pc = 0x00008860 = 34912
	addi	%r13, %r13, $-1  ; pc = 0x00008864 = 34916
	addi	%r3, %r3, $4  ; pc = 0x00008868 = 34920
	jal	%r0, create_float_array_loop.21489  ; pc = 0x0000886C = 34924
create_float_array_exit.21490:  ; pc = 0x00008870 = 34928
	add	%r13, %r0, %r14  ; pc = 0x00008870 = 34928
	set	%r14, $5  ; pc = 0x00008874 = 34932
	add	%r15, %r0, %r3  ; pc = 0x00008878 = 34936
create_array_loop.21491:  ; pc = 0x0000887C = 34940
	beq	%r14, %r0, create_array_exit.21492  ; pc = 0x0000887C = 34940
	sw	%r3, %r13, $0  ; pc = 0x00008880 = 34944
	addi	%r14, %r14, $-1  ; pc = 0x00008884 = 34948
	addi	%r3, %r3, $4  ; pc = 0x00008888 = 34952
	jal	%r0, create_array_loop.21491  ; pc = 0x0000888C = 34956
create_array_exit.21492:  ; pc = 0x00008890 = 34960
	add	%r13, %r0, %r15  ; pc = 0x00008890 = 34960
	set	%r14, $3  ; pc = 0x00008894 = 34964
	set	%r15, $0  ; pc = 0x00008898 = 34968
	fmvsx	%f1, %r15  ; pc = 0x0000889C = 34972
	add	%r15, %r0, %r3  ; pc = 0x000088A0 = 34976
create_float_array_loop.21493:  ; pc = 0x000088A4 = 34980
	beq	%r14, %r0, create_float_array_exit.21494  ; pc = 0x000088A4 = 34980
	fsw	%r3, %f1, $0  ; pc = 0x000088A8 = 34984
	addi	%r14, %r14, $-1  ; pc = 0x000088AC = 34988
	addi	%r3, %r3, $4  ; pc = 0x000088B0 = 34992
	jal	%r0, create_float_array_loop.21493  ; pc = 0x000088B4 = 34996
create_float_array_exit.21494:  ; pc = 0x000088B8 = 35000
	add	%r14, %r0, %r15  ; pc = 0x000088B8 = 35000
	sw	%r13, %r14, $4  ; pc = 0x000088BC = 35004
	set	%r14, $3  ; pc = 0x000088C0 = 35008
	set	%r15, $0  ; pc = 0x000088C4 = 35012
	fmvsx	%f1, %r15  ; pc = 0x000088C8 = 35016
	add	%r15, %r0, %r3  ; pc = 0x000088CC = 35020
create_float_array_loop.21495:  ; pc = 0x000088D0 = 35024
	beq	%r14, %r0, create_float_array_exit.21496  ; pc = 0x000088D0 = 35024
	fsw	%r3, %f1, $0  ; pc = 0x000088D4 = 35028
	addi	%r14, %r14, $-1  ; pc = 0x000088D8 = 35032
	addi	%r3, %r3, $4  ; pc = 0x000088DC = 35036
	jal	%r0, create_float_array_loop.21495  ; pc = 0x000088E0 = 35040
create_float_array_exit.21496:  ; pc = 0x000088E4 = 35044
	add	%r14, %r0, %r15  ; pc = 0x000088E4 = 35044
	sw	%r13, %r14, $8  ; pc = 0x000088E8 = 35048
	set	%r14, $3  ; pc = 0x000088EC = 35052
	set	%r15, $0  ; pc = 0x000088F0 = 35056
	fmvsx	%f1, %r15  ; pc = 0x000088F4 = 35060
	add	%r15, %r0, %r3  ; pc = 0x000088F8 = 35064
create_float_array_loop.21497:  ; pc = 0x000088FC = 35068
	beq	%r14, %r0, create_float_array_exit.21498  ; pc = 0x000088FC = 35068
	fsw	%r3, %f1, $0  ; pc = 0x00008900 = 35072
	addi	%r14, %r14, $-1  ; pc = 0x00008904 = 35076
	addi	%r3, %r3, $4  ; pc = 0x00008908 = 35080
	jal	%r0, create_float_array_loop.21497  ; pc = 0x0000890C = 35084
create_float_array_exit.21498:  ; pc = 0x00008910 = 35088
	add	%r14, %r0, %r15  ; pc = 0x00008910 = 35088
	sw	%r13, %r14, $12  ; pc = 0x00008914 = 35092
	set	%r14, $3  ; pc = 0x00008918 = 35096
	set	%r15, $0  ; pc = 0x0000891C = 35100
	fmvsx	%f1, %r15  ; pc = 0x00008920 = 35104
	add	%r15, %r0, %r3  ; pc = 0x00008924 = 35108
create_float_array_loop.21499:  ; pc = 0x00008928 = 35112
	beq	%r14, %r0, create_float_array_exit.21500  ; pc = 0x00008928 = 35112
	fsw	%r3, %f1, $0  ; pc = 0x0000892C = 35116
	addi	%r14, %r14, $-1  ; pc = 0x00008930 = 35120
	addi	%r3, %r3, $4  ; pc = 0x00008934 = 35124
	jal	%r0, create_float_array_loop.21499  ; pc = 0x00008938 = 35128
create_float_array_exit.21500:  ; pc = 0x0000893C = 35132
	add	%r14, %r0, %r15  ; pc = 0x0000893C = 35132
	sw	%r13, %r14, $16  ; pc = 0x00008940 = 35136
	add	%r14, %r0, %r3  ; pc = 0x00008944 = 35140
	addi	%r3, %r3, $32  ; pc = 0x00008948 = 35144
	sw	%r14, %r13, $28  ; pc = 0x0000894C = 35148
	sw	%r14, %r12, $24  ; pc = 0x00008950 = 35152
	sw	%r14, %r11, $20  ; pc = 0x00008954 = 35156
	sw	%r14, %r10, $16  ; pc = 0x00008958 = 35160
	sw	%r14, %r9, $12  ; pc = 0x0000895C = 35164
	sw	%r14, %r8, $8  ; pc = 0x00008960 = 35168
	sw	%r14, %r7, $4  ; pc = 0x00008964 = 35172
	sw	%r14, %r6, $0  ; pc = 0x00008968 = 35176
	add	%r6, %r0, %r14  ; pc = 0x0000896C = 35180
	slli	%r7, %r5, $2  ; pc = 0x00008970 = 35184
	add	%r4, %r4, %r7  ; pc = 0x00008974 = 35188
	sw	%r4, %r6, $0  ; pc = 0x00008978 = 35192
	sub	%r4, %r4, %r7  ; pc = 0x0000897C = 35196
	addi	%r5, %r5, $-1  ; pc = 0x00008980 = 35200
	jal	%r0, init_line_elements.3068  ; pc = 0x00008984 = 35204
bge_else.21444:  ; pc = 0x00008988 = 35208
	jalr	%r0, %r1, $0  ; pc = 0x00008988 = 35208
create_pixelline.3071:  ; pc = 0x0000898C = 35212
	lw	%r4, %r30, $4  ; pc = 0x0000898C = 35212
	lw	%r5, %r4, $0  ; pc = 0x00008990 = 35216
	set	%r6, $3  ; pc = 0x00008994 = 35220
	set	%r7, $0  ; pc = 0x00008998 = 35224
	fmvsx	%f1, %r7  ; pc = 0x0000899C = 35228
	add	%r7, %r0, %r3  ; pc = 0x000089A0 = 35232
create_float_array_loop.21501:  ; pc = 0x000089A4 = 35236
	beq	%r6, %r0, create_float_array_exit.21502  ; pc = 0x000089A4 = 35236
	fsw	%r3, %f1, $0  ; pc = 0x000089A8 = 35240
	addi	%r6, %r6, $-1  ; pc = 0x000089AC = 35244
	addi	%r3, %r3, $4  ; pc = 0x000089B0 = 35248
	jal	%r0, create_float_array_loop.21501  ; pc = 0x000089B4 = 35252
create_float_array_exit.21502:  ; pc = 0x000089B8 = 35256
	add	%r6, %r0, %r7  ; pc = 0x000089B8 = 35256
	set	%r7, $3  ; pc = 0x000089BC = 35260
	set	%r8, $0  ; pc = 0x000089C0 = 35264
	fmvsx	%f1, %r8  ; pc = 0x000089C4 = 35268
	add	%r8, %r0, %r3  ; pc = 0x000089C8 = 35272
create_float_array_loop.21503:  ; pc = 0x000089CC = 35276
	beq	%r7, %r0, create_float_array_exit.21504  ; pc = 0x000089CC = 35276
	fsw	%r3, %f1, $0  ; pc = 0x000089D0 = 35280
	addi	%r7, %r7, $-1  ; pc = 0x000089D4 = 35284
	addi	%r3, %r3, $4  ; pc = 0x000089D8 = 35288
	jal	%r0, create_float_array_loop.21503  ; pc = 0x000089DC = 35292
create_float_array_exit.21504:  ; pc = 0x000089E0 = 35296
	add	%r7, %r0, %r8  ; pc = 0x000089E0 = 35296
	set	%r8, $5  ; pc = 0x000089E4 = 35300
	add	%r9, %r0, %r3  ; pc = 0x000089E8 = 35304
create_array_loop.21505:  ; pc = 0x000089EC = 35308
	beq	%r8, %r0, create_array_exit.21506  ; pc = 0x000089EC = 35308
	sw	%r3, %r7, $0  ; pc = 0x000089F0 = 35312
	addi	%r8, %r8, $-1  ; pc = 0x000089F4 = 35316
	addi	%r3, %r3, $4  ; pc = 0x000089F8 = 35320
	jal	%r0, create_array_loop.21505  ; pc = 0x000089FC = 35324
create_array_exit.21506:  ; pc = 0x00008A00 = 35328
	add	%r7, %r0, %r9  ; pc = 0x00008A00 = 35328
	set	%r8, $3  ; pc = 0x00008A04 = 35332
	set	%r9, $0  ; pc = 0x00008A08 = 35336
	fmvsx	%f1, %r9  ; pc = 0x00008A0C = 35340
	add	%r9, %r0, %r3  ; pc = 0x00008A10 = 35344
create_float_array_loop.21507:  ; pc = 0x00008A14 = 35348
	beq	%r8, %r0, create_float_array_exit.21508  ; pc = 0x00008A14 = 35348
	fsw	%r3, %f1, $0  ; pc = 0x00008A18 = 35352
	addi	%r8, %r8, $-1  ; pc = 0x00008A1C = 35356
	addi	%r3, %r3, $4  ; pc = 0x00008A20 = 35360
	jal	%r0, create_float_array_loop.21507  ; pc = 0x00008A24 = 35364
create_float_array_exit.21508:  ; pc = 0x00008A28 = 35368
	add	%r8, %r0, %r9  ; pc = 0x00008A28 = 35368
	sw	%r7, %r8, $4  ; pc = 0x00008A2C = 35372
	set	%r8, $3  ; pc = 0x00008A30 = 35376
	set	%r9, $0  ; pc = 0x00008A34 = 35380
	fmvsx	%f1, %r9  ; pc = 0x00008A38 = 35384
	add	%r9, %r0, %r3  ; pc = 0x00008A3C = 35388
create_float_array_loop.21509:  ; pc = 0x00008A40 = 35392
	beq	%r8, %r0, create_float_array_exit.21510  ; pc = 0x00008A40 = 35392
	fsw	%r3, %f1, $0  ; pc = 0x00008A44 = 35396
	addi	%r8, %r8, $-1  ; pc = 0x00008A48 = 35400
	addi	%r3, %r3, $4  ; pc = 0x00008A4C = 35404
	jal	%r0, create_float_array_loop.21509  ; pc = 0x00008A50 = 35408
create_float_array_exit.21510:  ; pc = 0x00008A54 = 35412
	add	%r8, %r0, %r9  ; pc = 0x00008A54 = 35412
	sw	%r7, %r8, $8  ; pc = 0x00008A58 = 35416
	set	%r8, $3  ; pc = 0x00008A5C = 35420
	set	%r9, $0  ; pc = 0x00008A60 = 35424
	fmvsx	%f1, %r9  ; pc = 0x00008A64 = 35428
	add	%r9, %r0, %r3  ; pc = 0x00008A68 = 35432
create_float_array_loop.21511:  ; pc = 0x00008A6C = 35436
	beq	%r8, %r0, create_float_array_exit.21512  ; pc = 0x00008A6C = 35436
	fsw	%r3, %f1, $0  ; pc = 0x00008A70 = 35440
	addi	%r8, %r8, $-1  ; pc = 0x00008A74 = 35444
	addi	%r3, %r3, $4  ; pc = 0x00008A78 = 35448
	jal	%r0, create_float_array_loop.21511  ; pc = 0x00008A7C = 35452
create_float_array_exit.21512:  ; pc = 0x00008A80 = 35456
	add	%r8, %r0, %r9  ; pc = 0x00008A80 = 35456
	sw	%r7, %r8, $12  ; pc = 0x00008A84 = 35460
	set	%r8, $3  ; pc = 0x00008A88 = 35464
	set	%r9, $0  ; pc = 0x00008A8C = 35468
	fmvsx	%f1, %r9  ; pc = 0x00008A90 = 35472
	add	%r9, %r0, %r3  ; pc = 0x00008A94 = 35476
create_float_array_loop.21513:  ; pc = 0x00008A98 = 35480
	beq	%r8, %r0, create_float_array_exit.21514  ; pc = 0x00008A98 = 35480
	fsw	%r3, %f1, $0  ; pc = 0x00008A9C = 35484
	addi	%r8, %r8, $-1  ; pc = 0x00008AA0 = 35488
	addi	%r3, %r3, $4  ; pc = 0x00008AA4 = 35492
	jal	%r0, create_float_array_loop.21513  ; pc = 0x00008AA8 = 35496
create_float_array_exit.21514:  ; pc = 0x00008AAC = 35500
	add	%r8, %r0, %r9  ; pc = 0x00008AAC = 35500
	sw	%r7, %r8, $16  ; pc = 0x00008AB0 = 35504
	set	%r8, $5  ; pc = 0x00008AB4 = 35508
	set	%r9, $0  ; pc = 0x00008AB8 = 35512
	add	%r10, %r0, %r3  ; pc = 0x00008ABC = 35516
create_array_loop.21515:  ; pc = 0x00008AC0 = 35520
	beq	%r8, %r0, create_array_exit.21516  ; pc = 0x00008AC0 = 35520
	sw	%r3, %r9, $0  ; pc = 0x00008AC4 = 35524
	addi	%r8, %r8, $-1  ; pc = 0x00008AC8 = 35528
	addi	%r3, %r3, $4  ; pc = 0x00008ACC = 35532
	jal	%r0, create_array_loop.21515  ; pc = 0x00008AD0 = 35536
create_array_exit.21516:  ; pc = 0x00008AD4 = 35540
	add	%r8, %r0, %r10  ; pc = 0x00008AD4 = 35540
	set	%r9, $5  ; pc = 0x00008AD8 = 35544
	set	%r10, $0  ; pc = 0x00008ADC = 35548
	add	%r11, %r0, %r3  ; pc = 0x00008AE0 = 35552
create_array_loop.21517:  ; pc = 0x00008AE4 = 35556
	beq	%r9, %r0, create_array_exit.21518  ; pc = 0x00008AE4 = 35556
	sw	%r3, %r10, $0  ; pc = 0x00008AE8 = 35560
	addi	%r9, %r9, $-1  ; pc = 0x00008AEC = 35564
	addi	%r3, %r3, $4  ; pc = 0x00008AF0 = 35568
	jal	%r0, create_array_loop.21517  ; pc = 0x00008AF4 = 35572
create_array_exit.21518:  ; pc = 0x00008AF8 = 35576
	add	%r9, %r0, %r11  ; pc = 0x00008AF8 = 35576
	set	%r10, $3  ; pc = 0x00008AFC = 35580
	set	%r11, $0  ; pc = 0x00008B00 = 35584
	fmvsx	%f1, %r11  ; pc = 0x00008B04 = 35588
	add	%r11, %r0, %r3  ; pc = 0x00008B08 = 35592
create_float_array_loop.21519:  ; pc = 0x00008B0C = 35596
	beq	%r10, %r0, create_float_array_exit.21520  ; pc = 0x00008B0C = 35596
	fsw	%r3, %f1, $0  ; pc = 0x00008B10 = 35600
	addi	%r10, %r10, $-1  ; pc = 0x00008B14 = 35604
	addi	%r3, %r3, $4  ; pc = 0x00008B18 = 35608
	jal	%r0, create_float_array_loop.21519  ; pc = 0x00008B1C = 35612
create_float_array_exit.21520:  ; pc = 0x00008B20 = 35616
	add	%r10, %r0, %r11  ; pc = 0x00008B20 = 35616
	set	%r11, $5  ; pc = 0x00008B24 = 35620
	add	%r12, %r0, %r3  ; pc = 0x00008B28 = 35624
create_array_loop.21521:  ; pc = 0x00008B2C = 35628
	beq	%r11, %r0, create_array_exit.21522  ; pc = 0x00008B2C = 35628
	sw	%r3, %r10, $0  ; pc = 0x00008B30 = 35632
	addi	%r11, %r11, $-1  ; pc = 0x00008B34 = 35636
	addi	%r3, %r3, $4  ; pc = 0x00008B38 = 35640
	jal	%r0, create_array_loop.21521  ; pc = 0x00008B3C = 35644
create_array_exit.21522:  ; pc = 0x00008B40 = 35648
	add	%r10, %r0, %r12  ; pc = 0x00008B40 = 35648
	set	%r11, $3  ; pc = 0x00008B44 = 35652
	set	%r12, $0  ; pc = 0x00008B48 = 35656
	fmvsx	%f1, %r12  ; pc = 0x00008B4C = 35660
	add	%r12, %r0, %r3  ; pc = 0x00008B50 = 35664
create_float_array_loop.21523:  ; pc = 0x00008B54 = 35668
	beq	%r11, %r0, create_float_array_exit.21524  ; pc = 0x00008B54 = 35668
	fsw	%r3, %f1, $0  ; pc = 0x00008B58 = 35672
	addi	%r11, %r11, $-1  ; pc = 0x00008B5C = 35676
	addi	%r3, %r3, $4  ; pc = 0x00008B60 = 35680
	jal	%r0, create_float_array_loop.21523  ; pc = 0x00008B64 = 35684
create_float_array_exit.21524:  ; pc = 0x00008B68 = 35688
	add	%r11, %r0, %r12  ; pc = 0x00008B68 = 35688
	sw	%r10, %r11, $4  ; pc = 0x00008B6C = 35692
	set	%r11, $3  ; pc = 0x00008B70 = 35696
	set	%r12, $0  ; pc = 0x00008B74 = 35700
	fmvsx	%f1, %r12  ; pc = 0x00008B78 = 35704
	add	%r12, %r0, %r3  ; pc = 0x00008B7C = 35708
create_float_array_loop.21525:  ; pc = 0x00008B80 = 35712
	beq	%r11, %r0, create_float_array_exit.21526  ; pc = 0x00008B80 = 35712
	fsw	%r3, %f1, $0  ; pc = 0x00008B84 = 35716
	addi	%r11, %r11, $-1  ; pc = 0x00008B88 = 35720
	addi	%r3, %r3, $4  ; pc = 0x00008B8C = 35724
	jal	%r0, create_float_array_loop.21525  ; pc = 0x00008B90 = 35728
create_float_array_exit.21526:  ; pc = 0x00008B94 = 35732
	add	%r11, %r0, %r12  ; pc = 0x00008B94 = 35732
	sw	%r10, %r11, $8  ; pc = 0x00008B98 = 35736
	set	%r11, $3  ; pc = 0x00008B9C = 35740
	set	%r12, $0  ; pc = 0x00008BA0 = 35744
	fmvsx	%f1, %r12  ; pc = 0x00008BA4 = 35748
	add	%r12, %r0, %r3  ; pc = 0x00008BA8 = 35752
create_float_array_loop.21527:  ; pc = 0x00008BAC = 35756
	beq	%r11, %r0, create_float_array_exit.21528  ; pc = 0x00008BAC = 35756
	fsw	%r3, %f1, $0  ; pc = 0x00008BB0 = 35760
	addi	%r11, %r11, $-1  ; pc = 0x00008BB4 = 35764
	addi	%r3, %r3, $4  ; pc = 0x00008BB8 = 35768
	jal	%r0, create_float_array_loop.21527  ; pc = 0x00008BBC = 35772
create_float_array_exit.21528:  ; pc = 0x00008BC0 = 35776
	add	%r11, %r0, %r12  ; pc = 0x00008BC0 = 35776
	sw	%r10, %r11, $12  ; pc = 0x00008BC4 = 35780
	set	%r11, $3  ; pc = 0x00008BC8 = 35784
	set	%r12, $0  ; pc = 0x00008BCC = 35788
	fmvsx	%f1, %r12  ; pc = 0x00008BD0 = 35792
	add	%r12, %r0, %r3  ; pc = 0x00008BD4 = 35796
create_float_array_loop.21529:  ; pc = 0x00008BD8 = 35800
	beq	%r11, %r0, create_float_array_exit.21530  ; pc = 0x00008BD8 = 35800
	fsw	%r3, %f1, $0  ; pc = 0x00008BDC = 35804
	addi	%r11, %r11, $-1  ; pc = 0x00008BE0 = 35808
	addi	%r3, %r3, $4  ; pc = 0x00008BE4 = 35812
	jal	%r0, create_float_array_loop.21529  ; pc = 0x00008BE8 = 35816
create_float_array_exit.21530:  ; pc = 0x00008BEC = 35820
	add	%r11, %r0, %r12  ; pc = 0x00008BEC = 35820
	sw	%r10, %r11, $16  ; pc = 0x00008BF0 = 35824
	set	%r11, $3  ; pc = 0x00008BF4 = 35828
	set	%r12, $0  ; pc = 0x00008BF8 = 35832
	fmvsx	%f1, %r12  ; pc = 0x00008BFC = 35836
	add	%r12, %r0, %r3  ; pc = 0x00008C00 = 35840
create_float_array_loop.21531:  ; pc = 0x00008C04 = 35844
	beq	%r11, %r0, create_float_array_exit.21532  ; pc = 0x00008C04 = 35844
	fsw	%r3, %f1, $0  ; pc = 0x00008C08 = 35848
	addi	%r11, %r11, $-1  ; pc = 0x00008C0C = 35852
	addi	%r3, %r3, $4  ; pc = 0x00008C10 = 35856
	jal	%r0, create_float_array_loop.21531  ; pc = 0x00008C14 = 35860
create_float_array_exit.21532:  ; pc = 0x00008C18 = 35864
	add	%r11, %r0, %r12  ; pc = 0x00008C18 = 35864
	set	%r12, $5  ; pc = 0x00008C1C = 35868
	add	%r13, %r0, %r3  ; pc = 0x00008C20 = 35872
create_array_loop.21533:  ; pc = 0x00008C24 = 35876
	beq	%r12, %r0, create_array_exit.21534  ; pc = 0x00008C24 = 35876
	sw	%r3, %r11, $0  ; pc = 0x00008C28 = 35880
	addi	%r12, %r12, $-1  ; pc = 0x00008C2C = 35884
	addi	%r3, %r3, $4  ; pc = 0x00008C30 = 35888
	jal	%r0, create_array_loop.21533  ; pc = 0x00008C34 = 35892
create_array_exit.21534:  ; pc = 0x00008C38 = 35896
	add	%r11, %r0, %r13  ; pc = 0x00008C38 = 35896
	set	%r12, $3  ; pc = 0x00008C3C = 35900
	set	%r13, $0  ; pc = 0x00008C40 = 35904
	fmvsx	%f1, %r13  ; pc = 0x00008C44 = 35908
	add	%r13, %r0, %r3  ; pc = 0x00008C48 = 35912
create_float_array_loop.21535:  ; pc = 0x00008C4C = 35916
	beq	%r12, %r0, create_float_array_exit.21536  ; pc = 0x00008C4C = 35916
	fsw	%r3, %f1, $0  ; pc = 0x00008C50 = 35920
	addi	%r12, %r12, $-1  ; pc = 0x00008C54 = 35924
	addi	%r3, %r3, $4  ; pc = 0x00008C58 = 35928
	jal	%r0, create_float_array_loop.21535  ; pc = 0x00008C5C = 35932
create_float_array_exit.21536:  ; pc = 0x00008C60 = 35936
	add	%r12, %r0, %r13  ; pc = 0x00008C60 = 35936
	sw	%r11, %r12, $4  ; pc = 0x00008C64 = 35940
	set	%r12, $3  ; pc = 0x00008C68 = 35944
	set	%r13, $0  ; pc = 0x00008C6C = 35948
	fmvsx	%f1, %r13  ; pc = 0x00008C70 = 35952
	add	%r13, %r0, %r3  ; pc = 0x00008C74 = 35956
create_float_array_loop.21537:  ; pc = 0x00008C78 = 35960
	beq	%r12, %r0, create_float_array_exit.21538  ; pc = 0x00008C78 = 35960
	fsw	%r3, %f1, $0  ; pc = 0x00008C7C = 35964
	addi	%r12, %r12, $-1  ; pc = 0x00008C80 = 35968
	addi	%r3, %r3, $4  ; pc = 0x00008C84 = 35972
	jal	%r0, create_float_array_loop.21537  ; pc = 0x00008C88 = 35976
create_float_array_exit.21538:  ; pc = 0x00008C8C = 35980
	add	%r12, %r0, %r13  ; pc = 0x00008C8C = 35980
	sw	%r11, %r12, $8  ; pc = 0x00008C90 = 35984
	set	%r12, $3  ; pc = 0x00008C94 = 35988
	set	%r13, $0  ; pc = 0x00008C98 = 35992
	fmvsx	%f1, %r13  ; pc = 0x00008C9C = 35996
	add	%r13, %r0, %r3  ; pc = 0x00008CA0 = 36000
create_float_array_loop.21539:  ; pc = 0x00008CA4 = 36004
	beq	%r12, %r0, create_float_array_exit.21540  ; pc = 0x00008CA4 = 36004
	fsw	%r3, %f1, $0  ; pc = 0x00008CA8 = 36008
	addi	%r12, %r12, $-1  ; pc = 0x00008CAC = 36012
	addi	%r3, %r3, $4  ; pc = 0x00008CB0 = 36016
	jal	%r0, create_float_array_loop.21539  ; pc = 0x00008CB4 = 36020
create_float_array_exit.21540:  ; pc = 0x00008CB8 = 36024
	add	%r12, %r0, %r13  ; pc = 0x00008CB8 = 36024
	sw	%r11, %r12, $12  ; pc = 0x00008CBC = 36028
	set	%r12, $3  ; pc = 0x00008CC0 = 36032
	set	%r13, $0  ; pc = 0x00008CC4 = 36036
	fmvsx	%f1, %r13  ; pc = 0x00008CC8 = 36040
	add	%r13, %r0, %r3  ; pc = 0x00008CCC = 36044
create_float_array_loop.21541:  ; pc = 0x00008CD0 = 36048
	beq	%r12, %r0, create_float_array_exit.21542  ; pc = 0x00008CD0 = 36048
	fsw	%r3, %f1, $0  ; pc = 0x00008CD4 = 36052
	addi	%r12, %r12, $-1  ; pc = 0x00008CD8 = 36056
	addi	%r3, %r3, $4  ; pc = 0x00008CDC = 36060
	jal	%r0, create_float_array_loop.21541  ; pc = 0x00008CE0 = 36064
create_float_array_exit.21542:  ; pc = 0x00008CE4 = 36068
	add	%r12, %r0, %r13  ; pc = 0x00008CE4 = 36068
	sw	%r11, %r12, $16  ; pc = 0x00008CE8 = 36072
	set	%r12, $1  ; pc = 0x00008CEC = 36076
	set	%r13, $0  ; pc = 0x00008CF0 = 36080
	add	%r14, %r0, %r3  ; pc = 0x00008CF4 = 36084
create_array_loop.21543:  ; pc = 0x00008CF8 = 36088
	beq	%r12, %r0, create_array_exit.21544  ; pc = 0x00008CF8 = 36088
	sw	%r3, %r13, $0  ; pc = 0x00008CFC = 36092
	addi	%r12, %r12, $-1  ; pc = 0x00008D00 = 36096
	addi	%r3, %r3, $4  ; pc = 0x00008D04 = 36100
	jal	%r0, create_array_loop.21543  ; pc = 0x00008D08 = 36104
create_array_exit.21544:  ; pc = 0x00008D0C = 36108
	add	%r12, %r0, %r14  ; pc = 0x00008D0C = 36108
	set	%r13, $3  ; pc = 0x00008D10 = 36112
	set	%r14, $0  ; pc = 0x00008D14 = 36116
	fmvsx	%f1, %r14  ; pc = 0x00008D18 = 36120
	add	%r14, %r0, %r3  ; pc = 0x00008D1C = 36124
create_float_array_loop.21545:  ; pc = 0x00008D20 = 36128
	beq	%r13, %r0, create_float_array_exit.21546  ; pc = 0x00008D20 = 36128
	fsw	%r3, %f1, $0  ; pc = 0x00008D24 = 36132
	addi	%r13, %r13, $-1  ; pc = 0x00008D28 = 36136
	addi	%r3, %r3, $4  ; pc = 0x00008D2C = 36140
	jal	%r0, create_float_array_loop.21545  ; pc = 0x00008D30 = 36144
create_float_array_exit.21546:  ; pc = 0x00008D34 = 36148
	add	%r13, %r0, %r14  ; pc = 0x00008D34 = 36148
	set	%r14, $5  ; pc = 0x00008D38 = 36152
	add	%r15, %r0, %r3  ; pc = 0x00008D3C = 36156
create_array_loop.21547:  ; pc = 0x00008D40 = 36160
	beq	%r14, %r0, create_array_exit.21548  ; pc = 0x00008D40 = 36160
	sw	%r3, %r13, $0  ; pc = 0x00008D44 = 36164
	addi	%r14, %r14, $-1  ; pc = 0x00008D48 = 36168
	addi	%r3, %r3, $4  ; pc = 0x00008D4C = 36172
	jal	%r0, create_array_loop.21547  ; pc = 0x00008D50 = 36176
create_array_exit.21548:  ; pc = 0x00008D54 = 36180
	add	%r13, %r0, %r15  ; pc = 0x00008D54 = 36180
	set	%r14, $3  ; pc = 0x00008D58 = 36184
	set	%r15, $0  ; pc = 0x00008D5C = 36188
	fmvsx	%f1, %r15  ; pc = 0x00008D60 = 36192
	add	%r15, %r0, %r3  ; pc = 0x00008D64 = 36196
create_float_array_loop.21549:  ; pc = 0x00008D68 = 36200
	beq	%r14, %r0, create_float_array_exit.21550  ; pc = 0x00008D68 = 36200
	fsw	%r3, %f1, $0  ; pc = 0x00008D6C = 36204
	addi	%r14, %r14, $-1  ; pc = 0x00008D70 = 36208
	addi	%r3, %r3, $4  ; pc = 0x00008D74 = 36212
	jal	%r0, create_float_array_loop.21549  ; pc = 0x00008D78 = 36216
create_float_array_exit.21550:  ; pc = 0x00008D7C = 36220
	add	%r14, %r0, %r15  ; pc = 0x00008D7C = 36220
	sw	%r13, %r14, $4  ; pc = 0x00008D80 = 36224
	set	%r14, $3  ; pc = 0x00008D84 = 36228
	set	%r15, $0  ; pc = 0x00008D88 = 36232
	fmvsx	%f1, %r15  ; pc = 0x00008D8C = 36236
	add	%r15, %r0, %r3  ; pc = 0x00008D90 = 36240
create_float_array_loop.21551:  ; pc = 0x00008D94 = 36244
	beq	%r14, %r0, create_float_array_exit.21552  ; pc = 0x00008D94 = 36244
	fsw	%r3, %f1, $0  ; pc = 0x00008D98 = 36248
	addi	%r14, %r14, $-1  ; pc = 0x00008D9C = 36252
	addi	%r3, %r3, $4  ; pc = 0x00008DA0 = 36256
	jal	%r0, create_float_array_loop.21551  ; pc = 0x00008DA4 = 36260
create_float_array_exit.21552:  ; pc = 0x00008DA8 = 36264
	add	%r14, %r0, %r15  ; pc = 0x00008DA8 = 36264
	sw	%r13, %r14, $8  ; pc = 0x00008DAC = 36268
	set	%r14, $3  ; pc = 0x00008DB0 = 36272
	set	%r15, $0  ; pc = 0x00008DB4 = 36276
	fmvsx	%f1, %r15  ; pc = 0x00008DB8 = 36280
	add	%r15, %r0, %r3  ; pc = 0x00008DBC = 36284
create_float_array_loop.21553:  ; pc = 0x00008DC0 = 36288
	beq	%r14, %r0, create_float_array_exit.21554  ; pc = 0x00008DC0 = 36288
	fsw	%r3, %f1, $0  ; pc = 0x00008DC4 = 36292
	addi	%r14, %r14, $-1  ; pc = 0x00008DC8 = 36296
	addi	%r3, %r3, $4  ; pc = 0x00008DCC = 36300
	jal	%r0, create_float_array_loop.21553  ; pc = 0x00008DD0 = 36304
create_float_array_exit.21554:  ; pc = 0x00008DD4 = 36308
	add	%r14, %r0, %r15  ; pc = 0x00008DD4 = 36308
	sw	%r13, %r14, $12  ; pc = 0x00008DD8 = 36312
	set	%r14, $3  ; pc = 0x00008DDC = 36316
	set	%r15, $0  ; pc = 0x00008DE0 = 36320
	fmvsx	%f1, %r15  ; pc = 0x00008DE4 = 36324
	add	%r15, %r0, %r3  ; pc = 0x00008DE8 = 36328
create_float_array_loop.21555:  ; pc = 0x00008DEC = 36332
	beq	%r14, %r0, create_float_array_exit.21556  ; pc = 0x00008DEC = 36332
	fsw	%r3, %f1, $0  ; pc = 0x00008DF0 = 36336
	addi	%r14, %r14, $-1  ; pc = 0x00008DF4 = 36340
	addi	%r3, %r3, $4  ; pc = 0x00008DF8 = 36344
	jal	%r0, create_float_array_loop.21555  ; pc = 0x00008DFC = 36348
create_float_array_exit.21556:  ; pc = 0x00008E00 = 36352
	add	%r14, %r0, %r15  ; pc = 0x00008E00 = 36352
	sw	%r13, %r14, $16  ; pc = 0x00008E04 = 36356
	add	%r14, %r0, %r3  ; pc = 0x00008E08 = 36360
	addi	%r3, %r3, $32  ; pc = 0x00008E0C = 36364
	sw	%r14, %r13, $28  ; pc = 0x00008E10 = 36368
	sw	%r14, %r12, $24  ; pc = 0x00008E14 = 36372
	sw	%r14, %r11, $20  ; pc = 0x00008E18 = 36376
	sw	%r14, %r10, $16  ; pc = 0x00008E1C = 36380
	sw	%r14, %r9, $12  ; pc = 0x00008E20 = 36384
	sw	%r14, %r8, $8  ; pc = 0x00008E24 = 36388
	sw	%r14, %r7, $4  ; pc = 0x00008E28 = 36392
	sw	%r14, %r6, $0  ; pc = 0x00008E2C = 36396
	add	%r6, %r0, %r14  ; pc = 0x00008E30 = 36400
	add	%r7, %r0, %r3  ; pc = 0x00008E34 = 36404
create_array_loop.21557:  ; pc = 0x00008E38 = 36408
	beq	%r5, %r0, create_array_exit.21558  ; pc = 0x00008E38 = 36408
	sw	%r3, %r6, $0  ; pc = 0x00008E3C = 36412
	addi	%r5, %r5, $-1  ; pc = 0x00008E40 = 36416
	addi	%r3, %r3, $4  ; pc = 0x00008E44 = 36420
	jal	%r0, create_array_loop.21557  ; pc = 0x00008E48 = 36424
create_array_exit.21558:  ; pc = 0x00008E4C = 36428
	add	%r5, %r0, %r7  ; pc = 0x00008E4C = 36428
	lw	%r4, %r4, $0  ; pc = 0x00008E50 = 36432
	addi	%r4, %r4, $-2  ; pc = 0x00008E54 = 36436
	add	%r29, %r0, %r5  ; pc = 0x00008E58 = 36440
	add	%r5, %r0, %r4  ; pc = 0x00008E5C = 36444
	add	%r4, %r0, %r29  ; pc = 0x00008E60 = 36448
	jal	%r0, init_line_elements.3068  ; pc = 0x00008E64 = 36452
tan.3073:  ; pc = 0x00008E68 = 36456
	fsw	%r2, %f1, $0  ; pc = 0x00008E68 = 36456
	sw	%r2, %r1, $4  ; pc = 0x00008E6C = 36460
	addi	%r2, %r2, $8  ; pc = 0x00008E70 = 36464
	jal	%r1, sin.2634  ; pc = 0x00008E74 = 36468
	addi	%r2, %r2, $-8  ; pc = 0x00008E78 = 36472
	lw	%r1, %r2, $4  ; pc = 0x00008E7C = 36476
	flw	%f2, %r2, $0  ; pc = 0x00008E80 = 36480
	fsw	%r2, %f1, $4  ; pc = 0x00008E84 = 36484
	fadds	%f1, %f0, %f2  ; pc = 0x00008E88 = 36488
	sw	%r2, %r1, $8  ; pc = 0x00008E8C = 36492
	addi	%r2, %r2, $12  ; pc = 0x00008E90 = 36496
	jal	%r1, cos.2632  ; pc = 0x00008E94 = 36500
	addi	%r2, %r2, $-12  ; pc = 0x00008E98 = 36504
	lw	%r1, %r2, $8  ; pc = 0x00008E9C = 36508
	flw	%f2, %r2, $4  ; pc = 0x00008EA0 = 36512
	fdivs	%f1, %f2, %f1  ; pc = 0x00008EA4 = 36516
	jalr	%r0, %r1, $0  ; pc = 0x00008EA8 = 36520
adjust_position.3075:  ; pc = 0x00008EAC = 36524
	fmuls	%f1, %f1, %f1  ; pc = 0x00008EAC = 36524
	set	%r4, $1036831949  ; pc = 0x00008EB0 = 36528
	fmvsx	%f3, %r4  ; pc = 0x00008EB8 = 36536
	fadds	%f1, %f1, %f3  ; pc = 0x00008EBC = 36540
	fsqrts	%f1, %f1  ; pc = 0x00008EC0 = 36544
	set	%r4, $1065353216  ; pc = 0x00008EC4 = 36548
	fmvsx	%f3, %r4  ; pc = 0x00008EC8 = 36552
	fdivs	%f3, %f3, %f1  ; pc = 0x00008ECC = 36556
	set	%r4, $0  ; pc = 0x00008ED0 = 36560
	fmvsx	%f4, %r4  ; pc = 0x00008ED4 = 36564
	fles	%r4, %f3, %f4  ; pc = 0x00008ED8 = 36568
	bne	%r4, %r0, beq_else.21559  ; pc = 0x00008EDC = 36572
	set	%r4, $1054867456  ; pc = 0x00008EE0 = 36576
	fmvsx	%f4, %r4  ; pc = 0x00008EE4 = 36580
	fles	%r4, %f4, %f3  ; pc = 0x00008EE8 = 36584
	bne	%r4, %r0, beq_else.21561  ; pc = 0x00008EEC = 36588
	fmuls	%f4, %f3, %f3  ; pc = 0x00008EF0 = 36592
	set	%r4, $1065353216  ; pc = 0x00008EF4 = 36596
	fmvsx	%f5, %r4  ; pc = 0x00008EF8 = 36600
	set	%r4, $1051372202  ; pc = 0x00008EFC = 36604
	fmvsx	%f6, %r4  ; pc = 0x00008F04 = 36612
	set	%r4, $1045220557  ; pc = 0x00008F08 = 36616
	fmvsx	%f7, %r4  ; pc = 0x00008F10 = 36624
	set	%r4, $1041385765  ; pc = 0x00008F14 = 36628
	fmvsx	%f8, %r4  ; pc = 0x00008F1C = 36636
	set	%r4, $1038323256  ; pc = 0x00008F20 = 36640
	fmvsx	%f9, %r4  ; pc = 0x00008F28 = 36648
	set	%r4, $1035458158  ; pc = 0x00008F2C = 36652
	fmvsx	%f10, %r4  ; pc = 0x00008F34 = 36660
	set	%r4, $1031137221  ; pc = 0x00008F38 = 36664
	fmvsx	%f11, %r4  ; pc = 0x00008F40 = 36672
	fmuls	%f11, %f11, %f4  ; pc = 0x00008F44 = 36676
	fsubs	%f10, %f10, %f11  ; pc = 0x00008F48 = 36680
	fmuls	%f10, %f4, %f10  ; pc = 0x00008F4C = 36684
	fsubs	%f9, %f9, %f10  ; pc = 0x00008F50 = 36688
	fmuls	%f9, %f4, %f9  ; pc = 0x00008F54 = 36692
	fsubs	%f8, %f8, %f9  ; pc = 0x00008F58 = 36696
	fmuls	%f8, %f4, %f8  ; pc = 0x00008F5C = 36700
	fsubs	%f7, %f7, %f8  ; pc = 0x00008F60 = 36704
	fmuls	%f7, %f4, %f7  ; pc = 0x00008F64 = 36708
	fsubs	%f6, %f6, %f7  ; pc = 0x00008F68 = 36712
	fmuls	%f4, %f4, %f6  ; pc = 0x00008F6C = 36716
	fsubs	%f4, %f5, %f4  ; pc = 0x00008F70 = 36720
	fmuls	%f3, %f3, %f4  ; pc = 0x00008F74 = 36724
	jal	%r0, beq_cont.21562  ; pc = 0x00008F78 = 36728
beq_else.21561:  ; pc = 0x00008F7C = 36732
	set	%r4, $1075576832  ; pc = 0x00008F7C = 36732
	fmvsx	%f4, %r4  ; pc = 0x00008F80 = 36736
	fles	%r4, %f4, %f3  ; pc = 0x00008F84 = 36740
	bne	%r4, %r0, beq_else.21563  ; pc = 0x00008F88 = 36744
	set	%r4, $1061752795  ; pc = 0x00008F8C = 36748
	fmvsx	%f4, %r4  ; pc = 0x00008F94 = 36756
	set	%r4, $1065353216  ; pc = 0x00008F98 = 36760
	fmvsx	%f5, %r4  ; pc = 0x00008F9C = 36764
	fsubs	%f5, %f3, %f5  ; pc = 0x00008FA0 = 36768
	set	%r4, $1065353216  ; pc = 0x00008FA4 = 36772
	fmvsx	%f6, %r4  ; pc = 0x00008FA8 = 36776
	fadds	%f3, %f3, %f6  ; pc = 0x00008FAC = 36780
	fdivs	%f3, %f5, %f3  ; pc = 0x00008FB0 = 36784
	fmuls	%f5, %f3, %f3  ; pc = 0x00008FB4 = 36788
	set	%r4, $1065353216  ; pc = 0x00008FB8 = 36792
	fmvsx	%f6, %r4  ; pc = 0x00008FBC = 36796
	set	%r4, $1051372202  ; pc = 0x00008FC0 = 36800
	fmvsx	%f7, %r4  ; pc = 0x00008FC8 = 36808
	set	%r4, $1045220557  ; pc = 0x00008FCC = 36812
	fmvsx	%f8, %r4  ; pc = 0x00008FD4 = 36820
	set	%r4, $1041385765  ; pc = 0x00008FD8 = 36824
	fmvsx	%f9, %r4  ; pc = 0x00008FE0 = 36832
	set	%r4, $1038323256  ; pc = 0x00008FE4 = 36836
	fmvsx	%f10, %r4  ; pc = 0x00008FEC = 36844
	set	%r4, $1035458158  ; pc = 0x00008FF0 = 36848
	fmvsx	%f11, %r4  ; pc = 0x00008FF8 = 36856
	set	%r4, $1031137221  ; pc = 0x00008FFC = 36860
	fmvsx	%f12, %r4  ; pc = 0x00009004 = 36868
	fmuls	%f12, %f12, %f5  ; pc = 0x00009008 = 36872
	fsubs	%f11, %f11, %f12  ; pc = 0x0000900C = 36876
	fmuls	%f11, %f5, %f11  ; pc = 0x00009010 = 36880
	fsubs	%f10, %f10, %f11  ; pc = 0x00009014 = 36884
	fmuls	%f10, %f5, %f10  ; pc = 0x00009018 = 36888
	fsubs	%f9, %f9, %f10  ; pc = 0x0000901C = 36892
	fmuls	%f9, %f5, %f9  ; pc = 0x00009020 = 36896
	fsubs	%f8, %f8, %f9  ; pc = 0x00009024 = 36900
	fmuls	%f8, %f5, %f8  ; pc = 0x00009028 = 36904
	fsubs	%f7, %f7, %f8  ; pc = 0x0000902C = 36908
	fmuls	%f5, %f5, %f7  ; pc = 0x00009030 = 36912
	fsubs	%f5, %f6, %f5  ; pc = 0x00009034 = 36916
	fmuls	%f3, %f3, %f5  ; pc = 0x00009038 = 36920
	fadds	%f3, %f4, %f3  ; pc = 0x0000903C = 36924
	jal	%r0, beq_cont.21564  ; pc = 0x00009040 = 36928
beq_else.21563:  ; pc = 0x00009044 = 36932
	set	%r4, $1070141403  ; pc = 0x00009044 = 36932
	fmvsx	%f4, %r4  ; pc = 0x0000904C = 36940
	set	%r4, $1065353216  ; pc = 0x00009050 = 36944
	fmvsx	%f5, %r4  ; pc = 0x00009054 = 36948
	fdivs	%f3, %f5, %f3  ; pc = 0x00009058 = 36952
	fmuls	%f5, %f3, %f3  ; pc = 0x0000905C = 36956
	set	%r4, $1065353216  ; pc = 0x00009060 = 36960
	fmvsx	%f6, %r4  ; pc = 0x00009064 = 36964
	set	%r4, $1051372202  ; pc = 0x00009068 = 36968
	fmvsx	%f7, %r4  ; pc = 0x00009070 = 36976
	set	%r4, $1045220557  ; pc = 0x00009074 = 36980
	fmvsx	%f8, %r4  ; pc = 0x0000907C = 36988
	set	%r4, $1041385765  ; pc = 0x00009080 = 36992
	fmvsx	%f9, %r4  ; pc = 0x00009088 = 37000
	set	%r4, $1038323256  ; pc = 0x0000908C = 37004
	fmvsx	%f10, %r4  ; pc = 0x00009094 = 37012
	set	%r4, $1035458158  ; pc = 0x00009098 = 37016
	fmvsx	%f11, %r4  ; pc = 0x000090A0 = 37024
	set	%r4, $1031137221  ; pc = 0x000090A4 = 37028
	fmvsx	%f12, %r4  ; pc = 0x000090AC = 37036
	fmuls	%f12, %f12, %f5  ; pc = 0x000090B0 = 37040
	fsubs	%f11, %f11, %f12  ; pc = 0x000090B4 = 37044
	fmuls	%f11, %f5, %f11  ; pc = 0x000090B8 = 37048
	fsubs	%f10, %f10, %f11  ; pc = 0x000090BC = 37052
	fmuls	%f10, %f5, %f10  ; pc = 0x000090C0 = 37056
	fsubs	%f9, %f9, %f10  ; pc = 0x000090C4 = 37060
	fmuls	%f9, %f5, %f9  ; pc = 0x000090C8 = 37064
	fsubs	%f8, %f8, %f9  ; pc = 0x000090CC = 37068
	fmuls	%f8, %f5, %f8  ; pc = 0x000090D0 = 37072
	fsubs	%f7, %f7, %f8  ; pc = 0x000090D4 = 37076
	fmuls	%f5, %f5, %f7  ; pc = 0x000090D8 = 37080
	fsubs	%f5, %f6, %f5  ; pc = 0x000090DC = 37084
	fmuls	%f3, %f3, %f5  ; pc = 0x000090E0 = 37088
	fsubs	%f3, %f4, %f3  ; pc = 0x000090E4 = 37092
beq_cont.21564:  ; pc = 0x000090E8 = 37096
beq_cont.21562:  ; pc = 0x000090E8 = 37096
	jal	%r0, beq_cont.21560  ; pc = 0x000090E8 = 37096
beq_else.21559:  ; pc = 0x000090EC = 37100
	set	%r4, $0  ; pc = 0x000090EC = 37100
	fmvsx	%f4, %r4  ; pc = 0x000090F0 = 37104
	fsubs	%f3, %f4, %f3  ; pc = 0x000090F4 = 37108
	set	%r4, $1054867456  ; pc = 0x000090F8 = 37112
	fmvsx	%f4, %r4  ; pc = 0x000090FC = 37116
	fles	%r4, %f4, %f3  ; pc = 0x00009100 = 37120
	bne	%r4, %r0, beq_else.21565  ; pc = 0x00009104 = 37124
	set	%r4, $0  ; pc = 0x00009108 = 37128
	fmvsx	%f4, %r4  ; pc = 0x0000910C = 37132
	set	%r4, $1061752795  ; pc = 0x00009110 = 37136
	fmvsx	%f5, %r4  ; pc = 0x00009118 = 37144
	set	%r4, $1065353216  ; pc = 0x0000911C = 37148
	fmvsx	%f6, %r4  ; pc = 0x00009120 = 37152
	fsubs	%f6, %f3, %f6  ; pc = 0x00009124 = 37156
	set	%r4, $1065353216  ; pc = 0x00009128 = 37160
	fmvsx	%f7, %r4  ; pc = 0x0000912C = 37164
	fadds	%f3, %f3, %f7  ; pc = 0x00009130 = 37168
	fdivs	%f3, %f6, %f3  ; pc = 0x00009134 = 37172
	fmuls	%f6, %f3, %f3  ; pc = 0x00009138 = 37176
	set	%r4, $1065353216  ; pc = 0x0000913C = 37180
	fmvsx	%f7, %r4  ; pc = 0x00009140 = 37184
	set	%r4, $1051372202  ; pc = 0x00009144 = 37188
	fmvsx	%f8, %r4  ; pc = 0x0000914C = 37196
	set	%r4, $1045220557  ; pc = 0x00009150 = 37200
	fmvsx	%f9, %r4  ; pc = 0x00009158 = 37208
	set	%r4, $1041385765  ; pc = 0x0000915C = 37212
	fmvsx	%f10, %r4  ; pc = 0x00009164 = 37220
	set	%r4, $1038323256  ; pc = 0x00009168 = 37224
	fmvsx	%f11, %r4  ; pc = 0x00009170 = 37232
	set	%r4, $1035458158  ; pc = 0x00009174 = 37236
	fmvsx	%f12, %r4  ; pc = 0x0000917C = 37244
	set	%r4, $1031137221  ; pc = 0x00009180 = 37248
	fmvsx	%f13, %r4  ; pc = 0x00009188 = 37256
	fmuls	%f13, %f13, %f6  ; pc = 0x0000918C = 37260
	fsubs	%f12, %f12, %f13  ; pc = 0x00009190 = 37264
	fmuls	%f12, %f6, %f12  ; pc = 0x00009194 = 37268
	fsubs	%f11, %f11, %f12  ; pc = 0x00009198 = 37272
	fmuls	%f11, %f6, %f11  ; pc = 0x0000919C = 37276
	fsubs	%f10, %f10, %f11  ; pc = 0x000091A0 = 37280
	fmuls	%f10, %f6, %f10  ; pc = 0x000091A4 = 37284
	fsubs	%f9, %f9, %f10  ; pc = 0x000091A8 = 37288
	fmuls	%f9, %f6, %f9  ; pc = 0x000091AC = 37292
	fsubs	%f8, %f8, %f9  ; pc = 0x000091B0 = 37296
	fmuls	%f6, %f6, %f8  ; pc = 0x000091B4 = 37300
	fsubs	%f6, %f7, %f6  ; pc = 0x000091B8 = 37304
	fmuls	%f3, %f3, %f6  ; pc = 0x000091BC = 37308
	fadds	%f3, %f5, %f3  ; pc = 0x000091C0 = 37312
	fsubs	%f3, %f4, %f3  ; pc = 0x000091C4 = 37316
	jal	%r0, beq_cont.21566  ; pc = 0x000091C8 = 37320
beq_else.21565:  ; pc = 0x000091CC = 37324
	set	%r4, $0  ; pc = 0x000091CC = 37324
	fmvsx	%f4, %r4  ; pc = 0x000091D0 = 37328
	set	%r4, $1070141403  ; pc = 0x000091D4 = 37332
	fmvsx	%f5, %r4  ; pc = 0x000091DC = 37340
	set	%r4, $1065353216  ; pc = 0x000091E0 = 37344
	fmvsx	%f6, %r4  ; pc = 0x000091E4 = 37348
	fdivs	%f3, %f6, %f3  ; pc = 0x000091E8 = 37352
	fmuls	%f6, %f3, %f3  ; pc = 0x000091EC = 37356
	set	%r4, $1065353216  ; pc = 0x000091F0 = 37360
	fmvsx	%f7, %r4  ; pc = 0x000091F4 = 37364
	set	%r4, $1051372202  ; pc = 0x000091F8 = 37368
	fmvsx	%f8, %r4  ; pc = 0x00009200 = 37376
	set	%r4, $1045220557  ; pc = 0x00009204 = 37380
	fmvsx	%f9, %r4  ; pc = 0x0000920C = 37388
	set	%r4, $1041385765  ; pc = 0x00009210 = 37392
	fmvsx	%f10, %r4  ; pc = 0x00009218 = 37400
	set	%r4, $1038323256  ; pc = 0x0000921C = 37404
	fmvsx	%f11, %r4  ; pc = 0x00009224 = 37412
	set	%r4, $1035458158  ; pc = 0x00009228 = 37416
	fmvsx	%f12, %r4  ; pc = 0x00009230 = 37424
	set	%r4, $1031137221  ; pc = 0x00009234 = 37428
	fmvsx	%f13, %r4  ; pc = 0x0000923C = 37436
	fmuls	%f13, %f13, %f6  ; pc = 0x00009240 = 37440
	fsubs	%f12, %f12, %f13  ; pc = 0x00009244 = 37444
	fmuls	%f12, %f6, %f12  ; pc = 0x00009248 = 37448
	fsubs	%f11, %f11, %f12  ; pc = 0x0000924C = 37452
	fmuls	%f11, %f6, %f11  ; pc = 0x00009250 = 37456
	fsubs	%f10, %f10, %f11  ; pc = 0x00009254 = 37460
	fmuls	%f10, %f6, %f10  ; pc = 0x00009258 = 37464
	fsubs	%f9, %f9, %f10  ; pc = 0x0000925C = 37468
	fmuls	%f9, %f6, %f9  ; pc = 0x00009260 = 37472
	fsubs	%f8, %f8, %f9  ; pc = 0x00009264 = 37476
	fmuls	%f6, %f6, %f8  ; pc = 0x00009268 = 37480
	fsubs	%f6, %f7, %f6  ; pc = 0x0000926C = 37484
	fmuls	%f3, %f3, %f6  ; pc = 0x00009270 = 37488
	fsubs	%f3, %f5, %f3  ; pc = 0x00009274 = 37492
	fsubs	%f3, %f4, %f3  ; pc = 0x00009278 = 37496
beq_cont.21566:  ; pc = 0x0000927C = 37500
beq_cont.21560:  ; pc = 0x0000927C = 37500
	fmuls	%f2, %f3, %f2  ; pc = 0x0000927C = 37500
	fsw	%r2, %f1, $0  ; pc = 0x00009280 = 37504
	fadds	%f1, %f0, %f2  ; pc = 0x00009284 = 37508
	sw	%r2, %r1, $4  ; pc = 0x00009288 = 37512
	addi	%r2, %r2, $8  ; pc = 0x0000928C = 37516
	jal	%r1, tan.3073  ; pc = 0x00009290 = 37520
	addi	%r2, %r2, $-8  ; pc = 0x00009294 = 37524
	lw	%r1, %r2, $4  ; pc = 0x00009298 = 37528
	flw	%f2, %r2, $0  ; pc = 0x0000929C = 37532
	fmuls	%f1, %f1, %f2  ; pc = 0x000092A0 = 37536
	jalr	%r0, %r1, $0  ; pc = 0x000092A4 = 37540
calc_dirvec.3078:  ; pc = 0x000092A8 = 37544
	lw	%r7, %r30, $4  ; pc = 0x000092A8 = 37544
	set	%r8, $5  ; pc = 0x000092AC = 37548
	blt	%r4, %r8, bge_else.21567  ; pc = 0x000092B0 = 37552
	fmuls	%f3, %f1, %f1  ; pc = 0x000092B4 = 37556
	fmuls	%f4, %f2, %f2  ; pc = 0x000092B8 = 37560
	fadds	%f3, %f3, %f4  ; pc = 0x000092BC = 37564
	set	%r4, $1065353216  ; pc = 0x000092C0 = 37568
	fmvsx	%f4, %r4  ; pc = 0x000092C4 = 37572
	fadds	%f3, %f3, %f4  ; pc = 0x000092C8 = 37576
	fsqrts	%f3, %f3  ; pc = 0x000092CC = 37580
	fdivs	%f1, %f1, %f3  ; pc = 0x000092D0 = 37584
	fdivs	%f2, %f2, %f3  ; pc = 0x000092D4 = 37588
	set	%r4, $1065353216  ; pc = 0x000092D8 = 37592
	fmvsx	%f4, %r4  ; pc = 0x000092DC = 37596
	fdivs	%f3, %f4, %f3  ; pc = 0x000092E0 = 37600
	slli	%r4, %r5, $2  ; pc = 0x000092E4 = 37604
	add	%r4, %r7, %r4  ; pc = 0x000092E8 = 37608
	lw	%r4, %r4, $0  ; pc = 0x000092EC = 37612
	slli	%r5, %r6, $2  ; pc = 0x000092F0 = 37616
	add	%r5, %r4, %r5  ; pc = 0x000092F4 = 37620
	lw	%r5, %r5, $0  ; pc = 0x000092F8 = 37624
	lw	%r5, %r5, $0  ; pc = 0x000092FC = 37628
	fsw	%r5, %f1, $0  ; pc = 0x00009300 = 37632
	fsw	%r5, %f2, $4  ; pc = 0x00009304 = 37636
	fsw	%r5, %f3, $8  ; pc = 0x00009308 = 37640
	addi	%r5, %r6, $40  ; pc = 0x0000930C = 37644
	slli	%r5, %r5, $2  ; pc = 0x00009310 = 37648
	add	%r5, %r4, %r5  ; pc = 0x00009314 = 37652
	lw	%r5, %r5, $0  ; pc = 0x00009318 = 37656
	lw	%r5, %r5, $0  ; pc = 0x0000931C = 37660
	set	%r7, $0  ; pc = 0x00009320 = 37664
	fmvsx	%f4, %r7  ; pc = 0x00009324 = 37668
	fsubs	%f4, %f4, %f2  ; pc = 0x00009328 = 37672
	fsw	%r5, %f1, $0  ; pc = 0x0000932C = 37676
	fsw	%r5, %f3, $4  ; pc = 0x00009330 = 37680
	fsw	%r5, %f4, $8  ; pc = 0x00009334 = 37684
	addi	%r5, %r6, $80  ; pc = 0x00009338 = 37688
	slli	%r5, %r5, $2  ; pc = 0x0000933C = 37692
	add	%r5, %r4, %r5  ; pc = 0x00009340 = 37696
	lw	%r5, %r5, $0  ; pc = 0x00009344 = 37700
	lw	%r5, %r5, $0  ; pc = 0x00009348 = 37704
	set	%r7, $0  ; pc = 0x0000934C = 37708
	fmvsx	%f4, %r7  ; pc = 0x00009350 = 37712
	fsubs	%f4, %f4, %f1  ; pc = 0x00009354 = 37716
	set	%r7, $0  ; pc = 0x00009358 = 37720
	fmvsx	%f5, %r7  ; pc = 0x0000935C = 37724
	fsubs	%f5, %f5, %f2  ; pc = 0x00009360 = 37728
	fsw	%r5, %f3, $0  ; pc = 0x00009364 = 37732
	fsw	%r5, %f4, $4  ; pc = 0x00009368 = 37736
	fsw	%r5, %f5, $8  ; pc = 0x0000936C = 37740
	addi	%r5, %r6, $1  ; pc = 0x00009370 = 37744
	slli	%r5, %r5, $2  ; pc = 0x00009374 = 37748
	add	%r5, %r4, %r5  ; pc = 0x00009378 = 37752
	lw	%r5, %r5, $0  ; pc = 0x0000937C = 37756
	lw	%r5, %r5, $0  ; pc = 0x00009380 = 37760
	set	%r7, $0  ; pc = 0x00009384 = 37764
	fmvsx	%f4, %r7  ; pc = 0x00009388 = 37768
	fsubs	%f4, %f4, %f1  ; pc = 0x0000938C = 37772
	set	%r7, $0  ; pc = 0x00009390 = 37776
	fmvsx	%f5, %r7  ; pc = 0x00009394 = 37780
	fsubs	%f5, %f5, %f2  ; pc = 0x00009398 = 37784
	set	%r7, $0  ; pc = 0x0000939C = 37788
	fmvsx	%f6, %r7  ; pc = 0x000093A0 = 37792
	fsubs	%f6, %f6, %f3  ; pc = 0x000093A4 = 37796
	fsw	%r5, %f4, $0  ; pc = 0x000093A8 = 37800
	fsw	%r5, %f5, $4  ; pc = 0x000093AC = 37804
	fsw	%r5, %f6, $8  ; pc = 0x000093B0 = 37808
	addi	%r5, %r6, $41  ; pc = 0x000093B4 = 37812
	slli	%r5, %r5, $2  ; pc = 0x000093B8 = 37816
	add	%r5, %r4, %r5  ; pc = 0x000093BC = 37820
	lw	%r5, %r5, $0  ; pc = 0x000093C0 = 37824
	lw	%r5, %r5, $0  ; pc = 0x000093C4 = 37828
	set	%r7, $0  ; pc = 0x000093C8 = 37832
	fmvsx	%f4, %r7  ; pc = 0x000093CC = 37836
	fsubs	%f4, %f4, %f1  ; pc = 0x000093D0 = 37840
	set	%r7, $0  ; pc = 0x000093D4 = 37844
	fmvsx	%f5, %r7  ; pc = 0x000093D8 = 37848
	fsubs	%f5, %f5, %f3  ; pc = 0x000093DC = 37852
	fsw	%r5, %f4, $0  ; pc = 0x000093E0 = 37856
	fsw	%r5, %f5, $4  ; pc = 0x000093E4 = 37860
	fsw	%r5, %f2, $8  ; pc = 0x000093E8 = 37864
	addi	%r5, %r6, $81  ; pc = 0x000093EC = 37868
	slli	%r5, %r5, $2  ; pc = 0x000093F0 = 37872
	add	%r4, %r4, %r5  ; pc = 0x000093F4 = 37876
	lw	%r4, %r4, $0  ; pc = 0x000093F8 = 37880
	lw	%r4, %r4, $0  ; pc = 0x000093FC = 37884
	set	%r5, $0  ; pc = 0x00009400 = 37888
	fmvsx	%f4, %r5  ; pc = 0x00009404 = 37892
	fsubs	%f3, %f4, %f3  ; pc = 0x00009408 = 37896
	fsw	%r4, %f3, $0  ; pc = 0x0000940C = 37900
	fsw	%r4, %f1, $4  ; pc = 0x00009410 = 37904
	fsw	%r4, %f2, $8  ; pc = 0x00009414 = 37908
	jalr	%r0, %r1, $0  ; pc = 0x00009418 = 37912
bge_else.21567:  ; pc = 0x0000941C = 37916
	fsw	%r2, %f3, $0  ; pc = 0x0000941C = 37916
	sw	%r2, %r6, $4  ; pc = 0x00009420 = 37920
	sw	%r2, %r5, $8  ; pc = 0x00009424 = 37924
	sw	%r2, %r30, $12  ; pc = 0x00009428 = 37928
	fsw	%r2, %f4, $16  ; pc = 0x0000942C = 37932
	sw	%r2, %r4, $20  ; pc = 0x00009430 = 37936
	fadds	%f1, %f0, %f2  ; pc = 0x00009434 = 37940
	fadds	%f2, %f0, %f3  ; pc = 0x00009438 = 37944
	sw	%r2, %r1, $24  ; pc = 0x0000943C = 37948
	addi	%r2, %r2, $28  ; pc = 0x00009440 = 37952
	jal	%r1, adjust_position.3075  ; pc = 0x00009444 = 37956
	addi	%r2, %r2, $-28  ; pc = 0x00009448 = 37960
	lw	%r1, %r2, $24  ; pc = 0x0000944C = 37964
	lw	%r4, %r2, $20  ; pc = 0x00009450 = 37968
	addi	%r4, %r4, $1  ; pc = 0x00009454 = 37972
	flw	%f2, %r2, $16  ; pc = 0x00009458 = 37976
	fsw	%r2, %f1, $24  ; pc = 0x0000945C = 37980
	sw	%r2, %r4, $28  ; pc = 0x00009460 = 37984
	sw	%r2, %r1, $32  ; pc = 0x00009464 = 37988
	addi	%r2, %r2, $36  ; pc = 0x00009468 = 37992
	jal	%r1, adjust_position.3075  ; pc = 0x0000946C = 37996
	addi	%r2, %r2, $-36  ; pc = 0x00009470 = 38000
	lw	%r1, %r2, $32  ; pc = 0x00009474 = 38004
	fadds	%f2, %f0, %f1  ; pc = 0x00009478 = 38008
	flw	%f1, %r2, $24  ; pc = 0x0000947C = 38012
	flw	%f3, %r2, $0  ; pc = 0x00009480 = 38016
	flw	%f4, %r2, $16  ; pc = 0x00009484 = 38020
	lw	%r4, %r2, $28  ; pc = 0x00009488 = 38024
	lw	%r5, %r2, $8  ; pc = 0x0000948C = 38028
	lw	%r6, %r2, $4  ; pc = 0x00009490 = 38032
	lw	%r30, %r2, $12  ; pc = 0x00009494 = 38036
	lw	%r29, %r30, $0  ; pc = 0x00009498 = 38040
	jalr	%r0, %r29, $0  ; pc = 0x0000949C = 38044
calc_dirvecs.3086:  ; pc = 0x000094A0 = 38048
	lw	%r7, %r30, $4  ; pc = 0x000094A0 = 38048
	set	%r8, $0  ; pc = 0x000094A4 = 38052
	blt	%r4, %r8, bge_else.21569  ; pc = 0x000094A8 = 38056
	fcvtsw	%f2, %r4  ; pc = 0x000094AC = 38060
	set	%r8, $1045220557  ; pc = 0x000094B0 = 38064
	fmvsx	%f3, %r8  ; pc = 0x000094B8 = 38072
	fmuls	%f2, %f2, %f3  ; pc = 0x000094BC = 38076
	set	%r8, $1063675494  ; pc = 0x000094C0 = 38080
	fmvsx	%f3, %r8  ; pc = 0x000094C8 = 38088
	fsubs	%f3, %f2, %f3  ; pc = 0x000094CC = 38092
	set	%r8, $0  ; pc = 0x000094D0 = 38096
	set	%r9, $0  ; pc = 0x000094D4 = 38100
	fmvsx	%f2, %r9  ; pc = 0x000094D8 = 38104
	set	%r9, $0  ; pc = 0x000094DC = 38108
	fmvsx	%f4, %r9  ; pc = 0x000094E0 = 38112
	sw	%r2, %r30, $0  ; pc = 0x000094E4 = 38116
	fsw	%r2, %f1, $4  ; pc = 0x000094E8 = 38120
	sw	%r2, %r5, $8  ; pc = 0x000094EC = 38124
	sw	%r2, %r7, $12  ; pc = 0x000094F0 = 38128
	sw	%r2, %r6, $16  ; pc = 0x000094F4 = 38132
	sw	%r2, %r4, $20  ; pc = 0x000094F8 = 38136
	add	%r4, %r0, %r8  ; pc = 0x000094FC = 38140
	add	%r30, %r0, %r7  ; pc = 0x00009500 = 38144
	fadds	%f31, %f0, %f4  ; pc = 0x00009504 = 38148
	fadds	%f4, %f0, %f1  ; pc = 0x00009508 = 38152
	fadds	%f1, %f0, %f2  ; pc = 0x0000950C = 38156
	fadds	%f2, %f0, %f31  ; pc = 0x00009510 = 38160
	sw	%r2, %r1, $24  ; pc = 0x00009514 = 38164
	lw	%r29, %r30, $0  ; pc = 0x00009518 = 38168
	addi	%r2, %r2, $28  ; pc = 0x0000951C = 38172
	jalr	%r1, %r29, $0  ; pc = 0x00009520 = 38176
	addi	%r2, %r2, $-28  ; pc = 0x00009524 = 38180
	lw	%r1, %r2, $24  ; pc = 0x00009528 = 38184
	lw	%r4, %r2, $20  ; pc = 0x0000952C = 38188
	fcvtsw	%f1, %r4  ; pc = 0x00009530 = 38192
	set	%r5, $1045220557  ; pc = 0x00009534 = 38196
	fmvsx	%f2, %r5  ; pc = 0x0000953C = 38204
	fmuls	%f1, %f1, %f2  ; pc = 0x00009540 = 38208
	set	%r5, $1036831949  ; pc = 0x00009544 = 38212
	fmvsx	%f2, %r5  ; pc = 0x0000954C = 38220
	fadds	%f3, %f1, %f2  ; pc = 0x00009550 = 38224
	set	%r5, $0  ; pc = 0x00009554 = 38228
	set	%r6, $0  ; pc = 0x00009558 = 38232
	fmvsx	%f1, %r6  ; pc = 0x0000955C = 38236
	set	%r6, $0  ; pc = 0x00009560 = 38240
	fmvsx	%f2, %r6  ; pc = 0x00009564 = 38244
	lw	%r6, %r2, $16  ; pc = 0x00009568 = 38248
	addi	%r7, %r6, $2  ; pc = 0x0000956C = 38252
	flw	%f4, %r2, $4  ; pc = 0x00009570 = 38256
	lw	%r8, %r2, $8  ; pc = 0x00009574 = 38260
	lw	%r30, %r2, $12  ; pc = 0x00009578 = 38264
	add	%r6, %r0, %r7  ; pc = 0x0000957C = 38268
	add	%r4, %r0, %r5  ; pc = 0x00009580 = 38272
	add	%r5, %r0, %r8  ; pc = 0x00009584 = 38276
	sw	%r2, %r1, $24  ; pc = 0x00009588 = 38280
	lw	%r29, %r30, $0  ; pc = 0x0000958C = 38284
	addi	%r2, %r2, $28  ; pc = 0x00009590 = 38288
	jalr	%r1, %r29, $0  ; pc = 0x00009594 = 38292
	addi	%r2, %r2, $-28  ; pc = 0x00009598 = 38296
	lw	%r1, %r2, $24  ; pc = 0x0000959C = 38300
	lw	%r4, %r2, $20  ; pc = 0x000095A0 = 38304
	addi	%r4, %r4, $-1  ; pc = 0x000095A4 = 38308
	lw	%r5, %r2, $8  ; pc = 0x000095A8 = 38312
	addi	%r5, %r5, $1  ; pc = 0x000095AC = 38316
	set	%r6, $5  ; pc = 0x000095B0 = 38320
	blt	%r5, %r6, bge_else.21570  ; pc = 0x000095B4 = 38324
	addi	%r5, %r5, $-5  ; pc = 0x000095B8 = 38328
	jal	%r0, bge_cont.21571  ; pc = 0x000095BC = 38332
bge_else.21570:  ; pc = 0x000095C0 = 38336
bge_cont.21571:  ; pc = 0x000095C0 = 38336
	flw	%f1, %r2, $4  ; pc = 0x000095C0 = 38336
	lw	%r6, %r2, $16  ; pc = 0x000095C4 = 38340
	lw	%r30, %r2, $0  ; pc = 0x000095C8 = 38344
	lw	%r29, %r30, $0  ; pc = 0x000095CC = 38348
	jalr	%r0, %r29, $0  ; pc = 0x000095D0 = 38352
bge_else.21569:  ; pc = 0x000095D4 = 38356
	jalr	%r0, %r1, $0  ; pc = 0x000095D4 = 38356
calc_dirvec_rows.3091:  ; pc = 0x000095D8 = 38360
	lw	%r7, %r30, $4  ; pc = 0x000095D8 = 38360
	set	%r8, $0  ; pc = 0x000095DC = 38364
	blt	%r4, %r8, bge_else.21573  ; pc = 0x000095E0 = 38368
	fcvtsw	%f1, %r4  ; pc = 0x000095E4 = 38372
	set	%r8, $1045220557  ; pc = 0x000095E8 = 38376
	fmvsx	%f2, %r8  ; pc = 0x000095F0 = 38384
	fmuls	%f1, %f1, %f2  ; pc = 0x000095F4 = 38388
	set	%r8, $1063675494  ; pc = 0x000095F8 = 38392
	fmvsx	%f2, %r8  ; pc = 0x00009600 = 38400
	fsubs	%f1, %f1, %f2  ; pc = 0x00009604 = 38404
	set	%r8, $4  ; pc = 0x00009608 = 38408
	sw	%r2, %r30, $0  ; pc = 0x0000960C = 38412
	sw	%r2, %r6, $4  ; pc = 0x00009610 = 38416
	sw	%r2, %r5, $8  ; pc = 0x00009614 = 38420
	sw	%r2, %r4, $12  ; pc = 0x00009618 = 38424
	add	%r4, %r0, %r8  ; pc = 0x0000961C = 38428
	add	%r30, %r0, %r7  ; pc = 0x00009620 = 38432
	sw	%r2, %r1, $16  ; pc = 0x00009624 = 38436
	lw	%r29, %r30, $0  ; pc = 0x00009628 = 38440
	addi	%r2, %r2, $20  ; pc = 0x0000962C = 38444
	jalr	%r1, %r29, $0  ; pc = 0x00009630 = 38448
	addi	%r2, %r2, $-20  ; pc = 0x00009634 = 38452
	lw	%r1, %r2, $16  ; pc = 0x00009638 = 38456
	lw	%r4, %r2, $12  ; pc = 0x0000963C = 38460
	addi	%r4, %r4, $-1  ; pc = 0x00009640 = 38464
	lw	%r5, %r2, $8  ; pc = 0x00009644 = 38468
	addi	%r5, %r5, $2  ; pc = 0x00009648 = 38472
	set	%r6, $5  ; pc = 0x0000964C = 38476
	blt	%r5, %r6, bge_else.21574  ; pc = 0x00009650 = 38480
	addi	%r5, %r5, $-5  ; pc = 0x00009654 = 38484
	jal	%r0, bge_cont.21575  ; pc = 0x00009658 = 38488
bge_else.21574:  ; pc = 0x0000965C = 38492
bge_cont.21575:  ; pc = 0x0000965C = 38492
	lw	%r6, %r2, $4  ; pc = 0x0000965C = 38492
	addi	%r6, %r6, $4  ; pc = 0x00009660 = 38496
	lw	%r30, %r2, $0  ; pc = 0x00009664 = 38500
	lw	%r29, %r30, $0  ; pc = 0x00009668 = 38504
	jalr	%r0, %r29, $0  ; pc = 0x0000966C = 38508
bge_else.21573:  ; pc = 0x00009670 = 38512
	jalr	%r0, %r1, $0  ; pc = 0x00009670 = 38512
create_dirvec_elements.3097:  ; pc = 0x00009674 = 38516
	lw	%r6, %r30, $4  ; pc = 0x00009674 = 38516
	set	%r7, $0  ; pc = 0x00009678 = 38520
	blt	%r5, %r7, bge_else.21577  ; pc = 0x0000967C = 38524
	set	%r7, $3  ; pc = 0x00009680 = 38528
	set	%r8, $0  ; pc = 0x00009684 = 38532
	fmvsx	%f1, %r8  ; pc = 0x00009688 = 38536
	add	%r8, %r0, %r3  ; pc = 0x0000968C = 38540
create_float_array_loop.21578:  ; pc = 0x00009690 = 38544
	beq	%r7, %r0, create_float_array_exit.21579  ; pc = 0x00009690 = 38544
	fsw	%r3, %f1, $0  ; pc = 0x00009694 = 38548
	addi	%r7, %r7, $-1  ; pc = 0x00009698 = 38552
	addi	%r3, %r3, $4  ; pc = 0x0000969C = 38556
	jal	%r0, create_float_array_loop.21578  ; pc = 0x000096A0 = 38560
create_float_array_exit.21579:  ; pc = 0x000096A4 = 38564
	add	%r7, %r0, %r8  ; pc = 0x000096A4 = 38564
	lw	%r6, %r6, $0  ; pc = 0x000096A8 = 38568
	add	%r8, %r0, %r3  ; pc = 0x000096AC = 38572
create_array_loop.21580:  ; pc = 0x000096B0 = 38576
	beq	%r6, %r0, create_array_exit.21581  ; pc = 0x000096B0 = 38576
	sw	%r3, %r7, $0  ; pc = 0x000096B4 = 38580
	addi	%r6, %r6, $-1  ; pc = 0x000096B8 = 38584
	addi	%r3, %r3, $4  ; pc = 0x000096BC = 38588
	jal	%r0, create_array_loop.21580  ; pc = 0x000096C0 = 38592
create_array_exit.21581:  ; pc = 0x000096C4 = 38596
	add	%r6, %r0, %r8  ; pc = 0x000096C4 = 38596
	add	%r8, %r0, %r3  ; pc = 0x000096C8 = 38600
	addi	%r3, %r3, $8  ; pc = 0x000096CC = 38604
	sw	%r8, %r6, $4  ; pc = 0x000096D0 = 38608
	sw	%r8, %r7, $0  ; pc = 0x000096D4 = 38612
	add	%r6, %r0, %r8  ; pc = 0x000096D8 = 38616
	slli	%r7, %r5, $2  ; pc = 0x000096DC = 38620
	add	%r4, %r4, %r7  ; pc = 0x000096E0 = 38624
	sw	%r4, %r6, $0  ; pc = 0x000096E4 = 38628
	sub	%r4, %r4, %r7  ; pc = 0x000096E8 = 38632
	addi	%r5, %r5, $-1  ; pc = 0x000096EC = 38636
	lw	%r29, %r30, $0  ; pc = 0x000096F0 = 38640
	jalr	%r0, %r29, $0  ; pc = 0x000096F4 = 38644
bge_else.21577:  ; pc = 0x000096F8 = 38648
	jalr	%r0, %r1, $0  ; pc = 0x000096F8 = 38648
create_dirvecs.3100:  ; pc = 0x000096FC = 38652
	lw	%r5, %r30, $12  ; pc = 0x000096FC = 38652
	lw	%r6, %r30, $8  ; pc = 0x00009700 = 38656
	lw	%r7, %r30, $4  ; pc = 0x00009704 = 38660
	set	%r8, $0  ; pc = 0x00009708 = 38664
	blt	%r4, %r8, bge_else.21583  ; pc = 0x0000970C = 38668
	set	%r8, $120  ; pc = 0x00009710 = 38672
	set	%r9, $3  ; pc = 0x00009714 = 38676
	set	%r10, $0  ; pc = 0x00009718 = 38680
	fmvsx	%f1, %r10  ; pc = 0x0000971C = 38684
	add	%r10, %r0, %r3  ; pc = 0x00009720 = 38688
create_float_array_loop.21584:  ; pc = 0x00009724 = 38692
	beq	%r9, %r0, create_float_array_exit.21585  ; pc = 0x00009724 = 38692
	fsw	%r3, %f1, $0  ; pc = 0x00009728 = 38696
	addi	%r9, %r9, $-1  ; pc = 0x0000972C = 38700
	addi	%r3, %r3, $4  ; pc = 0x00009730 = 38704
	jal	%r0, create_float_array_loop.21584  ; pc = 0x00009734 = 38708
create_float_array_exit.21585:  ; pc = 0x00009738 = 38712
	add	%r9, %r0, %r10  ; pc = 0x00009738 = 38712
	lw	%r5, %r5, $0  ; pc = 0x0000973C = 38716
	add	%r10, %r0, %r3  ; pc = 0x00009740 = 38720
create_array_loop.21586:  ; pc = 0x00009744 = 38724
	beq	%r5, %r0, create_array_exit.21587  ; pc = 0x00009744 = 38724
	sw	%r3, %r9, $0  ; pc = 0x00009748 = 38728
	addi	%r5, %r5, $-1  ; pc = 0x0000974C = 38732
	addi	%r3, %r3, $4  ; pc = 0x00009750 = 38736
	jal	%r0, create_array_loop.21586  ; pc = 0x00009754 = 38740
create_array_exit.21587:  ; pc = 0x00009758 = 38744
	add	%r5, %r0, %r10  ; pc = 0x00009758 = 38744
	add	%r10, %r0, %r3  ; pc = 0x0000975C = 38748
	addi	%r3, %r3, $8  ; pc = 0x00009760 = 38752
	sw	%r10, %r5, $4  ; pc = 0x00009764 = 38756
	sw	%r10, %r9, $0  ; pc = 0x00009768 = 38760
	add	%r5, %r0, %r10  ; pc = 0x0000976C = 38764
	add	%r9, %r0, %r3  ; pc = 0x00009770 = 38768
create_array_loop.21588:  ; pc = 0x00009774 = 38772
	beq	%r8, %r0, create_array_exit.21589  ; pc = 0x00009774 = 38772
	sw	%r3, %r5, $0  ; pc = 0x00009778 = 38776
	addi	%r8, %r8, $-1  ; pc = 0x0000977C = 38780
	addi	%r3, %r3, $4  ; pc = 0x00009780 = 38784
	jal	%r0, create_array_loop.21588  ; pc = 0x00009784 = 38788
create_array_exit.21589:  ; pc = 0x00009788 = 38792
	add	%r5, %r0, %r9  ; pc = 0x00009788 = 38792
	slli	%r8, %r4, $2  ; pc = 0x0000978C = 38796
	add	%r6, %r6, %r8  ; pc = 0x00009790 = 38800
	sw	%r6, %r5, $0  ; pc = 0x00009794 = 38804
	sub	%r6, %r6, %r8  ; pc = 0x00009798 = 38808
	slli	%r5, %r4, $2  ; pc = 0x0000979C = 38812
	add	%r5, %r6, %r5  ; pc = 0x000097A0 = 38816
	lw	%r5, %r5, $0  ; pc = 0x000097A4 = 38820
	set	%r6, $118  ; pc = 0x000097A8 = 38824
	sw	%r2, %r30, $0  ; pc = 0x000097AC = 38828
	sw	%r2, %r4, $4  ; pc = 0x000097B0 = 38832
	add	%r4, %r0, %r5  ; pc = 0x000097B4 = 38836
	add	%r30, %r0, %r7  ; pc = 0x000097B8 = 38840
	add	%r5, %r0, %r6  ; pc = 0x000097BC = 38844
	sw	%r2, %r1, $8  ; pc = 0x000097C0 = 38848
	lw	%r29, %r30, $0  ; pc = 0x000097C4 = 38852
	addi	%r2, %r2, $12  ; pc = 0x000097C8 = 38856
	jalr	%r1, %r29, $0  ; pc = 0x000097CC = 38860
	addi	%r2, %r2, $-12  ; pc = 0x000097D0 = 38864
	lw	%r1, %r2, $8  ; pc = 0x000097D4 = 38868
	lw	%r4, %r2, $4  ; pc = 0x000097D8 = 38872
	addi	%r4, %r4, $-1  ; pc = 0x000097DC = 38876
	lw	%r30, %r2, $0  ; pc = 0x000097E0 = 38880
	lw	%r29, %r30, $0  ; pc = 0x000097E4 = 38884
	jalr	%r0, %r29, $0  ; pc = 0x000097E8 = 38888
bge_else.21583:  ; pc = 0x000097EC = 38892
	jalr	%r0, %r1, $0  ; pc = 0x000097EC = 38892
init_dirvec_constants.3102:  ; pc = 0x000097F0 = 38896
	lw	%r6, %r30, $4  ; pc = 0x000097F0 = 38896
	set	%r7, $0  ; pc = 0x000097F4 = 38900
	blt	%r5, %r7, bge_else.21591  ; pc = 0x000097F8 = 38904
	slli	%r7, %r5, $2  ; pc = 0x000097FC = 38908
	add	%r7, %r4, %r7  ; pc = 0x00009800 = 38912
	lw	%r7, %r7, $0  ; pc = 0x00009804 = 38916
	sw	%r2, %r4, $0  ; pc = 0x00009808 = 38920
	sw	%r2, %r30, $4  ; pc = 0x0000980C = 38924
	sw	%r2, %r5, $8  ; pc = 0x00009810 = 38928
	add	%r4, %r0, %r7  ; pc = 0x00009814 = 38932
	add	%r30, %r0, %r6  ; pc = 0x00009818 = 38936
	sw	%r2, %r1, $12  ; pc = 0x0000981C = 38940
	lw	%r29, %r30, $0  ; pc = 0x00009820 = 38944
	addi	%r2, %r2, $16  ; pc = 0x00009824 = 38948
	jalr	%r1, %r29, $0  ; pc = 0x00009828 = 38952
	addi	%r2, %r2, $-16  ; pc = 0x0000982C = 38956
	lw	%r1, %r2, $12  ; pc = 0x00009830 = 38960
	lw	%r4, %r2, $8  ; pc = 0x00009834 = 38964
	addi	%r5, %r4, $-1  ; pc = 0x00009838 = 38968
	lw	%r4, %r2, $0  ; pc = 0x0000983C = 38972
	lw	%r30, %r2, $4  ; pc = 0x00009840 = 38976
	lw	%r29, %r30, $0  ; pc = 0x00009844 = 38980
	jalr	%r0, %r29, $0  ; pc = 0x00009848 = 38984
bge_else.21591:  ; pc = 0x0000984C = 38988
	jalr	%r0, %r1, $0  ; pc = 0x0000984C = 38988
init_vecset_constants.3105:  ; pc = 0x00009850 = 38992
	lw	%r5, %r30, $8  ; pc = 0x00009850 = 38992
	lw	%r6, %r30, $4  ; pc = 0x00009854 = 38996
	set	%r7, $0  ; pc = 0x00009858 = 39000
	blt	%r4, %r7, bge_else.21593  ; pc = 0x0000985C = 39004
	slli	%r7, %r4, $2  ; pc = 0x00009860 = 39008
	add	%r6, %r6, %r7  ; pc = 0x00009864 = 39012
	lw	%r6, %r6, $0  ; pc = 0x00009868 = 39016
	set	%r7, $119  ; pc = 0x0000986C = 39020
	sw	%r2, %r30, $0  ; pc = 0x00009870 = 39024
	sw	%r2, %r4, $4  ; pc = 0x00009874 = 39028
	add	%r4, %r0, %r6  ; pc = 0x00009878 = 39032
	add	%r30, %r0, %r5  ; pc = 0x0000987C = 39036
	add	%r5, %r0, %r7  ; pc = 0x00009880 = 39040
	sw	%r2, %r1, $8  ; pc = 0x00009884 = 39044
	lw	%r29, %r30, $0  ; pc = 0x00009888 = 39048
	addi	%r2, %r2, $12  ; pc = 0x0000988C = 39052
	jalr	%r1, %r29, $0  ; pc = 0x00009890 = 39056
	addi	%r2, %r2, $-12  ; pc = 0x00009894 = 39060
	lw	%r1, %r2, $8  ; pc = 0x00009898 = 39064
	lw	%r4, %r2, $4  ; pc = 0x0000989C = 39068
	addi	%r4, %r4, $-1  ; pc = 0x000098A0 = 39072
	lw	%r30, %r2, $0  ; pc = 0x000098A4 = 39076
	lw	%r29, %r30, $0  ; pc = 0x000098A8 = 39080
	jalr	%r0, %r29, $0  ; pc = 0x000098AC = 39084
bge_else.21593:  ; pc = 0x000098B0 = 39088
	jalr	%r0, %r1, $0  ; pc = 0x000098B0 = 39088
init_dirvecs.3107:  ; pc = 0x000098B4 = 39092
	lw	%r4, %r30, $12  ; pc = 0x000098B4 = 39092
	lw	%r5, %r30, $8  ; pc = 0x000098B8 = 39096
	lw	%r6, %r30, $4  ; pc = 0x000098BC = 39100
	set	%r7, $4  ; pc = 0x000098C0 = 39104
	sw	%r2, %r4, $0  ; pc = 0x000098C4 = 39108
	sw	%r2, %r6, $4  ; pc = 0x000098C8 = 39112
	add	%r4, %r0, %r7  ; pc = 0x000098CC = 39116
	add	%r30, %r0, %r5  ; pc = 0x000098D0 = 39120
	sw	%r2, %r1, $8  ; pc = 0x000098D4 = 39124
	lw	%r29, %r30, $0  ; pc = 0x000098D8 = 39128
	addi	%r2, %r2, $12  ; pc = 0x000098DC = 39132
	jalr	%r1, %r29, $0  ; pc = 0x000098E0 = 39136
	addi	%r2, %r2, $-12  ; pc = 0x000098E4 = 39140
	lw	%r1, %r2, $8  ; pc = 0x000098E8 = 39144
	set	%r4, $9  ; pc = 0x000098EC = 39148
	set	%r5, $0  ; pc = 0x000098F0 = 39152
	set	%r6, $0  ; pc = 0x000098F4 = 39156
	lw	%r30, %r2, $4  ; pc = 0x000098F8 = 39160
	sw	%r2, %r1, $8  ; pc = 0x000098FC = 39164
	lw	%r29, %r30, $0  ; pc = 0x00009900 = 39168
	addi	%r2, %r2, $12  ; pc = 0x00009904 = 39172
	jalr	%r1, %r29, $0  ; pc = 0x00009908 = 39176
	addi	%r2, %r2, $-12  ; pc = 0x0000990C = 39180
	lw	%r1, %r2, $8  ; pc = 0x00009910 = 39184
	set	%r4, $4  ; pc = 0x00009914 = 39188
	lw	%r30, %r2, $0  ; pc = 0x00009918 = 39192
	lw	%r29, %r30, $0  ; pc = 0x0000991C = 39196
	jalr	%r0, %r29, $0  ; pc = 0x00009920 = 39200
add_reflection.3109:  ; pc = 0x00009924 = 39204
	lw	%r6, %r30, $12  ; pc = 0x00009924 = 39204
	lw	%r7, %r30, $8  ; pc = 0x00009928 = 39208
	lw	%r8, %r30, $4  ; pc = 0x0000992C = 39212
	set	%r9, $3  ; pc = 0x00009930 = 39216
	set	%r10, $0  ; pc = 0x00009934 = 39220
	fmvsx	%f5, %r10  ; pc = 0x00009938 = 39224
	add	%r10, %r0, %r3  ; pc = 0x0000993C = 39228
create_float_array_loop.21595:  ; pc = 0x00009940 = 39232
	beq	%r9, %r0, create_float_array_exit.21596  ; pc = 0x00009940 = 39232
	fsw	%r3, %f5, $0  ; pc = 0x00009944 = 39236
	addi	%r9, %r9, $-1  ; pc = 0x00009948 = 39240
	addi	%r3, %r3, $4  ; pc = 0x0000994C = 39244
	jal	%r0, create_float_array_loop.21595  ; pc = 0x00009950 = 39248
create_float_array_exit.21596:  ; pc = 0x00009954 = 39252
	add	%r9, %r0, %r10  ; pc = 0x00009954 = 39252
	lw	%r8, %r8, $0  ; pc = 0x00009958 = 39256
	add	%r10, %r0, %r3  ; pc = 0x0000995C = 39260
create_array_loop.21597:  ; pc = 0x00009960 = 39264
	beq	%r8, %r0, create_array_exit.21598  ; pc = 0x00009960 = 39264
	sw	%r3, %r9, $0  ; pc = 0x00009964 = 39268
	addi	%r8, %r8, $-1  ; pc = 0x00009968 = 39272
	addi	%r3, %r3, $4  ; pc = 0x0000996C = 39276
	jal	%r0, create_array_loop.21597  ; pc = 0x00009970 = 39280
create_array_exit.21598:  ; pc = 0x00009974 = 39284
	add	%r8, %r0, %r10  ; pc = 0x00009974 = 39284
	add	%r10, %r0, %r3  ; pc = 0x00009978 = 39288
	addi	%r3, %r3, $8  ; pc = 0x0000997C = 39292
	sw	%r10, %r8, $4  ; pc = 0x00009980 = 39296
	sw	%r10, %r9, $0  ; pc = 0x00009984 = 39300
	add	%r8, %r0, %r10  ; pc = 0x00009988 = 39304
	fsw	%r9, %f2, $0  ; pc = 0x0000998C = 39308
	fsw	%r9, %f3, $4  ; pc = 0x00009990 = 39312
	fsw	%r9, %f4, $8  ; pc = 0x00009994 = 39316
	sw	%r2, %r7, $0  ; pc = 0x00009998 = 39320
	sw	%r2, %r4, $4  ; pc = 0x0000999C = 39324
	sw	%r2, %r5, $8  ; pc = 0x000099A0 = 39328
	sw	%r2, %r8, $12  ; pc = 0x000099A4 = 39332
	fsw	%r2, %f1, $16  ; pc = 0x000099A8 = 39336
	add	%r4, %r0, %r8  ; pc = 0x000099AC = 39340
	add	%r30, %r0, %r6  ; pc = 0x000099B0 = 39344
	sw	%r2, %r1, $20  ; pc = 0x000099B4 = 39348
	lw	%r29, %r30, $0  ; pc = 0x000099B8 = 39352
	addi	%r2, %r2, $24  ; pc = 0x000099BC = 39356
	jalr	%r1, %r29, $0  ; pc = 0x000099C0 = 39360
	addi	%r2, %r2, $-24  ; pc = 0x000099C4 = 39364
	lw	%r1, %r2, $20  ; pc = 0x000099C8 = 39368
	add	%r4, %r0, %r3  ; pc = 0x000099CC = 39372
	addi	%r3, %r3, $12  ; pc = 0x000099D0 = 39376
	flw	%f1, %r2, $16  ; pc = 0x000099D4 = 39380
	fsw	%r4, %f1, $8  ; pc = 0x000099D8 = 39384
	lw	%r5, %r2, $12  ; pc = 0x000099DC = 39388
	sw	%r4, %r5, $4  ; pc = 0x000099E0 = 39392
	lw	%r5, %r2, $8  ; pc = 0x000099E4 = 39396
	sw	%r4, %r5, $0  ; pc = 0x000099E8 = 39400
	lw	%r5, %r2, $4  ; pc = 0x000099EC = 39404
	slli	%r5, %r5, $2  ; pc = 0x000099F0 = 39408
	lw	%r6, %r2, $0  ; pc = 0x000099F4 = 39412
	add	%r6, %r6, %r5  ; pc = 0x000099F8 = 39416
	sw	%r6, %r4, $0  ; pc = 0x000099FC = 39420
	sub	%r6, %r6, %r5  ; pc = 0x00009A00 = 39424
	jalr	%r0, %r1, $0  ; pc = 0x00009A04 = 39428
setup_rect_reflection.3116:  ; pc = 0x00009A08 = 39432
	lw	%r6, %r30, $12  ; pc = 0x00009A08 = 39432
	lw	%r7, %r30, $8  ; pc = 0x00009A0C = 39436
	lw	%r30, %r30, $4  ; pc = 0x00009A10 = 39440
	set	%r8, $4  ; pc = 0x00009A14 = 39444
	slli	%r4, %r4, $2  ; pc = 0x00009A18 = 39448
	lw	%r8, %r6, $0  ; pc = 0x00009A1C = 39452
	set	%r9, $1065353216  ; pc = 0x00009A20 = 39456
	fmvsx	%f1, %r9  ; pc = 0x00009A24 = 39460
	lw	%r5, %r5, $28  ; pc = 0x00009A28 = 39464
	flw	%f2, %r5, $0  ; pc = 0x00009A2C = 39468
	fsubs	%f1, %f1, %f2  ; pc = 0x00009A30 = 39472
	flw	%f2, %r7, $0  ; pc = 0x00009A34 = 39476
	set	%r5, $0  ; pc = 0x00009A38 = 39480
	fmvsx	%f3, %r5  ; pc = 0x00009A3C = 39484
	fsubs	%f2, %f3, %f2  ; pc = 0x00009A40 = 39488
	flw	%f3, %r7, $4  ; pc = 0x00009A44 = 39492
	set	%r5, $0  ; pc = 0x00009A48 = 39496
	fmvsx	%f4, %r5  ; pc = 0x00009A4C = 39500
	fsubs	%f3, %f4, %f3  ; pc = 0x00009A50 = 39504
	flw	%f4, %r7, $8  ; pc = 0x00009A54 = 39508
	set	%r5, $0  ; pc = 0x00009A58 = 39512
	fmvsx	%f5, %r5  ; pc = 0x00009A5C = 39516
	fsubs	%f4, %f5, %f4  ; pc = 0x00009A60 = 39520
	addi	%r5, %r4, $1  ; pc = 0x00009A64 = 39524
	flw	%f5, %r7, $0  ; pc = 0x00009A68 = 39528
	sw	%r2, %r6, $0  ; pc = 0x00009A6C = 39532
	fsw	%r2, %f3, $4  ; pc = 0x00009A70 = 39536
	fsw	%r2, %f4, $8  ; pc = 0x00009A74 = 39540
	fsw	%r2, %f2, $12  ; pc = 0x00009A78 = 39544
	fsw	%r2, %f1, $16  ; pc = 0x00009A7C = 39548
	sw	%r2, %r30, $20  ; pc = 0x00009A80 = 39552
	sw	%r2, %r7, $24  ; pc = 0x00009A84 = 39556
	sw	%r2, %r4, $28  ; pc = 0x00009A88 = 39560
	sw	%r2, %r8, $32  ; pc = 0x00009A8C = 39564
	add	%r4, %r0, %r8  ; pc = 0x00009A90 = 39568
	fadds	%f2, %f0, %f5  ; pc = 0x00009A94 = 39572
	sw	%r2, %r1, $36  ; pc = 0x00009A98 = 39576
	lw	%r29, %r30, $0  ; pc = 0x00009A9C = 39580
	addi	%r2, %r2, $40  ; pc = 0x00009AA0 = 39584
	jalr	%r1, %r29, $0  ; pc = 0x00009AA4 = 39588
	addi	%r2, %r2, $-40  ; pc = 0x00009AA8 = 39592
	lw	%r1, %r2, $36  ; pc = 0x00009AAC = 39596
	lw	%r4, %r2, $32  ; pc = 0x00009AB0 = 39600
	addi	%r5, %r4, $1  ; pc = 0x00009AB4 = 39604
	lw	%r6, %r2, $28  ; pc = 0x00009AB8 = 39608
	addi	%r7, %r6, $2  ; pc = 0x00009ABC = 39612
	lw	%r8, %r2, $24  ; pc = 0x00009AC0 = 39616
	flw	%f3, %r8, $4  ; pc = 0x00009AC4 = 39620
	flw	%f1, %r2, $16  ; pc = 0x00009AC8 = 39624
	flw	%f2, %r2, $12  ; pc = 0x00009ACC = 39628
	flw	%f4, %r2, $8  ; pc = 0x00009AD0 = 39632
	lw	%r30, %r2, $20  ; pc = 0x00009AD4 = 39636
	add	%r4, %r0, %r5  ; pc = 0x00009AD8 = 39640
	add	%r5, %r0, %r7  ; pc = 0x00009ADC = 39644
	sw	%r2, %r1, $36  ; pc = 0x00009AE0 = 39648
	lw	%r29, %r30, $0  ; pc = 0x00009AE4 = 39652
	addi	%r2, %r2, $40  ; pc = 0x00009AE8 = 39656
	jalr	%r1, %r29, $0  ; pc = 0x00009AEC = 39660
	addi	%r2, %r2, $-40  ; pc = 0x00009AF0 = 39664
	lw	%r1, %r2, $36  ; pc = 0x00009AF4 = 39668
	lw	%r4, %r2, $32  ; pc = 0x00009AF8 = 39672
	addi	%r5, %r4, $2  ; pc = 0x00009AFC = 39676
	lw	%r6, %r2, $28  ; pc = 0x00009B00 = 39680
	addi	%r6, %r6, $3  ; pc = 0x00009B04 = 39684
	lw	%r7, %r2, $24  ; pc = 0x00009B08 = 39688
	flw	%f4, %r7, $8  ; pc = 0x00009B0C = 39692
	flw	%f1, %r2, $16  ; pc = 0x00009B10 = 39696
	flw	%f2, %r2, $12  ; pc = 0x00009B14 = 39700
	flw	%f3, %r2, $4  ; pc = 0x00009B18 = 39704
	lw	%r30, %r2, $20  ; pc = 0x00009B1C = 39708
	add	%r4, %r0, %r5  ; pc = 0x00009B20 = 39712
	add	%r5, %r0, %r6  ; pc = 0x00009B24 = 39716
	sw	%r2, %r1, $36  ; pc = 0x00009B28 = 39720
	lw	%r29, %r30, $0  ; pc = 0x00009B2C = 39724
	addi	%r2, %r2, $40  ; pc = 0x00009B30 = 39728
	jalr	%r1, %r29, $0  ; pc = 0x00009B34 = 39732
	addi	%r2, %r2, $-40  ; pc = 0x00009B38 = 39736
	lw	%r1, %r2, $36  ; pc = 0x00009B3C = 39740
	lw	%r4, %r2, $32  ; pc = 0x00009B40 = 39744
	addi	%r4, %r4, $3  ; pc = 0x00009B44 = 39748
	lw	%r5, %r2, $0  ; pc = 0x00009B48 = 39752
	sw	%r5, %r4, $0  ; pc = 0x00009B4C = 39756
	jalr	%r0, %r1, $0  ; pc = 0x00009B50 = 39760
setup_surface_reflection.3119:  ; pc = 0x00009B54 = 39764
	lw	%r6, %r30, $12  ; pc = 0x00009B54 = 39764
	lw	%r7, %r30, $8  ; pc = 0x00009B58 = 39768
	lw	%r30, %r30, $4  ; pc = 0x00009B5C = 39772
	set	%r8, $4  ; pc = 0x00009B60 = 39776
	slli	%r4, %r4, $2  ; pc = 0x00009B64 = 39780
	addi	%r4, %r4, $1  ; pc = 0x00009B68 = 39784
	lw	%r8, %r6, $0  ; pc = 0x00009B6C = 39788
	set	%r9, $1065353216  ; pc = 0x00009B70 = 39792
	fmvsx	%f1, %r9  ; pc = 0x00009B74 = 39796
	lw	%r9, %r5, $28  ; pc = 0x00009B78 = 39800
	flw	%f2, %r9, $0  ; pc = 0x00009B7C = 39804
	fsubs	%f1, %f1, %f2  ; pc = 0x00009B80 = 39808
	lw	%r9, %r5, $16  ; pc = 0x00009B84 = 39812
	flw	%f2, %r7, $0  ; pc = 0x00009B88 = 39816
	flw	%f3, %r9, $0  ; pc = 0x00009B8C = 39820
	fmuls	%f2, %f2, %f3  ; pc = 0x00009B90 = 39824
	flw	%f3, %r7, $4  ; pc = 0x00009B94 = 39828
	flw	%f4, %r9, $4  ; pc = 0x00009B98 = 39832
	fmuls	%f3, %f3, %f4  ; pc = 0x00009B9C = 39836
	fadds	%f2, %f2, %f3  ; pc = 0x00009BA0 = 39840
	flw	%f3, %r7, $8  ; pc = 0x00009BA4 = 39844
	flw	%f4, %r9, $8  ; pc = 0x00009BA8 = 39848
	fmuls	%f3, %f3, %f4  ; pc = 0x00009BAC = 39852
	fadds	%f2, %f2, %f3  ; pc = 0x00009BB0 = 39856
	set	%r9, $1073741824  ; pc = 0x00009BB4 = 39860
	fmvsx	%f3, %r9  ; pc = 0x00009BB8 = 39864
	lw	%r9, %r5, $16  ; pc = 0x00009BBC = 39868
	flw	%f4, %r9, $0  ; pc = 0x00009BC0 = 39872
	fmuls	%f3, %f3, %f4  ; pc = 0x00009BC4 = 39876
	fmuls	%f3, %f3, %f2  ; pc = 0x00009BC8 = 39880
	flw	%f4, %r7, $0  ; pc = 0x00009BCC = 39884
	fsubs	%f3, %f3, %f4  ; pc = 0x00009BD0 = 39888
	set	%r9, $1073741824  ; pc = 0x00009BD4 = 39892
	fmvsx	%f4, %r9  ; pc = 0x00009BD8 = 39896
	lw	%r9, %r5, $16  ; pc = 0x00009BDC = 39900
	flw	%f5, %r9, $4  ; pc = 0x00009BE0 = 39904
	fmuls	%f4, %f4, %f5  ; pc = 0x00009BE4 = 39908
	fmuls	%f4, %f4, %f2  ; pc = 0x00009BE8 = 39912
	flw	%f5, %r7, $4  ; pc = 0x00009BEC = 39916
	fsubs	%f4, %f4, %f5  ; pc = 0x00009BF0 = 39920
	set	%r9, $1073741824  ; pc = 0x00009BF4 = 39924
	fmvsx	%f5, %r9  ; pc = 0x00009BF8 = 39928
	lw	%r5, %r5, $16  ; pc = 0x00009BFC = 39932
	flw	%f6, %r5, $8  ; pc = 0x00009C00 = 39936
	fmuls	%f5, %f5, %f6  ; pc = 0x00009C04 = 39940
	fmuls	%f2, %f5, %f2  ; pc = 0x00009C08 = 39944
	flw	%f5, %r7, $8  ; pc = 0x00009C0C = 39948
	fsubs	%f2, %f2, %f5  ; pc = 0x00009C10 = 39952
	sw	%r2, %r6, $0  ; pc = 0x00009C14 = 39956
	sw	%r2, %r8, $4  ; pc = 0x00009C18 = 39960
	add	%r5, %r0, %r4  ; pc = 0x00009C1C = 39964
	add	%r4, %r0, %r8  ; pc = 0x00009C20 = 39968
	fadds	%f31, %f0, %f4  ; pc = 0x00009C24 = 39972
	fadds	%f4, %f0, %f2  ; pc = 0x00009C28 = 39976
	fadds	%f2, %f0, %f3  ; pc = 0x00009C2C = 39980
	fadds	%f3, %f0, %f31  ; pc = 0x00009C30 = 39984
	sw	%r2, %r1, $8  ; pc = 0x00009C34 = 39988
	lw	%r29, %r30, $0  ; pc = 0x00009C38 = 39992
	addi	%r2, %r2, $12  ; pc = 0x00009C3C = 39996
	jalr	%r1, %r29, $0  ; pc = 0x00009C40 = 40000
	addi	%r2, %r2, $-12  ; pc = 0x00009C44 = 40004
	lw	%r1, %r2, $8  ; pc = 0x00009C48 = 40008
	lw	%r4, %r2, $4  ; pc = 0x00009C4C = 40012
	addi	%r4, %r4, $1  ; pc = 0x00009C50 = 40016
	lw	%r5, %r2, $0  ; pc = 0x00009C54 = 40020
	sw	%r5, %r4, $0  ; pc = 0x00009C58 = 40024
	jalr	%r0, %r1, $0  ; pc = 0x00009C5C = 40028
setup_reflections.3122:  ; pc = 0x00009C60 = 40032
	lw	%r5, %r30, $12  ; pc = 0x00009C60 = 40032
	lw	%r6, %r30, $8  ; pc = 0x00009C64 = 40036
	lw	%r7, %r30, $4  ; pc = 0x00009C68 = 40040
	set	%r8, $0  ; pc = 0x00009C6C = 40044
	blt	%r4, %r8, bge_else.21602  ; pc = 0x00009C70 = 40048
	slli	%r8, %r4, $2  ; pc = 0x00009C74 = 40052
	add	%r7, %r7, %r8  ; pc = 0x00009C78 = 40056
	lw	%r7, %r7, $0  ; pc = 0x00009C7C = 40060
	lw	%r8, %r7, $8  ; pc = 0x00009C80 = 40064
	set	%r9, $2  ; pc = 0x00009C84 = 40068
	bne	%r8, %r9, beq_else.21603  ; pc = 0x00009C88 = 40072
	lw	%r8, %r7, $28  ; pc = 0x00009C8C = 40076
	flw	%f1, %r8, $0  ; pc = 0x00009C90 = 40080
	set	%r8, $1065353216  ; pc = 0x00009C94 = 40084
	fmvsx	%f2, %r8  ; pc = 0x00009C98 = 40088
	fles	%r8, %f2, %f1  ; pc = 0x00009C9C = 40092
	bne	%r8, %r0, beq_else.21604  ; pc = 0x00009CA0 = 40096
	set	%r8, $1  ; pc = 0x00009CA4 = 40100
	jal	%r0, beq_cont.21605  ; pc = 0x00009CA8 = 40104
beq_else.21604:  ; pc = 0x00009CAC = 40108
	set	%r8, $0  ; pc = 0x00009CAC = 40108
beq_cont.21605:  ; pc = 0x00009CB0 = 40112
	set	%r9, $0  ; pc = 0x00009CB0 = 40112
	bne	%r8, %r9, beq_else.21606  ; pc = 0x00009CB4 = 40116
	jalr	%r0, %r1, $0  ; pc = 0x00009CB8 = 40120
beq_else.21606:  ; pc = 0x00009CBC = 40124
	lw	%r8, %r7, $4  ; pc = 0x00009CBC = 40124
	set	%r9, $1  ; pc = 0x00009CC0 = 40128
	bne	%r8, %r9, beq_else.21608  ; pc = 0x00009CC4 = 40132
	add	%r5, %r0, %r7  ; pc = 0x00009CC8 = 40136
	add	%r30, %r0, %r6  ; pc = 0x00009CCC = 40140
	lw	%r29, %r30, $0  ; pc = 0x00009CD0 = 40144
	jalr	%r0, %r29, $0  ; pc = 0x00009CD4 = 40148
beq_else.21608:  ; pc = 0x00009CD8 = 40152
	set	%r6, $2  ; pc = 0x00009CD8 = 40152
	bne	%r8, %r6, beq_else.21609  ; pc = 0x00009CDC = 40156
	add	%r30, %r0, %r5  ; pc = 0x00009CE0 = 40160
	add	%r5, %r0, %r7  ; pc = 0x00009CE4 = 40164
	lw	%r29, %r30, $0  ; pc = 0x00009CE8 = 40168
	jalr	%r0, %r29, $0  ; pc = 0x00009CEC = 40172
beq_else.21609:  ; pc = 0x00009CF0 = 40176
	jalr	%r0, %r1, $0  ; pc = 0x00009CF0 = 40176
beq_else.21603:  ; pc = 0x00009CF4 = 40180
	jalr	%r0, %r1, $0  ; pc = 0x00009CF4 = 40180
bge_else.21602:  ; pc = 0x00009CF8 = 40184
	jalr	%r0, %r1, $0  ; pc = 0x00009CF8 = 40184
rt.3124:  ; pc = 0x00009CFC = 40188
	lw	%r6, %r30, $56  ; pc = 0x00009CFC = 40188
	lw	%r7, %r30, $52  ; pc = 0x00009D00 = 40192
	lw	%r8, %r30, $48  ; pc = 0x00009D04 = 40196
	lw	%r9, %r30, $44  ; pc = 0x00009D08 = 40200
	lw	%r10, %r30, $40  ; pc = 0x00009D0C = 40204
	lw	%r11, %r30, $36  ; pc = 0x00009D10 = 40208
	lw	%r12, %r30, $32  ; pc = 0x00009D14 = 40212
	lw	%r13, %r30, $28  ; pc = 0x00009D18 = 40216
	lw	%r14, %r30, $24  ; pc = 0x00009D1C = 40220
	lw	%r15, %r30, $20  ; pc = 0x00009D20 = 40224
	lw	%r16, %r30, $16  ; pc = 0x00009D24 = 40228
	lw	%r17, %r30, $12  ; pc = 0x00009D28 = 40232
	lw	%r18, %r30, $8  ; pc = 0x00009D2C = 40236
	lw	%r30, %r30, $4  ; pc = 0x00009D30 = 40240
	sw	%r17, %r4, $0  ; pc = 0x00009D34 = 40244
	sw	%r17, %r5, $4  ; pc = 0x00009D38 = 40248
	set	%r17, $2  ; pc = 0x00009D3C = 40252
	srai	%r17, %r4, $1  ; pc = 0x00009D40 = 40256
	sw	%r18, %r17, $0  ; pc = 0x00009D44 = 40260
	set	%r17, $2  ; pc = 0x00009D48 = 40264
	srai	%r5, %r5, $1  ; pc = 0x00009D4C = 40268
	sw	%r18, %r5, $4  ; pc = 0x00009D50 = 40272
	set	%r5, $1124073472  ; pc = 0x00009D54 = 40276
	fmvsx	%f1, %r5  ; pc = 0x00009D58 = 40280
	fcvtsw	%f2, %r4  ; pc = 0x00009D5C = 40284
	fdivs	%f1, %f1, %f2  ; pc = 0x00009D60 = 40288
	fsw	%r9, %f1, $0  ; pc = 0x00009D64 = 40292
	sw	%r2, %r10, $0  ; pc = 0x00009D68 = 40296
	sw	%r2, %r12, $4  ; pc = 0x00009D6C = 40300
	sw	%r2, %r7, $8  ; pc = 0x00009D70 = 40304
	sw	%r2, %r13, $12  ; pc = 0x00009D74 = 40308
	sw	%r2, %r14, $16  ; pc = 0x00009D78 = 40312
	sw	%r2, %r8, $20  ; pc = 0x00009D7C = 40316
	sw	%r2, %r6, $24  ; pc = 0x00009D80 = 40320
	sw	%r2, %r15, $28  ; pc = 0x00009D84 = 40324
	sw	%r2, %r16, $32  ; pc = 0x00009D88 = 40328
	sw	%r2, %r11, $36  ; pc = 0x00009D8C = 40332
	sw	%r2, %r30, $40  ; pc = 0x00009D90 = 40336
	sw	%r2, %r1, $44  ; pc = 0x00009D94 = 40340
	lw	%r29, %r30, $0  ; pc = 0x00009D98 = 40344
	addi	%r2, %r2, $48  ; pc = 0x00009D9C = 40348
	jalr	%r1, %r29, $0  ; pc = 0x00009DA0 = 40352
	addi	%r2, %r2, $-48  ; pc = 0x00009DA4 = 40356
	lw	%r1, %r2, $44  ; pc = 0x00009DA8 = 40360
	lw	%r30, %r2, $40  ; pc = 0x00009DAC = 40364
	sw	%r2, %r4, $44  ; pc = 0x00009DB0 = 40368
	sw	%r2, %r1, $48  ; pc = 0x00009DB4 = 40372
	lw	%r29, %r30, $0  ; pc = 0x00009DB8 = 40376
	addi	%r2, %r2, $52  ; pc = 0x00009DBC = 40380
	jalr	%r1, %r29, $0  ; pc = 0x00009DC0 = 40384
	addi	%r2, %r2, $-52  ; pc = 0x00009DC4 = 40388
	lw	%r1, %r2, $48  ; pc = 0x00009DC8 = 40392
	lw	%r30, %r2, $40  ; pc = 0x00009DCC = 40396
	sw	%r2, %r4, $48  ; pc = 0x00009DD0 = 40400
	sw	%r2, %r1, $52  ; pc = 0x00009DD4 = 40404
	lw	%r29, %r30, $0  ; pc = 0x00009DD8 = 40408
	addi	%r2, %r2, $56  ; pc = 0x00009DDC = 40412
	jalr	%r1, %r29, $0  ; pc = 0x00009DE0 = 40416
	addi	%r2, %r2, $-56  ; pc = 0x00009DE4 = 40420
	lw	%r1, %r2, $52  ; pc = 0x00009DE8 = 40424
	lw	%r30, %r2, $36  ; pc = 0x00009DEC = 40428
	sw	%r2, %r4, $52  ; pc = 0x00009DF0 = 40432
	sw	%r2, %r1, $56  ; pc = 0x00009DF4 = 40436
	lw	%r29, %r30, $0  ; pc = 0x00009DF8 = 40440
	addi	%r2, %r2, $60  ; pc = 0x00009DFC = 40444
	jalr	%r1, %r29, $0  ; pc = 0x00009E00 = 40448
	addi	%r2, %r2, $-60  ; pc = 0x00009E04 = 40452
	lw	%r1, %r2, $56  ; pc = 0x00009E08 = 40456
	set	%r4, $80  ; pc = 0x00009E0C = 40460
	out	%r4  ; pc = 0x00009E10 = 40464
	set	%r4, $54  ; pc = 0x00009E14 = 40468
	out	%r4  ; pc = 0x00009E18 = 40472
	set	%r4, $10  ; pc = 0x00009E1C = 40476
	out	%r4  ; pc = 0x00009E20 = 40480
	set	%r4, $49  ; pc = 0x00009E24 = 40484
	out	%r4  ; pc = 0x00009E28 = 40488
	set	%r4, $50  ; pc = 0x00009E2C = 40492
	out	%r4  ; pc = 0x00009E30 = 40496
	set	%r4, $56  ; pc = 0x00009E34 = 40500
	out	%r4  ; pc = 0x00009E38 = 40504
	set	%r4, $32  ; pc = 0x00009E3C = 40508
	out	%r4  ; pc = 0x00009E40 = 40512
	set	%r4, $49  ; pc = 0x00009E44 = 40516
	out	%r4  ; pc = 0x00009E48 = 40520
	set	%r4, $50  ; pc = 0x00009E4C = 40524
	out	%r4  ; pc = 0x00009E50 = 40528
	set	%r4, $56  ; pc = 0x00009E54 = 40532
	out	%r4  ; pc = 0x00009E58 = 40536
	set	%r4, $32  ; pc = 0x00009E5C = 40540
	out	%r4  ; pc = 0x00009E60 = 40544
	set	%r4, $50  ; pc = 0x00009E64 = 40548
	out	%r4  ; pc = 0x00009E68 = 40552
	set	%r4, $53  ; pc = 0x00009E6C = 40556
	out	%r4  ; pc = 0x00009E70 = 40560
	set	%r4, $53  ; pc = 0x00009E74 = 40564
	out	%r4  ; pc = 0x00009E78 = 40568
	set	%r4, $10  ; pc = 0x00009E7C = 40572
	out	%r4  ; pc = 0x00009E80 = 40576
	lw	%r30, %r2, $32  ; pc = 0x00009E84 = 40580
	sw	%r2, %r1, $56  ; pc = 0x00009E88 = 40584
	lw	%r29, %r30, $0  ; pc = 0x00009E8C = 40588
	addi	%r2, %r2, $60  ; pc = 0x00009E90 = 40592
	jalr	%r1, %r29, $0  ; pc = 0x00009E94 = 40596
	addi	%r2, %r2, $-60  ; pc = 0x00009E98 = 40600
	lw	%r1, %r2, $56  ; pc = 0x00009E9C = 40604
	lw	%r4, %r2, $28  ; pc = 0x00009EA0 = 40608
	flw	%f1, %r4, $0  ; pc = 0x00009EA4 = 40612
	lw	%r5, %r2, $24  ; pc = 0x00009EA8 = 40616
	fsw	%r5, %f1, $0  ; pc = 0x00009EAC = 40620
	flw	%f1, %r4, $4  ; pc = 0x00009EB0 = 40624
	fsw	%r5, %f1, $4  ; pc = 0x00009EB4 = 40628
	flw	%f1, %r4, $8  ; pc = 0x00009EB8 = 40632
	fsw	%r5, %f1, $8  ; pc = 0x00009EBC = 40636
	lw	%r4, %r2, $16  ; pc = 0x00009EC0 = 40640
	lw	%r30, %r2, $20  ; pc = 0x00009EC4 = 40644
	sw	%r2, %r1, $56  ; pc = 0x00009EC8 = 40648
	lw	%r29, %r30, $0  ; pc = 0x00009ECC = 40652
	addi	%r2, %r2, $60  ; pc = 0x00009ED0 = 40656
	jalr	%r1, %r29, $0  ; pc = 0x00009ED4 = 40660
	addi	%r2, %r2, $-60  ; pc = 0x00009ED8 = 40664
	lw	%r1, %r2, $56  ; pc = 0x00009EDC = 40668
	lw	%r4, %r2, $12  ; pc = 0x00009EE0 = 40672
	lw	%r4, %r4, $0  ; pc = 0x00009EE4 = 40676
	addi	%r4, %r4, $-1  ; pc = 0x00009EE8 = 40680
	lw	%r30, %r2, $8  ; pc = 0x00009EEC = 40684
	sw	%r2, %r1, $56  ; pc = 0x00009EF0 = 40688
	lw	%r29, %r30, $0  ; pc = 0x00009EF4 = 40692
	addi	%r2, %r2, $60  ; pc = 0x00009EF8 = 40696
	jalr	%r1, %r29, $0  ; pc = 0x00009EFC = 40700
	addi	%r2, %r2, $-60  ; pc = 0x00009F00 = 40704
	lw	%r1, %r2, $56  ; pc = 0x00009F04 = 40708
	set	%r5, $0  ; pc = 0x00009F08 = 40712
	set	%r6, $0  ; pc = 0x00009F0C = 40716
	lw	%r4, %r2, $48  ; pc = 0x00009F10 = 40720
	lw	%r30, %r2, $4  ; pc = 0x00009F14 = 40724
	sw	%r2, %r1, $56  ; pc = 0x00009F18 = 40728
	lw	%r29, %r30, $0  ; pc = 0x00009F1C = 40732
	addi	%r2, %r2, $60  ; pc = 0x00009F20 = 40736
	jalr	%r1, %r29, $0  ; pc = 0x00009F24 = 40740
	addi	%r2, %r2, $-60  ; pc = 0x00009F28 = 40744
	lw	%r1, %r2, $56  ; pc = 0x00009F2C = 40748
	set	%r4, $0  ; pc = 0x00009F30 = 40752
	set	%r8, $2  ; pc = 0x00009F34 = 40756
	lw	%r5, %r2, $44  ; pc = 0x00009F38 = 40760
	lw	%r6, %r2, $48  ; pc = 0x00009F3C = 40764
	lw	%r7, %r2, $52  ; pc = 0x00009F40 = 40768
	lw	%r30, %r2, $0  ; pc = 0x00009F44 = 40772
	lw	%r29, %r30, $0  ; pc = 0x00009F48 = 40776
	jalr	%r0, %r29, $0  ; pc = 0x00009F4C = 40780
