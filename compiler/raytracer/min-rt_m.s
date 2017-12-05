min_caml_start:  ; pc = 0x00000000 = 0
	set	%r3, $2044 ; ad hoc  ; pc = 0x00000000 = 0
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
	set	%r31, $0xaa  ; pc = 0x000015F4 = 5620
	out	%r31  ; pc = 0x000015F8 = 5624
	in	%r9  ; pc = 0x000015FC = 5628
	slli	%r9, %r9, $8  ; pc = 0x00001600 = 5632
	in	%r9  ; pc = 0x00001604 = 5636
	slli	%r9, %r9, $8  ; pc = 0x00001608 = 5640
	in	%r9  ; pc = 0x0000160C = 5644
	slli	%r9, %r9, $8  ; pc = 0x00001610 = 5648
	in	%r9  ; pc = 0x00001614 = 5652
	rot	%r9, %r9  ; pc = 0x00001618 = 5656
	fmvsx	%f1, %r9  ; pc = 0x0000161C = 5660
	fsw	%r8, %f1, $0  ; pc = 0x00001620 = 5664
	in	%r9  ; pc = 0x00001624 = 5668
	slli	%r9, %r9, $8  ; pc = 0x00001628 = 5672
	in	%r9  ; pc = 0x0000162C = 5676
	slli	%r9, %r9, $8  ; pc = 0x00001630 = 5680
	in	%r9  ; pc = 0x00001634 = 5684
	slli	%r9, %r9, $8  ; pc = 0x00001638 = 5688
	in	%r9  ; pc = 0x0000163C = 5692
	rot	%r9, %r9  ; pc = 0x00001640 = 5696
	fmvsx	%f1, %r9  ; pc = 0x00001644 = 5700
	fsw	%r8, %f1, $4  ; pc = 0x00001648 = 5704
	in	%r9  ; pc = 0x0000164C = 5708
	slli	%r9, %r9, $8  ; pc = 0x00001650 = 5712
	in	%r9  ; pc = 0x00001654 = 5716
	slli	%r9, %r9, $8  ; pc = 0x00001658 = 5720
	in	%r9  ; pc = 0x0000165C = 5724
	slli	%r9, %r9, $8  ; pc = 0x00001660 = 5728
	in	%r9  ; pc = 0x00001664 = 5732
	rot	%r9, %r9  ; pc = 0x00001668 = 5736
	fmvsx	%f1, %r9  ; pc = 0x0000166C = 5740
	fsw	%r8, %f1, $8  ; pc = 0x00001670 = 5744
	in	%r9  ; pc = 0x00001674 = 5748
	slli	%r9, %r9, $8  ; pc = 0x00001678 = 5752
	in	%r9  ; pc = 0x0000167C = 5756
	slli	%r9, %r9, $8  ; pc = 0x00001680 = 5760
	in	%r9  ; pc = 0x00001684 = 5764
	slli	%r9, %r9, $8  ; pc = 0x00001688 = 5768
	in	%r9  ; pc = 0x0000168C = 5772
	rot	%r9, %r9  ; pc = 0x00001690 = 5776
	fmvsx	%f1, %r9  ; pc = 0x00001694 = 5780
	set	%r9, $1016003125  ; pc = 0x00001698 = 5784
	fmvsx	%f2, %r9  ; pc = 0x000016A0 = 5792
	fmuls	%f1, %f1, %f2  ; pc = 0x000016A4 = 5796
	sw	%r2, %r4, $0  ; pc = 0x000016A8 = 5800
	sw	%r2, %r8, $4  ; pc = 0x000016AC = 5804
	sw	%r2, %r6, $8  ; pc = 0x000016B0 = 5808
	sw	%r2, %r7, $12  ; pc = 0x000016B4 = 5812
	sw	%r2, %r5, $16  ; pc = 0x000016B8 = 5816
	fsw	%r2, %f1, $20  ; pc = 0x000016BC = 5820
	sw	%r2, %r1, $24  ; pc = 0x000016C0 = 5824
	addi	%r2, %r2, $28  ; pc = 0x000016C4 = 5828
	jal	%r1, cos.2632  ; pc = 0x000016C8 = 5832
	addi	%r2, %r2, $-28  ; pc = 0x000016CC = 5836
	lw	%r1, %r2, $24  ; pc = 0x000016D0 = 5840
	flw	%f2, %r2, $20  ; pc = 0x000016D4 = 5844
	fsw	%r2, %f1, $24  ; pc = 0x000016D8 = 5848
	fadds	%f1, %f0, %f2  ; pc = 0x000016DC = 5852
	sw	%r2, %r1, $28  ; pc = 0x000016E0 = 5856
	addi	%r2, %r2, $32  ; pc = 0x000016E4 = 5860
	jal	%r1, sin.2634  ; pc = 0x000016E8 = 5864
	addi	%r2, %r2, $-32  ; pc = 0x000016EC = 5868
	lw	%r1, %r2, $28  ; pc = 0x000016F0 = 5872
	in	%r4  ; pc = 0x000016F4 = 5876
	slli	%r4, %r4, $8  ; pc = 0x000016F8 = 5880
	in	%r4  ; pc = 0x000016FC = 5884
	slli	%r4, %r4, $8  ; pc = 0x00001700 = 5888
	in	%r4  ; pc = 0x00001704 = 5892
	slli	%r4, %r4, $8  ; pc = 0x00001708 = 5896
	in	%r4  ; pc = 0x0000170C = 5900
	rot	%r4, %r4  ; pc = 0x00001710 = 5904
	fmvsx	%f2, %r4  ; pc = 0x00001714 = 5908
	set	%r4, $1016003125  ; pc = 0x00001718 = 5912
	fmvsx	%f3, %r4  ; pc = 0x00001720 = 5920
	fmuls	%f2, %f2, %f3  ; pc = 0x00001724 = 5924
	fsw	%r2, %f1, $28  ; pc = 0x00001728 = 5928
	fsw	%r2, %f2, $32  ; pc = 0x0000172C = 5932
	fadds	%f1, %f0, %f2  ; pc = 0x00001730 = 5936
	sw	%r2, %r1, $36  ; pc = 0x00001734 = 5940
	addi	%r2, %r2, $40  ; pc = 0x00001738 = 5944
	jal	%r1, cos.2632  ; pc = 0x0000173C = 5948
	addi	%r2, %r2, $-40  ; pc = 0x00001740 = 5952
	lw	%r1, %r2, $36  ; pc = 0x00001744 = 5956
	flw	%f2, %r2, $32  ; pc = 0x00001748 = 5960
	fsw	%r2, %f1, $36  ; pc = 0x0000174C = 5964
	fadds	%f1, %f0, %f2  ; pc = 0x00001750 = 5968
	sw	%r2, %r1, $40  ; pc = 0x00001754 = 5972
	addi	%r2, %r2, $44  ; pc = 0x00001758 = 5976
	jal	%r1, sin.2634  ; pc = 0x0000175C = 5980
	addi	%r2, %r2, $-44  ; pc = 0x00001760 = 5984
	lw	%r1, %r2, $40  ; pc = 0x00001764 = 5988
	flw	%f2, %r2, $24  ; pc = 0x00001768 = 5992
	fmuls	%f3, %f2, %f1  ; pc = 0x0000176C = 5996
	set	%r4, $1128792064  ; pc = 0x00001770 = 6000
	fmvsx	%f4, %r4  ; pc = 0x00001774 = 6004
	fmuls	%f3, %f3, %f4  ; pc = 0x00001778 = 6008
	lw	%r4, %r2, $16  ; pc = 0x0000177C = 6012
	fsw	%r4, %f3, $0  ; pc = 0x00001780 = 6016
	set	%r5, $-1018691584  ; pc = 0x00001784 = 6020
	fmvsx	%f3, %r5  ; pc = 0x00001788 = 6024
	flw	%f4, %r2, $28  ; pc = 0x0000178C = 6028
	fmuls	%f3, %f4, %f3  ; pc = 0x00001790 = 6032
	fsw	%r4, %f3, $4  ; pc = 0x00001794 = 6036
	flw	%f3, %r2, $36  ; pc = 0x00001798 = 6040
	fmuls	%f5, %f2, %f3  ; pc = 0x0000179C = 6044
	set	%r5, $1128792064  ; pc = 0x000017A0 = 6048
	fmvsx	%f6, %r5  ; pc = 0x000017A4 = 6052
	fmuls	%f5, %f5, %f6  ; pc = 0x000017A8 = 6056
	fsw	%r4, %f5, $8  ; pc = 0x000017AC = 6060
	lw	%r5, %r2, $12  ; pc = 0x000017B0 = 6064
	fsw	%r5, %f3, $0  ; pc = 0x000017B4 = 6068
	set	%r6, $0  ; pc = 0x000017B8 = 6072
	fmvsx	%f5, %r6  ; pc = 0x000017BC = 6076
	fsw	%r5, %f5, $4  ; pc = 0x000017C0 = 6080
	set	%r6, $0  ; pc = 0x000017C4 = 6084
	fmvsx	%f5, %r6  ; pc = 0x000017C8 = 6088
	fsubs	%f5, %f5, %f1  ; pc = 0x000017CC = 6092
	fsw	%r5, %f5, $8  ; pc = 0x000017D0 = 6096
	set	%r5, $0  ; pc = 0x000017D4 = 6100
	fmvsx	%f5, %r5  ; pc = 0x000017D8 = 6104
	fsubs	%f5, %f5, %f4  ; pc = 0x000017DC = 6108
	fmuls	%f1, %f5, %f1  ; pc = 0x000017E0 = 6112
	lw	%r5, %r2, $8  ; pc = 0x000017E4 = 6116
	fsw	%r5, %f1, $0  ; pc = 0x000017E8 = 6120
	set	%r6, $0  ; pc = 0x000017EC = 6124
	fmvsx	%f1, %r6  ; pc = 0x000017F0 = 6128
	fsubs	%f1, %f1, %f2  ; pc = 0x000017F4 = 6132
	fsw	%r5, %f1, $4  ; pc = 0x000017F8 = 6136
	set	%r6, $0  ; pc = 0x000017FC = 6140
	fmvsx	%f1, %r6  ; pc = 0x00001800 = 6144
	fsubs	%f1, %f1, %f4  ; pc = 0x00001804 = 6148
	fmuls	%f1, %f1, %f3  ; pc = 0x00001808 = 6152
	fsw	%r5, %f1, $8  ; pc = 0x0000180C = 6156
	lw	%r5, %r2, $4  ; pc = 0x00001810 = 6160
	flw	%f1, %r5, $0  ; pc = 0x00001814 = 6164
	flw	%f2, %r4, $0  ; pc = 0x00001818 = 6168
	fsubs	%f1, %f1, %f2  ; pc = 0x0000181C = 6172
	lw	%r6, %r2, $0  ; pc = 0x00001820 = 6176
	fsw	%r6, %f1, $0  ; pc = 0x00001824 = 6180
	flw	%f1, %r5, $4  ; pc = 0x00001828 = 6184
	flw	%f2, %r4, $4  ; pc = 0x0000182C = 6188
	fsubs	%f1, %f1, %f2  ; pc = 0x00001830 = 6192
	fsw	%r6, %f1, $4  ; pc = 0x00001834 = 6196
	flw	%f1, %r5, $8  ; pc = 0x00001838 = 6200
	flw	%f2, %r4, $8  ; pc = 0x0000183C = 6204
	fsubs	%f1, %f1, %f2  ; pc = 0x00001840 = 6208
	fsw	%r6, %f1, $8  ; pc = 0x00001844 = 6212
	jalr	%r0, %r1, $0  ; pc = 0x00001848 = 6216
read_light.2772:  ; pc = 0x0000184C = 6220
	lw	%r4, %r30, $8  ; pc = 0x0000184C = 6220
	lw	%r5, %r30, $4  ; pc = 0x00001850 = 6224
	in	%r6  ; pc = 0x00001854 = 6228
	slli	%r6, %r6, $8  ; pc = 0x00001858 = 6232
	in	%r6  ; pc = 0x0000185C = 6236
	slli	%r6, %r6, $8  ; pc = 0x00001860 = 6240
	in	%r6  ; pc = 0x00001864 = 6244
	slli	%r6, %r6, $8  ; pc = 0x00001868 = 6248
	in	%r6  ; pc = 0x0000186C = 6252
	rot	%r6, %r6  ; pc = 0x00001870 = 6256
	in	%r6  ; pc = 0x00001874 = 6260
	slli	%r6, %r6, $8  ; pc = 0x00001878 = 6264
	in	%r6  ; pc = 0x0000187C = 6268
	slli	%r6, %r6, $8  ; pc = 0x00001880 = 6272
	in	%r6  ; pc = 0x00001884 = 6276
	slli	%r6, %r6, $8  ; pc = 0x00001888 = 6280
	in	%r6  ; pc = 0x0000188C = 6284
	rot	%r6, %r6  ; pc = 0x00001890 = 6288
	fmvsx	%f1, %r6  ; pc = 0x00001894 = 6292
	set	%r6, $1016003125  ; pc = 0x00001898 = 6296
	fmvsx	%f2, %r6  ; pc = 0x000018A0 = 6304
	fmuls	%f1, %f1, %f2  ; pc = 0x000018A4 = 6308
	sw	%r2, %r5, $0  ; pc = 0x000018A8 = 6312
	fsw	%r2, %f1, $4  ; pc = 0x000018AC = 6316
	sw	%r2, %r4, $8  ; pc = 0x000018B0 = 6320
	sw	%r2, %r1, $12  ; pc = 0x000018B4 = 6324
	addi	%r2, %r2, $16  ; pc = 0x000018B8 = 6328
	jal	%r1, sin.2634  ; pc = 0x000018BC = 6332
	addi	%r2, %r2, $-16  ; pc = 0x000018C0 = 6336
	lw	%r1, %r2, $12  ; pc = 0x000018C4 = 6340
	set	%r4, $0  ; pc = 0x000018C8 = 6344
	fmvsx	%f2, %r4  ; pc = 0x000018CC = 6348
	fsubs	%f1, %f2, %f1  ; pc = 0x000018D0 = 6352
	lw	%r4, %r2, $8  ; pc = 0x000018D4 = 6356
	fsw	%r4, %f1, $4  ; pc = 0x000018D8 = 6360
	in	%r5  ; pc = 0x000018DC = 6364
	slli	%r5, %r5, $8  ; pc = 0x000018E0 = 6368
	in	%r5  ; pc = 0x000018E4 = 6372
	slli	%r5, %r5, $8  ; pc = 0x000018E8 = 6376
	in	%r5  ; pc = 0x000018EC = 6380
	slli	%r5, %r5, $8  ; pc = 0x000018F0 = 6384
	in	%r5  ; pc = 0x000018F4 = 6388
	rot	%r5, %r5  ; pc = 0x000018F8 = 6392
	fmvsx	%f1, %r5  ; pc = 0x000018FC = 6396
	set	%r5, $1016003125  ; pc = 0x00001900 = 6400
	fmvsx	%f2, %r5  ; pc = 0x00001908 = 6408
	fmuls	%f1, %f1, %f2  ; pc = 0x0000190C = 6412
	flw	%f2, %r2, $4  ; pc = 0x00001910 = 6416
	fsw	%r2, %f1, $12  ; pc = 0x00001914 = 6420
	fadds	%f1, %f0, %f2  ; pc = 0x00001918 = 6424
	sw	%r2, %r1, $16  ; pc = 0x0000191C = 6428
	addi	%r2, %r2, $20  ; pc = 0x00001920 = 6432
	jal	%r1, cos.2632  ; pc = 0x00001924 = 6436
	addi	%r2, %r2, $-20  ; pc = 0x00001928 = 6440
	lw	%r1, %r2, $16  ; pc = 0x0000192C = 6444
	flw	%f2, %r2, $12  ; pc = 0x00001930 = 6448
	fsw	%r2, %f1, $16  ; pc = 0x00001934 = 6452
	fadds	%f1, %f0, %f2  ; pc = 0x00001938 = 6456
	sw	%r2, %r1, $20  ; pc = 0x0000193C = 6460
	addi	%r2, %r2, $24  ; pc = 0x00001940 = 6464
	jal	%r1, sin.2634  ; pc = 0x00001944 = 6468
	addi	%r2, %r2, $-24  ; pc = 0x00001948 = 6472
	lw	%r1, %r2, $20  ; pc = 0x0000194C = 6476
	flw	%f2, %r2, $16  ; pc = 0x00001950 = 6480
	fmuls	%f1, %f2, %f1  ; pc = 0x00001954 = 6484
	lw	%r4, %r2, $8  ; pc = 0x00001958 = 6488
	fsw	%r4, %f1, $0  ; pc = 0x0000195C = 6492
	flw	%f1, %r2, $12  ; pc = 0x00001960 = 6496
	sw	%r2, %r1, $20  ; pc = 0x00001964 = 6500
	addi	%r2, %r2, $24  ; pc = 0x00001968 = 6504
	jal	%r1, cos.2632  ; pc = 0x0000196C = 6508
	addi	%r2, %r2, $-24  ; pc = 0x00001970 = 6512
	lw	%r1, %r2, $20  ; pc = 0x00001974 = 6516
	flw	%f2, %r2, $16  ; pc = 0x00001978 = 6520
	fmuls	%f1, %f2, %f1  ; pc = 0x0000197C = 6524
	lw	%r4, %r2, $8  ; pc = 0x00001980 = 6528
	fsw	%r4, %f1, $8  ; pc = 0x00001984 = 6532
	in	%r4  ; pc = 0x00001988 = 6536
	slli	%r4, %r4, $8  ; pc = 0x0000198C = 6540
	in	%r4  ; pc = 0x00001990 = 6544
	slli	%r4, %r4, $8  ; pc = 0x00001994 = 6548
	in	%r4  ; pc = 0x00001998 = 6552
	slli	%r4, %r4, $8  ; pc = 0x0000199C = 6556
	in	%r4  ; pc = 0x000019A0 = 6560
	rot	%r4, %r4  ; pc = 0x000019A4 = 6564
	fmvsx	%f1, %r4  ; pc = 0x000019A8 = 6568
	lw	%r4, %r2, $0  ; pc = 0x000019AC = 6572
	fsw	%r4, %f1, $0  ; pc = 0x000019B0 = 6576
	jalr	%r0, %r1, $0  ; pc = 0x000019B4 = 6580
rotate_quadratic_matrix.2774:  ; pc = 0x000019B8 = 6584
	flw	%f1, %r5, $0  ; pc = 0x000019B8 = 6584
	sw	%r2, %r4, $0  ; pc = 0x000019BC = 6588
	sw	%r2, %r5, $4  ; pc = 0x000019C0 = 6592
	sw	%r2, %r1, $8  ; pc = 0x000019C4 = 6596
	addi	%r2, %r2, $12  ; pc = 0x000019C8 = 6600
	jal	%r1, cos.2632  ; pc = 0x000019CC = 6604
	addi	%r2, %r2, $-12  ; pc = 0x000019D0 = 6608
	lw	%r1, %r2, $8  ; pc = 0x000019D4 = 6612
	lw	%r4, %r2, $4  ; pc = 0x000019D8 = 6616
	flw	%f2, %r4, $0  ; pc = 0x000019DC = 6620
	fsw	%r2, %f1, $8  ; pc = 0x000019E0 = 6624
	fadds	%f1, %f0, %f2  ; pc = 0x000019E4 = 6628
	sw	%r2, %r1, $12  ; pc = 0x000019E8 = 6632
	addi	%r2, %r2, $16  ; pc = 0x000019EC = 6636
	jal	%r1, sin.2634  ; pc = 0x000019F0 = 6640
	addi	%r2, %r2, $-16  ; pc = 0x000019F4 = 6644
	lw	%r1, %r2, $12  ; pc = 0x000019F8 = 6648
	lw	%r4, %r2, $4  ; pc = 0x000019FC = 6652
	flw	%f2, %r4, $4  ; pc = 0x00001A00 = 6656
	fsw	%r2, %f1, $12  ; pc = 0x00001A04 = 6660
	fadds	%f1, %f0, %f2  ; pc = 0x00001A08 = 6664
	sw	%r2, %r1, $16  ; pc = 0x00001A0C = 6668
	addi	%r2, %r2, $20  ; pc = 0x00001A10 = 6672
	jal	%r1, cos.2632  ; pc = 0x00001A14 = 6676
	addi	%r2, %r2, $-20  ; pc = 0x00001A18 = 6680
	lw	%r1, %r2, $16  ; pc = 0x00001A1C = 6684
	lw	%r4, %r2, $4  ; pc = 0x00001A20 = 6688
	flw	%f2, %r4, $4  ; pc = 0x00001A24 = 6692
	fsw	%r2, %f1, $16  ; pc = 0x00001A28 = 6696
	fadds	%f1, %f0, %f2  ; pc = 0x00001A2C = 6700
	sw	%r2, %r1, $20  ; pc = 0x00001A30 = 6704
	addi	%r2, %r2, $24  ; pc = 0x00001A34 = 6708
	jal	%r1, sin.2634  ; pc = 0x00001A38 = 6712
	addi	%r2, %r2, $-24  ; pc = 0x00001A3C = 6716
	lw	%r1, %r2, $20  ; pc = 0x00001A40 = 6720
	lw	%r4, %r2, $4  ; pc = 0x00001A44 = 6724
	flw	%f2, %r4, $8  ; pc = 0x00001A48 = 6728
	fsw	%r2, %f1, $20  ; pc = 0x00001A4C = 6732
	fadds	%f1, %f0, %f2  ; pc = 0x00001A50 = 6736
	sw	%r2, %r1, $24  ; pc = 0x00001A54 = 6740
	addi	%r2, %r2, $28  ; pc = 0x00001A58 = 6744
	jal	%r1, cos.2632  ; pc = 0x00001A5C = 6748
	addi	%r2, %r2, $-28  ; pc = 0x00001A60 = 6752
	lw	%r1, %r2, $24  ; pc = 0x00001A64 = 6756
	lw	%r4, %r2, $4  ; pc = 0x00001A68 = 6760
	flw	%f2, %r4, $8  ; pc = 0x00001A6C = 6764
	fsw	%r2, %f1, $24  ; pc = 0x00001A70 = 6768
	fadds	%f1, %f0, %f2  ; pc = 0x00001A74 = 6772
	sw	%r2, %r1, $28  ; pc = 0x00001A78 = 6776
	addi	%r2, %r2, $32  ; pc = 0x00001A7C = 6780
	jal	%r1, sin.2634  ; pc = 0x00001A80 = 6784
	addi	%r2, %r2, $-32  ; pc = 0x00001A84 = 6788
	lw	%r1, %r2, $28  ; pc = 0x00001A88 = 6792
	flw	%f2, %r2, $24  ; pc = 0x00001A8C = 6796
	flw	%f3, %r2, $16  ; pc = 0x00001A90 = 6800
	fmuls	%f4, %f3, %f2  ; pc = 0x00001A94 = 6804
	flw	%f5, %r2, $20  ; pc = 0x00001A98 = 6808
	flw	%f6, %r2, $12  ; pc = 0x00001A9C = 6812
	fmuls	%f7, %f6, %f5  ; pc = 0x00001AA0 = 6816
	fmuls	%f7, %f7, %f2  ; pc = 0x00001AA4 = 6820
	flw	%f8, %r2, $8  ; pc = 0x00001AA8 = 6824
	fmuls	%f9, %f8, %f1  ; pc = 0x00001AAC = 6828
	fsubs	%f7, %f7, %f9  ; pc = 0x00001AB0 = 6832
	fmuls	%f9, %f8, %f5  ; pc = 0x00001AB4 = 6836
	fmuls	%f9, %f9, %f2  ; pc = 0x00001AB8 = 6840
	fmuls	%f10, %f6, %f1  ; pc = 0x00001ABC = 6844
	fadds	%f9, %f9, %f10  ; pc = 0x00001AC0 = 6848
	fmuls	%f10, %f3, %f1  ; pc = 0x00001AC4 = 6852
	fmuls	%f11, %f6, %f5  ; pc = 0x00001AC8 = 6856
	fmuls	%f11, %f11, %f1  ; pc = 0x00001ACC = 6860
	fmuls	%f12, %f8, %f2  ; pc = 0x00001AD0 = 6864
	fadds	%f11, %f11, %f12  ; pc = 0x00001AD4 = 6868
	fmuls	%f12, %f8, %f5  ; pc = 0x00001AD8 = 6872
	fmuls	%f1, %f12, %f1  ; pc = 0x00001ADC = 6876
	fmuls	%f2, %f6, %f2  ; pc = 0x00001AE0 = 6880
	fsubs	%f1, %f1, %f2  ; pc = 0x00001AE4 = 6884
	set	%r4, $0  ; pc = 0x00001AE8 = 6888
	fmvsx	%f2, %r4  ; pc = 0x00001AEC = 6892
	fsubs	%f2, %f2, %f5  ; pc = 0x00001AF0 = 6896
	fmuls	%f5, %f6, %f3  ; pc = 0x00001AF4 = 6900
	fmuls	%f3, %f8, %f3  ; pc = 0x00001AF8 = 6904
	lw	%r4, %r2, $0  ; pc = 0x00001AFC = 6908
	flw	%f6, %r4, $0  ; pc = 0x00001B00 = 6912
	flw	%f8, %r4, $4  ; pc = 0x00001B04 = 6916
	flw	%f12, %r4, $8  ; pc = 0x00001B08 = 6920
	fmuls	%f13, %f4, %f4  ; pc = 0x00001B0C = 6924
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B10 = 6928
	fmuls	%f14, %f10, %f10  ; pc = 0x00001B14 = 6932
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B18 = 6936
	fadds	%f13, %f13, %f14  ; pc = 0x00001B1C = 6940
	fmuls	%f14, %f2, %f2  ; pc = 0x00001B20 = 6944
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B24 = 6948
	fadds	%f13, %f13, %f14  ; pc = 0x00001B28 = 6952
	fsw	%r4, %f13, $0  ; pc = 0x00001B2C = 6956
	fmuls	%f13, %f7, %f7  ; pc = 0x00001B30 = 6960
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B34 = 6964
	fmuls	%f14, %f11, %f11  ; pc = 0x00001B38 = 6968
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B3C = 6972
	fadds	%f13, %f13, %f14  ; pc = 0x00001B40 = 6976
	fmuls	%f14, %f5, %f5  ; pc = 0x00001B44 = 6980
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B48 = 6984
	fadds	%f13, %f13, %f14  ; pc = 0x00001B4C = 6988
	fsw	%r4, %f13, $4  ; pc = 0x00001B50 = 6992
	fmuls	%f13, %f9, %f9  ; pc = 0x00001B54 = 6996
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B58 = 7000
	fmuls	%f14, %f1, %f1  ; pc = 0x00001B5C = 7004
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B60 = 7008
	fadds	%f13, %f13, %f14  ; pc = 0x00001B64 = 7012
	fmuls	%f14, %f3, %f3  ; pc = 0x00001B68 = 7016
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B6C = 7020
	fadds	%f13, %f13, %f14  ; pc = 0x00001B70 = 7024
	fsw	%r4, %f13, $8  ; pc = 0x00001B74 = 7028
	set	%r4, $1073741824  ; pc = 0x00001B78 = 7032
	fmvsx	%f13, %r4  ; pc = 0x00001B7C = 7036
	fmuls	%f14, %f6, %f7  ; pc = 0x00001B80 = 7040
	fmuls	%f14, %f14, %f9  ; pc = 0x00001B84 = 7044
	fmuls	%f15, %f8, %f11  ; pc = 0x00001B88 = 7048
	fmuls	%f15, %f15, %f1  ; pc = 0x00001B8C = 7052
	fadds	%f14, %f14, %f15  ; pc = 0x00001B90 = 7056
	fmuls	%f15, %f12, %f5  ; pc = 0x00001B94 = 7060
	fmuls	%f15, %f15, %f3  ; pc = 0x00001B98 = 7064
	fadds	%f14, %f14, %f15  ; pc = 0x00001B9C = 7068
	fmuls	%f13, %f13, %f14  ; pc = 0x00001BA0 = 7072
	lw	%r4, %r2, $4  ; pc = 0x00001BA4 = 7076
	fsw	%r4, %f13, $0  ; pc = 0x00001BA8 = 7080
	set	%r5, $1073741824  ; pc = 0x00001BAC = 7084
	fmvsx	%f13, %r5  ; pc = 0x00001BB0 = 7088
	fmuls	%f14, %f6, %f4  ; pc = 0x00001BB4 = 7092
	fmuls	%f9, %f14, %f9  ; pc = 0x00001BB8 = 7096
	fmuls	%f14, %f8, %f10  ; pc = 0x00001BBC = 7100
	fmuls	%f1, %f14, %f1  ; pc = 0x00001BC0 = 7104
	fadds	%f1, %f9, %f1  ; pc = 0x00001BC4 = 7108
	fmuls	%f9, %f12, %f2  ; pc = 0x00001BC8 = 7112
	fmuls	%f3, %f9, %f3  ; pc = 0x00001BCC = 7116
	fadds	%f1, %f1, %f3  ; pc = 0x00001BD0 = 7120
	fmuls	%f1, %f13, %f1  ; pc = 0x00001BD4 = 7124
	fsw	%r4, %f1, $4  ; pc = 0x00001BD8 = 7128
	set	%r5, $1073741824  ; pc = 0x00001BDC = 7132
	fmvsx	%f1, %r5  ; pc = 0x00001BE0 = 7136
	fmuls	%f3, %f6, %f4  ; pc = 0x00001BE4 = 7140
	fmuls	%f3, %f3, %f7  ; pc = 0x00001BE8 = 7144
	fmuls	%f4, %f8, %f10  ; pc = 0x00001BEC = 7148
	fmuls	%f4, %f4, %f11  ; pc = 0x00001BF0 = 7152
	fadds	%f3, %f3, %f4  ; pc = 0x00001BF4 = 7156
	fmuls	%f2, %f12, %f2  ; pc = 0x00001BF8 = 7160
	fmuls	%f2, %f2, %f5  ; pc = 0x00001BFC = 7164
	fadds	%f2, %f3, %f2  ; pc = 0x00001C00 = 7168
	fmuls	%f1, %f1, %f2  ; pc = 0x00001C04 = 7172
	fsw	%r4, %f1, $8  ; pc = 0x00001C08 = 7176
	jalr	%r0, %r1, $0  ; pc = 0x00001C0C = 7180
read_nth_object.2777:  ; pc = 0x00001C10 = 7184
	lw	%r5, %r30, $4  ; pc = 0x00001C10 = 7184
	in	%r6  ; pc = 0x00001C14 = 7188
	slli	%r6, %r6, $8  ; pc = 0x00001C18 = 7192
	in	%r6  ; pc = 0x00001C1C = 7196
	slli	%r6, %r6, $8  ; pc = 0x00001C20 = 7200
	in	%r6  ; pc = 0x00001C24 = 7204
	slli	%r6, %r6, $8  ; pc = 0x00001C28 = 7208
	in	%r6  ; pc = 0x00001C2C = 7212
	rot	%r6, %r6  ; pc = 0x00001C30 = 7216
	set	%r7, $-1  ; pc = 0x00001C34 = 7220
	bne	%r6, %r7, beq_else.20499  ; pc = 0x00001C38 = 7224
	set	%r4, $0  ; pc = 0x00001C3C = 7228
	jalr	%r0, %r1, $0  ; pc = 0x00001C40 = 7232
beq_else.20499:  ; pc = 0x00001C44 = 7236
	in	%r7  ; pc = 0x00001C44 = 7236
	slli	%r7, %r7, $8  ; pc = 0x00001C48 = 7240
	in	%r7  ; pc = 0x00001C4C = 7244
	slli	%r7, %r7, $8  ; pc = 0x00001C50 = 7248
	in	%r7  ; pc = 0x00001C54 = 7252
	slli	%r7, %r7, $8  ; pc = 0x00001C58 = 7256
	in	%r7  ; pc = 0x00001C5C = 7260
	rot	%r7, %r7  ; pc = 0x00001C60 = 7264
	in	%r8  ; pc = 0x00001C64 = 7268
	slli	%r8, %r8, $8  ; pc = 0x00001C68 = 7272
	in	%r8  ; pc = 0x00001C6C = 7276
	slli	%r8, %r8, $8  ; pc = 0x00001C70 = 7280
	in	%r8  ; pc = 0x00001C74 = 7284
	slli	%r8, %r8, $8  ; pc = 0x00001C78 = 7288
	in	%r8  ; pc = 0x00001C7C = 7292
	rot	%r8, %r8  ; pc = 0x00001C80 = 7296
	in	%r9  ; pc = 0x00001C84 = 7300
	slli	%r9, %r9, $8  ; pc = 0x00001C88 = 7304
	in	%r9  ; pc = 0x00001C8C = 7308
	slli	%r9, %r9, $8  ; pc = 0x00001C90 = 7312
	in	%r9  ; pc = 0x00001C94 = 7316
	slli	%r9, %r9, $8  ; pc = 0x00001C98 = 7320
	in	%r9  ; pc = 0x00001C9C = 7324
	rot	%r9, %r9  ; pc = 0x00001CA0 = 7328
	set	%r10, $3  ; pc = 0x00001CA4 = 7332
	set	%r11, $0  ; pc = 0x00001CA8 = 7336
	fmvsx	%f1, %r11  ; pc = 0x00001CAC = 7340
	add	%r11, %r0, %r3  ; pc = 0x00001CB0 = 7344
create_float_array_loop.20500:  ; pc = 0x00001CB4 = 7348
	beq	%r10, %r0, create_float_array_exit.20501  ; pc = 0x00001CB4 = 7348
	fsw	%r3, %f1, $0  ; pc = 0x00001CB8 = 7352
	addi	%r10, %r10, $-1  ; pc = 0x00001CBC = 7356
	addi	%r3, %r3, $4  ; pc = 0x00001CC0 = 7360
	jal	%r0, create_float_array_loop.20500  ; pc = 0x00001CC4 = 7364
create_float_array_exit.20501:  ; pc = 0x00001CC8 = 7368
	add	%r10, %r0, %r11  ; pc = 0x00001CC8 = 7368
	in	%r11  ; pc = 0x00001CCC = 7372
	slli	%r11, %r11, $8  ; pc = 0x00001CD0 = 7376
	in	%r11  ; pc = 0x00001CD4 = 7380
	slli	%r11, %r11, $8  ; pc = 0x00001CD8 = 7384
	in	%r11  ; pc = 0x00001CDC = 7388
	slli	%r11, %r11, $8  ; pc = 0x00001CE0 = 7392
	in	%r11  ; pc = 0x00001CE4 = 7396
	rot	%r11, %r11  ; pc = 0x00001CE8 = 7400
	fmvsx	%f1, %r11  ; pc = 0x00001CEC = 7404
	fsw	%r10, %f1, $0  ; pc = 0x00001CF0 = 7408
	in	%r11  ; pc = 0x00001CF4 = 7412
	slli	%r11, %r11, $8  ; pc = 0x00001CF8 = 7416
	in	%r11  ; pc = 0x00001CFC = 7420
	slli	%r11, %r11, $8  ; pc = 0x00001D00 = 7424
	in	%r11  ; pc = 0x00001D04 = 7428
	slli	%r11, %r11, $8  ; pc = 0x00001D08 = 7432
	in	%r11  ; pc = 0x00001D0C = 7436
	rot	%r11, %r11  ; pc = 0x00001D10 = 7440
	fmvsx	%f1, %r11  ; pc = 0x00001D14 = 7444
	fsw	%r10, %f1, $4  ; pc = 0x00001D18 = 7448
	in	%r11  ; pc = 0x00001D1C = 7452
	slli	%r11, %r11, $8  ; pc = 0x00001D20 = 7456
	in	%r11  ; pc = 0x00001D24 = 7460
	slli	%r11, %r11, $8  ; pc = 0x00001D28 = 7464
	in	%r11  ; pc = 0x00001D2C = 7468
	slli	%r11, %r11, $8  ; pc = 0x00001D30 = 7472
	in	%r11  ; pc = 0x00001D34 = 7476
	rot	%r11, %r11  ; pc = 0x00001D38 = 7480
	fmvsx	%f1, %r11  ; pc = 0x00001D3C = 7484
	fsw	%r10, %f1, $8  ; pc = 0x00001D40 = 7488
	set	%r11, $3  ; pc = 0x00001D44 = 7492
	set	%r12, $0  ; pc = 0x00001D48 = 7496
	fmvsx	%f1, %r12  ; pc = 0x00001D4C = 7500
	add	%r12, %r0, %r3  ; pc = 0x00001D50 = 7504
create_float_array_loop.20502:  ; pc = 0x00001D54 = 7508
	beq	%r11, %r0, create_float_array_exit.20503  ; pc = 0x00001D54 = 7508
	fsw	%r3, %f1, $0  ; pc = 0x00001D58 = 7512
	addi	%r11, %r11, $-1  ; pc = 0x00001D5C = 7516
	addi	%r3, %r3, $4  ; pc = 0x00001D60 = 7520
	jal	%r0, create_float_array_loop.20502  ; pc = 0x00001D64 = 7524
create_float_array_exit.20503:  ; pc = 0x00001D68 = 7528
	add	%r11, %r0, %r12  ; pc = 0x00001D68 = 7528
	in	%r12  ; pc = 0x00001D6C = 7532
	slli	%r12, %r12, $8  ; pc = 0x00001D70 = 7536
	in	%r12  ; pc = 0x00001D74 = 7540
	slli	%r12, %r12, $8  ; pc = 0x00001D78 = 7544
	in	%r12  ; pc = 0x00001D7C = 7548
	slli	%r12, %r12, $8  ; pc = 0x00001D80 = 7552
	in	%r12  ; pc = 0x00001D84 = 7556
	rot	%r12, %r12  ; pc = 0x00001D88 = 7560
	fmvsx	%f1, %r12  ; pc = 0x00001D8C = 7564
	fsw	%r11, %f1, $0  ; pc = 0x00001D90 = 7568
	in	%r12  ; pc = 0x00001D94 = 7572
	slli	%r12, %r12, $8  ; pc = 0x00001D98 = 7576
	in	%r12  ; pc = 0x00001D9C = 7580
	slli	%r12, %r12, $8  ; pc = 0x00001DA0 = 7584
	in	%r12  ; pc = 0x00001DA4 = 7588
	slli	%r12, %r12, $8  ; pc = 0x00001DA8 = 7592
	in	%r12  ; pc = 0x00001DAC = 7596
	rot	%r12, %r12  ; pc = 0x00001DB0 = 7600
	fmvsx	%f1, %r12  ; pc = 0x00001DB4 = 7604
	fsw	%r11, %f1, $4  ; pc = 0x00001DB8 = 7608
	in	%r12  ; pc = 0x00001DBC = 7612
	slli	%r12, %r12, $8  ; pc = 0x00001DC0 = 7616
	in	%r12  ; pc = 0x00001DC4 = 7620
	slli	%r12, %r12, $8  ; pc = 0x00001DC8 = 7624
	in	%r12  ; pc = 0x00001DCC = 7628
	slli	%r12, %r12, $8  ; pc = 0x00001DD0 = 7632
	in	%r12  ; pc = 0x00001DD4 = 7636
	rot	%r12, %r12  ; pc = 0x00001DD8 = 7640
	fmvsx	%f1, %r12  ; pc = 0x00001DDC = 7644
	fsw	%r11, %f1, $8  ; pc = 0x00001DE0 = 7648
	in	%r12  ; pc = 0x00001DE4 = 7652
	slli	%r12, %r12, $8  ; pc = 0x00001DE8 = 7656
	in	%r12  ; pc = 0x00001DEC = 7660
	slli	%r12, %r12, $8  ; pc = 0x00001DF0 = 7664
	in	%r12  ; pc = 0x00001DF4 = 7668
	slli	%r12, %r12, $8  ; pc = 0x00001DF8 = 7672
	in	%r12  ; pc = 0x00001DFC = 7676
	rot	%r12, %r12  ; pc = 0x00001E00 = 7680
	fmvsx	%f1, %r12  ; pc = 0x00001E04 = 7684
	set	%r12, $0  ; pc = 0x00001E08 = 7688
	fmvsx	%f2, %r12  ; pc = 0x00001E0C = 7692
	fles	%r12, %f2, %f1  ; pc = 0x00001E10 = 7696
	bne	%r12, %r0, beq_else.20504  ; pc = 0x00001E14 = 7700
	set	%r12, $1  ; pc = 0x00001E18 = 7704
	jal	%r0, beq_cont.20505  ; pc = 0x00001E1C = 7708
beq_else.20504:  ; pc = 0x00001E20 = 7712
	set	%r12, $0  ; pc = 0x00001E20 = 7712
beq_cont.20505:  ; pc = 0x00001E24 = 7716
	set	%r13, $2  ; pc = 0x00001E24 = 7716
	set	%r14, $0  ; pc = 0x00001E28 = 7720
	fmvsx	%f1, %r14  ; pc = 0x00001E2C = 7724
	add	%r14, %r0, %r3  ; pc = 0x00001E30 = 7728
create_float_array_loop.20506:  ; pc = 0x00001E34 = 7732
	beq	%r13, %r0, create_float_array_exit.20507  ; pc = 0x00001E34 = 7732
	fsw	%r3, %f1, $0  ; pc = 0x00001E38 = 7736
	addi	%r13, %r13, $-1  ; pc = 0x00001E3C = 7740
	addi	%r3, %r3, $4  ; pc = 0x00001E40 = 7744
	jal	%r0, create_float_array_loop.20506  ; pc = 0x00001E44 = 7748
create_float_array_exit.20507:  ; pc = 0x00001E48 = 7752
	add	%r13, %r0, %r14  ; pc = 0x00001E48 = 7752
	in	%r14  ; pc = 0x00001E4C = 7756
	slli	%r14, %r14, $8  ; pc = 0x00001E50 = 7760
	in	%r14  ; pc = 0x00001E54 = 7764
	slli	%r14, %r14, $8  ; pc = 0x00001E58 = 7768
	in	%r14  ; pc = 0x00001E5C = 7772
	slli	%r14, %r14, $8  ; pc = 0x00001E60 = 7776
	in	%r14  ; pc = 0x00001E64 = 7780
	rot	%r14, %r14  ; pc = 0x00001E68 = 7784
	fmvsx	%f1, %r14  ; pc = 0x00001E6C = 7788
	fsw	%r13, %f1, $0  ; pc = 0x00001E70 = 7792
	in	%r14  ; pc = 0x00001E74 = 7796
	slli	%r14, %r14, $8  ; pc = 0x00001E78 = 7800
	in	%r14  ; pc = 0x00001E7C = 7804
	slli	%r14, %r14, $8  ; pc = 0x00001E80 = 7808
	in	%r14  ; pc = 0x00001E84 = 7812
	slli	%r14, %r14, $8  ; pc = 0x00001E88 = 7816
	in	%r14  ; pc = 0x00001E8C = 7820
	rot	%r14, %r14  ; pc = 0x00001E90 = 7824
	fmvsx	%f1, %r14  ; pc = 0x00001E94 = 7828
	fsw	%r13, %f1, $4  ; pc = 0x00001E98 = 7832
	set	%r14, $3  ; pc = 0x00001E9C = 7836
	set	%r15, $0  ; pc = 0x00001EA0 = 7840
	fmvsx	%f1, %r15  ; pc = 0x00001EA4 = 7844
	add	%r15, %r0, %r3  ; pc = 0x00001EA8 = 7848
create_float_array_loop.20508:  ; pc = 0x00001EAC = 7852
	beq	%r14, %r0, create_float_array_exit.20509  ; pc = 0x00001EAC = 7852
	fsw	%r3, %f1, $0  ; pc = 0x00001EB0 = 7856
	addi	%r14, %r14, $-1  ; pc = 0x00001EB4 = 7860
	addi	%r3, %r3, $4  ; pc = 0x00001EB8 = 7864
	jal	%r0, create_float_array_loop.20508  ; pc = 0x00001EBC = 7868
create_float_array_exit.20509:  ; pc = 0x00001EC0 = 7872
	add	%r14, %r0, %r15  ; pc = 0x00001EC0 = 7872
	in	%r15  ; pc = 0x00001EC4 = 7876
	slli	%r15, %r15, $8  ; pc = 0x00001EC8 = 7880
	in	%r15  ; pc = 0x00001ECC = 7884
	slli	%r15, %r15, $8  ; pc = 0x00001ED0 = 7888
	in	%r15  ; pc = 0x00001ED4 = 7892
	slli	%r15, %r15, $8  ; pc = 0x00001ED8 = 7896
	in	%r15  ; pc = 0x00001EDC = 7900
	rot	%r15, %r15  ; pc = 0x00001EE0 = 7904
	fmvsx	%f1, %r15  ; pc = 0x00001EE4 = 7908
	fsw	%r14, %f1, $0  ; pc = 0x00001EE8 = 7912
	in	%r15  ; pc = 0x00001EEC = 7916
	slli	%r15, %r15, $8  ; pc = 0x00001EF0 = 7920
	in	%r15  ; pc = 0x00001EF4 = 7924
	slli	%r15, %r15, $8  ; pc = 0x00001EF8 = 7928
	in	%r15  ; pc = 0x00001EFC = 7932
	slli	%r15, %r15, $8  ; pc = 0x00001F00 = 7936
	in	%r15  ; pc = 0x00001F04 = 7940
	rot	%r15, %r15  ; pc = 0x00001F08 = 7944
	fmvsx	%f1, %r15  ; pc = 0x00001F0C = 7948
	fsw	%r14, %f1, $4  ; pc = 0x00001F10 = 7952
	in	%r15  ; pc = 0x00001F14 = 7956
	slli	%r15, %r15, $8  ; pc = 0x00001F18 = 7960
	in	%r15  ; pc = 0x00001F1C = 7964
	slli	%r15, %r15, $8  ; pc = 0x00001F20 = 7968
	in	%r15  ; pc = 0x00001F24 = 7972
	slli	%r15, %r15, $8  ; pc = 0x00001F28 = 7976
	in	%r15  ; pc = 0x00001F2C = 7980
	rot	%r15, %r15  ; pc = 0x00001F30 = 7984
	fmvsx	%f1, %r15  ; pc = 0x00001F34 = 7988
	fsw	%r14, %f1, $8  ; pc = 0x00001F38 = 7992
	set	%r15, $3  ; pc = 0x00001F3C = 7996
	set	%r16, $0  ; pc = 0x00001F40 = 8000
	fmvsx	%f1, %r16  ; pc = 0x00001F44 = 8004
	add	%r16, %r0, %r3  ; pc = 0x00001F48 = 8008
create_float_array_loop.20510:  ; pc = 0x00001F4C = 8012
	beq	%r15, %r0, create_float_array_exit.20511  ; pc = 0x00001F4C = 8012
	fsw	%r3, %f1, $0  ; pc = 0x00001F50 = 8016
	addi	%r15, %r15, $-1  ; pc = 0x00001F54 = 8020
	addi	%r3, %r3, $4  ; pc = 0x00001F58 = 8024
	jal	%r0, create_float_array_loop.20510  ; pc = 0x00001F5C = 8028
create_float_array_exit.20511:  ; pc = 0x00001F60 = 8032
	add	%r15, %r0, %r16  ; pc = 0x00001F60 = 8032
	set	%r16, $0  ; pc = 0x00001F64 = 8036
	bne	%r9, %r16, beq_else.20512  ; pc = 0x00001F68 = 8040
	jal	%r0, beq_cont.20513  ; pc = 0x00001F6C = 8044
beq_else.20512:  ; pc = 0x00001F70 = 8048
	in	%r16  ; pc = 0x00001F70 = 8048
	slli	%r16, %r16, $8  ; pc = 0x00001F74 = 8052
	in	%r16  ; pc = 0x00001F78 = 8056
	slli	%r16, %r16, $8  ; pc = 0x00001F7C = 8060
	in	%r16  ; pc = 0x00001F80 = 8064
	slli	%r16, %r16, $8  ; pc = 0x00001F84 = 8068
	in	%r16  ; pc = 0x00001F88 = 8072
	rot	%r16, %r16  ; pc = 0x00001F8C = 8076
	fmvsx	%f1, %r16  ; pc = 0x00001F90 = 8080
	set	%r16, $1016003125  ; pc = 0x00001F94 = 8084
	fmvsx	%f2, %r16  ; pc = 0x00001F9C = 8092
	fmuls	%f1, %f1, %f2  ; pc = 0x00001FA0 = 8096
	fsw	%r15, %f1, $0  ; pc = 0x00001FA4 = 8100
	in	%r16  ; pc = 0x00001FA8 = 8104
	slli	%r16, %r16, $8  ; pc = 0x00001FAC = 8108
	in	%r16  ; pc = 0x00001FB0 = 8112
	slli	%r16, %r16, $8  ; pc = 0x00001FB4 = 8116
	in	%r16  ; pc = 0x00001FB8 = 8120
	slli	%r16, %r16, $8  ; pc = 0x00001FBC = 8124
	in	%r16  ; pc = 0x00001FC0 = 8128
	rot	%r16, %r16  ; pc = 0x00001FC4 = 8132
	fmvsx	%f1, %r16  ; pc = 0x00001FC8 = 8136
	set	%r16, $1016003125  ; pc = 0x00001FCC = 8140
	fmvsx	%f2, %r16  ; pc = 0x00001FD4 = 8148
	fmuls	%f1, %f1, %f2  ; pc = 0x00001FD8 = 8152
	fsw	%r15, %f1, $4  ; pc = 0x00001FDC = 8156
	in	%r16  ; pc = 0x00001FE0 = 8160
	slli	%r16, %r16, $8  ; pc = 0x00001FE4 = 8164
	in	%r16  ; pc = 0x00001FE8 = 8168
	slli	%r16, %r16, $8  ; pc = 0x00001FEC = 8172
	in	%r16  ; pc = 0x00001FF0 = 8176
	slli	%r16, %r16, $8  ; pc = 0x00001FF4 = 8180
	in	%r16  ; pc = 0x00001FF8 = 8184
	rot	%r16, %r16  ; pc = 0x00001FFC = 8188
	fmvsx	%f1, %r16  ; pc = 0x00002000 = 8192
	set	%r16, $1016003125  ; pc = 0x00002004 = 8196
	fmvsx	%f2, %r16  ; pc = 0x0000200C = 8204
	fmuls	%f1, %f1, %f2  ; pc = 0x00002010 = 8208
	fsw	%r15, %f1, $8  ; pc = 0x00002014 = 8212
beq_cont.20513:  ; pc = 0x00002018 = 8216
	set	%r16, $2  ; pc = 0x00002018 = 8216
	bne	%r7, %r16, beq_else.20514  ; pc = 0x0000201C = 8220
	set	%r16, $1  ; pc = 0x00002020 = 8224
	jal	%r0, beq_cont.20515  ; pc = 0x00002024 = 8228
beq_else.20514:  ; pc = 0x00002028 = 8232
	add	%r16, %r0, %r12  ; pc = 0x00002028 = 8232
beq_cont.20515:  ; pc = 0x0000202C = 8236
	set	%r17, $4  ; pc = 0x0000202C = 8236
	set	%r18, $0  ; pc = 0x00002030 = 8240
	fmvsx	%f1, %r18  ; pc = 0x00002034 = 8244
	add	%r18, %r0, %r3  ; pc = 0x00002038 = 8248
create_float_array_loop.20516:  ; pc = 0x0000203C = 8252
	beq	%r17, %r0, create_float_array_exit.20517  ; pc = 0x0000203C = 8252
	fsw	%r3, %f1, $0  ; pc = 0x00002040 = 8256
	addi	%r17, %r17, $-1  ; pc = 0x00002044 = 8260
	addi	%r3, %r3, $4  ; pc = 0x00002048 = 8264
	jal	%r0, create_float_array_loop.20516  ; pc = 0x0000204C = 8268
create_float_array_exit.20517:  ; pc = 0x00002050 = 8272
	add	%r17, %r0, %r18  ; pc = 0x00002050 = 8272
	add	%r18, %r0, %r3  ; pc = 0x00002054 = 8276
	addi	%r3, %r3, $44  ; pc = 0x00002058 = 8280
	sw	%r18, %r17, $40  ; pc = 0x0000205C = 8284
	sw	%r18, %r15, $36  ; pc = 0x00002060 = 8288
	sw	%r18, %r14, $32  ; pc = 0x00002064 = 8292
	sw	%r18, %r13, $28  ; pc = 0x00002068 = 8296
	sw	%r18, %r16, $24  ; pc = 0x0000206C = 8300
	sw	%r18, %r11, $20  ; pc = 0x00002070 = 8304
	sw	%r18, %r10, $16  ; pc = 0x00002074 = 8308
	sw	%r18, %r9, $12  ; pc = 0x00002078 = 8312
	sw	%r18, %r8, $8  ; pc = 0x0000207C = 8316
	sw	%r18, %r7, $4  ; pc = 0x00002080 = 8320
	sw	%r18, %r6, $0  ; pc = 0x00002084 = 8324
	add	%r6, %r0, %r18  ; pc = 0x00002088 = 8328
	slli	%r4, %r4, $2  ; pc = 0x0000208C = 8332
	add	%r5, %r5, %r4  ; pc = 0x00002090 = 8336
	sw	%r5, %r6, $0  ; pc = 0x00002094 = 8340
	sub	%r5, %r5, %r4  ; pc = 0x00002098 = 8344
	set	%r4, $3  ; pc = 0x0000209C = 8348
	bne	%r7, %r4, beq_else.20518  ; pc = 0x000020A0 = 8352
	flw	%f1, %r10, $0  ; pc = 0x000020A4 = 8356
	set	%r4, $0  ; pc = 0x000020A8 = 8360
	fmvsx	%f2, %r4  ; pc = 0x000020AC = 8364
	feqs	%r4, %f1, %f2  ; pc = 0x000020B0 = 8368
	bne	%r4, %r0, beq_else.20520  ; pc = 0x000020B4 = 8372
	set	%r4, $0  ; pc = 0x000020B8 = 8376
	jal	%r0, beq_cont.20521  ; pc = 0x000020BC = 8380
beq_else.20520:  ; pc = 0x000020C0 = 8384
	set	%r4, $1  ; pc = 0x000020C0 = 8384
beq_cont.20521:  ; pc = 0x000020C4 = 8388
	set	%r5, $0  ; pc = 0x000020C4 = 8388
	bne	%r4, %r5, beq_else.20522  ; pc = 0x000020C8 = 8392
	set	%r4, $0  ; pc = 0x000020CC = 8396
	fmvsx	%f2, %r4  ; pc = 0x000020D0 = 8400
	feqs	%r4, %f1, %f2  ; pc = 0x000020D4 = 8404
	bne	%r4, %r0, beq_else.20524  ; pc = 0x000020D8 = 8408
	set	%r4, $0  ; pc = 0x000020DC = 8412
	jal	%r0, beq_cont.20525  ; pc = 0x000020E0 = 8416
beq_else.20524:  ; pc = 0x000020E4 = 8420
	set	%r4, $1  ; pc = 0x000020E4 = 8420
beq_cont.20525:  ; pc = 0x000020E8 = 8424
	set	%r5, $0  ; pc = 0x000020E8 = 8424
	bne	%r4, %r5, beq_else.20526  ; pc = 0x000020EC = 8428
	set	%r4, $0  ; pc = 0x000020F0 = 8432
	fmvsx	%f2, %r4  ; pc = 0x000020F4 = 8436
	fles	%r4, %f1, %f2  ; pc = 0x000020F8 = 8440
	bne	%r4, %r0, beq_else.20528  ; pc = 0x000020FC = 8444
	set	%r4, $1  ; pc = 0x00002100 = 8448
	jal	%r0, beq_cont.20529  ; pc = 0x00002104 = 8452
beq_else.20528:  ; pc = 0x00002108 = 8456
	set	%r4, $0  ; pc = 0x00002108 = 8456
beq_cont.20529:  ; pc = 0x0000210C = 8460
	set	%r5, $0  ; pc = 0x0000210C = 8460
	bne	%r4, %r5, beq_else.20530  ; pc = 0x00002110 = 8464
	set	%r4, $-1082130432  ; pc = 0x00002114 = 8468
	fmvsx	%f2, %r4  ; pc = 0x00002118 = 8472
	jal	%r0, beq_cont.20531  ; pc = 0x0000211C = 8476
beq_else.20530:  ; pc = 0x00002120 = 8480
	set	%r4, $1065353216  ; pc = 0x00002120 = 8480
	fmvsx	%f2, %r4  ; pc = 0x00002124 = 8484
beq_cont.20531:  ; pc = 0x00002128 = 8488
	jal	%r0, beq_cont.20527  ; pc = 0x00002128 = 8488
beq_else.20526:  ; pc = 0x0000212C = 8492
	set	%r4, $0  ; pc = 0x0000212C = 8492
	fmvsx	%f2, %r4  ; pc = 0x00002130 = 8496
beq_cont.20527:  ; pc = 0x00002134 = 8500
	fmuls	%f1, %f1, %f1  ; pc = 0x00002134 = 8500
	fdivs	%f1, %f2, %f1  ; pc = 0x00002138 = 8504
	jal	%r0, beq_cont.20523  ; pc = 0x0000213C = 8508
beq_else.20522:  ; pc = 0x00002140 = 8512
	set	%r4, $0  ; pc = 0x00002140 = 8512
	fmvsx	%f1, %r4  ; pc = 0x00002144 = 8516
beq_cont.20523:  ; pc = 0x00002148 = 8520
	fsw	%r10, %f1, $0  ; pc = 0x00002148 = 8520
	flw	%f1, %r10, $4  ; pc = 0x0000214C = 8524
	set	%r4, $0  ; pc = 0x00002150 = 8528
	fmvsx	%f2, %r4  ; pc = 0x00002154 = 8532
	feqs	%r4, %f1, %f2  ; pc = 0x00002158 = 8536
	bne	%r4, %r0, beq_else.20532  ; pc = 0x0000215C = 8540
	set	%r4, $0  ; pc = 0x00002160 = 8544
	jal	%r0, beq_cont.20533  ; pc = 0x00002164 = 8548
beq_else.20532:  ; pc = 0x00002168 = 8552
	set	%r4, $1  ; pc = 0x00002168 = 8552
beq_cont.20533:  ; pc = 0x0000216C = 8556
	set	%r5, $0  ; pc = 0x0000216C = 8556
	bne	%r4, %r5, beq_else.20534  ; pc = 0x00002170 = 8560
	set	%r4, $0  ; pc = 0x00002174 = 8564
	fmvsx	%f2, %r4  ; pc = 0x00002178 = 8568
	feqs	%r4, %f1, %f2  ; pc = 0x0000217C = 8572
	bne	%r4, %r0, beq_else.20536  ; pc = 0x00002180 = 8576
	set	%r4, $0  ; pc = 0x00002184 = 8580
	jal	%r0, beq_cont.20537  ; pc = 0x00002188 = 8584
beq_else.20536:  ; pc = 0x0000218C = 8588
	set	%r4, $1  ; pc = 0x0000218C = 8588
beq_cont.20537:  ; pc = 0x00002190 = 8592
	set	%r5, $0  ; pc = 0x00002190 = 8592
	bne	%r4, %r5, beq_else.20538  ; pc = 0x00002194 = 8596
	set	%r4, $0  ; pc = 0x00002198 = 8600
	fmvsx	%f2, %r4  ; pc = 0x0000219C = 8604
	fles	%r4, %f1, %f2  ; pc = 0x000021A0 = 8608
	bne	%r4, %r0, beq_else.20540  ; pc = 0x000021A4 = 8612
	set	%r4, $1  ; pc = 0x000021A8 = 8616
	jal	%r0, beq_cont.20541  ; pc = 0x000021AC = 8620
beq_else.20540:  ; pc = 0x000021B0 = 8624
	set	%r4, $0  ; pc = 0x000021B0 = 8624
beq_cont.20541:  ; pc = 0x000021B4 = 8628
	set	%r5, $0  ; pc = 0x000021B4 = 8628
	bne	%r4, %r5, beq_else.20542  ; pc = 0x000021B8 = 8632
	set	%r4, $-1082130432  ; pc = 0x000021BC = 8636
	fmvsx	%f2, %r4  ; pc = 0x000021C0 = 8640
	jal	%r0, beq_cont.20543  ; pc = 0x000021C4 = 8644
beq_else.20542:  ; pc = 0x000021C8 = 8648
	set	%r4, $1065353216  ; pc = 0x000021C8 = 8648
	fmvsx	%f2, %r4  ; pc = 0x000021CC = 8652
beq_cont.20543:  ; pc = 0x000021D0 = 8656
	jal	%r0, beq_cont.20539  ; pc = 0x000021D0 = 8656
beq_else.20538:  ; pc = 0x000021D4 = 8660
	set	%r4, $0  ; pc = 0x000021D4 = 8660
	fmvsx	%f2, %r4  ; pc = 0x000021D8 = 8664
beq_cont.20539:  ; pc = 0x000021DC = 8668
	fmuls	%f1, %f1, %f1  ; pc = 0x000021DC = 8668
	fdivs	%f1, %f2, %f1  ; pc = 0x000021E0 = 8672
	jal	%r0, beq_cont.20535  ; pc = 0x000021E4 = 8676
beq_else.20534:  ; pc = 0x000021E8 = 8680
	set	%r4, $0  ; pc = 0x000021E8 = 8680
	fmvsx	%f1, %r4  ; pc = 0x000021EC = 8684
beq_cont.20535:  ; pc = 0x000021F0 = 8688
	fsw	%r10, %f1, $4  ; pc = 0x000021F0 = 8688
	flw	%f1, %r10, $8  ; pc = 0x000021F4 = 8692
	set	%r4, $0  ; pc = 0x000021F8 = 8696
	fmvsx	%f2, %r4  ; pc = 0x000021FC = 8700
	feqs	%r4, %f1, %f2  ; pc = 0x00002200 = 8704
	bne	%r4, %r0, beq_else.20544  ; pc = 0x00002204 = 8708
	set	%r4, $0  ; pc = 0x00002208 = 8712
	jal	%r0, beq_cont.20545  ; pc = 0x0000220C = 8716
beq_else.20544:  ; pc = 0x00002210 = 8720
	set	%r4, $1  ; pc = 0x00002210 = 8720
beq_cont.20545:  ; pc = 0x00002214 = 8724
	set	%r5, $0  ; pc = 0x00002214 = 8724
	bne	%r4, %r5, beq_else.20546  ; pc = 0x00002218 = 8728
	set	%r4, $0  ; pc = 0x0000221C = 8732
	fmvsx	%f2, %r4  ; pc = 0x00002220 = 8736
	feqs	%r4, %f1, %f2  ; pc = 0x00002224 = 8740
	bne	%r4, %r0, beq_else.20548  ; pc = 0x00002228 = 8744
	set	%r4, $0  ; pc = 0x0000222C = 8748
	jal	%r0, beq_cont.20549  ; pc = 0x00002230 = 8752
beq_else.20548:  ; pc = 0x00002234 = 8756
	set	%r4, $1  ; pc = 0x00002234 = 8756
beq_cont.20549:  ; pc = 0x00002238 = 8760
	set	%r5, $0  ; pc = 0x00002238 = 8760
	bne	%r4, %r5, beq_else.20550  ; pc = 0x0000223C = 8764
	set	%r4, $0  ; pc = 0x00002240 = 8768
	fmvsx	%f2, %r4  ; pc = 0x00002244 = 8772
	fles	%r4, %f1, %f2  ; pc = 0x00002248 = 8776
	bne	%r4, %r0, beq_else.20552  ; pc = 0x0000224C = 8780
	set	%r4, $1  ; pc = 0x00002250 = 8784
	jal	%r0, beq_cont.20553  ; pc = 0x00002254 = 8788
beq_else.20552:  ; pc = 0x00002258 = 8792
	set	%r4, $0  ; pc = 0x00002258 = 8792
beq_cont.20553:  ; pc = 0x0000225C = 8796
	set	%r5, $0  ; pc = 0x0000225C = 8796
	bne	%r4, %r5, beq_else.20554  ; pc = 0x00002260 = 8800
	set	%r4, $-1082130432  ; pc = 0x00002264 = 8804
	fmvsx	%f2, %r4  ; pc = 0x00002268 = 8808
	jal	%r0, beq_cont.20555  ; pc = 0x0000226C = 8812
beq_else.20554:  ; pc = 0x00002270 = 8816
	set	%r4, $1065353216  ; pc = 0x00002270 = 8816
	fmvsx	%f2, %r4  ; pc = 0x00002274 = 8820
beq_cont.20555:  ; pc = 0x00002278 = 8824
	jal	%r0, beq_cont.20551  ; pc = 0x00002278 = 8824
beq_else.20550:  ; pc = 0x0000227C = 8828
	set	%r4, $0  ; pc = 0x0000227C = 8828
	fmvsx	%f2, %r4  ; pc = 0x00002280 = 8832
beq_cont.20551:  ; pc = 0x00002284 = 8836
	fmuls	%f1, %f1, %f1  ; pc = 0x00002284 = 8836
	fdivs	%f1, %f2, %f1  ; pc = 0x00002288 = 8840
	jal	%r0, beq_cont.20547  ; pc = 0x0000228C = 8844
beq_else.20546:  ; pc = 0x00002290 = 8848
	set	%r4, $0  ; pc = 0x00002290 = 8848
	fmvsx	%f1, %r4  ; pc = 0x00002294 = 8852
beq_cont.20547:  ; pc = 0x00002298 = 8856
	fsw	%r10, %f1, $8  ; pc = 0x00002298 = 8856
	jal	%r0, beq_cont.20519  ; pc = 0x0000229C = 8860
beq_else.20518:  ; pc = 0x000022A0 = 8864
	set	%r4, $2  ; pc = 0x000022A0 = 8864
	bne	%r7, %r4, beq_else.20556  ; pc = 0x000022A4 = 8868
	set	%r4, $0  ; pc = 0x000022A8 = 8872
	bne	%r12, %r4, beq_else.20558  ; pc = 0x000022AC = 8876
	set	%r4, $1  ; pc = 0x000022B0 = 8880
	jal	%r0, beq_cont.20559  ; pc = 0x000022B4 = 8884
beq_else.20558:  ; pc = 0x000022B8 = 8888
	set	%r4, $0  ; pc = 0x000022B8 = 8888
beq_cont.20559:  ; pc = 0x000022BC = 8892
	flw	%f1, %r10, $0  ; pc = 0x000022BC = 8892
	fmuls	%f1, %f1, %f1  ; pc = 0x000022C0 = 8896
	flw	%f2, %r10, $4  ; pc = 0x000022C4 = 8900
	fmuls	%f2, %f2, %f2  ; pc = 0x000022C8 = 8904
	fadds	%f1, %f1, %f2  ; pc = 0x000022CC = 8908
	flw	%f2, %r10, $8  ; pc = 0x000022D0 = 8912
	fmuls	%f2, %f2, %f2  ; pc = 0x000022D4 = 8916
	fadds	%f1, %f1, %f2  ; pc = 0x000022D8 = 8920
	fsqrts	%f1, %f1  ; pc = 0x000022DC = 8924
	set	%r5, $0  ; pc = 0x000022E0 = 8928
	fmvsx	%f2, %r5  ; pc = 0x000022E4 = 8932
	feqs	%r5, %f1, %f2  ; pc = 0x000022E8 = 8936
	bne	%r5, %r0, beq_else.20560  ; pc = 0x000022EC = 8940
	set	%r5, $0  ; pc = 0x000022F0 = 8944
	jal	%r0, beq_cont.20561  ; pc = 0x000022F4 = 8948
beq_else.20560:  ; pc = 0x000022F8 = 8952
	set	%r5, $1  ; pc = 0x000022F8 = 8952
beq_cont.20561:  ; pc = 0x000022FC = 8956
	set	%r6, $0  ; pc = 0x000022FC = 8956
	bne	%r5, %r6, beq_else.20562  ; pc = 0x00002300 = 8960
	set	%r5, $0  ; pc = 0x00002304 = 8964
	bne	%r4, %r5, beq_else.20564  ; pc = 0x00002308 = 8968
	set	%r4, $1065353216  ; pc = 0x0000230C = 8972
	fmvsx	%f2, %r4  ; pc = 0x00002310 = 8976
	fdivs	%f1, %f2, %f1  ; pc = 0x00002314 = 8980
	jal	%r0, beq_cont.20565  ; pc = 0x00002318 = 8984
beq_else.20564:  ; pc = 0x0000231C = 8988
	set	%r4, $-1082130432  ; pc = 0x0000231C = 8988
	fmvsx	%f2, %r4  ; pc = 0x00002320 = 8992
	fdivs	%f1, %f2, %f1  ; pc = 0x00002324 = 8996
beq_cont.20565:  ; pc = 0x00002328 = 9000
	jal	%r0, beq_cont.20563  ; pc = 0x00002328 = 9000
beq_else.20562:  ; pc = 0x0000232C = 9004
	set	%r4, $1065353216  ; pc = 0x0000232C = 9004
	fmvsx	%f1, %r4  ; pc = 0x00002330 = 9008
beq_cont.20563:  ; pc = 0x00002334 = 9012
	flw	%f2, %r10, $0  ; pc = 0x00002334 = 9012
	fmuls	%f2, %f2, %f1  ; pc = 0x00002338 = 9016
	fsw	%r10, %f2, $0  ; pc = 0x0000233C = 9020
	flw	%f2, %r10, $4  ; pc = 0x00002340 = 9024
	fmuls	%f2, %f2, %f1  ; pc = 0x00002344 = 9028
	fsw	%r10, %f2, $4  ; pc = 0x00002348 = 9032
	flw	%f2, %r10, $8  ; pc = 0x0000234C = 9036
	fmuls	%f1, %f2, %f1  ; pc = 0x00002350 = 9040
	fsw	%r10, %f1, $8  ; pc = 0x00002354 = 9044
	jal	%r0, beq_cont.20557  ; pc = 0x00002358 = 9048
beq_else.20556:  ; pc = 0x0000235C = 9052
beq_cont.20557:  ; pc = 0x0000235C = 9052
beq_cont.20519:  ; pc = 0x0000235C = 9052
	set	%r4, $0  ; pc = 0x0000235C = 9052
	bne	%r9, %r4, beq_else.20566  ; pc = 0x00002360 = 9056
	jal	%r0, beq_cont.20567  ; pc = 0x00002364 = 9060
beq_else.20566:  ; pc = 0x00002368 = 9064
	add	%r5, %r0, %r15  ; pc = 0x00002368 = 9064
	add	%r4, %r0, %r10  ; pc = 0x0000236C = 9068
	sw	%r2, %r1, $0  ; pc = 0x00002370 = 9072
	addi	%r2, %r2, $4  ; pc = 0x00002374 = 9076
	jal	%r1, rotate_quadratic_matrix.2774  ; pc = 0x00002378 = 9080
	addi	%r2, %r2, $-4  ; pc = 0x0000237C = 9084
	lw	%r1, %r2, $0  ; pc = 0x00002380 = 9088
beq_cont.20567:  ; pc = 0x00002384 = 9092
	set	%r4, $1  ; pc = 0x00002384 = 9092
	jalr	%r0, %r1, $0  ; pc = 0x00002388 = 9096
read_object.2779:  ; pc = 0x0000238C = 9100
	lw	%r5, %r30, $8  ; pc = 0x0000238C = 9100
	lw	%r6, %r30, $4  ; pc = 0x00002390 = 9104
	set	%r7, $60  ; pc = 0x00002394 = 9108
	blt	%r4, %r7, bge_else.20568  ; pc = 0x00002398 = 9112
	jalr	%r0, %r1, $0  ; pc = 0x0000239C = 9116
bge_else.20568:  ; pc = 0x000023A0 = 9120
	sw	%r2, %r30, $0  ; pc = 0x000023A0 = 9120
	sw	%r2, %r6, $4  ; pc = 0x000023A4 = 9124
	sw	%r2, %r4, $8  ; pc = 0x000023A8 = 9128
	add	%r30, %r0, %r5  ; pc = 0x000023AC = 9132
	sw	%r2, %r1, $12  ; pc = 0x000023B0 = 9136
	lw	%r29, %r30, $0  ; pc = 0x000023B4 = 9140
	addi	%r2, %r2, $16  ; pc = 0x000023B8 = 9144
	jalr	%r1, %r29, $0  ; pc = 0x000023BC = 9148
	addi	%r2, %r2, $-16  ; pc = 0x000023C0 = 9152
	lw	%r1, %r2, $12  ; pc = 0x000023C4 = 9156
	set	%r5, $0  ; pc = 0x000023C8 = 9160
	bne	%r4, %r5, beq_else.20570  ; pc = 0x000023CC = 9164
	lw	%r4, %r2, $4  ; pc = 0x000023D0 = 9168
	lw	%r5, %r2, $8  ; pc = 0x000023D4 = 9172
	sw	%r4, %r5, $0  ; pc = 0x000023D8 = 9176
	jalr	%r0, %r1, $0  ; pc = 0x000023DC = 9180
beq_else.20570:  ; pc = 0x000023E0 = 9184
	lw	%r4, %r2, $8  ; pc = 0x000023E0 = 9184
	addi	%r4, %r4, $1  ; pc = 0x000023E4 = 9188
	lw	%r30, %r2, $0  ; pc = 0x000023E8 = 9192
	lw	%r29, %r30, $0  ; pc = 0x000023EC = 9196
	jalr	%r0, %r29, $0  ; pc = 0x000023F0 = 9200
read_all_object.2781:  ; pc = 0x000023F4 = 9204
	lw	%r30, %r30, $4  ; pc = 0x000023F4 = 9204
	set	%r4, $0  ; pc = 0x000023F8 = 9208
	lw	%r29, %r30, $0  ; pc = 0x000023FC = 9212
	jalr	%r0, %r29, $0  ; pc = 0x00002400 = 9216
read_net_item.2783:  ; pc = 0x00002404 = 9220
	in	%r5  ; pc = 0x00002404 = 9220
	slli	%r5, %r5, $8  ; pc = 0x00002408 = 9224
	in	%r5  ; pc = 0x0000240C = 9228
	slli	%r5, %r5, $8  ; pc = 0x00002410 = 9232
	in	%r5  ; pc = 0x00002414 = 9236
	slli	%r5, %r5, $8  ; pc = 0x00002418 = 9240
	in	%r5  ; pc = 0x0000241C = 9244
	rot	%r5, %r5  ; pc = 0x00002420 = 9248
	set	%r6, $-1  ; pc = 0x00002424 = 9252
	bne	%r5, %r6, beq_else.20572  ; pc = 0x00002428 = 9256
	addi	%r4, %r4, $1  ; pc = 0x0000242C = 9260
	set	%r5, $-1  ; pc = 0x00002430 = 9264
	add	%r6, %r0, %r3  ; pc = 0x00002434 = 9268
create_array_loop.20573:  ; pc = 0x00002438 = 9272
	beq	%r4, %r0, create_array_exit.20574  ; pc = 0x00002438 = 9272
	sw	%r3, %r5, $0  ; pc = 0x0000243C = 9276
	addi	%r4, %r4, $-1  ; pc = 0x00002440 = 9280
	addi	%r3, %r3, $4  ; pc = 0x00002444 = 9284
	jal	%r0, create_array_loop.20573  ; pc = 0x00002448 = 9288
create_array_exit.20574:  ; pc = 0x0000244C = 9292
	add	%r4, %r0, %r6  ; pc = 0x0000244C = 9292
	jalr	%r0, %r1, $0  ; pc = 0x00002450 = 9296
beq_else.20572:  ; pc = 0x00002454 = 9300
	addi	%r6, %r4, $1  ; pc = 0x00002454 = 9300
	sw	%r2, %r5, $0  ; pc = 0x00002458 = 9304
	sw	%r2, %r4, $4  ; pc = 0x0000245C = 9308
	add	%r4, %r0, %r6  ; pc = 0x00002460 = 9312
	sw	%r2, %r1, $8  ; pc = 0x00002464 = 9316
	addi	%r2, %r2, $12  ; pc = 0x00002468 = 9320
	jal	%r1, read_net_item.2783  ; pc = 0x0000246C = 9324
	addi	%r2, %r2, $-12  ; pc = 0x00002470 = 9328
	lw	%r1, %r2, $8  ; pc = 0x00002474 = 9332
	lw	%r5, %r2, $4  ; pc = 0x00002478 = 9336
	slli	%r5, %r5, $2  ; pc = 0x0000247C = 9340
	lw	%r6, %r2, $0  ; pc = 0x00002480 = 9344
	add	%r4, %r4, %r5  ; pc = 0x00002484 = 9348
	sw	%r4, %r6, $0  ; pc = 0x00002488 = 9352
	sub	%r4, %r4, %r5  ; pc = 0x0000248C = 9356
	jalr	%r0, %r1, $0  ; pc = 0x00002490 = 9360
read_or_network.2785:  ; pc = 0x00002494 = 9364
	set	%r5, $0  ; pc = 0x00002494 = 9364
	sw	%r2, %r4, $0  ; pc = 0x00002498 = 9368
	add	%r4, %r0, %r5  ; pc = 0x0000249C = 9372
	sw	%r2, %r1, $4  ; pc = 0x000024A0 = 9376
	addi	%r2, %r2, $8  ; pc = 0x000024A4 = 9380
	jal	%r1, read_net_item.2783  ; pc = 0x000024A8 = 9384
	addi	%r2, %r2, $-8  ; pc = 0x000024AC = 9388
	lw	%r1, %r2, $4  ; pc = 0x000024B0 = 9392
	lw	%r5, %r4, $0  ; pc = 0x000024B4 = 9396
	set	%r6, $-1  ; pc = 0x000024B8 = 9400
	bne	%r5, %r6, beq_else.20575  ; pc = 0x000024BC = 9404
	lw	%r5, %r2, $0  ; pc = 0x000024C0 = 9408
	addi	%r5, %r5, $1  ; pc = 0x000024C4 = 9412
	add	%r6, %r0, %r3  ; pc = 0x000024C8 = 9416
create_array_loop.20576:  ; pc = 0x000024CC = 9420
	beq	%r5, %r0, create_array_exit.20577  ; pc = 0x000024CC = 9420
	sw	%r3, %r4, $0  ; pc = 0x000024D0 = 9424
	addi	%r5, %r5, $-1  ; pc = 0x000024D4 = 9428
	addi	%r3, %r3, $4  ; pc = 0x000024D8 = 9432
	jal	%r0, create_array_loop.20576  ; pc = 0x000024DC = 9436
create_array_exit.20577:  ; pc = 0x000024E0 = 9440
	add	%r4, %r0, %r6  ; pc = 0x000024E0 = 9440
	jalr	%r0, %r1, $0  ; pc = 0x000024E4 = 9444
beq_else.20575:  ; pc = 0x000024E8 = 9448
	lw	%r5, %r2, $0  ; pc = 0x000024E8 = 9448
	addi	%r6, %r5, $1  ; pc = 0x000024EC = 9452
	sw	%r2, %r4, $4  ; pc = 0x000024F0 = 9456
	add	%r4, %r0, %r6  ; pc = 0x000024F4 = 9460
	sw	%r2, %r1, $8  ; pc = 0x000024F8 = 9464
	addi	%r2, %r2, $12  ; pc = 0x000024FC = 9468
	jal	%r1, read_or_network.2785  ; pc = 0x00002500 = 9472
	addi	%r2, %r2, $-12  ; pc = 0x00002504 = 9476
	lw	%r1, %r2, $8  ; pc = 0x00002508 = 9480
	lw	%r5, %r2, $0  ; pc = 0x0000250C = 9484
	slli	%r5, %r5, $2  ; pc = 0x00002510 = 9488
	lw	%r6, %r2, $4  ; pc = 0x00002514 = 9492
	add	%r4, %r4, %r5  ; pc = 0x00002518 = 9496
	sw	%r4, %r6, $0  ; pc = 0x0000251C = 9500
	sub	%r4, %r4, %r5  ; pc = 0x00002520 = 9504
	jalr	%r0, %r1, $0  ; pc = 0x00002524 = 9508
read_and_network.2787:  ; pc = 0x00002528 = 9512
	lw	%r5, %r30, $4  ; pc = 0x00002528 = 9512
	set	%r6, $0  ; pc = 0x0000252C = 9516
	sw	%r2, %r30, $0  ; pc = 0x00002530 = 9520
	sw	%r2, %r5, $4  ; pc = 0x00002534 = 9524
	sw	%r2, %r4, $8  ; pc = 0x00002538 = 9528
	add	%r4, %r0, %r6  ; pc = 0x0000253C = 9532
	sw	%r2, %r1, $12  ; pc = 0x00002540 = 9536
	addi	%r2, %r2, $16  ; pc = 0x00002544 = 9540
	jal	%r1, read_net_item.2783  ; pc = 0x00002548 = 9544
	addi	%r2, %r2, $-16  ; pc = 0x0000254C = 9548
	lw	%r1, %r2, $12  ; pc = 0x00002550 = 9552
	lw	%r5, %r4, $0  ; pc = 0x00002554 = 9556
	set	%r6, $-1  ; pc = 0x00002558 = 9560
	bne	%r5, %r6, beq_else.20578  ; pc = 0x0000255C = 9564
	jalr	%r0, %r1, $0  ; pc = 0x00002560 = 9568
beq_else.20578:  ; pc = 0x00002564 = 9572
	lw	%r5, %r2, $8  ; pc = 0x00002564 = 9572
	slli	%r6, %r5, $2  ; pc = 0x00002568 = 9576
	lw	%r7, %r2, $4  ; pc = 0x0000256C = 9580
	add	%r7, %r7, %r6  ; pc = 0x00002570 = 9584
	sw	%r7, %r4, $0  ; pc = 0x00002574 = 9588
	sub	%r7, %r7, %r6  ; pc = 0x00002578 = 9592
	addi	%r4, %r5, $1  ; pc = 0x0000257C = 9596
	lw	%r30, %r2, $0  ; pc = 0x00002580 = 9600
	lw	%r29, %r30, $0  ; pc = 0x00002584 = 9604
	jalr	%r0, %r29, $0  ; pc = 0x00002588 = 9608
read_parameter.2789:  ; pc = 0x0000258C = 9612
	lw	%r4, %r30, $20  ; pc = 0x0000258C = 9612
	lw	%r5, %r30, $16  ; pc = 0x00002590 = 9616
	lw	%r6, %r30, $12  ; pc = 0x00002594 = 9620
	lw	%r7, %r30, $8  ; pc = 0x00002598 = 9624
	lw	%r8, %r30, $4  ; pc = 0x0000259C = 9628
	sw	%r2, %r8, $0  ; pc = 0x000025A0 = 9632
	sw	%r2, %r6, $4  ; pc = 0x000025A4 = 9636
	sw	%r2, %r7, $8  ; pc = 0x000025A8 = 9640
	sw	%r2, %r5, $12  ; pc = 0x000025AC = 9644
	add	%r30, %r0, %r4  ; pc = 0x000025B0 = 9648
	sw	%r2, %r1, $16  ; pc = 0x000025B4 = 9652
	lw	%r29, %r30, $0  ; pc = 0x000025B8 = 9656
	addi	%r2, %r2, $20  ; pc = 0x000025BC = 9660
	jalr	%r1, %r29, $0  ; pc = 0x000025C0 = 9664
	addi	%r2, %r2, $-20  ; pc = 0x000025C4 = 9668
	lw	%r1, %r2, $16  ; pc = 0x000025C8 = 9672
	lw	%r30, %r2, $12  ; pc = 0x000025CC = 9676
	sw	%r2, %r1, $16  ; pc = 0x000025D0 = 9680
	lw	%r29, %r30, $0  ; pc = 0x000025D4 = 9684
	addi	%r2, %r2, $20  ; pc = 0x000025D8 = 9688
	jalr	%r1, %r29, $0  ; pc = 0x000025DC = 9692
	addi	%r2, %r2, $-20  ; pc = 0x000025E0 = 9696
	lw	%r1, %r2, $16  ; pc = 0x000025E4 = 9700
	lw	%r30, %r2, $8  ; pc = 0x000025E8 = 9704
	sw	%r2, %r1, $16  ; pc = 0x000025EC = 9708
	lw	%r29, %r30, $0  ; pc = 0x000025F0 = 9712
	addi	%r2, %r2, $20  ; pc = 0x000025F4 = 9716
	jalr	%r1, %r29, $0  ; pc = 0x000025F8 = 9720
	addi	%r2, %r2, $-20  ; pc = 0x000025FC = 9724
	lw	%r1, %r2, $16  ; pc = 0x00002600 = 9728
	set	%r4, $0  ; pc = 0x00002604 = 9732
	lw	%r30, %r2, $4  ; pc = 0x00002608 = 9736
	sw	%r2, %r1, $16  ; pc = 0x0000260C = 9740
	lw	%r29, %r30, $0  ; pc = 0x00002610 = 9744
	addi	%r2, %r2, $20  ; pc = 0x00002614 = 9748
	jalr	%r1, %r29, $0  ; pc = 0x00002618 = 9752
	addi	%r2, %r2, $-20  ; pc = 0x0000261C = 9756
	lw	%r1, %r2, $16  ; pc = 0x00002620 = 9760
	set	%r4, $0  ; pc = 0x00002624 = 9764
	sw	%r2, %r1, $16  ; pc = 0x00002628 = 9768
	addi	%r2, %r2, $20  ; pc = 0x0000262C = 9772
	jal	%r1, read_or_network.2785  ; pc = 0x00002630 = 9776
	addi	%r2, %r2, $-20  ; pc = 0x00002634 = 9780
	lw	%r1, %r2, $16  ; pc = 0x00002638 = 9784
	lw	%r5, %r2, $0  ; pc = 0x0000263C = 9788
	sw	%r5, %r4, $0  ; pc = 0x00002640 = 9792
	jalr	%r0, %r1, $0  ; pc = 0x00002644 = 9796
iter_setup_dirvec_constants.2884:  ; pc = 0x00002648 = 9800
	lw	%r6, %r30, $4  ; pc = 0x00002648 = 9800
	set	%r7, $0  ; pc = 0x0000264C = 9804
	blt	%r5, %r7, bge_else.20581  ; pc = 0x00002650 = 9808
	slli	%r7, %r5, $2  ; pc = 0x00002654 = 9812
	add	%r6, %r6, %r7  ; pc = 0x00002658 = 9816
	lw	%r6, %r6, $0  ; pc = 0x0000265C = 9820
	lw	%r7, %r4, $4  ; pc = 0x00002660 = 9824
	lw	%r8, %r4, $0  ; pc = 0x00002664 = 9828
	lw	%r9, %r6, $4  ; pc = 0x00002668 = 9832
	set	%r10, $1  ; pc = 0x0000266C = 9836
	bne	%r9, %r10, beq_else.20582  ; pc = 0x00002670 = 9840
	set	%r9, $6  ; pc = 0x00002674 = 9844
	set	%r10, $0  ; pc = 0x00002678 = 9848
	fmvsx	%f1, %r10  ; pc = 0x0000267C = 9852
	add	%r10, %r0, %r3  ; pc = 0x00002680 = 9856
create_float_array_loop.20584:  ; pc = 0x00002684 = 9860
	beq	%r9, %r0, create_float_array_exit.20585  ; pc = 0x00002684 = 9860
	fsw	%r3, %f1, $0  ; pc = 0x00002688 = 9864
	addi	%r9, %r9, $-1  ; pc = 0x0000268C = 9868
	addi	%r3, %r3, $4  ; pc = 0x00002690 = 9872
	jal	%r0, create_float_array_loop.20584  ; pc = 0x00002694 = 9876
create_float_array_exit.20585:  ; pc = 0x00002698 = 9880
	add	%r9, %r0, %r10  ; pc = 0x00002698 = 9880
	flw	%f1, %r8, $0  ; pc = 0x0000269C = 9884
	set	%r10, $0  ; pc = 0x000026A0 = 9888
	fmvsx	%f2, %r10  ; pc = 0x000026A4 = 9892
	feqs	%r10, %f1, %f2  ; pc = 0x000026A8 = 9896
	bne	%r10, %r0, beq_else.20586  ; pc = 0x000026AC = 9900
	set	%r10, $0  ; pc = 0x000026B0 = 9904
	jal	%r0, beq_cont.20587  ; pc = 0x000026B4 = 9908
beq_else.20586:  ; pc = 0x000026B8 = 9912
	set	%r10, $1  ; pc = 0x000026B8 = 9912
beq_cont.20587:  ; pc = 0x000026BC = 9916
	set	%r11, $0  ; pc = 0x000026BC = 9916
	bne	%r10, %r11, beq_else.20588  ; pc = 0x000026C0 = 9920
	lw	%r10, %r6, $24  ; pc = 0x000026C4 = 9924
	flw	%f1, %r8, $0  ; pc = 0x000026C8 = 9928
	set	%r11, $0  ; pc = 0x000026CC = 9932
	fmvsx	%f2, %r11  ; pc = 0x000026D0 = 9936
	fles	%r11, %f2, %f1  ; pc = 0x000026D4 = 9940
	bne	%r11, %r0, beq_else.20590  ; pc = 0x000026D8 = 9944
	set	%r11, $1  ; pc = 0x000026DC = 9948
	jal	%r0, beq_cont.20591  ; pc = 0x000026E0 = 9952
beq_else.20590:  ; pc = 0x000026E4 = 9956
	set	%r11, $0  ; pc = 0x000026E4 = 9956
beq_cont.20591:  ; pc = 0x000026E8 = 9960
	set	%r12, $0  ; pc = 0x000026E8 = 9960
	bne	%r10, %r12, beq_else.20592  ; pc = 0x000026EC = 9964
	add	%r10, %r0, %r11  ; pc = 0x000026F0 = 9968
	jal	%r0, beq_cont.20593  ; pc = 0x000026F4 = 9972
beq_else.20592:  ; pc = 0x000026F8 = 9976
	set	%r10, $0  ; pc = 0x000026F8 = 9976
	bne	%r11, %r10, beq_else.20594  ; pc = 0x000026FC = 9980
	set	%r10, $1  ; pc = 0x00002700 = 9984
	jal	%r0, beq_cont.20595  ; pc = 0x00002704 = 9988
beq_else.20594:  ; pc = 0x00002708 = 9992
	set	%r10, $0  ; pc = 0x00002708 = 9992
beq_cont.20595:  ; pc = 0x0000270C = 9996
beq_cont.20593:  ; pc = 0x0000270C = 9996
	lw	%r11, %r6, $16  ; pc = 0x0000270C = 9996
	flw	%f1, %r11, $0  ; pc = 0x00002710 = 10000
	set	%r11, $0  ; pc = 0x00002714 = 10004
	bne	%r10, %r11, beq_else.20596  ; pc = 0x00002718 = 10008
	set	%r10, $0  ; pc = 0x0000271C = 10012
	fmvsx	%f2, %r10  ; pc = 0x00002720 = 10016
	fsubs	%f1, %f2, %f1  ; pc = 0x00002724 = 10020
	jal	%r0, beq_cont.20597  ; pc = 0x00002728 = 10024
beq_else.20596:  ; pc = 0x0000272C = 10028
beq_cont.20597:  ; pc = 0x0000272C = 10028
	fsw	%r9, %f1, $0  ; pc = 0x0000272C = 10028
	set	%r10, $1065353216  ; pc = 0x00002730 = 10032
	fmvsx	%f1, %r10  ; pc = 0x00002734 = 10036
	flw	%f2, %r8, $0  ; pc = 0x00002738 = 10040
	fdivs	%f1, %f1, %f2  ; pc = 0x0000273C = 10044
	fsw	%r9, %f1, $4  ; pc = 0x00002740 = 10048
	jal	%r0, beq_cont.20589  ; pc = 0x00002744 = 10052
beq_else.20588:  ; pc = 0x00002748 = 10056
	set	%r10, $0  ; pc = 0x00002748 = 10056
	fmvsx	%f1, %r10  ; pc = 0x0000274C = 10060
	fsw	%r9, %f1, $4  ; pc = 0x00002750 = 10064
beq_cont.20589:  ; pc = 0x00002754 = 10068
	flw	%f1, %r8, $4  ; pc = 0x00002754 = 10068
	set	%r10, $0  ; pc = 0x00002758 = 10072
	fmvsx	%f2, %r10  ; pc = 0x0000275C = 10076
	feqs	%r10, %f1, %f2  ; pc = 0x00002760 = 10080
	bne	%r10, %r0, beq_else.20598  ; pc = 0x00002764 = 10084
	set	%r10, $0  ; pc = 0x00002768 = 10088
	jal	%r0, beq_cont.20599  ; pc = 0x0000276C = 10092
beq_else.20598:  ; pc = 0x00002770 = 10096
	set	%r10, $1  ; pc = 0x00002770 = 10096
beq_cont.20599:  ; pc = 0x00002774 = 10100
	set	%r11, $0  ; pc = 0x00002774 = 10100
	bne	%r10, %r11, beq_else.20600  ; pc = 0x00002778 = 10104
	lw	%r10, %r6, $24  ; pc = 0x0000277C = 10108
	flw	%f1, %r8, $4  ; pc = 0x00002780 = 10112
	set	%r11, $0  ; pc = 0x00002784 = 10116
	fmvsx	%f2, %r11  ; pc = 0x00002788 = 10120
	fles	%r11, %f2, %f1  ; pc = 0x0000278C = 10124
	bne	%r11, %r0, beq_else.20602  ; pc = 0x00002790 = 10128
	set	%r11, $1  ; pc = 0x00002794 = 10132
	jal	%r0, beq_cont.20603  ; pc = 0x00002798 = 10136
beq_else.20602:  ; pc = 0x0000279C = 10140
	set	%r11, $0  ; pc = 0x0000279C = 10140
beq_cont.20603:  ; pc = 0x000027A0 = 10144
	set	%r12, $0  ; pc = 0x000027A0 = 10144
	bne	%r10, %r12, beq_else.20604  ; pc = 0x000027A4 = 10148
	add	%r10, %r0, %r11  ; pc = 0x000027A8 = 10152
	jal	%r0, beq_cont.20605  ; pc = 0x000027AC = 10156
beq_else.20604:  ; pc = 0x000027B0 = 10160
	set	%r10, $0  ; pc = 0x000027B0 = 10160
	bne	%r11, %r10, beq_else.20606  ; pc = 0x000027B4 = 10164
	set	%r10, $1  ; pc = 0x000027B8 = 10168
	jal	%r0, beq_cont.20607  ; pc = 0x000027BC = 10172
beq_else.20606:  ; pc = 0x000027C0 = 10176
	set	%r10, $0  ; pc = 0x000027C0 = 10176
beq_cont.20607:  ; pc = 0x000027C4 = 10180
beq_cont.20605:  ; pc = 0x000027C4 = 10180
	lw	%r11, %r6, $16  ; pc = 0x000027C4 = 10180
	flw	%f1, %r11, $4  ; pc = 0x000027C8 = 10184
	set	%r11, $0  ; pc = 0x000027CC = 10188
	bne	%r10, %r11, beq_else.20608  ; pc = 0x000027D0 = 10192
	set	%r10, $0  ; pc = 0x000027D4 = 10196
	fmvsx	%f2, %r10  ; pc = 0x000027D8 = 10200
	fsubs	%f1, %f2, %f1  ; pc = 0x000027DC = 10204
	jal	%r0, beq_cont.20609  ; pc = 0x000027E0 = 10208
beq_else.20608:  ; pc = 0x000027E4 = 10212
beq_cont.20609:  ; pc = 0x000027E4 = 10212
	fsw	%r9, %f1, $8  ; pc = 0x000027E4 = 10212
	set	%r10, $1065353216  ; pc = 0x000027E8 = 10216
	fmvsx	%f1, %r10  ; pc = 0x000027EC = 10220
	flw	%f2, %r8, $4  ; pc = 0x000027F0 = 10224
	fdivs	%f1, %f1, %f2  ; pc = 0x000027F4 = 10228
	fsw	%r9, %f1, $12  ; pc = 0x000027F8 = 10232
	jal	%r0, beq_cont.20601  ; pc = 0x000027FC = 10236
beq_else.20600:  ; pc = 0x00002800 = 10240
	set	%r10, $0  ; pc = 0x00002800 = 10240
	fmvsx	%f1, %r10  ; pc = 0x00002804 = 10244
	fsw	%r9, %f1, $12  ; pc = 0x00002808 = 10248
beq_cont.20601:  ; pc = 0x0000280C = 10252
	flw	%f1, %r8, $8  ; pc = 0x0000280C = 10252
	set	%r10, $0  ; pc = 0x00002810 = 10256
	fmvsx	%f2, %r10  ; pc = 0x00002814 = 10260
	feqs	%r10, %f1, %f2  ; pc = 0x00002818 = 10264
	bne	%r10, %r0, beq_else.20610  ; pc = 0x0000281C = 10268
	set	%r10, $0  ; pc = 0x00002820 = 10272
	jal	%r0, beq_cont.20611  ; pc = 0x00002824 = 10276
beq_else.20610:  ; pc = 0x00002828 = 10280
	set	%r10, $1  ; pc = 0x00002828 = 10280
beq_cont.20611:  ; pc = 0x0000282C = 10284
	set	%r11, $0  ; pc = 0x0000282C = 10284
	bne	%r10, %r11, beq_else.20612  ; pc = 0x00002830 = 10288
	lw	%r10, %r6, $24  ; pc = 0x00002834 = 10292
	flw	%f1, %r8, $8  ; pc = 0x00002838 = 10296
	set	%r11, $0  ; pc = 0x0000283C = 10300
	fmvsx	%f2, %r11  ; pc = 0x00002840 = 10304
	fles	%r11, %f2, %f1  ; pc = 0x00002844 = 10308
	bne	%r11, %r0, beq_else.20614  ; pc = 0x00002848 = 10312
	set	%r11, $1  ; pc = 0x0000284C = 10316
	jal	%r0, beq_cont.20615  ; pc = 0x00002850 = 10320
beq_else.20614:  ; pc = 0x00002854 = 10324
	set	%r11, $0  ; pc = 0x00002854 = 10324
beq_cont.20615:  ; pc = 0x00002858 = 10328
	set	%r12, $0  ; pc = 0x00002858 = 10328
	bne	%r10, %r12, beq_else.20616  ; pc = 0x0000285C = 10332
	add	%r10, %r0, %r11  ; pc = 0x00002860 = 10336
	jal	%r0, beq_cont.20617  ; pc = 0x00002864 = 10340
beq_else.20616:  ; pc = 0x00002868 = 10344
	set	%r10, $0  ; pc = 0x00002868 = 10344
	bne	%r11, %r10, beq_else.20618  ; pc = 0x0000286C = 10348
	set	%r10, $1  ; pc = 0x00002870 = 10352
	jal	%r0, beq_cont.20619  ; pc = 0x00002874 = 10356
beq_else.20618:  ; pc = 0x00002878 = 10360
	set	%r10, $0  ; pc = 0x00002878 = 10360
beq_cont.20619:  ; pc = 0x0000287C = 10364
beq_cont.20617:  ; pc = 0x0000287C = 10364
	lw	%r6, %r6, $16  ; pc = 0x0000287C = 10364
	flw	%f1, %r6, $8  ; pc = 0x00002880 = 10368
	set	%r6, $0  ; pc = 0x00002884 = 10372
	bne	%r10, %r6, beq_else.20620  ; pc = 0x00002888 = 10376
	set	%r6, $0  ; pc = 0x0000288C = 10380
	fmvsx	%f2, %r6  ; pc = 0x00002890 = 10384
	fsubs	%f1, %f2, %f1  ; pc = 0x00002894 = 10388
	jal	%r0, beq_cont.20621  ; pc = 0x00002898 = 10392
beq_else.20620:  ; pc = 0x0000289C = 10396
beq_cont.20621:  ; pc = 0x0000289C = 10396
	fsw	%r9, %f1, $16  ; pc = 0x0000289C = 10396
	set	%r6, $1065353216  ; pc = 0x000028A0 = 10400
	fmvsx	%f1, %r6  ; pc = 0x000028A4 = 10404
	flw	%f2, %r8, $8  ; pc = 0x000028A8 = 10408
	fdivs	%f1, %f1, %f2  ; pc = 0x000028AC = 10412
	fsw	%r9, %f1, $20  ; pc = 0x000028B0 = 10416
	jal	%r0, beq_cont.20613  ; pc = 0x000028B4 = 10420
beq_else.20612:  ; pc = 0x000028B8 = 10424
	set	%r6, $0  ; pc = 0x000028B8 = 10424
	fmvsx	%f1, %r6  ; pc = 0x000028BC = 10428
	fsw	%r9, %f1, $20  ; pc = 0x000028C0 = 10432
beq_cont.20613:  ; pc = 0x000028C4 = 10436
	slli	%r6, %r5, $2  ; pc = 0x000028C4 = 10436
	add	%r7, %r7, %r6  ; pc = 0x000028C8 = 10440
	sw	%r7, %r9, $0  ; pc = 0x000028CC = 10444
	sub	%r7, %r7, %r6  ; pc = 0x000028D0 = 10448
	jal	%r0, beq_cont.20583  ; pc = 0x000028D4 = 10452
beq_else.20582:  ; pc = 0x000028D8 = 10456
	set	%r10, $2  ; pc = 0x000028D8 = 10456
	bne	%r9, %r10, beq_else.20622  ; pc = 0x000028DC = 10460
	set	%r9, $4  ; pc = 0x000028E0 = 10464
	set	%r10, $0  ; pc = 0x000028E4 = 10468
	fmvsx	%f1, %r10  ; pc = 0x000028E8 = 10472
	add	%r10, %r0, %r3  ; pc = 0x000028EC = 10476
create_float_array_loop.20624:  ; pc = 0x000028F0 = 10480
	beq	%r9, %r0, create_float_array_exit.20625  ; pc = 0x000028F0 = 10480
	fsw	%r3, %f1, $0  ; pc = 0x000028F4 = 10484
	addi	%r9, %r9, $-1  ; pc = 0x000028F8 = 10488
	addi	%r3, %r3, $4  ; pc = 0x000028FC = 10492
	jal	%r0, create_float_array_loop.20624  ; pc = 0x00002900 = 10496
create_float_array_exit.20625:  ; pc = 0x00002904 = 10500
	add	%r9, %r0, %r10  ; pc = 0x00002904 = 10500
	flw	%f1, %r8, $0  ; pc = 0x00002908 = 10504
	lw	%r10, %r6, $16  ; pc = 0x0000290C = 10508
	flw	%f2, %r10, $0  ; pc = 0x00002910 = 10512
	fmuls	%f1, %f1, %f2  ; pc = 0x00002914 = 10516
	flw	%f2, %r8, $4  ; pc = 0x00002918 = 10520
	lw	%r10, %r6, $16  ; pc = 0x0000291C = 10524
	flw	%f3, %r10, $4  ; pc = 0x00002920 = 10528
	fmuls	%f2, %f2, %f3  ; pc = 0x00002924 = 10532
	fadds	%f1, %f1, %f2  ; pc = 0x00002928 = 10536
	flw	%f2, %r8, $8  ; pc = 0x0000292C = 10540
	lw	%r8, %r6, $16  ; pc = 0x00002930 = 10544
	flw	%f3, %r8, $8  ; pc = 0x00002934 = 10548
	fmuls	%f2, %f2, %f3  ; pc = 0x00002938 = 10552
	fadds	%f1, %f1, %f2  ; pc = 0x0000293C = 10556
	set	%r8, $0  ; pc = 0x00002940 = 10560
	fmvsx	%f2, %r8  ; pc = 0x00002944 = 10564
	fles	%r8, %f1, %f2  ; pc = 0x00002948 = 10568
	bne	%r8, %r0, beq_else.20626  ; pc = 0x0000294C = 10572
	set	%r8, $1  ; pc = 0x00002950 = 10576
	jal	%r0, beq_cont.20627  ; pc = 0x00002954 = 10580
beq_else.20626:  ; pc = 0x00002958 = 10584
	set	%r8, $0  ; pc = 0x00002958 = 10584
beq_cont.20627:  ; pc = 0x0000295C = 10588
	set	%r10, $0  ; pc = 0x0000295C = 10588
	bne	%r8, %r10, beq_else.20628  ; pc = 0x00002960 = 10592
	set	%r6, $0  ; pc = 0x00002964 = 10596
	fmvsx	%f1, %r6  ; pc = 0x00002968 = 10600
	fsw	%r9, %f1, $0  ; pc = 0x0000296C = 10604
	jal	%r0, beq_cont.20629  ; pc = 0x00002970 = 10608
beq_else.20628:  ; pc = 0x00002974 = 10612
	set	%r8, $-1082130432  ; pc = 0x00002974 = 10612
	fmvsx	%f2, %r8  ; pc = 0x00002978 = 10616
	fdivs	%f2, %f2, %f1  ; pc = 0x0000297C = 10620
	fsw	%r9, %f2, $0  ; pc = 0x00002980 = 10624
	lw	%r8, %r6, $16  ; pc = 0x00002984 = 10628
	flw	%f2, %r8, $0  ; pc = 0x00002988 = 10632
	fdivs	%f2, %f2, %f1  ; pc = 0x0000298C = 10636
	set	%r8, $0  ; pc = 0x00002990 = 10640
	fmvsx	%f3, %r8  ; pc = 0x00002994 = 10644
	fsubs	%f2, %f3, %f2  ; pc = 0x00002998 = 10648
	fsw	%r9, %f2, $4  ; pc = 0x0000299C = 10652
	lw	%r8, %r6, $16  ; pc = 0x000029A0 = 10656
	flw	%f2, %r8, $4  ; pc = 0x000029A4 = 10660
	fdivs	%f2, %f2, %f1  ; pc = 0x000029A8 = 10664
	set	%r8, $0  ; pc = 0x000029AC = 10668
	fmvsx	%f3, %r8  ; pc = 0x000029B0 = 10672
	fsubs	%f2, %f3, %f2  ; pc = 0x000029B4 = 10676
	fsw	%r9, %f2, $8  ; pc = 0x000029B8 = 10680
	lw	%r6, %r6, $16  ; pc = 0x000029BC = 10684
	flw	%f2, %r6, $8  ; pc = 0x000029C0 = 10688
	fdivs	%f1, %f2, %f1  ; pc = 0x000029C4 = 10692
	set	%r6, $0  ; pc = 0x000029C8 = 10696
	fmvsx	%f2, %r6  ; pc = 0x000029CC = 10700
	fsubs	%f1, %f2, %f1  ; pc = 0x000029D0 = 10704
	fsw	%r9, %f1, $12  ; pc = 0x000029D4 = 10708
beq_cont.20629:  ; pc = 0x000029D8 = 10712
	slli	%r6, %r5, $2  ; pc = 0x000029D8 = 10712
	add	%r7, %r7, %r6  ; pc = 0x000029DC = 10716
	sw	%r7, %r9, $0  ; pc = 0x000029E0 = 10720
	sub	%r7, %r7, %r6  ; pc = 0x000029E4 = 10724
	jal	%r0, beq_cont.20623  ; pc = 0x000029E8 = 10728
beq_else.20622:  ; pc = 0x000029EC = 10732
	set	%r9, $5  ; pc = 0x000029EC = 10732
	set	%r10, $0  ; pc = 0x000029F0 = 10736
	fmvsx	%f1, %r10  ; pc = 0x000029F4 = 10740
	add	%r10, %r0, %r3  ; pc = 0x000029F8 = 10744
create_float_array_loop.20630:  ; pc = 0x000029FC = 10748
	beq	%r9, %r0, create_float_array_exit.20631  ; pc = 0x000029FC = 10748
	fsw	%r3, %f1, $0  ; pc = 0x00002A00 = 10752
	addi	%r9, %r9, $-1  ; pc = 0x00002A04 = 10756
	addi	%r3, %r3, $4  ; pc = 0x00002A08 = 10760
	jal	%r0, create_float_array_loop.20630  ; pc = 0x00002A0C = 10764
create_float_array_exit.20631:  ; pc = 0x00002A10 = 10768
	add	%r9, %r0, %r10  ; pc = 0x00002A10 = 10768
	flw	%f1, %r8, $0  ; pc = 0x00002A14 = 10772
	flw	%f2, %r8, $4  ; pc = 0x00002A18 = 10776
	flw	%f3, %r8, $8  ; pc = 0x00002A1C = 10780
	fmuls	%f4, %f1, %f1  ; pc = 0x00002A20 = 10784
	lw	%r10, %r6, $16  ; pc = 0x00002A24 = 10788
	flw	%f5, %r10, $0  ; pc = 0x00002A28 = 10792
	fmuls	%f4, %f4, %f5  ; pc = 0x00002A2C = 10796
	fmuls	%f5, %f2, %f2  ; pc = 0x00002A30 = 10800
	lw	%r10, %r6, $16  ; pc = 0x00002A34 = 10804
	flw	%f6, %r10, $4  ; pc = 0x00002A38 = 10808
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A3C = 10812
	fadds	%f4, %f4, %f5  ; pc = 0x00002A40 = 10816
	fmuls	%f5, %f3, %f3  ; pc = 0x00002A44 = 10820
	lw	%r10, %r6, $16  ; pc = 0x00002A48 = 10824
	flw	%f6, %r10, $8  ; pc = 0x00002A4C = 10828
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A50 = 10832
	fadds	%f4, %f4, %f5  ; pc = 0x00002A54 = 10836
	lw	%r10, %r6, $12  ; pc = 0x00002A58 = 10840
	set	%r11, $0  ; pc = 0x00002A5C = 10844
	bne	%r10, %r11, beq_else.20632  ; pc = 0x00002A60 = 10848
	fadds	%f1, %f0, %f4  ; pc = 0x00002A64 = 10852
	jal	%r0, beq_cont.20633  ; pc = 0x00002A68 = 10856
beq_else.20632:  ; pc = 0x00002A6C = 10860
	fmuls	%f5, %f2, %f3  ; pc = 0x00002A6C = 10860
	lw	%r10, %r6, $36  ; pc = 0x00002A70 = 10864
	flw	%f6, %r10, $0  ; pc = 0x00002A74 = 10868
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A78 = 10872
	fadds	%f4, %f4, %f5  ; pc = 0x00002A7C = 10876
	fmuls	%f3, %f3, %f1  ; pc = 0x00002A80 = 10880
	lw	%r10, %r6, $36  ; pc = 0x00002A84 = 10884
	flw	%f5, %r10, $4  ; pc = 0x00002A88 = 10888
	fmuls	%f3, %f3, %f5  ; pc = 0x00002A8C = 10892
	fadds	%f3, %f4, %f3  ; pc = 0x00002A90 = 10896
	fmuls	%f1, %f1, %f2  ; pc = 0x00002A94 = 10900
	lw	%r10, %r6, $36  ; pc = 0x00002A98 = 10904
	flw	%f2, %r10, $8  ; pc = 0x00002A9C = 10908
	fmuls	%f1, %f1, %f2  ; pc = 0x00002AA0 = 10912
	fadds	%f1, %f3, %f1  ; pc = 0x00002AA4 = 10916
beq_cont.20633:  ; pc = 0x00002AA8 = 10920
	flw	%f2, %r8, $0  ; pc = 0x00002AA8 = 10920
	lw	%r10, %r6, $16  ; pc = 0x00002AAC = 10924
	flw	%f3, %r10, $0  ; pc = 0x00002AB0 = 10928
	fmuls	%f2, %f2, %f3  ; pc = 0x00002AB4 = 10932
	set	%r10, $0  ; pc = 0x00002AB8 = 10936
	fmvsx	%f3, %r10  ; pc = 0x00002ABC = 10940
	fsubs	%f2, %f3, %f2  ; pc = 0x00002AC0 = 10944
	flw	%f3, %r8, $4  ; pc = 0x00002AC4 = 10948
	lw	%r10, %r6, $16  ; pc = 0x00002AC8 = 10952
	flw	%f4, %r10, $4  ; pc = 0x00002ACC = 10956
	fmuls	%f3, %f3, %f4  ; pc = 0x00002AD0 = 10960
	set	%r10, $0  ; pc = 0x00002AD4 = 10964
	fmvsx	%f4, %r10  ; pc = 0x00002AD8 = 10968
	fsubs	%f3, %f4, %f3  ; pc = 0x00002ADC = 10972
	flw	%f4, %r8, $8  ; pc = 0x00002AE0 = 10976
	lw	%r10, %r6, $16  ; pc = 0x00002AE4 = 10980
	flw	%f5, %r10, $8  ; pc = 0x00002AE8 = 10984
	fmuls	%f4, %f4, %f5  ; pc = 0x00002AEC = 10988
	set	%r10, $0  ; pc = 0x00002AF0 = 10992
	fmvsx	%f5, %r10  ; pc = 0x00002AF4 = 10996
	fsubs	%f4, %f5, %f4  ; pc = 0x00002AF8 = 11000
	fsw	%r9, %f1, $0  ; pc = 0x00002AFC = 11004
	lw	%r10, %r6, $12  ; pc = 0x00002B00 = 11008
	set	%r11, $0  ; pc = 0x00002B04 = 11012
	bne	%r10, %r11, beq_else.20634  ; pc = 0x00002B08 = 11016
	fsw	%r9, %f2, $4  ; pc = 0x00002B0C = 11020
	fsw	%r9, %f3, $8  ; pc = 0x00002B10 = 11024
	fsw	%r9, %f4, $12  ; pc = 0x00002B14 = 11028
	jal	%r0, beq_cont.20635  ; pc = 0x00002B18 = 11032
beq_else.20634:  ; pc = 0x00002B1C = 11036
	flw	%f5, %r8, $8  ; pc = 0x00002B1C = 11036
	lw	%r10, %r6, $36  ; pc = 0x00002B20 = 11040
	flw	%f6, %r10, $4  ; pc = 0x00002B24 = 11044
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B28 = 11048
	flw	%f6, %r8, $4  ; pc = 0x00002B2C = 11052
	lw	%r10, %r6, $36  ; pc = 0x00002B30 = 11056
	flw	%f7, %r10, $8  ; pc = 0x00002B34 = 11060
	fmuls	%f6, %f6, %f7  ; pc = 0x00002B38 = 11064
	fadds	%f5, %f5, %f6  ; pc = 0x00002B3C = 11068
	set	%r10, $1056964608  ; pc = 0x00002B40 = 11072
	fmvsx	%f6, %r10  ; pc = 0x00002B44 = 11076
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B48 = 11080
	fsubs	%f2, %f2, %f5  ; pc = 0x00002B4C = 11084
	fsw	%r9, %f2, $4  ; pc = 0x00002B50 = 11088
	flw	%f2, %r8, $8  ; pc = 0x00002B54 = 11092
	lw	%r10, %r6, $36  ; pc = 0x00002B58 = 11096
	flw	%f5, %r10, $0  ; pc = 0x00002B5C = 11100
	fmuls	%f2, %f2, %f5  ; pc = 0x00002B60 = 11104
	flw	%f5, %r8, $0  ; pc = 0x00002B64 = 11108
	lw	%r10, %r6, $36  ; pc = 0x00002B68 = 11112
	flw	%f6, %r10, $8  ; pc = 0x00002B6C = 11116
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B70 = 11120
	fadds	%f2, %f2, %f5  ; pc = 0x00002B74 = 11124
	set	%r10, $1056964608  ; pc = 0x00002B78 = 11128
	fmvsx	%f5, %r10  ; pc = 0x00002B7C = 11132
	fmuls	%f2, %f2, %f5  ; pc = 0x00002B80 = 11136
	fsubs	%f2, %f3, %f2  ; pc = 0x00002B84 = 11140
	fsw	%r9, %f2, $8  ; pc = 0x00002B88 = 11144
	flw	%f2, %r8, $4  ; pc = 0x00002B8C = 11148
	lw	%r10, %r6, $36  ; pc = 0x00002B90 = 11152
	flw	%f3, %r10, $0  ; pc = 0x00002B94 = 11156
	fmuls	%f2, %f2, %f3  ; pc = 0x00002B98 = 11160
	flw	%f3, %r8, $0  ; pc = 0x00002B9C = 11164
	lw	%r6, %r6, $36  ; pc = 0x00002BA0 = 11168
	flw	%f5, %r6, $4  ; pc = 0x00002BA4 = 11172
	fmuls	%f3, %f3, %f5  ; pc = 0x00002BA8 = 11176
	fadds	%f2, %f2, %f3  ; pc = 0x00002BAC = 11180
	set	%r6, $1056964608  ; pc = 0x00002BB0 = 11184
	fmvsx	%f3, %r6  ; pc = 0x00002BB4 = 11188
	fmuls	%f2, %f2, %f3  ; pc = 0x00002BB8 = 11192
	fsubs	%f2, %f4, %f2  ; pc = 0x00002BBC = 11196
	fsw	%r9, %f2, $12  ; pc = 0x00002BC0 = 11200
beq_cont.20635:  ; pc = 0x00002BC4 = 11204
	set	%r6, $0  ; pc = 0x00002BC4 = 11204
	fmvsx	%f2, %r6  ; pc = 0x00002BC8 = 11208
	feqs	%r6, %f1, %f2  ; pc = 0x00002BCC = 11212
	bne	%r6, %r0, beq_else.20636  ; pc = 0x00002BD0 = 11216
	set	%r6, $0  ; pc = 0x00002BD4 = 11220
	jal	%r0, beq_cont.20637  ; pc = 0x00002BD8 = 11224
beq_else.20636:  ; pc = 0x00002BDC = 11228
	set	%r6, $1  ; pc = 0x00002BDC = 11228
beq_cont.20637:  ; pc = 0x00002BE0 = 11232
	set	%r8, $0  ; pc = 0x00002BE0 = 11232
	bne	%r6, %r8, beq_else.20638  ; pc = 0x00002BE4 = 11236
	set	%r6, $1065353216  ; pc = 0x00002BE8 = 11240
	fmvsx	%f2, %r6  ; pc = 0x00002BEC = 11244
	fdivs	%f1, %f2, %f1  ; pc = 0x00002BF0 = 11248
	fsw	%r9, %f1, $16  ; pc = 0x00002BF4 = 11252
	jal	%r0, beq_cont.20639  ; pc = 0x00002BF8 = 11256
beq_else.20638:  ; pc = 0x00002BFC = 11260
beq_cont.20639:  ; pc = 0x00002BFC = 11260
	slli	%r6, %r5, $2  ; pc = 0x00002BFC = 11260
	add	%r7, %r7, %r6  ; pc = 0x00002C00 = 11264
	sw	%r7, %r9, $0  ; pc = 0x00002C04 = 11268
	sub	%r7, %r7, %r6  ; pc = 0x00002C08 = 11272
beq_cont.20623:  ; pc = 0x00002C0C = 11276
beq_cont.20583:  ; pc = 0x00002C0C = 11276
	addi	%r5, %r5, $-1  ; pc = 0x00002C0C = 11276
	lw	%r29, %r30, $0  ; pc = 0x00002C10 = 11280
	jalr	%r0, %r29, $0  ; pc = 0x00002C14 = 11284
bge_else.20581:  ; pc = 0x00002C18 = 11288
	jalr	%r0, %r1, $0  ; pc = 0x00002C18 = 11288
setup_dirvec_constants.2887:  ; pc = 0x00002C1C = 11292
	lw	%r5, %r30, $8  ; pc = 0x00002C1C = 11292
	lw	%r30, %r30, $4  ; pc = 0x00002C20 = 11296
	lw	%r5, %r5, $0  ; pc = 0x00002C24 = 11300
	addi	%r5, %r5, $-1  ; pc = 0x00002C28 = 11304
	lw	%r29, %r30, $0  ; pc = 0x00002C2C = 11308
	jalr	%r0, %r29, $0  ; pc = 0x00002C30 = 11312
setup_startp_constants.2889:  ; pc = 0x00002C34 = 11316
	lw	%r6, %r30, $4  ; pc = 0x00002C34 = 11316
	set	%r7, $0  ; pc = 0x00002C38 = 11320
	blt	%r5, %r7, bge_else.20641  ; pc = 0x00002C3C = 11324
	slli	%r7, %r5, $2  ; pc = 0x00002C40 = 11328
	add	%r6, %r6, %r7  ; pc = 0x00002C44 = 11332
	lw	%r6, %r6, $0  ; pc = 0x00002C48 = 11336
	lw	%r7, %r6, $40  ; pc = 0x00002C4C = 11340
	lw	%r8, %r6, $4  ; pc = 0x00002C50 = 11344
	flw	%f1, %r4, $0  ; pc = 0x00002C54 = 11348
	lw	%r9, %r6, $20  ; pc = 0x00002C58 = 11352
	flw	%f2, %r9, $0  ; pc = 0x00002C5C = 11356
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C60 = 11360
	fsw	%r7, %f1, $0  ; pc = 0x00002C64 = 11364
	flw	%f1, %r4, $4  ; pc = 0x00002C68 = 11368
	lw	%r9, %r6, $20  ; pc = 0x00002C6C = 11372
	flw	%f2, %r9, $4  ; pc = 0x00002C70 = 11376
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C74 = 11380
	fsw	%r7, %f1, $4  ; pc = 0x00002C78 = 11384
	flw	%f1, %r4, $8  ; pc = 0x00002C7C = 11388
	lw	%r9, %r6, $20  ; pc = 0x00002C80 = 11392
	flw	%f2, %r9, $8  ; pc = 0x00002C84 = 11396
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C88 = 11400
	fsw	%r7, %f1, $8  ; pc = 0x00002C8C = 11404
	set	%r9, $2  ; pc = 0x00002C90 = 11408
	bne	%r8, %r9, beq_else.20642  ; pc = 0x00002C94 = 11412
	lw	%r6, %r6, $16  ; pc = 0x00002C98 = 11416
	flw	%f1, %r7, $0  ; pc = 0x00002C9C = 11420
	flw	%f2, %r7, $4  ; pc = 0x00002CA0 = 11424
	flw	%f3, %r7, $8  ; pc = 0x00002CA4 = 11428
	flw	%f4, %r6, $0  ; pc = 0x00002CA8 = 11432
	fmuls	%f1, %f4, %f1  ; pc = 0x00002CAC = 11436
	flw	%f4, %r6, $4  ; pc = 0x00002CB0 = 11440
	fmuls	%f2, %f4, %f2  ; pc = 0x00002CB4 = 11444
	fadds	%f1, %f1, %f2  ; pc = 0x00002CB8 = 11448
	flw	%f2, %r6, $8  ; pc = 0x00002CBC = 11452
	fmuls	%f2, %f2, %f3  ; pc = 0x00002CC0 = 11456
	fadds	%f1, %f1, %f2  ; pc = 0x00002CC4 = 11460
	fsw	%r7, %f1, $12  ; pc = 0x00002CC8 = 11464
	jal	%r0, beq_cont.20643  ; pc = 0x00002CCC = 11468
beq_else.20642:  ; pc = 0x00002CD0 = 11472
	set	%r9, $2  ; pc = 0x00002CD0 = 11472
	blt	%r9, %r8, bge_else.20644  ; pc = 0x00002CD4 = 11476
	jal	%r0, bge_cont.20645  ; pc = 0x00002CD8 = 11480
bge_else.20644:  ; pc = 0x00002CDC = 11484
	flw	%f1, %r7, $0  ; pc = 0x00002CDC = 11484
	flw	%f2, %r7, $4  ; pc = 0x00002CE0 = 11488
	flw	%f3, %r7, $8  ; pc = 0x00002CE4 = 11492
	fmuls	%f4, %f1, %f1  ; pc = 0x00002CE8 = 11496
	lw	%r9, %r6, $16  ; pc = 0x00002CEC = 11500
	flw	%f5, %r9, $0  ; pc = 0x00002CF0 = 11504
	fmuls	%f4, %f4, %f5  ; pc = 0x00002CF4 = 11508
	fmuls	%f5, %f2, %f2  ; pc = 0x00002CF8 = 11512
	lw	%r9, %r6, $16  ; pc = 0x00002CFC = 11516
	flw	%f6, %r9, $4  ; pc = 0x00002D00 = 11520
	fmuls	%f5, %f5, %f6  ; pc = 0x00002D04 = 11524
	fadds	%f4, %f4, %f5  ; pc = 0x00002D08 = 11528
	fmuls	%f5, %f3, %f3  ; pc = 0x00002D0C = 11532
	lw	%r9, %r6, $16  ; pc = 0x00002D10 = 11536
	flw	%f6, %r9, $8  ; pc = 0x00002D14 = 11540
	fmuls	%f5, %f5, %f6  ; pc = 0x00002D18 = 11544
	fadds	%f4, %f4, %f5  ; pc = 0x00002D1C = 11548
	lw	%r9, %r6, $12  ; pc = 0x00002D20 = 11552
	set	%r10, $0  ; pc = 0x00002D24 = 11556
	bne	%r9, %r10, beq_else.20646  ; pc = 0x00002D28 = 11560
	fadds	%f1, %f0, %f4  ; pc = 0x00002D2C = 11564
	jal	%r0, beq_cont.20647  ; pc = 0x00002D30 = 11568
beq_else.20646:  ; pc = 0x00002D34 = 11572
	fmuls	%f5, %f2, %f3  ; pc = 0x00002D34 = 11572
	lw	%r9, %r6, $36  ; pc = 0x00002D38 = 11576
	flw	%f6, %r9, $0  ; pc = 0x00002D3C = 11580
	fmuls	%f5, %f5, %f6  ; pc = 0x00002D40 = 11584
	fadds	%f4, %f4, %f5  ; pc = 0x00002D44 = 11588
	fmuls	%f3, %f3, %f1  ; pc = 0x00002D48 = 11592
	lw	%r9, %r6, $36  ; pc = 0x00002D4C = 11596
	flw	%f5, %r9, $4  ; pc = 0x00002D50 = 11600
	fmuls	%f3, %f3, %f5  ; pc = 0x00002D54 = 11604
	fadds	%f3, %f4, %f3  ; pc = 0x00002D58 = 11608
	fmuls	%f1, %f1, %f2  ; pc = 0x00002D5C = 11612
	lw	%r6, %r6, $36  ; pc = 0x00002D60 = 11616
	flw	%f2, %r6, $8  ; pc = 0x00002D64 = 11620
	fmuls	%f1, %f1, %f2  ; pc = 0x00002D68 = 11624
	fadds	%f1, %f3, %f1  ; pc = 0x00002D6C = 11628
beq_cont.20647:  ; pc = 0x00002D70 = 11632
	set	%r6, $3  ; pc = 0x00002D70 = 11632
	bne	%r8, %r6, beq_else.20648  ; pc = 0x00002D74 = 11636
	set	%r6, $1065353216  ; pc = 0x00002D78 = 11640
	fmvsx	%f2, %r6  ; pc = 0x00002D7C = 11644
	fsubs	%f1, %f1, %f2  ; pc = 0x00002D80 = 11648
	jal	%r0, beq_cont.20649  ; pc = 0x00002D84 = 11652
beq_else.20648:  ; pc = 0x00002D88 = 11656
beq_cont.20649:  ; pc = 0x00002D88 = 11656
	fsw	%r7, %f1, $12  ; pc = 0x00002D88 = 11656
bge_cont.20645:  ; pc = 0x00002D8C = 11660
beq_cont.20643:  ; pc = 0x00002D8C = 11660
	addi	%r5, %r5, $-1  ; pc = 0x00002D8C = 11660
	lw	%r29, %r30, $0  ; pc = 0x00002D90 = 11664
	jalr	%r0, %r29, $0  ; pc = 0x00002D94 = 11668
bge_else.20641:  ; pc = 0x00002D98 = 11672
	jalr	%r0, %r1, $0  ; pc = 0x00002D98 = 11672
setup_startp.2892:  ; pc = 0x00002D9C = 11676
	lw	%r5, %r30, $12  ; pc = 0x00002D9C = 11676
	lw	%r6, %r30, $8  ; pc = 0x00002DA0 = 11680
	lw	%r7, %r30, $4  ; pc = 0x00002DA4 = 11684
	flw	%f1, %r4, $0  ; pc = 0x00002DA8 = 11688
	fsw	%r5, %f1, $0  ; pc = 0x00002DAC = 11692
	flw	%f1, %r4, $4  ; pc = 0x00002DB0 = 11696
	fsw	%r5, %f1, $4  ; pc = 0x00002DB4 = 11700
	flw	%f1, %r4, $8  ; pc = 0x00002DB8 = 11704
	fsw	%r5, %f1, $8  ; pc = 0x00002DBC = 11708
	lw	%r5, %r7, $0  ; pc = 0x00002DC0 = 11712
	addi	%r5, %r5, $-1  ; pc = 0x00002DC4 = 11716
	add	%r30, %r0, %r6  ; pc = 0x00002DC8 = 11720
	lw	%r29, %r30, $0  ; pc = 0x00002DCC = 11724
	jalr	%r0, %r29, $0  ; pc = 0x00002DD0 = 11728
check_all_inside.2914:  ; pc = 0x00002DD4 = 11732
	lw	%r6, %r30, $4  ; pc = 0x00002DD4 = 11732
	slli	%r7, %r4, $2  ; pc = 0x00002DD8 = 11736
	add	%r7, %r5, %r7  ; pc = 0x00002DDC = 11740
	lw	%r7, %r7, $0  ; pc = 0x00002DE0 = 11744
	set	%r8, $-1  ; pc = 0x00002DE4 = 11748
	bne	%r7, %r8, beq_else.20651  ; pc = 0x00002DE8 = 11752
	set	%r4, $1  ; pc = 0x00002DEC = 11756
	jalr	%r0, %r1, $0  ; pc = 0x00002DF0 = 11760
beq_else.20651:  ; pc = 0x00002DF4 = 11764
	slli	%r7, %r7, $2  ; pc = 0x00002DF4 = 11764
	add	%r6, %r6, %r7  ; pc = 0x00002DF8 = 11768
	lw	%r6, %r6, $0  ; pc = 0x00002DFC = 11772
	lw	%r7, %r6, $20  ; pc = 0x00002E00 = 11776
	flw	%f4, %r7, $0  ; pc = 0x00002E04 = 11780
	fsubs	%f4, %f1, %f4  ; pc = 0x00002E08 = 11784
	lw	%r7, %r6, $20  ; pc = 0x00002E0C = 11788
	flw	%f5, %r7, $4  ; pc = 0x00002E10 = 11792
	fsubs	%f5, %f2, %f5  ; pc = 0x00002E14 = 11796
	lw	%r7, %r6, $20  ; pc = 0x00002E18 = 11800
	flw	%f6, %r7, $8  ; pc = 0x00002E1C = 11804
	fsubs	%f6, %f3, %f6  ; pc = 0x00002E20 = 11808
	lw	%r7, %r6, $4  ; pc = 0x00002E24 = 11812
	set	%r8, $1  ; pc = 0x00002E28 = 11816
	bne	%r7, %r8, beq_else.20652  ; pc = 0x00002E2C = 11820
	fsgnjxs	%f4, %f4, %f4  ; pc = 0x00002E30 = 11824
	lw	%r7, %r6, $16  ; pc = 0x00002E34 = 11828
	flw	%f7, %r7, $0  ; pc = 0x00002E38 = 11832
	fles	%r7, %f7, %f4  ; pc = 0x00002E3C = 11836
	bne	%r7, %r0, beq_else.20654  ; pc = 0x00002E40 = 11840
	set	%r7, $1  ; pc = 0x00002E44 = 11844
	jal	%r0, beq_cont.20655  ; pc = 0x00002E48 = 11848
beq_else.20654:  ; pc = 0x00002E4C = 11852
	set	%r7, $0  ; pc = 0x00002E4C = 11852
beq_cont.20655:  ; pc = 0x00002E50 = 11856
	set	%r8, $0  ; pc = 0x00002E50 = 11856
	bne	%r7, %r8, beq_else.20656  ; pc = 0x00002E54 = 11860
	set	%r7, $0  ; pc = 0x00002E58 = 11864
	jal	%r0, beq_cont.20657  ; pc = 0x00002E5C = 11868
beq_else.20656:  ; pc = 0x00002E60 = 11872
	fsgnjxs	%f4, %f5, %f5  ; pc = 0x00002E60 = 11872
	lw	%r7, %r6, $16  ; pc = 0x00002E64 = 11876
	flw	%f5, %r7, $4  ; pc = 0x00002E68 = 11880
	fles	%r7, %f5, %f4  ; pc = 0x00002E6C = 11884
	bne	%r7, %r0, beq_else.20658  ; pc = 0x00002E70 = 11888
	set	%r7, $1  ; pc = 0x00002E74 = 11892
	jal	%r0, beq_cont.20659  ; pc = 0x00002E78 = 11896
beq_else.20658:  ; pc = 0x00002E7C = 11900
	set	%r7, $0  ; pc = 0x00002E7C = 11900
beq_cont.20659:  ; pc = 0x00002E80 = 11904
	set	%r8, $0  ; pc = 0x00002E80 = 11904
	bne	%r7, %r8, beq_else.20660  ; pc = 0x00002E84 = 11908
	set	%r7, $0  ; pc = 0x00002E88 = 11912
	jal	%r0, beq_cont.20661  ; pc = 0x00002E8C = 11916
beq_else.20660:  ; pc = 0x00002E90 = 11920
	fsgnjxs	%f4, %f6, %f6  ; pc = 0x00002E90 = 11920
	lw	%r7, %r6, $16  ; pc = 0x00002E94 = 11924
	flw	%f5, %r7, $8  ; pc = 0x00002E98 = 11928
	fles	%r7, %f5, %f4  ; pc = 0x00002E9C = 11932
	bne	%r7, %r0, beq_else.20662  ; pc = 0x00002EA0 = 11936
	set	%r7, $1  ; pc = 0x00002EA4 = 11940
	jal	%r0, beq_cont.20663  ; pc = 0x00002EA8 = 11944
beq_else.20662:  ; pc = 0x00002EAC = 11948
	set	%r7, $0  ; pc = 0x00002EAC = 11948
beq_cont.20663:  ; pc = 0x00002EB0 = 11952
beq_cont.20661:  ; pc = 0x00002EB0 = 11952
beq_cont.20657:  ; pc = 0x00002EB0 = 11952
	set	%r8, $0  ; pc = 0x00002EB0 = 11952
	bne	%r7, %r8, beq_else.20664  ; pc = 0x00002EB4 = 11956
	lw	%r6, %r6, $24  ; pc = 0x00002EB8 = 11960
	set	%r7, $0  ; pc = 0x00002EBC = 11964
	bne	%r6, %r7, beq_else.20666  ; pc = 0x00002EC0 = 11968
	set	%r6, $1  ; pc = 0x00002EC4 = 11972
	jal	%r0, beq_cont.20667  ; pc = 0x00002EC8 = 11976
beq_else.20666:  ; pc = 0x00002ECC = 11980
	set	%r6, $0  ; pc = 0x00002ECC = 11980
beq_cont.20667:  ; pc = 0x00002ED0 = 11984
	jal	%r0, beq_cont.20665  ; pc = 0x00002ED0 = 11984
beq_else.20664:  ; pc = 0x00002ED4 = 11988
	lw	%r6, %r6, $24  ; pc = 0x00002ED4 = 11988
beq_cont.20665:  ; pc = 0x00002ED8 = 11992
	jal	%r0, beq_cont.20653  ; pc = 0x00002ED8 = 11992
beq_else.20652:  ; pc = 0x00002EDC = 11996
	set	%r8, $2  ; pc = 0x00002EDC = 11996
	bne	%r7, %r8, beq_else.20668  ; pc = 0x00002EE0 = 12000
	lw	%r7, %r6, $16  ; pc = 0x00002EE4 = 12004
	flw	%f7, %r7, $0  ; pc = 0x00002EE8 = 12008
	fmuls	%f4, %f7, %f4  ; pc = 0x00002EEC = 12012
	flw	%f7, %r7, $4  ; pc = 0x00002EF0 = 12016
	fmuls	%f5, %f7, %f5  ; pc = 0x00002EF4 = 12020
	fadds	%f4, %f4, %f5  ; pc = 0x00002EF8 = 12024
	flw	%f5, %r7, $8  ; pc = 0x00002EFC = 12028
	fmuls	%f5, %f5, %f6  ; pc = 0x00002F00 = 12032
	fadds	%f4, %f4, %f5  ; pc = 0x00002F04 = 12036
	lw	%r6, %r6, $24  ; pc = 0x00002F08 = 12040
	set	%r7, $0  ; pc = 0x00002F0C = 12044
	fmvsx	%f5, %r7  ; pc = 0x00002F10 = 12048
	fles	%r7, %f5, %f4  ; pc = 0x00002F14 = 12052
	bne	%r7, %r0, beq_else.20670  ; pc = 0x00002F18 = 12056
	set	%r7, $1  ; pc = 0x00002F1C = 12060
	jal	%r0, beq_cont.20671  ; pc = 0x00002F20 = 12064
beq_else.20670:  ; pc = 0x00002F24 = 12068
	set	%r7, $0  ; pc = 0x00002F24 = 12068
beq_cont.20671:  ; pc = 0x00002F28 = 12072
	set	%r8, $0  ; pc = 0x00002F28 = 12072
	bne	%r6, %r8, beq_else.20672  ; pc = 0x00002F2C = 12076
	add	%r6, %r0, %r7  ; pc = 0x00002F30 = 12080
	jal	%r0, beq_cont.20673  ; pc = 0x00002F34 = 12084
beq_else.20672:  ; pc = 0x00002F38 = 12088
	set	%r6, $0  ; pc = 0x00002F38 = 12088
	bne	%r7, %r6, beq_else.20674  ; pc = 0x00002F3C = 12092
	set	%r6, $1  ; pc = 0x00002F40 = 12096
	jal	%r0, beq_cont.20675  ; pc = 0x00002F44 = 12100
beq_else.20674:  ; pc = 0x00002F48 = 12104
	set	%r6, $0  ; pc = 0x00002F48 = 12104
beq_cont.20675:  ; pc = 0x00002F4C = 12108
beq_cont.20673:  ; pc = 0x00002F4C = 12108
	set	%r7, $0  ; pc = 0x00002F4C = 12108
	bne	%r6, %r7, beq_else.20676  ; pc = 0x00002F50 = 12112
	set	%r6, $1  ; pc = 0x00002F54 = 12116
	jal	%r0, beq_cont.20677  ; pc = 0x00002F58 = 12120
beq_else.20676:  ; pc = 0x00002F5C = 12124
	set	%r6, $0  ; pc = 0x00002F5C = 12124
beq_cont.20677:  ; pc = 0x00002F60 = 12128
	jal	%r0, beq_cont.20669  ; pc = 0x00002F60 = 12128
beq_else.20668:  ; pc = 0x00002F64 = 12132
	fmuls	%f7, %f4, %f4  ; pc = 0x00002F64 = 12132
	lw	%r7, %r6, $16  ; pc = 0x00002F68 = 12136
	flw	%f8, %r7, $0  ; pc = 0x00002F6C = 12140
	fmuls	%f7, %f7, %f8  ; pc = 0x00002F70 = 12144
	fmuls	%f8, %f5, %f5  ; pc = 0x00002F74 = 12148
	lw	%r7, %r6, $16  ; pc = 0x00002F78 = 12152
	flw	%f9, %r7, $4  ; pc = 0x00002F7C = 12156
	fmuls	%f8, %f8, %f9  ; pc = 0x00002F80 = 12160
	fadds	%f7, %f7, %f8  ; pc = 0x00002F84 = 12164
	fmuls	%f8, %f6, %f6  ; pc = 0x00002F88 = 12168
	lw	%r7, %r6, $16  ; pc = 0x00002F8C = 12172
	flw	%f9, %r7, $8  ; pc = 0x00002F90 = 12176
	fmuls	%f8, %f8, %f9  ; pc = 0x00002F94 = 12180
	fadds	%f7, %f7, %f8  ; pc = 0x00002F98 = 12184
	lw	%r7, %r6, $12  ; pc = 0x00002F9C = 12188
	set	%r8, $0  ; pc = 0x00002FA0 = 12192
	bne	%r7, %r8, beq_else.20678  ; pc = 0x00002FA4 = 12196
	fadds	%f4, %f0, %f7  ; pc = 0x00002FA8 = 12200
	jal	%r0, beq_cont.20679  ; pc = 0x00002FAC = 12204
beq_else.20678:  ; pc = 0x00002FB0 = 12208
	fmuls	%f8, %f5, %f6  ; pc = 0x00002FB0 = 12208
	lw	%r7, %r6, $36  ; pc = 0x00002FB4 = 12212
	flw	%f9, %r7, $0  ; pc = 0x00002FB8 = 12216
	fmuls	%f8, %f8, %f9  ; pc = 0x00002FBC = 12220
	fadds	%f7, %f7, %f8  ; pc = 0x00002FC0 = 12224
	fmuls	%f6, %f6, %f4  ; pc = 0x00002FC4 = 12228
	lw	%r7, %r6, $36  ; pc = 0x00002FC8 = 12232
	flw	%f8, %r7, $4  ; pc = 0x00002FCC = 12236
	fmuls	%f6, %f6, %f8  ; pc = 0x00002FD0 = 12240
	fadds	%f6, %f7, %f6  ; pc = 0x00002FD4 = 12244
	fmuls	%f4, %f4, %f5  ; pc = 0x00002FD8 = 12248
	lw	%r7, %r6, $36  ; pc = 0x00002FDC = 12252
	flw	%f5, %r7, $8  ; pc = 0x00002FE0 = 12256
	fmuls	%f4, %f4, %f5  ; pc = 0x00002FE4 = 12260
	fadds	%f4, %f6, %f4  ; pc = 0x00002FE8 = 12264
beq_cont.20679:  ; pc = 0x00002FEC = 12268
	lw	%r7, %r6, $4  ; pc = 0x00002FEC = 12268
	set	%r8, $3  ; pc = 0x00002FF0 = 12272
	bne	%r7, %r8, beq_else.20680  ; pc = 0x00002FF4 = 12276
	set	%r7, $1065353216  ; pc = 0x00002FF8 = 12280
	fmvsx	%f5, %r7  ; pc = 0x00002FFC = 12284
	fsubs	%f4, %f4, %f5  ; pc = 0x00003000 = 12288
	jal	%r0, beq_cont.20681  ; pc = 0x00003004 = 12292
beq_else.20680:  ; pc = 0x00003008 = 12296
beq_cont.20681:  ; pc = 0x00003008 = 12296
	lw	%r6, %r6, $24  ; pc = 0x00003008 = 12296
	set	%r7, $0  ; pc = 0x0000300C = 12300
	fmvsx	%f5, %r7  ; pc = 0x00003010 = 12304
	fles	%r7, %f5, %f4  ; pc = 0x00003014 = 12308
	bne	%r7, %r0, beq_else.20682  ; pc = 0x00003018 = 12312
	set	%r7, $1  ; pc = 0x0000301C = 12316
	jal	%r0, beq_cont.20683  ; pc = 0x00003020 = 12320
beq_else.20682:  ; pc = 0x00003024 = 12324
	set	%r7, $0  ; pc = 0x00003024 = 12324
beq_cont.20683:  ; pc = 0x00003028 = 12328
	set	%r8, $0  ; pc = 0x00003028 = 12328
	bne	%r6, %r8, beq_else.20684  ; pc = 0x0000302C = 12332
	add	%r6, %r0, %r7  ; pc = 0x00003030 = 12336
	jal	%r0, beq_cont.20685  ; pc = 0x00003034 = 12340
beq_else.20684:  ; pc = 0x00003038 = 12344
	set	%r6, $0  ; pc = 0x00003038 = 12344
	bne	%r7, %r6, beq_else.20686  ; pc = 0x0000303C = 12348
	set	%r6, $1  ; pc = 0x00003040 = 12352
	jal	%r0, beq_cont.20687  ; pc = 0x00003044 = 12356
beq_else.20686:  ; pc = 0x00003048 = 12360
	set	%r6, $0  ; pc = 0x00003048 = 12360
beq_cont.20687:  ; pc = 0x0000304C = 12364
beq_cont.20685:  ; pc = 0x0000304C = 12364
	set	%r7, $0  ; pc = 0x0000304C = 12364
	bne	%r6, %r7, beq_else.20688  ; pc = 0x00003050 = 12368
	set	%r6, $1  ; pc = 0x00003054 = 12372
	jal	%r0, beq_cont.20689  ; pc = 0x00003058 = 12376
beq_else.20688:  ; pc = 0x0000305C = 12380
	set	%r6, $0  ; pc = 0x0000305C = 12380
beq_cont.20689:  ; pc = 0x00003060 = 12384
beq_cont.20669:  ; pc = 0x00003060 = 12384
beq_cont.20653:  ; pc = 0x00003060 = 12384
	set	%r7, $0  ; pc = 0x00003060 = 12384
	bne	%r6, %r7, beq_else.20690  ; pc = 0x00003064 = 12388
	addi	%r4, %r4, $1  ; pc = 0x00003068 = 12392
	lw	%r29, %r30, $0  ; pc = 0x0000306C = 12396
	jalr	%r0, %r29, $0  ; pc = 0x00003070 = 12400
beq_else.20690:  ; pc = 0x00003074 = 12404
	set	%r4, $0  ; pc = 0x00003074 = 12404
	jalr	%r0, %r1, $0  ; pc = 0x00003078 = 12408
shadow_check_and_group.2920:  ; pc = 0x0000307C = 12412
	lw	%r6, %r30, $28  ; pc = 0x0000307C = 12412
	lw	%r7, %r30, $24  ; pc = 0x00003080 = 12416
	lw	%r8, %r30, $20  ; pc = 0x00003084 = 12420
	lw	%r9, %r30, $16  ; pc = 0x00003088 = 12424
	lw	%r10, %r30, $12  ; pc = 0x0000308C = 12428
	lw	%r11, %r30, $8  ; pc = 0x00003090 = 12432
	lw	%r12, %r30, $4  ; pc = 0x00003094 = 12436
	slli	%r13, %r4, $2  ; pc = 0x00003098 = 12440
	add	%r13, %r5, %r13  ; pc = 0x0000309C = 12444
	lw	%r13, %r13, $0  ; pc = 0x000030A0 = 12448
	set	%r14, $-1  ; pc = 0x000030A4 = 12452
	bne	%r13, %r14, beq_else.20691  ; pc = 0x000030A8 = 12456
	set	%r4, $0  ; pc = 0x000030AC = 12460
	jalr	%r0, %r1, $0  ; pc = 0x000030B0 = 12464
beq_else.20691:  ; pc = 0x000030B4 = 12468
	slli	%r13, %r4, $2  ; pc = 0x000030B4 = 12468
	add	%r13, %r5, %r13  ; pc = 0x000030B8 = 12472
	lw	%r13, %r13, $0  ; pc = 0x000030BC = 12476
	slli	%r14, %r13, $2  ; pc = 0x000030C0 = 12480
	add	%r14, %r8, %r14  ; pc = 0x000030C4 = 12484
	lw	%r14, %r14, $0  ; pc = 0x000030C8 = 12488
	flw	%f1, %r10, $0  ; pc = 0x000030CC = 12492
	lw	%r15, %r14, $20  ; pc = 0x000030D0 = 12496
	flw	%f2, %r15, $0  ; pc = 0x000030D4 = 12500
	fsubs	%f1, %f1, %f2  ; pc = 0x000030D8 = 12504
	flw	%f2, %r10, $4  ; pc = 0x000030DC = 12508
	lw	%r15, %r14, $20  ; pc = 0x000030E0 = 12512
	flw	%f3, %r15, $4  ; pc = 0x000030E4 = 12516
	fsubs	%f2, %f2, %f3  ; pc = 0x000030E8 = 12520
	flw	%f3, %r10, $8  ; pc = 0x000030EC = 12524
	lw	%r15, %r14, $20  ; pc = 0x000030F0 = 12528
	flw	%f4, %r15, $8  ; pc = 0x000030F4 = 12532
	fsubs	%f3, %f3, %f4  ; pc = 0x000030F8 = 12536
	slli	%r15, %r13, $2  ; pc = 0x000030FC = 12540
	add	%r11, %r11, %r15  ; pc = 0x00003100 = 12544
	lw	%r11, %r11, $0  ; pc = 0x00003104 = 12548
	lw	%r15, %r14, $4  ; pc = 0x00003108 = 12552
	set	%r16, $1  ; pc = 0x0000310C = 12556
	bne	%r15, %r16, beq_else.20692  ; pc = 0x00003110 = 12560
	flw	%f4, %r11, $0  ; pc = 0x00003114 = 12564
	fsubs	%f4, %f4, %f1  ; pc = 0x00003118 = 12568
	flw	%f5, %r11, $4  ; pc = 0x0000311C = 12572
	fmuls	%f4, %f4, %f5  ; pc = 0x00003120 = 12576
	flw	%f5, %r6, $4  ; pc = 0x00003124 = 12580
	fmuls	%f5, %f4, %f5  ; pc = 0x00003128 = 12584
	fadds	%f5, %f5, %f2  ; pc = 0x0000312C = 12588
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003130 = 12592
	lw	%r15, %r14, $16  ; pc = 0x00003134 = 12596
	flw	%f6, %r15, $4  ; pc = 0x00003138 = 12600
	fles	%r15, %f6, %f5  ; pc = 0x0000313C = 12604
	bne	%r15, %r0, beq_else.20694  ; pc = 0x00003140 = 12608
	set	%r15, $1  ; pc = 0x00003144 = 12612
	jal	%r0, beq_cont.20695  ; pc = 0x00003148 = 12616
beq_else.20694:  ; pc = 0x0000314C = 12620
	set	%r15, $0  ; pc = 0x0000314C = 12620
beq_cont.20695:  ; pc = 0x00003150 = 12624
	set	%r16, $0  ; pc = 0x00003150 = 12624
	bne	%r15, %r16, beq_else.20696  ; pc = 0x00003154 = 12628
	set	%r15, $0  ; pc = 0x00003158 = 12632
	jal	%r0, beq_cont.20697  ; pc = 0x0000315C = 12636
beq_else.20696:  ; pc = 0x00003160 = 12640
	flw	%f5, %r6, $8  ; pc = 0x00003160 = 12640
	fmuls	%f5, %f4, %f5  ; pc = 0x00003164 = 12644
	fadds	%f5, %f5, %f3  ; pc = 0x00003168 = 12648
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000316C = 12652
	lw	%r15, %r14, $16  ; pc = 0x00003170 = 12656
	flw	%f6, %r15, $8  ; pc = 0x00003174 = 12660
	fles	%r15, %f6, %f5  ; pc = 0x00003178 = 12664
	bne	%r15, %r0, beq_else.20698  ; pc = 0x0000317C = 12668
	set	%r15, $1  ; pc = 0x00003180 = 12672
	jal	%r0, beq_cont.20699  ; pc = 0x00003184 = 12676
beq_else.20698:  ; pc = 0x00003188 = 12680
	set	%r15, $0  ; pc = 0x00003188 = 12680
beq_cont.20699:  ; pc = 0x0000318C = 12684
	set	%r16, $0  ; pc = 0x0000318C = 12684
	bne	%r15, %r16, beq_else.20700  ; pc = 0x00003190 = 12688
	set	%r15, $0  ; pc = 0x00003194 = 12692
	jal	%r0, beq_cont.20701  ; pc = 0x00003198 = 12696
beq_else.20700:  ; pc = 0x0000319C = 12700
	flw	%f5, %r11, $4  ; pc = 0x0000319C = 12700
	set	%r15, $0  ; pc = 0x000031A0 = 12704
	fmvsx	%f6, %r15  ; pc = 0x000031A4 = 12708
	feqs	%r15, %f5, %f6  ; pc = 0x000031A8 = 12712
	bne	%r15, %r0, beq_else.20702  ; pc = 0x000031AC = 12716
	set	%r15, $0  ; pc = 0x000031B0 = 12720
	jal	%r0, beq_cont.20703  ; pc = 0x000031B4 = 12724
beq_else.20702:  ; pc = 0x000031B8 = 12728
	set	%r15, $1  ; pc = 0x000031B8 = 12728
beq_cont.20703:  ; pc = 0x000031BC = 12732
	set	%r16, $0  ; pc = 0x000031BC = 12732
	bne	%r15, %r16, beq_else.20704  ; pc = 0x000031C0 = 12736
	set	%r15, $1  ; pc = 0x000031C4 = 12740
	jal	%r0, beq_cont.20705  ; pc = 0x000031C8 = 12744
beq_else.20704:  ; pc = 0x000031CC = 12748
	set	%r15, $0  ; pc = 0x000031CC = 12748
beq_cont.20705:  ; pc = 0x000031D0 = 12752
beq_cont.20701:  ; pc = 0x000031D0 = 12752
beq_cont.20697:  ; pc = 0x000031D0 = 12752
	set	%r16, $0  ; pc = 0x000031D0 = 12752
	bne	%r15, %r16, beq_else.20706  ; pc = 0x000031D4 = 12756
	flw	%f4, %r11, $8  ; pc = 0x000031D8 = 12760
	fsubs	%f4, %f4, %f2  ; pc = 0x000031DC = 12764
	flw	%f5, %r11, $12  ; pc = 0x000031E0 = 12768
	fmuls	%f4, %f4, %f5  ; pc = 0x000031E4 = 12772
	flw	%f5, %r6, $0  ; pc = 0x000031E8 = 12776
	fmuls	%f5, %f4, %f5  ; pc = 0x000031EC = 12780
	fadds	%f5, %f5, %f1  ; pc = 0x000031F0 = 12784
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000031F4 = 12788
	lw	%r15, %r14, $16  ; pc = 0x000031F8 = 12792
	flw	%f6, %r15, $0  ; pc = 0x000031FC = 12796
	fles	%r15, %f6, %f5  ; pc = 0x00003200 = 12800
	bne	%r15, %r0, beq_else.20708  ; pc = 0x00003204 = 12804
	set	%r15, $1  ; pc = 0x00003208 = 12808
	jal	%r0, beq_cont.20709  ; pc = 0x0000320C = 12812
beq_else.20708:  ; pc = 0x00003210 = 12816
	set	%r15, $0  ; pc = 0x00003210 = 12816
beq_cont.20709:  ; pc = 0x00003214 = 12820
	set	%r16, $0  ; pc = 0x00003214 = 12820
	bne	%r15, %r16, beq_else.20710  ; pc = 0x00003218 = 12824
	set	%r15, $0  ; pc = 0x0000321C = 12828
	jal	%r0, beq_cont.20711  ; pc = 0x00003220 = 12832
beq_else.20710:  ; pc = 0x00003224 = 12836
	flw	%f5, %r6, $8  ; pc = 0x00003224 = 12836
	fmuls	%f5, %f4, %f5  ; pc = 0x00003228 = 12840
	fadds	%f5, %f5, %f3  ; pc = 0x0000322C = 12844
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003230 = 12848
	lw	%r15, %r14, $16  ; pc = 0x00003234 = 12852
	flw	%f6, %r15, $8  ; pc = 0x00003238 = 12856
	fles	%r15, %f6, %f5  ; pc = 0x0000323C = 12860
	bne	%r15, %r0, beq_else.20712  ; pc = 0x00003240 = 12864
	set	%r15, $1  ; pc = 0x00003244 = 12868
	jal	%r0, beq_cont.20713  ; pc = 0x00003248 = 12872
beq_else.20712:  ; pc = 0x0000324C = 12876
	set	%r15, $0  ; pc = 0x0000324C = 12876
beq_cont.20713:  ; pc = 0x00003250 = 12880
	set	%r16, $0  ; pc = 0x00003250 = 12880
	bne	%r15, %r16, beq_else.20714  ; pc = 0x00003254 = 12884
	set	%r15, $0  ; pc = 0x00003258 = 12888
	jal	%r0, beq_cont.20715  ; pc = 0x0000325C = 12892
beq_else.20714:  ; pc = 0x00003260 = 12896
	flw	%f5, %r11, $12  ; pc = 0x00003260 = 12896
	set	%r15, $0  ; pc = 0x00003264 = 12900
	fmvsx	%f6, %r15  ; pc = 0x00003268 = 12904
	feqs	%r15, %f5, %f6  ; pc = 0x0000326C = 12908
	bne	%r15, %r0, beq_else.20716  ; pc = 0x00003270 = 12912
	set	%r15, $0  ; pc = 0x00003274 = 12916
	jal	%r0, beq_cont.20717  ; pc = 0x00003278 = 12920
beq_else.20716:  ; pc = 0x0000327C = 12924
	set	%r15, $1  ; pc = 0x0000327C = 12924
beq_cont.20717:  ; pc = 0x00003280 = 12928
	set	%r16, $0  ; pc = 0x00003280 = 12928
	bne	%r15, %r16, beq_else.20718  ; pc = 0x00003284 = 12932
	set	%r15, $1  ; pc = 0x00003288 = 12936
	jal	%r0, beq_cont.20719  ; pc = 0x0000328C = 12940
beq_else.20718:  ; pc = 0x00003290 = 12944
	set	%r15, $0  ; pc = 0x00003290 = 12944
beq_cont.20719:  ; pc = 0x00003294 = 12948
beq_cont.20715:  ; pc = 0x00003294 = 12948
beq_cont.20711:  ; pc = 0x00003294 = 12948
	set	%r16, $0  ; pc = 0x00003294 = 12948
	bne	%r15, %r16, beq_else.20720  ; pc = 0x00003298 = 12952
	flw	%f4, %r11, $16  ; pc = 0x0000329C = 12956
	fsubs	%f3, %f4, %f3  ; pc = 0x000032A0 = 12960
	flw	%f4, %r11, $20  ; pc = 0x000032A4 = 12964
	fmuls	%f3, %f3, %f4  ; pc = 0x000032A8 = 12968
	flw	%f4, %r6, $0  ; pc = 0x000032AC = 12972
	fmuls	%f4, %f3, %f4  ; pc = 0x000032B0 = 12976
	fadds	%f1, %f4, %f1  ; pc = 0x000032B4 = 12980
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000032B8 = 12984
	lw	%r15, %r14, $16  ; pc = 0x000032BC = 12988
	flw	%f4, %r15, $0  ; pc = 0x000032C0 = 12992
	fles	%r15, %f4, %f1  ; pc = 0x000032C4 = 12996
	bne	%r15, %r0, beq_else.20722  ; pc = 0x000032C8 = 13000
	set	%r15, $1  ; pc = 0x000032CC = 13004
	jal	%r0, beq_cont.20723  ; pc = 0x000032D0 = 13008
beq_else.20722:  ; pc = 0x000032D4 = 13012
	set	%r15, $0  ; pc = 0x000032D4 = 13012
beq_cont.20723:  ; pc = 0x000032D8 = 13016
	set	%r16, $0  ; pc = 0x000032D8 = 13016
	bne	%r15, %r16, beq_else.20724  ; pc = 0x000032DC = 13020
	set	%r6, $0  ; pc = 0x000032E0 = 13024
	jal	%r0, beq_cont.20725  ; pc = 0x000032E4 = 13028
beq_else.20724:  ; pc = 0x000032E8 = 13032
	flw	%f1, %r6, $4  ; pc = 0x000032E8 = 13032
	fmuls	%f1, %f3, %f1  ; pc = 0x000032EC = 13036
	fadds	%f1, %f1, %f2  ; pc = 0x000032F0 = 13040
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000032F4 = 13044
	lw	%r6, %r14, $16  ; pc = 0x000032F8 = 13048
	flw	%f2, %r6, $4  ; pc = 0x000032FC = 13052
	fles	%r6, %f2, %f1  ; pc = 0x00003300 = 13056
	bne	%r6, %r0, beq_else.20726  ; pc = 0x00003304 = 13060
	set	%r6, $1  ; pc = 0x00003308 = 13064
	jal	%r0, beq_cont.20727  ; pc = 0x0000330C = 13068
beq_else.20726:  ; pc = 0x00003310 = 13072
	set	%r6, $0  ; pc = 0x00003310 = 13072
beq_cont.20727:  ; pc = 0x00003314 = 13076
	set	%r14, $0  ; pc = 0x00003314 = 13076
	bne	%r6, %r14, beq_else.20728  ; pc = 0x00003318 = 13080
	set	%r6, $0  ; pc = 0x0000331C = 13084
	jal	%r0, beq_cont.20729  ; pc = 0x00003320 = 13088
beq_else.20728:  ; pc = 0x00003324 = 13092
	flw	%f1, %r11, $20  ; pc = 0x00003324 = 13092
	set	%r6, $0  ; pc = 0x00003328 = 13096
	fmvsx	%f2, %r6  ; pc = 0x0000332C = 13100
	feqs	%r6, %f1, %f2  ; pc = 0x00003330 = 13104
	bne	%r6, %r0, beq_else.20730  ; pc = 0x00003334 = 13108
	set	%r6, $0  ; pc = 0x00003338 = 13112
	jal	%r0, beq_cont.20731  ; pc = 0x0000333C = 13116
beq_else.20730:  ; pc = 0x00003340 = 13120
	set	%r6, $1  ; pc = 0x00003340 = 13120
beq_cont.20731:  ; pc = 0x00003344 = 13124
	set	%r11, $0  ; pc = 0x00003344 = 13124
	bne	%r6, %r11, beq_else.20732  ; pc = 0x00003348 = 13128
	set	%r6, $1  ; pc = 0x0000334C = 13132
	jal	%r0, beq_cont.20733  ; pc = 0x00003350 = 13136
beq_else.20732:  ; pc = 0x00003354 = 13140
	set	%r6, $0  ; pc = 0x00003354 = 13140
beq_cont.20733:  ; pc = 0x00003358 = 13144
beq_cont.20729:  ; pc = 0x00003358 = 13144
beq_cont.20725:  ; pc = 0x00003358 = 13144
	set	%r11, $0  ; pc = 0x00003358 = 13144
	bne	%r6, %r11, beq_else.20734  ; pc = 0x0000335C = 13148
	set	%r6, $0  ; pc = 0x00003360 = 13152
	jal	%r0, beq_cont.20735  ; pc = 0x00003364 = 13156
beq_else.20734:  ; pc = 0x00003368 = 13160
	fsw	%r7, %f3, $0  ; pc = 0x00003368 = 13160
	set	%r6, $3  ; pc = 0x0000336C = 13164
beq_cont.20735:  ; pc = 0x00003370 = 13168
	jal	%r0, beq_cont.20721  ; pc = 0x00003370 = 13168
beq_else.20720:  ; pc = 0x00003374 = 13172
	fsw	%r7, %f4, $0  ; pc = 0x00003374 = 13172
	set	%r6, $2  ; pc = 0x00003378 = 13176
beq_cont.20721:  ; pc = 0x0000337C = 13180
	jal	%r0, beq_cont.20707  ; pc = 0x0000337C = 13180
beq_else.20706:  ; pc = 0x00003380 = 13184
	fsw	%r7, %f4, $0  ; pc = 0x00003380 = 13184
	set	%r6, $1  ; pc = 0x00003384 = 13188
beq_cont.20707:  ; pc = 0x00003388 = 13192
	jal	%r0, beq_cont.20693  ; pc = 0x00003388 = 13192
beq_else.20692:  ; pc = 0x0000338C = 13196
	set	%r6, $2  ; pc = 0x0000338C = 13196
	bne	%r15, %r6, beq_else.20736  ; pc = 0x00003390 = 13200
	flw	%f4, %r11, $0  ; pc = 0x00003394 = 13204
	set	%r6, $0  ; pc = 0x00003398 = 13208
	fmvsx	%f5, %r6  ; pc = 0x0000339C = 13212
	fles	%r6, %f5, %f4  ; pc = 0x000033A0 = 13216
	bne	%r6, %r0, beq_else.20738  ; pc = 0x000033A4 = 13220
	set	%r6, $1  ; pc = 0x000033A8 = 13224
	jal	%r0, beq_cont.20739  ; pc = 0x000033AC = 13228
beq_else.20738:  ; pc = 0x000033B0 = 13232
	set	%r6, $0  ; pc = 0x000033B0 = 13232
beq_cont.20739:  ; pc = 0x000033B4 = 13236
	set	%r14, $0  ; pc = 0x000033B4 = 13236
	bne	%r6, %r14, beq_else.20740  ; pc = 0x000033B8 = 13240
	set	%r6, $0  ; pc = 0x000033BC = 13244
	jal	%r0, beq_cont.20741  ; pc = 0x000033C0 = 13248
beq_else.20740:  ; pc = 0x000033C4 = 13252
	flw	%f4, %r11, $4  ; pc = 0x000033C4 = 13252
	fmuls	%f1, %f4, %f1  ; pc = 0x000033C8 = 13256
	flw	%f4, %r11, $8  ; pc = 0x000033CC = 13260
	fmuls	%f2, %f4, %f2  ; pc = 0x000033D0 = 13264
	fadds	%f1, %f1, %f2  ; pc = 0x000033D4 = 13268
	flw	%f2, %r11, $12  ; pc = 0x000033D8 = 13272
	fmuls	%f2, %f2, %f3  ; pc = 0x000033DC = 13276
	fadds	%f1, %f1, %f2  ; pc = 0x000033E0 = 13280
	fsw	%r7, %f1, $0  ; pc = 0x000033E4 = 13284
	set	%r6, $1  ; pc = 0x000033E8 = 13288
beq_cont.20741:  ; pc = 0x000033EC = 13292
	jal	%r0, beq_cont.20737  ; pc = 0x000033EC = 13292
beq_else.20736:  ; pc = 0x000033F0 = 13296
	flw	%f4, %r11, $0  ; pc = 0x000033F0 = 13296
	set	%r6, $0  ; pc = 0x000033F4 = 13300
	fmvsx	%f5, %r6  ; pc = 0x000033F8 = 13304
	feqs	%r6, %f4, %f5  ; pc = 0x000033FC = 13308
	bne	%r6, %r0, beq_else.20742  ; pc = 0x00003400 = 13312
	set	%r6, $0  ; pc = 0x00003404 = 13316
	jal	%r0, beq_cont.20743  ; pc = 0x00003408 = 13320
beq_else.20742:  ; pc = 0x0000340C = 13324
	set	%r6, $1  ; pc = 0x0000340C = 13324
beq_cont.20743:  ; pc = 0x00003410 = 13328
	set	%r15, $0  ; pc = 0x00003410 = 13328
	bne	%r6, %r15, beq_else.20744  ; pc = 0x00003414 = 13332
	flw	%f5, %r11, $4  ; pc = 0x00003418 = 13336
	fmuls	%f5, %f5, %f1  ; pc = 0x0000341C = 13340
	flw	%f6, %r11, $8  ; pc = 0x00003420 = 13344
	fmuls	%f6, %f6, %f2  ; pc = 0x00003424 = 13348
	fadds	%f5, %f5, %f6  ; pc = 0x00003428 = 13352
	flw	%f6, %r11, $12  ; pc = 0x0000342C = 13356
	fmuls	%f6, %f6, %f3  ; pc = 0x00003430 = 13360
	fadds	%f5, %f5, %f6  ; pc = 0x00003434 = 13364
	fmuls	%f6, %f1, %f1  ; pc = 0x00003438 = 13368
	lw	%r6, %r14, $16  ; pc = 0x0000343C = 13372
	flw	%f7, %r6, $0  ; pc = 0x00003440 = 13376
	fmuls	%f6, %f6, %f7  ; pc = 0x00003444 = 13380
	fmuls	%f7, %f2, %f2  ; pc = 0x00003448 = 13384
	lw	%r6, %r14, $16  ; pc = 0x0000344C = 13388
	flw	%f8, %r6, $4  ; pc = 0x00003450 = 13392
	fmuls	%f7, %f7, %f8  ; pc = 0x00003454 = 13396
	fadds	%f6, %f6, %f7  ; pc = 0x00003458 = 13400
	fmuls	%f7, %f3, %f3  ; pc = 0x0000345C = 13404
	lw	%r6, %r14, $16  ; pc = 0x00003460 = 13408
	flw	%f8, %r6, $8  ; pc = 0x00003464 = 13412
	fmuls	%f7, %f7, %f8  ; pc = 0x00003468 = 13416
	fadds	%f6, %f6, %f7  ; pc = 0x0000346C = 13420
	lw	%r6, %r14, $12  ; pc = 0x00003470 = 13424
	set	%r15, $0  ; pc = 0x00003474 = 13428
	bne	%r6, %r15, beq_else.20746  ; pc = 0x00003478 = 13432
	fadds	%f1, %f0, %f6  ; pc = 0x0000347C = 13436
	jal	%r0, beq_cont.20747  ; pc = 0x00003480 = 13440
beq_else.20746:  ; pc = 0x00003484 = 13444
	fmuls	%f7, %f2, %f3  ; pc = 0x00003484 = 13444
	lw	%r6, %r14, $36  ; pc = 0x00003488 = 13448
	flw	%f8, %r6, $0  ; pc = 0x0000348C = 13452
	fmuls	%f7, %f7, %f8  ; pc = 0x00003490 = 13456
	fadds	%f6, %f6, %f7  ; pc = 0x00003494 = 13460
	fmuls	%f3, %f3, %f1  ; pc = 0x00003498 = 13464
	lw	%r6, %r14, $36  ; pc = 0x0000349C = 13468
	flw	%f7, %r6, $4  ; pc = 0x000034A0 = 13472
	fmuls	%f3, %f3, %f7  ; pc = 0x000034A4 = 13476
	fadds	%f3, %f6, %f3  ; pc = 0x000034A8 = 13480
	fmuls	%f1, %f1, %f2  ; pc = 0x000034AC = 13484
	lw	%r6, %r14, $36  ; pc = 0x000034B0 = 13488
	flw	%f2, %r6, $8  ; pc = 0x000034B4 = 13492
	fmuls	%f1, %f1, %f2  ; pc = 0x000034B8 = 13496
	fadds	%f1, %f3, %f1  ; pc = 0x000034BC = 13500
beq_cont.20747:  ; pc = 0x000034C0 = 13504
	lw	%r6, %r14, $4  ; pc = 0x000034C0 = 13504
	set	%r15, $3  ; pc = 0x000034C4 = 13508
	bne	%r6, %r15, beq_else.20748  ; pc = 0x000034C8 = 13512
	set	%r6, $1065353216  ; pc = 0x000034CC = 13516
	fmvsx	%f2, %r6  ; pc = 0x000034D0 = 13520
	fsubs	%f1, %f1, %f2  ; pc = 0x000034D4 = 13524
	jal	%r0, beq_cont.20749  ; pc = 0x000034D8 = 13528
beq_else.20748:  ; pc = 0x000034DC = 13532
beq_cont.20749:  ; pc = 0x000034DC = 13532
	fmuls	%f2, %f5, %f5  ; pc = 0x000034DC = 13532
	fmuls	%f1, %f4, %f1  ; pc = 0x000034E0 = 13536
	fsubs	%f1, %f2, %f1  ; pc = 0x000034E4 = 13540
	set	%r6, $0  ; pc = 0x000034E8 = 13544
	fmvsx	%f2, %r6  ; pc = 0x000034EC = 13548
	fles	%r6, %f1, %f2  ; pc = 0x000034F0 = 13552
	bne	%r6, %r0, beq_else.20750  ; pc = 0x000034F4 = 13556
	set	%r6, $1  ; pc = 0x000034F8 = 13560
	jal	%r0, beq_cont.20751  ; pc = 0x000034FC = 13564
beq_else.20750:  ; pc = 0x00003500 = 13568
	set	%r6, $0  ; pc = 0x00003500 = 13568
beq_cont.20751:  ; pc = 0x00003504 = 13572
	set	%r15, $0  ; pc = 0x00003504 = 13572
	bne	%r6, %r15, beq_else.20752  ; pc = 0x00003508 = 13576
	set	%r6, $0  ; pc = 0x0000350C = 13580
	jal	%r0, beq_cont.20753  ; pc = 0x00003510 = 13584
beq_else.20752:  ; pc = 0x00003514 = 13588
	lw	%r6, %r14, $24  ; pc = 0x00003514 = 13588
	set	%r14, $0  ; pc = 0x00003518 = 13592
	bne	%r6, %r14, beq_else.20754  ; pc = 0x0000351C = 13596
	fsqrts	%f1, %f1  ; pc = 0x00003520 = 13600
	fsubs	%f1, %f5, %f1  ; pc = 0x00003524 = 13604
	flw	%f2, %r11, $16  ; pc = 0x00003528 = 13608
	fmuls	%f1, %f1, %f2  ; pc = 0x0000352C = 13612
	fsw	%r7, %f1, $0  ; pc = 0x00003530 = 13616
	jal	%r0, beq_cont.20755  ; pc = 0x00003534 = 13620
beq_else.20754:  ; pc = 0x00003538 = 13624
	fsqrts	%f1, %f1  ; pc = 0x00003538 = 13624
	fadds	%f1, %f5, %f1  ; pc = 0x0000353C = 13628
	flw	%f2, %r11, $16  ; pc = 0x00003540 = 13632
	fmuls	%f1, %f1, %f2  ; pc = 0x00003544 = 13636
	fsw	%r7, %f1, $0  ; pc = 0x00003548 = 13640
beq_cont.20755:  ; pc = 0x0000354C = 13644
	set	%r6, $1  ; pc = 0x0000354C = 13644
beq_cont.20753:  ; pc = 0x00003550 = 13648
	jal	%r0, beq_cont.20745  ; pc = 0x00003550 = 13648
beq_else.20744:  ; pc = 0x00003554 = 13652
	set	%r6, $0  ; pc = 0x00003554 = 13652
beq_cont.20745:  ; pc = 0x00003558 = 13656
beq_cont.20737:  ; pc = 0x00003558 = 13656
beq_cont.20693:  ; pc = 0x00003558 = 13656
	flw	%f1, %r7, $0  ; pc = 0x00003558 = 13656
	set	%r7, $0  ; pc = 0x0000355C = 13660
	bne	%r6, %r7, beq_else.20756  ; pc = 0x00003560 = 13664
	set	%r6, $0  ; pc = 0x00003564 = 13668
	jal	%r0, beq_cont.20757  ; pc = 0x00003568 = 13672
beq_else.20756:  ; pc = 0x0000356C = 13676
	set	%r6, $-1102263091  ; pc = 0x0000356C = 13676
	fmvsx	%f2, %r6  ; pc = 0x00003574 = 13684
	fles	%r6, %f2, %f1  ; pc = 0x00003578 = 13688
	bne	%r6, %r0, beq_else.20758  ; pc = 0x0000357C = 13692
	set	%r6, $1  ; pc = 0x00003580 = 13696
	jal	%r0, beq_cont.20759  ; pc = 0x00003584 = 13700
beq_else.20758:  ; pc = 0x00003588 = 13704
	set	%r6, $0  ; pc = 0x00003588 = 13704
beq_cont.20759:  ; pc = 0x0000358C = 13708
beq_cont.20757:  ; pc = 0x0000358C = 13708
	set	%r7, $0  ; pc = 0x0000358C = 13708
	bne	%r6, %r7, beq_else.20760  ; pc = 0x00003590 = 13712
	slli	%r6, %r13, $2  ; pc = 0x00003594 = 13716
	add	%r6, %r8, %r6  ; pc = 0x00003598 = 13720
	lw	%r6, %r6, $0  ; pc = 0x0000359C = 13724
	lw	%r6, %r6, $24  ; pc = 0x000035A0 = 13728
	set	%r7, $0  ; pc = 0x000035A4 = 13732
	bne	%r6, %r7, beq_else.20761  ; pc = 0x000035A8 = 13736
	set	%r4, $0  ; pc = 0x000035AC = 13740
	jalr	%r0, %r1, $0  ; pc = 0x000035B0 = 13744
beq_else.20761:  ; pc = 0x000035B4 = 13748
	addi	%r4, %r4, $1  ; pc = 0x000035B4 = 13748
	lw	%r29, %r30, $0  ; pc = 0x000035B8 = 13752
	jalr	%r0, %r29, $0  ; pc = 0x000035BC = 13756
beq_else.20760:  ; pc = 0x000035C0 = 13760
	set	%r6, $1008981770  ; pc = 0x000035C0 = 13760
	fmvsx	%f2, %r6  ; pc = 0x000035C8 = 13768
	fadds	%f1, %f1, %f2  ; pc = 0x000035CC = 13772
	flw	%f2, %r9, $0  ; pc = 0x000035D0 = 13776
	fmuls	%f2, %f2, %f1  ; pc = 0x000035D4 = 13780
	flw	%f3, %r10, $0  ; pc = 0x000035D8 = 13784
	fadds	%f2, %f2, %f3  ; pc = 0x000035DC = 13788
	flw	%f3, %r9, $4  ; pc = 0x000035E0 = 13792
	fmuls	%f3, %f3, %f1  ; pc = 0x000035E4 = 13796
	flw	%f4, %r10, $4  ; pc = 0x000035E8 = 13800
	fadds	%f3, %f3, %f4  ; pc = 0x000035EC = 13804
	flw	%f4, %r9, $8  ; pc = 0x000035F0 = 13808
	fmuls	%f1, %f4, %f1  ; pc = 0x000035F4 = 13812
	flw	%f4, %r10, $8  ; pc = 0x000035F8 = 13816
	fadds	%f1, %f1, %f4  ; pc = 0x000035FC = 13820
	set	%r6, $0  ; pc = 0x00003600 = 13824
	sw	%r2, %r5, $0  ; pc = 0x00003604 = 13828
	sw	%r2, %r30, $4  ; pc = 0x00003608 = 13832
	sw	%r2, %r4, $8  ; pc = 0x0000360C = 13836
	add	%r4, %r0, %r6  ; pc = 0x00003610 = 13840
	add	%r30, %r0, %r12  ; pc = 0x00003614 = 13844
	fadds	%f31, %f0, %f3  ; pc = 0x00003618 = 13848
	fadds	%f3, %f0, %f1  ; pc = 0x0000361C = 13852
	fadds	%f1, %f0, %f2  ; pc = 0x00003620 = 13856
	fadds	%f2, %f0, %f31  ; pc = 0x00003624 = 13860
	sw	%r2, %r1, $12  ; pc = 0x00003628 = 13864
	lw	%r29, %r30, $0  ; pc = 0x0000362C = 13868
	addi	%r2, %r2, $16  ; pc = 0x00003630 = 13872
	jalr	%r1, %r29, $0  ; pc = 0x00003634 = 13876
	addi	%r2, %r2, $-16  ; pc = 0x00003638 = 13880
	lw	%r1, %r2, $12  ; pc = 0x0000363C = 13884
	set	%r5, $0  ; pc = 0x00003640 = 13888
	bne	%r4, %r5, beq_else.20762  ; pc = 0x00003644 = 13892
	lw	%r4, %r2, $8  ; pc = 0x00003648 = 13896
	addi	%r4, %r4, $1  ; pc = 0x0000364C = 13900
	lw	%r5, %r2, $0  ; pc = 0x00003650 = 13904
	lw	%r30, %r2, $4  ; pc = 0x00003654 = 13908
	lw	%r29, %r30, $0  ; pc = 0x00003658 = 13912
	jalr	%r0, %r29, $0  ; pc = 0x0000365C = 13916
beq_else.20762:  ; pc = 0x00003660 = 13920
	set	%r4, $1  ; pc = 0x00003660 = 13920
	jalr	%r0, %r1, $0  ; pc = 0x00003664 = 13924
shadow_check_one_or_group.2923:  ; pc = 0x00003668 = 13928
	lw	%r6, %r30, $8  ; pc = 0x00003668 = 13928
	lw	%r7, %r30, $4  ; pc = 0x0000366C = 13932
	slli	%r8, %r4, $2  ; pc = 0x00003670 = 13936
	add	%r8, %r5, %r8  ; pc = 0x00003674 = 13940
	lw	%r8, %r8, $0  ; pc = 0x00003678 = 13944
	set	%r9, $-1  ; pc = 0x0000367C = 13948
	bne	%r8, %r9, beq_else.20763  ; pc = 0x00003680 = 13952
	set	%r4, $0  ; pc = 0x00003684 = 13956
	jalr	%r0, %r1, $0  ; pc = 0x00003688 = 13960
beq_else.20763:  ; pc = 0x0000368C = 13964
	slli	%r8, %r8, $2  ; pc = 0x0000368C = 13964
	add	%r7, %r7, %r8  ; pc = 0x00003690 = 13968
	lw	%r7, %r7, $0  ; pc = 0x00003694 = 13972
	set	%r8, $0  ; pc = 0x00003698 = 13976
	sw	%r2, %r5, $0  ; pc = 0x0000369C = 13980
	sw	%r2, %r30, $4  ; pc = 0x000036A0 = 13984
	sw	%r2, %r4, $8  ; pc = 0x000036A4 = 13988
	add	%r5, %r0, %r7  ; pc = 0x000036A8 = 13992
	add	%r4, %r0, %r8  ; pc = 0x000036AC = 13996
	add	%r30, %r0, %r6  ; pc = 0x000036B0 = 14000
	sw	%r2, %r1, $12  ; pc = 0x000036B4 = 14004
	lw	%r29, %r30, $0  ; pc = 0x000036B8 = 14008
	addi	%r2, %r2, $16  ; pc = 0x000036BC = 14012
	jalr	%r1, %r29, $0  ; pc = 0x000036C0 = 14016
	addi	%r2, %r2, $-16  ; pc = 0x000036C4 = 14020
	lw	%r1, %r2, $12  ; pc = 0x000036C8 = 14024
	set	%r5, $0  ; pc = 0x000036CC = 14028
	bne	%r4, %r5, beq_else.20764  ; pc = 0x000036D0 = 14032
	lw	%r4, %r2, $8  ; pc = 0x000036D4 = 14036
	addi	%r4, %r4, $1  ; pc = 0x000036D8 = 14040
	lw	%r5, %r2, $0  ; pc = 0x000036DC = 14044
	lw	%r30, %r2, $4  ; pc = 0x000036E0 = 14048
	lw	%r29, %r30, $0  ; pc = 0x000036E4 = 14052
	jalr	%r0, %r29, $0  ; pc = 0x000036E8 = 14056
beq_else.20764:  ; pc = 0x000036EC = 14060
	set	%r4, $1  ; pc = 0x000036EC = 14060
	jalr	%r0, %r1, $0  ; pc = 0x000036F0 = 14064
shadow_check_one_or_matrix.2926:  ; pc = 0x000036F4 = 14068
	lw	%r6, %r30, $24  ; pc = 0x000036F4 = 14068
	lw	%r7, %r30, $20  ; pc = 0x000036F8 = 14072
	lw	%r8, %r30, $16  ; pc = 0x000036FC = 14076
	lw	%r9, %r30, $12  ; pc = 0x00003700 = 14080
	lw	%r10, %r30, $8  ; pc = 0x00003704 = 14084
	lw	%r11, %r30, $4  ; pc = 0x00003708 = 14088
	slli	%r12, %r4, $2  ; pc = 0x0000370C = 14092
	add	%r12, %r5, %r12  ; pc = 0x00003710 = 14096
	lw	%r12, %r12, $0  ; pc = 0x00003714 = 14100
	lw	%r13, %r12, $0  ; pc = 0x00003718 = 14104
	set	%r14, $-1  ; pc = 0x0000371C = 14108
	bne	%r13, %r14, beq_else.20765  ; pc = 0x00003720 = 14112
	set	%r4, $0  ; pc = 0x00003724 = 14116
	jalr	%r0, %r1, $0  ; pc = 0x00003728 = 14120
beq_else.20765:  ; pc = 0x0000372C = 14124
	set	%r14, $99  ; pc = 0x0000372C = 14124
	sw	%r2, %r12, $0  ; pc = 0x00003730 = 14128
	sw	%r2, %r8, $4  ; pc = 0x00003734 = 14132
	sw	%r2, %r5, $8  ; pc = 0x00003738 = 14136
	sw	%r2, %r30, $12  ; pc = 0x0000373C = 14140
	sw	%r2, %r4, $16  ; pc = 0x00003740 = 14144
	bne	%r13, %r14, beq_else.20766  ; pc = 0x00003744 = 14148
	set	%r4, $1  ; pc = 0x00003748 = 14152
	jal	%r0, beq_cont.20767  ; pc = 0x0000374C = 14156
beq_else.20766:  ; pc = 0x00003750 = 14160
	slli	%r14, %r13, $2  ; pc = 0x00003750 = 14160
	add	%r9, %r9, %r14  ; pc = 0x00003754 = 14164
	lw	%r9, %r9, $0  ; pc = 0x00003758 = 14168
	flw	%f1, %r10, $0  ; pc = 0x0000375C = 14172
	lw	%r14, %r9, $20  ; pc = 0x00003760 = 14176
	flw	%f2, %r14, $0  ; pc = 0x00003764 = 14180
	fsubs	%f1, %f1, %f2  ; pc = 0x00003768 = 14184
	flw	%f2, %r10, $4  ; pc = 0x0000376C = 14188
	lw	%r14, %r9, $20  ; pc = 0x00003770 = 14192
	flw	%f3, %r14, $4  ; pc = 0x00003774 = 14196
	fsubs	%f2, %f2, %f3  ; pc = 0x00003778 = 14200
	flw	%f3, %r10, $8  ; pc = 0x0000377C = 14204
	lw	%r10, %r9, $20  ; pc = 0x00003780 = 14208
	flw	%f4, %r10, $8  ; pc = 0x00003784 = 14212
	fsubs	%f3, %f3, %f4  ; pc = 0x00003788 = 14216
	slli	%r10, %r13, $2  ; pc = 0x0000378C = 14220
	add	%r10, %r11, %r10  ; pc = 0x00003790 = 14224
	lw	%r10, %r10, $0  ; pc = 0x00003794 = 14228
	lw	%r11, %r9, $4  ; pc = 0x00003798 = 14232
	set	%r13, $1  ; pc = 0x0000379C = 14236
	bne	%r11, %r13, beq_else.20768  ; pc = 0x000037A0 = 14240
	flw	%f4, %r10, $0  ; pc = 0x000037A4 = 14244
	fsubs	%f4, %f4, %f1  ; pc = 0x000037A8 = 14248
	flw	%f5, %r10, $4  ; pc = 0x000037AC = 14252
	fmuls	%f4, %f4, %f5  ; pc = 0x000037B0 = 14256
	flw	%f5, %r6, $4  ; pc = 0x000037B4 = 14260
	fmuls	%f5, %f4, %f5  ; pc = 0x000037B8 = 14264
	fadds	%f5, %f5, %f2  ; pc = 0x000037BC = 14268
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037C0 = 14272
	lw	%r11, %r9, $16  ; pc = 0x000037C4 = 14276
	flw	%f6, %r11, $4  ; pc = 0x000037C8 = 14280
	fles	%r11, %f6, %f5  ; pc = 0x000037CC = 14284
	bne	%r11, %r0, beq_else.20770  ; pc = 0x000037D0 = 14288
	set	%r11, $1  ; pc = 0x000037D4 = 14292
	jal	%r0, beq_cont.20771  ; pc = 0x000037D8 = 14296
beq_else.20770:  ; pc = 0x000037DC = 14300
	set	%r11, $0  ; pc = 0x000037DC = 14300
beq_cont.20771:  ; pc = 0x000037E0 = 14304
	set	%r13, $0  ; pc = 0x000037E0 = 14304
	bne	%r11, %r13, beq_else.20772  ; pc = 0x000037E4 = 14308
	set	%r11, $0  ; pc = 0x000037E8 = 14312
	jal	%r0, beq_cont.20773  ; pc = 0x000037EC = 14316
beq_else.20772:  ; pc = 0x000037F0 = 14320
	flw	%f5, %r6, $8  ; pc = 0x000037F0 = 14320
	fmuls	%f5, %f4, %f5  ; pc = 0x000037F4 = 14324
	fadds	%f5, %f5, %f3  ; pc = 0x000037F8 = 14328
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037FC = 14332
	lw	%r11, %r9, $16  ; pc = 0x00003800 = 14336
	flw	%f6, %r11, $8  ; pc = 0x00003804 = 14340
	fles	%r11, %f6, %f5  ; pc = 0x00003808 = 14344
	bne	%r11, %r0, beq_else.20774  ; pc = 0x0000380C = 14348
	set	%r11, $1  ; pc = 0x00003810 = 14352
	jal	%r0, beq_cont.20775  ; pc = 0x00003814 = 14356
beq_else.20774:  ; pc = 0x00003818 = 14360
	set	%r11, $0  ; pc = 0x00003818 = 14360
beq_cont.20775:  ; pc = 0x0000381C = 14364
	set	%r13, $0  ; pc = 0x0000381C = 14364
	bne	%r11, %r13, beq_else.20776  ; pc = 0x00003820 = 14368
	set	%r11, $0  ; pc = 0x00003824 = 14372
	jal	%r0, beq_cont.20777  ; pc = 0x00003828 = 14376
beq_else.20776:  ; pc = 0x0000382C = 14380
	flw	%f5, %r10, $4  ; pc = 0x0000382C = 14380
	set	%r11, $0  ; pc = 0x00003830 = 14384
	fmvsx	%f6, %r11  ; pc = 0x00003834 = 14388
	feqs	%r11, %f5, %f6  ; pc = 0x00003838 = 14392
	bne	%r11, %r0, beq_else.20778  ; pc = 0x0000383C = 14396
	set	%r11, $0  ; pc = 0x00003840 = 14400
	jal	%r0, beq_cont.20779  ; pc = 0x00003844 = 14404
beq_else.20778:  ; pc = 0x00003848 = 14408
	set	%r11, $1  ; pc = 0x00003848 = 14408
beq_cont.20779:  ; pc = 0x0000384C = 14412
	set	%r13, $0  ; pc = 0x0000384C = 14412
	bne	%r11, %r13, beq_else.20780  ; pc = 0x00003850 = 14416
	set	%r11, $1  ; pc = 0x00003854 = 14420
	jal	%r0, beq_cont.20781  ; pc = 0x00003858 = 14424
beq_else.20780:  ; pc = 0x0000385C = 14428
	set	%r11, $0  ; pc = 0x0000385C = 14428
beq_cont.20781:  ; pc = 0x00003860 = 14432
beq_cont.20777:  ; pc = 0x00003860 = 14432
beq_cont.20773:  ; pc = 0x00003860 = 14432
	set	%r13, $0  ; pc = 0x00003860 = 14432
	bne	%r11, %r13, beq_else.20782  ; pc = 0x00003864 = 14436
	flw	%f4, %r10, $8  ; pc = 0x00003868 = 14440
	fsubs	%f4, %f4, %f2  ; pc = 0x0000386C = 14444
	flw	%f5, %r10, $12  ; pc = 0x00003870 = 14448
	fmuls	%f4, %f4, %f5  ; pc = 0x00003874 = 14452
	flw	%f5, %r6, $0  ; pc = 0x00003878 = 14456
	fmuls	%f5, %f4, %f5  ; pc = 0x0000387C = 14460
	fadds	%f5, %f5, %f1  ; pc = 0x00003880 = 14464
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003884 = 14468
	lw	%r11, %r9, $16  ; pc = 0x00003888 = 14472
	flw	%f6, %r11, $0  ; pc = 0x0000388C = 14476
	fles	%r11, %f6, %f5  ; pc = 0x00003890 = 14480
	bne	%r11, %r0, beq_else.20784  ; pc = 0x00003894 = 14484
	set	%r11, $1  ; pc = 0x00003898 = 14488
	jal	%r0, beq_cont.20785  ; pc = 0x0000389C = 14492
beq_else.20784:  ; pc = 0x000038A0 = 14496
	set	%r11, $0  ; pc = 0x000038A0 = 14496
beq_cont.20785:  ; pc = 0x000038A4 = 14500
	set	%r13, $0  ; pc = 0x000038A4 = 14500
	bne	%r11, %r13, beq_else.20786  ; pc = 0x000038A8 = 14504
	set	%r11, $0  ; pc = 0x000038AC = 14508
	jal	%r0, beq_cont.20787  ; pc = 0x000038B0 = 14512
beq_else.20786:  ; pc = 0x000038B4 = 14516
	flw	%f5, %r6, $8  ; pc = 0x000038B4 = 14516
	fmuls	%f5, %f4, %f5  ; pc = 0x000038B8 = 14520
	fadds	%f5, %f5, %f3  ; pc = 0x000038BC = 14524
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000038C0 = 14528
	lw	%r11, %r9, $16  ; pc = 0x000038C4 = 14532
	flw	%f6, %r11, $8  ; pc = 0x000038C8 = 14536
	fles	%r11, %f6, %f5  ; pc = 0x000038CC = 14540
	bne	%r11, %r0, beq_else.20788  ; pc = 0x000038D0 = 14544
	set	%r11, $1  ; pc = 0x000038D4 = 14548
	jal	%r0, beq_cont.20789  ; pc = 0x000038D8 = 14552
beq_else.20788:  ; pc = 0x000038DC = 14556
	set	%r11, $0  ; pc = 0x000038DC = 14556
beq_cont.20789:  ; pc = 0x000038E0 = 14560
	set	%r13, $0  ; pc = 0x000038E0 = 14560
	bne	%r11, %r13, beq_else.20790  ; pc = 0x000038E4 = 14564
	set	%r11, $0  ; pc = 0x000038E8 = 14568
	jal	%r0, beq_cont.20791  ; pc = 0x000038EC = 14572
beq_else.20790:  ; pc = 0x000038F0 = 14576
	flw	%f5, %r10, $12  ; pc = 0x000038F0 = 14576
	set	%r11, $0  ; pc = 0x000038F4 = 14580
	fmvsx	%f6, %r11  ; pc = 0x000038F8 = 14584
	feqs	%r11, %f5, %f6  ; pc = 0x000038FC = 14588
	bne	%r11, %r0, beq_else.20792  ; pc = 0x00003900 = 14592
	set	%r11, $0  ; pc = 0x00003904 = 14596
	jal	%r0, beq_cont.20793  ; pc = 0x00003908 = 14600
beq_else.20792:  ; pc = 0x0000390C = 14604
	set	%r11, $1  ; pc = 0x0000390C = 14604
beq_cont.20793:  ; pc = 0x00003910 = 14608
	set	%r13, $0  ; pc = 0x00003910 = 14608
	bne	%r11, %r13, beq_else.20794  ; pc = 0x00003914 = 14612
	set	%r11, $1  ; pc = 0x00003918 = 14616
	jal	%r0, beq_cont.20795  ; pc = 0x0000391C = 14620
beq_else.20794:  ; pc = 0x00003920 = 14624
	set	%r11, $0  ; pc = 0x00003920 = 14624
beq_cont.20795:  ; pc = 0x00003924 = 14628
beq_cont.20791:  ; pc = 0x00003924 = 14628
beq_cont.20787:  ; pc = 0x00003924 = 14628
	set	%r13, $0  ; pc = 0x00003924 = 14628
	bne	%r11, %r13, beq_else.20796  ; pc = 0x00003928 = 14632
	flw	%f4, %r10, $16  ; pc = 0x0000392C = 14636
	fsubs	%f3, %f4, %f3  ; pc = 0x00003930 = 14640
	flw	%f4, %r10, $20  ; pc = 0x00003934 = 14644
	fmuls	%f3, %f3, %f4  ; pc = 0x00003938 = 14648
	flw	%f4, %r6, $0  ; pc = 0x0000393C = 14652
	fmuls	%f4, %f3, %f4  ; pc = 0x00003940 = 14656
	fadds	%f1, %f4, %f1  ; pc = 0x00003944 = 14660
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00003948 = 14664
	lw	%r11, %r9, $16  ; pc = 0x0000394C = 14668
	flw	%f4, %r11, $0  ; pc = 0x00003950 = 14672
	fles	%r11, %f4, %f1  ; pc = 0x00003954 = 14676
	bne	%r11, %r0, beq_else.20798  ; pc = 0x00003958 = 14680
	set	%r11, $1  ; pc = 0x0000395C = 14684
	jal	%r0, beq_cont.20799  ; pc = 0x00003960 = 14688
beq_else.20798:  ; pc = 0x00003964 = 14692
	set	%r11, $0  ; pc = 0x00003964 = 14692
beq_cont.20799:  ; pc = 0x00003968 = 14696
	set	%r13, $0  ; pc = 0x00003968 = 14696
	bne	%r11, %r13, beq_else.20800  ; pc = 0x0000396C = 14700
	set	%r6, $0  ; pc = 0x00003970 = 14704
	jal	%r0, beq_cont.20801  ; pc = 0x00003974 = 14708
beq_else.20800:  ; pc = 0x00003978 = 14712
	flw	%f1, %r6, $4  ; pc = 0x00003978 = 14712
	fmuls	%f1, %f3, %f1  ; pc = 0x0000397C = 14716
	fadds	%f1, %f1, %f2  ; pc = 0x00003980 = 14720
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00003984 = 14724
	lw	%r6, %r9, $16  ; pc = 0x00003988 = 14728
	flw	%f2, %r6, $4  ; pc = 0x0000398C = 14732
	fles	%r6, %f2, %f1  ; pc = 0x00003990 = 14736
	bne	%r6, %r0, beq_else.20802  ; pc = 0x00003994 = 14740
	set	%r6, $1  ; pc = 0x00003998 = 14744
	jal	%r0, beq_cont.20803  ; pc = 0x0000399C = 14748
beq_else.20802:  ; pc = 0x000039A0 = 14752
	set	%r6, $0  ; pc = 0x000039A0 = 14752
beq_cont.20803:  ; pc = 0x000039A4 = 14756
	set	%r9, $0  ; pc = 0x000039A4 = 14756
	bne	%r6, %r9, beq_else.20804  ; pc = 0x000039A8 = 14760
	set	%r6, $0  ; pc = 0x000039AC = 14764
	jal	%r0, beq_cont.20805  ; pc = 0x000039B0 = 14768
beq_else.20804:  ; pc = 0x000039B4 = 14772
	flw	%f1, %r10, $20  ; pc = 0x000039B4 = 14772
	set	%r6, $0  ; pc = 0x000039B8 = 14776
	fmvsx	%f2, %r6  ; pc = 0x000039BC = 14780
	feqs	%r6, %f1, %f2  ; pc = 0x000039C0 = 14784
	bne	%r6, %r0, beq_else.20806  ; pc = 0x000039C4 = 14788
	set	%r6, $0  ; pc = 0x000039C8 = 14792
	jal	%r0, beq_cont.20807  ; pc = 0x000039CC = 14796
beq_else.20806:  ; pc = 0x000039D0 = 14800
	set	%r6, $1  ; pc = 0x000039D0 = 14800
beq_cont.20807:  ; pc = 0x000039D4 = 14804
	set	%r9, $0  ; pc = 0x000039D4 = 14804
	bne	%r6, %r9, beq_else.20808  ; pc = 0x000039D8 = 14808
	set	%r6, $1  ; pc = 0x000039DC = 14812
	jal	%r0, beq_cont.20809  ; pc = 0x000039E0 = 14816
beq_else.20808:  ; pc = 0x000039E4 = 14820
	set	%r6, $0  ; pc = 0x000039E4 = 14820
beq_cont.20809:  ; pc = 0x000039E8 = 14824
beq_cont.20805:  ; pc = 0x000039E8 = 14824
beq_cont.20801:  ; pc = 0x000039E8 = 14824
	set	%r9, $0  ; pc = 0x000039E8 = 14824
	bne	%r6, %r9, beq_else.20810  ; pc = 0x000039EC = 14828
	set	%r6, $0  ; pc = 0x000039F0 = 14832
	jal	%r0, beq_cont.20811  ; pc = 0x000039F4 = 14836
beq_else.20810:  ; pc = 0x000039F8 = 14840
	fsw	%r7, %f3, $0  ; pc = 0x000039F8 = 14840
	set	%r6, $3  ; pc = 0x000039FC = 14844
beq_cont.20811:  ; pc = 0x00003A00 = 14848
	jal	%r0, beq_cont.20797  ; pc = 0x00003A00 = 14848
beq_else.20796:  ; pc = 0x00003A04 = 14852
	fsw	%r7, %f4, $0  ; pc = 0x00003A04 = 14852
	set	%r6, $2  ; pc = 0x00003A08 = 14856
beq_cont.20797:  ; pc = 0x00003A0C = 14860
	jal	%r0, beq_cont.20783  ; pc = 0x00003A0C = 14860
beq_else.20782:  ; pc = 0x00003A10 = 14864
	fsw	%r7, %f4, $0  ; pc = 0x00003A10 = 14864
	set	%r6, $1  ; pc = 0x00003A14 = 14868
beq_cont.20783:  ; pc = 0x00003A18 = 14872
	jal	%r0, beq_cont.20769  ; pc = 0x00003A18 = 14872
beq_else.20768:  ; pc = 0x00003A1C = 14876
	set	%r6, $2  ; pc = 0x00003A1C = 14876
	bne	%r11, %r6, beq_else.20812  ; pc = 0x00003A20 = 14880
	flw	%f4, %r10, $0  ; pc = 0x00003A24 = 14884
	set	%r6, $0  ; pc = 0x00003A28 = 14888
	fmvsx	%f5, %r6  ; pc = 0x00003A2C = 14892
	fles	%r6, %f5, %f4  ; pc = 0x00003A30 = 14896
	bne	%r6, %r0, beq_else.20814  ; pc = 0x00003A34 = 14900
	set	%r6, $1  ; pc = 0x00003A38 = 14904
	jal	%r0, beq_cont.20815  ; pc = 0x00003A3C = 14908
beq_else.20814:  ; pc = 0x00003A40 = 14912
	set	%r6, $0  ; pc = 0x00003A40 = 14912
beq_cont.20815:  ; pc = 0x00003A44 = 14916
	set	%r9, $0  ; pc = 0x00003A44 = 14916
	bne	%r6, %r9, beq_else.20816  ; pc = 0x00003A48 = 14920
	set	%r6, $0  ; pc = 0x00003A4C = 14924
	jal	%r0, beq_cont.20817  ; pc = 0x00003A50 = 14928
beq_else.20816:  ; pc = 0x00003A54 = 14932
	flw	%f4, %r10, $4  ; pc = 0x00003A54 = 14932
	fmuls	%f1, %f4, %f1  ; pc = 0x00003A58 = 14936
	flw	%f4, %r10, $8  ; pc = 0x00003A5C = 14940
	fmuls	%f2, %f4, %f2  ; pc = 0x00003A60 = 14944
	fadds	%f1, %f1, %f2  ; pc = 0x00003A64 = 14948
	flw	%f2, %r10, $12  ; pc = 0x00003A68 = 14952
	fmuls	%f2, %f2, %f3  ; pc = 0x00003A6C = 14956
	fadds	%f1, %f1, %f2  ; pc = 0x00003A70 = 14960
	fsw	%r7, %f1, $0  ; pc = 0x00003A74 = 14964
	set	%r6, $1  ; pc = 0x00003A78 = 14968
beq_cont.20817:  ; pc = 0x00003A7C = 14972
	jal	%r0, beq_cont.20813  ; pc = 0x00003A7C = 14972
beq_else.20812:  ; pc = 0x00003A80 = 14976
	flw	%f4, %r10, $0  ; pc = 0x00003A80 = 14976
	set	%r6, $0  ; pc = 0x00003A84 = 14980
	fmvsx	%f5, %r6  ; pc = 0x00003A88 = 14984
	feqs	%r6, %f4, %f5  ; pc = 0x00003A8C = 14988
	bne	%r6, %r0, beq_else.20818  ; pc = 0x00003A90 = 14992
	set	%r6, $0  ; pc = 0x00003A94 = 14996
	jal	%r0, beq_cont.20819  ; pc = 0x00003A98 = 15000
beq_else.20818:  ; pc = 0x00003A9C = 15004
	set	%r6, $1  ; pc = 0x00003A9C = 15004
beq_cont.20819:  ; pc = 0x00003AA0 = 15008
	set	%r11, $0  ; pc = 0x00003AA0 = 15008
	bne	%r6, %r11, beq_else.20820  ; pc = 0x00003AA4 = 15012
	flw	%f5, %r10, $4  ; pc = 0x00003AA8 = 15016
	fmuls	%f5, %f5, %f1  ; pc = 0x00003AAC = 15020
	flw	%f6, %r10, $8  ; pc = 0x00003AB0 = 15024
	fmuls	%f6, %f6, %f2  ; pc = 0x00003AB4 = 15028
	fadds	%f5, %f5, %f6  ; pc = 0x00003AB8 = 15032
	flw	%f6, %r10, $12  ; pc = 0x00003ABC = 15036
	fmuls	%f6, %f6, %f3  ; pc = 0x00003AC0 = 15040
	fadds	%f5, %f5, %f6  ; pc = 0x00003AC4 = 15044
	fmuls	%f6, %f1, %f1  ; pc = 0x00003AC8 = 15048
	lw	%r6, %r9, $16  ; pc = 0x00003ACC = 15052
	flw	%f7, %r6, $0  ; pc = 0x00003AD0 = 15056
	fmuls	%f6, %f6, %f7  ; pc = 0x00003AD4 = 15060
	fmuls	%f7, %f2, %f2  ; pc = 0x00003AD8 = 15064
	lw	%r6, %r9, $16  ; pc = 0x00003ADC = 15068
	flw	%f8, %r6, $4  ; pc = 0x00003AE0 = 15072
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AE4 = 15076
	fadds	%f6, %f6, %f7  ; pc = 0x00003AE8 = 15080
	fmuls	%f7, %f3, %f3  ; pc = 0x00003AEC = 15084
	lw	%r6, %r9, $16  ; pc = 0x00003AF0 = 15088
	flw	%f8, %r6, $8  ; pc = 0x00003AF4 = 15092
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AF8 = 15096
	fadds	%f6, %f6, %f7  ; pc = 0x00003AFC = 15100
	lw	%r6, %r9, $12  ; pc = 0x00003B00 = 15104
	set	%r11, $0  ; pc = 0x00003B04 = 15108
	bne	%r6, %r11, beq_else.20822  ; pc = 0x00003B08 = 15112
	fadds	%f1, %f0, %f6  ; pc = 0x00003B0C = 15116
	jal	%r0, beq_cont.20823  ; pc = 0x00003B10 = 15120
beq_else.20822:  ; pc = 0x00003B14 = 15124
	fmuls	%f7, %f2, %f3  ; pc = 0x00003B14 = 15124
	lw	%r6, %r9, $36  ; pc = 0x00003B18 = 15128
	flw	%f8, %r6, $0  ; pc = 0x00003B1C = 15132
	fmuls	%f7, %f7, %f8  ; pc = 0x00003B20 = 15136
	fadds	%f6, %f6, %f7  ; pc = 0x00003B24 = 15140
	fmuls	%f3, %f3, %f1  ; pc = 0x00003B28 = 15144
	lw	%r6, %r9, $36  ; pc = 0x00003B2C = 15148
	flw	%f7, %r6, $4  ; pc = 0x00003B30 = 15152
	fmuls	%f3, %f3, %f7  ; pc = 0x00003B34 = 15156
	fadds	%f3, %f6, %f3  ; pc = 0x00003B38 = 15160
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B3C = 15164
	lw	%r6, %r9, $36  ; pc = 0x00003B40 = 15168
	flw	%f2, %r6, $8  ; pc = 0x00003B44 = 15172
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B48 = 15176
	fadds	%f1, %f3, %f1  ; pc = 0x00003B4C = 15180
beq_cont.20823:  ; pc = 0x00003B50 = 15184
	lw	%r6, %r9, $4  ; pc = 0x00003B50 = 15184
	set	%r11, $3  ; pc = 0x00003B54 = 15188
	bne	%r6, %r11, beq_else.20824  ; pc = 0x00003B58 = 15192
	set	%r6, $1065353216  ; pc = 0x00003B5C = 15196
	fmvsx	%f2, %r6  ; pc = 0x00003B60 = 15200
	fsubs	%f1, %f1, %f2  ; pc = 0x00003B64 = 15204
	jal	%r0, beq_cont.20825  ; pc = 0x00003B68 = 15208
beq_else.20824:  ; pc = 0x00003B6C = 15212
beq_cont.20825:  ; pc = 0x00003B6C = 15212
	fmuls	%f2, %f5, %f5  ; pc = 0x00003B6C = 15212
	fmuls	%f1, %f4, %f1  ; pc = 0x00003B70 = 15216
	fsubs	%f1, %f2, %f1  ; pc = 0x00003B74 = 15220
	set	%r6, $0  ; pc = 0x00003B78 = 15224
	fmvsx	%f2, %r6  ; pc = 0x00003B7C = 15228
	fles	%r6, %f1, %f2  ; pc = 0x00003B80 = 15232
	bne	%r6, %r0, beq_else.20826  ; pc = 0x00003B84 = 15236
	set	%r6, $1  ; pc = 0x00003B88 = 15240
	jal	%r0, beq_cont.20827  ; pc = 0x00003B8C = 15244
beq_else.20826:  ; pc = 0x00003B90 = 15248
	set	%r6, $0  ; pc = 0x00003B90 = 15248
beq_cont.20827:  ; pc = 0x00003B94 = 15252
	set	%r11, $0  ; pc = 0x00003B94 = 15252
	bne	%r6, %r11, beq_else.20828  ; pc = 0x00003B98 = 15256
	set	%r6, $0  ; pc = 0x00003B9C = 15260
	jal	%r0, beq_cont.20829  ; pc = 0x00003BA0 = 15264
beq_else.20828:  ; pc = 0x00003BA4 = 15268
	lw	%r6, %r9, $24  ; pc = 0x00003BA4 = 15268
	set	%r9, $0  ; pc = 0x00003BA8 = 15272
	bne	%r6, %r9, beq_else.20830  ; pc = 0x00003BAC = 15276
	fsqrts	%f1, %f1  ; pc = 0x00003BB0 = 15280
	fsubs	%f1, %f5, %f1  ; pc = 0x00003BB4 = 15284
	flw	%f2, %r10, $16  ; pc = 0x00003BB8 = 15288
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BBC = 15292
	fsw	%r7, %f1, $0  ; pc = 0x00003BC0 = 15296
	jal	%r0, beq_cont.20831  ; pc = 0x00003BC4 = 15300
beq_else.20830:  ; pc = 0x00003BC8 = 15304
	fsqrts	%f1, %f1  ; pc = 0x00003BC8 = 15304
	fadds	%f1, %f5, %f1  ; pc = 0x00003BCC = 15308
	flw	%f2, %r10, $16  ; pc = 0x00003BD0 = 15312
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BD4 = 15316
	fsw	%r7, %f1, $0  ; pc = 0x00003BD8 = 15320
beq_cont.20831:  ; pc = 0x00003BDC = 15324
	set	%r6, $1  ; pc = 0x00003BDC = 15324
beq_cont.20829:  ; pc = 0x00003BE0 = 15328
	jal	%r0, beq_cont.20821  ; pc = 0x00003BE0 = 15328
beq_else.20820:  ; pc = 0x00003BE4 = 15332
	set	%r6, $0  ; pc = 0x00003BE4 = 15332
beq_cont.20821:  ; pc = 0x00003BE8 = 15336
beq_cont.20813:  ; pc = 0x00003BE8 = 15336
beq_cont.20769:  ; pc = 0x00003BE8 = 15336
	set	%r9, $0  ; pc = 0x00003BE8 = 15336
	bne	%r6, %r9, beq_else.20832  ; pc = 0x00003BEC = 15340
	set	%r4, $0  ; pc = 0x00003BF0 = 15344
	jal	%r0, beq_cont.20833  ; pc = 0x00003BF4 = 15348
beq_else.20832:  ; pc = 0x00003BF8 = 15352
	flw	%f1, %r7, $0  ; pc = 0x00003BF8 = 15352
	set	%r6, $-1110651699  ; pc = 0x00003BFC = 15356
	fmvsx	%f2, %r6  ; pc = 0x00003C04 = 15364
	fles	%r6, %f2, %f1  ; pc = 0x00003C08 = 15368
	bne	%r6, %r0, beq_else.20834  ; pc = 0x00003C0C = 15372
	set	%r6, $1  ; pc = 0x00003C10 = 15376
	jal	%r0, beq_cont.20835  ; pc = 0x00003C14 = 15380
beq_else.20834:  ; pc = 0x00003C18 = 15384
	set	%r6, $0  ; pc = 0x00003C18 = 15384
beq_cont.20835:  ; pc = 0x00003C1C = 15388
	set	%r7, $0  ; pc = 0x00003C1C = 15388
	bne	%r6, %r7, beq_else.20836  ; pc = 0x00003C20 = 15392
	set	%r4, $0  ; pc = 0x00003C24 = 15396
	jal	%r0, beq_cont.20837  ; pc = 0x00003C28 = 15400
beq_else.20836:  ; pc = 0x00003C2C = 15404
	set	%r6, $1  ; pc = 0x00003C2C = 15404
	add	%r5, %r0, %r12  ; pc = 0x00003C30 = 15408
	add	%r4, %r0, %r6  ; pc = 0x00003C34 = 15412
	add	%r30, %r0, %r8  ; pc = 0x00003C38 = 15416
	sw	%r2, %r1, $20  ; pc = 0x00003C3C = 15420
	lw	%r29, %r30, $0  ; pc = 0x00003C40 = 15424
	addi	%r2, %r2, $24  ; pc = 0x00003C44 = 15428
	jalr	%r1, %r29, $0  ; pc = 0x00003C48 = 15432
	addi	%r2, %r2, $-24  ; pc = 0x00003C4C = 15436
	lw	%r1, %r2, $20  ; pc = 0x00003C50 = 15440
	set	%r5, $0  ; pc = 0x00003C54 = 15444
	bne	%r4, %r5, beq_else.20838  ; pc = 0x00003C58 = 15448
	set	%r4, $0  ; pc = 0x00003C5C = 15452
	jal	%r0, beq_cont.20839  ; pc = 0x00003C60 = 15456
beq_else.20838:  ; pc = 0x00003C64 = 15460
	set	%r4, $1  ; pc = 0x00003C64 = 15460
beq_cont.20839:  ; pc = 0x00003C68 = 15464
beq_cont.20837:  ; pc = 0x00003C68 = 15464
beq_cont.20833:  ; pc = 0x00003C68 = 15464
beq_cont.20767:  ; pc = 0x00003C68 = 15464
	set	%r5, $0  ; pc = 0x00003C68 = 15464
	bne	%r4, %r5, beq_else.20840  ; pc = 0x00003C6C = 15468
	lw	%r4, %r2, $16  ; pc = 0x00003C70 = 15472
	addi	%r4, %r4, $1  ; pc = 0x00003C74 = 15476
	lw	%r5, %r2, $8  ; pc = 0x00003C78 = 15480
	lw	%r30, %r2, $12  ; pc = 0x00003C7C = 15484
	lw	%r29, %r30, $0  ; pc = 0x00003C80 = 15488
	jalr	%r0, %r29, $0  ; pc = 0x00003C84 = 15492
beq_else.20840:  ; pc = 0x00003C88 = 15496
	set	%r4, $1  ; pc = 0x00003C88 = 15496
	lw	%r5, %r2, $0  ; pc = 0x00003C8C = 15500
	lw	%r30, %r2, $4  ; pc = 0x00003C90 = 15504
	sw	%r2, %r1, $20  ; pc = 0x00003C94 = 15508
	lw	%r29, %r30, $0  ; pc = 0x00003C98 = 15512
	addi	%r2, %r2, $24  ; pc = 0x00003C9C = 15516
	jalr	%r1, %r29, $0  ; pc = 0x00003CA0 = 15520
	addi	%r2, %r2, $-24  ; pc = 0x00003CA4 = 15524
	lw	%r1, %r2, $20  ; pc = 0x00003CA8 = 15528
	set	%r5, $0  ; pc = 0x00003CAC = 15532
	bne	%r4, %r5, beq_else.20841  ; pc = 0x00003CB0 = 15536
	lw	%r4, %r2, $16  ; pc = 0x00003CB4 = 15540
	addi	%r4, %r4, $1  ; pc = 0x00003CB8 = 15544
	lw	%r5, %r2, $8  ; pc = 0x00003CBC = 15548
	lw	%r30, %r2, $12  ; pc = 0x00003CC0 = 15552
	lw	%r29, %r30, $0  ; pc = 0x00003CC4 = 15556
	jalr	%r0, %r29, $0  ; pc = 0x00003CC8 = 15560
beq_else.20841:  ; pc = 0x00003CCC = 15564
	set	%r4, $1  ; pc = 0x00003CCC = 15564
	jalr	%r0, %r1, $0  ; pc = 0x00003CD0 = 15568
solve_each_element.2929:  ; pc = 0x00003CD4 = 15572
	lw	%r7, %r30, $32  ; pc = 0x00003CD4 = 15572
	lw	%r8, %r30, $28  ; pc = 0x00003CD8 = 15576
	lw	%r9, %r30, $24  ; pc = 0x00003CDC = 15580
	lw	%r10, %r30, $20  ; pc = 0x00003CE0 = 15584
	lw	%r11, %r30, $16  ; pc = 0x00003CE4 = 15588
	lw	%r12, %r30, $12  ; pc = 0x00003CE8 = 15592
	lw	%r13, %r30, $8  ; pc = 0x00003CEC = 15596
	lw	%r14, %r30, $4  ; pc = 0x00003CF0 = 15600
	slli	%r15, %r4, $2  ; pc = 0x00003CF4 = 15604
	add	%r15, %r5, %r15  ; pc = 0x00003CF8 = 15608
	lw	%r15, %r15, $0  ; pc = 0x00003CFC = 15612
	set	%r16, $-1  ; pc = 0x00003D00 = 15616
	bne	%r15, %r16, beq_else.20842  ; pc = 0x00003D04 = 15620
	jalr	%r0, %r1, $0  ; pc = 0x00003D08 = 15624
beq_else.20842:  ; pc = 0x00003D0C = 15628
	slli	%r16, %r15, $2  ; pc = 0x00003D0C = 15628
	add	%r16, %r10, %r16  ; pc = 0x00003D10 = 15632
	lw	%r16, %r16, $0  ; pc = 0x00003D14 = 15636
	flw	%f1, %r8, $0  ; pc = 0x00003D18 = 15640
	lw	%r17, %r16, $20  ; pc = 0x00003D1C = 15644
	flw	%f2, %r17, $0  ; pc = 0x00003D20 = 15648
	fsubs	%f1, %f1, %f2  ; pc = 0x00003D24 = 15652
	flw	%f2, %r8, $4  ; pc = 0x00003D28 = 15656
	lw	%r17, %r16, $20  ; pc = 0x00003D2C = 15660
	flw	%f3, %r17, $4  ; pc = 0x00003D30 = 15664
	fsubs	%f2, %f2, %f3  ; pc = 0x00003D34 = 15668
	flw	%f3, %r8, $8  ; pc = 0x00003D38 = 15672
	lw	%r17, %r16, $20  ; pc = 0x00003D3C = 15676
	flw	%f4, %r17, $8  ; pc = 0x00003D40 = 15680
	fsubs	%f3, %f3, %f4  ; pc = 0x00003D44 = 15684
	lw	%r17, %r16, $4  ; pc = 0x00003D48 = 15688
	set	%r18, $1  ; pc = 0x00003D4C = 15692
	bne	%r17, %r18, beq_else.20844  ; pc = 0x00003D50 = 15696
	flw	%f4, %r6, $0  ; pc = 0x00003D54 = 15700
	set	%r17, $0  ; pc = 0x00003D58 = 15704
	fmvsx	%f5, %r17  ; pc = 0x00003D5C = 15708
	feqs	%r17, %f4, %f5  ; pc = 0x00003D60 = 15712
	bne	%r17, %r0, beq_else.20846  ; pc = 0x00003D64 = 15716
	set	%r17, $0  ; pc = 0x00003D68 = 15720
	jal	%r0, beq_cont.20847  ; pc = 0x00003D6C = 15724
beq_else.20846:  ; pc = 0x00003D70 = 15728
	set	%r17, $1  ; pc = 0x00003D70 = 15728
beq_cont.20847:  ; pc = 0x00003D74 = 15732
	set	%r18, $0  ; pc = 0x00003D74 = 15732
	bne	%r17, %r18, beq_else.20848  ; pc = 0x00003D78 = 15736
	lw	%r17, %r16, $16  ; pc = 0x00003D7C = 15740
	lw	%r18, %r16, $24  ; pc = 0x00003D80 = 15744
	flw	%f4, %r6, $0  ; pc = 0x00003D84 = 15748
	set	%r19, $0  ; pc = 0x00003D88 = 15752
	fmvsx	%f5, %r19  ; pc = 0x00003D8C = 15756
	fles	%r19, %f5, %f4  ; pc = 0x00003D90 = 15760
	bne	%r19, %r0, beq_else.20850  ; pc = 0x00003D94 = 15764
	set	%r19, $1  ; pc = 0x00003D98 = 15768
	jal	%r0, beq_cont.20851  ; pc = 0x00003D9C = 15772
beq_else.20850:  ; pc = 0x00003DA0 = 15776
	set	%r19, $0  ; pc = 0x00003DA0 = 15776
beq_cont.20851:  ; pc = 0x00003DA4 = 15780
	set	%r20, $0  ; pc = 0x00003DA4 = 15780
	bne	%r18, %r20, beq_else.20852  ; pc = 0x00003DA8 = 15784
	add	%r18, %r0, %r19  ; pc = 0x00003DAC = 15788
	jal	%r0, beq_cont.20853  ; pc = 0x00003DB0 = 15792
beq_else.20852:  ; pc = 0x00003DB4 = 15796
	set	%r18, $0  ; pc = 0x00003DB4 = 15796
	bne	%r19, %r18, beq_else.20854  ; pc = 0x00003DB8 = 15800
	set	%r18, $1  ; pc = 0x00003DBC = 15804
	jal	%r0, beq_cont.20855  ; pc = 0x00003DC0 = 15808
beq_else.20854:  ; pc = 0x00003DC4 = 15812
	set	%r18, $0  ; pc = 0x00003DC4 = 15812
beq_cont.20855:  ; pc = 0x00003DC8 = 15816
beq_cont.20853:  ; pc = 0x00003DC8 = 15816
	flw	%f4, %r17, $0  ; pc = 0x00003DC8 = 15816
	set	%r19, $0  ; pc = 0x00003DCC = 15820
	bne	%r18, %r19, beq_else.20856  ; pc = 0x00003DD0 = 15824
	set	%r18, $0  ; pc = 0x00003DD4 = 15828
	fmvsx	%f5, %r18  ; pc = 0x00003DD8 = 15832
	fsubs	%f4, %f5, %f4  ; pc = 0x00003DDC = 15836
	jal	%r0, beq_cont.20857  ; pc = 0x00003DE0 = 15840
beq_else.20856:  ; pc = 0x00003DE4 = 15844
beq_cont.20857:  ; pc = 0x00003DE4 = 15844
	fsubs	%f4, %f4, %f1  ; pc = 0x00003DE4 = 15844
	flw	%f5, %r6, $0  ; pc = 0x00003DE8 = 15848
	fdivs	%f4, %f4, %f5  ; pc = 0x00003DEC = 15852
	flw	%f5, %r6, $4  ; pc = 0x00003DF0 = 15856
	fmuls	%f5, %f4, %f5  ; pc = 0x00003DF4 = 15860
	fadds	%f5, %f5, %f2  ; pc = 0x00003DF8 = 15864
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003DFC = 15868
	flw	%f6, %r17, $4  ; pc = 0x00003E00 = 15872
	fles	%r18, %f6, %f5  ; pc = 0x00003E04 = 15876
	bne	%r18, %r0, beq_else.20858  ; pc = 0x00003E08 = 15880
	set	%r18, $1  ; pc = 0x00003E0C = 15884
	jal	%r0, beq_cont.20859  ; pc = 0x00003E10 = 15888
beq_else.20858:  ; pc = 0x00003E14 = 15892
	set	%r18, $0  ; pc = 0x00003E14 = 15892
beq_cont.20859:  ; pc = 0x00003E18 = 15896
	set	%r19, $0  ; pc = 0x00003E18 = 15896
	bne	%r18, %r19, beq_else.20860  ; pc = 0x00003E1C = 15900
	set	%r17, $0  ; pc = 0x00003E20 = 15904
	jal	%r0, beq_cont.20861  ; pc = 0x00003E24 = 15908
beq_else.20860:  ; pc = 0x00003E28 = 15912
	flw	%f5, %r6, $8  ; pc = 0x00003E28 = 15912
	fmuls	%f5, %f4, %f5  ; pc = 0x00003E2C = 15916
	fadds	%f5, %f5, %f3  ; pc = 0x00003E30 = 15920
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003E34 = 15924
	flw	%f6, %r17, $8  ; pc = 0x00003E38 = 15928
	fles	%r17, %f6, %f5  ; pc = 0x00003E3C = 15932
	bne	%r17, %r0, beq_else.20862  ; pc = 0x00003E40 = 15936
	set	%r17, $1  ; pc = 0x00003E44 = 15940
	jal	%r0, beq_cont.20863  ; pc = 0x00003E48 = 15944
beq_else.20862:  ; pc = 0x00003E4C = 15948
	set	%r17, $0  ; pc = 0x00003E4C = 15948
beq_cont.20863:  ; pc = 0x00003E50 = 15952
	set	%r18, $0  ; pc = 0x00003E50 = 15952
	bne	%r17, %r18, beq_else.20864  ; pc = 0x00003E54 = 15956
	set	%r17, $0  ; pc = 0x00003E58 = 15960
	jal	%r0, beq_cont.20865  ; pc = 0x00003E5C = 15964
beq_else.20864:  ; pc = 0x00003E60 = 15968
	fsw	%r9, %f4, $0  ; pc = 0x00003E60 = 15968
	set	%r17, $1  ; pc = 0x00003E64 = 15972
beq_cont.20865:  ; pc = 0x00003E68 = 15976
beq_cont.20861:  ; pc = 0x00003E68 = 15976
	jal	%r0, beq_cont.20849  ; pc = 0x00003E68 = 15976
beq_else.20848:  ; pc = 0x00003E6C = 15980
	set	%r17, $0  ; pc = 0x00003E6C = 15980
beq_cont.20849:  ; pc = 0x00003E70 = 15984
	set	%r18, $0  ; pc = 0x00003E70 = 15984
	bne	%r17, %r18, beq_else.20866  ; pc = 0x00003E74 = 15988
	flw	%f4, %r6, $4  ; pc = 0x00003E78 = 15992
	set	%r17, $0  ; pc = 0x00003E7C = 15996
	fmvsx	%f5, %r17  ; pc = 0x00003E80 = 16000
	feqs	%r17, %f4, %f5  ; pc = 0x00003E84 = 16004
	bne	%r17, %r0, beq_else.20868  ; pc = 0x00003E88 = 16008
	set	%r17, $0  ; pc = 0x00003E8C = 16012
	jal	%r0, beq_cont.20869  ; pc = 0x00003E90 = 16016
beq_else.20868:  ; pc = 0x00003E94 = 16020
	set	%r17, $1  ; pc = 0x00003E94 = 16020
beq_cont.20869:  ; pc = 0x00003E98 = 16024
	set	%r18, $0  ; pc = 0x00003E98 = 16024
	bne	%r17, %r18, beq_else.20870  ; pc = 0x00003E9C = 16028
	lw	%r17, %r16, $16  ; pc = 0x00003EA0 = 16032
	lw	%r18, %r16, $24  ; pc = 0x00003EA4 = 16036
	flw	%f4, %r6, $4  ; pc = 0x00003EA8 = 16040
	set	%r19, $0  ; pc = 0x00003EAC = 16044
	fmvsx	%f5, %r19  ; pc = 0x00003EB0 = 16048
	fles	%r19, %f5, %f4  ; pc = 0x00003EB4 = 16052
	bne	%r19, %r0, beq_else.20872  ; pc = 0x00003EB8 = 16056
	set	%r19, $1  ; pc = 0x00003EBC = 16060
	jal	%r0, beq_cont.20873  ; pc = 0x00003EC0 = 16064
beq_else.20872:  ; pc = 0x00003EC4 = 16068
	set	%r19, $0  ; pc = 0x00003EC4 = 16068
beq_cont.20873:  ; pc = 0x00003EC8 = 16072
	set	%r20, $0  ; pc = 0x00003EC8 = 16072
	bne	%r18, %r20, beq_else.20874  ; pc = 0x00003ECC = 16076
	add	%r18, %r0, %r19  ; pc = 0x00003ED0 = 16080
	jal	%r0, beq_cont.20875  ; pc = 0x00003ED4 = 16084
beq_else.20874:  ; pc = 0x00003ED8 = 16088
	set	%r18, $0  ; pc = 0x00003ED8 = 16088
	bne	%r19, %r18, beq_else.20876  ; pc = 0x00003EDC = 16092
	set	%r18, $1  ; pc = 0x00003EE0 = 16096
	jal	%r0, beq_cont.20877  ; pc = 0x00003EE4 = 16100
beq_else.20876:  ; pc = 0x00003EE8 = 16104
	set	%r18, $0  ; pc = 0x00003EE8 = 16104
beq_cont.20877:  ; pc = 0x00003EEC = 16108
beq_cont.20875:  ; pc = 0x00003EEC = 16108
	flw	%f4, %r17, $4  ; pc = 0x00003EEC = 16108
	set	%r19, $0  ; pc = 0x00003EF0 = 16112
	bne	%r18, %r19, beq_else.20878  ; pc = 0x00003EF4 = 16116
	set	%r18, $0  ; pc = 0x00003EF8 = 16120
	fmvsx	%f5, %r18  ; pc = 0x00003EFC = 16124
	fsubs	%f4, %f5, %f4  ; pc = 0x00003F00 = 16128
	jal	%r0, beq_cont.20879  ; pc = 0x00003F04 = 16132
beq_else.20878:  ; pc = 0x00003F08 = 16136
beq_cont.20879:  ; pc = 0x00003F08 = 16136
	fsubs	%f4, %f4, %f2  ; pc = 0x00003F08 = 16136
	flw	%f5, %r6, $4  ; pc = 0x00003F0C = 16140
	fdivs	%f4, %f4, %f5  ; pc = 0x00003F10 = 16144
	flw	%f5, %r6, $8  ; pc = 0x00003F14 = 16148
	fmuls	%f5, %f4, %f5  ; pc = 0x00003F18 = 16152
	fadds	%f5, %f5, %f3  ; pc = 0x00003F1C = 16156
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003F20 = 16160
	flw	%f6, %r17, $8  ; pc = 0x00003F24 = 16164
	fles	%r18, %f6, %f5  ; pc = 0x00003F28 = 16168
	bne	%r18, %r0, beq_else.20880  ; pc = 0x00003F2C = 16172
	set	%r18, $1  ; pc = 0x00003F30 = 16176
	jal	%r0, beq_cont.20881  ; pc = 0x00003F34 = 16180
beq_else.20880:  ; pc = 0x00003F38 = 16184
	set	%r18, $0  ; pc = 0x00003F38 = 16184
beq_cont.20881:  ; pc = 0x00003F3C = 16188
	set	%r19, $0  ; pc = 0x00003F3C = 16188
	bne	%r18, %r19, beq_else.20882  ; pc = 0x00003F40 = 16192
	set	%r17, $0  ; pc = 0x00003F44 = 16196
	jal	%r0, beq_cont.20883  ; pc = 0x00003F48 = 16200
beq_else.20882:  ; pc = 0x00003F4C = 16204
	flw	%f5, %r6, $0  ; pc = 0x00003F4C = 16204
	fmuls	%f5, %f4, %f5  ; pc = 0x00003F50 = 16208
	fadds	%f5, %f5, %f1  ; pc = 0x00003F54 = 16212
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003F58 = 16216
	flw	%f6, %r17, $0  ; pc = 0x00003F5C = 16220
	fles	%r17, %f6, %f5  ; pc = 0x00003F60 = 16224
	bne	%r17, %r0, beq_else.20884  ; pc = 0x00003F64 = 16228
	set	%r17, $1  ; pc = 0x00003F68 = 16232
	jal	%r0, beq_cont.20885  ; pc = 0x00003F6C = 16236
beq_else.20884:  ; pc = 0x00003F70 = 16240
	set	%r17, $0  ; pc = 0x00003F70 = 16240
beq_cont.20885:  ; pc = 0x00003F74 = 16244
	set	%r18, $0  ; pc = 0x00003F74 = 16244
	bne	%r17, %r18, beq_else.20886  ; pc = 0x00003F78 = 16248
	set	%r17, $0  ; pc = 0x00003F7C = 16252
	jal	%r0, beq_cont.20887  ; pc = 0x00003F80 = 16256
beq_else.20886:  ; pc = 0x00003F84 = 16260
	fsw	%r9, %f4, $0  ; pc = 0x00003F84 = 16260
	set	%r17, $1  ; pc = 0x00003F88 = 16264
beq_cont.20887:  ; pc = 0x00003F8C = 16268
beq_cont.20883:  ; pc = 0x00003F8C = 16268
	jal	%r0, beq_cont.20871  ; pc = 0x00003F8C = 16268
beq_else.20870:  ; pc = 0x00003F90 = 16272
	set	%r17, $0  ; pc = 0x00003F90 = 16272
beq_cont.20871:  ; pc = 0x00003F94 = 16276
	set	%r18, $0  ; pc = 0x00003F94 = 16276
	bne	%r17, %r18, beq_else.20888  ; pc = 0x00003F98 = 16280
	flw	%f4, %r6, $8  ; pc = 0x00003F9C = 16284
	set	%r17, $0  ; pc = 0x00003FA0 = 16288
	fmvsx	%f5, %r17  ; pc = 0x00003FA4 = 16292
	feqs	%r17, %f4, %f5  ; pc = 0x00003FA8 = 16296
	bne	%r17, %r0, beq_else.20890  ; pc = 0x00003FAC = 16300
	set	%r17, $0  ; pc = 0x00003FB0 = 16304
	jal	%r0, beq_cont.20891  ; pc = 0x00003FB4 = 16308
beq_else.20890:  ; pc = 0x00003FB8 = 16312
	set	%r17, $1  ; pc = 0x00003FB8 = 16312
beq_cont.20891:  ; pc = 0x00003FBC = 16316
	set	%r18, $0  ; pc = 0x00003FBC = 16316
	bne	%r17, %r18, beq_else.20892  ; pc = 0x00003FC0 = 16320
	lw	%r17, %r16, $16  ; pc = 0x00003FC4 = 16324
	lw	%r16, %r16, $24  ; pc = 0x00003FC8 = 16328
	flw	%f4, %r6, $8  ; pc = 0x00003FCC = 16332
	set	%r18, $0  ; pc = 0x00003FD0 = 16336
	fmvsx	%f5, %r18  ; pc = 0x00003FD4 = 16340
	fles	%r18, %f5, %f4  ; pc = 0x00003FD8 = 16344
	bne	%r18, %r0, beq_else.20894  ; pc = 0x00003FDC = 16348
	set	%r18, $1  ; pc = 0x00003FE0 = 16352
	jal	%r0, beq_cont.20895  ; pc = 0x00003FE4 = 16356
beq_else.20894:  ; pc = 0x00003FE8 = 16360
	set	%r18, $0  ; pc = 0x00003FE8 = 16360
beq_cont.20895:  ; pc = 0x00003FEC = 16364
	set	%r19, $0  ; pc = 0x00003FEC = 16364
	bne	%r16, %r19, beq_else.20896  ; pc = 0x00003FF0 = 16368
	add	%r16, %r0, %r18  ; pc = 0x00003FF4 = 16372
	jal	%r0, beq_cont.20897  ; pc = 0x00003FF8 = 16376
beq_else.20896:  ; pc = 0x00003FFC = 16380
	set	%r16, $0  ; pc = 0x00003FFC = 16380
	bne	%r18, %r16, beq_else.20898  ; pc = 0x00004000 = 16384
	set	%r16, $1  ; pc = 0x00004004 = 16388
	jal	%r0, beq_cont.20899  ; pc = 0x00004008 = 16392
beq_else.20898:  ; pc = 0x0000400C = 16396
	set	%r16, $0  ; pc = 0x0000400C = 16396
beq_cont.20899:  ; pc = 0x00004010 = 16400
beq_cont.20897:  ; pc = 0x00004010 = 16400
	flw	%f4, %r17, $8  ; pc = 0x00004010 = 16400
	set	%r18, $0  ; pc = 0x00004014 = 16404
	bne	%r16, %r18, beq_else.20900  ; pc = 0x00004018 = 16408
	set	%r16, $0  ; pc = 0x0000401C = 16412
	fmvsx	%f5, %r16  ; pc = 0x00004020 = 16416
	fsubs	%f4, %f5, %f4  ; pc = 0x00004024 = 16420
	jal	%r0, beq_cont.20901  ; pc = 0x00004028 = 16424
beq_else.20900:  ; pc = 0x0000402C = 16428
beq_cont.20901:  ; pc = 0x0000402C = 16428
	fsubs	%f3, %f4, %f3  ; pc = 0x0000402C = 16428
	flw	%f4, %r6, $8  ; pc = 0x00004030 = 16432
	fdivs	%f3, %f3, %f4  ; pc = 0x00004034 = 16436
	flw	%f4, %r6, $0  ; pc = 0x00004038 = 16440
	fmuls	%f4, %f3, %f4  ; pc = 0x0000403C = 16444
	fadds	%f1, %f4, %f1  ; pc = 0x00004040 = 16448
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00004044 = 16452
	flw	%f4, %r17, $0  ; pc = 0x00004048 = 16456
	fles	%r16, %f4, %f1  ; pc = 0x0000404C = 16460
	bne	%r16, %r0, beq_else.20902  ; pc = 0x00004050 = 16464
	set	%r16, $1  ; pc = 0x00004054 = 16468
	jal	%r0, beq_cont.20903  ; pc = 0x00004058 = 16472
beq_else.20902:  ; pc = 0x0000405C = 16476
	set	%r16, $0  ; pc = 0x0000405C = 16476
beq_cont.20903:  ; pc = 0x00004060 = 16480
	set	%r18, $0  ; pc = 0x00004060 = 16480
	bne	%r16, %r18, beq_else.20904  ; pc = 0x00004064 = 16484
	set	%r16, $0  ; pc = 0x00004068 = 16488
	jal	%r0, beq_cont.20905  ; pc = 0x0000406C = 16492
beq_else.20904:  ; pc = 0x00004070 = 16496
	flw	%f1, %r6, $4  ; pc = 0x00004070 = 16496
	fmuls	%f1, %f3, %f1  ; pc = 0x00004074 = 16500
	fadds	%f1, %f1, %f2  ; pc = 0x00004078 = 16504
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000407C = 16508
	flw	%f2, %r17, $4  ; pc = 0x00004080 = 16512
	fles	%r16, %f2, %f1  ; pc = 0x00004084 = 16516
	bne	%r16, %r0, beq_else.20906  ; pc = 0x00004088 = 16520
	set	%r16, $1  ; pc = 0x0000408C = 16524
	jal	%r0, beq_cont.20907  ; pc = 0x00004090 = 16528
beq_else.20906:  ; pc = 0x00004094 = 16532
	set	%r16, $0  ; pc = 0x00004094 = 16532
beq_cont.20907:  ; pc = 0x00004098 = 16536
	set	%r17, $0  ; pc = 0x00004098 = 16536
	bne	%r16, %r17, beq_else.20908  ; pc = 0x0000409C = 16540
	set	%r16, $0  ; pc = 0x000040A0 = 16544
	jal	%r0, beq_cont.20909  ; pc = 0x000040A4 = 16548
beq_else.20908:  ; pc = 0x000040A8 = 16552
	fsw	%r9, %f3, $0  ; pc = 0x000040A8 = 16552
	set	%r16, $1  ; pc = 0x000040AC = 16556
beq_cont.20909:  ; pc = 0x000040B0 = 16560
beq_cont.20905:  ; pc = 0x000040B0 = 16560
	jal	%r0, beq_cont.20893  ; pc = 0x000040B0 = 16560
beq_else.20892:  ; pc = 0x000040B4 = 16564
	set	%r16, $0  ; pc = 0x000040B4 = 16564
beq_cont.20893:  ; pc = 0x000040B8 = 16568
	set	%r17, $0  ; pc = 0x000040B8 = 16568
	bne	%r16, %r17, beq_else.20910  ; pc = 0x000040BC = 16572
	set	%r16, $0  ; pc = 0x000040C0 = 16576
	jal	%r0, beq_cont.20911  ; pc = 0x000040C4 = 16580
beq_else.20910:  ; pc = 0x000040C8 = 16584
	set	%r16, $3  ; pc = 0x000040C8 = 16584
beq_cont.20911:  ; pc = 0x000040CC = 16588
	jal	%r0, beq_cont.20889  ; pc = 0x000040CC = 16588
beq_else.20888:  ; pc = 0x000040D0 = 16592
	set	%r16, $2  ; pc = 0x000040D0 = 16592
beq_cont.20889:  ; pc = 0x000040D4 = 16596
	jal	%r0, beq_cont.20867  ; pc = 0x000040D4 = 16596
beq_else.20866:  ; pc = 0x000040D8 = 16600
	set	%r16, $1  ; pc = 0x000040D8 = 16600
beq_cont.20867:  ; pc = 0x000040DC = 16604
	jal	%r0, beq_cont.20845  ; pc = 0x000040DC = 16604
beq_else.20844:  ; pc = 0x000040E0 = 16608
	set	%r18, $2  ; pc = 0x000040E0 = 16608
	bne	%r17, %r18, beq_else.20912  ; pc = 0x000040E4 = 16612
	lw	%r16, %r16, $16  ; pc = 0x000040E8 = 16616
	flw	%f4, %r6, $0  ; pc = 0x000040EC = 16620
	flw	%f5, %r16, $0  ; pc = 0x000040F0 = 16624
	fmuls	%f4, %f4, %f5  ; pc = 0x000040F4 = 16628
	flw	%f5, %r6, $4  ; pc = 0x000040F8 = 16632
	flw	%f6, %r16, $4  ; pc = 0x000040FC = 16636
	fmuls	%f5, %f5, %f6  ; pc = 0x00004100 = 16640
	fadds	%f4, %f4, %f5  ; pc = 0x00004104 = 16644
	flw	%f5, %r6, $8  ; pc = 0x00004108 = 16648
	flw	%f6, %r16, $8  ; pc = 0x0000410C = 16652
	fmuls	%f5, %f5, %f6  ; pc = 0x00004110 = 16656
	fadds	%f4, %f4, %f5  ; pc = 0x00004114 = 16660
	set	%r17, $0  ; pc = 0x00004118 = 16664
	fmvsx	%f5, %r17  ; pc = 0x0000411C = 16668
	fles	%r17, %f4, %f5  ; pc = 0x00004120 = 16672
	bne	%r17, %r0, beq_else.20914  ; pc = 0x00004124 = 16676
	set	%r17, $1  ; pc = 0x00004128 = 16680
	jal	%r0, beq_cont.20915  ; pc = 0x0000412C = 16684
beq_else.20914:  ; pc = 0x00004130 = 16688
	set	%r17, $0  ; pc = 0x00004130 = 16688
beq_cont.20915:  ; pc = 0x00004134 = 16692
	set	%r18, $0  ; pc = 0x00004134 = 16692
	bne	%r17, %r18, beq_else.20916  ; pc = 0x00004138 = 16696
	set	%r16, $0  ; pc = 0x0000413C = 16700
	jal	%r0, beq_cont.20917  ; pc = 0x00004140 = 16704
beq_else.20916:  ; pc = 0x00004144 = 16708
	flw	%f5, %r16, $0  ; pc = 0x00004144 = 16708
	fmuls	%f1, %f5, %f1  ; pc = 0x00004148 = 16712
	flw	%f5, %r16, $4  ; pc = 0x0000414C = 16716
	fmuls	%f2, %f5, %f2  ; pc = 0x00004150 = 16720
	fadds	%f1, %f1, %f2  ; pc = 0x00004154 = 16724
	flw	%f2, %r16, $8  ; pc = 0x00004158 = 16728
	fmuls	%f2, %f2, %f3  ; pc = 0x0000415C = 16732
	fadds	%f1, %f1, %f2  ; pc = 0x00004160 = 16736
	set	%r16, $0  ; pc = 0x00004164 = 16740
	fmvsx	%f2, %r16  ; pc = 0x00004168 = 16744
	fsubs	%f1, %f2, %f1  ; pc = 0x0000416C = 16748
	fdivs	%f1, %f1, %f4  ; pc = 0x00004170 = 16752
	fsw	%r9, %f1, $0  ; pc = 0x00004174 = 16756
	set	%r16, $1  ; pc = 0x00004178 = 16760
beq_cont.20917:  ; pc = 0x0000417C = 16764
	jal	%r0, beq_cont.20913  ; pc = 0x0000417C = 16764
beq_else.20912:  ; pc = 0x00004180 = 16768
	flw	%f4, %r6, $0  ; pc = 0x00004180 = 16768
	flw	%f5, %r6, $4  ; pc = 0x00004184 = 16772
	flw	%f6, %r6, $8  ; pc = 0x00004188 = 16776
	fmuls	%f7, %f4, %f4  ; pc = 0x0000418C = 16780
	lw	%r17, %r16, $16  ; pc = 0x00004190 = 16784
	flw	%f8, %r17, $0  ; pc = 0x00004194 = 16788
	fmuls	%f7, %f7, %f8  ; pc = 0x00004198 = 16792
	fmuls	%f8, %f5, %f5  ; pc = 0x0000419C = 16796
	lw	%r17, %r16, $16  ; pc = 0x000041A0 = 16800
	flw	%f9, %r17, $4  ; pc = 0x000041A4 = 16804
	fmuls	%f8, %f8, %f9  ; pc = 0x000041A8 = 16808
	fadds	%f7, %f7, %f8  ; pc = 0x000041AC = 16812
	fmuls	%f8, %f6, %f6  ; pc = 0x000041B0 = 16816
	lw	%r17, %r16, $16  ; pc = 0x000041B4 = 16820
	flw	%f9, %r17, $8  ; pc = 0x000041B8 = 16824
	fmuls	%f8, %f8, %f9  ; pc = 0x000041BC = 16828
	fadds	%f7, %f7, %f8  ; pc = 0x000041C0 = 16832
	lw	%r17, %r16, $12  ; pc = 0x000041C4 = 16836
	set	%r18, $0  ; pc = 0x000041C8 = 16840
	bne	%r17, %r18, beq_else.20918  ; pc = 0x000041CC = 16844
	fadds	%f4, %f0, %f7  ; pc = 0x000041D0 = 16848
	jal	%r0, beq_cont.20919  ; pc = 0x000041D4 = 16852
beq_else.20918:  ; pc = 0x000041D8 = 16856
	fmuls	%f8, %f5, %f6  ; pc = 0x000041D8 = 16856
	lw	%r17, %r16, $36  ; pc = 0x000041DC = 16860
	flw	%f9, %r17, $0  ; pc = 0x000041E0 = 16864
	fmuls	%f8, %f8, %f9  ; pc = 0x000041E4 = 16868
	fadds	%f7, %f7, %f8  ; pc = 0x000041E8 = 16872
	fmuls	%f6, %f6, %f4  ; pc = 0x000041EC = 16876
	lw	%r17, %r16, $36  ; pc = 0x000041F0 = 16880
	flw	%f8, %r17, $4  ; pc = 0x000041F4 = 16884
	fmuls	%f6, %f6, %f8  ; pc = 0x000041F8 = 16888
	fadds	%f6, %f7, %f6  ; pc = 0x000041FC = 16892
	fmuls	%f4, %f4, %f5  ; pc = 0x00004200 = 16896
	lw	%r17, %r16, $36  ; pc = 0x00004204 = 16900
	flw	%f5, %r17, $8  ; pc = 0x00004208 = 16904
	fmuls	%f4, %f4, %f5  ; pc = 0x0000420C = 16908
	fadds	%f4, %f6, %f4  ; pc = 0x00004210 = 16912
beq_cont.20919:  ; pc = 0x00004214 = 16916
	set	%r17, $0  ; pc = 0x00004214 = 16916
	fmvsx	%f5, %r17  ; pc = 0x00004218 = 16920
	feqs	%r17, %f4, %f5  ; pc = 0x0000421C = 16924
	bne	%r17, %r0, beq_else.20920  ; pc = 0x00004220 = 16928
	set	%r17, $0  ; pc = 0x00004224 = 16932
	jal	%r0, beq_cont.20921  ; pc = 0x00004228 = 16936
beq_else.20920:  ; pc = 0x0000422C = 16940
	set	%r17, $1  ; pc = 0x0000422C = 16940
beq_cont.20921:  ; pc = 0x00004230 = 16944
	set	%r18, $0  ; pc = 0x00004230 = 16944
	bne	%r17, %r18, beq_else.20922  ; pc = 0x00004234 = 16948
	flw	%f5, %r6, $0  ; pc = 0x00004238 = 16952
	flw	%f6, %r6, $4  ; pc = 0x0000423C = 16956
	flw	%f7, %r6, $8  ; pc = 0x00004240 = 16960
	fmuls	%f8, %f5, %f1  ; pc = 0x00004244 = 16964
	lw	%r17, %r16, $16  ; pc = 0x00004248 = 16968
	flw	%f9, %r17, $0  ; pc = 0x0000424C = 16972
	fmuls	%f8, %f8, %f9  ; pc = 0x00004250 = 16976
	fmuls	%f9, %f6, %f2  ; pc = 0x00004254 = 16980
	lw	%r17, %r16, $16  ; pc = 0x00004258 = 16984
	flw	%f10, %r17, $4  ; pc = 0x0000425C = 16988
	fmuls	%f9, %f9, %f10  ; pc = 0x00004260 = 16992
	fadds	%f8, %f8, %f9  ; pc = 0x00004264 = 16996
	fmuls	%f9, %f7, %f3  ; pc = 0x00004268 = 17000
	lw	%r17, %r16, $16  ; pc = 0x0000426C = 17004
	flw	%f10, %r17, $8  ; pc = 0x00004270 = 17008
	fmuls	%f9, %f9, %f10  ; pc = 0x00004274 = 17012
	fadds	%f8, %f8, %f9  ; pc = 0x00004278 = 17016
	lw	%r17, %r16, $12  ; pc = 0x0000427C = 17020
	set	%r18, $0  ; pc = 0x00004280 = 17024
	bne	%r17, %r18, beq_else.20924  ; pc = 0x00004284 = 17028
	fadds	%f5, %f0, %f8  ; pc = 0x00004288 = 17032
	jal	%r0, beq_cont.20925  ; pc = 0x0000428C = 17036
beq_else.20924:  ; pc = 0x00004290 = 17040
	fmuls	%f9, %f7, %f2  ; pc = 0x00004290 = 17040
	fmuls	%f10, %f6, %f3  ; pc = 0x00004294 = 17044
	fadds	%f9, %f9, %f10  ; pc = 0x00004298 = 17048
	lw	%r17, %r16, $36  ; pc = 0x0000429C = 17052
	flw	%f10, %r17, $0  ; pc = 0x000042A0 = 17056
	fmuls	%f9, %f9, %f10  ; pc = 0x000042A4 = 17060
	fmuls	%f10, %f5, %f3  ; pc = 0x000042A8 = 17064
	fmuls	%f7, %f7, %f1  ; pc = 0x000042AC = 17068
	fadds	%f7, %f10, %f7  ; pc = 0x000042B0 = 17072
	lw	%r17, %r16, $36  ; pc = 0x000042B4 = 17076
	flw	%f10, %r17, $4  ; pc = 0x000042B8 = 17080
	fmuls	%f7, %f7, %f10  ; pc = 0x000042BC = 17084
	fadds	%f7, %f9, %f7  ; pc = 0x000042C0 = 17088
	fmuls	%f5, %f5, %f2  ; pc = 0x000042C4 = 17092
	fmuls	%f6, %f6, %f1  ; pc = 0x000042C8 = 17096
	fadds	%f5, %f5, %f6  ; pc = 0x000042CC = 17100
	lw	%r17, %r16, $36  ; pc = 0x000042D0 = 17104
	flw	%f6, %r17, $8  ; pc = 0x000042D4 = 17108
	fmuls	%f5, %f5, %f6  ; pc = 0x000042D8 = 17112
	fadds	%f5, %f7, %f5  ; pc = 0x000042DC = 17116
	set	%r17, $1056964608  ; pc = 0x000042E0 = 17120
	fmvsx	%f6, %r17  ; pc = 0x000042E4 = 17124
	fmuls	%f5, %f5, %f6  ; pc = 0x000042E8 = 17128
	fadds	%f5, %f8, %f5  ; pc = 0x000042EC = 17132
beq_cont.20925:  ; pc = 0x000042F0 = 17136
	fmuls	%f6, %f1, %f1  ; pc = 0x000042F0 = 17136
	lw	%r17, %r16, $16  ; pc = 0x000042F4 = 17140
	flw	%f7, %r17, $0  ; pc = 0x000042F8 = 17144
	fmuls	%f6, %f6, %f7  ; pc = 0x000042FC = 17148
	fmuls	%f7, %f2, %f2  ; pc = 0x00004300 = 17152
	lw	%r17, %r16, $16  ; pc = 0x00004304 = 17156
	flw	%f8, %r17, $4  ; pc = 0x00004308 = 17160
	fmuls	%f7, %f7, %f8  ; pc = 0x0000430C = 17164
	fadds	%f6, %f6, %f7  ; pc = 0x00004310 = 17168
	fmuls	%f7, %f3, %f3  ; pc = 0x00004314 = 17172
	lw	%r17, %r16, $16  ; pc = 0x00004318 = 17176
	flw	%f8, %r17, $8  ; pc = 0x0000431C = 17180
	fmuls	%f7, %f7, %f8  ; pc = 0x00004320 = 17184
	fadds	%f6, %f6, %f7  ; pc = 0x00004324 = 17188
	lw	%r17, %r16, $12  ; pc = 0x00004328 = 17192
	set	%r18, $0  ; pc = 0x0000432C = 17196
	bne	%r17, %r18, beq_else.20926  ; pc = 0x00004330 = 17200
	fadds	%f1, %f0, %f6  ; pc = 0x00004334 = 17204
	jal	%r0, beq_cont.20927  ; pc = 0x00004338 = 17208
beq_else.20926:  ; pc = 0x0000433C = 17212
	fmuls	%f7, %f2, %f3  ; pc = 0x0000433C = 17212
	lw	%r17, %r16, $36  ; pc = 0x00004340 = 17216
	flw	%f8, %r17, $0  ; pc = 0x00004344 = 17220
	fmuls	%f7, %f7, %f8  ; pc = 0x00004348 = 17224
	fadds	%f6, %f6, %f7  ; pc = 0x0000434C = 17228
	fmuls	%f3, %f3, %f1  ; pc = 0x00004350 = 17232
	lw	%r17, %r16, $36  ; pc = 0x00004354 = 17236
	flw	%f7, %r17, $4  ; pc = 0x00004358 = 17240
	fmuls	%f3, %f3, %f7  ; pc = 0x0000435C = 17244
	fadds	%f3, %f6, %f3  ; pc = 0x00004360 = 17248
	fmuls	%f1, %f1, %f2  ; pc = 0x00004364 = 17252
	lw	%r17, %r16, $36  ; pc = 0x00004368 = 17256
	flw	%f2, %r17, $8  ; pc = 0x0000436C = 17260
	fmuls	%f1, %f1, %f2  ; pc = 0x00004370 = 17264
	fadds	%f1, %f3, %f1  ; pc = 0x00004374 = 17268
beq_cont.20927:  ; pc = 0x00004378 = 17272
	lw	%r17, %r16, $4  ; pc = 0x00004378 = 17272
	set	%r18, $3  ; pc = 0x0000437C = 17276
	bne	%r17, %r18, beq_else.20928  ; pc = 0x00004380 = 17280
	set	%r17, $1065353216  ; pc = 0x00004384 = 17284
	fmvsx	%f2, %r17  ; pc = 0x00004388 = 17288
	fsubs	%f1, %f1, %f2  ; pc = 0x0000438C = 17292
	jal	%r0, beq_cont.20929  ; pc = 0x00004390 = 17296
beq_else.20928:  ; pc = 0x00004394 = 17300
beq_cont.20929:  ; pc = 0x00004394 = 17300
	fmuls	%f2, %f5, %f5  ; pc = 0x00004394 = 17300
	fmuls	%f1, %f4, %f1  ; pc = 0x00004398 = 17304
	fsubs	%f1, %f2, %f1  ; pc = 0x0000439C = 17308
	set	%r17, $0  ; pc = 0x000043A0 = 17312
	fmvsx	%f2, %r17  ; pc = 0x000043A4 = 17316
	fles	%r17, %f1, %f2  ; pc = 0x000043A8 = 17320
	bne	%r17, %r0, beq_else.20930  ; pc = 0x000043AC = 17324
	set	%r17, $1  ; pc = 0x000043B0 = 17328
	jal	%r0, beq_cont.20931  ; pc = 0x000043B4 = 17332
beq_else.20930:  ; pc = 0x000043B8 = 17336
	set	%r17, $0  ; pc = 0x000043B8 = 17336
beq_cont.20931:  ; pc = 0x000043BC = 17340
	set	%r18, $0  ; pc = 0x000043BC = 17340
	bne	%r17, %r18, beq_else.20932  ; pc = 0x000043C0 = 17344
	set	%r16, $0  ; pc = 0x000043C4 = 17348
	jal	%r0, beq_cont.20933  ; pc = 0x000043C8 = 17352
beq_else.20932:  ; pc = 0x000043CC = 17356
	fsqrts	%f1, %f1  ; pc = 0x000043CC = 17356
	lw	%r16, %r16, $24  ; pc = 0x000043D0 = 17360
	set	%r17, $0  ; pc = 0x000043D4 = 17364
	bne	%r16, %r17, beq_else.20934  ; pc = 0x000043D8 = 17368
	set	%r16, $0  ; pc = 0x000043DC = 17372
	fmvsx	%f2, %r16  ; pc = 0x000043E0 = 17376
	fsubs	%f1, %f2, %f1  ; pc = 0x000043E4 = 17380
	jal	%r0, beq_cont.20935  ; pc = 0x000043E8 = 17384
beq_else.20934:  ; pc = 0x000043EC = 17388
beq_cont.20935:  ; pc = 0x000043EC = 17388
	fsubs	%f1, %f1, %f5  ; pc = 0x000043EC = 17388
	fdivs	%f1, %f1, %f4  ; pc = 0x000043F0 = 17392
	fsw	%r9, %f1, $0  ; pc = 0x000043F4 = 17396
	set	%r16, $1  ; pc = 0x000043F8 = 17400
beq_cont.20933:  ; pc = 0x000043FC = 17404
	jal	%r0, beq_cont.20923  ; pc = 0x000043FC = 17404
beq_else.20922:  ; pc = 0x00004400 = 17408
	set	%r16, $0  ; pc = 0x00004400 = 17408
beq_cont.20923:  ; pc = 0x00004404 = 17412
beq_cont.20913:  ; pc = 0x00004404 = 17412
beq_cont.20845:  ; pc = 0x00004404 = 17412
	set	%r17, $0  ; pc = 0x00004404 = 17412
	bne	%r16, %r17, beq_else.20936  ; pc = 0x00004408 = 17416
	slli	%r7, %r15, $2  ; pc = 0x0000440C = 17420
	add	%r7, %r10, %r7  ; pc = 0x00004410 = 17424
	lw	%r7, %r7, $0  ; pc = 0x00004414 = 17428
	lw	%r7, %r7, $24  ; pc = 0x00004418 = 17432
	set	%r8, $0  ; pc = 0x0000441C = 17436
	bne	%r7, %r8, beq_else.20937  ; pc = 0x00004420 = 17440
	jalr	%r0, %r1, $0  ; pc = 0x00004424 = 17444
beq_else.20937:  ; pc = 0x00004428 = 17448
	addi	%r4, %r4, $1  ; pc = 0x00004428 = 17448
	lw	%r29, %r30, $0  ; pc = 0x0000442C = 17452
	jalr	%r0, %r29, $0  ; pc = 0x00004430 = 17456
beq_else.20936:  ; pc = 0x00004434 = 17460
	flw	%f1, %r9, $0  ; pc = 0x00004434 = 17460
	set	%r9, $0  ; pc = 0x00004438 = 17464
	fmvsx	%f2, %r9  ; pc = 0x0000443C = 17468
	fles	%r9, %f1, %f2  ; pc = 0x00004440 = 17472
	bne	%r9, %r0, beq_else.20939  ; pc = 0x00004444 = 17476
	set	%r9, $1  ; pc = 0x00004448 = 17480
	jal	%r0, beq_cont.20940  ; pc = 0x0000444C = 17484
beq_else.20939:  ; pc = 0x00004450 = 17488
	set	%r9, $0  ; pc = 0x00004450 = 17488
beq_cont.20940:  ; pc = 0x00004454 = 17492
	set	%r10, $0  ; pc = 0x00004454 = 17492
	sw	%r2, %r6, $0  ; pc = 0x00004458 = 17496
	sw	%r2, %r5, $4  ; pc = 0x0000445C = 17500
	sw	%r2, %r30, $8  ; pc = 0x00004460 = 17504
	sw	%r2, %r4, $12  ; pc = 0x00004464 = 17508
	bne	%r9, %r10, beq_else.20941  ; pc = 0x00004468 = 17512
	jal	%r0, beq_cont.20942  ; pc = 0x0000446C = 17516
beq_else.20941:  ; pc = 0x00004470 = 17520
	flw	%f2, %r7, $0  ; pc = 0x00004470 = 17520
	fles	%r9, %f2, %f1  ; pc = 0x00004474 = 17524
	bne	%r9, %r0, beq_else.20943  ; pc = 0x00004478 = 17528
	set	%r9, $1  ; pc = 0x0000447C = 17532
	jal	%r0, beq_cont.20944  ; pc = 0x00004480 = 17536
beq_else.20943:  ; pc = 0x00004484 = 17540
	set	%r9, $0  ; pc = 0x00004484 = 17540
beq_cont.20944:  ; pc = 0x00004488 = 17544
	set	%r10, $0  ; pc = 0x00004488 = 17544
	bne	%r9, %r10, beq_else.20945  ; pc = 0x0000448C = 17548
	jal	%r0, beq_cont.20946  ; pc = 0x00004490 = 17552
beq_else.20945:  ; pc = 0x00004494 = 17556
	set	%r9, $1008981770  ; pc = 0x00004494 = 17556
	fmvsx	%f2, %r9  ; pc = 0x0000449C = 17564
	fadds	%f1, %f1, %f2  ; pc = 0x000044A0 = 17568
	flw	%f2, %r6, $0  ; pc = 0x000044A4 = 17572
	fmuls	%f2, %f2, %f1  ; pc = 0x000044A8 = 17576
	flw	%f3, %r8, $0  ; pc = 0x000044AC = 17580
	fadds	%f2, %f2, %f3  ; pc = 0x000044B0 = 17584
	flw	%f3, %r6, $4  ; pc = 0x000044B4 = 17588
	fmuls	%f3, %f3, %f1  ; pc = 0x000044B8 = 17592
	flw	%f4, %r8, $4  ; pc = 0x000044BC = 17596
	fadds	%f3, %f3, %f4  ; pc = 0x000044C0 = 17600
	flw	%f4, %r6, $8  ; pc = 0x000044C4 = 17604
	fmuls	%f4, %f4, %f1  ; pc = 0x000044C8 = 17608
	flw	%f5, %r8, $8  ; pc = 0x000044CC = 17612
	fadds	%f4, %f4, %f5  ; pc = 0x000044D0 = 17616
	set	%r8, $0  ; pc = 0x000044D4 = 17620
	sw	%r2, %r11, $16  ; pc = 0x000044D8 = 17624
	sw	%r2, %r16, $20  ; pc = 0x000044DC = 17628
	sw	%r2, %r13, $24  ; pc = 0x000044E0 = 17632
	sw	%r2, %r15, $28  ; pc = 0x000044E4 = 17636
	fsw	%r2, %f4, $32  ; pc = 0x000044E8 = 17640
	fsw	%r2, %f3, $36  ; pc = 0x000044EC = 17644
	sw	%r2, %r12, $40  ; pc = 0x000044F0 = 17648
	fsw	%r2, %f2, $44  ; pc = 0x000044F4 = 17652
	sw	%r2, %r7, $48  ; pc = 0x000044F8 = 17656
	fsw	%r2, %f1, $52  ; pc = 0x000044FC = 17660
	add	%r4, %r0, %r8  ; pc = 0x00004500 = 17664
	add	%r30, %r0, %r14  ; pc = 0x00004504 = 17668
	fadds	%f1, %f0, %f2  ; pc = 0x00004508 = 17672
	fadds	%f2, %f0, %f3  ; pc = 0x0000450C = 17676
	fadds	%f3, %f0, %f4  ; pc = 0x00004510 = 17680
	sw	%r2, %r1, $56  ; pc = 0x00004514 = 17684
	lw	%r29, %r30, $0  ; pc = 0x00004518 = 17688
	addi	%r2, %r2, $60  ; pc = 0x0000451C = 17692
	jalr	%r1, %r29, $0  ; pc = 0x00004520 = 17696
	addi	%r2, %r2, $-60  ; pc = 0x00004524 = 17700
	lw	%r1, %r2, $56  ; pc = 0x00004528 = 17704
	set	%r5, $0  ; pc = 0x0000452C = 17708
	bne	%r4, %r5, beq_else.20947  ; pc = 0x00004530 = 17712
	jal	%r0, beq_cont.20948  ; pc = 0x00004534 = 17716
beq_else.20947:  ; pc = 0x00004538 = 17720
	lw	%r4, %r2, $48  ; pc = 0x00004538 = 17720
	flw	%f1, %r2, $52  ; pc = 0x0000453C = 17724
	fsw	%r4, %f1, $0  ; pc = 0x00004540 = 17728
	lw	%r4, %r2, $40  ; pc = 0x00004544 = 17732
	flw	%f1, %r2, $44  ; pc = 0x00004548 = 17736
	fsw	%r4, %f1, $0  ; pc = 0x0000454C = 17740
	flw	%f1, %r2, $36  ; pc = 0x00004550 = 17744
	fsw	%r4, %f1, $4  ; pc = 0x00004554 = 17748
	flw	%f1, %r2, $32  ; pc = 0x00004558 = 17752
	fsw	%r4, %f1, $8  ; pc = 0x0000455C = 17756
	lw	%r4, %r2, $24  ; pc = 0x00004560 = 17760
	lw	%r5, %r2, $28  ; pc = 0x00004564 = 17764
	sw	%r4, %r5, $0  ; pc = 0x00004568 = 17768
	lw	%r4, %r2, $16  ; pc = 0x0000456C = 17772
	lw	%r5, %r2, $20  ; pc = 0x00004570 = 17776
	sw	%r4, %r5, $0  ; pc = 0x00004574 = 17780
beq_cont.20948:  ; pc = 0x00004578 = 17784
beq_cont.20946:  ; pc = 0x00004578 = 17784
beq_cont.20942:  ; pc = 0x00004578 = 17784
	lw	%r4, %r2, $12  ; pc = 0x00004578 = 17784
	addi	%r4, %r4, $1  ; pc = 0x0000457C = 17788
	lw	%r5, %r2, $4  ; pc = 0x00004580 = 17792
	lw	%r6, %r2, $0  ; pc = 0x00004584 = 17796
	lw	%r30, %r2, $8  ; pc = 0x00004588 = 17800
	lw	%r29, %r30, $0  ; pc = 0x0000458C = 17804
	jalr	%r0, %r29, $0  ; pc = 0x00004590 = 17808
solve_one_or_network.2933:  ; pc = 0x00004594 = 17812
	lw	%r7, %r30, $8  ; pc = 0x00004594 = 17812
	lw	%r8, %r30, $4  ; pc = 0x00004598 = 17816
	slli	%r9, %r4, $2  ; pc = 0x0000459C = 17820
	add	%r9, %r5, %r9  ; pc = 0x000045A0 = 17824
	lw	%r9, %r9, $0  ; pc = 0x000045A4 = 17828
	set	%r10, $-1  ; pc = 0x000045A8 = 17832
	bne	%r9, %r10, beq_else.20949  ; pc = 0x000045AC = 17836
	jalr	%r0, %r1, $0  ; pc = 0x000045B0 = 17840
beq_else.20949:  ; pc = 0x000045B4 = 17844
	slli	%r9, %r9, $2  ; pc = 0x000045B4 = 17844
	add	%r8, %r8, %r9  ; pc = 0x000045B8 = 17848
	lw	%r8, %r8, $0  ; pc = 0x000045BC = 17852
	set	%r9, $0  ; pc = 0x000045C0 = 17856
	sw	%r2, %r6, $0  ; pc = 0x000045C4 = 17860
	sw	%r2, %r5, $4  ; pc = 0x000045C8 = 17864
	sw	%r2, %r30, $8  ; pc = 0x000045CC = 17868
	sw	%r2, %r4, $12  ; pc = 0x000045D0 = 17872
	add	%r5, %r0, %r8  ; pc = 0x000045D4 = 17876
	add	%r4, %r0, %r9  ; pc = 0x000045D8 = 17880
	add	%r30, %r0, %r7  ; pc = 0x000045DC = 17884
	sw	%r2, %r1, $16  ; pc = 0x000045E0 = 17888
	lw	%r29, %r30, $0  ; pc = 0x000045E4 = 17892
	addi	%r2, %r2, $20  ; pc = 0x000045E8 = 17896
	jalr	%r1, %r29, $0  ; pc = 0x000045EC = 17900
	addi	%r2, %r2, $-20  ; pc = 0x000045F0 = 17904
	lw	%r1, %r2, $16  ; pc = 0x000045F4 = 17908
	lw	%r4, %r2, $12  ; pc = 0x000045F8 = 17912
	addi	%r4, %r4, $1  ; pc = 0x000045FC = 17916
	lw	%r5, %r2, $4  ; pc = 0x00004600 = 17920
	lw	%r6, %r2, $0  ; pc = 0x00004604 = 17924
	lw	%r30, %r2, $8  ; pc = 0x00004608 = 17928
	lw	%r29, %r30, $0  ; pc = 0x0000460C = 17932
	jalr	%r0, %r29, $0  ; pc = 0x00004610 = 17936
trace_or_matrix.2937:  ; pc = 0x00004614 = 17940
	lw	%r7, %r30, $20  ; pc = 0x00004614 = 17940
	lw	%r8, %r30, $16  ; pc = 0x00004618 = 17944
	lw	%r9, %r30, $12  ; pc = 0x0000461C = 17948
	lw	%r10, %r30, $8  ; pc = 0x00004620 = 17952
	lw	%r11, %r30, $4  ; pc = 0x00004624 = 17956
	slli	%r12, %r4, $2  ; pc = 0x00004628 = 17960
	add	%r12, %r5, %r12  ; pc = 0x0000462C = 17964
	lw	%r12, %r12, $0  ; pc = 0x00004630 = 17968
	lw	%r13, %r12, $0  ; pc = 0x00004634 = 17972
	set	%r14, $-1  ; pc = 0x00004638 = 17976
	bne	%r13, %r14, beq_else.20951  ; pc = 0x0000463C = 17980
	jalr	%r0, %r1, $0  ; pc = 0x00004640 = 17984
beq_else.20951:  ; pc = 0x00004644 = 17988
	set	%r14, $99  ; pc = 0x00004644 = 17988
	sw	%r2, %r6, $0  ; pc = 0x00004648 = 17992
	sw	%r2, %r5, $4  ; pc = 0x0000464C = 17996
	sw	%r2, %r30, $8  ; pc = 0x00004650 = 18000
	sw	%r2, %r4, $12  ; pc = 0x00004654 = 18004
	bne	%r13, %r14, beq_else.20953  ; pc = 0x00004658 = 18008
	set	%r7, $1  ; pc = 0x0000465C = 18012
	add	%r5, %r0, %r12  ; pc = 0x00004660 = 18016
	add	%r4, %r0, %r7  ; pc = 0x00004664 = 18020
	add	%r30, %r0, %r10  ; pc = 0x00004668 = 18024
	sw	%r2, %r1, $16  ; pc = 0x0000466C = 18028
	lw	%r29, %r30, $0  ; pc = 0x00004670 = 18032
	addi	%r2, %r2, $20  ; pc = 0x00004674 = 18036
	jalr	%r1, %r29, $0  ; pc = 0x00004678 = 18040
	addi	%r2, %r2, $-20  ; pc = 0x0000467C = 18044
	lw	%r1, %r2, $16  ; pc = 0x00004680 = 18048
	jal	%r0, beq_cont.20954  ; pc = 0x00004684 = 18052
beq_else.20953:  ; pc = 0x00004688 = 18056
	slli	%r13, %r13, $2  ; pc = 0x00004688 = 18056
	add	%r11, %r11, %r13  ; pc = 0x0000468C = 18060
	lw	%r11, %r11, $0  ; pc = 0x00004690 = 18064
	flw	%f1, %r8, $0  ; pc = 0x00004694 = 18068
	lw	%r13, %r11, $20  ; pc = 0x00004698 = 18072
	flw	%f2, %r13, $0  ; pc = 0x0000469C = 18076
	fsubs	%f1, %f1, %f2  ; pc = 0x000046A0 = 18080
	flw	%f2, %r8, $4  ; pc = 0x000046A4 = 18084
	lw	%r13, %r11, $20  ; pc = 0x000046A8 = 18088
	flw	%f3, %r13, $4  ; pc = 0x000046AC = 18092
	fsubs	%f2, %f2, %f3  ; pc = 0x000046B0 = 18096
	flw	%f3, %r8, $8  ; pc = 0x000046B4 = 18100
	lw	%r8, %r11, $20  ; pc = 0x000046B8 = 18104
	flw	%f4, %r8, $8  ; pc = 0x000046BC = 18108
	fsubs	%f3, %f3, %f4  ; pc = 0x000046C0 = 18112
	lw	%r8, %r11, $4  ; pc = 0x000046C4 = 18116
	set	%r13, $1  ; pc = 0x000046C8 = 18120
	bne	%r8, %r13, beq_else.20955  ; pc = 0x000046CC = 18124
	flw	%f4, %r6, $0  ; pc = 0x000046D0 = 18128
	set	%r8, $0  ; pc = 0x000046D4 = 18132
	fmvsx	%f5, %r8  ; pc = 0x000046D8 = 18136
	feqs	%r8, %f4, %f5  ; pc = 0x000046DC = 18140
	bne	%r8, %r0, beq_else.20957  ; pc = 0x000046E0 = 18144
	set	%r8, $0  ; pc = 0x000046E4 = 18148
	jal	%r0, beq_cont.20958  ; pc = 0x000046E8 = 18152
beq_else.20957:  ; pc = 0x000046EC = 18156
	set	%r8, $1  ; pc = 0x000046EC = 18156
beq_cont.20958:  ; pc = 0x000046F0 = 18160
	set	%r13, $0  ; pc = 0x000046F0 = 18160
	bne	%r8, %r13, beq_else.20959  ; pc = 0x000046F4 = 18164
	lw	%r8, %r11, $16  ; pc = 0x000046F8 = 18168
	lw	%r13, %r11, $24  ; pc = 0x000046FC = 18172
	flw	%f4, %r6, $0  ; pc = 0x00004700 = 18176
	set	%r14, $0  ; pc = 0x00004704 = 18180
	fmvsx	%f5, %r14  ; pc = 0x00004708 = 18184
	fles	%r14, %f5, %f4  ; pc = 0x0000470C = 18188
	bne	%r14, %r0, beq_else.20961  ; pc = 0x00004710 = 18192
	set	%r14, $1  ; pc = 0x00004714 = 18196
	jal	%r0, beq_cont.20962  ; pc = 0x00004718 = 18200
beq_else.20961:  ; pc = 0x0000471C = 18204
	set	%r14, $0  ; pc = 0x0000471C = 18204
beq_cont.20962:  ; pc = 0x00004720 = 18208
	set	%r15, $0  ; pc = 0x00004720 = 18208
	bne	%r13, %r15, beq_else.20963  ; pc = 0x00004724 = 18212
	add	%r13, %r0, %r14  ; pc = 0x00004728 = 18216
	jal	%r0, beq_cont.20964  ; pc = 0x0000472C = 18220
beq_else.20963:  ; pc = 0x00004730 = 18224
	set	%r13, $0  ; pc = 0x00004730 = 18224
	bne	%r14, %r13, beq_else.20965  ; pc = 0x00004734 = 18228
	set	%r13, $1  ; pc = 0x00004738 = 18232
	jal	%r0, beq_cont.20966  ; pc = 0x0000473C = 18236
beq_else.20965:  ; pc = 0x00004740 = 18240
	set	%r13, $0  ; pc = 0x00004740 = 18240
beq_cont.20966:  ; pc = 0x00004744 = 18244
beq_cont.20964:  ; pc = 0x00004744 = 18244
	flw	%f4, %r8, $0  ; pc = 0x00004744 = 18244
	set	%r14, $0  ; pc = 0x00004748 = 18248
	bne	%r13, %r14, beq_else.20967  ; pc = 0x0000474C = 18252
	set	%r13, $0  ; pc = 0x00004750 = 18256
	fmvsx	%f5, %r13  ; pc = 0x00004754 = 18260
	fsubs	%f4, %f5, %f4  ; pc = 0x00004758 = 18264
	jal	%r0, beq_cont.20968  ; pc = 0x0000475C = 18268
beq_else.20967:  ; pc = 0x00004760 = 18272
beq_cont.20968:  ; pc = 0x00004760 = 18272
	fsubs	%f4, %f4, %f1  ; pc = 0x00004760 = 18272
	flw	%f5, %r6, $0  ; pc = 0x00004764 = 18276
	fdivs	%f4, %f4, %f5  ; pc = 0x00004768 = 18280
	flw	%f5, %r6, $4  ; pc = 0x0000476C = 18284
	fmuls	%f5, %f4, %f5  ; pc = 0x00004770 = 18288
	fadds	%f5, %f5, %f2  ; pc = 0x00004774 = 18292
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004778 = 18296
	flw	%f6, %r8, $4  ; pc = 0x0000477C = 18300
	fles	%r13, %f6, %f5  ; pc = 0x00004780 = 18304
	bne	%r13, %r0, beq_else.20969  ; pc = 0x00004784 = 18308
	set	%r13, $1  ; pc = 0x00004788 = 18312
	jal	%r0, beq_cont.20970  ; pc = 0x0000478C = 18316
beq_else.20969:  ; pc = 0x00004790 = 18320
	set	%r13, $0  ; pc = 0x00004790 = 18320
beq_cont.20970:  ; pc = 0x00004794 = 18324
	set	%r14, $0  ; pc = 0x00004794 = 18324
	bne	%r13, %r14, beq_else.20971  ; pc = 0x00004798 = 18328
	set	%r8, $0  ; pc = 0x0000479C = 18332
	jal	%r0, beq_cont.20972  ; pc = 0x000047A0 = 18336
beq_else.20971:  ; pc = 0x000047A4 = 18340
	flw	%f5, %r6, $8  ; pc = 0x000047A4 = 18340
	fmuls	%f5, %f4, %f5  ; pc = 0x000047A8 = 18344
	fadds	%f5, %f5, %f3  ; pc = 0x000047AC = 18348
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000047B0 = 18352
	flw	%f6, %r8, $8  ; pc = 0x000047B4 = 18356
	fles	%r8, %f6, %f5  ; pc = 0x000047B8 = 18360
	bne	%r8, %r0, beq_else.20973  ; pc = 0x000047BC = 18364
	set	%r8, $1  ; pc = 0x000047C0 = 18368
	jal	%r0, beq_cont.20974  ; pc = 0x000047C4 = 18372
beq_else.20973:  ; pc = 0x000047C8 = 18376
	set	%r8, $0  ; pc = 0x000047C8 = 18376
beq_cont.20974:  ; pc = 0x000047CC = 18380
	set	%r13, $0  ; pc = 0x000047CC = 18380
	bne	%r8, %r13, beq_else.20975  ; pc = 0x000047D0 = 18384
	set	%r8, $0  ; pc = 0x000047D4 = 18388
	jal	%r0, beq_cont.20976  ; pc = 0x000047D8 = 18392
beq_else.20975:  ; pc = 0x000047DC = 18396
	fsw	%r9, %f4, $0  ; pc = 0x000047DC = 18396
	set	%r8, $1  ; pc = 0x000047E0 = 18400
beq_cont.20976:  ; pc = 0x000047E4 = 18404
beq_cont.20972:  ; pc = 0x000047E4 = 18404
	jal	%r0, beq_cont.20960  ; pc = 0x000047E4 = 18404
beq_else.20959:  ; pc = 0x000047E8 = 18408
	set	%r8, $0  ; pc = 0x000047E8 = 18408
beq_cont.20960:  ; pc = 0x000047EC = 18412
	set	%r13, $0  ; pc = 0x000047EC = 18412
	bne	%r8, %r13, beq_else.20977  ; pc = 0x000047F0 = 18416
	flw	%f4, %r6, $4  ; pc = 0x000047F4 = 18420
	set	%r8, $0  ; pc = 0x000047F8 = 18424
	fmvsx	%f5, %r8  ; pc = 0x000047FC = 18428
	feqs	%r8, %f4, %f5  ; pc = 0x00004800 = 18432
	bne	%r8, %r0, beq_else.20979  ; pc = 0x00004804 = 18436
	set	%r8, $0  ; pc = 0x00004808 = 18440
	jal	%r0, beq_cont.20980  ; pc = 0x0000480C = 18444
beq_else.20979:  ; pc = 0x00004810 = 18448
	set	%r8, $1  ; pc = 0x00004810 = 18448
beq_cont.20980:  ; pc = 0x00004814 = 18452
	set	%r13, $0  ; pc = 0x00004814 = 18452
	bne	%r8, %r13, beq_else.20981  ; pc = 0x00004818 = 18456
	lw	%r8, %r11, $16  ; pc = 0x0000481C = 18460
	lw	%r13, %r11, $24  ; pc = 0x00004820 = 18464
	flw	%f4, %r6, $4  ; pc = 0x00004824 = 18468
	set	%r14, $0  ; pc = 0x00004828 = 18472
	fmvsx	%f5, %r14  ; pc = 0x0000482C = 18476
	fles	%r14, %f5, %f4  ; pc = 0x00004830 = 18480
	bne	%r14, %r0, beq_else.20983  ; pc = 0x00004834 = 18484
	set	%r14, $1  ; pc = 0x00004838 = 18488
	jal	%r0, beq_cont.20984  ; pc = 0x0000483C = 18492
beq_else.20983:  ; pc = 0x00004840 = 18496
	set	%r14, $0  ; pc = 0x00004840 = 18496
beq_cont.20984:  ; pc = 0x00004844 = 18500
	set	%r15, $0  ; pc = 0x00004844 = 18500
	bne	%r13, %r15, beq_else.20985  ; pc = 0x00004848 = 18504
	add	%r13, %r0, %r14  ; pc = 0x0000484C = 18508
	jal	%r0, beq_cont.20986  ; pc = 0x00004850 = 18512
beq_else.20985:  ; pc = 0x00004854 = 18516
	set	%r13, $0  ; pc = 0x00004854 = 18516
	bne	%r14, %r13, beq_else.20987  ; pc = 0x00004858 = 18520
	set	%r13, $1  ; pc = 0x0000485C = 18524
	jal	%r0, beq_cont.20988  ; pc = 0x00004860 = 18528
beq_else.20987:  ; pc = 0x00004864 = 18532
	set	%r13, $0  ; pc = 0x00004864 = 18532
beq_cont.20988:  ; pc = 0x00004868 = 18536
beq_cont.20986:  ; pc = 0x00004868 = 18536
	flw	%f4, %r8, $4  ; pc = 0x00004868 = 18536
	set	%r14, $0  ; pc = 0x0000486C = 18540
	bne	%r13, %r14, beq_else.20989  ; pc = 0x00004870 = 18544
	set	%r13, $0  ; pc = 0x00004874 = 18548
	fmvsx	%f5, %r13  ; pc = 0x00004878 = 18552
	fsubs	%f4, %f5, %f4  ; pc = 0x0000487C = 18556
	jal	%r0, beq_cont.20990  ; pc = 0x00004880 = 18560
beq_else.20989:  ; pc = 0x00004884 = 18564
beq_cont.20990:  ; pc = 0x00004884 = 18564
	fsubs	%f4, %f4, %f2  ; pc = 0x00004884 = 18564
	flw	%f5, %r6, $4  ; pc = 0x00004888 = 18568
	fdivs	%f4, %f4, %f5  ; pc = 0x0000488C = 18572
	flw	%f5, %r6, $8  ; pc = 0x00004890 = 18576
	fmuls	%f5, %f4, %f5  ; pc = 0x00004894 = 18580
	fadds	%f5, %f5, %f3  ; pc = 0x00004898 = 18584
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000489C = 18588
	flw	%f6, %r8, $8  ; pc = 0x000048A0 = 18592
	fles	%r13, %f6, %f5  ; pc = 0x000048A4 = 18596
	bne	%r13, %r0, beq_else.20991  ; pc = 0x000048A8 = 18600
	set	%r13, $1  ; pc = 0x000048AC = 18604
	jal	%r0, beq_cont.20992  ; pc = 0x000048B0 = 18608
beq_else.20991:  ; pc = 0x000048B4 = 18612
	set	%r13, $0  ; pc = 0x000048B4 = 18612
beq_cont.20992:  ; pc = 0x000048B8 = 18616
	set	%r14, $0  ; pc = 0x000048B8 = 18616
	bne	%r13, %r14, beq_else.20993  ; pc = 0x000048BC = 18620
	set	%r8, $0  ; pc = 0x000048C0 = 18624
	jal	%r0, beq_cont.20994  ; pc = 0x000048C4 = 18628
beq_else.20993:  ; pc = 0x000048C8 = 18632
	flw	%f5, %r6, $0  ; pc = 0x000048C8 = 18632
	fmuls	%f5, %f4, %f5  ; pc = 0x000048CC = 18636
	fadds	%f5, %f5, %f1  ; pc = 0x000048D0 = 18640
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000048D4 = 18644
	flw	%f6, %r8, $0  ; pc = 0x000048D8 = 18648
	fles	%r8, %f6, %f5  ; pc = 0x000048DC = 18652
	bne	%r8, %r0, beq_else.20995  ; pc = 0x000048E0 = 18656
	set	%r8, $1  ; pc = 0x000048E4 = 18660
	jal	%r0, beq_cont.20996  ; pc = 0x000048E8 = 18664
beq_else.20995:  ; pc = 0x000048EC = 18668
	set	%r8, $0  ; pc = 0x000048EC = 18668
beq_cont.20996:  ; pc = 0x000048F0 = 18672
	set	%r13, $0  ; pc = 0x000048F0 = 18672
	bne	%r8, %r13, beq_else.20997  ; pc = 0x000048F4 = 18676
	set	%r8, $0  ; pc = 0x000048F8 = 18680
	jal	%r0, beq_cont.20998  ; pc = 0x000048FC = 18684
beq_else.20997:  ; pc = 0x00004900 = 18688
	fsw	%r9, %f4, $0  ; pc = 0x00004900 = 18688
	set	%r8, $1  ; pc = 0x00004904 = 18692
beq_cont.20998:  ; pc = 0x00004908 = 18696
beq_cont.20994:  ; pc = 0x00004908 = 18696
	jal	%r0, beq_cont.20982  ; pc = 0x00004908 = 18696
beq_else.20981:  ; pc = 0x0000490C = 18700
	set	%r8, $0  ; pc = 0x0000490C = 18700
beq_cont.20982:  ; pc = 0x00004910 = 18704
	set	%r13, $0  ; pc = 0x00004910 = 18704
	bne	%r8, %r13, beq_else.20999  ; pc = 0x00004914 = 18708
	flw	%f4, %r6, $8  ; pc = 0x00004918 = 18712
	set	%r8, $0  ; pc = 0x0000491C = 18716
	fmvsx	%f5, %r8  ; pc = 0x00004920 = 18720
	feqs	%r8, %f4, %f5  ; pc = 0x00004924 = 18724
	bne	%r8, %r0, beq_else.21001  ; pc = 0x00004928 = 18728
	set	%r8, $0  ; pc = 0x0000492C = 18732
	jal	%r0, beq_cont.21002  ; pc = 0x00004930 = 18736
beq_else.21001:  ; pc = 0x00004934 = 18740
	set	%r8, $1  ; pc = 0x00004934 = 18740
beq_cont.21002:  ; pc = 0x00004938 = 18744
	set	%r13, $0  ; pc = 0x00004938 = 18744
	bne	%r8, %r13, beq_else.21003  ; pc = 0x0000493C = 18748
	lw	%r8, %r11, $16  ; pc = 0x00004940 = 18752
	lw	%r11, %r11, $24  ; pc = 0x00004944 = 18756
	flw	%f4, %r6, $8  ; pc = 0x00004948 = 18760
	set	%r13, $0  ; pc = 0x0000494C = 18764
	fmvsx	%f5, %r13  ; pc = 0x00004950 = 18768
	fles	%r13, %f5, %f4  ; pc = 0x00004954 = 18772
	bne	%r13, %r0, beq_else.21005  ; pc = 0x00004958 = 18776
	set	%r13, $1  ; pc = 0x0000495C = 18780
	jal	%r0, beq_cont.21006  ; pc = 0x00004960 = 18784
beq_else.21005:  ; pc = 0x00004964 = 18788
	set	%r13, $0  ; pc = 0x00004964 = 18788
beq_cont.21006:  ; pc = 0x00004968 = 18792
	set	%r14, $0  ; pc = 0x00004968 = 18792
	bne	%r11, %r14, beq_else.21007  ; pc = 0x0000496C = 18796
	add	%r11, %r0, %r13  ; pc = 0x00004970 = 18800
	jal	%r0, beq_cont.21008  ; pc = 0x00004974 = 18804
beq_else.21007:  ; pc = 0x00004978 = 18808
	set	%r11, $0  ; pc = 0x00004978 = 18808
	bne	%r13, %r11, beq_else.21009  ; pc = 0x0000497C = 18812
	set	%r11, $1  ; pc = 0x00004980 = 18816
	jal	%r0, beq_cont.21010  ; pc = 0x00004984 = 18820
beq_else.21009:  ; pc = 0x00004988 = 18824
	set	%r11, $0  ; pc = 0x00004988 = 18824
beq_cont.21010:  ; pc = 0x0000498C = 18828
beq_cont.21008:  ; pc = 0x0000498C = 18828
	flw	%f4, %r8, $8  ; pc = 0x0000498C = 18828
	set	%r13, $0  ; pc = 0x00004990 = 18832
	bne	%r11, %r13, beq_else.21011  ; pc = 0x00004994 = 18836
	set	%r11, $0  ; pc = 0x00004998 = 18840
	fmvsx	%f5, %r11  ; pc = 0x0000499C = 18844
	fsubs	%f4, %f5, %f4  ; pc = 0x000049A0 = 18848
	jal	%r0, beq_cont.21012  ; pc = 0x000049A4 = 18852
beq_else.21011:  ; pc = 0x000049A8 = 18856
beq_cont.21012:  ; pc = 0x000049A8 = 18856
	fsubs	%f3, %f4, %f3  ; pc = 0x000049A8 = 18856
	flw	%f4, %r6, $8  ; pc = 0x000049AC = 18860
	fdivs	%f3, %f3, %f4  ; pc = 0x000049B0 = 18864
	flw	%f4, %r6, $0  ; pc = 0x000049B4 = 18868
	fmuls	%f4, %f3, %f4  ; pc = 0x000049B8 = 18872
	fadds	%f1, %f4, %f1  ; pc = 0x000049BC = 18876
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000049C0 = 18880
	flw	%f4, %r8, $0  ; pc = 0x000049C4 = 18884
	fles	%r11, %f4, %f1  ; pc = 0x000049C8 = 18888
	bne	%r11, %r0, beq_else.21013  ; pc = 0x000049CC = 18892
	set	%r11, $1  ; pc = 0x000049D0 = 18896
	jal	%r0, beq_cont.21014  ; pc = 0x000049D4 = 18900
beq_else.21013:  ; pc = 0x000049D8 = 18904
	set	%r11, $0  ; pc = 0x000049D8 = 18904
beq_cont.21014:  ; pc = 0x000049DC = 18908
	set	%r13, $0  ; pc = 0x000049DC = 18908
	bne	%r11, %r13, beq_else.21015  ; pc = 0x000049E0 = 18912
	set	%r8, $0  ; pc = 0x000049E4 = 18916
	jal	%r0, beq_cont.21016  ; pc = 0x000049E8 = 18920
beq_else.21015:  ; pc = 0x000049EC = 18924
	flw	%f1, %r6, $4  ; pc = 0x000049EC = 18924
	fmuls	%f1, %f3, %f1  ; pc = 0x000049F0 = 18928
	fadds	%f1, %f1, %f2  ; pc = 0x000049F4 = 18932
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000049F8 = 18936
	flw	%f2, %r8, $4  ; pc = 0x000049FC = 18940
	fles	%r8, %f2, %f1  ; pc = 0x00004A00 = 18944
	bne	%r8, %r0, beq_else.21017  ; pc = 0x00004A04 = 18948
	set	%r8, $1  ; pc = 0x00004A08 = 18952
	jal	%r0, beq_cont.21018  ; pc = 0x00004A0C = 18956
beq_else.21017:  ; pc = 0x00004A10 = 18960
	set	%r8, $0  ; pc = 0x00004A10 = 18960
beq_cont.21018:  ; pc = 0x00004A14 = 18964
	set	%r11, $0  ; pc = 0x00004A14 = 18964
	bne	%r8, %r11, beq_else.21019  ; pc = 0x00004A18 = 18968
	set	%r8, $0  ; pc = 0x00004A1C = 18972
	jal	%r0, beq_cont.21020  ; pc = 0x00004A20 = 18976
beq_else.21019:  ; pc = 0x00004A24 = 18980
	fsw	%r9, %f3, $0  ; pc = 0x00004A24 = 18980
	set	%r8, $1  ; pc = 0x00004A28 = 18984
beq_cont.21020:  ; pc = 0x00004A2C = 18988
beq_cont.21016:  ; pc = 0x00004A2C = 18988
	jal	%r0, beq_cont.21004  ; pc = 0x00004A2C = 18988
beq_else.21003:  ; pc = 0x00004A30 = 18992
	set	%r8, $0  ; pc = 0x00004A30 = 18992
beq_cont.21004:  ; pc = 0x00004A34 = 18996
	set	%r11, $0  ; pc = 0x00004A34 = 18996
	bne	%r8, %r11, beq_else.21021  ; pc = 0x00004A38 = 19000
	set	%r8, $0  ; pc = 0x00004A3C = 19004
	jal	%r0, beq_cont.21022  ; pc = 0x00004A40 = 19008
beq_else.21021:  ; pc = 0x00004A44 = 19012
	set	%r8, $3  ; pc = 0x00004A44 = 19012
beq_cont.21022:  ; pc = 0x00004A48 = 19016
	jal	%r0, beq_cont.21000  ; pc = 0x00004A48 = 19016
beq_else.20999:  ; pc = 0x00004A4C = 19020
	set	%r8, $2  ; pc = 0x00004A4C = 19020
beq_cont.21000:  ; pc = 0x00004A50 = 19024
	jal	%r0, beq_cont.20978  ; pc = 0x00004A50 = 19024
beq_else.20977:  ; pc = 0x00004A54 = 19028
	set	%r8, $1  ; pc = 0x00004A54 = 19028
beq_cont.20978:  ; pc = 0x00004A58 = 19032
	jal	%r0, beq_cont.20956  ; pc = 0x00004A58 = 19032
beq_else.20955:  ; pc = 0x00004A5C = 19036
	set	%r13, $2  ; pc = 0x00004A5C = 19036
	bne	%r8, %r13, beq_else.21023  ; pc = 0x00004A60 = 19040
	lw	%r8, %r11, $16  ; pc = 0x00004A64 = 19044
	flw	%f4, %r6, $0  ; pc = 0x00004A68 = 19048
	flw	%f5, %r8, $0  ; pc = 0x00004A6C = 19052
	fmuls	%f4, %f4, %f5  ; pc = 0x00004A70 = 19056
	flw	%f5, %r6, $4  ; pc = 0x00004A74 = 19060
	flw	%f6, %r8, $4  ; pc = 0x00004A78 = 19064
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A7C = 19068
	fadds	%f4, %f4, %f5  ; pc = 0x00004A80 = 19072
	flw	%f5, %r6, $8  ; pc = 0x00004A84 = 19076
	flw	%f6, %r8, $8  ; pc = 0x00004A88 = 19080
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A8C = 19084
	fadds	%f4, %f4, %f5  ; pc = 0x00004A90 = 19088
	set	%r11, $0  ; pc = 0x00004A94 = 19092
	fmvsx	%f5, %r11  ; pc = 0x00004A98 = 19096
	fles	%r11, %f4, %f5  ; pc = 0x00004A9C = 19100
	bne	%r11, %r0, beq_else.21025  ; pc = 0x00004AA0 = 19104
	set	%r11, $1  ; pc = 0x00004AA4 = 19108
	jal	%r0, beq_cont.21026  ; pc = 0x00004AA8 = 19112
beq_else.21025:  ; pc = 0x00004AAC = 19116
	set	%r11, $0  ; pc = 0x00004AAC = 19116
beq_cont.21026:  ; pc = 0x00004AB0 = 19120
	set	%r13, $0  ; pc = 0x00004AB0 = 19120
	bne	%r11, %r13, beq_else.21027  ; pc = 0x00004AB4 = 19124
	set	%r8, $0  ; pc = 0x00004AB8 = 19128
	jal	%r0, beq_cont.21028  ; pc = 0x00004ABC = 19132
beq_else.21027:  ; pc = 0x00004AC0 = 19136
	flw	%f5, %r8, $0  ; pc = 0x00004AC0 = 19136
	fmuls	%f1, %f5, %f1  ; pc = 0x00004AC4 = 19140
	flw	%f5, %r8, $4  ; pc = 0x00004AC8 = 19144
	fmuls	%f2, %f5, %f2  ; pc = 0x00004ACC = 19148
	fadds	%f1, %f1, %f2  ; pc = 0x00004AD0 = 19152
	flw	%f2, %r8, $8  ; pc = 0x00004AD4 = 19156
	fmuls	%f2, %f2, %f3  ; pc = 0x00004AD8 = 19160
	fadds	%f1, %f1, %f2  ; pc = 0x00004ADC = 19164
	set	%r8, $0  ; pc = 0x00004AE0 = 19168
	fmvsx	%f2, %r8  ; pc = 0x00004AE4 = 19172
	fsubs	%f1, %f2, %f1  ; pc = 0x00004AE8 = 19176
	fdivs	%f1, %f1, %f4  ; pc = 0x00004AEC = 19180
	fsw	%r9, %f1, $0  ; pc = 0x00004AF0 = 19184
	set	%r8, $1  ; pc = 0x00004AF4 = 19188
beq_cont.21028:  ; pc = 0x00004AF8 = 19192
	jal	%r0, beq_cont.21024  ; pc = 0x00004AF8 = 19192
beq_else.21023:  ; pc = 0x00004AFC = 19196
	flw	%f4, %r6, $0  ; pc = 0x00004AFC = 19196
	flw	%f5, %r6, $4  ; pc = 0x00004B00 = 19200
	flw	%f6, %r6, $8  ; pc = 0x00004B04 = 19204
	fmuls	%f7, %f4, %f4  ; pc = 0x00004B08 = 19208
	lw	%r8, %r11, $16  ; pc = 0x00004B0C = 19212
	flw	%f8, %r8, $0  ; pc = 0x00004B10 = 19216
	fmuls	%f7, %f7, %f8  ; pc = 0x00004B14 = 19220
	fmuls	%f8, %f5, %f5  ; pc = 0x00004B18 = 19224
	lw	%r8, %r11, $16  ; pc = 0x00004B1C = 19228
	flw	%f9, %r8, $4  ; pc = 0x00004B20 = 19232
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B24 = 19236
	fadds	%f7, %f7, %f8  ; pc = 0x00004B28 = 19240
	fmuls	%f8, %f6, %f6  ; pc = 0x00004B2C = 19244
	lw	%r8, %r11, $16  ; pc = 0x00004B30 = 19248
	flw	%f9, %r8, $8  ; pc = 0x00004B34 = 19252
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B38 = 19256
	fadds	%f7, %f7, %f8  ; pc = 0x00004B3C = 19260
	lw	%r8, %r11, $12  ; pc = 0x00004B40 = 19264
	set	%r13, $0  ; pc = 0x00004B44 = 19268
	bne	%r8, %r13, beq_else.21029  ; pc = 0x00004B48 = 19272
	fadds	%f4, %f0, %f7  ; pc = 0x00004B4C = 19276
	jal	%r0, beq_cont.21030  ; pc = 0x00004B50 = 19280
beq_else.21029:  ; pc = 0x00004B54 = 19284
	fmuls	%f8, %f5, %f6  ; pc = 0x00004B54 = 19284
	lw	%r8, %r11, $36  ; pc = 0x00004B58 = 19288
	flw	%f9, %r8, $0  ; pc = 0x00004B5C = 19292
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B60 = 19296
	fadds	%f7, %f7, %f8  ; pc = 0x00004B64 = 19300
	fmuls	%f6, %f6, %f4  ; pc = 0x00004B68 = 19304
	lw	%r8, %r11, $36  ; pc = 0x00004B6C = 19308
	flw	%f8, %r8, $4  ; pc = 0x00004B70 = 19312
	fmuls	%f6, %f6, %f8  ; pc = 0x00004B74 = 19316
	fadds	%f6, %f7, %f6  ; pc = 0x00004B78 = 19320
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B7C = 19324
	lw	%r8, %r11, $36  ; pc = 0x00004B80 = 19328
	flw	%f5, %r8, $8  ; pc = 0x00004B84 = 19332
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B88 = 19336
	fadds	%f4, %f6, %f4  ; pc = 0x00004B8C = 19340
beq_cont.21030:  ; pc = 0x00004B90 = 19344
	set	%r8, $0  ; pc = 0x00004B90 = 19344
	fmvsx	%f5, %r8  ; pc = 0x00004B94 = 19348
	feqs	%r8, %f4, %f5  ; pc = 0x00004B98 = 19352
	bne	%r8, %r0, beq_else.21031  ; pc = 0x00004B9C = 19356
	set	%r8, $0  ; pc = 0x00004BA0 = 19360
	jal	%r0, beq_cont.21032  ; pc = 0x00004BA4 = 19364
beq_else.21031:  ; pc = 0x00004BA8 = 19368
	set	%r8, $1  ; pc = 0x00004BA8 = 19368
beq_cont.21032:  ; pc = 0x00004BAC = 19372
	set	%r13, $0  ; pc = 0x00004BAC = 19372
	bne	%r8, %r13, beq_else.21033  ; pc = 0x00004BB0 = 19376
	flw	%f5, %r6, $0  ; pc = 0x00004BB4 = 19380
	flw	%f6, %r6, $4  ; pc = 0x00004BB8 = 19384
	flw	%f7, %r6, $8  ; pc = 0x00004BBC = 19388
	fmuls	%f8, %f5, %f1  ; pc = 0x00004BC0 = 19392
	lw	%r8, %r11, $16  ; pc = 0x00004BC4 = 19396
	flw	%f9, %r8, $0  ; pc = 0x00004BC8 = 19400
	fmuls	%f8, %f8, %f9  ; pc = 0x00004BCC = 19404
	fmuls	%f9, %f6, %f2  ; pc = 0x00004BD0 = 19408
	lw	%r8, %r11, $16  ; pc = 0x00004BD4 = 19412
	flw	%f10, %r8, $4  ; pc = 0x00004BD8 = 19416
	fmuls	%f9, %f9, %f10  ; pc = 0x00004BDC = 19420
	fadds	%f8, %f8, %f9  ; pc = 0x00004BE0 = 19424
	fmuls	%f9, %f7, %f3  ; pc = 0x00004BE4 = 19428
	lw	%r8, %r11, $16  ; pc = 0x00004BE8 = 19432
	flw	%f10, %r8, $8  ; pc = 0x00004BEC = 19436
	fmuls	%f9, %f9, %f10  ; pc = 0x00004BF0 = 19440
	fadds	%f8, %f8, %f9  ; pc = 0x00004BF4 = 19444
	lw	%r8, %r11, $12  ; pc = 0x00004BF8 = 19448
	set	%r13, $0  ; pc = 0x00004BFC = 19452
	bne	%r8, %r13, beq_else.21035  ; pc = 0x00004C00 = 19456
	fadds	%f5, %f0, %f8  ; pc = 0x00004C04 = 19460
	jal	%r0, beq_cont.21036  ; pc = 0x00004C08 = 19464
beq_else.21035:  ; pc = 0x00004C0C = 19468
	fmuls	%f9, %f7, %f2  ; pc = 0x00004C0C = 19468
	fmuls	%f10, %f6, %f3  ; pc = 0x00004C10 = 19472
	fadds	%f9, %f9, %f10  ; pc = 0x00004C14 = 19476
	lw	%r8, %r11, $36  ; pc = 0x00004C18 = 19480
	flw	%f10, %r8, $0  ; pc = 0x00004C1C = 19484
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C20 = 19488
	fmuls	%f10, %f5, %f3  ; pc = 0x00004C24 = 19492
	fmuls	%f7, %f7, %f1  ; pc = 0x00004C28 = 19496
	fadds	%f7, %f10, %f7  ; pc = 0x00004C2C = 19500
	lw	%r8, %r11, $36  ; pc = 0x00004C30 = 19504
	flw	%f10, %r8, $4  ; pc = 0x00004C34 = 19508
	fmuls	%f7, %f7, %f10  ; pc = 0x00004C38 = 19512
	fadds	%f7, %f9, %f7  ; pc = 0x00004C3C = 19516
	fmuls	%f5, %f5, %f2  ; pc = 0x00004C40 = 19520
	fmuls	%f6, %f6, %f1  ; pc = 0x00004C44 = 19524
	fadds	%f5, %f5, %f6  ; pc = 0x00004C48 = 19528
	lw	%r8, %r11, $36  ; pc = 0x00004C4C = 19532
	flw	%f6, %r8, $8  ; pc = 0x00004C50 = 19536
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C54 = 19540
	fadds	%f5, %f7, %f5  ; pc = 0x00004C58 = 19544
	set	%r8, $1056964608  ; pc = 0x00004C5C = 19548
	fmvsx	%f6, %r8  ; pc = 0x00004C60 = 19552
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C64 = 19556
	fadds	%f5, %f8, %f5  ; pc = 0x00004C68 = 19560
beq_cont.21036:  ; pc = 0x00004C6C = 19564
	fmuls	%f6, %f1, %f1  ; pc = 0x00004C6C = 19564
	lw	%r8, %r11, $16  ; pc = 0x00004C70 = 19568
	flw	%f7, %r8, $0  ; pc = 0x00004C74 = 19572
	fmuls	%f6, %f6, %f7  ; pc = 0x00004C78 = 19576
	fmuls	%f7, %f2, %f2  ; pc = 0x00004C7C = 19580
	lw	%r8, %r11, $16  ; pc = 0x00004C80 = 19584
	flw	%f8, %r8, $4  ; pc = 0x00004C84 = 19588
	fmuls	%f7, %f7, %f8  ; pc = 0x00004C88 = 19592
	fadds	%f6, %f6, %f7  ; pc = 0x00004C8C = 19596
	fmuls	%f7, %f3, %f3  ; pc = 0x00004C90 = 19600
	lw	%r8, %r11, $16  ; pc = 0x00004C94 = 19604
	flw	%f8, %r8, $8  ; pc = 0x00004C98 = 19608
	fmuls	%f7, %f7, %f8  ; pc = 0x00004C9C = 19612
	fadds	%f6, %f6, %f7  ; pc = 0x00004CA0 = 19616
	lw	%r8, %r11, $12  ; pc = 0x00004CA4 = 19620
	set	%r13, $0  ; pc = 0x00004CA8 = 19624
	bne	%r8, %r13, beq_else.21037  ; pc = 0x00004CAC = 19628
	fadds	%f1, %f0, %f6  ; pc = 0x00004CB0 = 19632
	jal	%r0, beq_cont.21038  ; pc = 0x00004CB4 = 19636
beq_else.21037:  ; pc = 0x00004CB8 = 19640
	fmuls	%f7, %f2, %f3  ; pc = 0x00004CB8 = 19640
	lw	%r8, %r11, $36  ; pc = 0x00004CBC = 19644
	flw	%f8, %r8, $0  ; pc = 0x00004CC0 = 19648
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CC4 = 19652
	fadds	%f6, %f6, %f7  ; pc = 0x00004CC8 = 19656
	fmuls	%f3, %f3, %f1  ; pc = 0x00004CCC = 19660
	lw	%r8, %r11, $36  ; pc = 0x00004CD0 = 19664
	flw	%f7, %r8, $4  ; pc = 0x00004CD4 = 19668
	fmuls	%f3, %f3, %f7  ; pc = 0x00004CD8 = 19672
	fadds	%f3, %f6, %f3  ; pc = 0x00004CDC = 19676
	fmuls	%f1, %f1, %f2  ; pc = 0x00004CE0 = 19680
	lw	%r8, %r11, $36  ; pc = 0x00004CE4 = 19684
	flw	%f2, %r8, $8  ; pc = 0x00004CE8 = 19688
	fmuls	%f1, %f1, %f2  ; pc = 0x00004CEC = 19692
	fadds	%f1, %f3, %f1  ; pc = 0x00004CF0 = 19696
beq_cont.21038:  ; pc = 0x00004CF4 = 19700
	lw	%r8, %r11, $4  ; pc = 0x00004CF4 = 19700
	set	%r13, $3  ; pc = 0x00004CF8 = 19704
	bne	%r8, %r13, beq_else.21039  ; pc = 0x00004CFC = 19708
	set	%r8, $1065353216  ; pc = 0x00004D00 = 19712
	fmvsx	%f2, %r8  ; pc = 0x00004D04 = 19716
	fsubs	%f1, %f1, %f2  ; pc = 0x00004D08 = 19720
	jal	%r0, beq_cont.21040  ; pc = 0x00004D0C = 19724
beq_else.21039:  ; pc = 0x00004D10 = 19728
beq_cont.21040:  ; pc = 0x00004D10 = 19728
	fmuls	%f2, %f5, %f5  ; pc = 0x00004D10 = 19728
	fmuls	%f1, %f4, %f1  ; pc = 0x00004D14 = 19732
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D18 = 19736
	set	%r8, $0  ; pc = 0x00004D1C = 19740
	fmvsx	%f2, %r8  ; pc = 0x00004D20 = 19744
	fles	%r8, %f1, %f2  ; pc = 0x00004D24 = 19748
	bne	%r8, %r0, beq_else.21041  ; pc = 0x00004D28 = 19752
	set	%r8, $1  ; pc = 0x00004D2C = 19756
	jal	%r0, beq_cont.21042  ; pc = 0x00004D30 = 19760
beq_else.21041:  ; pc = 0x00004D34 = 19764
	set	%r8, $0  ; pc = 0x00004D34 = 19764
beq_cont.21042:  ; pc = 0x00004D38 = 19768
	set	%r13, $0  ; pc = 0x00004D38 = 19768
	bne	%r8, %r13, beq_else.21043  ; pc = 0x00004D3C = 19772
	set	%r8, $0  ; pc = 0x00004D40 = 19776
	jal	%r0, beq_cont.21044  ; pc = 0x00004D44 = 19780
beq_else.21043:  ; pc = 0x00004D48 = 19784
	fsqrts	%f1, %f1  ; pc = 0x00004D48 = 19784
	lw	%r8, %r11, $24  ; pc = 0x00004D4C = 19788
	set	%r11, $0  ; pc = 0x00004D50 = 19792
	bne	%r8, %r11, beq_else.21045  ; pc = 0x00004D54 = 19796
	set	%r8, $0  ; pc = 0x00004D58 = 19800
	fmvsx	%f2, %r8  ; pc = 0x00004D5C = 19804
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D60 = 19808
	jal	%r0, beq_cont.21046  ; pc = 0x00004D64 = 19812
beq_else.21045:  ; pc = 0x00004D68 = 19816
beq_cont.21046:  ; pc = 0x00004D68 = 19816
	fsubs	%f1, %f1, %f5  ; pc = 0x00004D68 = 19816
	fdivs	%f1, %f1, %f4  ; pc = 0x00004D6C = 19820
	fsw	%r9, %f1, $0  ; pc = 0x00004D70 = 19824
	set	%r8, $1  ; pc = 0x00004D74 = 19828
beq_cont.21044:  ; pc = 0x00004D78 = 19832
	jal	%r0, beq_cont.21034  ; pc = 0x00004D78 = 19832
beq_else.21033:  ; pc = 0x00004D7C = 19836
	set	%r8, $0  ; pc = 0x00004D7C = 19836
beq_cont.21034:  ; pc = 0x00004D80 = 19840
beq_cont.21024:  ; pc = 0x00004D80 = 19840
beq_cont.20956:  ; pc = 0x00004D80 = 19840
	set	%r11, $0  ; pc = 0x00004D80 = 19840
	bne	%r8, %r11, beq_else.21047  ; pc = 0x00004D84 = 19844
	jal	%r0, beq_cont.21048  ; pc = 0x00004D88 = 19848
beq_else.21047:  ; pc = 0x00004D8C = 19852
	flw	%f1, %r9, $0  ; pc = 0x00004D8C = 19852
	flw	%f2, %r7, $0  ; pc = 0x00004D90 = 19856
	fles	%r7, %f2, %f1  ; pc = 0x00004D94 = 19860
	bne	%r7, %r0, beq_else.21049  ; pc = 0x00004D98 = 19864
	set	%r7, $1  ; pc = 0x00004D9C = 19868
	jal	%r0, beq_cont.21050  ; pc = 0x00004DA0 = 19872
beq_else.21049:  ; pc = 0x00004DA4 = 19876
	set	%r7, $0  ; pc = 0x00004DA4 = 19876
beq_cont.21050:  ; pc = 0x00004DA8 = 19880
	set	%r8, $0  ; pc = 0x00004DA8 = 19880
	bne	%r7, %r8, beq_else.21051  ; pc = 0x00004DAC = 19884
	jal	%r0, beq_cont.21052  ; pc = 0x00004DB0 = 19888
beq_else.21051:  ; pc = 0x00004DB4 = 19892
	set	%r7, $1  ; pc = 0x00004DB4 = 19892
	add	%r5, %r0, %r12  ; pc = 0x00004DB8 = 19896
	add	%r4, %r0, %r7  ; pc = 0x00004DBC = 19900
	add	%r30, %r0, %r10  ; pc = 0x00004DC0 = 19904
	sw	%r2, %r1, $16  ; pc = 0x00004DC4 = 19908
	lw	%r29, %r30, $0  ; pc = 0x00004DC8 = 19912
	addi	%r2, %r2, $20  ; pc = 0x00004DCC = 19916
	jalr	%r1, %r29, $0  ; pc = 0x00004DD0 = 19920
	addi	%r2, %r2, $-20  ; pc = 0x00004DD4 = 19924
	lw	%r1, %r2, $16  ; pc = 0x00004DD8 = 19928
beq_cont.21052:  ; pc = 0x00004DDC = 19932
beq_cont.21048:  ; pc = 0x00004DDC = 19932
beq_cont.20954:  ; pc = 0x00004DDC = 19932
	lw	%r4, %r2, $12  ; pc = 0x00004DDC = 19932
	addi	%r4, %r4, $1  ; pc = 0x00004DE0 = 19936
	lw	%r5, %r2, $4  ; pc = 0x00004DE4 = 19940
	lw	%r6, %r2, $0  ; pc = 0x00004DE8 = 19944
	lw	%r30, %r2, $8  ; pc = 0x00004DEC = 19948
	lw	%r29, %r30, $0  ; pc = 0x00004DF0 = 19952
	jalr	%r0, %r29, $0  ; pc = 0x00004DF4 = 19956
judge_intersection.2941:  ; pc = 0x00004DF8 = 19960
	lw	%r5, %r30, $12  ; pc = 0x00004DF8 = 19960
	lw	%r6, %r30, $8  ; pc = 0x00004DFC = 19964
	lw	%r7, %r30, $4  ; pc = 0x00004E00 = 19968
	set	%r8, $1315859240  ; pc = 0x00004E04 = 19972
	fmvsx	%f1, %r8  ; pc = 0x00004E0C = 19980
	fsw	%r6, %f1, $0  ; pc = 0x00004E10 = 19984
	set	%r8, $0  ; pc = 0x00004E14 = 19988
	lw	%r7, %r7, $0  ; pc = 0x00004E18 = 19992
	sw	%r2, %r6, $0  ; pc = 0x00004E1C = 19996
	add	%r6, %r0, %r4  ; pc = 0x00004E20 = 20000
	add	%r30, %r0, %r5  ; pc = 0x00004E24 = 20004
	add	%r5, %r0, %r7  ; pc = 0x00004E28 = 20008
	add	%r4, %r0, %r8  ; pc = 0x00004E2C = 20012
	sw	%r2, %r1, $4  ; pc = 0x00004E30 = 20016
	lw	%r29, %r30, $0  ; pc = 0x00004E34 = 20020
	addi	%r2, %r2, $8  ; pc = 0x00004E38 = 20024
	jalr	%r1, %r29, $0  ; pc = 0x00004E3C = 20028
	addi	%r2, %r2, $-8  ; pc = 0x00004E40 = 20032
	lw	%r1, %r2, $4  ; pc = 0x00004E44 = 20036
	lw	%r4, %r2, $0  ; pc = 0x00004E48 = 20040
	flw	%f1, %r4, $0  ; pc = 0x00004E4C = 20044
	set	%r4, $-1110651699  ; pc = 0x00004E50 = 20048
	fmvsx	%f2, %r4  ; pc = 0x00004E58 = 20056
	fles	%r4, %f1, %f2  ; pc = 0x00004E5C = 20060
	bne	%r4, %r0, beq_else.21053  ; pc = 0x00004E60 = 20064
	set	%r4, $1  ; pc = 0x00004E64 = 20068
	jal	%r0, beq_cont.21054  ; pc = 0x00004E68 = 20072
beq_else.21053:  ; pc = 0x00004E6C = 20076
	set	%r4, $0  ; pc = 0x00004E6C = 20076
beq_cont.21054:  ; pc = 0x00004E70 = 20080
	set	%r5, $0  ; pc = 0x00004E70 = 20080
	bne	%r4, %r5, beq_else.21055  ; pc = 0x00004E74 = 20084
	set	%r4, $0  ; pc = 0x00004E78 = 20088
	jalr	%r0, %r1, $0  ; pc = 0x00004E7C = 20092
beq_else.21055:  ; pc = 0x00004E80 = 20096
	set	%r4, $1287568416  ; pc = 0x00004E80 = 20096
	fmvsx	%f2, %r4  ; pc = 0x00004E88 = 20104
	fles	%r4, %f2, %f1  ; pc = 0x00004E8C = 20108
	bne	%r4, %r0, beq_else.21056  ; pc = 0x00004E90 = 20112
	set	%r4, $1  ; pc = 0x00004E94 = 20116
	jalr	%r0, %r1, $0  ; pc = 0x00004E98 = 20120
beq_else.21056:  ; pc = 0x00004E9C = 20124
	set	%r4, $0  ; pc = 0x00004E9C = 20124
	jalr	%r0, %r1, $0  ; pc = 0x00004EA0 = 20128
solve_each_element_fast.2943:  ; pc = 0x00004EA4 = 20132
	lw	%r7, %r30, $32  ; pc = 0x00004EA4 = 20132
	lw	%r8, %r30, $28  ; pc = 0x00004EA8 = 20136
	lw	%r9, %r30, $24  ; pc = 0x00004EAC = 20140
	lw	%r10, %r30, $20  ; pc = 0x00004EB0 = 20144
	lw	%r11, %r30, $16  ; pc = 0x00004EB4 = 20148
	lw	%r12, %r30, $12  ; pc = 0x00004EB8 = 20152
	lw	%r13, %r30, $8  ; pc = 0x00004EBC = 20156
	lw	%r14, %r30, $4  ; pc = 0x00004EC0 = 20160
	lw	%r15, %r6, $0  ; pc = 0x00004EC4 = 20164
	slli	%r16, %r4, $2  ; pc = 0x00004EC8 = 20168
	add	%r16, %r5, %r16  ; pc = 0x00004ECC = 20172
	lw	%r16, %r16, $0  ; pc = 0x00004ED0 = 20176
	set	%r17, $-1  ; pc = 0x00004ED4 = 20180
	bne	%r16, %r17, beq_else.21057  ; pc = 0x00004ED8 = 20184
	jalr	%r0, %r1, $0  ; pc = 0x00004EDC = 20188
beq_else.21057:  ; pc = 0x00004EE0 = 20192
	slli	%r17, %r16, $2  ; pc = 0x00004EE0 = 20192
	add	%r17, %r10, %r17  ; pc = 0x00004EE4 = 20196
	lw	%r17, %r17, $0  ; pc = 0x00004EE8 = 20200
	lw	%r18, %r17, $40  ; pc = 0x00004EEC = 20204
	flw	%f1, %r18, $0  ; pc = 0x00004EF0 = 20208
	flw	%f2, %r18, $4  ; pc = 0x00004EF4 = 20212
	flw	%f3, %r18, $8  ; pc = 0x00004EF8 = 20216
	lw	%r19, %r6, $4  ; pc = 0x00004EFC = 20220
	slli	%r20, %r16, $2  ; pc = 0x00004F00 = 20224
	add	%r19, %r19, %r20  ; pc = 0x00004F04 = 20228
	lw	%r19, %r19, $0  ; pc = 0x00004F08 = 20232
	lw	%r20, %r17, $4  ; pc = 0x00004F0C = 20236
	set	%r21, $1  ; pc = 0x00004F10 = 20240
	bne	%r20, %r21, beq_else.21059  ; pc = 0x00004F14 = 20244
	lw	%r18, %r6, $0  ; pc = 0x00004F18 = 20248
	flw	%f4, %r19, $0  ; pc = 0x00004F1C = 20252
	fsubs	%f4, %f4, %f1  ; pc = 0x00004F20 = 20256
	flw	%f5, %r19, $4  ; pc = 0x00004F24 = 20260
	fmuls	%f4, %f4, %f5  ; pc = 0x00004F28 = 20264
	flw	%f5, %r18, $4  ; pc = 0x00004F2C = 20268
	fmuls	%f5, %f4, %f5  ; pc = 0x00004F30 = 20272
	fadds	%f5, %f5, %f2  ; pc = 0x00004F34 = 20276
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004F38 = 20280
	lw	%r20, %r17, $16  ; pc = 0x00004F3C = 20284
	flw	%f6, %r20, $4  ; pc = 0x00004F40 = 20288
	fles	%r20, %f6, %f5  ; pc = 0x00004F44 = 20292
	bne	%r20, %r0, beq_else.21061  ; pc = 0x00004F48 = 20296
	set	%r20, $1  ; pc = 0x00004F4C = 20300
	jal	%r0, beq_cont.21062  ; pc = 0x00004F50 = 20304
beq_else.21061:  ; pc = 0x00004F54 = 20308
	set	%r20, $0  ; pc = 0x00004F54 = 20308
beq_cont.21062:  ; pc = 0x00004F58 = 20312
	set	%r21, $0  ; pc = 0x00004F58 = 20312
	bne	%r20, %r21, beq_else.21063  ; pc = 0x00004F5C = 20316
	set	%r20, $0  ; pc = 0x00004F60 = 20320
	jal	%r0, beq_cont.21064  ; pc = 0x00004F64 = 20324
beq_else.21063:  ; pc = 0x00004F68 = 20328
	flw	%f5, %r18, $8  ; pc = 0x00004F68 = 20328
	fmuls	%f5, %f4, %f5  ; pc = 0x00004F6C = 20332
	fadds	%f5, %f5, %f3  ; pc = 0x00004F70 = 20336
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004F74 = 20340
	lw	%r20, %r17, $16  ; pc = 0x00004F78 = 20344
	flw	%f6, %r20, $8  ; pc = 0x00004F7C = 20348
	fles	%r20, %f6, %f5  ; pc = 0x00004F80 = 20352
	bne	%r20, %r0, beq_else.21065  ; pc = 0x00004F84 = 20356
	set	%r20, $1  ; pc = 0x00004F88 = 20360
	jal	%r0, beq_cont.21066  ; pc = 0x00004F8C = 20364
beq_else.21065:  ; pc = 0x00004F90 = 20368
	set	%r20, $0  ; pc = 0x00004F90 = 20368
beq_cont.21066:  ; pc = 0x00004F94 = 20372
	set	%r21, $0  ; pc = 0x00004F94 = 20372
	bne	%r20, %r21, beq_else.21067  ; pc = 0x00004F98 = 20376
	set	%r20, $0  ; pc = 0x00004F9C = 20380
	jal	%r0, beq_cont.21068  ; pc = 0x00004FA0 = 20384
beq_else.21067:  ; pc = 0x00004FA4 = 20388
	flw	%f5, %r19, $4  ; pc = 0x00004FA4 = 20388
	set	%r20, $0  ; pc = 0x00004FA8 = 20392
	fmvsx	%f6, %r20  ; pc = 0x00004FAC = 20396
	feqs	%r20, %f5, %f6  ; pc = 0x00004FB0 = 20400
	bne	%r20, %r0, beq_else.21069  ; pc = 0x00004FB4 = 20404
	set	%r20, $0  ; pc = 0x00004FB8 = 20408
	jal	%r0, beq_cont.21070  ; pc = 0x00004FBC = 20412
beq_else.21069:  ; pc = 0x00004FC0 = 20416
	set	%r20, $1  ; pc = 0x00004FC0 = 20416
beq_cont.21070:  ; pc = 0x00004FC4 = 20420
	set	%r21, $0  ; pc = 0x00004FC4 = 20420
	bne	%r20, %r21, beq_else.21071  ; pc = 0x00004FC8 = 20424
	set	%r20, $1  ; pc = 0x00004FCC = 20428
	jal	%r0, beq_cont.21072  ; pc = 0x00004FD0 = 20432
beq_else.21071:  ; pc = 0x00004FD4 = 20436
	set	%r20, $0  ; pc = 0x00004FD4 = 20436
beq_cont.21072:  ; pc = 0x00004FD8 = 20440
beq_cont.21068:  ; pc = 0x00004FD8 = 20440
beq_cont.21064:  ; pc = 0x00004FD8 = 20440
	set	%r21, $0  ; pc = 0x00004FD8 = 20440
	bne	%r20, %r21, beq_else.21073  ; pc = 0x00004FDC = 20444
	flw	%f4, %r19, $8  ; pc = 0x00004FE0 = 20448
	fsubs	%f4, %f4, %f2  ; pc = 0x00004FE4 = 20452
	flw	%f5, %r19, $12  ; pc = 0x00004FE8 = 20456
	fmuls	%f4, %f4, %f5  ; pc = 0x00004FEC = 20460
	flw	%f5, %r18, $0  ; pc = 0x00004FF0 = 20464
	fmuls	%f5, %f4, %f5  ; pc = 0x00004FF4 = 20468
	fadds	%f5, %f5, %f1  ; pc = 0x00004FF8 = 20472
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004FFC = 20476
	lw	%r20, %r17, $16  ; pc = 0x00005000 = 20480
	flw	%f6, %r20, $0  ; pc = 0x00005004 = 20484
	fles	%r20, %f6, %f5  ; pc = 0x00005008 = 20488
	bne	%r20, %r0, beq_else.21075  ; pc = 0x0000500C = 20492
	set	%r20, $1  ; pc = 0x00005010 = 20496
	jal	%r0, beq_cont.21076  ; pc = 0x00005014 = 20500
beq_else.21075:  ; pc = 0x00005018 = 20504
	set	%r20, $0  ; pc = 0x00005018 = 20504
beq_cont.21076:  ; pc = 0x0000501C = 20508
	set	%r21, $0  ; pc = 0x0000501C = 20508
	bne	%r20, %r21, beq_else.21077  ; pc = 0x00005020 = 20512
	set	%r20, $0  ; pc = 0x00005024 = 20516
	jal	%r0, beq_cont.21078  ; pc = 0x00005028 = 20520
beq_else.21077:  ; pc = 0x0000502C = 20524
	flw	%f5, %r18, $8  ; pc = 0x0000502C = 20524
	fmuls	%f5, %f4, %f5  ; pc = 0x00005030 = 20528
	fadds	%f5, %f5, %f3  ; pc = 0x00005034 = 20532
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005038 = 20536
	lw	%r20, %r17, $16  ; pc = 0x0000503C = 20540
	flw	%f6, %r20, $8  ; pc = 0x00005040 = 20544
	fles	%r20, %f6, %f5  ; pc = 0x00005044 = 20548
	bne	%r20, %r0, beq_else.21079  ; pc = 0x00005048 = 20552
	set	%r20, $1  ; pc = 0x0000504C = 20556
	jal	%r0, beq_cont.21080  ; pc = 0x00005050 = 20560
beq_else.21079:  ; pc = 0x00005054 = 20564
	set	%r20, $0  ; pc = 0x00005054 = 20564
beq_cont.21080:  ; pc = 0x00005058 = 20568
	set	%r21, $0  ; pc = 0x00005058 = 20568
	bne	%r20, %r21, beq_else.21081  ; pc = 0x0000505C = 20572
	set	%r20, $0  ; pc = 0x00005060 = 20576
	jal	%r0, beq_cont.21082  ; pc = 0x00005064 = 20580
beq_else.21081:  ; pc = 0x00005068 = 20584
	flw	%f5, %r19, $12  ; pc = 0x00005068 = 20584
	set	%r20, $0  ; pc = 0x0000506C = 20588
	fmvsx	%f6, %r20  ; pc = 0x00005070 = 20592
	feqs	%r20, %f5, %f6  ; pc = 0x00005074 = 20596
	bne	%r20, %r0, beq_else.21083  ; pc = 0x00005078 = 20600
	set	%r20, $0  ; pc = 0x0000507C = 20604
	jal	%r0, beq_cont.21084  ; pc = 0x00005080 = 20608
beq_else.21083:  ; pc = 0x00005084 = 20612
	set	%r20, $1  ; pc = 0x00005084 = 20612
beq_cont.21084:  ; pc = 0x00005088 = 20616
	set	%r21, $0  ; pc = 0x00005088 = 20616
	bne	%r20, %r21, beq_else.21085  ; pc = 0x0000508C = 20620
	set	%r20, $1  ; pc = 0x00005090 = 20624
	jal	%r0, beq_cont.21086  ; pc = 0x00005094 = 20628
beq_else.21085:  ; pc = 0x00005098 = 20632
	set	%r20, $0  ; pc = 0x00005098 = 20632
beq_cont.21086:  ; pc = 0x0000509C = 20636
beq_cont.21082:  ; pc = 0x0000509C = 20636
beq_cont.21078:  ; pc = 0x0000509C = 20636
	set	%r21, $0  ; pc = 0x0000509C = 20636
	bne	%r20, %r21, beq_else.21087  ; pc = 0x000050A0 = 20640
	flw	%f4, %r19, $16  ; pc = 0x000050A4 = 20644
	fsubs	%f3, %f4, %f3  ; pc = 0x000050A8 = 20648
	flw	%f4, %r19, $20  ; pc = 0x000050AC = 20652
	fmuls	%f3, %f3, %f4  ; pc = 0x000050B0 = 20656
	flw	%f4, %r18, $0  ; pc = 0x000050B4 = 20660
	fmuls	%f4, %f3, %f4  ; pc = 0x000050B8 = 20664
	fadds	%f1, %f4, %f1  ; pc = 0x000050BC = 20668
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000050C0 = 20672
	lw	%r20, %r17, $16  ; pc = 0x000050C4 = 20676
	flw	%f4, %r20, $0  ; pc = 0x000050C8 = 20680
	fles	%r20, %f4, %f1  ; pc = 0x000050CC = 20684
	bne	%r20, %r0, beq_else.21089  ; pc = 0x000050D0 = 20688
	set	%r20, $1  ; pc = 0x000050D4 = 20692
	jal	%r0, beq_cont.21090  ; pc = 0x000050D8 = 20696
beq_else.21089:  ; pc = 0x000050DC = 20700
	set	%r20, $0  ; pc = 0x000050DC = 20700
beq_cont.21090:  ; pc = 0x000050E0 = 20704
	set	%r21, $0  ; pc = 0x000050E0 = 20704
	bne	%r20, %r21, beq_else.21091  ; pc = 0x000050E4 = 20708
	set	%r17, $0  ; pc = 0x000050E8 = 20712
	jal	%r0, beq_cont.21092  ; pc = 0x000050EC = 20716
beq_else.21091:  ; pc = 0x000050F0 = 20720
	flw	%f1, %r18, $4  ; pc = 0x000050F0 = 20720
	fmuls	%f1, %f3, %f1  ; pc = 0x000050F4 = 20724
	fadds	%f1, %f1, %f2  ; pc = 0x000050F8 = 20728
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000050FC = 20732
	lw	%r17, %r17, $16  ; pc = 0x00005100 = 20736
	flw	%f2, %r17, $4  ; pc = 0x00005104 = 20740
	fles	%r17, %f2, %f1  ; pc = 0x00005108 = 20744
	bne	%r17, %r0, beq_else.21093  ; pc = 0x0000510C = 20748
	set	%r17, $1  ; pc = 0x00005110 = 20752
	jal	%r0, beq_cont.21094  ; pc = 0x00005114 = 20756
beq_else.21093:  ; pc = 0x00005118 = 20760
	set	%r17, $0  ; pc = 0x00005118 = 20760
beq_cont.21094:  ; pc = 0x0000511C = 20764
	set	%r18, $0  ; pc = 0x0000511C = 20764
	bne	%r17, %r18, beq_else.21095  ; pc = 0x00005120 = 20768
	set	%r17, $0  ; pc = 0x00005124 = 20772
	jal	%r0, beq_cont.21096  ; pc = 0x00005128 = 20776
beq_else.21095:  ; pc = 0x0000512C = 20780
	flw	%f1, %r19, $20  ; pc = 0x0000512C = 20780
	set	%r17, $0  ; pc = 0x00005130 = 20784
	fmvsx	%f2, %r17  ; pc = 0x00005134 = 20788
	feqs	%r17, %f1, %f2  ; pc = 0x00005138 = 20792
	bne	%r17, %r0, beq_else.21097  ; pc = 0x0000513C = 20796
	set	%r17, $0  ; pc = 0x00005140 = 20800
	jal	%r0, beq_cont.21098  ; pc = 0x00005144 = 20804
beq_else.21097:  ; pc = 0x00005148 = 20808
	set	%r17, $1  ; pc = 0x00005148 = 20808
beq_cont.21098:  ; pc = 0x0000514C = 20812
	set	%r18, $0  ; pc = 0x0000514C = 20812
	bne	%r17, %r18, beq_else.21099  ; pc = 0x00005150 = 20816
	set	%r17, $1  ; pc = 0x00005154 = 20820
	jal	%r0, beq_cont.21100  ; pc = 0x00005158 = 20824
beq_else.21099:  ; pc = 0x0000515C = 20828
	set	%r17, $0  ; pc = 0x0000515C = 20828
beq_cont.21100:  ; pc = 0x00005160 = 20832
beq_cont.21096:  ; pc = 0x00005160 = 20832
beq_cont.21092:  ; pc = 0x00005160 = 20832
	set	%r18, $0  ; pc = 0x00005160 = 20832
	bne	%r17, %r18, beq_else.21101  ; pc = 0x00005164 = 20836
	set	%r17, $0  ; pc = 0x00005168 = 20840
	jal	%r0, beq_cont.21102  ; pc = 0x0000516C = 20844
beq_else.21101:  ; pc = 0x00005170 = 20848
	fsw	%r9, %f3, $0  ; pc = 0x00005170 = 20848
	set	%r17, $3  ; pc = 0x00005174 = 20852
beq_cont.21102:  ; pc = 0x00005178 = 20856
	jal	%r0, beq_cont.21088  ; pc = 0x00005178 = 20856
beq_else.21087:  ; pc = 0x0000517C = 20860
	fsw	%r9, %f4, $0  ; pc = 0x0000517C = 20860
	set	%r17, $2  ; pc = 0x00005180 = 20864
beq_cont.21088:  ; pc = 0x00005184 = 20868
	jal	%r0, beq_cont.21074  ; pc = 0x00005184 = 20868
beq_else.21073:  ; pc = 0x00005188 = 20872
	fsw	%r9, %f4, $0  ; pc = 0x00005188 = 20872
	set	%r17, $1  ; pc = 0x0000518C = 20876
beq_cont.21074:  ; pc = 0x00005190 = 20880
	jal	%r0, beq_cont.21060  ; pc = 0x00005190 = 20880
beq_else.21059:  ; pc = 0x00005194 = 20884
	set	%r21, $2  ; pc = 0x00005194 = 20884
	bne	%r20, %r21, beq_else.21103  ; pc = 0x00005198 = 20888
	flw	%f1, %r19, $0  ; pc = 0x0000519C = 20892
	set	%r17, $0  ; pc = 0x000051A0 = 20896
	fmvsx	%f2, %r17  ; pc = 0x000051A4 = 20900
	fles	%r17, %f2, %f1  ; pc = 0x000051A8 = 20904
	bne	%r17, %r0, beq_else.21105  ; pc = 0x000051AC = 20908
	set	%r17, $1  ; pc = 0x000051B0 = 20912
	jal	%r0, beq_cont.21106  ; pc = 0x000051B4 = 20916
beq_else.21105:  ; pc = 0x000051B8 = 20920
	set	%r17, $0  ; pc = 0x000051B8 = 20920
beq_cont.21106:  ; pc = 0x000051BC = 20924
	set	%r20, $0  ; pc = 0x000051BC = 20924
	bne	%r17, %r20, beq_else.21107  ; pc = 0x000051C0 = 20928
	set	%r17, $0  ; pc = 0x000051C4 = 20932
	jal	%r0, beq_cont.21108  ; pc = 0x000051C8 = 20936
beq_else.21107:  ; pc = 0x000051CC = 20940
	flw	%f1, %r19, $0  ; pc = 0x000051CC = 20940
	flw	%f2, %r18, $12  ; pc = 0x000051D0 = 20944
	fmuls	%f1, %f1, %f2  ; pc = 0x000051D4 = 20948
	fsw	%r9, %f1, $0  ; pc = 0x000051D8 = 20952
	set	%r17, $1  ; pc = 0x000051DC = 20956
beq_cont.21108:  ; pc = 0x000051E0 = 20960
	jal	%r0, beq_cont.21104  ; pc = 0x000051E0 = 20960
beq_else.21103:  ; pc = 0x000051E4 = 20964
	flw	%f4, %r19, $0  ; pc = 0x000051E4 = 20964
	set	%r20, $0  ; pc = 0x000051E8 = 20968
	fmvsx	%f5, %r20  ; pc = 0x000051EC = 20972
	feqs	%r20, %f4, %f5  ; pc = 0x000051F0 = 20976
	bne	%r20, %r0, beq_else.21109  ; pc = 0x000051F4 = 20980
	set	%r20, $0  ; pc = 0x000051F8 = 20984
	jal	%r0, beq_cont.21110  ; pc = 0x000051FC = 20988
beq_else.21109:  ; pc = 0x00005200 = 20992
	set	%r20, $1  ; pc = 0x00005200 = 20992
beq_cont.21110:  ; pc = 0x00005204 = 20996
	set	%r21, $0  ; pc = 0x00005204 = 20996
	bne	%r20, %r21, beq_else.21111  ; pc = 0x00005208 = 21000
	flw	%f5, %r19, $4  ; pc = 0x0000520C = 21004
	fmuls	%f1, %f5, %f1  ; pc = 0x00005210 = 21008
	flw	%f5, %r19, $8  ; pc = 0x00005214 = 21012
	fmuls	%f2, %f5, %f2  ; pc = 0x00005218 = 21016
	fadds	%f1, %f1, %f2  ; pc = 0x0000521C = 21020
	flw	%f2, %r19, $12  ; pc = 0x00005220 = 21024
	fmuls	%f2, %f2, %f3  ; pc = 0x00005224 = 21028
	fadds	%f1, %f1, %f2  ; pc = 0x00005228 = 21032
	flw	%f2, %r18, $12  ; pc = 0x0000522C = 21036
	fmuls	%f3, %f1, %f1  ; pc = 0x00005230 = 21040
	fmuls	%f2, %f4, %f2  ; pc = 0x00005234 = 21044
	fsubs	%f2, %f3, %f2  ; pc = 0x00005238 = 21048
	set	%r18, $0  ; pc = 0x0000523C = 21052
	fmvsx	%f3, %r18  ; pc = 0x00005240 = 21056
	fles	%r18, %f2, %f3  ; pc = 0x00005244 = 21060
	bne	%r18, %r0, beq_else.21113  ; pc = 0x00005248 = 21064
	set	%r18, $1  ; pc = 0x0000524C = 21068
	jal	%r0, beq_cont.21114  ; pc = 0x00005250 = 21072
beq_else.21113:  ; pc = 0x00005254 = 21076
	set	%r18, $0  ; pc = 0x00005254 = 21076
beq_cont.21114:  ; pc = 0x00005258 = 21080
	set	%r20, $0  ; pc = 0x00005258 = 21080
	bne	%r18, %r20, beq_else.21115  ; pc = 0x0000525C = 21084
	set	%r17, $0  ; pc = 0x00005260 = 21088
	jal	%r0, beq_cont.21116  ; pc = 0x00005264 = 21092
beq_else.21115:  ; pc = 0x00005268 = 21096
	lw	%r17, %r17, $24  ; pc = 0x00005268 = 21096
	set	%r18, $0  ; pc = 0x0000526C = 21100
	bne	%r17, %r18, beq_else.21117  ; pc = 0x00005270 = 21104
	fsqrts	%f2, %f2  ; pc = 0x00005274 = 21108
	fsubs	%f1, %f1, %f2  ; pc = 0x00005278 = 21112
	flw	%f2, %r19, $16  ; pc = 0x0000527C = 21116
	fmuls	%f1, %f1, %f2  ; pc = 0x00005280 = 21120
	fsw	%r9, %f1, $0  ; pc = 0x00005284 = 21124
	jal	%r0, beq_cont.21118  ; pc = 0x00005288 = 21128
beq_else.21117:  ; pc = 0x0000528C = 21132
	fsqrts	%f2, %f2  ; pc = 0x0000528C = 21132
	fadds	%f1, %f1, %f2  ; pc = 0x00005290 = 21136
	flw	%f2, %r19, $16  ; pc = 0x00005294 = 21140
	fmuls	%f1, %f1, %f2  ; pc = 0x00005298 = 21144
	fsw	%r9, %f1, $0  ; pc = 0x0000529C = 21148
beq_cont.21118:  ; pc = 0x000052A0 = 21152
	set	%r17, $1  ; pc = 0x000052A0 = 21152
beq_cont.21116:  ; pc = 0x000052A4 = 21156
	jal	%r0, beq_cont.21112  ; pc = 0x000052A4 = 21156
beq_else.21111:  ; pc = 0x000052A8 = 21160
	set	%r17, $0  ; pc = 0x000052A8 = 21160
beq_cont.21112:  ; pc = 0x000052AC = 21164
beq_cont.21104:  ; pc = 0x000052AC = 21164
beq_cont.21060:  ; pc = 0x000052AC = 21164
	set	%r18, $0  ; pc = 0x000052AC = 21164
	bne	%r17, %r18, beq_else.21119  ; pc = 0x000052B0 = 21168
	slli	%r7, %r16, $2  ; pc = 0x000052B4 = 21172
	add	%r7, %r10, %r7  ; pc = 0x000052B8 = 21176
	lw	%r7, %r7, $0  ; pc = 0x000052BC = 21180
	lw	%r7, %r7, $24  ; pc = 0x000052C0 = 21184
	set	%r8, $0  ; pc = 0x000052C4 = 21188
	bne	%r7, %r8, beq_else.21120  ; pc = 0x000052C8 = 21192
	jalr	%r0, %r1, $0  ; pc = 0x000052CC = 21196
beq_else.21120:  ; pc = 0x000052D0 = 21200
	addi	%r4, %r4, $1  ; pc = 0x000052D0 = 21200
	lw	%r29, %r30, $0  ; pc = 0x000052D4 = 21204
	jalr	%r0, %r29, $0  ; pc = 0x000052D8 = 21208
beq_else.21119:  ; pc = 0x000052DC = 21212
	flw	%f1, %r9, $0  ; pc = 0x000052DC = 21212
	set	%r9, $0  ; pc = 0x000052E0 = 21216
	fmvsx	%f2, %r9  ; pc = 0x000052E4 = 21220
	fles	%r9, %f1, %f2  ; pc = 0x000052E8 = 21224
	bne	%r9, %r0, beq_else.21122  ; pc = 0x000052EC = 21228
	set	%r9, $1  ; pc = 0x000052F0 = 21232
	jal	%r0, beq_cont.21123  ; pc = 0x000052F4 = 21236
beq_else.21122:  ; pc = 0x000052F8 = 21240
	set	%r9, $0  ; pc = 0x000052F8 = 21240
beq_cont.21123:  ; pc = 0x000052FC = 21244
	set	%r10, $0  ; pc = 0x000052FC = 21244
	sw	%r2, %r6, $0  ; pc = 0x00005300 = 21248
	sw	%r2, %r5, $4  ; pc = 0x00005304 = 21252
	sw	%r2, %r30, $8  ; pc = 0x00005308 = 21256
	sw	%r2, %r4, $12  ; pc = 0x0000530C = 21260
	bne	%r9, %r10, beq_else.21124  ; pc = 0x00005310 = 21264
	jal	%r0, beq_cont.21125  ; pc = 0x00005314 = 21268
beq_else.21124:  ; pc = 0x00005318 = 21272
	flw	%f2, %r7, $0  ; pc = 0x00005318 = 21272
	fles	%r9, %f2, %f1  ; pc = 0x0000531C = 21276
	bne	%r9, %r0, beq_else.21126  ; pc = 0x00005320 = 21280
	set	%r9, $1  ; pc = 0x00005324 = 21284
	jal	%r0, beq_cont.21127  ; pc = 0x00005328 = 21288
beq_else.21126:  ; pc = 0x0000532C = 21292
	set	%r9, $0  ; pc = 0x0000532C = 21292
beq_cont.21127:  ; pc = 0x00005330 = 21296
	set	%r10, $0  ; pc = 0x00005330 = 21296
	bne	%r9, %r10, beq_else.21128  ; pc = 0x00005334 = 21300
	jal	%r0, beq_cont.21129  ; pc = 0x00005338 = 21304
beq_else.21128:  ; pc = 0x0000533C = 21308
	set	%r9, $1008981770  ; pc = 0x0000533C = 21308
	fmvsx	%f2, %r9  ; pc = 0x00005344 = 21316
	fadds	%f1, %f1, %f2  ; pc = 0x00005348 = 21320
	flw	%f2, %r15, $0  ; pc = 0x0000534C = 21324
	fmuls	%f2, %f2, %f1  ; pc = 0x00005350 = 21328
	flw	%f3, %r8, $0  ; pc = 0x00005354 = 21332
	fadds	%f2, %f2, %f3  ; pc = 0x00005358 = 21336
	flw	%f3, %r15, $4  ; pc = 0x0000535C = 21340
	fmuls	%f3, %f3, %f1  ; pc = 0x00005360 = 21344
	flw	%f4, %r8, $4  ; pc = 0x00005364 = 21348
	fadds	%f3, %f3, %f4  ; pc = 0x00005368 = 21352
	flw	%f4, %r15, $8  ; pc = 0x0000536C = 21356
	fmuls	%f4, %f4, %f1  ; pc = 0x00005370 = 21360
	flw	%f5, %r8, $8  ; pc = 0x00005374 = 21364
	fadds	%f4, %f4, %f5  ; pc = 0x00005378 = 21368
	set	%r8, $0  ; pc = 0x0000537C = 21372
	sw	%r2, %r11, $16  ; pc = 0x00005380 = 21376
	sw	%r2, %r17, $20  ; pc = 0x00005384 = 21380
	sw	%r2, %r13, $24  ; pc = 0x00005388 = 21384
	sw	%r2, %r16, $28  ; pc = 0x0000538C = 21388
	fsw	%r2, %f4, $32  ; pc = 0x00005390 = 21392
	fsw	%r2, %f3, $36  ; pc = 0x00005394 = 21396
	sw	%r2, %r12, $40  ; pc = 0x00005398 = 21400
	fsw	%r2, %f2, $44  ; pc = 0x0000539C = 21404
	sw	%r2, %r7, $48  ; pc = 0x000053A0 = 21408
	fsw	%r2, %f1, $52  ; pc = 0x000053A4 = 21412
	add	%r4, %r0, %r8  ; pc = 0x000053A8 = 21416
	add	%r30, %r0, %r14  ; pc = 0x000053AC = 21420
	fadds	%f1, %f0, %f2  ; pc = 0x000053B0 = 21424
	fadds	%f2, %f0, %f3  ; pc = 0x000053B4 = 21428
	fadds	%f3, %f0, %f4  ; pc = 0x000053B8 = 21432
	sw	%r2, %r1, $56  ; pc = 0x000053BC = 21436
	lw	%r29, %r30, $0  ; pc = 0x000053C0 = 21440
	addi	%r2, %r2, $60  ; pc = 0x000053C4 = 21444
	jalr	%r1, %r29, $0  ; pc = 0x000053C8 = 21448
	addi	%r2, %r2, $-60  ; pc = 0x000053CC = 21452
	lw	%r1, %r2, $56  ; pc = 0x000053D0 = 21456
	set	%r5, $0  ; pc = 0x000053D4 = 21460
	bne	%r4, %r5, beq_else.21130  ; pc = 0x000053D8 = 21464
	jal	%r0, beq_cont.21131  ; pc = 0x000053DC = 21468
beq_else.21130:  ; pc = 0x000053E0 = 21472
	lw	%r4, %r2, $48  ; pc = 0x000053E0 = 21472
	flw	%f1, %r2, $52  ; pc = 0x000053E4 = 21476
	fsw	%r4, %f1, $0  ; pc = 0x000053E8 = 21480
	lw	%r4, %r2, $40  ; pc = 0x000053EC = 21484
	flw	%f1, %r2, $44  ; pc = 0x000053F0 = 21488
	fsw	%r4, %f1, $0  ; pc = 0x000053F4 = 21492
	flw	%f1, %r2, $36  ; pc = 0x000053F8 = 21496
	fsw	%r4, %f1, $4  ; pc = 0x000053FC = 21500
	flw	%f1, %r2, $32  ; pc = 0x00005400 = 21504
	fsw	%r4, %f1, $8  ; pc = 0x00005404 = 21508
	lw	%r4, %r2, $24  ; pc = 0x00005408 = 21512
	lw	%r5, %r2, $28  ; pc = 0x0000540C = 21516
	sw	%r4, %r5, $0  ; pc = 0x00005410 = 21520
	lw	%r4, %r2, $16  ; pc = 0x00005414 = 21524
	lw	%r5, %r2, $20  ; pc = 0x00005418 = 21528
	sw	%r4, %r5, $0  ; pc = 0x0000541C = 21532
beq_cont.21131:  ; pc = 0x00005420 = 21536
beq_cont.21129:  ; pc = 0x00005420 = 21536
beq_cont.21125:  ; pc = 0x00005420 = 21536
	lw	%r4, %r2, $12  ; pc = 0x00005420 = 21536
	addi	%r4, %r4, $1  ; pc = 0x00005424 = 21540
	lw	%r5, %r2, $4  ; pc = 0x00005428 = 21544
	lw	%r6, %r2, $0  ; pc = 0x0000542C = 21548
	lw	%r30, %r2, $8  ; pc = 0x00005430 = 21552
	lw	%r29, %r30, $0  ; pc = 0x00005434 = 21556
	jalr	%r0, %r29, $0  ; pc = 0x00005438 = 21560
solve_one_or_network_fast.2947:  ; pc = 0x0000543C = 21564
	lw	%r7, %r30, $8  ; pc = 0x0000543C = 21564
	lw	%r8, %r30, $4  ; pc = 0x00005440 = 21568
	slli	%r9, %r4, $2  ; pc = 0x00005444 = 21572
	add	%r9, %r5, %r9  ; pc = 0x00005448 = 21576
	lw	%r9, %r9, $0  ; pc = 0x0000544C = 21580
	set	%r10, $-1  ; pc = 0x00005450 = 21584
	bne	%r9, %r10, beq_else.21132  ; pc = 0x00005454 = 21588
	jalr	%r0, %r1, $0  ; pc = 0x00005458 = 21592
beq_else.21132:  ; pc = 0x0000545C = 21596
	slli	%r9, %r9, $2  ; pc = 0x0000545C = 21596
	add	%r8, %r8, %r9  ; pc = 0x00005460 = 21600
	lw	%r8, %r8, $0  ; pc = 0x00005464 = 21604
	set	%r9, $0  ; pc = 0x00005468 = 21608
	sw	%r2, %r6, $0  ; pc = 0x0000546C = 21612
	sw	%r2, %r5, $4  ; pc = 0x00005470 = 21616
	sw	%r2, %r30, $8  ; pc = 0x00005474 = 21620
	sw	%r2, %r4, $12  ; pc = 0x00005478 = 21624
	add	%r5, %r0, %r8  ; pc = 0x0000547C = 21628
	add	%r4, %r0, %r9  ; pc = 0x00005480 = 21632
	add	%r30, %r0, %r7  ; pc = 0x00005484 = 21636
	sw	%r2, %r1, $16  ; pc = 0x00005488 = 21640
	lw	%r29, %r30, $0  ; pc = 0x0000548C = 21644
	addi	%r2, %r2, $20  ; pc = 0x00005490 = 21648
	jalr	%r1, %r29, $0  ; pc = 0x00005494 = 21652
	addi	%r2, %r2, $-20  ; pc = 0x00005498 = 21656
	lw	%r1, %r2, $16  ; pc = 0x0000549C = 21660
	lw	%r4, %r2, $12  ; pc = 0x000054A0 = 21664
	addi	%r4, %r4, $1  ; pc = 0x000054A4 = 21668
	lw	%r5, %r2, $4  ; pc = 0x000054A8 = 21672
	lw	%r6, %r2, $0  ; pc = 0x000054AC = 21676
	lw	%r30, %r2, $8  ; pc = 0x000054B0 = 21680
	lw	%r29, %r30, $0  ; pc = 0x000054B4 = 21684
	jalr	%r0, %r29, $0  ; pc = 0x000054B8 = 21688
trace_or_matrix_fast.2951:  ; pc = 0x000054BC = 21692
	lw	%r7, %r30, $16  ; pc = 0x000054BC = 21692
	lw	%r8, %r30, $12  ; pc = 0x000054C0 = 21696
	lw	%r9, %r30, $8  ; pc = 0x000054C4 = 21700
	lw	%r10, %r30, $4  ; pc = 0x000054C8 = 21704
	slli	%r11, %r4, $2  ; pc = 0x000054CC = 21708
	add	%r11, %r5, %r11  ; pc = 0x000054D0 = 21712
	lw	%r11, %r11, $0  ; pc = 0x000054D4 = 21716
	lw	%r12, %r11, $0  ; pc = 0x000054D8 = 21720
	set	%r13, $-1  ; pc = 0x000054DC = 21724
	bne	%r12, %r13, beq_else.21134  ; pc = 0x000054E0 = 21728
	jalr	%r0, %r1, $0  ; pc = 0x000054E4 = 21732
beq_else.21134:  ; pc = 0x000054E8 = 21736
	set	%r13, $99  ; pc = 0x000054E8 = 21736
	sw	%r2, %r6, $0  ; pc = 0x000054EC = 21740
	sw	%r2, %r5, $4  ; pc = 0x000054F0 = 21744
	sw	%r2, %r30, $8  ; pc = 0x000054F4 = 21748
	sw	%r2, %r4, $12  ; pc = 0x000054F8 = 21752
	bne	%r12, %r13, beq_else.21136  ; pc = 0x000054FC = 21756
	set	%r7, $1  ; pc = 0x00005500 = 21760
	add	%r5, %r0, %r11  ; pc = 0x00005504 = 21764
	add	%r4, %r0, %r7  ; pc = 0x00005508 = 21768
	add	%r30, %r0, %r9  ; pc = 0x0000550C = 21772
	sw	%r2, %r1, $16  ; pc = 0x00005510 = 21776
	lw	%r29, %r30, $0  ; pc = 0x00005514 = 21780
	addi	%r2, %r2, $20  ; pc = 0x00005518 = 21784
	jalr	%r1, %r29, $0  ; pc = 0x0000551C = 21788
	addi	%r2, %r2, $-20  ; pc = 0x00005520 = 21792
	lw	%r1, %r2, $16  ; pc = 0x00005524 = 21796
	jal	%r0, beq_cont.21137  ; pc = 0x00005528 = 21800
beq_else.21136:  ; pc = 0x0000552C = 21804
	slli	%r13, %r12, $2  ; pc = 0x0000552C = 21804
	add	%r10, %r10, %r13  ; pc = 0x00005530 = 21808
	lw	%r10, %r10, $0  ; pc = 0x00005534 = 21812
	lw	%r13, %r10, $40  ; pc = 0x00005538 = 21816
	flw	%f1, %r13, $0  ; pc = 0x0000553C = 21820
	flw	%f2, %r13, $4  ; pc = 0x00005540 = 21824
	flw	%f3, %r13, $8  ; pc = 0x00005544 = 21828
	lw	%r14, %r6, $4  ; pc = 0x00005548 = 21832
	slli	%r12, %r12, $2  ; pc = 0x0000554C = 21836
	add	%r12, %r14, %r12  ; pc = 0x00005550 = 21840
	lw	%r12, %r12, $0  ; pc = 0x00005554 = 21844
	lw	%r14, %r10, $4  ; pc = 0x00005558 = 21848
	set	%r15, $1  ; pc = 0x0000555C = 21852
	bne	%r14, %r15, beq_else.21138  ; pc = 0x00005560 = 21856
	lw	%r13, %r6, $0  ; pc = 0x00005564 = 21860
	flw	%f4, %r12, $0  ; pc = 0x00005568 = 21864
	fsubs	%f4, %f4, %f1  ; pc = 0x0000556C = 21868
	flw	%f5, %r12, $4  ; pc = 0x00005570 = 21872
	fmuls	%f4, %f4, %f5  ; pc = 0x00005574 = 21876
	flw	%f5, %r13, $4  ; pc = 0x00005578 = 21880
	fmuls	%f5, %f4, %f5  ; pc = 0x0000557C = 21884
	fadds	%f5, %f5, %f2  ; pc = 0x00005580 = 21888
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005584 = 21892
	lw	%r14, %r10, $16  ; pc = 0x00005588 = 21896
	flw	%f6, %r14, $4  ; pc = 0x0000558C = 21900
	fles	%r14, %f6, %f5  ; pc = 0x00005590 = 21904
	bne	%r14, %r0, beq_else.21140  ; pc = 0x00005594 = 21908
	set	%r14, $1  ; pc = 0x00005598 = 21912
	jal	%r0, beq_cont.21141  ; pc = 0x0000559C = 21916
beq_else.21140:  ; pc = 0x000055A0 = 21920
	set	%r14, $0  ; pc = 0x000055A0 = 21920
beq_cont.21141:  ; pc = 0x000055A4 = 21924
	set	%r15, $0  ; pc = 0x000055A4 = 21924
	bne	%r14, %r15, beq_else.21142  ; pc = 0x000055A8 = 21928
	set	%r14, $0  ; pc = 0x000055AC = 21932
	jal	%r0, beq_cont.21143  ; pc = 0x000055B0 = 21936
beq_else.21142:  ; pc = 0x000055B4 = 21940
	flw	%f5, %r13, $8  ; pc = 0x000055B4 = 21940
	fmuls	%f5, %f4, %f5  ; pc = 0x000055B8 = 21944
	fadds	%f5, %f5, %f3  ; pc = 0x000055BC = 21948
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000055C0 = 21952
	lw	%r14, %r10, $16  ; pc = 0x000055C4 = 21956
	flw	%f6, %r14, $8  ; pc = 0x000055C8 = 21960
	fles	%r14, %f6, %f5  ; pc = 0x000055CC = 21964
	bne	%r14, %r0, beq_else.21144  ; pc = 0x000055D0 = 21968
	set	%r14, $1  ; pc = 0x000055D4 = 21972
	jal	%r0, beq_cont.21145  ; pc = 0x000055D8 = 21976
beq_else.21144:  ; pc = 0x000055DC = 21980
	set	%r14, $0  ; pc = 0x000055DC = 21980
beq_cont.21145:  ; pc = 0x000055E0 = 21984
	set	%r15, $0  ; pc = 0x000055E0 = 21984
	bne	%r14, %r15, beq_else.21146  ; pc = 0x000055E4 = 21988
	set	%r14, $0  ; pc = 0x000055E8 = 21992
	jal	%r0, beq_cont.21147  ; pc = 0x000055EC = 21996
beq_else.21146:  ; pc = 0x000055F0 = 22000
	flw	%f5, %r12, $4  ; pc = 0x000055F0 = 22000
	set	%r14, $0  ; pc = 0x000055F4 = 22004
	fmvsx	%f6, %r14  ; pc = 0x000055F8 = 22008
	feqs	%r14, %f5, %f6  ; pc = 0x000055FC = 22012
	bne	%r14, %r0, beq_else.21148  ; pc = 0x00005600 = 22016
	set	%r14, $0  ; pc = 0x00005604 = 22020
	jal	%r0, beq_cont.21149  ; pc = 0x00005608 = 22024
beq_else.21148:  ; pc = 0x0000560C = 22028
	set	%r14, $1  ; pc = 0x0000560C = 22028
beq_cont.21149:  ; pc = 0x00005610 = 22032
	set	%r15, $0  ; pc = 0x00005610 = 22032
	bne	%r14, %r15, beq_else.21150  ; pc = 0x00005614 = 22036
	set	%r14, $1  ; pc = 0x00005618 = 22040
	jal	%r0, beq_cont.21151  ; pc = 0x0000561C = 22044
beq_else.21150:  ; pc = 0x00005620 = 22048
	set	%r14, $0  ; pc = 0x00005620 = 22048
beq_cont.21151:  ; pc = 0x00005624 = 22052
beq_cont.21147:  ; pc = 0x00005624 = 22052
beq_cont.21143:  ; pc = 0x00005624 = 22052
	set	%r15, $0  ; pc = 0x00005624 = 22052
	bne	%r14, %r15, beq_else.21152  ; pc = 0x00005628 = 22056
	flw	%f4, %r12, $8  ; pc = 0x0000562C = 22060
	fsubs	%f4, %f4, %f2  ; pc = 0x00005630 = 22064
	flw	%f5, %r12, $12  ; pc = 0x00005634 = 22068
	fmuls	%f4, %f4, %f5  ; pc = 0x00005638 = 22072
	flw	%f5, %r13, $0  ; pc = 0x0000563C = 22076
	fmuls	%f5, %f4, %f5  ; pc = 0x00005640 = 22080
	fadds	%f5, %f5, %f1  ; pc = 0x00005644 = 22084
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005648 = 22088
	lw	%r14, %r10, $16  ; pc = 0x0000564C = 22092
	flw	%f6, %r14, $0  ; pc = 0x00005650 = 22096
	fles	%r14, %f6, %f5  ; pc = 0x00005654 = 22100
	bne	%r14, %r0, beq_else.21154  ; pc = 0x00005658 = 22104
	set	%r14, $1  ; pc = 0x0000565C = 22108
	jal	%r0, beq_cont.21155  ; pc = 0x00005660 = 22112
beq_else.21154:  ; pc = 0x00005664 = 22116
	set	%r14, $0  ; pc = 0x00005664 = 22116
beq_cont.21155:  ; pc = 0x00005668 = 22120
	set	%r15, $0  ; pc = 0x00005668 = 22120
	bne	%r14, %r15, beq_else.21156  ; pc = 0x0000566C = 22124
	set	%r14, $0  ; pc = 0x00005670 = 22128
	jal	%r0, beq_cont.21157  ; pc = 0x00005674 = 22132
beq_else.21156:  ; pc = 0x00005678 = 22136
	flw	%f5, %r13, $8  ; pc = 0x00005678 = 22136
	fmuls	%f5, %f4, %f5  ; pc = 0x0000567C = 22140
	fadds	%f5, %f5, %f3  ; pc = 0x00005680 = 22144
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005684 = 22148
	lw	%r14, %r10, $16  ; pc = 0x00005688 = 22152
	flw	%f6, %r14, $8  ; pc = 0x0000568C = 22156
	fles	%r14, %f6, %f5  ; pc = 0x00005690 = 22160
	bne	%r14, %r0, beq_else.21158  ; pc = 0x00005694 = 22164
	set	%r14, $1  ; pc = 0x00005698 = 22168
	jal	%r0, beq_cont.21159  ; pc = 0x0000569C = 22172
beq_else.21158:  ; pc = 0x000056A0 = 22176
	set	%r14, $0  ; pc = 0x000056A0 = 22176
beq_cont.21159:  ; pc = 0x000056A4 = 22180
	set	%r15, $0  ; pc = 0x000056A4 = 22180
	bne	%r14, %r15, beq_else.21160  ; pc = 0x000056A8 = 22184
	set	%r14, $0  ; pc = 0x000056AC = 22188
	jal	%r0, beq_cont.21161  ; pc = 0x000056B0 = 22192
beq_else.21160:  ; pc = 0x000056B4 = 22196
	flw	%f5, %r12, $12  ; pc = 0x000056B4 = 22196
	set	%r14, $0  ; pc = 0x000056B8 = 22200
	fmvsx	%f6, %r14  ; pc = 0x000056BC = 22204
	feqs	%r14, %f5, %f6  ; pc = 0x000056C0 = 22208
	bne	%r14, %r0, beq_else.21162  ; pc = 0x000056C4 = 22212
	set	%r14, $0  ; pc = 0x000056C8 = 22216
	jal	%r0, beq_cont.21163  ; pc = 0x000056CC = 22220
beq_else.21162:  ; pc = 0x000056D0 = 22224
	set	%r14, $1  ; pc = 0x000056D0 = 22224
beq_cont.21163:  ; pc = 0x000056D4 = 22228
	set	%r15, $0  ; pc = 0x000056D4 = 22228
	bne	%r14, %r15, beq_else.21164  ; pc = 0x000056D8 = 22232
	set	%r14, $1  ; pc = 0x000056DC = 22236
	jal	%r0, beq_cont.21165  ; pc = 0x000056E0 = 22240
beq_else.21164:  ; pc = 0x000056E4 = 22244
	set	%r14, $0  ; pc = 0x000056E4 = 22244
beq_cont.21165:  ; pc = 0x000056E8 = 22248
beq_cont.21161:  ; pc = 0x000056E8 = 22248
beq_cont.21157:  ; pc = 0x000056E8 = 22248
	set	%r15, $0  ; pc = 0x000056E8 = 22248
	bne	%r14, %r15, beq_else.21166  ; pc = 0x000056EC = 22252
	flw	%f4, %r12, $16  ; pc = 0x000056F0 = 22256
	fsubs	%f3, %f4, %f3  ; pc = 0x000056F4 = 22260
	flw	%f4, %r12, $20  ; pc = 0x000056F8 = 22264
	fmuls	%f3, %f3, %f4  ; pc = 0x000056FC = 22268
	flw	%f4, %r13, $0  ; pc = 0x00005700 = 22272
	fmuls	%f4, %f3, %f4  ; pc = 0x00005704 = 22276
	fadds	%f1, %f4, %f1  ; pc = 0x00005708 = 22280
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000570C = 22284
	lw	%r14, %r10, $16  ; pc = 0x00005710 = 22288
	flw	%f4, %r14, $0  ; pc = 0x00005714 = 22292
	fles	%r14, %f4, %f1  ; pc = 0x00005718 = 22296
	bne	%r14, %r0, beq_else.21168  ; pc = 0x0000571C = 22300
	set	%r14, $1  ; pc = 0x00005720 = 22304
	jal	%r0, beq_cont.21169  ; pc = 0x00005724 = 22308
beq_else.21168:  ; pc = 0x00005728 = 22312
	set	%r14, $0  ; pc = 0x00005728 = 22312
beq_cont.21169:  ; pc = 0x0000572C = 22316
	set	%r15, $0  ; pc = 0x0000572C = 22316
	bne	%r14, %r15, beq_else.21170  ; pc = 0x00005730 = 22320
	set	%r10, $0  ; pc = 0x00005734 = 22324
	jal	%r0, beq_cont.21171  ; pc = 0x00005738 = 22328
beq_else.21170:  ; pc = 0x0000573C = 22332
	flw	%f1, %r13, $4  ; pc = 0x0000573C = 22332
	fmuls	%f1, %f3, %f1  ; pc = 0x00005740 = 22336
	fadds	%f1, %f1, %f2  ; pc = 0x00005744 = 22340
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005748 = 22344
	lw	%r10, %r10, $16  ; pc = 0x0000574C = 22348
	flw	%f2, %r10, $4  ; pc = 0x00005750 = 22352
	fles	%r10, %f2, %f1  ; pc = 0x00005754 = 22356
	bne	%r10, %r0, beq_else.21172  ; pc = 0x00005758 = 22360
	set	%r10, $1  ; pc = 0x0000575C = 22364
	jal	%r0, beq_cont.21173  ; pc = 0x00005760 = 22368
beq_else.21172:  ; pc = 0x00005764 = 22372
	set	%r10, $0  ; pc = 0x00005764 = 22372
beq_cont.21173:  ; pc = 0x00005768 = 22376
	set	%r13, $0  ; pc = 0x00005768 = 22376
	bne	%r10, %r13, beq_else.21174  ; pc = 0x0000576C = 22380
	set	%r10, $0  ; pc = 0x00005770 = 22384
	jal	%r0, beq_cont.21175  ; pc = 0x00005774 = 22388
beq_else.21174:  ; pc = 0x00005778 = 22392
	flw	%f1, %r12, $20  ; pc = 0x00005778 = 22392
	set	%r10, $0  ; pc = 0x0000577C = 22396
	fmvsx	%f2, %r10  ; pc = 0x00005780 = 22400
	feqs	%r10, %f1, %f2  ; pc = 0x00005784 = 22404
	bne	%r10, %r0, beq_else.21176  ; pc = 0x00005788 = 22408
	set	%r10, $0  ; pc = 0x0000578C = 22412
	jal	%r0, beq_cont.21177  ; pc = 0x00005790 = 22416
beq_else.21176:  ; pc = 0x00005794 = 22420
	set	%r10, $1  ; pc = 0x00005794 = 22420
beq_cont.21177:  ; pc = 0x00005798 = 22424
	set	%r12, $0  ; pc = 0x00005798 = 22424
	bne	%r10, %r12, beq_else.21178  ; pc = 0x0000579C = 22428
	set	%r10, $1  ; pc = 0x000057A0 = 22432
	jal	%r0, beq_cont.21179  ; pc = 0x000057A4 = 22436
beq_else.21178:  ; pc = 0x000057A8 = 22440
	set	%r10, $0  ; pc = 0x000057A8 = 22440
beq_cont.21179:  ; pc = 0x000057AC = 22444
beq_cont.21175:  ; pc = 0x000057AC = 22444
beq_cont.21171:  ; pc = 0x000057AC = 22444
	set	%r12, $0  ; pc = 0x000057AC = 22444
	bne	%r10, %r12, beq_else.21180  ; pc = 0x000057B0 = 22448
	set	%r10, $0  ; pc = 0x000057B4 = 22452
	jal	%r0, beq_cont.21181  ; pc = 0x000057B8 = 22456
beq_else.21180:  ; pc = 0x000057BC = 22460
	fsw	%r8, %f3, $0  ; pc = 0x000057BC = 22460
	set	%r10, $3  ; pc = 0x000057C0 = 22464
beq_cont.21181:  ; pc = 0x000057C4 = 22468
	jal	%r0, beq_cont.21167  ; pc = 0x000057C4 = 22468
beq_else.21166:  ; pc = 0x000057C8 = 22472
	fsw	%r8, %f4, $0  ; pc = 0x000057C8 = 22472
	set	%r10, $2  ; pc = 0x000057CC = 22476
beq_cont.21167:  ; pc = 0x000057D0 = 22480
	jal	%r0, beq_cont.21153  ; pc = 0x000057D0 = 22480
beq_else.21152:  ; pc = 0x000057D4 = 22484
	fsw	%r8, %f4, $0  ; pc = 0x000057D4 = 22484
	set	%r10, $1  ; pc = 0x000057D8 = 22488
beq_cont.21153:  ; pc = 0x000057DC = 22492
	jal	%r0, beq_cont.21139  ; pc = 0x000057DC = 22492
beq_else.21138:  ; pc = 0x000057E0 = 22496
	set	%r15, $2  ; pc = 0x000057E0 = 22496
	bne	%r14, %r15, beq_else.21182  ; pc = 0x000057E4 = 22500
	flw	%f1, %r12, $0  ; pc = 0x000057E8 = 22504
	set	%r10, $0  ; pc = 0x000057EC = 22508
	fmvsx	%f2, %r10  ; pc = 0x000057F0 = 22512
	fles	%r10, %f2, %f1  ; pc = 0x000057F4 = 22516
	bne	%r10, %r0, beq_else.21184  ; pc = 0x000057F8 = 22520
	set	%r10, $1  ; pc = 0x000057FC = 22524
	jal	%r0, beq_cont.21185  ; pc = 0x00005800 = 22528
beq_else.21184:  ; pc = 0x00005804 = 22532
	set	%r10, $0  ; pc = 0x00005804 = 22532
beq_cont.21185:  ; pc = 0x00005808 = 22536
	set	%r14, $0  ; pc = 0x00005808 = 22536
	bne	%r10, %r14, beq_else.21186  ; pc = 0x0000580C = 22540
	set	%r10, $0  ; pc = 0x00005810 = 22544
	jal	%r0, beq_cont.21187  ; pc = 0x00005814 = 22548
beq_else.21186:  ; pc = 0x00005818 = 22552
	flw	%f1, %r12, $0  ; pc = 0x00005818 = 22552
	flw	%f2, %r13, $12  ; pc = 0x0000581C = 22556
	fmuls	%f1, %f1, %f2  ; pc = 0x00005820 = 22560
	fsw	%r8, %f1, $0  ; pc = 0x00005824 = 22564
	set	%r10, $1  ; pc = 0x00005828 = 22568
beq_cont.21187:  ; pc = 0x0000582C = 22572
	jal	%r0, beq_cont.21183  ; pc = 0x0000582C = 22572
beq_else.21182:  ; pc = 0x00005830 = 22576
	flw	%f4, %r12, $0  ; pc = 0x00005830 = 22576
	set	%r14, $0  ; pc = 0x00005834 = 22580
	fmvsx	%f5, %r14  ; pc = 0x00005838 = 22584
	feqs	%r14, %f4, %f5  ; pc = 0x0000583C = 22588
	bne	%r14, %r0, beq_else.21188  ; pc = 0x00005840 = 22592
	set	%r14, $0  ; pc = 0x00005844 = 22596
	jal	%r0, beq_cont.21189  ; pc = 0x00005848 = 22600
beq_else.21188:  ; pc = 0x0000584C = 22604
	set	%r14, $1  ; pc = 0x0000584C = 22604
beq_cont.21189:  ; pc = 0x00005850 = 22608
	set	%r15, $0  ; pc = 0x00005850 = 22608
	bne	%r14, %r15, beq_else.21190  ; pc = 0x00005854 = 22612
	flw	%f5, %r12, $4  ; pc = 0x00005858 = 22616
	fmuls	%f1, %f5, %f1  ; pc = 0x0000585C = 22620
	flw	%f5, %r12, $8  ; pc = 0x00005860 = 22624
	fmuls	%f2, %f5, %f2  ; pc = 0x00005864 = 22628
	fadds	%f1, %f1, %f2  ; pc = 0x00005868 = 22632
	flw	%f2, %r12, $12  ; pc = 0x0000586C = 22636
	fmuls	%f2, %f2, %f3  ; pc = 0x00005870 = 22640
	fadds	%f1, %f1, %f2  ; pc = 0x00005874 = 22644
	flw	%f2, %r13, $12  ; pc = 0x00005878 = 22648
	fmuls	%f3, %f1, %f1  ; pc = 0x0000587C = 22652
	fmuls	%f2, %f4, %f2  ; pc = 0x00005880 = 22656
	fsubs	%f2, %f3, %f2  ; pc = 0x00005884 = 22660
	set	%r13, $0  ; pc = 0x00005888 = 22664
	fmvsx	%f3, %r13  ; pc = 0x0000588C = 22668
	fles	%r13, %f2, %f3  ; pc = 0x00005890 = 22672
	bne	%r13, %r0, beq_else.21192  ; pc = 0x00005894 = 22676
	set	%r13, $1  ; pc = 0x00005898 = 22680
	jal	%r0, beq_cont.21193  ; pc = 0x0000589C = 22684
beq_else.21192:  ; pc = 0x000058A0 = 22688
	set	%r13, $0  ; pc = 0x000058A0 = 22688
beq_cont.21193:  ; pc = 0x000058A4 = 22692
	set	%r14, $0  ; pc = 0x000058A4 = 22692
	bne	%r13, %r14, beq_else.21194  ; pc = 0x000058A8 = 22696
	set	%r10, $0  ; pc = 0x000058AC = 22700
	jal	%r0, beq_cont.21195  ; pc = 0x000058B0 = 22704
beq_else.21194:  ; pc = 0x000058B4 = 22708
	lw	%r10, %r10, $24  ; pc = 0x000058B4 = 22708
	set	%r13, $0  ; pc = 0x000058B8 = 22712
	bne	%r10, %r13, beq_else.21196  ; pc = 0x000058BC = 22716
	fsqrts	%f2, %f2  ; pc = 0x000058C0 = 22720
	fsubs	%f1, %f1, %f2  ; pc = 0x000058C4 = 22724
	flw	%f2, %r12, $16  ; pc = 0x000058C8 = 22728
	fmuls	%f1, %f1, %f2  ; pc = 0x000058CC = 22732
	fsw	%r8, %f1, $0  ; pc = 0x000058D0 = 22736
	jal	%r0, beq_cont.21197  ; pc = 0x000058D4 = 22740
beq_else.21196:  ; pc = 0x000058D8 = 22744
	fsqrts	%f2, %f2  ; pc = 0x000058D8 = 22744
	fadds	%f1, %f1, %f2  ; pc = 0x000058DC = 22748
	flw	%f2, %r12, $16  ; pc = 0x000058E0 = 22752
	fmuls	%f1, %f1, %f2  ; pc = 0x000058E4 = 22756
	fsw	%r8, %f1, $0  ; pc = 0x000058E8 = 22760
beq_cont.21197:  ; pc = 0x000058EC = 22764
	set	%r10, $1  ; pc = 0x000058EC = 22764
beq_cont.21195:  ; pc = 0x000058F0 = 22768
	jal	%r0, beq_cont.21191  ; pc = 0x000058F0 = 22768
beq_else.21190:  ; pc = 0x000058F4 = 22772
	set	%r10, $0  ; pc = 0x000058F4 = 22772
beq_cont.21191:  ; pc = 0x000058F8 = 22776
beq_cont.21183:  ; pc = 0x000058F8 = 22776
beq_cont.21139:  ; pc = 0x000058F8 = 22776
	set	%r12, $0  ; pc = 0x000058F8 = 22776
	bne	%r10, %r12, beq_else.21198  ; pc = 0x000058FC = 22780
	jal	%r0, beq_cont.21199  ; pc = 0x00005900 = 22784
beq_else.21198:  ; pc = 0x00005904 = 22788
	flw	%f1, %r8, $0  ; pc = 0x00005904 = 22788
	flw	%f2, %r7, $0  ; pc = 0x00005908 = 22792
	fles	%r7, %f2, %f1  ; pc = 0x0000590C = 22796
	bne	%r7, %r0, beq_else.21200  ; pc = 0x00005910 = 22800
	set	%r7, $1  ; pc = 0x00005914 = 22804
	jal	%r0, beq_cont.21201  ; pc = 0x00005918 = 22808
beq_else.21200:  ; pc = 0x0000591C = 22812
	set	%r7, $0  ; pc = 0x0000591C = 22812
beq_cont.21201:  ; pc = 0x00005920 = 22816
	set	%r8, $0  ; pc = 0x00005920 = 22816
	bne	%r7, %r8, beq_else.21202  ; pc = 0x00005924 = 22820
	jal	%r0, beq_cont.21203  ; pc = 0x00005928 = 22824
beq_else.21202:  ; pc = 0x0000592C = 22828
	set	%r7, $1  ; pc = 0x0000592C = 22828
	add	%r5, %r0, %r11  ; pc = 0x00005930 = 22832
	add	%r4, %r0, %r7  ; pc = 0x00005934 = 22836
	add	%r30, %r0, %r9  ; pc = 0x00005938 = 22840
	sw	%r2, %r1, $16  ; pc = 0x0000593C = 22844
	lw	%r29, %r30, $0  ; pc = 0x00005940 = 22848
	addi	%r2, %r2, $20  ; pc = 0x00005944 = 22852
	jalr	%r1, %r29, $0  ; pc = 0x00005948 = 22856
	addi	%r2, %r2, $-20  ; pc = 0x0000594C = 22860
	lw	%r1, %r2, $16  ; pc = 0x00005950 = 22864
beq_cont.21203:  ; pc = 0x00005954 = 22868
beq_cont.21199:  ; pc = 0x00005954 = 22868
beq_cont.21137:  ; pc = 0x00005954 = 22868
	lw	%r4, %r2, $12  ; pc = 0x00005954 = 22868
	addi	%r4, %r4, $1  ; pc = 0x00005958 = 22872
	lw	%r5, %r2, $4  ; pc = 0x0000595C = 22876
	lw	%r6, %r2, $0  ; pc = 0x00005960 = 22880
	lw	%r30, %r2, $8  ; pc = 0x00005964 = 22884
	lw	%r29, %r30, $0  ; pc = 0x00005968 = 22888
	jalr	%r0, %r29, $0  ; pc = 0x0000596C = 22892
judge_intersection_fast.2955:  ; pc = 0x00005970 = 22896
	lw	%r5, %r30, $12  ; pc = 0x00005970 = 22896
	lw	%r6, %r30, $8  ; pc = 0x00005974 = 22900
	lw	%r7, %r30, $4  ; pc = 0x00005978 = 22904
	set	%r8, $1315859240  ; pc = 0x0000597C = 22908
	fmvsx	%f1, %r8  ; pc = 0x00005984 = 22916
	fsw	%r6, %f1, $0  ; pc = 0x00005988 = 22920
	set	%r8, $0  ; pc = 0x0000598C = 22924
	lw	%r7, %r7, $0  ; pc = 0x00005990 = 22928
	sw	%r2, %r6, $0  ; pc = 0x00005994 = 22932
	add	%r6, %r0, %r4  ; pc = 0x00005998 = 22936
	add	%r30, %r0, %r5  ; pc = 0x0000599C = 22940
	add	%r5, %r0, %r7  ; pc = 0x000059A0 = 22944
	add	%r4, %r0, %r8  ; pc = 0x000059A4 = 22948
	sw	%r2, %r1, $4  ; pc = 0x000059A8 = 22952
	lw	%r29, %r30, $0  ; pc = 0x000059AC = 22956
	addi	%r2, %r2, $8  ; pc = 0x000059B0 = 22960
	jalr	%r1, %r29, $0  ; pc = 0x000059B4 = 22964
	addi	%r2, %r2, $-8  ; pc = 0x000059B8 = 22968
	lw	%r1, %r2, $4  ; pc = 0x000059BC = 22972
	lw	%r4, %r2, $0  ; pc = 0x000059C0 = 22976
	flw	%f1, %r4, $0  ; pc = 0x000059C4 = 22980
	set	%r4, $-1110651699  ; pc = 0x000059C8 = 22984
	fmvsx	%f2, %r4  ; pc = 0x000059D0 = 22992
	fles	%r4, %f1, %f2  ; pc = 0x000059D4 = 22996
	bne	%r4, %r0, beq_else.21204  ; pc = 0x000059D8 = 23000
	set	%r4, $1  ; pc = 0x000059DC = 23004
	jal	%r0, beq_cont.21205  ; pc = 0x000059E0 = 23008
beq_else.21204:  ; pc = 0x000059E4 = 23012
	set	%r4, $0  ; pc = 0x000059E4 = 23012
beq_cont.21205:  ; pc = 0x000059E8 = 23016
	set	%r5, $0  ; pc = 0x000059E8 = 23016
	bne	%r4, %r5, beq_else.21206  ; pc = 0x000059EC = 23020
	set	%r4, $0  ; pc = 0x000059F0 = 23024
	jalr	%r0, %r1, $0  ; pc = 0x000059F4 = 23028
beq_else.21206:  ; pc = 0x000059F8 = 23032
	set	%r4, $1287568416  ; pc = 0x000059F8 = 23032
	fmvsx	%f2, %r4  ; pc = 0x00005A00 = 23040
	fles	%r4, %f2, %f1  ; pc = 0x00005A04 = 23044
	bne	%r4, %r0, beq_else.21207  ; pc = 0x00005A08 = 23048
	set	%r4, $1  ; pc = 0x00005A0C = 23052
	jalr	%r0, %r1, $0  ; pc = 0x00005A10 = 23056
beq_else.21207:  ; pc = 0x00005A14 = 23060
	set	%r4, $0  ; pc = 0x00005A14 = 23060
	jalr	%r0, %r1, $0  ; pc = 0x00005A18 = 23064
utexture.2966:  ; pc = 0x00005A1C = 23068
	lw	%r6, %r30, $4  ; pc = 0x00005A1C = 23068
	lw	%r7, %r4, $0  ; pc = 0x00005A20 = 23072
	lw	%r8, %r4, $32  ; pc = 0x00005A24 = 23076
	flw	%f1, %r8, $0  ; pc = 0x00005A28 = 23080
	fsw	%r6, %f1, $0  ; pc = 0x00005A2C = 23084
	lw	%r8, %r4, $32  ; pc = 0x00005A30 = 23088
	flw	%f1, %r8, $4  ; pc = 0x00005A34 = 23092
	fsw	%r6, %f1, $4  ; pc = 0x00005A38 = 23096
	lw	%r8, %r4, $32  ; pc = 0x00005A3C = 23100
	flw	%f1, %r8, $8  ; pc = 0x00005A40 = 23104
	fsw	%r6, %f1, $8  ; pc = 0x00005A44 = 23108
	set	%r8, $1  ; pc = 0x00005A48 = 23112
	bne	%r7, %r8, beq_else.21208  ; pc = 0x00005A4C = 23116
	flw	%f1, %r5, $0  ; pc = 0x00005A50 = 23120
	lw	%r7, %r4, $20  ; pc = 0x00005A54 = 23124
	flw	%f2, %r7, $0  ; pc = 0x00005A58 = 23128
	fsubs	%f1, %f1, %f2  ; pc = 0x00005A5C = 23132
	set	%r7, $1028443341  ; pc = 0x00005A60 = 23136
	fmvsx	%f2, %r7  ; pc = 0x00005A68 = 23144
	fmuls	%f2, %f1, %f2  ; pc = 0x00005A6C = 23148
	fcvtws	%r7, %f2  ; pc = 0x00005A70 = 23152
	fcvtsw	%f3, %r7  ; pc = 0x00005A74 = 23156
	set	%r7, $0  ; pc = 0x00005A78 = 23160
	fmvsx	%f4, %r7  ; pc = 0x00005A7C = 23164
	fsubs	%f2, %f2, %f3  ; pc = 0x00005A80 = 23168
	fles	%r7, %f4, %f2  ; pc = 0x00005A84 = 23172
	bne	%r7, %r0, beq_else.21209  ; pc = 0x00005A88 = 23176
	set	%r7, $1065353216  ; pc = 0x00005A8C = 23180
	fmvsx	%f2, %r7  ; pc = 0x00005A90 = 23184
	fsubs	%f2, %f3, %f2  ; pc = 0x00005A94 = 23188
	jal	%r0, beq_cont.21210  ; pc = 0x00005A98 = 23192
beq_else.21209:  ; pc = 0x00005A9C = 23196
	fadds	%f2, %f0, %f3  ; pc = 0x00005A9C = 23196
beq_cont.21210:  ; pc = 0x00005AA0 = 23200
	set	%r7, $1101004800  ; pc = 0x00005AA0 = 23200
	fmvsx	%f3, %r7  ; pc = 0x00005AA4 = 23204
	fmuls	%f2, %f2, %f3  ; pc = 0x00005AA8 = 23208
	fsubs	%f1, %f1, %f2  ; pc = 0x00005AAC = 23212
	set	%r7, $1092616192  ; pc = 0x00005AB0 = 23216
	fmvsx	%f2, %r7  ; pc = 0x00005AB4 = 23220
	fles	%r7, %f2, %f1  ; pc = 0x00005AB8 = 23224
	bne	%r7, %r0, beq_else.21211  ; pc = 0x00005ABC = 23228
	set	%r7, $1  ; pc = 0x00005AC0 = 23232
	jal	%r0, beq_cont.21212  ; pc = 0x00005AC4 = 23236
beq_else.21211:  ; pc = 0x00005AC8 = 23240
	set	%r7, $0  ; pc = 0x00005AC8 = 23240
beq_cont.21212:  ; pc = 0x00005ACC = 23244
	flw	%f1, %r5, $8  ; pc = 0x00005ACC = 23244
	lw	%r4, %r4, $20  ; pc = 0x00005AD0 = 23248
	flw	%f2, %r4, $8  ; pc = 0x00005AD4 = 23252
	fsubs	%f1, %f1, %f2  ; pc = 0x00005AD8 = 23256
	set	%r4, $1028443341  ; pc = 0x00005ADC = 23260
	fmvsx	%f2, %r4  ; pc = 0x00005AE4 = 23268
	fmuls	%f2, %f1, %f2  ; pc = 0x00005AE8 = 23272
	fcvtws	%r4, %f2  ; pc = 0x00005AEC = 23276
	fcvtsw	%f3, %r4  ; pc = 0x00005AF0 = 23280
	set	%r4, $0  ; pc = 0x00005AF4 = 23284
	fmvsx	%f4, %r4  ; pc = 0x00005AF8 = 23288
	fsubs	%f2, %f2, %f3  ; pc = 0x00005AFC = 23292
	fles	%r4, %f4, %f2  ; pc = 0x00005B00 = 23296
	bne	%r4, %r0, beq_else.21213  ; pc = 0x00005B04 = 23300
	set	%r4, $1065353216  ; pc = 0x00005B08 = 23304
	fmvsx	%f2, %r4  ; pc = 0x00005B0C = 23308
	fsubs	%f2, %f3, %f2  ; pc = 0x00005B10 = 23312
	jal	%r0, beq_cont.21214  ; pc = 0x00005B14 = 23316
beq_else.21213:  ; pc = 0x00005B18 = 23320
	fadds	%f2, %f0, %f3  ; pc = 0x00005B18 = 23320
beq_cont.21214:  ; pc = 0x00005B1C = 23324
	set	%r4, $1101004800  ; pc = 0x00005B1C = 23324
	fmvsx	%f3, %r4  ; pc = 0x00005B20 = 23328
	fmuls	%f2, %f2, %f3  ; pc = 0x00005B24 = 23332
	fsubs	%f1, %f1, %f2  ; pc = 0x00005B28 = 23336
	set	%r4, $1092616192  ; pc = 0x00005B2C = 23340
	fmvsx	%f2, %r4  ; pc = 0x00005B30 = 23344
	fles	%r4, %f2, %f1  ; pc = 0x00005B34 = 23348
	bne	%r4, %r0, beq_else.21215  ; pc = 0x00005B38 = 23352
	set	%r4, $1  ; pc = 0x00005B3C = 23356
	jal	%r0, beq_cont.21216  ; pc = 0x00005B40 = 23360
beq_else.21215:  ; pc = 0x00005B44 = 23364
	set	%r4, $0  ; pc = 0x00005B44 = 23364
beq_cont.21216:  ; pc = 0x00005B48 = 23368
	set	%r5, $0  ; pc = 0x00005B48 = 23368
	bne	%r7, %r5, beq_else.21217  ; pc = 0x00005B4C = 23372
	set	%r5, $0  ; pc = 0x00005B50 = 23376
	bne	%r4, %r5, beq_else.21219  ; pc = 0x00005B54 = 23380
	set	%r4, $1132396544  ; pc = 0x00005B58 = 23384
	fmvsx	%f1, %r4  ; pc = 0x00005B5C = 23388
	jal	%r0, beq_cont.21220  ; pc = 0x00005B60 = 23392
beq_else.21219:  ; pc = 0x00005B64 = 23396
	set	%r4, $0  ; pc = 0x00005B64 = 23396
	fmvsx	%f1, %r4  ; pc = 0x00005B68 = 23400
beq_cont.21220:  ; pc = 0x00005B6C = 23404
	jal	%r0, beq_cont.21218  ; pc = 0x00005B6C = 23404
beq_else.21217:  ; pc = 0x00005B70 = 23408
	set	%r5, $0  ; pc = 0x00005B70 = 23408
	bne	%r4, %r5, beq_else.21221  ; pc = 0x00005B74 = 23412
	set	%r4, $0  ; pc = 0x00005B78 = 23416
	fmvsx	%f1, %r4  ; pc = 0x00005B7C = 23420
	jal	%r0, beq_cont.21222  ; pc = 0x00005B80 = 23424
beq_else.21221:  ; pc = 0x00005B84 = 23428
	set	%r4, $1132396544  ; pc = 0x00005B84 = 23428
	fmvsx	%f1, %r4  ; pc = 0x00005B88 = 23432
beq_cont.21222:  ; pc = 0x00005B8C = 23436
beq_cont.21218:  ; pc = 0x00005B8C = 23436
	fsw	%r6, %f1, $4  ; pc = 0x00005B8C = 23436
	jalr	%r0, %r1, $0  ; pc = 0x00005B90 = 23440
beq_else.21208:  ; pc = 0x00005B94 = 23444
	set	%r8, $2  ; pc = 0x00005B94 = 23444
	bne	%r7, %r8, beq_else.21224  ; pc = 0x00005B98 = 23448
	flw	%f1, %r5, $4  ; pc = 0x00005B9C = 23452
	set	%r4, $1048576000  ; pc = 0x00005BA0 = 23456
	fmvsx	%f2, %r4  ; pc = 0x00005BA4 = 23460
	fmuls	%f1, %f1, %f2  ; pc = 0x00005BA8 = 23464
	sw	%r2, %r6, $0  ; pc = 0x00005BAC = 23468
	sw	%r2, %r1, $4  ; pc = 0x00005BB0 = 23472
	addi	%r2, %r2, $8  ; pc = 0x00005BB4 = 23476
	jal	%r1, sin.2634  ; pc = 0x00005BB8 = 23480
	addi	%r2, %r2, $-8  ; pc = 0x00005BBC = 23484
	lw	%r1, %r2, $4  ; pc = 0x00005BC0 = 23488
	fmuls	%f1, %f1, %f1  ; pc = 0x00005BC4 = 23492
	set	%r4, $1132396544  ; pc = 0x00005BC8 = 23496
	fmvsx	%f2, %r4  ; pc = 0x00005BCC = 23500
	fmuls	%f2, %f2, %f1  ; pc = 0x00005BD0 = 23504
	lw	%r4, %r2, $0  ; pc = 0x00005BD4 = 23508
	fsw	%r4, %f2, $0  ; pc = 0x00005BD8 = 23512
	set	%r5, $1132396544  ; pc = 0x00005BDC = 23516
	fmvsx	%f2, %r5  ; pc = 0x00005BE0 = 23520
	set	%r5, $1065353216  ; pc = 0x00005BE4 = 23524
	fmvsx	%f3, %r5  ; pc = 0x00005BE8 = 23528
	fsubs	%f1, %f3, %f1  ; pc = 0x00005BEC = 23532
	fmuls	%f1, %f2, %f1  ; pc = 0x00005BF0 = 23536
	fsw	%r4, %f1, $4  ; pc = 0x00005BF4 = 23540
	jalr	%r0, %r1, $0  ; pc = 0x00005BF8 = 23544
beq_else.21224:  ; pc = 0x00005BFC = 23548
	set	%r8, $3  ; pc = 0x00005BFC = 23548
	bne	%r7, %r8, beq_else.21226  ; pc = 0x00005C00 = 23552
	flw	%f1, %r5, $0  ; pc = 0x00005C04 = 23556
	lw	%r7, %r4, $20  ; pc = 0x00005C08 = 23560
	flw	%f2, %r7, $0  ; pc = 0x00005C0C = 23564
	fsubs	%f1, %f1, %f2  ; pc = 0x00005C10 = 23568
	flw	%f2, %r5, $8  ; pc = 0x00005C14 = 23572
	lw	%r4, %r4, $20  ; pc = 0x00005C18 = 23576
	flw	%f3, %r4, $8  ; pc = 0x00005C1C = 23580
	fsubs	%f2, %f2, %f3  ; pc = 0x00005C20 = 23584
	fmuls	%f1, %f1, %f1  ; pc = 0x00005C24 = 23588
	fmuls	%f2, %f2, %f2  ; pc = 0x00005C28 = 23592
	fadds	%f1, %f1, %f2  ; pc = 0x00005C2C = 23596
	fsqrts	%f1, %f1  ; pc = 0x00005C30 = 23600
	set	%r4, $1092616192  ; pc = 0x00005C34 = 23604
	fmvsx	%f2, %r4  ; pc = 0x00005C38 = 23608
	fdivs	%f1, %f1, %f2  ; pc = 0x00005C3C = 23612
	fcvtws	%r4, %f1  ; pc = 0x00005C40 = 23616
	fcvtsw	%f2, %r4  ; pc = 0x00005C44 = 23620
	set	%r4, $0  ; pc = 0x00005C48 = 23624
	fmvsx	%f3, %r4  ; pc = 0x00005C4C = 23628
	fsubs	%f4, %f1, %f2  ; pc = 0x00005C50 = 23632
	fles	%r4, %f3, %f4  ; pc = 0x00005C54 = 23636
	bne	%r4, %r0, beq_else.21227  ; pc = 0x00005C58 = 23640
	set	%r4, $1065353216  ; pc = 0x00005C5C = 23644
	fmvsx	%f3, %r4  ; pc = 0x00005C60 = 23648
	fsubs	%f2, %f2, %f3  ; pc = 0x00005C64 = 23652
	jal	%r0, beq_cont.21228  ; pc = 0x00005C68 = 23656
beq_else.21227:  ; pc = 0x00005C6C = 23660
beq_cont.21228:  ; pc = 0x00005C6C = 23660
	fsubs	%f1, %f1, %f2  ; pc = 0x00005C6C = 23660
	set	%r4, $1078530011  ; pc = 0x00005C70 = 23664
	fmvsx	%f2, %r4  ; pc = 0x00005C78 = 23672
	fmuls	%f1, %f1, %f2  ; pc = 0x00005C7C = 23676
	sw	%r2, %r6, $0  ; pc = 0x00005C80 = 23680
	sw	%r2, %r1, $4  ; pc = 0x00005C84 = 23684
	addi	%r2, %r2, $8  ; pc = 0x00005C88 = 23688
	jal	%r1, cos.2632  ; pc = 0x00005C8C = 23692
	addi	%r2, %r2, $-8  ; pc = 0x00005C90 = 23696
	lw	%r1, %r2, $4  ; pc = 0x00005C94 = 23700
	fmuls	%f1, %f1, %f1  ; pc = 0x00005C98 = 23704
	set	%r4, $1132396544  ; pc = 0x00005C9C = 23708
	fmvsx	%f2, %r4  ; pc = 0x00005CA0 = 23712
	fmuls	%f2, %f1, %f2  ; pc = 0x00005CA4 = 23716
	lw	%r4, %r2, $0  ; pc = 0x00005CA8 = 23720
	fsw	%r4, %f2, $4  ; pc = 0x00005CAC = 23724
	set	%r5, $1065353216  ; pc = 0x00005CB0 = 23728
	fmvsx	%f2, %r5  ; pc = 0x00005CB4 = 23732
	fsubs	%f1, %f2, %f1  ; pc = 0x00005CB8 = 23736
	set	%r5, $1132396544  ; pc = 0x00005CBC = 23740
	fmvsx	%f2, %r5  ; pc = 0x00005CC0 = 23744
	fmuls	%f1, %f1, %f2  ; pc = 0x00005CC4 = 23748
	fsw	%r4, %f1, $8  ; pc = 0x00005CC8 = 23752
	jalr	%r0, %r1, $0  ; pc = 0x00005CCC = 23756
beq_else.21226:  ; pc = 0x00005CD0 = 23760
	set	%r8, $4  ; pc = 0x00005CD0 = 23760
	bne	%r7, %r8, beq_else.21230  ; pc = 0x00005CD4 = 23764
	flw	%f1, %r5, $0  ; pc = 0x00005CD8 = 23768
	lw	%r7, %r4, $20  ; pc = 0x00005CDC = 23772
	flw	%f2, %r7, $0  ; pc = 0x00005CE0 = 23776
	fsubs	%f1, %f1, %f2  ; pc = 0x00005CE4 = 23780
	lw	%r7, %r4, $16  ; pc = 0x00005CE8 = 23784
	flw	%f2, %r7, $0  ; pc = 0x00005CEC = 23788
	fsqrts	%f2, %f2  ; pc = 0x00005CF0 = 23792
	fmuls	%f1, %f1, %f2  ; pc = 0x00005CF4 = 23796
	flw	%f2, %r5, $8  ; pc = 0x00005CF8 = 23800
	lw	%r7, %r4, $20  ; pc = 0x00005CFC = 23804
	flw	%f3, %r7, $8  ; pc = 0x00005D00 = 23808
	fsubs	%f2, %f2, %f3  ; pc = 0x00005D04 = 23812
	lw	%r7, %r4, $16  ; pc = 0x00005D08 = 23816
	flw	%f3, %r7, $8  ; pc = 0x00005D0C = 23820
	fsqrts	%f3, %f3  ; pc = 0x00005D10 = 23824
	fmuls	%f2, %f2, %f3  ; pc = 0x00005D14 = 23828
	fmuls	%f3, %f1, %f1  ; pc = 0x00005D18 = 23832
	fmuls	%f4, %f2, %f2  ; pc = 0x00005D1C = 23836
	fadds	%f3, %f3, %f4  ; pc = 0x00005D20 = 23840
	fsgnjxs	%f4, %f1, %f1  ; pc = 0x00005D24 = 23844
	set	%r7, $953267991  ; pc = 0x00005D28 = 23848
	fmvsx	%f5, %r7  ; pc = 0x00005D30 = 23856
	fles	%r7, %f5, %f4  ; pc = 0x00005D34 = 23860
	bne	%r7, %r0, beq_else.21231  ; pc = 0x00005D38 = 23864
	set	%r7, $1  ; pc = 0x00005D3C = 23868
	jal	%r0, beq_cont.21232  ; pc = 0x00005D40 = 23872
beq_else.21231:  ; pc = 0x00005D44 = 23876
	set	%r7, $0  ; pc = 0x00005D44 = 23876
beq_cont.21232:  ; pc = 0x00005D48 = 23880
	set	%r8, $0  ; pc = 0x00005D48 = 23880
	bne	%r7, %r8, beq_else.21233  ; pc = 0x00005D4C = 23884
	fdivs	%f1, %f2, %f1  ; pc = 0x00005D50 = 23888
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005D54 = 23892
	set	%r7, $0  ; pc = 0x00005D58 = 23896
	fmvsx	%f2, %r7  ; pc = 0x00005D5C = 23900
	fles	%r7, %f1, %f2  ; pc = 0x00005D60 = 23904
	bne	%r7, %r0, beq_else.21235  ; pc = 0x00005D64 = 23908
	set	%r7, $1054867456  ; pc = 0x00005D68 = 23912
	fmvsx	%f2, %r7  ; pc = 0x00005D6C = 23916
	fles	%r7, %f2, %f1  ; pc = 0x00005D70 = 23920
	bne	%r7, %r0, beq_else.21237  ; pc = 0x00005D74 = 23924
	fmuls	%f2, %f1, %f1  ; pc = 0x00005D78 = 23928
	set	%r7, $1065353216  ; pc = 0x00005D7C = 23932
	fmvsx	%f4, %r7  ; pc = 0x00005D80 = 23936
	set	%r7, $1051372202  ; pc = 0x00005D84 = 23940
	fmvsx	%f5, %r7  ; pc = 0x00005D8C = 23948
	set	%r7, $1045220557  ; pc = 0x00005D90 = 23952
	fmvsx	%f6, %r7  ; pc = 0x00005D98 = 23960
	set	%r7, $1041385765  ; pc = 0x00005D9C = 23964
	fmvsx	%f7, %r7  ; pc = 0x00005DA4 = 23972
	set	%r7, $1038323256  ; pc = 0x00005DA8 = 23976
	fmvsx	%f8, %r7  ; pc = 0x00005DB0 = 23984
	set	%r7, $1035458158  ; pc = 0x00005DB4 = 23988
	fmvsx	%f9, %r7  ; pc = 0x00005DBC = 23996
	set	%r7, $1031137221  ; pc = 0x00005DC0 = 24000
	fmvsx	%f10, %r7  ; pc = 0x00005DC8 = 24008
	fmuls	%f10, %f10, %f2  ; pc = 0x00005DCC = 24012
	fsubs	%f9, %f9, %f10  ; pc = 0x00005DD0 = 24016
	fmuls	%f9, %f2, %f9  ; pc = 0x00005DD4 = 24020
	fsubs	%f8, %f8, %f9  ; pc = 0x00005DD8 = 24024
	fmuls	%f8, %f2, %f8  ; pc = 0x00005DDC = 24028
	fsubs	%f7, %f7, %f8  ; pc = 0x00005DE0 = 24032
	fmuls	%f7, %f2, %f7  ; pc = 0x00005DE4 = 24036
	fsubs	%f6, %f6, %f7  ; pc = 0x00005DE8 = 24040
	fmuls	%f6, %f2, %f6  ; pc = 0x00005DEC = 24044
	fsubs	%f5, %f5, %f6  ; pc = 0x00005DF0 = 24048
	fmuls	%f2, %f2, %f5  ; pc = 0x00005DF4 = 24052
	fsubs	%f2, %f4, %f2  ; pc = 0x00005DF8 = 24056
	fmuls	%f1, %f1, %f2  ; pc = 0x00005DFC = 24060
	jal	%r0, beq_cont.21238  ; pc = 0x00005E00 = 24064
beq_else.21237:  ; pc = 0x00005E04 = 24068
	set	%r7, $1075576832  ; pc = 0x00005E04 = 24068
	fmvsx	%f2, %r7  ; pc = 0x00005E08 = 24072
	fles	%r7, %f2, %f1  ; pc = 0x00005E0C = 24076
	bne	%r7, %r0, beq_else.21239  ; pc = 0x00005E10 = 24080
	set	%r7, $1061752795  ; pc = 0x00005E14 = 24084
	fmvsx	%f2, %r7  ; pc = 0x00005E1C = 24092
	set	%r7, $1065353216  ; pc = 0x00005E20 = 24096
	fmvsx	%f4, %r7  ; pc = 0x00005E24 = 24100
	fsubs	%f4, %f1, %f4  ; pc = 0x00005E28 = 24104
	set	%r7, $1065353216  ; pc = 0x00005E2C = 24108
	fmvsx	%f5, %r7  ; pc = 0x00005E30 = 24112
	fadds	%f1, %f1, %f5  ; pc = 0x00005E34 = 24116
	fdivs	%f1, %f4, %f1  ; pc = 0x00005E38 = 24120
	fmuls	%f4, %f1, %f1  ; pc = 0x00005E3C = 24124
	set	%r7, $1065353216  ; pc = 0x00005E40 = 24128
	fmvsx	%f5, %r7  ; pc = 0x00005E44 = 24132
	set	%r7, $1051372202  ; pc = 0x00005E48 = 24136
	fmvsx	%f6, %r7  ; pc = 0x00005E50 = 24144
	set	%r7, $1045220557  ; pc = 0x00005E54 = 24148
	fmvsx	%f7, %r7  ; pc = 0x00005E5C = 24156
	set	%r7, $1041385765  ; pc = 0x00005E60 = 24160
	fmvsx	%f8, %r7  ; pc = 0x00005E68 = 24168
	set	%r7, $1038323256  ; pc = 0x00005E6C = 24172
	fmvsx	%f9, %r7  ; pc = 0x00005E74 = 24180
	set	%r7, $1035458158  ; pc = 0x00005E78 = 24184
	fmvsx	%f10, %r7  ; pc = 0x00005E80 = 24192
	set	%r7, $1031137221  ; pc = 0x00005E84 = 24196
	fmvsx	%f11, %r7  ; pc = 0x00005E8C = 24204
	fmuls	%f11, %f11, %f4  ; pc = 0x00005E90 = 24208
	fsubs	%f10, %f10, %f11  ; pc = 0x00005E94 = 24212
	fmuls	%f10, %f4, %f10  ; pc = 0x00005E98 = 24216
	fsubs	%f9, %f9, %f10  ; pc = 0x00005E9C = 24220
	fmuls	%f9, %f4, %f9  ; pc = 0x00005EA0 = 24224
	fsubs	%f8, %f8, %f9  ; pc = 0x00005EA4 = 24228
	fmuls	%f8, %f4, %f8  ; pc = 0x00005EA8 = 24232
	fsubs	%f7, %f7, %f8  ; pc = 0x00005EAC = 24236
	fmuls	%f7, %f4, %f7  ; pc = 0x00005EB0 = 24240
	fsubs	%f6, %f6, %f7  ; pc = 0x00005EB4 = 24244
	fmuls	%f4, %f4, %f6  ; pc = 0x00005EB8 = 24248
	fsubs	%f4, %f5, %f4  ; pc = 0x00005EBC = 24252
	fmuls	%f1, %f1, %f4  ; pc = 0x00005EC0 = 24256
	fadds	%f1, %f2, %f1  ; pc = 0x00005EC4 = 24260
	jal	%r0, beq_cont.21240  ; pc = 0x00005EC8 = 24264
beq_else.21239:  ; pc = 0x00005ECC = 24268
	set	%r7, $1070141403  ; pc = 0x00005ECC = 24268
	fmvsx	%f2, %r7  ; pc = 0x00005ED4 = 24276
	set	%r7, $1065353216  ; pc = 0x00005ED8 = 24280
	fmvsx	%f4, %r7  ; pc = 0x00005EDC = 24284
	fdivs	%f1, %f4, %f1  ; pc = 0x00005EE0 = 24288
	fmuls	%f4, %f1, %f1  ; pc = 0x00005EE4 = 24292
	set	%r7, $1065353216  ; pc = 0x00005EE8 = 24296
	fmvsx	%f5, %r7  ; pc = 0x00005EEC = 24300
	set	%r7, $1051372202  ; pc = 0x00005EF0 = 24304
	fmvsx	%f6, %r7  ; pc = 0x00005EF8 = 24312
	set	%r7, $1045220557  ; pc = 0x00005EFC = 24316
	fmvsx	%f7, %r7  ; pc = 0x00005F04 = 24324
	set	%r7, $1041385765  ; pc = 0x00005F08 = 24328
	fmvsx	%f8, %r7  ; pc = 0x00005F10 = 24336
	set	%r7, $1038323256  ; pc = 0x00005F14 = 24340
	fmvsx	%f9, %r7  ; pc = 0x00005F1C = 24348
	set	%r7, $1035458158  ; pc = 0x00005F20 = 24352
	fmvsx	%f10, %r7  ; pc = 0x00005F28 = 24360
	set	%r7, $1031137221  ; pc = 0x00005F2C = 24364
	fmvsx	%f11, %r7  ; pc = 0x00005F34 = 24372
	fmuls	%f11, %f11, %f4  ; pc = 0x00005F38 = 24376
	fsubs	%f10, %f10, %f11  ; pc = 0x00005F3C = 24380
	fmuls	%f10, %f4, %f10  ; pc = 0x00005F40 = 24384
	fsubs	%f9, %f9, %f10  ; pc = 0x00005F44 = 24388
	fmuls	%f9, %f4, %f9  ; pc = 0x00005F48 = 24392
	fsubs	%f8, %f8, %f9  ; pc = 0x00005F4C = 24396
	fmuls	%f8, %f4, %f8  ; pc = 0x00005F50 = 24400
	fsubs	%f7, %f7, %f8  ; pc = 0x00005F54 = 24404
	fmuls	%f7, %f4, %f7  ; pc = 0x00005F58 = 24408
	fsubs	%f6, %f6, %f7  ; pc = 0x00005F5C = 24412
	fmuls	%f4, %f4, %f6  ; pc = 0x00005F60 = 24416
	fsubs	%f4, %f5, %f4  ; pc = 0x00005F64 = 24420
	fmuls	%f1, %f1, %f4  ; pc = 0x00005F68 = 24424
	fsubs	%f1, %f2, %f1  ; pc = 0x00005F6C = 24428
beq_cont.21240:  ; pc = 0x00005F70 = 24432
beq_cont.21238:  ; pc = 0x00005F70 = 24432
	jal	%r0, beq_cont.21236  ; pc = 0x00005F70 = 24432
beq_else.21235:  ; pc = 0x00005F74 = 24436
	set	%r7, $0  ; pc = 0x00005F74 = 24436
	fmvsx	%f2, %r7  ; pc = 0x00005F78 = 24440
	fsubs	%f1, %f2, %f1  ; pc = 0x00005F7C = 24444
	set	%r7, $1054867456  ; pc = 0x00005F80 = 24448
	fmvsx	%f2, %r7  ; pc = 0x00005F84 = 24452
	fles	%r7, %f2, %f1  ; pc = 0x00005F88 = 24456
	bne	%r7, %r0, beq_else.21241  ; pc = 0x00005F8C = 24460
	set	%r7, $0  ; pc = 0x00005F90 = 24464
	fmvsx	%f2, %r7  ; pc = 0x00005F94 = 24468
	set	%r7, $1061752795  ; pc = 0x00005F98 = 24472
	fmvsx	%f4, %r7  ; pc = 0x00005FA0 = 24480
	set	%r7, $1065353216  ; pc = 0x00005FA4 = 24484
	fmvsx	%f5, %r7  ; pc = 0x00005FA8 = 24488
	fsubs	%f5, %f1, %f5  ; pc = 0x00005FAC = 24492
	set	%r7, $1065353216  ; pc = 0x00005FB0 = 24496
	fmvsx	%f6, %r7  ; pc = 0x00005FB4 = 24500
	fadds	%f1, %f1, %f6  ; pc = 0x00005FB8 = 24504
	fdivs	%f1, %f5, %f1  ; pc = 0x00005FBC = 24508
	fmuls	%f5, %f1, %f1  ; pc = 0x00005FC0 = 24512
	set	%r7, $1065353216  ; pc = 0x00005FC4 = 24516
	fmvsx	%f6, %r7  ; pc = 0x00005FC8 = 24520
	set	%r7, $1051372202  ; pc = 0x00005FCC = 24524
	fmvsx	%f7, %r7  ; pc = 0x00005FD4 = 24532
	set	%r7, $1045220557  ; pc = 0x00005FD8 = 24536
	fmvsx	%f8, %r7  ; pc = 0x00005FE0 = 24544
	set	%r7, $1041385765  ; pc = 0x00005FE4 = 24548
	fmvsx	%f9, %r7  ; pc = 0x00005FEC = 24556
	set	%r7, $1038323256  ; pc = 0x00005FF0 = 24560
	fmvsx	%f10, %r7  ; pc = 0x00005FF8 = 24568
	set	%r7, $1035458158  ; pc = 0x00005FFC = 24572
	fmvsx	%f11, %r7  ; pc = 0x00006004 = 24580
	set	%r7, $1031137221  ; pc = 0x00006008 = 24584
	fmvsx	%f12, %r7  ; pc = 0x00006010 = 24592
	fmuls	%f12, %f12, %f5  ; pc = 0x00006014 = 24596
	fsubs	%f11, %f11, %f12  ; pc = 0x00006018 = 24600
	fmuls	%f11, %f5, %f11  ; pc = 0x0000601C = 24604
	fsubs	%f10, %f10, %f11  ; pc = 0x00006020 = 24608
	fmuls	%f10, %f5, %f10  ; pc = 0x00006024 = 24612
	fsubs	%f9, %f9, %f10  ; pc = 0x00006028 = 24616
	fmuls	%f9, %f5, %f9  ; pc = 0x0000602C = 24620
	fsubs	%f8, %f8, %f9  ; pc = 0x00006030 = 24624
	fmuls	%f8, %f5, %f8  ; pc = 0x00006034 = 24628
	fsubs	%f7, %f7, %f8  ; pc = 0x00006038 = 24632
	fmuls	%f5, %f5, %f7  ; pc = 0x0000603C = 24636
	fsubs	%f5, %f6, %f5  ; pc = 0x00006040 = 24640
	fmuls	%f1, %f1, %f5  ; pc = 0x00006044 = 24644
	fadds	%f1, %f4, %f1  ; pc = 0x00006048 = 24648
	fsubs	%f1, %f2, %f1  ; pc = 0x0000604C = 24652
	jal	%r0, beq_cont.21242  ; pc = 0x00006050 = 24656
beq_else.21241:  ; pc = 0x00006054 = 24660
	set	%r7, $0  ; pc = 0x00006054 = 24660
	fmvsx	%f2, %r7  ; pc = 0x00006058 = 24664
	set	%r7, $1070141403  ; pc = 0x0000605C = 24668
	fmvsx	%f4, %r7  ; pc = 0x00006064 = 24676
	set	%r7, $1065353216  ; pc = 0x00006068 = 24680
	fmvsx	%f5, %r7  ; pc = 0x0000606C = 24684
	fdivs	%f1, %f5, %f1  ; pc = 0x00006070 = 24688
	fmuls	%f5, %f1, %f1  ; pc = 0x00006074 = 24692
	set	%r7, $1065353216  ; pc = 0x00006078 = 24696
	fmvsx	%f6, %r7  ; pc = 0x0000607C = 24700
	set	%r7, $1051372202  ; pc = 0x00006080 = 24704
	fmvsx	%f7, %r7  ; pc = 0x00006088 = 24712
	set	%r7, $1045220557  ; pc = 0x0000608C = 24716
	fmvsx	%f8, %r7  ; pc = 0x00006094 = 24724
	set	%r7, $1041385765  ; pc = 0x00006098 = 24728
	fmvsx	%f9, %r7  ; pc = 0x000060A0 = 24736
	set	%r7, $1038323256  ; pc = 0x000060A4 = 24740
	fmvsx	%f10, %r7  ; pc = 0x000060AC = 24748
	set	%r7, $1035458158  ; pc = 0x000060B0 = 24752
	fmvsx	%f11, %r7  ; pc = 0x000060B8 = 24760
	set	%r7, $1031137221  ; pc = 0x000060BC = 24764
	fmvsx	%f12, %r7  ; pc = 0x000060C4 = 24772
	fmuls	%f12, %f12, %f5  ; pc = 0x000060C8 = 24776
	fsubs	%f11, %f11, %f12  ; pc = 0x000060CC = 24780
	fmuls	%f11, %f5, %f11  ; pc = 0x000060D0 = 24784
	fsubs	%f10, %f10, %f11  ; pc = 0x000060D4 = 24788
	fmuls	%f10, %f5, %f10  ; pc = 0x000060D8 = 24792
	fsubs	%f9, %f9, %f10  ; pc = 0x000060DC = 24796
	fmuls	%f9, %f5, %f9  ; pc = 0x000060E0 = 24800
	fsubs	%f8, %f8, %f9  ; pc = 0x000060E4 = 24804
	fmuls	%f8, %f5, %f8  ; pc = 0x000060E8 = 24808
	fsubs	%f7, %f7, %f8  ; pc = 0x000060EC = 24812
	fmuls	%f5, %f5, %f7  ; pc = 0x000060F0 = 24816
	fsubs	%f5, %f6, %f5  ; pc = 0x000060F4 = 24820
	fmuls	%f1, %f1, %f5  ; pc = 0x000060F8 = 24824
	fsubs	%f1, %f4, %f1  ; pc = 0x000060FC = 24828
	fsubs	%f1, %f2, %f1  ; pc = 0x00006100 = 24832
beq_cont.21242:  ; pc = 0x00006104 = 24836
beq_cont.21236:  ; pc = 0x00006104 = 24836
	set	%r7, $1106247680  ; pc = 0x00006104 = 24836
	fmvsx	%f2, %r7  ; pc = 0x00006108 = 24840
	fmuls	%f1, %f1, %f2  ; pc = 0x0000610C = 24844
	set	%r7, $1078530011  ; pc = 0x00006110 = 24848
	fmvsx	%f2, %r7  ; pc = 0x00006118 = 24856
	fdivs	%f1, %f1, %f2  ; pc = 0x0000611C = 24860
	jal	%r0, beq_cont.21234  ; pc = 0x00006120 = 24864
beq_else.21233:  ; pc = 0x00006124 = 24868
	set	%r7, $1097859072  ; pc = 0x00006124 = 24868
	fmvsx	%f1, %r7  ; pc = 0x00006128 = 24872
beq_cont.21234:  ; pc = 0x0000612C = 24876
	fcvtws	%r7, %f1  ; pc = 0x0000612C = 24876
	fcvtsw	%f2, %r7  ; pc = 0x00006130 = 24880
	set	%r7, $0  ; pc = 0x00006134 = 24884
	fmvsx	%f4, %r7  ; pc = 0x00006138 = 24888
	fsubs	%f5, %f1, %f2  ; pc = 0x0000613C = 24892
	fles	%r7, %f4, %f5  ; pc = 0x00006140 = 24896
	bne	%r7, %r0, beq_else.21243  ; pc = 0x00006144 = 24900
	set	%r7, $1065353216  ; pc = 0x00006148 = 24904
	fmvsx	%f4, %r7  ; pc = 0x0000614C = 24908
	fsubs	%f2, %f2, %f4  ; pc = 0x00006150 = 24912
	jal	%r0, beq_cont.21244  ; pc = 0x00006154 = 24916
beq_else.21243:  ; pc = 0x00006158 = 24920
beq_cont.21244:  ; pc = 0x00006158 = 24920
	fsubs	%f1, %f1, %f2  ; pc = 0x00006158 = 24920
	flw	%f2, %r5, $4  ; pc = 0x0000615C = 24924
	lw	%r5, %r4, $20  ; pc = 0x00006160 = 24928
	flw	%f4, %r5, $4  ; pc = 0x00006164 = 24932
	fsubs	%f2, %f2, %f4  ; pc = 0x00006168 = 24936
	lw	%r4, %r4, $16  ; pc = 0x0000616C = 24940
	flw	%f4, %r4, $4  ; pc = 0x00006170 = 24944
	fsqrts	%f4, %f4  ; pc = 0x00006174 = 24948
	fmuls	%f2, %f2, %f4  ; pc = 0x00006178 = 24952
	fsgnjxs	%f4, %f3, %f3  ; pc = 0x0000617C = 24956
	set	%r4, $953267991  ; pc = 0x00006180 = 24960
	fmvsx	%f5, %r4  ; pc = 0x00006188 = 24968
	fles	%r4, %f5, %f4  ; pc = 0x0000618C = 24972
	bne	%r4, %r0, beq_else.21245  ; pc = 0x00006190 = 24976
	set	%r4, $1  ; pc = 0x00006194 = 24980
	jal	%r0, beq_cont.21246  ; pc = 0x00006198 = 24984
beq_else.21245:  ; pc = 0x0000619C = 24988
	set	%r4, $0  ; pc = 0x0000619C = 24988
beq_cont.21246:  ; pc = 0x000061A0 = 24992
	set	%r5, $0  ; pc = 0x000061A0 = 24992
	bne	%r4, %r5, beq_else.21247  ; pc = 0x000061A4 = 24996
	fdivs	%f2, %f2, %f3  ; pc = 0x000061A8 = 25000
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x000061AC = 25004
	set	%r4, $0  ; pc = 0x000061B0 = 25008
	fmvsx	%f3, %r4  ; pc = 0x000061B4 = 25012
	fles	%r4, %f2, %f3  ; pc = 0x000061B8 = 25016
	bne	%r4, %r0, beq_else.21249  ; pc = 0x000061BC = 25020
	set	%r4, $1054867456  ; pc = 0x000061C0 = 25024
	fmvsx	%f3, %r4  ; pc = 0x000061C4 = 25028
	fles	%r4, %f3, %f2  ; pc = 0x000061C8 = 25032
	bne	%r4, %r0, beq_else.21251  ; pc = 0x000061CC = 25036
	fmuls	%f3, %f2, %f2  ; pc = 0x000061D0 = 25040
	set	%r4, $1065353216  ; pc = 0x000061D4 = 25044
	fmvsx	%f4, %r4  ; pc = 0x000061D8 = 25048
	set	%r4, $1051372202  ; pc = 0x000061DC = 25052
	fmvsx	%f5, %r4  ; pc = 0x000061E4 = 25060
	set	%r4, $1045220557  ; pc = 0x000061E8 = 25064
	fmvsx	%f6, %r4  ; pc = 0x000061F0 = 25072
	set	%r4, $1041385765  ; pc = 0x000061F4 = 25076
	fmvsx	%f7, %r4  ; pc = 0x000061FC = 25084
	set	%r4, $1038323256  ; pc = 0x00006200 = 25088
	fmvsx	%f8, %r4  ; pc = 0x00006208 = 25096
	set	%r4, $1035458158  ; pc = 0x0000620C = 25100
	fmvsx	%f9, %r4  ; pc = 0x00006214 = 25108
	set	%r4, $1031137221  ; pc = 0x00006218 = 25112
	fmvsx	%f10, %r4  ; pc = 0x00006220 = 25120
	fmuls	%f10, %f10, %f3  ; pc = 0x00006224 = 25124
	fsubs	%f9, %f9, %f10  ; pc = 0x00006228 = 25128
	fmuls	%f9, %f3, %f9  ; pc = 0x0000622C = 25132
	fsubs	%f8, %f8, %f9  ; pc = 0x00006230 = 25136
	fmuls	%f8, %f3, %f8  ; pc = 0x00006234 = 25140
	fsubs	%f7, %f7, %f8  ; pc = 0x00006238 = 25144
	fmuls	%f7, %f3, %f7  ; pc = 0x0000623C = 25148
	fsubs	%f6, %f6, %f7  ; pc = 0x00006240 = 25152
	fmuls	%f6, %f3, %f6  ; pc = 0x00006244 = 25156
	fsubs	%f5, %f5, %f6  ; pc = 0x00006248 = 25160
	fmuls	%f3, %f3, %f5  ; pc = 0x0000624C = 25164
	fsubs	%f3, %f4, %f3  ; pc = 0x00006250 = 25168
	fmuls	%f2, %f2, %f3  ; pc = 0x00006254 = 25172
	jal	%r0, beq_cont.21252  ; pc = 0x00006258 = 25176
beq_else.21251:  ; pc = 0x0000625C = 25180
	set	%r4, $1075576832  ; pc = 0x0000625C = 25180
	fmvsx	%f3, %r4  ; pc = 0x00006260 = 25184
	fles	%r4, %f3, %f2  ; pc = 0x00006264 = 25188
	bne	%r4, %r0, beq_else.21253  ; pc = 0x00006268 = 25192
	set	%r4, $1061752795  ; pc = 0x0000626C = 25196
	fmvsx	%f3, %r4  ; pc = 0x00006274 = 25204
	set	%r4, $1065353216  ; pc = 0x00006278 = 25208
	fmvsx	%f4, %r4  ; pc = 0x0000627C = 25212
	fsubs	%f4, %f2, %f4  ; pc = 0x00006280 = 25216
	set	%r4, $1065353216  ; pc = 0x00006284 = 25220
	fmvsx	%f5, %r4  ; pc = 0x00006288 = 25224
	fadds	%f2, %f2, %f5  ; pc = 0x0000628C = 25228
	fdivs	%f2, %f4, %f2  ; pc = 0x00006290 = 25232
	fmuls	%f4, %f2, %f2  ; pc = 0x00006294 = 25236
	set	%r4, $1065353216  ; pc = 0x00006298 = 25240
	fmvsx	%f5, %r4  ; pc = 0x0000629C = 25244
	set	%r4, $1051372202  ; pc = 0x000062A0 = 25248
	fmvsx	%f6, %r4  ; pc = 0x000062A8 = 25256
	set	%r4, $1045220557  ; pc = 0x000062AC = 25260
	fmvsx	%f7, %r4  ; pc = 0x000062B4 = 25268
	set	%r4, $1041385765  ; pc = 0x000062B8 = 25272
	fmvsx	%f8, %r4  ; pc = 0x000062C0 = 25280
	set	%r4, $1038323256  ; pc = 0x000062C4 = 25284
	fmvsx	%f9, %r4  ; pc = 0x000062CC = 25292
	set	%r4, $1035458158  ; pc = 0x000062D0 = 25296
	fmvsx	%f10, %r4  ; pc = 0x000062D8 = 25304
	set	%r4, $1031137221  ; pc = 0x000062DC = 25308
	fmvsx	%f11, %r4  ; pc = 0x000062E4 = 25316
	fmuls	%f11, %f11, %f4  ; pc = 0x000062E8 = 25320
	fsubs	%f10, %f10, %f11  ; pc = 0x000062EC = 25324
	fmuls	%f10, %f4, %f10  ; pc = 0x000062F0 = 25328
	fsubs	%f9, %f9, %f10  ; pc = 0x000062F4 = 25332
	fmuls	%f9, %f4, %f9  ; pc = 0x000062F8 = 25336
	fsubs	%f8, %f8, %f9  ; pc = 0x000062FC = 25340
	fmuls	%f8, %f4, %f8  ; pc = 0x00006300 = 25344
	fsubs	%f7, %f7, %f8  ; pc = 0x00006304 = 25348
	fmuls	%f7, %f4, %f7  ; pc = 0x00006308 = 25352
	fsubs	%f6, %f6, %f7  ; pc = 0x0000630C = 25356
	fmuls	%f4, %f4, %f6  ; pc = 0x00006310 = 25360
	fsubs	%f4, %f5, %f4  ; pc = 0x00006314 = 25364
	fmuls	%f2, %f2, %f4  ; pc = 0x00006318 = 25368
	fadds	%f2, %f3, %f2  ; pc = 0x0000631C = 25372
	jal	%r0, beq_cont.21254  ; pc = 0x00006320 = 25376
beq_else.21253:  ; pc = 0x00006324 = 25380
	set	%r4, $1070141403  ; pc = 0x00006324 = 25380
	fmvsx	%f3, %r4  ; pc = 0x0000632C = 25388
	set	%r4, $1065353216  ; pc = 0x00006330 = 25392
	fmvsx	%f4, %r4  ; pc = 0x00006334 = 25396
	fdivs	%f2, %f4, %f2  ; pc = 0x00006338 = 25400
	fmuls	%f4, %f2, %f2  ; pc = 0x0000633C = 25404
	set	%r4, $1065353216  ; pc = 0x00006340 = 25408
	fmvsx	%f5, %r4  ; pc = 0x00006344 = 25412
	set	%r4, $1051372202  ; pc = 0x00006348 = 25416
	fmvsx	%f6, %r4  ; pc = 0x00006350 = 25424
	set	%r4, $1045220557  ; pc = 0x00006354 = 25428
	fmvsx	%f7, %r4  ; pc = 0x0000635C = 25436
	set	%r4, $1041385765  ; pc = 0x00006360 = 25440
	fmvsx	%f8, %r4  ; pc = 0x00006368 = 25448
	set	%r4, $1038323256  ; pc = 0x0000636C = 25452
	fmvsx	%f9, %r4  ; pc = 0x00006374 = 25460
	set	%r4, $1035458158  ; pc = 0x00006378 = 25464
	fmvsx	%f10, %r4  ; pc = 0x00006380 = 25472
	set	%r4, $1031137221  ; pc = 0x00006384 = 25476
	fmvsx	%f11, %r4  ; pc = 0x0000638C = 25484
	fmuls	%f11, %f11, %f4  ; pc = 0x00006390 = 25488
	fsubs	%f10, %f10, %f11  ; pc = 0x00006394 = 25492
	fmuls	%f10, %f4, %f10  ; pc = 0x00006398 = 25496
	fsubs	%f9, %f9, %f10  ; pc = 0x0000639C = 25500
	fmuls	%f9, %f4, %f9  ; pc = 0x000063A0 = 25504
	fsubs	%f8, %f8, %f9  ; pc = 0x000063A4 = 25508
	fmuls	%f8, %f4, %f8  ; pc = 0x000063A8 = 25512
	fsubs	%f7, %f7, %f8  ; pc = 0x000063AC = 25516
	fmuls	%f7, %f4, %f7  ; pc = 0x000063B0 = 25520
	fsubs	%f6, %f6, %f7  ; pc = 0x000063B4 = 25524
	fmuls	%f4, %f4, %f6  ; pc = 0x000063B8 = 25528
	fsubs	%f4, %f5, %f4  ; pc = 0x000063BC = 25532
	fmuls	%f2, %f2, %f4  ; pc = 0x000063C0 = 25536
	fsubs	%f2, %f3, %f2  ; pc = 0x000063C4 = 25540
beq_cont.21254:  ; pc = 0x000063C8 = 25544
beq_cont.21252:  ; pc = 0x000063C8 = 25544
	jal	%r0, beq_cont.21250  ; pc = 0x000063C8 = 25544
beq_else.21249:  ; pc = 0x000063CC = 25548
	set	%r4, $0  ; pc = 0x000063CC = 25548
	fmvsx	%f3, %r4  ; pc = 0x000063D0 = 25552
	fsubs	%f2, %f3, %f2  ; pc = 0x000063D4 = 25556
	set	%r4, $1054867456  ; pc = 0x000063D8 = 25560
	fmvsx	%f3, %r4  ; pc = 0x000063DC = 25564
	fles	%r4, %f3, %f2  ; pc = 0x000063E0 = 25568
	bne	%r4, %r0, beq_else.21255  ; pc = 0x000063E4 = 25572
	set	%r4, $0  ; pc = 0x000063E8 = 25576
	fmvsx	%f3, %r4  ; pc = 0x000063EC = 25580
	set	%r4, $1061752795  ; pc = 0x000063F0 = 25584
	fmvsx	%f4, %r4  ; pc = 0x000063F8 = 25592
	set	%r4, $1065353216  ; pc = 0x000063FC = 25596
	fmvsx	%f5, %r4  ; pc = 0x00006400 = 25600
	fsubs	%f5, %f2, %f5  ; pc = 0x00006404 = 25604
	set	%r4, $1065353216  ; pc = 0x00006408 = 25608
	fmvsx	%f6, %r4  ; pc = 0x0000640C = 25612
	fadds	%f2, %f2, %f6  ; pc = 0x00006410 = 25616
	fdivs	%f2, %f5, %f2  ; pc = 0x00006414 = 25620
	fmuls	%f5, %f2, %f2  ; pc = 0x00006418 = 25624
	set	%r4, $1065353216  ; pc = 0x0000641C = 25628
	fmvsx	%f6, %r4  ; pc = 0x00006420 = 25632
	set	%r4, $1051372202  ; pc = 0x00006424 = 25636
	fmvsx	%f7, %r4  ; pc = 0x0000642C = 25644
	set	%r4, $1045220557  ; pc = 0x00006430 = 25648
	fmvsx	%f8, %r4  ; pc = 0x00006438 = 25656
	set	%r4, $1041385765  ; pc = 0x0000643C = 25660
	fmvsx	%f9, %r4  ; pc = 0x00006444 = 25668
	set	%r4, $1038323256  ; pc = 0x00006448 = 25672
	fmvsx	%f10, %r4  ; pc = 0x00006450 = 25680
	set	%r4, $1035458158  ; pc = 0x00006454 = 25684
	fmvsx	%f11, %r4  ; pc = 0x0000645C = 25692
	set	%r4, $1031137221  ; pc = 0x00006460 = 25696
	fmvsx	%f12, %r4  ; pc = 0x00006468 = 25704
	fmuls	%f12, %f12, %f5  ; pc = 0x0000646C = 25708
	fsubs	%f11, %f11, %f12  ; pc = 0x00006470 = 25712
	fmuls	%f11, %f5, %f11  ; pc = 0x00006474 = 25716
	fsubs	%f10, %f10, %f11  ; pc = 0x00006478 = 25720
	fmuls	%f10, %f5, %f10  ; pc = 0x0000647C = 25724
	fsubs	%f9, %f9, %f10  ; pc = 0x00006480 = 25728
	fmuls	%f9, %f5, %f9  ; pc = 0x00006484 = 25732
	fsubs	%f8, %f8, %f9  ; pc = 0x00006488 = 25736
	fmuls	%f8, %f5, %f8  ; pc = 0x0000648C = 25740
	fsubs	%f7, %f7, %f8  ; pc = 0x00006490 = 25744
	fmuls	%f5, %f5, %f7  ; pc = 0x00006494 = 25748
	fsubs	%f5, %f6, %f5  ; pc = 0x00006498 = 25752
	fmuls	%f2, %f2, %f5  ; pc = 0x0000649C = 25756
	fadds	%f2, %f4, %f2  ; pc = 0x000064A0 = 25760
	fsubs	%f2, %f3, %f2  ; pc = 0x000064A4 = 25764
	jal	%r0, beq_cont.21256  ; pc = 0x000064A8 = 25768
beq_else.21255:  ; pc = 0x000064AC = 25772
	set	%r4, $0  ; pc = 0x000064AC = 25772
	fmvsx	%f3, %r4  ; pc = 0x000064B0 = 25776
	set	%r4, $1070141403  ; pc = 0x000064B4 = 25780
	fmvsx	%f4, %r4  ; pc = 0x000064BC = 25788
	set	%r4, $1065353216  ; pc = 0x000064C0 = 25792
	fmvsx	%f5, %r4  ; pc = 0x000064C4 = 25796
	fdivs	%f2, %f5, %f2  ; pc = 0x000064C8 = 25800
	fmuls	%f5, %f2, %f2  ; pc = 0x000064CC = 25804
	set	%r4, $1065353216  ; pc = 0x000064D0 = 25808
	fmvsx	%f6, %r4  ; pc = 0x000064D4 = 25812
	set	%r4, $1051372202  ; pc = 0x000064D8 = 25816
	fmvsx	%f7, %r4  ; pc = 0x000064E0 = 25824
	set	%r4, $1045220557  ; pc = 0x000064E4 = 25828
	fmvsx	%f8, %r4  ; pc = 0x000064EC = 25836
	set	%r4, $1041385765  ; pc = 0x000064F0 = 25840
	fmvsx	%f9, %r4  ; pc = 0x000064F8 = 25848
	set	%r4, $1038323256  ; pc = 0x000064FC = 25852
	fmvsx	%f10, %r4  ; pc = 0x00006504 = 25860
	set	%r4, $1035458158  ; pc = 0x00006508 = 25864
	fmvsx	%f11, %r4  ; pc = 0x00006510 = 25872
	set	%r4, $1031137221  ; pc = 0x00006514 = 25876
	fmvsx	%f12, %r4  ; pc = 0x0000651C = 25884
	fmuls	%f12, %f12, %f5  ; pc = 0x00006520 = 25888
	fsubs	%f11, %f11, %f12  ; pc = 0x00006524 = 25892
	fmuls	%f11, %f5, %f11  ; pc = 0x00006528 = 25896
	fsubs	%f10, %f10, %f11  ; pc = 0x0000652C = 25900
	fmuls	%f10, %f5, %f10  ; pc = 0x00006530 = 25904
	fsubs	%f9, %f9, %f10  ; pc = 0x00006534 = 25908
	fmuls	%f9, %f5, %f9  ; pc = 0x00006538 = 25912
	fsubs	%f8, %f8, %f9  ; pc = 0x0000653C = 25916
	fmuls	%f8, %f5, %f8  ; pc = 0x00006540 = 25920
	fsubs	%f7, %f7, %f8  ; pc = 0x00006544 = 25924
	fmuls	%f5, %f5, %f7  ; pc = 0x00006548 = 25928
	fsubs	%f5, %f6, %f5  ; pc = 0x0000654C = 25932
	fmuls	%f2, %f2, %f5  ; pc = 0x00006550 = 25936
	fsubs	%f2, %f4, %f2  ; pc = 0x00006554 = 25940
	fsubs	%f2, %f3, %f2  ; pc = 0x00006558 = 25944
beq_cont.21256:  ; pc = 0x0000655C = 25948
beq_cont.21250:  ; pc = 0x0000655C = 25948
	set	%r4, $1106247680  ; pc = 0x0000655C = 25948
	fmvsx	%f3, %r4  ; pc = 0x00006560 = 25952
	fmuls	%f2, %f2, %f3  ; pc = 0x00006564 = 25956
	set	%r4, $1078530011  ; pc = 0x00006568 = 25960
	fmvsx	%f3, %r4  ; pc = 0x00006570 = 25968
	fdivs	%f2, %f2, %f3  ; pc = 0x00006574 = 25972
	jal	%r0, beq_cont.21248  ; pc = 0x00006578 = 25976
beq_else.21247:  ; pc = 0x0000657C = 25980
	set	%r4, $1097859072  ; pc = 0x0000657C = 25980
	fmvsx	%f2, %r4  ; pc = 0x00006580 = 25984
beq_cont.21248:  ; pc = 0x00006584 = 25988
	fcvtws	%r4, %f2  ; pc = 0x00006584 = 25988
	fcvtsw	%f3, %r4  ; pc = 0x00006588 = 25992
	set	%r4, $0  ; pc = 0x0000658C = 25996
	fmvsx	%f4, %r4  ; pc = 0x00006590 = 26000
	fsubs	%f5, %f2, %f3  ; pc = 0x00006594 = 26004
	fles	%r4, %f4, %f5  ; pc = 0x00006598 = 26008
	bne	%r4, %r0, beq_else.21257  ; pc = 0x0000659C = 26012
	set	%r4, $1065353216  ; pc = 0x000065A0 = 26016
	fmvsx	%f4, %r4  ; pc = 0x000065A4 = 26020
	fsubs	%f3, %f3, %f4  ; pc = 0x000065A8 = 26024
	jal	%r0, beq_cont.21258  ; pc = 0x000065AC = 26028
beq_else.21257:  ; pc = 0x000065B0 = 26032
beq_cont.21258:  ; pc = 0x000065B0 = 26032
	fsubs	%f2, %f2, %f3  ; pc = 0x000065B0 = 26032
	set	%r4, $1041865114  ; pc = 0x000065B4 = 26036
	fmvsx	%f3, %r4  ; pc = 0x000065BC = 26044
	set	%r4, $1056964608  ; pc = 0x000065C0 = 26048
	fmvsx	%f4, %r4  ; pc = 0x000065C4 = 26052
	fsubs	%f1, %f4, %f1  ; pc = 0x000065C8 = 26056
	fmuls	%f1, %f1, %f1  ; pc = 0x000065CC = 26060
	fsubs	%f1, %f3, %f1  ; pc = 0x000065D0 = 26064
	set	%r4, $1056964608  ; pc = 0x000065D4 = 26068
	fmvsx	%f3, %r4  ; pc = 0x000065D8 = 26072
	fsubs	%f2, %f3, %f2  ; pc = 0x000065DC = 26076
	fmuls	%f2, %f2, %f2  ; pc = 0x000065E0 = 26080
	fsubs	%f1, %f1, %f2  ; pc = 0x000065E4 = 26084
	set	%r4, $0  ; pc = 0x000065E8 = 26088
	fmvsx	%f2, %r4  ; pc = 0x000065EC = 26092
	fles	%r4, %f2, %f1  ; pc = 0x000065F0 = 26096
	bne	%r4, %r0, beq_else.21259  ; pc = 0x000065F4 = 26100
	set	%r4, $1  ; pc = 0x000065F8 = 26104
	jal	%r0, beq_cont.21260  ; pc = 0x000065FC = 26108
beq_else.21259:  ; pc = 0x00006600 = 26112
	set	%r4, $0  ; pc = 0x00006600 = 26112
beq_cont.21260:  ; pc = 0x00006604 = 26116
	set	%r5, $0  ; pc = 0x00006604 = 26116
	bne	%r4, %r5, beq_else.21261  ; pc = 0x00006608 = 26120
	jal	%r0, beq_cont.21262  ; pc = 0x0000660C = 26124
beq_else.21261:  ; pc = 0x00006610 = 26128
	set	%r4, $0  ; pc = 0x00006610 = 26128
	fmvsx	%f1, %r4  ; pc = 0x00006614 = 26132
beq_cont.21262:  ; pc = 0x00006618 = 26136
	set	%r4, $1132396544  ; pc = 0x00006618 = 26136
	fmvsx	%f2, %r4  ; pc = 0x0000661C = 26140
	fmuls	%f1, %f2, %f1  ; pc = 0x00006620 = 26144
	set	%r4, $1050253722  ; pc = 0x00006624 = 26148
	fmvsx	%f2, %r4  ; pc = 0x0000662C = 26156
	fdivs	%f1, %f1, %f2  ; pc = 0x00006630 = 26160
	fsw	%r6, %f1, $8  ; pc = 0x00006634 = 26164
	jalr	%r0, %r1, $0  ; pc = 0x00006638 = 26168
beq_else.21230:  ; pc = 0x0000663C = 26172
	jalr	%r0, %r1, $0  ; pc = 0x0000663C = 26172
trace_reflections.2973:  ; pc = 0x00006640 = 26176
	lw	%r6, %r30, $36  ; pc = 0x00006640 = 26176
	lw	%r7, %r30, $32  ; pc = 0x00006644 = 26180
	lw	%r8, %r30, $28  ; pc = 0x00006648 = 26184
	lw	%r9, %r30, $24  ; pc = 0x0000664C = 26188
	lw	%r10, %r30, $20  ; pc = 0x00006650 = 26192
	lw	%r11, %r30, $16  ; pc = 0x00006654 = 26196
	lw	%r12, %r30, $12  ; pc = 0x00006658 = 26200
	lw	%r13, %r30, $8  ; pc = 0x0000665C = 26204
	lw	%r14, %r30, $4  ; pc = 0x00006660 = 26208
	set	%r15, $0  ; pc = 0x00006664 = 26212
	blt	%r4, %r15, bge_else.21265  ; pc = 0x00006668 = 26216
	slli	%r15, %r4, $2  ; pc = 0x0000666C = 26220
	add	%r9, %r9, %r15  ; pc = 0x00006670 = 26224
	lw	%r9, %r9, $0  ; pc = 0x00006674 = 26228
	lw	%r15, %r9, $4  ; pc = 0x00006678 = 26232
	sw	%r2, %r30, $0  ; pc = 0x0000667C = 26236
	sw	%r2, %r4, $4  ; pc = 0x00006680 = 26240
	fsw	%r2, %f2, $8  ; pc = 0x00006684 = 26244
	sw	%r2, %r6, $12  ; pc = 0x00006688 = 26248
	sw	%r2, %r8, $16  ; pc = 0x0000668C = 26252
	sw	%r2, %r5, $20  ; pc = 0x00006690 = 26256
	fsw	%r2, %f1, $24  ; pc = 0x00006694 = 26260
	sw	%r2, %r11, $28  ; pc = 0x00006698 = 26264
	sw	%r2, %r15, $32  ; pc = 0x0000669C = 26268
	sw	%r2, %r7, $36  ; pc = 0x000066A0 = 26272
	sw	%r2, %r10, $40  ; pc = 0x000066A4 = 26276
	sw	%r2, %r9, $44  ; pc = 0x000066A8 = 26280
	sw	%r2, %r13, $48  ; pc = 0x000066AC = 26284
	sw	%r2, %r14, $52  ; pc = 0x000066B0 = 26288
	add	%r4, %r0, %r15  ; pc = 0x000066B4 = 26292
	add	%r30, %r0, %r12  ; pc = 0x000066B8 = 26296
	sw	%r2, %r1, $56  ; pc = 0x000066BC = 26300
	lw	%r29, %r30, $0  ; pc = 0x000066C0 = 26304
	addi	%r2, %r2, $60  ; pc = 0x000066C4 = 26308
	jalr	%r1, %r29, $0  ; pc = 0x000066C8 = 26312
	addi	%r2, %r2, $-60  ; pc = 0x000066CC = 26316
	lw	%r1, %r2, $56  ; pc = 0x000066D0 = 26320
	set	%r5, $0  ; pc = 0x000066D4 = 26324
	bne	%r4, %r5, beq_else.21266  ; pc = 0x000066D8 = 26328
	jal	%r0, beq_cont.21267  ; pc = 0x000066DC = 26332
beq_else.21266:  ; pc = 0x000066E0 = 26336
	lw	%r4, %r2, $52  ; pc = 0x000066E0 = 26336
	lw	%r4, %r4, $0  ; pc = 0x000066E4 = 26340
	set	%r5, $4  ; pc = 0x000066E8 = 26344
	slli	%r4, %r4, $2  ; pc = 0x000066EC = 26348
	lw	%r5, %r2, $48  ; pc = 0x000066F0 = 26352
	lw	%r5, %r5, $0  ; pc = 0x000066F4 = 26356
	add	%r4, %r4, %r5  ; pc = 0x000066F8 = 26360
	lw	%r5, %r2, $44  ; pc = 0x000066FC = 26364
	lw	%r6, %r5, $0  ; pc = 0x00006700 = 26368
	bne	%r4, %r6, beq_else.21268  ; pc = 0x00006704 = 26372
	set	%r4, $0  ; pc = 0x00006708 = 26376
	lw	%r6, %r2, $40  ; pc = 0x0000670C = 26380
	lw	%r6, %r6, $0  ; pc = 0x00006710 = 26384
	lw	%r30, %r2, $36  ; pc = 0x00006714 = 26388
	add	%r5, %r0, %r6  ; pc = 0x00006718 = 26392
	sw	%r2, %r1, $56  ; pc = 0x0000671C = 26396
	lw	%r29, %r30, $0  ; pc = 0x00006720 = 26400
	addi	%r2, %r2, $60  ; pc = 0x00006724 = 26404
	jalr	%r1, %r29, $0  ; pc = 0x00006728 = 26408
	addi	%r2, %r2, $-60  ; pc = 0x0000672C = 26412
	lw	%r1, %r2, $56  ; pc = 0x00006730 = 26416
	set	%r5, $0  ; pc = 0x00006734 = 26420
	bne	%r4, %r5, beq_else.21270  ; pc = 0x00006738 = 26424
	lw	%r4, %r2, $32  ; pc = 0x0000673C = 26428
	lw	%r5, %r4, $0  ; pc = 0x00006740 = 26432
	lw	%r6, %r2, $28  ; pc = 0x00006744 = 26436
	flw	%f1, %r6, $0  ; pc = 0x00006748 = 26440
	flw	%f2, %r5, $0  ; pc = 0x0000674C = 26444
	fmuls	%f1, %f1, %f2  ; pc = 0x00006750 = 26448
	flw	%f2, %r6, $4  ; pc = 0x00006754 = 26452
	flw	%f3, %r5, $4  ; pc = 0x00006758 = 26456
	fmuls	%f2, %f2, %f3  ; pc = 0x0000675C = 26460
	fadds	%f1, %f1, %f2  ; pc = 0x00006760 = 26464
	flw	%f2, %r6, $8  ; pc = 0x00006764 = 26468
	flw	%f3, %r5, $8  ; pc = 0x00006768 = 26472
	fmuls	%f2, %f2, %f3  ; pc = 0x0000676C = 26476
	fadds	%f1, %f1, %f2  ; pc = 0x00006770 = 26480
	lw	%r5, %r2, $44  ; pc = 0x00006774 = 26484
	flw	%f2, %r5, $8  ; pc = 0x00006778 = 26488
	flw	%f3, %r2, $24  ; pc = 0x0000677C = 26492
	fmuls	%f4, %f2, %f3  ; pc = 0x00006780 = 26496
	fmuls	%f1, %f4, %f1  ; pc = 0x00006784 = 26500
	lw	%r4, %r4, $0  ; pc = 0x00006788 = 26504
	lw	%r5, %r2, $20  ; pc = 0x0000678C = 26508
	flw	%f4, %r5, $0  ; pc = 0x00006790 = 26512
	flw	%f5, %r4, $0  ; pc = 0x00006794 = 26516
	fmuls	%f4, %f4, %f5  ; pc = 0x00006798 = 26520
	flw	%f5, %r5, $4  ; pc = 0x0000679C = 26524
	flw	%f6, %r4, $4  ; pc = 0x000067A0 = 26528
	fmuls	%f5, %f5, %f6  ; pc = 0x000067A4 = 26532
	fadds	%f4, %f4, %f5  ; pc = 0x000067A8 = 26536
	flw	%f5, %r5, $8  ; pc = 0x000067AC = 26540
	flw	%f6, %r4, $8  ; pc = 0x000067B0 = 26544
	fmuls	%f5, %f5, %f6  ; pc = 0x000067B4 = 26548
	fadds	%f4, %f4, %f5  ; pc = 0x000067B8 = 26552
	fmuls	%f2, %f2, %f4  ; pc = 0x000067BC = 26556
	set	%r4, $0  ; pc = 0x000067C0 = 26560
	fmvsx	%f4, %r4  ; pc = 0x000067C4 = 26564
	fles	%r4, %f1, %f4  ; pc = 0x000067C8 = 26568
	bne	%r4, %r0, beq_else.21272  ; pc = 0x000067CC = 26572
	set	%r4, $1  ; pc = 0x000067D0 = 26576
	jal	%r0, beq_cont.21273  ; pc = 0x000067D4 = 26580
beq_else.21272:  ; pc = 0x000067D8 = 26584
	set	%r4, $0  ; pc = 0x000067D8 = 26584
beq_cont.21273:  ; pc = 0x000067DC = 26588
	set	%r6, $0  ; pc = 0x000067DC = 26588
	bne	%r4, %r6, beq_else.21274  ; pc = 0x000067E0 = 26592
	jal	%r0, beq_cont.21275  ; pc = 0x000067E4 = 26596
beq_else.21274:  ; pc = 0x000067E8 = 26600
	lw	%r4, %r2, $16  ; pc = 0x000067E8 = 26600
	flw	%f4, %r4, $0  ; pc = 0x000067EC = 26604
	lw	%r6, %r2, $12  ; pc = 0x000067F0 = 26608
	flw	%f5, %r6, $0  ; pc = 0x000067F4 = 26612
	fmuls	%f5, %f1, %f5  ; pc = 0x000067F8 = 26616
	fadds	%f4, %f4, %f5  ; pc = 0x000067FC = 26620
	fsw	%r4, %f4, $0  ; pc = 0x00006800 = 26624
	flw	%f4, %r4, $4  ; pc = 0x00006804 = 26628
	flw	%f5, %r6, $4  ; pc = 0x00006808 = 26632
	fmuls	%f5, %f1, %f5  ; pc = 0x0000680C = 26636
	fadds	%f4, %f4, %f5  ; pc = 0x00006810 = 26640
	fsw	%r4, %f4, $4  ; pc = 0x00006814 = 26644
	flw	%f4, %r4, $8  ; pc = 0x00006818 = 26648
	flw	%f5, %r6, $8  ; pc = 0x0000681C = 26652
	fmuls	%f1, %f1, %f5  ; pc = 0x00006820 = 26656
	fadds	%f1, %f4, %f1  ; pc = 0x00006824 = 26660
	fsw	%r4, %f1, $8  ; pc = 0x00006828 = 26664
beq_cont.21275:  ; pc = 0x0000682C = 26668
	set	%r4, $0  ; pc = 0x0000682C = 26668
	fmvsx	%f1, %r4  ; pc = 0x00006830 = 26672
	fles	%r4, %f2, %f1  ; pc = 0x00006834 = 26676
	bne	%r4, %r0, beq_else.21276  ; pc = 0x00006838 = 26680
	set	%r4, $1  ; pc = 0x0000683C = 26684
	jal	%r0, beq_cont.21277  ; pc = 0x00006840 = 26688
beq_else.21276:  ; pc = 0x00006844 = 26692
	set	%r4, $0  ; pc = 0x00006844 = 26692
beq_cont.21277:  ; pc = 0x00006848 = 26696
	set	%r6, $0  ; pc = 0x00006848 = 26696
	bne	%r4, %r6, beq_else.21278  ; pc = 0x0000684C = 26700
	jal	%r0, beq_cont.21279  ; pc = 0x00006850 = 26704
beq_else.21278:  ; pc = 0x00006854 = 26708
	fmuls	%f1, %f2, %f2  ; pc = 0x00006854 = 26708
	fmuls	%f1, %f1, %f1  ; pc = 0x00006858 = 26712
	flw	%f2, %r2, $8  ; pc = 0x0000685C = 26716
	fmuls	%f1, %f1, %f2  ; pc = 0x00006860 = 26720
	lw	%r4, %r2, $16  ; pc = 0x00006864 = 26724
	flw	%f4, %r4, $0  ; pc = 0x00006868 = 26728
	fadds	%f4, %f4, %f1  ; pc = 0x0000686C = 26732
	fsw	%r4, %f4, $0  ; pc = 0x00006870 = 26736
	flw	%f4, %r4, $4  ; pc = 0x00006874 = 26740
	fadds	%f4, %f4, %f1  ; pc = 0x00006878 = 26744
	fsw	%r4, %f4, $4  ; pc = 0x0000687C = 26748
	flw	%f4, %r4, $8  ; pc = 0x00006880 = 26752
	fadds	%f1, %f4, %f1  ; pc = 0x00006884 = 26756
	fsw	%r4, %f1, $8  ; pc = 0x00006888 = 26760
beq_cont.21279:  ; pc = 0x0000688C = 26764
	jal	%r0, beq_cont.21271  ; pc = 0x0000688C = 26764
beq_else.21270:  ; pc = 0x00006890 = 26768
beq_cont.21271:  ; pc = 0x00006890 = 26768
	jal	%r0, beq_cont.21269  ; pc = 0x00006890 = 26768
beq_else.21268:  ; pc = 0x00006894 = 26772
beq_cont.21269:  ; pc = 0x00006894 = 26772
beq_cont.21267:  ; pc = 0x00006894 = 26772
	lw	%r4, %r2, $4  ; pc = 0x00006894 = 26772
	addi	%r4, %r4, $-1  ; pc = 0x00006898 = 26776
	flw	%f1, %r2, $24  ; pc = 0x0000689C = 26780
	flw	%f2, %r2, $8  ; pc = 0x000068A0 = 26784
	lw	%r5, %r2, $20  ; pc = 0x000068A4 = 26788
	lw	%r30, %r2, $0  ; pc = 0x000068A8 = 26792
	lw	%r29, %r30, $0  ; pc = 0x000068AC = 26796
	jalr	%r0, %r29, $0  ; pc = 0x000068B0 = 26800
bge_else.21265:  ; pc = 0x000068B4 = 26804
	jalr	%r0, %r1, $0  ; pc = 0x000068B4 = 26804
trace_ray.2978:  ; pc = 0x000068B8 = 26808
	lw	%r7, %r30, $72  ; pc = 0x000068B8 = 26808
	lw	%r8, %r30, $68  ; pc = 0x000068BC = 26812
	lw	%r9, %r30, $64  ; pc = 0x000068C0 = 26816
	lw	%r10, %r30, $60  ; pc = 0x000068C4 = 26820
	lw	%r11, %r30, $56  ; pc = 0x000068C8 = 26824
	lw	%r12, %r30, $52  ; pc = 0x000068CC = 26828
	lw	%r13, %r30, $48  ; pc = 0x000068D0 = 26832
	lw	%r14, %r30, $44  ; pc = 0x000068D4 = 26836
	lw	%r15, %r30, $40  ; pc = 0x000068D8 = 26840
	lw	%r16, %r30, $36  ; pc = 0x000068DC = 26844
	lw	%r17, %r30, $32  ; pc = 0x000068E0 = 26848
	lw	%r18, %r30, $28  ; pc = 0x000068E4 = 26852
	lw	%r19, %r30, $24  ; pc = 0x000068E8 = 26856
	lw	%r20, %r30, $20  ; pc = 0x000068EC = 26860
	lw	%r21, %r30, $16  ; pc = 0x000068F0 = 26864
	lw	%r22, %r30, $12  ; pc = 0x000068F4 = 26868
	lw	%r23, %r30, $8  ; pc = 0x000068F8 = 26872
	lw	%r24, %r30, $4  ; pc = 0x000068FC = 26876
	set	%r25, $4  ; pc = 0x00006900 = 26880
	blt	%r25, %r4, bge_else.21281  ; pc = 0x00006904 = 26884
	lw	%r25, %r6, $8  ; pc = 0x00006908 = 26888
	sw	%r2, %r30, $0  ; pc = 0x0000690C = 26892
	fsw	%r2, %f2, $4  ; pc = 0x00006910 = 26896
	sw	%r2, %r9, $8  ; pc = 0x00006914 = 26900
	sw	%r2, %r8, $12  ; pc = 0x00006918 = 26904
	sw	%r2, %r18, $16  ; pc = 0x0000691C = 26908
	sw	%r2, %r13, $20  ; pc = 0x00006920 = 26912
	sw	%r2, %r12, $24  ; pc = 0x00006924 = 26916
	sw	%r2, %r15, $28  ; pc = 0x00006928 = 26920
	sw	%r2, %r10, $32  ; pc = 0x0000692C = 26924
	sw	%r2, %r6, $36  ; pc = 0x00006930 = 26928
	sw	%r2, %r7, $40  ; pc = 0x00006934 = 26932
	sw	%r2, %r11, $44  ; pc = 0x00006938 = 26936
	sw	%r2, %r22, $48  ; pc = 0x0000693C = 26940
	sw	%r2, %r17, $52  ; pc = 0x00006940 = 26944
	sw	%r2, %r21, $56  ; pc = 0x00006944 = 26948
	sw	%r2, %r16, $60  ; pc = 0x00006948 = 26952
	sw	%r2, %r23, $64  ; pc = 0x0000694C = 26956
	sw	%r2, %r14, $68  ; pc = 0x00006950 = 26960
	sw	%r2, %r24, $72  ; pc = 0x00006954 = 26964
	fsw	%r2, %f1, $76  ; pc = 0x00006958 = 26968
	sw	%r2, %r19, $80  ; pc = 0x0000695C = 26972
	sw	%r2, %r5, $84  ; pc = 0x00006960 = 26976
	sw	%r2, %r25, $88  ; pc = 0x00006964 = 26980
	sw	%r2, %r4, $92  ; pc = 0x00006968 = 26984
	add	%r4, %r0, %r5  ; pc = 0x0000696C = 26988
	add	%r30, %r0, %r20  ; pc = 0x00006970 = 26992
	sw	%r2, %r1, $96  ; pc = 0x00006974 = 26996
	lw	%r29, %r30, $0  ; pc = 0x00006978 = 27000
	addi	%r2, %r2, $100  ; pc = 0x0000697C = 27004
	jalr	%r1, %r29, $0  ; pc = 0x00006980 = 27008
	addi	%r2, %r2, $-100  ; pc = 0x00006984 = 27012
	lw	%r1, %r2, $96  ; pc = 0x00006988 = 27016
	set	%r5, $0  ; pc = 0x0000698C = 27020
	bne	%r4, %r5, beq_else.21282  ; pc = 0x00006990 = 27024
	set	%r4, $-1  ; pc = 0x00006994 = 27028
	lw	%r5, %r2, $92  ; pc = 0x00006998 = 27032
	slli	%r6, %r5, $2  ; pc = 0x0000699C = 27036
	lw	%r7, %r2, $88  ; pc = 0x000069A0 = 27040
	add	%r7, %r7, %r6  ; pc = 0x000069A4 = 27044
	sw	%r7, %r4, $0  ; pc = 0x000069A8 = 27048
	sub	%r7, %r7, %r6  ; pc = 0x000069AC = 27052
	set	%r4, $0  ; pc = 0x000069B0 = 27056
	bne	%r5, %r4, beq_else.21283  ; pc = 0x000069B4 = 27060
	jalr	%r0, %r1, $0  ; pc = 0x000069B8 = 27064
beq_else.21283:  ; pc = 0x000069BC = 27068
	lw	%r4, %r2, $84  ; pc = 0x000069BC = 27068
	flw	%f1, %r4, $0  ; pc = 0x000069C0 = 27072
	lw	%r5, %r2, $80  ; pc = 0x000069C4 = 27076
	flw	%f2, %r5, $0  ; pc = 0x000069C8 = 27080
	fmuls	%f1, %f1, %f2  ; pc = 0x000069CC = 27084
	flw	%f2, %r4, $4  ; pc = 0x000069D0 = 27088
	flw	%f3, %r5, $4  ; pc = 0x000069D4 = 27092
	fmuls	%f2, %f2, %f3  ; pc = 0x000069D8 = 27096
	fadds	%f1, %f1, %f2  ; pc = 0x000069DC = 27100
	flw	%f2, %r4, $8  ; pc = 0x000069E0 = 27104
	flw	%f3, %r5, $8  ; pc = 0x000069E4 = 27108
	fmuls	%f2, %f2, %f3  ; pc = 0x000069E8 = 27112
	fadds	%f1, %f1, %f2  ; pc = 0x000069EC = 27116
	set	%r4, $0  ; pc = 0x000069F0 = 27120
	fmvsx	%f2, %r4  ; pc = 0x000069F4 = 27124
	fsubs	%f1, %f2, %f1  ; pc = 0x000069F8 = 27128
	set	%r4, $0  ; pc = 0x000069FC = 27132
	fmvsx	%f2, %r4  ; pc = 0x00006A00 = 27136
	fles	%r4, %f1, %f2  ; pc = 0x00006A04 = 27140
	bne	%r4, %r0, beq_else.21285  ; pc = 0x00006A08 = 27144
	set	%r4, $1  ; pc = 0x00006A0C = 27148
	jal	%r0, beq_cont.21286  ; pc = 0x00006A10 = 27152
beq_else.21285:  ; pc = 0x00006A14 = 27156
	set	%r4, $0  ; pc = 0x00006A14 = 27156
beq_cont.21286:  ; pc = 0x00006A18 = 27160
	set	%r5, $0  ; pc = 0x00006A18 = 27160
	bne	%r4, %r5, beq_else.21287  ; pc = 0x00006A1C = 27164
	jalr	%r0, %r1, $0  ; pc = 0x00006A20 = 27168
beq_else.21287:  ; pc = 0x00006A24 = 27172
	fmuls	%f2, %f1, %f1  ; pc = 0x00006A24 = 27172
	fmuls	%f1, %f2, %f1  ; pc = 0x00006A28 = 27176
	flw	%f2, %r2, $76  ; pc = 0x00006A2C = 27180
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A30 = 27184
	lw	%r4, %r2, $72  ; pc = 0x00006A34 = 27188
	flw	%f2, %r4, $0  ; pc = 0x00006A38 = 27192
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A3C = 27196
	lw	%r4, %r2, $68  ; pc = 0x00006A40 = 27200
	flw	%f2, %r4, $0  ; pc = 0x00006A44 = 27204
	fadds	%f2, %f2, %f1  ; pc = 0x00006A48 = 27208
	fsw	%r4, %f2, $0  ; pc = 0x00006A4C = 27212
	flw	%f2, %r4, $4  ; pc = 0x00006A50 = 27216
	fadds	%f2, %f2, %f1  ; pc = 0x00006A54 = 27220
	fsw	%r4, %f2, $4  ; pc = 0x00006A58 = 27224
	flw	%f2, %r4, $8  ; pc = 0x00006A5C = 27228
	fadds	%f1, %f2, %f1  ; pc = 0x00006A60 = 27232
	fsw	%r4, %f1, $8  ; pc = 0x00006A64 = 27236
	jalr	%r0, %r1, $0  ; pc = 0x00006A68 = 27240
beq_else.21282:  ; pc = 0x00006A6C = 27244
	lw	%r4, %r2, $64  ; pc = 0x00006A6C = 27244
	lw	%r4, %r4, $0  ; pc = 0x00006A70 = 27248
	slli	%r5, %r4, $2  ; pc = 0x00006A74 = 27252
	lw	%r6, %r2, $60  ; pc = 0x00006A78 = 27256
	add	%r5, %r6, %r5  ; pc = 0x00006A7C = 27260
	lw	%r5, %r5, $0  ; pc = 0x00006A80 = 27264
	lw	%r6, %r5, $8  ; pc = 0x00006A84 = 27268
	lw	%r7, %r5, $28  ; pc = 0x00006A88 = 27272
	flw	%f1, %r7, $0  ; pc = 0x00006A8C = 27276
	flw	%f2, %r2, $76  ; pc = 0x00006A90 = 27280
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A94 = 27284
	lw	%r7, %r5, $4  ; pc = 0x00006A98 = 27288
	set	%r8, $1  ; pc = 0x00006A9C = 27292
	bne	%r7, %r8, beq_else.21290  ; pc = 0x00006AA0 = 27296
	lw	%r7, %r2, $56  ; pc = 0x00006AA4 = 27300
	lw	%r8, %r7, $0  ; pc = 0x00006AA8 = 27304
	set	%r9, $0  ; pc = 0x00006AAC = 27308
	fmvsx	%f3, %r9  ; pc = 0x00006AB0 = 27312
	lw	%r9, %r2, $52  ; pc = 0x00006AB4 = 27316
	fsw	%r9, %f3, $0  ; pc = 0x00006AB8 = 27320
	fsw	%r9, %f3, $4  ; pc = 0x00006ABC = 27324
	fsw	%r9, %f3, $8  ; pc = 0x00006AC0 = 27328
	addi	%r10, %r8, $-1  ; pc = 0x00006AC4 = 27332
	addi	%r8, %r8, $-1  ; pc = 0x00006AC8 = 27336
	slli	%r8, %r8, $2  ; pc = 0x00006ACC = 27340
	lw	%r11, %r2, $84  ; pc = 0x00006AD0 = 27344
	add	%r11, %r11, %r8  ; pc = 0x00006AD4 = 27348
	flw	%f3, %r11, $0  ; pc = 0x00006AD8 = 27352
	sub	%r11, %r11, %r8  ; pc = 0x00006ADC = 27356
	set	%r8, $0  ; pc = 0x00006AE0 = 27360
	fmvsx	%f4, %r8  ; pc = 0x00006AE4 = 27364
	feqs	%r8, %f3, %f4  ; pc = 0x00006AE8 = 27368
	bne	%r8, %r0, beq_else.21292  ; pc = 0x00006AEC = 27372
	set	%r8, $0  ; pc = 0x00006AF0 = 27376
	jal	%r0, beq_cont.21293  ; pc = 0x00006AF4 = 27380
beq_else.21292:  ; pc = 0x00006AF8 = 27384
	set	%r8, $1  ; pc = 0x00006AF8 = 27384
beq_cont.21293:  ; pc = 0x00006AFC = 27388
	set	%r12, $0  ; pc = 0x00006AFC = 27388
	bne	%r8, %r12, beq_else.21294  ; pc = 0x00006B00 = 27392
	set	%r8, $0  ; pc = 0x00006B04 = 27396
	fmvsx	%f4, %r8  ; pc = 0x00006B08 = 27400
	fles	%r8, %f3, %f4  ; pc = 0x00006B0C = 27404
	bne	%r8, %r0, beq_else.21296  ; pc = 0x00006B10 = 27408
	set	%r8, $1  ; pc = 0x00006B14 = 27412
	jal	%r0, beq_cont.21297  ; pc = 0x00006B18 = 27416
beq_else.21296:  ; pc = 0x00006B1C = 27420
	set	%r8, $0  ; pc = 0x00006B1C = 27420
beq_cont.21297:  ; pc = 0x00006B20 = 27424
	set	%r12, $0  ; pc = 0x00006B20 = 27424
	bne	%r8, %r12, beq_else.21298  ; pc = 0x00006B24 = 27428
	set	%r8, $-1082130432  ; pc = 0x00006B28 = 27432
	fmvsx	%f3, %r8  ; pc = 0x00006B2C = 27436
	jal	%r0, beq_cont.21299  ; pc = 0x00006B30 = 27440
beq_else.21298:  ; pc = 0x00006B34 = 27444
	set	%r8, $1065353216  ; pc = 0x00006B34 = 27444
	fmvsx	%f3, %r8  ; pc = 0x00006B38 = 27448
beq_cont.21299:  ; pc = 0x00006B3C = 27452
	jal	%r0, beq_cont.21295  ; pc = 0x00006B3C = 27452
beq_else.21294:  ; pc = 0x00006B40 = 27456
	set	%r8, $0  ; pc = 0x00006B40 = 27456
	fmvsx	%f3, %r8  ; pc = 0x00006B44 = 27460
beq_cont.21295:  ; pc = 0x00006B48 = 27464
	set	%r8, $0  ; pc = 0x00006B48 = 27464
	fmvsx	%f4, %r8  ; pc = 0x00006B4C = 27468
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B50 = 27472
	slli	%r8, %r10, $2  ; pc = 0x00006B54 = 27476
	add	%r9, %r9, %r8  ; pc = 0x00006B58 = 27480
	fsw	%r9, %f3, $0  ; pc = 0x00006B5C = 27484
	sub	%r9, %r9, %r8  ; pc = 0x00006B60 = 27488
	jal	%r0, beq_cont.21291  ; pc = 0x00006B64 = 27492
beq_else.21290:  ; pc = 0x00006B68 = 27496
	set	%r8, $2  ; pc = 0x00006B68 = 27496
	bne	%r7, %r8, beq_else.21300  ; pc = 0x00006B6C = 27500
	lw	%r7, %r5, $16  ; pc = 0x00006B70 = 27504
	flw	%f3, %r7, $0  ; pc = 0x00006B74 = 27508
	set	%r7, $0  ; pc = 0x00006B78 = 27512
	fmvsx	%f4, %r7  ; pc = 0x00006B7C = 27516
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B80 = 27520
	lw	%r7, %r2, $52  ; pc = 0x00006B84 = 27524
	fsw	%r7, %f3, $0  ; pc = 0x00006B88 = 27528
	lw	%r8, %r5, $16  ; pc = 0x00006B8C = 27532
	flw	%f3, %r8, $4  ; pc = 0x00006B90 = 27536
	set	%r8, $0  ; pc = 0x00006B94 = 27540
	fmvsx	%f4, %r8  ; pc = 0x00006B98 = 27544
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B9C = 27548
	fsw	%r7, %f3, $4  ; pc = 0x00006BA0 = 27552
	lw	%r8, %r5, $16  ; pc = 0x00006BA4 = 27556
	flw	%f3, %r8, $8  ; pc = 0x00006BA8 = 27560
	set	%r8, $0  ; pc = 0x00006BAC = 27564
	fmvsx	%f4, %r8  ; pc = 0x00006BB0 = 27568
	fsubs	%f3, %f4, %f3  ; pc = 0x00006BB4 = 27572
	fsw	%r7, %f3, $8  ; pc = 0x00006BB8 = 27576
	jal	%r0, beq_cont.21301  ; pc = 0x00006BBC = 27580
beq_else.21300:  ; pc = 0x00006BC0 = 27584
	lw	%r7, %r2, $48  ; pc = 0x00006BC0 = 27584
	flw	%f3, %r7, $0  ; pc = 0x00006BC4 = 27588
	lw	%r8, %r5, $20  ; pc = 0x00006BC8 = 27592
	flw	%f4, %r8, $0  ; pc = 0x00006BCC = 27596
	fsubs	%f3, %f3, %f4  ; pc = 0x00006BD0 = 27600
	flw	%f4, %r7, $4  ; pc = 0x00006BD4 = 27604
	lw	%r8, %r5, $20  ; pc = 0x00006BD8 = 27608
	flw	%f5, %r8, $4  ; pc = 0x00006BDC = 27612
	fsubs	%f4, %f4, %f5  ; pc = 0x00006BE0 = 27616
	flw	%f5, %r7, $8  ; pc = 0x00006BE4 = 27620
	lw	%r8, %r5, $20  ; pc = 0x00006BE8 = 27624
	flw	%f6, %r8, $8  ; pc = 0x00006BEC = 27628
	fsubs	%f5, %f5, %f6  ; pc = 0x00006BF0 = 27632
	lw	%r8, %r5, $16  ; pc = 0x00006BF4 = 27636
	flw	%f6, %r8, $0  ; pc = 0x00006BF8 = 27640
	fmuls	%f6, %f3, %f6  ; pc = 0x00006BFC = 27644
	lw	%r8, %r5, $16  ; pc = 0x00006C00 = 27648
	flw	%f7, %r8, $4  ; pc = 0x00006C04 = 27652
	fmuls	%f7, %f4, %f7  ; pc = 0x00006C08 = 27656
	lw	%r8, %r5, $16  ; pc = 0x00006C0C = 27660
	flw	%f8, %r8, $8  ; pc = 0x00006C10 = 27664
	fmuls	%f8, %f5, %f8  ; pc = 0x00006C14 = 27668
	lw	%r8, %r5, $12  ; pc = 0x00006C18 = 27672
	set	%r9, $0  ; pc = 0x00006C1C = 27676
	bne	%r8, %r9, beq_else.21302  ; pc = 0x00006C20 = 27680
	lw	%r8, %r2, $52  ; pc = 0x00006C24 = 27684
	fsw	%r8, %f6, $0  ; pc = 0x00006C28 = 27688
	fsw	%r8, %f7, $4  ; pc = 0x00006C2C = 27692
	fsw	%r8, %f8, $8  ; pc = 0x00006C30 = 27696
	jal	%r0, beq_cont.21303  ; pc = 0x00006C34 = 27700
beq_else.21302:  ; pc = 0x00006C38 = 27704
	lw	%r8, %r5, $36  ; pc = 0x00006C38 = 27704
	flw	%f9, %r8, $8  ; pc = 0x00006C3C = 27708
	fmuls	%f9, %f4, %f9  ; pc = 0x00006C40 = 27712
	lw	%r8, %r5, $36  ; pc = 0x00006C44 = 27716
	flw	%f10, %r8, $4  ; pc = 0x00006C48 = 27720
	fmuls	%f10, %f5, %f10  ; pc = 0x00006C4C = 27724
	fadds	%f9, %f9, %f10  ; pc = 0x00006C50 = 27728
	set	%r8, $1056964608  ; pc = 0x00006C54 = 27732
	fmvsx	%f10, %r8  ; pc = 0x00006C58 = 27736
	fmuls	%f9, %f9, %f10  ; pc = 0x00006C5C = 27740
	fadds	%f6, %f6, %f9  ; pc = 0x00006C60 = 27744
	lw	%r8, %r2, $52  ; pc = 0x00006C64 = 27748
	fsw	%r8, %f6, $0  ; pc = 0x00006C68 = 27752
	lw	%r9, %r5, $36  ; pc = 0x00006C6C = 27756
	flw	%f6, %r9, $8  ; pc = 0x00006C70 = 27760
	fmuls	%f6, %f3, %f6  ; pc = 0x00006C74 = 27764
	lw	%r9, %r5, $36  ; pc = 0x00006C78 = 27768
	flw	%f9, %r9, $0  ; pc = 0x00006C7C = 27772
	fmuls	%f5, %f5, %f9  ; pc = 0x00006C80 = 27776
	fadds	%f5, %f6, %f5  ; pc = 0x00006C84 = 27780
	set	%r9, $1056964608  ; pc = 0x00006C88 = 27784
	fmvsx	%f6, %r9  ; pc = 0x00006C8C = 27788
	fmuls	%f5, %f5, %f6  ; pc = 0x00006C90 = 27792
	fadds	%f5, %f7, %f5  ; pc = 0x00006C94 = 27796
	fsw	%r8, %f5, $4  ; pc = 0x00006C98 = 27800
	lw	%r9, %r5, $36  ; pc = 0x00006C9C = 27804
	flw	%f5, %r9, $4  ; pc = 0x00006CA0 = 27808
	fmuls	%f3, %f3, %f5  ; pc = 0x00006CA4 = 27812
	lw	%r9, %r5, $36  ; pc = 0x00006CA8 = 27816
	flw	%f5, %r9, $0  ; pc = 0x00006CAC = 27820
	fmuls	%f4, %f4, %f5  ; pc = 0x00006CB0 = 27824
	fadds	%f3, %f3, %f4  ; pc = 0x00006CB4 = 27828
	set	%r9, $1056964608  ; pc = 0x00006CB8 = 27832
	fmvsx	%f4, %r9  ; pc = 0x00006CBC = 27836
	fmuls	%f3, %f3, %f4  ; pc = 0x00006CC0 = 27840
	fadds	%f3, %f8, %f3  ; pc = 0x00006CC4 = 27844
	fsw	%r8, %f3, $8  ; pc = 0x00006CC8 = 27848
beq_cont.21303:  ; pc = 0x00006CCC = 27852
	lw	%r9, %r5, $24  ; pc = 0x00006CCC = 27852
	flw	%f3, %r8, $0  ; pc = 0x00006CD0 = 27856
	fmuls	%f3, %f3, %f3  ; pc = 0x00006CD4 = 27860
	flw	%f4, %r8, $4  ; pc = 0x00006CD8 = 27864
	fmuls	%f4, %f4, %f4  ; pc = 0x00006CDC = 27868
	fadds	%f3, %f3, %f4  ; pc = 0x00006CE0 = 27872
	flw	%f4, %r8, $8  ; pc = 0x00006CE4 = 27876
	fmuls	%f4, %f4, %f4  ; pc = 0x00006CE8 = 27880
	fadds	%f3, %f3, %f4  ; pc = 0x00006CEC = 27884
	fsqrts	%f3, %f3  ; pc = 0x00006CF0 = 27888
	set	%r10, $0  ; pc = 0x00006CF4 = 27892
	fmvsx	%f4, %r10  ; pc = 0x00006CF8 = 27896
	feqs	%r10, %f3, %f4  ; pc = 0x00006CFC = 27900
	bne	%r10, %r0, beq_else.21304  ; pc = 0x00006D00 = 27904
	set	%r10, $0  ; pc = 0x00006D04 = 27908
	jal	%r0, beq_cont.21305  ; pc = 0x00006D08 = 27912
beq_else.21304:  ; pc = 0x00006D0C = 27916
	set	%r10, $1  ; pc = 0x00006D0C = 27916
beq_cont.21305:  ; pc = 0x00006D10 = 27920
	set	%r11, $0  ; pc = 0x00006D10 = 27920
	bne	%r10, %r11, beq_else.21306  ; pc = 0x00006D14 = 27924
	set	%r10, $0  ; pc = 0x00006D18 = 27928
	bne	%r9, %r10, beq_else.21308  ; pc = 0x00006D1C = 27932
	set	%r9, $1065353216  ; pc = 0x00006D20 = 27936
	fmvsx	%f4, %r9  ; pc = 0x00006D24 = 27940
	fdivs	%f3, %f4, %f3  ; pc = 0x00006D28 = 27944
	jal	%r0, beq_cont.21309  ; pc = 0x00006D2C = 27948
beq_else.21308:  ; pc = 0x00006D30 = 27952
	set	%r9, $-1082130432  ; pc = 0x00006D30 = 27952
	fmvsx	%f4, %r9  ; pc = 0x00006D34 = 27956
	fdivs	%f3, %f4, %f3  ; pc = 0x00006D38 = 27960
beq_cont.21309:  ; pc = 0x00006D3C = 27964
	jal	%r0, beq_cont.21307  ; pc = 0x00006D3C = 27964
beq_else.21306:  ; pc = 0x00006D40 = 27968
	set	%r9, $1065353216  ; pc = 0x00006D40 = 27968
	fmvsx	%f3, %r9  ; pc = 0x00006D44 = 27972
beq_cont.21307:  ; pc = 0x00006D48 = 27976
	flw	%f4, %r8, $0  ; pc = 0x00006D48 = 27976
	fmuls	%f4, %f4, %f3  ; pc = 0x00006D4C = 27980
	fsw	%r8, %f4, $0  ; pc = 0x00006D50 = 27984
	flw	%f4, %r8, $4  ; pc = 0x00006D54 = 27988
	fmuls	%f4, %f4, %f3  ; pc = 0x00006D58 = 27992
	fsw	%r8, %f4, $4  ; pc = 0x00006D5C = 27996
	flw	%f4, %r8, $8  ; pc = 0x00006D60 = 28000
	fmuls	%f3, %f4, %f3  ; pc = 0x00006D64 = 28004
	fsw	%r8, %f3, $8  ; pc = 0x00006D68 = 28008
beq_cont.21301:  ; pc = 0x00006D6C = 28012
beq_cont.21291:  ; pc = 0x00006D6C = 28012
	lw	%r7, %r2, $48  ; pc = 0x00006D6C = 28012
	flw	%f3, %r7, $0  ; pc = 0x00006D70 = 28016
	lw	%r8, %r2, $44  ; pc = 0x00006D74 = 28020
	fsw	%r8, %f3, $0  ; pc = 0x00006D78 = 28024
	flw	%f3, %r7, $4  ; pc = 0x00006D7C = 28028
	fsw	%r8, %f3, $4  ; pc = 0x00006D80 = 28032
	flw	%f3, %r7, $8  ; pc = 0x00006D84 = 28036
	fsw	%r8, %f3, $8  ; pc = 0x00006D88 = 28040
	lw	%r30, %r2, $40  ; pc = 0x00006D8C = 28044
	sw	%r2, %r6, $96  ; pc = 0x00006D90 = 28048
	fsw	%r2, %f1, $100  ; pc = 0x00006D94 = 28052
	sw	%r2, %r5, $104  ; pc = 0x00006D98 = 28056
	sw	%r2, %r4, $108  ; pc = 0x00006D9C = 28060
	add	%r4, %r0, %r5  ; pc = 0x00006DA0 = 28064
	add	%r5, %r0, %r7  ; pc = 0x00006DA4 = 28068
	sw	%r2, %r1, $112  ; pc = 0x00006DA8 = 28072
	lw	%r29, %r30, $0  ; pc = 0x00006DAC = 28076
	addi	%r2, %r2, $116  ; pc = 0x00006DB0 = 28080
	jalr	%r1, %r29, $0  ; pc = 0x00006DB4 = 28084
	addi	%r2, %r2, $-116  ; pc = 0x00006DB8 = 28088
	lw	%r1, %r2, $112  ; pc = 0x00006DBC = 28092
	set	%r4, $4  ; pc = 0x00006DC0 = 28096
	lw	%r5, %r2, $108  ; pc = 0x00006DC4 = 28100
	slli	%r4, %r5, $2  ; pc = 0x00006DC8 = 28104
	lw	%r5, %r2, $56  ; pc = 0x00006DCC = 28108
	lw	%r5, %r5, $0  ; pc = 0x00006DD0 = 28112
	add	%r4, %r4, %r5  ; pc = 0x00006DD4 = 28116
	lw	%r5, %r2, $92  ; pc = 0x00006DD8 = 28120
	slli	%r6, %r5, $2  ; pc = 0x00006DDC = 28124
	lw	%r7, %r2, $88  ; pc = 0x00006DE0 = 28128
	add	%r7, %r7, %r6  ; pc = 0x00006DE4 = 28132
	sw	%r7, %r4, $0  ; pc = 0x00006DE8 = 28136
	sub	%r7, %r7, %r6  ; pc = 0x00006DEC = 28140
	lw	%r4, %r2, $36  ; pc = 0x00006DF0 = 28144
	lw	%r6, %r4, $4  ; pc = 0x00006DF4 = 28148
	slli	%r8, %r5, $2  ; pc = 0x00006DF8 = 28152
	add	%r6, %r6, %r8  ; pc = 0x00006DFC = 28156
	lw	%r6, %r6, $0  ; pc = 0x00006E00 = 28160
	lw	%r8, %r2, $48  ; pc = 0x00006E04 = 28164
	flw	%f1, %r8, $0  ; pc = 0x00006E08 = 28168
	fsw	%r6, %f1, $0  ; pc = 0x00006E0C = 28172
	flw	%f1, %r8, $4  ; pc = 0x00006E10 = 28176
	fsw	%r6, %f1, $4  ; pc = 0x00006E14 = 28180
	flw	%f1, %r8, $8  ; pc = 0x00006E18 = 28184
	fsw	%r6, %f1, $8  ; pc = 0x00006E1C = 28188
	lw	%r6, %r4, $12  ; pc = 0x00006E20 = 28192
	lw	%r9, %r2, $104  ; pc = 0x00006E24 = 28196
	lw	%r10, %r9, $28  ; pc = 0x00006E28 = 28200
	flw	%f1, %r10, $0  ; pc = 0x00006E2C = 28204
	set	%r10, $1056964608  ; pc = 0x00006E30 = 28208
	fmvsx	%f2, %r10  ; pc = 0x00006E34 = 28212
	fles	%r10, %f2, %f1  ; pc = 0x00006E38 = 28216
	bne	%r10, %r0, beq_else.21310  ; pc = 0x00006E3C = 28220
	set	%r10, $1  ; pc = 0x00006E40 = 28224
	jal	%r0, beq_cont.21311  ; pc = 0x00006E44 = 28228
beq_else.21310:  ; pc = 0x00006E48 = 28232
	set	%r10, $0  ; pc = 0x00006E48 = 28232
beq_cont.21311:  ; pc = 0x00006E4C = 28236
	set	%r11, $0  ; pc = 0x00006E4C = 28236
	bne	%r10, %r11, beq_else.21312  ; pc = 0x00006E50 = 28240
	set	%r10, $1  ; pc = 0x00006E54 = 28244
	slli	%r11, %r5, $2  ; pc = 0x00006E58 = 28248
	add	%r6, %r6, %r11  ; pc = 0x00006E5C = 28252
	sw	%r6, %r10, $0  ; pc = 0x00006E60 = 28256
	sub	%r6, %r6, %r11  ; pc = 0x00006E64 = 28260
	lw	%r6, %r4, $16  ; pc = 0x00006E68 = 28264
	slli	%r10, %r5, $2  ; pc = 0x00006E6C = 28268
	add	%r10, %r6, %r10  ; pc = 0x00006E70 = 28272
	lw	%r10, %r10, $0  ; pc = 0x00006E74 = 28276
	lw	%r11, %r2, $32  ; pc = 0x00006E78 = 28280
	flw	%f1, %r11, $0  ; pc = 0x00006E7C = 28284
	fsw	%r10, %f1, $0  ; pc = 0x00006E80 = 28288
	flw	%f1, %r11, $4  ; pc = 0x00006E84 = 28292
	fsw	%r10, %f1, $4  ; pc = 0x00006E88 = 28296
	flw	%f1, %r11, $8  ; pc = 0x00006E8C = 28300
	fsw	%r10, %f1, $8  ; pc = 0x00006E90 = 28304
	slli	%r10, %r5, $2  ; pc = 0x00006E94 = 28308
	add	%r6, %r6, %r10  ; pc = 0x00006E98 = 28312
	lw	%r6, %r6, $0  ; pc = 0x00006E9C = 28316
	set	%r10, $998244352  ; pc = 0x00006EA0 = 28320
	fmvsx	%f1, %r10  ; pc = 0x00006EA4 = 28324
	flw	%f2, %r2, $100  ; pc = 0x00006EA8 = 28328
	fmuls	%f1, %f1, %f2  ; pc = 0x00006EAC = 28332
	flw	%f3, %r6, $0  ; pc = 0x00006EB0 = 28336
	fmuls	%f3, %f3, %f1  ; pc = 0x00006EB4 = 28340
	fsw	%r6, %f3, $0  ; pc = 0x00006EB8 = 28344
	flw	%f3, %r6, $4  ; pc = 0x00006EBC = 28348
	fmuls	%f3, %f3, %f1  ; pc = 0x00006EC0 = 28352
	fsw	%r6, %f3, $4  ; pc = 0x00006EC4 = 28356
	flw	%f3, %r6, $8  ; pc = 0x00006EC8 = 28360
	fmuls	%f1, %f3, %f1  ; pc = 0x00006ECC = 28364
	fsw	%r6, %f1, $8  ; pc = 0x00006ED0 = 28368
	lw	%r6, %r4, $28  ; pc = 0x00006ED4 = 28372
	slli	%r10, %r5, $2  ; pc = 0x00006ED8 = 28376
	add	%r6, %r6, %r10  ; pc = 0x00006EDC = 28380
	lw	%r6, %r6, $0  ; pc = 0x00006EE0 = 28384
	lw	%r10, %r2, $52  ; pc = 0x00006EE4 = 28388
	flw	%f1, %r10, $0  ; pc = 0x00006EE8 = 28392
	fsw	%r6, %f1, $0  ; pc = 0x00006EEC = 28396
	flw	%f1, %r10, $4  ; pc = 0x00006EF0 = 28400
	fsw	%r6, %f1, $4  ; pc = 0x00006EF4 = 28404
	flw	%f1, %r10, $8  ; pc = 0x00006EF8 = 28408
	fsw	%r6, %f1, $8  ; pc = 0x00006EFC = 28412
	jal	%r0, beq_cont.21313  ; pc = 0x00006F00 = 28416
beq_else.21312:  ; pc = 0x00006F04 = 28420
	set	%r10, $0  ; pc = 0x00006F04 = 28420
	slli	%r11, %r5, $2  ; pc = 0x00006F08 = 28424
	add	%r6, %r6, %r11  ; pc = 0x00006F0C = 28428
	sw	%r6, %r10, $0  ; pc = 0x00006F10 = 28432
	sub	%r6, %r6, %r11  ; pc = 0x00006F14 = 28436
beq_cont.21313:  ; pc = 0x00006F18 = 28440
	set	%r6, $-1073741824  ; pc = 0x00006F18 = 28440
	fmvsx	%f1, %r6  ; pc = 0x00006F1C = 28444
	lw	%r6, %r2, $84  ; pc = 0x00006F20 = 28448
	flw	%f2, %r6, $0  ; pc = 0x00006F24 = 28452
	lw	%r10, %r2, $52  ; pc = 0x00006F28 = 28456
	flw	%f3, %r10, $0  ; pc = 0x00006F2C = 28460
	fmuls	%f2, %f2, %f3  ; pc = 0x00006F30 = 28464
	flw	%f3, %r6, $4  ; pc = 0x00006F34 = 28468
	flw	%f4, %r10, $4  ; pc = 0x00006F38 = 28472
	fmuls	%f3, %f3, %f4  ; pc = 0x00006F3C = 28476
	fadds	%f2, %f2, %f3  ; pc = 0x00006F40 = 28480
	flw	%f3, %r6, $8  ; pc = 0x00006F44 = 28484
	flw	%f4, %r10, $8  ; pc = 0x00006F48 = 28488
	fmuls	%f3, %f3, %f4  ; pc = 0x00006F4C = 28492
	fadds	%f2, %f2, %f3  ; pc = 0x00006F50 = 28496
	fmuls	%f1, %f1, %f2  ; pc = 0x00006F54 = 28500
	flw	%f2, %r6, $0  ; pc = 0x00006F58 = 28504
	flw	%f3, %r10, $0  ; pc = 0x00006F5C = 28508
	fmuls	%f3, %f1, %f3  ; pc = 0x00006F60 = 28512
	fadds	%f2, %f2, %f3  ; pc = 0x00006F64 = 28516
	fsw	%r6, %f2, $0  ; pc = 0x00006F68 = 28520
	flw	%f2, %r6, $4  ; pc = 0x00006F6C = 28524
	flw	%f3, %r10, $4  ; pc = 0x00006F70 = 28528
	fmuls	%f3, %f1, %f3  ; pc = 0x00006F74 = 28532
	fadds	%f2, %f2, %f3  ; pc = 0x00006F78 = 28536
	fsw	%r6, %f2, $4  ; pc = 0x00006F7C = 28540
	flw	%f2, %r6, $8  ; pc = 0x00006F80 = 28544
	flw	%f3, %r10, $8  ; pc = 0x00006F84 = 28548
	fmuls	%f1, %f1, %f3  ; pc = 0x00006F88 = 28552
	fadds	%f1, %f2, %f1  ; pc = 0x00006F8C = 28556
	fsw	%r6, %f1, $8  ; pc = 0x00006F90 = 28560
	lw	%r11, %r9, $28  ; pc = 0x00006F94 = 28564
	flw	%f1, %r11, $4  ; pc = 0x00006F98 = 28568
	flw	%f2, %r2, $76  ; pc = 0x00006F9C = 28572
	fmuls	%f1, %f2, %f1  ; pc = 0x00006FA0 = 28576
	set	%r11, $0  ; pc = 0x00006FA4 = 28580
	lw	%r12, %r2, $28  ; pc = 0x00006FA8 = 28584
	lw	%r12, %r12, $0  ; pc = 0x00006FAC = 28588
	lw	%r30, %r2, $24  ; pc = 0x00006FB0 = 28592
	fsw	%r2, %f1, $112  ; pc = 0x00006FB4 = 28596
	add	%r5, %r0, %r12  ; pc = 0x00006FB8 = 28600
	add	%r4, %r0, %r11  ; pc = 0x00006FBC = 28604
	sw	%r2, %r1, $116  ; pc = 0x00006FC0 = 28608
	lw	%r29, %r30, $0  ; pc = 0x00006FC4 = 28612
	addi	%r2, %r2, $120  ; pc = 0x00006FC8 = 28616
	jalr	%r1, %r29, $0  ; pc = 0x00006FCC = 28620
	addi	%r2, %r2, $-120  ; pc = 0x00006FD0 = 28624
	lw	%r1, %r2, $116  ; pc = 0x00006FD4 = 28628
	set	%r5, $0  ; pc = 0x00006FD8 = 28632
	bne	%r4, %r5, beq_else.21314  ; pc = 0x00006FDC = 28636
	lw	%r4, %r2, $52  ; pc = 0x00006FE0 = 28640
	flw	%f1, %r4, $0  ; pc = 0x00006FE4 = 28644
	lw	%r5, %r2, $80  ; pc = 0x00006FE8 = 28648
	flw	%f2, %r5, $0  ; pc = 0x00006FEC = 28652
	fmuls	%f1, %f1, %f2  ; pc = 0x00006FF0 = 28656
	flw	%f2, %r4, $4  ; pc = 0x00006FF4 = 28660
	flw	%f3, %r5, $4  ; pc = 0x00006FF8 = 28664
	fmuls	%f2, %f2, %f3  ; pc = 0x00006FFC = 28668
	fadds	%f1, %f1, %f2  ; pc = 0x00007000 = 28672
	flw	%f2, %r4, $8  ; pc = 0x00007004 = 28676
	flw	%f3, %r5, $8  ; pc = 0x00007008 = 28680
	fmuls	%f2, %f2, %f3  ; pc = 0x0000700C = 28684
	fadds	%f1, %f1, %f2  ; pc = 0x00007010 = 28688
	set	%r4, $0  ; pc = 0x00007014 = 28692
	fmvsx	%f2, %r4  ; pc = 0x00007018 = 28696
	fsubs	%f1, %f2, %f1  ; pc = 0x0000701C = 28700
	flw	%f2, %r2, $100  ; pc = 0x00007020 = 28704
	fmuls	%f1, %f1, %f2  ; pc = 0x00007024 = 28708
	lw	%r4, %r2, $84  ; pc = 0x00007028 = 28712
	flw	%f3, %r4, $0  ; pc = 0x0000702C = 28716
	flw	%f4, %r5, $0  ; pc = 0x00007030 = 28720
	fmuls	%f3, %f3, %f4  ; pc = 0x00007034 = 28724
	flw	%f4, %r4, $4  ; pc = 0x00007038 = 28728
	flw	%f5, %r5, $4  ; pc = 0x0000703C = 28732
	fmuls	%f4, %f4, %f5  ; pc = 0x00007040 = 28736
	fadds	%f3, %f3, %f4  ; pc = 0x00007044 = 28740
	flw	%f4, %r4, $8  ; pc = 0x00007048 = 28744
	flw	%f5, %r5, $8  ; pc = 0x0000704C = 28748
	fmuls	%f4, %f4, %f5  ; pc = 0x00007050 = 28752
	fadds	%f3, %f3, %f4  ; pc = 0x00007054 = 28756
	set	%r5, $0  ; pc = 0x00007058 = 28760
	fmvsx	%f4, %r5  ; pc = 0x0000705C = 28764
	fsubs	%f3, %f4, %f3  ; pc = 0x00007060 = 28768
	set	%r5, $0  ; pc = 0x00007064 = 28772
	fmvsx	%f4, %r5  ; pc = 0x00007068 = 28776
	fles	%r5, %f1, %f4  ; pc = 0x0000706C = 28780
	bne	%r5, %r0, beq_else.21316  ; pc = 0x00007070 = 28784
	set	%r5, $1  ; pc = 0x00007074 = 28788
	jal	%r0, beq_cont.21317  ; pc = 0x00007078 = 28792
beq_else.21316:  ; pc = 0x0000707C = 28796
	set	%r5, $0  ; pc = 0x0000707C = 28796
beq_cont.21317:  ; pc = 0x00007080 = 28800
	set	%r6, $0  ; pc = 0x00007080 = 28800
	bne	%r5, %r6, beq_else.21318  ; pc = 0x00007084 = 28804
	jal	%r0, beq_cont.21319  ; pc = 0x00007088 = 28808
beq_else.21318:  ; pc = 0x0000708C = 28812
	lw	%r5, %r2, $68  ; pc = 0x0000708C = 28812
	flw	%f4, %r5, $0  ; pc = 0x00007090 = 28816
	lw	%r6, %r2, $32  ; pc = 0x00007094 = 28820
	flw	%f5, %r6, $0  ; pc = 0x00007098 = 28824
	fmuls	%f5, %f1, %f5  ; pc = 0x0000709C = 28828
	fadds	%f4, %f4, %f5  ; pc = 0x000070A0 = 28832
	fsw	%r5, %f4, $0  ; pc = 0x000070A4 = 28836
	flw	%f4, %r5, $4  ; pc = 0x000070A8 = 28840
	flw	%f5, %r6, $4  ; pc = 0x000070AC = 28844
	fmuls	%f5, %f1, %f5  ; pc = 0x000070B0 = 28848
	fadds	%f4, %f4, %f5  ; pc = 0x000070B4 = 28852
	fsw	%r5, %f4, $4  ; pc = 0x000070B8 = 28856
	flw	%f4, %r5, $8  ; pc = 0x000070BC = 28860
	flw	%f5, %r6, $8  ; pc = 0x000070C0 = 28864
	fmuls	%f1, %f1, %f5  ; pc = 0x000070C4 = 28868
	fadds	%f1, %f4, %f1  ; pc = 0x000070C8 = 28872
	fsw	%r5, %f1, $8  ; pc = 0x000070CC = 28876
beq_cont.21319:  ; pc = 0x000070D0 = 28880
	set	%r5, $0  ; pc = 0x000070D0 = 28880
	fmvsx	%f1, %r5  ; pc = 0x000070D4 = 28884
	fles	%r5, %f3, %f1  ; pc = 0x000070D8 = 28888
	bne	%r5, %r0, beq_else.21320  ; pc = 0x000070DC = 28892
	set	%r5, $1  ; pc = 0x000070E0 = 28896
	jal	%r0, beq_cont.21321  ; pc = 0x000070E4 = 28900
beq_else.21320:  ; pc = 0x000070E8 = 28904
	set	%r5, $0  ; pc = 0x000070E8 = 28904
beq_cont.21321:  ; pc = 0x000070EC = 28908
	set	%r6, $0  ; pc = 0x000070EC = 28908
	bne	%r5, %r6, beq_else.21322  ; pc = 0x000070F0 = 28912
	jal	%r0, beq_cont.21323  ; pc = 0x000070F4 = 28916
beq_else.21322:  ; pc = 0x000070F8 = 28920
	fmuls	%f1, %f3, %f3  ; pc = 0x000070F8 = 28920
	fmuls	%f1, %f1, %f1  ; pc = 0x000070FC = 28924
	flw	%f3, %r2, $112  ; pc = 0x00007100 = 28928
	fmuls	%f1, %f1, %f3  ; pc = 0x00007104 = 28932
	lw	%r5, %r2, $68  ; pc = 0x00007108 = 28936
	flw	%f4, %r5, $0  ; pc = 0x0000710C = 28940
	fadds	%f4, %f4, %f1  ; pc = 0x00007110 = 28944
	fsw	%r5, %f4, $0  ; pc = 0x00007114 = 28948
	flw	%f4, %r5, $4  ; pc = 0x00007118 = 28952
	fadds	%f4, %f4, %f1  ; pc = 0x0000711C = 28956
	fsw	%r5, %f4, $4  ; pc = 0x00007120 = 28960
	flw	%f4, %r5, $8  ; pc = 0x00007124 = 28964
	fadds	%f1, %f4, %f1  ; pc = 0x00007128 = 28968
	fsw	%r5, %f1, $8  ; pc = 0x0000712C = 28972
beq_cont.21323:  ; pc = 0x00007130 = 28976
	jal	%r0, beq_cont.21315  ; pc = 0x00007130 = 28976
beq_else.21314:  ; pc = 0x00007134 = 28980
beq_cont.21315:  ; pc = 0x00007134 = 28980
	lw	%r4, %r2, $48  ; pc = 0x00007134 = 28980
	lw	%r30, %r2, $20  ; pc = 0x00007138 = 28984
	sw	%r2, %r1, $116  ; pc = 0x0000713C = 28988
	lw	%r29, %r30, $0  ; pc = 0x00007140 = 28992
	addi	%r2, %r2, $120  ; pc = 0x00007144 = 28996
	jalr	%r1, %r29, $0  ; pc = 0x00007148 = 29000
	addi	%r2, %r2, $-120  ; pc = 0x0000714C = 29004
	lw	%r1, %r2, $116  ; pc = 0x00007150 = 29008
	lw	%r4, %r2, $16  ; pc = 0x00007154 = 29012
	lw	%r4, %r4, $0  ; pc = 0x00007158 = 29016
	addi	%r4, %r4, $-1  ; pc = 0x0000715C = 29020
	flw	%f1, %r2, $100  ; pc = 0x00007160 = 29024
	flw	%f2, %r2, $112  ; pc = 0x00007164 = 29028
	lw	%r5, %r2, $84  ; pc = 0x00007168 = 29032
	lw	%r30, %r2, $12  ; pc = 0x0000716C = 29036
	sw	%r2, %r1, $116  ; pc = 0x00007170 = 29040
	lw	%r29, %r30, $0  ; pc = 0x00007174 = 29044
	addi	%r2, %r2, $120  ; pc = 0x00007178 = 29048
	jalr	%r1, %r29, $0  ; pc = 0x0000717C = 29052
	addi	%r2, %r2, $-120  ; pc = 0x00007180 = 29056
	lw	%r1, %r2, $116  ; pc = 0x00007184 = 29060
	set	%r4, $1036831949  ; pc = 0x00007188 = 29064
	fmvsx	%f1, %r4  ; pc = 0x00007190 = 29072
	flw	%f2, %r2, $76  ; pc = 0x00007194 = 29076
	fles	%r4, %f2, %f1  ; pc = 0x00007198 = 29080
	bne	%r4, %r0, beq_else.21324  ; pc = 0x0000719C = 29084
	set	%r4, $1  ; pc = 0x000071A0 = 29088
	jal	%r0, beq_cont.21325  ; pc = 0x000071A4 = 29092
beq_else.21324:  ; pc = 0x000071A8 = 29096
	set	%r4, $0  ; pc = 0x000071A8 = 29096
beq_cont.21325:  ; pc = 0x000071AC = 29100
	set	%r5, $0  ; pc = 0x000071AC = 29100
	bne	%r4, %r5, beq_else.21326  ; pc = 0x000071B0 = 29104
	jalr	%r0, %r1, $0  ; pc = 0x000071B4 = 29108
beq_else.21326:  ; pc = 0x000071B8 = 29112
	set	%r4, $4  ; pc = 0x000071B8 = 29112
	lw	%r5, %r2, $92  ; pc = 0x000071BC = 29116
	blt	%r5, %r4, bge_else.21328  ; pc = 0x000071C0 = 29120
	jal	%r0, bge_cont.21329  ; pc = 0x000071C4 = 29124
bge_else.21328:  ; pc = 0x000071C8 = 29128
	addi	%r4, %r5, $1  ; pc = 0x000071C8 = 29128
	set	%r6, $-1  ; pc = 0x000071CC = 29132
	slli	%r4, %r4, $2  ; pc = 0x000071D0 = 29136
	lw	%r7, %r2, $88  ; pc = 0x000071D4 = 29140
	add	%r7, %r7, %r4  ; pc = 0x000071D8 = 29144
	sw	%r7, %r6, $0  ; pc = 0x000071DC = 29148
	sub	%r7, %r7, %r4  ; pc = 0x000071E0 = 29152
bge_cont.21329:  ; pc = 0x000071E4 = 29156
	set	%r4, $2  ; pc = 0x000071E4 = 29156
	lw	%r6, %r2, $96  ; pc = 0x000071E8 = 29160
	bne	%r6, %r4, beq_else.21330  ; pc = 0x000071EC = 29164
	set	%r4, $1065353216  ; pc = 0x000071F0 = 29168
	fmvsx	%f1, %r4  ; pc = 0x000071F4 = 29172
	lw	%r4, %r2, $104  ; pc = 0x000071F8 = 29176
	lw	%r4, %r4, $28  ; pc = 0x000071FC = 29180
	flw	%f3, %r4, $0  ; pc = 0x00007200 = 29184
	fsubs	%f1, %f1, %f3  ; pc = 0x00007204 = 29188
	fmuls	%f1, %f2, %f1  ; pc = 0x00007208 = 29192
	addi	%r4, %r5, $1  ; pc = 0x0000720C = 29196
	lw	%r5, %r2, $8  ; pc = 0x00007210 = 29200
	flw	%f2, %r5, $0  ; pc = 0x00007214 = 29204
	flw	%f3, %r2, $4  ; pc = 0x00007218 = 29208
	fadds	%f2, %f3, %f2  ; pc = 0x0000721C = 29212
	lw	%r5, %r2, $84  ; pc = 0x00007220 = 29216
	lw	%r6, %r2, $36  ; pc = 0x00007224 = 29220
	lw	%r30, %r2, $0  ; pc = 0x00007228 = 29224
	lw	%r29, %r30, $0  ; pc = 0x0000722C = 29228
	jalr	%r0, %r29, $0  ; pc = 0x00007230 = 29232
beq_else.21330:  ; pc = 0x00007234 = 29236
	jalr	%r0, %r1, $0  ; pc = 0x00007234 = 29236
bge_else.21281:  ; pc = 0x00007238 = 29240
	jalr	%r0, %r1, $0  ; pc = 0x00007238 = 29240
trace_diffuse_ray.2984:  ; pc = 0x0000723C = 29244
	lw	%r5, %r30, $48  ; pc = 0x0000723C = 29244
	lw	%r6, %r30, $44  ; pc = 0x00007240 = 29248
	lw	%r7, %r30, $40  ; pc = 0x00007244 = 29252
	lw	%r8, %r30, $36  ; pc = 0x00007248 = 29256
	lw	%r9, %r30, $32  ; pc = 0x0000724C = 29260
	lw	%r10, %r30, $28  ; pc = 0x00007250 = 29264
	lw	%r11, %r30, $24  ; pc = 0x00007254 = 29268
	lw	%r12, %r30, $20  ; pc = 0x00007258 = 29272
	lw	%r13, %r30, $16  ; pc = 0x0000725C = 29276
	lw	%r14, %r30, $12  ; pc = 0x00007260 = 29280
	lw	%r15, %r30, $8  ; pc = 0x00007264 = 29284
	lw	%r16, %r30, $4  ; pc = 0x00007268 = 29288
	sw	%r2, %r6, $0  ; pc = 0x0000726C = 29292
	sw	%r2, %r16, $4  ; pc = 0x00007270 = 29296
	fsw	%r2, %f1, $8  ; pc = 0x00007274 = 29300
	sw	%r2, %r11, $12  ; pc = 0x00007278 = 29304
	sw	%r2, %r7, $16  ; pc = 0x0000727C = 29308
	sw	%r2, %r8, $20  ; pc = 0x00007280 = 29312
	sw	%r2, %r5, $24  ; pc = 0x00007284 = 29316
	sw	%r2, %r14, $28  ; pc = 0x00007288 = 29320
	sw	%r2, %r10, $32  ; pc = 0x0000728C = 29324
	sw	%r2, %r13, $36  ; pc = 0x00007290 = 29328
	sw	%r2, %r4, $40  ; pc = 0x00007294 = 29332
	sw	%r2, %r9, $44  ; pc = 0x00007298 = 29336
	sw	%r2, %r15, $48  ; pc = 0x0000729C = 29340
	add	%r30, %r0, %r12  ; pc = 0x000072A0 = 29344
	sw	%r2, %r1, $52  ; pc = 0x000072A4 = 29348
	lw	%r29, %r30, $0  ; pc = 0x000072A8 = 29352
	addi	%r2, %r2, $56  ; pc = 0x000072AC = 29356
	jalr	%r1, %r29, $0  ; pc = 0x000072B0 = 29360
	addi	%r2, %r2, $-56  ; pc = 0x000072B4 = 29364
	lw	%r1, %r2, $52  ; pc = 0x000072B8 = 29368
	set	%r5, $0  ; pc = 0x000072BC = 29372
	bne	%r4, %r5, beq_else.21333  ; pc = 0x000072C0 = 29376
	jalr	%r0, %r1, $0  ; pc = 0x000072C4 = 29380
beq_else.21333:  ; pc = 0x000072C8 = 29384
	lw	%r4, %r2, $48  ; pc = 0x000072C8 = 29384
	lw	%r4, %r4, $0  ; pc = 0x000072CC = 29388
	slli	%r4, %r4, $2  ; pc = 0x000072D0 = 29392
	lw	%r5, %r2, $44  ; pc = 0x000072D4 = 29396
	add	%r4, %r5, %r4  ; pc = 0x000072D8 = 29400
	lw	%r4, %r4, $0  ; pc = 0x000072DC = 29404
	lw	%r5, %r2, $40  ; pc = 0x000072E0 = 29408
	lw	%r5, %r5, $0  ; pc = 0x000072E4 = 29412
	lw	%r6, %r4, $4  ; pc = 0x000072E8 = 29416
	set	%r7, $1  ; pc = 0x000072EC = 29420
	bne	%r6, %r7, beq_else.21335  ; pc = 0x000072F0 = 29424
	lw	%r6, %r2, $36  ; pc = 0x000072F4 = 29428
	lw	%r6, %r6, $0  ; pc = 0x000072F8 = 29432
	set	%r7, $0  ; pc = 0x000072FC = 29436
	fmvsx	%f1, %r7  ; pc = 0x00007300 = 29440
	lw	%r7, %r2, $32  ; pc = 0x00007304 = 29444
	fsw	%r7, %f1, $0  ; pc = 0x00007308 = 29448
	fsw	%r7, %f1, $4  ; pc = 0x0000730C = 29452
	fsw	%r7, %f1, $8  ; pc = 0x00007310 = 29456
	addi	%r8, %r6, $-1  ; pc = 0x00007314 = 29460
	addi	%r6, %r6, $-1  ; pc = 0x00007318 = 29464
	slli	%r6, %r6, $2  ; pc = 0x0000731C = 29468
	add	%r5, %r5, %r6  ; pc = 0x00007320 = 29472
	flw	%f1, %r5, $0  ; pc = 0x00007324 = 29476
	sub	%r5, %r5, %r6  ; pc = 0x00007328 = 29480
	set	%r5, $0  ; pc = 0x0000732C = 29484
	fmvsx	%f2, %r5  ; pc = 0x00007330 = 29488
	feqs	%r5, %f1, %f2  ; pc = 0x00007334 = 29492
	bne	%r5, %r0, beq_else.21337  ; pc = 0x00007338 = 29496
	set	%r5, $0  ; pc = 0x0000733C = 29500
	jal	%r0, beq_cont.21338  ; pc = 0x00007340 = 29504
beq_else.21337:  ; pc = 0x00007344 = 29508
	set	%r5, $1  ; pc = 0x00007344 = 29508
beq_cont.21338:  ; pc = 0x00007348 = 29512
	set	%r6, $0  ; pc = 0x00007348 = 29512
	bne	%r5, %r6, beq_else.21339  ; pc = 0x0000734C = 29516
	set	%r5, $0  ; pc = 0x00007350 = 29520
	fmvsx	%f2, %r5  ; pc = 0x00007354 = 29524
	fles	%r5, %f1, %f2  ; pc = 0x00007358 = 29528
	bne	%r5, %r0, beq_else.21341  ; pc = 0x0000735C = 29532
	set	%r5, $1  ; pc = 0x00007360 = 29536
	jal	%r0, beq_cont.21342  ; pc = 0x00007364 = 29540
beq_else.21341:  ; pc = 0x00007368 = 29544
	set	%r5, $0  ; pc = 0x00007368 = 29544
beq_cont.21342:  ; pc = 0x0000736C = 29548
	set	%r6, $0  ; pc = 0x0000736C = 29548
	bne	%r5, %r6, beq_else.21343  ; pc = 0x00007370 = 29552
	set	%r5, $-1082130432  ; pc = 0x00007374 = 29556
	fmvsx	%f1, %r5  ; pc = 0x00007378 = 29560
	jal	%r0, beq_cont.21344  ; pc = 0x0000737C = 29564
beq_else.21343:  ; pc = 0x00007380 = 29568
	set	%r5, $1065353216  ; pc = 0x00007380 = 29568
	fmvsx	%f1, %r5  ; pc = 0x00007384 = 29572
beq_cont.21344:  ; pc = 0x00007388 = 29576
	jal	%r0, beq_cont.21340  ; pc = 0x00007388 = 29576
beq_else.21339:  ; pc = 0x0000738C = 29580
	set	%r5, $0  ; pc = 0x0000738C = 29580
	fmvsx	%f1, %r5  ; pc = 0x00007390 = 29584
beq_cont.21340:  ; pc = 0x00007394 = 29588
	set	%r5, $0  ; pc = 0x00007394 = 29588
	fmvsx	%f2, %r5  ; pc = 0x00007398 = 29592
	fsubs	%f1, %f2, %f1  ; pc = 0x0000739C = 29596
	slli	%r5, %r8, $2  ; pc = 0x000073A0 = 29600
	add	%r7, %r7, %r5  ; pc = 0x000073A4 = 29604
	fsw	%r7, %f1, $0  ; pc = 0x000073A8 = 29608
	sub	%r7, %r7, %r5  ; pc = 0x000073AC = 29612
	jal	%r0, beq_cont.21336  ; pc = 0x000073B0 = 29616
beq_else.21335:  ; pc = 0x000073B4 = 29620
	set	%r5, $2  ; pc = 0x000073B4 = 29620
	bne	%r6, %r5, beq_else.21345  ; pc = 0x000073B8 = 29624
	lw	%r5, %r4, $16  ; pc = 0x000073BC = 29628
	flw	%f1, %r5, $0  ; pc = 0x000073C0 = 29632
	set	%r5, $0  ; pc = 0x000073C4 = 29636
	fmvsx	%f2, %r5  ; pc = 0x000073C8 = 29640
	fsubs	%f1, %f2, %f1  ; pc = 0x000073CC = 29644
	lw	%r5, %r2, $32  ; pc = 0x000073D0 = 29648
	fsw	%r5, %f1, $0  ; pc = 0x000073D4 = 29652
	lw	%r6, %r4, $16  ; pc = 0x000073D8 = 29656
	flw	%f1, %r6, $4  ; pc = 0x000073DC = 29660
	set	%r6, $0  ; pc = 0x000073E0 = 29664
	fmvsx	%f2, %r6  ; pc = 0x000073E4 = 29668
	fsubs	%f1, %f2, %f1  ; pc = 0x000073E8 = 29672
	fsw	%r5, %f1, $4  ; pc = 0x000073EC = 29676
	lw	%r6, %r4, $16  ; pc = 0x000073F0 = 29680
	flw	%f1, %r6, $8  ; pc = 0x000073F4 = 29684
	set	%r6, $0  ; pc = 0x000073F8 = 29688
	fmvsx	%f2, %r6  ; pc = 0x000073FC = 29692
	fsubs	%f1, %f2, %f1  ; pc = 0x00007400 = 29696
	fsw	%r5, %f1, $8  ; pc = 0x00007404 = 29700
	jal	%r0, beq_cont.21346  ; pc = 0x00007408 = 29704
beq_else.21345:  ; pc = 0x0000740C = 29708
	lw	%r5, %r2, $28  ; pc = 0x0000740C = 29708
	flw	%f1, %r5, $0  ; pc = 0x00007410 = 29712
	lw	%r6, %r4, $20  ; pc = 0x00007414 = 29716
	flw	%f2, %r6, $0  ; pc = 0x00007418 = 29720
	fsubs	%f1, %f1, %f2  ; pc = 0x0000741C = 29724
	flw	%f2, %r5, $4  ; pc = 0x00007420 = 29728
	lw	%r6, %r4, $20  ; pc = 0x00007424 = 29732
	flw	%f3, %r6, $4  ; pc = 0x00007428 = 29736
	fsubs	%f2, %f2, %f3  ; pc = 0x0000742C = 29740
	flw	%f3, %r5, $8  ; pc = 0x00007430 = 29744
	lw	%r6, %r4, $20  ; pc = 0x00007434 = 29748
	flw	%f4, %r6, $8  ; pc = 0x00007438 = 29752
	fsubs	%f3, %f3, %f4  ; pc = 0x0000743C = 29756
	lw	%r6, %r4, $16  ; pc = 0x00007440 = 29760
	flw	%f4, %r6, $0  ; pc = 0x00007444 = 29764
	fmuls	%f4, %f1, %f4  ; pc = 0x00007448 = 29768
	lw	%r6, %r4, $16  ; pc = 0x0000744C = 29772
	flw	%f5, %r6, $4  ; pc = 0x00007450 = 29776
	fmuls	%f5, %f2, %f5  ; pc = 0x00007454 = 29780
	lw	%r6, %r4, $16  ; pc = 0x00007458 = 29784
	flw	%f6, %r6, $8  ; pc = 0x0000745C = 29788
	fmuls	%f6, %f3, %f6  ; pc = 0x00007460 = 29792
	lw	%r6, %r4, $12  ; pc = 0x00007464 = 29796
	set	%r7, $0  ; pc = 0x00007468 = 29800
	bne	%r6, %r7, beq_else.21347  ; pc = 0x0000746C = 29804
	lw	%r6, %r2, $32  ; pc = 0x00007470 = 29808
	fsw	%r6, %f4, $0  ; pc = 0x00007474 = 29812
	fsw	%r6, %f5, $4  ; pc = 0x00007478 = 29816
	fsw	%r6, %f6, $8  ; pc = 0x0000747C = 29820
	jal	%r0, beq_cont.21348  ; pc = 0x00007480 = 29824
beq_else.21347:  ; pc = 0x00007484 = 29828
	lw	%r6, %r4, $36  ; pc = 0x00007484 = 29828
	flw	%f7, %r6, $8  ; pc = 0x00007488 = 29832
	fmuls	%f7, %f2, %f7  ; pc = 0x0000748C = 29836
	lw	%r6, %r4, $36  ; pc = 0x00007490 = 29840
	flw	%f8, %r6, $4  ; pc = 0x00007494 = 29844
	fmuls	%f8, %f3, %f8  ; pc = 0x00007498 = 29848
	fadds	%f7, %f7, %f8  ; pc = 0x0000749C = 29852
	set	%r6, $1056964608  ; pc = 0x000074A0 = 29856
	fmvsx	%f8, %r6  ; pc = 0x000074A4 = 29860
	fmuls	%f7, %f7, %f8  ; pc = 0x000074A8 = 29864
	fadds	%f4, %f4, %f7  ; pc = 0x000074AC = 29868
	lw	%r6, %r2, $32  ; pc = 0x000074B0 = 29872
	fsw	%r6, %f4, $0  ; pc = 0x000074B4 = 29876
	lw	%r7, %r4, $36  ; pc = 0x000074B8 = 29880
	flw	%f4, %r7, $8  ; pc = 0x000074BC = 29884
	fmuls	%f4, %f1, %f4  ; pc = 0x000074C0 = 29888
	lw	%r7, %r4, $36  ; pc = 0x000074C4 = 29892
	flw	%f7, %r7, $0  ; pc = 0x000074C8 = 29896
	fmuls	%f3, %f3, %f7  ; pc = 0x000074CC = 29900
	fadds	%f3, %f4, %f3  ; pc = 0x000074D0 = 29904
	set	%r7, $1056964608  ; pc = 0x000074D4 = 29908
	fmvsx	%f4, %r7  ; pc = 0x000074D8 = 29912
	fmuls	%f3, %f3, %f4  ; pc = 0x000074DC = 29916
	fadds	%f3, %f5, %f3  ; pc = 0x000074E0 = 29920
	fsw	%r6, %f3, $4  ; pc = 0x000074E4 = 29924
	lw	%r7, %r4, $36  ; pc = 0x000074E8 = 29928
	flw	%f3, %r7, $4  ; pc = 0x000074EC = 29932
	fmuls	%f1, %f1, %f3  ; pc = 0x000074F0 = 29936
	lw	%r7, %r4, $36  ; pc = 0x000074F4 = 29940
	flw	%f3, %r7, $0  ; pc = 0x000074F8 = 29944
	fmuls	%f2, %f2, %f3  ; pc = 0x000074FC = 29948
	fadds	%f1, %f1, %f2  ; pc = 0x00007500 = 29952
	set	%r7, $1056964608  ; pc = 0x00007504 = 29956
	fmvsx	%f2, %r7  ; pc = 0x00007508 = 29960
	fmuls	%f1, %f1, %f2  ; pc = 0x0000750C = 29964
	fadds	%f1, %f6, %f1  ; pc = 0x00007510 = 29968
	fsw	%r6, %f1, $8  ; pc = 0x00007514 = 29972
beq_cont.21348:  ; pc = 0x00007518 = 29976
	lw	%r7, %r4, $24  ; pc = 0x00007518 = 29976
	flw	%f1, %r6, $0  ; pc = 0x0000751C = 29980
	fmuls	%f1, %f1, %f1  ; pc = 0x00007520 = 29984
	flw	%f2, %r6, $4  ; pc = 0x00007524 = 29988
	fmuls	%f2, %f2, %f2  ; pc = 0x00007528 = 29992
	fadds	%f1, %f1, %f2  ; pc = 0x0000752C = 29996
	flw	%f2, %r6, $8  ; pc = 0x00007530 = 30000
	fmuls	%f2, %f2, %f2  ; pc = 0x00007534 = 30004
	fadds	%f1, %f1, %f2  ; pc = 0x00007538 = 30008
	fsqrts	%f1, %f1  ; pc = 0x0000753C = 30012
	set	%r8, $0  ; pc = 0x00007540 = 30016
	fmvsx	%f2, %r8  ; pc = 0x00007544 = 30020
	feqs	%r8, %f1, %f2  ; pc = 0x00007548 = 30024
	bne	%r8, %r0, beq_else.21349  ; pc = 0x0000754C = 30028
	set	%r8, $0  ; pc = 0x00007550 = 30032
	jal	%r0, beq_cont.21350  ; pc = 0x00007554 = 30036
beq_else.21349:  ; pc = 0x00007558 = 30040
	set	%r8, $1  ; pc = 0x00007558 = 30040
beq_cont.21350:  ; pc = 0x0000755C = 30044
	set	%r9, $0  ; pc = 0x0000755C = 30044
	bne	%r8, %r9, beq_else.21351  ; pc = 0x00007560 = 30048
	set	%r8, $0  ; pc = 0x00007564 = 30052
	bne	%r7, %r8, beq_else.21353  ; pc = 0x00007568 = 30056
	set	%r7, $1065353216  ; pc = 0x0000756C = 30060
	fmvsx	%f2, %r7  ; pc = 0x00007570 = 30064
	fdivs	%f1, %f2, %f1  ; pc = 0x00007574 = 30068
	jal	%r0, beq_cont.21354  ; pc = 0x00007578 = 30072
beq_else.21353:  ; pc = 0x0000757C = 30076
	set	%r7, $-1082130432  ; pc = 0x0000757C = 30076
	fmvsx	%f2, %r7  ; pc = 0x00007580 = 30080
	fdivs	%f1, %f2, %f1  ; pc = 0x00007584 = 30084
beq_cont.21354:  ; pc = 0x00007588 = 30088
	jal	%r0, beq_cont.21352  ; pc = 0x00007588 = 30088
beq_else.21351:  ; pc = 0x0000758C = 30092
	set	%r7, $1065353216  ; pc = 0x0000758C = 30092
	fmvsx	%f1, %r7  ; pc = 0x00007590 = 30096
beq_cont.21352:  ; pc = 0x00007594 = 30100
	flw	%f2, %r6, $0  ; pc = 0x00007594 = 30100
	fmuls	%f2, %f2, %f1  ; pc = 0x00007598 = 30104
	fsw	%r6, %f2, $0  ; pc = 0x0000759C = 30108
	flw	%f2, %r6, $4  ; pc = 0x000075A0 = 30112
	fmuls	%f2, %f2, %f1  ; pc = 0x000075A4 = 30116
	fsw	%r6, %f2, $4  ; pc = 0x000075A8 = 30120
	flw	%f2, %r6, $8  ; pc = 0x000075AC = 30124
	fmuls	%f1, %f2, %f1  ; pc = 0x000075B0 = 30128
	fsw	%r6, %f1, $8  ; pc = 0x000075B4 = 30132
beq_cont.21346:  ; pc = 0x000075B8 = 30136
beq_cont.21336:  ; pc = 0x000075B8 = 30136
	lw	%r5, %r2, $28  ; pc = 0x000075B8 = 30136
	lw	%r30, %r2, $24  ; pc = 0x000075BC = 30140
	sw	%r2, %r4, $52  ; pc = 0x000075C0 = 30144
	sw	%r2, %r1, $56  ; pc = 0x000075C4 = 30148
	lw	%r29, %r30, $0  ; pc = 0x000075C8 = 30152
	addi	%r2, %r2, $60  ; pc = 0x000075CC = 30156
	jalr	%r1, %r29, $0  ; pc = 0x000075D0 = 30160
	addi	%r2, %r2, $-60  ; pc = 0x000075D4 = 30164
	lw	%r1, %r2, $56  ; pc = 0x000075D8 = 30168
	set	%r4, $0  ; pc = 0x000075DC = 30172
	lw	%r5, %r2, $20  ; pc = 0x000075E0 = 30176
	lw	%r5, %r5, $0  ; pc = 0x000075E4 = 30180
	lw	%r30, %r2, $16  ; pc = 0x000075E8 = 30184
	sw	%r2, %r1, $56  ; pc = 0x000075EC = 30188
	lw	%r29, %r30, $0  ; pc = 0x000075F0 = 30192
	addi	%r2, %r2, $60  ; pc = 0x000075F4 = 30196
	jalr	%r1, %r29, $0  ; pc = 0x000075F8 = 30200
	addi	%r2, %r2, $-60  ; pc = 0x000075FC = 30204
	lw	%r1, %r2, $56  ; pc = 0x00007600 = 30208
	set	%r5, $0  ; pc = 0x00007604 = 30212
	bne	%r4, %r5, beq_else.21355  ; pc = 0x00007608 = 30216
	lw	%r4, %r2, $32  ; pc = 0x0000760C = 30220
	flw	%f1, %r4, $0  ; pc = 0x00007610 = 30224
	lw	%r5, %r2, $12  ; pc = 0x00007614 = 30228
	flw	%f2, %r5, $0  ; pc = 0x00007618 = 30232
	fmuls	%f1, %f1, %f2  ; pc = 0x0000761C = 30236
	flw	%f2, %r4, $4  ; pc = 0x00007620 = 30240
	flw	%f3, %r5, $4  ; pc = 0x00007624 = 30244
	fmuls	%f2, %f2, %f3  ; pc = 0x00007628 = 30248
	fadds	%f1, %f1, %f2  ; pc = 0x0000762C = 30252
	flw	%f2, %r4, $8  ; pc = 0x00007630 = 30256
	flw	%f3, %r5, $8  ; pc = 0x00007634 = 30260
	fmuls	%f2, %f2, %f3  ; pc = 0x00007638 = 30264
	fadds	%f1, %f1, %f2  ; pc = 0x0000763C = 30268
	set	%r4, $0  ; pc = 0x00007640 = 30272
	fmvsx	%f2, %r4  ; pc = 0x00007644 = 30276
	fsubs	%f1, %f2, %f1  ; pc = 0x00007648 = 30280
	set	%r4, $0  ; pc = 0x0000764C = 30284
	fmvsx	%f2, %r4  ; pc = 0x00007650 = 30288
	fles	%r4, %f1, %f2  ; pc = 0x00007654 = 30292
	bne	%r4, %r0, beq_else.21356  ; pc = 0x00007658 = 30296
	set	%r4, $1  ; pc = 0x0000765C = 30300
	jal	%r0, beq_cont.21357  ; pc = 0x00007660 = 30304
beq_else.21356:  ; pc = 0x00007664 = 30308
	set	%r4, $0  ; pc = 0x00007664 = 30308
beq_cont.21357:  ; pc = 0x00007668 = 30312
	set	%r5, $0  ; pc = 0x00007668 = 30312
	bne	%r4, %r5, beq_else.21358  ; pc = 0x0000766C = 30316
	set	%r4, $0  ; pc = 0x00007670 = 30320
	fmvsx	%f1, %r4  ; pc = 0x00007674 = 30324
	jal	%r0, beq_cont.21359  ; pc = 0x00007678 = 30328
beq_else.21358:  ; pc = 0x0000767C = 30332
beq_cont.21359:  ; pc = 0x0000767C = 30332
	flw	%f2, %r2, $8  ; pc = 0x0000767C = 30332
	fmuls	%f1, %f2, %f1  ; pc = 0x00007680 = 30336
	lw	%r4, %r2, $52  ; pc = 0x00007684 = 30340
	lw	%r4, %r4, $28  ; pc = 0x00007688 = 30344
	flw	%f2, %r4, $0  ; pc = 0x0000768C = 30348
	fmuls	%f1, %f1, %f2  ; pc = 0x00007690 = 30352
	lw	%r4, %r2, $4  ; pc = 0x00007694 = 30356
	flw	%f2, %r4, $0  ; pc = 0x00007698 = 30360
	lw	%r5, %r2, $0  ; pc = 0x0000769C = 30364
	flw	%f3, %r5, $0  ; pc = 0x000076A0 = 30368
	fmuls	%f3, %f1, %f3  ; pc = 0x000076A4 = 30372
	fadds	%f2, %f2, %f3  ; pc = 0x000076A8 = 30376
	fsw	%r4, %f2, $0  ; pc = 0x000076AC = 30380
	flw	%f2, %r4, $4  ; pc = 0x000076B0 = 30384
	flw	%f3, %r5, $4  ; pc = 0x000076B4 = 30388
	fmuls	%f3, %f1, %f3  ; pc = 0x000076B8 = 30392
	fadds	%f2, %f2, %f3  ; pc = 0x000076BC = 30396
	fsw	%r4, %f2, $4  ; pc = 0x000076C0 = 30400
	flw	%f2, %r4, $8  ; pc = 0x000076C4 = 30404
	flw	%f3, %r5, $8  ; pc = 0x000076C8 = 30408
	fmuls	%f1, %f1, %f3  ; pc = 0x000076CC = 30412
	fadds	%f1, %f2, %f1  ; pc = 0x000076D0 = 30416
	fsw	%r4, %f1, $8  ; pc = 0x000076D4 = 30420
	jalr	%r0, %r1, $0  ; pc = 0x000076D8 = 30424
beq_else.21355:  ; pc = 0x000076DC = 30428
	jalr	%r0, %r1, $0  ; pc = 0x000076DC = 30428
iter_trace_diffuse_rays.2987:  ; pc = 0x000076E0 = 30432
	lw	%r8, %r30, $4  ; pc = 0x000076E0 = 30432
	set	%r9, $0  ; pc = 0x000076E4 = 30436
	blt	%r7, %r9, bge_else.21362  ; pc = 0x000076E8 = 30440
	slli	%r9, %r7, $2  ; pc = 0x000076EC = 30444
	add	%r9, %r4, %r9  ; pc = 0x000076F0 = 30448
	lw	%r9, %r9, $0  ; pc = 0x000076F4 = 30452
	lw	%r9, %r9, $0  ; pc = 0x000076F8 = 30456
	flw	%f1, %r9, $0  ; pc = 0x000076FC = 30460
	flw	%f2, %r5, $0  ; pc = 0x00007700 = 30464
	fmuls	%f1, %f1, %f2  ; pc = 0x00007704 = 30468
	flw	%f2, %r9, $4  ; pc = 0x00007708 = 30472
	flw	%f3, %r5, $4  ; pc = 0x0000770C = 30476
	fmuls	%f2, %f2, %f3  ; pc = 0x00007710 = 30480
	fadds	%f1, %f1, %f2  ; pc = 0x00007714 = 30484
	flw	%f2, %r9, $8  ; pc = 0x00007718 = 30488
	flw	%f3, %r5, $8  ; pc = 0x0000771C = 30492
	fmuls	%f2, %f2, %f3  ; pc = 0x00007720 = 30496
	fadds	%f1, %f1, %f2  ; pc = 0x00007724 = 30500
	set	%r9, $0  ; pc = 0x00007728 = 30504
	fmvsx	%f2, %r9  ; pc = 0x0000772C = 30508
	fles	%r9, %f2, %f1  ; pc = 0x00007730 = 30512
	bne	%r9, %r0, beq_else.21363  ; pc = 0x00007734 = 30516
	set	%r9, $1  ; pc = 0x00007738 = 30520
	jal	%r0, beq_cont.21364  ; pc = 0x0000773C = 30524
beq_else.21363:  ; pc = 0x00007740 = 30528
	set	%r9, $0  ; pc = 0x00007740 = 30528
beq_cont.21364:  ; pc = 0x00007744 = 30532
	set	%r10, $0  ; pc = 0x00007744 = 30532
	sw	%r2, %r6, $0  ; pc = 0x00007748 = 30536
	sw	%r2, %r5, $4  ; pc = 0x0000774C = 30540
	sw	%r2, %r4, $8  ; pc = 0x00007750 = 30544
	sw	%r2, %r30, $12  ; pc = 0x00007754 = 30548
	sw	%r2, %r7, $16  ; pc = 0x00007758 = 30552
	bne	%r9, %r10, beq_else.21365  ; pc = 0x0000775C = 30556
	slli	%r9, %r7, $2  ; pc = 0x00007760 = 30560
	add	%r9, %r4, %r9  ; pc = 0x00007764 = 30564
	lw	%r9, %r9, $0  ; pc = 0x00007768 = 30568
	set	%r10, $1125515264  ; pc = 0x0000776C = 30572
	fmvsx	%f2, %r10  ; pc = 0x00007770 = 30576
	fdivs	%f1, %f1, %f2  ; pc = 0x00007774 = 30580
	add	%r4, %r0, %r9  ; pc = 0x00007778 = 30584
	add	%r30, %r0, %r8  ; pc = 0x0000777C = 30588
	sw	%r2, %r1, $20  ; pc = 0x00007780 = 30592
	lw	%r29, %r30, $0  ; pc = 0x00007784 = 30596
	addi	%r2, %r2, $24  ; pc = 0x00007788 = 30600
	jalr	%r1, %r29, $0  ; pc = 0x0000778C = 30604
	addi	%r2, %r2, $-24  ; pc = 0x00007790 = 30608
	lw	%r1, %r2, $20  ; pc = 0x00007794 = 30612
	jal	%r0, beq_cont.21366  ; pc = 0x00007798 = 30616
beq_else.21365:  ; pc = 0x0000779C = 30620
	addi	%r9, %r7, $1  ; pc = 0x0000779C = 30620
	slli	%r9, %r9, $2  ; pc = 0x000077A0 = 30624
	add	%r9, %r4, %r9  ; pc = 0x000077A4 = 30628
	lw	%r9, %r9, $0  ; pc = 0x000077A8 = 30632
	set	%r10, $-1021968384  ; pc = 0x000077AC = 30636
	fmvsx	%f2, %r10  ; pc = 0x000077B0 = 30640
	fdivs	%f1, %f1, %f2  ; pc = 0x000077B4 = 30644
	add	%r4, %r0, %r9  ; pc = 0x000077B8 = 30648
	add	%r30, %r0, %r8  ; pc = 0x000077BC = 30652
	sw	%r2, %r1, $20  ; pc = 0x000077C0 = 30656
	lw	%r29, %r30, $0  ; pc = 0x000077C4 = 30660
	addi	%r2, %r2, $24  ; pc = 0x000077C8 = 30664
	jalr	%r1, %r29, $0  ; pc = 0x000077CC = 30668
	addi	%r2, %r2, $-24  ; pc = 0x000077D0 = 30672
	lw	%r1, %r2, $20  ; pc = 0x000077D4 = 30676
beq_cont.21366:  ; pc = 0x000077D8 = 30680
	lw	%r4, %r2, $16  ; pc = 0x000077D8 = 30680
	addi	%r7, %r4, $-2  ; pc = 0x000077DC = 30684
	lw	%r4, %r2, $8  ; pc = 0x000077E0 = 30688
	lw	%r5, %r2, $4  ; pc = 0x000077E4 = 30692
	lw	%r6, %r2, $0  ; pc = 0x000077E8 = 30696
	lw	%r30, %r2, $12  ; pc = 0x000077EC = 30700
	lw	%r29, %r30, $0  ; pc = 0x000077F0 = 30704
	jalr	%r0, %r29, $0  ; pc = 0x000077F4 = 30708
bge_else.21362:  ; pc = 0x000077F8 = 30712
	jalr	%r0, %r1, $0  ; pc = 0x000077F8 = 30712
trace_diffuse_rays.2992:  ; pc = 0x000077FC = 30716
	lw	%r7, %r30, $8  ; pc = 0x000077FC = 30716
	lw	%r8, %r30, $4  ; pc = 0x00007800 = 30720
	sw	%r2, %r6, $0  ; pc = 0x00007804 = 30724
	sw	%r2, %r5, $4  ; pc = 0x00007808 = 30728
	sw	%r2, %r4, $8  ; pc = 0x0000780C = 30732
	sw	%r2, %r8, $12  ; pc = 0x00007810 = 30736
	add	%r4, %r0, %r6  ; pc = 0x00007814 = 30740
	add	%r30, %r0, %r7  ; pc = 0x00007818 = 30744
	sw	%r2, %r1, $16  ; pc = 0x0000781C = 30748
	lw	%r29, %r30, $0  ; pc = 0x00007820 = 30752
	addi	%r2, %r2, $20  ; pc = 0x00007824 = 30756
	jalr	%r1, %r29, $0  ; pc = 0x00007828 = 30760
	addi	%r2, %r2, $-20  ; pc = 0x0000782C = 30764
	lw	%r1, %r2, $16  ; pc = 0x00007830 = 30768
	set	%r7, $118  ; pc = 0x00007834 = 30772
	lw	%r4, %r2, $8  ; pc = 0x00007838 = 30776
	lw	%r5, %r2, $4  ; pc = 0x0000783C = 30780
	lw	%r6, %r2, $0  ; pc = 0x00007840 = 30784
	lw	%r30, %r2, $12  ; pc = 0x00007844 = 30788
	lw	%r29, %r30, $0  ; pc = 0x00007848 = 30792
	jalr	%r0, %r29, $0  ; pc = 0x0000784C = 30796
trace_diffuse_ray_80percent.2996:  ; pc = 0x00007850 = 30800
	lw	%r7, %r30, $8  ; pc = 0x00007850 = 30800
	lw	%r8, %r30, $4  ; pc = 0x00007854 = 30804
	set	%r9, $0  ; pc = 0x00007858 = 30808
	sw	%r2, %r6, $0  ; pc = 0x0000785C = 30812
	sw	%r2, %r5, $4  ; pc = 0x00007860 = 30816
	sw	%r2, %r7, $8  ; pc = 0x00007864 = 30820
	sw	%r2, %r8, $12  ; pc = 0x00007868 = 30824
	sw	%r2, %r4, $16  ; pc = 0x0000786C = 30828
	bne	%r4, %r9, beq_else.21368  ; pc = 0x00007870 = 30832
	jal	%r0, beq_cont.21369  ; pc = 0x00007874 = 30836
beq_else.21368:  ; pc = 0x00007878 = 30840
	lw	%r9, %r8, $0  ; pc = 0x00007878 = 30840
	add	%r4, %r0, %r9  ; pc = 0x0000787C = 30844
	add	%r30, %r0, %r7  ; pc = 0x00007880 = 30848
	sw	%r2, %r1, $20  ; pc = 0x00007884 = 30852
	lw	%r29, %r30, $0  ; pc = 0x00007888 = 30856
	addi	%r2, %r2, $24  ; pc = 0x0000788C = 30860
	jalr	%r1, %r29, $0  ; pc = 0x00007890 = 30864
	addi	%r2, %r2, $-24  ; pc = 0x00007894 = 30868
	lw	%r1, %r2, $20  ; pc = 0x00007898 = 30872
beq_cont.21369:  ; pc = 0x0000789C = 30876
	set	%r4, $1  ; pc = 0x0000789C = 30876
	lw	%r5, %r2, $16  ; pc = 0x000078A0 = 30880
	bne	%r5, %r4, beq_else.21370  ; pc = 0x000078A4 = 30884
	jal	%r0, beq_cont.21371  ; pc = 0x000078A8 = 30888
beq_else.21370:  ; pc = 0x000078AC = 30892
	lw	%r4, %r2, $12  ; pc = 0x000078AC = 30892
	lw	%r6, %r4, $4  ; pc = 0x000078B0 = 30896
	lw	%r7, %r2, $4  ; pc = 0x000078B4 = 30900
	lw	%r8, %r2, $0  ; pc = 0x000078B8 = 30904
	lw	%r30, %r2, $8  ; pc = 0x000078BC = 30908
	add	%r5, %r0, %r7  ; pc = 0x000078C0 = 30912
	add	%r4, %r0, %r6  ; pc = 0x000078C4 = 30916
	add	%r6, %r0, %r8  ; pc = 0x000078C8 = 30920
	sw	%r2, %r1, $20  ; pc = 0x000078CC = 30924
	lw	%r29, %r30, $0  ; pc = 0x000078D0 = 30928
	addi	%r2, %r2, $24  ; pc = 0x000078D4 = 30932
	jalr	%r1, %r29, $0  ; pc = 0x000078D8 = 30936
	addi	%r2, %r2, $-24  ; pc = 0x000078DC = 30940
	lw	%r1, %r2, $20  ; pc = 0x000078E0 = 30944
beq_cont.21371:  ; pc = 0x000078E4 = 30948
	set	%r4, $2  ; pc = 0x000078E4 = 30948
	lw	%r5, %r2, $16  ; pc = 0x000078E8 = 30952
	bne	%r5, %r4, beq_else.21372  ; pc = 0x000078EC = 30956
	jal	%r0, beq_cont.21373  ; pc = 0x000078F0 = 30960
beq_else.21372:  ; pc = 0x000078F4 = 30964
	lw	%r4, %r2, $12  ; pc = 0x000078F4 = 30964
	lw	%r6, %r4, $8  ; pc = 0x000078F8 = 30968
	lw	%r7, %r2, $4  ; pc = 0x000078FC = 30972
	lw	%r8, %r2, $0  ; pc = 0x00007900 = 30976
	lw	%r30, %r2, $8  ; pc = 0x00007904 = 30980
	add	%r5, %r0, %r7  ; pc = 0x00007908 = 30984
	add	%r4, %r0, %r6  ; pc = 0x0000790C = 30988
	add	%r6, %r0, %r8  ; pc = 0x00007910 = 30992
	sw	%r2, %r1, $20  ; pc = 0x00007914 = 30996
	lw	%r29, %r30, $0  ; pc = 0x00007918 = 31000
	addi	%r2, %r2, $24  ; pc = 0x0000791C = 31004
	jalr	%r1, %r29, $0  ; pc = 0x00007920 = 31008
	addi	%r2, %r2, $-24  ; pc = 0x00007924 = 31012
	lw	%r1, %r2, $20  ; pc = 0x00007928 = 31016
beq_cont.21373:  ; pc = 0x0000792C = 31020
	set	%r4, $3  ; pc = 0x0000792C = 31020
	lw	%r5, %r2, $16  ; pc = 0x00007930 = 31024
	bne	%r5, %r4, beq_else.21374  ; pc = 0x00007934 = 31028
	jal	%r0, beq_cont.21375  ; pc = 0x00007938 = 31032
beq_else.21374:  ; pc = 0x0000793C = 31036
	lw	%r4, %r2, $12  ; pc = 0x0000793C = 31036
	lw	%r6, %r4, $12  ; pc = 0x00007940 = 31040
	lw	%r7, %r2, $4  ; pc = 0x00007944 = 31044
	lw	%r8, %r2, $0  ; pc = 0x00007948 = 31048
	lw	%r30, %r2, $8  ; pc = 0x0000794C = 31052
	add	%r5, %r0, %r7  ; pc = 0x00007950 = 31056
	add	%r4, %r0, %r6  ; pc = 0x00007954 = 31060
	add	%r6, %r0, %r8  ; pc = 0x00007958 = 31064
	sw	%r2, %r1, $20  ; pc = 0x0000795C = 31068
	lw	%r29, %r30, $0  ; pc = 0x00007960 = 31072
	addi	%r2, %r2, $24  ; pc = 0x00007964 = 31076
	jalr	%r1, %r29, $0  ; pc = 0x00007968 = 31080
	addi	%r2, %r2, $-24  ; pc = 0x0000796C = 31084
	lw	%r1, %r2, $20  ; pc = 0x00007970 = 31088
beq_cont.21375:  ; pc = 0x00007974 = 31092
	set	%r4, $4  ; pc = 0x00007974 = 31092
	lw	%r5, %r2, $16  ; pc = 0x00007978 = 31096
	bne	%r5, %r4, beq_else.21376  ; pc = 0x0000797C = 31100
	jalr	%r0, %r1, $0  ; pc = 0x00007980 = 31104
beq_else.21376:  ; pc = 0x00007984 = 31108
	lw	%r4, %r2, $12  ; pc = 0x00007984 = 31108
	lw	%r4, %r4, $16  ; pc = 0x00007988 = 31112
	lw	%r5, %r2, $4  ; pc = 0x0000798C = 31116
	lw	%r6, %r2, $0  ; pc = 0x00007990 = 31120
	lw	%r30, %r2, $8  ; pc = 0x00007994 = 31124
	lw	%r29, %r30, $0  ; pc = 0x00007998 = 31128
	jalr	%r0, %r29, $0  ; pc = 0x0000799C = 31132
calc_diffuse_using_1point.3000:  ; pc = 0x000079A0 = 31136
	lw	%r6, %r30, $12  ; pc = 0x000079A0 = 31136
	lw	%r7, %r30, $8  ; pc = 0x000079A4 = 31140
	lw	%r8, %r30, $4  ; pc = 0x000079A8 = 31144
	lw	%r9, %r4, $20  ; pc = 0x000079AC = 31148
	lw	%r10, %r4, $28  ; pc = 0x000079B0 = 31152
	lw	%r11, %r4, $4  ; pc = 0x000079B4 = 31156
	lw	%r12, %r4, $16  ; pc = 0x000079B8 = 31160
	slli	%r13, %r5, $2  ; pc = 0x000079BC = 31164
	add	%r9, %r9, %r13  ; pc = 0x000079C0 = 31168
	lw	%r9, %r9, $0  ; pc = 0x000079C4 = 31172
	flw	%f1, %r9, $0  ; pc = 0x000079C8 = 31176
	fsw	%r8, %f1, $0  ; pc = 0x000079CC = 31180
	flw	%f1, %r9, $4  ; pc = 0x000079D0 = 31184
	fsw	%r8, %f1, $4  ; pc = 0x000079D4 = 31188
	flw	%f1, %r9, $8  ; pc = 0x000079D8 = 31192
	fsw	%r8, %f1, $8  ; pc = 0x000079DC = 31196
	lw	%r4, %r4, $24  ; pc = 0x000079E0 = 31200
	lw	%r4, %r4, $0  ; pc = 0x000079E4 = 31204
	slli	%r9, %r5, $2  ; pc = 0x000079E8 = 31208
	add	%r9, %r10, %r9  ; pc = 0x000079EC = 31212
	lw	%r9, %r9, $0  ; pc = 0x000079F0 = 31216
	slli	%r10, %r5, $2  ; pc = 0x000079F4 = 31220
	add	%r10, %r11, %r10  ; pc = 0x000079F8 = 31224
	lw	%r10, %r10, $0  ; pc = 0x000079FC = 31228
	sw	%r2, %r8, $0  ; pc = 0x00007A00 = 31232
	sw	%r2, %r7, $4  ; pc = 0x00007A04 = 31236
	sw	%r2, %r12, $8  ; pc = 0x00007A08 = 31240
	sw	%r2, %r5, $12  ; pc = 0x00007A0C = 31244
	add	%r5, %r0, %r9  ; pc = 0x00007A10 = 31248
	add	%r30, %r0, %r6  ; pc = 0x00007A14 = 31252
	add	%r6, %r0, %r10  ; pc = 0x00007A18 = 31256
	sw	%r2, %r1, $16  ; pc = 0x00007A1C = 31260
	lw	%r29, %r30, $0  ; pc = 0x00007A20 = 31264
	addi	%r2, %r2, $20  ; pc = 0x00007A24 = 31268
	jalr	%r1, %r29, $0  ; pc = 0x00007A28 = 31272
	addi	%r2, %r2, $-20  ; pc = 0x00007A2C = 31276
	lw	%r1, %r2, $16  ; pc = 0x00007A30 = 31280
	lw	%r4, %r2, $12  ; pc = 0x00007A34 = 31284
	slli	%r4, %r4, $2  ; pc = 0x00007A38 = 31288
	lw	%r5, %r2, $8  ; pc = 0x00007A3C = 31292
	add	%r4, %r5, %r4  ; pc = 0x00007A40 = 31296
	lw	%r4, %r4, $0  ; pc = 0x00007A44 = 31300
	lw	%r5, %r2, $4  ; pc = 0x00007A48 = 31304
	flw	%f1, %r5, $0  ; pc = 0x00007A4C = 31308
	flw	%f2, %r4, $0  ; pc = 0x00007A50 = 31312
	lw	%r6, %r2, $0  ; pc = 0x00007A54 = 31316
	flw	%f3, %r6, $0  ; pc = 0x00007A58 = 31320
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A5C = 31324
	fadds	%f1, %f1, %f2  ; pc = 0x00007A60 = 31328
	fsw	%r5, %f1, $0  ; pc = 0x00007A64 = 31332
	flw	%f1, %r5, $4  ; pc = 0x00007A68 = 31336
	flw	%f2, %r4, $4  ; pc = 0x00007A6C = 31340
	flw	%f3, %r6, $4  ; pc = 0x00007A70 = 31344
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A74 = 31348
	fadds	%f1, %f1, %f2  ; pc = 0x00007A78 = 31352
	fsw	%r5, %f1, $4  ; pc = 0x00007A7C = 31356
	flw	%f1, %r5, $8  ; pc = 0x00007A80 = 31360
	flw	%f2, %r4, $8  ; pc = 0x00007A84 = 31364
	flw	%f3, %r6, $8  ; pc = 0x00007A88 = 31368
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A8C = 31372
	fadds	%f1, %f1, %f2  ; pc = 0x00007A90 = 31376
	fsw	%r5, %f1, $8  ; pc = 0x00007A94 = 31380
	jalr	%r0, %r1, $0  ; pc = 0x00007A98 = 31384
do_without_neighbors.3009:  ; pc = 0x00007A9C = 31388
	lw	%r6, %r30, $4  ; pc = 0x00007A9C = 31388
	set	%r7, $4  ; pc = 0x00007AA0 = 31392
	blt	%r7, %r5, bge_else.21379  ; pc = 0x00007AA4 = 31396
	lw	%r7, %r4, $8  ; pc = 0x00007AA8 = 31400
	set	%r8, $0  ; pc = 0x00007AAC = 31404
	slli	%r9, %r5, $2  ; pc = 0x00007AB0 = 31408
	add	%r7, %r7, %r9  ; pc = 0x00007AB4 = 31412
	lw	%r7, %r7, $0  ; pc = 0x00007AB8 = 31416
	blt	%r7, %r8, bge_else.21380  ; pc = 0x00007ABC = 31420
	lw	%r7, %r4, $12  ; pc = 0x00007AC0 = 31424
	slli	%r8, %r5, $2  ; pc = 0x00007AC4 = 31428
	add	%r7, %r7, %r8  ; pc = 0x00007AC8 = 31432
	lw	%r7, %r7, $0  ; pc = 0x00007ACC = 31436
	set	%r8, $0  ; pc = 0x00007AD0 = 31440
	sw	%r2, %r4, $0  ; pc = 0x00007AD4 = 31444
	sw	%r2, %r30, $4  ; pc = 0x00007AD8 = 31448
	sw	%r2, %r5, $8  ; pc = 0x00007ADC = 31452
	bne	%r7, %r8, beq_else.21381  ; pc = 0x00007AE0 = 31456
	jal	%r0, beq_cont.21382  ; pc = 0x00007AE4 = 31460
beq_else.21381:  ; pc = 0x00007AE8 = 31464
	add	%r30, %r0, %r6  ; pc = 0x00007AE8 = 31464
	sw	%r2, %r1, $12  ; pc = 0x00007AEC = 31468
	lw	%r29, %r30, $0  ; pc = 0x00007AF0 = 31472
	addi	%r2, %r2, $16  ; pc = 0x00007AF4 = 31476
	jalr	%r1, %r29, $0  ; pc = 0x00007AF8 = 31480
	addi	%r2, %r2, $-16  ; pc = 0x00007AFC = 31484
	lw	%r1, %r2, $12  ; pc = 0x00007B00 = 31488
beq_cont.21382:  ; pc = 0x00007B04 = 31492
	lw	%r4, %r2, $8  ; pc = 0x00007B04 = 31492
	addi	%r5, %r4, $1  ; pc = 0x00007B08 = 31496
	lw	%r4, %r2, $0  ; pc = 0x00007B0C = 31500
	lw	%r30, %r2, $4  ; pc = 0x00007B10 = 31504
	lw	%r29, %r30, $0  ; pc = 0x00007B14 = 31508
	jalr	%r0, %r29, $0  ; pc = 0x00007B18 = 31512
bge_else.21380:  ; pc = 0x00007B1C = 31516
	jalr	%r0, %r1, $0  ; pc = 0x00007B1C = 31516
bge_else.21379:  ; pc = 0x00007B20 = 31520
	jalr	%r0, %r1, $0  ; pc = 0x00007B20 = 31520
try_exploit_neighbors.3025:  ; pc = 0x00007B24 = 31524
	lw	%r10, %r30, $12  ; pc = 0x00007B24 = 31524
	lw	%r11, %r30, $8  ; pc = 0x00007B28 = 31528
	lw	%r12, %r30, $4  ; pc = 0x00007B2C = 31532
	slli	%r13, %r4, $2  ; pc = 0x00007B30 = 31536
	add	%r13, %r7, %r13  ; pc = 0x00007B34 = 31540
	lw	%r13, %r13, $0  ; pc = 0x00007B38 = 31544
	set	%r14, $4  ; pc = 0x00007B3C = 31548
	blt	%r14, %r9, bge_else.21385  ; pc = 0x00007B40 = 31552
	set	%r14, $0  ; pc = 0x00007B44 = 31556
	lw	%r15, %r13, $8  ; pc = 0x00007B48 = 31560
	slli	%r16, %r9, $2  ; pc = 0x00007B4C = 31564
	add	%r15, %r15, %r16  ; pc = 0x00007B50 = 31568
	lw	%r15, %r15, $0  ; pc = 0x00007B54 = 31572
	blt	%r15, %r14, bge_else.21386  ; pc = 0x00007B58 = 31576
	slli	%r14, %r4, $2  ; pc = 0x00007B5C = 31580
	add	%r14, %r7, %r14  ; pc = 0x00007B60 = 31584
	lw	%r14, %r14, $0  ; pc = 0x00007B64 = 31588
	lw	%r14, %r14, $8  ; pc = 0x00007B68 = 31592
	slli	%r15, %r9, $2  ; pc = 0x00007B6C = 31596
	add	%r14, %r14, %r15  ; pc = 0x00007B70 = 31600
	lw	%r14, %r14, $0  ; pc = 0x00007B74 = 31604
	slli	%r15, %r4, $2  ; pc = 0x00007B78 = 31608
	add	%r15, %r6, %r15  ; pc = 0x00007B7C = 31612
	lw	%r15, %r15, $0  ; pc = 0x00007B80 = 31616
	lw	%r15, %r15, $8  ; pc = 0x00007B84 = 31620
	slli	%r16, %r9, $2  ; pc = 0x00007B88 = 31624
	add	%r15, %r15, %r16  ; pc = 0x00007B8C = 31628
	lw	%r15, %r15, $0  ; pc = 0x00007B90 = 31632
	bne	%r15, %r14, beq_else.21387  ; pc = 0x00007B94 = 31636
	slli	%r15, %r4, $2  ; pc = 0x00007B98 = 31640
	add	%r15, %r8, %r15  ; pc = 0x00007B9C = 31644
	lw	%r15, %r15, $0  ; pc = 0x00007BA0 = 31648
	lw	%r15, %r15, $8  ; pc = 0x00007BA4 = 31652
	slli	%r16, %r9, $2  ; pc = 0x00007BA8 = 31656
	add	%r15, %r15, %r16  ; pc = 0x00007BAC = 31660
	lw	%r15, %r15, $0  ; pc = 0x00007BB0 = 31664
	bne	%r15, %r14, beq_else.21389  ; pc = 0x00007BB4 = 31668
	addi	%r15, %r4, $-1  ; pc = 0x00007BB8 = 31672
	slli	%r15, %r15, $2  ; pc = 0x00007BBC = 31676
	add	%r15, %r7, %r15  ; pc = 0x00007BC0 = 31680
	lw	%r15, %r15, $0  ; pc = 0x00007BC4 = 31684
	lw	%r15, %r15, $8  ; pc = 0x00007BC8 = 31688
	slli	%r16, %r9, $2  ; pc = 0x00007BCC = 31692
	add	%r15, %r15, %r16  ; pc = 0x00007BD0 = 31696
	lw	%r15, %r15, $0  ; pc = 0x00007BD4 = 31700
	bne	%r15, %r14, beq_else.21391  ; pc = 0x00007BD8 = 31704
	addi	%r15, %r4, $1  ; pc = 0x00007BDC = 31708
	slli	%r15, %r15, $2  ; pc = 0x00007BE0 = 31712
	add	%r15, %r7, %r15  ; pc = 0x00007BE4 = 31716
	lw	%r15, %r15, $0  ; pc = 0x00007BE8 = 31720
	lw	%r15, %r15, $8  ; pc = 0x00007BEC = 31724
	slli	%r16, %r9, $2  ; pc = 0x00007BF0 = 31728
	add	%r15, %r15, %r16  ; pc = 0x00007BF4 = 31732
	lw	%r15, %r15, $0  ; pc = 0x00007BF8 = 31736
	bne	%r15, %r14, beq_else.21393  ; pc = 0x00007BFC = 31740
	set	%r14, $1  ; pc = 0x00007C00 = 31744
	jal	%r0, beq_cont.21394  ; pc = 0x00007C04 = 31748
beq_else.21393:  ; pc = 0x00007C08 = 31752
	set	%r14, $0  ; pc = 0x00007C08 = 31752
beq_cont.21394:  ; pc = 0x00007C0C = 31756
	jal	%r0, beq_cont.21392  ; pc = 0x00007C0C = 31756
beq_else.21391:  ; pc = 0x00007C10 = 31760
	set	%r14, $0  ; pc = 0x00007C10 = 31760
beq_cont.21392:  ; pc = 0x00007C14 = 31764
	jal	%r0, beq_cont.21390  ; pc = 0x00007C14 = 31764
beq_else.21389:  ; pc = 0x00007C18 = 31768
	set	%r14, $0  ; pc = 0x00007C18 = 31768
beq_cont.21390:  ; pc = 0x00007C1C = 31772
	jal	%r0, beq_cont.21388  ; pc = 0x00007C1C = 31772
beq_else.21387:  ; pc = 0x00007C20 = 31776
	set	%r14, $0  ; pc = 0x00007C20 = 31776
beq_cont.21388:  ; pc = 0x00007C24 = 31780
	set	%r15, $0  ; pc = 0x00007C24 = 31780
	bne	%r14, %r15, beq_else.21395  ; pc = 0x00007C28 = 31784
	slli	%r4, %r4, $2  ; pc = 0x00007C2C = 31788
	add	%r4, %r7, %r4  ; pc = 0x00007C30 = 31792
	lw	%r4, %r4, $0  ; pc = 0x00007C34 = 31796
	add	%r5, %r0, %r9  ; pc = 0x00007C38 = 31800
	add	%r30, %r0, %r11  ; pc = 0x00007C3C = 31804
	lw	%r29, %r30, $0  ; pc = 0x00007C40 = 31808
	jalr	%r0, %r29, $0  ; pc = 0x00007C44 = 31812
beq_else.21395:  ; pc = 0x00007C48 = 31816
	lw	%r11, %r13, $12  ; pc = 0x00007C48 = 31816
	slli	%r13, %r9, $2  ; pc = 0x00007C4C = 31820
	add	%r11, %r11, %r13  ; pc = 0x00007C50 = 31824
	lw	%r11, %r11, $0  ; pc = 0x00007C54 = 31828
	set	%r13, $0  ; pc = 0x00007C58 = 31832
	bne	%r11, %r13, beq_else.21396  ; pc = 0x00007C5C = 31836
	jal	%r0, beq_cont.21397  ; pc = 0x00007C60 = 31840
beq_else.21396:  ; pc = 0x00007C64 = 31844
	slli	%r11, %r4, $2  ; pc = 0x00007C64 = 31844
	add	%r11, %r6, %r11  ; pc = 0x00007C68 = 31848
	lw	%r11, %r11, $0  ; pc = 0x00007C6C = 31852
	lw	%r11, %r11, $20  ; pc = 0x00007C70 = 31856
	addi	%r13, %r4, $-1  ; pc = 0x00007C74 = 31860
	slli	%r13, %r13, $2  ; pc = 0x00007C78 = 31864
	add	%r13, %r7, %r13  ; pc = 0x00007C7C = 31868
	lw	%r13, %r13, $0  ; pc = 0x00007C80 = 31872
	lw	%r13, %r13, $20  ; pc = 0x00007C84 = 31876
	slli	%r14, %r4, $2  ; pc = 0x00007C88 = 31880
	add	%r14, %r7, %r14  ; pc = 0x00007C8C = 31884
	lw	%r14, %r14, $0  ; pc = 0x00007C90 = 31888
	lw	%r14, %r14, $20  ; pc = 0x00007C94 = 31892
	addi	%r15, %r4, $1  ; pc = 0x00007C98 = 31896
	slli	%r15, %r15, $2  ; pc = 0x00007C9C = 31900
	add	%r15, %r7, %r15  ; pc = 0x00007CA0 = 31904
	lw	%r15, %r15, $0  ; pc = 0x00007CA4 = 31908
	lw	%r15, %r15, $20  ; pc = 0x00007CA8 = 31912
	slli	%r16, %r4, $2  ; pc = 0x00007CAC = 31916
	add	%r16, %r8, %r16  ; pc = 0x00007CB0 = 31920
	lw	%r16, %r16, $0  ; pc = 0x00007CB4 = 31924
	lw	%r16, %r16, $20  ; pc = 0x00007CB8 = 31928
	slli	%r17, %r9, $2  ; pc = 0x00007CBC = 31932
	add	%r11, %r11, %r17  ; pc = 0x00007CC0 = 31936
	lw	%r11, %r11, $0  ; pc = 0x00007CC4 = 31940
	flw	%f1, %r11, $0  ; pc = 0x00007CC8 = 31944
	fsw	%r12, %f1, $0  ; pc = 0x00007CCC = 31948
	flw	%f1, %r11, $4  ; pc = 0x00007CD0 = 31952
	fsw	%r12, %f1, $4  ; pc = 0x00007CD4 = 31956
	flw	%f1, %r11, $8  ; pc = 0x00007CD8 = 31960
	fsw	%r12, %f1, $8  ; pc = 0x00007CDC = 31964
	slli	%r11, %r9, $2  ; pc = 0x00007CE0 = 31968
	add	%r11, %r13, %r11  ; pc = 0x00007CE4 = 31972
	lw	%r11, %r11, $0  ; pc = 0x00007CE8 = 31976
	flw	%f1, %r12, $0  ; pc = 0x00007CEC = 31980
	flw	%f2, %r11, $0  ; pc = 0x00007CF0 = 31984
	fadds	%f1, %f1, %f2  ; pc = 0x00007CF4 = 31988
	fsw	%r12, %f1, $0  ; pc = 0x00007CF8 = 31992
	flw	%f1, %r12, $4  ; pc = 0x00007CFC = 31996
	flw	%f2, %r11, $4  ; pc = 0x00007D00 = 32000
	fadds	%f1, %f1, %f2  ; pc = 0x00007D04 = 32004
	fsw	%r12, %f1, $4  ; pc = 0x00007D08 = 32008
	flw	%f1, %r12, $8  ; pc = 0x00007D0C = 32012
	flw	%f2, %r11, $8  ; pc = 0x00007D10 = 32016
	fadds	%f1, %f1, %f2  ; pc = 0x00007D14 = 32020
	fsw	%r12, %f1, $8  ; pc = 0x00007D18 = 32024
	slli	%r11, %r9, $2  ; pc = 0x00007D1C = 32028
	add	%r11, %r14, %r11  ; pc = 0x00007D20 = 32032
	lw	%r11, %r11, $0  ; pc = 0x00007D24 = 32036
	flw	%f1, %r12, $0  ; pc = 0x00007D28 = 32040
	flw	%f2, %r11, $0  ; pc = 0x00007D2C = 32044
	fadds	%f1, %f1, %f2  ; pc = 0x00007D30 = 32048
	fsw	%r12, %f1, $0  ; pc = 0x00007D34 = 32052
	flw	%f1, %r12, $4  ; pc = 0x00007D38 = 32056
	flw	%f2, %r11, $4  ; pc = 0x00007D3C = 32060
	fadds	%f1, %f1, %f2  ; pc = 0x00007D40 = 32064
	fsw	%r12, %f1, $4  ; pc = 0x00007D44 = 32068
	flw	%f1, %r12, $8  ; pc = 0x00007D48 = 32072
	flw	%f2, %r11, $8  ; pc = 0x00007D4C = 32076
	fadds	%f1, %f1, %f2  ; pc = 0x00007D50 = 32080
	fsw	%r12, %f1, $8  ; pc = 0x00007D54 = 32084
	slli	%r11, %r9, $2  ; pc = 0x00007D58 = 32088
	add	%r11, %r15, %r11  ; pc = 0x00007D5C = 32092
	lw	%r11, %r11, $0  ; pc = 0x00007D60 = 32096
	flw	%f1, %r12, $0  ; pc = 0x00007D64 = 32100
	flw	%f2, %r11, $0  ; pc = 0x00007D68 = 32104
	fadds	%f1, %f1, %f2  ; pc = 0x00007D6C = 32108
	fsw	%r12, %f1, $0  ; pc = 0x00007D70 = 32112
	flw	%f1, %r12, $4  ; pc = 0x00007D74 = 32116
	flw	%f2, %r11, $4  ; pc = 0x00007D78 = 32120
	fadds	%f1, %f1, %f2  ; pc = 0x00007D7C = 32124
	fsw	%r12, %f1, $4  ; pc = 0x00007D80 = 32128
	flw	%f1, %r12, $8  ; pc = 0x00007D84 = 32132
	flw	%f2, %r11, $8  ; pc = 0x00007D88 = 32136
	fadds	%f1, %f1, %f2  ; pc = 0x00007D8C = 32140
	fsw	%r12, %f1, $8  ; pc = 0x00007D90 = 32144
	slli	%r11, %r9, $2  ; pc = 0x00007D94 = 32148
	add	%r11, %r16, %r11  ; pc = 0x00007D98 = 32152
	lw	%r11, %r11, $0  ; pc = 0x00007D9C = 32156
	flw	%f1, %r12, $0  ; pc = 0x00007DA0 = 32160
	flw	%f2, %r11, $0  ; pc = 0x00007DA4 = 32164
	fadds	%f1, %f1, %f2  ; pc = 0x00007DA8 = 32168
	fsw	%r12, %f1, $0  ; pc = 0x00007DAC = 32172
	flw	%f1, %r12, $4  ; pc = 0x00007DB0 = 32176
	flw	%f2, %r11, $4  ; pc = 0x00007DB4 = 32180
	fadds	%f1, %f1, %f2  ; pc = 0x00007DB8 = 32184
	fsw	%r12, %f1, $4  ; pc = 0x00007DBC = 32188
	flw	%f1, %r12, $8  ; pc = 0x00007DC0 = 32192
	flw	%f2, %r11, $8  ; pc = 0x00007DC4 = 32196
	fadds	%f1, %f1, %f2  ; pc = 0x00007DC8 = 32200
	fsw	%r12, %f1, $8  ; pc = 0x00007DCC = 32204
	slli	%r11, %r4, $2  ; pc = 0x00007DD0 = 32208
	add	%r11, %r7, %r11  ; pc = 0x00007DD4 = 32212
	lw	%r11, %r11, $0  ; pc = 0x00007DD8 = 32216
	lw	%r11, %r11, $16  ; pc = 0x00007DDC = 32220
	slli	%r13, %r9, $2  ; pc = 0x00007DE0 = 32224
	add	%r11, %r11, %r13  ; pc = 0x00007DE4 = 32228
	lw	%r11, %r11, $0  ; pc = 0x00007DE8 = 32232
	flw	%f1, %r10, $0  ; pc = 0x00007DEC = 32236
	flw	%f2, %r11, $0  ; pc = 0x00007DF0 = 32240
	flw	%f3, %r12, $0  ; pc = 0x00007DF4 = 32244
	fmuls	%f2, %f2, %f3  ; pc = 0x00007DF8 = 32248
	fadds	%f1, %f1, %f2  ; pc = 0x00007DFC = 32252
	fsw	%r10, %f1, $0  ; pc = 0x00007E00 = 32256
	flw	%f1, %r10, $4  ; pc = 0x00007E04 = 32260
	flw	%f2, %r11, $4  ; pc = 0x00007E08 = 32264
	flw	%f3, %r12, $4  ; pc = 0x00007E0C = 32268
	fmuls	%f2, %f2, %f3  ; pc = 0x00007E10 = 32272
	fadds	%f1, %f1, %f2  ; pc = 0x00007E14 = 32276
	fsw	%r10, %f1, $4  ; pc = 0x00007E18 = 32280
	flw	%f1, %r10, $8  ; pc = 0x00007E1C = 32284
	flw	%f2, %r11, $8  ; pc = 0x00007E20 = 32288
	flw	%f3, %r12, $8  ; pc = 0x00007E24 = 32292
	fmuls	%f2, %f2, %f3  ; pc = 0x00007E28 = 32296
	fadds	%f1, %f1, %f2  ; pc = 0x00007E2C = 32300
	fsw	%r10, %f1, $8  ; pc = 0x00007E30 = 32304
beq_cont.21397:  ; pc = 0x00007E34 = 32308
	addi	%r9, %r9, $1  ; pc = 0x00007E34 = 32308
	lw	%r29, %r30, $0  ; pc = 0x00007E38 = 32312
	jalr	%r0, %r29, $0  ; pc = 0x00007E3C = 32316
bge_else.21386:  ; pc = 0x00007E40 = 32320
	jalr	%r0, %r1, $0  ; pc = 0x00007E40 = 32320
bge_else.21385:  ; pc = 0x00007E44 = 32324
	jalr	%r0, %r1, $0  ; pc = 0x00007E44 = 32324
pretrace_diffuse_rays.3038:  ; pc = 0x00007E48 = 32328
	lw	%r6, %r30, $12  ; pc = 0x00007E48 = 32328
	lw	%r7, %r30, $8  ; pc = 0x00007E4C = 32332
	lw	%r8, %r30, $4  ; pc = 0x00007E50 = 32336
	set	%r9, $4  ; pc = 0x00007E54 = 32340
	blt	%r9, %r5, bge_else.21400  ; pc = 0x00007E58 = 32344
	lw	%r9, %r4, $8  ; pc = 0x00007E5C = 32348
	slli	%r10, %r5, $2  ; pc = 0x00007E60 = 32352
	add	%r9, %r9, %r10  ; pc = 0x00007E64 = 32356
	lw	%r9, %r9, $0  ; pc = 0x00007E68 = 32360
	set	%r10, $0  ; pc = 0x00007E6C = 32364
	blt	%r9, %r10, bge_else.21401  ; pc = 0x00007E70 = 32368
	lw	%r9, %r4, $12  ; pc = 0x00007E74 = 32372
	slli	%r10, %r5, $2  ; pc = 0x00007E78 = 32376
	add	%r9, %r9, %r10  ; pc = 0x00007E7C = 32380
	lw	%r9, %r9, $0  ; pc = 0x00007E80 = 32384
	set	%r10, $0  ; pc = 0x00007E84 = 32388
	sw	%r2, %r30, $0  ; pc = 0x00007E88 = 32392
	sw	%r2, %r5, $4  ; pc = 0x00007E8C = 32396
	bne	%r9, %r10, beq_else.21402  ; pc = 0x00007E90 = 32400
	jal	%r0, beq_cont.21403  ; pc = 0x00007E94 = 32404
beq_else.21402:  ; pc = 0x00007E98 = 32408
	lw	%r9, %r4, $24  ; pc = 0x00007E98 = 32408
	lw	%r9, %r9, $0  ; pc = 0x00007E9C = 32412
	set	%r10, $0  ; pc = 0x00007EA0 = 32416
	fmvsx	%f1, %r10  ; pc = 0x00007EA4 = 32420
	fsw	%r8, %f1, $0  ; pc = 0x00007EA8 = 32424
	fsw	%r8, %f1, $4  ; pc = 0x00007EAC = 32428
	fsw	%r8, %f1, $8  ; pc = 0x00007EB0 = 32432
	lw	%r10, %r4, $28  ; pc = 0x00007EB4 = 32436
	lw	%r11, %r4, $4  ; pc = 0x00007EB8 = 32440
	slli	%r9, %r9, $2  ; pc = 0x00007EBC = 32444
	add	%r7, %r7, %r9  ; pc = 0x00007EC0 = 32448
	lw	%r7, %r7, $0  ; pc = 0x00007EC4 = 32452
	slli	%r9, %r5, $2  ; pc = 0x00007EC8 = 32456
	add	%r9, %r10, %r9  ; pc = 0x00007ECC = 32460
	lw	%r9, %r9, $0  ; pc = 0x00007ED0 = 32464
	slli	%r10, %r5, $2  ; pc = 0x00007ED4 = 32468
	add	%r10, %r11, %r10  ; pc = 0x00007ED8 = 32472
	lw	%r10, %r10, $0  ; pc = 0x00007EDC = 32476
	sw	%r2, %r8, $8  ; pc = 0x00007EE0 = 32480
	sw	%r2, %r4, $12  ; pc = 0x00007EE4 = 32484
	add	%r5, %r0, %r9  ; pc = 0x00007EE8 = 32488
	add	%r4, %r0, %r7  ; pc = 0x00007EEC = 32492
	add	%r30, %r0, %r6  ; pc = 0x00007EF0 = 32496
	add	%r6, %r0, %r10  ; pc = 0x00007EF4 = 32500
	sw	%r2, %r1, $16  ; pc = 0x00007EF8 = 32504
	lw	%r29, %r30, $0  ; pc = 0x00007EFC = 32508
	addi	%r2, %r2, $20  ; pc = 0x00007F00 = 32512
	jalr	%r1, %r29, $0  ; pc = 0x00007F04 = 32516
	addi	%r2, %r2, $-20  ; pc = 0x00007F08 = 32520
	lw	%r1, %r2, $16  ; pc = 0x00007F0C = 32524
	lw	%r4, %r2, $12  ; pc = 0x00007F10 = 32528
	lw	%r5, %r4, $20  ; pc = 0x00007F14 = 32532
	lw	%r6, %r2, $4  ; pc = 0x00007F18 = 32536
	slli	%r7, %r6, $2  ; pc = 0x00007F1C = 32540
	add	%r5, %r5, %r7  ; pc = 0x00007F20 = 32544
	lw	%r5, %r5, $0  ; pc = 0x00007F24 = 32548
	lw	%r7, %r2, $8  ; pc = 0x00007F28 = 32552
	flw	%f1, %r7, $0  ; pc = 0x00007F2C = 32556
	fsw	%r5, %f1, $0  ; pc = 0x00007F30 = 32560
	flw	%f1, %r7, $4  ; pc = 0x00007F34 = 32564
	fsw	%r5, %f1, $4  ; pc = 0x00007F38 = 32568
	flw	%f1, %r7, $8  ; pc = 0x00007F3C = 32572
	fsw	%r5, %f1, $8  ; pc = 0x00007F40 = 32576
beq_cont.21403:  ; pc = 0x00007F44 = 32580
	lw	%r5, %r2, $4  ; pc = 0x00007F44 = 32580
	addi	%r5, %r5, $1  ; pc = 0x00007F48 = 32584
	lw	%r30, %r2, $0  ; pc = 0x00007F4C = 32588
	lw	%r29, %r30, $0  ; pc = 0x00007F50 = 32592
	jalr	%r0, %r29, $0  ; pc = 0x00007F54 = 32596
bge_else.21401:  ; pc = 0x00007F58 = 32600
	jalr	%r0, %r1, $0  ; pc = 0x00007F58 = 32600
bge_else.21400:  ; pc = 0x00007F5C = 32604
	jalr	%r0, %r1, $0  ; pc = 0x00007F5C = 32604
pretrace_pixels.3041:  ; pc = 0x00007F60 = 32608
	lw	%r7, %r30, $36  ; pc = 0x00007F60 = 32608
	lw	%r8, %r30, $32  ; pc = 0x00007F64 = 32612
	lw	%r9, %r30, $28  ; pc = 0x00007F68 = 32616
	lw	%r10, %r30, $24  ; pc = 0x00007F6C = 32620
	lw	%r11, %r30, $20  ; pc = 0x00007F70 = 32624
	lw	%r12, %r30, $16  ; pc = 0x00007F74 = 32628
	lw	%r13, %r30, $12  ; pc = 0x00007F78 = 32632
	lw	%r14, %r30, $8  ; pc = 0x00007F7C = 32636
	lw	%r15, %r30, $4  ; pc = 0x00007F80 = 32640
	set	%r16, $0  ; pc = 0x00007F84 = 32644
	blt	%r5, %r16, bge_else.21406  ; pc = 0x00007F88 = 32648
	flw	%f4, %r11, $0  ; pc = 0x00007F8C = 32652
	lw	%r11, %r15, $0  ; pc = 0x00007F90 = 32656
	sub	%r11, %r5, %r11  ; pc = 0x00007F94 = 32660
	fcvtsw	%f5, %r11  ; pc = 0x00007F98 = 32664
	fmuls	%f4, %f4, %f5  ; pc = 0x00007F9C = 32668
	flw	%f5, %r10, $0  ; pc = 0x00007FA0 = 32672
	fmuls	%f5, %f4, %f5  ; pc = 0x00007FA4 = 32676
	fadds	%f5, %f5, %f1  ; pc = 0x00007FA8 = 32680
	fsw	%r13, %f5, $0  ; pc = 0x00007FAC = 32684
	flw	%f5, %r10, $4  ; pc = 0x00007FB0 = 32688
	fmuls	%f5, %f4, %f5  ; pc = 0x00007FB4 = 32692
	fadds	%f5, %f5, %f2  ; pc = 0x00007FB8 = 32696
	fsw	%r13, %f5, $4  ; pc = 0x00007FBC = 32700
	flw	%f5, %r10, $8  ; pc = 0x00007FC0 = 32704
	fmuls	%f4, %f4, %f5  ; pc = 0x00007FC4 = 32708
	fadds	%f4, %f4, %f3  ; pc = 0x00007FC8 = 32712
	fsw	%r13, %f4, $8  ; pc = 0x00007FCC = 32716
	flw	%f4, %r13, $0  ; pc = 0x00007FD0 = 32720
	fmuls	%f4, %f4, %f4  ; pc = 0x00007FD4 = 32724
	flw	%f5, %r13, $4  ; pc = 0x00007FD8 = 32728
	fmuls	%f5, %f5, %f5  ; pc = 0x00007FDC = 32732
	fadds	%f4, %f4, %f5  ; pc = 0x00007FE0 = 32736
	flw	%f5, %r13, $8  ; pc = 0x00007FE4 = 32740
	fmuls	%f5, %f5, %f5  ; pc = 0x00007FE8 = 32744
	fadds	%f4, %f4, %f5  ; pc = 0x00007FEC = 32748
	fsqrts	%f4, %f4  ; pc = 0x00007FF0 = 32752
	set	%r10, $0  ; pc = 0x00007FF4 = 32756
	fmvsx	%f5, %r10  ; pc = 0x00007FF8 = 32760
	feqs	%r10, %f4, %f5  ; pc = 0x00007FFC = 32764
	bne	%r10, %r0, beq_else.21407  ; pc = 0x00008000 = 32768
	set	%r10, $0  ; pc = 0x00008004 = 32772
	jal	%r0, beq_cont.21408  ; pc = 0x00008008 = 32776
beq_else.21407:  ; pc = 0x0000800C = 32780
	set	%r10, $1  ; pc = 0x0000800C = 32780
beq_cont.21408:  ; pc = 0x00008010 = 32784
	set	%r11, $0  ; pc = 0x00008010 = 32784
	bne	%r10, %r11, beq_else.21409  ; pc = 0x00008014 = 32788
	set	%r10, $1065353216  ; pc = 0x00008018 = 32792
	fmvsx	%f5, %r10  ; pc = 0x0000801C = 32796
	fdivs	%f4, %f5, %f4  ; pc = 0x00008020 = 32800
	jal	%r0, beq_cont.21410  ; pc = 0x00008024 = 32804
beq_else.21409:  ; pc = 0x00008028 = 32808
	set	%r10, $1065353216  ; pc = 0x00008028 = 32808
	fmvsx	%f4, %r10  ; pc = 0x0000802C = 32812
beq_cont.21410:  ; pc = 0x00008030 = 32816
	flw	%f5, %r13, $0  ; pc = 0x00008030 = 32816
	fmuls	%f5, %f5, %f4  ; pc = 0x00008034 = 32820
	fsw	%r13, %f5, $0  ; pc = 0x00008038 = 32824
	flw	%f5, %r13, $4  ; pc = 0x0000803C = 32828
	fmuls	%f5, %f5, %f4  ; pc = 0x00008040 = 32832
	fsw	%r13, %f5, $4  ; pc = 0x00008044 = 32836
	flw	%f5, %r13, $8  ; pc = 0x00008048 = 32840
	fmuls	%f4, %f5, %f4  ; pc = 0x0000804C = 32844
	fsw	%r13, %f4, $8  ; pc = 0x00008050 = 32848
	set	%r10, $0  ; pc = 0x00008054 = 32852
	fmvsx	%f4, %r10  ; pc = 0x00008058 = 32856
	fsw	%r12, %f4, $0  ; pc = 0x0000805C = 32860
	fsw	%r12, %f4, $4  ; pc = 0x00008060 = 32864
	fsw	%r12, %f4, $8  ; pc = 0x00008064 = 32868
	flw	%f4, %r7, $0  ; pc = 0x00008068 = 32872
	fsw	%r9, %f4, $0  ; pc = 0x0000806C = 32876
	flw	%f4, %r7, $4  ; pc = 0x00008070 = 32880
	fsw	%r9, %f4, $4  ; pc = 0x00008074 = 32884
	flw	%f4, %r7, $8  ; pc = 0x00008078 = 32888
	fsw	%r9, %f4, $8  ; pc = 0x0000807C = 32892
	set	%r7, $0  ; pc = 0x00008080 = 32896
	set	%r9, $1065353216  ; pc = 0x00008084 = 32900
	fmvsx	%f4, %r9  ; pc = 0x00008088 = 32904
	slli	%r9, %r5, $2  ; pc = 0x0000808C = 32908
	add	%r9, %r4, %r9  ; pc = 0x00008090 = 32912
	lw	%r9, %r9, $0  ; pc = 0x00008094 = 32916
	set	%r10, $0  ; pc = 0x00008098 = 32920
	fmvsx	%f5, %r10  ; pc = 0x0000809C = 32924
	fsw	%r2, %f3, $0  ; pc = 0x000080A0 = 32928
	fsw	%r2, %f2, $4  ; pc = 0x000080A4 = 32932
	fsw	%r2, %f1, $8  ; pc = 0x000080A8 = 32936
	sw	%r2, %r30, $12  ; pc = 0x000080AC = 32940
	sw	%r2, %r14, $16  ; pc = 0x000080B0 = 32944
	sw	%r2, %r6, $20  ; pc = 0x000080B4 = 32948
	sw	%r2, %r12, $24  ; pc = 0x000080B8 = 32952
	sw	%r2, %r4, $28  ; pc = 0x000080BC = 32956
	sw	%r2, %r5, $32  ; pc = 0x000080C0 = 32960
	add	%r6, %r0, %r9  ; pc = 0x000080C4 = 32964
	add	%r5, %r0, %r13  ; pc = 0x000080C8 = 32968
	add	%r4, %r0, %r7  ; pc = 0x000080CC = 32972
	add	%r30, %r0, %r8  ; pc = 0x000080D0 = 32976
	fadds	%f2, %f0, %f5  ; pc = 0x000080D4 = 32980
	fadds	%f1, %f0, %f4  ; pc = 0x000080D8 = 32984
	sw	%r2, %r1, $36  ; pc = 0x000080DC = 32988
	lw	%r29, %r30, $0  ; pc = 0x000080E0 = 32992
	addi	%r2, %r2, $40  ; pc = 0x000080E4 = 32996
	jalr	%r1, %r29, $0  ; pc = 0x000080E8 = 33000
	addi	%r2, %r2, $-40  ; pc = 0x000080EC = 33004
	lw	%r1, %r2, $36  ; pc = 0x000080F0 = 33008
	lw	%r4, %r2, $32  ; pc = 0x000080F4 = 33012
	slli	%r5, %r4, $2  ; pc = 0x000080F8 = 33016
	lw	%r6, %r2, $28  ; pc = 0x000080FC = 33020
	add	%r5, %r6, %r5  ; pc = 0x00008100 = 33024
	lw	%r5, %r5, $0  ; pc = 0x00008104 = 33028
	lw	%r5, %r5, $0  ; pc = 0x00008108 = 33032
	lw	%r7, %r2, $24  ; pc = 0x0000810C = 33036
	flw	%f1, %r7, $0  ; pc = 0x00008110 = 33040
	fsw	%r5, %f1, $0  ; pc = 0x00008114 = 33044
	flw	%f1, %r7, $4  ; pc = 0x00008118 = 33048
	fsw	%r5, %f1, $4  ; pc = 0x0000811C = 33052
	flw	%f1, %r7, $8  ; pc = 0x00008120 = 33056
	fsw	%r5, %f1, $8  ; pc = 0x00008124 = 33060
	slli	%r5, %r4, $2  ; pc = 0x00008128 = 33064
	add	%r5, %r6, %r5  ; pc = 0x0000812C = 33068
	lw	%r5, %r5, $0  ; pc = 0x00008130 = 33072
	lw	%r5, %r5, $24  ; pc = 0x00008134 = 33076
	lw	%r7, %r2, $20  ; pc = 0x00008138 = 33080
	sw	%r5, %r7, $0  ; pc = 0x0000813C = 33084
	slli	%r5, %r4, $2  ; pc = 0x00008140 = 33088
	add	%r5, %r6, %r5  ; pc = 0x00008144 = 33092
	lw	%r5, %r5, $0  ; pc = 0x00008148 = 33096
	set	%r8, $0  ; pc = 0x0000814C = 33100
	lw	%r30, %r2, $16  ; pc = 0x00008150 = 33104
	add	%r4, %r0, %r5  ; pc = 0x00008154 = 33108
	add	%r5, %r0, %r8  ; pc = 0x00008158 = 33112
	sw	%r2, %r1, $36  ; pc = 0x0000815C = 33116
	lw	%r29, %r30, $0  ; pc = 0x00008160 = 33120
	addi	%r2, %r2, $40  ; pc = 0x00008164 = 33124
	jalr	%r1, %r29, $0  ; pc = 0x00008168 = 33128
	addi	%r2, %r2, $-40  ; pc = 0x0000816C = 33132
	lw	%r1, %r2, $36  ; pc = 0x00008170 = 33136
	lw	%r4, %r2, $32  ; pc = 0x00008174 = 33140
	addi	%r5, %r4, $-1  ; pc = 0x00008178 = 33144
	lw	%r4, %r2, $20  ; pc = 0x0000817C = 33148
	addi	%r4, %r4, $1  ; pc = 0x00008180 = 33152
	set	%r6, $5  ; pc = 0x00008184 = 33156
	blt	%r4, %r6, bge_else.21411  ; pc = 0x00008188 = 33160
	addi	%r6, %r4, $-5  ; pc = 0x0000818C = 33164
	jal	%r0, bge_cont.21412  ; pc = 0x00008190 = 33168
bge_else.21411:  ; pc = 0x00008194 = 33172
	add	%r6, %r0, %r4  ; pc = 0x00008194 = 33172
bge_cont.21412:  ; pc = 0x00008198 = 33176
	flw	%f1, %r2, $8  ; pc = 0x00008198 = 33176
	flw	%f2, %r2, $4  ; pc = 0x0000819C = 33180
	flw	%f3, %r2, $0  ; pc = 0x000081A0 = 33184
	lw	%r4, %r2, $28  ; pc = 0x000081A4 = 33188
	lw	%r30, %r2, $12  ; pc = 0x000081A8 = 33192
	lw	%r29, %r30, $0  ; pc = 0x000081AC = 33196
	jalr	%r0, %r29, $0  ; pc = 0x000081B0 = 33200
bge_else.21406:  ; pc = 0x000081B4 = 33204
	jalr	%r0, %r1, $0  ; pc = 0x000081B4 = 33204
pretrace_line.3048:  ; pc = 0x000081B8 = 33208
	lw	%r7, %r30, $24  ; pc = 0x000081B8 = 33208
	lw	%r8, %r30, $20  ; pc = 0x000081BC = 33212
	lw	%r9, %r30, $16  ; pc = 0x000081C0 = 33216
	lw	%r10, %r30, $12  ; pc = 0x000081C4 = 33220
	lw	%r11, %r30, $8  ; pc = 0x000081C8 = 33224
	lw	%r12, %r30, $4  ; pc = 0x000081CC = 33228
	flw	%f1, %r9, $0  ; pc = 0x000081D0 = 33232
	lw	%r9, %r12, $4  ; pc = 0x000081D4 = 33236
	sub	%r5, %r5, %r9  ; pc = 0x000081D8 = 33240
	fcvtsw	%f2, %r5  ; pc = 0x000081DC = 33244
	fmuls	%f1, %f1, %f2  ; pc = 0x000081E0 = 33248
	flw	%f2, %r8, $0  ; pc = 0x000081E4 = 33252
	fmuls	%f2, %f1, %f2  ; pc = 0x000081E8 = 33256
	flw	%f3, %r7, $0  ; pc = 0x000081EC = 33260
	fadds	%f2, %f2, %f3  ; pc = 0x000081F0 = 33264
	flw	%f3, %r8, $4  ; pc = 0x000081F4 = 33268
	fmuls	%f3, %f1, %f3  ; pc = 0x000081F8 = 33272
	flw	%f4, %r7, $4  ; pc = 0x000081FC = 33276
	fadds	%f3, %f3, %f4  ; pc = 0x00008200 = 33280
	flw	%f4, %r8, $8  ; pc = 0x00008204 = 33284
	fmuls	%f1, %f1, %f4  ; pc = 0x00008208 = 33288
	flw	%f4, %r7, $8  ; pc = 0x0000820C = 33292
	fadds	%f1, %f1, %f4  ; pc = 0x00008210 = 33296
	lw	%r5, %r11, $0  ; pc = 0x00008214 = 33300
	addi	%r5, %r5, $-1  ; pc = 0x00008218 = 33304
	add	%r30, %r0, %r10  ; pc = 0x0000821C = 33308
	fadds	%f31, %f0, %f3  ; pc = 0x00008220 = 33312
	fadds	%f3, %f0, %f1  ; pc = 0x00008224 = 33316
	fadds	%f1, %f0, %f2  ; pc = 0x00008228 = 33320
	fadds	%f2, %f0, %f31  ; pc = 0x0000822C = 33324
	lw	%r29, %r30, $0  ; pc = 0x00008230 = 33328
	jalr	%r0, %r29, $0  ; pc = 0x00008234 = 33332
scan_pixel.3052:  ; pc = 0x00008238 = 33336
	lw	%r9, %r30, $16  ; pc = 0x00008238 = 33336
	lw	%r10, %r30, $12  ; pc = 0x0000823C = 33340
	lw	%r11, %r30, $8  ; pc = 0x00008240 = 33344
	lw	%r12, %r30, $4  ; pc = 0x00008244 = 33348
	lw	%r13, %r11, $0  ; pc = 0x00008248 = 33352
	blt	%r4, %r13, bge_else.21414  ; pc = 0x0000824C = 33356
	jalr	%r0, %r1, $0  ; pc = 0x00008250 = 33360
bge_else.21414:  ; pc = 0x00008254 = 33364
	slli	%r13, %r4, $2  ; pc = 0x00008254 = 33364
	add	%r13, %r7, %r13  ; pc = 0x00008258 = 33368
	lw	%r13, %r13, $0  ; pc = 0x0000825C = 33372
	lw	%r13, %r13, $0  ; pc = 0x00008260 = 33376
	flw	%f1, %r13, $0  ; pc = 0x00008264 = 33380
	fsw	%r10, %f1, $0  ; pc = 0x00008268 = 33384
	flw	%f1, %r13, $4  ; pc = 0x0000826C = 33388
	fsw	%r10, %f1, $4  ; pc = 0x00008270 = 33392
	flw	%f1, %r13, $8  ; pc = 0x00008274 = 33396
	fsw	%r10, %f1, $8  ; pc = 0x00008278 = 33400
	lw	%r13, %r11, $4  ; pc = 0x0000827C = 33404
	addi	%r14, %r5, $1  ; pc = 0x00008280 = 33408
	blt	%r14, %r13, bge_else.21416  ; pc = 0x00008284 = 33412
	set	%r11, $0  ; pc = 0x00008288 = 33416
	jal	%r0, bge_cont.21417  ; pc = 0x0000828C = 33420
bge_else.21416:  ; pc = 0x00008290 = 33424
	set	%r13, $0  ; pc = 0x00008290 = 33424
	blt	%r13, %r5, bge_else.21418  ; pc = 0x00008294 = 33428
	set	%r11, $0  ; pc = 0x00008298 = 33432
	jal	%r0, bge_cont.21419  ; pc = 0x0000829C = 33436
bge_else.21418:  ; pc = 0x000082A0 = 33440
	lw	%r11, %r11, $0  ; pc = 0x000082A0 = 33440
	addi	%r13, %r4, $1  ; pc = 0x000082A4 = 33444
	blt	%r13, %r11, bge_else.21420  ; pc = 0x000082A8 = 33448
	set	%r11, $0  ; pc = 0x000082AC = 33452
	jal	%r0, bge_cont.21421  ; pc = 0x000082B0 = 33456
bge_else.21420:  ; pc = 0x000082B4 = 33460
	set	%r11, $0  ; pc = 0x000082B4 = 33460
	blt	%r11, %r4, bge_else.21422  ; pc = 0x000082B8 = 33464
	set	%r11, $0  ; pc = 0x000082BC = 33468
	jal	%r0, bge_cont.21423  ; pc = 0x000082C0 = 33472
bge_else.21422:  ; pc = 0x000082C4 = 33476
	set	%r11, $1  ; pc = 0x000082C4 = 33476
bge_cont.21423:  ; pc = 0x000082C8 = 33480
bge_cont.21421:  ; pc = 0x000082C8 = 33480
bge_cont.21419:  ; pc = 0x000082C8 = 33480
bge_cont.21417:  ; pc = 0x000082C8 = 33480
	set	%r13, $0  ; pc = 0x000082C8 = 33480
	sw	%r2, %r8, $0  ; pc = 0x000082CC = 33484
	sw	%r2, %r7, $4  ; pc = 0x000082D0 = 33488
	sw	%r2, %r6, $8  ; pc = 0x000082D4 = 33492
	sw	%r2, %r5, $12  ; pc = 0x000082D8 = 33496
	sw	%r2, %r30, $16  ; pc = 0x000082DC = 33500
	sw	%r2, %r4, $20  ; pc = 0x000082E0 = 33504
	sw	%r2, %r10, $24  ; pc = 0x000082E4 = 33508
	bne	%r11, %r13, beq_else.21424  ; pc = 0x000082E8 = 33512
	slli	%r9, %r4, $2  ; pc = 0x000082EC = 33516
	add	%r9, %r7, %r9  ; pc = 0x000082F0 = 33520
	lw	%r9, %r9, $0  ; pc = 0x000082F4 = 33524
	set	%r11, $0  ; pc = 0x000082F8 = 33528
	add	%r5, %r0, %r11  ; pc = 0x000082FC = 33532
	add	%r4, %r0, %r9  ; pc = 0x00008300 = 33536
	add	%r30, %r0, %r12  ; pc = 0x00008304 = 33540
	sw	%r2, %r1, $28  ; pc = 0x00008308 = 33544
	lw	%r29, %r30, $0  ; pc = 0x0000830C = 33548
	addi	%r2, %r2, $32  ; pc = 0x00008310 = 33552
	jalr	%r1, %r29, $0  ; pc = 0x00008314 = 33556
	addi	%r2, %r2, $-32  ; pc = 0x00008318 = 33560
	lw	%r1, %r2, $28  ; pc = 0x0000831C = 33564
	jal	%r0, beq_cont.21425  ; pc = 0x00008320 = 33568
beq_else.21424:  ; pc = 0x00008324 = 33572
	set	%r11, $0  ; pc = 0x00008324 = 33572
	add	%r30, %r0, %r9  ; pc = 0x00008328 = 33576
	add	%r9, %r0, %r11  ; pc = 0x0000832C = 33580
	sw	%r2, %r1, $28  ; pc = 0x00008330 = 33584
	lw	%r29, %r30, $0  ; pc = 0x00008334 = 33588
	addi	%r2, %r2, $32  ; pc = 0x00008338 = 33592
	jalr	%r1, %r29, $0  ; pc = 0x0000833C = 33596
	addi	%r2, %r2, $-32  ; pc = 0x00008340 = 33600
	lw	%r1, %r2, $28  ; pc = 0x00008344 = 33604
beq_cont.21425:  ; pc = 0x00008348 = 33608
	lw	%r4, %r2, $24  ; pc = 0x00008348 = 33608
	flw	%f1, %r4, $0  ; pc = 0x0000834C = 33612
	fcvtws	%r5, %f1  ; pc = 0x00008350 = 33616
	set	%r6, $255  ; pc = 0x00008354 = 33620
	blt	%r6, %r5, bge_else.21426  ; pc = 0x00008358 = 33624
	set	%r6, $0  ; pc = 0x0000835C = 33628
	blt	%r5, %r6, bge_else.21428  ; pc = 0x00008360 = 33632
	jal	%r0, bge_cont.21429  ; pc = 0x00008364 = 33636
bge_else.21428:  ; pc = 0x00008368 = 33640
	set	%r5, $0  ; pc = 0x00008368 = 33640
bge_cont.21429:  ; pc = 0x0000836C = 33644
	jal	%r0, bge_cont.21427  ; pc = 0x0000836C = 33644
bge_else.21426:  ; pc = 0x00008370 = 33648
	set	%r5, $255  ; pc = 0x00008370 = 33648
bge_cont.21427:  ; pc = 0x00008374 = 33652
	out	%r5  ; pc = 0x00008374 = 33652
	flw	%f1, %r4, $4  ; pc = 0x00008378 = 33656
	fcvtws	%r5, %f1  ; pc = 0x0000837C = 33660
	set	%r6, $255  ; pc = 0x00008380 = 33664
	blt	%r6, %r5, bge_else.21430  ; pc = 0x00008384 = 33668
	set	%r6, $0  ; pc = 0x00008388 = 33672
	blt	%r5, %r6, bge_else.21432  ; pc = 0x0000838C = 33676
	jal	%r0, bge_cont.21433  ; pc = 0x00008390 = 33680
bge_else.21432:  ; pc = 0x00008394 = 33684
	set	%r5, $0  ; pc = 0x00008394 = 33684
bge_cont.21433:  ; pc = 0x00008398 = 33688
	jal	%r0, bge_cont.21431  ; pc = 0x00008398 = 33688
bge_else.21430:  ; pc = 0x0000839C = 33692
	set	%r5, $255  ; pc = 0x0000839C = 33692
bge_cont.21431:  ; pc = 0x000083A0 = 33696
	out	%r5  ; pc = 0x000083A0 = 33696
	flw	%f1, %r4, $8  ; pc = 0x000083A4 = 33700
	fcvtws	%r4, %f1  ; pc = 0x000083A8 = 33704
	set	%r5, $255  ; pc = 0x000083AC = 33708
	blt	%r5, %r4, bge_else.21434  ; pc = 0x000083B0 = 33712
	set	%r5, $0  ; pc = 0x000083B4 = 33716
	blt	%r4, %r5, bge_else.21436  ; pc = 0x000083B8 = 33720
	jal	%r0, bge_cont.21437  ; pc = 0x000083BC = 33724
bge_else.21436:  ; pc = 0x000083C0 = 33728
	set	%r4, $0  ; pc = 0x000083C0 = 33728
bge_cont.21437:  ; pc = 0x000083C4 = 33732
	jal	%r0, bge_cont.21435  ; pc = 0x000083C4 = 33732
bge_else.21434:  ; pc = 0x000083C8 = 33736
	set	%r4, $255  ; pc = 0x000083C8 = 33736
bge_cont.21435:  ; pc = 0x000083CC = 33740
	out	%r4  ; pc = 0x000083CC = 33740
	lw	%r4, %r2, $20  ; pc = 0x000083D0 = 33744
	addi	%r4, %r4, $1  ; pc = 0x000083D4 = 33748
	lw	%r5, %r2, $12  ; pc = 0x000083D8 = 33752
	lw	%r6, %r2, $8  ; pc = 0x000083DC = 33756
	lw	%r7, %r2, $4  ; pc = 0x000083E0 = 33760
	lw	%r8, %r2, $0  ; pc = 0x000083E4 = 33764
	lw	%r30, %r2, $16  ; pc = 0x000083E8 = 33768
	lw	%r29, %r30, $0  ; pc = 0x000083EC = 33772
	jalr	%r0, %r29, $0  ; pc = 0x000083F0 = 33776
scan_line.3058:  ; pc = 0x000083F4 = 33780
	lw	%r9, %r30, $12  ; pc = 0x000083F4 = 33780
	lw	%r10, %r30, $8  ; pc = 0x000083F8 = 33784
	lw	%r11, %r30, $4  ; pc = 0x000083FC = 33788
	lw	%r12, %r11, $4  ; pc = 0x00008400 = 33792
	blt	%r4, %r12, bge_else.21438  ; pc = 0x00008404 = 33796
	jalr	%r0, %r1, $0  ; pc = 0x00008408 = 33800
bge_else.21438:  ; pc = 0x0000840C = 33804
	lw	%r11, %r11, $4  ; pc = 0x0000840C = 33804
	addi	%r11, %r11, $-1  ; pc = 0x00008410 = 33808
	sw	%r2, %r30, $0  ; pc = 0x00008414 = 33812
	sw	%r2, %r8, $4  ; pc = 0x00008418 = 33816
	sw	%r2, %r7, $8  ; pc = 0x0000841C = 33820
	sw	%r2, %r6, $12  ; pc = 0x00008420 = 33824
	sw	%r2, %r5, $16  ; pc = 0x00008424 = 33828
	sw	%r2, %r4, $20  ; pc = 0x00008428 = 33832
	sw	%r2, %r9, $24  ; pc = 0x0000842C = 33836
	blt	%r4, %r11, bge_else.21440  ; pc = 0x00008430 = 33840
	jal	%r0, bge_cont.21441  ; pc = 0x00008434 = 33844
bge_else.21440:  ; pc = 0x00008438 = 33848
	addi	%r11, %r4, $1  ; pc = 0x00008438 = 33848
	add	%r6, %r0, %r8  ; pc = 0x0000843C = 33852
	add	%r5, %r0, %r11  ; pc = 0x00008440 = 33856
	add	%r4, %r0, %r7  ; pc = 0x00008444 = 33860
	add	%r30, %r0, %r10  ; pc = 0x00008448 = 33864
	sw	%r2, %r1, $28  ; pc = 0x0000844C = 33868
	lw	%r29, %r30, $0  ; pc = 0x00008450 = 33872
	addi	%r2, %r2, $32  ; pc = 0x00008454 = 33876
	jalr	%r1, %r29, $0  ; pc = 0x00008458 = 33880
	addi	%r2, %r2, $-32  ; pc = 0x0000845C = 33884
	lw	%r1, %r2, $28  ; pc = 0x00008460 = 33888
bge_cont.21441:  ; pc = 0x00008464 = 33892
	set	%r4, $0  ; pc = 0x00008464 = 33892
	lw	%r5, %r2, $20  ; pc = 0x00008468 = 33896
	lw	%r6, %r2, $16  ; pc = 0x0000846C = 33900
	lw	%r7, %r2, $12  ; pc = 0x00008470 = 33904
	lw	%r8, %r2, $8  ; pc = 0x00008474 = 33908
	lw	%r30, %r2, $24  ; pc = 0x00008478 = 33912
	sw	%r2, %r1, $28  ; pc = 0x0000847C = 33916
	lw	%r29, %r30, $0  ; pc = 0x00008480 = 33920
	addi	%r2, %r2, $32  ; pc = 0x00008484 = 33924
	jalr	%r1, %r29, $0  ; pc = 0x00008488 = 33928
	addi	%r2, %r2, $-32  ; pc = 0x0000848C = 33932
	lw	%r1, %r2, $28  ; pc = 0x00008490 = 33936
	lw	%r4, %r2, $20  ; pc = 0x00008494 = 33940
	addi	%r4, %r4, $1  ; pc = 0x00008498 = 33944
	lw	%r5, %r2, $4  ; pc = 0x0000849C = 33948
	addi	%r5, %r5, $2  ; pc = 0x000084A0 = 33952
	set	%r6, $5  ; pc = 0x000084A4 = 33956
	blt	%r5, %r6, bge_else.21442  ; pc = 0x000084A8 = 33960
	addi	%r8, %r5, $-5  ; pc = 0x000084AC = 33964
	jal	%r0, bge_cont.21443  ; pc = 0x000084B0 = 33968
bge_else.21442:  ; pc = 0x000084B4 = 33972
	add	%r8, %r0, %r5  ; pc = 0x000084B4 = 33972
bge_cont.21443:  ; pc = 0x000084B8 = 33976
	lw	%r5, %r2, $12  ; pc = 0x000084B8 = 33976
	lw	%r6, %r2, $8  ; pc = 0x000084BC = 33980
	lw	%r7, %r2, $16  ; pc = 0x000084C0 = 33984
	lw	%r30, %r2, $0  ; pc = 0x000084C4 = 33988
	lw	%r29, %r30, $0  ; pc = 0x000084C8 = 33992
	jalr	%r0, %r29, $0  ; pc = 0x000084CC = 33996
init_line_elements.3068:  ; pc = 0x000084D0 = 34000
	set	%r6, $0  ; pc = 0x000084D0 = 34000
	blt	%r5, %r6, bge_else.21444  ; pc = 0x000084D4 = 34004
	set	%r6, $3  ; pc = 0x000084D8 = 34008
	set	%r7, $0  ; pc = 0x000084DC = 34012
	fmvsx	%f1, %r7  ; pc = 0x000084E0 = 34016
	add	%r7, %r0, %r3  ; pc = 0x000084E4 = 34020
create_float_array_loop.21445:  ; pc = 0x000084E8 = 34024
	beq	%r6, %r0, create_float_array_exit.21446  ; pc = 0x000084E8 = 34024
	fsw	%r3, %f1, $0  ; pc = 0x000084EC = 34028
	addi	%r6, %r6, $-1  ; pc = 0x000084F0 = 34032
	addi	%r3, %r3, $4  ; pc = 0x000084F4 = 34036
	jal	%r0, create_float_array_loop.21445  ; pc = 0x000084F8 = 34040
create_float_array_exit.21446:  ; pc = 0x000084FC = 34044
	add	%r6, %r0, %r7  ; pc = 0x000084FC = 34044
	set	%r7, $3  ; pc = 0x00008500 = 34048
	set	%r8, $0  ; pc = 0x00008504 = 34052
	fmvsx	%f1, %r8  ; pc = 0x00008508 = 34056
	add	%r8, %r0, %r3  ; pc = 0x0000850C = 34060
create_float_array_loop.21447:  ; pc = 0x00008510 = 34064
	beq	%r7, %r0, create_float_array_exit.21448  ; pc = 0x00008510 = 34064
	fsw	%r3, %f1, $0  ; pc = 0x00008514 = 34068
	addi	%r7, %r7, $-1  ; pc = 0x00008518 = 34072
	addi	%r3, %r3, $4  ; pc = 0x0000851C = 34076
	jal	%r0, create_float_array_loop.21447  ; pc = 0x00008520 = 34080
create_float_array_exit.21448:  ; pc = 0x00008524 = 34084
	add	%r7, %r0, %r8  ; pc = 0x00008524 = 34084
	set	%r8, $5  ; pc = 0x00008528 = 34088
	add	%r9, %r0, %r3  ; pc = 0x0000852C = 34092
create_array_loop.21449:  ; pc = 0x00008530 = 34096
	beq	%r8, %r0, create_array_exit.21450  ; pc = 0x00008530 = 34096
	sw	%r3, %r7, $0  ; pc = 0x00008534 = 34100
	addi	%r8, %r8, $-1  ; pc = 0x00008538 = 34104
	addi	%r3, %r3, $4  ; pc = 0x0000853C = 34108
	jal	%r0, create_array_loop.21449  ; pc = 0x00008540 = 34112
create_array_exit.21450:  ; pc = 0x00008544 = 34116
	add	%r7, %r0, %r9  ; pc = 0x00008544 = 34116
	set	%r8, $3  ; pc = 0x00008548 = 34120
	set	%r9, $0  ; pc = 0x0000854C = 34124
	fmvsx	%f1, %r9  ; pc = 0x00008550 = 34128
	add	%r9, %r0, %r3  ; pc = 0x00008554 = 34132
create_float_array_loop.21451:  ; pc = 0x00008558 = 34136
	beq	%r8, %r0, create_float_array_exit.21452  ; pc = 0x00008558 = 34136
	fsw	%r3, %f1, $0  ; pc = 0x0000855C = 34140
	addi	%r8, %r8, $-1  ; pc = 0x00008560 = 34144
	addi	%r3, %r3, $4  ; pc = 0x00008564 = 34148
	jal	%r0, create_float_array_loop.21451  ; pc = 0x00008568 = 34152
create_float_array_exit.21452:  ; pc = 0x0000856C = 34156
	add	%r8, %r0, %r9  ; pc = 0x0000856C = 34156
	sw	%r7, %r8, $4  ; pc = 0x00008570 = 34160
	set	%r8, $3  ; pc = 0x00008574 = 34164
	set	%r9, $0  ; pc = 0x00008578 = 34168
	fmvsx	%f1, %r9  ; pc = 0x0000857C = 34172
	add	%r9, %r0, %r3  ; pc = 0x00008580 = 34176
create_float_array_loop.21453:  ; pc = 0x00008584 = 34180
	beq	%r8, %r0, create_float_array_exit.21454  ; pc = 0x00008584 = 34180
	fsw	%r3, %f1, $0  ; pc = 0x00008588 = 34184
	addi	%r8, %r8, $-1  ; pc = 0x0000858C = 34188
	addi	%r3, %r3, $4  ; pc = 0x00008590 = 34192
	jal	%r0, create_float_array_loop.21453  ; pc = 0x00008594 = 34196
create_float_array_exit.21454:  ; pc = 0x00008598 = 34200
	add	%r8, %r0, %r9  ; pc = 0x00008598 = 34200
	sw	%r7, %r8, $8  ; pc = 0x0000859C = 34204
	set	%r8, $3  ; pc = 0x000085A0 = 34208
	set	%r9, $0  ; pc = 0x000085A4 = 34212
	fmvsx	%f1, %r9  ; pc = 0x000085A8 = 34216
	add	%r9, %r0, %r3  ; pc = 0x000085AC = 34220
create_float_array_loop.21455:  ; pc = 0x000085B0 = 34224
	beq	%r8, %r0, create_float_array_exit.21456  ; pc = 0x000085B0 = 34224
	fsw	%r3, %f1, $0  ; pc = 0x000085B4 = 34228
	addi	%r8, %r8, $-1  ; pc = 0x000085B8 = 34232
	addi	%r3, %r3, $4  ; pc = 0x000085BC = 34236
	jal	%r0, create_float_array_loop.21455  ; pc = 0x000085C0 = 34240
create_float_array_exit.21456:  ; pc = 0x000085C4 = 34244
	add	%r8, %r0, %r9  ; pc = 0x000085C4 = 34244
	sw	%r7, %r8, $12  ; pc = 0x000085C8 = 34248
	set	%r8, $3  ; pc = 0x000085CC = 34252
	set	%r9, $0  ; pc = 0x000085D0 = 34256
	fmvsx	%f1, %r9  ; pc = 0x000085D4 = 34260
	add	%r9, %r0, %r3  ; pc = 0x000085D8 = 34264
create_float_array_loop.21457:  ; pc = 0x000085DC = 34268
	beq	%r8, %r0, create_float_array_exit.21458  ; pc = 0x000085DC = 34268
	fsw	%r3, %f1, $0  ; pc = 0x000085E0 = 34272
	addi	%r8, %r8, $-1  ; pc = 0x000085E4 = 34276
	addi	%r3, %r3, $4  ; pc = 0x000085E8 = 34280
	jal	%r0, create_float_array_loop.21457  ; pc = 0x000085EC = 34284
create_float_array_exit.21458:  ; pc = 0x000085F0 = 34288
	add	%r8, %r0, %r9  ; pc = 0x000085F0 = 34288
	sw	%r7, %r8, $16  ; pc = 0x000085F4 = 34292
	set	%r8, $5  ; pc = 0x000085F8 = 34296
	set	%r9, $0  ; pc = 0x000085FC = 34300
	add	%r10, %r0, %r3  ; pc = 0x00008600 = 34304
create_array_loop.21459:  ; pc = 0x00008604 = 34308
	beq	%r8, %r0, create_array_exit.21460  ; pc = 0x00008604 = 34308
	sw	%r3, %r9, $0  ; pc = 0x00008608 = 34312
	addi	%r8, %r8, $-1  ; pc = 0x0000860C = 34316
	addi	%r3, %r3, $4  ; pc = 0x00008610 = 34320
	jal	%r0, create_array_loop.21459  ; pc = 0x00008614 = 34324
create_array_exit.21460:  ; pc = 0x00008618 = 34328
	add	%r8, %r0, %r10  ; pc = 0x00008618 = 34328
	set	%r9, $5  ; pc = 0x0000861C = 34332
	set	%r10, $0  ; pc = 0x00008620 = 34336
	add	%r11, %r0, %r3  ; pc = 0x00008624 = 34340
create_array_loop.21461:  ; pc = 0x00008628 = 34344
	beq	%r9, %r0, create_array_exit.21462  ; pc = 0x00008628 = 34344
	sw	%r3, %r10, $0  ; pc = 0x0000862C = 34348
	addi	%r9, %r9, $-1  ; pc = 0x00008630 = 34352
	addi	%r3, %r3, $4  ; pc = 0x00008634 = 34356
	jal	%r0, create_array_loop.21461  ; pc = 0x00008638 = 34360
create_array_exit.21462:  ; pc = 0x0000863C = 34364
	add	%r9, %r0, %r11  ; pc = 0x0000863C = 34364
	set	%r10, $3  ; pc = 0x00008640 = 34368
	set	%r11, $0  ; pc = 0x00008644 = 34372
	fmvsx	%f1, %r11  ; pc = 0x00008648 = 34376
	add	%r11, %r0, %r3  ; pc = 0x0000864C = 34380
create_float_array_loop.21463:  ; pc = 0x00008650 = 34384
	beq	%r10, %r0, create_float_array_exit.21464  ; pc = 0x00008650 = 34384
	fsw	%r3, %f1, $0  ; pc = 0x00008654 = 34388
	addi	%r10, %r10, $-1  ; pc = 0x00008658 = 34392
	addi	%r3, %r3, $4  ; pc = 0x0000865C = 34396
	jal	%r0, create_float_array_loop.21463  ; pc = 0x00008660 = 34400
create_float_array_exit.21464:  ; pc = 0x00008664 = 34404
	add	%r10, %r0, %r11  ; pc = 0x00008664 = 34404
	set	%r11, $5  ; pc = 0x00008668 = 34408
	add	%r12, %r0, %r3  ; pc = 0x0000866C = 34412
create_array_loop.21465:  ; pc = 0x00008670 = 34416
	beq	%r11, %r0, create_array_exit.21466  ; pc = 0x00008670 = 34416
	sw	%r3, %r10, $0  ; pc = 0x00008674 = 34420
	addi	%r11, %r11, $-1  ; pc = 0x00008678 = 34424
	addi	%r3, %r3, $4  ; pc = 0x0000867C = 34428
	jal	%r0, create_array_loop.21465  ; pc = 0x00008680 = 34432
create_array_exit.21466:  ; pc = 0x00008684 = 34436
	add	%r10, %r0, %r12  ; pc = 0x00008684 = 34436
	set	%r11, $3  ; pc = 0x00008688 = 34440
	set	%r12, $0  ; pc = 0x0000868C = 34444
	fmvsx	%f1, %r12  ; pc = 0x00008690 = 34448
	add	%r12, %r0, %r3  ; pc = 0x00008694 = 34452
create_float_array_loop.21467:  ; pc = 0x00008698 = 34456
	beq	%r11, %r0, create_float_array_exit.21468  ; pc = 0x00008698 = 34456
	fsw	%r3, %f1, $0  ; pc = 0x0000869C = 34460
	addi	%r11, %r11, $-1  ; pc = 0x000086A0 = 34464
	addi	%r3, %r3, $4  ; pc = 0x000086A4 = 34468
	jal	%r0, create_float_array_loop.21467  ; pc = 0x000086A8 = 34472
create_float_array_exit.21468:  ; pc = 0x000086AC = 34476
	add	%r11, %r0, %r12  ; pc = 0x000086AC = 34476
	sw	%r10, %r11, $4  ; pc = 0x000086B0 = 34480
	set	%r11, $3  ; pc = 0x000086B4 = 34484
	set	%r12, $0  ; pc = 0x000086B8 = 34488
	fmvsx	%f1, %r12  ; pc = 0x000086BC = 34492
	add	%r12, %r0, %r3  ; pc = 0x000086C0 = 34496
create_float_array_loop.21469:  ; pc = 0x000086C4 = 34500
	beq	%r11, %r0, create_float_array_exit.21470  ; pc = 0x000086C4 = 34500
	fsw	%r3, %f1, $0  ; pc = 0x000086C8 = 34504
	addi	%r11, %r11, $-1  ; pc = 0x000086CC = 34508
	addi	%r3, %r3, $4  ; pc = 0x000086D0 = 34512
	jal	%r0, create_float_array_loop.21469  ; pc = 0x000086D4 = 34516
create_float_array_exit.21470:  ; pc = 0x000086D8 = 34520
	add	%r11, %r0, %r12  ; pc = 0x000086D8 = 34520
	sw	%r10, %r11, $8  ; pc = 0x000086DC = 34524
	set	%r11, $3  ; pc = 0x000086E0 = 34528
	set	%r12, $0  ; pc = 0x000086E4 = 34532
	fmvsx	%f1, %r12  ; pc = 0x000086E8 = 34536
	add	%r12, %r0, %r3  ; pc = 0x000086EC = 34540
create_float_array_loop.21471:  ; pc = 0x000086F0 = 34544
	beq	%r11, %r0, create_float_array_exit.21472  ; pc = 0x000086F0 = 34544
	fsw	%r3, %f1, $0  ; pc = 0x000086F4 = 34548
	addi	%r11, %r11, $-1  ; pc = 0x000086F8 = 34552
	addi	%r3, %r3, $4  ; pc = 0x000086FC = 34556
	jal	%r0, create_float_array_loop.21471  ; pc = 0x00008700 = 34560
create_float_array_exit.21472:  ; pc = 0x00008704 = 34564
	add	%r11, %r0, %r12  ; pc = 0x00008704 = 34564
	sw	%r10, %r11, $12  ; pc = 0x00008708 = 34568
	set	%r11, $3  ; pc = 0x0000870C = 34572
	set	%r12, $0  ; pc = 0x00008710 = 34576
	fmvsx	%f1, %r12  ; pc = 0x00008714 = 34580
	add	%r12, %r0, %r3  ; pc = 0x00008718 = 34584
create_float_array_loop.21473:  ; pc = 0x0000871C = 34588
	beq	%r11, %r0, create_float_array_exit.21474  ; pc = 0x0000871C = 34588
	fsw	%r3, %f1, $0  ; pc = 0x00008720 = 34592
	addi	%r11, %r11, $-1  ; pc = 0x00008724 = 34596
	addi	%r3, %r3, $4  ; pc = 0x00008728 = 34600
	jal	%r0, create_float_array_loop.21473  ; pc = 0x0000872C = 34604
create_float_array_exit.21474:  ; pc = 0x00008730 = 34608
	add	%r11, %r0, %r12  ; pc = 0x00008730 = 34608
	sw	%r10, %r11, $16  ; pc = 0x00008734 = 34612
	set	%r11, $3  ; pc = 0x00008738 = 34616
	set	%r12, $0  ; pc = 0x0000873C = 34620
	fmvsx	%f1, %r12  ; pc = 0x00008740 = 34624
	add	%r12, %r0, %r3  ; pc = 0x00008744 = 34628
create_float_array_loop.21475:  ; pc = 0x00008748 = 34632
	beq	%r11, %r0, create_float_array_exit.21476  ; pc = 0x00008748 = 34632
	fsw	%r3, %f1, $0  ; pc = 0x0000874C = 34636
	addi	%r11, %r11, $-1  ; pc = 0x00008750 = 34640
	addi	%r3, %r3, $4  ; pc = 0x00008754 = 34644
	jal	%r0, create_float_array_loop.21475  ; pc = 0x00008758 = 34648
create_float_array_exit.21476:  ; pc = 0x0000875C = 34652
	add	%r11, %r0, %r12  ; pc = 0x0000875C = 34652
	set	%r12, $5  ; pc = 0x00008760 = 34656
	add	%r13, %r0, %r3  ; pc = 0x00008764 = 34660
create_array_loop.21477:  ; pc = 0x00008768 = 34664
	beq	%r12, %r0, create_array_exit.21478  ; pc = 0x00008768 = 34664
	sw	%r3, %r11, $0  ; pc = 0x0000876C = 34668
	addi	%r12, %r12, $-1  ; pc = 0x00008770 = 34672
	addi	%r3, %r3, $4  ; pc = 0x00008774 = 34676
	jal	%r0, create_array_loop.21477  ; pc = 0x00008778 = 34680
create_array_exit.21478:  ; pc = 0x0000877C = 34684
	add	%r11, %r0, %r13  ; pc = 0x0000877C = 34684
	set	%r12, $3  ; pc = 0x00008780 = 34688
	set	%r13, $0  ; pc = 0x00008784 = 34692
	fmvsx	%f1, %r13  ; pc = 0x00008788 = 34696
	add	%r13, %r0, %r3  ; pc = 0x0000878C = 34700
create_float_array_loop.21479:  ; pc = 0x00008790 = 34704
	beq	%r12, %r0, create_float_array_exit.21480  ; pc = 0x00008790 = 34704
	fsw	%r3, %f1, $0  ; pc = 0x00008794 = 34708
	addi	%r12, %r12, $-1  ; pc = 0x00008798 = 34712
	addi	%r3, %r3, $4  ; pc = 0x0000879C = 34716
	jal	%r0, create_float_array_loop.21479  ; pc = 0x000087A0 = 34720
create_float_array_exit.21480:  ; pc = 0x000087A4 = 34724
	add	%r12, %r0, %r13  ; pc = 0x000087A4 = 34724
	sw	%r11, %r12, $4  ; pc = 0x000087A8 = 34728
	set	%r12, $3  ; pc = 0x000087AC = 34732
	set	%r13, $0  ; pc = 0x000087B0 = 34736
	fmvsx	%f1, %r13  ; pc = 0x000087B4 = 34740
	add	%r13, %r0, %r3  ; pc = 0x000087B8 = 34744
create_float_array_loop.21481:  ; pc = 0x000087BC = 34748
	beq	%r12, %r0, create_float_array_exit.21482  ; pc = 0x000087BC = 34748
	fsw	%r3, %f1, $0  ; pc = 0x000087C0 = 34752
	addi	%r12, %r12, $-1  ; pc = 0x000087C4 = 34756
	addi	%r3, %r3, $4  ; pc = 0x000087C8 = 34760
	jal	%r0, create_float_array_loop.21481  ; pc = 0x000087CC = 34764
create_float_array_exit.21482:  ; pc = 0x000087D0 = 34768
	add	%r12, %r0, %r13  ; pc = 0x000087D0 = 34768
	sw	%r11, %r12, $8  ; pc = 0x000087D4 = 34772
	set	%r12, $3  ; pc = 0x000087D8 = 34776
	set	%r13, $0  ; pc = 0x000087DC = 34780
	fmvsx	%f1, %r13  ; pc = 0x000087E0 = 34784
	add	%r13, %r0, %r3  ; pc = 0x000087E4 = 34788
create_float_array_loop.21483:  ; pc = 0x000087E8 = 34792
	beq	%r12, %r0, create_float_array_exit.21484  ; pc = 0x000087E8 = 34792
	fsw	%r3, %f1, $0  ; pc = 0x000087EC = 34796
	addi	%r12, %r12, $-1  ; pc = 0x000087F0 = 34800
	addi	%r3, %r3, $4  ; pc = 0x000087F4 = 34804
	jal	%r0, create_float_array_loop.21483  ; pc = 0x000087F8 = 34808
create_float_array_exit.21484:  ; pc = 0x000087FC = 34812
	add	%r12, %r0, %r13  ; pc = 0x000087FC = 34812
	sw	%r11, %r12, $12  ; pc = 0x00008800 = 34816
	set	%r12, $3  ; pc = 0x00008804 = 34820
	set	%r13, $0  ; pc = 0x00008808 = 34824
	fmvsx	%f1, %r13  ; pc = 0x0000880C = 34828
	add	%r13, %r0, %r3  ; pc = 0x00008810 = 34832
create_float_array_loop.21485:  ; pc = 0x00008814 = 34836
	beq	%r12, %r0, create_float_array_exit.21486  ; pc = 0x00008814 = 34836
	fsw	%r3, %f1, $0  ; pc = 0x00008818 = 34840
	addi	%r12, %r12, $-1  ; pc = 0x0000881C = 34844
	addi	%r3, %r3, $4  ; pc = 0x00008820 = 34848
	jal	%r0, create_float_array_loop.21485  ; pc = 0x00008824 = 34852
create_float_array_exit.21486:  ; pc = 0x00008828 = 34856
	add	%r12, %r0, %r13  ; pc = 0x00008828 = 34856
	sw	%r11, %r12, $16  ; pc = 0x0000882C = 34860
	set	%r12, $1  ; pc = 0x00008830 = 34864
	set	%r13, $0  ; pc = 0x00008834 = 34868
	add	%r14, %r0, %r3  ; pc = 0x00008838 = 34872
create_array_loop.21487:  ; pc = 0x0000883C = 34876
	beq	%r12, %r0, create_array_exit.21488  ; pc = 0x0000883C = 34876
	sw	%r3, %r13, $0  ; pc = 0x00008840 = 34880
	addi	%r12, %r12, $-1  ; pc = 0x00008844 = 34884
	addi	%r3, %r3, $4  ; pc = 0x00008848 = 34888
	jal	%r0, create_array_loop.21487  ; pc = 0x0000884C = 34892
create_array_exit.21488:  ; pc = 0x00008850 = 34896
	add	%r12, %r0, %r14  ; pc = 0x00008850 = 34896
	set	%r13, $3  ; pc = 0x00008854 = 34900
	set	%r14, $0  ; pc = 0x00008858 = 34904
	fmvsx	%f1, %r14  ; pc = 0x0000885C = 34908
	add	%r14, %r0, %r3  ; pc = 0x00008860 = 34912
create_float_array_loop.21489:  ; pc = 0x00008864 = 34916
	beq	%r13, %r0, create_float_array_exit.21490  ; pc = 0x00008864 = 34916
	fsw	%r3, %f1, $0  ; pc = 0x00008868 = 34920
	addi	%r13, %r13, $-1  ; pc = 0x0000886C = 34924
	addi	%r3, %r3, $4  ; pc = 0x00008870 = 34928
	jal	%r0, create_float_array_loop.21489  ; pc = 0x00008874 = 34932
create_float_array_exit.21490:  ; pc = 0x00008878 = 34936
	add	%r13, %r0, %r14  ; pc = 0x00008878 = 34936
	set	%r14, $5  ; pc = 0x0000887C = 34940
	add	%r15, %r0, %r3  ; pc = 0x00008880 = 34944
create_array_loop.21491:  ; pc = 0x00008884 = 34948
	beq	%r14, %r0, create_array_exit.21492  ; pc = 0x00008884 = 34948
	sw	%r3, %r13, $0  ; pc = 0x00008888 = 34952
	addi	%r14, %r14, $-1  ; pc = 0x0000888C = 34956
	addi	%r3, %r3, $4  ; pc = 0x00008890 = 34960
	jal	%r0, create_array_loop.21491  ; pc = 0x00008894 = 34964
create_array_exit.21492:  ; pc = 0x00008898 = 34968
	add	%r13, %r0, %r15  ; pc = 0x00008898 = 34968
	set	%r14, $3  ; pc = 0x0000889C = 34972
	set	%r15, $0  ; pc = 0x000088A0 = 34976
	fmvsx	%f1, %r15  ; pc = 0x000088A4 = 34980
	add	%r15, %r0, %r3  ; pc = 0x000088A8 = 34984
create_float_array_loop.21493:  ; pc = 0x000088AC = 34988
	beq	%r14, %r0, create_float_array_exit.21494  ; pc = 0x000088AC = 34988
	fsw	%r3, %f1, $0  ; pc = 0x000088B0 = 34992
	addi	%r14, %r14, $-1  ; pc = 0x000088B4 = 34996
	addi	%r3, %r3, $4  ; pc = 0x000088B8 = 35000
	jal	%r0, create_float_array_loop.21493  ; pc = 0x000088BC = 35004
create_float_array_exit.21494:  ; pc = 0x000088C0 = 35008
	add	%r14, %r0, %r15  ; pc = 0x000088C0 = 35008
	sw	%r13, %r14, $4  ; pc = 0x000088C4 = 35012
	set	%r14, $3  ; pc = 0x000088C8 = 35016
	set	%r15, $0  ; pc = 0x000088CC = 35020
	fmvsx	%f1, %r15  ; pc = 0x000088D0 = 35024
	add	%r15, %r0, %r3  ; pc = 0x000088D4 = 35028
create_float_array_loop.21495:  ; pc = 0x000088D8 = 35032
	beq	%r14, %r0, create_float_array_exit.21496  ; pc = 0x000088D8 = 35032
	fsw	%r3, %f1, $0  ; pc = 0x000088DC = 35036
	addi	%r14, %r14, $-1  ; pc = 0x000088E0 = 35040
	addi	%r3, %r3, $4  ; pc = 0x000088E4 = 35044
	jal	%r0, create_float_array_loop.21495  ; pc = 0x000088E8 = 35048
create_float_array_exit.21496:  ; pc = 0x000088EC = 35052
	add	%r14, %r0, %r15  ; pc = 0x000088EC = 35052
	sw	%r13, %r14, $8  ; pc = 0x000088F0 = 35056
	set	%r14, $3  ; pc = 0x000088F4 = 35060
	set	%r15, $0  ; pc = 0x000088F8 = 35064
	fmvsx	%f1, %r15  ; pc = 0x000088FC = 35068
	add	%r15, %r0, %r3  ; pc = 0x00008900 = 35072
create_float_array_loop.21497:  ; pc = 0x00008904 = 35076
	beq	%r14, %r0, create_float_array_exit.21498  ; pc = 0x00008904 = 35076
	fsw	%r3, %f1, $0  ; pc = 0x00008908 = 35080
	addi	%r14, %r14, $-1  ; pc = 0x0000890C = 35084
	addi	%r3, %r3, $4  ; pc = 0x00008910 = 35088
	jal	%r0, create_float_array_loop.21497  ; pc = 0x00008914 = 35092
create_float_array_exit.21498:  ; pc = 0x00008918 = 35096
	add	%r14, %r0, %r15  ; pc = 0x00008918 = 35096
	sw	%r13, %r14, $12  ; pc = 0x0000891C = 35100
	set	%r14, $3  ; pc = 0x00008920 = 35104
	set	%r15, $0  ; pc = 0x00008924 = 35108
	fmvsx	%f1, %r15  ; pc = 0x00008928 = 35112
	add	%r15, %r0, %r3  ; pc = 0x0000892C = 35116
create_float_array_loop.21499:  ; pc = 0x00008930 = 35120
	beq	%r14, %r0, create_float_array_exit.21500  ; pc = 0x00008930 = 35120
	fsw	%r3, %f1, $0  ; pc = 0x00008934 = 35124
	addi	%r14, %r14, $-1  ; pc = 0x00008938 = 35128
	addi	%r3, %r3, $4  ; pc = 0x0000893C = 35132
	jal	%r0, create_float_array_loop.21499  ; pc = 0x00008940 = 35136
create_float_array_exit.21500:  ; pc = 0x00008944 = 35140
	add	%r14, %r0, %r15  ; pc = 0x00008944 = 35140
	sw	%r13, %r14, $16  ; pc = 0x00008948 = 35144
	add	%r14, %r0, %r3  ; pc = 0x0000894C = 35148
	addi	%r3, %r3, $32  ; pc = 0x00008950 = 35152
	sw	%r14, %r13, $28  ; pc = 0x00008954 = 35156
	sw	%r14, %r12, $24  ; pc = 0x00008958 = 35160
	sw	%r14, %r11, $20  ; pc = 0x0000895C = 35164
	sw	%r14, %r10, $16  ; pc = 0x00008960 = 35168
	sw	%r14, %r9, $12  ; pc = 0x00008964 = 35172
	sw	%r14, %r8, $8  ; pc = 0x00008968 = 35176
	sw	%r14, %r7, $4  ; pc = 0x0000896C = 35180
	sw	%r14, %r6, $0  ; pc = 0x00008970 = 35184
	add	%r6, %r0, %r14  ; pc = 0x00008974 = 35188
	slli	%r7, %r5, $2  ; pc = 0x00008978 = 35192
	add	%r4, %r4, %r7  ; pc = 0x0000897C = 35196
	sw	%r4, %r6, $0  ; pc = 0x00008980 = 35200
	sub	%r4, %r4, %r7  ; pc = 0x00008984 = 35204
	addi	%r5, %r5, $-1  ; pc = 0x00008988 = 35208
	jal	%r0, init_line_elements.3068  ; pc = 0x0000898C = 35212
bge_else.21444:  ; pc = 0x00008990 = 35216
	jalr	%r0, %r1, $0  ; pc = 0x00008990 = 35216
create_pixelline.3071:  ; pc = 0x00008994 = 35220
	lw	%r4, %r30, $4  ; pc = 0x00008994 = 35220
	lw	%r5, %r4, $0  ; pc = 0x00008998 = 35224
	set	%r6, $3  ; pc = 0x0000899C = 35228
	set	%r7, $0  ; pc = 0x000089A0 = 35232
	fmvsx	%f1, %r7  ; pc = 0x000089A4 = 35236
	add	%r7, %r0, %r3  ; pc = 0x000089A8 = 35240
create_float_array_loop.21501:  ; pc = 0x000089AC = 35244
	beq	%r6, %r0, create_float_array_exit.21502  ; pc = 0x000089AC = 35244
	fsw	%r3, %f1, $0  ; pc = 0x000089B0 = 35248
	addi	%r6, %r6, $-1  ; pc = 0x000089B4 = 35252
	addi	%r3, %r3, $4  ; pc = 0x000089B8 = 35256
	jal	%r0, create_float_array_loop.21501  ; pc = 0x000089BC = 35260
create_float_array_exit.21502:  ; pc = 0x000089C0 = 35264
	add	%r6, %r0, %r7  ; pc = 0x000089C0 = 35264
	set	%r7, $3  ; pc = 0x000089C4 = 35268
	set	%r8, $0  ; pc = 0x000089C8 = 35272
	fmvsx	%f1, %r8  ; pc = 0x000089CC = 35276
	add	%r8, %r0, %r3  ; pc = 0x000089D0 = 35280
create_float_array_loop.21503:  ; pc = 0x000089D4 = 35284
	beq	%r7, %r0, create_float_array_exit.21504  ; pc = 0x000089D4 = 35284
	fsw	%r3, %f1, $0  ; pc = 0x000089D8 = 35288
	addi	%r7, %r7, $-1  ; pc = 0x000089DC = 35292
	addi	%r3, %r3, $4  ; pc = 0x000089E0 = 35296
	jal	%r0, create_float_array_loop.21503  ; pc = 0x000089E4 = 35300
create_float_array_exit.21504:  ; pc = 0x000089E8 = 35304
	add	%r7, %r0, %r8  ; pc = 0x000089E8 = 35304
	set	%r8, $5  ; pc = 0x000089EC = 35308
	add	%r9, %r0, %r3  ; pc = 0x000089F0 = 35312
create_array_loop.21505:  ; pc = 0x000089F4 = 35316
	beq	%r8, %r0, create_array_exit.21506  ; pc = 0x000089F4 = 35316
	sw	%r3, %r7, $0  ; pc = 0x000089F8 = 35320
	addi	%r8, %r8, $-1  ; pc = 0x000089FC = 35324
	addi	%r3, %r3, $4  ; pc = 0x00008A00 = 35328
	jal	%r0, create_array_loop.21505  ; pc = 0x00008A04 = 35332
create_array_exit.21506:  ; pc = 0x00008A08 = 35336
	add	%r7, %r0, %r9  ; pc = 0x00008A08 = 35336
	set	%r8, $3  ; pc = 0x00008A0C = 35340
	set	%r9, $0  ; pc = 0x00008A10 = 35344
	fmvsx	%f1, %r9  ; pc = 0x00008A14 = 35348
	add	%r9, %r0, %r3  ; pc = 0x00008A18 = 35352
create_float_array_loop.21507:  ; pc = 0x00008A1C = 35356
	beq	%r8, %r0, create_float_array_exit.21508  ; pc = 0x00008A1C = 35356
	fsw	%r3, %f1, $0  ; pc = 0x00008A20 = 35360
	addi	%r8, %r8, $-1  ; pc = 0x00008A24 = 35364
	addi	%r3, %r3, $4  ; pc = 0x00008A28 = 35368
	jal	%r0, create_float_array_loop.21507  ; pc = 0x00008A2C = 35372
create_float_array_exit.21508:  ; pc = 0x00008A30 = 35376
	add	%r8, %r0, %r9  ; pc = 0x00008A30 = 35376
	sw	%r7, %r8, $4  ; pc = 0x00008A34 = 35380
	set	%r8, $3  ; pc = 0x00008A38 = 35384
	set	%r9, $0  ; pc = 0x00008A3C = 35388
	fmvsx	%f1, %r9  ; pc = 0x00008A40 = 35392
	add	%r9, %r0, %r3  ; pc = 0x00008A44 = 35396
create_float_array_loop.21509:  ; pc = 0x00008A48 = 35400
	beq	%r8, %r0, create_float_array_exit.21510  ; pc = 0x00008A48 = 35400
	fsw	%r3, %f1, $0  ; pc = 0x00008A4C = 35404
	addi	%r8, %r8, $-1  ; pc = 0x00008A50 = 35408
	addi	%r3, %r3, $4  ; pc = 0x00008A54 = 35412
	jal	%r0, create_float_array_loop.21509  ; pc = 0x00008A58 = 35416
create_float_array_exit.21510:  ; pc = 0x00008A5C = 35420
	add	%r8, %r0, %r9  ; pc = 0x00008A5C = 35420
	sw	%r7, %r8, $8  ; pc = 0x00008A60 = 35424
	set	%r8, $3  ; pc = 0x00008A64 = 35428
	set	%r9, $0  ; pc = 0x00008A68 = 35432
	fmvsx	%f1, %r9  ; pc = 0x00008A6C = 35436
	add	%r9, %r0, %r3  ; pc = 0x00008A70 = 35440
create_float_array_loop.21511:  ; pc = 0x00008A74 = 35444
	beq	%r8, %r0, create_float_array_exit.21512  ; pc = 0x00008A74 = 35444
	fsw	%r3, %f1, $0  ; pc = 0x00008A78 = 35448
	addi	%r8, %r8, $-1  ; pc = 0x00008A7C = 35452
	addi	%r3, %r3, $4  ; pc = 0x00008A80 = 35456
	jal	%r0, create_float_array_loop.21511  ; pc = 0x00008A84 = 35460
create_float_array_exit.21512:  ; pc = 0x00008A88 = 35464
	add	%r8, %r0, %r9  ; pc = 0x00008A88 = 35464
	sw	%r7, %r8, $12  ; pc = 0x00008A8C = 35468
	set	%r8, $3  ; pc = 0x00008A90 = 35472
	set	%r9, $0  ; pc = 0x00008A94 = 35476
	fmvsx	%f1, %r9  ; pc = 0x00008A98 = 35480
	add	%r9, %r0, %r3  ; pc = 0x00008A9C = 35484
create_float_array_loop.21513:  ; pc = 0x00008AA0 = 35488
	beq	%r8, %r0, create_float_array_exit.21514  ; pc = 0x00008AA0 = 35488
	fsw	%r3, %f1, $0  ; pc = 0x00008AA4 = 35492
	addi	%r8, %r8, $-1  ; pc = 0x00008AA8 = 35496
	addi	%r3, %r3, $4  ; pc = 0x00008AAC = 35500
	jal	%r0, create_float_array_loop.21513  ; pc = 0x00008AB0 = 35504
create_float_array_exit.21514:  ; pc = 0x00008AB4 = 35508
	add	%r8, %r0, %r9  ; pc = 0x00008AB4 = 35508
	sw	%r7, %r8, $16  ; pc = 0x00008AB8 = 35512
	set	%r8, $5  ; pc = 0x00008ABC = 35516
	set	%r9, $0  ; pc = 0x00008AC0 = 35520
	add	%r10, %r0, %r3  ; pc = 0x00008AC4 = 35524
create_array_loop.21515:  ; pc = 0x00008AC8 = 35528
	beq	%r8, %r0, create_array_exit.21516  ; pc = 0x00008AC8 = 35528
	sw	%r3, %r9, $0  ; pc = 0x00008ACC = 35532
	addi	%r8, %r8, $-1  ; pc = 0x00008AD0 = 35536
	addi	%r3, %r3, $4  ; pc = 0x00008AD4 = 35540
	jal	%r0, create_array_loop.21515  ; pc = 0x00008AD8 = 35544
create_array_exit.21516:  ; pc = 0x00008ADC = 35548
	add	%r8, %r0, %r10  ; pc = 0x00008ADC = 35548
	set	%r9, $5  ; pc = 0x00008AE0 = 35552
	set	%r10, $0  ; pc = 0x00008AE4 = 35556
	add	%r11, %r0, %r3  ; pc = 0x00008AE8 = 35560
create_array_loop.21517:  ; pc = 0x00008AEC = 35564
	beq	%r9, %r0, create_array_exit.21518  ; pc = 0x00008AEC = 35564
	sw	%r3, %r10, $0  ; pc = 0x00008AF0 = 35568
	addi	%r9, %r9, $-1  ; pc = 0x00008AF4 = 35572
	addi	%r3, %r3, $4  ; pc = 0x00008AF8 = 35576
	jal	%r0, create_array_loop.21517  ; pc = 0x00008AFC = 35580
create_array_exit.21518:  ; pc = 0x00008B00 = 35584
	add	%r9, %r0, %r11  ; pc = 0x00008B00 = 35584
	set	%r10, $3  ; pc = 0x00008B04 = 35588
	set	%r11, $0  ; pc = 0x00008B08 = 35592
	fmvsx	%f1, %r11  ; pc = 0x00008B0C = 35596
	add	%r11, %r0, %r3  ; pc = 0x00008B10 = 35600
create_float_array_loop.21519:  ; pc = 0x00008B14 = 35604
	beq	%r10, %r0, create_float_array_exit.21520  ; pc = 0x00008B14 = 35604
	fsw	%r3, %f1, $0  ; pc = 0x00008B18 = 35608
	addi	%r10, %r10, $-1  ; pc = 0x00008B1C = 35612
	addi	%r3, %r3, $4  ; pc = 0x00008B20 = 35616
	jal	%r0, create_float_array_loop.21519  ; pc = 0x00008B24 = 35620
create_float_array_exit.21520:  ; pc = 0x00008B28 = 35624
	add	%r10, %r0, %r11  ; pc = 0x00008B28 = 35624
	set	%r11, $5  ; pc = 0x00008B2C = 35628
	add	%r12, %r0, %r3  ; pc = 0x00008B30 = 35632
create_array_loop.21521:  ; pc = 0x00008B34 = 35636
	beq	%r11, %r0, create_array_exit.21522  ; pc = 0x00008B34 = 35636
	sw	%r3, %r10, $0  ; pc = 0x00008B38 = 35640
	addi	%r11, %r11, $-1  ; pc = 0x00008B3C = 35644
	addi	%r3, %r3, $4  ; pc = 0x00008B40 = 35648
	jal	%r0, create_array_loop.21521  ; pc = 0x00008B44 = 35652
create_array_exit.21522:  ; pc = 0x00008B48 = 35656
	add	%r10, %r0, %r12  ; pc = 0x00008B48 = 35656
	set	%r11, $3  ; pc = 0x00008B4C = 35660
	set	%r12, $0  ; pc = 0x00008B50 = 35664
	fmvsx	%f1, %r12  ; pc = 0x00008B54 = 35668
	add	%r12, %r0, %r3  ; pc = 0x00008B58 = 35672
create_float_array_loop.21523:  ; pc = 0x00008B5C = 35676
	beq	%r11, %r0, create_float_array_exit.21524  ; pc = 0x00008B5C = 35676
	fsw	%r3, %f1, $0  ; pc = 0x00008B60 = 35680
	addi	%r11, %r11, $-1  ; pc = 0x00008B64 = 35684
	addi	%r3, %r3, $4  ; pc = 0x00008B68 = 35688
	jal	%r0, create_float_array_loop.21523  ; pc = 0x00008B6C = 35692
create_float_array_exit.21524:  ; pc = 0x00008B70 = 35696
	add	%r11, %r0, %r12  ; pc = 0x00008B70 = 35696
	sw	%r10, %r11, $4  ; pc = 0x00008B74 = 35700
	set	%r11, $3  ; pc = 0x00008B78 = 35704
	set	%r12, $0  ; pc = 0x00008B7C = 35708
	fmvsx	%f1, %r12  ; pc = 0x00008B80 = 35712
	add	%r12, %r0, %r3  ; pc = 0x00008B84 = 35716
create_float_array_loop.21525:  ; pc = 0x00008B88 = 35720
	beq	%r11, %r0, create_float_array_exit.21526  ; pc = 0x00008B88 = 35720
	fsw	%r3, %f1, $0  ; pc = 0x00008B8C = 35724
	addi	%r11, %r11, $-1  ; pc = 0x00008B90 = 35728
	addi	%r3, %r3, $4  ; pc = 0x00008B94 = 35732
	jal	%r0, create_float_array_loop.21525  ; pc = 0x00008B98 = 35736
create_float_array_exit.21526:  ; pc = 0x00008B9C = 35740
	add	%r11, %r0, %r12  ; pc = 0x00008B9C = 35740
	sw	%r10, %r11, $8  ; pc = 0x00008BA0 = 35744
	set	%r11, $3  ; pc = 0x00008BA4 = 35748
	set	%r12, $0  ; pc = 0x00008BA8 = 35752
	fmvsx	%f1, %r12  ; pc = 0x00008BAC = 35756
	add	%r12, %r0, %r3  ; pc = 0x00008BB0 = 35760
create_float_array_loop.21527:  ; pc = 0x00008BB4 = 35764
	beq	%r11, %r0, create_float_array_exit.21528  ; pc = 0x00008BB4 = 35764
	fsw	%r3, %f1, $0  ; pc = 0x00008BB8 = 35768
	addi	%r11, %r11, $-1  ; pc = 0x00008BBC = 35772
	addi	%r3, %r3, $4  ; pc = 0x00008BC0 = 35776
	jal	%r0, create_float_array_loop.21527  ; pc = 0x00008BC4 = 35780
create_float_array_exit.21528:  ; pc = 0x00008BC8 = 35784
	add	%r11, %r0, %r12  ; pc = 0x00008BC8 = 35784
	sw	%r10, %r11, $12  ; pc = 0x00008BCC = 35788
	set	%r11, $3  ; pc = 0x00008BD0 = 35792
	set	%r12, $0  ; pc = 0x00008BD4 = 35796
	fmvsx	%f1, %r12  ; pc = 0x00008BD8 = 35800
	add	%r12, %r0, %r3  ; pc = 0x00008BDC = 35804
create_float_array_loop.21529:  ; pc = 0x00008BE0 = 35808
	beq	%r11, %r0, create_float_array_exit.21530  ; pc = 0x00008BE0 = 35808
	fsw	%r3, %f1, $0  ; pc = 0x00008BE4 = 35812
	addi	%r11, %r11, $-1  ; pc = 0x00008BE8 = 35816
	addi	%r3, %r3, $4  ; pc = 0x00008BEC = 35820
	jal	%r0, create_float_array_loop.21529  ; pc = 0x00008BF0 = 35824
create_float_array_exit.21530:  ; pc = 0x00008BF4 = 35828
	add	%r11, %r0, %r12  ; pc = 0x00008BF4 = 35828
	sw	%r10, %r11, $16  ; pc = 0x00008BF8 = 35832
	set	%r11, $3  ; pc = 0x00008BFC = 35836
	set	%r12, $0  ; pc = 0x00008C00 = 35840
	fmvsx	%f1, %r12  ; pc = 0x00008C04 = 35844
	add	%r12, %r0, %r3  ; pc = 0x00008C08 = 35848
create_float_array_loop.21531:  ; pc = 0x00008C0C = 35852
	beq	%r11, %r0, create_float_array_exit.21532  ; pc = 0x00008C0C = 35852
	fsw	%r3, %f1, $0  ; pc = 0x00008C10 = 35856
	addi	%r11, %r11, $-1  ; pc = 0x00008C14 = 35860
	addi	%r3, %r3, $4  ; pc = 0x00008C18 = 35864
	jal	%r0, create_float_array_loop.21531  ; pc = 0x00008C1C = 35868
create_float_array_exit.21532:  ; pc = 0x00008C20 = 35872
	add	%r11, %r0, %r12  ; pc = 0x00008C20 = 35872
	set	%r12, $5  ; pc = 0x00008C24 = 35876
	add	%r13, %r0, %r3  ; pc = 0x00008C28 = 35880
create_array_loop.21533:  ; pc = 0x00008C2C = 35884
	beq	%r12, %r0, create_array_exit.21534  ; pc = 0x00008C2C = 35884
	sw	%r3, %r11, $0  ; pc = 0x00008C30 = 35888
	addi	%r12, %r12, $-1  ; pc = 0x00008C34 = 35892
	addi	%r3, %r3, $4  ; pc = 0x00008C38 = 35896
	jal	%r0, create_array_loop.21533  ; pc = 0x00008C3C = 35900
create_array_exit.21534:  ; pc = 0x00008C40 = 35904
	add	%r11, %r0, %r13  ; pc = 0x00008C40 = 35904
	set	%r12, $3  ; pc = 0x00008C44 = 35908
	set	%r13, $0  ; pc = 0x00008C48 = 35912
	fmvsx	%f1, %r13  ; pc = 0x00008C4C = 35916
	add	%r13, %r0, %r3  ; pc = 0x00008C50 = 35920
create_float_array_loop.21535:  ; pc = 0x00008C54 = 35924
	beq	%r12, %r0, create_float_array_exit.21536  ; pc = 0x00008C54 = 35924
	fsw	%r3, %f1, $0  ; pc = 0x00008C58 = 35928
	addi	%r12, %r12, $-1  ; pc = 0x00008C5C = 35932
	addi	%r3, %r3, $4  ; pc = 0x00008C60 = 35936
	jal	%r0, create_float_array_loop.21535  ; pc = 0x00008C64 = 35940
create_float_array_exit.21536:  ; pc = 0x00008C68 = 35944
	add	%r12, %r0, %r13  ; pc = 0x00008C68 = 35944
	sw	%r11, %r12, $4  ; pc = 0x00008C6C = 35948
	set	%r12, $3  ; pc = 0x00008C70 = 35952
	set	%r13, $0  ; pc = 0x00008C74 = 35956
	fmvsx	%f1, %r13  ; pc = 0x00008C78 = 35960
	add	%r13, %r0, %r3  ; pc = 0x00008C7C = 35964
create_float_array_loop.21537:  ; pc = 0x00008C80 = 35968
	beq	%r12, %r0, create_float_array_exit.21538  ; pc = 0x00008C80 = 35968
	fsw	%r3, %f1, $0  ; pc = 0x00008C84 = 35972
	addi	%r12, %r12, $-1  ; pc = 0x00008C88 = 35976
	addi	%r3, %r3, $4  ; pc = 0x00008C8C = 35980
	jal	%r0, create_float_array_loop.21537  ; pc = 0x00008C90 = 35984
create_float_array_exit.21538:  ; pc = 0x00008C94 = 35988
	add	%r12, %r0, %r13  ; pc = 0x00008C94 = 35988
	sw	%r11, %r12, $8  ; pc = 0x00008C98 = 35992
	set	%r12, $3  ; pc = 0x00008C9C = 35996
	set	%r13, $0  ; pc = 0x00008CA0 = 36000
	fmvsx	%f1, %r13  ; pc = 0x00008CA4 = 36004
	add	%r13, %r0, %r3  ; pc = 0x00008CA8 = 36008
create_float_array_loop.21539:  ; pc = 0x00008CAC = 36012
	beq	%r12, %r0, create_float_array_exit.21540  ; pc = 0x00008CAC = 36012
	fsw	%r3, %f1, $0  ; pc = 0x00008CB0 = 36016
	addi	%r12, %r12, $-1  ; pc = 0x00008CB4 = 36020
	addi	%r3, %r3, $4  ; pc = 0x00008CB8 = 36024
	jal	%r0, create_float_array_loop.21539  ; pc = 0x00008CBC = 36028
create_float_array_exit.21540:  ; pc = 0x00008CC0 = 36032
	add	%r12, %r0, %r13  ; pc = 0x00008CC0 = 36032
	sw	%r11, %r12, $12  ; pc = 0x00008CC4 = 36036
	set	%r12, $3  ; pc = 0x00008CC8 = 36040
	set	%r13, $0  ; pc = 0x00008CCC = 36044
	fmvsx	%f1, %r13  ; pc = 0x00008CD0 = 36048
	add	%r13, %r0, %r3  ; pc = 0x00008CD4 = 36052
create_float_array_loop.21541:  ; pc = 0x00008CD8 = 36056
	beq	%r12, %r0, create_float_array_exit.21542  ; pc = 0x00008CD8 = 36056
	fsw	%r3, %f1, $0  ; pc = 0x00008CDC = 36060
	addi	%r12, %r12, $-1  ; pc = 0x00008CE0 = 36064
	addi	%r3, %r3, $4  ; pc = 0x00008CE4 = 36068
	jal	%r0, create_float_array_loop.21541  ; pc = 0x00008CE8 = 36072
create_float_array_exit.21542:  ; pc = 0x00008CEC = 36076
	add	%r12, %r0, %r13  ; pc = 0x00008CEC = 36076
	sw	%r11, %r12, $16  ; pc = 0x00008CF0 = 36080
	set	%r12, $1  ; pc = 0x00008CF4 = 36084
	set	%r13, $0  ; pc = 0x00008CF8 = 36088
	add	%r14, %r0, %r3  ; pc = 0x00008CFC = 36092
create_array_loop.21543:  ; pc = 0x00008D00 = 36096
	beq	%r12, %r0, create_array_exit.21544  ; pc = 0x00008D00 = 36096
	sw	%r3, %r13, $0  ; pc = 0x00008D04 = 36100
	addi	%r12, %r12, $-1  ; pc = 0x00008D08 = 36104
	addi	%r3, %r3, $4  ; pc = 0x00008D0C = 36108
	jal	%r0, create_array_loop.21543  ; pc = 0x00008D10 = 36112
create_array_exit.21544:  ; pc = 0x00008D14 = 36116
	add	%r12, %r0, %r14  ; pc = 0x00008D14 = 36116
	set	%r13, $3  ; pc = 0x00008D18 = 36120
	set	%r14, $0  ; pc = 0x00008D1C = 36124
	fmvsx	%f1, %r14  ; pc = 0x00008D20 = 36128
	add	%r14, %r0, %r3  ; pc = 0x00008D24 = 36132
create_float_array_loop.21545:  ; pc = 0x00008D28 = 36136
	beq	%r13, %r0, create_float_array_exit.21546  ; pc = 0x00008D28 = 36136
	fsw	%r3, %f1, $0  ; pc = 0x00008D2C = 36140
	addi	%r13, %r13, $-1  ; pc = 0x00008D30 = 36144
	addi	%r3, %r3, $4  ; pc = 0x00008D34 = 36148
	jal	%r0, create_float_array_loop.21545  ; pc = 0x00008D38 = 36152
create_float_array_exit.21546:  ; pc = 0x00008D3C = 36156
	add	%r13, %r0, %r14  ; pc = 0x00008D3C = 36156
	set	%r14, $5  ; pc = 0x00008D40 = 36160
	add	%r15, %r0, %r3  ; pc = 0x00008D44 = 36164
create_array_loop.21547:  ; pc = 0x00008D48 = 36168
	beq	%r14, %r0, create_array_exit.21548  ; pc = 0x00008D48 = 36168
	sw	%r3, %r13, $0  ; pc = 0x00008D4C = 36172
	addi	%r14, %r14, $-1  ; pc = 0x00008D50 = 36176
	addi	%r3, %r3, $4  ; pc = 0x00008D54 = 36180
	jal	%r0, create_array_loop.21547  ; pc = 0x00008D58 = 36184
create_array_exit.21548:  ; pc = 0x00008D5C = 36188
	add	%r13, %r0, %r15  ; pc = 0x00008D5C = 36188
	set	%r14, $3  ; pc = 0x00008D60 = 36192
	set	%r15, $0  ; pc = 0x00008D64 = 36196
	fmvsx	%f1, %r15  ; pc = 0x00008D68 = 36200
	add	%r15, %r0, %r3  ; pc = 0x00008D6C = 36204
create_float_array_loop.21549:  ; pc = 0x00008D70 = 36208
	beq	%r14, %r0, create_float_array_exit.21550  ; pc = 0x00008D70 = 36208
	fsw	%r3, %f1, $0  ; pc = 0x00008D74 = 36212
	addi	%r14, %r14, $-1  ; pc = 0x00008D78 = 36216
	addi	%r3, %r3, $4  ; pc = 0x00008D7C = 36220
	jal	%r0, create_float_array_loop.21549  ; pc = 0x00008D80 = 36224
create_float_array_exit.21550:  ; pc = 0x00008D84 = 36228
	add	%r14, %r0, %r15  ; pc = 0x00008D84 = 36228
	sw	%r13, %r14, $4  ; pc = 0x00008D88 = 36232
	set	%r14, $3  ; pc = 0x00008D8C = 36236
	set	%r15, $0  ; pc = 0x00008D90 = 36240
	fmvsx	%f1, %r15  ; pc = 0x00008D94 = 36244
	add	%r15, %r0, %r3  ; pc = 0x00008D98 = 36248
create_float_array_loop.21551:  ; pc = 0x00008D9C = 36252
	beq	%r14, %r0, create_float_array_exit.21552  ; pc = 0x00008D9C = 36252
	fsw	%r3, %f1, $0  ; pc = 0x00008DA0 = 36256
	addi	%r14, %r14, $-1  ; pc = 0x00008DA4 = 36260
	addi	%r3, %r3, $4  ; pc = 0x00008DA8 = 36264
	jal	%r0, create_float_array_loop.21551  ; pc = 0x00008DAC = 36268
create_float_array_exit.21552:  ; pc = 0x00008DB0 = 36272
	add	%r14, %r0, %r15  ; pc = 0x00008DB0 = 36272
	sw	%r13, %r14, $8  ; pc = 0x00008DB4 = 36276
	set	%r14, $3  ; pc = 0x00008DB8 = 36280
	set	%r15, $0  ; pc = 0x00008DBC = 36284
	fmvsx	%f1, %r15  ; pc = 0x00008DC0 = 36288
	add	%r15, %r0, %r3  ; pc = 0x00008DC4 = 36292
create_float_array_loop.21553:  ; pc = 0x00008DC8 = 36296
	beq	%r14, %r0, create_float_array_exit.21554  ; pc = 0x00008DC8 = 36296
	fsw	%r3, %f1, $0  ; pc = 0x00008DCC = 36300
	addi	%r14, %r14, $-1  ; pc = 0x00008DD0 = 36304
	addi	%r3, %r3, $4  ; pc = 0x00008DD4 = 36308
	jal	%r0, create_float_array_loop.21553  ; pc = 0x00008DD8 = 36312
create_float_array_exit.21554:  ; pc = 0x00008DDC = 36316
	add	%r14, %r0, %r15  ; pc = 0x00008DDC = 36316
	sw	%r13, %r14, $12  ; pc = 0x00008DE0 = 36320
	set	%r14, $3  ; pc = 0x00008DE4 = 36324
	set	%r15, $0  ; pc = 0x00008DE8 = 36328
	fmvsx	%f1, %r15  ; pc = 0x00008DEC = 36332
	add	%r15, %r0, %r3  ; pc = 0x00008DF0 = 36336
create_float_array_loop.21555:  ; pc = 0x00008DF4 = 36340
	beq	%r14, %r0, create_float_array_exit.21556  ; pc = 0x00008DF4 = 36340
	fsw	%r3, %f1, $0  ; pc = 0x00008DF8 = 36344
	addi	%r14, %r14, $-1  ; pc = 0x00008DFC = 36348
	addi	%r3, %r3, $4  ; pc = 0x00008E00 = 36352
	jal	%r0, create_float_array_loop.21555  ; pc = 0x00008E04 = 36356
create_float_array_exit.21556:  ; pc = 0x00008E08 = 36360
	add	%r14, %r0, %r15  ; pc = 0x00008E08 = 36360
	sw	%r13, %r14, $16  ; pc = 0x00008E0C = 36364
	add	%r14, %r0, %r3  ; pc = 0x00008E10 = 36368
	addi	%r3, %r3, $32  ; pc = 0x00008E14 = 36372
	sw	%r14, %r13, $28  ; pc = 0x00008E18 = 36376
	sw	%r14, %r12, $24  ; pc = 0x00008E1C = 36380
	sw	%r14, %r11, $20  ; pc = 0x00008E20 = 36384
	sw	%r14, %r10, $16  ; pc = 0x00008E24 = 36388
	sw	%r14, %r9, $12  ; pc = 0x00008E28 = 36392
	sw	%r14, %r8, $8  ; pc = 0x00008E2C = 36396
	sw	%r14, %r7, $4  ; pc = 0x00008E30 = 36400
	sw	%r14, %r6, $0  ; pc = 0x00008E34 = 36404
	add	%r6, %r0, %r14  ; pc = 0x00008E38 = 36408
	add	%r7, %r0, %r3  ; pc = 0x00008E3C = 36412
create_array_loop.21557:  ; pc = 0x00008E40 = 36416
	beq	%r5, %r0, create_array_exit.21558  ; pc = 0x00008E40 = 36416
	sw	%r3, %r6, $0  ; pc = 0x00008E44 = 36420
	addi	%r5, %r5, $-1  ; pc = 0x00008E48 = 36424
	addi	%r3, %r3, $4  ; pc = 0x00008E4C = 36428
	jal	%r0, create_array_loop.21557  ; pc = 0x00008E50 = 36432
create_array_exit.21558:  ; pc = 0x00008E54 = 36436
	add	%r5, %r0, %r7  ; pc = 0x00008E54 = 36436
	lw	%r4, %r4, $0  ; pc = 0x00008E58 = 36440
	addi	%r4, %r4, $-2  ; pc = 0x00008E5C = 36444
	add	%r29, %r0, %r5  ; pc = 0x00008E60 = 36448
	add	%r5, %r0, %r4  ; pc = 0x00008E64 = 36452
	add	%r4, %r0, %r29  ; pc = 0x00008E68 = 36456
	jal	%r0, init_line_elements.3068  ; pc = 0x00008E6C = 36460
tan.3073:  ; pc = 0x00008E70 = 36464
	fsw	%r2, %f1, $0  ; pc = 0x00008E70 = 36464
	sw	%r2, %r1, $4  ; pc = 0x00008E74 = 36468
	addi	%r2, %r2, $8  ; pc = 0x00008E78 = 36472
	jal	%r1, sin.2634  ; pc = 0x00008E7C = 36476
	addi	%r2, %r2, $-8  ; pc = 0x00008E80 = 36480
	lw	%r1, %r2, $4  ; pc = 0x00008E84 = 36484
	flw	%f2, %r2, $0  ; pc = 0x00008E88 = 36488
	fsw	%r2, %f1, $4  ; pc = 0x00008E8C = 36492
	fadds	%f1, %f0, %f2  ; pc = 0x00008E90 = 36496
	sw	%r2, %r1, $8  ; pc = 0x00008E94 = 36500
	addi	%r2, %r2, $12  ; pc = 0x00008E98 = 36504
	jal	%r1, cos.2632  ; pc = 0x00008E9C = 36508
	addi	%r2, %r2, $-12  ; pc = 0x00008EA0 = 36512
	lw	%r1, %r2, $8  ; pc = 0x00008EA4 = 36516
	flw	%f2, %r2, $4  ; pc = 0x00008EA8 = 36520
	fdivs	%f1, %f2, %f1  ; pc = 0x00008EAC = 36524
	jalr	%r0, %r1, $0  ; pc = 0x00008EB0 = 36528
adjust_position.3075:  ; pc = 0x00008EB4 = 36532
	fmuls	%f1, %f1, %f1  ; pc = 0x00008EB4 = 36532
	set	%r4, $1036831949  ; pc = 0x00008EB8 = 36536
	fmvsx	%f3, %r4  ; pc = 0x00008EC0 = 36544
	fadds	%f1, %f1, %f3  ; pc = 0x00008EC4 = 36548
	fsqrts	%f1, %f1  ; pc = 0x00008EC8 = 36552
	set	%r4, $1065353216  ; pc = 0x00008ECC = 36556
	fmvsx	%f3, %r4  ; pc = 0x00008ED0 = 36560
	fdivs	%f3, %f3, %f1  ; pc = 0x00008ED4 = 36564
	set	%r4, $0  ; pc = 0x00008ED8 = 36568
	fmvsx	%f4, %r4  ; pc = 0x00008EDC = 36572
	fles	%r4, %f3, %f4  ; pc = 0x00008EE0 = 36576
	bne	%r4, %r0, beq_else.21559  ; pc = 0x00008EE4 = 36580
	set	%r4, $1054867456  ; pc = 0x00008EE8 = 36584
	fmvsx	%f4, %r4  ; pc = 0x00008EEC = 36588
	fles	%r4, %f4, %f3  ; pc = 0x00008EF0 = 36592
	bne	%r4, %r0, beq_else.21561  ; pc = 0x00008EF4 = 36596
	fmuls	%f4, %f3, %f3  ; pc = 0x00008EF8 = 36600
	set	%r4, $1065353216  ; pc = 0x00008EFC = 36604
	fmvsx	%f5, %r4  ; pc = 0x00008F00 = 36608
	set	%r4, $1051372202  ; pc = 0x00008F04 = 36612
	fmvsx	%f6, %r4  ; pc = 0x00008F0C = 36620
	set	%r4, $1045220557  ; pc = 0x00008F10 = 36624
	fmvsx	%f7, %r4  ; pc = 0x00008F18 = 36632
	set	%r4, $1041385765  ; pc = 0x00008F1C = 36636
	fmvsx	%f8, %r4  ; pc = 0x00008F24 = 36644
	set	%r4, $1038323256  ; pc = 0x00008F28 = 36648
	fmvsx	%f9, %r4  ; pc = 0x00008F30 = 36656
	set	%r4, $1035458158  ; pc = 0x00008F34 = 36660
	fmvsx	%f10, %r4  ; pc = 0x00008F3C = 36668
	set	%r4, $1031137221  ; pc = 0x00008F40 = 36672
	fmvsx	%f11, %r4  ; pc = 0x00008F48 = 36680
	fmuls	%f11, %f11, %f4  ; pc = 0x00008F4C = 36684
	fsubs	%f10, %f10, %f11  ; pc = 0x00008F50 = 36688
	fmuls	%f10, %f4, %f10  ; pc = 0x00008F54 = 36692
	fsubs	%f9, %f9, %f10  ; pc = 0x00008F58 = 36696
	fmuls	%f9, %f4, %f9  ; pc = 0x00008F5C = 36700
	fsubs	%f8, %f8, %f9  ; pc = 0x00008F60 = 36704
	fmuls	%f8, %f4, %f8  ; pc = 0x00008F64 = 36708
	fsubs	%f7, %f7, %f8  ; pc = 0x00008F68 = 36712
	fmuls	%f7, %f4, %f7  ; pc = 0x00008F6C = 36716
	fsubs	%f6, %f6, %f7  ; pc = 0x00008F70 = 36720
	fmuls	%f4, %f4, %f6  ; pc = 0x00008F74 = 36724
	fsubs	%f4, %f5, %f4  ; pc = 0x00008F78 = 36728
	fmuls	%f3, %f3, %f4  ; pc = 0x00008F7C = 36732
	jal	%r0, beq_cont.21562  ; pc = 0x00008F80 = 36736
beq_else.21561:  ; pc = 0x00008F84 = 36740
	set	%r4, $1075576832  ; pc = 0x00008F84 = 36740
	fmvsx	%f4, %r4  ; pc = 0x00008F88 = 36744
	fles	%r4, %f4, %f3  ; pc = 0x00008F8C = 36748
	bne	%r4, %r0, beq_else.21563  ; pc = 0x00008F90 = 36752
	set	%r4, $1061752795  ; pc = 0x00008F94 = 36756
	fmvsx	%f4, %r4  ; pc = 0x00008F9C = 36764
	set	%r4, $1065353216  ; pc = 0x00008FA0 = 36768
	fmvsx	%f5, %r4  ; pc = 0x00008FA4 = 36772
	fsubs	%f5, %f3, %f5  ; pc = 0x00008FA8 = 36776
	set	%r4, $1065353216  ; pc = 0x00008FAC = 36780
	fmvsx	%f6, %r4  ; pc = 0x00008FB0 = 36784
	fadds	%f3, %f3, %f6  ; pc = 0x00008FB4 = 36788
	fdivs	%f3, %f5, %f3  ; pc = 0x00008FB8 = 36792
	fmuls	%f5, %f3, %f3  ; pc = 0x00008FBC = 36796
	set	%r4, $1065353216  ; pc = 0x00008FC0 = 36800
	fmvsx	%f6, %r4  ; pc = 0x00008FC4 = 36804
	set	%r4, $1051372202  ; pc = 0x00008FC8 = 36808
	fmvsx	%f7, %r4  ; pc = 0x00008FD0 = 36816
	set	%r4, $1045220557  ; pc = 0x00008FD4 = 36820
	fmvsx	%f8, %r4  ; pc = 0x00008FDC = 36828
	set	%r4, $1041385765  ; pc = 0x00008FE0 = 36832
	fmvsx	%f9, %r4  ; pc = 0x00008FE8 = 36840
	set	%r4, $1038323256  ; pc = 0x00008FEC = 36844
	fmvsx	%f10, %r4  ; pc = 0x00008FF4 = 36852
	set	%r4, $1035458158  ; pc = 0x00008FF8 = 36856
	fmvsx	%f11, %r4  ; pc = 0x00009000 = 36864
	set	%r4, $1031137221  ; pc = 0x00009004 = 36868
	fmvsx	%f12, %r4  ; pc = 0x0000900C = 36876
	fmuls	%f12, %f12, %f5  ; pc = 0x00009010 = 36880
	fsubs	%f11, %f11, %f12  ; pc = 0x00009014 = 36884
	fmuls	%f11, %f5, %f11  ; pc = 0x00009018 = 36888
	fsubs	%f10, %f10, %f11  ; pc = 0x0000901C = 36892
	fmuls	%f10, %f5, %f10  ; pc = 0x00009020 = 36896
	fsubs	%f9, %f9, %f10  ; pc = 0x00009024 = 36900
	fmuls	%f9, %f5, %f9  ; pc = 0x00009028 = 36904
	fsubs	%f8, %f8, %f9  ; pc = 0x0000902C = 36908
	fmuls	%f8, %f5, %f8  ; pc = 0x00009030 = 36912
	fsubs	%f7, %f7, %f8  ; pc = 0x00009034 = 36916
	fmuls	%f5, %f5, %f7  ; pc = 0x00009038 = 36920
	fsubs	%f5, %f6, %f5  ; pc = 0x0000903C = 36924
	fmuls	%f3, %f3, %f5  ; pc = 0x00009040 = 36928
	fadds	%f3, %f4, %f3  ; pc = 0x00009044 = 36932
	jal	%r0, beq_cont.21564  ; pc = 0x00009048 = 36936
beq_else.21563:  ; pc = 0x0000904C = 36940
	set	%r4, $1070141403  ; pc = 0x0000904C = 36940
	fmvsx	%f4, %r4  ; pc = 0x00009054 = 36948
	set	%r4, $1065353216  ; pc = 0x00009058 = 36952
	fmvsx	%f5, %r4  ; pc = 0x0000905C = 36956
	fdivs	%f3, %f5, %f3  ; pc = 0x00009060 = 36960
	fmuls	%f5, %f3, %f3  ; pc = 0x00009064 = 36964
	set	%r4, $1065353216  ; pc = 0x00009068 = 36968
	fmvsx	%f6, %r4  ; pc = 0x0000906C = 36972
	set	%r4, $1051372202  ; pc = 0x00009070 = 36976
	fmvsx	%f7, %r4  ; pc = 0x00009078 = 36984
	set	%r4, $1045220557  ; pc = 0x0000907C = 36988
	fmvsx	%f8, %r4  ; pc = 0x00009084 = 36996
	set	%r4, $1041385765  ; pc = 0x00009088 = 37000
	fmvsx	%f9, %r4  ; pc = 0x00009090 = 37008
	set	%r4, $1038323256  ; pc = 0x00009094 = 37012
	fmvsx	%f10, %r4  ; pc = 0x0000909C = 37020
	set	%r4, $1035458158  ; pc = 0x000090A0 = 37024
	fmvsx	%f11, %r4  ; pc = 0x000090A8 = 37032
	set	%r4, $1031137221  ; pc = 0x000090AC = 37036
	fmvsx	%f12, %r4  ; pc = 0x000090B4 = 37044
	fmuls	%f12, %f12, %f5  ; pc = 0x000090B8 = 37048
	fsubs	%f11, %f11, %f12  ; pc = 0x000090BC = 37052
	fmuls	%f11, %f5, %f11  ; pc = 0x000090C0 = 37056
	fsubs	%f10, %f10, %f11  ; pc = 0x000090C4 = 37060
	fmuls	%f10, %f5, %f10  ; pc = 0x000090C8 = 37064
	fsubs	%f9, %f9, %f10  ; pc = 0x000090CC = 37068
	fmuls	%f9, %f5, %f9  ; pc = 0x000090D0 = 37072
	fsubs	%f8, %f8, %f9  ; pc = 0x000090D4 = 37076
	fmuls	%f8, %f5, %f8  ; pc = 0x000090D8 = 37080
	fsubs	%f7, %f7, %f8  ; pc = 0x000090DC = 37084
	fmuls	%f5, %f5, %f7  ; pc = 0x000090E0 = 37088
	fsubs	%f5, %f6, %f5  ; pc = 0x000090E4 = 37092
	fmuls	%f3, %f3, %f5  ; pc = 0x000090E8 = 37096
	fsubs	%f3, %f4, %f3  ; pc = 0x000090EC = 37100
beq_cont.21564:  ; pc = 0x000090F0 = 37104
beq_cont.21562:  ; pc = 0x000090F0 = 37104
	jal	%r0, beq_cont.21560  ; pc = 0x000090F0 = 37104
beq_else.21559:  ; pc = 0x000090F4 = 37108
	set	%r4, $0  ; pc = 0x000090F4 = 37108
	fmvsx	%f4, %r4  ; pc = 0x000090F8 = 37112
	fsubs	%f3, %f4, %f3  ; pc = 0x000090FC = 37116
	set	%r4, $1054867456  ; pc = 0x00009100 = 37120
	fmvsx	%f4, %r4  ; pc = 0x00009104 = 37124
	fles	%r4, %f4, %f3  ; pc = 0x00009108 = 37128
	bne	%r4, %r0, beq_else.21565  ; pc = 0x0000910C = 37132
	set	%r4, $0  ; pc = 0x00009110 = 37136
	fmvsx	%f4, %r4  ; pc = 0x00009114 = 37140
	set	%r4, $1061752795  ; pc = 0x00009118 = 37144
	fmvsx	%f5, %r4  ; pc = 0x00009120 = 37152
	set	%r4, $1065353216  ; pc = 0x00009124 = 37156
	fmvsx	%f6, %r4  ; pc = 0x00009128 = 37160
	fsubs	%f6, %f3, %f6  ; pc = 0x0000912C = 37164
	set	%r4, $1065353216  ; pc = 0x00009130 = 37168
	fmvsx	%f7, %r4  ; pc = 0x00009134 = 37172
	fadds	%f3, %f3, %f7  ; pc = 0x00009138 = 37176
	fdivs	%f3, %f6, %f3  ; pc = 0x0000913C = 37180
	fmuls	%f6, %f3, %f3  ; pc = 0x00009140 = 37184
	set	%r4, $1065353216  ; pc = 0x00009144 = 37188
	fmvsx	%f7, %r4  ; pc = 0x00009148 = 37192
	set	%r4, $1051372202  ; pc = 0x0000914C = 37196
	fmvsx	%f8, %r4  ; pc = 0x00009154 = 37204
	set	%r4, $1045220557  ; pc = 0x00009158 = 37208
	fmvsx	%f9, %r4  ; pc = 0x00009160 = 37216
	set	%r4, $1041385765  ; pc = 0x00009164 = 37220
	fmvsx	%f10, %r4  ; pc = 0x0000916C = 37228
	set	%r4, $1038323256  ; pc = 0x00009170 = 37232
	fmvsx	%f11, %r4  ; pc = 0x00009178 = 37240
	set	%r4, $1035458158  ; pc = 0x0000917C = 37244
	fmvsx	%f12, %r4  ; pc = 0x00009184 = 37252
	set	%r4, $1031137221  ; pc = 0x00009188 = 37256
	fmvsx	%f13, %r4  ; pc = 0x00009190 = 37264
	fmuls	%f13, %f13, %f6  ; pc = 0x00009194 = 37268
	fsubs	%f12, %f12, %f13  ; pc = 0x00009198 = 37272
	fmuls	%f12, %f6, %f12  ; pc = 0x0000919C = 37276
	fsubs	%f11, %f11, %f12  ; pc = 0x000091A0 = 37280
	fmuls	%f11, %f6, %f11  ; pc = 0x000091A4 = 37284
	fsubs	%f10, %f10, %f11  ; pc = 0x000091A8 = 37288
	fmuls	%f10, %f6, %f10  ; pc = 0x000091AC = 37292
	fsubs	%f9, %f9, %f10  ; pc = 0x000091B0 = 37296
	fmuls	%f9, %f6, %f9  ; pc = 0x000091B4 = 37300
	fsubs	%f8, %f8, %f9  ; pc = 0x000091B8 = 37304
	fmuls	%f6, %f6, %f8  ; pc = 0x000091BC = 37308
	fsubs	%f6, %f7, %f6  ; pc = 0x000091C0 = 37312
	fmuls	%f3, %f3, %f6  ; pc = 0x000091C4 = 37316
	fadds	%f3, %f5, %f3  ; pc = 0x000091C8 = 37320
	fsubs	%f3, %f4, %f3  ; pc = 0x000091CC = 37324
	jal	%r0, beq_cont.21566  ; pc = 0x000091D0 = 37328
beq_else.21565:  ; pc = 0x000091D4 = 37332
	set	%r4, $0  ; pc = 0x000091D4 = 37332
	fmvsx	%f4, %r4  ; pc = 0x000091D8 = 37336
	set	%r4, $1070141403  ; pc = 0x000091DC = 37340
	fmvsx	%f5, %r4  ; pc = 0x000091E4 = 37348
	set	%r4, $1065353216  ; pc = 0x000091E8 = 37352
	fmvsx	%f6, %r4  ; pc = 0x000091EC = 37356
	fdivs	%f3, %f6, %f3  ; pc = 0x000091F0 = 37360
	fmuls	%f6, %f3, %f3  ; pc = 0x000091F4 = 37364
	set	%r4, $1065353216  ; pc = 0x000091F8 = 37368
	fmvsx	%f7, %r4  ; pc = 0x000091FC = 37372
	set	%r4, $1051372202  ; pc = 0x00009200 = 37376
	fmvsx	%f8, %r4  ; pc = 0x00009208 = 37384
	set	%r4, $1045220557  ; pc = 0x0000920C = 37388
	fmvsx	%f9, %r4  ; pc = 0x00009214 = 37396
	set	%r4, $1041385765  ; pc = 0x00009218 = 37400
	fmvsx	%f10, %r4  ; pc = 0x00009220 = 37408
	set	%r4, $1038323256  ; pc = 0x00009224 = 37412
	fmvsx	%f11, %r4  ; pc = 0x0000922C = 37420
	set	%r4, $1035458158  ; pc = 0x00009230 = 37424
	fmvsx	%f12, %r4  ; pc = 0x00009238 = 37432
	set	%r4, $1031137221  ; pc = 0x0000923C = 37436
	fmvsx	%f13, %r4  ; pc = 0x00009244 = 37444
	fmuls	%f13, %f13, %f6  ; pc = 0x00009248 = 37448
	fsubs	%f12, %f12, %f13  ; pc = 0x0000924C = 37452
	fmuls	%f12, %f6, %f12  ; pc = 0x00009250 = 37456
	fsubs	%f11, %f11, %f12  ; pc = 0x00009254 = 37460
	fmuls	%f11, %f6, %f11  ; pc = 0x00009258 = 37464
	fsubs	%f10, %f10, %f11  ; pc = 0x0000925C = 37468
	fmuls	%f10, %f6, %f10  ; pc = 0x00009260 = 37472
	fsubs	%f9, %f9, %f10  ; pc = 0x00009264 = 37476
	fmuls	%f9, %f6, %f9  ; pc = 0x00009268 = 37480
	fsubs	%f8, %f8, %f9  ; pc = 0x0000926C = 37484
	fmuls	%f6, %f6, %f8  ; pc = 0x00009270 = 37488
	fsubs	%f6, %f7, %f6  ; pc = 0x00009274 = 37492
	fmuls	%f3, %f3, %f6  ; pc = 0x00009278 = 37496
	fsubs	%f3, %f5, %f3  ; pc = 0x0000927C = 37500
	fsubs	%f3, %f4, %f3  ; pc = 0x00009280 = 37504
beq_cont.21566:  ; pc = 0x00009284 = 37508
beq_cont.21560:  ; pc = 0x00009284 = 37508
	fmuls	%f2, %f3, %f2  ; pc = 0x00009284 = 37508
	fsw	%r2, %f1, $0  ; pc = 0x00009288 = 37512
	fadds	%f1, %f0, %f2  ; pc = 0x0000928C = 37516
	sw	%r2, %r1, $4  ; pc = 0x00009290 = 37520
	addi	%r2, %r2, $8  ; pc = 0x00009294 = 37524
	jal	%r1, tan.3073  ; pc = 0x00009298 = 37528
	addi	%r2, %r2, $-8  ; pc = 0x0000929C = 37532
	lw	%r1, %r2, $4  ; pc = 0x000092A0 = 37536
	flw	%f2, %r2, $0  ; pc = 0x000092A4 = 37540
	fmuls	%f1, %f1, %f2  ; pc = 0x000092A8 = 37544
	jalr	%r0, %r1, $0  ; pc = 0x000092AC = 37548
calc_dirvec.3078:  ; pc = 0x000092B0 = 37552
	lw	%r7, %r30, $4  ; pc = 0x000092B0 = 37552
	set	%r8, $5  ; pc = 0x000092B4 = 37556
	blt	%r4, %r8, bge_else.21567  ; pc = 0x000092B8 = 37560
	fmuls	%f3, %f1, %f1  ; pc = 0x000092BC = 37564
	fmuls	%f4, %f2, %f2  ; pc = 0x000092C0 = 37568
	fadds	%f3, %f3, %f4  ; pc = 0x000092C4 = 37572
	set	%r4, $1065353216  ; pc = 0x000092C8 = 37576
	fmvsx	%f4, %r4  ; pc = 0x000092CC = 37580
	fadds	%f3, %f3, %f4  ; pc = 0x000092D0 = 37584
	fsqrts	%f3, %f3  ; pc = 0x000092D4 = 37588
	fdivs	%f1, %f1, %f3  ; pc = 0x000092D8 = 37592
	fdivs	%f2, %f2, %f3  ; pc = 0x000092DC = 37596
	set	%r4, $1065353216  ; pc = 0x000092E0 = 37600
	fmvsx	%f4, %r4  ; pc = 0x000092E4 = 37604
	fdivs	%f3, %f4, %f3  ; pc = 0x000092E8 = 37608
	slli	%r4, %r5, $2  ; pc = 0x000092EC = 37612
	add	%r4, %r7, %r4  ; pc = 0x000092F0 = 37616
	lw	%r4, %r4, $0  ; pc = 0x000092F4 = 37620
	slli	%r5, %r6, $2  ; pc = 0x000092F8 = 37624
	add	%r5, %r4, %r5  ; pc = 0x000092FC = 37628
	lw	%r5, %r5, $0  ; pc = 0x00009300 = 37632
	lw	%r5, %r5, $0  ; pc = 0x00009304 = 37636
	fsw	%r5, %f1, $0  ; pc = 0x00009308 = 37640
	fsw	%r5, %f2, $4  ; pc = 0x0000930C = 37644
	fsw	%r5, %f3, $8  ; pc = 0x00009310 = 37648
	addi	%r5, %r6, $40  ; pc = 0x00009314 = 37652
	slli	%r5, %r5, $2  ; pc = 0x00009318 = 37656
	add	%r5, %r4, %r5  ; pc = 0x0000931C = 37660
	lw	%r5, %r5, $0  ; pc = 0x00009320 = 37664
	lw	%r5, %r5, $0  ; pc = 0x00009324 = 37668
	set	%r7, $0  ; pc = 0x00009328 = 37672
	fmvsx	%f4, %r7  ; pc = 0x0000932C = 37676
	fsubs	%f4, %f4, %f2  ; pc = 0x00009330 = 37680
	fsw	%r5, %f1, $0  ; pc = 0x00009334 = 37684
	fsw	%r5, %f3, $4  ; pc = 0x00009338 = 37688
	fsw	%r5, %f4, $8  ; pc = 0x0000933C = 37692
	addi	%r5, %r6, $80  ; pc = 0x00009340 = 37696
	slli	%r5, %r5, $2  ; pc = 0x00009344 = 37700
	add	%r5, %r4, %r5  ; pc = 0x00009348 = 37704
	lw	%r5, %r5, $0  ; pc = 0x0000934C = 37708
	lw	%r5, %r5, $0  ; pc = 0x00009350 = 37712
	set	%r7, $0  ; pc = 0x00009354 = 37716
	fmvsx	%f4, %r7  ; pc = 0x00009358 = 37720
	fsubs	%f4, %f4, %f1  ; pc = 0x0000935C = 37724
	set	%r7, $0  ; pc = 0x00009360 = 37728
	fmvsx	%f5, %r7  ; pc = 0x00009364 = 37732
	fsubs	%f5, %f5, %f2  ; pc = 0x00009368 = 37736
	fsw	%r5, %f3, $0  ; pc = 0x0000936C = 37740
	fsw	%r5, %f4, $4  ; pc = 0x00009370 = 37744
	fsw	%r5, %f5, $8  ; pc = 0x00009374 = 37748
	addi	%r5, %r6, $1  ; pc = 0x00009378 = 37752
	slli	%r5, %r5, $2  ; pc = 0x0000937C = 37756
	add	%r5, %r4, %r5  ; pc = 0x00009380 = 37760
	lw	%r5, %r5, $0  ; pc = 0x00009384 = 37764
	lw	%r5, %r5, $0  ; pc = 0x00009388 = 37768
	set	%r7, $0  ; pc = 0x0000938C = 37772
	fmvsx	%f4, %r7  ; pc = 0x00009390 = 37776
	fsubs	%f4, %f4, %f1  ; pc = 0x00009394 = 37780
	set	%r7, $0  ; pc = 0x00009398 = 37784
	fmvsx	%f5, %r7  ; pc = 0x0000939C = 37788
	fsubs	%f5, %f5, %f2  ; pc = 0x000093A0 = 37792
	set	%r7, $0  ; pc = 0x000093A4 = 37796
	fmvsx	%f6, %r7  ; pc = 0x000093A8 = 37800
	fsubs	%f6, %f6, %f3  ; pc = 0x000093AC = 37804
	fsw	%r5, %f4, $0  ; pc = 0x000093B0 = 37808
	fsw	%r5, %f5, $4  ; pc = 0x000093B4 = 37812
	fsw	%r5, %f6, $8  ; pc = 0x000093B8 = 37816
	addi	%r5, %r6, $41  ; pc = 0x000093BC = 37820
	slli	%r5, %r5, $2  ; pc = 0x000093C0 = 37824
	add	%r5, %r4, %r5  ; pc = 0x000093C4 = 37828
	lw	%r5, %r5, $0  ; pc = 0x000093C8 = 37832
	lw	%r5, %r5, $0  ; pc = 0x000093CC = 37836
	set	%r7, $0  ; pc = 0x000093D0 = 37840
	fmvsx	%f4, %r7  ; pc = 0x000093D4 = 37844
	fsubs	%f4, %f4, %f1  ; pc = 0x000093D8 = 37848
	set	%r7, $0  ; pc = 0x000093DC = 37852
	fmvsx	%f5, %r7  ; pc = 0x000093E0 = 37856
	fsubs	%f5, %f5, %f3  ; pc = 0x000093E4 = 37860
	fsw	%r5, %f4, $0  ; pc = 0x000093E8 = 37864
	fsw	%r5, %f5, $4  ; pc = 0x000093EC = 37868
	fsw	%r5, %f2, $8  ; pc = 0x000093F0 = 37872
	addi	%r5, %r6, $81  ; pc = 0x000093F4 = 37876
	slli	%r5, %r5, $2  ; pc = 0x000093F8 = 37880
	add	%r4, %r4, %r5  ; pc = 0x000093FC = 37884
	lw	%r4, %r4, $0  ; pc = 0x00009400 = 37888
	lw	%r4, %r4, $0  ; pc = 0x00009404 = 37892
	set	%r5, $0  ; pc = 0x00009408 = 37896
	fmvsx	%f4, %r5  ; pc = 0x0000940C = 37900
	fsubs	%f3, %f4, %f3  ; pc = 0x00009410 = 37904
	fsw	%r4, %f3, $0  ; pc = 0x00009414 = 37908
	fsw	%r4, %f1, $4  ; pc = 0x00009418 = 37912
	fsw	%r4, %f2, $8  ; pc = 0x0000941C = 37916
	jalr	%r0, %r1, $0  ; pc = 0x00009420 = 37920
bge_else.21567:  ; pc = 0x00009424 = 37924
	fsw	%r2, %f3, $0  ; pc = 0x00009424 = 37924
	sw	%r2, %r6, $4  ; pc = 0x00009428 = 37928
	sw	%r2, %r5, $8  ; pc = 0x0000942C = 37932
	sw	%r2, %r30, $12  ; pc = 0x00009430 = 37936
	fsw	%r2, %f4, $16  ; pc = 0x00009434 = 37940
	sw	%r2, %r4, $20  ; pc = 0x00009438 = 37944
	fadds	%f1, %f0, %f2  ; pc = 0x0000943C = 37948
	fadds	%f2, %f0, %f3  ; pc = 0x00009440 = 37952
	sw	%r2, %r1, $24  ; pc = 0x00009444 = 37956
	addi	%r2, %r2, $28  ; pc = 0x00009448 = 37960
	jal	%r1, adjust_position.3075  ; pc = 0x0000944C = 37964
	addi	%r2, %r2, $-28  ; pc = 0x00009450 = 37968
	lw	%r1, %r2, $24  ; pc = 0x00009454 = 37972
	lw	%r4, %r2, $20  ; pc = 0x00009458 = 37976
	addi	%r4, %r4, $1  ; pc = 0x0000945C = 37980
	flw	%f2, %r2, $16  ; pc = 0x00009460 = 37984
	fsw	%r2, %f1, $24  ; pc = 0x00009464 = 37988
	sw	%r2, %r4, $28  ; pc = 0x00009468 = 37992
	sw	%r2, %r1, $32  ; pc = 0x0000946C = 37996
	addi	%r2, %r2, $36  ; pc = 0x00009470 = 38000
	jal	%r1, adjust_position.3075  ; pc = 0x00009474 = 38004
	addi	%r2, %r2, $-36  ; pc = 0x00009478 = 38008
	lw	%r1, %r2, $32  ; pc = 0x0000947C = 38012
	fadds	%f2, %f0, %f1  ; pc = 0x00009480 = 38016
	flw	%f1, %r2, $24  ; pc = 0x00009484 = 38020
	flw	%f3, %r2, $0  ; pc = 0x00009488 = 38024
	flw	%f4, %r2, $16  ; pc = 0x0000948C = 38028
	lw	%r4, %r2, $28  ; pc = 0x00009490 = 38032
	lw	%r5, %r2, $8  ; pc = 0x00009494 = 38036
	lw	%r6, %r2, $4  ; pc = 0x00009498 = 38040
	lw	%r30, %r2, $12  ; pc = 0x0000949C = 38044
	lw	%r29, %r30, $0  ; pc = 0x000094A0 = 38048
	jalr	%r0, %r29, $0  ; pc = 0x000094A4 = 38052
calc_dirvecs.3086:  ; pc = 0x000094A8 = 38056
	lw	%r7, %r30, $4  ; pc = 0x000094A8 = 38056
	set	%r8, $0  ; pc = 0x000094AC = 38060
	blt	%r4, %r8, bge_else.21569  ; pc = 0x000094B0 = 38064
	fcvtsw	%f2, %r4  ; pc = 0x000094B4 = 38068
	set	%r8, $1045220557  ; pc = 0x000094B8 = 38072
	fmvsx	%f3, %r8  ; pc = 0x000094C0 = 38080
	fmuls	%f2, %f2, %f3  ; pc = 0x000094C4 = 38084
	set	%r8, $1063675494  ; pc = 0x000094C8 = 38088
	fmvsx	%f3, %r8  ; pc = 0x000094D0 = 38096
	fsubs	%f3, %f2, %f3  ; pc = 0x000094D4 = 38100
	set	%r8, $0  ; pc = 0x000094D8 = 38104
	set	%r9, $0  ; pc = 0x000094DC = 38108
	fmvsx	%f2, %r9  ; pc = 0x000094E0 = 38112
	set	%r9, $0  ; pc = 0x000094E4 = 38116
	fmvsx	%f4, %r9  ; pc = 0x000094E8 = 38120
	sw	%r2, %r30, $0  ; pc = 0x000094EC = 38124
	fsw	%r2, %f1, $4  ; pc = 0x000094F0 = 38128
	sw	%r2, %r5, $8  ; pc = 0x000094F4 = 38132
	sw	%r2, %r7, $12  ; pc = 0x000094F8 = 38136
	sw	%r2, %r6, $16  ; pc = 0x000094FC = 38140
	sw	%r2, %r4, $20  ; pc = 0x00009500 = 38144
	add	%r4, %r0, %r8  ; pc = 0x00009504 = 38148
	add	%r30, %r0, %r7  ; pc = 0x00009508 = 38152
	fadds	%f31, %f0, %f4  ; pc = 0x0000950C = 38156
	fadds	%f4, %f0, %f1  ; pc = 0x00009510 = 38160
	fadds	%f1, %f0, %f2  ; pc = 0x00009514 = 38164
	fadds	%f2, %f0, %f31  ; pc = 0x00009518 = 38168
	sw	%r2, %r1, $24  ; pc = 0x0000951C = 38172
	lw	%r29, %r30, $0  ; pc = 0x00009520 = 38176
	addi	%r2, %r2, $28  ; pc = 0x00009524 = 38180
	jalr	%r1, %r29, $0  ; pc = 0x00009528 = 38184
	addi	%r2, %r2, $-28  ; pc = 0x0000952C = 38188
	lw	%r1, %r2, $24  ; pc = 0x00009530 = 38192
	lw	%r4, %r2, $20  ; pc = 0x00009534 = 38196
	fcvtsw	%f1, %r4  ; pc = 0x00009538 = 38200
	set	%r5, $1045220557  ; pc = 0x0000953C = 38204
	fmvsx	%f2, %r5  ; pc = 0x00009544 = 38212
	fmuls	%f1, %f1, %f2  ; pc = 0x00009548 = 38216
	set	%r5, $1036831949  ; pc = 0x0000954C = 38220
	fmvsx	%f2, %r5  ; pc = 0x00009554 = 38228
	fadds	%f3, %f1, %f2  ; pc = 0x00009558 = 38232
	set	%r5, $0  ; pc = 0x0000955C = 38236
	set	%r6, $0  ; pc = 0x00009560 = 38240
	fmvsx	%f1, %r6  ; pc = 0x00009564 = 38244
	set	%r6, $0  ; pc = 0x00009568 = 38248
	fmvsx	%f2, %r6  ; pc = 0x0000956C = 38252
	lw	%r6, %r2, $16  ; pc = 0x00009570 = 38256
	addi	%r7, %r6, $2  ; pc = 0x00009574 = 38260
	flw	%f4, %r2, $4  ; pc = 0x00009578 = 38264
	lw	%r8, %r2, $8  ; pc = 0x0000957C = 38268
	lw	%r30, %r2, $12  ; pc = 0x00009580 = 38272
	add	%r6, %r0, %r7  ; pc = 0x00009584 = 38276
	add	%r4, %r0, %r5  ; pc = 0x00009588 = 38280
	add	%r5, %r0, %r8  ; pc = 0x0000958C = 38284
	sw	%r2, %r1, $24  ; pc = 0x00009590 = 38288
	lw	%r29, %r30, $0  ; pc = 0x00009594 = 38292
	addi	%r2, %r2, $28  ; pc = 0x00009598 = 38296
	jalr	%r1, %r29, $0  ; pc = 0x0000959C = 38300
	addi	%r2, %r2, $-28  ; pc = 0x000095A0 = 38304
	lw	%r1, %r2, $24  ; pc = 0x000095A4 = 38308
	lw	%r4, %r2, $20  ; pc = 0x000095A8 = 38312
	addi	%r4, %r4, $-1  ; pc = 0x000095AC = 38316
	lw	%r5, %r2, $8  ; pc = 0x000095B0 = 38320
	addi	%r5, %r5, $1  ; pc = 0x000095B4 = 38324
	set	%r6, $5  ; pc = 0x000095B8 = 38328
	blt	%r5, %r6, bge_else.21570  ; pc = 0x000095BC = 38332
	addi	%r5, %r5, $-5  ; pc = 0x000095C0 = 38336
	jal	%r0, bge_cont.21571  ; pc = 0x000095C4 = 38340
bge_else.21570:  ; pc = 0x000095C8 = 38344
bge_cont.21571:  ; pc = 0x000095C8 = 38344
	flw	%f1, %r2, $4  ; pc = 0x000095C8 = 38344
	lw	%r6, %r2, $16  ; pc = 0x000095CC = 38348
	lw	%r30, %r2, $0  ; pc = 0x000095D0 = 38352
	lw	%r29, %r30, $0  ; pc = 0x000095D4 = 38356
	jalr	%r0, %r29, $0  ; pc = 0x000095D8 = 38360
bge_else.21569:  ; pc = 0x000095DC = 38364
	jalr	%r0, %r1, $0  ; pc = 0x000095DC = 38364
calc_dirvec_rows.3091:  ; pc = 0x000095E0 = 38368
	lw	%r7, %r30, $4  ; pc = 0x000095E0 = 38368
	set	%r8, $0  ; pc = 0x000095E4 = 38372
	blt	%r4, %r8, bge_else.21573  ; pc = 0x000095E8 = 38376
	fcvtsw	%f1, %r4  ; pc = 0x000095EC = 38380
	set	%r8, $1045220557  ; pc = 0x000095F0 = 38384
	fmvsx	%f2, %r8  ; pc = 0x000095F8 = 38392
	fmuls	%f1, %f1, %f2  ; pc = 0x000095FC = 38396
	set	%r8, $1063675494  ; pc = 0x00009600 = 38400
	fmvsx	%f2, %r8  ; pc = 0x00009608 = 38408
	fsubs	%f1, %f1, %f2  ; pc = 0x0000960C = 38412
	set	%r8, $4  ; pc = 0x00009610 = 38416
	sw	%r2, %r30, $0  ; pc = 0x00009614 = 38420
	sw	%r2, %r6, $4  ; pc = 0x00009618 = 38424
	sw	%r2, %r5, $8  ; pc = 0x0000961C = 38428
	sw	%r2, %r4, $12  ; pc = 0x00009620 = 38432
	add	%r4, %r0, %r8  ; pc = 0x00009624 = 38436
	add	%r30, %r0, %r7  ; pc = 0x00009628 = 38440
	sw	%r2, %r1, $16  ; pc = 0x0000962C = 38444
	lw	%r29, %r30, $0  ; pc = 0x00009630 = 38448
	addi	%r2, %r2, $20  ; pc = 0x00009634 = 38452
	jalr	%r1, %r29, $0  ; pc = 0x00009638 = 38456
	addi	%r2, %r2, $-20  ; pc = 0x0000963C = 38460
	lw	%r1, %r2, $16  ; pc = 0x00009640 = 38464
	lw	%r4, %r2, $12  ; pc = 0x00009644 = 38468
	addi	%r4, %r4, $-1  ; pc = 0x00009648 = 38472
	lw	%r5, %r2, $8  ; pc = 0x0000964C = 38476
	addi	%r5, %r5, $2  ; pc = 0x00009650 = 38480
	set	%r6, $5  ; pc = 0x00009654 = 38484
	blt	%r5, %r6, bge_else.21574  ; pc = 0x00009658 = 38488
	addi	%r5, %r5, $-5  ; pc = 0x0000965C = 38492
	jal	%r0, bge_cont.21575  ; pc = 0x00009660 = 38496
bge_else.21574:  ; pc = 0x00009664 = 38500
bge_cont.21575:  ; pc = 0x00009664 = 38500
	lw	%r6, %r2, $4  ; pc = 0x00009664 = 38500
	addi	%r6, %r6, $4  ; pc = 0x00009668 = 38504
	lw	%r30, %r2, $0  ; pc = 0x0000966C = 38508
	lw	%r29, %r30, $0  ; pc = 0x00009670 = 38512
	jalr	%r0, %r29, $0  ; pc = 0x00009674 = 38516
bge_else.21573:  ; pc = 0x00009678 = 38520
	jalr	%r0, %r1, $0  ; pc = 0x00009678 = 38520
create_dirvec_elements.3097:  ; pc = 0x0000967C = 38524
	lw	%r6, %r30, $4  ; pc = 0x0000967C = 38524
	set	%r7, $0  ; pc = 0x00009680 = 38528
	blt	%r5, %r7, bge_else.21577  ; pc = 0x00009684 = 38532
	set	%r7, $3  ; pc = 0x00009688 = 38536
	set	%r8, $0  ; pc = 0x0000968C = 38540
	fmvsx	%f1, %r8  ; pc = 0x00009690 = 38544
	add	%r8, %r0, %r3  ; pc = 0x00009694 = 38548
create_float_array_loop.21578:  ; pc = 0x00009698 = 38552
	beq	%r7, %r0, create_float_array_exit.21579  ; pc = 0x00009698 = 38552
	fsw	%r3, %f1, $0  ; pc = 0x0000969C = 38556
	addi	%r7, %r7, $-1  ; pc = 0x000096A0 = 38560
	addi	%r3, %r3, $4  ; pc = 0x000096A4 = 38564
	jal	%r0, create_float_array_loop.21578  ; pc = 0x000096A8 = 38568
create_float_array_exit.21579:  ; pc = 0x000096AC = 38572
	add	%r7, %r0, %r8  ; pc = 0x000096AC = 38572
	lw	%r6, %r6, $0  ; pc = 0x000096B0 = 38576
	add	%r8, %r0, %r3  ; pc = 0x000096B4 = 38580
create_array_loop.21580:  ; pc = 0x000096B8 = 38584
	beq	%r6, %r0, create_array_exit.21581  ; pc = 0x000096B8 = 38584
	sw	%r3, %r7, $0  ; pc = 0x000096BC = 38588
	addi	%r6, %r6, $-1  ; pc = 0x000096C0 = 38592
	addi	%r3, %r3, $4  ; pc = 0x000096C4 = 38596
	jal	%r0, create_array_loop.21580  ; pc = 0x000096C8 = 38600
create_array_exit.21581:  ; pc = 0x000096CC = 38604
	add	%r6, %r0, %r8  ; pc = 0x000096CC = 38604
	add	%r8, %r0, %r3  ; pc = 0x000096D0 = 38608
	addi	%r3, %r3, $8  ; pc = 0x000096D4 = 38612
	sw	%r8, %r6, $4  ; pc = 0x000096D8 = 38616
	sw	%r8, %r7, $0  ; pc = 0x000096DC = 38620
	add	%r6, %r0, %r8  ; pc = 0x000096E0 = 38624
	slli	%r7, %r5, $2  ; pc = 0x000096E4 = 38628
	add	%r4, %r4, %r7  ; pc = 0x000096E8 = 38632
	sw	%r4, %r6, $0  ; pc = 0x000096EC = 38636
	sub	%r4, %r4, %r7  ; pc = 0x000096F0 = 38640
	addi	%r5, %r5, $-1  ; pc = 0x000096F4 = 38644
	lw	%r29, %r30, $0  ; pc = 0x000096F8 = 38648
	jalr	%r0, %r29, $0  ; pc = 0x000096FC = 38652
bge_else.21577:  ; pc = 0x00009700 = 38656
	jalr	%r0, %r1, $0  ; pc = 0x00009700 = 38656
create_dirvecs.3100:  ; pc = 0x00009704 = 38660
	lw	%r5, %r30, $12  ; pc = 0x00009704 = 38660
	lw	%r6, %r30, $8  ; pc = 0x00009708 = 38664
	lw	%r7, %r30, $4  ; pc = 0x0000970C = 38668
	set	%r8, $0  ; pc = 0x00009710 = 38672
	blt	%r4, %r8, bge_else.21583  ; pc = 0x00009714 = 38676
	set	%r8, $120  ; pc = 0x00009718 = 38680
	set	%r9, $3  ; pc = 0x0000971C = 38684
	set	%r10, $0  ; pc = 0x00009720 = 38688
	fmvsx	%f1, %r10  ; pc = 0x00009724 = 38692
	add	%r10, %r0, %r3  ; pc = 0x00009728 = 38696
create_float_array_loop.21584:  ; pc = 0x0000972C = 38700
	beq	%r9, %r0, create_float_array_exit.21585  ; pc = 0x0000972C = 38700
	fsw	%r3, %f1, $0  ; pc = 0x00009730 = 38704
	addi	%r9, %r9, $-1  ; pc = 0x00009734 = 38708
	addi	%r3, %r3, $4  ; pc = 0x00009738 = 38712
	jal	%r0, create_float_array_loop.21584  ; pc = 0x0000973C = 38716
create_float_array_exit.21585:  ; pc = 0x00009740 = 38720
	add	%r9, %r0, %r10  ; pc = 0x00009740 = 38720
	lw	%r5, %r5, $0  ; pc = 0x00009744 = 38724
	add	%r10, %r0, %r3  ; pc = 0x00009748 = 38728
create_array_loop.21586:  ; pc = 0x0000974C = 38732
	beq	%r5, %r0, create_array_exit.21587  ; pc = 0x0000974C = 38732
	sw	%r3, %r9, $0  ; pc = 0x00009750 = 38736
	addi	%r5, %r5, $-1  ; pc = 0x00009754 = 38740
	addi	%r3, %r3, $4  ; pc = 0x00009758 = 38744
	jal	%r0, create_array_loop.21586  ; pc = 0x0000975C = 38748
create_array_exit.21587:  ; pc = 0x00009760 = 38752
	add	%r5, %r0, %r10  ; pc = 0x00009760 = 38752
	add	%r10, %r0, %r3  ; pc = 0x00009764 = 38756
	addi	%r3, %r3, $8  ; pc = 0x00009768 = 38760
	sw	%r10, %r5, $4  ; pc = 0x0000976C = 38764
	sw	%r10, %r9, $0  ; pc = 0x00009770 = 38768
	add	%r5, %r0, %r10  ; pc = 0x00009774 = 38772
	add	%r9, %r0, %r3  ; pc = 0x00009778 = 38776
create_array_loop.21588:  ; pc = 0x0000977C = 38780
	beq	%r8, %r0, create_array_exit.21589  ; pc = 0x0000977C = 38780
	sw	%r3, %r5, $0  ; pc = 0x00009780 = 38784
	addi	%r8, %r8, $-1  ; pc = 0x00009784 = 38788
	addi	%r3, %r3, $4  ; pc = 0x00009788 = 38792
	jal	%r0, create_array_loop.21588  ; pc = 0x0000978C = 38796
create_array_exit.21589:  ; pc = 0x00009790 = 38800
	add	%r5, %r0, %r9  ; pc = 0x00009790 = 38800
	slli	%r8, %r4, $2  ; pc = 0x00009794 = 38804
	add	%r6, %r6, %r8  ; pc = 0x00009798 = 38808
	sw	%r6, %r5, $0  ; pc = 0x0000979C = 38812
	sub	%r6, %r6, %r8  ; pc = 0x000097A0 = 38816
	slli	%r5, %r4, $2  ; pc = 0x000097A4 = 38820
	add	%r5, %r6, %r5  ; pc = 0x000097A8 = 38824
	lw	%r5, %r5, $0  ; pc = 0x000097AC = 38828
	set	%r6, $118  ; pc = 0x000097B0 = 38832
	sw	%r2, %r30, $0  ; pc = 0x000097B4 = 38836
	sw	%r2, %r4, $4  ; pc = 0x000097B8 = 38840
	add	%r4, %r0, %r5  ; pc = 0x000097BC = 38844
	add	%r30, %r0, %r7  ; pc = 0x000097C0 = 38848
	add	%r5, %r0, %r6  ; pc = 0x000097C4 = 38852
	sw	%r2, %r1, $8  ; pc = 0x000097C8 = 38856
	lw	%r29, %r30, $0  ; pc = 0x000097CC = 38860
	addi	%r2, %r2, $12  ; pc = 0x000097D0 = 38864
	jalr	%r1, %r29, $0  ; pc = 0x000097D4 = 38868
	addi	%r2, %r2, $-12  ; pc = 0x000097D8 = 38872
	lw	%r1, %r2, $8  ; pc = 0x000097DC = 38876
	lw	%r4, %r2, $4  ; pc = 0x000097E0 = 38880
	addi	%r4, %r4, $-1  ; pc = 0x000097E4 = 38884
	lw	%r30, %r2, $0  ; pc = 0x000097E8 = 38888
	lw	%r29, %r30, $0  ; pc = 0x000097EC = 38892
	jalr	%r0, %r29, $0  ; pc = 0x000097F0 = 38896
bge_else.21583:  ; pc = 0x000097F4 = 38900
	jalr	%r0, %r1, $0  ; pc = 0x000097F4 = 38900
init_dirvec_constants.3102:  ; pc = 0x000097F8 = 38904
	lw	%r6, %r30, $4  ; pc = 0x000097F8 = 38904
	set	%r7, $0  ; pc = 0x000097FC = 38908
	blt	%r5, %r7, bge_else.21591  ; pc = 0x00009800 = 38912
	slli	%r7, %r5, $2  ; pc = 0x00009804 = 38916
	add	%r7, %r4, %r7  ; pc = 0x00009808 = 38920
	lw	%r7, %r7, $0  ; pc = 0x0000980C = 38924
	sw	%r2, %r4, $0  ; pc = 0x00009810 = 38928
	sw	%r2, %r30, $4  ; pc = 0x00009814 = 38932
	sw	%r2, %r5, $8  ; pc = 0x00009818 = 38936
	add	%r4, %r0, %r7  ; pc = 0x0000981C = 38940
	add	%r30, %r0, %r6  ; pc = 0x00009820 = 38944
	sw	%r2, %r1, $12  ; pc = 0x00009824 = 38948
	lw	%r29, %r30, $0  ; pc = 0x00009828 = 38952
	addi	%r2, %r2, $16  ; pc = 0x0000982C = 38956
	jalr	%r1, %r29, $0  ; pc = 0x00009830 = 38960
	addi	%r2, %r2, $-16  ; pc = 0x00009834 = 38964
	lw	%r1, %r2, $12  ; pc = 0x00009838 = 38968
	lw	%r4, %r2, $8  ; pc = 0x0000983C = 38972
	addi	%r5, %r4, $-1  ; pc = 0x00009840 = 38976
	lw	%r4, %r2, $0  ; pc = 0x00009844 = 38980
	lw	%r30, %r2, $4  ; pc = 0x00009848 = 38984
	lw	%r29, %r30, $0  ; pc = 0x0000984C = 38988
	jalr	%r0, %r29, $0  ; pc = 0x00009850 = 38992
bge_else.21591:  ; pc = 0x00009854 = 38996
	jalr	%r0, %r1, $0  ; pc = 0x00009854 = 38996
init_vecset_constants.3105:  ; pc = 0x00009858 = 39000
	lw	%r5, %r30, $8  ; pc = 0x00009858 = 39000
	lw	%r6, %r30, $4  ; pc = 0x0000985C = 39004
	set	%r7, $0  ; pc = 0x00009860 = 39008
	blt	%r4, %r7, bge_else.21593  ; pc = 0x00009864 = 39012
	slli	%r7, %r4, $2  ; pc = 0x00009868 = 39016
	add	%r6, %r6, %r7  ; pc = 0x0000986C = 39020
	lw	%r6, %r6, $0  ; pc = 0x00009870 = 39024
	set	%r7, $119  ; pc = 0x00009874 = 39028
	sw	%r2, %r30, $0  ; pc = 0x00009878 = 39032
	sw	%r2, %r4, $4  ; pc = 0x0000987C = 39036
	add	%r4, %r0, %r6  ; pc = 0x00009880 = 39040
	add	%r30, %r0, %r5  ; pc = 0x00009884 = 39044
	add	%r5, %r0, %r7  ; pc = 0x00009888 = 39048
	sw	%r2, %r1, $8  ; pc = 0x0000988C = 39052
	lw	%r29, %r30, $0  ; pc = 0x00009890 = 39056
	addi	%r2, %r2, $12  ; pc = 0x00009894 = 39060
	jalr	%r1, %r29, $0  ; pc = 0x00009898 = 39064
	addi	%r2, %r2, $-12  ; pc = 0x0000989C = 39068
	lw	%r1, %r2, $8  ; pc = 0x000098A0 = 39072
	lw	%r4, %r2, $4  ; pc = 0x000098A4 = 39076
	addi	%r4, %r4, $-1  ; pc = 0x000098A8 = 39080
	lw	%r30, %r2, $0  ; pc = 0x000098AC = 39084
	lw	%r29, %r30, $0  ; pc = 0x000098B0 = 39088
	jalr	%r0, %r29, $0  ; pc = 0x000098B4 = 39092
bge_else.21593:  ; pc = 0x000098B8 = 39096
	jalr	%r0, %r1, $0  ; pc = 0x000098B8 = 39096
init_dirvecs.3107:  ; pc = 0x000098BC = 39100
	lw	%r4, %r30, $12  ; pc = 0x000098BC = 39100
	lw	%r5, %r30, $8  ; pc = 0x000098C0 = 39104
	lw	%r6, %r30, $4  ; pc = 0x000098C4 = 39108
	set	%r7, $4  ; pc = 0x000098C8 = 39112
	sw	%r2, %r4, $0  ; pc = 0x000098CC = 39116
	sw	%r2, %r6, $4  ; pc = 0x000098D0 = 39120
	add	%r4, %r0, %r7  ; pc = 0x000098D4 = 39124
	add	%r30, %r0, %r5  ; pc = 0x000098D8 = 39128
	sw	%r2, %r1, $8  ; pc = 0x000098DC = 39132
	lw	%r29, %r30, $0  ; pc = 0x000098E0 = 39136
	addi	%r2, %r2, $12  ; pc = 0x000098E4 = 39140
	jalr	%r1, %r29, $0  ; pc = 0x000098E8 = 39144
	addi	%r2, %r2, $-12  ; pc = 0x000098EC = 39148
	lw	%r1, %r2, $8  ; pc = 0x000098F0 = 39152
	set	%r4, $9  ; pc = 0x000098F4 = 39156
	set	%r5, $0  ; pc = 0x000098F8 = 39160
	set	%r6, $0  ; pc = 0x000098FC = 39164
	lw	%r30, %r2, $4  ; pc = 0x00009900 = 39168
	sw	%r2, %r1, $8  ; pc = 0x00009904 = 39172
	lw	%r29, %r30, $0  ; pc = 0x00009908 = 39176
	addi	%r2, %r2, $12  ; pc = 0x0000990C = 39180
	jalr	%r1, %r29, $0  ; pc = 0x00009910 = 39184
	addi	%r2, %r2, $-12  ; pc = 0x00009914 = 39188
	lw	%r1, %r2, $8  ; pc = 0x00009918 = 39192
	set	%r4, $4  ; pc = 0x0000991C = 39196
	lw	%r30, %r2, $0  ; pc = 0x00009920 = 39200
	lw	%r29, %r30, $0  ; pc = 0x00009924 = 39204
	jalr	%r0, %r29, $0  ; pc = 0x00009928 = 39208
add_reflection.3109:  ; pc = 0x0000992C = 39212
	lw	%r6, %r30, $12  ; pc = 0x0000992C = 39212
	lw	%r7, %r30, $8  ; pc = 0x00009930 = 39216
	lw	%r8, %r30, $4  ; pc = 0x00009934 = 39220
	set	%r9, $3  ; pc = 0x00009938 = 39224
	set	%r10, $0  ; pc = 0x0000993C = 39228
	fmvsx	%f5, %r10  ; pc = 0x00009940 = 39232
	add	%r10, %r0, %r3  ; pc = 0x00009944 = 39236
create_float_array_loop.21595:  ; pc = 0x00009948 = 39240
	beq	%r9, %r0, create_float_array_exit.21596  ; pc = 0x00009948 = 39240
	fsw	%r3, %f5, $0  ; pc = 0x0000994C = 39244
	addi	%r9, %r9, $-1  ; pc = 0x00009950 = 39248
	addi	%r3, %r3, $4  ; pc = 0x00009954 = 39252
	jal	%r0, create_float_array_loop.21595  ; pc = 0x00009958 = 39256
create_float_array_exit.21596:  ; pc = 0x0000995C = 39260
	add	%r9, %r0, %r10  ; pc = 0x0000995C = 39260
	lw	%r8, %r8, $0  ; pc = 0x00009960 = 39264
	add	%r10, %r0, %r3  ; pc = 0x00009964 = 39268
create_array_loop.21597:  ; pc = 0x00009968 = 39272
	beq	%r8, %r0, create_array_exit.21598  ; pc = 0x00009968 = 39272
	sw	%r3, %r9, $0  ; pc = 0x0000996C = 39276
	addi	%r8, %r8, $-1  ; pc = 0x00009970 = 39280
	addi	%r3, %r3, $4  ; pc = 0x00009974 = 39284
	jal	%r0, create_array_loop.21597  ; pc = 0x00009978 = 39288
create_array_exit.21598:  ; pc = 0x0000997C = 39292
	add	%r8, %r0, %r10  ; pc = 0x0000997C = 39292
	add	%r10, %r0, %r3  ; pc = 0x00009980 = 39296
	addi	%r3, %r3, $8  ; pc = 0x00009984 = 39300
	sw	%r10, %r8, $4  ; pc = 0x00009988 = 39304
	sw	%r10, %r9, $0  ; pc = 0x0000998C = 39308
	add	%r8, %r0, %r10  ; pc = 0x00009990 = 39312
	fsw	%r9, %f2, $0  ; pc = 0x00009994 = 39316
	fsw	%r9, %f3, $4  ; pc = 0x00009998 = 39320
	fsw	%r9, %f4, $8  ; pc = 0x0000999C = 39324
	sw	%r2, %r7, $0  ; pc = 0x000099A0 = 39328
	sw	%r2, %r4, $4  ; pc = 0x000099A4 = 39332
	sw	%r2, %r5, $8  ; pc = 0x000099A8 = 39336
	sw	%r2, %r8, $12  ; pc = 0x000099AC = 39340
	fsw	%r2, %f1, $16  ; pc = 0x000099B0 = 39344
	add	%r4, %r0, %r8  ; pc = 0x000099B4 = 39348
	add	%r30, %r0, %r6  ; pc = 0x000099B8 = 39352
	sw	%r2, %r1, $20  ; pc = 0x000099BC = 39356
	lw	%r29, %r30, $0  ; pc = 0x000099C0 = 39360
	addi	%r2, %r2, $24  ; pc = 0x000099C4 = 39364
	jalr	%r1, %r29, $0  ; pc = 0x000099C8 = 39368
	addi	%r2, %r2, $-24  ; pc = 0x000099CC = 39372
	lw	%r1, %r2, $20  ; pc = 0x000099D0 = 39376
	add	%r4, %r0, %r3  ; pc = 0x000099D4 = 39380
	addi	%r3, %r3, $12  ; pc = 0x000099D8 = 39384
	flw	%f1, %r2, $16  ; pc = 0x000099DC = 39388
	fsw	%r4, %f1, $8  ; pc = 0x000099E0 = 39392
	lw	%r5, %r2, $12  ; pc = 0x000099E4 = 39396
	sw	%r4, %r5, $4  ; pc = 0x000099E8 = 39400
	lw	%r5, %r2, $8  ; pc = 0x000099EC = 39404
	sw	%r4, %r5, $0  ; pc = 0x000099F0 = 39408
	lw	%r5, %r2, $4  ; pc = 0x000099F4 = 39412
	slli	%r5, %r5, $2  ; pc = 0x000099F8 = 39416
	lw	%r6, %r2, $0  ; pc = 0x000099FC = 39420
	add	%r6, %r6, %r5  ; pc = 0x00009A00 = 39424
	sw	%r6, %r4, $0  ; pc = 0x00009A04 = 39428
	sub	%r6, %r6, %r5  ; pc = 0x00009A08 = 39432
	jalr	%r0, %r1, $0  ; pc = 0x00009A0C = 39436
setup_rect_reflection.3116:  ; pc = 0x00009A10 = 39440
	lw	%r6, %r30, $12  ; pc = 0x00009A10 = 39440
	lw	%r7, %r30, $8  ; pc = 0x00009A14 = 39444
	lw	%r30, %r30, $4  ; pc = 0x00009A18 = 39448
	set	%r8, $4  ; pc = 0x00009A1C = 39452
	slli	%r4, %r4, $2  ; pc = 0x00009A20 = 39456
	lw	%r8, %r6, $0  ; pc = 0x00009A24 = 39460
	set	%r9, $1065353216  ; pc = 0x00009A28 = 39464
	fmvsx	%f1, %r9  ; pc = 0x00009A2C = 39468
	lw	%r5, %r5, $28  ; pc = 0x00009A30 = 39472
	flw	%f2, %r5, $0  ; pc = 0x00009A34 = 39476
	fsubs	%f1, %f1, %f2  ; pc = 0x00009A38 = 39480
	flw	%f2, %r7, $0  ; pc = 0x00009A3C = 39484
	set	%r5, $0  ; pc = 0x00009A40 = 39488
	fmvsx	%f3, %r5  ; pc = 0x00009A44 = 39492
	fsubs	%f2, %f3, %f2  ; pc = 0x00009A48 = 39496
	flw	%f3, %r7, $4  ; pc = 0x00009A4C = 39500
	set	%r5, $0  ; pc = 0x00009A50 = 39504
	fmvsx	%f4, %r5  ; pc = 0x00009A54 = 39508
	fsubs	%f3, %f4, %f3  ; pc = 0x00009A58 = 39512
	flw	%f4, %r7, $8  ; pc = 0x00009A5C = 39516
	set	%r5, $0  ; pc = 0x00009A60 = 39520
	fmvsx	%f5, %r5  ; pc = 0x00009A64 = 39524
	fsubs	%f4, %f5, %f4  ; pc = 0x00009A68 = 39528
	addi	%r5, %r4, $1  ; pc = 0x00009A6C = 39532
	flw	%f5, %r7, $0  ; pc = 0x00009A70 = 39536
	sw	%r2, %r6, $0  ; pc = 0x00009A74 = 39540
	fsw	%r2, %f3, $4  ; pc = 0x00009A78 = 39544
	fsw	%r2, %f4, $8  ; pc = 0x00009A7C = 39548
	fsw	%r2, %f2, $12  ; pc = 0x00009A80 = 39552
	fsw	%r2, %f1, $16  ; pc = 0x00009A84 = 39556
	sw	%r2, %r30, $20  ; pc = 0x00009A88 = 39560
	sw	%r2, %r7, $24  ; pc = 0x00009A8C = 39564
	sw	%r2, %r4, $28  ; pc = 0x00009A90 = 39568
	sw	%r2, %r8, $32  ; pc = 0x00009A94 = 39572
	add	%r4, %r0, %r8  ; pc = 0x00009A98 = 39576
	fadds	%f2, %f0, %f5  ; pc = 0x00009A9C = 39580
	sw	%r2, %r1, $36  ; pc = 0x00009AA0 = 39584
	lw	%r29, %r30, $0  ; pc = 0x00009AA4 = 39588
	addi	%r2, %r2, $40  ; pc = 0x00009AA8 = 39592
	jalr	%r1, %r29, $0  ; pc = 0x00009AAC = 39596
	addi	%r2, %r2, $-40  ; pc = 0x00009AB0 = 39600
	lw	%r1, %r2, $36  ; pc = 0x00009AB4 = 39604
	lw	%r4, %r2, $32  ; pc = 0x00009AB8 = 39608
	addi	%r5, %r4, $1  ; pc = 0x00009ABC = 39612
	lw	%r6, %r2, $28  ; pc = 0x00009AC0 = 39616
	addi	%r7, %r6, $2  ; pc = 0x00009AC4 = 39620
	lw	%r8, %r2, $24  ; pc = 0x00009AC8 = 39624
	flw	%f3, %r8, $4  ; pc = 0x00009ACC = 39628
	flw	%f1, %r2, $16  ; pc = 0x00009AD0 = 39632
	flw	%f2, %r2, $12  ; pc = 0x00009AD4 = 39636
	flw	%f4, %r2, $8  ; pc = 0x00009AD8 = 39640
	lw	%r30, %r2, $20  ; pc = 0x00009ADC = 39644
	add	%r4, %r0, %r5  ; pc = 0x00009AE0 = 39648
	add	%r5, %r0, %r7  ; pc = 0x00009AE4 = 39652
	sw	%r2, %r1, $36  ; pc = 0x00009AE8 = 39656
	lw	%r29, %r30, $0  ; pc = 0x00009AEC = 39660
	addi	%r2, %r2, $40  ; pc = 0x00009AF0 = 39664
	jalr	%r1, %r29, $0  ; pc = 0x00009AF4 = 39668
	addi	%r2, %r2, $-40  ; pc = 0x00009AF8 = 39672
	lw	%r1, %r2, $36  ; pc = 0x00009AFC = 39676
	lw	%r4, %r2, $32  ; pc = 0x00009B00 = 39680
	addi	%r5, %r4, $2  ; pc = 0x00009B04 = 39684
	lw	%r6, %r2, $28  ; pc = 0x00009B08 = 39688
	addi	%r6, %r6, $3  ; pc = 0x00009B0C = 39692
	lw	%r7, %r2, $24  ; pc = 0x00009B10 = 39696
	flw	%f4, %r7, $8  ; pc = 0x00009B14 = 39700
	flw	%f1, %r2, $16  ; pc = 0x00009B18 = 39704
	flw	%f2, %r2, $12  ; pc = 0x00009B1C = 39708
	flw	%f3, %r2, $4  ; pc = 0x00009B20 = 39712
	lw	%r30, %r2, $20  ; pc = 0x00009B24 = 39716
	add	%r4, %r0, %r5  ; pc = 0x00009B28 = 39720
	add	%r5, %r0, %r6  ; pc = 0x00009B2C = 39724
	sw	%r2, %r1, $36  ; pc = 0x00009B30 = 39728
	lw	%r29, %r30, $0  ; pc = 0x00009B34 = 39732
	addi	%r2, %r2, $40  ; pc = 0x00009B38 = 39736
	jalr	%r1, %r29, $0  ; pc = 0x00009B3C = 39740
	addi	%r2, %r2, $-40  ; pc = 0x00009B40 = 39744
	lw	%r1, %r2, $36  ; pc = 0x00009B44 = 39748
	lw	%r4, %r2, $32  ; pc = 0x00009B48 = 39752
	addi	%r4, %r4, $3  ; pc = 0x00009B4C = 39756
	lw	%r5, %r2, $0  ; pc = 0x00009B50 = 39760
	sw	%r5, %r4, $0  ; pc = 0x00009B54 = 39764
	jalr	%r0, %r1, $0  ; pc = 0x00009B58 = 39768
setup_surface_reflection.3119:  ; pc = 0x00009B5C = 39772
	lw	%r6, %r30, $12  ; pc = 0x00009B5C = 39772
	lw	%r7, %r30, $8  ; pc = 0x00009B60 = 39776
	lw	%r30, %r30, $4  ; pc = 0x00009B64 = 39780
	set	%r8, $4  ; pc = 0x00009B68 = 39784
	slli	%r4, %r4, $2  ; pc = 0x00009B6C = 39788
	addi	%r4, %r4, $1  ; pc = 0x00009B70 = 39792
	lw	%r8, %r6, $0  ; pc = 0x00009B74 = 39796
	set	%r9, $1065353216  ; pc = 0x00009B78 = 39800
	fmvsx	%f1, %r9  ; pc = 0x00009B7C = 39804
	lw	%r9, %r5, $28  ; pc = 0x00009B80 = 39808
	flw	%f2, %r9, $0  ; pc = 0x00009B84 = 39812
	fsubs	%f1, %f1, %f2  ; pc = 0x00009B88 = 39816
	lw	%r9, %r5, $16  ; pc = 0x00009B8C = 39820
	flw	%f2, %r7, $0  ; pc = 0x00009B90 = 39824
	flw	%f3, %r9, $0  ; pc = 0x00009B94 = 39828
	fmuls	%f2, %f2, %f3  ; pc = 0x00009B98 = 39832
	flw	%f3, %r7, $4  ; pc = 0x00009B9C = 39836
	flw	%f4, %r9, $4  ; pc = 0x00009BA0 = 39840
	fmuls	%f3, %f3, %f4  ; pc = 0x00009BA4 = 39844
	fadds	%f2, %f2, %f3  ; pc = 0x00009BA8 = 39848
	flw	%f3, %r7, $8  ; pc = 0x00009BAC = 39852
	flw	%f4, %r9, $8  ; pc = 0x00009BB0 = 39856
	fmuls	%f3, %f3, %f4  ; pc = 0x00009BB4 = 39860
	fadds	%f2, %f2, %f3  ; pc = 0x00009BB8 = 39864
	set	%r9, $1073741824  ; pc = 0x00009BBC = 39868
	fmvsx	%f3, %r9  ; pc = 0x00009BC0 = 39872
	lw	%r9, %r5, $16  ; pc = 0x00009BC4 = 39876
	flw	%f4, %r9, $0  ; pc = 0x00009BC8 = 39880
	fmuls	%f3, %f3, %f4  ; pc = 0x00009BCC = 39884
	fmuls	%f3, %f3, %f2  ; pc = 0x00009BD0 = 39888
	flw	%f4, %r7, $0  ; pc = 0x00009BD4 = 39892
	fsubs	%f3, %f3, %f4  ; pc = 0x00009BD8 = 39896
	set	%r9, $1073741824  ; pc = 0x00009BDC = 39900
	fmvsx	%f4, %r9  ; pc = 0x00009BE0 = 39904
	lw	%r9, %r5, $16  ; pc = 0x00009BE4 = 39908
	flw	%f5, %r9, $4  ; pc = 0x00009BE8 = 39912
	fmuls	%f4, %f4, %f5  ; pc = 0x00009BEC = 39916
	fmuls	%f4, %f4, %f2  ; pc = 0x00009BF0 = 39920
	flw	%f5, %r7, $4  ; pc = 0x00009BF4 = 39924
	fsubs	%f4, %f4, %f5  ; pc = 0x00009BF8 = 39928
	set	%r9, $1073741824  ; pc = 0x00009BFC = 39932
	fmvsx	%f5, %r9  ; pc = 0x00009C00 = 39936
	lw	%r5, %r5, $16  ; pc = 0x00009C04 = 39940
	flw	%f6, %r5, $8  ; pc = 0x00009C08 = 39944
	fmuls	%f5, %f5, %f6  ; pc = 0x00009C0C = 39948
	fmuls	%f2, %f5, %f2  ; pc = 0x00009C10 = 39952
	flw	%f5, %r7, $8  ; pc = 0x00009C14 = 39956
	fsubs	%f2, %f2, %f5  ; pc = 0x00009C18 = 39960
	sw	%r2, %r6, $0  ; pc = 0x00009C1C = 39964
	sw	%r2, %r8, $4  ; pc = 0x00009C20 = 39968
	add	%r5, %r0, %r4  ; pc = 0x00009C24 = 39972
	add	%r4, %r0, %r8  ; pc = 0x00009C28 = 39976
	fadds	%f31, %f0, %f4  ; pc = 0x00009C2C = 39980
	fadds	%f4, %f0, %f2  ; pc = 0x00009C30 = 39984
	fadds	%f2, %f0, %f3  ; pc = 0x00009C34 = 39988
	fadds	%f3, %f0, %f31  ; pc = 0x00009C38 = 39992
	sw	%r2, %r1, $8  ; pc = 0x00009C3C = 39996
	lw	%r29, %r30, $0  ; pc = 0x00009C40 = 40000
	addi	%r2, %r2, $12  ; pc = 0x00009C44 = 40004
	jalr	%r1, %r29, $0  ; pc = 0x00009C48 = 40008
	addi	%r2, %r2, $-12  ; pc = 0x00009C4C = 40012
	lw	%r1, %r2, $8  ; pc = 0x00009C50 = 40016
	lw	%r4, %r2, $4  ; pc = 0x00009C54 = 40020
	addi	%r4, %r4, $1  ; pc = 0x00009C58 = 40024
	lw	%r5, %r2, $0  ; pc = 0x00009C5C = 40028
	sw	%r5, %r4, $0  ; pc = 0x00009C60 = 40032
	jalr	%r0, %r1, $0  ; pc = 0x00009C64 = 40036
setup_reflections.3122:  ; pc = 0x00009C68 = 40040
	lw	%r5, %r30, $12  ; pc = 0x00009C68 = 40040
	lw	%r6, %r30, $8  ; pc = 0x00009C6C = 40044
	lw	%r7, %r30, $4  ; pc = 0x00009C70 = 40048
	set	%r8, $0  ; pc = 0x00009C74 = 40052
	blt	%r4, %r8, bge_else.21602  ; pc = 0x00009C78 = 40056
	slli	%r8, %r4, $2  ; pc = 0x00009C7C = 40060
	add	%r7, %r7, %r8  ; pc = 0x00009C80 = 40064
	lw	%r7, %r7, $0  ; pc = 0x00009C84 = 40068
	lw	%r8, %r7, $8  ; pc = 0x00009C88 = 40072
	set	%r9, $2  ; pc = 0x00009C8C = 40076
	bne	%r8, %r9, beq_else.21603  ; pc = 0x00009C90 = 40080
	lw	%r8, %r7, $28  ; pc = 0x00009C94 = 40084
	flw	%f1, %r8, $0  ; pc = 0x00009C98 = 40088
	set	%r8, $1065353216  ; pc = 0x00009C9C = 40092
	fmvsx	%f2, %r8  ; pc = 0x00009CA0 = 40096
	fles	%r8, %f2, %f1  ; pc = 0x00009CA4 = 40100
	bne	%r8, %r0, beq_else.21604  ; pc = 0x00009CA8 = 40104
	set	%r8, $1  ; pc = 0x00009CAC = 40108
	jal	%r0, beq_cont.21605  ; pc = 0x00009CB0 = 40112
beq_else.21604:  ; pc = 0x00009CB4 = 40116
	set	%r8, $0  ; pc = 0x00009CB4 = 40116
beq_cont.21605:  ; pc = 0x00009CB8 = 40120
	set	%r9, $0  ; pc = 0x00009CB8 = 40120
	bne	%r8, %r9, beq_else.21606  ; pc = 0x00009CBC = 40124
	jalr	%r0, %r1, $0  ; pc = 0x00009CC0 = 40128
beq_else.21606:  ; pc = 0x00009CC4 = 40132
	lw	%r8, %r7, $4  ; pc = 0x00009CC4 = 40132
	set	%r9, $1  ; pc = 0x00009CC8 = 40136
	bne	%r8, %r9, beq_else.21608  ; pc = 0x00009CCC = 40140
	add	%r5, %r0, %r7  ; pc = 0x00009CD0 = 40144
	add	%r30, %r0, %r6  ; pc = 0x00009CD4 = 40148
	lw	%r29, %r30, $0  ; pc = 0x00009CD8 = 40152
	jalr	%r0, %r29, $0  ; pc = 0x00009CDC = 40156
beq_else.21608:  ; pc = 0x00009CE0 = 40160
	set	%r6, $2  ; pc = 0x00009CE0 = 40160
	bne	%r8, %r6, beq_else.21609  ; pc = 0x00009CE4 = 40164
	add	%r30, %r0, %r5  ; pc = 0x00009CE8 = 40168
	add	%r5, %r0, %r7  ; pc = 0x00009CEC = 40172
	lw	%r29, %r30, $0  ; pc = 0x00009CF0 = 40176
	jalr	%r0, %r29, $0  ; pc = 0x00009CF4 = 40180
beq_else.21609:  ; pc = 0x00009CF8 = 40184
	jalr	%r0, %r1, $0  ; pc = 0x00009CF8 = 40184
beq_else.21603:  ; pc = 0x00009CFC = 40188
	jalr	%r0, %r1, $0  ; pc = 0x00009CFC = 40188
bge_else.21602:  ; pc = 0x00009D00 = 40192
	jalr	%r0, %r1, $0  ; pc = 0x00009D00 = 40192
rt.3124:  ; pc = 0x00009D04 = 40196
	lw	%r6, %r30, $56  ; pc = 0x00009D04 = 40196
	lw	%r7, %r30, $52  ; pc = 0x00009D08 = 40200
	lw	%r8, %r30, $48  ; pc = 0x00009D0C = 40204
	lw	%r9, %r30, $44  ; pc = 0x00009D10 = 40208
	lw	%r10, %r30, $40  ; pc = 0x00009D14 = 40212
	lw	%r11, %r30, $36  ; pc = 0x00009D18 = 40216
	lw	%r12, %r30, $32  ; pc = 0x00009D1C = 40220
	lw	%r13, %r30, $28  ; pc = 0x00009D20 = 40224
	lw	%r14, %r30, $24  ; pc = 0x00009D24 = 40228
	lw	%r15, %r30, $20  ; pc = 0x00009D28 = 40232
	lw	%r16, %r30, $16  ; pc = 0x00009D2C = 40236
	lw	%r17, %r30, $12  ; pc = 0x00009D30 = 40240
	lw	%r18, %r30, $8  ; pc = 0x00009D34 = 40244
	lw	%r30, %r30, $4  ; pc = 0x00009D38 = 40248
	sw	%r17, %r4, $0  ; pc = 0x00009D3C = 40252
	sw	%r17, %r5, $4  ; pc = 0x00009D40 = 40256
	set	%r17, $2  ; pc = 0x00009D44 = 40260
	srai	%r17, %r4, $1  ; pc = 0x00009D48 = 40264
	sw	%r18, %r17, $0  ; pc = 0x00009D4C = 40268
	set	%r17, $2  ; pc = 0x00009D50 = 40272
	srai	%r5, %r5, $1  ; pc = 0x00009D54 = 40276
	sw	%r18, %r5, $4  ; pc = 0x00009D58 = 40280
	set	%r5, $1124073472  ; pc = 0x00009D5C = 40284
	fmvsx	%f1, %r5  ; pc = 0x00009D60 = 40288
	fcvtsw	%f2, %r4  ; pc = 0x00009D64 = 40292
	fdivs	%f1, %f1, %f2  ; pc = 0x00009D68 = 40296
	fsw	%r9, %f1, $0  ; pc = 0x00009D6C = 40300
	sw	%r2, %r10, $0  ; pc = 0x00009D70 = 40304
	sw	%r2, %r12, $4  ; pc = 0x00009D74 = 40308
	sw	%r2, %r7, $8  ; pc = 0x00009D78 = 40312
	sw	%r2, %r13, $12  ; pc = 0x00009D7C = 40316
	sw	%r2, %r14, $16  ; pc = 0x00009D80 = 40320
	sw	%r2, %r8, $20  ; pc = 0x00009D84 = 40324
	sw	%r2, %r6, $24  ; pc = 0x00009D88 = 40328
	sw	%r2, %r15, $28  ; pc = 0x00009D8C = 40332
	sw	%r2, %r16, $32  ; pc = 0x00009D90 = 40336
	sw	%r2, %r11, $36  ; pc = 0x00009D94 = 40340
	sw	%r2, %r30, $40  ; pc = 0x00009D98 = 40344
	sw	%r2, %r1, $44  ; pc = 0x00009D9C = 40348
	lw	%r29, %r30, $0  ; pc = 0x00009DA0 = 40352
	addi	%r2, %r2, $48  ; pc = 0x00009DA4 = 40356
	jalr	%r1, %r29, $0  ; pc = 0x00009DA8 = 40360
	addi	%r2, %r2, $-48  ; pc = 0x00009DAC = 40364
	lw	%r1, %r2, $44  ; pc = 0x00009DB0 = 40368
	lw	%r30, %r2, $40  ; pc = 0x00009DB4 = 40372
	sw	%r2, %r4, $44  ; pc = 0x00009DB8 = 40376
	sw	%r2, %r1, $48  ; pc = 0x00009DBC = 40380
	lw	%r29, %r30, $0  ; pc = 0x00009DC0 = 40384
	addi	%r2, %r2, $52  ; pc = 0x00009DC4 = 40388
	jalr	%r1, %r29, $0  ; pc = 0x00009DC8 = 40392
	addi	%r2, %r2, $-52  ; pc = 0x00009DCC = 40396
	lw	%r1, %r2, $48  ; pc = 0x00009DD0 = 40400
	lw	%r30, %r2, $40  ; pc = 0x00009DD4 = 40404
	sw	%r2, %r4, $48  ; pc = 0x00009DD8 = 40408
	sw	%r2, %r1, $52  ; pc = 0x00009DDC = 40412
	lw	%r29, %r30, $0  ; pc = 0x00009DE0 = 40416
	addi	%r2, %r2, $56  ; pc = 0x00009DE4 = 40420
	jalr	%r1, %r29, $0  ; pc = 0x00009DE8 = 40424
	addi	%r2, %r2, $-56  ; pc = 0x00009DEC = 40428
	lw	%r1, %r2, $52  ; pc = 0x00009DF0 = 40432
	lw	%r30, %r2, $36  ; pc = 0x00009DF4 = 40436
	sw	%r2, %r4, $52  ; pc = 0x00009DF8 = 40440
	sw	%r2, %r1, $56  ; pc = 0x00009DFC = 40444
	lw	%r29, %r30, $0  ; pc = 0x00009E00 = 40448
	addi	%r2, %r2, $60  ; pc = 0x00009E04 = 40452
	jalr	%r1, %r29, $0  ; pc = 0x00009E08 = 40456
	addi	%r2, %r2, $-60  ; pc = 0x00009E0C = 40460
	lw	%r1, %r2, $56  ; pc = 0x00009E10 = 40464
	set	%r4, $80  ; pc = 0x00009E14 = 40468
	out	%r4  ; pc = 0x00009E18 = 40472
	set	%r4, $54  ; pc = 0x00009E1C = 40476
	out	%r4  ; pc = 0x00009E20 = 40480
	set	%r4, $10  ; pc = 0x00009E24 = 40484
	out	%r4  ; pc = 0x00009E28 = 40488
	set	%r4, $49  ; pc = 0x00009E2C = 40492
	out	%r4  ; pc = 0x00009E30 = 40496
	set	%r4, $50  ; pc = 0x00009E34 = 40500
	out	%r4  ; pc = 0x00009E38 = 40504
	set	%r4, $56  ; pc = 0x00009E3C = 40508
	out	%r4  ; pc = 0x00009E40 = 40512
	set	%r4, $32  ; pc = 0x00009E44 = 40516
	out	%r4  ; pc = 0x00009E48 = 40520
	set	%r4, $49  ; pc = 0x00009E4C = 40524
	out	%r4  ; pc = 0x00009E50 = 40528
	set	%r4, $50  ; pc = 0x00009E54 = 40532
	out	%r4  ; pc = 0x00009E58 = 40536
	set	%r4, $56  ; pc = 0x00009E5C = 40540
	out	%r4  ; pc = 0x00009E60 = 40544
	set	%r4, $32  ; pc = 0x00009E64 = 40548
	out	%r4  ; pc = 0x00009E68 = 40552
	set	%r4, $50  ; pc = 0x00009E6C = 40556
	out	%r4  ; pc = 0x00009E70 = 40560
	set	%r4, $53  ; pc = 0x00009E74 = 40564
	out	%r4  ; pc = 0x00009E78 = 40568
	set	%r4, $53  ; pc = 0x00009E7C = 40572
	out	%r4  ; pc = 0x00009E80 = 40576
	set	%r4, $10  ; pc = 0x00009E84 = 40580
	out	%r4  ; pc = 0x00009E88 = 40584
	lw	%r30, %r2, $32  ; pc = 0x00009E8C = 40588
	sw	%r2, %r1, $56  ; pc = 0x00009E90 = 40592
	lw	%r29, %r30, $0  ; pc = 0x00009E94 = 40596
	addi	%r2, %r2, $60  ; pc = 0x00009E98 = 40600
	jalr	%r1, %r29, $0  ; pc = 0x00009E9C = 40604
	addi	%r2, %r2, $-60  ; pc = 0x00009EA0 = 40608
	lw	%r1, %r2, $56  ; pc = 0x00009EA4 = 40612
	lw	%r4, %r2, $28  ; pc = 0x00009EA8 = 40616
	flw	%f1, %r4, $0  ; pc = 0x00009EAC = 40620
	lw	%r5, %r2, $24  ; pc = 0x00009EB0 = 40624
	fsw	%r5, %f1, $0  ; pc = 0x00009EB4 = 40628
	flw	%f1, %r4, $4  ; pc = 0x00009EB8 = 40632
	fsw	%r5, %f1, $4  ; pc = 0x00009EBC = 40636
	flw	%f1, %r4, $8  ; pc = 0x00009EC0 = 40640
	fsw	%r5, %f1, $8  ; pc = 0x00009EC4 = 40644
	lw	%r4, %r2, $16  ; pc = 0x00009EC8 = 40648
	lw	%r30, %r2, $20  ; pc = 0x00009ECC = 40652
	sw	%r2, %r1, $56  ; pc = 0x00009ED0 = 40656
	lw	%r29, %r30, $0  ; pc = 0x00009ED4 = 40660
	addi	%r2, %r2, $60  ; pc = 0x00009ED8 = 40664
	jalr	%r1, %r29, $0  ; pc = 0x00009EDC = 40668
	addi	%r2, %r2, $-60  ; pc = 0x00009EE0 = 40672
	lw	%r1, %r2, $56  ; pc = 0x00009EE4 = 40676
	lw	%r4, %r2, $12  ; pc = 0x00009EE8 = 40680
	lw	%r4, %r4, $0  ; pc = 0x00009EEC = 40684
	addi	%r4, %r4, $-1  ; pc = 0x00009EF0 = 40688
	lw	%r30, %r2, $8  ; pc = 0x00009EF4 = 40692
	sw	%r2, %r1, $56  ; pc = 0x00009EF8 = 40696
	lw	%r29, %r30, $0  ; pc = 0x00009EFC = 40700
	addi	%r2, %r2, $60  ; pc = 0x00009F00 = 40704
	jalr	%r1, %r29, $0  ; pc = 0x00009F04 = 40708
	addi	%r2, %r2, $-60  ; pc = 0x00009F08 = 40712
	lw	%r1, %r2, $56  ; pc = 0x00009F0C = 40716
	set	%r5, $0  ; pc = 0x00009F10 = 40720
	set	%r6, $0  ; pc = 0x00009F14 = 40724
	lw	%r4, %r2, $48  ; pc = 0x00009F18 = 40728
	lw	%r30, %r2, $4  ; pc = 0x00009F1C = 40732
	sw	%r2, %r1, $56  ; pc = 0x00009F20 = 40736
	lw	%r29, %r30, $0  ; pc = 0x00009F24 = 40740
	addi	%r2, %r2, $60  ; pc = 0x00009F28 = 40744
	jalr	%r1, %r29, $0  ; pc = 0x00009F2C = 40748
	addi	%r2, %r2, $-60  ; pc = 0x00009F30 = 40752
	lw	%r1, %r2, $56  ; pc = 0x00009F34 = 40756
	set	%r4, $0  ; pc = 0x00009F38 = 40760
	set	%r8, $2  ; pc = 0x00009F3C = 40764
	lw	%r5, %r2, $44  ; pc = 0x00009F40 = 40768
	lw	%r6, %r2, $48  ; pc = 0x00009F44 = 40772
	lw	%r7, %r2, $52  ; pc = 0x00009F48 = 40776
	lw	%r30, %r2, $0  ; pc = 0x00009F4C = 40780
	lw	%r29, %r30, $0  ; pc = 0x00009F50 = 40784
	jalr	%r0, %r29, $0  ; pc = 0x00009F54 = 40788
