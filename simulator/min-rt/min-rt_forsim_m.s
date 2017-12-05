addi %r0, %r0, $0  ; pc = 0x00000000 = 0
min_caml_start:  ; pc = 0x00000004 = 4
	set	%r3, $2047 ; ad hoc  ; pc = 0x00000004 = 4
	set	%r4, $1  ; pc = 0x00000008 = 8
	set	%r5, $0  ; pc = 0x0000000C = 12
	add	%r6, %r0, %r3  ; pc = 0x00000010 = 16
create_array_loop.20435:  ; pc = 0x00000014 = 20
	beq	%r4, %r0, create_array_exit.20436  ; pc = 0x00000014 = 20
	sw	%r3, %r5, $0  ; pc = 0x00000018 = 24
	addi	%r4, %r4, $-1  ; pc = 0x0000001C = 28
	addi	%r3, %r3, $4  ; pc = 0x00000020 = 32
	jal	%r0, create_array_loop.20435  ; pc = 0x00000024 = 36
create_array_exit.20436:  ; pc = 0x00000028 = 40
	add	%r4, %r0, %r6  ; pc = 0x00000028 = 40
	set	%r5, $0  ; pc = 0x0000002C = 44
	set	%r6, $0  ; pc = 0x00000030 = 48
	fmvsx	%f1, %r6  ; pc = 0x00000034 = 52
	add	%r6, %r0, %r3  ; pc = 0x00000038 = 56
create_float_array_loop.20437:  ; pc = 0x0000003C = 60
	beq	%r5, %r0, create_float_array_exit.20438  ; pc = 0x0000003C = 60
	fsw	%r3, %f1, $0  ; pc = 0x00000040 = 64
	addi	%r5, %r5, $-1  ; pc = 0x00000044 = 68
	addi	%r3, %r3, $4  ; pc = 0x00000048 = 72
	jal	%r0, create_float_array_loop.20437  ; pc = 0x0000004C = 76
create_float_array_exit.20438:  ; pc = 0x00000050 = 80
	add	%r5, %r0, %r6  ; pc = 0x00000050 = 80
	set	%r6, $60  ; pc = 0x00000054 = 84
	set	%r7, $0  ; pc = 0x00000058 = 88
	set	%r8, $0  ; pc = 0x0000005C = 92
	set	%r9, $0  ; pc = 0x00000060 = 96
	set	%r10, $0  ; pc = 0x00000064 = 100
	set	%r11, $0  ; pc = 0x00000068 = 104
	add	%r12, %r0, %r3  ; pc = 0x0000006C = 108
	addi	%r3, %r3, $44  ; pc = 0x00000070 = 112
	sw	%r12, %r5, $40  ; pc = 0x00000074 = 116
	sw	%r12, %r5, $36  ; pc = 0x00000078 = 120
	sw	%r12, %r5, $32  ; pc = 0x0000007C = 124
	sw	%r12, %r5, $28  ; pc = 0x00000080 = 128
	sw	%r12, %r11, $24  ; pc = 0x00000084 = 132
	sw	%r12, %r5, $20  ; pc = 0x00000088 = 136
	sw	%r12, %r5, $16  ; pc = 0x0000008C = 140
	sw	%r12, %r10, $12  ; pc = 0x00000090 = 144
	sw	%r12, %r9, $8  ; pc = 0x00000094 = 148
	sw	%r12, %r8, $4  ; pc = 0x00000098 = 152
	sw	%r12, %r7, $0  ; pc = 0x0000009C = 156
	add	%r5, %r0, %r12  ; pc = 0x000000A0 = 160
	add	%r7, %r0, %r3  ; pc = 0x000000A4 = 164
create_array_loop.20439:  ; pc = 0x000000A8 = 168
	beq	%r6, %r0, create_array_exit.20440  ; pc = 0x000000A8 = 168
	sw	%r3, %r5, $0  ; pc = 0x000000AC = 172
	addi	%r6, %r6, $-1  ; pc = 0x000000B0 = 176
	addi	%r3, %r3, $4  ; pc = 0x000000B4 = 180
	jal	%r0, create_array_loop.20439  ; pc = 0x000000B8 = 184
create_array_exit.20440:  ; pc = 0x000000BC = 188
	add	%r5, %r0, %r7  ; pc = 0x000000BC = 188
	set	%r6, $3  ; pc = 0x000000C0 = 192
	set	%r7, $0  ; pc = 0x000000C4 = 196
	fmvsx	%f1, %r7  ; pc = 0x000000C8 = 200
	add	%r7, %r0, %r3  ; pc = 0x000000CC = 204
create_float_array_loop.20441:  ; pc = 0x000000D0 = 208
	beq	%r6, %r0, create_float_array_exit.20442  ; pc = 0x000000D0 = 208
	fsw	%r3, %f1, $0  ; pc = 0x000000D4 = 212
	addi	%r6, %r6, $-1  ; pc = 0x000000D8 = 216
	addi	%r3, %r3, $4  ; pc = 0x000000DC = 220
	jal	%r0, create_float_array_loop.20441  ; pc = 0x000000E0 = 224
create_float_array_exit.20442:  ; pc = 0x000000E4 = 228
	add	%r6, %r0, %r7  ; pc = 0x000000E4 = 228
	set	%r7, $3  ; pc = 0x000000E8 = 232
	set	%r8, $0  ; pc = 0x000000EC = 236
	fmvsx	%f1, %r8  ; pc = 0x000000F0 = 240
	add	%r8, %r0, %r3  ; pc = 0x000000F4 = 244
create_float_array_loop.20443:  ; pc = 0x000000F8 = 248
	beq	%r7, %r0, create_float_array_exit.20444  ; pc = 0x000000F8 = 248
	fsw	%r3, %f1, $0  ; pc = 0x000000FC = 252
	addi	%r7, %r7, $-1  ; pc = 0x00000100 = 256
	addi	%r3, %r3, $4  ; pc = 0x00000104 = 260
	jal	%r0, create_float_array_loop.20443  ; pc = 0x00000108 = 264
create_float_array_exit.20444:  ; pc = 0x0000010C = 268
	add	%r7, %r0, %r8  ; pc = 0x0000010C = 268
	set	%r8, $3  ; pc = 0x00000110 = 272
	set	%r9, $0  ; pc = 0x00000114 = 276
	fmvsx	%f1, %r9  ; pc = 0x00000118 = 280
	add	%r9, %r0, %r3  ; pc = 0x0000011C = 284
create_float_array_loop.20445:  ; pc = 0x00000120 = 288
	beq	%r8, %r0, create_float_array_exit.20446  ; pc = 0x00000120 = 288
	fsw	%r3, %f1, $0  ; pc = 0x00000124 = 292
	addi	%r8, %r8, $-1  ; pc = 0x00000128 = 296
	addi	%r3, %r3, $4  ; pc = 0x0000012C = 300
	jal	%r0, create_float_array_loop.20445  ; pc = 0x00000130 = 304
create_float_array_exit.20446:  ; pc = 0x00000134 = 308
	add	%r8, %r0, %r9  ; pc = 0x00000134 = 308
	set	%r9, $1  ; pc = 0x00000138 = 312
	set	%r10, $1132396544  ; pc = 0x0000013C = 316
	fmvsx	%f1, %r10  ; pc = 0x00000140 = 320
	add	%r10, %r0, %r3  ; pc = 0x00000144 = 324
create_float_array_loop.20447:  ; pc = 0x00000148 = 328
	beq	%r9, %r0, create_float_array_exit.20448  ; pc = 0x00000148 = 328
	fsw	%r3, %f1, $0  ; pc = 0x0000014C = 332
	addi	%r9, %r9, $-1  ; pc = 0x00000150 = 336
	addi	%r3, %r3, $4  ; pc = 0x00000154 = 340
	jal	%r0, create_float_array_loop.20447  ; pc = 0x00000158 = 344
create_float_array_exit.20448:  ; pc = 0x0000015C = 348
	add	%r9, %r0, %r10  ; pc = 0x0000015C = 348
	set	%r10, $50  ; pc = 0x00000160 = 352
	set	%r11, $1  ; pc = 0x00000164 = 356
	set	%r12, $-1  ; pc = 0x00000168 = 360
	add	%r13, %r0, %r3  ; pc = 0x0000016C = 364
create_array_loop.20449:  ; pc = 0x00000170 = 368
	beq	%r11, %r0, create_array_exit.20450  ; pc = 0x00000170 = 368
	sw	%r3, %r12, $0  ; pc = 0x00000174 = 372
	addi	%r11, %r11, $-1  ; pc = 0x00000178 = 376
	addi	%r3, %r3, $4  ; pc = 0x0000017C = 380
	jal	%r0, create_array_loop.20449  ; pc = 0x00000180 = 384
create_array_exit.20450:  ; pc = 0x00000184 = 388
	add	%r11, %r0, %r13  ; pc = 0x00000184 = 388
	add	%r12, %r0, %r3  ; pc = 0x00000188 = 392
create_array_loop.20451:  ; pc = 0x0000018C = 396
	beq	%r10, %r0, create_array_exit.20452  ; pc = 0x0000018C = 396
	sw	%r3, %r11, $0  ; pc = 0x00000190 = 400
	addi	%r10, %r10, $-1  ; pc = 0x00000194 = 404
	addi	%r3, %r3, $4  ; pc = 0x00000198 = 408
	jal	%r0, create_array_loop.20451  ; pc = 0x0000019C = 412
create_array_exit.20452:  ; pc = 0x000001A0 = 416
	add	%r10, %r0, %r12  ; pc = 0x000001A0 = 416
	set	%r11, $1  ; pc = 0x000001A4 = 420
	set	%r12, $1  ; pc = 0x000001A8 = 424
	lw	%r13, %r10, $0  ; pc = 0x000001AC = 428
	add	%r14, %r0, %r3  ; pc = 0x000001B0 = 432
create_array_loop.20453:  ; pc = 0x000001B4 = 436
	beq	%r12, %r0, create_array_exit.20454  ; pc = 0x000001B4 = 436
	sw	%r3, %r13, $0  ; pc = 0x000001B8 = 440
	addi	%r12, %r12, $-1  ; pc = 0x000001BC = 444
	addi	%r3, %r3, $4  ; pc = 0x000001C0 = 448
	jal	%r0, create_array_loop.20453  ; pc = 0x000001C4 = 452
create_array_exit.20454:  ; pc = 0x000001C8 = 456
	add	%r12, %r0, %r14  ; pc = 0x000001C8 = 456
	add	%r13, %r0, %r3  ; pc = 0x000001CC = 460
create_array_loop.20455:  ; pc = 0x000001D0 = 464
	beq	%r11, %r0, create_array_exit.20456  ; pc = 0x000001D0 = 464
	sw	%r3, %r12, $0  ; pc = 0x000001D4 = 468
	addi	%r11, %r11, $-1  ; pc = 0x000001D8 = 472
	addi	%r3, %r3, $4  ; pc = 0x000001DC = 476
	jal	%r0, create_array_loop.20455  ; pc = 0x000001E0 = 480
create_array_exit.20456:  ; pc = 0x000001E4 = 484
	add	%r11, %r0, %r13  ; pc = 0x000001E4 = 484
	set	%r12, $1  ; pc = 0x000001E8 = 488
	set	%r13, $0  ; pc = 0x000001EC = 492
	fmvsx	%f1, %r13  ; pc = 0x000001F0 = 496
	add	%r13, %r0, %r3  ; pc = 0x000001F4 = 500
create_float_array_loop.20457:  ; pc = 0x000001F8 = 504
	beq	%r12, %r0, create_float_array_exit.20458  ; pc = 0x000001F8 = 504
	fsw	%r3, %f1, $0  ; pc = 0x000001FC = 508
	addi	%r12, %r12, $-1  ; pc = 0x00000200 = 512
	addi	%r3, %r3, $4  ; pc = 0x00000204 = 516
	jal	%r0, create_float_array_loop.20457  ; pc = 0x00000208 = 520
create_float_array_exit.20458:  ; pc = 0x0000020C = 524
	add	%r12, %r0, %r13  ; pc = 0x0000020C = 524
	set	%r13, $1  ; pc = 0x00000210 = 528
	set	%r14, $0  ; pc = 0x00000214 = 532
	add	%r15, %r0, %r3  ; pc = 0x00000218 = 536
create_array_loop.20459:  ; pc = 0x0000021C = 540
	beq	%r13, %r0, create_array_exit.20460  ; pc = 0x0000021C = 540
	sw	%r3, %r14, $0  ; pc = 0x00000220 = 544
	addi	%r13, %r13, $-1  ; pc = 0x00000224 = 548
	addi	%r3, %r3, $4  ; pc = 0x00000228 = 552
	jal	%r0, create_array_loop.20459  ; pc = 0x0000022C = 556
create_array_exit.20460:  ; pc = 0x00000230 = 560
	add	%r13, %r0, %r15  ; pc = 0x00000230 = 560
	set	%r14, $1  ; pc = 0x00000234 = 564
	set	%r15, $1315859240  ; pc = 0x00000238 = 568
	fmvsx	%f1, %r15  ; pc = 0x00000240 = 576
	add	%r15, %r0, %r3  ; pc = 0x00000244 = 580
create_float_array_loop.20461:  ; pc = 0x00000248 = 584
	beq	%r14, %r0, create_float_array_exit.20462  ; pc = 0x00000248 = 584
	fsw	%r3, %f1, $0  ; pc = 0x0000024C = 588
	addi	%r14, %r14, $-1  ; pc = 0x00000250 = 592
	addi	%r3, %r3, $4  ; pc = 0x00000254 = 596
	jal	%r0, create_float_array_loop.20461  ; pc = 0x00000258 = 600
create_float_array_exit.20462:  ; pc = 0x0000025C = 604
	add	%r14, %r0, %r15  ; pc = 0x0000025C = 604
	set	%r15, $3  ; pc = 0x00000260 = 608
	set	%r16, $0  ; pc = 0x00000264 = 612
	fmvsx	%f1, %r16  ; pc = 0x00000268 = 616
	add	%r16, %r0, %r3  ; pc = 0x0000026C = 620
create_float_array_loop.20463:  ; pc = 0x00000270 = 624
	beq	%r15, %r0, create_float_array_exit.20464  ; pc = 0x00000270 = 624
	fsw	%r3, %f1, $0  ; pc = 0x00000274 = 628
	addi	%r15, %r15, $-1  ; pc = 0x00000278 = 632
	addi	%r3, %r3, $4  ; pc = 0x0000027C = 636
	jal	%r0, create_float_array_loop.20463  ; pc = 0x00000280 = 640
create_float_array_exit.20464:  ; pc = 0x00000284 = 644
	add	%r15, %r0, %r16  ; pc = 0x00000284 = 644
	set	%r16, $1  ; pc = 0x00000288 = 648
	set	%r17, $0  ; pc = 0x0000028C = 652
	add	%r18, %r0, %r3  ; pc = 0x00000290 = 656
create_array_loop.20465:  ; pc = 0x00000294 = 660
	beq	%r16, %r0, create_array_exit.20466  ; pc = 0x00000294 = 660
	sw	%r3, %r17, $0  ; pc = 0x00000298 = 664
	addi	%r16, %r16, $-1  ; pc = 0x0000029C = 668
	addi	%r3, %r3, $4  ; pc = 0x000002A0 = 672
	jal	%r0, create_array_loop.20465  ; pc = 0x000002A4 = 676
create_array_exit.20466:  ; pc = 0x000002A8 = 680
	add	%r16, %r0, %r18  ; pc = 0x000002A8 = 680
	set	%r17, $3  ; pc = 0x000002AC = 684
	set	%r18, $0  ; pc = 0x000002B0 = 688
	fmvsx	%f1, %r18  ; pc = 0x000002B4 = 692
	add	%r18, %r0, %r3  ; pc = 0x000002B8 = 696
create_float_array_loop.20467:  ; pc = 0x000002BC = 700
	beq	%r17, %r0, create_float_array_exit.20468  ; pc = 0x000002BC = 700
	fsw	%r3, %f1, $0  ; pc = 0x000002C0 = 704
	addi	%r17, %r17, $-1  ; pc = 0x000002C4 = 708
	addi	%r3, %r3, $4  ; pc = 0x000002C8 = 712
	jal	%r0, create_float_array_loop.20467  ; pc = 0x000002CC = 716
create_float_array_exit.20468:  ; pc = 0x000002D0 = 720
	add	%r17, %r0, %r18  ; pc = 0x000002D0 = 720
	set	%r18, $3  ; pc = 0x000002D4 = 724
	set	%r19, $0  ; pc = 0x000002D8 = 728
	fmvsx	%f1, %r19  ; pc = 0x000002DC = 732
	add	%r19, %r0, %r3  ; pc = 0x000002E0 = 736
create_float_array_loop.20469:  ; pc = 0x000002E4 = 740
	beq	%r18, %r0, create_float_array_exit.20470  ; pc = 0x000002E4 = 740
	fsw	%r3, %f1, $0  ; pc = 0x000002E8 = 744
	addi	%r18, %r18, $-1  ; pc = 0x000002EC = 748
	addi	%r3, %r3, $4  ; pc = 0x000002F0 = 752
	jal	%r0, create_float_array_loop.20469  ; pc = 0x000002F4 = 756
create_float_array_exit.20470:  ; pc = 0x000002F8 = 760
	add	%r18, %r0, %r19  ; pc = 0x000002F8 = 760
	set	%r19, $3  ; pc = 0x000002FC = 764
	set	%r20, $0  ; pc = 0x00000300 = 768
	fmvsx	%f1, %r20  ; pc = 0x00000304 = 772
	add	%r20, %r0, %r3  ; pc = 0x00000308 = 776
create_float_array_loop.20471:  ; pc = 0x0000030C = 780
	beq	%r19, %r0, create_float_array_exit.20472  ; pc = 0x0000030C = 780
	fsw	%r3, %f1, $0  ; pc = 0x00000310 = 784
	addi	%r19, %r19, $-1  ; pc = 0x00000314 = 788
	addi	%r3, %r3, $4  ; pc = 0x00000318 = 792
	jal	%r0, create_float_array_loop.20471  ; pc = 0x0000031C = 796
create_float_array_exit.20472:  ; pc = 0x00000320 = 800
	add	%r19, %r0, %r20  ; pc = 0x00000320 = 800
	set	%r20, $3  ; pc = 0x00000324 = 804
	set	%r21, $0  ; pc = 0x00000328 = 808
	fmvsx	%f1, %r21  ; pc = 0x0000032C = 812
	add	%r21, %r0, %r3  ; pc = 0x00000330 = 816
create_float_array_loop.20473:  ; pc = 0x00000334 = 820
	beq	%r20, %r0, create_float_array_exit.20474  ; pc = 0x00000334 = 820
	fsw	%r3, %f1, $0  ; pc = 0x00000338 = 824
	addi	%r20, %r20, $-1  ; pc = 0x0000033C = 828
	addi	%r3, %r3, $4  ; pc = 0x00000340 = 832
	jal	%r0, create_float_array_loop.20473  ; pc = 0x00000344 = 836
create_float_array_exit.20474:  ; pc = 0x00000348 = 840
	add	%r20, %r0, %r21  ; pc = 0x00000348 = 840
	set	%r21, $2  ; pc = 0x0000034C = 844
	set	%r22, $0  ; pc = 0x00000350 = 848
	add	%r23, %r0, %r3  ; pc = 0x00000354 = 852
create_array_loop.20475:  ; pc = 0x00000358 = 856
	beq	%r21, %r0, create_array_exit.20476  ; pc = 0x00000358 = 856
	sw	%r3, %r22, $0  ; pc = 0x0000035C = 860
	addi	%r21, %r21, $-1  ; pc = 0x00000360 = 864
	addi	%r3, %r3, $4  ; pc = 0x00000364 = 868
	jal	%r0, create_array_loop.20475  ; pc = 0x00000368 = 872
create_array_exit.20476:  ; pc = 0x0000036C = 876
	add	%r21, %r0, %r23  ; pc = 0x0000036C = 876
	set	%r22, $2  ; pc = 0x00000370 = 880
	set	%r23, $0  ; pc = 0x00000374 = 884
	add	%r24, %r0, %r3  ; pc = 0x00000378 = 888
create_array_loop.20477:  ; pc = 0x0000037C = 892
	beq	%r22, %r0, create_array_exit.20478  ; pc = 0x0000037C = 892
	sw	%r3, %r23, $0  ; pc = 0x00000380 = 896
	addi	%r22, %r22, $-1  ; pc = 0x00000384 = 900
	addi	%r3, %r3, $4  ; pc = 0x00000388 = 904
	jal	%r0, create_array_loop.20477  ; pc = 0x0000038C = 908
create_array_exit.20478:  ; pc = 0x00000390 = 912
	add	%r22, %r0, %r24  ; pc = 0x00000390 = 912
	set	%r23, $1  ; pc = 0x00000394 = 916
	set	%r24, $0  ; pc = 0x00000398 = 920
	fmvsx	%f1, %r24  ; pc = 0x0000039C = 924
	add	%r24, %r0, %r3  ; pc = 0x000003A0 = 928
create_float_array_loop.20479:  ; pc = 0x000003A4 = 932
	beq	%r23, %r0, create_float_array_exit.20480  ; pc = 0x000003A4 = 932
	fsw	%r3, %f1, $0  ; pc = 0x000003A8 = 936
	addi	%r23, %r23, $-1  ; pc = 0x000003AC = 940
	addi	%r3, %r3, $4  ; pc = 0x000003B0 = 944
	jal	%r0, create_float_array_loop.20479  ; pc = 0x000003B4 = 948
create_float_array_exit.20480:  ; pc = 0x000003B8 = 952
	add	%r23, %r0, %r24  ; pc = 0x000003B8 = 952
	set	%r24, $3  ; pc = 0x000003BC = 956
	set	%r25, $0  ; pc = 0x000003C0 = 960
	fmvsx	%f1, %r25  ; pc = 0x000003C4 = 964
	add	%r25, %r0, %r3  ; pc = 0x000003C8 = 968
create_float_array_loop.20481:  ; pc = 0x000003CC = 972
	beq	%r24, %r0, create_float_array_exit.20482  ; pc = 0x000003CC = 972
	fsw	%r3, %f1, $0  ; pc = 0x000003D0 = 976
	addi	%r24, %r24, $-1  ; pc = 0x000003D4 = 980
	addi	%r3, %r3, $4  ; pc = 0x000003D8 = 984
	jal	%r0, create_float_array_loop.20481  ; pc = 0x000003DC = 988
create_float_array_exit.20482:  ; pc = 0x000003E0 = 992
	add	%r24, %r0, %r25  ; pc = 0x000003E0 = 992
	set	%r25, $3  ; pc = 0x000003E4 = 996
	set	%r26, $0  ; pc = 0x000003E8 = 1000
	fmvsx	%f1, %r26  ; pc = 0x000003EC = 1004
	add	%r26, %r0, %r3  ; pc = 0x000003F0 = 1008
create_float_array_loop.20483:  ; pc = 0x000003F4 = 1012
	beq	%r25, %r0, create_float_array_exit.20484  ; pc = 0x000003F4 = 1012
	fsw	%r3, %f1, $0  ; pc = 0x000003F8 = 1016
	addi	%r25, %r25, $-1  ; pc = 0x000003FC = 1020
	addi	%r3, %r3, $4  ; pc = 0x00000400 = 1024
	jal	%r0, create_float_array_loop.20483  ; pc = 0x00000404 = 1028
create_float_array_exit.20484:  ; pc = 0x00000408 = 1032
	add	%r25, %r0, %r26  ; pc = 0x00000408 = 1032
	set	%r26, $3  ; pc = 0x0000040C = 1036
	set	%r27, $0  ; pc = 0x00000410 = 1040
	fmvsx	%f1, %r27  ; pc = 0x00000414 = 1044
	add	%r27, %r0, %r3  ; pc = 0x00000418 = 1048
create_float_array_loop.20485:  ; pc = 0x0000041C = 1052
	beq	%r26, %r0, create_float_array_exit.20486  ; pc = 0x0000041C = 1052
	fsw	%r3, %f1, $0  ; pc = 0x00000420 = 1056
	addi	%r26, %r26, $-1  ; pc = 0x00000424 = 1060
	addi	%r3, %r3, $4  ; pc = 0x00000428 = 1064
	jal	%r0, create_float_array_loop.20485  ; pc = 0x0000042C = 1068
create_float_array_exit.20486:  ; pc = 0x00000430 = 1072
	add	%r26, %r0, %r27  ; pc = 0x00000430 = 1072
	set	%r27, $3  ; pc = 0x00000434 = 1076
	set	%r28, $0  ; pc = 0x00000438 = 1080
	fmvsx	%f1, %r28  ; pc = 0x0000043C = 1084
	add	%r28, %r0, %r3  ; pc = 0x00000440 = 1088
create_float_array_loop.20487:  ; pc = 0x00000444 = 1092
	beq	%r27, %r0, create_float_array_exit.20488  ; pc = 0x00000444 = 1092
	fsw	%r3, %f1, $0  ; pc = 0x00000448 = 1096
	addi	%r27, %r27, $-1  ; pc = 0x0000044C = 1100
	addi	%r3, %r3, $4  ; pc = 0x00000450 = 1104
	jal	%r0, create_float_array_loop.20487  ; pc = 0x00000454 = 1108
create_float_array_exit.20488:  ; pc = 0x00000458 = 1112
	add	%r27, %r0, %r28  ; pc = 0x00000458 = 1112
	set	%r28, $3  ; pc = 0x0000045C = 1116
	set	%r29, $0  ; pc = 0x00000460 = 1120
	fmvsx	%f1, %r29  ; pc = 0x00000464 = 1124
	add	%r29, %r0, %r3  ; pc = 0x00000468 = 1128
create_float_array_loop.20489:  ; pc = 0x0000046C = 1132
	beq	%r28, %r0, create_float_array_exit.20490  ; pc = 0x0000046C = 1132
	fsw	%r3, %f1, $0  ; pc = 0x00000470 = 1136
	addi	%r28, %r28, $-1  ; pc = 0x00000474 = 1140
	addi	%r3, %r3, $4  ; pc = 0x00000478 = 1144
	jal	%r0, create_float_array_loop.20489  ; pc = 0x0000047C = 1148
create_float_array_exit.20490:  ; pc = 0x00000480 = 1152
	add	%r28, %r0, %r29  ; pc = 0x00000480 = 1152
	set	%r29, $3  ; pc = 0x00000484 = 1156
	set	%r30, $0  ; pc = 0x00000488 = 1160
	fmvsx	%f1, %r30  ; pc = 0x0000048C = 1164
	add	%r30, %r0, %r3  ; pc = 0x00000490 = 1168
create_float_array_loop.20491:  ; pc = 0x00000494 = 1172
	beq	%r29, %r0, create_float_array_exit.20492  ; pc = 0x00000494 = 1172
	fsw	%r3, %f1, $0  ; pc = 0x00000498 = 1176
	addi	%r29, %r29, $-1  ; pc = 0x0000049C = 1180
	addi	%r3, %r3, $4  ; pc = 0x000004A0 = 1184
	jal	%r0, create_float_array_loop.20491  ; pc = 0x000004A4 = 1188
create_float_array_exit.20492:  ; pc = 0x000004A8 = 1192
	add	%r29, %r0, %r30  ; pc = 0x000004A8 = 1192
	set	%r30, $0  ; pc = 0x000004AC = 1196
	sw	%r2, %r21, $0  ; pc = 0x000004B0 = 1200
	set	%r21, $0  ; pc = 0x000004B4 = 1204
	fmvsx	%f1, %r21  ; pc = 0x000004B8 = 1208
	add	%r21, %r0, %r3  ; pc = 0x000004BC = 1212
create_float_array_loop.20493:  ; pc = 0x000004C0 = 1216
	beq	%r30, %r0, create_float_array_exit.20494  ; pc = 0x000004C0 = 1216
	fsw	%r3, %f1, $0  ; pc = 0x000004C4 = 1220
	addi	%r30, %r30, $-1  ; pc = 0x000004C8 = 1224
	addi	%r3, %r3, $4  ; pc = 0x000004CC = 1228
	jal	%r0, create_float_array_loop.20493  ; pc = 0x000004D0 = 1232
create_float_array_exit.20494:  ; pc = 0x000004D4 = 1236
	add	%r21, %r0, %r21  ; pc = 0x000004D4 = 1236
	set	%r30, $0  ; pc = 0x000004D8 = 1240
	sw	%r2, %r22, $4  ; pc = 0x000004DC = 1244
	add	%r22, %r0, %r3  ; pc = 0x000004E0 = 1248
create_array_loop.20495:  ; pc = 0x000004E4 = 1252
	beq	%r30, %r0, create_array_exit.20496  ; pc = 0x000004E4 = 1252
	sw	%r3, %r21, $0  ; pc = 0x000004E8 = 1256
	addi	%r30, %r30, $-1  ; pc = 0x000004EC = 1260
	addi	%r3, %r3, $4  ; pc = 0x000004F0 = 1264
	jal	%r0, create_array_loop.20495  ; pc = 0x000004F4 = 1268
create_array_exit.20496:  ; pc = 0x000004F8 = 1272
	add	%r22, %r0, %r22  ; pc = 0x000004F8 = 1272
	set	%r30, $0  ; pc = 0x000004FC = 1276
	sw	%r2, %r29, $8  ; pc = 0x00000500 = 1280
	add	%r29, %r0, %r3  ; pc = 0x00000504 = 1284
	addi	%r3, %r3, $8  ; pc = 0x00000508 = 1288
	sw	%r29, %r22, $4  ; pc = 0x0000050C = 1292
	sw	%r29, %r21, $0  ; pc = 0x00000510 = 1296
	add	%r21, %r0, %r29  ; pc = 0x00000514 = 1300
	add	%r22, %r0, %r3  ; pc = 0x00000518 = 1304
create_array_loop.20497:  ; pc = 0x0000051C = 1308
	beq	%r30, %r0, create_array_exit.20498  ; pc = 0x0000051C = 1308
	sw	%r3, %r21, $0  ; pc = 0x00000520 = 1312
	addi	%r30, %r30, $-1  ; pc = 0x00000524 = 1316
	addi	%r3, %r3, $4  ; pc = 0x00000528 = 1320
	jal	%r0, create_array_loop.20497  ; pc = 0x0000052C = 1324
create_array_exit.20498:  ; pc = 0x00000530 = 1328
	add	%r21, %r0, %r22  ; pc = 0x00000530 = 1328
	set	%r22, $5  ; pc = 0x00000534 = 1332
	add	%r29, %r0, %r3  ; pc = 0x00000538 = 1336
create_array_loop.20499:  ; pc = 0x0000053C = 1340
	beq	%r22, %r0, create_array_exit.20500  ; pc = 0x0000053C = 1340
	sw	%r3, %r21, $0  ; pc = 0x00000540 = 1344
	addi	%r22, %r22, $-1  ; pc = 0x00000544 = 1348
	addi	%r3, %r3, $4  ; pc = 0x00000548 = 1352
	jal	%r0, create_array_loop.20499  ; pc = 0x0000054C = 1356
create_array_exit.20500:  ; pc = 0x00000550 = 1360
	add	%r21, %r0, %r29  ; pc = 0x00000550 = 1360
	set	%r22, $0  ; pc = 0x00000554 = 1364
	set	%r29, $0  ; pc = 0x00000558 = 1368
	fmvsx	%f1, %r29  ; pc = 0x0000055C = 1372
	add	%r29, %r0, %r3  ; pc = 0x00000560 = 1376
create_float_array_loop.20501:  ; pc = 0x00000564 = 1380
	beq	%r22, %r0, create_float_array_exit.20502  ; pc = 0x00000564 = 1380
	fsw	%r3, %f1, $0  ; pc = 0x00000568 = 1384
	addi	%r22, %r22, $-1  ; pc = 0x0000056C = 1388
	addi	%r3, %r3, $4  ; pc = 0x00000570 = 1392
	jal	%r0, create_float_array_loop.20501  ; pc = 0x00000574 = 1396
create_float_array_exit.20502:  ; pc = 0x00000578 = 1400
	add	%r22, %r0, %r29  ; pc = 0x00000578 = 1400
	set	%r29, $3  ; pc = 0x0000057C = 1404
	set	%r30, $0  ; pc = 0x00000580 = 1408
	fmvsx	%f1, %r30  ; pc = 0x00000584 = 1412
	add	%r30, %r0, %r3  ; pc = 0x00000588 = 1416
create_float_array_loop.20503:  ; pc = 0x0000058C = 1420
	beq	%r29, %r0, create_float_array_exit.20504  ; pc = 0x0000058C = 1420
	fsw	%r3, %f1, $0  ; pc = 0x00000590 = 1424
	addi	%r29, %r29, $-1  ; pc = 0x00000594 = 1428
	addi	%r3, %r3, $4  ; pc = 0x00000598 = 1432
	jal	%r0, create_float_array_loop.20503  ; pc = 0x0000059C = 1436
create_float_array_exit.20504:  ; pc = 0x000005A0 = 1440
	add	%r29, %r0, %r30  ; pc = 0x000005A0 = 1440
	set	%r30, $60  ; pc = 0x000005A4 = 1444
	sw	%r2, %r23, $12  ; pc = 0x000005A8 = 1448
	add	%r23, %r0, %r3  ; pc = 0x000005AC = 1452
create_array_loop.20505:  ; pc = 0x000005B0 = 1456
	beq	%r30, %r0, create_array_exit.20506  ; pc = 0x000005B0 = 1456
	sw	%r3, %r22, $0  ; pc = 0x000005B4 = 1460
	addi	%r30, %r30, $-1  ; pc = 0x000005B8 = 1464
	addi	%r3, %r3, $4  ; pc = 0x000005BC = 1468
	jal	%r0, create_array_loop.20505  ; pc = 0x000005C0 = 1472
create_array_exit.20506:  ; pc = 0x000005C4 = 1476
	add	%r22, %r0, %r23  ; pc = 0x000005C4 = 1476
	add	%r23, %r0, %r3  ; pc = 0x000005C8 = 1480
	addi	%r3, %r3, $8  ; pc = 0x000005CC = 1484
	sw	%r23, %r22, $4  ; pc = 0x000005D0 = 1488
	sw	%r23, %r29, $0  ; pc = 0x000005D4 = 1492
	set	%r30, $0  ; pc = 0x000005D8 = 1496
	sw	%r2, %r23, $16  ; pc = 0x000005DC = 1500
	set	%r23, $0  ; pc = 0x000005E0 = 1504
	fmvsx	%f1, %r23  ; pc = 0x000005E4 = 1508
	add	%r23, %r0, %r3  ; pc = 0x000005E8 = 1512
create_float_array_loop.20507:  ; pc = 0x000005EC = 1516
	beq	%r30, %r0, create_float_array_exit.20508  ; pc = 0x000005EC = 1516
	fsw	%r3, %f1, $0  ; pc = 0x000005F0 = 1520
	addi	%r30, %r30, $-1  ; pc = 0x000005F4 = 1524
	addi	%r3, %r3, $4  ; pc = 0x000005F8 = 1528
	jal	%r0, create_float_array_loop.20507  ; pc = 0x000005FC = 1532
create_float_array_exit.20508:  ; pc = 0x00000600 = 1536
	add	%r23, %r0, %r23  ; pc = 0x00000600 = 1536
	set	%r30, $0  ; pc = 0x00000604 = 1540
	sw	%r2, %r21, $20  ; pc = 0x00000608 = 1544
	add	%r21, %r0, %r3  ; pc = 0x0000060C = 1548
create_array_loop.20509:  ; pc = 0x00000610 = 1552
	beq	%r30, %r0, create_array_exit.20510  ; pc = 0x00000610 = 1552
	sw	%r3, %r23, $0  ; pc = 0x00000614 = 1556
	addi	%r30, %r30, $-1  ; pc = 0x00000618 = 1560
	addi	%r3, %r3, $4  ; pc = 0x0000061C = 1564
	jal	%r0, create_array_loop.20509  ; pc = 0x00000620 = 1568
create_array_exit.20510:  ; pc = 0x00000624 = 1572
	add	%r21, %r0, %r21  ; pc = 0x00000624 = 1572
	add	%r30, %r0, %r3  ; pc = 0x00000628 = 1576
	addi	%r3, %r3, $8  ; pc = 0x0000062C = 1580
	sw	%r30, %r21, $4  ; pc = 0x00000630 = 1584
	sw	%r30, %r23, $0  ; pc = 0x00000634 = 1588
	add	%r21, %r0, %r30  ; pc = 0x00000638 = 1592
	set	%r23, $180  ; pc = 0x0000063C = 1596
	set	%r30, $0  ; pc = 0x00000640 = 1600
	sw	%r2, %r19, $24  ; pc = 0x00000644 = 1604
	set	%r19, $0  ; pc = 0x00000648 = 1608
	fmvsx	%f1, %r19  ; pc = 0x0000064C = 1612
	add	%r19, %r0, %r3  ; pc = 0x00000650 = 1616
	addi	%r3, %r3, $12  ; pc = 0x00000654 = 1620
	fsw	%r19, %f1, $8  ; pc = 0x00000658 = 1624
	sw	%r19, %r21, $4  ; pc = 0x0000065C = 1628
	sw	%r19, %r30, $0  ; pc = 0x00000660 = 1632
	add	%r21, %r0, %r3  ; pc = 0x00000664 = 1636
create_array_loop.20511:  ; pc = 0x00000668 = 1640
	beq	%r23, %r0, create_array_exit.20512  ; pc = 0x00000668 = 1640
	sw	%r3, %r19, $0  ; pc = 0x0000066C = 1644
	addi	%r23, %r23, $-1  ; pc = 0x00000670 = 1648
	addi	%r3, %r3, $4  ; pc = 0x00000674 = 1652
	jal	%r0, create_array_loop.20511  ; pc = 0x00000678 = 1656
create_array_exit.20512:  ; pc = 0x0000067C = 1660
	add	%r19, %r0, %r21  ; pc = 0x0000067C = 1660
	set	%r21, $1  ; pc = 0x00000680 = 1664
	set	%r23, $0  ; pc = 0x00000684 = 1668
	add	%r30, %r0, %r3  ; pc = 0x00000688 = 1672
create_array_loop.20513:  ; pc = 0x0000068C = 1676
	beq	%r21, %r0, create_array_exit.20514  ; pc = 0x0000068C = 1676
	sw	%r3, %r23, $0  ; pc = 0x00000690 = 1680
	addi	%r21, %r21, $-1  ; pc = 0x00000694 = 1684
	addi	%r3, %r3, $4  ; pc = 0x00000698 = 1688
	jal	%r0, create_array_loop.20513  ; pc = 0x0000069C = 1692
create_array_exit.20514:  ; pc = 0x000006A0 = 1696
	add	%r21, %r0, %r30  ; pc = 0x000006A0 = 1696
	add	%r23, %r0, %r3  ; pc = 0x000006A4 = 1700
	addi	%r3, %r3, $24  ; pc = 0x000006A8 = 1704
	set	%r30, read_screen_settings.2777  ; pc = 0x000006AC = 1708
	sw	%r23, %r30, $0  ; pc = 0x000006B4 = 1716
	sw	%r23, %r7, $20  ; pc = 0x000006B8 = 1720
	sw	%r23, %r28, $16  ; pc = 0x000006BC = 1724
	sw	%r23, %r27, $12  ; pc = 0x000006C0 = 1728
	sw	%r23, %r26, $8  ; pc = 0x000006C4 = 1732
	sw	%r23, %r6, $4  ; pc = 0x000006C8 = 1736
	add	%r6, %r0, %r3  ; pc = 0x000006CC = 1740
	addi	%r3, %r3, $12  ; pc = 0x000006D0 = 1744
	set	%r30, read_light.2779  ; pc = 0x000006D4 = 1748
	sw	%r6, %r30, $0  ; pc = 0x000006DC = 1756
	sw	%r6, %r8, $8  ; pc = 0x000006E0 = 1760
	sw	%r6, %r9, $4  ; pc = 0x000006E4 = 1764
	add	%r30, %r0, %r3  ; pc = 0x000006E8 = 1768
	addi	%r3, %r3, $8  ; pc = 0x000006EC = 1772
	sw	%r2, %r27, $28  ; pc = 0x000006F0 = 1776
	set	%r27, read_nth_object.2784  ; pc = 0x000006F4 = 1780
	sw	%r30, %r27, $0  ; pc = 0x000006FC = 1788
	sw	%r30, %r5, $4  ; pc = 0x00000700 = 1792
	add	%r27, %r0, %r3  ; pc = 0x00000704 = 1796
	addi	%r3, %r3, $12  ; pc = 0x00000708 = 1800
	sw	%r2, %r28, $32  ; pc = 0x0000070C = 1804
	set	%r28, read_object.2786  ; pc = 0x00000710 = 1808
	sw	%r27, %r28, $0  ; pc = 0x00000718 = 1816
	sw	%r27, %r30, $8  ; pc = 0x0000071C = 1820
	sw	%r27, %r4, $4  ; pc = 0x00000720 = 1824
	add	%r28, %r0, %r3  ; pc = 0x00000724 = 1828
	addi	%r3, %r3, $8  ; pc = 0x00000728 = 1832
	set	%r30, read_all_object.2788  ; pc = 0x0000072C = 1836
	sw	%r28, %r30, $0  ; pc = 0x00000734 = 1844
	sw	%r28, %r27, $4  ; pc = 0x00000738 = 1848
	add	%r27, %r0, %r3  ; pc = 0x0000073C = 1852
	addi	%r3, %r3, $8  ; pc = 0x00000740 = 1856
	set	%r30, read_and_network.2794  ; pc = 0x00000744 = 1860
	sw	%r27, %r30, $0  ; pc = 0x0000074C = 1868
	sw	%r27, %r10, $4  ; pc = 0x00000750 = 1872
	add	%r30, %r0, %r3  ; pc = 0x00000754 = 1876
	addi	%r3, %r3, $24  ; pc = 0x00000758 = 1880
	sw	%r2, %r26, $36  ; pc = 0x0000075C = 1884
	set	%r26, read_parameter.2796  ; pc = 0x00000760 = 1888
	sw	%r30, %r26, $0  ; pc = 0x00000768 = 1896
	sw	%r30, %r23, $20  ; pc = 0x0000076C = 1900
	sw	%r30, %r6, $16  ; pc = 0x00000770 = 1904
	sw	%r30, %r27, $12  ; pc = 0x00000774 = 1908
	sw	%r30, %r28, $8  ; pc = 0x00000778 = 1912
	sw	%r30, %r11, $4  ; pc = 0x0000077C = 1916
	add	%r6, %r0, %r3  ; pc = 0x00000780 = 1920
	addi	%r3, %r3, $8  ; pc = 0x00000784 = 1924
	set	%r23, iter_setup_dirvec_constants.2891  ; pc = 0x00000788 = 1928
	sw	%r6, %r23, $0  ; pc = 0x00000790 = 1936
	sw	%r6, %r5, $4  ; pc = 0x00000794 = 1940
	add	%r23, %r0, %r3  ; pc = 0x00000798 = 1944
	addi	%r3, %r3, $12  ; pc = 0x0000079C = 1948
	set	%r26, setup_dirvec_constants.2894  ; pc = 0x000007A0 = 1952
	sw	%r23, %r26, $0  ; pc = 0x000007A8 = 1960
	sw	%r23, %r4, $8  ; pc = 0x000007AC = 1964
	sw	%r23, %r6, $4  ; pc = 0x000007B0 = 1968
	add	%r6, %r0, %r3  ; pc = 0x000007B4 = 1972
	addi	%r3, %r3, $8  ; pc = 0x000007B8 = 1976
	set	%r26, setup_startp_constants.2896  ; pc = 0x000007BC = 1980
	sw	%r6, %r26, $0  ; pc = 0x000007C4 = 1988
	sw	%r6, %r5, $4  ; pc = 0x000007C8 = 1992
	add	%r26, %r0, %r3  ; pc = 0x000007CC = 1996
	addi	%r3, %r3, $16  ; pc = 0x000007D0 = 2000
	set	%r27, setup_startp.2899  ; pc = 0x000007D4 = 2004
	sw	%r26, %r27, $0  ; pc = 0x000007DC = 2012
	sw	%r26, %r25, $12  ; pc = 0x000007E0 = 2016
	sw	%r26, %r6, $8  ; pc = 0x000007E4 = 2020
	sw	%r26, %r4, $4  ; pc = 0x000007E8 = 2024
	add	%r6, %r0, %r3  ; pc = 0x000007EC = 2028
	addi	%r3, %r3, $8  ; pc = 0x000007F0 = 2032
	set	%r27, check_all_inside.2921  ; pc = 0x000007F4 = 2036
	sw	%r6, %r27, $0  ; pc = 0x000007FC = 2044
	sw	%r6, %r5, $4  ; pc = 0x00000800 = 2048
	add	%r27, %r0, %r3  ; pc = 0x00000804 = 2052
	addi	%r3, %r3, $32  ; pc = 0x00000808 = 2056
	set	%r28, shadow_check_and_group.2927  ; pc = 0x0000080C = 2060
	sw	%r27, %r28, $0  ; pc = 0x00000814 = 2068
	sw	%r27, %r29, $28  ; pc = 0x00000818 = 2072
	sw	%r27, %r12, $24  ; pc = 0x0000081C = 2076
	sw	%r27, %r5, $20  ; pc = 0x00000820 = 2080
	sw	%r27, %r8, $16  ; pc = 0x00000824 = 2084
	sw	%r27, %r15, $12  ; pc = 0x00000828 = 2088
	sw	%r27, %r22, $8  ; pc = 0x0000082C = 2092
	sw	%r27, %r6, $4  ; pc = 0x00000830 = 2096
	add	%r28, %r0, %r3  ; pc = 0x00000834 = 2100
	addi	%r3, %r3, $12  ; pc = 0x00000838 = 2104
	sw	%r2, %r30, $40  ; pc = 0x0000083C = 2108
	set	%r30, shadow_check_one_or_group.2930  ; pc = 0x00000840 = 2112
	sw	%r28, %r30, $0  ; pc = 0x00000848 = 2120
	sw	%r28, %r27, $8  ; pc = 0x0000084C = 2124
	sw	%r28, %r10, $4  ; pc = 0x00000850 = 2128
	add	%r27, %r0, %r3  ; pc = 0x00000854 = 2132
	addi	%r3, %r3, $28  ; pc = 0x00000858 = 2136
	set	%r30, shadow_check_one_or_matrix.2933  ; pc = 0x0000085C = 2140
	sw	%r27, %r30, $0  ; pc = 0x00000864 = 2148
	sw	%r27, %r29, $24  ; pc = 0x00000868 = 2152
	sw	%r27, %r12, $20  ; pc = 0x0000086C = 2156
	sw	%r27, %r28, $16  ; pc = 0x00000870 = 2160
	sw	%r27, %r5, $12  ; pc = 0x00000874 = 2164
	sw	%r27, %r15, $8  ; pc = 0x00000878 = 2168
	sw	%r27, %r22, $4  ; pc = 0x0000087C = 2172
	add	%r22, %r0, %r3  ; pc = 0x00000880 = 2176
	addi	%r3, %r3, $36  ; pc = 0x00000884 = 2180
	set	%r28, solve_each_element.2936  ; pc = 0x00000888 = 2184
	sw	%r22, %r28, $0  ; pc = 0x00000890 = 2192
	sw	%r22, %r14, $32  ; pc = 0x00000894 = 2196
	sw	%r22, %r24, $28  ; pc = 0x00000898 = 2200
	sw	%r22, %r12, $24  ; pc = 0x0000089C = 2204
	sw	%r22, %r5, $20  ; pc = 0x000008A0 = 2208
	sw	%r22, %r13, $16  ; pc = 0x000008A4 = 2212
	sw	%r22, %r15, $12  ; pc = 0x000008A8 = 2216
	sw	%r22, %r16, $8  ; pc = 0x000008AC = 2220
	sw	%r22, %r6, $4  ; pc = 0x000008B0 = 2224
	add	%r28, %r0, %r3  ; pc = 0x000008B4 = 2228
	addi	%r3, %r3, $12  ; pc = 0x000008B8 = 2232
	set	%r30, solve_one_or_network.2940  ; pc = 0x000008BC = 2236
	sw	%r28, %r30, $0  ; pc = 0x000008C4 = 2244
	sw	%r28, %r22, $8  ; pc = 0x000008C8 = 2248
	sw	%r28, %r10, $4  ; pc = 0x000008CC = 2252
	add	%r22, %r0, %r3  ; pc = 0x000008D0 = 2256
	addi	%r3, %r3, $24  ; pc = 0x000008D4 = 2260
	set	%r30, trace_or_matrix.2944  ; pc = 0x000008D8 = 2264
	sw	%r22, %r30, $0  ; pc = 0x000008E0 = 2272
	sw	%r22, %r14, $20  ; pc = 0x000008E4 = 2276
	sw	%r22, %r24, $16  ; pc = 0x000008E8 = 2280
	sw	%r22, %r12, $12  ; pc = 0x000008EC = 2284
	sw	%r22, %r28, $8  ; pc = 0x000008F0 = 2288
	sw	%r22, %r5, $4  ; pc = 0x000008F4 = 2292
	add	%r28, %r0, %r3  ; pc = 0x000008F8 = 2296
	addi	%r3, %r3, $16  ; pc = 0x000008FC = 2300
	set	%r30, judge_intersection.2948  ; pc = 0x00000900 = 2304
	sw	%r28, %r30, $0  ; pc = 0x00000908 = 2312
	sw	%r28, %r22, $12  ; pc = 0x0000090C = 2316
	sw	%r28, %r14, $8  ; pc = 0x00000910 = 2320
	sw	%r28, %r11, $4  ; pc = 0x00000914 = 2324
	add	%r22, %r0, %r3  ; pc = 0x00000918 = 2328
	addi	%r3, %r3, $36  ; pc = 0x0000091C = 2332
	set	%r30, solve_each_element_fast.2950  ; pc = 0x00000920 = 2336
	sw	%r22, %r30, $0  ; pc = 0x00000928 = 2344
	sw	%r22, %r14, $32  ; pc = 0x0000092C = 2348
	sw	%r22, %r25, $28  ; pc = 0x00000930 = 2352
	sw	%r22, %r12, $24  ; pc = 0x00000934 = 2356
	sw	%r22, %r5, $20  ; pc = 0x00000938 = 2360
	sw	%r22, %r13, $16  ; pc = 0x0000093C = 2364
	sw	%r22, %r15, $12  ; pc = 0x00000940 = 2368
	sw	%r22, %r16, $8  ; pc = 0x00000944 = 2372
	sw	%r22, %r6, $4  ; pc = 0x00000948 = 2376
	add	%r6, %r0, %r3  ; pc = 0x0000094C = 2380
	addi	%r3, %r3, $12  ; pc = 0x00000950 = 2384
	set	%r25, solve_one_or_network_fast.2954  ; pc = 0x00000954 = 2388
	sw	%r6, %r25, $0  ; pc = 0x0000095C = 2396
	sw	%r6, %r22, $8  ; pc = 0x00000960 = 2400
	sw	%r6, %r10, $4  ; pc = 0x00000964 = 2404
	add	%r10, %r0, %r3  ; pc = 0x00000968 = 2408
	addi	%r3, %r3, $20  ; pc = 0x0000096C = 2412
	set	%r22, trace_or_matrix_fast.2958  ; pc = 0x00000970 = 2416
	sw	%r10, %r22, $0  ; pc = 0x00000978 = 2424
	sw	%r10, %r14, $16  ; pc = 0x0000097C = 2428
	sw	%r10, %r12, $12  ; pc = 0x00000980 = 2432
	sw	%r10, %r6, $8  ; pc = 0x00000984 = 2436
	sw	%r10, %r5, $4  ; pc = 0x00000988 = 2440
	add	%r6, %r0, %r3  ; pc = 0x0000098C = 2444
	addi	%r3, %r3, $16  ; pc = 0x00000990 = 2448
	set	%r12, judge_intersection_fast.2962  ; pc = 0x00000994 = 2452
	sw	%r6, %r12, $0  ; pc = 0x0000099C = 2460
	sw	%r6, %r10, $12  ; pc = 0x000009A0 = 2464
	sw	%r6, %r14, $8  ; pc = 0x000009A4 = 2468
	sw	%r6, %r11, $4  ; pc = 0x000009A8 = 2472
	add	%r10, %r0, %r3  ; pc = 0x000009AC = 2476
	addi	%r3, %r3, $8  ; pc = 0x000009B0 = 2480
	set	%r12, utexture.2973  ; pc = 0x000009B4 = 2484
	sw	%r10, %r12, $0  ; pc = 0x000009BC = 2492
	sw	%r10, %r18, $4  ; pc = 0x000009C0 = 2496
	add	%r12, %r0, %r3  ; pc = 0x000009C4 = 2500
	addi	%r3, %r3, $40  ; pc = 0x000009C8 = 2504
	set	%r22, trace_reflections.2980  ; pc = 0x000009CC = 2508
	sw	%r12, %r22, $0  ; pc = 0x000009D4 = 2516
	sw	%r12, %r18, $36  ; pc = 0x000009D8 = 2520
	sw	%r12, %r27, $32  ; pc = 0x000009DC = 2524
	sw	%r12, %r20, $28  ; pc = 0x000009E0 = 2528
	sw	%r12, %r19, $24  ; pc = 0x000009E4 = 2532
	sw	%r12, %r11, $20  ; pc = 0x000009E8 = 2536
	sw	%r12, %r17, $16  ; pc = 0x000009EC = 2540
	sw	%r12, %r6, $12  ; pc = 0x000009F0 = 2544
	sw	%r12, %r13, $8  ; pc = 0x000009F4 = 2548
	sw	%r12, %r16, $4  ; pc = 0x000009F8 = 2552
	add	%r22, %r0, %r3  ; pc = 0x000009FC = 2556
	addi	%r3, %r3, $76  ; pc = 0x00000A00 = 2560
	set	%r25, trace_ray.2985  ; pc = 0x00000A04 = 2564
	sw	%r22, %r25, $0  ; pc = 0x00000A0C = 2572
	sw	%r22, %r10, $72  ; pc = 0x00000A10 = 2576
	sw	%r22, %r12, $68  ; pc = 0x00000A14 = 2580
	sw	%r22, %r14, $64  ; pc = 0x00000A18 = 2584
	sw	%r22, %r18, $60  ; pc = 0x00000A1C = 2588
	sw	%r22, %r24, $56  ; pc = 0x00000A20 = 2592
	sw	%r22, %r27, $52  ; pc = 0x00000A24 = 2596
	sw	%r22, %r26, $48  ; pc = 0x00000A28 = 2600
	sw	%r22, %r20, $44  ; pc = 0x00000A2C = 2604
	sw	%r22, %r11, $40  ; pc = 0x00000A30 = 2608
	sw	%r22, %r5, $36  ; pc = 0x00000A34 = 2612
	sw	%r22, %r17, $32  ; pc = 0x00000A38 = 2616
	sw	%r22, %r21, $28  ; pc = 0x00000A3C = 2620
	sw	%r22, %r8, $24  ; pc = 0x00000A40 = 2624
	sw	%r22, %r28, $20  ; pc = 0x00000A44 = 2628
	sw	%r22, %r13, $16  ; pc = 0x00000A48 = 2632
	sw	%r22, %r15, $12  ; pc = 0x00000A4C = 2636
	sw	%r22, %r16, $8  ; pc = 0x00000A50 = 2640
	sw	%r22, %r9, $4  ; pc = 0x00000A54 = 2644
	add	%r9, %r0, %r3  ; pc = 0x00000A58 = 2648
	addi	%r3, %r3, $52  ; pc = 0x00000A5C = 2652
	set	%r12, trace_diffuse_ray.2991  ; pc = 0x00000A60 = 2656
	sw	%r9, %r12, $0  ; pc = 0x00000A68 = 2664
	sw	%r9, %r10, $48  ; pc = 0x00000A6C = 2668
	sw	%r9, %r18, $44  ; pc = 0x00000A70 = 2672
	sw	%r9, %r27, $40  ; pc = 0x00000A74 = 2676
	sw	%r9, %r11, $36  ; pc = 0x00000A78 = 2680
	sw	%r9, %r5, $32  ; pc = 0x00000A7C = 2684
	sw	%r9, %r17, $28  ; pc = 0x00000A80 = 2688
	sw	%r9, %r8, $24  ; pc = 0x00000A84 = 2692
	sw	%r9, %r6, $20  ; pc = 0x00000A88 = 2696
	sw	%r9, %r13, $16  ; pc = 0x00000A8C = 2700
	sw	%r9, %r15, $12  ; pc = 0x00000A90 = 2704
	sw	%r9, %r16, $8  ; pc = 0x00000A94 = 2708
	lw	%r6, %r2, $24  ; pc = 0x00000A98 = 2712
	sw	%r9, %r6, $4  ; pc = 0x00000A9C = 2716
	add	%r10, %r0, %r3  ; pc = 0x00000AA0 = 2720
	addi	%r3, %r3, $8  ; pc = 0x00000AA4 = 2724
	set	%r11, iter_trace_diffuse_rays.2994  ; pc = 0x00000AA8 = 2728
	sw	%r10, %r11, $0  ; pc = 0x00000AB0 = 2736
	sw	%r10, %r9, $4  ; pc = 0x00000AB4 = 2740
	add	%r9, %r0, %r3  ; pc = 0x00000AB8 = 2744
	addi	%r3, %r3, $12  ; pc = 0x00000ABC = 2748
	set	%r11, trace_diffuse_rays.2999  ; pc = 0x00000AC0 = 2752
	sw	%r9, %r11, $0  ; pc = 0x00000AC8 = 2760
	sw	%r9, %r26, $8  ; pc = 0x00000ACC = 2764
	sw	%r9, %r10, $4  ; pc = 0x00000AD0 = 2768
	add	%r10, %r0, %r3  ; pc = 0x00000AD4 = 2772
	addi	%r3, %r3, $12  ; pc = 0x00000AD8 = 2776
	set	%r11, trace_diffuse_ray_80percent.3003  ; pc = 0x00000ADC = 2780
	sw	%r10, %r11, $0  ; pc = 0x00000AE4 = 2788
	sw	%r10, %r9, $8  ; pc = 0x00000AE8 = 2792
	lw	%r11, %r2, $20  ; pc = 0x00000AEC = 2796
	sw	%r10, %r11, $4  ; pc = 0x00000AF0 = 2800
	add	%r12, %r0, %r3  ; pc = 0x00000AF4 = 2804
	addi	%r3, %r3, $16  ; pc = 0x00000AF8 = 2808
	set	%r13, calc_diffuse_using_1point.3007  ; pc = 0x00000AFC = 2812
	sw	%r12, %r13, $0  ; pc = 0x00000B04 = 2820
	sw	%r12, %r10, $12  ; pc = 0x00000B08 = 2824
	sw	%r12, %r20, $8  ; pc = 0x00000B0C = 2828
	sw	%r12, %r6, $4  ; pc = 0x00000B10 = 2832
	add	%r10, %r0, %r3  ; pc = 0x00000B14 = 2836
	addi	%r3, %r3, $8  ; pc = 0x00000B18 = 2840
	set	%r13, do_without_neighbors.3016  ; pc = 0x00000B1C = 2844
	sw	%r10, %r13, $0  ; pc = 0x00000B24 = 2852
	sw	%r10, %r12, $4  ; pc = 0x00000B28 = 2856
	add	%r12, %r0, %r3  ; pc = 0x00000B2C = 2860
	addi	%r3, %r3, $16  ; pc = 0x00000B30 = 2864
	set	%r13, try_exploit_neighbors.3032  ; pc = 0x00000B34 = 2868
	sw	%r12, %r13, $0  ; pc = 0x00000B3C = 2876
	sw	%r12, %r20, $12  ; pc = 0x00000B40 = 2880
	sw	%r12, %r10, $8  ; pc = 0x00000B44 = 2884
	sw	%r12, %r6, $4  ; pc = 0x00000B48 = 2888
	add	%r13, %r0, %r3  ; pc = 0x00000B4C = 2892
	addi	%r3, %r3, $16  ; pc = 0x00000B50 = 2896
	set	%r14, pretrace_diffuse_rays.3045  ; pc = 0x00000B54 = 2900
	sw	%r13, %r14, $0  ; pc = 0x00000B5C = 2908
	sw	%r13, %r9, $12  ; pc = 0x00000B60 = 2912
	sw	%r13, %r11, $8  ; pc = 0x00000B64 = 2916
	sw	%r13, %r6, $4  ; pc = 0x00000B68 = 2920
	add	%r6, %r0, %r3  ; pc = 0x00000B6C = 2924
	addi	%r3, %r3, $40  ; pc = 0x00000B70 = 2928
	set	%r9, pretrace_pixels.3048  ; pc = 0x00000B74 = 2932
	sw	%r6, %r9, $0  ; pc = 0x00000B7C = 2940
	sw	%r6, %r7, $36  ; pc = 0x00000B80 = 2944
	sw	%r6, %r22, $32  ; pc = 0x00000B84 = 2948
	sw	%r6, %r24, $28  ; pc = 0x00000B88 = 2952
	lw	%r7, %r2, $36  ; pc = 0x00000B8C = 2956
	sw	%r6, %r7, $24  ; pc = 0x00000B90 = 2960
	lw	%r7, %r2, $12  ; pc = 0x00000B94 = 2964
	sw	%r6, %r7, $20  ; pc = 0x00000B98 = 2968
	sw	%r6, %r20, $16  ; pc = 0x00000B9C = 2972
	lw	%r9, %r2, $8  ; pc = 0x00000BA0 = 2976
	sw	%r6, %r9, $12  ; pc = 0x00000BA4 = 2980
	sw	%r6, %r13, $8  ; pc = 0x00000BA8 = 2984
	lw	%r9, %r2, $4  ; pc = 0x00000BAC = 2988
	sw	%r6, %r9, $4  ; pc = 0x00000BB0 = 2992
	add	%r13, %r0, %r3  ; pc = 0x00000BB4 = 2996
	addi	%r3, %r3, $28  ; pc = 0x00000BB8 = 3000
	set	%r14, pretrace_line.3055  ; pc = 0x00000BBC = 3004
	sw	%r13, %r14, $0  ; pc = 0x00000BC4 = 3012
	lw	%r14, %r2, $32  ; pc = 0x00000BC8 = 3016
	sw	%r13, %r14, $24  ; pc = 0x00000BCC = 3020
	lw	%r14, %r2, $28  ; pc = 0x00000BD0 = 3024
	sw	%r13, %r14, $20  ; pc = 0x00000BD4 = 3028
	sw	%r13, %r7, $16  ; pc = 0x00000BD8 = 3032
	sw	%r13, %r6, $12  ; pc = 0x00000BDC = 3036
	lw	%r6, %r2, $0  ; pc = 0x00000BE0 = 3040
	sw	%r13, %r6, $8  ; pc = 0x00000BE4 = 3044
	sw	%r13, %r9, $4  ; pc = 0x00000BE8 = 3048
	add	%r14, %r0, %r3  ; pc = 0x00000BEC = 3052
	addi	%r3, %r3, $20  ; pc = 0x00000BF0 = 3056
	set	%r15, scan_pixel.3059  ; pc = 0x00000BF4 = 3060
	sw	%r14, %r15, $0  ; pc = 0x00000BFC = 3068
	sw	%r14, %r12, $16  ; pc = 0x00000C00 = 3072
	sw	%r14, %r20, $12  ; pc = 0x00000C04 = 3076
	sw	%r14, %r6, $8  ; pc = 0x00000C08 = 3080
	sw	%r14, %r10, $4  ; pc = 0x00000C0C = 3084
	add	%r10, %r0, %r3  ; pc = 0x00000C10 = 3088
	addi	%r3, %r3, $16  ; pc = 0x00000C14 = 3092
	set	%r12, scan_line.3065  ; pc = 0x00000C18 = 3096
	sw	%r10, %r12, $0  ; pc = 0x00000C20 = 3104
	sw	%r10, %r14, $12  ; pc = 0x00000C24 = 3108
	sw	%r10, %r13, $8  ; pc = 0x00000C28 = 3112
	sw	%r10, %r6, $4  ; pc = 0x00000C2C = 3116
	add	%r12, %r0, %r3  ; pc = 0x00000C30 = 3120
	addi	%r3, %r3, $8  ; pc = 0x00000C34 = 3124
	set	%r14, create_pixelline.3078  ; pc = 0x00000C38 = 3128
	sw	%r12, %r14, $0  ; pc = 0x00000C40 = 3136
	sw	%r12, %r6, $4  ; pc = 0x00000C44 = 3140
	add	%r14, %r0, %r3  ; pc = 0x00000C48 = 3144
	addi	%r3, %r3, $8  ; pc = 0x00000C4C = 3148
	set	%r15, calc_dirvec.3085  ; pc = 0x00000C50 = 3152
	sw	%r14, %r15, $0  ; pc = 0x00000C58 = 3160
	sw	%r14, %r11, $4  ; pc = 0x00000C5C = 3164
	add	%r15, %r0, %r3  ; pc = 0x00000C60 = 3168
	addi	%r3, %r3, $8  ; pc = 0x00000C64 = 3172
	set	%r16, calc_dirvecs.3093  ; pc = 0x00000C68 = 3176
	sw	%r15, %r16, $0  ; pc = 0x00000C70 = 3184
	sw	%r15, %r14, $4  ; pc = 0x00000C74 = 3188
	add	%r14, %r0, %r3  ; pc = 0x00000C78 = 3192
	addi	%r3, %r3, $8  ; pc = 0x00000C7C = 3196
	set	%r16, calc_dirvec_rows.3098  ; pc = 0x00000C80 = 3200
	sw	%r14, %r16, $0  ; pc = 0x00000C88 = 3208
	sw	%r14, %r15, $4  ; pc = 0x00000C8C = 3212
	add	%r15, %r0, %r3  ; pc = 0x00000C90 = 3216
	addi	%r3, %r3, $8  ; pc = 0x00000C94 = 3220
	set	%r16, create_dirvec_elements.3104  ; pc = 0x00000C98 = 3224
	sw	%r15, %r16, $0  ; pc = 0x00000CA0 = 3232
	sw	%r15, %r4, $4  ; pc = 0x00000CA4 = 3236
	add	%r16, %r0, %r3  ; pc = 0x00000CA8 = 3240
	addi	%r3, %r3, $16  ; pc = 0x00000CAC = 3244
	set	%r17, create_dirvecs.3107  ; pc = 0x00000CB0 = 3248
	sw	%r16, %r17, $0  ; pc = 0x00000CB8 = 3256
	sw	%r16, %r4, $12  ; pc = 0x00000CBC = 3260
	sw	%r16, %r11, $8  ; pc = 0x00000CC0 = 3264
	sw	%r16, %r15, $4  ; pc = 0x00000CC4 = 3268
	add	%r15, %r0, %r3  ; pc = 0x00000CC8 = 3272
	addi	%r3, %r3, $8  ; pc = 0x00000CCC = 3276
	set	%r17, init_dirvec_constants.3109  ; pc = 0x00000CD0 = 3280
	sw	%r15, %r17, $0  ; pc = 0x00000CD8 = 3288
	sw	%r15, %r23, $4  ; pc = 0x00000CDC = 3292
	add	%r17, %r0, %r3  ; pc = 0x00000CE0 = 3296
	addi	%r3, %r3, $12  ; pc = 0x00000CE4 = 3300
	set	%r18, init_vecset_constants.3112  ; pc = 0x00000CE8 = 3304
	sw	%r17, %r18, $0  ; pc = 0x00000CF0 = 3312
	sw	%r17, %r15, $8  ; pc = 0x00000CF4 = 3316
	sw	%r17, %r11, $4  ; pc = 0x00000CF8 = 3320
	add	%r11, %r0, %r3  ; pc = 0x00000CFC = 3324
	addi	%r3, %r3, $16  ; pc = 0x00000D00 = 3328
	set	%r15, init_dirvecs.3114  ; pc = 0x00000D04 = 3332
	sw	%r11, %r15, $0  ; pc = 0x00000D0C = 3340
	sw	%r11, %r17, $12  ; pc = 0x00000D10 = 3344
	sw	%r11, %r16, $8  ; pc = 0x00000D14 = 3348
	sw	%r11, %r14, $4  ; pc = 0x00000D18 = 3352
	add	%r14, %r0, %r3  ; pc = 0x00000D1C = 3356
	addi	%r3, %r3, $16  ; pc = 0x00000D20 = 3360
	set	%r15, add_reflection.3116  ; pc = 0x00000D24 = 3364
	sw	%r14, %r15, $0  ; pc = 0x00000D2C = 3372
	sw	%r14, %r23, $12  ; pc = 0x00000D30 = 3376
	sw	%r14, %r19, $8  ; pc = 0x00000D34 = 3380
	sw	%r14, %r4, $4  ; pc = 0x00000D38 = 3384
	add	%r15, %r0, %r3  ; pc = 0x00000D3C = 3388
	addi	%r3, %r3, $16  ; pc = 0x00000D40 = 3392
	set	%r16, setup_rect_reflection.3123  ; pc = 0x00000D44 = 3396
	sw	%r15, %r16, $0  ; pc = 0x00000D4C = 3404
	sw	%r15, %r21, $12  ; pc = 0x00000D50 = 3408
	sw	%r15, %r8, $8  ; pc = 0x00000D54 = 3412
	sw	%r15, %r14, $4  ; pc = 0x00000D58 = 3416
	add	%r16, %r0, %r3  ; pc = 0x00000D5C = 3420
	addi	%r3, %r3, $16  ; pc = 0x00000D60 = 3424
	set	%r17, setup_surface_reflection.3126  ; pc = 0x00000D64 = 3428
	sw	%r16, %r17, $0  ; pc = 0x00000D6C = 3436
	sw	%r16, %r21, $12  ; pc = 0x00000D70 = 3440
	sw	%r16, %r8, $8  ; pc = 0x00000D74 = 3444
	sw	%r16, %r14, $4  ; pc = 0x00000D78 = 3448
	add	%r14, %r0, %r3  ; pc = 0x00000D7C = 3452
	addi	%r3, %r3, $16  ; pc = 0x00000D80 = 3456
	set	%r17, setup_reflections.3129  ; pc = 0x00000D84 = 3460
	sw	%r14, %r17, $0  ; pc = 0x00000D8C = 3468
	sw	%r14, %r16, $12  ; pc = 0x00000D90 = 3472
	sw	%r14, %r15, $8  ; pc = 0x00000D94 = 3476
	sw	%r14, %r5, $4  ; pc = 0x00000D98 = 3480
	add	%r30, %r0, %r3  ; pc = 0x00000D9C = 3484
	addi	%r3, %r3, $60  ; pc = 0x00000DA0 = 3488
	set	%r5, rt.3131  ; pc = 0x00000DA4 = 3492
	sw	%r30, %r5, $0  ; pc = 0x00000DAC = 3500
	sw	%r30, %r29, $56  ; pc = 0x00000DB0 = 3504
	sw	%r30, %r14, $52  ; pc = 0x00000DB4 = 3508
	sw	%r30, %r23, $48  ; pc = 0x00000DB8 = 3512
	sw	%r30, %r7, $44  ; pc = 0x00000DBC = 3516
	sw	%r30, %r10, $40  ; pc = 0x00000DC0 = 3520
	lw	%r5, %r2, $40  ; pc = 0x00000DC4 = 3524
	sw	%r30, %r5, $36  ; pc = 0x00000DC8 = 3528
	sw	%r30, %r13, $32  ; pc = 0x00000DCC = 3532
	sw	%r30, %r4, $28  ; pc = 0x00000DD0 = 3536
	lw	%r4, %r2, $16  ; pc = 0x00000DD4 = 3540
	sw	%r30, %r4, $24  ; pc = 0x00000DD8 = 3544
	sw	%r30, %r8, $20  ; pc = 0x00000DDC = 3548
	sw	%r30, %r11, $16  ; pc = 0x00000DE0 = 3552
	sw	%r30, %r6, $12  ; pc = 0x00000DE4 = 3556
	sw	%r30, %r9, $8  ; pc = 0x00000DE8 = 3560
	sw	%r30, %r12, $4  ; pc = 0x00000DEC = 3564
	set	%r4, $128  ; pc = 0x00000DF0 = 3568
	set	%r5, $128  ; pc = 0x00000DF4 = 3572
	sw	%r2, %r1, $44  ; pc = 0x00000DF8 = 3576
	lw	%r29, %r30, $0  ; pc = 0x00000DFC = 3580
	addi	%r2, %r2, $48  ; pc = 0x00000E00 = 3584
	jalr	%r1, %r29, $0  ; pc = 0x00000E04 = 3588
	addi	%r2, %r2, $-48  ; pc = 0x00000E08 = 3592
	lw	%r1, %r2, $44  ; pc = 0x00000E0C = 3596
	jal	%r0, $0	; end  ; pc = 0x00000E10 = 3600
cos.2639:  ; pc = 0x00000E14 = 3604
	set	%r4, $0  ; pc = 0x00000E14 = 3604
	fmvsx	%f2, %r4  ; pc = 0x00000E18 = 3608
	fles	%r4, %f2, %f1  ; pc = 0x00000E1C = 3612
	bne	%r4, %r0, beq_else.20515  ; pc = 0x00000E20 = 3616
	set	%r4, $0  ; pc = 0x00000E24 = 3620
	fmvsx	%f2, %r4  ; pc = 0x00000E28 = 3624
	fsubs	%f1, %f2, %f1  ; pc = 0x00000E2C = 3628
	jal	%r0, cos.2639  ; pc = 0x00000E30 = 3632
beq_else.20515:  ; pc = 0x00000E34 = 3636
	set	%r4, $1086918619  ; pc = 0x00000E34 = 3636
	fmvsx	%f2, %r4  ; pc = 0x00000E3C = 3644
	fles	%r4, %f1, %f2  ; pc = 0x00000E40 = 3648
	bne	%r4, %r0, beq_else.20516  ; pc = 0x00000E44 = 3652
	set	%r4, $1086918619  ; pc = 0x00000E48 = 3656
	fmvsx	%f2, %r4  ; pc = 0x00000E50 = 3664
	fsubs	%f1, %f1, %f2  ; pc = 0x00000E54 = 3668
	jal	%r0, cos.2639  ; pc = 0x00000E58 = 3672
beq_else.20516:  ; pc = 0x00000E5C = 3676
	set	%r4, $1078530011  ; pc = 0x00000E5C = 3676
	fmvsx	%f2, %r4  ; pc = 0x00000E64 = 3684
	fles	%r4, %f2, %f1  ; pc = 0x00000E68 = 3688
	bne	%r4, %r0, beq_else.20517  ; pc = 0x00000E6C = 3692
	set	%r4, $1070141403  ; pc = 0x00000E70 = 3696
	fmvsx	%f2, %r4  ; pc = 0x00000E78 = 3704
	fles	%r4, %f2, %f1  ; pc = 0x00000E7C = 3708
	bne	%r4, %r0, beq_else.20518  ; pc = 0x00000E80 = 3712
	set	%r4, $1061752795  ; pc = 0x00000E84 = 3716
	fmvsx	%f2, %r4  ; pc = 0x00000E8C = 3724
	fles	%r4, %f2, %f1  ; pc = 0x00000E90 = 3728
	bne	%r4, %r0, beq_else.20519  ; pc = 0x00000E94 = 3732
	fmuls	%f1, %f1, %f1  ; pc = 0x00000E98 = 3736
	set	%r4, $1065353216  ; pc = 0x00000E9C = 3740
	fmvsx	%f2, %r4  ; pc = 0x00000EA0 = 3744
	set	%r4, $1056964608  ; pc = 0x00000EA4 = 3748
	fmvsx	%f3, %r4  ; pc = 0x00000EA8 = 3752
	set	%r4, $1026205577  ; pc = 0x00000EAC = 3756
	fmvsx	%f4, %r4  ; pc = 0x00000EB4 = 3764
	set	%r4, $984842502  ; pc = 0x00000EB8 = 3768
	fmvsx	%f5, %r4  ; pc = 0x00000EC0 = 3776
	fmuls	%f5, %f1, %f5  ; pc = 0x00000EC4 = 3780
	fsubs	%f4, %f4, %f5  ; pc = 0x00000EC8 = 3784
	fmuls	%f4, %f1, %f4  ; pc = 0x00000ECC = 3788
	fsubs	%f3, %f3, %f4  ; pc = 0x00000ED0 = 3792
	fmuls	%f1, %f1, %f3  ; pc = 0x00000ED4 = 3796
	fsubs	%f1, %f2, %f1  ; pc = 0x00000ED8 = 3800
	jalr	%r0, %r1, $0  ; pc = 0x00000EDC = 3804
beq_else.20519:  ; pc = 0x00000EE0 = 3808
	set	%r4, $1070141403  ; pc = 0x00000EE0 = 3808
	fmvsx	%f2, %r4  ; pc = 0x00000EE8 = 3816
	fsubs	%f1, %f2, %f1  ; pc = 0x00000EEC = 3820
	fmuls	%f2, %f1, %f1  ; pc = 0x00000EF0 = 3824
	set	%r4, $1065353216  ; pc = 0x00000EF4 = 3828
	fmvsx	%f3, %r4  ; pc = 0x00000EF8 = 3832
	set	%r4, $1042983596  ; pc = 0x00000EFC = 3836
	fmvsx	%f4, %r4  ; pc = 0x00000F04 = 3844
	set	%r4, $1007191654  ; pc = 0x00000F08 = 3848
	fmvsx	%f5, %r4  ; pc = 0x00000F10 = 3856
	set	%r4, $961373366  ; pc = 0x00000F14 = 3860
	fmvsx	%f6, %r4  ; pc = 0x00000F1C = 3868
	fmuls	%f6, %f2, %f6  ; pc = 0x00000F20 = 3872
	fsubs	%f5, %f5, %f6  ; pc = 0x00000F24 = 3876
	fmuls	%f5, %f2, %f5  ; pc = 0x00000F28 = 3880
	fsubs	%f4, %f4, %f5  ; pc = 0x00000F2C = 3884
	fmuls	%f2, %f2, %f4  ; pc = 0x00000F30 = 3888
	fsubs	%f2, %f3, %f2  ; pc = 0x00000F34 = 3892
	fmuls	%f1, %f1, %f2  ; pc = 0x00000F38 = 3896
	jalr	%r0, %r1, $0  ; pc = 0x00000F3C = 3900
beq_else.20518:  ; pc = 0x00000F40 = 3904
	set	%r4, $1075235812  ; pc = 0x00000F40 = 3904
	fmvsx	%f2, %r4  ; pc = 0x00000F48 = 3912
	fles	%r4, %f2, %f1  ; pc = 0x00000F4C = 3916
	bne	%r4, %r0, beq_else.20520  ; pc = 0x00000F50 = 3920
	set	%r4, $0  ; pc = 0x00000F54 = 3924
	fmvsx	%f2, %r4  ; pc = 0x00000F58 = 3928
	set	%r4, $1070141403  ; pc = 0x00000F5C = 3932
	fmvsx	%f3, %r4  ; pc = 0x00000F64 = 3940
	fsubs	%f1, %f1, %f3  ; pc = 0x00000F68 = 3944
	fmuls	%f3, %f1, %f1  ; pc = 0x00000F6C = 3948
	set	%r4, $1065353216  ; pc = 0x00000F70 = 3952
	fmvsx	%f4, %r4  ; pc = 0x00000F74 = 3956
	set	%r4, $1042983596  ; pc = 0x00000F78 = 3960
	fmvsx	%f5, %r4  ; pc = 0x00000F80 = 3968
	set	%r4, $1007191654  ; pc = 0x00000F84 = 3972
	fmvsx	%f6, %r4  ; pc = 0x00000F8C = 3980
	set	%r4, $961373366  ; pc = 0x00000F90 = 3984
	fmvsx	%f7, %r4  ; pc = 0x00000F98 = 3992
	fmuls	%f7, %f3, %f7  ; pc = 0x00000F9C = 3996
	fsubs	%f6, %f6, %f7  ; pc = 0x00000FA0 = 4000
	fmuls	%f6, %f3, %f6  ; pc = 0x00000FA4 = 4004
	fsubs	%f5, %f5, %f6  ; pc = 0x00000FA8 = 4008
	fmuls	%f3, %f3, %f5  ; pc = 0x00000FAC = 4012
	fsubs	%f3, %f4, %f3  ; pc = 0x00000FB0 = 4016
	fmuls	%f1, %f1, %f3  ; pc = 0x00000FB4 = 4020
	fsubs	%f1, %f2, %f1  ; pc = 0x00000FB8 = 4024
	jalr	%r0, %r1, $0  ; pc = 0x00000FBC = 4028
beq_else.20520:  ; pc = 0x00000FC0 = 4032
	set	%r4, $0  ; pc = 0x00000FC0 = 4032
	fmvsx	%f2, %r4  ; pc = 0x00000FC4 = 4036
	set	%r4, $1078530011  ; pc = 0x00000FC8 = 4040
	fmvsx	%f3, %r4  ; pc = 0x00000FD0 = 4048
	fsubs	%f1, %f3, %f1  ; pc = 0x00000FD4 = 4052
	fmuls	%f1, %f1, %f1  ; pc = 0x00000FD8 = 4056
	set	%r4, $1065353216  ; pc = 0x00000FDC = 4060
	fmvsx	%f3, %r4  ; pc = 0x00000FE0 = 4064
	set	%r4, $1056964608  ; pc = 0x00000FE4 = 4068
	fmvsx	%f4, %r4  ; pc = 0x00000FE8 = 4072
	set	%r4, $1026205577  ; pc = 0x00000FEC = 4076
	fmvsx	%f5, %r4  ; pc = 0x00000FF4 = 4084
	set	%r4, $984842502  ; pc = 0x00000FF8 = 4088
	fmvsx	%f6, %r4  ; pc = 0x00001000 = 4096
	fmuls	%f6, %f1, %f6  ; pc = 0x00001004 = 4100
	fsubs	%f5, %f5, %f6  ; pc = 0x00001008 = 4104
	fmuls	%f5, %f1, %f5  ; pc = 0x0000100C = 4108
	fsubs	%f4, %f4, %f5  ; pc = 0x00001010 = 4112
	fmuls	%f1, %f1, %f4  ; pc = 0x00001014 = 4116
	fsubs	%f1, %f3, %f1  ; pc = 0x00001018 = 4120
	fsubs	%f1, %f2, %f1  ; pc = 0x0000101C = 4124
	jalr	%r0, %r1, $0  ; pc = 0x00001020 = 4128
beq_else.20517:  ; pc = 0x00001024 = 4132
	set	%r4, $1078530011  ; pc = 0x00001024 = 4132
	fmvsx	%f2, %r4  ; pc = 0x0000102C = 4140
	fsubs	%f1, %f1, %f2  ; pc = 0x00001030 = 4144
	set	%r4, $1070141403  ; pc = 0x00001034 = 4148
	fmvsx	%f2, %r4  ; pc = 0x0000103C = 4156
	fles	%r4, %f2, %f1  ; pc = 0x00001040 = 4160
	bne	%r4, %r0, beq_else.20521  ; pc = 0x00001044 = 4164
	set	%r4, $1061752795  ; pc = 0x00001048 = 4168
	fmvsx	%f2, %r4  ; pc = 0x00001050 = 4176
	fles	%r4, %f2, %f1  ; pc = 0x00001054 = 4180
	bne	%r4, %r0, beq_else.20522  ; pc = 0x00001058 = 4184
	set	%r4, $0  ; pc = 0x0000105C = 4188
	fmvsx	%f2, %r4  ; pc = 0x00001060 = 4192
	fmuls	%f3, %f1, %f1  ; pc = 0x00001064 = 4196
	set	%r4, $1065353216  ; pc = 0x00001068 = 4200
	fmvsx	%f4, %r4  ; pc = 0x0000106C = 4204
	set	%r4, $1042983596  ; pc = 0x00001070 = 4208
	fmvsx	%f5, %r4  ; pc = 0x00001078 = 4216
	set	%r4, $1007191654  ; pc = 0x0000107C = 4220
	fmvsx	%f6, %r4  ; pc = 0x00001084 = 4228
	set	%r4, $961373366  ; pc = 0x00001088 = 4232
	fmvsx	%f7, %r4  ; pc = 0x00001090 = 4240
	fmuls	%f7, %f3, %f7  ; pc = 0x00001094 = 4244
	fsubs	%f6, %f6, %f7  ; pc = 0x00001098 = 4248
	fmuls	%f6, %f3, %f6  ; pc = 0x0000109C = 4252
	fsubs	%f5, %f5, %f6  ; pc = 0x000010A0 = 4256
	fmuls	%f3, %f3, %f5  ; pc = 0x000010A4 = 4260
	fsubs	%f3, %f4, %f3  ; pc = 0x000010A8 = 4264
	fmuls	%f1, %f1, %f3  ; pc = 0x000010AC = 4268
	fsubs	%f1, %f2, %f1  ; pc = 0x000010B0 = 4272
	jalr	%r0, %r1, $0  ; pc = 0x000010B4 = 4276
beq_else.20522:  ; pc = 0x000010B8 = 4280
	set	%r4, $0  ; pc = 0x000010B8 = 4280
	fmvsx	%f2, %r4  ; pc = 0x000010BC = 4284
	set	%r4, $1070141403  ; pc = 0x000010C0 = 4288
	fmvsx	%f3, %r4  ; pc = 0x000010C8 = 4296
	fsubs	%f1, %f3, %f1  ; pc = 0x000010CC = 4300
	fmuls	%f1, %f1, %f1  ; pc = 0x000010D0 = 4304
	set	%r4, $1065353216  ; pc = 0x000010D4 = 4308
	fmvsx	%f3, %r4  ; pc = 0x000010D8 = 4312
	set	%r4, $1056964608  ; pc = 0x000010DC = 4316
	fmvsx	%f4, %r4  ; pc = 0x000010E0 = 4320
	set	%r4, $1026205577  ; pc = 0x000010E4 = 4324
	fmvsx	%f5, %r4  ; pc = 0x000010EC = 4332
	set	%r4, $984842502  ; pc = 0x000010F0 = 4336
	fmvsx	%f6, %r4  ; pc = 0x000010F8 = 4344
	fmuls	%f6, %f1, %f6  ; pc = 0x000010FC = 4348
	fsubs	%f5, %f5, %f6  ; pc = 0x00001100 = 4352
	fmuls	%f5, %f1, %f5  ; pc = 0x00001104 = 4356
	fsubs	%f4, %f4, %f5  ; pc = 0x00001108 = 4360
	fmuls	%f1, %f1, %f4  ; pc = 0x0000110C = 4364
	fsubs	%f1, %f3, %f1  ; pc = 0x00001110 = 4368
	fsubs	%f1, %f2, %f1  ; pc = 0x00001114 = 4372
	jalr	%r0, %r1, $0  ; pc = 0x00001118 = 4376
beq_else.20521:  ; pc = 0x0000111C = 4380
	set	%r4, $1075235812  ; pc = 0x0000111C = 4380
	fmvsx	%f2, %r4  ; pc = 0x00001124 = 4388
	fles	%r4, %f2, %f1  ; pc = 0x00001128 = 4392
	bne	%r4, %r0, beq_else.20523  ; pc = 0x0000112C = 4396
	set	%r4, $1070141403  ; pc = 0x00001130 = 4400
	fmvsx	%f2, %r4  ; pc = 0x00001138 = 4408
	fsubs	%f1, %f1, %f2  ; pc = 0x0000113C = 4412
	fmuls	%f2, %f1, %f1  ; pc = 0x00001140 = 4416
	set	%r4, $1065353216  ; pc = 0x00001144 = 4420
	fmvsx	%f3, %r4  ; pc = 0x00001148 = 4424
	set	%r4, $1042983596  ; pc = 0x0000114C = 4428
	fmvsx	%f4, %r4  ; pc = 0x00001154 = 4436
	set	%r4, $1007191654  ; pc = 0x00001158 = 4440
	fmvsx	%f5, %r4  ; pc = 0x00001160 = 4448
	set	%r4, $961373366  ; pc = 0x00001164 = 4452
	fmvsx	%f6, %r4  ; pc = 0x0000116C = 4460
	fmuls	%f6, %f2, %f6  ; pc = 0x00001170 = 4464
	fsubs	%f5, %f5, %f6  ; pc = 0x00001174 = 4468
	fmuls	%f5, %f2, %f5  ; pc = 0x00001178 = 4472
	fsubs	%f4, %f4, %f5  ; pc = 0x0000117C = 4476
	fmuls	%f2, %f2, %f4  ; pc = 0x00001180 = 4480
	fsubs	%f2, %f3, %f2  ; pc = 0x00001184 = 4484
	fmuls	%f1, %f1, %f2  ; pc = 0x00001188 = 4488
	jalr	%r0, %r1, $0  ; pc = 0x0000118C = 4492
beq_else.20523:  ; pc = 0x00001190 = 4496
	set	%r4, $1078530011  ; pc = 0x00001190 = 4496
	fmvsx	%f2, %r4  ; pc = 0x00001198 = 4504
	fsubs	%f1, %f2, %f1  ; pc = 0x0000119C = 4508
	fmuls	%f1, %f1, %f1  ; pc = 0x000011A0 = 4512
	set	%r4, $1065353216  ; pc = 0x000011A4 = 4516
	fmvsx	%f2, %r4  ; pc = 0x000011A8 = 4520
	set	%r4, $1056964608  ; pc = 0x000011AC = 4524
	fmvsx	%f3, %r4  ; pc = 0x000011B0 = 4528
	set	%r4, $1026205577  ; pc = 0x000011B4 = 4532
	fmvsx	%f4, %r4  ; pc = 0x000011BC = 4540
	set	%r4, $984842502  ; pc = 0x000011C0 = 4544
	fmvsx	%f5, %r4  ; pc = 0x000011C8 = 4552
	fmuls	%f5, %f1, %f5  ; pc = 0x000011CC = 4556
	fsubs	%f4, %f4, %f5  ; pc = 0x000011D0 = 4560
	fmuls	%f4, %f1, %f4  ; pc = 0x000011D4 = 4564
	fsubs	%f3, %f3, %f4  ; pc = 0x000011D8 = 4568
	fmuls	%f1, %f1, %f3  ; pc = 0x000011DC = 4572
	fsubs	%f1, %f2, %f1  ; pc = 0x000011E0 = 4576
	jalr	%r0, %r1, $0  ; pc = 0x000011E4 = 4580
sin.2641:  ; pc = 0x000011E8 = 4584
	set	%r4, $0  ; pc = 0x000011E8 = 4584
	fmvsx	%f2, %r4  ; pc = 0x000011EC = 4588
	fles	%r4, %f2, %f1  ; pc = 0x000011F0 = 4592
	bne	%r4, %r0, beq_else.20524  ; pc = 0x000011F4 = 4596
	set	%r4, $0  ; pc = 0x000011F8 = 4600
	fmvsx	%f2, %r4  ; pc = 0x000011FC = 4604
	set	%r4, $0  ; pc = 0x00001200 = 4608
	fmvsx	%f3, %r4  ; pc = 0x00001204 = 4612
	fsubs	%f1, %f3, %f1  ; pc = 0x00001208 = 4616
	fsw	%r2, %f2, $0  ; pc = 0x0000120C = 4620
	sw	%r2, %r1, $4  ; pc = 0x00001210 = 4624
	addi	%r2, %r2, $8  ; pc = 0x00001214 = 4628
	jal	%r1, sin.2641  ; pc = 0x00001218 = 4632
	addi	%r2, %r2, $-8  ; pc = 0x0000121C = 4636
	lw	%r1, %r2, $4  ; pc = 0x00001220 = 4640
	flw	%f2, %r2, $0  ; pc = 0x00001224 = 4644
	fsubs	%f1, %f2, %f1  ; pc = 0x00001228 = 4648
	jalr	%r0, %r1, $0  ; pc = 0x0000122C = 4652
beq_else.20524:  ; pc = 0x00001230 = 4656
	set	%r4, $1086918619  ; pc = 0x00001230 = 4656
	fmvsx	%f2, %r4  ; pc = 0x00001238 = 4664
	fles	%r4, %f1, %f2  ; pc = 0x0000123C = 4668
	bne	%r4, %r0, beq_else.20525  ; pc = 0x00001240 = 4672
	set	%r4, $1086918619  ; pc = 0x00001244 = 4676
	fmvsx	%f2, %r4  ; pc = 0x0000124C = 4684
	fsubs	%f1, %f1, %f2  ; pc = 0x00001250 = 4688
	jal	%r0, sin.2641  ; pc = 0x00001254 = 4692
beq_else.20525:  ; pc = 0x00001258 = 4696
	set	%r4, $1078530011  ; pc = 0x00001258 = 4696
	fmvsx	%f2, %r4  ; pc = 0x00001260 = 4704
	fles	%r4, %f2, %f1  ; pc = 0x00001264 = 4708
	bne	%r4, %r0, beq_else.20526  ; pc = 0x00001268 = 4712
	set	%r4, $1070141403  ; pc = 0x0000126C = 4716
	fmvsx	%f2, %r4  ; pc = 0x00001274 = 4724
	fles	%r4, %f2, %f1  ; pc = 0x00001278 = 4728
	bne	%r4, %r0, beq_else.20527  ; pc = 0x0000127C = 4732
	set	%r4, $1061752795  ; pc = 0x00001280 = 4736
	fmvsx	%f2, %r4  ; pc = 0x00001288 = 4744
	fles	%r4, %f2, %f1  ; pc = 0x0000128C = 4748
	bne	%r4, %r0, beq_else.20528  ; pc = 0x00001290 = 4752
	fmuls	%f2, %f1, %f1  ; pc = 0x00001294 = 4756
	set	%r4, $1065353216  ; pc = 0x00001298 = 4760
	fmvsx	%f3, %r4  ; pc = 0x0000129C = 4764
	set	%r4, $1042983596  ; pc = 0x000012A0 = 4768
	fmvsx	%f4, %r4  ; pc = 0x000012A8 = 4776
	set	%r4, $1007191654  ; pc = 0x000012AC = 4780
	fmvsx	%f5, %r4  ; pc = 0x000012B4 = 4788
	set	%r4, $961373366  ; pc = 0x000012B8 = 4792
	fmvsx	%f6, %r4  ; pc = 0x000012C0 = 4800
	fmuls	%f6, %f2, %f6  ; pc = 0x000012C4 = 4804
	fsubs	%f5, %f5, %f6  ; pc = 0x000012C8 = 4808
	fmuls	%f5, %f2, %f5  ; pc = 0x000012CC = 4812
	fsubs	%f4, %f4, %f5  ; pc = 0x000012D0 = 4816
	fmuls	%f2, %f2, %f4  ; pc = 0x000012D4 = 4820
	fsubs	%f2, %f3, %f2  ; pc = 0x000012D8 = 4824
	fmuls	%f1, %f1, %f2  ; pc = 0x000012DC = 4828
	jalr	%r0, %r1, $0  ; pc = 0x000012E0 = 4832
beq_else.20528:  ; pc = 0x000012E4 = 4836
	set	%r4, $1070141403  ; pc = 0x000012E4 = 4836
	fmvsx	%f2, %r4  ; pc = 0x000012EC = 4844
	fsubs	%f1, %f2, %f1  ; pc = 0x000012F0 = 4848
	fmuls	%f1, %f1, %f1  ; pc = 0x000012F4 = 4852
	set	%r4, $1065353216  ; pc = 0x000012F8 = 4856
	fmvsx	%f2, %r4  ; pc = 0x000012FC = 4860
	set	%r4, $1056964608  ; pc = 0x00001300 = 4864
	fmvsx	%f3, %r4  ; pc = 0x00001304 = 4868
	set	%r4, $1026205577  ; pc = 0x00001308 = 4872
	fmvsx	%f4, %r4  ; pc = 0x00001310 = 4880
	set	%r4, $984842502  ; pc = 0x00001314 = 4884
	fmvsx	%f5, %r4  ; pc = 0x0000131C = 4892
	fmuls	%f5, %f1, %f5  ; pc = 0x00001320 = 4896
	fsubs	%f4, %f4, %f5  ; pc = 0x00001324 = 4900
	fmuls	%f4, %f1, %f4  ; pc = 0x00001328 = 4904
	fsubs	%f3, %f3, %f4  ; pc = 0x0000132C = 4908
	fmuls	%f1, %f1, %f3  ; pc = 0x00001330 = 4912
	fsubs	%f1, %f2, %f1  ; pc = 0x00001334 = 4916
	jalr	%r0, %r1, $0  ; pc = 0x00001338 = 4920
beq_else.20527:  ; pc = 0x0000133C = 4924
	set	%r4, $1075235812  ; pc = 0x0000133C = 4924
	fmvsx	%f2, %r4  ; pc = 0x00001344 = 4932
	fles	%r4, %f2, %f1  ; pc = 0x00001348 = 4936
	bne	%r4, %r0, beq_else.20529  ; pc = 0x0000134C = 4940
	set	%r4, $1070141403  ; pc = 0x00001350 = 4944
	fmvsx	%f2, %r4  ; pc = 0x00001358 = 4952
	fsubs	%f1, %f1, %f2  ; pc = 0x0000135C = 4956
	fmuls	%f1, %f1, %f1  ; pc = 0x00001360 = 4960
	set	%r4, $1065353216  ; pc = 0x00001364 = 4964
	fmvsx	%f2, %r4  ; pc = 0x00001368 = 4968
	set	%r4, $1056964608  ; pc = 0x0000136C = 4972
	fmvsx	%f3, %r4  ; pc = 0x00001370 = 4976
	set	%r4, $1026205577  ; pc = 0x00001374 = 4980
	fmvsx	%f4, %r4  ; pc = 0x0000137C = 4988
	set	%r4, $984842502  ; pc = 0x00001380 = 4992
	fmvsx	%f5, %r4  ; pc = 0x00001388 = 5000
	fmuls	%f5, %f1, %f5  ; pc = 0x0000138C = 5004
	fsubs	%f4, %f4, %f5  ; pc = 0x00001390 = 5008
	fmuls	%f4, %f1, %f4  ; pc = 0x00001394 = 5012
	fsubs	%f3, %f3, %f4  ; pc = 0x00001398 = 5016
	fmuls	%f1, %f1, %f3  ; pc = 0x0000139C = 5020
	fsubs	%f1, %f2, %f1  ; pc = 0x000013A0 = 5024
	jalr	%r0, %r1, $0  ; pc = 0x000013A4 = 5028
beq_else.20529:  ; pc = 0x000013A8 = 5032
	set	%r4, $1078530011  ; pc = 0x000013A8 = 5032
	fmvsx	%f2, %r4  ; pc = 0x000013B0 = 5040
	fsubs	%f1, %f2, %f1  ; pc = 0x000013B4 = 5044
	fmuls	%f2, %f1, %f1  ; pc = 0x000013B8 = 5048
	set	%r4, $1065353216  ; pc = 0x000013BC = 5052
	fmvsx	%f3, %r4  ; pc = 0x000013C0 = 5056
	set	%r4, $1042983596  ; pc = 0x000013C4 = 5060
	fmvsx	%f4, %r4  ; pc = 0x000013CC = 5068
	set	%r4, $1007191654  ; pc = 0x000013D0 = 5072
	fmvsx	%f5, %r4  ; pc = 0x000013D8 = 5080
	set	%r4, $961373366  ; pc = 0x000013DC = 5084
	fmvsx	%f6, %r4  ; pc = 0x000013E4 = 5092
	fmuls	%f6, %f2, %f6  ; pc = 0x000013E8 = 5096
	fsubs	%f5, %f5, %f6  ; pc = 0x000013EC = 5100
	fmuls	%f5, %f2, %f5  ; pc = 0x000013F0 = 5104
	fsubs	%f4, %f4, %f5  ; pc = 0x000013F4 = 5108
	fmuls	%f2, %f2, %f4  ; pc = 0x000013F8 = 5112
	fsubs	%f2, %f3, %f2  ; pc = 0x000013FC = 5116
	fmuls	%f1, %f1, %f2  ; pc = 0x00001400 = 5120
	jalr	%r0, %r1, $0  ; pc = 0x00001404 = 5124
beq_else.20526:  ; pc = 0x00001408 = 5128
	set	%r4, $1078530011  ; pc = 0x00001408 = 5128
	fmvsx	%f2, %r4  ; pc = 0x00001410 = 5136
	fsubs	%f1, %f1, %f2  ; pc = 0x00001414 = 5140
	set	%r4, $1070141403  ; pc = 0x00001418 = 5144
	fmvsx	%f2, %r4  ; pc = 0x00001420 = 5152
	fles	%r4, %f2, %f1  ; pc = 0x00001424 = 5156
	bne	%r4, %r0, beq_else.20530  ; pc = 0x00001428 = 5160
	set	%r4, $1061752795  ; pc = 0x0000142C = 5164
	fmvsx	%f2, %r4  ; pc = 0x00001434 = 5172
	fles	%r4, %f2, %f1  ; pc = 0x00001438 = 5176
	bne	%r4, %r0, beq_else.20531  ; pc = 0x0000143C = 5180
	set	%r4, $0  ; pc = 0x00001440 = 5184
	fmvsx	%f2, %r4  ; pc = 0x00001444 = 5188
	fmuls	%f3, %f1, %f1  ; pc = 0x00001448 = 5192
	set	%r4, $1065353216  ; pc = 0x0000144C = 5196
	fmvsx	%f4, %r4  ; pc = 0x00001450 = 5200
	set	%r4, $1042983596  ; pc = 0x00001454 = 5204
	fmvsx	%f5, %r4  ; pc = 0x0000145C = 5212
	set	%r4, $1007191654  ; pc = 0x00001460 = 5216
	fmvsx	%f6, %r4  ; pc = 0x00001468 = 5224
	set	%r4, $961373366  ; pc = 0x0000146C = 5228
	fmvsx	%f7, %r4  ; pc = 0x00001474 = 5236
	fmuls	%f7, %f3, %f7  ; pc = 0x00001478 = 5240
	fsubs	%f6, %f6, %f7  ; pc = 0x0000147C = 5244
	fmuls	%f6, %f3, %f6  ; pc = 0x00001480 = 5248
	fsubs	%f5, %f5, %f6  ; pc = 0x00001484 = 5252
	fmuls	%f3, %f3, %f5  ; pc = 0x00001488 = 5256
	fsubs	%f3, %f4, %f3  ; pc = 0x0000148C = 5260
	fmuls	%f1, %f1, %f3  ; pc = 0x00001490 = 5264
	fsubs	%f1, %f2, %f1  ; pc = 0x00001494 = 5268
	jalr	%r0, %r1, $0  ; pc = 0x00001498 = 5272
beq_else.20531:  ; pc = 0x0000149C = 5276
	set	%r4, $0  ; pc = 0x0000149C = 5276
	fmvsx	%f2, %r4  ; pc = 0x000014A0 = 5280
	set	%r4, $1070141403  ; pc = 0x000014A4 = 5284
	fmvsx	%f3, %r4  ; pc = 0x000014AC = 5292
	fsubs	%f1, %f3, %f1  ; pc = 0x000014B0 = 5296
	fmuls	%f1, %f1, %f1  ; pc = 0x000014B4 = 5300
	set	%r4, $1065353216  ; pc = 0x000014B8 = 5304
	fmvsx	%f3, %r4  ; pc = 0x000014BC = 5308
	set	%r4, $1056964608  ; pc = 0x000014C0 = 5312
	fmvsx	%f4, %r4  ; pc = 0x000014C4 = 5316
	set	%r4, $1026205577  ; pc = 0x000014C8 = 5320
	fmvsx	%f5, %r4  ; pc = 0x000014D0 = 5328
	set	%r4, $984842502  ; pc = 0x000014D4 = 5332
	fmvsx	%f6, %r4  ; pc = 0x000014DC = 5340
	fmuls	%f6, %f1, %f6  ; pc = 0x000014E0 = 5344
	fsubs	%f5, %f5, %f6  ; pc = 0x000014E4 = 5348
	fmuls	%f5, %f1, %f5  ; pc = 0x000014E8 = 5352
	fsubs	%f4, %f4, %f5  ; pc = 0x000014EC = 5356
	fmuls	%f1, %f1, %f4  ; pc = 0x000014F0 = 5360
	fsubs	%f1, %f3, %f1  ; pc = 0x000014F4 = 5364
	fsubs	%f1, %f2, %f1  ; pc = 0x000014F8 = 5368
	jalr	%r0, %r1, $0  ; pc = 0x000014FC = 5372
beq_else.20530:  ; pc = 0x00001500 = 5376
	set	%r4, $1075235812  ; pc = 0x00001500 = 5376
	fmvsx	%f2, %r4  ; pc = 0x00001508 = 5384
	fles	%r4, %f2, %f1  ; pc = 0x0000150C = 5388
	bne	%r4, %r0, beq_else.20532  ; pc = 0x00001510 = 5392
	set	%r4, $0  ; pc = 0x00001514 = 5396
	fmvsx	%f2, %r4  ; pc = 0x00001518 = 5400
	set	%r4, $1070141403  ; pc = 0x0000151C = 5404
	fmvsx	%f3, %r4  ; pc = 0x00001524 = 5412
	fsubs	%f1, %f1, %f3  ; pc = 0x00001528 = 5416
	fmuls	%f1, %f1, %f1  ; pc = 0x0000152C = 5420
	set	%r4, $1065353216  ; pc = 0x00001530 = 5424
	fmvsx	%f3, %r4  ; pc = 0x00001534 = 5428
	set	%r4, $1056964608  ; pc = 0x00001538 = 5432
	fmvsx	%f4, %r4  ; pc = 0x0000153C = 5436
	set	%r4, $1026205577  ; pc = 0x00001540 = 5440
	fmvsx	%f5, %r4  ; pc = 0x00001548 = 5448
	set	%r4, $984842502  ; pc = 0x0000154C = 5452
	fmvsx	%f6, %r4  ; pc = 0x00001554 = 5460
	fmuls	%f6, %f1, %f6  ; pc = 0x00001558 = 5464
	fsubs	%f5, %f5, %f6  ; pc = 0x0000155C = 5468
	fmuls	%f5, %f1, %f5  ; pc = 0x00001560 = 5472
	fsubs	%f4, %f4, %f5  ; pc = 0x00001564 = 5476
	fmuls	%f1, %f1, %f4  ; pc = 0x00001568 = 5480
	fsubs	%f1, %f3, %f1  ; pc = 0x0000156C = 5484
	fsubs	%f1, %f2, %f1  ; pc = 0x00001570 = 5488
	jalr	%r0, %r1, $0  ; pc = 0x00001574 = 5492
beq_else.20532:  ; pc = 0x00001578 = 5496
	set	%r4, $0  ; pc = 0x00001578 = 5496
	fmvsx	%f2, %r4  ; pc = 0x0000157C = 5500
	set	%r4, $1078530011  ; pc = 0x00001580 = 5504
	fmvsx	%f3, %r4  ; pc = 0x00001588 = 5512
	fsubs	%f1, %f3, %f1  ; pc = 0x0000158C = 5516
	fmuls	%f3, %f1, %f1  ; pc = 0x00001590 = 5520
	set	%r4, $1065353216  ; pc = 0x00001594 = 5524
	fmvsx	%f4, %r4  ; pc = 0x00001598 = 5528
	set	%r4, $1042983596  ; pc = 0x0000159C = 5532
	fmvsx	%f5, %r4  ; pc = 0x000015A4 = 5540
	set	%r4, $1007191654  ; pc = 0x000015A8 = 5544
	fmvsx	%f6, %r4  ; pc = 0x000015B0 = 5552
	set	%r4, $961373366  ; pc = 0x000015B4 = 5556
	fmvsx	%f7, %r4  ; pc = 0x000015BC = 5564
	fmuls	%f7, %f3, %f7  ; pc = 0x000015C0 = 5568
	fsubs	%f6, %f6, %f7  ; pc = 0x000015C4 = 5572
	fmuls	%f6, %f3, %f6  ; pc = 0x000015C8 = 5576
	fsubs	%f5, %f5, %f6  ; pc = 0x000015CC = 5580
	fmuls	%f3, %f3, %f5  ; pc = 0x000015D0 = 5584
	fsubs	%f3, %f4, %f3  ; pc = 0x000015D4 = 5588
	fmuls	%f1, %f1, %f3  ; pc = 0x000015D8 = 5592
	fsubs	%f1, %f2, %f1  ; pc = 0x000015DC = 5596
	jalr	%r0, %r1, $0  ; pc = 0x000015E0 = 5600
read_screen_settings.2777:  ; pc = 0x000015E4 = 5604
	lw	%r4, %r30, $20  ; pc = 0x000015E4 = 5604
	lw	%r5, %r30, $16  ; pc = 0x000015E8 = 5608
	lw	%r6, %r30, $12  ; pc = 0x000015EC = 5612
	lw	%r7, %r30, $8  ; pc = 0x000015F0 = 5616
	lw	%r8, %r30, $4  ; pc = 0x000015F4 = 5620
	in	%r9  ; pc = 0x000015F8 = 5624
	slli	%r9, %r9, $8  ; pc = 0x000015FC = 5628
	in	%r9  ; pc = 0x00001600 = 5632
	slli	%r9, %r9, $8  ; pc = 0x00001604 = 5636
	in	%r9  ; pc = 0x00001608 = 5640
	slli	%r9, %r9, $8  ; pc = 0x0000160C = 5644
	in	%r9  ; pc = 0x00001610 = 5648
	rot	%r9, %r9  ; pc = 0x00001614 = 5652
	fmvsx	%f1, %r9  ; pc = 0x00001618 = 5656
	fsw	%r8, %f1, $0  ; pc = 0x0000161C = 5660
	in	%r9  ; pc = 0x00001620 = 5664
	slli	%r9, %r9, $8  ; pc = 0x00001624 = 5668
	in	%r9  ; pc = 0x00001628 = 5672
	slli	%r9, %r9, $8  ; pc = 0x0000162C = 5676
	in	%r9  ; pc = 0x00001630 = 5680
	slli	%r9, %r9, $8  ; pc = 0x00001634 = 5684
	in	%r9  ; pc = 0x00001638 = 5688
	rot	%r9, %r9  ; pc = 0x0000163C = 5692
	fmvsx	%f1, %r9  ; pc = 0x00001640 = 5696
	fsw	%r8, %f1, $4  ; pc = 0x00001644 = 5700
	in	%r9  ; pc = 0x00001648 = 5704
	slli	%r9, %r9, $8  ; pc = 0x0000164C = 5708
	in	%r9  ; pc = 0x00001650 = 5712
	slli	%r9, %r9, $8  ; pc = 0x00001654 = 5716
	in	%r9  ; pc = 0x00001658 = 5720
	slli	%r9, %r9, $8  ; pc = 0x0000165C = 5724
	in	%r9  ; pc = 0x00001660 = 5728
	rot	%r9, %r9  ; pc = 0x00001664 = 5732
	fmvsx	%f1, %r9  ; pc = 0x00001668 = 5736
	fsw	%r8, %f1, $8  ; pc = 0x0000166C = 5740
	in	%r9  ; pc = 0x00001670 = 5744
	slli	%r9, %r9, $8  ; pc = 0x00001674 = 5748
	in	%r9  ; pc = 0x00001678 = 5752
	slli	%r9, %r9, $8  ; pc = 0x0000167C = 5756
	in	%r9  ; pc = 0x00001680 = 5760
	slli	%r9, %r9, $8  ; pc = 0x00001684 = 5764
	in	%r9  ; pc = 0x00001688 = 5768
	rot	%r9, %r9  ; pc = 0x0000168C = 5772
	fmvsx	%f1, %r9  ; pc = 0x00001690 = 5776
	set	%r9, $1016003125  ; pc = 0x00001694 = 5780
	fmvsx	%f2, %r9  ; pc = 0x0000169C = 5788
	fmuls	%f1, %f1, %f2  ; pc = 0x000016A0 = 5792
	sw	%r2, %r4, $0  ; pc = 0x000016A4 = 5796
	sw	%r2, %r8, $4  ; pc = 0x000016A8 = 5800
	sw	%r2, %r6, $8  ; pc = 0x000016AC = 5804
	sw	%r2, %r7, $12  ; pc = 0x000016B0 = 5808
	sw	%r2, %r5, $16  ; pc = 0x000016B4 = 5812
	fsw	%r2, %f1, $20  ; pc = 0x000016B8 = 5816
	sw	%r2, %r1, $24  ; pc = 0x000016BC = 5820
	addi	%r2, %r2, $28  ; pc = 0x000016C0 = 5824
	jal	%r1, cos.2639  ; pc = 0x000016C4 = 5828
	addi	%r2, %r2, $-28  ; pc = 0x000016C8 = 5832
	lw	%r1, %r2, $24  ; pc = 0x000016CC = 5836
	flw	%f2, %r2, $20  ; pc = 0x000016D0 = 5840
	fsw	%r2, %f1, $24  ; pc = 0x000016D4 = 5844
	fadds	%f1, %f0, %f2  ; pc = 0x000016D8 = 5848
	sw	%r2, %r1, $28  ; pc = 0x000016DC = 5852
	addi	%r2, %r2, $32  ; pc = 0x000016E0 = 5856
	jal	%r1, sin.2641  ; pc = 0x000016E4 = 5860
	addi	%r2, %r2, $-32  ; pc = 0x000016E8 = 5864
	lw	%r1, %r2, $28  ; pc = 0x000016EC = 5868
	in	%r4  ; pc = 0x000016F0 = 5872
	slli	%r4, %r4, $8  ; pc = 0x000016F4 = 5876
	in	%r4  ; pc = 0x000016F8 = 5880
	slli	%r4, %r4, $8  ; pc = 0x000016FC = 5884
	in	%r4  ; pc = 0x00001700 = 5888
	slli	%r4, %r4, $8  ; pc = 0x00001704 = 5892
	in	%r4  ; pc = 0x00001708 = 5896
	rot	%r4, %r4  ; pc = 0x0000170C = 5900
	fmvsx	%f2, %r4  ; pc = 0x00001710 = 5904
	set	%r4, $1016003125  ; pc = 0x00001714 = 5908
	fmvsx	%f3, %r4  ; pc = 0x0000171C = 5916
	fmuls	%f2, %f2, %f3  ; pc = 0x00001720 = 5920
	fsw	%r2, %f1, $28  ; pc = 0x00001724 = 5924
	fsw	%r2, %f2, $32  ; pc = 0x00001728 = 5928
	fadds	%f1, %f0, %f2  ; pc = 0x0000172C = 5932
	sw	%r2, %r1, $36  ; pc = 0x00001730 = 5936
	addi	%r2, %r2, $40  ; pc = 0x00001734 = 5940
	jal	%r1, cos.2639  ; pc = 0x00001738 = 5944
	addi	%r2, %r2, $-40  ; pc = 0x0000173C = 5948
	lw	%r1, %r2, $36  ; pc = 0x00001740 = 5952
	flw	%f2, %r2, $32  ; pc = 0x00001744 = 5956
	fsw	%r2, %f1, $36  ; pc = 0x00001748 = 5960
	fadds	%f1, %f0, %f2  ; pc = 0x0000174C = 5964
	sw	%r2, %r1, $40  ; pc = 0x00001750 = 5968
	addi	%r2, %r2, $44  ; pc = 0x00001754 = 5972
	jal	%r1, sin.2641  ; pc = 0x00001758 = 5976
	addi	%r2, %r2, $-44  ; pc = 0x0000175C = 5980
	lw	%r1, %r2, $40  ; pc = 0x00001760 = 5984
	flw	%f2, %r2, $24  ; pc = 0x00001764 = 5988
	fmuls	%f3, %f2, %f1  ; pc = 0x00001768 = 5992
	set	%r4, $1128792064  ; pc = 0x0000176C = 5996
	fmvsx	%f4, %r4  ; pc = 0x00001770 = 6000
	fmuls	%f3, %f3, %f4  ; pc = 0x00001774 = 6004
	lw	%r4, %r2, $16  ; pc = 0x00001778 = 6008
	fsw	%r4, %f3, $0  ; pc = 0x0000177C = 6012
	set	%r5, $-1018691584  ; pc = 0x00001780 = 6016
	fmvsx	%f3, %r5  ; pc = 0x00001784 = 6020
	flw	%f4, %r2, $28  ; pc = 0x00001788 = 6024
	fmuls	%f3, %f4, %f3  ; pc = 0x0000178C = 6028
	fsw	%r4, %f3, $4  ; pc = 0x00001790 = 6032
	flw	%f3, %r2, $36  ; pc = 0x00001794 = 6036
	fmuls	%f5, %f2, %f3  ; pc = 0x00001798 = 6040
	set	%r5, $1128792064  ; pc = 0x0000179C = 6044
	fmvsx	%f6, %r5  ; pc = 0x000017A0 = 6048
	fmuls	%f5, %f5, %f6  ; pc = 0x000017A4 = 6052
	fsw	%r4, %f5, $8  ; pc = 0x000017A8 = 6056
	lw	%r5, %r2, $12  ; pc = 0x000017AC = 6060
	fsw	%r5, %f3, $0  ; pc = 0x000017B0 = 6064
	set	%r6, $0  ; pc = 0x000017B4 = 6068
	fmvsx	%f5, %r6  ; pc = 0x000017B8 = 6072
	fsw	%r5, %f5, $4  ; pc = 0x000017BC = 6076
	set	%r6, $0  ; pc = 0x000017C0 = 6080
	fmvsx	%f5, %r6  ; pc = 0x000017C4 = 6084
	fsubs	%f5, %f5, %f1  ; pc = 0x000017C8 = 6088
	fsw	%r5, %f5, $8  ; pc = 0x000017CC = 6092
	set	%r5, $0  ; pc = 0x000017D0 = 6096
	fmvsx	%f5, %r5  ; pc = 0x000017D4 = 6100
	fsubs	%f5, %f5, %f4  ; pc = 0x000017D8 = 6104
	fmuls	%f1, %f5, %f1  ; pc = 0x000017DC = 6108
	lw	%r5, %r2, $8  ; pc = 0x000017E0 = 6112
	fsw	%r5, %f1, $0  ; pc = 0x000017E4 = 6116
	set	%r6, $0  ; pc = 0x000017E8 = 6120
	fmvsx	%f1, %r6  ; pc = 0x000017EC = 6124
	fsubs	%f1, %f1, %f2  ; pc = 0x000017F0 = 6128
	fsw	%r5, %f1, $4  ; pc = 0x000017F4 = 6132
	set	%r6, $0  ; pc = 0x000017F8 = 6136
	fmvsx	%f1, %r6  ; pc = 0x000017FC = 6140
	fsubs	%f1, %f1, %f4  ; pc = 0x00001800 = 6144
	fmuls	%f1, %f1, %f3  ; pc = 0x00001804 = 6148
	fsw	%r5, %f1, $8  ; pc = 0x00001808 = 6152
	lw	%r5, %r2, $4  ; pc = 0x0000180C = 6156
	flw	%f1, %r5, $0  ; pc = 0x00001810 = 6160
	flw	%f2, %r4, $0  ; pc = 0x00001814 = 6164
	fsubs	%f1, %f1, %f2  ; pc = 0x00001818 = 6168
	lw	%r6, %r2, $0  ; pc = 0x0000181C = 6172
	fsw	%r6, %f1, $0  ; pc = 0x00001820 = 6176
	flw	%f1, %r5, $4  ; pc = 0x00001824 = 6180
	flw	%f2, %r4, $4  ; pc = 0x00001828 = 6184
	fsubs	%f1, %f1, %f2  ; pc = 0x0000182C = 6188
	fsw	%r6, %f1, $4  ; pc = 0x00001830 = 6192
	flw	%f1, %r5, $8  ; pc = 0x00001834 = 6196
	flw	%f2, %r4, $8  ; pc = 0x00001838 = 6200
	fsubs	%f1, %f1, %f2  ; pc = 0x0000183C = 6204
	fsw	%r6, %f1, $8  ; pc = 0x00001840 = 6208
	jalr	%r0, %r1, $0  ; pc = 0x00001844 = 6212
read_light.2779:  ; pc = 0x00001848 = 6216
	lw	%r4, %r30, $8  ; pc = 0x00001848 = 6216
	lw	%r5, %r30, $4  ; pc = 0x0000184C = 6220
	in	%r6  ; pc = 0x00001850 = 6224
	slli	%r6, %r6, $8  ; pc = 0x00001854 = 6228
	in	%r6  ; pc = 0x00001858 = 6232
	slli	%r6, %r6, $8  ; pc = 0x0000185C = 6236
	in	%r6  ; pc = 0x00001860 = 6240
	slli	%r6, %r6, $8  ; pc = 0x00001864 = 6244
	in	%r6  ; pc = 0x00001868 = 6248
	rot	%r6, %r6  ; pc = 0x0000186C = 6252
	in	%r6  ; pc = 0x00001870 = 6256
	slli	%r6, %r6, $8  ; pc = 0x00001874 = 6260
	in	%r6  ; pc = 0x00001878 = 6264
	slli	%r6, %r6, $8  ; pc = 0x0000187C = 6268
	in	%r6  ; pc = 0x00001880 = 6272
	slli	%r6, %r6, $8  ; pc = 0x00001884 = 6276
	in	%r6  ; pc = 0x00001888 = 6280
	rot	%r6, %r6  ; pc = 0x0000188C = 6284
	fmvsx	%f1, %r6  ; pc = 0x00001890 = 6288
	set	%r6, $1016003125  ; pc = 0x00001894 = 6292
	fmvsx	%f2, %r6  ; pc = 0x0000189C = 6300
	fmuls	%f1, %f1, %f2  ; pc = 0x000018A0 = 6304
	sw	%r2, %r5, $0  ; pc = 0x000018A4 = 6308
	fsw	%r2, %f1, $4  ; pc = 0x000018A8 = 6312
	sw	%r2, %r4, $8  ; pc = 0x000018AC = 6316
	sw	%r2, %r1, $12  ; pc = 0x000018B0 = 6320
	addi	%r2, %r2, $16  ; pc = 0x000018B4 = 6324
	jal	%r1, sin.2641  ; pc = 0x000018B8 = 6328
	addi	%r2, %r2, $-16  ; pc = 0x000018BC = 6332
	lw	%r1, %r2, $12  ; pc = 0x000018C0 = 6336
	set	%r4, $0  ; pc = 0x000018C4 = 6340
	fmvsx	%f2, %r4  ; pc = 0x000018C8 = 6344
	fsubs	%f1, %f2, %f1  ; pc = 0x000018CC = 6348
	lw	%r4, %r2, $8  ; pc = 0x000018D0 = 6352
	fsw	%r4, %f1, $4  ; pc = 0x000018D4 = 6356
	in	%r5  ; pc = 0x000018D8 = 6360
	slli	%r5, %r5, $8  ; pc = 0x000018DC = 6364
	in	%r5  ; pc = 0x000018E0 = 6368
	slli	%r5, %r5, $8  ; pc = 0x000018E4 = 6372
	in	%r5  ; pc = 0x000018E8 = 6376
	slli	%r5, %r5, $8  ; pc = 0x000018EC = 6380
	in	%r5  ; pc = 0x000018F0 = 6384
	rot	%r5, %r5  ; pc = 0x000018F4 = 6388
	fmvsx	%f1, %r5  ; pc = 0x000018F8 = 6392
	set	%r5, $1016003125  ; pc = 0x000018FC = 6396
	fmvsx	%f2, %r5  ; pc = 0x00001904 = 6404
	fmuls	%f1, %f1, %f2  ; pc = 0x00001908 = 6408
	flw	%f2, %r2, $4  ; pc = 0x0000190C = 6412
	fsw	%r2, %f1, $12  ; pc = 0x00001910 = 6416
	fadds	%f1, %f0, %f2  ; pc = 0x00001914 = 6420
	sw	%r2, %r1, $16  ; pc = 0x00001918 = 6424
	addi	%r2, %r2, $20  ; pc = 0x0000191C = 6428
	jal	%r1, cos.2639  ; pc = 0x00001920 = 6432
	addi	%r2, %r2, $-20  ; pc = 0x00001924 = 6436
	lw	%r1, %r2, $16  ; pc = 0x00001928 = 6440
	flw	%f2, %r2, $12  ; pc = 0x0000192C = 6444
	fsw	%r2, %f1, $16  ; pc = 0x00001930 = 6448
	fadds	%f1, %f0, %f2  ; pc = 0x00001934 = 6452
	sw	%r2, %r1, $20  ; pc = 0x00001938 = 6456
	addi	%r2, %r2, $24  ; pc = 0x0000193C = 6460
	jal	%r1, sin.2641  ; pc = 0x00001940 = 6464
	addi	%r2, %r2, $-24  ; pc = 0x00001944 = 6468
	lw	%r1, %r2, $20  ; pc = 0x00001948 = 6472
	flw	%f2, %r2, $16  ; pc = 0x0000194C = 6476
	fmuls	%f1, %f2, %f1  ; pc = 0x00001950 = 6480
	lw	%r4, %r2, $8  ; pc = 0x00001954 = 6484
	fsw	%r4, %f1, $0  ; pc = 0x00001958 = 6488
	flw	%f1, %r2, $12  ; pc = 0x0000195C = 6492
	sw	%r2, %r1, $20  ; pc = 0x00001960 = 6496
	addi	%r2, %r2, $24  ; pc = 0x00001964 = 6500
	jal	%r1, cos.2639  ; pc = 0x00001968 = 6504
	addi	%r2, %r2, $-24  ; pc = 0x0000196C = 6508
	lw	%r1, %r2, $20  ; pc = 0x00001970 = 6512
	flw	%f2, %r2, $16  ; pc = 0x00001974 = 6516
	fmuls	%f1, %f2, %f1  ; pc = 0x00001978 = 6520
	lw	%r4, %r2, $8  ; pc = 0x0000197C = 6524
	fsw	%r4, %f1, $8  ; pc = 0x00001980 = 6528
	in	%r4  ; pc = 0x00001984 = 6532
	slli	%r4, %r4, $8  ; pc = 0x00001988 = 6536
	in	%r4  ; pc = 0x0000198C = 6540
	slli	%r4, %r4, $8  ; pc = 0x00001990 = 6544
	in	%r4  ; pc = 0x00001994 = 6548
	slli	%r4, %r4, $8  ; pc = 0x00001998 = 6552
	in	%r4  ; pc = 0x0000199C = 6556
	rot	%r4, %r4  ; pc = 0x000019A0 = 6560
	fmvsx	%f1, %r4  ; pc = 0x000019A4 = 6564
	lw	%r4, %r2, $0  ; pc = 0x000019A8 = 6568
	fsw	%r4, %f1, $0  ; pc = 0x000019AC = 6572
	jalr	%r0, %r1, $0  ; pc = 0x000019B0 = 6576
rotate_quadratic_matrix.2781:  ; pc = 0x000019B4 = 6580
	flw	%f1, %r5, $0  ; pc = 0x000019B4 = 6580
	sw	%r2, %r4, $0  ; pc = 0x000019B8 = 6584
	sw	%r2, %r5, $4  ; pc = 0x000019BC = 6588
	sw	%r2, %r1, $8  ; pc = 0x000019C0 = 6592
	addi	%r2, %r2, $12  ; pc = 0x000019C4 = 6596
	jal	%r1, cos.2639  ; pc = 0x000019C8 = 6600
	addi	%r2, %r2, $-12  ; pc = 0x000019CC = 6604
	lw	%r1, %r2, $8  ; pc = 0x000019D0 = 6608
	lw	%r4, %r2, $4  ; pc = 0x000019D4 = 6612
	flw	%f2, %r4, $0  ; pc = 0x000019D8 = 6616
	fsw	%r2, %f1, $8  ; pc = 0x000019DC = 6620
	fadds	%f1, %f0, %f2  ; pc = 0x000019E0 = 6624
	sw	%r2, %r1, $12  ; pc = 0x000019E4 = 6628
	addi	%r2, %r2, $16  ; pc = 0x000019E8 = 6632
	jal	%r1, sin.2641  ; pc = 0x000019EC = 6636
	addi	%r2, %r2, $-16  ; pc = 0x000019F0 = 6640
	lw	%r1, %r2, $12  ; pc = 0x000019F4 = 6644
	lw	%r4, %r2, $4  ; pc = 0x000019F8 = 6648
	flw	%f2, %r4, $4  ; pc = 0x000019FC = 6652
	fsw	%r2, %f1, $12  ; pc = 0x00001A00 = 6656
	fadds	%f1, %f0, %f2  ; pc = 0x00001A04 = 6660
	sw	%r2, %r1, $16  ; pc = 0x00001A08 = 6664
	addi	%r2, %r2, $20  ; pc = 0x00001A0C = 6668
	jal	%r1, cos.2639  ; pc = 0x00001A10 = 6672
	addi	%r2, %r2, $-20  ; pc = 0x00001A14 = 6676
	lw	%r1, %r2, $16  ; pc = 0x00001A18 = 6680
	lw	%r4, %r2, $4  ; pc = 0x00001A1C = 6684
	flw	%f2, %r4, $4  ; pc = 0x00001A20 = 6688
	fsw	%r2, %f1, $16  ; pc = 0x00001A24 = 6692
	fadds	%f1, %f0, %f2  ; pc = 0x00001A28 = 6696
	sw	%r2, %r1, $20  ; pc = 0x00001A2C = 6700
	addi	%r2, %r2, $24  ; pc = 0x00001A30 = 6704
	jal	%r1, sin.2641  ; pc = 0x00001A34 = 6708
	addi	%r2, %r2, $-24  ; pc = 0x00001A38 = 6712
	lw	%r1, %r2, $20  ; pc = 0x00001A3C = 6716
	lw	%r4, %r2, $4  ; pc = 0x00001A40 = 6720
	flw	%f2, %r4, $8  ; pc = 0x00001A44 = 6724
	fsw	%r2, %f1, $20  ; pc = 0x00001A48 = 6728
	fadds	%f1, %f0, %f2  ; pc = 0x00001A4C = 6732
	sw	%r2, %r1, $24  ; pc = 0x00001A50 = 6736
	addi	%r2, %r2, $28  ; pc = 0x00001A54 = 6740
	jal	%r1, cos.2639  ; pc = 0x00001A58 = 6744
	addi	%r2, %r2, $-28  ; pc = 0x00001A5C = 6748
	lw	%r1, %r2, $24  ; pc = 0x00001A60 = 6752
	lw	%r4, %r2, $4  ; pc = 0x00001A64 = 6756
	flw	%f2, %r4, $8  ; pc = 0x00001A68 = 6760
	fsw	%r2, %f1, $24  ; pc = 0x00001A6C = 6764
	fadds	%f1, %f0, %f2  ; pc = 0x00001A70 = 6768
	sw	%r2, %r1, $28  ; pc = 0x00001A74 = 6772
	addi	%r2, %r2, $32  ; pc = 0x00001A78 = 6776
	jal	%r1, sin.2641  ; pc = 0x00001A7C = 6780
	addi	%r2, %r2, $-32  ; pc = 0x00001A80 = 6784
	lw	%r1, %r2, $28  ; pc = 0x00001A84 = 6788
	flw	%f2, %r2, $24  ; pc = 0x00001A88 = 6792
	flw	%f3, %r2, $16  ; pc = 0x00001A8C = 6796
	fmuls	%f4, %f3, %f2  ; pc = 0x00001A90 = 6800
	flw	%f5, %r2, $20  ; pc = 0x00001A94 = 6804
	flw	%f6, %r2, $12  ; pc = 0x00001A98 = 6808
	fmuls	%f7, %f6, %f5  ; pc = 0x00001A9C = 6812
	fmuls	%f7, %f7, %f2  ; pc = 0x00001AA0 = 6816
	flw	%f8, %r2, $8  ; pc = 0x00001AA4 = 6820
	fmuls	%f9, %f8, %f1  ; pc = 0x00001AA8 = 6824
	fsubs	%f7, %f7, %f9  ; pc = 0x00001AAC = 6828
	fmuls	%f9, %f8, %f5  ; pc = 0x00001AB0 = 6832
	fmuls	%f9, %f9, %f2  ; pc = 0x00001AB4 = 6836
	fmuls	%f10, %f6, %f1  ; pc = 0x00001AB8 = 6840
	fadds	%f9, %f9, %f10  ; pc = 0x00001ABC = 6844
	fmuls	%f10, %f3, %f1  ; pc = 0x00001AC0 = 6848
	fmuls	%f11, %f6, %f5  ; pc = 0x00001AC4 = 6852
	fmuls	%f11, %f11, %f1  ; pc = 0x00001AC8 = 6856
	fmuls	%f12, %f8, %f2  ; pc = 0x00001ACC = 6860
	fadds	%f11, %f11, %f12  ; pc = 0x00001AD0 = 6864
	fmuls	%f12, %f8, %f5  ; pc = 0x00001AD4 = 6868
	fmuls	%f1, %f12, %f1  ; pc = 0x00001AD8 = 6872
	fmuls	%f2, %f6, %f2  ; pc = 0x00001ADC = 6876
	fsubs	%f1, %f1, %f2  ; pc = 0x00001AE0 = 6880
	set	%r4, $0  ; pc = 0x00001AE4 = 6884
	fmvsx	%f2, %r4  ; pc = 0x00001AE8 = 6888
	fsubs	%f2, %f2, %f5  ; pc = 0x00001AEC = 6892
	fmuls	%f5, %f6, %f3  ; pc = 0x00001AF0 = 6896
	fmuls	%f3, %f8, %f3  ; pc = 0x00001AF4 = 6900
	lw	%r4, %r2, $0  ; pc = 0x00001AF8 = 6904
	flw	%f6, %r4, $0  ; pc = 0x00001AFC = 6908
	flw	%f8, %r4, $4  ; pc = 0x00001B00 = 6912
	flw	%f12, %r4, $8  ; pc = 0x00001B04 = 6916
	fmuls	%f13, %f4, %f4  ; pc = 0x00001B08 = 6920
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B0C = 6924
	fmuls	%f14, %f10, %f10  ; pc = 0x00001B10 = 6928
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B14 = 6932
	fadds	%f13, %f13, %f14  ; pc = 0x00001B18 = 6936
	fmuls	%f14, %f2, %f2  ; pc = 0x00001B1C = 6940
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B20 = 6944
	fadds	%f13, %f13, %f14  ; pc = 0x00001B24 = 6948
	fsw	%r4, %f13, $0  ; pc = 0x00001B28 = 6952
	fmuls	%f13, %f7, %f7  ; pc = 0x00001B2C = 6956
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B30 = 6960
	fmuls	%f14, %f11, %f11  ; pc = 0x00001B34 = 6964
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B38 = 6968
	fadds	%f13, %f13, %f14  ; pc = 0x00001B3C = 6972
	fmuls	%f14, %f5, %f5  ; pc = 0x00001B40 = 6976
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B44 = 6980
	fadds	%f13, %f13, %f14  ; pc = 0x00001B48 = 6984
	fsw	%r4, %f13, $4  ; pc = 0x00001B4C = 6988
	fmuls	%f13, %f9, %f9  ; pc = 0x00001B50 = 6992
	fmuls	%f13, %f6, %f13  ; pc = 0x00001B54 = 6996
	fmuls	%f14, %f1, %f1  ; pc = 0x00001B58 = 7000
	fmuls	%f14, %f8, %f14  ; pc = 0x00001B5C = 7004
	fadds	%f13, %f13, %f14  ; pc = 0x00001B60 = 7008
	fmuls	%f14, %f3, %f3  ; pc = 0x00001B64 = 7012
	fmuls	%f14, %f12, %f14  ; pc = 0x00001B68 = 7016
	fadds	%f13, %f13, %f14  ; pc = 0x00001B6C = 7020
	fsw	%r4, %f13, $8  ; pc = 0x00001B70 = 7024
	set	%r4, $1073741824  ; pc = 0x00001B74 = 7028
	fmvsx	%f13, %r4  ; pc = 0x00001B78 = 7032
	fmuls	%f14, %f6, %f7  ; pc = 0x00001B7C = 7036
	fmuls	%f14, %f14, %f9  ; pc = 0x00001B80 = 7040
	fmuls	%f15, %f8, %f11  ; pc = 0x00001B84 = 7044
	fmuls	%f15, %f15, %f1  ; pc = 0x00001B88 = 7048
	fadds	%f14, %f14, %f15  ; pc = 0x00001B8C = 7052
	fmuls	%f15, %f12, %f5  ; pc = 0x00001B90 = 7056
	fmuls	%f15, %f15, %f3  ; pc = 0x00001B94 = 7060
	fadds	%f14, %f14, %f15  ; pc = 0x00001B98 = 7064
	fmuls	%f13, %f13, %f14  ; pc = 0x00001B9C = 7068
	lw	%r4, %r2, $4  ; pc = 0x00001BA0 = 7072
	fsw	%r4, %f13, $0  ; pc = 0x00001BA4 = 7076
	set	%r5, $1073741824  ; pc = 0x00001BA8 = 7080
	fmvsx	%f13, %r5  ; pc = 0x00001BAC = 7084
	fmuls	%f14, %f6, %f4  ; pc = 0x00001BB0 = 7088
	fmuls	%f9, %f14, %f9  ; pc = 0x00001BB4 = 7092
	fmuls	%f14, %f8, %f10  ; pc = 0x00001BB8 = 7096
	fmuls	%f1, %f14, %f1  ; pc = 0x00001BBC = 7100
	fadds	%f1, %f9, %f1  ; pc = 0x00001BC0 = 7104
	fmuls	%f9, %f12, %f2  ; pc = 0x00001BC4 = 7108
	fmuls	%f3, %f9, %f3  ; pc = 0x00001BC8 = 7112
	fadds	%f1, %f1, %f3  ; pc = 0x00001BCC = 7116
	fmuls	%f1, %f13, %f1  ; pc = 0x00001BD0 = 7120
	fsw	%r4, %f1, $4  ; pc = 0x00001BD4 = 7124
	set	%r5, $1073741824  ; pc = 0x00001BD8 = 7128
	fmvsx	%f1, %r5  ; pc = 0x00001BDC = 7132
	fmuls	%f3, %f6, %f4  ; pc = 0x00001BE0 = 7136
	fmuls	%f3, %f3, %f7  ; pc = 0x00001BE4 = 7140
	fmuls	%f4, %f8, %f10  ; pc = 0x00001BE8 = 7144
	fmuls	%f4, %f4, %f11  ; pc = 0x00001BEC = 7148
	fadds	%f3, %f3, %f4  ; pc = 0x00001BF0 = 7152
	fmuls	%f2, %f12, %f2  ; pc = 0x00001BF4 = 7156
	fmuls	%f2, %f2, %f5  ; pc = 0x00001BF8 = 7160
	fadds	%f2, %f3, %f2  ; pc = 0x00001BFC = 7164
	fmuls	%f1, %f1, %f2  ; pc = 0x00001C00 = 7168
	fsw	%r4, %f1, $8  ; pc = 0x00001C04 = 7172
	jalr	%r0, %r1, $0  ; pc = 0x00001C08 = 7176
read_nth_object.2784:  ; pc = 0x00001C0C = 7180
	lw	%r5, %r30, $4  ; pc = 0x00001C0C = 7180
	in	%r6  ; pc = 0x00001C10 = 7184
	slli	%r6, %r6, $8  ; pc = 0x00001C14 = 7188
	in	%r6  ; pc = 0x00001C18 = 7192
	slli	%r6, %r6, $8  ; pc = 0x00001C1C = 7196
	in	%r6  ; pc = 0x00001C20 = 7200
	slli	%r6, %r6, $8  ; pc = 0x00001C24 = 7204
	in	%r6  ; pc = 0x00001C28 = 7208
	rot	%r6, %r6  ; pc = 0x00001C2C = 7212
	set	%r7, $-1  ; pc = 0x00001C30 = 7216
	bne	%r6, %r7, beq_else.20536  ; pc = 0x00001C34 = 7220
	set	%r4, $0  ; pc = 0x00001C38 = 7224
	jalr	%r0, %r1, $0  ; pc = 0x00001C3C = 7228
beq_else.20536:  ; pc = 0x00001C40 = 7232
	in	%r7  ; pc = 0x00001C40 = 7232
	slli	%r7, %r7, $8  ; pc = 0x00001C44 = 7236
	in	%r7  ; pc = 0x00001C48 = 7240
	slli	%r7, %r7, $8  ; pc = 0x00001C4C = 7244
	in	%r7  ; pc = 0x00001C50 = 7248
	slli	%r7, %r7, $8  ; pc = 0x00001C54 = 7252
	in	%r7  ; pc = 0x00001C58 = 7256
	rot	%r7, %r7  ; pc = 0x00001C5C = 7260
	in	%r8  ; pc = 0x00001C60 = 7264
	slli	%r8, %r8, $8  ; pc = 0x00001C64 = 7268
	in	%r8  ; pc = 0x00001C68 = 7272
	slli	%r8, %r8, $8  ; pc = 0x00001C6C = 7276
	in	%r8  ; pc = 0x00001C70 = 7280
	slli	%r8, %r8, $8  ; pc = 0x00001C74 = 7284
	in	%r8  ; pc = 0x00001C78 = 7288
	rot	%r8, %r8  ; pc = 0x00001C7C = 7292
	in	%r9  ; pc = 0x00001C80 = 7296
	slli	%r9, %r9, $8  ; pc = 0x00001C84 = 7300
	in	%r9  ; pc = 0x00001C88 = 7304
	slli	%r9, %r9, $8  ; pc = 0x00001C8C = 7308
	in	%r9  ; pc = 0x00001C90 = 7312
	slli	%r9, %r9, $8  ; pc = 0x00001C94 = 7316
	in	%r9  ; pc = 0x00001C98 = 7320
	rot	%r9, %r9  ; pc = 0x00001C9C = 7324
	set	%r10, $3  ; pc = 0x00001CA0 = 7328
	set	%r11, $0  ; pc = 0x00001CA4 = 7332
	fmvsx	%f1, %r11  ; pc = 0x00001CA8 = 7336
	add	%r11, %r0, %r3  ; pc = 0x00001CAC = 7340
create_float_array_loop.20537:  ; pc = 0x00001CB0 = 7344
	beq	%r10, %r0, create_float_array_exit.20538  ; pc = 0x00001CB0 = 7344
	fsw	%r3, %f1, $0  ; pc = 0x00001CB4 = 7348
	addi	%r10, %r10, $-1  ; pc = 0x00001CB8 = 7352
	addi	%r3, %r3, $4  ; pc = 0x00001CBC = 7356
	jal	%r0, create_float_array_loop.20537  ; pc = 0x00001CC0 = 7360
create_float_array_exit.20538:  ; pc = 0x00001CC4 = 7364
	add	%r10, %r0, %r11  ; pc = 0x00001CC4 = 7364
	in	%r11  ; pc = 0x00001CC8 = 7368
	slli	%r11, %r11, $8  ; pc = 0x00001CCC = 7372
	in	%r11  ; pc = 0x00001CD0 = 7376
	slli	%r11, %r11, $8  ; pc = 0x00001CD4 = 7380
	in	%r11  ; pc = 0x00001CD8 = 7384
	slli	%r11, %r11, $8  ; pc = 0x00001CDC = 7388
	in	%r11  ; pc = 0x00001CE0 = 7392
	rot	%r11, %r11  ; pc = 0x00001CE4 = 7396
	fmvsx	%f1, %r11  ; pc = 0x00001CE8 = 7400
	fsw	%r10, %f1, $0  ; pc = 0x00001CEC = 7404
	in	%r11  ; pc = 0x00001CF0 = 7408
	slli	%r11, %r11, $8  ; pc = 0x00001CF4 = 7412
	in	%r11  ; pc = 0x00001CF8 = 7416
	slli	%r11, %r11, $8  ; pc = 0x00001CFC = 7420
	in	%r11  ; pc = 0x00001D00 = 7424
	slli	%r11, %r11, $8  ; pc = 0x00001D04 = 7428
	in	%r11  ; pc = 0x00001D08 = 7432
	rot	%r11, %r11  ; pc = 0x00001D0C = 7436
	fmvsx	%f1, %r11  ; pc = 0x00001D10 = 7440
	fsw	%r10, %f1, $4  ; pc = 0x00001D14 = 7444
	in	%r11  ; pc = 0x00001D18 = 7448
	slli	%r11, %r11, $8  ; pc = 0x00001D1C = 7452
	in	%r11  ; pc = 0x00001D20 = 7456
	slli	%r11, %r11, $8  ; pc = 0x00001D24 = 7460
	in	%r11  ; pc = 0x00001D28 = 7464
	slli	%r11, %r11, $8  ; pc = 0x00001D2C = 7468
	in	%r11  ; pc = 0x00001D30 = 7472
	rot	%r11, %r11  ; pc = 0x00001D34 = 7476
	fmvsx	%f1, %r11  ; pc = 0x00001D38 = 7480
	fsw	%r10, %f1, $8  ; pc = 0x00001D3C = 7484
	set	%r11, $3  ; pc = 0x00001D40 = 7488
	set	%r12, $0  ; pc = 0x00001D44 = 7492
	fmvsx	%f1, %r12  ; pc = 0x00001D48 = 7496
	add	%r12, %r0, %r3  ; pc = 0x00001D4C = 7500
create_float_array_loop.20539:  ; pc = 0x00001D50 = 7504
	beq	%r11, %r0, create_float_array_exit.20540  ; pc = 0x00001D50 = 7504
	fsw	%r3, %f1, $0  ; pc = 0x00001D54 = 7508
	addi	%r11, %r11, $-1  ; pc = 0x00001D58 = 7512
	addi	%r3, %r3, $4  ; pc = 0x00001D5C = 7516
	jal	%r0, create_float_array_loop.20539  ; pc = 0x00001D60 = 7520
create_float_array_exit.20540:  ; pc = 0x00001D64 = 7524
	add	%r11, %r0, %r12  ; pc = 0x00001D64 = 7524
	in	%r12  ; pc = 0x00001D68 = 7528
	slli	%r12, %r12, $8  ; pc = 0x00001D6C = 7532
	in	%r12  ; pc = 0x00001D70 = 7536
	slli	%r12, %r12, $8  ; pc = 0x00001D74 = 7540
	in	%r12  ; pc = 0x00001D78 = 7544
	slli	%r12, %r12, $8  ; pc = 0x00001D7C = 7548
	in	%r12  ; pc = 0x00001D80 = 7552
	rot	%r12, %r12  ; pc = 0x00001D84 = 7556
	fmvsx	%f1, %r12  ; pc = 0x00001D88 = 7560
	fsw	%r11, %f1, $0  ; pc = 0x00001D8C = 7564
	in	%r12  ; pc = 0x00001D90 = 7568
	slli	%r12, %r12, $8  ; pc = 0x00001D94 = 7572
	in	%r12  ; pc = 0x00001D98 = 7576
	slli	%r12, %r12, $8  ; pc = 0x00001D9C = 7580
	in	%r12  ; pc = 0x00001DA0 = 7584
	slli	%r12, %r12, $8  ; pc = 0x00001DA4 = 7588
	in	%r12  ; pc = 0x00001DA8 = 7592
	rot	%r12, %r12  ; pc = 0x00001DAC = 7596
	fmvsx	%f1, %r12  ; pc = 0x00001DB0 = 7600
	fsw	%r11, %f1, $4  ; pc = 0x00001DB4 = 7604
	in	%r12  ; pc = 0x00001DB8 = 7608
	slli	%r12, %r12, $8  ; pc = 0x00001DBC = 7612
	in	%r12  ; pc = 0x00001DC0 = 7616
	slli	%r12, %r12, $8  ; pc = 0x00001DC4 = 7620
	in	%r12  ; pc = 0x00001DC8 = 7624
	slli	%r12, %r12, $8  ; pc = 0x00001DCC = 7628
	in	%r12  ; pc = 0x00001DD0 = 7632
	rot	%r12, %r12  ; pc = 0x00001DD4 = 7636
	fmvsx	%f1, %r12  ; pc = 0x00001DD8 = 7640
	fsw	%r11, %f1, $8  ; pc = 0x00001DDC = 7644
	in	%r12  ; pc = 0x00001DE0 = 7648
	slli	%r12, %r12, $8  ; pc = 0x00001DE4 = 7652
	in	%r12  ; pc = 0x00001DE8 = 7656
	slli	%r12, %r12, $8  ; pc = 0x00001DEC = 7660
	in	%r12  ; pc = 0x00001DF0 = 7664
	slli	%r12, %r12, $8  ; pc = 0x00001DF4 = 7668
	in	%r12  ; pc = 0x00001DF8 = 7672
	rot	%r12, %r12  ; pc = 0x00001DFC = 7676
	fmvsx	%f1, %r12  ; pc = 0x00001E00 = 7680
	set	%r12, $0  ; pc = 0x00001E04 = 7684
	fmvsx	%f2, %r12  ; pc = 0x00001E08 = 7688
	fles	%r12, %f2, %f1  ; pc = 0x00001E0C = 7692
	bne	%r12, %r0, beq_else.20541  ; pc = 0x00001E10 = 7696
	set	%r12, $1  ; pc = 0x00001E14 = 7700
	jal	%r0, beq_cont.20542  ; pc = 0x00001E18 = 7704
beq_else.20541:  ; pc = 0x00001E1C = 7708
	set	%r12, $0  ; pc = 0x00001E1C = 7708
beq_cont.20542:  ; pc = 0x00001E20 = 7712
	set	%r13, $2  ; pc = 0x00001E20 = 7712
	set	%r14, $0  ; pc = 0x00001E24 = 7716
	fmvsx	%f1, %r14  ; pc = 0x00001E28 = 7720
	add	%r14, %r0, %r3  ; pc = 0x00001E2C = 7724
create_float_array_loop.20543:  ; pc = 0x00001E30 = 7728
	beq	%r13, %r0, create_float_array_exit.20544  ; pc = 0x00001E30 = 7728
	fsw	%r3, %f1, $0  ; pc = 0x00001E34 = 7732
	addi	%r13, %r13, $-1  ; pc = 0x00001E38 = 7736
	addi	%r3, %r3, $4  ; pc = 0x00001E3C = 7740
	jal	%r0, create_float_array_loop.20543  ; pc = 0x00001E40 = 7744
create_float_array_exit.20544:  ; pc = 0x00001E44 = 7748
	add	%r13, %r0, %r14  ; pc = 0x00001E44 = 7748
	in	%r14  ; pc = 0x00001E48 = 7752
	slli	%r14, %r14, $8  ; pc = 0x00001E4C = 7756
	in	%r14  ; pc = 0x00001E50 = 7760
	slli	%r14, %r14, $8  ; pc = 0x00001E54 = 7764
	in	%r14  ; pc = 0x00001E58 = 7768
	slli	%r14, %r14, $8  ; pc = 0x00001E5C = 7772
	in	%r14  ; pc = 0x00001E60 = 7776
	rot	%r14, %r14  ; pc = 0x00001E64 = 7780
	fmvsx	%f1, %r14  ; pc = 0x00001E68 = 7784
	fsw	%r13, %f1, $0  ; pc = 0x00001E6C = 7788
	in	%r14  ; pc = 0x00001E70 = 7792
	slli	%r14, %r14, $8  ; pc = 0x00001E74 = 7796
	in	%r14  ; pc = 0x00001E78 = 7800
	slli	%r14, %r14, $8  ; pc = 0x00001E7C = 7804
	in	%r14  ; pc = 0x00001E80 = 7808
	slli	%r14, %r14, $8  ; pc = 0x00001E84 = 7812
	in	%r14  ; pc = 0x00001E88 = 7816
	rot	%r14, %r14  ; pc = 0x00001E8C = 7820
	fmvsx	%f1, %r14  ; pc = 0x00001E90 = 7824
	fsw	%r13, %f1, $4  ; pc = 0x00001E94 = 7828
	set	%r14, $3  ; pc = 0x00001E98 = 7832
	set	%r15, $0  ; pc = 0x00001E9C = 7836
	fmvsx	%f1, %r15  ; pc = 0x00001EA0 = 7840
	add	%r15, %r0, %r3  ; pc = 0x00001EA4 = 7844
create_float_array_loop.20545:  ; pc = 0x00001EA8 = 7848
	beq	%r14, %r0, create_float_array_exit.20546  ; pc = 0x00001EA8 = 7848
	fsw	%r3, %f1, $0  ; pc = 0x00001EAC = 7852
	addi	%r14, %r14, $-1  ; pc = 0x00001EB0 = 7856
	addi	%r3, %r3, $4  ; pc = 0x00001EB4 = 7860
	jal	%r0, create_float_array_loop.20545  ; pc = 0x00001EB8 = 7864
create_float_array_exit.20546:  ; pc = 0x00001EBC = 7868
	add	%r14, %r0, %r15  ; pc = 0x00001EBC = 7868
	in	%r15  ; pc = 0x00001EC0 = 7872
	slli	%r15, %r15, $8  ; pc = 0x00001EC4 = 7876
	in	%r15  ; pc = 0x00001EC8 = 7880
	slli	%r15, %r15, $8  ; pc = 0x00001ECC = 7884
	in	%r15  ; pc = 0x00001ED0 = 7888
	slli	%r15, %r15, $8  ; pc = 0x00001ED4 = 7892
	in	%r15  ; pc = 0x00001ED8 = 7896
	rot	%r15, %r15  ; pc = 0x00001EDC = 7900
	fmvsx	%f1, %r15  ; pc = 0x00001EE0 = 7904
	fsw	%r14, %f1, $0  ; pc = 0x00001EE4 = 7908
	in	%r15  ; pc = 0x00001EE8 = 7912
	slli	%r15, %r15, $8  ; pc = 0x00001EEC = 7916
	in	%r15  ; pc = 0x00001EF0 = 7920
	slli	%r15, %r15, $8  ; pc = 0x00001EF4 = 7924
	in	%r15  ; pc = 0x00001EF8 = 7928
	slli	%r15, %r15, $8  ; pc = 0x00001EFC = 7932
	in	%r15  ; pc = 0x00001F00 = 7936
	rot	%r15, %r15  ; pc = 0x00001F04 = 7940
	fmvsx	%f1, %r15  ; pc = 0x00001F08 = 7944
	fsw	%r14, %f1, $4  ; pc = 0x00001F0C = 7948
	in	%r15  ; pc = 0x00001F10 = 7952
	slli	%r15, %r15, $8  ; pc = 0x00001F14 = 7956
	in	%r15  ; pc = 0x00001F18 = 7960
	slli	%r15, %r15, $8  ; pc = 0x00001F1C = 7964
	in	%r15  ; pc = 0x00001F20 = 7968
	slli	%r15, %r15, $8  ; pc = 0x00001F24 = 7972
	in	%r15  ; pc = 0x00001F28 = 7976
	rot	%r15, %r15  ; pc = 0x00001F2C = 7980
	fmvsx	%f1, %r15  ; pc = 0x00001F30 = 7984
	fsw	%r14, %f1, $8  ; pc = 0x00001F34 = 7988
	set	%r15, $3  ; pc = 0x00001F38 = 7992
	set	%r16, $0  ; pc = 0x00001F3C = 7996
	fmvsx	%f1, %r16  ; pc = 0x00001F40 = 8000
	add	%r16, %r0, %r3  ; pc = 0x00001F44 = 8004
create_float_array_loop.20547:  ; pc = 0x00001F48 = 8008
	beq	%r15, %r0, create_float_array_exit.20548  ; pc = 0x00001F48 = 8008
	fsw	%r3, %f1, $0  ; pc = 0x00001F4C = 8012
	addi	%r15, %r15, $-1  ; pc = 0x00001F50 = 8016
	addi	%r3, %r3, $4  ; pc = 0x00001F54 = 8020
	jal	%r0, create_float_array_loop.20547  ; pc = 0x00001F58 = 8024
create_float_array_exit.20548:  ; pc = 0x00001F5C = 8028
	add	%r15, %r0, %r16  ; pc = 0x00001F5C = 8028
	set	%r16, $0  ; pc = 0x00001F60 = 8032
	bne	%r9, %r16, beq_else.20549  ; pc = 0x00001F64 = 8036
	jal	%r0, beq_cont.20550  ; pc = 0x00001F68 = 8040
beq_else.20549:  ; pc = 0x00001F6C = 8044
	in	%r16  ; pc = 0x00001F6C = 8044
	slli	%r16, %r16, $8  ; pc = 0x00001F70 = 8048
	in	%r16  ; pc = 0x00001F74 = 8052
	slli	%r16, %r16, $8  ; pc = 0x00001F78 = 8056
	in	%r16  ; pc = 0x00001F7C = 8060
	slli	%r16, %r16, $8  ; pc = 0x00001F80 = 8064
	in	%r16  ; pc = 0x00001F84 = 8068
	rot	%r16, %r16  ; pc = 0x00001F88 = 8072
	fmvsx	%f1, %r16  ; pc = 0x00001F8C = 8076
	set	%r16, $1016003125  ; pc = 0x00001F90 = 8080
	fmvsx	%f2, %r16  ; pc = 0x00001F98 = 8088
	fmuls	%f1, %f1, %f2  ; pc = 0x00001F9C = 8092
	fsw	%r15, %f1, $0  ; pc = 0x00001FA0 = 8096
	in	%r16  ; pc = 0x00001FA4 = 8100
	slli	%r16, %r16, $8  ; pc = 0x00001FA8 = 8104
	in	%r16  ; pc = 0x00001FAC = 8108
	slli	%r16, %r16, $8  ; pc = 0x00001FB0 = 8112
	in	%r16  ; pc = 0x00001FB4 = 8116
	slli	%r16, %r16, $8  ; pc = 0x00001FB8 = 8120
	in	%r16  ; pc = 0x00001FBC = 8124
	rot	%r16, %r16  ; pc = 0x00001FC0 = 8128
	fmvsx	%f1, %r16  ; pc = 0x00001FC4 = 8132
	set	%r16, $1016003125  ; pc = 0x00001FC8 = 8136
	fmvsx	%f2, %r16  ; pc = 0x00001FD0 = 8144
	fmuls	%f1, %f1, %f2  ; pc = 0x00001FD4 = 8148
	fsw	%r15, %f1, $4  ; pc = 0x00001FD8 = 8152
	in	%r16  ; pc = 0x00001FDC = 8156
	slli	%r16, %r16, $8  ; pc = 0x00001FE0 = 8160
	in	%r16  ; pc = 0x00001FE4 = 8164
	slli	%r16, %r16, $8  ; pc = 0x00001FE8 = 8168
	in	%r16  ; pc = 0x00001FEC = 8172
	slli	%r16, %r16, $8  ; pc = 0x00001FF0 = 8176
	in	%r16  ; pc = 0x00001FF4 = 8180
	rot	%r16, %r16  ; pc = 0x00001FF8 = 8184
	fmvsx	%f1, %r16  ; pc = 0x00001FFC = 8188
	set	%r16, $1016003125  ; pc = 0x00002000 = 8192
	fmvsx	%f2, %r16  ; pc = 0x00002008 = 8200
	fmuls	%f1, %f1, %f2  ; pc = 0x0000200C = 8204
	fsw	%r15, %f1, $8  ; pc = 0x00002010 = 8208
beq_cont.20550:  ; pc = 0x00002014 = 8212
	set	%r16, $2  ; pc = 0x00002014 = 8212
	bne	%r7, %r16, beq_else.20551  ; pc = 0x00002018 = 8216
	set	%r16, $1  ; pc = 0x0000201C = 8220
	jal	%r0, beq_cont.20552  ; pc = 0x00002020 = 8224
beq_else.20551:  ; pc = 0x00002024 = 8228
	add	%r16, %r0, %r12  ; pc = 0x00002024 = 8228
beq_cont.20552:  ; pc = 0x00002028 = 8232
	set	%r17, $4  ; pc = 0x00002028 = 8232
	set	%r18, $0  ; pc = 0x0000202C = 8236
	fmvsx	%f1, %r18  ; pc = 0x00002030 = 8240
	add	%r18, %r0, %r3  ; pc = 0x00002034 = 8244
create_float_array_loop.20553:  ; pc = 0x00002038 = 8248
	beq	%r17, %r0, create_float_array_exit.20554  ; pc = 0x00002038 = 8248
	fsw	%r3, %f1, $0  ; pc = 0x0000203C = 8252
	addi	%r17, %r17, $-1  ; pc = 0x00002040 = 8256
	addi	%r3, %r3, $4  ; pc = 0x00002044 = 8260
	jal	%r0, create_float_array_loop.20553  ; pc = 0x00002048 = 8264
create_float_array_exit.20554:  ; pc = 0x0000204C = 8268
	add	%r17, %r0, %r18  ; pc = 0x0000204C = 8268
	add	%r18, %r0, %r3  ; pc = 0x00002050 = 8272
	addi	%r3, %r3, $44  ; pc = 0x00002054 = 8276
	sw	%r18, %r17, $40  ; pc = 0x00002058 = 8280
	sw	%r18, %r15, $36  ; pc = 0x0000205C = 8284
	sw	%r18, %r14, $32  ; pc = 0x00002060 = 8288
	sw	%r18, %r13, $28  ; pc = 0x00002064 = 8292
	sw	%r18, %r16, $24  ; pc = 0x00002068 = 8296
	sw	%r18, %r11, $20  ; pc = 0x0000206C = 8300
	sw	%r18, %r10, $16  ; pc = 0x00002070 = 8304
	sw	%r18, %r9, $12  ; pc = 0x00002074 = 8308
	sw	%r18, %r8, $8  ; pc = 0x00002078 = 8312
	sw	%r18, %r7, $4  ; pc = 0x0000207C = 8316
	sw	%r18, %r6, $0  ; pc = 0x00002080 = 8320
	add	%r6, %r0, %r18  ; pc = 0x00002084 = 8324
	slli	%r4, %r4, $2  ; pc = 0x00002088 = 8328
	add	%r5, %r5, %r4  ; pc = 0x0000208C = 8332
	sw	%r5, %r6, $0  ; pc = 0x00002090 = 8336
	sub	%r5, %r5, %r4  ; pc = 0x00002094 = 8340
	set	%r4, $3  ; pc = 0x00002098 = 8344
	bne	%r7, %r4, beq_else.20555  ; pc = 0x0000209C = 8348
	flw	%f1, %r10, $0  ; pc = 0x000020A0 = 8352
	set	%r4, $0  ; pc = 0x000020A4 = 8356
	fmvsx	%f2, %r4  ; pc = 0x000020A8 = 8360
	feqs	%r4, %f1, %f2  ; pc = 0x000020AC = 8364
	bne	%r4, %r0, beq_else.20557  ; pc = 0x000020B0 = 8368
	set	%r4, $0  ; pc = 0x000020B4 = 8372
	jal	%r0, beq_cont.20558  ; pc = 0x000020B8 = 8376
beq_else.20557:  ; pc = 0x000020BC = 8380
	set	%r4, $1  ; pc = 0x000020BC = 8380
beq_cont.20558:  ; pc = 0x000020C0 = 8384
	set	%r5, $0  ; pc = 0x000020C0 = 8384
	bne	%r4, %r5, beq_else.20559  ; pc = 0x000020C4 = 8388
	set	%r4, $0  ; pc = 0x000020C8 = 8392
	fmvsx	%f2, %r4  ; pc = 0x000020CC = 8396
	feqs	%r4, %f1, %f2  ; pc = 0x000020D0 = 8400
	bne	%r4, %r0, beq_else.20561  ; pc = 0x000020D4 = 8404
	set	%r4, $0  ; pc = 0x000020D8 = 8408
	jal	%r0, beq_cont.20562  ; pc = 0x000020DC = 8412
beq_else.20561:  ; pc = 0x000020E0 = 8416
	set	%r4, $1  ; pc = 0x000020E0 = 8416
beq_cont.20562:  ; pc = 0x000020E4 = 8420
	set	%r5, $0  ; pc = 0x000020E4 = 8420
	bne	%r4, %r5, beq_else.20563  ; pc = 0x000020E8 = 8424
	set	%r4, $0  ; pc = 0x000020EC = 8428
	fmvsx	%f2, %r4  ; pc = 0x000020F0 = 8432
	fles	%r4, %f1, %f2  ; pc = 0x000020F4 = 8436
	bne	%r4, %r0, beq_else.20565  ; pc = 0x000020F8 = 8440
	set	%r4, $1  ; pc = 0x000020FC = 8444
	jal	%r0, beq_cont.20566  ; pc = 0x00002100 = 8448
beq_else.20565:  ; pc = 0x00002104 = 8452
	set	%r4, $0  ; pc = 0x00002104 = 8452
beq_cont.20566:  ; pc = 0x00002108 = 8456
	set	%r5, $0  ; pc = 0x00002108 = 8456
	bne	%r4, %r5, beq_else.20567  ; pc = 0x0000210C = 8460
	set	%r4, $-1082130432  ; pc = 0x00002110 = 8464
	fmvsx	%f2, %r4  ; pc = 0x00002114 = 8468
	jal	%r0, beq_cont.20568  ; pc = 0x00002118 = 8472
beq_else.20567:  ; pc = 0x0000211C = 8476
	set	%r4, $1065353216  ; pc = 0x0000211C = 8476
	fmvsx	%f2, %r4  ; pc = 0x00002120 = 8480
beq_cont.20568:  ; pc = 0x00002124 = 8484
	jal	%r0, beq_cont.20564  ; pc = 0x00002124 = 8484
beq_else.20563:  ; pc = 0x00002128 = 8488
	set	%r4, $0  ; pc = 0x00002128 = 8488
	fmvsx	%f2, %r4  ; pc = 0x0000212C = 8492
beq_cont.20564:  ; pc = 0x00002130 = 8496
	fmuls	%f1, %f1, %f1  ; pc = 0x00002130 = 8496
	fdivs	%f1, %f2, %f1  ; pc = 0x00002134 = 8500
	jal	%r0, beq_cont.20560  ; pc = 0x00002138 = 8504
beq_else.20559:  ; pc = 0x0000213C = 8508
	set	%r4, $0  ; pc = 0x0000213C = 8508
	fmvsx	%f1, %r4  ; pc = 0x00002140 = 8512
beq_cont.20560:  ; pc = 0x00002144 = 8516
	fsw	%r10, %f1, $0  ; pc = 0x00002144 = 8516
	flw	%f1, %r10, $4  ; pc = 0x00002148 = 8520
	set	%r4, $0  ; pc = 0x0000214C = 8524
	fmvsx	%f2, %r4  ; pc = 0x00002150 = 8528
	feqs	%r4, %f1, %f2  ; pc = 0x00002154 = 8532
	bne	%r4, %r0, beq_else.20569  ; pc = 0x00002158 = 8536
	set	%r4, $0  ; pc = 0x0000215C = 8540
	jal	%r0, beq_cont.20570  ; pc = 0x00002160 = 8544
beq_else.20569:  ; pc = 0x00002164 = 8548
	set	%r4, $1  ; pc = 0x00002164 = 8548
beq_cont.20570:  ; pc = 0x00002168 = 8552
	set	%r5, $0  ; pc = 0x00002168 = 8552
	bne	%r4, %r5, beq_else.20571  ; pc = 0x0000216C = 8556
	set	%r4, $0  ; pc = 0x00002170 = 8560
	fmvsx	%f2, %r4  ; pc = 0x00002174 = 8564
	feqs	%r4, %f1, %f2  ; pc = 0x00002178 = 8568
	bne	%r4, %r0, beq_else.20573  ; pc = 0x0000217C = 8572
	set	%r4, $0  ; pc = 0x00002180 = 8576
	jal	%r0, beq_cont.20574  ; pc = 0x00002184 = 8580
beq_else.20573:  ; pc = 0x00002188 = 8584
	set	%r4, $1  ; pc = 0x00002188 = 8584
beq_cont.20574:  ; pc = 0x0000218C = 8588
	set	%r5, $0  ; pc = 0x0000218C = 8588
	bne	%r4, %r5, beq_else.20575  ; pc = 0x00002190 = 8592
	set	%r4, $0  ; pc = 0x00002194 = 8596
	fmvsx	%f2, %r4  ; pc = 0x00002198 = 8600
	fles	%r4, %f1, %f2  ; pc = 0x0000219C = 8604
	bne	%r4, %r0, beq_else.20577  ; pc = 0x000021A0 = 8608
	set	%r4, $1  ; pc = 0x000021A4 = 8612
	jal	%r0, beq_cont.20578  ; pc = 0x000021A8 = 8616
beq_else.20577:  ; pc = 0x000021AC = 8620
	set	%r4, $0  ; pc = 0x000021AC = 8620
beq_cont.20578:  ; pc = 0x000021B0 = 8624
	set	%r5, $0  ; pc = 0x000021B0 = 8624
	bne	%r4, %r5, beq_else.20579  ; pc = 0x000021B4 = 8628
	set	%r4, $-1082130432  ; pc = 0x000021B8 = 8632
	fmvsx	%f2, %r4  ; pc = 0x000021BC = 8636
	jal	%r0, beq_cont.20580  ; pc = 0x000021C0 = 8640
beq_else.20579:  ; pc = 0x000021C4 = 8644
	set	%r4, $1065353216  ; pc = 0x000021C4 = 8644
	fmvsx	%f2, %r4  ; pc = 0x000021C8 = 8648
beq_cont.20580:  ; pc = 0x000021CC = 8652
	jal	%r0, beq_cont.20576  ; pc = 0x000021CC = 8652
beq_else.20575:  ; pc = 0x000021D0 = 8656
	set	%r4, $0  ; pc = 0x000021D0 = 8656
	fmvsx	%f2, %r4  ; pc = 0x000021D4 = 8660
beq_cont.20576:  ; pc = 0x000021D8 = 8664
	fmuls	%f1, %f1, %f1  ; pc = 0x000021D8 = 8664
	fdivs	%f1, %f2, %f1  ; pc = 0x000021DC = 8668
	jal	%r0, beq_cont.20572  ; pc = 0x000021E0 = 8672
beq_else.20571:  ; pc = 0x000021E4 = 8676
	set	%r4, $0  ; pc = 0x000021E4 = 8676
	fmvsx	%f1, %r4  ; pc = 0x000021E8 = 8680
beq_cont.20572:  ; pc = 0x000021EC = 8684
	fsw	%r10, %f1, $4  ; pc = 0x000021EC = 8684
	flw	%f1, %r10, $8  ; pc = 0x000021F0 = 8688
	set	%r4, $0  ; pc = 0x000021F4 = 8692
	fmvsx	%f2, %r4  ; pc = 0x000021F8 = 8696
	feqs	%r4, %f1, %f2  ; pc = 0x000021FC = 8700
	bne	%r4, %r0, beq_else.20581  ; pc = 0x00002200 = 8704
	set	%r4, $0  ; pc = 0x00002204 = 8708
	jal	%r0, beq_cont.20582  ; pc = 0x00002208 = 8712
beq_else.20581:  ; pc = 0x0000220C = 8716
	set	%r4, $1  ; pc = 0x0000220C = 8716
beq_cont.20582:  ; pc = 0x00002210 = 8720
	set	%r5, $0  ; pc = 0x00002210 = 8720
	bne	%r4, %r5, beq_else.20583  ; pc = 0x00002214 = 8724
	set	%r4, $0  ; pc = 0x00002218 = 8728
	fmvsx	%f2, %r4  ; pc = 0x0000221C = 8732
	feqs	%r4, %f1, %f2  ; pc = 0x00002220 = 8736
	bne	%r4, %r0, beq_else.20585  ; pc = 0x00002224 = 8740
	set	%r4, $0  ; pc = 0x00002228 = 8744
	jal	%r0, beq_cont.20586  ; pc = 0x0000222C = 8748
beq_else.20585:  ; pc = 0x00002230 = 8752
	set	%r4, $1  ; pc = 0x00002230 = 8752
beq_cont.20586:  ; pc = 0x00002234 = 8756
	set	%r5, $0  ; pc = 0x00002234 = 8756
	bne	%r4, %r5, beq_else.20587  ; pc = 0x00002238 = 8760
	set	%r4, $0  ; pc = 0x0000223C = 8764
	fmvsx	%f2, %r4  ; pc = 0x00002240 = 8768
	fles	%r4, %f1, %f2  ; pc = 0x00002244 = 8772
	bne	%r4, %r0, beq_else.20589  ; pc = 0x00002248 = 8776
	set	%r4, $1  ; pc = 0x0000224C = 8780
	jal	%r0, beq_cont.20590  ; pc = 0x00002250 = 8784
beq_else.20589:  ; pc = 0x00002254 = 8788
	set	%r4, $0  ; pc = 0x00002254 = 8788
beq_cont.20590:  ; pc = 0x00002258 = 8792
	set	%r5, $0  ; pc = 0x00002258 = 8792
	bne	%r4, %r5, beq_else.20591  ; pc = 0x0000225C = 8796
	set	%r4, $-1082130432  ; pc = 0x00002260 = 8800
	fmvsx	%f2, %r4  ; pc = 0x00002264 = 8804
	jal	%r0, beq_cont.20592  ; pc = 0x00002268 = 8808
beq_else.20591:  ; pc = 0x0000226C = 8812
	set	%r4, $1065353216  ; pc = 0x0000226C = 8812
	fmvsx	%f2, %r4  ; pc = 0x00002270 = 8816
beq_cont.20592:  ; pc = 0x00002274 = 8820
	jal	%r0, beq_cont.20588  ; pc = 0x00002274 = 8820
beq_else.20587:  ; pc = 0x00002278 = 8824
	set	%r4, $0  ; pc = 0x00002278 = 8824
	fmvsx	%f2, %r4  ; pc = 0x0000227C = 8828
beq_cont.20588:  ; pc = 0x00002280 = 8832
	fmuls	%f1, %f1, %f1  ; pc = 0x00002280 = 8832
	fdivs	%f1, %f2, %f1  ; pc = 0x00002284 = 8836
	jal	%r0, beq_cont.20584  ; pc = 0x00002288 = 8840
beq_else.20583:  ; pc = 0x0000228C = 8844
	set	%r4, $0  ; pc = 0x0000228C = 8844
	fmvsx	%f1, %r4  ; pc = 0x00002290 = 8848
beq_cont.20584:  ; pc = 0x00002294 = 8852
	fsw	%r10, %f1, $8  ; pc = 0x00002294 = 8852
	jal	%r0, beq_cont.20556  ; pc = 0x00002298 = 8856
beq_else.20555:  ; pc = 0x0000229C = 8860
	set	%r4, $2  ; pc = 0x0000229C = 8860
	bne	%r7, %r4, beq_else.20593  ; pc = 0x000022A0 = 8864
	set	%r4, $0  ; pc = 0x000022A4 = 8868
	bne	%r12, %r4, beq_else.20595  ; pc = 0x000022A8 = 8872
	set	%r4, $1  ; pc = 0x000022AC = 8876
	jal	%r0, beq_cont.20596  ; pc = 0x000022B0 = 8880
beq_else.20595:  ; pc = 0x000022B4 = 8884
	set	%r4, $0  ; pc = 0x000022B4 = 8884
beq_cont.20596:  ; pc = 0x000022B8 = 8888
	flw	%f1, %r10, $0  ; pc = 0x000022B8 = 8888
	fmuls	%f1, %f1, %f1  ; pc = 0x000022BC = 8892
	flw	%f2, %r10, $4  ; pc = 0x000022C0 = 8896
	fmuls	%f2, %f2, %f2  ; pc = 0x000022C4 = 8900
	fadds	%f1, %f1, %f2  ; pc = 0x000022C8 = 8904
	flw	%f2, %r10, $8  ; pc = 0x000022CC = 8908
	fmuls	%f2, %f2, %f2  ; pc = 0x000022D0 = 8912
	fadds	%f1, %f1, %f2  ; pc = 0x000022D4 = 8916
	fsqrts	%f1, %f1  ; pc = 0x000022D8 = 8920
	set	%r5, $0  ; pc = 0x000022DC = 8924
	fmvsx	%f2, %r5  ; pc = 0x000022E0 = 8928
	feqs	%r5, %f1, %f2  ; pc = 0x000022E4 = 8932
	bne	%r5, %r0, beq_else.20597  ; pc = 0x000022E8 = 8936
	set	%r5, $0  ; pc = 0x000022EC = 8940
	jal	%r0, beq_cont.20598  ; pc = 0x000022F0 = 8944
beq_else.20597:  ; pc = 0x000022F4 = 8948
	set	%r5, $1  ; pc = 0x000022F4 = 8948
beq_cont.20598:  ; pc = 0x000022F8 = 8952
	set	%r6, $0  ; pc = 0x000022F8 = 8952
	bne	%r5, %r6, beq_else.20599  ; pc = 0x000022FC = 8956
	set	%r5, $0  ; pc = 0x00002300 = 8960
	bne	%r4, %r5, beq_else.20601  ; pc = 0x00002304 = 8964
	set	%r4, $1065353216  ; pc = 0x00002308 = 8968
	fmvsx	%f2, %r4  ; pc = 0x0000230C = 8972
	fdivs	%f1, %f2, %f1  ; pc = 0x00002310 = 8976
	jal	%r0, beq_cont.20602  ; pc = 0x00002314 = 8980
beq_else.20601:  ; pc = 0x00002318 = 8984
	set	%r4, $-1082130432  ; pc = 0x00002318 = 8984
	fmvsx	%f2, %r4  ; pc = 0x0000231C = 8988
	fdivs	%f1, %f2, %f1  ; pc = 0x00002320 = 8992
beq_cont.20602:  ; pc = 0x00002324 = 8996
	jal	%r0, beq_cont.20600  ; pc = 0x00002324 = 8996
beq_else.20599:  ; pc = 0x00002328 = 9000
	set	%r4, $1065353216  ; pc = 0x00002328 = 9000
	fmvsx	%f1, %r4  ; pc = 0x0000232C = 9004
beq_cont.20600:  ; pc = 0x00002330 = 9008
	flw	%f2, %r10, $0  ; pc = 0x00002330 = 9008
	fmuls	%f2, %f2, %f1  ; pc = 0x00002334 = 9012
	fsw	%r10, %f2, $0  ; pc = 0x00002338 = 9016
	flw	%f2, %r10, $4  ; pc = 0x0000233C = 9020
	fmuls	%f2, %f2, %f1  ; pc = 0x00002340 = 9024
	fsw	%r10, %f2, $4  ; pc = 0x00002344 = 9028
	flw	%f2, %r10, $8  ; pc = 0x00002348 = 9032
	fmuls	%f1, %f2, %f1  ; pc = 0x0000234C = 9036
	fsw	%r10, %f1, $8  ; pc = 0x00002350 = 9040
	jal	%r0, beq_cont.20594  ; pc = 0x00002354 = 9044
beq_else.20593:  ; pc = 0x00002358 = 9048
beq_cont.20594:  ; pc = 0x00002358 = 9048
beq_cont.20556:  ; pc = 0x00002358 = 9048
	set	%r4, $0  ; pc = 0x00002358 = 9048
	bne	%r9, %r4, beq_else.20603  ; pc = 0x0000235C = 9052
	jal	%r0, beq_cont.20604  ; pc = 0x00002360 = 9056
beq_else.20603:  ; pc = 0x00002364 = 9060
	add	%r5, %r0, %r15  ; pc = 0x00002364 = 9060
	add	%r4, %r0, %r10  ; pc = 0x00002368 = 9064
	sw	%r2, %r1, $0  ; pc = 0x0000236C = 9068
	addi	%r2, %r2, $4  ; pc = 0x00002370 = 9072
	jal	%r1, rotate_quadratic_matrix.2781  ; pc = 0x00002374 = 9076
	addi	%r2, %r2, $-4  ; pc = 0x00002378 = 9080
	lw	%r1, %r2, $0  ; pc = 0x0000237C = 9084
beq_cont.20604:  ; pc = 0x00002380 = 9088
	set	%r4, $1  ; pc = 0x00002380 = 9088
	jalr	%r0, %r1, $0  ; pc = 0x00002384 = 9092
read_object.2786:  ; pc = 0x00002388 = 9096
	lw	%r5, %r30, $8  ; pc = 0x00002388 = 9096
	lw	%r6, %r30, $4  ; pc = 0x0000238C = 9100
	set	%r7, $60  ; pc = 0x00002390 = 9104
	blt	%r4, %r7, bge_else.20605  ; pc = 0x00002394 = 9108
	jalr	%r0, %r1, $0  ; pc = 0x00002398 = 9112
bge_else.20605:  ; pc = 0x0000239C = 9116
	sw	%r2, %r30, $0  ; pc = 0x0000239C = 9116
	sw	%r2, %r6, $4  ; pc = 0x000023A0 = 9120
	sw	%r2, %r4, $8  ; pc = 0x000023A4 = 9124
	add	%r30, %r0, %r5  ; pc = 0x000023A8 = 9128
	sw	%r2, %r1, $12  ; pc = 0x000023AC = 9132
	lw	%r29, %r30, $0  ; pc = 0x000023B0 = 9136
	addi	%r2, %r2, $16  ; pc = 0x000023B4 = 9140
	jalr	%r1, %r29, $0  ; pc = 0x000023B8 = 9144
	addi	%r2, %r2, $-16  ; pc = 0x000023BC = 9148
	lw	%r1, %r2, $12  ; pc = 0x000023C0 = 9152
	set	%r5, $0  ; pc = 0x000023C4 = 9156
	bne	%r4, %r5, beq_else.20607  ; pc = 0x000023C8 = 9160
	lw	%r4, %r2, $4  ; pc = 0x000023CC = 9164
	lw	%r5, %r2, $8  ; pc = 0x000023D0 = 9168
	sw	%r4, %r5, $0  ; pc = 0x000023D4 = 9172
	jalr	%r0, %r1, $0  ; pc = 0x000023D8 = 9176
beq_else.20607:  ; pc = 0x000023DC = 9180
	lw	%r4, %r2, $8  ; pc = 0x000023DC = 9180
	addi	%r4, %r4, $1  ; pc = 0x000023E0 = 9184
	lw	%r30, %r2, $0  ; pc = 0x000023E4 = 9188
	lw	%r29, %r30, $0  ; pc = 0x000023E8 = 9192
	jalr	%r0, %r29, $0  ; pc = 0x000023EC = 9196
read_all_object.2788:  ; pc = 0x000023F0 = 9200
	lw	%r30, %r30, $4  ; pc = 0x000023F0 = 9200
	set	%r4, $0  ; pc = 0x000023F4 = 9204
	lw	%r29, %r30, $0  ; pc = 0x000023F8 = 9208
	jalr	%r0, %r29, $0  ; pc = 0x000023FC = 9212
read_net_item.2790:  ; pc = 0x00002400 = 9216
	in	%r5  ; pc = 0x00002400 = 9216
	slli	%r5, %r5, $8  ; pc = 0x00002404 = 9220
	in	%r5  ; pc = 0x00002408 = 9224
	slli	%r5, %r5, $8  ; pc = 0x0000240C = 9228
	in	%r5  ; pc = 0x00002410 = 9232
	slli	%r5, %r5, $8  ; pc = 0x00002414 = 9236
	in	%r5  ; pc = 0x00002418 = 9240
	rot	%r5, %r5  ; pc = 0x0000241C = 9244
	set	%r6, $-1  ; pc = 0x00002420 = 9248
	bne	%r5, %r6, beq_else.20609  ; pc = 0x00002424 = 9252
	addi	%r4, %r4, $1  ; pc = 0x00002428 = 9256
	set	%r5, $-1  ; pc = 0x0000242C = 9260
	add	%r6, %r0, %r3  ; pc = 0x00002430 = 9264
create_array_loop.20610:  ; pc = 0x00002434 = 9268
	beq	%r4, %r0, create_array_exit.20611  ; pc = 0x00002434 = 9268
	sw	%r3, %r5, $0  ; pc = 0x00002438 = 9272
	addi	%r4, %r4, $-1  ; pc = 0x0000243C = 9276
	addi	%r3, %r3, $4  ; pc = 0x00002440 = 9280
	jal	%r0, create_array_loop.20610  ; pc = 0x00002444 = 9284
create_array_exit.20611:  ; pc = 0x00002448 = 9288
	add	%r4, %r0, %r6  ; pc = 0x00002448 = 9288
	jalr	%r0, %r1, $0  ; pc = 0x0000244C = 9292
beq_else.20609:  ; pc = 0x00002450 = 9296
	addi	%r6, %r4, $1  ; pc = 0x00002450 = 9296
	sw	%r2, %r5, $0  ; pc = 0x00002454 = 9300
	sw	%r2, %r4, $4  ; pc = 0x00002458 = 9304
	add	%r4, %r0, %r6  ; pc = 0x0000245C = 9308
	sw	%r2, %r1, $8  ; pc = 0x00002460 = 9312
	addi	%r2, %r2, $12  ; pc = 0x00002464 = 9316
	jal	%r1, read_net_item.2790  ; pc = 0x00002468 = 9320
	addi	%r2, %r2, $-12  ; pc = 0x0000246C = 9324
	lw	%r1, %r2, $8  ; pc = 0x00002470 = 9328
	lw	%r5, %r2, $4  ; pc = 0x00002474 = 9332
	slli	%r5, %r5, $2  ; pc = 0x00002478 = 9336
	lw	%r6, %r2, $0  ; pc = 0x0000247C = 9340
	add	%r4, %r4, %r5  ; pc = 0x00002480 = 9344
	sw	%r4, %r6, $0  ; pc = 0x00002484 = 9348
	sub	%r4, %r4, %r5  ; pc = 0x00002488 = 9352
	jalr	%r0, %r1, $0  ; pc = 0x0000248C = 9356
read_or_network.2792:  ; pc = 0x00002490 = 9360
	set	%r5, $0  ; pc = 0x00002490 = 9360
	sw	%r2, %r4, $0  ; pc = 0x00002494 = 9364
	add	%r4, %r0, %r5  ; pc = 0x00002498 = 9368
	sw	%r2, %r1, $4  ; pc = 0x0000249C = 9372
	addi	%r2, %r2, $8  ; pc = 0x000024A0 = 9376
	jal	%r1, read_net_item.2790  ; pc = 0x000024A4 = 9380
	addi	%r2, %r2, $-8  ; pc = 0x000024A8 = 9384
	lw	%r1, %r2, $4  ; pc = 0x000024AC = 9388
	lw	%r5, %r4, $0  ; pc = 0x000024B0 = 9392
	set	%r6, $-1  ; pc = 0x000024B4 = 9396
	bne	%r5, %r6, beq_else.20612  ; pc = 0x000024B8 = 9400
	lw	%r5, %r2, $0  ; pc = 0x000024BC = 9404
	addi	%r5, %r5, $1  ; pc = 0x000024C0 = 9408
	add	%r6, %r0, %r3  ; pc = 0x000024C4 = 9412
create_array_loop.20613:  ; pc = 0x000024C8 = 9416
	beq	%r5, %r0, create_array_exit.20614  ; pc = 0x000024C8 = 9416
	sw	%r3, %r4, $0  ; pc = 0x000024CC = 9420
	addi	%r5, %r5, $-1  ; pc = 0x000024D0 = 9424
	addi	%r3, %r3, $4  ; pc = 0x000024D4 = 9428
	jal	%r0, create_array_loop.20613  ; pc = 0x000024D8 = 9432
create_array_exit.20614:  ; pc = 0x000024DC = 9436
	add	%r4, %r0, %r6  ; pc = 0x000024DC = 9436
	jalr	%r0, %r1, $0  ; pc = 0x000024E0 = 9440
beq_else.20612:  ; pc = 0x000024E4 = 9444
	lw	%r5, %r2, $0  ; pc = 0x000024E4 = 9444
	addi	%r6, %r5, $1  ; pc = 0x000024E8 = 9448
	sw	%r2, %r4, $4  ; pc = 0x000024EC = 9452
	add	%r4, %r0, %r6  ; pc = 0x000024F0 = 9456
	sw	%r2, %r1, $8  ; pc = 0x000024F4 = 9460
	addi	%r2, %r2, $12  ; pc = 0x000024F8 = 9464
	jal	%r1, read_or_network.2792  ; pc = 0x000024FC = 9468
	addi	%r2, %r2, $-12  ; pc = 0x00002500 = 9472
	lw	%r1, %r2, $8  ; pc = 0x00002504 = 9476
	lw	%r5, %r2, $0  ; pc = 0x00002508 = 9480
	slli	%r5, %r5, $2  ; pc = 0x0000250C = 9484
	lw	%r6, %r2, $4  ; pc = 0x00002510 = 9488
	add	%r4, %r4, %r5  ; pc = 0x00002514 = 9492
	sw	%r4, %r6, $0  ; pc = 0x00002518 = 9496
	sub	%r4, %r4, %r5  ; pc = 0x0000251C = 9500
	jalr	%r0, %r1, $0  ; pc = 0x00002520 = 9504
read_and_network.2794:  ; pc = 0x00002524 = 9508
	lw	%r5, %r30, $4  ; pc = 0x00002524 = 9508
	set	%r6, $0  ; pc = 0x00002528 = 9512
	sw	%r2, %r30, $0  ; pc = 0x0000252C = 9516
	sw	%r2, %r5, $4  ; pc = 0x00002530 = 9520
	sw	%r2, %r4, $8  ; pc = 0x00002534 = 9524
	add	%r4, %r0, %r6  ; pc = 0x00002538 = 9528
	sw	%r2, %r1, $12  ; pc = 0x0000253C = 9532
	addi	%r2, %r2, $16  ; pc = 0x00002540 = 9536
	jal	%r1, read_net_item.2790  ; pc = 0x00002544 = 9540
	addi	%r2, %r2, $-16  ; pc = 0x00002548 = 9544
	lw	%r1, %r2, $12  ; pc = 0x0000254C = 9548
	lw	%r5, %r4, $0  ; pc = 0x00002550 = 9552
	set	%r6, $-1  ; pc = 0x00002554 = 9556
	bne	%r5, %r6, beq_else.20615  ; pc = 0x00002558 = 9560
	jalr	%r0, %r1, $0  ; pc = 0x0000255C = 9564
beq_else.20615:  ; pc = 0x00002560 = 9568
	lw	%r5, %r2, $8  ; pc = 0x00002560 = 9568
	slli	%r6, %r5, $2  ; pc = 0x00002564 = 9572
	lw	%r7, %r2, $4  ; pc = 0x00002568 = 9576
	add	%r7, %r7, %r6  ; pc = 0x0000256C = 9580
	sw	%r7, %r4, $0  ; pc = 0x00002570 = 9584
	sub	%r7, %r7, %r6  ; pc = 0x00002574 = 9588
	addi	%r4, %r5, $1  ; pc = 0x00002578 = 9592
	lw	%r30, %r2, $0  ; pc = 0x0000257C = 9596
	lw	%r29, %r30, $0  ; pc = 0x00002580 = 9600
	jalr	%r0, %r29, $0  ; pc = 0x00002584 = 9604
read_parameter.2796:  ; pc = 0x00002588 = 9608
	lw	%r4, %r30, $20  ; pc = 0x00002588 = 9608
	lw	%r5, %r30, $16  ; pc = 0x0000258C = 9612
	lw	%r6, %r30, $12  ; pc = 0x00002590 = 9616
	lw	%r7, %r30, $8  ; pc = 0x00002594 = 9620
	lw	%r8, %r30, $4  ; pc = 0x00002598 = 9624
	sw	%r2, %r8, $0  ; pc = 0x0000259C = 9628
	sw	%r2, %r6, $4  ; pc = 0x000025A0 = 9632
	sw	%r2, %r7, $8  ; pc = 0x000025A4 = 9636
	sw	%r2, %r5, $12  ; pc = 0x000025A8 = 9640
	add	%r30, %r0, %r4  ; pc = 0x000025AC = 9644
	sw	%r2, %r1, $16  ; pc = 0x000025B0 = 9648
	lw	%r29, %r30, $0  ; pc = 0x000025B4 = 9652
	addi	%r2, %r2, $20  ; pc = 0x000025B8 = 9656
	jalr	%r1, %r29, $0  ; pc = 0x000025BC = 9660
	addi	%r2, %r2, $-20  ; pc = 0x000025C0 = 9664
	lw	%r1, %r2, $16  ; pc = 0x000025C4 = 9668
	lw	%r30, %r2, $12  ; pc = 0x000025C8 = 9672
	sw	%r2, %r1, $16  ; pc = 0x000025CC = 9676
	lw	%r29, %r30, $0  ; pc = 0x000025D0 = 9680
	addi	%r2, %r2, $20  ; pc = 0x000025D4 = 9684
	jalr	%r1, %r29, $0  ; pc = 0x000025D8 = 9688
	addi	%r2, %r2, $-20  ; pc = 0x000025DC = 9692
	lw	%r1, %r2, $16  ; pc = 0x000025E0 = 9696
	lw	%r30, %r2, $8  ; pc = 0x000025E4 = 9700
	sw	%r2, %r1, $16  ; pc = 0x000025E8 = 9704
	lw	%r29, %r30, $0  ; pc = 0x000025EC = 9708
	addi	%r2, %r2, $20  ; pc = 0x000025F0 = 9712
	jalr	%r1, %r29, $0  ; pc = 0x000025F4 = 9716
	addi	%r2, %r2, $-20  ; pc = 0x000025F8 = 9720
	lw	%r1, %r2, $16  ; pc = 0x000025FC = 9724
	set	%r4, $0  ; pc = 0x00002600 = 9728
	lw	%r30, %r2, $4  ; pc = 0x00002604 = 9732
	sw	%r2, %r1, $16  ; pc = 0x00002608 = 9736
	lw	%r29, %r30, $0  ; pc = 0x0000260C = 9740
	addi	%r2, %r2, $20  ; pc = 0x00002610 = 9744
	jalr	%r1, %r29, $0  ; pc = 0x00002614 = 9748
	addi	%r2, %r2, $-20  ; pc = 0x00002618 = 9752
	lw	%r1, %r2, $16  ; pc = 0x0000261C = 9756
	set	%r4, $0  ; pc = 0x00002620 = 9760
	sw	%r2, %r1, $16  ; pc = 0x00002624 = 9764
	addi	%r2, %r2, $20  ; pc = 0x00002628 = 9768
	jal	%r1, read_or_network.2792  ; pc = 0x0000262C = 9772
	addi	%r2, %r2, $-20  ; pc = 0x00002630 = 9776
	lw	%r1, %r2, $16  ; pc = 0x00002634 = 9780
	lw	%r5, %r2, $0  ; pc = 0x00002638 = 9784
	sw	%r5, %r4, $0  ; pc = 0x0000263C = 9788
	jalr	%r0, %r1, $0  ; pc = 0x00002640 = 9792
iter_setup_dirvec_constants.2891:  ; pc = 0x00002644 = 9796
	lw	%r6, %r30, $4  ; pc = 0x00002644 = 9796
	set	%r7, $0  ; pc = 0x00002648 = 9800
	blt	%r5, %r7, bge_else.20618  ; pc = 0x0000264C = 9804
	slli	%r7, %r5, $2  ; pc = 0x00002650 = 9808
	add	%r6, %r6, %r7  ; pc = 0x00002654 = 9812
	lw	%r6, %r6, $0  ; pc = 0x00002658 = 9816
	lw	%r7, %r4, $4  ; pc = 0x0000265C = 9820
	lw	%r8, %r4, $0  ; pc = 0x00002660 = 9824
	lw	%r9, %r6, $4  ; pc = 0x00002664 = 9828
	set	%r10, $1  ; pc = 0x00002668 = 9832
	bne	%r9, %r10, beq_else.20619  ; pc = 0x0000266C = 9836
	set	%r9, $6  ; pc = 0x00002670 = 9840
	set	%r10, $0  ; pc = 0x00002674 = 9844
	fmvsx	%f1, %r10  ; pc = 0x00002678 = 9848
	add	%r10, %r0, %r3  ; pc = 0x0000267C = 9852
create_float_array_loop.20621:  ; pc = 0x00002680 = 9856
	beq	%r9, %r0, create_float_array_exit.20622  ; pc = 0x00002680 = 9856
	fsw	%r3, %f1, $0  ; pc = 0x00002684 = 9860
	addi	%r9, %r9, $-1  ; pc = 0x00002688 = 9864
	addi	%r3, %r3, $4  ; pc = 0x0000268C = 9868
	jal	%r0, create_float_array_loop.20621  ; pc = 0x00002690 = 9872
create_float_array_exit.20622:  ; pc = 0x00002694 = 9876
	add	%r9, %r0, %r10  ; pc = 0x00002694 = 9876
	flw	%f1, %r8, $0  ; pc = 0x00002698 = 9880
	set	%r10, $0  ; pc = 0x0000269C = 9884
	fmvsx	%f2, %r10  ; pc = 0x000026A0 = 9888
	feqs	%r10, %f1, %f2  ; pc = 0x000026A4 = 9892
	bne	%r10, %r0, beq_else.20623  ; pc = 0x000026A8 = 9896
	set	%r10, $0  ; pc = 0x000026AC = 9900
	jal	%r0, beq_cont.20624  ; pc = 0x000026B0 = 9904
beq_else.20623:  ; pc = 0x000026B4 = 9908
	set	%r10, $1  ; pc = 0x000026B4 = 9908
beq_cont.20624:  ; pc = 0x000026B8 = 9912
	set	%r11, $0  ; pc = 0x000026B8 = 9912
	bne	%r10, %r11, beq_else.20625  ; pc = 0x000026BC = 9916
	lw	%r10, %r6, $24  ; pc = 0x000026C0 = 9920
	flw	%f1, %r8, $0  ; pc = 0x000026C4 = 9924
	set	%r11, $0  ; pc = 0x000026C8 = 9928
	fmvsx	%f2, %r11  ; pc = 0x000026CC = 9932
	fles	%r11, %f2, %f1  ; pc = 0x000026D0 = 9936
	bne	%r11, %r0, beq_else.20627  ; pc = 0x000026D4 = 9940
	set	%r11, $1  ; pc = 0x000026D8 = 9944
	jal	%r0, beq_cont.20628  ; pc = 0x000026DC = 9948
beq_else.20627:  ; pc = 0x000026E0 = 9952
	set	%r11, $0  ; pc = 0x000026E0 = 9952
beq_cont.20628:  ; pc = 0x000026E4 = 9956
	set	%r12, $0  ; pc = 0x000026E4 = 9956
	bne	%r10, %r12, beq_else.20629  ; pc = 0x000026E8 = 9960
	add	%r10, %r0, %r11  ; pc = 0x000026EC = 9964
	jal	%r0, beq_cont.20630  ; pc = 0x000026F0 = 9968
beq_else.20629:  ; pc = 0x000026F4 = 9972
	set	%r10, $0  ; pc = 0x000026F4 = 9972
	bne	%r11, %r10, beq_else.20631  ; pc = 0x000026F8 = 9976
	set	%r10, $1  ; pc = 0x000026FC = 9980
	jal	%r0, beq_cont.20632  ; pc = 0x00002700 = 9984
beq_else.20631:  ; pc = 0x00002704 = 9988
	set	%r10, $0  ; pc = 0x00002704 = 9988
beq_cont.20632:  ; pc = 0x00002708 = 9992
beq_cont.20630:  ; pc = 0x00002708 = 9992
	lw	%r11, %r6, $16  ; pc = 0x00002708 = 9992
	flw	%f1, %r11, $0  ; pc = 0x0000270C = 9996
	set	%r11, $0  ; pc = 0x00002710 = 10000
	bne	%r10, %r11, beq_else.20633  ; pc = 0x00002714 = 10004
	set	%r10, $0  ; pc = 0x00002718 = 10008
	fmvsx	%f2, %r10  ; pc = 0x0000271C = 10012
	fsubs	%f1, %f2, %f1  ; pc = 0x00002720 = 10016
	jal	%r0, beq_cont.20634  ; pc = 0x00002724 = 10020
beq_else.20633:  ; pc = 0x00002728 = 10024
beq_cont.20634:  ; pc = 0x00002728 = 10024
	fsw	%r9, %f1, $0  ; pc = 0x00002728 = 10024
	set	%r10, $1065353216  ; pc = 0x0000272C = 10028
	fmvsx	%f1, %r10  ; pc = 0x00002730 = 10032
	flw	%f2, %r8, $0  ; pc = 0x00002734 = 10036
	fdivs	%f1, %f1, %f2  ; pc = 0x00002738 = 10040
	fsw	%r9, %f1, $4  ; pc = 0x0000273C = 10044
	jal	%r0, beq_cont.20626  ; pc = 0x00002740 = 10048
beq_else.20625:  ; pc = 0x00002744 = 10052
	set	%r10, $0  ; pc = 0x00002744 = 10052
	fmvsx	%f1, %r10  ; pc = 0x00002748 = 10056
	fsw	%r9, %f1, $4  ; pc = 0x0000274C = 10060
beq_cont.20626:  ; pc = 0x00002750 = 10064
	flw	%f1, %r8, $4  ; pc = 0x00002750 = 10064
	set	%r10, $0  ; pc = 0x00002754 = 10068
	fmvsx	%f2, %r10  ; pc = 0x00002758 = 10072
	feqs	%r10, %f1, %f2  ; pc = 0x0000275C = 10076
	bne	%r10, %r0, beq_else.20635  ; pc = 0x00002760 = 10080
	set	%r10, $0  ; pc = 0x00002764 = 10084
	jal	%r0, beq_cont.20636  ; pc = 0x00002768 = 10088
beq_else.20635:  ; pc = 0x0000276C = 10092
	set	%r10, $1  ; pc = 0x0000276C = 10092
beq_cont.20636:  ; pc = 0x00002770 = 10096
	set	%r11, $0  ; pc = 0x00002770 = 10096
	bne	%r10, %r11, beq_else.20637  ; pc = 0x00002774 = 10100
	lw	%r10, %r6, $24  ; pc = 0x00002778 = 10104
	flw	%f1, %r8, $4  ; pc = 0x0000277C = 10108
	set	%r11, $0  ; pc = 0x00002780 = 10112
	fmvsx	%f2, %r11  ; pc = 0x00002784 = 10116
	fles	%r11, %f2, %f1  ; pc = 0x00002788 = 10120
	bne	%r11, %r0, beq_else.20639  ; pc = 0x0000278C = 10124
	set	%r11, $1  ; pc = 0x00002790 = 10128
	jal	%r0, beq_cont.20640  ; pc = 0x00002794 = 10132
beq_else.20639:  ; pc = 0x00002798 = 10136
	set	%r11, $0  ; pc = 0x00002798 = 10136
beq_cont.20640:  ; pc = 0x0000279C = 10140
	set	%r12, $0  ; pc = 0x0000279C = 10140
	bne	%r10, %r12, beq_else.20641  ; pc = 0x000027A0 = 10144
	add	%r10, %r0, %r11  ; pc = 0x000027A4 = 10148
	jal	%r0, beq_cont.20642  ; pc = 0x000027A8 = 10152
beq_else.20641:  ; pc = 0x000027AC = 10156
	set	%r10, $0  ; pc = 0x000027AC = 10156
	bne	%r11, %r10, beq_else.20643  ; pc = 0x000027B0 = 10160
	set	%r10, $1  ; pc = 0x000027B4 = 10164
	jal	%r0, beq_cont.20644  ; pc = 0x000027B8 = 10168
beq_else.20643:  ; pc = 0x000027BC = 10172
	set	%r10, $0  ; pc = 0x000027BC = 10172
beq_cont.20644:  ; pc = 0x000027C0 = 10176
beq_cont.20642:  ; pc = 0x000027C0 = 10176
	lw	%r11, %r6, $16  ; pc = 0x000027C0 = 10176
	flw	%f1, %r11, $4  ; pc = 0x000027C4 = 10180
	set	%r11, $0  ; pc = 0x000027C8 = 10184
	bne	%r10, %r11, beq_else.20645  ; pc = 0x000027CC = 10188
	set	%r10, $0  ; pc = 0x000027D0 = 10192
	fmvsx	%f2, %r10  ; pc = 0x000027D4 = 10196
	fsubs	%f1, %f2, %f1  ; pc = 0x000027D8 = 10200
	jal	%r0, beq_cont.20646  ; pc = 0x000027DC = 10204
beq_else.20645:  ; pc = 0x000027E0 = 10208
beq_cont.20646:  ; pc = 0x000027E0 = 10208
	fsw	%r9, %f1, $8  ; pc = 0x000027E0 = 10208
	set	%r10, $1065353216  ; pc = 0x000027E4 = 10212
	fmvsx	%f1, %r10  ; pc = 0x000027E8 = 10216
	flw	%f2, %r8, $4  ; pc = 0x000027EC = 10220
	fdivs	%f1, %f1, %f2  ; pc = 0x000027F0 = 10224
	fsw	%r9, %f1, $12  ; pc = 0x000027F4 = 10228
	jal	%r0, beq_cont.20638  ; pc = 0x000027F8 = 10232
beq_else.20637:  ; pc = 0x000027FC = 10236
	set	%r10, $0  ; pc = 0x000027FC = 10236
	fmvsx	%f1, %r10  ; pc = 0x00002800 = 10240
	fsw	%r9, %f1, $12  ; pc = 0x00002804 = 10244
beq_cont.20638:  ; pc = 0x00002808 = 10248
	flw	%f1, %r8, $8  ; pc = 0x00002808 = 10248
	set	%r10, $0  ; pc = 0x0000280C = 10252
	fmvsx	%f2, %r10  ; pc = 0x00002810 = 10256
	feqs	%r10, %f1, %f2  ; pc = 0x00002814 = 10260
	bne	%r10, %r0, beq_else.20647  ; pc = 0x00002818 = 10264
	set	%r10, $0  ; pc = 0x0000281C = 10268
	jal	%r0, beq_cont.20648  ; pc = 0x00002820 = 10272
beq_else.20647:  ; pc = 0x00002824 = 10276
	set	%r10, $1  ; pc = 0x00002824 = 10276
beq_cont.20648:  ; pc = 0x00002828 = 10280
	set	%r11, $0  ; pc = 0x00002828 = 10280
	bne	%r10, %r11, beq_else.20649  ; pc = 0x0000282C = 10284
	lw	%r10, %r6, $24  ; pc = 0x00002830 = 10288
	flw	%f1, %r8, $8  ; pc = 0x00002834 = 10292
	set	%r11, $0  ; pc = 0x00002838 = 10296
	fmvsx	%f2, %r11  ; pc = 0x0000283C = 10300
	fles	%r11, %f2, %f1  ; pc = 0x00002840 = 10304
	bne	%r11, %r0, beq_else.20651  ; pc = 0x00002844 = 10308
	set	%r11, $1  ; pc = 0x00002848 = 10312
	jal	%r0, beq_cont.20652  ; pc = 0x0000284C = 10316
beq_else.20651:  ; pc = 0x00002850 = 10320
	set	%r11, $0  ; pc = 0x00002850 = 10320
beq_cont.20652:  ; pc = 0x00002854 = 10324
	set	%r12, $0  ; pc = 0x00002854 = 10324
	bne	%r10, %r12, beq_else.20653  ; pc = 0x00002858 = 10328
	add	%r10, %r0, %r11  ; pc = 0x0000285C = 10332
	jal	%r0, beq_cont.20654  ; pc = 0x00002860 = 10336
beq_else.20653:  ; pc = 0x00002864 = 10340
	set	%r10, $0  ; pc = 0x00002864 = 10340
	bne	%r11, %r10, beq_else.20655  ; pc = 0x00002868 = 10344
	set	%r10, $1  ; pc = 0x0000286C = 10348
	jal	%r0, beq_cont.20656  ; pc = 0x00002870 = 10352
beq_else.20655:  ; pc = 0x00002874 = 10356
	set	%r10, $0  ; pc = 0x00002874 = 10356
beq_cont.20656:  ; pc = 0x00002878 = 10360
beq_cont.20654:  ; pc = 0x00002878 = 10360
	lw	%r6, %r6, $16  ; pc = 0x00002878 = 10360
	flw	%f1, %r6, $8  ; pc = 0x0000287C = 10364
	set	%r6, $0  ; pc = 0x00002880 = 10368
	bne	%r10, %r6, beq_else.20657  ; pc = 0x00002884 = 10372
	set	%r6, $0  ; pc = 0x00002888 = 10376
	fmvsx	%f2, %r6  ; pc = 0x0000288C = 10380
	fsubs	%f1, %f2, %f1  ; pc = 0x00002890 = 10384
	jal	%r0, beq_cont.20658  ; pc = 0x00002894 = 10388
beq_else.20657:  ; pc = 0x00002898 = 10392
beq_cont.20658:  ; pc = 0x00002898 = 10392
	fsw	%r9, %f1, $16  ; pc = 0x00002898 = 10392
	set	%r6, $1065353216  ; pc = 0x0000289C = 10396
	fmvsx	%f1, %r6  ; pc = 0x000028A0 = 10400
	flw	%f2, %r8, $8  ; pc = 0x000028A4 = 10404
	fdivs	%f1, %f1, %f2  ; pc = 0x000028A8 = 10408
	fsw	%r9, %f1, $20  ; pc = 0x000028AC = 10412
	jal	%r0, beq_cont.20650  ; pc = 0x000028B0 = 10416
beq_else.20649:  ; pc = 0x000028B4 = 10420
	set	%r6, $0  ; pc = 0x000028B4 = 10420
	fmvsx	%f1, %r6  ; pc = 0x000028B8 = 10424
	fsw	%r9, %f1, $20  ; pc = 0x000028BC = 10428
beq_cont.20650:  ; pc = 0x000028C0 = 10432
	slli	%r6, %r5, $2  ; pc = 0x000028C0 = 10432
	add	%r7, %r7, %r6  ; pc = 0x000028C4 = 10436
	sw	%r7, %r9, $0  ; pc = 0x000028C8 = 10440
	sub	%r7, %r7, %r6  ; pc = 0x000028CC = 10444
	jal	%r0, beq_cont.20620  ; pc = 0x000028D0 = 10448
beq_else.20619:  ; pc = 0x000028D4 = 10452
	set	%r10, $2  ; pc = 0x000028D4 = 10452
	bne	%r9, %r10, beq_else.20659  ; pc = 0x000028D8 = 10456
	set	%r9, $4  ; pc = 0x000028DC = 10460
	set	%r10, $0  ; pc = 0x000028E0 = 10464
	fmvsx	%f1, %r10  ; pc = 0x000028E4 = 10468
	add	%r10, %r0, %r3  ; pc = 0x000028E8 = 10472
create_float_array_loop.20661:  ; pc = 0x000028EC = 10476
	beq	%r9, %r0, create_float_array_exit.20662  ; pc = 0x000028EC = 10476
	fsw	%r3, %f1, $0  ; pc = 0x000028F0 = 10480
	addi	%r9, %r9, $-1  ; pc = 0x000028F4 = 10484
	addi	%r3, %r3, $4  ; pc = 0x000028F8 = 10488
	jal	%r0, create_float_array_loop.20661  ; pc = 0x000028FC = 10492
create_float_array_exit.20662:  ; pc = 0x00002900 = 10496
	add	%r9, %r0, %r10  ; pc = 0x00002900 = 10496
	flw	%f1, %r8, $0  ; pc = 0x00002904 = 10500
	lw	%r10, %r6, $16  ; pc = 0x00002908 = 10504
	flw	%f2, %r10, $0  ; pc = 0x0000290C = 10508
	fmuls	%f1, %f1, %f2  ; pc = 0x00002910 = 10512
	flw	%f2, %r8, $4  ; pc = 0x00002914 = 10516
	lw	%r10, %r6, $16  ; pc = 0x00002918 = 10520
	flw	%f3, %r10, $4  ; pc = 0x0000291C = 10524
	fmuls	%f2, %f2, %f3  ; pc = 0x00002920 = 10528
	fadds	%f1, %f1, %f2  ; pc = 0x00002924 = 10532
	flw	%f2, %r8, $8  ; pc = 0x00002928 = 10536
	lw	%r8, %r6, $16  ; pc = 0x0000292C = 10540
	flw	%f3, %r8, $8  ; pc = 0x00002930 = 10544
	fmuls	%f2, %f2, %f3  ; pc = 0x00002934 = 10548
	fadds	%f1, %f1, %f2  ; pc = 0x00002938 = 10552
	set	%r8, $0  ; pc = 0x0000293C = 10556
	fmvsx	%f2, %r8  ; pc = 0x00002940 = 10560
	fles	%r8, %f1, %f2  ; pc = 0x00002944 = 10564
	bne	%r8, %r0, beq_else.20663  ; pc = 0x00002948 = 10568
	set	%r8, $1  ; pc = 0x0000294C = 10572
	jal	%r0, beq_cont.20664  ; pc = 0x00002950 = 10576
beq_else.20663:  ; pc = 0x00002954 = 10580
	set	%r8, $0  ; pc = 0x00002954 = 10580
beq_cont.20664:  ; pc = 0x00002958 = 10584
	set	%r10, $0  ; pc = 0x00002958 = 10584
	bne	%r8, %r10, beq_else.20665  ; pc = 0x0000295C = 10588
	set	%r6, $0  ; pc = 0x00002960 = 10592
	fmvsx	%f1, %r6  ; pc = 0x00002964 = 10596
	fsw	%r9, %f1, $0  ; pc = 0x00002968 = 10600
	jal	%r0, beq_cont.20666  ; pc = 0x0000296C = 10604
beq_else.20665:  ; pc = 0x00002970 = 10608
	set	%r8, $-1082130432  ; pc = 0x00002970 = 10608
	fmvsx	%f2, %r8  ; pc = 0x00002974 = 10612
	fdivs	%f2, %f2, %f1  ; pc = 0x00002978 = 10616
	fsw	%r9, %f2, $0  ; pc = 0x0000297C = 10620
	lw	%r8, %r6, $16  ; pc = 0x00002980 = 10624
	flw	%f2, %r8, $0  ; pc = 0x00002984 = 10628
	fdivs	%f2, %f2, %f1  ; pc = 0x00002988 = 10632
	set	%r8, $0  ; pc = 0x0000298C = 10636
	fmvsx	%f3, %r8  ; pc = 0x00002990 = 10640
	fsubs	%f2, %f3, %f2  ; pc = 0x00002994 = 10644
	fsw	%r9, %f2, $4  ; pc = 0x00002998 = 10648
	lw	%r8, %r6, $16  ; pc = 0x0000299C = 10652
	flw	%f2, %r8, $4  ; pc = 0x000029A0 = 10656
	fdivs	%f2, %f2, %f1  ; pc = 0x000029A4 = 10660
	set	%r8, $0  ; pc = 0x000029A8 = 10664
	fmvsx	%f3, %r8  ; pc = 0x000029AC = 10668
	fsubs	%f2, %f3, %f2  ; pc = 0x000029B0 = 10672
	fsw	%r9, %f2, $8  ; pc = 0x000029B4 = 10676
	lw	%r6, %r6, $16  ; pc = 0x000029B8 = 10680
	flw	%f2, %r6, $8  ; pc = 0x000029BC = 10684
	fdivs	%f1, %f2, %f1  ; pc = 0x000029C0 = 10688
	set	%r6, $0  ; pc = 0x000029C4 = 10692
	fmvsx	%f2, %r6  ; pc = 0x000029C8 = 10696
	fsubs	%f1, %f2, %f1  ; pc = 0x000029CC = 10700
	fsw	%r9, %f1, $12  ; pc = 0x000029D0 = 10704
beq_cont.20666:  ; pc = 0x000029D4 = 10708
	slli	%r6, %r5, $2  ; pc = 0x000029D4 = 10708
	add	%r7, %r7, %r6  ; pc = 0x000029D8 = 10712
	sw	%r7, %r9, $0  ; pc = 0x000029DC = 10716
	sub	%r7, %r7, %r6  ; pc = 0x000029E0 = 10720
	jal	%r0, beq_cont.20660  ; pc = 0x000029E4 = 10724
beq_else.20659:  ; pc = 0x000029E8 = 10728
	set	%r9, $5  ; pc = 0x000029E8 = 10728
	set	%r10, $0  ; pc = 0x000029EC = 10732
	fmvsx	%f1, %r10  ; pc = 0x000029F0 = 10736
	add	%r10, %r0, %r3  ; pc = 0x000029F4 = 10740
create_float_array_loop.20667:  ; pc = 0x000029F8 = 10744
	beq	%r9, %r0, create_float_array_exit.20668  ; pc = 0x000029F8 = 10744
	fsw	%r3, %f1, $0  ; pc = 0x000029FC = 10748
	addi	%r9, %r9, $-1  ; pc = 0x00002A00 = 10752
	addi	%r3, %r3, $4  ; pc = 0x00002A04 = 10756
	jal	%r0, create_float_array_loop.20667  ; pc = 0x00002A08 = 10760
create_float_array_exit.20668:  ; pc = 0x00002A0C = 10764
	add	%r9, %r0, %r10  ; pc = 0x00002A0C = 10764
	flw	%f1, %r8, $0  ; pc = 0x00002A10 = 10768
	flw	%f2, %r8, $4  ; pc = 0x00002A14 = 10772
	flw	%f3, %r8, $8  ; pc = 0x00002A18 = 10776
	fmuls	%f4, %f1, %f1  ; pc = 0x00002A1C = 10780
	lw	%r10, %r6, $16  ; pc = 0x00002A20 = 10784
	flw	%f5, %r10, $0  ; pc = 0x00002A24 = 10788
	fmuls	%f4, %f4, %f5  ; pc = 0x00002A28 = 10792
	fmuls	%f5, %f2, %f2  ; pc = 0x00002A2C = 10796
	lw	%r10, %r6, $16  ; pc = 0x00002A30 = 10800
	flw	%f6, %r10, $4  ; pc = 0x00002A34 = 10804
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A38 = 10808
	fadds	%f4, %f4, %f5  ; pc = 0x00002A3C = 10812
	fmuls	%f5, %f3, %f3  ; pc = 0x00002A40 = 10816
	lw	%r10, %r6, $16  ; pc = 0x00002A44 = 10820
	flw	%f6, %r10, $8  ; pc = 0x00002A48 = 10824
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A4C = 10828
	fadds	%f4, %f4, %f5  ; pc = 0x00002A50 = 10832
	lw	%r10, %r6, $12  ; pc = 0x00002A54 = 10836
	set	%r11, $0  ; pc = 0x00002A58 = 10840
	bne	%r10, %r11, beq_else.20669  ; pc = 0x00002A5C = 10844
	fadds	%f1, %f0, %f4  ; pc = 0x00002A60 = 10848
	jal	%r0, beq_cont.20670  ; pc = 0x00002A64 = 10852
beq_else.20669:  ; pc = 0x00002A68 = 10856
	fmuls	%f5, %f2, %f3  ; pc = 0x00002A68 = 10856
	lw	%r10, %r6, $36  ; pc = 0x00002A6C = 10860
	flw	%f6, %r10, $0  ; pc = 0x00002A70 = 10864
	fmuls	%f5, %f5, %f6  ; pc = 0x00002A74 = 10868
	fadds	%f4, %f4, %f5  ; pc = 0x00002A78 = 10872
	fmuls	%f3, %f3, %f1  ; pc = 0x00002A7C = 10876
	lw	%r10, %r6, $36  ; pc = 0x00002A80 = 10880
	flw	%f5, %r10, $4  ; pc = 0x00002A84 = 10884
	fmuls	%f3, %f3, %f5  ; pc = 0x00002A88 = 10888
	fadds	%f3, %f4, %f3  ; pc = 0x00002A8C = 10892
	fmuls	%f1, %f1, %f2  ; pc = 0x00002A90 = 10896
	lw	%r10, %r6, $36  ; pc = 0x00002A94 = 10900
	flw	%f2, %r10, $8  ; pc = 0x00002A98 = 10904
	fmuls	%f1, %f1, %f2  ; pc = 0x00002A9C = 10908
	fadds	%f1, %f3, %f1  ; pc = 0x00002AA0 = 10912
beq_cont.20670:  ; pc = 0x00002AA4 = 10916
	flw	%f2, %r8, $0  ; pc = 0x00002AA4 = 10916
	lw	%r10, %r6, $16  ; pc = 0x00002AA8 = 10920
	flw	%f3, %r10, $0  ; pc = 0x00002AAC = 10924
	fmuls	%f2, %f2, %f3  ; pc = 0x00002AB0 = 10928
	set	%r10, $0  ; pc = 0x00002AB4 = 10932
	fmvsx	%f3, %r10  ; pc = 0x00002AB8 = 10936
	fsubs	%f2, %f3, %f2  ; pc = 0x00002ABC = 10940
	flw	%f3, %r8, $4  ; pc = 0x00002AC0 = 10944
	lw	%r10, %r6, $16  ; pc = 0x00002AC4 = 10948
	flw	%f4, %r10, $4  ; pc = 0x00002AC8 = 10952
	fmuls	%f3, %f3, %f4  ; pc = 0x00002ACC = 10956
	set	%r10, $0  ; pc = 0x00002AD0 = 10960
	fmvsx	%f4, %r10  ; pc = 0x00002AD4 = 10964
	fsubs	%f3, %f4, %f3  ; pc = 0x00002AD8 = 10968
	flw	%f4, %r8, $8  ; pc = 0x00002ADC = 10972
	lw	%r10, %r6, $16  ; pc = 0x00002AE0 = 10976
	flw	%f5, %r10, $8  ; pc = 0x00002AE4 = 10980
	fmuls	%f4, %f4, %f5  ; pc = 0x00002AE8 = 10984
	set	%r10, $0  ; pc = 0x00002AEC = 10988
	fmvsx	%f5, %r10  ; pc = 0x00002AF0 = 10992
	fsubs	%f4, %f5, %f4  ; pc = 0x00002AF4 = 10996
	fsw	%r9, %f1, $0  ; pc = 0x00002AF8 = 11000
	lw	%r10, %r6, $12  ; pc = 0x00002AFC = 11004
	set	%r11, $0  ; pc = 0x00002B00 = 11008
	bne	%r10, %r11, beq_else.20671  ; pc = 0x00002B04 = 11012
	fsw	%r9, %f2, $4  ; pc = 0x00002B08 = 11016
	fsw	%r9, %f3, $8  ; pc = 0x00002B0C = 11020
	fsw	%r9, %f4, $12  ; pc = 0x00002B10 = 11024
	jal	%r0, beq_cont.20672  ; pc = 0x00002B14 = 11028
beq_else.20671:  ; pc = 0x00002B18 = 11032
	flw	%f5, %r8, $8  ; pc = 0x00002B18 = 11032
	lw	%r10, %r6, $36  ; pc = 0x00002B1C = 11036
	flw	%f6, %r10, $4  ; pc = 0x00002B20 = 11040
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B24 = 11044
	flw	%f6, %r8, $4  ; pc = 0x00002B28 = 11048
	lw	%r10, %r6, $36  ; pc = 0x00002B2C = 11052
	flw	%f7, %r10, $8  ; pc = 0x00002B30 = 11056
	fmuls	%f6, %f6, %f7  ; pc = 0x00002B34 = 11060
	fadds	%f5, %f5, %f6  ; pc = 0x00002B38 = 11064
	set	%r10, $1056964608  ; pc = 0x00002B3C = 11068
	fmvsx	%f6, %r10  ; pc = 0x00002B40 = 11072
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B44 = 11076
	fsubs	%f2, %f2, %f5  ; pc = 0x00002B48 = 11080
	fsw	%r9, %f2, $4  ; pc = 0x00002B4C = 11084
	flw	%f2, %r8, $8  ; pc = 0x00002B50 = 11088
	lw	%r10, %r6, $36  ; pc = 0x00002B54 = 11092
	flw	%f5, %r10, $0  ; pc = 0x00002B58 = 11096
	fmuls	%f2, %f2, %f5  ; pc = 0x00002B5C = 11100
	flw	%f5, %r8, $0  ; pc = 0x00002B60 = 11104
	lw	%r10, %r6, $36  ; pc = 0x00002B64 = 11108
	flw	%f6, %r10, $8  ; pc = 0x00002B68 = 11112
	fmuls	%f5, %f5, %f6  ; pc = 0x00002B6C = 11116
	fadds	%f2, %f2, %f5  ; pc = 0x00002B70 = 11120
	set	%r10, $1056964608  ; pc = 0x00002B74 = 11124
	fmvsx	%f5, %r10  ; pc = 0x00002B78 = 11128
	fmuls	%f2, %f2, %f5  ; pc = 0x00002B7C = 11132
	fsubs	%f2, %f3, %f2  ; pc = 0x00002B80 = 11136
	fsw	%r9, %f2, $8  ; pc = 0x00002B84 = 11140
	flw	%f2, %r8, $4  ; pc = 0x00002B88 = 11144
	lw	%r10, %r6, $36  ; pc = 0x00002B8C = 11148
	flw	%f3, %r10, $0  ; pc = 0x00002B90 = 11152
	fmuls	%f2, %f2, %f3  ; pc = 0x00002B94 = 11156
	flw	%f3, %r8, $0  ; pc = 0x00002B98 = 11160
	lw	%r6, %r6, $36  ; pc = 0x00002B9C = 11164
	flw	%f5, %r6, $4  ; pc = 0x00002BA0 = 11168
	fmuls	%f3, %f3, %f5  ; pc = 0x00002BA4 = 11172
	fadds	%f2, %f2, %f3  ; pc = 0x00002BA8 = 11176
	set	%r6, $1056964608  ; pc = 0x00002BAC = 11180
	fmvsx	%f3, %r6  ; pc = 0x00002BB0 = 11184
	fmuls	%f2, %f2, %f3  ; pc = 0x00002BB4 = 11188
	fsubs	%f2, %f4, %f2  ; pc = 0x00002BB8 = 11192
	fsw	%r9, %f2, $12  ; pc = 0x00002BBC = 11196
beq_cont.20672:  ; pc = 0x00002BC0 = 11200
	set	%r6, $0  ; pc = 0x00002BC0 = 11200
	fmvsx	%f2, %r6  ; pc = 0x00002BC4 = 11204
	feqs	%r6, %f1, %f2  ; pc = 0x00002BC8 = 11208
	bne	%r6, %r0, beq_else.20673  ; pc = 0x00002BCC = 11212
	set	%r6, $0  ; pc = 0x00002BD0 = 11216
	jal	%r0, beq_cont.20674  ; pc = 0x00002BD4 = 11220
beq_else.20673:  ; pc = 0x00002BD8 = 11224
	set	%r6, $1  ; pc = 0x00002BD8 = 11224
beq_cont.20674:  ; pc = 0x00002BDC = 11228
	set	%r8, $0  ; pc = 0x00002BDC = 11228
	bne	%r6, %r8, beq_else.20675  ; pc = 0x00002BE0 = 11232
	set	%r6, $1065353216  ; pc = 0x00002BE4 = 11236
	fmvsx	%f2, %r6  ; pc = 0x00002BE8 = 11240
	fdivs	%f1, %f2, %f1  ; pc = 0x00002BEC = 11244
	fsw	%r9, %f1, $16  ; pc = 0x00002BF0 = 11248
	jal	%r0, beq_cont.20676  ; pc = 0x00002BF4 = 11252
beq_else.20675:  ; pc = 0x00002BF8 = 11256
beq_cont.20676:  ; pc = 0x00002BF8 = 11256
	slli	%r6, %r5, $2  ; pc = 0x00002BF8 = 11256
	add	%r7, %r7, %r6  ; pc = 0x00002BFC = 11260
	sw	%r7, %r9, $0  ; pc = 0x00002C00 = 11264
	sub	%r7, %r7, %r6  ; pc = 0x00002C04 = 11268
beq_cont.20660:  ; pc = 0x00002C08 = 11272
beq_cont.20620:  ; pc = 0x00002C08 = 11272
	addi	%r5, %r5, $-1  ; pc = 0x00002C08 = 11272
	lw	%r29, %r30, $0  ; pc = 0x00002C0C = 11276
	jalr	%r0, %r29, $0  ; pc = 0x00002C10 = 11280
bge_else.20618:  ; pc = 0x00002C14 = 11284
	jalr	%r0, %r1, $0  ; pc = 0x00002C14 = 11284
setup_dirvec_constants.2894:  ; pc = 0x00002C18 = 11288
	lw	%r5, %r30, $8  ; pc = 0x00002C18 = 11288
	lw	%r30, %r30, $4  ; pc = 0x00002C1C = 11292
	lw	%r5, %r5, $0  ; pc = 0x00002C20 = 11296
	addi	%r5, %r5, $-1  ; pc = 0x00002C24 = 11300
	lw	%r29, %r30, $0  ; pc = 0x00002C28 = 11304
	jalr	%r0, %r29, $0  ; pc = 0x00002C2C = 11308
setup_startp_constants.2896:  ; pc = 0x00002C30 = 11312
	lw	%r6, %r30, $4  ; pc = 0x00002C30 = 11312
	set	%r7, $0  ; pc = 0x00002C34 = 11316
	blt	%r5, %r7, bge_else.20678  ; pc = 0x00002C38 = 11320
	slli	%r7, %r5, $2  ; pc = 0x00002C3C = 11324
	add	%r6, %r6, %r7  ; pc = 0x00002C40 = 11328
	lw	%r6, %r6, $0  ; pc = 0x00002C44 = 11332
	lw	%r7, %r6, $40  ; pc = 0x00002C48 = 11336
	lw	%r8, %r6, $4  ; pc = 0x00002C4C = 11340
	flw	%f1, %r4, $0  ; pc = 0x00002C50 = 11344
	lw	%r9, %r6, $20  ; pc = 0x00002C54 = 11348
	flw	%f2, %r9, $0  ; pc = 0x00002C58 = 11352
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C5C = 11356
	fsw	%r7, %f1, $0  ; pc = 0x00002C60 = 11360
	flw	%f1, %r4, $4  ; pc = 0x00002C64 = 11364
	lw	%r9, %r6, $20  ; pc = 0x00002C68 = 11368
	flw	%f2, %r9, $4  ; pc = 0x00002C6C = 11372
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C70 = 11376
	fsw	%r7, %f1, $4  ; pc = 0x00002C74 = 11380
	flw	%f1, %r4, $8  ; pc = 0x00002C78 = 11384
	lw	%r9, %r6, $20  ; pc = 0x00002C7C = 11388
	flw	%f2, %r9, $8  ; pc = 0x00002C80 = 11392
	fsubs	%f1, %f1, %f2  ; pc = 0x00002C84 = 11396
	fsw	%r7, %f1, $8  ; pc = 0x00002C88 = 11400
	set	%r9, $2  ; pc = 0x00002C8C = 11404
	bne	%r8, %r9, beq_else.20679  ; pc = 0x00002C90 = 11408
	lw	%r6, %r6, $16  ; pc = 0x00002C94 = 11412
	flw	%f1, %r7, $0  ; pc = 0x00002C98 = 11416
	flw	%f2, %r7, $4  ; pc = 0x00002C9C = 11420
	flw	%f3, %r7, $8  ; pc = 0x00002CA0 = 11424
	flw	%f4, %r6, $0  ; pc = 0x00002CA4 = 11428
	fmuls	%f1, %f4, %f1  ; pc = 0x00002CA8 = 11432
	flw	%f4, %r6, $4  ; pc = 0x00002CAC = 11436
	fmuls	%f2, %f4, %f2  ; pc = 0x00002CB0 = 11440
	fadds	%f1, %f1, %f2  ; pc = 0x00002CB4 = 11444
	flw	%f2, %r6, $8  ; pc = 0x00002CB8 = 11448
	fmuls	%f2, %f2, %f3  ; pc = 0x00002CBC = 11452
	fadds	%f1, %f1, %f2  ; pc = 0x00002CC0 = 11456
	fsw	%r7, %f1, $12  ; pc = 0x00002CC4 = 11460
	jal	%r0, beq_cont.20680  ; pc = 0x00002CC8 = 11464
beq_else.20679:  ; pc = 0x00002CCC = 11468
	set	%r9, $2  ; pc = 0x00002CCC = 11468
	blt	%r9, %r8, bge_else.20681  ; pc = 0x00002CD0 = 11472
	jal	%r0, bge_cont.20682  ; pc = 0x00002CD4 = 11476
bge_else.20681:  ; pc = 0x00002CD8 = 11480
	flw	%f1, %r7, $0  ; pc = 0x00002CD8 = 11480
	flw	%f2, %r7, $4  ; pc = 0x00002CDC = 11484
	flw	%f3, %r7, $8  ; pc = 0x00002CE0 = 11488
	fmuls	%f4, %f1, %f1  ; pc = 0x00002CE4 = 11492
	lw	%r9, %r6, $16  ; pc = 0x00002CE8 = 11496
	flw	%f5, %r9, $0  ; pc = 0x00002CEC = 11500
	fmuls	%f4, %f4, %f5  ; pc = 0x00002CF0 = 11504
	fmuls	%f5, %f2, %f2  ; pc = 0x00002CF4 = 11508
	lw	%r9, %r6, $16  ; pc = 0x00002CF8 = 11512
	flw	%f6, %r9, $4  ; pc = 0x00002CFC = 11516
	fmuls	%f5, %f5, %f6  ; pc = 0x00002D00 = 11520
	fadds	%f4, %f4, %f5  ; pc = 0x00002D04 = 11524
	fmuls	%f5, %f3, %f3  ; pc = 0x00002D08 = 11528
	lw	%r9, %r6, $16  ; pc = 0x00002D0C = 11532
	flw	%f6, %r9, $8  ; pc = 0x00002D10 = 11536
	fmuls	%f5, %f5, %f6  ; pc = 0x00002D14 = 11540
	fadds	%f4, %f4, %f5  ; pc = 0x00002D18 = 11544
	lw	%r9, %r6, $12  ; pc = 0x00002D1C = 11548
	set	%r10, $0  ; pc = 0x00002D20 = 11552
	bne	%r9, %r10, beq_else.20683  ; pc = 0x00002D24 = 11556
	fadds	%f1, %f0, %f4  ; pc = 0x00002D28 = 11560
	jal	%r0, beq_cont.20684  ; pc = 0x00002D2C = 11564
beq_else.20683:  ; pc = 0x00002D30 = 11568
	fmuls	%f5, %f2, %f3  ; pc = 0x00002D30 = 11568
	lw	%r9, %r6, $36  ; pc = 0x00002D34 = 11572
	flw	%f6, %r9, $0  ; pc = 0x00002D38 = 11576
	fmuls	%f5, %f5, %f6  ; pc = 0x00002D3C = 11580
	fadds	%f4, %f4, %f5  ; pc = 0x00002D40 = 11584
	fmuls	%f3, %f3, %f1  ; pc = 0x00002D44 = 11588
	lw	%r9, %r6, $36  ; pc = 0x00002D48 = 11592
	flw	%f5, %r9, $4  ; pc = 0x00002D4C = 11596
	fmuls	%f3, %f3, %f5  ; pc = 0x00002D50 = 11600
	fadds	%f3, %f4, %f3  ; pc = 0x00002D54 = 11604
	fmuls	%f1, %f1, %f2  ; pc = 0x00002D58 = 11608
	lw	%r6, %r6, $36  ; pc = 0x00002D5C = 11612
	flw	%f2, %r6, $8  ; pc = 0x00002D60 = 11616
	fmuls	%f1, %f1, %f2  ; pc = 0x00002D64 = 11620
	fadds	%f1, %f3, %f1  ; pc = 0x00002D68 = 11624
beq_cont.20684:  ; pc = 0x00002D6C = 11628
	set	%r6, $3  ; pc = 0x00002D6C = 11628
	bne	%r8, %r6, beq_else.20685  ; pc = 0x00002D70 = 11632
	set	%r6, $1065353216  ; pc = 0x00002D74 = 11636
	fmvsx	%f2, %r6  ; pc = 0x00002D78 = 11640
	fsubs	%f1, %f1, %f2  ; pc = 0x00002D7C = 11644
	jal	%r0, beq_cont.20686  ; pc = 0x00002D80 = 11648
beq_else.20685:  ; pc = 0x00002D84 = 11652
beq_cont.20686:  ; pc = 0x00002D84 = 11652
	fsw	%r7, %f1, $12  ; pc = 0x00002D84 = 11652
bge_cont.20682:  ; pc = 0x00002D88 = 11656
beq_cont.20680:  ; pc = 0x00002D88 = 11656
	addi	%r5, %r5, $-1  ; pc = 0x00002D88 = 11656
	lw	%r29, %r30, $0  ; pc = 0x00002D8C = 11660
	jalr	%r0, %r29, $0  ; pc = 0x00002D90 = 11664
bge_else.20678:  ; pc = 0x00002D94 = 11668
	jalr	%r0, %r1, $0  ; pc = 0x00002D94 = 11668
setup_startp.2899:  ; pc = 0x00002D98 = 11672
	lw	%r5, %r30, $12  ; pc = 0x00002D98 = 11672
	lw	%r6, %r30, $8  ; pc = 0x00002D9C = 11676
	lw	%r7, %r30, $4  ; pc = 0x00002DA0 = 11680
	flw	%f1, %r4, $0  ; pc = 0x00002DA4 = 11684
	fsw	%r5, %f1, $0  ; pc = 0x00002DA8 = 11688
	flw	%f1, %r4, $4  ; pc = 0x00002DAC = 11692
	fsw	%r5, %f1, $4  ; pc = 0x00002DB0 = 11696
	flw	%f1, %r4, $8  ; pc = 0x00002DB4 = 11700
	fsw	%r5, %f1, $8  ; pc = 0x00002DB8 = 11704
	lw	%r5, %r7, $0  ; pc = 0x00002DBC = 11708
	addi	%r5, %r5, $-1  ; pc = 0x00002DC0 = 11712
	add	%r30, %r0, %r6  ; pc = 0x00002DC4 = 11716
	lw	%r29, %r30, $0  ; pc = 0x00002DC8 = 11720
	jalr	%r0, %r29, $0  ; pc = 0x00002DCC = 11724
check_all_inside.2921:  ; pc = 0x00002DD0 = 11728
	lw	%r6, %r30, $4  ; pc = 0x00002DD0 = 11728
	slli	%r7, %r4, $2  ; pc = 0x00002DD4 = 11732
	add	%r7, %r5, %r7  ; pc = 0x00002DD8 = 11736
	lw	%r7, %r7, $0  ; pc = 0x00002DDC = 11740
	set	%r8, $-1  ; pc = 0x00002DE0 = 11744
	bne	%r7, %r8, beq_else.20688  ; pc = 0x00002DE4 = 11748
	set	%r4, $1  ; pc = 0x00002DE8 = 11752
	jalr	%r0, %r1, $0  ; pc = 0x00002DEC = 11756
beq_else.20688:  ; pc = 0x00002DF0 = 11760
	slli	%r7, %r7, $2  ; pc = 0x00002DF0 = 11760
	add	%r6, %r6, %r7  ; pc = 0x00002DF4 = 11764
	lw	%r6, %r6, $0  ; pc = 0x00002DF8 = 11768
	lw	%r7, %r6, $20  ; pc = 0x00002DFC = 11772
	flw	%f4, %r7, $0  ; pc = 0x00002E00 = 11776
	fsubs	%f4, %f1, %f4  ; pc = 0x00002E04 = 11780
	lw	%r7, %r6, $20  ; pc = 0x00002E08 = 11784
	flw	%f5, %r7, $4  ; pc = 0x00002E0C = 11788
	fsubs	%f5, %f2, %f5  ; pc = 0x00002E10 = 11792
	lw	%r7, %r6, $20  ; pc = 0x00002E14 = 11796
	flw	%f6, %r7, $8  ; pc = 0x00002E18 = 11800
	fsubs	%f6, %f3, %f6  ; pc = 0x00002E1C = 11804
	lw	%r7, %r6, $4  ; pc = 0x00002E20 = 11808
	set	%r8, $1  ; pc = 0x00002E24 = 11812
	bne	%r7, %r8, beq_else.20689  ; pc = 0x00002E28 = 11816
	fsgnjxs	%f4, %f4, %f4  ; pc = 0x00002E2C = 11820
	lw	%r7, %r6, $16  ; pc = 0x00002E30 = 11824
	flw	%f7, %r7, $0  ; pc = 0x00002E34 = 11828
	fles	%r7, %f7, %f4  ; pc = 0x00002E38 = 11832
	bne	%r7, %r0, beq_else.20691  ; pc = 0x00002E3C = 11836
	set	%r7, $1  ; pc = 0x00002E40 = 11840
	jal	%r0, beq_cont.20692  ; pc = 0x00002E44 = 11844
beq_else.20691:  ; pc = 0x00002E48 = 11848
	set	%r7, $0  ; pc = 0x00002E48 = 11848
beq_cont.20692:  ; pc = 0x00002E4C = 11852
	set	%r8, $0  ; pc = 0x00002E4C = 11852
	bne	%r7, %r8, beq_else.20693  ; pc = 0x00002E50 = 11856
	set	%r7, $0  ; pc = 0x00002E54 = 11860
	jal	%r0, beq_cont.20694  ; pc = 0x00002E58 = 11864
beq_else.20693:  ; pc = 0x00002E5C = 11868
	fsgnjxs	%f4, %f5, %f5  ; pc = 0x00002E5C = 11868
	lw	%r7, %r6, $16  ; pc = 0x00002E60 = 11872
	flw	%f5, %r7, $4  ; pc = 0x00002E64 = 11876
	fles	%r7, %f5, %f4  ; pc = 0x00002E68 = 11880
	bne	%r7, %r0, beq_else.20695  ; pc = 0x00002E6C = 11884
	set	%r7, $1  ; pc = 0x00002E70 = 11888
	jal	%r0, beq_cont.20696  ; pc = 0x00002E74 = 11892
beq_else.20695:  ; pc = 0x00002E78 = 11896
	set	%r7, $0  ; pc = 0x00002E78 = 11896
beq_cont.20696:  ; pc = 0x00002E7C = 11900
	set	%r8, $0  ; pc = 0x00002E7C = 11900
	bne	%r7, %r8, beq_else.20697  ; pc = 0x00002E80 = 11904
	set	%r7, $0  ; pc = 0x00002E84 = 11908
	jal	%r0, beq_cont.20698  ; pc = 0x00002E88 = 11912
beq_else.20697:  ; pc = 0x00002E8C = 11916
	fsgnjxs	%f4, %f6, %f6  ; pc = 0x00002E8C = 11916
	lw	%r7, %r6, $16  ; pc = 0x00002E90 = 11920
	flw	%f5, %r7, $8  ; pc = 0x00002E94 = 11924
	fles	%r7, %f5, %f4  ; pc = 0x00002E98 = 11928
	bne	%r7, %r0, beq_else.20699  ; pc = 0x00002E9C = 11932
	set	%r7, $1  ; pc = 0x00002EA0 = 11936
	jal	%r0, beq_cont.20700  ; pc = 0x00002EA4 = 11940
beq_else.20699:  ; pc = 0x00002EA8 = 11944
	set	%r7, $0  ; pc = 0x00002EA8 = 11944
beq_cont.20700:  ; pc = 0x00002EAC = 11948
beq_cont.20698:  ; pc = 0x00002EAC = 11948
beq_cont.20694:  ; pc = 0x00002EAC = 11948
	set	%r8, $0  ; pc = 0x00002EAC = 11948
	bne	%r7, %r8, beq_else.20701  ; pc = 0x00002EB0 = 11952
	lw	%r6, %r6, $24  ; pc = 0x00002EB4 = 11956
	set	%r7, $0  ; pc = 0x00002EB8 = 11960
	bne	%r6, %r7, beq_else.20703  ; pc = 0x00002EBC = 11964
	set	%r6, $1  ; pc = 0x00002EC0 = 11968
	jal	%r0, beq_cont.20704  ; pc = 0x00002EC4 = 11972
beq_else.20703:  ; pc = 0x00002EC8 = 11976
	set	%r6, $0  ; pc = 0x00002EC8 = 11976
beq_cont.20704:  ; pc = 0x00002ECC = 11980
	jal	%r0, beq_cont.20702  ; pc = 0x00002ECC = 11980
beq_else.20701:  ; pc = 0x00002ED0 = 11984
	lw	%r6, %r6, $24  ; pc = 0x00002ED0 = 11984
beq_cont.20702:  ; pc = 0x00002ED4 = 11988
	jal	%r0, beq_cont.20690  ; pc = 0x00002ED4 = 11988
beq_else.20689:  ; pc = 0x00002ED8 = 11992
	set	%r8, $2  ; pc = 0x00002ED8 = 11992
	bne	%r7, %r8, beq_else.20705  ; pc = 0x00002EDC = 11996
	lw	%r7, %r6, $16  ; pc = 0x00002EE0 = 12000
	flw	%f7, %r7, $0  ; pc = 0x00002EE4 = 12004
	fmuls	%f4, %f7, %f4  ; pc = 0x00002EE8 = 12008
	flw	%f7, %r7, $4  ; pc = 0x00002EEC = 12012
	fmuls	%f5, %f7, %f5  ; pc = 0x00002EF0 = 12016
	fadds	%f4, %f4, %f5  ; pc = 0x00002EF4 = 12020
	flw	%f5, %r7, $8  ; pc = 0x00002EF8 = 12024
	fmuls	%f5, %f5, %f6  ; pc = 0x00002EFC = 12028
	fadds	%f4, %f4, %f5  ; pc = 0x00002F00 = 12032
	lw	%r6, %r6, $24  ; pc = 0x00002F04 = 12036
	set	%r7, $0  ; pc = 0x00002F08 = 12040
	fmvsx	%f5, %r7  ; pc = 0x00002F0C = 12044
	fles	%r7, %f5, %f4  ; pc = 0x00002F10 = 12048
	bne	%r7, %r0, beq_else.20707  ; pc = 0x00002F14 = 12052
	set	%r7, $1  ; pc = 0x00002F18 = 12056
	jal	%r0, beq_cont.20708  ; pc = 0x00002F1C = 12060
beq_else.20707:  ; pc = 0x00002F20 = 12064
	set	%r7, $0  ; pc = 0x00002F20 = 12064
beq_cont.20708:  ; pc = 0x00002F24 = 12068
	set	%r8, $0  ; pc = 0x00002F24 = 12068
	bne	%r6, %r8, beq_else.20709  ; pc = 0x00002F28 = 12072
	add	%r6, %r0, %r7  ; pc = 0x00002F2C = 12076
	jal	%r0, beq_cont.20710  ; pc = 0x00002F30 = 12080
beq_else.20709:  ; pc = 0x00002F34 = 12084
	set	%r6, $0  ; pc = 0x00002F34 = 12084
	bne	%r7, %r6, beq_else.20711  ; pc = 0x00002F38 = 12088
	set	%r6, $1  ; pc = 0x00002F3C = 12092
	jal	%r0, beq_cont.20712  ; pc = 0x00002F40 = 12096
beq_else.20711:  ; pc = 0x00002F44 = 12100
	set	%r6, $0  ; pc = 0x00002F44 = 12100
beq_cont.20712:  ; pc = 0x00002F48 = 12104
beq_cont.20710:  ; pc = 0x00002F48 = 12104
	set	%r7, $0  ; pc = 0x00002F48 = 12104
	bne	%r6, %r7, beq_else.20713  ; pc = 0x00002F4C = 12108
	set	%r6, $1  ; pc = 0x00002F50 = 12112
	jal	%r0, beq_cont.20714  ; pc = 0x00002F54 = 12116
beq_else.20713:  ; pc = 0x00002F58 = 12120
	set	%r6, $0  ; pc = 0x00002F58 = 12120
beq_cont.20714:  ; pc = 0x00002F5C = 12124
	jal	%r0, beq_cont.20706  ; pc = 0x00002F5C = 12124
beq_else.20705:  ; pc = 0x00002F60 = 12128
	fmuls	%f7, %f4, %f4  ; pc = 0x00002F60 = 12128
	lw	%r7, %r6, $16  ; pc = 0x00002F64 = 12132
	flw	%f8, %r7, $0  ; pc = 0x00002F68 = 12136
	fmuls	%f7, %f7, %f8  ; pc = 0x00002F6C = 12140
	fmuls	%f8, %f5, %f5  ; pc = 0x00002F70 = 12144
	lw	%r7, %r6, $16  ; pc = 0x00002F74 = 12148
	flw	%f9, %r7, $4  ; pc = 0x00002F78 = 12152
	fmuls	%f8, %f8, %f9  ; pc = 0x00002F7C = 12156
	fadds	%f7, %f7, %f8  ; pc = 0x00002F80 = 12160
	fmuls	%f8, %f6, %f6  ; pc = 0x00002F84 = 12164
	lw	%r7, %r6, $16  ; pc = 0x00002F88 = 12168
	flw	%f9, %r7, $8  ; pc = 0x00002F8C = 12172
	fmuls	%f8, %f8, %f9  ; pc = 0x00002F90 = 12176
	fadds	%f7, %f7, %f8  ; pc = 0x00002F94 = 12180
	lw	%r7, %r6, $12  ; pc = 0x00002F98 = 12184
	set	%r8, $0  ; pc = 0x00002F9C = 12188
	bne	%r7, %r8, beq_else.20715  ; pc = 0x00002FA0 = 12192
	fadds	%f4, %f0, %f7  ; pc = 0x00002FA4 = 12196
	jal	%r0, beq_cont.20716  ; pc = 0x00002FA8 = 12200
beq_else.20715:  ; pc = 0x00002FAC = 12204
	fmuls	%f8, %f5, %f6  ; pc = 0x00002FAC = 12204
	lw	%r7, %r6, $36  ; pc = 0x00002FB0 = 12208
	flw	%f9, %r7, $0  ; pc = 0x00002FB4 = 12212
	fmuls	%f8, %f8, %f9  ; pc = 0x00002FB8 = 12216
	fadds	%f7, %f7, %f8  ; pc = 0x00002FBC = 12220
	fmuls	%f6, %f6, %f4  ; pc = 0x00002FC0 = 12224
	lw	%r7, %r6, $36  ; pc = 0x00002FC4 = 12228
	flw	%f8, %r7, $4  ; pc = 0x00002FC8 = 12232
	fmuls	%f6, %f6, %f8  ; pc = 0x00002FCC = 12236
	fadds	%f6, %f7, %f6  ; pc = 0x00002FD0 = 12240
	fmuls	%f4, %f4, %f5  ; pc = 0x00002FD4 = 12244
	lw	%r7, %r6, $36  ; pc = 0x00002FD8 = 12248
	flw	%f5, %r7, $8  ; pc = 0x00002FDC = 12252
	fmuls	%f4, %f4, %f5  ; pc = 0x00002FE0 = 12256
	fadds	%f4, %f6, %f4  ; pc = 0x00002FE4 = 12260
beq_cont.20716:  ; pc = 0x00002FE8 = 12264
	lw	%r7, %r6, $4  ; pc = 0x00002FE8 = 12264
	set	%r8, $3  ; pc = 0x00002FEC = 12268
	bne	%r7, %r8, beq_else.20717  ; pc = 0x00002FF0 = 12272
	set	%r7, $1065353216  ; pc = 0x00002FF4 = 12276
	fmvsx	%f5, %r7  ; pc = 0x00002FF8 = 12280
	fsubs	%f4, %f4, %f5  ; pc = 0x00002FFC = 12284
	jal	%r0, beq_cont.20718  ; pc = 0x00003000 = 12288
beq_else.20717:  ; pc = 0x00003004 = 12292
beq_cont.20718:  ; pc = 0x00003004 = 12292
	lw	%r6, %r6, $24  ; pc = 0x00003004 = 12292
	set	%r7, $0  ; pc = 0x00003008 = 12296
	fmvsx	%f5, %r7  ; pc = 0x0000300C = 12300
	fles	%r7, %f5, %f4  ; pc = 0x00003010 = 12304
	bne	%r7, %r0, beq_else.20719  ; pc = 0x00003014 = 12308
	set	%r7, $1  ; pc = 0x00003018 = 12312
	jal	%r0, beq_cont.20720  ; pc = 0x0000301C = 12316
beq_else.20719:  ; pc = 0x00003020 = 12320
	set	%r7, $0  ; pc = 0x00003020 = 12320
beq_cont.20720:  ; pc = 0x00003024 = 12324
	set	%r8, $0  ; pc = 0x00003024 = 12324
	bne	%r6, %r8, beq_else.20721  ; pc = 0x00003028 = 12328
	add	%r6, %r0, %r7  ; pc = 0x0000302C = 12332
	jal	%r0, beq_cont.20722  ; pc = 0x00003030 = 12336
beq_else.20721:  ; pc = 0x00003034 = 12340
	set	%r6, $0  ; pc = 0x00003034 = 12340
	bne	%r7, %r6, beq_else.20723  ; pc = 0x00003038 = 12344
	set	%r6, $1  ; pc = 0x0000303C = 12348
	jal	%r0, beq_cont.20724  ; pc = 0x00003040 = 12352
beq_else.20723:  ; pc = 0x00003044 = 12356
	set	%r6, $0  ; pc = 0x00003044 = 12356
beq_cont.20724:  ; pc = 0x00003048 = 12360
beq_cont.20722:  ; pc = 0x00003048 = 12360
	set	%r7, $0  ; pc = 0x00003048 = 12360
	bne	%r6, %r7, beq_else.20725  ; pc = 0x0000304C = 12364
	set	%r6, $1  ; pc = 0x00003050 = 12368
	jal	%r0, beq_cont.20726  ; pc = 0x00003054 = 12372
beq_else.20725:  ; pc = 0x00003058 = 12376
	set	%r6, $0  ; pc = 0x00003058 = 12376
beq_cont.20726:  ; pc = 0x0000305C = 12380
beq_cont.20706:  ; pc = 0x0000305C = 12380
beq_cont.20690:  ; pc = 0x0000305C = 12380
	set	%r7, $0  ; pc = 0x0000305C = 12380
	bne	%r6, %r7, beq_else.20727  ; pc = 0x00003060 = 12384
	addi	%r4, %r4, $1  ; pc = 0x00003064 = 12388
	lw	%r29, %r30, $0  ; pc = 0x00003068 = 12392
	jalr	%r0, %r29, $0  ; pc = 0x0000306C = 12396
beq_else.20727:  ; pc = 0x00003070 = 12400
	set	%r4, $0  ; pc = 0x00003070 = 12400
	jalr	%r0, %r1, $0  ; pc = 0x00003074 = 12404
shadow_check_and_group.2927:  ; pc = 0x00003078 = 12408
	lw	%r6, %r30, $28  ; pc = 0x00003078 = 12408
	lw	%r7, %r30, $24  ; pc = 0x0000307C = 12412
	lw	%r8, %r30, $20  ; pc = 0x00003080 = 12416
	lw	%r9, %r30, $16  ; pc = 0x00003084 = 12420
	lw	%r10, %r30, $12  ; pc = 0x00003088 = 12424
	lw	%r11, %r30, $8  ; pc = 0x0000308C = 12428
	lw	%r12, %r30, $4  ; pc = 0x00003090 = 12432
	slli	%r13, %r4, $2  ; pc = 0x00003094 = 12436
	add	%r13, %r5, %r13  ; pc = 0x00003098 = 12440
	lw	%r13, %r13, $0  ; pc = 0x0000309C = 12444
	set	%r14, $-1  ; pc = 0x000030A0 = 12448
	bne	%r13, %r14, beq_else.20728  ; pc = 0x000030A4 = 12452
	set	%r4, $0  ; pc = 0x000030A8 = 12456
	jalr	%r0, %r1, $0  ; pc = 0x000030AC = 12460
beq_else.20728:  ; pc = 0x000030B0 = 12464
	slli	%r13, %r4, $2  ; pc = 0x000030B0 = 12464
	add	%r13, %r5, %r13  ; pc = 0x000030B4 = 12468
	lw	%r13, %r13, $0  ; pc = 0x000030B8 = 12472
	slli	%r14, %r13, $2  ; pc = 0x000030BC = 12476
	add	%r14, %r8, %r14  ; pc = 0x000030C0 = 12480
	lw	%r14, %r14, $0  ; pc = 0x000030C4 = 12484
	flw	%f1, %r10, $0  ; pc = 0x000030C8 = 12488
	lw	%r15, %r14, $20  ; pc = 0x000030CC = 12492
	flw	%f2, %r15, $0  ; pc = 0x000030D0 = 12496
	fsubs	%f1, %f1, %f2  ; pc = 0x000030D4 = 12500
	flw	%f2, %r10, $4  ; pc = 0x000030D8 = 12504
	lw	%r15, %r14, $20  ; pc = 0x000030DC = 12508
	flw	%f3, %r15, $4  ; pc = 0x000030E0 = 12512
	fsubs	%f2, %f2, %f3  ; pc = 0x000030E4 = 12516
	flw	%f3, %r10, $8  ; pc = 0x000030E8 = 12520
	lw	%r15, %r14, $20  ; pc = 0x000030EC = 12524
	flw	%f4, %r15, $8  ; pc = 0x000030F0 = 12528
	fsubs	%f3, %f3, %f4  ; pc = 0x000030F4 = 12532
	slli	%r15, %r13, $2  ; pc = 0x000030F8 = 12536
	add	%r11, %r11, %r15  ; pc = 0x000030FC = 12540
	lw	%r11, %r11, $0  ; pc = 0x00003100 = 12544
	lw	%r15, %r14, $4  ; pc = 0x00003104 = 12548
	set	%r16, $1  ; pc = 0x00003108 = 12552
	bne	%r15, %r16, beq_else.20729  ; pc = 0x0000310C = 12556
	flw	%f4, %r11, $0  ; pc = 0x00003110 = 12560
	fsubs	%f4, %f4, %f1  ; pc = 0x00003114 = 12564
	flw	%f5, %r11, $4  ; pc = 0x00003118 = 12568
	fmuls	%f4, %f4, %f5  ; pc = 0x0000311C = 12572
	flw	%f5, %r6, $4  ; pc = 0x00003120 = 12576
	fmuls	%f5, %f4, %f5  ; pc = 0x00003124 = 12580
	fadds	%f5, %f5, %f2  ; pc = 0x00003128 = 12584
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000312C = 12588
	lw	%r15, %r14, $16  ; pc = 0x00003130 = 12592
	flw	%f6, %r15, $4  ; pc = 0x00003134 = 12596
	fles	%r15, %f6, %f5  ; pc = 0x00003138 = 12600
	bne	%r15, %r0, beq_else.20731  ; pc = 0x0000313C = 12604
	set	%r15, $1  ; pc = 0x00003140 = 12608
	jal	%r0, beq_cont.20732  ; pc = 0x00003144 = 12612
beq_else.20731:  ; pc = 0x00003148 = 12616
	set	%r15, $0  ; pc = 0x00003148 = 12616
beq_cont.20732:  ; pc = 0x0000314C = 12620
	set	%r16, $0  ; pc = 0x0000314C = 12620
	bne	%r15, %r16, beq_else.20733  ; pc = 0x00003150 = 12624
	set	%r15, $0  ; pc = 0x00003154 = 12628
	jal	%r0, beq_cont.20734  ; pc = 0x00003158 = 12632
beq_else.20733:  ; pc = 0x0000315C = 12636
	flw	%f5, %r6, $8  ; pc = 0x0000315C = 12636
	fmuls	%f5, %f4, %f5  ; pc = 0x00003160 = 12640
	fadds	%f5, %f5, %f3  ; pc = 0x00003164 = 12644
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003168 = 12648
	lw	%r15, %r14, $16  ; pc = 0x0000316C = 12652
	flw	%f6, %r15, $8  ; pc = 0x00003170 = 12656
	fles	%r15, %f6, %f5  ; pc = 0x00003174 = 12660
	bne	%r15, %r0, beq_else.20735  ; pc = 0x00003178 = 12664
	set	%r15, $1  ; pc = 0x0000317C = 12668
	jal	%r0, beq_cont.20736  ; pc = 0x00003180 = 12672
beq_else.20735:  ; pc = 0x00003184 = 12676
	set	%r15, $0  ; pc = 0x00003184 = 12676
beq_cont.20736:  ; pc = 0x00003188 = 12680
	set	%r16, $0  ; pc = 0x00003188 = 12680
	bne	%r15, %r16, beq_else.20737  ; pc = 0x0000318C = 12684
	set	%r15, $0  ; pc = 0x00003190 = 12688
	jal	%r0, beq_cont.20738  ; pc = 0x00003194 = 12692
beq_else.20737:  ; pc = 0x00003198 = 12696
	flw	%f5, %r11, $4  ; pc = 0x00003198 = 12696
	set	%r15, $0  ; pc = 0x0000319C = 12700
	fmvsx	%f6, %r15  ; pc = 0x000031A0 = 12704
	feqs	%r15, %f5, %f6  ; pc = 0x000031A4 = 12708
	bne	%r15, %r0, beq_else.20739  ; pc = 0x000031A8 = 12712
	set	%r15, $0  ; pc = 0x000031AC = 12716
	jal	%r0, beq_cont.20740  ; pc = 0x000031B0 = 12720
beq_else.20739:  ; pc = 0x000031B4 = 12724
	set	%r15, $1  ; pc = 0x000031B4 = 12724
beq_cont.20740:  ; pc = 0x000031B8 = 12728
	set	%r16, $0  ; pc = 0x000031B8 = 12728
	bne	%r15, %r16, beq_else.20741  ; pc = 0x000031BC = 12732
	set	%r15, $1  ; pc = 0x000031C0 = 12736
	jal	%r0, beq_cont.20742  ; pc = 0x000031C4 = 12740
beq_else.20741:  ; pc = 0x000031C8 = 12744
	set	%r15, $0  ; pc = 0x000031C8 = 12744
beq_cont.20742:  ; pc = 0x000031CC = 12748
beq_cont.20738:  ; pc = 0x000031CC = 12748
beq_cont.20734:  ; pc = 0x000031CC = 12748
	set	%r16, $0  ; pc = 0x000031CC = 12748
	bne	%r15, %r16, beq_else.20743  ; pc = 0x000031D0 = 12752
	flw	%f4, %r11, $8  ; pc = 0x000031D4 = 12756
	fsubs	%f4, %f4, %f2  ; pc = 0x000031D8 = 12760
	flw	%f5, %r11, $12  ; pc = 0x000031DC = 12764
	fmuls	%f4, %f4, %f5  ; pc = 0x000031E0 = 12768
	flw	%f5, %r6, $0  ; pc = 0x000031E4 = 12772
	fmuls	%f5, %f4, %f5  ; pc = 0x000031E8 = 12776
	fadds	%f5, %f5, %f1  ; pc = 0x000031EC = 12780
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000031F0 = 12784
	lw	%r15, %r14, $16  ; pc = 0x000031F4 = 12788
	flw	%f6, %r15, $0  ; pc = 0x000031F8 = 12792
	fles	%r15, %f6, %f5  ; pc = 0x000031FC = 12796
	bne	%r15, %r0, beq_else.20745  ; pc = 0x00003200 = 12800
	set	%r15, $1  ; pc = 0x00003204 = 12804
	jal	%r0, beq_cont.20746  ; pc = 0x00003208 = 12808
beq_else.20745:  ; pc = 0x0000320C = 12812
	set	%r15, $0  ; pc = 0x0000320C = 12812
beq_cont.20746:  ; pc = 0x00003210 = 12816
	set	%r16, $0  ; pc = 0x00003210 = 12816
	bne	%r15, %r16, beq_else.20747  ; pc = 0x00003214 = 12820
	set	%r15, $0  ; pc = 0x00003218 = 12824
	jal	%r0, beq_cont.20748  ; pc = 0x0000321C = 12828
beq_else.20747:  ; pc = 0x00003220 = 12832
	flw	%f5, %r6, $8  ; pc = 0x00003220 = 12832
	fmuls	%f5, %f4, %f5  ; pc = 0x00003224 = 12836
	fadds	%f5, %f5, %f3  ; pc = 0x00003228 = 12840
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000322C = 12844
	lw	%r15, %r14, $16  ; pc = 0x00003230 = 12848
	flw	%f6, %r15, $8  ; pc = 0x00003234 = 12852
	fles	%r15, %f6, %f5  ; pc = 0x00003238 = 12856
	bne	%r15, %r0, beq_else.20749  ; pc = 0x0000323C = 12860
	set	%r15, $1  ; pc = 0x00003240 = 12864
	jal	%r0, beq_cont.20750  ; pc = 0x00003244 = 12868
beq_else.20749:  ; pc = 0x00003248 = 12872
	set	%r15, $0  ; pc = 0x00003248 = 12872
beq_cont.20750:  ; pc = 0x0000324C = 12876
	set	%r16, $0  ; pc = 0x0000324C = 12876
	bne	%r15, %r16, beq_else.20751  ; pc = 0x00003250 = 12880
	set	%r15, $0  ; pc = 0x00003254 = 12884
	jal	%r0, beq_cont.20752  ; pc = 0x00003258 = 12888
beq_else.20751:  ; pc = 0x0000325C = 12892
	flw	%f5, %r11, $12  ; pc = 0x0000325C = 12892
	set	%r15, $0  ; pc = 0x00003260 = 12896
	fmvsx	%f6, %r15  ; pc = 0x00003264 = 12900
	feqs	%r15, %f5, %f6  ; pc = 0x00003268 = 12904
	bne	%r15, %r0, beq_else.20753  ; pc = 0x0000326C = 12908
	set	%r15, $0  ; pc = 0x00003270 = 12912
	jal	%r0, beq_cont.20754  ; pc = 0x00003274 = 12916
beq_else.20753:  ; pc = 0x00003278 = 12920
	set	%r15, $1  ; pc = 0x00003278 = 12920
beq_cont.20754:  ; pc = 0x0000327C = 12924
	set	%r16, $0  ; pc = 0x0000327C = 12924
	bne	%r15, %r16, beq_else.20755  ; pc = 0x00003280 = 12928
	set	%r15, $1  ; pc = 0x00003284 = 12932
	jal	%r0, beq_cont.20756  ; pc = 0x00003288 = 12936
beq_else.20755:  ; pc = 0x0000328C = 12940
	set	%r15, $0  ; pc = 0x0000328C = 12940
beq_cont.20756:  ; pc = 0x00003290 = 12944
beq_cont.20752:  ; pc = 0x00003290 = 12944
beq_cont.20748:  ; pc = 0x00003290 = 12944
	set	%r16, $0  ; pc = 0x00003290 = 12944
	bne	%r15, %r16, beq_else.20757  ; pc = 0x00003294 = 12948
	flw	%f4, %r11, $16  ; pc = 0x00003298 = 12952
	fsubs	%f3, %f4, %f3  ; pc = 0x0000329C = 12956
	flw	%f4, %r11, $20  ; pc = 0x000032A0 = 12960
	fmuls	%f3, %f3, %f4  ; pc = 0x000032A4 = 12964
	flw	%f4, %r6, $0  ; pc = 0x000032A8 = 12968
	fmuls	%f4, %f3, %f4  ; pc = 0x000032AC = 12972
	fadds	%f1, %f4, %f1  ; pc = 0x000032B0 = 12976
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000032B4 = 12980
	lw	%r15, %r14, $16  ; pc = 0x000032B8 = 12984
	flw	%f4, %r15, $0  ; pc = 0x000032BC = 12988
	fles	%r15, %f4, %f1  ; pc = 0x000032C0 = 12992
	bne	%r15, %r0, beq_else.20759  ; pc = 0x000032C4 = 12996
	set	%r15, $1  ; pc = 0x000032C8 = 13000
	jal	%r0, beq_cont.20760  ; pc = 0x000032CC = 13004
beq_else.20759:  ; pc = 0x000032D0 = 13008
	set	%r15, $0  ; pc = 0x000032D0 = 13008
beq_cont.20760:  ; pc = 0x000032D4 = 13012
	set	%r16, $0  ; pc = 0x000032D4 = 13012
	bne	%r15, %r16, beq_else.20761  ; pc = 0x000032D8 = 13016
	set	%r6, $0  ; pc = 0x000032DC = 13020
	jal	%r0, beq_cont.20762  ; pc = 0x000032E0 = 13024
beq_else.20761:  ; pc = 0x000032E4 = 13028
	flw	%f1, %r6, $4  ; pc = 0x000032E4 = 13028
	fmuls	%f1, %f3, %f1  ; pc = 0x000032E8 = 13032
	fadds	%f1, %f1, %f2  ; pc = 0x000032EC = 13036
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000032F0 = 13040
	lw	%r6, %r14, $16  ; pc = 0x000032F4 = 13044
	flw	%f2, %r6, $4  ; pc = 0x000032F8 = 13048
	fles	%r6, %f2, %f1  ; pc = 0x000032FC = 13052
	bne	%r6, %r0, beq_else.20763  ; pc = 0x00003300 = 13056
	set	%r6, $1  ; pc = 0x00003304 = 13060
	jal	%r0, beq_cont.20764  ; pc = 0x00003308 = 13064
beq_else.20763:  ; pc = 0x0000330C = 13068
	set	%r6, $0  ; pc = 0x0000330C = 13068
beq_cont.20764:  ; pc = 0x00003310 = 13072
	set	%r14, $0  ; pc = 0x00003310 = 13072
	bne	%r6, %r14, beq_else.20765  ; pc = 0x00003314 = 13076
	set	%r6, $0  ; pc = 0x00003318 = 13080
	jal	%r0, beq_cont.20766  ; pc = 0x0000331C = 13084
beq_else.20765:  ; pc = 0x00003320 = 13088
	flw	%f1, %r11, $20  ; pc = 0x00003320 = 13088
	set	%r6, $0  ; pc = 0x00003324 = 13092
	fmvsx	%f2, %r6  ; pc = 0x00003328 = 13096
	feqs	%r6, %f1, %f2  ; pc = 0x0000332C = 13100
	bne	%r6, %r0, beq_else.20767  ; pc = 0x00003330 = 13104
	set	%r6, $0  ; pc = 0x00003334 = 13108
	jal	%r0, beq_cont.20768  ; pc = 0x00003338 = 13112
beq_else.20767:  ; pc = 0x0000333C = 13116
	set	%r6, $1  ; pc = 0x0000333C = 13116
beq_cont.20768:  ; pc = 0x00003340 = 13120
	set	%r11, $0  ; pc = 0x00003340 = 13120
	bne	%r6, %r11, beq_else.20769  ; pc = 0x00003344 = 13124
	set	%r6, $1  ; pc = 0x00003348 = 13128
	jal	%r0, beq_cont.20770  ; pc = 0x0000334C = 13132
beq_else.20769:  ; pc = 0x00003350 = 13136
	set	%r6, $0  ; pc = 0x00003350 = 13136
beq_cont.20770:  ; pc = 0x00003354 = 13140
beq_cont.20766:  ; pc = 0x00003354 = 13140
beq_cont.20762:  ; pc = 0x00003354 = 13140
	set	%r11, $0  ; pc = 0x00003354 = 13140
	bne	%r6, %r11, beq_else.20771  ; pc = 0x00003358 = 13144
	set	%r6, $0  ; pc = 0x0000335C = 13148
	jal	%r0, beq_cont.20772  ; pc = 0x00003360 = 13152
beq_else.20771:  ; pc = 0x00003364 = 13156
	fsw	%r7, %f3, $0  ; pc = 0x00003364 = 13156
	set	%r6, $3  ; pc = 0x00003368 = 13160
beq_cont.20772:  ; pc = 0x0000336C = 13164
	jal	%r0, beq_cont.20758  ; pc = 0x0000336C = 13164
beq_else.20757:  ; pc = 0x00003370 = 13168
	fsw	%r7, %f4, $0  ; pc = 0x00003370 = 13168
	set	%r6, $2  ; pc = 0x00003374 = 13172
beq_cont.20758:  ; pc = 0x00003378 = 13176
	jal	%r0, beq_cont.20744  ; pc = 0x00003378 = 13176
beq_else.20743:  ; pc = 0x0000337C = 13180
	fsw	%r7, %f4, $0  ; pc = 0x0000337C = 13180
	set	%r6, $1  ; pc = 0x00003380 = 13184
beq_cont.20744:  ; pc = 0x00003384 = 13188
	jal	%r0, beq_cont.20730  ; pc = 0x00003384 = 13188
beq_else.20729:  ; pc = 0x00003388 = 13192
	set	%r6, $2  ; pc = 0x00003388 = 13192
	bne	%r15, %r6, beq_else.20773  ; pc = 0x0000338C = 13196
	flw	%f4, %r11, $0  ; pc = 0x00003390 = 13200
	set	%r6, $0  ; pc = 0x00003394 = 13204
	fmvsx	%f5, %r6  ; pc = 0x00003398 = 13208
	fles	%r6, %f5, %f4  ; pc = 0x0000339C = 13212
	bne	%r6, %r0, beq_else.20775  ; pc = 0x000033A0 = 13216
	set	%r6, $1  ; pc = 0x000033A4 = 13220
	jal	%r0, beq_cont.20776  ; pc = 0x000033A8 = 13224
beq_else.20775:  ; pc = 0x000033AC = 13228
	set	%r6, $0  ; pc = 0x000033AC = 13228
beq_cont.20776:  ; pc = 0x000033B0 = 13232
	set	%r14, $0  ; pc = 0x000033B0 = 13232
	bne	%r6, %r14, beq_else.20777  ; pc = 0x000033B4 = 13236
	set	%r6, $0  ; pc = 0x000033B8 = 13240
	jal	%r0, beq_cont.20778  ; pc = 0x000033BC = 13244
beq_else.20777:  ; pc = 0x000033C0 = 13248
	flw	%f4, %r11, $4  ; pc = 0x000033C0 = 13248
	fmuls	%f1, %f4, %f1  ; pc = 0x000033C4 = 13252
	flw	%f4, %r11, $8  ; pc = 0x000033C8 = 13256
	fmuls	%f2, %f4, %f2  ; pc = 0x000033CC = 13260
	fadds	%f1, %f1, %f2  ; pc = 0x000033D0 = 13264
	flw	%f2, %r11, $12  ; pc = 0x000033D4 = 13268
	fmuls	%f2, %f2, %f3  ; pc = 0x000033D8 = 13272
	fadds	%f1, %f1, %f2  ; pc = 0x000033DC = 13276
	fsw	%r7, %f1, $0  ; pc = 0x000033E0 = 13280
	set	%r6, $1  ; pc = 0x000033E4 = 13284
beq_cont.20778:  ; pc = 0x000033E8 = 13288
	jal	%r0, beq_cont.20774  ; pc = 0x000033E8 = 13288
beq_else.20773:  ; pc = 0x000033EC = 13292
	flw	%f4, %r11, $0  ; pc = 0x000033EC = 13292
	set	%r6, $0  ; pc = 0x000033F0 = 13296
	fmvsx	%f5, %r6  ; pc = 0x000033F4 = 13300
	feqs	%r6, %f4, %f5  ; pc = 0x000033F8 = 13304
	bne	%r6, %r0, beq_else.20779  ; pc = 0x000033FC = 13308
	set	%r6, $0  ; pc = 0x00003400 = 13312
	jal	%r0, beq_cont.20780  ; pc = 0x00003404 = 13316
beq_else.20779:  ; pc = 0x00003408 = 13320
	set	%r6, $1  ; pc = 0x00003408 = 13320
beq_cont.20780:  ; pc = 0x0000340C = 13324
	set	%r15, $0  ; pc = 0x0000340C = 13324
	bne	%r6, %r15, beq_else.20781  ; pc = 0x00003410 = 13328
	flw	%f5, %r11, $4  ; pc = 0x00003414 = 13332
	fmuls	%f5, %f5, %f1  ; pc = 0x00003418 = 13336
	flw	%f6, %r11, $8  ; pc = 0x0000341C = 13340
	fmuls	%f6, %f6, %f2  ; pc = 0x00003420 = 13344
	fadds	%f5, %f5, %f6  ; pc = 0x00003424 = 13348
	flw	%f6, %r11, $12  ; pc = 0x00003428 = 13352
	fmuls	%f6, %f6, %f3  ; pc = 0x0000342C = 13356
	fadds	%f5, %f5, %f6  ; pc = 0x00003430 = 13360
	fmuls	%f6, %f1, %f1  ; pc = 0x00003434 = 13364
	lw	%r6, %r14, $16  ; pc = 0x00003438 = 13368
	flw	%f7, %r6, $0  ; pc = 0x0000343C = 13372
	fmuls	%f6, %f6, %f7  ; pc = 0x00003440 = 13376
	fmuls	%f7, %f2, %f2  ; pc = 0x00003444 = 13380
	lw	%r6, %r14, $16  ; pc = 0x00003448 = 13384
	flw	%f8, %r6, $4  ; pc = 0x0000344C = 13388
	fmuls	%f7, %f7, %f8  ; pc = 0x00003450 = 13392
	fadds	%f6, %f6, %f7  ; pc = 0x00003454 = 13396
	fmuls	%f7, %f3, %f3  ; pc = 0x00003458 = 13400
	lw	%r6, %r14, $16  ; pc = 0x0000345C = 13404
	flw	%f8, %r6, $8  ; pc = 0x00003460 = 13408
	fmuls	%f7, %f7, %f8  ; pc = 0x00003464 = 13412
	fadds	%f6, %f6, %f7  ; pc = 0x00003468 = 13416
	lw	%r6, %r14, $12  ; pc = 0x0000346C = 13420
	set	%r15, $0  ; pc = 0x00003470 = 13424
	bne	%r6, %r15, beq_else.20783  ; pc = 0x00003474 = 13428
	fadds	%f1, %f0, %f6  ; pc = 0x00003478 = 13432
	jal	%r0, beq_cont.20784  ; pc = 0x0000347C = 13436
beq_else.20783:  ; pc = 0x00003480 = 13440
	fmuls	%f7, %f2, %f3  ; pc = 0x00003480 = 13440
	lw	%r6, %r14, $36  ; pc = 0x00003484 = 13444
	flw	%f8, %r6, $0  ; pc = 0x00003488 = 13448
	fmuls	%f7, %f7, %f8  ; pc = 0x0000348C = 13452
	fadds	%f6, %f6, %f7  ; pc = 0x00003490 = 13456
	fmuls	%f3, %f3, %f1  ; pc = 0x00003494 = 13460
	lw	%r6, %r14, $36  ; pc = 0x00003498 = 13464
	flw	%f7, %r6, $4  ; pc = 0x0000349C = 13468
	fmuls	%f3, %f3, %f7  ; pc = 0x000034A0 = 13472
	fadds	%f3, %f6, %f3  ; pc = 0x000034A4 = 13476
	fmuls	%f1, %f1, %f2  ; pc = 0x000034A8 = 13480
	lw	%r6, %r14, $36  ; pc = 0x000034AC = 13484
	flw	%f2, %r6, $8  ; pc = 0x000034B0 = 13488
	fmuls	%f1, %f1, %f2  ; pc = 0x000034B4 = 13492
	fadds	%f1, %f3, %f1  ; pc = 0x000034B8 = 13496
beq_cont.20784:  ; pc = 0x000034BC = 13500
	lw	%r6, %r14, $4  ; pc = 0x000034BC = 13500
	set	%r15, $3  ; pc = 0x000034C0 = 13504
	bne	%r6, %r15, beq_else.20785  ; pc = 0x000034C4 = 13508
	set	%r6, $1065353216  ; pc = 0x000034C8 = 13512
	fmvsx	%f2, %r6  ; pc = 0x000034CC = 13516
	fsubs	%f1, %f1, %f2  ; pc = 0x000034D0 = 13520
	jal	%r0, beq_cont.20786  ; pc = 0x000034D4 = 13524
beq_else.20785:  ; pc = 0x000034D8 = 13528
beq_cont.20786:  ; pc = 0x000034D8 = 13528
	fmuls	%f2, %f5, %f5  ; pc = 0x000034D8 = 13528
	fmuls	%f1, %f4, %f1  ; pc = 0x000034DC = 13532
	fsubs	%f1, %f2, %f1  ; pc = 0x000034E0 = 13536
	set	%r6, $0  ; pc = 0x000034E4 = 13540
	fmvsx	%f2, %r6  ; pc = 0x000034E8 = 13544
	fles	%r6, %f1, %f2  ; pc = 0x000034EC = 13548
	bne	%r6, %r0, beq_else.20787  ; pc = 0x000034F0 = 13552
	set	%r6, $1  ; pc = 0x000034F4 = 13556
	jal	%r0, beq_cont.20788  ; pc = 0x000034F8 = 13560
beq_else.20787:  ; pc = 0x000034FC = 13564
	set	%r6, $0  ; pc = 0x000034FC = 13564
beq_cont.20788:  ; pc = 0x00003500 = 13568
	set	%r15, $0  ; pc = 0x00003500 = 13568
	bne	%r6, %r15, beq_else.20789  ; pc = 0x00003504 = 13572
	set	%r6, $0  ; pc = 0x00003508 = 13576
	jal	%r0, beq_cont.20790  ; pc = 0x0000350C = 13580
beq_else.20789:  ; pc = 0x00003510 = 13584
	lw	%r6, %r14, $24  ; pc = 0x00003510 = 13584
	set	%r14, $0  ; pc = 0x00003514 = 13588
	bne	%r6, %r14, beq_else.20791  ; pc = 0x00003518 = 13592
	fsqrts	%f1, %f1  ; pc = 0x0000351C = 13596
	fsubs	%f1, %f5, %f1  ; pc = 0x00003520 = 13600
	flw	%f2, %r11, $16  ; pc = 0x00003524 = 13604
	fmuls	%f1, %f1, %f2  ; pc = 0x00003528 = 13608
	fsw	%r7, %f1, $0  ; pc = 0x0000352C = 13612
	jal	%r0, beq_cont.20792  ; pc = 0x00003530 = 13616
beq_else.20791:  ; pc = 0x00003534 = 13620
	fsqrts	%f1, %f1  ; pc = 0x00003534 = 13620
	fadds	%f1, %f5, %f1  ; pc = 0x00003538 = 13624
	flw	%f2, %r11, $16  ; pc = 0x0000353C = 13628
	fmuls	%f1, %f1, %f2  ; pc = 0x00003540 = 13632
	fsw	%r7, %f1, $0  ; pc = 0x00003544 = 13636
beq_cont.20792:  ; pc = 0x00003548 = 13640
	set	%r6, $1  ; pc = 0x00003548 = 13640
beq_cont.20790:  ; pc = 0x0000354C = 13644
	jal	%r0, beq_cont.20782  ; pc = 0x0000354C = 13644
beq_else.20781:  ; pc = 0x00003550 = 13648
	set	%r6, $0  ; pc = 0x00003550 = 13648
beq_cont.20782:  ; pc = 0x00003554 = 13652
beq_cont.20774:  ; pc = 0x00003554 = 13652
beq_cont.20730:  ; pc = 0x00003554 = 13652
	flw	%f1, %r7, $0  ; pc = 0x00003554 = 13652
	set	%r7, $0  ; pc = 0x00003558 = 13656
	bne	%r6, %r7, beq_else.20793  ; pc = 0x0000355C = 13660
	set	%r6, $0  ; pc = 0x00003560 = 13664
	jal	%r0, beq_cont.20794  ; pc = 0x00003564 = 13668
beq_else.20793:  ; pc = 0x00003568 = 13672
	set	%r6, $-1102263091  ; pc = 0x00003568 = 13672
	fmvsx	%f2, %r6  ; pc = 0x00003570 = 13680
	fles	%r6, %f2, %f1  ; pc = 0x00003574 = 13684
	bne	%r6, %r0, beq_else.20795  ; pc = 0x00003578 = 13688
	set	%r6, $1  ; pc = 0x0000357C = 13692
	jal	%r0, beq_cont.20796  ; pc = 0x00003580 = 13696
beq_else.20795:  ; pc = 0x00003584 = 13700
	set	%r6, $0  ; pc = 0x00003584 = 13700
beq_cont.20796:  ; pc = 0x00003588 = 13704
beq_cont.20794:  ; pc = 0x00003588 = 13704
	set	%r7, $0  ; pc = 0x00003588 = 13704
	bne	%r6, %r7, beq_else.20797  ; pc = 0x0000358C = 13708
	slli	%r6, %r13, $2  ; pc = 0x00003590 = 13712
	add	%r6, %r8, %r6  ; pc = 0x00003594 = 13716
	lw	%r6, %r6, $0  ; pc = 0x00003598 = 13720
	lw	%r6, %r6, $24  ; pc = 0x0000359C = 13724
	set	%r7, $0  ; pc = 0x000035A0 = 13728
	bne	%r6, %r7, beq_else.20798  ; pc = 0x000035A4 = 13732
	set	%r4, $0  ; pc = 0x000035A8 = 13736
	jalr	%r0, %r1, $0  ; pc = 0x000035AC = 13740
beq_else.20798:  ; pc = 0x000035B0 = 13744
	addi	%r4, %r4, $1  ; pc = 0x000035B0 = 13744
	lw	%r29, %r30, $0  ; pc = 0x000035B4 = 13748
	jalr	%r0, %r29, $0  ; pc = 0x000035B8 = 13752
beq_else.20797:  ; pc = 0x000035BC = 13756
	set	%r6, $1008981770  ; pc = 0x000035BC = 13756
	fmvsx	%f2, %r6  ; pc = 0x000035C4 = 13764
	fadds	%f1, %f1, %f2  ; pc = 0x000035C8 = 13768
	flw	%f2, %r9, $0  ; pc = 0x000035CC = 13772
	fmuls	%f2, %f2, %f1  ; pc = 0x000035D0 = 13776
	flw	%f3, %r10, $0  ; pc = 0x000035D4 = 13780
	fadds	%f2, %f2, %f3  ; pc = 0x000035D8 = 13784
	flw	%f3, %r9, $4  ; pc = 0x000035DC = 13788
	fmuls	%f3, %f3, %f1  ; pc = 0x000035E0 = 13792
	flw	%f4, %r10, $4  ; pc = 0x000035E4 = 13796
	fadds	%f3, %f3, %f4  ; pc = 0x000035E8 = 13800
	flw	%f4, %r9, $8  ; pc = 0x000035EC = 13804
	fmuls	%f1, %f4, %f1  ; pc = 0x000035F0 = 13808
	flw	%f4, %r10, $8  ; pc = 0x000035F4 = 13812
	fadds	%f1, %f1, %f4  ; pc = 0x000035F8 = 13816
	set	%r6, $0  ; pc = 0x000035FC = 13820
	sw	%r2, %r5, $0  ; pc = 0x00003600 = 13824
	sw	%r2, %r30, $4  ; pc = 0x00003604 = 13828
	sw	%r2, %r4, $8  ; pc = 0x00003608 = 13832
	add	%r4, %r0, %r6  ; pc = 0x0000360C = 13836
	add	%r30, %r0, %r12  ; pc = 0x00003610 = 13840
	fadds	%f31, %f0, %f3  ; pc = 0x00003614 = 13844
	fadds	%f3, %f0, %f1  ; pc = 0x00003618 = 13848
	fadds	%f1, %f0, %f2  ; pc = 0x0000361C = 13852
	fadds	%f2, %f0, %f31  ; pc = 0x00003620 = 13856
	sw	%r2, %r1, $12  ; pc = 0x00003624 = 13860
	lw	%r29, %r30, $0  ; pc = 0x00003628 = 13864
	addi	%r2, %r2, $16  ; pc = 0x0000362C = 13868
	jalr	%r1, %r29, $0  ; pc = 0x00003630 = 13872
	addi	%r2, %r2, $-16  ; pc = 0x00003634 = 13876
	lw	%r1, %r2, $12  ; pc = 0x00003638 = 13880
	set	%r5, $0  ; pc = 0x0000363C = 13884
	bne	%r4, %r5, beq_else.20799  ; pc = 0x00003640 = 13888
	lw	%r4, %r2, $8  ; pc = 0x00003644 = 13892
	addi	%r4, %r4, $1  ; pc = 0x00003648 = 13896
	lw	%r5, %r2, $0  ; pc = 0x0000364C = 13900
	lw	%r30, %r2, $4  ; pc = 0x00003650 = 13904
	lw	%r29, %r30, $0  ; pc = 0x00003654 = 13908
	jalr	%r0, %r29, $0  ; pc = 0x00003658 = 13912
beq_else.20799:  ; pc = 0x0000365C = 13916
	set	%r4, $1  ; pc = 0x0000365C = 13916
	jalr	%r0, %r1, $0  ; pc = 0x00003660 = 13920
shadow_check_one_or_group.2930:  ; pc = 0x00003664 = 13924
	lw	%r6, %r30, $8  ; pc = 0x00003664 = 13924
	lw	%r7, %r30, $4  ; pc = 0x00003668 = 13928
	slli	%r8, %r4, $2  ; pc = 0x0000366C = 13932
	add	%r8, %r5, %r8  ; pc = 0x00003670 = 13936
	lw	%r8, %r8, $0  ; pc = 0x00003674 = 13940
	set	%r9, $-1  ; pc = 0x00003678 = 13944
	bne	%r8, %r9, beq_else.20800  ; pc = 0x0000367C = 13948
	set	%r4, $0  ; pc = 0x00003680 = 13952
	jalr	%r0, %r1, $0  ; pc = 0x00003684 = 13956
beq_else.20800:  ; pc = 0x00003688 = 13960
	slli	%r8, %r8, $2  ; pc = 0x00003688 = 13960
	add	%r7, %r7, %r8  ; pc = 0x0000368C = 13964
	lw	%r7, %r7, $0  ; pc = 0x00003690 = 13968
	set	%r8, $0  ; pc = 0x00003694 = 13972
	sw	%r2, %r5, $0  ; pc = 0x00003698 = 13976
	sw	%r2, %r30, $4  ; pc = 0x0000369C = 13980
	sw	%r2, %r4, $8  ; pc = 0x000036A0 = 13984
	add	%r5, %r0, %r7  ; pc = 0x000036A4 = 13988
	add	%r4, %r0, %r8  ; pc = 0x000036A8 = 13992
	add	%r30, %r0, %r6  ; pc = 0x000036AC = 13996
	sw	%r2, %r1, $12  ; pc = 0x000036B0 = 14000
	lw	%r29, %r30, $0  ; pc = 0x000036B4 = 14004
	addi	%r2, %r2, $16  ; pc = 0x000036B8 = 14008
	jalr	%r1, %r29, $0  ; pc = 0x000036BC = 14012
	addi	%r2, %r2, $-16  ; pc = 0x000036C0 = 14016
	lw	%r1, %r2, $12  ; pc = 0x000036C4 = 14020
	set	%r5, $0  ; pc = 0x000036C8 = 14024
	bne	%r4, %r5, beq_else.20801  ; pc = 0x000036CC = 14028
	lw	%r4, %r2, $8  ; pc = 0x000036D0 = 14032
	addi	%r4, %r4, $1  ; pc = 0x000036D4 = 14036
	lw	%r5, %r2, $0  ; pc = 0x000036D8 = 14040
	lw	%r30, %r2, $4  ; pc = 0x000036DC = 14044
	lw	%r29, %r30, $0  ; pc = 0x000036E0 = 14048
	jalr	%r0, %r29, $0  ; pc = 0x000036E4 = 14052
beq_else.20801:  ; pc = 0x000036E8 = 14056
	set	%r4, $1  ; pc = 0x000036E8 = 14056
	jalr	%r0, %r1, $0  ; pc = 0x000036EC = 14060
shadow_check_one_or_matrix.2933:  ; pc = 0x000036F0 = 14064
	lw	%r6, %r30, $24  ; pc = 0x000036F0 = 14064
	lw	%r7, %r30, $20  ; pc = 0x000036F4 = 14068
	lw	%r8, %r30, $16  ; pc = 0x000036F8 = 14072
	lw	%r9, %r30, $12  ; pc = 0x000036FC = 14076
	lw	%r10, %r30, $8  ; pc = 0x00003700 = 14080
	lw	%r11, %r30, $4  ; pc = 0x00003704 = 14084
	slli	%r12, %r4, $2  ; pc = 0x00003708 = 14088
	add	%r12, %r5, %r12  ; pc = 0x0000370C = 14092
	lw	%r12, %r12, $0  ; pc = 0x00003710 = 14096
	lw	%r13, %r12, $0  ; pc = 0x00003714 = 14100
	set	%r14, $-1  ; pc = 0x00003718 = 14104
	bne	%r13, %r14, beq_else.20802  ; pc = 0x0000371C = 14108
	set	%r4, $0  ; pc = 0x00003720 = 14112
	jalr	%r0, %r1, $0  ; pc = 0x00003724 = 14116
beq_else.20802:  ; pc = 0x00003728 = 14120
	set	%r14, $99  ; pc = 0x00003728 = 14120
	sw	%r2, %r12, $0  ; pc = 0x0000372C = 14124
	sw	%r2, %r8, $4  ; pc = 0x00003730 = 14128
	sw	%r2, %r5, $8  ; pc = 0x00003734 = 14132
	sw	%r2, %r30, $12  ; pc = 0x00003738 = 14136
	sw	%r2, %r4, $16  ; pc = 0x0000373C = 14140
	bne	%r13, %r14, beq_else.20803  ; pc = 0x00003740 = 14144
	set	%r4, $1  ; pc = 0x00003744 = 14148
	jal	%r0, beq_cont.20804  ; pc = 0x00003748 = 14152
beq_else.20803:  ; pc = 0x0000374C = 14156
	slli	%r14, %r13, $2  ; pc = 0x0000374C = 14156
	add	%r9, %r9, %r14  ; pc = 0x00003750 = 14160
	lw	%r9, %r9, $0  ; pc = 0x00003754 = 14164
	flw	%f1, %r10, $0  ; pc = 0x00003758 = 14168
	lw	%r14, %r9, $20  ; pc = 0x0000375C = 14172
	flw	%f2, %r14, $0  ; pc = 0x00003760 = 14176
	fsubs	%f1, %f1, %f2  ; pc = 0x00003764 = 14180
	flw	%f2, %r10, $4  ; pc = 0x00003768 = 14184
	lw	%r14, %r9, $20  ; pc = 0x0000376C = 14188
	flw	%f3, %r14, $4  ; pc = 0x00003770 = 14192
	fsubs	%f2, %f2, %f3  ; pc = 0x00003774 = 14196
	flw	%f3, %r10, $8  ; pc = 0x00003778 = 14200
	lw	%r10, %r9, $20  ; pc = 0x0000377C = 14204
	flw	%f4, %r10, $8  ; pc = 0x00003780 = 14208
	fsubs	%f3, %f3, %f4  ; pc = 0x00003784 = 14212
	slli	%r10, %r13, $2  ; pc = 0x00003788 = 14216
	add	%r10, %r11, %r10  ; pc = 0x0000378C = 14220
	lw	%r10, %r10, $0  ; pc = 0x00003790 = 14224
	lw	%r11, %r9, $4  ; pc = 0x00003794 = 14228
	set	%r13, $1  ; pc = 0x00003798 = 14232
	bne	%r11, %r13, beq_else.20805  ; pc = 0x0000379C = 14236
	flw	%f4, %r10, $0  ; pc = 0x000037A0 = 14240
	fsubs	%f4, %f4, %f1  ; pc = 0x000037A4 = 14244
	flw	%f5, %r10, $4  ; pc = 0x000037A8 = 14248
	fmuls	%f4, %f4, %f5  ; pc = 0x000037AC = 14252
	flw	%f5, %r6, $4  ; pc = 0x000037B0 = 14256
	fmuls	%f5, %f4, %f5  ; pc = 0x000037B4 = 14260
	fadds	%f5, %f5, %f2  ; pc = 0x000037B8 = 14264
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037BC = 14268
	lw	%r11, %r9, $16  ; pc = 0x000037C0 = 14272
	flw	%f6, %r11, $4  ; pc = 0x000037C4 = 14276
	fles	%r11, %f6, %f5  ; pc = 0x000037C8 = 14280
	bne	%r11, %r0, beq_else.20807  ; pc = 0x000037CC = 14284
	set	%r11, $1  ; pc = 0x000037D0 = 14288
	jal	%r0, beq_cont.20808  ; pc = 0x000037D4 = 14292
beq_else.20807:  ; pc = 0x000037D8 = 14296
	set	%r11, $0  ; pc = 0x000037D8 = 14296
beq_cont.20808:  ; pc = 0x000037DC = 14300
	set	%r13, $0  ; pc = 0x000037DC = 14300
	bne	%r11, %r13, beq_else.20809  ; pc = 0x000037E0 = 14304
	set	%r11, $0  ; pc = 0x000037E4 = 14308
	jal	%r0, beq_cont.20810  ; pc = 0x000037E8 = 14312
beq_else.20809:  ; pc = 0x000037EC = 14316
	flw	%f5, %r6, $8  ; pc = 0x000037EC = 14316
	fmuls	%f5, %f4, %f5  ; pc = 0x000037F0 = 14320
	fadds	%f5, %f5, %f3  ; pc = 0x000037F4 = 14324
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037F8 = 14328
	lw	%r11, %r9, $16  ; pc = 0x000037FC = 14332
	flw	%f6, %r11, $8  ; pc = 0x00003800 = 14336
	fles	%r11, %f6, %f5  ; pc = 0x00003804 = 14340
	bne	%r11, %r0, beq_else.20811  ; pc = 0x00003808 = 14344
	set	%r11, $1  ; pc = 0x0000380C = 14348
	jal	%r0, beq_cont.20812  ; pc = 0x00003810 = 14352
beq_else.20811:  ; pc = 0x00003814 = 14356
	set	%r11, $0  ; pc = 0x00003814 = 14356
beq_cont.20812:  ; pc = 0x00003818 = 14360
	set	%r13, $0  ; pc = 0x00003818 = 14360
	bne	%r11, %r13, beq_else.20813  ; pc = 0x0000381C = 14364
	set	%r11, $0  ; pc = 0x00003820 = 14368
	jal	%r0, beq_cont.20814  ; pc = 0x00003824 = 14372
beq_else.20813:  ; pc = 0x00003828 = 14376
	flw	%f5, %r10, $4  ; pc = 0x00003828 = 14376
	set	%r11, $0  ; pc = 0x0000382C = 14380
	fmvsx	%f6, %r11  ; pc = 0x00003830 = 14384
	feqs	%r11, %f5, %f6  ; pc = 0x00003834 = 14388
	bne	%r11, %r0, beq_else.20815  ; pc = 0x00003838 = 14392
	set	%r11, $0  ; pc = 0x0000383C = 14396
	jal	%r0, beq_cont.20816  ; pc = 0x00003840 = 14400
beq_else.20815:  ; pc = 0x00003844 = 14404
	set	%r11, $1  ; pc = 0x00003844 = 14404
beq_cont.20816:  ; pc = 0x00003848 = 14408
	set	%r13, $0  ; pc = 0x00003848 = 14408
	bne	%r11, %r13, beq_else.20817  ; pc = 0x0000384C = 14412
	set	%r11, $1  ; pc = 0x00003850 = 14416
	jal	%r0, beq_cont.20818  ; pc = 0x00003854 = 14420
beq_else.20817:  ; pc = 0x00003858 = 14424
	set	%r11, $0  ; pc = 0x00003858 = 14424
beq_cont.20818:  ; pc = 0x0000385C = 14428
beq_cont.20814:  ; pc = 0x0000385C = 14428
beq_cont.20810:  ; pc = 0x0000385C = 14428
	set	%r13, $0  ; pc = 0x0000385C = 14428
	bne	%r11, %r13, beq_else.20819  ; pc = 0x00003860 = 14432
	flw	%f4, %r10, $8  ; pc = 0x00003864 = 14436
	fsubs	%f4, %f4, %f2  ; pc = 0x00003868 = 14440
	flw	%f5, %r10, $12  ; pc = 0x0000386C = 14444
	fmuls	%f4, %f4, %f5  ; pc = 0x00003870 = 14448
	flw	%f5, %r6, $0  ; pc = 0x00003874 = 14452
	fmuls	%f5, %f4, %f5  ; pc = 0x00003878 = 14456
	fadds	%f5, %f5, %f1  ; pc = 0x0000387C = 14460
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003880 = 14464
	lw	%r11, %r9, $16  ; pc = 0x00003884 = 14468
	flw	%f6, %r11, $0  ; pc = 0x00003888 = 14472
	fles	%r11, %f6, %f5  ; pc = 0x0000388C = 14476
	bne	%r11, %r0, beq_else.20821  ; pc = 0x00003890 = 14480
	set	%r11, $1  ; pc = 0x00003894 = 14484
	jal	%r0, beq_cont.20822  ; pc = 0x00003898 = 14488
beq_else.20821:  ; pc = 0x0000389C = 14492
	set	%r11, $0  ; pc = 0x0000389C = 14492
beq_cont.20822:  ; pc = 0x000038A0 = 14496
	set	%r13, $0  ; pc = 0x000038A0 = 14496
	bne	%r11, %r13, beq_else.20823  ; pc = 0x000038A4 = 14500
	set	%r11, $0  ; pc = 0x000038A8 = 14504
	jal	%r0, beq_cont.20824  ; pc = 0x000038AC = 14508
beq_else.20823:  ; pc = 0x000038B0 = 14512
	flw	%f5, %r6, $8  ; pc = 0x000038B0 = 14512
	fmuls	%f5, %f4, %f5  ; pc = 0x000038B4 = 14516
	fadds	%f5, %f5, %f3  ; pc = 0x000038B8 = 14520
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000038BC = 14524
	lw	%r11, %r9, $16  ; pc = 0x000038C0 = 14528
	flw	%f6, %r11, $8  ; pc = 0x000038C4 = 14532
	fles	%r11, %f6, %f5  ; pc = 0x000038C8 = 14536
	bne	%r11, %r0, beq_else.20825  ; pc = 0x000038CC = 14540
	set	%r11, $1  ; pc = 0x000038D0 = 14544
	jal	%r0, beq_cont.20826  ; pc = 0x000038D4 = 14548
beq_else.20825:  ; pc = 0x000038D8 = 14552
	set	%r11, $0  ; pc = 0x000038D8 = 14552
beq_cont.20826:  ; pc = 0x000038DC = 14556
	set	%r13, $0  ; pc = 0x000038DC = 14556
	bne	%r11, %r13, beq_else.20827  ; pc = 0x000038E0 = 14560
	set	%r11, $0  ; pc = 0x000038E4 = 14564
	jal	%r0, beq_cont.20828  ; pc = 0x000038E8 = 14568
beq_else.20827:  ; pc = 0x000038EC = 14572
	flw	%f5, %r10, $12  ; pc = 0x000038EC = 14572
	set	%r11, $0  ; pc = 0x000038F0 = 14576
	fmvsx	%f6, %r11  ; pc = 0x000038F4 = 14580
	feqs	%r11, %f5, %f6  ; pc = 0x000038F8 = 14584
	bne	%r11, %r0, beq_else.20829  ; pc = 0x000038FC = 14588
	set	%r11, $0  ; pc = 0x00003900 = 14592
	jal	%r0, beq_cont.20830  ; pc = 0x00003904 = 14596
beq_else.20829:  ; pc = 0x00003908 = 14600
	set	%r11, $1  ; pc = 0x00003908 = 14600
beq_cont.20830:  ; pc = 0x0000390C = 14604
	set	%r13, $0  ; pc = 0x0000390C = 14604
	bne	%r11, %r13, beq_else.20831  ; pc = 0x00003910 = 14608
	set	%r11, $1  ; pc = 0x00003914 = 14612
	jal	%r0, beq_cont.20832  ; pc = 0x00003918 = 14616
beq_else.20831:  ; pc = 0x0000391C = 14620
	set	%r11, $0  ; pc = 0x0000391C = 14620
beq_cont.20832:  ; pc = 0x00003920 = 14624
beq_cont.20828:  ; pc = 0x00003920 = 14624
beq_cont.20824:  ; pc = 0x00003920 = 14624
	set	%r13, $0  ; pc = 0x00003920 = 14624
	bne	%r11, %r13, beq_else.20833  ; pc = 0x00003924 = 14628
	flw	%f4, %r10, $16  ; pc = 0x00003928 = 14632
	fsubs	%f3, %f4, %f3  ; pc = 0x0000392C = 14636
	flw	%f4, %r10, $20  ; pc = 0x00003930 = 14640
	fmuls	%f3, %f3, %f4  ; pc = 0x00003934 = 14644
	flw	%f4, %r6, $0  ; pc = 0x00003938 = 14648
	fmuls	%f4, %f3, %f4  ; pc = 0x0000393C = 14652
	fadds	%f1, %f4, %f1  ; pc = 0x00003940 = 14656
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00003944 = 14660
	lw	%r11, %r9, $16  ; pc = 0x00003948 = 14664
	flw	%f4, %r11, $0  ; pc = 0x0000394C = 14668
	fles	%r11, %f4, %f1  ; pc = 0x00003950 = 14672
	bne	%r11, %r0, beq_else.20835  ; pc = 0x00003954 = 14676
	set	%r11, $1  ; pc = 0x00003958 = 14680
	jal	%r0, beq_cont.20836  ; pc = 0x0000395C = 14684
beq_else.20835:  ; pc = 0x00003960 = 14688
	set	%r11, $0  ; pc = 0x00003960 = 14688
beq_cont.20836:  ; pc = 0x00003964 = 14692
	set	%r13, $0  ; pc = 0x00003964 = 14692
	bne	%r11, %r13, beq_else.20837  ; pc = 0x00003968 = 14696
	set	%r6, $0  ; pc = 0x0000396C = 14700
	jal	%r0, beq_cont.20838  ; pc = 0x00003970 = 14704
beq_else.20837:  ; pc = 0x00003974 = 14708
	flw	%f1, %r6, $4  ; pc = 0x00003974 = 14708
	fmuls	%f1, %f3, %f1  ; pc = 0x00003978 = 14712
	fadds	%f1, %f1, %f2  ; pc = 0x0000397C = 14716
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00003980 = 14720
	lw	%r6, %r9, $16  ; pc = 0x00003984 = 14724
	flw	%f2, %r6, $4  ; pc = 0x00003988 = 14728
	fles	%r6, %f2, %f1  ; pc = 0x0000398C = 14732
	bne	%r6, %r0, beq_else.20839  ; pc = 0x00003990 = 14736
	set	%r6, $1  ; pc = 0x00003994 = 14740
	jal	%r0, beq_cont.20840  ; pc = 0x00003998 = 14744
beq_else.20839:  ; pc = 0x0000399C = 14748
	set	%r6, $0  ; pc = 0x0000399C = 14748
beq_cont.20840:  ; pc = 0x000039A0 = 14752
	set	%r9, $0  ; pc = 0x000039A0 = 14752
	bne	%r6, %r9, beq_else.20841  ; pc = 0x000039A4 = 14756
	set	%r6, $0  ; pc = 0x000039A8 = 14760
	jal	%r0, beq_cont.20842  ; pc = 0x000039AC = 14764
beq_else.20841:  ; pc = 0x000039B0 = 14768
	flw	%f1, %r10, $20  ; pc = 0x000039B0 = 14768
	set	%r6, $0  ; pc = 0x000039B4 = 14772
	fmvsx	%f2, %r6  ; pc = 0x000039B8 = 14776
	feqs	%r6, %f1, %f2  ; pc = 0x000039BC = 14780
	bne	%r6, %r0, beq_else.20843  ; pc = 0x000039C0 = 14784
	set	%r6, $0  ; pc = 0x000039C4 = 14788
	jal	%r0, beq_cont.20844  ; pc = 0x000039C8 = 14792
beq_else.20843:  ; pc = 0x000039CC = 14796
	set	%r6, $1  ; pc = 0x000039CC = 14796
beq_cont.20844:  ; pc = 0x000039D0 = 14800
	set	%r9, $0  ; pc = 0x000039D0 = 14800
	bne	%r6, %r9, beq_else.20845  ; pc = 0x000039D4 = 14804
	set	%r6, $1  ; pc = 0x000039D8 = 14808
	jal	%r0, beq_cont.20846  ; pc = 0x000039DC = 14812
beq_else.20845:  ; pc = 0x000039E0 = 14816
	set	%r6, $0  ; pc = 0x000039E0 = 14816
beq_cont.20846:  ; pc = 0x000039E4 = 14820
beq_cont.20842:  ; pc = 0x000039E4 = 14820
beq_cont.20838:  ; pc = 0x000039E4 = 14820
	set	%r9, $0  ; pc = 0x000039E4 = 14820
	bne	%r6, %r9, beq_else.20847  ; pc = 0x000039E8 = 14824
	set	%r6, $0  ; pc = 0x000039EC = 14828
	jal	%r0, beq_cont.20848  ; pc = 0x000039F0 = 14832
beq_else.20847:  ; pc = 0x000039F4 = 14836
	fsw	%r7, %f3, $0  ; pc = 0x000039F4 = 14836
	set	%r6, $3  ; pc = 0x000039F8 = 14840
beq_cont.20848:  ; pc = 0x000039FC = 14844
	jal	%r0, beq_cont.20834  ; pc = 0x000039FC = 14844
beq_else.20833:  ; pc = 0x00003A00 = 14848
	fsw	%r7, %f4, $0  ; pc = 0x00003A00 = 14848
	set	%r6, $2  ; pc = 0x00003A04 = 14852
beq_cont.20834:  ; pc = 0x00003A08 = 14856
	jal	%r0, beq_cont.20820  ; pc = 0x00003A08 = 14856
beq_else.20819:  ; pc = 0x00003A0C = 14860
	fsw	%r7, %f4, $0  ; pc = 0x00003A0C = 14860
	set	%r6, $1  ; pc = 0x00003A10 = 14864
beq_cont.20820:  ; pc = 0x00003A14 = 14868
	jal	%r0, beq_cont.20806  ; pc = 0x00003A14 = 14868
beq_else.20805:  ; pc = 0x00003A18 = 14872
	set	%r6, $2  ; pc = 0x00003A18 = 14872
	bne	%r11, %r6, beq_else.20849  ; pc = 0x00003A1C = 14876
	flw	%f4, %r10, $0  ; pc = 0x00003A20 = 14880
	set	%r6, $0  ; pc = 0x00003A24 = 14884
	fmvsx	%f5, %r6  ; pc = 0x00003A28 = 14888
	fles	%r6, %f5, %f4  ; pc = 0x00003A2C = 14892
	bne	%r6, %r0, beq_else.20851  ; pc = 0x00003A30 = 14896
	set	%r6, $1  ; pc = 0x00003A34 = 14900
	jal	%r0, beq_cont.20852  ; pc = 0x00003A38 = 14904
beq_else.20851:  ; pc = 0x00003A3C = 14908
	set	%r6, $0  ; pc = 0x00003A3C = 14908
beq_cont.20852:  ; pc = 0x00003A40 = 14912
	set	%r9, $0  ; pc = 0x00003A40 = 14912
	bne	%r6, %r9, beq_else.20853  ; pc = 0x00003A44 = 14916
	set	%r6, $0  ; pc = 0x00003A48 = 14920
	jal	%r0, beq_cont.20854  ; pc = 0x00003A4C = 14924
beq_else.20853:  ; pc = 0x00003A50 = 14928
	flw	%f4, %r10, $4  ; pc = 0x00003A50 = 14928
	fmuls	%f1, %f4, %f1  ; pc = 0x00003A54 = 14932
	flw	%f4, %r10, $8  ; pc = 0x00003A58 = 14936
	fmuls	%f2, %f4, %f2  ; pc = 0x00003A5C = 14940
	fadds	%f1, %f1, %f2  ; pc = 0x00003A60 = 14944
	flw	%f2, %r10, $12  ; pc = 0x00003A64 = 14948
	fmuls	%f2, %f2, %f3  ; pc = 0x00003A68 = 14952
	fadds	%f1, %f1, %f2  ; pc = 0x00003A6C = 14956
	fsw	%r7, %f1, $0  ; pc = 0x00003A70 = 14960
	set	%r6, $1  ; pc = 0x00003A74 = 14964
beq_cont.20854:  ; pc = 0x00003A78 = 14968
	jal	%r0, beq_cont.20850  ; pc = 0x00003A78 = 14968
beq_else.20849:  ; pc = 0x00003A7C = 14972
	flw	%f4, %r10, $0  ; pc = 0x00003A7C = 14972
	set	%r6, $0  ; pc = 0x00003A80 = 14976
	fmvsx	%f5, %r6  ; pc = 0x00003A84 = 14980
	feqs	%r6, %f4, %f5  ; pc = 0x00003A88 = 14984
	bne	%r6, %r0, beq_else.20855  ; pc = 0x00003A8C = 14988
	set	%r6, $0  ; pc = 0x00003A90 = 14992
	jal	%r0, beq_cont.20856  ; pc = 0x00003A94 = 14996
beq_else.20855:  ; pc = 0x00003A98 = 15000
	set	%r6, $1  ; pc = 0x00003A98 = 15000
beq_cont.20856:  ; pc = 0x00003A9C = 15004
	set	%r11, $0  ; pc = 0x00003A9C = 15004
	bne	%r6, %r11, beq_else.20857  ; pc = 0x00003AA0 = 15008
	flw	%f5, %r10, $4  ; pc = 0x00003AA4 = 15012
	fmuls	%f5, %f5, %f1  ; pc = 0x00003AA8 = 15016
	flw	%f6, %r10, $8  ; pc = 0x00003AAC = 15020
	fmuls	%f6, %f6, %f2  ; pc = 0x00003AB0 = 15024
	fadds	%f5, %f5, %f6  ; pc = 0x00003AB4 = 15028
	flw	%f6, %r10, $12  ; pc = 0x00003AB8 = 15032
	fmuls	%f6, %f6, %f3  ; pc = 0x00003ABC = 15036
	fadds	%f5, %f5, %f6  ; pc = 0x00003AC0 = 15040
	fmuls	%f6, %f1, %f1  ; pc = 0x00003AC4 = 15044
	lw	%r6, %r9, $16  ; pc = 0x00003AC8 = 15048
	flw	%f7, %r6, $0  ; pc = 0x00003ACC = 15052
	fmuls	%f6, %f6, %f7  ; pc = 0x00003AD0 = 15056
	fmuls	%f7, %f2, %f2  ; pc = 0x00003AD4 = 15060
	lw	%r6, %r9, $16  ; pc = 0x00003AD8 = 15064
	flw	%f8, %r6, $4  ; pc = 0x00003ADC = 15068
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AE0 = 15072
	fadds	%f6, %f6, %f7  ; pc = 0x00003AE4 = 15076
	fmuls	%f7, %f3, %f3  ; pc = 0x00003AE8 = 15080
	lw	%r6, %r9, $16  ; pc = 0x00003AEC = 15084
	flw	%f8, %r6, $8  ; pc = 0x00003AF0 = 15088
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AF4 = 15092
	fadds	%f6, %f6, %f7  ; pc = 0x00003AF8 = 15096
	lw	%r6, %r9, $12  ; pc = 0x00003AFC = 15100
	set	%r11, $0  ; pc = 0x00003B00 = 15104
	bne	%r6, %r11, beq_else.20859  ; pc = 0x00003B04 = 15108
	fadds	%f1, %f0, %f6  ; pc = 0x00003B08 = 15112
	jal	%r0, beq_cont.20860  ; pc = 0x00003B0C = 15116
beq_else.20859:  ; pc = 0x00003B10 = 15120
	fmuls	%f7, %f2, %f3  ; pc = 0x00003B10 = 15120
	lw	%r6, %r9, $36  ; pc = 0x00003B14 = 15124
	flw	%f8, %r6, $0  ; pc = 0x00003B18 = 15128
	fmuls	%f7, %f7, %f8  ; pc = 0x00003B1C = 15132
	fadds	%f6, %f6, %f7  ; pc = 0x00003B20 = 15136
	fmuls	%f3, %f3, %f1  ; pc = 0x00003B24 = 15140
	lw	%r6, %r9, $36  ; pc = 0x00003B28 = 15144
	flw	%f7, %r6, $4  ; pc = 0x00003B2C = 15148
	fmuls	%f3, %f3, %f7  ; pc = 0x00003B30 = 15152
	fadds	%f3, %f6, %f3  ; pc = 0x00003B34 = 15156
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B38 = 15160
	lw	%r6, %r9, $36  ; pc = 0x00003B3C = 15164
	flw	%f2, %r6, $8  ; pc = 0x00003B40 = 15168
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B44 = 15172
	fadds	%f1, %f3, %f1  ; pc = 0x00003B48 = 15176
beq_cont.20860:  ; pc = 0x00003B4C = 15180
	lw	%r6, %r9, $4  ; pc = 0x00003B4C = 15180
	set	%r11, $3  ; pc = 0x00003B50 = 15184
	bne	%r6, %r11, beq_else.20861  ; pc = 0x00003B54 = 15188
	set	%r6, $1065353216  ; pc = 0x00003B58 = 15192
	fmvsx	%f2, %r6  ; pc = 0x00003B5C = 15196
	fsubs	%f1, %f1, %f2  ; pc = 0x00003B60 = 15200
	jal	%r0, beq_cont.20862  ; pc = 0x00003B64 = 15204
beq_else.20861:  ; pc = 0x00003B68 = 15208
beq_cont.20862:  ; pc = 0x00003B68 = 15208
	fmuls	%f2, %f5, %f5  ; pc = 0x00003B68 = 15208
	fmuls	%f1, %f4, %f1  ; pc = 0x00003B6C = 15212
	fsubs	%f1, %f2, %f1  ; pc = 0x00003B70 = 15216
	set	%r6, $0  ; pc = 0x00003B74 = 15220
	fmvsx	%f2, %r6  ; pc = 0x00003B78 = 15224
	fles	%r6, %f1, %f2  ; pc = 0x00003B7C = 15228
	bne	%r6, %r0, beq_else.20863  ; pc = 0x00003B80 = 15232
	set	%r6, $1  ; pc = 0x00003B84 = 15236
	jal	%r0, beq_cont.20864  ; pc = 0x00003B88 = 15240
beq_else.20863:  ; pc = 0x00003B8C = 15244
	set	%r6, $0  ; pc = 0x00003B8C = 15244
beq_cont.20864:  ; pc = 0x00003B90 = 15248
	set	%r11, $0  ; pc = 0x00003B90 = 15248
	bne	%r6, %r11, beq_else.20865  ; pc = 0x00003B94 = 15252
	set	%r6, $0  ; pc = 0x00003B98 = 15256
	jal	%r0, beq_cont.20866  ; pc = 0x00003B9C = 15260
beq_else.20865:  ; pc = 0x00003BA0 = 15264
	lw	%r6, %r9, $24  ; pc = 0x00003BA0 = 15264
	set	%r9, $0  ; pc = 0x00003BA4 = 15268
	bne	%r6, %r9, beq_else.20867  ; pc = 0x00003BA8 = 15272
	fsqrts	%f1, %f1  ; pc = 0x00003BAC = 15276
	fsubs	%f1, %f5, %f1  ; pc = 0x00003BB0 = 15280
	flw	%f2, %r10, $16  ; pc = 0x00003BB4 = 15284
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BB8 = 15288
	fsw	%r7, %f1, $0  ; pc = 0x00003BBC = 15292
	jal	%r0, beq_cont.20868  ; pc = 0x00003BC0 = 15296
beq_else.20867:  ; pc = 0x00003BC4 = 15300
	fsqrts	%f1, %f1  ; pc = 0x00003BC4 = 15300
	fadds	%f1, %f5, %f1  ; pc = 0x00003BC8 = 15304
	flw	%f2, %r10, $16  ; pc = 0x00003BCC = 15308
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BD0 = 15312
	fsw	%r7, %f1, $0  ; pc = 0x00003BD4 = 15316
beq_cont.20868:  ; pc = 0x00003BD8 = 15320
	set	%r6, $1  ; pc = 0x00003BD8 = 15320
beq_cont.20866:  ; pc = 0x00003BDC = 15324
	jal	%r0, beq_cont.20858  ; pc = 0x00003BDC = 15324
beq_else.20857:  ; pc = 0x00003BE0 = 15328
	set	%r6, $0  ; pc = 0x00003BE0 = 15328
beq_cont.20858:  ; pc = 0x00003BE4 = 15332
beq_cont.20850:  ; pc = 0x00003BE4 = 15332
beq_cont.20806:  ; pc = 0x00003BE4 = 15332
	set	%r9, $0  ; pc = 0x00003BE4 = 15332
	bne	%r6, %r9, beq_else.20869  ; pc = 0x00003BE8 = 15336
	set	%r4, $0  ; pc = 0x00003BEC = 15340
	jal	%r0, beq_cont.20870  ; pc = 0x00003BF0 = 15344
beq_else.20869:  ; pc = 0x00003BF4 = 15348
	flw	%f1, %r7, $0  ; pc = 0x00003BF4 = 15348
	set	%r6, $-1110651699  ; pc = 0x00003BF8 = 15352
	fmvsx	%f2, %r6  ; pc = 0x00003C00 = 15360
	fles	%r6, %f2, %f1  ; pc = 0x00003C04 = 15364
	bne	%r6, %r0, beq_else.20871  ; pc = 0x00003C08 = 15368
	set	%r6, $1  ; pc = 0x00003C0C = 15372
	jal	%r0, beq_cont.20872  ; pc = 0x00003C10 = 15376
beq_else.20871:  ; pc = 0x00003C14 = 15380
	set	%r6, $0  ; pc = 0x00003C14 = 15380
beq_cont.20872:  ; pc = 0x00003C18 = 15384
	set	%r7, $0  ; pc = 0x00003C18 = 15384
	bne	%r6, %r7, beq_else.20873  ; pc = 0x00003C1C = 15388
	set	%r4, $0  ; pc = 0x00003C20 = 15392
	jal	%r0, beq_cont.20874  ; pc = 0x00003C24 = 15396
beq_else.20873:  ; pc = 0x00003C28 = 15400
	set	%r6, $1  ; pc = 0x00003C28 = 15400
	add	%r5, %r0, %r12  ; pc = 0x00003C2C = 15404
	add	%r4, %r0, %r6  ; pc = 0x00003C30 = 15408
	add	%r30, %r0, %r8  ; pc = 0x00003C34 = 15412
	sw	%r2, %r1, $20  ; pc = 0x00003C38 = 15416
	lw	%r29, %r30, $0  ; pc = 0x00003C3C = 15420
	addi	%r2, %r2, $24  ; pc = 0x00003C40 = 15424
	jalr	%r1, %r29, $0  ; pc = 0x00003C44 = 15428
	addi	%r2, %r2, $-24  ; pc = 0x00003C48 = 15432
	lw	%r1, %r2, $20  ; pc = 0x00003C4C = 15436
	set	%r5, $0  ; pc = 0x00003C50 = 15440
	bne	%r4, %r5, beq_else.20875  ; pc = 0x00003C54 = 15444
	set	%r4, $0  ; pc = 0x00003C58 = 15448
	jal	%r0, beq_cont.20876  ; pc = 0x00003C5C = 15452
beq_else.20875:  ; pc = 0x00003C60 = 15456
	set	%r4, $1  ; pc = 0x00003C60 = 15456
beq_cont.20876:  ; pc = 0x00003C64 = 15460
beq_cont.20874:  ; pc = 0x00003C64 = 15460
beq_cont.20870:  ; pc = 0x00003C64 = 15460
beq_cont.20804:  ; pc = 0x00003C64 = 15460
	set	%r5, $0  ; pc = 0x00003C64 = 15460
	bne	%r4, %r5, beq_else.20877  ; pc = 0x00003C68 = 15464
	lw	%r4, %r2, $16  ; pc = 0x00003C6C = 15468
	addi	%r4, %r4, $1  ; pc = 0x00003C70 = 15472
	lw	%r5, %r2, $8  ; pc = 0x00003C74 = 15476
	lw	%r30, %r2, $12  ; pc = 0x00003C78 = 15480
	lw	%r29, %r30, $0  ; pc = 0x00003C7C = 15484
	jalr	%r0, %r29, $0  ; pc = 0x00003C80 = 15488
beq_else.20877:  ; pc = 0x00003C84 = 15492
	set	%r4, $1  ; pc = 0x00003C84 = 15492
	lw	%r5, %r2, $0  ; pc = 0x00003C88 = 15496
	lw	%r30, %r2, $4  ; pc = 0x00003C8C = 15500
	sw	%r2, %r1, $20  ; pc = 0x00003C90 = 15504
	lw	%r29, %r30, $0  ; pc = 0x00003C94 = 15508
	addi	%r2, %r2, $24  ; pc = 0x00003C98 = 15512
	jalr	%r1, %r29, $0  ; pc = 0x00003C9C = 15516
	addi	%r2, %r2, $-24  ; pc = 0x00003CA0 = 15520
	lw	%r1, %r2, $20  ; pc = 0x00003CA4 = 15524
	set	%r5, $0  ; pc = 0x00003CA8 = 15528
	bne	%r4, %r5, beq_else.20878  ; pc = 0x00003CAC = 15532
	lw	%r4, %r2, $16  ; pc = 0x00003CB0 = 15536
	addi	%r4, %r4, $1  ; pc = 0x00003CB4 = 15540
	lw	%r5, %r2, $8  ; pc = 0x00003CB8 = 15544
	lw	%r30, %r2, $12  ; pc = 0x00003CBC = 15548
	lw	%r29, %r30, $0  ; pc = 0x00003CC0 = 15552
	jalr	%r0, %r29, $0  ; pc = 0x00003CC4 = 15556
beq_else.20878:  ; pc = 0x00003CC8 = 15560
	set	%r4, $1  ; pc = 0x00003CC8 = 15560
	jalr	%r0, %r1, $0  ; pc = 0x00003CCC = 15564
solve_each_element.2936:  ; pc = 0x00003CD0 = 15568
	lw	%r7, %r30, $32  ; pc = 0x00003CD0 = 15568
	lw	%r8, %r30, $28  ; pc = 0x00003CD4 = 15572
	lw	%r9, %r30, $24  ; pc = 0x00003CD8 = 15576
	lw	%r10, %r30, $20  ; pc = 0x00003CDC = 15580
	lw	%r11, %r30, $16  ; pc = 0x00003CE0 = 15584
	lw	%r12, %r30, $12  ; pc = 0x00003CE4 = 15588
	lw	%r13, %r30, $8  ; pc = 0x00003CE8 = 15592
	lw	%r14, %r30, $4  ; pc = 0x00003CEC = 15596
	slli	%r15, %r4, $2  ; pc = 0x00003CF0 = 15600
	add	%r15, %r5, %r15  ; pc = 0x00003CF4 = 15604
	lw	%r15, %r15, $0  ; pc = 0x00003CF8 = 15608
	set	%r16, $-1  ; pc = 0x00003CFC = 15612
	bne	%r15, %r16, beq_else.20879  ; pc = 0x00003D00 = 15616
	jalr	%r0, %r1, $0  ; pc = 0x00003D04 = 15620
beq_else.20879:  ; pc = 0x00003D08 = 15624
	slli	%r16, %r15, $2  ; pc = 0x00003D08 = 15624
	add	%r16, %r10, %r16  ; pc = 0x00003D0C = 15628
	lw	%r16, %r16, $0  ; pc = 0x00003D10 = 15632
	flw	%f1, %r8, $0  ; pc = 0x00003D14 = 15636
	lw	%r17, %r16, $20  ; pc = 0x00003D18 = 15640
	flw	%f2, %r17, $0  ; pc = 0x00003D1C = 15644
	fsubs	%f1, %f1, %f2  ; pc = 0x00003D20 = 15648
	flw	%f2, %r8, $4  ; pc = 0x00003D24 = 15652
	lw	%r17, %r16, $20  ; pc = 0x00003D28 = 15656
	flw	%f3, %r17, $4  ; pc = 0x00003D2C = 15660
	fsubs	%f2, %f2, %f3  ; pc = 0x00003D30 = 15664
	flw	%f3, %r8, $8  ; pc = 0x00003D34 = 15668
	lw	%r17, %r16, $20  ; pc = 0x00003D38 = 15672
	flw	%f4, %r17, $8  ; pc = 0x00003D3C = 15676
	fsubs	%f3, %f3, %f4  ; pc = 0x00003D40 = 15680
	lw	%r17, %r16, $4  ; pc = 0x00003D44 = 15684
	set	%r18, $1  ; pc = 0x00003D48 = 15688
	bne	%r17, %r18, beq_else.20881  ; pc = 0x00003D4C = 15692
	flw	%f4, %r6, $0  ; pc = 0x00003D50 = 15696
	set	%r17, $0  ; pc = 0x00003D54 = 15700
	fmvsx	%f5, %r17  ; pc = 0x00003D58 = 15704
	feqs	%r17, %f4, %f5  ; pc = 0x00003D5C = 15708
	bne	%r17, %r0, beq_else.20883  ; pc = 0x00003D60 = 15712
	set	%r17, $0  ; pc = 0x00003D64 = 15716
	jal	%r0, beq_cont.20884  ; pc = 0x00003D68 = 15720
beq_else.20883:  ; pc = 0x00003D6C = 15724
	set	%r17, $1  ; pc = 0x00003D6C = 15724
beq_cont.20884:  ; pc = 0x00003D70 = 15728
	set	%r18, $0  ; pc = 0x00003D70 = 15728
	bne	%r17, %r18, beq_else.20885  ; pc = 0x00003D74 = 15732
	lw	%r17, %r16, $16  ; pc = 0x00003D78 = 15736
	lw	%r18, %r16, $24  ; pc = 0x00003D7C = 15740
	flw	%f4, %r6, $0  ; pc = 0x00003D80 = 15744
	set	%r19, $0  ; pc = 0x00003D84 = 15748
	fmvsx	%f5, %r19  ; pc = 0x00003D88 = 15752
	fles	%r19, %f5, %f4  ; pc = 0x00003D8C = 15756
	bne	%r19, %r0, beq_else.20887  ; pc = 0x00003D90 = 15760
	set	%r19, $1  ; pc = 0x00003D94 = 15764
	jal	%r0, beq_cont.20888  ; pc = 0x00003D98 = 15768
beq_else.20887:  ; pc = 0x00003D9C = 15772
	set	%r19, $0  ; pc = 0x00003D9C = 15772
beq_cont.20888:  ; pc = 0x00003DA0 = 15776
	set	%r20, $0  ; pc = 0x00003DA0 = 15776
	bne	%r18, %r20, beq_else.20889  ; pc = 0x00003DA4 = 15780
	add	%r18, %r0, %r19  ; pc = 0x00003DA8 = 15784
	jal	%r0, beq_cont.20890  ; pc = 0x00003DAC = 15788
beq_else.20889:  ; pc = 0x00003DB0 = 15792
	set	%r18, $0  ; pc = 0x00003DB0 = 15792
	bne	%r19, %r18, beq_else.20891  ; pc = 0x00003DB4 = 15796
	set	%r18, $1  ; pc = 0x00003DB8 = 15800
	jal	%r0, beq_cont.20892  ; pc = 0x00003DBC = 15804
beq_else.20891:  ; pc = 0x00003DC0 = 15808
	set	%r18, $0  ; pc = 0x00003DC0 = 15808
beq_cont.20892:  ; pc = 0x00003DC4 = 15812
beq_cont.20890:  ; pc = 0x00003DC4 = 15812
	flw	%f4, %r17, $0  ; pc = 0x00003DC4 = 15812
	set	%r19, $0  ; pc = 0x00003DC8 = 15816
	bne	%r18, %r19, beq_else.20893  ; pc = 0x00003DCC = 15820
	set	%r18, $0  ; pc = 0x00003DD0 = 15824
	fmvsx	%f5, %r18  ; pc = 0x00003DD4 = 15828
	fsubs	%f4, %f5, %f4  ; pc = 0x00003DD8 = 15832
	jal	%r0, beq_cont.20894  ; pc = 0x00003DDC = 15836
beq_else.20893:  ; pc = 0x00003DE0 = 15840
beq_cont.20894:  ; pc = 0x00003DE0 = 15840
	fsubs	%f4, %f4, %f1  ; pc = 0x00003DE0 = 15840
	flw	%f5, %r6, $0  ; pc = 0x00003DE4 = 15844
	fdivs	%f4, %f4, %f5  ; pc = 0x00003DE8 = 15848
	flw	%f5, %r6, $4  ; pc = 0x00003DEC = 15852
	fmuls	%f5, %f4, %f5  ; pc = 0x00003DF0 = 15856
	fadds	%f5, %f5, %f2  ; pc = 0x00003DF4 = 15860
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003DF8 = 15864
	flw	%f6, %r17, $4  ; pc = 0x00003DFC = 15868
	fles	%r18, %f6, %f5  ; pc = 0x00003E00 = 15872
	bne	%r18, %r0, beq_else.20895  ; pc = 0x00003E04 = 15876
	set	%r18, $1  ; pc = 0x00003E08 = 15880
	jal	%r0, beq_cont.20896  ; pc = 0x00003E0C = 15884
beq_else.20895:  ; pc = 0x00003E10 = 15888
	set	%r18, $0  ; pc = 0x00003E10 = 15888
beq_cont.20896:  ; pc = 0x00003E14 = 15892
	set	%r19, $0  ; pc = 0x00003E14 = 15892
	bne	%r18, %r19, beq_else.20897  ; pc = 0x00003E18 = 15896
	set	%r17, $0  ; pc = 0x00003E1C = 15900
	jal	%r0, beq_cont.20898  ; pc = 0x00003E20 = 15904
beq_else.20897:  ; pc = 0x00003E24 = 15908
	flw	%f5, %r6, $8  ; pc = 0x00003E24 = 15908
	fmuls	%f5, %f4, %f5  ; pc = 0x00003E28 = 15912
	fadds	%f5, %f5, %f3  ; pc = 0x00003E2C = 15916
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003E30 = 15920
	flw	%f6, %r17, $8  ; pc = 0x00003E34 = 15924
	fles	%r17, %f6, %f5  ; pc = 0x00003E38 = 15928
	bne	%r17, %r0, beq_else.20899  ; pc = 0x00003E3C = 15932
	set	%r17, $1  ; pc = 0x00003E40 = 15936
	jal	%r0, beq_cont.20900  ; pc = 0x00003E44 = 15940
beq_else.20899:  ; pc = 0x00003E48 = 15944
	set	%r17, $0  ; pc = 0x00003E48 = 15944
beq_cont.20900:  ; pc = 0x00003E4C = 15948
	set	%r18, $0  ; pc = 0x00003E4C = 15948
	bne	%r17, %r18, beq_else.20901  ; pc = 0x00003E50 = 15952
	set	%r17, $0  ; pc = 0x00003E54 = 15956
	jal	%r0, beq_cont.20902  ; pc = 0x00003E58 = 15960
beq_else.20901:  ; pc = 0x00003E5C = 15964
	fsw	%r9, %f4, $0  ; pc = 0x00003E5C = 15964
	set	%r17, $1  ; pc = 0x00003E60 = 15968
beq_cont.20902:  ; pc = 0x00003E64 = 15972
beq_cont.20898:  ; pc = 0x00003E64 = 15972
	jal	%r0, beq_cont.20886  ; pc = 0x00003E64 = 15972
beq_else.20885:  ; pc = 0x00003E68 = 15976
	set	%r17, $0  ; pc = 0x00003E68 = 15976
beq_cont.20886:  ; pc = 0x00003E6C = 15980
	set	%r18, $0  ; pc = 0x00003E6C = 15980
	bne	%r17, %r18, beq_else.20903  ; pc = 0x00003E70 = 15984
	flw	%f4, %r6, $4  ; pc = 0x00003E74 = 15988
	set	%r17, $0  ; pc = 0x00003E78 = 15992
	fmvsx	%f5, %r17  ; pc = 0x00003E7C = 15996
	feqs	%r17, %f4, %f5  ; pc = 0x00003E80 = 16000
	bne	%r17, %r0, beq_else.20905  ; pc = 0x00003E84 = 16004
	set	%r17, $0  ; pc = 0x00003E88 = 16008
	jal	%r0, beq_cont.20906  ; pc = 0x00003E8C = 16012
beq_else.20905:  ; pc = 0x00003E90 = 16016
	set	%r17, $1  ; pc = 0x00003E90 = 16016
beq_cont.20906:  ; pc = 0x00003E94 = 16020
	set	%r18, $0  ; pc = 0x00003E94 = 16020
	bne	%r17, %r18, beq_else.20907  ; pc = 0x00003E98 = 16024
	lw	%r17, %r16, $16  ; pc = 0x00003E9C = 16028
	lw	%r18, %r16, $24  ; pc = 0x00003EA0 = 16032
	flw	%f4, %r6, $4  ; pc = 0x00003EA4 = 16036
	set	%r19, $0  ; pc = 0x00003EA8 = 16040
	fmvsx	%f5, %r19  ; pc = 0x00003EAC = 16044
	fles	%r19, %f5, %f4  ; pc = 0x00003EB0 = 16048
	bne	%r19, %r0, beq_else.20909  ; pc = 0x00003EB4 = 16052
	set	%r19, $1  ; pc = 0x00003EB8 = 16056
	jal	%r0, beq_cont.20910  ; pc = 0x00003EBC = 16060
beq_else.20909:  ; pc = 0x00003EC0 = 16064
	set	%r19, $0  ; pc = 0x00003EC0 = 16064
beq_cont.20910:  ; pc = 0x00003EC4 = 16068
	set	%r20, $0  ; pc = 0x00003EC4 = 16068
	bne	%r18, %r20, beq_else.20911  ; pc = 0x00003EC8 = 16072
	add	%r18, %r0, %r19  ; pc = 0x00003ECC = 16076
	jal	%r0, beq_cont.20912  ; pc = 0x00003ED0 = 16080
beq_else.20911:  ; pc = 0x00003ED4 = 16084
	set	%r18, $0  ; pc = 0x00003ED4 = 16084
	bne	%r19, %r18, beq_else.20913  ; pc = 0x00003ED8 = 16088
	set	%r18, $1  ; pc = 0x00003EDC = 16092
	jal	%r0, beq_cont.20914  ; pc = 0x00003EE0 = 16096
beq_else.20913:  ; pc = 0x00003EE4 = 16100
	set	%r18, $0  ; pc = 0x00003EE4 = 16100
beq_cont.20914:  ; pc = 0x00003EE8 = 16104
beq_cont.20912:  ; pc = 0x00003EE8 = 16104
	flw	%f4, %r17, $4  ; pc = 0x00003EE8 = 16104
	set	%r19, $0  ; pc = 0x00003EEC = 16108
	bne	%r18, %r19, beq_else.20915  ; pc = 0x00003EF0 = 16112
	set	%r18, $0  ; pc = 0x00003EF4 = 16116
	fmvsx	%f5, %r18  ; pc = 0x00003EF8 = 16120
	fsubs	%f4, %f5, %f4  ; pc = 0x00003EFC = 16124
	jal	%r0, beq_cont.20916  ; pc = 0x00003F00 = 16128
beq_else.20915:  ; pc = 0x00003F04 = 16132
beq_cont.20916:  ; pc = 0x00003F04 = 16132
	fsubs	%f4, %f4, %f2  ; pc = 0x00003F04 = 16132
	flw	%f5, %r6, $4  ; pc = 0x00003F08 = 16136
	fdivs	%f4, %f4, %f5  ; pc = 0x00003F0C = 16140
	flw	%f5, %r6, $8  ; pc = 0x00003F10 = 16144
	fmuls	%f5, %f4, %f5  ; pc = 0x00003F14 = 16148
	fadds	%f5, %f5, %f3  ; pc = 0x00003F18 = 16152
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003F1C = 16156
	flw	%f6, %r17, $8  ; pc = 0x00003F20 = 16160
	fles	%r18, %f6, %f5  ; pc = 0x00003F24 = 16164
	bne	%r18, %r0, beq_else.20917  ; pc = 0x00003F28 = 16168
	set	%r18, $1  ; pc = 0x00003F2C = 16172
	jal	%r0, beq_cont.20918  ; pc = 0x00003F30 = 16176
beq_else.20917:  ; pc = 0x00003F34 = 16180
	set	%r18, $0  ; pc = 0x00003F34 = 16180
beq_cont.20918:  ; pc = 0x00003F38 = 16184
	set	%r19, $0  ; pc = 0x00003F38 = 16184
	bne	%r18, %r19, beq_else.20919  ; pc = 0x00003F3C = 16188
	set	%r17, $0  ; pc = 0x00003F40 = 16192
	jal	%r0, beq_cont.20920  ; pc = 0x00003F44 = 16196
beq_else.20919:  ; pc = 0x00003F48 = 16200
	flw	%f5, %r6, $0  ; pc = 0x00003F48 = 16200
	fmuls	%f5, %f4, %f5  ; pc = 0x00003F4C = 16204
	fadds	%f5, %f5, %f1  ; pc = 0x00003F50 = 16208
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003F54 = 16212
	flw	%f6, %r17, $0  ; pc = 0x00003F58 = 16216
	fles	%r17, %f6, %f5  ; pc = 0x00003F5C = 16220
	bne	%r17, %r0, beq_else.20921  ; pc = 0x00003F60 = 16224
	set	%r17, $1  ; pc = 0x00003F64 = 16228
	jal	%r0, beq_cont.20922  ; pc = 0x00003F68 = 16232
beq_else.20921:  ; pc = 0x00003F6C = 16236
	set	%r17, $0  ; pc = 0x00003F6C = 16236
beq_cont.20922:  ; pc = 0x00003F70 = 16240
	set	%r18, $0  ; pc = 0x00003F70 = 16240
	bne	%r17, %r18, beq_else.20923  ; pc = 0x00003F74 = 16244
	set	%r17, $0  ; pc = 0x00003F78 = 16248
	jal	%r0, beq_cont.20924  ; pc = 0x00003F7C = 16252
beq_else.20923:  ; pc = 0x00003F80 = 16256
	fsw	%r9, %f4, $0  ; pc = 0x00003F80 = 16256
	set	%r17, $1  ; pc = 0x00003F84 = 16260
beq_cont.20924:  ; pc = 0x00003F88 = 16264
beq_cont.20920:  ; pc = 0x00003F88 = 16264
	jal	%r0, beq_cont.20908  ; pc = 0x00003F88 = 16264
beq_else.20907:  ; pc = 0x00003F8C = 16268
	set	%r17, $0  ; pc = 0x00003F8C = 16268
beq_cont.20908:  ; pc = 0x00003F90 = 16272
	set	%r18, $0  ; pc = 0x00003F90 = 16272
	bne	%r17, %r18, beq_else.20925  ; pc = 0x00003F94 = 16276
	flw	%f4, %r6, $8  ; pc = 0x00003F98 = 16280
	set	%r17, $0  ; pc = 0x00003F9C = 16284
	fmvsx	%f5, %r17  ; pc = 0x00003FA0 = 16288
	feqs	%r17, %f4, %f5  ; pc = 0x00003FA4 = 16292
	bne	%r17, %r0, beq_else.20927  ; pc = 0x00003FA8 = 16296
	set	%r17, $0  ; pc = 0x00003FAC = 16300
	jal	%r0, beq_cont.20928  ; pc = 0x00003FB0 = 16304
beq_else.20927:  ; pc = 0x00003FB4 = 16308
	set	%r17, $1  ; pc = 0x00003FB4 = 16308
beq_cont.20928:  ; pc = 0x00003FB8 = 16312
	set	%r18, $0  ; pc = 0x00003FB8 = 16312
	bne	%r17, %r18, beq_else.20929  ; pc = 0x00003FBC = 16316
	lw	%r17, %r16, $16  ; pc = 0x00003FC0 = 16320
	lw	%r16, %r16, $24  ; pc = 0x00003FC4 = 16324
	flw	%f4, %r6, $8  ; pc = 0x00003FC8 = 16328
	set	%r18, $0  ; pc = 0x00003FCC = 16332
	fmvsx	%f5, %r18  ; pc = 0x00003FD0 = 16336
	fles	%r18, %f5, %f4  ; pc = 0x00003FD4 = 16340
	bne	%r18, %r0, beq_else.20931  ; pc = 0x00003FD8 = 16344
	set	%r18, $1  ; pc = 0x00003FDC = 16348
	jal	%r0, beq_cont.20932  ; pc = 0x00003FE0 = 16352
beq_else.20931:  ; pc = 0x00003FE4 = 16356
	set	%r18, $0  ; pc = 0x00003FE4 = 16356
beq_cont.20932:  ; pc = 0x00003FE8 = 16360
	set	%r19, $0  ; pc = 0x00003FE8 = 16360
	bne	%r16, %r19, beq_else.20933  ; pc = 0x00003FEC = 16364
	add	%r16, %r0, %r18  ; pc = 0x00003FF0 = 16368
	jal	%r0, beq_cont.20934  ; pc = 0x00003FF4 = 16372
beq_else.20933:  ; pc = 0x00003FF8 = 16376
	set	%r16, $0  ; pc = 0x00003FF8 = 16376
	bne	%r18, %r16, beq_else.20935  ; pc = 0x00003FFC = 16380
	set	%r16, $1  ; pc = 0x00004000 = 16384
	jal	%r0, beq_cont.20936  ; pc = 0x00004004 = 16388
beq_else.20935:  ; pc = 0x00004008 = 16392
	set	%r16, $0  ; pc = 0x00004008 = 16392
beq_cont.20936:  ; pc = 0x0000400C = 16396
beq_cont.20934:  ; pc = 0x0000400C = 16396
	flw	%f4, %r17, $8  ; pc = 0x0000400C = 16396
	set	%r18, $0  ; pc = 0x00004010 = 16400
	bne	%r16, %r18, beq_else.20937  ; pc = 0x00004014 = 16404
	set	%r16, $0  ; pc = 0x00004018 = 16408
	fmvsx	%f5, %r16  ; pc = 0x0000401C = 16412
	fsubs	%f4, %f5, %f4  ; pc = 0x00004020 = 16416
	jal	%r0, beq_cont.20938  ; pc = 0x00004024 = 16420
beq_else.20937:  ; pc = 0x00004028 = 16424
beq_cont.20938:  ; pc = 0x00004028 = 16424
	fsubs	%f3, %f4, %f3  ; pc = 0x00004028 = 16424
	flw	%f4, %r6, $8  ; pc = 0x0000402C = 16428
	fdivs	%f3, %f3, %f4  ; pc = 0x00004030 = 16432
	flw	%f4, %r6, $0  ; pc = 0x00004034 = 16436
	fmuls	%f4, %f3, %f4  ; pc = 0x00004038 = 16440
	fadds	%f1, %f4, %f1  ; pc = 0x0000403C = 16444
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00004040 = 16448
	flw	%f4, %r17, $0  ; pc = 0x00004044 = 16452
	fles	%r16, %f4, %f1  ; pc = 0x00004048 = 16456
	bne	%r16, %r0, beq_else.20939  ; pc = 0x0000404C = 16460
	set	%r16, $1  ; pc = 0x00004050 = 16464
	jal	%r0, beq_cont.20940  ; pc = 0x00004054 = 16468
beq_else.20939:  ; pc = 0x00004058 = 16472
	set	%r16, $0  ; pc = 0x00004058 = 16472
beq_cont.20940:  ; pc = 0x0000405C = 16476
	set	%r18, $0  ; pc = 0x0000405C = 16476
	bne	%r16, %r18, beq_else.20941  ; pc = 0x00004060 = 16480
	set	%r16, $0  ; pc = 0x00004064 = 16484
	jal	%r0, beq_cont.20942  ; pc = 0x00004068 = 16488
beq_else.20941:  ; pc = 0x0000406C = 16492
	flw	%f1, %r6, $4  ; pc = 0x0000406C = 16492
	fmuls	%f1, %f3, %f1  ; pc = 0x00004070 = 16496
	fadds	%f1, %f1, %f2  ; pc = 0x00004074 = 16500
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00004078 = 16504
	flw	%f2, %r17, $4  ; pc = 0x0000407C = 16508
	fles	%r16, %f2, %f1  ; pc = 0x00004080 = 16512
	bne	%r16, %r0, beq_else.20943  ; pc = 0x00004084 = 16516
	set	%r16, $1  ; pc = 0x00004088 = 16520
	jal	%r0, beq_cont.20944  ; pc = 0x0000408C = 16524
beq_else.20943:  ; pc = 0x00004090 = 16528
	set	%r16, $0  ; pc = 0x00004090 = 16528
beq_cont.20944:  ; pc = 0x00004094 = 16532
	set	%r17, $0  ; pc = 0x00004094 = 16532
	bne	%r16, %r17, beq_else.20945  ; pc = 0x00004098 = 16536
	set	%r16, $0  ; pc = 0x0000409C = 16540
	jal	%r0, beq_cont.20946  ; pc = 0x000040A0 = 16544
beq_else.20945:  ; pc = 0x000040A4 = 16548
	fsw	%r9, %f3, $0  ; pc = 0x000040A4 = 16548
	set	%r16, $1  ; pc = 0x000040A8 = 16552
beq_cont.20946:  ; pc = 0x000040AC = 16556
beq_cont.20942:  ; pc = 0x000040AC = 16556
	jal	%r0, beq_cont.20930  ; pc = 0x000040AC = 16556
beq_else.20929:  ; pc = 0x000040B0 = 16560
	set	%r16, $0  ; pc = 0x000040B0 = 16560
beq_cont.20930:  ; pc = 0x000040B4 = 16564
	set	%r17, $0  ; pc = 0x000040B4 = 16564
	bne	%r16, %r17, beq_else.20947  ; pc = 0x000040B8 = 16568
	set	%r16, $0  ; pc = 0x000040BC = 16572
	jal	%r0, beq_cont.20948  ; pc = 0x000040C0 = 16576
beq_else.20947:  ; pc = 0x000040C4 = 16580
	set	%r16, $3  ; pc = 0x000040C4 = 16580
beq_cont.20948:  ; pc = 0x000040C8 = 16584
	jal	%r0, beq_cont.20926  ; pc = 0x000040C8 = 16584
beq_else.20925:  ; pc = 0x000040CC = 16588
	set	%r16, $2  ; pc = 0x000040CC = 16588
beq_cont.20926:  ; pc = 0x000040D0 = 16592
	jal	%r0, beq_cont.20904  ; pc = 0x000040D0 = 16592
beq_else.20903:  ; pc = 0x000040D4 = 16596
	set	%r16, $1  ; pc = 0x000040D4 = 16596
beq_cont.20904:  ; pc = 0x000040D8 = 16600
	jal	%r0, beq_cont.20882  ; pc = 0x000040D8 = 16600
beq_else.20881:  ; pc = 0x000040DC = 16604
	set	%r18, $2  ; pc = 0x000040DC = 16604
	bne	%r17, %r18, beq_else.20949  ; pc = 0x000040E0 = 16608
	lw	%r16, %r16, $16  ; pc = 0x000040E4 = 16612
	flw	%f4, %r6, $0  ; pc = 0x000040E8 = 16616
	flw	%f5, %r16, $0  ; pc = 0x000040EC = 16620
	fmuls	%f4, %f4, %f5  ; pc = 0x000040F0 = 16624
	flw	%f5, %r6, $4  ; pc = 0x000040F4 = 16628
	flw	%f6, %r16, $4  ; pc = 0x000040F8 = 16632
	fmuls	%f5, %f5, %f6  ; pc = 0x000040FC = 16636
	fadds	%f4, %f4, %f5  ; pc = 0x00004100 = 16640
	flw	%f5, %r6, $8  ; pc = 0x00004104 = 16644
	flw	%f6, %r16, $8  ; pc = 0x00004108 = 16648
	fmuls	%f5, %f5, %f6  ; pc = 0x0000410C = 16652
	fadds	%f4, %f4, %f5  ; pc = 0x00004110 = 16656
	set	%r17, $0  ; pc = 0x00004114 = 16660
	fmvsx	%f5, %r17  ; pc = 0x00004118 = 16664
	fles	%r17, %f4, %f5  ; pc = 0x0000411C = 16668
	bne	%r17, %r0, beq_else.20951  ; pc = 0x00004120 = 16672
	set	%r17, $1  ; pc = 0x00004124 = 16676
	jal	%r0, beq_cont.20952  ; pc = 0x00004128 = 16680
beq_else.20951:  ; pc = 0x0000412C = 16684
	set	%r17, $0  ; pc = 0x0000412C = 16684
beq_cont.20952:  ; pc = 0x00004130 = 16688
	set	%r18, $0  ; pc = 0x00004130 = 16688
	bne	%r17, %r18, beq_else.20953  ; pc = 0x00004134 = 16692
	set	%r16, $0  ; pc = 0x00004138 = 16696
	jal	%r0, beq_cont.20954  ; pc = 0x0000413C = 16700
beq_else.20953:  ; pc = 0x00004140 = 16704
	flw	%f5, %r16, $0  ; pc = 0x00004140 = 16704
	fmuls	%f1, %f5, %f1  ; pc = 0x00004144 = 16708
	flw	%f5, %r16, $4  ; pc = 0x00004148 = 16712
	fmuls	%f2, %f5, %f2  ; pc = 0x0000414C = 16716
	fadds	%f1, %f1, %f2  ; pc = 0x00004150 = 16720
	flw	%f2, %r16, $8  ; pc = 0x00004154 = 16724
	fmuls	%f2, %f2, %f3  ; pc = 0x00004158 = 16728
	fadds	%f1, %f1, %f2  ; pc = 0x0000415C = 16732
	set	%r16, $0  ; pc = 0x00004160 = 16736
	fmvsx	%f2, %r16  ; pc = 0x00004164 = 16740
	fsubs	%f1, %f2, %f1  ; pc = 0x00004168 = 16744
	fdivs	%f1, %f1, %f4  ; pc = 0x0000416C = 16748
	fsw	%r9, %f1, $0  ; pc = 0x00004170 = 16752
	set	%r16, $1  ; pc = 0x00004174 = 16756
beq_cont.20954:  ; pc = 0x00004178 = 16760
	jal	%r0, beq_cont.20950  ; pc = 0x00004178 = 16760
beq_else.20949:  ; pc = 0x0000417C = 16764
	flw	%f4, %r6, $0  ; pc = 0x0000417C = 16764
	flw	%f5, %r6, $4  ; pc = 0x00004180 = 16768
	flw	%f6, %r6, $8  ; pc = 0x00004184 = 16772
	fmuls	%f7, %f4, %f4  ; pc = 0x00004188 = 16776
	lw	%r17, %r16, $16  ; pc = 0x0000418C = 16780
	flw	%f8, %r17, $0  ; pc = 0x00004190 = 16784
	fmuls	%f7, %f7, %f8  ; pc = 0x00004194 = 16788
	fmuls	%f8, %f5, %f5  ; pc = 0x00004198 = 16792
	lw	%r17, %r16, $16  ; pc = 0x0000419C = 16796
	flw	%f9, %r17, $4  ; pc = 0x000041A0 = 16800
	fmuls	%f8, %f8, %f9  ; pc = 0x000041A4 = 16804
	fadds	%f7, %f7, %f8  ; pc = 0x000041A8 = 16808
	fmuls	%f8, %f6, %f6  ; pc = 0x000041AC = 16812
	lw	%r17, %r16, $16  ; pc = 0x000041B0 = 16816
	flw	%f9, %r17, $8  ; pc = 0x000041B4 = 16820
	fmuls	%f8, %f8, %f9  ; pc = 0x000041B8 = 16824
	fadds	%f7, %f7, %f8  ; pc = 0x000041BC = 16828
	lw	%r17, %r16, $12  ; pc = 0x000041C0 = 16832
	set	%r18, $0  ; pc = 0x000041C4 = 16836
	bne	%r17, %r18, beq_else.20955  ; pc = 0x000041C8 = 16840
	fadds	%f4, %f0, %f7  ; pc = 0x000041CC = 16844
	jal	%r0, beq_cont.20956  ; pc = 0x000041D0 = 16848
beq_else.20955:  ; pc = 0x000041D4 = 16852
	fmuls	%f8, %f5, %f6  ; pc = 0x000041D4 = 16852
	lw	%r17, %r16, $36  ; pc = 0x000041D8 = 16856
	flw	%f9, %r17, $0  ; pc = 0x000041DC = 16860
	fmuls	%f8, %f8, %f9  ; pc = 0x000041E0 = 16864
	fadds	%f7, %f7, %f8  ; pc = 0x000041E4 = 16868
	fmuls	%f6, %f6, %f4  ; pc = 0x000041E8 = 16872
	lw	%r17, %r16, $36  ; pc = 0x000041EC = 16876
	flw	%f8, %r17, $4  ; pc = 0x000041F0 = 16880
	fmuls	%f6, %f6, %f8  ; pc = 0x000041F4 = 16884
	fadds	%f6, %f7, %f6  ; pc = 0x000041F8 = 16888
	fmuls	%f4, %f4, %f5  ; pc = 0x000041FC = 16892
	lw	%r17, %r16, $36  ; pc = 0x00004200 = 16896
	flw	%f5, %r17, $8  ; pc = 0x00004204 = 16900
	fmuls	%f4, %f4, %f5  ; pc = 0x00004208 = 16904
	fadds	%f4, %f6, %f4  ; pc = 0x0000420C = 16908
beq_cont.20956:  ; pc = 0x00004210 = 16912
	set	%r17, $0  ; pc = 0x00004210 = 16912
	fmvsx	%f5, %r17  ; pc = 0x00004214 = 16916
	feqs	%r17, %f4, %f5  ; pc = 0x00004218 = 16920
	bne	%r17, %r0, beq_else.20957  ; pc = 0x0000421C = 16924
	set	%r17, $0  ; pc = 0x00004220 = 16928
	jal	%r0, beq_cont.20958  ; pc = 0x00004224 = 16932
beq_else.20957:  ; pc = 0x00004228 = 16936
	set	%r17, $1  ; pc = 0x00004228 = 16936
beq_cont.20958:  ; pc = 0x0000422C = 16940
	set	%r18, $0  ; pc = 0x0000422C = 16940
	bne	%r17, %r18, beq_else.20959  ; pc = 0x00004230 = 16944
	flw	%f5, %r6, $0  ; pc = 0x00004234 = 16948
	flw	%f6, %r6, $4  ; pc = 0x00004238 = 16952
	flw	%f7, %r6, $8  ; pc = 0x0000423C = 16956
	fmuls	%f8, %f5, %f1  ; pc = 0x00004240 = 16960
	lw	%r17, %r16, $16  ; pc = 0x00004244 = 16964
	flw	%f9, %r17, $0  ; pc = 0x00004248 = 16968
	fmuls	%f8, %f8, %f9  ; pc = 0x0000424C = 16972
	fmuls	%f9, %f6, %f2  ; pc = 0x00004250 = 16976
	lw	%r17, %r16, $16  ; pc = 0x00004254 = 16980
	flw	%f10, %r17, $4  ; pc = 0x00004258 = 16984
	fmuls	%f9, %f9, %f10  ; pc = 0x0000425C = 16988
	fadds	%f8, %f8, %f9  ; pc = 0x00004260 = 16992
	fmuls	%f9, %f7, %f3  ; pc = 0x00004264 = 16996
	lw	%r17, %r16, $16  ; pc = 0x00004268 = 17000
	flw	%f10, %r17, $8  ; pc = 0x0000426C = 17004
	fmuls	%f9, %f9, %f10  ; pc = 0x00004270 = 17008
	fadds	%f8, %f8, %f9  ; pc = 0x00004274 = 17012
	lw	%r17, %r16, $12  ; pc = 0x00004278 = 17016
	set	%r18, $0  ; pc = 0x0000427C = 17020
	bne	%r17, %r18, beq_else.20961  ; pc = 0x00004280 = 17024
	fadds	%f5, %f0, %f8  ; pc = 0x00004284 = 17028
	jal	%r0, beq_cont.20962  ; pc = 0x00004288 = 17032
beq_else.20961:  ; pc = 0x0000428C = 17036
	fmuls	%f9, %f7, %f2  ; pc = 0x0000428C = 17036
	fmuls	%f10, %f6, %f3  ; pc = 0x00004290 = 17040
	fadds	%f9, %f9, %f10  ; pc = 0x00004294 = 17044
	lw	%r17, %r16, $36  ; pc = 0x00004298 = 17048
	flw	%f10, %r17, $0  ; pc = 0x0000429C = 17052
	fmuls	%f9, %f9, %f10  ; pc = 0x000042A0 = 17056
	fmuls	%f10, %f5, %f3  ; pc = 0x000042A4 = 17060
	fmuls	%f7, %f7, %f1  ; pc = 0x000042A8 = 17064
	fadds	%f7, %f10, %f7  ; pc = 0x000042AC = 17068
	lw	%r17, %r16, $36  ; pc = 0x000042B0 = 17072
	flw	%f10, %r17, $4  ; pc = 0x000042B4 = 17076
	fmuls	%f7, %f7, %f10  ; pc = 0x000042B8 = 17080
	fadds	%f7, %f9, %f7  ; pc = 0x000042BC = 17084
	fmuls	%f5, %f5, %f2  ; pc = 0x000042C0 = 17088
	fmuls	%f6, %f6, %f1  ; pc = 0x000042C4 = 17092
	fadds	%f5, %f5, %f6  ; pc = 0x000042C8 = 17096
	lw	%r17, %r16, $36  ; pc = 0x000042CC = 17100
	flw	%f6, %r17, $8  ; pc = 0x000042D0 = 17104
	fmuls	%f5, %f5, %f6  ; pc = 0x000042D4 = 17108
	fadds	%f5, %f7, %f5  ; pc = 0x000042D8 = 17112
	set	%r17, $1056964608  ; pc = 0x000042DC = 17116
	fmvsx	%f6, %r17  ; pc = 0x000042E0 = 17120
	fmuls	%f5, %f5, %f6  ; pc = 0x000042E4 = 17124
	fadds	%f5, %f8, %f5  ; pc = 0x000042E8 = 17128
beq_cont.20962:  ; pc = 0x000042EC = 17132
	fmuls	%f6, %f1, %f1  ; pc = 0x000042EC = 17132
	lw	%r17, %r16, $16  ; pc = 0x000042F0 = 17136
	flw	%f7, %r17, $0  ; pc = 0x000042F4 = 17140
	fmuls	%f6, %f6, %f7  ; pc = 0x000042F8 = 17144
	fmuls	%f7, %f2, %f2  ; pc = 0x000042FC = 17148
	lw	%r17, %r16, $16  ; pc = 0x00004300 = 17152
	flw	%f8, %r17, $4  ; pc = 0x00004304 = 17156
	fmuls	%f7, %f7, %f8  ; pc = 0x00004308 = 17160
	fadds	%f6, %f6, %f7  ; pc = 0x0000430C = 17164
	fmuls	%f7, %f3, %f3  ; pc = 0x00004310 = 17168
	lw	%r17, %r16, $16  ; pc = 0x00004314 = 17172
	flw	%f8, %r17, $8  ; pc = 0x00004318 = 17176
	fmuls	%f7, %f7, %f8  ; pc = 0x0000431C = 17180
	fadds	%f6, %f6, %f7  ; pc = 0x00004320 = 17184
	lw	%r17, %r16, $12  ; pc = 0x00004324 = 17188
	set	%r18, $0  ; pc = 0x00004328 = 17192
	bne	%r17, %r18, beq_else.20963  ; pc = 0x0000432C = 17196
	fadds	%f1, %f0, %f6  ; pc = 0x00004330 = 17200
	jal	%r0, beq_cont.20964  ; pc = 0x00004334 = 17204
beq_else.20963:  ; pc = 0x00004338 = 17208
	fmuls	%f7, %f2, %f3  ; pc = 0x00004338 = 17208
	lw	%r17, %r16, $36  ; pc = 0x0000433C = 17212
	flw	%f8, %r17, $0  ; pc = 0x00004340 = 17216
	fmuls	%f7, %f7, %f8  ; pc = 0x00004344 = 17220
	fadds	%f6, %f6, %f7  ; pc = 0x00004348 = 17224
	fmuls	%f3, %f3, %f1  ; pc = 0x0000434C = 17228
	lw	%r17, %r16, $36  ; pc = 0x00004350 = 17232
	flw	%f7, %r17, $4  ; pc = 0x00004354 = 17236
	fmuls	%f3, %f3, %f7  ; pc = 0x00004358 = 17240
	fadds	%f3, %f6, %f3  ; pc = 0x0000435C = 17244
	fmuls	%f1, %f1, %f2  ; pc = 0x00004360 = 17248
	lw	%r17, %r16, $36  ; pc = 0x00004364 = 17252
	flw	%f2, %r17, $8  ; pc = 0x00004368 = 17256
	fmuls	%f1, %f1, %f2  ; pc = 0x0000436C = 17260
	fadds	%f1, %f3, %f1  ; pc = 0x00004370 = 17264
beq_cont.20964:  ; pc = 0x00004374 = 17268
	lw	%r17, %r16, $4  ; pc = 0x00004374 = 17268
	set	%r18, $3  ; pc = 0x00004378 = 17272
	bne	%r17, %r18, beq_else.20965  ; pc = 0x0000437C = 17276
	set	%r17, $1065353216  ; pc = 0x00004380 = 17280
	fmvsx	%f2, %r17  ; pc = 0x00004384 = 17284
	fsubs	%f1, %f1, %f2  ; pc = 0x00004388 = 17288
	jal	%r0, beq_cont.20966  ; pc = 0x0000438C = 17292
beq_else.20965:  ; pc = 0x00004390 = 17296
beq_cont.20966:  ; pc = 0x00004390 = 17296
	fmuls	%f2, %f5, %f5  ; pc = 0x00004390 = 17296
	fmuls	%f1, %f4, %f1  ; pc = 0x00004394 = 17300
	fsubs	%f1, %f2, %f1  ; pc = 0x00004398 = 17304
	set	%r17, $0  ; pc = 0x0000439C = 17308
	fmvsx	%f2, %r17  ; pc = 0x000043A0 = 17312
	fles	%r17, %f1, %f2  ; pc = 0x000043A4 = 17316
	bne	%r17, %r0, beq_else.20967  ; pc = 0x000043A8 = 17320
	set	%r17, $1  ; pc = 0x000043AC = 17324
	jal	%r0, beq_cont.20968  ; pc = 0x000043B0 = 17328
beq_else.20967:  ; pc = 0x000043B4 = 17332
	set	%r17, $0  ; pc = 0x000043B4 = 17332
beq_cont.20968:  ; pc = 0x000043B8 = 17336
	set	%r18, $0  ; pc = 0x000043B8 = 17336
	bne	%r17, %r18, beq_else.20969  ; pc = 0x000043BC = 17340
	set	%r16, $0  ; pc = 0x000043C0 = 17344
	jal	%r0, beq_cont.20970  ; pc = 0x000043C4 = 17348
beq_else.20969:  ; pc = 0x000043C8 = 17352
	fsqrts	%f1, %f1  ; pc = 0x000043C8 = 17352
	lw	%r16, %r16, $24  ; pc = 0x000043CC = 17356
	set	%r17, $0  ; pc = 0x000043D0 = 17360
	bne	%r16, %r17, beq_else.20971  ; pc = 0x000043D4 = 17364
	set	%r16, $0  ; pc = 0x000043D8 = 17368
	fmvsx	%f2, %r16  ; pc = 0x000043DC = 17372
	fsubs	%f1, %f2, %f1  ; pc = 0x000043E0 = 17376
	jal	%r0, beq_cont.20972  ; pc = 0x000043E4 = 17380
beq_else.20971:  ; pc = 0x000043E8 = 17384
beq_cont.20972:  ; pc = 0x000043E8 = 17384
	fsubs	%f1, %f1, %f5  ; pc = 0x000043E8 = 17384
	fdivs	%f1, %f1, %f4  ; pc = 0x000043EC = 17388
	fsw	%r9, %f1, $0  ; pc = 0x000043F0 = 17392
	set	%r16, $1  ; pc = 0x000043F4 = 17396
beq_cont.20970:  ; pc = 0x000043F8 = 17400
	jal	%r0, beq_cont.20960  ; pc = 0x000043F8 = 17400
beq_else.20959:  ; pc = 0x000043FC = 17404
	set	%r16, $0  ; pc = 0x000043FC = 17404
beq_cont.20960:  ; pc = 0x00004400 = 17408
beq_cont.20950:  ; pc = 0x00004400 = 17408
beq_cont.20882:  ; pc = 0x00004400 = 17408
	set	%r17, $0  ; pc = 0x00004400 = 17408
	bne	%r16, %r17, beq_else.20973  ; pc = 0x00004404 = 17412
	slli	%r7, %r15, $2  ; pc = 0x00004408 = 17416
	add	%r7, %r10, %r7  ; pc = 0x0000440C = 17420
	lw	%r7, %r7, $0  ; pc = 0x00004410 = 17424
	lw	%r7, %r7, $24  ; pc = 0x00004414 = 17428
	set	%r8, $0  ; pc = 0x00004418 = 17432
	bne	%r7, %r8, beq_else.20974  ; pc = 0x0000441C = 17436
	jalr	%r0, %r1, $0  ; pc = 0x00004420 = 17440
beq_else.20974:  ; pc = 0x00004424 = 17444
	addi	%r4, %r4, $1  ; pc = 0x00004424 = 17444
	lw	%r29, %r30, $0  ; pc = 0x00004428 = 17448
	jalr	%r0, %r29, $0  ; pc = 0x0000442C = 17452
beq_else.20973:  ; pc = 0x00004430 = 17456
	flw	%f1, %r9, $0  ; pc = 0x00004430 = 17456
	set	%r9, $0  ; pc = 0x00004434 = 17460
	fmvsx	%f2, %r9  ; pc = 0x00004438 = 17464
	fles	%r9, %f1, %f2  ; pc = 0x0000443C = 17468
	bne	%r9, %r0, beq_else.20976  ; pc = 0x00004440 = 17472
	set	%r9, $1  ; pc = 0x00004444 = 17476
	jal	%r0, beq_cont.20977  ; pc = 0x00004448 = 17480
beq_else.20976:  ; pc = 0x0000444C = 17484
	set	%r9, $0  ; pc = 0x0000444C = 17484
beq_cont.20977:  ; pc = 0x00004450 = 17488
	set	%r10, $0  ; pc = 0x00004450 = 17488
	sw	%r2, %r6, $0  ; pc = 0x00004454 = 17492
	sw	%r2, %r5, $4  ; pc = 0x00004458 = 17496
	sw	%r2, %r30, $8  ; pc = 0x0000445C = 17500
	sw	%r2, %r4, $12  ; pc = 0x00004460 = 17504
	bne	%r9, %r10, beq_else.20978  ; pc = 0x00004464 = 17508
	jal	%r0, beq_cont.20979  ; pc = 0x00004468 = 17512
beq_else.20978:  ; pc = 0x0000446C = 17516
	flw	%f2, %r7, $0  ; pc = 0x0000446C = 17516
	fles	%r9, %f2, %f1  ; pc = 0x00004470 = 17520
	bne	%r9, %r0, beq_else.20980  ; pc = 0x00004474 = 17524
	set	%r9, $1  ; pc = 0x00004478 = 17528
	jal	%r0, beq_cont.20981  ; pc = 0x0000447C = 17532
beq_else.20980:  ; pc = 0x00004480 = 17536
	set	%r9, $0  ; pc = 0x00004480 = 17536
beq_cont.20981:  ; pc = 0x00004484 = 17540
	set	%r10, $0  ; pc = 0x00004484 = 17540
	bne	%r9, %r10, beq_else.20982  ; pc = 0x00004488 = 17544
	jal	%r0, beq_cont.20983  ; pc = 0x0000448C = 17548
beq_else.20982:  ; pc = 0x00004490 = 17552
	set	%r9, $1008981770  ; pc = 0x00004490 = 17552
	fmvsx	%f2, %r9  ; pc = 0x00004498 = 17560
	fadds	%f1, %f1, %f2  ; pc = 0x0000449C = 17564
	flw	%f2, %r6, $0  ; pc = 0x000044A0 = 17568
	fmuls	%f2, %f2, %f1  ; pc = 0x000044A4 = 17572
	flw	%f3, %r8, $0  ; pc = 0x000044A8 = 17576
	fadds	%f2, %f2, %f3  ; pc = 0x000044AC = 17580
	flw	%f3, %r6, $4  ; pc = 0x000044B0 = 17584
	fmuls	%f3, %f3, %f1  ; pc = 0x000044B4 = 17588
	flw	%f4, %r8, $4  ; pc = 0x000044B8 = 17592
	fadds	%f3, %f3, %f4  ; pc = 0x000044BC = 17596
	flw	%f4, %r6, $8  ; pc = 0x000044C0 = 17600
	fmuls	%f4, %f4, %f1  ; pc = 0x000044C4 = 17604
	flw	%f5, %r8, $8  ; pc = 0x000044C8 = 17608
	fadds	%f4, %f4, %f5  ; pc = 0x000044CC = 17612
	set	%r8, $0  ; pc = 0x000044D0 = 17616
	sw	%r2, %r11, $16  ; pc = 0x000044D4 = 17620
	sw	%r2, %r16, $20  ; pc = 0x000044D8 = 17624
	sw	%r2, %r13, $24  ; pc = 0x000044DC = 17628
	sw	%r2, %r15, $28  ; pc = 0x000044E0 = 17632
	fsw	%r2, %f4, $32  ; pc = 0x000044E4 = 17636
	fsw	%r2, %f3, $36  ; pc = 0x000044E8 = 17640
	sw	%r2, %r12, $40  ; pc = 0x000044EC = 17644
	fsw	%r2, %f2, $44  ; pc = 0x000044F0 = 17648
	sw	%r2, %r7, $48  ; pc = 0x000044F4 = 17652
	fsw	%r2, %f1, $52  ; pc = 0x000044F8 = 17656
	add	%r4, %r0, %r8  ; pc = 0x000044FC = 17660
	add	%r30, %r0, %r14  ; pc = 0x00004500 = 17664
	fadds	%f1, %f0, %f2  ; pc = 0x00004504 = 17668
	fadds	%f2, %f0, %f3  ; pc = 0x00004508 = 17672
	fadds	%f3, %f0, %f4  ; pc = 0x0000450C = 17676
	sw	%r2, %r1, $56  ; pc = 0x00004510 = 17680
	lw	%r29, %r30, $0  ; pc = 0x00004514 = 17684
	addi	%r2, %r2, $60  ; pc = 0x00004518 = 17688
	jalr	%r1, %r29, $0  ; pc = 0x0000451C = 17692
	addi	%r2, %r2, $-60  ; pc = 0x00004520 = 17696
	lw	%r1, %r2, $56  ; pc = 0x00004524 = 17700
	set	%r5, $0  ; pc = 0x00004528 = 17704
	bne	%r4, %r5, beq_else.20984  ; pc = 0x0000452C = 17708
	jal	%r0, beq_cont.20985  ; pc = 0x00004530 = 17712
beq_else.20984:  ; pc = 0x00004534 = 17716
	lw	%r4, %r2, $48  ; pc = 0x00004534 = 17716
	flw	%f1, %r2, $52  ; pc = 0x00004538 = 17720
	fsw	%r4, %f1, $0  ; pc = 0x0000453C = 17724
	lw	%r4, %r2, $40  ; pc = 0x00004540 = 17728
	flw	%f1, %r2, $44  ; pc = 0x00004544 = 17732
	fsw	%r4, %f1, $0  ; pc = 0x00004548 = 17736
	flw	%f1, %r2, $36  ; pc = 0x0000454C = 17740
	fsw	%r4, %f1, $4  ; pc = 0x00004550 = 17744
	flw	%f1, %r2, $32  ; pc = 0x00004554 = 17748
	fsw	%r4, %f1, $8  ; pc = 0x00004558 = 17752
	lw	%r4, %r2, $24  ; pc = 0x0000455C = 17756
	lw	%r5, %r2, $28  ; pc = 0x00004560 = 17760
	sw	%r4, %r5, $0  ; pc = 0x00004564 = 17764
	lw	%r4, %r2, $16  ; pc = 0x00004568 = 17768
	lw	%r5, %r2, $20  ; pc = 0x0000456C = 17772
	sw	%r4, %r5, $0  ; pc = 0x00004570 = 17776
beq_cont.20985:  ; pc = 0x00004574 = 17780
beq_cont.20983:  ; pc = 0x00004574 = 17780
beq_cont.20979:  ; pc = 0x00004574 = 17780
	lw	%r4, %r2, $12  ; pc = 0x00004574 = 17780
	addi	%r4, %r4, $1  ; pc = 0x00004578 = 17784
	lw	%r5, %r2, $4  ; pc = 0x0000457C = 17788
	lw	%r6, %r2, $0  ; pc = 0x00004580 = 17792
	lw	%r30, %r2, $8  ; pc = 0x00004584 = 17796
	lw	%r29, %r30, $0  ; pc = 0x00004588 = 17800
	jalr	%r0, %r29, $0  ; pc = 0x0000458C = 17804
solve_one_or_network.2940:  ; pc = 0x00004590 = 17808
	lw	%r7, %r30, $8  ; pc = 0x00004590 = 17808
	lw	%r8, %r30, $4  ; pc = 0x00004594 = 17812
	slli	%r9, %r4, $2  ; pc = 0x00004598 = 17816
	add	%r9, %r5, %r9  ; pc = 0x0000459C = 17820
	lw	%r9, %r9, $0  ; pc = 0x000045A0 = 17824
	set	%r10, $-1  ; pc = 0x000045A4 = 17828
	bne	%r9, %r10, beq_else.20986  ; pc = 0x000045A8 = 17832
	jalr	%r0, %r1, $0  ; pc = 0x000045AC = 17836
beq_else.20986:  ; pc = 0x000045B0 = 17840
	slli	%r9, %r9, $2  ; pc = 0x000045B0 = 17840
	add	%r8, %r8, %r9  ; pc = 0x000045B4 = 17844
	lw	%r8, %r8, $0  ; pc = 0x000045B8 = 17848
	set	%r9, $0  ; pc = 0x000045BC = 17852
	sw	%r2, %r6, $0  ; pc = 0x000045C0 = 17856
	sw	%r2, %r5, $4  ; pc = 0x000045C4 = 17860
	sw	%r2, %r30, $8  ; pc = 0x000045C8 = 17864
	sw	%r2, %r4, $12  ; pc = 0x000045CC = 17868
	add	%r5, %r0, %r8  ; pc = 0x000045D0 = 17872
	add	%r4, %r0, %r9  ; pc = 0x000045D4 = 17876
	add	%r30, %r0, %r7  ; pc = 0x000045D8 = 17880
	sw	%r2, %r1, $16  ; pc = 0x000045DC = 17884
	lw	%r29, %r30, $0  ; pc = 0x000045E0 = 17888
	addi	%r2, %r2, $20  ; pc = 0x000045E4 = 17892
	jalr	%r1, %r29, $0  ; pc = 0x000045E8 = 17896
	addi	%r2, %r2, $-20  ; pc = 0x000045EC = 17900
	lw	%r1, %r2, $16  ; pc = 0x000045F0 = 17904
	lw	%r4, %r2, $12  ; pc = 0x000045F4 = 17908
	addi	%r4, %r4, $1  ; pc = 0x000045F8 = 17912
	lw	%r5, %r2, $4  ; pc = 0x000045FC = 17916
	lw	%r6, %r2, $0  ; pc = 0x00004600 = 17920
	lw	%r30, %r2, $8  ; pc = 0x00004604 = 17924
	lw	%r29, %r30, $0  ; pc = 0x00004608 = 17928
	jalr	%r0, %r29, $0  ; pc = 0x0000460C = 17932
trace_or_matrix.2944:  ; pc = 0x00004610 = 17936
	lw	%r7, %r30, $20  ; pc = 0x00004610 = 17936
	lw	%r8, %r30, $16  ; pc = 0x00004614 = 17940
	lw	%r9, %r30, $12  ; pc = 0x00004618 = 17944
	lw	%r10, %r30, $8  ; pc = 0x0000461C = 17948
	lw	%r11, %r30, $4  ; pc = 0x00004620 = 17952
	slli	%r12, %r4, $2  ; pc = 0x00004624 = 17956
	add	%r12, %r5, %r12  ; pc = 0x00004628 = 17960
	lw	%r12, %r12, $0  ; pc = 0x0000462C = 17964
	lw	%r13, %r12, $0  ; pc = 0x00004630 = 17968
	set	%r14, $-1  ; pc = 0x00004634 = 17972
	bne	%r13, %r14, beq_else.20988  ; pc = 0x00004638 = 17976
	jalr	%r0, %r1, $0  ; pc = 0x0000463C = 17980
beq_else.20988:  ; pc = 0x00004640 = 17984
	set	%r14, $99  ; pc = 0x00004640 = 17984
	sw	%r2, %r6, $0  ; pc = 0x00004644 = 17988
	sw	%r2, %r5, $4  ; pc = 0x00004648 = 17992
	sw	%r2, %r30, $8  ; pc = 0x0000464C = 17996
	sw	%r2, %r4, $12  ; pc = 0x00004650 = 18000
	bne	%r13, %r14, beq_else.20990  ; pc = 0x00004654 = 18004
	set	%r7, $1  ; pc = 0x00004658 = 18008
	add	%r5, %r0, %r12  ; pc = 0x0000465C = 18012
	add	%r4, %r0, %r7  ; pc = 0x00004660 = 18016
	add	%r30, %r0, %r10  ; pc = 0x00004664 = 18020
	sw	%r2, %r1, $16  ; pc = 0x00004668 = 18024
	lw	%r29, %r30, $0  ; pc = 0x0000466C = 18028
	addi	%r2, %r2, $20  ; pc = 0x00004670 = 18032
	jalr	%r1, %r29, $0  ; pc = 0x00004674 = 18036
	addi	%r2, %r2, $-20  ; pc = 0x00004678 = 18040
	lw	%r1, %r2, $16  ; pc = 0x0000467C = 18044
	jal	%r0, beq_cont.20991  ; pc = 0x00004680 = 18048
beq_else.20990:  ; pc = 0x00004684 = 18052
	slli	%r13, %r13, $2  ; pc = 0x00004684 = 18052
	add	%r11, %r11, %r13  ; pc = 0x00004688 = 18056
	lw	%r11, %r11, $0  ; pc = 0x0000468C = 18060
	flw	%f1, %r8, $0  ; pc = 0x00004690 = 18064
	lw	%r13, %r11, $20  ; pc = 0x00004694 = 18068
	flw	%f2, %r13, $0  ; pc = 0x00004698 = 18072
	fsubs	%f1, %f1, %f2  ; pc = 0x0000469C = 18076
	flw	%f2, %r8, $4  ; pc = 0x000046A0 = 18080
	lw	%r13, %r11, $20  ; pc = 0x000046A4 = 18084
	flw	%f3, %r13, $4  ; pc = 0x000046A8 = 18088
	fsubs	%f2, %f2, %f3  ; pc = 0x000046AC = 18092
	flw	%f3, %r8, $8  ; pc = 0x000046B0 = 18096
	lw	%r8, %r11, $20  ; pc = 0x000046B4 = 18100
	flw	%f4, %r8, $8  ; pc = 0x000046B8 = 18104
	fsubs	%f3, %f3, %f4  ; pc = 0x000046BC = 18108
	lw	%r8, %r11, $4  ; pc = 0x000046C0 = 18112
	set	%r13, $1  ; pc = 0x000046C4 = 18116
	bne	%r8, %r13, beq_else.20992  ; pc = 0x000046C8 = 18120
	flw	%f4, %r6, $0  ; pc = 0x000046CC = 18124
	set	%r8, $0  ; pc = 0x000046D0 = 18128
	fmvsx	%f5, %r8  ; pc = 0x000046D4 = 18132
	feqs	%r8, %f4, %f5  ; pc = 0x000046D8 = 18136
	bne	%r8, %r0, beq_else.20994  ; pc = 0x000046DC = 18140
	set	%r8, $0  ; pc = 0x000046E0 = 18144
	jal	%r0, beq_cont.20995  ; pc = 0x000046E4 = 18148
beq_else.20994:  ; pc = 0x000046E8 = 18152
	set	%r8, $1  ; pc = 0x000046E8 = 18152
beq_cont.20995:  ; pc = 0x000046EC = 18156
	set	%r13, $0  ; pc = 0x000046EC = 18156
	bne	%r8, %r13, beq_else.20996  ; pc = 0x000046F0 = 18160
	lw	%r8, %r11, $16  ; pc = 0x000046F4 = 18164
	lw	%r13, %r11, $24  ; pc = 0x000046F8 = 18168
	flw	%f4, %r6, $0  ; pc = 0x000046FC = 18172
	set	%r14, $0  ; pc = 0x00004700 = 18176
	fmvsx	%f5, %r14  ; pc = 0x00004704 = 18180
	fles	%r14, %f5, %f4  ; pc = 0x00004708 = 18184
	bne	%r14, %r0, beq_else.20998  ; pc = 0x0000470C = 18188
	set	%r14, $1  ; pc = 0x00004710 = 18192
	jal	%r0, beq_cont.20999  ; pc = 0x00004714 = 18196
beq_else.20998:  ; pc = 0x00004718 = 18200
	set	%r14, $0  ; pc = 0x00004718 = 18200
beq_cont.20999:  ; pc = 0x0000471C = 18204
	set	%r15, $0  ; pc = 0x0000471C = 18204
	bne	%r13, %r15, beq_else.21000  ; pc = 0x00004720 = 18208
	add	%r13, %r0, %r14  ; pc = 0x00004724 = 18212
	jal	%r0, beq_cont.21001  ; pc = 0x00004728 = 18216
beq_else.21000:  ; pc = 0x0000472C = 18220
	set	%r13, $0  ; pc = 0x0000472C = 18220
	bne	%r14, %r13, beq_else.21002  ; pc = 0x00004730 = 18224
	set	%r13, $1  ; pc = 0x00004734 = 18228
	jal	%r0, beq_cont.21003  ; pc = 0x00004738 = 18232
beq_else.21002:  ; pc = 0x0000473C = 18236
	set	%r13, $0  ; pc = 0x0000473C = 18236
beq_cont.21003:  ; pc = 0x00004740 = 18240
beq_cont.21001:  ; pc = 0x00004740 = 18240
	flw	%f4, %r8, $0  ; pc = 0x00004740 = 18240
	set	%r14, $0  ; pc = 0x00004744 = 18244
	bne	%r13, %r14, beq_else.21004  ; pc = 0x00004748 = 18248
	set	%r13, $0  ; pc = 0x0000474C = 18252
	fmvsx	%f5, %r13  ; pc = 0x00004750 = 18256
	fsubs	%f4, %f5, %f4  ; pc = 0x00004754 = 18260
	jal	%r0, beq_cont.21005  ; pc = 0x00004758 = 18264
beq_else.21004:  ; pc = 0x0000475C = 18268
beq_cont.21005:  ; pc = 0x0000475C = 18268
	fsubs	%f4, %f4, %f1  ; pc = 0x0000475C = 18268
	flw	%f5, %r6, $0  ; pc = 0x00004760 = 18272
	fdivs	%f4, %f4, %f5  ; pc = 0x00004764 = 18276
	flw	%f5, %r6, $4  ; pc = 0x00004768 = 18280
	fmuls	%f5, %f4, %f5  ; pc = 0x0000476C = 18284
	fadds	%f5, %f5, %f2  ; pc = 0x00004770 = 18288
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004774 = 18292
	flw	%f6, %r8, $4  ; pc = 0x00004778 = 18296
	fles	%r13, %f6, %f5  ; pc = 0x0000477C = 18300
	bne	%r13, %r0, beq_else.21006  ; pc = 0x00004780 = 18304
	set	%r13, $1  ; pc = 0x00004784 = 18308
	jal	%r0, beq_cont.21007  ; pc = 0x00004788 = 18312
beq_else.21006:  ; pc = 0x0000478C = 18316
	set	%r13, $0  ; pc = 0x0000478C = 18316
beq_cont.21007:  ; pc = 0x00004790 = 18320
	set	%r14, $0  ; pc = 0x00004790 = 18320
	bne	%r13, %r14, beq_else.21008  ; pc = 0x00004794 = 18324
	set	%r8, $0  ; pc = 0x00004798 = 18328
	jal	%r0, beq_cont.21009  ; pc = 0x0000479C = 18332
beq_else.21008:  ; pc = 0x000047A0 = 18336
	flw	%f5, %r6, $8  ; pc = 0x000047A0 = 18336
	fmuls	%f5, %f4, %f5  ; pc = 0x000047A4 = 18340
	fadds	%f5, %f5, %f3  ; pc = 0x000047A8 = 18344
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000047AC = 18348
	flw	%f6, %r8, $8  ; pc = 0x000047B0 = 18352
	fles	%r8, %f6, %f5  ; pc = 0x000047B4 = 18356
	bne	%r8, %r0, beq_else.21010  ; pc = 0x000047B8 = 18360
	set	%r8, $1  ; pc = 0x000047BC = 18364
	jal	%r0, beq_cont.21011  ; pc = 0x000047C0 = 18368
beq_else.21010:  ; pc = 0x000047C4 = 18372
	set	%r8, $0  ; pc = 0x000047C4 = 18372
beq_cont.21011:  ; pc = 0x000047C8 = 18376
	set	%r13, $0  ; pc = 0x000047C8 = 18376
	bne	%r8, %r13, beq_else.21012  ; pc = 0x000047CC = 18380
	set	%r8, $0  ; pc = 0x000047D0 = 18384
	jal	%r0, beq_cont.21013  ; pc = 0x000047D4 = 18388
beq_else.21012:  ; pc = 0x000047D8 = 18392
	fsw	%r9, %f4, $0  ; pc = 0x000047D8 = 18392
	set	%r8, $1  ; pc = 0x000047DC = 18396
beq_cont.21013:  ; pc = 0x000047E0 = 18400
beq_cont.21009:  ; pc = 0x000047E0 = 18400
	jal	%r0, beq_cont.20997  ; pc = 0x000047E0 = 18400
beq_else.20996:  ; pc = 0x000047E4 = 18404
	set	%r8, $0  ; pc = 0x000047E4 = 18404
beq_cont.20997:  ; pc = 0x000047E8 = 18408
	set	%r13, $0  ; pc = 0x000047E8 = 18408
	bne	%r8, %r13, beq_else.21014  ; pc = 0x000047EC = 18412
	flw	%f4, %r6, $4  ; pc = 0x000047F0 = 18416
	set	%r8, $0  ; pc = 0x000047F4 = 18420
	fmvsx	%f5, %r8  ; pc = 0x000047F8 = 18424
	feqs	%r8, %f4, %f5  ; pc = 0x000047FC = 18428
	bne	%r8, %r0, beq_else.21016  ; pc = 0x00004800 = 18432
	set	%r8, $0  ; pc = 0x00004804 = 18436
	jal	%r0, beq_cont.21017  ; pc = 0x00004808 = 18440
beq_else.21016:  ; pc = 0x0000480C = 18444
	set	%r8, $1  ; pc = 0x0000480C = 18444
beq_cont.21017:  ; pc = 0x00004810 = 18448
	set	%r13, $0  ; pc = 0x00004810 = 18448
	bne	%r8, %r13, beq_else.21018  ; pc = 0x00004814 = 18452
	lw	%r8, %r11, $16  ; pc = 0x00004818 = 18456
	lw	%r13, %r11, $24  ; pc = 0x0000481C = 18460
	flw	%f4, %r6, $4  ; pc = 0x00004820 = 18464
	set	%r14, $0  ; pc = 0x00004824 = 18468
	fmvsx	%f5, %r14  ; pc = 0x00004828 = 18472
	fles	%r14, %f5, %f4  ; pc = 0x0000482C = 18476
	bne	%r14, %r0, beq_else.21020  ; pc = 0x00004830 = 18480
	set	%r14, $1  ; pc = 0x00004834 = 18484
	jal	%r0, beq_cont.21021  ; pc = 0x00004838 = 18488
beq_else.21020:  ; pc = 0x0000483C = 18492
	set	%r14, $0  ; pc = 0x0000483C = 18492
beq_cont.21021:  ; pc = 0x00004840 = 18496
	set	%r15, $0  ; pc = 0x00004840 = 18496
	bne	%r13, %r15, beq_else.21022  ; pc = 0x00004844 = 18500
	add	%r13, %r0, %r14  ; pc = 0x00004848 = 18504
	jal	%r0, beq_cont.21023  ; pc = 0x0000484C = 18508
beq_else.21022:  ; pc = 0x00004850 = 18512
	set	%r13, $0  ; pc = 0x00004850 = 18512
	bne	%r14, %r13, beq_else.21024  ; pc = 0x00004854 = 18516
	set	%r13, $1  ; pc = 0x00004858 = 18520
	jal	%r0, beq_cont.21025  ; pc = 0x0000485C = 18524
beq_else.21024:  ; pc = 0x00004860 = 18528
	set	%r13, $0  ; pc = 0x00004860 = 18528
beq_cont.21025:  ; pc = 0x00004864 = 18532
beq_cont.21023:  ; pc = 0x00004864 = 18532
	flw	%f4, %r8, $4  ; pc = 0x00004864 = 18532
	set	%r14, $0  ; pc = 0x00004868 = 18536
	bne	%r13, %r14, beq_else.21026  ; pc = 0x0000486C = 18540
	set	%r13, $0  ; pc = 0x00004870 = 18544
	fmvsx	%f5, %r13  ; pc = 0x00004874 = 18548
	fsubs	%f4, %f5, %f4  ; pc = 0x00004878 = 18552
	jal	%r0, beq_cont.21027  ; pc = 0x0000487C = 18556
beq_else.21026:  ; pc = 0x00004880 = 18560
beq_cont.21027:  ; pc = 0x00004880 = 18560
	fsubs	%f4, %f4, %f2  ; pc = 0x00004880 = 18560
	flw	%f5, %r6, $4  ; pc = 0x00004884 = 18564
	fdivs	%f4, %f4, %f5  ; pc = 0x00004888 = 18568
	flw	%f5, %r6, $8  ; pc = 0x0000488C = 18572
	fmuls	%f5, %f4, %f5  ; pc = 0x00004890 = 18576
	fadds	%f5, %f5, %f3  ; pc = 0x00004894 = 18580
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004898 = 18584
	flw	%f6, %r8, $8  ; pc = 0x0000489C = 18588
	fles	%r13, %f6, %f5  ; pc = 0x000048A0 = 18592
	bne	%r13, %r0, beq_else.21028  ; pc = 0x000048A4 = 18596
	set	%r13, $1  ; pc = 0x000048A8 = 18600
	jal	%r0, beq_cont.21029  ; pc = 0x000048AC = 18604
beq_else.21028:  ; pc = 0x000048B0 = 18608
	set	%r13, $0  ; pc = 0x000048B0 = 18608
beq_cont.21029:  ; pc = 0x000048B4 = 18612
	set	%r14, $0  ; pc = 0x000048B4 = 18612
	bne	%r13, %r14, beq_else.21030  ; pc = 0x000048B8 = 18616
	set	%r8, $0  ; pc = 0x000048BC = 18620
	jal	%r0, beq_cont.21031  ; pc = 0x000048C0 = 18624
beq_else.21030:  ; pc = 0x000048C4 = 18628
	flw	%f5, %r6, $0  ; pc = 0x000048C4 = 18628
	fmuls	%f5, %f4, %f5  ; pc = 0x000048C8 = 18632
	fadds	%f5, %f5, %f1  ; pc = 0x000048CC = 18636
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000048D0 = 18640
	flw	%f6, %r8, $0  ; pc = 0x000048D4 = 18644
	fles	%r8, %f6, %f5  ; pc = 0x000048D8 = 18648
	bne	%r8, %r0, beq_else.21032  ; pc = 0x000048DC = 18652
	set	%r8, $1  ; pc = 0x000048E0 = 18656
	jal	%r0, beq_cont.21033  ; pc = 0x000048E4 = 18660
beq_else.21032:  ; pc = 0x000048E8 = 18664
	set	%r8, $0  ; pc = 0x000048E8 = 18664
beq_cont.21033:  ; pc = 0x000048EC = 18668
	set	%r13, $0  ; pc = 0x000048EC = 18668
	bne	%r8, %r13, beq_else.21034  ; pc = 0x000048F0 = 18672
	set	%r8, $0  ; pc = 0x000048F4 = 18676
	jal	%r0, beq_cont.21035  ; pc = 0x000048F8 = 18680
beq_else.21034:  ; pc = 0x000048FC = 18684
	fsw	%r9, %f4, $0  ; pc = 0x000048FC = 18684
	set	%r8, $1  ; pc = 0x00004900 = 18688
beq_cont.21035:  ; pc = 0x00004904 = 18692
beq_cont.21031:  ; pc = 0x00004904 = 18692
	jal	%r0, beq_cont.21019  ; pc = 0x00004904 = 18692
beq_else.21018:  ; pc = 0x00004908 = 18696
	set	%r8, $0  ; pc = 0x00004908 = 18696
beq_cont.21019:  ; pc = 0x0000490C = 18700
	set	%r13, $0  ; pc = 0x0000490C = 18700
	bne	%r8, %r13, beq_else.21036  ; pc = 0x00004910 = 18704
	flw	%f4, %r6, $8  ; pc = 0x00004914 = 18708
	set	%r8, $0  ; pc = 0x00004918 = 18712
	fmvsx	%f5, %r8  ; pc = 0x0000491C = 18716
	feqs	%r8, %f4, %f5  ; pc = 0x00004920 = 18720
	bne	%r8, %r0, beq_else.21038  ; pc = 0x00004924 = 18724
	set	%r8, $0  ; pc = 0x00004928 = 18728
	jal	%r0, beq_cont.21039  ; pc = 0x0000492C = 18732
beq_else.21038:  ; pc = 0x00004930 = 18736
	set	%r8, $1  ; pc = 0x00004930 = 18736
beq_cont.21039:  ; pc = 0x00004934 = 18740
	set	%r13, $0  ; pc = 0x00004934 = 18740
	bne	%r8, %r13, beq_else.21040  ; pc = 0x00004938 = 18744
	lw	%r8, %r11, $16  ; pc = 0x0000493C = 18748
	lw	%r11, %r11, $24  ; pc = 0x00004940 = 18752
	flw	%f4, %r6, $8  ; pc = 0x00004944 = 18756
	set	%r13, $0  ; pc = 0x00004948 = 18760
	fmvsx	%f5, %r13  ; pc = 0x0000494C = 18764
	fles	%r13, %f5, %f4  ; pc = 0x00004950 = 18768
	bne	%r13, %r0, beq_else.21042  ; pc = 0x00004954 = 18772
	set	%r13, $1  ; pc = 0x00004958 = 18776
	jal	%r0, beq_cont.21043  ; pc = 0x0000495C = 18780
beq_else.21042:  ; pc = 0x00004960 = 18784
	set	%r13, $0  ; pc = 0x00004960 = 18784
beq_cont.21043:  ; pc = 0x00004964 = 18788
	set	%r14, $0  ; pc = 0x00004964 = 18788
	bne	%r11, %r14, beq_else.21044  ; pc = 0x00004968 = 18792
	add	%r11, %r0, %r13  ; pc = 0x0000496C = 18796
	jal	%r0, beq_cont.21045  ; pc = 0x00004970 = 18800
beq_else.21044:  ; pc = 0x00004974 = 18804
	set	%r11, $0  ; pc = 0x00004974 = 18804
	bne	%r13, %r11, beq_else.21046  ; pc = 0x00004978 = 18808
	set	%r11, $1  ; pc = 0x0000497C = 18812
	jal	%r0, beq_cont.21047  ; pc = 0x00004980 = 18816
beq_else.21046:  ; pc = 0x00004984 = 18820
	set	%r11, $0  ; pc = 0x00004984 = 18820
beq_cont.21047:  ; pc = 0x00004988 = 18824
beq_cont.21045:  ; pc = 0x00004988 = 18824
	flw	%f4, %r8, $8  ; pc = 0x00004988 = 18824
	set	%r13, $0  ; pc = 0x0000498C = 18828
	bne	%r11, %r13, beq_else.21048  ; pc = 0x00004990 = 18832
	set	%r11, $0  ; pc = 0x00004994 = 18836
	fmvsx	%f5, %r11  ; pc = 0x00004998 = 18840
	fsubs	%f4, %f5, %f4  ; pc = 0x0000499C = 18844
	jal	%r0, beq_cont.21049  ; pc = 0x000049A0 = 18848
beq_else.21048:  ; pc = 0x000049A4 = 18852
beq_cont.21049:  ; pc = 0x000049A4 = 18852
	fsubs	%f3, %f4, %f3  ; pc = 0x000049A4 = 18852
	flw	%f4, %r6, $8  ; pc = 0x000049A8 = 18856
	fdivs	%f3, %f3, %f4  ; pc = 0x000049AC = 18860
	flw	%f4, %r6, $0  ; pc = 0x000049B0 = 18864
	fmuls	%f4, %f3, %f4  ; pc = 0x000049B4 = 18868
	fadds	%f1, %f4, %f1  ; pc = 0x000049B8 = 18872
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000049BC = 18876
	flw	%f4, %r8, $0  ; pc = 0x000049C0 = 18880
	fles	%r11, %f4, %f1  ; pc = 0x000049C4 = 18884
	bne	%r11, %r0, beq_else.21050  ; pc = 0x000049C8 = 18888
	set	%r11, $1  ; pc = 0x000049CC = 18892
	jal	%r0, beq_cont.21051  ; pc = 0x000049D0 = 18896
beq_else.21050:  ; pc = 0x000049D4 = 18900
	set	%r11, $0  ; pc = 0x000049D4 = 18900
beq_cont.21051:  ; pc = 0x000049D8 = 18904
	set	%r13, $0  ; pc = 0x000049D8 = 18904
	bne	%r11, %r13, beq_else.21052  ; pc = 0x000049DC = 18908
	set	%r8, $0  ; pc = 0x000049E0 = 18912
	jal	%r0, beq_cont.21053  ; pc = 0x000049E4 = 18916
beq_else.21052:  ; pc = 0x000049E8 = 18920
	flw	%f1, %r6, $4  ; pc = 0x000049E8 = 18920
	fmuls	%f1, %f3, %f1  ; pc = 0x000049EC = 18924
	fadds	%f1, %f1, %f2  ; pc = 0x000049F0 = 18928
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000049F4 = 18932
	flw	%f2, %r8, $4  ; pc = 0x000049F8 = 18936
	fles	%r8, %f2, %f1  ; pc = 0x000049FC = 18940
	bne	%r8, %r0, beq_else.21054  ; pc = 0x00004A00 = 18944
	set	%r8, $1  ; pc = 0x00004A04 = 18948
	jal	%r0, beq_cont.21055  ; pc = 0x00004A08 = 18952
beq_else.21054:  ; pc = 0x00004A0C = 18956
	set	%r8, $0  ; pc = 0x00004A0C = 18956
beq_cont.21055:  ; pc = 0x00004A10 = 18960
	set	%r11, $0  ; pc = 0x00004A10 = 18960
	bne	%r8, %r11, beq_else.21056  ; pc = 0x00004A14 = 18964
	set	%r8, $0  ; pc = 0x00004A18 = 18968
	jal	%r0, beq_cont.21057  ; pc = 0x00004A1C = 18972
beq_else.21056:  ; pc = 0x00004A20 = 18976
	fsw	%r9, %f3, $0  ; pc = 0x00004A20 = 18976
	set	%r8, $1  ; pc = 0x00004A24 = 18980
beq_cont.21057:  ; pc = 0x00004A28 = 18984
beq_cont.21053:  ; pc = 0x00004A28 = 18984
	jal	%r0, beq_cont.21041  ; pc = 0x00004A28 = 18984
beq_else.21040:  ; pc = 0x00004A2C = 18988
	set	%r8, $0  ; pc = 0x00004A2C = 18988
beq_cont.21041:  ; pc = 0x00004A30 = 18992
	set	%r11, $0  ; pc = 0x00004A30 = 18992
	bne	%r8, %r11, beq_else.21058  ; pc = 0x00004A34 = 18996
	set	%r8, $0  ; pc = 0x00004A38 = 19000
	jal	%r0, beq_cont.21059  ; pc = 0x00004A3C = 19004
beq_else.21058:  ; pc = 0x00004A40 = 19008
	set	%r8, $3  ; pc = 0x00004A40 = 19008
beq_cont.21059:  ; pc = 0x00004A44 = 19012
	jal	%r0, beq_cont.21037  ; pc = 0x00004A44 = 19012
beq_else.21036:  ; pc = 0x00004A48 = 19016
	set	%r8, $2  ; pc = 0x00004A48 = 19016
beq_cont.21037:  ; pc = 0x00004A4C = 19020
	jal	%r0, beq_cont.21015  ; pc = 0x00004A4C = 19020
beq_else.21014:  ; pc = 0x00004A50 = 19024
	set	%r8, $1  ; pc = 0x00004A50 = 19024
beq_cont.21015:  ; pc = 0x00004A54 = 19028
	jal	%r0, beq_cont.20993  ; pc = 0x00004A54 = 19028
beq_else.20992:  ; pc = 0x00004A58 = 19032
	set	%r13, $2  ; pc = 0x00004A58 = 19032
	bne	%r8, %r13, beq_else.21060  ; pc = 0x00004A5C = 19036
	lw	%r8, %r11, $16  ; pc = 0x00004A60 = 19040
	flw	%f4, %r6, $0  ; pc = 0x00004A64 = 19044
	flw	%f5, %r8, $0  ; pc = 0x00004A68 = 19048
	fmuls	%f4, %f4, %f5  ; pc = 0x00004A6C = 19052
	flw	%f5, %r6, $4  ; pc = 0x00004A70 = 19056
	flw	%f6, %r8, $4  ; pc = 0x00004A74 = 19060
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A78 = 19064
	fadds	%f4, %f4, %f5  ; pc = 0x00004A7C = 19068
	flw	%f5, %r6, $8  ; pc = 0x00004A80 = 19072
	flw	%f6, %r8, $8  ; pc = 0x00004A84 = 19076
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A88 = 19080
	fadds	%f4, %f4, %f5  ; pc = 0x00004A8C = 19084
	set	%r11, $0  ; pc = 0x00004A90 = 19088
	fmvsx	%f5, %r11  ; pc = 0x00004A94 = 19092
	fles	%r11, %f4, %f5  ; pc = 0x00004A98 = 19096
	bne	%r11, %r0, beq_else.21062  ; pc = 0x00004A9C = 19100
	set	%r11, $1  ; pc = 0x00004AA0 = 19104
	jal	%r0, beq_cont.21063  ; pc = 0x00004AA4 = 19108
beq_else.21062:  ; pc = 0x00004AA8 = 19112
	set	%r11, $0  ; pc = 0x00004AA8 = 19112
beq_cont.21063:  ; pc = 0x00004AAC = 19116
	set	%r13, $0  ; pc = 0x00004AAC = 19116
	bne	%r11, %r13, beq_else.21064  ; pc = 0x00004AB0 = 19120
	set	%r8, $0  ; pc = 0x00004AB4 = 19124
	jal	%r0, beq_cont.21065  ; pc = 0x00004AB8 = 19128
beq_else.21064:  ; pc = 0x00004ABC = 19132
	flw	%f5, %r8, $0  ; pc = 0x00004ABC = 19132
	fmuls	%f1, %f5, %f1  ; pc = 0x00004AC0 = 19136
	flw	%f5, %r8, $4  ; pc = 0x00004AC4 = 19140
	fmuls	%f2, %f5, %f2  ; pc = 0x00004AC8 = 19144
	fadds	%f1, %f1, %f2  ; pc = 0x00004ACC = 19148
	flw	%f2, %r8, $8  ; pc = 0x00004AD0 = 19152
	fmuls	%f2, %f2, %f3  ; pc = 0x00004AD4 = 19156
	fadds	%f1, %f1, %f2  ; pc = 0x00004AD8 = 19160
	set	%r8, $0  ; pc = 0x00004ADC = 19164
	fmvsx	%f2, %r8  ; pc = 0x00004AE0 = 19168
	fsubs	%f1, %f2, %f1  ; pc = 0x00004AE4 = 19172
	fdivs	%f1, %f1, %f4  ; pc = 0x00004AE8 = 19176
	fsw	%r9, %f1, $0  ; pc = 0x00004AEC = 19180
	set	%r8, $1  ; pc = 0x00004AF0 = 19184
beq_cont.21065:  ; pc = 0x00004AF4 = 19188
	jal	%r0, beq_cont.21061  ; pc = 0x00004AF4 = 19188
beq_else.21060:  ; pc = 0x00004AF8 = 19192
	flw	%f4, %r6, $0  ; pc = 0x00004AF8 = 19192
	flw	%f5, %r6, $4  ; pc = 0x00004AFC = 19196
	flw	%f6, %r6, $8  ; pc = 0x00004B00 = 19200
	fmuls	%f7, %f4, %f4  ; pc = 0x00004B04 = 19204
	lw	%r8, %r11, $16  ; pc = 0x00004B08 = 19208
	flw	%f8, %r8, $0  ; pc = 0x00004B0C = 19212
	fmuls	%f7, %f7, %f8  ; pc = 0x00004B10 = 19216
	fmuls	%f8, %f5, %f5  ; pc = 0x00004B14 = 19220
	lw	%r8, %r11, $16  ; pc = 0x00004B18 = 19224
	flw	%f9, %r8, $4  ; pc = 0x00004B1C = 19228
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B20 = 19232
	fadds	%f7, %f7, %f8  ; pc = 0x00004B24 = 19236
	fmuls	%f8, %f6, %f6  ; pc = 0x00004B28 = 19240
	lw	%r8, %r11, $16  ; pc = 0x00004B2C = 19244
	flw	%f9, %r8, $8  ; pc = 0x00004B30 = 19248
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B34 = 19252
	fadds	%f7, %f7, %f8  ; pc = 0x00004B38 = 19256
	lw	%r8, %r11, $12  ; pc = 0x00004B3C = 19260
	set	%r13, $0  ; pc = 0x00004B40 = 19264
	bne	%r8, %r13, beq_else.21066  ; pc = 0x00004B44 = 19268
	fadds	%f4, %f0, %f7  ; pc = 0x00004B48 = 19272
	jal	%r0, beq_cont.21067  ; pc = 0x00004B4C = 19276
beq_else.21066:  ; pc = 0x00004B50 = 19280
	fmuls	%f8, %f5, %f6  ; pc = 0x00004B50 = 19280
	lw	%r8, %r11, $36  ; pc = 0x00004B54 = 19284
	flw	%f9, %r8, $0  ; pc = 0x00004B58 = 19288
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B5C = 19292
	fadds	%f7, %f7, %f8  ; pc = 0x00004B60 = 19296
	fmuls	%f6, %f6, %f4  ; pc = 0x00004B64 = 19300
	lw	%r8, %r11, $36  ; pc = 0x00004B68 = 19304
	flw	%f8, %r8, $4  ; pc = 0x00004B6C = 19308
	fmuls	%f6, %f6, %f8  ; pc = 0x00004B70 = 19312
	fadds	%f6, %f7, %f6  ; pc = 0x00004B74 = 19316
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B78 = 19320
	lw	%r8, %r11, $36  ; pc = 0x00004B7C = 19324
	flw	%f5, %r8, $8  ; pc = 0x00004B80 = 19328
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B84 = 19332
	fadds	%f4, %f6, %f4  ; pc = 0x00004B88 = 19336
beq_cont.21067:  ; pc = 0x00004B8C = 19340
	set	%r8, $0  ; pc = 0x00004B8C = 19340
	fmvsx	%f5, %r8  ; pc = 0x00004B90 = 19344
	feqs	%r8, %f4, %f5  ; pc = 0x00004B94 = 19348
	bne	%r8, %r0, beq_else.21068  ; pc = 0x00004B98 = 19352
	set	%r8, $0  ; pc = 0x00004B9C = 19356
	jal	%r0, beq_cont.21069  ; pc = 0x00004BA0 = 19360
beq_else.21068:  ; pc = 0x00004BA4 = 19364
	set	%r8, $1  ; pc = 0x00004BA4 = 19364
beq_cont.21069:  ; pc = 0x00004BA8 = 19368
	set	%r13, $0  ; pc = 0x00004BA8 = 19368
	bne	%r8, %r13, beq_else.21070  ; pc = 0x00004BAC = 19372
	flw	%f5, %r6, $0  ; pc = 0x00004BB0 = 19376
	flw	%f6, %r6, $4  ; pc = 0x00004BB4 = 19380
	flw	%f7, %r6, $8  ; pc = 0x00004BB8 = 19384
	fmuls	%f8, %f5, %f1  ; pc = 0x00004BBC = 19388
	lw	%r8, %r11, $16  ; pc = 0x00004BC0 = 19392
	flw	%f9, %r8, $0  ; pc = 0x00004BC4 = 19396
	fmuls	%f8, %f8, %f9  ; pc = 0x00004BC8 = 19400
	fmuls	%f9, %f6, %f2  ; pc = 0x00004BCC = 19404
	lw	%r8, %r11, $16  ; pc = 0x00004BD0 = 19408
	flw	%f10, %r8, $4  ; pc = 0x00004BD4 = 19412
	fmuls	%f9, %f9, %f10  ; pc = 0x00004BD8 = 19416
	fadds	%f8, %f8, %f9  ; pc = 0x00004BDC = 19420
	fmuls	%f9, %f7, %f3  ; pc = 0x00004BE0 = 19424
	lw	%r8, %r11, $16  ; pc = 0x00004BE4 = 19428
	flw	%f10, %r8, $8  ; pc = 0x00004BE8 = 19432
	fmuls	%f9, %f9, %f10  ; pc = 0x00004BEC = 19436
	fadds	%f8, %f8, %f9  ; pc = 0x00004BF0 = 19440
	lw	%r8, %r11, $12  ; pc = 0x00004BF4 = 19444
	set	%r13, $0  ; pc = 0x00004BF8 = 19448
	bne	%r8, %r13, beq_else.21072  ; pc = 0x00004BFC = 19452
	fadds	%f5, %f0, %f8  ; pc = 0x00004C00 = 19456
	jal	%r0, beq_cont.21073  ; pc = 0x00004C04 = 19460
beq_else.21072:  ; pc = 0x00004C08 = 19464
	fmuls	%f9, %f7, %f2  ; pc = 0x00004C08 = 19464
	fmuls	%f10, %f6, %f3  ; pc = 0x00004C0C = 19468
	fadds	%f9, %f9, %f10  ; pc = 0x00004C10 = 19472
	lw	%r8, %r11, $36  ; pc = 0x00004C14 = 19476
	flw	%f10, %r8, $0  ; pc = 0x00004C18 = 19480
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C1C = 19484
	fmuls	%f10, %f5, %f3  ; pc = 0x00004C20 = 19488
	fmuls	%f7, %f7, %f1  ; pc = 0x00004C24 = 19492
	fadds	%f7, %f10, %f7  ; pc = 0x00004C28 = 19496
	lw	%r8, %r11, $36  ; pc = 0x00004C2C = 19500
	flw	%f10, %r8, $4  ; pc = 0x00004C30 = 19504
	fmuls	%f7, %f7, %f10  ; pc = 0x00004C34 = 19508
	fadds	%f7, %f9, %f7  ; pc = 0x00004C38 = 19512
	fmuls	%f5, %f5, %f2  ; pc = 0x00004C3C = 19516
	fmuls	%f6, %f6, %f1  ; pc = 0x00004C40 = 19520
	fadds	%f5, %f5, %f6  ; pc = 0x00004C44 = 19524
	lw	%r8, %r11, $36  ; pc = 0x00004C48 = 19528
	flw	%f6, %r8, $8  ; pc = 0x00004C4C = 19532
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C50 = 19536
	fadds	%f5, %f7, %f5  ; pc = 0x00004C54 = 19540
	set	%r8, $1056964608  ; pc = 0x00004C58 = 19544
	fmvsx	%f6, %r8  ; pc = 0x00004C5C = 19548
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C60 = 19552
	fadds	%f5, %f8, %f5  ; pc = 0x00004C64 = 19556
beq_cont.21073:  ; pc = 0x00004C68 = 19560
	fmuls	%f6, %f1, %f1  ; pc = 0x00004C68 = 19560
	lw	%r8, %r11, $16  ; pc = 0x00004C6C = 19564
	flw	%f7, %r8, $0  ; pc = 0x00004C70 = 19568
	fmuls	%f6, %f6, %f7  ; pc = 0x00004C74 = 19572
	fmuls	%f7, %f2, %f2  ; pc = 0x00004C78 = 19576
	lw	%r8, %r11, $16  ; pc = 0x00004C7C = 19580
	flw	%f8, %r8, $4  ; pc = 0x00004C80 = 19584
	fmuls	%f7, %f7, %f8  ; pc = 0x00004C84 = 19588
	fadds	%f6, %f6, %f7  ; pc = 0x00004C88 = 19592
	fmuls	%f7, %f3, %f3  ; pc = 0x00004C8C = 19596
	lw	%r8, %r11, $16  ; pc = 0x00004C90 = 19600
	flw	%f8, %r8, $8  ; pc = 0x00004C94 = 19604
	fmuls	%f7, %f7, %f8  ; pc = 0x00004C98 = 19608
	fadds	%f6, %f6, %f7  ; pc = 0x00004C9C = 19612
	lw	%r8, %r11, $12  ; pc = 0x00004CA0 = 19616
	set	%r13, $0  ; pc = 0x00004CA4 = 19620
	bne	%r8, %r13, beq_else.21074  ; pc = 0x00004CA8 = 19624
	fadds	%f1, %f0, %f6  ; pc = 0x00004CAC = 19628
	jal	%r0, beq_cont.21075  ; pc = 0x00004CB0 = 19632
beq_else.21074:  ; pc = 0x00004CB4 = 19636
	fmuls	%f7, %f2, %f3  ; pc = 0x00004CB4 = 19636
	lw	%r8, %r11, $36  ; pc = 0x00004CB8 = 19640
	flw	%f8, %r8, $0  ; pc = 0x00004CBC = 19644
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CC0 = 19648
	fadds	%f6, %f6, %f7  ; pc = 0x00004CC4 = 19652
	fmuls	%f3, %f3, %f1  ; pc = 0x00004CC8 = 19656
	lw	%r8, %r11, $36  ; pc = 0x00004CCC = 19660
	flw	%f7, %r8, $4  ; pc = 0x00004CD0 = 19664
	fmuls	%f3, %f3, %f7  ; pc = 0x00004CD4 = 19668
	fadds	%f3, %f6, %f3  ; pc = 0x00004CD8 = 19672
	fmuls	%f1, %f1, %f2  ; pc = 0x00004CDC = 19676
	lw	%r8, %r11, $36  ; pc = 0x00004CE0 = 19680
	flw	%f2, %r8, $8  ; pc = 0x00004CE4 = 19684
	fmuls	%f1, %f1, %f2  ; pc = 0x00004CE8 = 19688
	fadds	%f1, %f3, %f1  ; pc = 0x00004CEC = 19692
beq_cont.21075:  ; pc = 0x00004CF0 = 19696
	lw	%r8, %r11, $4  ; pc = 0x00004CF0 = 19696
	set	%r13, $3  ; pc = 0x00004CF4 = 19700
	bne	%r8, %r13, beq_else.21076  ; pc = 0x00004CF8 = 19704
	set	%r8, $1065353216  ; pc = 0x00004CFC = 19708
	fmvsx	%f2, %r8  ; pc = 0x00004D00 = 19712
	fsubs	%f1, %f1, %f2  ; pc = 0x00004D04 = 19716
	jal	%r0, beq_cont.21077  ; pc = 0x00004D08 = 19720
beq_else.21076:  ; pc = 0x00004D0C = 19724
beq_cont.21077:  ; pc = 0x00004D0C = 19724
	fmuls	%f2, %f5, %f5  ; pc = 0x00004D0C = 19724
	fmuls	%f1, %f4, %f1  ; pc = 0x00004D10 = 19728
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D14 = 19732
	set	%r8, $0  ; pc = 0x00004D18 = 19736
	fmvsx	%f2, %r8  ; pc = 0x00004D1C = 19740
	fles	%r8, %f1, %f2  ; pc = 0x00004D20 = 19744
	bne	%r8, %r0, beq_else.21078  ; pc = 0x00004D24 = 19748
	set	%r8, $1  ; pc = 0x00004D28 = 19752
	jal	%r0, beq_cont.21079  ; pc = 0x00004D2C = 19756
beq_else.21078:  ; pc = 0x00004D30 = 19760
	set	%r8, $0  ; pc = 0x00004D30 = 19760
beq_cont.21079:  ; pc = 0x00004D34 = 19764
	set	%r13, $0  ; pc = 0x00004D34 = 19764
	bne	%r8, %r13, beq_else.21080  ; pc = 0x00004D38 = 19768
	set	%r8, $0  ; pc = 0x00004D3C = 19772
	jal	%r0, beq_cont.21081  ; pc = 0x00004D40 = 19776
beq_else.21080:  ; pc = 0x00004D44 = 19780
	fsqrts	%f1, %f1  ; pc = 0x00004D44 = 19780
	lw	%r8, %r11, $24  ; pc = 0x00004D48 = 19784
	set	%r11, $0  ; pc = 0x00004D4C = 19788
	bne	%r8, %r11, beq_else.21082  ; pc = 0x00004D50 = 19792
	set	%r8, $0  ; pc = 0x00004D54 = 19796
	fmvsx	%f2, %r8  ; pc = 0x00004D58 = 19800
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D5C = 19804
	jal	%r0, beq_cont.21083  ; pc = 0x00004D60 = 19808
beq_else.21082:  ; pc = 0x00004D64 = 19812
beq_cont.21083:  ; pc = 0x00004D64 = 19812
	fsubs	%f1, %f1, %f5  ; pc = 0x00004D64 = 19812
	fdivs	%f1, %f1, %f4  ; pc = 0x00004D68 = 19816
	fsw	%r9, %f1, $0  ; pc = 0x00004D6C = 19820
	set	%r8, $1  ; pc = 0x00004D70 = 19824
beq_cont.21081:  ; pc = 0x00004D74 = 19828
	jal	%r0, beq_cont.21071  ; pc = 0x00004D74 = 19828
beq_else.21070:  ; pc = 0x00004D78 = 19832
	set	%r8, $0  ; pc = 0x00004D78 = 19832
beq_cont.21071:  ; pc = 0x00004D7C = 19836
beq_cont.21061:  ; pc = 0x00004D7C = 19836
beq_cont.20993:  ; pc = 0x00004D7C = 19836
	set	%r11, $0  ; pc = 0x00004D7C = 19836
	bne	%r8, %r11, beq_else.21084  ; pc = 0x00004D80 = 19840
	jal	%r0, beq_cont.21085  ; pc = 0x00004D84 = 19844
beq_else.21084:  ; pc = 0x00004D88 = 19848
	flw	%f1, %r9, $0  ; pc = 0x00004D88 = 19848
	flw	%f2, %r7, $0  ; pc = 0x00004D8C = 19852
	fles	%r7, %f2, %f1  ; pc = 0x00004D90 = 19856
	bne	%r7, %r0, beq_else.21086  ; pc = 0x00004D94 = 19860
	set	%r7, $1  ; pc = 0x00004D98 = 19864
	jal	%r0, beq_cont.21087  ; pc = 0x00004D9C = 19868
beq_else.21086:  ; pc = 0x00004DA0 = 19872
	set	%r7, $0  ; pc = 0x00004DA0 = 19872
beq_cont.21087:  ; pc = 0x00004DA4 = 19876
	set	%r8, $0  ; pc = 0x00004DA4 = 19876
	bne	%r7, %r8, beq_else.21088  ; pc = 0x00004DA8 = 19880
	jal	%r0, beq_cont.21089  ; pc = 0x00004DAC = 19884
beq_else.21088:  ; pc = 0x00004DB0 = 19888
	set	%r7, $1  ; pc = 0x00004DB0 = 19888
	add	%r5, %r0, %r12  ; pc = 0x00004DB4 = 19892
	add	%r4, %r0, %r7  ; pc = 0x00004DB8 = 19896
	add	%r30, %r0, %r10  ; pc = 0x00004DBC = 19900
	sw	%r2, %r1, $16  ; pc = 0x00004DC0 = 19904
	lw	%r29, %r30, $0  ; pc = 0x00004DC4 = 19908
	addi	%r2, %r2, $20  ; pc = 0x00004DC8 = 19912
	jalr	%r1, %r29, $0  ; pc = 0x00004DCC = 19916
	addi	%r2, %r2, $-20  ; pc = 0x00004DD0 = 19920
	lw	%r1, %r2, $16  ; pc = 0x00004DD4 = 19924
beq_cont.21089:  ; pc = 0x00004DD8 = 19928
beq_cont.21085:  ; pc = 0x00004DD8 = 19928
beq_cont.20991:  ; pc = 0x00004DD8 = 19928
	lw	%r4, %r2, $12  ; pc = 0x00004DD8 = 19928
	addi	%r4, %r4, $1  ; pc = 0x00004DDC = 19932
	lw	%r5, %r2, $4  ; pc = 0x00004DE0 = 19936
	lw	%r6, %r2, $0  ; pc = 0x00004DE4 = 19940
	lw	%r30, %r2, $8  ; pc = 0x00004DE8 = 19944
	lw	%r29, %r30, $0  ; pc = 0x00004DEC = 19948
	jalr	%r0, %r29, $0  ; pc = 0x00004DF0 = 19952
judge_intersection.2948:  ; pc = 0x00004DF4 = 19956
	lw	%r5, %r30, $12  ; pc = 0x00004DF4 = 19956
	lw	%r6, %r30, $8  ; pc = 0x00004DF8 = 19960
	lw	%r7, %r30, $4  ; pc = 0x00004DFC = 19964
	set	%r8, $1315859240  ; pc = 0x00004E00 = 19968
	fmvsx	%f1, %r8  ; pc = 0x00004E08 = 19976
	fsw	%r6, %f1, $0  ; pc = 0x00004E0C = 19980
	set	%r8, $0  ; pc = 0x00004E10 = 19984
	lw	%r7, %r7, $0  ; pc = 0x00004E14 = 19988
	sw	%r2, %r6, $0  ; pc = 0x00004E18 = 19992
	add	%r6, %r0, %r4  ; pc = 0x00004E1C = 19996
	add	%r30, %r0, %r5  ; pc = 0x00004E20 = 20000
	add	%r5, %r0, %r7  ; pc = 0x00004E24 = 20004
	add	%r4, %r0, %r8  ; pc = 0x00004E28 = 20008
	sw	%r2, %r1, $4  ; pc = 0x00004E2C = 20012
	lw	%r29, %r30, $0  ; pc = 0x00004E30 = 20016
	addi	%r2, %r2, $8  ; pc = 0x00004E34 = 20020
	jalr	%r1, %r29, $0  ; pc = 0x00004E38 = 20024
	addi	%r2, %r2, $-8  ; pc = 0x00004E3C = 20028
	lw	%r1, %r2, $4  ; pc = 0x00004E40 = 20032
	lw	%r4, %r2, $0  ; pc = 0x00004E44 = 20036
	flw	%f1, %r4, $0  ; pc = 0x00004E48 = 20040
	set	%r4, $-1110651699  ; pc = 0x00004E4C = 20044
	fmvsx	%f2, %r4  ; pc = 0x00004E54 = 20052
	fles	%r4, %f1, %f2  ; pc = 0x00004E58 = 20056
	bne	%r4, %r0, beq_else.21090  ; pc = 0x00004E5C = 20060
	set	%r4, $1  ; pc = 0x00004E60 = 20064
	jal	%r0, beq_cont.21091  ; pc = 0x00004E64 = 20068
beq_else.21090:  ; pc = 0x00004E68 = 20072
	set	%r4, $0  ; pc = 0x00004E68 = 20072
beq_cont.21091:  ; pc = 0x00004E6C = 20076
	set	%r5, $0  ; pc = 0x00004E6C = 20076
	bne	%r4, %r5, beq_else.21092  ; pc = 0x00004E70 = 20080
	set	%r4, $0  ; pc = 0x00004E74 = 20084
	jalr	%r0, %r1, $0  ; pc = 0x00004E78 = 20088
beq_else.21092:  ; pc = 0x00004E7C = 20092
	set	%r4, $1287568416  ; pc = 0x00004E7C = 20092
	fmvsx	%f2, %r4  ; pc = 0x00004E84 = 20100
	fles	%r4, %f2, %f1  ; pc = 0x00004E88 = 20104
	bne	%r4, %r0, beq_else.21093  ; pc = 0x00004E8C = 20108
	set	%r4, $1  ; pc = 0x00004E90 = 20112
	jalr	%r0, %r1, $0  ; pc = 0x00004E94 = 20116
beq_else.21093:  ; pc = 0x00004E98 = 20120
	set	%r4, $0  ; pc = 0x00004E98 = 20120
	jalr	%r0, %r1, $0  ; pc = 0x00004E9C = 20124
solve_each_element_fast.2950:  ; pc = 0x00004EA0 = 20128
	lw	%r7, %r30, $32  ; pc = 0x00004EA0 = 20128
	lw	%r8, %r30, $28  ; pc = 0x00004EA4 = 20132
	lw	%r9, %r30, $24  ; pc = 0x00004EA8 = 20136
	lw	%r10, %r30, $20  ; pc = 0x00004EAC = 20140
	lw	%r11, %r30, $16  ; pc = 0x00004EB0 = 20144
	lw	%r12, %r30, $12  ; pc = 0x00004EB4 = 20148
	lw	%r13, %r30, $8  ; pc = 0x00004EB8 = 20152
	lw	%r14, %r30, $4  ; pc = 0x00004EBC = 20156
	lw	%r15, %r6, $0  ; pc = 0x00004EC0 = 20160
	slli	%r16, %r4, $2  ; pc = 0x00004EC4 = 20164
	add	%r16, %r5, %r16  ; pc = 0x00004EC8 = 20168
	lw	%r16, %r16, $0  ; pc = 0x00004ECC = 20172
	set	%r17, $-1  ; pc = 0x00004ED0 = 20176
	bne	%r16, %r17, beq_else.21094  ; pc = 0x00004ED4 = 20180
	jalr	%r0, %r1, $0  ; pc = 0x00004ED8 = 20184
beq_else.21094:  ; pc = 0x00004EDC = 20188
	slli	%r17, %r16, $2  ; pc = 0x00004EDC = 20188
	add	%r17, %r10, %r17  ; pc = 0x00004EE0 = 20192
	lw	%r17, %r17, $0  ; pc = 0x00004EE4 = 20196
	lw	%r18, %r17, $40  ; pc = 0x00004EE8 = 20200
	flw	%f1, %r18, $0  ; pc = 0x00004EEC = 20204
	flw	%f2, %r18, $4  ; pc = 0x00004EF0 = 20208
	flw	%f3, %r18, $8  ; pc = 0x00004EF4 = 20212
	lw	%r19, %r6, $4  ; pc = 0x00004EF8 = 20216
	slli	%r20, %r16, $2  ; pc = 0x00004EFC = 20220
	add	%r19, %r19, %r20  ; pc = 0x00004F00 = 20224
	lw	%r19, %r19, $0  ; pc = 0x00004F04 = 20228
	lw	%r20, %r17, $4  ; pc = 0x00004F08 = 20232
	set	%r21, $1  ; pc = 0x00004F0C = 20236
	bne	%r20, %r21, beq_else.21096  ; pc = 0x00004F10 = 20240
	lw	%r18, %r6, $0  ; pc = 0x00004F14 = 20244
	flw	%f4, %r19, $0  ; pc = 0x00004F18 = 20248
	fsubs	%f4, %f4, %f1  ; pc = 0x00004F1C = 20252
	flw	%f5, %r19, $4  ; pc = 0x00004F20 = 20256
	fmuls	%f4, %f4, %f5  ; pc = 0x00004F24 = 20260
	flw	%f5, %r18, $4  ; pc = 0x00004F28 = 20264
	fmuls	%f5, %f4, %f5  ; pc = 0x00004F2C = 20268
	fadds	%f5, %f5, %f2  ; pc = 0x00004F30 = 20272
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004F34 = 20276
	lw	%r20, %r17, $16  ; pc = 0x00004F38 = 20280
	flw	%f6, %r20, $4  ; pc = 0x00004F3C = 20284
	fles	%r20, %f6, %f5  ; pc = 0x00004F40 = 20288
	bne	%r20, %r0, beq_else.21098  ; pc = 0x00004F44 = 20292
	set	%r20, $1  ; pc = 0x00004F48 = 20296
	jal	%r0, beq_cont.21099  ; pc = 0x00004F4C = 20300
beq_else.21098:  ; pc = 0x00004F50 = 20304
	set	%r20, $0  ; pc = 0x00004F50 = 20304
beq_cont.21099:  ; pc = 0x00004F54 = 20308
	set	%r21, $0  ; pc = 0x00004F54 = 20308
	bne	%r20, %r21, beq_else.21100  ; pc = 0x00004F58 = 20312
	set	%r20, $0  ; pc = 0x00004F5C = 20316
	jal	%r0, beq_cont.21101  ; pc = 0x00004F60 = 20320
beq_else.21100:  ; pc = 0x00004F64 = 20324
	flw	%f5, %r18, $8  ; pc = 0x00004F64 = 20324
	fmuls	%f5, %f4, %f5  ; pc = 0x00004F68 = 20328
	fadds	%f5, %f5, %f3  ; pc = 0x00004F6C = 20332
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004F70 = 20336
	lw	%r20, %r17, $16  ; pc = 0x00004F74 = 20340
	flw	%f6, %r20, $8  ; pc = 0x00004F78 = 20344
	fles	%r20, %f6, %f5  ; pc = 0x00004F7C = 20348
	bne	%r20, %r0, beq_else.21102  ; pc = 0x00004F80 = 20352
	set	%r20, $1  ; pc = 0x00004F84 = 20356
	jal	%r0, beq_cont.21103  ; pc = 0x00004F88 = 20360
beq_else.21102:  ; pc = 0x00004F8C = 20364
	set	%r20, $0  ; pc = 0x00004F8C = 20364
beq_cont.21103:  ; pc = 0x00004F90 = 20368
	set	%r21, $0  ; pc = 0x00004F90 = 20368
	bne	%r20, %r21, beq_else.21104  ; pc = 0x00004F94 = 20372
	set	%r20, $0  ; pc = 0x00004F98 = 20376
	jal	%r0, beq_cont.21105  ; pc = 0x00004F9C = 20380
beq_else.21104:  ; pc = 0x00004FA0 = 20384
	flw	%f5, %r19, $4  ; pc = 0x00004FA0 = 20384
	set	%r20, $0  ; pc = 0x00004FA4 = 20388
	fmvsx	%f6, %r20  ; pc = 0x00004FA8 = 20392
	feqs	%r20, %f5, %f6  ; pc = 0x00004FAC = 20396
	bne	%r20, %r0, beq_else.21106  ; pc = 0x00004FB0 = 20400
	set	%r20, $0  ; pc = 0x00004FB4 = 20404
	jal	%r0, beq_cont.21107  ; pc = 0x00004FB8 = 20408
beq_else.21106:  ; pc = 0x00004FBC = 20412
	set	%r20, $1  ; pc = 0x00004FBC = 20412
beq_cont.21107:  ; pc = 0x00004FC0 = 20416
	set	%r21, $0  ; pc = 0x00004FC0 = 20416
	bne	%r20, %r21, beq_else.21108  ; pc = 0x00004FC4 = 20420
	set	%r20, $1  ; pc = 0x00004FC8 = 20424
	jal	%r0, beq_cont.21109  ; pc = 0x00004FCC = 20428
beq_else.21108:  ; pc = 0x00004FD0 = 20432
	set	%r20, $0  ; pc = 0x00004FD0 = 20432
beq_cont.21109:  ; pc = 0x00004FD4 = 20436
beq_cont.21105:  ; pc = 0x00004FD4 = 20436
beq_cont.21101:  ; pc = 0x00004FD4 = 20436
	set	%r21, $0  ; pc = 0x00004FD4 = 20436
	bne	%r20, %r21, beq_else.21110  ; pc = 0x00004FD8 = 20440
	flw	%f4, %r19, $8  ; pc = 0x00004FDC = 20444
	fsubs	%f4, %f4, %f2  ; pc = 0x00004FE0 = 20448
	flw	%f5, %r19, $12  ; pc = 0x00004FE4 = 20452
	fmuls	%f4, %f4, %f5  ; pc = 0x00004FE8 = 20456
	flw	%f5, %r18, $0  ; pc = 0x00004FEC = 20460
	fmuls	%f5, %f4, %f5  ; pc = 0x00004FF0 = 20464
	fadds	%f5, %f5, %f1  ; pc = 0x00004FF4 = 20468
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004FF8 = 20472
	lw	%r20, %r17, $16  ; pc = 0x00004FFC = 20476
	flw	%f6, %r20, $0  ; pc = 0x00005000 = 20480
	fles	%r20, %f6, %f5  ; pc = 0x00005004 = 20484
	bne	%r20, %r0, beq_else.21112  ; pc = 0x00005008 = 20488
	set	%r20, $1  ; pc = 0x0000500C = 20492
	jal	%r0, beq_cont.21113  ; pc = 0x00005010 = 20496
beq_else.21112:  ; pc = 0x00005014 = 20500
	set	%r20, $0  ; pc = 0x00005014 = 20500
beq_cont.21113:  ; pc = 0x00005018 = 20504
	set	%r21, $0  ; pc = 0x00005018 = 20504
	bne	%r20, %r21, beq_else.21114  ; pc = 0x0000501C = 20508
	set	%r20, $0  ; pc = 0x00005020 = 20512
	jal	%r0, beq_cont.21115  ; pc = 0x00005024 = 20516
beq_else.21114:  ; pc = 0x00005028 = 20520
	flw	%f5, %r18, $8  ; pc = 0x00005028 = 20520
	fmuls	%f5, %f4, %f5  ; pc = 0x0000502C = 20524
	fadds	%f5, %f5, %f3  ; pc = 0x00005030 = 20528
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005034 = 20532
	lw	%r20, %r17, $16  ; pc = 0x00005038 = 20536
	flw	%f6, %r20, $8  ; pc = 0x0000503C = 20540
	fles	%r20, %f6, %f5  ; pc = 0x00005040 = 20544
	bne	%r20, %r0, beq_else.21116  ; pc = 0x00005044 = 20548
	set	%r20, $1  ; pc = 0x00005048 = 20552
	jal	%r0, beq_cont.21117  ; pc = 0x0000504C = 20556
beq_else.21116:  ; pc = 0x00005050 = 20560
	set	%r20, $0  ; pc = 0x00005050 = 20560
beq_cont.21117:  ; pc = 0x00005054 = 20564
	set	%r21, $0  ; pc = 0x00005054 = 20564
	bne	%r20, %r21, beq_else.21118  ; pc = 0x00005058 = 20568
	set	%r20, $0  ; pc = 0x0000505C = 20572
	jal	%r0, beq_cont.21119  ; pc = 0x00005060 = 20576
beq_else.21118:  ; pc = 0x00005064 = 20580
	flw	%f5, %r19, $12  ; pc = 0x00005064 = 20580
	set	%r20, $0  ; pc = 0x00005068 = 20584
	fmvsx	%f6, %r20  ; pc = 0x0000506C = 20588
	feqs	%r20, %f5, %f6  ; pc = 0x00005070 = 20592
	bne	%r20, %r0, beq_else.21120  ; pc = 0x00005074 = 20596
	set	%r20, $0  ; pc = 0x00005078 = 20600
	jal	%r0, beq_cont.21121  ; pc = 0x0000507C = 20604
beq_else.21120:  ; pc = 0x00005080 = 20608
	set	%r20, $1  ; pc = 0x00005080 = 20608
beq_cont.21121:  ; pc = 0x00005084 = 20612
	set	%r21, $0  ; pc = 0x00005084 = 20612
	bne	%r20, %r21, beq_else.21122  ; pc = 0x00005088 = 20616
	set	%r20, $1  ; pc = 0x0000508C = 20620
	jal	%r0, beq_cont.21123  ; pc = 0x00005090 = 20624
beq_else.21122:  ; pc = 0x00005094 = 20628
	set	%r20, $0  ; pc = 0x00005094 = 20628
beq_cont.21123:  ; pc = 0x00005098 = 20632
beq_cont.21119:  ; pc = 0x00005098 = 20632
beq_cont.21115:  ; pc = 0x00005098 = 20632
	set	%r21, $0  ; pc = 0x00005098 = 20632
	bne	%r20, %r21, beq_else.21124  ; pc = 0x0000509C = 20636
	flw	%f4, %r19, $16  ; pc = 0x000050A0 = 20640
	fsubs	%f3, %f4, %f3  ; pc = 0x000050A4 = 20644
	flw	%f4, %r19, $20  ; pc = 0x000050A8 = 20648
	fmuls	%f3, %f3, %f4  ; pc = 0x000050AC = 20652
	flw	%f4, %r18, $0  ; pc = 0x000050B0 = 20656
	fmuls	%f4, %f3, %f4  ; pc = 0x000050B4 = 20660
	fadds	%f1, %f4, %f1  ; pc = 0x000050B8 = 20664
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000050BC = 20668
	lw	%r20, %r17, $16  ; pc = 0x000050C0 = 20672
	flw	%f4, %r20, $0  ; pc = 0x000050C4 = 20676
	fles	%r20, %f4, %f1  ; pc = 0x000050C8 = 20680
	bne	%r20, %r0, beq_else.21126  ; pc = 0x000050CC = 20684
	set	%r20, $1  ; pc = 0x000050D0 = 20688
	jal	%r0, beq_cont.21127  ; pc = 0x000050D4 = 20692
beq_else.21126:  ; pc = 0x000050D8 = 20696
	set	%r20, $0  ; pc = 0x000050D8 = 20696
beq_cont.21127:  ; pc = 0x000050DC = 20700
	set	%r21, $0  ; pc = 0x000050DC = 20700
	bne	%r20, %r21, beq_else.21128  ; pc = 0x000050E0 = 20704
	set	%r17, $0  ; pc = 0x000050E4 = 20708
	jal	%r0, beq_cont.21129  ; pc = 0x000050E8 = 20712
beq_else.21128:  ; pc = 0x000050EC = 20716
	flw	%f1, %r18, $4  ; pc = 0x000050EC = 20716
	fmuls	%f1, %f3, %f1  ; pc = 0x000050F0 = 20720
	fadds	%f1, %f1, %f2  ; pc = 0x000050F4 = 20724
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000050F8 = 20728
	lw	%r17, %r17, $16  ; pc = 0x000050FC = 20732
	flw	%f2, %r17, $4  ; pc = 0x00005100 = 20736
	fles	%r17, %f2, %f1  ; pc = 0x00005104 = 20740
	bne	%r17, %r0, beq_else.21130  ; pc = 0x00005108 = 20744
	set	%r17, $1  ; pc = 0x0000510C = 20748
	jal	%r0, beq_cont.21131  ; pc = 0x00005110 = 20752
beq_else.21130:  ; pc = 0x00005114 = 20756
	set	%r17, $0  ; pc = 0x00005114 = 20756
beq_cont.21131:  ; pc = 0x00005118 = 20760
	set	%r18, $0  ; pc = 0x00005118 = 20760
	bne	%r17, %r18, beq_else.21132  ; pc = 0x0000511C = 20764
	set	%r17, $0  ; pc = 0x00005120 = 20768
	jal	%r0, beq_cont.21133  ; pc = 0x00005124 = 20772
beq_else.21132:  ; pc = 0x00005128 = 20776
	flw	%f1, %r19, $20  ; pc = 0x00005128 = 20776
	set	%r17, $0  ; pc = 0x0000512C = 20780
	fmvsx	%f2, %r17  ; pc = 0x00005130 = 20784
	feqs	%r17, %f1, %f2  ; pc = 0x00005134 = 20788
	bne	%r17, %r0, beq_else.21134  ; pc = 0x00005138 = 20792
	set	%r17, $0  ; pc = 0x0000513C = 20796
	jal	%r0, beq_cont.21135  ; pc = 0x00005140 = 20800
beq_else.21134:  ; pc = 0x00005144 = 20804
	set	%r17, $1  ; pc = 0x00005144 = 20804
beq_cont.21135:  ; pc = 0x00005148 = 20808
	set	%r18, $0  ; pc = 0x00005148 = 20808
	bne	%r17, %r18, beq_else.21136  ; pc = 0x0000514C = 20812
	set	%r17, $1  ; pc = 0x00005150 = 20816
	jal	%r0, beq_cont.21137  ; pc = 0x00005154 = 20820
beq_else.21136:  ; pc = 0x00005158 = 20824
	set	%r17, $0  ; pc = 0x00005158 = 20824
beq_cont.21137:  ; pc = 0x0000515C = 20828
beq_cont.21133:  ; pc = 0x0000515C = 20828
beq_cont.21129:  ; pc = 0x0000515C = 20828
	set	%r18, $0  ; pc = 0x0000515C = 20828
	bne	%r17, %r18, beq_else.21138  ; pc = 0x00005160 = 20832
	set	%r17, $0  ; pc = 0x00005164 = 20836
	jal	%r0, beq_cont.21139  ; pc = 0x00005168 = 20840
beq_else.21138:  ; pc = 0x0000516C = 20844
	fsw	%r9, %f3, $0  ; pc = 0x0000516C = 20844
	set	%r17, $3  ; pc = 0x00005170 = 20848
beq_cont.21139:  ; pc = 0x00005174 = 20852
	jal	%r0, beq_cont.21125  ; pc = 0x00005174 = 20852
beq_else.21124:  ; pc = 0x00005178 = 20856
	fsw	%r9, %f4, $0  ; pc = 0x00005178 = 20856
	set	%r17, $2  ; pc = 0x0000517C = 20860
beq_cont.21125:  ; pc = 0x00005180 = 20864
	jal	%r0, beq_cont.21111  ; pc = 0x00005180 = 20864
beq_else.21110:  ; pc = 0x00005184 = 20868
	fsw	%r9, %f4, $0  ; pc = 0x00005184 = 20868
	set	%r17, $1  ; pc = 0x00005188 = 20872
beq_cont.21111:  ; pc = 0x0000518C = 20876
	jal	%r0, beq_cont.21097  ; pc = 0x0000518C = 20876
beq_else.21096:  ; pc = 0x00005190 = 20880
	set	%r21, $2  ; pc = 0x00005190 = 20880
	bne	%r20, %r21, beq_else.21140  ; pc = 0x00005194 = 20884
	flw	%f1, %r19, $0  ; pc = 0x00005198 = 20888
	set	%r17, $0  ; pc = 0x0000519C = 20892
	fmvsx	%f2, %r17  ; pc = 0x000051A0 = 20896
	fles	%r17, %f2, %f1  ; pc = 0x000051A4 = 20900
	bne	%r17, %r0, beq_else.21142  ; pc = 0x000051A8 = 20904
	set	%r17, $1  ; pc = 0x000051AC = 20908
	jal	%r0, beq_cont.21143  ; pc = 0x000051B0 = 20912
beq_else.21142:  ; pc = 0x000051B4 = 20916
	set	%r17, $0  ; pc = 0x000051B4 = 20916
beq_cont.21143:  ; pc = 0x000051B8 = 20920
	set	%r20, $0  ; pc = 0x000051B8 = 20920
	bne	%r17, %r20, beq_else.21144  ; pc = 0x000051BC = 20924
	set	%r17, $0  ; pc = 0x000051C0 = 20928
	jal	%r0, beq_cont.21145  ; pc = 0x000051C4 = 20932
beq_else.21144:  ; pc = 0x000051C8 = 20936
	flw	%f1, %r19, $0  ; pc = 0x000051C8 = 20936
	flw	%f2, %r18, $12  ; pc = 0x000051CC = 20940
	fmuls	%f1, %f1, %f2  ; pc = 0x000051D0 = 20944
	fsw	%r9, %f1, $0  ; pc = 0x000051D4 = 20948
	set	%r17, $1  ; pc = 0x000051D8 = 20952
beq_cont.21145:  ; pc = 0x000051DC = 20956
	jal	%r0, beq_cont.21141  ; pc = 0x000051DC = 20956
beq_else.21140:  ; pc = 0x000051E0 = 20960
	flw	%f4, %r19, $0  ; pc = 0x000051E0 = 20960
	set	%r20, $0  ; pc = 0x000051E4 = 20964
	fmvsx	%f5, %r20  ; pc = 0x000051E8 = 20968
	feqs	%r20, %f4, %f5  ; pc = 0x000051EC = 20972
	bne	%r20, %r0, beq_else.21146  ; pc = 0x000051F0 = 20976
	set	%r20, $0  ; pc = 0x000051F4 = 20980
	jal	%r0, beq_cont.21147  ; pc = 0x000051F8 = 20984
beq_else.21146:  ; pc = 0x000051FC = 20988
	set	%r20, $1  ; pc = 0x000051FC = 20988
beq_cont.21147:  ; pc = 0x00005200 = 20992
	set	%r21, $0  ; pc = 0x00005200 = 20992
	bne	%r20, %r21, beq_else.21148  ; pc = 0x00005204 = 20996
	flw	%f5, %r19, $4  ; pc = 0x00005208 = 21000
	fmuls	%f1, %f5, %f1  ; pc = 0x0000520C = 21004
	flw	%f5, %r19, $8  ; pc = 0x00005210 = 21008
	fmuls	%f2, %f5, %f2  ; pc = 0x00005214 = 21012
	fadds	%f1, %f1, %f2  ; pc = 0x00005218 = 21016
	flw	%f2, %r19, $12  ; pc = 0x0000521C = 21020
	fmuls	%f2, %f2, %f3  ; pc = 0x00005220 = 21024
	fadds	%f1, %f1, %f2  ; pc = 0x00005224 = 21028
	flw	%f2, %r18, $12  ; pc = 0x00005228 = 21032
	fmuls	%f3, %f1, %f1  ; pc = 0x0000522C = 21036
	fmuls	%f2, %f4, %f2  ; pc = 0x00005230 = 21040
	fsubs	%f2, %f3, %f2  ; pc = 0x00005234 = 21044
	set	%r18, $0  ; pc = 0x00005238 = 21048
	fmvsx	%f3, %r18  ; pc = 0x0000523C = 21052
	fles	%r18, %f2, %f3  ; pc = 0x00005240 = 21056
	bne	%r18, %r0, beq_else.21150  ; pc = 0x00005244 = 21060
	set	%r18, $1  ; pc = 0x00005248 = 21064
	jal	%r0, beq_cont.21151  ; pc = 0x0000524C = 21068
beq_else.21150:  ; pc = 0x00005250 = 21072
	set	%r18, $0  ; pc = 0x00005250 = 21072
beq_cont.21151:  ; pc = 0x00005254 = 21076
	set	%r20, $0  ; pc = 0x00005254 = 21076
	bne	%r18, %r20, beq_else.21152  ; pc = 0x00005258 = 21080
	set	%r17, $0  ; pc = 0x0000525C = 21084
	jal	%r0, beq_cont.21153  ; pc = 0x00005260 = 21088
beq_else.21152:  ; pc = 0x00005264 = 21092
	lw	%r17, %r17, $24  ; pc = 0x00005264 = 21092
	set	%r18, $0  ; pc = 0x00005268 = 21096
	bne	%r17, %r18, beq_else.21154  ; pc = 0x0000526C = 21100
	fsqrts	%f2, %f2  ; pc = 0x00005270 = 21104
	fsubs	%f1, %f1, %f2  ; pc = 0x00005274 = 21108
	flw	%f2, %r19, $16  ; pc = 0x00005278 = 21112
	fmuls	%f1, %f1, %f2  ; pc = 0x0000527C = 21116
	fsw	%r9, %f1, $0  ; pc = 0x00005280 = 21120
	jal	%r0, beq_cont.21155  ; pc = 0x00005284 = 21124
beq_else.21154:  ; pc = 0x00005288 = 21128
	fsqrts	%f2, %f2  ; pc = 0x00005288 = 21128
	fadds	%f1, %f1, %f2  ; pc = 0x0000528C = 21132
	flw	%f2, %r19, $16  ; pc = 0x00005290 = 21136
	fmuls	%f1, %f1, %f2  ; pc = 0x00005294 = 21140
	fsw	%r9, %f1, $0  ; pc = 0x00005298 = 21144
beq_cont.21155:  ; pc = 0x0000529C = 21148
	set	%r17, $1  ; pc = 0x0000529C = 21148
beq_cont.21153:  ; pc = 0x000052A0 = 21152
	jal	%r0, beq_cont.21149  ; pc = 0x000052A0 = 21152
beq_else.21148:  ; pc = 0x000052A4 = 21156
	set	%r17, $0  ; pc = 0x000052A4 = 21156
beq_cont.21149:  ; pc = 0x000052A8 = 21160
beq_cont.21141:  ; pc = 0x000052A8 = 21160
beq_cont.21097:  ; pc = 0x000052A8 = 21160
	set	%r18, $0  ; pc = 0x000052A8 = 21160
	bne	%r17, %r18, beq_else.21156  ; pc = 0x000052AC = 21164
	slli	%r7, %r16, $2  ; pc = 0x000052B0 = 21168
	add	%r7, %r10, %r7  ; pc = 0x000052B4 = 21172
	lw	%r7, %r7, $0  ; pc = 0x000052B8 = 21176
	lw	%r7, %r7, $24  ; pc = 0x000052BC = 21180
	set	%r8, $0  ; pc = 0x000052C0 = 21184
	bne	%r7, %r8, beq_else.21157  ; pc = 0x000052C4 = 21188
	jalr	%r0, %r1, $0  ; pc = 0x000052C8 = 21192
beq_else.21157:  ; pc = 0x000052CC = 21196
	addi	%r4, %r4, $1  ; pc = 0x000052CC = 21196
	lw	%r29, %r30, $0  ; pc = 0x000052D0 = 21200
	jalr	%r0, %r29, $0  ; pc = 0x000052D4 = 21204
beq_else.21156:  ; pc = 0x000052D8 = 21208
	flw	%f1, %r9, $0  ; pc = 0x000052D8 = 21208
	set	%r9, $0  ; pc = 0x000052DC = 21212
	fmvsx	%f2, %r9  ; pc = 0x000052E0 = 21216
	fles	%r9, %f1, %f2  ; pc = 0x000052E4 = 21220
	bne	%r9, %r0, beq_else.21159  ; pc = 0x000052E8 = 21224
	set	%r9, $1  ; pc = 0x000052EC = 21228
	jal	%r0, beq_cont.21160  ; pc = 0x000052F0 = 21232
beq_else.21159:  ; pc = 0x000052F4 = 21236
	set	%r9, $0  ; pc = 0x000052F4 = 21236
beq_cont.21160:  ; pc = 0x000052F8 = 21240
	set	%r10, $0  ; pc = 0x000052F8 = 21240
	sw	%r2, %r6, $0  ; pc = 0x000052FC = 21244
	sw	%r2, %r5, $4  ; pc = 0x00005300 = 21248
	sw	%r2, %r30, $8  ; pc = 0x00005304 = 21252
	sw	%r2, %r4, $12  ; pc = 0x00005308 = 21256
	bne	%r9, %r10, beq_else.21161  ; pc = 0x0000530C = 21260
	jal	%r0, beq_cont.21162  ; pc = 0x00005310 = 21264
beq_else.21161:  ; pc = 0x00005314 = 21268
	flw	%f2, %r7, $0  ; pc = 0x00005314 = 21268
	fles	%r9, %f2, %f1  ; pc = 0x00005318 = 21272
	bne	%r9, %r0, beq_else.21163  ; pc = 0x0000531C = 21276
	set	%r9, $1  ; pc = 0x00005320 = 21280
	jal	%r0, beq_cont.21164  ; pc = 0x00005324 = 21284
beq_else.21163:  ; pc = 0x00005328 = 21288
	set	%r9, $0  ; pc = 0x00005328 = 21288
beq_cont.21164:  ; pc = 0x0000532C = 21292
	set	%r10, $0  ; pc = 0x0000532C = 21292
	bne	%r9, %r10, beq_else.21165  ; pc = 0x00005330 = 21296
	jal	%r0, beq_cont.21166  ; pc = 0x00005334 = 21300
beq_else.21165:  ; pc = 0x00005338 = 21304
	set	%r9, $1008981770  ; pc = 0x00005338 = 21304
	fmvsx	%f2, %r9  ; pc = 0x00005340 = 21312
	fadds	%f1, %f1, %f2  ; pc = 0x00005344 = 21316
	flw	%f2, %r15, $0  ; pc = 0x00005348 = 21320
	fmuls	%f2, %f2, %f1  ; pc = 0x0000534C = 21324
	flw	%f3, %r8, $0  ; pc = 0x00005350 = 21328
	fadds	%f2, %f2, %f3  ; pc = 0x00005354 = 21332
	flw	%f3, %r15, $4  ; pc = 0x00005358 = 21336
	fmuls	%f3, %f3, %f1  ; pc = 0x0000535C = 21340
	flw	%f4, %r8, $4  ; pc = 0x00005360 = 21344
	fadds	%f3, %f3, %f4  ; pc = 0x00005364 = 21348
	flw	%f4, %r15, $8  ; pc = 0x00005368 = 21352
	fmuls	%f4, %f4, %f1  ; pc = 0x0000536C = 21356
	flw	%f5, %r8, $8  ; pc = 0x00005370 = 21360
	fadds	%f4, %f4, %f5  ; pc = 0x00005374 = 21364
	set	%r8, $0  ; pc = 0x00005378 = 21368
	sw	%r2, %r11, $16  ; pc = 0x0000537C = 21372
	sw	%r2, %r17, $20  ; pc = 0x00005380 = 21376
	sw	%r2, %r13, $24  ; pc = 0x00005384 = 21380
	sw	%r2, %r16, $28  ; pc = 0x00005388 = 21384
	fsw	%r2, %f4, $32  ; pc = 0x0000538C = 21388
	fsw	%r2, %f3, $36  ; pc = 0x00005390 = 21392
	sw	%r2, %r12, $40  ; pc = 0x00005394 = 21396
	fsw	%r2, %f2, $44  ; pc = 0x00005398 = 21400
	sw	%r2, %r7, $48  ; pc = 0x0000539C = 21404
	fsw	%r2, %f1, $52  ; pc = 0x000053A0 = 21408
	add	%r4, %r0, %r8  ; pc = 0x000053A4 = 21412
	add	%r30, %r0, %r14  ; pc = 0x000053A8 = 21416
	fadds	%f1, %f0, %f2  ; pc = 0x000053AC = 21420
	fadds	%f2, %f0, %f3  ; pc = 0x000053B0 = 21424
	fadds	%f3, %f0, %f4  ; pc = 0x000053B4 = 21428
	sw	%r2, %r1, $56  ; pc = 0x000053B8 = 21432
	lw	%r29, %r30, $0  ; pc = 0x000053BC = 21436
	addi	%r2, %r2, $60  ; pc = 0x000053C0 = 21440
	jalr	%r1, %r29, $0  ; pc = 0x000053C4 = 21444
	addi	%r2, %r2, $-60  ; pc = 0x000053C8 = 21448
	lw	%r1, %r2, $56  ; pc = 0x000053CC = 21452
	set	%r5, $0  ; pc = 0x000053D0 = 21456
	bne	%r4, %r5, beq_else.21167  ; pc = 0x000053D4 = 21460
	jal	%r0, beq_cont.21168  ; pc = 0x000053D8 = 21464
beq_else.21167:  ; pc = 0x000053DC = 21468
	lw	%r4, %r2, $48  ; pc = 0x000053DC = 21468
	flw	%f1, %r2, $52  ; pc = 0x000053E0 = 21472
	fsw	%r4, %f1, $0  ; pc = 0x000053E4 = 21476
	lw	%r4, %r2, $40  ; pc = 0x000053E8 = 21480
	flw	%f1, %r2, $44  ; pc = 0x000053EC = 21484
	fsw	%r4, %f1, $0  ; pc = 0x000053F0 = 21488
	flw	%f1, %r2, $36  ; pc = 0x000053F4 = 21492
	fsw	%r4, %f1, $4  ; pc = 0x000053F8 = 21496
	flw	%f1, %r2, $32  ; pc = 0x000053FC = 21500
	fsw	%r4, %f1, $8  ; pc = 0x00005400 = 21504
	lw	%r4, %r2, $24  ; pc = 0x00005404 = 21508
	lw	%r5, %r2, $28  ; pc = 0x00005408 = 21512
	sw	%r4, %r5, $0  ; pc = 0x0000540C = 21516
	lw	%r4, %r2, $16  ; pc = 0x00005410 = 21520
	lw	%r5, %r2, $20  ; pc = 0x00005414 = 21524
	sw	%r4, %r5, $0  ; pc = 0x00005418 = 21528
beq_cont.21168:  ; pc = 0x0000541C = 21532
beq_cont.21166:  ; pc = 0x0000541C = 21532
beq_cont.21162:  ; pc = 0x0000541C = 21532
	lw	%r4, %r2, $12  ; pc = 0x0000541C = 21532
	addi	%r4, %r4, $1  ; pc = 0x00005420 = 21536
	lw	%r5, %r2, $4  ; pc = 0x00005424 = 21540
	lw	%r6, %r2, $0  ; pc = 0x00005428 = 21544
	lw	%r30, %r2, $8  ; pc = 0x0000542C = 21548
	lw	%r29, %r30, $0  ; pc = 0x00005430 = 21552
	jalr	%r0, %r29, $0  ; pc = 0x00005434 = 21556
solve_one_or_network_fast.2954:  ; pc = 0x00005438 = 21560
	lw	%r7, %r30, $8  ; pc = 0x00005438 = 21560
	lw	%r8, %r30, $4  ; pc = 0x0000543C = 21564
	slli	%r9, %r4, $2  ; pc = 0x00005440 = 21568
	add	%r9, %r5, %r9  ; pc = 0x00005444 = 21572
	lw	%r9, %r9, $0  ; pc = 0x00005448 = 21576
	set	%r10, $-1  ; pc = 0x0000544C = 21580
	bne	%r9, %r10, beq_else.21169  ; pc = 0x00005450 = 21584
	jalr	%r0, %r1, $0  ; pc = 0x00005454 = 21588
beq_else.21169:  ; pc = 0x00005458 = 21592
	slli	%r9, %r9, $2  ; pc = 0x00005458 = 21592
	add	%r8, %r8, %r9  ; pc = 0x0000545C = 21596
	lw	%r8, %r8, $0  ; pc = 0x00005460 = 21600
	set	%r9, $0  ; pc = 0x00005464 = 21604
	sw	%r2, %r6, $0  ; pc = 0x00005468 = 21608
	sw	%r2, %r5, $4  ; pc = 0x0000546C = 21612
	sw	%r2, %r30, $8  ; pc = 0x00005470 = 21616
	sw	%r2, %r4, $12  ; pc = 0x00005474 = 21620
	add	%r5, %r0, %r8  ; pc = 0x00005478 = 21624
	add	%r4, %r0, %r9  ; pc = 0x0000547C = 21628
	add	%r30, %r0, %r7  ; pc = 0x00005480 = 21632
	sw	%r2, %r1, $16  ; pc = 0x00005484 = 21636
	lw	%r29, %r30, $0  ; pc = 0x00005488 = 21640
	addi	%r2, %r2, $20  ; pc = 0x0000548C = 21644
	jalr	%r1, %r29, $0  ; pc = 0x00005490 = 21648
	addi	%r2, %r2, $-20  ; pc = 0x00005494 = 21652
	lw	%r1, %r2, $16  ; pc = 0x00005498 = 21656
	lw	%r4, %r2, $12  ; pc = 0x0000549C = 21660
	addi	%r4, %r4, $1  ; pc = 0x000054A0 = 21664
	lw	%r5, %r2, $4  ; pc = 0x000054A4 = 21668
	lw	%r6, %r2, $0  ; pc = 0x000054A8 = 21672
	lw	%r30, %r2, $8  ; pc = 0x000054AC = 21676
	lw	%r29, %r30, $0  ; pc = 0x000054B0 = 21680
	jalr	%r0, %r29, $0  ; pc = 0x000054B4 = 21684
trace_or_matrix_fast.2958:  ; pc = 0x000054B8 = 21688
	lw	%r7, %r30, $16  ; pc = 0x000054B8 = 21688
	lw	%r8, %r30, $12  ; pc = 0x000054BC = 21692
	lw	%r9, %r30, $8  ; pc = 0x000054C0 = 21696
	lw	%r10, %r30, $4  ; pc = 0x000054C4 = 21700
	slli	%r11, %r4, $2  ; pc = 0x000054C8 = 21704
	add	%r11, %r5, %r11  ; pc = 0x000054CC = 21708
	lw	%r11, %r11, $0  ; pc = 0x000054D0 = 21712
	lw	%r12, %r11, $0  ; pc = 0x000054D4 = 21716
	set	%r13, $-1  ; pc = 0x000054D8 = 21720
	bne	%r12, %r13, beq_else.21171  ; pc = 0x000054DC = 21724
	jalr	%r0, %r1, $0  ; pc = 0x000054E0 = 21728
beq_else.21171:  ; pc = 0x000054E4 = 21732
	set	%r13, $99  ; pc = 0x000054E4 = 21732
	sw	%r2, %r6, $0  ; pc = 0x000054E8 = 21736
	sw	%r2, %r5, $4  ; pc = 0x000054EC = 21740
	sw	%r2, %r30, $8  ; pc = 0x000054F0 = 21744
	sw	%r2, %r4, $12  ; pc = 0x000054F4 = 21748
	bne	%r12, %r13, beq_else.21173  ; pc = 0x000054F8 = 21752
	set	%r7, $1  ; pc = 0x000054FC = 21756
	add	%r5, %r0, %r11  ; pc = 0x00005500 = 21760
	add	%r4, %r0, %r7  ; pc = 0x00005504 = 21764
	add	%r30, %r0, %r9  ; pc = 0x00005508 = 21768
	sw	%r2, %r1, $16  ; pc = 0x0000550C = 21772
	lw	%r29, %r30, $0  ; pc = 0x00005510 = 21776
	addi	%r2, %r2, $20  ; pc = 0x00005514 = 21780
	jalr	%r1, %r29, $0  ; pc = 0x00005518 = 21784
	addi	%r2, %r2, $-20  ; pc = 0x0000551C = 21788
	lw	%r1, %r2, $16  ; pc = 0x00005520 = 21792
	jal	%r0, beq_cont.21174  ; pc = 0x00005524 = 21796
beq_else.21173:  ; pc = 0x00005528 = 21800
	slli	%r13, %r12, $2  ; pc = 0x00005528 = 21800
	add	%r10, %r10, %r13  ; pc = 0x0000552C = 21804
	lw	%r10, %r10, $0  ; pc = 0x00005530 = 21808
	lw	%r13, %r10, $40  ; pc = 0x00005534 = 21812
	flw	%f1, %r13, $0  ; pc = 0x00005538 = 21816
	flw	%f2, %r13, $4  ; pc = 0x0000553C = 21820
	flw	%f3, %r13, $8  ; pc = 0x00005540 = 21824
	lw	%r14, %r6, $4  ; pc = 0x00005544 = 21828
	slli	%r12, %r12, $2  ; pc = 0x00005548 = 21832
	add	%r12, %r14, %r12  ; pc = 0x0000554C = 21836
	lw	%r12, %r12, $0  ; pc = 0x00005550 = 21840
	lw	%r14, %r10, $4  ; pc = 0x00005554 = 21844
	set	%r15, $1  ; pc = 0x00005558 = 21848
	bne	%r14, %r15, beq_else.21175  ; pc = 0x0000555C = 21852
	lw	%r13, %r6, $0  ; pc = 0x00005560 = 21856
	flw	%f4, %r12, $0  ; pc = 0x00005564 = 21860
	fsubs	%f4, %f4, %f1  ; pc = 0x00005568 = 21864
	flw	%f5, %r12, $4  ; pc = 0x0000556C = 21868
	fmuls	%f4, %f4, %f5  ; pc = 0x00005570 = 21872
	flw	%f5, %r13, $4  ; pc = 0x00005574 = 21876
	fmuls	%f5, %f4, %f5  ; pc = 0x00005578 = 21880
	fadds	%f5, %f5, %f2  ; pc = 0x0000557C = 21884
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005580 = 21888
	lw	%r14, %r10, $16  ; pc = 0x00005584 = 21892
	flw	%f6, %r14, $4  ; pc = 0x00005588 = 21896
	fles	%r14, %f6, %f5  ; pc = 0x0000558C = 21900
	bne	%r14, %r0, beq_else.21177  ; pc = 0x00005590 = 21904
	set	%r14, $1  ; pc = 0x00005594 = 21908
	jal	%r0, beq_cont.21178  ; pc = 0x00005598 = 21912
beq_else.21177:  ; pc = 0x0000559C = 21916
	set	%r14, $0  ; pc = 0x0000559C = 21916
beq_cont.21178:  ; pc = 0x000055A0 = 21920
	set	%r15, $0  ; pc = 0x000055A0 = 21920
	bne	%r14, %r15, beq_else.21179  ; pc = 0x000055A4 = 21924
	set	%r14, $0  ; pc = 0x000055A8 = 21928
	jal	%r0, beq_cont.21180  ; pc = 0x000055AC = 21932
beq_else.21179:  ; pc = 0x000055B0 = 21936
	flw	%f5, %r13, $8  ; pc = 0x000055B0 = 21936
	fmuls	%f5, %f4, %f5  ; pc = 0x000055B4 = 21940
	fadds	%f5, %f5, %f3  ; pc = 0x000055B8 = 21944
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000055BC = 21948
	lw	%r14, %r10, $16  ; pc = 0x000055C0 = 21952
	flw	%f6, %r14, $8  ; pc = 0x000055C4 = 21956
	fles	%r14, %f6, %f5  ; pc = 0x000055C8 = 21960
	bne	%r14, %r0, beq_else.21181  ; pc = 0x000055CC = 21964
	set	%r14, $1  ; pc = 0x000055D0 = 21968
	jal	%r0, beq_cont.21182  ; pc = 0x000055D4 = 21972
beq_else.21181:  ; pc = 0x000055D8 = 21976
	set	%r14, $0  ; pc = 0x000055D8 = 21976
beq_cont.21182:  ; pc = 0x000055DC = 21980
	set	%r15, $0  ; pc = 0x000055DC = 21980
	bne	%r14, %r15, beq_else.21183  ; pc = 0x000055E0 = 21984
	set	%r14, $0  ; pc = 0x000055E4 = 21988
	jal	%r0, beq_cont.21184  ; pc = 0x000055E8 = 21992
beq_else.21183:  ; pc = 0x000055EC = 21996
	flw	%f5, %r12, $4  ; pc = 0x000055EC = 21996
	set	%r14, $0  ; pc = 0x000055F0 = 22000
	fmvsx	%f6, %r14  ; pc = 0x000055F4 = 22004
	feqs	%r14, %f5, %f6  ; pc = 0x000055F8 = 22008
	bne	%r14, %r0, beq_else.21185  ; pc = 0x000055FC = 22012
	set	%r14, $0  ; pc = 0x00005600 = 22016
	jal	%r0, beq_cont.21186  ; pc = 0x00005604 = 22020
beq_else.21185:  ; pc = 0x00005608 = 22024
	set	%r14, $1  ; pc = 0x00005608 = 22024
beq_cont.21186:  ; pc = 0x0000560C = 22028
	set	%r15, $0  ; pc = 0x0000560C = 22028
	bne	%r14, %r15, beq_else.21187  ; pc = 0x00005610 = 22032
	set	%r14, $1  ; pc = 0x00005614 = 22036
	jal	%r0, beq_cont.21188  ; pc = 0x00005618 = 22040
beq_else.21187:  ; pc = 0x0000561C = 22044
	set	%r14, $0  ; pc = 0x0000561C = 22044
beq_cont.21188:  ; pc = 0x00005620 = 22048
beq_cont.21184:  ; pc = 0x00005620 = 22048
beq_cont.21180:  ; pc = 0x00005620 = 22048
	set	%r15, $0  ; pc = 0x00005620 = 22048
	bne	%r14, %r15, beq_else.21189  ; pc = 0x00005624 = 22052
	flw	%f4, %r12, $8  ; pc = 0x00005628 = 22056
	fsubs	%f4, %f4, %f2  ; pc = 0x0000562C = 22060
	flw	%f5, %r12, $12  ; pc = 0x00005630 = 22064
	fmuls	%f4, %f4, %f5  ; pc = 0x00005634 = 22068
	flw	%f5, %r13, $0  ; pc = 0x00005638 = 22072
	fmuls	%f5, %f4, %f5  ; pc = 0x0000563C = 22076
	fadds	%f5, %f5, %f1  ; pc = 0x00005640 = 22080
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005644 = 22084
	lw	%r14, %r10, $16  ; pc = 0x00005648 = 22088
	flw	%f6, %r14, $0  ; pc = 0x0000564C = 22092
	fles	%r14, %f6, %f5  ; pc = 0x00005650 = 22096
	bne	%r14, %r0, beq_else.21191  ; pc = 0x00005654 = 22100
	set	%r14, $1  ; pc = 0x00005658 = 22104
	jal	%r0, beq_cont.21192  ; pc = 0x0000565C = 22108
beq_else.21191:  ; pc = 0x00005660 = 22112
	set	%r14, $0  ; pc = 0x00005660 = 22112
beq_cont.21192:  ; pc = 0x00005664 = 22116
	set	%r15, $0  ; pc = 0x00005664 = 22116
	bne	%r14, %r15, beq_else.21193  ; pc = 0x00005668 = 22120
	set	%r14, $0  ; pc = 0x0000566C = 22124
	jal	%r0, beq_cont.21194  ; pc = 0x00005670 = 22128
beq_else.21193:  ; pc = 0x00005674 = 22132
	flw	%f5, %r13, $8  ; pc = 0x00005674 = 22132
	fmuls	%f5, %f4, %f5  ; pc = 0x00005678 = 22136
	fadds	%f5, %f5, %f3  ; pc = 0x0000567C = 22140
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005680 = 22144
	lw	%r14, %r10, $16  ; pc = 0x00005684 = 22148
	flw	%f6, %r14, $8  ; pc = 0x00005688 = 22152
	fles	%r14, %f6, %f5  ; pc = 0x0000568C = 22156
	bne	%r14, %r0, beq_else.21195  ; pc = 0x00005690 = 22160
	set	%r14, $1  ; pc = 0x00005694 = 22164
	jal	%r0, beq_cont.21196  ; pc = 0x00005698 = 22168
beq_else.21195:  ; pc = 0x0000569C = 22172
	set	%r14, $0  ; pc = 0x0000569C = 22172
beq_cont.21196:  ; pc = 0x000056A0 = 22176
	set	%r15, $0  ; pc = 0x000056A0 = 22176
	bne	%r14, %r15, beq_else.21197  ; pc = 0x000056A4 = 22180
	set	%r14, $0  ; pc = 0x000056A8 = 22184
	jal	%r0, beq_cont.21198  ; pc = 0x000056AC = 22188
beq_else.21197:  ; pc = 0x000056B0 = 22192
	flw	%f5, %r12, $12  ; pc = 0x000056B0 = 22192
	set	%r14, $0  ; pc = 0x000056B4 = 22196
	fmvsx	%f6, %r14  ; pc = 0x000056B8 = 22200
	feqs	%r14, %f5, %f6  ; pc = 0x000056BC = 22204
	bne	%r14, %r0, beq_else.21199  ; pc = 0x000056C0 = 22208
	set	%r14, $0  ; pc = 0x000056C4 = 22212
	jal	%r0, beq_cont.21200  ; pc = 0x000056C8 = 22216
beq_else.21199:  ; pc = 0x000056CC = 22220
	set	%r14, $1  ; pc = 0x000056CC = 22220
beq_cont.21200:  ; pc = 0x000056D0 = 22224
	set	%r15, $0  ; pc = 0x000056D0 = 22224
	bne	%r14, %r15, beq_else.21201  ; pc = 0x000056D4 = 22228
	set	%r14, $1  ; pc = 0x000056D8 = 22232
	jal	%r0, beq_cont.21202  ; pc = 0x000056DC = 22236
beq_else.21201:  ; pc = 0x000056E0 = 22240
	set	%r14, $0  ; pc = 0x000056E0 = 22240
beq_cont.21202:  ; pc = 0x000056E4 = 22244
beq_cont.21198:  ; pc = 0x000056E4 = 22244
beq_cont.21194:  ; pc = 0x000056E4 = 22244
	set	%r15, $0  ; pc = 0x000056E4 = 22244
	bne	%r14, %r15, beq_else.21203  ; pc = 0x000056E8 = 22248
	flw	%f4, %r12, $16  ; pc = 0x000056EC = 22252
	fsubs	%f3, %f4, %f3  ; pc = 0x000056F0 = 22256
	flw	%f4, %r12, $20  ; pc = 0x000056F4 = 22260
	fmuls	%f3, %f3, %f4  ; pc = 0x000056F8 = 22264
	flw	%f4, %r13, $0  ; pc = 0x000056FC = 22268
	fmuls	%f4, %f3, %f4  ; pc = 0x00005700 = 22272
	fadds	%f1, %f4, %f1  ; pc = 0x00005704 = 22276
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005708 = 22280
	lw	%r14, %r10, $16  ; pc = 0x0000570C = 22284
	flw	%f4, %r14, $0  ; pc = 0x00005710 = 22288
	fles	%r14, %f4, %f1  ; pc = 0x00005714 = 22292
	bne	%r14, %r0, beq_else.21205  ; pc = 0x00005718 = 22296
	set	%r14, $1  ; pc = 0x0000571C = 22300
	jal	%r0, beq_cont.21206  ; pc = 0x00005720 = 22304
beq_else.21205:  ; pc = 0x00005724 = 22308
	set	%r14, $0  ; pc = 0x00005724 = 22308
beq_cont.21206:  ; pc = 0x00005728 = 22312
	set	%r15, $0  ; pc = 0x00005728 = 22312
	bne	%r14, %r15, beq_else.21207  ; pc = 0x0000572C = 22316
	set	%r10, $0  ; pc = 0x00005730 = 22320
	jal	%r0, beq_cont.21208  ; pc = 0x00005734 = 22324
beq_else.21207:  ; pc = 0x00005738 = 22328
	flw	%f1, %r13, $4  ; pc = 0x00005738 = 22328
	fmuls	%f1, %f3, %f1  ; pc = 0x0000573C = 22332
	fadds	%f1, %f1, %f2  ; pc = 0x00005740 = 22336
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005744 = 22340
	lw	%r10, %r10, $16  ; pc = 0x00005748 = 22344
	flw	%f2, %r10, $4  ; pc = 0x0000574C = 22348
	fles	%r10, %f2, %f1  ; pc = 0x00005750 = 22352
	bne	%r10, %r0, beq_else.21209  ; pc = 0x00005754 = 22356
	set	%r10, $1  ; pc = 0x00005758 = 22360
	jal	%r0, beq_cont.21210  ; pc = 0x0000575C = 22364
beq_else.21209:  ; pc = 0x00005760 = 22368
	set	%r10, $0  ; pc = 0x00005760 = 22368
beq_cont.21210:  ; pc = 0x00005764 = 22372
	set	%r13, $0  ; pc = 0x00005764 = 22372
	bne	%r10, %r13, beq_else.21211  ; pc = 0x00005768 = 22376
	set	%r10, $0  ; pc = 0x0000576C = 22380
	jal	%r0, beq_cont.21212  ; pc = 0x00005770 = 22384
beq_else.21211:  ; pc = 0x00005774 = 22388
	flw	%f1, %r12, $20  ; pc = 0x00005774 = 22388
	set	%r10, $0  ; pc = 0x00005778 = 22392
	fmvsx	%f2, %r10  ; pc = 0x0000577C = 22396
	feqs	%r10, %f1, %f2  ; pc = 0x00005780 = 22400
	bne	%r10, %r0, beq_else.21213  ; pc = 0x00005784 = 22404
	set	%r10, $0  ; pc = 0x00005788 = 22408
	jal	%r0, beq_cont.21214  ; pc = 0x0000578C = 22412
beq_else.21213:  ; pc = 0x00005790 = 22416
	set	%r10, $1  ; pc = 0x00005790 = 22416
beq_cont.21214:  ; pc = 0x00005794 = 22420
	set	%r12, $0  ; pc = 0x00005794 = 22420
	bne	%r10, %r12, beq_else.21215  ; pc = 0x00005798 = 22424
	set	%r10, $1  ; pc = 0x0000579C = 22428
	jal	%r0, beq_cont.21216  ; pc = 0x000057A0 = 22432
beq_else.21215:  ; pc = 0x000057A4 = 22436
	set	%r10, $0  ; pc = 0x000057A4 = 22436
beq_cont.21216:  ; pc = 0x000057A8 = 22440
beq_cont.21212:  ; pc = 0x000057A8 = 22440
beq_cont.21208:  ; pc = 0x000057A8 = 22440
	set	%r12, $0  ; pc = 0x000057A8 = 22440
	bne	%r10, %r12, beq_else.21217  ; pc = 0x000057AC = 22444
	set	%r10, $0  ; pc = 0x000057B0 = 22448
	jal	%r0, beq_cont.21218  ; pc = 0x000057B4 = 22452
beq_else.21217:  ; pc = 0x000057B8 = 22456
	fsw	%r8, %f3, $0  ; pc = 0x000057B8 = 22456
	set	%r10, $3  ; pc = 0x000057BC = 22460
beq_cont.21218:  ; pc = 0x000057C0 = 22464
	jal	%r0, beq_cont.21204  ; pc = 0x000057C0 = 22464
beq_else.21203:  ; pc = 0x000057C4 = 22468
	fsw	%r8, %f4, $0  ; pc = 0x000057C4 = 22468
	set	%r10, $2  ; pc = 0x000057C8 = 22472
beq_cont.21204:  ; pc = 0x000057CC = 22476
	jal	%r0, beq_cont.21190  ; pc = 0x000057CC = 22476
beq_else.21189:  ; pc = 0x000057D0 = 22480
	fsw	%r8, %f4, $0  ; pc = 0x000057D0 = 22480
	set	%r10, $1  ; pc = 0x000057D4 = 22484
beq_cont.21190:  ; pc = 0x000057D8 = 22488
	jal	%r0, beq_cont.21176  ; pc = 0x000057D8 = 22488
beq_else.21175:  ; pc = 0x000057DC = 22492
	set	%r15, $2  ; pc = 0x000057DC = 22492
	bne	%r14, %r15, beq_else.21219  ; pc = 0x000057E0 = 22496
	flw	%f1, %r12, $0  ; pc = 0x000057E4 = 22500
	set	%r10, $0  ; pc = 0x000057E8 = 22504
	fmvsx	%f2, %r10  ; pc = 0x000057EC = 22508
	fles	%r10, %f2, %f1  ; pc = 0x000057F0 = 22512
	bne	%r10, %r0, beq_else.21221  ; pc = 0x000057F4 = 22516
	set	%r10, $1  ; pc = 0x000057F8 = 22520
	jal	%r0, beq_cont.21222  ; pc = 0x000057FC = 22524
beq_else.21221:  ; pc = 0x00005800 = 22528
	set	%r10, $0  ; pc = 0x00005800 = 22528
beq_cont.21222:  ; pc = 0x00005804 = 22532
	set	%r14, $0  ; pc = 0x00005804 = 22532
	bne	%r10, %r14, beq_else.21223  ; pc = 0x00005808 = 22536
	set	%r10, $0  ; pc = 0x0000580C = 22540
	jal	%r0, beq_cont.21224  ; pc = 0x00005810 = 22544
beq_else.21223:  ; pc = 0x00005814 = 22548
	flw	%f1, %r12, $0  ; pc = 0x00005814 = 22548
	flw	%f2, %r13, $12  ; pc = 0x00005818 = 22552
	fmuls	%f1, %f1, %f2  ; pc = 0x0000581C = 22556
	fsw	%r8, %f1, $0  ; pc = 0x00005820 = 22560
	set	%r10, $1  ; pc = 0x00005824 = 22564
beq_cont.21224:  ; pc = 0x00005828 = 22568
	jal	%r0, beq_cont.21220  ; pc = 0x00005828 = 22568
beq_else.21219:  ; pc = 0x0000582C = 22572
	flw	%f4, %r12, $0  ; pc = 0x0000582C = 22572
	set	%r14, $0  ; pc = 0x00005830 = 22576
	fmvsx	%f5, %r14  ; pc = 0x00005834 = 22580
	feqs	%r14, %f4, %f5  ; pc = 0x00005838 = 22584
	bne	%r14, %r0, beq_else.21225  ; pc = 0x0000583C = 22588
	set	%r14, $0  ; pc = 0x00005840 = 22592
	jal	%r0, beq_cont.21226  ; pc = 0x00005844 = 22596
beq_else.21225:  ; pc = 0x00005848 = 22600
	set	%r14, $1  ; pc = 0x00005848 = 22600
beq_cont.21226:  ; pc = 0x0000584C = 22604
	set	%r15, $0  ; pc = 0x0000584C = 22604
	bne	%r14, %r15, beq_else.21227  ; pc = 0x00005850 = 22608
	flw	%f5, %r12, $4  ; pc = 0x00005854 = 22612
	fmuls	%f1, %f5, %f1  ; pc = 0x00005858 = 22616
	flw	%f5, %r12, $8  ; pc = 0x0000585C = 22620
	fmuls	%f2, %f5, %f2  ; pc = 0x00005860 = 22624
	fadds	%f1, %f1, %f2  ; pc = 0x00005864 = 22628
	flw	%f2, %r12, $12  ; pc = 0x00005868 = 22632
	fmuls	%f2, %f2, %f3  ; pc = 0x0000586C = 22636
	fadds	%f1, %f1, %f2  ; pc = 0x00005870 = 22640
	flw	%f2, %r13, $12  ; pc = 0x00005874 = 22644
	fmuls	%f3, %f1, %f1  ; pc = 0x00005878 = 22648
	fmuls	%f2, %f4, %f2  ; pc = 0x0000587C = 22652
	fsubs	%f2, %f3, %f2  ; pc = 0x00005880 = 22656
	set	%r13, $0  ; pc = 0x00005884 = 22660
	fmvsx	%f3, %r13  ; pc = 0x00005888 = 22664
	fles	%r13, %f2, %f3  ; pc = 0x0000588C = 22668
	bne	%r13, %r0, beq_else.21229  ; pc = 0x00005890 = 22672
	set	%r13, $1  ; pc = 0x00005894 = 22676
	jal	%r0, beq_cont.21230  ; pc = 0x00005898 = 22680
beq_else.21229:  ; pc = 0x0000589C = 22684
	set	%r13, $0  ; pc = 0x0000589C = 22684
beq_cont.21230:  ; pc = 0x000058A0 = 22688
	set	%r14, $0  ; pc = 0x000058A0 = 22688
	bne	%r13, %r14, beq_else.21231  ; pc = 0x000058A4 = 22692
	set	%r10, $0  ; pc = 0x000058A8 = 22696
	jal	%r0, beq_cont.21232  ; pc = 0x000058AC = 22700
beq_else.21231:  ; pc = 0x000058B0 = 22704
	lw	%r10, %r10, $24  ; pc = 0x000058B0 = 22704
	set	%r13, $0  ; pc = 0x000058B4 = 22708
	bne	%r10, %r13, beq_else.21233  ; pc = 0x000058B8 = 22712
	fsqrts	%f2, %f2  ; pc = 0x000058BC = 22716
	fsubs	%f1, %f1, %f2  ; pc = 0x000058C0 = 22720
	flw	%f2, %r12, $16  ; pc = 0x000058C4 = 22724
	fmuls	%f1, %f1, %f2  ; pc = 0x000058C8 = 22728
	fsw	%r8, %f1, $0  ; pc = 0x000058CC = 22732
	jal	%r0, beq_cont.21234  ; pc = 0x000058D0 = 22736
beq_else.21233:  ; pc = 0x000058D4 = 22740
	fsqrts	%f2, %f2  ; pc = 0x000058D4 = 22740
	fadds	%f1, %f1, %f2  ; pc = 0x000058D8 = 22744
	flw	%f2, %r12, $16  ; pc = 0x000058DC = 22748
	fmuls	%f1, %f1, %f2  ; pc = 0x000058E0 = 22752
	fsw	%r8, %f1, $0  ; pc = 0x000058E4 = 22756
beq_cont.21234:  ; pc = 0x000058E8 = 22760
	set	%r10, $1  ; pc = 0x000058E8 = 22760
beq_cont.21232:  ; pc = 0x000058EC = 22764
	jal	%r0, beq_cont.21228  ; pc = 0x000058EC = 22764
beq_else.21227:  ; pc = 0x000058F0 = 22768
	set	%r10, $0  ; pc = 0x000058F0 = 22768
beq_cont.21228:  ; pc = 0x000058F4 = 22772
beq_cont.21220:  ; pc = 0x000058F4 = 22772
beq_cont.21176:  ; pc = 0x000058F4 = 22772
	set	%r12, $0  ; pc = 0x000058F4 = 22772
	bne	%r10, %r12, beq_else.21235  ; pc = 0x000058F8 = 22776
	jal	%r0, beq_cont.21236  ; pc = 0x000058FC = 22780
beq_else.21235:  ; pc = 0x00005900 = 22784
	flw	%f1, %r8, $0  ; pc = 0x00005900 = 22784
	flw	%f2, %r7, $0  ; pc = 0x00005904 = 22788
	fles	%r7, %f2, %f1  ; pc = 0x00005908 = 22792
	bne	%r7, %r0, beq_else.21237  ; pc = 0x0000590C = 22796
	set	%r7, $1  ; pc = 0x00005910 = 22800
	jal	%r0, beq_cont.21238  ; pc = 0x00005914 = 22804
beq_else.21237:  ; pc = 0x00005918 = 22808
	set	%r7, $0  ; pc = 0x00005918 = 22808
beq_cont.21238:  ; pc = 0x0000591C = 22812
	set	%r8, $0  ; pc = 0x0000591C = 22812
	bne	%r7, %r8, beq_else.21239  ; pc = 0x00005920 = 22816
	jal	%r0, beq_cont.21240  ; pc = 0x00005924 = 22820
beq_else.21239:  ; pc = 0x00005928 = 22824
	set	%r7, $1  ; pc = 0x00005928 = 22824
	add	%r5, %r0, %r11  ; pc = 0x0000592C = 22828
	add	%r4, %r0, %r7  ; pc = 0x00005930 = 22832
	add	%r30, %r0, %r9  ; pc = 0x00005934 = 22836
	sw	%r2, %r1, $16  ; pc = 0x00005938 = 22840
	lw	%r29, %r30, $0  ; pc = 0x0000593C = 22844
	addi	%r2, %r2, $20  ; pc = 0x00005940 = 22848
	jalr	%r1, %r29, $0  ; pc = 0x00005944 = 22852
	addi	%r2, %r2, $-20  ; pc = 0x00005948 = 22856
	lw	%r1, %r2, $16  ; pc = 0x0000594C = 22860
beq_cont.21240:  ; pc = 0x00005950 = 22864
beq_cont.21236:  ; pc = 0x00005950 = 22864
beq_cont.21174:  ; pc = 0x00005950 = 22864
	lw	%r4, %r2, $12  ; pc = 0x00005950 = 22864
	addi	%r4, %r4, $1  ; pc = 0x00005954 = 22868
	lw	%r5, %r2, $4  ; pc = 0x00005958 = 22872
	lw	%r6, %r2, $0  ; pc = 0x0000595C = 22876
	lw	%r30, %r2, $8  ; pc = 0x00005960 = 22880
	lw	%r29, %r30, $0  ; pc = 0x00005964 = 22884
	jalr	%r0, %r29, $0  ; pc = 0x00005968 = 22888
judge_intersection_fast.2962:  ; pc = 0x0000596C = 22892
	lw	%r5, %r30, $12  ; pc = 0x0000596C = 22892
	lw	%r6, %r30, $8  ; pc = 0x00005970 = 22896
	lw	%r7, %r30, $4  ; pc = 0x00005974 = 22900
	set	%r8, $1315859240  ; pc = 0x00005978 = 22904
	fmvsx	%f1, %r8  ; pc = 0x00005980 = 22912
	fsw	%r6, %f1, $0  ; pc = 0x00005984 = 22916
	set	%r8, $0  ; pc = 0x00005988 = 22920
	lw	%r7, %r7, $0  ; pc = 0x0000598C = 22924
	sw	%r2, %r6, $0  ; pc = 0x00005990 = 22928
	add	%r6, %r0, %r4  ; pc = 0x00005994 = 22932
	add	%r30, %r0, %r5  ; pc = 0x00005998 = 22936
	add	%r5, %r0, %r7  ; pc = 0x0000599C = 22940
	add	%r4, %r0, %r8  ; pc = 0x000059A0 = 22944
	sw	%r2, %r1, $4  ; pc = 0x000059A4 = 22948
	lw	%r29, %r30, $0  ; pc = 0x000059A8 = 22952
	addi	%r2, %r2, $8  ; pc = 0x000059AC = 22956
	jalr	%r1, %r29, $0  ; pc = 0x000059B0 = 22960
	addi	%r2, %r2, $-8  ; pc = 0x000059B4 = 22964
	lw	%r1, %r2, $4  ; pc = 0x000059B8 = 22968
	lw	%r4, %r2, $0  ; pc = 0x000059BC = 22972
	flw	%f1, %r4, $0  ; pc = 0x000059C0 = 22976
	set	%r4, $-1110651699  ; pc = 0x000059C4 = 22980
	fmvsx	%f2, %r4  ; pc = 0x000059CC = 22988
	fles	%r4, %f1, %f2  ; pc = 0x000059D0 = 22992
	bne	%r4, %r0, beq_else.21241  ; pc = 0x000059D4 = 22996
	set	%r4, $1  ; pc = 0x000059D8 = 23000
	jal	%r0, beq_cont.21242  ; pc = 0x000059DC = 23004
beq_else.21241:  ; pc = 0x000059E0 = 23008
	set	%r4, $0  ; pc = 0x000059E0 = 23008
beq_cont.21242:  ; pc = 0x000059E4 = 23012
	set	%r5, $0  ; pc = 0x000059E4 = 23012
	bne	%r4, %r5, beq_else.21243  ; pc = 0x000059E8 = 23016
	set	%r4, $0  ; pc = 0x000059EC = 23020
	jalr	%r0, %r1, $0  ; pc = 0x000059F0 = 23024
beq_else.21243:  ; pc = 0x000059F4 = 23028
	set	%r4, $1287568416  ; pc = 0x000059F4 = 23028
	fmvsx	%f2, %r4  ; pc = 0x000059FC = 23036
	fles	%r4, %f2, %f1  ; pc = 0x00005A00 = 23040
	bne	%r4, %r0, beq_else.21244  ; pc = 0x00005A04 = 23044
	set	%r4, $1  ; pc = 0x00005A08 = 23048
	jalr	%r0, %r1, $0  ; pc = 0x00005A0C = 23052
beq_else.21244:  ; pc = 0x00005A10 = 23056
	set	%r4, $0  ; pc = 0x00005A10 = 23056
	jalr	%r0, %r1, $0  ; pc = 0x00005A14 = 23060
utexture.2973:  ; pc = 0x00005A18 = 23064
	lw	%r6, %r30, $4  ; pc = 0x00005A18 = 23064
	lw	%r7, %r4, $0  ; pc = 0x00005A1C = 23068
	lw	%r8, %r4, $32  ; pc = 0x00005A20 = 23072
	flw	%f1, %r8, $0  ; pc = 0x00005A24 = 23076
	fsw	%r6, %f1, $0  ; pc = 0x00005A28 = 23080
	lw	%r8, %r4, $32  ; pc = 0x00005A2C = 23084
	flw	%f1, %r8, $4  ; pc = 0x00005A30 = 23088
	fsw	%r6, %f1, $4  ; pc = 0x00005A34 = 23092
	lw	%r8, %r4, $32  ; pc = 0x00005A38 = 23096
	flw	%f1, %r8, $8  ; pc = 0x00005A3C = 23100
	fsw	%r6, %f1, $8  ; pc = 0x00005A40 = 23104
	set	%r8, $1  ; pc = 0x00005A44 = 23108
	bne	%r7, %r8, beq_else.21245  ; pc = 0x00005A48 = 23112
	flw	%f1, %r5, $0  ; pc = 0x00005A4C = 23116
	lw	%r7, %r4, $20  ; pc = 0x00005A50 = 23120
	flw	%f2, %r7, $0  ; pc = 0x00005A54 = 23124
	fsubs	%f1, %f1, %f2  ; pc = 0x00005A58 = 23128
	set	%r7, $1028443341  ; pc = 0x00005A5C = 23132
	fmvsx	%f2, %r7  ; pc = 0x00005A64 = 23140
	fmuls	%f2, %f1, %f2  ; pc = 0x00005A68 = 23144
	set	%r7, $0  ; pc = 0x00005A6C = 23148
	fmvsx	%f3, %r7  ; pc = 0x00005A70 = 23152
	fles	%r7, %f2, %f3  ; pc = 0x00005A74 = 23156
	bne	%r7, %r0, beq_else.21246  ; pc = 0x00005A78 = 23160
	fcvtws	%r7, %f2  ; pc = 0x00005A7C = 23164
	fcvtsw	%f2, %r7  ; pc = 0x00005A80 = 23168
	jal	%r0, beq_cont.21247  ; pc = 0x00005A84 = 23172
beq_else.21246:  ; pc = 0x00005A88 = 23176
	fcvtws	%r7, %f2  ; pc = 0x00005A88 = 23176
	addi	%r7, %r7, $-1  ; pc = 0x00005A8C = 23180
	fcvtsw	%f2, %r7  ; pc = 0x00005A90 = 23184
beq_cont.21247:  ; pc = 0x00005A94 = 23188
	set	%r7, $1101004800  ; pc = 0x00005A94 = 23188
	fmvsx	%f3, %r7  ; pc = 0x00005A98 = 23192
	fmuls	%f2, %f2, %f3  ; pc = 0x00005A9C = 23196
	fsubs	%f1, %f1, %f2  ; pc = 0x00005AA0 = 23200
	set	%r7, $1092616192  ; pc = 0x00005AA4 = 23204
	fmvsx	%f2, %r7  ; pc = 0x00005AA8 = 23208
	fles	%r7, %f2, %f1  ; pc = 0x00005AAC = 23212
	bne	%r7, %r0, beq_else.21248  ; pc = 0x00005AB0 = 23216
	set	%r7, $1  ; pc = 0x00005AB4 = 23220
	jal	%r0, beq_cont.21249  ; pc = 0x00005AB8 = 23224
beq_else.21248:  ; pc = 0x00005ABC = 23228
	set	%r7, $0  ; pc = 0x00005ABC = 23228
beq_cont.21249:  ; pc = 0x00005AC0 = 23232
	flw	%f1, %r5, $8  ; pc = 0x00005AC0 = 23232
	lw	%r4, %r4, $20  ; pc = 0x00005AC4 = 23236
	flw	%f2, %r4, $8  ; pc = 0x00005AC8 = 23240
	fsubs	%f1, %f1, %f2  ; pc = 0x00005ACC = 23244
	set	%r4, $1028443341  ; pc = 0x00005AD0 = 23248
	fmvsx	%f2, %r4  ; pc = 0x00005AD8 = 23256
	fmuls	%f2, %f1, %f2  ; pc = 0x00005ADC = 23260
	set	%r4, $0  ; pc = 0x00005AE0 = 23264
	fmvsx	%f3, %r4  ; pc = 0x00005AE4 = 23268
	fles	%r4, %f2, %f3  ; pc = 0x00005AE8 = 23272
	bne	%r4, %r0, beq_else.21250  ; pc = 0x00005AEC = 23276
	fcvtws	%r4, %f2  ; pc = 0x00005AF0 = 23280
	fcvtsw	%f2, %r4  ; pc = 0x00005AF4 = 23284
	jal	%r0, beq_cont.21251  ; pc = 0x00005AF8 = 23288
beq_else.21250:  ; pc = 0x00005AFC = 23292
	fcvtws	%r4, %f2  ; pc = 0x00005AFC = 23292
	addi	%r4, %r4, $-1  ; pc = 0x00005B00 = 23296
	fcvtsw	%f2, %r4  ; pc = 0x00005B04 = 23300
beq_cont.21251:  ; pc = 0x00005B08 = 23304
	set	%r4, $1101004800  ; pc = 0x00005B08 = 23304
	fmvsx	%f3, %r4  ; pc = 0x00005B0C = 23308
	fmuls	%f2, %f2, %f3  ; pc = 0x00005B10 = 23312
	fsubs	%f1, %f1, %f2  ; pc = 0x00005B14 = 23316
	set	%r4, $1092616192  ; pc = 0x00005B18 = 23320
	fmvsx	%f2, %r4  ; pc = 0x00005B1C = 23324
	fles	%r4, %f2, %f1  ; pc = 0x00005B20 = 23328
	bne	%r4, %r0, beq_else.21252  ; pc = 0x00005B24 = 23332
	set	%r4, $1  ; pc = 0x00005B28 = 23336
	jal	%r0, beq_cont.21253  ; pc = 0x00005B2C = 23340
beq_else.21252:  ; pc = 0x00005B30 = 23344
	set	%r4, $0  ; pc = 0x00005B30 = 23344
beq_cont.21253:  ; pc = 0x00005B34 = 23348
	set	%r5, $0  ; pc = 0x00005B34 = 23348
	bne	%r7, %r5, beq_else.21254  ; pc = 0x00005B38 = 23352
	set	%r5, $0  ; pc = 0x00005B3C = 23356
	bne	%r4, %r5, beq_else.21256  ; pc = 0x00005B40 = 23360
	set	%r4, $1132396544  ; pc = 0x00005B44 = 23364
	fmvsx	%f1, %r4  ; pc = 0x00005B48 = 23368
	jal	%r0, beq_cont.21257  ; pc = 0x00005B4C = 23372
beq_else.21256:  ; pc = 0x00005B50 = 23376
	set	%r4, $0  ; pc = 0x00005B50 = 23376
	fmvsx	%f1, %r4  ; pc = 0x00005B54 = 23380
beq_cont.21257:  ; pc = 0x00005B58 = 23384
	jal	%r0, beq_cont.21255  ; pc = 0x00005B58 = 23384
beq_else.21254:  ; pc = 0x00005B5C = 23388
	set	%r5, $0  ; pc = 0x00005B5C = 23388
	bne	%r4, %r5, beq_else.21258  ; pc = 0x00005B60 = 23392
	set	%r4, $0  ; pc = 0x00005B64 = 23396
	fmvsx	%f1, %r4  ; pc = 0x00005B68 = 23400
	jal	%r0, beq_cont.21259  ; pc = 0x00005B6C = 23404
beq_else.21258:  ; pc = 0x00005B70 = 23408
	set	%r4, $1132396544  ; pc = 0x00005B70 = 23408
	fmvsx	%f1, %r4  ; pc = 0x00005B74 = 23412
beq_cont.21259:  ; pc = 0x00005B78 = 23416
beq_cont.21255:  ; pc = 0x00005B78 = 23416
	fsw	%r6, %f1, $4  ; pc = 0x00005B78 = 23416
	jalr	%r0, %r1, $0  ; pc = 0x00005B7C = 23420
beq_else.21245:  ; pc = 0x00005B80 = 23424
	set	%r8, $2  ; pc = 0x00005B80 = 23424
	bne	%r7, %r8, beq_else.21261  ; pc = 0x00005B84 = 23428
	flw	%f1, %r5, $4  ; pc = 0x00005B88 = 23432
	set	%r4, $1048576000  ; pc = 0x00005B8C = 23436
	fmvsx	%f2, %r4  ; pc = 0x00005B90 = 23440
	fmuls	%f1, %f1, %f2  ; pc = 0x00005B94 = 23444
	sw	%r2, %r6, $0  ; pc = 0x00005B98 = 23448
	sw	%r2, %r1, $4  ; pc = 0x00005B9C = 23452
	addi	%r2, %r2, $8  ; pc = 0x00005BA0 = 23456
	jal	%r1, sin.2641  ; pc = 0x00005BA4 = 23460
	addi	%r2, %r2, $-8  ; pc = 0x00005BA8 = 23464
	lw	%r1, %r2, $4  ; pc = 0x00005BAC = 23468
	fmuls	%f1, %f1, %f1  ; pc = 0x00005BB0 = 23472
	set	%r4, $1132396544  ; pc = 0x00005BB4 = 23476
	fmvsx	%f2, %r4  ; pc = 0x00005BB8 = 23480
	fmuls	%f2, %f2, %f1  ; pc = 0x00005BBC = 23484
	lw	%r4, %r2, $0  ; pc = 0x00005BC0 = 23488
	fsw	%r4, %f2, $0  ; pc = 0x00005BC4 = 23492
	set	%r5, $1132396544  ; pc = 0x00005BC8 = 23496
	fmvsx	%f2, %r5  ; pc = 0x00005BCC = 23500
	set	%r5, $1065353216  ; pc = 0x00005BD0 = 23504
	fmvsx	%f3, %r5  ; pc = 0x00005BD4 = 23508
	fsubs	%f1, %f3, %f1  ; pc = 0x00005BD8 = 23512
	fmuls	%f1, %f2, %f1  ; pc = 0x00005BDC = 23516
	fsw	%r4, %f1, $4  ; pc = 0x00005BE0 = 23520
	jalr	%r0, %r1, $0  ; pc = 0x00005BE4 = 23524
beq_else.21261:  ; pc = 0x00005BE8 = 23528
	set	%r8, $3  ; pc = 0x00005BE8 = 23528
	bne	%r7, %r8, beq_else.21263  ; pc = 0x00005BEC = 23532
	flw	%f1, %r5, $0  ; pc = 0x00005BF0 = 23536
	lw	%r7, %r4, $20  ; pc = 0x00005BF4 = 23540
	flw	%f2, %r7, $0  ; pc = 0x00005BF8 = 23544
	fsubs	%f1, %f1, %f2  ; pc = 0x00005BFC = 23548
	flw	%f2, %r5, $8  ; pc = 0x00005C00 = 23552
	lw	%r4, %r4, $20  ; pc = 0x00005C04 = 23556
	flw	%f3, %r4, $8  ; pc = 0x00005C08 = 23560
	fsubs	%f2, %f2, %f3  ; pc = 0x00005C0C = 23564
	fmuls	%f1, %f1, %f1  ; pc = 0x00005C10 = 23568
	fmuls	%f2, %f2, %f2  ; pc = 0x00005C14 = 23572
	fadds	%f1, %f1, %f2  ; pc = 0x00005C18 = 23576
	fsqrts	%f1, %f1  ; pc = 0x00005C1C = 23580
	set	%r4, $1092616192  ; pc = 0x00005C20 = 23584
	fmvsx	%f2, %r4  ; pc = 0x00005C24 = 23588
	fdivs	%f1, %f1, %f2  ; pc = 0x00005C28 = 23592
	set	%r4, $0  ; pc = 0x00005C2C = 23596
	fmvsx	%f2, %r4  ; pc = 0x00005C30 = 23600
	fles	%r4, %f1, %f2  ; pc = 0x00005C34 = 23604
	bne	%r4, %r0, beq_else.21264  ; pc = 0x00005C38 = 23608
	fcvtws	%r4, %f1  ; pc = 0x00005C3C = 23612
	fcvtsw	%f2, %r4  ; pc = 0x00005C40 = 23616
	jal	%r0, beq_cont.21265  ; pc = 0x00005C44 = 23620
beq_else.21264:  ; pc = 0x00005C48 = 23624
	fcvtws	%r4, %f1  ; pc = 0x00005C48 = 23624
	addi	%r4, %r4, $-1  ; pc = 0x00005C4C = 23628
	fcvtsw	%f2, %r4  ; pc = 0x00005C50 = 23632
beq_cont.21265:  ; pc = 0x00005C54 = 23636
	fsubs	%f1, %f1, %f2  ; pc = 0x00005C54 = 23636
	set	%r4, $1078530011  ; pc = 0x00005C58 = 23640
	fmvsx	%f2, %r4  ; pc = 0x00005C60 = 23648
	fmuls	%f1, %f1, %f2  ; pc = 0x00005C64 = 23652
	sw	%r2, %r6, $0  ; pc = 0x00005C68 = 23656
	sw	%r2, %r1, $4  ; pc = 0x00005C6C = 23660
	addi	%r2, %r2, $8  ; pc = 0x00005C70 = 23664
	jal	%r1, cos.2639  ; pc = 0x00005C74 = 23668
	addi	%r2, %r2, $-8  ; pc = 0x00005C78 = 23672
	lw	%r1, %r2, $4  ; pc = 0x00005C7C = 23676
	fmuls	%f1, %f1, %f1  ; pc = 0x00005C80 = 23680
	set	%r4, $1132396544  ; pc = 0x00005C84 = 23684
	fmvsx	%f2, %r4  ; pc = 0x00005C88 = 23688
	fmuls	%f2, %f1, %f2  ; pc = 0x00005C8C = 23692
	lw	%r4, %r2, $0  ; pc = 0x00005C90 = 23696
	fsw	%r4, %f2, $4  ; pc = 0x00005C94 = 23700
	set	%r5, $1065353216  ; pc = 0x00005C98 = 23704
	fmvsx	%f2, %r5  ; pc = 0x00005C9C = 23708
	fsubs	%f1, %f2, %f1  ; pc = 0x00005CA0 = 23712
	set	%r5, $1132396544  ; pc = 0x00005CA4 = 23716
	fmvsx	%f2, %r5  ; pc = 0x00005CA8 = 23720
	fmuls	%f1, %f1, %f2  ; pc = 0x00005CAC = 23724
	fsw	%r4, %f1, $8  ; pc = 0x00005CB0 = 23728
	jalr	%r0, %r1, $0  ; pc = 0x00005CB4 = 23732
beq_else.21263:  ; pc = 0x00005CB8 = 23736
	set	%r8, $4  ; pc = 0x00005CB8 = 23736
	bne	%r7, %r8, beq_else.21267  ; pc = 0x00005CBC = 23740
	flw	%f1, %r5, $0  ; pc = 0x00005CC0 = 23744
	lw	%r7, %r4, $20  ; pc = 0x00005CC4 = 23748
	flw	%f2, %r7, $0  ; pc = 0x00005CC8 = 23752
	fsubs	%f1, %f1, %f2  ; pc = 0x00005CCC = 23756
	lw	%r7, %r4, $16  ; pc = 0x00005CD0 = 23760
	flw	%f2, %r7, $0  ; pc = 0x00005CD4 = 23764
	fsqrts	%f2, %f2  ; pc = 0x00005CD8 = 23768
	fmuls	%f1, %f1, %f2  ; pc = 0x00005CDC = 23772
	flw	%f2, %r5, $8  ; pc = 0x00005CE0 = 23776
	lw	%r7, %r4, $20  ; pc = 0x00005CE4 = 23780
	flw	%f3, %r7, $8  ; pc = 0x00005CE8 = 23784
	fsubs	%f2, %f2, %f3  ; pc = 0x00005CEC = 23788
	lw	%r7, %r4, $16  ; pc = 0x00005CF0 = 23792
	flw	%f3, %r7, $8  ; pc = 0x00005CF4 = 23796
	fsqrts	%f3, %f3  ; pc = 0x00005CF8 = 23800
	fmuls	%f2, %f2, %f3  ; pc = 0x00005CFC = 23804
	fmuls	%f3, %f1, %f1  ; pc = 0x00005D00 = 23808
	fmuls	%f4, %f2, %f2  ; pc = 0x00005D04 = 23812
	fadds	%f3, %f3, %f4  ; pc = 0x00005D08 = 23816
	fsgnjxs	%f4, %f1, %f1  ; pc = 0x00005D0C = 23820
	set	%r7, $953267991  ; pc = 0x00005D10 = 23824
	fmvsx	%f5, %r7  ; pc = 0x00005D18 = 23832
	fles	%r7, %f5, %f4  ; pc = 0x00005D1C = 23836
	bne	%r7, %r0, beq_else.21268  ; pc = 0x00005D20 = 23840
	set	%r7, $1  ; pc = 0x00005D24 = 23844
	jal	%r0, beq_cont.21269  ; pc = 0x00005D28 = 23848
beq_else.21268:  ; pc = 0x00005D2C = 23852
	set	%r7, $0  ; pc = 0x00005D2C = 23852
beq_cont.21269:  ; pc = 0x00005D30 = 23856
	set	%r8, $0  ; pc = 0x00005D30 = 23856
	bne	%r7, %r8, beq_else.21270  ; pc = 0x00005D34 = 23860
	fdivs	%f1, %f2, %f1  ; pc = 0x00005D38 = 23864
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005D3C = 23868
	set	%r7, $0  ; pc = 0x00005D40 = 23872
	fmvsx	%f2, %r7  ; pc = 0x00005D44 = 23876
	fles	%r7, %f1, %f2  ; pc = 0x00005D48 = 23880
	bne	%r7, %r0, beq_else.21272  ; pc = 0x00005D4C = 23884
	set	%r7, $1054867456  ; pc = 0x00005D50 = 23888
	fmvsx	%f2, %r7  ; pc = 0x00005D54 = 23892
	fles	%r7, %f2, %f1  ; pc = 0x00005D58 = 23896
	bne	%r7, %r0, beq_else.21274  ; pc = 0x00005D5C = 23900
	fmuls	%f2, %f1, %f1  ; pc = 0x00005D60 = 23904
	set	%r7, $1065353216  ; pc = 0x00005D64 = 23908
	fmvsx	%f4, %r7  ; pc = 0x00005D68 = 23912
	set	%r7, $1051372202  ; pc = 0x00005D6C = 23916
	fmvsx	%f5, %r7  ; pc = 0x00005D74 = 23924
	set	%r7, $1045220557  ; pc = 0x00005D78 = 23928
	fmvsx	%f6, %r7  ; pc = 0x00005D80 = 23936
	set	%r7, $1041385765  ; pc = 0x00005D84 = 23940
	fmvsx	%f7, %r7  ; pc = 0x00005D8C = 23948
	set	%r7, $1038323256  ; pc = 0x00005D90 = 23952
	fmvsx	%f8, %r7  ; pc = 0x00005D98 = 23960
	set	%r7, $1035458158  ; pc = 0x00005D9C = 23964
	fmvsx	%f9, %r7  ; pc = 0x00005DA4 = 23972
	set	%r7, $1031137221  ; pc = 0x00005DA8 = 23976
	fmvsx	%f10, %r7  ; pc = 0x00005DB0 = 23984
	fmuls	%f10, %f10, %f2  ; pc = 0x00005DB4 = 23988
	fsubs	%f9, %f9, %f10  ; pc = 0x00005DB8 = 23992
	fmuls	%f9, %f2, %f9  ; pc = 0x00005DBC = 23996
	fsubs	%f8, %f8, %f9  ; pc = 0x00005DC0 = 24000
	fmuls	%f8, %f2, %f8  ; pc = 0x00005DC4 = 24004
	fsubs	%f7, %f7, %f8  ; pc = 0x00005DC8 = 24008
	fmuls	%f7, %f2, %f7  ; pc = 0x00005DCC = 24012
	fsubs	%f6, %f6, %f7  ; pc = 0x00005DD0 = 24016
	fmuls	%f6, %f2, %f6  ; pc = 0x00005DD4 = 24020
	fsubs	%f5, %f5, %f6  ; pc = 0x00005DD8 = 24024
	fmuls	%f2, %f2, %f5  ; pc = 0x00005DDC = 24028
	fsubs	%f2, %f4, %f2  ; pc = 0x00005DE0 = 24032
	fmuls	%f1, %f1, %f2  ; pc = 0x00005DE4 = 24036
	jal	%r0, beq_cont.21275  ; pc = 0x00005DE8 = 24040
beq_else.21274:  ; pc = 0x00005DEC = 24044
	set	%r7, $1075576832  ; pc = 0x00005DEC = 24044
	fmvsx	%f2, %r7  ; pc = 0x00005DF0 = 24048
	fles	%r7, %f2, %f1  ; pc = 0x00005DF4 = 24052
	bne	%r7, %r0, beq_else.21276  ; pc = 0x00005DF8 = 24056
	set	%r7, $1061752795  ; pc = 0x00005DFC = 24060
	fmvsx	%f2, %r7  ; pc = 0x00005E04 = 24068
	set	%r7, $1065353216  ; pc = 0x00005E08 = 24072
	fmvsx	%f4, %r7  ; pc = 0x00005E0C = 24076
	fsubs	%f4, %f1, %f4  ; pc = 0x00005E10 = 24080
	set	%r7, $1065353216  ; pc = 0x00005E14 = 24084
	fmvsx	%f5, %r7  ; pc = 0x00005E18 = 24088
	fadds	%f1, %f1, %f5  ; pc = 0x00005E1C = 24092
	fdivs	%f1, %f4, %f1  ; pc = 0x00005E20 = 24096
	fmuls	%f4, %f1, %f1  ; pc = 0x00005E24 = 24100
	set	%r7, $1065353216  ; pc = 0x00005E28 = 24104
	fmvsx	%f5, %r7  ; pc = 0x00005E2C = 24108
	set	%r7, $1051372202  ; pc = 0x00005E30 = 24112
	fmvsx	%f6, %r7  ; pc = 0x00005E38 = 24120
	set	%r7, $1045220557  ; pc = 0x00005E3C = 24124
	fmvsx	%f7, %r7  ; pc = 0x00005E44 = 24132
	set	%r7, $1041385765  ; pc = 0x00005E48 = 24136
	fmvsx	%f8, %r7  ; pc = 0x00005E50 = 24144
	set	%r7, $1038323256  ; pc = 0x00005E54 = 24148
	fmvsx	%f9, %r7  ; pc = 0x00005E5C = 24156
	set	%r7, $1035458158  ; pc = 0x00005E60 = 24160
	fmvsx	%f10, %r7  ; pc = 0x00005E68 = 24168
	set	%r7, $1031137221  ; pc = 0x00005E6C = 24172
	fmvsx	%f11, %r7  ; pc = 0x00005E74 = 24180
	fmuls	%f11, %f11, %f4  ; pc = 0x00005E78 = 24184
	fsubs	%f10, %f10, %f11  ; pc = 0x00005E7C = 24188
	fmuls	%f10, %f4, %f10  ; pc = 0x00005E80 = 24192
	fsubs	%f9, %f9, %f10  ; pc = 0x00005E84 = 24196
	fmuls	%f9, %f4, %f9  ; pc = 0x00005E88 = 24200
	fsubs	%f8, %f8, %f9  ; pc = 0x00005E8C = 24204
	fmuls	%f8, %f4, %f8  ; pc = 0x00005E90 = 24208
	fsubs	%f7, %f7, %f8  ; pc = 0x00005E94 = 24212
	fmuls	%f7, %f4, %f7  ; pc = 0x00005E98 = 24216
	fsubs	%f6, %f6, %f7  ; pc = 0x00005E9C = 24220
	fmuls	%f4, %f4, %f6  ; pc = 0x00005EA0 = 24224
	fsubs	%f4, %f5, %f4  ; pc = 0x00005EA4 = 24228
	fmuls	%f1, %f1, %f4  ; pc = 0x00005EA8 = 24232
	fadds	%f1, %f2, %f1  ; pc = 0x00005EAC = 24236
	jal	%r0, beq_cont.21277  ; pc = 0x00005EB0 = 24240
beq_else.21276:  ; pc = 0x00005EB4 = 24244
	set	%r7, $1070141403  ; pc = 0x00005EB4 = 24244
	fmvsx	%f2, %r7  ; pc = 0x00005EBC = 24252
	set	%r7, $1065353216  ; pc = 0x00005EC0 = 24256
	fmvsx	%f4, %r7  ; pc = 0x00005EC4 = 24260
	fdivs	%f1, %f4, %f1  ; pc = 0x00005EC8 = 24264
	fmuls	%f4, %f1, %f1  ; pc = 0x00005ECC = 24268
	set	%r7, $1065353216  ; pc = 0x00005ED0 = 24272
	fmvsx	%f5, %r7  ; pc = 0x00005ED4 = 24276
	set	%r7, $1051372202  ; pc = 0x00005ED8 = 24280
	fmvsx	%f6, %r7  ; pc = 0x00005EE0 = 24288
	set	%r7, $1045220557  ; pc = 0x00005EE4 = 24292
	fmvsx	%f7, %r7  ; pc = 0x00005EEC = 24300
	set	%r7, $1041385765  ; pc = 0x00005EF0 = 24304
	fmvsx	%f8, %r7  ; pc = 0x00005EF8 = 24312
	set	%r7, $1038323256  ; pc = 0x00005EFC = 24316
	fmvsx	%f9, %r7  ; pc = 0x00005F04 = 24324
	set	%r7, $1035458158  ; pc = 0x00005F08 = 24328
	fmvsx	%f10, %r7  ; pc = 0x00005F10 = 24336
	set	%r7, $1031137221  ; pc = 0x00005F14 = 24340
	fmvsx	%f11, %r7  ; pc = 0x00005F1C = 24348
	fmuls	%f11, %f11, %f4  ; pc = 0x00005F20 = 24352
	fsubs	%f10, %f10, %f11  ; pc = 0x00005F24 = 24356
	fmuls	%f10, %f4, %f10  ; pc = 0x00005F28 = 24360
	fsubs	%f9, %f9, %f10  ; pc = 0x00005F2C = 24364
	fmuls	%f9, %f4, %f9  ; pc = 0x00005F30 = 24368
	fsubs	%f8, %f8, %f9  ; pc = 0x00005F34 = 24372
	fmuls	%f8, %f4, %f8  ; pc = 0x00005F38 = 24376
	fsubs	%f7, %f7, %f8  ; pc = 0x00005F3C = 24380
	fmuls	%f7, %f4, %f7  ; pc = 0x00005F40 = 24384
	fsubs	%f6, %f6, %f7  ; pc = 0x00005F44 = 24388
	fmuls	%f4, %f4, %f6  ; pc = 0x00005F48 = 24392
	fsubs	%f4, %f5, %f4  ; pc = 0x00005F4C = 24396
	fmuls	%f1, %f1, %f4  ; pc = 0x00005F50 = 24400
	fsubs	%f1, %f2, %f1  ; pc = 0x00005F54 = 24404
beq_cont.21277:  ; pc = 0x00005F58 = 24408
beq_cont.21275:  ; pc = 0x00005F58 = 24408
	jal	%r0, beq_cont.21273  ; pc = 0x00005F58 = 24408
beq_else.21272:  ; pc = 0x00005F5C = 24412
	set	%r7, $0  ; pc = 0x00005F5C = 24412
	fmvsx	%f2, %r7  ; pc = 0x00005F60 = 24416
	fsubs	%f1, %f2, %f1  ; pc = 0x00005F64 = 24420
	set	%r7, $1054867456  ; pc = 0x00005F68 = 24424
	fmvsx	%f2, %r7  ; pc = 0x00005F6C = 24428
	fles	%r7, %f2, %f1  ; pc = 0x00005F70 = 24432
	bne	%r7, %r0, beq_else.21278  ; pc = 0x00005F74 = 24436
	set	%r7, $0  ; pc = 0x00005F78 = 24440
	fmvsx	%f2, %r7  ; pc = 0x00005F7C = 24444
	set	%r7, $1061752795  ; pc = 0x00005F80 = 24448
	fmvsx	%f4, %r7  ; pc = 0x00005F88 = 24456
	set	%r7, $1065353216  ; pc = 0x00005F8C = 24460
	fmvsx	%f5, %r7  ; pc = 0x00005F90 = 24464
	fsubs	%f5, %f1, %f5  ; pc = 0x00005F94 = 24468
	set	%r7, $1065353216  ; pc = 0x00005F98 = 24472
	fmvsx	%f6, %r7  ; pc = 0x00005F9C = 24476
	fadds	%f1, %f1, %f6  ; pc = 0x00005FA0 = 24480
	fdivs	%f1, %f5, %f1  ; pc = 0x00005FA4 = 24484
	fmuls	%f5, %f1, %f1  ; pc = 0x00005FA8 = 24488
	set	%r7, $1065353216  ; pc = 0x00005FAC = 24492
	fmvsx	%f6, %r7  ; pc = 0x00005FB0 = 24496
	set	%r7, $1051372202  ; pc = 0x00005FB4 = 24500
	fmvsx	%f7, %r7  ; pc = 0x00005FBC = 24508
	set	%r7, $1045220557  ; pc = 0x00005FC0 = 24512
	fmvsx	%f8, %r7  ; pc = 0x00005FC8 = 24520
	set	%r7, $1041385765  ; pc = 0x00005FCC = 24524
	fmvsx	%f9, %r7  ; pc = 0x00005FD4 = 24532
	set	%r7, $1038323256  ; pc = 0x00005FD8 = 24536
	fmvsx	%f10, %r7  ; pc = 0x00005FE0 = 24544
	set	%r7, $1035458158  ; pc = 0x00005FE4 = 24548
	fmvsx	%f11, %r7  ; pc = 0x00005FEC = 24556
	set	%r7, $1031137221  ; pc = 0x00005FF0 = 24560
	fmvsx	%f12, %r7  ; pc = 0x00005FF8 = 24568
	fmuls	%f12, %f12, %f5  ; pc = 0x00005FFC = 24572
	fsubs	%f11, %f11, %f12  ; pc = 0x00006000 = 24576
	fmuls	%f11, %f5, %f11  ; pc = 0x00006004 = 24580
	fsubs	%f10, %f10, %f11  ; pc = 0x00006008 = 24584
	fmuls	%f10, %f5, %f10  ; pc = 0x0000600C = 24588
	fsubs	%f9, %f9, %f10  ; pc = 0x00006010 = 24592
	fmuls	%f9, %f5, %f9  ; pc = 0x00006014 = 24596
	fsubs	%f8, %f8, %f9  ; pc = 0x00006018 = 24600
	fmuls	%f8, %f5, %f8  ; pc = 0x0000601C = 24604
	fsubs	%f7, %f7, %f8  ; pc = 0x00006020 = 24608
	fmuls	%f5, %f5, %f7  ; pc = 0x00006024 = 24612
	fsubs	%f5, %f6, %f5  ; pc = 0x00006028 = 24616
	fmuls	%f1, %f1, %f5  ; pc = 0x0000602C = 24620
	fadds	%f1, %f4, %f1  ; pc = 0x00006030 = 24624
	fsubs	%f1, %f2, %f1  ; pc = 0x00006034 = 24628
	jal	%r0, beq_cont.21279  ; pc = 0x00006038 = 24632
beq_else.21278:  ; pc = 0x0000603C = 24636
	set	%r7, $0  ; pc = 0x0000603C = 24636
	fmvsx	%f2, %r7  ; pc = 0x00006040 = 24640
	set	%r7, $1070141403  ; pc = 0x00006044 = 24644
	fmvsx	%f4, %r7  ; pc = 0x0000604C = 24652
	set	%r7, $1065353216  ; pc = 0x00006050 = 24656
	fmvsx	%f5, %r7  ; pc = 0x00006054 = 24660
	fdivs	%f1, %f5, %f1  ; pc = 0x00006058 = 24664
	fmuls	%f5, %f1, %f1  ; pc = 0x0000605C = 24668
	set	%r7, $1065353216  ; pc = 0x00006060 = 24672
	fmvsx	%f6, %r7  ; pc = 0x00006064 = 24676
	set	%r7, $1051372202  ; pc = 0x00006068 = 24680
	fmvsx	%f7, %r7  ; pc = 0x00006070 = 24688
	set	%r7, $1045220557  ; pc = 0x00006074 = 24692
	fmvsx	%f8, %r7  ; pc = 0x0000607C = 24700
	set	%r7, $1041385765  ; pc = 0x00006080 = 24704
	fmvsx	%f9, %r7  ; pc = 0x00006088 = 24712
	set	%r7, $1038323256  ; pc = 0x0000608C = 24716
	fmvsx	%f10, %r7  ; pc = 0x00006094 = 24724
	set	%r7, $1035458158  ; pc = 0x00006098 = 24728
	fmvsx	%f11, %r7  ; pc = 0x000060A0 = 24736
	set	%r7, $1031137221  ; pc = 0x000060A4 = 24740
	fmvsx	%f12, %r7  ; pc = 0x000060AC = 24748
	fmuls	%f12, %f12, %f5  ; pc = 0x000060B0 = 24752
	fsubs	%f11, %f11, %f12  ; pc = 0x000060B4 = 24756
	fmuls	%f11, %f5, %f11  ; pc = 0x000060B8 = 24760
	fsubs	%f10, %f10, %f11  ; pc = 0x000060BC = 24764
	fmuls	%f10, %f5, %f10  ; pc = 0x000060C0 = 24768
	fsubs	%f9, %f9, %f10  ; pc = 0x000060C4 = 24772
	fmuls	%f9, %f5, %f9  ; pc = 0x000060C8 = 24776
	fsubs	%f8, %f8, %f9  ; pc = 0x000060CC = 24780
	fmuls	%f8, %f5, %f8  ; pc = 0x000060D0 = 24784
	fsubs	%f7, %f7, %f8  ; pc = 0x000060D4 = 24788
	fmuls	%f5, %f5, %f7  ; pc = 0x000060D8 = 24792
	fsubs	%f5, %f6, %f5  ; pc = 0x000060DC = 24796
	fmuls	%f1, %f1, %f5  ; pc = 0x000060E0 = 24800
	fsubs	%f1, %f4, %f1  ; pc = 0x000060E4 = 24804
	fsubs	%f1, %f2, %f1  ; pc = 0x000060E8 = 24808
beq_cont.21279:  ; pc = 0x000060EC = 24812
beq_cont.21273:  ; pc = 0x000060EC = 24812
	set	%r7, $1106247680  ; pc = 0x000060EC = 24812
	fmvsx	%f2, %r7  ; pc = 0x000060F0 = 24816
	fmuls	%f1, %f1, %f2  ; pc = 0x000060F4 = 24820
	set	%r7, $1078530011  ; pc = 0x000060F8 = 24824
	fmvsx	%f2, %r7  ; pc = 0x00006100 = 24832
	fdivs	%f1, %f1, %f2  ; pc = 0x00006104 = 24836
	jal	%r0, beq_cont.21271  ; pc = 0x00006108 = 24840
beq_else.21270:  ; pc = 0x0000610C = 24844
	set	%r7, $1097859072  ; pc = 0x0000610C = 24844
	fmvsx	%f1, %r7  ; pc = 0x00006110 = 24848
beq_cont.21271:  ; pc = 0x00006114 = 24852
	set	%r7, $0  ; pc = 0x00006114 = 24852
	fmvsx	%f2, %r7  ; pc = 0x00006118 = 24856
	fles	%r7, %f1, %f2  ; pc = 0x0000611C = 24860
	bne	%r7, %r0, beq_else.21280  ; pc = 0x00006120 = 24864
	fcvtws	%r7, %f1  ; pc = 0x00006124 = 24868
	fcvtsw	%f2, %r7  ; pc = 0x00006128 = 24872
	jal	%r0, beq_cont.21281  ; pc = 0x0000612C = 24876
beq_else.21280:  ; pc = 0x00006130 = 24880
	fcvtws	%r7, %f1  ; pc = 0x00006130 = 24880
	addi	%r7, %r7, $-1  ; pc = 0x00006134 = 24884
	fcvtsw	%f2, %r7  ; pc = 0x00006138 = 24888
beq_cont.21281:  ; pc = 0x0000613C = 24892
	fsubs	%f1, %f1, %f2  ; pc = 0x0000613C = 24892
	flw	%f2, %r5, $4  ; pc = 0x00006140 = 24896
	lw	%r5, %r4, $20  ; pc = 0x00006144 = 24900
	flw	%f4, %r5, $4  ; pc = 0x00006148 = 24904
	fsubs	%f2, %f2, %f4  ; pc = 0x0000614C = 24908
	lw	%r4, %r4, $16  ; pc = 0x00006150 = 24912
	flw	%f4, %r4, $4  ; pc = 0x00006154 = 24916
	fsqrts	%f4, %f4  ; pc = 0x00006158 = 24920
	fmuls	%f2, %f2, %f4  ; pc = 0x0000615C = 24924
	fsgnjxs	%f4, %f3, %f3  ; pc = 0x00006160 = 24928
	set	%r4, $953267991  ; pc = 0x00006164 = 24932
	fmvsx	%f5, %r4  ; pc = 0x0000616C = 24940
	fles	%r4, %f5, %f4  ; pc = 0x00006170 = 24944
	bne	%r4, %r0, beq_else.21282  ; pc = 0x00006174 = 24948
	set	%r4, $1  ; pc = 0x00006178 = 24952
	jal	%r0, beq_cont.21283  ; pc = 0x0000617C = 24956
beq_else.21282:  ; pc = 0x00006180 = 24960
	set	%r4, $0  ; pc = 0x00006180 = 24960
beq_cont.21283:  ; pc = 0x00006184 = 24964
	set	%r5, $0  ; pc = 0x00006184 = 24964
	bne	%r4, %r5, beq_else.21284  ; pc = 0x00006188 = 24968
	fdivs	%f2, %f2, %f3  ; pc = 0x0000618C = 24972
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x00006190 = 24976
	set	%r4, $0  ; pc = 0x00006194 = 24980
	fmvsx	%f3, %r4  ; pc = 0x00006198 = 24984
	fles	%r4, %f2, %f3  ; pc = 0x0000619C = 24988
	bne	%r4, %r0, beq_else.21286  ; pc = 0x000061A0 = 24992
	set	%r4, $1054867456  ; pc = 0x000061A4 = 24996
	fmvsx	%f3, %r4  ; pc = 0x000061A8 = 25000
	fles	%r4, %f3, %f2  ; pc = 0x000061AC = 25004
	bne	%r4, %r0, beq_else.21288  ; pc = 0x000061B0 = 25008
	fmuls	%f3, %f2, %f2  ; pc = 0x000061B4 = 25012
	set	%r4, $1065353216  ; pc = 0x000061B8 = 25016
	fmvsx	%f4, %r4  ; pc = 0x000061BC = 25020
	set	%r4, $1051372202  ; pc = 0x000061C0 = 25024
	fmvsx	%f5, %r4  ; pc = 0x000061C8 = 25032
	set	%r4, $1045220557  ; pc = 0x000061CC = 25036
	fmvsx	%f6, %r4  ; pc = 0x000061D4 = 25044
	set	%r4, $1041385765  ; pc = 0x000061D8 = 25048
	fmvsx	%f7, %r4  ; pc = 0x000061E0 = 25056
	set	%r4, $1038323256  ; pc = 0x000061E4 = 25060
	fmvsx	%f8, %r4  ; pc = 0x000061EC = 25068
	set	%r4, $1035458158  ; pc = 0x000061F0 = 25072
	fmvsx	%f9, %r4  ; pc = 0x000061F8 = 25080
	set	%r4, $1031137221  ; pc = 0x000061FC = 25084
	fmvsx	%f10, %r4  ; pc = 0x00006204 = 25092
	fmuls	%f10, %f10, %f3  ; pc = 0x00006208 = 25096
	fsubs	%f9, %f9, %f10  ; pc = 0x0000620C = 25100
	fmuls	%f9, %f3, %f9  ; pc = 0x00006210 = 25104
	fsubs	%f8, %f8, %f9  ; pc = 0x00006214 = 25108
	fmuls	%f8, %f3, %f8  ; pc = 0x00006218 = 25112
	fsubs	%f7, %f7, %f8  ; pc = 0x0000621C = 25116
	fmuls	%f7, %f3, %f7  ; pc = 0x00006220 = 25120
	fsubs	%f6, %f6, %f7  ; pc = 0x00006224 = 25124
	fmuls	%f6, %f3, %f6  ; pc = 0x00006228 = 25128
	fsubs	%f5, %f5, %f6  ; pc = 0x0000622C = 25132
	fmuls	%f3, %f3, %f5  ; pc = 0x00006230 = 25136
	fsubs	%f3, %f4, %f3  ; pc = 0x00006234 = 25140
	fmuls	%f2, %f2, %f3  ; pc = 0x00006238 = 25144
	jal	%r0, beq_cont.21289  ; pc = 0x0000623C = 25148
beq_else.21288:  ; pc = 0x00006240 = 25152
	set	%r4, $1075576832  ; pc = 0x00006240 = 25152
	fmvsx	%f3, %r4  ; pc = 0x00006244 = 25156
	fles	%r4, %f3, %f2  ; pc = 0x00006248 = 25160
	bne	%r4, %r0, beq_else.21290  ; pc = 0x0000624C = 25164
	set	%r4, $1061752795  ; pc = 0x00006250 = 25168
	fmvsx	%f3, %r4  ; pc = 0x00006258 = 25176
	set	%r4, $1065353216  ; pc = 0x0000625C = 25180
	fmvsx	%f4, %r4  ; pc = 0x00006260 = 25184
	fsubs	%f4, %f2, %f4  ; pc = 0x00006264 = 25188
	set	%r4, $1065353216  ; pc = 0x00006268 = 25192
	fmvsx	%f5, %r4  ; pc = 0x0000626C = 25196
	fadds	%f2, %f2, %f5  ; pc = 0x00006270 = 25200
	fdivs	%f2, %f4, %f2  ; pc = 0x00006274 = 25204
	fmuls	%f4, %f2, %f2  ; pc = 0x00006278 = 25208
	set	%r4, $1065353216  ; pc = 0x0000627C = 25212
	fmvsx	%f5, %r4  ; pc = 0x00006280 = 25216
	set	%r4, $1051372202  ; pc = 0x00006284 = 25220
	fmvsx	%f6, %r4  ; pc = 0x0000628C = 25228
	set	%r4, $1045220557  ; pc = 0x00006290 = 25232
	fmvsx	%f7, %r4  ; pc = 0x00006298 = 25240
	set	%r4, $1041385765  ; pc = 0x0000629C = 25244
	fmvsx	%f8, %r4  ; pc = 0x000062A4 = 25252
	set	%r4, $1038323256  ; pc = 0x000062A8 = 25256
	fmvsx	%f9, %r4  ; pc = 0x000062B0 = 25264
	set	%r4, $1035458158  ; pc = 0x000062B4 = 25268
	fmvsx	%f10, %r4  ; pc = 0x000062BC = 25276
	set	%r4, $1031137221  ; pc = 0x000062C0 = 25280
	fmvsx	%f11, %r4  ; pc = 0x000062C8 = 25288
	fmuls	%f11, %f11, %f4  ; pc = 0x000062CC = 25292
	fsubs	%f10, %f10, %f11  ; pc = 0x000062D0 = 25296
	fmuls	%f10, %f4, %f10  ; pc = 0x000062D4 = 25300
	fsubs	%f9, %f9, %f10  ; pc = 0x000062D8 = 25304
	fmuls	%f9, %f4, %f9  ; pc = 0x000062DC = 25308
	fsubs	%f8, %f8, %f9  ; pc = 0x000062E0 = 25312
	fmuls	%f8, %f4, %f8  ; pc = 0x000062E4 = 25316
	fsubs	%f7, %f7, %f8  ; pc = 0x000062E8 = 25320
	fmuls	%f7, %f4, %f7  ; pc = 0x000062EC = 25324
	fsubs	%f6, %f6, %f7  ; pc = 0x000062F0 = 25328
	fmuls	%f4, %f4, %f6  ; pc = 0x000062F4 = 25332
	fsubs	%f4, %f5, %f4  ; pc = 0x000062F8 = 25336
	fmuls	%f2, %f2, %f4  ; pc = 0x000062FC = 25340
	fadds	%f2, %f3, %f2  ; pc = 0x00006300 = 25344
	jal	%r0, beq_cont.21291  ; pc = 0x00006304 = 25348
beq_else.21290:  ; pc = 0x00006308 = 25352
	set	%r4, $1070141403  ; pc = 0x00006308 = 25352
	fmvsx	%f3, %r4  ; pc = 0x00006310 = 25360
	set	%r4, $1065353216  ; pc = 0x00006314 = 25364
	fmvsx	%f4, %r4  ; pc = 0x00006318 = 25368
	fdivs	%f2, %f4, %f2  ; pc = 0x0000631C = 25372
	fmuls	%f4, %f2, %f2  ; pc = 0x00006320 = 25376
	set	%r4, $1065353216  ; pc = 0x00006324 = 25380
	fmvsx	%f5, %r4  ; pc = 0x00006328 = 25384
	set	%r4, $1051372202  ; pc = 0x0000632C = 25388
	fmvsx	%f6, %r4  ; pc = 0x00006334 = 25396
	set	%r4, $1045220557  ; pc = 0x00006338 = 25400
	fmvsx	%f7, %r4  ; pc = 0x00006340 = 25408
	set	%r4, $1041385765  ; pc = 0x00006344 = 25412
	fmvsx	%f8, %r4  ; pc = 0x0000634C = 25420
	set	%r4, $1038323256  ; pc = 0x00006350 = 25424
	fmvsx	%f9, %r4  ; pc = 0x00006358 = 25432
	set	%r4, $1035458158  ; pc = 0x0000635C = 25436
	fmvsx	%f10, %r4  ; pc = 0x00006364 = 25444
	set	%r4, $1031137221  ; pc = 0x00006368 = 25448
	fmvsx	%f11, %r4  ; pc = 0x00006370 = 25456
	fmuls	%f11, %f11, %f4  ; pc = 0x00006374 = 25460
	fsubs	%f10, %f10, %f11  ; pc = 0x00006378 = 25464
	fmuls	%f10, %f4, %f10  ; pc = 0x0000637C = 25468
	fsubs	%f9, %f9, %f10  ; pc = 0x00006380 = 25472
	fmuls	%f9, %f4, %f9  ; pc = 0x00006384 = 25476
	fsubs	%f8, %f8, %f9  ; pc = 0x00006388 = 25480
	fmuls	%f8, %f4, %f8  ; pc = 0x0000638C = 25484
	fsubs	%f7, %f7, %f8  ; pc = 0x00006390 = 25488
	fmuls	%f7, %f4, %f7  ; pc = 0x00006394 = 25492
	fsubs	%f6, %f6, %f7  ; pc = 0x00006398 = 25496
	fmuls	%f4, %f4, %f6  ; pc = 0x0000639C = 25500
	fsubs	%f4, %f5, %f4  ; pc = 0x000063A0 = 25504
	fmuls	%f2, %f2, %f4  ; pc = 0x000063A4 = 25508
	fsubs	%f2, %f3, %f2  ; pc = 0x000063A8 = 25512
beq_cont.21291:  ; pc = 0x000063AC = 25516
beq_cont.21289:  ; pc = 0x000063AC = 25516
	jal	%r0, beq_cont.21287  ; pc = 0x000063AC = 25516
beq_else.21286:  ; pc = 0x000063B0 = 25520
	set	%r4, $0  ; pc = 0x000063B0 = 25520
	fmvsx	%f3, %r4  ; pc = 0x000063B4 = 25524
	fsubs	%f2, %f3, %f2  ; pc = 0x000063B8 = 25528
	set	%r4, $1054867456  ; pc = 0x000063BC = 25532
	fmvsx	%f3, %r4  ; pc = 0x000063C0 = 25536
	fles	%r4, %f3, %f2  ; pc = 0x000063C4 = 25540
	bne	%r4, %r0, beq_else.21292  ; pc = 0x000063C8 = 25544
	set	%r4, $0  ; pc = 0x000063CC = 25548
	fmvsx	%f3, %r4  ; pc = 0x000063D0 = 25552
	set	%r4, $1061752795  ; pc = 0x000063D4 = 25556
	fmvsx	%f4, %r4  ; pc = 0x000063DC = 25564
	set	%r4, $1065353216  ; pc = 0x000063E0 = 25568
	fmvsx	%f5, %r4  ; pc = 0x000063E4 = 25572
	fsubs	%f5, %f2, %f5  ; pc = 0x000063E8 = 25576
	set	%r4, $1065353216  ; pc = 0x000063EC = 25580
	fmvsx	%f6, %r4  ; pc = 0x000063F0 = 25584
	fadds	%f2, %f2, %f6  ; pc = 0x000063F4 = 25588
	fdivs	%f2, %f5, %f2  ; pc = 0x000063F8 = 25592
	fmuls	%f5, %f2, %f2  ; pc = 0x000063FC = 25596
	set	%r4, $1065353216  ; pc = 0x00006400 = 25600
	fmvsx	%f6, %r4  ; pc = 0x00006404 = 25604
	set	%r4, $1051372202  ; pc = 0x00006408 = 25608
	fmvsx	%f7, %r4  ; pc = 0x00006410 = 25616
	set	%r4, $1045220557  ; pc = 0x00006414 = 25620
	fmvsx	%f8, %r4  ; pc = 0x0000641C = 25628
	set	%r4, $1041385765  ; pc = 0x00006420 = 25632
	fmvsx	%f9, %r4  ; pc = 0x00006428 = 25640
	set	%r4, $1038323256  ; pc = 0x0000642C = 25644
	fmvsx	%f10, %r4  ; pc = 0x00006434 = 25652
	set	%r4, $1035458158  ; pc = 0x00006438 = 25656
	fmvsx	%f11, %r4  ; pc = 0x00006440 = 25664
	set	%r4, $1031137221  ; pc = 0x00006444 = 25668
	fmvsx	%f12, %r4  ; pc = 0x0000644C = 25676
	fmuls	%f12, %f12, %f5  ; pc = 0x00006450 = 25680
	fsubs	%f11, %f11, %f12  ; pc = 0x00006454 = 25684
	fmuls	%f11, %f5, %f11  ; pc = 0x00006458 = 25688
	fsubs	%f10, %f10, %f11  ; pc = 0x0000645C = 25692
	fmuls	%f10, %f5, %f10  ; pc = 0x00006460 = 25696
	fsubs	%f9, %f9, %f10  ; pc = 0x00006464 = 25700
	fmuls	%f9, %f5, %f9  ; pc = 0x00006468 = 25704
	fsubs	%f8, %f8, %f9  ; pc = 0x0000646C = 25708
	fmuls	%f8, %f5, %f8  ; pc = 0x00006470 = 25712
	fsubs	%f7, %f7, %f8  ; pc = 0x00006474 = 25716
	fmuls	%f5, %f5, %f7  ; pc = 0x00006478 = 25720
	fsubs	%f5, %f6, %f5  ; pc = 0x0000647C = 25724
	fmuls	%f2, %f2, %f5  ; pc = 0x00006480 = 25728
	fadds	%f2, %f4, %f2  ; pc = 0x00006484 = 25732
	fsubs	%f2, %f3, %f2  ; pc = 0x00006488 = 25736
	jal	%r0, beq_cont.21293  ; pc = 0x0000648C = 25740
beq_else.21292:  ; pc = 0x00006490 = 25744
	set	%r4, $0  ; pc = 0x00006490 = 25744
	fmvsx	%f3, %r4  ; pc = 0x00006494 = 25748
	set	%r4, $1070141403  ; pc = 0x00006498 = 25752
	fmvsx	%f4, %r4  ; pc = 0x000064A0 = 25760
	set	%r4, $1065353216  ; pc = 0x000064A4 = 25764
	fmvsx	%f5, %r4  ; pc = 0x000064A8 = 25768
	fdivs	%f2, %f5, %f2  ; pc = 0x000064AC = 25772
	fmuls	%f5, %f2, %f2  ; pc = 0x000064B0 = 25776
	set	%r4, $1065353216  ; pc = 0x000064B4 = 25780
	fmvsx	%f6, %r4  ; pc = 0x000064B8 = 25784
	set	%r4, $1051372202  ; pc = 0x000064BC = 25788
	fmvsx	%f7, %r4  ; pc = 0x000064C4 = 25796
	set	%r4, $1045220557  ; pc = 0x000064C8 = 25800
	fmvsx	%f8, %r4  ; pc = 0x000064D0 = 25808
	set	%r4, $1041385765  ; pc = 0x000064D4 = 25812
	fmvsx	%f9, %r4  ; pc = 0x000064DC = 25820
	set	%r4, $1038323256  ; pc = 0x000064E0 = 25824
	fmvsx	%f10, %r4  ; pc = 0x000064E8 = 25832
	set	%r4, $1035458158  ; pc = 0x000064EC = 25836
	fmvsx	%f11, %r4  ; pc = 0x000064F4 = 25844
	set	%r4, $1031137221  ; pc = 0x000064F8 = 25848
	fmvsx	%f12, %r4  ; pc = 0x00006500 = 25856
	fmuls	%f12, %f12, %f5  ; pc = 0x00006504 = 25860
	fsubs	%f11, %f11, %f12  ; pc = 0x00006508 = 25864
	fmuls	%f11, %f5, %f11  ; pc = 0x0000650C = 25868
	fsubs	%f10, %f10, %f11  ; pc = 0x00006510 = 25872
	fmuls	%f10, %f5, %f10  ; pc = 0x00006514 = 25876
	fsubs	%f9, %f9, %f10  ; pc = 0x00006518 = 25880
	fmuls	%f9, %f5, %f9  ; pc = 0x0000651C = 25884
	fsubs	%f8, %f8, %f9  ; pc = 0x00006520 = 25888
	fmuls	%f8, %f5, %f8  ; pc = 0x00006524 = 25892
	fsubs	%f7, %f7, %f8  ; pc = 0x00006528 = 25896
	fmuls	%f5, %f5, %f7  ; pc = 0x0000652C = 25900
	fsubs	%f5, %f6, %f5  ; pc = 0x00006530 = 25904
	fmuls	%f2, %f2, %f5  ; pc = 0x00006534 = 25908
	fsubs	%f2, %f4, %f2  ; pc = 0x00006538 = 25912
	fsubs	%f2, %f3, %f2  ; pc = 0x0000653C = 25916
beq_cont.21293:  ; pc = 0x00006540 = 25920
beq_cont.21287:  ; pc = 0x00006540 = 25920
	set	%r4, $1106247680  ; pc = 0x00006540 = 25920
	fmvsx	%f3, %r4  ; pc = 0x00006544 = 25924
	fmuls	%f2, %f2, %f3  ; pc = 0x00006548 = 25928
	set	%r4, $1078530011  ; pc = 0x0000654C = 25932
	fmvsx	%f3, %r4  ; pc = 0x00006554 = 25940
	fdivs	%f2, %f2, %f3  ; pc = 0x00006558 = 25944
	jal	%r0, beq_cont.21285  ; pc = 0x0000655C = 25948
beq_else.21284:  ; pc = 0x00006560 = 25952
	set	%r4, $1097859072  ; pc = 0x00006560 = 25952
	fmvsx	%f2, %r4  ; pc = 0x00006564 = 25956
beq_cont.21285:  ; pc = 0x00006568 = 25960
	set	%r4, $0  ; pc = 0x00006568 = 25960
	fmvsx	%f3, %r4  ; pc = 0x0000656C = 25964
	fles	%r4, %f2, %f3  ; pc = 0x00006570 = 25968
	bne	%r4, %r0, beq_else.21294  ; pc = 0x00006574 = 25972
	fcvtws	%r4, %f2  ; pc = 0x00006578 = 25976
	fcvtsw	%f3, %r4  ; pc = 0x0000657C = 25980
	jal	%r0, beq_cont.21295  ; pc = 0x00006580 = 25984
beq_else.21294:  ; pc = 0x00006584 = 25988
	fcvtws	%r4, %f2  ; pc = 0x00006584 = 25988
	addi	%r4, %r4, $-1  ; pc = 0x00006588 = 25992
	fcvtsw	%f3, %r4  ; pc = 0x0000658C = 25996
beq_cont.21295:  ; pc = 0x00006590 = 26000
	fsubs	%f2, %f2, %f3  ; pc = 0x00006590 = 26000
	set	%r4, $1041865114  ; pc = 0x00006594 = 26004
	fmvsx	%f3, %r4  ; pc = 0x0000659C = 26012
	set	%r4, $1056964608  ; pc = 0x000065A0 = 26016
	fmvsx	%f4, %r4  ; pc = 0x000065A4 = 26020
	fsubs	%f1, %f4, %f1  ; pc = 0x000065A8 = 26024
	fmuls	%f1, %f1, %f1  ; pc = 0x000065AC = 26028
	fsubs	%f1, %f3, %f1  ; pc = 0x000065B0 = 26032
	set	%r4, $1056964608  ; pc = 0x000065B4 = 26036
	fmvsx	%f3, %r4  ; pc = 0x000065B8 = 26040
	fsubs	%f2, %f3, %f2  ; pc = 0x000065BC = 26044
	fmuls	%f2, %f2, %f2  ; pc = 0x000065C0 = 26048
	fsubs	%f1, %f1, %f2  ; pc = 0x000065C4 = 26052
	set	%r4, $0  ; pc = 0x000065C8 = 26056
	fmvsx	%f2, %r4  ; pc = 0x000065CC = 26060
	fles	%r4, %f2, %f1  ; pc = 0x000065D0 = 26064
	bne	%r4, %r0, beq_else.21296  ; pc = 0x000065D4 = 26068
	set	%r4, $1  ; pc = 0x000065D8 = 26072
	jal	%r0, beq_cont.21297  ; pc = 0x000065DC = 26076
beq_else.21296:  ; pc = 0x000065E0 = 26080
	set	%r4, $0  ; pc = 0x000065E0 = 26080
beq_cont.21297:  ; pc = 0x000065E4 = 26084
	set	%r5, $0  ; pc = 0x000065E4 = 26084
	bne	%r4, %r5, beq_else.21298  ; pc = 0x000065E8 = 26088
	jal	%r0, beq_cont.21299  ; pc = 0x000065EC = 26092
beq_else.21298:  ; pc = 0x000065F0 = 26096
	set	%r4, $0  ; pc = 0x000065F0 = 26096
	fmvsx	%f1, %r4  ; pc = 0x000065F4 = 26100
beq_cont.21299:  ; pc = 0x000065F8 = 26104
	set	%r4, $1132396544  ; pc = 0x000065F8 = 26104
	fmvsx	%f2, %r4  ; pc = 0x000065FC = 26108
	fmuls	%f1, %f2, %f1  ; pc = 0x00006600 = 26112
	set	%r4, $1050253722  ; pc = 0x00006604 = 26116
	fmvsx	%f2, %r4  ; pc = 0x0000660C = 26124
	fdivs	%f1, %f1, %f2  ; pc = 0x00006610 = 26128
	fsw	%r6, %f1, $8  ; pc = 0x00006614 = 26132
	jalr	%r0, %r1, $0  ; pc = 0x00006618 = 26136
beq_else.21267:  ; pc = 0x0000661C = 26140
	jalr	%r0, %r1, $0  ; pc = 0x0000661C = 26140
trace_reflections.2980:  ; pc = 0x00006620 = 26144
	lw	%r6, %r30, $36  ; pc = 0x00006620 = 26144
	lw	%r7, %r30, $32  ; pc = 0x00006624 = 26148
	lw	%r8, %r30, $28  ; pc = 0x00006628 = 26152
	lw	%r9, %r30, $24  ; pc = 0x0000662C = 26156
	lw	%r10, %r30, $20  ; pc = 0x00006630 = 26160
	lw	%r11, %r30, $16  ; pc = 0x00006634 = 26164
	lw	%r12, %r30, $12  ; pc = 0x00006638 = 26168
	lw	%r13, %r30, $8  ; pc = 0x0000663C = 26172
	lw	%r14, %r30, $4  ; pc = 0x00006640 = 26176
	set	%r15, $0  ; pc = 0x00006644 = 26180
	blt	%r4, %r15, bge_else.21302  ; pc = 0x00006648 = 26184
	slli	%r15, %r4, $2  ; pc = 0x0000664C = 26188
	add	%r9, %r9, %r15  ; pc = 0x00006650 = 26192
	lw	%r9, %r9, $0  ; pc = 0x00006654 = 26196
	lw	%r15, %r9, $4  ; pc = 0x00006658 = 26200
	sw	%r2, %r30, $0  ; pc = 0x0000665C = 26204
	sw	%r2, %r4, $4  ; pc = 0x00006660 = 26208
	fsw	%r2, %f2, $8  ; pc = 0x00006664 = 26212
	sw	%r2, %r6, $12  ; pc = 0x00006668 = 26216
	sw	%r2, %r8, $16  ; pc = 0x0000666C = 26220
	sw	%r2, %r5, $20  ; pc = 0x00006670 = 26224
	fsw	%r2, %f1, $24  ; pc = 0x00006674 = 26228
	sw	%r2, %r11, $28  ; pc = 0x00006678 = 26232
	sw	%r2, %r15, $32  ; pc = 0x0000667C = 26236
	sw	%r2, %r7, $36  ; pc = 0x00006680 = 26240
	sw	%r2, %r10, $40  ; pc = 0x00006684 = 26244
	sw	%r2, %r9, $44  ; pc = 0x00006688 = 26248
	sw	%r2, %r13, $48  ; pc = 0x0000668C = 26252
	sw	%r2, %r14, $52  ; pc = 0x00006690 = 26256
	add	%r4, %r0, %r15  ; pc = 0x00006694 = 26260
	add	%r30, %r0, %r12  ; pc = 0x00006698 = 26264
	sw	%r2, %r1, $56  ; pc = 0x0000669C = 26268
	lw	%r29, %r30, $0  ; pc = 0x000066A0 = 26272
	addi	%r2, %r2, $60  ; pc = 0x000066A4 = 26276
	jalr	%r1, %r29, $0  ; pc = 0x000066A8 = 26280
	addi	%r2, %r2, $-60  ; pc = 0x000066AC = 26284
	lw	%r1, %r2, $56  ; pc = 0x000066B0 = 26288
	set	%r5, $0  ; pc = 0x000066B4 = 26292
	bne	%r4, %r5, beq_else.21303  ; pc = 0x000066B8 = 26296
	jal	%r0, beq_cont.21304  ; pc = 0x000066BC = 26300
beq_else.21303:  ; pc = 0x000066C0 = 26304
	lw	%r4, %r2, $52  ; pc = 0x000066C0 = 26304
	lw	%r4, %r4, $0  ; pc = 0x000066C4 = 26308
	set	%r5, $4  ; pc = 0x000066C8 = 26312
	slli	%r4, %r4, $2  ; pc = 0x000066CC = 26316
	lw	%r5, %r2, $48  ; pc = 0x000066D0 = 26320
	lw	%r5, %r5, $0  ; pc = 0x000066D4 = 26324
	add	%r4, %r4, %r5  ; pc = 0x000066D8 = 26328
	lw	%r5, %r2, $44  ; pc = 0x000066DC = 26332
	lw	%r6, %r5, $0  ; pc = 0x000066E0 = 26336
	bne	%r4, %r6, beq_else.21305  ; pc = 0x000066E4 = 26340
	set	%r4, $0  ; pc = 0x000066E8 = 26344
	lw	%r6, %r2, $40  ; pc = 0x000066EC = 26348
	lw	%r6, %r6, $0  ; pc = 0x000066F0 = 26352
	lw	%r30, %r2, $36  ; pc = 0x000066F4 = 26356
	add	%r5, %r0, %r6  ; pc = 0x000066F8 = 26360
	sw	%r2, %r1, $56  ; pc = 0x000066FC = 26364
	lw	%r29, %r30, $0  ; pc = 0x00006700 = 26368
	addi	%r2, %r2, $60  ; pc = 0x00006704 = 26372
	jalr	%r1, %r29, $0  ; pc = 0x00006708 = 26376
	addi	%r2, %r2, $-60  ; pc = 0x0000670C = 26380
	lw	%r1, %r2, $56  ; pc = 0x00006710 = 26384
	set	%r5, $0  ; pc = 0x00006714 = 26388
	bne	%r4, %r5, beq_else.21307  ; pc = 0x00006718 = 26392
	lw	%r4, %r2, $32  ; pc = 0x0000671C = 26396
	lw	%r5, %r4, $0  ; pc = 0x00006720 = 26400
	lw	%r6, %r2, $28  ; pc = 0x00006724 = 26404
	flw	%f1, %r6, $0  ; pc = 0x00006728 = 26408
	flw	%f2, %r5, $0  ; pc = 0x0000672C = 26412
	fmuls	%f1, %f1, %f2  ; pc = 0x00006730 = 26416
	flw	%f2, %r6, $4  ; pc = 0x00006734 = 26420
	flw	%f3, %r5, $4  ; pc = 0x00006738 = 26424
	fmuls	%f2, %f2, %f3  ; pc = 0x0000673C = 26428
	fadds	%f1, %f1, %f2  ; pc = 0x00006740 = 26432
	flw	%f2, %r6, $8  ; pc = 0x00006744 = 26436
	flw	%f3, %r5, $8  ; pc = 0x00006748 = 26440
	fmuls	%f2, %f2, %f3  ; pc = 0x0000674C = 26444
	fadds	%f1, %f1, %f2  ; pc = 0x00006750 = 26448
	lw	%r5, %r2, $44  ; pc = 0x00006754 = 26452
	flw	%f2, %r5, $8  ; pc = 0x00006758 = 26456
	flw	%f3, %r2, $24  ; pc = 0x0000675C = 26460
	fmuls	%f4, %f2, %f3  ; pc = 0x00006760 = 26464
	fmuls	%f1, %f4, %f1  ; pc = 0x00006764 = 26468
	lw	%r4, %r4, $0  ; pc = 0x00006768 = 26472
	lw	%r5, %r2, $20  ; pc = 0x0000676C = 26476
	flw	%f4, %r5, $0  ; pc = 0x00006770 = 26480
	flw	%f5, %r4, $0  ; pc = 0x00006774 = 26484
	fmuls	%f4, %f4, %f5  ; pc = 0x00006778 = 26488
	flw	%f5, %r5, $4  ; pc = 0x0000677C = 26492
	flw	%f6, %r4, $4  ; pc = 0x00006780 = 26496
	fmuls	%f5, %f5, %f6  ; pc = 0x00006784 = 26500
	fadds	%f4, %f4, %f5  ; pc = 0x00006788 = 26504
	flw	%f5, %r5, $8  ; pc = 0x0000678C = 26508
	flw	%f6, %r4, $8  ; pc = 0x00006790 = 26512
	fmuls	%f5, %f5, %f6  ; pc = 0x00006794 = 26516
	fadds	%f4, %f4, %f5  ; pc = 0x00006798 = 26520
	fmuls	%f2, %f2, %f4  ; pc = 0x0000679C = 26524
	set	%r4, $0  ; pc = 0x000067A0 = 26528
	fmvsx	%f4, %r4  ; pc = 0x000067A4 = 26532
	fles	%r4, %f1, %f4  ; pc = 0x000067A8 = 26536
	bne	%r4, %r0, beq_else.21309  ; pc = 0x000067AC = 26540
	set	%r4, $1  ; pc = 0x000067B0 = 26544
	jal	%r0, beq_cont.21310  ; pc = 0x000067B4 = 26548
beq_else.21309:  ; pc = 0x000067B8 = 26552
	set	%r4, $0  ; pc = 0x000067B8 = 26552
beq_cont.21310:  ; pc = 0x000067BC = 26556
	set	%r6, $0  ; pc = 0x000067BC = 26556
	bne	%r4, %r6, beq_else.21311  ; pc = 0x000067C0 = 26560
	jal	%r0, beq_cont.21312  ; pc = 0x000067C4 = 26564
beq_else.21311:  ; pc = 0x000067C8 = 26568
	lw	%r4, %r2, $16  ; pc = 0x000067C8 = 26568
	flw	%f4, %r4, $0  ; pc = 0x000067CC = 26572
	lw	%r6, %r2, $12  ; pc = 0x000067D0 = 26576
	flw	%f5, %r6, $0  ; pc = 0x000067D4 = 26580
	fmuls	%f5, %f1, %f5  ; pc = 0x000067D8 = 26584
	fadds	%f4, %f4, %f5  ; pc = 0x000067DC = 26588
	fsw	%r4, %f4, $0  ; pc = 0x000067E0 = 26592
	flw	%f4, %r4, $4  ; pc = 0x000067E4 = 26596
	flw	%f5, %r6, $4  ; pc = 0x000067E8 = 26600
	fmuls	%f5, %f1, %f5  ; pc = 0x000067EC = 26604
	fadds	%f4, %f4, %f5  ; pc = 0x000067F0 = 26608
	fsw	%r4, %f4, $4  ; pc = 0x000067F4 = 26612
	flw	%f4, %r4, $8  ; pc = 0x000067F8 = 26616
	flw	%f5, %r6, $8  ; pc = 0x000067FC = 26620
	fmuls	%f1, %f1, %f5  ; pc = 0x00006800 = 26624
	fadds	%f1, %f4, %f1  ; pc = 0x00006804 = 26628
	fsw	%r4, %f1, $8  ; pc = 0x00006808 = 26632
beq_cont.21312:  ; pc = 0x0000680C = 26636
	set	%r4, $0  ; pc = 0x0000680C = 26636
	fmvsx	%f1, %r4  ; pc = 0x00006810 = 26640
	fles	%r4, %f2, %f1  ; pc = 0x00006814 = 26644
	bne	%r4, %r0, beq_else.21313  ; pc = 0x00006818 = 26648
	set	%r4, $1  ; pc = 0x0000681C = 26652
	jal	%r0, beq_cont.21314  ; pc = 0x00006820 = 26656
beq_else.21313:  ; pc = 0x00006824 = 26660
	set	%r4, $0  ; pc = 0x00006824 = 26660
beq_cont.21314:  ; pc = 0x00006828 = 26664
	set	%r6, $0  ; pc = 0x00006828 = 26664
	bne	%r4, %r6, beq_else.21315  ; pc = 0x0000682C = 26668
	jal	%r0, beq_cont.21316  ; pc = 0x00006830 = 26672
beq_else.21315:  ; pc = 0x00006834 = 26676
	fmuls	%f1, %f2, %f2  ; pc = 0x00006834 = 26676
	fmuls	%f1, %f1, %f1  ; pc = 0x00006838 = 26680
	flw	%f2, %r2, $8  ; pc = 0x0000683C = 26684
	fmuls	%f1, %f1, %f2  ; pc = 0x00006840 = 26688
	lw	%r4, %r2, $16  ; pc = 0x00006844 = 26692
	flw	%f4, %r4, $0  ; pc = 0x00006848 = 26696
	fadds	%f4, %f4, %f1  ; pc = 0x0000684C = 26700
	fsw	%r4, %f4, $0  ; pc = 0x00006850 = 26704
	flw	%f4, %r4, $4  ; pc = 0x00006854 = 26708
	fadds	%f4, %f4, %f1  ; pc = 0x00006858 = 26712
	fsw	%r4, %f4, $4  ; pc = 0x0000685C = 26716
	flw	%f4, %r4, $8  ; pc = 0x00006860 = 26720
	fadds	%f1, %f4, %f1  ; pc = 0x00006864 = 26724
	fsw	%r4, %f1, $8  ; pc = 0x00006868 = 26728
beq_cont.21316:  ; pc = 0x0000686C = 26732
	jal	%r0, beq_cont.21308  ; pc = 0x0000686C = 26732
beq_else.21307:  ; pc = 0x00006870 = 26736
beq_cont.21308:  ; pc = 0x00006870 = 26736
	jal	%r0, beq_cont.21306  ; pc = 0x00006870 = 26736
beq_else.21305:  ; pc = 0x00006874 = 26740
beq_cont.21306:  ; pc = 0x00006874 = 26740
beq_cont.21304:  ; pc = 0x00006874 = 26740
	lw	%r4, %r2, $4  ; pc = 0x00006874 = 26740
	addi	%r4, %r4, $-1  ; pc = 0x00006878 = 26744
	flw	%f1, %r2, $24  ; pc = 0x0000687C = 26748
	flw	%f2, %r2, $8  ; pc = 0x00006880 = 26752
	lw	%r5, %r2, $20  ; pc = 0x00006884 = 26756
	lw	%r30, %r2, $0  ; pc = 0x00006888 = 26760
	lw	%r29, %r30, $0  ; pc = 0x0000688C = 26764
	jalr	%r0, %r29, $0  ; pc = 0x00006890 = 26768
bge_else.21302:  ; pc = 0x00006894 = 26772
	jalr	%r0, %r1, $0  ; pc = 0x00006894 = 26772
trace_ray.2985:  ; pc = 0x00006898 = 26776
	lw	%r7, %r30, $72  ; pc = 0x00006898 = 26776
	lw	%r8, %r30, $68  ; pc = 0x0000689C = 26780
	lw	%r9, %r30, $64  ; pc = 0x000068A0 = 26784
	lw	%r10, %r30, $60  ; pc = 0x000068A4 = 26788
	lw	%r11, %r30, $56  ; pc = 0x000068A8 = 26792
	lw	%r12, %r30, $52  ; pc = 0x000068AC = 26796
	lw	%r13, %r30, $48  ; pc = 0x000068B0 = 26800
	lw	%r14, %r30, $44  ; pc = 0x000068B4 = 26804
	lw	%r15, %r30, $40  ; pc = 0x000068B8 = 26808
	lw	%r16, %r30, $36  ; pc = 0x000068BC = 26812
	lw	%r17, %r30, $32  ; pc = 0x000068C0 = 26816
	lw	%r18, %r30, $28  ; pc = 0x000068C4 = 26820
	lw	%r19, %r30, $24  ; pc = 0x000068C8 = 26824
	lw	%r20, %r30, $20  ; pc = 0x000068CC = 26828
	lw	%r21, %r30, $16  ; pc = 0x000068D0 = 26832
	lw	%r22, %r30, $12  ; pc = 0x000068D4 = 26836
	lw	%r23, %r30, $8  ; pc = 0x000068D8 = 26840
	lw	%r24, %r30, $4  ; pc = 0x000068DC = 26844
	set	%r25, $4  ; pc = 0x000068E0 = 26848
	blt	%r25, %r4, bge_else.21318  ; pc = 0x000068E4 = 26852
	lw	%r25, %r6, $8  ; pc = 0x000068E8 = 26856
	sw	%r2, %r30, $0  ; pc = 0x000068EC = 26860
	fsw	%r2, %f2, $4  ; pc = 0x000068F0 = 26864
	sw	%r2, %r9, $8  ; pc = 0x000068F4 = 26868
	sw	%r2, %r8, $12  ; pc = 0x000068F8 = 26872
	sw	%r2, %r18, $16  ; pc = 0x000068FC = 26876
	sw	%r2, %r13, $20  ; pc = 0x00006900 = 26880
	sw	%r2, %r12, $24  ; pc = 0x00006904 = 26884
	sw	%r2, %r15, $28  ; pc = 0x00006908 = 26888
	sw	%r2, %r10, $32  ; pc = 0x0000690C = 26892
	sw	%r2, %r6, $36  ; pc = 0x00006910 = 26896
	sw	%r2, %r7, $40  ; pc = 0x00006914 = 26900
	sw	%r2, %r11, $44  ; pc = 0x00006918 = 26904
	sw	%r2, %r22, $48  ; pc = 0x0000691C = 26908
	sw	%r2, %r17, $52  ; pc = 0x00006920 = 26912
	sw	%r2, %r21, $56  ; pc = 0x00006924 = 26916
	sw	%r2, %r16, $60  ; pc = 0x00006928 = 26920
	sw	%r2, %r23, $64  ; pc = 0x0000692C = 26924
	sw	%r2, %r14, $68  ; pc = 0x00006930 = 26928
	sw	%r2, %r24, $72  ; pc = 0x00006934 = 26932
	fsw	%r2, %f1, $76  ; pc = 0x00006938 = 26936
	sw	%r2, %r19, $80  ; pc = 0x0000693C = 26940
	sw	%r2, %r5, $84  ; pc = 0x00006940 = 26944
	sw	%r2, %r25, $88  ; pc = 0x00006944 = 26948
	sw	%r2, %r4, $92  ; pc = 0x00006948 = 26952
	add	%r4, %r0, %r5  ; pc = 0x0000694C = 26956
	add	%r30, %r0, %r20  ; pc = 0x00006950 = 26960
	sw	%r2, %r1, $96  ; pc = 0x00006954 = 26964
	lw	%r29, %r30, $0  ; pc = 0x00006958 = 26968
	addi	%r2, %r2, $100  ; pc = 0x0000695C = 26972
	jalr	%r1, %r29, $0  ; pc = 0x00006960 = 26976
	addi	%r2, %r2, $-100  ; pc = 0x00006964 = 26980
	lw	%r1, %r2, $96  ; pc = 0x00006968 = 26984
	set	%r5, $0  ; pc = 0x0000696C = 26988
	bne	%r4, %r5, beq_else.21319  ; pc = 0x00006970 = 26992
	set	%r4, $-1  ; pc = 0x00006974 = 26996
	lw	%r5, %r2, $92  ; pc = 0x00006978 = 27000
	slli	%r6, %r5, $2  ; pc = 0x0000697C = 27004
	lw	%r7, %r2, $88  ; pc = 0x00006980 = 27008
	add	%r7, %r7, %r6  ; pc = 0x00006984 = 27012
	sw	%r7, %r4, $0  ; pc = 0x00006988 = 27016
	sub	%r7, %r7, %r6  ; pc = 0x0000698C = 27020
	set	%r4, $0  ; pc = 0x00006990 = 27024
	bne	%r5, %r4, beq_else.21320  ; pc = 0x00006994 = 27028
	jalr	%r0, %r1, $0  ; pc = 0x00006998 = 27032
beq_else.21320:  ; pc = 0x0000699C = 27036
	lw	%r4, %r2, $84  ; pc = 0x0000699C = 27036
	flw	%f1, %r4, $0  ; pc = 0x000069A0 = 27040
	lw	%r5, %r2, $80  ; pc = 0x000069A4 = 27044
	flw	%f2, %r5, $0  ; pc = 0x000069A8 = 27048
	fmuls	%f1, %f1, %f2  ; pc = 0x000069AC = 27052
	flw	%f2, %r4, $4  ; pc = 0x000069B0 = 27056
	flw	%f3, %r5, $4  ; pc = 0x000069B4 = 27060
	fmuls	%f2, %f2, %f3  ; pc = 0x000069B8 = 27064
	fadds	%f1, %f1, %f2  ; pc = 0x000069BC = 27068
	flw	%f2, %r4, $8  ; pc = 0x000069C0 = 27072
	flw	%f3, %r5, $8  ; pc = 0x000069C4 = 27076
	fmuls	%f2, %f2, %f3  ; pc = 0x000069C8 = 27080
	fadds	%f1, %f1, %f2  ; pc = 0x000069CC = 27084
	set	%r4, $0  ; pc = 0x000069D0 = 27088
	fmvsx	%f2, %r4  ; pc = 0x000069D4 = 27092
	fsubs	%f1, %f2, %f1  ; pc = 0x000069D8 = 27096
	set	%r4, $0  ; pc = 0x000069DC = 27100
	fmvsx	%f2, %r4  ; pc = 0x000069E0 = 27104
	fles	%r4, %f1, %f2  ; pc = 0x000069E4 = 27108
	bne	%r4, %r0, beq_else.21322  ; pc = 0x000069E8 = 27112
	set	%r4, $1  ; pc = 0x000069EC = 27116
	jal	%r0, beq_cont.21323  ; pc = 0x000069F0 = 27120
beq_else.21322:  ; pc = 0x000069F4 = 27124
	set	%r4, $0  ; pc = 0x000069F4 = 27124
beq_cont.21323:  ; pc = 0x000069F8 = 27128
	set	%r5, $0  ; pc = 0x000069F8 = 27128
	bne	%r4, %r5, beq_else.21324  ; pc = 0x000069FC = 27132
	jalr	%r0, %r1, $0  ; pc = 0x00006A00 = 27136
beq_else.21324:  ; pc = 0x00006A04 = 27140
	fmuls	%f2, %f1, %f1  ; pc = 0x00006A04 = 27140
	fmuls	%f1, %f2, %f1  ; pc = 0x00006A08 = 27144
	flw	%f2, %r2, $76  ; pc = 0x00006A0C = 27148
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A10 = 27152
	lw	%r4, %r2, $72  ; pc = 0x00006A14 = 27156
	flw	%f2, %r4, $0  ; pc = 0x00006A18 = 27160
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A1C = 27164
	lw	%r4, %r2, $68  ; pc = 0x00006A20 = 27168
	flw	%f2, %r4, $0  ; pc = 0x00006A24 = 27172
	fadds	%f2, %f2, %f1  ; pc = 0x00006A28 = 27176
	fsw	%r4, %f2, $0  ; pc = 0x00006A2C = 27180
	flw	%f2, %r4, $4  ; pc = 0x00006A30 = 27184
	fadds	%f2, %f2, %f1  ; pc = 0x00006A34 = 27188
	fsw	%r4, %f2, $4  ; pc = 0x00006A38 = 27192
	flw	%f2, %r4, $8  ; pc = 0x00006A3C = 27196
	fadds	%f1, %f2, %f1  ; pc = 0x00006A40 = 27200
	fsw	%r4, %f1, $8  ; pc = 0x00006A44 = 27204
	jalr	%r0, %r1, $0  ; pc = 0x00006A48 = 27208
beq_else.21319:  ; pc = 0x00006A4C = 27212
	lw	%r4, %r2, $64  ; pc = 0x00006A4C = 27212
	lw	%r4, %r4, $0  ; pc = 0x00006A50 = 27216
	slli	%r5, %r4, $2  ; pc = 0x00006A54 = 27220
	lw	%r6, %r2, $60  ; pc = 0x00006A58 = 27224
	add	%r5, %r6, %r5  ; pc = 0x00006A5C = 27228
	lw	%r5, %r5, $0  ; pc = 0x00006A60 = 27232
	lw	%r6, %r5, $8  ; pc = 0x00006A64 = 27236
	lw	%r7, %r5, $28  ; pc = 0x00006A68 = 27240
	flw	%f1, %r7, $0  ; pc = 0x00006A6C = 27244
	flw	%f2, %r2, $76  ; pc = 0x00006A70 = 27248
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A74 = 27252
	lw	%r7, %r5, $4  ; pc = 0x00006A78 = 27256
	set	%r8, $1  ; pc = 0x00006A7C = 27260
	bne	%r7, %r8, beq_else.21327  ; pc = 0x00006A80 = 27264
	lw	%r7, %r2, $56  ; pc = 0x00006A84 = 27268
	lw	%r8, %r7, $0  ; pc = 0x00006A88 = 27272
	set	%r9, $0  ; pc = 0x00006A8C = 27276
	fmvsx	%f3, %r9  ; pc = 0x00006A90 = 27280
	lw	%r9, %r2, $52  ; pc = 0x00006A94 = 27284
	fsw	%r9, %f3, $0  ; pc = 0x00006A98 = 27288
	fsw	%r9, %f3, $4  ; pc = 0x00006A9C = 27292
	fsw	%r9, %f3, $8  ; pc = 0x00006AA0 = 27296
	addi	%r10, %r8, $-1  ; pc = 0x00006AA4 = 27300
	addi	%r8, %r8, $-1  ; pc = 0x00006AA8 = 27304
	slli	%r8, %r8, $2  ; pc = 0x00006AAC = 27308
	lw	%r11, %r2, $84  ; pc = 0x00006AB0 = 27312
	add	%r11, %r11, %r8  ; pc = 0x00006AB4 = 27316
	flw	%f3, %r11, $0  ; pc = 0x00006AB8 = 27320
	sub	%r11, %r11, %r8  ; pc = 0x00006ABC = 27324
	set	%r8, $0  ; pc = 0x00006AC0 = 27328
	fmvsx	%f4, %r8  ; pc = 0x00006AC4 = 27332
	feqs	%r8, %f3, %f4  ; pc = 0x00006AC8 = 27336
	bne	%r8, %r0, beq_else.21329  ; pc = 0x00006ACC = 27340
	set	%r8, $0  ; pc = 0x00006AD0 = 27344
	jal	%r0, beq_cont.21330  ; pc = 0x00006AD4 = 27348
beq_else.21329:  ; pc = 0x00006AD8 = 27352
	set	%r8, $1  ; pc = 0x00006AD8 = 27352
beq_cont.21330:  ; pc = 0x00006ADC = 27356
	set	%r12, $0  ; pc = 0x00006ADC = 27356
	bne	%r8, %r12, beq_else.21331  ; pc = 0x00006AE0 = 27360
	set	%r8, $0  ; pc = 0x00006AE4 = 27364
	fmvsx	%f4, %r8  ; pc = 0x00006AE8 = 27368
	fles	%r8, %f3, %f4  ; pc = 0x00006AEC = 27372
	bne	%r8, %r0, beq_else.21333  ; pc = 0x00006AF0 = 27376
	set	%r8, $1  ; pc = 0x00006AF4 = 27380
	jal	%r0, beq_cont.21334  ; pc = 0x00006AF8 = 27384
beq_else.21333:  ; pc = 0x00006AFC = 27388
	set	%r8, $0  ; pc = 0x00006AFC = 27388
beq_cont.21334:  ; pc = 0x00006B00 = 27392
	set	%r12, $0  ; pc = 0x00006B00 = 27392
	bne	%r8, %r12, beq_else.21335  ; pc = 0x00006B04 = 27396
	set	%r8, $-1082130432  ; pc = 0x00006B08 = 27400
	fmvsx	%f3, %r8  ; pc = 0x00006B0C = 27404
	jal	%r0, beq_cont.21336  ; pc = 0x00006B10 = 27408
beq_else.21335:  ; pc = 0x00006B14 = 27412
	set	%r8, $1065353216  ; pc = 0x00006B14 = 27412
	fmvsx	%f3, %r8  ; pc = 0x00006B18 = 27416
beq_cont.21336:  ; pc = 0x00006B1C = 27420
	jal	%r0, beq_cont.21332  ; pc = 0x00006B1C = 27420
beq_else.21331:  ; pc = 0x00006B20 = 27424
	set	%r8, $0  ; pc = 0x00006B20 = 27424
	fmvsx	%f3, %r8  ; pc = 0x00006B24 = 27428
beq_cont.21332:  ; pc = 0x00006B28 = 27432
	set	%r8, $0  ; pc = 0x00006B28 = 27432
	fmvsx	%f4, %r8  ; pc = 0x00006B2C = 27436
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B30 = 27440
	slli	%r8, %r10, $2  ; pc = 0x00006B34 = 27444
	add	%r9, %r9, %r8  ; pc = 0x00006B38 = 27448
	fsw	%r9, %f3, $0  ; pc = 0x00006B3C = 27452
	sub	%r9, %r9, %r8  ; pc = 0x00006B40 = 27456
	jal	%r0, beq_cont.21328  ; pc = 0x00006B44 = 27460
beq_else.21327:  ; pc = 0x00006B48 = 27464
	set	%r8, $2  ; pc = 0x00006B48 = 27464
	bne	%r7, %r8, beq_else.21337  ; pc = 0x00006B4C = 27468
	lw	%r7, %r5, $16  ; pc = 0x00006B50 = 27472
	flw	%f3, %r7, $0  ; pc = 0x00006B54 = 27476
	set	%r7, $0  ; pc = 0x00006B58 = 27480
	fmvsx	%f4, %r7  ; pc = 0x00006B5C = 27484
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B60 = 27488
	lw	%r7, %r2, $52  ; pc = 0x00006B64 = 27492
	fsw	%r7, %f3, $0  ; pc = 0x00006B68 = 27496
	lw	%r8, %r5, $16  ; pc = 0x00006B6C = 27500
	flw	%f3, %r8, $4  ; pc = 0x00006B70 = 27504
	set	%r8, $0  ; pc = 0x00006B74 = 27508
	fmvsx	%f4, %r8  ; pc = 0x00006B78 = 27512
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B7C = 27516
	fsw	%r7, %f3, $4  ; pc = 0x00006B80 = 27520
	lw	%r8, %r5, $16  ; pc = 0x00006B84 = 27524
	flw	%f3, %r8, $8  ; pc = 0x00006B88 = 27528
	set	%r8, $0  ; pc = 0x00006B8C = 27532
	fmvsx	%f4, %r8  ; pc = 0x00006B90 = 27536
	fsubs	%f3, %f4, %f3  ; pc = 0x00006B94 = 27540
	fsw	%r7, %f3, $8  ; pc = 0x00006B98 = 27544
	jal	%r0, beq_cont.21338  ; pc = 0x00006B9C = 27548
beq_else.21337:  ; pc = 0x00006BA0 = 27552
	lw	%r7, %r2, $48  ; pc = 0x00006BA0 = 27552
	flw	%f3, %r7, $0  ; pc = 0x00006BA4 = 27556
	lw	%r8, %r5, $20  ; pc = 0x00006BA8 = 27560
	flw	%f4, %r8, $0  ; pc = 0x00006BAC = 27564
	fsubs	%f3, %f3, %f4  ; pc = 0x00006BB0 = 27568
	flw	%f4, %r7, $4  ; pc = 0x00006BB4 = 27572
	lw	%r8, %r5, $20  ; pc = 0x00006BB8 = 27576
	flw	%f5, %r8, $4  ; pc = 0x00006BBC = 27580
	fsubs	%f4, %f4, %f5  ; pc = 0x00006BC0 = 27584
	flw	%f5, %r7, $8  ; pc = 0x00006BC4 = 27588
	lw	%r8, %r5, $20  ; pc = 0x00006BC8 = 27592
	flw	%f6, %r8, $8  ; pc = 0x00006BCC = 27596
	fsubs	%f5, %f5, %f6  ; pc = 0x00006BD0 = 27600
	lw	%r8, %r5, $16  ; pc = 0x00006BD4 = 27604
	flw	%f6, %r8, $0  ; pc = 0x00006BD8 = 27608
	fmuls	%f6, %f3, %f6  ; pc = 0x00006BDC = 27612
	lw	%r8, %r5, $16  ; pc = 0x00006BE0 = 27616
	flw	%f7, %r8, $4  ; pc = 0x00006BE4 = 27620
	fmuls	%f7, %f4, %f7  ; pc = 0x00006BE8 = 27624
	lw	%r8, %r5, $16  ; pc = 0x00006BEC = 27628
	flw	%f8, %r8, $8  ; pc = 0x00006BF0 = 27632
	fmuls	%f8, %f5, %f8  ; pc = 0x00006BF4 = 27636
	lw	%r8, %r5, $12  ; pc = 0x00006BF8 = 27640
	set	%r9, $0  ; pc = 0x00006BFC = 27644
	bne	%r8, %r9, beq_else.21339  ; pc = 0x00006C00 = 27648
	lw	%r8, %r2, $52  ; pc = 0x00006C04 = 27652
	fsw	%r8, %f6, $0  ; pc = 0x00006C08 = 27656
	fsw	%r8, %f7, $4  ; pc = 0x00006C0C = 27660
	fsw	%r8, %f8, $8  ; pc = 0x00006C10 = 27664
	jal	%r0, beq_cont.21340  ; pc = 0x00006C14 = 27668
beq_else.21339:  ; pc = 0x00006C18 = 27672
	lw	%r8, %r5, $36  ; pc = 0x00006C18 = 27672
	flw	%f9, %r8, $8  ; pc = 0x00006C1C = 27676
	fmuls	%f9, %f4, %f9  ; pc = 0x00006C20 = 27680
	lw	%r8, %r5, $36  ; pc = 0x00006C24 = 27684
	flw	%f10, %r8, $4  ; pc = 0x00006C28 = 27688
	fmuls	%f10, %f5, %f10  ; pc = 0x00006C2C = 27692
	fadds	%f9, %f9, %f10  ; pc = 0x00006C30 = 27696
	set	%r8, $1056964608  ; pc = 0x00006C34 = 27700
	fmvsx	%f10, %r8  ; pc = 0x00006C38 = 27704
	fmuls	%f9, %f9, %f10  ; pc = 0x00006C3C = 27708
	fadds	%f6, %f6, %f9  ; pc = 0x00006C40 = 27712
	lw	%r8, %r2, $52  ; pc = 0x00006C44 = 27716
	fsw	%r8, %f6, $0  ; pc = 0x00006C48 = 27720
	lw	%r9, %r5, $36  ; pc = 0x00006C4C = 27724
	flw	%f6, %r9, $8  ; pc = 0x00006C50 = 27728
	fmuls	%f6, %f3, %f6  ; pc = 0x00006C54 = 27732
	lw	%r9, %r5, $36  ; pc = 0x00006C58 = 27736
	flw	%f9, %r9, $0  ; pc = 0x00006C5C = 27740
	fmuls	%f5, %f5, %f9  ; pc = 0x00006C60 = 27744
	fadds	%f5, %f6, %f5  ; pc = 0x00006C64 = 27748
	set	%r9, $1056964608  ; pc = 0x00006C68 = 27752
	fmvsx	%f6, %r9  ; pc = 0x00006C6C = 27756
	fmuls	%f5, %f5, %f6  ; pc = 0x00006C70 = 27760
	fadds	%f5, %f7, %f5  ; pc = 0x00006C74 = 27764
	fsw	%r8, %f5, $4  ; pc = 0x00006C78 = 27768
	lw	%r9, %r5, $36  ; pc = 0x00006C7C = 27772
	flw	%f5, %r9, $4  ; pc = 0x00006C80 = 27776
	fmuls	%f3, %f3, %f5  ; pc = 0x00006C84 = 27780
	lw	%r9, %r5, $36  ; pc = 0x00006C88 = 27784
	flw	%f5, %r9, $0  ; pc = 0x00006C8C = 27788
	fmuls	%f4, %f4, %f5  ; pc = 0x00006C90 = 27792
	fadds	%f3, %f3, %f4  ; pc = 0x00006C94 = 27796
	set	%r9, $1056964608  ; pc = 0x00006C98 = 27800
	fmvsx	%f4, %r9  ; pc = 0x00006C9C = 27804
	fmuls	%f3, %f3, %f4  ; pc = 0x00006CA0 = 27808
	fadds	%f3, %f8, %f3  ; pc = 0x00006CA4 = 27812
	fsw	%r8, %f3, $8  ; pc = 0x00006CA8 = 27816
beq_cont.21340:  ; pc = 0x00006CAC = 27820
	lw	%r9, %r5, $24  ; pc = 0x00006CAC = 27820
	flw	%f3, %r8, $0  ; pc = 0x00006CB0 = 27824
	fmuls	%f3, %f3, %f3  ; pc = 0x00006CB4 = 27828
	flw	%f4, %r8, $4  ; pc = 0x00006CB8 = 27832
	fmuls	%f4, %f4, %f4  ; pc = 0x00006CBC = 27836
	fadds	%f3, %f3, %f4  ; pc = 0x00006CC0 = 27840
	flw	%f4, %r8, $8  ; pc = 0x00006CC4 = 27844
	fmuls	%f4, %f4, %f4  ; pc = 0x00006CC8 = 27848
	fadds	%f3, %f3, %f4  ; pc = 0x00006CCC = 27852
	fsqrts	%f3, %f3  ; pc = 0x00006CD0 = 27856
	set	%r10, $0  ; pc = 0x00006CD4 = 27860
	fmvsx	%f4, %r10  ; pc = 0x00006CD8 = 27864
	feqs	%r10, %f3, %f4  ; pc = 0x00006CDC = 27868
	bne	%r10, %r0, beq_else.21341  ; pc = 0x00006CE0 = 27872
	set	%r10, $0  ; pc = 0x00006CE4 = 27876
	jal	%r0, beq_cont.21342  ; pc = 0x00006CE8 = 27880
beq_else.21341:  ; pc = 0x00006CEC = 27884
	set	%r10, $1  ; pc = 0x00006CEC = 27884
beq_cont.21342:  ; pc = 0x00006CF0 = 27888
	set	%r11, $0  ; pc = 0x00006CF0 = 27888
	bne	%r10, %r11, beq_else.21343  ; pc = 0x00006CF4 = 27892
	set	%r10, $0  ; pc = 0x00006CF8 = 27896
	bne	%r9, %r10, beq_else.21345  ; pc = 0x00006CFC = 27900
	set	%r9, $1065353216  ; pc = 0x00006D00 = 27904
	fmvsx	%f4, %r9  ; pc = 0x00006D04 = 27908
	fdivs	%f3, %f4, %f3  ; pc = 0x00006D08 = 27912
	jal	%r0, beq_cont.21346  ; pc = 0x00006D0C = 27916
beq_else.21345:  ; pc = 0x00006D10 = 27920
	set	%r9, $-1082130432  ; pc = 0x00006D10 = 27920
	fmvsx	%f4, %r9  ; pc = 0x00006D14 = 27924
	fdivs	%f3, %f4, %f3  ; pc = 0x00006D18 = 27928
beq_cont.21346:  ; pc = 0x00006D1C = 27932
	jal	%r0, beq_cont.21344  ; pc = 0x00006D1C = 27932
beq_else.21343:  ; pc = 0x00006D20 = 27936
	set	%r9, $1065353216  ; pc = 0x00006D20 = 27936
	fmvsx	%f3, %r9  ; pc = 0x00006D24 = 27940
beq_cont.21344:  ; pc = 0x00006D28 = 27944
	flw	%f4, %r8, $0  ; pc = 0x00006D28 = 27944
	fmuls	%f4, %f4, %f3  ; pc = 0x00006D2C = 27948
	fsw	%r8, %f4, $0  ; pc = 0x00006D30 = 27952
	flw	%f4, %r8, $4  ; pc = 0x00006D34 = 27956
	fmuls	%f4, %f4, %f3  ; pc = 0x00006D38 = 27960
	fsw	%r8, %f4, $4  ; pc = 0x00006D3C = 27964
	flw	%f4, %r8, $8  ; pc = 0x00006D40 = 27968
	fmuls	%f3, %f4, %f3  ; pc = 0x00006D44 = 27972
	fsw	%r8, %f3, $8  ; pc = 0x00006D48 = 27976
beq_cont.21338:  ; pc = 0x00006D4C = 27980
beq_cont.21328:  ; pc = 0x00006D4C = 27980
	lw	%r7, %r2, $48  ; pc = 0x00006D4C = 27980
	flw	%f3, %r7, $0  ; pc = 0x00006D50 = 27984
	lw	%r8, %r2, $44  ; pc = 0x00006D54 = 27988
	fsw	%r8, %f3, $0  ; pc = 0x00006D58 = 27992
	flw	%f3, %r7, $4  ; pc = 0x00006D5C = 27996
	fsw	%r8, %f3, $4  ; pc = 0x00006D60 = 28000
	flw	%f3, %r7, $8  ; pc = 0x00006D64 = 28004
	fsw	%r8, %f3, $8  ; pc = 0x00006D68 = 28008
	lw	%r30, %r2, $40  ; pc = 0x00006D6C = 28012
	sw	%r2, %r6, $96  ; pc = 0x00006D70 = 28016
	fsw	%r2, %f1, $100  ; pc = 0x00006D74 = 28020
	sw	%r2, %r5, $104  ; pc = 0x00006D78 = 28024
	sw	%r2, %r4, $108  ; pc = 0x00006D7C = 28028
	add	%r4, %r0, %r5  ; pc = 0x00006D80 = 28032
	add	%r5, %r0, %r7  ; pc = 0x00006D84 = 28036
	sw	%r2, %r1, $112  ; pc = 0x00006D88 = 28040
	lw	%r29, %r30, $0  ; pc = 0x00006D8C = 28044
	addi	%r2, %r2, $116  ; pc = 0x00006D90 = 28048
	jalr	%r1, %r29, $0  ; pc = 0x00006D94 = 28052
	addi	%r2, %r2, $-116  ; pc = 0x00006D98 = 28056
	lw	%r1, %r2, $112  ; pc = 0x00006D9C = 28060
	set	%r4, $4  ; pc = 0x00006DA0 = 28064
	lw	%r5, %r2, $108  ; pc = 0x00006DA4 = 28068
	slli	%r4, %r5, $2  ; pc = 0x00006DA8 = 28072
	lw	%r5, %r2, $56  ; pc = 0x00006DAC = 28076
	lw	%r5, %r5, $0  ; pc = 0x00006DB0 = 28080
	add	%r4, %r4, %r5  ; pc = 0x00006DB4 = 28084
	lw	%r5, %r2, $92  ; pc = 0x00006DB8 = 28088
	slli	%r6, %r5, $2  ; pc = 0x00006DBC = 28092
	lw	%r7, %r2, $88  ; pc = 0x00006DC0 = 28096
	add	%r7, %r7, %r6  ; pc = 0x00006DC4 = 28100
	sw	%r7, %r4, $0  ; pc = 0x00006DC8 = 28104
	sub	%r7, %r7, %r6  ; pc = 0x00006DCC = 28108
	lw	%r4, %r2, $36  ; pc = 0x00006DD0 = 28112
	lw	%r6, %r4, $4  ; pc = 0x00006DD4 = 28116
	slli	%r8, %r5, $2  ; pc = 0x00006DD8 = 28120
	add	%r6, %r6, %r8  ; pc = 0x00006DDC = 28124
	lw	%r6, %r6, $0  ; pc = 0x00006DE0 = 28128
	lw	%r8, %r2, $48  ; pc = 0x00006DE4 = 28132
	flw	%f1, %r8, $0  ; pc = 0x00006DE8 = 28136
	fsw	%r6, %f1, $0  ; pc = 0x00006DEC = 28140
	flw	%f1, %r8, $4  ; pc = 0x00006DF0 = 28144
	fsw	%r6, %f1, $4  ; pc = 0x00006DF4 = 28148
	flw	%f1, %r8, $8  ; pc = 0x00006DF8 = 28152
	fsw	%r6, %f1, $8  ; pc = 0x00006DFC = 28156
	lw	%r6, %r4, $12  ; pc = 0x00006E00 = 28160
	lw	%r9, %r2, $104  ; pc = 0x00006E04 = 28164
	lw	%r10, %r9, $28  ; pc = 0x00006E08 = 28168
	flw	%f1, %r10, $0  ; pc = 0x00006E0C = 28172
	set	%r10, $1056964608  ; pc = 0x00006E10 = 28176
	fmvsx	%f2, %r10  ; pc = 0x00006E14 = 28180
	fles	%r10, %f2, %f1  ; pc = 0x00006E18 = 28184
	bne	%r10, %r0, beq_else.21347  ; pc = 0x00006E1C = 28188
	set	%r10, $1  ; pc = 0x00006E20 = 28192
	jal	%r0, beq_cont.21348  ; pc = 0x00006E24 = 28196
beq_else.21347:  ; pc = 0x00006E28 = 28200
	set	%r10, $0  ; pc = 0x00006E28 = 28200
beq_cont.21348:  ; pc = 0x00006E2C = 28204
	set	%r11, $0  ; pc = 0x00006E2C = 28204
	bne	%r10, %r11, beq_else.21349  ; pc = 0x00006E30 = 28208
	set	%r10, $1  ; pc = 0x00006E34 = 28212
	slli	%r11, %r5, $2  ; pc = 0x00006E38 = 28216
	add	%r6, %r6, %r11  ; pc = 0x00006E3C = 28220
	sw	%r6, %r10, $0  ; pc = 0x00006E40 = 28224
	sub	%r6, %r6, %r11  ; pc = 0x00006E44 = 28228
	lw	%r6, %r4, $16  ; pc = 0x00006E48 = 28232
	slli	%r10, %r5, $2  ; pc = 0x00006E4C = 28236
	add	%r10, %r6, %r10  ; pc = 0x00006E50 = 28240
	lw	%r10, %r10, $0  ; pc = 0x00006E54 = 28244
	lw	%r11, %r2, $32  ; pc = 0x00006E58 = 28248
	flw	%f1, %r11, $0  ; pc = 0x00006E5C = 28252
	fsw	%r10, %f1, $0  ; pc = 0x00006E60 = 28256
	flw	%f1, %r11, $4  ; pc = 0x00006E64 = 28260
	fsw	%r10, %f1, $4  ; pc = 0x00006E68 = 28264
	flw	%f1, %r11, $8  ; pc = 0x00006E6C = 28268
	fsw	%r10, %f1, $8  ; pc = 0x00006E70 = 28272
	slli	%r10, %r5, $2  ; pc = 0x00006E74 = 28276
	add	%r6, %r6, %r10  ; pc = 0x00006E78 = 28280
	lw	%r6, %r6, $0  ; pc = 0x00006E7C = 28284
	set	%r10, $998244352  ; pc = 0x00006E80 = 28288
	fmvsx	%f1, %r10  ; pc = 0x00006E84 = 28292
	flw	%f2, %r2, $100  ; pc = 0x00006E88 = 28296
	fmuls	%f1, %f1, %f2  ; pc = 0x00006E8C = 28300
	flw	%f3, %r6, $0  ; pc = 0x00006E90 = 28304
	fmuls	%f3, %f3, %f1  ; pc = 0x00006E94 = 28308
	fsw	%r6, %f3, $0  ; pc = 0x00006E98 = 28312
	flw	%f3, %r6, $4  ; pc = 0x00006E9C = 28316
	fmuls	%f3, %f3, %f1  ; pc = 0x00006EA0 = 28320
	fsw	%r6, %f3, $4  ; pc = 0x00006EA4 = 28324
	flw	%f3, %r6, $8  ; pc = 0x00006EA8 = 28328
	fmuls	%f1, %f3, %f1  ; pc = 0x00006EAC = 28332
	fsw	%r6, %f1, $8  ; pc = 0x00006EB0 = 28336
	lw	%r6, %r4, $28  ; pc = 0x00006EB4 = 28340
	slli	%r10, %r5, $2  ; pc = 0x00006EB8 = 28344
	add	%r6, %r6, %r10  ; pc = 0x00006EBC = 28348
	lw	%r6, %r6, $0  ; pc = 0x00006EC0 = 28352
	lw	%r10, %r2, $52  ; pc = 0x00006EC4 = 28356
	flw	%f1, %r10, $0  ; pc = 0x00006EC8 = 28360
	fsw	%r6, %f1, $0  ; pc = 0x00006ECC = 28364
	flw	%f1, %r10, $4  ; pc = 0x00006ED0 = 28368
	fsw	%r6, %f1, $4  ; pc = 0x00006ED4 = 28372
	flw	%f1, %r10, $8  ; pc = 0x00006ED8 = 28376
	fsw	%r6, %f1, $8  ; pc = 0x00006EDC = 28380
	jal	%r0, beq_cont.21350  ; pc = 0x00006EE0 = 28384
beq_else.21349:  ; pc = 0x00006EE4 = 28388
	set	%r10, $0  ; pc = 0x00006EE4 = 28388
	slli	%r11, %r5, $2  ; pc = 0x00006EE8 = 28392
	add	%r6, %r6, %r11  ; pc = 0x00006EEC = 28396
	sw	%r6, %r10, $0  ; pc = 0x00006EF0 = 28400
	sub	%r6, %r6, %r11  ; pc = 0x00006EF4 = 28404
beq_cont.21350:  ; pc = 0x00006EF8 = 28408
	set	%r6, $-1073741824  ; pc = 0x00006EF8 = 28408
	fmvsx	%f1, %r6  ; pc = 0x00006EFC = 28412
	lw	%r6, %r2, $84  ; pc = 0x00006F00 = 28416
	flw	%f2, %r6, $0  ; pc = 0x00006F04 = 28420
	lw	%r10, %r2, $52  ; pc = 0x00006F08 = 28424
	flw	%f3, %r10, $0  ; pc = 0x00006F0C = 28428
	fmuls	%f2, %f2, %f3  ; pc = 0x00006F10 = 28432
	flw	%f3, %r6, $4  ; pc = 0x00006F14 = 28436
	flw	%f4, %r10, $4  ; pc = 0x00006F18 = 28440
	fmuls	%f3, %f3, %f4  ; pc = 0x00006F1C = 28444
	fadds	%f2, %f2, %f3  ; pc = 0x00006F20 = 28448
	flw	%f3, %r6, $8  ; pc = 0x00006F24 = 28452
	flw	%f4, %r10, $8  ; pc = 0x00006F28 = 28456
	fmuls	%f3, %f3, %f4  ; pc = 0x00006F2C = 28460
	fadds	%f2, %f2, %f3  ; pc = 0x00006F30 = 28464
	fmuls	%f1, %f1, %f2  ; pc = 0x00006F34 = 28468
	flw	%f2, %r6, $0  ; pc = 0x00006F38 = 28472
	flw	%f3, %r10, $0  ; pc = 0x00006F3C = 28476
	fmuls	%f3, %f1, %f3  ; pc = 0x00006F40 = 28480
	fadds	%f2, %f2, %f3  ; pc = 0x00006F44 = 28484
	fsw	%r6, %f2, $0  ; pc = 0x00006F48 = 28488
	flw	%f2, %r6, $4  ; pc = 0x00006F4C = 28492
	flw	%f3, %r10, $4  ; pc = 0x00006F50 = 28496
	fmuls	%f3, %f1, %f3  ; pc = 0x00006F54 = 28500
	fadds	%f2, %f2, %f3  ; pc = 0x00006F58 = 28504
	fsw	%r6, %f2, $4  ; pc = 0x00006F5C = 28508
	flw	%f2, %r6, $8  ; pc = 0x00006F60 = 28512
	flw	%f3, %r10, $8  ; pc = 0x00006F64 = 28516
	fmuls	%f1, %f1, %f3  ; pc = 0x00006F68 = 28520
	fadds	%f1, %f2, %f1  ; pc = 0x00006F6C = 28524
	fsw	%r6, %f1, $8  ; pc = 0x00006F70 = 28528
	lw	%r11, %r9, $28  ; pc = 0x00006F74 = 28532
	flw	%f1, %r11, $4  ; pc = 0x00006F78 = 28536
	flw	%f2, %r2, $76  ; pc = 0x00006F7C = 28540
	fmuls	%f1, %f2, %f1  ; pc = 0x00006F80 = 28544
	set	%r11, $0  ; pc = 0x00006F84 = 28548
	lw	%r12, %r2, $28  ; pc = 0x00006F88 = 28552
	lw	%r12, %r12, $0  ; pc = 0x00006F8C = 28556
	lw	%r30, %r2, $24  ; pc = 0x00006F90 = 28560
	fsw	%r2, %f1, $112  ; pc = 0x00006F94 = 28564
	add	%r5, %r0, %r12  ; pc = 0x00006F98 = 28568
	add	%r4, %r0, %r11  ; pc = 0x00006F9C = 28572
	sw	%r2, %r1, $116  ; pc = 0x00006FA0 = 28576
	lw	%r29, %r30, $0  ; pc = 0x00006FA4 = 28580
	addi	%r2, %r2, $120  ; pc = 0x00006FA8 = 28584
	jalr	%r1, %r29, $0  ; pc = 0x00006FAC = 28588
	addi	%r2, %r2, $-120  ; pc = 0x00006FB0 = 28592
	lw	%r1, %r2, $116  ; pc = 0x00006FB4 = 28596
	set	%r5, $0  ; pc = 0x00006FB8 = 28600
	bne	%r4, %r5, beq_else.21351  ; pc = 0x00006FBC = 28604
	lw	%r4, %r2, $52  ; pc = 0x00006FC0 = 28608
	flw	%f1, %r4, $0  ; pc = 0x00006FC4 = 28612
	lw	%r5, %r2, $80  ; pc = 0x00006FC8 = 28616
	flw	%f2, %r5, $0  ; pc = 0x00006FCC = 28620
	fmuls	%f1, %f1, %f2  ; pc = 0x00006FD0 = 28624
	flw	%f2, %r4, $4  ; pc = 0x00006FD4 = 28628
	flw	%f3, %r5, $4  ; pc = 0x00006FD8 = 28632
	fmuls	%f2, %f2, %f3  ; pc = 0x00006FDC = 28636
	fadds	%f1, %f1, %f2  ; pc = 0x00006FE0 = 28640
	flw	%f2, %r4, $8  ; pc = 0x00006FE4 = 28644
	flw	%f3, %r5, $8  ; pc = 0x00006FE8 = 28648
	fmuls	%f2, %f2, %f3  ; pc = 0x00006FEC = 28652
	fadds	%f1, %f1, %f2  ; pc = 0x00006FF0 = 28656
	set	%r4, $0  ; pc = 0x00006FF4 = 28660
	fmvsx	%f2, %r4  ; pc = 0x00006FF8 = 28664
	fsubs	%f1, %f2, %f1  ; pc = 0x00006FFC = 28668
	flw	%f2, %r2, $100  ; pc = 0x00007000 = 28672
	fmuls	%f1, %f1, %f2  ; pc = 0x00007004 = 28676
	lw	%r4, %r2, $84  ; pc = 0x00007008 = 28680
	flw	%f3, %r4, $0  ; pc = 0x0000700C = 28684
	flw	%f4, %r5, $0  ; pc = 0x00007010 = 28688
	fmuls	%f3, %f3, %f4  ; pc = 0x00007014 = 28692
	flw	%f4, %r4, $4  ; pc = 0x00007018 = 28696
	flw	%f5, %r5, $4  ; pc = 0x0000701C = 28700
	fmuls	%f4, %f4, %f5  ; pc = 0x00007020 = 28704
	fadds	%f3, %f3, %f4  ; pc = 0x00007024 = 28708
	flw	%f4, %r4, $8  ; pc = 0x00007028 = 28712
	flw	%f5, %r5, $8  ; pc = 0x0000702C = 28716
	fmuls	%f4, %f4, %f5  ; pc = 0x00007030 = 28720
	fadds	%f3, %f3, %f4  ; pc = 0x00007034 = 28724
	set	%r5, $0  ; pc = 0x00007038 = 28728
	fmvsx	%f4, %r5  ; pc = 0x0000703C = 28732
	fsubs	%f3, %f4, %f3  ; pc = 0x00007040 = 28736
	set	%r5, $0  ; pc = 0x00007044 = 28740
	fmvsx	%f4, %r5  ; pc = 0x00007048 = 28744
	fles	%r5, %f1, %f4  ; pc = 0x0000704C = 28748
	bne	%r5, %r0, beq_else.21353  ; pc = 0x00007050 = 28752
	set	%r5, $1  ; pc = 0x00007054 = 28756
	jal	%r0, beq_cont.21354  ; pc = 0x00007058 = 28760
beq_else.21353:  ; pc = 0x0000705C = 28764
	set	%r5, $0  ; pc = 0x0000705C = 28764
beq_cont.21354:  ; pc = 0x00007060 = 28768
	set	%r6, $0  ; pc = 0x00007060 = 28768
	bne	%r5, %r6, beq_else.21355  ; pc = 0x00007064 = 28772
	jal	%r0, beq_cont.21356  ; pc = 0x00007068 = 28776
beq_else.21355:  ; pc = 0x0000706C = 28780
	lw	%r5, %r2, $68  ; pc = 0x0000706C = 28780
	flw	%f4, %r5, $0  ; pc = 0x00007070 = 28784
	lw	%r6, %r2, $32  ; pc = 0x00007074 = 28788
	flw	%f5, %r6, $0  ; pc = 0x00007078 = 28792
	fmuls	%f5, %f1, %f5  ; pc = 0x0000707C = 28796
	fadds	%f4, %f4, %f5  ; pc = 0x00007080 = 28800
	fsw	%r5, %f4, $0  ; pc = 0x00007084 = 28804
	flw	%f4, %r5, $4  ; pc = 0x00007088 = 28808
	flw	%f5, %r6, $4  ; pc = 0x0000708C = 28812
	fmuls	%f5, %f1, %f5  ; pc = 0x00007090 = 28816
	fadds	%f4, %f4, %f5  ; pc = 0x00007094 = 28820
	fsw	%r5, %f4, $4  ; pc = 0x00007098 = 28824
	flw	%f4, %r5, $8  ; pc = 0x0000709C = 28828
	flw	%f5, %r6, $8  ; pc = 0x000070A0 = 28832
	fmuls	%f1, %f1, %f5  ; pc = 0x000070A4 = 28836
	fadds	%f1, %f4, %f1  ; pc = 0x000070A8 = 28840
	fsw	%r5, %f1, $8  ; pc = 0x000070AC = 28844
beq_cont.21356:  ; pc = 0x000070B0 = 28848
	set	%r5, $0  ; pc = 0x000070B0 = 28848
	fmvsx	%f1, %r5  ; pc = 0x000070B4 = 28852
	fles	%r5, %f3, %f1  ; pc = 0x000070B8 = 28856
	bne	%r5, %r0, beq_else.21357  ; pc = 0x000070BC = 28860
	set	%r5, $1  ; pc = 0x000070C0 = 28864
	jal	%r0, beq_cont.21358  ; pc = 0x000070C4 = 28868
beq_else.21357:  ; pc = 0x000070C8 = 28872
	set	%r5, $0  ; pc = 0x000070C8 = 28872
beq_cont.21358:  ; pc = 0x000070CC = 28876
	set	%r6, $0  ; pc = 0x000070CC = 28876
	bne	%r5, %r6, beq_else.21359  ; pc = 0x000070D0 = 28880
	jal	%r0, beq_cont.21360  ; pc = 0x000070D4 = 28884
beq_else.21359:  ; pc = 0x000070D8 = 28888
	fmuls	%f1, %f3, %f3  ; pc = 0x000070D8 = 28888
	fmuls	%f1, %f1, %f1  ; pc = 0x000070DC = 28892
	flw	%f3, %r2, $112  ; pc = 0x000070E0 = 28896
	fmuls	%f1, %f1, %f3  ; pc = 0x000070E4 = 28900
	lw	%r5, %r2, $68  ; pc = 0x000070E8 = 28904
	flw	%f4, %r5, $0  ; pc = 0x000070EC = 28908
	fadds	%f4, %f4, %f1  ; pc = 0x000070F0 = 28912
	fsw	%r5, %f4, $0  ; pc = 0x000070F4 = 28916
	flw	%f4, %r5, $4  ; pc = 0x000070F8 = 28920
	fadds	%f4, %f4, %f1  ; pc = 0x000070FC = 28924
	fsw	%r5, %f4, $4  ; pc = 0x00007100 = 28928
	flw	%f4, %r5, $8  ; pc = 0x00007104 = 28932
	fadds	%f1, %f4, %f1  ; pc = 0x00007108 = 28936
	fsw	%r5, %f1, $8  ; pc = 0x0000710C = 28940
beq_cont.21360:  ; pc = 0x00007110 = 28944
	jal	%r0, beq_cont.21352  ; pc = 0x00007110 = 28944
beq_else.21351:  ; pc = 0x00007114 = 28948
beq_cont.21352:  ; pc = 0x00007114 = 28948
	lw	%r4, %r2, $48  ; pc = 0x00007114 = 28948
	lw	%r30, %r2, $20  ; pc = 0x00007118 = 28952
	sw	%r2, %r1, $116  ; pc = 0x0000711C = 28956
	lw	%r29, %r30, $0  ; pc = 0x00007120 = 28960
	addi	%r2, %r2, $120  ; pc = 0x00007124 = 28964
	jalr	%r1, %r29, $0  ; pc = 0x00007128 = 28968
	addi	%r2, %r2, $-120  ; pc = 0x0000712C = 28972
	lw	%r1, %r2, $116  ; pc = 0x00007130 = 28976
	lw	%r4, %r2, $16  ; pc = 0x00007134 = 28980
	lw	%r4, %r4, $0  ; pc = 0x00007138 = 28984
	addi	%r4, %r4, $-1  ; pc = 0x0000713C = 28988
	flw	%f1, %r2, $100  ; pc = 0x00007140 = 28992
	flw	%f2, %r2, $112  ; pc = 0x00007144 = 28996
	lw	%r5, %r2, $84  ; pc = 0x00007148 = 29000
	lw	%r30, %r2, $12  ; pc = 0x0000714C = 29004
	sw	%r2, %r1, $116  ; pc = 0x00007150 = 29008
	lw	%r29, %r30, $0  ; pc = 0x00007154 = 29012
	addi	%r2, %r2, $120  ; pc = 0x00007158 = 29016
	jalr	%r1, %r29, $0  ; pc = 0x0000715C = 29020
	addi	%r2, %r2, $-120  ; pc = 0x00007160 = 29024
	lw	%r1, %r2, $116  ; pc = 0x00007164 = 29028
	set	%r4, $1036831949  ; pc = 0x00007168 = 29032
	fmvsx	%f1, %r4  ; pc = 0x00007170 = 29040
	flw	%f2, %r2, $76  ; pc = 0x00007174 = 29044
	fles	%r4, %f2, %f1  ; pc = 0x00007178 = 29048
	bne	%r4, %r0, beq_else.21361  ; pc = 0x0000717C = 29052
	set	%r4, $1  ; pc = 0x00007180 = 29056
	jal	%r0, beq_cont.21362  ; pc = 0x00007184 = 29060
beq_else.21361:  ; pc = 0x00007188 = 29064
	set	%r4, $0  ; pc = 0x00007188 = 29064
beq_cont.21362:  ; pc = 0x0000718C = 29068
	set	%r5, $0  ; pc = 0x0000718C = 29068
	bne	%r4, %r5, beq_else.21363  ; pc = 0x00007190 = 29072
	jalr	%r0, %r1, $0  ; pc = 0x00007194 = 29076
beq_else.21363:  ; pc = 0x00007198 = 29080
	set	%r4, $4  ; pc = 0x00007198 = 29080
	lw	%r5, %r2, $92  ; pc = 0x0000719C = 29084
	blt	%r5, %r4, bge_else.21365  ; pc = 0x000071A0 = 29088
	jal	%r0, bge_cont.21366  ; pc = 0x000071A4 = 29092
bge_else.21365:  ; pc = 0x000071A8 = 29096
	addi	%r4, %r5, $1  ; pc = 0x000071A8 = 29096
	set	%r6, $-1  ; pc = 0x000071AC = 29100
	slli	%r4, %r4, $2  ; pc = 0x000071B0 = 29104
	lw	%r7, %r2, $88  ; pc = 0x000071B4 = 29108
	add	%r7, %r7, %r4  ; pc = 0x000071B8 = 29112
	sw	%r7, %r6, $0  ; pc = 0x000071BC = 29116
	sub	%r7, %r7, %r4  ; pc = 0x000071C0 = 29120
bge_cont.21366:  ; pc = 0x000071C4 = 29124
	set	%r4, $2  ; pc = 0x000071C4 = 29124
	lw	%r6, %r2, $96  ; pc = 0x000071C8 = 29128
	bne	%r6, %r4, beq_else.21367  ; pc = 0x000071CC = 29132
	set	%r4, $1065353216  ; pc = 0x000071D0 = 29136
	fmvsx	%f1, %r4  ; pc = 0x000071D4 = 29140
	lw	%r4, %r2, $104  ; pc = 0x000071D8 = 29144
	lw	%r4, %r4, $28  ; pc = 0x000071DC = 29148
	flw	%f3, %r4, $0  ; pc = 0x000071E0 = 29152
	fsubs	%f1, %f1, %f3  ; pc = 0x000071E4 = 29156
	fmuls	%f1, %f2, %f1  ; pc = 0x000071E8 = 29160
	addi	%r4, %r5, $1  ; pc = 0x000071EC = 29164
	lw	%r5, %r2, $8  ; pc = 0x000071F0 = 29168
	flw	%f2, %r5, $0  ; pc = 0x000071F4 = 29172
	flw	%f3, %r2, $4  ; pc = 0x000071F8 = 29176
	fadds	%f2, %f3, %f2  ; pc = 0x000071FC = 29180
	lw	%r5, %r2, $84  ; pc = 0x00007200 = 29184
	lw	%r6, %r2, $36  ; pc = 0x00007204 = 29188
	lw	%r30, %r2, $0  ; pc = 0x00007208 = 29192
	lw	%r29, %r30, $0  ; pc = 0x0000720C = 29196
	jalr	%r0, %r29, $0  ; pc = 0x00007210 = 29200
beq_else.21367:  ; pc = 0x00007214 = 29204
	jalr	%r0, %r1, $0  ; pc = 0x00007214 = 29204
bge_else.21318:  ; pc = 0x00007218 = 29208
	jalr	%r0, %r1, $0  ; pc = 0x00007218 = 29208
trace_diffuse_ray.2991:  ; pc = 0x0000721C = 29212
	lw	%r5, %r30, $48  ; pc = 0x0000721C = 29212
	lw	%r6, %r30, $44  ; pc = 0x00007220 = 29216
	lw	%r7, %r30, $40  ; pc = 0x00007224 = 29220
	lw	%r8, %r30, $36  ; pc = 0x00007228 = 29224
	lw	%r9, %r30, $32  ; pc = 0x0000722C = 29228
	lw	%r10, %r30, $28  ; pc = 0x00007230 = 29232
	lw	%r11, %r30, $24  ; pc = 0x00007234 = 29236
	lw	%r12, %r30, $20  ; pc = 0x00007238 = 29240
	lw	%r13, %r30, $16  ; pc = 0x0000723C = 29244
	lw	%r14, %r30, $12  ; pc = 0x00007240 = 29248
	lw	%r15, %r30, $8  ; pc = 0x00007244 = 29252
	lw	%r16, %r30, $4  ; pc = 0x00007248 = 29256
	sw	%r2, %r6, $0  ; pc = 0x0000724C = 29260
	sw	%r2, %r16, $4  ; pc = 0x00007250 = 29264
	fsw	%r2, %f1, $8  ; pc = 0x00007254 = 29268
	sw	%r2, %r11, $12  ; pc = 0x00007258 = 29272
	sw	%r2, %r7, $16  ; pc = 0x0000725C = 29276
	sw	%r2, %r8, $20  ; pc = 0x00007260 = 29280
	sw	%r2, %r5, $24  ; pc = 0x00007264 = 29284
	sw	%r2, %r14, $28  ; pc = 0x00007268 = 29288
	sw	%r2, %r10, $32  ; pc = 0x0000726C = 29292
	sw	%r2, %r13, $36  ; pc = 0x00007270 = 29296
	sw	%r2, %r4, $40  ; pc = 0x00007274 = 29300
	sw	%r2, %r9, $44  ; pc = 0x00007278 = 29304
	sw	%r2, %r15, $48  ; pc = 0x0000727C = 29308
	add	%r30, %r0, %r12  ; pc = 0x00007280 = 29312
	sw	%r2, %r1, $52  ; pc = 0x00007284 = 29316
	lw	%r29, %r30, $0  ; pc = 0x00007288 = 29320
	addi	%r2, %r2, $56  ; pc = 0x0000728C = 29324
	jalr	%r1, %r29, $0  ; pc = 0x00007290 = 29328
	addi	%r2, %r2, $-56  ; pc = 0x00007294 = 29332
	lw	%r1, %r2, $52  ; pc = 0x00007298 = 29336
	set	%r5, $0  ; pc = 0x0000729C = 29340
	bne	%r4, %r5, beq_else.21370  ; pc = 0x000072A0 = 29344
	jalr	%r0, %r1, $0  ; pc = 0x000072A4 = 29348
beq_else.21370:  ; pc = 0x000072A8 = 29352
	lw	%r4, %r2, $48  ; pc = 0x000072A8 = 29352
	lw	%r4, %r4, $0  ; pc = 0x000072AC = 29356
	slli	%r4, %r4, $2  ; pc = 0x000072B0 = 29360
	lw	%r5, %r2, $44  ; pc = 0x000072B4 = 29364
	add	%r4, %r5, %r4  ; pc = 0x000072B8 = 29368
	lw	%r4, %r4, $0  ; pc = 0x000072BC = 29372
	lw	%r5, %r2, $40  ; pc = 0x000072C0 = 29376
	lw	%r5, %r5, $0  ; pc = 0x000072C4 = 29380
	lw	%r6, %r4, $4  ; pc = 0x000072C8 = 29384
	set	%r7, $1  ; pc = 0x000072CC = 29388
	bne	%r6, %r7, beq_else.21372  ; pc = 0x000072D0 = 29392
	lw	%r6, %r2, $36  ; pc = 0x000072D4 = 29396
	lw	%r6, %r6, $0  ; pc = 0x000072D8 = 29400
	set	%r7, $0  ; pc = 0x000072DC = 29404
	fmvsx	%f1, %r7  ; pc = 0x000072E0 = 29408
	lw	%r7, %r2, $32  ; pc = 0x000072E4 = 29412
	fsw	%r7, %f1, $0  ; pc = 0x000072E8 = 29416
	fsw	%r7, %f1, $4  ; pc = 0x000072EC = 29420
	fsw	%r7, %f1, $8  ; pc = 0x000072F0 = 29424
	addi	%r8, %r6, $-1  ; pc = 0x000072F4 = 29428
	addi	%r6, %r6, $-1  ; pc = 0x000072F8 = 29432
	slli	%r6, %r6, $2  ; pc = 0x000072FC = 29436
	add	%r5, %r5, %r6  ; pc = 0x00007300 = 29440
	flw	%f1, %r5, $0  ; pc = 0x00007304 = 29444
	sub	%r5, %r5, %r6  ; pc = 0x00007308 = 29448
	set	%r5, $0  ; pc = 0x0000730C = 29452
	fmvsx	%f2, %r5  ; pc = 0x00007310 = 29456
	feqs	%r5, %f1, %f2  ; pc = 0x00007314 = 29460
	bne	%r5, %r0, beq_else.21374  ; pc = 0x00007318 = 29464
	set	%r5, $0  ; pc = 0x0000731C = 29468
	jal	%r0, beq_cont.21375  ; pc = 0x00007320 = 29472
beq_else.21374:  ; pc = 0x00007324 = 29476
	set	%r5, $1  ; pc = 0x00007324 = 29476
beq_cont.21375:  ; pc = 0x00007328 = 29480
	set	%r6, $0  ; pc = 0x00007328 = 29480
	bne	%r5, %r6, beq_else.21376  ; pc = 0x0000732C = 29484
	set	%r5, $0  ; pc = 0x00007330 = 29488
	fmvsx	%f2, %r5  ; pc = 0x00007334 = 29492
	fles	%r5, %f1, %f2  ; pc = 0x00007338 = 29496
	bne	%r5, %r0, beq_else.21378  ; pc = 0x0000733C = 29500
	set	%r5, $1  ; pc = 0x00007340 = 29504
	jal	%r0, beq_cont.21379  ; pc = 0x00007344 = 29508
beq_else.21378:  ; pc = 0x00007348 = 29512
	set	%r5, $0  ; pc = 0x00007348 = 29512
beq_cont.21379:  ; pc = 0x0000734C = 29516
	set	%r6, $0  ; pc = 0x0000734C = 29516
	bne	%r5, %r6, beq_else.21380  ; pc = 0x00007350 = 29520
	set	%r5, $-1082130432  ; pc = 0x00007354 = 29524
	fmvsx	%f1, %r5  ; pc = 0x00007358 = 29528
	jal	%r0, beq_cont.21381  ; pc = 0x0000735C = 29532
beq_else.21380:  ; pc = 0x00007360 = 29536
	set	%r5, $1065353216  ; pc = 0x00007360 = 29536
	fmvsx	%f1, %r5  ; pc = 0x00007364 = 29540
beq_cont.21381:  ; pc = 0x00007368 = 29544
	jal	%r0, beq_cont.21377  ; pc = 0x00007368 = 29544
beq_else.21376:  ; pc = 0x0000736C = 29548
	set	%r5, $0  ; pc = 0x0000736C = 29548
	fmvsx	%f1, %r5  ; pc = 0x00007370 = 29552
beq_cont.21377:  ; pc = 0x00007374 = 29556
	set	%r5, $0  ; pc = 0x00007374 = 29556
	fmvsx	%f2, %r5  ; pc = 0x00007378 = 29560
	fsubs	%f1, %f2, %f1  ; pc = 0x0000737C = 29564
	slli	%r5, %r8, $2  ; pc = 0x00007380 = 29568
	add	%r7, %r7, %r5  ; pc = 0x00007384 = 29572
	fsw	%r7, %f1, $0  ; pc = 0x00007388 = 29576
	sub	%r7, %r7, %r5  ; pc = 0x0000738C = 29580
	jal	%r0, beq_cont.21373  ; pc = 0x00007390 = 29584
beq_else.21372:  ; pc = 0x00007394 = 29588
	set	%r5, $2  ; pc = 0x00007394 = 29588
	bne	%r6, %r5, beq_else.21382  ; pc = 0x00007398 = 29592
	lw	%r5, %r4, $16  ; pc = 0x0000739C = 29596
	flw	%f1, %r5, $0  ; pc = 0x000073A0 = 29600
	set	%r5, $0  ; pc = 0x000073A4 = 29604
	fmvsx	%f2, %r5  ; pc = 0x000073A8 = 29608
	fsubs	%f1, %f2, %f1  ; pc = 0x000073AC = 29612
	lw	%r5, %r2, $32  ; pc = 0x000073B0 = 29616
	fsw	%r5, %f1, $0  ; pc = 0x000073B4 = 29620
	lw	%r6, %r4, $16  ; pc = 0x000073B8 = 29624
	flw	%f1, %r6, $4  ; pc = 0x000073BC = 29628
	set	%r6, $0  ; pc = 0x000073C0 = 29632
	fmvsx	%f2, %r6  ; pc = 0x000073C4 = 29636
	fsubs	%f1, %f2, %f1  ; pc = 0x000073C8 = 29640
	fsw	%r5, %f1, $4  ; pc = 0x000073CC = 29644
	lw	%r6, %r4, $16  ; pc = 0x000073D0 = 29648
	flw	%f1, %r6, $8  ; pc = 0x000073D4 = 29652
	set	%r6, $0  ; pc = 0x000073D8 = 29656
	fmvsx	%f2, %r6  ; pc = 0x000073DC = 29660
	fsubs	%f1, %f2, %f1  ; pc = 0x000073E0 = 29664
	fsw	%r5, %f1, $8  ; pc = 0x000073E4 = 29668
	jal	%r0, beq_cont.21383  ; pc = 0x000073E8 = 29672
beq_else.21382:  ; pc = 0x000073EC = 29676
	lw	%r5, %r2, $28  ; pc = 0x000073EC = 29676
	flw	%f1, %r5, $0  ; pc = 0x000073F0 = 29680
	lw	%r6, %r4, $20  ; pc = 0x000073F4 = 29684
	flw	%f2, %r6, $0  ; pc = 0x000073F8 = 29688
	fsubs	%f1, %f1, %f2  ; pc = 0x000073FC = 29692
	flw	%f2, %r5, $4  ; pc = 0x00007400 = 29696
	lw	%r6, %r4, $20  ; pc = 0x00007404 = 29700
	flw	%f3, %r6, $4  ; pc = 0x00007408 = 29704
	fsubs	%f2, %f2, %f3  ; pc = 0x0000740C = 29708
	flw	%f3, %r5, $8  ; pc = 0x00007410 = 29712
	lw	%r6, %r4, $20  ; pc = 0x00007414 = 29716
	flw	%f4, %r6, $8  ; pc = 0x00007418 = 29720
	fsubs	%f3, %f3, %f4  ; pc = 0x0000741C = 29724
	lw	%r6, %r4, $16  ; pc = 0x00007420 = 29728
	flw	%f4, %r6, $0  ; pc = 0x00007424 = 29732
	fmuls	%f4, %f1, %f4  ; pc = 0x00007428 = 29736
	lw	%r6, %r4, $16  ; pc = 0x0000742C = 29740
	flw	%f5, %r6, $4  ; pc = 0x00007430 = 29744
	fmuls	%f5, %f2, %f5  ; pc = 0x00007434 = 29748
	lw	%r6, %r4, $16  ; pc = 0x00007438 = 29752
	flw	%f6, %r6, $8  ; pc = 0x0000743C = 29756
	fmuls	%f6, %f3, %f6  ; pc = 0x00007440 = 29760
	lw	%r6, %r4, $12  ; pc = 0x00007444 = 29764
	set	%r7, $0  ; pc = 0x00007448 = 29768
	bne	%r6, %r7, beq_else.21384  ; pc = 0x0000744C = 29772
	lw	%r6, %r2, $32  ; pc = 0x00007450 = 29776
	fsw	%r6, %f4, $0  ; pc = 0x00007454 = 29780
	fsw	%r6, %f5, $4  ; pc = 0x00007458 = 29784
	fsw	%r6, %f6, $8  ; pc = 0x0000745C = 29788
	jal	%r0, beq_cont.21385  ; pc = 0x00007460 = 29792
beq_else.21384:  ; pc = 0x00007464 = 29796
	lw	%r6, %r4, $36  ; pc = 0x00007464 = 29796
	flw	%f7, %r6, $8  ; pc = 0x00007468 = 29800
	fmuls	%f7, %f2, %f7  ; pc = 0x0000746C = 29804
	lw	%r6, %r4, $36  ; pc = 0x00007470 = 29808
	flw	%f8, %r6, $4  ; pc = 0x00007474 = 29812
	fmuls	%f8, %f3, %f8  ; pc = 0x00007478 = 29816
	fadds	%f7, %f7, %f8  ; pc = 0x0000747C = 29820
	set	%r6, $1056964608  ; pc = 0x00007480 = 29824
	fmvsx	%f8, %r6  ; pc = 0x00007484 = 29828
	fmuls	%f7, %f7, %f8  ; pc = 0x00007488 = 29832
	fadds	%f4, %f4, %f7  ; pc = 0x0000748C = 29836
	lw	%r6, %r2, $32  ; pc = 0x00007490 = 29840
	fsw	%r6, %f4, $0  ; pc = 0x00007494 = 29844
	lw	%r7, %r4, $36  ; pc = 0x00007498 = 29848
	flw	%f4, %r7, $8  ; pc = 0x0000749C = 29852
	fmuls	%f4, %f1, %f4  ; pc = 0x000074A0 = 29856
	lw	%r7, %r4, $36  ; pc = 0x000074A4 = 29860
	flw	%f7, %r7, $0  ; pc = 0x000074A8 = 29864
	fmuls	%f3, %f3, %f7  ; pc = 0x000074AC = 29868
	fadds	%f3, %f4, %f3  ; pc = 0x000074B0 = 29872
	set	%r7, $1056964608  ; pc = 0x000074B4 = 29876
	fmvsx	%f4, %r7  ; pc = 0x000074B8 = 29880
	fmuls	%f3, %f3, %f4  ; pc = 0x000074BC = 29884
	fadds	%f3, %f5, %f3  ; pc = 0x000074C0 = 29888
	fsw	%r6, %f3, $4  ; pc = 0x000074C4 = 29892
	lw	%r7, %r4, $36  ; pc = 0x000074C8 = 29896
	flw	%f3, %r7, $4  ; pc = 0x000074CC = 29900
	fmuls	%f1, %f1, %f3  ; pc = 0x000074D0 = 29904
	lw	%r7, %r4, $36  ; pc = 0x000074D4 = 29908
	flw	%f3, %r7, $0  ; pc = 0x000074D8 = 29912
	fmuls	%f2, %f2, %f3  ; pc = 0x000074DC = 29916
	fadds	%f1, %f1, %f2  ; pc = 0x000074E0 = 29920
	set	%r7, $1056964608  ; pc = 0x000074E4 = 29924
	fmvsx	%f2, %r7  ; pc = 0x000074E8 = 29928
	fmuls	%f1, %f1, %f2  ; pc = 0x000074EC = 29932
	fadds	%f1, %f6, %f1  ; pc = 0x000074F0 = 29936
	fsw	%r6, %f1, $8  ; pc = 0x000074F4 = 29940
beq_cont.21385:  ; pc = 0x000074F8 = 29944
	lw	%r7, %r4, $24  ; pc = 0x000074F8 = 29944
	flw	%f1, %r6, $0  ; pc = 0x000074FC = 29948
	fmuls	%f1, %f1, %f1  ; pc = 0x00007500 = 29952
	flw	%f2, %r6, $4  ; pc = 0x00007504 = 29956
	fmuls	%f2, %f2, %f2  ; pc = 0x00007508 = 29960
	fadds	%f1, %f1, %f2  ; pc = 0x0000750C = 29964
	flw	%f2, %r6, $8  ; pc = 0x00007510 = 29968
	fmuls	%f2, %f2, %f2  ; pc = 0x00007514 = 29972
	fadds	%f1, %f1, %f2  ; pc = 0x00007518 = 29976
	fsqrts	%f1, %f1  ; pc = 0x0000751C = 29980
	set	%r8, $0  ; pc = 0x00007520 = 29984
	fmvsx	%f2, %r8  ; pc = 0x00007524 = 29988
	feqs	%r8, %f1, %f2  ; pc = 0x00007528 = 29992
	bne	%r8, %r0, beq_else.21386  ; pc = 0x0000752C = 29996
	set	%r8, $0  ; pc = 0x00007530 = 30000
	jal	%r0, beq_cont.21387  ; pc = 0x00007534 = 30004
beq_else.21386:  ; pc = 0x00007538 = 30008
	set	%r8, $1  ; pc = 0x00007538 = 30008
beq_cont.21387:  ; pc = 0x0000753C = 30012
	set	%r9, $0  ; pc = 0x0000753C = 30012
	bne	%r8, %r9, beq_else.21388  ; pc = 0x00007540 = 30016
	set	%r8, $0  ; pc = 0x00007544 = 30020
	bne	%r7, %r8, beq_else.21390  ; pc = 0x00007548 = 30024
	set	%r7, $1065353216  ; pc = 0x0000754C = 30028
	fmvsx	%f2, %r7  ; pc = 0x00007550 = 30032
	fdivs	%f1, %f2, %f1  ; pc = 0x00007554 = 30036
	jal	%r0, beq_cont.21391  ; pc = 0x00007558 = 30040
beq_else.21390:  ; pc = 0x0000755C = 30044
	set	%r7, $-1082130432  ; pc = 0x0000755C = 30044
	fmvsx	%f2, %r7  ; pc = 0x00007560 = 30048
	fdivs	%f1, %f2, %f1  ; pc = 0x00007564 = 30052
beq_cont.21391:  ; pc = 0x00007568 = 30056
	jal	%r0, beq_cont.21389  ; pc = 0x00007568 = 30056
beq_else.21388:  ; pc = 0x0000756C = 30060
	set	%r7, $1065353216  ; pc = 0x0000756C = 30060
	fmvsx	%f1, %r7  ; pc = 0x00007570 = 30064
beq_cont.21389:  ; pc = 0x00007574 = 30068
	flw	%f2, %r6, $0  ; pc = 0x00007574 = 30068
	fmuls	%f2, %f2, %f1  ; pc = 0x00007578 = 30072
	fsw	%r6, %f2, $0  ; pc = 0x0000757C = 30076
	flw	%f2, %r6, $4  ; pc = 0x00007580 = 30080
	fmuls	%f2, %f2, %f1  ; pc = 0x00007584 = 30084
	fsw	%r6, %f2, $4  ; pc = 0x00007588 = 30088
	flw	%f2, %r6, $8  ; pc = 0x0000758C = 30092
	fmuls	%f1, %f2, %f1  ; pc = 0x00007590 = 30096
	fsw	%r6, %f1, $8  ; pc = 0x00007594 = 30100
beq_cont.21383:  ; pc = 0x00007598 = 30104
beq_cont.21373:  ; pc = 0x00007598 = 30104
	lw	%r5, %r2, $28  ; pc = 0x00007598 = 30104
	lw	%r30, %r2, $24  ; pc = 0x0000759C = 30108
	sw	%r2, %r4, $52  ; pc = 0x000075A0 = 30112
	sw	%r2, %r1, $56  ; pc = 0x000075A4 = 30116
	lw	%r29, %r30, $0  ; pc = 0x000075A8 = 30120
	addi	%r2, %r2, $60  ; pc = 0x000075AC = 30124
	jalr	%r1, %r29, $0  ; pc = 0x000075B0 = 30128
	addi	%r2, %r2, $-60  ; pc = 0x000075B4 = 30132
	lw	%r1, %r2, $56  ; pc = 0x000075B8 = 30136
	set	%r4, $0  ; pc = 0x000075BC = 30140
	lw	%r5, %r2, $20  ; pc = 0x000075C0 = 30144
	lw	%r5, %r5, $0  ; pc = 0x000075C4 = 30148
	lw	%r30, %r2, $16  ; pc = 0x000075C8 = 30152
	sw	%r2, %r1, $56  ; pc = 0x000075CC = 30156
	lw	%r29, %r30, $0  ; pc = 0x000075D0 = 30160
	addi	%r2, %r2, $60  ; pc = 0x000075D4 = 30164
	jalr	%r1, %r29, $0  ; pc = 0x000075D8 = 30168
	addi	%r2, %r2, $-60  ; pc = 0x000075DC = 30172
	lw	%r1, %r2, $56  ; pc = 0x000075E0 = 30176
	set	%r5, $0  ; pc = 0x000075E4 = 30180
	bne	%r4, %r5, beq_else.21392  ; pc = 0x000075E8 = 30184
	lw	%r4, %r2, $32  ; pc = 0x000075EC = 30188
	flw	%f1, %r4, $0  ; pc = 0x000075F0 = 30192
	lw	%r5, %r2, $12  ; pc = 0x000075F4 = 30196
	flw	%f2, %r5, $0  ; pc = 0x000075F8 = 30200
	fmuls	%f1, %f1, %f2  ; pc = 0x000075FC = 30204
	flw	%f2, %r4, $4  ; pc = 0x00007600 = 30208
	flw	%f3, %r5, $4  ; pc = 0x00007604 = 30212
	fmuls	%f2, %f2, %f3  ; pc = 0x00007608 = 30216
	fadds	%f1, %f1, %f2  ; pc = 0x0000760C = 30220
	flw	%f2, %r4, $8  ; pc = 0x00007610 = 30224
	flw	%f3, %r5, $8  ; pc = 0x00007614 = 30228
	fmuls	%f2, %f2, %f3  ; pc = 0x00007618 = 30232
	fadds	%f1, %f1, %f2  ; pc = 0x0000761C = 30236
	set	%r4, $0  ; pc = 0x00007620 = 30240
	fmvsx	%f2, %r4  ; pc = 0x00007624 = 30244
	fsubs	%f1, %f2, %f1  ; pc = 0x00007628 = 30248
	set	%r4, $0  ; pc = 0x0000762C = 30252
	fmvsx	%f2, %r4  ; pc = 0x00007630 = 30256
	fles	%r4, %f1, %f2  ; pc = 0x00007634 = 30260
	bne	%r4, %r0, beq_else.21393  ; pc = 0x00007638 = 30264
	set	%r4, $1  ; pc = 0x0000763C = 30268
	jal	%r0, beq_cont.21394  ; pc = 0x00007640 = 30272
beq_else.21393:  ; pc = 0x00007644 = 30276
	set	%r4, $0  ; pc = 0x00007644 = 30276
beq_cont.21394:  ; pc = 0x00007648 = 30280
	set	%r5, $0  ; pc = 0x00007648 = 30280
	bne	%r4, %r5, beq_else.21395  ; pc = 0x0000764C = 30284
	set	%r4, $0  ; pc = 0x00007650 = 30288
	fmvsx	%f1, %r4  ; pc = 0x00007654 = 30292
	jal	%r0, beq_cont.21396  ; pc = 0x00007658 = 30296
beq_else.21395:  ; pc = 0x0000765C = 30300
beq_cont.21396:  ; pc = 0x0000765C = 30300
	flw	%f2, %r2, $8  ; pc = 0x0000765C = 30300
	fmuls	%f1, %f2, %f1  ; pc = 0x00007660 = 30304
	lw	%r4, %r2, $52  ; pc = 0x00007664 = 30308
	lw	%r4, %r4, $28  ; pc = 0x00007668 = 30312
	flw	%f2, %r4, $0  ; pc = 0x0000766C = 30316
	fmuls	%f1, %f1, %f2  ; pc = 0x00007670 = 30320
	lw	%r4, %r2, $4  ; pc = 0x00007674 = 30324
	flw	%f2, %r4, $0  ; pc = 0x00007678 = 30328
	lw	%r5, %r2, $0  ; pc = 0x0000767C = 30332
	flw	%f3, %r5, $0  ; pc = 0x00007680 = 30336
	fmuls	%f3, %f1, %f3  ; pc = 0x00007684 = 30340
	fadds	%f2, %f2, %f3  ; pc = 0x00007688 = 30344
	fsw	%r4, %f2, $0  ; pc = 0x0000768C = 30348
	flw	%f2, %r4, $4  ; pc = 0x00007690 = 30352
	flw	%f3, %r5, $4  ; pc = 0x00007694 = 30356
	fmuls	%f3, %f1, %f3  ; pc = 0x00007698 = 30360
	fadds	%f2, %f2, %f3  ; pc = 0x0000769C = 30364
	fsw	%r4, %f2, $4  ; pc = 0x000076A0 = 30368
	flw	%f2, %r4, $8  ; pc = 0x000076A4 = 30372
	flw	%f3, %r5, $8  ; pc = 0x000076A8 = 30376
	fmuls	%f1, %f1, %f3  ; pc = 0x000076AC = 30380
	fadds	%f1, %f2, %f1  ; pc = 0x000076B0 = 30384
	fsw	%r4, %f1, $8  ; pc = 0x000076B4 = 30388
	jalr	%r0, %r1, $0  ; pc = 0x000076B8 = 30392
beq_else.21392:  ; pc = 0x000076BC = 30396
	jalr	%r0, %r1, $0  ; pc = 0x000076BC = 30396
iter_trace_diffuse_rays.2994:  ; pc = 0x000076C0 = 30400
	lw	%r8, %r30, $4  ; pc = 0x000076C0 = 30400
	set	%r9, $0  ; pc = 0x000076C4 = 30404
	blt	%r7, %r9, bge_else.21399  ; pc = 0x000076C8 = 30408
	slli	%r9, %r7, $2  ; pc = 0x000076CC = 30412
	add	%r9, %r4, %r9  ; pc = 0x000076D0 = 30416
	lw	%r9, %r9, $0  ; pc = 0x000076D4 = 30420
	lw	%r9, %r9, $0  ; pc = 0x000076D8 = 30424
	flw	%f1, %r9, $0  ; pc = 0x000076DC = 30428
	flw	%f2, %r5, $0  ; pc = 0x000076E0 = 30432
	fmuls	%f1, %f1, %f2  ; pc = 0x000076E4 = 30436
	flw	%f2, %r9, $4  ; pc = 0x000076E8 = 30440
	flw	%f3, %r5, $4  ; pc = 0x000076EC = 30444
	fmuls	%f2, %f2, %f3  ; pc = 0x000076F0 = 30448
	fadds	%f1, %f1, %f2  ; pc = 0x000076F4 = 30452
	flw	%f2, %r9, $8  ; pc = 0x000076F8 = 30456
	flw	%f3, %r5, $8  ; pc = 0x000076FC = 30460
	fmuls	%f2, %f2, %f3  ; pc = 0x00007700 = 30464
	fadds	%f1, %f1, %f2  ; pc = 0x00007704 = 30468
	set	%r9, $0  ; pc = 0x00007708 = 30472
	fmvsx	%f2, %r9  ; pc = 0x0000770C = 30476
	fles	%r9, %f2, %f1  ; pc = 0x00007710 = 30480
	bne	%r9, %r0, beq_else.21400  ; pc = 0x00007714 = 30484
	set	%r9, $1  ; pc = 0x00007718 = 30488
	jal	%r0, beq_cont.21401  ; pc = 0x0000771C = 30492
beq_else.21400:  ; pc = 0x00007720 = 30496
	set	%r9, $0  ; pc = 0x00007720 = 30496
beq_cont.21401:  ; pc = 0x00007724 = 30500
	set	%r10, $0  ; pc = 0x00007724 = 30500
	sw	%r2, %r6, $0  ; pc = 0x00007728 = 30504
	sw	%r2, %r5, $4  ; pc = 0x0000772C = 30508
	sw	%r2, %r4, $8  ; pc = 0x00007730 = 30512
	sw	%r2, %r30, $12  ; pc = 0x00007734 = 30516
	sw	%r2, %r7, $16  ; pc = 0x00007738 = 30520
	bne	%r9, %r10, beq_else.21402  ; pc = 0x0000773C = 30524
	slli	%r9, %r7, $2  ; pc = 0x00007740 = 30528
	add	%r9, %r4, %r9  ; pc = 0x00007744 = 30532
	lw	%r9, %r9, $0  ; pc = 0x00007748 = 30536
	set	%r10, $1125515264  ; pc = 0x0000774C = 30540
	fmvsx	%f2, %r10  ; pc = 0x00007750 = 30544
	fdivs	%f1, %f1, %f2  ; pc = 0x00007754 = 30548
	add	%r4, %r0, %r9  ; pc = 0x00007758 = 30552
	add	%r30, %r0, %r8  ; pc = 0x0000775C = 30556
	sw	%r2, %r1, $20  ; pc = 0x00007760 = 30560
	lw	%r29, %r30, $0  ; pc = 0x00007764 = 30564
	addi	%r2, %r2, $24  ; pc = 0x00007768 = 30568
	jalr	%r1, %r29, $0  ; pc = 0x0000776C = 30572
	addi	%r2, %r2, $-24  ; pc = 0x00007770 = 30576
	lw	%r1, %r2, $20  ; pc = 0x00007774 = 30580
	jal	%r0, beq_cont.21403  ; pc = 0x00007778 = 30584
beq_else.21402:  ; pc = 0x0000777C = 30588
	addi	%r9, %r7, $1  ; pc = 0x0000777C = 30588
	slli	%r9, %r9, $2  ; pc = 0x00007780 = 30592
	add	%r9, %r4, %r9  ; pc = 0x00007784 = 30596
	lw	%r9, %r9, $0  ; pc = 0x00007788 = 30600
	set	%r10, $-1021968384  ; pc = 0x0000778C = 30604
	fmvsx	%f2, %r10  ; pc = 0x00007790 = 30608
	fdivs	%f1, %f1, %f2  ; pc = 0x00007794 = 30612
	add	%r4, %r0, %r9  ; pc = 0x00007798 = 30616
	add	%r30, %r0, %r8  ; pc = 0x0000779C = 30620
	sw	%r2, %r1, $20  ; pc = 0x000077A0 = 30624
	lw	%r29, %r30, $0  ; pc = 0x000077A4 = 30628
	addi	%r2, %r2, $24  ; pc = 0x000077A8 = 30632
	jalr	%r1, %r29, $0  ; pc = 0x000077AC = 30636
	addi	%r2, %r2, $-24  ; pc = 0x000077B0 = 30640
	lw	%r1, %r2, $20  ; pc = 0x000077B4 = 30644
beq_cont.21403:  ; pc = 0x000077B8 = 30648
	lw	%r4, %r2, $16  ; pc = 0x000077B8 = 30648
	addi	%r7, %r4, $-2  ; pc = 0x000077BC = 30652
	lw	%r4, %r2, $8  ; pc = 0x000077C0 = 30656
	lw	%r5, %r2, $4  ; pc = 0x000077C4 = 30660
	lw	%r6, %r2, $0  ; pc = 0x000077C8 = 30664
	lw	%r30, %r2, $12  ; pc = 0x000077CC = 30668
	lw	%r29, %r30, $0  ; pc = 0x000077D0 = 30672
	jalr	%r0, %r29, $0  ; pc = 0x000077D4 = 30676
bge_else.21399:  ; pc = 0x000077D8 = 30680
	jalr	%r0, %r1, $0  ; pc = 0x000077D8 = 30680
trace_diffuse_rays.2999:  ; pc = 0x000077DC = 30684
	lw	%r7, %r30, $8  ; pc = 0x000077DC = 30684
	lw	%r8, %r30, $4  ; pc = 0x000077E0 = 30688
	sw	%r2, %r6, $0  ; pc = 0x000077E4 = 30692
	sw	%r2, %r5, $4  ; pc = 0x000077E8 = 30696
	sw	%r2, %r4, $8  ; pc = 0x000077EC = 30700
	sw	%r2, %r8, $12  ; pc = 0x000077F0 = 30704
	add	%r4, %r0, %r6  ; pc = 0x000077F4 = 30708
	add	%r30, %r0, %r7  ; pc = 0x000077F8 = 30712
	sw	%r2, %r1, $16  ; pc = 0x000077FC = 30716
	lw	%r29, %r30, $0  ; pc = 0x00007800 = 30720
	addi	%r2, %r2, $20  ; pc = 0x00007804 = 30724
	jalr	%r1, %r29, $0  ; pc = 0x00007808 = 30728
	addi	%r2, %r2, $-20  ; pc = 0x0000780C = 30732
	lw	%r1, %r2, $16  ; pc = 0x00007810 = 30736
	set	%r7, $118  ; pc = 0x00007814 = 30740
	lw	%r4, %r2, $8  ; pc = 0x00007818 = 30744
	lw	%r5, %r2, $4  ; pc = 0x0000781C = 30748
	lw	%r6, %r2, $0  ; pc = 0x00007820 = 30752
	lw	%r30, %r2, $12  ; pc = 0x00007824 = 30756
	lw	%r29, %r30, $0  ; pc = 0x00007828 = 30760
	jalr	%r0, %r29, $0  ; pc = 0x0000782C = 30764
trace_diffuse_ray_80percent.3003:  ; pc = 0x00007830 = 30768
	lw	%r7, %r30, $8  ; pc = 0x00007830 = 30768
	lw	%r8, %r30, $4  ; pc = 0x00007834 = 30772
	set	%r9, $0  ; pc = 0x00007838 = 30776
	sw	%r2, %r6, $0  ; pc = 0x0000783C = 30780
	sw	%r2, %r5, $4  ; pc = 0x00007840 = 30784
	sw	%r2, %r7, $8  ; pc = 0x00007844 = 30788
	sw	%r2, %r8, $12  ; pc = 0x00007848 = 30792
	sw	%r2, %r4, $16  ; pc = 0x0000784C = 30796
	bne	%r4, %r9, beq_else.21405  ; pc = 0x00007850 = 30800
	jal	%r0, beq_cont.21406  ; pc = 0x00007854 = 30804
beq_else.21405:  ; pc = 0x00007858 = 30808
	lw	%r9, %r8, $0  ; pc = 0x00007858 = 30808
	add	%r4, %r0, %r9  ; pc = 0x0000785C = 30812
	add	%r30, %r0, %r7  ; pc = 0x00007860 = 30816
	sw	%r2, %r1, $20  ; pc = 0x00007864 = 30820
	lw	%r29, %r30, $0  ; pc = 0x00007868 = 30824
	addi	%r2, %r2, $24  ; pc = 0x0000786C = 30828
	jalr	%r1, %r29, $0  ; pc = 0x00007870 = 30832
	addi	%r2, %r2, $-24  ; pc = 0x00007874 = 30836
	lw	%r1, %r2, $20  ; pc = 0x00007878 = 30840
beq_cont.21406:  ; pc = 0x0000787C = 30844
	set	%r4, $1  ; pc = 0x0000787C = 30844
	lw	%r5, %r2, $16  ; pc = 0x00007880 = 30848
	bne	%r5, %r4, beq_else.21407  ; pc = 0x00007884 = 30852
	jal	%r0, beq_cont.21408  ; pc = 0x00007888 = 30856
beq_else.21407:  ; pc = 0x0000788C = 30860
	lw	%r4, %r2, $12  ; pc = 0x0000788C = 30860
	lw	%r6, %r4, $4  ; pc = 0x00007890 = 30864
	lw	%r7, %r2, $4  ; pc = 0x00007894 = 30868
	lw	%r8, %r2, $0  ; pc = 0x00007898 = 30872
	lw	%r30, %r2, $8  ; pc = 0x0000789C = 30876
	add	%r5, %r0, %r7  ; pc = 0x000078A0 = 30880
	add	%r4, %r0, %r6  ; pc = 0x000078A4 = 30884
	add	%r6, %r0, %r8  ; pc = 0x000078A8 = 30888
	sw	%r2, %r1, $20  ; pc = 0x000078AC = 30892
	lw	%r29, %r30, $0  ; pc = 0x000078B0 = 30896
	addi	%r2, %r2, $24  ; pc = 0x000078B4 = 30900
	jalr	%r1, %r29, $0  ; pc = 0x000078B8 = 30904
	addi	%r2, %r2, $-24  ; pc = 0x000078BC = 30908
	lw	%r1, %r2, $20  ; pc = 0x000078C0 = 30912
beq_cont.21408:  ; pc = 0x000078C4 = 30916
	set	%r4, $2  ; pc = 0x000078C4 = 30916
	lw	%r5, %r2, $16  ; pc = 0x000078C8 = 30920
	bne	%r5, %r4, beq_else.21409  ; pc = 0x000078CC = 30924
	jal	%r0, beq_cont.21410  ; pc = 0x000078D0 = 30928
beq_else.21409:  ; pc = 0x000078D4 = 30932
	lw	%r4, %r2, $12  ; pc = 0x000078D4 = 30932
	lw	%r6, %r4, $8  ; pc = 0x000078D8 = 30936
	lw	%r7, %r2, $4  ; pc = 0x000078DC = 30940
	lw	%r8, %r2, $0  ; pc = 0x000078E0 = 30944
	lw	%r30, %r2, $8  ; pc = 0x000078E4 = 30948
	add	%r5, %r0, %r7  ; pc = 0x000078E8 = 30952
	add	%r4, %r0, %r6  ; pc = 0x000078EC = 30956
	add	%r6, %r0, %r8  ; pc = 0x000078F0 = 30960
	sw	%r2, %r1, $20  ; pc = 0x000078F4 = 30964
	lw	%r29, %r30, $0  ; pc = 0x000078F8 = 30968
	addi	%r2, %r2, $24  ; pc = 0x000078FC = 30972
	jalr	%r1, %r29, $0  ; pc = 0x00007900 = 30976
	addi	%r2, %r2, $-24  ; pc = 0x00007904 = 30980
	lw	%r1, %r2, $20  ; pc = 0x00007908 = 30984
beq_cont.21410:  ; pc = 0x0000790C = 30988
	set	%r4, $3  ; pc = 0x0000790C = 30988
	lw	%r5, %r2, $16  ; pc = 0x00007910 = 30992
	bne	%r5, %r4, beq_else.21411  ; pc = 0x00007914 = 30996
	jal	%r0, beq_cont.21412  ; pc = 0x00007918 = 31000
beq_else.21411:  ; pc = 0x0000791C = 31004
	lw	%r4, %r2, $12  ; pc = 0x0000791C = 31004
	lw	%r6, %r4, $12  ; pc = 0x00007920 = 31008
	lw	%r7, %r2, $4  ; pc = 0x00007924 = 31012
	lw	%r8, %r2, $0  ; pc = 0x00007928 = 31016
	lw	%r30, %r2, $8  ; pc = 0x0000792C = 31020
	add	%r5, %r0, %r7  ; pc = 0x00007930 = 31024
	add	%r4, %r0, %r6  ; pc = 0x00007934 = 31028
	add	%r6, %r0, %r8  ; pc = 0x00007938 = 31032
	sw	%r2, %r1, $20  ; pc = 0x0000793C = 31036
	lw	%r29, %r30, $0  ; pc = 0x00007940 = 31040
	addi	%r2, %r2, $24  ; pc = 0x00007944 = 31044
	jalr	%r1, %r29, $0  ; pc = 0x00007948 = 31048
	addi	%r2, %r2, $-24  ; pc = 0x0000794C = 31052
	lw	%r1, %r2, $20  ; pc = 0x00007950 = 31056
beq_cont.21412:  ; pc = 0x00007954 = 31060
	set	%r4, $4  ; pc = 0x00007954 = 31060
	lw	%r5, %r2, $16  ; pc = 0x00007958 = 31064
	bne	%r5, %r4, beq_else.21413  ; pc = 0x0000795C = 31068
	jalr	%r0, %r1, $0  ; pc = 0x00007960 = 31072
beq_else.21413:  ; pc = 0x00007964 = 31076
	lw	%r4, %r2, $12  ; pc = 0x00007964 = 31076
	lw	%r4, %r4, $16  ; pc = 0x00007968 = 31080
	lw	%r5, %r2, $4  ; pc = 0x0000796C = 31084
	lw	%r6, %r2, $0  ; pc = 0x00007970 = 31088
	lw	%r30, %r2, $8  ; pc = 0x00007974 = 31092
	lw	%r29, %r30, $0  ; pc = 0x00007978 = 31096
	jalr	%r0, %r29, $0  ; pc = 0x0000797C = 31100
calc_diffuse_using_1point.3007:  ; pc = 0x00007980 = 31104
	lw	%r6, %r30, $12  ; pc = 0x00007980 = 31104
	lw	%r7, %r30, $8  ; pc = 0x00007984 = 31108
	lw	%r8, %r30, $4  ; pc = 0x00007988 = 31112
	lw	%r9, %r4, $20  ; pc = 0x0000798C = 31116
	lw	%r10, %r4, $28  ; pc = 0x00007990 = 31120
	lw	%r11, %r4, $4  ; pc = 0x00007994 = 31124
	lw	%r12, %r4, $16  ; pc = 0x00007998 = 31128
	slli	%r13, %r5, $2  ; pc = 0x0000799C = 31132
	add	%r9, %r9, %r13  ; pc = 0x000079A0 = 31136
	lw	%r9, %r9, $0  ; pc = 0x000079A4 = 31140
	flw	%f1, %r9, $0  ; pc = 0x000079A8 = 31144
	fsw	%r8, %f1, $0  ; pc = 0x000079AC = 31148
	flw	%f1, %r9, $4  ; pc = 0x000079B0 = 31152
	fsw	%r8, %f1, $4  ; pc = 0x000079B4 = 31156
	flw	%f1, %r9, $8  ; pc = 0x000079B8 = 31160
	fsw	%r8, %f1, $8  ; pc = 0x000079BC = 31164
	lw	%r4, %r4, $24  ; pc = 0x000079C0 = 31168
	lw	%r4, %r4, $0  ; pc = 0x000079C4 = 31172
	slli	%r9, %r5, $2  ; pc = 0x000079C8 = 31176
	add	%r9, %r10, %r9  ; pc = 0x000079CC = 31180
	lw	%r9, %r9, $0  ; pc = 0x000079D0 = 31184
	slli	%r10, %r5, $2  ; pc = 0x000079D4 = 31188
	add	%r10, %r11, %r10  ; pc = 0x000079D8 = 31192
	lw	%r10, %r10, $0  ; pc = 0x000079DC = 31196
	sw	%r2, %r8, $0  ; pc = 0x000079E0 = 31200
	sw	%r2, %r7, $4  ; pc = 0x000079E4 = 31204
	sw	%r2, %r12, $8  ; pc = 0x000079E8 = 31208
	sw	%r2, %r5, $12  ; pc = 0x000079EC = 31212
	add	%r5, %r0, %r9  ; pc = 0x000079F0 = 31216
	add	%r30, %r0, %r6  ; pc = 0x000079F4 = 31220
	add	%r6, %r0, %r10  ; pc = 0x000079F8 = 31224
	sw	%r2, %r1, $16  ; pc = 0x000079FC = 31228
	lw	%r29, %r30, $0  ; pc = 0x00007A00 = 31232
	addi	%r2, %r2, $20  ; pc = 0x00007A04 = 31236
	jalr	%r1, %r29, $0  ; pc = 0x00007A08 = 31240
	addi	%r2, %r2, $-20  ; pc = 0x00007A0C = 31244
	lw	%r1, %r2, $16  ; pc = 0x00007A10 = 31248
	lw	%r4, %r2, $12  ; pc = 0x00007A14 = 31252
	slli	%r4, %r4, $2  ; pc = 0x00007A18 = 31256
	lw	%r5, %r2, $8  ; pc = 0x00007A1C = 31260
	add	%r4, %r5, %r4  ; pc = 0x00007A20 = 31264
	lw	%r4, %r4, $0  ; pc = 0x00007A24 = 31268
	lw	%r5, %r2, $4  ; pc = 0x00007A28 = 31272
	flw	%f1, %r5, $0  ; pc = 0x00007A2C = 31276
	flw	%f2, %r4, $0  ; pc = 0x00007A30 = 31280
	lw	%r6, %r2, $0  ; pc = 0x00007A34 = 31284
	flw	%f3, %r6, $0  ; pc = 0x00007A38 = 31288
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A3C = 31292
	fadds	%f1, %f1, %f2  ; pc = 0x00007A40 = 31296
	fsw	%r5, %f1, $0  ; pc = 0x00007A44 = 31300
	flw	%f1, %r5, $4  ; pc = 0x00007A48 = 31304
	flw	%f2, %r4, $4  ; pc = 0x00007A4C = 31308
	flw	%f3, %r6, $4  ; pc = 0x00007A50 = 31312
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A54 = 31316
	fadds	%f1, %f1, %f2  ; pc = 0x00007A58 = 31320
	fsw	%r5, %f1, $4  ; pc = 0x00007A5C = 31324
	flw	%f1, %r5, $8  ; pc = 0x00007A60 = 31328
	flw	%f2, %r4, $8  ; pc = 0x00007A64 = 31332
	flw	%f3, %r6, $8  ; pc = 0x00007A68 = 31336
	fmuls	%f2, %f2, %f3  ; pc = 0x00007A6C = 31340
	fadds	%f1, %f1, %f2  ; pc = 0x00007A70 = 31344
	fsw	%r5, %f1, $8  ; pc = 0x00007A74 = 31348
	jalr	%r0, %r1, $0  ; pc = 0x00007A78 = 31352
do_without_neighbors.3016:  ; pc = 0x00007A7C = 31356
	lw	%r6, %r30, $4  ; pc = 0x00007A7C = 31356
	set	%r7, $4  ; pc = 0x00007A80 = 31360
	blt	%r7, %r5, bge_else.21416  ; pc = 0x00007A84 = 31364
	lw	%r7, %r4, $8  ; pc = 0x00007A88 = 31368
	set	%r8, $0  ; pc = 0x00007A8C = 31372
	slli	%r9, %r5, $2  ; pc = 0x00007A90 = 31376
	add	%r7, %r7, %r9  ; pc = 0x00007A94 = 31380
	lw	%r7, %r7, $0  ; pc = 0x00007A98 = 31384
	blt	%r7, %r8, bge_else.21417  ; pc = 0x00007A9C = 31388
	lw	%r7, %r4, $12  ; pc = 0x00007AA0 = 31392
	slli	%r8, %r5, $2  ; pc = 0x00007AA4 = 31396
	add	%r7, %r7, %r8  ; pc = 0x00007AA8 = 31400
	lw	%r7, %r7, $0  ; pc = 0x00007AAC = 31404
	set	%r8, $0  ; pc = 0x00007AB0 = 31408
	sw	%r2, %r4, $0  ; pc = 0x00007AB4 = 31412
	sw	%r2, %r30, $4  ; pc = 0x00007AB8 = 31416
	sw	%r2, %r5, $8  ; pc = 0x00007ABC = 31420
	bne	%r7, %r8, beq_else.21418  ; pc = 0x00007AC0 = 31424
	jal	%r0, beq_cont.21419  ; pc = 0x00007AC4 = 31428
beq_else.21418:  ; pc = 0x00007AC8 = 31432
	add	%r30, %r0, %r6  ; pc = 0x00007AC8 = 31432
	sw	%r2, %r1, $12  ; pc = 0x00007ACC = 31436
	lw	%r29, %r30, $0  ; pc = 0x00007AD0 = 31440
	addi	%r2, %r2, $16  ; pc = 0x00007AD4 = 31444
	jalr	%r1, %r29, $0  ; pc = 0x00007AD8 = 31448
	addi	%r2, %r2, $-16  ; pc = 0x00007ADC = 31452
	lw	%r1, %r2, $12  ; pc = 0x00007AE0 = 31456
beq_cont.21419:  ; pc = 0x00007AE4 = 31460
	lw	%r4, %r2, $8  ; pc = 0x00007AE4 = 31460
	addi	%r5, %r4, $1  ; pc = 0x00007AE8 = 31464
	lw	%r4, %r2, $0  ; pc = 0x00007AEC = 31468
	lw	%r30, %r2, $4  ; pc = 0x00007AF0 = 31472
	lw	%r29, %r30, $0  ; pc = 0x00007AF4 = 31476
	jalr	%r0, %r29, $0  ; pc = 0x00007AF8 = 31480
bge_else.21417:  ; pc = 0x00007AFC = 31484
	jalr	%r0, %r1, $0  ; pc = 0x00007AFC = 31484
bge_else.21416:  ; pc = 0x00007B00 = 31488
	jalr	%r0, %r1, $0  ; pc = 0x00007B00 = 31488
try_exploit_neighbors.3032:  ; pc = 0x00007B04 = 31492
	lw	%r10, %r30, $12  ; pc = 0x00007B04 = 31492
	lw	%r11, %r30, $8  ; pc = 0x00007B08 = 31496
	lw	%r12, %r30, $4  ; pc = 0x00007B0C = 31500
	slli	%r13, %r4, $2  ; pc = 0x00007B10 = 31504
	add	%r13, %r7, %r13  ; pc = 0x00007B14 = 31508
	lw	%r13, %r13, $0  ; pc = 0x00007B18 = 31512
	set	%r14, $4  ; pc = 0x00007B1C = 31516
	blt	%r14, %r9, bge_else.21422  ; pc = 0x00007B20 = 31520
	set	%r14, $0  ; pc = 0x00007B24 = 31524
	lw	%r15, %r13, $8  ; pc = 0x00007B28 = 31528
	slli	%r16, %r9, $2  ; pc = 0x00007B2C = 31532
	add	%r15, %r15, %r16  ; pc = 0x00007B30 = 31536
	lw	%r15, %r15, $0  ; pc = 0x00007B34 = 31540
	blt	%r15, %r14, bge_else.21423  ; pc = 0x00007B38 = 31544
	slli	%r14, %r4, $2  ; pc = 0x00007B3C = 31548
	add	%r14, %r7, %r14  ; pc = 0x00007B40 = 31552
	lw	%r14, %r14, $0  ; pc = 0x00007B44 = 31556
	lw	%r14, %r14, $8  ; pc = 0x00007B48 = 31560
	slli	%r15, %r9, $2  ; pc = 0x00007B4C = 31564
	add	%r14, %r14, %r15  ; pc = 0x00007B50 = 31568
	lw	%r14, %r14, $0  ; pc = 0x00007B54 = 31572
	slli	%r15, %r4, $2  ; pc = 0x00007B58 = 31576
	add	%r15, %r6, %r15  ; pc = 0x00007B5C = 31580
	lw	%r15, %r15, $0  ; pc = 0x00007B60 = 31584
	lw	%r15, %r15, $8  ; pc = 0x00007B64 = 31588
	slli	%r16, %r9, $2  ; pc = 0x00007B68 = 31592
	add	%r15, %r15, %r16  ; pc = 0x00007B6C = 31596
	lw	%r15, %r15, $0  ; pc = 0x00007B70 = 31600
	bne	%r15, %r14, beq_else.21424  ; pc = 0x00007B74 = 31604
	slli	%r15, %r4, $2  ; pc = 0x00007B78 = 31608
	add	%r15, %r8, %r15  ; pc = 0x00007B7C = 31612
	lw	%r15, %r15, $0  ; pc = 0x00007B80 = 31616
	lw	%r15, %r15, $8  ; pc = 0x00007B84 = 31620
	slli	%r16, %r9, $2  ; pc = 0x00007B88 = 31624
	add	%r15, %r15, %r16  ; pc = 0x00007B8C = 31628
	lw	%r15, %r15, $0  ; pc = 0x00007B90 = 31632
	bne	%r15, %r14, beq_else.21426  ; pc = 0x00007B94 = 31636
	addi	%r15, %r4, $-1  ; pc = 0x00007B98 = 31640
	slli	%r15, %r15, $2  ; pc = 0x00007B9C = 31644
	add	%r15, %r7, %r15  ; pc = 0x00007BA0 = 31648
	lw	%r15, %r15, $0  ; pc = 0x00007BA4 = 31652
	lw	%r15, %r15, $8  ; pc = 0x00007BA8 = 31656
	slli	%r16, %r9, $2  ; pc = 0x00007BAC = 31660
	add	%r15, %r15, %r16  ; pc = 0x00007BB0 = 31664
	lw	%r15, %r15, $0  ; pc = 0x00007BB4 = 31668
	bne	%r15, %r14, beq_else.21428  ; pc = 0x00007BB8 = 31672
	addi	%r15, %r4, $1  ; pc = 0x00007BBC = 31676
	slli	%r15, %r15, $2  ; pc = 0x00007BC0 = 31680
	add	%r15, %r7, %r15  ; pc = 0x00007BC4 = 31684
	lw	%r15, %r15, $0  ; pc = 0x00007BC8 = 31688
	lw	%r15, %r15, $8  ; pc = 0x00007BCC = 31692
	slli	%r16, %r9, $2  ; pc = 0x00007BD0 = 31696
	add	%r15, %r15, %r16  ; pc = 0x00007BD4 = 31700
	lw	%r15, %r15, $0  ; pc = 0x00007BD8 = 31704
	bne	%r15, %r14, beq_else.21430  ; pc = 0x00007BDC = 31708
	set	%r14, $1  ; pc = 0x00007BE0 = 31712
	jal	%r0, beq_cont.21431  ; pc = 0x00007BE4 = 31716
beq_else.21430:  ; pc = 0x00007BE8 = 31720
	set	%r14, $0  ; pc = 0x00007BE8 = 31720
beq_cont.21431:  ; pc = 0x00007BEC = 31724
	jal	%r0, beq_cont.21429  ; pc = 0x00007BEC = 31724
beq_else.21428:  ; pc = 0x00007BF0 = 31728
	set	%r14, $0  ; pc = 0x00007BF0 = 31728
beq_cont.21429:  ; pc = 0x00007BF4 = 31732
	jal	%r0, beq_cont.21427  ; pc = 0x00007BF4 = 31732
beq_else.21426:  ; pc = 0x00007BF8 = 31736
	set	%r14, $0  ; pc = 0x00007BF8 = 31736
beq_cont.21427:  ; pc = 0x00007BFC = 31740
	jal	%r0, beq_cont.21425  ; pc = 0x00007BFC = 31740
beq_else.21424:  ; pc = 0x00007C00 = 31744
	set	%r14, $0  ; pc = 0x00007C00 = 31744
beq_cont.21425:  ; pc = 0x00007C04 = 31748
	set	%r15, $0  ; pc = 0x00007C04 = 31748
	bne	%r14, %r15, beq_else.21432  ; pc = 0x00007C08 = 31752
	slli	%r4, %r4, $2  ; pc = 0x00007C0C = 31756
	add	%r4, %r7, %r4  ; pc = 0x00007C10 = 31760
	lw	%r4, %r4, $0  ; pc = 0x00007C14 = 31764
	add	%r5, %r0, %r9  ; pc = 0x00007C18 = 31768
	add	%r30, %r0, %r11  ; pc = 0x00007C1C = 31772
	lw	%r29, %r30, $0  ; pc = 0x00007C20 = 31776
	jalr	%r0, %r29, $0  ; pc = 0x00007C24 = 31780
beq_else.21432:  ; pc = 0x00007C28 = 31784
	lw	%r11, %r13, $12  ; pc = 0x00007C28 = 31784
	slli	%r13, %r9, $2  ; pc = 0x00007C2C = 31788
	add	%r11, %r11, %r13  ; pc = 0x00007C30 = 31792
	lw	%r11, %r11, $0  ; pc = 0x00007C34 = 31796
	set	%r13, $0  ; pc = 0x00007C38 = 31800
	bne	%r11, %r13, beq_else.21433  ; pc = 0x00007C3C = 31804
	jal	%r0, beq_cont.21434  ; pc = 0x00007C40 = 31808
beq_else.21433:  ; pc = 0x00007C44 = 31812
	slli	%r11, %r4, $2  ; pc = 0x00007C44 = 31812
	add	%r11, %r6, %r11  ; pc = 0x00007C48 = 31816
	lw	%r11, %r11, $0  ; pc = 0x00007C4C = 31820
	lw	%r11, %r11, $20  ; pc = 0x00007C50 = 31824
	addi	%r13, %r4, $-1  ; pc = 0x00007C54 = 31828
	slli	%r13, %r13, $2  ; pc = 0x00007C58 = 31832
	add	%r13, %r7, %r13  ; pc = 0x00007C5C = 31836
	lw	%r13, %r13, $0  ; pc = 0x00007C60 = 31840
	lw	%r13, %r13, $20  ; pc = 0x00007C64 = 31844
	slli	%r14, %r4, $2  ; pc = 0x00007C68 = 31848
	add	%r14, %r7, %r14  ; pc = 0x00007C6C = 31852
	lw	%r14, %r14, $0  ; pc = 0x00007C70 = 31856
	lw	%r14, %r14, $20  ; pc = 0x00007C74 = 31860
	addi	%r15, %r4, $1  ; pc = 0x00007C78 = 31864
	slli	%r15, %r15, $2  ; pc = 0x00007C7C = 31868
	add	%r15, %r7, %r15  ; pc = 0x00007C80 = 31872
	lw	%r15, %r15, $0  ; pc = 0x00007C84 = 31876
	lw	%r15, %r15, $20  ; pc = 0x00007C88 = 31880
	slli	%r16, %r4, $2  ; pc = 0x00007C8C = 31884
	add	%r16, %r8, %r16  ; pc = 0x00007C90 = 31888
	lw	%r16, %r16, $0  ; pc = 0x00007C94 = 31892
	lw	%r16, %r16, $20  ; pc = 0x00007C98 = 31896
	slli	%r17, %r9, $2  ; pc = 0x00007C9C = 31900
	add	%r11, %r11, %r17  ; pc = 0x00007CA0 = 31904
	lw	%r11, %r11, $0  ; pc = 0x00007CA4 = 31908
	flw	%f1, %r11, $0  ; pc = 0x00007CA8 = 31912
	fsw	%r12, %f1, $0  ; pc = 0x00007CAC = 31916
	flw	%f1, %r11, $4  ; pc = 0x00007CB0 = 31920
	fsw	%r12, %f1, $4  ; pc = 0x00007CB4 = 31924
	flw	%f1, %r11, $8  ; pc = 0x00007CB8 = 31928
	fsw	%r12, %f1, $8  ; pc = 0x00007CBC = 31932
	slli	%r11, %r9, $2  ; pc = 0x00007CC0 = 31936
	add	%r11, %r13, %r11  ; pc = 0x00007CC4 = 31940
	lw	%r11, %r11, $0  ; pc = 0x00007CC8 = 31944
	flw	%f1, %r12, $0  ; pc = 0x00007CCC = 31948
	flw	%f2, %r11, $0  ; pc = 0x00007CD0 = 31952
	fadds	%f1, %f1, %f2  ; pc = 0x00007CD4 = 31956
	fsw	%r12, %f1, $0  ; pc = 0x00007CD8 = 31960
	flw	%f1, %r12, $4  ; pc = 0x00007CDC = 31964
	flw	%f2, %r11, $4  ; pc = 0x00007CE0 = 31968
	fadds	%f1, %f1, %f2  ; pc = 0x00007CE4 = 31972
	fsw	%r12, %f1, $4  ; pc = 0x00007CE8 = 31976
	flw	%f1, %r12, $8  ; pc = 0x00007CEC = 31980
	flw	%f2, %r11, $8  ; pc = 0x00007CF0 = 31984
	fadds	%f1, %f1, %f2  ; pc = 0x00007CF4 = 31988
	fsw	%r12, %f1, $8  ; pc = 0x00007CF8 = 31992
	slli	%r11, %r9, $2  ; pc = 0x00007CFC = 31996
	add	%r11, %r14, %r11  ; pc = 0x00007D00 = 32000
	lw	%r11, %r11, $0  ; pc = 0x00007D04 = 32004
	flw	%f1, %r12, $0  ; pc = 0x00007D08 = 32008
	flw	%f2, %r11, $0  ; pc = 0x00007D0C = 32012
	fadds	%f1, %f1, %f2  ; pc = 0x00007D10 = 32016
	fsw	%r12, %f1, $0  ; pc = 0x00007D14 = 32020
	flw	%f1, %r12, $4  ; pc = 0x00007D18 = 32024
	flw	%f2, %r11, $4  ; pc = 0x00007D1C = 32028
	fadds	%f1, %f1, %f2  ; pc = 0x00007D20 = 32032
	fsw	%r12, %f1, $4  ; pc = 0x00007D24 = 32036
	flw	%f1, %r12, $8  ; pc = 0x00007D28 = 32040
	flw	%f2, %r11, $8  ; pc = 0x00007D2C = 32044
	fadds	%f1, %f1, %f2  ; pc = 0x00007D30 = 32048
	fsw	%r12, %f1, $8  ; pc = 0x00007D34 = 32052
	slli	%r11, %r9, $2  ; pc = 0x00007D38 = 32056
	add	%r11, %r15, %r11  ; pc = 0x00007D3C = 32060
	lw	%r11, %r11, $0  ; pc = 0x00007D40 = 32064
	flw	%f1, %r12, $0  ; pc = 0x00007D44 = 32068
	flw	%f2, %r11, $0  ; pc = 0x00007D48 = 32072
	fadds	%f1, %f1, %f2  ; pc = 0x00007D4C = 32076
	fsw	%r12, %f1, $0  ; pc = 0x00007D50 = 32080
	flw	%f1, %r12, $4  ; pc = 0x00007D54 = 32084
	flw	%f2, %r11, $4  ; pc = 0x00007D58 = 32088
	fadds	%f1, %f1, %f2  ; pc = 0x00007D5C = 32092
	fsw	%r12, %f1, $4  ; pc = 0x00007D60 = 32096
	flw	%f1, %r12, $8  ; pc = 0x00007D64 = 32100
	flw	%f2, %r11, $8  ; pc = 0x00007D68 = 32104
	fadds	%f1, %f1, %f2  ; pc = 0x00007D6C = 32108
	fsw	%r12, %f1, $8  ; pc = 0x00007D70 = 32112
	slli	%r11, %r9, $2  ; pc = 0x00007D74 = 32116
	add	%r11, %r16, %r11  ; pc = 0x00007D78 = 32120
	lw	%r11, %r11, $0  ; pc = 0x00007D7C = 32124
	flw	%f1, %r12, $0  ; pc = 0x00007D80 = 32128
	flw	%f2, %r11, $0  ; pc = 0x00007D84 = 32132
	fadds	%f1, %f1, %f2  ; pc = 0x00007D88 = 32136
	fsw	%r12, %f1, $0  ; pc = 0x00007D8C = 32140
	flw	%f1, %r12, $4  ; pc = 0x00007D90 = 32144
	flw	%f2, %r11, $4  ; pc = 0x00007D94 = 32148
	fadds	%f1, %f1, %f2  ; pc = 0x00007D98 = 32152
	fsw	%r12, %f1, $4  ; pc = 0x00007D9C = 32156
	flw	%f1, %r12, $8  ; pc = 0x00007DA0 = 32160
	flw	%f2, %r11, $8  ; pc = 0x00007DA4 = 32164
	fadds	%f1, %f1, %f2  ; pc = 0x00007DA8 = 32168
	fsw	%r12, %f1, $8  ; pc = 0x00007DAC = 32172
	slli	%r11, %r4, $2  ; pc = 0x00007DB0 = 32176
	add	%r11, %r7, %r11  ; pc = 0x00007DB4 = 32180
	lw	%r11, %r11, $0  ; pc = 0x00007DB8 = 32184
	lw	%r11, %r11, $16  ; pc = 0x00007DBC = 32188
	slli	%r13, %r9, $2  ; pc = 0x00007DC0 = 32192
	add	%r11, %r11, %r13  ; pc = 0x00007DC4 = 32196
	lw	%r11, %r11, $0  ; pc = 0x00007DC8 = 32200
	flw	%f1, %r10, $0  ; pc = 0x00007DCC = 32204
	flw	%f2, %r11, $0  ; pc = 0x00007DD0 = 32208
	flw	%f3, %r12, $0  ; pc = 0x00007DD4 = 32212
	fmuls	%f2, %f2, %f3  ; pc = 0x00007DD8 = 32216
	fadds	%f1, %f1, %f2  ; pc = 0x00007DDC = 32220
	fsw	%r10, %f1, $0  ; pc = 0x00007DE0 = 32224
	flw	%f1, %r10, $4  ; pc = 0x00007DE4 = 32228
	flw	%f2, %r11, $4  ; pc = 0x00007DE8 = 32232
	flw	%f3, %r12, $4  ; pc = 0x00007DEC = 32236
	fmuls	%f2, %f2, %f3  ; pc = 0x00007DF0 = 32240
	fadds	%f1, %f1, %f2  ; pc = 0x00007DF4 = 32244
	fsw	%r10, %f1, $4  ; pc = 0x00007DF8 = 32248
	flw	%f1, %r10, $8  ; pc = 0x00007DFC = 32252
	flw	%f2, %r11, $8  ; pc = 0x00007E00 = 32256
	flw	%f3, %r12, $8  ; pc = 0x00007E04 = 32260
	fmuls	%f2, %f2, %f3  ; pc = 0x00007E08 = 32264
	fadds	%f1, %f1, %f2  ; pc = 0x00007E0C = 32268
	fsw	%r10, %f1, $8  ; pc = 0x00007E10 = 32272
beq_cont.21434:  ; pc = 0x00007E14 = 32276
	addi	%r9, %r9, $1  ; pc = 0x00007E14 = 32276
	lw	%r29, %r30, $0  ; pc = 0x00007E18 = 32280
	jalr	%r0, %r29, $0  ; pc = 0x00007E1C = 32284
bge_else.21423:  ; pc = 0x00007E20 = 32288
	jalr	%r0, %r1, $0  ; pc = 0x00007E20 = 32288
bge_else.21422:  ; pc = 0x00007E24 = 32292
	jalr	%r0, %r1, $0  ; pc = 0x00007E24 = 32292
pretrace_diffuse_rays.3045:  ; pc = 0x00007E28 = 32296
	lw	%r6, %r30, $12  ; pc = 0x00007E28 = 32296
	lw	%r7, %r30, $8  ; pc = 0x00007E2C = 32300
	lw	%r8, %r30, $4  ; pc = 0x00007E30 = 32304
	set	%r9, $4  ; pc = 0x00007E34 = 32308
	blt	%r9, %r5, bge_else.21437  ; pc = 0x00007E38 = 32312
	lw	%r9, %r4, $8  ; pc = 0x00007E3C = 32316
	slli	%r10, %r5, $2  ; pc = 0x00007E40 = 32320
	add	%r9, %r9, %r10  ; pc = 0x00007E44 = 32324
	lw	%r9, %r9, $0  ; pc = 0x00007E48 = 32328
	set	%r10, $0  ; pc = 0x00007E4C = 32332
	blt	%r9, %r10, bge_else.21438  ; pc = 0x00007E50 = 32336
	lw	%r9, %r4, $12  ; pc = 0x00007E54 = 32340
	slli	%r10, %r5, $2  ; pc = 0x00007E58 = 32344
	add	%r9, %r9, %r10  ; pc = 0x00007E5C = 32348
	lw	%r9, %r9, $0  ; pc = 0x00007E60 = 32352
	set	%r10, $0  ; pc = 0x00007E64 = 32356
	sw	%r2, %r30, $0  ; pc = 0x00007E68 = 32360
	sw	%r2, %r5, $4  ; pc = 0x00007E6C = 32364
	bne	%r9, %r10, beq_else.21439  ; pc = 0x00007E70 = 32368
	jal	%r0, beq_cont.21440  ; pc = 0x00007E74 = 32372
beq_else.21439:  ; pc = 0x00007E78 = 32376
	lw	%r9, %r4, $24  ; pc = 0x00007E78 = 32376
	lw	%r9, %r9, $0  ; pc = 0x00007E7C = 32380
	set	%r10, $0  ; pc = 0x00007E80 = 32384
	fmvsx	%f1, %r10  ; pc = 0x00007E84 = 32388
	fsw	%r8, %f1, $0  ; pc = 0x00007E88 = 32392
	fsw	%r8, %f1, $4  ; pc = 0x00007E8C = 32396
	fsw	%r8, %f1, $8  ; pc = 0x00007E90 = 32400
	lw	%r10, %r4, $28  ; pc = 0x00007E94 = 32404
	lw	%r11, %r4, $4  ; pc = 0x00007E98 = 32408
	slli	%r9, %r9, $2  ; pc = 0x00007E9C = 32412
	add	%r7, %r7, %r9  ; pc = 0x00007EA0 = 32416
	lw	%r7, %r7, $0  ; pc = 0x00007EA4 = 32420
	slli	%r9, %r5, $2  ; pc = 0x00007EA8 = 32424
	add	%r9, %r10, %r9  ; pc = 0x00007EAC = 32428
	lw	%r9, %r9, $0  ; pc = 0x00007EB0 = 32432
	slli	%r10, %r5, $2  ; pc = 0x00007EB4 = 32436
	add	%r10, %r11, %r10  ; pc = 0x00007EB8 = 32440
	lw	%r10, %r10, $0  ; pc = 0x00007EBC = 32444
	sw	%r2, %r8, $8  ; pc = 0x00007EC0 = 32448
	sw	%r2, %r4, $12  ; pc = 0x00007EC4 = 32452
	add	%r5, %r0, %r9  ; pc = 0x00007EC8 = 32456
	add	%r4, %r0, %r7  ; pc = 0x00007ECC = 32460
	add	%r30, %r0, %r6  ; pc = 0x00007ED0 = 32464
	add	%r6, %r0, %r10  ; pc = 0x00007ED4 = 32468
	sw	%r2, %r1, $16  ; pc = 0x00007ED8 = 32472
	lw	%r29, %r30, $0  ; pc = 0x00007EDC = 32476
	addi	%r2, %r2, $20  ; pc = 0x00007EE0 = 32480
	jalr	%r1, %r29, $0  ; pc = 0x00007EE4 = 32484
	addi	%r2, %r2, $-20  ; pc = 0x00007EE8 = 32488
	lw	%r1, %r2, $16  ; pc = 0x00007EEC = 32492
	lw	%r4, %r2, $12  ; pc = 0x00007EF0 = 32496
	lw	%r5, %r4, $20  ; pc = 0x00007EF4 = 32500
	lw	%r6, %r2, $4  ; pc = 0x00007EF8 = 32504
	slli	%r7, %r6, $2  ; pc = 0x00007EFC = 32508
	add	%r5, %r5, %r7  ; pc = 0x00007F00 = 32512
	lw	%r5, %r5, $0  ; pc = 0x00007F04 = 32516
	lw	%r7, %r2, $8  ; pc = 0x00007F08 = 32520
	flw	%f1, %r7, $0  ; pc = 0x00007F0C = 32524
	fsw	%r5, %f1, $0  ; pc = 0x00007F10 = 32528
	flw	%f1, %r7, $4  ; pc = 0x00007F14 = 32532
	fsw	%r5, %f1, $4  ; pc = 0x00007F18 = 32536
	flw	%f1, %r7, $8  ; pc = 0x00007F1C = 32540
	fsw	%r5, %f1, $8  ; pc = 0x00007F20 = 32544
beq_cont.21440:  ; pc = 0x00007F24 = 32548
	lw	%r5, %r2, $4  ; pc = 0x00007F24 = 32548
	addi	%r5, %r5, $1  ; pc = 0x00007F28 = 32552
	lw	%r30, %r2, $0  ; pc = 0x00007F2C = 32556
	lw	%r29, %r30, $0  ; pc = 0x00007F30 = 32560
	jalr	%r0, %r29, $0  ; pc = 0x00007F34 = 32564
bge_else.21438:  ; pc = 0x00007F38 = 32568
	jalr	%r0, %r1, $0  ; pc = 0x00007F38 = 32568
bge_else.21437:  ; pc = 0x00007F3C = 32572
	jalr	%r0, %r1, $0  ; pc = 0x00007F3C = 32572
pretrace_pixels.3048:  ; pc = 0x00007F40 = 32576
	lw	%r7, %r30, $36  ; pc = 0x00007F40 = 32576
	lw	%r8, %r30, $32  ; pc = 0x00007F44 = 32580
	lw	%r9, %r30, $28  ; pc = 0x00007F48 = 32584
	lw	%r10, %r30, $24  ; pc = 0x00007F4C = 32588
	lw	%r11, %r30, $20  ; pc = 0x00007F50 = 32592
	lw	%r12, %r30, $16  ; pc = 0x00007F54 = 32596
	lw	%r13, %r30, $12  ; pc = 0x00007F58 = 32600
	lw	%r14, %r30, $8  ; pc = 0x00007F5C = 32604
	lw	%r15, %r30, $4  ; pc = 0x00007F60 = 32608
	set	%r16, $0  ; pc = 0x00007F64 = 32612
	blt	%r5, %r16, bge_else.21443  ; pc = 0x00007F68 = 32616
	flw	%f4, %r11, $0  ; pc = 0x00007F6C = 32620
	lw	%r11, %r15, $0  ; pc = 0x00007F70 = 32624
	sub	%r11, %r5, %r11  ; pc = 0x00007F74 = 32628
	fcvtsw	%f5, %r11  ; pc = 0x00007F78 = 32632
	fmuls	%f4, %f4, %f5  ; pc = 0x00007F7C = 32636
	flw	%f5, %r10, $0  ; pc = 0x00007F80 = 32640
	fmuls	%f5, %f4, %f5  ; pc = 0x00007F84 = 32644
	fadds	%f5, %f5, %f1  ; pc = 0x00007F88 = 32648
	fsw	%r13, %f5, $0  ; pc = 0x00007F8C = 32652
	flw	%f5, %r10, $4  ; pc = 0x00007F90 = 32656
	fmuls	%f5, %f4, %f5  ; pc = 0x00007F94 = 32660
	fadds	%f5, %f5, %f2  ; pc = 0x00007F98 = 32664
	fsw	%r13, %f5, $4  ; pc = 0x00007F9C = 32668
	flw	%f5, %r10, $8  ; pc = 0x00007FA0 = 32672
	fmuls	%f4, %f4, %f5  ; pc = 0x00007FA4 = 32676
	fadds	%f4, %f4, %f3  ; pc = 0x00007FA8 = 32680
	fsw	%r13, %f4, $8  ; pc = 0x00007FAC = 32684
	flw	%f4, %r13, $0  ; pc = 0x00007FB0 = 32688
	fmuls	%f4, %f4, %f4  ; pc = 0x00007FB4 = 32692
	flw	%f5, %r13, $4  ; pc = 0x00007FB8 = 32696
	fmuls	%f5, %f5, %f5  ; pc = 0x00007FBC = 32700
	fadds	%f4, %f4, %f5  ; pc = 0x00007FC0 = 32704
	flw	%f5, %r13, $8  ; pc = 0x00007FC4 = 32708
	fmuls	%f5, %f5, %f5  ; pc = 0x00007FC8 = 32712
	fadds	%f4, %f4, %f5  ; pc = 0x00007FCC = 32716
	fsqrts	%f4, %f4  ; pc = 0x00007FD0 = 32720
	set	%r10, $0  ; pc = 0x00007FD4 = 32724
	fmvsx	%f5, %r10  ; pc = 0x00007FD8 = 32728
	feqs	%r10, %f4, %f5  ; pc = 0x00007FDC = 32732
	bne	%r10, %r0, beq_else.21444  ; pc = 0x00007FE0 = 32736
	set	%r10, $0  ; pc = 0x00007FE4 = 32740
	jal	%r0, beq_cont.21445  ; pc = 0x00007FE8 = 32744
beq_else.21444:  ; pc = 0x00007FEC = 32748
	set	%r10, $1  ; pc = 0x00007FEC = 32748
beq_cont.21445:  ; pc = 0x00007FF0 = 32752
	set	%r11, $0  ; pc = 0x00007FF0 = 32752
	bne	%r10, %r11, beq_else.21446  ; pc = 0x00007FF4 = 32756
	set	%r10, $1065353216  ; pc = 0x00007FF8 = 32760
	fmvsx	%f5, %r10  ; pc = 0x00007FFC = 32764
	fdivs	%f4, %f5, %f4  ; pc = 0x00008000 = 32768
	jal	%r0, beq_cont.21447  ; pc = 0x00008004 = 32772
beq_else.21446:  ; pc = 0x00008008 = 32776
	set	%r10, $1065353216  ; pc = 0x00008008 = 32776
	fmvsx	%f4, %r10  ; pc = 0x0000800C = 32780
beq_cont.21447:  ; pc = 0x00008010 = 32784
	flw	%f5, %r13, $0  ; pc = 0x00008010 = 32784
	fmuls	%f5, %f5, %f4  ; pc = 0x00008014 = 32788
	fsw	%r13, %f5, $0  ; pc = 0x00008018 = 32792
	flw	%f5, %r13, $4  ; pc = 0x0000801C = 32796
	fmuls	%f5, %f5, %f4  ; pc = 0x00008020 = 32800
	fsw	%r13, %f5, $4  ; pc = 0x00008024 = 32804
	flw	%f5, %r13, $8  ; pc = 0x00008028 = 32808
	fmuls	%f4, %f5, %f4  ; pc = 0x0000802C = 32812
	fsw	%r13, %f4, $8  ; pc = 0x00008030 = 32816
	set	%r10, $0  ; pc = 0x00008034 = 32820
	fmvsx	%f4, %r10  ; pc = 0x00008038 = 32824
	fsw	%r12, %f4, $0  ; pc = 0x0000803C = 32828
	fsw	%r12, %f4, $4  ; pc = 0x00008040 = 32832
	fsw	%r12, %f4, $8  ; pc = 0x00008044 = 32836
	flw	%f4, %r7, $0  ; pc = 0x00008048 = 32840
	fsw	%r9, %f4, $0  ; pc = 0x0000804C = 32844
	flw	%f4, %r7, $4  ; pc = 0x00008050 = 32848
	fsw	%r9, %f4, $4  ; pc = 0x00008054 = 32852
	flw	%f4, %r7, $8  ; pc = 0x00008058 = 32856
	fsw	%r9, %f4, $8  ; pc = 0x0000805C = 32860
	set	%r7, $0  ; pc = 0x00008060 = 32864
	set	%r9, $1065353216  ; pc = 0x00008064 = 32868
	fmvsx	%f4, %r9  ; pc = 0x00008068 = 32872
	slli	%r9, %r5, $2  ; pc = 0x0000806C = 32876
	add	%r9, %r4, %r9  ; pc = 0x00008070 = 32880
	lw	%r9, %r9, $0  ; pc = 0x00008074 = 32884
	set	%r10, $0  ; pc = 0x00008078 = 32888
	fmvsx	%f5, %r10  ; pc = 0x0000807C = 32892
	fsw	%r2, %f3, $0  ; pc = 0x00008080 = 32896
	fsw	%r2, %f2, $4  ; pc = 0x00008084 = 32900
	fsw	%r2, %f1, $8  ; pc = 0x00008088 = 32904
	sw	%r2, %r30, $12  ; pc = 0x0000808C = 32908
	sw	%r2, %r14, $16  ; pc = 0x00008090 = 32912
	sw	%r2, %r6, $20  ; pc = 0x00008094 = 32916
	sw	%r2, %r12, $24  ; pc = 0x00008098 = 32920
	sw	%r2, %r4, $28  ; pc = 0x0000809C = 32924
	sw	%r2, %r5, $32  ; pc = 0x000080A0 = 32928
	add	%r6, %r0, %r9  ; pc = 0x000080A4 = 32932
	add	%r5, %r0, %r13  ; pc = 0x000080A8 = 32936
	add	%r4, %r0, %r7  ; pc = 0x000080AC = 32940
	add	%r30, %r0, %r8  ; pc = 0x000080B0 = 32944
	fadds	%f2, %f0, %f5  ; pc = 0x000080B4 = 32948
	fadds	%f1, %f0, %f4  ; pc = 0x000080B8 = 32952
	sw	%r2, %r1, $36  ; pc = 0x000080BC = 32956
	lw	%r29, %r30, $0  ; pc = 0x000080C0 = 32960
	addi	%r2, %r2, $40  ; pc = 0x000080C4 = 32964
	jalr	%r1, %r29, $0  ; pc = 0x000080C8 = 32968
	addi	%r2, %r2, $-40  ; pc = 0x000080CC = 32972
	lw	%r1, %r2, $36  ; pc = 0x000080D0 = 32976
	lw	%r4, %r2, $32  ; pc = 0x000080D4 = 32980
	slli	%r5, %r4, $2  ; pc = 0x000080D8 = 32984
	lw	%r6, %r2, $28  ; pc = 0x000080DC = 32988
	add	%r5, %r6, %r5  ; pc = 0x000080E0 = 32992
	lw	%r5, %r5, $0  ; pc = 0x000080E4 = 32996
	lw	%r5, %r5, $0  ; pc = 0x000080E8 = 33000
	lw	%r7, %r2, $24  ; pc = 0x000080EC = 33004
	flw	%f1, %r7, $0  ; pc = 0x000080F0 = 33008
	fsw	%r5, %f1, $0  ; pc = 0x000080F4 = 33012
	flw	%f1, %r7, $4  ; pc = 0x000080F8 = 33016
	fsw	%r5, %f1, $4  ; pc = 0x000080FC = 33020
	flw	%f1, %r7, $8  ; pc = 0x00008100 = 33024
	fsw	%r5, %f1, $8  ; pc = 0x00008104 = 33028
	slli	%r5, %r4, $2  ; pc = 0x00008108 = 33032
	add	%r5, %r6, %r5  ; pc = 0x0000810C = 33036
	lw	%r5, %r5, $0  ; pc = 0x00008110 = 33040
	lw	%r5, %r5, $24  ; pc = 0x00008114 = 33044
	lw	%r7, %r2, $20  ; pc = 0x00008118 = 33048
	sw	%r5, %r7, $0  ; pc = 0x0000811C = 33052
	slli	%r5, %r4, $2  ; pc = 0x00008120 = 33056
	add	%r5, %r6, %r5  ; pc = 0x00008124 = 33060
	lw	%r5, %r5, $0  ; pc = 0x00008128 = 33064
	set	%r8, $0  ; pc = 0x0000812C = 33068
	lw	%r30, %r2, $16  ; pc = 0x00008130 = 33072
	add	%r4, %r0, %r5  ; pc = 0x00008134 = 33076
	add	%r5, %r0, %r8  ; pc = 0x00008138 = 33080
	sw	%r2, %r1, $36  ; pc = 0x0000813C = 33084
	lw	%r29, %r30, $0  ; pc = 0x00008140 = 33088
	addi	%r2, %r2, $40  ; pc = 0x00008144 = 33092
	jalr	%r1, %r29, $0  ; pc = 0x00008148 = 33096
	addi	%r2, %r2, $-40  ; pc = 0x0000814C = 33100
	lw	%r1, %r2, $36  ; pc = 0x00008150 = 33104
	lw	%r4, %r2, $32  ; pc = 0x00008154 = 33108
	addi	%r5, %r4, $-1  ; pc = 0x00008158 = 33112
	lw	%r4, %r2, $20  ; pc = 0x0000815C = 33116
	addi	%r4, %r4, $1  ; pc = 0x00008160 = 33120
	set	%r6, $5  ; pc = 0x00008164 = 33124
	blt	%r4, %r6, bge_else.21448  ; pc = 0x00008168 = 33128
	addi	%r6, %r4, $-5  ; pc = 0x0000816C = 33132
	jal	%r0, bge_cont.21449  ; pc = 0x00008170 = 33136
bge_else.21448:  ; pc = 0x00008174 = 33140
	add	%r6, %r0, %r4  ; pc = 0x00008174 = 33140
bge_cont.21449:  ; pc = 0x00008178 = 33144
	flw	%f1, %r2, $8  ; pc = 0x00008178 = 33144
	flw	%f2, %r2, $4  ; pc = 0x0000817C = 33148
	flw	%f3, %r2, $0  ; pc = 0x00008180 = 33152
	lw	%r4, %r2, $28  ; pc = 0x00008184 = 33156
	lw	%r30, %r2, $12  ; pc = 0x00008188 = 33160
	lw	%r29, %r30, $0  ; pc = 0x0000818C = 33164
	jalr	%r0, %r29, $0  ; pc = 0x00008190 = 33168
bge_else.21443:  ; pc = 0x00008194 = 33172
	jalr	%r0, %r1, $0  ; pc = 0x00008194 = 33172
pretrace_line.3055:  ; pc = 0x00008198 = 33176
	lw	%r7, %r30, $24  ; pc = 0x00008198 = 33176
	lw	%r8, %r30, $20  ; pc = 0x0000819C = 33180
	lw	%r9, %r30, $16  ; pc = 0x000081A0 = 33184
	lw	%r10, %r30, $12  ; pc = 0x000081A4 = 33188
	lw	%r11, %r30, $8  ; pc = 0x000081A8 = 33192
	lw	%r12, %r30, $4  ; pc = 0x000081AC = 33196
	flw	%f1, %r9, $0  ; pc = 0x000081B0 = 33200
	lw	%r9, %r12, $4  ; pc = 0x000081B4 = 33204
	sub	%r5, %r5, %r9  ; pc = 0x000081B8 = 33208
	fcvtsw	%f2, %r5  ; pc = 0x000081BC = 33212
	fmuls	%f1, %f1, %f2  ; pc = 0x000081C0 = 33216
	flw	%f2, %r8, $0  ; pc = 0x000081C4 = 33220
	fmuls	%f2, %f1, %f2  ; pc = 0x000081C8 = 33224
	flw	%f3, %r7, $0  ; pc = 0x000081CC = 33228
	fadds	%f2, %f2, %f3  ; pc = 0x000081D0 = 33232
	flw	%f3, %r8, $4  ; pc = 0x000081D4 = 33236
	fmuls	%f3, %f1, %f3  ; pc = 0x000081D8 = 33240
	flw	%f4, %r7, $4  ; pc = 0x000081DC = 33244
	fadds	%f3, %f3, %f4  ; pc = 0x000081E0 = 33248
	flw	%f4, %r8, $8  ; pc = 0x000081E4 = 33252
	fmuls	%f1, %f1, %f4  ; pc = 0x000081E8 = 33256
	flw	%f4, %r7, $8  ; pc = 0x000081EC = 33260
	fadds	%f1, %f1, %f4  ; pc = 0x000081F0 = 33264
	lw	%r5, %r11, $0  ; pc = 0x000081F4 = 33268
	addi	%r5, %r5, $-1  ; pc = 0x000081F8 = 33272
	add	%r30, %r0, %r10  ; pc = 0x000081FC = 33276
	fadds	%f31, %f0, %f3  ; pc = 0x00008200 = 33280
	fadds	%f3, %f0, %f1  ; pc = 0x00008204 = 33284
	fadds	%f1, %f0, %f2  ; pc = 0x00008208 = 33288
	fadds	%f2, %f0, %f31  ; pc = 0x0000820C = 33292
	lw	%r29, %r30, $0  ; pc = 0x00008210 = 33296
	jalr	%r0, %r29, $0  ; pc = 0x00008214 = 33300
scan_pixel.3059:  ; pc = 0x00008218 = 33304
	lw	%r9, %r30, $16  ; pc = 0x00008218 = 33304
	lw	%r10, %r30, $12  ; pc = 0x0000821C = 33308
	lw	%r11, %r30, $8  ; pc = 0x00008220 = 33312
	lw	%r12, %r30, $4  ; pc = 0x00008224 = 33316
	lw	%r13, %r11, $0  ; pc = 0x00008228 = 33320
	blt	%r4, %r13, bge_else.21451  ; pc = 0x0000822C = 33324
	jalr	%r0, %r1, $0  ; pc = 0x00008230 = 33328
bge_else.21451:  ; pc = 0x00008234 = 33332
	slli	%r13, %r4, $2  ; pc = 0x00008234 = 33332
	add	%r13, %r7, %r13  ; pc = 0x00008238 = 33336
	lw	%r13, %r13, $0  ; pc = 0x0000823C = 33340
	lw	%r13, %r13, $0  ; pc = 0x00008240 = 33344
	flw	%f1, %r13, $0  ; pc = 0x00008244 = 33348
	fsw	%r10, %f1, $0  ; pc = 0x00008248 = 33352
	flw	%f1, %r13, $4  ; pc = 0x0000824C = 33356
	fsw	%r10, %f1, $4  ; pc = 0x00008250 = 33360
	flw	%f1, %r13, $8  ; pc = 0x00008254 = 33364
	fsw	%r10, %f1, $8  ; pc = 0x00008258 = 33368
	lw	%r13, %r11, $4  ; pc = 0x0000825C = 33372
	addi	%r14, %r5, $1  ; pc = 0x00008260 = 33376
	blt	%r14, %r13, bge_else.21453  ; pc = 0x00008264 = 33380
	set	%r11, $0  ; pc = 0x00008268 = 33384
	jal	%r0, bge_cont.21454  ; pc = 0x0000826C = 33388
bge_else.21453:  ; pc = 0x00008270 = 33392
	set	%r13, $0  ; pc = 0x00008270 = 33392
	blt	%r13, %r5, bge_else.21455  ; pc = 0x00008274 = 33396
	set	%r11, $0  ; pc = 0x00008278 = 33400
	jal	%r0, bge_cont.21456  ; pc = 0x0000827C = 33404
bge_else.21455:  ; pc = 0x00008280 = 33408
	lw	%r11, %r11, $0  ; pc = 0x00008280 = 33408
	addi	%r13, %r4, $1  ; pc = 0x00008284 = 33412
	blt	%r13, %r11, bge_else.21457  ; pc = 0x00008288 = 33416
	set	%r11, $0  ; pc = 0x0000828C = 33420
	jal	%r0, bge_cont.21458  ; pc = 0x00008290 = 33424
bge_else.21457:  ; pc = 0x00008294 = 33428
	set	%r11, $0  ; pc = 0x00008294 = 33428
	blt	%r11, %r4, bge_else.21459  ; pc = 0x00008298 = 33432
	set	%r11, $0  ; pc = 0x0000829C = 33436
	jal	%r0, bge_cont.21460  ; pc = 0x000082A0 = 33440
bge_else.21459:  ; pc = 0x000082A4 = 33444
	set	%r11, $1  ; pc = 0x000082A4 = 33444
bge_cont.21460:  ; pc = 0x000082A8 = 33448
bge_cont.21458:  ; pc = 0x000082A8 = 33448
bge_cont.21456:  ; pc = 0x000082A8 = 33448
bge_cont.21454:  ; pc = 0x000082A8 = 33448
	set	%r13, $0  ; pc = 0x000082A8 = 33448
	sw	%r2, %r8, $0  ; pc = 0x000082AC = 33452
	sw	%r2, %r7, $4  ; pc = 0x000082B0 = 33456
	sw	%r2, %r6, $8  ; pc = 0x000082B4 = 33460
	sw	%r2, %r5, $12  ; pc = 0x000082B8 = 33464
	sw	%r2, %r30, $16  ; pc = 0x000082BC = 33468
	sw	%r2, %r4, $20  ; pc = 0x000082C0 = 33472
	sw	%r2, %r10, $24  ; pc = 0x000082C4 = 33476
	bne	%r11, %r13, beq_else.21461  ; pc = 0x000082C8 = 33480
	slli	%r9, %r4, $2  ; pc = 0x000082CC = 33484
	add	%r9, %r7, %r9  ; pc = 0x000082D0 = 33488
	lw	%r9, %r9, $0  ; pc = 0x000082D4 = 33492
	set	%r11, $0  ; pc = 0x000082D8 = 33496
	add	%r5, %r0, %r11  ; pc = 0x000082DC = 33500
	add	%r4, %r0, %r9  ; pc = 0x000082E0 = 33504
	add	%r30, %r0, %r12  ; pc = 0x000082E4 = 33508
	sw	%r2, %r1, $28  ; pc = 0x000082E8 = 33512
	lw	%r29, %r30, $0  ; pc = 0x000082EC = 33516
	addi	%r2, %r2, $32  ; pc = 0x000082F0 = 33520
	jalr	%r1, %r29, $0  ; pc = 0x000082F4 = 33524
	addi	%r2, %r2, $-32  ; pc = 0x000082F8 = 33528
	lw	%r1, %r2, $28  ; pc = 0x000082FC = 33532
	jal	%r0, beq_cont.21462  ; pc = 0x00008300 = 33536
beq_else.21461:  ; pc = 0x00008304 = 33540
	set	%r11, $0  ; pc = 0x00008304 = 33540
	add	%r30, %r0, %r9  ; pc = 0x00008308 = 33544
	add	%r9, %r0, %r11  ; pc = 0x0000830C = 33548
	sw	%r2, %r1, $28  ; pc = 0x00008310 = 33552
	lw	%r29, %r30, $0  ; pc = 0x00008314 = 33556
	addi	%r2, %r2, $32  ; pc = 0x00008318 = 33560
	jalr	%r1, %r29, $0  ; pc = 0x0000831C = 33564
	addi	%r2, %r2, $-32  ; pc = 0x00008320 = 33568
	lw	%r1, %r2, $28  ; pc = 0x00008324 = 33572
beq_cont.21462:  ; pc = 0x00008328 = 33576
	lw	%r4, %r2, $24  ; pc = 0x00008328 = 33576
	flw	%f1, %r4, $0  ; pc = 0x0000832C = 33580
	set	%r5, $1056964608  ; pc = 0x00008330 = 33584
	fmvsx	%f2, %r5  ; pc = 0x00008334 = 33588
	fsubs	%f1, %f1, %f2  ; pc = 0x00008338 = 33592
	fcvtws	%r5, %f1  ; pc = 0x0000833C = 33596
	addi	%r5, %r5, $1  ; pc = 0x00008340 = 33600
	set	%r6, $255  ; pc = 0x00008344 = 33604
	blt	%r6, %r5, bge_else.21463  ; pc = 0x00008348 = 33608
	set	%r6, $0  ; pc = 0x0000834C = 33612
	blt	%r5, %r6, bge_else.21465  ; pc = 0x00008350 = 33616
	jal	%r0, bge_cont.21466  ; pc = 0x00008354 = 33620
bge_else.21465:  ; pc = 0x00008358 = 33624
	set	%r5, $0  ; pc = 0x00008358 = 33624
bge_cont.21466:  ; pc = 0x0000835C = 33628
	jal	%r0, bge_cont.21464  ; pc = 0x0000835C = 33628
bge_else.21463:  ; pc = 0x00008360 = 33632
	set	%r5, $255  ; pc = 0x00008360 = 33632
bge_cont.21464:  ; pc = 0x00008364 = 33636
	out	%r5  ; pc = 0x00008364 = 33636
	flw	%f1, %r4, $4  ; pc = 0x00008368 = 33640
	set	%r5, $1056964608  ; pc = 0x0000836C = 33644
	fmvsx	%f2, %r5  ; pc = 0x00008370 = 33648
	fsubs	%f1, %f1, %f2  ; pc = 0x00008374 = 33652
	fcvtws	%r5, %f1  ; pc = 0x00008378 = 33656
	addi	%r5, %r5, $1  ; pc = 0x0000837C = 33660
	set	%r6, $255  ; pc = 0x00008380 = 33664
	blt	%r6, %r5, bge_else.21467  ; pc = 0x00008384 = 33668
	set	%r6, $0  ; pc = 0x00008388 = 33672
	blt	%r5, %r6, bge_else.21469  ; pc = 0x0000838C = 33676
	jal	%r0, bge_cont.21470  ; pc = 0x00008390 = 33680
bge_else.21469:  ; pc = 0x00008394 = 33684
	set	%r5, $0  ; pc = 0x00008394 = 33684
bge_cont.21470:  ; pc = 0x00008398 = 33688
	jal	%r0, bge_cont.21468  ; pc = 0x00008398 = 33688
bge_else.21467:  ; pc = 0x0000839C = 33692
	set	%r5, $255  ; pc = 0x0000839C = 33692
bge_cont.21468:  ; pc = 0x000083A0 = 33696
	out	%r5  ; pc = 0x000083A0 = 33696
	flw	%f1, %r4, $8  ; pc = 0x000083A4 = 33700
	set	%r4, $1056964608  ; pc = 0x000083A8 = 33704
	fmvsx	%f2, %r4  ; pc = 0x000083AC = 33708
	fsubs	%f1, %f1, %f2  ; pc = 0x000083B0 = 33712
	fcvtws	%r4, %f1  ; pc = 0x000083B4 = 33716
	addi	%r4, %r4, $1  ; pc = 0x000083B8 = 33720
	set	%r5, $255  ; pc = 0x000083BC = 33724
	blt	%r5, %r4, bge_else.21471  ; pc = 0x000083C0 = 33728
	set	%r5, $0  ; pc = 0x000083C4 = 33732
	blt	%r4, %r5, bge_else.21473  ; pc = 0x000083C8 = 33736
	jal	%r0, bge_cont.21474  ; pc = 0x000083CC = 33740
bge_else.21473:  ; pc = 0x000083D0 = 33744
	set	%r4, $0  ; pc = 0x000083D0 = 33744
bge_cont.21474:  ; pc = 0x000083D4 = 33748
	jal	%r0, bge_cont.21472  ; pc = 0x000083D4 = 33748
bge_else.21471:  ; pc = 0x000083D8 = 33752
	set	%r4, $255  ; pc = 0x000083D8 = 33752
bge_cont.21472:  ; pc = 0x000083DC = 33756
	out	%r4  ; pc = 0x000083DC = 33756
	lw	%r4, %r2, $20  ; pc = 0x000083E0 = 33760
	addi	%r4, %r4, $1  ; pc = 0x000083E4 = 33764
	lw	%r5, %r2, $12  ; pc = 0x000083E8 = 33768
	lw	%r6, %r2, $8  ; pc = 0x000083EC = 33772
	lw	%r7, %r2, $4  ; pc = 0x000083F0 = 33776
	lw	%r8, %r2, $0  ; pc = 0x000083F4 = 33780
	lw	%r30, %r2, $16  ; pc = 0x000083F8 = 33784
	lw	%r29, %r30, $0  ; pc = 0x000083FC = 33788
	jalr	%r0, %r29, $0  ; pc = 0x00008400 = 33792
scan_line.3065:  ; pc = 0x00008404 = 33796
	lw	%r9, %r30, $12  ; pc = 0x00008404 = 33796
	lw	%r10, %r30, $8  ; pc = 0x00008408 = 33800
	lw	%r11, %r30, $4  ; pc = 0x0000840C = 33804
	lw	%r12, %r11, $4  ; pc = 0x00008410 = 33808
	blt	%r4, %r12, bge_else.21475  ; pc = 0x00008414 = 33812
	jalr	%r0, %r1, $0  ; pc = 0x00008418 = 33816
bge_else.21475:  ; pc = 0x0000841C = 33820
	lw	%r11, %r11, $4  ; pc = 0x0000841C = 33820
	addi	%r11, %r11, $-1  ; pc = 0x00008420 = 33824
	sw	%r2, %r30, $0  ; pc = 0x00008424 = 33828
	sw	%r2, %r8, $4  ; pc = 0x00008428 = 33832
	sw	%r2, %r7, $8  ; pc = 0x0000842C = 33836
	sw	%r2, %r6, $12  ; pc = 0x00008430 = 33840
	sw	%r2, %r5, $16  ; pc = 0x00008434 = 33844
	sw	%r2, %r4, $20  ; pc = 0x00008438 = 33848
	sw	%r2, %r9, $24  ; pc = 0x0000843C = 33852
	blt	%r4, %r11, bge_else.21477  ; pc = 0x00008440 = 33856
	jal	%r0, bge_cont.21478  ; pc = 0x00008444 = 33860
bge_else.21477:  ; pc = 0x00008448 = 33864
	addi	%r11, %r4, $1  ; pc = 0x00008448 = 33864
	add	%r6, %r0, %r8  ; pc = 0x0000844C = 33868
	add	%r5, %r0, %r11  ; pc = 0x00008450 = 33872
	add	%r4, %r0, %r7  ; pc = 0x00008454 = 33876
	add	%r30, %r0, %r10  ; pc = 0x00008458 = 33880
	sw	%r2, %r1, $28  ; pc = 0x0000845C = 33884
	lw	%r29, %r30, $0  ; pc = 0x00008460 = 33888
	addi	%r2, %r2, $32  ; pc = 0x00008464 = 33892
	jalr	%r1, %r29, $0  ; pc = 0x00008468 = 33896
	addi	%r2, %r2, $-32  ; pc = 0x0000846C = 33900
	lw	%r1, %r2, $28  ; pc = 0x00008470 = 33904
bge_cont.21478:  ; pc = 0x00008474 = 33908
	set	%r4, $0  ; pc = 0x00008474 = 33908
	lw	%r5, %r2, $20  ; pc = 0x00008478 = 33912
	lw	%r6, %r2, $16  ; pc = 0x0000847C = 33916
	lw	%r7, %r2, $12  ; pc = 0x00008480 = 33920
	lw	%r8, %r2, $8  ; pc = 0x00008484 = 33924
	lw	%r30, %r2, $24  ; pc = 0x00008488 = 33928
	sw	%r2, %r1, $28  ; pc = 0x0000848C = 33932
	lw	%r29, %r30, $0  ; pc = 0x00008490 = 33936
	addi	%r2, %r2, $32  ; pc = 0x00008494 = 33940
	jalr	%r1, %r29, $0  ; pc = 0x00008498 = 33944
	addi	%r2, %r2, $-32  ; pc = 0x0000849C = 33948
	lw	%r1, %r2, $28  ; pc = 0x000084A0 = 33952
	lw	%r4, %r2, $20  ; pc = 0x000084A4 = 33956
	addi	%r4, %r4, $1  ; pc = 0x000084A8 = 33960
	lw	%r5, %r2, $4  ; pc = 0x000084AC = 33964
	addi	%r5, %r5, $2  ; pc = 0x000084B0 = 33968
	set	%r6, $5  ; pc = 0x000084B4 = 33972
	blt	%r5, %r6, bge_else.21479  ; pc = 0x000084B8 = 33976
	addi	%r8, %r5, $-5  ; pc = 0x000084BC = 33980
	jal	%r0, bge_cont.21480  ; pc = 0x000084C0 = 33984
bge_else.21479:  ; pc = 0x000084C4 = 33988
	add	%r8, %r0, %r5  ; pc = 0x000084C4 = 33988
bge_cont.21480:  ; pc = 0x000084C8 = 33992
	lw	%r5, %r2, $12  ; pc = 0x000084C8 = 33992
	lw	%r6, %r2, $8  ; pc = 0x000084CC = 33996
	lw	%r7, %r2, $16  ; pc = 0x000084D0 = 34000
	lw	%r30, %r2, $0  ; pc = 0x000084D4 = 34004
	lw	%r29, %r30, $0  ; pc = 0x000084D8 = 34008
	jalr	%r0, %r29, $0  ; pc = 0x000084DC = 34012
init_line_elements.3075:  ; pc = 0x000084E0 = 34016
	set	%r6, $0  ; pc = 0x000084E0 = 34016
	blt	%r5, %r6, bge_else.21481  ; pc = 0x000084E4 = 34020
	set	%r6, $3  ; pc = 0x000084E8 = 34024
	set	%r7, $0  ; pc = 0x000084EC = 34028
	fmvsx	%f1, %r7  ; pc = 0x000084F0 = 34032
	add	%r7, %r0, %r3  ; pc = 0x000084F4 = 34036
create_float_array_loop.21482:  ; pc = 0x000084F8 = 34040
	beq	%r6, %r0, create_float_array_exit.21483  ; pc = 0x000084F8 = 34040
	fsw	%r3, %f1, $0  ; pc = 0x000084FC = 34044
	addi	%r6, %r6, $-1  ; pc = 0x00008500 = 34048
	addi	%r3, %r3, $4  ; pc = 0x00008504 = 34052
	jal	%r0, create_float_array_loop.21482  ; pc = 0x00008508 = 34056
create_float_array_exit.21483:  ; pc = 0x0000850C = 34060
	add	%r6, %r0, %r7  ; pc = 0x0000850C = 34060
	set	%r7, $3  ; pc = 0x00008510 = 34064
	set	%r8, $0  ; pc = 0x00008514 = 34068
	fmvsx	%f1, %r8  ; pc = 0x00008518 = 34072
	add	%r8, %r0, %r3  ; pc = 0x0000851C = 34076
create_float_array_loop.21484:  ; pc = 0x00008520 = 34080
	beq	%r7, %r0, create_float_array_exit.21485  ; pc = 0x00008520 = 34080
	fsw	%r3, %f1, $0  ; pc = 0x00008524 = 34084
	addi	%r7, %r7, $-1  ; pc = 0x00008528 = 34088
	addi	%r3, %r3, $4  ; pc = 0x0000852C = 34092
	jal	%r0, create_float_array_loop.21484  ; pc = 0x00008530 = 34096
create_float_array_exit.21485:  ; pc = 0x00008534 = 34100
	add	%r7, %r0, %r8  ; pc = 0x00008534 = 34100
	set	%r8, $5  ; pc = 0x00008538 = 34104
	add	%r9, %r0, %r3  ; pc = 0x0000853C = 34108
create_array_loop.21486:  ; pc = 0x00008540 = 34112
	beq	%r8, %r0, create_array_exit.21487  ; pc = 0x00008540 = 34112
	sw	%r3, %r7, $0  ; pc = 0x00008544 = 34116
	addi	%r8, %r8, $-1  ; pc = 0x00008548 = 34120
	addi	%r3, %r3, $4  ; pc = 0x0000854C = 34124
	jal	%r0, create_array_loop.21486  ; pc = 0x00008550 = 34128
create_array_exit.21487:  ; pc = 0x00008554 = 34132
	add	%r7, %r0, %r9  ; pc = 0x00008554 = 34132
	set	%r8, $3  ; pc = 0x00008558 = 34136
	set	%r9, $0  ; pc = 0x0000855C = 34140
	fmvsx	%f1, %r9  ; pc = 0x00008560 = 34144
	add	%r9, %r0, %r3  ; pc = 0x00008564 = 34148
create_float_array_loop.21488:  ; pc = 0x00008568 = 34152
	beq	%r8, %r0, create_float_array_exit.21489  ; pc = 0x00008568 = 34152
	fsw	%r3, %f1, $0  ; pc = 0x0000856C = 34156
	addi	%r8, %r8, $-1  ; pc = 0x00008570 = 34160
	addi	%r3, %r3, $4  ; pc = 0x00008574 = 34164
	jal	%r0, create_float_array_loop.21488  ; pc = 0x00008578 = 34168
create_float_array_exit.21489:  ; pc = 0x0000857C = 34172
	add	%r8, %r0, %r9  ; pc = 0x0000857C = 34172
	sw	%r7, %r8, $4  ; pc = 0x00008580 = 34176
	set	%r8, $3  ; pc = 0x00008584 = 34180
	set	%r9, $0  ; pc = 0x00008588 = 34184
	fmvsx	%f1, %r9  ; pc = 0x0000858C = 34188
	add	%r9, %r0, %r3  ; pc = 0x00008590 = 34192
create_float_array_loop.21490:  ; pc = 0x00008594 = 34196
	beq	%r8, %r0, create_float_array_exit.21491  ; pc = 0x00008594 = 34196
	fsw	%r3, %f1, $0  ; pc = 0x00008598 = 34200
	addi	%r8, %r8, $-1  ; pc = 0x0000859C = 34204
	addi	%r3, %r3, $4  ; pc = 0x000085A0 = 34208
	jal	%r0, create_float_array_loop.21490  ; pc = 0x000085A4 = 34212
create_float_array_exit.21491:  ; pc = 0x000085A8 = 34216
	add	%r8, %r0, %r9  ; pc = 0x000085A8 = 34216
	sw	%r7, %r8, $8  ; pc = 0x000085AC = 34220
	set	%r8, $3  ; pc = 0x000085B0 = 34224
	set	%r9, $0  ; pc = 0x000085B4 = 34228
	fmvsx	%f1, %r9  ; pc = 0x000085B8 = 34232
	add	%r9, %r0, %r3  ; pc = 0x000085BC = 34236
create_float_array_loop.21492:  ; pc = 0x000085C0 = 34240
	beq	%r8, %r0, create_float_array_exit.21493  ; pc = 0x000085C0 = 34240
	fsw	%r3, %f1, $0  ; pc = 0x000085C4 = 34244
	addi	%r8, %r8, $-1  ; pc = 0x000085C8 = 34248
	addi	%r3, %r3, $4  ; pc = 0x000085CC = 34252
	jal	%r0, create_float_array_loop.21492  ; pc = 0x000085D0 = 34256
create_float_array_exit.21493:  ; pc = 0x000085D4 = 34260
	add	%r8, %r0, %r9  ; pc = 0x000085D4 = 34260
	sw	%r7, %r8, $12  ; pc = 0x000085D8 = 34264
	set	%r8, $3  ; pc = 0x000085DC = 34268
	set	%r9, $0  ; pc = 0x000085E0 = 34272
	fmvsx	%f1, %r9  ; pc = 0x000085E4 = 34276
	add	%r9, %r0, %r3  ; pc = 0x000085E8 = 34280
create_float_array_loop.21494:  ; pc = 0x000085EC = 34284
	beq	%r8, %r0, create_float_array_exit.21495  ; pc = 0x000085EC = 34284
	fsw	%r3, %f1, $0  ; pc = 0x000085F0 = 34288
	addi	%r8, %r8, $-1  ; pc = 0x000085F4 = 34292
	addi	%r3, %r3, $4  ; pc = 0x000085F8 = 34296
	jal	%r0, create_float_array_loop.21494  ; pc = 0x000085FC = 34300
create_float_array_exit.21495:  ; pc = 0x00008600 = 34304
	add	%r8, %r0, %r9  ; pc = 0x00008600 = 34304
	sw	%r7, %r8, $16  ; pc = 0x00008604 = 34308
	set	%r8, $5  ; pc = 0x00008608 = 34312
	set	%r9, $0  ; pc = 0x0000860C = 34316
	add	%r10, %r0, %r3  ; pc = 0x00008610 = 34320
create_array_loop.21496:  ; pc = 0x00008614 = 34324
	beq	%r8, %r0, create_array_exit.21497  ; pc = 0x00008614 = 34324
	sw	%r3, %r9, $0  ; pc = 0x00008618 = 34328
	addi	%r8, %r8, $-1  ; pc = 0x0000861C = 34332
	addi	%r3, %r3, $4  ; pc = 0x00008620 = 34336
	jal	%r0, create_array_loop.21496  ; pc = 0x00008624 = 34340
create_array_exit.21497:  ; pc = 0x00008628 = 34344
	add	%r8, %r0, %r10  ; pc = 0x00008628 = 34344
	set	%r9, $5  ; pc = 0x0000862C = 34348
	set	%r10, $0  ; pc = 0x00008630 = 34352
	add	%r11, %r0, %r3  ; pc = 0x00008634 = 34356
create_array_loop.21498:  ; pc = 0x00008638 = 34360
	beq	%r9, %r0, create_array_exit.21499  ; pc = 0x00008638 = 34360
	sw	%r3, %r10, $0  ; pc = 0x0000863C = 34364
	addi	%r9, %r9, $-1  ; pc = 0x00008640 = 34368
	addi	%r3, %r3, $4  ; pc = 0x00008644 = 34372
	jal	%r0, create_array_loop.21498  ; pc = 0x00008648 = 34376
create_array_exit.21499:  ; pc = 0x0000864C = 34380
	add	%r9, %r0, %r11  ; pc = 0x0000864C = 34380
	set	%r10, $3  ; pc = 0x00008650 = 34384
	set	%r11, $0  ; pc = 0x00008654 = 34388
	fmvsx	%f1, %r11  ; pc = 0x00008658 = 34392
	add	%r11, %r0, %r3  ; pc = 0x0000865C = 34396
create_float_array_loop.21500:  ; pc = 0x00008660 = 34400
	beq	%r10, %r0, create_float_array_exit.21501  ; pc = 0x00008660 = 34400
	fsw	%r3, %f1, $0  ; pc = 0x00008664 = 34404
	addi	%r10, %r10, $-1  ; pc = 0x00008668 = 34408
	addi	%r3, %r3, $4  ; pc = 0x0000866C = 34412
	jal	%r0, create_float_array_loop.21500  ; pc = 0x00008670 = 34416
create_float_array_exit.21501:  ; pc = 0x00008674 = 34420
	add	%r10, %r0, %r11  ; pc = 0x00008674 = 34420
	set	%r11, $5  ; pc = 0x00008678 = 34424
	add	%r12, %r0, %r3  ; pc = 0x0000867C = 34428
create_array_loop.21502:  ; pc = 0x00008680 = 34432
	beq	%r11, %r0, create_array_exit.21503  ; pc = 0x00008680 = 34432
	sw	%r3, %r10, $0  ; pc = 0x00008684 = 34436
	addi	%r11, %r11, $-1  ; pc = 0x00008688 = 34440
	addi	%r3, %r3, $4  ; pc = 0x0000868C = 34444
	jal	%r0, create_array_loop.21502  ; pc = 0x00008690 = 34448
create_array_exit.21503:  ; pc = 0x00008694 = 34452
	add	%r10, %r0, %r12  ; pc = 0x00008694 = 34452
	set	%r11, $3  ; pc = 0x00008698 = 34456
	set	%r12, $0  ; pc = 0x0000869C = 34460
	fmvsx	%f1, %r12  ; pc = 0x000086A0 = 34464
	add	%r12, %r0, %r3  ; pc = 0x000086A4 = 34468
create_float_array_loop.21504:  ; pc = 0x000086A8 = 34472
	beq	%r11, %r0, create_float_array_exit.21505  ; pc = 0x000086A8 = 34472
	fsw	%r3, %f1, $0  ; pc = 0x000086AC = 34476
	addi	%r11, %r11, $-1  ; pc = 0x000086B0 = 34480
	addi	%r3, %r3, $4  ; pc = 0x000086B4 = 34484
	jal	%r0, create_float_array_loop.21504  ; pc = 0x000086B8 = 34488
create_float_array_exit.21505:  ; pc = 0x000086BC = 34492
	add	%r11, %r0, %r12  ; pc = 0x000086BC = 34492
	sw	%r10, %r11, $4  ; pc = 0x000086C0 = 34496
	set	%r11, $3  ; pc = 0x000086C4 = 34500
	set	%r12, $0  ; pc = 0x000086C8 = 34504
	fmvsx	%f1, %r12  ; pc = 0x000086CC = 34508
	add	%r12, %r0, %r3  ; pc = 0x000086D0 = 34512
create_float_array_loop.21506:  ; pc = 0x000086D4 = 34516
	beq	%r11, %r0, create_float_array_exit.21507  ; pc = 0x000086D4 = 34516
	fsw	%r3, %f1, $0  ; pc = 0x000086D8 = 34520
	addi	%r11, %r11, $-1  ; pc = 0x000086DC = 34524
	addi	%r3, %r3, $4  ; pc = 0x000086E0 = 34528
	jal	%r0, create_float_array_loop.21506  ; pc = 0x000086E4 = 34532
create_float_array_exit.21507:  ; pc = 0x000086E8 = 34536
	add	%r11, %r0, %r12  ; pc = 0x000086E8 = 34536
	sw	%r10, %r11, $8  ; pc = 0x000086EC = 34540
	set	%r11, $3  ; pc = 0x000086F0 = 34544
	set	%r12, $0  ; pc = 0x000086F4 = 34548
	fmvsx	%f1, %r12  ; pc = 0x000086F8 = 34552
	add	%r12, %r0, %r3  ; pc = 0x000086FC = 34556
create_float_array_loop.21508:  ; pc = 0x00008700 = 34560
	beq	%r11, %r0, create_float_array_exit.21509  ; pc = 0x00008700 = 34560
	fsw	%r3, %f1, $0  ; pc = 0x00008704 = 34564
	addi	%r11, %r11, $-1  ; pc = 0x00008708 = 34568
	addi	%r3, %r3, $4  ; pc = 0x0000870C = 34572
	jal	%r0, create_float_array_loop.21508  ; pc = 0x00008710 = 34576
create_float_array_exit.21509:  ; pc = 0x00008714 = 34580
	add	%r11, %r0, %r12  ; pc = 0x00008714 = 34580
	sw	%r10, %r11, $12  ; pc = 0x00008718 = 34584
	set	%r11, $3  ; pc = 0x0000871C = 34588
	set	%r12, $0  ; pc = 0x00008720 = 34592
	fmvsx	%f1, %r12  ; pc = 0x00008724 = 34596
	add	%r12, %r0, %r3  ; pc = 0x00008728 = 34600
create_float_array_loop.21510:  ; pc = 0x0000872C = 34604
	beq	%r11, %r0, create_float_array_exit.21511  ; pc = 0x0000872C = 34604
	fsw	%r3, %f1, $0  ; pc = 0x00008730 = 34608
	addi	%r11, %r11, $-1  ; pc = 0x00008734 = 34612
	addi	%r3, %r3, $4  ; pc = 0x00008738 = 34616
	jal	%r0, create_float_array_loop.21510  ; pc = 0x0000873C = 34620
create_float_array_exit.21511:  ; pc = 0x00008740 = 34624
	add	%r11, %r0, %r12  ; pc = 0x00008740 = 34624
	sw	%r10, %r11, $16  ; pc = 0x00008744 = 34628
	set	%r11, $3  ; pc = 0x00008748 = 34632
	set	%r12, $0  ; pc = 0x0000874C = 34636
	fmvsx	%f1, %r12  ; pc = 0x00008750 = 34640
	add	%r12, %r0, %r3  ; pc = 0x00008754 = 34644
create_float_array_loop.21512:  ; pc = 0x00008758 = 34648
	beq	%r11, %r0, create_float_array_exit.21513  ; pc = 0x00008758 = 34648
	fsw	%r3, %f1, $0  ; pc = 0x0000875C = 34652
	addi	%r11, %r11, $-1  ; pc = 0x00008760 = 34656
	addi	%r3, %r3, $4  ; pc = 0x00008764 = 34660
	jal	%r0, create_float_array_loop.21512  ; pc = 0x00008768 = 34664
create_float_array_exit.21513:  ; pc = 0x0000876C = 34668
	add	%r11, %r0, %r12  ; pc = 0x0000876C = 34668
	set	%r12, $5  ; pc = 0x00008770 = 34672
	add	%r13, %r0, %r3  ; pc = 0x00008774 = 34676
create_array_loop.21514:  ; pc = 0x00008778 = 34680
	beq	%r12, %r0, create_array_exit.21515  ; pc = 0x00008778 = 34680
	sw	%r3, %r11, $0  ; pc = 0x0000877C = 34684
	addi	%r12, %r12, $-1  ; pc = 0x00008780 = 34688
	addi	%r3, %r3, $4  ; pc = 0x00008784 = 34692
	jal	%r0, create_array_loop.21514  ; pc = 0x00008788 = 34696
create_array_exit.21515:  ; pc = 0x0000878C = 34700
	add	%r11, %r0, %r13  ; pc = 0x0000878C = 34700
	set	%r12, $3  ; pc = 0x00008790 = 34704
	set	%r13, $0  ; pc = 0x00008794 = 34708
	fmvsx	%f1, %r13  ; pc = 0x00008798 = 34712
	add	%r13, %r0, %r3  ; pc = 0x0000879C = 34716
create_float_array_loop.21516:  ; pc = 0x000087A0 = 34720
	beq	%r12, %r0, create_float_array_exit.21517  ; pc = 0x000087A0 = 34720
	fsw	%r3, %f1, $0  ; pc = 0x000087A4 = 34724
	addi	%r12, %r12, $-1  ; pc = 0x000087A8 = 34728
	addi	%r3, %r3, $4  ; pc = 0x000087AC = 34732
	jal	%r0, create_float_array_loop.21516  ; pc = 0x000087B0 = 34736
create_float_array_exit.21517:  ; pc = 0x000087B4 = 34740
	add	%r12, %r0, %r13  ; pc = 0x000087B4 = 34740
	sw	%r11, %r12, $4  ; pc = 0x000087B8 = 34744
	set	%r12, $3  ; pc = 0x000087BC = 34748
	set	%r13, $0  ; pc = 0x000087C0 = 34752
	fmvsx	%f1, %r13  ; pc = 0x000087C4 = 34756
	add	%r13, %r0, %r3  ; pc = 0x000087C8 = 34760
create_float_array_loop.21518:  ; pc = 0x000087CC = 34764
	beq	%r12, %r0, create_float_array_exit.21519  ; pc = 0x000087CC = 34764
	fsw	%r3, %f1, $0  ; pc = 0x000087D0 = 34768
	addi	%r12, %r12, $-1  ; pc = 0x000087D4 = 34772
	addi	%r3, %r3, $4  ; pc = 0x000087D8 = 34776
	jal	%r0, create_float_array_loop.21518  ; pc = 0x000087DC = 34780
create_float_array_exit.21519:  ; pc = 0x000087E0 = 34784
	add	%r12, %r0, %r13  ; pc = 0x000087E0 = 34784
	sw	%r11, %r12, $8  ; pc = 0x000087E4 = 34788
	set	%r12, $3  ; pc = 0x000087E8 = 34792
	set	%r13, $0  ; pc = 0x000087EC = 34796
	fmvsx	%f1, %r13  ; pc = 0x000087F0 = 34800
	add	%r13, %r0, %r3  ; pc = 0x000087F4 = 34804
create_float_array_loop.21520:  ; pc = 0x000087F8 = 34808
	beq	%r12, %r0, create_float_array_exit.21521  ; pc = 0x000087F8 = 34808
	fsw	%r3, %f1, $0  ; pc = 0x000087FC = 34812
	addi	%r12, %r12, $-1  ; pc = 0x00008800 = 34816
	addi	%r3, %r3, $4  ; pc = 0x00008804 = 34820
	jal	%r0, create_float_array_loop.21520  ; pc = 0x00008808 = 34824
create_float_array_exit.21521:  ; pc = 0x0000880C = 34828
	add	%r12, %r0, %r13  ; pc = 0x0000880C = 34828
	sw	%r11, %r12, $12  ; pc = 0x00008810 = 34832
	set	%r12, $3  ; pc = 0x00008814 = 34836
	set	%r13, $0  ; pc = 0x00008818 = 34840
	fmvsx	%f1, %r13  ; pc = 0x0000881C = 34844
	add	%r13, %r0, %r3  ; pc = 0x00008820 = 34848
create_float_array_loop.21522:  ; pc = 0x00008824 = 34852
	beq	%r12, %r0, create_float_array_exit.21523  ; pc = 0x00008824 = 34852
	fsw	%r3, %f1, $0  ; pc = 0x00008828 = 34856
	addi	%r12, %r12, $-1  ; pc = 0x0000882C = 34860
	addi	%r3, %r3, $4  ; pc = 0x00008830 = 34864
	jal	%r0, create_float_array_loop.21522  ; pc = 0x00008834 = 34868
create_float_array_exit.21523:  ; pc = 0x00008838 = 34872
	add	%r12, %r0, %r13  ; pc = 0x00008838 = 34872
	sw	%r11, %r12, $16  ; pc = 0x0000883C = 34876
	set	%r12, $1  ; pc = 0x00008840 = 34880
	set	%r13, $0  ; pc = 0x00008844 = 34884
	add	%r14, %r0, %r3  ; pc = 0x00008848 = 34888
create_array_loop.21524:  ; pc = 0x0000884C = 34892
	beq	%r12, %r0, create_array_exit.21525  ; pc = 0x0000884C = 34892
	sw	%r3, %r13, $0  ; pc = 0x00008850 = 34896
	addi	%r12, %r12, $-1  ; pc = 0x00008854 = 34900
	addi	%r3, %r3, $4  ; pc = 0x00008858 = 34904
	jal	%r0, create_array_loop.21524  ; pc = 0x0000885C = 34908
create_array_exit.21525:  ; pc = 0x00008860 = 34912
	add	%r12, %r0, %r14  ; pc = 0x00008860 = 34912
	set	%r13, $3  ; pc = 0x00008864 = 34916
	set	%r14, $0  ; pc = 0x00008868 = 34920
	fmvsx	%f1, %r14  ; pc = 0x0000886C = 34924
	add	%r14, %r0, %r3  ; pc = 0x00008870 = 34928
create_float_array_loop.21526:  ; pc = 0x00008874 = 34932
	beq	%r13, %r0, create_float_array_exit.21527  ; pc = 0x00008874 = 34932
	fsw	%r3, %f1, $0  ; pc = 0x00008878 = 34936
	addi	%r13, %r13, $-1  ; pc = 0x0000887C = 34940
	addi	%r3, %r3, $4  ; pc = 0x00008880 = 34944
	jal	%r0, create_float_array_loop.21526  ; pc = 0x00008884 = 34948
create_float_array_exit.21527:  ; pc = 0x00008888 = 34952
	add	%r13, %r0, %r14  ; pc = 0x00008888 = 34952
	set	%r14, $5  ; pc = 0x0000888C = 34956
	add	%r15, %r0, %r3  ; pc = 0x00008890 = 34960
create_array_loop.21528:  ; pc = 0x00008894 = 34964
	beq	%r14, %r0, create_array_exit.21529  ; pc = 0x00008894 = 34964
	sw	%r3, %r13, $0  ; pc = 0x00008898 = 34968
	addi	%r14, %r14, $-1  ; pc = 0x0000889C = 34972
	addi	%r3, %r3, $4  ; pc = 0x000088A0 = 34976
	jal	%r0, create_array_loop.21528  ; pc = 0x000088A4 = 34980
create_array_exit.21529:  ; pc = 0x000088A8 = 34984
	add	%r13, %r0, %r15  ; pc = 0x000088A8 = 34984
	set	%r14, $3  ; pc = 0x000088AC = 34988
	set	%r15, $0  ; pc = 0x000088B0 = 34992
	fmvsx	%f1, %r15  ; pc = 0x000088B4 = 34996
	add	%r15, %r0, %r3  ; pc = 0x000088B8 = 35000
create_float_array_loop.21530:  ; pc = 0x000088BC = 35004
	beq	%r14, %r0, create_float_array_exit.21531  ; pc = 0x000088BC = 35004
	fsw	%r3, %f1, $0  ; pc = 0x000088C0 = 35008
	addi	%r14, %r14, $-1  ; pc = 0x000088C4 = 35012
	addi	%r3, %r3, $4  ; pc = 0x000088C8 = 35016
	jal	%r0, create_float_array_loop.21530  ; pc = 0x000088CC = 35020
create_float_array_exit.21531:  ; pc = 0x000088D0 = 35024
	add	%r14, %r0, %r15  ; pc = 0x000088D0 = 35024
	sw	%r13, %r14, $4  ; pc = 0x000088D4 = 35028
	set	%r14, $3  ; pc = 0x000088D8 = 35032
	set	%r15, $0  ; pc = 0x000088DC = 35036
	fmvsx	%f1, %r15  ; pc = 0x000088E0 = 35040
	add	%r15, %r0, %r3  ; pc = 0x000088E4 = 35044
create_float_array_loop.21532:  ; pc = 0x000088E8 = 35048
	beq	%r14, %r0, create_float_array_exit.21533  ; pc = 0x000088E8 = 35048
	fsw	%r3, %f1, $0  ; pc = 0x000088EC = 35052
	addi	%r14, %r14, $-1  ; pc = 0x000088F0 = 35056
	addi	%r3, %r3, $4  ; pc = 0x000088F4 = 35060
	jal	%r0, create_float_array_loop.21532  ; pc = 0x000088F8 = 35064
create_float_array_exit.21533:  ; pc = 0x000088FC = 35068
	add	%r14, %r0, %r15  ; pc = 0x000088FC = 35068
	sw	%r13, %r14, $8  ; pc = 0x00008900 = 35072
	set	%r14, $3  ; pc = 0x00008904 = 35076
	set	%r15, $0  ; pc = 0x00008908 = 35080
	fmvsx	%f1, %r15  ; pc = 0x0000890C = 35084
	add	%r15, %r0, %r3  ; pc = 0x00008910 = 35088
create_float_array_loop.21534:  ; pc = 0x00008914 = 35092
	beq	%r14, %r0, create_float_array_exit.21535  ; pc = 0x00008914 = 35092
	fsw	%r3, %f1, $0  ; pc = 0x00008918 = 35096
	addi	%r14, %r14, $-1  ; pc = 0x0000891C = 35100
	addi	%r3, %r3, $4  ; pc = 0x00008920 = 35104
	jal	%r0, create_float_array_loop.21534  ; pc = 0x00008924 = 35108
create_float_array_exit.21535:  ; pc = 0x00008928 = 35112
	add	%r14, %r0, %r15  ; pc = 0x00008928 = 35112
	sw	%r13, %r14, $12  ; pc = 0x0000892C = 35116
	set	%r14, $3  ; pc = 0x00008930 = 35120
	set	%r15, $0  ; pc = 0x00008934 = 35124
	fmvsx	%f1, %r15  ; pc = 0x00008938 = 35128
	add	%r15, %r0, %r3  ; pc = 0x0000893C = 35132
create_float_array_loop.21536:  ; pc = 0x00008940 = 35136
	beq	%r14, %r0, create_float_array_exit.21537  ; pc = 0x00008940 = 35136
	fsw	%r3, %f1, $0  ; pc = 0x00008944 = 35140
	addi	%r14, %r14, $-1  ; pc = 0x00008948 = 35144
	addi	%r3, %r3, $4  ; pc = 0x0000894C = 35148
	jal	%r0, create_float_array_loop.21536  ; pc = 0x00008950 = 35152
create_float_array_exit.21537:  ; pc = 0x00008954 = 35156
	add	%r14, %r0, %r15  ; pc = 0x00008954 = 35156
	sw	%r13, %r14, $16  ; pc = 0x00008958 = 35160
	add	%r14, %r0, %r3  ; pc = 0x0000895C = 35164
	addi	%r3, %r3, $32  ; pc = 0x00008960 = 35168
	sw	%r14, %r13, $28  ; pc = 0x00008964 = 35172
	sw	%r14, %r12, $24  ; pc = 0x00008968 = 35176
	sw	%r14, %r11, $20  ; pc = 0x0000896C = 35180
	sw	%r14, %r10, $16  ; pc = 0x00008970 = 35184
	sw	%r14, %r9, $12  ; pc = 0x00008974 = 35188
	sw	%r14, %r8, $8  ; pc = 0x00008978 = 35192
	sw	%r14, %r7, $4  ; pc = 0x0000897C = 35196
	sw	%r14, %r6, $0  ; pc = 0x00008980 = 35200
	add	%r6, %r0, %r14  ; pc = 0x00008984 = 35204
	slli	%r7, %r5, $2  ; pc = 0x00008988 = 35208
	add	%r4, %r4, %r7  ; pc = 0x0000898C = 35212
	sw	%r4, %r6, $0  ; pc = 0x00008990 = 35216
	sub	%r4, %r4, %r7  ; pc = 0x00008994 = 35220
	addi	%r5, %r5, $-1  ; pc = 0x00008998 = 35224
	jal	%r0, init_line_elements.3075  ; pc = 0x0000899C = 35228
bge_else.21481:  ; pc = 0x000089A0 = 35232
	jalr	%r0, %r1, $0  ; pc = 0x000089A0 = 35232
create_pixelline.3078:  ; pc = 0x000089A4 = 35236
	lw	%r4, %r30, $4  ; pc = 0x000089A4 = 35236
	lw	%r5, %r4, $0  ; pc = 0x000089A8 = 35240
	set	%r6, $3  ; pc = 0x000089AC = 35244
	set	%r7, $0  ; pc = 0x000089B0 = 35248
	fmvsx	%f1, %r7  ; pc = 0x000089B4 = 35252
	add	%r7, %r0, %r3  ; pc = 0x000089B8 = 35256
create_float_array_loop.21538:  ; pc = 0x000089BC = 35260
	beq	%r6, %r0, create_float_array_exit.21539  ; pc = 0x000089BC = 35260
	fsw	%r3, %f1, $0  ; pc = 0x000089C0 = 35264
	addi	%r6, %r6, $-1  ; pc = 0x000089C4 = 35268
	addi	%r3, %r3, $4  ; pc = 0x000089C8 = 35272
	jal	%r0, create_float_array_loop.21538  ; pc = 0x000089CC = 35276
create_float_array_exit.21539:  ; pc = 0x000089D0 = 35280
	add	%r6, %r0, %r7  ; pc = 0x000089D0 = 35280
	set	%r7, $3  ; pc = 0x000089D4 = 35284
	set	%r8, $0  ; pc = 0x000089D8 = 35288
	fmvsx	%f1, %r8  ; pc = 0x000089DC = 35292
	add	%r8, %r0, %r3  ; pc = 0x000089E0 = 35296
create_float_array_loop.21540:  ; pc = 0x000089E4 = 35300
	beq	%r7, %r0, create_float_array_exit.21541  ; pc = 0x000089E4 = 35300
	fsw	%r3, %f1, $0  ; pc = 0x000089E8 = 35304
	addi	%r7, %r7, $-1  ; pc = 0x000089EC = 35308
	addi	%r3, %r3, $4  ; pc = 0x000089F0 = 35312
	jal	%r0, create_float_array_loop.21540  ; pc = 0x000089F4 = 35316
create_float_array_exit.21541:  ; pc = 0x000089F8 = 35320
	add	%r7, %r0, %r8  ; pc = 0x000089F8 = 35320
	set	%r8, $5  ; pc = 0x000089FC = 35324
	add	%r9, %r0, %r3  ; pc = 0x00008A00 = 35328
create_array_loop.21542:  ; pc = 0x00008A04 = 35332
	beq	%r8, %r0, create_array_exit.21543  ; pc = 0x00008A04 = 35332
	sw	%r3, %r7, $0  ; pc = 0x00008A08 = 35336
	addi	%r8, %r8, $-1  ; pc = 0x00008A0C = 35340
	addi	%r3, %r3, $4  ; pc = 0x00008A10 = 35344
	jal	%r0, create_array_loop.21542  ; pc = 0x00008A14 = 35348
create_array_exit.21543:  ; pc = 0x00008A18 = 35352
	add	%r7, %r0, %r9  ; pc = 0x00008A18 = 35352
	set	%r8, $3  ; pc = 0x00008A1C = 35356
	set	%r9, $0  ; pc = 0x00008A20 = 35360
	fmvsx	%f1, %r9  ; pc = 0x00008A24 = 35364
	add	%r9, %r0, %r3  ; pc = 0x00008A28 = 35368
create_float_array_loop.21544:  ; pc = 0x00008A2C = 35372
	beq	%r8, %r0, create_float_array_exit.21545  ; pc = 0x00008A2C = 35372
	fsw	%r3, %f1, $0  ; pc = 0x00008A30 = 35376
	addi	%r8, %r8, $-1  ; pc = 0x00008A34 = 35380
	addi	%r3, %r3, $4  ; pc = 0x00008A38 = 35384
	jal	%r0, create_float_array_loop.21544  ; pc = 0x00008A3C = 35388
create_float_array_exit.21545:  ; pc = 0x00008A40 = 35392
	add	%r8, %r0, %r9  ; pc = 0x00008A40 = 35392
	sw	%r7, %r8, $4  ; pc = 0x00008A44 = 35396
	set	%r8, $3  ; pc = 0x00008A48 = 35400
	set	%r9, $0  ; pc = 0x00008A4C = 35404
	fmvsx	%f1, %r9  ; pc = 0x00008A50 = 35408
	add	%r9, %r0, %r3  ; pc = 0x00008A54 = 35412
create_float_array_loop.21546:  ; pc = 0x00008A58 = 35416
	beq	%r8, %r0, create_float_array_exit.21547  ; pc = 0x00008A58 = 35416
	fsw	%r3, %f1, $0  ; pc = 0x00008A5C = 35420
	addi	%r8, %r8, $-1  ; pc = 0x00008A60 = 35424
	addi	%r3, %r3, $4  ; pc = 0x00008A64 = 35428
	jal	%r0, create_float_array_loop.21546  ; pc = 0x00008A68 = 35432
create_float_array_exit.21547:  ; pc = 0x00008A6C = 35436
	add	%r8, %r0, %r9  ; pc = 0x00008A6C = 35436
	sw	%r7, %r8, $8  ; pc = 0x00008A70 = 35440
	set	%r8, $3  ; pc = 0x00008A74 = 35444
	set	%r9, $0  ; pc = 0x00008A78 = 35448
	fmvsx	%f1, %r9  ; pc = 0x00008A7C = 35452
	add	%r9, %r0, %r3  ; pc = 0x00008A80 = 35456
create_float_array_loop.21548:  ; pc = 0x00008A84 = 35460
	beq	%r8, %r0, create_float_array_exit.21549  ; pc = 0x00008A84 = 35460
	fsw	%r3, %f1, $0  ; pc = 0x00008A88 = 35464
	addi	%r8, %r8, $-1  ; pc = 0x00008A8C = 35468
	addi	%r3, %r3, $4  ; pc = 0x00008A90 = 35472
	jal	%r0, create_float_array_loop.21548  ; pc = 0x00008A94 = 35476
create_float_array_exit.21549:  ; pc = 0x00008A98 = 35480
	add	%r8, %r0, %r9  ; pc = 0x00008A98 = 35480
	sw	%r7, %r8, $12  ; pc = 0x00008A9C = 35484
	set	%r8, $3  ; pc = 0x00008AA0 = 35488
	set	%r9, $0  ; pc = 0x00008AA4 = 35492
	fmvsx	%f1, %r9  ; pc = 0x00008AA8 = 35496
	add	%r9, %r0, %r3  ; pc = 0x00008AAC = 35500
create_float_array_loop.21550:  ; pc = 0x00008AB0 = 35504
	beq	%r8, %r0, create_float_array_exit.21551  ; pc = 0x00008AB0 = 35504
	fsw	%r3, %f1, $0  ; pc = 0x00008AB4 = 35508
	addi	%r8, %r8, $-1  ; pc = 0x00008AB8 = 35512
	addi	%r3, %r3, $4  ; pc = 0x00008ABC = 35516
	jal	%r0, create_float_array_loop.21550  ; pc = 0x00008AC0 = 35520
create_float_array_exit.21551:  ; pc = 0x00008AC4 = 35524
	add	%r8, %r0, %r9  ; pc = 0x00008AC4 = 35524
	sw	%r7, %r8, $16  ; pc = 0x00008AC8 = 35528
	set	%r8, $5  ; pc = 0x00008ACC = 35532
	set	%r9, $0  ; pc = 0x00008AD0 = 35536
	add	%r10, %r0, %r3  ; pc = 0x00008AD4 = 35540
create_array_loop.21552:  ; pc = 0x00008AD8 = 35544
	beq	%r8, %r0, create_array_exit.21553  ; pc = 0x00008AD8 = 35544
	sw	%r3, %r9, $0  ; pc = 0x00008ADC = 35548
	addi	%r8, %r8, $-1  ; pc = 0x00008AE0 = 35552
	addi	%r3, %r3, $4  ; pc = 0x00008AE4 = 35556
	jal	%r0, create_array_loop.21552  ; pc = 0x00008AE8 = 35560
create_array_exit.21553:  ; pc = 0x00008AEC = 35564
	add	%r8, %r0, %r10  ; pc = 0x00008AEC = 35564
	set	%r9, $5  ; pc = 0x00008AF0 = 35568
	set	%r10, $0  ; pc = 0x00008AF4 = 35572
	add	%r11, %r0, %r3  ; pc = 0x00008AF8 = 35576
create_array_loop.21554:  ; pc = 0x00008AFC = 35580
	beq	%r9, %r0, create_array_exit.21555  ; pc = 0x00008AFC = 35580
	sw	%r3, %r10, $0  ; pc = 0x00008B00 = 35584
	addi	%r9, %r9, $-1  ; pc = 0x00008B04 = 35588
	addi	%r3, %r3, $4  ; pc = 0x00008B08 = 35592
	jal	%r0, create_array_loop.21554  ; pc = 0x00008B0C = 35596
create_array_exit.21555:  ; pc = 0x00008B10 = 35600
	add	%r9, %r0, %r11  ; pc = 0x00008B10 = 35600
	set	%r10, $3  ; pc = 0x00008B14 = 35604
	set	%r11, $0  ; pc = 0x00008B18 = 35608
	fmvsx	%f1, %r11  ; pc = 0x00008B1C = 35612
	add	%r11, %r0, %r3  ; pc = 0x00008B20 = 35616
create_float_array_loop.21556:  ; pc = 0x00008B24 = 35620
	beq	%r10, %r0, create_float_array_exit.21557  ; pc = 0x00008B24 = 35620
	fsw	%r3, %f1, $0  ; pc = 0x00008B28 = 35624
	addi	%r10, %r10, $-1  ; pc = 0x00008B2C = 35628
	addi	%r3, %r3, $4  ; pc = 0x00008B30 = 35632
	jal	%r0, create_float_array_loop.21556  ; pc = 0x00008B34 = 35636
create_float_array_exit.21557:  ; pc = 0x00008B38 = 35640
	add	%r10, %r0, %r11  ; pc = 0x00008B38 = 35640
	set	%r11, $5  ; pc = 0x00008B3C = 35644
	add	%r12, %r0, %r3  ; pc = 0x00008B40 = 35648
create_array_loop.21558:  ; pc = 0x00008B44 = 35652
	beq	%r11, %r0, create_array_exit.21559  ; pc = 0x00008B44 = 35652
	sw	%r3, %r10, $0  ; pc = 0x00008B48 = 35656
	addi	%r11, %r11, $-1  ; pc = 0x00008B4C = 35660
	addi	%r3, %r3, $4  ; pc = 0x00008B50 = 35664
	jal	%r0, create_array_loop.21558  ; pc = 0x00008B54 = 35668
create_array_exit.21559:  ; pc = 0x00008B58 = 35672
	add	%r10, %r0, %r12  ; pc = 0x00008B58 = 35672
	set	%r11, $3  ; pc = 0x00008B5C = 35676
	set	%r12, $0  ; pc = 0x00008B60 = 35680
	fmvsx	%f1, %r12  ; pc = 0x00008B64 = 35684
	add	%r12, %r0, %r3  ; pc = 0x00008B68 = 35688
create_float_array_loop.21560:  ; pc = 0x00008B6C = 35692
	beq	%r11, %r0, create_float_array_exit.21561  ; pc = 0x00008B6C = 35692
	fsw	%r3, %f1, $0  ; pc = 0x00008B70 = 35696
	addi	%r11, %r11, $-1  ; pc = 0x00008B74 = 35700
	addi	%r3, %r3, $4  ; pc = 0x00008B78 = 35704
	jal	%r0, create_float_array_loop.21560  ; pc = 0x00008B7C = 35708
create_float_array_exit.21561:  ; pc = 0x00008B80 = 35712
	add	%r11, %r0, %r12  ; pc = 0x00008B80 = 35712
	sw	%r10, %r11, $4  ; pc = 0x00008B84 = 35716
	set	%r11, $3  ; pc = 0x00008B88 = 35720
	set	%r12, $0  ; pc = 0x00008B8C = 35724
	fmvsx	%f1, %r12  ; pc = 0x00008B90 = 35728
	add	%r12, %r0, %r3  ; pc = 0x00008B94 = 35732
create_float_array_loop.21562:  ; pc = 0x00008B98 = 35736
	beq	%r11, %r0, create_float_array_exit.21563  ; pc = 0x00008B98 = 35736
	fsw	%r3, %f1, $0  ; pc = 0x00008B9C = 35740
	addi	%r11, %r11, $-1  ; pc = 0x00008BA0 = 35744
	addi	%r3, %r3, $4  ; pc = 0x00008BA4 = 35748
	jal	%r0, create_float_array_loop.21562  ; pc = 0x00008BA8 = 35752
create_float_array_exit.21563:  ; pc = 0x00008BAC = 35756
	add	%r11, %r0, %r12  ; pc = 0x00008BAC = 35756
	sw	%r10, %r11, $8  ; pc = 0x00008BB0 = 35760
	set	%r11, $3  ; pc = 0x00008BB4 = 35764
	set	%r12, $0  ; pc = 0x00008BB8 = 35768
	fmvsx	%f1, %r12  ; pc = 0x00008BBC = 35772
	add	%r12, %r0, %r3  ; pc = 0x00008BC0 = 35776
create_float_array_loop.21564:  ; pc = 0x00008BC4 = 35780
	beq	%r11, %r0, create_float_array_exit.21565  ; pc = 0x00008BC4 = 35780
	fsw	%r3, %f1, $0  ; pc = 0x00008BC8 = 35784
	addi	%r11, %r11, $-1  ; pc = 0x00008BCC = 35788
	addi	%r3, %r3, $4  ; pc = 0x00008BD0 = 35792
	jal	%r0, create_float_array_loop.21564  ; pc = 0x00008BD4 = 35796
create_float_array_exit.21565:  ; pc = 0x00008BD8 = 35800
	add	%r11, %r0, %r12  ; pc = 0x00008BD8 = 35800
	sw	%r10, %r11, $12  ; pc = 0x00008BDC = 35804
	set	%r11, $3  ; pc = 0x00008BE0 = 35808
	set	%r12, $0  ; pc = 0x00008BE4 = 35812
	fmvsx	%f1, %r12  ; pc = 0x00008BE8 = 35816
	add	%r12, %r0, %r3  ; pc = 0x00008BEC = 35820
create_float_array_loop.21566:  ; pc = 0x00008BF0 = 35824
	beq	%r11, %r0, create_float_array_exit.21567  ; pc = 0x00008BF0 = 35824
	fsw	%r3, %f1, $0  ; pc = 0x00008BF4 = 35828
	addi	%r11, %r11, $-1  ; pc = 0x00008BF8 = 35832
	addi	%r3, %r3, $4  ; pc = 0x00008BFC = 35836
	jal	%r0, create_float_array_loop.21566  ; pc = 0x00008C00 = 35840
create_float_array_exit.21567:  ; pc = 0x00008C04 = 35844
	add	%r11, %r0, %r12  ; pc = 0x00008C04 = 35844
	sw	%r10, %r11, $16  ; pc = 0x00008C08 = 35848
	set	%r11, $3  ; pc = 0x00008C0C = 35852
	set	%r12, $0  ; pc = 0x00008C10 = 35856
	fmvsx	%f1, %r12  ; pc = 0x00008C14 = 35860
	add	%r12, %r0, %r3  ; pc = 0x00008C18 = 35864
create_float_array_loop.21568:  ; pc = 0x00008C1C = 35868
	beq	%r11, %r0, create_float_array_exit.21569  ; pc = 0x00008C1C = 35868
	fsw	%r3, %f1, $0  ; pc = 0x00008C20 = 35872
	addi	%r11, %r11, $-1  ; pc = 0x00008C24 = 35876
	addi	%r3, %r3, $4  ; pc = 0x00008C28 = 35880
	jal	%r0, create_float_array_loop.21568  ; pc = 0x00008C2C = 35884
create_float_array_exit.21569:  ; pc = 0x00008C30 = 35888
	add	%r11, %r0, %r12  ; pc = 0x00008C30 = 35888
	set	%r12, $5  ; pc = 0x00008C34 = 35892
	add	%r13, %r0, %r3  ; pc = 0x00008C38 = 35896
create_array_loop.21570:  ; pc = 0x00008C3C = 35900
	beq	%r12, %r0, create_array_exit.21571  ; pc = 0x00008C3C = 35900
	sw	%r3, %r11, $0  ; pc = 0x00008C40 = 35904
	addi	%r12, %r12, $-1  ; pc = 0x00008C44 = 35908
	addi	%r3, %r3, $4  ; pc = 0x00008C48 = 35912
	jal	%r0, create_array_loop.21570  ; pc = 0x00008C4C = 35916
create_array_exit.21571:  ; pc = 0x00008C50 = 35920
	add	%r11, %r0, %r13  ; pc = 0x00008C50 = 35920
	set	%r12, $3  ; pc = 0x00008C54 = 35924
	set	%r13, $0  ; pc = 0x00008C58 = 35928
	fmvsx	%f1, %r13  ; pc = 0x00008C5C = 35932
	add	%r13, %r0, %r3  ; pc = 0x00008C60 = 35936
create_float_array_loop.21572:  ; pc = 0x00008C64 = 35940
	beq	%r12, %r0, create_float_array_exit.21573  ; pc = 0x00008C64 = 35940
	fsw	%r3, %f1, $0  ; pc = 0x00008C68 = 35944
	addi	%r12, %r12, $-1  ; pc = 0x00008C6C = 35948
	addi	%r3, %r3, $4  ; pc = 0x00008C70 = 35952
	jal	%r0, create_float_array_loop.21572  ; pc = 0x00008C74 = 35956
create_float_array_exit.21573:  ; pc = 0x00008C78 = 35960
	add	%r12, %r0, %r13  ; pc = 0x00008C78 = 35960
	sw	%r11, %r12, $4  ; pc = 0x00008C7C = 35964
	set	%r12, $3  ; pc = 0x00008C80 = 35968
	set	%r13, $0  ; pc = 0x00008C84 = 35972
	fmvsx	%f1, %r13  ; pc = 0x00008C88 = 35976
	add	%r13, %r0, %r3  ; pc = 0x00008C8C = 35980
create_float_array_loop.21574:  ; pc = 0x00008C90 = 35984
	beq	%r12, %r0, create_float_array_exit.21575  ; pc = 0x00008C90 = 35984
	fsw	%r3, %f1, $0  ; pc = 0x00008C94 = 35988
	addi	%r12, %r12, $-1  ; pc = 0x00008C98 = 35992
	addi	%r3, %r3, $4  ; pc = 0x00008C9C = 35996
	jal	%r0, create_float_array_loop.21574  ; pc = 0x00008CA0 = 36000
create_float_array_exit.21575:  ; pc = 0x00008CA4 = 36004
	add	%r12, %r0, %r13  ; pc = 0x00008CA4 = 36004
	sw	%r11, %r12, $8  ; pc = 0x00008CA8 = 36008
	set	%r12, $3  ; pc = 0x00008CAC = 36012
	set	%r13, $0  ; pc = 0x00008CB0 = 36016
	fmvsx	%f1, %r13  ; pc = 0x00008CB4 = 36020
	add	%r13, %r0, %r3  ; pc = 0x00008CB8 = 36024
create_float_array_loop.21576:  ; pc = 0x00008CBC = 36028
	beq	%r12, %r0, create_float_array_exit.21577  ; pc = 0x00008CBC = 36028
	fsw	%r3, %f1, $0  ; pc = 0x00008CC0 = 36032
	addi	%r12, %r12, $-1  ; pc = 0x00008CC4 = 36036
	addi	%r3, %r3, $4  ; pc = 0x00008CC8 = 36040
	jal	%r0, create_float_array_loop.21576  ; pc = 0x00008CCC = 36044
create_float_array_exit.21577:  ; pc = 0x00008CD0 = 36048
	add	%r12, %r0, %r13  ; pc = 0x00008CD0 = 36048
	sw	%r11, %r12, $12  ; pc = 0x00008CD4 = 36052
	set	%r12, $3  ; pc = 0x00008CD8 = 36056
	set	%r13, $0  ; pc = 0x00008CDC = 36060
	fmvsx	%f1, %r13  ; pc = 0x00008CE0 = 36064
	add	%r13, %r0, %r3  ; pc = 0x00008CE4 = 36068
create_float_array_loop.21578:  ; pc = 0x00008CE8 = 36072
	beq	%r12, %r0, create_float_array_exit.21579  ; pc = 0x00008CE8 = 36072
	fsw	%r3, %f1, $0  ; pc = 0x00008CEC = 36076
	addi	%r12, %r12, $-1  ; pc = 0x00008CF0 = 36080
	addi	%r3, %r3, $4  ; pc = 0x00008CF4 = 36084
	jal	%r0, create_float_array_loop.21578  ; pc = 0x00008CF8 = 36088
create_float_array_exit.21579:  ; pc = 0x00008CFC = 36092
	add	%r12, %r0, %r13  ; pc = 0x00008CFC = 36092
	sw	%r11, %r12, $16  ; pc = 0x00008D00 = 36096
	set	%r12, $1  ; pc = 0x00008D04 = 36100
	set	%r13, $0  ; pc = 0x00008D08 = 36104
	add	%r14, %r0, %r3  ; pc = 0x00008D0C = 36108
create_array_loop.21580:  ; pc = 0x00008D10 = 36112
	beq	%r12, %r0, create_array_exit.21581  ; pc = 0x00008D10 = 36112
	sw	%r3, %r13, $0  ; pc = 0x00008D14 = 36116
	addi	%r12, %r12, $-1  ; pc = 0x00008D18 = 36120
	addi	%r3, %r3, $4  ; pc = 0x00008D1C = 36124
	jal	%r0, create_array_loop.21580  ; pc = 0x00008D20 = 36128
create_array_exit.21581:  ; pc = 0x00008D24 = 36132
	add	%r12, %r0, %r14  ; pc = 0x00008D24 = 36132
	set	%r13, $3  ; pc = 0x00008D28 = 36136
	set	%r14, $0  ; pc = 0x00008D2C = 36140
	fmvsx	%f1, %r14  ; pc = 0x00008D30 = 36144
	add	%r14, %r0, %r3  ; pc = 0x00008D34 = 36148
create_float_array_loop.21582:  ; pc = 0x00008D38 = 36152
	beq	%r13, %r0, create_float_array_exit.21583  ; pc = 0x00008D38 = 36152
	fsw	%r3, %f1, $0  ; pc = 0x00008D3C = 36156
	addi	%r13, %r13, $-1  ; pc = 0x00008D40 = 36160
	addi	%r3, %r3, $4  ; pc = 0x00008D44 = 36164
	jal	%r0, create_float_array_loop.21582  ; pc = 0x00008D48 = 36168
create_float_array_exit.21583:  ; pc = 0x00008D4C = 36172
	add	%r13, %r0, %r14  ; pc = 0x00008D4C = 36172
	set	%r14, $5  ; pc = 0x00008D50 = 36176
	add	%r15, %r0, %r3  ; pc = 0x00008D54 = 36180
create_array_loop.21584:  ; pc = 0x00008D58 = 36184
	beq	%r14, %r0, create_array_exit.21585  ; pc = 0x00008D58 = 36184
	sw	%r3, %r13, $0  ; pc = 0x00008D5C = 36188
	addi	%r14, %r14, $-1  ; pc = 0x00008D60 = 36192
	addi	%r3, %r3, $4  ; pc = 0x00008D64 = 36196
	jal	%r0, create_array_loop.21584  ; pc = 0x00008D68 = 36200
create_array_exit.21585:  ; pc = 0x00008D6C = 36204
	add	%r13, %r0, %r15  ; pc = 0x00008D6C = 36204
	set	%r14, $3  ; pc = 0x00008D70 = 36208
	set	%r15, $0  ; pc = 0x00008D74 = 36212
	fmvsx	%f1, %r15  ; pc = 0x00008D78 = 36216
	add	%r15, %r0, %r3  ; pc = 0x00008D7C = 36220
create_float_array_loop.21586:  ; pc = 0x00008D80 = 36224
	beq	%r14, %r0, create_float_array_exit.21587  ; pc = 0x00008D80 = 36224
	fsw	%r3, %f1, $0  ; pc = 0x00008D84 = 36228
	addi	%r14, %r14, $-1  ; pc = 0x00008D88 = 36232
	addi	%r3, %r3, $4  ; pc = 0x00008D8C = 36236
	jal	%r0, create_float_array_loop.21586  ; pc = 0x00008D90 = 36240
create_float_array_exit.21587:  ; pc = 0x00008D94 = 36244
	add	%r14, %r0, %r15  ; pc = 0x00008D94 = 36244
	sw	%r13, %r14, $4  ; pc = 0x00008D98 = 36248
	set	%r14, $3  ; pc = 0x00008D9C = 36252
	set	%r15, $0  ; pc = 0x00008DA0 = 36256
	fmvsx	%f1, %r15  ; pc = 0x00008DA4 = 36260
	add	%r15, %r0, %r3  ; pc = 0x00008DA8 = 36264
create_float_array_loop.21588:  ; pc = 0x00008DAC = 36268
	beq	%r14, %r0, create_float_array_exit.21589  ; pc = 0x00008DAC = 36268
	fsw	%r3, %f1, $0  ; pc = 0x00008DB0 = 36272
	addi	%r14, %r14, $-1  ; pc = 0x00008DB4 = 36276
	addi	%r3, %r3, $4  ; pc = 0x00008DB8 = 36280
	jal	%r0, create_float_array_loop.21588  ; pc = 0x00008DBC = 36284
create_float_array_exit.21589:  ; pc = 0x00008DC0 = 36288
	add	%r14, %r0, %r15  ; pc = 0x00008DC0 = 36288
	sw	%r13, %r14, $8  ; pc = 0x00008DC4 = 36292
	set	%r14, $3  ; pc = 0x00008DC8 = 36296
	set	%r15, $0  ; pc = 0x00008DCC = 36300
	fmvsx	%f1, %r15  ; pc = 0x00008DD0 = 36304
	add	%r15, %r0, %r3  ; pc = 0x00008DD4 = 36308
create_float_array_loop.21590:  ; pc = 0x00008DD8 = 36312
	beq	%r14, %r0, create_float_array_exit.21591  ; pc = 0x00008DD8 = 36312
	fsw	%r3, %f1, $0  ; pc = 0x00008DDC = 36316
	addi	%r14, %r14, $-1  ; pc = 0x00008DE0 = 36320
	addi	%r3, %r3, $4  ; pc = 0x00008DE4 = 36324
	jal	%r0, create_float_array_loop.21590  ; pc = 0x00008DE8 = 36328
create_float_array_exit.21591:  ; pc = 0x00008DEC = 36332
	add	%r14, %r0, %r15  ; pc = 0x00008DEC = 36332
	sw	%r13, %r14, $12  ; pc = 0x00008DF0 = 36336
	set	%r14, $3  ; pc = 0x00008DF4 = 36340
	set	%r15, $0  ; pc = 0x00008DF8 = 36344
	fmvsx	%f1, %r15  ; pc = 0x00008DFC = 36348
	add	%r15, %r0, %r3  ; pc = 0x00008E00 = 36352
create_float_array_loop.21592:  ; pc = 0x00008E04 = 36356
	beq	%r14, %r0, create_float_array_exit.21593  ; pc = 0x00008E04 = 36356
	fsw	%r3, %f1, $0  ; pc = 0x00008E08 = 36360
	addi	%r14, %r14, $-1  ; pc = 0x00008E0C = 36364
	addi	%r3, %r3, $4  ; pc = 0x00008E10 = 36368
	jal	%r0, create_float_array_loop.21592  ; pc = 0x00008E14 = 36372
create_float_array_exit.21593:  ; pc = 0x00008E18 = 36376
	add	%r14, %r0, %r15  ; pc = 0x00008E18 = 36376
	sw	%r13, %r14, $16  ; pc = 0x00008E1C = 36380
	add	%r14, %r0, %r3  ; pc = 0x00008E20 = 36384
	addi	%r3, %r3, $32  ; pc = 0x00008E24 = 36388
	sw	%r14, %r13, $28  ; pc = 0x00008E28 = 36392
	sw	%r14, %r12, $24  ; pc = 0x00008E2C = 36396
	sw	%r14, %r11, $20  ; pc = 0x00008E30 = 36400
	sw	%r14, %r10, $16  ; pc = 0x00008E34 = 36404
	sw	%r14, %r9, $12  ; pc = 0x00008E38 = 36408
	sw	%r14, %r8, $8  ; pc = 0x00008E3C = 36412
	sw	%r14, %r7, $4  ; pc = 0x00008E40 = 36416
	sw	%r14, %r6, $0  ; pc = 0x00008E44 = 36420
	add	%r6, %r0, %r14  ; pc = 0x00008E48 = 36424
	add	%r7, %r0, %r3  ; pc = 0x00008E4C = 36428
create_array_loop.21594:  ; pc = 0x00008E50 = 36432
	beq	%r5, %r0, create_array_exit.21595  ; pc = 0x00008E50 = 36432
	sw	%r3, %r6, $0  ; pc = 0x00008E54 = 36436
	addi	%r5, %r5, $-1  ; pc = 0x00008E58 = 36440
	addi	%r3, %r3, $4  ; pc = 0x00008E5C = 36444
	jal	%r0, create_array_loop.21594  ; pc = 0x00008E60 = 36448
create_array_exit.21595:  ; pc = 0x00008E64 = 36452
	add	%r5, %r0, %r7  ; pc = 0x00008E64 = 36452
	lw	%r4, %r4, $0  ; pc = 0x00008E68 = 36456
	addi	%r4, %r4, $-2  ; pc = 0x00008E6C = 36460
	add	%r29, %r0, %r5  ; pc = 0x00008E70 = 36464
	add	%r5, %r0, %r4  ; pc = 0x00008E74 = 36468
	add	%r4, %r0, %r29  ; pc = 0x00008E78 = 36472
	jal	%r0, init_line_elements.3075  ; pc = 0x00008E7C = 36476
tan.3080:  ; pc = 0x00008E80 = 36480
	fsw	%r2, %f1, $0  ; pc = 0x00008E80 = 36480
	sw	%r2, %r1, $4  ; pc = 0x00008E84 = 36484
	addi	%r2, %r2, $8  ; pc = 0x00008E88 = 36488
	jal	%r1, sin.2641  ; pc = 0x00008E8C = 36492
	addi	%r2, %r2, $-8  ; pc = 0x00008E90 = 36496
	lw	%r1, %r2, $4  ; pc = 0x00008E94 = 36500
	flw	%f2, %r2, $0  ; pc = 0x00008E98 = 36504
	fsw	%r2, %f1, $4  ; pc = 0x00008E9C = 36508
	fadds	%f1, %f0, %f2  ; pc = 0x00008EA0 = 36512
	sw	%r2, %r1, $8  ; pc = 0x00008EA4 = 36516
	addi	%r2, %r2, $12  ; pc = 0x00008EA8 = 36520
	jal	%r1, cos.2639  ; pc = 0x00008EAC = 36524
	addi	%r2, %r2, $-12  ; pc = 0x00008EB0 = 36528
	lw	%r1, %r2, $8  ; pc = 0x00008EB4 = 36532
	flw	%f2, %r2, $4  ; pc = 0x00008EB8 = 36536
	fdivs	%f1, %f2, %f1  ; pc = 0x00008EBC = 36540
	jalr	%r0, %r1, $0  ; pc = 0x00008EC0 = 36544
adjust_position.3082:  ; pc = 0x00008EC4 = 36548
	fmuls	%f1, %f1, %f1  ; pc = 0x00008EC4 = 36548
	set	%r4, $1036831949  ; pc = 0x00008EC8 = 36552
	fmvsx	%f3, %r4  ; pc = 0x00008ED0 = 36560
	fadds	%f1, %f1, %f3  ; pc = 0x00008ED4 = 36564
	fsqrts	%f1, %f1  ; pc = 0x00008ED8 = 36568
	set	%r4, $1065353216  ; pc = 0x00008EDC = 36572
	fmvsx	%f3, %r4  ; pc = 0x00008EE0 = 36576
	fdivs	%f3, %f3, %f1  ; pc = 0x00008EE4 = 36580
	set	%r4, $0  ; pc = 0x00008EE8 = 36584
	fmvsx	%f4, %r4  ; pc = 0x00008EEC = 36588
	fles	%r4, %f3, %f4  ; pc = 0x00008EF0 = 36592
	bne	%r4, %r0, beq_else.21596  ; pc = 0x00008EF4 = 36596
	set	%r4, $1054867456  ; pc = 0x00008EF8 = 36600
	fmvsx	%f4, %r4  ; pc = 0x00008EFC = 36604
	fles	%r4, %f4, %f3  ; pc = 0x00008F00 = 36608
	bne	%r4, %r0, beq_else.21598  ; pc = 0x00008F04 = 36612
	fmuls	%f4, %f3, %f3  ; pc = 0x00008F08 = 36616
	set	%r4, $1065353216  ; pc = 0x00008F0C = 36620
	fmvsx	%f5, %r4  ; pc = 0x00008F10 = 36624
	set	%r4, $1051372202  ; pc = 0x00008F14 = 36628
	fmvsx	%f6, %r4  ; pc = 0x00008F1C = 36636
	set	%r4, $1045220557  ; pc = 0x00008F20 = 36640
	fmvsx	%f7, %r4  ; pc = 0x00008F28 = 36648
	set	%r4, $1041385765  ; pc = 0x00008F2C = 36652
	fmvsx	%f8, %r4  ; pc = 0x00008F34 = 36660
	set	%r4, $1038323256  ; pc = 0x00008F38 = 36664
	fmvsx	%f9, %r4  ; pc = 0x00008F40 = 36672
	set	%r4, $1035458158  ; pc = 0x00008F44 = 36676
	fmvsx	%f10, %r4  ; pc = 0x00008F4C = 36684
	set	%r4, $1031137221  ; pc = 0x00008F50 = 36688
	fmvsx	%f11, %r4  ; pc = 0x00008F58 = 36696
	fmuls	%f11, %f11, %f4  ; pc = 0x00008F5C = 36700
	fsubs	%f10, %f10, %f11  ; pc = 0x00008F60 = 36704
	fmuls	%f10, %f4, %f10  ; pc = 0x00008F64 = 36708
	fsubs	%f9, %f9, %f10  ; pc = 0x00008F68 = 36712
	fmuls	%f9, %f4, %f9  ; pc = 0x00008F6C = 36716
	fsubs	%f8, %f8, %f9  ; pc = 0x00008F70 = 36720
	fmuls	%f8, %f4, %f8  ; pc = 0x00008F74 = 36724
	fsubs	%f7, %f7, %f8  ; pc = 0x00008F78 = 36728
	fmuls	%f7, %f4, %f7  ; pc = 0x00008F7C = 36732
	fsubs	%f6, %f6, %f7  ; pc = 0x00008F80 = 36736
	fmuls	%f4, %f4, %f6  ; pc = 0x00008F84 = 36740
	fsubs	%f4, %f5, %f4  ; pc = 0x00008F88 = 36744
	fmuls	%f3, %f3, %f4  ; pc = 0x00008F8C = 36748
	jal	%r0, beq_cont.21599  ; pc = 0x00008F90 = 36752
beq_else.21598:  ; pc = 0x00008F94 = 36756
	set	%r4, $1075576832  ; pc = 0x00008F94 = 36756
	fmvsx	%f4, %r4  ; pc = 0x00008F98 = 36760
	fles	%r4, %f4, %f3  ; pc = 0x00008F9C = 36764
	bne	%r4, %r0, beq_else.21600  ; pc = 0x00008FA0 = 36768
	set	%r4, $1061752795  ; pc = 0x00008FA4 = 36772
	fmvsx	%f4, %r4  ; pc = 0x00008FAC = 36780
	set	%r4, $1065353216  ; pc = 0x00008FB0 = 36784
	fmvsx	%f5, %r4  ; pc = 0x00008FB4 = 36788
	fsubs	%f5, %f3, %f5  ; pc = 0x00008FB8 = 36792
	set	%r4, $1065353216  ; pc = 0x00008FBC = 36796
	fmvsx	%f6, %r4  ; pc = 0x00008FC0 = 36800
	fadds	%f3, %f3, %f6  ; pc = 0x00008FC4 = 36804
	fdivs	%f3, %f5, %f3  ; pc = 0x00008FC8 = 36808
	fmuls	%f5, %f3, %f3  ; pc = 0x00008FCC = 36812
	set	%r4, $1065353216  ; pc = 0x00008FD0 = 36816
	fmvsx	%f6, %r4  ; pc = 0x00008FD4 = 36820
	set	%r4, $1051372202  ; pc = 0x00008FD8 = 36824
	fmvsx	%f7, %r4  ; pc = 0x00008FE0 = 36832
	set	%r4, $1045220557  ; pc = 0x00008FE4 = 36836
	fmvsx	%f8, %r4  ; pc = 0x00008FEC = 36844
	set	%r4, $1041385765  ; pc = 0x00008FF0 = 36848
	fmvsx	%f9, %r4  ; pc = 0x00008FF8 = 36856
	set	%r4, $1038323256  ; pc = 0x00008FFC = 36860
	fmvsx	%f10, %r4  ; pc = 0x00009004 = 36868
	set	%r4, $1035458158  ; pc = 0x00009008 = 36872
	fmvsx	%f11, %r4  ; pc = 0x00009010 = 36880
	set	%r4, $1031137221  ; pc = 0x00009014 = 36884
	fmvsx	%f12, %r4  ; pc = 0x0000901C = 36892
	fmuls	%f12, %f12, %f5  ; pc = 0x00009020 = 36896
	fsubs	%f11, %f11, %f12  ; pc = 0x00009024 = 36900
	fmuls	%f11, %f5, %f11  ; pc = 0x00009028 = 36904
	fsubs	%f10, %f10, %f11  ; pc = 0x0000902C = 36908
	fmuls	%f10, %f5, %f10  ; pc = 0x00009030 = 36912
	fsubs	%f9, %f9, %f10  ; pc = 0x00009034 = 36916
	fmuls	%f9, %f5, %f9  ; pc = 0x00009038 = 36920
	fsubs	%f8, %f8, %f9  ; pc = 0x0000903C = 36924
	fmuls	%f8, %f5, %f8  ; pc = 0x00009040 = 36928
	fsubs	%f7, %f7, %f8  ; pc = 0x00009044 = 36932
	fmuls	%f5, %f5, %f7  ; pc = 0x00009048 = 36936
	fsubs	%f5, %f6, %f5  ; pc = 0x0000904C = 36940
	fmuls	%f3, %f3, %f5  ; pc = 0x00009050 = 36944
	fadds	%f3, %f4, %f3  ; pc = 0x00009054 = 36948
	jal	%r0, beq_cont.21601  ; pc = 0x00009058 = 36952
beq_else.21600:  ; pc = 0x0000905C = 36956
	set	%r4, $1070141403  ; pc = 0x0000905C = 36956
	fmvsx	%f4, %r4  ; pc = 0x00009064 = 36964
	set	%r4, $1065353216  ; pc = 0x00009068 = 36968
	fmvsx	%f5, %r4  ; pc = 0x0000906C = 36972
	fdivs	%f3, %f5, %f3  ; pc = 0x00009070 = 36976
	fmuls	%f5, %f3, %f3  ; pc = 0x00009074 = 36980
	set	%r4, $1065353216  ; pc = 0x00009078 = 36984
	fmvsx	%f6, %r4  ; pc = 0x0000907C = 36988
	set	%r4, $1051372202  ; pc = 0x00009080 = 36992
	fmvsx	%f7, %r4  ; pc = 0x00009088 = 37000
	set	%r4, $1045220557  ; pc = 0x0000908C = 37004
	fmvsx	%f8, %r4  ; pc = 0x00009094 = 37012
	set	%r4, $1041385765  ; pc = 0x00009098 = 37016
	fmvsx	%f9, %r4  ; pc = 0x000090A0 = 37024
	set	%r4, $1038323256  ; pc = 0x000090A4 = 37028
	fmvsx	%f10, %r4  ; pc = 0x000090AC = 37036
	set	%r4, $1035458158  ; pc = 0x000090B0 = 37040
	fmvsx	%f11, %r4  ; pc = 0x000090B8 = 37048
	set	%r4, $1031137221  ; pc = 0x000090BC = 37052
	fmvsx	%f12, %r4  ; pc = 0x000090C4 = 37060
	fmuls	%f12, %f12, %f5  ; pc = 0x000090C8 = 37064
	fsubs	%f11, %f11, %f12  ; pc = 0x000090CC = 37068
	fmuls	%f11, %f5, %f11  ; pc = 0x000090D0 = 37072
	fsubs	%f10, %f10, %f11  ; pc = 0x000090D4 = 37076
	fmuls	%f10, %f5, %f10  ; pc = 0x000090D8 = 37080
	fsubs	%f9, %f9, %f10  ; pc = 0x000090DC = 37084
	fmuls	%f9, %f5, %f9  ; pc = 0x000090E0 = 37088
	fsubs	%f8, %f8, %f9  ; pc = 0x000090E4 = 37092
	fmuls	%f8, %f5, %f8  ; pc = 0x000090E8 = 37096
	fsubs	%f7, %f7, %f8  ; pc = 0x000090EC = 37100
	fmuls	%f5, %f5, %f7  ; pc = 0x000090F0 = 37104
	fsubs	%f5, %f6, %f5  ; pc = 0x000090F4 = 37108
	fmuls	%f3, %f3, %f5  ; pc = 0x000090F8 = 37112
	fsubs	%f3, %f4, %f3  ; pc = 0x000090FC = 37116
beq_cont.21601:  ; pc = 0x00009100 = 37120
beq_cont.21599:  ; pc = 0x00009100 = 37120
	jal	%r0, beq_cont.21597  ; pc = 0x00009100 = 37120
beq_else.21596:  ; pc = 0x00009104 = 37124
	set	%r4, $0  ; pc = 0x00009104 = 37124
	fmvsx	%f4, %r4  ; pc = 0x00009108 = 37128
	fsubs	%f3, %f4, %f3  ; pc = 0x0000910C = 37132
	set	%r4, $1054867456  ; pc = 0x00009110 = 37136
	fmvsx	%f4, %r4  ; pc = 0x00009114 = 37140
	fles	%r4, %f4, %f3  ; pc = 0x00009118 = 37144
	bne	%r4, %r0, beq_else.21602  ; pc = 0x0000911C = 37148
	set	%r4, $0  ; pc = 0x00009120 = 37152
	fmvsx	%f4, %r4  ; pc = 0x00009124 = 37156
	set	%r4, $1061752795  ; pc = 0x00009128 = 37160
	fmvsx	%f5, %r4  ; pc = 0x00009130 = 37168
	set	%r4, $1065353216  ; pc = 0x00009134 = 37172
	fmvsx	%f6, %r4  ; pc = 0x00009138 = 37176
	fsubs	%f6, %f3, %f6  ; pc = 0x0000913C = 37180
	set	%r4, $1065353216  ; pc = 0x00009140 = 37184
	fmvsx	%f7, %r4  ; pc = 0x00009144 = 37188
	fadds	%f3, %f3, %f7  ; pc = 0x00009148 = 37192
	fdivs	%f3, %f6, %f3  ; pc = 0x0000914C = 37196
	fmuls	%f6, %f3, %f3  ; pc = 0x00009150 = 37200
	set	%r4, $1065353216  ; pc = 0x00009154 = 37204
	fmvsx	%f7, %r4  ; pc = 0x00009158 = 37208
	set	%r4, $1051372202  ; pc = 0x0000915C = 37212
	fmvsx	%f8, %r4  ; pc = 0x00009164 = 37220
	set	%r4, $1045220557  ; pc = 0x00009168 = 37224
	fmvsx	%f9, %r4  ; pc = 0x00009170 = 37232
	set	%r4, $1041385765  ; pc = 0x00009174 = 37236
	fmvsx	%f10, %r4  ; pc = 0x0000917C = 37244
	set	%r4, $1038323256  ; pc = 0x00009180 = 37248
	fmvsx	%f11, %r4  ; pc = 0x00009188 = 37256
	set	%r4, $1035458158  ; pc = 0x0000918C = 37260
	fmvsx	%f12, %r4  ; pc = 0x00009194 = 37268
	set	%r4, $1031137221  ; pc = 0x00009198 = 37272
	fmvsx	%f13, %r4  ; pc = 0x000091A0 = 37280
	fmuls	%f13, %f13, %f6  ; pc = 0x000091A4 = 37284
	fsubs	%f12, %f12, %f13  ; pc = 0x000091A8 = 37288
	fmuls	%f12, %f6, %f12  ; pc = 0x000091AC = 37292
	fsubs	%f11, %f11, %f12  ; pc = 0x000091B0 = 37296
	fmuls	%f11, %f6, %f11  ; pc = 0x000091B4 = 37300
	fsubs	%f10, %f10, %f11  ; pc = 0x000091B8 = 37304
	fmuls	%f10, %f6, %f10  ; pc = 0x000091BC = 37308
	fsubs	%f9, %f9, %f10  ; pc = 0x000091C0 = 37312
	fmuls	%f9, %f6, %f9  ; pc = 0x000091C4 = 37316
	fsubs	%f8, %f8, %f9  ; pc = 0x000091C8 = 37320
	fmuls	%f6, %f6, %f8  ; pc = 0x000091CC = 37324
	fsubs	%f6, %f7, %f6  ; pc = 0x000091D0 = 37328
	fmuls	%f3, %f3, %f6  ; pc = 0x000091D4 = 37332
	fadds	%f3, %f5, %f3  ; pc = 0x000091D8 = 37336
	fsubs	%f3, %f4, %f3  ; pc = 0x000091DC = 37340
	jal	%r0, beq_cont.21603  ; pc = 0x000091E0 = 37344
beq_else.21602:  ; pc = 0x000091E4 = 37348
	set	%r4, $0  ; pc = 0x000091E4 = 37348
	fmvsx	%f4, %r4  ; pc = 0x000091E8 = 37352
	set	%r4, $1070141403  ; pc = 0x000091EC = 37356
	fmvsx	%f5, %r4  ; pc = 0x000091F4 = 37364
	set	%r4, $1065353216  ; pc = 0x000091F8 = 37368
	fmvsx	%f6, %r4  ; pc = 0x000091FC = 37372
	fdivs	%f3, %f6, %f3  ; pc = 0x00009200 = 37376
	fmuls	%f6, %f3, %f3  ; pc = 0x00009204 = 37380
	set	%r4, $1065353216  ; pc = 0x00009208 = 37384
	fmvsx	%f7, %r4  ; pc = 0x0000920C = 37388
	set	%r4, $1051372202  ; pc = 0x00009210 = 37392
	fmvsx	%f8, %r4  ; pc = 0x00009218 = 37400
	set	%r4, $1045220557  ; pc = 0x0000921C = 37404
	fmvsx	%f9, %r4  ; pc = 0x00009224 = 37412
	set	%r4, $1041385765  ; pc = 0x00009228 = 37416
	fmvsx	%f10, %r4  ; pc = 0x00009230 = 37424
	set	%r4, $1038323256  ; pc = 0x00009234 = 37428
	fmvsx	%f11, %r4  ; pc = 0x0000923C = 37436
	set	%r4, $1035458158  ; pc = 0x00009240 = 37440
	fmvsx	%f12, %r4  ; pc = 0x00009248 = 37448
	set	%r4, $1031137221  ; pc = 0x0000924C = 37452
	fmvsx	%f13, %r4  ; pc = 0x00009254 = 37460
	fmuls	%f13, %f13, %f6  ; pc = 0x00009258 = 37464
	fsubs	%f12, %f12, %f13  ; pc = 0x0000925C = 37468
	fmuls	%f12, %f6, %f12  ; pc = 0x00009260 = 37472
	fsubs	%f11, %f11, %f12  ; pc = 0x00009264 = 37476
	fmuls	%f11, %f6, %f11  ; pc = 0x00009268 = 37480
	fsubs	%f10, %f10, %f11  ; pc = 0x0000926C = 37484
	fmuls	%f10, %f6, %f10  ; pc = 0x00009270 = 37488
	fsubs	%f9, %f9, %f10  ; pc = 0x00009274 = 37492
	fmuls	%f9, %f6, %f9  ; pc = 0x00009278 = 37496
	fsubs	%f8, %f8, %f9  ; pc = 0x0000927C = 37500
	fmuls	%f6, %f6, %f8  ; pc = 0x00009280 = 37504
	fsubs	%f6, %f7, %f6  ; pc = 0x00009284 = 37508
	fmuls	%f3, %f3, %f6  ; pc = 0x00009288 = 37512
	fsubs	%f3, %f5, %f3  ; pc = 0x0000928C = 37516
	fsubs	%f3, %f4, %f3  ; pc = 0x00009290 = 37520
beq_cont.21603:  ; pc = 0x00009294 = 37524
beq_cont.21597:  ; pc = 0x00009294 = 37524
	fmuls	%f2, %f3, %f2  ; pc = 0x00009294 = 37524
	fsw	%r2, %f1, $0  ; pc = 0x00009298 = 37528
	fadds	%f1, %f0, %f2  ; pc = 0x0000929C = 37532
	sw	%r2, %r1, $4  ; pc = 0x000092A0 = 37536
	addi	%r2, %r2, $8  ; pc = 0x000092A4 = 37540
	jal	%r1, tan.3080  ; pc = 0x000092A8 = 37544
	addi	%r2, %r2, $-8  ; pc = 0x000092AC = 37548
	lw	%r1, %r2, $4  ; pc = 0x000092B0 = 37552
	flw	%f2, %r2, $0  ; pc = 0x000092B4 = 37556
	fmuls	%f1, %f1, %f2  ; pc = 0x000092B8 = 37560
	jalr	%r0, %r1, $0  ; pc = 0x000092BC = 37564
calc_dirvec.3085:  ; pc = 0x000092C0 = 37568
	lw	%r7, %r30, $4  ; pc = 0x000092C0 = 37568
	set	%r8, $5  ; pc = 0x000092C4 = 37572
	blt	%r4, %r8, bge_else.21604  ; pc = 0x000092C8 = 37576
	fmuls	%f3, %f1, %f1  ; pc = 0x000092CC = 37580
	fmuls	%f4, %f2, %f2  ; pc = 0x000092D0 = 37584
	fadds	%f3, %f3, %f4  ; pc = 0x000092D4 = 37588
	set	%r4, $1065353216  ; pc = 0x000092D8 = 37592
	fmvsx	%f4, %r4  ; pc = 0x000092DC = 37596
	fadds	%f3, %f3, %f4  ; pc = 0x000092E0 = 37600
	fsqrts	%f3, %f3  ; pc = 0x000092E4 = 37604
	fdivs	%f1, %f1, %f3  ; pc = 0x000092E8 = 37608
	fdivs	%f2, %f2, %f3  ; pc = 0x000092EC = 37612
	set	%r4, $1065353216  ; pc = 0x000092F0 = 37616
	fmvsx	%f4, %r4  ; pc = 0x000092F4 = 37620
	fdivs	%f3, %f4, %f3  ; pc = 0x000092F8 = 37624
	slli	%r4, %r5, $2  ; pc = 0x000092FC = 37628
	add	%r4, %r7, %r4  ; pc = 0x00009300 = 37632
	lw	%r4, %r4, $0  ; pc = 0x00009304 = 37636
	slli	%r5, %r6, $2  ; pc = 0x00009308 = 37640
	add	%r5, %r4, %r5  ; pc = 0x0000930C = 37644
	lw	%r5, %r5, $0  ; pc = 0x00009310 = 37648
	lw	%r5, %r5, $0  ; pc = 0x00009314 = 37652
	fsw	%r5, %f1, $0  ; pc = 0x00009318 = 37656
	fsw	%r5, %f2, $4  ; pc = 0x0000931C = 37660
	fsw	%r5, %f3, $8  ; pc = 0x00009320 = 37664
	addi	%r5, %r6, $40  ; pc = 0x00009324 = 37668
	slli	%r5, %r5, $2  ; pc = 0x00009328 = 37672
	add	%r5, %r4, %r5  ; pc = 0x0000932C = 37676
	lw	%r5, %r5, $0  ; pc = 0x00009330 = 37680
	lw	%r5, %r5, $0  ; pc = 0x00009334 = 37684
	set	%r7, $0  ; pc = 0x00009338 = 37688
	fmvsx	%f4, %r7  ; pc = 0x0000933C = 37692
	fsubs	%f4, %f4, %f2  ; pc = 0x00009340 = 37696
	fsw	%r5, %f1, $0  ; pc = 0x00009344 = 37700
	fsw	%r5, %f3, $4  ; pc = 0x00009348 = 37704
	fsw	%r5, %f4, $8  ; pc = 0x0000934C = 37708
	addi	%r5, %r6, $80  ; pc = 0x00009350 = 37712
	slli	%r5, %r5, $2  ; pc = 0x00009354 = 37716
	add	%r5, %r4, %r5  ; pc = 0x00009358 = 37720
	lw	%r5, %r5, $0  ; pc = 0x0000935C = 37724
	lw	%r5, %r5, $0  ; pc = 0x00009360 = 37728
	set	%r7, $0  ; pc = 0x00009364 = 37732
	fmvsx	%f4, %r7  ; pc = 0x00009368 = 37736
	fsubs	%f4, %f4, %f1  ; pc = 0x0000936C = 37740
	set	%r7, $0  ; pc = 0x00009370 = 37744
	fmvsx	%f5, %r7  ; pc = 0x00009374 = 37748
	fsubs	%f5, %f5, %f2  ; pc = 0x00009378 = 37752
	fsw	%r5, %f3, $0  ; pc = 0x0000937C = 37756
	fsw	%r5, %f4, $4  ; pc = 0x00009380 = 37760
	fsw	%r5, %f5, $8  ; pc = 0x00009384 = 37764
	addi	%r5, %r6, $1  ; pc = 0x00009388 = 37768
	slli	%r5, %r5, $2  ; pc = 0x0000938C = 37772
	add	%r5, %r4, %r5  ; pc = 0x00009390 = 37776
	lw	%r5, %r5, $0  ; pc = 0x00009394 = 37780
	lw	%r5, %r5, $0  ; pc = 0x00009398 = 37784
	set	%r7, $0  ; pc = 0x0000939C = 37788
	fmvsx	%f4, %r7  ; pc = 0x000093A0 = 37792
	fsubs	%f4, %f4, %f1  ; pc = 0x000093A4 = 37796
	set	%r7, $0  ; pc = 0x000093A8 = 37800
	fmvsx	%f5, %r7  ; pc = 0x000093AC = 37804
	fsubs	%f5, %f5, %f2  ; pc = 0x000093B0 = 37808
	set	%r7, $0  ; pc = 0x000093B4 = 37812
	fmvsx	%f6, %r7  ; pc = 0x000093B8 = 37816
	fsubs	%f6, %f6, %f3  ; pc = 0x000093BC = 37820
	fsw	%r5, %f4, $0  ; pc = 0x000093C0 = 37824
	fsw	%r5, %f5, $4  ; pc = 0x000093C4 = 37828
	fsw	%r5, %f6, $8  ; pc = 0x000093C8 = 37832
	addi	%r5, %r6, $41  ; pc = 0x000093CC = 37836
	slli	%r5, %r5, $2  ; pc = 0x000093D0 = 37840
	add	%r5, %r4, %r5  ; pc = 0x000093D4 = 37844
	lw	%r5, %r5, $0  ; pc = 0x000093D8 = 37848
	lw	%r5, %r5, $0  ; pc = 0x000093DC = 37852
	set	%r7, $0  ; pc = 0x000093E0 = 37856
	fmvsx	%f4, %r7  ; pc = 0x000093E4 = 37860
	fsubs	%f4, %f4, %f1  ; pc = 0x000093E8 = 37864
	set	%r7, $0  ; pc = 0x000093EC = 37868
	fmvsx	%f5, %r7  ; pc = 0x000093F0 = 37872
	fsubs	%f5, %f5, %f3  ; pc = 0x000093F4 = 37876
	fsw	%r5, %f4, $0  ; pc = 0x000093F8 = 37880
	fsw	%r5, %f5, $4  ; pc = 0x000093FC = 37884
	fsw	%r5, %f2, $8  ; pc = 0x00009400 = 37888
	addi	%r5, %r6, $81  ; pc = 0x00009404 = 37892
	slli	%r5, %r5, $2  ; pc = 0x00009408 = 37896
	add	%r4, %r4, %r5  ; pc = 0x0000940C = 37900
	lw	%r4, %r4, $0  ; pc = 0x00009410 = 37904
	lw	%r4, %r4, $0  ; pc = 0x00009414 = 37908
	set	%r5, $0  ; pc = 0x00009418 = 37912
	fmvsx	%f4, %r5  ; pc = 0x0000941C = 37916
	fsubs	%f3, %f4, %f3  ; pc = 0x00009420 = 37920
	fsw	%r4, %f3, $0  ; pc = 0x00009424 = 37924
	fsw	%r4, %f1, $4  ; pc = 0x00009428 = 37928
	fsw	%r4, %f2, $8  ; pc = 0x0000942C = 37932
	jalr	%r0, %r1, $0  ; pc = 0x00009430 = 37936
bge_else.21604:  ; pc = 0x00009434 = 37940
	fsw	%r2, %f3, $0  ; pc = 0x00009434 = 37940
	sw	%r2, %r6, $4  ; pc = 0x00009438 = 37944
	sw	%r2, %r5, $8  ; pc = 0x0000943C = 37948
	sw	%r2, %r30, $12  ; pc = 0x00009440 = 37952
	fsw	%r2, %f4, $16  ; pc = 0x00009444 = 37956
	sw	%r2, %r4, $20  ; pc = 0x00009448 = 37960
	fadds	%f1, %f0, %f2  ; pc = 0x0000944C = 37964
	fadds	%f2, %f0, %f3  ; pc = 0x00009450 = 37968
	sw	%r2, %r1, $24  ; pc = 0x00009454 = 37972
	addi	%r2, %r2, $28  ; pc = 0x00009458 = 37976
	jal	%r1, adjust_position.3082  ; pc = 0x0000945C = 37980
	addi	%r2, %r2, $-28  ; pc = 0x00009460 = 37984
	lw	%r1, %r2, $24  ; pc = 0x00009464 = 37988
	lw	%r4, %r2, $20  ; pc = 0x00009468 = 37992
	addi	%r4, %r4, $1  ; pc = 0x0000946C = 37996
	flw	%f2, %r2, $16  ; pc = 0x00009470 = 38000
	fsw	%r2, %f1, $24  ; pc = 0x00009474 = 38004
	sw	%r2, %r4, $28  ; pc = 0x00009478 = 38008
	sw	%r2, %r1, $32  ; pc = 0x0000947C = 38012
	addi	%r2, %r2, $36  ; pc = 0x00009480 = 38016
	jal	%r1, adjust_position.3082  ; pc = 0x00009484 = 38020
	addi	%r2, %r2, $-36  ; pc = 0x00009488 = 38024
	lw	%r1, %r2, $32  ; pc = 0x0000948C = 38028
	fadds	%f2, %f0, %f1  ; pc = 0x00009490 = 38032
	flw	%f1, %r2, $24  ; pc = 0x00009494 = 38036
	flw	%f3, %r2, $0  ; pc = 0x00009498 = 38040
	flw	%f4, %r2, $16  ; pc = 0x0000949C = 38044
	lw	%r4, %r2, $28  ; pc = 0x000094A0 = 38048
	lw	%r5, %r2, $8  ; pc = 0x000094A4 = 38052
	lw	%r6, %r2, $4  ; pc = 0x000094A8 = 38056
	lw	%r30, %r2, $12  ; pc = 0x000094AC = 38060
	lw	%r29, %r30, $0  ; pc = 0x000094B0 = 38064
	jalr	%r0, %r29, $0  ; pc = 0x000094B4 = 38068
calc_dirvecs.3093:  ; pc = 0x000094B8 = 38072
	lw	%r7, %r30, $4  ; pc = 0x000094B8 = 38072
	set	%r8, $0  ; pc = 0x000094BC = 38076
	blt	%r4, %r8, bge_else.21606  ; pc = 0x000094C0 = 38080
	fcvtsw	%f2, %r4  ; pc = 0x000094C4 = 38084
	set	%r8, $1045220557  ; pc = 0x000094C8 = 38088
	fmvsx	%f3, %r8  ; pc = 0x000094D0 = 38096
	fmuls	%f2, %f2, %f3  ; pc = 0x000094D4 = 38100
	set	%r8, $1063675494  ; pc = 0x000094D8 = 38104
	fmvsx	%f3, %r8  ; pc = 0x000094E0 = 38112
	fsubs	%f3, %f2, %f3  ; pc = 0x000094E4 = 38116
	set	%r8, $0  ; pc = 0x000094E8 = 38120
	set	%r9, $0  ; pc = 0x000094EC = 38124
	fmvsx	%f2, %r9  ; pc = 0x000094F0 = 38128
	set	%r9, $0  ; pc = 0x000094F4 = 38132
	fmvsx	%f4, %r9  ; pc = 0x000094F8 = 38136
	sw	%r2, %r30, $0  ; pc = 0x000094FC = 38140
	fsw	%r2, %f1, $4  ; pc = 0x00009500 = 38144
	sw	%r2, %r5, $8  ; pc = 0x00009504 = 38148
	sw	%r2, %r7, $12  ; pc = 0x00009508 = 38152
	sw	%r2, %r6, $16  ; pc = 0x0000950C = 38156
	sw	%r2, %r4, $20  ; pc = 0x00009510 = 38160
	add	%r4, %r0, %r8  ; pc = 0x00009514 = 38164
	add	%r30, %r0, %r7  ; pc = 0x00009518 = 38168
	fadds	%f31, %f0, %f4  ; pc = 0x0000951C = 38172
	fadds	%f4, %f0, %f1  ; pc = 0x00009520 = 38176
	fadds	%f1, %f0, %f2  ; pc = 0x00009524 = 38180
	fadds	%f2, %f0, %f31  ; pc = 0x00009528 = 38184
	sw	%r2, %r1, $24  ; pc = 0x0000952C = 38188
	lw	%r29, %r30, $0  ; pc = 0x00009530 = 38192
	addi	%r2, %r2, $28  ; pc = 0x00009534 = 38196
	jalr	%r1, %r29, $0  ; pc = 0x00009538 = 38200
	addi	%r2, %r2, $-28  ; pc = 0x0000953C = 38204
	lw	%r1, %r2, $24  ; pc = 0x00009540 = 38208
	lw	%r4, %r2, $20  ; pc = 0x00009544 = 38212
	fcvtsw	%f1, %r4  ; pc = 0x00009548 = 38216
	set	%r5, $1045220557  ; pc = 0x0000954C = 38220
	fmvsx	%f2, %r5  ; pc = 0x00009554 = 38228
	fmuls	%f1, %f1, %f2  ; pc = 0x00009558 = 38232
	set	%r5, $1036831949  ; pc = 0x0000955C = 38236
	fmvsx	%f2, %r5  ; pc = 0x00009564 = 38244
	fadds	%f3, %f1, %f2  ; pc = 0x00009568 = 38248
	set	%r5, $0  ; pc = 0x0000956C = 38252
	set	%r6, $0  ; pc = 0x00009570 = 38256
	fmvsx	%f1, %r6  ; pc = 0x00009574 = 38260
	set	%r6, $0  ; pc = 0x00009578 = 38264
	fmvsx	%f2, %r6  ; pc = 0x0000957C = 38268
	lw	%r6, %r2, $16  ; pc = 0x00009580 = 38272
	addi	%r7, %r6, $2  ; pc = 0x00009584 = 38276
	flw	%f4, %r2, $4  ; pc = 0x00009588 = 38280
	lw	%r8, %r2, $8  ; pc = 0x0000958C = 38284
	lw	%r30, %r2, $12  ; pc = 0x00009590 = 38288
	add	%r6, %r0, %r7  ; pc = 0x00009594 = 38292
	add	%r4, %r0, %r5  ; pc = 0x00009598 = 38296
	add	%r5, %r0, %r8  ; pc = 0x0000959C = 38300
	sw	%r2, %r1, $24  ; pc = 0x000095A0 = 38304
	lw	%r29, %r30, $0  ; pc = 0x000095A4 = 38308
	addi	%r2, %r2, $28  ; pc = 0x000095A8 = 38312
	jalr	%r1, %r29, $0  ; pc = 0x000095AC = 38316
	addi	%r2, %r2, $-28  ; pc = 0x000095B0 = 38320
	lw	%r1, %r2, $24  ; pc = 0x000095B4 = 38324
	lw	%r4, %r2, $20  ; pc = 0x000095B8 = 38328
	addi	%r4, %r4, $-1  ; pc = 0x000095BC = 38332
	lw	%r5, %r2, $8  ; pc = 0x000095C0 = 38336
	addi	%r5, %r5, $1  ; pc = 0x000095C4 = 38340
	set	%r6, $5  ; pc = 0x000095C8 = 38344
	blt	%r5, %r6, bge_else.21607  ; pc = 0x000095CC = 38348
	addi	%r5, %r5, $-5  ; pc = 0x000095D0 = 38352
	jal	%r0, bge_cont.21608  ; pc = 0x000095D4 = 38356
bge_else.21607:  ; pc = 0x000095D8 = 38360
bge_cont.21608:  ; pc = 0x000095D8 = 38360
	flw	%f1, %r2, $4  ; pc = 0x000095D8 = 38360
	lw	%r6, %r2, $16  ; pc = 0x000095DC = 38364
	lw	%r30, %r2, $0  ; pc = 0x000095E0 = 38368
	lw	%r29, %r30, $0  ; pc = 0x000095E4 = 38372
	jalr	%r0, %r29, $0  ; pc = 0x000095E8 = 38376
bge_else.21606:  ; pc = 0x000095EC = 38380
	jalr	%r0, %r1, $0  ; pc = 0x000095EC = 38380
calc_dirvec_rows.3098:  ; pc = 0x000095F0 = 38384
	lw	%r7, %r30, $4  ; pc = 0x000095F0 = 38384
	set	%r8, $0  ; pc = 0x000095F4 = 38388
	blt	%r4, %r8, bge_else.21610  ; pc = 0x000095F8 = 38392
	fcvtsw	%f1, %r4  ; pc = 0x000095FC = 38396
	set	%r8, $1045220557  ; pc = 0x00009600 = 38400
	fmvsx	%f2, %r8  ; pc = 0x00009608 = 38408
	fmuls	%f1, %f1, %f2  ; pc = 0x0000960C = 38412
	set	%r8, $1063675494  ; pc = 0x00009610 = 38416
	fmvsx	%f2, %r8  ; pc = 0x00009618 = 38424
	fsubs	%f1, %f1, %f2  ; pc = 0x0000961C = 38428
	set	%r8, $4  ; pc = 0x00009620 = 38432
	sw	%r2, %r30, $0  ; pc = 0x00009624 = 38436
	sw	%r2, %r6, $4  ; pc = 0x00009628 = 38440
	sw	%r2, %r5, $8  ; pc = 0x0000962C = 38444
	sw	%r2, %r4, $12  ; pc = 0x00009630 = 38448
	add	%r4, %r0, %r8  ; pc = 0x00009634 = 38452
	add	%r30, %r0, %r7  ; pc = 0x00009638 = 38456
	sw	%r2, %r1, $16  ; pc = 0x0000963C = 38460
	lw	%r29, %r30, $0  ; pc = 0x00009640 = 38464
	addi	%r2, %r2, $20  ; pc = 0x00009644 = 38468
	jalr	%r1, %r29, $0  ; pc = 0x00009648 = 38472
	addi	%r2, %r2, $-20  ; pc = 0x0000964C = 38476
	lw	%r1, %r2, $16  ; pc = 0x00009650 = 38480
	lw	%r4, %r2, $12  ; pc = 0x00009654 = 38484
	addi	%r4, %r4, $-1  ; pc = 0x00009658 = 38488
	lw	%r5, %r2, $8  ; pc = 0x0000965C = 38492
	addi	%r5, %r5, $2  ; pc = 0x00009660 = 38496
	set	%r6, $5  ; pc = 0x00009664 = 38500
	blt	%r5, %r6, bge_else.21611  ; pc = 0x00009668 = 38504
	addi	%r5, %r5, $-5  ; pc = 0x0000966C = 38508
	jal	%r0, bge_cont.21612  ; pc = 0x00009670 = 38512
bge_else.21611:  ; pc = 0x00009674 = 38516
bge_cont.21612:  ; pc = 0x00009674 = 38516
	lw	%r6, %r2, $4  ; pc = 0x00009674 = 38516
	addi	%r6, %r6, $4  ; pc = 0x00009678 = 38520
	lw	%r30, %r2, $0  ; pc = 0x0000967C = 38524
	lw	%r29, %r30, $0  ; pc = 0x00009680 = 38528
	jalr	%r0, %r29, $0  ; pc = 0x00009684 = 38532
bge_else.21610:  ; pc = 0x00009688 = 38536
	jalr	%r0, %r1, $0  ; pc = 0x00009688 = 38536
create_dirvec_elements.3104:  ; pc = 0x0000968C = 38540
	lw	%r6, %r30, $4  ; pc = 0x0000968C = 38540
	set	%r7, $0  ; pc = 0x00009690 = 38544
	blt	%r5, %r7, bge_else.21614  ; pc = 0x00009694 = 38548
	set	%r7, $3  ; pc = 0x00009698 = 38552
	set	%r8, $0  ; pc = 0x0000969C = 38556
	fmvsx	%f1, %r8  ; pc = 0x000096A0 = 38560
	add	%r8, %r0, %r3  ; pc = 0x000096A4 = 38564
create_float_array_loop.21615:  ; pc = 0x000096A8 = 38568
	beq	%r7, %r0, create_float_array_exit.21616  ; pc = 0x000096A8 = 38568
	fsw	%r3, %f1, $0  ; pc = 0x000096AC = 38572
	addi	%r7, %r7, $-1  ; pc = 0x000096B0 = 38576
	addi	%r3, %r3, $4  ; pc = 0x000096B4 = 38580
	jal	%r0, create_float_array_loop.21615  ; pc = 0x000096B8 = 38584
create_float_array_exit.21616:  ; pc = 0x000096BC = 38588
	add	%r7, %r0, %r8  ; pc = 0x000096BC = 38588
	lw	%r6, %r6, $0  ; pc = 0x000096C0 = 38592
	add	%r8, %r0, %r3  ; pc = 0x000096C4 = 38596
create_array_loop.21617:  ; pc = 0x000096C8 = 38600
	beq	%r6, %r0, create_array_exit.21618  ; pc = 0x000096C8 = 38600
	sw	%r3, %r7, $0  ; pc = 0x000096CC = 38604
	addi	%r6, %r6, $-1  ; pc = 0x000096D0 = 38608
	addi	%r3, %r3, $4  ; pc = 0x000096D4 = 38612
	jal	%r0, create_array_loop.21617  ; pc = 0x000096D8 = 38616
create_array_exit.21618:  ; pc = 0x000096DC = 38620
	add	%r6, %r0, %r8  ; pc = 0x000096DC = 38620
	add	%r8, %r0, %r3  ; pc = 0x000096E0 = 38624
	addi	%r3, %r3, $8  ; pc = 0x000096E4 = 38628
	sw	%r8, %r6, $4  ; pc = 0x000096E8 = 38632
	sw	%r8, %r7, $0  ; pc = 0x000096EC = 38636
	add	%r6, %r0, %r8  ; pc = 0x000096F0 = 38640
	slli	%r7, %r5, $2  ; pc = 0x000096F4 = 38644
	add	%r4, %r4, %r7  ; pc = 0x000096F8 = 38648
	sw	%r4, %r6, $0  ; pc = 0x000096FC = 38652
	sub	%r4, %r4, %r7  ; pc = 0x00009700 = 38656
	addi	%r5, %r5, $-1  ; pc = 0x00009704 = 38660
	lw	%r29, %r30, $0  ; pc = 0x00009708 = 38664
	jalr	%r0, %r29, $0  ; pc = 0x0000970C = 38668
bge_else.21614:  ; pc = 0x00009710 = 38672
	jalr	%r0, %r1, $0  ; pc = 0x00009710 = 38672
create_dirvecs.3107:  ; pc = 0x00009714 = 38676
	lw	%r5, %r30, $12  ; pc = 0x00009714 = 38676
	lw	%r6, %r30, $8  ; pc = 0x00009718 = 38680
	lw	%r7, %r30, $4  ; pc = 0x0000971C = 38684
	set	%r8, $0  ; pc = 0x00009720 = 38688
	blt	%r4, %r8, bge_else.21620  ; pc = 0x00009724 = 38692
	set	%r8, $120  ; pc = 0x00009728 = 38696
	set	%r9, $3  ; pc = 0x0000972C = 38700
	set	%r10, $0  ; pc = 0x00009730 = 38704
	fmvsx	%f1, %r10  ; pc = 0x00009734 = 38708
	add	%r10, %r0, %r3  ; pc = 0x00009738 = 38712
create_float_array_loop.21621:  ; pc = 0x0000973C = 38716
	beq	%r9, %r0, create_float_array_exit.21622  ; pc = 0x0000973C = 38716
	fsw	%r3, %f1, $0  ; pc = 0x00009740 = 38720
	addi	%r9, %r9, $-1  ; pc = 0x00009744 = 38724
	addi	%r3, %r3, $4  ; pc = 0x00009748 = 38728
	jal	%r0, create_float_array_loop.21621  ; pc = 0x0000974C = 38732
create_float_array_exit.21622:  ; pc = 0x00009750 = 38736
	add	%r9, %r0, %r10  ; pc = 0x00009750 = 38736
	lw	%r5, %r5, $0  ; pc = 0x00009754 = 38740
	add	%r10, %r0, %r3  ; pc = 0x00009758 = 38744
create_array_loop.21623:  ; pc = 0x0000975C = 38748
	beq	%r5, %r0, create_array_exit.21624  ; pc = 0x0000975C = 38748
	sw	%r3, %r9, $0  ; pc = 0x00009760 = 38752
	addi	%r5, %r5, $-1  ; pc = 0x00009764 = 38756
	addi	%r3, %r3, $4  ; pc = 0x00009768 = 38760
	jal	%r0, create_array_loop.21623  ; pc = 0x0000976C = 38764
create_array_exit.21624:  ; pc = 0x00009770 = 38768
	add	%r5, %r0, %r10  ; pc = 0x00009770 = 38768
	add	%r10, %r0, %r3  ; pc = 0x00009774 = 38772
	addi	%r3, %r3, $8  ; pc = 0x00009778 = 38776
	sw	%r10, %r5, $4  ; pc = 0x0000977C = 38780
	sw	%r10, %r9, $0  ; pc = 0x00009780 = 38784
	add	%r5, %r0, %r10  ; pc = 0x00009784 = 38788
	add	%r9, %r0, %r3  ; pc = 0x00009788 = 38792
create_array_loop.21625:  ; pc = 0x0000978C = 38796
	beq	%r8, %r0, create_array_exit.21626  ; pc = 0x0000978C = 38796
	sw	%r3, %r5, $0  ; pc = 0x00009790 = 38800
	addi	%r8, %r8, $-1  ; pc = 0x00009794 = 38804
	addi	%r3, %r3, $4  ; pc = 0x00009798 = 38808
	jal	%r0, create_array_loop.21625  ; pc = 0x0000979C = 38812
create_array_exit.21626:  ; pc = 0x000097A0 = 38816
	add	%r5, %r0, %r9  ; pc = 0x000097A0 = 38816
	slli	%r8, %r4, $2  ; pc = 0x000097A4 = 38820
	add	%r6, %r6, %r8  ; pc = 0x000097A8 = 38824
	sw	%r6, %r5, $0  ; pc = 0x000097AC = 38828
	sub	%r6, %r6, %r8  ; pc = 0x000097B0 = 38832
	slli	%r5, %r4, $2  ; pc = 0x000097B4 = 38836
	add	%r5, %r6, %r5  ; pc = 0x000097B8 = 38840
	lw	%r5, %r5, $0  ; pc = 0x000097BC = 38844
	set	%r6, $118  ; pc = 0x000097C0 = 38848
	sw	%r2, %r30, $0  ; pc = 0x000097C4 = 38852
	sw	%r2, %r4, $4  ; pc = 0x000097C8 = 38856
	add	%r4, %r0, %r5  ; pc = 0x000097CC = 38860
	add	%r30, %r0, %r7  ; pc = 0x000097D0 = 38864
	add	%r5, %r0, %r6  ; pc = 0x000097D4 = 38868
	sw	%r2, %r1, $8  ; pc = 0x000097D8 = 38872
	lw	%r29, %r30, $0  ; pc = 0x000097DC = 38876
	addi	%r2, %r2, $12  ; pc = 0x000097E0 = 38880
	jalr	%r1, %r29, $0  ; pc = 0x000097E4 = 38884
	addi	%r2, %r2, $-12  ; pc = 0x000097E8 = 38888
	lw	%r1, %r2, $8  ; pc = 0x000097EC = 38892
	lw	%r4, %r2, $4  ; pc = 0x000097F0 = 38896
	addi	%r4, %r4, $-1  ; pc = 0x000097F4 = 38900
	lw	%r30, %r2, $0  ; pc = 0x000097F8 = 38904
	lw	%r29, %r30, $0  ; pc = 0x000097FC = 38908
	jalr	%r0, %r29, $0  ; pc = 0x00009800 = 38912
bge_else.21620:  ; pc = 0x00009804 = 38916
	jalr	%r0, %r1, $0  ; pc = 0x00009804 = 38916
init_dirvec_constants.3109:  ; pc = 0x00009808 = 38920
	lw	%r6, %r30, $4  ; pc = 0x00009808 = 38920
	set	%r7, $0  ; pc = 0x0000980C = 38924
	blt	%r5, %r7, bge_else.21628  ; pc = 0x00009810 = 38928
	slli	%r7, %r5, $2  ; pc = 0x00009814 = 38932
	add	%r7, %r4, %r7  ; pc = 0x00009818 = 38936
	lw	%r7, %r7, $0  ; pc = 0x0000981C = 38940
	sw	%r2, %r4, $0  ; pc = 0x00009820 = 38944
	sw	%r2, %r30, $4  ; pc = 0x00009824 = 38948
	sw	%r2, %r5, $8  ; pc = 0x00009828 = 38952
	add	%r4, %r0, %r7  ; pc = 0x0000982C = 38956
	add	%r30, %r0, %r6  ; pc = 0x00009830 = 38960
	sw	%r2, %r1, $12  ; pc = 0x00009834 = 38964
	lw	%r29, %r30, $0  ; pc = 0x00009838 = 38968
	addi	%r2, %r2, $16  ; pc = 0x0000983C = 38972
	jalr	%r1, %r29, $0  ; pc = 0x00009840 = 38976
	addi	%r2, %r2, $-16  ; pc = 0x00009844 = 38980
	lw	%r1, %r2, $12  ; pc = 0x00009848 = 38984
	lw	%r4, %r2, $8  ; pc = 0x0000984C = 38988
	addi	%r5, %r4, $-1  ; pc = 0x00009850 = 38992
	lw	%r4, %r2, $0  ; pc = 0x00009854 = 38996
	lw	%r30, %r2, $4  ; pc = 0x00009858 = 39000
	lw	%r29, %r30, $0  ; pc = 0x0000985C = 39004
	jalr	%r0, %r29, $0  ; pc = 0x00009860 = 39008
bge_else.21628:  ; pc = 0x00009864 = 39012
	jalr	%r0, %r1, $0  ; pc = 0x00009864 = 39012
init_vecset_constants.3112:  ; pc = 0x00009868 = 39016
	lw	%r5, %r30, $8  ; pc = 0x00009868 = 39016
	lw	%r6, %r30, $4  ; pc = 0x0000986C = 39020
	set	%r7, $0  ; pc = 0x00009870 = 39024
	blt	%r4, %r7, bge_else.21630  ; pc = 0x00009874 = 39028
	slli	%r7, %r4, $2  ; pc = 0x00009878 = 39032
	add	%r6, %r6, %r7  ; pc = 0x0000987C = 39036
	lw	%r6, %r6, $0  ; pc = 0x00009880 = 39040
	set	%r7, $119  ; pc = 0x00009884 = 39044
	sw	%r2, %r30, $0  ; pc = 0x00009888 = 39048
	sw	%r2, %r4, $4  ; pc = 0x0000988C = 39052
	add	%r4, %r0, %r6  ; pc = 0x00009890 = 39056
	add	%r30, %r0, %r5  ; pc = 0x00009894 = 39060
	add	%r5, %r0, %r7  ; pc = 0x00009898 = 39064
	sw	%r2, %r1, $8  ; pc = 0x0000989C = 39068
	lw	%r29, %r30, $0  ; pc = 0x000098A0 = 39072
	addi	%r2, %r2, $12  ; pc = 0x000098A4 = 39076
	jalr	%r1, %r29, $0  ; pc = 0x000098A8 = 39080
	addi	%r2, %r2, $-12  ; pc = 0x000098AC = 39084
	lw	%r1, %r2, $8  ; pc = 0x000098B0 = 39088
	lw	%r4, %r2, $4  ; pc = 0x000098B4 = 39092
	addi	%r4, %r4, $-1  ; pc = 0x000098B8 = 39096
	lw	%r30, %r2, $0  ; pc = 0x000098BC = 39100
	lw	%r29, %r30, $0  ; pc = 0x000098C0 = 39104
	jalr	%r0, %r29, $0  ; pc = 0x000098C4 = 39108
bge_else.21630:  ; pc = 0x000098C8 = 39112
	jalr	%r0, %r1, $0  ; pc = 0x000098C8 = 39112
init_dirvecs.3114:  ; pc = 0x000098CC = 39116
	lw	%r4, %r30, $12  ; pc = 0x000098CC = 39116
	lw	%r5, %r30, $8  ; pc = 0x000098D0 = 39120
	lw	%r6, %r30, $4  ; pc = 0x000098D4 = 39124
	set	%r7, $4  ; pc = 0x000098D8 = 39128
	sw	%r2, %r4, $0  ; pc = 0x000098DC = 39132
	sw	%r2, %r6, $4  ; pc = 0x000098E0 = 39136
	add	%r4, %r0, %r7  ; pc = 0x000098E4 = 39140
	add	%r30, %r0, %r5  ; pc = 0x000098E8 = 39144
	sw	%r2, %r1, $8  ; pc = 0x000098EC = 39148
	lw	%r29, %r30, $0  ; pc = 0x000098F0 = 39152
	addi	%r2, %r2, $12  ; pc = 0x000098F4 = 39156
	jalr	%r1, %r29, $0  ; pc = 0x000098F8 = 39160
	addi	%r2, %r2, $-12  ; pc = 0x000098FC = 39164
	lw	%r1, %r2, $8  ; pc = 0x00009900 = 39168
	set	%r4, $9  ; pc = 0x00009904 = 39172
	set	%r5, $0  ; pc = 0x00009908 = 39176
	set	%r6, $0  ; pc = 0x0000990C = 39180
	lw	%r30, %r2, $4  ; pc = 0x00009910 = 39184
	sw	%r2, %r1, $8  ; pc = 0x00009914 = 39188
	lw	%r29, %r30, $0  ; pc = 0x00009918 = 39192
	addi	%r2, %r2, $12  ; pc = 0x0000991C = 39196
	jalr	%r1, %r29, $0  ; pc = 0x00009920 = 39200
	addi	%r2, %r2, $-12  ; pc = 0x00009924 = 39204
	lw	%r1, %r2, $8  ; pc = 0x00009928 = 39208
	set	%r4, $4  ; pc = 0x0000992C = 39212
	lw	%r30, %r2, $0  ; pc = 0x00009930 = 39216
	lw	%r29, %r30, $0  ; pc = 0x00009934 = 39220
	jalr	%r0, %r29, $0  ; pc = 0x00009938 = 39224
add_reflection.3116:  ; pc = 0x0000993C = 39228
	lw	%r6, %r30, $12  ; pc = 0x0000993C = 39228
	lw	%r7, %r30, $8  ; pc = 0x00009940 = 39232
	lw	%r8, %r30, $4  ; pc = 0x00009944 = 39236
	set	%r9, $3  ; pc = 0x00009948 = 39240
	set	%r10, $0  ; pc = 0x0000994C = 39244
	fmvsx	%f5, %r10  ; pc = 0x00009950 = 39248
	add	%r10, %r0, %r3  ; pc = 0x00009954 = 39252
create_float_array_loop.21632:  ; pc = 0x00009958 = 39256
	beq	%r9, %r0, create_float_array_exit.21633  ; pc = 0x00009958 = 39256
	fsw	%r3, %f5, $0  ; pc = 0x0000995C = 39260
	addi	%r9, %r9, $-1  ; pc = 0x00009960 = 39264
	addi	%r3, %r3, $4  ; pc = 0x00009964 = 39268
	jal	%r0, create_float_array_loop.21632  ; pc = 0x00009968 = 39272
create_float_array_exit.21633:  ; pc = 0x0000996C = 39276
	add	%r9, %r0, %r10  ; pc = 0x0000996C = 39276
	lw	%r8, %r8, $0  ; pc = 0x00009970 = 39280
	add	%r10, %r0, %r3  ; pc = 0x00009974 = 39284
create_array_loop.21634:  ; pc = 0x00009978 = 39288
	beq	%r8, %r0, create_array_exit.21635  ; pc = 0x00009978 = 39288
	sw	%r3, %r9, $0  ; pc = 0x0000997C = 39292
	addi	%r8, %r8, $-1  ; pc = 0x00009980 = 39296
	addi	%r3, %r3, $4  ; pc = 0x00009984 = 39300
	jal	%r0, create_array_loop.21634  ; pc = 0x00009988 = 39304
create_array_exit.21635:  ; pc = 0x0000998C = 39308
	add	%r8, %r0, %r10  ; pc = 0x0000998C = 39308
	add	%r10, %r0, %r3  ; pc = 0x00009990 = 39312
	addi	%r3, %r3, $8  ; pc = 0x00009994 = 39316
	sw	%r10, %r8, $4  ; pc = 0x00009998 = 39320
	sw	%r10, %r9, $0  ; pc = 0x0000999C = 39324
	add	%r8, %r0, %r10  ; pc = 0x000099A0 = 39328
	fsw	%r9, %f2, $0  ; pc = 0x000099A4 = 39332
	fsw	%r9, %f3, $4  ; pc = 0x000099A8 = 39336
	fsw	%r9, %f4, $8  ; pc = 0x000099AC = 39340
	sw	%r2, %r7, $0  ; pc = 0x000099B0 = 39344
	sw	%r2, %r4, $4  ; pc = 0x000099B4 = 39348
	sw	%r2, %r5, $8  ; pc = 0x000099B8 = 39352
	sw	%r2, %r8, $12  ; pc = 0x000099BC = 39356
	fsw	%r2, %f1, $16  ; pc = 0x000099C0 = 39360
	add	%r4, %r0, %r8  ; pc = 0x000099C4 = 39364
	add	%r30, %r0, %r6  ; pc = 0x000099C8 = 39368
	sw	%r2, %r1, $20  ; pc = 0x000099CC = 39372
	lw	%r29, %r30, $0  ; pc = 0x000099D0 = 39376
	addi	%r2, %r2, $24  ; pc = 0x000099D4 = 39380
	jalr	%r1, %r29, $0  ; pc = 0x000099D8 = 39384
	addi	%r2, %r2, $-24  ; pc = 0x000099DC = 39388
	lw	%r1, %r2, $20  ; pc = 0x000099E0 = 39392
	add	%r4, %r0, %r3  ; pc = 0x000099E4 = 39396
	addi	%r3, %r3, $12  ; pc = 0x000099E8 = 39400
	flw	%f1, %r2, $16  ; pc = 0x000099EC = 39404
	fsw	%r4, %f1, $8  ; pc = 0x000099F0 = 39408
	lw	%r5, %r2, $12  ; pc = 0x000099F4 = 39412
	sw	%r4, %r5, $4  ; pc = 0x000099F8 = 39416
	lw	%r5, %r2, $8  ; pc = 0x000099FC = 39420
	sw	%r4, %r5, $0  ; pc = 0x00009A00 = 39424
	lw	%r5, %r2, $4  ; pc = 0x00009A04 = 39428
	slli	%r5, %r5, $2  ; pc = 0x00009A08 = 39432
	lw	%r6, %r2, $0  ; pc = 0x00009A0C = 39436
	add	%r6, %r6, %r5  ; pc = 0x00009A10 = 39440
	sw	%r6, %r4, $0  ; pc = 0x00009A14 = 39444
	sub	%r6, %r6, %r5  ; pc = 0x00009A18 = 39448
	jalr	%r0, %r1, $0  ; pc = 0x00009A1C = 39452
setup_rect_reflection.3123:  ; pc = 0x00009A20 = 39456
	lw	%r6, %r30, $12  ; pc = 0x00009A20 = 39456
	lw	%r7, %r30, $8  ; pc = 0x00009A24 = 39460
	lw	%r30, %r30, $4  ; pc = 0x00009A28 = 39464
	set	%r8, $4  ; pc = 0x00009A2C = 39468
	slli	%r4, %r4, $2  ; pc = 0x00009A30 = 39472
	lw	%r8, %r6, $0  ; pc = 0x00009A34 = 39476
	set	%r9, $1065353216  ; pc = 0x00009A38 = 39480
	fmvsx	%f1, %r9  ; pc = 0x00009A3C = 39484
	lw	%r5, %r5, $28  ; pc = 0x00009A40 = 39488
	flw	%f2, %r5, $0  ; pc = 0x00009A44 = 39492
	fsubs	%f1, %f1, %f2  ; pc = 0x00009A48 = 39496
	flw	%f2, %r7, $0  ; pc = 0x00009A4C = 39500
	set	%r5, $0  ; pc = 0x00009A50 = 39504
	fmvsx	%f3, %r5  ; pc = 0x00009A54 = 39508
	fsubs	%f2, %f3, %f2  ; pc = 0x00009A58 = 39512
	flw	%f3, %r7, $4  ; pc = 0x00009A5C = 39516
	set	%r5, $0  ; pc = 0x00009A60 = 39520
	fmvsx	%f4, %r5  ; pc = 0x00009A64 = 39524
	fsubs	%f3, %f4, %f3  ; pc = 0x00009A68 = 39528
	flw	%f4, %r7, $8  ; pc = 0x00009A6C = 39532
	set	%r5, $0  ; pc = 0x00009A70 = 39536
	fmvsx	%f5, %r5  ; pc = 0x00009A74 = 39540
	fsubs	%f4, %f5, %f4  ; pc = 0x00009A78 = 39544
	addi	%r5, %r4, $1  ; pc = 0x00009A7C = 39548
	flw	%f5, %r7, $0  ; pc = 0x00009A80 = 39552
	sw	%r2, %r6, $0  ; pc = 0x00009A84 = 39556
	fsw	%r2, %f3, $4  ; pc = 0x00009A88 = 39560
	fsw	%r2, %f4, $8  ; pc = 0x00009A8C = 39564
	fsw	%r2, %f2, $12  ; pc = 0x00009A90 = 39568
	fsw	%r2, %f1, $16  ; pc = 0x00009A94 = 39572
	sw	%r2, %r30, $20  ; pc = 0x00009A98 = 39576
	sw	%r2, %r7, $24  ; pc = 0x00009A9C = 39580
	sw	%r2, %r4, $28  ; pc = 0x00009AA0 = 39584
	sw	%r2, %r8, $32  ; pc = 0x00009AA4 = 39588
	add	%r4, %r0, %r8  ; pc = 0x00009AA8 = 39592
	fadds	%f2, %f0, %f5  ; pc = 0x00009AAC = 39596
	sw	%r2, %r1, $36  ; pc = 0x00009AB0 = 39600
	lw	%r29, %r30, $0  ; pc = 0x00009AB4 = 39604
	addi	%r2, %r2, $40  ; pc = 0x00009AB8 = 39608
	jalr	%r1, %r29, $0  ; pc = 0x00009ABC = 39612
	addi	%r2, %r2, $-40  ; pc = 0x00009AC0 = 39616
	lw	%r1, %r2, $36  ; pc = 0x00009AC4 = 39620
	lw	%r4, %r2, $32  ; pc = 0x00009AC8 = 39624
	addi	%r5, %r4, $1  ; pc = 0x00009ACC = 39628
	lw	%r6, %r2, $28  ; pc = 0x00009AD0 = 39632
	addi	%r7, %r6, $2  ; pc = 0x00009AD4 = 39636
	lw	%r8, %r2, $24  ; pc = 0x00009AD8 = 39640
	flw	%f3, %r8, $4  ; pc = 0x00009ADC = 39644
	flw	%f1, %r2, $16  ; pc = 0x00009AE0 = 39648
	flw	%f2, %r2, $12  ; pc = 0x00009AE4 = 39652
	flw	%f4, %r2, $8  ; pc = 0x00009AE8 = 39656
	lw	%r30, %r2, $20  ; pc = 0x00009AEC = 39660
	add	%r4, %r0, %r5  ; pc = 0x00009AF0 = 39664
	add	%r5, %r0, %r7  ; pc = 0x00009AF4 = 39668
	sw	%r2, %r1, $36  ; pc = 0x00009AF8 = 39672
	lw	%r29, %r30, $0  ; pc = 0x00009AFC = 39676
	addi	%r2, %r2, $40  ; pc = 0x00009B00 = 39680
	jalr	%r1, %r29, $0  ; pc = 0x00009B04 = 39684
	addi	%r2, %r2, $-40  ; pc = 0x00009B08 = 39688
	lw	%r1, %r2, $36  ; pc = 0x00009B0C = 39692
	lw	%r4, %r2, $32  ; pc = 0x00009B10 = 39696
	addi	%r5, %r4, $2  ; pc = 0x00009B14 = 39700
	lw	%r6, %r2, $28  ; pc = 0x00009B18 = 39704
	addi	%r6, %r6, $3  ; pc = 0x00009B1C = 39708
	lw	%r7, %r2, $24  ; pc = 0x00009B20 = 39712
	flw	%f4, %r7, $8  ; pc = 0x00009B24 = 39716
	flw	%f1, %r2, $16  ; pc = 0x00009B28 = 39720
	flw	%f2, %r2, $12  ; pc = 0x00009B2C = 39724
	flw	%f3, %r2, $4  ; pc = 0x00009B30 = 39728
	lw	%r30, %r2, $20  ; pc = 0x00009B34 = 39732
	add	%r4, %r0, %r5  ; pc = 0x00009B38 = 39736
	add	%r5, %r0, %r6  ; pc = 0x00009B3C = 39740
	sw	%r2, %r1, $36  ; pc = 0x00009B40 = 39744
	lw	%r29, %r30, $0  ; pc = 0x00009B44 = 39748
	addi	%r2, %r2, $40  ; pc = 0x00009B48 = 39752
	jalr	%r1, %r29, $0  ; pc = 0x00009B4C = 39756
	addi	%r2, %r2, $-40  ; pc = 0x00009B50 = 39760
	lw	%r1, %r2, $36  ; pc = 0x00009B54 = 39764
	lw	%r4, %r2, $32  ; pc = 0x00009B58 = 39768
	addi	%r4, %r4, $3  ; pc = 0x00009B5C = 39772
	lw	%r5, %r2, $0  ; pc = 0x00009B60 = 39776
	sw	%r5, %r4, $0  ; pc = 0x00009B64 = 39780
	jalr	%r0, %r1, $0  ; pc = 0x00009B68 = 39784
setup_surface_reflection.3126:  ; pc = 0x00009B6C = 39788
	lw	%r6, %r30, $12  ; pc = 0x00009B6C = 39788
	lw	%r7, %r30, $8  ; pc = 0x00009B70 = 39792
	lw	%r30, %r30, $4  ; pc = 0x00009B74 = 39796
	set	%r8, $4  ; pc = 0x00009B78 = 39800
	slli	%r4, %r4, $2  ; pc = 0x00009B7C = 39804
	addi	%r4, %r4, $1  ; pc = 0x00009B80 = 39808
	lw	%r8, %r6, $0  ; pc = 0x00009B84 = 39812
	set	%r9, $1065353216  ; pc = 0x00009B88 = 39816
	fmvsx	%f1, %r9  ; pc = 0x00009B8C = 39820
	lw	%r9, %r5, $28  ; pc = 0x00009B90 = 39824
	flw	%f2, %r9, $0  ; pc = 0x00009B94 = 39828
	fsubs	%f1, %f1, %f2  ; pc = 0x00009B98 = 39832
	lw	%r9, %r5, $16  ; pc = 0x00009B9C = 39836
	flw	%f2, %r7, $0  ; pc = 0x00009BA0 = 39840
	flw	%f3, %r9, $0  ; pc = 0x00009BA4 = 39844
	fmuls	%f2, %f2, %f3  ; pc = 0x00009BA8 = 39848
	flw	%f3, %r7, $4  ; pc = 0x00009BAC = 39852
	flw	%f4, %r9, $4  ; pc = 0x00009BB0 = 39856
	fmuls	%f3, %f3, %f4  ; pc = 0x00009BB4 = 39860
	fadds	%f2, %f2, %f3  ; pc = 0x00009BB8 = 39864
	flw	%f3, %r7, $8  ; pc = 0x00009BBC = 39868
	flw	%f4, %r9, $8  ; pc = 0x00009BC0 = 39872
	fmuls	%f3, %f3, %f4  ; pc = 0x00009BC4 = 39876
	fadds	%f2, %f2, %f3  ; pc = 0x00009BC8 = 39880
	set	%r9, $1073741824  ; pc = 0x00009BCC = 39884
	fmvsx	%f3, %r9  ; pc = 0x00009BD0 = 39888
	lw	%r9, %r5, $16  ; pc = 0x00009BD4 = 39892
	flw	%f4, %r9, $0  ; pc = 0x00009BD8 = 39896
	fmuls	%f3, %f3, %f4  ; pc = 0x00009BDC = 39900
	fmuls	%f3, %f3, %f2  ; pc = 0x00009BE0 = 39904
	flw	%f4, %r7, $0  ; pc = 0x00009BE4 = 39908
	fsubs	%f3, %f3, %f4  ; pc = 0x00009BE8 = 39912
	set	%r9, $1073741824  ; pc = 0x00009BEC = 39916
	fmvsx	%f4, %r9  ; pc = 0x00009BF0 = 39920
	lw	%r9, %r5, $16  ; pc = 0x00009BF4 = 39924
	flw	%f5, %r9, $4  ; pc = 0x00009BF8 = 39928
	fmuls	%f4, %f4, %f5  ; pc = 0x00009BFC = 39932
	fmuls	%f4, %f4, %f2  ; pc = 0x00009C00 = 39936
	flw	%f5, %r7, $4  ; pc = 0x00009C04 = 39940
	fsubs	%f4, %f4, %f5  ; pc = 0x00009C08 = 39944
	set	%r9, $1073741824  ; pc = 0x00009C0C = 39948
	fmvsx	%f5, %r9  ; pc = 0x00009C10 = 39952
	lw	%r5, %r5, $16  ; pc = 0x00009C14 = 39956
	flw	%f6, %r5, $8  ; pc = 0x00009C18 = 39960
	fmuls	%f5, %f5, %f6  ; pc = 0x00009C1C = 39964
	fmuls	%f2, %f5, %f2  ; pc = 0x00009C20 = 39968
	flw	%f5, %r7, $8  ; pc = 0x00009C24 = 39972
	fsubs	%f2, %f2, %f5  ; pc = 0x00009C28 = 39976
	sw	%r2, %r6, $0  ; pc = 0x00009C2C = 39980
	sw	%r2, %r8, $4  ; pc = 0x00009C30 = 39984
	add	%r5, %r0, %r4  ; pc = 0x00009C34 = 39988
	add	%r4, %r0, %r8  ; pc = 0x00009C38 = 39992
	fadds	%f31, %f0, %f4  ; pc = 0x00009C3C = 39996
	fadds	%f4, %f0, %f2  ; pc = 0x00009C40 = 40000
	fadds	%f2, %f0, %f3  ; pc = 0x00009C44 = 40004
	fadds	%f3, %f0, %f31  ; pc = 0x00009C48 = 40008
	sw	%r2, %r1, $8  ; pc = 0x00009C4C = 40012
	lw	%r29, %r30, $0  ; pc = 0x00009C50 = 40016
	addi	%r2, %r2, $12  ; pc = 0x00009C54 = 40020
	jalr	%r1, %r29, $0  ; pc = 0x00009C58 = 40024
	addi	%r2, %r2, $-12  ; pc = 0x00009C5C = 40028
	lw	%r1, %r2, $8  ; pc = 0x00009C60 = 40032
	lw	%r4, %r2, $4  ; pc = 0x00009C64 = 40036
	addi	%r4, %r4, $1  ; pc = 0x00009C68 = 40040
	lw	%r5, %r2, $0  ; pc = 0x00009C6C = 40044
	sw	%r5, %r4, $0  ; pc = 0x00009C70 = 40048
	jalr	%r0, %r1, $0  ; pc = 0x00009C74 = 40052
setup_reflections.3129:  ; pc = 0x00009C78 = 40056
	lw	%r5, %r30, $12  ; pc = 0x00009C78 = 40056
	lw	%r6, %r30, $8  ; pc = 0x00009C7C = 40060
	lw	%r7, %r30, $4  ; pc = 0x00009C80 = 40064
	set	%r8, $0  ; pc = 0x00009C84 = 40068
	blt	%r4, %r8, bge_else.21639  ; pc = 0x00009C88 = 40072
	slli	%r8, %r4, $2  ; pc = 0x00009C8C = 40076
	add	%r7, %r7, %r8  ; pc = 0x00009C90 = 40080
	lw	%r7, %r7, $0  ; pc = 0x00009C94 = 40084
	lw	%r8, %r7, $8  ; pc = 0x00009C98 = 40088
	set	%r9, $2  ; pc = 0x00009C9C = 40092
	bne	%r8, %r9, beq_else.21640  ; pc = 0x00009CA0 = 40096
	lw	%r8, %r7, $28  ; pc = 0x00009CA4 = 40100
	flw	%f1, %r8, $0  ; pc = 0x00009CA8 = 40104
	set	%r8, $1065353216  ; pc = 0x00009CAC = 40108
	fmvsx	%f2, %r8  ; pc = 0x00009CB0 = 40112
	fles	%r8, %f2, %f1  ; pc = 0x00009CB4 = 40116
	bne	%r8, %r0, beq_else.21641  ; pc = 0x00009CB8 = 40120
	set	%r8, $1  ; pc = 0x00009CBC = 40124
	jal	%r0, beq_cont.21642  ; pc = 0x00009CC0 = 40128
beq_else.21641:  ; pc = 0x00009CC4 = 40132
	set	%r8, $0  ; pc = 0x00009CC4 = 40132
beq_cont.21642:  ; pc = 0x00009CC8 = 40136
	set	%r9, $0  ; pc = 0x00009CC8 = 40136
	bne	%r8, %r9, beq_else.21643  ; pc = 0x00009CCC = 40140
	jalr	%r0, %r1, $0  ; pc = 0x00009CD0 = 40144
beq_else.21643:  ; pc = 0x00009CD4 = 40148
	lw	%r8, %r7, $4  ; pc = 0x00009CD4 = 40148
	set	%r9, $1  ; pc = 0x00009CD8 = 40152
	bne	%r8, %r9, beq_else.21645  ; pc = 0x00009CDC = 40156
	add	%r5, %r0, %r7  ; pc = 0x00009CE0 = 40160
	add	%r30, %r0, %r6  ; pc = 0x00009CE4 = 40164
	lw	%r29, %r30, $0  ; pc = 0x00009CE8 = 40168
	jalr	%r0, %r29, $0  ; pc = 0x00009CEC = 40172
beq_else.21645:  ; pc = 0x00009CF0 = 40176
	set	%r6, $2  ; pc = 0x00009CF0 = 40176
	bne	%r8, %r6, beq_else.21646  ; pc = 0x00009CF4 = 40180
	add	%r30, %r0, %r5  ; pc = 0x00009CF8 = 40184
	add	%r5, %r0, %r7  ; pc = 0x00009CFC = 40188
	lw	%r29, %r30, $0  ; pc = 0x00009D00 = 40192
	jalr	%r0, %r29, $0  ; pc = 0x00009D04 = 40196
beq_else.21646:  ; pc = 0x00009D08 = 40200
	jalr	%r0, %r1, $0  ; pc = 0x00009D08 = 40200
beq_else.21640:  ; pc = 0x00009D0C = 40204
	jalr	%r0, %r1, $0  ; pc = 0x00009D0C = 40204
bge_else.21639:  ; pc = 0x00009D10 = 40208
	jalr	%r0, %r1, $0  ; pc = 0x00009D10 = 40208
rt.3131:  ; pc = 0x00009D14 = 40212
	lw	%r6, %r30, $56  ; pc = 0x00009D14 = 40212
	lw	%r7, %r30, $52  ; pc = 0x00009D18 = 40216
	lw	%r8, %r30, $48  ; pc = 0x00009D1C = 40220
	lw	%r9, %r30, $44  ; pc = 0x00009D20 = 40224
	lw	%r10, %r30, $40  ; pc = 0x00009D24 = 40228
	lw	%r11, %r30, $36  ; pc = 0x00009D28 = 40232
	lw	%r12, %r30, $32  ; pc = 0x00009D2C = 40236
	lw	%r13, %r30, $28  ; pc = 0x00009D30 = 40240
	lw	%r14, %r30, $24  ; pc = 0x00009D34 = 40244
	lw	%r15, %r30, $20  ; pc = 0x00009D38 = 40248
	lw	%r16, %r30, $16  ; pc = 0x00009D3C = 40252
	lw	%r17, %r30, $12  ; pc = 0x00009D40 = 40256
	lw	%r18, %r30, $8  ; pc = 0x00009D44 = 40260
	lw	%r30, %r30, $4  ; pc = 0x00009D48 = 40264
	sw	%r17, %r4, $0  ; pc = 0x00009D4C = 40268
	sw	%r17, %r5, $4  ; pc = 0x00009D50 = 40272
	set	%r17, $2  ; pc = 0x00009D54 = 40276
	srli	%r17, %r4, $1  ; pc = 0x00009D58 = 40280
	sw	%r18, %r17, $0  ; pc = 0x00009D5C = 40284
	set	%r17, $2  ; pc = 0x00009D60 = 40288
	srli	%r5, %r5, $1  ; pc = 0x00009D64 = 40292
	sw	%r18, %r5, $4  ; pc = 0x00009D68 = 40296
	set	%r5, $1124073472  ; pc = 0x00009D6C = 40300
	fmvsx	%f1, %r5  ; pc = 0x00009D70 = 40304
	fcvtsw	%f2, %r4  ; pc = 0x00009D74 = 40308
	fdivs	%f1, %f1, %f2  ; pc = 0x00009D78 = 40312
	fsw	%r9, %f1, $0  ; pc = 0x00009D7C = 40316
	sw	%r2, %r10, $0  ; pc = 0x00009D80 = 40320
	sw	%r2, %r12, $4  ; pc = 0x00009D84 = 40324
	sw	%r2, %r7, $8  ; pc = 0x00009D88 = 40328
	sw	%r2, %r13, $12  ; pc = 0x00009D8C = 40332
	sw	%r2, %r14, $16  ; pc = 0x00009D90 = 40336
	sw	%r2, %r8, $20  ; pc = 0x00009D94 = 40340
	sw	%r2, %r6, $24  ; pc = 0x00009D98 = 40344
	sw	%r2, %r15, $28  ; pc = 0x00009D9C = 40348
	sw	%r2, %r16, $32  ; pc = 0x00009DA0 = 40352
	sw	%r2, %r11, $36  ; pc = 0x00009DA4 = 40356
	sw	%r2, %r30, $40  ; pc = 0x00009DA8 = 40360
	sw	%r2, %r1, $44  ; pc = 0x00009DAC = 40364
	lw	%r29, %r30, $0  ; pc = 0x00009DB0 = 40368
	addi	%r2, %r2, $48  ; pc = 0x00009DB4 = 40372
	jalr	%r1, %r29, $0  ; pc = 0x00009DB8 = 40376
	addi	%r2, %r2, $-48  ; pc = 0x00009DBC = 40380
	lw	%r1, %r2, $44  ; pc = 0x00009DC0 = 40384
	lw	%r30, %r2, $40  ; pc = 0x00009DC4 = 40388
	sw	%r2, %r4, $44  ; pc = 0x00009DC8 = 40392
	sw	%r2, %r1, $48  ; pc = 0x00009DCC = 40396
	lw	%r29, %r30, $0  ; pc = 0x00009DD0 = 40400
	addi	%r2, %r2, $52  ; pc = 0x00009DD4 = 40404
	jalr	%r1, %r29, $0  ; pc = 0x00009DD8 = 40408
	addi	%r2, %r2, $-52  ; pc = 0x00009DDC = 40412
	lw	%r1, %r2, $48  ; pc = 0x00009DE0 = 40416
	lw	%r30, %r2, $40  ; pc = 0x00009DE4 = 40420
	sw	%r2, %r4, $48  ; pc = 0x00009DE8 = 40424
	sw	%r2, %r1, $52  ; pc = 0x00009DEC = 40428
	lw	%r29, %r30, $0  ; pc = 0x00009DF0 = 40432
	addi	%r2, %r2, $56  ; pc = 0x00009DF4 = 40436
	jalr	%r1, %r29, $0  ; pc = 0x00009DF8 = 40440
	addi	%r2, %r2, $-56  ; pc = 0x00009DFC = 40444
	lw	%r1, %r2, $52  ; pc = 0x00009E00 = 40448
	lw	%r30, %r2, $36  ; pc = 0x00009E04 = 40452
	sw	%r2, %r4, $52  ; pc = 0x00009E08 = 40456
	sw	%r2, %r1, $56  ; pc = 0x00009E0C = 40460
	lw	%r29, %r30, $0  ; pc = 0x00009E10 = 40464
	addi	%r2, %r2, $60  ; pc = 0x00009E14 = 40468
	jalr	%r1, %r29, $0  ; pc = 0x00009E18 = 40472
	addi	%r2, %r2, $-60  ; pc = 0x00009E1C = 40476
	lw	%r1, %r2, $56  ; pc = 0x00009E20 = 40480
	set	%r4, $80  ; pc = 0x00009E24 = 40484
	out	%r4  ; pc = 0x00009E28 = 40488
	set	%r4, $54  ; pc = 0x00009E2C = 40492
	out	%r4  ; pc = 0x00009E30 = 40496
	set	%r4, $10  ; pc = 0x00009E34 = 40500
	out	%r4  ; pc = 0x00009E38 = 40504
	set	%r4, $49  ; pc = 0x00009E3C = 40508
	out	%r4  ; pc = 0x00009E40 = 40512
	set	%r4, $50  ; pc = 0x00009E44 = 40516
	out	%r4  ; pc = 0x00009E48 = 40520
	set	%r4, $56  ; pc = 0x00009E4C = 40524
	out	%r4  ; pc = 0x00009E50 = 40528
	set	%r4, $32  ; pc = 0x00009E54 = 40532
	out	%r4  ; pc = 0x00009E58 = 40536
	set	%r4, $49  ; pc = 0x00009E5C = 40540
	out	%r4  ; pc = 0x00009E60 = 40544
	set	%r4, $50  ; pc = 0x00009E64 = 40548
	out	%r4  ; pc = 0x00009E68 = 40552
	set	%r4, $56  ; pc = 0x00009E6C = 40556
	out	%r4  ; pc = 0x00009E70 = 40560
	set	%r4, $32  ; pc = 0x00009E74 = 40564
	out	%r4  ; pc = 0x00009E78 = 40568
	set	%r4, $50  ; pc = 0x00009E7C = 40572
	out	%r4  ; pc = 0x00009E80 = 40576
	set	%r4, $53  ; pc = 0x00009E84 = 40580
	out	%r4  ; pc = 0x00009E88 = 40584
	set	%r4, $53  ; pc = 0x00009E8C = 40588
	out	%r4  ; pc = 0x00009E90 = 40592
	set	%r4, $10  ; pc = 0x00009E94 = 40596
	out	%r4  ; pc = 0x00009E98 = 40600
	lw	%r30, %r2, $32  ; pc = 0x00009E9C = 40604
	sw	%r2, %r1, $56  ; pc = 0x00009EA0 = 40608
	lw	%r29, %r30, $0  ; pc = 0x00009EA4 = 40612
	addi	%r2, %r2, $60  ; pc = 0x00009EA8 = 40616
	jalr	%r1, %r29, $0  ; pc = 0x00009EAC = 40620
	addi	%r2, %r2, $-60  ; pc = 0x00009EB0 = 40624
	lw	%r1, %r2, $56  ; pc = 0x00009EB4 = 40628
	lw	%r4, %r2, $28  ; pc = 0x00009EB8 = 40632
	flw	%f1, %r4, $0  ; pc = 0x00009EBC = 40636
	lw	%r5, %r2, $24  ; pc = 0x00009EC0 = 40640
	fsw	%r5, %f1, $0  ; pc = 0x00009EC4 = 40644
	flw	%f1, %r4, $4  ; pc = 0x00009EC8 = 40648
	fsw	%r5, %f1, $4  ; pc = 0x00009ECC = 40652
	flw	%f1, %r4, $8  ; pc = 0x00009ED0 = 40656
	fsw	%r5, %f1, $8  ; pc = 0x00009ED4 = 40660
	lw	%r4, %r2, $16  ; pc = 0x00009ED8 = 40664
	lw	%r30, %r2, $20  ; pc = 0x00009EDC = 40668
	sw	%r2, %r1, $56  ; pc = 0x00009EE0 = 40672
	lw	%r29, %r30, $0  ; pc = 0x00009EE4 = 40676
	addi	%r2, %r2, $60  ; pc = 0x00009EE8 = 40680
	jalr	%r1, %r29, $0  ; pc = 0x00009EEC = 40684
	addi	%r2, %r2, $-60  ; pc = 0x00009EF0 = 40688
	lw	%r1, %r2, $56  ; pc = 0x00009EF4 = 40692
	lw	%r4, %r2, $12  ; pc = 0x00009EF8 = 40696
	lw	%r4, %r4, $0  ; pc = 0x00009EFC = 40700
	addi	%r4, %r4, $-1  ; pc = 0x00009F00 = 40704
	lw	%r30, %r2, $8  ; pc = 0x00009F04 = 40708
	sw	%r2, %r1, $56  ; pc = 0x00009F08 = 40712
	lw	%r29, %r30, $0  ; pc = 0x00009F0C = 40716
	addi	%r2, %r2, $60  ; pc = 0x00009F10 = 40720
	jalr	%r1, %r29, $0  ; pc = 0x00009F14 = 40724
	addi	%r2, %r2, $-60  ; pc = 0x00009F18 = 40728
	lw	%r1, %r2, $56  ; pc = 0x00009F1C = 40732
	set	%r5, $0  ; pc = 0x00009F20 = 40736
	set	%r6, $0  ; pc = 0x00009F24 = 40740
	lw	%r4, %r2, $48  ; pc = 0x00009F28 = 40744
	lw	%r30, %r2, $4  ; pc = 0x00009F2C = 40748
	sw	%r2, %r1, $56  ; pc = 0x00009F30 = 40752
	lw	%r29, %r30, $0  ; pc = 0x00009F34 = 40756
	addi	%r2, %r2, $60  ; pc = 0x00009F38 = 40760
	jalr	%r1, %r29, $0  ; pc = 0x00009F3C = 40764
	addi	%r2, %r2, $-60  ; pc = 0x00009F40 = 40768
	lw	%r1, %r2, $56  ; pc = 0x00009F44 = 40772
	set	%r4, $0  ; pc = 0x00009F48 = 40776
	set	%r8, $2  ; pc = 0x00009F4C = 40780
	lw	%r5, %r2, $44  ; pc = 0x00009F50 = 40784
	lw	%r6, %r2, $48  ; pc = 0x00009F54 = 40788
	lw	%r7, %r2, $52  ; pc = 0x00009F58 = 40792
	lw	%r30, %r2, $0  ; pc = 0x00009F5C = 40796
	lw	%r29, %r30, $0  ; pc = 0x00009F60 = 40800
	jalr	%r0, %r29, $0  ; pc = 0x00009F64 = 40804
