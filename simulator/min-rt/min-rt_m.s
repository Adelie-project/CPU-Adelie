	addi %r0, %r0, $0  ; pc = 0x00000000 = 0
min_caml_start:  ; pc = 0x00000004 = 4
	set	%r3, $2047 ; ad hoc  ; pc = 0x00000004 = 4
	set	%r4, $1  ; pc = 0x0000000C = 12
	set	%r5, $0  ; pc = 0x00000014 = 20
	add	%r6, %r0, %r3  ; pc = 0x0000001C = 28
create_array_loop.20435:  ; pc = 0x00000020 = 32
	beq	%r4, %r0, create_array_exit.20436  ; pc = 0x00000020 = 32
	sw	%r3, %r5, $0  ; pc = 0x00000024 = 36
	addi	%r4, %r4, $-1  ; pc = 0x00000028 = 40
	addi	%r3, %r3, $4  ; pc = 0x0000002C = 44
	jal	%r0, create_array_loop.20435  ; pc = 0x00000030 = 48
create_array_exit.20436:  ; pc = 0x00000034 = 52
	add	%r4, %r0, %r6  ; pc = 0x00000034 = 52
	set	%r5, $0  ; pc = 0x00000038 = 56
	set	%r6, $0  ; pc = 0x00000040 = 64
	fmvsx	%f1, %r6  ; pc = 0x00000048 = 72
	add	%r6, %r0, %r3  ; pc = 0x0000004C = 76
create_float_array_loop.20437:  ; pc = 0x00000050 = 80
	beq	%r5, %r0, create_float_array_exit.20438  ; pc = 0x00000050 = 80
	fsw	%r3, %f1, $0  ; pc = 0x00000054 = 84
	addi	%r5, %r5, $-1  ; pc = 0x00000058 = 88
	addi	%r3, %r3, $4  ; pc = 0x0000005C = 92
	jal	%r0, create_float_array_loop.20437  ; pc = 0x00000060 = 96
create_float_array_exit.20438:  ; pc = 0x00000064 = 100
	add	%r5, %r0, %r6  ; pc = 0x00000064 = 100
	set	%r6, $60  ; pc = 0x00000068 = 104
	set	%r7, $0  ; pc = 0x00000070 = 112
	set	%r8, $0  ; pc = 0x00000078 = 120
	set	%r9, $0  ; pc = 0x00000080 = 128
	set	%r10, $0  ; pc = 0x00000088 = 136
	set	%r11, $0  ; pc = 0x00000090 = 144
	add	%r12, %r0, %r3  ; pc = 0x00000098 = 152
	addi	%r3, %r3, $44  ; pc = 0x0000009C = 156
	sw	%r12, %r5, $40  ; pc = 0x000000A0 = 160
	sw	%r12, %r5, $36  ; pc = 0x000000A4 = 164
	sw	%r12, %r5, $32  ; pc = 0x000000A8 = 168
	sw	%r12, %r5, $28  ; pc = 0x000000AC = 172
	sw	%r12, %r11, $24  ; pc = 0x000000B0 = 176
	sw	%r12, %r5, $20  ; pc = 0x000000B4 = 180
	sw	%r12, %r5, $16  ; pc = 0x000000B8 = 184
	sw	%r12, %r10, $12  ; pc = 0x000000BC = 188
	sw	%r12, %r9, $8  ; pc = 0x000000C0 = 192
	sw	%r12, %r8, $4  ; pc = 0x000000C4 = 196
	sw	%r12, %r7, $0  ; pc = 0x000000C8 = 200
	add	%r5, %r0, %r12  ; pc = 0x000000CC = 204
	add	%r7, %r0, %r3  ; pc = 0x000000D0 = 208
create_array_loop.20439:  ; pc = 0x000000D4 = 212
	beq	%r6, %r0, create_array_exit.20440  ; pc = 0x000000D4 = 212
	sw	%r3, %r5, $0  ; pc = 0x000000D8 = 216
	addi	%r6, %r6, $-1  ; pc = 0x000000DC = 220
	addi	%r3, %r3, $4  ; pc = 0x000000E0 = 224
	jal	%r0, create_array_loop.20439  ; pc = 0x000000E4 = 228
create_array_exit.20440:  ; pc = 0x000000E8 = 232
	add	%r5, %r0, %r7  ; pc = 0x000000E8 = 232
	set	%r6, $3  ; pc = 0x000000EC = 236
	set	%r7, $0  ; pc = 0x000000F4 = 244
	fmvsx	%f1, %r7  ; pc = 0x000000FC = 252
	add	%r7, %r0, %r3  ; pc = 0x00000100 = 256
create_float_array_loop.20441:  ; pc = 0x00000104 = 260
	beq	%r6, %r0, create_float_array_exit.20442  ; pc = 0x00000104 = 260
	fsw	%r3, %f1, $0  ; pc = 0x00000108 = 264
	addi	%r6, %r6, $-1  ; pc = 0x0000010C = 268
	addi	%r3, %r3, $4  ; pc = 0x00000110 = 272
	jal	%r0, create_float_array_loop.20441  ; pc = 0x00000114 = 276
create_float_array_exit.20442:  ; pc = 0x00000118 = 280
	add	%r6, %r0, %r7  ; pc = 0x00000118 = 280
	set	%r7, $3  ; pc = 0x0000011C = 284
	set	%r8, $0  ; pc = 0x00000124 = 292
	fmvsx	%f1, %r8  ; pc = 0x0000012C = 300
	add	%r8, %r0, %r3  ; pc = 0x00000130 = 304
create_float_array_loop.20443:  ; pc = 0x00000134 = 308
	beq	%r7, %r0, create_float_array_exit.20444  ; pc = 0x00000134 = 308
	fsw	%r3, %f1, $0  ; pc = 0x00000138 = 312
	addi	%r7, %r7, $-1  ; pc = 0x0000013C = 316
	addi	%r3, %r3, $4  ; pc = 0x00000140 = 320
	jal	%r0, create_float_array_loop.20443  ; pc = 0x00000144 = 324
create_float_array_exit.20444:  ; pc = 0x00000148 = 328
	add	%r7, %r0, %r8  ; pc = 0x00000148 = 328
	set	%r8, $3  ; pc = 0x0000014C = 332
	set	%r9, $0  ; pc = 0x00000154 = 340
	fmvsx	%f1, %r9  ; pc = 0x0000015C = 348
	add	%r9, %r0, %r3  ; pc = 0x00000160 = 352
create_float_array_loop.20445:  ; pc = 0x00000164 = 356
	beq	%r8, %r0, create_float_array_exit.20446  ; pc = 0x00000164 = 356
	fsw	%r3, %f1, $0  ; pc = 0x00000168 = 360
	addi	%r8, %r8, $-1  ; pc = 0x0000016C = 364
	addi	%r3, %r3, $4  ; pc = 0x00000170 = 368
	jal	%r0, create_float_array_loop.20445  ; pc = 0x00000174 = 372
create_float_array_exit.20446:  ; pc = 0x00000178 = 376
	add	%r8, %r0, %r9  ; pc = 0x00000178 = 376
	set	%r9, $1  ; pc = 0x0000017C = 380
	set	%r10, $1132396544  ; pc = 0x00000184 = 388
	fmvsx	%f1, %r10  ; pc = 0x0000018C = 396
	add	%r10, %r0, %r3  ; pc = 0x00000190 = 400
create_float_array_loop.20447:  ; pc = 0x00000194 = 404
	beq	%r9, %r0, create_float_array_exit.20448  ; pc = 0x00000194 = 404
	fsw	%r3, %f1, $0  ; pc = 0x00000198 = 408
	addi	%r9, %r9, $-1  ; pc = 0x0000019C = 412
	addi	%r3, %r3, $4  ; pc = 0x000001A0 = 416
	jal	%r0, create_float_array_loop.20447  ; pc = 0x000001A4 = 420
create_float_array_exit.20448:  ; pc = 0x000001A8 = 424
	add	%r9, %r0, %r10  ; pc = 0x000001A8 = 424
	set	%r10, $50  ; pc = 0x000001AC = 428
	set	%r11, $1  ; pc = 0x000001B4 = 436
	set	%r12, $-1  ; pc = 0x000001BC = 444
	add	%r13, %r0, %r3  ; pc = 0x000001C4 = 452
create_array_loop.20449:  ; pc = 0x000001C8 = 456
	beq	%r11, %r0, create_array_exit.20450  ; pc = 0x000001C8 = 456
	sw	%r3, %r12, $0  ; pc = 0x000001CC = 460
	addi	%r11, %r11, $-1  ; pc = 0x000001D0 = 464
	addi	%r3, %r3, $4  ; pc = 0x000001D4 = 468
	jal	%r0, create_array_loop.20449  ; pc = 0x000001D8 = 472
create_array_exit.20450:  ; pc = 0x000001DC = 476
	add	%r11, %r0, %r13  ; pc = 0x000001DC = 476
	add	%r12, %r0, %r3  ; pc = 0x000001E0 = 480
create_array_loop.20451:  ; pc = 0x000001E4 = 484
	beq	%r10, %r0, create_array_exit.20452  ; pc = 0x000001E4 = 484
	sw	%r3, %r11, $0  ; pc = 0x000001E8 = 488
	addi	%r10, %r10, $-1  ; pc = 0x000001EC = 492
	addi	%r3, %r3, $4  ; pc = 0x000001F0 = 496
	jal	%r0, create_array_loop.20451  ; pc = 0x000001F4 = 500
create_array_exit.20452:  ; pc = 0x000001F8 = 504
	add	%r10, %r0, %r12  ; pc = 0x000001F8 = 504
	set	%r11, $1  ; pc = 0x000001FC = 508
	set	%r12, $1  ; pc = 0x00000204 = 516
	lw	%r13, %r10, $0  ; pc = 0x0000020C = 524
	add	%r14, %r0, %r3  ; pc = 0x00000210 = 528
create_array_loop.20453:  ; pc = 0x00000214 = 532
	beq	%r12, %r0, create_array_exit.20454  ; pc = 0x00000214 = 532
	sw	%r3, %r13, $0  ; pc = 0x00000218 = 536
	addi	%r12, %r12, $-1  ; pc = 0x0000021C = 540
	addi	%r3, %r3, $4  ; pc = 0x00000220 = 544
	jal	%r0, create_array_loop.20453  ; pc = 0x00000224 = 548
create_array_exit.20454:  ; pc = 0x00000228 = 552
	add	%r12, %r0, %r14  ; pc = 0x00000228 = 552
	add	%r13, %r0, %r3  ; pc = 0x0000022C = 556
create_array_loop.20455:  ; pc = 0x00000230 = 560
	beq	%r11, %r0, create_array_exit.20456  ; pc = 0x00000230 = 560
	sw	%r3, %r12, $0  ; pc = 0x00000234 = 564
	addi	%r11, %r11, $-1  ; pc = 0x00000238 = 568
	addi	%r3, %r3, $4  ; pc = 0x0000023C = 572
	jal	%r0, create_array_loop.20455  ; pc = 0x00000240 = 576
create_array_exit.20456:  ; pc = 0x00000244 = 580
	add	%r11, %r0, %r13  ; pc = 0x00000244 = 580
	set	%r12, $1  ; pc = 0x00000248 = 584
	set	%r13, $0  ; pc = 0x00000250 = 592
	fmvsx	%f1, %r13  ; pc = 0x00000258 = 600
	add	%r13, %r0, %r3  ; pc = 0x0000025C = 604
create_float_array_loop.20457:  ; pc = 0x00000260 = 608
	beq	%r12, %r0, create_float_array_exit.20458  ; pc = 0x00000260 = 608
	fsw	%r3, %f1, $0  ; pc = 0x00000264 = 612
	addi	%r12, %r12, $-1  ; pc = 0x00000268 = 616
	addi	%r3, %r3, $4  ; pc = 0x0000026C = 620
	jal	%r0, create_float_array_loop.20457  ; pc = 0x00000270 = 624
create_float_array_exit.20458:  ; pc = 0x00000274 = 628
	add	%r12, %r0, %r13  ; pc = 0x00000274 = 628
	set	%r13, $1  ; pc = 0x00000278 = 632
	set	%r14, $0  ; pc = 0x00000280 = 640
	add	%r15, %r0, %r3  ; pc = 0x00000288 = 648
create_array_loop.20459:  ; pc = 0x0000028C = 652
	beq	%r13, %r0, create_array_exit.20460  ; pc = 0x0000028C = 652
	sw	%r3, %r14, $0  ; pc = 0x00000290 = 656
	addi	%r13, %r13, $-1  ; pc = 0x00000294 = 660
	addi	%r3, %r3, $4  ; pc = 0x00000298 = 664
	jal	%r0, create_array_loop.20459  ; pc = 0x0000029C = 668
create_array_exit.20460:  ; pc = 0x000002A0 = 672
	add	%r13, %r0, %r15  ; pc = 0x000002A0 = 672
	set	%r14, $1  ; pc = 0x000002A4 = 676
	set	%r15, $1315859240  ; pc = 0x000002AC = 684
	fmvsx	%f1, %r15  ; pc = 0x000002B4 = 692
	add	%r15, %r0, %r3  ; pc = 0x000002B8 = 696
create_float_array_loop.20461:  ; pc = 0x000002BC = 700
	beq	%r14, %r0, create_float_array_exit.20462  ; pc = 0x000002BC = 700
	fsw	%r3, %f1, $0  ; pc = 0x000002C0 = 704
	addi	%r14, %r14, $-1  ; pc = 0x000002C4 = 708
	addi	%r3, %r3, $4  ; pc = 0x000002C8 = 712
	jal	%r0, create_float_array_loop.20461  ; pc = 0x000002CC = 716
create_float_array_exit.20462:  ; pc = 0x000002D0 = 720
	add	%r14, %r0, %r15  ; pc = 0x000002D0 = 720
	set	%r15, $3  ; pc = 0x000002D4 = 724
	set	%r16, $0  ; pc = 0x000002DC = 732
	fmvsx	%f1, %r16  ; pc = 0x000002E4 = 740
	add	%r16, %r0, %r3  ; pc = 0x000002E8 = 744
create_float_array_loop.20463:  ; pc = 0x000002EC = 748
	beq	%r15, %r0, create_float_array_exit.20464  ; pc = 0x000002EC = 748
	fsw	%r3, %f1, $0  ; pc = 0x000002F0 = 752
	addi	%r15, %r15, $-1  ; pc = 0x000002F4 = 756
	addi	%r3, %r3, $4  ; pc = 0x000002F8 = 760
	jal	%r0, create_float_array_loop.20463  ; pc = 0x000002FC = 764
create_float_array_exit.20464:  ; pc = 0x00000300 = 768
	add	%r15, %r0, %r16  ; pc = 0x00000300 = 768
	set	%r16, $1  ; pc = 0x00000304 = 772
	set	%r17, $0  ; pc = 0x0000030C = 780
	add	%r18, %r0, %r3  ; pc = 0x00000314 = 788
create_array_loop.20465:  ; pc = 0x00000318 = 792
	beq	%r16, %r0, create_array_exit.20466  ; pc = 0x00000318 = 792
	sw	%r3, %r17, $0  ; pc = 0x0000031C = 796
	addi	%r16, %r16, $-1  ; pc = 0x00000320 = 800
	addi	%r3, %r3, $4  ; pc = 0x00000324 = 804
	jal	%r0, create_array_loop.20465  ; pc = 0x00000328 = 808
create_array_exit.20466:  ; pc = 0x0000032C = 812
	add	%r16, %r0, %r18  ; pc = 0x0000032C = 812
	set	%r17, $3  ; pc = 0x00000330 = 816
	set	%r18, $0  ; pc = 0x00000338 = 824
	fmvsx	%f1, %r18  ; pc = 0x00000340 = 832
	add	%r18, %r0, %r3  ; pc = 0x00000344 = 836
create_float_array_loop.20467:  ; pc = 0x00000348 = 840
	beq	%r17, %r0, create_float_array_exit.20468  ; pc = 0x00000348 = 840
	fsw	%r3, %f1, $0  ; pc = 0x0000034C = 844
	addi	%r17, %r17, $-1  ; pc = 0x00000350 = 848
	addi	%r3, %r3, $4  ; pc = 0x00000354 = 852
	jal	%r0, create_float_array_loop.20467  ; pc = 0x00000358 = 856
create_float_array_exit.20468:  ; pc = 0x0000035C = 860
	add	%r17, %r0, %r18  ; pc = 0x0000035C = 860
	set	%r18, $3  ; pc = 0x00000360 = 864
	set	%r19, $0  ; pc = 0x00000368 = 872
	fmvsx	%f1, %r19  ; pc = 0x00000370 = 880
	add	%r19, %r0, %r3  ; pc = 0x00000374 = 884
create_float_array_loop.20469:  ; pc = 0x00000378 = 888
	beq	%r18, %r0, create_float_array_exit.20470  ; pc = 0x00000378 = 888
	fsw	%r3, %f1, $0  ; pc = 0x0000037C = 892
	addi	%r18, %r18, $-1  ; pc = 0x00000380 = 896
	addi	%r3, %r3, $4  ; pc = 0x00000384 = 900
	jal	%r0, create_float_array_loop.20469  ; pc = 0x00000388 = 904
create_float_array_exit.20470:  ; pc = 0x0000038C = 908
	add	%r18, %r0, %r19  ; pc = 0x0000038C = 908
	set	%r19, $3  ; pc = 0x00000390 = 912
	set	%r20, $0  ; pc = 0x00000398 = 920
	fmvsx	%f1, %r20  ; pc = 0x000003A0 = 928
	add	%r20, %r0, %r3  ; pc = 0x000003A4 = 932
create_float_array_loop.20471:  ; pc = 0x000003A8 = 936
	beq	%r19, %r0, create_float_array_exit.20472  ; pc = 0x000003A8 = 936
	fsw	%r3, %f1, $0  ; pc = 0x000003AC = 940
	addi	%r19, %r19, $-1  ; pc = 0x000003B0 = 944
	addi	%r3, %r3, $4  ; pc = 0x000003B4 = 948
	jal	%r0, create_float_array_loop.20471  ; pc = 0x000003B8 = 952
create_float_array_exit.20472:  ; pc = 0x000003BC = 956
	add	%r19, %r0, %r20  ; pc = 0x000003BC = 956
	set	%r20, $3  ; pc = 0x000003C0 = 960
	set	%r21, $0  ; pc = 0x000003C8 = 968
	fmvsx	%f1, %r21  ; pc = 0x000003D0 = 976
	add	%r21, %r0, %r3  ; pc = 0x000003D4 = 980
create_float_array_loop.20473:  ; pc = 0x000003D8 = 984
	beq	%r20, %r0, create_float_array_exit.20474  ; pc = 0x000003D8 = 984
	fsw	%r3, %f1, $0  ; pc = 0x000003DC = 988
	addi	%r20, %r20, $-1  ; pc = 0x000003E0 = 992
	addi	%r3, %r3, $4  ; pc = 0x000003E4 = 996
	jal	%r0, create_float_array_loop.20473  ; pc = 0x000003E8 = 1000
create_float_array_exit.20474:  ; pc = 0x000003EC = 1004
	add	%r20, %r0, %r21  ; pc = 0x000003EC = 1004
	set	%r21, $2  ; pc = 0x000003F0 = 1008
	set	%r22, $0  ; pc = 0x000003F8 = 1016
	add	%r23, %r0, %r3  ; pc = 0x00000400 = 1024
create_array_loop.20475:  ; pc = 0x00000404 = 1028
	beq	%r21, %r0, create_array_exit.20476  ; pc = 0x00000404 = 1028
	sw	%r3, %r22, $0  ; pc = 0x00000408 = 1032
	addi	%r21, %r21, $-1  ; pc = 0x0000040C = 1036
	addi	%r3, %r3, $4  ; pc = 0x00000410 = 1040
	jal	%r0, create_array_loop.20475  ; pc = 0x00000414 = 1044
create_array_exit.20476:  ; pc = 0x00000418 = 1048
	add	%r21, %r0, %r23  ; pc = 0x00000418 = 1048
	set	%r22, $2  ; pc = 0x0000041C = 1052
	set	%r23, $0  ; pc = 0x00000424 = 1060
	add	%r24, %r0, %r3  ; pc = 0x0000042C = 1068
create_array_loop.20477:  ; pc = 0x00000430 = 1072
	beq	%r22, %r0, create_array_exit.20478  ; pc = 0x00000430 = 1072
	sw	%r3, %r23, $0  ; pc = 0x00000434 = 1076
	addi	%r22, %r22, $-1  ; pc = 0x00000438 = 1080
	addi	%r3, %r3, $4  ; pc = 0x0000043C = 1084
	jal	%r0, create_array_loop.20477  ; pc = 0x00000440 = 1088
create_array_exit.20478:  ; pc = 0x00000444 = 1092
	add	%r22, %r0, %r24  ; pc = 0x00000444 = 1092
	set	%r23, $1  ; pc = 0x00000448 = 1096
	set	%r24, $0  ; pc = 0x00000450 = 1104
	fmvsx	%f1, %r24  ; pc = 0x00000458 = 1112
	add	%r24, %r0, %r3  ; pc = 0x0000045C = 1116
create_float_array_loop.20479:  ; pc = 0x00000460 = 1120
	beq	%r23, %r0, create_float_array_exit.20480  ; pc = 0x00000460 = 1120
	fsw	%r3, %f1, $0  ; pc = 0x00000464 = 1124
	addi	%r23, %r23, $-1  ; pc = 0x00000468 = 1128
	addi	%r3, %r3, $4  ; pc = 0x0000046C = 1132
	jal	%r0, create_float_array_loop.20479  ; pc = 0x00000470 = 1136
create_float_array_exit.20480:  ; pc = 0x00000474 = 1140
	add	%r23, %r0, %r24  ; pc = 0x00000474 = 1140
	set	%r24, $3  ; pc = 0x00000478 = 1144
	set	%r25, $0  ; pc = 0x00000480 = 1152
	fmvsx	%f1, %r25  ; pc = 0x00000488 = 1160
	add	%r25, %r0, %r3  ; pc = 0x0000048C = 1164
create_float_array_loop.20481:  ; pc = 0x00000490 = 1168
	beq	%r24, %r0, create_float_array_exit.20482  ; pc = 0x00000490 = 1168
	fsw	%r3, %f1, $0  ; pc = 0x00000494 = 1172
	addi	%r24, %r24, $-1  ; pc = 0x00000498 = 1176
	addi	%r3, %r3, $4  ; pc = 0x0000049C = 1180
	jal	%r0, create_float_array_loop.20481  ; pc = 0x000004A0 = 1184
create_float_array_exit.20482:  ; pc = 0x000004A4 = 1188
	add	%r24, %r0, %r25  ; pc = 0x000004A4 = 1188
	set	%r25, $3  ; pc = 0x000004A8 = 1192
	set	%r26, $0  ; pc = 0x000004B0 = 1200
	fmvsx	%f1, %r26  ; pc = 0x000004B8 = 1208
	add	%r26, %r0, %r3  ; pc = 0x000004BC = 1212
create_float_array_loop.20483:  ; pc = 0x000004C0 = 1216
	beq	%r25, %r0, create_float_array_exit.20484  ; pc = 0x000004C0 = 1216
	fsw	%r3, %f1, $0  ; pc = 0x000004C4 = 1220
	addi	%r25, %r25, $-1  ; pc = 0x000004C8 = 1224
	addi	%r3, %r3, $4  ; pc = 0x000004CC = 1228
	jal	%r0, create_float_array_loop.20483  ; pc = 0x000004D0 = 1232
create_float_array_exit.20484:  ; pc = 0x000004D4 = 1236
	add	%r25, %r0, %r26  ; pc = 0x000004D4 = 1236
	set	%r26, $3  ; pc = 0x000004D8 = 1240
	set	%r27, $0  ; pc = 0x000004E0 = 1248
	fmvsx	%f1, %r27  ; pc = 0x000004E8 = 1256
	add	%r27, %r0, %r3  ; pc = 0x000004EC = 1260
create_float_array_loop.20485:  ; pc = 0x000004F0 = 1264
	beq	%r26, %r0, create_float_array_exit.20486  ; pc = 0x000004F0 = 1264
	fsw	%r3, %f1, $0  ; pc = 0x000004F4 = 1268
	addi	%r26, %r26, $-1  ; pc = 0x000004F8 = 1272
	addi	%r3, %r3, $4  ; pc = 0x000004FC = 1276
	jal	%r0, create_float_array_loop.20485  ; pc = 0x00000500 = 1280
create_float_array_exit.20486:  ; pc = 0x00000504 = 1284
	add	%r26, %r0, %r27  ; pc = 0x00000504 = 1284
	set	%r27, $3  ; pc = 0x00000508 = 1288
	set	%r28, $0  ; pc = 0x00000510 = 1296
	fmvsx	%f1, %r28  ; pc = 0x00000518 = 1304
	add	%r28, %r0, %r3  ; pc = 0x0000051C = 1308
create_float_array_loop.20487:  ; pc = 0x00000520 = 1312
	beq	%r27, %r0, create_float_array_exit.20488  ; pc = 0x00000520 = 1312
	fsw	%r3, %f1, $0  ; pc = 0x00000524 = 1316
	addi	%r27, %r27, $-1  ; pc = 0x00000528 = 1320
	addi	%r3, %r3, $4  ; pc = 0x0000052C = 1324
	jal	%r0, create_float_array_loop.20487  ; pc = 0x00000530 = 1328
create_float_array_exit.20488:  ; pc = 0x00000534 = 1332
	add	%r27, %r0, %r28  ; pc = 0x00000534 = 1332
	set	%r28, $3  ; pc = 0x00000538 = 1336
	set	%r29, $0  ; pc = 0x00000540 = 1344
	fmvsx	%f1, %r29  ; pc = 0x00000548 = 1352
	add	%r29, %r0, %r3  ; pc = 0x0000054C = 1356
create_float_array_loop.20489:  ; pc = 0x00000550 = 1360
	beq	%r28, %r0, create_float_array_exit.20490  ; pc = 0x00000550 = 1360
	fsw	%r3, %f1, $0  ; pc = 0x00000554 = 1364
	addi	%r28, %r28, $-1  ; pc = 0x00000558 = 1368
	addi	%r3, %r3, $4  ; pc = 0x0000055C = 1372
	jal	%r0, create_float_array_loop.20489  ; pc = 0x00000560 = 1376
create_float_array_exit.20490:  ; pc = 0x00000564 = 1380
	add	%r28, %r0, %r29  ; pc = 0x00000564 = 1380
	set	%r29, $3  ; pc = 0x00000568 = 1384
	set	%r30, $0  ; pc = 0x00000570 = 1392
	fmvsx	%f1, %r30  ; pc = 0x00000578 = 1400
	add	%r30, %r0, %r3  ; pc = 0x0000057C = 1404
create_float_array_loop.20491:  ; pc = 0x00000580 = 1408
	beq	%r29, %r0, create_float_array_exit.20492  ; pc = 0x00000580 = 1408
	fsw	%r3, %f1, $0  ; pc = 0x00000584 = 1412
	addi	%r29, %r29, $-1  ; pc = 0x00000588 = 1416
	addi	%r3, %r3, $4  ; pc = 0x0000058C = 1420
	jal	%r0, create_float_array_loop.20491  ; pc = 0x00000590 = 1424
create_float_array_exit.20492:  ; pc = 0x00000594 = 1428
	add	%r29, %r0, %r30  ; pc = 0x00000594 = 1428
	set	%r30, $0  ; pc = 0x00000598 = 1432
	sw	%r2, %r21, $0  ; pc = 0x000005A0 = 1440
	set	%r21, $0  ; pc = 0x000005A4 = 1444
	fmvsx	%f1, %r21  ; pc = 0x000005AC = 1452
	add	%r21, %r0, %r3  ; pc = 0x000005B0 = 1456
create_float_array_loop.20493:  ; pc = 0x000005B4 = 1460
	beq	%r30, %r0, create_float_array_exit.20494  ; pc = 0x000005B4 = 1460
	fsw	%r3, %f1, $0  ; pc = 0x000005B8 = 1464
	addi	%r30, %r30, $-1  ; pc = 0x000005BC = 1468
	addi	%r3, %r3, $4  ; pc = 0x000005C0 = 1472
	jal	%r0, create_float_array_loop.20493  ; pc = 0x000005C4 = 1476
create_float_array_exit.20494:  ; pc = 0x000005C8 = 1480
	add	%r21, %r0, %r21  ; pc = 0x000005C8 = 1480
	set	%r30, $0  ; pc = 0x000005CC = 1484
	sw	%r2, %r22, $4  ; pc = 0x000005D4 = 1492
	add	%r22, %r0, %r3  ; pc = 0x000005D8 = 1496
create_array_loop.20495:  ; pc = 0x000005DC = 1500
	beq	%r30, %r0, create_array_exit.20496  ; pc = 0x000005DC = 1500
	sw	%r3, %r21, $0  ; pc = 0x000005E0 = 1504
	addi	%r30, %r30, $-1  ; pc = 0x000005E4 = 1508
	addi	%r3, %r3, $4  ; pc = 0x000005E8 = 1512
	jal	%r0, create_array_loop.20495  ; pc = 0x000005EC = 1516
create_array_exit.20496:  ; pc = 0x000005F0 = 1520
	add	%r22, %r0, %r22  ; pc = 0x000005F0 = 1520
	set	%r30, $0  ; pc = 0x000005F4 = 1524
	sw	%r2, %r29, $8  ; pc = 0x000005FC = 1532
	add	%r29, %r0, %r3  ; pc = 0x00000600 = 1536
	addi	%r3, %r3, $8  ; pc = 0x00000604 = 1540
	sw	%r29, %r22, $4  ; pc = 0x00000608 = 1544
	sw	%r29, %r21, $0  ; pc = 0x0000060C = 1548
	add	%r21, %r0, %r29  ; pc = 0x00000610 = 1552
	add	%r22, %r0, %r3  ; pc = 0x00000614 = 1556
create_array_loop.20497:  ; pc = 0x00000618 = 1560
	beq	%r30, %r0, create_array_exit.20498  ; pc = 0x00000618 = 1560
	sw	%r3, %r21, $0  ; pc = 0x0000061C = 1564
	addi	%r30, %r30, $-1  ; pc = 0x00000620 = 1568
	addi	%r3, %r3, $4  ; pc = 0x00000624 = 1572
	jal	%r0, create_array_loop.20497  ; pc = 0x00000628 = 1576
create_array_exit.20498:  ; pc = 0x0000062C = 1580
	add	%r21, %r0, %r22  ; pc = 0x0000062C = 1580
	set	%r22, $5  ; pc = 0x00000630 = 1584
	add	%r29, %r0, %r3  ; pc = 0x00000638 = 1592
create_array_loop.20499:  ; pc = 0x0000063C = 1596
	beq	%r22, %r0, create_array_exit.20500  ; pc = 0x0000063C = 1596
	sw	%r3, %r21, $0  ; pc = 0x00000640 = 1600
	addi	%r22, %r22, $-1  ; pc = 0x00000644 = 1604
	addi	%r3, %r3, $4  ; pc = 0x00000648 = 1608
	jal	%r0, create_array_loop.20499  ; pc = 0x0000064C = 1612
create_array_exit.20500:  ; pc = 0x00000650 = 1616
	add	%r21, %r0, %r29  ; pc = 0x00000650 = 1616
	set	%r22, $0  ; pc = 0x00000654 = 1620
	set	%r29, $0  ; pc = 0x0000065C = 1628
	fmvsx	%f1, %r29  ; pc = 0x00000664 = 1636
	add	%r29, %r0, %r3  ; pc = 0x00000668 = 1640
create_float_array_loop.20501:  ; pc = 0x0000066C = 1644
	beq	%r22, %r0, create_float_array_exit.20502  ; pc = 0x0000066C = 1644
	fsw	%r3, %f1, $0  ; pc = 0x00000670 = 1648
	addi	%r22, %r22, $-1  ; pc = 0x00000674 = 1652
	addi	%r3, %r3, $4  ; pc = 0x00000678 = 1656
	jal	%r0, create_float_array_loop.20501  ; pc = 0x0000067C = 1660
create_float_array_exit.20502:  ; pc = 0x00000680 = 1664
	add	%r22, %r0, %r29  ; pc = 0x00000680 = 1664
	set	%r29, $3  ; pc = 0x00000684 = 1668
	set	%r30, $0  ; pc = 0x0000068C = 1676
	fmvsx	%f1, %r30  ; pc = 0x00000694 = 1684
	add	%r30, %r0, %r3  ; pc = 0x00000698 = 1688
create_float_array_loop.20503:  ; pc = 0x0000069C = 1692
	beq	%r29, %r0, create_float_array_exit.20504  ; pc = 0x0000069C = 1692
	fsw	%r3, %f1, $0  ; pc = 0x000006A0 = 1696
	addi	%r29, %r29, $-1  ; pc = 0x000006A4 = 1700
	addi	%r3, %r3, $4  ; pc = 0x000006A8 = 1704
	jal	%r0, create_float_array_loop.20503  ; pc = 0x000006AC = 1708
create_float_array_exit.20504:  ; pc = 0x000006B0 = 1712
	add	%r29, %r0, %r30  ; pc = 0x000006B0 = 1712
	set	%r30, $60  ; pc = 0x000006B4 = 1716
	sw	%r2, %r23, $12  ; pc = 0x000006BC = 1724
	add	%r23, %r0, %r3  ; pc = 0x000006C0 = 1728
create_array_loop.20505:  ; pc = 0x000006C4 = 1732
	beq	%r30, %r0, create_array_exit.20506  ; pc = 0x000006C4 = 1732
	sw	%r3, %r22, $0  ; pc = 0x000006C8 = 1736
	addi	%r30, %r30, $-1  ; pc = 0x000006CC = 1740
	addi	%r3, %r3, $4  ; pc = 0x000006D0 = 1744
	jal	%r0, create_array_loop.20505  ; pc = 0x000006D4 = 1748
create_array_exit.20506:  ; pc = 0x000006D8 = 1752
	add	%r22, %r0, %r23  ; pc = 0x000006D8 = 1752
	add	%r23, %r0, %r3  ; pc = 0x000006DC = 1756
	addi	%r3, %r3, $8  ; pc = 0x000006E0 = 1760
	sw	%r23, %r22, $4  ; pc = 0x000006E4 = 1764
	sw	%r23, %r29, $0  ; pc = 0x000006E8 = 1768
	set	%r30, $0  ; pc = 0x000006EC = 1772
	sw	%r2, %r23, $16  ; pc = 0x000006F4 = 1780
	set	%r23, $0  ; pc = 0x000006F8 = 1784
	fmvsx	%f1, %r23  ; pc = 0x00000700 = 1792
	add	%r23, %r0, %r3  ; pc = 0x00000704 = 1796
create_float_array_loop.20507:  ; pc = 0x00000708 = 1800
	beq	%r30, %r0, create_float_array_exit.20508  ; pc = 0x00000708 = 1800
	fsw	%r3, %f1, $0  ; pc = 0x0000070C = 1804
	addi	%r30, %r30, $-1  ; pc = 0x00000710 = 1808
	addi	%r3, %r3, $4  ; pc = 0x00000714 = 1812
	jal	%r0, create_float_array_loop.20507  ; pc = 0x00000718 = 1816
create_float_array_exit.20508:  ; pc = 0x0000071C = 1820
	add	%r23, %r0, %r23  ; pc = 0x0000071C = 1820
	set	%r30, $0  ; pc = 0x00000720 = 1824
	sw	%r2, %r21, $20  ; pc = 0x00000728 = 1832
	add	%r21, %r0, %r3  ; pc = 0x0000072C = 1836
create_array_loop.20509:  ; pc = 0x00000730 = 1840
	beq	%r30, %r0, create_array_exit.20510  ; pc = 0x00000730 = 1840
	sw	%r3, %r23, $0  ; pc = 0x00000734 = 1844
	addi	%r30, %r30, $-1  ; pc = 0x00000738 = 1848
	addi	%r3, %r3, $4  ; pc = 0x0000073C = 1852
	jal	%r0, create_array_loop.20509  ; pc = 0x00000740 = 1856
create_array_exit.20510:  ; pc = 0x00000744 = 1860
	add	%r21, %r0, %r21  ; pc = 0x00000744 = 1860
	add	%r30, %r0, %r3  ; pc = 0x00000748 = 1864
	addi	%r3, %r3, $8  ; pc = 0x0000074C = 1868
	sw	%r30, %r21, $4  ; pc = 0x00000750 = 1872
	sw	%r30, %r23, $0  ; pc = 0x00000754 = 1876
	add	%r21, %r0, %r30  ; pc = 0x00000758 = 1880
	set	%r23, $180  ; pc = 0x0000075C = 1884
	set	%r30, $0  ; pc = 0x00000764 = 1892
	sw	%r2, %r19, $24  ; pc = 0x0000076C = 1900
	set	%r19, $0  ; pc = 0x00000770 = 1904
	fmvsx	%f1, %r19  ; pc = 0x00000778 = 1912
	add	%r19, %r0, %r3  ; pc = 0x0000077C = 1916
	addi	%r3, %r3, $12  ; pc = 0x00000780 = 1920
	fsw	%r19, %f1, $8  ; pc = 0x00000784 = 1924
	sw	%r19, %r21, $4  ; pc = 0x00000788 = 1928
	sw	%r19, %r30, $0  ; pc = 0x0000078C = 1932
	add	%r21, %r0, %r3  ; pc = 0x00000790 = 1936
create_array_loop.20511:  ; pc = 0x00000794 = 1940
	beq	%r23, %r0, create_array_exit.20512  ; pc = 0x00000794 = 1940
	sw	%r3, %r19, $0  ; pc = 0x00000798 = 1944
	addi	%r23, %r23, $-1  ; pc = 0x0000079C = 1948
	addi	%r3, %r3, $4  ; pc = 0x000007A0 = 1952
	jal	%r0, create_array_loop.20511  ; pc = 0x000007A4 = 1956
create_array_exit.20512:  ; pc = 0x000007A8 = 1960
	add	%r19, %r0, %r21  ; pc = 0x000007A8 = 1960
	set	%r21, $1  ; pc = 0x000007AC = 1964
	set	%r23, $0  ; pc = 0x000007B4 = 1972
	add	%r30, %r0, %r3  ; pc = 0x000007BC = 1980
create_array_loop.20513:  ; pc = 0x000007C0 = 1984
	beq	%r21, %r0, create_array_exit.20514  ; pc = 0x000007C0 = 1984
	sw	%r3, %r23, $0  ; pc = 0x000007C4 = 1988
	addi	%r21, %r21, $-1  ; pc = 0x000007C8 = 1992
	addi	%r3, %r3, $4  ; pc = 0x000007CC = 1996
	jal	%r0, create_array_loop.20513  ; pc = 0x000007D0 = 2000
create_array_exit.20514:  ; pc = 0x000007D4 = 2004
	add	%r21, %r0, %r30  ; pc = 0x000007D4 = 2004
	add	%r23, %r0, %r3  ; pc = 0x000007D8 = 2008
	addi	%r3, %r3, $24  ; pc = 0x000007DC = 2012
	set	%r30, read_screen_settings.2777  ; pc = 0x000007E0 = 2016
	sw	%r23, %r30, $0  ; pc = 0x000007E8 = 2024
	sw	%r23, %r7, $20  ; pc = 0x000007EC = 2028
	sw	%r23, %r28, $16  ; pc = 0x000007F0 = 2032
	sw	%r23, %r27, $12  ; pc = 0x000007F4 = 2036
	sw	%r23, %r26, $8  ; pc = 0x000007F8 = 2040
	sw	%r23, %r6, $4  ; pc = 0x000007FC = 2044
	add	%r6, %r0, %r3  ; pc = 0x00000800 = 2048
	addi	%r3, %r3, $12  ; pc = 0x00000804 = 2052
	set	%r30, read_light.2779  ; pc = 0x00000808 = 2056
	sw	%r6, %r30, $0  ; pc = 0x00000810 = 2064
	sw	%r6, %r8, $8  ; pc = 0x00000814 = 2068
	sw	%r6, %r9, $4  ; pc = 0x00000818 = 2072
	add	%r30, %r0, %r3  ; pc = 0x0000081C = 2076
	addi	%r3, %r3, $8  ; pc = 0x00000820 = 2080
	sw	%r2, %r27, $28  ; pc = 0x00000824 = 2084
	set	%r27, read_nth_object.2784  ; pc = 0x00000828 = 2088
	sw	%r30, %r27, $0  ; pc = 0x00000830 = 2096
	sw	%r30, %r5, $4  ; pc = 0x00000834 = 2100
	add	%r27, %r0, %r3  ; pc = 0x00000838 = 2104
	addi	%r3, %r3, $12  ; pc = 0x0000083C = 2108
	sw	%r2, %r28, $32  ; pc = 0x00000840 = 2112
	set	%r28, read_object.2786  ; pc = 0x00000844 = 2116
	sw	%r27, %r28, $0  ; pc = 0x0000084C = 2124
	sw	%r27, %r30, $8  ; pc = 0x00000850 = 2128
	sw	%r27, %r4, $4  ; pc = 0x00000854 = 2132
	add	%r28, %r0, %r3  ; pc = 0x00000858 = 2136
	addi	%r3, %r3, $8  ; pc = 0x0000085C = 2140
	set	%r30, read_all_object.2788  ; pc = 0x00000860 = 2144
	sw	%r28, %r30, $0  ; pc = 0x00000868 = 2152
	sw	%r28, %r27, $4  ; pc = 0x0000086C = 2156
	add	%r27, %r0, %r3  ; pc = 0x00000870 = 2160
	addi	%r3, %r3, $8  ; pc = 0x00000874 = 2164
	set	%r30, read_and_network.2794  ; pc = 0x00000878 = 2168
	sw	%r27, %r30, $0  ; pc = 0x00000880 = 2176
	sw	%r27, %r10, $4  ; pc = 0x00000884 = 2180
	add	%r30, %r0, %r3  ; pc = 0x00000888 = 2184
	addi	%r3, %r3, $24  ; pc = 0x0000088C = 2188
	sw	%r2, %r26, $36  ; pc = 0x00000890 = 2192
	set	%r26, read_parameter.2796  ; pc = 0x00000894 = 2196
	sw	%r30, %r26, $0  ; pc = 0x0000089C = 2204
	sw	%r30, %r23, $20  ; pc = 0x000008A0 = 2208
	sw	%r30, %r6, $16  ; pc = 0x000008A4 = 2212
	sw	%r30, %r27, $12  ; pc = 0x000008A8 = 2216
	sw	%r30, %r28, $8  ; pc = 0x000008AC = 2220
	sw	%r30, %r11, $4  ; pc = 0x000008B0 = 2224
	add	%r6, %r0, %r3  ; pc = 0x000008B4 = 2228
	addi	%r3, %r3, $8  ; pc = 0x000008B8 = 2232
	set	%r23, iter_setup_dirvec_constants.2891  ; pc = 0x000008BC = 2236
	sw	%r6, %r23, $0  ; pc = 0x000008C4 = 2244
	sw	%r6, %r5, $4  ; pc = 0x000008C8 = 2248
	add	%r23, %r0, %r3  ; pc = 0x000008CC = 2252
	addi	%r3, %r3, $12  ; pc = 0x000008D0 = 2256
	set	%r26, setup_dirvec_constants.2894  ; pc = 0x000008D4 = 2260
	sw	%r23, %r26, $0  ; pc = 0x000008DC = 2268
	sw	%r23, %r4, $8  ; pc = 0x000008E0 = 2272
	sw	%r23, %r6, $4  ; pc = 0x000008E4 = 2276
	add	%r6, %r0, %r3  ; pc = 0x000008E8 = 2280
	addi	%r3, %r3, $8  ; pc = 0x000008EC = 2284
	set	%r26, setup_startp_constants.2896  ; pc = 0x000008F0 = 2288
	sw	%r6, %r26, $0  ; pc = 0x000008F8 = 2296
	sw	%r6, %r5, $4  ; pc = 0x000008FC = 2300
	add	%r26, %r0, %r3  ; pc = 0x00000900 = 2304
	addi	%r3, %r3, $16  ; pc = 0x00000904 = 2308
	set	%r27, setup_startp.2899  ; pc = 0x00000908 = 2312
	sw	%r26, %r27, $0  ; pc = 0x00000910 = 2320
	sw	%r26, %r25, $12  ; pc = 0x00000914 = 2324
	sw	%r26, %r6, $8  ; pc = 0x00000918 = 2328
	sw	%r26, %r4, $4  ; pc = 0x0000091C = 2332
	add	%r6, %r0, %r3  ; pc = 0x00000920 = 2336
	addi	%r3, %r3, $8  ; pc = 0x00000924 = 2340
	set	%r27, check_all_inside.2921  ; pc = 0x00000928 = 2344
	sw	%r6, %r27, $0  ; pc = 0x00000930 = 2352
	sw	%r6, %r5, $4  ; pc = 0x00000934 = 2356
	add	%r27, %r0, %r3  ; pc = 0x00000938 = 2360
	addi	%r3, %r3, $32  ; pc = 0x0000093C = 2364
	set	%r28, shadow_check_and_group.2927  ; pc = 0x00000940 = 2368
	sw	%r27, %r28, $0  ; pc = 0x00000948 = 2376
	sw	%r27, %r29, $28  ; pc = 0x0000094C = 2380
	sw	%r27, %r12, $24  ; pc = 0x00000950 = 2384
	sw	%r27, %r5, $20  ; pc = 0x00000954 = 2388
	sw	%r27, %r8, $16  ; pc = 0x00000958 = 2392
	sw	%r27, %r15, $12  ; pc = 0x0000095C = 2396
	sw	%r27, %r22, $8  ; pc = 0x00000960 = 2400
	sw	%r27, %r6, $4  ; pc = 0x00000964 = 2404
	add	%r28, %r0, %r3  ; pc = 0x00000968 = 2408
	addi	%r3, %r3, $12  ; pc = 0x0000096C = 2412
	sw	%r2, %r30, $40  ; pc = 0x00000970 = 2416
	set	%r30, shadow_check_one_or_group.2930  ; pc = 0x00000974 = 2420
	sw	%r28, %r30, $0  ; pc = 0x0000097C = 2428
	sw	%r28, %r27, $8  ; pc = 0x00000980 = 2432
	sw	%r28, %r10, $4  ; pc = 0x00000984 = 2436
	add	%r27, %r0, %r3  ; pc = 0x00000988 = 2440
	addi	%r3, %r3, $28  ; pc = 0x0000098C = 2444
	set	%r30, shadow_check_one_or_matrix.2933  ; pc = 0x00000990 = 2448
	sw	%r27, %r30, $0  ; pc = 0x00000998 = 2456
	sw	%r27, %r29, $24  ; pc = 0x0000099C = 2460
	sw	%r27, %r12, $20  ; pc = 0x000009A0 = 2464
	sw	%r27, %r28, $16  ; pc = 0x000009A4 = 2468
	sw	%r27, %r5, $12  ; pc = 0x000009A8 = 2472
	sw	%r27, %r15, $8  ; pc = 0x000009AC = 2476
	sw	%r27, %r22, $4  ; pc = 0x000009B0 = 2480
	add	%r22, %r0, %r3  ; pc = 0x000009B4 = 2484
	addi	%r3, %r3, $36  ; pc = 0x000009B8 = 2488
	set	%r28, solve_each_element.2936  ; pc = 0x000009BC = 2492
	sw	%r22, %r28, $0  ; pc = 0x000009C4 = 2500
	sw	%r22, %r14, $32  ; pc = 0x000009C8 = 2504
	sw	%r22, %r24, $28  ; pc = 0x000009CC = 2508
	sw	%r22, %r12, $24  ; pc = 0x000009D0 = 2512
	sw	%r22, %r5, $20  ; pc = 0x000009D4 = 2516
	sw	%r22, %r13, $16  ; pc = 0x000009D8 = 2520
	sw	%r22, %r15, $12  ; pc = 0x000009DC = 2524
	sw	%r22, %r16, $8  ; pc = 0x000009E0 = 2528
	sw	%r22, %r6, $4  ; pc = 0x000009E4 = 2532
	add	%r28, %r0, %r3  ; pc = 0x000009E8 = 2536
	addi	%r3, %r3, $12  ; pc = 0x000009EC = 2540
	set	%r30, solve_one_or_network.2940  ; pc = 0x000009F0 = 2544
	sw	%r28, %r30, $0  ; pc = 0x000009F8 = 2552
	sw	%r28, %r22, $8  ; pc = 0x000009FC = 2556
	sw	%r28, %r10, $4  ; pc = 0x00000A00 = 2560
	add	%r22, %r0, %r3  ; pc = 0x00000A04 = 2564
	addi	%r3, %r3, $24  ; pc = 0x00000A08 = 2568
	set	%r30, trace_or_matrix.2944  ; pc = 0x00000A0C = 2572
	sw	%r22, %r30, $0  ; pc = 0x00000A14 = 2580
	sw	%r22, %r14, $20  ; pc = 0x00000A18 = 2584
	sw	%r22, %r24, $16  ; pc = 0x00000A1C = 2588
	sw	%r22, %r12, $12  ; pc = 0x00000A20 = 2592
	sw	%r22, %r28, $8  ; pc = 0x00000A24 = 2596
	sw	%r22, %r5, $4  ; pc = 0x00000A28 = 2600
	add	%r28, %r0, %r3  ; pc = 0x00000A2C = 2604
	addi	%r3, %r3, $16  ; pc = 0x00000A30 = 2608
	set	%r30, judge_intersection.2948  ; pc = 0x00000A34 = 2612
	sw	%r28, %r30, $0  ; pc = 0x00000A3C = 2620
	sw	%r28, %r22, $12  ; pc = 0x00000A40 = 2624
	sw	%r28, %r14, $8  ; pc = 0x00000A44 = 2628
	sw	%r28, %r11, $4  ; pc = 0x00000A48 = 2632
	add	%r22, %r0, %r3  ; pc = 0x00000A4C = 2636
	addi	%r3, %r3, $36  ; pc = 0x00000A50 = 2640
	set	%r30, solve_each_element_fast.2950  ; pc = 0x00000A54 = 2644
	sw	%r22, %r30, $0  ; pc = 0x00000A5C = 2652
	sw	%r22, %r14, $32  ; pc = 0x00000A60 = 2656
	sw	%r22, %r25, $28  ; pc = 0x00000A64 = 2660
	sw	%r22, %r12, $24  ; pc = 0x00000A68 = 2664
	sw	%r22, %r5, $20  ; pc = 0x00000A6C = 2668
	sw	%r22, %r13, $16  ; pc = 0x00000A70 = 2672
	sw	%r22, %r15, $12  ; pc = 0x00000A74 = 2676
	sw	%r22, %r16, $8  ; pc = 0x00000A78 = 2680
	sw	%r22, %r6, $4  ; pc = 0x00000A7C = 2684
	add	%r6, %r0, %r3  ; pc = 0x00000A80 = 2688
	addi	%r3, %r3, $12  ; pc = 0x00000A84 = 2692
	set	%r25, solve_one_or_network_fast.2954  ; pc = 0x00000A88 = 2696
	sw	%r6, %r25, $0  ; pc = 0x00000A90 = 2704
	sw	%r6, %r22, $8  ; pc = 0x00000A94 = 2708
	sw	%r6, %r10, $4  ; pc = 0x00000A98 = 2712
	add	%r10, %r0, %r3  ; pc = 0x00000A9C = 2716
	addi	%r3, %r3, $20  ; pc = 0x00000AA0 = 2720
	set	%r22, trace_or_matrix_fast.2958  ; pc = 0x00000AA4 = 2724
	sw	%r10, %r22, $0  ; pc = 0x00000AAC = 2732
	sw	%r10, %r14, $16  ; pc = 0x00000AB0 = 2736
	sw	%r10, %r12, $12  ; pc = 0x00000AB4 = 2740
	sw	%r10, %r6, $8  ; pc = 0x00000AB8 = 2744
	sw	%r10, %r5, $4  ; pc = 0x00000ABC = 2748
	add	%r6, %r0, %r3  ; pc = 0x00000AC0 = 2752
	addi	%r3, %r3, $16  ; pc = 0x00000AC4 = 2756
	set	%r12, judge_intersection_fast.2962  ; pc = 0x00000AC8 = 2760
	sw	%r6, %r12, $0  ; pc = 0x00000AD0 = 2768
	sw	%r6, %r10, $12  ; pc = 0x00000AD4 = 2772
	sw	%r6, %r14, $8  ; pc = 0x00000AD8 = 2776
	sw	%r6, %r11, $4  ; pc = 0x00000ADC = 2780
	add	%r10, %r0, %r3  ; pc = 0x00000AE0 = 2784
	addi	%r3, %r3, $8  ; pc = 0x00000AE4 = 2788
	set	%r12, utexture.2973  ; pc = 0x00000AE8 = 2792
	sw	%r10, %r12, $0  ; pc = 0x00000AF0 = 2800
	sw	%r10, %r18, $4  ; pc = 0x00000AF4 = 2804
	add	%r12, %r0, %r3  ; pc = 0x00000AF8 = 2808
	addi	%r3, %r3, $40  ; pc = 0x00000AFC = 2812
	set	%r22, trace_reflections.2980  ; pc = 0x00000B00 = 2816
	sw	%r12, %r22, $0  ; pc = 0x00000B08 = 2824
	sw	%r12, %r18, $36  ; pc = 0x00000B0C = 2828
	sw	%r12, %r27, $32  ; pc = 0x00000B10 = 2832
	sw	%r12, %r20, $28  ; pc = 0x00000B14 = 2836
	sw	%r12, %r19, $24  ; pc = 0x00000B18 = 2840
	sw	%r12, %r11, $20  ; pc = 0x00000B1C = 2844
	sw	%r12, %r17, $16  ; pc = 0x00000B20 = 2848
	sw	%r12, %r6, $12  ; pc = 0x00000B24 = 2852
	sw	%r12, %r13, $8  ; pc = 0x00000B28 = 2856
	sw	%r12, %r16, $4  ; pc = 0x00000B2C = 2860
	add	%r22, %r0, %r3  ; pc = 0x00000B30 = 2864
	addi	%r3, %r3, $76  ; pc = 0x00000B34 = 2868
	set	%r25, trace_ray.2985  ; pc = 0x00000B38 = 2872
	sw	%r22, %r25, $0  ; pc = 0x00000B40 = 2880
	sw	%r22, %r10, $72  ; pc = 0x00000B44 = 2884
	sw	%r22, %r12, $68  ; pc = 0x00000B48 = 2888
	sw	%r22, %r14, $64  ; pc = 0x00000B4C = 2892
	sw	%r22, %r18, $60  ; pc = 0x00000B50 = 2896
	sw	%r22, %r24, $56  ; pc = 0x00000B54 = 2900
	sw	%r22, %r27, $52  ; pc = 0x00000B58 = 2904
	sw	%r22, %r26, $48  ; pc = 0x00000B5C = 2908
	sw	%r22, %r20, $44  ; pc = 0x00000B60 = 2912
	sw	%r22, %r11, $40  ; pc = 0x00000B64 = 2916
	sw	%r22, %r5, $36  ; pc = 0x00000B68 = 2920
	sw	%r22, %r17, $32  ; pc = 0x00000B6C = 2924
	sw	%r22, %r21, $28  ; pc = 0x00000B70 = 2928
	sw	%r22, %r8, $24  ; pc = 0x00000B74 = 2932
	sw	%r22, %r28, $20  ; pc = 0x00000B78 = 2936
	sw	%r22, %r13, $16  ; pc = 0x00000B7C = 2940
	sw	%r22, %r15, $12  ; pc = 0x00000B80 = 2944
	sw	%r22, %r16, $8  ; pc = 0x00000B84 = 2948
	sw	%r22, %r9, $4  ; pc = 0x00000B88 = 2952
	add	%r9, %r0, %r3  ; pc = 0x00000B8C = 2956
	addi	%r3, %r3, $52  ; pc = 0x00000B90 = 2960
	set	%r12, trace_diffuse_ray.2991  ; pc = 0x00000B94 = 2964
	sw	%r9, %r12, $0  ; pc = 0x00000B9C = 2972
	sw	%r9, %r10, $48  ; pc = 0x00000BA0 = 2976
	sw	%r9, %r18, $44  ; pc = 0x00000BA4 = 2980
	sw	%r9, %r27, $40  ; pc = 0x00000BA8 = 2984
	sw	%r9, %r11, $36  ; pc = 0x00000BAC = 2988
	sw	%r9, %r5, $32  ; pc = 0x00000BB0 = 2992
	sw	%r9, %r17, $28  ; pc = 0x00000BB4 = 2996
	sw	%r9, %r8, $24  ; pc = 0x00000BB8 = 3000
	sw	%r9, %r6, $20  ; pc = 0x00000BBC = 3004
	sw	%r9, %r13, $16  ; pc = 0x00000BC0 = 3008
	sw	%r9, %r15, $12  ; pc = 0x00000BC4 = 3012
	sw	%r9, %r16, $8  ; pc = 0x00000BC8 = 3016
	lw	%r6, %r2, $24  ; pc = 0x00000BCC = 3020
	sw	%r9, %r6, $4  ; pc = 0x00000BD0 = 3024
	add	%r10, %r0, %r3  ; pc = 0x00000BD4 = 3028
	addi	%r3, %r3, $8  ; pc = 0x00000BD8 = 3032
	set	%r11, iter_trace_diffuse_rays.2994  ; pc = 0x00000BDC = 3036
	sw	%r10, %r11, $0  ; pc = 0x00000BE4 = 3044
	sw	%r10, %r9, $4  ; pc = 0x00000BE8 = 3048
	add	%r9, %r0, %r3  ; pc = 0x00000BEC = 3052
	addi	%r3, %r3, $12  ; pc = 0x00000BF0 = 3056
	set	%r11, trace_diffuse_rays.2999  ; pc = 0x00000BF4 = 3060
	sw	%r9, %r11, $0  ; pc = 0x00000BFC = 3068
	sw	%r9, %r26, $8  ; pc = 0x00000C00 = 3072
	sw	%r9, %r10, $4  ; pc = 0x00000C04 = 3076
	add	%r10, %r0, %r3  ; pc = 0x00000C08 = 3080
	addi	%r3, %r3, $12  ; pc = 0x00000C0C = 3084
	set	%r11, trace_diffuse_ray_80percent.3003  ; pc = 0x00000C10 = 3088
	sw	%r10, %r11, $0  ; pc = 0x00000C18 = 3096
	sw	%r10, %r9, $8  ; pc = 0x00000C1C = 3100
	lw	%r11, %r2, $20  ; pc = 0x00000C20 = 3104
	sw	%r10, %r11, $4  ; pc = 0x00000C24 = 3108
	add	%r12, %r0, %r3  ; pc = 0x00000C28 = 3112
	addi	%r3, %r3, $16  ; pc = 0x00000C2C = 3116
	set	%r13, calc_diffuse_using_1point.3007  ; pc = 0x00000C30 = 3120
	sw	%r12, %r13, $0  ; pc = 0x00000C38 = 3128
	sw	%r12, %r10, $12  ; pc = 0x00000C3C = 3132
	sw	%r12, %r20, $8  ; pc = 0x00000C40 = 3136
	sw	%r12, %r6, $4  ; pc = 0x00000C44 = 3140
	add	%r10, %r0, %r3  ; pc = 0x00000C48 = 3144
	addi	%r3, %r3, $8  ; pc = 0x00000C4C = 3148
	set	%r13, do_without_neighbors.3016  ; pc = 0x00000C50 = 3152
	sw	%r10, %r13, $0  ; pc = 0x00000C58 = 3160
	sw	%r10, %r12, $4  ; pc = 0x00000C5C = 3164
	add	%r12, %r0, %r3  ; pc = 0x00000C60 = 3168
	addi	%r3, %r3, $16  ; pc = 0x00000C64 = 3172
	set	%r13, try_exploit_neighbors.3032  ; pc = 0x00000C68 = 3176
	sw	%r12, %r13, $0  ; pc = 0x00000C70 = 3184
	sw	%r12, %r20, $12  ; pc = 0x00000C74 = 3188
	sw	%r12, %r10, $8  ; pc = 0x00000C78 = 3192
	sw	%r12, %r6, $4  ; pc = 0x00000C7C = 3196
	add	%r13, %r0, %r3  ; pc = 0x00000C80 = 3200
	addi	%r3, %r3, $16  ; pc = 0x00000C84 = 3204
	set	%r14, pretrace_diffuse_rays.3045  ; pc = 0x00000C88 = 3208
	sw	%r13, %r14, $0  ; pc = 0x00000C90 = 3216
	sw	%r13, %r9, $12  ; pc = 0x00000C94 = 3220
	sw	%r13, %r11, $8  ; pc = 0x00000C98 = 3224
	sw	%r13, %r6, $4  ; pc = 0x00000C9C = 3228
	add	%r6, %r0, %r3  ; pc = 0x00000CA0 = 3232
	addi	%r3, %r3, $40  ; pc = 0x00000CA4 = 3236
	set	%r9, pretrace_pixels.3048  ; pc = 0x00000CA8 = 3240
	sw	%r6, %r9, $0  ; pc = 0x00000CB0 = 3248
	sw	%r6, %r7, $36  ; pc = 0x00000CB4 = 3252
	sw	%r6, %r22, $32  ; pc = 0x00000CB8 = 3256
	sw	%r6, %r24, $28  ; pc = 0x00000CBC = 3260
	lw	%r7, %r2, $36  ; pc = 0x00000CC0 = 3264
	sw	%r6, %r7, $24  ; pc = 0x00000CC4 = 3268
	lw	%r7, %r2, $12  ; pc = 0x00000CC8 = 3272
	sw	%r6, %r7, $20  ; pc = 0x00000CCC = 3276
	sw	%r6, %r20, $16  ; pc = 0x00000CD0 = 3280
	lw	%r9, %r2, $8  ; pc = 0x00000CD4 = 3284
	sw	%r6, %r9, $12  ; pc = 0x00000CD8 = 3288
	sw	%r6, %r13, $8  ; pc = 0x00000CDC = 3292
	lw	%r9, %r2, $4  ; pc = 0x00000CE0 = 3296
	sw	%r6, %r9, $4  ; pc = 0x00000CE4 = 3300
	add	%r13, %r0, %r3  ; pc = 0x00000CE8 = 3304
	addi	%r3, %r3, $28  ; pc = 0x00000CEC = 3308
	set	%r14, pretrace_line.3055  ; pc = 0x00000CF0 = 3312
	sw	%r13, %r14, $0  ; pc = 0x00000CF8 = 3320
	lw	%r14, %r2, $32  ; pc = 0x00000CFC = 3324
	sw	%r13, %r14, $24  ; pc = 0x00000D00 = 3328
	lw	%r14, %r2, $28  ; pc = 0x00000D04 = 3332
	sw	%r13, %r14, $20  ; pc = 0x00000D08 = 3336
	sw	%r13, %r7, $16  ; pc = 0x00000D0C = 3340
	sw	%r13, %r6, $12  ; pc = 0x00000D10 = 3344
	lw	%r6, %r2, $0  ; pc = 0x00000D14 = 3348
	sw	%r13, %r6, $8  ; pc = 0x00000D18 = 3352
	sw	%r13, %r9, $4  ; pc = 0x00000D1C = 3356
	add	%r14, %r0, %r3  ; pc = 0x00000D20 = 3360
	addi	%r3, %r3, $20  ; pc = 0x00000D24 = 3364
	set	%r15, scan_pixel.3059  ; pc = 0x00000D28 = 3368
	sw	%r14, %r15, $0  ; pc = 0x00000D30 = 3376
	sw	%r14, %r12, $16  ; pc = 0x00000D34 = 3380
	sw	%r14, %r20, $12  ; pc = 0x00000D38 = 3384
	sw	%r14, %r6, $8  ; pc = 0x00000D3C = 3388
	sw	%r14, %r10, $4  ; pc = 0x00000D40 = 3392
	add	%r10, %r0, %r3  ; pc = 0x00000D44 = 3396
	addi	%r3, %r3, $16  ; pc = 0x00000D48 = 3400
	set	%r12, scan_line.3065  ; pc = 0x00000D4C = 3404
	sw	%r10, %r12, $0  ; pc = 0x00000D54 = 3412
	sw	%r10, %r14, $12  ; pc = 0x00000D58 = 3416
	sw	%r10, %r13, $8  ; pc = 0x00000D5C = 3420
	sw	%r10, %r6, $4  ; pc = 0x00000D60 = 3424
	add	%r12, %r0, %r3  ; pc = 0x00000D64 = 3428
	addi	%r3, %r3, $8  ; pc = 0x00000D68 = 3432
	set	%r14, create_pixelline.3078  ; pc = 0x00000D6C = 3436
	sw	%r12, %r14, $0  ; pc = 0x00000D74 = 3444
	sw	%r12, %r6, $4  ; pc = 0x00000D78 = 3448
	add	%r14, %r0, %r3  ; pc = 0x00000D7C = 3452
	addi	%r3, %r3, $8  ; pc = 0x00000D80 = 3456
	set	%r15, calc_dirvec.3085  ; pc = 0x00000D84 = 3460
	sw	%r14, %r15, $0  ; pc = 0x00000D8C = 3468
	sw	%r14, %r11, $4  ; pc = 0x00000D90 = 3472
	add	%r15, %r0, %r3  ; pc = 0x00000D94 = 3476
	addi	%r3, %r3, $8  ; pc = 0x00000D98 = 3480
	set	%r16, calc_dirvecs.3093  ; pc = 0x00000D9C = 3484
	sw	%r15, %r16, $0  ; pc = 0x00000DA4 = 3492
	sw	%r15, %r14, $4  ; pc = 0x00000DA8 = 3496
	add	%r14, %r0, %r3  ; pc = 0x00000DAC = 3500
	addi	%r3, %r3, $8  ; pc = 0x00000DB0 = 3504
	set	%r16, calc_dirvec_rows.3098  ; pc = 0x00000DB4 = 3508
	sw	%r14, %r16, $0  ; pc = 0x00000DBC = 3516
	sw	%r14, %r15, $4  ; pc = 0x00000DC0 = 3520
	add	%r15, %r0, %r3  ; pc = 0x00000DC4 = 3524
	addi	%r3, %r3, $8  ; pc = 0x00000DC8 = 3528
	set	%r16, create_dirvec_elements.3104  ; pc = 0x00000DCC = 3532
	sw	%r15, %r16, $0  ; pc = 0x00000DD4 = 3540
	sw	%r15, %r4, $4  ; pc = 0x00000DD8 = 3544
	add	%r16, %r0, %r3  ; pc = 0x00000DDC = 3548
	addi	%r3, %r3, $16  ; pc = 0x00000DE0 = 3552
	set	%r17, create_dirvecs.3107  ; pc = 0x00000DE4 = 3556
	sw	%r16, %r17, $0  ; pc = 0x00000DEC = 3564
	sw	%r16, %r4, $12  ; pc = 0x00000DF0 = 3568
	sw	%r16, %r11, $8  ; pc = 0x00000DF4 = 3572
	sw	%r16, %r15, $4  ; pc = 0x00000DF8 = 3576
	add	%r15, %r0, %r3  ; pc = 0x00000DFC = 3580
	addi	%r3, %r3, $8  ; pc = 0x00000E00 = 3584
	set	%r17, init_dirvec_constants.3109  ; pc = 0x00000E04 = 3588
	sw	%r15, %r17, $0  ; pc = 0x00000E0C = 3596
	sw	%r15, %r23, $4  ; pc = 0x00000E10 = 3600
	add	%r17, %r0, %r3  ; pc = 0x00000E14 = 3604
	addi	%r3, %r3, $12  ; pc = 0x00000E18 = 3608
	set	%r18, init_vecset_constants.3112  ; pc = 0x00000E1C = 3612
	sw	%r17, %r18, $0  ; pc = 0x00000E24 = 3620
	sw	%r17, %r15, $8  ; pc = 0x00000E28 = 3624
	sw	%r17, %r11, $4  ; pc = 0x00000E2C = 3628
	add	%r11, %r0, %r3  ; pc = 0x00000E30 = 3632
	addi	%r3, %r3, $16  ; pc = 0x00000E34 = 3636
	set	%r15, init_dirvecs.3114  ; pc = 0x00000E38 = 3640
	sw	%r11, %r15, $0  ; pc = 0x00000E40 = 3648
	sw	%r11, %r17, $12  ; pc = 0x00000E44 = 3652
	sw	%r11, %r16, $8  ; pc = 0x00000E48 = 3656
	sw	%r11, %r14, $4  ; pc = 0x00000E4C = 3660
	add	%r14, %r0, %r3  ; pc = 0x00000E50 = 3664
	addi	%r3, %r3, $16  ; pc = 0x00000E54 = 3668
	set	%r15, add_reflection.3116  ; pc = 0x00000E58 = 3672
	sw	%r14, %r15, $0  ; pc = 0x00000E60 = 3680
	sw	%r14, %r23, $12  ; pc = 0x00000E64 = 3684
	sw	%r14, %r19, $8  ; pc = 0x00000E68 = 3688
	sw	%r14, %r4, $4  ; pc = 0x00000E6C = 3692
	add	%r15, %r0, %r3  ; pc = 0x00000E70 = 3696
	addi	%r3, %r3, $16  ; pc = 0x00000E74 = 3700
	set	%r16, setup_rect_reflection.3123  ; pc = 0x00000E78 = 3704
	sw	%r15, %r16, $0  ; pc = 0x00000E80 = 3712
	sw	%r15, %r21, $12  ; pc = 0x00000E84 = 3716
	sw	%r15, %r8, $8  ; pc = 0x00000E88 = 3720
	sw	%r15, %r14, $4  ; pc = 0x00000E8C = 3724
	add	%r16, %r0, %r3  ; pc = 0x00000E90 = 3728
	addi	%r3, %r3, $16  ; pc = 0x00000E94 = 3732
	set	%r17, setup_surface_reflection.3126  ; pc = 0x00000E98 = 3736
	sw	%r16, %r17, $0  ; pc = 0x00000EA0 = 3744
	sw	%r16, %r21, $12  ; pc = 0x00000EA4 = 3748
	sw	%r16, %r8, $8  ; pc = 0x00000EA8 = 3752
	sw	%r16, %r14, $4  ; pc = 0x00000EAC = 3756
	add	%r14, %r0, %r3  ; pc = 0x00000EB0 = 3760
	addi	%r3, %r3, $16  ; pc = 0x00000EB4 = 3764
	set	%r17, setup_reflections.3129  ; pc = 0x00000EB8 = 3768
	sw	%r14, %r17, $0  ; pc = 0x00000EC0 = 3776
	sw	%r14, %r16, $12  ; pc = 0x00000EC4 = 3780
	sw	%r14, %r15, $8  ; pc = 0x00000EC8 = 3784
	sw	%r14, %r5, $4  ; pc = 0x00000ECC = 3788
	add	%r30, %r0, %r3  ; pc = 0x00000ED0 = 3792
	addi	%r3, %r3, $60  ; pc = 0x00000ED4 = 3796
	set	%r5, rt.3131  ; pc = 0x00000ED8 = 3800
	sw	%r30, %r5, $0  ; pc = 0x00000EE0 = 3808
	sw	%r30, %r29, $56  ; pc = 0x00000EE4 = 3812
	sw	%r30, %r14, $52  ; pc = 0x00000EE8 = 3816
	sw	%r30, %r23, $48  ; pc = 0x00000EEC = 3820
	sw	%r30, %r7, $44  ; pc = 0x00000EF0 = 3824
	sw	%r30, %r10, $40  ; pc = 0x00000EF4 = 3828
	lw	%r5, %r2, $40  ; pc = 0x00000EF8 = 3832
	sw	%r30, %r5, $36  ; pc = 0x00000EFC = 3836
	sw	%r30, %r13, $32  ; pc = 0x00000F00 = 3840
	sw	%r30, %r4, $28  ; pc = 0x00000F04 = 3844
	lw	%r4, %r2, $16  ; pc = 0x00000F08 = 3848
	sw	%r30, %r4, $24  ; pc = 0x00000F0C = 3852
	sw	%r30, %r8, $20  ; pc = 0x00000F10 = 3856
	sw	%r30, %r11, $16  ; pc = 0x00000F14 = 3860
	sw	%r30, %r6, $12  ; pc = 0x00000F18 = 3864
	sw	%r30, %r9, $8  ; pc = 0x00000F1C = 3868
	sw	%r30, %r12, $4  ; pc = 0x00000F20 = 3872
	set	%r4, $128  ; pc = 0x00000F24 = 3876
	set	%r5, $128  ; pc = 0x00000F2C = 3884
	sw	%r2, %r1, $44  ; pc = 0x00000F34 = 3892
	lw	%r29, %r30, $0  ; pc = 0x00000F38 = 3896
	addi	%r2, %r2, $48  ; pc = 0x00000F3C = 3900
	jalr	%r1, %r29, $0  ; pc = 0x00000F40 = 3904
	addi	%r2, %r2, $-48  ; pc = 0x00000F44 = 3908
	lw	%r1, %r2, $44  ; pc = 0x00000F48 = 3912
	jal	%r0, $0	; end  ; pc = 0x00000F4C = 3916
cos.2639:  ; pc = 0x00000F50 = 3920
	set	%r4, $0  ; pc = 0x00000F50 = 3920
	fmvsx	%f2, %r4  ; pc = 0x00000F58 = 3928
	fles	%r4, %f2, %f1  ; pc = 0x00000F5C = 3932
	bne	%r4, %r0, beq_else.20515  ; pc = 0x00000F60 = 3936
	set	%r4, $0  ; pc = 0x00000F64 = 3940
	fmvsx	%f2, %r4  ; pc = 0x00000F6C = 3948
	fsubs	%f1, %f2, %f1  ; pc = 0x00000F70 = 3952
	jal	%r0, cos.2639  ; pc = 0x00000F74 = 3956
beq_else.20515:  ; pc = 0x00000F78 = 3960
	set	%r4, $1086918619  ; pc = 0x00000F78 = 3960
	fmvsx	%f2, %r4  ; pc = 0x00000F80 = 3968
	fles	%r4, %f1, %f2  ; pc = 0x00000F84 = 3972
	bne	%r4, %r0, beq_else.20516  ; pc = 0x00000F88 = 3976
	set	%r4, $1086918619  ; pc = 0x00000F8C = 3980
	fmvsx	%f2, %r4  ; pc = 0x00000F94 = 3988
	fsubs	%f1, %f1, %f2  ; pc = 0x00000F98 = 3992
	jal	%r0, cos.2639  ; pc = 0x00000F9C = 3996
beq_else.20516:  ; pc = 0x00000FA0 = 4000
	set	%r4, $1078530011  ; pc = 0x00000FA0 = 4000
	fmvsx	%f2, %r4  ; pc = 0x00000FA8 = 4008
	fles	%r4, %f2, %f1  ; pc = 0x00000FAC = 4012
	bne	%r4, %r0, beq_else.20517  ; pc = 0x00000FB0 = 4016
	set	%r4, $1070141403  ; pc = 0x00000FB4 = 4020
	fmvsx	%f2, %r4  ; pc = 0x00000FBC = 4028
	fles	%r4, %f2, %f1  ; pc = 0x00000FC0 = 4032
	bne	%r4, %r0, beq_else.20518  ; pc = 0x00000FC4 = 4036
	set	%r4, $1061752795  ; pc = 0x00000FC8 = 4040
	fmvsx	%f2, %r4  ; pc = 0x00000FD0 = 4048
	fles	%r4, %f2, %f1  ; pc = 0x00000FD4 = 4052
	bne	%r4, %r0, beq_else.20519  ; pc = 0x00000FD8 = 4056
	fmuls	%f1, %f1, %f1  ; pc = 0x00000FDC = 4060
	set	%r4, $1065353216  ; pc = 0x00000FE0 = 4064
	fmvsx	%f2, %r4  ; pc = 0x00000FE8 = 4072
	set	%r4, $1056964608  ; pc = 0x00000FEC = 4076
	fmvsx	%f3, %r4  ; pc = 0x00000FF4 = 4084
	set	%r4, $1026205577  ; pc = 0x00000FF8 = 4088
	fmvsx	%f4, %r4  ; pc = 0x00001000 = 4096
	set	%r4, $984842502  ; pc = 0x00001004 = 4100
	fmvsx	%f5, %r4  ; pc = 0x0000100C = 4108
	fmuls	%f5, %f1, %f5  ; pc = 0x00001010 = 4112
	fsubs	%f4, %f4, %f5  ; pc = 0x00001014 = 4116
	fmuls	%f4, %f1, %f4  ; pc = 0x00001018 = 4120
	fsubs	%f3, %f3, %f4  ; pc = 0x0000101C = 4124
	fmuls	%f1, %f1, %f3  ; pc = 0x00001020 = 4128
	fsubs	%f1, %f2, %f1  ; pc = 0x00001024 = 4132
	jalr	%r0, %r1, $0  ; pc = 0x00001028 = 4136
beq_else.20519:  ; pc = 0x0000102C = 4140
	set	%r4, $1070141403  ; pc = 0x0000102C = 4140
	fmvsx	%f2, %r4  ; pc = 0x00001034 = 4148
	fsubs	%f1, %f2, %f1  ; pc = 0x00001038 = 4152
	fmuls	%f2, %f1, %f1  ; pc = 0x0000103C = 4156
	set	%r4, $1065353216  ; pc = 0x00001040 = 4160
	fmvsx	%f3, %r4  ; pc = 0x00001048 = 4168
	set	%r4, $1042983596  ; pc = 0x0000104C = 4172
	fmvsx	%f4, %r4  ; pc = 0x00001054 = 4180
	set	%r4, $1007191654  ; pc = 0x00001058 = 4184
	fmvsx	%f5, %r4  ; pc = 0x00001060 = 4192
	set	%r4, $961373366  ; pc = 0x00001064 = 4196
	fmvsx	%f6, %r4  ; pc = 0x0000106C = 4204
	fmuls	%f6, %f2, %f6  ; pc = 0x00001070 = 4208
	fsubs	%f5, %f5, %f6  ; pc = 0x00001074 = 4212
	fmuls	%f5, %f2, %f5  ; pc = 0x00001078 = 4216
	fsubs	%f4, %f4, %f5  ; pc = 0x0000107C = 4220
	fmuls	%f2, %f2, %f4  ; pc = 0x00001080 = 4224
	fsubs	%f2, %f3, %f2  ; pc = 0x00001084 = 4228
	fmuls	%f1, %f1, %f2  ; pc = 0x00001088 = 4232
	jalr	%r0, %r1, $0  ; pc = 0x0000108C = 4236
beq_else.20518:  ; pc = 0x00001090 = 4240
	set	%r4, $1075235812  ; pc = 0x00001090 = 4240
	fmvsx	%f2, %r4  ; pc = 0x00001098 = 4248
	fles	%r4, %f2, %f1  ; pc = 0x0000109C = 4252
	bne	%r4, %r0, beq_else.20520  ; pc = 0x000010A0 = 4256
	set	%r4, $0  ; pc = 0x000010A4 = 4260
	fmvsx	%f2, %r4  ; pc = 0x000010AC = 4268
	set	%r4, $1070141403  ; pc = 0x000010B0 = 4272
	fmvsx	%f3, %r4  ; pc = 0x000010B8 = 4280
	fsubs	%f1, %f1, %f3  ; pc = 0x000010BC = 4284
	fmuls	%f3, %f1, %f1  ; pc = 0x000010C0 = 4288
	set	%r4, $1065353216  ; pc = 0x000010C4 = 4292
	fmvsx	%f4, %r4  ; pc = 0x000010CC = 4300
	set	%r4, $1042983596  ; pc = 0x000010D0 = 4304
	fmvsx	%f5, %r4  ; pc = 0x000010D8 = 4312
	set	%r4, $1007191654  ; pc = 0x000010DC = 4316
	fmvsx	%f6, %r4  ; pc = 0x000010E4 = 4324
	set	%r4, $961373366  ; pc = 0x000010E8 = 4328
	fmvsx	%f7, %r4  ; pc = 0x000010F0 = 4336
	fmuls	%f7, %f3, %f7  ; pc = 0x000010F4 = 4340
	fsubs	%f6, %f6, %f7  ; pc = 0x000010F8 = 4344
	fmuls	%f6, %f3, %f6  ; pc = 0x000010FC = 4348
	fsubs	%f5, %f5, %f6  ; pc = 0x00001100 = 4352
	fmuls	%f3, %f3, %f5  ; pc = 0x00001104 = 4356
	fsubs	%f3, %f4, %f3  ; pc = 0x00001108 = 4360
	fmuls	%f1, %f1, %f3  ; pc = 0x0000110C = 4364
	fsubs	%f1, %f2, %f1  ; pc = 0x00001110 = 4368
	jalr	%r0, %r1, $0  ; pc = 0x00001114 = 4372
beq_else.20520:  ; pc = 0x00001118 = 4376
	set	%r4, $0  ; pc = 0x00001118 = 4376
	fmvsx	%f2, %r4  ; pc = 0x00001120 = 4384
	set	%r4, $1078530011  ; pc = 0x00001124 = 4388
	fmvsx	%f3, %r4  ; pc = 0x0000112C = 4396
	fsubs	%f1, %f3, %f1  ; pc = 0x00001130 = 4400
	fmuls	%f1, %f1, %f1  ; pc = 0x00001134 = 4404
	set	%r4, $1065353216  ; pc = 0x00001138 = 4408
	fmvsx	%f3, %r4  ; pc = 0x00001140 = 4416
	set	%r4, $1056964608  ; pc = 0x00001144 = 4420
	fmvsx	%f4, %r4  ; pc = 0x0000114C = 4428
	set	%r4, $1026205577  ; pc = 0x00001150 = 4432
	fmvsx	%f5, %r4  ; pc = 0x00001158 = 4440
	set	%r4, $984842502  ; pc = 0x0000115C = 4444
	fmvsx	%f6, %r4  ; pc = 0x00001164 = 4452
	fmuls	%f6, %f1, %f6  ; pc = 0x00001168 = 4456
	fsubs	%f5, %f5, %f6  ; pc = 0x0000116C = 4460
	fmuls	%f5, %f1, %f5  ; pc = 0x00001170 = 4464
	fsubs	%f4, %f4, %f5  ; pc = 0x00001174 = 4468
	fmuls	%f1, %f1, %f4  ; pc = 0x00001178 = 4472
	fsubs	%f1, %f3, %f1  ; pc = 0x0000117C = 4476
	fsubs	%f1, %f2, %f1  ; pc = 0x00001180 = 4480
	jalr	%r0, %r1, $0  ; pc = 0x00001184 = 4484
beq_else.20517:  ; pc = 0x00001188 = 4488
	set	%r4, $1078530011  ; pc = 0x00001188 = 4488
	fmvsx	%f2, %r4  ; pc = 0x00001190 = 4496
	fsubs	%f1, %f1, %f2  ; pc = 0x00001194 = 4500
	set	%r4, $1070141403  ; pc = 0x00001198 = 4504
	fmvsx	%f2, %r4  ; pc = 0x000011A0 = 4512
	fles	%r4, %f2, %f1  ; pc = 0x000011A4 = 4516
	bne	%r4, %r0, beq_else.20521  ; pc = 0x000011A8 = 4520
	set	%r4, $1061752795  ; pc = 0x000011AC = 4524
	fmvsx	%f2, %r4  ; pc = 0x000011B4 = 4532
	fles	%r4, %f2, %f1  ; pc = 0x000011B8 = 4536
	bne	%r4, %r0, beq_else.20522  ; pc = 0x000011BC = 4540
	set	%r4, $0  ; pc = 0x000011C0 = 4544
	fmvsx	%f2, %r4  ; pc = 0x000011C8 = 4552
	fmuls	%f3, %f1, %f1  ; pc = 0x000011CC = 4556
	set	%r4, $1065353216  ; pc = 0x000011D0 = 4560
	fmvsx	%f4, %r4  ; pc = 0x000011D8 = 4568
	set	%r4, $1042983596  ; pc = 0x000011DC = 4572
	fmvsx	%f5, %r4  ; pc = 0x000011E4 = 4580
	set	%r4, $1007191654  ; pc = 0x000011E8 = 4584
	fmvsx	%f6, %r4  ; pc = 0x000011F0 = 4592
	set	%r4, $961373366  ; pc = 0x000011F4 = 4596
	fmvsx	%f7, %r4  ; pc = 0x000011FC = 4604
	fmuls	%f7, %f3, %f7  ; pc = 0x00001200 = 4608
	fsubs	%f6, %f6, %f7  ; pc = 0x00001204 = 4612
	fmuls	%f6, %f3, %f6  ; pc = 0x00001208 = 4616
	fsubs	%f5, %f5, %f6  ; pc = 0x0000120C = 4620
	fmuls	%f3, %f3, %f5  ; pc = 0x00001210 = 4624
	fsubs	%f3, %f4, %f3  ; pc = 0x00001214 = 4628
	fmuls	%f1, %f1, %f3  ; pc = 0x00001218 = 4632
	fsubs	%f1, %f2, %f1  ; pc = 0x0000121C = 4636
	jalr	%r0, %r1, $0  ; pc = 0x00001220 = 4640
beq_else.20522:  ; pc = 0x00001224 = 4644
	set	%r4, $0  ; pc = 0x00001224 = 4644
	fmvsx	%f2, %r4  ; pc = 0x0000122C = 4652
	set	%r4, $1070141403  ; pc = 0x00001230 = 4656
	fmvsx	%f3, %r4  ; pc = 0x00001238 = 4664
	fsubs	%f1, %f3, %f1  ; pc = 0x0000123C = 4668
	fmuls	%f1, %f1, %f1  ; pc = 0x00001240 = 4672
	set	%r4, $1065353216  ; pc = 0x00001244 = 4676
	fmvsx	%f3, %r4  ; pc = 0x0000124C = 4684
	set	%r4, $1056964608  ; pc = 0x00001250 = 4688
	fmvsx	%f4, %r4  ; pc = 0x00001258 = 4696
	set	%r4, $1026205577  ; pc = 0x0000125C = 4700
	fmvsx	%f5, %r4  ; pc = 0x00001264 = 4708
	set	%r4, $984842502  ; pc = 0x00001268 = 4712
	fmvsx	%f6, %r4  ; pc = 0x00001270 = 4720
	fmuls	%f6, %f1, %f6  ; pc = 0x00001274 = 4724
	fsubs	%f5, %f5, %f6  ; pc = 0x00001278 = 4728
	fmuls	%f5, %f1, %f5  ; pc = 0x0000127C = 4732
	fsubs	%f4, %f4, %f5  ; pc = 0x00001280 = 4736
	fmuls	%f1, %f1, %f4  ; pc = 0x00001284 = 4740
	fsubs	%f1, %f3, %f1  ; pc = 0x00001288 = 4744
	fsubs	%f1, %f2, %f1  ; pc = 0x0000128C = 4748
	jalr	%r0, %r1, $0  ; pc = 0x00001290 = 4752
beq_else.20521:  ; pc = 0x00001294 = 4756
	set	%r4, $1075235812  ; pc = 0x00001294 = 4756
	fmvsx	%f2, %r4  ; pc = 0x0000129C = 4764
	fles	%r4, %f2, %f1  ; pc = 0x000012A0 = 4768
	bne	%r4, %r0, beq_else.20523  ; pc = 0x000012A4 = 4772
	set	%r4, $1070141403  ; pc = 0x000012A8 = 4776
	fmvsx	%f2, %r4  ; pc = 0x000012B0 = 4784
	fsubs	%f1, %f1, %f2  ; pc = 0x000012B4 = 4788
	fmuls	%f2, %f1, %f1  ; pc = 0x000012B8 = 4792
	set	%r4, $1065353216  ; pc = 0x000012BC = 4796
	fmvsx	%f3, %r4  ; pc = 0x000012C4 = 4804
	set	%r4, $1042983596  ; pc = 0x000012C8 = 4808
	fmvsx	%f4, %r4  ; pc = 0x000012D0 = 4816
	set	%r4, $1007191654  ; pc = 0x000012D4 = 4820
	fmvsx	%f5, %r4  ; pc = 0x000012DC = 4828
	set	%r4, $961373366  ; pc = 0x000012E0 = 4832
	fmvsx	%f6, %r4  ; pc = 0x000012E8 = 4840
	fmuls	%f6, %f2, %f6  ; pc = 0x000012EC = 4844
	fsubs	%f5, %f5, %f6  ; pc = 0x000012F0 = 4848
	fmuls	%f5, %f2, %f5  ; pc = 0x000012F4 = 4852
	fsubs	%f4, %f4, %f5  ; pc = 0x000012F8 = 4856
	fmuls	%f2, %f2, %f4  ; pc = 0x000012FC = 4860
	fsubs	%f2, %f3, %f2  ; pc = 0x00001300 = 4864
	fmuls	%f1, %f1, %f2  ; pc = 0x00001304 = 4868
	jalr	%r0, %r1, $0  ; pc = 0x00001308 = 4872
beq_else.20523:  ; pc = 0x0000130C = 4876
	set	%r4, $1078530011  ; pc = 0x0000130C = 4876
	fmvsx	%f2, %r4  ; pc = 0x00001314 = 4884
	fsubs	%f1, %f2, %f1  ; pc = 0x00001318 = 4888
	fmuls	%f1, %f1, %f1  ; pc = 0x0000131C = 4892
	set	%r4, $1065353216  ; pc = 0x00001320 = 4896
	fmvsx	%f2, %r4  ; pc = 0x00001328 = 4904
	set	%r4, $1056964608  ; pc = 0x0000132C = 4908
	fmvsx	%f3, %r4  ; pc = 0x00001334 = 4916
	set	%r4, $1026205577  ; pc = 0x00001338 = 4920
	fmvsx	%f4, %r4  ; pc = 0x00001340 = 4928
	set	%r4, $984842502  ; pc = 0x00001344 = 4932
	fmvsx	%f5, %r4  ; pc = 0x0000134C = 4940
	fmuls	%f5, %f1, %f5  ; pc = 0x00001350 = 4944
	fsubs	%f4, %f4, %f5  ; pc = 0x00001354 = 4948
	fmuls	%f4, %f1, %f4  ; pc = 0x00001358 = 4952
	fsubs	%f3, %f3, %f4  ; pc = 0x0000135C = 4956
	fmuls	%f1, %f1, %f3  ; pc = 0x00001360 = 4960
	fsubs	%f1, %f2, %f1  ; pc = 0x00001364 = 4964
	jalr	%r0, %r1, $0  ; pc = 0x00001368 = 4968
sin.2641:  ; pc = 0x0000136C = 4972
	set	%r4, $0  ; pc = 0x0000136C = 4972
	fmvsx	%f2, %r4  ; pc = 0x00001374 = 4980
	fles	%r4, %f2, %f1  ; pc = 0x00001378 = 4984
	bne	%r4, %r0, beq_else.20524  ; pc = 0x0000137C = 4988
	set	%r4, $0  ; pc = 0x00001380 = 4992
	fmvsx	%f2, %r4  ; pc = 0x00001388 = 5000
	set	%r4, $0  ; pc = 0x0000138C = 5004
	fmvsx	%f3, %r4  ; pc = 0x00001394 = 5012
	fsubs	%f1, %f3, %f1  ; pc = 0x00001398 = 5016
	fsw	%r2, %f2, $0  ; pc = 0x0000139C = 5020
	sw	%r2, %r1, $4  ; pc = 0x000013A0 = 5024
	addi	%r2, %r2, $8  ; pc = 0x000013A4 = 5028
	jal	%r1, sin.2641  ; pc = 0x000013A8 = 5032
	addi	%r2, %r2, $-8  ; pc = 0x000013AC = 5036
	lw	%r1, %r2, $4  ; pc = 0x000013B0 = 5040
	flw	%f2, %r2, $0  ; pc = 0x000013B4 = 5044
	fsubs	%f1, %f2, %f1  ; pc = 0x000013B8 = 5048
	jalr	%r0, %r1, $0  ; pc = 0x000013BC = 5052
beq_else.20524:  ; pc = 0x000013C0 = 5056
	set	%r4, $1086918619  ; pc = 0x000013C0 = 5056
	fmvsx	%f2, %r4  ; pc = 0x000013C8 = 5064
	fles	%r4, %f1, %f2  ; pc = 0x000013CC = 5068
	bne	%r4, %r0, beq_else.20525  ; pc = 0x000013D0 = 5072
	set	%r4, $1086918619  ; pc = 0x000013D4 = 5076
	fmvsx	%f2, %r4  ; pc = 0x000013DC = 5084
	fsubs	%f1, %f1, %f2  ; pc = 0x000013E0 = 5088
	jal	%r0, sin.2641  ; pc = 0x000013E4 = 5092
beq_else.20525:  ; pc = 0x000013E8 = 5096
	set	%r4, $1078530011  ; pc = 0x000013E8 = 5096
	fmvsx	%f2, %r4  ; pc = 0x000013F0 = 5104
	fles	%r4, %f2, %f1  ; pc = 0x000013F4 = 5108
	bne	%r4, %r0, beq_else.20526  ; pc = 0x000013F8 = 5112
	set	%r4, $1070141403  ; pc = 0x000013FC = 5116
	fmvsx	%f2, %r4  ; pc = 0x00001404 = 5124
	fles	%r4, %f2, %f1  ; pc = 0x00001408 = 5128
	bne	%r4, %r0, beq_else.20527  ; pc = 0x0000140C = 5132
	set	%r4, $1061752795  ; pc = 0x00001410 = 5136
	fmvsx	%f2, %r4  ; pc = 0x00001418 = 5144
	fles	%r4, %f2, %f1  ; pc = 0x0000141C = 5148
	bne	%r4, %r0, beq_else.20528  ; pc = 0x00001420 = 5152
	fmuls	%f2, %f1, %f1  ; pc = 0x00001424 = 5156
	set	%r4, $1065353216  ; pc = 0x00001428 = 5160
	fmvsx	%f3, %r4  ; pc = 0x00001430 = 5168
	set	%r4, $1042983596  ; pc = 0x00001434 = 5172
	fmvsx	%f4, %r4  ; pc = 0x0000143C = 5180
	set	%r4, $1007191654  ; pc = 0x00001440 = 5184
	fmvsx	%f5, %r4  ; pc = 0x00001448 = 5192
	set	%r4, $961373366  ; pc = 0x0000144C = 5196
	fmvsx	%f6, %r4  ; pc = 0x00001454 = 5204
	fmuls	%f6, %f2, %f6  ; pc = 0x00001458 = 5208
	fsubs	%f5, %f5, %f6  ; pc = 0x0000145C = 5212
	fmuls	%f5, %f2, %f5  ; pc = 0x00001460 = 5216
	fsubs	%f4, %f4, %f5  ; pc = 0x00001464 = 5220
	fmuls	%f2, %f2, %f4  ; pc = 0x00001468 = 5224
	fsubs	%f2, %f3, %f2  ; pc = 0x0000146C = 5228
	fmuls	%f1, %f1, %f2  ; pc = 0x00001470 = 5232
	jalr	%r0, %r1, $0  ; pc = 0x00001474 = 5236
beq_else.20528:  ; pc = 0x00001478 = 5240
	set	%r4, $1070141403  ; pc = 0x00001478 = 5240
	fmvsx	%f2, %r4  ; pc = 0x00001480 = 5248
	fsubs	%f1, %f2, %f1  ; pc = 0x00001484 = 5252
	fmuls	%f1, %f1, %f1  ; pc = 0x00001488 = 5256
	set	%r4, $1065353216  ; pc = 0x0000148C = 5260
	fmvsx	%f2, %r4  ; pc = 0x00001494 = 5268
	set	%r4, $1056964608  ; pc = 0x00001498 = 5272
	fmvsx	%f3, %r4  ; pc = 0x000014A0 = 5280
	set	%r4, $1026205577  ; pc = 0x000014A4 = 5284
	fmvsx	%f4, %r4  ; pc = 0x000014AC = 5292
	set	%r4, $984842502  ; pc = 0x000014B0 = 5296
	fmvsx	%f5, %r4  ; pc = 0x000014B8 = 5304
	fmuls	%f5, %f1, %f5  ; pc = 0x000014BC = 5308
	fsubs	%f4, %f4, %f5  ; pc = 0x000014C0 = 5312
	fmuls	%f4, %f1, %f4  ; pc = 0x000014C4 = 5316
	fsubs	%f3, %f3, %f4  ; pc = 0x000014C8 = 5320
	fmuls	%f1, %f1, %f3  ; pc = 0x000014CC = 5324
	fsubs	%f1, %f2, %f1  ; pc = 0x000014D0 = 5328
	jalr	%r0, %r1, $0  ; pc = 0x000014D4 = 5332
beq_else.20527:  ; pc = 0x000014D8 = 5336
	set	%r4, $1075235812  ; pc = 0x000014D8 = 5336
	fmvsx	%f2, %r4  ; pc = 0x000014E0 = 5344
	fles	%r4, %f2, %f1  ; pc = 0x000014E4 = 5348
	bne	%r4, %r0, beq_else.20529  ; pc = 0x000014E8 = 5352
	set	%r4, $1070141403  ; pc = 0x000014EC = 5356
	fmvsx	%f2, %r4  ; pc = 0x000014F4 = 5364
	fsubs	%f1, %f1, %f2  ; pc = 0x000014F8 = 5368
	fmuls	%f1, %f1, %f1  ; pc = 0x000014FC = 5372
	set	%r4, $1065353216  ; pc = 0x00001500 = 5376
	fmvsx	%f2, %r4  ; pc = 0x00001508 = 5384
	set	%r4, $1056964608  ; pc = 0x0000150C = 5388
	fmvsx	%f3, %r4  ; pc = 0x00001514 = 5396
	set	%r4, $1026205577  ; pc = 0x00001518 = 5400
	fmvsx	%f4, %r4  ; pc = 0x00001520 = 5408
	set	%r4, $984842502  ; pc = 0x00001524 = 5412
	fmvsx	%f5, %r4  ; pc = 0x0000152C = 5420
	fmuls	%f5, %f1, %f5  ; pc = 0x00001530 = 5424
	fsubs	%f4, %f4, %f5  ; pc = 0x00001534 = 5428
	fmuls	%f4, %f1, %f4  ; pc = 0x00001538 = 5432
	fsubs	%f3, %f3, %f4  ; pc = 0x0000153C = 5436
	fmuls	%f1, %f1, %f3  ; pc = 0x00001540 = 5440
	fsubs	%f1, %f2, %f1  ; pc = 0x00001544 = 5444
	jalr	%r0, %r1, $0  ; pc = 0x00001548 = 5448
beq_else.20529:  ; pc = 0x0000154C = 5452
	set	%r4, $1078530011  ; pc = 0x0000154C = 5452
	fmvsx	%f2, %r4  ; pc = 0x00001554 = 5460
	fsubs	%f1, %f2, %f1  ; pc = 0x00001558 = 5464
	fmuls	%f2, %f1, %f1  ; pc = 0x0000155C = 5468
	set	%r4, $1065353216  ; pc = 0x00001560 = 5472
	fmvsx	%f3, %r4  ; pc = 0x00001568 = 5480
	set	%r4, $1042983596  ; pc = 0x0000156C = 5484
	fmvsx	%f4, %r4  ; pc = 0x00001574 = 5492
	set	%r4, $1007191654  ; pc = 0x00001578 = 5496
	fmvsx	%f5, %r4  ; pc = 0x00001580 = 5504
	set	%r4, $961373366  ; pc = 0x00001584 = 5508
	fmvsx	%f6, %r4  ; pc = 0x0000158C = 5516
	fmuls	%f6, %f2, %f6  ; pc = 0x00001590 = 5520
	fsubs	%f5, %f5, %f6  ; pc = 0x00001594 = 5524
	fmuls	%f5, %f2, %f5  ; pc = 0x00001598 = 5528
	fsubs	%f4, %f4, %f5  ; pc = 0x0000159C = 5532
	fmuls	%f2, %f2, %f4  ; pc = 0x000015A0 = 5536
	fsubs	%f2, %f3, %f2  ; pc = 0x000015A4 = 5540
	fmuls	%f1, %f1, %f2  ; pc = 0x000015A8 = 5544
	jalr	%r0, %r1, $0  ; pc = 0x000015AC = 5548
beq_else.20526:  ; pc = 0x000015B0 = 5552
	set	%r4, $1078530011  ; pc = 0x000015B0 = 5552
	fmvsx	%f2, %r4  ; pc = 0x000015B8 = 5560
	fsubs	%f1, %f1, %f2  ; pc = 0x000015BC = 5564
	set	%r4, $1070141403  ; pc = 0x000015C0 = 5568
	fmvsx	%f2, %r4  ; pc = 0x000015C8 = 5576
	fles	%r4, %f2, %f1  ; pc = 0x000015CC = 5580
	bne	%r4, %r0, beq_else.20530  ; pc = 0x000015D0 = 5584
	set	%r4, $1061752795  ; pc = 0x000015D4 = 5588
	fmvsx	%f2, %r4  ; pc = 0x000015DC = 5596
	fles	%r4, %f2, %f1  ; pc = 0x000015E0 = 5600
	bne	%r4, %r0, beq_else.20531  ; pc = 0x000015E4 = 5604
	set	%r4, $0  ; pc = 0x000015E8 = 5608
	fmvsx	%f2, %r4  ; pc = 0x000015F0 = 5616
	fmuls	%f3, %f1, %f1  ; pc = 0x000015F4 = 5620
	set	%r4, $1065353216  ; pc = 0x000015F8 = 5624
	fmvsx	%f4, %r4  ; pc = 0x00001600 = 5632
	set	%r4, $1042983596  ; pc = 0x00001604 = 5636
	fmvsx	%f5, %r4  ; pc = 0x0000160C = 5644
	set	%r4, $1007191654  ; pc = 0x00001610 = 5648
	fmvsx	%f6, %r4  ; pc = 0x00001618 = 5656
	set	%r4, $961373366  ; pc = 0x0000161C = 5660
	fmvsx	%f7, %r4  ; pc = 0x00001624 = 5668
	fmuls	%f7, %f3, %f7  ; pc = 0x00001628 = 5672
	fsubs	%f6, %f6, %f7  ; pc = 0x0000162C = 5676
	fmuls	%f6, %f3, %f6  ; pc = 0x00001630 = 5680
	fsubs	%f5, %f5, %f6  ; pc = 0x00001634 = 5684
	fmuls	%f3, %f3, %f5  ; pc = 0x00001638 = 5688
	fsubs	%f3, %f4, %f3  ; pc = 0x0000163C = 5692
	fmuls	%f1, %f1, %f3  ; pc = 0x00001640 = 5696
	fsubs	%f1, %f2, %f1  ; pc = 0x00001644 = 5700
	jalr	%r0, %r1, $0  ; pc = 0x00001648 = 5704
beq_else.20531:  ; pc = 0x0000164C = 5708
	set	%r4, $0  ; pc = 0x0000164C = 5708
	fmvsx	%f2, %r4  ; pc = 0x00001654 = 5716
	set	%r4, $1070141403  ; pc = 0x00001658 = 5720
	fmvsx	%f3, %r4  ; pc = 0x00001660 = 5728
	fsubs	%f1, %f3, %f1  ; pc = 0x00001664 = 5732
	fmuls	%f1, %f1, %f1  ; pc = 0x00001668 = 5736
	set	%r4, $1065353216  ; pc = 0x0000166C = 5740
	fmvsx	%f3, %r4  ; pc = 0x00001674 = 5748
	set	%r4, $1056964608  ; pc = 0x00001678 = 5752
	fmvsx	%f4, %r4  ; pc = 0x00001680 = 5760
	set	%r4, $1026205577  ; pc = 0x00001684 = 5764
	fmvsx	%f5, %r4  ; pc = 0x0000168C = 5772
	set	%r4, $984842502  ; pc = 0x00001690 = 5776
	fmvsx	%f6, %r4  ; pc = 0x00001698 = 5784
	fmuls	%f6, %f1, %f6  ; pc = 0x0000169C = 5788
	fsubs	%f5, %f5, %f6  ; pc = 0x000016A0 = 5792
	fmuls	%f5, %f1, %f5  ; pc = 0x000016A4 = 5796
	fsubs	%f4, %f4, %f5  ; pc = 0x000016A8 = 5800
	fmuls	%f1, %f1, %f4  ; pc = 0x000016AC = 5804
	fsubs	%f1, %f3, %f1  ; pc = 0x000016B0 = 5808
	fsubs	%f1, %f2, %f1  ; pc = 0x000016B4 = 5812
	jalr	%r0, %r1, $0  ; pc = 0x000016B8 = 5816
beq_else.20530:  ; pc = 0x000016BC = 5820
	set	%r4, $1075235812  ; pc = 0x000016BC = 5820
	fmvsx	%f2, %r4  ; pc = 0x000016C4 = 5828
	fles	%r4, %f2, %f1  ; pc = 0x000016C8 = 5832
	bne	%r4, %r0, beq_else.20532  ; pc = 0x000016CC = 5836
	set	%r4, $0  ; pc = 0x000016D0 = 5840
	fmvsx	%f2, %r4  ; pc = 0x000016D8 = 5848
	set	%r4, $1070141403  ; pc = 0x000016DC = 5852
	fmvsx	%f3, %r4  ; pc = 0x000016E4 = 5860
	fsubs	%f1, %f1, %f3  ; pc = 0x000016E8 = 5864
	fmuls	%f1, %f1, %f1  ; pc = 0x000016EC = 5868
	set	%r4, $1065353216  ; pc = 0x000016F0 = 5872
	fmvsx	%f3, %r4  ; pc = 0x000016F8 = 5880
	set	%r4, $1056964608  ; pc = 0x000016FC = 5884
	fmvsx	%f4, %r4  ; pc = 0x00001704 = 5892
	set	%r4, $1026205577  ; pc = 0x00001708 = 5896
	fmvsx	%f5, %r4  ; pc = 0x00001710 = 5904
	set	%r4, $984842502  ; pc = 0x00001714 = 5908
	fmvsx	%f6, %r4  ; pc = 0x0000171C = 5916
	fmuls	%f6, %f1, %f6  ; pc = 0x00001720 = 5920
	fsubs	%f5, %f5, %f6  ; pc = 0x00001724 = 5924
	fmuls	%f5, %f1, %f5  ; pc = 0x00001728 = 5928
	fsubs	%f4, %f4, %f5  ; pc = 0x0000172C = 5932
	fmuls	%f1, %f1, %f4  ; pc = 0x00001730 = 5936
	fsubs	%f1, %f3, %f1  ; pc = 0x00001734 = 5940
	fsubs	%f1, %f2, %f1  ; pc = 0x00001738 = 5944
	jalr	%r0, %r1, $0  ; pc = 0x0000173C = 5948
beq_else.20532:  ; pc = 0x00001740 = 5952
	set	%r4, $0  ; pc = 0x00001740 = 5952
	fmvsx	%f2, %r4  ; pc = 0x00001748 = 5960
	set	%r4, $1078530011  ; pc = 0x0000174C = 5964
	fmvsx	%f3, %r4  ; pc = 0x00001754 = 5972
	fsubs	%f1, %f3, %f1  ; pc = 0x00001758 = 5976
	fmuls	%f3, %f1, %f1  ; pc = 0x0000175C = 5980
	set	%r4, $1065353216  ; pc = 0x00001760 = 5984
	fmvsx	%f4, %r4  ; pc = 0x00001768 = 5992
	set	%r4, $1042983596  ; pc = 0x0000176C = 5996
	fmvsx	%f5, %r4  ; pc = 0x00001774 = 6004
	set	%r4, $1007191654  ; pc = 0x00001778 = 6008
	fmvsx	%f6, %r4  ; pc = 0x00001780 = 6016
	set	%r4, $961373366  ; pc = 0x00001784 = 6020
	fmvsx	%f7, %r4  ; pc = 0x0000178C = 6028
	fmuls	%f7, %f3, %f7  ; pc = 0x00001790 = 6032
	fsubs	%f6, %f6, %f7  ; pc = 0x00001794 = 6036
	fmuls	%f6, %f3, %f6  ; pc = 0x00001798 = 6040
	fsubs	%f5, %f5, %f6  ; pc = 0x0000179C = 6044
	fmuls	%f3, %f3, %f5  ; pc = 0x000017A0 = 6048
	fsubs	%f3, %f4, %f3  ; pc = 0x000017A4 = 6052
	fmuls	%f1, %f1, %f3  ; pc = 0x000017A8 = 6056
	fsubs	%f1, %f2, %f1  ; pc = 0x000017AC = 6060
	jalr	%r0, %r1, $0  ; pc = 0x000017B0 = 6064
read_screen_settings.2777:  ; pc = 0x000017B4 = 6068
	lw	%r4, %r30, $20  ; pc = 0x000017B4 = 6068
	lw	%r5, %r30, $16  ; pc = 0x000017B8 = 6072
	lw	%r6, %r30, $12  ; pc = 0x000017BC = 6076
	lw	%r7, %r30, $8  ; pc = 0x000017C0 = 6080
	lw	%r8, %r30, $4  ; pc = 0x000017C4 = 6084
	in	%r9  ; pc = 0x000017C8 = 6088
	slli	%r9, %r9, $8  ; pc = 0x000017CC = 6092
	in	%r9  ; pc = 0x000017D0 = 6096
	slli	%r9, %r9, $8  ; pc = 0x000017D4 = 6100
	in	%r9  ; pc = 0x000017D8 = 6104
	slli	%r9, %r9, $8  ; pc = 0x000017DC = 6108
	in	%r9  ; pc = 0x000017E0 = 6112
	rot	%r9, %r9  ; pc = 0x000017E4 = 6116
	fmvsx	%f1, %r9  ; pc = 0x000017E8 = 6120
	fsw	%r8, %f1, $0  ; pc = 0x000017EC = 6124
	in	%r9  ; pc = 0x000017F0 = 6128
	slli	%r9, %r9, $8  ; pc = 0x000017F4 = 6132
	in	%r9  ; pc = 0x000017F8 = 6136
	slli	%r9, %r9, $8  ; pc = 0x000017FC = 6140
	in	%r9  ; pc = 0x00001800 = 6144
	slli	%r9, %r9, $8  ; pc = 0x00001804 = 6148
	in	%r9  ; pc = 0x00001808 = 6152
	rot	%r9, %r9  ; pc = 0x0000180C = 6156
	fmvsx	%f1, %r9  ; pc = 0x00001810 = 6160
	fsw	%r8, %f1, $4  ; pc = 0x00001814 = 6164
	in	%r9  ; pc = 0x00001818 = 6168
	slli	%r9, %r9, $8  ; pc = 0x0000181C = 6172
	in	%r9  ; pc = 0x00001820 = 6176
	slli	%r9, %r9, $8  ; pc = 0x00001824 = 6180
	in	%r9  ; pc = 0x00001828 = 6184
	slli	%r9, %r9, $8  ; pc = 0x0000182C = 6188
	in	%r9  ; pc = 0x00001830 = 6192
	rot	%r9, %r9  ; pc = 0x00001834 = 6196
	fmvsx	%f1, %r9  ; pc = 0x00001838 = 6200
	fsw	%r8, %f1, $8  ; pc = 0x0000183C = 6204
	in	%r9  ; pc = 0x00001840 = 6208
	slli	%r9, %r9, $8  ; pc = 0x00001844 = 6212
	in	%r9  ; pc = 0x00001848 = 6216
	slli	%r9, %r9, $8  ; pc = 0x0000184C = 6220
	in	%r9  ; pc = 0x00001850 = 6224
	slli	%r9, %r9, $8  ; pc = 0x00001854 = 6228
	in	%r9  ; pc = 0x00001858 = 6232
	rot	%r9, %r9  ; pc = 0x0000185C = 6236
	fmvsx	%f1, %r9  ; pc = 0x00001860 = 6240
	set	%r9, $1016003125  ; pc = 0x00001864 = 6244
	fmvsx	%f2, %r9  ; pc = 0x0000186C = 6252
	fmuls	%f1, %f1, %f2  ; pc = 0x00001870 = 6256
	sw	%r2, %r4, $0  ; pc = 0x00001874 = 6260
	sw	%r2, %r8, $4  ; pc = 0x00001878 = 6264
	sw	%r2, %r6, $8  ; pc = 0x0000187C = 6268
	sw	%r2, %r7, $12  ; pc = 0x00001880 = 6272
	sw	%r2, %r5, $16  ; pc = 0x00001884 = 6276
	fsw	%r2, %f1, $20  ; pc = 0x00001888 = 6280
	sw	%r2, %r1, $24  ; pc = 0x0000188C = 6284
	addi	%r2, %r2, $28  ; pc = 0x00001890 = 6288
	jal	%r1, cos.2639  ; pc = 0x00001894 = 6292
	addi	%r2, %r2, $-28  ; pc = 0x00001898 = 6296
	lw	%r1, %r2, $24  ; pc = 0x0000189C = 6300
	flw	%f2, %r2, $20  ; pc = 0x000018A0 = 6304
	fsw	%r2, %f1, $24  ; pc = 0x000018A4 = 6308
	fadds	%f1, %f0, %f2  ; pc = 0x000018A8 = 6312
	sw	%r2, %r1, $28  ; pc = 0x000018AC = 6316
	addi	%r2, %r2, $32  ; pc = 0x000018B0 = 6320
	jal	%r1, sin.2641  ; pc = 0x000018B4 = 6324
	addi	%r2, %r2, $-32  ; pc = 0x000018B8 = 6328
	lw	%r1, %r2, $28  ; pc = 0x000018BC = 6332
	in	%r4  ; pc = 0x000018C0 = 6336
	slli	%r4, %r4, $8  ; pc = 0x000018C4 = 6340
	in	%r4  ; pc = 0x000018C8 = 6344
	slli	%r4, %r4, $8  ; pc = 0x000018CC = 6348
	in	%r4  ; pc = 0x000018D0 = 6352
	slli	%r4, %r4, $8  ; pc = 0x000018D4 = 6356
	in	%r4  ; pc = 0x000018D8 = 6360
	rot	%r4, %r4  ; pc = 0x000018DC = 6364
	fmvsx	%f2, %r4  ; pc = 0x000018E0 = 6368
	set	%r4, $1016003125  ; pc = 0x000018E4 = 6372
	fmvsx	%f3, %r4  ; pc = 0x000018EC = 6380
	fmuls	%f2, %f2, %f3  ; pc = 0x000018F0 = 6384
	fsw	%r2, %f1, $28  ; pc = 0x000018F4 = 6388
	fsw	%r2, %f2, $32  ; pc = 0x000018F8 = 6392
	fadds	%f1, %f0, %f2  ; pc = 0x000018FC = 6396
	sw	%r2, %r1, $36  ; pc = 0x00001900 = 6400
	addi	%r2, %r2, $40  ; pc = 0x00001904 = 6404
	jal	%r1, cos.2639  ; pc = 0x00001908 = 6408
	addi	%r2, %r2, $-40  ; pc = 0x0000190C = 6412
	lw	%r1, %r2, $36  ; pc = 0x00001910 = 6416
	flw	%f2, %r2, $32  ; pc = 0x00001914 = 6420
	fsw	%r2, %f1, $36  ; pc = 0x00001918 = 6424
	fadds	%f1, %f0, %f2  ; pc = 0x0000191C = 6428
	sw	%r2, %r1, $40  ; pc = 0x00001920 = 6432
	addi	%r2, %r2, $44  ; pc = 0x00001924 = 6436
	jal	%r1, sin.2641  ; pc = 0x00001928 = 6440
	addi	%r2, %r2, $-44  ; pc = 0x0000192C = 6444
	lw	%r1, %r2, $40  ; pc = 0x00001930 = 6448
	flw	%f2, %r2, $24  ; pc = 0x00001934 = 6452
	fmuls	%f3, %f2, %f1  ; pc = 0x00001938 = 6456
	set	%r4, $1128792064  ; pc = 0x0000193C = 6460
	fmvsx	%f4, %r4  ; pc = 0x00001944 = 6468
	fmuls	%f3, %f3, %f4  ; pc = 0x00001948 = 6472
	lw	%r4, %r2, $16  ; pc = 0x0000194C = 6476
	fsw	%r4, %f3, $0  ; pc = 0x00001950 = 6480
	set	%r5, $-1018691584  ; pc = 0x00001954 = 6484
	fmvsx	%f3, %r5  ; pc = 0x0000195C = 6492
	flw	%f4, %r2, $28  ; pc = 0x00001960 = 6496
	fmuls	%f3, %f4, %f3  ; pc = 0x00001964 = 6500
	fsw	%r4, %f3, $4  ; pc = 0x00001968 = 6504
	flw	%f3, %r2, $36  ; pc = 0x0000196C = 6508
	fmuls	%f5, %f2, %f3  ; pc = 0x00001970 = 6512
	set	%r5, $1128792064  ; pc = 0x00001974 = 6516
	fmvsx	%f6, %r5  ; pc = 0x0000197C = 6524
	fmuls	%f5, %f5, %f6  ; pc = 0x00001980 = 6528
	fsw	%r4, %f5, $8  ; pc = 0x00001984 = 6532
	lw	%r5, %r2, $12  ; pc = 0x00001988 = 6536
	fsw	%r5, %f3, $0  ; pc = 0x0000198C = 6540
	set	%r6, $0  ; pc = 0x00001990 = 6544
	fmvsx	%f5, %r6  ; pc = 0x00001998 = 6552
	fsw	%r5, %f5, $4  ; pc = 0x0000199C = 6556
	set	%r6, $0  ; pc = 0x000019A0 = 6560
	fmvsx	%f5, %r6  ; pc = 0x000019A8 = 6568
	fsubs	%f5, %f5, %f1  ; pc = 0x000019AC = 6572
	fsw	%r5, %f5, $8  ; pc = 0x000019B0 = 6576
	set	%r5, $0  ; pc = 0x000019B4 = 6580
	fmvsx	%f5, %r5  ; pc = 0x000019BC = 6588
	fsubs	%f5, %f5, %f4  ; pc = 0x000019C0 = 6592
	fmuls	%f1, %f5, %f1  ; pc = 0x000019C4 = 6596
	lw	%r5, %r2, $8  ; pc = 0x000019C8 = 6600
	fsw	%r5, %f1, $0  ; pc = 0x000019CC = 6604
	set	%r6, $0  ; pc = 0x000019D0 = 6608
	fmvsx	%f1, %r6  ; pc = 0x000019D8 = 6616
	fsubs	%f1, %f1, %f2  ; pc = 0x000019DC = 6620
	fsw	%r5, %f1, $4  ; pc = 0x000019E0 = 6624
	set	%r6, $0  ; pc = 0x000019E4 = 6628
	fmvsx	%f1, %r6  ; pc = 0x000019EC = 6636
	fsubs	%f1, %f1, %f4  ; pc = 0x000019F0 = 6640
	fmuls	%f1, %f1, %f3  ; pc = 0x000019F4 = 6644
	fsw	%r5, %f1, $8  ; pc = 0x000019F8 = 6648
	lw	%r5, %r2, $4  ; pc = 0x000019FC = 6652
	flw	%f1, %r5, $0  ; pc = 0x00001A00 = 6656
	flw	%f2, %r4, $0  ; pc = 0x00001A04 = 6660
	fsubs	%f1, %f1, %f2  ; pc = 0x00001A08 = 6664
	lw	%r6, %r2, $0  ; pc = 0x00001A0C = 6668
	fsw	%r6, %f1, $0  ; pc = 0x00001A10 = 6672
	flw	%f1, %r5, $4  ; pc = 0x00001A14 = 6676
	flw	%f2, %r4, $4  ; pc = 0x00001A18 = 6680
	fsubs	%f1, %f1, %f2  ; pc = 0x00001A1C = 6684
	fsw	%r6, %f1, $4  ; pc = 0x00001A20 = 6688
	flw	%f1, %r5, $8  ; pc = 0x00001A24 = 6692
	flw	%f2, %r4, $8  ; pc = 0x00001A28 = 6696
	fsubs	%f1, %f1, %f2  ; pc = 0x00001A2C = 6700
	fsw	%r6, %f1, $8  ; pc = 0x00001A30 = 6704
	jalr	%r0, %r1, $0  ; pc = 0x00001A34 = 6708
read_light.2779:  ; pc = 0x00001A38 = 6712
	lw	%r4, %r30, $8  ; pc = 0x00001A38 = 6712
	lw	%r5, %r30, $4  ; pc = 0x00001A3C = 6716
	in	%r6  ; pc = 0x00001A40 = 6720
	slli	%r6, %r6, $8  ; pc = 0x00001A44 = 6724
	in	%r6  ; pc = 0x00001A48 = 6728
	slli	%r6, %r6, $8  ; pc = 0x00001A4C = 6732
	in	%r6  ; pc = 0x00001A50 = 6736
	slli	%r6, %r6, $8  ; pc = 0x00001A54 = 6740
	in	%r6  ; pc = 0x00001A58 = 6744
	rot	%r6, %r6  ; pc = 0x00001A5C = 6748
	in	%r6  ; pc = 0x00001A60 = 6752
	slli	%r6, %r6, $8  ; pc = 0x00001A64 = 6756
	in	%r6  ; pc = 0x00001A68 = 6760
	slli	%r6, %r6, $8  ; pc = 0x00001A6C = 6764
	in	%r6  ; pc = 0x00001A70 = 6768
	slli	%r6, %r6, $8  ; pc = 0x00001A74 = 6772
	in	%r6  ; pc = 0x00001A78 = 6776
	rot	%r6, %r6  ; pc = 0x00001A7C = 6780
	fmvsx	%f1, %r6  ; pc = 0x00001A80 = 6784
	set	%r6, $1016003125  ; pc = 0x00001A84 = 6788
	fmvsx	%f2, %r6  ; pc = 0x00001A8C = 6796
	fmuls	%f1, %f1, %f2  ; pc = 0x00001A90 = 6800
	sw	%r2, %r5, $0  ; pc = 0x00001A94 = 6804
	fsw	%r2, %f1, $4  ; pc = 0x00001A98 = 6808
	sw	%r2, %r4, $8  ; pc = 0x00001A9C = 6812
	sw	%r2, %r1, $12  ; pc = 0x00001AA0 = 6816
	addi	%r2, %r2, $16  ; pc = 0x00001AA4 = 6820
	jal	%r1, sin.2641  ; pc = 0x00001AA8 = 6824
	addi	%r2, %r2, $-16  ; pc = 0x00001AAC = 6828
	lw	%r1, %r2, $12  ; pc = 0x00001AB0 = 6832
	set	%r4, $0  ; pc = 0x00001AB4 = 6836
	fmvsx	%f2, %r4  ; pc = 0x00001ABC = 6844
	fsubs	%f1, %f2, %f1  ; pc = 0x00001AC0 = 6848
	lw	%r4, %r2, $8  ; pc = 0x00001AC4 = 6852
	fsw	%r4, %f1, $4  ; pc = 0x00001AC8 = 6856
	in	%r5  ; pc = 0x00001ACC = 6860
	slli	%r5, %r5, $8  ; pc = 0x00001AD0 = 6864
	in	%r5  ; pc = 0x00001AD4 = 6868
	slli	%r5, %r5, $8  ; pc = 0x00001AD8 = 6872
	in	%r5  ; pc = 0x00001ADC = 6876
	slli	%r5, %r5, $8  ; pc = 0x00001AE0 = 6880
	in	%r5  ; pc = 0x00001AE4 = 6884
	rot	%r5, %r5  ; pc = 0x00001AE8 = 6888
	fmvsx	%f1, %r5  ; pc = 0x00001AEC = 6892
	set	%r5, $1016003125  ; pc = 0x00001AF0 = 6896
	fmvsx	%f2, %r5  ; pc = 0x00001AF8 = 6904
	fmuls	%f1, %f1, %f2  ; pc = 0x00001AFC = 6908
	flw	%f2, %r2, $4  ; pc = 0x00001B00 = 6912
	fsw	%r2, %f1, $12  ; pc = 0x00001B04 = 6916
	fadds	%f1, %f0, %f2  ; pc = 0x00001B08 = 6920
	sw	%r2, %r1, $16  ; pc = 0x00001B0C = 6924
	addi	%r2, %r2, $20  ; pc = 0x00001B10 = 6928
	jal	%r1, cos.2639  ; pc = 0x00001B14 = 6932
	addi	%r2, %r2, $-20  ; pc = 0x00001B18 = 6936
	lw	%r1, %r2, $16  ; pc = 0x00001B1C = 6940
	flw	%f2, %r2, $12  ; pc = 0x00001B20 = 6944
	fsw	%r2, %f1, $16  ; pc = 0x00001B24 = 6948
	fadds	%f1, %f0, %f2  ; pc = 0x00001B28 = 6952
	sw	%r2, %r1, $20  ; pc = 0x00001B2C = 6956
	addi	%r2, %r2, $24  ; pc = 0x00001B30 = 6960
	jal	%r1, sin.2641  ; pc = 0x00001B34 = 6964
	addi	%r2, %r2, $-24  ; pc = 0x00001B38 = 6968
	lw	%r1, %r2, $20  ; pc = 0x00001B3C = 6972
	flw	%f2, %r2, $16  ; pc = 0x00001B40 = 6976
	fmuls	%f1, %f2, %f1  ; pc = 0x00001B44 = 6980
	lw	%r4, %r2, $8  ; pc = 0x00001B48 = 6984
	fsw	%r4, %f1, $0  ; pc = 0x00001B4C = 6988
	flw	%f1, %r2, $12  ; pc = 0x00001B50 = 6992
	sw	%r2, %r1, $20  ; pc = 0x00001B54 = 6996
	addi	%r2, %r2, $24  ; pc = 0x00001B58 = 7000
	jal	%r1, cos.2639  ; pc = 0x00001B5C = 7004
	addi	%r2, %r2, $-24  ; pc = 0x00001B60 = 7008
	lw	%r1, %r2, $20  ; pc = 0x00001B64 = 7012
	flw	%f2, %r2, $16  ; pc = 0x00001B68 = 7016
	fmuls	%f1, %f2, %f1  ; pc = 0x00001B6C = 7020
	lw	%r4, %r2, $8  ; pc = 0x00001B70 = 7024
	fsw	%r4, %f1, $8  ; pc = 0x00001B74 = 7028
	in	%r4  ; pc = 0x00001B78 = 7032
	slli	%r4, %r4, $8  ; pc = 0x00001B7C = 7036
	in	%r4  ; pc = 0x00001B80 = 7040
	slli	%r4, %r4, $8  ; pc = 0x00001B84 = 7044
	in	%r4  ; pc = 0x00001B88 = 7048
	slli	%r4, %r4, $8  ; pc = 0x00001B8C = 7052
	in	%r4  ; pc = 0x00001B90 = 7056
	rot	%r4, %r4  ; pc = 0x00001B94 = 7060
	fmvsx	%f1, %r4  ; pc = 0x00001B98 = 7064
	lw	%r4, %r2, $0  ; pc = 0x00001B9C = 7068
	fsw	%r4, %f1, $0  ; pc = 0x00001BA0 = 7072
	jalr	%r0, %r1, $0  ; pc = 0x00001BA4 = 7076
rotate_quadratic_matrix.2781:  ; pc = 0x00001BA8 = 7080
	flw	%f1, %r5, $0  ; pc = 0x00001BA8 = 7080
	sw	%r2, %r4, $0  ; pc = 0x00001BAC = 7084
	sw	%r2, %r5, $4  ; pc = 0x00001BB0 = 7088
	sw	%r2, %r1, $8  ; pc = 0x00001BB4 = 7092
	addi	%r2, %r2, $12  ; pc = 0x00001BB8 = 7096
	jal	%r1, cos.2639  ; pc = 0x00001BBC = 7100
	addi	%r2, %r2, $-12  ; pc = 0x00001BC0 = 7104
	lw	%r1, %r2, $8  ; pc = 0x00001BC4 = 7108
	lw	%r4, %r2, $4  ; pc = 0x00001BC8 = 7112
	flw	%f2, %r4, $0  ; pc = 0x00001BCC = 7116
	fsw	%r2, %f1, $8  ; pc = 0x00001BD0 = 7120
	fadds	%f1, %f0, %f2  ; pc = 0x00001BD4 = 7124
	sw	%r2, %r1, $12  ; pc = 0x00001BD8 = 7128
	addi	%r2, %r2, $16  ; pc = 0x00001BDC = 7132
	jal	%r1, sin.2641  ; pc = 0x00001BE0 = 7136
	addi	%r2, %r2, $-16  ; pc = 0x00001BE4 = 7140
	lw	%r1, %r2, $12  ; pc = 0x00001BE8 = 7144
	lw	%r4, %r2, $4  ; pc = 0x00001BEC = 7148
	flw	%f2, %r4, $4  ; pc = 0x00001BF0 = 7152
	fsw	%r2, %f1, $12  ; pc = 0x00001BF4 = 7156
	fadds	%f1, %f0, %f2  ; pc = 0x00001BF8 = 7160
	sw	%r2, %r1, $16  ; pc = 0x00001BFC = 7164
	addi	%r2, %r2, $20  ; pc = 0x00001C00 = 7168
	jal	%r1, cos.2639  ; pc = 0x00001C04 = 7172
	addi	%r2, %r2, $-20  ; pc = 0x00001C08 = 7176
	lw	%r1, %r2, $16  ; pc = 0x00001C0C = 7180
	lw	%r4, %r2, $4  ; pc = 0x00001C10 = 7184
	flw	%f2, %r4, $4  ; pc = 0x00001C14 = 7188
	fsw	%r2, %f1, $16  ; pc = 0x00001C18 = 7192
	fadds	%f1, %f0, %f2  ; pc = 0x00001C1C = 7196
	sw	%r2, %r1, $20  ; pc = 0x00001C20 = 7200
	addi	%r2, %r2, $24  ; pc = 0x00001C24 = 7204
	jal	%r1, sin.2641  ; pc = 0x00001C28 = 7208
	addi	%r2, %r2, $-24  ; pc = 0x00001C2C = 7212
	lw	%r1, %r2, $20  ; pc = 0x00001C30 = 7216
	lw	%r4, %r2, $4  ; pc = 0x00001C34 = 7220
	flw	%f2, %r4, $8  ; pc = 0x00001C38 = 7224
	fsw	%r2, %f1, $20  ; pc = 0x00001C3C = 7228
	fadds	%f1, %f0, %f2  ; pc = 0x00001C40 = 7232
	sw	%r2, %r1, $24  ; pc = 0x00001C44 = 7236
	addi	%r2, %r2, $28  ; pc = 0x00001C48 = 7240
	jal	%r1, cos.2639  ; pc = 0x00001C4C = 7244
	addi	%r2, %r2, $-28  ; pc = 0x00001C50 = 7248
	lw	%r1, %r2, $24  ; pc = 0x00001C54 = 7252
	lw	%r4, %r2, $4  ; pc = 0x00001C58 = 7256
	flw	%f2, %r4, $8  ; pc = 0x00001C5C = 7260
	fsw	%r2, %f1, $24  ; pc = 0x00001C60 = 7264
	fadds	%f1, %f0, %f2  ; pc = 0x00001C64 = 7268
	sw	%r2, %r1, $28  ; pc = 0x00001C68 = 7272
	addi	%r2, %r2, $32  ; pc = 0x00001C6C = 7276
	jal	%r1, sin.2641  ; pc = 0x00001C70 = 7280
	addi	%r2, %r2, $-32  ; pc = 0x00001C74 = 7284
	lw	%r1, %r2, $28  ; pc = 0x00001C78 = 7288
	flw	%f2, %r2, $24  ; pc = 0x00001C7C = 7292
	flw	%f3, %r2, $16  ; pc = 0x00001C80 = 7296
	fmuls	%f4, %f3, %f2  ; pc = 0x00001C84 = 7300
	flw	%f5, %r2, $20  ; pc = 0x00001C88 = 7304
	flw	%f6, %r2, $12  ; pc = 0x00001C8C = 7308
	fmuls	%f7, %f6, %f5  ; pc = 0x00001C90 = 7312
	fmuls	%f7, %f7, %f2  ; pc = 0x00001C94 = 7316
	flw	%f8, %r2, $8  ; pc = 0x00001C98 = 7320
	fmuls	%f9, %f8, %f1  ; pc = 0x00001C9C = 7324
	fsubs	%f7, %f7, %f9  ; pc = 0x00001CA0 = 7328
	fmuls	%f9, %f8, %f5  ; pc = 0x00001CA4 = 7332
	fmuls	%f9, %f9, %f2  ; pc = 0x00001CA8 = 7336
	fmuls	%f10, %f6, %f1  ; pc = 0x00001CAC = 7340
	fadds	%f9, %f9, %f10  ; pc = 0x00001CB0 = 7344
	fmuls	%f10, %f3, %f1  ; pc = 0x00001CB4 = 7348
	fmuls	%f11, %f6, %f5  ; pc = 0x00001CB8 = 7352
	fmuls	%f11, %f11, %f1  ; pc = 0x00001CBC = 7356
	fmuls	%f12, %f8, %f2  ; pc = 0x00001CC0 = 7360
	fadds	%f11, %f11, %f12  ; pc = 0x00001CC4 = 7364
	fmuls	%f12, %f8, %f5  ; pc = 0x00001CC8 = 7368
	fmuls	%f1, %f12, %f1  ; pc = 0x00001CCC = 7372
	fmuls	%f2, %f6, %f2  ; pc = 0x00001CD0 = 7376
	fsubs	%f1, %f1, %f2  ; pc = 0x00001CD4 = 7380
	set	%r4, $0  ; pc = 0x00001CD8 = 7384
	fmvsx	%f2, %r4  ; pc = 0x00001CE0 = 7392
	fsubs	%f2, %f2, %f5  ; pc = 0x00001CE4 = 7396
	fmuls	%f5, %f6, %f3  ; pc = 0x00001CE8 = 7400
	fmuls	%f3, %f8, %f3  ; pc = 0x00001CEC = 7404
	lw	%r4, %r2, $0  ; pc = 0x00001CF0 = 7408
	flw	%f6, %r4, $0  ; pc = 0x00001CF4 = 7412
	flw	%f8, %r4, $4  ; pc = 0x00001CF8 = 7416
	flw	%f12, %r4, $8  ; pc = 0x00001CFC = 7420
	fmuls	%f13, %f4, %f4  ; pc = 0x00001D00 = 7424
	fmuls	%f13, %f6, %f13  ; pc = 0x00001D04 = 7428
	fmuls	%f14, %f10, %f10  ; pc = 0x00001D08 = 7432
	fmuls	%f14, %f8, %f14  ; pc = 0x00001D0C = 7436
	fadds	%f13, %f13, %f14  ; pc = 0x00001D10 = 7440
	fmuls	%f14, %f2, %f2  ; pc = 0x00001D14 = 7444
	fmuls	%f14, %f12, %f14  ; pc = 0x00001D18 = 7448
	fadds	%f13, %f13, %f14  ; pc = 0x00001D1C = 7452
	fsw	%r4, %f13, $0  ; pc = 0x00001D20 = 7456
	fmuls	%f13, %f7, %f7  ; pc = 0x00001D24 = 7460
	fmuls	%f13, %f6, %f13  ; pc = 0x00001D28 = 7464
	fmuls	%f14, %f11, %f11  ; pc = 0x00001D2C = 7468
	fmuls	%f14, %f8, %f14  ; pc = 0x00001D30 = 7472
	fadds	%f13, %f13, %f14  ; pc = 0x00001D34 = 7476
	fmuls	%f14, %f5, %f5  ; pc = 0x00001D38 = 7480
	fmuls	%f14, %f12, %f14  ; pc = 0x00001D3C = 7484
	fadds	%f13, %f13, %f14  ; pc = 0x00001D40 = 7488
	fsw	%r4, %f13, $4  ; pc = 0x00001D44 = 7492
	fmuls	%f13, %f9, %f9  ; pc = 0x00001D48 = 7496
	fmuls	%f13, %f6, %f13  ; pc = 0x00001D4C = 7500
	fmuls	%f14, %f1, %f1  ; pc = 0x00001D50 = 7504
	fmuls	%f14, %f8, %f14  ; pc = 0x00001D54 = 7508
	fadds	%f13, %f13, %f14  ; pc = 0x00001D58 = 7512
	fmuls	%f14, %f3, %f3  ; pc = 0x00001D5C = 7516
	fmuls	%f14, %f12, %f14  ; pc = 0x00001D60 = 7520
	fadds	%f13, %f13, %f14  ; pc = 0x00001D64 = 7524
	fsw	%r4, %f13, $8  ; pc = 0x00001D68 = 7528
	set	%r4, $1073741824  ; pc = 0x00001D6C = 7532
	fmvsx	%f13, %r4  ; pc = 0x00001D74 = 7540
	fmuls	%f14, %f6, %f7  ; pc = 0x00001D78 = 7544
	fmuls	%f14, %f14, %f9  ; pc = 0x00001D7C = 7548
	fmuls	%f15, %f8, %f11  ; pc = 0x00001D80 = 7552
	fmuls	%f15, %f15, %f1  ; pc = 0x00001D84 = 7556
	fadds	%f14, %f14, %f15  ; pc = 0x00001D88 = 7560
	fmuls	%f15, %f12, %f5  ; pc = 0x00001D8C = 7564
	fmuls	%f15, %f15, %f3  ; pc = 0x00001D90 = 7568
	fadds	%f14, %f14, %f15  ; pc = 0x00001D94 = 7572
	fmuls	%f13, %f13, %f14  ; pc = 0x00001D98 = 7576
	lw	%r4, %r2, $4  ; pc = 0x00001D9C = 7580
	fsw	%r4, %f13, $0  ; pc = 0x00001DA0 = 7584
	set	%r5, $1073741824  ; pc = 0x00001DA4 = 7588
	fmvsx	%f13, %r5  ; pc = 0x00001DAC = 7596
	fmuls	%f14, %f6, %f4  ; pc = 0x00001DB0 = 7600
	fmuls	%f9, %f14, %f9  ; pc = 0x00001DB4 = 7604
	fmuls	%f14, %f8, %f10  ; pc = 0x00001DB8 = 7608
	fmuls	%f1, %f14, %f1  ; pc = 0x00001DBC = 7612
	fadds	%f1, %f9, %f1  ; pc = 0x00001DC0 = 7616
	fmuls	%f9, %f12, %f2  ; pc = 0x00001DC4 = 7620
	fmuls	%f3, %f9, %f3  ; pc = 0x00001DC8 = 7624
	fadds	%f1, %f1, %f3  ; pc = 0x00001DCC = 7628
	fmuls	%f1, %f13, %f1  ; pc = 0x00001DD0 = 7632
	fsw	%r4, %f1, $4  ; pc = 0x00001DD4 = 7636
	set	%r5, $1073741824  ; pc = 0x00001DD8 = 7640
	fmvsx	%f1, %r5  ; pc = 0x00001DE0 = 7648
	fmuls	%f3, %f6, %f4  ; pc = 0x00001DE4 = 7652
	fmuls	%f3, %f3, %f7  ; pc = 0x00001DE8 = 7656
	fmuls	%f4, %f8, %f10  ; pc = 0x00001DEC = 7660
	fmuls	%f4, %f4, %f11  ; pc = 0x00001DF0 = 7664
	fadds	%f3, %f3, %f4  ; pc = 0x00001DF4 = 7668
	fmuls	%f2, %f12, %f2  ; pc = 0x00001DF8 = 7672
	fmuls	%f2, %f2, %f5  ; pc = 0x00001DFC = 7676
	fadds	%f2, %f3, %f2  ; pc = 0x00001E00 = 7680
	fmuls	%f1, %f1, %f2  ; pc = 0x00001E04 = 7684
	fsw	%r4, %f1, $8  ; pc = 0x00001E08 = 7688
	jalr	%r0, %r1, $0  ; pc = 0x00001E0C = 7692
read_nth_object.2784:  ; pc = 0x00001E10 = 7696
	lw	%r5, %r30, $4  ; pc = 0x00001E10 = 7696
	in	%r6  ; pc = 0x00001E14 = 7700
	slli	%r6, %r6, $8  ; pc = 0x00001E18 = 7704
	in	%r6  ; pc = 0x00001E1C = 7708
	slli	%r6, %r6, $8  ; pc = 0x00001E20 = 7712
	in	%r6  ; pc = 0x00001E24 = 7716
	slli	%r6, %r6, $8  ; pc = 0x00001E28 = 7720
	in	%r6  ; pc = 0x00001E2C = 7724
	rot	%r6, %r6  ; pc = 0x00001E30 = 7728
	set	%r7, $-1  ; pc = 0x00001E34 = 7732
	bne	%r6, %r7, beq_else.20536  ; pc = 0x00001E3C = 7740
	set	%r4, $0  ; pc = 0x00001E40 = 7744
	jalr	%r0, %r1, $0  ; pc = 0x00001E48 = 7752
beq_else.20536:  ; pc = 0x00001E4C = 7756
	in	%r7  ; pc = 0x00001E4C = 7756
	slli	%r7, %r7, $8  ; pc = 0x00001E50 = 7760
	in	%r7  ; pc = 0x00001E54 = 7764
	slli	%r7, %r7, $8  ; pc = 0x00001E58 = 7768
	in	%r7  ; pc = 0x00001E5C = 7772
	slli	%r7, %r7, $8  ; pc = 0x00001E60 = 7776
	in	%r7  ; pc = 0x00001E64 = 7780
	rot	%r7, %r7  ; pc = 0x00001E68 = 7784
	in	%r8  ; pc = 0x00001E6C = 7788
	slli	%r8, %r8, $8  ; pc = 0x00001E70 = 7792
	in	%r8  ; pc = 0x00001E74 = 7796
	slli	%r8, %r8, $8  ; pc = 0x00001E78 = 7800
	in	%r8  ; pc = 0x00001E7C = 7804
	slli	%r8, %r8, $8  ; pc = 0x00001E80 = 7808
	in	%r8  ; pc = 0x00001E84 = 7812
	rot	%r8, %r8  ; pc = 0x00001E88 = 7816
	in	%r9  ; pc = 0x00001E8C = 7820
	slli	%r9, %r9, $8  ; pc = 0x00001E90 = 7824
	in	%r9  ; pc = 0x00001E94 = 7828
	slli	%r9, %r9, $8  ; pc = 0x00001E98 = 7832
	in	%r9  ; pc = 0x00001E9C = 7836
	slli	%r9, %r9, $8  ; pc = 0x00001EA0 = 7840
	in	%r9  ; pc = 0x00001EA4 = 7844
	rot	%r9, %r9  ; pc = 0x00001EA8 = 7848
	set	%r10, $3  ; pc = 0x00001EAC = 7852
	set	%r11, $0  ; pc = 0x00001EB4 = 7860
	fmvsx	%f1, %r11  ; pc = 0x00001EBC = 7868
	add	%r11, %r0, %r3  ; pc = 0x00001EC0 = 7872
create_float_array_loop.20537:  ; pc = 0x00001EC4 = 7876
	beq	%r10, %r0, create_float_array_exit.20538  ; pc = 0x00001EC4 = 7876
	fsw	%r3, %f1, $0  ; pc = 0x00001EC8 = 7880
	addi	%r10, %r10, $-1  ; pc = 0x00001ECC = 7884
	addi	%r3, %r3, $4  ; pc = 0x00001ED0 = 7888
	jal	%r0, create_float_array_loop.20537  ; pc = 0x00001ED4 = 7892
create_float_array_exit.20538:  ; pc = 0x00001ED8 = 7896
	add	%r10, %r0, %r11  ; pc = 0x00001ED8 = 7896
	in	%r11  ; pc = 0x00001EDC = 7900
	slli	%r11, %r11, $8  ; pc = 0x00001EE0 = 7904
	in	%r11  ; pc = 0x00001EE4 = 7908
	slli	%r11, %r11, $8  ; pc = 0x00001EE8 = 7912
	in	%r11  ; pc = 0x00001EEC = 7916
	slli	%r11, %r11, $8  ; pc = 0x00001EF0 = 7920
	in	%r11  ; pc = 0x00001EF4 = 7924
	rot	%r11, %r11  ; pc = 0x00001EF8 = 7928
	fmvsx	%f1, %r11  ; pc = 0x00001EFC = 7932
	fsw	%r10, %f1, $0  ; pc = 0x00001F00 = 7936
	in	%r11  ; pc = 0x00001F04 = 7940
	slli	%r11, %r11, $8  ; pc = 0x00001F08 = 7944
	in	%r11  ; pc = 0x00001F0C = 7948
	slli	%r11, %r11, $8  ; pc = 0x00001F10 = 7952
	in	%r11  ; pc = 0x00001F14 = 7956
	slli	%r11, %r11, $8  ; pc = 0x00001F18 = 7960
	in	%r11  ; pc = 0x00001F1C = 7964
	rot	%r11, %r11  ; pc = 0x00001F20 = 7968
	fmvsx	%f1, %r11  ; pc = 0x00001F24 = 7972
	fsw	%r10, %f1, $4  ; pc = 0x00001F28 = 7976
	in	%r11  ; pc = 0x00001F2C = 7980
	slli	%r11, %r11, $8  ; pc = 0x00001F30 = 7984
	in	%r11  ; pc = 0x00001F34 = 7988
	slli	%r11, %r11, $8  ; pc = 0x00001F38 = 7992
	in	%r11  ; pc = 0x00001F3C = 7996
	slli	%r11, %r11, $8  ; pc = 0x00001F40 = 8000
	in	%r11  ; pc = 0x00001F44 = 8004
	rot	%r11, %r11  ; pc = 0x00001F48 = 8008
	fmvsx	%f1, %r11  ; pc = 0x00001F4C = 8012
	fsw	%r10, %f1, $8  ; pc = 0x00001F50 = 8016
	set	%r11, $3  ; pc = 0x00001F54 = 8020
	set	%r12, $0  ; pc = 0x00001F5C = 8028
	fmvsx	%f1, %r12  ; pc = 0x00001F64 = 8036
	add	%r12, %r0, %r3  ; pc = 0x00001F68 = 8040
create_float_array_loop.20539:  ; pc = 0x00001F6C = 8044
	beq	%r11, %r0, create_float_array_exit.20540  ; pc = 0x00001F6C = 8044
	fsw	%r3, %f1, $0  ; pc = 0x00001F70 = 8048
	addi	%r11, %r11, $-1  ; pc = 0x00001F74 = 8052
	addi	%r3, %r3, $4  ; pc = 0x00001F78 = 8056
	jal	%r0, create_float_array_loop.20539  ; pc = 0x00001F7C = 8060
create_float_array_exit.20540:  ; pc = 0x00001F80 = 8064
	add	%r11, %r0, %r12  ; pc = 0x00001F80 = 8064
	in	%r12  ; pc = 0x00001F84 = 8068
	slli	%r12, %r12, $8  ; pc = 0x00001F88 = 8072
	in	%r12  ; pc = 0x00001F8C = 8076
	slli	%r12, %r12, $8  ; pc = 0x00001F90 = 8080
	in	%r12  ; pc = 0x00001F94 = 8084
	slli	%r12, %r12, $8  ; pc = 0x00001F98 = 8088
	in	%r12  ; pc = 0x00001F9C = 8092
	rot	%r12, %r12  ; pc = 0x00001FA0 = 8096
	fmvsx	%f1, %r12  ; pc = 0x00001FA4 = 8100
	fsw	%r11, %f1, $0  ; pc = 0x00001FA8 = 8104
	in	%r12  ; pc = 0x00001FAC = 8108
	slli	%r12, %r12, $8  ; pc = 0x00001FB0 = 8112
	in	%r12  ; pc = 0x00001FB4 = 8116
	slli	%r12, %r12, $8  ; pc = 0x00001FB8 = 8120
	in	%r12  ; pc = 0x00001FBC = 8124
	slli	%r12, %r12, $8  ; pc = 0x00001FC0 = 8128
	in	%r12  ; pc = 0x00001FC4 = 8132
	rot	%r12, %r12  ; pc = 0x00001FC8 = 8136
	fmvsx	%f1, %r12  ; pc = 0x00001FCC = 8140
	fsw	%r11, %f1, $4  ; pc = 0x00001FD0 = 8144
	in	%r12  ; pc = 0x00001FD4 = 8148
	slli	%r12, %r12, $8  ; pc = 0x00001FD8 = 8152
	in	%r12  ; pc = 0x00001FDC = 8156
	slli	%r12, %r12, $8  ; pc = 0x00001FE0 = 8160
	in	%r12  ; pc = 0x00001FE4 = 8164
	slli	%r12, %r12, $8  ; pc = 0x00001FE8 = 8168
	in	%r12  ; pc = 0x00001FEC = 8172
	rot	%r12, %r12  ; pc = 0x00001FF0 = 8176
	fmvsx	%f1, %r12  ; pc = 0x00001FF4 = 8180
	fsw	%r11, %f1, $8  ; pc = 0x00001FF8 = 8184
	in	%r12  ; pc = 0x00001FFC = 8188
	slli	%r12, %r12, $8  ; pc = 0x00002000 = 8192
	in	%r12  ; pc = 0x00002004 = 8196
	slli	%r12, %r12, $8  ; pc = 0x00002008 = 8200
	in	%r12  ; pc = 0x0000200C = 8204
	slli	%r12, %r12, $8  ; pc = 0x00002010 = 8208
	in	%r12  ; pc = 0x00002014 = 8212
	rot	%r12, %r12  ; pc = 0x00002018 = 8216
	fmvsx	%f1, %r12  ; pc = 0x0000201C = 8220
	set	%r12, $0  ; pc = 0x00002020 = 8224
	fmvsx	%f2, %r12  ; pc = 0x00002028 = 8232
	fles	%r12, %f2, %f1  ; pc = 0x0000202C = 8236
	bne	%r12, %r0, beq_else.20541  ; pc = 0x00002030 = 8240
	set	%r12, $1  ; pc = 0x00002034 = 8244
	jal	%r0, beq_cont.20542  ; pc = 0x0000203C = 8252
beq_else.20541:  ; pc = 0x00002040 = 8256
	set	%r12, $0  ; pc = 0x00002040 = 8256
beq_cont.20542:  ; pc = 0x00002048 = 8264
	set	%r13, $2  ; pc = 0x00002048 = 8264
	set	%r14, $0  ; pc = 0x00002050 = 8272
	fmvsx	%f1, %r14  ; pc = 0x00002058 = 8280
	add	%r14, %r0, %r3  ; pc = 0x0000205C = 8284
create_float_array_loop.20543:  ; pc = 0x00002060 = 8288
	beq	%r13, %r0, create_float_array_exit.20544  ; pc = 0x00002060 = 8288
	fsw	%r3, %f1, $0  ; pc = 0x00002064 = 8292
	addi	%r13, %r13, $-1  ; pc = 0x00002068 = 8296
	addi	%r3, %r3, $4  ; pc = 0x0000206C = 8300
	jal	%r0, create_float_array_loop.20543  ; pc = 0x00002070 = 8304
create_float_array_exit.20544:  ; pc = 0x00002074 = 8308
	add	%r13, %r0, %r14  ; pc = 0x00002074 = 8308
	in	%r14  ; pc = 0x00002078 = 8312
	slli	%r14, %r14, $8  ; pc = 0x0000207C = 8316
	in	%r14  ; pc = 0x00002080 = 8320
	slli	%r14, %r14, $8  ; pc = 0x00002084 = 8324
	in	%r14  ; pc = 0x00002088 = 8328
	slli	%r14, %r14, $8  ; pc = 0x0000208C = 8332
	in	%r14  ; pc = 0x00002090 = 8336
	rot	%r14, %r14  ; pc = 0x00002094 = 8340
	fmvsx	%f1, %r14  ; pc = 0x00002098 = 8344
	fsw	%r13, %f1, $0  ; pc = 0x0000209C = 8348
	in	%r14  ; pc = 0x000020A0 = 8352
	slli	%r14, %r14, $8  ; pc = 0x000020A4 = 8356
	in	%r14  ; pc = 0x000020A8 = 8360
	slli	%r14, %r14, $8  ; pc = 0x000020AC = 8364
	in	%r14  ; pc = 0x000020B0 = 8368
	slli	%r14, %r14, $8  ; pc = 0x000020B4 = 8372
	in	%r14  ; pc = 0x000020B8 = 8376
	rot	%r14, %r14  ; pc = 0x000020BC = 8380
	fmvsx	%f1, %r14  ; pc = 0x000020C0 = 8384
	fsw	%r13, %f1, $4  ; pc = 0x000020C4 = 8388
	set	%r14, $3  ; pc = 0x000020C8 = 8392
	set	%r15, $0  ; pc = 0x000020D0 = 8400
	fmvsx	%f1, %r15  ; pc = 0x000020D8 = 8408
	add	%r15, %r0, %r3  ; pc = 0x000020DC = 8412
create_float_array_loop.20545:  ; pc = 0x000020E0 = 8416
	beq	%r14, %r0, create_float_array_exit.20546  ; pc = 0x000020E0 = 8416
	fsw	%r3, %f1, $0  ; pc = 0x000020E4 = 8420
	addi	%r14, %r14, $-1  ; pc = 0x000020E8 = 8424
	addi	%r3, %r3, $4  ; pc = 0x000020EC = 8428
	jal	%r0, create_float_array_loop.20545  ; pc = 0x000020F0 = 8432
create_float_array_exit.20546:  ; pc = 0x000020F4 = 8436
	add	%r14, %r0, %r15  ; pc = 0x000020F4 = 8436
	in	%r15  ; pc = 0x000020F8 = 8440
	slli	%r15, %r15, $8  ; pc = 0x000020FC = 8444
	in	%r15  ; pc = 0x00002100 = 8448
	slli	%r15, %r15, $8  ; pc = 0x00002104 = 8452
	in	%r15  ; pc = 0x00002108 = 8456
	slli	%r15, %r15, $8  ; pc = 0x0000210C = 8460
	in	%r15  ; pc = 0x00002110 = 8464
	rot	%r15, %r15  ; pc = 0x00002114 = 8468
	fmvsx	%f1, %r15  ; pc = 0x00002118 = 8472
	fsw	%r14, %f1, $0  ; pc = 0x0000211C = 8476
	in	%r15  ; pc = 0x00002120 = 8480
	slli	%r15, %r15, $8  ; pc = 0x00002124 = 8484
	in	%r15  ; pc = 0x00002128 = 8488
	slli	%r15, %r15, $8  ; pc = 0x0000212C = 8492
	in	%r15  ; pc = 0x00002130 = 8496
	slli	%r15, %r15, $8  ; pc = 0x00002134 = 8500
	in	%r15  ; pc = 0x00002138 = 8504
	rot	%r15, %r15  ; pc = 0x0000213C = 8508
	fmvsx	%f1, %r15  ; pc = 0x00002140 = 8512
	fsw	%r14, %f1, $4  ; pc = 0x00002144 = 8516
	in	%r15  ; pc = 0x00002148 = 8520
	slli	%r15, %r15, $8  ; pc = 0x0000214C = 8524
	in	%r15  ; pc = 0x00002150 = 8528
	slli	%r15, %r15, $8  ; pc = 0x00002154 = 8532
	in	%r15  ; pc = 0x00002158 = 8536
	slli	%r15, %r15, $8  ; pc = 0x0000215C = 8540
	in	%r15  ; pc = 0x00002160 = 8544
	rot	%r15, %r15  ; pc = 0x00002164 = 8548
	fmvsx	%f1, %r15  ; pc = 0x00002168 = 8552
	fsw	%r14, %f1, $8  ; pc = 0x0000216C = 8556
	set	%r15, $3  ; pc = 0x00002170 = 8560
	set	%r16, $0  ; pc = 0x00002178 = 8568
	fmvsx	%f1, %r16  ; pc = 0x00002180 = 8576
	add	%r16, %r0, %r3  ; pc = 0x00002184 = 8580
create_float_array_loop.20547:  ; pc = 0x00002188 = 8584
	beq	%r15, %r0, create_float_array_exit.20548  ; pc = 0x00002188 = 8584
	fsw	%r3, %f1, $0  ; pc = 0x0000218C = 8588
	addi	%r15, %r15, $-1  ; pc = 0x00002190 = 8592
	addi	%r3, %r3, $4  ; pc = 0x00002194 = 8596
	jal	%r0, create_float_array_loop.20547  ; pc = 0x00002198 = 8600
create_float_array_exit.20548:  ; pc = 0x0000219C = 8604
	add	%r15, %r0, %r16  ; pc = 0x0000219C = 8604
	set	%r16, $0  ; pc = 0x000021A0 = 8608
	bne	%r9, %r16, beq_else.20549  ; pc = 0x000021A8 = 8616
	jal	%r0, beq_cont.20550  ; pc = 0x000021AC = 8620
beq_else.20549:  ; pc = 0x000021B0 = 8624
	in	%r16  ; pc = 0x000021B0 = 8624
	slli	%r16, %r16, $8  ; pc = 0x000021B4 = 8628
	in	%r16  ; pc = 0x000021B8 = 8632
	slli	%r16, %r16, $8  ; pc = 0x000021BC = 8636
	in	%r16  ; pc = 0x000021C0 = 8640
	slli	%r16, %r16, $8  ; pc = 0x000021C4 = 8644
	in	%r16  ; pc = 0x000021C8 = 8648
	rot	%r16, %r16  ; pc = 0x000021CC = 8652
	fmvsx	%f1, %r16  ; pc = 0x000021D0 = 8656
	set	%r16, $1016003125  ; pc = 0x000021D4 = 8660
	fmvsx	%f2, %r16  ; pc = 0x000021DC = 8668
	fmuls	%f1, %f1, %f2  ; pc = 0x000021E0 = 8672
	fsw	%r15, %f1, $0  ; pc = 0x000021E4 = 8676
	in	%r16  ; pc = 0x000021E8 = 8680
	slli	%r16, %r16, $8  ; pc = 0x000021EC = 8684
	in	%r16  ; pc = 0x000021F0 = 8688
	slli	%r16, %r16, $8  ; pc = 0x000021F4 = 8692
	in	%r16  ; pc = 0x000021F8 = 8696
	slli	%r16, %r16, $8  ; pc = 0x000021FC = 8700
	in	%r16  ; pc = 0x00002200 = 8704
	rot	%r16, %r16  ; pc = 0x00002204 = 8708
	fmvsx	%f1, %r16  ; pc = 0x00002208 = 8712
	set	%r16, $1016003125  ; pc = 0x0000220C = 8716
	fmvsx	%f2, %r16  ; pc = 0x00002214 = 8724
	fmuls	%f1, %f1, %f2  ; pc = 0x00002218 = 8728
	fsw	%r15, %f1, $4  ; pc = 0x0000221C = 8732
	in	%r16  ; pc = 0x00002220 = 8736
	slli	%r16, %r16, $8  ; pc = 0x00002224 = 8740
	in	%r16  ; pc = 0x00002228 = 8744
	slli	%r16, %r16, $8  ; pc = 0x0000222C = 8748
	in	%r16  ; pc = 0x00002230 = 8752
	slli	%r16, %r16, $8  ; pc = 0x00002234 = 8756
	in	%r16  ; pc = 0x00002238 = 8760
	rot	%r16, %r16  ; pc = 0x0000223C = 8764
	fmvsx	%f1, %r16  ; pc = 0x00002240 = 8768
	set	%r16, $1016003125  ; pc = 0x00002244 = 8772
	fmvsx	%f2, %r16  ; pc = 0x0000224C = 8780
	fmuls	%f1, %f1, %f2  ; pc = 0x00002250 = 8784
	fsw	%r15, %f1, $8  ; pc = 0x00002254 = 8788
beq_cont.20550:  ; pc = 0x00002258 = 8792
	set	%r16, $2  ; pc = 0x00002258 = 8792
	bne	%r7, %r16, beq_else.20551  ; pc = 0x00002260 = 8800
	set	%r16, $1  ; pc = 0x00002264 = 8804
	jal	%r0, beq_cont.20552  ; pc = 0x0000226C = 8812
beq_else.20551:  ; pc = 0x00002270 = 8816
	add	%r16, %r0, %r12  ; pc = 0x00002270 = 8816
beq_cont.20552:  ; pc = 0x00002274 = 8820
	set	%r17, $4  ; pc = 0x00002274 = 8820
	set	%r18, $0  ; pc = 0x0000227C = 8828
	fmvsx	%f1, %r18  ; pc = 0x00002284 = 8836
	add	%r18, %r0, %r3  ; pc = 0x00002288 = 8840
create_float_array_loop.20553:  ; pc = 0x0000228C = 8844
	beq	%r17, %r0, create_float_array_exit.20554  ; pc = 0x0000228C = 8844
	fsw	%r3, %f1, $0  ; pc = 0x00002290 = 8848
	addi	%r17, %r17, $-1  ; pc = 0x00002294 = 8852
	addi	%r3, %r3, $4  ; pc = 0x00002298 = 8856
	jal	%r0, create_float_array_loop.20553  ; pc = 0x0000229C = 8860
create_float_array_exit.20554:  ; pc = 0x000022A0 = 8864
	add	%r17, %r0, %r18  ; pc = 0x000022A0 = 8864
	add	%r18, %r0, %r3  ; pc = 0x000022A4 = 8868
	addi	%r3, %r3, $44  ; pc = 0x000022A8 = 8872
	sw	%r18, %r17, $40  ; pc = 0x000022AC = 8876
	sw	%r18, %r15, $36  ; pc = 0x000022B0 = 8880
	sw	%r18, %r14, $32  ; pc = 0x000022B4 = 8884
	sw	%r18, %r13, $28  ; pc = 0x000022B8 = 8888
	sw	%r18, %r16, $24  ; pc = 0x000022BC = 8892
	sw	%r18, %r11, $20  ; pc = 0x000022C0 = 8896
	sw	%r18, %r10, $16  ; pc = 0x000022C4 = 8900
	sw	%r18, %r9, $12  ; pc = 0x000022C8 = 8904
	sw	%r18, %r8, $8  ; pc = 0x000022CC = 8908
	sw	%r18, %r7, $4  ; pc = 0x000022D0 = 8912
	sw	%r18, %r6, $0  ; pc = 0x000022D4 = 8916
	add	%r6, %r0, %r18  ; pc = 0x000022D8 = 8920
	slli	%r4, %r4, $2  ; pc = 0x000022DC = 8924
	add	%r5, %r5, %r4  ; pc = 0x000022E0 = 8928
	sw	%r5, %r6, $0  ; pc = 0x000022E4 = 8932
	sub	%r5, %r5, %r4  ; pc = 0x000022E8 = 8936
	set	%r4, $3  ; pc = 0x000022EC = 8940
	bne	%r7, %r4, beq_else.20555  ; pc = 0x000022F4 = 8948
	flw	%f1, %r10, $0  ; pc = 0x000022F8 = 8952
	set	%r4, $0  ; pc = 0x000022FC = 8956
	fmvsx	%f2, %r4  ; pc = 0x00002304 = 8964
	feqs	%r4, %f1, %f2  ; pc = 0x00002308 = 8968
	bne	%r4, %r0, beq_else.20557  ; pc = 0x0000230C = 8972
	set	%r4, $0  ; pc = 0x00002310 = 8976
	jal	%r0, beq_cont.20558  ; pc = 0x00002318 = 8984
beq_else.20557:  ; pc = 0x0000231C = 8988
	set	%r4, $1  ; pc = 0x0000231C = 8988
beq_cont.20558:  ; pc = 0x00002324 = 8996
	set	%r5, $0  ; pc = 0x00002324 = 8996
	bne	%r4, %r5, beq_else.20559  ; pc = 0x0000232C = 9004
	set	%r4, $0  ; pc = 0x00002330 = 9008
	fmvsx	%f2, %r4  ; pc = 0x00002338 = 9016
	feqs	%r4, %f1, %f2  ; pc = 0x0000233C = 9020
	bne	%r4, %r0, beq_else.20561  ; pc = 0x00002340 = 9024
	set	%r4, $0  ; pc = 0x00002344 = 9028
	jal	%r0, beq_cont.20562  ; pc = 0x0000234C = 9036
beq_else.20561:  ; pc = 0x00002350 = 9040
	set	%r4, $1  ; pc = 0x00002350 = 9040
beq_cont.20562:  ; pc = 0x00002358 = 9048
	set	%r5, $0  ; pc = 0x00002358 = 9048
	bne	%r4, %r5, beq_else.20563  ; pc = 0x00002360 = 9056
	set	%r4, $0  ; pc = 0x00002364 = 9060
	fmvsx	%f2, %r4  ; pc = 0x0000236C = 9068
	fles	%r4, %f1, %f2  ; pc = 0x00002370 = 9072
	bne	%r4, %r0, beq_else.20565  ; pc = 0x00002374 = 9076
	set	%r4, $1  ; pc = 0x00002378 = 9080
	jal	%r0, beq_cont.20566  ; pc = 0x00002380 = 9088
beq_else.20565:  ; pc = 0x00002384 = 9092
	set	%r4, $0  ; pc = 0x00002384 = 9092
beq_cont.20566:  ; pc = 0x0000238C = 9100
	set	%r5, $0  ; pc = 0x0000238C = 9100
	bne	%r4, %r5, beq_else.20567  ; pc = 0x00002394 = 9108
	set	%r4, $-1082130432  ; pc = 0x00002398 = 9112
	fmvsx	%f2, %r4  ; pc = 0x000023A0 = 9120
	jal	%r0, beq_cont.20568  ; pc = 0x000023A4 = 9124
beq_else.20567:  ; pc = 0x000023A8 = 9128
	set	%r4, $1065353216  ; pc = 0x000023A8 = 9128
	fmvsx	%f2, %r4  ; pc = 0x000023B0 = 9136
beq_cont.20568:  ; pc = 0x000023B4 = 9140
	jal	%r0, beq_cont.20564  ; pc = 0x000023B4 = 9140
beq_else.20563:  ; pc = 0x000023B8 = 9144
	set	%r4, $0  ; pc = 0x000023B8 = 9144
	fmvsx	%f2, %r4  ; pc = 0x000023C0 = 9152
beq_cont.20564:  ; pc = 0x000023C4 = 9156
	fmuls	%f1, %f1, %f1  ; pc = 0x000023C4 = 9156
	fdivs	%f1, %f2, %f1  ; pc = 0x000023C8 = 9160
	jal	%r0, beq_cont.20560  ; pc = 0x000023CC = 9164
beq_else.20559:  ; pc = 0x000023D0 = 9168
	set	%r4, $0  ; pc = 0x000023D0 = 9168
	fmvsx	%f1, %r4  ; pc = 0x000023D8 = 9176
beq_cont.20560:  ; pc = 0x000023DC = 9180
	fsw	%r10, %f1, $0  ; pc = 0x000023DC = 9180
	flw	%f1, %r10, $4  ; pc = 0x000023E0 = 9184
	set	%r4, $0  ; pc = 0x000023E4 = 9188
	fmvsx	%f2, %r4  ; pc = 0x000023EC = 9196
	feqs	%r4, %f1, %f2  ; pc = 0x000023F0 = 9200
	bne	%r4, %r0, beq_else.20569  ; pc = 0x000023F4 = 9204
	set	%r4, $0  ; pc = 0x000023F8 = 9208
	jal	%r0, beq_cont.20570  ; pc = 0x00002400 = 9216
beq_else.20569:  ; pc = 0x00002404 = 9220
	set	%r4, $1  ; pc = 0x00002404 = 9220
beq_cont.20570:  ; pc = 0x0000240C = 9228
	set	%r5, $0  ; pc = 0x0000240C = 9228
	bne	%r4, %r5, beq_else.20571  ; pc = 0x00002414 = 9236
	set	%r4, $0  ; pc = 0x00002418 = 9240
	fmvsx	%f2, %r4  ; pc = 0x00002420 = 9248
	feqs	%r4, %f1, %f2  ; pc = 0x00002424 = 9252
	bne	%r4, %r0, beq_else.20573  ; pc = 0x00002428 = 9256
	set	%r4, $0  ; pc = 0x0000242C = 9260
	jal	%r0, beq_cont.20574  ; pc = 0x00002434 = 9268
beq_else.20573:  ; pc = 0x00002438 = 9272
	set	%r4, $1  ; pc = 0x00002438 = 9272
beq_cont.20574:  ; pc = 0x00002440 = 9280
	set	%r5, $0  ; pc = 0x00002440 = 9280
	bne	%r4, %r5, beq_else.20575  ; pc = 0x00002448 = 9288
	set	%r4, $0  ; pc = 0x0000244C = 9292
	fmvsx	%f2, %r4  ; pc = 0x00002454 = 9300
	fles	%r4, %f1, %f2  ; pc = 0x00002458 = 9304
	bne	%r4, %r0, beq_else.20577  ; pc = 0x0000245C = 9308
	set	%r4, $1  ; pc = 0x00002460 = 9312
	jal	%r0, beq_cont.20578  ; pc = 0x00002468 = 9320
beq_else.20577:  ; pc = 0x0000246C = 9324
	set	%r4, $0  ; pc = 0x0000246C = 9324
beq_cont.20578:  ; pc = 0x00002474 = 9332
	set	%r5, $0  ; pc = 0x00002474 = 9332
	bne	%r4, %r5, beq_else.20579  ; pc = 0x0000247C = 9340
	set	%r4, $-1082130432  ; pc = 0x00002480 = 9344
	fmvsx	%f2, %r4  ; pc = 0x00002488 = 9352
	jal	%r0, beq_cont.20580  ; pc = 0x0000248C = 9356
beq_else.20579:  ; pc = 0x00002490 = 9360
	set	%r4, $1065353216  ; pc = 0x00002490 = 9360
	fmvsx	%f2, %r4  ; pc = 0x00002498 = 9368
beq_cont.20580:  ; pc = 0x0000249C = 9372
	jal	%r0, beq_cont.20576  ; pc = 0x0000249C = 9372
beq_else.20575:  ; pc = 0x000024A0 = 9376
	set	%r4, $0  ; pc = 0x000024A0 = 9376
	fmvsx	%f2, %r4  ; pc = 0x000024A8 = 9384
beq_cont.20576:  ; pc = 0x000024AC = 9388
	fmuls	%f1, %f1, %f1  ; pc = 0x000024AC = 9388
	fdivs	%f1, %f2, %f1  ; pc = 0x000024B0 = 9392
	jal	%r0, beq_cont.20572  ; pc = 0x000024B4 = 9396
beq_else.20571:  ; pc = 0x000024B8 = 9400
	set	%r4, $0  ; pc = 0x000024B8 = 9400
	fmvsx	%f1, %r4  ; pc = 0x000024C0 = 9408
beq_cont.20572:  ; pc = 0x000024C4 = 9412
	fsw	%r10, %f1, $4  ; pc = 0x000024C4 = 9412
	flw	%f1, %r10, $8  ; pc = 0x000024C8 = 9416
	set	%r4, $0  ; pc = 0x000024CC = 9420
	fmvsx	%f2, %r4  ; pc = 0x000024D4 = 9428
	feqs	%r4, %f1, %f2  ; pc = 0x000024D8 = 9432
	bne	%r4, %r0, beq_else.20581  ; pc = 0x000024DC = 9436
	set	%r4, $0  ; pc = 0x000024E0 = 9440
	jal	%r0, beq_cont.20582  ; pc = 0x000024E8 = 9448
beq_else.20581:  ; pc = 0x000024EC = 9452
	set	%r4, $1  ; pc = 0x000024EC = 9452
beq_cont.20582:  ; pc = 0x000024F4 = 9460
	set	%r5, $0  ; pc = 0x000024F4 = 9460
	bne	%r4, %r5, beq_else.20583  ; pc = 0x000024FC = 9468
	set	%r4, $0  ; pc = 0x00002500 = 9472
	fmvsx	%f2, %r4  ; pc = 0x00002508 = 9480
	feqs	%r4, %f1, %f2  ; pc = 0x0000250C = 9484
	bne	%r4, %r0, beq_else.20585  ; pc = 0x00002510 = 9488
	set	%r4, $0  ; pc = 0x00002514 = 9492
	jal	%r0, beq_cont.20586  ; pc = 0x0000251C = 9500
beq_else.20585:  ; pc = 0x00002520 = 9504
	set	%r4, $1  ; pc = 0x00002520 = 9504
beq_cont.20586:  ; pc = 0x00002528 = 9512
	set	%r5, $0  ; pc = 0x00002528 = 9512
	bne	%r4, %r5, beq_else.20587  ; pc = 0x00002530 = 9520
	set	%r4, $0  ; pc = 0x00002534 = 9524
	fmvsx	%f2, %r4  ; pc = 0x0000253C = 9532
	fles	%r4, %f1, %f2  ; pc = 0x00002540 = 9536
	bne	%r4, %r0, beq_else.20589  ; pc = 0x00002544 = 9540
	set	%r4, $1  ; pc = 0x00002548 = 9544
	jal	%r0, beq_cont.20590  ; pc = 0x00002550 = 9552
beq_else.20589:  ; pc = 0x00002554 = 9556
	set	%r4, $0  ; pc = 0x00002554 = 9556
beq_cont.20590:  ; pc = 0x0000255C = 9564
	set	%r5, $0  ; pc = 0x0000255C = 9564
	bne	%r4, %r5, beq_else.20591  ; pc = 0x00002564 = 9572
	set	%r4, $-1082130432  ; pc = 0x00002568 = 9576
	fmvsx	%f2, %r4  ; pc = 0x00002570 = 9584
	jal	%r0, beq_cont.20592  ; pc = 0x00002574 = 9588
beq_else.20591:  ; pc = 0x00002578 = 9592
	set	%r4, $1065353216  ; pc = 0x00002578 = 9592
	fmvsx	%f2, %r4  ; pc = 0x00002580 = 9600
beq_cont.20592:  ; pc = 0x00002584 = 9604
	jal	%r0, beq_cont.20588  ; pc = 0x00002584 = 9604
beq_else.20587:  ; pc = 0x00002588 = 9608
	set	%r4, $0  ; pc = 0x00002588 = 9608
	fmvsx	%f2, %r4  ; pc = 0x00002590 = 9616
beq_cont.20588:  ; pc = 0x00002594 = 9620
	fmuls	%f1, %f1, %f1  ; pc = 0x00002594 = 9620
	fdivs	%f1, %f2, %f1  ; pc = 0x00002598 = 9624
	jal	%r0, beq_cont.20584  ; pc = 0x0000259C = 9628
beq_else.20583:  ; pc = 0x000025A0 = 9632
	set	%r4, $0  ; pc = 0x000025A0 = 9632
	fmvsx	%f1, %r4  ; pc = 0x000025A8 = 9640
beq_cont.20584:  ; pc = 0x000025AC = 9644
	fsw	%r10, %f1, $8  ; pc = 0x000025AC = 9644
	jal	%r0, beq_cont.20556  ; pc = 0x000025B0 = 9648
beq_else.20555:  ; pc = 0x000025B4 = 9652
	set	%r4, $2  ; pc = 0x000025B4 = 9652
	bne	%r7, %r4, beq_else.20593  ; pc = 0x000025BC = 9660
	set	%r4, $0  ; pc = 0x000025C0 = 9664
	bne	%r12, %r4, beq_else.20595  ; pc = 0x000025C8 = 9672
	set	%r4, $1  ; pc = 0x000025CC = 9676
	jal	%r0, beq_cont.20596  ; pc = 0x000025D4 = 9684
beq_else.20595:  ; pc = 0x000025D8 = 9688
	set	%r4, $0  ; pc = 0x000025D8 = 9688
beq_cont.20596:  ; pc = 0x000025E0 = 9696
	flw	%f1, %r10, $0  ; pc = 0x000025E0 = 9696
	fmuls	%f1, %f1, %f1  ; pc = 0x000025E4 = 9700
	flw	%f2, %r10, $4  ; pc = 0x000025E8 = 9704
	fmuls	%f2, %f2, %f2  ; pc = 0x000025EC = 9708
	fadds	%f1, %f1, %f2  ; pc = 0x000025F0 = 9712
	flw	%f2, %r10, $8  ; pc = 0x000025F4 = 9716
	fmuls	%f2, %f2, %f2  ; pc = 0x000025F8 = 9720
	fadds	%f1, %f1, %f2  ; pc = 0x000025FC = 9724
	fsqrts	%f1, %f1  ; pc = 0x00002600 = 9728
	set	%r5, $0  ; pc = 0x00002604 = 9732
	fmvsx	%f2, %r5  ; pc = 0x0000260C = 9740
	feqs	%r5, %f1, %f2  ; pc = 0x00002610 = 9744
	bne	%r5, %r0, beq_else.20597  ; pc = 0x00002614 = 9748
	set	%r5, $0  ; pc = 0x00002618 = 9752
	jal	%r0, beq_cont.20598  ; pc = 0x00002620 = 9760
beq_else.20597:  ; pc = 0x00002624 = 9764
	set	%r5, $1  ; pc = 0x00002624 = 9764
beq_cont.20598:  ; pc = 0x0000262C = 9772
	set	%r6, $0  ; pc = 0x0000262C = 9772
	bne	%r5, %r6, beq_else.20599  ; pc = 0x00002634 = 9780
	set	%r5, $0  ; pc = 0x00002638 = 9784
	bne	%r4, %r5, beq_else.20601  ; pc = 0x00002640 = 9792
	set	%r4, $1065353216  ; pc = 0x00002644 = 9796
	fmvsx	%f2, %r4  ; pc = 0x0000264C = 9804
	fdivs	%f1, %f2, %f1  ; pc = 0x00002650 = 9808
	jal	%r0, beq_cont.20602  ; pc = 0x00002654 = 9812
beq_else.20601:  ; pc = 0x00002658 = 9816
	set	%r4, $-1082130432  ; pc = 0x00002658 = 9816
	fmvsx	%f2, %r4  ; pc = 0x00002660 = 9824
	fdivs	%f1, %f2, %f1  ; pc = 0x00002664 = 9828
beq_cont.20602:  ; pc = 0x00002668 = 9832
	jal	%r0, beq_cont.20600  ; pc = 0x00002668 = 9832
beq_else.20599:  ; pc = 0x0000266C = 9836
	set	%r4, $1065353216  ; pc = 0x0000266C = 9836
	fmvsx	%f1, %r4  ; pc = 0x00002674 = 9844
beq_cont.20600:  ; pc = 0x00002678 = 9848
	flw	%f2, %r10, $0  ; pc = 0x00002678 = 9848
	fmuls	%f2, %f2, %f1  ; pc = 0x0000267C = 9852
	fsw	%r10, %f2, $0  ; pc = 0x00002680 = 9856
	flw	%f2, %r10, $4  ; pc = 0x00002684 = 9860
	fmuls	%f2, %f2, %f1  ; pc = 0x00002688 = 9864
	fsw	%r10, %f2, $4  ; pc = 0x0000268C = 9868
	flw	%f2, %r10, $8  ; pc = 0x00002690 = 9872
	fmuls	%f1, %f2, %f1  ; pc = 0x00002694 = 9876
	fsw	%r10, %f1, $8  ; pc = 0x00002698 = 9880
	jal	%r0, beq_cont.20594  ; pc = 0x0000269C = 9884
beq_else.20593:  ; pc = 0x000026A0 = 9888
beq_cont.20594:  ; pc = 0x000026A0 = 9888
beq_cont.20556:  ; pc = 0x000026A0 = 9888
	set	%r4, $0  ; pc = 0x000026A0 = 9888
	bne	%r9, %r4, beq_else.20603  ; pc = 0x000026A8 = 9896
	jal	%r0, beq_cont.20604  ; pc = 0x000026AC = 9900
beq_else.20603:  ; pc = 0x000026B0 = 9904
	add	%r5, %r0, %r15  ; pc = 0x000026B0 = 9904
	add	%r4, %r0, %r10  ; pc = 0x000026B4 = 9908
	sw	%r2, %r1, $0  ; pc = 0x000026B8 = 9912
	addi	%r2, %r2, $4  ; pc = 0x000026BC = 9916
	jal	%r1, rotate_quadratic_matrix.2781  ; pc = 0x000026C0 = 9920
	addi	%r2, %r2, $-4  ; pc = 0x000026C4 = 9924
	lw	%r1, %r2, $0  ; pc = 0x000026C8 = 9928
beq_cont.20604:  ; pc = 0x000026CC = 9932
	set	%r4, $1  ; pc = 0x000026CC = 9932
	jalr	%r0, %r1, $0  ; pc = 0x000026D4 = 9940
read_object.2786:  ; pc = 0x000026D8 = 9944
	lw	%r5, %r30, $8  ; pc = 0x000026D8 = 9944
	lw	%r6, %r30, $4  ; pc = 0x000026DC = 9948
	set	%r7, $60  ; pc = 0x000026E0 = 9952
	blt	%r4, %r7, bge_else.20605  ; pc = 0x000026E8 = 9960
	jalr	%r0, %r1, $0  ; pc = 0x000026EC = 9964
bge_else.20605:  ; pc = 0x000026F0 = 9968
	sw	%r2, %r30, $0  ; pc = 0x000026F0 = 9968
	sw	%r2, %r6, $4  ; pc = 0x000026F4 = 9972
	sw	%r2, %r4, $8  ; pc = 0x000026F8 = 9976
	add	%r30, %r0, %r5  ; pc = 0x000026FC = 9980
	sw	%r2, %r1, $12  ; pc = 0x00002700 = 9984
	lw	%r29, %r30, $0  ; pc = 0x00002704 = 9988
	addi	%r2, %r2, $16  ; pc = 0x00002708 = 9992
	jalr	%r1, %r29, $0  ; pc = 0x0000270C = 9996
	addi	%r2, %r2, $-16  ; pc = 0x00002710 = 10000
	lw	%r1, %r2, $12  ; pc = 0x00002714 = 10004
	set	%r5, $0  ; pc = 0x00002718 = 10008
	bne	%r4, %r5, beq_else.20607  ; pc = 0x00002720 = 10016
	lw	%r4, %r2, $4  ; pc = 0x00002724 = 10020
	lw	%r5, %r2, $8  ; pc = 0x00002728 = 10024
	sw	%r4, %r5, $0  ; pc = 0x0000272C = 10028
	jalr	%r0, %r1, $0  ; pc = 0x00002730 = 10032
beq_else.20607:  ; pc = 0x00002734 = 10036
	lw	%r4, %r2, $8  ; pc = 0x00002734 = 10036
	addi	%r4, %r4, $1  ; pc = 0x00002738 = 10040
	lw	%r30, %r2, $0  ; pc = 0x0000273C = 10044
	lw	%r29, %r30, $0  ; pc = 0x00002740 = 10048
	jalr	%r0, %r29, $0  ; pc = 0x00002744 = 10052
read_all_object.2788:  ; pc = 0x00002748 = 10056
	lw	%r30, %r30, $4  ; pc = 0x00002748 = 10056
	set	%r4, $0  ; pc = 0x0000274C = 10060
	lw	%r29, %r30, $0  ; pc = 0x00002754 = 10068
	jalr	%r0, %r29, $0  ; pc = 0x00002758 = 10072
read_net_item.2790:  ; pc = 0x0000275C = 10076
	in	%r5  ; pc = 0x0000275C = 10076
	slli	%r5, %r5, $8  ; pc = 0x00002760 = 10080
	in	%r5  ; pc = 0x00002764 = 10084
	slli	%r5, %r5, $8  ; pc = 0x00002768 = 10088
	in	%r5  ; pc = 0x0000276C = 10092
	slli	%r5, %r5, $8  ; pc = 0x00002770 = 10096
	in	%r5  ; pc = 0x00002774 = 10100
	rot	%r5, %r5  ; pc = 0x00002778 = 10104
	set	%r6, $-1  ; pc = 0x0000277C = 10108
	bne	%r5, %r6, beq_else.20609  ; pc = 0x00002784 = 10116
	addi	%r4, %r4, $1  ; pc = 0x00002788 = 10120
	set	%r5, $-1  ; pc = 0x0000278C = 10124
	add	%r6, %r0, %r3  ; pc = 0x00002794 = 10132
create_array_loop.20610:  ; pc = 0x00002798 = 10136
	beq	%r4, %r0, create_array_exit.20611  ; pc = 0x00002798 = 10136
	sw	%r3, %r5, $0  ; pc = 0x0000279C = 10140
	addi	%r4, %r4, $-1  ; pc = 0x000027A0 = 10144
	addi	%r3, %r3, $4  ; pc = 0x000027A4 = 10148
	jal	%r0, create_array_loop.20610  ; pc = 0x000027A8 = 10152
create_array_exit.20611:  ; pc = 0x000027AC = 10156
	add	%r4, %r0, %r6  ; pc = 0x000027AC = 10156
	jalr	%r0, %r1, $0  ; pc = 0x000027B0 = 10160
beq_else.20609:  ; pc = 0x000027B4 = 10164
	addi	%r6, %r4, $1  ; pc = 0x000027B4 = 10164
	sw	%r2, %r5, $0  ; pc = 0x000027B8 = 10168
	sw	%r2, %r4, $4  ; pc = 0x000027BC = 10172
	add	%r4, %r0, %r6  ; pc = 0x000027C0 = 10176
	sw	%r2, %r1, $8  ; pc = 0x000027C4 = 10180
	addi	%r2, %r2, $12  ; pc = 0x000027C8 = 10184
	jal	%r1, read_net_item.2790  ; pc = 0x000027CC = 10188
	addi	%r2, %r2, $-12  ; pc = 0x000027D0 = 10192
	lw	%r1, %r2, $8  ; pc = 0x000027D4 = 10196
	lw	%r5, %r2, $4  ; pc = 0x000027D8 = 10200
	slli	%r5, %r5, $2  ; pc = 0x000027DC = 10204
	lw	%r6, %r2, $0  ; pc = 0x000027E0 = 10208
	add	%r4, %r4, %r5  ; pc = 0x000027E4 = 10212
	sw	%r4, %r6, $0  ; pc = 0x000027E8 = 10216
	sub	%r4, %r4, %r5  ; pc = 0x000027EC = 10220
	jalr	%r0, %r1, $0  ; pc = 0x000027F0 = 10224
read_or_network.2792:  ; pc = 0x000027F4 = 10228
	set	%r5, $0  ; pc = 0x000027F4 = 10228
	sw	%r2, %r4, $0  ; pc = 0x000027FC = 10236
	add	%r4, %r0, %r5  ; pc = 0x00002800 = 10240
	sw	%r2, %r1, $4  ; pc = 0x00002804 = 10244
	addi	%r2, %r2, $8  ; pc = 0x00002808 = 10248
	jal	%r1, read_net_item.2790  ; pc = 0x0000280C = 10252
	addi	%r2, %r2, $-8  ; pc = 0x00002810 = 10256
	lw	%r1, %r2, $4  ; pc = 0x00002814 = 10260
	lw	%r5, %r4, $0  ; pc = 0x00002818 = 10264
	set	%r6, $-1  ; pc = 0x0000281C = 10268
	bne	%r5, %r6, beq_else.20612  ; pc = 0x00002824 = 10276
	lw	%r5, %r2, $0  ; pc = 0x00002828 = 10280
	addi	%r5, %r5, $1  ; pc = 0x0000282C = 10284
	add	%r6, %r0, %r3  ; pc = 0x00002830 = 10288
create_array_loop.20613:  ; pc = 0x00002834 = 10292
	beq	%r5, %r0, create_array_exit.20614  ; pc = 0x00002834 = 10292
	sw	%r3, %r4, $0  ; pc = 0x00002838 = 10296
	addi	%r5, %r5, $-1  ; pc = 0x0000283C = 10300
	addi	%r3, %r3, $4  ; pc = 0x00002840 = 10304
	jal	%r0, create_array_loop.20613  ; pc = 0x00002844 = 10308
create_array_exit.20614:  ; pc = 0x00002848 = 10312
	add	%r4, %r0, %r6  ; pc = 0x00002848 = 10312
	jalr	%r0, %r1, $0  ; pc = 0x0000284C = 10316
beq_else.20612:  ; pc = 0x00002850 = 10320
	lw	%r5, %r2, $0  ; pc = 0x00002850 = 10320
	addi	%r6, %r5, $1  ; pc = 0x00002854 = 10324
	sw	%r2, %r4, $4  ; pc = 0x00002858 = 10328
	add	%r4, %r0, %r6  ; pc = 0x0000285C = 10332
	sw	%r2, %r1, $8  ; pc = 0x00002860 = 10336
	addi	%r2, %r2, $12  ; pc = 0x00002864 = 10340
	jal	%r1, read_or_network.2792  ; pc = 0x00002868 = 10344
	addi	%r2, %r2, $-12  ; pc = 0x0000286C = 10348
	lw	%r1, %r2, $8  ; pc = 0x00002870 = 10352
	lw	%r5, %r2, $0  ; pc = 0x00002874 = 10356
	slli	%r5, %r5, $2  ; pc = 0x00002878 = 10360
	lw	%r6, %r2, $4  ; pc = 0x0000287C = 10364
	add	%r4, %r4, %r5  ; pc = 0x00002880 = 10368
	sw	%r4, %r6, $0  ; pc = 0x00002884 = 10372
	sub	%r4, %r4, %r5  ; pc = 0x00002888 = 10376
	jalr	%r0, %r1, $0  ; pc = 0x0000288C = 10380
read_and_network.2794:  ; pc = 0x00002890 = 10384
	lw	%r5, %r30, $4  ; pc = 0x00002890 = 10384
	set	%r6, $0  ; pc = 0x00002894 = 10388
	sw	%r2, %r30, $0  ; pc = 0x0000289C = 10396
	sw	%r2, %r5, $4  ; pc = 0x000028A0 = 10400
	sw	%r2, %r4, $8  ; pc = 0x000028A4 = 10404
	add	%r4, %r0, %r6  ; pc = 0x000028A8 = 10408
	sw	%r2, %r1, $12  ; pc = 0x000028AC = 10412
	addi	%r2, %r2, $16  ; pc = 0x000028B0 = 10416
	jal	%r1, read_net_item.2790  ; pc = 0x000028B4 = 10420
	addi	%r2, %r2, $-16  ; pc = 0x000028B8 = 10424
	lw	%r1, %r2, $12  ; pc = 0x000028BC = 10428
	lw	%r5, %r4, $0  ; pc = 0x000028C0 = 10432
	set	%r6, $-1  ; pc = 0x000028C4 = 10436
	bne	%r5, %r6, beq_else.20615  ; pc = 0x000028CC = 10444
	jalr	%r0, %r1, $0  ; pc = 0x000028D0 = 10448
beq_else.20615:  ; pc = 0x000028D4 = 10452
	lw	%r5, %r2, $8  ; pc = 0x000028D4 = 10452
	slli	%r6, %r5, $2  ; pc = 0x000028D8 = 10456
	lw	%r7, %r2, $4  ; pc = 0x000028DC = 10460
	add	%r7, %r7, %r6  ; pc = 0x000028E0 = 10464
	sw	%r7, %r4, $0  ; pc = 0x000028E4 = 10468
	sub	%r7, %r7, %r6  ; pc = 0x000028E8 = 10472
	addi	%r4, %r5, $1  ; pc = 0x000028EC = 10476
	lw	%r30, %r2, $0  ; pc = 0x000028F0 = 10480
	lw	%r29, %r30, $0  ; pc = 0x000028F4 = 10484
	jalr	%r0, %r29, $0  ; pc = 0x000028F8 = 10488
read_parameter.2796:  ; pc = 0x000028FC = 10492
	lw	%r4, %r30, $20  ; pc = 0x000028FC = 10492
	lw	%r5, %r30, $16  ; pc = 0x00002900 = 10496
	lw	%r6, %r30, $12  ; pc = 0x00002904 = 10500
	lw	%r7, %r30, $8  ; pc = 0x00002908 = 10504
	lw	%r8, %r30, $4  ; pc = 0x0000290C = 10508
	sw	%r2, %r8, $0  ; pc = 0x00002910 = 10512
	sw	%r2, %r6, $4  ; pc = 0x00002914 = 10516
	sw	%r2, %r7, $8  ; pc = 0x00002918 = 10520
	sw	%r2, %r5, $12  ; pc = 0x0000291C = 10524
	add	%r30, %r0, %r4  ; pc = 0x00002920 = 10528
	sw	%r2, %r1, $16  ; pc = 0x00002924 = 10532
	lw	%r29, %r30, $0  ; pc = 0x00002928 = 10536
	addi	%r2, %r2, $20  ; pc = 0x0000292C = 10540
	jalr	%r1, %r29, $0  ; pc = 0x00002930 = 10544
	addi	%r2, %r2, $-20  ; pc = 0x00002934 = 10548
	lw	%r1, %r2, $16  ; pc = 0x00002938 = 10552
	lw	%r30, %r2, $12  ; pc = 0x0000293C = 10556
	sw	%r2, %r1, $16  ; pc = 0x00002940 = 10560
	lw	%r29, %r30, $0  ; pc = 0x00002944 = 10564
	addi	%r2, %r2, $20  ; pc = 0x00002948 = 10568
	jalr	%r1, %r29, $0  ; pc = 0x0000294C = 10572
	addi	%r2, %r2, $-20  ; pc = 0x00002950 = 10576
	lw	%r1, %r2, $16  ; pc = 0x00002954 = 10580
	lw	%r30, %r2, $8  ; pc = 0x00002958 = 10584
	sw	%r2, %r1, $16  ; pc = 0x0000295C = 10588
	lw	%r29, %r30, $0  ; pc = 0x00002960 = 10592
	addi	%r2, %r2, $20  ; pc = 0x00002964 = 10596
	jalr	%r1, %r29, $0  ; pc = 0x00002968 = 10600
	addi	%r2, %r2, $-20  ; pc = 0x0000296C = 10604
	lw	%r1, %r2, $16  ; pc = 0x00002970 = 10608
	set	%r4, $0  ; pc = 0x00002974 = 10612
	lw	%r30, %r2, $4  ; pc = 0x0000297C = 10620
	sw	%r2, %r1, $16  ; pc = 0x00002980 = 10624
	lw	%r29, %r30, $0  ; pc = 0x00002984 = 10628
	addi	%r2, %r2, $20  ; pc = 0x00002988 = 10632
	jalr	%r1, %r29, $0  ; pc = 0x0000298C = 10636
	addi	%r2, %r2, $-20  ; pc = 0x00002990 = 10640
	lw	%r1, %r2, $16  ; pc = 0x00002994 = 10644
	set	%r4, $0  ; pc = 0x00002998 = 10648
	sw	%r2, %r1, $16  ; pc = 0x000029A0 = 10656
	addi	%r2, %r2, $20  ; pc = 0x000029A4 = 10660
	jal	%r1, read_or_network.2792  ; pc = 0x000029A8 = 10664
	addi	%r2, %r2, $-20  ; pc = 0x000029AC = 10668
	lw	%r1, %r2, $16  ; pc = 0x000029B0 = 10672
	lw	%r5, %r2, $0  ; pc = 0x000029B4 = 10676
	sw	%r5, %r4, $0  ; pc = 0x000029B8 = 10680
	jalr	%r0, %r1, $0  ; pc = 0x000029BC = 10684
iter_setup_dirvec_constants.2891:  ; pc = 0x000029C0 = 10688
	lw	%r6, %r30, $4  ; pc = 0x000029C0 = 10688
	set	%r7, $0  ; pc = 0x000029C4 = 10692
	blt	%r5, %r7, bge_else.20618  ; pc = 0x000029CC = 10700
	slli	%r7, %r5, $2  ; pc = 0x000029D0 = 10704
	add	%r6, %r6, %r7  ; pc = 0x000029D4 = 10708
	lw	%r6, %r6, $0  ; pc = 0x000029D8 = 10712
	lw	%r7, %r4, $4  ; pc = 0x000029DC = 10716
	lw	%r8, %r4, $0  ; pc = 0x000029E0 = 10720
	lw	%r9, %r6, $4  ; pc = 0x000029E4 = 10724
	set	%r10, $1  ; pc = 0x000029E8 = 10728
	bne	%r9, %r10, beq_else.20619  ; pc = 0x000029F0 = 10736
	set	%r9, $6  ; pc = 0x000029F4 = 10740
	set	%r10, $0  ; pc = 0x000029FC = 10748
	fmvsx	%f1, %r10  ; pc = 0x00002A04 = 10756
	add	%r10, %r0, %r3  ; pc = 0x00002A08 = 10760
create_float_array_loop.20621:  ; pc = 0x00002A0C = 10764
	beq	%r9, %r0, create_float_array_exit.20622  ; pc = 0x00002A0C = 10764
	fsw	%r3, %f1, $0  ; pc = 0x00002A10 = 10768
	addi	%r9, %r9, $-1  ; pc = 0x00002A14 = 10772
	addi	%r3, %r3, $4  ; pc = 0x00002A18 = 10776
	jal	%r0, create_float_array_loop.20621  ; pc = 0x00002A1C = 10780
create_float_array_exit.20622:  ; pc = 0x00002A20 = 10784
	add	%r9, %r0, %r10  ; pc = 0x00002A20 = 10784
	flw	%f1, %r8, $0  ; pc = 0x00002A24 = 10788
	set	%r10, $0  ; pc = 0x00002A28 = 10792
	fmvsx	%f2, %r10  ; pc = 0x00002A30 = 10800
	feqs	%r10, %f1, %f2  ; pc = 0x00002A34 = 10804
	bne	%r10, %r0, beq_else.20623  ; pc = 0x00002A38 = 10808
	set	%r10, $0  ; pc = 0x00002A3C = 10812
	jal	%r0, beq_cont.20624  ; pc = 0x00002A44 = 10820
beq_else.20623:  ; pc = 0x00002A48 = 10824
	set	%r10, $1  ; pc = 0x00002A48 = 10824
beq_cont.20624:  ; pc = 0x00002A50 = 10832
	set	%r11, $0  ; pc = 0x00002A50 = 10832
	bne	%r10, %r11, beq_else.20625  ; pc = 0x00002A58 = 10840
	lw	%r10, %r6, $24  ; pc = 0x00002A5C = 10844
	flw	%f1, %r8, $0  ; pc = 0x00002A60 = 10848
	set	%r11, $0  ; pc = 0x00002A64 = 10852
	fmvsx	%f2, %r11  ; pc = 0x00002A6C = 10860
	fles	%r11, %f2, %f1  ; pc = 0x00002A70 = 10864
	bne	%r11, %r0, beq_else.20627  ; pc = 0x00002A74 = 10868
	set	%r11, $1  ; pc = 0x00002A78 = 10872
	jal	%r0, beq_cont.20628  ; pc = 0x00002A80 = 10880
beq_else.20627:  ; pc = 0x00002A84 = 10884
	set	%r11, $0  ; pc = 0x00002A84 = 10884
beq_cont.20628:  ; pc = 0x00002A8C = 10892
	set	%r12, $0  ; pc = 0x00002A8C = 10892
	bne	%r10, %r12, beq_else.20629  ; pc = 0x00002A94 = 10900
	add	%r10, %r0, %r11  ; pc = 0x00002A98 = 10904
	jal	%r0, beq_cont.20630  ; pc = 0x00002A9C = 10908
beq_else.20629:  ; pc = 0x00002AA0 = 10912
	set	%r10, $0  ; pc = 0x00002AA0 = 10912
	bne	%r11, %r10, beq_else.20631  ; pc = 0x00002AA8 = 10920
	set	%r10, $1  ; pc = 0x00002AAC = 10924
	jal	%r0, beq_cont.20632  ; pc = 0x00002AB4 = 10932
beq_else.20631:  ; pc = 0x00002AB8 = 10936
	set	%r10, $0  ; pc = 0x00002AB8 = 10936
beq_cont.20632:  ; pc = 0x00002AC0 = 10944
beq_cont.20630:  ; pc = 0x00002AC0 = 10944
	lw	%r11, %r6, $16  ; pc = 0x00002AC0 = 10944
	flw	%f1, %r11, $0  ; pc = 0x00002AC4 = 10948
	set	%r11, $0  ; pc = 0x00002AC8 = 10952
	bne	%r10, %r11, beq_else.20633  ; pc = 0x00002AD0 = 10960
	set	%r10, $0  ; pc = 0x00002AD4 = 10964
	fmvsx	%f2, %r10  ; pc = 0x00002ADC = 10972
	fsubs	%f1, %f2, %f1  ; pc = 0x00002AE0 = 10976
	jal	%r0, beq_cont.20634  ; pc = 0x00002AE4 = 10980
beq_else.20633:  ; pc = 0x00002AE8 = 10984
beq_cont.20634:  ; pc = 0x00002AE8 = 10984
	fsw	%r9, %f1, $0  ; pc = 0x00002AE8 = 10984
	set	%r10, $1065353216  ; pc = 0x00002AEC = 10988
	fmvsx	%f1, %r10  ; pc = 0x00002AF4 = 10996
	flw	%f2, %r8, $0  ; pc = 0x00002AF8 = 11000
	fdivs	%f1, %f1, %f2  ; pc = 0x00002AFC = 11004
	fsw	%r9, %f1, $4  ; pc = 0x00002B00 = 11008
	jal	%r0, beq_cont.20626  ; pc = 0x00002B04 = 11012
beq_else.20625:  ; pc = 0x00002B08 = 11016
	set	%r10, $0  ; pc = 0x00002B08 = 11016
	fmvsx	%f1, %r10  ; pc = 0x00002B10 = 11024
	fsw	%r9, %f1, $4  ; pc = 0x00002B14 = 11028
beq_cont.20626:  ; pc = 0x00002B18 = 11032
	flw	%f1, %r8, $4  ; pc = 0x00002B18 = 11032
	set	%r10, $0  ; pc = 0x00002B1C = 11036
	fmvsx	%f2, %r10  ; pc = 0x00002B24 = 11044
	feqs	%r10, %f1, %f2  ; pc = 0x00002B28 = 11048
	bne	%r10, %r0, beq_else.20635  ; pc = 0x00002B2C = 11052
	set	%r10, $0  ; pc = 0x00002B30 = 11056
	jal	%r0, beq_cont.20636  ; pc = 0x00002B38 = 11064
beq_else.20635:  ; pc = 0x00002B3C = 11068
	set	%r10, $1  ; pc = 0x00002B3C = 11068
beq_cont.20636:  ; pc = 0x00002B44 = 11076
	set	%r11, $0  ; pc = 0x00002B44 = 11076
	bne	%r10, %r11, beq_else.20637  ; pc = 0x00002B4C = 11084
	lw	%r10, %r6, $24  ; pc = 0x00002B50 = 11088
	flw	%f1, %r8, $4  ; pc = 0x00002B54 = 11092
	set	%r11, $0  ; pc = 0x00002B58 = 11096
	fmvsx	%f2, %r11  ; pc = 0x00002B60 = 11104
	fles	%r11, %f2, %f1  ; pc = 0x00002B64 = 11108
	bne	%r11, %r0, beq_else.20639  ; pc = 0x00002B68 = 11112
	set	%r11, $1  ; pc = 0x00002B6C = 11116
	jal	%r0, beq_cont.20640  ; pc = 0x00002B74 = 11124
beq_else.20639:  ; pc = 0x00002B78 = 11128
	set	%r11, $0  ; pc = 0x00002B78 = 11128
beq_cont.20640:  ; pc = 0x00002B80 = 11136
	set	%r12, $0  ; pc = 0x00002B80 = 11136
	bne	%r10, %r12, beq_else.20641  ; pc = 0x00002B88 = 11144
	add	%r10, %r0, %r11  ; pc = 0x00002B8C = 11148
	jal	%r0, beq_cont.20642  ; pc = 0x00002B90 = 11152
beq_else.20641:  ; pc = 0x00002B94 = 11156
	set	%r10, $0  ; pc = 0x00002B94 = 11156
	bne	%r11, %r10, beq_else.20643  ; pc = 0x00002B9C = 11164
	set	%r10, $1  ; pc = 0x00002BA0 = 11168
	jal	%r0, beq_cont.20644  ; pc = 0x00002BA8 = 11176
beq_else.20643:  ; pc = 0x00002BAC = 11180
	set	%r10, $0  ; pc = 0x00002BAC = 11180
beq_cont.20644:  ; pc = 0x00002BB4 = 11188
beq_cont.20642:  ; pc = 0x00002BB4 = 11188
	lw	%r11, %r6, $16  ; pc = 0x00002BB4 = 11188
	flw	%f1, %r11, $4  ; pc = 0x00002BB8 = 11192
	set	%r11, $0  ; pc = 0x00002BBC = 11196
	bne	%r10, %r11, beq_else.20645  ; pc = 0x00002BC4 = 11204
	set	%r10, $0  ; pc = 0x00002BC8 = 11208
	fmvsx	%f2, %r10  ; pc = 0x00002BD0 = 11216
	fsubs	%f1, %f2, %f1  ; pc = 0x00002BD4 = 11220
	jal	%r0, beq_cont.20646  ; pc = 0x00002BD8 = 11224
beq_else.20645:  ; pc = 0x00002BDC = 11228
beq_cont.20646:  ; pc = 0x00002BDC = 11228
	fsw	%r9, %f1, $8  ; pc = 0x00002BDC = 11228
	set	%r10, $1065353216  ; pc = 0x00002BE0 = 11232
	fmvsx	%f1, %r10  ; pc = 0x00002BE8 = 11240
	flw	%f2, %r8, $4  ; pc = 0x00002BEC = 11244
	fdivs	%f1, %f1, %f2  ; pc = 0x00002BF0 = 11248
	fsw	%r9, %f1, $12  ; pc = 0x00002BF4 = 11252
	jal	%r0, beq_cont.20638  ; pc = 0x00002BF8 = 11256
beq_else.20637:  ; pc = 0x00002BFC = 11260
	set	%r10, $0  ; pc = 0x00002BFC = 11260
	fmvsx	%f1, %r10  ; pc = 0x00002C04 = 11268
	fsw	%r9, %f1, $12  ; pc = 0x00002C08 = 11272
beq_cont.20638:  ; pc = 0x00002C0C = 11276
	flw	%f1, %r8, $8  ; pc = 0x00002C0C = 11276
	set	%r10, $0  ; pc = 0x00002C10 = 11280
	fmvsx	%f2, %r10  ; pc = 0x00002C18 = 11288
	feqs	%r10, %f1, %f2  ; pc = 0x00002C1C = 11292
	bne	%r10, %r0, beq_else.20647  ; pc = 0x00002C20 = 11296
	set	%r10, $0  ; pc = 0x00002C24 = 11300
	jal	%r0, beq_cont.20648  ; pc = 0x00002C2C = 11308
beq_else.20647:  ; pc = 0x00002C30 = 11312
	set	%r10, $1  ; pc = 0x00002C30 = 11312
beq_cont.20648:  ; pc = 0x00002C38 = 11320
	set	%r11, $0  ; pc = 0x00002C38 = 11320
	bne	%r10, %r11, beq_else.20649  ; pc = 0x00002C40 = 11328
	lw	%r10, %r6, $24  ; pc = 0x00002C44 = 11332
	flw	%f1, %r8, $8  ; pc = 0x00002C48 = 11336
	set	%r11, $0  ; pc = 0x00002C4C = 11340
	fmvsx	%f2, %r11  ; pc = 0x00002C54 = 11348
	fles	%r11, %f2, %f1  ; pc = 0x00002C58 = 11352
	bne	%r11, %r0, beq_else.20651  ; pc = 0x00002C5C = 11356
	set	%r11, $1  ; pc = 0x00002C60 = 11360
	jal	%r0, beq_cont.20652  ; pc = 0x00002C68 = 11368
beq_else.20651:  ; pc = 0x00002C6C = 11372
	set	%r11, $0  ; pc = 0x00002C6C = 11372
beq_cont.20652:  ; pc = 0x00002C74 = 11380
	set	%r12, $0  ; pc = 0x00002C74 = 11380
	bne	%r10, %r12, beq_else.20653  ; pc = 0x00002C7C = 11388
	add	%r10, %r0, %r11  ; pc = 0x00002C80 = 11392
	jal	%r0, beq_cont.20654  ; pc = 0x00002C84 = 11396
beq_else.20653:  ; pc = 0x00002C88 = 11400
	set	%r10, $0  ; pc = 0x00002C88 = 11400
	bne	%r11, %r10, beq_else.20655  ; pc = 0x00002C90 = 11408
	set	%r10, $1  ; pc = 0x00002C94 = 11412
	jal	%r0, beq_cont.20656  ; pc = 0x00002C9C = 11420
beq_else.20655:  ; pc = 0x00002CA0 = 11424
	set	%r10, $0  ; pc = 0x00002CA0 = 11424
beq_cont.20656:  ; pc = 0x00002CA8 = 11432
beq_cont.20654:  ; pc = 0x00002CA8 = 11432
	lw	%r6, %r6, $16  ; pc = 0x00002CA8 = 11432
	flw	%f1, %r6, $8  ; pc = 0x00002CAC = 11436
	set	%r6, $0  ; pc = 0x00002CB0 = 11440
	bne	%r10, %r6, beq_else.20657  ; pc = 0x00002CB8 = 11448
	set	%r6, $0  ; pc = 0x00002CBC = 11452
	fmvsx	%f2, %r6  ; pc = 0x00002CC4 = 11460
	fsubs	%f1, %f2, %f1  ; pc = 0x00002CC8 = 11464
	jal	%r0, beq_cont.20658  ; pc = 0x00002CCC = 11468
beq_else.20657:  ; pc = 0x00002CD0 = 11472
beq_cont.20658:  ; pc = 0x00002CD0 = 11472
	fsw	%r9, %f1, $16  ; pc = 0x00002CD0 = 11472
	set	%r6, $1065353216  ; pc = 0x00002CD4 = 11476
	fmvsx	%f1, %r6  ; pc = 0x00002CDC = 11484
	flw	%f2, %r8, $8  ; pc = 0x00002CE0 = 11488
	fdivs	%f1, %f1, %f2  ; pc = 0x00002CE4 = 11492
	fsw	%r9, %f1, $20  ; pc = 0x00002CE8 = 11496
	jal	%r0, beq_cont.20650  ; pc = 0x00002CEC = 11500
beq_else.20649:  ; pc = 0x00002CF0 = 11504
	set	%r6, $0  ; pc = 0x00002CF0 = 11504
	fmvsx	%f1, %r6  ; pc = 0x00002CF8 = 11512
	fsw	%r9, %f1, $20  ; pc = 0x00002CFC = 11516
beq_cont.20650:  ; pc = 0x00002D00 = 11520
	slli	%r6, %r5, $2  ; pc = 0x00002D00 = 11520
	add	%r7, %r7, %r6  ; pc = 0x00002D04 = 11524
	sw	%r7, %r9, $0  ; pc = 0x00002D08 = 11528
	sub	%r7, %r7, %r6  ; pc = 0x00002D0C = 11532
	jal	%r0, beq_cont.20620  ; pc = 0x00002D10 = 11536
beq_else.20619:  ; pc = 0x00002D14 = 11540
	set	%r10, $2  ; pc = 0x00002D14 = 11540
	bne	%r9, %r10, beq_else.20659  ; pc = 0x00002D1C = 11548
	set	%r9, $4  ; pc = 0x00002D20 = 11552
	set	%r10, $0  ; pc = 0x00002D28 = 11560
	fmvsx	%f1, %r10  ; pc = 0x00002D30 = 11568
	add	%r10, %r0, %r3  ; pc = 0x00002D34 = 11572
create_float_array_loop.20661:  ; pc = 0x00002D38 = 11576
	beq	%r9, %r0, create_float_array_exit.20662  ; pc = 0x00002D38 = 11576
	fsw	%r3, %f1, $0  ; pc = 0x00002D3C = 11580
	addi	%r9, %r9, $-1  ; pc = 0x00002D40 = 11584
	addi	%r3, %r3, $4  ; pc = 0x00002D44 = 11588
	jal	%r0, create_float_array_loop.20661  ; pc = 0x00002D48 = 11592
create_float_array_exit.20662:  ; pc = 0x00002D4C = 11596
	add	%r9, %r0, %r10  ; pc = 0x00002D4C = 11596
	flw	%f1, %r8, $0  ; pc = 0x00002D50 = 11600
	lw	%r10, %r6, $16  ; pc = 0x00002D54 = 11604
	flw	%f2, %r10, $0  ; pc = 0x00002D58 = 11608
	fmuls	%f1, %f1, %f2  ; pc = 0x00002D5C = 11612
	flw	%f2, %r8, $4  ; pc = 0x00002D60 = 11616
	lw	%r10, %r6, $16  ; pc = 0x00002D64 = 11620
	flw	%f3, %r10, $4  ; pc = 0x00002D68 = 11624
	fmuls	%f2, %f2, %f3  ; pc = 0x00002D6C = 11628
	fadds	%f1, %f1, %f2  ; pc = 0x00002D70 = 11632
	flw	%f2, %r8, $8  ; pc = 0x00002D74 = 11636
	lw	%r8, %r6, $16  ; pc = 0x00002D78 = 11640
	flw	%f3, %r8, $8  ; pc = 0x00002D7C = 11644
	fmuls	%f2, %f2, %f3  ; pc = 0x00002D80 = 11648
	fadds	%f1, %f1, %f2  ; pc = 0x00002D84 = 11652
	set	%r8, $0  ; pc = 0x00002D88 = 11656
	fmvsx	%f2, %r8  ; pc = 0x00002D90 = 11664
	fles	%r8, %f1, %f2  ; pc = 0x00002D94 = 11668
	bne	%r8, %r0, beq_else.20663  ; pc = 0x00002D98 = 11672
	set	%r8, $1  ; pc = 0x00002D9C = 11676
	jal	%r0, beq_cont.20664  ; pc = 0x00002DA4 = 11684
beq_else.20663:  ; pc = 0x00002DA8 = 11688
	set	%r8, $0  ; pc = 0x00002DA8 = 11688
beq_cont.20664:  ; pc = 0x00002DB0 = 11696
	set	%r10, $0  ; pc = 0x00002DB0 = 11696
	bne	%r8, %r10, beq_else.20665  ; pc = 0x00002DB8 = 11704
	set	%r6, $0  ; pc = 0x00002DBC = 11708
	fmvsx	%f1, %r6  ; pc = 0x00002DC4 = 11716
	fsw	%r9, %f1, $0  ; pc = 0x00002DC8 = 11720
	jal	%r0, beq_cont.20666  ; pc = 0x00002DCC = 11724
beq_else.20665:  ; pc = 0x00002DD0 = 11728
	set	%r8, $-1082130432  ; pc = 0x00002DD0 = 11728
	fmvsx	%f2, %r8  ; pc = 0x00002DD8 = 11736
	fdivs	%f2, %f2, %f1  ; pc = 0x00002DDC = 11740
	fsw	%r9, %f2, $0  ; pc = 0x00002DE0 = 11744
	lw	%r8, %r6, $16  ; pc = 0x00002DE4 = 11748
	flw	%f2, %r8, $0  ; pc = 0x00002DE8 = 11752
	fdivs	%f2, %f2, %f1  ; pc = 0x00002DEC = 11756
	set	%r8, $0  ; pc = 0x00002DF0 = 11760
	fmvsx	%f3, %r8  ; pc = 0x00002DF8 = 11768
	fsubs	%f2, %f3, %f2  ; pc = 0x00002DFC = 11772
	fsw	%r9, %f2, $4  ; pc = 0x00002E00 = 11776
	lw	%r8, %r6, $16  ; pc = 0x00002E04 = 11780
	flw	%f2, %r8, $4  ; pc = 0x00002E08 = 11784
	fdivs	%f2, %f2, %f1  ; pc = 0x00002E0C = 11788
	set	%r8, $0  ; pc = 0x00002E10 = 11792
	fmvsx	%f3, %r8  ; pc = 0x00002E18 = 11800
	fsubs	%f2, %f3, %f2  ; pc = 0x00002E1C = 11804
	fsw	%r9, %f2, $8  ; pc = 0x00002E20 = 11808
	lw	%r6, %r6, $16  ; pc = 0x00002E24 = 11812
	flw	%f2, %r6, $8  ; pc = 0x00002E28 = 11816
	fdivs	%f1, %f2, %f1  ; pc = 0x00002E2C = 11820
	set	%r6, $0  ; pc = 0x00002E30 = 11824
	fmvsx	%f2, %r6  ; pc = 0x00002E38 = 11832
	fsubs	%f1, %f2, %f1  ; pc = 0x00002E3C = 11836
	fsw	%r9, %f1, $12  ; pc = 0x00002E40 = 11840
beq_cont.20666:  ; pc = 0x00002E44 = 11844
	slli	%r6, %r5, $2  ; pc = 0x00002E44 = 11844
	add	%r7, %r7, %r6  ; pc = 0x00002E48 = 11848
	sw	%r7, %r9, $0  ; pc = 0x00002E4C = 11852
	sub	%r7, %r7, %r6  ; pc = 0x00002E50 = 11856
	jal	%r0, beq_cont.20660  ; pc = 0x00002E54 = 11860
beq_else.20659:  ; pc = 0x00002E58 = 11864
	set	%r9, $5  ; pc = 0x00002E58 = 11864
	set	%r10, $0  ; pc = 0x00002E60 = 11872
	fmvsx	%f1, %r10  ; pc = 0x00002E68 = 11880
	add	%r10, %r0, %r3  ; pc = 0x00002E6C = 11884
create_float_array_loop.20667:  ; pc = 0x00002E70 = 11888
	beq	%r9, %r0, create_float_array_exit.20668  ; pc = 0x00002E70 = 11888
	fsw	%r3, %f1, $0  ; pc = 0x00002E74 = 11892
	addi	%r9, %r9, $-1  ; pc = 0x00002E78 = 11896
	addi	%r3, %r3, $4  ; pc = 0x00002E7C = 11900
	jal	%r0, create_float_array_loop.20667  ; pc = 0x00002E80 = 11904
create_float_array_exit.20668:  ; pc = 0x00002E84 = 11908
	add	%r9, %r0, %r10  ; pc = 0x00002E84 = 11908
	flw	%f1, %r8, $0  ; pc = 0x00002E88 = 11912
	flw	%f2, %r8, $4  ; pc = 0x00002E8C = 11916
	flw	%f3, %r8, $8  ; pc = 0x00002E90 = 11920
	fmuls	%f4, %f1, %f1  ; pc = 0x00002E94 = 11924
	lw	%r10, %r6, $16  ; pc = 0x00002E98 = 11928
	flw	%f5, %r10, $0  ; pc = 0x00002E9C = 11932
	fmuls	%f4, %f4, %f5  ; pc = 0x00002EA0 = 11936
	fmuls	%f5, %f2, %f2  ; pc = 0x00002EA4 = 11940
	lw	%r10, %r6, $16  ; pc = 0x00002EA8 = 11944
	flw	%f6, %r10, $4  ; pc = 0x00002EAC = 11948
	fmuls	%f5, %f5, %f6  ; pc = 0x00002EB0 = 11952
	fadds	%f4, %f4, %f5  ; pc = 0x00002EB4 = 11956
	fmuls	%f5, %f3, %f3  ; pc = 0x00002EB8 = 11960
	lw	%r10, %r6, $16  ; pc = 0x00002EBC = 11964
	flw	%f6, %r10, $8  ; pc = 0x00002EC0 = 11968
	fmuls	%f5, %f5, %f6  ; pc = 0x00002EC4 = 11972
	fadds	%f4, %f4, %f5  ; pc = 0x00002EC8 = 11976
	lw	%r10, %r6, $12  ; pc = 0x00002ECC = 11980
	set	%r11, $0  ; pc = 0x00002ED0 = 11984
	bne	%r10, %r11, beq_else.20669  ; pc = 0x00002ED8 = 11992
	fadds	%f1, %f0, %f4  ; pc = 0x00002EDC = 11996
	jal	%r0, beq_cont.20670  ; pc = 0x00002EE0 = 12000
beq_else.20669:  ; pc = 0x00002EE4 = 12004
	fmuls	%f5, %f2, %f3  ; pc = 0x00002EE4 = 12004
	lw	%r10, %r6, $36  ; pc = 0x00002EE8 = 12008
	flw	%f6, %r10, $0  ; pc = 0x00002EEC = 12012
	fmuls	%f5, %f5, %f6  ; pc = 0x00002EF0 = 12016
	fadds	%f4, %f4, %f5  ; pc = 0x00002EF4 = 12020
	fmuls	%f3, %f3, %f1  ; pc = 0x00002EF8 = 12024
	lw	%r10, %r6, $36  ; pc = 0x00002EFC = 12028
	flw	%f5, %r10, $4  ; pc = 0x00002F00 = 12032
	fmuls	%f3, %f3, %f5  ; pc = 0x00002F04 = 12036
	fadds	%f3, %f4, %f3  ; pc = 0x00002F08 = 12040
	fmuls	%f1, %f1, %f2  ; pc = 0x00002F0C = 12044
	lw	%r10, %r6, $36  ; pc = 0x00002F10 = 12048
	flw	%f2, %r10, $8  ; pc = 0x00002F14 = 12052
	fmuls	%f1, %f1, %f2  ; pc = 0x00002F18 = 12056
	fadds	%f1, %f3, %f1  ; pc = 0x00002F1C = 12060
beq_cont.20670:  ; pc = 0x00002F20 = 12064
	flw	%f2, %r8, $0  ; pc = 0x00002F20 = 12064
	lw	%r10, %r6, $16  ; pc = 0x00002F24 = 12068
	flw	%f3, %r10, $0  ; pc = 0x00002F28 = 12072
	fmuls	%f2, %f2, %f3  ; pc = 0x00002F2C = 12076
	set	%r10, $0  ; pc = 0x00002F30 = 12080
	fmvsx	%f3, %r10  ; pc = 0x00002F38 = 12088
	fsubs	%f2, %f3, %f2  ; pc = 0x00002F3C = 12092
	flw	%f3, %r8, $4  ; pc = 0x00002F40 = 12096
	lw	%r10, %r6, $16  ; pc = 0x00002F44 = 12100
	flw	%f4, %r10, $4  ; pc = 0x00002F48 = 12104
	fmuls	%f3, %f3, %f4  ; pc = 0x00002F4C = 12108
	set	%r10, $0  ; pc = 0x00002F50 = 12112
	fmvsx	%f4, %r10  ; pc = 0x00002F58 = 12120
	fsubs	%f3, %f4, %f3  ; pc = 0x00002F5C = 12124
	flw	%f4, %r8, $8  ; pc = 0x00002F60 = 12128
	lw	%r10, %r6, $16  ; pc = 0x00002F64 = 12132
	flw	%f5, %r10, $8  ; pc = 0x00002F68 = 12136
	fmuls	%f4, %f4, %f5  ; pc = 0x00002F6C = 12140
	set	%r10, $0  ; pc = 0x00002F70 = 12144
	fmvsx	%f5, %r10  ; pc = 0x00002F78 = 12152
	fsubs	%f4, %f5, %f4  ; pc = 0x00002F7C = 12156
	fsw	%r9, %f1, $0  ; pc = 0x00002F80 = 12160
	lw	%r10, %r6, $12  ; pc = 0x00002F84 = 12164
	set	%r11, $0  ; pc = 0x00002F88 = 12168
	bne	%r10, %r11, beq_else.20671  ; pc = 0x00002F90 = 12176
	fsw	%r9, %f2, $4  ; pc = 0x00002F94 = 12180
	fsw	%r9, %f3, $8  ; pc = 0x00002F98 = 12184
	fsw	%r9, %f4, $12  ; pc = 0x00002F9C = 12188
	jal	%r0, beq_cont.20672  ; pc = 0x00002FA0 = 12192
beq_else.20671:  ; pc = 0x00002FA4 = 12196
	flw	%f5, %r8, $8  ; pc = 0x00002FA4 = 12196
	lw	%r10, %r6, $36  ; pc = 0x00002FA8 = 12200
	flw	%f6, %r10, $4  ; pc = 0x00002FAC = 12204
	fmuls	%f5, %f5, %f6  ; pc = 0x00002FB0 = 12208
	flw	%f6, %r8, $4  ; pc = 0x00002FB4 = 12212
	lw	%r10, %r6, $36  ; pc = 0x00002FB8 = 12216
	flw	%f7, %r10, $8  ; pc = 0x00002FBC = 12220
	fmuls	%f6, %f6, %f7  ; pc = 0x00002FC0 = 12224
	fadds	%f5, %f5, %f6  ; pc = 0x00002FC4 = 12228
	set	%r10, $1056964608  ; pc = 0x00002FC8 = 12232
	fmvsx	%f6, %r10  ; pc = 0x00002FD0 = 12240
	fmuls	%f5, %f5, %f6  ; pc = 0x00002FD4 = 12244
	fsubs	%f2, %f2, %f5  ; pc = 0x00002FD8 = 12248
	fsw	%r9, %f2, $4  ; pc = 0x00002FDC = 12252
	flw	%f2, %r8, $8  ; pc = 0x00002FE0 = 12256
	lw	%r10, %r6, $36  ; pc = 0x00002FE4 = 12260
	flw	%f5, %r10, $0  ; pc = 0x00002FE8 = 12264
	fmuls	%f2, %f2, %f5  ; pc = 0x00002FEC = 12268
	flw	%f5, %r8, $0  ; pc = 0x00002FF0 = 12272
	lw	%r10, %r6, $36  ; pc = 0x00002FF4 = 12276
	flw	%f6, %r10, $8  ; pc = 0x00002FF8 = 12280
	fmuls	%f5, %f5, %f6  ; pc = 0x00002FFC = 12284
	fadds	%f2, %f2, %f5  ; pc = 0x00003000 = 12288
	set	%r10, $1056964608  ; pc = 0x00003004 = 12292
	fmvsx	%f5, %r10  ; pc = 0x0000300C = 12300
	fmuls	%f2, %f2, %f5  ; pc = 0x00003010 = 12304
	fsubs	%f2, %f3, %f2  ; pc = 0x00003014 = 12308
	fsw	%r9, %f2, $8  ; pc = 0x00003018 = 12312
	flw	%f2, %r8, $4  ; pc = 0x0000301C = 12316
	lw	%r10, %r6, $36  ; pc = 0x00003020 = 12320
	flw	%f3, %r10, $0  ; pc = 0x00003024 = 12324
	fmuls	%f2, %f2, %f3  ; pc = 0x00003028 = 12328
	flw	%f3, %r8, $0  ; pc = 0x0000302C = 12332
	lw	%r6, %r6, $36  ; pc = 0x00003030 = 12336
	flw	%f5, %r6, $4  ; pc = 0x00003034 = 12340
	fmuls	%f3, %f3, %f5  ; pc = 0x00003038 = 12344
	fadds	%f2, %f2, %f3  ; pc = 0x0000303C = 12348
	set	%r6, $1056964608  ; pc = 0x00003040 = 12352
	fmvsx	%f3, %r6  ; pc = 0x00003048 = 12360
	fmuls	%f2, %f2, %f3  ; pc = 0x0000304C = 12364
	fsubs	%f2, %f4, %f2  ; pc = 0x00003050 = 12368
	fsw	%r9, %f2, $12  ; pc = 0x00003054 = 12372
beq_cont.20672:  ; pc = 0x00003058 = 12376
	set	%r6, $0  ; pc = 0x00003058 = 12376
	fmvsx	%f2, %r6  ; pc = 0x00003060 = 12384
	feqs	%r6, %f1, %f2  ; pc = 0x00003064 = 12388
	bne	%r6, %r0, beq_else.20673  ; pc = 0x00003068 = 12392
	set	%r6, $0  ; pc = 0x0000306C = 12396
	jal	%r0, beq_cont.20674  ; pc = 0x00003074 = 12404
beq_else.20673:  ; pc = 0x00003078 = 12408
	set	%r6, $1  ; pc = 0x00003078 = 12408
beq_cont.20674:  ; pc = 0x00003080 = 12416
	set	%r8, $0  ; pc = 0x00003080 = 12416
	bne	%r6, %r8, beq_else.20675  ; pc = 0x00003088 = 12424
	set	%r6, $1065353216  ; pc = 0x0000308C = 12428
	fmvsx	%f2, %r6  ; pc = 0x00003094 = 12436
	fdivs	%f1, %f2, %f1  ; pc = 0x00003098 = 12440
	fsw	%r9, %f1, $16  ; pc = 0x0000309C = 12444
	jal	%r0, beq_cont.20676  ; pc = 0x000030A0 = 12448
beq_else.20675:  ; pc = 0x000030A4 = 12452
beq_cont.20676:  ; pc = 0x000030A4 = 12452
	slli	%r6, %r5, $2  ; pc = 0x000030A4 = 12452
	add	%r7, %r7, %r6  ; pc = 0x000030A8 = 12456
	sw	%r7, %r9, $0  ; pc = 0x000030AC = 12460
	sub	%r7, %r7, %r6  ; pc = 0x000030B0 = 12464
beq_cont.20660:  ; pc = 0x000030B4 = 12468
beq_cont.20620:  ; pc = 0x000030B4 = 12468
	addi	%r5, %r5, $-1  ; pc = 0x000030B4 = 12468
	lw	%r29, %r30, $0  ; pc = 0x000030B8 = 12472
	jalr	%r0, %r29, $0  ; pc = 0x000030BC = 12476
bge_else.20618:  ; pc = 0x000030C0 = 12480
	jalr	%r0, %r1, $0  ; pc = 0x000030C0 = 12480
setup_dirvec_constants.2894:  ; pc = 0x000030C4 = 12484
	lw	%r5, %r30, $8  ; pc = 0x000030C4 = 12484
	lw	%r30, %r30, $4  ; pc = 0x000030C8 = 12488
	lw	%r5, %r5, $0  ; pc = 0x000030CC = 12492
	addi	%r5, %r5, $-1  ; pc = 0x000030D0 = 12496
	lw	%r29, %r30, $0  ; pc = 0x000030D4 = 12500
	jalr	%r0, %r29, $0  ; pc = 0x000030D8 = 12504
setup_startp_constants.2896:  ; pc = 0x000030DC = 12508
	lw	%r6, %r30, $4  ; pc = 0x000030DC = 12508
	set	%r7, $0  ; pc = 0x000030E0 = 12512
	blt	%r5, %r7, bge_else.20678  ; pc = 0x000030E8 = 12520
	slli	%r7, %r5, $2  ; pc = 0x000030EC = 12524
	add	%r6, %r6, %r7  ; pc = 0x000030F0 = 12528
	lw	%r6, %r6, $0  ; pc = 0x000030F4 = 12532
	lw	%r7, %r6, $40  ; pc = 0x000030F8 = 12536
	lw	%r8, %r6, $4  ; pc = 0x000030FC = 12540
	flw	%f1, %r4, $0  ; pc = 0x00003100 = 12544
	lw	%r9, %r6, $20  ; pc = 0x00003104 = 12548
	flw	%f2, %r9, $0  ; pc = 0x00003108 = 12552
	fsubs	%f1, %f1, %f2  ; pc = 0x0000310C = 12556
	fsw	%r7, %f1, $0  ; pc = 0x00003110 = 12560
	flw	%f1, %r4, $4  ; pc = 0x00003114 = 12564
	lw	%r9, %r6, $20  ; pc = 0x00003118 = 12568
	flw	%f2, %r9, $4  ; pc = 0x0000311C = 12572
	fsubs	%f1, %f1, %f2  ; pc = 0x00003120 = 12576
	fsw	%r7, %f1, $4  ; pc = 0x00003124 = 12580
	flw	%f1, %r4, $8  ; pc = 0x00003128 = 12584
	lw	%r9, %r6, $20  ; pc = 0x0000312C = 12588
	flw	%f2, %r9, $8  ; pc = 0x00003130 = 12592
	fsubs	%f1, %f1, %f2  ; pc = 0x00003134 = 12596
	fsw	%r7, %f1, $8  ; pc = 0x00003138 = 12600
	set	%r9, $2  ; pc = 0x0000313C = 12604
	bne	%r8, %r9, beq_else.20679  ; pc = 0x00003144 = 12612
	lw	%r6, %r6, $16  ; pc = 0x00003148 = 12616
	flw	%f1, %r7, $0  ; pc = 0x0000314C = 12620
	flw	%f2, %r7, $4  ; pc = 0x00003150 = 12624
	flw	%f3, %r7, $8  ; pc = 0x00003154 = 12628
	flw	%f4, %r6, $0  ; pc = 0x00003158 = 12632
	fmuls	%f1, %f4, %f1  ; pc = 0x0000315C = 12636
	flw	%f4, %r6, $4  ; pc = 0x00003160 = 12640
	fmuls	%f2, %f4, %f2  ; pc = 0x00003164 = 12644
	fadds	%f1, %f1, %f2  ; pc = 0x00003168 = 12648
	flw	%f2, %r6, $8  ; pc = 0x0000316C = 12652
	fmuls	%f2, %f2, %f3  ; pc = 0x00003170 = 12656
	fadds	%f1, %f1, %f2  ; pc = 0x00003174 = 12660
	fsw	%r7, %f1, $12  ; pc = 0x00003178 = 12664
	jal	%r0, beq_cont.20680  ; pc = 0x0000317C = 12668
beq_else.20679:  ; pc = 0x00003180 = 12672
	set	%r9, $2  ; pc = 0x00003180 = 12672
	blt	%r9, %r8, bge_else.20681  ; pc = 0x00003188 = 12680
	jal	%r0, bge_cont.20682  ; pc = 0x0000318C = 12684
bge_else.20681:  ; pc = 0x00003190 = 12688
	flw	%f1, %r7, $0  ; pc = 0x00003190 = 12688
	flw	%f2, %r7, $4  ; pc = 0x00003194 = 12692
	flw	%f3, %r7, $8  ; pc = 0x00003198 = 12696
	fmuls	%f4, %f1, %f1  ; pc = 0x0000319C = 12700
	lw	%r9, %r6, $16  ; pc = 0x000031A0 = 12704
	flw	%f5, %r9, $0  ; pc = 0x000031A4 = 12708
	fmuls	%f4, %f4, %f5  ; pc = 0x000031A8 = 12712
	fmuls	%f5, %f2, %f2  ; pc = 0x000031AC = 12716
	lw	%r9, %r6, $16  ; pc = 0x000031B0 = 12720
	flw	%f6, %r9, $4  ; pc = 0x000031B4 = 12724
	fmuls	%f5, %f5, %f6  ; pc = 0x000031B8 = 12728
	fadds	%f4, %f4, %f5  ; pc = 0x000031BC = 12732
	fmuls	%f5, %f3, %f3  ; pc = 0x000031C0 = 12736
	lw	%r9, %r6, $16  ; pc = 0x000031C4 = 12740
	flw	%f6, %r9, $8  ; pc = 0x000031C8 = 12744
	fmuls	%f5, %f5, %f6  ; pc = 0x000031CC = 12748
	fadds	%f4, %f4, %f5  ; pc = 0x000031D0 = 12752
	lw	%r9, %r6, $12  ; pc = 0x000031D4 = 12756
	set	%r10, $0  ; pc = 0x000031D8 = 12760
	bne	%r9, %r10, beq_else.20683  ; pc = 0x000031E0 = 12768
	fadds	%f1, %f0, %f4  ; pc = 0x000031E4 = 12772
	jal	%r0, beq_cont.20684  ; pc = 0x000031E8 = 12776
beq_else.20683:  ; pc = 0x000031EC = 12780
	fmuls	%f5, %f2, %f3  ; pc = 0x000031EC = 12780
	lw	%r9, %r6, $36  ; pc = 0x000031F0 = 12784
	flw	%f6, %r9, $0  ; pc = 0x000031F4 = 12788
	fmuls	%f5, %f5, %f6  ; pc = 0x000031F8 = 12792
	fadds	%f4, %f4, %f5  ; pc = 0x000031FC = 12796
	fmuls	%f3, %f3, %f1  ; pc = 0x00003200 = 12800
	lw	%r9, %r6, $36  ; pc = 0x00003204 = 12804
	flw	%f5, %r9, $4  ; pc = 0x00003208 = 12808
	fmuls	%f3, %f3, %f5  ; pc = 0x0000320C = 12812
	fadds	%f3, %f4, %f3  ; pc = 0x00003210 = 12816
	fmuls	%f1, %f1, %f2  ; pc = 0x00003214 = 12820
	lw	%r6, %r6, $36  ; pc = 0x00003218 = 12824
	flw	%f2, %r6, $8  ; pc = 0x0000321C = 12828
	fmuls	%f1, %f1, %f2  ; pc = 0x00003220 = 12832
	fadds	%f1, %f3, %f1  ; pc = 0x00003224 = 12836
beq_cont.20684:  ; pc = 0x00003228 = 12840
	set	%r6, $3  ; pc = 0x00003228 = 12840
	bne	%r8, %r6, beq_else.20685  ; pc = 0x00003230 = 12848
	set	%r6, $1065353216  ; pc = 0x00003234 = 12852
	fmvsx	%f2, %r6  ; pc = 0x0000323C = 12860
	fsubs	%f1, %f1, %f2  ; pc = 0x00003240 = 12864
	jal	%r0, beq_cont.20686  ; pc = 0x00003244 = 12868
beq_else.20685:  ; pc = 0x00003248 = 12872
beq_cont.20686:  ; pc = 0x00003248 = 12872
	fsw	%r7, %f1, $12  ; pc = 0x00003248 = 12872
bge_cont.20682:  ; pc = 0x0000324C = 12876
beq_cont.20680:  ; pc = 0x0000324C = 12876
	addi	%r5, %r5, $-1  ; pc = 0x0000324C = 12876
	lw	%r29, %r30, $0  ; pc = 0x00003250 = 12880
	jalr	%r0, %r29, $0  ; pc = 0x00003254 = 12884
bge_else.20678:  ; pc = 0x00003258 = 12888
	jalr	%r0, %r1, $0  ; pc = 0x00003258 = 12888
setup_startp.2899:  ; pc = 0x0000325C = 12892
	lw	%r5, %r30, $12  ; pc = 0x0000325C = 12892
	lw	%r6, %r30, $8  ; pc = 0x00003260 = 12896
	lw	%r7, %r30, $4  ; pc = 0x00003264 = 12900
	flw	%f1, %r4, $0  ; pc = 0x00003268 = 12904
	fsw	%r5, %f1, $0  ; pc = 0x0000326C = 12908
	flw	%f1, %r4, $4  ; pc = 0x00003270 = 12912
	fsw	%r5, %f1, $4  ; pc = 0x00003274 = 12916
	flw	%f1, %r4, $8  ; pc = 0x00003278 = 12920
	fsw	%r5, %f1, $8  ; pc = 0x0000327C = 12924
	lw	%r5, %r7, $0  ; pc = 0x00003280 = 12928
	addi	%r5, %r5, $-1  ; pc = 0x00003284 = 12932
	add	%r30, %r0, %r6  ; pc = 0x00003288 = 12936
	lw	%r29, %r30, $0  ; pc = 0x0000328C = 12940
	jalr	%r0, %r29, $0  ; pc = 0x00003290 = 12944
check_all_inside.2921:  ; pc = 0x00003294 = 12948
	lw	%r6, %r30, $4  ; pc = 0x00003294 = 12948
	slli	%r7, %r4, $2  ; pc = 0x00003298 = 12952
	add	%r7, %r5, %r7  ; pc = 0x0000329C = 12956
	lw	%r7, %r7, $0  ; pc = 0x000032A0 = 12960
	set	%r8, $-1  ; pc = 0x000032A4 = 12964
	bne	%r7, %r8, beq_else.20688  ; pc = 0x000032AC = 12972
	set	%r4, $1  ; pc = 0x000032B0 = 12976
	jalr	%r0, %r1, $0  ; pc = 0x000032B8 = 12984
beq_else.20688:  ; pc = 0x000032BC = 12988
	slli	%r7, %r7, $2  ; pc = 0x000032BC = 12988
	add	%r6, %r6, %r7  ; pc = 0x000032C0 = 12992
	lw	%r6, %r6, $0  ; pc = 0x000032C4 = 12996
	lw	%r7, %r6, $20  ; pc = 0x000032C8 = 13000
	flw	%f4, %r7, $0  ; pc = 0x000032CC = 13004
	fsubs	%f4, %f1, %f4  ; pc = 0x000032D0 = 13008
	lw	%r7, %r6, $20  ; pc = 0x000032D4 = 13012
	flw	%f5, %r7, $4  ; pc = 0x000032D8 = 13016
	fsubs	%f5, %f2, %f5  ; pc = 0x000032DC = 13020
	lw	%r7, %r6, $20  ; pc = 0x000032E0 = 13024
	flw	%f6, %r7, $8  ; pc = 0x000032E4 = 13028
	fsubs	%f6, %f3, %f6  ; pc = 0x000032E8 = 13032
	lw	%r7, %r6, $4  ; pc = 0x000032EC = 13036
	set	%r8, $1  ; pc = 0x000032F0 = 13040
	bne	%r7, %r8, beq_else.20689  ; pc = 0x000032F8 = 13048
	fsgnjxs	%f4, %f4, %f4  ; pc = 0x000032FC = 13052
	lw	%r7, %r6, $16  ; pc = 0x00003300 = 13056
	flw	%f7, %r7, $0  ; pc = 0x00003304 = 13060
	fles	%r7, %f7, %f4  ; pc = 0x00003308 = 13064
	bne	%r7, %r0, beq_else.20691  ; pc = 0x0000330C = 13068
	set	%r7, $1  ; pc = 0x00003310 = 13072
	jal	%r0, beq_cont.20692  ; pc = 0x00003318 = 13080
beq_else.20691:  ; pc = 0x0000331C = 13084
	set	%r7, $0  ; pc = 0x0000331C = 13084
beq_cont.20692:  ; pc = 0x00003324 = 13092
	set	%r8, $0  ; pc = 0x00003324 = 13092
	bne	%r7, %r8, beq_else.20693  ; pc = 0x0000332C = 13100
	set	%r7, $0  ; pc = 0x00003330 = 13104
	jal	%r0, beq_cont.20694  ; pc = 0x00003338 = 13112
beq_else.20693:  ; pc = 0x0000333C = 13116
	fsgnjxs	%f4, %f5, %f5  ; pc = 0x0000333C = 13116
	lw	%r7, %r6, $16  ; pc = 0x00003340 = 13120
	flw	%f5, %r7, $4  ; pc = 0x00003344 = 13124
	fles	%r7, %f5, %f4  ; pc = 0x00003348 = 13128
	bne	%r7, %r0, beq_else.20695  ; pc = 0x0000334C = 13132
	set	%r7, $1  ; pc = 0x00003350 = 13136
	jal	%r0, beq_cont.20696  ; pc = 0x00003358 = 13144
beq_else.20695:  ; pc = 0x0000335C = 13148
	set	%r7, $0  ; pc = 0x0000335C = 13148
beq_cont.20696:  ; pc = 0x00003364 = 13156
	set	%r8, $0  ; pc = 0x00003364 = 13156
	bne	%r7, %r8, beq_else.20697  ; pc = 0x0000336C = 13164
	set	%r7, $0  ; pc = 0x00003370 = 13168
	jal	%r0, beq_cont.20698  ; pc = 0x00003378 = 13176
beq_else.20697:  ; pc = 0x0000337C = 13180
	fsgnjxs	%f4, %f6, %f6  ; pc = 0x0000337C = 13180
	lw	%r7, %r6, $16  ; pc = 0x00003380 = 13184
	flw	%f5, %r7, $8  ; pc = 0x00003384 = 13188
	fles	%r7, %f5, %f4  ; pc = 0x00003388 = 13192
	bne	%r7, %r0, beq_else.20699  ; pc = 0x0000338C = 13196
	set	%r7, $1  ; pc = 0x00003390 = 13200
	jal	%r0, beq_cont.20700  ; pc = 0x00003398 = 13208
beq_else.20699:  ; pc = 0x0000339C = 13212
	set	%r7, $0  ; pc = 0x0000339C = 13212
beq_cont.20700:  ; pc = 0x000033A4 = 13220
beq_cont.20698:  ; pc = 0x000033A4 = 13220
beq_cont.20694:  ; pc = 0x000033A4 = 13220
	set	%r8, $0  ; pc = 0x000033A4 = 13220
	bne	%r7, %r8, beq_else.20701  ; pc = 0x000033AC = 13228
	lw	%r6, %r6, $24  ; pc = 0x000033B0 = 13232
	set	%r7, $0  ; pc = 0x000033B4 = 13236
	bne	%r6, %r7, beq_else.20703  ; pc = 0x000033BC = 13244
	set	%r6, $1  ; pc = 0x000033C0 = 13248
	jal	%r0, beq_cont.20704  ; pc = 0x000033C8 = 13256
beq_else.20703:  ; pc = 0x000033CC = 13260
	set	%r6, $0  ; pc = 0x000033CC = 13260
beq_cont.20704:  ; pc = 0x000033D4 = 13268
	jal	%r0, beq_cont.20702  ; pc = 0x000033D4 = 13268
beq_else.20701:  ; pc = 0x000033D8 = 13272
	lw	%r6, %r6, $24  ; pc = 0x000033D8 = 13272
beq_cont.20702:  ; pc = 0x000033DC = 13276
	jal	%r0, beq_cont.20690  ; pc = 0x000033DC = 13276
beq_else.20689:  ; pc = 0x000033E0 = 13280
	set	%r8, $2  ; pc = 0x000033E0 = 13280
	bne	%r7, %r8, beq_else.20705  ; pc = 0x000033E8 = 13288
	lw	%r7, %r6, $16  ; pc = 0x000033EC = 13292
	flw	%f7, %r7, $0  ; pc = 0x000033F0 = 13296
	fmuls	%f4, %f7, %f4  ; pc = 0x000033F4 = 13300
	flw	%f7, %r7, $4  ; pc = 0x000033F8 = 13304
	fmuls	%f5, %f7, %f5  ; pc = 0x000033FC = 13308
	fadds	%f4, %f4, %f5  ; pc = 0x00003400 = 13312
	flw	%f5, %r7, $8  ; pc = 0x00003404 = 13316
	fmuls	%f5, %f5, %f6  ; pc = 0x00003408 = 13320
	fadds	%f4, %f4, %f5  ; pc = 0x0000340C = 13324
	lw	%r6, %r6, $24  ; pc = 0x00003410 = 13328
	set	%r7, $0  ; pc = 0x00003414 = 13332
	fmvsx	%f5, %r7  ; pc = 0x0000341C = 13340
	fles	%r7, %f5, %f4  ; pc = 0x00003420 = 13344
	bne	%r7, %r0, beq_else.20707  ; pc = 0x00003424 = 13348
	set	%r7, $1  ; pc = 0x00003428 = 13352
	jal	%r0, beq_cont.20708  ; pc = 0x00003430 = 13360
beq_else.20707:  ; pc = 0x00003434 = 13364
	set	%r7, $0  ; pc = 0x00003434 = 13364
beq_cont.20708:  ; pc = 0x0000343C = 13372
	set	%r8, $0  ; pc = 0x0000343C = 13372
	bne	%r6, %r8, beq_else.20709  ; pc = 0x00003444 = 13380
	add	%r6, %r0, %r7  ; pc = 0x00003448 = 13384
	jal	%r0, beq_cont.20710  ; pc = 0x0000344C = 13388
beq_else.20709:  ; pc = 0x00003450 = 13392
	set	%r6, $0  ; pc = 0x00003450 = 13392
	bne	%r7, %r6, beq_else.20711  ; pc = 0x00003458 = 13400
	set	%r6, $1  ; pc = 0x0000345C = 13404
	jal	%r0, beq_cont.20712  ; pc = 0x00003464 = 13412
beq_else.20711:  ; pc = 0x00003468 = 13416
	set	%r6, $0  ; pc = 0x00003468 = 13416
beq_cont.20712:  ; pc = 0x00003470 = 13424
beq_cont.20710:  ; pc = 0x00003470 = 13424
	set	%r7, $0  ; pc = 0x00003470 = 13424
	bne	%r6, %r7, beq_else.20713  ; pc = 0x00003478 = 13432
	set	%r6, $1  ; pc = 0x0000347C = 13436
	jal	%r0, beq_cont.20714  ; pc = 0x00003484 = 13444
beq_else.20713:  ; pc = 0x00003488 = 13448
	set	%r6, $0  ; pc = 0x00003488 = 13448
beq_cont.20714:  ; pc = 0x00003490 = 13456
	jal	%r0, beq_cont.20706  ; pc = 0x00003490 = 13456
beq_else.20705:  ; pc = 0x00003494 = 13460
	fmuls	%f7, %f4, %f4  ; pc = 0x00003494 = 13460
	lw	%r7, %r6, $16  ; pc = 0x00003498 = 13464
	flw	%f8, %r7, $0  ; pc = 0x0000349C = 13468
	fmuls	%f7, %f7, %f8  ; pc = 0x000034A0 = 13472
	fmuls	%f8, %f5, %f5  ; pc = 0x000034A4 = 13476
	lw	%r7, %r6, $16  ; pc = 0x000034A8 = 13480
	flw	%f9, %r7, $4  ; pc = 0x000034AC = 13484
	fmuls	%f8, %f8, %f9  ; pc = 0x000034B0 = 13488
	fadds	%f7, %f7, %f8  ; pc = 0x000034B4 = 13492
	fmuls	%f8, %f6, %f6  ; pc = 0x000034B8 = 13496
	lw	%r7, %r6, $16  ; pc = 0x000034BC = 13500
	flw	%f9, %r7, $8  ; pc = 0x000034C0 = 13504
	fmuls	%f8, %f8, %f9  ; pc = 0x000034C4 = 13508
	fadds	%f7, %f7, %f8  ; pc = 0x000034C8 = 13512
	lw	%r7, %r6, $12  ; pc = 0x000034CC = 13516
	set	%r8, $0  ; pc = 0x000034D0 = 13520
	bne	%r7, %r8, beq_else.20715  ; pc = 0x000034D8 = 13528
	fadds	%f4, %f0, %f7  ; pc = 0x000034DC = 13532
	jal	%r0, beq_cont.20716  ; pc = 0x000034E0 = 13536
beq_else.20715:  ; pc = 0x000034E4 = 13540
	fmuls	%f8, %f5, %f6  ; pc = 0x000034E4 = 13540
	lw	%r7, %r6, $36  ; pc = 0x000034E8 = 13544
	flw	%f9, %r7, $0  ; pc = 0x000034EC = 13548
	fmuls	%f8, %f8, %f9  ; pc = 0x000034F0 = 13552
	fadds	%f7, %f7, %f8  ; pc = 0x000034F4 = 13556
	fmuls	%f6, %f6, %f4  ; pc = 0x000034F8 = 13560
	lw	%r7, %r6, $36  ; pc = 0x000034FC = 13564
	flw	%f8, %r7, $4  ; pc = 0x00003500 = 13568
	fmuls	%f6, %f6, %f8  ; pc = 0x00003504 = 13572
	fadds	%f6, %f7, %f6  ; pc = 0x00003508 = 13576
	fmuls	%f4, %f4, %f5  ; pc = 0x0000350C = 13580
	lw	%r7, %r6, $36  ; pc = 0x00003510 = 13584
	flw	%f5, %r7, $8  ; pc = 0x00003514 = 13588
	fmuls	%f4, %f4, %f5  ; pc = 0x00003518 = 13592
	fadds	%f4, %f6, %f4  ; pc = 0x0000351C = 13596
beq_cont.20716:  ; pc = 0x00003520 = 13600
	lw	%r7, %r6, $4  ; pc = 0x00003520 = 13600
	set	%r8, $3  ; pc = 0x00003524 = 13604
	bne	%r7, %r8, beq_else.20717  ; pc = 0x0000352C = 13612
	set	%r7, $1065353216  ; pc = 0x00003530 = 13616
	fmvsx	%f5, %r7  ; pc = 0x00003538 = 13624
	fsubs	%f4, %f4, %f5  ; pc = 0x0000353C = 13628
	jal	%r0, beq_cont.20718  ; pc = 0x00003540 = 13632
beq_else.20717:  ; pc = 0x00003544 = 13636
beq_cont.20718:  ; pc = 0x00003544 = 13636
	lw	%r6, %r6, $24  ; pc = 0x00003544 = 13636
	set	%r7, $0  ; pc = 0x00003548 = 13640
	fmvsx	%f5, %r7  ; pc = 0x00003550 = 13648
	fles	%r7, %f5, %f4  ; pc = 0x00003554 = 13652
	bne	%r7, %r0, beq_else.20719  ; pc = 0x00003558 = 13656
	set	%r7, $1  ; pc = 0x0000355C = 13660
	jal	%r0, beq_cont.20720  ; pc = 0x00003564 = 13668
beq_else.20719:  ; pc = 0x00003568 = 13672
	set	%r7, $0  ; pc = 0x00003568 = 13672
beq_cont.20720:  ; pc = 0x00003570 = 13680
	set	%r8, $0  ; pc = 0x00003570 = 13680
	bne	%r6, %r8, beq_else.20721  ; pc = 0x00003578 = 13688
	add	%r6, %r0, %r7  ; pc = 0x0000357C = 13692
	jal	%r0, beq_cont.20722  ; pc = 0x00003580 = 13696
beq_else.20721:  ; pc = 0x00003584 = 13700
	set	%r6, $0  ; pc = 0x00003584 = 13700
	bne	%r7, %r6, beq_else.20723  ; pc = 0x0000358C = 13708
	set	%r6, $1  ; pc = 0x00003590 = 13712
	jal	%r0, beq_cont.20724  ; pc = 0x00003598 = 13720
beq_else.20723:  ; pc = 0x0000359C = 13724
	set	%r6, $0  ; pc = 0x0000359C = 13724
beq_cont.20724:  ; pc = 0x000035A4 = 13732
beq_cont.20722:  ; pc = 0x000035A4 = 13732
	set	%r7, $0  ; pc = 0x000035A4 = 13732
	bne	%r6, %r7, beq_else.20725  ; pc = 0x000035AC = 13740
	set	%r6, $1  ; pc = 0x000035B0 = 13744
	jal	%r0, beq_cont.20726  ; pc = 0x000035B8 = 13752
beq_else.20725:  ; pc = 0x000035BC = 13756
	set	%r6, $0  ; pc = 0x000035BC = 13756
beq_cont.20726:  ; pc = 0x000035C4 = 13764
beq_cont.20706:  ; pc = 0x000035C4 = 13764
beq_cont.20690:  ; pc = 0x000035C4 = 13764
	set	%r7, $0  ; pc = 0x000035C4 = 13764
	bne	%r6, %r7, beq_else.20727  ; pc = 0x000035CC = 13772
	addi	%r4, %r4, $1  ; pc = 0x000035D0 = 13776
	lw	%r29, %r30, $0  ; pc = 0x000035D4 = 13780
	jalr	%r0, %r29, $0  ; pc = 0x000035D8 = 13784
beq_else.20727:  ; pc = 0x000035DC = 13788
	set	%r4, $0  ; pc = 0x000035DC = 13788
	jalr	%r0, %r1, $0  ; pc = 0x000035E4 = 13796
shadow_check_and_group.2927:  ; pc = 0x000035E8 = 13800
	lw	%r6, %r30, $28  ; pc = 0x000035E8 = 13800
	lw	%r7, %r30, $24  ; pc = 0x000035EC = 13804
	lw	%r8, %r30, $20  ; pc = 0x000035F0 = 13808
	lw	%r9, %r30, $16  ; pc = 0x000035F4 = 13812
	lw	%r10, %r30, $12  ; pc = 0x000035F8 = 13816
	lw	%r11, %r30, $8  ; pc = 0x000035FC = 13820
	lw	%r12, %r30, $4  ; pc = 0x00003600 = 13824
	slli	%r13, %r4, $2  ; pc = 0x00003604 = 13828
	add	%r13, %r5, %r13  ; pc = 0x00003608 = 13832
	lw	%r13, %r13, $0  ; pc = 0x0000360C = 13836
	set	%r14, $-1  ; pc = 0x00003610 = 13840
	bne	%r13, %r14, beq_else.20728  ; pc = 0x00003618 = 13848
	set	%r4, $0  ; pc = 0x0000361C = 13852
	jalr	%r0, %r1, $0  ; pc = 0x00003624 = 13860
beq_else.20728:  ; pc = 0x00003628 = 13864
	slli	%r13, %r4, $2  ; pc = 0x00003628 = 13864
	add	%r13, %r5, %r13  ; pc = 0x0000362C = 13868
	lw	%r13, %r13, $0  ; pc = 0x00003630 = 13872
	slli	%r14, %r13, $2  ; pc = 0x00003634 = 13876
	add	%r14, %r8, %r14  ; pc = 0x00003638 = 13880
	lw	%r14, %r14, $0  ; pc = 0x0000363C = 13884
	flw	%f1, %r10, $0  ; pc = 0x00003640 = 13888
	lw	%r15, %r14, $20  ; pc = 0x00003644 = 13892
	flw	%f2, %r15, $0  ; pc = 0x00003648 = 13896
	fsubs	%f1, %f1, %f2  ; pc = 0x0000364C = 13900
	flw	%f2, %r10, $4  ; pc = 0x00003650 = 13904
	lw	%r15, %r14, $20  ; pc = 0x00003654 = 13908
	flw	%f3, %r15, $4  ; pc = 0x00003658 = 13912
	fsubs	%f2, %f2, %f3  ; pc = 0x0000365C = 13916
	flw	%f3, %r10, $8  ; pc = 0x00003660 = 13920
	lw	%r15, %r14, $20  ; pc = 0x00003664 = 13924
	flw	%f4, %r15, $8  ; pc = 0x00003668 = 13928
	fsubs	%f3, %f3, %f4  ; pc = 0x0000366C = 13932
	slli	%r15, %r13, $2  ; pc = 0x00003670 = 13936
	add	%r11, %r11, %r15  ; pc = 0x00003674 = 13940
	lw	%r11, %r11, $0  ; pc = 0x00003678 = 13944
	lw	%r15, %r14, $4  ; pc = 0x0000367C = 13948
	set	%r16, $1  ; pc = 0x00003680 = 13952
	bne	%r15, %r16, beq_else.20729  ; pc = 0x00003688 = 13960
	flw	%f4, %r11, $0  ; pc = 0x0000368C = 13964
	fsubs	%f4, %f4, %f1  ; pc = 0x00003690 = 13968
	flw	%f5, %r11, $4  ; pc = 0x00003694 = 13972
	fmuls	%f4, %f4, %f5  ; pc = 0x00003698 = 13976
	flw	%f5, %r6, $4  ; pc = 0x0000369C = 13980
	fmuls	%f5, %f4, %f5  ; pc = 0x000036A0 = 13984
	fadds	%f5, %f5, %f2  ; pc = 0x000036A4 = 13988
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000036A8 = 13992
	lw	%r15, %r14, $16  ; pc = 0x000036AC = 13996
	flw	%f6, %r15, $4  ; pc = 0x000036B0 = 14000
	fles	%r15, %f6, %f5  ; pc = 0x000036B4 = 14004
	bne	%r15, %r0, beq_else.20731  ; pc = 0x000036B8 = 14008
	set	%r15, $1  ; pc = 0x000036BC = 14012
	jal	%r0, beq_cont.20732  ; pc = 0x000036C4 = 14020
beq_else.20731:  ; pc = 0x000036C8 = 14024
	set	%r15, $0  ; pc = 0x000036C8 = 14024
beq_cont.20732:  ; pc = 0x000036D0 = 14032
	set	%r16, $0  ; pc = 0x000036D0 = 14032
	bne	%r15, %r16, beq_else.20733  ; pc = 0x000036D8 = 14040
	set	%r15, $0  ; pc = 0x000036DC = 14044
	jal	%r0, beq_cont.20734  ; pc = 0x000036E4 = 14052
beq_else.20733:  ; pc = 0x000036E8 = 14056
	flw	%f5, %r6, $8  ; pc = 0x000036E8 = 14056
	fmuls	%f5, %f4, %f5  ; pc = 0x000036EC = 14060
	fadds	%f5, %f5, %f3  ; pc = 0x000036F0 = 14064
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000036F4 = 14068
	lw	%r15, %r14, $16  ; pc = 0x000036F8 = 14072
	flw	%f6, %r15, $8  ; pc = 0x000036FC = 14076
	fles	%r15, %f6, %f5  ; pc = 0x00003700 = 14080
	bne	%r15, %r0, beq_else.20735  ; pc = 0x00003704 = 14084
	set	%r15, $1  ; pc = 0x00003708 = 14088
	jal	%r0, beq_cont.20736  ; pc = 0x00003710 = 14096
beq_else.20735:  ; pc = 0x00003714 = 14100
	set	%r15, $0  ; pc = 0x00003714 = 14100
beq_cont.20736:  ; pc = 0x0000371C = 14108
	set	%r16, $0  ; pc = 0x0000371C = 14108
	bne	%r15, %r16, beq_else.20737  ; pc = 0x00003724 = 14116
	set	%r15, $0  ; pc = 0x00003728 = 14120
	jal	%r0, beq_cont.20738  ; pc = 0x00003730 = 14128
beq_else.20737:  ; pc = 0x00003734 = 14132
	flw	%f5, %r11, $4  ; pc = 0x00003734 = 14132
	set	%r15, $0  ; pc = 0x00003738 = 14136
	fmvsx	%f6, %r15  ; pc = 0x00003740 = 14144
	feqs	%r15, %f5, %f6  ; pc = 0x00003744 = 14148
	bne	%r15, %r0, beq_else.20739  ; pc = 0x00003748 = 14152
	set	%r15, $0  ; pc = 0x0000374C = 14156
	jal	%r0, beq_cont.20740  ; pc = 0x00003754 = 14164
beq_else.20739:  ; pc = 0x00003758 = 14168
	set	%r15, $1  ; pc = 0x00003758 = 14168
beq_cont.20740:  ; pc = 0x00003760 = 14176
	set	%r16, $0  ; pc = 0x00003760 = 14176
	bne	%r15, %r16, beq_else.20741  ; pc = 0x00003768 = 14184
	set	%r15, $1  ; pc = 0x0000376C = 14188
	jal	%r0, beq_cont.20742  ; pc = 0x00003774 = 14196
beq_else.20741:  ; pc = 0x00003778 = 14200
	set	%r15, $0  ; pc = 0x00003778 = 14200
beq_cont.20742:  ; pc = 0x00003780 = 14208
beq_cont.20738:  ; pc = 0x00003780 = 14208
beq_cont.20734:  ; pc = 0x00003780 = 14208
	set	%r16, $0  ; pc = 0x00003780 = 14208
	bne	%r15, %r16, beq_else.20743  ; pc = 0x00003788 = 14216
	flw	%f4, %r11, $8  ; pc = 0x0000378C = 14220
	fsubs	%f4, %f4, %f2  ; pc = 0x00003790 = 14224
	flw	%f5, %r11, $12  ; pc = 0x00003794 = 14228
	fmuls	%f4, %f4, %f5  ; pc = 0x00003798 = 14232
	flw	%f5, %r6, $0  ; pc = 0x0000379C = 14236
	fmuls	%f5, %f4, %f5  ; pc = 0x000037A0 = 14240
	fadds	%f5, %f5, %f1  ; pc = 0x000037A4 = 14244
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037A8 = 14248
	lw	%r15, %r14, $16  ; pc = 0x000037AC = 14252
	flw	%f6, %r15, $0  ; pc = 0x000037B0 = 14256
	fles	%r15, %f6, %f5  ; pc = 0x000037B4 = 14260
	bne	%r15, %r0, beq_else.20745  ; pc = 0x000037B8 = 14264
	set	%r15, $1  ; pc = 0x000037BC = 14268
	jal	%r0, beq_cont.20746  ; pc = 0x000037C4 = 14276
beq_else.20745:  ; pc = 0x000037C8 = 14280
	set	%r15, $0  ; pc = 0x000037C8 = 14280
beq_cont.20746:  ; pc = 0x000037D0 = 14288
	set	%r16, $0  ; pc = 0x000037D0 = 14288
	bne	%r15, %r16, beq_else.20747  ; pc = 0x000037D8 = 14296
	set	%r15, $0  ; pc = 0x000037DC = 14300
	jal	%r0, beq_cont.20748  ; pc = 0x000037E4 = 14308
beq_else.20747:  ; pc = 0x000037E8 = 14312
	flw	%f5, %r6, $8  ; pc = 0x000037E8 = 14312
	fmuls	%f5, %f4, %f5  ; pc = 0x000037EC = 14316
	fadds	%f5, %f5, %f3  ; pc = 0x000037F0 = 14320
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037F4 = 14324
	lw	%r15, %r14, $16  ; pc = 0x000037F8 = 14328
	flw	%f6, %r15, $8  ; pc = 0x000037FC = 14332
	fles	%r15, %f6, %f5  ; pc = 0x00003800 = 14336
	bne	%r15, %r0, beq_else.20749  ; pc = 0x00003804 = 14340
	set	%r15, $1  ; pc = 0x00003808 = 14344
	jal	%r0, beq_cont.20750  ; pc = 0x00003810 = 14352
beq_else.20749:  ; pc = 0x00003814 = 14356
	set	%r15, $0  ; pc = 0x00003814 = 14356
beq_cont.20750:  ; pc = 0x0000381C = 14364
	set	%r16, $0  ; pc = 0x0000381C = 14364
	bne	%r15, %r16, beq_else.20751  ; pc = 0x00003824 = 14372
	set	%r15, $0  ; pc = 0x00003828 = 14376
	jal	%r0, beq_cont.20752  ; pc = 0x00003830 = 14384
beq_else.20751:  ; pc = 0x00003834 = 14388
	flw	%f5, %r11, $12  ; pc = 0x00003834 = 14388
	set	%r15, $0  ; pc = 0x00003838 = 14392
	fmvsx	%f6, %r15  ; pc = 0x00003840 = 14400
	feqs	%r15, %f5, %f6  ; pc = 0x00003844 = 14404
	bne	%r15, %r0, beq_else.20753  ; pc = 0x00003848 = 14408
	set	%r15, $0  ; pc = 0x0000384C = 14412
	jal	%r0, beq_cont.20754  ; pc = 0x00003854 = 14420
beq_else.20753:  ; pc = 0x00003858 = 14424
	set	%r15, $1  ; pc = 0x00003858 = 14424
beq_cont.20754:  ; pc = 0x00003860 = 14432
	set	%r16, $0  ; pc = 0x00003860 = 14432
	bne	%r15, %r16, beq_else.20755  ; pc = 0x00003868 = 14440
	set	%r15, $1  ; pc = 0x0000386C = 14444
	jal	%r0, beq_cont.20756  ; pc = 0x00003874 = 14452
beq_else.20755:  ; pc = 0x00003878 = 14456
	set	%r15, $0  ; pc = 0x00003878 = 14456
beq_cont.20756:  ; pc = 0x00003880 = 14464
beq_cont.20752:  ; pc = 0x00003880 = 14464
beq_cont.20748:  ; pc = 0x00003880 = 14464
	set	%r16, $0  ; pc = 0x00003880 = 14464
	bne	%r15, %r16, beq_else.20757  ; pc = 0x00003888 = 14472
	flw	%f4, %r11, $16  ; pc = 0x0000388C = 14476
	fsubs	%f3, %f4, %f3  ; pc = 0x00003890 = 14480
	flw	%f4, %r11, $20  ; pc = 0x00003894 = 14484
	fmuls	%f3, %f3, %f4  ; pc = 0x00003898 = 14488
	flw	%f4, %r6, $0  ; pc = 0x0000389C = 14492
	fmuls	%f4, %f3, %f4  ; pc = 0x000038A0 = 14496
	fadds	%f1, %f4, %f1  ; pc = 0x000038A4 = 14500
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000038A8 = 14504
	lw	%r15, %r14, $16  ; pc = 0x000038AC = 14508
	flw	%f4, %r15, $0  ; pc = 0x000038B0 = 14512
	fles	%r15, %f4, %f1  ; pc = 0x000038B4 = 14516
	bne	%r15, %r0, beq_else.20759  ; pc = 0x000038B8 = 14520
	set	%r15, $1  ; pc = 0x000038BC = 14524
	jal	%r0, beq_cont.20760  ; pc = 0x000038C4 = 14532
beq_else.20759:  ; pc = 0x000038C8 = 14536
	set	%r15, $0  ; pc = 0x000038C8 = 14536
beq_cont.20760:  ; pc = 0x000038D0 = 14544
	set	%r16, $0  ; pc = 0x000038D0 = 14544
	bne	%r15, %r16, beq_else.20761  ; pc = 0x000038D8 = 14552
	set	%r6, $0  ; pc = 0x000038DC = 14556
	jal	%r0, beq_cont.20762  ; pc = 0x000038E4 = 14564
beq_else.20761:  ; pc = 0x000038E8 = 14568
	flw	%f1, %r6, $4  ; pc = 0x000038E8 = 14568
	fmuls	%f1, %f3, %f1  ; pc = 0x000038EC = 14572
	fadds	%f1, %f1, %f2  ; pc = 0x000038F0 = 14576
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000038F4 = 14580
	lw	%r6, %r14, $16  ; pc = 0x000038F8 = 14584
	flw	%f2, %r6, $4  ; pc = 0x000038FC = 14588
	fles	%r6, %f2, %f1  ; pc = 0x00003900 = 14592
	bne	%r6, %r0, beq_else.20763  ; pc = 0x00003904 = 14596
	set	%r6, $1  ; pc = 0x00003908 = 14600
	jal	%r0, beq_cont.20764  ; pc = 0x00003910 = 14608
beq_else.20763:  ; pc = 0x00003914 = 14612
	set	%r6, $0  ; pc = 0x00003914 = 14612
beq_cont.20764:  ; pc = 0x0000391C = 14620
	set	%r14, $0  ; pc = 0x0000391C = 14620
	bne	%r6, %r14, beq_else.20765  ; pc = 0x00003924 = 14628
	set	%r6, $0  ; pc = 0x00003928 = 14632
	jal	%r0, beq_cont.20766  ; pc = 0x00003930 = 14640
beq_else.20765:  ; pc = 0x00003934 = 14644
	flw	%f1, %r11, $20  ; pc = 0x00003934 = 14644
	set	%r6, $0  ; pc = 0x00003938 = 14648
	fmvsx	%f2, %r6  ; pc = 0x00003940 = 14656
	feqs	%r6, %f1, %f2  ; pc = 0x00003944 = 14660
	bne	%r6, %r0, beq_else.20767  ; pc = 0x00003948 = 14664
	set	%r6, $0  ; pc = 0x0000394C = 14668
	jal	%r0, beq_cont.20768  ; pc = 0x00003954 = 14676
beq_else.20767:  ; pc = 0x00003958 = 14680
	set	%r6, $1  ; pc = 0x00003958 = 14680
beq_cont.20768:  ; pc = 0x00003960 = 14688
	set	%r11, $0  ; pc = 0x00003960 = 14688
	bne	%r6, %r11, beq_else.20769  ; pc = 0x00003968 = 14696
	set	%r6, $1  ; pc = 0x0000396C = 14700
	jal	%r0, beq_cont.20770  ; pc = 0x00003974 = 14708
beq_else.20769:  ; pc = 0x00003978 = 14712
	set	%r6, $0  ; pc = 0x00003978 = 14712
beq_cont.20770:  ; pc = 0x00003980 = 14720
beq_cont.20766:  ; pc = 0x00003980 = 14720
beq_cont.20762:  ; pc = 0x00003980 = 14720
	set	%r11, $0  ; pc = 0x00003980 = 14720
	bne	%r6, %r11, beq_else.20771  ; pc = 0x00003988 = 14728
	set	%r6, $0  ; pc = 0x0000398C = 14732
	jal	%r0, beq_cont.20772  ; pc = 0x00003994 = 14740
beq_else.20771:  ; pc = 0x00003998 = 14744
	fsw	%r7, %f3, $0  ; pc = 0x00003998 = 14744
	set	%r6, $3  ; pc = 0x0000399C = 14748
beq_cont.20772:  ; pc = 0x000039A4 = 14756
	jal	%r0, beq_cont.20758  ; pc = 0x000039A4 = 14756
beq_else.20757:  ; pc = 0x000039A8 = 14760
	fsw	%r7, %f4, $0  ; pc = 0x000039A8 = 14760
	set	%r6, $2  ; pc = 0x000039AC = 14764
beq_cont.20758:  ; pc = 0x000039B4 = 14772
	jal	%r0, beq_cont.20744  ; pc = 0x000039B4 = 14772
beq_else.20743:  ; pc = 0x000039B8 = 14776
	fsw	%r7, %f4, $0  ; pc = 0x000039B8 = 14776
	set	%r6, $1  ; pc = 0x000039BC = 14780
beq_cont.20744:  ; pc = 0x000039C4 = 14788
	jal	%r0, beq_cont.20730  ; pc = 0x000039C4 = 14788
beq_else.20729:  ; pc = 0x000039C8 = 14792
	set	%r6, $2  ; pc = 0x000039C8 = 14792
	bne	%r15, %r6, beq_else.20773  ; pc = 0x000039D0 = 14800
	flw	%f4, %r11, $0  ; pc = 0x000039D4 = 14804
	set	%r6, $0  ; pc = 0x000039D8 = 14808
	fmvsx	%f5, %r6  ; pc = 0x000039E0 = 14816
	fles	%r6, %f5, %f4  ; pc = 0x000039E4 = 14820
	bne	%r6, %r0, beq_else.20775  ; pc = 0x000039E8 = 14824
	set	%r6, $1  ; pc = 0x000039EC = 14828
	jal	%r0, beq_cont.20776  ; pc = 0x000039F4 = 14836
beq_else.20775:  ; pc = 0x000039F8 = 14840
	set	%r6, $0  ; pc = 0x000039F8 = 14840
beq_cont.20776:  ; pc = 0x00003A00 = 14848
	set	%r14, $0  ; pc = 0x00003A00 = 14848
	bne	%r6, %r14, beq_else.20777  ; pc = 0x00003A08 = 14856
	set	%r6, $0  ; pc = 0x00003A0C = 14860
	jal	%r0, beq_cont.20778  ; pc = 0x00003A14 = 14868
beq_else.20777:  ; pc = 0x00003A18 = 14872
	flw	%f4, %r11, $4  ; pc = 0x00003A18 = 14872
	fmuls	%f1, %f4, %f1  ; pc = 0x00003A1C = 14876
	flw	%f4, %r11, $8  ; pc = 0x00003A20 = 14880
	fmuls	%f2, %f4, %f2  ; pc = 0x00003A24 = 14884
	fadds	%f1, %f1, %f2  ; pc = 0x00003A28 = 14888
	flw	%f2, %r11, $12  ; pc = 0x00003A2C = 14892
	fmuls	%f2, %f2, %f3  ; pc = 0x00003A30 = 14896
	fadds	%f1, %f1, %f2  ; pc = 0x00003A34 = 14900
	fsw	%r7, %f1, $0  ; pc = 0x00003A38 = 14904
	set	%r6, $1  ; pc = 0x00003A3C = 14908
beq_cont.20778:  ; pc = 0x00003A44 = 14916
	jal	%r0, beq_cont.20774  ; pc = 0x00003A44 = 14916
beq_else.20773:  ; pc = 0x00003A48 = 14920
	flw	%f4, %r11, $0  ; pc = 0x00003A48 = 14920
	set	%r6, $0  ; pc = 0x00003A4C = 14924
	fmvsx	%f5, %r6  ; pc = 0x00003A54 = 14932
	feqs	%r6, %f4, %f5  ; pc = 0x00003A58 = 14936
	bne	%r6, %r0, beq_else.20779  ; pc = 0x00003A5C = 14940
	set	%r6, $0  ; pc = 0x00003A60 = 14944
	jal	%r0, beq_cont.20780  ; pc = 0x00003A68 = 14952
beq_else.20779:  ; pc = 0x00003A6C = 14956
	set	%r6, $1  ; pc = 0x00003A6C = 14956
beq_cont.20780:  ; pc = 0x00003A74 = 14964
	set	%r15, $0  ; pc = 0x00003A74 = 14964
	bne	%r6, %r15, beq_else.20781  ; pc = 0x00003A7C = 14972
	flw	%f5, %r11, $4  ; pc = 0x00003A80 = 14976
	fmuls	%f5, %f5, %f1  ; pc = 0x00003A84 = 14980
	flw	%f6, %r11, $8  ; pc = 0x00003A88 = 14984
	fmuls	%f6, %f6, %f2  ; pc = 0x00003A8C = 14988
	fadds	%f5, %f5, %f6  ; pc = 0x00003A90 = 14992
	flw	%f6, %r11, $12  ; pc = 0x00003A94 = 14996
	fmuls	%f6, %f6, %f3  ; pc = 0x00003A98 = 15000
	fadds	%f5, %f5, %f6  ; pc = 0x00003A9C = 15004
	fmuls	%f6, %f1, %f1  ; pc = 0x00003AA0 = 15008
	lw	%r6, %r14, $16  ; pc = 0x00003AA4 = 15012
	flw	%f7, %r6, $0  ; pc = 0x00003AA8 = 15016
	fmuls	%f6, %f6, %f7  ; pc = 0x00003AAC = 15020
	fmuls	%f7, %f2, %f2  ; pc = 0x00003AB0 = 15024
	lw	%r6, %r14, $16  ; pc = 0x00003AB4 = 15028
	flw	%f8, %r6, $4  ; pc = 0x00003AB8 = 15032
	fmuls	%f7, %f7, %f8  ; pc = 0x00003ABC = 15036
	fadds	%f6, %f6, %f7  ; pc = 0x00003AC0 = 15040
	fmuls	%f7, %f3, %f3  ; pc = 0x00003AC4 = 15044
	lw	%r6, %r14, $16  ; pc = 0x00003AC8 = 15048
	flw	%f8, %r6, $8  ; pc = 0x00003ACC = 15052
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AD0 = 15056
	fadds	%f6, %f6, %f7  ; pc = 0x00003AD4 = 15060
	lw	%r6, %r14, $12  ; pc = 0x00003AD8 = 15064
	set	%r15, $0  ; pc = 0x00003ADC = 15068
	bne	%r6, %r15, beq_else.20783  ; pc = 0x00003AE4 = 15076
	fadds	%f1, %f0, %f6  ; pc = 0x00003AE8 = 15080
	jal	%r0, beq_cont.20784  ; pc = 0x00003AEC = 15084
beq_else.20783:  ; pc = 0x00003AF0 = 15088
	fmuls	%f7, %f2, %f3  ; pc = 0x00003AF0 = 15088
	lw	%r6, %r14, $36  ; pc = 0x00003AF4 = 15092
	flw	%f8, %r6, $0  ; pc = 0x00003AF8 = 15096
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AFC = 15100
	fadds	%f6, %f6, %f7  ; pc = 0x00003B00 = 15104
	fmuls	%f3, %f3, %f1  ; pc = 0x00003B04 = 15108
	lw	%r6, %r14, $36  ; pc = 0x00003B08 = 15112
	flw	%f7, %r6, $4  ; pc = 0x00003B0C = 15116
	fmuls	%f3, %f3, %f7  ; pc = 0x00003B10 = 15120
	fadds	%f3, %f6, %f3  ; pc = 0x00003B14 = 15124
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B18 = 15128
	lw	%r6, %r14, $36  ; pc = 0x00003B1C = 15132
	flw	%f2, %r6, $8  ; pc = 0x00003B20 = 15136
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B24 = 15140
	fadds	%f1, %f3, %f1  ; pc = 0x00003B28 = 15144
beq_cont.20784:  ; pc = 0x00003B2C = 15148
	lw	%r6, %r14, $4  ; pc = 0x00003B2C = 15148
	set	%r15, $3  ; pc = 0x00003B30 = 15152
	bne	%r6, %r15, beq_else.20785  ; pc = 0x00003B38 = 15160
	set	%r6, $1065353216  ; pc = 0x00003B3C = 15164
	fmvsx	%f2, %r6  ; pc = 0x00003B44 = 15172
	fsubs	%f1, %f1, %f2  ; pc = 0x00003B48 = 15176
	jal	%r0, beq_cont.20786  ; pc = 0x00003B4C = 15180
beq_else.20785:  ; pc = 0x00003B50 = 15184
beq_cont.20786:  ; pc = 0x00003B50 = 15184
	fmuls	%f2, %f5, %f5  ; pc = 0x00003B50 = 15184
	fmuls	%f1, %f4, %f1  ; pc = 0x00003B54 = 15188
	fsubs	%f1, %f2, %f1  ; pc = 0x00003B58 = 15192
	set	%r6, $0  ; pc = 0x00003B5C = 15196
	fmvsx	%f2, %r6  ; pc = 0x00003B64 = 15204
	fles	%r6, %f1, %f2  ; pc = 0x00003B68 = 15208
	bne	%r6, %r0, beq_else.20787  ; pc = 0x00003B6C = 15212
	set	%r6, $1  ; pc = 0x00003B70 = 15216
	jal	%r0, beq_cont.20788  ; pc = 0x00003B78 = 15224
beq_else.20787:  ; pc = 0x00003B7C = 15228
	set	%r6, $0  ; pc = 0x00003B7C = 15228
beq_cont.20788:  ; pc = 0x00003B84 = 15236
	set	%r15, $0  ; pc = 0x00003B84 = 15236
	bne	%r6, %r15, beq_else.20789  ; pc = 0x00003B8C = 15244
	set	%r6, $0  ; pc = 0x00003B90 = 15248
	jal	%r0, beq_cont.20790  ; pc = 0x00003B98 = 15256
beq_else.20789:  ; pc = 0x00003B9C = 15260
	lw	%r6, %r14, $24  ; pc = 0x00003B9C = 15260
	set	%r14, $0  ; pc = 0x00003BA0 = 15264
	bne	%r6, %r14, beq_else.20791  ; pc = 0x00003BA8 = 15272
	fsqrts	%f1, %f1  ; pc = 0x00003BAC = 15276
	fsubs	%f1, %f5, %f1  ; pc = 0x00003BB0 = 15280
	flw	%f2, %r11, $16  ; pc = 0x00003BB4 = 15284
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BB8 = 15288
	fsw	%r7, %f1, $0  ; pc = 0x00003BBC = 15292
	jal	%r0, beq_cont.20792  ; pc = 0x00003BC0 = 15296
beq_else.20791:  ; pc = 0x00003BC4 = 15300
	fsqrts	%f1, %f1  ; pc = 0x00003BC4 = 15300
	fadds	%f1, %f5, %f1  ; pc = 0x00003BC8 = 15304
	flw	%f2, %r11, $16  ; pc = 0x00003BCC = 15308
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BD0 = 15312
	fsw	%r7, %f1, $0  ; pc = 0x00003BD4 = 15316
beq_cont.20792:  ; pc = 0x00003BD8 = 15320
	set	%r6, $1  ; pc = 0x00003BD8 = 15320
beq_cont.20790:  ; pc = 0x00003BE0 = 15328
	jal	%r0, beq_cont.20782  ; pc = 0x00003BE0 = 15328
beq_else.20781:  ; pc = 0x00003BE4 = 15332
	set	%r6, $0  ; pc = 0x00003BE4 = 15332
beq_cont.20782:  ; pc = 0x00003BEC = 15340
beq_cont.20774:  ; pc = 0x00003BEC = 15340
beq_cont.20730:  ; pc = 0x00003BEC = 15340
	flw	%f1, %r7, $0  ; pc = 0x00003BEC = 15340
	set	%r7, $0  ; pc = 0x00003BF0 = 15344
	bne	%r6, %r7, beq_else.20793  ; pc = 0x00003BF8 = 15352
	set	%r6, $0  ; pc = 0x00003BFC = 15356
	jal	%r0, beq_cont.20794  ; pc = 0x00003C04 = 15364
beq_else.20793:  ; pc = 0x00003C08 = 15368
	set	%r6, $-1102263091  ; pc = 0x00003C08 = 15368
	fmvsx	%f2, %r6  ; pc = 0x00003C10 = 15376
	fles	%r6, %f2, %f1  ; pc = 0x00003C14 = 15380
	bne	%r6, %r0, beq_else.20795  ; pc = 0x00003C18 = 15384
	set	%r6, $1  ; pc = 0x00003C1C = 15388
	jal	%r0, beq_cont.20796  ; pc = 0x00003C24 = 15396
beq_else.20795:  ; pc = 0x00003C28 = 15400
	set	%r6, $0  ; pc = 0x00003C28 = 15400
beq_cont.20796:  ; pc = 0x00003C30 = 15408
beq_cont.20794:  ; pc = 0x00003C30 = 15408
	set	%r7, $0  ; pc = 0x00003C30 = 15408
	bne	%r6, %r7, beq_else.20797  ; pc = 0x00003C38 = 15416
	slli	%r6, %r13, $2  ; pc = 0x00003C3C = 15420
	add	%r6, %r8, %r6  ; pc = 0x00003C40 = 15424
	lw	%r6, %r6, $0  ; pc = 0x00003C44 = 15428
	lw	%r6, %r6, $24  ; pc = 0x00003C48 = 15432
	set	%r7, $0  ; pc = 0x00003C4C = 15436
	bne	%r6, %r7, beq_else.20798  ; pc = 0x00003C54 = 15444
	set	%r4, $0  ; pc = 0x00003C58 = 15448
	jalr	%r0, %r1, $0  ; pc = 0x00003C60 = 15456
beq_else.20798:  ; pc = 0x00003C64 = 15460
	addi	%r4, %r4, $1  ; pc = 0x00003C64 = 15460
	lw	%r29, %r30, $0  ; pc = 0x00003C68 = 15464
	jalr	%r0, %r29, $0  ; pc = 0x00003C6C = 15468
beq_else.20797:  ; pc = 0x00003C70 = 15472
	set	%r6, $1008981770  ; pc = 0x00003C70 = 15472
	fmvsx	%f2, %r6  ; pc = 0x00003C78 = 15480
	fadds	%f1, %f1, %f2  ; pc = 0x00003C7C = 15484
	flw	%f2, %r9, $0  ; pc = 0x00003C80 = 15488
	fmuls	%f2, %f2, %f1  ; pc = 0x00003C84 = 15492
	flw	%f3, %r10, $0  ; pc = 0x00003C88 = 15496
	fadds	%f2, %f2, %f3  ; pc = 0x00003C8C = 15500
	flw	%f3, %r9, $4  ; pc = 0x00003C90 = 15504
	fmuls	%f3, %f3, %f1  ; pc = 0x00003C94 = 15508
	flw	%f4, %r10, $4  ; pc = 0x00003C98 = 15512
	fadds	%f3, %f3, %f4  ; pc = 0x00003C9C = 15516
	flw	%f4, %r9, $8  ; pc = 0x00003CA0 = 15520
	fmuls	%f1, %f4, %f1  ; pc = 0x00003CA4 = 15524
	flw	%f4, %r10, $8  ; pc = 0x00003CA8 = 15528
	fadds	%f1, %f1, %f4  ; pc = 0x00003CAC = 15532
	set	%r6, $0  ; pc = 0x00003CB0 = 15536
	sw	%r2, %r5, $0  ; pc = 0x00003CB8 = 15544
	sw	%r2, %r30, $4  ; pc = 0x00003CBC = 15548
	sw	%r2, %r4, $8  ; pc = 0x00003CC0 = 15552
	add	%r4, %r0, %r6  ; pc = 0x00003CC4 = 15556
	add	%r30, %r0, %r12  ; pc = 0x00003CC8 = 15560
	fadds	%f31, %f0, %f3  ; pc = 0x00003CCC = 15564
	fadds	%f3, %f0, %f1  ; pc = 0x00003CD0 = 15568
	fadds	%f1, %f0, %f2  ; pc = 0x00003CD4 = 15572
	fadds	%f2, %f0, %f31  ; pc = 0x00003CD8 = 15576
	sw	%r2, %r1, $12  ; pc = 0x00003CDC = 15580
	lw	%r29, %r30, $0  ; pc = 0x00003CE0 = 15584
	addi	%r2, %r2, $16  ; pc = 0x00003CE4 = 15588
	jalr	%r1, %r29, $0  ; pc = 0x00003CE8 = 15592
	addi	%r2, %r2, $-16  ; pc = 0x00003CEC = 15596
	lw	%r1, %r2, $12  ; pc = 0x00003CF0 = 15600
	set	%r5, $0  ; pc = 0x00003CF4 = 15604
	bne	%r4, %r5, beq_else.20799  ; pc = 0x00003CFC = 15612
	lw	%r4, %r2, $8  ; pc = 0x00003D00 = 15616
	addi	%r4, %r4, $1  ; pc = 0x00003D04 = 15620
	lw	%r5, %r2, $0  ; pc = 0x00003D08 = 15624
	lw	%r30, %r2, $4  ; pc = 0x00003D0C = 15628
	lw	%r29, %r30, $0  ; pc = 0x00003D10 = 15632
	jalr	%r0, %r29, $0  ; pc = 0x00003D14 = 15636
beq_else.20799:  ; pc = 0x00003D18 = 15640
	set	%r4, $1  ; pc = 0x00003D18 = 15640
	jalr	%r0, %r1, $0  ; pc = 0x00003D20 = 15648
shadow_check_one_or_group.2930:  ; pc = 0x00003D24 = 15652
	lw	%r6, %r30, $8  ; pc = 0x00003D24 = 15652
	lw	%r7, %r30, $4  ; pc = 0x00003D28 = 15656
	slli	%r8, %r4, $2  ; pc = 0x00003D2C = 15660
	add	%r8, %r5, %r8  ; pc = 0x00003D30 = 15664
	lw	%r8, %r8, $0  ; pc = 0x00003D34 = 15668
	set	%r9, $-1  ; pc = 0x00003D38 = 15672
	bne	%r8, %r9, beq_else.20800  ; pc = 0x00003D40 = 15680
	set	%r4, $0  ; pc = 0x00003D44 = 15684
	jalr	%r0, %r1, $0  ; pc = 0x00003D4C = 15692
beq_else.20800:  ; pc = 0x00003D50 = 15696
	slli	%r8, %r8, $2  ; pc = 0x00003D50 = 15696
	add	%r7, %r7, %r8  ; pc = 0x00003D54 = 15700
	lw	%r7, %r7, $0  ; pc = 0x00003D58 = 15704
	set	%r8, $0  ; pc = 0x00003D5C = 15708
	sw	%r2, %r5, $0  ; pc = 0x00003D64 = 15716
	sw	%r2, %r30, $4  ; pc = 0x00003D68 = 15720
	sw	%r2, %r4, $8  ; pc = 0x00003D6C = 15724
	add	%r5, %r0, %r7  ; pc = 0x00003D70 = 15728
	add	%r4, %r0, %r8  ; pc = 0x00003D74 = 15732
	add	%r30, %r0, %r6  ; pc = 0x00003D78 = 15736
	sw	%r2, %r1, $12  ; pc = 0x00003D7C = 15740
	lw	%r29, %r30, $0  ; pc = 0x00003D80 = 15744
	addi	%r2, %r2, $16  ; pc = 0x00003D84 = 15748
	jalr	%r1, %r29, $0  ; pc = 0x00003D88 = 15752
	addi	%r2, %r2, $-16  ; pc = 0x00003D8C = 15756
	lw	%r1, %r2, $12  ; pc = 0x00003D90 = 15760
	set	%r5, $0  ; pc = 0x00003D94 = 15764
	bne	%r4, %r5, beq_else.20801  ; pc = 0x00003D9C = 15772
	lw	%r4, %r2, $8  ; pc = 0x00003DA0 = 15776
	addi	%r4, %r4, $1  ; pc = 0x00003DA4 = 15780
	lw	%r5, %r2, $0  ; pc = 0x00003DA8 = 15784
	lw	%r30, %r2, $4  ; pc = 0x00003DAC = 15788
	lw	%r29, %r30, $0  ; pc = 0x00003DB0 = 15792
	jalr	%r0, %r29, $0  ; pc = 0x00003DB4 = 15796
beq_else.20801:  ; pc = 0x00003DB8 = 15800
	set	%r4, $1  ; pc = 0x00003DB8 = 15800
	jalr	%r0, %r1, $0  ; pc = 0x00003DC0 = 15808
shadow_check_one_or_matrix.2933:  ; pc = 0x00003DC4 = 15812
	lw	%r6, %r30, $24  ; pc = 0x00003DC4 = 15812
	lw	%r7, %r30, $20  ; pc = 0x00003DC8 = 15816
	lw	%r8, %r30, $16  ; pc = 0x00003DCC = 15820
	lw	%r9, %r30, $12  ; pc = 0x00003DD0 = 15824
	lw	%r10, %r30, $8  ; pc = 0x00003DD4 = 15828
	lw	%r11, %r30, $4  ; pc = 0x00003DD8 = 15832
	slli	%r12, %r4, $2  ; pc = 0x00003DDC = 15836
	add	%r12, %r5, %r12  ; pc = 0x00003DE0 = 15840
	lw	%r12, %r12, $0  ; pc = 0x00003DE4 = 15844
	lw	%r13, %r12, $0  ; pc = 0x00003DE8 = 15848
	set	%r14, $-1  ; pc = 0x00003DEC = 15852
	bne	%r13, %r14, beq_else.20802  ; pc = 0x00003DF4 = 15860
	set	%r4, $0  ; pc = 0x00003DF8 = 15864
	jalr	%r0, %r1, $0  ; pc = 0x00003E00 = 15872
beq_else.20802:  ; pc = 0x00003E04 = 15876
	set	%r14, $99  ; pc = 0x00003E04 = 15876
	sw	%r2, %r12, $0  ; pc = 0x00003E0C = 15884
	sw	%r2, %r8, $4  ; pc = 0x00003E10 = 15888
	sw	%r2, %r5, $8  ; pc = 0x00003E14 = 15892
	sw	%r2, %r30, $12  ; pc = 0x00003E18 = 15896
	sw	%r2, %r4, $16  ; pc = 0x00003E1C = 15900
	bne	%r13, %r14, beq_else.20803  ; pc = 0x00003E20 = 15904
	set	%r4, $1  ; pc = 0x00003E24 = 15908
	jal	%r0, beq_cont.20804  ; pc = 0x00003E2C = 15916
beq_else.20803:  ; pc = 0x00003E30 = 15920
	slli	%r14, %r13, $2  ; pc = 0x00003E30 = 15920
	add	%r9, %r9, %r14  ; pc = 0x00003E34 = 15924
	lw	%r9, %r9, $0  ; pc = 0x00003E38 = 15928
	flw	%f1, %r10, $0  ; pc = 0x00003E3C = 15932
	lw	%r14, %r9, $20  ; pc = 0x00003E40 = 15936
	flw	%f2, %r14, $0  ; pc = 0x00003E44 = 15940
	fsubs	%f1, %f1, %f2  ; pc = 0x00003E48 = 15944
	flw	%f2, %r10, $4  ; pc = 0x00003E4C = 15948
	lw	%r14, %r9, $20  ; pc = 0x00003E50 = 15952
	flw	%f3, %r14, $4  ; pc = 0x00003E54 = 15956
	fsubs	%f2, %f2, %f3  ; pc = 0x00003E58 = 15960
	flw	%f3, %r10, $8  ; pc = 0x00003E5C = 15964
	lw	%r10, %r9, $20  ; pc = 0x00003E60 = 15968
	flw	%f4, %r10, $8  ; pc = 0x00003E64 = 15972
	fsubs	%f3, %f3, %f4  ; pc = 0x00003E68 = 15976
	slli	%r10, %r13, $2  ; pc = 0x00003E6C = 15980
	add	%r10, %r11, %r10  ; pc = 0x00003E70 = 15984
	lw	%r10, %r10, $0  ; pc = 0x00003E74 = 15988
	lw	%r11, %r9, $4  ; pc = 0x00003E78 = 15992
	set	%r13, $1  ; pc = 0x00003E7C = 15996
	bne	%r11, %r13, beq_else.20805  ; pc = 0x00003E84 = 16004
	flw	%f4, %r10, $0  ; pc = 0x00003E88 = 16008
	fsubs	%f4, %f4, %f1  ; pc = 0x00003E8C = 16012
	flw	%f5, %r10, $4  ; pc = 0x00003E90 = 16016
	fmuls	%f4, %f4, %f5  ; pc = 0x00003E94 = 16020
	flw	%f5, %r6, $4  ; pc = 0x00003E98 = 16024
	fmuls	%f5, %f4, %f5  ; pc = 0x00003E9C = 16028
	fadds	%f5, %f5, %f2  ; pc = 0x00003EA0 = 16032
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003EA4 = 16036
	lw	%r11, %r9, $16  ; pc = 0x00003EA8 = 16040
	flw	%f6, %r11, $4  ; pc = 0x00003EAC = 16044
	fles	%r11, %f6, %f5  ; pc = 0x00003EB0 = 16048
	bne	%r11, %r0, beq_else.20807  ; pc = 0x00003EB4 = 16052
	set	%r11, $1  ; pc = 0x00003EB8 = 16056
	jal	%r0, beq_cont.20808  ; pc = 0x00003EC0 = 16064
beq_else.20807:  ; pc = 0x00003EC4 = 16068
	set	%r11, $0  ; pc = 0x00003EC4 = 16068
beq_cont.20808:  ; pc = 0x00003ECC = 16076
	set	%r13, $0  ; pc = 0x00003ECC = 16076
	bne	%r11, %r13, beq_else.20809  ; pc = 0x00003ED4 = 16084
	set	%r11, $0  ; pc = 0x00003ED8 = 16088
	jal	%r0, beq_cont.20810  ; pc = 0x00003EE0 = 16096
beq_else.20809:  ; pc = 0x00003EE4 = 16100
	flw	%f5, %r6, $8  ; pc = 0x00003EE4 = 16100
	fmuls	%f5, %f4, %f5  ; pc = 0x00003EE8 = 16104
	fadds	%f5, %f5, %f3  ; pc = 0x00003EEC = 16108
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003EF0 = 16112
	lw	%r11, %r9, $16  ; pc = 0x00003EF4 = 16116
	flw	%f6, %r11, $8  ; pc = 0x00003EF8 = 16120
	fles	%r11, %f6, %f5  ; pc = 0x00003EFC = 16124
	bne	%r11, %r0, beq_else.20811  ; pc = 0x00003F00 = 16128
	set	%r11, $1  ; pc = 0x00003F04 = 16132
	jal	%r0, beq_cont.20812  ; pc = 0x00003F0C = 16140
beq_else.20811:  ; pc = 0x00003F10 = 16144
	set	%r11, $0  ; pc = 0x00003F10 = 16144
beq_cont.20812:  ; pc = 0x00003F18 = 16152
	set	%r13, $0  ; pc = 0x00003F18 = 16152
	bne	%r11, %r13, beq_else.20813  ; pc = 0x00003F20 = 16160
	set	%r11, $0  ; pc = 0x00003F24 = 16164
	jal	%r0, beq_cont.20814  ; pc = 0x00003F2C = 16172
beq_else.20813:  ; pc = 0x00003F30 = 16176
	flw	%f5, %r10, $4  ; pc = 0x00003F30 = 16176
	set	%r11, $0  ; pc = 0x00003F34 = 16180
	fmvsx	%f6, %r11  ; pc = 0x00003F3C = 16188
	feqs	%r11, %f5, %f6  ; pc = 0x00003F40 = 16192
	bne	%r11, %r0, beq_else.20815  ; pc = 0x00003F44 = 16196
	set	%r11, $0  ; pc = 0x00003F48 = 16200
	jal	%r0, beq_cont.20816  ; pc = 0x00003F50 = 16208
beq_else.20815:  ; pc = 0x00003F54 = 16212
	set	%r11, $1  ; pc = 0x00003F54 = 16212
beq_cont.20816:  ; pc = 0x00003F5C = 16220
	set	%r13, $0  ; pc = 0x00003F5C = 16220
	bne	%r11, %r13, beq_else.20817  ; pc = 0x00003F64 = 16228
	set	%r11, $1  ; pc = 0x00003F68 = 16232
	jal	%r0, beq_cont.20818  ; pc = 0x00003F70 = 16240
beq_else.20817:  ; pc = 0x00003F74 = 16244
	set	%r11, $0  ; pc = 0x00003F74 = 16244
beq_cont.20818:  ; pc = 0x00003F7C = 16252
beq_cont.20814:  ; pc = 0x00003F7C = 16252
beq_cont.20810:  ; pc = 0x00003F7C = 16252
	set	%r13, $0  ; pc = 0x00003F7C = 16252
	bne	%r11, %r13, beq_else.20819  ; pc = 0x00003F84 = 16260
	flw	%f4, %r10, $8  ; pc = 0x00003F88 = 16264
	fsubs	%f4, %f4, %f2  ; pc = 0x00003F8C = 16268
	flw	%f5, %r10, $12  ; pc = 0x00003F90 = 16272
	fmuls	%f4, %f4, %f5  ; pc = 0x00003F94 = 16276
	flw	%f5, %r6, $0  ; pc = 0x00003F98 = 16280
	fmuls	%f5, %f4, %f5  ; pc = 0x00003F9C = 16284
	fadds	%f5, %f5, %f1  ; pc = 0x00003FA0 = 16288
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003FA4 = 16292
	lw	%r11, %r9, $16  ; pc = 0x00003FA8 = 16296
	flw	%f6, %r11, $0  ; pc = 0x00003FAC = 16300
	fles	%r11, %f6, %f5  ; pc = 0x00003FB0 = 16304
	bne	%r11, %r0, beq_else.20821  ; pc = 0x00003FB4 = 16308
	set	%r11, $1  ; pc = 0x00003FB8 = 16312
	jal	%r0, beq_cont.20822  ; pc = 0x00003FC0 = 16320
beq_else.20821:  ; pc = 0x00003FC4 = 16324
	set	%r11, $0  ; pc = 0x00003FC4 = 16324
beq_cont.20822:  ; pc = 0x00003FCC = 16332
	set	%r13, $0  ; pc = 0x00003FCC = 16332
	bne	%r11, %r13, beq_else.20823  ; pc = 0x00003FD4 = 16340
	set	%r11, $0  ; pc = 0x00003FD8 = 16344
	jal	%r0, beq_cont.20824  ; pc = 0x00003FE0 = 16352
beq_else.20823:  ; pc = 0x00003FE4 = 16356
	flw	%f5, %r6, $8  ; pc = 0x00003FE4 = 16356
	fmuls	%f5, %f4, %f5  ; pc = 0x00003FE8 = 16360
	fadds	%f5, %f5, %f3  ; pc = 0x00003FEC = 16364
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003FF0 = 16368
	lw	%r11, %r9, $16  ; pc = 0x00003FF4 = 16372
	flw	%f6, %r11, $8  ; pc = 0x00003FF8 = 16376
	fles	%r11, %f6, %f5  ; pc = 0x00003FFC = 16380
	bne	%r11, %r0, beq_else.20825  ; pc = 0x00004000 = 16384
	set	%r11, $1  ; pc = 0x00004004 = 16388
	jal	%r0, beq_cont.20826  ; pc = 0x0000400C = 16396
beq_else.20825:  ; pc = 0x00004010 = 16400
	set	%r11, $0  ; pc = 0x00004010 = 16400
beq_cont.20826:  ; pc = 0x00004018 = 16408
	set	%r13, $0  ; pc = 0x00004018 = 16408
	bne	%r11, %r13, beq_else.20827  ; pc = 0x00004020 = 16416
	set	%r11, $0  ; pc = 0x00004024 = 16420
	jal	%r0, beq_cont.20828  ; pc = 0x0000402C = 16428
beq_else.20827:  ; pc = 0x00004030 = 16432
	flw	%f5, %r10, $12  ; pc = 0x00004030 = 16432
	set	%r11, $0  ; pc = 0x00004034 = 16436
	fmvsx	%f6, %r11  ; pc = 0x0000403C = 16444
	feqs	%r11, %f5, %f6  ; pc = 0x00004040 = 16448
	bne	%r11, %r0, beq_else.20829  ; pc = 0x00004044 = 16452
	set	%r11, $0  ; pc = 0x00004048 = 16456
	jal	%r0, beq_cont.20830  ; pc = 0x00004050 = 16464
beq_else.20829:  ; pc = 0x00004054 = 16468
	set	%r11, $1  ; pc = 0x00004054 = 16468
beq_cont.20830:  ; pc = 0x0000405C = 16476
	set	%r13, $0  ; pc = 0x0000405C = 16476
	bne	%r11, %r13, beq_else.20831  ; pc = 0x00004064 = 16484
	set	%r11, $1  ; pc = 0x00004068 = 16488
	jal	%r0, beq_cont.20832  ; pc = 0x00004070 = 16496
beq_else.20831:  ; pc = 0x00004074 = 16500
	set	%r11, $0  ; pc = 0x00004074 = 16500
beq_cont.20832:  ; pc = 0x0000407C = 16508
beq_cont.20828:  ; pc = 0x0000407C = 16508
beq_cont.20824:  ; pc = 0x0000407C = 16508
	set	%r13, $0  ; pc = 0x0000407C = 16508
	bne	%r11, %r13, beq_else.20833  ; pc = 0x00004084 = 16516
	flw	%f4, %r10, $16  ; pc = 0x00004088 = 16520
	fsubs	%f3, %f4, %f3  ; pc = 0x0000408C = 16524
	flw	%f4, %r10, $20  ; pc = 0x00004090 = 16528
	fmuls	%f3, %f3, %f4  ; pc = 0x00004094 = 16532
	flw	%f4, %r6, $0  ; pc = 0x00004098 = 16536
	fmuls	%f4, %f3, %f4  ; pc = 0x0000409C = 16540
	fadds	%f1, %f4, %f1  ; pc = 0x000040A0 = 16544
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000040A4 = 16548
	lw	%r11, %r9, $16  ; pc = 0x000040A8 = 16552
	flw	%f4, %r11, $0  ; pc = 0x000040AC = 16556
	fles	%r11, %f4, %f1  ; pc = 0x000040B0 = 16560
	bne	%r11, %r0, beq_else.20835  ; pc = 0x000040B4 = 16564
	set	%r11, $1  ; pc = 0x000040B8 = 16568
	jal	%r0, beq_cont.20836  ; pc = 0x000040C0 = 16576
beq_else.20835:  ; pc = 0x000040C4 = 16580
	set	%r11, $0  ; pc = 0x000040C4 = 16580
beq_cont.20836:  ; pc = 0x000040CC = 16588
	set	%r13, $0  ; pc = 0x000040CC = 16588
	bne	%r11, %r13, beq_else.20837  ; pc = 0x000040D4 = 16596
	set	%r6, $0  ; pc = 0x000040D8 = 16600
	jal	%r0, beq_cont.20838  ; pc = 0x000040E0 = 16608
beq_else.20837:  ; pc = 0x000040E4 = 16612
	flw	%f1, %r6, $4  ; pc = 0x000040E4 = 16612
	fmuls	%f1, %f3, %f1  ; pc = 0x000040E8 = 16616
	fadds	%f1, %f1, %f2  ; pc = 0x000040EC = 16620
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000040F0 = 16624
	lw	%r6, %r9, $16  ; pc = 0x000040F4 = 16628
	flw	%f2, %r6, $4  ; pc = 0x000040F8 = 16632
	fles	%r6, %f2, %f1  ; pc = 0x000040FC = 16636
	bne	%r6, %r0, beq_else.20839  ; pc = 0x00004100 = 16640
	set	%r6, $1  ; pc = 0x00004104 = 16644
	jal	%r0, beq_cont.20840  ; pc = 0x0000410C = 16652
beq_else.20839:  ; pc = 0x00004110 = 16656
	set	%r6, $0  ; pc = 0x00004110 = 16656
beq_cont.20840:  ; pc = 0x00004118 = 16664
	set	%r9, $0  ; pc = 0x00004118 = 16664
	bne	%r6, %r9, beq_else.20841  ; pc = 0x00004120 = 16672
	set	%r6, $0  ; pc = 0x00004124 = 16676
	jal	%r0, beq_cont.20842  ; pc = 0x0000412C = 16684
beq_else.20841:  ; pc = 0x00004130 = 16688
	flw	%f1, %r10, $20  ; pc = 0x00004130 = 16688
	set	%r6, $0  ; pc = 0x00004134 = 16692
	fmvsx	%f2, %r6  ; pc = 0x0000413C = 16700
	feqs	%r6, %f1, %f2  ; pc = 0x00004140 = 16704
	bne	%r6, %r0, beq_else.20843  ; pc = 0x00004144 = 16708
	set	%r6, $0  ; pc = 0x00004148 = 16712
	jal	%r0, beq_cont.20844  ; pc = 0x00004150 = 16720
beq_else.20843:  ; pc = 0x00004154 = 16724
	set	%r6, $1  ; pc = 0x00004154 = 16724
beq_cont.20844:  ; pc = 0x0000415C = 16732
	set	%r9, $0  ; pc = 0x0000415C = 16732
	bne	%r6, %r9, beq_else.20845  ; pc = 0x00004164 = 16740
	set	%r6, $1  ; pc = 0x00004168 = 16744
	jal	%r0, beq_cont.20846  ; pc = 0x00004170 = 16752
beq_else.20845:  ; pc = 0x00004174 = 16756
	set	%r6, $0  ; pc = 0x00004174 = 16756
beq_cont.20846:  ; pc = 0x0000417C = 16764
beq_cont.20842:  ; pc = 0x0000417C = 16764
beq_cont.20838:  ; pc = 0x0000417C = 16764
	set	%r9, $0  ; pc = 0x0000417C = 16764
	bne	%r6, %r9, beq_else.20847  ; pc = 0x00004184 = 16772
	set	%r6, $0  ; pc = 0x00004188 = 16776
	jal	%r0, beq_cont.20848  ; pc = 0x00004190 = 16784
beq_else.20847:  ; pc = 0x00004194 = 16788
	fsw	%r7, %f3, $0  ; pc = 0x00004194 = 16788
	set	%r6, $3  ; pc = 0x00004198 = 16792
beq_cont.20848:  ; pc = 0x000041A0 = 16800
	jal	%r0, beq_cont.20834  ; pc = 0x000041A0 = 16800
beq_else.20833:  ; pc = 0x000041A4 = 16804
	fsw	%r7, %f4, $0  ; pc = 0x000041A4 = 16804
	set	%r6, $2  ; pc = 0x000041A8 = 16808
beq_cont.20834:  ; pc = 0x000041B0 = 16816
	jal	%r0, beq_cont.20820  ; pc = 0x000041B0 = 16816
beq_else.20819:  ; pc = 0x000041B4 = 16820
	fsw	%r7, %f4, $0  ; pc = 0x000041B4 = 16820
	set	%r6, $1  ; pc = 0x000041B8 = 16824
beq_cont.20820:  ; pc = 0x000041C0 = 16832
	jal	%r0, beq_cont.20806  ; pc = 0x000041C0 = 16832
beq_else.20805:  ; pc = 0x000041C4 = 16836
	set	%r6, $2  ; pc = 0x000041C4 = 16836
	bne	%r11, %r6, beq_else.20849  ; pc = 0x000041CC = 16844
	flw	%f4, %r10, $0  ; pc = 0x000041D0 = 16848
	set	%r6, $0  ; pc = 0x000041D4 = 16852
	fmvsx	%f5, %r6  ; pc = 0x000041DC = 16860
	fles	%r6, %f5, %f4  ; pc = 0x000041E0 = 16864
	bne	%r6, %r0, beq_else.20851  ; pc = 0x000041E4 = 16868
	set	%r6, $1  ; pc = 0x000041E8 = 16872
	jal	%r0, beq_cont.20852  ; pc = 0x000041F0 = 16880
beq_else.20851:  ; pc = 0x000041F4 = 16884
	set	%r6, $0  ; pc = 0x000041F4 = 16884
beq_cont.20852:  ; pc = 0x000041FC = 16892
	set	%r9, $0  ; pc = 0x000041FC = 16892
	bne	%r6, %r9, beq_else.20853  ; pc = 0x00004204 = 16900
	set	%r6, $0  ; pc = 0x00004208 = 16904
	jal	%r0, beq_cont.20854  ; pc = 0x00004210 = 16912
beq_else.20853:  ; pc = 0x00004214 = 16916
	flw	%f4, %r10, $4  ; pc = 0x00004214 = 16916
	fmuls	%f1, %f4, %f1  ; pc = 0x00004218 = 16920
	flw	%f4, %r10, $8  ; pc = 0x0000421C = 16924
	fmuls	%f2, %f4, %f2  ; pc = 0x00004220 = 16928
	fadds	%f1, %f1, %f2  ; pc = 0x00004224 = 16932
	flw	%f2, %r10, $12  ; pc = 0x00004228 = 16936
	fmuls	%f2, %f2, %f3  ; pc = 0x0000422C = 16940
	fadds	%f1, %f1, %f2  ; pc = 0x00004230 = 16944
	fsw	%r7, %f1, $0  ; pc = 0x00004234 = 16948
	set	%r6, $1  ; pc = 0x00004238 = 16952
beq_cont.20854:  ; pc = 0x00004240 = 16960
	jal	%r0, beq_cont.20850  ; pc = 0x00004240 = 16960
beq_else.20849:  ; pc = 0x00004244 = 16964
	flw	%f4, %r10, $0  ; pc = 0x00004244 = 16964
	set	%r6, $0  ; pc = 0x00004248 = 16968
	fmvsx	%f5, %r6  ; pc = 0x00004250 = 16976
	feqs	%r6, %f4, %f5  ; pc = 0x00004254 = 16980
	bne	%r6, %r0, beq_else.20855  ; pc = 0x00004258 = 16984
	set	%r6, $0  ; pc = 0x0000425C = 16988
	jal	%r0, beq_cont.20856  ; pc = 0x00004264 = 16996
beq_else.20855:  ; pc = 0x00004268 = 17000
	set	%r6, $1  ; pc = 0x00004268 = 17000
beq_cont.20856:  ; pc = 0x00004270 = 17008
	set	%r11, $0  ; pc = 0x00004270 = 17008
	bne	%r6, %r11, beq_else.20857  ; pc = 0x00004278 = 17016
	flw	%f5, %r10, $4  ; pc = 0x0000427C = 17020
	fmuls	%f5, %f5, %f1  ; pc = 0x00004280 = 17024
	flw	%f6, %r10, $8  ; pc = 0x00004284 = 17028
	fmuls	%f6, %f6, %f2  ; pc = 0x00004288 = 17032
	fadds	%f5, %f5, %f6  ; pc = 0x0000428C = 17036
	flw	%f6, %r10, $12  ; pc = 0x00004290 = 17040
	fmuls	%f6, %f6, %f3  ; pc = 0x00004294 = 17044
	fadds	%f5, %f5, %f6  ; pc = 0x00004298 = 17048
	fmuls	%f6, %f1, %f1  ; pc = 0x0000429C = 17052
	lw	%r6, %r9, $16  ; pc = 0x000042A0 = 17056
	flw	%f7, %r6, $0  ; pc = 0x000042A4 = 17060
	fmuls	%f6, %f6, %f7  ; pc = 0x000042A8 = 17064
	fmuls	%f7, %f2, %f2  ; pc = 0x000042AC = 17068
	lw	%r6, %r9, $16  ; pc = 0x000042B0 = 17072
	flw	%f8, %r6, $4  ; pc = 0x000042B4 = 17076
	fmuls	%f7, %f7, %f8  ; pc = 0x000042B8 = 17080
	fadds	%f6, %f6, %f7  ; pc = 0x000042BC = 17084
	fmuls	%f7, %f3, %f3  ; pc = 0x000042C0 = 17088
	lw	%r6, %r9, $16  ; pc = 0x000042C4 = 17092
	flw	%f8, %r6, $8  ; pc = 0x000042C8 = 17096
	fmuls	%f7, %f7, %f8  ; pc = 0x000042CC = 17100
	fadds	%f6, %f6, %f7  ; pc = 0x000042D0 = 17104
	lw	%r6, %r9, $12  ; pc = 0x000042D4 = 17108
	set	%r11, $0  ; pc = 0x000042D8 = 17112
	bne	%r6, %r11, beq_else.20859  ; pc = 0x000042E0 = 17120
	fadds	%f1, %f0, %f6  ; pc = 0x000042E4 = 17124
	jal	%r0, beq_cont.20860  ; pc = 0x000042E8 = 17128
beq_else.20859:  ; pc = 0x000042EC = 17132
	fmuls	%f7, %f2, %f3  ; pc = 0x000042EC = 17132
	lw	%r6, %r9, $36  ; pc = 0x000042F0 = 17136
	flw	%f8, %r6, $0  ; pc = 0x000042F4 = 17140
	fmuls	%f7, %f7, %f8  ; pc = 0x000042F8 = 17144
	fadds	%f6, %f6, %f7  ; pc = 0x000042FC = 17148
	fmuls	%f3, %f3, %f1  ; pc = 0x00004300 = 17152
	lw	%r6, %r9, $36  ; pc = 0x00004304 = 17156
	flw	%f7, %r6, $4  ; pc = 0x00004308 = 17160
	fmuls	%f3, %f3, %f7  ; pc = 0x0000430C = 17164
	fadds	%f3, %f6, %f3  ; pc = 0x00004310 = 17168
	fmuls	%f1, %f1, %f2  ; pc = 0x00004314 = 17172
	lw	%r6, %r9, $36  ; pc = 0x00004318 = 17176
	flw	%f2, %r6, $8  ; pc = 0x0000431C = 17180
	fmuls	%f1, %f1, %f2  ; pc = 0x00004320 = 17184
	fadds	%f1, %f3, %f1  ; pc = 0x00004324 = 17188
beq_cont.20860:  ; pc = 0x00004328 = 17192
	lw	%r6, %r9, $4  ; pc = 0x00004328 = 17192
	set	%r11, $3  ; pc = 0x0000432C = 17196
	bne	%r6, %r11, beq_else.20861  ; pc = 0x00004334 = 17204
	set	%r6, $1065353216  ; pc = 0x00004338 = 17208
	fmvsx	%f2, %r6  ; pc = 0x00004340 = 17216
	fsubs	%f1, %f1, %f2  ; pc = 0x00004344 = 17220
	jal	%r0, beq_cont.20862  ; pc = 0x00004348 = 17224
beq_else.20861:  ; pc = 0x0000434C = 17228
beq_cont.20862:  ; pc = 0x0000434C = 17228
	fmuls	%f2, %f5, %f5  ; pc = 0x0000434C = 17228
	fmuls	%f1, %f4, %f1  ; pc = 0x00004350 = 17232
	fsubs	%f1, %f2, %f1  ; pc = 0x00004354 = 17236
	set	%r6, $0  ; pc = 0x00004358 = 17240
	fmvsx	%f2, %r6  ; pc = 0x00004360 = 17248
	fles	%r6, %f1, %f2  ; pc = 0x00004364 = 17252
	bne	%r6, %r0, beq_else.20863  ; pc = 0x00004368 = 17256
	set	%r6, $1  ; pc = 0x0000436C = 17260
	jal	%r0, beq_cont.20864  ; pc = 0x00004374 = 17268
beq_else.20863:  ; pc = 0x00004378 = 17272
	set	%r6, $0  ; pc = 0x00004378 = 17272
beq_cont.20864:  ; pc = 0x00004380 = 17280
	set	%r11, $0  ; pc = 0x00004380 = 17280
	bne	%r6, %r11, beq_else.20865  ; pc = 0x00004388 = 17288
	set	%r6, $0  ; pc = 0x0000438C = 17292
	jal	%r0, beq_cont.20866  ; pc = 0x00004394 = 17300
beq_else.20865:  ; pc = 0x00004398 = 17304
	lw	%r6, %r9, $24  ; pc = 0x00004398 = 17304
	set	%r9, $0  ; pc = 0x0000439C = 17308
	bne	%r6, %r9, beq_else.20867  ; pc = 0x000043A4 = 17316
	fsqrts	%f1, %f1  ; pc = 0x000043A8 = 17320
	fsubs	%f1, %f5, %f1  ; pc = 0x000043AC = 17324
	flw	%f2, %r10, $16  ; pc = 0x000043B0 = 17328
	fmuls	%f1, %f1, %f2  ; pc = 0x000043B4 = 17332
	fsw	%r7, %f1, $0  ; pc = 0x000043B8 = 17336
	jal	%r0, beq_cont.20868  ; pc = 0x000043BC = 17340
beq_else.20867:  ; pc = 0x000043C0 = 17344
	fsqrts	%f1, %f1  ; pc = 0x000043C0 = 17344
	fadds	%f1, %f5, %f1  ; pc = 0x000043C4 = 17348
	flw	%f2, %r10, $16  ; pc = 0x000043C8 = 17352
	fmuls	%f1, %f1, %f2  ; pc = 0x000043CC = 17356
	fsw	%r7, %f1, $0  ; pc = 0x000043D0 = 17360
beq_cont.20868:  ; pc = 0x000043D4 = 17364
	set	%r6, $1  ; pc = 0x000043D4 = 17364
beq_cont.20866:  ; pc = 0x000043DC = 17372
	jal	%r0, beq_cont.20858  ; pc = 0x000043DC = 17372
beq_else.20857:  ; pc = 0x000043E0 = 17376
	set	%r6, $0  ; pc = 0x000043E0 = 17376
beq_cont.20858:  ; pc = 0x000043E8 = 17384
beq_cont.20850:  ; pc = 0x000043E8 = 17384
beq_cont.20806:  ; pc = 0x000043E8 = 17384
	set	%r9, $0  ; pc = 0x000043E8 = 17384
	bne	%r6, %r9, beq_else.20869  ; pc = 0x000043F0 = 17392
	set	%r4, $0  ; pc = 0x000043F4 = 17396
	jal	%r0, beq_cont.20870  ; pc = 0x000043FC = 17404
beq_else.20869:  ; pc = 0x00004400 = 17408
	flw	%f1, %r7, $0  ; pc = 0x00004400 = 17408
	set	%r6, $-1110651699  ; pc = 0x00004404 = 17412
	fmvsx	%f2, %r6  ; pc = 0x0000440C = 17420
	fles	%r6, %f2, %f1  ; pc = 0x00004410 = 17424
	bne	%r6, %r0, beq_else.20871  ; pc = 0x00004414 = 17428
	set	%r6, $1  ; pc = 0x00004418 = 17432
	jal	%r0, beq_cont.20872  ; pc = 0x00004420 = 17440
beq_else.20871:  ; pc = 0x00004424 = 17444
	set	%r6, $0  ; pc = 0x00004424 = 17444
beq_cont.20872:  ; pc = 0x0000442C = 17452
	set	%r7, $0  ; pc = 0x0000442C = 17452
	bne	%r6, %r7, beq_else.20873  ; pc = 0x00004434 = 17460
	set	%r4, $0  ; pc = 0x00004438 = 17464
	jal	%r0, beq_cont.20874  ; pc = 0x00004440 = 17472
beq_else.20873:  ; pc = 0x00004444 = 17476
	set	%r6, $1  ; pc = 0x00004444 = 17476
	add	%r5, %r0, %r12  ; pc = 0x0000444C = 17484
	add	%r4, %r0, %r6  ; pc = 0x00004450 = 17488
	add	%r30, %r0, %r8  ; pc = 0x00004454 = 17492
	sw	%r2, %r1, $20  ; pc = 0x00004458 = 17496
	lw	%r29, %r30, $0  ; pc = 0x0000445C = 17500
	addi	%r2, %r2, $24  ; pc = 0x00004460 = 17504
	jalr	%r1, %r29, $0  ; pc = 0x00004464 = 17508
	addi	%r2, %r2, $-24  ; pc = 0x00004468 = 17512
	lw	%r1, %r2, $20  ; pc = 0x0000446C = 17516
	set	%r5, $0  ; pc = 0x00004470 = 17520
	bne	%r4, %r5, beq_else.20875  ; pc = 0x00004478 = 17528
	set	%r4, $0  ; pc = 0x0000447C = 17532
	jal	%r0, beq_cont.20876  ; pc = 0x00004484 = 17540
beq_else.20875:  ; pc = 0x00004488 = 17544
	set	%r4, $1  ; pc = 0x00004488 = 17544
beq_cont.20876:  ; pc = 0x00004490 = 17552
beq_cont.20874:  ; pc = 0x00004490 = 17552
beq_cont.20870:  ; pc = 0x00004490 = 17552
beq_cont.20804:  ; pc = 0x00004490 = 17552
	set	%r5, $0  ; pc = 0x00004490 = 17552
	bne	%r4, %r5, beq_else.20877  ; pc = 0x00004498 = 17560
	lw	%r4, %r2, $16  ; pc = 0x0000449C = 17564
	addi	%r4, %r4, $1  ; pc = 0x000044A0 = 17568
	lw	%r5, %r2, $8  ; pc = 0x000044A4 = 17572
	lw	%r30, %r2, $12  ; pc = 0x000044A8 = 17576
	lw	%r29, %r30, $0  ; pc = 0x000044AC = 17580
	jalr	%r0, %r29, $0  ; pc = 0x000044B0 = 17584
beq_else.20877:  ; pc = 0x000044B4 = 17588
	set	%r4, $1  ; pc = 0x000044B4 = 17588
	lw	%r5, %r2, $0  ; pc = 0x000044BC = 17596
	lw	%r30, %r2, $4  ; pc = 0x000044C0 = 17600
	sw	%r2, %r1, $20  ; pc = 0x000044C4 = 17604
	lw	%r29, %r30, $0  ; pc = 0x000044C8 = 17608
	addi	%r2, %r2, $24  ; pc = 0x000044CC = 17612
	jalr	%r1, %r29, $0  ; pc = 0x000044D0 = 17616
	addi	%r2, %r2, $-24  ; pc = 0x000044D4 = 17620
	lw	%r1, %r2, $20  ; pc = 0x000044D8 = 17624
	set	%r5, $0  ; pc = 0x000044DC = 17628
	bne	%r4, %r5, beq_else.20878  ; pc = 0x000044E4 = 17636
	lw	%r4, %r2, $16  ; pc = 0x000044E8 = 17640
	addi	%r4, %r4, $1  ; pc = 0x000044EC = 17644
	lw	%r5, %r2, $8  ; pc = 0x000044F0 = 17648
	lw	%r30, %r2, $12  ; pc = 0x000044F4 = 17652
	lw	%r29, %r30, $0  ; pc = 0x000044F8 = 17656
	jalr	%r0, %r29, $0  ; pc = 0x000044FC = 17660
beq_else.20878:  ; pc = 0x00004500 = 17664
	set	%r4, $1  ; pc = 0x00004500 = 17664
	jalr	%r0, %r1, $0  ; pc = 0x00004508 = 17672
solve_each_element.2936:  ; pc = 0x0000450C = 17676
	lw	%r7, %r30, $32  ; pc = 0x0000450C = 17676
	lw	%r8, %r30, $28  ; pc = 0x00004510 = 17680
	lw	%r9, %r30, $24  ; pc = 0x00004514 = 17684
	lw	%r10, %r30, $20  ; pc = 0x00004518 = 17688
	lw	%r11, %r30, $16  ; pc = 0x0000451C = 17692
	lw	%r12, %r30, $12  ; pc = 0x00004520 = 17696
	lw	%r13, %r30, $8  ; pc = 0x00004524 = 17700
	lw	%r14, %r30, $4  ; pc = 0x00004528 = 17704
	slli	%r15, %r4, $2  ; pc = 0x0000452C = 17708
	add	%r15, %r5, %r15  ; pc = 0x00004530 = 17712
	lw	%r15, %r15, $0  ; pc = 0x00004534 = 17716
	set	%r16, $-1  ; pc = 0x00004538 = 17720
	bne	%r15, %r16, beq_else.20879  ; pc = 0x00004540 = 17728
	jalr	%r0, %r1, $0  ; pc = 0x00004544 = 17732
beq_else.20879:  ; pc = 0x00004548 = 17736
	slli	%r16, %r15, $2  ; pc = 0x00004548 = 17736
	add	%r16, %r10, %r16  ; pc = 0x0000454C = 17740
	lw	%r16, %r16, $0  ; pc = 0x00004550 = 17744
	flw	%f1, %r8, $0  ; pc = 0x00004554 = 17748
	lw	%r17, %r16, $20  ; pc = 0x00004558 = 17752
	flw	%f2, %r17, $0  ; pc = 0x0000455C = 17756
	fsubs	%f1, %f1, %f2  ; pc = 0x00004560 = 17760
	flw	%f2, %r8, $4  ; pc = 0x00004564 = 17764
	lw	%r17, %r16, $20  ; pc = 0x00004568 = 17768
	flw	%f3, %r17, $4  ; pc = 0x0000456C = 17772
	fsubs	%f2, %f2, %f3  ; pc = 0x00004570 = 17776
	flw	%f3, %r8, $8  ; pc = 0x00004574 = 17780
	lw	%r17, %r16, $20  ; pc = 0x00004578 = 17784
	flw	%f4, %r17, $8  ; pc = 0x0000457C = 17788
	fsubs	%f3, %f3, %f4  ; pc = 0x00004580 = 17792
	lw	%r17, %r16, $4  ; pc = 0x00004584 = 17796
	set	%r18, $1  ; pc = 0x00004588 = 17800
	bne	%r17, %r18, beq_else.20881  ; pc = 0x00004590 = 17808
	flw	%f4, %r6, $0  ; pc = 0x00004594 = 17812
	set	%r17, $0  ; pc = 0x00004598 = 17816
	fmvsx	%f5, %r17  ; pc = 0x000045A0 = 17824
	feqs	%r17, %f4, %f5  ; pc = 0x000045A4 = 17828
	bne	%r17, %r0, beq_else.20883  ; pc = 0x000045A8 = 17832
	set	%r17, $0  ; pc = 0x000045AC = 17836
	jal	%r0, beq_cont.20884  ; pc = 0x000045B4 = 17844
beq_else.20883:  ; pc = 0x000045B8 = 17848
	set	%r17, $1  ; pc = 0x000045B8 = 17848
beq_cont.20884:  ; pc = 0x000045C0 = 17856
	set	%r18, $0  ; pc = 0x000045C0 = 17856
	bne	%r17, %r18, beq_else.20885  ; pc = 0x000045C8 = 17864
	lw	%r17, %r16, $16  ; pc = 0x000045CC = 17868
	lw	%r18, %r16, $24  ; pc = 0x000045D0 = 17872
	flw	%f4, %r6, $0  ; pc = 0x000045D4 = 17876
	set	%r19, $0  ; pc = 0x000045D8 = 17880
	fmvsx	%f5, %r19  ; pc = 0x000045E0 = 17888
	fles	%r19, %f5, %f4  ; pc = 0x000045E4 = 17892
	bne	%r19, %r0, beq_else.20887  ; pc = 0x000045E8 = 17896
	set	%r19, $1  ; pc = 0x000045EC = 17900
	jal	%r0, beq_cont.20888  ; pc = 0x000045F4 = 17908
beq_else.20887:  ; pc = 0x000045F8 = 17912
	set	%r19, $0  ; pc = 0x000045F8 = 17912
beq_cont.20888:  ; pc = 0x00004600 = 17920
	set	%r20, $0  ; pc = 0x00004600 = 17920
	bne	%r18, %r20, beq_else.20889  ; pc = 0x00004608 = 17928
	add	%r18, %r0, %r19  ; pc = 0x0000460C = 17932
	jal	%r0, beq_cont.20890  ; pc = 0x00004610 = 17936
beq_else.20889:  ; pc = 0x00004614 = 17940
	set	%r18, $0  ; pc = 0x00004614 = 17940
	bne	%r19, %r18, beq_else.20891  ; pc = 0x0000461C = 17948
	set	%r18, $1  ; pc = 0x00004620 = 17952
	jal	%r0, beq_cont.20892  ; pc = 0x00004628 = 17960
beq_else.20891:  ; pc = 0x0000462C = 17964
	set	%r18, $0  ; pc = 0x0000462C = 17964
beq_cont.20892:  ; pc = 0x00004634 = 17972
beq_cont.20890:  ; pc = 0x00004634 = 17972
	flw	%f4, %r17, $0  ; pc = 0x00004634 = 17972
	set	%r19, $0  ; pc = 0x00004638 = 17976
	bne	%r18, %r19, beq_else.20893  ; pc = 0x00004640 = 17984
	set	%r18, $0  ; pc = 0x00004644 = 17988
	fmvsx	%f5, %r18  ; pc = 0x0000464C = 17996
	fsubs	%f4, %f5, %f4  ; pc = 0x00004650 = 18000
	jal	%r0, beq_cont.20894  ; pc = 0x00004654 = 18004
beq_else.20893:  ; pc = 0x00004658 = 18008
beq_cont.20894:  ; pc = 0x00004658 = 18008
	fsubs	%f4, %f4, %f1  ; pc = 0x00004658 = 18008
	flw	%f5, %r6, $0  ; pc = 0x0000465C = 18012
	fdivs	%f4, %f4, %f5  ; pc = 0x00004660 = 18016
	flw	%f5, %r6, $4  ; pc = 0x00004664 = 18020
	fmuls	%f5, %f4, %f5  ; pc = 0x00004668 = 18024
	fadds	%f5, %f5, %f2  ; pc = 0x0000466C = 18028
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004670 = 18032
	flw	%f6, %r17, $4  ; pc = 0x00004674 = 18036
	fles	%r18, %f6, %f5  ; pc = 0x00004678 = 18040
	bne	%r18, %r0, beq_else.20895  ; pc = 0x0000467C = 18044
	set	%r18, $1  ; pc = 0x00004680 = 18048
	jal	%r0, beq_cont.20896  ; pc = 0x00004688 = 18056
beq_else.20895:  ; pc = 0x0000468C = 18060
	set	%r18, $0  ; pc = 0x0000468C = 18060
beq_cont.20896:  ; pc = 0x00004694 = 18068
	set	%r19, $0  ; pc = 0x00004694 = 18068
	bne	%r18, %r19, beq_else.20897  ; pc = 0x0000469C = 18076
	set	%r17, $0  ; pc = 0x000046A0 = 18080
	jal	%r0, beq_cont.20898  ; pc = 0x000046A8 = 18088
beq_else.20897:  ; pc = 0x000046AC = 18092
	flw	%f5, %r6, $8  ; pc = 0x000046AC = 18092
	fmuls	%f5, %f4, %f5  ; pc = 0x000046B0 = 18096
	fadds	%f5, %f5, %f3  ; pc = 0x000046B4 = 18100
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000046B8 = 18104
	flw	%f6, %r17, $8  ; pc = 0x000046BC = 18108
	fles	%r17, %f6, %f5  ; pc = 0x000046C0 = 18112
	bne	%r17, %r0, beq_else.20899  ; pc = 0x000046C4 = 18116
	set	%r17, $1  ; pc = 0x000046C8 = 18120
	jal	%r0, beq_cont.20900  ; pc = 0x000046D0 = 18128
beq_else.20899:  ; pc = 0x000046D4 = 18132
	set	%r17, $0  ; pc = 0x000046D4 = 18132
beq_cont.20900:  ; pc = 0x000046DC = 18140
	set	%r18, $0  ; pc = 0x000046DC = 18140
	bne	%r17, %r18, beq_else.20901  ; pc = 0x000046E4 = 18148
	set	%r17, $0  ; pc = 0x000046E8 = 18152
	jal	%r0, beq_cont.20902  ; pc = 0x000046F0 = 18160
beq_else.20901:  ; pc = 0x000046F4 = 18164
	fsw	%r9, %f4, $0  ; pc = 0x000046F4 = 18164
	set	%r17, $1  ; pc = 0x000046F8 = 18168
beq_cont.20902:  ; pc = 0x00004700 = 18176
beq_cont.20898:  ; pc = 0x00004700 = 18176
	jal	%r0, beq_cont.20886  ; pc = 0x00004700 = 18176
beq_else.20885:  ; pc = 0x00004704 = 18180
	set	%r17, $0  ; pc = 0x00004704 = 18180
beq_cont.20886:  ; pc = 0x0000470C = 18188
	set	%r18, $0  ; pc = 0x0000470C = 18188
	bne	%r17, %r18, beq_else.20903  ; pc = 0x00004714 = 18196
	flw	%f4, %r6, $4  ; pc = 0x00004718 = 18200
	set	%r17, $0  ; pc = 0x0000471C = 18204
	fmvsx	%f5, %r17  ; pc = 0x00004724 = 18212
	feqs	%r17, %f4, %f5  ; pc = 0x00004728 = 18216
	bne	%r17, %r0, beq_else.20905  ; pc = 0x0000472C = 18220
	set	%r17, $0  ; pc = 0x00004730 = 18224
	jal	%r0, beq_cont.20906  ; pc = 0x00004738 = 18232
beq_else.20905:  ; pc = 0x0000473C = 18236
	set	%r17, $1  ; pc = 0x0000473C = 18236
beq_cont.20906:  ; pc = 0x00004744 = 18244
	set	%r18, $0  ; pc = 0x00004744 = 18244
	bne	%r17, %r18, beq_else.20907  ; pc = 0x0000474C = 18252
	lw	%r17, %r16, $16  ; pc = 0x00004750 = 18256
	lw	%r18, %r16, $24  ; pc = 0x00004754 = 18260
	flw	%f4, %r6, $4  ; pc = 0x00004758 = 18264
	set	%r19, $0  ; pc = 0x0000475C = 18268
	fmvsx	%f5, %r19  ; pc = 0x00004764 = 18276
	fles	%r19, %f5, %f4  ; pc = 0x00004768 = 18280
	bne	%r19, %r0, beq_else.20909  ; pc = 0x0000476C = 18284
	set	%r19, $1  ; pc = 0x00004770 = 18288
	jal	%r0, beq_cont.20910  ; pc = 0x00004778 = 18296
beq_else.20909:  ; pc = 0x0000477C = 18300
	set	%r19, $0  ; pc = 0x0000477C = 18300
beq_cont.20910:  ; pc = 0x00004784 = 18308
	set	%r20, $0  ; pc = 0x00004784 = 18308
	bne	%r18, %r20, beq_else.20911  ; pc = 0x0000478C = 18316
	add	%r18, %r0, %r19  ; pc = 0x00004790 = 18320
	jal	%r0, beq_cont.20912  ; pc = 0x00004794 = 18324
beq_else.20911:  ; pc = 0x00004798 = 18328
	set	%r18, $0  ; pc = 0x00004798 = 18328
	bne	%r19, %r18, beq_else.20913  ; pc = 0x000047A0 = 18336
	set	%r18, $1  ; pc = 0x000047A4 = 18340
	jal	%r0, beq_cont.20914  ; pc = 0x000047AC = 18348
beq_else.20913:  ; pc = 0x000047B0 = 18352
	set	%r18, $0  ; pc = 0x000047B0 = 18352
beq_cont.20914:  ; pc = 0x000047B8 = 18360
beq_cont.20912:  ; pc = 0x000047B8 = 18360
	flw	%f4, %r17, $4  ; pc = 0x000047B8 = 18360
	set	%r19, $0  ; pc = 0x000047BC = 18364
	bne	%r18, %r19, beq_else.20915  ; pc = 0x000047C4 = 18372
	set	%r18, $0  ; pc = 0x000047C8 = 18376
	fmvsx	%f5, %r18  ; pc = 0x000047D0 = 18384
	fsubs	%f4, %f5, %f4  ; pc = 0x000047D4 = 18388
	jal	%r0, beq_cont.20916  ; pc = 0x000047D8 = 18392
beq_else.20915:  ; pc = 0x000047DC = 18396
beq_cont.20916:  ; pc = 0x000047DC = 18396
	fsubs	%f4, %f4, %f2  ; pc = 0x000047DC = 18396
	flw	%f5, %r6, $4  ; pc = 0x000047E0 = 18400
	fdivs	%f4, %f4, %f5  ; pc = 0x000047E4 = 18404
	flw	%f5, %r6, $8  ; pc = 0x000047E8 = 18408
	fmuls	%f5, %f4, %f5  ; pc = 0x000047EC = 18412
	fadds	%f5, %f5, %f3  ; pc = 0x000047F0 = 18416
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000047F4 = 18420
	flw	%f6, %r17, $8  ; pc = 0x000047F8 = 18424
	fles	%r18, %f6, %f5  ; pc = 0x000047FC = 18428
	bne	%r18, %r0, beq_else.20917  ; pc = 0x00004800 = 18432
	set	%r18, $1  ; pc = 0x00004804 = 18436
	jal	%r0, beq_cont.20918  ; pc = 0x0000480C = 18444
beq_else.20917:  ; pc = 0x00004810 = 18448
	set	%r18, $0  ; pc = 0x00004810 = 18448
beq_cont.20918:  ; pc = 0x00004818 = 18456
	set	%r19, $0  ; pc = 0x00004818 = 18456
	bne	%r18, %r19, beq_else.20919  ; pc = 0x00004820 = 18464
	set	%r17, $0  ; pc = 0x00004824 = 18468
	jal	%r0, beq_cont.20920  ; pc = 0x0000482C = 18476
beq_else.20919:  ; pc = 0x00004830 = 18480
	flw	%f5, %r6, $0  ; pc = 0x00004830 = 18480
	fmuls	%f5, %f4, %f5  ; pc = 0x00004834 = 18484
	fadds	%f5, %f5, %f1  ; pc = 0x00004838 = 18488
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000483C = 18492
	flw	%f6, %r17, $0  ; pc = 0x00004840 = 18496
	fles	%r17, %f6, %f5  ; pc = 0x00004844 = 18500
	bne	%r17, %r0, beq_else.20921  ; pc = 0x00004848 = 18504
	set	%r17, $1  ; pc = 0x0000484C = 18508
	jal	%r0, beq_cont.20922  ; pc = 0x00004854 = 18516
beq_else.20921:  ; pc = 0x00004858 = 18520
	set	%r17, $0  ; pc = 0x00004858 = 18520
beq_cont.20922:  ; pc = 0x00004860 = 18528
	set	%r18, $0  ; pc = 0x00004860 = 18528
	bne	%r17, %r18, beq_else.20923  ; pc = 0x00004868 = 18536
	set	%r17, $0  ; pc = 0x0000486C = 18540
	jal	%r0, beq_cont.20924  ; pc = 0x00004874 = 18548
beq_else.20923:  ; pc = 0x00004878 = 18552
	fsw	%r9, %f4, $0  ; pc = 0x00004878 = 18552
	set	%r17, $1  ; pc = 0x0000487C = 18556
beq_cont.20924:  ; pc = 0x00004884 = 18564
beq_cont.20920:  ; pc = 0x00004884 = 18564
	jal	%r0, beq_cont.20908  ; pc = 0x00004884 = 18564
beq_else.20907:  ; pc = 0x00004888 = 18568
	set	%r17, $0  ; pc = 0x00004888 = 18568
beq_cont.20908:  ; pc = 0x00004890 = 18576
	set	%r18, $0  ; pc = 0x00004890 = 18576
	bne	%r17, %r18, beq_else.20925  ; pc = 0x00004898 = 18584
	flw	%f4, %r6, $8  ; pc = 0x0000489C = 18588
	set	%r17, $0  ; pc = 0x000048A0 = 18592
	fmvsx	%f5, %r17  ; pc = 0x000048A8 = 18600
	feqs	%r17, %f4, %f5  ; pc = 0x000048AC = 18604
	bne	%r17, %r0, beq_else.20927  ; pc = 0x000048B0 = 18608
	set	%r17, $0  ; pc = 0x000048B4 = 18612
	jal	%r0, beq_cont.20928  ; pc = 0x000048BC = 18620
beq_else.20927:  ; pc = 0x000048C0 = 18624
	set	%r17, $1  ; pc = 0x000048C0 = 18624
beq_cont.20928:  ; pc = 0x000048C8 = 18632
	set	%r18, $0  ; pc = 0x000048C8 = 18632
	bne	%r17, %r18, beq_else.20929  ; pc = 0x000048D0 = 18640
	lw	%r17, %r16, $16  ; pc = 0x000048D4 = 18644
	lw	%r16, %r16, $24  ; pc = 0x000048D8 = 18648
	flw	%f4, %r6, $8  ; pc = 0x000048DC = 18652
	set	%r18, $0  ; pc = 0x000048E0 = 18656
	fmvsx	%f5, %r18  ; pc = 0x000048E8 = 18664
	fles	%r18, %f5, %f4  ; pc = 0x000048EC = 18668
	bne	%r18, %r0, beq_else.20931  ; pc = 0x000048F0 = 18672
	set	%r18, $1  ; pc = 0x000048F4 = 18676
	jal	%r0, beq_cont.20932  ; pc = 0x000048FC = 18684
beq_else.20931:  ; pc = 0x00004900 = 18688
	set	%r18, $0  ; pc = 0x00004900 = 18688
beq_cont.20932:  ; pc = 0x00004908 = 18696
	set	%r19, $0  ; pc = 0x00004908 = 18696
	bne	%r16, %r19, beq_else.20933  ; pc = 0x00004910 = 18704
	add	%r16, %r0, %r18  ; pc = 0x00004914 = 18708
	jal	%r0, beq_cont.20934  ; pc = 0x00004918 = 18712
beq_else.20933:  ; pc = 0x0000491C = 18716
	set	%r16, $0  ; pc = 0x0000491C = 18716
	bne	%r18, %r16, beq_else.20935  ; pc = 0x00004924 = 18724
	set	%r16, $1  ; pc = 0x00004928 = 18728
	jal	%r0, beq_cont.20936  ; pc = 0x00004930 = 18736
beq_else.20935:  ; pc = 0x00004934 = 18740
	set	%r16, $0  ; pc = 0x00004934 = 18740
beq_cont.20936:  ; pc = 0x0000493C = 18748
beq_cont.20934:  ; pc = 0x0000493C = 18748
	flw	%f4, %r17, $8  ; pc = 0x0000493C = 18748
	set	%r18, $0  ; pc = 0x00004940 = 18752
	bne	%r16, %r18, beq_else.20937  ; pc = 0x00004948 = 18760
	set	%r16, $0  ; pc = 0x0000494C = 18764
	fmvsx	%f5, %r16  ; pc = 0x00004954 = 18772
	fsubs	%f4, %f5, %f4  ; pc = 0x00004958 = 18776
	jal	%r0, beq_cont.20938  ; pc = 0x0000495C = 18780
beq_else.20937:  ; pc = 0x00004960 = 18784
beq_cont.20938:  ; pc = 0x00004960 = 18784
	fsubs	%f3, %f4, %f3  ; pc = 0x00004960 = 18784
	flw	%f4, %r6, $8  ; pc = 0x00004964 = 18788
	fdivs	%f3, %f3, %f4  ; pc = 0x00004968 = 18792
	flw	%f4, %r6, $0  ; pc = 0x0000496C = 18796
	fmuls	%f4, %f3, %f4  ; pc = 0x00004970 = 18800
	fadds	%f1, %f4, %f1  ; pc = 0x00004974 = 18804
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00004978 = 18808
	flw	%f4, %r17, $0  ; pc = 0x0000497C = 18812
	fles	%r16, %f4, %f1  ; pc = 0x00004980 = 18816
	bne	%r16, %r0, beq_else.20939  ; pc = 0x00004984 = 18820
	set	%r16, $1  ; pc = 0x00004988 = 18824
	jal	%r0, beq_cont.20940  ; pc = 0x00004990 = 18832
beq_else.20939:  ; pc = 0x00004994 = 18836
	set	%r16, $0  ; pc = 0x00004994 = 18836
beq_cont.20940:  ; pc = 0x0000499C = 18844
	set	%r18, $0  ; pc = 0x0000499C = 18844
	bne	%r16, %r18, beq_else.20941  ; pc = 0x000049A4 = 18852
	set	%r16, $0  ; pc = 0x000049A8 = 18856
	jal	%r0, beq_cont.20942  ; pc = 0x000049B0 = 18864
beq_else.20941:  ; pc = 0x000049B4 = 18868
	flw	%f1, %r6, $4  ; pc = 0x000049B4 = 18868
	fmuls	%f1, %f3, %f1  ; pc = 0x000049B8 = 18872
	fadds	%f1, %f1, %f2  ; pc = 0x000049BC = 18876
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000049C0 = 18880
	flw	%f2, %r17, $4  ; pc = 0x000049C4 = 18884
	fles	%r16, %f2, %f1  ; pc = 0x000049C8 = 18888
	bne	%r16, %r0, beq_else.20943  ; pc = 0x000049CC = 18892
	set	%r16, $1  ; pc = 0x000049D0 = 18896
	jal	%r0, beq_cont.20944  ; pc = 0x000049D8 = 18904
beq_else.20943:  ; pc = 0x000049DC = 18908
	set	%r16, $0  ; pc = 0x000049DC = 18908
beq_cont.20944:  ; pc = 0x000049E4 = 18916
	set	%r17, $0  ; pc = 0x000049E4 = 18916
	bne	%r16, %r17, beq_else.20945  ; pc = 0x000049EC = 18924
	set	%r16, $0  ; pc = 0x000049F0 = 18928
	jal	%r0, beq_cont.20946  ; pc = 0x000049F8 = 18936
beq_else.20945:  ; pc = 0x000049FC = 18940
	fsw	%r9, %f3, $0  ; pc = 0x000049FC = 18940
	set	%r16, $1  ; pc = 0x00004A00 = 18944
beq_cont.20946:  ; pc = 0x00004A08 = 18952
beq_cont.20942:  ; pc = 0x00004A08 = 18952
	jal	%r0, beq_cont.20930  ; pc = 0x00004A08 = 18952
beq_else.20929:  ; pc = 0x00004A0C = 18956
	set	%r16, $0  ; pc = 0x00004A0C = 18956
beq_cont.20930:  ; pc = 0x00004A14 = 18964
	set	%r17, $0  ; pc = 0x00004A14 = 18964
	bne	%r16, %r17, beq_else.20947  ; pc = 0x00004A1C = 18972
	set	%r16, $0  ; pc = 0x00004A20 = 18976
	jal	%r0, beq_cont.20948  ; pc = 0x00004A28 = 18984
beq_else.20947:  ; pc = 0x00004A2C = 18988
	set	%r16, $3  ; pc = 0x00004A2C = 18988
beq_cont.20948:  ; pc = 0x00004A34 = 18996
	jal	%r0, beq_cont.20926  ; pc = 0x00004A34 = 18996
beq_else.20925:  ; pc = 0x00004A38 = 19000
	set	%r16, $2  ; pc = 0x00004A38 = 19000
beq_cont.20926:  ; pc = 0x00004A40 = 19008
	jal	%r0, beq_cont.20904  ; pc = 0x00004A40 = 19008
beq_else.20903:  ; pc = 0x00004A44 = 19012
	set	%r16, $1  ; pc = 0x00004A44 = 19012
beq_cont.20904:  ; pc = 0x00004A4C = 19020
	jal	%r0, beq_cont.20882  ; pc = 0x00004A4C = 19020
beq_else.20881:  ; pc = 0x00004A50 = 19024
	set	%r18, $2  ; pc = 0x00004A50 = 19024
	bne	%r17, %r18, beq_else.20949  ; pc = 0x00004A58 = 19032
	lw	%r16, %r16, $16  ; pc = 0x00004A5C = 19036
	flw	%f4, %r6, $0  ; pc = 0x00004A60 = 19040
	flw	%f5, %r16, $0  ; pc = 0x00004A64 = 19044
	fmuls	%f4, %f4, %f5  ; pc = 0x00004A68 = 19048
	flw	%f5, %r6, $4  ; pc = 0x00004A6C = 19052
	flw	%f6, %r16, $4  ; pc = 0x00004A70 = 19056
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A74 = 19060
	fadds	%f4, %f4, %f5  ; pc = 0x00004A78 = 19064
	flw	%f5, %r6, $8  ; pc = 0x00004A7C = 19068
	flw	%f6, %r16, $8  ; pc = 0x00004A80 = 19072
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A84 = 19076
	fadds	%f4, %f4, %f5  ; pc = 0x00004A88 = 19080
	set	%r17, $0  ; pc = 0x00004A8C = 19084
	fmvsx	%f5, %r17  ; pc = 0x00004A94 = 19092
	fles	%r17, %f4, %f5  ; pc = 0x00004A98 = 19096
	bne	%r17, %r0, beq_else.20951  ; pc = 0x00004A9C = 19100
	set	%r17, $1  ; pc = 0x00004AA0 = 19104
	jal	%r0, beq_cont.20952  ; pc = 0x00004AA8 = 19112
beq_else.20951:  ; pc = 0x00004AAC = 19116
	set	%r17, $0  ; pc = 0x00004AAC = 19116
beq_cont.20952:  ; pc = 0x00004AB4 = 19124
	set	%r18, $0  ; pc = 0x00004AB4 = 19124
	bne	%r17, %r18, beq_else.20953  ; pc = 0x00004ABC = 19132
	set	%r16, $0  ; pc = 0x00004AC0 = 19136
	jal	%r0, beq_cont.20954  ; pc = 0x00004AC8 = 19144
beq_else.20953:  ; pc = 0x00004ACC = 19148
	flw	%f5, %r16, $0  ; pc = 0x00004ACC = 19148
	fmuls	%f1, %f5, %f1  ; pc = 0x00004AD0 = 19152
	flw	%f5, %r16, $4  ; pc = 0x00004AD4 = 19156
	fmuls	%f2, %f5, %f2  ; pc = 0x00004AD8 = 19160
	fadds	%f1, %f1, %f2  ; pc = 0x00004ADC = 19164
	flw	%f2, %r16, $8  ; pc = 0x00004AE0 = 19168
	fmuls	%f2, %f2, %f3  ; pc = 0x00004AE4 = 19172
	fadds	%f1, %f1, %f2  ; pc = 0x00004AE8 = 19176
	set	%r16, $0  ; pc = 0x00004AEC = 19180
	fmvsx	%f2, %r16  ; pc = 0x00004AF4 = 19188
	fsubs	%f1, %f2, %f1  ; pc = 0x00004AF8 = 19192
	fdivs	%f1, %f1, %f4  ; pc = 0x00004AFC = 19196
	fsw	%r9, %f1, $0  ; pc = 0x00004B00 = 19200
	set	%r16, $1  ; pc = 0x00004B04 = 19204
beq_cont.20954:  ; pc = 0x00004B0C = 19212
	jal	%r0, beq_cont.20950  ; pc = 0x00004B0C = 19212
beq_else.20949:  ; pc = 0x00004B10 = 19216
	flw	%f4, %r6, $0  ; pc = 0x00004B10 = 19216
	flw	%f5, %r6, $4  ; pc = 0x00004B14 = 19220
	flw	%f6, %r6, $8  ; pc = 0x00004B18 = 19224
	fmuls	%f7, %f4, %f4  ; pc = 0x00004B1C = 19228
	lw	%r17, %r16, $16  ; pc = 0x00004B20 = 19232
	flw	%f8, %r17, $0  ; pc = 0x00004B24 = 19236
	fmuls	%f7, %f7, %f8  ; pc = 0x00004B28 = 19240
	fmuls	%f8, %f5, %f5  ; pc = 0x00004B2C = 19244
	lw	%r17, %r16, $16  ; pc = 0x00004B30 = 19248
	flw	%f9, %r17, $4  ; pc = 0x00004B34 = 19252
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B38 = 19256
	fadds	%f7, %f7, %f8  ; pc = 0x00004B3C = 19260
	fmuls	%f8, %f6, %f6  ; pc = 0x00004B40 = 19264
	lw	%r17, %r16, $16  ; pc = 0x00004B44 = 19268
	flw	%f9, %r17, $8  ; pc = 0x00004B48 = 19272
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B4C = 19276
	fadds	%f7, %f7, %f8  ; pc = 0x00004B50 = 19280
	lw	%r17, %r16, $12  ; pc = 0x00004B54 = 19284
	set	%r18, $0  ; pc = 0x00004B58 = 19288
	bne	%r17, %r18, beq_else.20955  ; pc = 0x00004B60 = 19296
	fadds	%f4, %f0, %f7  ; pc = 0x00004B64 = 19300
	jal	%r0, beq_cont.20956  ; pc = 0x00004B68 = 19304
beq_else.20955:  ; pc = 0x00004B6C = 19308
	fmuls	%f8, %f5, %f6  ; pc = 0x00004B6C = 19308
	lw	%r17, %r16, $36  ; pc = 0x00004B70 = 19312
	flw	%f9, %r17, $0  ; pc = 0x00004B74 = 19316
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B78 = 19320
	fadds	%f7, %f7, %f8  ; pc = 0x00004B7C = 19324
	fmuls	%f6, %f6, %f4  ; pc = 0x00004B80 = 19328
	lw	%r17, %r16, $36  ; pc = 0x00004B84 = 19332
	flw	%f8, %r17, $4  ; pc = 0x00004B88 = 19336
	fmuls	%f6, %f6, %f8  ; pc = 0x00004B8C = 19340
	fadds	%f6, %f7, %f6  ; pc = 0x00004B90 = 19344
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B94 = 19348
	lw	%r17, %r16, $36  ; pc = 0x00004B98 = 19352
	flw	%f5, %r17, $8  ; pc = 0x00004B9C = 19356
	fmuls	%f4, %f4, %f5  ; pc = 0x00004BA0 = 19360
	fadds	%f4, %f6, %f4  ; pc = 0x00004BA4 = 19364
beq_cont.20956:  ; pc = 0x00004BA8 = 19368
	set	%r17, $0  ; pc = 0x00004BA8 = 19368
	fmvsx	%f5, %r17  ; pc = 0x00004BB0 = 19376
	feqs	%r17, %f4, %f5  ; pc = 0x00004BB4 = 19380
	bne	%r17, %r0, beq_else.20957  ; pc = 0x00004BB8 = 19384
	set	%r17, $0  ; pc = 0x00004BBC = 19388
	jal	%r0, beq_cont.20958  ; pc = 0x00004BC4 = 19396
beq_else.20957:  ; pc = 0x00004BC8 = 19400
	set	%r17, $1  ; pc = 0x00004BC8 = 19400
beq_cont.20958:  ; pc = 0x00004BD0 = 19408
	set	%r18, $0  ; pc = 0x00004BD0 = 19408
	bne	%r17, %r18, beq_else.20959  ; pc = 0x00004BD8 = 19416
	flw	%f5, %r6, $0  ; pc = 0x00004BDC = 19420
	flw	%f6, %r6, $4  ; pc = 0x00004BE0 = 19424
	flw	%f7, %r6, $8  ; pc = 0x00004BE4 = 19428
	fmuls	%f8, %f5, %f1  ; pc = 0x00004BE8 = 19432
	lw	%r17, %r16, $16  ; pc = 0x00004BEC = 19436
	flw	%f9, %r17, $0  ; pc = 0x00004BF0 = 19440
	fmuls	%f8, %f8, %f9  ; pc = 0x00004BF4 = 19444
	fmuls	%f9, %f6, %f2  ; pc = 0x00004BF8 = 19448
	lw	%r17, %r16, $16  ; pc = 0x00004BFC = 19452
	flw	%f10, %r17, $4  ; pc = 0x00004C00 = 19456
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C04 = 19460
	fadds	%f8, %f8, %f9  ; pc = 0x00004C08 = 19464
	fmuls	%f9, %f7, %f3  ; pc = 0x00004C0C = 19468
	lw	%r17, %r16, $16  ; pc = 0x00004C10 = 19472
	flw	%f10, %r17, $8  ; pc = 0x00004C14 = 19476
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C18 = 19480
	fadds	%f8, %f8, %f9  ; pc = 0x00004C1C = 19484
	lw	%r17, %r16, $12  ; pc = 0x00004C20 = 19488
	set	%r18, $0  ; pc = 0x00004C24 = 19492
	bne	%r17, %r18, beq_else.20961  ; pc = 0x00004C2C = 19500
	fadds	%f5, %f0, %f8  ; pc = 0x00004C30 = 19504
	jal	%r0, beq_cont.20962  ; pc = 0x00004C34 = 19508
beq_else.20961:  ; pc = 0x00004C38 = 19512
	fmuls	%f9, %f7, %f2  ; pc = 0x00004C38 = 19512
	fmuls	%f10, %f6, %f3  ; pc = 0x00004C3C = 19516
	fadds	%f9, %f9, %f10  ; pc = 0x00004C40 = 19520
	lw	%r17, %r16, $36  ; pc = 0x00004C44 = 19524
	flw	%f10, %r17, $0  ; pc = 0x00004C48 = 19528
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C4C = 19532
	fmuls	%f10, %f5, %f3  ; pc = 0x00004C50 = 19536
	fmuls	%f7, %f7, %f1  ; pc = 0x00004C54 = 19540
	fadds	%f7, %f10, %f7  ; pc = 0x00004C58 = 19544
	lw	%r17, %r16, $36  ; pc = 0x00004C5C = 19548
	flw	%f10, %r17, $4  ; pc = 0x00004C60 = 19552
	fmuls	%f7, %f7, %f10  ; pc = 0x00004C64 = 19556
	fadds	%f7, %f9, %f7  ; pc = 0x00004C68 = 19560
	fmuls	%f5, %f5, %f2  ; pc = 0x00004C6C = 19564
	fmuls	%f6, %f6, %f1  ; pc = 0x00004C70 = 19568
	fadds	%f5, %f5, %f6  ; pc = 0x00004C74 = 19572
	lw	%r17, %r16, $36  ; pc = 0x00004C78 = 19576
	flw	%f6, %r17, $8  ; pc = 0x00004C7C = 19580
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C80 = 19584
	fadds	%f5, %f7, %f5  ; pc = 0x00004C84 = 19588
	set	%r17, $1056964608  ; pc = 0x00004C88 = 19592
	fmvsx	%f6, %r17  ; pc = 0x00004C90 = 19600
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C94 = 19604
	fadds	%f5, %f8, %f5  ; pc = 0x00004C98 = 19608
beq_cont.20962:  ; pc = 0x00004C9C = 19612
	fmuls	%f6, %f1, %f1  ; pc = 0x00004C9C = 19612
	lw	%r17, %r16, $16  ; pc = 0x00004CA0 = 19616
	flw	%f7, %r17, $0  ; pc = 0x00004CA4 = 19620
	fmuls	%f6, %f6, %f7  ; pc = 0x00004CA8 = 19624
	fmuls	%f7, %f2, %f2  ; pc = 0x00004CAC = 19628
	lw	%r17, %r16, $16  ; pc = 0x00004CB0 = 19632
	flw	%f8, %r17, $4  ; pc = 0x00004CB4 = 19636
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CB8 = 19640
	fadds	%f6, %f6, %f7  ; pc = 0x00004CBC = 19644
	fmuls	%f7, %f3, %f3  ; pc = 0x00004CC0 = 19648
	lw	%r17, %r16, $16  ; pc = 0x00004CC4 = 19652
	flw	%f8, %r17, $8  ; pc = 0x00004CC8 = 19656
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CCC = 19660
	fadds	%f6, %f6, %f7  ; pc = 0x00004CD0 = 19664
	lw	%r17, %r16, $12  ; pc = 0x00004CD4 = 19668
	set	%r18, $0  ; pc = 0x00004CD8 = 19672
	bne	%r17, %r18, beq_else.20963  ; pc = 0x00004CE0 = 19680
	fadds	%f1, %f0, %f6  ; pc = 0x00004CE4 = 19684
	jal	%r0, beq_cont.20964  ; pc = 0x00004CE8 = 19688
beq_else.20963:  ; pc = 0x00004CEC = 19692
	fmuls	%f7, %f2, %f3  ; pc = 0x00004CEC = 19692
	lw	%r17, %r16, $36  ; pc = 0x00004CF0 = 19696
	flw	%f8, %r17, $0  ; pc = 0x00004CF4 = 19700
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CF8 = 19704
	fadds	%f6, %f6, %f7  ; pc = 0x00004CFC = 19708
	fmuls	%f3, %f3, %f1  ; pc = 0x00004D00 = 19712
	lw	%r17, %r16, $36  ; pc = 0x00004D04 = 19716
	flw	%f7, %r17, $4  ; pc = 0x00004D08 = 19720
	fmuls	%f3, %f3, %f7  ; pc = 0x00004D0C = 19724
	fadds	%f3, %f6, %f3  ; pc = 0x00004D10 = 19728
	fmuls	%f1, %f1, %f2  ; pc = 0x00004D14 = 19732
	lw	%r17, %r16, $36  ; pc = 0x00004D18 = 19736
	flw	%f2, %r17, $8  ; pc = 0x00004D1C = 19740
	fmuls	%f1, %f1, %f2  ; pc = 0x00004D20 = 19744
	fadds	%f1, %f3, %f1  ; pc = 0x00004D24 = 19748
beq_cont.20964:  ; pc = 0x00004D28 = 19752
	lw	%r17, %r16, $4  ; pc = 0x00004D28 = 19752
	set	%r18, $3  ; pc = 0x00004D2C = 19756
	bne	%r17, %r18, beq_else.20965  ; pc = 0x00004D34 = 19764
	set	%r17, $1065353216  ; pc = 0x00004D38 = 19768
	fmvsx	%f2, %r17  ; pc = 0x00004D40 = 19776
	fsubs	%f1, %f1, %f2  ; pc = 0x00004D44 = 19780
	jal	%r0, beq_cont.20966  ; pc = 0x00004D48 = 19784
beq_else.20965:  ; pc = 0x00004D4C = 19788
beq_cont.20966:  ; pc = 0x00004D4C = 19788
	fmuls	%f2, %f5, %f5  ; pc = 0x00004D4C = 19788
	fmuls	%f1, %f4, %f1  ; pc = 0x00004D50 = 19792
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D54 = 19796
	set	%r17, $0  ; pc = 0x00004D58 = 19800
	fmvsx	%f2, %r17  ; pc = 0x00004D60 = 19808
	fles	%r17, %f1, %f2  ; pc = 0x00004D64 = 19812
	bne	%r17, %r0, beq_else.20967  ; pc = 0x00004D68 = 19816
	set	%r17, $1  ; pc = 0x00004D6C = 19820
	jal	%r0, beq_cont.20968  ; pc = 0x00004D74 = 19828
beq_else.20967:  ; pc = 0x00004D78 = 19832
	set	%r17, $0  ; pc = 0x00004D78 = 19832
beq_cont.20968:  ; pc = 0x00004D80 = 19840
	set	%r18, $0  ; pc = 0x00004D80 = 19840
	bne	%r17, %r18, beq_else.20969  ; pc = 0x00004D88 = 19848
	set	%r16, $0  ; pc = 0x00004D8C = 19852
	jal	%r0, beq_cont.20970  ; pc = 0x00004D94 = 19860
beq_else.20969:  ; pc = 0x00004D98 = 19864
	fsqrts	%f1, %f1  ; pc = 0x00004D98 = 19864
	lw	%r16, %r16, $24  ; pc = 0x00004D9C = 19868
	set	%r17, $0  ; pc = 0x00004DA0 = 19872
	bne	%r16, %r17, beq_else.20971  ; pc = 0x00004DA8 = 19880
	set	%r16, $0  ; pc = 0x00004DAC = 19884
	fmvsx	%f2, %r16  ; pc = 0x00004DB4 = 19892
	fsubs	%f1, %f2, %f1  ; pc = 0x00004DB8 = 19896
	jal	%r0, beq_cont.20972  ; pc = 0x00004DBC = 19900
beq_else.20971:  ; pc = 0x00004DC0 = 19904
beq_cont.20972:  ; pc = 0x00004DC0 = 19904
	fsubs	%f1, %f1, %f5  ; pc = 0x00004DC0 = 19904
	fdivs	%f1, %f1, %f4  ; pc = 0x00004DC4 = 19908
	fsw	%r9, %f1, $0  ; pc = 0x00004DC8 = 19912
	set	%r16, $1  ; pc = 0x00004DCC = 19916
beq_cont.20970:  ; pc = 0x00004DD4 = 19924
	jal	%r0, beq_cont.20960  ; pc = 0x00004DD4 = 19924
beq_else.20959:  ; pc = 0x00004DD8 = 19928
	set	%r16, $0  ; pc = 0x00004DD8 = 19928
beq_cont.20960:  ; pc = 0x00004DE0 = 19936
beq_cont.20950:  ; pc = 0x00004DE0 = 19936
beq_cont.20882:  ; pc = 0x00004DE0 = 19936
	set	%r17, $0  ; pc = 0x00004DE0 = 19936
	bne	%r16, %r17, beq_else.20973  ; pc = 0x00004DE8 = 19944
	slli	%r7, %r15, $2  ; pc = 0x00004DEC = 19948
	add	%r7, %r10, %r7  ; pc = 0x00004DF0 = 19952
	lw	%r7, %r7, $0  ; pc = 0x00004DF4 = 19956
	lw	%r7, %r7, $24  ; pc = 0x00004DF8 = 19960
	set	%r8, $0  ; pc = 0x00004DFC = 19964
	bne	%r7, %r8, beq_else.20974  ; pc = 0x00004E04 = 19972
	jalr	%r0, %r1, $0  ; pc = 0x00004E08 = 19976
beq_else.20974:  ; pc = 0x00004E0C = 19980
	addi	%r4, %r4, $1  ; pc = 0x00004E0C = 19980
	lw	%r29, %r30, $0  ; pc = 0x00004E10 = 19984
	jalr	%r0, %r29, $0  ; pc = 0x00004E14 = 19988
beq_else.20973:  ; pc = 0x00004E18 = 19992
	flw	%f1, %r9, $0  ; pc = 0x00004E18 = 19992
	set	%r9, $0  ; pc = 0x00004E1C = 19996
	fmvsx	%f2, %r9  ; pc = 0x00004E24 = 20004
	fles	%r9, %f1, %f2  ; pc = 0x00004E28 = 20008
	bne	%r9, %r0, beq_else.20976  ; pc = 0x00004E2C = 20012
	set	%r9, $1  ; pc = 0x00004E30 = 20016
	jal	%r0, beq_cont.20977  ; pc = 0x00004E38 = 20024
beq_else.20976:  ; pc = 0x00004E3C = 20028
	set	%r9, $0  ; pc = 0x00004E3C = 20028
beq_cont.20977:  ; pc = 0x00004E44 = 20036
	set	%r10, $0  ; pc = 0x00004E44 = 20036
	sw	%r2, %r6, $0  ; pc = 0x00004E4C = 20044
	sw	%r2, %r5, $4  ; pc = 0x00004E50 = 20048
	sw	%r2, %r30, $8  ; pc = 0x00004E54 = 20052
	sw	%r2, %r4, $12  ; pc = 0x00004E58 = 20056
	bne	%r9, %r10, beq_else.20978  ; pc = 0x00004E5C = 20060
	jal	%r0, beq_cont.20979  ; pc = 0x00004E60 = 20064
beq_else.20978:  ; pc = 0x00004E64 = 20068
	flw	%f2, %r7, $0  ; pc = 0x00004E64 = 20068
	fles	%r9, %f2, %f1  ; pc = 0x00004E68 = 20072
	bne	%r9, %r0, beq_else.20980  ; pc = 0x00004E6C = 20076
	set	%r9, $1  ; pc = 0x00004E70 = 20080
	jal	%r0, beq_cont.20981  ; pc = 0x00004E78 = 20088
beq_else.20980:  ; pc = 0x00004E7C = 20092
	set	%r9, $0  ; pc = 0x00004E7C = 20092
beq_cont.20981:  ; pc = 0x00004E84 = 20100
	set	%r10, $0  ; pc = 0x00004E84 = 20100
	bne	%r9, %r10, beq_else.20982  ; pc = 0x00004E8C = 20108
	jal	%r0, beq_cont.20983  ; pc = 0x00004E90 = 20112
beq_else.20982:  ; pc = 0x00004E94 = 20116
	set	%r9, $1008981770  ; pc = 0x00004E94 = 20116
	fmvsx	%f2, %r9  ; pc = 0x00004E9C = 20124
	fadds	%f1, %f1, %f2  ; pc = 0x00004EA0 = 20128
	flw	%f2, %r6, $0  ; pc = 0x00004EA4 = 20132
	fmuls	%f2, %f2, %f1  ; pc = 0x00004EA8 = 20136
	flw	%f3, %r8, $0  ; pc = 0x00004EAC = 20140
	fadds	%f2, %f2, %f3  ; pc = 0x00004EB0 = 20144
	flw	%f3, %r6, $4  ; pc = 0x00004EB4 = 20148
	fmuls	%f3, %f3, %f1  ; pc = 0x00004EB8 = 20152
	flw	%f4, %r8, $4  ; pc = 0x00004EBC = 20156
	fadds	%f3, %f3, %f4  ; pc = 0x00004EC0 = 20160
	flw	%f4, %r6, $8  ; pc = 0x00004EC4 = 20164
	fmuls	%f4, %f4, %f1  ; pc = 0x00004EC8 = 20168
	flw	%f5, %r8, $8  ; pc = 0x00004ECC = 20172
	fadds	%f4, %f4, %f5  ; pc = 0x00004ED0 = 20176
	set	%r8, $0  ; pc = 0x00004ED4 = 20180
	sw	%r2, %r11, $16  ; pc = 0x00004EDC = 20188
	sw	%r2, %r16, $20  ; pc = 0x00004EE0 = 20192
	sw	%r2, %r13, $24  ; pc = 0x00004EE4 = 20196
	sw	%r2, %r15, $28  ; pc = 0x00004EE8 = 20200
	fsw	%r2, %f4, $32  ; pc = 0x00004EEC = 20204
	fsw	%r2, %f3, $36  ; pc = 0x00004EF0 = 20208
	sw	%r2, %r12, $40  ; pc = 0x00004EF4 = 20212
	fsw	%r2, %f2, $44  ; pc = 0x00004EF8 = 20216
	sw	%r2, %r7, $48  ; pc = 0x00004EFC = 20220
	fsw	%r2, %f1, $52  ; pc = 0x00004F00 = 20224
	add	%r4, %r0, %r8  ; pc = 0x00004F04 = 20228
	add	%r30, %r0, %r14  ; pc = 0x00004F08 = 20232
	fadds	%f1, %f0, %f2  ; pc = 0x00004F0C = 20236
	fadds	%f2, %f0, %f3  ; pc = 0x00004F10 = 20240
	fadds	%f3, %f0, %f4  ; pc = 0x00004F14 = 20244
	sw	%r2, %r1, $56  ; pc = 0x00004F18 = 20248
	lw	%r29, %r30, $0  ; pc = 0x00004F1C = 20252
	addi	%r2, %r2, $60  ; pc = 0x00004F20 = 20256
	jalr	%r1, %r29, $0  ; pc = 0x00004F24 = 20260
	addi	%r2, %r2, $-60  ; pc = 0x00004F28 = 20264
	lw	%r1, %r2, $56  ; pc = 0x00004F2C = 20268
	set	%r5, $0  ; pc = 0x00004F30 = 20272
	bne	%r4, %r5, beq_else.20984  ; pc = 0x00004F38 = 20280
	jal	%r0, beq_cont.20985  ; pc = 0x00004F3C = 20284
beq_else.20984:  ; pc = 0x00004F40 = 20288
	lw	%r4, %r2, $48  ; pc = 0x00004F40 = 20288
	flw	%f1, %r2, $52  ; pc = 0x00004F44 = 20292
	fsw	%r4, %f1, $0  ; pc = 0x00004F48 = 20296
	lw	%r4, %r2, $40  ; pc = 0x00004F4C = 20300
	flw	%f1, %r2, $44  ; pc = 0x00004F50 = 20304
	fsw	%r4, %f1, $0  ; pc = 0x00004F54 = 20308
	flw	%f1, %r2, $36  ; pc = 0x00004F58 = 20312
	fsw	%r4, %f1, $4  ; pc = 0x00004F5C = 20316
	flw	%f1, %r2, $32  ; pc = 0x00004F60 = 20320
	fsw	%r4, %f1, $8  ; pc = 0x00004F64 = 20324
	lw	%r4, %r2, $24  ; pc = 0x00004F68 = 20328
	lw	%r5, %r2, $28  ; pc = 0x00004F6C = 20332
	sw	%r4, %r5, $0  ; pc = 0x00004F70 = 20336
	lw	%r4, %r2, $16  ; pc = 0x00004F74 = 20340
	lw	%r5, %r2, $20  ; pc = 0x00004F78 = 20344
	sw	%r4, %r5, $0  ; pc = 0x00004F7C = 20348
beq_cont.20985:  ; pc = 0x00004F80 = 20352
beq_cont.20983:  ; pc = 0x00004F80 = 20352
beq_cont.20979:  ; pc = 0x00004F80 = 20352
	lw	%r4, %r2, $12  ; pc = 0x00004F80 = 20352
	addi	%r4, %r4, $1  ; pc = 0x00004F84 = 20356
	lw	%r5, %r2, $4  ; pc = 0x00004F88 = 20360
	lw	%r6, %r2, $0  ; pc = 0x00004F8C = 20364
	lw	%r30, %r2, $8  ; pc = 0x00004F90 = 20368
	lw	%r29, %r30, $0  ; pc = 0x00004F94 = 20372
	jalr	%r0, %r29, $0  ; pc = 0x00004F98 = 20376
solve_one_or_network.2940:  ; pc = 0x00004F9C = 20380
	lw	%r7, %r30, $8  ; pc = 0x00004F9C = 20380
	lw	%r8, %r30, $4  ; pc = 0x00004FA0 = 20384
	slli	%r9, %r4, $2  ; pc = 0x00004FA4 = 20388
	add	%r9, %r5, %r9  ; pc = 0x00004FA8 = 20392
	lw	%r9, %r9, $0  ; pc = 0x00004FAC = 20396
	set	%r10, $-1  ; pc = 0x00004FB0 = 20400
	bne	%r9, %r10, beq_else.20986  ; pc = 0x00004FB8 = 20408
	jalr	%r0, %r1, $0  ; pc = 0x00004FBC = 20412
beq_else.20986:  ; pc = 0x00004FC0 = 20416
	slli	%r9, %r9, $2  ; pc = 0x00004FC0 = 20416
	add	%r8, %r8, %r9  ; pc = 0x00004FC4 = 20420
	lw	%r8, %r8, $0  ; pc = 0x00004FC8 = 20424
	set	%r9, $0  ; pc = 0x00004FCC = 20428
	sw	%r2, %r6, $0  ; pc = 0x00004FD4 = 20436
	sw	%r2, %r5, $4  ; pc = 0x00004FD8 = 20440
	sw	%r2, %r30, $8  ; pc = 0x00004FDC = 20444
	sw	%r2, %r4, $12  ; pc = 0x00004FE0 = 20448
	add	%r5, %r0, %r8  ; pc = 0x00004FE4 = 20452
	add	%r4, %r0, %r9  ; pc = 0x00004FE8 = 20456
	add	%r30, %r0, %r7  ; pc = 0x00004FEC = 20460
	sw	%r2, %r1, $16  ; pc = 0x00004FF0 = 20464
	lw	%r29, %r30, $0  ; pc = 0x00004FF4 = 20468
	addi	%r2, %r2, $20  ; pc = 0x00004FF8 = 20472
	jalr	%r1, %r29, $0  ; pc = 0x00004FFC = 20476
	addi	%r2, %r2, $-20  ; pc = 0x00005000 = 20480
	lw	%r1, %r2, $16  ; pc = 0x00005004 = 20484
	lw	%r4, %r2, $12  ; pc = 0x00005008 = 20488
	addi	%r4, %r4, $1  ; pc = 0x0000500C = 20492
	lw	%r5, %r2, $4  ; pc = 0x00005010 = 20496
	lw	%r6, %r2, $0  ; pc = 0x00005014 = 20500
	lw	%r30, %r2, $8  ; pc = 0x00005018 = 20504
	lw	%r29, %r30, $0  ; pc = 0x0000501C = 20508
	jalr	%r0, %r29, $0  ; pc = 0x00005020 = 20512
trace_or_matrix.2944:  ; pc = 0x00005024 = 20516
	lw	%r7, %r30, $20  ; pc = 0x00005024 = 20516
	lw	%r8, %r30, $16  ; pc = 0x00005028 = 20520
	lw	%r9, %r30, $12  ; pc = 0x0000502C = 20524
	lw	%r10, %r30, $8  ; pc = 0x00005030 = 20528
	lw	%r11, %r30, $4  ; pc = 0x00005034 = 20532
	slli	%r12, %r4, $2  ; pc = 0x00005038 = 20536
	add	%r12, %r5, %r12  ; pc = 0x0000503C = 20540
	lw	%r12, %r12, $0  ; pc = 0x00005040 = 20544
	lw	%r13, %r12, $0  ; pc = 0x00005044 = 20548
	set	%r14, $-1  ; pc = 0x00005048 = 20552
	bne	%r13, %r14, beq_else.20988  ; pc = 0x00005050 = 20560
	jalr	%r0, %r1, $0  ; pc = 0x00005054 = 20564
beq_else.20988:  ; pc = 0x00005058 = 20568
	set	%r14, $99  ; pc = 0x00005058 = 20568
	sw	%r2, %r6, $0  ; pc = 0x00005060 = 20576
	sw	%r2, %r5, $4  ; pc = 0x00005064 = 20580
	sw	%r2, %r30, $8  ; pc = 0x00005068 = 20584
	sw	%r2, %r4, $12  ; pc = 0x0000506C = 20588
	bne	%r13, %r14, beq_else.20990  ; pc = 0x00005070 = 20592
	set	%r7, $1  ; pc = 0x00005074 = 20596
	add	%r5, %r0, %r12  ; pc = 0x0000507C = 20604
	add	%r4, %r0, %r7  ; pc = 0x00005080 = 20608
	add	%r30, %r0, %r10  ; pc = 0x00005084 = 20612
	sw	%r2, %r1, $16  ; pc = 0x00005088 = 20616
	lw	%r29, %r30, $0  ; pc = 0x0000508C = 20620
	addi	%r2, %r2, $20  ; pc = 0x00005090 = 20624
	jalr	%r1, %r29, $0  ; pc = 0x00005094 = 20628
	addi	%r2, %r2, $-20  ; pc = 0x00005098 = 20632
	lw	%r1, %r2, $16  ; pc = 0x0000509C = 20636
	jal	%r0, beq_cont.20991  ; pc = 0x000050A0 = 20640
beq_else.20990:  ; pc = 0x000050A4 = 20644
	slli	%r13, %r13, $2  ; pc = 0x000050A4 = 20644
	add	%r11, %r11, %r13  ; pc = 0x000050A8 = 20648
	lw	%r11, %r11, $0  ; pc = 0x000050AC = 20652
	flw	%f1, %r8, $0  ; pc = 0x000050B0 = 20656
	lw	%r13, %r11, $20  ; pc = 0x000050B4 = 20660
	flw	%f2, %r13, $0  ; pc = 0x000050B8 = 20664
	fsubs	%f1, %f1, %f2  ; pc = 0x000050BC = 20668
	flw	%f2, %r8, $4  ; pc = 0x000050C0 = 20672
	lw	%r13, %r11, $20  ; pc = 0x000050C4 = 20676
	flw	%f3, %r13, $4  ; pc = 0x000050C8 = 20680
	fsubs	%f2, %f2, %f3  ; pc = 0x000050CC = 20684
	flw	%f3, %r8, $8  ; pc = 0x000050D0 = 20688
	lw	%r8, %r11, $20  ; pc = 0x000050D4 = 20692
	flw	%f4, %r8, $8  ; pc = 0x000050D8 = 20696
	fsubs	%f3, %f3, %f4  ; pc = 0x000050DC = 20700
	lw	%r8, %r11, $4  ; pc = 0x000050E0 = 20704
	set	%r13, $1  ; pc = 0x000050E4 = 20708
	bne	%r8, %r13, beq_else.20992  ; pc = 0x000050EC = 20716
	flw	%f4, %r6, $0  ; pc = 0x000050F0 = 20720
	set	%r8, $0  ; pc = 0x000050F4 = 20724
	fmvsx	%f5, %r8  ; pc = 0x000050FC = 20732
	feqs	%r8, %f4, %f5  ; pc = 0x00005100 = 20736
	bne	%r8, %r0, beq_else.20994  ; pc = 0x00005104 = 20740
	set	%r8, $0  ; pc = 0x00005108 = 20744
	jal	%r0, beq_cont.20995  ; pc = 0x00005110 = 20752
beq_else.20994:  ; pc = 0x00005114 = 20756
	set	%r8, $1  ; pc = 0x00005114 = 20756
beq_cont.20995:  ; pc = 0x0000511C = 20764
	set	%r13, $0  ; pc = 0x0000511C = 20764
	bne	%r8, %r13, beq_else.20996  ; pc = 0x00005124 = 20772
	lw	%r8, %r11, $16  ; pc = 0x00005128 = 20776
	lw	%r13, %r11, $24  ; pc = 0x0000512C = 20780
	flw	%f4, %r6, $0  ; pc = 0x00005130 = 20784
	set	%r14, $0  ; pc = 0x00005134 = 20788
	fmvsx	%f5, %r14  ; pc = 0x0000513C = 20796
	fles	%r14, %f5, %f4  ; pc = 0x00005140 = 20800
	bne	%r14, %r0, beq_else.20998  ; pc = 0x00005144 = 20804
	set	%r14, $1  ; pc = 0x00005148 = 20808
	jal	%r0, beq_cont.20999  ; pc = 0x00005150 = 20816
beq_else.20998:  ; pc = 0x00005154 = 20820
	set	%r14, $0  ; pc = 0x00005154 = 20820
beq_cont.20999:  ; pc = 0x0000515C = 20828
	set	%r15, $0  ; pc = 0x0000515C = 20828
	bne	%r13, %r15, beq_else.21000  ; pc = 0x00005164 = 20836
	add	%r13, %r0, %r14  ; pc = 0x00005168 = 20840
	jal	%r0, beq_cont.21001  ; pc = 0x0000516C = 20844
beq_else.21000:  ; pc = 0x00005170 = 20848
	set	%r13, $0  ; pc = 0x00005170 = 20848
	bne	%r14, %r13, beq_else.21002  ; pc = 0x00005178 = 20856
	set	%r13, $1  ; pc = 0x0000517C = 20860
	jal	%r0, beq_cont.21003  ; pc = 0x00005184 = 20868
beq_else.21002:  ; pc = 0x00005188 = 20872
	set	%r13, $0  ; pc = 0x00005188 = 20872
beq_cont.21003:  ; pc = 0x00005190 = 20880
beq_cont.21001:  ; pc = 0x00005190 = 20880
	flw	%f4, %r8, $0  ; pc = 0x00005190 = 20880
	set	%r14, $0  ; pc = 0x00005194 = 20884
	bne	%r13, %r14, beq_else.21004  ; pc = 0x0000519C = 20892
	set	%r13, $0  ; pc = 0x000051A0 = 20896
	fmvsx	%f5, %r13  ; pc = 0x000051A8 = 20904
	fsubs	%f4, %f5, %f4  ; pc = 0x000051AC = 20908
	jal	%r0, beq_cont.21005  ; pc = 0x000051B0 = 20912
beq_else.21004:  ; pc = 0x000051B4 = 20916
beq_cont.21005:  ; pc = 0x000051B4 = 20916
	fsubs	%f4, %f4, %f1  ; pc = 0x000051B4 = 20916
	flw	%f5, %r6, $0  ; pc = 0x000051B8 = 20920
	fdivs	%f4, %f4, %f5  ; pc = 0x000051BC = 20924
	flw	%f5, %r6, $4  ; pc = 0x000051C0 = 20928
	fmuls	%f5, %f4, %f5  ; pc = 0x000051C4 = 20932
	fadds	%f5, %f5, %f2  ; pc = 0x000051C8 = 20936
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000051CC = 20940
	flw	%f6, %r8, $4  ; pc = 0x000051D0 = 20944
	fles	%r13, %f6, %f5  ; pc = 0x000051D4 = 20948
	bne	%r13, %r0, beq_else.21006  ; pc = 0x000051D8 = 20952
	set	%r13, $1  ; pc = 0x000051DC = 20956
	jal	%r0, beq_cont.21007  ; pc = 0x000051E4 = 20964
beq_else.21006:  ; pc = 0x000051E8 = 20968
	set	%r13, $0  ; pc = 0x000051E8 = 20968
beq_cont.21007:  ; pc = 0x000051F0 = 20976
	set	%r14, $0  ; pc = 0x000051F0 = 20976
	bne	%r13, %r14, beq_else.21008  ; pc = 0x000051F8 = 20984
	set	%r8, $0  ; pc = 0x000051FC = 20988
	jal	%r0, beq_cont.21009  ; pc = 0x00005204 = 20996
beq_else.21008:  ; pc = 0x00005208 = 21000
	flw	%f5, %r6, $8  ; pc = 0x00005208 = 21000
	fmuls	%f5, %f4, %f5  ; pc = 0x0000520C = 21004
	fadds	%f5, %f5, %f3  ; pc = 0x00005210 = 21008
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005214 = 21012
	flw	%f6, %r8, $8  ; pc = 0x00005218 = 21016
	fles	%r8, %f6, %f5  ; pc = 0x0000521C = 21020
	bne	%r8, %r0, beq_else.21010  ; pc = 0x00005220 = 21024
	set	%r8, $1  ; pc = 0x00005224 = 21028
	jal	%r0, beq_cont.21011  ; pc = 0x0000522C = 21036
beq_else.21010:  ; pc = 0x00005230 = 21040
	set	%r8, $0  ; pc = 0x00005230 = 21040
beq_cont.21011:  ; pc = 0x00005238 = 21048
	set	%r13, $0  ; pc = 0x00005238 = 21048
	bne	%r8, %r13, beq_else.21012  ; pc = 0x00005240 = 21056
	set	%r8, $0  ; pc = 0x00005244 = 21060
	jal	%r0, beq_cont.21013  ; pc = 0x0000524C = 21068
beq_else.21012:  ; pc = 0x00005250 = 21072
	fsw	%r9, %f4, $0  ; pc = 0x00005250 = 21072
	set	%r8, $1  ; pc = 0x00005254 = 21076
beq_cont.21013:  ; pc = 0x0000525C = 21084
beq_cont.21009:  ; pc = 0x0000525C = 21084
	jal	%r0, beq_cont.20997  ; pc = 0x0000525C = 21084
beq_else.20996:  ; pc = 0x00005260 = 21088
	set	%r8, $0  ; pc = 0x00005260 = 21088
beq_cont.20997:  ; pc = 0x00005268 = 21096
	set	%r13, $0  ; pc = 0x00005268 = 21096
	bne	%r8, %r13, beq_else.21014  ; pc = 0x00005270 = 21104
	flw	%f4, %r6, $4  ; pc = 0x00005274 = 21108
	set	%r8, $0  ; pc = 0x00005278 = 21112
	fmvsx	%f5, %r8  ; pc = 0x00005280 = 21120
	feqs	%r8, %f4, %f5  ; pc = 0x00005284 = 21124
	bne	%r8, %r0, beq_else.21016  ; pc = 0x00005288 = 21128
	set	%r8, $0  ; pc = 0x0000528C = 21132
	jal	%r0, beq_cont.21017  ; pc = 0x00005294 = 21140
beq_else.21016:  ; pc = 0x00005298 = 21144
	set	%r8, $1  ; pc = 0x00005298 = 21144
beq_cont.21017:  ; pc = 0x000052A0 = 21152
	set	%r13, $0  ; pc = 0x000052A0 = 21152
	bne	%r8, %r13, beq_else.21018  ; pc = 0x000052A8 = 21160
	lw	%r8, %r11, $16  ; pc = 0x000052AC = 21164
	lw	%r13, %r11, $24  ; pc = 0x000052B0 = 21168
	flw	%f4, %r6, $4  ; pc = 0x000052B4 = 21172
	set	%r14, $0  ; pc = 0x000052B8 = 21176
	fmvsx	%f5, %r14  ; pc = 0x000052C0 = 21184
	fles	%r14, %f5, %f4  ; pc = 0x000052C4 = 21188
	bne	%r14, %r0, beq_else.21020  ; pc = 0x000052C8 = 21192
	set	%r14, $1  ; pc = 0x000052CC = 21196
	jal	%r0, beq_cont.21021  ; pc = 0x000052D4 = 21204
beq_else.21020:  ; pc = 0x000052D8 = 21208
	set	%r14, $0  ; pc = 0x000052D8 = 21208
beq_cont.21021:  ; pc = 0x000052E0 = 21216
	set	%r15, $0  ; pc = 0x000052E0 = 21216
	bne	%r13, %r15, beq_else.21022  ; pc = 0x000052E8 = 21224
	add	%r13, %r0, %r14  ; pc = 0x000052EC = 21228
	jal	%r0, beq_cont.21023  ; pc = 0x000052F0 = 21232
beq_else.21022:  ; pc = 0x000052F4 = 21236
	set	%r13, $0  ; pc = 0x000052F4 = 21236
	bne	%r14, %r13, beq_else.21024  ; pc = 0x000052FC = 21244
	set	%r13, $1  ; pc = 0x00005300 = 21248
	jal	%r0, beq_cont.21025  ; pc = 0x00005308 = 21256
beq_else.21024:  ; pc = 0x0000530C = 21260
	set	%r13, $0  ; pc = 0x0000530C = 21260
beq_cont.21025:  ; pc = 0x00005314 = 21268
beq_cont.21023:  ; pc = 0x00005314 = 21268
	flw	%f4, %r8, $4  ; pc = 0x00005314 = 21268
	set	%r14, $0  ; pc = 0x00005318 = 21272
	bne	%r13, %r14, beq_else.21026  ; pc = 0x00005320 = 21280
	set	%r13, $0  ; pc = 0x00005324 = 21284
	fmvsx	%f5, %r13  ; pc = 0x0000532C = 21292
	fsubs	%f4, %f5, %f4  ; pc = 0x00005330 = 21296
	jal	%r0, beq_cont.21027  ; pc = 0x00005334 = 21300
beq_else.21026:  ; pc = 0x00005338 = 21304
beq_cont.21027:  ; pc = 0x00005338 = 21304
	fsubs	%f4, %f4, %f2  ; pc = 0x00005338 = 21304
	flw	%f5, %r6, $4  ; pc = 0x0000533C = 21308
	fdivs	%f4, %f4, %f5  ; pc = 0x00005340 = 21312
	flw	%f5, %r6, $8  ; pc = 0x00005344 = 21316
	fmuls	%f5, %f4, %f5  ; pc = 0x00005348 = 21320
	fadds	%f5, %f5, %f3  ; pc = 0x0000534C = 21324
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005350 = 21328
	flw	%f6, %r8, $8  ; pc = 0x00005354 = 21332
	fles	%r13, %f6, %f5  ; pc = 0x00005358 = 21336
	bne	%r13, %r0, beq_else.21028  ; pc = 0x0000535C = 21340
	set	%r13, $1  ; pc = 0x00005360 = 21344
	jal	%r0, beq_cont.21029  ; pc = 0x00005368 = 21352
beq_else.21028:  ; pc = 0x0000536C = 21356
	set	%r13, $0  ; pc = 0x0000536C = 21356
beq_cont.21029:  ; pc = 0x00005374 = 21364
	set	%r14, $0  ; pc = 0x00005374 = 21364
	bne	%r13, %r14, beq_else.21030  ; pc = 0x0000537C = 21372
	set	%r8, $0  ; pc = 0x00005380 = 21376
	jal	%r0, beq_cont.21031  ; pc = 0x00005388 = 21384
beq_else.21030:  ; pc = 0x0000538C = 21388
	flw	%f5, %r6, $0  ; pc = 0x0000538C = 21388
	fmuls	%f5, %f4, %f5  ; pc = 0x00005390 = 21392
	fadds	%f5, %f5, %f1  ; pc = 0x00005394 = 21396
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005398 = 21400
	flw	%f6, %r8, $0  ; pc = 0x0000539C = 21404
	fles	%r8, %f6, %f5  ; pc = 0x000053A0 = 21408
	bne	%r8, %r0, beq_else.21032  ; pc = 0x000053A4 = 21412
	set	%r8, $1  ; pc = 0x000053A8 = 21416
	jal	%r0, beq_cont.21033  ; pc = 0x000053B0 = 21424
beq_else.21032:  ; pc = 0x000053B4 = 21428
	set	%r8, $0  ; pc = 0x000053B4 = 21428
beq_cont.21033:  ; pc = 0x000053BC = 21436
	set	%r13, $0  ; pc = 0x000053BC = 21436
	bne	%r8, %r13, beq_else.21034  ; pc = 0x000053C4 = 21444
	set	%r8, $0  ; pc = 0x000053C8 = 21448
	jal	%r0, beq_cont.21035  ; pc = 0x000053D0 = 21456
beq_else.21034:  ; pc = 0x000053D4 = 21460
	fsw	%r9, %f4, $0  ; pc = 0x000053D4 = 21460
	set	%r8, $1  ; pc = 0x000053D8 = 21464
beq_cont.21035:  ; pc = 0x000053E0 = 21472
beq_cont.21031:  ; pc = 0x000053E0 = 21472
	jal	%r0, beq_cont.21019  ; pc = 0x000053E0 = 21472
beq_else.21018:  ; pc = 0x000053E4 = 21476
	set	%r8, $0  ; pc = 0x000053E4 = 21476
beq_cont.21019:  ; pc = 0x000053EC = 21484
	set	%r13, $0  ; pc = 0x000053EC = 21484
	bne	%r8, %r13, beq_else.21036  ; pc = 0x000053F4 = 21492
	flw	%f4, %r6, $8  ; pc = 0x000053F8 = 21496
	set	%r8, $0  ; pc = 0x000053FC = 21500
	fmvsx	%f5, %r8  ; pc = 0x00005404 = 21508
	feqs	%r8, %f4, %f5  ; pc = 0x00005408 = 21512
	bne	%r8, %r0, beq_else.21038  ; pc = 0x0000540C = 21516
	set	%r8, $0  ; pc = 0x00005410 = 21520
	jal	%r0, beq_cont.21039  ; pc = 0x00005418 = 21528
beq_else.21038:  ; pc = 0x0000541C = 21532
	set	%r8, $1  ; pc = 0x0000541C = 21532
beq_cont.21039:  ; pc = 0x00005424 = 21540
	set	%r13, $0  ; pc = 0x00005424 = 21540
	bne	%r8, %r13, beq_else.21040  ; pc = 0x0000542C = 21548
	lw	%r8, %r11, $16  ; pc = 0x00005430 = 21552
	lw	%r11, %r11, $24  ; pc = 0x00005434 = 21556
	flw	%f4, %r6, $8  ; pc = 0x00005438 = 21560
	set	%r13, $0  ; pc = 0x0000543C = 21564
	fmvsx	%f5, %r13  ; pc = 0x00005444 = 21572
	fles	%r13, %f5, %f4  ; pc = 0x00005448 = 21576
	bne	%r13, %r0, beq_else.21042  ; pc = 0x0000544C = 21580
	set	%r13, $1  ; pc = 0x00005450 = 21584
	jal	%r0, beq_cont.21043  ; pc = 0x00005458 = 21592
beq_else.21042:  ; pc = 0x0000545C = 21596
	set	%r13, $0  ; pc = 0x0000545C = 21596
beq_cont.21043:  ; pc = 0x00005464 = 21604
	set	%r14, $0  ; pc = 0x00005464 = 21604
	bne	%r11, %r14, beq_else.21044  ; pc = 0x0000546C = 21612
	add	%r11, %r0, %r13  ; pc = 0x00005470 = 21616
	jal	%r0, beq_cont.21045  ; pc = 0x00005474 = 21620
beq_else.21044:  ; pc = 0x00005478 = 21624
	set	%r11, $0  ; pc = 0x00005478 = 21624
	bne	%r13, %r11, beq_else.21046  ; pc = 0x00005480 = 21632
	set	%r11, $1  ; pc = 0x00005484 = 21636
	jal	%r0, beq_cont.21047  ; pc = 0x0000548C = 21644
beq_else.21046:  ; pc = 0x00005490 = 21648
	set	%r11, $0  ; pc = 0x00005490 = 21648
beq_cont.21047:  ; pc = 0x00005498 = 21656
beq_cont.21045:  ; pc = 0x00005498 = 21656
	flw	%f4, %r8, $8  ; pc = 0x00005498 = 21656
	set	%r13, $0  ; pc = 0x0000549C = 21660
	bne	%r11, %r13, beq_else.21048  ; pc = 0x000054A4 = 21668
	set	%r11, $0  ; pc = 0x000054A8 = 21672
	fmvsx	%f5, %r11  ; pc = 0x000054B0 = 21680
	fsubs	%f4, %f5, %f4  ; pc = 0x000054B4 = 21684
	jal	%r0, beq_cont.21049  ; pc = 0x000054B8 = 21688
beq_else.21048:  ; pc = 0x000054BC = 21692
beq_cont.21049:  ; pc = 0x000054BC = 21692
	fsubs	%f3, %f4, %f3  ; pc = 0x000054BC = 21692
	flw	%f4, %r6, $8  ; pc = 0x000054C0 = 21696
	fdivs	%f3, %f3, %f4  ; pc = 0x000054C4 = 21700
	flw	%f4, %r6, $0  ; pc = 0x000054C8 = 21704
	fmuls	%f4, %f3, %f4  ; pc = 0x000054CC = 21708
	fadds	%f1, %f4, %f1  ; pc = 0x000054D0 = 21712
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000054D4 = 21716
	flw	%f4, %r8, $0  ; pc = 0x000054D8 = 21720
	fles	%r11, %f4, %f1  ; pc = 0x000054DC = 21724
	bne	%r11, %r0, beq_else.21050  ; pc = 0x000054E0 = 21728
	set	%r11, $1  ; pc = 0x000054E4 = 21732
	jal	%r0, beq_cont.21051  ; pc = 0x000054EC = 21740
beq_else.21050:  ; pc = 0x000054F0 = 21744
	set	%r11, $0  ; pc = 0x000054F0 = 21744
beq_cont.21051:  ; pc = 0x000054F8 = 21752
	set	%r13, $0  ; pc = 0x000054F8 = 21752
	bne	%r11, %r13, beq_else.21052  ; pc = 0x00005500 = 21760
	set	%r8, $0  ; pc = 0x00005504 = 21764
	jal	%r0, beq_cont.21053  ; pc = 0x0000550C = 21772
beq_else.21052:  ; pc = 0x00005510 = 21776
	flw	%f1, %r6, $4  ; pc = 0x00005510 = 21776
	fmuls	%f1, %f3, %f1  ; pc = 0x00005514 = 21780
	fadds	%f1, %f1, %f2  ; pc = 0x00005518 = 21784
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000551C = 21788
	flw	%f2, %r8, $4  ; pc = 0x00005520 = 21792
	fles	%r8, %f2, %f1  ; pc = 0x00005524 = 21796
	bne	%r8, %r0, beq_else.21054  ; pc = 0x00005528 = 21800
	set	%r8, $1  ; pc = 0x0000552C = 21804
	jal	%r0, beq_cont.21055  ; pc = 0x00005534 = 21812
beq_else.21054:  ; pc = 0x00005538 = 21816
	set	%r8, $0  ; pc = 0x00005538 = 21816
beq_cont.21055:  ; pc = 0x00005540 = 21824
	set	%r11, $0  ; pc = 0x00005540 = 21824
	bne	%r8, %r11, beq_else.21056  ; pc = 0x00005548 = 21832
	set	%r8, $0  ; pc = 0x0000554C = 21836
	jal	%r0, beq_cont.21057  ; pc = 0x00005554 = 21844
beq_else.21056:  ; pc = 0x00005558 = 21848
	fsw	%r9, %f3, $0  ; pc = 0x00005558 = 21848
	set	%r8, $1  ; pc = 0x0000555C = 21852
beq_cont.21057:  ; pc = 0x00005564 = 21860
beq_cont.21053:  ; pc = 0x00005564 = 21860
	jal	%r0, beq_cont.21041  ; pc = 0x00005564 = 21860
beq_else.21040:  ; pc = 0x00005568 = 21864
	set	%r8, $0  ; pc = 0x00005568 = 21864
beq_cont.21041:  ; pc = 0x00005570 = 21872
	set	%r11, $0  ; pc = 0x00005570 = 21872
	bne	%r8, %r11, beq_else.21058  ; pc = 0x00005578 = 21880
	set	%r8, $0  ; pc = 0x0000557C = 21884
	jal	%r0, beq_cont.21059  ; pc = 0x00005584 = 21892
beq_else.21058:  ; pc = 0x00005588 = 21896
	set	%r8, $3  ; pc = 0x00005588 = 21896
beq_cont.21059:  ; pc = 0x00005590 = 21904
	jal	%r0, beq_cont.21037  ; pc = 0x00005590 = 21904
beq_else.21036:  ; pc = 0x00005594 = 21908
	set	%r8, $2  ; pc = 0x00005594 = 21908
beq_cont.21037:  ; pc = 0x0000559C = 21916
	jal	%r0, beq_cont.21015  ; pc = 0x0000559C = 21916
beq_else.21014:  ; pc = 0x000055A0 = 21920
	set	%r8, $1  ; pc = 0x000055A0 = 21920
beq_cont.21015:  ; pc = 0x000055A8 = 21928
	jal	%r0, beq_cont.20993  ; pc = 0x000055A8 = 21928
beq_else.20992:  ; pc = 0x000055AC = 21932
	set	%r13, $2  ; pc = 0x000055AC = 21932
	bne	%r8, %r13, beq_else.21060  ; pc = 0x000055B4 = 21940
	lw	%r8, %r11, $16  ; pc = 0x000055B8 = 21944
	flw	%f4, %r6, $0  ; pc = 0x000055BC = 21948
	flw	%f5, %r8, $0  ; pc = 0x000055C0 = 21952
	fmuls	%f4, %f4, %f5  ; pc = 0x000055C4 = 21956
	flw	%f5, %r6, $4  ; pc = 0x000055C8 = 21960
	flw	%f6, %r8, $4  ; pc = 0x000055CC = 21964
	fmuls	%f5, %f5, %f6  ; pc = 0x000055D0 = 21968
	fadds	%f4, %f4, %f5  ; pc = 0x000055D4 = 21972
	flw	%f5, %r6, $8  ; pc = 0x000055D8 = 21976
	flw	%f6, %r8, $8  ; pc = 0x000055DC = 21980
	fmuls	%f5, %f5, %f6  ; pc = 0x000055E0 = 21984
	fadds	%f4, %f4, %f5  ; pc = 0x000055E4 = 21988
	set	%r11, $0  ; pc = 0x000055E8 = 21992
	fmvsx	%f5, %r11  ; pc = 0x000055F0 = 22000
	fles	%r11, %f4, %f5  ; pc = 0x000055F4 = 22004
	bne	%r11, %r0, beq_else.21062  ; pc = 0x000055F8 = 22008
	set	%r11, $1  ; pc = 0x000055FC = 22012
	jal	%r0, beq_cont.21063  ; pc = 0x00005604 = 22020
beq_else.21062:  ; pc = 0x00005608 = 22024
	set	%r11, $0  ; pc = 0x00005608 = 22024
beq_cont.21063:  ; pc = 0x00005610 = 22032
	set	%r13, $0  ; pc = 0x00005610 = 22032
	bne	%r11, %r13, beq_else.21064  ; pc = 0x00005618 = 22040
	set	%r8, $0  ; pc = 0x0000561C = 22044
	jal	%r0, beq_cont.21065  ; pc = 0x00005624 = 22052
beq_else.21064:  ; pc = 0x00005628 = 22056
	flw	%f5, %r8, $0  ; pc = 0x00005628 = 22056
	fmuls	%f1, %f5, %f1  ; pc = 0x0000562C = 22060
	flw	%f5, %r8, $4  ; pc = 0x00005630 = 22064
	fmuls	%f2, %f5, %f2  ; pc = 0x00005634 = 22068
	fadds	%f1, %f1, %f2  ; pc = 0x00005638 = 22072
	flw	%f2, %r8, $8  ; pc = 0x0000563C = 22076
	fmuls	%f2, %f2, %f3  ; pc = 0x00005640 = 22080
	fadds	%f1, %f1, %f2  ; pc = 0x00005644 = 22084
	set	%r8, $0  ; pc = 0x00005648 = 22088
	fmvsx	%f2, %r8  ; pc = 0x00005650 = 22096
	fsubs	%f1, %f2, %f1  ; pc = 0x00005654 = 22100
	fdivs	%f1, %f1, %f4  ; pc = 0x00005658 = 22104
	fsw	%r9, %f1, $0  ; pc = 0x0000565C = 22108
	set	%r8, $1  ; pc = 0x00005660 = 22112
beq_cont.21065:  ; pc = 0x00005668 = 22120
	jal	%r0, beq_cont.21061  ; pc = 0x00005668 = 22120
beq_else.21060:  ; pc = 0x0000566C = 22124
	flw	%f4, %r6, $0  ; pc = 0x0000566C = 22124
	flw	%f5, %r6, $4  ; pc = 0x00005670 = 22128
	flw	%f6, %r6, $8  ; pc = 0x00005674 = 22132
	fmuls	%f7, %f4, %f4  ; pc = 0x00005678 = 22136
	lw	%r8, %r11, $16  ; pc = 0x0000567C = 22140
	flw	%f8, %r8, $0  ; pc = 0x00005680 = 22144
	fmuls	%f7, %f7, %f8  ; pc = 0x00005684 = 22148
	fmuls	%f8, %f5, %f5  ; pc = 0x00005688 = 22152
	lw	%r8, %r11, $16  ; pc = 0x0000568C = 22156
	flw	%f9, %r8, $4  ; pc = 0x00005690 = 22160
	fmuls	%f8, %f8, %f9  ; pc = 0x00005694 = 22164
	fadds	%f7, %f7, %f8  ; pc = 0x00005698 = 22168
	fmuls	%f8, %f6, %f6  ; pc = 0x0000569C = 22172
	lw	%r8, %r11, $16  ; pc = 0x000056A0 = 22176
	flw	%f9, %r8, $8  ; pc = 0x000056A4 = 22180
	fmuls	%f8, %f8, %f9  ; pc = 0x000056A8 = 22184
	fadds	%f7, %f7, %f8  ; pc = 0x000056AC = 22188
	lw	%r8, %r11, $12  ; pc = 0x000056B0 = 22192
	set	%r13, $0  ; pc = 0x000056B4 = 22196
	bne	%r8, %r13, beq_else.21066  ; pc = 0x000056BC = 22204
	fadds	%f4, %f0, %f7  ; pc = 0x000056C0 = 22208
	jal	%r0, beq_cont.21067  ; pc = 0x000056C4 = 22212
beq_else.21066:  ; pc = 0x000056C8 = 22216
	fmuls	%f8, %f5, %f6  ; pc = 0x000056C8 = 22216
	lw	%r8, %r11, $36  ; pc = 0x000056CC = 22220
	flw	%f9, %r8, $0  ; pc = 0x000056D0 = 22224
	fmuls	%f8, %f8, %f9  ; pc = 0x000056D4 = 22228
	fadds	%f7, %f7, %f8  ; pc = 0x000056D8 = 22232
	fmuls	%f6, %f6, %f4  ; pc = 0x000056DC = 22236
	lw	%r8, %r11, $36  ; pc = 0x000056E0 = 22240
	flw	%f8, %r8, $4  ; pc = 0x000056E4 = 22244
	fmuls	%f6, %f6, %f8  ; pc = 0x000056E8 = 22248
	fadds	%f6, %f7, %f6  ; pc = 0x000056EC = 22252
	fmuls	%f4, %f4, %f5  ; pc = 0x000056F0 = 22256
	lw	%r8, %r11, $36  ; pc = 0x000056F4 = 22260
	flw	%f5, %r8, $8  ; pc = 0x000056F8 = 22264
	fmuls	%f4, %f4, %f5  ; pc = 0x000056FC = 22268
	fadds	%f4, %f6, %f4  ; pc = 0x00005700 = 22272
beq_cont.21067:  ; pc = 0x00005704 = 22276
	set	%r8, $0  ; pc = 0x00005704 = 22276
	fmvsx	%f5, %r8  ; pc = 0x0000570C = 22284
	feqs	%r8, %f4, %f5  ; pc = 0x00005710 = 22288
	bne	%r8, %r0, beq_else.21068  ; pc = 0x00005714 = 22292
	set	%r8, $0  ; pc = 0x00005718 = 22296
	jal	%r0, beq_cont.21069  ; pc = 0x00005720 = 22304
beq_else.21068:  ; pc = 0x00005724 = 22308
	set	%r8, $1  ; pc = 0x00005724 = 22308
beq_cont.21069:  ; pc = 0x0000572C = 22316
	set	%r13, $0  ; pc = 0x0000572C = 22316
	bne	%r8, %r13, beq_else.21070  ; pc = 0x00005734 = 22324
	flw	%f5, %r6, $0  ; pc = 0x00005738 = 22328
	flw	%f6, %r6, $4  ; pc = 0x0000573C = 22332
	flw	%f7, %r6, $8  ; pc = 0x00005740 = 22336
	fmuls	%f8, %f5, %f1  ; pc = 0x00005744 = 22340
	lw	%r8, %r11, $16  ; pc = 0x00005748 = 22344
	flw	%f9, %r8, $0  ; pc = 0x0000574C = 22348
	fmuls	%f8, %f8, %f9  ; pc = 0x00005750 = 22352
	fmuls	%f9, %f6, %f2  ; pc = 0x00005754 = 22356
	lw	%r8, %r11, $16  ; pc = 0x00005758 = 22360
	flw	%f10, %r8, $4  ; pc = 0x0000575C = 22364
	fmuls	%f9, %f9, %f10  ; pc = 0x00005760 = 22368
	fadds	%f8, %f8, %f9  ; pc = 0x00005764 = 22372
	fmuls	%f9, %f7, %f3  ; pc = 0x00005768 = 22376
	lw	%r8, %r11, $16  ; pc = 0x0000576C = 22380
	flw	%f10, %r8, $8  ; pc = 0x00005770 = 22384
	fmuls	%f9, %f9, %f10  ; pc = 0x00005774 = 22388
	fadds	%f8, %f8, %f9  ; pc = 0x00005778 = 22392
	lw	%r8, %r11, $12  ; pc = 0x0000577C = 22396
	set	%r13, $0  ; pc = 0x00005780 = 22400
	bne	%r8, %r13, beq_else.21072  ; pc = 0x00005788 = 22408
	fadds	%f5, %f0, %f8  ; pc = 0x0000578C = 22412
	jal	%r0, beq_cont.21073  ; pc = 0x00005790 = 22416
beq_else.21072:  ; pc = 0x00005794 = 22420
	fmuls	%f9, %f7, %f2  ; pc = 0x00005794 = 22420
	fmuls	%f10, %f6, %f3  ; pc = 0x00005798 = 22424
	fadds	%f9, %f9, %f10  ; pc = 0x0000579C = 22428
	lw	%r8, %r11, $36  ; pc = 0x000057A0 = 22432
	flw	%f10, %r8, $0  ; pc = 0x000057A4 = 22436
	fmuls	%f9, %f9, %f10  ; pc = 0x000057A8 = 22440
	fmuls	%f10, %f5, %f3  ; pc = 0x000057AC = 22444
	fmuls	%f7, %f7, %f1  ; pc = 0x000057B0 = 22448
	fadds	%f7, %f10, %f7  ; pc = 0x000057B4 = 22452
	lw	%r8, %r11, $36  ; pc = 0x000057B8 = 22456
	flw	%f10, %r8, $4  ; pc = 0x000057BC = 22460
	fmuls	%f7, %f7, %f10  ; pc = 0x000057C0 = 22464
	fadds	%f7, %f9, %f7  ; pc = 0x000057C4 = 22468
	fmuls	%f5, %f5, %f2  ; pc = 0x000057C8 = 22472
	fmuls	%f6, %f6, %f1  ; pc = 0x000057CC = 22476
	fadds	%f5, %f5, %f6  ; pc = 0x000057D0 = 22480
	lw	%r8, %r11, $36  ; pc = 0x000057D4 = 22484
	flw	%f6, %r8, $8  ; pc = 0x000057D8 = 22488
	fmuls	%f5, %f5, %f6  ; pc = 0x000057DC = 22492
	fadds	%f5, %f7, %f5  ; pc = 0x000057E0 = 22496
	set	%r8, $1056964608  ; pc = 0x000057E4 = 22500
	fmvsx	%f6, %r8  ; pc = 0x000057EC = 22508
	fmuls	%f5, %f5, %f6  ; pc = 0x000057F0 = 22512
	fadds	%f5, %f8, %f5  ; pc = 0x000057F4 = 22516
beq_cont.21073:  ; pc = 0x000057F8 = 22520
	fmuls	%f6, %f1, %f1  ; pc = 0x000057F8 = 22520
	lw	%r8, %r11, $16  ; pc = 0x000057FC = 22524
	flw	%f7, %r8, $0  ; pc = 0x00005800 = 22528
	fmuls	%f6, %f6, %f7  ; pc = 0x00005804 = 22532
	fmuls	%f7, %f2, %f2  ; pc = 0x00005808 = 22536
	lw	%r8, %r11, $16  ; pc = 0x0000580C = 22540
	flw	%f8, %r8, $4  ; pc = 0x00005810 = 22544
	fmuls	%f7, %f7, %f8  ; pc = 0x00005814 = 22548
	fadds	%f6, %f6, %f7  ; pc = 0x00005818 = 22552
	fmuls	%f7, %f3, %f3  ; pc = 0x0000581C = 22556
	lw	%r8, %r11, $16  ; pc = 0x00005820 = 22560
	flw	%f8, %r8, $8  ; pc = 0x00005824 = 22564
	fmuls	%f7, %f7, %f8  ; pc = 0x00005828 = 22568
	fadds	%f6, %f6, %f7  ; pc = 0x0000582C = 22572
	lw	%r8, %r11, $12  ; pc = 0x00005830 = 22576
	set	%r13, $0  ; pc = 0x00005834 = 22580
	bne	%r8, %r13, beq_else.21074  ; pc = 0x0000583C = 22588
	fadds	%f1, %f0, %f6  ; pc = 0x00005840 = 22592
	jal	%r0, beq_cont.21075  ; pc = 0x00005844 = 22596
beq_else.21074:  ; pc = 0x00005848 = 22600
	fmuls	%f7, %f2, %f3  ; pc = 0x00005848 = 22600
	lw	%r8, %r11, $36  ; pc = 0x0000584C = 22604
	flw	%f8, %r8, $0  ; pc = 0x00005850 = 22608
	fmuls	%f7, %f7, %f8  ; pc = 0x00005854 = 22612
	fadds	%f6, %f6, %f7  ; pc = 0x00005858 = 22616
	fmuls	%f3, %f3, %f1  ; pc = 0x0000585C = 22620
	lw	%r8, %r11, $36  ; pc = 0x00005860 = 22624
	flw	%f7, %r8, $4  ; pc = 0x00005864 = 22628
	fmuls	%f3, %f3, %f7  ; pc = 0x00005868 = 22632
	fadds	%f3, %f6, %f3  ; pc = 0x0000586C = 22636
	fmuls	%f1, %f1, %f2  ; pc = 0x00005870 = 22640
	lw	%r8, %r11, $36  ; pc = 0x00005874 = 22644
	flw	%f2, %r8, $8  ; pc = 0x00005878 = 22648
	fmuls	%f1, %f1, %f2  ; pc = 0x0000587C = 22652
	fadds	%f1, %f3, %f1  ; pc = 0x00005880 = 22656
beq_cont.21075:  ; pc = 0x00005884 = 22660
	lw	%r8, %r11, $4  ; pc = 0x00005884 = 22660
	set	%r13, $3  ; pc = 0x00005888 = 22664
	bne	%r8, %r13, beq_else.21076  ; pc = 0x00005890 = 22672
	set	%r8, $1065353216  ; pc = 0x00005894 = 22676
	fmvsx	%f2, %r8  ; pc = 0x0000589C = 22684
	fsubs	%f1, %f1, %f2  ; pc = 0x000058A0 = 22688
	jal	%r0, beq_cont.21077  ; pc = 0x000058A4 = 22692
beq_else.21076:  ; pc = 0x000058A8 = 22696
beq_cont.21077:  ; pc = 0x000058A8 = 22696
	fmuls	%f2, %f5, %f5  ; pc = 0x000058A8 = 22696
	fmuls	%f1, %f4, %f1  ; pc = 0x000058AC = 22700
	fsubs	%f1, %f2, %f1  ; pc = 0x000058B0 = 22704
	set	%r8, $0  ; pc = 0x000058B4 = 22708
	fmvsx	%f2, %r8  ; pc = 0x000058BC = 22716
	fles	%r8, %f1, %f2  ; pc = 0x000058C0 = 22720
	bne	%r8, %r0, beq_else.21078  ; pc = 0x000058C4 = 22724
	set	%r8, $1  ; pc = 0x000058C8 = 22728
	jal	%r0, beq_cont.21079  ; pc = 0x000058D0 = 22736
beq_else.21078:  ; pc = 0x000058D4 = 22740
	set	%r8, $0  ; pc = 0x000058D4 = 22740
beq_cont.21079:  ; pc = 0x000058DC = 22748
	set	%r13, $0  ; pc = 0x000058DC = 22748
	bne	%r8, %r13, beq_else.21080  ; pc = 0x000058E4 = 22756
	set	%r8, $0  ; pc = 0x000058E8 = 22760
	jal	%r0, beq_cont.21081  ; pc = 0x000058F0 = 22768
beq_else.21080:  ; pc = 0x000058F4 = 22772
	fsqrts	%f1, %f1  ; pc = 0x000058F4 = 22772
	lw	%r8, %r11, $24  ; pc = 0x000058F8 = 22776
	set	%r11, $0  ; pc = 0x000058FC = 22780
	bne	%r8, %r11, beq_else.21082  ; pc = 0x00005904 = 22788
	set	%r8, $0  ; pc = 0x00005908 = 22792
	fmvsx	%f2, %r8  ; pc = 0x00005910 = 22800
	fsubs	%f1, %f2, %f1  ; pc = 0x00005914 = 22804
	jal	%r0, beq_cont.21083  ; pc = 0x00005918 = 22808
beq_else.21082:  ; pc = 0x0000591C = 22812
beq_cont.21083:  ; pc = 0x0000591C = 22812
	fsubs	%f1, %f1, %f5  ; pc = 0x0000591C = 22812
	fdivs	%f1, %f1, %f4  ; pc = 0x00005920 = 22816
	fsw	%r9, %f1, $0  ; pc = 0x00005924 = 22820
	set	%r8, $1  ; pc = 0x00005928 = 22824
beq_cont.21081:  ; pc = 0x00005930 = 22832
	jal	%r0, beq_cont.21071  ; pc = 0x00005930 = 22832
beq_else.21070:  ; pc = 0x00005934 = 22836
	set	%r8, $0  ; pc = 0x00005934 = 22836
beq_cont.21071:  ; pc = 0x0000593C = 22844
beq_cont.21061:  ; pc = 0x0000593C = 22844
beq_cont.20993:  ; pc = 0x0000593C = 22844
	set	%r11, $0  ; pc = 0x0000593C = 22844
	bne	%r8, %r11, beq_else.21084  ; pc = 0x00005944 = 22852
	jal	%r0, beq_cont.21085  ; pc = 0x00005948 = 22856
beq_else.21084:  ; pc = 0x0000594C = 22860
	flw	%f1, %r9, $0  ; pc = 0x0000594C = 22860
	flw	%f2, %r7, $0  ; pc = 0x00005950 = 22864
	fles	%r7, %f2, %f1  ; pc = 0x00005954 = 22868
	bne	%r7, %r0, beq_else.21086  ; pc = 0x00005958 = 22872
	set	%r7, $1  ; pc = 0x0000595C = 22876
	jal	%r0, beq_cont.21087  ; pc = 0x00005964 = 22884
beq_else.21086:  ; pc = 0x00005968 = 22888
	set	%r7, $0  ; pc = 0x00005968 = 22888
beq_cont.21087:  ; pc = 0x00005970 = 22896
	set	%r8, $0  ; pc = 0x00005970 = 22896
	bne	%r7, %r8, beq_else.21088  ; pc = 0x00005978 = 22904
	jal	%r0, beq_cont.21089  ; pc = 0x0000597C = 22908
beq_else.21088:  ; pc = 0x00005980 = 22912
	set	%r7, $1  ; pc = 0x00005980 = 22912
	add	%r5, %r0, %r12  ; pc = 0x00005988 = 22920
	add	%r4, %r0, %r7  ; pc = 0x0000598C = 22924
	add	%r30, %r0, %r10  ; pc = 0x00005990 = 22928
	sw	%r2, %r1, $16  ; pc = 0x00005994 = 22932
	lw	%r29, %r30, $0  ; pc = 0x00005998 = 22936
	addi	%r2, %r2, $20  ; pc = 0x0000599C = 22940
	jalr	%r1, %r29, $0  ; pc = 0x000059A0 = 22944
	addi	%r2, %r2, $-20  ; pc = 0x000059A4 = 22948
	lw	%r1, %r2, $16  ; pc = 0x000059A8 = 22952
beq_cont.21089:  ; pc = 0x000059AC = 22956
beq_cont.21085:  ; pc = 0x000059AC = 22956
beq_cont.20991:  ; pc = 0x000059AC = 22956
	lw	%r4, %r2, $12  ; pc = 0x000059AC = 22956
	addi	%r4, %r4, $1  ; pc = 0x000059B0 = 22960
	lw	%r5, %r2, $4  ; pc = 0x000059B4 = 22964
	lw	%r6, %r2, $0  ; pc = 0x000059B8 = 22968
	lw	%r30, %r2, $8  ; pc = 0x000059BC = 22972
	lw	%r29, %r30, $0  ; pc = 0x000059C0 = 22976
	jalr	%r0, %r29, $0  ; pc = 0x000059C4 = 22980
judge_intersection.2948:  ; pc = 0x000059C8 = 22984
	lw	%r5, %r30, $12  ; pc = 0x000059C8 = 22984
	lw	%r6, %r30, $8  ; pc = 0x000059CC = 22988
	lw	%r7, %r30, $4  ; pc = 0x000059D0 = 22992
	set	%r8, $1315859240  ; pc = 0x000059D4 = 22996
	fmvsx	%f1, %r8  ; pc = 0x000059DC = 23004
	fsw	%r6, %f1, $0  ; pc = 0x000059E0 = 23008
	set	%r8, $0  ; pc = 0x000059E4 = 23012
	lw	%r7, %r7, $0  ; pc = 0x000059EC = 23020
	sw	%r2, %r6, $0  ; pc = 0x000059F0 = 23024
	add	%r6, %r0, %r4  ; pc = 0x000059F4 = 23028
	add	%r30, %r0, %r5  ; pc = 0x000059F8 = 23032
	add	%r5, %r0, %r7  ; pc = 0x000059FC = 23036
	add	%r4, %r0, %r8  ; pc = 0x00005A00 = 23040
	sw	%r2, %r1, $4  ; pc = 0x00005A04 = 23044
	lw	%r29, %r30, $0  ; pc = 0x00005A08 = 23048
	addi	%r2, %r2, $8  ; pc = 0x00005A0C = 23052
	jalr	%r1, %r29, $0  ; pc = 0x00005A10 = 23056
	addi	%r2, %r2, $-8  ; pc = 0x00005A14 = 23060
	lw	%r1, %r2, $4  ; pc = 0x00005A18 = 23064
	lw	%r4, %r2, $0  ; pc = 0x00005A1C = 23068
	flw	%f1, %r4, $0  ; pc = 0x00005A20 = 23072
	set	%r4, $-1110651699  ; pc = 0x00005A24 = 23076
	fmvsx	%f2, %r4  ; pc = 0x00005A2C = 23084
	fles	%r4, %f1, %f2  ; pc = 0x00005A30 = 23088
	bne	%r4, %r0, beq_else.21090  ; pc = 0x00005A34 = 23092
	set	%r4, $1  ; pc = 0x00005A38 = 23096
	jal	%r0, beq_cont.21091  ; pc = 0x00005A40 = 23104
beq_else.21090:  ; pc = 0x00005A44 = 23108
	set	%r4, $0  ; pc = 0x00005A44 = 23108
beq_cont.21091:  ; pc = 0x00005A4C = 23116
	set	%r5, $0  ; pc = 0x00005A4C = 23116
	bne	%r4, %r5, beq_else.21092  ; pc = 0x00005A54 = 23124
	set	%r4, $0  ; pc = 0x00005A58 = 23128
	jalr	%r0, %r1, $0  ; pc = 0x00005A60 = 23136
beq_else.21092:  ; pc = 0x00005A64 = 23140
	set	%r4, $1287568416  ; pc = 0x00005A64 = 23140
	fmvsx	%f2, %r4  ; pc = 0x00005A6C = 23148
	fles	%r4, %f2, %f1  ; pc = 0x00005A70 = 23152
	bne	%r4, %r0, beq_else.21093  ; pc = 0x00005A74 = 23156
	set	%r4, $1  ; pc = 0x00005A78 = 23160
	jalr	%r0, %r1, $0  ; pc = 0x00005A80 = 23168
beq_else.21093:  ; pc = 0x00005A84 = 23172
	set	%r4, $0  ; pc = 0x00005A84 = 23172
	jalr	%r0, %r1, $0  ; pc = 0x00005A8C = 23180
solve_each_element_fast.2950:  ; pc = 0x00005A90 = 23184
	lw	%r7, %r30, $32  ; pc = 0x00005A90 = 23184
	lw	%r8, %r30, $28  ; pc = 0x00005A94 = 23188
	lw	%r9, %r30, $24  ; pc = 0x00005A98 = 23192
	lw	%r10, %r30, $20  ; pc = 0x00005A9C = 23196
	lw	%r11, %r30, $16  ; pc = 0x00005AA0 = 23200
	lw	%r12, %r30, $12  ; pc = 0x00005AA4 = 23204
	lw	%r13, %r30, $8  ; pc = 0x00005AA8 = 23208
	lw	%r14, %r30, $4  ; pc = 0x00005AAC = 23212
	lw	%r15, %r6, $0  ; pc = 0x00005AB0 = 23216
	slli	%r16, %r4, $2  ; pc = 0x00005AB4 = 23220
	add	%r16, %r5, %r16  ; pc = 0x00005AB8 = 23224
	lw	%r16, %r16, $0  ; pc = 0x00005ABC = 23228
	set	%r17, $-1  ; pc = 0x00005AC0 = 23232
	bne	%r16, %r17, beq_else.21094  ; pc = 0x00005AC8 = 23240
	jalr	%r0, %r1, $0  ; pc = 0x00005ACC = 23244
beq_else.21094:  ; pc = 0x00005AD0 = 23248
	slli	%r17, %r16, $2  ; pc = 0x00005AD0 = 23248
	add	%r17, %r10, %r17  ; pc = 0x00005AD4 = 23252
	lw	%r17, %r17, $0  ; pc = 0x00005AD8 = 23256
	lw	%r18, %r17, $40  ; pc = 0x00005ADC = 23260
	flw	%f1, %r18, $0  ; pc = 0x00005AE0 = 23264
	flw	%f2, %r18, $4  ; pc = 0x00005AE4 = 23268
	flw	%f3, %r18, $8  ; pc = 0x00005AE8 = 23272
	lw	%r19, %r6, $4  ; pc = 0x00005AEC = 23276
	slli	%r20, %r16, $2  ; pc = 0x00005AF0 = 23280
	add	%r19, %r19, %r20  ; pc = 0x00005AF4 = 23284
	lw	%r19, %r19, $0  ; pc = 0x00005AF8 = 23288
	lw	%r20, %r17, $4  ; pc = 0x00005AFC = 23292
	set	%r21, $1  ; pc = 0x00005B00 = 23296
	bne	%r20, %r21, beq_else.21096  ; pc = 0x00005B08 = 23304
	lw	%r18, %r6, $0  ; pc = 0x00005B0C = 23308
	flw	%f4, %r19, $0  ; pc = 0x00005B10 = 23312
	fsubs	%f4, %f4, %f1  ; pc = 0x00005B14 = 23316
	flw	%f5, %r19, $4  ; pc = 0x00005B18 = 23320
	fmuls	%f4, %f4, %f5  ; pc = 0x00005B1C = 23324
	flw	%f5, %r18, $4  ; pc = 0x00005B20 = 23328
	fmuls	%f5, %f4, %f5  ; pc = 0x00005B24 = 23332
	fadds	%f5, %f5, %f2  ; pc = 0x00005B28 = 23336
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005B2C = 23340
	lw	%r20, %r17, $16  ; pc = 0x00005B30 = 23344
	flw	%f6, %r20, $4  ; pc = 0x00005B34 = 23348
	fles	%r20, %f6, %f5  ; pc = 0x00005B38 = 23352
	bne	%r20, %r0, beq_else.21098  ; pc = 0x00005B3C = 23356
	set	%r20, $1  ; pc = 0x00005B40 = 23360
	jal	%r0, beq_cont.21099  ; pc = 0x00005B48 = 23368
beq_else.21098:  ; pc = 0x00005B4C = 23372
	set	%r20, $0  ; pc = 0x00005B4C = 23372
beq_cont.21099:  ; pc = 0x00005B54 = 23380
	set	%r21, $0  ; pc = 0x00005B54 = 23380
	bne	%r20, %r21, beq_else.21100  ; pc = 0x00005B5C = 23388
	set	%r20, $0  ; pc = 0x00005B60 = 23392
	jal	%r0, beq_cont.21101  ; pc = 0x00005B68 = 23400
beq_else.21100:  ; pc = 0x00005B6C = 23404
	flw	%f5, %r18, $8  ; pc = 0x00005B6C = 23404
	fmuls	%f5, %f4, %f5  ; pc = 0x00005B70 = 23408
	fadds	%f5, %f5, %f3  ; pc = 0x00005B74 = 23412
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005B78 = 23416
	lw	%r20, %r17, $16  ; pc = 0x00005B7C = 23420
	flw	%f6, %r20, $8  ; pc = 0x00005B80 = 23424
	fles	%r20, %f6, %f5  ; pc = 0x00005B84 = 23428
	bne	%r20, %r0, beq_else.21102  ; pc = 0x00005B88 = 23432
	set	%r20, $1  ; pc = 0x00005B8C = 23436
	jal	%r0, beq_cont.21103  ; pc = 0x00005B94 = 23444
beq_else.21102:  ; pc = 0x00005B98 = 23448
	set	%r20, $0  ; pc = 0x00005B98 = 23448
beq_cont.21103:  ; pc = 0x00005BA0 = 23456
	set	%r21, $0  ; pc = 0x00005BA0 = 23456
	bne	%r20, %r21, beq_else.21104  ; pc = 0x00005BA8 = 23464
	set	%r20, $0  ; pc = 0x00005BAC = 23468
	jal	%r0, beq_cont.21105  ; pc = 0x00005BB4 = 23476
beq_else.21104:  ; pc = 0x00005BB8 = 23480
	flw	%f5, %r19, $4  ; pc = 0x00005BB8 = 23480
	set	%r20, $0  ; pc = 0x00005BBC = 23484
	fmvsx	%f6, %r20  ; pc = 0x00005BC4 = 23492
	feqs	%r20, %f5, %f6  ; pc = 0x00005BC8 = 23496
	bne	%r20, %r0, beq_else.21106  ; pc = 0x00005BCC = 23500
	set	%r20, $0  ; pc = 0x00005BD0 = 23504
	jal	%r0, beq_cont.21107  ; pc = 0x00005BD8 = 23512
beq_else.21106:  ; pc = 0x00005BDC = 23516
	set	%r20, $1  ; pc = 0x00005BDC = 23516
beq_cont.21107:  ; pc = 0x00005BE4 = 23524
	set	%r21, $0  ; pc = 0x00005BE4 = 23524
	bne	%r20, %r21, beq_else.21108  ; pc = 0x00005BEC = 23532
	set	%r20, $1  ; pc = 0x00005BF0 = 23536
	jal	%r0, beq_cont.21109  ; pc = 0x00005BF8 = 23544
beq_else.21108:  ; pc = 0x00005BFC = 23548
	set	%r20, $0  ; pc = 0x00005BFC = 23548
beq_cont.21109:  ; pc = 0x00005C04 = 23556
beq_cont.21105:  ; pc = 0x00005C04 = 23556
beq_cont.21101:  ; pc = 0x00005C04 = 23556
	set	%r21, $0  ; pc = 0x00005C04 = 23556
	bne	%r20, %r21, beq_else.21110  ; pc = 0x00005C0C = 23564
	flw	%f4, %r19, $8  ; pc = 0x00005C10 = 23568
	fsubs	%f4, %f4, %f2  ; pc = 0x00005C14 = 23572
	flw	%f5, %r19, $12  ; pc = 0x00005C18 = 23576
	fmuls	%f4, %f4, %f5  ; pc = 0x00005C1C = 23580
	flw	%f5, %r18, $0  ; pc = 0x00005C20 = 23584
	fmuls	%f5, %f4, %f5  ; pc = 0x00005C24 = 23588
	fadds	%f5, %f5, %f1  ; pc = 0x00005C28 = 23592
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005C2C = 23596
	lw	%r20, %r17, $16  ; pc = 0x00005C30 = 23600
	flw	%f6, %r20, $0  ; pc = 0x00005C34 = 23604
	fles	%r20, %f6, %f5  ; pc = 0x00005C38 = 23608
	bne	%r20, %r0, beq_else.21112  ; pc = 0x00005C3C = 23612
	set	%r20, $1  ; pc = 0x00005C40 = 23616
	jal	%r0, beq_cont.21113  ; pc = 0x00005C48 = 23624
beq_else.21112:  ; pc = 0x00005C4C = 23628
	set	%r20, $0  ; pc = 0x00005C4C = 23628
beq_cont.21113:  ; pc = 0x00005C54 = 23636
	set	%r21, $0  ; pc = 0x00005C54 = 23636
	bne	%r20, %r21, beq_else.21114  ; pc = 0x00005C5C = 23644
	set	%r20, $0  ; pc = 0x00005C60 = 23648
	jal	%r0, beq_cont.21115  ; pc = 0x00005C68 = 23656
beq_else.21114:  ; pc = 0x00005C6C = 23660
	flw	%f5, %r18, $8  ; pc = 0x00005C6C = 23660
	fmuls	%f5, %f4, %f5  ; pc = 0x00005C70 = 23664
	fadds	%f5, %f5, %f3  ; pc = 0x00005C74 = 23668
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005C78 = 23672
	lw	%r20, %r17, $16  ; pc = 0x00005C7C = 23676
	flw	%f6, %r20, $8  ; pc = 0x00005C80 = 23680
	fles	%r20, %f6, %f5  ; pc = 0x00005C84 = 23684
	bne	%r20, %r0, beq_else.21116  ; pc = 0x00005C88 = 23688
	set	%r20, $1  ; pc = 0x00005C8C = 23692
	jal	%r0, beq_cont.21117  ; pc = 0x00005C94 = 23700
beq_else.21116:  ; pc = 0x00005C98 = 23704
	set	%r20, $0  ; pc = 0x00005C98 = 23704
beq_cont.21117:  ; pc = 0x00005CA0 = 23712
	set	%r21, $0  ; pc = 0x00005CA0 = 23712
	bne	%r20, %r21, beq_else.21118  ; pc = 0x00005CA8 = 23720
	set	%r20, $0  ; pc = 0x00005CAC = 23724
	jal	%r0, beq_cont.21119  ; pc = 0x00005CB4 = 23732
beq_else.21118:  ; pc = 0x00005CB8 = 23736
	flw	%f5, %r19, $12  ; pc = 0x00005CB8 = 23736
	set	%r20, $0  ; pc = 0x00005CBC = 23740
	fmvsx	%f6, %r20  ; pc = 0x00005CC4 = 23748
	feqs	%r20, %f5, %f6  ; pc = 0x00005CC8 = 23752
	bne	%r20, %r0, beq_else.21120  ; pc = 0x00005CCC = 23756
	set	%r20, $0  ; pc = 0x00005CD0 = 23760
	jal	%r0, beq_cont.21121  ; pc = 0x00005CD8 = 23768
beq_else.21120:  ; pc = 0x00005CDC = 23772
	set	%r20, $1  ; pc = 0x00005CDC = 23772
beq_cont.21121:  ; pc = 0x00005CE4 = 23780
	set	%r21, $0  ; pc = 0x00005CE4 = 23780
	bne	%r20, %r21, beq_else.21122  ; pc = 0x00005CEC = 23788
	set	%r20, $1  ; pc = 0x00005CF0 = 23792
	jal	%r0, beq_cont.21123  ; pc = 0x00005CF8 = 23800
beq_else.21122:  ; pc = 0x00005CFC = 23804
	set	%r20, $0  ; pc = 0x00005CFC = 23804
beq_cont.21123:  ; pc = 0x00005D04 = 23812
beq_cont.21119:  ; pc = 0x00005D04 = 23812
beq_cont.21115:  ; pc = 0x00005D04 = 23812
	set	%r21, $0  ; pc = 0x00005D04 = 23812
	bne	%r20, %r21, beq_else.21124  ; pc = 0x00005D0C = 23820
	flw	%f4, %r19, $16  ; pc = 0x00005D10 = 23824
	fsubs	%f3, %f4, %f3  ; pc = 0x00005D14 = 23828
	flw	%f4, %r19, $20  ; pc = 0x00005D18 = 23832
	fmuls	%f3, %f3, %f4  ; pc = 0x00005D1C = 23836
	flw	%f4, %r18, $0  ; pc = 0x00005D20 = 23840
	fmuls	%f4, %f3, %f4  ; pc = 0x00005D24 = 23844
	fadds	%f1, %f4, %f1  ; pc = 0x00005D28 = 23848
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005D2C = 23852
	lw	%r20, %r17, $16  ; pc = 0x00005D30 = 23856
	flw	%f4, %r20, $0  ; pc = 0x00005D34 = 23860
	fles	%r20, %f4, %f1  ; pc = 0x00005D38 = 23864
	bne	%r20, %r0, beq_else.21126  ; pc = 0x00005D3C = 23868
	set	%r20, $1  ; pc = 0x00005D40 = 23872
	jal	%r0, beq_cont.21127  ; pc = 0x00005D48 = 23880
beq_else.21126:  ; pc = 0x00005D4C = 23884
	set	%r20, $0  ; pc = 0x00005D4C = 23884
beq_cont.21127:  ; pc = 0x00005D54 = 23892
	set	%r21, $0  ; pc = 0x00005D54 = 23892
	bne	%r20, %r21, beq_else.21128  ; pc = 0x00005D5C = 23900
	set	%r17, $0  ; pc = 0x00005D60 = 23904
	jal	%r0, beq_cont.21129  ; pc = 0x00005D68 = 23912
beq_else.21128:  ; pc = 0x00005D6C = 23916
	flw	%f1, %r18, $4  ; pc = 0x00005D6C = 23916
	fmuls	%f1, %f3, %f1  ; pc = 0x00005D70 = 23920
	fadds	%f1, %f1, %f2  ; pc = 0x00005D74 = 23924
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005D78 = 23928
	lw	%r17, %r17, $16  ; pc = 0x00005D7C = 23932
	flw	%f2, %r17, $4  ; pc = 0x00005D80 = 23936
	fles	%r17, %f2, %f1  ; pc = 0x00005D84 = 23940
	bne	%r17, %r0, beq_else.21130  ; pc = 0x00005D88 = 23944
	set	%r17, $1  ; pc = 0x00005D8C = 23948
	jal	%r0, beq_cont.21131  ; pc = 0x00005D94 = 23956
beq_else.21130:  ; pc = 0x00005D98 = 23960
	set	%r17, $0  ; pc = 0x00005D98 = 23960
beq_cont.21131:  ; pc = 0x00005DA0 = 23968
	set	%r18, $0  ; pc = 0x00005DA0 = 23968
	bne	%r17, %r18, beq_else.21132  ; pc = 0x00005DA8 = 23976
	set	%r17, $0  ; pc = 0x00005DAC = 23980
	jal	%r0, beq_cont.21133  ; pc = 0x00005DB4 = 23988
beq_else.21132:  ; pc = 0x00005DB8 = 23992
	flw	%f1, %r19, $20  ; pc = 0x00005DB8 = 23992
	set	%r17, $0  ; pc = 0x00005DBC = 23996
	fmvsx	%f2, %r17  ; pc = 0x00005DC4 = 24004
	feqs	%r17, %f1, %f2  ; pc = 0x00005DC8 = 24008
	bne	%r17, %r0, beq_else.21134  ; pc = 0x00005DCC = 24012
	set	%r17, $0  ; pc = 0x00005DD0 = 24016
	jal	%r0, beq_cont.21135  ; pc = 0x00005DD8 = 24024
beq_else.21134:  ; pc = 0x00005DDC = 24028
	set	%r17, $1  ; pc = 0x00005DDC = 24028
beq_cont.21135:  ; pc = 0x00005DE4 = 24036
	set	%r18, $0  ; pc = 0x00005DE4 = 24036
	bne	%r17, %r18, beq_else.21136  ; pc = 0x00005DEC = 24044
	set	%r17, $1  ; pc = 0x00005DF0 = 24048
	jal	%r0, beq_cont.21137  ; pc = 0x00005DF8 = 24056
beq_else.21136:  ; pc = 0x00005DFC = 24060
	set	%r17, $0  ; pc = 0x00005DFC = 24060
beq_cont.21137:  ; pc = 0x00005E04 = 24068
beq_cont.21133:  ; pc = 0x00005E04 = 24068
beq_cont.21129:  ; pc = 0x00005E04 = 24068
	set	%r18, $0  ; pc = 0x00005E04 = 24068
	bne	%r17, %r18, beq_else.21138  ; pc = 0x00005E0C = 24076
	set	%r17, $0  ; pc = 0x00005E10 = 24080
	jal	%r0, beq_cont.21139  ; pc = 0x00005E18 = 24088
beq_else.21138:  ; pc = 0x00005E1C = 24092
	fsw	%r9, %f3, $0  ; pc = 0x00005E1C = 24092
	set	%r17, $3  ; pc = 0x00005E20 = 24096
beq_cont.21139:  ; pc = 0x00005E28 = 24104
	jal	%r0, beq_cont.21125  ; pc = 0x00005E28 = 24104
beq_else.21124:  ; pc = 0x00005E2C = 24108
	fsw	%r9, %f4, $0  ; pc = 0x00005E2C = 24108
	set	%r17, $2  ; pc = 0x00005E30 = 24112
beq_cont.21125:  ; pc = 0x00005E38 = 24120
	jal	%r0, beq_cont.21111  ; pc = 0x00005E38 = 24120
beq_else.21110:  ; pc = 0x00005E3C = 24124
	fsw	%r9, %f4, $0  ; pc = 0x00005E3C = 24124
	set	%r17, $1  ; pc = 0x00005E40 = 24128
beq_cont.21111:  ; pc = 0x00005E48 = 24136
	jal	%r0, beq_cont.21097  ; pc = 0x00005E48 = 24136
beq_else.21096:  ; pc = 0x00005E4C = 24140
	set	%r21, $2  ; pc = 0x00005E4C = 24140
	bne	%r20, %r21, beq_else.21140  ; pc = 0x00005E54 = 24148
	flw	%f1, %r19, $0  ; pc = 0x00005E58 = 24152
	set	%r17, $0  ; pc = 0x00005E5C = 24156
	fmvsx	%f2, %r17  ; pc = 0x00005E64 = 24164
	fles	%r17, %f2, %f1  ; pc = 0x00005E68 = 24168
	bne	%r17, %r0, beq_else.21142  ; pc = 0x00005E6C = 24172
	set	%r17, $1  ; pc = 0x00005E70 = 24176
	jal	%r0, beq_cont.21143  ; pc = 0x00005E78 = 24184
beq_else.21142:  ; pc = 0x00005E7C = 24188
	set	%r17, $0  ; pc = 0x00005E7C = 24188
beq_cont.21143:  ; pc = 0x00005E84 = 24196
	set	%r20, $0  ; pc = 0x00005E84 = 24196
	bne	%r17, %r20, beq_else.21144  ; pc = 0x00005E8C = 24204
	set	%r17, $0  ; pc = 0x00005E90 = 24208
	jal	%r0, beq_cont.21145  ; pc = 0x00005E98 = 24216
beq_else.21144:  ; pc = 0x00005E9C = 24220
	flw	%f1, %r19, $0  ; pc = 0x00005E9C = 24220
	flw	%f2, %r18, $12  ; pc = 0x00005EA0 = 24224
	fmuls	%f1, %f1, %f2  ; pc = 0x00005EA4 = 24228
	fsw	%r9, %f1, $0  ; pc = 0x00005EA8 = 24232
	set	%r17, $1  ; pc = 0x00005EAC = 24236
beq_cont.21145:  ; pc = 0x00005EB4 = 24244
	jal	%r0, beq_cont.21141  ; pc = 0x00005EB4 = 24244
beq_else.21140:  ; pc = 0x00005EB8 = 24248
	flw	%f4, %r19, $0  ; pc = 0x00005EB8 = 24248
	set	%r20, $0  ; pc = 0x00005EBC = 24252
	fmvsx	%f5, %r20  ; pc = 0x00005EC4 = 24260
	feqs	%r20, %f4, %f5  ; pc = 0x00005EC8 = 24264
	bne	%r20, %r0, beq_else.21146  ; pc = 0x00005ECC = 24268
	set	%r20, $0  ; pc = 0x00005ED0 = 24272
	jal	%r0, beq_cont.21147  ; pc = 0x00005ED8 = 24280
beq_else.21146:  ; pc = 0x00005EDC = 24284
	set	%r20, $1  ; pc = 0x00005EDC = 24284
beq_cont.21147:  ; pc = 0x00005EE4 = 24292
	set	%r21, $0  ; pc = 0x00005EE4 = 24292
	bne	%r20, %r21, beq_else.21148  ; pc = 0x00005EEC = 24300
	flw	%f5, %r19, $4  ; pc = 0x00005EF0 = 24304
	fmuls	%f1, %f5, %f1  ; pc = 0x00005EF4 = 24308
	flw	%f5, %r19, $8  ; pc = 0x00005EF8 = 24312
	fmuls	%f2, %f5, %f2  ; pc = 0x00005EFC = 24316
	fadds	%f1, %f1, %f2  ; pc = 0x00005F00 = 24320
	flw	%f2, %r19, $12  ; pc = 0x00005F04 = 24324
	fmuls	%f2, %f2, %f3  ; pc = 0x00005F08 = 24328
	fadds	%f1, %f1, %f2  ; pc = 0x00005F0C = 24332
	flw	%f2, %r18, $12  ; pc = 0x00005F10 = 24336
	fmuls	%f3, %f1, %f1  ; pc = 0x00005F14 = 24340
	fmuls	%f2, %f4, %f2  ; pc = 0x00005F18 = 24344
	fsubs	%f2, %f3, %f2  ; pc = 0x00005F1C = 24348
	set	%r18, $0  ; pc = 0x00005F20 = 24352
	fmvsx	%f3, %r18  ; pc = 0x00005F28 = 24360
	fles	%r18, %f2, %f3  ; pc = 0x00005F2C = 24364
	bne	%r18, %r0, beq_else.21150  ; pc = 0x00005F30 = 24368
	set	%r18, $1  ; pc = 0x00005F34 = 24372
	jal	%r0, beq_cont.21151  ; pc = 0x00005F3C = 24380
beq_else.21150:  ; pc = 0x00005F40 = 24384
	set	%r18, $0  ; pc = 0x00005F40 = 24384
beq_cont.21151:  ; pc = 0x00005F48 = 24392
	set	%r20, $0  ; pc = 0x00005F48 = 24392
	bne	%r18, %r20, beq_else.21152  ; pc = 0x00005F50 = 24400
	set	%r17, $0  ; pc = 0x00005F54 = 24404
	jal	%r0, beq_cont.21153  ; pc = 0x00005F5C = 24412
beq_else.21152:  ; pc = 0x00005F60 = 24416
	lw	%r17, %r17, $24  ; pc = 0x00005F60 = 24416
	set	%r18, $0  ; pc = 0x00005F64 = 24420
	bne	%r17, %r18, beq_else.21154  ; pc = 0x00005F6C = 24428
	fsqrts	%f2, %f2  ; pc = 0x00005F70 = 24432
	fsubs	%f1, %f1, %f2  ; pc = 0x00005F74 = 24436
	flw	%f2, %r19, $16  ; pc = 0x00005F78 = 24440
	fmuls	%f1, %f1, %f2  ; pc = 0x00005F7C = 24444
	fsw	%r9, %f1, $0  ; pc = 0x00005F80 = 24448
	jal	%r0, beq_cont.21155  ; pc = 0x00005F84 = 24452
beq_else.21154:  ; pc = 0x00005F88 = 24456
	fsqrts	%f2, %f2  ; pc = 0x00005F88 = 24456
	fadds	%f1, %f1, %f2  ; pc = 0x00005F8C = 24460
	flw	%f2, %r19, $16  ; pc = 0x00005F90 = 24464
	fmuls	%f1, %f1, %f2  ; pc = 0x00005F94 = 24468
	fsw	%r9, %f1, $0  ; pc = 0x00005F98 = 24472
beq_cont.21155:  ; pc = 0x00005F9C = 24476
	set	%r17, $1  ; pc = 0x00005F9C = 24476
beq_cont.21153:  ; pc = 0x00005FA4 = 24484
	jal	%r0, beq_cont.21149  ; pc = 0x00005FA4 = 24484
beq_else.21148:  ; pc = 0x00005FA8 = 24488
	set	%r17, $0  ; pc = 0x00005FA8 = 24488
beq_cont.21149:  ; pc = 0x00005FB0 = 24496
beq_cont.21141:  ; pc = 0x00005FB0 = 24496
beq_cont.21097:  ; pc = 0x00005FB0 = 24496
	set	%r18, $0  ; pc = 0x00005FB0 = 24496
	bne	%r17, %r18, beq_else.21156  ; pc = 0x00005FB8 = 24504
	slli	%r7, %r16, $2  ; pc = 0x00005FBC = 24508
	add	%r7, %r10, %r7  ; pc = 0x00005FC0 = 24512
	lw	%r7, %r7, $0  ; pc = 0x00005FC4 = 24516
	lw	%r7, %r7, $24  ; pc = 0x00005FC8 = 24520
	set	%r8, $0  ; pc = 0x00005FCC = 24524
	bne	%r7, %r8, beq_else.21157  ; pc = 0x00005FD4 = 24532
	jalr	%r0, %r1, $0  ; pc = 0x00005FD8 = 24536
beq_else.21157:  ; pc = 0x00005FDC = 24540
	addi	%r4, %r4, $1  ; pc = 0x00005FDC = 24540
	lw	%r29, %r30, $0  ; pc = 0x00005FE0 = 24544
	jalr	%r0, %r29, $0  ; pc = 0x00005FE4 = 24548
beq_else.21156:  ; pc = 0x00005FE8 = 24552
	flw	%f1, %r9, $0  ; pc = 0x00005FE8 = 24552
	set	%r9, $0  ; pc = 0x00005FEC = 24556
	fmvsx	%f2, %r9  ; pc = 0x00005FF4 = 24564
	fles	%r9, %f1, %f2  ; pc = 0x00005FF8 = 24568
	bne	%r9, %r0, beq_else.21159  ; pc = 0x00005FFC = 24572
	set	%r9, $1  ; pc = 0x00006000 = 24576
	jal	%r0, beq_cont.21160  ; pc = 0x00006008 = 24584
beq_else.21159:  ; pc = 0x0000600C = 24588
	set	%r9, $0  ; pc = 0x0000600C = 24588
beq_cont.21160:  ; pc = 0x00006014 = 24596
	set	%r10, $0  ; pc = 0x00006014 = 24596
	sw	%r2, %r6, $0  ; pc = 0x0000601C = 24604
	sw	%r2, %r5, $4  ; pc = 0x00006020 = 24608
	sw	%r2, %r30, $8  ; pc = 0x00006024 = 24612
	sw	%r2, %r4, $12  ; pc = 0x00006028 = 24616
	bne	%r9, %r10, beq_else.21161  ; pc = 0x0000602C = 24620
	jal	%r0, beq_cont.21162  ; pc = 0x00006030 = 24624
beq_else.21161:  ; pc = 0x00006034 = 24628
	flw	%f2, %r7, $0  ; pc = 0x00006034 = 24628
	fles	%r9, %f2, %f1  ; pc = 0x00006038 = 24632
	bne	%r9, %r0, beq_else.21163  ; pc = 0x0000603C = 24636
	set	%r9, $1  ; pc = 0x00006040 = 24640
	jal	%r0, beq_cont.21164  ; pc = 0x00006048 = 24648
beq_else.21163:  ; pc = 0x0000604C = 24652
	set	%r9, $0  ; pc = 0x0000604C = 24652
beq_cont.21164:  ; pc = 0x00006054 = 24660
	set	%r10, $0  ; pc = 0x00006054 = 24660
	bne	%r9, %r10, beq_else.21165  ; pc = 0x0000605C = 24668
	jal	%r0, beq_cont.21166  ; pc = 0x00006060 = 24672
beq_else.21165:  ; pc = 0x00006064 = 24676
	set	%r9, $1008981770  ; pc = 0x00006064 = 24676
	fmvsx	%f2, %r9  ; pc = 0x0000606C = 24684
	fadds	%f1, %f1, %f2  ; pc = 0x00006070 = 24688
	flw	%f2, %r15, $0  ; pc = 0x00006074 = 24692
	fmuls	%f2, %f2, %f1  ; pc = 0x00006078 = 24696
	flw	%f3, %r8, $0  ; pc = 0x0000607C = 24700
	fadds	%f2, %f2, %f3  ; pc = 0x00006080 = 24704
	flw	%f3, %r15, $4  ; pc = 0x00006084 = 24708
	fmuls	%f3, %f3, %f1  ; pc = 0x00006088 = 24712
	flw	%f4, %r8, $4  ; pc = 0x0000608C = 24716
	fadds	%f3, %f3, %f4  ; pc = 0x00006090 = 24720
	flw	%f4, %r15, $8  ; pc = 0x00006094 = 24724
	fmuls	%f4, %f4, %f1  ; pc = 0x00006098 = 24728
	flw	%f5, %r8, $8  ; pc = 0x0000609C = 24732
	fadds	%f4, %f4, %f5  ; pc = 0x000060A0 = 24736
	set	%r8, $0  ; pc = 0x000060A4 = 24740
	sw	%r2, %r11, $16  ; pc = 0x000060AC = 24748
	sw	%r2, %r17, $20  ; pc = 0x000060B0 = 24752
	sw	%r2, %r13, $24  ; pc = 0x000060B4 = 24756
	sw	%r2, %r16, $28  ; pc = 0x000060B8 = 24760
	fsw	%r2, %f4, $32  ; pc = 0x000060BC = 24764
	fsw	%r2, %f3, $36  ; pc = 0x000060C0 = 24768
	sw	%r2, %r12, $40  ; pc = 0x000060C4 = 24772
	fsw	%r2, %f2, $44  ; pc = 0x000060C8 = 24776
	sw	%r2, %r7, $48  ; pc = 0x000060CC = 24780
	fsw	%r2, %f1, $52  ; pc = 0x000060D0 = 24784
	add	%r4, %r0, %r8  ; pc = 0x000060D4 = 24788
	add	%r30, %r0, %r14  ; pc = 0x000060D8 = 24792
	fadds	%f1, %f0, %f2  ; pc = 0x000060DC = 24796
	fadds	%f2, %f0, %f3  ; pc = 0x000060E0 = 24800
	fadds	%f3, %f0, %f4  ; pc = 0x000060E4 = 24804
	sw	%r2, %r1, $56  ; pc = 0x000060E8 = 24808
	lw	%r29, %r30, $0  ; pc = 0x000060EC = 24812
	addi	%r2, %r2, $60  ; pc = 0x000060F0 = 24816
	jalr	%r1, %r29, $0  ; pc = 0x000060F4 = 24820
	addi	%r2, %r2, $-60  ; pc = 0x000060F8 = 24824
	lw	%r1, %r2, $56  ; pc = 0x000060FC = 24828
	set	%r5, $0  ; pc = 0x00006100 = 24832
	bne	%r4, %r5, beq_else.21167  ; pc = 0x00006108 = 24840
	jal	%r0, beq_cont.21168  ; pc = 0x0000610C = 24844
beq_else.21167:  ; pc = 0x00006110 = 24848
	lw	%r4, %r2, $48  ; pc = 0x00006110 = 24848
	flw	%f1, %r2, $52  ; pc = 0x00006114 = 24852
	fsw	%r4, %f1, $0  ; pc = 0x00006118 = 24856
	lw	%r4, %r2, $40  ; pc = 0x0000611C = 24860
	flw	%f1, %r2, $44  ; pc = 0x00006120 = 24864
	fsw	%r4, %f1, $0  ; pc = 0x00006124 = 24868
	flw	%f1, %r2, $36  ; pc = 0x00006128 = 24872
	fsw	%r4, %f1, $4  ; pc = 0x0000612C = 24876
	flw	%f1, %r2, $32  ; pc = 0x00006130 = 24880
	fsw	%r4, %f1, $8  ; pc = 0x00006134 = 24884
	lw	%r4, %r2, $24  ; pc = 0x00006138 = 24888
	lw	%r5, %r2, $28  ; pc = 0x0000613C = 24892
	sw	%r4, %r5, $0  ; pc = 0x00006140 = 24896
	lw	%r4, %r2, $16  ; pc = 0x00006144 = 24900
	lw	%r5, %r2, $20  ; pc = 0x00006148 = 24904
	sw	%r4, %r5, $0  ; pc = 0x0000614C = 24908
beq_cont.21168:  ; pc = 0x00006150 = 24912
beq_cont.21166:  ; pc = 0x00006150 = 24912
beq_cont.21162:  ; pc = 0x00006150 = 24912
	lw	%r4, %r2, $12  ; pc = 0x00006150 = 24912
	addi	%r4, %r4, $1  ; pc = 0x00006154 = 24916
	lw	%r5, %r2, $4  ; pc = 0x00006158 = 24920
	lw	%r6, %r2, $0  ; pc = 0x0000615C = 24924
	lw	%r30, %r2, $8  ; pc = 0x00006160 = 24928
	lw	%r29, %r30, $0  ; pc = 0x00006164 = 24932
	jalr	%r0, %r29, $0  ; pc = 0x00006168 = 24936
solve_one_or_network_fast.2954:  ; pc = 0x0000616C = 24940
	lw	%r7, %r30, $8  ; pc = 0x0000616C = 24940
	lw	%r8, %r30, $4  ; pc = 0x00006170 = 24944
	slli	%r9, %r4, $2  ; pc = 0x00006174 = 24948
	add	%r9, %r5, %r9  ; pc = 0x00006178 = 24952
	lw	%r9, %r9, $0  ; pc = 0x0000617C = 24956
	set	%r10, $-1  ; pc = 0x00006180 = 24960
	bne	%r9, %r10, beq_else.21169  ; pc = 0x00006188 = 24968
	jalr	%r0, %r1, $0  ; pc = 0x0000618C = 24972
beq_else.21169:  ; pc = 0x00006190 = 24976
	slli	%r9, %r9, $2  ; pc = 0x00006190 = 24976
	add	%r8, %r8, %r9  ; pc = 0x00006194 = 24980
	lw	%r8, %r8, $0  ; pc = 0x00006198 = 24984
	set	%r9, $0  ; pc = 0x0000619C = 24988
	sw	%r2, %r6, $0  ; pc = 0x000061A4 = 24996
	sw	%r2, %r5, $4  ; pc = 0x000061A8 = 25000
	sw	%r2, %r30, $8  ; pc = 0x000061AC = 25004
	sw	%r2, %r4, $12  ; pc = 0x000061B0 = 25008
	add	%r5, %r0, %r8  ; pc = 0x000061B4 = 25012
	add	%r4, %r0, %r9  ; pc = 0x000061B8 = 25016
	add	%r30, %r0, %r7  ; pc = 0x000061BC = 25020
	sw	%r2, %r1, $16  ; pc = 0x000061C0 = 25024
	lw	%r29, %r30, $0  ; pc = 0x000061C4 = 25028
	addi	%r2, %r2, $20  ; pc = 0x000061C8 = 25032
	jalr	%r1, %r29, $0  ; pc = 0x000061CC = 25036
	addi	%r2, %r2, $-20  ; pc = 0x000061D0 = 25040
	lw	%r1, %r2, $16  ; pc = 0x000061D4 = 25044
	lw	%r4, %r2, $12  ; pc = 0x000061D8 = 25048
	addi	%r4, %r4, $1  ; pc = 0x000061DC = 25052
	lw	%r5, %r2, $4  ; pc = 0x000061E0 = 25056
	lw	%r6, %r2, $0  ; pc = 0x000061E4 = 25060
	lw	%r30, %r2, $8  ; pc = 0x000061E8 = 25064
	lw	%r29, %r30, $0  ; pc = 0x000061EC = 25068
	jalr	%r0, %r29, $0  ; pc = 0x000061F0 = 25072
trace_or_matrix_fast.2958:  ; pc = 0x000061F4 = 25076
	lw	%r7, %r30, $16  ; pc = 0x000061F4 = 25076
	lw	%r8, %r30, $12  ; pc = 0x000061F8 = 25080
	lw	%r9, %r30, $8  ; pc = 0x000061FC = 25084
	lw	%r10, %r30, $4  ; pc = 0x00006200 = 25088
	slli	%r11, %r4, $2  ; pc = 0x00006204 = 25092
	add	%r11, %r5, %r11  ; pc = 0x00006208 = 25096
	lw	%r11, %r11, $0  ; pc = 0x0000620C = 25100
	lw	%r12, %r11, $0  ; pc = 0x00006210 = 25104
	set	%r13, $-1  ; pc = 0x00006214 = 25108
	bne	%r12, %r13, beq_else.21171  ; pc = 0x0000621C = 25116
	jalr	%r0, %r1, $0  ; pc = 0x00006220 = 25120
beq_else.21171:  ; pc = 0x00006224 = 25124
	set	%r13, $99  ; pc = 0x00006224 = 25124
	sw	%r2, %r6, $0  ; pc = 0x0000622C = 25132
	sw	%r2, %r5, $4  ; pc = 0x00006230 = 25136
	sw	%r2, %r30, $8  ; pc = 0x00006234 = 25140
	sw	%r2, %r4, $12  ; pc = 0x00006238 = 25144
	bne	%r12, %r13, beq_else.21173  ; pc = 0x0000623C = 25148
	set	%r7, $1  ; pc = 0x00006240 = 25152
	add	%r5, %r0, %r11  ; pc = 0x00006248 = 25160
	add	%r4, %r0, %r7  ; pc = 0x0000624C = 25164
	add	%r30, %r0, %r9  ; pc = 0x00006250 = 25168
	sw	%r2, %r1, $16  ; pc = 0x00006254 = 25172
	lw	%r29, %r30, $0  ; pc = 0x00006258 = 25176
	addi	%r2, %r2, $20  ; pc = 0x0000625C = 25180
	jalr	%r1, %r29, $0  ; pc = 0x00006260 = 25184
	addi	%r2, %r2, $-20  ; pc = 0x00006264 = 25188
	lw	%r1, %r2, $16  ; pc = 0x00006268 = 25192
	jal	%r0, beq_cont.21174  ; pc = 0x0000626C = 25196
beq_else.21173:  ; pc = 0x00006270 = 25200
	slli	%r13, %r12, $2  ; pc = 0x00006270 = 25200
	add	%r10, %r10, %r13  ; pc = 0x00006274 = 25204
	lw	%r10, %r10, $0  ; pc = 0x00006278 = 25208
	lw	%r13, %r10, $40  ; pc = 0x0000627C = 25212
	flw	%f1, %r13, $0  ; pc = 0x00006280 = 25216
	flw	%f2, %r13, $4  ; pc = 0x00006284 = 25220
	flw	%f3, %r13, $8  ; pc = 0x00006288 = 25224
	lw	%r14, %r6, $4  ; pc = 0x0000628C = 25228
	slli	%r12, %r12, $2  ; pc = 0x00006290 = 25232
	add	%r12, %r14, %r12  ; pc = 0x00006294 = 25236
	lw	%r12, %r12, $0  ; pc = 0x00006298 = 25240
	lw	%r14, %r10, $4  ; pc = 0x0000629C = 25244
	set	%r15, $1  ; pc = 0x000062A0 = 25248
	bne	%r14, %r15, beq_else.21175  ; pc = 0x000062A8 = 25256
	lw	%r13, %r6, $0  ; pc = 0x000062AC = 25260
	flw	%f4, %r12, $0  ; pc = 0x000062B0 = 25264
	fsubs	%f4, %f4, %f1  ; pc = 0x000062B4 = 25268
	flw	%f5, %r12, $4  ; pc = 0x000062B8 = 25272
	fmuls	%f4, %f4, %f5  ; pc = 0x000062BC = 25276
	flw	%f5, %r13, $4  ; pc = 0x000062C0 = 25280
	fmuls	%f5, %f4, %f5  ; pc = 0x000062C4 = 25284
	fadds	%f5, %f5, %f2  ; pc = 0x000062C8 = 25288
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000062CC = 25292
	lw	%r14, %r10, $16  ; pc = 0x000062D0 = 25296
	flw	%f6, %r14, $4  ; pc = 0x000062D4 = 25300
	fles	%r14, %f6, %f5  ; pc = 0x000062D8 = 25304
	bne	%r14, %r0, beq_else.21177  ; pc = 0x000062DC = 25308
	set	%r14, $1  ; pc = 0x000062E0 = 25312
	jal	%r0, beq_cont.21178  ; pc = 0x000062E8 = 25320
beq_else.21177:  ; pc = 0x000062EC = 25324
	set	%r14, $0  ; pc = 0x000062EC = 25324
beq_cont.21178:  ; pc = 0x000062F4 = 25332
	set	%r15, $0  ; pc = 0x000062F4 = 25332
	bne	%r14, %r15, beq_else.21179  ; pc = 0x000062FC = 25340
	set	%r14, $0  ; pc = 0x00006300 = 25344
	jal	%r0, beq_cont.21180  ; pc = 0x00006308 = 25352
beq_else.21179:  ; pc = 0x0000630C = 25356
	flw	%f5, %r13, $8  ; pc = 0x0000630C = 25356
	fmuls	%f5, %f4, %f5  ; pc = 0x00006310 = 25360
	fadds	%f5, %f5, %f3  ; pc = 0x00006314 = 25364
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00006318 = 25368
	lw	%r14, %r10, $16  ; pc = 0x0000631C = 25372
	flw	%f6, %r14, $8  ; pc = 0x00006320 = 25376
	fles	%r14, %f6, %f5  ; pc = 0x00006324 = 25380
	bne	%r14, %r0, beq_else.21181  ; pc = 0x00006328 = 25384
	set	%r14, $1  ; pc = 0x0000632C = 25388
	jal	%r0, beq_cont.21182  ; pc = 0x00006334 = 25396
beq_else.21181:  ; pc = 0x00006338 = 25400
	set	%r14, $0  ; pc = 0x00006338 = 25400
beq_cont.21182:  ; pc = 0x00006340 = 25408
	set	%r15, $0  ; pc = 0x00006340 = 25408
	bne	%r14, %r15, beq_else.21183  ; pc = 0x00006348 = 25416
	set	%r14, $0  ; pc = 0x0000634C = 25420
	jal	%r0, beq_cont.21184  ; pc = 0x00006354 = 25428
beq_else.21183:  ; pc = 0x00006358 = 25432
	flw	%f5, %r12, $4  ; pc = 0x00006358 = 25432
	set	%r14, $0  ; pc = 0x0000635C = 25436
	fmvsx	%f6, %r14  ; pc = 0x00006364 = 25444
	feqs	%r14, %f5, %f6  ; pc = 0x00006368 = 25448
	bne	%r14, %r0, beq_else.21185  ; pc = 0x0000636C = 25452
	set	%r14, $0  ; pc = 0x00006370 = 25456
	jal	%r0, beq_cont.21186  ; pc = 0x00006378 = 25464
beq_else.21185:  ; pc = 0x0000637C = 25468
	set	%r14, $1  ; pc = 0x0000637C = 25468
beq_cont.21186:  ; pc = 0x00006384 = 25476
	set	%r15, $0  ; pc = 0x00006384 = 25476
	bne	%r14, %r15, beq_else.21187  ; pc = 0x0000638C = 25484
	set	%r14, $1  ; pc = 0x00006390 = 25488
	jal	%r0, beq_cont.21188  ; pc = 0x00006398 = 25496
beq_else.21187:  ; pc = 0x0000639C = 25500
	set	%r14, $0  ; pc = 0x0000639C = 25500
beq_cont.21188:  ; pc = 0x000063A4 = 25508
beq_cont.21184:  ; pc = 0x000063A4 = 25508
beq_cont.21180:  ; pc = 0x000063A4 = 25508
	set	%r15, $0  ; pc = 0x000063A4 = 25508
	bne	%r14, %r15, beq_else.21189  ; pc = 0x000063AC = 25516
	flw	%f4, %r12, $8  ; pc = 0x000063B0 = 25520
	fsubs	%f4, %f4, %f2  ; pc = 0x000063B4 = 25524
	flw	%f5, %r12, $12  ; pc = 0x000063B8 = 25528
	fmuls	%f4, %f4, %f5  ; pc = 0x000063BC = 25532
	flw	%f5, %r13, $0  ; pc = 0x000063C0 = 25536
	fmuls	%f5, %f4, %f5  ; pc = 0x000063C4 = 25540
	fadds	%f5, %f5, %f1  ; pc = 0x000063C8 = 25544
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000063CC = 25548
	lw	%r14, %r10, $16  ; pc = 0x000063D0 = 25552
	flw	%f6, %r14, $0  ; pc = 0x000063D4 = 25556
	fles	%r14, %f6, %f5  ; pc = 0x000063D8 = 25560
	bne	%r14, %r0, beq_else.21191  ; pc = 0x000063DC = 25564
	set	%r14, $1  ; pc = 0x000063E0 = 25568
	jal	%r0, beq_cont.21192  ; pc = 0x000063E8 = 25576
beq_else.21191:  ; pc = 0x000063EC = 25580
	set	%r14, $0  ; pc = 0x000063EC = 25580
beq_cont.21192:  ; pc = 0x000063F4 = 25588
	set	%r15, $0  ; pc = 0x000063F4 = 25588
	bne	%r14, %r15, beq_else.21193  ; pc = 0x000063FC = 25596
	set	%r14, $0  ; pc = 0x00006400 = 25600
	jal	%r0, beq_cont.21194  ; pc = 0x00006408 = 25608
beq_else.21193:  ; pc = 0x0000640C = 25612
	flw	%f5, %r13, $8  ; pc = 0x0000640C = 25612
	fmuls	%f5, %f4, %f5  ; pc = 0x00006410 = 25616
	fadds	%f5, %f5, %f3  ; pc = 0x00006414 = 25620
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00006418 = 25624
	lw	%r14, %r10, $16  ; pc = 0x0000641C = 25628
	flw	%f6, %r14, $8  ; pc = 0x00006420 = 25632
	fles	%r14, %f6, %f5  ; pc = 0x00006424 = 25636
	bne	%r14, %r0, beq_else.21195  ; pc = 0x00006428 = 25640
	set	%r14, $1  ; pc = 0x0000642C = 25644
	jal	%r0, beq_cont.21196  ; pc = 0x00006434 = 25652
beq_else.21195:  ; pc = 0x00006438 = 25656
	set	%r14, $0  ; pc = 0x00006438 = 25656
beq_cont.21196:  ; pc = 0x00006440 = 25664
	set	%r15, $0  ; pc = 0x00006440 = 25664
	bne	%r14, %r15, beq_else.21197  ; pc = 0x00006448 = 25672
	set	%r14, $0  ; pc = 0x0000644C = 25676
	jal	%r0, beq_cont.21198  ; pc = 0x00006454 = 25684
beq_else.21197:  ; pc = 0x00006458 = 25688
	flw	%f5, %r12, $12  ; pc = 0x00006458 = 25688
	set	%r14, $0  ; pc = 0x0000645C = 25692
	fmvsx	%f6, %r14  ; pc = 0x00006464 = 25700
	feqs	%r14, %f5, %f6  ; pc = 0x00006468 = 25704
	bne	%r14, %r0, beq_else.21199  ; pc = 0x0000646C = 25708
	set	%r14, $0  ; pc = 0x00006470 = 25712
	jal	%r0, beq_cont.21200  ; pc = 0x00006478 = 25720
beq_else.21199:  ; pc = 0x0000647C = 25724
	set	%r14, $1  ; pc = 0x0000647C = 25724
beq_cont.21200:  ; pc = 0x00006484 = 25732
	set	%r15, $0  ; pc = 0x00006484 = 25732
	bne	%r14, %r15, beq_else.21201  ; pc = 0x0000648C = 25740
	set	%r14, $1  ; pc = 0x00006490 = 25744
	jal	%r0, beq_cont.21202  ; pc = 0x00006498 = 25752
beq_else.21201:  ; pc = 0x0000649C = 25756
	set	%r14, $0  ; pc = 0x0000649C = 25756
beq_cont.21202:  ; pc = 0x000064A4 = 25764
beq_cont.21198:  ; pc = 0x000064A4 = 25764
beq_cont.21194:  ; pc = 0x000064A4 = 25764
	set	%r15, $0  ; pc = 0x000064A4 = 25764
	bne	%r14, %r15, beq_else.21203  ; pc = 0x000064AC = 25772
	flw	%f4, %r12, $16  ; pc = 0x000064B0 = 25776
	fsubs	%f3, %f4, %f3  ; pc = 0x000064B4 = 25780
	flw	%f4, %r12, $20  ; pc = 0x000064B8 = 25784
	fmuls	%f3, %f3, %f4  ; pc = 0x000064BC = 25788
	flw	%f4, %r13, $0  ; pc = 0x000064C0 = 25792
	fmuls	%f4, %f3, %f4  ; pc = 0x000064C4 = 25796
	fadds	%f1, %f4, %f1  ; pc = 0x000064C8 = 25800
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000064CC = 25804
	lw	%r14, %r10, $16  ; pc = 0x000064D0 = 25808
	flw	%f4, %r14, $0  ; pc = 0x000064D4 = 25812
	fles	%r14, %f4, %f1  ; pc = 0x000064D8 = 25816
	bne	%r14, %r0, beq_else.21205  ; pc = 0x000064DC = 25820
	set	%r14, $1  ; pc = 0x000064E0 = 25824
	jal	%r0, beq_cont.21206  ; pc = 0x000064E8 = 25832
beq_else.21205:  ; pc = 0x000064EC = 25836
	set	%r14, $0  ; pc = 0x000064EC = 25836
beq_cont.21206:  ; pc = 0x000064F4 = 25844
	set	%r15, $0  ; pc = 0x000064F4 = 25844
	bne	%r14, %r15, beq_else.21207  ; pc = 0x000064FC = 25852
	set	%r10, $0  ; pc = 0x00006500 = 25856
	jal	%r0, beq_cont.21208  ; pc = 0x00006508 = 25864
beq_else.21207:  ; pc = 0x0000650C = 25868
	flw	%f1, %r13, $4  ; pc = 0x0000650C = 25868
	fmuls	%f1, %f3, %f1  ; pc = 0x00006510 = 25872
	fadds	%f1, %f1, %f2  ; pc = 0x00006514 = 25876
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00006518 = 25880
	lw	%r10, %r10, $16  ; pc = 0x0000651C = 25884
	flw	%f2, %r10, $4  ; pc = 0x00006520 = 25888
	fles	%r10, %f2, %f1  ; pc = 0x00006524 = 25892
	bne	%r10, %r0, beq_else.21209  ; pc = 0x00006528 = 25896
	set	%r10, $1  ; pc = 0x0000652C = 25900
	jal	%r0, beq_cont.21210  ; pc = 0x00006534 = 25908
beq_else.21209:  ; pc = 0x00006538 = 25912
	set	%r10, $0  ; pc = 0x00006538 = 25912
beq_cont.21210:  ; pc = 0x00006540 = 25920
	set	%r13, $0  ; pc = 0x00006540 = 25920
	bne	%r10, %r13, beq_else.21211  ; pc = 0x00006548 = 25928
	set	%r10, $0  ; pc = 0x0000654C = 25932
	jal	%r0, beq_cont.21212  ; pc = 0x00006554 = 25940
beq_else.21211:  ; pc = 0x00006558 = 25944
	flw	%f1, %r12, $20  ; pc = 0x00006558 = 25944
	set	%r10, $0  ; pc = 0x0000655C = 25948
	fmvsx	%f2, %r10  ; pc = 0x00006564 = 25956
	feqs	%r10, %f1, %f2  ; pc = 0x00006568 = 25960
	bne	%r10, %r0, beq_else.21213  ; pc = 0x0000656C = 25964
	set	%r10, $0  ; pc = 0x00006570 = 25968
	jal	%r0, beq_cont.21214  ; pc = 0x00006578 = 25976
beq_else.21213:  ; pc = 0x0000657C = 25980
	set	%r10, $1  ; pc = 0x0000657C = 25980
beq_cont.21214:  ; pc = 0x00006584 = 25988
	set	%r12, $0  ; pc = 0x00006584 = 25988
	bne	%r10, %r12, beq_else.21215  ; pc = 0x0000658C = 25996
	set	%r10, $1  ; pc = 0x00006590 = 26000
	jal	%r0, beq_cont.21216  ; pc = 0x00006598 = 26008
beq_else.21215:  ; pc = 0x0000659C = 26012
	set	%r10, $0  ; pc = 0x0000659C = 26012
beq_cont.21216:  ; pc = 0x000065A4 = 26020
beq_cont.21212:  ; pc = 0x000065A4 = 26020
beq_cont.21208:  ; pc = 0x000065A4 = 26020
	set	%r12, $0  ; pc = 0x000065A4 = 26020
	bne	%r10, %r12, beq_else.21217  ; pc = 0x000065AC = 26028
	set	%r10, $0  ; pc = 0x000065B0 = 26032
	jal	%r0, beq_cont.21218  ; pc = 0x000065B8 = 26040
beq_else.21217:  ; pc = 0x000065BC = 26044
	fsw	%r8, %f3, $0  ; pc = 0x000065BC = 26044
	set	%r10, $3  ; pc = 0x000065C0 = 26048
beq_cont.21218:  ; pc = 0x000065C8 = 26056
	jal	%r0, beq_cont.21204  ; pc = 0x000065C8 = 26056
beq_else.21203:  ; pc = 0x000065CC = 26060
	fsw	%r8, %f4, $0  ; pc = 0x000065CC = 26060
	set	%r10, $2  ; pc = 0x000065D0 = 26064
beq_cont.21204:  ; pc = 0x000065D8 = 26072
	jal	%r0, beq_cont.21190  ; pc = 0x000065D8 = 26072
beq_else.21189:  ; pc = 0x000065DC = 26076
	fsw	%r8, %f4, $0  ; pc = 0x000065DC = 26076
	set	%r10, $1  ; pc = 0x000065E0 = 26080
beq_cont.21190:  ; pc = 0x000065E8 = 26088
	jal	%r0, beq_cont.21176  ; pc = 0x000065E8 = 26088
beq_else.21175:  ; pc = 0x000065EC = 26092
	set	%r15, $2  ; pc = 0x000065EC = 26092
	bne	%r14, %r15, beq_else.21219  ; pc = 0x000065F4 = 26100
	flw	%f1, %r12, $0  ; pc = 0x000065F8 = 26104
	set	%r10, $0  ; pc = 0x000065FC = 26108
	fmvsx	%f2, %r10  ; pc = 0x00006604 = 26116
	fles	%r10, %f2, %f1  ; pc = 0x00006608 = 26120
	bne	%r10, %r0, beq_else.21221  ; pc = 0x0000660C = 26124
	set	%r10, $1  ; pc = 0x00006610 = 26128
	jal	%r0, beq_cont.21222  ; pc = 0x00006618 = 26136
beq_else.21221:  ; pc = 0x0000661C = 26140
	set	%r10, $0  ; pc = 0x0000661C = 26140
beq_cont.21222:  ; pc = 0x00006624 = 26148
	set	%r14, $0  ; pc = 0x00006624 = 26148
	bne	%r10, %r14, beq_else.21223  ; pc = 0x0000662C = 26156
	set	%r10, $0  ; pc = 0x00006630 = 26160
	jal	%r0, beq_cont.21224  ; pc = 0x00006638 = 26168
beq_else.21223:  ; pc = 0x0000663C = 26172
	flw	%f1, %r12, $0  ; pc = 0x0000663C = 26172
	flw	%f2, %r13, $12  ; pc = 0x00006640 = 26176
	fmuls	%f1, %f1, %f2  ; pc = 0x00006644 = 26180
	fsw	%r8, %f1, $0  ; pc = 0x00006648 = 26184
	set	%r10, $1  ; pc = 0x0000664C = 26188
beq_cont.21224:  ; pc = 0x00006654 = 26196
	jal	%r0, beq_cont.21220  ; pc = 0x00006654 = 26196
beq_else.21219:  ; pc = 0x00006658 = 26200
	flw	%f4, %r12, $0  ; pc = 0x00006658 = 26200
	set	%r14, $0  ; pc = 0x0000665C = 26204
	fmvsx	%f5, %r14  ; pc = 0x00006664 = 26212
	feqs	%r14, %f4, %f5  ; pc = 0x00006668 = 26216
	bne	%r14, %r0, beq_else.21225  ; pc = 0x0000666C = 26220
	set	%r14, $0  ; pc = 0x00006670 = 26224
	jal	%r0, beq_cont.21226  ; pc = 0x00006678 = 26232
beq_else.21225:  ; pc = 0x0000667C = 26236
	set	%r14, $1  ; pc = 0x0000667C = 26236
beq_cont.21226:  ; pc = 0x00006684 = 26244
	set	%r15, $0  ; pc = 0x00006684 = 26244
	bne	%r14, %r15, beq_else.21227  ; pc = 0x0000668C = 26252
	flw	%f5, %r12, $4  ; pc = 0x00006690 = 26256
	fmuls	%f1, %f5, %f1  ; pc = 0x00006694 = 26260
	flw	%f5, %r12, $8  ; pc = 0x00006698 = 26264
	fmuls	%f2, %f5, %f2  ; pc = 0x0000669C = 26268
	fadds	%f1, %f1, %f2  ; pc = 0x000066A0 = 26272
	flw	%f2, %r12, $12  ; pc = 0x000066A4 = 26276
	fmuls	%f2, %f2, %f3  ; pc = 0x000066A8 = 26280
	fadds	%f1, %f1, %f2  ; pc = 0x000066AC = 26284
	flw	%f2, %r13, $12  ; pc = 0x000066B0 = 26288
	fmuls	%f3, %f1, %f1  ; pc = 0x000066B4 = 26292
	fmuls	%f2, %f4, %f2  ; pc = 0x000066B8 = 26296
	fsubs	%f2, %f3, %f2  ; pc = 0x000066BC = 26300
	set	%r13, $0  ; pc = 0x000066C0 = 26304
	fmvsx	%f3, %r13  ; pc = 0x000066C8 = 26312
	fles	%r13, %f2, %f3  ; pc = 0x000066CC = 26316
	bne	%r13, %r0, beq_else.21229  ; pc = 0x000066D0 = 26320
	set	%r13, $1  ; pc = 0x000066D4 = 26324
	jal	%r0, beq_cont.21230  ; pc = 0x000066DC = 26332
beq_else.21229:  ; pc = 0x000066E0 = 26336
	set	%r13, $0  ; pc = 0x000066E0 = 26336
beq_cont.21230:  ; pc = 0x000066E8 = 26344
	set	%r14, $0  ; pc = 0x000066E8 = 26344
	bne	%r13, %r14, beq_else.21231  ; pc = 0x000066F0 = 26352
	set	%r10, $0  ; pc = 0x000066F4 = 26356
	jal	%r0, beq_cont.21232  ; pc = 0x000066FC = 26364
beq_else.21231:  ; pc = 0x00006700 = 26368
	lw	%r10, %r10, $24  ; pc = 0x00006700 = 26368
	set	%r13, $0  ; pc = 0x00006704 = 26372
	bne	%r10, %r13, beq_else.21233  ; pc = 0x0000670C = 26380
	fsqrts	%f2, %f2  ; pc = 0x00006710 = 26384
	fsubs	%f1, %f1, %f2  ; pc = 0x00006714 = 26388
	flw	%f2, %r12, $16  ; pc = 0x00006718 = 26392
	fmuls	%f1, %f1, %f2  ; pc = 0x0000671C = 26396
	fsw	%r8, %f1, $0  ; pc = 0x00006720 = 26400
	jal	%r0, beq_cont.21234  ; pc = 0x00006724 = 26404
beq_else.21233:  ; pc = 0x00006728 = 26408
	fsqrts	%f2, %f2  ; pc = 0x00006728 = 26408
	fadds	%f1, %f1, %f2  ; pc = 0x0000672C = 26412
	flw	%f2, %r12, $16  ; pc = 0x00006730 = 26416
	fmuls	%f1, %f1, %f2  ; pc = 0x00006734 = 26420
	fsw	%r8, %f1, $0  ; pc = 0x00006738 = 26424
beq_cont.21234:  ; pc = 0x0000673C = 26428
	set	%r10, $1  ; pc = 0x0000673C = 26428
beq_cont.21232:  ; pc = 0x00006744 = 26436
	jal	%r0, beq_cont.21228  ; pc = 0x00006744 = 26436
beq_else.21227:  ; pc = 0x00006748 = 26440
	set	%r10, $0  ; pc = 0x00006748 = 26440
beq_cont.21228:  ; pc = 0x00006750 = 26448
beq_cont.21220:  ; pc = 0x00006750 = 26448
beq_cont.21176:  ; pc = 0x00006750 = 26448
	set	%r12, $0  ; pc = 0x00006750 = 26448
	bne	%r10, %r12, beq_else.21235  ; pc = 0x00006758 = 26456
	jal	%r0, beq_cont.21236  ; pc = 0x0000675C = 26460
beq_else.21235:  ; pc = 0x00006760 = 26464
	flw	%f1, %r8, $0  ; pc = 0x00006760 = 26464
	flw	%f2, %r7, $0  ; pc = 0x00006764 = 26468
	fles	%r7, %f2, %f1  ; pc = 0x00006768 = 26472
	bne	%r7, %r0, beq_else.21237  ; pc = 0x0000676C = 26476
	set	%r7, $1  ; pc = 0x00006770 = 26480
	jal	%r0, beq_cont.21238  ; pc = 0x00006778 = 26488
beq_else.21237:  ; pc = 0x0000677C = 26492
	set	%r7, $0  ; pc = 0x0000677C = 26492
beq_cont.21238:  ; pc = 0x00006784 = 26500
	set	%r8, $0  ; pc = 0x00006784 = 26500
	bne	%r7, %r8, beq_else.21239  ; pc = 0x0000678C = 26508
	jal	%r0, beq_cont.21240  ; pc = 0x00006790 = 26512
beq_else.21239:  ; pc = 0x00006794 = 26516
	set	%r7, $1  ; pc = 0x00006794 = 26516
	add	%r5, %r0, %r11  ; pc = 0x0000679C = 26524
	add	%r4, %r0, %r7  ; pc = 0x000067A0 = 26528
	add	%r30, %r0, %r9  ; pc = 0x000067A4 = 26532
	sw	%r2, %r1, $16  ; pc = 0x000067A8 = 26536
	lw	%r29, %r30, $0  ; pc = 0x000067AC = 26540
	addi	%r2, %r2, $20  ; pc = 0x000067B0 = 26544
	jalr	%r1, %r29, $0  ; pc = 0x000067B4 = 26548
	addi	%r2, %r2, $-20  ; pc = 0x000067B8 = 26552
	lw	%r1, %r2, $16  ; pc = 0x000067BC = 26556
beq_cont.21240:  ; pc = 0x000067C0 = 26560
beq_cont.21236:  ; pc = 0x000067C0 = 26560
beq_cont.21174:  ; pc = 0x000067C0 = 26560
	lw	%r4, %r2, $12  ; pc = 0x000067C0 = 26560
	addi	%r4, %r4, $1  ; pc = 0x000067C4 = 26564
	lw	%r5, %r2, $4  ; pc = 0x000067C8 = 26568
	lw	%r6, %r2, $0  ; pc = 0x000067CC = 26572
	lw	%r30, %r2, $8  ; pc = 0x000067D0 = 26576
	lw	%r29, %r30, $0  ; pc = 0x000067D4 = 26580
	jalr	%r0, %r29, $0  ; pc = 0x000067D8 = 26584
judge_intersection_fast.2962:  ; pc = 0x000067DC = 26588
	lw	%r5, %r30, $12  ; pc = 0x000067DC = 26588
	lw	%r6, %r30, $8  ; pc = 0x000067E0 = 26592
	lw	%r7, %r30, $4  ; pc = 0x000067E4 = 26596
	set	%r8, $1315859240  ; pc = 0x000067E8 = 26600
	fmvsx	%f1, %r8  ; pc = 0x000067F0 = 26608
	fsw	%r6, %f1, $0  ; pc = 0x000067F4 = 26612
	set	%r8, $0  ; pc = 0x000067F8 = 26616
	lw	%r7, %r7, $0  ; pc = 0x00006800 = 26624
	sw	%r2, %r6, $0  ; pc = 0x00006804 = 26628
	add	%r6, %r0, %r4  ; pc = 0x00006808 = 26632
	add	%r30, %r0, %r5  ; pc = 0x0000680C = 26636
	add	%r5, %r0, %r7  ; pc = 0x00006810 = 26640
	add	%r4, %r0, %r8  ; pc = 0x00006814 = 26644
	sw	%r2, %r1, $4  ; pc = 0x00006818 = 26648
	lw	%r29, %r30, $0  ; pc = 0x0000681C = 26652
	addi	%r2, %r2, $8  ; pc = 0x00006820 = 26656
	jalr	%r1, %r29, $0  ; pc = 0x00006824 = 26660
	addi	%r2, %r2, $-8  ; pc = 0x00006828 = 26664
	lw	%r1, %r2, $4  ; pc = 0x0000682C = 26668
	lw	%r4, %r2, $0  ; pc = 0x00006830 = 26672
	flw	%f1, %r4, $0  ; pc = 0x00006834 = 26676
	set	%r4, $-1110651699  ; pc = 0x00006838 = 26680
	fmvsx	%f2, %r4  ; pc = 0x00006840 = 26688
	fles	%r4, %f1, %f2  ; pc = 0x00006844 = 26692
	bne	%r4, %r0, beq_else.21241  ; pc = 0x00006848 = 26696
	set	%r4, $1  ; pc = 0x0000684C = 26700
	jal	%r0, beq_cont.21242  ; pc = 0x00006854 = 26708
beq_else.21241:  ; pc = 0x00006858 = 26712
	set	%r4, $0  ; pc = 0x00006858 = 26712
beq_cont.21242:  ; pc = 0x00006860 = 26720
	set	%r5, $0  ; pc = 0x00006860 = 26720
	bne	%r4, %r5, beq_else.21243  ; pc = 0x00006868 = 26728
	set	%r4, $0  ; pc = 0x0000686C = 26732
	jalr	%r0, %r1, $0  ; pc = 0x00006874 = 26740
beq_else.21243:  ; pc = 0x00006878 = 26744
	set	%r4, $1287568416  ; pc = 0x00006878 = 26744
	fmvsx	%f2, %r4  ; pc = 0x00006880 = 26752
	fles	%r4, %f2, %f1  ; pc = 0x00006884 = 26756
	bne	%r4, %r0, beq_else.21244  ; pc = 0x00006888 = 26760
	set	%r4, $1  ; pc = 0x0000688C = 26764
	jalr	%r0, %r1, $0  ; pc = 0x00006894 = 26772
beq_else.21244:  ; pc = 0x00006898 = 26776
	set	%r4, $0  ; pc = 0x00006898 = 26776
	jalr	%r0, %r1, $0  ; pc = 0x000068A0 = 26784
utexture.2973:  ; pc = 0x000068A4 = 26788
	lw	%r6, %r30, $4  ; pc = 0x000068A4 = 26788
	lw	%r7, %r4, $0  ; pc = 0x000068A8 = 26792
	lw	%r8, %r4, $32  ; pc = 0x000068AC = 26796
	flw	%f1, %r8, $0  ; pc = 0x000068B0 = 26800
	fsw	%r6, %f1, $0  ; pc = 0x000068B4 = 26804
	lw	%r8, %r4, $32  ; pc = 0x000068B8 = 26808
	flw	%f1, %r8, $4  ; pc = 0x000068BC = 26812
	fsw	%r6, %f1, $4  ; pc = 0x000068C0 = 26816
	lw	%r8, %r4, $32  ; pc = 0x000068C4 = 26820
	flw	%f1, %r8, $8  ; pc = 0x000068C8 = 26824
	fsw	%r6, %f1, $8  ; pc = 0x000068CC = 26828
	set	%r8, $1  ; pc = 0x000068D0 = 26832
	bne	%r7, %r8, beq_else.21245  ; pc = 0x000068D8 = 26840
	flw	%f1, %r5, $0  ; pc = 0x000068DC = 26844
	lw	%r7, %r4, $20  ; pc = 0x000068E0 = 26848
	flw	%f2, %r7, $0  ; pc = 0x000068E4 = 26852
	fsubs	%f1, %f1, %f2  ; pc = 0x000068E8 = 26856
	set	%r7, $1028443341  ; pc = 0x000068EC = 26860
	fmvsx	%f2, %r7  ; pc = 0x000068F4 = 26868
	fmuls	%f2, %f1, %f2  ; pc = 0x000068F8 = 26872
	set	%r7, $0  ; pc = 0x000068FC = 26876
	fmvsx	%f3, %r7  ; pc = 0x00006904 = 26884
	fles	%r7, %f2, %f3  ; pc = 0x00006908 = 26888
	bne	%r7, %r0, beq_else.21246  ; pc = 0x0000690C = 26892
	fcvtws	%r7, %f2  ; pc = 0x00006910 = 26896
	fcvtsw	%f2, %r7  ; pc = 0x00006914 = 26900
	jal	%r0, beq_cont.21247  ; pc = 0x00006918 = 26904
beq_else.21246:  ; pc = 0x0000691C = 26908
	fcvtws	%r7, %f2  ; pc = 0x0000691C = 26908
	addi	%r7, %r7, $-1  ; pc = 0x00006920 = 26912
	fcvtsw	%f2, %r7  ; pc = 0x00006924 = 26916
beq_cont.21247:  ; pc = 0x00006928 = 26920
	set	%r7, $1101004800  ; pc = 0x00006928 = 26920
	fmvsx	%f3, %r7  ; pc = 0x00006930 = 26928
	fmuls	%f2, %f2, %f3  ; pc = 0x00006934 = 26932
	fsubs	%f1, %f1, %f2  ; pc = 0x00006938 = 26936
	set	%r7, $1092616192  ; pc = 0x0000693C = 26940
	fmvsx	%f2, %r7  ; pc = 0x00006944 = 26948
	fles	%r7, %f2, %f1  ; pc = 0x00006948 = 26952
	bne	%r7, %r0, beq_else.21248  ; pc = 0x0000694C = 26956
	set	%r7, $1  ; pc = 0x00006950 = 26960
	jal	%r0, beq_cont.21249  ; pc = 0x00006958 = 26968
beq_else.21248:  ; pc = 0x0000695C = 26972
	set	%r7, $0  ; pc = 0x0000695C = 26972
beq_cont.21249:  ; pc = 0x00006964 = 26980
	flw	%f1, %r5, $8  ; pc = 0x00006964 = 26980
	lw	%r4, %r4, $20  ; pc = 0x00006968 = 26984
	flw	%f2, %r4, $8  ; pc = 0x0000696C = 26988
	fsubs	%f1, %f1, %f2  ; pc = 0x00006970 = 26992
	set	%r4, $1028443341  ; pc = 0x00006974 = 26996
	fmvsx	%f2, %r4  ; pc = 0x0000697C = 27004
	fmuls	%f2, %f1, %f2  ; pc = 0x00006980 = 27008
	set	%r4, $0  ; pc = 0x00006984 = 27012
	fmvsx	%f3, %r4  ; pc = 0x0000698C = 27020
	fles	%r4, %f2, %f3  ; pc = 0x00006990 = 27024
	bne	%r4, %r0, beq_else.21250  ; pc = 0x00006994 = 27028
	fcvtws	%r4, %f2  ; pc = 0x00006998 = 27032
	fcvtsw	%f2, %r4  ; pc = 0x0000699C = 27036
	jal	%r0, beq_cont.21251  ; pc = 0x000069A0 = 27040
beq_else.21250:  ; pc = 0x000069A4 = 27044
	fcvtws	%r4, %f2  ; pc = 0x000069A4 = 27044
	addi	%r4, %r4, $-1  ; pc = 0x000069A8 = 27048
	fcvtsw	%f2, %r4  ; pc = 0x000069AC = 27052
beq_cont.21251:  ; pc = 0x000069B0 = 27056
	set	%r4, $1101004800  ; pc = 0x000069B0 = 27056
	fmvsx	%f3, %r4  ; pc = 0x000069B8 = 27064
	fmuls	%f2, %f2, %f3  ; pc = 0x000069BC = 27068
	fsubs	%f1, %f1, %f2  ; pc = 0x000069C0 = 27072
	set	%r4, $1092616192  ; pc = 0x000069C4 = 27076
	fmvsx	%f2, %r4  ; pc = 0x000069CC = 27084
	fles	%r4, %f2, %f1  ; pc = 0x000069D0 = 27088
	bne	%r4, %r0, beq_else.21252  ; pc = 0x000069D4 = 27092
	set	%r4, $1  ; pc = 0x000069D8 = 27096
	jal	%r0, beq_cont.21253  ; pc = 0x000069E0 = 27104
beq_else.21252:  ; pc = 0x000069E4 = 27108
	set	%r4, $0  ; pc = 0x000069E4 = 27108
beq_cont.21253:  ; pc = 0x000069EC = 27116
	set	%r5, $0  ; pc = 0x000069EC = 27116
	bne	%r7, %r5, beq_else.21254  ; pc = 0x000069F4 = 27124
	set	%r5, $0  ; pc = 0x000069F8 = 27128
	bne	%r4, %r5, beq_else.21256  ; pc = 0x00006A00 = 27136
	set	%r4, $1132396544  ; pc = 0x00006A04 = 27140
	fmvsx	%f1, %r4  ; pc = 0x00006A0C = 27148
	jal	%r0, beq_cont.21257  ; pc = 0x00006A10 = 27152
beq_else.21256:  ; pc = 0x00006A14 = 27156
	set	%r4, $0  ; pc = 0x00006A14 = 27156
	fmvsx	%f1, %r4  ; pc = 0x00006A1C = 27164
beq_cont.21257:  ; pc = 0x00006A20 = 27168
	jal	%r0, beq_cont.21255  ; pc = 0x00006A20 = 27168
beq_else.21254:  ; pc = 0x00006A24 = 27172
	set	%r5, $0  ; pc = 0x00006A24 = 27172
	bne	%r4, %r5, beq_else.21258  ; pc = 0x00006A2C = 27180
	set	%r4, $0  ; pc = 0x00006A30 = 27184
	fmvsx	%f1, %r4  ; pc = 0x00006A38 = 27192
	jal	%r0, beq_cont.21259  ; pc = 0x00006A3C = 27196
beq_else.21258:  ; pc = 0x00006A40 = 27200
	set	%r4, $1132396544  ; pc = 0x00006A40 = 27200
	fmvsx	%f1, %r4  ; pc = 0x00006A48 = 27208
beq_cont.21259:  ; pc = 0x00006A4C = 27212
beq_cont.21255:  ; pc = 0x00006A4C = 27212
	fsw	%r6, %f1, $4  ; pc = 0x00006A4C = 27212
	jalr	%r0, %r1, $0  ; pc = 0x00006A50 = 27216
beq_else.21245:  ; pc = 0x00006A54 = 27220
	set	%r8, $2  ; pc = 0x00006A54 = 27220
	bne	%r7, %r8, beq_else.21261  ; pc = 0x00006A5C = 27228
	flw	%f1, %r5, $4  ; pc = 0x00006A60 = 27232
	set	%r4, $1048576000  ; pc = 0x00006A64 = 27236
	fmvsx	%f2, %r4  ; pc = 0x00006A6C = 27244
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A70 = 27248
	sw	%r2, %r6, $0  ; pc = 0x00006A74 = 27252
	sw	%r2, %r1, $4  ; pc = 0x00006A78 = 27256
	addi	%r2, %r2, $8  ; pc = 0x00006A7C = 27260
	jal	%r1, sin.2641  ; pc = 0x00006A80 = 27264
	addi	%r2, %r2, $-8  ; pc = 0x00006A84 = 27268
	lw	%r1, %r2, $4  ; pc = 0x00006A88 = 27272
	fmuls	%f1, %f1, %f1  ; pc = 0x00006A8C = 27276
	set	%r4, $1132396544  ; pc = 0x00006A90 = 27280
	fmvsx	%f2, %r4  ; pc = 0x00006A98 = 27288
	fmuls	%f2, %f2, %f1  ; pc = 0x00006A9C = 27292
	lw	%r4, %r2, $0  ; pc = 0x00006AA0 = 27296
	fsw	%r4, %f2, $0  ; pc = 0x00006AA4 = 27300
	set	%r5, $1132396544  ; pc = 0x00006AA8 = 27304
	fmvsx	%f2, %r5  ; pc = 0x00006AB0 = 27312
	set	%r5, $1065353216  ; pc = 0x00006AB4 = 27316
	fmvsx	%f3, %r5  ; pc = 0x00006ABC = 27324
	fsubs	%f1, %f3, %f1  ; pc = 0x00006AC0 = 27328
	fmuls	%f1, %f2, %f1  ; pc = 0x00006AC4 = 27332
	fsw	%r4, %f1, $4  ; pc = 0x00006AC8 = 27336
	jalr	%r0, %r1, $0  ; pc = 0x00006ACC = 27340
beq_else.21261:  ; pc = 0x00006AD0 = 27344
	set	%r8, $3  ; pc = 0x00006AD0 = 27344
	bne	%r7, %r8, beq_else.21263  ; pc = 0x00006AD8 = 27352
	flw	%f1, %r5, $0  ; pc = 0x00006ADC = 27356
	lw	%r7, %r4, $20  ; pc = 0x00006AE0 = 27360
	flw	%f2, %r7, $0  ; pc = 0x00006AE4 = 27364
	fsubs	%f1, %f1, %f2  ; pc = 0x00006AE8 = 27368
	flw	%f2, %r5, $8  ; pc = 0x00006AEC = 27372
	lw	%r4, %r4, $20  ; pc = 0x00006AF0 = 27376
	flw	%f3, %r4, $8  ; pc = 0x00006AF4 = 27380
	fsubs	%f2, %f2, %f3  ; pc = 0x00006AF8 = 27384
	fmuls	%f1, %f1, %f1  ; pc = 0x00006AFC = 27388
	fmuls	%f2, %f2, %f2  ; pc = 0x00006B00 = 27392
	fadds	%f1, %f1, %f2  ; pc = 0x00006B04 = 27396
	fsqrts	%f1, %f1  ; pc = 0x00006B08 = 27400
	set	%r4, $1092616192  ; pc = 0x00006B0C = 27404
	fmvsx	%f2, %r4  ; pc = 0x00006B14 = 27412
	fdivs	%f1, %f1, %f2  ; pc = 0x00006B18 = 27416
	set	%r4, $0  ; pc = 0x00006B1C = 27420
	fmvsx	%f2, %r4  ; pc = 0x00006B24 = 27428
	fles	%r4, %f1, %f2  ; pc = 0x00006B28 = 27432
	bne	%r4, %r0, beq_else.21264  ; pc = 0x00006B2C = 27436
	fcvtws	%r4, %f1  ; pc = 0x00006B30 = 27440
	fcvtsw	%f2, %r4  ; pc = 0x00006B34 = 27444
	jal	%r0, beq_cont.21265  ; pc = 0x00006B38 = 27448
beq_else.21264:  ; pc = 0x00006B3C = 27452
	fcvtws	%r4, %f1  ; pc = 0x00006B3C = 27452
	addi	%r4, %r4, $-1  ; pc = 0x00006B40 = 27456
	fcvtsw	%f2, %r4  ; pc = 0x00006B44 = 27460
beq_cont.21265:  ; pc = 0x00006B48 = 27464
	fsubs	%f1, %f1, %f2  ; pc = 0x00006B48 = 27464
	set	%r4, $1078530011  ; pc = 0x00006B4C = 27468
	fmvsx	%f2, %r4  ; pc = 0x00006B54 = 27476
	fmuls	%f1, %f1, %f2  ; pc = 0x00006B58 = 27480
	sw	%r2, %r6, $0  ; pc = 0x00006B5C = 27484
	sw	%r2, %r1, $4  ; pc = 0x00006B60 = 27488
	addi	%r2, %r2, $8  ; pc = 0x00006B64 = 27492
	jal	%r1, cos.2639  ; pc = 0x00006B68 = 27496
	addi	%r2, %r2, $-8  ; pc = 0x00006B6C = 27500
	lw	%r1, %r2, $4  ; pc = 0x00006B70 = 27504
	fmuls	%f1, %f1, %f1  ; pc = 0x00006B74 = 27508
	set	%r4, $1132396544  ; pc = 0x00006B78 = 27512
	fmvsx	%f2, %r4  ; pc = 0x00006B80 = 27520
	fmuls	%f2, %f1, %f2  ; pc = 0x00006B84 = 27524
	lw	%r4, %r2, $0  ; pc = 0x00006B88 = 27528
	fsw	%r4, %f2, $4  ; pc = 0x00006B8C = 27532
	set	%r5, $1065353216  ; pc = 0x00006B90 = 27536
	fmvsx	%f2, %r5  ; pc = 0x00006B98 = 27544
	fsubs	%f1, %f2, %f1  ; pc = 0x00006B9C = 27548
	set	%r5, $1132396544  ; pc = 0x00006BA0 = 27552
	fmvsx	%f2, %r5  ; pc = 0x00006BA8 = 27560
	fmuls	%f1, %f1, %f2  ; pc = 0x00006BAC = 27564
	fsw	%r4, %f1, $8  ; pc = 0x00006BB0 = 27568
	jalr	%r0, %r1, $0  ; pc = 0x00006BB4 = 27572
beq_else.21263:  ; pc = 0x00006BB8 = 27576
	set	%r8, $4  ; pc = 0x00006BB8 = 27576
	bne	%r7, %r8, beq_else.21267  ; pc = 0x00006BC0 = 27584
	flw	%f1, %r5, $0  ; pc = 0x00006BC4 = 27588
	lw	%r7, %r4, $20  ; pc = 0x00006BC8 = 27592
	flw	%f2, %r7, $0  ; pc = 0x00006BCC = 27596
	fsubs	%f1, %f1, %f2  ; pc = 0x00006BD0 = 27600
	lw	%r7, %r4, $16  ; pc = 0x00006BD4 = 27604
	flw	%f2, %r7, $0  ; pc = 0x00006BD8 = 27608
	fsqrts	%f2, %f2  ; pc = 0x00006BDC = 27612
	fmuls	%f1, %f1, %f2  ; pc = 0x00006BE0 = 27616
	flw	%f2, %r5, $8  ; pc = 0x00006BE4 = 27620
	lw	%r7, %r4, $20  ; pc = 0x00006BE8 = 27624
	flw	%f3, %r7, $8  ; pc = 0x00006BEC = 27628
	fsubs	%f2, %f2, %f3  ; pc = 0x00006BF0 = 27632
	lw	%r7, %r4, $16  ; pc = 0x00006BF4 = 27636
	flw	%f3, %r7, $8  ; pc = 0x00006BF8 = 27640
	fsqrts	%f3, %f3  ; pc = 0x00006BFC = 27644
	fmuls	%f2, %f2, %f3  ; pc = 0x00006C00 = 27648
	fmuls	%f3, %f1, %f1  ; pc = 0x00006C04 = 27652
	fmuls	%f4, %f2, %f2  ; pc = 0x00006C08 = 27656
	fadds	%f3, %f3, %f4  ; pc = 0x00006C0C = 27660
	fsgnjxs	%f4, %f1, %f1  ; pc = 0x00006C10 = 27664
	set	%r7, $953267991  ; pc = 0x00006C14 = 27668
	fmvsx	%f5, %r7  ; pc = 0x00006C1C = 27676
	fles	%r7, %f5, %f4  ; pc = 0x00006C20 = 27680
	bne	%r7, %r0, beq_else.21268  ; pc = 0x00006C24 = 27684
	set	%r7, $1  ; pc = 0x00006C28 = 27688
	jal	%r0, beq_cont.21269  ; pc = 0x00006C30 = 27696
beq_else.21268:  ; pc = 0x00006C34 = 27700
	set	%r7, $0  ; pc = 0x00006C34 = 27700
beq_cont.21269:  ; pc = 0x00006C3C = 27708
	set	%r8, $0  ; pc = 0x00006C3C = 27708
	bne	%r7, %r8, beq_else.21270  ; pc = 0x00006C44 = 27716
	fdivs	%f1, %f2, %f1  ; pc = 0x00006C48 = 27720
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00006C4C = 27724
	set	%r7, $0  ; pc = 0x00006C50 = 27728
	fmvsx	%f2, %r7  ; pc = 0x00006C58 = 27736
	fles	%r7, %f1, %f2  ; pc = 0x00006C5C = 27740
	bne	%r7, %r0, beq_else.21272  ; pc = 0x00006C60 = 27744
	set	%r7, $1054867456  ; pc = 0x00006C64 = 27748
	fmvsx	%f2, %r7  ; pc = 0x00006C6C = 27756
	fles	%r7, %f2, %f1  ; pc = 0x00006C70 = 27760
	bne	%r7, %r0, beq_else.21274  ; pc = 0x00006C74 = 27764
	fmuls	%f2, %f1, %f1  ; pc = 0x00006C78 = 27768
	set	%r7, $1065353216  ; pc = 0x00006C7C = 27772
	fmvsx	%f4, %r7  ; pc = 0x00006C84 = 27780
	set	%r7, $1051372202  ; pc = 0x00006C88 = 27784
	fmvsx	%f5, %r7  ; pc = 0x00006C90 = 27792
	set	%r7, $1045220557  ; pc = 0x00006C94 = 27796
	fmvsx	%f6, %r7  ; pc = 0x00006C9C = 27804
	set	%r7, $1041385765  ; pc = 0x00006CA0 = 27808
	fmvsx	%f7, %r7  ; pc = 0x00006CA8 = 27816
	set	%r7, $1038323256  ; pc = 0x00006CAC = 27820
	fmvsx	%f8, %r7  ; pc = 0x00006CB4 = 27828
	set	%r7, $1035458158  ; pc = 0x00006CB8 = 27832
	fmvsx	%f9, %r7  ; pc = 0x00006CC0 = 27840
	set	%r7, $1031137221  ; pc = 0x00006CC4 = 27844
	fmvsx	%f10, %r7  ; pc = 0x00006CCC = 27852
	fmuls	%f10, %f10, %f2  ; pc = 0x00006CD0 = 27856
	fsubs	%f9, %f9, %f10  ; pc = 0x00006CD4 = 27860
	fmuls	%f9, %f2, %f9  ; pc = 0x00006CD8 = 27864
	fsubs	%f8, %f8, %f9  ; pc = 0x00006CDC = 27868
	fmuls	%f8, %f2, %f8  ; pc = 0x00006CE0 = 27872
	fsubs	%f7, %f7, %f8  ; pc = 0x00006CE4 = 27876
	fmuls	%f7, %f2, %f7  ; pc = 0x00006CE8 = 27880
	fsubs	%f6, %f6, %f7  ; pc = 0x00006CEC = 27884
	fmuls	%f6, %f2, %f6  ; pc = 0x00006CF0 = 27888
	fsubs	%f5, %f5, %f6  ; pc = 0x00006CF4 = 27892
	fmuls	%f2, %f2, %f5  ; pc = 0x00006CF8 = 27896
	fsubs	%f2, %f4, %f2  ; pc = 0x00006CFC = 27900
	fmuls	%f1, %f1, %f2  ; pc = 0x00006D00 = 27904
	jal	%r0, beq_cont.21275  ; pc = 0x00006D04 = 27908
beq_else.21274:  ; pc = 0x00006D08 = 27912
	set	%r7, $1075576832  ; pc = 0x00006D08 = 27912
	fmvsx	%f2, %r7  ; pc = 0x00006D10 = 27920
	fles	%r7, %f2, %f1  ; pc = 0x00006D14 = 27924
	bne	%r7, %r0, beq_else.21276  ; pc = 0x00006D18 = 27928
	set	%r7, $1061752795  ; pc = 0x00006D1C = 27932
	fmvsx	%f2, %r7  ; pc = 0x00006D24 = 27940
	set	%r7, $1065353216  ; pc = 0x00006D28 = 27944
	fmvsx	%f4, %r7  ; pc = 0x00006D30 = 27952
	fsubs	%f4, %f1, %f4  ; pc = 0x00006D34 = 27956
	set	%r7, $1065353216  ; pc = 0x00006D38 = 27960
	fmvsx	%f5, %r7  ; pc = 0x00006D40 = 27968
	fadds	%f1, %f1, %f5  ; pc = 0x00006D44 = 27972
	fdivs	%f1, %f4, %f1  ; pc = 0x00006D48 = 27976
	fmuls	%f4, %f1, %f1  ; pc = 0x00006D4C = 27980
	set	%r7, $1065353216  ; pc = 0x00006D50 = 27984
	fmvsx	%f5, %r7  ; pc = 0x00006D58 = 27992
	set	%r7, $1051372202  ; pc = 0x00006D5C = 27996
	fmvsx	%f6, %r7  ; pc = 0x00006D64 = 28004
	set	%r7, $1045220557  ; pc = 0x00006D68 = 28008
	fmvsx	%f7, %r7  ; pc = 0x00006D70 = 28016
	set	%r7, $1041385765  ; pc = 0x00006D74 = 28020
	fmvsx	%f8, %r7  ; pc = 0x00006D7C = 28028
	set	%r7, $1038323256  ; pc = 0x00006D80 = 28032
	fmvsx	%f9, %r7  ; pc = 0x00006D88 = 28040
	set	%r7, $1035458158  ; pc = 0x00006D8C = 28044
	fmvsx	%f10, %r7  ; pc = 0x00006D94 = 28052
	set	%r7, $1031137221  ; pc = 0x00006D98 = 28056
	fmvsx	%f11, %r7  ; pc = 0x00006DA0 = 28064
	fmuls	%f11, %f11, %f4  ; pc = 0x00006DA4 = 28068
	fsubs	%f10, %f10, %f11  ; pc = 0x00006DA8 = 28072
	fmuls	%f10, %f4, %f10  ; pc = 0x00006DAC = 28076
	fsubs	%f9, %f9, %f10  ; pc = 0x00006DB0 = 28080
	fmuls	%f9, %f4, %f9  ; pc = 0x00006DB4 = 28084
	fsubs	%f8, %f8, %f9  ; pc = 0x00006DB8 = 28088
	fmuls	%f8, %f4, %f8  ; pc = 0x00006DBC = 28092
	fsubs	%f7, %f7, %f8  ; pc = 0x00006DC0 = 28096
	fmuls	%f7, %f4, %f7  ; pc = 0x00006DC4 = 28100
	fsubs	%f6, %f6, %f7  ; pc = 0x00006DC8 = 28104
	fmuls	%f4, %f4, %f6  ; pc = 0x00006DCC = 28108
	fsubs	%f4, %f5, %f4  ; pc = 0x00006DD0 = 28112
	fmuls	%f1, %f1, %f4  ; pc = 0x00006DD4 = 28116
	fadds	%f1, %f2, %f1  ; pc = 0x00006DD8 = 28120
	jal	%r0, beq_cont.21277  ; pc = 0x00006DDC = 28124
beq_else.21276:  ; pc = 0x00006DE0 = 28128
	set	%r7, $1070141403  ; pc = 0x00006DE0 = 28128
	fmvsx	%f2, %r7  ; pc = 0x00006DE8 = 28136
	set	%r7, $1065353216  ; pc = 0x00006DEC = 28140
	fmvsx	%f4, %r7  ; pc = 0x00006DF4 = 28148
	fdivs	%f1, %f4, %f1  ; pc = 0x00006DF8 = 28152
	fmuls	%f4, %f1, %f1  ; pc = 0x00006DFC = 28156
	set	%r7, $1065353216  ; pc = 0x00006E00 = 28160
	fmvsx	%f5, %r7  ; pc = 0x00006E08 = 28168
	set	%r7, $1051372202  ; pc = 0x00006E0C = 28172
	fmvsx	%f6, %r7  ; pc = 0x00006E14 = 28180
	set	%r7, $1045220557  ; pc = 0x00006E18 = 28184
	fmvsx	%f7, %r7  ; pc = 0x00006E20 = 28192
	set	%r7, $1041385765  ; pc = 0x00006E24 = 28196
	fmvsx	%f8, %r7  ; pc = 0x00006E2C = 28204
	set	%r7, $1038323256  ; pc = 0x00006E30 = 28208
	fmvsx	%f9, %r7  ; pc = 0x00006E38 = 28216
	set	%r7, $1035458158  ; pc = 0x00006E3C = 28220
	fmvsx	%f10, %r7  ; pc = 0x00006E44 = 28228
	set	%r7, $1031137221  ; pc = 0x00006E48 = 28232
	fmvsx	%f11, %r7  ; pc = 0x00006E50 = 28240
	fmuls	%f11, %f11, %f4  ; pc = 0x00006E54 = 28244
	fsubs	%f10, %f10, %f11  ; pc = 0x00006E58 = 28248
	fmuls	%f10, %f4, %f10  ; pc = 0x00006E5C = 28252
	fsubs	%f9, %f9, %f10  ; pc = 0x00006E60 = 28256
	fmuls	%f9, %f4, %f9  ; pc = 0x00006E64 = 28260
	fsubs	%f8, %f8, %f9  ; pc = 0x00006E68 = 28264
	fmuls	%f8, %f4, %f8  ; pc = 0x00006E6C = 28268
	fsubs	%f7, %f7, %f8  ; pc = 0x00006E70 = 28272
	fmuls	%f7, %f4, %f7  ; pc = 0x00006E74 = 28276
	fsubs	%f6, %f6, %f7  ; pc = 0x00006E78 = 28280
	fmuls	%f4, %f4, %f6  ; pc = 0x00006E7C = 28284
	fsubs	%f4, %f5, %f4  ; pc = 0x00006E80 = 28288
	fmuls	%f1, %f1, %f4  ; pc = 0x00006E84 = 28292
	fsubs	%f1, %f2, %f1  ; pc = 0x00006E88 = 28296
beq_cont.21277:  ; pc = 0x00006E8C = 28300
beq_cont.21275:  ; pc = 0x00006E8C = 28300
	jal	%r0, beq_cont.21273  ; pc = 0x00006E8C = 28300
beq_else.21272:  ; pc = 0x00006E90 = 28304
	set	%r7, $0  ; pc = 0x00006E90 = 28304
	fmvsx	%f2, %r7  ; pc = 0x00006E98 = 28312
	fsubs	%f1, %f2, %f1  ; pc = 0x00006E9C = 28316
	set	%r7, $1054867456  ; pc = 0x00006EA0 = 28320
	fmvsx	%f2, %r7  ; pc = 0x00006EA8 = 28328
	fles	%r7, %f2, %f1  ; pc = 0x00006EAC = 28332
	bne	%r7, %r0, beq_else.21278  ; pc = 0x00006EB0 = 28336
	set	%r7, $0  ; pc = 0x00006EB4 = 28340
	fmvsx	%f2, %r7  ; pc = 0x00006EBC = 28348
	set	%r7, $1061752795  ; pc = 0x00006EC0 = 28352
	fmvsx	%f4, %r7  ; pc = 0x00006EC8 = 28360
	set	%r7, $1065353216  ; pc = 0x00006ECC = 28364
	fmvsx	%f5, %r7  ; pc = 0x00006ED4 = 28372
	fsubs	%f5, %f1, %f5  ; pc = 0x00006ED8 = 28376
	set	%r7, $1065353216  ; pc = 0x00006EDC = 28380
	fmvsx	%f6, %r7  ; pc = 0x00006EE4 = 28388
	fadds	%f1, %f1, %f6  ; pc = 0x00006EE8 = 28392
	fdivs	%f1, %f5, %f1  ; pc = 0x00006EEC = 28396
	fmuls	%f5, %f1, %f1  ; pc = 0x00006EF0 = 28400
	set	%r7, $1065353216  ; pc = 0x00006EF4 = 28404
	fmvsx	%f6, %r7  ; pc = 0x00006EFC = 28412
	set	%r7, $1051372202  ; pc = 0x00006F00 = 28416
	fmvsx	%f7, %r7  ; pc = 0x00006F08 = 28424
	set	%r7, $1045220557  ; pc = 0x00006F0C = 28428
	fmvsx	%f8, %r7  ; pc = 0x00006F14 = 28436
	set	%r7, $1041385765  ; pc = 0x00006F18 = 28440
	fmvsx	%f9, %r7  ; pc = 0x00006F20 = 28448
	set	%r7, $1038323256  ; pc = 0x00006F24 = 28452
	fmvsx	%f10, %r7  ; pc = 0x00006F2C = 28460
	set	%r7, $1035458158  ; pc = 0x00006F30 = 28464
	fmvsx	%f11, %r7  ; pc = 0x00006F38 = 28472
	set	%r7, $1031137221  ; pc = 0x00006F3C = 28476
	fmvsx	%f12, %r7  ; pc = 0x00006F44 = 28484
	fmuls	%f12, %f12, %f5  ; pc = 0x00006F48 = 28488
	fsubs	%f11, %f11, %f12  ; pc = 0x00006F4C = 28492
	fmuls	%f11, %f5, %f11  ; pc = 0x00006F50 = 28496
	fsubs	%f10, %f10, %f11  ; pc = 0x00006F54 = 28500
	fmuls	%f10, %f5, %f10  ; pc = 0x00006F58 = 28504
	fsubs	%f9, %f9, %f10  ; pc = 0x00006F5C = 28508
	fmuls	%f9, %f5, %f9  ; pc = 0x00006F60 = 28512
	fsubs	%f8, %f8, %f9  ; pc = 0x00006F64 = 28516
	fmuls	%f8, %f5, %f8  ; pc = 0x00006F68 = 28520
	fsubs	%f7, %f7, %f8  ; pc = 0x00006F6C = 28524
	fmuls	%f5, %f5, %f7  ; pc = 0x00006F70 = 28528
	fsubs	%f5, %f6, %f5  ; pc = 0x00006F74 = 28532
	fmuls	%f1, %f1, %f5  ; pc = 0x00006F78 = 28536
	fadds	%f1, %f4, %f1  ; pc = 0x00006F7C = 28540
	fsubs	%f1, %f2, %f1  ; pc = 0x00006F80 = 28544
	jal	%r0, beq_cont.21279  ; pc = 0x00006F84 = 28548
beq_else.21278:  ; pc = 0x00006F88 = 28552
	set	%r7, $0  ; pc = 0x00006F88 = 28552
	fmvsx	%f2, %r7  ; pc = 0x00006F90 = 28560
	set	%r7, $1070141403  ; pc = 0x00006F94 = 28564
	fmvsx	%f4, %r7  ; pc = 0x00006F9C = 28572
	set	%r7, $1065353216  ; pc = 0x00006FA0 = 28576
	fmvsx	%f5, %r7  ; pc = 0x00006FA8 = 28584
	fdivs	%f1, %f5, %f1  ; pc = 0x00006FAC = 28588
	fmuls	%f5, %f1, %f1  ; pc = 0x00006FB0 = 28592
	set	%r7, $1065353216  ; pc = 0x00006FB4 = 28596
	fmvsx	%f6, %r7  ; pc = 0x00006FBC = 28604
	set	%r7, $1051372202  ; pc = 0x00006FC0 = 28608
	fmvsx	%f7, %r7  ; pc = 0x00006FC8 = 28616
	set	%r7, $1045220557  ; pc = 0x00006FCC = 28620
	fmvsx	%f8, %r7  ; pc = 0x00006FD4 = 28628
	set	%r7, $1041385765  ; pc = 0x00006FD8 = 28632
	fmvsx	%f9, %r7  ; pc = 0x00006FE0 = 28640
	set	%r7, $1038323256  ; pc = 0x00006FE4 = 28644
	fmvsx	%f10, %r7  ; pc = 0x00006FEC = 28652
	set	%r7, $1035458158  ; pc = 0x00006FF0 = 28656
	fmvsx	%f11, %r7  ; pc = 0x00006FF8 = 28664
	set	%r7, $1031137221  ; pc = 0x00006FFC = 28668
	fmvsx	%f12, %r7  ; pc = 0x00007004 = 28676
	fmuls	%f12, %f12, %f5  ; pc = 0x00007008 = 28680
	fsubs	%f11, %f11, %f12  ; pc = 0x0000700C = 28684
	fmuls	%f11, %f5, %f11  ; pc = 0x00007010 = 28688
	fsubs	%f10, %f10, %f11  ; pc = 0x00007014 = 28692
	fmuls	%f10, %f5, %f10  ; pc = 0x00007018 = 28696
	fsubs	%f9, %f9, %f10  ; pc = 0x0000701C = 28700
	fmuls	%f9, %f5, %f9  ; pc = 0x00007020 = 28704
	fsubs	%f8, %f8, %f9  ; pc = 0x00007024 = 28708
	fmuls	%f8, %f5, %f8  ; pc = 0x00007028 = 28712
	fsubs	%f7, %f7, %f8  ; pc = 0x0000702C = 28716
	fmuls	%f5, %f5, %f7  ; pc = 0x00007030 = 28720
	fsubs	%f5, %f6, %f5  ; pc = 0x00007034 = 28724
	fmuls	%f1, %f1, %f5  ; pc = 0x00007038 = 28728
	fsubs	%f1, %f4, %f1  ; pc = 0x0000703C = 28732
	fsubs	%f1, %f2, %f1  ; pc = 0x00007040 = 28736
beq_cont.21279:  ; pc = 0x00007044 = 28740
beq_cont.21273:  ; pc = 0x00007044 = 28740
	set	%r7, $1106247680  ; pc = 0x00007044 = 28740
	fmvsx	%f2, %r7  ; pc = 0x0000704C = 28748
	fmuls	%f1, %f1, %f2  ; pc = 0x00007050 = 28752
	set	%r7, $1078530011  ; pc = 0x00007054 = 28756
	fmvsx	%f2, %r7  ; pc = 0x0000705C = 28764
	fdivs	%f1, %f1, %f2  ; pc = 0x00007060 = 28768
	jal	%r0, beq_cont.21271  ; pc = 0x00007064 = 28772
beq_else.21270:  ; pc = 0x00007068 = 28776
	set	%r7, $1097859072  ; pc = 0x00007068 = 28776
	fmvsx	%f1, %r7  ; pc = 0x00007070 = 28784
beq_cont.21271:  ; pc = 0x00007074 = 28788
	set	%r7, $0  ; pc = 0x00007074 = 28788
	fmvsx	%f2, %r7  ; pc = 0x0000707C = 28796
	fles	%r7, %f1, %f2  ; pc = 0x00007080 = 28800
	bne	%r7, %r0, beq_else.21280  ; pc = 0x00007084 = 28804
	fcvtws	%r7, %f1  ; pc = 0x00007088 = 28808
	fcvtsw	%f2, %r7  ; pc = 0x0000708C = 28812
	jal	%r0, beq_cont.21281  ; pc = 0x00007090 = 28816
beq_else.21280:  ; pc = 0x00007094 = 28820
	fcvtws	%r7, %f1  ; pc = 0x00007094 = 28820
	addi	%r7, %r7, $-1  ; pc = 0x00007098 = 28824
	fcvtsw	%f2, %r7  ; pc = 0x0000709C = 28828
beq_cont.21281:  ; pc = 0x000070A0 = 28832
	fsubs	%f1, %f1, %f2  ; pc = 0x000070A0 = 28832
	flw	%f2, %r5, $4  ; pc = 0x000070A4 = 28836
	lw	%r5, %r4, $20  ; pc = 0x000070A8 = 28840
	flw	%f4, %r5, $4  ; pc = 0x000070AC = 28844
	fsubs	%f2, %f2, %f4  ; pc = 0x000070B0 = 28848
	lw	%r4, %r4, $16  ; pc = 0x000070B4 = 28852
	flw	%f4, %r4, $4  ; pc = 0x000070B8 = 28856
	fsqrts	%f4, %f4  ; pc = 0x000070BC = 28860
	fmuls	%f2, %f2, %f4  ; pc = 0x000070C0 = 28864
	fsgnjxs	%f4, %f3, %f3  ; pc = 0x000070C4 = 28868
	set	%r4, $953267991  ; pc = 0x000070C8 = 28872
	fmvsx	%f5, %r4  ; pc = 0x000070D0 = 28880
	fles	%r4, %f5, %f4  ; pc = 0x000070D4 = 28884
	bne	%r4, %r0, beq_else.21282  ; pc = 0x000070D8 = 28888
	set	%r4, $1  ; pc = 0x000070DC = 28892
	jal	%r0, beq_cont.21283  ; pc = 0x000070E4 = 28900
beq_else.21282:  ; pc = 0x000070E8 = 28904
	set	%r4, $0  ; pc = 0x000070E8 = 28904
beq_cont.21283:  ; pc = 0x000070F0 = 28912
	set	%r5, $0  ; pc = 0x000070F0 = 28912
	bne	%r4, %r5, beq_else.21284  ; pc = 0x000070F8 = 28920
	fdivs	%f2, %f2, %f3  ; pc = 0x000070FC = 28924
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x00007100 = 28928
	set	%r4, $0  ; pc = 0x00007104 = 28932
	fmvsx	%f3, %r4  ; pc = 0x0000710C = 28940
	fles	%r4, %f2, %f3  ; pc = 0x00007110 = 28944
	bne	%r4, %r0, beq_else.21286  ; pc = 0x00007114 = 28948
	set	%r4, $1054867456  ; pc = 0x00007118 = 28952
	fmvsx	%f3, %r4  ; pc = 0x00007120 = 28960
	fles	%r4, %f3, %f2  ; pc = 0x00007124 = 28964
	bne	%r4, %r0, beq_else.21288  ; pc = 0x00007128 = 28968
	fmuls	%f3, %f2, %f2  ; pc = 0x0000712C = 28972
	set	%r4, $1065353216  ; pc = 0x00007130 = 28976
	fmvsx	%f4, %r4  ; pc = 0x00007138 = 28984
	set	%r4, $1051372202  ; pc = 0x0000713C = 28988
	fmvsx	%f5, %r4  ; pc = 0x00007144 = 28996
	set	%r4, $1045220557  ; pc = 0x00007148 = 29000
	fmvsx	%f6, %r4  ; pc = 0x00007150 = 29008
	set	%r4, $1041385765  ; pc = 0x00007154 = 29012
	fmvsx	%f7, %r4  ; pc = 0x0000715C = 29020
	set	%r4, $1038323256  ; pc = 0x00007160 = 29024
	fmvsx	%f8, %r4  ; pc = 0x00007168 = 29032
	set	%r4, $1035458158  ; pc = 0x0000716C = 29036
	fmvsx	%f9, %r4  ; pc = 0x00007174 = 29044
	set	%r4, $1031137221  ; pc = 0x00007178 = 29048
	fmvsx	%f10, %r4  ; pc = 0x00007180 = 29056
	fmuls	%f10, %f10, %f3  ; pc = 0x00007184 = 29060
	fsubs	%f9, %f9, %f10  ; pc = 0x00007188 = 29064
	fmuls	%f9, %f3, %f9  ; pc = 0x0000718C = 29068
	fsubs	%f8, %f8, %f9  ; pc = 0x00007190 = 29072
	fmuls	%f8, %f3, %f8  ; pc = 0x00007194 = 29076
	fsubs	%f7, %f7, %f8  ; pc = 0x00007198 = 29080
	fmuls	%f7, %f3, %f7  ; pc = 0x0000719C = 29084
	fsubs	%f6, %f6, %f7  ; pc = 0x000071A0 = 29088
	fmuls	%f6, %f3, %f6  ; pc = 0x000071A4 = 29092
	fsubs	%f5, %f5, %f6  ; pc = 0x000071A8 = 29096
	fmuls	%f3, %f3, %f5  ; pc = 0x000071AC = 29100
	fsubs	%f3, %f4, %f3  ; pc = 0x000071B0 = 29104
	fmuls	%f2, %f2, %f3  ; pc = 0x000071B4 = 29108
	jal	%r0, beq_cont.21289  ; pc = 0x000071B8 = 29112
beq_else.21288:  ; pc = 0x000071BC = 29116
	set	%r4, $1075576832  ; pc = 0x000071BC = 29116
	fmvsx	%f3, %r4  ; pc = 0x000071C4 = 29124
	fles	%r4, %f3, %f2  ; pc = 0x000071C8 = 29128
	bne	%r4, %r0, beq_else.21290  ; pc = 0x000071CC = 29132
	set	%r4, $1061752795  ; pc = 0x000071D0 = 29136
	fmvsx	%f3, %r4  ; pc = 0x000071D8 = 29144
	set	%r4, $1065353216  ; pc = 0x000071DC = 29148
	fmvsx	%f4, %r4  ; pc = 0x000071E4 = 29156
	fsubs	%f4, %f2, %f4  ; pc = 0x000071E8 = 29160
	set	%r4, $1065353216  ; pc = 0x000071EC = 29164
	fmvsx	%f5, %r4  ; pc = 0x000071F4 = 29172
	fadds	%f2, %f2, %f5  ; pc = 0x000071F8 = 29176
	fdivs	%f2, %f4, %f2  ; pc = 0x000071FC = 29180
	fmuls	%f4, %f2, %f2  ; pc = 0x00007200 = 29184
	set	%r4, $1065353216  ; pc = 0x00007204 = 29188
	fmvsx	%f5, %r4  ; pc = 0x0000720C = 29196
	set	%r4, $1051372202  ; pc = 0x00007210 = 29200
	fmvsx	%f6, %r4  ; pc = 0x00007218 = 29208
	set	%r4, $1045220557  ; pc = 0x0000721C = 29212
	fmvsx	%f7, %r4  ; pc = 0x00007224 = 29220
	set	%r4, $1041385765  ; pc = 0x00007228 = 29224
	fmvsx	%f8, %r4  ; pc = 0x00007230 = 29232
	set	%r4, $1038323256  ; pc = 0x00007234 = 29236
	fmvsx	%f9, %r4  ; pc = 0x0000723C = 29244
	set	%r4, $1035458158  ; pc = 0x00007240 = 29248
	fmvsx	%f10, %r4  ; pc = 0x00007248 = 29256
	set	%r4, $1031137221  ; pc = 0x0000724C = 29260
	fmvsx	%f11, %r4  ; pc = 0x00007254 = 29268
	fmuls	%f11, %f11, %f4  ; pc = 0x00007258 = 29272
	fsubs	%f10, %f10, %f11  ; pc = 0x0000725C = 29276
	fmuls	%f10, %f4, %f10  ; pc = 0x00007260 = 29280
	fsubs	%f9, %f9, %f10  ; pc = 0x00007264 = 29284
	fmuls	%f9, %f4, %f9  ; pc = 0x00007268 = 29288
	fsubs	%f8, %f8, %f9  ; pc = 0x0000726C = 29292
	fmuls	%f8, %f4, %f8  ; pc = 0x00007270 = 29296
	fsubs	%f7, %f7, %f8  ; pc = 0x00007274 = 29300
	fmuls	%f7, %f4, %f7  ; pc = 0x00007278 = 29304
	fsubs	%f6, %f6, %f7  ; pc = 0x0000727C = 29308
	fmuls	%f4, %f4, %f6  ; pc = 0x00007280 = 29312
	fsubs	%f4, %f5, %f4  ; pc = 0x00007284 = 29316
	fmuls	%f2, %f2, %f4  ; pc = 0x00007288 = 29320
	fadds	%f2, %f3, %f2  ; pc = 0x0000728C = 29324
	jal	%r0, beq_cont.21291  ; pc = 0x00007290 = 29328
beq_else.21290:  ; pc = 0x00007294 = 29332
	set	%r4, $1070141403  ; pc = 0x00007294 = 29332
	fmvsx	%f3, %r4  ; pc = 0x0000729C = 29340
	set	%r4, $1065353216  ; pc = 0x000072A0 = 29344
	fmvsx	%f4, %r4  ; pc = 0x000072A8 = 29352
	fdivs	%f2, %f4, %f2  ; pc = 0x000072AC = 29356
	fmuls	%f4, %f2, %f2  ; pc = 0x000072B0 = 29360
	set	%r4, $1065353216  ; pc = 0x000072B4 = 29364
	fmvsx	%f5, %r4  ; pc = 0x000072BC = 29372
	set	%r4, $1051372202  ; pc = 0x000072C0 = 29376
	fmvsx	%f6, %r4  ; pc = 0x000072C8 = 29384
	set	%r4, $1045220557  ; pc = 0x000072CC = 29388
	fmvsx	%f7, %r4  ; pc = 0x000072D4 = 29396
	set	%r4, $1041385765  ; pc = 0x000072D8 = 29400
	fmvsx	%f8, %r4  ; pc = 0x000072E0 = 29408
	set	%r4, $1038323256  ; pc = 0x000072E4 = 29412
	fmvsx	%f9, %r4  ; pc = 0x000072EC = 29420
	set	%r4, $1035458158  ; pc = 0x000072F0 = 29424
	fmvsx	%f10, %r4  ; pc = 0x000072F8 = 29432
	set	%r4, $1031137221  ; pc = 0x000072FC = 29436
	fmvsx	%f11, %r4  ; pc = 0x00007304 = 29444
	fmuls	%f11, %f11, %f4  ; pc = 0x00007308 = 29448
	fsubs	%f10, %f10, %f11  ; pc = 0x0000730C = 29452
	fmuls	%f10, %f4, %f10  ; pc = 0x00007310 = 29456
	fsubs	%f9, %f9, %f10  ; pc = 0x00007314 = 29460
	fmuls	%f9, %f4, %f9  ; pc = 0x00007318 = 29464
	fsubs	%f8, %f8, %f9  ; pc = 0x0000731C = 29468
	fmuls	%f8, %f4, %f8  ; pc = 0x00007320 = 29472
	fsubs	%f7, %f7, %f8  ; pc = 0x00007324 = 29476
	fmuls	%f7, %f4, %f7  ; pc = 0x00007328 = 29480
	fsubs	%f6, %f6, %f7  ; pc = 0x0000732C = 29484
	fmuls	%f4, %f4, %f6  ; pc = 0x00007330 = 29488
	fsubs	%f4, %f5, %f4  ; pc = 0x00007334 = 29492
	fmuls	%f2, %f2, %f4  ; pc = 0x00007338 = 29496
	fsubs	%f2, %f3, %f2  ; pc = 0x0000733C = 29500
beq_cont.21291:  ; pc = 0x00007340 = 29504
beq_cont.21289:  ; pc = 0x00007340 = 29504
	jal	%r0, beq_cont.21287  ; pc = 0x00007340 = 29504
beq_else.21286:  ; pc = 0x00007344 = 29508
	set	%r4, $0  ; pc = 0x00007344 = 29508
	fmvsx	%f3, %r4  ; pc = 0x0000734C = 29516
	fsubs	%f2, %f3, %f2  ; pc = 0x00007350 = 29520
	set	%r4, $1054867456  ; pc = 0x00007354 = 29524
	fmvsx	%f3, %r4  ; pc = 0x0000735C = 29532
	fles	%r4, %f3, %f2  ; pc = 0x00007360 = 29536
	bne	%r4, %r0, beq_else.21292  ; pc = 0x00007364 = 29540
	set	%r4, $0  ; pc = 0x00007368 = 29544
	fmvsx	%f3, %r4  ; pc = 0x00007370 = 29552
	set	%r4, $1061752795  ; pc = 0x00007374 = 29556
	fmvsx	%f4, %r4  ; pc = 0x0000737C = 29564
	set	%r4, $1065353216  ; pc = 0x00007380 = 29568
	fmvsx	%f5, %r4  ; pc = 0x00007388 = 29576
	fsubs	%f5, %f2, %f5  ; pc = 0x0000738C = 29580
	set	%r4, $1065353216  ; pc = 0x00007390 = 29584
	fmvsx	%f6, %r4  ; pc = 0x00007398 = 29592
	fadds	%f2, %f2, %f6  ; pc = 0x0000739C = 29596
	fdivs	%f2, %f5, %f2  ; pc = 0x000073A0 = 29600
	fmuls	%f5, %f2, %f2  ; pc = 0x000073A4 = 29604
	set	%r4, $1065353216  ; pc = 0x000073A8 = 29608
	fmvsx	%f6, %r4  ; pc = 0x000073B0 = 29616
	set	%r4, $1051372202  ; pc = 0x000073B4 = 29620
	fmvsx	%f7, %r4  ; pc = 0x000073BC = 29628
	set	%r4, $1045220557  ; pc = 0x000073C0 = 29632
	fmvsx	%f8, %r4  ; pc = 0x000073C8 = 29640
	set	%r4, $1041385765  ; pc = 0x000073CC = 29644
	fmvsx	%f9, %r4  ; pc = 0x000073D4 = 29652
	set	%r4, $1038323256  ; pc = 0x000073D8 = 29656
	fmvsx	%f10, %r4  ; pc = 0x000073E0 = 29664
	set	%r4, $1035458158  ; pc = 0x000073E4 = 29668
	fmvsx	%f11, %r4  ; pc = 0x000073EC = 29676
	set	%r4, $1031137221  ; pc = 0x000073F0 = 29680
	fmvsx	%f12, %r4  ; pc = 0x000073F8 = 29688
	fmuls	%f12, %f12, %f5  ; pc = 0x000073FC = 29692
	fsubs	%f11, %f11, %f12  ; pc = 0x00007400 = 29696
	fmuls	%f11, %f5, %f11  ; pc = 0x00007404 = 29700
	fsubs	%f10, %f10, %f11  ; pc = 0x00007408 = 29704
	fmuls	%f10, %f5, %f10  ; pc = 0x0000740C = 29708
	fsubs	%f9, %f9, %f10  ; pc = 0x00007410 = 29712
	fmuls	%f9, %f5, %f9  ; pc = 0x00007414 = 29716
	fsubs	%f8, %f8, %f9  ; pc = 0x00007418 = 29720
	fmuls	%f8, %f5, %f8  ; pc = 0x0000741C = 29724
	fsubs	%f7, %f7, %f8  ; pc = 0x00007420 = 29728
	fmuls	%f5, %f5, %f7  ; pc = 0x00007424 = 29732
	fsubs	%f5, %f6, %f5  ; pc = 0x00007428 = 29736
	fmuls	%f2, %f2, %f5  ; pc = 0x0000742C = 29740
	fadds	%f2, %f4, %f2  ; pc = 0x00007430 = 29744
	fsubs	%f2, %f3, %f2  ; pc = 0x00007434 = 29748
	jal	%r0, beq_cont.21293  ; pc = 0x00007438 = 29752
beq_else.21292:  ; pc = 0x0000743C = 29756
	set	%r4, $0  ; pc = 0x0000743C = 29756
	fmvsx	%f3, %r4  ; pc = 0x00007444 = 29764
	set	%r4, $1070141403  ; pc = 0x00007448 = 29768
	fmvsx	%f4, %r4  ; pc = 0x00007450 = 29776
	set	%r4, $1065353216  ; pc = 0x00007454 = 29780
	fmvsx	%f5, %r4  ; pc = 0x0000745C = 29788
	fdivs	%f2, %f5, %f2  ; pc = 0x00007460 = 29792
	fmuls	%f5, %f2, %f2  ; pc = 0x00007464 = 29796
	set	%r4, $1065353216  ; pc = 0x00007468 = 29800
	fmvsx	%f6, %r4  ; pc = 0x00007470 = 29808
	set	%r4, $1051372202  ; pc = 0x00007474 = 29812
	fmvsx	%f7, %r4  ; pc = 0x0000747C = 29820
	set	%r4, $1045220557  ; pc = 0x00007480 = 29824
	fmvsx	%f8, %r4  ; pc = 0x00007488 = 29832
	set	%r4, $1041385765  ; pc = 0x0000748C = 29836
	fmvsx	%f9, %r4  ; pc = 0x00007494 = 29844
	set	%r4, $1038323256  ; pc = 0x00007498 = 29848
	fmvsx	%f10, %r4  ; pc = 0x000074A0 = 29856
	set	%r4, $1035458158  ; pc = 0x000074A4 = 29860
	fmvsx	%f11, %r4  ; pc = 0x000074AC = 29868
	set	%r4, $1031137221  ; pc = 0x000074B0 = 29872
	fmvsx	%f12, %r4  ; pc = 0x000074B8 = 29880
	fmuls	%f12, %f12, %f5  ; pc = 0x000074BC = 29884
	fsubs	%f11, %f11, %f12  ; pc = 0x000074C0 = 29888
	fmuls	%f11, %f5, %f11  ; pc = 0x000074C4 = 29892
	fsubs	%f10, %f10, %f11  ; pc = 0x000074C8 = 29896
	fmuls	%f10, %f5, %f10  ; pc = 0x000074CC = 29900
	fsubs	%f9, %f9, %f10  ; pc = 0x000074D0 = 29904
	fmuls	%f9, %f5, %f9  ; pc = 0x000074D4 = 29908
	fsubs	%f8, %f8, %f9  ; pc = 0x000074D8 = 29912
	fmuls	%f8, %f5, %f8  ; pc = 0x000074DC = 29916
	fsubs	%f7, %f7, %f8  ; pc = 0x000074E0 = 29920
	fmuls	%f5, %f5, %f7  ; pc = 0x000074E4 = 29924
	fsubs	%f5, %f6, %f5  ; pc = 0x000074E8 = 29928
	fmuls	%f2, %f2, %f5  ; pc = 0x000074EC = 29932
	fsubs	%f2, %f4, %f2  ; pc = 0x000074F0 = 29936
	fsubs	%f2, %f3, %f2  ; pc = 0x000074F4 = 29940
beq_cont.21293:  ; pc = 0x000074F8 = 29944
beq_cont.21287:  ; pc = 0x000074F8 = 29944
	set	%r4, $1106247680  ; pc = 0x000074F8 = 29944
	fmvsx	%f3, %r4  ; pc = 0x00007500 = 29952
	fmuls	%f2, %f2, %f3  ; pc = 0x00007504 = 29956
	set	%r4, $1078530011  ; pc = 0x00007508 = 29960
	fmvsx	%f3, %r4  ; pc = 0x00007510 = 29968
	fdivs	%f2, %f2, %f3  ; pc = 0x00007514 = 29972
	jal	%r0, beq_cont.21285  ; pc = 0x00007518 = 29976
beq_else.21284:  ; pc = 0x0000751C = 29980
	set	%r4, $1097859072  ; pc = 0x0000751C = 29980
	fmvsx	%f2, %r4  ; pc = 0x00007524 = 29988
beq_cont.21285:  ; pc = 0x00007528 = 29992
	set	%r4, $0  ; pc = 0x00007528 = 29992
	fmvsx	%f3, %r4  ; pc = 0x00007530 = 30000
	fles	%r4, %f2, %f3  ; pc = 0x00007534 = 30004
	bne	%r4, %r0, beq_else.21294  ; pc = 0x00007538 = 30008
	fcvtws	%r4, %f2  ; pc = 0x0000753C = 30012
	fcvtsw	%f3, %r4  ; pc = 0x00007540 = 30016
	jal	%r0, beq_cont.21295  ; pc = 0x00007544 = 30020
beq_else.21294:  ; pc = 0x00007548 = 30024
	fcvtws	%r4, %f2  ; pc = 0x00007548 = 30024
	addi	%r4, %r4, $-1  ; pc = 0x0000754C = 30028
	fcvtsw	%f3, %r4  ; pc = 0x00007550 = 30032
beq_cont.21295:  ; pc = 0x00007554 = 30036
	fsubs	%f2, %f2, %f3  ; pc = 0x00007554 = 30036
	set	%r4, $1041865114  ; pc = 0x00007558 = 30040
	fmvsx	%f3, %r4  ; pc = 0x00007560 = 30048
	set	%r4, $1056964608  ; pc = 0x00007564 = 30052
	fmvsx	%f4, %r4  ; pc = 0x0000756C = 30060
	fsubs	%f1, %f4, %f1  ; pc = 0x00007570 = 30064
	fmuls	%f1, %f1, %f1  ; pc = 0x00007574 = 30068
	fsubs	%f1, %f3, %f1  ; pc = 0x00007578 = 30072
	set	%r4, $1056964608  ; pc = 0x0000757C = 30076
	fmvsx	%f3, %r4  ; pc = 0x00007584 = 30084
	fsubs	%f2, %f3, %f2  ; pc = 0x00007588 = 30088
	fmuls	%f2, %f2, %f2  ; pc = 0x0000758C = 30092
	fsubs	%f1, %f1, %f2  ; pc = 0x00007590 = 30096
	set	%r4, $0  ; pc = 0x00007594 = 30100
	fmvsx	%f2, %r4  ; pc = 0x0000759C = 30108
	fles	%r4, %f2, %f1  ; pc = 0x000075A0 = 30112
	bne	%r4, %r0, beq_else.21296  ; pc = 0x000075A4 = 30116
	set	%r4, $1  ; pc = 0x000075A8 = 30120
	jal	%r0, beq_cont.21297  ; pc = 0x000075B0 = 30128
beq_else.21296:  ; pc = 0x000075B4 = 30132
	set	%r4, $0  ; pc = 0x000075B4 = 30132
beq_cont.21297:  ; pc = 0x000075BC = 30140
	set	%r5, $0  ; pc = 0x000075BC = 30140
	bne	%r4, %r5, beq_else.21298  ; pc = 0x000075C4 = 30148
	jal	%r0, beq_cont.21299  ; pc = 0x000075C8 = 30152
beq_else.21298:  ; pc = 0x000075CC = 30156
	set	%r4, $0  ; pc = 0x000075CC = 30156
	fmvsx	%f1, %r4  ; pc = 0x000075D4 = 30164
beq_cont.21299:  ; pc = 0x000075D8 = 30168
	set	%r4, $1132396544  ; pc = 0x000075D8 = 30168
	fmvsx	%f2, %r4  ; pc = 0x000075E0 = 30176
	fmuls	%f1, %f2, %f1  ; pc = 0x000075E4 = 30180
	set	%r4, $1050253722  ; pc = 0x000075E8 = 30184
	fmvsx	%f2, %r4  ; pc = 0x000075F0 = 30192
	fdivs	%f1, %f1, %f2  ; pc = 0x000075F4 = 30196
	fsw	%r6, %f1, $8  ; pc = 0x000075F8 = 30200
	jalr	%r0, %r1, $0  ; pc = 0x000075FC = 30204
beq_else.21267:  ; pc = 0x00007600 = 30208
	jalr	%r0, %r1, $0  ; pc = 0x00007600 = 30208
trace_reflections.2980:  ; pc = 0x00007604 = 30212
	lw	%r6, %r30, $36  ; pc = 0x00007604 = 30212
	lw	%r7, %r30, $32  ; pc = 0x00007608 = 30216
	lw	%r8, %r30, $28  ; pc = 0x0000760C = 30220
	lw	%r9, %r30, $24  ; pc = 0x00007610 = 30224
	lw	%r10, %r30, $20  ; pc = 0x00007614 = 30228
	lw	%r11, %r30, $16  ; pc = 0x00007618 = 30232
	lw	%r12, %r30, $12  ; pc = 0x0000761C = 30236
	lw	%r13, %r30, $8  ; pc = 0x00007620 = 30240
	lw	%r14, %r30, $4  ; pc = 0x00007624 = 30244
	set	%r15, $0  ; pc = 0x00007628 = 30248
	blt	%r4, %r15, bge_else.21302  ; pc = 0x00007630 = 30256
	slli	%r15, %r4, $2  ; pc = 0x00007634 = 30260
	add	%r9, %r9, %r15  ; pc = 0x00007638 = 30264
	lw	%r9, %r9, $0  ; pc = 0x0000763C = 30268
	lw	%r15, %r9, $4  ; pc = 0x00007640 = 30272
	sw	%r2, %r30, $0  ; pc = 0x00007644 = 30276
	sw	%r2, %r4, $4  ; pc = 0x00007648 = 30280
	fsw	%r2, %f2, $8  ; pc = 0x0000764C = 30284
	sw	%r2, %r6, $12  ; pc = 0x00007650 = 30288
	sw	%r2, %r8, $16  ; pc = 0x00007654 = 30292
	sw	%r2, %r5, $20  ; pc = 0x00007658 = 30296
	fsw	%r2, %f1, $24  ; pc = 0x0000765C = 30300
	sw	%r2, %r11, $28  ; pc = 0x00007660 = 30304
	sw	%r2, %r15, $32  ; pc = 0x00007664 = 30308
	sw	%r2, %r7, $36  ; pc = 0x00007668 = 30312
	sw	%r2, %r10, $40  ; pc = 0x0000766C = 30316
	sw	%r2, %r9, $44  ; pc = 0x00007670 = 30320
	sw	%r2, %r13, $48  ; pc = 0x00007674 = 30324
	sw	%r2, %r14, $52  ; pc = 0x00007678 = 30328
	add	%r4, %r0, %r15  ; pc = 0x0000767C = 30332
	add	%r30, %r0, %r12  ; pc = 0x00007680 = 30336
	sw	%r2, %r1, $56  ; pc = 0x00007684 = 30340
	lw	%r29, %r30, $0  ; pc = 0x00007688 = 30344
	addi	%r2, %r2, $60  ; pc = 0x0000768C = 30348
	jalr	%r1, %r29, $0  ; pc = 0x00007690 = 30352
	addi	%r2, %r2, $-60  ; pc = 0x00007694 = 30356
	lw	%r1, %r2, $56  ; pc = 0x00007698 = 30360
	set	%r5, $0  ; pc = 0x0000769C = 30364
	bne	%r4, %r5, beq_else.21303  ; pc = 0x000076A4 = 30372
	jal	%r0, beq_cont.21304  ; pc = 0x000076A8 = 30376
beq_else.21303:  ; pc = 0x000076AC = 30380
	lw	%r4, %r2, $52  ; pc = 0x000076AC = 30380
	lw	%r4, %r4, $0  ; pc = 0x000076B0 = 30384
	set	%r5, $4  ; pc = 0x000076B4 = 30388
	slli	%r4, %r4, $2  ; pc = 0x000076BC = 30396
	lw	%r5, %r2, $48  ; pc = 0x000076C0 = 30400
	lw	%r5, %r5, $0  ; pc = 0x000076C4 = 30404
	add	%r4, %r4, %r5  ; pc = 0x000076C8 = 30408
	lw	%r5, %r2, $44  ; pc = 0x000076CC = 30412
	lw	%r6, %r5, $0  ; pc = 0x000076D0 = 30416
	bne	%r4, %r6, beq_else.21305  ; pc = 0x000076D4 = 30420
	set	%r4, $0  ; pc = 0x000076D8 = 30424
	lw	%r6, %r2, $40  ; pc = 0x000076E0 = 30432
	lw	%r6, %r6, $0  ; pc = 0x000076E4 = 30436
	lw	%r30, %r2, $36  ; pc = 0x000076E8 = 30440
	add	%r5, %r0, %r6  ; pc = 0x000076EC = 30444
	sw	%r2, %r1, $56  ; pc = 0x000076F0 = 30448
	lw	%r29, %r30, $0  ; pc = 0x000076F4 = 30452
	addi	%r2, %r2, $60  ; pc = 0x000076F8 = 30456
	jalr	%r1, %r29, $0  ; pc = 0x000076FC = 30460
	addi	%r2, %r2, $-60  ; pc = 0x00007700 = 30464
	lw	%r1, %r2, $56  ; pc = 0x00007704 = 30468
	set	%r5, $0  ; pc = 0x00007708 = 30472
	bne	%r4, %r5, beq_else.21307  ; pc = 0x00007710 = 30480
	lw	%r4, %r2, $32  ; pc = 0x00007714 = 30484
	lw	%r5, %r4, $0  ; pc = 0x00007718 = 30488
	lw	%r6, %r2, $28  ; pc = 0x0000771C = 30492
	flw	%f1, %r6, $0  ; pc = 0x00007720 = 30496
	flw	%f2, %r5, $0  ; pc = 0x00007724 = 30500
	fmuls	%f1, %f1, %f2  ; pc = 0x00007728 = 30504
	flw	%f2, %r6, $4  ; pc = 0x0000772C = 30508
	flw	%f3, %r5, $4  ; pc = 0x00007730 = 30512
	fmuls	%f2, %f2, %f3  ; pc = 0x00007734 = 30516
	fadds	%f1, %f1, %f2  ; pc = 0x00007738 = 30520
	flw	%f2, %r6, $8  ; pc = 0x0000773C = 30524
	flw	%f3, %r5, $8  ; pc = 0x00007740 = 30528
	fmuls	%f2, %f2, %f3  ; pc = 0x00007744 = 30532
	fadds	%f1, %f1, %f2  ; pc = 0x00007748 = 30536
	lw	%r5, %r2, $44  ; pc = 0x0000774C = 30540
	flw	%f2, %r5, $8  ; pc = 0x00007750 = 30544
	flw	%f3, %r2, $24  ; pc = 0x00007754 = 30548
	fmuls	%f4, %f2, %f3  ; pc = 0x00007758 = 30552
	fmuls	%f1, %f4, %f1  ; pc = 0x0000775C = 30556
	lw	%r4, %r4, $0  ; pc = 0x00007760 = 30560
	lw	%r5, %r2, $20  ; pc = 0x00007764 = 30564
	flw	%f4, %r5, $0  ; pc = 0x00007768 = 30568
	flw	%f5, %r4, $0  ; pc = 0x0000776C = 30572
	fmuls	%f4, %f4, %f5  ; pc = 0x00007770 = 30576
	flw	%f5, %r5, $4  ; pc = 0x00007774 = 30580
	flw	%f6, %r4, $4  ; pc = 0x00007778 = 30584
	fmuls	%f5, %f5, %f6  ; pc = 0x0000777C = 30588
	fadds	%f4, %f4, %f5  ; pc = 0x00007780 = 30592
	flw	%f5, %r5, $8  ; pc = 0x00007784 = 30596
	flw	%f6, %r4, $8  ; pc = 0x00007788 = 30600
	fmuls	%f5, %f5, %f6  ; pc = 0x0000778C = 30604
	fadds	%f4, %f4, %f5  ; pc = 0x00007790 = 30608
	fmuls	%f2, %f2, %f4  ; pc = 0x00007794 = 30612
	set	%r4, $0  ; pc = 0x00007798 = 30616
	fmvsx	%f4, %r4  ; pc = 0x000077A0 = 30624
	fles	%r4, %f1, %f4  ; pc = 0x000077A4 = 30628
	bne	%r4, %r0, beq_else.21309  ; pc = 0x000077A8 = 30632
	set	%r4, $1  ; pc = 0x000077AC = 30636
	jal	%r0, beq_cont.21310  ; pc = 0x000077B4 = 30644
beq_else.21309:  ; pc = 0x000077B8 = 30648
	set	%r4, $0  ; pc = 0x000077B8 = 30648
beq_cont.21310:  ; pc = 0x000077C0 = 30656
	set	%r6, $0  ; pc = 0x000077C0 = 30656
	bne	%r4, %r6, beq_else.21311  ; pc = 0x000077C8 = 30664
	jal	%r0, beq_cont.21312  ; pc = 0x000077CC = 30668
beq_else.21311:  ; pc = 0x000077D0 = 30672
	lw	%r4, %r2, $16  ; pc = 0x000077D0 = 30672
	flw	%f4, %r4, $0  ; pc = 0x000077D4 = 30676
	lw	%r6, %r2, $12  ; pc = 0x000077D8 = 30680
	flw	%f5, %r6, $0  ; pc = 0x000077DC = 30684
	fmuls	%f5, %f1, %f5  ; pc = 0x000077E0 = 30688
	fadds	%f4, %f4, %f5  ; pc = 0x000077E4 = 30692
	fsw	%r4, %f4, $0  ; pc = 0x000077E8 = 30696
	flw	%f4, %r4, $4  ; pc = 0x000077EC = 30700
	flw	%f5, %r6, $4  ; pc = 0x000077F0 = 30704
	fmuls	%f5, %f1, %f5  ; pc = 0x000077F4 = 30708
	fadds	%f4, %f4, %f5  ; pc = 0x000077F8 = 30712
	fsw	%r4, %f4, $4  ; pc = 0x000077FC = 30716
	flw	%f4, %r4, $8  ; pc = 0x00007800 = 30720
	flw	%f5, %r6, $8  ; pc = 0x00007804 = 30724
	fmuls	%f1, %f1, %f5  ; pc = 0x00007808 = 30728
	fadds	%f1, %f4, %f1  ; pc = 0x0000780C = 30732
	fsw	%r4, %f1, $8  ; pc = 0x00007810 = 30736
beq_cont.21312:  ; pc = 0x00007814 = 30740
	set	%r4, $0  ; pc = 0x00007814 = 30740
	fmvsx	%f1, %r4  ; pc = 0x0000781C = 30748
	fles	%r4, %f2, %f1  ; pc = 0x00007820 = 30752
	bne	%r4, %r0, beq_else.21313  ; pc = 0x00007824 = 30756
	set	%r4, $1  ; pc = 0x00007828 = 30760
	jal	%r0, beq_cont.21314  ; pc = 0x00007830 = 30768
beq_else.21313:  ; pc = 0x00007834 = 30772
	set	%r4, $0  ; pc = 0x00007834 = 30772
beq_cont.21314:  ; pc = 0x0000783C = 30780
	set	%r6, $0  ; pc = 0x0000783C = 30780
	bne	%r4, %r6, beq_else.21315  ; pc = 0x00007844 = 30788
	jal	%r0, beq_cont.21316  ; pc = 0x00007848 = 30792
beq_else.21315:  ; pc = 0x0000784C = 30796
	fmuls	%f1, %f2, %f2  ; pc = 0x0000784C = 30796
	fmuls	%f1, %f1, %f1  ; pc = 0x00007850 = 30800
	flw	%f2, %r2, $8  ; pc = 0x00007854 = 30804
	fmuls	%f1, %f1, %f2  ; pc = 0x00007858 = 30808
	lw	%r4, %r2, $16  ; pc = 0x0000785C = 30812
	flw	%f4, %r4, $0  ; pc = 0x00007860 = 30816
	fadds	%f4, %f4, %f1  ; pc = 0x00007864 = 30820
	fsw	%r4, %f4, $0  ; pc = 0x00007868 = 30824
	flw	%f4, %r4, $4  ; pc = 0x0000786C = 30828
	fadds	%f4, %f4, %f1  ; pc = 0x00007870 = 30832
	fsw	%r4, %f4, $4  ; pc = 0x00007874 = 30836
	flw	%f4, %r4, $8  ; pc = 0x00007878 = 30840
	fadds	%f1, %f4, %f1  ; pc = 0x0000787C = 30844
	fsw	%r4, %f1, $8  ; pc = 0x00007880 = 30848
beq_cont.21316:  ; pc = 0x00007884 = 30852
	jal	%r0, beq_cont.21308  ; pc = 0x00007884 = 30852
beq_else.21307:  ; pc = 0x00007888 = 30856
beq_cont.21308:  ; pc = 0x00007888 = 30856
	jal	%r0, beq_cont.21306  ; pc = 0x00007888 = 30856
beq_else.21305:  ; pc = 0x0000788C = 30860
beq_cont.21306:  ; pc = 0x0000788C = 30860
beq_cont.21304:  ; pc = 0x0000788C = 30860
	lw	%r4, %r2, $4  ; pc = 0x0000788C = 30860
	addi	%r4, %r4, $-1  ; pc = 0x00007890 = 30864
	flw	%f1, %r2, $24  ; pc = 0x00007894 = 30868
	flw	%f2, %r2, $8  ; pc = 0x00007898 = 30872
	lw	%r5, %r2, $20  ; pc = 0x0000789C = 30876
	lw	%r30, %r2, $0  ; pc = 0x000078A0 = 30880
	lw	%r29, %r30, $0  ; pc = 0x000078A4 = 30884
	jalr	%r0, %r29, $0  ; pc = 0x000078A8 = 30888
bge_else.21302:  ; pc = 0x000078AC = 30892
	jalr	%r0, %r1, $0  ; pc = 0x000078AC = 30892
trace_ray.2985:  ; pc = 0x000078B0 = 30896
	lw	%r7, %r30, $72  ; pc = 0x000078B0 = 30896
	lw	%r8, %r30, $68  ; pc = 0x000078B4 = 30900
	lw	%r9, %r30, $64  ; pc = 0x000078B8 = 30904
	lw	%r10, %r30, $60  ; pc = 0x000078BC = 30908
	lw	%r11, %r30, $56  ; pc = 0x000078C0 = 30912
	lw	%r12, %r30, $52  ; pc = 0x000078C4 = 30916
	lw	%r13, %r30, $48  ; pc = 0x000078C8 = 30920
	lw	%r14, %r30, $44  ; pc = 0x000078CC = 30924
	lw	%r15, %r30, $40  ; pc = 0x000078D0 = 30928
	lw	%r16, %r30, $36  ; pc = 0x000078D4 = 30932
	lw	%r17, %r30, $32  ; pc = 0x000078D8 = 30936
	lw	%r18, %r30, $28  ; pc = 0x000078DC = 30940
	lw	%r19, %r30, $24  ; pc = 0x000078E0 = 30944
	lw	%r20, %r30, $20  ; pc = 0x000078E4 = 30948
	lw	%r21, %r30, $16  ; pc = 0x000078E8 = 30952
	lw	%r22, %r30, $12  ; pc = 0x000078EC = 30956
	lw	%r23, %r30, $8  ; pc = 0x000078F0 = 30960
	lw	%r24, %r30, $4  ; pc = 0x000078F4 = 30964
	set	%r25, $4  ; pc = 0x000078F8 = 30968
	blt	%r25, %r4, bge_else.21318  ; pc = 0x00007900 = 30976
	lw	%r25, %r6, $8  ; pc = 0x00007904 = 30980
	sw	%r2, %r30, $0  ; pc = 0x00007908 = 30984
	fsw	%r2, %f2, $4  ; pc = 0x0000790C = 30988
	sw	%r2, %r9, $8  ; pc = 0x00007910 = 30992
	sw	%r2, %r8, $12  ; pc = 0x00007914 = 30996
	sw	%r2, %r18, $16  ; pc = 0x00007918 = 31000
	sw	%r2, %r13, $20  ; pc = 0x0000791C = 31004
	sw	%r2, %r12, $24  ; pc = 0x00007920 = 31008
	sw	%r2, %r15, $28  ; pc = 0x00007924 = 31012
	sw	%r2, %r10, $32  ; pc = 0x00007928 = 31016
	sw	%r2, %r6, $36  ; pc = 0x0000792C = 31020
	sw	%r2, %r7, $40  ; pc = 0x00007930 = 31024
	sw	%r2, %r11, $44  ; pc = 0x00007934 = 31028
	sw	%r2, %r22, $48  ; pc = 0x00007938 = 31032
	sw	%r2, %r17, $52  ; pc = 0x0000793C = 31036
	sw	%r2, %r21, $56  ; pc = 0x00007940 = 31040
	sw	%r2, %r16, $60  ; pc = 0x00007944 = 31044
	sw	%r2, %r23, $64  ; pc = 0x00007948 = 31048
	sw	%r2, %r14, $68  ; pc = 0x0000794C = 31052
	sw	%r2, %r24, $72  ; pc = 0x00007950 = 31056
	fsw	%r2, %f1, $76  ; pc = 0x00007954 = 31060
	sw	%r2, %r19, $80  ; pc = 0x00007958 = 31064
	sw	%r2, %r5, $84  ; pc = 0x0000795C = 31068
	sw	%r2, %r25, $88  ; pc = 0x00007960 = 31072
	sw	%r2, %r4, $92  ; pc = 0x00007964 = 31076
	add	%r4, %r0, %r5  ; pc = 0x00007968 = 31080
	add	%r30, %r0, %r20  ; pc = 0x0000796C = 31084
	sw	%r2, %r1, $96  ; pc = 0x00007970 = 31088
	lw	%r29, %r30, $0  ; pc = 0x00007974 = 31092
	addi	%r2, %r2, $100  ; pc = 0x00007978 = 31096
	jalr	%r1, %r29, $0  ; pc = 0x0000797C = 31100
	addi	%r2, %r2, $-100  ; pc = 0x00007980 = 31104
	lw	%r1, %r2, $96  ; pc = 0x00007984 = 31108
	set	%r5, $0  ; pc = 0x00007988 = 31112
	bne	%r4, %r5, beq_else.21319  ; pc = 0x00007990 = 31120
	set	%r4, $-1  ; pc = 0x00007994 = 31124
	lw	%r5, %r2, $92  ; pc = 0x0000799C = 31132
	slli	%r6, %r5, $2  ; pc = 0x000079A0 = 31136
	lw	%r7, %r2, $88  ; pc = 0x000079A4 = 31140
	add	%r7, %r7, %r6  ; pc = 0x000079A8 = 31144
	sw	%r7, %r4, $0  ; pc = 0x000079AC = 31148
	sub	%r7, %r7, %r6  ; pc = 0x000079B0 = 31152
	set	%r4, $0  ; pc = 0x000079B4 = 31156
	bne	%r5, %r4, beq_else.21320  ; pc = 0x000079BC = 31164
	jalr	%r0, %r1, $0  ; pc = 0x000079C0 = 31168
beq_else.21320:  ; pc = 0x000079C4 = 31172
	lw	%r4, %r2, $84  ; pc = 0x000079C4 = 31172
	flw	%f1, %r4, $0  ; pc = 0x000079C8 = 31176
	lw	%r5, %r2, $80  ; pc = 0x000079CC = 31180
	flw	%f2, %r5, $0  ; pc = 0x000079D0 = 31184
	fmuls	%f1, %f1, %f2  ; pc = 0x000079D4 = 31188
	flw	%f2, %r4, $4  ; pc = 0x000079D8 = 31192
	flw	%f3, %r5, $4  ; pc = 0x000079DC = 31196
	fmuls	%f2, %f2, %f3  ; pc = 0x000079E0 = 31200
	fadds	%f1, %f1, %f2  ; pc = 0x000079E4 = 31204
	flw	%f2, %r4, $8  ; pc = 0x000079E8 = 31208
	flw	%f3, %r5, $8  ; pc = 0x000079EC = 31212
	fmuls	%f2, %f2, %f3  ; pc = 0x000079F0 = 31216
	fadds	%f1, %f1, %f2  ; pc = 0x000079F4 = 31220
	set	%r4, $0  ; pc = 0x000079F8 = 31224
	fmvsx	%f2, %r4  ; pc = 0x00007A00 = 31232
	fsubs	%f1, %f2, %f1  ; pc = 0x00007A04 = 31236
	set	%r4, $0  ; pc = 0x00007A08 = 31240
	fmvsx	%f2, %r4  ; pc = 0x00007A10 = 31248
	fles	%r4, %f1, %f2  ; pc = 0x00007A14 = 31252
	bne	%r4, %r0, beq_else.21322  ; pc = 0x00007A18 = 31256
	set	%r4, $1  ; pc = 0x00007A1C = 31260
	jal	%r0, beq_cont.21323  ; pc = 0x00007A24 = 31268
beq_else.21322:  ; pc = 0x00007A28 = 31272
	set	%r4, $0  ; pc = 0x00007A28 = 31272
beq_cont.21323:  ; pc = 0x00007A30 = 31280
	set	%r5, $0  ; pc = 0x00007A30 = 31280
	bne	%r4, %r5, beq_else.21324  ; pc = 0x00007A38 = 31288
	jalr	%r0, %r1, $0  ; pc = 0x00007A3C = 31292
beq_else.21324:  ; pc = 0x00007A40 = 31296
	fmuls	%f2, %f1, %f1  ; pc = 0x00007A40 = 31296
	fmuls	%f1, %f2, %f1  ; pc = 0x00007A44 = 31300
	flw	%f2, %r2, $76  ; pc = 0x00007A48 = 31304
	fmuls	%f1, %f1, %f2  ; pc = 0x00007A4C = 31308
	lw	%r4, %r2, $72  ; pc = 0x00007A50 = 31312
	flw	%f2, %r4, $0  ; pc = 0x00007A54 = 31316
	fmuls	%f1, %f1, %f2  ; pc = 0x00007A58 = 31320
	lw	%r4, %r2, $68  ; pc = 0x00007A5C = 31324
	flw	%f2, %r4, $0  ; pc = 0x00007A60 = 31328
	fadds	%f2, %f2, %f1  ; pc = 0x00007A64 = 31332
	fsw	%r4, %f2, $0  ; pc = 0x00007A68 = 31336
	flw	%f2, %r4, $4  ; pc = 0x00007A6C = 31340
	fadds	%f2, %f2, %f1  ; pc = 0x00007A70 = 31344
	fsw	%r4, %f2, $4  ; pc = 0x00007A74 = 31348
	flw	%f2, %r4, $8  ; pc = 0x00007A78 = 31352
	fadds	%f1, %f2, %f1  ; pc = 0x00007A7C = 31356
	fsw	%r4, %f1, $8  ; pc = 0x00007A80 = 31360
	jalr	%r0, %r1, $0  ; pc = 0x00007A84 = 31364
beq_else.21319:  ; pc = 0x00007A88 = 31368
	lw	%r4, %r2, $64  ; pc = 0x00007A88 = 31368
	lw	%r4, %r4, $0  ; pc = 0x00007A8C = 31372
	slli	%r5, %r4, $2  ; pc = 0x00007A90 = 31376
	lw	%r6, %r2, $60  ; pc = 0x00007A94 = 31380
	add	%r5, %r6, %r5  ; pc = 0x00007A98 = 31384
	lw	%r5, %r5, $0  ; pc = 0x00007A9C = 31388
	lw	%r6, %r5, $8  ; pc = 0x00007AA0 = 31392
	lw	%r7, %r5, $28  ; pc = 0x00007AA4 = 31396
	flw	%f1, %r7, $0  ; pc = 0x00007AA8 = 31400
	flw	%f2, %r2, $76  ; pc = 0x00007AAC = 31404
	fmuls	%f1, %f1, %f2  ; pc = 0x00007AB0 = 31408
	lw	%r7, %r5, $4  ; pc = 0x00007AB4 = 31412
	set	%r8, $1  ; pc = 0x00007AB8 = 31416
	bne	%r7, %r8, beq_else.21327  ; pc = 0x00007AC0 = 31424
	lw	%r7, %r2, $56  ; pc = 0x00007AC4 = 31428
	lw	%r8, %r7, $0  ; pc = 0x00007AC8 = 31432
	set	%r9, $0  ; pc = 0x00007ACC = 31436
	fmvsx	%f3, %r9  ; pc = 0x00007AD4 = 31444
	lw	%r9, %r2, $52  ; pc = 0x00007AD8 = 31448
	fsw	%r9, %f3, $0  ; pc = 0x00007ADC = 31452
	fsw	%r9, %f3, $4  ; pc = 0x00007AE0 = 31456
	fsw	%r9, %f3, $8  ; pc = 0x00007AE4 = 31460
	addi	%r10, %r8, $-1  ; pc = 0x00007AE8 = 31464
	addi	%r8, %r8, $-1  ; pc = 0x00007AEC = 31468
	slli	%r8, %r8, $2  ; pc = 0x00007AF0 = 31472
	lw	%r11, %r2, $84  ; pc = 0x00007AF4 = 31476
	add	%r11, %r11, %r8  ; pc = 0x00007AF8 = 31480
	flw	%f3, %r11, $0  ; pc = 0x00007AFC = 31484
	sub	%r11, %r11, %r8  ; pc = 0x00007B00 = 31488
	set	%r8, $0  ; pc = 0x00007B04 = 31492
	fmvsx	%f4, %r8  ; pc = 0x00007B0C = 31500
	feqs	%r8, %f3, %f4  ; pc = 0x00007B10 = 31504
	bne	%r8, %r0, beq_else.21329  ; pc = 0x00007B14 = 31508
	set	%r8, $0  ; pc = 0x00007B18 = 31512
	jal	%r0, beq_cont.21330  ; pc = 0x00007B20 = 31520
beq_else.21329:  ; pc = 0x00007B24 = 31524
	set	%r8, $1  ; pc = 0x00007B24 = 31524
beq_cont.21330:  ; pc = 0x00007B2C = 31532
	set	%r12, $0  ; pc = 0x00007B2C = 31532
	bne	%r8, %r12, beq_else.21331  ; pc = 0x00007B34 = 31540
	set	%r8, $0  ; pc = 0x00007B38 = 31544
	fmvsx	%f4, %r8  ; pc = 0x00007B40 = 31552
	fles	%r8, %f3, %f4  ; pc = 0x00007B44 = 31556
	bne	%r8, %r0, beq_else.21333  ; pc = 0x00007B48 = 31560
	set	%r8, $1  ; pc = 0x00007B4C = 31564
	jal	%r0, beq_cont.21334  ; pc = 0x00007B54 = 31572
beq_else.21333:  ; pc = 0x00007B58 = 31576
	set	%r8, $0  ; pc = 0x00007B58 = 31576
beq_cont.21334:  ; pc = 0x00007B60 = 31584
	set	%r12, $0  ; pc = 0x00007B60 = 31584
	bne	%r8, %r12, beq_else.21335  ; pc = 0x00007B68 = 31592
	set	%r8, $-1082130432  ; pc = 0x00007B6C = 31596
	fmvsx	%f3, %r8  ; pc = 0x00007B74 = 31604
	jal	%r0, beq_cont.21336  ; pc = 0x00007B78 = 31608
beq_else.21335:  ; pc = 0x00007B7C = 31612
	set	%r8, $1065353216  ; pc = 0x00007B7C = 31612
	fmvsx	%f3, %r8  ; pc = 0x00007B84 = 31620
beq_cont.21336:  ; pc = 0x00007B88 = 31624
	jal	%r0, beq_cont.21332  ; pc = 0x00007B88 = 31624
beq_else.21331:  ; pc = 0x00007B8C = 31628
	set	%r8, $0  ; pc = 0x00007B8C = 31628
	fmvsx	%f3, %r8  ; pc = 0x00007B94 = 31636
beq_cont.21332:  ; pc = 0x00007B98 = 31640
	set	%r8, $0  ; pc = 0x00007B98 = 31640
	fmvsx	%f4, %r8  ; pc = 0x00007BA0 = 31648
	fsubs	%f3, %f4, %f3  ; pc = 0x00007BA4 = 31652
	slli	%r8, %r10, $2  ; pc = 0x00007BA8 = 31656
	add	%r9, %r9, %r8  ; pc = 0x00007BAC = 31660
	fsw	%r9, %f3, $0  ; pc = 0x00007BB0 = 31664
	sub	%r9, %r9, %r8  ; pc = 0x00007BB4 = 31668
	jal	%r0, beq_cont.21328  ; pc = 0x00007BB8 = 31672
beq_else.21327:  ; pc = 0x00007BBC = 31676
	set	%r8, $2  ; pc = 0x00007BBC = 31676
	bne	%r7, %r8, beq_else.21337  ; pc = 0x00007BC4 = 31684
	lw	%r7, %r5, $16  ; pc = 0x00007BC8 = 31688
	flw	%f3, %r7, $0  ; pc = 0x00007BCC = 31692
	set	%r7, $0  ; pc = 0x00007BD0 = 31696
	fmvsx	%f4, %r7  ; pc = 0x00007BD8 = 31704
	fsubs	%f3, %f4, %f3  ; pc = 0x00007BDC = 31708
	lw	%r7, %r2, $52  ; pc = 0x00007BE0 = 31712
	fsw	%r7, %f3, $0  ; pc = 0x00007BE4 = 31716
	lw	%r8, %r5, $16  ; pc = 0x00007BE8 = 31720
	flw	%f3, %r8, $4  ; pc = 0x00007BEC = 31724
	set	%r8, $0  ; pc = 0x00007BF0 = 31728
	fmvsx	%f4, %r8  ; pc = 0x00007BF8 = 31736
	fsubs	%f3, %f4, %f3  ; pc = 0x00007BFC = 31740
	fsw	%r7, %f3, $4  ; pc = 0x00007C00 = 31744
	lw	%r8, %r5, $16  ; pc = 0x00007C04 = 31748
	flw	%f3, %r8, $8  ; pc = 0x00007C08 = 31752
	set	%r8, $0  ; pc = 0x00007C0C = 31756
	fmvsx	%f4, %r8  ; pc = 0x00007C14 = 31764
	fsubs	%f3, %f4, %f3  ; pc = 0x00007C18 = 31768
	fsw	%r7, %f3, $8  ; pc = 0x00007C1C = 31772
	jal	%r0, beq_cont.21338  ; pc = 0x00007C20 = 31776
beq_else.21337:  ; pc = 0x00007C24 = 31780
	lw	%r7, %r2, $48  ; pc = 0x00007C24 = 31780
	flw	%f3, %r7, $0  ; pc = 0x00007C28 = 31784
	lw	%r8, %r5, $20  ; pc = 0x00007C2C = 31788
	flw	%f4, %r8, $0  ; pc = 0x00007C30 = 31792
	fsubs	%f3, %f3, %f4  ; pc = 0x00007C34 = 31796
	flw	%f4, %r7, $4  ; pc = 0x00007C38 = 31800
	lw	%r8, %r5, $20  ; pc = 0x00007C3C = 31804
	flw	%f5, %r8, $4  ; pc = 0x00007C40 = 31808
	fsubs	%f4, %f4, %f5  ; pc = 0x00007C44 = 31812
	flw	%f5, %r7, $8  ; pc = 0x00007C48 = 31816
	lw	%r8, %r5, $20  ; pc = 0x00007C4C = 31820
	flw	%f6, %r8, $8  ; pc = 0x00007C50 = 31824
	fsubs	%f5, %f5, %f6  ; pc = 0x00007C54 = 31828
	lw	%r8, %r5, $16  ; pc = 0x00007C58 = 31832
	flw	%f6, %r8, $0  ; pc = 0x00007C5C = 31836
	fmuls	%f6, %f3, %f6  ; pc = 0x00007C60 = 31840
	lw	%r8, %r5, $16  ; pc = 0x00007C64 = 31844
	flw	%f7, %r8, $4  ; pc = 0x00007C68 = 31848
	fmuls	%f7, %f4, %f7  ; pc = 0x00007C6C = 31852
	lw	%r8, %r5, $16  ; pc = 0x00007C70 = 31856
	flw	%f8, %r8, $8  ; pc = 0x00007C74 = 31860
	fmuls	%f8, %f5, %f8  ; pc = 0x00007C78 = 31864
	lw	%r8, %r5, $12  ; pc = 0x00007C7C = 31868
	set	%r9, $0  ; pc = 0x00007C80 = 31872
	bne	%r8, %r9, beq_else.21339  ; pc = 0x00007C88 = 31880
	lw	%r8, %r2, $52  ; pc = 0x00007C8C = 31884
	fsw	%r8, %f6, $0  ; pc = 0x00007C90 = 31888
	fsw	%r8, %f7, $4  ; pc = 0x00007C94 = 31892
	fsw	%r8, %f8, $8  ; pc = 0x00007C98 = 31896
	jal	%r0, beq_cont.21340  ; pc = 0x00007C9C = 31900
beq_else.21339:  ; pc = 0x00007CA0 = 31904
	lw	%r8, %r5, $36  ; pc = 0x00007CA0 = 31904
	flw	%f9, %r8, $8  ; pc = 0x00007CA4 = 31908
	fmuls	%f9, %f4, %f9  ; pc = 0x00007CA8 = 31912
	lw	%r8, %r5, $36  ; pc = 0x00007CAC = 31916
	flw	%f10, %r8, $4  ; pc = 0x00007CB0 = 31920
	fmuls	%f10, %f5, %f10  ; pc = 0x00007CB4 = 31924
	fadds	%f9, %f9, %f10  ; pc = 0x00007CB8 = 31928
	set	%r8, $1056964608  ; pc = 0x00007CBC = 31932
	fmvsx	%f10, %r8  ; pc = 0x00007CC4 = 31940
	fmuls	%f9, %f9, %f10  ; pc = 0x00007CC8 = 31944
	fadds	%f6, %f6, %f9  ; pc = 0x00007CCC = 31948
	lw	%r8, %r2, $52  ; pc = 0x00007CD0 = 31952
	fsw	%r8, %f6, $0  ; pc = 0x00007CD4 = 31956
	lw	%r9, %r5, $36  ; pc = 0x00007CD8 = 31960
	flw	%f6, %r9, $8  ; pc = 0x00007CDC = 31964
	fmuls	%f6, %f3, %f6  ; pc = 0x00007CE0 = 31968
	lw	%r9, %r5, $36  ; pc = 0x00007CE4 = 31972
	flw	%f9, %r9, $0  ; pc = 0x00007CE8 = 31976
	fmuls	%f5, %f5, %f9  ; pc = 0x00007CEC = 31980
	fadds	%f5, %f6, %f5  ; pc = 0x00007CF0 = 31984
	set	%r9, $1056964608  ; pc = 0x00007CF4 = 31988
	fmvsx	%f6, %r9  ; pc = 0x00007CFC = 31996
	fmuls	%f5, %f5, %f6  ; pc = 0x00007D00 = 32000
	fadds	%f5, %f7, %f5  ; pc = 0x00007D04 = 32004
	fsw	%r8, %f5, $4  ; pc = 0x00007D08 = 32008
	lw	%r9, %r5, $36  ; pc = 0x00007D0C = 32012
	flw	%f5, %r9, $4  ; pc = 0x00007D10 = 32016
	fmuls	%f3, %f3, %f5  ; pc = 0x00007D14 = 32020
	lw	%r9, %r5, $36  ; pc = 0x00007D18 = 32024
	flw	%f5, %r9, $0  ; pc = 0x00007D1C = 32028
	fmuls	%f4, %f4, %f5  ; pc = 0x00007D20 = 32032
	fadds	%f3, %f3, %f4  ; pc = 0x00007D24 = 32036
	set	%r9, $1056964608  ; pc = 0x00007D28 = 32040
	fmvsx	%f4, %r9  ; pc = 0x00007D30 = 32048
	fmuls	%f3, %f3, %f4  ; pc = 0x00007D34 = 32052
	fadds	%f3, %f8, %f3  ; pc = 0x00007D38 = 32056
	fsw	%r8, %f3, $8  ; pc = 0x00007D3C = 32060
beq_cont.21340:  ; pc = 0x00007D40 = 32064
	lw	%r9, %r5, $24  ; pc = 0x00007D40 = 32064
	flw	%f3, %r8, $0  ; pc = 0x00007D44 = 32068
	fmuls	%f3, %f3, %f3  ; pc = 0x00007D48 = 32072
	flw	%f4, %r8, $4  ; pc = 0x00007D4C = 32076
	fmuls	%f4, %f4, %f4  ; pc = 0x00007D50 = 32080
	fadds	%f3, %f3, %f4  ; pc = 0x00007D54 = 32084
	flw	%f4, %r8, $8  ; pc = 0x00007D58 = 32088
	fmuls	%f4, %f4, %f4  ; pc = 0x00007D5C = 32092
	fadds	%f3, %f3, %f4  ; pc = 0x00007D60 = 32096
	fsqrts	%f3, %f3  ; pc = 0x00007D64 = 32100
	set	%r10, $0  ; pc = 0x00007D68 = 32104
	fmvsx	%f4, %r10  ; pc = 0x00007D70 = 32112
	feqs	%r10, %f3, %f4  ; pc = 0x00007D74 = 32116
	bne	%r10, %r0, beq_else.21341  ; pc = 0x00007D78 = 32120
	set	%r10, $0  ; pc = 0x00007D7C = 32124
	jal	%r0, beq_cont.21342  ; pc = 0x00007D84 = 32132
beq_else.21341:  ; pc = 0x00007D88 = 32136
	set	%r10, $1  ; pc = 0x00007D88 = 32136
beq_cont.21342:  ; pc = 0x00007D90 = 32144
	set	%r11, $0  ; pc = 0x00007D90 = 32144
	bne	%r10, %r11, beq_else.21343  ; pc = 0x00007D98 = 32152
	set	%r10, $0  ; pc = 0x00007D9C = 32156
	bne	%r9, %r10, beq_else.21345  ; pc = 0x00007DA4 = 32164
	set	%r9, $1065353216  ; pc = 0x00007DA8 = 32168
	fmvsx	%f4, %r9  ; pc = 0x00007DB0 = 32176
	fdivs	%f3, %f4, %f3  ; pc = 0x00007DB4 = 32180
	jal	%r0, beq_cont.21346  ; pc = 0x00007DB8 = 32184
beq_else.21345:  ; pc = 0x00007DBC = 32188
	set	%r9, $-1082130432  ; pc = 0x00007DBC = 32188
	fmvsx	%f4, %r9  ; pc = 0x00007DC4 = 32196
	fdivs	%f3, %f4, %f3  ; pc = 0x00007DC8 = 32200
beq_cont.21346:  ; pc = 0x00007DCC = 32204
	jal	%r0, beq_cont.21344  ; pc = 0x00007DCC = 32204
beq_else.21343:  ; pc = 0x00007DD0 = 32208
	set	%r9, $1065353216  ; pc = 0x00007DD0 = 32208
	fmvsx	%f3, %r9  ; pc = 0x00007DD8 = 32216
beq_cont.21344:  ; pc = 0x00007DDC = 32220
	flw	%f4, %r8, $0  ; pc = 0x00007DDC = 32220
	fmuls	%f4, %f4, %f3  ; pc = 0x00007DE0 = 32224
	fsw	%r8, %f4, $0  ; pc = 0x00007DE4 = 32228
	flw	%f4, %r8, $4  ; pc = 0x00007DE8 = 32232
	fmuls	%f4, %f4, %f3  ; pc = 0x00007DEC = 32236
	fsw	%r8, %f4, $4  ; pc = 0x00007DF0 = 32240
	flw	%f4, %r8, $8  ; pc = 0x00007DF4 = 32244
	fmuls	%f3, %f4, %f3  ; pc = 0x00007DF8 = 32248
	fsw	%r8, %f3, $8  ; pc = 0x00007DFC = 32252
beq_cont.21338:  ; pc = 0x00007E00 = 32256
beq_cont.21328:  ; pc = 0x00007E00 = 32256
	lw	%r7, %r2, $48  ; pc = 0x00007E00 = 32256
	flw	%f3, %r7, $0  ; pc = 0x00007E04 = 32260
	lw	%r8, %r2, $44  ; pc = 0x00007E08 = 32264
	fsw	%r8, %f3, $0  ; pc = 0x00007E0C = 32268
	flw	%f3, %r7, $4  ; pc = 0x00007E10 = 32272
	fsw	%r8, %f3, $4  ; pc = 0x00007E14 = 32276
	flw	%f3, %r7, $8  ; pc = 0x00007E18 = 32280
	fsw	%r8, %f3, $8  ; pc = 0x00007E1C = 32284
	lw	%r30, %r2, $40  ; pc = 0x00007E20 = 32288
	sw	%r2, %r6, $96  ; pc = 0x00007E24 = 32292
	fsw	%r2, %f1, $100  ; pc = 0x00007E28 = 32296
	sw	%r2, %r5, $104  ; pc = 0x00007E2C = 32300
	sw	%r2, %r4, $108  ; pc = 0x00007E30 = 32304
	add	%r4, %r0, %r5  ; pc = 0x00007E34 = 32308
	add	%r5, %r0, %r7  ; pc = 0x00007E38 = 32312
	sw	%r2, %r1, $112  ; pc = 0x00007E3C = 32316
	lw	%r29, %r30, $0  ; pc = 0x00007E40 = 32320
	addi	%r2, %r2, $116  ; pc = 0x00007E44 = 32324
	jalr	%r1, %r29, $0  ; pc = 0x00007E48 = 32328
	addi	%r2, %r2, $-116  ; pc = 0x00007E4C = 32332
	lw	%r1, %r2, $112  ; pc = 0x00007E50 = 32336
	set	%r4, $4  ; pc = 0x00007E54 = 32340
	lw	%r5, %r2, $108  ; pc = 0x00007E5C = 32348
	slli	%r4, %r5, $2  ; pc = 0x00007E60 = 32352
	lw	%r5, %r2, $56  ; pc = 0x00007E64 = 32356
	lw	%r5, %r5, $0  ; pc = 0x00007E68 = 32360
	add	%r4, %r4, %r5  ; pc = 0x00007E6C = 32364
	lw	%r5, %r2, $92  ; pc = 0x00007E70 = 32368
	slli	%r6, %r5, $2  ; pc = 0x00007E74 = 32372
	lw	%r7, %r2, $88  ; pc = 0x00007E78 = 32376
	add	%r7, %r7, %r6  ; pc = 0x00007E7C = 32380
	sw	%r7, %r4, $0  ; pc = 0x00007E80 = 32384
	sub	%r7, %r7, %r6  ; pc = 0x00007E84 = 32388
	lw	%r4, %r2, $36  ; pc = 0x00007E88 = 32392
	lw	%r6, %r4, $4  ; pc = 0x00007E8C = 32396
	slli	%r8, %r5, $2  ; pc = 0x00007E90 = 32400
	add	%r6, %r6, %r8  ; pc = 0x00007E94 = 32404
	lw	%r6, %r6, $0  ; pc = 0x00007E98 = 32408
	lw	%r8, %r2, $48  ; pc = 0x00007E9C = 32412
	flw	%f1, %r8, $0  ; pc = 0x00007EA0 = 32416
	fsw	%r6, %f1, $0  ; pc = 0x00007EA4 = 32420
	flw	%f1, %r8, $4  ; pc = 0x00007EA8 = 32424
	fsw	%r6, %f1, $4  ; pc = 0x00007EAC = 32428
	flw	%f1, %r8, $8  ; pc = 0x00007EB0 = 32432
	fsw	%r6, %f1, $8  ; pc = 0x00007EB4 = 32436
	lw	%r6, %r4, $12  ; pc = 0x00007EB8 = 32440
	lw	%r9, %r2, $104  ; pc = 0x00007EBC = 32444
	lw	%r10, %r9, $28  ; pc = 0x00007EC0 = 32448
	flw	%f1, %r10, $0  ; pc = 0x00007EC4 = 32452
	set	%r10, $1056964608  ; pc = 0x00007EC8 = 32456
	fmvsx	%f2, %r10  ; pc = 0x00007ED0 = 32464
	fles	%r10, %f2, %f1  ; pc = 0x00007ED4 = 32468
	bne	%r10, %r0, beq_else.21347  ; pc = 0x00007ED8 = 32472
	set	%r10, $1  ; pc = 0x00007EDC = 32476
	jal	%r0, beq_cont.21348  ; pc = 0x00007EE4 = 32484
beq_else.21347:  ; pc = 0x00007EE8 = 32488
	set	%r10, $0  ; pc = 0x00007EE8 = 32488
beq_cont.21348:  ; pc = 0x00007EF0 = 32496
	set	%r11, $0  ; pc = 0x00007EF0 = 32496
	bne	%r10, %r11, beq_else.21349  ; pc = 0x00007EF8 = 32504
	set	%r10, $1  ; pc = 0x00007EFC = 32508
	slli	%r11, %r5, $2  ; pc = 0x00007F04 = 32516
	add	%r6, %r6, %r11  ; pc = 0x00007F08 = 32520
	sw	%r6, %r10, $0  ; pc = 0x00007F0C = 32524
	sub	%r6, %r6, %r11  ; pc = 0x00007F10 = 32528
	lw	%r6, %r4, $16  ; pc = 0x00007F14 = 32532
	slli	%r10, %r5, $2  ; pc = 0x00007F18 = 32536
	add	%r10, %r6, %r10  ; pc = 0x00007F1C = 32540
	lw	%r10, %r10, $0  ; pc = 0x00007F20 = 32544
	lw	%r11, %r2, $32  ; pc = 0x00007F24 = 32548
	flw	%f1, %r11, $0  ; pc = 0x00007F28 = 32552
	fsw	%r10, %f1, $0  ; pc = 0x00007F2C = 32556
	flw	%f1, %r11, $4  ; pc = 0x00007F30 = 32560
	fsw	%r10, %f1, $4  ; pc = 0x00007F34 = 32564
	flw	%f1, %r11, $8  ; pc = 0x00007F38 = 32568
	fsw	%r10, %f1, $8  ; pc = 0x00007F3C = 32572
	slli	%r10, %r5, $2  ; pc = 0x00007F40 = 32576
	add	%r6, %r6, %r10  ; pc = 0x00007F44 = 32580
	lw	%r6, %r6, $0  ; pc = 0x00007F48 = 32584
	set	%r10, $998244352  ; pc = 0x00007F4C = 32588
	fmvsx	%f1, %r10  ; pc = 0x00007F54 = 32596
	flw	%f2, %r2, $100  ; pc = 0x00007F58 = 32600
	fmuls	%f1, %f1, %f2  ; pc = 0x00007F5C = 32604
	flw	%f3, %r6, $0  ; pc = 0x00007F60 = 32608
	fmuls	%f3, %f3, %f1  ; pc = 0x00007F64 = 32612
	fsw	%r6, %f3, $0  ; pc = 0x00007F68 = 32616
	flw	%f3, %r6, $4  ; pc = 0x00007F6C = 32620
	fmuls	%f3, %f3, %f1  ; pc = 0x00007F70 = 32624
	fsw	%r6, %f3, $4  ; pc = 0x00007F74 = 32628
	flw	%f3, %r6, $8  ; pc = 0x00007F78 = 32632
	fmuls	%f1, %f3, %f1  ; pc = 0x00007F7C = 32636
	fsw	%r6, %f1, $8  ; pc = 0x00007F80 = 32640
	lw	%r6, %r4, $28  ; pc = 0x00007F84 = 32644
	slli	%r10, %r5, $2  ; pc = 0x00007F88 = 32648
	add	%r6, %r6, %r10  ; pc = 0x00007F8C = 32652
	lw	%r6, %r6, $0  ; pc = 0x00007F90 = 32656
	lw	%r10, %r2, $52  ; pc = 0x00007F94 = 32660
	flw	%f1, %r10, $0  ; pc = 0x00007F98 = 32664
	fsw	%r6, %f1, $0  ; pc = 0x00007F9C = 32668
	flw	%f1, %r10, $4  ; pc = 0x00007FA0 = 32672
	fsw	%r6, %f1, $4  ; pc = 0x00007FA4 = 32676
	flw	%f1, %r10, $8  ; pc = 0x00007FA8 = 32680
	fsw	%r6, %f1, $8  ; pc = 0x00007FAC = 32684
	jal	%r0, beq_cont.21350  ; pc = 0x00007FB0 = 32688
beq_else.21349:  ; pc = 0x00007FB4 = 32692
	set	%r10, $0  ; pc = 0x00007FB4 = 32692
	slli	%r11, %r5, $2  ; pc = 0x00007FBC = 32700
	add	%r6, %r6, %r11  ; pc = 0x00007FC0 = 32704
	sw	%r6, %r10, $0  ; pc = 0x00007FC4 = 32708
	sub	%r6, %r6, %r11  ; pc = 0x00007FC8 = 32712
beq_cont.21350:  ; pc = 0x00007FCC = 32716
	set	%r6, $-1073741824  ; pc = 0x00007FCC = 32716
	fmvsx	%f1, %r6  ; pc = 0x00007FD4 = 32724
	lw	%r6, %r2, $84  ; pc = 0x00007FD8 = 32728
	flw	%f2, %r6, $0  ; pc = 0x00007FDC = 32732
	lw	%r10, %r2, $52  ; pc = 0x00007FE0 = 32736
	flw	%f3, %r10, $0  ; pc = 0x00007FE4 = 32740
	fmuls	%f2, %f2, %f3  ; pc = 0x00007FE8 = 32744
	flw	%f3, %r6, $4  ; pc = 0x00007FEC = 32748
	flw	%f4, %r10, $4  ; pc = 0x00007FF0 = 32752
	fmuls	%f3, %f3, %f4  ; pc = 0x00007FF4 = 32756
	fadds	%f2, %f2, %f3  ; pc = 0x00007FF8 = 32760
	flw	%f3, %r6, $8  ; pc = 0x00007FFC = 32764
	flw	%f4, %r10, $8  ; pc = 0x00008000 = 32768
	fmuls	%f3, %f3, %f4  ; pc = 0x00008004 = 32772
	fadds	%f2, %f2, %f3  ; pc = 0x00008008 = 32776
	fmuls	%f1, %f1, %f2  ; pc = 0x0000800C = 32780
	flw	%f2, %r6, $0  ; pc = 0x00008010 = 32784
	flw	%f3, %r10, $0  ; pc = 0x00008014 = 32788
	fmuls	%f3, %f1, %f3  ; pc = 0x00008018 = 32792
	fadds	%f2, %f2, %f3  ; pc = 0x0000801C = 32796
	fsw	%r6, %f2, $0  ; pc = 0x00008020 = 32800
	flw	%f2, %r6, $4  ; pc = 0x00008024 = 32804
	flw	%f3, %r10, $4  ; pc = 0x00008028 = 32808
	fmuls	%f3, %f1, %f3  ; pc = 0x0000802C = 32812
	fadds	%f2, %f2, %f3  ; pc = 0x00008030 = 32816
	fsw	%r6, %f2, $4  ; pc = 0x00008034 = 32820
	flw	%f2, %r6, $8  ; pc = 0x00008038 = 32824
	flw	%f3, %r10, $8  ; pc = 0x0000803C = 32828
	fmuls	%f1, %f1, %f3  ; pc = 0x00008040 = 32832
	fadds	%f1, %f2, %f1  ; pc = 0x00008044 = 32836
	fsw	%r6, %f1, $8  ; pc = 0x00008048 = 32840
	lw	%r11, %r9, $28  ; pc = 0x0000804C = 32844
	flw	%f1, %r11, $4  ; pc = 0x00008050 = 32848
	flw	%f2, %r2, $76  ; pc = 0x00008054 = 32852
	fmuls	%f1, %f2, %f1  ; pc = 0x00008058 = 32856
	set	%r11, $0  ; pc = 0x0000805C = 32860
	lw	%r12, %r2, $28  ; pc = 0x00008064 = 32868
	lw	%r12, %r12, $0  ; pc = 0x00008068 = 32872
	lw	%r30, %r2, $24  ; pc = 0x0000806C = 32876
	fsw	%r2, %f1, $112  ; pc = 0x00008070 = 32880
	add	%r5, %r0, %r12  ; pc = 0x00008074 = 32884
	add	%r4, %r0, %r11  ; pc = 0x00008078 = 32888
	sw	%r2, %r1, $116  ; pc = 0x0000807C = 32892
	lw	%r29, %r30, $0  ; pc = 0x00008080 = 32896
	addi	%r2, %r2, $120  ; pc = 0x00008084 = 32900
	jalr	%r1, %r29, $0  ; pc = 0x00008088 = 32904
	addi	%r2, %r2, $-120  ; pc = 0x0000808C = 32908
	lw	%r1, %r2, $116  ; pc = 0x00008090 = 32912
	set	%r5, $0  ; pc = 0x00008094 = 32916
	bne	%r4, %r5, beq_else.21351  ; pc = 0x0000809C = 32924
	lw	%r4, %r2, $52  ; pc = 0x000080A0 = 32928
	flw	%f1, %r4, $0  ; pc = 0x000080A4 = 32932
	lw	%r5, %r2, $80  ; pc = 0x000080A8 = 32936
	flw	%f2, %r5, $0  ; pc = 0x000080AC = 32940
	fmuls	%f1, %f1, %f2  ; pc = 0x000080B0 = 32944
	flw	%f2, %r4, $4  ; pc = 0x000080B4 = 32948
	flw	%f3, %r5, $4  ; pc = 0x000080B8 = 32952
	fmuls	%f2, %f2, %f3  ; pc = 0x000080BC = 32956
	fadds	%f1, %f1, %f2  ; pc = 0x000080C0 = 32960
	flw	%f2, %r4, $8  ; pc = 0x000080C4 = 32964
	flw	%f3, %r5, $8  ; pc = 0x000080C8 = 32968
	fmuls	%f2, %f2, %f3  ; pc = 0x000080CC = 32972
	fadds	%f1, %f1, %f2  ; pc = 0x000080D0 = 32976
	set	%r4, $0  ; pc = 0x000080D4 = 32980
	fmvsx	%f2, %r4  ; pc = 0x000080DC = 32988
	fsubs	%f1, %f2, %f1  ; pc = 0x000080E0 = 32992
	flw	%f2, %r2, $100  ; pc = 0x000080E4 = 32996
	fmuls	%f1, %f1, %f2  ; pc = 0x000080E8 = 33000
	lw	%r4, %r2, $84  ; pc = 0x000080EC = 33004
	flw	%f3, %r4, $0  ; pc = 0x000080F0 = 33008
	flw	%f4, %r5, $0  ; pc = 0x000080F4 = 33012
	fmuls	%f3, %f3, %f4  ; pc = 0x000080F8 = 33016
	flw	%f4, %r4, $4  ; pc = 0x000080FC = 33020
	flw	%f5, %r5, $4  ; pc = 0x00008100 = 33024
	fmuls	%f4, %f4, %f5  ; pc = 0x00008104 = 33028
	fadds	%f3, %f3, %f4  ; pc = 0x00008108 = 33032
	flw	%f4, %r4, $8  ; pc = 0x0000810C = 33036
	flw	%f5, %r5, $8  ; pc = 0x00008110 = 33040
	fmuls	%f4, %f4, %f5  ; pc = 0x00008114 = 33044
	fadds	%f3, %f3, %f4  ; pc = 0x00008118 = 33048
	set	%r5, $0  ; pc = 0x0000811C = 33052
	fmvsx	%f4, %r5  ; pc = 0x00008124 = 33060
	fsubs	%f3, %f4, %f3  ; pc = 0x00008128 = 33064
	set	%r5, $0  ; pc = 0x0000812C = 33068
	fmvsx	%f4, %r5  ; pc = 0x00008134 = 33076
	fles	%r5, %f1, %f4  ; pc = 0x00008138 = 33080
	bne	%r5, %r0, beq_else.21353  ; pc = 0x0000813C = 33084
	set	%r5, $1  ; pc = 0x00008140 = 33088
	jal	%r0, beq_cont.21354  ; pc = 0x00008148 = 33096
beq_else.21353:  ; pc = 0x0000814C = 33100
	set	%r5, $0  ; pc = 0x0000814C = 33100
beq_cont.21354:  ; pc = 0x00008154 = 33108
	set	%r6, $0  ; pc = 0x00008154 = 33108
	bne	%r5, %r6, beq_else.21355  ; pc = 0x0000815C = 33116
	jal	%r0, beq_cont.21356  ; pc = 0x00008160 = 33120
beq_else.21355:  ; pc = 0x00008164 = 33124
	lw	%r5, %r2, $68  ; pc = 0x00008164 = 33124
	flw	%f4, %r5, $0  ; pc = 0x00008168 = 33128
	lw	%r6, %r2, $32  ; pc = 0x0000816C = 33132
	flw	%f5, %r6, $0  ; pc = 0x00008170 = 33136
	fmuls	%f5, %f1, %f5  ; pc = 0x00008174 = 33140
	fadds	%f4, %f4, %f5  ; pc = 0x00008178 = 33144
	fsw	%r5, %f4, $0  ; pc = 0x0000817C = 33148
	flw	%f4, %r5, $4  ; pc = 0x00008180 = 33152
	flw	%f5, %r6, $4  ; pc = 0x00008184 = 33156
	fmuls	%f5, %f1, %f5  ; pc = 0x00008188 = 33160
	fadds	%f4, %f4, %f5  ; pc = 0x0000818C = 33164
	fsw	%r5, %f4, $4  ; pc = 0x00008190 = 33168
	flw	%f4, %r5, $8  ; pc = 0x00008194 = 33172
	flw	%f5, %r6, $8  ; pc = 0x00008198 = 33176
	fmuls	%f1, %f1, %f5  ; pc = 0x0000819C = 33180
	fadds	%f1, %f4, %f1  ; pc = 0x000081A0 = 33184
	fsw	%r5, %f1, $8  ; pc = 0x000081A4 = 33188
beq_cont.21356:  ; pc = 0x000081A8 = 33192
	set	%r5, $0  ; pc = 0x000081A8 = 33192
	fmvsx	%f1, %r5  ; pc = 0x000081B0 = 33200
	fles	%r5, %f3, %f1  ; pc = 0x000081B4 = 33204
	bne	%r5, %r0, beq_else.21357  ; pc = 0x000081B8 = 33208
	set	%r5, $1  ; pc = 0x000081BC = 33212
	jal	%r0, beq_cont.21358  ; pc = 0x000081C4 = 33220
beq_else.21357:  ; pc = 0x000081C8 = 33224
	set	%r5, $0  ; pc = 0x000081C8 = 33224
beq_cont.21358:  ; pc = 0x000081D0 = 33232
	set	%r6, $0  ; pc = 0x000081D0 = 33232
	bne	%r5, %r6, beq_else.21359  ; pc = 0x000081D8 = 33240
	jal	%r0, beq_cont.21360  ; pc = 0x000081DC = 33244
beq_else.21359:  ; pc = 0x000081E0 = 33248
	fmuls	%f1, %f3, %f3  ; pc = 0x000081E0 = 33248
	fmuls	%f1, %f1, %f1  ; pc = 0x000081E4 = 33252
	flw	%f3, %r2, $112  ; pc = 0x000081E8 = 33256
	fmuls	%f1, %f1, %f3  ; pc = 0x000081EC = 33260
	lw	%r5, %r2, $68  ; pc = 0x000081F0 = 33264
	flw	%f4, %r5, $0  ; pc = 0x000081F4 = 33268
	fadds	%f4, %f4, %f1  ; pc = 0x000081F8 = 33272
	fsw	%r5, %f4, $0  ; pc = 0x000081FC = 33276
	flw	%f4, %r5, $4  ; pc = 0x00008200 = 33280
	fadds	%f4, %f4, %f1  ; pc = 0x00008204 = 33284
	fsw	%r5, %f4, $4  ; pc = 0x00008208 = 33288
	flw	%f4, %r5, $8  ; pc = 0x0000820C = 33292
	fadds	%f1, %f4, %f1  ; pc = 0x00008210 = 33296
	fsw	%r5, %f1, $8  ; pc = 0x00008214 = 33300
beq_cont.21360:  ; pc = 0x00008218 = 33304
	jal	%r0, beq_cont.21352  ; pc = 0x00008218 = 33304
beq_else.21351:  ; pc = 0x0000821C = 33308
beq_cont.21352:  ; pc = 0x0000821C = 33308
	lw	%r4, %r2, $48  ; pc = 0x0000821C = 33308
	lw	%r30, %r2, $20  ; pc = 0x00008220 = 33312
	sw	%r2, %r1, $116  ; pc = 0x00008224 = 33316
	lw	%r29, %r30, $0  ; pc = 0x00008228 = 33320
	addi	%r2, %r2, $120  ; pc = 0x0000822C = 33324
	jalr	%r1, %r29, $0  ; pc = 0x00008230 = 33328
	addi	%r2, %r2, $-120  ; pc = 0x00008234 = 33332
	lw	%r1, %r2, $116  ; pc = 0x00008238 = 33336
	lw	%r4, %r2, $16  ; pc = 0x0000823C = 33340
	lw	%r4, %r4, $0  ; pc = 0x00008240 = 33344
	addi	%r4, %r4, $-1  ; pc = 0x00008244 = 33348
	flw	%f1, %r2, $100  ; pc = 0x00008248 = 33352
	flw	%f2, %r2, $112  ; pc = 0x0000824C = 33356
	lw	%r5, %r2, $84  ; pc = 0x00008250 = 33360
	lw	%r30, %r2, $12  ; pc = 0x00008254 = 33364
	sw	%r2, %r1, $116  ; pc = 0x00008258 = 33368
	lw	%r29, %r30, $0  ; pc = 0x0000825C = 33372
	addi	%r2, %r2, $120  ; pc = 0x00008260 = 33376
	jalr	%r1, %r29, $0  ; pc = 0x00008264 = 33380
	addi	%r2, %r2, $-120  ; pc = 0x00008268 = 33384
	lw	%r1, %r2, $116  ; pc = 0x0000826C = 33388
	set	%r4, $1036831949  ; pc = 0x00008270 = 33392
	fmvsx	%f1, %r4  ; pc = 0x00008278 = 33400
	flw	%f2, %r2, $76  ; pc = 0x0000827C = 33404
	fles	%r4, %f2, %f1  ; pc = 0x00008280 = 33408
	bne	%r4, %r0, beq_else.21361  ; pc = 0x00008284 = 33412
	set	%r4, $1  ; pc = 0x00008288 = 33416
	jal	%r0, beq_cont.21362  ; pc = 0x00008290 = 33424
beq_else.21361:  ; pc = 0x00008294 = 33428
	set	%r4, $0  ; pc = 0x00008294 = 33428
beq_cont.21362:  ; pc = 0x0000829C = 33436
	set	%r5, $0  ; pc = 0x0000829C = 33436
	bne	%r4, %r5, beq_else.21363  ; pc = 0x000082A4 = 33444
	jalr	%r0, %r1, $0  ; pc = 0x000082A8 = 33448
beq_else.21363:  ; pc = 0x000082AC = 33452
	set	%r4, $4  ; pc = 0x000082AC = 33452
	lw	%r5, %r2, $92  ; pc = 0x000082B4 = 33460
	blt	%r5, %r4, bge_else.21365  ; pc = 0x000082B8 = 33464
	jal	%r0, bge_cont.21366  ; pc = 0x000082BC = 33468
bge_else.21365:  ; pc = 0x000082C0 = 33472
	addi	%r4, %r5, $1  ; pc = 0x000082C0 = 33472
	set	%r6, $-1  ; pc = 0x000082C4 = 33476
	slli	%r4, %r4, $2  ; pc = 0x000082CC = 33484
	lw	%r7, %r2, $88  ; pc = 0x000082D0 = 33488
	add	%r7, %r7, %r4  ; pc = 0x000082D4 = 33492
	sw	%r7, %r6, $0  ; pc = 0x000082D8 = 33496
	sub	%r7, %r7, %r4  ; pc = 0x000082DC = 33500
bge_cont.21366:  ; pc = 0x000082E0 = 33504
	set	%r4, $2  ; pc = 0x000082E0 = 33504
	lw	%r6, %r2, $96  ; pc = 0x000082E8 = 33512
	bne	%r6, %r4, beq_else.21367  ; pc = 0x000082EC = 33516
	set	%r4, $1065353216  ; pc = 0x000082F0 = 33520
	fmvsx	%f1, %r4  ; pc = 0x000082F8 = 33528
	lw	%r4, %r2, $104  ; pc = 0x000082FC = 33532
	lw	%r4, %r4, $28  ; pc = 0x00008300 = 33536
	flw	%f3, %r4, $0  ; pc = 0x00008304 = 33540
	fsubs	%f1, %f1, %f3  ; pc = 0x00008308 = 33544
	fmuls	%f1, %f2, %f1  ; pc = 0x0000830C = 33548
	addi	%r4, %r5, $1  ; pc = 0x00008310 = 33552
	lw	%r5, %r2, $8  ; pc = 0x00008314 = 33556
	flw	%f2, %r5, $0  ; pc = 0x00008318 = 33560
	flw	%f3, %r2, $4  ; pc = 0x0000831C = 33564
	fadds	%f2, %f3, %f2  ; pc = 0x00008320 = 33568
	lw	%r5, %r2, $84  ; pc = 0x00008324 = 33572
	lw	%r6, %r2, $36  ; pc = 0x00008328 = 33576
	lw	%r30, %r2, $0  ; pc = 0x0000832C = 33580
	lw	%r29, %r30, $0  ; pc = 0x00008330 = 33584
	jalr	%r0, %r29, $0  ; pc = 0x00008334 = 33588
beq_else.21367:  ; pc = 0x00008338 = 33592
	jalr	%r0, %r1, $0  ; pc = 0x00008338 = 33592
bge_else.21318:  ; pc = 0x0000833C = 33596
	jalr	%r0, %r1, $0  ; pc = 0x0000833C = 33596
trace_diffuse_ray.2991:  ; pc = 0x00008340 = 33600
	lw	%r5, %r30, $48  ; pc = 0x00008340 = 33600
	lw	%r6, %r30, $44  ; pc = 0x00008344 = 33604
	lw	%r7, %r30, $40  ; pc = 0x00008348 = 33608
	lw	%r8, %r30, $36  ; pc = 0x0000834C = 33612
	lw	%r9, %r30, $32  ; pc = 0x00008350 = 33616
	lw	%r10, %r30, $28  ; pc = 0x00008354 = 33620
	lw	%r11, %r30, $24  ; pc = 0x00008358 = 33624
	lw	%r12, %r30, $20  ; pc = 0x0000835C = 33628
	lw	%r13, %r30, $16  ; pc = 0x00008360 = 33632
	lw	%r14, %r30, $12  ; pc = 0x00008364 = 33636
	lw	%r15, %r30, $8  ; pc = 0x00008368 = 33640
	lw	%r16, %r30, $4  ; pc = 0x0000836C = 33644
	sw	%r2, %r6, $0  ; pc = 0x00008370 = 33648
	sw	%r2, %r16, $4  ; pc = 0x00008374 = 33652
	fsw	%r2, %f1, $8  ; pc = 0x00008378 = 33656
	sw	%r2, %r11, $12  ; pc = 0x0000837C = 33660
	sw	%r2, %r7, $16  ; pc = 0x00008380 = 33664
	sw	%r2, %r8, $20  ; pc = 0x00008384 = 33668
	sw	%r2, %r5, $24  ; pc = 0x00008388 = 33672
	sw	%r2, %r14, $28  ; pc = 0x0000838C = 33676
	sw	%r2, %r10, $32  ; pc = 0x00008390 = 33680
	sw	%r2, %r13, $36  ; pc = 0x00008394 = 33684
	sw	%r2, %r4, $40  ; pc = 0x00008398 = 33688
	sw	%r2, %r9, $44  ; pc = 0x0000839C = 33692
	sw	%r2, %r15, $48  ; pc = 0x000083A0 = 33696
	add	%r30, %r0, %r12  ; pc = 0x000083A4 = 33700
	sw	%r2, %r1, $52  ; pc = 0x000083A8 = 33704
	lw	%r29, %r30, $0  ; pc = 0x000083AC = 33708
	addi	%r2, %r2, $56  ; pc = 0x000083B0 = 33712
	jalr	%r1, %r29, $0  ; pc = 0x000083B4 = 33716
	addi	%r2, %r2, $-56  ; pc = 0x000083B8 = 33720
	lw	%r1, %r2, $52  ; pc = 0x000083BC = 33724
	set	%r5, $0  ; pc = 0x000083C0 = 33728
	bne	%r4, %r5, beq_else.21370  ; pc = 0x000083C8 = 33736
	jalr	%r0, %r1, $0  ; pc = 0x000083CC = 33740
beq_else.21370:  ; pc = 0x000083D0 = 33744
	lw	%r4, %r2, $48  ; pc = 0x000083D0 = 33744
	lw	%r4, %r4, $0  ; pc = 0x000083D4 = 33748
	slli	%r4, %r4, $2  ; pc = 0x000083D8 = 33752
	lw	%r5, %r2, $44  ; pc = 0x000083DC = 33756
	add	%r4, %r5, %r4  ; pc = 0x000083E0 = 33760
	lw	%r4, %r4, $0  ; pc = 0x000083E4 = 33764
	lw	%r5, %r2, $40  ; pc = 0x000083E8 = 33768
	lw	%r5, %r5, $0  ; pc = 0x000083EC = 33772
	lw	%r6, %r4, $4  ; pc = 0x000083F0 = 33776
	set	%r7, $1  ; pc = 0x000083F4 = 33780
	bne	%r6, %r7, beq_else.21372  ; pc = 0x000083FC = 33788
	lw	%r6, %r2, $36  ; pc = 0x00008400 = 33792
	lw	%r6, %r6, $0  ; pc = 0x00008404 = 33796
	set	%r7, $0  ; pc = 0x00008408 = 33800
	fmvsx	%f1, %r7  ; pc = 0x00008410 = 33808
	lw	%r7, %r2, $32  ; pc = 0x00008414 = 33812
	fsw	%r7, %f1, $0  ; pc = 0x00008418 = 33816
	fsw	%r7, %f1, $4  ; pc = 0x0000841C = 33820
	fsw	%r7, %f1, $8  ; pc = 0x00008420 = 33824
	addi	%r8, %r6, $-1  ; pc = 0x00008424 = 33828
	addi	%r6, %r6, $-1  ; pc = 0x00008428 = 33832
	slli	%r6, %r6, $2  ; pc = 0x0000842C = 33836
	add	%r5, %r5, %r6  ; pc = 0x00008430 = 33840
	flw	%f1, %r5, $0  ; pc = 0x00008434 = 33844
	sub	%r5, %r5, %r6  ; pc = 0x00008438 = 33848
	set	%r5, $0  ; pc = 0x0000843C = 33852
	fmvsx	%f2, %r5  ; pc = 0x00008444 = 33860
	feqs	%r5, %f1, %f2  ; pc = 0x00008448 = 33864
	bne	%r5, %r0, beq_else.21374  ; pc = 0x0000844C = 33868
	set	%r5, $0  ; pc = 0x00008450 = 33872
	jal	%r0, beq_cont.21375  ; pc = 0x00008458 = 33880
beq_else.21374:  ; pc = 0x0000845C = 33884
	set	%r5, $1  ; pc = 0x0000845C = 33884
beq_cont.21375:  ; pc = 0x00008464 = 33892
	set	%r6, $0  ; pc = 0x00008464 = 33892
	bne	%r5, %r6, beq_else.21376  ; pc = 0x0000846C = 33900
	set	%r5, $0  ; pc = 0x00008470 = 33904
	fmvsx	%f2, %r5  ; pc = 0x00008478 = 33912
	fles	%r5, %f1, %f2  ; pc = 0x0000847C = 33916
	bne	%r5, %r0, beq_else.21378  ; pc = 0x00008480 = 33920
	set	%r5, $1  ; pc = 0x00008484 = 33924
	jal	%r0, beq_cont.21379  ; pc = 0x0000848C = 33932
beq_else.21378:  ; pc = 0x00008490 = 33936
	set	%r5, $0  ; pc = 0x00008490 = 33936
beq_cont.21379:  ; pc = 0x00008498 = 33944
	set	%r6, $0  ; pc = 0x00008498 = 33944
	bne	%r5, %r6, beq_else.21380  ; pc = 0x000084A0 = 33952
	set	%r5, $-1082130432  ; pc = 0x000084A4 = 33956
	fmvsx	%f1, %r5  ; pc = 0x000084AC = 33964
	jal	%r0, beq_cont.21381  ; pc = 0x000084B0 = 33968
beq_else.21380:  ; pc = 0x000084B4 = 33972
	set	%r5, $1065353216  ; pc = 0x000084B4 = 33972
	fmvsx	%f1, %r5  ; pc = 0x000084BC = 33980
beq_cont.21381:  ; pc = 0x000084C0 = 33984
	jal	%r0, beq_cont.21377  ; pc = 0x000084C0 = 33984
beq_else.21376:  ; pc = 0x000084C4 = 33988
	set	%r5, $0  ; pc = 0x000084C4 = 33988
	fmvsx	%f1, %r5  ; pc = 0x000084CC = 33996
beq_cont.21377:  ; pc = 0x000084D0 = 34000
	set	%r5, $0  ; pc = 0x000084D0 = 34000
	fmvsx	%f2, %r5  ; pc = 0x000084D8 = 34008
	fsubs	%f1, %f2, %f1  ; pc = 0x000084DC = 34012
	slli	%r5, %r8, $2  ; pc = 0x000084E0 = 34016
	add	%r7, %r7, %r5  ; pc = 0x000084E4 = 34020
	fsw	%r7, %f1, $0  ; pc = 0x000084E8 = 34024
	sub	%r7, %r7, %r5  ; pc = 0x000084EC = 34028
	jal	%r0, beq_cont.21373  ; pc = 0x000084F0 = 34032
beq_else.21372:  ; pc = 0x000084F4 = 34036
	set	%r5, $2  ; pc = 0x000084F4 = 34036
	bne	%r6, %r5, beq_else.21382  ; pc = 0x000084FC = 34044
	lw	%r5, %r4, $16  ; pc = 0x00008500 = 34048
	flw	%f1, %r5, $0  ; pc = 0x00008504 = 34052
	set	%r5, $0  ; pc = 0x00008508 = 34056
	fmvsx	%f2, %r5  ; pc = 0x00008510 = 34064
	fsubs	%f1, %f2, %f1  ; pc = 0x00008514 = 34068
	lw	%r5, %r2, $32  ; pc = 0x00008518 = 34072
	fsw	%r5, %f1, $0  ; pc = 0x0000851C = 34076
	lw	%r6, %r4, $16  ; pc = 0x00008520 = 34080
	flw	%f1, %r6, $4  ; pc = 0x00008524 = 34084
	set	%r6, $0  ; pc = 0x00008528 = 34088
	fmvsx	%f2, %r6  ; pc = 0x00008530 = 34096
	fsubs	%f1, %f2, %f1  ; pc = 0x00008534 = 34100
	fsw	%r5, %f1, $4  ; pc = 0x00008538 = 34104
	lw	%r6, %r4, $16  ; pc = 0x0000853C = 34108
	flw	%f1, %r6, $8  ; pc = 0x00008540 = 34112
	set	%r6, $0  ; pc = 0x00008544 = 34116
	fmvsx	%f2, %r6  ; pc = 0x0000854C = 34124
	fsubs	%f1, %f2, %f1  ; pc = 0x00008550 = 34128
	fsw	%r5, %f1, $8  ; pc = 0x00008554 = 34132
	jal	%r0, beq_cont.21383  ; pc = 0x00008558 = 34136
beq_else.21382:  ; pc = 0x0000855C = 34140
	lw	%r5, %r2, $28  ; pc = 0x0000855C = 34140
	flw	%f1, %r5, $0  ; pc = 0x00008560 = 34144
	lw	%r6, %r4, $20  ; pc = 0x00008564 = 34148
	flw	%f2, %r6, $0  ; pc = 0x00008568 = 34152
	fsubs	%f1, %f1, %f2  ; pc = 0x0000856C = 34156
	flw	%f2, %r5, $4  ; pc = 0x00008570 = 34160
	lw	%r6, %r4, $20  ; pc = 0x00008574 = 34164
	flw	%f3, %r6, $4  ; pc = 0x00008578 = 34168
	fsubs	%f2, %f2, %f3  ; pc = 0x0000857C = 34172
	flw	%f3, %r5, $8  ; pc = 0x00008580 = 34176
	lw	%r6, %r4, $20  ; pc = 0x00008584 = 34180
	flw	%f4, %r6, $8  ; pc = 0x00008588 = 34184
	fsubs	%f3, %f3, %f4  ; pc = 0x0000858C = 34188
	lw	%r6, %r4, $16  ; pc = 0x00008590 = 34192
	flw	%f4, %r6, $0  ; pc = 0x00008594 = 34196
	fmuls	%f4, %f1, %f4  ; pc = 0x00008598 = 34200
	lw	%r6, %r4, $16  ; pc = 0x0000859C = 34204
	flw	%f5, %r6, $4  ; pc = 0x000085A0 = 34208
	fmuls	%f5, %f2, %f5  ; pc = 0x000085A4 = 34212
	lw	%r6, %r4, $16  ; pc = 0x000085A8 = 34216
	flw	%f6, %r6, $8  ; pc = 0x000085AC = 34220
	fmuls	%f6, %f3, %f6  ; pc = 0x000085B0 = 34224
	lw	%r6, %r4, $12  ; pc = 0x000085B4 = 34228
	set	%r7, $0  ; pc = 0x000085B8 = 34232
	bne	%r6, %r7, beq_else.21384  ; pc = 0x000085C0 = 34240
	lw	%r6, %r2, $32  ; pc = 0x000085C4 = 34244
	fsw	%r6, %f4, $0  ; pc = 0x000085C8 = 34248
	fsw	%r6, %f5, $4  ; pc = 0x000085CC = 34252
	fsw	%r6, %f6, $8  ; pc = 0x000085D0 = 34256
	jal	%r0, beq_cont.21385  ; pc = 0x000085D4 = 34260
beq_else.21384:  ; pc = 0x000085D8 = 34264
	lw	%r6, %r4, $36  ; pc = 0x000085D8 = 34264
	flw	%f7, %r6, $8  ; pc = 0x000085DC = 34268
	fmuls	%f7, %f2, %f7  ; pc = 0x000085E0 = 34272
	lw	%r6, %r4, $36  ; pc = 0x000085E4 = 34276
	flw	%f8, %r6, $4  ; pc = 0x000085E8 = 34280
	fmuls	%f8, %f3, %f8  ; pc = 0x000085EC = 34284
	fadds	%f7, %f7, %f8  ; pc = 0x000085F0 = 34288
	set	%r6, $1056964608  ; pc = 0x000085F4 = 34292
	fmvsx	%f8, %r6  ; pc = 0x000085FC = 34300
	fmuls	%f7, %f7, %f8  ; pc = 0x00008600 = 34304
	fadds	%f4, %f4, %f7  ; pc = 0x00008604 = 34308
	lw	%r6, %r2, $32  ; pc = 0x00008608 = 34312
	fsw	%r6, %f4, $0  ; pc = 0x0000860C = 34316
	lw	%r7, %r4, $36  ; pc = 0x00008610 = 34320
	flw	%f4, %r7, $8  ; pc = 0x00008614 = 34324
	fmuls	%f4, %f1, %f4  ; pc = 0x00008618 = 34328
	lw	%r7, %r4, $36  ; pc = 0x0000861C = 34332
	flw	%f7, %r7, $0  ; pc = 0x00008620 = 34336
	fmuls	%f3, %f3, %f7  ; pc = 0x00008624 = 34340
	fadds	%f3, %f4, %f3  ; pc = 0x00008628 = 34344
	set	%r7, $1056964608  ; pc = 0x0000862C = 34348
	fmvsx	%f4, %r7  ; pc = 0x00008634 = 34356
	fmuls	%f3, %f3, %f4  ; pc = 0x00008638 = 34360
	fadds	%f3, %f5, %f3  ; pc = 0x0000863C = 34364
	fsw	%r6, %f3, $4  ; pc = 0x00008640 = 34368
	lw	%r7, %r4, $36  ; pc = 0x00008644 = 34372
	flw	%f3, %r7, $4  ; pc = 0x00008648 = 34376
	fmuls	%f1, %f1, %f3  ; pc = 0x0000864C = 34380
	lw	%r7, %r4, $36  ; pc = 0x00008650 = 34384
	flw	%f3, %r7, $0  ; pc = 0x00008654 = 34388
	fmuls	%f2, %f2, %f3  ; pc = 0x00008658 = 34392
	fadds	%f1, %f1, %f2  ; pc = 0x0000865C = 34396
	set	%r7, $1056964608  ; pc = 0x00008660 = 34400
	fmvsx	%f2, %r7  ; pc = 0x00008668 = 34408
	fmuls	%f1, %f1, %f2  ; pc = 0x0000866C = 34412
	fadds	%f1, %f6, %f1  ; pc = 0x00008670 = 34416
	fsw	%r6, %f1, $8  ; pc = 0x00008674 = 34420
beq_cont.21385:  ; pc = 0x00008678 = 34424
	lw	%r7, %r4, $24  ; pc = 0x00008678 = 34424
	flw	%f1, %r6, $0  ; pc = 0x0000867C = 34428
	fmuls	%f1, %f1, %f1  ; pc = 0x00008680 = 34432
	flw	%f2, %r6, $4  ; pc = 0x00008684 = 34436
	fmuls	%f2, %f2, %f2  ; pc = 0x00008688 = 34440
	fadds	%f1, %f1, %f2  ; pc = 0x0000868C = 34444
	flw	%f2, %r6, $8  ; pc = 0x00008690 = 34448
	fmuls	%f2, %f2, %f2  ; pc = 0x00008694 = 34452
	fadds	%f1, %f1, %f2  ; pc = 0x00008698 = 34456
	fsqrts	%f1, %f1  ; pc = 0x0000869C = 34460
	set	%r8, $0  ; pc = 0x000086A0 = 34464
	fmvsx	%f2, %r8  ; pc = 0x000086A8 = 34472
	feqs	%r8, %f1, %f2  ; pc = 0x000086AC = 34476
	bne	%r8, %r0, beq_else.21386  ; pc = 0x000086B0 = 34480
	set	%r8, $0  ; pc = 0x000086B4 = 34484
	jal	%r0, beq_cont.21387  ; pc = 0x000086BC = 34492
beq_else.21386:  ; pc = 0x000086C0 = 34496
	set	%r8, $1  ; pc = 0x000086C0 = 34496
beq_cont.21387:  ; pc = 0x000086C8 = 34504
	set	%r9, $0  ; pc = 0x000086C8 = 34504
	bne	%r8, %r9, beq_else.21388  ; pc = 0x000086D0 = 34512
	set	%r8, $0  ; pc = 0x000086D4 = 34516
	bne	%r7, %r8, beq_else.21390  ; pc = 0x000086DC = 34524
	set	%r7, $1065353216  ; pc = 0x000086E0 = 34528
	fmvsx	%f2, %r7  ; pc = 0x000086E8 = 34536
	fdivs	%f1, %f2, %f1  ; pc = 0x000086EC = 34540
	jal	%r0, beq_cont.21391  ; pc = 0x000086F0 = 34544
beq_else.21390:  ; pc = 0x000086F4 = 34548
	set	%r7, $-1082130432  ; pc = 0x000086F4 = 34548
	fmvsx	%f2, %r7  ; pc = 0x000086FC = 34556
	fdivs	%f1, %f2, %f1  ; pc = 0x00008700 = 34560
beq_cont.21391:  ; pc = 0x00008704 = 34564
	jal	%r0, beq_cont.21389  ; pc = 0x00008704 = 34564
beq_else.21388:  ; pc = 0x00008708 = 34568
	set	%r7, $1065353216  ; pc = 0x00008708 = 34568
	fmvsx	%f1, %r7  ; pc = 0x00008710 = 34576
beq_cont.21389:  ; pc = 0x00008714 = 34580
	flw	%f2, %r6, $0  ; pc = 0x00008714 = 34580
	fmuls	%f2, %f2, %f1  ; pc = 0x00008718 = 34584
	fsw	%r6, %f2, $0  ; pc = 0x0000871C = 34588
	flw	%f2, %r6, $4  ; pc = 0x00008720 = 34592
	fmuls	%f2, %f2, %f1  ; pc = 0x00008724 = 34596
	fsw	%r6, %f2, $4  ; pc = 0x00008728 = 34600
	flw	%f2, %r6, $8  ; pc = 0x0000872C = 34604
	fmuls	%f1, %f2, %f1  ; pc = 0x00008730 = 34608
	fsw	%r6, %f1, $8  ; pc = 0x00008734 = 34612
beq_cont.21383:  ; pc = 0x00008738 = 34616
beq_cont.21373:  ; pc = 0x00008738 = 34616
	lw	%r5, %r2, $28  ; pc = 0x00008738 = 34616
	lw	%r30, %r2, $24  ; pc = 0x0000873C = 34620
	sw	%r2, %r4, $52  ; pc = 0x00008740 = 34624
	sw	%r2, %r1, $56  ; pc = 0x00008744 = 34628
	lw	%r29, %r30, $0  ; pc = 0x00008748 = 34632
	addi	%r2, %r2, $60  ; pc = 0x0000874C = 34636
	jalr	%r1, %r29, $0  ; pc = 0x00008750 = 34640
	addi	%r2, %r2, $-60  ; pc = 0x00008754 = 34644
	lw	%r1, %r2, $56  ; pc = 0x00008758 = 34648
	set	%r4, $0  ; pc = 0x0000875C = 34652
	lw	%r5, %r2, $20  ; pc = 0x00008764 = 34660
	lw	%r5, %r5, $0  ; pc = 0x00008768 = 34664
	lw	%r30, %r2, $16  ; pc = 0x0000876C = 34668
	sw	%r2, %r1, $56  ; pc = 0x00008770 = 34672
	lw	%r29, %r30, $0  ; pc = 0x00008774 = 34676
	addi	%r2, %r2, $60  ; pc = 0x00008778 = 34680
	jalr	%r1, %r29, $0  ; pc = 0x0000877C = 34684
	addi	%r2, %r2, $-60  ; pc = 0x00008780 = 34688
	lw	%r1, %r2, $56  ; pc = 0x00008784 = 34692
	set	%r5, $0  ; pc = 0x00008788 = 34696
	bne	%r4, %r5, beq_else.21392  ; pc = 0x00008790 = 34704
	lw	%r4, %r2, $32  ; pc = 0x00008794 = 34708
	flw	%f1, %r4, $0  ; pc = 0x00008798 = 34712
	lw	%r5, %r2, $12  ; pc = 0x0000879C = 34716
	flw	%f2, %r5, $0  ; pc = 0x000087A0 = 34720
	fmuls	%f1, %f1, %f2  ; pc = 0x000087A4 = 34724
	flw	%f2, %r4, $4  ; pc = 0x000087A8 = 34728
	flw	%f3, %r5, $4  ; pc = 0x000087AC = 34732
	fmuls	%f2, %f2, %f3  ; pc = 0x000087B0 = 34736
	fadds	%f1, %f1, %f2  ; pc = 0x000087B4 = 34740
	flw	%f2, %r4, $8  ; pc = 0x000087B8 = 34744
	flw	%f3, %r5, $8  ; pc = 0x000087BC = 34748
	fmuls	%f2, %f2, %f3  ; pc = 0x000087C0 = 34752
	fadds	%f1, %f1, %f2  ; pc = 0x000087C4 = 34756
	set	%r4, $0  ; pc = 0x000087C8 = 34760
	fmvsx	%f2, %r4  ; pc = 0x000087D0 = 34768
	fsubs	%f1, %f2, %f1  ; pc = 0x000087D4 = 34772
	set	%r4, $0  ; pc = 0x000087D8 = 34776
	fmvsx	%f2, %r4  ; pc = 0x000087E0 = 34784
	fles	%r4, %f1, %f2  ; pc = 0x000087E4 = 34788
	bne	%r4, %r0, beq_else.21393  ; pc = 0x000087E8 = 34792
	set	%r4, $1  ; pc = 0x000087EC = 34796
	jal	%r0, beq_cont.21394  ; pc = 0x000087F4 = 34804
beq_else.21393:  ; pc = 0x000087F8 = 34808
	set	%r4, $0  ; pc = 0x000087F8 = 34808
beq_cont.21394:  ; pc = 0x00008800 = 34816
	set	%r5, $0  ; pc = 0x00008800 = 34816
	bne	%r4, %r5, beq_else.21395  ; pc = 0x00008808 = 34824
	set	%r4, $0  ; pc = 0x0000880C = 34828
	fmvsx	%f1, %r4  ; pc = 0x00008814 = 34836
	jal	%r0, beq_cont.21396  ; pc = 0x00008818 = 34840
beq_else.21395:  ; pc = 0x0000881C = 34844
beq_cont.21396:  ; pc = 0x0000881C = 34844
	flw	%f2, %r2, $8  ; pc = 0x0000881C = 34844
	fmuls	%f1, %f2, %f1  ; pc = 0x00008820 = 34848
	lw	%r4, %r2, $52  ; pc = 0x00008824 = 34852
	lw	%r4, %r4, $28  ; pc = 0x00008828 = 34856
	flw	%f2, %r4, $0  ; pc = 0x0000882C = 34860
	fmuls	%f1, %f1, %f2  ; pc = 0x00008830 = 34864
	lw	%r4, %r2, $4  ; pc = 0x00008834 = 34868
	flw	%f2, %r4, $0  ; pc = 0x00008838 = 34872
	lw	%r5, %r2, $0  ; pc = 0x0000883C = 34876
	flw	%f3, %r5, $0  ; pc = 0x00008840 = 34880
	fmuls	%f3, %f1, %f3  ; pc = 0x00008844 = 34884
	fadds	%f2, %f2, %f3  ; pc = 0x00008848 = 34888
	fsw	%r4, %f2, $0  ; pc = 0x0000884C = 34892
	flw	%f2, %r4, $4  ; pc = 0x00008850 = 34896
	flw	%f3, %r5, $4  ; pc = 0x00008854 = 34900
	fmuls	%f3, %f1, %f3  ; pc = 0x00008858 = 34904
	fadds	%f2, %f2, %f3  ; pc = 0x0000885C = 34908
	fsw	%r4, %f2, $4  ; pc = 0x00008860 = 34912
	flw	%f2, %r4, $8  ; pc = 0x00008864 = 34916
	flw	%f3, %r5, $8  ; pc = 0x00008868 = 34920
	fmuls	%f1, %f1, %f3  ; pc = 0x0000886C = 34924
	fadds	%f1, %f2, %f1  ; pc = 0x00008870 = 34928
	fsw	%r4, %f1, $8  ; pc = 0x00008874 = 34932
	jalr	%r0, %r1, $0  ; pc = 0x00008878 = 34936
beq_else.21392:  ; pc = 0x0000887C = 34940
	jalr	%r0, %r1, $0  ; pc = 0x0000887C = 34940
iter_trace_diffuse_rays.2994:  ; pc = 0x00008880 = 34944
	lw	%r8, %r30, $4  ; pc = 0x00008880 = 34944
	set	%r9, $0  ; pc = 0x00008884 = 34948
	blt	%r7, %r9, bge_else.21399  ; pc = 0x0000888C = 34956
	slli	%r9, %r7, $2  ; pc = 0x00008890 = 34960
	add	%r9, %r4, %r9  ; pc = 0x00008894 = 34964
	lw	%r9, %r9, $0  ; pc = 0x00008898 = 34968
	lw	%r9, %r9, $0  ; pc = 0x0000889C = 34972
	flw	%f1, %r9, $0  ; pc = 0x000088A0 = 34976
	flw	%f2, %r5, $0  ; pc = 0x000088A4 = 34980
	fmuls	%f1, %f1, %f2  ; pc = 0x000088A8 = 34984
	flw	%f2, %r9, $4  ; pc = 0x000088AC = 34988
	flw	%f3, %r5, $4  ; pc = 0x000088B0 = 34992
	fmuls	%f2, %f2, %f3  ; pc = 0x000088B4 = 34996
	fadds	%f1, %f1, %f2  ; pc = 0x000088B8 = 35000
	flw	%f2, %r9, $8  ; pc = 0x000088BC = 35004
	flw	%f3, %r5, $8  ; pc = 0x000088C0 = 35008
	fmuls	%f2, %f2, %f3  ; pc = 0x000088C4 = 35012
	fadds	%f1, %f1, %f2  ; pc = 0x000088C8 = 35016
	set	%r9, $0  ; pc = 0x000088CC = 35020
	fmvsx	%f2, %r9  ; pc = 0x000088D4 = 35028
	fles	%r9, %f2, %f1  ; pc = 0x000088D8 = 35032
	bne	%r9, %r0, beq_else.21400  ; pc = 0x000088DC = 35036
	set	%r9, $1  ; pc = 0x000088E0 = 35040
	jal	%r0, beq_cont.21401  ; pc = 0x000088E8 = 35048
beq_else.21400:  ; pc = 0x000088EC = 35052
	set	%r9, $0  ; pc = 0x000088EC = 35052
beq_cont.21401:  ; pc = 0x000088F4 = 35060
	set	%r10, $0  ; pc = 0x000088F4 = 35060
	sw	%r2, %r6, $0  ; pc = 0x000088FC = 35068
	sw	%r2, %r5, $4  ; pc = 0x00008900 = 35072
	sw	%r2, %r4, $8  ; pc = 0x00008904 = 35076
	sw	%r2, %r30, $12  ; pc = 0x00008908 = 35080
	sw	%r2, %r7, $16  ; pc = 0x0000890C = 35084
	bne	%r9, %r10, beq_else.21402  ; pc = 0x00008910 = 35088
	slli	%r9, %r7, $2  ; pc = 0x00008914 = 35092
	add	%r9, %r4, %r9  ; pc = 0x00008918 = 35096
	lw	%r9, %r9, $0  ; pc = 0x0000891C = 35100
	set	%r10, $1125515264  ; pc = 0x00008920 = 35104
	fmvsx	%f2, %r10  ; pc = 0x00008928 = 35112
	fdivs	%f1, %f1, %f2  ; pc = 0x0000892C = 35116
	add	%r4, %r0, %r9  ; pc = 0x00008930 = 35120
	add	%r30, %r0, %r8  ; pc = 0x00008934 = 35124
	sw	%r2, %r1, $20  ; pc = 0x00008938 = 35128
	lw	%r29, %r30, $0  ; pc = 0x0000893C = 35132
	addi	%r2, %r2, $24  ; pc = 0x00008940 = 35136
	jalr	%r1, %r29, $0  ; pc = 0x00008944 = 35140
	addi	%r2, %r2, $-24  ; pc = 0x00008948 = 35144
	lw	%r1, %r2, $20  ; pc = 0x0000894C = 35148
	jal	%r0, beq_cont.21403  ; pc = 0x00008950 = 35152
beq_else.21402:  ; pc = 0x00008954 = 35156
	addi	%r9, %r7, $1  ; pc = 0x00008954 = 35156
	slli	%r9, %r9, $2  ; pc = 0x00008958 = 35160
	add	%r9, %r4, %r9  ; pc = 0x0000895C = 35164
	lw	%r9, %r9, $0  ; pc = 0x00008960 = 35168
	set	%r10, $-1021968384  ; pc = 0x00008964 = 35172
	fmvsx	%f2, %r10  ; pc = 0x0000896C = 35180
	fdivs	%f1, %f1, %f2  ; pc = 0x00008970 = 35184
	add	%r4, %r0, %r9  ; pc = 0x00008974 = 35188
	add	%r30, %r0, %r8  ; pc = 0x00008978 = 35192
	sw	%r2, %r1, $20  ; pc = 0x0000897C = 35196
	lw	%r29, %r30, $0  ; pc = 0x00008980 = 35200
	addi	%r2, %r2, $24  ; pc = 0x00008984 = 35204
	jalr	%r1, %r29, $0  ; pc = 0x00008988 = 35208
	addi	%r2, %r2, $-24  ; pc = 0x0000898C = 35212
	lw	%r1, %r2, $20  ; pc = 0x00008990 = 35216
beq_cont.21403:  ; pc = 0x00008994 = 35220
	lw	%r4, %r2, $16  ; pc = 0x00008994 = 35220
	addi	%r7, %r4, $-2  ; pc = 0x00008998 = 35224
	lw	%r4, %r2, $8  ; pc = 0x0000899C = 35228
	lw	%r5, %r2, $4  ; pc = 0x000089A0 = 35232
	lw	%r6, %r2, $0  ; pc = 0x000089A4 = 35236
	lw	%r30, %r2, $12  ; pc = 0x000089A8 = 35240
	lw	%r29, %r30, $0  ; pc = 0x000089AC = 35244
	jalr	%r0, %r29, $0  ; pc = 0x000089B0 = 35248
bge_else.21399:  ; pc = 0x000089B4 = 35252
	jalr	%r0, %r1, $0  ; pc = 0x000089B4 = 35252
trace_diffuse_rays.2999:  ; pc = 0x000089B8 = 35256
	lw	%r7, %r30, $8  ; pc = 0x000089B8 = 35256
	lw	%r8, %r30, $4  ; pc = 0x000089BC = 35260
	sw	%r2, %r6, $0  ; pc = 0x000089C0 = 35264
	sw	%r2, %r5, $4  ; pc = 0x000089C4 = 35268
	sw	%r2, %r4, $8  ; pc = 0x000089C8 = 35272
	sw	%r2, %r8, $12  ; pc = 0x000089CC = 35276
	add	%r4, %r0, %r6  ; pc = 0x000089D0 = 35280
	add	%r30, %r0, %r7  ; pc = 0x000089D4 = 35284
	sw	%r2, %r1, $16  ; pc = 0x000089D8 = 35288
	lw	%r29, %r30, $0  ; pc = 0x000089DC = 35292
	addi	%r2, %r2, $20  ; pc = 0x000089E0 = 35296
	jalr	%r1, %r29, $0  ; pc = 0x000089E4 = 35300
	addi	%r2, %r2, $-20  ; pc = 0x000089E8 = 35304
	lw	%r1, %r2, $16  ; pc = 0x000089EC = 35308
	set	%r7, $118  ; pc = 0x000089F0 = 35312
	lw	%r4, %r2, $8  ; pc = 0x000089F8 = 35320
	lw	%r5, %r2, $4  ; pc = 0x000089FC = 35324
	lw	%r6, %r2, $0  ; pc = 0x00008A00 = 35328
	lw	%r30, %r2, $12  ; pc = 0x00008A04 = 35332
	lw	%r29, %r30, $0  ; pc = 0x00008A08 = 35336
	jalr	%r0, %r29, $0  ; pc = 0x00008A0C = 35340
trace_diffuse_ray_80percent.3003:  ; pc = 0x00008A10 = 35344
	lw	%r7, %r30, $8  ; pc = 0x00008A10 = 35344
	lw	%r8, %r30, $4  ; pc = 0x00008A14 = 35348
	set	%r9, $0  ; pc = 0x00008A18 = 35352
	sw	%r2, %r6, $0  ; pc = 0x00008A20 = 35360
	sw	%r2, %r5, $4  ; pc = 0x00008A24 = 35364
	sw	%r2, %r7, $8  ; pc = 0x00008A28 = 35368
	sw	%r2, %r8, $12  ; pc = 0x00008A2C = 35372
	sw	%r2, %r4, $16  ; pc = 0x00008A30 = 35376
	bne	%r4, %r9, beq_else.21405  ; pc = 0x00008A34 = 35380
	jal	%r0, beq_cont.21406  ; pc = 0x00008A38 = 35384
beq_else.21405:  ; pc = 0x00008A3C = 35388
	lw	%r9, %r8, $0  ; pc = 0x00008A3C = 35388
	add	%r4, %r0, %r9  ; pc = 0x00008A40 = 35392
	add	%r30, %r0, %r7  ; pc = 0x00008A44 = 35396
	sw	%r2, %r1, $20  ; pc = 0x00008A48 = 35400
	lw	%r29, %r30, $0  ; pc = 0x00008A4C = 35404
	addi	%r2, %r2, $24  ; pc = 0x00008A50 = 35408
	jalr	%r1, %r29, $0  ; pc = 0x00008A54 = 35412
	addi	%r2, %r2, $-24  ; pc = 0x00008A58 = 35416
	lw	%r1, %r2, $20  ; pc = 0x00008A5C = 35420
beq_cont.21406:  ; pc = 0x00008A60 = 35424
	set	%r4, $1  ; pc = 0x00008A60 = 35424
	lw	%r5, %r2, $16  ; pc = 0x00008A68 = 35432
	bne	%r5, %r4, beq_else.21407  ; pc = 0x00008A6C = 35436
	jal	%r0, beq_cont.21408  ; pc = 0x00008A70 = 35440
beq_else.21407:  ; pc = 0x00008A74 = 35444
	lw	%r4, %r2, $12  ; pc = 0x00008A74 = 35444
	lw	%r6, %r4, $4  ; pc = 0x00008A78 = 35448
	lw	%r7, %r2, $4  ; pc = 0x00008A7C = 35452
	lw	%r8, %r2, $0  ; pc = 0x00008A80 = 35456
	lw	%r30, %r2, $8  ; pc = 0x00008A84 = 35460
	add	%r5, %r0, %r7  ; pc = 0x00008A88 = 35464
	add	%r4, %r0, %r6  ; pc = 0x00008A8C = 35468
	add	%r6, %r0, %r8  ; pc = 0x00008A90 = 35472
	sw	%r2, %r1, $20  ; pc = 0x00008A94 = 35476
	lw	%r29, %r30, $0  ; pc = 0x00008A98 = 35480
	addi	%r2, %r2, $24  ; pc = 0x00008A9C = 35484
	jalr	%r1, %r29, $0  ; pc = 0x00008AA0 = 35488
	addi	%r2, %r2, $-24  ; pc = 0x00008AA4 = 35492
	lw	%r1, %r2, $20  ; pc = 0x00008AA8 = 35496
beq_cont.21408:  ; pc = 0x00008AAC = 35500
	set	%r4, $2  ; pc = 0x00008AAC = 35500
	lw	%r5, %r2, $16  ; pc = 0x00008AB4 = 35508
	bne	%r5, %r4, beq_else.21409  ; pc = 0x00008AB8 = 35512
	jal	%r0, beq_cont.21410  ; pc = 0x00008ABC = 35516
beq_else.21409:  ; pc = 0x00008AC0 = 35520
	lw	%r4, %r2, $12  ; pc = 0x00008AC0 = 35520
	lw	%r6, %r4, $8  ; pc = 0x00008AC4 = 35524
	lw	%r7, %r2, $4  ; pc = 0x00008AC8 = 35528
	lw	%r8, %r2, $0  ; pc = 0x00008ACC = 35532
	lw	%r30, %r2, $8  ; pc = 0x00008AD0 = 35536
	add	%r5, %r0, %r7  ; pc = 0x00008AD4 = 35540
	add	%r4, %r0, %r6  ; pc = 0x00008AD8 = 35544
	add	%r6, %r0, %r8  ; pc = 0x00008ADC = 35548
	sw	%r2, %r1, $20  ; pc = 0x00008AE0 = 35552
	lw	%r29, %r30, $0  ; pc = 0x00008AE4 = 35556
	addi	%r2, %r2, $24  ; pc = 0x00008AE8 = 35560
	jalr	%r1, %r29, $0  ; pc = 0x00008AEC = 35564
	addi	%r2, %r2, $-24  ; pc = 0x00008AF0 = 35568
	lw	%r1, %r2, $20  ; pc = 0x00008AF4 = 35572
beq_cont.21410:  ; pc = 0x00008AF8 = 35576
	set	%r4, $3  ; pc = 0x00008AF8 = 35576
	lw	%r5, %r2, $16  ; pc = 0x00008B00 = 35584
	bne	%r5, %r4, beq_else.21411  ; pc = 0x00008B04 = 35588
	jal	%r0, beq_cont.21412  ; pc = 0x00008B08 = 35592
beq_else.21411:  ; pc = 0x00008B0C = 35596
	lw	%r4, %r2, $12  ; pc = 0x00008B0C = 35596
	lw	%r6, %r4, $12  ; pc = 0x00008B10 = 35600
	lw	%r7, %r2, $4  ; pc = 0x00008B14 = 35604
	lw	%r8, %r2, $0  ; pc = 0x00008B18 = 35608
	lw	%r30, %r2, $8  ; pc = 0x00008B1C = 35612
	add	%r5, %r0, %r7  ; pc = 0x00008B20 = 35616
	add	%r4, %r0, %r6  ; pc = 0x00008B24 = 35620
	add	%r6, %r0, %r8  ; pc = 0x00008B28 = 35624
	sw	%r2, %r1, $20  ; pc = 0x00008B2C = 35628
	lw	%r29, %r30, $0  ; pc = 0x00008B30 = 35632
	addi	%r2, %r2, $24  ; pc = 0x00008B34 = 35636
	jalr	%r1, %r29, $0  ; pc = 0x00008B38 = 35640
	addi	%r2, %r2, $-24  ; pc = 0x00008B3C = 35644
	lw	%r1, %r2, $20  ; pc = 0x00008B40 = 35648
beq_cont.21412:  ; pc = 0x00008B44 = 35652
	set	%r4, $4  ; pc = 0x00008B44 = 35652
	lw	%r5, %r2, $16  ; pc = 0x00008B4C = 35660
	bne	%r5, %r4, beq_else.21413  ; pc = 0x00008B50 = 35664
	jalr	%r0, %r1, $0  ; pc = 0x00008B54 = 35668
beq_else.21413:  ; pc = 0x00008B58 = 35672
	lw	%r4, %r2, $12  ; pc = 0x00008B58 = 35672
	lw	%r4, %r4, $16  ; pc = 0x00008B5C = 35676
	lw	%r5, %r2, $4  ; pc = 0x00008B60 = 35680
	lw	%r6, %r2, $0  ; pc = 0x00008B64 = 35684
	lw	%r30, %r2, $8  ; pc = 0x00008B68 = 35688
	lw	%r29, %r30, $0  ; pc = 0x00008B6C = 35692
	jalr	%r0, %r29, $0  ; pc = 0x00008B70 = 35696
calc_diffuse_using_1point.3007:  ; pc = 0x00008B74 = 35700
	lw	%r6, %r30, $12  ; pc = 0x00008B74 = 35700
	lw	%r7, %r30, $8  ; pc = 0x00008B78 = 35704
	lw	%r8, %r30, $4  ; pc = 0x00008B7C = 35708
	lw	%r9, %r4, $20  ; pc = 0x00008B80 = 35712
	lw	%r10, %r4, $28  ; pc = 0x00008B84 = 35716
	lw	%r11, %r4, $4  ; pc = 0x00008B88 = 35720
	lw	%r12, %r4, $16  ; pc = 0x00008B8C = 35724
	slli	%r13, %r5, $2  ; pc = 0x00008B90 = 35728
	add	%r9, %r9, %r13  ; pc = 0x00008B94 = 35732
	lw	%r9, %r9, $0  ; pc = 0x00008B98 = 35736
	flw	%f1, %r9, $0  ; pc = 0x00008B9C = 35740
	fsw	%r8, %f1, $0  ; pc = 0x00008BA0 = 35744
	flw	%f1, %r9, $4  ; pc = 0x00008BA4 = 35748
	fsw	%r8, %f1, $4  ; pc = 0x00008BA8 = 35752
	flw	%f1, %r9, $8  ; pc = 0x00008BAC = 35756
	fsw	%r8, %f1, $8  ; pc = 0x00008BB0 = 35760
	lw	%r4, %r4, $24  ; pc = 0x00008BB4 = 35764
	lw	%r4, %r4, $0  ; pc = 0x00008BB8 = 35768
	slli	%r9, %r5, $2  ; pc = 0x00008BBC = 35772
	add	%r9, %r10, %r9  ; pc = 0x00008BC0 = 35776
	lw	%r9, %r9, $0  ; pc = 0x00008BC4 = 35780
	slli	%r10, %r5, $2  ; pc = 0x00008BC8 = 35784
	add	%r10, %r11, %r10  ; pc = 0x00008BCC = 35788
	lw	%r10, %r10, $0  ; pc = 0x00008BD0 = 35792
	sw	%r2, %r8, $0  ; pc = 0x00008BD4 = 35796
	sw	%r2, %r7, $4  ; pc = 0x00008BD8 = 35800
	sw	%r2, %r12, $8  ; pc = 0x00008BDC = 35804
	sw	%r2, %r5, $12  ; pc = 0x00008BE0 = 35808
	add	%r5, %r0, %r9  ; pc = 0x00008BE4 = 35812
	add	%r30, %r0, %r6  ; pc = 0x00008BE8 = 35816
	add	%r6, %r0, %r10  ; pc = 0x00008BEC = 35820
	sw	%r2, %r1, $16  ; pc = 0x00008BF0 = 35824
	lw	%r29, %r30, $0  ; pc = 0x00008BF4 = 35828
	addi	%r2, %r2, $20  ; pc = 0x00008BF8 = 35832
	jalr	%r1, %r29, $0  ; pc = 0x00008BFC = 35836
	addi	%r2, %r2, $-20  ; pc = 0x00008C00 = 35840
	lw	%r1, %r2, $16  ; pc = 0x00008C04 = 35844
	lw	%r4, %r2, $12  ; pc = 0x00008C08 = 35848
	slli	%r4, %r4, $2  ; pc = 0x00008C0C = 35852
	lw	%r5, %r2, $8  ; pc = 0x00008C10 = 35856
	add	%r4, %r5, %r4  ; pc = 0x00008C14 = 35860
	lw	%r4, %r4, $0  ; pc = 0x00008C18 = 35864
	lw	%r5, %r2, $4  ; pc = 0x00008C1C = 35868
	flw	%f1, %r5, $0  ; pc = 0x00008C20 = 35872
	flw	%f2, %r4, $0  ; pc = 0x00008C24 = 35876
	lw	%r6, %r2, $0  ; pc = 0x00008C28 = 35880
	flw	%f3, %r6, $0  ; pc = 0x00008C2C = 35884
	fmuls	%f2, %f2, %f3  ; pc = 0x00008C30 = 35888
	fadds	%f1, %f1, %f2  ; pc = 0x00008C34 = 35892
	fsw	%r5, %f1, $0  ; pc = 0x00008C38 = 35896
	flw	%f1, %r5, $4  ; pc = 0x00008C3C = 35900
	flw	%f2, %r4, $4  ; pc = 0x00008C40 = 35904
	flw	%f3, %r6, $4  ; pc = 0x00008C44 = 35908
	fmuls	%f2, %f2, %f3  ; pc = 0x00008C48 = 35912
	fadds	%f1, %f1, %f2  ; pc = 0x00008C4C = 35916
	fsw	%r5, %f1, $4  ; pc = 0x00008C50 = 35920
	flw	%f1, %r5, $8  ; pc = 0x00008C54 = 35924
	flw	%f2, %r4, $8  ; pc = 0x00008C58 = 35928
	flw	%f3, %r6, $8  ; pc = 0x00008C5C = 35932
	fmuls	%f2, %f2, %f3  ; pc = 0x00008C60 = 35936
	fadds	%f1, %f1, %f2  ; pc = 0x00008C64 = 35940
	fsw	%r5, %f1, $8  ; pc = 0x00008C68 = 35944
	jalr	%r0, %r1, $0  ; pc = 0x00008C6C = 35948
do_without_neighbors.3016:  ; pc = 0x00008C70 = 35952
	lw	%r6, %r30, $4  ; pc = 0x00008C70 = 35952
	set	%r7, $4  ; pc = 0x00008C74 = 35956
	blt	%r7, %r5, bge_else.21416  ; pc = 0x00008C7C = 35964
	lw	%r7, %r4, $8  ; pc = 0x00008C80 = 35968
	set	%r8, $0  ; pc = 0x00008C84 = 35972
	slli	%r9, %r5, $2  ; pc = 0x00008C8C = 35980
	add	%r7, %r7, %r9  ; pc = 0x00008C90 = 35984
	lw	%r7, %r7, $0  ; pc = 0x00008C94 = 35988
	blt	%r7, %r8, bge_else.21417  ; pc = 0x00008C98 = 35992
	lw	%r7, %r4, $12  ; pc = 0x00008C9C = 35996
	slli	%r8, %r5, $2  ; pc = 0x00008CA0 = 36000
	add	%r7, %r7, %r8  ; pc = 0x00008CA4 = 36004
	lw	%r7, %r7, $0  ; pc = 0x00008CA8 = 36008
	set	%r8, $0  ; pc = 0x00008CAC = 36012
	sw	%r2, %r4, $0  ; pc = 0x00008CB4 = 36020
	sw	%r2, %r30, $4  ; pc = 0x00008CB8 = 36024
	sw	%r2, %r5, $8  ; pc = 0x00008CBC = 36028
	bne	%r7, %r8, beq_else.21418  ; pc = 0x00008CC0 = 36032
	jal	%r0, beq_cont.21419  ; pc = 0x00008CC4 = 36036
beq_else.21418:  ; pc = 0x00008CC8 = 36040
	add	%r30, %r0, %r6  ; pc = 0x00008CC8 = 36040
	sw	%r2, %r1, $12  ; pc = 0x00008CCC = 36044
	lw	%r29, %r30, $0  ; pc = 0x00008CD0 = 36048
	addi	%r2, %r2, $16  ; pc = 0x00008CD4 = 36052
	jalr	%r1, %r29, $0  ; pc = 0x00008CD8 = 36056
	addi	%r2, %r2, $-16  ; pc = 0x00008CDC = 36060
	lw	%r1, %r2, $12  ; pc = 0x00008CE0 = 36064
beq_cont.21419:  ; pc = 0x00008CE4 = 36068
	lw	%r4, %r2, $8  ; pc = 0x00008CE4 = 36068
	addi	%r5, %r4, $1  ; pc = 0x00008CE8 = 36072
	lw	%r4, %r2, $0  ; pc = 0x00008CEC = 36076
	lw	%r30, %r2, $4  ; pc = 0x00008CF0 = 36080
	lw	%r29, %r30, $0  ; pc = 0x00008CF4 = 36084
	jalr	%r0, %r29, $0  ; pc = 0x00008CF8 = 36088
bge_else.21417:  ; pc = 0x00008CFC = 36092
	jalr	%r0, %r1, $0  ; pc = 0x00008CFC = 36092
bge_else.21416:  ; pc = 0x00008D00 = 36096
	jalr	%r0, %r1, $0  ; pc = 0x00008D00 = 36096
try_exploit_neighbors.3032:  ; pc = 0x00008D04 = 36100
	lw	%r10, %r30, $12  ; pc = 0x00008D04 = 36100
	lw	%r11, %r30, $8  ; pc = 0x00008D08 = 36104
	lw	%r12, %r30, $4  ; pc = 0x00008D0C = 36108
	slli	%r13, %r4, $2  ; pc = 0x00008D10 = 36112
	add	%r13, %r7, %r13  ; pc = 0x00008D14 = 36116
	lw	%r13, %r13, $0  ; pc = 0x00008D18 = 36120
	set	%r14, $4  ; pc = 0x00008D1C = 36124
	blt	%r14, %r9, bge_else.21422  ; pc = 0x00008D24 = 36132
	set	%r14, $0  ; pc = 0x00008D28 = 36136
	lw	%r15, %r13, $8  ; pc = 0x00008D30 = 36144
	slli	%r16, %r9, $2  ; pc = 0x00008D34 = 36148
	add	%r15, %r15, %r16  ; pc = 0x00008D38 = 36152
	lw	%r15, %r15, $0  ; pc = 0x00008D3C = 36156
	blt	%r15, %r14, bge_else.21423  ; pc = 0x00008D40 = 36160
	slli	%r14, %r4, $2  ; pc = 0x00008D44 = 36164
	add	%r14, %r7, %r14  ; pc = 0x00008D48 = 36168
	lw	%r14, %r14, $0  ; pc = 0x00008D4C = 36172
	lw	%r14, %r14, $8  ; pc = 0x00008D50 = 36176
	slli	%r15, %r9, $2  ; pc = 0x00008D54 = 36180
	add	%r14, %r14, %r15  ; pc = 0x00008D58 = 36184
	lw	%r14, %r14, $0  ; pc = 0x00008D5C = 36188
	slli	%r15, %r4, $2  ; pc = 0x00008D60 = 36192
	add	%r15, %r6, %r15  ; pc = 0x00008D64 = 36196
	lw	%r15, %r15, $0  ; pc = 0x00008D68 = 36200
	lw	%r15, %r15, $8  ; pc = 0x00008D6C = 36204
	slli	%r16, %r9, $2  ; pc = 0x00008D70 = 36208
	add	%r15, %r15, %r16  ; pc = 0x00008D74 = 36212
	lw	%r15, %r15, $0  ; pc = 0x00008D78 = 36216
	bne	%r15, %r14, beq_else.21424  ; pc = 0x00008D7C = 36220
	slli	%r15, %r4, $2  ; pc = 0x00008D80 = 36224
	add	%r15, %r8, %r15  ; pc = 0x00008D84 = 36228
	lw	%r15, %r15, $0  ; pc = 0x00008D88 = 36232
	lw	%r15, %r15, $8  ; pc = 0x00008D8C = 36236
	slli	%r16, %r9, $2  ; pc = 0x00008D90 = 36240
	add	%r15, %r15, %r16  ; pc = 0x00008D94 = 36244
	lw	%r15, %r15, $0  ; pc = 0x00008D98 = 36248
	bne	%r15, %r14, beq_else.21426  ; pc = 0x00008D9C = 36252
	addi	%r15, %r4, $-1  ; pc = 0x00008DA0 = 36256
	slli	%r15, %r15, $2  ; pc = 0x00008DA4 = 36260
	add	%r15, %r7, %r15  ; pc = 0x00008DA8 = 36264
	lw	%r15, %r15, $0  ; pc = 0x00008DAC = 36268
	lw	%r15, %r15, $8  ; pc = 0x00008DB0 = 36272
	slli	%r16, %r9, $2  ; pc = 0x00008DB4 = 36276
	add	%r15, %r15, %r16  ; pc = 0x00008DB8 = 36280
	lw	%r15, %r15, $0  ; pc = 0x00008DBC = 36284
	bne	%r15, %r14, beq_else.21428  ; pc = 0x00008DC0 = 36288
	addi	%r15, %r4, $1  ; pc = 0x00008DC4 = 36292
	slli	%r15, %r15, $2  ; pc = 0x00008DC8 = 36296
	add	%r15, %r7, %r15  ; pc = 0x00008DCC = 36300
	lw	%r15, %r15, $0  ; pc = 0x00008DD0 = 36304
	lw	%r15, %r15, $8  ; pc = 0x00008DD4 = 36308
	slli	%r16, %r9, $2  ; pc = 0x00008DD8 = 36312
	add	%r15, %r15, %r16  ; pc = 0x00008DDC = 36316
	lw	%r15, %r15, $0  ; pc = 0x00008DE0 = 36320
	bne	%r15, %r14, beq_else.21430  ; pc = 0x00008DE4 = 36324
	set	%r14, $1  ; pc = 0x00008DE8 = 36328
	jal	%r0, beq_cont.21431  ; pc = 0x00008DF0 = 36336
beq_else.21430:  ; pc = 0x00008DF4 = 36340
	set	%r14, $0  ; pc = 0x00008DF4 = 36340
beq_cont.21431:  ; pc = 0x00008DFC = 36348
	jal	%r0, beq_cont.21429  ; pc = 0x00008DFC = 36348
beq_else.21428:  ; pc = 0x00008E00 = 36352
	set	%r14, $0  ; pc = 0x00008E00 = 36352
beq_cont.21429:  ; pc = 0x00008E08 = 36360
	jal	%r0, beq_cont.21427  ; pc = 0x00008E08 = 36360
beq_else.21426:  ; pc = 0x00008E0C = 36364
	set	%r14, $0  ; pc = 0x00008E0C = 36364
beq_cont.21427:  ; pc = 0x00008E14 = 36372
	jal	%r0, beq_cont.21425  ; pc = 0x00008E14 = 36372
beq_else.21424:  ; pc = 0x00008E18 = 36376
	set	%r14, $0  ; pc = 0x00008E18 = 36376
beq_cont.21425:  ; pc = 0x00008E20 = 36384
	set	%r15, $0  ; pc = 0x00008E20 = 36384
	bne	%r14, %r15, beq_else.21432  ; pc = 0x00008E28 = 36392
	slli	%r4, %r4, $2  ; pc = 0x00008E2C = 36396
	add	%r4, %r7, %r4  ; pc = 0x00008E30 = 36400
	lw	%r4, %r4, $0  ; pc = 0x00008E34 = 36404
	add	%r5, %r0, %r9  ; pc = 0x00008E38 = 36408
	add	%r30, %r0, %r11  ; pc = 0x00008E3C = 36412
	lw	%r29, %r30, $0  ; pc = 0x00008E40 = 36416
	jalr	%r0, %r29, $0  ; pc = 0x00008E44 = 36420
beq_else.21432:  ; pc = 0x00008E48 = 36424
	lw	%r11, %r13, $12  ; pc = 0x00008E48 = 36424
	slli	%r13, %r9, $2  ; pc = 0x00008E4C = 36428
	add	%r11, %r11, %r13  ; pc = 0x00008E50 = 36432
	lw	%r11, %r11, $0  ; pc = 0x00008E54 = 36436
	set	%r13, $0  ; pc = 0x00008E58 = 36440
	bne	%r11, %r13, beq_else.21433  ; pc = 0x00008E60 = 36448
	jal	%r0, beq_cont.21434  ; pc = 0x00008E64 = 36452
beq_else.21433:  ; pc = 0x00008E68 = 36456
	slli	%r11, %r4, $2  ; pc = 0x00008E68 = 36456
	add	%r11, %r6, %r11  ; pc = 0x00008E6C = 36460
	lw	%r11, %r11, $0  ; pc = 0x00008E70 = 36464
	lw	%r11, %r11, $20  ; pc = 0x00008E74 = 36468
	addi	%r13, %r4, $-1  ; pc = 0x00008E78 = 36472
	slli	%r13, %r13, $2  ; pc = 0x00008E7C = 36476
	add	%r13, %r7, %r13  ; pc = 0x00008E80 = 36480
	lw	%r13, %r13, $0  ; pc = 0x00008E84 = 36484
	lw	%r13, %r13, $20  ; pc = 0x00008E88 = 36488
	slli	%r14, %r4, $2  ; pc = 0x00008E8C = 36492
	add	%r14, %r7, %r14  ; pc = 0x00008E90 = 36496
	lw	%r14, %r14, $0  ; pc = 0x00008E94 = 36500
	lw	%r14, %r14, $20  ; pc = 0x00008E98 = 36504
	addi	%r15, %r4, $1  ; pc = 0x00008E9C = 36508
	slli	%r15, %r15, $2  ; pc = 0x00008EA0 = 36512
	add	%r15, %r7, %r15  ; pc = 0x00008EA4 = 36516
	lw	%r15, %r15, $0  ; pc = 0x00008EA8 = 36520
	lw	%r15, %r15, $20  ; pc = 0x00008EAC = 36524
	slli	%r16, %r4, $2  ; pc = 0x00008EB0 = 36528
	add	%r16, %r8, %r16  ; pc = 0x00008EB4 = 36532
	lw	%r16, %r16, $0  ; pc = 0x00008EB8 = 36536
	lw	%r16, %r16, $20  ; pc = 0x00008EBC = 36540
	slli	%r17, %r9, $2  ; pc = 0x00008EC0 = 36544
	add	%r11, %r11, %r17  ; pc = 0x00008EC4 = 36548
	lw	%r11, %r11, $0  ; pc = 0x00008EC8 = 36552
	flw	%f1, %r11, $0  ; pc = 0x00008ECC = 36556
	fsw	%r12, %f1, $0  ; pc = 0x00008ED0 = 36560
	flw	%f1, %r11, $4  ; pc = 0x00008ED4 = 36564
	fsw	%r12, %f1, $4  ; pc = 0x00008ED8 = 36568
	flw	%f1, %r11, $8  ; pc = 0x00008EDC = 36572
	fsw	%r12, %f1, $8  ; pc = 0x00008EE0 = 36576
	slli	%r11, %r9, $2  ; pc = 0x00008EE4 = 36580
	add	%r11, %r13, %r11  ; pc = 0x00008EE8 = 36584
	lw	%r11, %r11, $0  ; pc = 0x00008EEC = 36588
	flw	%f1, %r12, $0  ; pc = 0x00008EF0 = 36592
	flw	%f2, %r11, $0  ; pc = 0x00008EF4 = 36596
	fadds	%f1, %f1, %f2  ; pc = 0x00008EF8 = 36600
	fsw	%r12, %f1, $0  ; pc = 0x00008EFC = 36604
	flw	%f1, %r12, $4  ; pc = 0x00008F00 = 36608
	flw	%f2, %r11, $4  ; pc = 0x00008F04 = 36612
	fadds	%f1, %f1, %f2  ; pc = 0x00008F08 = 36616
	fsw	%r12, %f1, $4  ; pc = 0x00008F0C = 36620
	flw	%f1, %r12, $8  ; pc = 0x00008F10 = 36624
	flw	%f2, %r11, $8  ; pc = 0x00008F14 = 36628
	fadds	%f1, %f1, %f2  ; pc = 0x00008F18 = 36632
	fsw	%r12, %f1, $8  ; pc = 0x00008F1C = 36636
	slli	%r11, %r9, $2  ; pc = 0x00008F20 = 36640
	add	%r11, %r14, %r11  ; pc = 0x00008F24 = 36644
	lw	%r11, %r11, $0  ; pc = 0x00008F28 = 36648
	flw	%f1, %r12, $0  ; pc = 0x00008F2C = 36652
	flw	%f2, %r11, $0  ; pc = 0x00008F30 = 36656
	fadds	%f1, %f1, %f2  ; pc = 0x00008F34 = 36660
	fsw	%r12, %f1, $0  ; pc = 0x00008F38 = 36664
	flw	%f1, %r12, $4  ; pc = 0x00008F3C = 36668
	flw	%f2, %r11, $4  ; pc = 0x00008F40 = 36672
	fadds	%f1, %f1, %f2  ; pc = 0x00008F44 = 36676
	fsw	%r12, %f1, $4  ; pc = 0x00008F48 = 36680
	flw	%f1, %r12, $8  ; pc = 0x00008F4C = 36684
	flw	%f2, %r11, $8  ; pc = 0x00008F50 = 36688
	fadds	%f1, %f1, %f2  ; pc = 0x00008F54 = 36692
	fsw	%r12, %f1, $8  ; pc = 0x00008F58 = 36696
	slli	%r11, %r9, $2  ; pc = 0x00008F5C = 36700
	add	%r11, %r15, %r11  ; pc = 0x00008F60 = 36704
	lw	%r11, %r11, $0  ; pc = 0x00008F64 = 36708
	flw	%f1, %r12, $0  ; pc = 0x00008F68 = 36712
	flw	%f2, %r11, $0  ; pc = 0x00008F6C = 36716
	fadds	%f1, %f1, %f2  ; pc = 0x00008F70 = 36720
	fsw	%r12, %f1, $0  ; pc = 0x00008F74 = 36724
	flw	%f1, %r12, $4  ; pc = 0x00008F78 = 36728
	flw	%f2, %r11, $4  ; pc = 0x00008F7C = 36732
	fadds	%f1, %f1, %f2  ; pc = 0x00008F80 = 36736
	fsw	%r12, %f1, $4  ; pc = 0x00008F84 = 36740
	flw	%f1, %r12, $8  ; pc = 0x00008F88 = 36744
	flw	%f2, %r11, $8  ; pc = 0x00008F8C = 36748
	fadds	%f1, %f1, %f2  ; pc = 0x00008F90 = 36752
	fsw	%r12, %f1, $8  ; pc = 0x00008F94 = 36756
	slli	%r11, %r9, $2  ; pc = 0x00008F98 = 36760
	add	%r11, %r16, %r11  ; pc = 0x00008F9C = 36764
	lw	%r11, %r11, $0  ; pc = 0x00008FA0 = 36768
	flw	%f1, %r12, $0  ; pc = 0x00008FA4 = 36772
	flw	%f2, %r11, $0  ; pc = 0x00008FA8 = 36776
	fadds	%f1, %f1, %f2  ; pc = 0x00008FAC = 36780
	fsw	%r12, %f1, $0  ; pc = 0x00008FB0 = 36784
	flw	%f1, %r12, $4  ; pc = 0x00008FB4 = 36788
	flw	%f2, %r11, $4  ; pc = 0x00008FB8 = 36792
	fadds	%f1, %f1, %f2  ; pc = 0x00008FBC = 36796
	fsw	%r12, %f1, $4  ; pc = 0x00008FC0 = 36800
	flw	%f1, %r12, $8  ; pc = 0x00008FC4 = 36804
	flw	%f2, %r11, $8  ; pc = 0x00008FC8 = 36808
	fadds	%f1, %f1, %f2  ; pc = 0x00008FCC = 36812
	fsw	%r12, %f1, $8  ; pc = 0x00008FD0 = 36816
	slli	%r11, %r4, $2  ; pc = 0x00008FD4 = 36820
	add	%r11, %r7, %r11  ; pc = 0x00008FD8 = 36824
	lw	%r11, %r11, $0  ; pc = 0x00008FDC = 36828
	lw	%r11, %r11, $16  ; pc = 0x00008FE0 = 36832
	slli	%r13, %r9, $2  ; pc = 0x00008FE4 = 36836
	add	%r11, %r11, %r13  ; pc = 0x00008FE8 = 36840
	lw	%r11, %r11, $0  ; pc = 0x00008FEC = 36844
	flw	%f1, %r10, $0  ; pc = 0x00008FF0 = 36848
	flw	%f2, %r11, $0  ; pc = 0x00008FF4 = 36852
	flw	%f3, %r12, $0  ; pc = 0x00008FF8 = 36856
	fmuls	%f2, %f2, %f3  ; pc = 0x00008FFC = 36860
	fadds	%f1, %f1, %f2  ; pc = 0x00009000 = 36864
	fsw	%r10, %f1, $0  ; pc = 0x00009004 = 36868
	flw	%f1, %r10, $4  ; pc = 0x00009008 = 36872
	flw	%f2, %r11, $4  ; pc = 0x0000900C = 36876
	flw	%f3, %r12, $4  ; pc = 0x00009010 = 36880
	fmuls	%f2, %f2, %f3  ; pc = 0x00009014 = 36884
	fadds	%f1, %f1, %f2  ; pc = 0x00009018 = 36888
	fsw	%r10, %f1, $4  ; pc = 0x0000901C = 36892
	flw	%f1, %r10, $8  ; pc = 0x00009020 = 36896
	flw	%f2, %r11, $8  ; pc = 0x00009024 = 36900
	flw	%f3, %r12, $8  ; pc = 0x00009028 = 36904
	fmuls	%f2, %f2, %f3  ; pc = 0x0000902C = 36908
	fadds	%f1, %f1, %f2  ; pc = 0x00009030 = 36912
	fsw	%r10, %f1, $8  ; pc = 0x00009034 = 36916
beq_cont.21434:  ; pc = 0x00009038 = 36920
	addi	%r9, %r9, $1  ; pc = 0x00009038 = 36920
	lw	%r29, %r30, $0  ; pc = 0x0000903C = 36924
	jalr	%r0, %r29, $0  ; pc = 0x00009040 = 36928
bge_else.21423:  ; pc = 0x00009044 = 36932
	jalr	%r0, %r1, $0  ; pc = 0x00009044 = 36932
bge_else.21422:  ; pc = 0x00009048 = 36936
	jalr	%r0, %r1, $0  ; pc = 0x00009048 = 36936
pretrace_diffuse_rays.3045:  ; pc = 0x0000904C = 36940
	lw	%r6, %r30, $12  ; pc = 0x0000904C = 36940
	lw	%r7, %r30, $8  ; pc = 0x00009050 = 36944
	lw	%r8, %r30, $4  ; pc = 0x00009054 = 36948
	set	%r9, $4  ; pc = 0x00009058 = 36952
	blt	%r9, %r5, bge_else.21437  ; pc = 0x00009060 = 36960
	lw	%r9, %r4, $8  ; pc = 0x00009064 = 36964
	slli	%r10, %r5, $2  ; pc = 0x00009068 = 36968
	add	%r9, %r9, %r10  ; pc = 0x0000906C = 36972
	lw	%r9, %r9, $0  ; pc = 0x00009070 = 36976
	set	%r10, $0  ; pc = 0x00009074 = 36980
	blt	%r9, %r10, bge_else.21438  ; pc = 0x0000907C = 36988
	lw	%r9, %r4, $12  ; pc = 0x00009080 = 36992
	slli	%r10, %r5, $2  ; pc = 0x00009084 = 36996
	add	%r9, %r9, %r10  ; pc = 0x00009088 = 37000
	lw	%r9, %r9, $0  ; pc = 0x0000908C = 37004
	set	%r10, $0  ; pc = 0x00009090 = 37008
	sw	%r2, %r30, $0  ; pc = 0x00009098 = 37016
	sw	%r2, %r5, $4  ; pc = 0x0000909C = 37020
	bne	%r9, %r10, beq_else.21439  ; pc = 0x000090A0 = 37024
	jal	%r0, beq_cont.21440  ; pc = 0x000090A4 = 37028
beq_else.21439:  ; pc = 0x000090A8 = 37032
	lw	%r9, %r4, $24  ; pc = 0x000090A8 = 37032
	lw	%r9, %r9, $0  ; pc = 0x000090AC = 37036
	set	%r10, $0  ; pc = 0x000090B0 = 37040
	fmvsx	%f1, %r10  ; pc = 0x000090B8 = 37048
	fsw	%r8, %f1, $0  ; pc = 0x000090BC = 37052
	fsw	%r8, %f1, $4  ; pc = 0x000090C0 = 37056
	fsw	%r8, %f1, $8  ; pc = 0x000090C4 = 37060
	lw	%r10, %r4, $28  ; pc = 0x000090C8 = 37064
	lw	%r11, %r4, $4  ; pc = 0x000090CC = 37068
	slli	%r9, %r9, $2  ; pc = 0x000090D0 = 37072
	add	%r7, %r7, %r9  ; pc = 0x000090D4 = 37076
	lw	%r7, %r7, $0  ; pc = 0x000090D8 = 37080
	slli	%r9, %r5, $2  ; pc = 0x000090DC = 37084
	add	%r9, %r10, %r9  ; pc = 0x000090E0 = 37088
	lw	%r9, %r9, $0  ; pc = 0x000090E4 = 37092
	slli	%r10, %r5, $2  ; pc = 0x000090E8 = 37096
	add	%r10, %r11, %r10  ; pc = 0x000090EC = 37100
	lw	%r10, %r10, $0  ; pc = 0x000090F0 = 37104
	sw	%r2, %r8, $8  ; pc = 0x000090F4 = 37108
	sw	%r2, %r4, $12  ; pc = 0x000090F8 = 37112
	add	%r5, %r0, %r9  ; pc = 0x000090FC = 37116
	add	%r4, %r0, %r7  ; pc = 0x00009100 = 37120
	add	%r30, %r0, %r6  ; pc = 0x00009104 = 37124
	add	%r6, %r0, %r10  ; pc = 0x00009108 = 37128
	sw	%r2, %r1, $16  ; pc = 0x0000910C = 37132
	lw	%r29, %r30, $0  ; pc = 0x00009110 = 37136
	addi	%r2, %r2, $20  ; pc = 0x00009114 = 37140
	jalr	%r1, %r29, $0  ; pc = 0x00009118 = 37144
	addi	%r2, %r2, $-20  ; pc = 0x0000911C = 37148
	lw	%r1, %r2, $16  ; pc = 0x00009120 = 37152
	lw	%r4, %r2, $12  ; pc = 0x00009124 = 37156
	lw	%r5, %r4, $20  ; pc = 0x00009128 = 37160
	lw	%r6, %r2, $4  ; pc = 0x0000912C = 37164
	slli	%r7, %r6, $2  ; pc = 0x00009130 = 37168
	add	%r5, %r5, %r7  ; pc = 0x00009134 = 37172
	lw	%r5, %r5, $0  ; pc = 0x00009138 = 37176
	lw	%r7, %r2, $8  ; pc = 0x0000913C = 37180
	flw	%f1, %r7, $0  ; pc = 0x00009140 = 37184
	fsw	%r5, %f1, $0  ; pc = 0x00009144 = 37188
	flw	%f1, %r7, $4  ; pc = 0x00009148 = 37192
	fsw	%r5, %f1, $4  ; pc = 0x0000914C = 37196
	flw	%f1, %r7, $8  ; pc = 0x00009150 = 37200
	fsw	%r5, %f1, $8  ; pc = 0x00009154 = 37204
beq_cont.21440:  ; pc = 0x00009158 = 37208
	lw	%r5, %r2, $4  ; pc = 0x00009158 = 37208
	addi	%r5, %r5, $1  ; pc = 0x0000915C = 37212
	lw	%r30, %r2, $0  ; pc = 0x00009160 = 37216
	lw	%r29, %r30, $0  ; pc = 0x00009164 = 37220
	jalr	%r0, %r29, $0  ; pc = 0x00009168 = 37224
bge_else.21438:  ; pc = 0x0000916C = 37228
	jalr	%r0, %r1, $0  ; pc = 0x0000916C = 37228
bge_else.21437:  ; pc = 0x00009170 = 37232
	jalr	%r0, %r1, $0  ; pc = 0x00009170 = 37232
pretrace_pixels.3048:  ; pc = 0x00009174 = 37236
	lw	%r7, %r30, $36  ; pc = 0x00009174 = 37236
	lw	%r8, %r30, $32  ; pc = 0x00009178 = 37240
	lw	%r9, %r30, $28  ; pc = 0x0000917C = 37244
	lw	%r10, %r30, $24  ; pc = 0x00009180 = 37248
	lw	%r11, %r30, $20  ; pc = 0x00009184 = 37252
	lw	%r12, %r30, $16  ; pc = 0x00009188 = 37256
	lw	%r13, %r30, $12  ; pc = 0x0000918C = 37260
	lw	%r14, %r30, $8  ; pc = 0x00009190 = 37264
	lw	%r15, %r30, $4  ; pc = 0x00009194 = 37268
	set	%r16, $0  ; pc = 0x00009198 = 37272
	blt	%r5, %r16, bge_else.21443  ; pc = 0x000091A0 = 37280
	flw	%f4, %r11, $0  ; pc = 0x000091A4 = 37284
	lw	%r11, %r15, $0  ; pc = 0x000091A8 = 37288
	sub	%r11, %r5, %r11  ; pc = 0x000091AC = 37292
	fcvtsw	%f5, %r11  ; pc = 0x000091B0 = 37296
	fmuls	%f4, %f4, %f5  ; pc = 0x000091B4 = 37300
	flw	%f5, %r10, $0  ; pc = 0x000091B8 = 37304
	fmuls	%f5, %f4, %f5  ; pc = 0x000091BC = 37308
	fadds	%f5, %f5, %f1  ; pc = 0x000091C0 = 37312
	fsw	%r13, %f5, $0  ; pc = 0x000091C4 = 37316
	flw	%f5, %r10, $4  ; pc = 0x000091C8 = 37320
	fmuls	%f5, %f4, %f5  ; pc = 0x000091CC = 37324
	fadds	%f5, %f5, %f2  ; pc = 0x000091D0 = 37328
	fsw	%r13, %f5, $4  ; pc = 0x000091D4 = 37332
	flw	%f5, %r10, $8  ; pc = 0x000091D8 = 37336
	fmuls	%f4, %f4, %f5  ; pc = 0x000091DC = 37340
	fadds	%f4, %f4, %f3  ; pc = 0x000091E0 = 37344
	fsw	%r13, %f4, $8  ; pc = 0x000091E4 = 37348
	flw	%f4, %r13, $0  ; pc = 0x000091E8 = 37352
	fmuls	%f4, %f4, %f4  ; pc = 0x000091EC = 37356
	flw	%f5, %r13, $4  ; pc = 0x000091F0 = 37360
	fmuls	%f5, %f5, %f5  ; pc = 0x000091F4 = 37364
	fadds	%f4, %f4, %f5  ; pc = 0x000091F8 = 37368
	flw	%f5, %r13, $8  ; pc = 0x000091FC = 37372
	fmuls	%f5, %f5, %f5  ; pc = 0x00009200 = 37376
	fadds	%f4, %f4, %f5  ; pc = 0x00009204 = 37380
	fsqrts	%f4, %f4  ; pc = 0x00009208 = 37384
	set	%r10, $0  ; pc = 0x0000920C = 37388
	fmvsx	%f5, %r10  ; pc = 0x00009214 = 37396
	feqs	%r10, %f4, %f5  ; pc = 0x00009218 = 37400
	bne	%r10, %r0, beq_else.21444  ; pc = 0x0000921C = 37404
	set	%r10, $0  ; pc = 0x00009220 = 37408
	jal	%r0, beq_cont.21445  ; pc = 0x00009228 = 37416
beq_else.21444:  ; pc = 0x0000922C = 37420
	set	%r10, $1  ; pc = 0x0000922C = 37420
beq_cont.21445:  ; pc = 0x00009234 = 37428
	set	%r11, $0  ; pc = 0x00009234 = 37428
	bne	%r10, %r11, beq_else.21446  ; pc = 0x0000923C = 37436
	set	%r10, $1065353216  ; pc = 0x00009240 = 37440
	fmvsx	%f5, %r10  ; pc = 0x00009248 = 37448
	fdivs	%f4, %f5, %f4  ; pc = 0x0000924C = 37452
	jal	%r0, beq_cont.21447  ; pc = 0x00009250 = 37456
beq_else.21446:  ; pc = 0x00009254 = 37460
	set	%r10, $1065353216  ; pc = 0x00009254 = 37460
	fmvsx	%f4, %r10  ; pc = 0x0000925C = 37468
beq_cont.21447:  ; pc = 0x00009260 = 37472
	flw	%f5, %r13, $0  ; pc = 0x00009260 = 37472
	fmuls	%f5, %f5, %f4  ; pc = 0x00009264 = 37476
	fsw	%r13, %f5, $0  ; pc = 0x00009268 = 37480
	flw	%f5, %r13, $4  ; pc = 0x0000926C = 37484
	fmuls	%f5, %f5, %f4  ; pc = 0x00009270 = 37488
	fsw	%r13, %f5, $4  ; pc = 0x00009274 = 37492
	flw	%f5, %r13, $8  ; pc = 0x00009278 = 37496
	fmuls	%f4, %f5, %f4  ; pc = 0x0000927C = 37500
	fsw	%r13, %f4, $8  ; pc = 0x00009280 = 37504
	set	%r10, $0  ; pc = 0x00009284 = 37508
	fmvsx	%f4, %r10  ; pc = 0x0000928C = 37516
	fsw	%r12, %f4, $0  ; pc = 0x00009290 = 37520
	fsw	%r12, %f4, $4  ; pc = 0x00009294 = 37524
	fsw	%r12, %f4, $8  ; pc = 0x00009298 = 37528
	flw	%f4, %r7, $0  ; pc = 0x0000929C = 37532
	fsw	%r9, %f4, $0  ; pc = 0x000092A0 = 37536
	flw	%f4, %r7, $4  ; pc = 0x000092A4 = 37540
	fsw	%r9, %f4, $4  ; pc = 0x000092A8 = 37544
	flw	%f4, %r7, $8  ; pc = 0x000092AC = 37548
	fsw	%r9, %f4, $8  ; pc = 0x000092B0 = 37552
	set	%r7, $0  ; pc = 0x000092B4 = 37556
	set	%r9, $1065353216  ; pc = 0x000092BC = 37564
	fmvsx	%f4, %r9  ; pc = 0x000092C4 = 37572
	slli	%r9, %r5, $2  ; pc = 0x000092C8 = 37576
	add	%r9, %r4, %r9  ; pc = 0x000092CC = 37580
	lw	%r9, %r9, $0  ; pc = 0x000092D0 = 37584
	set	%r10, $0  ; pc = 0x000092D4 = 37588
	fmvsx	%f5, %r10  ; pc = 0x000092DC = 37596
	fsw	%r2, %f3, $0  ; pc = 0x000092E0 = 37600
	fsw	%r2, %f2, $4  ; pc = 0x000092E4 = 37604
	fsw	%r2, %f1, $8  ; pc = 0x000092E8 = 37608
	sw	%r2, %r30, $12  ; pc = 0x000092EC = 37612
	sw	%r2, %r14, $16  ; pc = 0x000092F0 = 37616
	sw	%r2, %r6, $20  ; pc = 0x000092F4 = 37620
	sw	%r2, %r12, $24  ; pc = 0x000092F8 = 37624
	sw	%r2, %r4, $28  ; pc = 0x000092FC = 37628
	sw	%r2, %r5, $32  ; pc = 0x00009300 = 37632
	add	%r6, %r0, %r9  ; pc = 0x00009304 = 37636
	add	%r5, %r0, %r13  ; pc = 0x00009308 = 37640
	add	%r4, %r0, %r7  ; pc = 0x0000930C = 37644
	add	%r30, %r0, %r8  ; pc = 0x00009310 = 37648
	fadds	%f2, %f0, %f5  ; pc = 0x00009314 = 37652
	fadds	%f1, %f0, %f4  ; pc = 0x00009318 = 37656
	sw	%r2, %r1, $36  ; pc = 0x0000931C = 37660
	lw	%r29, %r30, $0  ; pc = 0x00009320 = 37664
	addi	%r2, %r2, $40  ; pc = 0x00009324 = 37668
	jalr	%r1, %r29, $0  ; pc = 0x00009328 = 37672
	addi	%r2, %r2, $-40  ; pc = 0x0000932C = 37676
	lw	%r1, %r2, $36  ; pc = 0x00009330 = 37680
	lw	%r4, %r2, $32  ; pc = 0x00009334 = 37684
	slli	%r5, %r4, $2  ; pc = 0x00009338 = 37688
	lw	%r6, %r2, $28  ; pc = 0x0000933C = 37692
	add	%r5, %r6, %r5  ; pc = 0x00009340 = 37696
	lw	%r5, %r5, $0  ; pc = 0x00009344 = 37700
	lw	%r5, %r5, $0  ; pc = 0x00009348 = 37704
	lw	%r7, %r2, $24  ; pc = 0x0000934C = 37708
	flw	%f1, %r7, $0  ; pc = 0x00009350 = 37712
	fsw	%r5, %f1, $0  ; pc = 0x00009354 = 37716
	flw	%f1, %r7, $4  ; pc = 0x00009358 = 37720
	fsw	%r5, %f1, $4  ; pc = 0x0000935C = 37724
	flw	%f1, %r7, $8  ; pc = 0x00009360 = 37728
	fsw	%r5, %f1, $8  ; pc = 0x00009364 = 37732
	slli	%r5, %r4, $2  ; pc = 0x00009368 = 37736
	add	%r5, %r6, %r5  ; pc = 0x0000936C = 37740
	lw	%r5, %r5, $0  ; pc = 0x00009370 = 37744
	lw	%r5, %r5, $24  ; pc = 0x00009374 = 37748
	lw	%r7, %r2, $20  ; pc = 0x00009378 = 37752
	sw	%r5, %r7, $0  ; pc = 0x0000937C = 37756
	slli	%r5, %r4, $2  ; pc = 0x00009380 = 37760
	add	%r5, %r6, %r5  ; pc = 0x00009384 = 37764
	lw	%r5, %r5, $0  ; pc = 0x00009388 = 37768
	set	%r8, $0  ; pc = 0x0000938C = 37772
	lw	%r30, %r2, $16  ; pc = 0x00009394 = 37780
	add	%r4, %r0, %r5  ; pc = 0x00009398 = 37784
	add	%r5, %r0, %r8  ; pc = 0x0000939C = 37788
	sw	%r2, %r1, $36  ; pc = 0x000093A0 = 37792
	lw	%r29, %r30, $0  ; pc = 0x000093A4 = 37796
	addi	%r2, %r2, $40  ; pc = 0x000093A8 = 37800
	jalr	%r1, %r29, $0  ; pc = 0x000093AC = 37804
	addi	%r2, %r2, $-40  ; pc = 0x000093B0 = 37808
	lw	%r1, %r2, $36  ; pc = 0x000093B4 = 37812
	lw	%r4, %r2, $32  ; pc = 0x000093B8 = 37816
	addi	%r5, %r4, $-1  ; pc = 0x000093BC = 37820
	lw	%r4, %r2, $20  ; pc = 0x000093C0 = 37824
	addi	%r4, %r4, $1  ; pc = 0x000093C4 = 37828
	set	%r6, $5  ; pc = 0x000093C8 = 37832
	blt	%r4, %r6, bge_else.21448  ; pc = 0x000093D0 = 37840
	addi	%r6, %r4, $-5  ; pc = 0x000093D4 = 37844
	jal	%r0, bge_cont.21449  ; pc = 0x000093D8 = 37848
bge_else.21448:  ; pc = 0x000093DC = 37852
	add	%r6, %r0, %r4  ; pc = 0x000093DC = 37852
bge_cont.21449:  ; pc = 0x000093E0 = 37856
	flw	%f1, %r2, $8  ; pc = 0x000093E0 = 37856
	flw	%f2, %r2, $4  ; pc = 0x000093E4 = 37860
	flw	%f3, %r2, $0  ; pc = 0x000093E8 = 37864
	lw	%r4, %r2, $28  ; pc = 0x000093EC = 37868
	lw	%r30, %r2, $12  ; pc = 0x000093F0 = 37872
	lw	%r29, %r30, $0  ; pc = 0x000093F4 = 37876
	jalr	%r0, %r29, $0  ; pc = 0x000093F8 = 37880
bge_else.21443:  ; pc = 0x000093FC = 37884
	jalr	%r0, %r1, $0  ; pc = 0x000093FC = 37884
pretrace_line.3055:  ; pc = 0x00009400 = 37888
	lw	%r7, %r30, $24  ; pc = 0x00009400 = 37888
	lw	%r8, %r30, $20  ; pc = 0x00009404 = 37892
	lw	%r9, %r30, $16  ; pc = 0x00009408 = 37896
	lw	%r10, %r30, $12  ; pc = 0x0000940C = 37900
	lw	%r11, %r30, $8  ; pc = 0x00009410 = 37904
	lw	%r12, %r30, $4  ; pc = 0x00009414 = 37908
	flw	%f1, %r9, $0  ; pc = 0x00009418 = 37912
	lw	%r9, %r12, $4  ; pc = 0x0000941C = 37916
	sub	%r5, %r5, %r9  ; pc = 0x00009420 = 37920
	fcvtsw	%f2, %r5  ; pc = 0x00009424 = 37924
	fmuls	%f1, %f1, %f2  ; pc = 0x00009428 = 37928
	flw	%f2, %r8, $0  ; pc = 0x0000942C = 37932
	fmuls	%f2, %f1, %f2  ; pc = 0x00009430 = 37936
	flw	%f3, %r7, $0  ; pc = 0x00009434 = 37940
	fadds	%f2, %f2, %f3  ; pc = 0x00009438 = 37944
	flw	%f3, %r8, $4  ; pc = 0x0000943C = 37948
	fmuls	%f3, %f1, %f3  ; pc = 0x00009440 = 37952
	flw	%f4, %r7, $4  ; pc = 0x00009444 = 37956
	fadds	%f3, %f3, %f4  ; pc = 0x00009448 = 37960
	flw	%f4, %r8, $8  ; pc = 0x0000944C = 37964
	fmuls	%f1, %f1, %f4  ; pc = 0x00009450 = 37968
	flw	%f4, %r7, $8  ; pc = 0x00009454 = 37972
	fadds	%f1, %f1, %f4  ; pc = 0x00009458 = 37976
	lw	%r5, %r11, $0  ; pc = 0x0000945C = 37980
	addi	%r5, %r5, $-1  ; pc = 0x00009460 = 37984
	add	%r30, %r0, %r10  ; pc = 0x00009464 = 37988
	fadds	%f31, %f0, %f3  ; pc = 0x00009468 = 37992
	fadds	%f3, %f0, %f1  ; pc = 0x0000946C = 37996
	fadds	%f1, %f0, %f2  ; pc = 0x00009470 = 38000
	fadds	%f2, %f0, %f31  ; pc = 0x00009474 = 38004
	lw	%r29, %r30, $0  ; pc = 0x00009478 = 38008
	jalr	%r0, %r29, $0  ; pc = 0x0000947C = 38012
scan_pixel.3059:  ; pc = 0x00009480 = 38016
	lw	%r9, %r30, $16  ; pc = 0x00009480 = 38016
	lw	%r10, %r30, $12  ; pc = 0x00009484 = 38020
	lw	%r11, %r30, $8  ; pc = 0x00009488 = 38024
	lw	%r12, %r30, $4  ; pc = 0x0000948C = 38028
	lw	%r13, %r11, $0  ; pc = 0x00009490 = 38032
	blt	%r4, %r13, bge_else.21451  ; pc = 0x00009494 = 38036
	jalr	%r0, %r1, $0  ; pc = 0x00009498 = 38040
bge_else.21451:  ; pc = 0x0000949C = 38044
	slli	%r13, %r4, $2  ; pc = 0x0000949C = 38044
	add	%r13, %r7, %r13  ; pc = 0x000094A0 = 38048
	lw	%r13, %r13, $0  ; pc = 0x000094A4 = 38052
	lw	%r13, %r13, $0  ; pc = 0x000094A8 = 38056
	flw	%f1, %r13, $0  ; pc = 0x000094AC = 38060
	fsw	%r10, %f1, $0  ; pc = 0x000094B0 = 38064
	flw	%f1, %r13, $4  ; pc = 0x000094B4 = 38068
	fsw	%r10, %f1, $4  ; pc = 0x000094B8 = 38072
	flw	%f1, %r13, $8  ; pc = 0x000094BC = 38076
	fsw	%r10, %f1, $8  ; pc = 0x000094C0 = 38080
	lw	%r13, %r11, $4  ; pc = 0x000094C4 = 38084
	addi	%r14, %r5, $1  ; pc = 0x000094C8 = 38088
	blt	%r14, %r13, bge_else.21453  ; pc = 0x000094CC = 38092
	set	%r11, $0  ; pc = 0x000094D0 = 38096
	jal	%r0, bge_cont.21454  ; pc = 0x000094D8 = 38104
bge_else.21453:  ; pc = 0x000094DC = 38108
	set	%r13, $0  ; pc = 0x000094DC = 38108
	blt	%r13, %r5, bge_else.21455  ; pc = 0x000094E4 = 38116
	set	%r11, $0  ; pc = 0x000094E8 = 38120
	jal	%r0, bge_cont.21456  ; pc = 0x000094F0 = 38128
bge_else.21455:  ; pc = 0x000094F4 = 38132
	lw	%r11, %r11, $0  ; pc = 0x000094F4 = 38132
	addi	%r13, %r4, $1  ; pc = 0x000094F8 = 38136
	blt	%r13, %r11, bge_else.21457  ; pc = 0x000094FC = 38140
	set	%r11, $0  ; pc = 0x00009500 = 38144
	jal	%r0, bge_cont.21458  ; pc = 0x00009508 = 38152
bge_else.21457:  ; pc = 0x0000950C = 38156
	set	%r11, $0  ; pc = 0x0000950C = 38156
	blt	%r11, %r4, bge_else.21459  ; pc = 0x00009514 = 38164
	set	%r11, $0  ; pc = 0x00009518 = 38168
	jal	%r0, bge_cont.21460  ; pc = 0x00009520 = 38176
bge_else.21459:  ; pc = 0x00009524 = 38180
	set	%r11, $1  ; pc = 0x00009524 = 38180
bge_cont.21460:  ; pc = 0x0000952C = 38188
bge_cont.21458:  ; pc = 0x0000952C = 38188
bge_cont.21456:  ; pc = 0x0000952C = 38188
bge_cont.21454:  ; pc = 0x0000952C = 38188
	set	%r13, $0  ; pc = 0x0000952C = 38188
	sw	%r2, %r8, $0  ; pc = 0x00009534 = 38196
	sw	%r2, %r7, $4  ; pc = 0x00009538 = 38200
	sw	%r2, %r6, $8  ; pc = 0x0000953C = 38204
	sw	%r2, %r5, $12  ; pc = 0x00009540 = 38208
	sw	%r2, %r30, $16  ; pc = 0x00009544 = 38212
	sw	%r2, %r4, $20  ; pc = 0x00009548 = 38216
	sw	%r2, %r10, $24  ; pc = 0x0000954C = 38220
	bne	%r11, %r13, beq_else.21461  ; pc = 0x00009550 = 38224
	slli	%r9, %r4, $2  ; pc = 0x00009554 = 38228
	add	%r9, %r7, %r9  ; pc = 0x00009558 = 38232
	lw	%r9, %r9, $0  ; pc = 0x0000955C = 38236
	set	%r11, $0  ; pc = 0x00009560 = 38240
	add	%r5, %r0, %r11  ; pc = 0x00009568 = 38248
	add	%r4, %r0, %r9  ; pc = 0x0000956C = 38252
	add	%r30, %r0, %r12  ; pc = 0x00009570 = 38256
	sw	%r2, %r1, $28  ; pc = 0x00009574 = 38260
	lw	%r29, %r30, $0  ; pc = 0x00009578 = 38264
	addi	%r2, %r2, $32  ; pc = 0x0000957C = 38268
	jalr	%r1, %r29, $0  ; pc = 0x00009580 = 38272
	addi	%r2, %r2, $-32  ; pc = 0x00009584 = 38276
	lw	%r1, %r2, $28  ; pc = 0x00009588 = 38280
	jal	%r0, beq_cont.21462  ; pc = 0x0000958C = 38284
beq_else.21461:  ; pc = 0x00009590 = 38288
	set	%r11, $0  ; pc = 0x00009590 = 38288
	add	%r30, %r0, %r9  ; pc = 0x00009598 = 38296
	add	%r9, %r0, %r11  ; pc = 0x0000959C = 38300
	sw	%r2, %r1, $28  ; pc = 0x000095A0 = 38304
	lw	%r29, %r30, $0  ; pc = 0x000095A4 = 38308
	addi	%r2, %r2, $32  ; pc = 0x000095A8 = 38312
	jalr	%r1, %r29, $0  ; pc = 0x000095AC = 38316
	addi	%r2, %r2, $-32  ; pc = 0x000095B0 = 38320
	lw	%r1, %r2, $28  ; pc = 0x000095B4 = 38324
beq_cont.21462:  ; pc = 0x000095B8 = 38328
	lw	%r4, %r2, $24  ; pc = 0x000095B8 = 38328
	flw	%f1, %r4, $0  ; pc = 0x000095BC = 38332
	set	%r5, $1056964608  ; pc = 0x000095C0 = 38336
	fmvsx	%f2, %r5  ; pc = 0x000095C8 = 38344
	fsubs	%f1, %f1, %f2  ; pc = 0x000095CC = 38348
	fcvtws	%r5, %f1  ; pc = 0x000095D0 = 38352
	addi	%r5, %r5, $1  ; pc = 0x000095D4 = 38356
	set	%r6, $255  ; pc = 0x000095D8 = 38360
	blt	%r6, %r5, bge_else.21463  ; pc = 0x000095E0 = 38368
	set	%r6, $0  ; pc = 0x000095E4 = 38372
	blt	%r5, %r6, bge_else.21465  ; pc = 0x000095EC = 38380
	jal	%r0, bge_cont.21466  ; pc = 0x000095F0 = 38384
bge_else.21465:  ; pc = 0x000095F4 = 38388
	set	%r5, $0  ; pc = 0x000095F4 = 38388
bge_cont.21466:  ; pc = 0x000095FC = 38396
	jal	%r0, bge_cont.21464  ; pc = 0x000095FC = 38396
bge_else.21463:  ; pc = 0x00009600 = 38400
	set	%r5, $255  ; pc = 0x00009600 = 38400
bge_cont.21464:  ; pc = 0x00009608 = 38408
	out	%r5  ; pc = 0x00009608 = 38408
	flw	%f1, %r4, $4  ; pc = 0x0000960C = 38412
	set	%r5, $1056964608  ; pc = 0x00009610 = 38416
	fmvsx	%f2, %r5  ; pc = 0x00009618 = 38424
	fsubs	%f1, %f1, %f2  ; pc = 0x0000961C = 38428
	fcvtws	%r5, %f1  ; pc = 0x00009620 = 38432
	addi	%r5, %r5, $1  ; pc = 0x00009624 = 38436
	set	%r6, $255  ; pc = 0x00009628 = 38440
	blt	%r6, %r5, bge_else.21467  ; pc = 0x00009630 = 38448
	set	%r6, $0  ; pc = 0x00009634 = 38452
	blt	%r5, %r6, bge_else.21469  ; pc = 0x0000963C = 38460
	jal	%r0, bge_cont.21470  ; pc = 0x00009640 = 38464
bge_else.21469:  ; pc = 0x00009644 = 38468
	set	%r5, $0  ; pc = 0x00009644 = 38468
bge_cont.21470:  ; pc = 0x0000964C = 38476
	jal	%r0, bge_cont.21468  ; pc = 0x0000964C = 38476
bge_else.21467:  ; pc = 0x00009650 = 38480
	set	%r5, $255  ; pc = 0x00009650 = 38480
bge_cont.21468:  ; pc = 0x00009658 = 38488
	out	%r5  ; pc = 0x00009658 = 38488
	flw	%f1, %r4, $8  ; pc = 0x0000965C = 38492
	set	%r4, $1056964608  ; pc = 0x00009660 = 38496
	fmvsx	%f2, %r4  ; pc = 0x00009668 = 38504
	fsubs	%f1, %f1, %f2  ; pc = 0x0000966C = 38508
	fcvtws	%r4, %f1  ; pc = 0x00009670 = 38512
	addi	%r4, %r4, $1  ; pc = 0x00009674 = 38516
	set	%r5, $255  ; pc = 0x00009678 = 38520
	blt	%r5, %r4, bge_else.21471  ; pc = 0x00009680 = 38528
	set	%r5, $0  ; pc = 0x00009684 = 38532
	blt	%r4, %r5, bge_else.21473  ; pc = 0x0000968C = 38540
	jal	%r0, bge_cont.21474  ; pc = 0x00009690 = 38544
bge_else.21473:  ; pc = 0x00009694 = 38548
	set	%r4, $0  ; pc = 0x00009694 = 38548
bge_cont.21474:  ; pc = 0x0000969C = 38556
	jal	%r0, bge_cont.21472  ; pc = 0x0000969C = 38556
bge_else.21471:  ; pc = 0x000096A0 = 38560
	set	%r4, $255  ; pc = 0x000096A0 = 38560
bge_cont.21472:  ; pc = 0x000096A8 = 38568
	out	%r4  ; pc = 0x000096A8 = 38568
	lw	%r4, %r2, $20  ; pc = 0x000096AC = 38572
	addi	%r4, %r4, $1  ; pc = 0x000096B0 = 38576
	lw	%r5, %r2, $12  ; pc = 0x000096B4 = 38580
	lw	%r6, %r2, $8  ; pc = 0x000096B8 = 38584
	lw	%r7, %r2, $4  ; pc = 0x000096BC = 38588
	lw	%r8, %r2, $0  ; pc = 0x000096C0 = 38592
	lw	%r30, %r2, $16  ; pc = 0x000096C4 = 38596
	lw	%r29, %r30, $0  ; pc = 0x000096C8 = 38600
	jalr	%r0, %r29, $0  ; pc = 0x000096CC = 38604
scan_line.3065:  ; pc = 0x000096D0 = 38608
	lw	%r9, %r30, $12  ; pc = 0x000096D0 = 38608
	lw	%r10, %r30, $8  ; pc = 0x000096D4 = 38612
	lw	%r11, %r30, $4  ; pc = 0x000096D8 = 38616
	lw	%r12, %r11, $4  ; pc = 0x000096DC = 38620
	blt	%r4, %r12, bge_else.21475  ; pc = 0x000096E0 = 38624
	jalr	%r0, %r1, $0  ; pc = 0x000096E4 = 38628
bge_else.21475:  ; pc = 0x000096E8 = 38632
	lw	%r11, %r11, $4  ; pc = 0x000096E8 = 38632
	addi	%r11, %r11, $-1  ; pc = 0x000096EC = 38636
	sw	%r2, %r30, $0  ; pc = 0x000096F0 = 38640
	sw	%r2, %r8, $4  ; pc = 0x000096F4 = 38644
	sw	%r2, %r7, $8  ; pc = 0x000096F8 = 38648
	sw	%r2, %r6, $12  ; pc = 0x000096FC = 38652
	sw	%r2, %r5, $16  ; pc = 0x00009700 = 38656
	sw	%r2, %r4, $20  ; pc = 0x00009704 = 38660
	sw	%r2, %r9, $24  ; pc = 0x00009708 = 38664
	blt	%r4, %r11, bge_else.21477  ; pc = 0x0000970C = 38668
	jal	%r0, bge_cont.21478  ; pc = 0x00009710 = 38672
bge_else.21477:  ; pc = 0x00009714 = 38676
	addi	%r11, %r4, $1  ; pc = 0x00009714 = 38676
	add	%r6, %r0, %r8  ; pc = 0x00009718 = 38680
	add	%r5, %r0, %r11  ; pc = 0x0000971C = 38684
	add	%r4, %r0, %r7  ; pc = 0x00009720 = 38688
	add	%r30, %r0, %r10  ; pc = 0x00009724 = 38692
	sw	%r2, %r1, $28  ; pc = 0x00009728 = 38696
	lw	%r29, %r30, $0  ; pc = 0x0000972C = 38700
	addi	%r2, %r2, $32  ; pc = 0x00009730 = 38704
	jalr	%r1, %r29, $0  ; pc = 0x00009734 = 38708
	addi	%r2, %r2, $-32  ; pc = 0x00009738 = 38712
	lw	%r1, %r2, $28  ; pc = 0x0000973C = 38716
bge_cont.21478:  ; pc = 0x00009740 = 38720
	set	%r4, $0  ; pc = 0x00009740 = 38720
	lw	%r5, %r2, $20  ; pc = 0x00009748 = 38728
	lw	%r6, %r2, $16  ; pc = 0x0000974C = 38732
	lw	%r7, %r2, $12  ; pc = 0x00009750 = 38736
	lw	%r8, %r2, $8  ; pc = 0x00009754 = 38740
	lw	%r30, %r2, $24  ; pc = 0x00009758 = 38744
	sw	%r2, %r1, $28  ; pc = 0x0000975C = 38748
	lw	%r29, %r30, $0  ; pc = 0x00009760 = 38752
	addi	%r2, %r2, $32  ; pc = 0x00009764 = 38756
	jalr	%r1, %r29, $0  ; pc = 0x00009768 = 38760
	addi	%r2, %r2, $-32  ; pc = 0x0000976C = 38764
	lw	%r1, %r2, $28  ; pc = 0x00009770 = 38768
	lw	%r4, %r2, $20  ; pc = 0x00009774 = 38772
	addi	%r4, %r4, $1  ; pc = 0x00009778 = 38776
	lw	%r5, %r2, $4  ; pc = 0x0000977C = 38780
	addi	%r5, %r5, $2  ; pc = 0x00009780 = 38784
	set	%r6, $5  ; pc = 0x00009784 = 38788
	blt	%r5, %r6, bge_else.21479  ; pc = 0x0000978C = 38796
	addi	%r8, %r5, $-5  ; pc = 0x00009790 = 38800
	jal	%r0, bge_cont.21480  ; pc = 0x00009794 = 38804
bge_else.21479:  ; pc = 0x00009798 = 38808
	add	%r8, %r0, %r5  ; pc = 0x00009798 = 38808
bge_cont.21480:  ; pc = 0x0000979C = 38812
	lw	%r5, %r2, $12  ; pc = 0x0000979C = 38812
	lw	%r6, %r2, $8  ; pc = 0x000097A0 = 38816
	lw	%r7, %r2, $16  ; pc = 0x000097A4 = 38820
	lw	%r30, %r2, $0  ; pc = 0x000097A8 = 38824
	lw	%r29, %r30, $0  ; pc = 0x000097AC = 38828
	jalr	%r0, %r29, $0  ; pc = 0x000097B0 = 38832
init_line_elements.3075:  ; pc = 0x000097B4 = 38836
	set	%r6, $0  ; pc = 0x000097B4 = 38836
	blt	%r5, %r6, bge_else.21481  ; pc = 0x000097BC = 38844
	set	%r6, $3  ; pc = 0x000097C0 = 38848
	set	%r7, $0  ; pc = 0x000097C8 = 38856
	fmvsx	%f1, %r7  ; pc = 0x000097D0 = 38864
	add	%r7, %r0, %r3  ; pc = 0x000097D4 = 38868
create_float_array_loop.21482:  ; pc = 0x000097D8 = 38872
	beq	%r6, %r0, create_float_array_exit.21483  ; pc = 0x000097D8 = 38872
	fsw	%r3, %f1, $0  ; pc = 0x000097DC = 38876
	addi	%r6, %r6, $-1  ; pc = 0x000097E0 = 38880
	addi	%r3, %r3, $4  ; pc = 0x000097E4 = 38884
	jal	%r0, create_float_array_loop.21482  ; pc = 0x000097E8 = 38888
create_float_array_exit.21483:  ; pc = 0x000097EC = 38892
	add	%r6, %r0, %r7  ; pc = 0x000097EC = 38892
	set	%r7, $3  ; pc = 0x000097F0 = 38896
	set	%r8, $0  ; pc = 0x000097F8 = 38904
	fmvsx	%f1, %r8  ; pc = 0x00009800 = 38912
	add	%r8, %r0, %r3  ; pc = 0x00009804 = 38916
create_float_array_loop.21484:  ; pc = 0x00009808 = 38920
	beq	%r7, %r0, create_float_array_exit.21485  ; pc = 0x00009808 = 38920
	fsw	%r3, %f1, $0  ; pc = 0x0000980C = 38924
	addi	%r7, %r7, $-1  ; pc = 0x00009810 = 38928
	addi	%r3, %r3, $4  ; pc = 0x00009814 = 38932
	jal	%r0, create_float_array_loop.21484  ; pc = 0x00009818 = 38936
create_float_array_exit.21485:  ; pc = 0x0000981C = 38940
	add	%r7, %r0, %r8  ; pc = 0x0000981C = 38940
	set	%r8, $5  ; pc = 0x00009820 = 38944
	add	%r9, %r0, %r3  ; pc = 0x00009828 = 38952
create_array_loop.21486:  ; pc = 0x0000982C = 38956
	beq	%r8, %r0, create_array_exit.21487  ; pc = 0x0000982C = 38956
	sw	%r3, %r7, $0  ; pc = 0x00009830 = 38960
	addi	%r8, %r8, $-1  ; pc = 0x00009834 = 38964
	addi	%r3, %r3, $4  ; pc = 0x00009838 = 38968
	jal	%r0, create_array_loop.21486  ; pc = 0x0000983C = 38972
create_array_exit.21487:  ; pc = 0x00009840 = 38976
	add	%r7, %r0, %r9  ; pc = 0x00009840 = 38976
	set	%r8, $3  ; pc = 0x00009844 = 38980
	set	%r9, $0  ; pc = 0x0000984C = 38988
	fmvsx	%f1, %r9  ; pc = 0x00009854 = 38996
	add	%r9, %r0, %r3  ; pc = 0x00009858 = 39000
create_float_array_loop.21488:  ; pc = 0x0000985C = 39004
	beq	%r8, %r0, create_float_array_exit.21489  ; pc = 0x0000985C = 39004
	fsw	%r3, %f1, $0  ; pc = 0x00009860 = 39008
	addi	%r8, %r8, $-1  ; pc = 0x00009864 = 39012
	addi	%r3, %r3, $4  ; pc = 0x00009868 = 39016
	jal	%r0, create_float_array_loop.21488  ; pc = 0x0000986C = 39020
create_float_array_exit.21489:  ; pc = 0x00009870 = 39024
	add	%r8, %r0, %r9  ; pc = 0x00009870 = 39024
	sw	%r7, %r8, $4  ; pc = 0x00009874 = 39028
	set	%r8, $3  ; pc = 0x00009878 = 39032
	set	%r9, $0  ; pc = 0x00009880 = 39040
	fmvsx	%f1, %r9  ; pc = 0x00009888 = 39048
	add	%r9, %r0, %r3  ; pc = 0x0000988C = 39052
create_float_array_loop.21490:  ; pc = 0x00009890 = 39056
	beq	%r8, %r0, create_float_array_exit.21491  ; pc = 0x00009890 = 39056
	fsw	%r3, %f1, $0  ; pc = 0x00009894 = 39060
	addi	%r8, %r8, $-1  ; pc = 0x00009898 = 39064
	addi	%r3, %r3, $4  ; pc = 0x0000989C = 39068
	jal	%r0, create_float_array_loop.21490  ; pc = 0x000098A0 = 39072
create_float_array_exit.21491:  ; pc = 0x000098A4 = 39076
	add	%r8, %r0, %r9  ; pc = 0x000098A4 = 39076
	sw	%r7, %r8, $8  ; pc = 0x000098A8 = 39080
	set	%r8, $3  ; pc = 0x000098AC = 39084
	set	%r9, $0  ; pc = 0x000098B4 = 39092
	fmvsx	%f1, %r9  ; pc = 0x000098BC = 39100
	add	%r9, %r0, %r3  ; pc = 0x000098C0 = 39104
create_float_array_loop.21492:  ; pc = 0x000098C4 = 39108
	beq	%r8, %r0, create_float_array_exit.21493  ; pc = 0x000098C4 = 39108
	fsw	%r3, %f1, $0  ; pc = 0x000098C8 = 39112
	addi	%r8, %r8, $-1  ; pc = 0x000098CC = 39116
	addi	%r3, %r3, $4  ; pc = 0x000098D0 = 39120
	jal	%r0, create_float_array_loop.21492  ; pc = 0x000098D4 = 39124
create_float_array_exit.21493:  ; pc = 0x000098D8 = 39128
	add	%r8, %r0, %r9  ; pc = 0x000098D8 = 39128
	sw	%r7, %r8, $12  ; pc = 0x000098DC = 39132
	set	%r8, $3  ; pc = 0x000098E0 = 39136
	set	%r9, $0  ; pc = 0x000098E8 = 39144
	fmvsx	%f1, %r9  ; pc = 0x000098F0 = 39152
	add	%r9, %r0, %r3  ; pc = 0x000098F4 = 39156
create_float_array_loop.21494:  ; pc = 0x000098F8 = 39160
	beq	%r8, %r0, create_float_array_exit.21495  ; pc = 0x000098F8 = 39160
	fsw	%r3, %f1, $0  ; pc = 0x000098FC = 39164
	addi	%r8, %r8, $-1  ; pc = 0x00009900 = 39168
	addi	%r3, %r3, $4  ; pc = 0x00009904 = 39172
	jal	%r0, create_float_array_loop.21494  ; pc = 0x00009908 = 39176
create_float_array_exit.21495:  ; pc = 0x0000990C = 39180
	add	%r8, %r0, %r9  ; pc = 0x0000990C = 39180
	sw	%r7, %r8, $16  ; pc = 0x00009910 = 39184
	set	%r8, $5  ; pc = 0x00009914 = 39188
	set	%r9, $0  ; pc = 0x0000991C = 39196
	add	%r10, %r0, %r3  ; pc = 0x00009924 = 39204
create_array_loop.21496:  ; pc = 0x00009928 = 39208
	beq	%r8, %r0, create_array_exit.21497  ; pc = 0x00009928 = 39208
	sw	%r3, %r9, $0  ; pc = 0x0000992C = 39212
	addi	%r8, %r8, $-1  ; pc = 0x00009930 = 39216
	addi	%r3, %r3, $4  ; pc = 0x00009934 = 39220
	jal	%r0, create_array_loop.21496  ; pc = 0x00009938 = 39224
create_array_exit.21497:  ; pc = 0x0000993C = 39228
	add	%r8, %r0, %r10  ; pc = 0x0000993C = 39228
	set	%r9, $5  ; pc = 0x00009940 = 39232
	set	%r10, $0  ; pc = 0x00009948 = 39240
	add	%r11, %r0, %r3  ; pc = 0x00009950 = 39248
create_array_loop.21498:  ; pc = 0x00009954 = 39252
	beq	%r9, %r0, create_array_exit.21499  ; pc = 0x00009954 = 39252
	sw	%r3, %r10, $0  ; pc = 0x00009958 = 39256
	addi	%r9, %r9, $-1  ; pc = 0x0000995C = 39260
	addi	%r3, %r3, $4  ; pc = 0x00009960 = 39264
	jal	%r0, create_array_loop.21498  ; pc = 0x00009964 = 39268
create_array_exit.21499:  ; pc = 0x00009968 = 39272
	add	%r9, %r0, %r11  ; pc = 0x00009968 = 39272
	set	%r10, $3  ; pc = 0x0000996C = 39276
	set	%r11, $0  ; pc = 0x00009974 = 39284
	fmvsx	%f1, %r11  ; pc = 0x0000997C = 39292
	add	%r11, %r0, %r3  ; pc = 0x00009980 = 39296
create_float_array_loop.21500:  ; pc = 0x00009984 = 39300
	beq	%r10, %r0, create_float_array_exit.21501  ; pc = 0x00009984 = 39300
	fsw	%r3, %f1, $0  ; pc = 0x00009988 = 39304
	addi	%r10, %r10, $-1  ; pc = 0x0000998C = 39308
	addi	%r3, %r3, $4  ; pc = 0x00009990 = 39312
	jal	%r0, create_float_array_loop.21500  ; pc = 0x00009994 = 39316
create_float_array_exit.21501:  ; pc = 0x00009998 = 39320
	add	%r10, %r0, %r11  ; pc = 0x00009998 = 39320
	set	%r11, $5  ; pc = 0x0000999C = 39324
	add	%r12, %r0, %r3  ; pc = 0x000099A4 = 39332
create_array_loop.21502:  ; pc = 0x000099A8 = 39336
	beq	%r11, %r0, create_array_exit.21503  ; pc = 0x000099A8 = 39336
	sw	%r3, %r10, $0  ; pc = 0x000099AC = 39340
	addi	%r11, %r11, $-1  ; pc = 0x000099B0 = 39344
	addi	%r3, %r3, $4  ; pc = 0x000099B4 = 39348
	jal	%r0, create_array_loop.21502  ; pc = 0x000099B8 = 39352
create_array_exit.21503:  ; pc = 0x000099BC = 39356
	add	%r10, %r0, %r12  ; pc = 0x000099BC = 39356
	set	%r11, $3  ; pc = 0x000099C0 = 39360
	set	%r12, $0  ; pc = 0x000099C8 = 39368
	fmvsx	%f1, %r12  ; pc = 0x000099D0 = 39376
	add	%r12, %r0, %r3  ; pc = 0x000099D4 = 39380
create_float_array_loop.21504:  ; pc = 0x000099D8 = 39384
	beq	%r11, %r0, create_float_array_exit.21505  ; pc = 0x000099D8 = 39384
	fsw	%r3, %f1, $0  ; pc = 0x000099DC = 39388
	addi	%r11, %r11, $-1  ; pc = 0x000099E0 = 39392
	addi	%r3, %r3, $4  ; pc = 0x000099E4 = 39396
	jal	%r0, create_float_array_loop.21504  ; pc = 0x000099E8 = 39400
create_float_array_exit.21505:  ; pc = 0x000099EC = 39404
	add	%r11, %r0, %r12  ; pc = 0x000099EC = 39404
	sw	%r10, %r11, $4  ; pc = 0x000099F0 = 39408
	set	%r11, $3  ; pc = 0x000099F4 = 39412
	set	%r12, $0  ; pc = 0x000099FC = 39420
	fmvsx	%f1, %r12  ; pc = 0x00009A04 = 39428
	add	%r12, %r0, %r3  ; pc = 0x00009A08 = 39432
create_float_array_loop.21506:  ; pc = 0x00009A0C = 39436
	beq	%r11, %r0, create_float_array_exit.21507  ; pc = 0x00009A0C = 39436
	fsw	%r3, %f1, $0  ; pc = 0x00009A10 = 39440
	addi	%r11, %r11, $-1  ; pc = 0x00009A14 = 39444
	addi	%r3, %r3, $4  ; pc = 0x00009A18 = 39448
	jal	%r0, create_float_array_loop.21506  ; pc = 0x00009A1C = 39452
create_float_array_exit.21507:  ; pc = 0x00009A20 = 39456
	add	%r11, %r0, %r12  ; pc = 0x00009A20 = 39456
	sw	%r10, %r11, $8  ; pc = 0x00009A24 = 39460
	set	%r11, $3  ; pc = 0x00009A28 = 39464
	set	%r12, $0  ; pc = 0x00009A30 = 39472
	fmvsx	%f1, %r12  ; pc = 0x00009A38 = 39480
	add	%r12, %r0, %r3  ; pc = 0x00009A3C = 39484
create_float_array_loop.21508:  ; pc = 0x00009A40 = 39488
	beq	%r11, %r0, create_float_array_exit.21509  ; pc = 0x00009A40 = 39488
	fsw	%r3, %f1, $0  ; pc = 0x00009A44 = 39492
	addi	%r11, %r11, $-1  ; pc = 0x00009A48 = 39496
	addi	%r3, %r3, $4  ; pc = 0x00009A4C = 39500
	jal	%r0, create_float_array_loop.21508  ; pc = 0x00009A50 = 39504
create_float_array_exit.21509:  ; pc = 0x00009A54 = 39508
	add	%r11, %r0, %r12  ; pc = 0x00009A54 = 39508
	sw	%r10, %r11, $12  ; pc = 0x00009A58 = 39512
	set	%r11, $3  ; pc = 0x00009A5C = 39516
	set	%r12, $0  ; pc = 0x00009A64 = 39524
	fmvsx	%f1, %r12  ; pc = 0x00009A6C = 39532
	add	%r12, %r0, %r3  ; pc = 0x00009A70 = 39536
create_float_array_loop.21510:  ; pc = 0x00009A74 = 39540
	beq	%r11, %r0, create_float_array_exit.21511  ; pc = 0x00009A74 = 39540
	fsw	%r3, %f1, $0  ; pc = 0x00009A78 = 39544
	addi	%r11, %r11, $-1  ; pc = 0x00009A7C = 39548
	addi	%r3, %r3, $4  ; pc = 0x00009A80 = 39552
	jal	%r0, create_float_array_loop.21510  ; pc = 0x00009A84 = 39556
create_float_array_exit.21511:  ; pc = 0x00009A88 = 39560
	add	%r11, %r0, %r12  ; pc = 0x00009A88 = 39560
	sw	%r10, %r11, $16  ; pc = 0x00009A8C = 39564
	set	%r11, $3  ; pc = 0x00009A90 = 39568
	set	%r12, $0  ; pc = 0x00009A98 = 39576
	fmvsx	%f1, %r12  ; pc = 0x00009AA0 = 39584
	add	%r12, %r0, %r3  ; pc = 0x00009AA4 = 39588
create_float_array_loop.21512:  ; pc = 0x00009AA8 = 39592
	beq	%r11, %r0, create_float_array_exit.21513  ; pc = 0x00009AA8 = 39592
	fsw	%r3, %f1, $0  ; pc = 0x00009AAC = 39596
	addi	%r11, %r11, $-1  ; pc = 0x00009AB0 = 39600
	addi	%r3, %r3, $4  ; pc = 0x00009AB4 = 39604
	jal	%r0, create_float_array_loop.21512  ; pc = 0x00009AB8 = 39608
create_float_array_exit.21513:  ; pc = 0x00009ABC = 39612
	add	%r11, %r0, %r12  ; pc = 0x00009ABC = 39612
	set	%r12, $5  ; pc = 0x00009AC0 = 39616
	add	%r13, %r0, %r3  ; pc = 0x00009AC8 = 39624
create_array_loop.21514:  ; pc = 0x00009ACC = 39628
	beq	%r12, %r0, create_array_exit.21515  ; pc = 0x00009ACC = 39628
	sw	%r3, %r11, $0  ; pc = 0x00009AD0 = 39632
	addi	%r12, %r12, $-1  ; pc = 0x00009AD4 = 39636
	addi	%r3, %r3, $4  ; pc = 0x00009AD8 = 39640
	jal	%r0, create_array_loop.21514  ; pc = 0x00009ADC = 39644
create_array_exit.21515:  ; pc = 0x00009AE0 = 39648
	add	%r11, %r0, %r13  ; pc = 0x00009AE0 = 39648
	set	%r12, $3  ; pc = 0x00009AE4 = 39652
	set	%r13, $0  ; pc = 0x00009AEC = 39660
	fmvsx	%f1, %r13  ; pc = 0x00009AF4 = 39668
	add	%r13, %r0, %r3  ; pc = 0x00009AF8 = 39672
create_float_array_loop.21516:  ; pc = 0x00009AFC = 39676
	beq	%r12, %r0, create_float_array_exit.21517  ; pc = 0x00009AFC = 39676
	fsw	%r3, %f1, $0  ; pc = 0x00009B00 = 39680
	addi	%r12, %r12, $-1  ; pc = 0x00009B04 = 39684
	addi	%r3, %r3, $4  ; pc = 0x00009B08 = 39688
	jal	%r0, create_float_array_loop.21516  ; pc = 0x00009B0C = 39692
create_float_array_exit.21517:  ; pc = 0x00009B10 = 39696
	add	%r12, %r0, %r13  ; pc = 0x00009B10 = 39696
	sw	%r11, %r12, $4  ; pc = 0x00009B14 = 39700
	set	%r12, $3  ; pc = 0x00009B18 = 39704
	set	%r13, $0  ; pc = 0x00009B20 = 39712
	fmvsx	%f1, %r13  ; pc = 0x00009B28 = 39720
	add	%r13, %r0, %r3  ; pc = 0x00009B2C = 39724
create_float_array_loop.21518:  ; pc = 0x00009B30 = 39728
	beq	%r12, %r0, create_float_array_exit.21519  ; pc = 0x00009B30 = 39728
	fsw	%r3, %f1, $0  ; pc = 0x00009B34 = 39732
	addi	%r12, %r12, $-1  ; pc = 0x00009B38 = 39736
	addi	%r3, %r3, $4  ; pc = 0x00009B3C = 39740
	jal	%r0, create_float_array_loop.21518  ; pc = 0x00009B40 = 39744
create_float_array_exit.21519:  ; pc = 0x00009B44 = 39748
	add	%r12, %r0, %r13  ; pc = 0x00009B44 = 39748
	sw	%r11, %r12, $8  ; pc = 0x00009B48 = 39752
	set	%r12, $3  ; pc = 0x00009B4C = 39756
	set	%r13, $0  ; pc = 0x00009B54 = 39764
	fmvsx	%f1, %r13  ; pc = 0x00009B5C = 39772
	add	%r13, %r0, %r3  ; pc = 0x00009B60 = 39776
create_float_array_loop.21520:  ; pc = 0x00009B64 = 39780
	beq	%r12, %r0, create_float_array_exit.21521  ; pc = 0x00009B64 = 39780
	fsw	%r3, %f1, $0  ; pc = 0x00009B68 = 39784
	addi	%r12, %r12, $-1  ; pc = 0x00009B6C = 39788
	addi	%r3, %r3, $4  ; pc = 0x00009B70 = 39792
	jal	%r0, create_float_array_loop.21520  ; pc = 0x00009B74 = 39796
create_float_array_exit.21521:  ; pc = 0x00009B78 = 39800
	add	%r12, %r0, %r13  ; pc = 0x00009B78 = 39800
	sw	%r11, %r12, $12  ; pc = 0x00009B7C = 39804
	set	%r12, $3  ; pc = 0x00009B80 = 39808
	set	%r13, $0  ; pc = 0x00009B88 = 39816
	fmvsx	%f1, %r13  ; pc = 0x00009B90 = 39824
	add	%r13, %r0, %r3  ; pc = 0x00009B94 = 39828
create_float_array_loop.21522:  ; pc = 0x00009B98 = 39832
	beq	%r12, %r0, create_float_array_exit.21523  ; pc = 0x00009B98 = 39832
	fsw	%r3, %f1, $0  ; pc = 0x00009B9C = 39836
	addi	%r12, %r12, $-1  ; pc = 0x00009BA0 = 39840
	addi	%r3, %r3, $4  ; pc = 0x00009BA4 = 39844
	jal	%r0, create_float_array_loop.21522  ; pc = 0x00009BA8 = 39848
create_float_array_exit.21523:  ; pc = 0x00009BAC = 39852
	add	%r12, %r0, %r13  ; pc = 0x00009BAC = 39852
	sw	%r11, %r12, $16  ; pc = 0x00009BB0 = 39856
	set	%r12, $1  ; pc = 0x00009BB4 = 39860
	set	%r13, $0  ; pc = 0x00009BBC = 39868
	add	%r14, %r0, %r3  ; pc = 0x00009BC4 = 39876
create_array_loop.21524:  ; pc = 0x00009BC8 = 39880
	beq	%r12, %r0, create_array_exit.21525  ; pc = 0x00009BC8 = 39880
	sw	%r3, %r13, $0  ; pc = 0x00009BCC = 39884
	addi	%r12, %r12, $-1  ; pc = 0x00009BD0 = 39888
	addi	%r3, %r3, $4  ; pc = 0x00009BD4 = 39892
	jal	%r0, create_array_loop.21524  ; pc = 0x00009BD8 = 39896
create_array_exit.21525:  ; pc = 0x00009BDC = 39900
	add	%r12, %r0, %r14  ; pc = 0x00009BDC = 39900
	set	%r13, $3  ; pc = 0x00009BE0 = 39904
	set	%r14, $0  ; pc = 0x00009BE8 = 39912
	fmvsx	%f1, %r14  ; pc = 0x00009BF0 = 39920
	add	%r14, %r0, %r3  ; pc = 0x00009BF4 = 39924
create_float_array_loop.21526:  ; pc = 0x00009BF8 = 39928
	beq	%r13, %r0, create_float_array_exit.21527  ; pc = 0x00009BF8 = 39928
	fsw	%r3, %f1, $0  ; pc = 0x00009BFC = 39932
	addi	%r13, %r13, $-1  ; pc = 0x00009C00 = 39936
	addi	%r3, %r3, $4  ; pc = 0x00009C04 = 39940
	jal	%r0, create_float_array_loop.21526  ; pc = 0x00009C08 = 39944
create_float_array_exit.21527:  ; pc = 0x00009C0C = 39948
	add	%r13, %r0, %r14  ; pc = 0x00009C0C = 39948
	set	%r14, $5  ; pc = 0x00009C10 = 39952
	add	%r15, %r0, %r3  ; pc = 0x00009C18 = 39960
create_array_loop.21528:  ; pc = 0x00009C1C = 39964
	beq	%r14, %r0, create_array_exit.21529  ; pc = 0x00009C1C = 39964
	sw	%r3, %r13, $0  ; pc = 0x00009C20 = 39968
	addi	%r14, %r14, $-1  ; pc = 0x00009C24 = 39972
	addi	%r3, %r3, $4  ; pc = 0x00009C28 = 39976
	jal	%r0, create_array_loop.21528  ; pc = 0x00009C2C = 39980
create_array_exit.21529:  ; pc = 0x00009C30 = 39984
	add	%r13, %r0, %r15  ; pc = 0x00009C30 = 39984
	set	%r14, $3  ; pc = 0x00009C34 = 39988
	set	%r15, $0  ; pc = 0x00009C3C = 39996
	fmvsx	%f1, %r15  ; pc = 0x00009C44 = 40004
	add	%r15, %r0, %r3  ; pc = 0x00009C48 = 40008
create_float_array_loop.21530:  ; pc = 0x00009C4C = 40012
	beq	%r14, %r0, create_float_array_exit.21531  ; pc = 0x00009C4C = 40012
	fsw	%r3, %f1, $0  ; pc = 0x00009C50 = 40016
	addi	%r14, %r14, $-1  ; pc = 0x00009C54 = 40020
	addi	%r3, %r3, $4  ; pc = 0x00009C58 = 40024
	jal	%r0, create_float_array_loop.21530  ; pc = 0x00009C5C = 40028
create_float_array_exit.21531:  ; pc = 0x00009C60 = 40032
	add	%r14, %r0, %r15  ; pc = 0x00009C60 = 40032
	sw	%r13, %r14, $4  ; pc = 0x00009C64 = 40036
	set	%r14, $3  ; pc = 0x00009C68 = 40040
	set	%r15, $0  ; pc = 0x00009C70 = 40048
	fmvsx	%f1, %r15  ; pc = 0x00009C78 = 40056
	add	%r15, %r0, %r3  ; pc = 0x00009C7C = 40060
create_float_array_loop.21532:  ; pc = 0x00009C80 = 40064
	beq	%r14, %r0, create_float_array_exit.21533  ; pc = 0x00009C80 = 40064
	fsw	%r3, %f1, $0  ; pc = 0x00009C84 = 40068
	addi	%r14, %r14, $-1  ; pc = 0x00009C88 = 40072
	addi	%r3, %r3, $4  ; pc = 0x00009C8C = 40076
	jal	%r0, create_float_array_loop.21532  ; pc = 0x00009C90 = 40080
create_float_array_exit.21533:  ; pc = 0x00009C94 = 40084
	add	%r14, %r0, %r15  ; pc = 0x00009C94 = 40084
	sw	%r13, %r14, $8  ; pc = 0x00009C98 = 40088
	set	%r14, $3  ; pc = 0x00009C9C = 40092
	set	%r15, $0  ; pc = 0x00009CA4 = 40100
	fmvsx	%f1, %r15  ; pc = 0x00009CAC = 40108
	add	%r15, %r0, %r3  ; pc = 0x00009CB0 = 40112
create_float_array_loop.21534:  ; pc = 0x00009CB4 = 40116
	beq	%r14, %r0, create_float_array_exit.21535  ; pc = 0x00009CB4 = 40116
	fsw	%r3, %f1, $0  ; pc = 0x00009CB8 = 40120
	addi	%r14, %r14, $-1  ; pc = 0x00009CBC = 40124
	addi	%r3, %r3, $4  ; pc = 0x00009CC0 = 40128
	jal	%r0, create_float_array_loop.21534  ; pc = 0x00009CC4 = 40132
create_float_array_exit.21535:  ; pc = 0x00009CC8 = 40136
	add	%r14, %r0, %r15  ; pc = 0x00009CC8 = 40136
	sw	%r13, %r14, $12  ; pc = 0x00009CCC = 40140
	set	%r14, $3  ; pc = 0x00009CD0 = 40144
	set	%r15, $0  ; pc = 0x00009CD8 = 40152
	fmvsx	%f1, %r15  ; pc = 0x00009CE0 = 40160
	add	%r15, %r0, %r3  ; pc = 0x00009CE4 = 40164
create_float_array_loop.21536:  ; pc = 0x00009CE8 = 40168
	beq	%r14, %r0, create_float_array_exit.21537  ; pc = 0x00009CE8 = 40168
	fsw	%r3, %f1, $0  ; pc = 0x00009CEC = 40172
	addi	%r14, %r14, $-1  ; pc = 0x00009CF0 = 40176
	addi	%r3, %r3, $4  ; pc = 0x00009CF4 = 40180
	jal	%r0, create_float_array_loop.21536  ; pc = 0x00009CF8 = 40184
create_float_array_exit.21537:  ; pc = 0x00009CFC = 40188
	add	%r14, %r0, %r15  ; pc = 0x00009CFC = 40188
	sw	%r13, %r14, $16  ; pc = 0x00009D00 = 40192
	add	%r14, %r0, %r3  ; pc = 0x00009D04 = 40196
	addi	%r3, %r3, $32  ; pc = 0x00009D08 = 40200
	sw	%r14, %r13, $28  ; pc = 0x00009D0C = 40204
	sw	%r14, %r12, $24  ; pc = 0x00009D10 = 40208
	sw	%r14, %r11, $20  ; pc = 0x00009D14 = 40212
	sw	%r14, %r10, $16  ; pc = 0x00009D18 = 40216
	sw	%r14, %r9, $12  ; pc = 0x00009D1C = 40220
	sw	%r14, %r8, $8  ; pc = 0x00009D20 = 40224
	sw	%r14, %r7, $4  ; pc = 0x00009D24 = 40228
	sw	%r14, %r6, $0  ; pc = 0x00009D28 = 40232
	add	%r6, %r0, %r14  ; pc = 0x00009D2C = 40236
	slli	%r7, %r5, $2  ; pc = 0x00009D30 = 40240
	add	%r4, %r4, %r7  ; pc = 0x00009D34 = 40244
	sw	%r4, %r6, $0  ; pc = 0x00009D38 = 40248
	sub	%r4, %r4, %r7  ; pc = 0x00009D3C = 40252
	addi	%r5, %r5, $-1  ; pc = 0x00009D40 = 40256
	jal	%r0, init_line_elements.3075  ; pc = 0x00009D44 = 40260
bge_else.21481:  ; pc = 0x00009D48 = 40264
	jalr	%r0, %r1, $0  ; pc = 0x00009D48 = 40264
create_pixelline.3078:  ; pc = 0x00009D4C = 40268
	lw	%r4, %r30, $4  ; pc = 0x00009D4C = 40268
	lw	%r5, %r4, $0  ; pc = 0x00009D50 = 40272
	set	%r6, $3  ; pc = 0x00009D54 = 40276
	set	%r7, $0  ; pc = 0x00009D5C = 40284
	fmvsx	%f1, %r7  ; pc = 0x00009D64 = 40292
	add	%r7, %r0, %r3  ; pc = 0x00009D68 = 40296
create_float_array_loop.21538:  ; pc = 0x00009D6C = 40300
	beq	%r6, %r0, create_float_array_exit.21539  ; pc = 0x00009D6C = 40300
	fsw	%r3, %f1, $0  ; pc = 0x00009D70 = 40304
	addi	%r6, %r6, $-1  ; pc = 0x00009D74 = 40308
	addi	%r3, %r3, $4  ; pc = 0x00009D78 = 40312
	jal	%r0, create_float_array_loop.21538  ; pc = 0x00009D7C = 40316
create_float_array_exit.21539:  ; pc = 0x00009D80 = 40320
	add	%r6, %r0, %r7  ; pc = 0x00009D80 = 40320
	set	%r7, $3  ; pc = 0x00009D84 = 40324
	set	%r8, $0  ; pc = 0x00009D8C = 40332
	fmvsx	%f1, %r8  ; pc = 0x00009D94 = 40340
	add	%r8, %r0, %r3  ; pc = 0x00009D98 = 40344
create_float_array_loop.21540:  ; pc = 0x00009D9C = 40348
	beq	%r7, %r0, create_float_array_exit.21541  ; pc = 0x00009D9C = 40348
	fsw	%r3, %f1, $0  ; pc = 0x00009DA0 = 40352
	addi	%r7, %r7, $-1  ; pc = 0x00009DA4 = 40356
	addi	%r3, %r3, $4  ; pc = 0x00009DA8 = 40360
	jal	%r0, create_float_array_loop.21540  ; pc = 0x00009DAC = 40364
create_float_array_exit.21541:  ; pc = 0x00009DB0 = 40368
	add	%r7, %r0, %r8  ; pc = 0x00009DB0 = 40368
	set	%r8, $5  ; pc = 0x00009DB4 = 40372
	add	%r9, %r0, %r3  ; pc = 0x00009DBC = 40380
create_array_loop.21542:  ; pc = 0x00009DC0 = 40384
	beq	%r8, %r0, create_array_exit.21543  ; pc = 0x00009DC0 = 40384
	sw	%r3, %r7, $0  ; pc = 0x00009DC4 = 40388
	addi	%r8, %r8, $-1  ; pc = 0x00009DC8 = 40392
	addi	%r3, %r3, $4  ; pc = 0x00009DCC = 40396
	jal	%r0, create_array_loop.21542  ; pc = 0x00009DD0 = 40400
create_array_exit.21543:  ; pc = 0x00009DD4 = 40404
	add	%r7, %r0, %r9  ; pc = 0x00009DD4 = 40404
	set	%r8, $3  ; pc = 0x00009DD8 = 40408
	set	%r9, $0  ; pc = 0x00009DE0 = 40416
	fmvsx	%f1, %r9  ; pc = 0x00009DE8 = 40424
	add	%r9, %r0, %r3  ; pc = 0x00009DEC = 40428
create_float_array_loop.21544:  ; pc = 0x00009DF0 = 40432
	beq	%r8, %r0, create_float_array_exit.21545  ; pc = 0x00009DF0 = 40432
	fsw	%r3, %f1, $0  ; pc = 0x00009DF4 = 40436
	addi	%r8, %r8, $-1  ; pc = 0x00009DF8 = 40440
	addi	%r3, %r3, $4  ; pc = 0x00009DFC = 40444
	jal	%r0, create_float_array_loop.21544  ; pc = 0x00009E00 = 40448
create_float_array_exit.21545:  ; pc = 0x00009E04 = 40452
	add	%r8, %r0, %r9  ; pc = 0x00009E04 = 40452
	sw	%r7, %r8, $4  ; pc = 0x00009E08 = 40456
	set	%r8, $3  ; pc = 0x00009E0C = 40460
	set	%r9, $0  ; pc = 0x00009E14 = 40468
	fmvsx	%f1, %r9  ; pc = 0x00009E1C = 40476
	add	%r9, %r0, %r3  ; pc = 0x00009E20 = 40480
create_float_array_loop.21546:  ; pc = 0x00009E24 = 40484
	beq	%r8, %r0, create_float_array_exit.21547  ; pc = 0x00009E24 = 40484
	fsw	%r3, %f1, $0  ; pc = 0x00009E28 = 40488
	addi	%r8, %r8, $-1  ; pc = 0x00009E2C = 40492
	addi	%r3, %r3, $4  ; pc = 0x00009E30 = 40496
	jal	%r0, create_float_array_loop.21546  ; pc = 0x00009E34 = 40500
create_float_array_exit.21547:  ; pc = 0x00009E38 = 40504
	add	%r8, %r0, %r9  ; pc = 0x00009E38 = 40504
	sw	%r7, %r8, $8  ; pc = 0x00009E3C = 40508
	set	%r8, $3  ; pc = 0x00009E40 = 40512
	set	%r9, $0  ; pc = 0x00009E48 = 40520
	fmvsx	%f1, %r9  ; pc = 0x00009E50 = 40528
	add	%r9, %r0, %r3  ; pc = 0x00009E54 = 40532
create_float_array_loop.21548:  ; pc = 0x00009E58 = 40536
	beq	%r8, %r0, create_float_array_exit.21549  ; pc = 0x00009E58 = 40536
	fsw	%r3, %f1, $0  ; pc = 0x00009E5C = 40540
	addi	%r8, %r8, $-1  ; pc = 0x00009E60 = 40544
	addi	%r3, %r3, $4  ; pc = 0x00009E64 = 40548
	jal	%r0, create_float_array_loop.21548  ; pc = 0x00009E68 = 40552
create_float_array_exit.21549:  ; pc = 0x00009E6C = 40556
	add	%r8, %r0, %r9  ; pc = 0x00009E6C = 40556
	sw	%r7, %r8, $12  ; pc = 0x00009E70 = 40560
	set	%r8, $3  ; pc = 0x00009E74 = 40564
	set	%r9, $0  ; pc = 0x00009E7C = 40572
	fmvsx	%f1, %r9  ; pc = 0x00009E84 = 40580
	add	%r9, %r0, %r3  ; pc = 0x00009E88 = 40584
create_float_array_loop.21550:  ; pc = 0x00009E8C = 40588
	beq	%r8, %r0, create_float_array_exit.21551  ; pc = 0x00009E8C = 40588
	fsw	%r3, %f1, $0  ; pc = 0x00009E90 = 40592
	addi	%r8, %r8, $-1  ; pc = 0x00009E94 = 40596
	addi	%r3, %r3, $4  ; pc = 0x00009E98 = 40600
	jal	%r0, create_float_array_loop.21550  ; pc = 0x00009E9C = 40604
create_float_array_exit.21551:  ; pc = 0x00009EA0 = 40608
	add	%r8, %r0, %r9  ; pc = 0x00009EA0 = 40608
	sw	%r7, %r8, $16  ; pc = 0x00009EA4 = 40612
	set	%r8, $5  ; pc = 0x00009EA8 = 40616
	set	%r9, $0  ; pc = 0x00009EB0 = 40624
	add	%r10, %r0, %r3  ; pc = 0x00009EB8 = 40632
create_array_loop.21552:  ; pc = 0x00009EBC = 40636
	beq	%r8, %r0, create_array_exit.21553  ; pc = 0x00009EBC = 40636
	sw	%r3, %r9, $0  ; pc = 0x00009EC0 = 40640
	addi	%r8, %r8, $-1  ; pc = 0x00009EC4 = 40644
	addi	%r3, %r3, $4  ; pc = 0x00009EC8 = 40648
	jal	%r0, create_array_loop.21552  ; pc = 0x00009ECC = 40652
create_array_exit.21553:  ; pc = 0x00009ED0 = 40656
	add	%r8, %r0, %r10  ; pc = 0x00009ED0 = 40656
	set	%r9, $5  ; pc = 0x00009ED4 = 40660
	set	%r10, $0  ; pc = 0x00009EDC = 40668
	add	%r11, %r0, %r3  ; pc = 0x00009EE4 = 40676
create_array_loop.21554:  ; pc = 0x00009EE8 = 40680
	beq	%r9, %r0, create_array_exit.21555  ; pc = 0x00009EE8 = 40680
	sw	%r3, %r10, $0  ; pc = 0x00009EEC = 40684
	addi	%r9, %r9, $-1  ; pc = 0x00009EF0 = 40688
	addi	%r3, %r3, $4  ; pc = 0x00009EF4 = 40692
	jal	%r0, create_array_loop.21554  ; pc = 0x00009EF8 = 40696
create_array_exit.21555:  ; pc = 0x00009EFC = 40700
	add	%r9, %r0, %r11  ; pc = 0x00009EFC = 40700
	set	%r10, $3  ; pc = 0x00009F00 = 40704
	set	%r11, $0  ; pc = 0x00009F08 = 40712
	fmvsx	%f1, %r11  ; pc = 0x00009F10 = 40720
	add	%r11, %r0, %r3  ; pc = 0x00009F14 = 40724
create_float_array_loop.21556:  ; pc = 0x00009F18 = 40728
	beq	%r10, %r0, create_float_array_exit.21557  ; pc = 0x00009F18 = 40728
	fsw	%r3, %f1, $0  ; pc = 0x00009F1C = 40732
	addi	%r10, %r10, $-1  ; pc = 0x00009F20 = 40736
	addi	%r3, %r3, $4  ; pc = 0x00009F24 = 40740
	jal	%r0, create_float_array_loop.21556  ; pc = 0x00009F28 = 40744
create_float_array_exit.21557:  ; pc = 0x00009F2C = 40748
	add	%r10, %r0, %r11  ; pc = 0x00009F2C = 40748
	set	%r11, $5  ; pc = 0x00009F30 = 40752
	add	%r12, %r0, %r3  ; pc = 0x00009F38 = 40760
create_array_loop.21558:  ; pc = 0x00009F3C = 40764
	beq	%r11, %r0, create_array_exit.21559  ; pc = 0x00009F3C = 40764
	sw	%r3, %r10, $0  ; pc = 0x00009F40 = 40768
	addi	%r11, %r11, $-1  ; pc = 0x00009F44 = 40772
	addi	%r3, %r3, $4  ; pc = 0x00009F48 = 40776
	jal	%r0, create_array_loop.21558  ; pc = 0x00009F4C = 40780
create_array_exit.21559:  ; pc = 0x00009F50 = 40784
	add	%r10, %r0, %r12  ; pc = 0x00009F50 = 40784
	set	%r11, $3  ; pc = 0x00009F54 = 40788
	set	%r12, $0  ; pc = 0x00009F5C = 40796
	fmvsx	%f1, %r12  ; pc = 0x00009F64 = 40804
	add	%r12, %r0, %r3  ; pc = 0x00009F68 = 40808
create_float_array_loop.21560:  ; pc = 0x00009F6C = 40812
	beq	%r11, %r0, create_float_array_exit.21561  ; pc = 0x00009F6C = 40812
	fsw	%r3, %f1, $0  ; pc = 0x00009F70 = 40816
	addi	%r11, %r11, $-1  ; pc = 0x00009F74 = 40820
	addi	%r3, %r3, $4  ; pc = 0x00009F78 = 40824
	jal	%r0, create_float_array_loop.21560  ; pc = 0x00009F7C = 40828
create_float_array_exit.21561:  ; pc = 0x00009F80 = 40832
	add	%r11, %r0, %r12  ; pc = 0x00009F80 = 40832
	sw	%r10, %r11, $4  ; pc = 0x00009F84 = 40836
	set	%r11, $3  ; pc = 0x00009F88 = 40840
	set	%r12, $0  ; pc = 0x00009F90 = 40848
	fmvsx	%f1, %r12  ; pc = 0x00009F98 = 40856
	add	%r12, %r0, %r3  ; pc = 0x00009F9C = 40860
create_float_array_loop.21562:  ; pc = 0x00009FA0 = 40864
	beq	%r11, %r0, create_float_array_exit.21563  ; pc = 0x00009FA0 = 40864
	fsw	%r3, %f1, $0  ; pc = 0x00009FA4 = 40868
	addi	%r11, %r11, $-1  ; pc = 0x00009FA8 = 40872
	addi	%r3, %r3, $4  ; pc = 0x00009FAC = 40876
	jal	%r0, create_float_array_loop.21562  ; pc = 0x00009FB0 = 40880
create_float_array_exit.21563:  ; pc = 0x00009FB4 = 40884
	add	%r11, %r0, %r12  ; pc = 0x00009FB4 = 40884
	sw	%r10, %r11, $8  ; pc = 0x00009FB8 = 40888
	set	%r11, $3  ; pc = 0x00009FBC = 40892
	set	%r12, $0  ; pc = 0x00009FC4 = 40900
	fmvsx	%f1, %r12  ; pc = 0x00009FCC = 40908
	add	%r12, %r0, %r3  ; pc = 0x00009FD0 = 40912
create_float_array_loop.21564:  ; pc = 0x00009FD4 = 40916
	beq	%r11, %r0, create_float_array_exit.21565  ; pc = 0x00009FD4 = 40916
	fsw	%r3, %f1, $0  ; pc = 0x00009FD8 = 40920
	addi	%r11, %r11, $-1  ; pc = 0x00009FDC = 40924
	addi	%r3, %r3, $4  ; pc = 0x00009FE0 = 40928
	jal	%r0, create_float_array_loop.21564  ; pc = 0x00009FE4 = 40932
create_float_array_exit.21565:  ; pc = 0x00009FE8 = 40936
	add	%r11, %r0, %r12  ; pc = 0x00009FE8 = 40936
	sw	%r10, %r11, $12  ; pc = 0x00009FEC = 40940
	set	%r11, $3  ; pc = 0x00009FF0 = 40944
	set	%r12, $0  ; pc = 0x00009FF8 = 40952
	fmvsx	%f1, %r12  ; pc = 0x0000A000 = 40960
	add	%r12, %r0, %r3  ; pc = 0x0000A004 = 40964
create_float_array_loop.21566:  ; pc = 0x0000A008 = 40968
	beq	%r11, %r0, create_float_array_exit.21567  ; pc = 0x0000A008 = 40968
	fsw	%r3, %f1, $0  ; pc = 0x0000A00C = 40972
	addi	%r11, %r11, $-1  ; pc = 0x0000A010 = 40976
	addi	%r3, %r3, $4  ; pc = 0x0000A014 = 40980
	jal	%r0, create_float_array_loop.21566  ; pc = 0x0000A018 = 40984
create_float_array_exit.21567:  ; pc = 0x0000A01C = 40988
	add	%r11, %r0, %r12  ; pc = 0x0000A01C = 40988
	sw	%r10, %r11, $16  ; pc = 0x0000A020 = 40992
	set	%r11, $3  ; pc = 0x0000A024 = 40996
	set	%r12, $0  ; pc = 0x0000A02C = 41004
	fmvsx	%f1, %r12  ; pc = 0x0000A034 = 41012
	add	%r12, %r0, %r3  ; pc = 0x0000A038 = 41016
create_float_array_loop.21568:  ; pc = 0x0000A03C = 41020
	beq	%r11, %r0, create_float_array_exit.21569  ; pc = 0x0000A03C = 41020
	fsw	%r3, %f1, $0  ; pc = 0x0000A040 = 41024
	addi	%r11, %r11, $-1  ; pc = 0x0000A044 = 41028
	addi	%r3, %r3, $4  ; pc = 0x0000A048 = 41032
	jal	%r0, create_float_array_loop.21568  ; pc = 0x0000A04C = 41036
create_float_array_exit.21569:  ; pc = 0x0000A050 = 41040
	add	%r11, %r0, %r12  ; pc = 0x0000A050 = 41040
	set	%r12, $5  ; pc = 0x0000A054 = 41044
	add	%r13, %r0, %r3  ; pc = 0x0000A05C = 41052
create_array_loop.21570:  ; pc = 0x0000A060 = 41056
	beq	%r12, %r0, create_array_exit.21571  ; pc = 0x0000A060 = 41056
	sw	%r3, %r11, $0  ; pc = 0x0000A064 = 41060
	addi	%r12, %r12, $-1  ; pc = 0x0000A068 = 41064
	addi	%r3, %r3, $4  ; pc = 0x0000A06C = 41068
	jal	%r0, create_array_loop.21570  ; pc = 0x0000A070 = 41072
create_array_exit.21571:  ; pc = 0x0000A074 = 41076
	add	%r11, %r0, %r13  ; pc = 0x0000A074 = 41076
	set	%r12, $3  ; pc = 0x0000A078 = 41080
	set	%r13, $0  ; pc = 0x0000A080 = 41088
	fmvsx	%f1, %r13  ; pc = 0x0000A088 = 41096
	add	%r13, %r0, %r3  ; pc = 0x0000A08C = 41100
create_float_array_loop.21572:  ; pc = 0x0000A090 = 41104
	beq	%r12, %r0, create_float_array_exit.21573  ; pc = 0x0000A090 = 41104
	fsw	%r3, %f1, $0  ; pc = 0x0000A094 = 41108
	addi	%r12, %r12, $-1  ; pc = 0x0000A098 = 41112
	addi	%r3, %r3, $4  ; pc = 0x0000A09C = 41116
	jal	%r0, create_float_array_loop.21572  ; pc = 0x0000A0A0 = 41120
create_float_array_exit.21573:  ; pc = 0x0000A0A4 = 41124
	add	%r12, %r0, %r13  ; pc = 0x0000A0A4 = 41124
	sw	%r11, %r12, $4  ; pc = 0x0000A0A8 = 41128
	set	%r12, $3  ; pc = 0x0000A0AC = 41132
	set	%r13, $0  ; pc = 0x0000A0B4 = 41140
	fmvsx	%f1, %r13  ; pc = 0x0000A0BC = 41148
	add	%r13, %r0, %r3  ; pc = 0x0000A0C0 = 41152
create_float_array_loop.21574:  ; pc = 0x0000A0C4 = 41156
	beq	%r12, %r0, create_float_array_exit.21575  ; pc = 0x0000A0C4 = 41156
	fsw	%r3, %f1, $0  ; pc = 0x0000A0C8 = 41160
	addi	%r12, %r12, $-1  ; pc = 0x0000A0CC = 41164
	addi	%r3, %r3, $4  ; pc = 0x0000A0D0 = 41168
	jal	%r0, create_float_array_loop.21574  ; pc = 0x0000A0D4 = 41172
create_float_array_exit.21575:  ; pc = 0x0000A0D8 = 41176
	add	%r12, %r0, %r13  ; pc = 0x0000A0D8 = 41176
	sw	%r11, %r12, $8  ; pc = 0x0000A0DC = 41180
	set	%r12, $3  ; pc = 0x0000A0E0 = 41184
	set	%r13, $0  ; pc = 0x0000A0E8 = 41192
	fmvsx	%f1, %r13  ; pc = 0x0000A0F0 = 41200
	add	%r13, %r0, %r3  ; pc = 0x0000A0F4 = 41204
create_float_array_loop.21576:  ; pc = 0x0000A0F8 = 41208
	beq	%r12, %r0, create_float_array_exit.21577  ; pc = 0x0000A0F8 = 41208
	fsw	%r3, %f1, $0  ; pc = 0x0000A0FC = 41212
	addi	%r12, %r12, $-1  ; pc = 0x0000A100 = 41216
	addi	%r3, %r3, $4  ; pc = 0x0000A104 = 41220
	jal	%r0, create_float_array_loop.21576  ; pc = 0x0000A108 = 41224
create_float_array_exit.21577:  ; pc = 0x0000A10C = 41228
	add	%r12, %r0, %r13  ; pc = 0x0000A10C = 41228
	sw	%r11, %r12, $12  ; pc = 0x0000A110 = 41232
	set	%r12, $3  ; pc = 0x0000A114 = 41236
	set	%r13, $0  ; pc = 0x0000A11C = 41244
	fmvsx	%f1, %r13  ; pc = 0x0000A124 = 41252
	add	%r13, %r0, %r3  ; pc = 0x0000A128 = 41256
create_float_array_loop.21578:  ; pc = 0x0000A12C = 41260
	beq	%r12, %r0, create_float_array_exit.21579  ; pc = 0x0000A12C = 41260
	fsw	%r3, %f1, $0  ; pc = 0x0000A130 = 41264
	addi	%r12, %r12, $-1  ; pc = 0x0000A134 = 41268
	addi	%r3, %r3, $4  ; pc = 0x0000A138 = 41272
	jal	%r0, create_float_array_loop.21578  ; pc = 0x0000A13C = 41276
create_float_array_exit.21579:  ; pc = 0x0000A140 = 41280
	add	%r12, %r0, %r13  ; pc = 0x0000A140 = 41280
	sw	%r11, %r12, $16  ; pc = 0x0000A144 = 41284
	set	%r12, $1  ; pc = 0x0000A148 = 41288
	set	%r13, $0  ; pc = 0x0000A150 = 41296
	add	%r14, %r0, %r3  ; pc = 0x0000A158 = 41304
create_array_loop.21580:  ; pc = 0x0000A15C = 41308
	beq	%r12, %r0, create_array_exit.21581  ; pc = 0x0000A15C = 41308
	sw	%r3, %r13, $0  ; pc = 0x0000A160 = 41312
	addi	%r12, %r12, $-1  ; pc = 0x0000A164 = 41316
	addi	%r3, %r3, $4  ; pc = 0x0000A168 = 41320
	jal	%r0, create_array_loop.21580  ; pc = 0x0000A16C = 41324
create_array_exit.21581:  ; pc = 0x0000A170 = 41328
	add	%r12, %r0, %r14  ; pc = 0x0000A170 = 41328
	set	%r13, $3  ; pc = 0x0000A174 = 41332
	set	%r14, $0  ; pc = 0x0000A17C = 41340
	fmvsx	%f1, %r14  ; pc = 0x0000A184 = 41348
	add	%r14, %r0, %r3  ; pc = 0x0000A188 = 41352
create_float_array_loop.21582:  ; pc = 0x0000A18C = 41356
	beq	%r13, %r0, create_float_array_exit.21583  ; pc = 0x0000A18C = 41356
	fsw	%r3, %f1, $0  ; pc = 0x0000A190 = 41360
	addi	%r13, %r13, $-1  ; pc = 0x0000A194 = 41364
	addi	%r3, %r3, $4  ; pc = 0x0000A198 = 41368
	jal	%r0, create_float_array_loop.21582  ; pc = 0x0000A19C = 41372
create_float_array_exit.21583:  ; pc = 0x0000A1A0 = 41376
	add	%r13, %r0, %r14  ; pc = 0x0000A1A0 = 41376
	set	%r14, $5  ; pc = 0x0000A1A4 = 41380
	add	%r15, %r0, %r3  ; pc = 0x0000A1AC = 41388
create_array_loop.21584:  ; pc = 0x0000A1B0 = 41392
	beq	%r14, %r0, create_array_exit.21585  ; pc = 0x0000A1B0 = 41392
	sw	%r3, %r13, $0  ; pc = 0x0000A1B4 = 41396
	addi	%r14, %r14, $-1  ; pc = 0x0000A1B8 = 41400
	addi	%r3, %r3, $4  ; pc = 0x0000A1BC = 41404
	jal	%r0, create_array_loop.21584  ; pc = 0x0000A1C0 = 41408
create_array_exit.21585:  ; pc = 0x0000A1C4 = 41412
	add	%r13, %r0, %r15  ; pc = 0x0000A1C4 = 41412
	set	%r14, $3  ; pc = 0x0000A1C8 = 41416
	set	%r15, $0  ; pc = 0x0000A1D0 = 41424
	fmvsx	%f1, %r15  ; pc = 0x0000A1D8 = 41432
	add	%r15, %r0, %r3  ; pc = 0x0000A1DC = 41436
create_float_array_loop.21586:  ; pc = 0x0000A1E0 = 41440
	beq	%r14, %r0, create_float_array_exit.21587  ; pc = 0x0000A1E0 = 41440
	fsw	%r3, %f1, $0  ; pc = 0x0000A1E4 = 41444
	addi	%r14, %r14, $-1  ; pc = 0x0000A1E8 = 41448
	addi	%r3, %r3, $4  ; pc = 0x0000A1EC = 41452
	jal	%r0, create_float_array_loop.21586  ; pc = 0x0000A1F0 = 41456
create_float_array_exit.21587:  ; pc = 0x0000A1F4 = 41460
	add	%r14, %r0, %r15  ; pc = 0x0000A1F4 = 41460
	sw	%r13, %r14, $4  ; pc = 0x0000A1F8 = 41464
	set	%r14, $3  ; pc = 0x0000A1FC = 41468
	set	%r15, $0  ; pc = 0x0000A204 = 41476
	fmvsx	%f1, %r15  ; pc = 0x0000A20C = 41484
	add	%r15, %r0, %r3  ; pc = 0x0000A210 = 41488
create_float_array_loop.21588:  ; pc = 0x0000A214 = 41492
	beq	%r14, %r0, create_float_array_exit.21589  ; pc = 0x0000A214 = 41492
	fsw	%r3, %f1, $0  ; pc = 0x0000A218 = 41496
	addi	%r14, %r14, $-1  ; pc = 0x0000A21C = 41500
	addi	%r3, %r3, $4  ; pc = 0x0000A220 = 41504
	jal	%r0, create_float_array_loop.21588  ; pc = 0x0000A224 = 41508
create_float_array_exit.21589:  ; pc = 0x0000A228 = 41512
	add	%r14, %r0, %r15  ; pc = 0x0000A228 = 41512
	sw	%r13, %r14, $8  ; pc = 0x0000A22C = 41516
	set	%r14, $3  ; pc = 0x0000A230 = 41520
	set	%r15, $0  ; pc = 0x0000A238 = 41528
	fmvsx	%f1, %r15  ; pc = 0x0000A240 = 41536
	add	%r15, %r0, %r3  ; pc = 0x0000A244 = 41540
create_float_array_loop.21590:  ; pc = 0x0000A248 = 41544
	beq	%r14, %r0, create_float_array_exit.21591  ; pc = 0x0000A248 = 41544
	fsw	%r3, %f1, $0  ; pc = 0x0000A24C = 41548
	addi	%r14, %r14, $-1  ; pc = 0x0000A250 = 41552
	addi	%r3, %r3, $4  ; pc = 0x0000A254 = 41556
	jal	%r0, create_float_array_loop.21590  ; pc = 0x0000A258 = 41560
create_float_array_exit.21591:  ; pc = 0x0000A25C = 41564
	add	%r14, %r0, %r15  ; pc = 0x0000A25C = 41564
	sw	%r13, %r14, $12  ; pc = 0x0000A260 = 41568
	set	%r14, $3  ; pc = 0x0000A264 = 41572
	set	%r15, $0  ; pc = 0x0000A26C = 41580
	fmvsx	%f1, %r15  ; pc = 0x0000A274 = 41588
	add	%r15, %r0, %r3  ; pc = 0x0000A278 = 41592
create_float_array_loop.21592:  ; pc = 0x0000A27C = 41596
	beq	%r14, %r0, create_float_array_exit.21593  ; pc = 0x0000A27C = 41596
	fsw	%r3, %f1, $0  ; pc = 0x0000A280 = 41600
	addi	%r14, %r14, $-1  ; pc = 0x0000A284 = 41604
	addi	%r3, %r3, $4  ; pc = 0x0000A288 = 41608
	jal	%r0, create_float_array_loop.21592  ; pc = 0x0000A28C = 41612
create_float_array_exit.21593:  ; pc = 0x0000A290 = 41616
	add	%r14, %r0, %r15  ; pc = 0x0000A290 = 41616
	sw	%r13, %r14, $16  ; pc = 0x0000A294 = 41620
	add	%r14, %r0, %r3  ; pc = 0x0000A298 = 41624
	addi	%r3, %r3, $32  ; pc = 0x0000A29C = 41628
	sw	%r14, %r13, $28  ; pc = 0x0000A2A0 = 41632
	sw	%r14, %r12, $24  ; pc = 0x0000A2A4 = 41636
	sw	%r14, %r11, $20  ; pc = 0x0000A2A8 = 41640
	sw	%r14, %r10, $16  ; pc = 0x0000A2AC = 41644
	sw	%r14, %r9, $12  ; pc = 0x0000A2B0 = 41648
	sw	%r14, %r8, $8  ; pc = 0x0000A2B4 = 41652
	sw	%r14, %r7, $4  ; pc = 0x0000A2B8 = 41656
	sw	%r14, %r6, $0  ; pc = 0x0000A2BC = 41660
	add	%r6, %r0, %r14  ; pc = 0x0000A2C0 = 41664
	add	%r7, %r0, %r3  ; pc = 0x0000A2C4 = 41668
create_array_loop.21594:  ; pc = 0x0000A2C8 = 41672
	beq	%r5, %r0, create_array_exit.21595  ; pc = 0x0000A2C8 = 41672
	sw	%r3, %r6, $0  ; pc = 0x0000A2CC = 41676
	addi	%r5, %r5, $-1  ; pc = 0x0000A2D0 = 41680
	addi	%r3, %r3, $4  ; pc = 0x0000A2D4 = 41684
	jal	%r0, create_array_loop.21594  ; pc = 0x0000A2D8 = 41688
create_array_exit.21595:  ; pc = 0x0000A2DC = 41692
	add	%r5, %r0, %r7  ; pc = 0x0000A2DC = 41692
	lw	%r4, %r4, $0  ; pc = 0x0000A2E0 = 41696
	addi	%r4, %r4, $-2  ; pc = 0x0000A2E4 = 41700
	add	%r29, %r0, %r5  ; pc = 0x0000A2E8 = 41704
	add	%r5, %r0, %r4  ; pc = 0x0000A2EC = 41708
	add	%r4, %r0, %r29  ; pc = 0x0000A2F0 = 41712
	jal	%r0, init_line_elements.3075  ; pc = 0x0000A2F4 = 41716
tan.3080:  ; pc = 0x0000A2F8 = 41720
	fsw	%r2, %f1, $0  ; pc = 0x0000A2F8 = 41720
	sw	%r2, %r1, $4  ; pc = 0x0000A2FC = 41724
	addi	%r2, %r2, $8  ; pc = 0x0000A300 = 41728
	jal	%r1, sin.2641  ; pc = 0x0000A304 = 41732
	addi	%r2, %r2, $-8  ; pc = 0x0000A308 = 41736
	lw	%r1, %r2, $4  ; pc = 0x0000A30C = 41740
	flw	%f2, %r2, $0  ; pc = 0x0000A310 = 41744
	fsw	%r2, %f1, $4  ; pc = 0x0000A314 = 41748
	fadds	%f1, %f0, %f2  ; pc = 0x0000A318 = 41752
	sw	%r2, %r1, $8  ; pc = 0x0000A31C = 41756
	addi	%r2, %r2, $12  ; pc = 0x0000A320 = 41760
	jal	%r1, cos.2639  ; pc = 0x0000A324 = 41764
	addi	%r2, %r2, $-12  ; pc = 0x0000A328 = 41768
	lw	%r1, %r2, $8  ; pc = 0x0000A32C = 41772
	flw	%f2, %r2, $4  ; pc = 0x0000A330 = 41776
	fdivs	%f1, %f2, %f1  ; pc = 0x0000A334 = 41780
	jalr	%r0, %r1, $0  ; pc = 0x0000A338 = 41784
adjust_position.3082:  ; pc = 0x0000A33C = 41788
	fmuls	%f1, %f1, %f1  ; pc = 0x0000A33C = 41788
	set	%r4, $1036831949  ; pc = 0x0000A340 = 41792
	fmvsx	%f3, %r4  ; pc = 0x0000A348 = 41800
	fadds	%f1, %f1, %f3  ; pc = 0x0000A34C = 41804
	fsqrts	%f1, %f1  ; pc = 0x0000A350 = 41808
	set	%r4, $1065353216  ; pc = 0x0000A354 = 41812
	fmvsx	%f3, %r4  ; pc = 0x0000A35C = 41820
	fdivs	%f3, %f3, %f1  ; pc = 0x0000A360 = 41824
	set	%r4, $0  ; pc = 0x0000A364 = 41828
	fmvsx	%f4, %r4  ; pc = 0x0000A36C = 41836
	fles	%r4, %f3, %f4  ; pc = 0x0000A370 = 41840
	bne	%r4, %r0, beq_else.21596  ; pc = 0x0000A374 = 41844
	set	%r4, $1054867456  ; pc = 0x0000A378 = 41848
	fmvsx	%f4, %r4  ; pc = 0x0000A380 = 41856
	fles	%r4, %f4, %f3  ; pc = 0x0000A384 = 41860
	bne	%r4, %r0, beq_else.21598  ; pc = 0x0000A388 = 41864
	fmuls	%f4, %f3, %f3  ; pc = 0x0000A38C = 41868
	set	%r4, $1065353216  ; pc = 0x0000A390 = 41872
	fmvsx	%f5, %r4  ; pc = 0x0000A398 = 41880
	set	%r4, $1051372202  ; pc = 0x0000A39C = 41884
	fmvsx	%f6, %r4  ; pc = 0x0000A3A4 = 41892
	set	%r4, $1045220557  ; pc = 0x0000A3A8 = 41896
	fmvsx	%f7, %r4  ; pc = 0x0000A3B0 = 41904
	set	%r4, $1041385765  ; pc = 0x0000A3B4 = 41908
	fmvsx	%f8, %r4  ; pc = 0x0000A3BC = 41916
	set	%r4, $1038323256  ; pc = 0x0000A3C0 = 41920
	fmvsx	%f9, %r4  ; pc = 0x0000A3C8 = 41928
	set	%r4, $1035458158  ; pc = 0x0000A3CC = 41932
	fmvsx	%f10, %r4  ; pc = 0x0000A3D4 = 41940
	set	%r4, $1031137221  ; pc = 0x0000A3D8 = 41944
	fmvsx	%f11, %r4  ; pc = 0x0000A3E0 = 41952
	fmuls	%f11, %f11, %f4  ; pc = 0x0000A3E4 = 41956
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A3E8 = 41960
	fmuls	%f10, %f4, %f10  ; pc = 0x0000A3EC = 41964
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A3F0 = 41968
	fmuls	%f9, %f4, %f9  ; pc = 0x0000A3F4 = 41972
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A3F8 = 41976
	fmuls	%f8, %f4, %f8  ; pc = 0x0000A3FC = 41980
	fsubs	%f7, %f7, %f8  ; pc = 0x0000A400 = 41984
	fmuls	%f7, %f4, %f7  ; pc = 0x0000A404 = 41988
	fsubs	%f6, %f6, %f7  ; pc = 0x0000A408 = 41992
	fmuls	%f4, %f4, %f6  ; pc = 0x0000A40C = 41996
	fsubs	%f4, %f5, %f4  ; pc = 0x0000A410 = 42000
	fmuls	%f3, %f3, %f4  ; pc = 0x0000A414 = 42004
	jal	%r0, beq_cont.21599  ; pc = 0x0000A418 = 42008
beq_else.21598:  ; pc = 0x0000A41C = 42012
	set	%r4, $1075576832  ; pc = 0x0000A41C = 42012
	fmvsx	%f4, %r4  ; pc = 0x0000A424 = 42020
	fles	%r4, %f4, %f3  ; pc = 0x0000A428 = 42024
	bne	%r4, %r0, beq_else.21600  ; pc = 0x0000A42C = 42028
	set	%r4, $1061752795  ; pc = 0x0000A430 = 42032
	fmvsx	%f4, %r4  ; pc = 0x0000A438 = 42040
	set	%r4, $1065353216  ; pc = 0x0000A43C = 42044
	fmvsx	%f5, %r4  ; pc = 0x0000A444 = 42052
	fsubs	%f5, %f3, %f5  ; pc = 0x0000A448 = 42056
	set	%r4, $1065353216  ; pc = 0x0000A44C = 42060
	fmvsx	%f6, %r4  ; pc = 0x0000A454 = 42068
	fadds	%f3, %f3, %f6  ; pc = 0x0000A458 = 42072
	fdivs	%f3, %f5, %f3  ; pc = 0x0000A45C = 42076
	fmuls	%f5, %f3, %f3  ; pc = 0x0000A460 = 42080
	set	%r4, $1065353216  ; pc = 0x0000A464 = 42084
	fmvsx	%f6, %r4  ; pc = 0x0000A46C = 42092
	set	%r4, $1051372202  ; pc = 0x0000A470 = 42096
	fmvsx	%f7, %r4  ; pc = 0x0000A478 = 42104
	set	%r4, $1045220557  ; pc = 0x0000A47C = 42108
	fmvsx	%f8, %r4  ; pc = 0x0000A484 = 42116
	set	%r4, $1041385765  ; pc = 0x0000A488 = 42120
	fmvsx	%f9, %r4  ; pc = 0x0000A490 = 42128
	set	%r4, $1038323256  ; pc = 0x0000A494 = 42132
	fmvsx	%f10, %r4  ; pc = 0x0000A49C = 42140
	set	%r4, $1035458158  ; pc = 0x0000A4A0 = 42144
	fmvsx	%f11, %r4  ; pc = 0x0000A4A8 = 42152
	set	%r4, $1031137221  ; pc = 0x0000A4AC = 42156
	fmvsx	%f12, %r4  ; pc = 0x0000A4B4 = 42164
	fmuls	%f12, %f12, %f5  ; pc = 0x0000A4B8 = 42168
	fsubs	%f11, %f11, %f12  ; pc = 0x0000A4BC = 42172
	fmuls	%f11, %f5, %f11  ; pc = 0x0000A4C0 = 42176
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A4C4 = 42180
	fmuls	%f10, %f5, %f10  ; pc = 0x0000A4C8 = 42184
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A4CC = 42188
	fmuls	%f9, %f5, %f9  ; pc = 0x0000A4D0 = 42192
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A4D4 = 42196
	fmuls	%f8, %f5, %f8  ; pc = 0x0000A4D8 = 42200
	fsubs	%f7, %f7, %f8  ; pc = 0x0000A4DC = 42204
	fmuls	%f5, %f5, %f7  ; pc = 0x0000A4E0 = 42208
	fsubs	%f5, %f6, %f5  ; pc = 0x0000A4E4 = 42212
	fmuls	%f3, %f3, %f5  ; pc = 0x0000A4E8 = 42216
	fadds	%f3, %f4, %f3  ; pc = 0x0000A4EC = 42220
	jal	%r0, beq_cont.21601  ; pc = 0x0000A4F0 = 42224
beq_else.21600:  ; pc = 0x0000A4F4 = 42228
	set	%r4, $1070141403  ; pc = 0x0000A4F4 = 42228
	fmvsx	%f4, %r4  ; pc = 0x0000A4FC = 42236
	set	%r4, $1065353216  ; pc = 0x0000A500 = 42240
	fmvsx	%f5, %r4  ; pc = 0x0000A508 = 42248
	fdivs	%f3, %f5, %f3  ; pc = 0x0000A50C = 42252
	fmuls	%f5, %f3, %f3  ; pc = 0x0000A510 = 42256
	set	%r4, $1065353216  ; pc = 0x0000A514 = 42260
	fmvsx	%f6, %r4  ; pc = 0x0000A51C = 42268
	set	%r4, $1051372202  ; pc = 0x0000A520 = 42272
	fmvsx	%f7, %r4  ; pc = 0x0000A528 = 42280
	set	%r4, $1045220557  ; pc = 0x0000A52C = 42284
	fmvsx	%f8, %r4  ; pc = 0x0000A534 = 42292
	set	%r4, $1041385765  ; pc = 0x0000A538 = 42296
	fmvsx	%f9, %r4  ; pc = 0x0000A540 = 42304
	set	%r4, $1038323256  ; pc = 0x0000A544 = 42308
	fmvsx	%f10, %r4  ; pc = 0x0000A54C = 42316
	set	%r4, $1035458158  ; pc = 0x0000A550 = 42320
	fmvsx	%f11, %r4  ; pc = 0x0000A558 = 42328
	set	%r4, $1031137221  ; pc = 0x0000A55C = 42332
	fmvsx	%f12, %r4  ; pc = 0x0000A564 = 42340
	fmuls	%f12, %f12, %f5  ; pc = 0x0000A568 = 42344
	fsubs	%f11, %f11, %f12  ; pc = 0x0000A56C = 42348
	fmuls	%f11, %f5, %f11  ; pc = 0x0000A570 = 42352
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A574 = 42356
	fmuls	%f10, %f5, %f10  ; pc = 0x0000A578 = 42360
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A57C = 42364
	fmuls	%f9, %f5, %f9  ; pc = 0x0000A580 = 42368
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A584 = 42372
	fmuls	%f8, %f5, %f8  ; pc = 0x0000A588 = 42376
	fsubs	%f7, %f7, %f8  ; pc = 0x0000A58C = 42380
	fmuls	%f5, %f5, %f7  ; pc = 0x0000A590 = 42384
	fsubs	%f5, %f6, %f5  ; pc = 0x0000A594 = 42388
	fmuls	%f3, %f3, %f5  ; pc = 0x0000A598 = 42392
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A59C = 42396
beq_cont.21601:  ; pc = 0x0000A5A0 = 42400
beq_cont.21599:  ; pc = 0x0000A5A0 = 42400
	jal	%r0, beq_cont.21597  ; pc = 0x0000A5A0 = 42400
beq_else.21596:  ; pc = 0x0000A5A4 = 42404
	set	%r4, $0  ; pc = 0x0000A5A4 = 42404
	fmvsx	%f4, %r4  ; pc = 0x0000A5AC = 42412
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A5B0 = 42416
	set	%r4, $1054867456  ; pc = 0x0000A5B4 = 42420
	fmvsx	%f4, %r4  ; pc = 0x0000A5BC = 42428
	fles	%r4, %f4, %f3  ; pc = 0x0000A5C0 = 42432
	bne	%r4, %r0, beq_else.21602  ; pc = 0x0000A5C4 = 42436
	set	%r4, $0  ; pc = 0x0000A5C8 = 42440
	fmvsx	%f4, %r4  ; pc = 0x0000A5D0 = 42448
	set	%r4, $1061752795  ; pc = 0x0000A5D4 = 42452
	fmvsx	%f5, %r4  ; pc = 0x0000A5DC = 42460
	set	%r4, $1065353216  ; pc = 0x0000A5E0 = 42464
	fmvsx	%f6, %r4  ; pc = 0x0000A5E8 = 42472
	fsubs	%f6, %f3, %f6  ; pc = 0x0000A5EC = 42476
	set	%r4, $1065353216  ; pc = 0x0000A5F0 = 42480
	fmvsx	%f7, %r4  ; pc = 0x0000A5F8 = 42488
	fadds	%f3, %f3, %f7  ; pc = 0x0000A5FC = 42492
	fdivs	%f3, %f6, %f3  ; pc = 0x0000A600 = 42496
	fmuls	%f6, %f3, %f3  ; pc = 0x0000A604 = 42500
	set	%r4, $1065353216  ; pc = 0x0000A608 = 42504
	fmvsx	%f7, %r4  ; pc = 0x0000A610 = 42512
	set	%r4, $1051372202  ; pc = 0x0000A614 = 42516
	fmvsx	%f8, %r4  ; pc = 0x0000A61C = 42524
	set	%r4, $1045220557  ; pc = 0x0000A620 = 42528
	fmvsx	%f9, %r4  ; pc = 0x0000A628 = 42536
	set	%r4, $1041385765  ; pc = 0x0000A62C = 42540
	fmvsx	%f10, %r4  ; pc = 0x0000A634 = 42548
	set	%r4, $1038323256  ; pc = 0x0000A638 = 42552
	fmvsx	%f11, %r4  ; pc = 0x0000A640 = 42560
	set	%r4, $1035458158  ; pc = 0x0000A644 = 42564
	fmvsx	%f12, %r4  ; pc = 0x0000A64C = 42572
	set	%r4, $1031137221  ; pc = 0x0000A650 = 42576
	fmvsx	%f13, %r4  ; pc = 0x0000A658 = 42584
	fmuls	%f13, %f13, %f6  ; pc = 0x0000A65C = 42588
	fsubs	%f12, %f12, %f13  ; pc = 0x0000A660 = 42592
	fmuls	%f12, %f6, %f12  ; pc = 0x0000A664 = 42596
	fsubs	%f11, %f11, %f12  ; pc = 0x0000A668 = 42600
	fmuls	%f11, %f6, %f11  ; pc = 0x0000A66C = 42604
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A670 = 42608
	fmuls	%f10, %f6, %f10  ; pc = 0x0000A674 = 42612
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A678 = 42616
	fmuls	%f9, %f6, %f9  ; pc = 0x0000A67C = 42620
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A680 = 42624
	fmuls	%f6, %f6, %f8  ; pc = 0x0000A684 = 42628
	fsubs	%f6, %f7, %f6  ; pc = 0x0000A688 = 42632
	fmuls	%f3, %f3, %f6  ; pc = 0x0000A68C = 42636
	fadds	%f3, %f5, %f3  ; pc = 0x0000A690 = 42640
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A694 = 42644
	jal	%r0, beq_cont.21603  ; pc = 0x0000A698 = 42648
beq_else.21602:  ; pc = 0x0000A69C = 42652
	set	%r4, $0  ; pc = 0x0000A69C = 42652
	fmvsx	%f4, %r4  ; pc = 0x0000A6A4 = 42660
	set	%r4, $1070141403  ; pc = 0x0000A6A8 = 42664
	fmvsx	%f5, %r4  ; pc = 0x0000A6B0 = 42672
	set	%r4, $1065353216  ; pc = 0x0000A6B4 = 42676
	fmvsx	%f6, %r4  ; pc = 0x0000A6BC = 42684
	fdivs	%f3, %f6, %f3  ; pc = 0x0000A6C0 = 42688
	fmuls	%f6, %f3, %f3  ; pc = 0x0000A6C4 = 42692
	set	%r4, $1065353216  ; pc = 0x0000A6C8 = 42696
	fmvsx	%f7, %r4  ; pc = 0x0000A6D0 = 42704
	set	%r4, $1051372202  ; pc = 0x0000A6D4 = 42708
	fmvsx	%f8, %r4  ; pc = 0x0000A6DC = 42716
	set	%r4, $1045220557  ; pc = 0x0000A6E0 = 42720
	fmvsx	%f9, %r4  ; pc = 0x0000A6E8 = 42728
	set	%r4, $1041385765  ; pc = 0x0000A6EC = 42732
	fmvsx	%f10, %r4  ; pc = 0x0000A6F4 = 42740
	set	%r4, $1038323256  ; pc = 0x0000A6F8 = 42744
	fmvsx	%f11, %r4  ; pc = 0x0000A700 = 42752
	set	%r4, $1035458158  ; pc = 0x0000A704 = 42756
	fmvsx	%f12, %r4  ; pc = 0x0000A70C = 42764
	set	%r4, $1031137221  ; pc = 0x0000A710 = 42768
	fmvsx	%f13, %r4  ; pc = 0x0000A718 = 42776
	fmuls	%f13, %f13, %f6  ; pc = 0x0000A71C = 42780
	fsubs	%f12, %f12, %f13  ; pc = 0x0000A720 = 42784
	fmuls	%f12, %f6, %f12  ; pc = 0x0000A724 = 42788
	fsubs	%f11, %f11, %f12  ; pc = 0x0000A728 = 42792
	fmuls	%f11, %f6, %f11  ; pc = 0x0000A72C = 42796
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A730 = 42800
	fmuls	%f10, %f6, %f10  ; pc = 0x0000A734 = 42804
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A738 = 42808
	fmuls	%f9, %f6, %f9  ; pc = 0x0000A73C = 42812
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A740 = 42816
	fmuls	%f6, %f6, %f8  ; pc = 0x0000A744 = 42820
	fsubs	%f6, %f7, %f6  ; pc = 0x0000A748 = 42824
	fmuls	%f3, %f3, %f6  ; pc = 0x0000A74C = 42828
	fsubs	%f3, %f5, %f3  ; pc = 0x0000A750 = 42832
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A754 = 42836
beq_cont.21603:  ; pc = 0x0000A758 = 42840
beq_cont.21597:  ; pc = 0x0000A758 = 42840
	fmuls	%f2, %f3, %f2  ; pc = 0x0000A758 = 42840
	fsw	%r2, %f1, $0  ; pc = 0x0000A75C = 42844
	fadds	%f1, %f0, %f2  ; pc = 0x0000A760 = 42848
	sw	%r2, %r1, $4  ; pc = 0x0000A764 = 42852
	addi	%r2, %r2, $8  ; pc = 0x0000A768 = 42856
	jal	%r1, tan.3080  ; pc = 0x0000A76C = 42860
	addi	%r2, %r2, $-8  ; pc = 0x0000A770 = 42864
	lw	%r1, %r2, $4  ; pc = 0x0000A774 = 42868
	flw	%f2, %r2, $0  ; pc = 0x0000A778 = 42872
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A77C = 42876
	jalr	%r0, %r1, $0  ; pc = 0x0000A780 = 42880
calc_dirvec.3085:  ; pc = 0x0000A784 = 42884
	lw	%r7, %r30, $4  ; pc = 0x0000A784 = 42884
	set	%r8, $5  ; pc = 0x0000A788 = 42888
	blt	%r4, %r8, bge_else.21604  ; pc = 0x0000A790 = 42896
	fmuls	%f3, %f1, %f1  ; pc = 0x0000A794 = 42900
	fmuls	%f4, %f2, %f2  ; pc = 0x0000A798 = 42904
	fadds	%f3, %f3, %f4  ; pc = 0x0000A79C = 42908
	set	%r4, $1065353216  ; pc = 0x0000A7A0 = 42912
	fmvsx	%f4, %r4  ; pc = 0x0000A7A8 = 42920
	fadds	%f3, %f3, %f4  ; pc = 0x0000A7AC = 42924
	fsqrts	%f3, %f3  ; pc = 0x0000A7B0 = 42928
	fdivs	%f1, %f1, %f3  ; pc = 0x0000A7B4 = 42932
	fdivs	%f2, %f2, %f3  ; pc = 0x0000A7B8 = 42936
	set	%r4, $1065353216  ; pc = 0x0000A7BC = 42940
	fmvsx	%f4, %r4  ; pc = 0x0000A7C4 = 42948
	fdivs	%f3, %f4, %f3  ; pc = 0x0000A7C8 = 42952
	slli	%r4, %r5, $2  ; pc = 0x0000A7CC = 42956
	add	%r4, %r7, %r4  ; pc = 0x0000A7D0 = 42960
	lw	%r4, %r4, $0  ; pc = 0x0000A7D4 = 42964
	slli	%r5, %r6, $2  ; pc = 0x0000A7D8 = 42968
	add	%r5, %r4, %r5  ; pc = 0x0000A7DC = 42972
	lw	%r5, %r5, $0  ; pc = 0x0000A7E0 = 42976
	lw	%r5, %r5, $0  ; pc = 0x0000A7E4 = 42980
	fsw	%r5, %f1, $0  ; pc = 0x0000A7E8 = 42984
	fsw	%r5, %f2, $4  ; pc = 0x0000A7EC = 42988
	fsw	%r5, %f3, $8  ; pc = 0x0000A7F0 = 42992
	addi	%r5, %r6, $40  ; pc = 0x0000A7F4 = 42996
	slli	%r5, %r5, $2  ; pc = 0x0000A7F8 = 43000
	add	%r5, %r4, %r5  ; pc = 0x0000A7FC = 43004
	lw	%r5, %r5, $0  ; pc = 0x0000A800 = 43008
	lw	%r5, %r5, $0  ; pc = 0x0000A804 = 43012
	set	%r7, $0  ; pc = 0x0000A808 = 43016
	fmvsx	%f4, %r7  ; pc = 0x0000A810 = 43024
	fsubs	%f4, %f4, %f2  ; pc = 0x0000A814 = 43028
	fsw	%r5, %f1, $0  ; pc = 0x0000A818 = 43032
	fsw	%r5, %f3, $4  ; pc = 0x0000A81C = 43036
	fsw	%r5, %f4, $8  ; pc = 0x0000A820 = 43040
	addi	%r5, %r6, $80  ; pc = 0x0000A824 = 43044
	slli	%r5, %r5, $2  ; pc = 0x0000A828 = 43048
	add	%r5, %r4, %r5  ; pc = 0x0000A82C = 43052
	lw	%r5, %r5, $0  ; pc = 0x0000A830 = 43056
	lw	%r5, %r5, $0  ; pc = 0x0000A834 = 43060
	set	%r7, $0  ; pc = 0x0000A838 = 43064
	fmvsx	%f4, %r7  ; pc = 0x0000A840 = 43072
	fsubs	%f4, %f4, %f1  ; pc = 0x0000A844 = 43076
	set	%r7, $0  ; pc = 0x0000A848 = 43080
	fmvsx	%f5, %r7  ; pc = 0x0000A850 = 43088
	fsubs	%f5, %f5, %f2  ; pc = 0x0000A854 = 43092
	fsw	%r5, %f3, $0  ; pc = 0x0000A858 = 43096
	fsw	%r5, %f4, $4  ; pc = 0x0000A85C = 43100
	fsw	%r5, %f5, $8  ; pc = 0x0000A860 = 43104
	addi	%r5, %r6, $1  ; pc = 0x0000A864 = 43108
	slli	%r5, %r5, $2  ; pc = 0x0000A868 = 43112
	add	%r5, %r4, %r5  ; pc = 0x0000A86C = 43116
	lw	%r5, %r5, $0  ; pc = 0x0000A870 = 43120
	lw	%r5, %r5, $0  ; pc = 0x0000A874 = 43124
	set	%r7, $0  ; pc = 0x0000A878 = 43128
	fmvsx	%f4, %r7  ; pc = 0x0000A880 = 43136
	fsubs	%f4, %f4, %f1  ; pc = 0x0000A884 = 43140
	set	%r7, $0  ; pc = 0x0000A888 = 43144
	fmvsx	%f5, %r7  ; pc = 0x0000A890 = 43152
	fsubs	%f5, %f5, %f2  ; pc = 0x0000A894 = 43156
	set	%r7, $0  ; pc = 0x0000A898 = 43160
	fmvsx	%f6, %r7  ; pc = 0x0000A8A0 = 43168
	fsubs	%f6, %f6, %f3  ; pc = 0x0000A8A4 = 43172
	fsw	%r5, %f4, $0  ; pc = 0x0000A8A8 = 43176
	fsw	%r5, %f5, $4  ; pc = 0x0000A8AC = 43180
	fsw	%r5, %f6, $8  ; pc = 0x0000A8B0 = 43184
	addi	%r5, %r6, $41  ; pc = 0x0000A8B4 = 43188
	slli	%r5, %r5, $2  ; pc = 0x0000A8B8 = 43192
	add	%r5, %r4, %r5  ; pc = 0x0000A8BC = 43196
	lw	%r5, %r5, $0  ; pc = 0x0000A8C0 = 43200
	lw	%r5, %r5, $0  ; pc = 0x0000A8C4 = 43204
	set	%r7, $0  ; pc = 0x0000A8C8 = 43208
	fmvsx	%f4, %r7  ; pc = 0x0000A8D0 = 43216
	fsubs	%f4, %f4, %f1  ; pc = 0x0000A8D4 = 43220
	set	%r7, $0  ; pc = 0x0000A8D8 = 43224
	fmvsx	%f5, %r7  ; pc = 0x0000A8E0 = 43232
	fsubs	%f5, %f5, %f3  ; pc = 0x0000A8E4 = 43236
	fsw	%r5, %f4, $0  ; pc = 0x0000A8E8 = 43240
	fsw	%r5, %f5, $4  ; pc = 0x0000A8EC = 43244
	fsw	%r5, %f2, $8  ; pc = 0x0000A8F0 = 43248
	addi	%r5, %r6, $81  ; pc = 0x0000A8F4 = 43252
	slli	%r5, %r5, $2  ; pc = 0x0000A8F8 = 43256
	add	%r4, %r4, %r5  ; pc = 0x0000A8FC = 43260
	lw	%r4, %r4, $0  ; pc = 0x0000A900 = 43264
	lw	%r4, %r4, $0  ; pc = 0x0000A904 = 43268
	set	%r5, $0  ; pc = 0x0000A908 = 43272
	fmvsx	%f4, %r5  ; pc = 0x0000A910 = 43280
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A914 = 43284
	fsw	%r4, %f3, $0  ; pc = 0x0000A918 = 43288
	fsw	%r4, %f1, $4  ; pc = 0x0000A91C = 43292
	fsw	%r4, %f2, $8  ; pc = 0x0000A920 = 43296
	jalr	%r0, %r1, $0  ; pc = 0x0000A924 = 43300
bge_else.21604:  ; pc = 0x0000A928 = 43304
	fsw	%r2, %f3, $0  ; pc = 0x0000A928 = 43304
	sw	%r2, %r6, $4  ; pc = 0x0000A92C = 43308
	sw	%r2, %r5, $8  ; pc = 0x0000A930 = 43312
	sw	%r2, %r30, $12  ; pc = 0x0000A934 = 43316
	fsw	%r2, %f4, $16  ; pc = 0x0000A938 = 43320
	sw	%r2, %r4, $20  ; pc = 0x0000A93C = 43324
	fadds	%f1, %f0, %f2  ; pc = 0x0000A940 = 43328
	fadds	%f2, %f0, %f3  ; pc = 0x0000A944 = 43332
	sw	%r2, %r1, $24  ; pc = 0x0000A948 = 43336
	addi	%r2, %r2, $28  ; pc = 0x0000A94C = 43340
	jal	%r1, adjust_position.3082  ; pc = 0x0000A950 = 43344
	addi	%r2, %r2, $-28  ; pc = 0x0000A954 = 43348
	lw	%r1, %r2, $24  ; pc = 0x0000A958 = 43352
	lw	%r4, %r2, $20  ; pc = 0x0000A95C = 43356
	addi	%r4, %r4, $1  ; pc = 0x0000A960 = 43360
	flw	%f2, %r2, $16  ; pc = 0x0000A964 = 43364
	fsw	%r2, %f1, $24  ; pc = 0x0000A968 = 43368
	sw	%r2, %r4, $28  ; pc = 0x0000A96C = 43372
	sw	%r2, %r1, $32  ; pc = 0x0000A970 = 43376
	addi	%r2, %r2, $36  ; pc = 0x0000A974 = 43380
	jal	%r1, adjust_position.3082  ; pc = 0x0000A978 = 43384
	addi	%r2, %r2, $-36  ; pc = 0x0000A97C = 43388
	lw	%r1, %r2, $32  ; pc = 0x0000A980 = 43392
	fadds	%f2, %f0, %f1  ; pc = 0x0000A984 = 43396
	flw	%f1, %r2, $24  ; pc = 0x0000A988 = 43400
	flw	%f3, %r2, $0  ; pc = 0x0000A98C = 43404
	flw	%f4, %r2, $16  ; pc = 0x0000A990 = 43408
	lw	%r4, %r2, $28  ; pc = 0x0000A994 = 43412
	lw	%r5, %r2, $8  ; pc = 0x0000A998 = 43416
	lw	%r6, %r2, $4  ; pc = 0x0000A99C = 43420
	lw	%r30, %r2, $12  ; pc = 0x0000A9A0 = 43424
	lw	%r29, %r30, $0  ; pc = 0x0000A9A4 = 43428
	jalr	%r0, %r29, $0  ; pc = 0x0000A9A8 = 43432
calc_dirvecs.3093:  ; pc = 0x0000A9AC = 43436
	lw	%r7, %r30, $4  ; pc = 0x0000A9AC = 43436
	set	%r8, $0  ; pc = 0x0000A9B0 = 43440
	blt	%r4, %r8, bge_else.21606  ; pc = 0x0000A9B8 = 43448
	fcvtsw	%f2, %r4  ; pc = 0x0000A9BC = 43452
	set	%r8, $1045220557  ; pc = 0x0000A9C0 = 43456
	fmvsx	%f3, %r8  ; pc = 0x0000A9C8 = 43464
	fmuls	%f2, %f2, %f3  ; pc = 0x0000A9CC = 43468
	set	%r8, $1063675494  ; pc = 0x0000A9D0 = 43472
	fmvsx	%f3, %r8  ; pc = 0x0000A9D8 = 43480
	fsubs	%f3, %f2, %f3  ; pc = 0x0000A9DC = 43484
	set	%r8, $0  ; pc = 0x0000A9E0 = 43488
	set	%r9, $0  ; pc = 0x0000A9E8 = 43496
	fmvsx	%f2, %r9  ; pc = 0x0000A9F0 = 43504
	set	%r9, $0  ; pc = 0x0000A9F4 = 43508
	fmvsx	%f4, %r9  ; pc = 0x0000A9FC = 43516
	sw	%r2, %r30, $0  ; pc = 0x0000AA00 = 43520
	fsw	%r2, %f1, $4  ; pc = 0x0000AA04 = 43524
	sw	%r2, %r5, $8  ; pc = 0x0000AA08 = 43528
	sw	%r2, %r7, $12  ; pc = 0x0000AA0C = 43532
	sw	%r2, %r6, $16  ; pc = 0x0000AA10 = 43536
	sw	%r2, %r4, $20  ; pc = 0x0000AA14 = 43540
	add	%r4, %r0, %r8  ; pc = 0x0000AA18 = 43544
	add	%r30, %r0, %r7  ; pc = 0x0000AA1C = 43548
	fadds	%f31, %f0, %f4  ; pc = 0x0000AA20 = 43552
	fadds	%f4, %f0, %f1  ; pc = 0x0000AA24 = 43556
	fadds	%f1, %f0, %f2  ; pc = 0x0000AA28 = 43560
	fadds	%f2, %f0, %f31  ; pc = 0x0000AA2C = 43564
	sw	%r2, %r1, $24  ; pc = 0x0000AA30 = 43568
	lw	%r29, %r30, $0  ; pc = 0x0000AA34 = 43572
	addi	%r2, %r2, $28  ; pc = 0x0000AA38 = 43576
	jalr	%r1, %r29, $0  ; pc = 0x0000AA3C = 43580
	addi	%r2, %r2, $-28  ; pc = 0x0000AA40 = 43584
	lw	%r1, %r2, $24  ; pc = 0x0000AA44 = 43588
	lw	%r4, %r2, $20  ; pc = 0x0000AA48 = 43592
	fcvtsw	%f1, %r4  ; pc = 0x0000AA4C = 43596
	set	%r5, $1045220557  ; pc = 0x0000AA50 = 43600
	fmvsx	%f2, %r5  ; pc = 0x0000AA58 = 43608
	fmuls	%f1, %f1, %f2  ; pc = 0x0000AA5C = 43612
	set	%r5, $1036831949  ; pc = 0x0000AA60 = 43616
	fmvsx	%f2, %r5  ; pc = 0x0000AA68 = 43624
	fadds	%f3, %f1, %f2  ; pc = 0x0000AA6C = 43628
	set	%r5, $0  ; pc = 0x0000AA70 = 43632
	set	%r6, $0  ; pc = 0x0000AA78 = 43640
	fmvsx	%f1, %r6  ; pc = 0x0000AA80 = 43648
	set	%r6, $0  ; pc = 0x0000AA84 = 43652
	fmvsx	%f2, %r6  ; pc = 0x0000AA8C = 43660
	lw	%r6, %r2, $16  ; pc = 0x0000AA90 = 43664
	addi	%r7, %r6, $2  ; pc = 0x0000AA94 = 43668
	flw	%f4, %r2, $4  ; pc = 0x0000AA98 = 43672
	lw	%r8, %r2, $8  ; pc = 0x0000AA9C = 43676
	lw	%r30, %r2, $12  ; pc = 0x0000AAA0 = 43680
	add	%r6, %r0, %r7  ; pc = 0x0000AAA4 = 43684
	add	%r4, %r0, %r5  ; pc = 0x0000AAA8 = 43688
	add	%r5, %r0, %r8  ; pc = 0x0000AAAC = 43692
	sw	%r2, %r1, $24  ; pc = 0x0000AAB0 = 43696
	lw	%r29, %r30, $0  ; pc = 0x0000AAB4 = 43700
	addi	%r2, %r2, $28  ; pc = 0x0000AAB8 = 43704
	jalr	%r1, %r29, $0  ; pc = 0x0000AABC = 43708
	addi	%r2, %r2, $-28  ; pc = 0x0000AAC0 = 43712
	lw	%r1, %r2, $24  ; pc = 0x0000AAC4 = 43716
	lw	%r4, %r2, $20  ; pc = 0x0000AAC8 = 43720
	addi	%r4, %r4, $-1  ; pc = 0x0000AACC = 43724
	lw	%r5, %r2, $8  ; pc = 0x0000AAD0 = 43728
	addi	%r5, %r5, $1  ; pc = 0x0000AAD4 = 43732
	set	%r6, $5  ; pc = 0x0000AAD8 = 43736
	blt	%r5, %r6, bge_else.21607  ; pc = 0x0000AAE0 = 43744
	addi	%r5, %r5, $-5  ; pc = 0x0000AAE4 = 43748
	jal	%r0, bge_cont.21608  ; pc = 0x0000AAE8 = 43752
bge_else.21607:  ; pc = 0x0000AAEC = 43756
bge_cont.21608:  ; pc = 0x0000AAEC = 43756
	flw	%f1, %r2, $4  ; pc = 0x0000AAEC = 43756
	lw	%r6, %r2, $16  ; pc = 0x0000AAF0 = 43760
	lw	%r30, %r2, $0  ; pc = 0x0000AAF4 = 43764
	lw	%r29, %r30, $0  ; pc = 0x0000AAF8 = 43768
	jalr	%r0, %r29, $0  ; pc = 0x0000AAFC = 43772
bge_else.21606:  ; pc = 0x0000AB00 = 43776
	jalr	%r0, %r1, $0  ; pc = 0x0000AB00 = 43776
calc_dirvec_rows.3098:  ; pc = 0x0000AB04 = 43780
	lw	%r7, %r30, $4  ; pc = 0x0000AB04 = 43780
	set	%r8, $0  ; pc = 0x0000AB08 = 43784
	blt	%r4, %r8, bge_else.21610  ; pc = 0x0000AB10 = 43792
	fcvtsw	%f1, %r4  ; pc = 0x0000AB14 = 43796
	set	%r8, $1045220557  ; pc = 0x0000AB18 = 43800
	fmvsx	%f2, %r8  ; pc = 0x0000AB20 = 43808
	fmuls	%f1, %f1, %f2  ; pc = 0x0000AB24 = 43812
	set	%r8, $1063675494  ; pc = 0x0000AB28 = 43816
	fmvsx	%f2, %r8  ; pc = 0x0000AB30 = 43824
	fsubs	%f1, %f1, %f2  ; pc = 0x0000AB34 = 43828
	set	%r8, $4  ; pc = 0x0000AB38 = 43832
	sw	%r2, %r30, $0  ; pc = 0x0000AB40 = 43840
	sw	%r2, %r6, $4  ; pc = 0x0000AB44 = 43844
	sw	%r2, %r5, $8  ; pc = 0x0000AB48 = 43848
	sw	%r2, %r4, $12  ; pc = 0x0000AB4C = 43852
	add	%r4, %r0, %r8  ; pc = 0x0000AB50 = 43856
	add	%r30, %r0, %r7  ; pc = 0x0000AB54 = 43860
	sw	%r2, %r1, $16  ; pc = 0x0000AB58 = 43864
	lw	%r29, %r30, $0  ; pc = 0x0000AB5C = 43868
	addi	%r2, %r2, $20  ; pc = 0x0000AB60 = 43872
	jalr	%r1, %r29, $0  ; pc = 0x0000AB64 = 43876
	addi	%r2, %r2, $-20  ; pc = 0x0000AB68 = 43880
	lw	%r1, %r2, $16  ; pc = 0x0000AB6C = 43884
	lw	%r4, %r2, $12  ; pc = 0x0000AB70 = 43888
	addi	%r4, %r4, $-1  ; pc = 0x0000AB74 = 43892
	lw	%r5, %r2, $8  ; pc = 0x0000AB78 = 43896
	addi	%r5, %r5, $2  ; pc = 0x0000AB7C = 43900
	set	%r6, $5  ; pc = 0x0000AB80 = 43904
	blt	%r5, %r6, bge_else.21611  ; pc = 0x0000AB88 = 43912
	addi	%r5, %r5, $-5  ; pc = 0x0000AB8C = 43916
	jal	%r0, bge_cont.21612  ; pc = 0x0000AB90 = 43920
bge_else.21611:  ; pc = 0x0000AB94 = 43924
bge_cont.21612:  ; pc = 0x0000AB94 = 43924
	lw	%r6, %r2, $4  ; pc = 0x0000AB94 = 43924
	addi	%r6, %r6, $4  ; pc = 0x0000AB98 = 43928
	lw	%r30, %r2, $0  ; pc = 0x0000AB9C = 43932
	lw	%r29, %r30, $0  ; pc = 0x0000ABA0 = 43936
	jalr	%r0, %r29, $0  ; pc = 0x0000ABA4 = 43940
bge_else.21610:  ; pc = 0x0000ABA8 = 43944
	jalr	%r0, %r1, $0  ; pc = 0x0000ABA8 = 43944
create_dirvec_elements.3104:  ; pc = 0x0000ABAC = 43948
	lw	%r6, %r30, $4  ; pc = 0x0000ABAC = 43948
	set	%r7, $0  ; pc = 0x0000ABB0 = 43952
	blt	%r5, %r7, bge_else.21614  ; pc = 0x0000ABB8 = 43960
	set	%r7, $3  ; pc = 0x0000ABBC = 43964
	set	%r8, $0  ; pc = 0x0000ABC4 = 43972
	fmvsx	%f1, %r8  ; pc = 0x0000ABCC = 43980
	add	%r8, %r0, %r3  ; pc = 0x0000ABD0 = 43984
create_float_array_loop.21615:  ; pc = 0x0000ABD4 = 43988
	beq	%r7, %r0, create_float_array_exit.21616  ; pc = 0x0000ABD4 = 43988
	fsw	%r3, %f1, $0  ; pc = 0x0000ABD8 = 43992
	addi	%r7, %r7, $-1  ; pc = 0x0000ABDC = 43996
	addi	%r3, %r3, $4  ; pc = 0x0000ABE0 = 44000
	jal	%r0, create_float_array_loop.21615  ; pc = 0x0000ABE4 = 44004
create_float_array_exit.21616:  ; pc = 0x0000ABE8 = 44008
	add	%r7, %r0, %r8  ; pc = 0x0000ABE8 = 44008
	lw	%r6, %r6, $0  ; pc = 0x0000ABEC = 44012
	add	%r8, %r0, %r3  ; pc = 0x0000ABF0 = 44016
create_array_loop.21617:  ; pc = 0x0000ABF4 = 44020
	beq	%r6, %r0, create_array_exit.21618  ; pc = 0x0000ABF4 = 44020
	sw	%r3, %r7, $0  ; pc = 0x0000ABF8 = 44024
	addi	%r6, %r6, $-1  ; pc = 0x0000ABFC = 44028
	addi	%r3, %r3, $4  ; pc = 0x0000AC00 = 44032
	jal	%r0, create_array_loop.21617  ; pc = 0x0000AC04 = 44036
create_array_exit.21618:  ; pc = 0x0000AC08 = 44040
	add	%r6, %r0, %r8  ; pc = 0x0000AC08 = 44040
	add	%r8, %r0, %r3  ; pc = 0x0000AC0C = 44044
	addi	%r3, %r3, $8  ; pc = 0x0000AC10 = 44048
	sw	%r8, %r6, $4  ; pc = 0x0000AC14 = 44052
	sw	%r8, %r7, $0  ; pc = 0x0000AC18 = 44056
	add	%r6, %r0, %r8  ; pc = 0x0000AC1C = 44060
	slli	%r7, %r5, $2  ; pc = 0x0000AC20 = 44064
	add	%r4, %r4, %r7  ; pc = 0x0000AC24 = 44068
	sw	%r4, %r6, $0  ; pc = 0x0000AC28 = 44072
	sub	%r4, %r4, %r7  ; pc = 0x0000AC2C = 44076
	addi	%r5, %r5, $-1  ; pc = 0x0000AC30 = 44080
	lw	%r29, %r30, $0  ; pc = 0x0000AC34 = 44084
	jalr	%r0, %r29, $0  ; pc = 0x0000AC38 = 44088
bge_else.21614:  ; pc = 0x0000AC3C = 44092
	jalr	%r0, %r1, $0  ; pc = 0x0000AC3C = 44092
create_dirvecs.3107:  ; pc = 0x0000AC40 = 44096
	lw	%r5, %r30, $12  ; pc = 0x0000AC40 = 44096
	lw	%r6, %r30, $8  ; pc = 0x0000AC44 = 44100
	lw	%r7, %r30, $4  ; pc = 0x0000AC48 = 44104
	set	%r8, $0  ; pc = 0x0000AC4C = 44108
	blt	%r4, %r8, bge_else.21620  ; pc = 0x0000AC54 = 44116
	set	%r8, $120  ; pc = 0x0000AC58 = 44120
	set	%r9, $3  ; pc = 0x0000AC60 = 44128
	set	%r10, $0  ; pc = 0x0000AC68 = 44136
	fmvsx	%f1, %r10  ; pc = 0x0000AC70 = 44144
	add	%r10, %r0, %r3  ; pc = 0x0000AC74 = 44148
create_float_array_loop.21621:  ; pc = 0x0000AC78 = 44152
	beq	%r9, %r0, create_float_array_exit.21622  ; pc = 0x0000AC78 = 44152
	fsw	%r3, %f1, $0  ; pc = 0x0000AC7C = 44156
	addi	%r9, %r9, $-1  ; pc = 0x0000AC80 = 44160
	addi	%r3, %r3, $4  ; pc = 0x0000AC84 = 44164
	jal	%r0, create_float_array_loop.21621  ; pc = 0x0000AC88 = 44168
create_float_array_exit.21622:  ; pc = 0x0000AC8C = 44172
	add	%r9, %r0, %r10  ; pc = 0x0000AC8C = 44172
	lw	%r5, %r5, $0  ; pc = 0x0000AC90 = 44176
	add	%r10, %r0, %r3  ; pc = 0x0000AC94 = 44180
create_array_loop.21623:  ; pc = 0x0000AC98 = 44184
	beq	%r5, %r0, create_array_exit.21624  ; pc = 0x0000AC98 = 44184
	sw	%r3, %r9, $0  ; pc = 0x0000AC9C = 44188
	addi	%r5, %r5, $-1  ; pc = 0x0000ACA0 = 44192
	addi	%r3, %r3, $4  ; pc = 0x0000ACA4 = 44196
	jal	%r0, create_array_loop.21623  ; pc = 0x0000ACA8 = 44200
create_array_exit.21624:  ; pc = 0x0000ACAC = 44204
	add	%r5, %r0, %r10  ; pc = 0x0000ACAC = 44204
	add	%r10, %r0, %r3  ; pc = 0x0000ACB0 = 44208
	addi	%r3, %r3, $8  ; pc = 0x0000ACB4 = 44212
	sw	%r10, %r5, $4  ; pc = 0x0000ACB8 = 44216
	sw	%r10, %r9, $0  ; pc = 0x0000ACBC = 44220
	add	%r5, %r0, %r10  ; pc = 0x0000ACC0 = 44224
	add	%r9, %r0, %r3  ; pc = 0x0000ACC4 = 44228
create_array_loop.21625:  ; pc = 0x0000ACC8 = 44232
	beq	%r8, %r0, create_array_exit.21626  ; pc = 0x0000ACC8 = 44232
	sw	%r3, %r5, $0  ; pc = 0x0000ACCC = 44236
	addi	%r8, %r8, $-1  ; pc = 0x0000ACD0 = 44240
	addi	%r3, %r3, $4  ; pc = 0x0000ACD4 = 44244
	jal	%r0, create_array_loop.21625  ; pc = 0x0000ACD8 = 44248
create_array_exit.21626:  ; pc = 0x0000ACDC = 44252
	add	%r5, %r0, %r9  ; pc = 0x0000ACDC = 44252
	slli	%r8, %r4, $2  ; pc = 0x0000ACE0 = 44256
	add	%r6, %r6, %r8  ; pc = 0x0000ACE4 = 44260
	sw	%r6, %r5, $0  ; pc = 0x0000ACE8 = 44264
	sub	%r6, %r6, %r8  ; pc = 0x0000ACEC = 44268
	slli	%r5, %r4, $2  ; pc = 0x0000ACF0 = 44272
	add	%r5, %r6, %r5  ; pc = 0x0000ACF4 = 44276
	lw	%r5, %r5, $0  ; pc = 0x0000ACF8 = 44280
	set	%r6, $118  ; pc = 0x0000ACFC = 44284
	sw	%r2, %r30, $0  ; pc = 0x0000AD04 = 44292
	sw	%r2, %r4, $4  ; pc = 0x0000AD08 = 44296
	add	%r4, %r0, %r5  ; pc = 0x0000AD0C = 44300
	add	%r30, %r0, %r7  ; pc = 0x0000AD10 = 44304
	add	%r5, %r0, %r6  ; pc = 0x0000AD14 = 44308
	sw	%r2, %r1, $8  ; pc = 0x0000AD18 = 44312
	lw	%r29, %r30, $0  ; pc = 0x0000AD1C = 44316
	addi	%r2, %r2, $12  ; pc = 0x0000AD20 = 44320
	jalr	%r1, %r29, $0  ; pc = 0x0000AD24 = 44324
	addi	%r2, %r2, $-12  ; pc = 0x0000AD28 = 44328
	lw	%r1, %r2, $8  ; pc = 0x0000AD2C = 44332
	lw	%r4, %r2, $4  ; pc = 0x0000AD30 = 44336
	addi	%r4, %r4, $-1  ; pc = 0x0000AD34 = 44340
	lw	%r30, %r2, $0  ; pc = 0x0000AD38 = 44344
	lw	%r29, %r30, $0  ; pc = 0x0000AD3C = 44348
	jalr	%r0, %r29, $0  ; pc = 0x0000AD40 = 44352
bge_else.21620:  ; pc = 0x0000AD44 = 44356
	jalr	%r0, %r1, $0  ; pc = 0x0000AD44 = 44356
init_dirvec_constants.3109:  ; pc = 0x0000AD48 = 44360
	lw	%r6, %r30, $4  ; pc = 0x0000AD48 = 44360
	set	%r7, $0  ; pc = 0x0000AD4C = 44364
	blt	%r5, %r7, bge_else.21628  ; pc = 0x0000AD54 = 44372
	slli	%r7, %r5, $2  ; pc = 0x0000AD58 = 44376
	add	%r7, %r4, %r7  ; pc = 0x0000AD5C = 44380
	lw	%r7, %r7, $0  ; pc = 0x0000AD60 = 44384
	sw	%r2, %r4, $0  ; pc = 0x0000AD64 = 44388
	sw	%r2, %r30, $4  ; pc = 0x0000AD68 = 44392
	sw	%r2, %r5, $8  ; pc = 0x0000AD6C = 44396
	add	%r4, %r0, %r7  ; pc = 0x0000AD70 = 44400
	add	%r30, %r0, %r6  ; pc = 0x0000AD74 = 44404
	sw	%r2, %r1, $12  ; pc = 0x0000AD78 = 44408
	lw	%r29, %r30, $0  ; pc = 0x0000AD7C = 44412
	addi	%r2, %r2, $16  ; pc = 0x0000AD80 = 44416
	jalr	%r1, %r29, $0  ; pc = 0x0000AD84 = 44420
	addi	%r2, %r2, $-16  ; pc = 0x0000AD88 = 44424
	lw	%r1, %r2, $12  ; pc = 0x0000AD8C = 44428
	lw	%r4, %r2, $8  ; pc = 0x0000AD90 = 44432
	addi	%r5, %r4, $-1  ; pc = 0x0000AD94 = 44436
	lw	%r4, %r2, $0  ; pc = 0x0000AD98 = 44440
	lw	%r30, %r2, $4  ; pc = 0x0000AD9C = 44444
	lw	%r29, %r30, $0  ; pc = 0x0000ADA0 = 44448
	jalr	%r0, %r29, $0  ; pc = 0x0000ADA4 = 44452
bge_else.21628:  ; pc = 0x0000ADA8 = 44456
	jalr	%r0, %r1, $0  ; pc = 0x0000ADA8 = 44456
init_vecset_constants.3112:  ; pc = 0x0000ADAC = 44460
	lw	%r5, %r30, $8  ; pc = 0x0000ADAC = 44460
	lw	%r6, %r30, $4  ; pc = 0x0000ADB0 = 44464
	set	%r7, $0  ; pc = 0x0000ADB4 = 44468
	blt	%r4, %r7, bge_else.21630  ; pc = 0x0000ADBC = 44476
	slli	%r7, %r4, $2  ; pc = 0x0000ADC0 = 44480
	add	%r6, %r6, %r7  ; pc = 0x0000ADC4 = 44484
	lw	%r6, %r6, $0  ; pc = 0x0000ADC8 = 44488
	set	%r7, $119  ; pc = 0x0000ADCC = 44492
	sw	%r2, %r30, $0  ; pc = 0x0000ADD4 = 44500
	sw	%r2, %r4, $4  ; pc = 0x0000ADD8 = 44504
	add	%r4, %r0, %r6  ; pc = 0x0000ADDC = 44508
	add	%r30, %r0, %r5  ; pc = 0x0000ADE0 = 44512
	add	%r5, %r0, %r7  ; pc = 0x0000ADE4 = 44516
	sw	%r2, %r1, $8  ; pc = 0x0000ADE8 = 44520
	lw	%r29, %r30, $0  ; pc = 0x0000ADEC = 44524
	addi	%r2, %r2, $12  ; pc = 0x0000ADF0 = 44528
	jalr	%r1, %r29, $0  ; pc = 0x0000ADF4 = 44532
	addi	%r2, %r2, $-12  ; pc = 0x0000ADF8 = 44536
	lw	%r1, %r2, $8  ; pc = 0x0000ADFC = 44540
	lw	%r4, %r2, $4  ; pc = 0x0000AE00 = 44544
	addi	%r4, %r4, $-1  ; pc = 0x0000AE04 = 44548
	lw	%r30, %r2, $0  ; pc = 0x0000AE08 = 44552
	lw	%r29, %r30, $0  ; pc = 0x0000AE0C = 44556
	jalr	%r0, %r29, $0  ; pc = 0x0000AE10 = 44560
bge_else.21630:  ; pc = 0x0000AE14 = 44564
	jalr	%r0, %r1, $0  ; pc = 0x0000AE14 = 44564
init_dirvecs.3114:  ; pc = 0x0000AE18 = 44568
	lw	%r4, %r30, $12  ; pc = 0x0000AE18 = 44568
	lw	%r5, %r30, $8  ; pc = 0x0000AE1C = 44572
	lw	%r6, %r30, $4  ; pc = 0x0000AE20 = 44576
	set	%r7, $4  ; pc = 0x0000AE24 = 44580
	sw	%r2, %r4, $0  ; pc = 0x0000AE2C = 44588
	sw	%r2, %r6, $4  ; pc = 0x0000AE30 = 44592
	add	%r4, %r0, %r7  ; pc = 0x0000AE34 = 44596
	add	%r30, %r0, %r5  ; pc = 0x0000AE38 = 44600
	sw	%r2, %r1, $8  ; pc = 0x0000AE3C = 44604
	lw	%r29, %r30, $0  ; pc = 0x0000AE40 = 44608
	addi	%r2, %r2, $12  ; pc = 0x0000AE44 = 44612
	jalr	%r1, %r29, $0  ; pc = 0x0000AE48 = 44616
	addi	%r2, %r2, $-12  ; pc = 0x0000AE4C = 44620
	lw	%r1, %r2, $8  ; pc = 0x0000AE50 = 44624
	set	%r4, $9  ; pc = 0x0000AE54 = 44628
	set	%r5, $0  ; pc = 0x0000AE5C = 44636
	set	%r6, $0  ; pc = 0x0000AE64 = 44644
	lw	%r30, %r2, $4  ; pc = 0x0000AE6C = 44652
	sw	%r2, %r1, $8  ; pc = 0x0000AE70 = 44656
	lw	%r29, %r30, $0  ; pc = 0x0000AE74 = 44660
	addi	%r2, %r2, $12  ; pc = 0x0000AE78 = 44664
	jalr	%r1, %r29, $0  ; pc = 0x0000AE7C = 44668
	addi	%r2, %r2, $-12  ; pc = 0x0000AE80 = 44672
	lw	%r1, %r2, $8  ; pc = 0x0000AE84 = 44676
	set	%r4, $4  ; pc = 0x0000AE88 = 44680
	lw	%r30, %r2, $0  ; pc = 0x0000AE90 = 44688
	lw	%r29, %r30, $0  ; pc = 0x0000AE94 = 44692
	jalr	%r0, %r29, $0  ; pc = 0x0000AE98 = 44696
add_reflection.3116:  ; pc = 0x0000AE9C = 44700
	lw	%r6, %r30, $12  ; pc = 0x0000AE9C = 44700
	lw	%r7, %r30, $8  ; pc = 0x0000AEA0 = 44704
	lw	%r8, %r30, $4  ; pc = 0x0000AEA4 = 44708
	set	%r9, $3  ; pc = 0x0000AEA8 = 44712
	set	%r10, $0  ; pc = 0x0000AEB0 = 44720
	fmvsx	%f5, %r10  ; pc = 0x0000AEB8 = 44728
	add	%r10, %r0, %r3  ; pc = 0x0000AEBC = 44732
create_float_array_loop.21632:  ; pc = 0x0000AEC0 = 44736
	beq	%r9, %r0, create_float_array_exit.21633  ; pc = 0x0000AEC0 = 44736
	fsw	%r3, %f5, $0  ; pc = 0x0000AEC4 = 44740
	addi	%r9, %r9, $-1  ; pc = 0x0000AEC8 = 44744
	addi	%r3, %r3, $4  ; pc = 0x0000AECC = 44748
	jal	%r0, create_float_array_loop.21632  ; pc = 0x0000AED0 = 44752
create_float_array_exit.21633:  ; pc = 0x0000AED4 = 44756
	add	%r9, %r0, %r10  ; pc = 0x0000AED4 = 44756
	lw	%r8, %r8, $0  ; pc = 0x0000AED8 = 44760
	add	%r10, %r0, %r3  ; pc = 0x0000AEDC = 44764
create_array_loop.21634:  ; pc = 0x0000AEE0 = 44768
	beq	%r8, %r0, create_array_exit.21635  ; pc = 0x0000AEE0 = 44768
	sw	%r3, %r9, $0  ; pc = 0x0000AEE4 = 44772
	addi	%r8, %r8, $-1  ; pc = 0x0000AEE8 = 44776
	addi	%r3, %r3, $4  ; pc = 0x0000AEEC = 44780
	jal	%r0, create_array_loop.21634  ; pc = 0x0000AEF0 = 44784
create_array_exit.21635:  ; pc = 0x0000AEF4 = 44788
	add	%r8, %r0, %r10  ; pc = 0x0000AEF4 = 44788
	add	%r10, %r0, %r3  ; pc = 0x0000AEF8 = 44792
	addi	%r3, %r3, $8  ; pc = 0x0000AEFC = 44796
	sw	%r10, %r8, $4  ; pc = 0x0000AF00 = 44800
	sw	%r10, %r9, $0  ; pc = 0x0000AF04 = 44804
	add	%r8, %r0, %r10  ; pc = 0x0000AF08 = 44808
	fsw	%r9, %f2, $0  ; pc = 0x0000AF0C = 44812
	fsw	%r9, %f3, $4  ; pc = 0x0000AF10 = 44816
	fsw	%r9, %f4, $8  ; pc = 0x0000AF14 = 44820
	sw	%r2, %r7, $0  ; pc = 0x0000AF18 = 44824
	sw	%r2, %r4, $4  ; pc = 0x0000AF1C = 44828
	sw	%r2, %r5, $8  ; pc = 0x0000AF20 = 44832
	sw	%r2, %r8, $12  ; pc = 0x0000AF24 = 44836
	fsw	%r2, %f1, $16  ; pc = 0x0000AF28 = 44840
	add	%r4, %r0, %r8  ; pc = 0x0000AF2C = 44844
	add	%r30, %r0, %r6  ; pc = 0x0000AF30 = 44848
	sw	%r2, %r1, $20  ; pc = 0x0000AF34 = 44852
	lw	%r29, %r30, $0  ; pc = 0x0000AF38 = 44856
	addi	%r2, %r2, $24  ; pc = 0x0000AF3C = 44860
	jalr	%r1, %r29, $0  ; pc = 0x0000AF40 = 44864
	addi	%r2, %r2, $-24  ; pc = 0x0000AF44 = 44868
	lw	%r1, %r2, $20  ; pc = 0x0000AF48 = 44872
	add	%r4, %r0, %r3  ; pc = 0x0000AF4C = 44876
	addi	%r3, %r3, $12  ; pc = 0x0000AF50 = 44880
	flw	%f1, %r2, $16  ; pc = 0x0000AF54 = 44884
	fsw	%r4, %f1, $8  ; pc = 0x0000AF58 = 44888
	lw	%r5, %r2, $12  ; pc = 0x0000AF5C = 44892
	sw	%r4, %r5, $4  ; pc = 0x0000AF60 = 44896
	lw	%r5, %r2, $8  ; pc = 0x0000AF64 = 44900
	sw	%r4, %r5, $0  ; pc = 0x0000AF68 = 44904
	lw	%r5, %r2, $4  ; pc = 0x0000AF6C = 44908
	slli	%r5, %r5, $2  ; pc = 0x0000AF70 = 44912
	lw	%r6, %r2, $0  ; pc = 0x0000AF74 = 44916
	add	%r6, %r6, %r5  ; pc = 0x0000AF78 = 44920
	sw	%r6, %r4, $0  ; pc = 0x0000AF7C = 44924
	sub	%r6, %r6, %r5  ; pc = 0x0000AF80 = 44928
	jalr	%r0, %r1, $0  ; pc = 0x0000AF84 = 44932
setup_rect_reflection.3123:  ; pc = 0x0000AF88 = 44936
	lw	%r6, %r30, $12  ; pc = 0x0000AF88 = 44936
	lw	%r7, %r30, $8  ; pc = 0x0000AF8C = 44940
	lw	%r30, %r30, $4  ; pc = 0x0000AF90 = 44944
	set	%r8, $4  ; pc = 0x0000AF94 = 44948
	slli	%r4, %r4, $2  ; pc = 0x0000AF9C = 44956
	lw	%r8, %r6, $0  ; pc = 0x0000AFA0 = 44960
	set	%r9, $1065353216  ; pc = 0x0000AFA4 = 44964
	fmvsx	%f1, %r9  ; pc = 0x0000AFAC = 44972
	lw	%r5, %r5, $28  ; pc = 0x0000AFB0 = 44976
	flw	%f2, %r5, $0  ; pc = 0x0000AFB4 = 44980
	fsubs	%f1, %f1, %f2  ; pc = 0x0000AFB8 = 44984
	flw	%f2, %r7, $0  ; pc = 0x0000AFBC = 44988
	set	%r5, $0  ; pc = 0x0000AFC0 = 44992
	fmvsx	%f3, %r5  ; pc = 0x0000AFC8 = 45000
	fsubs	%f2, %f3, %f2  ; pc = 0x0000AFCC = 45004
	flw	%f3, %r7, $4  ; pc = 0x0000AFD0 = 45008
	set	%r5, $0  ; pc = 0x0000AFD4 = 45012
	fmvsx	%f4, %r5  ; pc = 0x0000AFDC = 45020
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AFE0 = 45024
	flw	%f4, %r7, $8  ; pc = 0x0000AFE4 = 45028
	set	%r5, $0  ; pc = 0x0000AFE8 = 45032
	fmvsx	%f5, %r5  ; pc = 0x0000AFF0 = 45040
	fsubs	%f4, %f5, %f4  ; pc = 0x0000AFF4 = 45044
	addi	%r5, %r4, $1  ; pc = 0x0000AFF8 = 45048
	flw	%f5, %r7, $0  ; pc = 0x0000AFFC = 45052
	sw	%r2, %r6, $0  ; pc = 0x0000B000 = 45056
	fsw	%r2, %f3, $4  ; pc = 0x0000B004 = 45060
	fsw	%r2, %f4, $8  ; pc = 0x0000B008 = 45064
	fsw	%r2, %f2, $12  ; pc = 0x0000B00C = 45068
	fsw	%r2, %f1, $16  ; pc = 0x0000B010 = 45072
	sw	%r2, %r30, $20  ; pc = 0x0000B014 = 45076
	sw	%r2, %r7, $24  ; pc = 0x0000B018 = 45080
	sw	%r2, %r4, $28  ; pc = 0x0000B01C = 45084
	sw	%r2, %r8, $32  ; pc = 0x0000B020 = 45088
	add	%r4, %r0, %r8  ; pc = 0x0000B024 = 45092
	fadds	%f2, %f0, %f5  ; pc = 0x0000B028 = 45096
	sw	%r2, %r1, $36  ; pc = 0x0000B02C = 45100
	lw	%r29, %r30, $0  ; pc = 0x0000B030 = 45104
	addi	%r2, %r2, $40  ; pc = 0x0000B034 = 45108
	jalr	%r1, %r29, $0  ; pc = 0x0000B038 = 45112
	addi	%r2, %r2, $-40  ; pc = 0x0000B03C = 45116
	lw	%r1, %r2, $36  ; pc = 0x0000B040 = 45120
	lw	%r4, %r2, $32  ; pc = 0x0000B044 = 45124
	addi	%r5, %r4, $1  ; pc = 0x0000B048 = 45128
	lw	%r6, %r2, $28  ; pc = 0x0000B04C = 45132
	addi	%r7, %r6, $2  ; pc = 0x0000B050 = 45136
	lw	%r8, %r2, $24  ; pc = 0x0000B054 = 45140
	flw	%f3, %r8, $4  ; pc = 0x0000B058 = 45144
	flw	%f1, %r2, $16  ; pc = 0x0000B05C = 45148
	flw	%f2, %r2, $12  ; pc = 0x0000B060 = 45152
	flw	%f4, %r2, $8  ; pc = 0x0000B064 = 45156
	lw	%r30, %r2, $20  ; pc = 0x0000B068 = 45160
	add	%r4, %r0, %r5  ; pc = 0x0000B06C = 45164
	add	%r5, %r0, %r7  ; pc = 0x0000B070 = 45168
	sw	%r2, %r1, $36  ; pc = 0x0000B074 = 45172
	lw	%r29, %r30, $0  ; pc = 0x0000B078 = 45176
	addi	%r2, %r2, $40  ; pc = 0x0000B07C = 45180
	jalr	%r1, %r29, $0  ; pc = 0x0000B080 = 45184
	addi	%r2, %r2, $-40  ; pc = 0x0000B084 = 45188
	lw	%r1, %r2, $36  ; pc = 0x0000B088 = 45192
	lw	%r4, %r2, $32  ; pc = 0x0000B08C = 45196
	addi	%r5, %r4, $2  ; pc = 0x0000B090 = 45200
	lw	%r6, %r2, $28  ; pc = 0x0000B094 = 45204
	addi	%r6, %r6, $3  ; pc = 0x0000B098 = 45208
	lw	%r7, %r2, $24  ; pc = 0x0000B09C = 45212
	flw	%f4, %r7, $8  ; pc = 0x0000B0A0 = 45216
	flw	%f1, %r2, $16  ; pc = 0x0000B0A4 = 45220
	flw	%f2, %r2, $12  ; pc = 0x0000B0A8 = 45224
	flw	%f3, %r2, $4  ; pc = 0x0000B0AC = 45228
	lw	%r30, %r2, $20  ; pc = 0x0000B0B0 = 45232
	add	%r4, %r0, %r5  ; pc = 0x0000B0B4 = 45236
	add	%r5, %r0, %r6  ; pc = 0x0000B0B8 = 45240
	sw	%r2, %r1, $36  ; pc = 0x0000B0BC = 45244
	lw	%r29, %r30, $0  ; pc = 0x0000B0C0 = 45248
	addi	%r2, %r2, $40  ; pc = 0x0000B0C4 = 45252
	jalr	%r1, %r29, $0  ; pc = 0x0000B0C8 = 45256
	addi	%r2, %r2, $-40  ; pc = 0x0000B0CC = 45260
	lw	%r1, %r2, $36  ; pc = 0x0000B0D0 = 45264
	lw	%r4, %r2, $32  ; pc = 0x0000B0D4 = 45268
	addi	%r4, %r4, $3  ; pc = 0x0000B0D8 = 45272
	lw	%r5, %r2, $0  ; pc = 0x0000B0DC = 45276
	sw	%r5, %r4, $0  ; pc = 0x0000B0E0 = 45280
	jalr	%r0, %r1, $0  ; pc = 0x0000B0E4 = 45284
setup_surface_reflection.3126:  ; pc = 0x0000B0E8 = 45288
	lw	%r6, %r30, $12  ; pc = 0x0000B0E8 = 45288
	lw	%r7, %r30, $8  ; pc = 0x0000B0EC = 45292
	lw	%r30, %r30, $4  ; pc = 0x0000B0F0 = 45296
	set	%r8, $4  ; pc = 0x0000B0F4 = 45300
	slli	%r4, %r4, $2  ; pc = 0x0000B0FC = 45308
	addi	%r4, %r4, $1  ; pc = 0x0000B100 = 45312
	lw	%r8, %r6, $0  ; pc = 0x0000B104 = 45316
	set	%r9, $1065353216  ; pc = 0x0000B108 = 45320
	fmvsx	%f1, %r9  ; pc = 0x0000B110 = 45328
	lw	%r9, %r5, $28  ; pc = 0x0000B114 = 45332
	flw	%f2, %r9, $0  ; pc = 0x0000B118 = 45336
	fsubs	%f1, %f1, %f2  ; pc = 0x0000B11C = 45340
	lw	%r9, %r5, $16  ; pc = 0x0000B120 = 45344
	flw	%f2, %r7, $0  ; pc = 0x0000B124 = 45348
	flw	%f3, %r9, $0  ; pc = 0x0000B128 = 45352
	fmuls	%f2, %f2, %f3  ; pc = 0x0000B12C = 45356
	flw	%f3, %r7, $4  ; pc = 0x0000B130 = 45360
	flw	%f4, %r9, $4  ; pc = 0x0000B134 = 45364
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B138 = 45368
	fadds	%f2, %f2, %f3  ; pc = 0x0000B13C = 45372
	flw	%f3, %r7, $8  ; pc = 0x0000B140 = 45376
	flw	%f4, %r9, $8  ; pc = 0x0000B144 = 45380
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B148 = 45384
	fadds	%f2, %f2, %f3  ; pc = 0x0000B14C = 45388
	set	%r9, $1073741824  ; pc = 0x0000B150 = 45392
	fmvsx	%f3, %r9  ; pc = 0x0000B158 = 45400
	lw	%r9, %r5, $16  ; pc = 0x0000B15C = 45404
	flw	%f4, %r9, $0  ; pc = 0x0000B160 = 45408
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B164 = 45412
	fmuls	%f3, %f3, %f2  ; pc = 0x0000B168 = 45416
	flw	%f4, %r7, $0  ; pc = 0x0000B16C = 45420
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B170 = 45424
	set	%r9, $1073741824  ; pc = 0x0000B174 = 45428
	fmvsx	%f4, %r9  ; pc = 0x0000B17C = 45436
	lw	%r9, %r5, $16  ; pc = 0x0000B180 = 45440
	flw	%f5, %r9, $4  ; pc = 0x0000B184 = 45444
	fmuls	%f4, %f4, %f5  ; pc = 0x0000B188 = 45448
	fmuls	%f4, %f4, %f2  ; pc = 0x0000B18C = 45452
	flw	%f5, %r7, $4  ; pc = 0x0000B190 = 45456
	fsubs	%f4, %f4, %f5  ; pc = 0x0000B194 = 45460
	set	%r9, $1073741824  ; pc = 0x0000B198 = 45464
	fmvsx	%f5, %r9  ; pc = 0x0000B1A0 = 45472
	lw	%r5, %r5, $16  ; pc = 0x0000B1A4 = 45476
	flw	%f6, %r5, $8  ; pc = 0x0000B1A8 = 45480
	fmuls	%f5, %f5, %f6  ; pc = 0x0000B1AC = 45484
	fmuls	%f2, %f5, %f2  ; pc = 0x0000B1B0 = 45488
	flw	%f5, %r7, $8  ; pc = 0x0000B1B4 = 45492
	fsubs	%f2, %f2, %f5  ; pc = 0x0000B1B8 = 45496
	sw	%r2, %r6, $0  ; pc = 0x0000B1BC = 45500
	sw	%r2, %r8, $4  ; pc = 0x0000B1C0 = 45504
	add	%r5, %r0, %r4  ; pc = 0x0000B1C4 = 45508
	add	%r4, %r0, %r8  ; pc = 0x0000B1C8 = 45512
	fadds	%f31, %f0, %f4  ; pc = 0x0000B1CC = 45516
	fadds	%f4, %f0, %f2  ; pc = 0x0000B1D0 = 45520
	fadds	%f2, %f0, %f3  ; pc = 0x0000B1D4 = 45524
	fadds	%f3, %f0, %f31  ; pc = 0x0000B1D8 = 45528
	sw	%r2, %r1, $8  ; pc = 0x0000B1DC = 45532
	lw	%r29, %r30, $0  ; pc = 0x0000B1E0 = 45536
	addi	%r2, %r2, $12  ; pc = 0x0000B1E4 = 45540
	jalr	%r1, %r29, $0  ; pc = 0x0000B1E8 = 45544
	addi	%r2, %r2, $-12  ; pc = 0x0000B1EC = 45548
	lw	%r1, %r2, $8  ; pc = 0x0000B1F0 = 45552
	lw	%r4, %r2, $4  ; pc = 0x0000B1F4 = 45556
	addi	%r4, %r4, $1  ; pc = 0x0000B1F8 = 45560
	lw	%r5, %r2, $0  ; pc = 0x0000B1FC = 45564
	sw	%r5, %r4, $0  ; pc = 0x0000B200 = 45568
	jalr	%r0, %r1, $0  ; pc = 0x0000B204 = 45572
setup_reflections.3129:  ; pc = 0x0000B208 = 45576
	lw	%r5, %r30, $12  ; pc = 0x0000B208 = 45576
	lw	%r6, %r30, $8  ; pc = 0x0000B20C = 45580
	lw	%r7, %r30, $4  ; pc = 0x0000B210 = 45584
	set	%r8, $0  ; pc = 0x0000B214 = 45588
	blt	%r4, %r8, bge_else.21639  ; pc = 0x0000B21C = 45596
	slli	%r8, %r4, $2  ; pc = 0x0000B220 = 45600
	add	%r7, %r7, %r8  ; pc = 0x0000B224 = 45604
	lw	%r7, %r7, $0  ; pc = 0x0000B228 = 45608
	lw	%r8, %r7, $8  ; pc = 0x0000B22C = 45612
	set	%r9, $2  ; pc = 0x0000B230 = 45616
	bne	%r8, %r9, beq_else.21640  ; pc = 0x0000B238 = 45624
	lw	%r8, %r7, $28  ; pc = 0x0000B23C = 45628
	flw	%f1, %r8, $0  ; pc = 0x0000B240 = 45632
	set	%r8, $1065353216  ; pc = 0x0000B244 = 45636
	fmvsx	%f2, %r8  ; pc = 0x0000B24C = 45644
	fles	%r8, %f2, %f1  ; pc = 0x0000B250 = 45648
	bne	%r8, %r0, beq_else.21641  ; pc = 0x0000B254 = 45652
	set	%r8, $1  ; pc = 0x0000B258 = 45656
	jal	%r0, beq_cont.21642  ; pc = 0x0000B260 = 45664
beq_else.21641:  ; pc = 0x0000B264 = 45668
	set	%r8, $0  ; pc = 0x0000B264 = 45668
beq_cont.21642:  ; pc = 0x0000B26C = 45676
	set	%r9, $0  ; pc = 0x0000B26C = 45676
	bne	%r8, %r9, beq_else.21643  ; pc = 0x0000B274 = 45684
	jalr	%r0, %r1, $0  ; pc = 0x0000B278 = 45688
beq_else.21643:  ; pc = 0x0000B27C = 45692
	lw	%r8, %r7, $4  ; pc = 0x0000B27C = 45692
	set	%r9, $1  ; pc = 0x0000B280 = 45696
	bne	%r8, %r9, beq_else.21645  ; pc = 0x0000B288 = 45704
	add	%r5, %r0, %r7  ; pc = 0x0000B28C = 45708
	add	%r30, %r0, %r6  ; pc = 0x0000B290 = 45712
	lw	%r29, %r30, $0  ; pc = 0x0000B294 = 45716
	jalr	%r0, %r29, $0  ; pc = 0x0000B298 = 45720
beq_else.21645:  ; pc = 0x0000B29C = 45724
	set	%r6, $2  ; pc = 0x0000B29C = 45724
	bne	%r8, %r6, beq_else.21646  ; pc = 0x0000B2A4 = 45732
	add	%r30, %r0, %r5  ; pc = 0x0000B2A8 = 45736
	add	%r5, %r0, %r7  ; pc = 0x0000B2AC = 45740
	lw	%r29, %r30, $0  ; pc = 0x0000B2B0 = 45744
	jalr	%r0, %r29, $0  ; pc = 0x0000B2B4 = 45748
beq_else.21646:  ; pc = 0x0000B2B8 = 45752
	jalr	%r0, %r1, $0  ; pc = 0x0000B2B8 = 45752
beq_else.21640:  ; pc = 0x0000B2BC = 45756
	jalr	%r0, %r1, $0  ; pc = 0x0000B2BC = 45756
bge_else.21639:  ; pc = 0x0000B2C0 = 45760
	jalr	%r0, %r1, $0  ; pc = 0x0000B2C0 = 45760
rt.3131:  ; pc = 0x0000B2C4 = 45764
	lw	%r6, %r30, $56  ; pc = 0x0000B2C4 = 45764
	lw	%r7, %r30, $52  ; pc = 0x0000B2C8 = 45768
	lw	%r8, %r30, $48  ; pc = 0x0000B2CC = 45772
	lw	%r9, %r30, $44  ; pc = 0x0000B2D0 = 45776
	lw	%r10, %r30, $40  ; pc = 0x0000B2D4 = 45780
	lw	%r11, %r30, $36  ; pc = 0x0000B2D8 = 45784
	lw	%r12, %r30, $32  ; pc = 0x0000B2DC = 45788
	lw	%r13, %r30, $28  ; pc = 0x0000B2E0 = 45792
	lw	%r14, %r30, $24  ; pc = 0x0000B2E4 = 45796
	lw	%r15, %r30, $20  ; pc = 0x0000B2E8 = 45800
	lw	%r16, %r30, $16  ; pc = 0x0000B2EC = 45804
	lw	%r17, %r30, $12  ; pc = 0x0000B2F0 = 45808
	lw	%r18, %r30, $8  ; pc = 0x0000B2F4 = 45812
	lw	%r30, %r30, $4  ; pc = 0x0000B2F8 = 45816
	sw	%r17, %r4, $0  ; pc = 0x0000B2FC = 45820
	sw	%r17, %r5, $4  ; pc = 0x0000B300 = 45824
	set	%r17, $2  ; pc = 0x0000B304 = 45828
	srli	%r17, %r4, $1  ; pc = 0x0000B30C = 45836
	sw	%r18, %r17, $0  ; pc = 0x0000B310 = 45840
	set	%r17, $2  ; pc = 0x0000B314 = 45844
	srli	%r5, %r5, $1  ; pc = 0x0000B31C = 45852
	sw	%r18, %r5, $4  ; pc = 0x0000B320 = 45856
	set	%r5, $1124073472  ; pc = 0x0000B324 = 45860
	fmvsx	%f1, %r5  ; pc = 0x0000B32C = 45868
	fcvtsw	%f2, %r4  ; pc = 0x0000B330 = 45872
	fdivs	%f1, %f1, %f2  ; pc = 0x0000B334 = 45876
	fsw	%r9, %f1, $0  ; pc = 0x0000B338 = 45880
	sw	%r2, %r10, $0  ; pc = 0x0000B33C = 45884
	sw	%r2, %r12, $4  ; pc = 0x0000B340 = 45888
	sw	%r2, %r7, $8  ; pc = 0x0000B344 = 45892
	sw	%r2, %r13, $12  ; pc = 0x0000B348 = 45896
	sw	%r2, %r14, $16  ; pc = 0x0000B34C = 45900
	sw	%r2, %r8, $20  ; pc = 0x0000B350 = 45904
	sw	%r2, %r6, $24  ; pc = 0x0000B354 = 45908
	sw	%r2, %r15, $28  ; pc = 0x0000B358 = 45912
	sw	%r2, %r16, $32  ; pc = 0x0000B35C = 45916
	sw	%r2, %r11, $36  ; pc = 0x0000B360 = 45920
	sw	%r2, %r30, $40  ; pc = 0x0000B364 = 45924
	sw	%r2, %r1, $44  ; pc = 0x0000B368 = 45928
	lw	%r29, %r30, $0  ; pc = 0x0000B36C = 45932
	addi	%r2, %r2, $48  ; pc = 0x0000B370 = 45936
	jalr	%r1, %r29, $0  ; pc = 0x0000B374 = 45940
	addi	%r2, %r2, $-48  ; pc = 0x0000B378 = 45944
	lw	%r1, %r2, $44  ; pc = 0x0000B37C = 45948
	lw	%r30, %r2, $40  ; pc = 0x0000B380 = 45952
	sw	%r2, %r4, $44  ; pc = 0x0000B384 = 45956
	sw	%r2, %r1, $48  ; pc = 0x0000B388 = 45960
	lw	%r29, %r30, $0  ; pc = 0x0000B38C = 45964
	addi	%r2, %r2, $52  ; pc = 0x0000B390 = 45968
	jalr	%r1, %r29, $0  ; pc = 0x0000B394 = 45972
	addi	%r2, %r2, $-52  ; pc = 0x0000B398 = 45976
	lw	%r1, %r2, $48  ; pc = 0x0000B39C = 45980
	lw	%r30, %r2, $40  ; pc = 0x0000B3A0 = 45984
	sw	%r2, %r4, $48  ; pc = 0x0000B3A4 = 45988
	sw	%r2, %r1, $52  ; pc = 0x0000B3A8 = 45992
	lw	%r29, %r30, $0  ; pc = 0x0000B3AC = 45996
	addi	%r2, %r2, $56  ; pc = 0x0000B3B0 = 46000
	jalr	%r1, %r29, $0  ; pc = 0x0000B3B4 = 46004
	addi	%r2, %r2, $-56  ; pc = 0x0000B3B8 = 46008
	lw	%r1, %r2, $52  ; pc = 0x0000B3BC = 46012
	lw	%r30, %r2, $36  ; pc = 0x0000B3C0 = 46016
	sw	%r2, %r4, $52  ; pc = 0x0000B3C4 = 46020
	sw	%r2, %r1, $56  ; pc = 0x0000B3C8 = 46024
	lw	%r29, %r30, $0  ; pc = 0x0000B3CC = 46028
	addi	%r2, %r2, $60  ; pc = 0x0000B3D0 = 46032
	jalr	%r1, %r29, $0  ; pc = 0x0000B3D4 = 46036
	addi	%r2, %r2, $-60  ; pc = 0x0000B3D8 = 46040
	lw	%r1, %r2, $56  ; pc = 0x0000B3DC = 46044
	set	%r4, $80  ; pc = 0x0000B3E0 = 46048
	out	%r4  ; pc = 0x0000B3E8 = 46056
	set	%r4, $54  ; pc = 0x0000B3EC = 46060
	out	%r4  ; pc = 0x0000B3F4 = 46068
	set	%r4, $10  ; pc = 0x0000B3F8 = 46072
	out	%r4  ; pc = 0x0000B400 = 46080
	set	%r4, $49  ; pc = 0x0000B404 = 46084
	out	%r4  ; pc = 0x0000B40C = 46092
	set	%r4, $50  ; pc = 0x0000B410 = 46096
	out	%r4  ; pc = 0x0000B418 = 46104
	set	%r4, $56  ; pc = 0x0000B41C = 46108
	out	%r4  ; pc = 0x0000B424 = 46116
	set	%r4, $32  ; pc = 0x0000B428 = 46120
	out	%r4  ; pc = 0x0000B430 = 46128
	set	%r4, $49  ; pc = 0x0000B434 = 46132
	out	%r4  ; pc = 0x0000B43C = 46140
	set	%r4, $50  ; pc = 0x0000B440 = 46144
	out	%r4  ; pc = 0x0000B448 = 46152
	set	%r4, $56  ; pc = 0x0000B44C = 46156
	out	%r4  ; pc = 0x0000B454 = 46164
	set	%r4, $32  ; pc = 0x0000B458 = 46168
	out	%r4  ; pc = 0x0000B460 = 46176
	set	%r4, $50  ; pc = 0x0000B464 = 46180
	out	%r4  ; pc = 0x0000B46C = 46188
	set	%r4, $53  ; pc = 0x0000B470 = 46192
	out	%r4  ; pc = 0x0000B478 = 46200
	set	%r4, $53  ; pc = 0x0000B47C = 46204
	out	%r4  ; pc = 0x0000B484 = 46212
	set	%r4, $10  ; pc = 0x0000B488 = 46216
	out	%r4  ; pc = 0x0000B490 = 46224
	lw	%r30, %r2, $32  ; pc = 0x0000B494 = 46228
	sw	%r2, %r1, $56  ; pc = 0x0000B498 = 46232
	lw	%r29, %r30, $0  ; pc = 0x0000B49C = 46236
	addi	%r2, %r2, $60  ; pc = 0x0000B4A0 = 46240
	jalr	%r1, %r29, $0  ; pc = 0x0000B4A4 = 46244
	addi	%r2, %r2, $-60  ; pc = 0x0000B4A8 = 46248
	lw	%r1, %r2, $56  ; pc = 0x0000B4AC = 46252
	lw	%r4, %r2, $28  ; pc = 0x0000B4B0 = 46256
	flw	%f1, %r4, $0  ; pc = 0x0000B4B4 = 46260
	lw	%r5, %r2, $24  ; pc = 0x0000B4B8 = 46264
	fsw	%r5, %f1, $0  ; pc = 0x0000B4BC = 46268
	flw	%f1, %r4, $4  ; pc = 0x0000B4C0 = 46272
	fsw	%r5, %f1, $4  ; pc = 0x0000B4C4 = 46276
	flw	%f1, %r4, $8  ; pc = 0x0000B4C8 = 46280
	fsw	%r5, %f1, $8  ; pc = 0x0000B4CC = 46284
	lw	%r4, %r2, $16  ; pc = 0x0000B4D0 = 46288
	lw	%r30, %r2, $20  ; pc = 0x0000B4D4 = 46292
	sw	%r2, %r1, $56  ; pc = 0x0000B4D8 = 46296
	lw	%r29, %r30, $0  ; pc = 0x0000B4DC = 46300
	addi	%r2, %r2, $60  ; pc = 0x0000B4E0 = 46304
	jalr	%r1, %r29, $0  ; pc = 0x0000B4E4 = 46308
	addi	%r2, %r2, $-60  ; pc = 0x0000B4E8 = 46312
	lw	%r1, %r2, $56  ; pc = 0x0000B4EC = 46316
	lw	%r4, %r2, $12  ; pc = 0x0000B4F0 = 46320
	lw	%r4, %r4, $0  ; pc = 0x0000B4F4 = 46324
	addi	%r4, %r4, $-1  ; pc = 0x0000B4F8 = 46328
	lw	%r30, %r2, $8  ; pc = 0x0000B4FC = 46332
	sw	%r2, %r1, $56  ; pc = 0x0000B500 = 46336
	lw	%r29, %r30, $0  ; pc = 0x0000B504 = 46340
	addi	%r2, %r2, $60  ; pc = 0x0000B508 = 46344
	jalr	%r1, %r29, $0  ; pc = 0x0000B50C = 46348
	addi	%r2, %r2, $-60  ; pc = 0x0000B510 = 46352
	lw	%r1, %r2, $56  ; pc = 0x0000B514 = 46356
	set	%r5, $0  ; pc = 0x0000B518 = 46360
	set	%r6, $0  ; pc = 0x0000B520 = 46368
	lw	%r4, %r2, $48  ; pc = 0x0000B528 = 46376
	lw	%r30, %r2, $4  ; pc = 0x0000B52C = 46380
	sw	%r2, %r1, $56  ; pc = 0x0000B530 = 46384
	lw	%r29, %r30, $0  ; pc = 0x0000B534 = 46388
	addi	%r2, %r2, $60  ; pc = 0x0000B538 = 46392
	jalr	%r1, %r29, $0  ; pc = 0x0000B53C = 46396
	addi	%r2, %r2, $-60  ; pc = 0x0000B540 = 46400
	lw	%r1, %r2, $56  ; pc = 0x0000B544 = 46404
	set	%r4, $0  ; pc = 0x0000B548 = 46408
	set	%r8, $2  ; pc = 0x0000B550 = 46416
	lw	%r5, %r2, $44  ; pc = 0x0000B558 = 46424
	lw	%r6, %r2, $48  ; pc = 0x0000B55C = 46428
	lw	%r7, %r2, $52  ; pc = 0x0000B560 = 46432
	lw	%r30, %r2, $0  ; pc = 0x0000B564 = 46436
	lw	%r29, %r30, $0  ; pc = 0x0000B568 = 46440
	jalr	%r0, %r29, $0  ; pc = 0x0000B56C = 46444
