min_caml_start:  ; pc = 0x00000000 = 0
	set	%r3, $2047 ; ad hoc  ; pc = 0x00000000 = 0
	set	%r4, $1  ; pc = 0x00000008 = 8
	set	%r5, $0  ; pc = 0x00000010 = 16
	add	%r6, %r0, %r3  ; pc = 0x00000018 = 24
create_array_loop.20435:  ; pc = 0x0000001C = 28
	beq	%r4, %r0, create_array_exit.20436  ; pc = 0x0000001C = 28
	sw	%r3, %r5, $0  ; pc = 0x00000020 = 32
	addi	%r4, %r4, $-1  ; pc = 0x00000024 = 36
	addi	%r3, %r3, $4  ; pc = 0x00000028 = 40
	jal	%r0, create_array_loop.20435  ; pc = 0x0000002C = 44
create_array_exit.20436:  ; pc = 0x00000030 = 48
	add	%r4, %r0, %r6  ; pc = 0x00000030 = 48
	set	%r5, $0  ; pc = 0x00000034 = 52
	set	%r6, $0  ; pc = 0x0000003C = 60
	fmvsx	%f1, %r6  ; pc = 0x00000044 = 68
	add	%r6, %r0, %r3  ; pc = 0x00000048 = 72
create_float_array_loop.20437:  ; pc = 0x0000004C = 76
	beq	%r5, %r0, create_float_array_exit.20438  ; pc = 0x0000004C = 76
	fsw	%r3, %f1, $0  ; pc = 0x00000050 = 80
	addi	%r5, %r5, $-1  ; pc = 0x00000054 = 84
	addi	%r3, %r3, $4  ; pc = 0x00000058 = 88
	jal	%r0, create_float_array_loop.20437  ; pc = 0x0000005C = 92
create_float_array_exit.20438:  ; pc = 0x00000060 = 96
	add	%r5, %r0, %r6  ; pc = 0x00000060 = 96
	set	%r6, $60  ; pc = 0x00000064 = 100
	set	%r7, $0  ; pc = 0x0000006C = 108
	set	%r8, $0  ; pc = 0x00000074 = 116
	set	%r9, $0  ; pc = 0x0000007C = 124
	set	%r10, $0  ; pc = 0x00000084 = 132
	set	%r11, $0  ; pc = 0x0000008C = 140
	add	%r12, %r0, %r3  ; pc = 0x00000094 = 148
	addi	%r3, %r3, $44  ; pc = 0x00000098 = 152
	sw	%r12, %r5, $40  ; pc = 0x0000009C = 156
	sw	%r12, %r5, $36  ; pc = 0x000000A0 = 160
	sw	%r12, %r5, $32  ; pc = 0x000000A4 = 164
	sw	%r12, %r5, $28  ; pc = 0x000000A8 = 168
	sw	%r12, %r11, $24  ; pc = 0x000000AC = 172
	sw	%r12, %r5, $20  ; pc = 0x000000B0 = 176
	sw	%r12, %r5, $16  ; pc = 0x000000B4 = 180
	sw	%r12, %r10, $12  ; pc = 0x000000B8 = 184
	sw	%r12, %r9, $8  ; pc = 0x000000BC = 188
	sw	%r12, %r8, $4  ; pc = 0x000000C0 = 192
	sw	%r12, %r7, $0  ; pc = 0x000000C4 = 196
	add	%r5, %r0, %r12  ; pc = 0x000000C8 = 200
	add	%r7, %r0, %r3  ; pc = 0x000000CC = 204
create_array_loop.20439:  ; pc = 0x000000D0 = 208
	beq	%r6, %r0, create_array_exit.20440  ; pc = 0x000000D0 = 208
	sw	%r3, %r5, $0  ; pc = 0x000000D4 = 212
	addi	%r6, %r6, $-1  ; pc = 0x000000D8 = 216
	addi	%r3, %r3, $4  ; pc = 0x000000DC = 220
	jal	%r0, create_array_loop.20439  ; pc = 0x000000E0 = 224
create_array_exit.20440:  ; pc = 0x000000E4 = 228
	add	%r5, %r0, %r7  ; pc = 0x000000E4 = 228
	set	%r6, $3  ; pc = 0x000000E8 = 232
	set	%r7, $0  ; pc = 0x000000F0 = 240
	fmvsx	%f1, %r7  ; pc = 0x000000F8 = 248
	add	%r7, %r0, %r3  ; pc = 0x000000FC = 252
create_float_array_loop.20441:  ; pc = 0x00000100 = 256
	beq	%r6, %r0, create_float_array_exit.20442  ; pc = 0x00000100 = 256
	fsw	%r3, %f1, $0  ; pc = 0x00000104 = 260
	addi	%r6, %r6, $-1  ; pc = 0x00000108 = 264
	addi	%r3, %r3, $4  ; pc = 0x0000010C = 268
	jal	%r0, create_float_array_loop.20441  ; pc = 0x00000110 = 272
create_float_array_exit.20442:  ; pc = 0x00000114 = 276
	add	%r6, %r0, %r7  ; pc = 0x00000114 = 276
	set	%r7, $3  ; pc = 0x00000118 = 280
	set	%r8, $0  ; pc = 0x00000120 = 288
	fmvsx	%f1, %r8  ; pc = 0x00000128 = 296
	add	%r8, %r0, %r3  ; pc = 0x0000012C = 300
create_float_array_loop.20443:  ; pc = 0x00000130 = 304
	beq	%r7, %r0, create_float_array_exit.20444  ; pc = 0x00000130 = 304
	fsw	%r3, %f1, $0  ; pc = 0x00000134 = 308
	addi	%r7, %r7, $-1  ; pc = 0x00000138 = 312
	addi	%r3, %r3, $4  ; pc = 0x0000013C = 316
	jal	%r0, create_float_array_loop.20443  ; pc = 0x00000140 = 320
create_float_array_exit.20444:  ; pc = 0x00000144 = 324
	add	%r7, %r0, %r8  ; pc = 0x00000144 = 324
	set	%r8, $3  ; pc = 0x00000148 = 328
	set	%r9, $0  ; pc = 0x00000150 = 336
	fmvsx	%f1, %r9  ; pc = 0x00000158 = 344
	add	%r9, %r0, %r3  ; pc = 0x0000015C = 348
create_float_array_loop.20445:  ; pc = 0x00000160 = 352
	beq	%r8, %r0, create_float_array_exit.20446  ; pc = 0x00000160 = 352
	fsw	%r3, %f1, $0  ; pc = 0x00000164 = 356
	addi	%r8, %r8, $-1  ; pc = 0x00000168 = 360
	addi	%r3, %r3, $4  ; pc = 0x0000016C = 364
	jal	%r0, create_float_array_loop.20445  ; pc = 0x00000170 = 368
create_float_array_exit.20446:  ; pc = 0x00000174 = 372
	add	%r8, %r0, %r9  ; pc = 0x00000174 = 372
	set	%r9, $1  ; pc = 0x00000178 = 376
	set	%r10, $1132396544  ; pc = 0x00000180 = 384
	fmvsx	%f1, %r10  ; pc = 0x00000188 = 392
	add	%r10, %r0, %r3  ; pc = 0x0000018C = 396
create_float_array_loop.20447:  ; pc = 0x00000190 = 400
	beq	%r9, %r0, create_float_array_exit.20448  ; pc = 0x00000190 = 400
	fsw	%r3, %f1, $0  ; pc = 0x00000194 = 404
	addi	%r9, %r9, $-1  ; pc = 0x00000198 = 408
	addi	%r3, %r3, $4  ; pc = 0x0000019C = 412
	jal	%r0, create_float_array_loop.20447  ; pc = 0x000001A0 = 416
create_float_array_exit.20448:  ; pc = 0x000001A4 = 420
	add	%r9, %r0, %r10  ; pc = 0x000001A4 = 420
	set	%r10, $50  ; pc = 0x000001A8 = 424
	set	%r11, $1  ; pc = 0x000001B0 = 432
	set	%r12, $-1  ; pc = 0x000001B8 = 440
	add	%r13, %r0, %r3  ; pc = 0x000001C0 = 448
create_array_loop.20449:  ; pc = 0x000001C4 = 452
	beq	%r11, %r0, create_array_exit.20450  ; pc = 0x000001C4 = 452
	sw	%r3, %r12, $0  ; pc = 0x000001C8 = 456
	addi	%r11, %r11, $-1  ; pc = 0x000001CC = 460
	addi	%r3, %r3, $4  ; pc = 0x000001D0 = 464
	jal	%r0, create_array_loop.20449  ; pc = 0x000001D4 = 468
create_array_exit.20450:  ; pc = 0x000001D8 = 472
	add	%r11, %r0, %r13  ; pc = 0x000001D8 = 472
	add	%r12, %r0, %r3  ; pc = 0x000001DC = 476
create_array_loop.20451:  ; pc = 0x000001E0 = 480
	beq	%r10, %r0, create_array_exit.20452  ; pc = 0x000001E0 = 480
	sw	%r3, %r11, $0  ; pc = 0x000001E4 = 484
	addi	%r10, %r10, $-1  ; pc = 0x000001E8 = 488
	addi	%r3, %r3, $4  ; pc = 0x000001EC = 492
	jal	%r0, create_array_loop.20451  ; pc = 0x000001F0 = 496
create_array_exit.20452:  ; pc = 0x000001F4 = 500
	add	%r10, %r0, %r12  ; pc = 0x000001F4 = 500
	set	%r11, $1  ; pc = 0x000001F8 = 504
	set	%r12, $1  ; pc = 0x00000200 = 512
	lw	%r13, %r10, $0  ; pc = 0x00000208 = 520
	add	%r14, %r0, %r3  ; pc = 0x0000020C = 524
create_array_loop.20453:  ; pc = 0x00000210 = 528
	beq	%r12, %r0, create_array_exit.20454  ; pc = 0x00000210 = 528
	sw	%r3, %r13, $0  ; pc = 0x00000214 = 532
	addi	%r12, %r12, $-1  ; pc = 0x00000218 = 536
	addi	%r3, %r3, $4  ; pc = 0x0000021C = 540
	jal	%r0, create_array_loop.20453  ; pc = 0x00000220 = 544
create_array_exit.20454:  ; pc = 0x00000224 = 548
	add	%r12, %r0, %r14  ; pc = 0x00000224 = 548
	add	%r13, %r0, %r3  ; pc = 0x00000228 = 552
create_array_loop.20455:  ; pc = 0x0000022C = 556
	beq	%r11, %r0, create_array_exit.20456  ; pc = 0x0000022C = 556
	sw	%r3, %r12, $0  ; pc = 0x00000230 = 560
	addi	%r11, %r11, $-1  ; pc = 0x00000234 = 564
	addi	%r3, %r3, $4  ; pc = 0x00000238 = 568
	jal	%r0, create_array_loop.20455  ; pc = 0x0000023C = 572
create_array_exit.20456:  ; pc = 0x00000240 = 576
	add	%r11, %r0, %r13  ; pc = 0x00000240 = 576
	set	%r12, $1  ; pc = 0x00000244 = 580
	set	%r13, $0  ; pc = 0x0000024C = 588
	fmvsx	%f1, %r13  ; pc = 0x00000254 = 596
	add	%r13, %r0, %r3  ; pc = 0x00000258 = 600
create_float_array_loop.20457:  ; pc = 0x0000025C = 604
	beq	%r12, %r0, create_float_array_exit.20458  ; pc = 0x0000025C = 604
	fsw	%r3, %f1, $0  ; pc = 0x00000260 = 608
	addi	%r12, %r12, $-1  ; pc = 0x00000264 = 612
	addi	%r3, %r3, $4  ; pc = 0x00000268 = 616
	jal	%r0, create_float_array_loop.20457  ; pc = 0x0000026C = 620
create_float_array_exit.20458:  ; pc = 0x00000270 = 624
	add	%r12, %r0, %r13  ; pc = 0x00000270 = 624
	set	%r13, $1  ; pc = 0x00000274 = 628
	set	%r14, $0  ; pc = 0x0000027C = 636
	add	%r15, %r0, %r3  ; pc = 0x00000284 = 644
create_array_loop.20459:  ; pc = 0x00000288 = 648
	beq	%r13, %r0, create_array_exit.20460  ; pc = 0x00000288 = 648
	sw	%r3, %r14, $0  ; pc = 0x0000028C = 652
	addi	%r13, %r13, $-1  ; pc = 0x00000290 = 656
	addi	%r3, %r3, $4  ; pc = 0x00000294 = 660
	jal	%r0, create_array_loop.20459  ; pc = 0x00000298 = 664
create_array_exit.20460:  ; pc = 0x0000029C = 668
	add	%r13, %r0, %r15  ; pc = 0x0000029C = 668
	set	%r14, $1  ; pc = 0x000002A0 = 672
	set	%r15, $1315859240  ; pc = 0x000002A8 = 680
	fmvsx	%f1, %r15  ; pc = 0x000002B0 = 688
	add	%r15, %r0, %r3  ; pc = 0x000002B4 = 692
create_float_array_loop.20461:  ; pc = 0x000002B8 = 696
	beq	%r14, %r0, create_float_array_exit.20462  ; pc = 0x000002B8 = 696
	fsw	%r3, %f1, $0  ; pc = 0x000002BC = 700
	addi	%r14, %r14, $-1  ; pc = 0x000002C0 = 704
	addi	%r3, %r3, $4  ; pc = 0x000002C4 = 708
	jal	%r0, create_float_array_loop.20461  ; pc = 0x000002C8 = 712
create_float_array_exit.20462:  ; pc = 0x000002CC = 716
	add	%r14, %r0, %r15  ; pc = 0x000002CC = 716
	set	%r15, $3  ; pc = 0x000002D0 = 720
	set	%r16, $0  ; pc = 0x000002D8 = 728
	fmvsx	%f1, %r16  ; pc = 0x000002E0 = 736
	add	%r16, %r0, %r3  ; pc = 0x000002E4 = 740
create_float_array_loop.20463:  ; pc = 0x000002E8 = 744
	beq	%r15, %r0, create_float_array_exit.20464  ; pc = 0x000002E8 = 744
	fsw	%r3, %f1, $0  ; pc = 0x000002EC = 748
	addi	%r15, %r15, $-1  ; pc = 0x000002F0 = 752
	addi	%r3, %r3, $4  ; pc = 0x000002F4 = 756
	jal	%r0, create_float_array_loop.20463  ; pc = 0x000002F8 = 760
create_float_array_exit.20464:  ; pc = 0x000002FC = 764
	add	%r15, %r0, %r16  ; pc = 0x000002FC = 764
	set	%r16, $1  ; pc = 0x00000300 = 768
	set	%r17, $0  ; pc = 0x00000308 = 776
	add	%r18, %r0, %r3  ; pc = 0x00000310 = 784
create_array_loop.20465:  ; pc = 0x00000314 = 788
	beq	%r16, %r0, create_array_exit.20466  ; pc = 0x00000314 = 788
	sw	%r3, %r17, $0  ; pc = 0x00000318 = 792
	addi	%r16, %r16, $-1  ; pc = 0x0000031C = 796
	addi	%r3, %r3, $4  ; pc = 0x00000320 = 800
	jal	%r0, create_array_loop.20465  ; pc = 0x00000324 = 804
create_array_exit.20466:  ; pc = 0x00000328 = 808
	add	%r16, %r0, %r18  ; pc = 0x00000328 = 808
	set	%r17, $3  ; pc = 0x0000032C = 812
	set	%r18, $0  ; pc = 0x00000334 = 820
	fmvsx	%f1, %r18  ; pc = 0x0000033C = 828
	add	%r18, %r0, %r3  ; pc = 0x00000340 = 832
create_float_array_loop.20467:  ; pc = 0x00000344 = 836
	beq	%r17, %r0, create_float_array_exit.20468  ; pc = 0x00000344 = 836
	fsw	%r3, %f1, $0  ; pc = 0x00000348 = 840
	addi	%r17, %r17, $-1  ; pc = 0x0000034C = 844
	addi	%r3, %r3, $4  ; pc = 0x00000350 = 848
	jal	%r0, create_float_array_loop.20467  ; pc = 0x00000354 = 852
create_float_array_exit.20468:  ; pc = 0x00000358 = 856
	add	%r17, %r0, %r18  ; pc = 0x00000358 = 856
	set	%r18, $3  ; pc = 0x0000035C = 860
	set	%r19, $0  ; pc = 0x00000364 = 868
	fmvsx	%f1, %r19  ; pc = 0x0000036C = 876
	add	%r19, %r0, %r3  ; pc = 0x00000370 = 880
create_float_array_loop.20469:  ; pc = 0x00000374 = 884
	beq	%r18, %r0, create_float_array_exit.20470  ; pc = 0x00000374 = 884
	fsw	%r3, %f1, $0  ; pc = 0x00000378 = 888
	addi	%r18, %r18, $-1  ; pc = 0x0000037C = 892
	addi	%r3, %r3, $4  ; pc = 0x00000380 = 896
	jal	%r0, create_float_array_loop.20469  ; pc = 0x00000384 = 900
create_float_array_exit.20470:  ; pc = 0x00000388 = 904
	add	%r18, %r0, %r19  ; pc = 0x00000388 = 904
	set	%r19, $3  ; pc = 0x0000038C = 908
	set	%r20, $0  ; pc = 0x00000394 = 916
	fmvsx	%f1, %r20  ; pc = 0x0000039C = 924
	add	%r20, %r0, %r3  ; pc = 0x000003A0 = 928
create_float_array_loop.20471:  ; pc = 0x000003A4 = 932
	beq	%r19, %r0, create_float_array_exit.20472  ; pc = 0x000003A4 = 932
	fsw	%r3, %f1, $0  ; pc = 0x000003A8 = 936
	addi	%r19, %r19, $-1  ; pc = 0x000003AC = 940
	addi	%r3, %r3, $4  ; pc = 0x000003B0 = 944
	jal	%r0, create_float_array_loop.20471  ; pc = 0x000003B4 = 948
create_float_array_exit.20472:  ; pc = 0x000003B8 = 952
	add	%r19, %r0, %r20  ; pc = 0x000003B8 = 952
	set	%r20, $3  ; pc = 0x000003BC = 956
	set	%r21, $0  ; pc = 0x000003C4 = 964
	fmvsx	%f1, %r21  ; pc = 0x000003CC = 972
	add	%r21, %r0, %r3  ; pc = 0x000003D0 = 976
create_float_array_loop.20473:  ; pc = 0x000003D4 = 980
	beq	%r20, %r0, create_float_array_exit.20474  ; pc = 0x000003D4 = 980
	fsw	%r3, %f1, $0  ; pc = 0x000003D8 = 984
	addi	%r20, %r20, $-1  ; pc = 0x000003DC = 988
	addi	%r3, %r3, $4  ; pc = 0x000003E0 = 992
	jal	%r0, create_float_array_loop.20473  ; pc = 0x000003E4 = 996
create_float_array_exit.20474:  ; pc = 0x000003E8 = 1000
	add	%r20, %r0, %r21  ; pc = 0x000003E8 = 1000
	set	%r21, $2  ; pc = 0x000003EC = 1004
	set	%r22, $0  ; pc = 0x000003F4 = 1012
	add	%r23, %r0, %r3  ; pc = 0x000003FC = 1020
create_array_loop.20475:  ; pc = 0x00000400 = 1024
	beq	%r21, %r0, create_array_exit.20476  ; pc = 0x00000400 = 1024
	sw	%r3, %r22, $0  ; pc = 0x00000404 = 1028
	addi	%r21, %r21, $-1  ; pc = 0x00000408 = 1032
	addi	%r3, %r3, $4  ; pc = 0x0000040C = 1036
	jal	%r0, create_array_loop.20475  ; pc = 0x00000410 = 1040
create_array_exit.20476:  ; pc = 0x00000414 = 1044
	add	%r21, %r0, %r23  ; pc = 0x00000414 = 1044
	set	%r22, $2  ; pc = 0x00000418 = 1048
	set	%r23, $0  ; pc = 0x00000420 = 1056
	add	%r24, %r0, %r3  ; pc = 0x00000428 = 1064
create_array_loop.20477:  ; pc = 0x0000042C = 1068
	beq	%r22, %r0, create_array_exit.20478  ; pc = 0x0000042C = 1068
	sw	%r3, %r23, $0  ; pc = 0x00000430 = 1072
	addi	%r22, %r22, $-1  ; pc = 0x00000434 = 1076
	addi	%r3, %r3, $4  ; pc = 0x00000438 = 1080
	jal	%r0, create_array_loop.20477  ; pc = 0x0000043C = 1084
create_array_exit.20478:  ; pc = 0x00000440 = 1088
	add	%r22, %r0, %r24  ; pc = 0x00000440 = 1088
	set	%r23, $1  ; pc = 0x00000444 = 1092
	set	%r24, $0  ; pc = 0x0000044C = 1100
	fmvsx	%f1, %r24  ; pc = 0x00000454 = 1108
	add	%r24, %r0, %r3  ; pc = 0x00000458 = 1112
create_float_array_loop.20479:  ; pc = 0x0000045C = 1116
	beq	%r23, %r0, create_float_array_exit.20480  ; pc = 0x0000045C = 1116
	fsw	%r3, %f1, $0  ; pc = 0x00000460 = 1120
	addi	%r23, %r23, $-1  ; pc = 0x00000464 = 1124
	addi	%r3, %r3, $4  ; pc = 0x00000468 = 1128
	jal	%r0, create_float_array_loop.20479  ; pc = 0x0000046C = 1132
create_float_array_exit.20480:  ; pc = 0x00000470 = 1136
	add	%r23, %r0, %r24  ; pc = 0x00000470 = 1136
	set	%r24, $3  ; pc = 0x00000474 = 1140
	set	%r25, $0  ; pc = 0x0000047C = 1148
	fmvsx	%f1, %r25  ; pc = 0x00000484 = 1156
	add	%r25, %r0, %r3  ; pc = 0x00000488 = 1160
create_float_array_loop.20481:  ; pc = 0x0000048C = 1164
	beq	%r24, %r0, create_float_array_exit.20482  ; pc = 0x0000048C = 1164
	fsw	%r3, %f1, $0  ; pc = 0x00000490 = 1168
	addi	%r24, %r24, $-1  ; pc = 0x00000494 = 1172
	addi	%r3, %r3, $4  ; pc = 0x00000498 = 1176
	jal	%r0, create_float_array_loop.20481  ; pc = 0x0000049C = 1180
create_float_array_exit.20482:  ; pc = 0x000004A0 = 1184
	add	%r24, %r0, %r25  ; pc = 0x000004A0 = 1184
	set	%r25, $3  ; pc = 0x000004A4 = 1188
	set	%r26, $0  ; pc = 0x000004AC = 1196
	fmvsx	%f1, %r26  ; pc = 0x000004B4 = 1204
	add	%r26, %r0, %r3  ; pc = 0x000004B8 = 1208
create_float_array_loop.20483:  ; pc = 0x000004BC = 1212
	beq	%r25, %r0, create_float_array_exit.20484  ; pc = 0x000004BC = 1212
	fsw	%r3, %f1, $0  ; pc = 0x000004C0 = 1216
	addi	%r25, %r25, $-1  ; pc = 0x000004C4 = 1220
	addi	%r3, %r3, $4  ; pc = 0x000004C8 = 1224
	jal	%r0, create_float_array_loop.20483  ; pc = 0x000004CC = 1228
create_float_array_exit.20484:  ; pc = 0x000004D0 = 1232
	add	%r25, %r0, %r26  ; pc = 0x000004D0 = 1232
	set	%r26, $3  ; pc = 0x000004D4 = 1236
	set	%r27, $0  ; pc = 0x000004DC = 1244
	fmvsx	%f1, %r27  ; pc = 0x000004E4 = 1252
	add	%r27, %r0, %r3  ; pc = 0x000004E8 = 1256
create_float_array_loop.20485:  ; pc = 0x000004EC = 1260
	beq	%r26, %r0, create_float_array_exit.20486  ; pc = 0x000004EC = 1260
	fsw	%r3, %f1, $0  ; pc = 0x000004F0 = 1264
	addi	%r26, %r26, $-1  ; pc = 0x000004F4 = 1268
	addi	%r3, %r3, $4  ; pc = 0x000004F8 = 1272
	jal	%r0, create_float_array_loop.20485  ; pc = 0x000004FC = 1276
create_float_array_exit.20486:  ; pc = 0x00000500 = 1280
	add	%r26, %r0, %r27  ; pc = 0x00000500 = 1280
	set	%r27, $3  ; pc = 0x00000504 = 1284
	set	%r28, $0  ; pc = 0x0000050C = 1292
	fmvsx	%f1, %r28  ; pc = 0x00000514 = 1300
	add	%r28, %r0, %r3  ; pc = 0x00000518 = 1304
create_float_array_loop.20487:  ; pc = 0x0000051C = 1308
	beq	%r27, %r0, create_float_array_exit.20488  ; pc = 0x0000051C = 1308
	fsw	%r3, %f1, $0  ; pc = 0x00000520 = 1312
	addi	%r27, %r27, $-1  ; pc = 0x00000524 = 1316
	addi	%r3, %r3, $4  ; pc = 0x00000528 = 1320
	jal	%r0, create_float_array_loop.20487  ; pc = 0x0000052C = 1324
create_float_array_exit.20488:  ; pc = 0x00000530 = 1328
	add	%r27, %r0, %r28  ; pc = 0x00000530 = 1328
	set	%r28, $3  ; pc = 0x00000534 = 1332
	set	%r29, $0  ; pc = 0x0000053C = 1340
	fmvsx	%f1, %r29  ; pc = 0x00000544 = 1348
	add	%r29, %r0, %r3  ; pc = 0x00000548 = 1352
create_float_array_loop.20489:  ; pc = 0x0000054C = 1356
	beq	%r28, %r0, create_float_array_exit.20490  ; pc = 0x0000054C = 1356
	fsw	%r3, %f1, $0  ; pc = 0x00000550 = 1360
	addi	%r28, %r28, $-1  ; pc = 0x00000554 = 1364
	addi	%r3, %r3, $4  ; pc = 0x00000558 = 1368
	jal	%r0, create_float_array_loop.20489  ; pc = 0x0000055C = 1372
create_float_array_exit.20490:  ; pc = 0x00000560 = 1376
	add	%r28, %r0, %r29  ; pc = 0x00000560 = 1376
	set	%r29, $3  ; pc = 0x00000564 = 1380
	set	%r30, $0  ; pc = 0x0000056C = 1388
	fmvsx	%f1, %r30  ; pc = 0x00000574 = 1396
	add	%r30, %r0, %r3  ; pc = 0x00000578 = 1400
create_float_array_loop.20491:  ; pc = 0x0000057C = 1404
	beq	%r29, %r0, create_float_array_exit.20492  ; pc = 0x0000057C = 1404
	fsw	%r3, %f1, $0  ; pc = 0x00000580 = 1408
	addi	%r29, %r29, $-1  ; pc = 0x00000584 = 1412
	addi	%r3, %r3, $4  ; pc = 0x00000588 = 1416
	jal	%r0, create_float_array_loop.20491  ; pc = 0x0000058C = 1420
create_float_array_exit.20492:  ; pc = 0x00000590 = 1424
	add	%r29, %r0, %r30  ; pc = 0x00000590 = 1424
	set	%r30, $0  ; pc = 0x00000594 = 1428
	sw	%r2, %r21, $0  ; pc = 0x0000059C = 1436
	set	%r21, $0  ; pc = 0x000005A0 = 1440
	fmvsx	%f1, %r21  ; pc = 0x000005A8 = 1448
	add	%r21, %r0, %r3  ; pc = 0x000005AC = 1452
create_float_array_loop.20493:  ; pc = 0x000005B0 = 1456
	beq	%r30, %r0, create_float_array_exit.20494  ; pc = 0x000005B0 = 1456
	fsw	%r3, %f1, $0  ; pc = 0x000005B4 = 1460
	addi	%r30, %r30, $-1  ; pc = 0x000005B8 = 1464
	addi	%r3, %r3, $4  ; pc = 0x000005BC = 1468
	jal	%r0, create_float_array_loop.20493  ; pc = 0x000005C0 = 1472
create_float_array_exit.20494:  ; pc = 0x000005C4 = 1476
	add	%r21, %r0, %r21  ; pc = 0x000005C4 = 1476
	set	%r30, $0  ; pc = 0x000005C8 = 1480
	sw	%r2, %r22, $4  ; pc = 0x000005D0 = 1488
	add	%r22, %r0, %r3  ; pc = 0x000005D4 = 1492
create_array_loop.20495:  ; pc = 0x000005D8 = 1496
	beq	%r30, %r0, create_array_exit.20496  ; pc = 0x000005D8 = 1496
	sw	%r3, %r21, $0  ; pc = 0x000005DC = 1500
	addi	%r30, %r30, $-1  ; pc = 0x000005E0 = 1504
	addi	%r3, %r3, $4  ; pc = 0x000005E4 = 1508
	jal	%r0, create_array_loop.20495  ; pc = 0x000005E8 = 1512
create_array_exit.20496:  ; pc = 0x000005EC = 1516
	add	%r22, %r0, %r22  ; pc = 0x000005EC = 1516
	set	%r30, $0  ; pc = 0x000005F0 = 1520
	sw	%r2, %r29, $8  ; pc = 0x000005F8 = 1528
	add	%r29, %r0, %r3  ; pc = 0x000005FC = 1532
	addi	%r3, %r3, $8  ; pc = 0x00000600 = 1536
	sw	%r29, %r22, $4  ; pc = 0x00000604 = 1540
	sw	%r29, %r21, $0  ; pc = 0x00000608 = 1544
	add	%r21, %r0, %r29  ; pc = 0x0000060C = 1548
	add	%r22, %r0, %r3  ; pc = 0x00000610 = 1552
create_array_loop.20497:  ; pc = 0x00000614 = 1556
	beq	%r30, %r0, create_array_exit.20498  ; pc = 0x00000614 = 1556
	sw	%r3, %r21, $0  ; pc = 0x00000618 = 1560
	addi	%r30, %r30, $-1  ; pc = 0x0000061C = 1564
	addi	%r3, %r3, $4  ; pc = 0x00000620 = 1568
	jal	%r0, create_array_loop.20497  ; pc = 0x00000624 = 1572
create_array_exit.20498:  ; pc = 0x00000628 = 1576
	add	%r21, %r0, %r22  ; pc = 0x00000628 = 1576
	set	%r22, $5  ; pc = 0x0000062C = 1580
	add	%r29, %r0, %r3  ; pc = 0x00000634 = 1588
create_array_loop.20499:  ; pc = 0x00000638 = 1592
	beq	%r22, %r0, create_array_exit.20500  ; pc = 0x00000638 = 1592
	sw	%r3, %r21, $0  ; pc = 0x0000063C = 1596
	addi	%r22, %r22, $-1  ; pc = 0x00000640 = 1600
	addi	%r3, %r3, $4  ; pc = 0x00000644 = 1604
	jal	%r0, create_array_loop.20499  ; pc = 0x00000648 = 1608
create_array_exit.20500:  ; pc = 0x0000064C = 1612
	add	%r21, %r0, %r29  ; pc = 0x0000064C = 1612
	set	%r22, $0  ; pc = 0x00000650 = 1616
	set	%r29, $0  ; pc = 0x00000658 = 1624
	fmvsx	%f1, %r29  ; pc = 0x00000660 = 1632
	add	%r29, %r0, %r3  ; pc = 0x00000664 = 1636
create_float_array_loop.20501:  ; pc = 0x00000668 = 1640
	beq	%r22, %r0, create_float_array_exit.20502  ; pc = 0x00000668 = 1640
	fsw	%r3, %f1, $0  ; pc = 0x0000066C = 1644
	addi	%r22, %r22, $-1  ; pc = 0x00000670 = 1648
	addi	%r3, %r3, $4  ; pc = 0x00000674 = 1652
	jal	%r0, create_float_array_loop.20501  ; pc = 0x00000678 = 1656
create_float_array_exit.20502:  ; pc = 0x0000067C = 1660
	add	%r22, %r0, %r29  ; pc = 0x0000067C = 1660
	set	%r29, $3  ; pc = 0x00000680 = 1664
	set	%r30, $0  ; pc = 0x00000688 = 1672
	fmvsx	%f1, %r30  ; pc = 0x00000690 = 1680
	add	%r30, %r0, %r3  ; pc = 0x00000694 = 1684
create_float_array_loop.20503:  ; pc = 0x00000698 = 1688
	beq	%r29, %r0, create_float_array_exit.20504  ; pc = 0x00000698 = 1688
	fsw	%r3, %f1, $0  ; pc = 0x0000069C = 1692
	addi	%r29, %r29, $-1  ; pc = 0x000006A0 = 1696
	addi	%r3, %r3, $4  ; pc = 0x000006A4 = 1700
	jal	%r0, create_float_array_loop.20503  ; pc = 0x000006A8 = 1704
create_float_array_exit.20504:  ; pc = 0x000006AC = 1708
	add	%r29, %r0, %r30  ; pc = 0x000006AC = 1708
	set	%r30, $60  ; pc = 0x000006B0 = 1712
	sw	%r2, %r23, $12  ; pc = 0x000006B8 = 1720
	add	%r23, %r0, %r3  ; pc = 0x000006BC = 1724
create_array_loop.20505:  ; pc = 0x000006C0 = 1728
	beq	%r30, %r0, create_array_exit.20506  ; pc = 0x000006C0 = 1728
	sw	%r3, %r22, $0  ; pc = 0x000006C4 = 1732
	addi	%r30, %r30, $-1  ; pc = 0x000006C8 = 1736
	addi	%r3, %r3, $4  ; pc = 0x000006CC = 1740
	jal	%r0, create_array_loop.20505  ; pc = 0x000006D0 = 1744
create_array_exit.20506:  ; pc = 0x000006D4 = 1748
	add	%r22, %r0, %r23  ; pc = 0x000006D4 = 1748
	add	%r23, %r0, %r3  ; pc = 0x000006D8 = 1752
	addi	%r3, %r3, $8  ; pc = 0x000006DC = 1756
	sw	%r23, %r22, $4  ; pc = 0x000006E0 = 1760
	sw	%r23, %r29, $0  ; pc = 0x000006E4 = 1764
	set	%r30, $0  ; pc = 0x000006E8 = 1768
	sw	%r2, %r23, $16  ; pc = 0x000006F0 = 1776
	set	%r23, $0  ; pc = 0x000006F4 = 1780
	fmvsx	%f1, %r23  ; pc = 0x000006FC = 1788
	add	%r23, %r0, %r3  ; pc = 0x00000700 = 1792
create_float_array_loop.20507:  ; pc = 0x00000704 = 1796
	beq	%r30, %r0, create_float_array_exit.20508  ; pc = 0x00000704 = 1796
	fsw	%r3, %f1, $0  ; pc = 0x00000708 = 1800
	addi	%r30, %r30, $-1  ; pc = 0x0000070C = 1804
	addi	%r3, %r3, $4  ; pc = 0x00000710 = 1808
	jal	%r0, create_float_array_loop.20507  ; pc = 0x00000714 = 1812
create_float_array_exit.20508:  ; pc = 0x00000718 = 1816
	add	%r23, %r0, %r23  ; pc = 0x00000718 = 1816
	set	%r30, $0  ; pc = 0x0000071C = 1820
	sw	%r2, %r21, $20  ; pc = 0x00000724 = 1828
	add	%r21, %r0, %r3  ; pc = 0x00000728 = 1832
create_array_loop.20509:  ; pc = 0x0000072C = 1836
	beq	%r30, %r0, create_array_exit.20510  ; pc = 0x0000072C = 1836
	sw	%r3, %r23, $0  ; pc = 0x00000730 = 1840
	addi	%r30, %r30, $-1  ; pc = 0x00000734 = 1844
	addi	%r3, %r3, $4  ; pc = 0x00000738 = 1848
	jal	%r0, create_array_loop.20509  ; pc = 0x0000073C = 1852
create_array_exit.20510:  ; pc = 0x00000740 = 1856
	add	%r21, %r0, %r21  ; pc = 0x00000740 = 1856
	add	%r30, %r0, %r3  ; pc = 0x00000744 = 1860
	addi	%r3, %r3, $8  ; pc = 0x00000748 = 1864
	sw	%r30, %r21, $4  ; pc = 0x0000074C = 1868
	sw	%r30, %r23, $0  ; pc = 0x00000750 = 1872
	add	%r21, %r0, %r30  ; pc = 0x00000754 = 1876
	set	%r23, $180  ; pc = 0x00000758 = 1880
	set	%r30, $0  ; pc = 0x00000760 = 1888
	sw	%r2, %r19, $24  ; pc = 0x00000768 = 1896
	set	%r19, $0  ; pc = 0x0000076C = 1900
	fmvsx	%f1, %r19  ; pc = 0x00000774 = 1908
	add	%r19, %r0, %r3  ; pc = 0x00000778 = 1912
	addi	%r3, %r3, $12  ; pc = 0x0000077C = 1916
	fsw	%r19, %f1, $8  ; pc = 0x00000780 = 1920
	sw	%r19, %r21, $4  ; pc = 0x00000784 = 1924
	sw	%r19, %r30, $0  ; pc = 0x00000788 = 1928
	add	%r21, %r0, %r3  ; pc = 0x0000078C = 1932
create_array_loop.20511:  ; pc = 0x00000790 = 1936
	beq	%r23, %r0, create_array_exit.20512  ; pc = 0x00000790 = 1936
	sw	%r3, %r19, $0  ; pc = 0x00000794 = 1940
	addi	%r23, %r23, $-1  ; pc = 0x00000798 = 1944
	addi	%r3, %r3, $4  ; pc = 0x0000079C = 1948
	jal	%r0, create_array_loop.20511  ; pc = 0x000007A0 = 1952
create_array_exit.20512:  ; pc = 0x000007A4 = 1956
	add	%r19, %r0, %r21  ; pc = 0x000007A4 = 1956
	set	%r21, $1  ; pc = 0x000007A8 = 1960
	set	%r23, $0  ; pc = 0x000007B0 = 1968
	add	%r30, %r0, %r3  ; pc = 0x000007B8 = 1976
create_array_loop.20513:  ; pc = 0x000007BC = 1980
	beq	%r21, %r0, create_array_exit.20514  ; pc = 0x000007BC = 1980
	sw	%r3, %r23, $0  ; pc = 0x000007C0 = 1984
	addi	%r21, %r21, $-1  ; pc = 0x000007C4 = 1988
	addi	%r3, %r3, $4  ; pc = 0x000007C8 = 1992
	jal	%r0, create_array_loop.20513  ; pc = 0x000007CC = 1996
create_array_exit.20514:  ; pc = 0x000007D0 = 2000
	add	%r21, %r0, %r30  ; pc = 0x000007D0 = 2000
	add	%r23, %r0, %r3  ; pc = 0x000007D4 = 2004
	addi	%r3, %r3, $24  ; pc = 0x000007D8 = 2008
	set	%r30, read_screen_settings.2777  ; pc = 0x000007DC = 2012
	sw	%r23, %r30, $0  ; pc = 0x000007E4 = 2020
	sw	%r23, %r7, $20  ; pc = 0x000007E8 = 2024
	sw	%r23, %r28, $16  ; pc = 0x000007EC = 2028
	sw	%r23, %r27, $12  ; pc = 0x000007F0 = 2032
	sw	%r23, %r26, $8  ; pc = 0x000007F4 = 2036
	sw	%r23, %r6, $4  ; pc = 0x000007F8 = 2040
	add	%r6, %r0, %r3  ; pc = 0x000007FC = 2044
	addi	%r3, %r3, $12  ; pc = 0x00000800 = 2048
	set	%r30, read_light.2779  ; pc = 0x00000804 = 2052
	sw	%r6, %r30, $0  ; pc = 0x0000080C = 2060
	sw	%r6, %r8, $8  ; pc = 0x00000810 = 2064
	sw	%r6, %r9, $4  ; pc = 0x00000814 = 2068
	add	%r30, %r0, %r3  ; pc = 0x00000818 = 2072
	addi	%r3, %r3, $8  ; pc = 0x0000081C = 2076
	sw	%r2, %r27, $28  ; pc = 0x00000820 = 2080
	set	%r27, read_nth_object.2784  ; pc = 0x00000824 = 2084
	sw	%r30, %r27, $0  ; pc = 0x0000082C = 2092
	sw	%r30, %r5, $4  ; pc = 0x00000830 = 2096
	add	%r27, %r0, %r3  ; pc = 0x00000834 = 2100
	addi	%r3, %r3, $12  ; pc = 0x00000838 = 2104
	sw	%r2, %r28, $32  ; pc = 0x0000083C = 2108
	set	%r28, read_object.2786  ; pc = 0x00000840 = 2112
	sw	%r27, %r28, $0  ; pc = 0x00000848 = 2120
	sw	%r27, %r30, $8  ; pc = 0x0000084C = 2124
	sw	%r27, %r4, $4  ; pc = 0x00000850 = 2128
	add	%r28, %r0, %r3  ; pc = 0x00000854 = 2132
	addi	%r3, %r3, $8  ; pc = 0x00000858 = 2136
	set	%r30, read_all_object.2788  ; pc = 0x0000085C = 2140
	sw	%r28, %r30, $0  ; pc = 0x00000864 = 2148
	sw	%r28, %r27, $4  ; pc = 0x00000868 = 2152
	add	%r27, %r0, %r3  ; pc = 0x0000086C = 2156
	addi	%r3, %r3, $8  ; pc = 0x00000870 = 2160
	set	%r30, read_and_network.2794  ; pc = 0x00000874 = 2164
	sw	%r27, %r30, $0  ; pc = 0x0000087C = 2172
	sw	%r27, %r10, $4  ; pc = 0x00000880 = 2176
	add	%r30, %r0, %r3  ; pc = 0x00000884 = 2180
	addi	%r3, %r3, $24  ; pc = 0x00000888 = 2184
	sw	%r2, %r26, $36  ; pc = 0x0000088C = 2188
	set	%r26, read_parameter.2796  ; pc = 0x00000890 = 2192
	sw	%r30, %r26, $0  ; pc = 0x00000898 = 2200
	sw	%r30, %r23, $20  ; pc = 0x0000089C = 2204
	sw	%r30, %r6, $16  ; pc = 0x000008A0 = 2208
	sw	%r30, %r27, $12  ; pc = 0x000008A4 = 2212
	sw	%r30, %r28, $8  ; pc = 0x000008A8 = 2216
	sw	%r30, %r11, $4  ; pc = 0x000008AC = 2220
	add	%r6, %r0, %r3  ; pc = 0x000008B0 = 2224
	addi	%r3, %r3, $8  ; pc = 0x000008B4 = 2228
	set	%r23, iter_setup_dirvec_constants.2891  ; pc = 0x000008B8 = 2232
	sw	%r6, %r23, $0  ; pc = 0x000008C0 = 2240
	sw	%r6, %r5, $4  ; pc = 0x000008C4 = 2244
	add	%r23, %r0, %r3  ; pc = 0x000008C8 = 2248
	addi	%r3, %r3, $12  ; pc = 0x000008CC = 2252
	set	%r26, setup_dirvec_constants.2894  ; pc = 0x000008D0 = 2256
	sw	%r23, %r26, $0  ; pc = 0x000008D8 = 2264
	sw	%r23, %r4, $8  ; pc = 0x000008DC = 2268
	sw	%r23, %r6, $4  ; pc = 0x000008E0 = 2272
	add	%r6, %r0, %r3  ; pc = 0x000008E4 = 2276
	addi	%r3, %r3, $8  ; pc = 0x000008E8 = 2280
	set	%r26, setup_startp_constants.2896  ; pc = 0x000008EC = 2284
	sw	%r6, %r26, $0  ; pc = 0x000008F4 = 2292
	sw	%r6, %r5, $4  ; pc = 0x000008F8 = 2296
	add	%r26, %r0, %r3  ; pc = 0x000008FC = 2300
	addi	%r3, %r3, $16  ; pc = 0x00000900 = 2304
	set	%r27, setup_startp.2899  ; pc = 0x00000904 = 2308
	sw	%r26, %r27, $0  ; pc = 0x0000090C = 2316
	sw	%r26, %r25, $12  ; pc = 0x00000910 = 2320
	sw	%r26, %r6, $8  ; pc = 0x00000914 = 2324
	sw	%r26, %r4, $4  ; pc = 0x00000918 = 2328
	add	%r6, %r0, %r3  ; pc = 0x0000091C = 2332
	addi	%r3, %r3, $8  ; pc = 0x00000920 = 2336
	set	%r27, check_all_inside.2921  ; pc = 0x00000924 = 2340
	sw	%r6, %r27, $0  ; pc = 0x0000092C = 2348
	sw	%r6, %r5, $4  ; pc = 0x00000930 = 2352
	add	%r27, %r0, %r3  ; pc = 0x00000934 = 2356
	addi	%r3, %r3, $32  ; pc = 0x00000938 = 2360
	set	%r28, shadow_check_and_group.2927  ; pc = 0x0000093C = 2364
	sw	%r27, %r28, $0  ; pc = 0x00000944 = 2372
	sw	%r27, %r29, $28  ; pc = 0x00000948 = 2376
	sw	%r27, %r12, $24  ; pc = 0x0000094C = 2380
	sw	%r27, %r5, $20  ; pc = 0x00000950 = 2384
	sw	%r27, %r8, $16  ; pc = 0x00000954 = 2388
	sw	%r27, %r15, $12  ; pc = 0x00000958 = 2392
	sw	%r27, %r22, $8  ; pc = 0x0000095C = 2396
	sw	%r27, %r6, $4  ; pc = 0x00000960 = 2400
	add	%r28, %r0, %r3  ; pc = 0x00000964 = 2404
	addi	%r3, %r3, $12  ; pc = 0x00000968 = 2408
	sw	%r2, %r30, $40  ; pc = 0x0000096C = 2412
	set	%r30, shadow_check_one_or_group.2930  ; pc = 0x00000970 = 2416
	sw	%r28, %r30, $0  ; pc = 0x00000978 = 2424
	sw	%r28, %r27, $8  ; pc = 0x0000097C = 2428
	sw	%r28, %r10, $4  ; pc = 0x00000980 = 2432
	add	%r27, %r0, %r3  ; pc = 0x00000984 = 2436
	addi	%r3, %r3, $28  ; pc = 0x00000988 = 2440
	set	%r30, shadow_check_one_or_matrix.2933  ; pc = 0x0000098C = 2444
	sw	%r27, %r30, $0  ; pc = 0x00000994 = 2452
	sw	%r27, %r29, $24  ; pc = 0x00000998 = 2456
	sw	%r27, %r12, $20  ; pc = 0x0000099C = 2460
	sw	%r27, %r28, $16  ; pc = 0x000009A0 = 2464
	sw	%r27, %r5, $12  ; pc = 0x000009A4 = 2468
	sw	%r27, %r15, $8  ; pc = 0x000009A8 = 2472
	sw	%r27, %r22, $4  ; pc = 0x000009AC = 2476
	add	%r22, %r0, %r3  ; pc = 0x000009B0 = 2480
	addi	%r3, %r3, $36  ; pc = 0x000009B4 = 2484
	set	%r28, solve_each_element.2936  ; pc = 0x000009B8 = 2488
	sw	%r22, %r28, $0  ; pc = 0x000009C0 = 2496
	sw	%r22, %r14, $32  ; pc = 0x000009C4 = 2500
	sw	%r22, %r24, $28  ; pc = 0x000009C8 = 2504
	sw	%r22, %r12, $24  ; pc = 0x000009CC = 2508
	sw	%r22, %r5, $20  ; pc = 0x000009D0 = 2512
	sw	%r22, %r13, $16  ; pc = 0x000009D4 = 2516
	sw	%r22, %r15, $12  ; pc = 0x000009D8 = 2520
	sw	%r22, %r16, $8  ; pc = 0x000009DC = 2524
	sw	%r22, %r6, $4  ; pc = 0x000009E0 = 2528
	add	%r28, %r0, %r3  ; pc = 0x000009E4 = 2532
	addi	%r3, %r3, $12  ; pc = 0x000009E8 = 2536
	set	%r30, solve_one_or_network.2940  ; pc = 0x000009EC = 2540
	sw	%r28, %r30, $0  ; pc = 0x000009F4 = 2548
	sw	%r28, %r22, $8  ; pc = 0x000009F8 = 2552
	sw	%r28, %r10, $4  ; pc = 0x000009FC = 2556
	add	%r22, %r0, %r3  ; pc = 0x00000A00 = 2560
	addi	%r3, %r3, $24  ; pc = 0x00000A04 = 2564
	set	%r30, trace_or_matrix.2944  ; pc = 0x00000A08 = 2568
	sw	%r22, %r30, $0  ; pc = 0x00000A10 = 2576
	sw	%r22, %r14, $20  ; pc = 0x00000A14 = 2580
	sw	%r22, %r24, $16  ; pc = 0x00000A18 = 2584
	sw	%r22, %r12, $12  ; pc = 0x00000A1C = 2588
	sw	%r22, %r28, $8  ; pc = 0x00000A20 = 2592
	sw	%r22, %r5, $4  ; pc = 0x00000A24 = 2596
	add	%r28, %r0, %r3  ; pc = 0x00000A28 = 2600
	addi	%r3, %r3, $16  ; pc = 0x00000A2C = 2604
	set	%r30, judge_intersection.2948  ; pc = 0x00000A30 = 2608
	sw	%r28, %r30, $0  ; pc = 0x00000A38 = 2616
	sw	%r28, %r22, $12  ; pc = 0x00000A3C = 2620
	sw	%r28, %r14, $8  ; pc = 0x00000A40 = 2624
	sw	%r28, %r11, $4  ; pc = 0x00000A44 = 2628
	add	%r22, %r0, %r3  ; pc = 0x00000A48 = 2632
	addi	%r3, %r3, $36  ; pc = 0x00000A4C = 2636
	set	%r30, solve_each_element_fast.2950  ; pc = 0x00000A50 = 2640
	sw	%r22, %r30, $0  ; pc = 0x00000A58 = 2648
	sw	%r22, %r14, $32  ; pc = 0x00000A5C = 2652
	sw	%r22, %r25, $28  ; pc = 0x00000A60 = 2656
	sw	%r22, %r12, $24  ; pc = 0x00000A64 = 2660
	sw	%r22, %r5, $20  ; pc = 0x00000A68 = 2664
	sw	%r22, %r13, $16  ; pc = 0x00000A6C = 2668
	sw	%r22, %r15, $12  ; pc = 0x00000A70 = 2672
	sw	%r22, %r16, $8  ; pc = 0x00000A74 = 2676
	sw	%r22, %r6, $4  ; pc = 0x00000A78 = 2680
	add	%r6, %r0, %r3  ; pc = 0x00000A7C = 2684
	addi	%r3, %r3, $12  ; pc = 0x00000A80 = 2688
	set	%r25, solve_one_or_network_fast.2954  ; pc = 0x00000A84 = 2692
	sw	%r6, %r25, $0  ; pc = 0x00000A8C = 2700
	sw	%r6, %r22, $8  ; pc = 0x00000A90 = 2704
	sw	%r6, %r10, $4  ; pc = 0x00000A94 = 2708
	add	%r10, %r0, %r3  ; pc = 0x00000A98 = 2712
	addi	%r3, %r3, $20  ; pc = 0x00000A9C = 2716
	set	%r22, trace_or_matrix_fast.2958  ; pc = 0x00000AA0 = 2720
	sw	%r10, %r22, $0  ; pc = 0x00000AA8 = 2728
	sw	%r10, %r14, $16  ; pc = 0x00000AAC = 2732
	sw	%r10, %r12, $12  ; pc = 0x00000AB0 = 2736
	sw	%r10, %r6, $8  ; pc = 0x00000AB4 = 2740
	sw	%r10, %r5, $4  ; pc = 0x00000AB8 = 2744
	add	%r6, %r0, %r3  ; pc = 0x00000ABC = 2748
	addi	%r3, %r3, $16  ; pc = 0x00000AC0 = 2752
	set	%r12, judge_intersection_fast.2962  ; pc = 0x00000AC4 = 2756
	sw	%r6, %r12, $0  ; pc = 0x00000ACC = 2764
	sw	%r6, %r10, $12  ; pc = 0x00000AD0 = 2768
	sw	%r6, %r14, $8  ; pc = 0x00000AD4 = 2772
	sw	%r6, %r11, $4  ; pc = 0x00000AD8 = 2776
	add	%r10, %r0, %r3  ; pc = 0x00000ADC = 2780
	addi	%r3, %r3, $8  ; pc = 0x00000AE0 = 2784
	set	%r12, utexture.2973  ; pc = 0x00000AE4 = 2788
	sw	%r10, %r12, $0  ; pc = 0x00000AEC = 2796
	sw	%r10, %r18, $4  ; pc = 0x00000AF0 = 2800
	add	%r12, %r0, %r3  ; pc = 0x00000AF4 = 2804
	addi	%r3, %r3, $40  ; pc = 0x00000AF8 = 2808
	set	%r22, trace_reflections.2980  ; pc = 0x00000AFC = 2812
	sw	%r12, %r22, $0  ; pc = 0x00000B04 = 2820
	sw	%r12, %r18, $36  ; pc = 0x00000B08 = 2824
	sw	%r12, %r27, $32  ; pc = 0x00000B0C = 2828
	sw	%r12, %r20, $28  ; pc = 0x00000B10 = 2832
	sw	%r12, %r19, $24  ; pc = 0x00000B14 = 2836
	sw	%r12, %r11, $20  ; pc = 0x00000B18 = 2840
	sw	%r12, %r17, $16  ; pc = 0x00000B1C = 2844
	sw	%r12, %r6, $12  ; pc = 0x00000B20 = 2848
	sw	%r12, %r13, $8  ; pc = 0x00000B24 = 2852
	sw	%r12, %r16, $4  ; pc = 0x00000B28 = 2856
	add	%r22, %r0, %r3  ; pc = 0x00000B2C = 2860
	addi	%r3, %r3, $76  ; pc = 0x00000B30 = 2864
	set	%r25, trace_ray.2985  ; pc = 0x00000B34 = 2868
	sw	%r22, %r25, $0  ; pc = 0x00000B3C = 2876
	sw	%r22, %r10, $72  ; pc = 0x00000B40 = 2880
	sw	%r22, %r12, $68  ; pc = 0x00000B44 = 2884
	sw	%r22, %r14, $64  ; pc = 0x00000B48 = 2888
	sw	%r22, %r18, $60  ; pc = 0x00000B4C = 2892
	sw	%r22, %r24, $56  ; pc = 0x00000B50 = 2896
	sw	%r22, %r27, $52  ; pc = 0x00000B54 = 2900
	sw	%r22, %r26, $48  ; pc = 0x00000B58 = 2904
	sw	%r22, %r20, $44  ; pc = 0x00000B5C = 2908
	sw	%r22, %r11, $40  ; pc = 0x00000B60 = 2912
	sw	%r22, %r5, $36  ; pc = 0x00000B64 = 2916
	sw	%r22, %r17, $32  ; pc = 0x00000B68 = 2920
	sw	%r22, %r21, $28  ; pc = 0x00000B6C = 2924
	sw	%r22, %r8, $24  ; pc = 0x00000B70 = 2928
	sw	%r22, %r28, $20  ; pc = 0x00000B74 = 2932
	sw	%r22, %r13, $16  ; pc = 0x00000B78 = 2936
	sw	%r22, %r15, $12  ; pc = 0x00000B7C = 2940
	sw	%r22, %r16, $8  ; pc = 0x00000B80 = 2944
	sw	%r22, %r9, $4  ; pc = 0x00000B84 = 2948
	add	%r9, %r0, %r3  ; pc = 0x00000B88 = 2952
	addi	%r3, %r3, $52  ; pc = 0x00000B8C = 2956
	set	%r12, trace_diffuse_ray.2991  ; pc = 0x00000B90 = 2960
	sw	%r9, %r12, $0  ; pc = 0x00000B98 = 2968
	sw	%r9, %r10, $48  ; pc = 0x00000B9C = 2972
	sw	%r9, %r18, $44  ; pc = 0x00000BA0 = 2976
	sw	%r9, %r27, $40  ; pc = 0x00000BA4 = 2980
	sw	%r9, %r11, $36  ; pc = 0x00000BA8 = 2984
	sw	%r9, %r5, $32  ; pc = 0x00000BAC = 2988
	sw	%r9, %r17, $28  ; pc = 0x00000BB0 = 2992
	sw	%r9, %r8, $24  ; pc = 0x00000BB4 = 2996
	sw	%r9, %r6, $20  ; pc = 0x00000BB8 = 3000
	sw	%r9, %r13, $16  ; pc = 0x00000BBC = 3004
	sw	%r9, %r15, $12  ; pc = 0x00000BC0 = 3008
	sw	%r9, %r16, $8  ; pc = 0x00000BC4 = 3012
	lw	%r6, %r2, $24  ; pc = 0x00000BC8 = 3016
	sw	%r9, %r6, $4  ; pc = 0x00000BCC = 3020
	add	%r10, %r0, %r3  ; pc = 0x00000BD0 = 3024
	addi	%r3, %r3, $8  ; pc = 0x00000BD4 = 3028
	set	%r11, iter_trace_diffuse_rays.2994  ; pc = 0x00000BD8 = 3032
	sw	%r10, %r11, $0  ; pc = 0x00000BE0 = 3040
	sw	%r10, %r9, $4  ; pc = 0x00000BE4 = 3044
	add	%r9, %r0, %r3  ; pc = 0x00000BE8 = 3048
	addi	%r3, %r3, $12  ; pc = 0x00000BEC = 3052
	set	%r11, trace_diffuse_rays.2999  ; pc = 0x00000BF0 = 3056
	sw	%r9, %r11, $0  ; pc = 0x00000BF8 = 3064
	sw	%r9, %r26, $8  ; pc = 0x00000BFC = 3068
	sw	%r9, %r10, $4  ; pc = 0x00000C00 = 3072
	add	%r10, %r0, %r3  ; pc = 0x00000C04 = 3076
	addi	%r3, %r3, $12  ; pc = 0x00000C08 = 3080
	set	%r11, trace_diffuse_ray_80percent.3003  ; pc = 0x00000C0C = 3084
	sw	%r10, %r11, $0  ; pc = 0x00000C14 = 3092
	sw	%r10, %r9, $8  ; pc = 0x00000C18 = 3096
	lw	%r11, %r2, $20  ; pc = 0x00000C1C = 3100
	sw	%r10, %r11, $4  ; pc = 0x00000C20 = 3104
	add	%r12, %r0, %r3  ; pc = 0x00000C24 = 3108
	addi	%r3, %r3, $16  ; pc = 0x00000C28 = 3112
	set	%r13, calc_diffuse_using_1point.3007  ; pc = 0x00000C2C = 3116
	sw	%r12, %r13, $0  ; pc = 0x00000C34 = 3124
	sw	%r12, %r10, $12  ; pc = 0x00000C38 = 3128
	sw	%r12, %r20, $8  ; pc = 0x00000C3C = 3132
	sw	%r12, %r6, $4  ; pc = 0x00000C40 = 3136
	add	%r10, %r0, %r3  ; pc = 0x00000C44 = 3140
	addi	%r3, %r3, $8  ; pc = 0x00000C48 = 3144
	set	%r13, do_without_neighbors.3016  ; pc = 0x00000C4C = 3148
	sw	%r10, %r13, $0  ; pc = 0x00000C54 = 3156
	sw	%r10, %r12, $4  ; pc = 0x00000C58 = 3160
	add	%r12, %r0, %r3  ; pc = 0x00000C5C = 3164
	addi	%r3, %r3, $16  ; pc = 0x00000C60 = 3168
	set	%r13, try_exploit_neighbors.3032  ; pc = 0x00000C64 = 3172
	sw	%r12, %r13, $0  ; pc = 0x00000C6C = 3180
	sw	%r12, %r20, $12  ; pc = 0x00000C70 = 3184
	sw	%r12, %r10, $8  ; pc = 0x00000C74 = 3188
	sw	%r12, %r6, $4  ; pc = 0x00000C78 = 3192
	add	%r13, %r0, %r3  ; pc = 0x00000C7C = 3196
	addi	%r3, %r3, $16  ; pc = 0x00000C80 = 3200
	set	%r14, pretrace_diffuse_rays.3045  ; pc = 0x00000C84 = 3204
	sw	%r13, %r14, $0  ; pc = 0x00000C8C = 3212
	sw	%r13, %r9, $12  ; pc = 0x00000C90 = 3216
	sw	%r13, %r11, $8  ; pc = 0x00000C94 = 3220
	sw	%r13, %r6, $4  ; pc = 0x00000C98 = 3224
	add	%r6, %r0, %r3  ; pc = 0x00000C9C = 3228
	addi	%r3, %r3, $40  ; pc = 0x00000CA0 = 3232
	set	%r9, pretrace_pixels.3048  ; pc = 0x00000CA4 = 3236
	sw	%r6, %r9, $0  ; pc = 0x00000CAC = 3244
	sw	%r6, %r7, $36  ; pc = 0x00000CB0 = 3248
	sw	%r6, %r22, $32  ; pc = 0x00000CB4 = 3252
	sw	%r6, %r24, $28  ; pc = 0x00000CB8 = 3256
	lw	%r7, %r2, $36  ; pc = 0x00000CBC = 3260
	sw	%r6, %r7, $24  ; pc = 0x00000CC0 = 3264
	lw	%r7, %r2, $12  ; pc = 0x00000CC4 = 3268
	sw	%r6, %r7, $20  ; pc = 0x00000CC8 = 3272
	sw	%r6, %r20, $16  ; pc = 0x00000CCC = 3276
	lw	%r9, %r2, $8  ; pc = 0x00000CD0 = 3280
	sw	%r6, %r9, $12  ; pc = 0x00000CD4 = 3284
	sw	%r6, %r13, $8  ; pc = 0x00000CD8 = 3288
	lw	%r9, %r2, $4  ; pc = 0x00000CDC = 3292
	sw	%r6, %r9, $4  ; pc = 0x00000CE0 = 3296
	add	%r13, %r0, %r3  ; pc = 0x00000CE4 = 3300
	addi	%r3, %r3, $28  ; pc = 0x00000CE8 = 3304
	set	%r14, pretrace_line.3055  ; pc = 0x00000CEC = 3308
	sw	%r13, %r14, $0  ; pc = 0x00000CF4 = 3316
	lw	%r14, %r2, $32  ; pc = 0x00000CF8 = 3320
	sw	%r13, %r14, $24  ; pc = 0x00000CFC = 3324
	lw	%r14, %r2, $28  ; pc = 0x00000D00 = 3328
	sw	%r13, %r14, $20  ; pc = 0x00000D04 = 3332
	sw	%r13, %r7, $16  ; pc = 0x00000D08 = 3336
	sw	%r13, %r6, $12  ; pc = 0x00000D0C = 3340
	lw	%r6, %r2, $0  ; pc = 0x00000D10 = 3344
	sw	%r13, %r6, $8  ; pc = 0x00000D14 = 3348
	sw	%r13, %r9, $4  ; pc = 0x00000D18 = 3352
	add	%r14, %r0, %r3  ; pc = 0x00000D1C = 3356
	addi	%r3, %r3, $20  ; pc = 0x00000D20 = 3360
	set	%r15, scan_pixel.3059  ; pc = 0x00000D24 = 3364
	sw	%r14, %r15, $0  ; pc = 0x00000D2C = 3372
	sw	%r14, %r12, $16  ; pc = 0x00000D30 = 3376
	sw	%r14, %r20, $12  ; pc = 0x00000D34 = 3380
	sw	%r14, %r6, $8  ; pc = 0x00000D38 = 3384
	sw	%r14, %r10, $4  ; pc = 0x00000D3C = 3388
	add	%r10, %r0, %r3  ; pc = 0x00000D40 = 3392
	addi	%r3, %r3, $16  ; pc = 0x00000D44 = 3396
	set	%r12, scan_line.3065  ; pc = 0x00000D48 = 3400
	sw	%r10, %r12, $0  ; pc = 0x00000D50 = 3408
	sw	%r10, %r14, $12  ; pc = 0x00000D54 = 3412
	sw	%r10, %r13, $8  ; pc = 0x00000D58 = 3416
	sw	%r10, %r6, $4  ; pc = 0x00000D5C = 3420
	add	%r12, %r0, %r3  ; pc = 0x00000D60 = 3424
	addi	%r3, %r3, $8  ; pc = 0x00000D64 = 3428
	set	%r14, create_pixelline.3078  ; pc = 0x00000D68 = 3432
	sw	%r12, %r14, $0  ; pc = 0x00000D70 = 3440
	sw	%r12, %r6, $4  ; pc = 0x00000D74 = 3444
	add	%r14, %r0, %r3  ; pc = 0x00000D78 = 3448
	addi	%r3, %r3, $8  ; pc = 0x00000D7C = 3452
	set	%r15, calc_dirvec.3085  ; pc = 0x00000D80 = 3456
	sw	%r14, %r15, $0  ; pc = 0x00000D88 = 3464
	sw	%r14, %r11, $4  ; pc = 0x00000D8C = 3468
	add	%r15, %r0, %r3  ; pc = 0x00000D90 = 3472
	addi	%r3, %r3, $8  ; pc = 0x00000D94 = 3476
	set	%r16, calc_dirvecs.3093  ; pc = 0x00000D98 = 3480
	sw	%r15, %r16, $0  ; pc = 0x00000DA0 = 3488
	sw	%r15, %r14, $4  ; pc = 0x00000DA4 = 3492
	add	%r14, %r0, %r3  ; pc = 0x00000DA8 = 3496
	addi	%r3, %r3, $8  ; pc = 0x00000DAC = 3500
	set	%r16, calc_dirvec_rows.3098  ; pc = 0x00000DB0 = 3504
	sw	%r14, %r16, $0  ; pc = 0x00000DB8 = 3512
	sw	%r14, %r15, $4  ; pc = 0x00000DBC = 3516
	add	%r15, %r0, %r3  ; pc = 0x00000DC0 = 3520
	addi	%r3, %r3, $8  ; pc = 0x00000DC4 = 3524
	set	%r16, create_dirvec_elements.3104  ; pc = 0x00000DC8 = 3528
	sw	%r15, %r16, $0  ; pc = 0x00000DD0 = 3536
	sw	%r15, %r4, $4  ; pc = 0x00000DD4 = 3540
	add	%r16, %r0, %r3  ; pc = 0x00000DD8 = 3544
	addi	%r3, %r3, $16  ; pc = 0x00000DDC = 3548
	set	%r17, create_dirvecs.3107  ; pc = 0x00000DE0 = 3552
	sw	%r16, %r17, $0  ; pc = 0x00000DE8 = 3560
	sw	%r16, %r4, $12  ; pc = 0x00000DEC = 3564
	sw	%r16, %r11, $8  ; pc = 0x00000DF0 = 3568
	sw	%r16, %r15, $4  ; pc = 0x00000DF4 = 3572
	add	%r15, %r0, %r3  ; pc = 0x00000DF8 = 3576
	addi	%r3, %r3, $8  ; pc = 0x00000DFC = 3580
	set	%r17, init_dirvec_constants.3109  ; pc = 0x00000E00 = 3584
	sw	%r15, %r17, $0  ; pc = 0x00000E08 = 3592
	sw	%r15, %r23, $4  ; pc = 0x00000E0C = 3596
	add	%r17, %r0, %r3  ; pc = 0x00000E10 = 3600
	addi	%r3, %r3, $12  ; pc = 0x00000E14 = 3604
	set	%r18, init_vecset_constants.3112  ; pc = 0x00000E18 = 3608
	sw	%r17, %r18, $0  ; pc = 0x00000E20 = 3616
	sw	%r17, %r15, $8  ; pc = 0x00000E24 = 3620
	sw	%r17, %r11, $4  ; pc = 0x00000E28 = 3624
	add	%r11, %r0, %r3  ; pc = 0x00000E2C = 3628
	addi	%r3, %r3, $16  ; pc = 0x00000E30 = 3632
	set	%r15, init_dirvecs.3114  ; pc = 0x00000E34 = 3636
	sw	%r11, %r15, $0  ; pc = 0x00000E3C = 3644
	sw	%r11, %r17, $12  ; pc = 0x00000E40 = 3648
	sw	%r11, %r16, $8  ; pc = 0x00000E44 = 3652
	sw	%r11, %r14, $4  ; pc = 0x00000E48 = 3656
	add	%r14, %r0, %r3  ; pc = 0x00000E4C = 3660
	addi	%r3, %r3, $16  ; pc = 0x00000E50 = 3664
	set	%r15, add_reflection.3116  ; pc = 0x00000E54 = 3668
	sw	%r14, %r15, $0  ; pc = 0x00000E5C = 3676
	sw	%r14, %r23, $12  ; pc = 0x00000E60 = 3680
	sw	%r14, %r19, $8  ; pc = 0x00000E64 = 3684
	sw	%r14, %r4, $4  ; pc = 0x00000E68 = 3688
	add	%r15, %r0, %r3  ; pc = 0x00000E6C = 3692
	addi	%r3, %r3, $16  ; pc = 0x00000E70 = 3696
	set	%r16, setup_rect_reflection.3123  ; pc = 0x00000E74 = 3700
	sw	%r15, %r16, $0  ; pc = 0x00000E7C = 3708
	sw	%r15, %r21, $12  ; pc = 0x00000E80 = 3712
	sw	%r15, %r8, $8  ; pc = 0x00000E84 = 3716
	sw	%r15, %r14, $4  ; pc = 0x00000E88 = 3720
	add	%r16, %r0, %r3  ; pc = 0x00000E8C = 3724
	addi	%r3, %r3, $16  ; pc = 0x00000E90 = 3728
	set	%r17, setup_surface_reflection.3126  ; pc = 0x00000E94 = 3732
	sw	%r16, %r17, $0  ; pc = 0x00000E9C = 3740
	sw	%r16, %r21, $12  ; pc = 0x00000EA0 = 3744
	sw	%r16, %r8, $8  ; pc = 0x00000EA4 = 3748
	sw	%r16, %r14, $4  ; pc = 0x00000EA8 = 3752
	add	%r14, %r0, %r3  ; pc = 0x00000EAC = 3756
	addi	%r3, %r3, $16  ; pc = 0x00000EB0 = 3760
	set	%r17, setup_reflections.3129  ; pc = 0x00000EB4 = 3764
	sw	%r14, %r17, $0  ; pc = 0x00000EBC = 3772
	sw	%r14, %r16, $12  ; pc = 0x00000EC0 = 3776
	sw	%r14, %r15, $8  ; pc = 0x00000EC4 = 3780
	sw	%r14, %r5, $4  ; pc = 0x00000EC8 = 3784
	add	%r30, %r0, %r3  ; pc = 0x00000ECC = 3788
	addi	%r3, %r3, $60  ; pc = 0x00000ED0 = 3792
	set	%r5, rt.3131  ; pc = 0x00000ED4 = 3796
	sw	%r30, %r5, $0  ; pc = 0x00000EDC = 3804
	sw	%r30, %r29, $56  ; pc = 0x00000EE0 = 3808
	sw	%r30, %r14, $52  ; pc = 0x00000EE4 = 3812
	sw	%r30, %r23, $48  ; pc = 0x00000EE8 = 3816
	sw	%r30, %r7, $44  ; pc = 0x00000EEC = 3820
	sw	%r30, %r10, $40  ; pc = 0x00000EF0 = 3824
	lw	%r5, %r2, $40  ; pc = 0x00000EF4 = 3828
	sw	%r30, %r5, $36  ; pc = 0x00000EF8 = 3832
	sw	%r30, %r13, $32  ; pc = 0x00000EFC = 3836
	sw	%r30, %r4, $28  ; pc = 0x00000F00 = 3840
	lw	%r4, %r2, $16  ; pc = 0x00000F04 = 3844
	sw	%r30, %r4, $24  ; pc = 0x00000F08 = 3848
	sw	%r30, %r8, $20  ; pc = 0x00000F0C = 3852
	sw	%r30, %r11, $16  ; pc = 0x00000F10 = 3856
	sw	%r30, %r6, $12  ; pc = 0x00000F14 = 3860
	sw	%r30, %r9, $8  ; pc = 0x00000F18 = 3864
	sw	%r30, %r12, $4  ; pc = 0x00000F1C = 3868
	set	%r4, $128  ; pc = 0x00000F20 = 3872
	set	%r5, $128  ; pc = 0x00000F28 = 3880
	sw	%r2, %r1, $44  ; pc = 0x00000F30 = 3888
	lw	%r29, %r30, $0  ; pc = 0x00000F34 = 3892
	addi	%r2, %r2, $48  ; pc = 0x00000F38 = 3896
	jalr	%r1, %r29, $0  ; pc = 0x00000F3C = 3900
	addi	%r2, %r2, $-48  ; pc = 0x00000F40 = 3904
	lw	%r1, %r2, $44  ; pc = 0x00000F44 = 3908
	jal	%r0, $0	; end  ; pc = 0x00000F48 = 3912
cos.2639:  ; pc = 0x00000F4C = 3916
	set	%r4, $0  ; pc = 0x00000F4C = 3916
	fmvsx	%f2, %r4  ; pc = 0x00000F54 = 3924
	fles	%r4, %f2, %f1  ; pc = 0x00000F58 = 3928
	bne	%r4, %r0, beq_else.20515  ; pc = 0x00000F5C = 3932
	set	%r4, $0  ; pc = 0x00000F60 = 3936
	fmvsx	%f2, %r4  ; pc = 0x00000F68 = 3944
	fsubs	%f1, %f2, %f1  ; pc = 0x00000F6C = 3948
	jal	%r0, cos.2639  ; pc = 0x00000F70 = 3952
beq_else.20515:  ; pc = 0x00000F74 = 3956
	set	%r4, $1086918619  ; pc = 0x00000F74 = 3956
	fmvsx	%f2, %r4  ; pc = 0x00000F7C = 3964
	fles	%r4, %f1, %f2  ; pc = 0x00000F80 = 3968
	bne	%r4, %r0, beq_else.20516  ; pc = 0x00000F84 = 3972
	set	%r4, $1086918619  ; pc = 0x00000F88 = 3976
	fmvsx	%f2, %r4  ; pc = 0x00000F90 = 3984
	fsubs	%f1, %f1, %f2  ; pc = 0x00000F94 = 3988
	jal	%r0, cos.2639  ; pc = 0x00000F98 = 3992
beq_else.20516:  ; pc = 0x00000F9C = 3996
	set	%r4, $1078530011  ; pc = 0x00000F9C = 3996
	fmvsx	%f2, %r4  ; pc = 0x00000FA4 = 4004
	fles	%r4, %f2, %f1  ; pc = 0x00000FA8 = 4008
	bne	%r4, %r0, beq_else.20517  ; pc = 0x00000FAC = 4012
	set	%r4, $1070141403  ; pc = 0x00000FB0 = 4016
	fmvsx	%f2, %r4  ; pc = 0x00000FB8 = 4024
	fles	%r4, %f2, %f1  ; pc = 0x00000FBC = 4028
	bne	%r4, %r0, beq_else.20518  ; pc = 0x00000FC0 = 4032
	set	%r4, $1061752795  ; pc = 0x00000FC4 = 4036
	fmvsx	%f2, %r4  ; pc = 0x00000FCC = 4044
	fles	%r4, %f2, %f1  ; pc = 0x00000FD0 = 4048
	bne	%r4, %r0, beq_else.20519  ; pc = 0x00000FD4 = 4052
	fmuls	%f1, %f1, %f1  ; pc = 0x00000FD8 = 4056
	set	%r4, $1065353216  ; pc = 0x00000FDC = 4060
	fmvsx	%f2, %r4  ; pc = 0x00000FE4 = 4068
	set	%r4, $1056964608  ; pc = 0x00000FE8 = 4072
	fmvsx	%f3, %r4  ; pc = 0x00000FF0 = 4080
	set	%r4, $1026205577  ; pc = 0x00000FF4 = 4084
	fmvsx	%f4, %r4  ; pc = 0x00000FFC = 4092
	set	%r4, $984842502  ; pc = 0x00001000 = 4096
	fmvsx	%f5, %r4  ; pc = 0x00001008 = 4104
	fmuls	%f5, %f1, %f5  ; pc = 0x0000100C = 4108
	fsubs	%f4, %f4, %f5  ; pc = 0x00001010 = 4112
	fmuls	%f4, %f1, %f4  ; pc = 0x00001014 = 4116
	fsubs	%f3, %f3, %f4  ; pc = 0x00001018 = 4120
	fmuls	%f1, %f1, %f3  ; pc = 0x0000101C = 4124
	fsubs	%f1, %f2, %f1  ; pc = 0x00001020 = 4128
	jalr	%r0, %r1, $0  ; pc = 0x00001024 = 4132
beq_else.20519:  ; pc = 0x00001028 = 4136
	set	%r4, $1070141403  ; pc = 0x00001028 = 4136
	fmvsx	%f2, %r4  ; pc = 0x00001030 = 4144
	fsubs	%f1, %f2, %f1  ; pc = 0x00001034 = 4148
	fmuls	%f2, %f1, %f1  ; pc = 0x00001038 = 4152
	set	%r4, $1065353216  ; pc = 0x0000103C = 4156
	fmvsx	%f3, %r4  ; pc = 0x00001044 = 4164
	set	%r4, $1042983596  ; pc = 0x00001048 = 4168
	fmvsx	%f4, %r4  ; pc = 0x00001050 = 4176
	set	%r4, $1007191654  ; pc = 0x00001054 = 4180
	fmvsx	%f5, %r4  ; pc = 0x0000105C = 4188
	set	%r4, $961373366  ; pc = 0x00001060 = 4192
	fmvsx	%f6, %r4  ; pc = 0x00001068 = 4200
	fmuls	%f6, %f2, %f6  ; pc = 0x0000106C = 4204
	fsubs	%f5, %f5, %f6  ; pc = 0x00001070 = 4208
	fmuls	%f5, %f2, %f5  ; pc = 0x00001074 = 4212
	fsubs	%f4, %f4, %f5  ; pc = 0x00001078 = 4216
	fmuls	%f2, %f2, %f4  ; pc = 0x0000107C = 4220
	fsubs	%f2, %f3, %f2  ; pc = 0x00001080 = 4224
	fmuls	%f1, %f1, %f2  ; pc = 0x00001084 = 4228
	jalr	%r0, %r1, $0  ; pc = 0x00001088 = 4232
beq_else.20518:  ; pc = 0x0000108C = 4236
	set	%r4, $1075235812  ; pc = 0x0000108C = 4236
	fmvsx	%f2, %r4  ; pc = 0x00001094 = 4244
	fles	%r4, %f2, %f1  ; pc = 0x00001098 = 4248
	bne	%r4, %r0, beq_else.20520  ; pc = 0x0000109C = 4252
	set	%r4, $0  ; pc = 0x000010A0 = 4256
	fmvsx	%f2, %r4  ; pc = 0x000010A8 = 4264
	set	%r4, $1070141403  ; pc = 0x000010AC = 4268
	fmvsx	%f3, %r4  ; pc = 0x000010B4 = 4276
	fsubs	%f1, %f1, %f3  ; pc = 0x000010B8 = 4280
	fmuls	%f3, %f1, %f1  ; pc = 0x000010BC = 4284
	set	%r4, $1065353216  ; pc = 0x000010C0 = 4288
	fmvsx	%f4, %r4  ; pc = 0x000010C8 = 4296
	set	%r4, $1042983596  ; pc = 0x000010CC = 4300
	fmvsx	%f5, %r4  ; pc = 0x000010D4 = 4308
	set	%r4, $1007191654  ; pc = 0x000010D8 = 4312
	fmvsx	%f6, %r4  ; pc = 0x000010E0 = 4320
	set	%r4, $961373366  ; pc = 0x000010E4 = 4324
	fmvsx	%f7, %r4  ; pc = 0x000010EC = 4332
	fmuls	%f7, %f3, %f7  ; pc = 0x000010F0 = 4336
	fsubs	%f6, %f6, %f7  ; pc = 0x000010F4 = 4340
	fmuls	%f6, %f3, %f6  ; pc = 0x000010F8 = 4344
	fsubs	%f5, %f5, %f6  ; pc = 0x000010FC = 4348
	fmuls	%f3, %f3, %f5  ; pc = 0x00001100 = 4352
	fsubs	%f3, %f4, %f3  ; pc = 0x00001104 = 4356
	fmuls	%f1, %f1, %f3  ; pc = 0x00001108 = 4360
	fsubs	%f1, %f2, %f1  ; pc = 0x0000110C = 4364
	jalr	%r0, %r1, $0  ; pc = 0x00001110 = 4368
beq_else.20520:  ; pc = 0x00001114 = 4372
	set	%r4, $0  ; pc = 0x00001114 = 4372
	fmvsx	%f2, %r4  ; pc = 0x0000111C = 4380
	set	%r4, $1078530011  ; pc = 0x00001120 = 4384
	fmvsx	%f3, %r4  ; pc = 0x00001128 = 4392
	fsubs	%f1, %f3, %f1  ; pc = 0x0000112C = 4396
	fmuls	%f1, %f1, %f1  ; pc = 0x00001130 = 4400
	set	%r4, $1065353216  ; pc = 0x00001134 = 4404
	fmvsx	%f3, %r4  ; pc = 0x0000113C = 4412
	set	%r4, $1056964608  ; pc = 0x00001140 = 4416
	fmvsx	%f4, %r4  ; pc = 0x00001148 = 4424
	set	%r4, $1026205577  ; pc = 0x0000114C = 4428
	fmvsx	%f5, %r4  ; pc = 0x00001154 = 4436
	set	%r4, $984842502  ; pc = 0x00001158 = 4440
	fmvsx	%f6, %r4  ; pc = 0x00001160 = 4448
	fmuls	%f6, %f1, %f6  ; pc = 0x00001164 = 4452
	fsubs	%f5, %f5, %f6  ; pc = 0x00001168 = 4456
	fmuls	%f5, %f1, %f5  ; pc = 0x0000116C = 4460
	fsubs	%f4, %f4, %f5  ; pc = 0x00001170 = 4464
	fmuls	%f1, %f1, %f4  ; pc = 0x00001174 = 4468
	fsubs	%f1, %f3, %f1  ; pc = 0x00001178 = 4472
	fsubs	%f1, %f2, %f1  ; pc = 0x0000117C = 4476
	jalr	%r0, %r1, $0  ; pc = 0x00001180 = 4480
beq_else.20517:  ; pc = 0x00001184 = 4484
	set	%r4, $1078530011  ; pc = 0x00001184 = 4484
	fmvsx	%f2, %r4  ; pc = 0x0000118C = 4492
	fsubs	%f1, %f1, %f2  ; pc = 0x00001190 = 4496
	set	%r4, $1070141403  ; pc = 0x00001194 = 4500
	fmvsx	%f2, %r4  ; pc = 0x0000119C = 4508
	fles	%r4, %f2, %f1  ; pc = 0x000011A0 = 4512
	bne	%r4, %r0, beq_else.20521  ; pc = 0x000011A4 = 4516
	set	%r4, $1061752795  ; pc = 0x000011A8 = 4520
	fmvsx	%f2, %r4  ; pc = 0x000011B0 = 4528
	fles	%r4, %f2, %f1  ; pc = 0x000011B4 = 4532
	bne	%r4, %r0, beq_else.20522  ; pc = 0x000011B8 = 4536
	set	%r4, $0  ; pc = 0x000011BC = 4540
	fmvsx	%f2, %r4  ; pc = 0x000011C4 = 4548
	fmuls	%f3, %f1, %f1  ; pc = 0x000011C8 = 4552
	set	%r4, $1065353216  ; pc = 0x000011CC = 4556
	fmvsx	%f4, %r4  ; pc = 0x000011D4 = 4564
	set	%r4, $1042983596  ; pc = 0x000011D8 = 4568
	fmvsx	%f5, %r4  ; pc = 0x000011E0 = 4576
	set	%r4, $1007191654  ; pc = 0x000011E4 = 4580
	fmvsx	%f6, %r4  ; pc = 0x000011EC = 4588
	set	%r4, $961373366  ; pc = 0x000011F0 = 4592
	fmvsx	%f7, %r4  ; pc = 0x000011F8 = 4600
	fmuls	%f7, %f3, %f7  ; pc = 0x000011FC = 4604
	fsubs	%f6, %f6, %f7  ; pc = 0x00001200 = 4608
	fmuls	%f6, %f3, %f6  ; pc = 0x00001204 = 4612
	fsubs	%f5, %f5, %f6  ; pc = 0x00001208 = 4616
	fmuls	%f3, %f3, %f5  ; pc = 0x0000120C = 4620
	fsubs	%f3, %f4, %f3  ; pc = 0x00001210 = 4624
	fmuls	%f1, %f1, %f3  ; pc = 0x00001214 = 4628
	fsubs	%f1, %f2, %f1  ; pc = 0x00001218 = 4632
	jalr	%r0, %r1, $0  ; pc = 0x0000121C = 4636
beq_else.20522:  ; pc = 0x00001220 = 4640
	set	%r4, $0  ; pc = 0x00001220 = 4640
	fmvsx	%f2, %r4  ; pc = 0x00001228 = 4648
	set	%r4, $1070141403  ; pc = 0x0000122C = 4652
	fmvsx	%f3, %r4  ; pc = 0x00001234 = 4660
	fsubs	%f1, %f3, %f1  ; pc = 0x00001238 = 4664
	fmuls	%f1, %f1, %f1  ; pc = 0x0000123C = 4668
	set	%r4, $1065353216  ; pc = 0x00001240 = 4672
	fmvsx	%f3, %r4  ; pc = 0x00001248 = 4680
	set	%r4, $1056964608  ; pc = 0x0000124C = 4684
	fmvsx	%f4, %r4  ; pc = 0x00001254 = 4692
	set	%r4, $1026205577  ; pc = 0x00001258 = 4696
	fmvsx	%f5, %r4  ; pc = 0x00001260 = 4704
	set	%r4, $984842502  ; pc = 0x00001264 = 4708
	fmvsx	%f6, %r4  ; pc = 0x0000126C = 4716
	fmuls	%f6, %f1, %f6  ; pc = 0x00001270 = 4720
	fsubs	%f5, %f5, %f6  ; pc = 0x00001274 = 4724
	fmuls	%f5, %f1, %f5  ; pc = 0x00001278 = 4728
	fsubs	%f4, %f4, %f5  ; pc = 0x0000127C = 4732
	fmuls	%f1, %f1, %f4  ; pc = 0x00001280 = 4736
	fsubs	%f1, %f3, %f1  ; pc = 0x00001284 = 4740
	fsubs	%f1, %f2, %f1  ; pc = 0x00001288 = 4744
	jalr	%r0, %r1, $0  ; pc = 0x0000128C = 4748
beq_else.20521:  ; pc = 0x00001290 = 4752
	set	%r4, $1075235812  ; pc = 0x00001290 = 4752
	fmvsx	%f2, %r4  ; pc = 0x00001298 = 4760
	fles	%r4, %f2, %f1  ; pc = 0x0000129C = 4764
	bne	%r4, %r0, beq_else.20523  ; pc = 0x000012A0 = 4768
	set	%r4, $1070141403  ; pc = 0x000012A4 = 4772
	fmvsx	%f2, %r4  ; pc = 0x000012AC = 4780
	fsubs	%f1, %f1, %f2  ; pc = 0x000012B0 = 4784
	fmuls	%f2, %f1, %f1  ; pc = 0x000012B4 = 4788
	set	%r4, $1065353216  ; pc = 0x000012B8 = 4792
	fmvsx	%f3, %r4  ; pc = 0x000012C0 = 4800
	set	%r4, $1042983596  ; pc = 0x000012C4 = 4804
	fmvsx	%f4, %r4  ; pc = 0x000012CC = 4812
	set	%r4, $1007191654  ; pc = 0x000012D0 = 4816
	fmvsx	%f5, %r4  ; pc = 0x000012D8 = 4824
	set	%r4, $961373366  ; pc = 0x000012DC = 4828
	fmvsx	%f6, %r4  ; pc = 0x000012E4 = 4836
	fmuls	%f6, %f2, %f6  ; pc = 0x000012E8 = 4840
	fsubs	%f5, %f5, %f6  ; pc = 0x000012EC = 4844
	fmuls	%f5, %f2, %f5  ; pc = 0x000012F0 = 4848
	fsubs	%f4, %f4, %f5  ; pc = 0x000012F4 = 4852
	fmuls	%f2, %f2, %f4  ; pc = 0x000012F8 = 4856
	fsubs	%f2, %f3, %f2  ; pc = 0x000012FC = 4860
	fmuls	%f1, %f1, %f2  ; pc = 0x00001300 = 4864
	jalr	%r0, %r1, $0  ; pc = 0x00001304 = 4868
beq_else.20523:  ; pc = 0x00001308 = 4872
	set	%r4, $1078530011  ; pc = 0x00001308 = 4872
	fmvsx	%f2, %r4  ; pc = 0x00001310 = 4880
	fsubs	%f1, %f2, %f1  ; pc = 0x00001314 = 4884
	fmuls	%f1, %f1, %f1  ; pc = 0x00001318 = 4888
	set	%r4, $1065353216  ; pc = 0x0000131C = 4892
	fmvsx	%f2, %r4  ; pc = 0x00001324 = 4900
	set	%r4, $1056964608  ; pc = 0x00001328 = 4904
	fmvsx	%f3, %r4  ; pc = 0x00001330 = 4912
	set	%r4, $1026205577  ; pc = 0x00001334 = 4916
	fmvsx	%f4, %r4  ; pc = 0x0000133C = 4924
	set	%r4, $984842502  ; pc = 0x00001340 = 4928
	fmvsx	%f5, %r4  ; pc = 0x00001348 = 4936
	fmuls	%f5, %f1, %f5  ; pc = 0x0000134C = 4940
	fsubs	%f4, %f4, %f5  ; pc = 0x00001350 = 4944
	fmuls	%f4, %f1, %f4  ; pc = 0x00001354 = 4948
	fsubs	%f3, %f3, %f4  ; pc = 0x00001358 = 4952
	fmuls	%f1, %f1, %f3  ; pc = 0x0000135C = 4956
	fsubs	%f1, %f2, %f1  ; pc = 0x00001360 = 4960
	jalr	%r0, %r1, $0  ; pc = 0x00001364 = 4964
sin.2641:  ; pc = 0x00001368 = 4968
	set	%r4, $0  ; pc = 0x00001368 = 4968
	fmvsx	%f2, %r4  ; pc = 0x00001370 = 4976
	fles	%r4, %f2, %f1  ; pc = 0x00001374 = 4980
	bne	%r4, %r0, beq_else.20524  ; pc = 0x00001378 = 4984
	set	%r4, $0  ; pc = 0x0000137C = 4988
	fmvsx	%f2, %r4  ; pc = 0x00001384 = 4996
	set	%r4, $0  ; pc = 0x00001388 = 5000
	fmvsx	%f3, %r4  ; pc = 0x00001390 = 5008
	fsubs	%f1, %f3, %f1  ; pc = 0x00001394 = 5012
	fsw	%r2, %f2, $0  ; pc = 0x00001398 = 5016
	sw	%r2, %r1, $4  ; pc = 0x0000139C = 5020
	addi	%r2, %r2, $8  ; pc = 0x000013A0 = 5024
	jal	%r1, sin.2641  ; pc = 0x000013A4 = 5028
	addi	%r2, %r2, $-8  ; pc = 0x000013A8 = 5032
	lw	%r1, %r2, $4  ; pc = 0x000013AC = 5036
	flw	%f2, %r2, $0  ; pc = 0x000013B0 = 5040
	fsubs	%f1, %f2, %f1  ; pc = 0x000013B4 = 5044
	jalr	%r0, %r1, $0  ; pc = 0x000013B8 = 5048
beq_else.20524:  ; pc = 0x000013BC = 5052
	set	%r4, $1086918619  ; pc = 0x000013BC = 5052
	fmvsx	%f2, %r4  ; pc = 0x000013C4 = 5060
	fles	%r4, %f1, %f2  ; pc = 0x000013C8 = 5064
	bne	%r4, %r0, beq_else.20525  ; pc = 0x000013CC = 5068
	set	%r4, $1086918619  ; pc = 0x000013D0 = 5072
	fmvsx	%f2, %r4  ; pc = 0x000013D8 = 5080
	fsubs	%f1, %f1, %f2  ; pc = 0x000013DC = 5084
	jal	%r0, sin.2641  ; pc = 0x000013E0 = 5088
beq_else.20525:  ; pc = 0x000013E4 = 5092
	set	%r4, $1078530011  ; pc = 0x000013E4 = 5092
	fmvsx	%f2, %r4  ; pc = 0x000013EC = 5100
	fles	%r4, %f2, %f1  ; pc = 0x000013F0 = 5104
	bne	%r4, %r0, beq_else.20526  ; pc = 0x000013F4 = 5108
	set	%r4, $1070141403  ; pc = 0x000013F8 = 5112
	fmvsx	%f2, %r4  ; pc = 0x00001400 = 5120
	fles	%r4, %f2, %f1  ; pc = 0x00001404 = 5124
	bne	%r4, %r0, beq_else.20527  ; pc = 0x00001408 = 5128
	set	%r4, $1061752795  ; pc = 0x0000140C = 5132
	fmvsx	%f2, %r4  ; pc = 0x00001414 = 5140
	fles	%r4, %f2, %f1  ; pc = 0x00001418 = 5144
	bne	%r4, %r0, beq_else.20528  ; pc = 0x0000141C = 5148
	fmuls	%f2, %f1, %f1  ; pc = 0x00001420 = 5152
	set	%r4, $1065353216  ; pc = 0x00001424 = 5156
	fmvsx	%f3, %r4  ; pc = 0x0000142C = 5164
	set	%r4, $1042983596  ; pc = 0x00001430 = 5168
	fmvsx	%f4, %r4  ; pc = 0x00001438 = 5176
	set	%r4, $1007191654  ; pc = 0x0000143C = 5180
	fmvsx	%f5, %r4  ; pc = 0x00001444 = 5188
	set	%r4, $961373366  ; pc = 0x00001448 = 5192
	fmvsx	%f6, %r4  ; pc = 0x00001450 = 5200
	fmuls	%f6, %f2, %f6  ; pc = 0x00001454 = 5204
	fsubs	%f5, %f5, %f6  ; pc = 0x00001458 = 5208
	fmuls	%f5, %f2, %f5  ; pc = 0x0000145C = 5212
	fsubs	%f4, %f4, %f5  ; pc = 0x00001460 = 5216
	fmuls	%f2, %f2, %f4  ; pc = 0x00001464 = 5220
	fsubs	%f2, %f3, %f2  ; pc = 0x00001468 = 5224
	fmuls	%f1, %f1, %f2  ; pc = 0x0000146C = 5228
	jalr	%r0, %r1, $0  ; pc = 0x00001470 = 5232
beq_else.20528:  ; pc = 0x00001474 = 5236
	set	%r4, $1070141403  ; pc = 0x00001474 = 5236
	fmvsx	%f2, %r4  ; pc = 0x0000147C = 5244
	fsubs	%f1, %f2, %f1  ; pc = 0x00001480 = 5248
	fmuls	%f1, %f1, %f1  ; pc = 0x00001484 = 5252
	set	%r4, $1065353216  ; pc = 0x00001488 = 5256
	fmvsx	%f2, %r4  ; pc = 0x00001490 = 5264
	set	%r4, $1056964608  ; pc = 0x00001494 = 5268
	fmvsx	%f3, %r4  ; pc = 0x0000149C = 5276
	set	%r4, $1026205577  ; pc = 0x000014A0 = 5280
	fmvsx	%f4, %r4  ; pc = 0x000014A8 = 5288
	set	%r4, $984842502  ; pc = 0x000014AC = 5292
	fmvsx	%f5, %r4  ; pc = 0x000014B4 = 5300
	fmuls	%f5, %f1, %f5  ; pc = 0x000014B8 = 5304
	fsubs	%f4, %f4, %f5  ; pc = 0x000014BC = 5308
	fmuls	%f4, %f1, %f4  ; pc = 0x000014C0 = 5312
	fsubs	%f3, %f3, %f4  ; pc = 0x000014C4 = 5316
	fmuls	%f1, %f1, %f3  ; pc = 0x000014C8 = 5320
	fsubs	%f1, %f2, %f1  ; pc = 0x000014CC = 5324
	jalr	%r0, %r1, $0  ; pc = 0x000014D0 = 5328
beq_else.20527:  ; pc = 0x000014D4 = 5332
	set	%r4, $1075235812  ; pc = 0x000014D4 = 5332
	fmvsx	%f2, %r4  ; pc = 0x000014DC = 5340
	fles	%r4, %f2, %f1  ; pc = 0x000014E0 = 5344
	bne	%r4, %r0, beq_else.20529  ; pc = 0x000014E4 = 5348
	set	%r4, $1070141403  ; pc = 0x000014E8 = 5352
	fmvsx	%f2, %r4  ; pc = 0x000014F0 = 5360
	fsubs	%f1, %f1, %f2  ; pc = 0x000014F4 = 5364
	fmuls	%f1, %f1, %f1  ; pc = 0x000014F8 = 5368
	set	%r4, $1065353216  ; pc = 0x000014FC = 5372
	fmvsx	%f2, %r4  ; pc = 0x00001504 = 5380
	set	%r4, $1056964608  ; pc = 0x00001508 = 5384
	fmvsx	%f3, %r4  ; pc = 0x00001510 = 5392
	set	%r4, $1026205577  ; pc = 0x00001514 = 5396
	fmvsx	%f4, %r4  ; pc = 0x0000151C = 5404
	set	%r4, $984842502  ; pc = 0x00001520 = 5408
	fmvsx	%f5, %r4  ; pc = 0x00001528 = 5416
	fmuls	%f5, %f1, %f5  ; pc = 0x0000152C = 5420
	fsubs	%f4, %f4, %f5  ; pc = 0x00001530 = 5424
	fmuls	%f4, %f1, %f4  ; pc = 0x00001534 = 5428
	fsubs	%f3, %f3, %f4  ; pc = 0x00001538 = 5432
	fmuls	%f1, %f1, %f3  ; pc = 0x0000153C = 5436
	fsubs	%f1, %f2, %f1  ; pc = 0x00001540 = 5440
	jalr	%r0, %r1, $0  ; pc = 0x00001544 = 5444
beq_else.20529:  ; pc = 0x00001548 = 5448
	set	%r4, $1078530011  ; pc = 0x00001548 = 5448
	fmvsx	%f2, %r4  ; pc = 0x00001550 = 5456
	fsubs	%f1, %f2, %f1  ; pc = 0x00001554 = 5460
	fmuls	%f2, %f1, %f1  ; pc = 0x00001558 = 5464
	set	%r4, $1065353216  ; pc = 0x0000155C = 5468
	fmvsx	%f3, %r4  ; pc = 0x00001564 = 5476
	set	%r4, $1042983596  ; pc = 0x00001568 = 5480
	fmvsx	%f4, %r4  ; pc = 0x00001570 = 5488
	set	%r4, $1007191654  ; pc = 0x00001574 = 5492
	fmvsx	%f5, %r4  ; pc = 0x0000157C = 5500
	set	%r4, $961373366  ; pc = 0x00001580 = 5504
	fmvsx	%f6, %r4  ; pc = 0x00001588 = 5512
	fmuls	%f6, %f2, %f6  ; pc = 0x0000158C = 5516
	fsubs	%f5, %f5, %f6  ; pc = 0x00001590 = 5520
	fmuls	%f5, %f2, %f5  ; pc = 0x00001594 = 5524
	fsubs	%f4, %f4, %f5  ; pc = 0x00001598 = 5528
	fmuls	%f2, %f2, %f4  ; pc = 0x0000159C = 5532
	fsubs	%f2, %f3, %f2  ; pc = 0x000015A0 = 5536
	fmuls	%f1, %f1, %f2  ; pc = 0x000015A4 = 5540
	jalr	%r0, %r1, $0  ; pc = 0x000015A8 = 5544
beq_else.20526:  ; pc = 0x000015AC = 5548
	set	%r4, $1078530011  ; pc = 0x000015AC = 5548
	fmvsx	%f2, %r4  ; pc = 0x000015B4 = 5556
	fsubs	%f1, %f1, %f2  ; pc = 0x000015B8 = 5560
	set	%r4, $1070141403  ; pc = 0x000015BC = 5564
	fmvsx	%f2, %r4  ; pc = 0x000015C4 = 5572
	fles	%r4, %f2, %f1  ; pc = 0x000015C8 = 5576
	bne	%r4, %r0, beq_else.20530  ; pc = 0x000015CC = 5580
	set	%r4, $1061752795  ; pc = 0x000015D0 = 5584
	fmvsx	%f2, %r4  ; pc = 0x000015D8 = 5592
	fles	%r4, %f2, %f1  ; pc = 0x000015DC = 5596
	bne	%r4, %r0, beq_else.20531  ; pc = 0x000015E0 = 5600
	set	%r4, $0  ; pc = 0x000015E4 = 5604
	fmvsx	%f2, %r4  ; pc = 0x000015EC = 5612
	fmuls	%f3, %f1, %f1  ; pc = 0x000015F0 = 5616
	set	%r4, $1065353216  ; pc = 0x000015F4 = 5620
	fmvsx	%f4, %r4  ; pc = 0x000015FC = 5628
	set	%r4, $1042983596  ; pc = 0x00001600 = 5632
	fmvsx	%f5, %r4  ; pc = 0x00001608 = 5640
	set	%r4, $1007191654  ; pc = 0x0000160C = 5644
	fmvsx	%f6, %r4  ; pc = 0x00001614 = 5652
	set	%r4, $961373366  ; pc = 0x00001618 = 5656
	fmvsx	%f7, %r4  ; pc = 0x00001620 = 5664
	fmuls	%f7, %f3, %f7  ; pc = 0x00001624 = 5668
	fsubs	%f6, %f6, %f7  ; pc = 0x00001628 = 5672
	fmuls	%f6, %f3, %f6  ; pc = 0x0000162C = 5676
	fsubs	%f5, %f5, %f6  ; pc = 0x00001630 = 5680
	fmuls	%f3, %f3, %f5  ; pc = 0x00001634 = 5684
	fsubs	%f3, %f4, %f3  ; pc = 0x00001638 = 5688
	fmuls	%f1, %f1, %f3  ; pc = 0x0000163C = 5692
	fsubs	%f1, %f2, %f1  ; pc = 0x00001640 = 5696
	jalr	%r0, %r1, $0  ; pc = 0x00001644 = 5700
beq_else.20531:  ; pc = 0x00001648 = 5704
	set	%r4, $0  ; pc = 0x00001648 = 5704
	fmvsx	%f2, %r4  ; pc = 0x00001650 = 5712
	set	%r4, $1070141403  ; pc = 0x00001654 = 5716
	fmvsx	%f3, %r4  ; pc = 0x0000165C = 5724
	fsubs	%f1, %f3, %f1  ; pc = 0x00001660 = 5728
	fmuls	%f1, %f1, %f1  ; pc = 0x00001664 = 5732
	set	%r4, $1065353216  ; pc = 0x00001668 = 5736
	fmvsx	%f3, %r4  ; pc = 0x00001670 = 5744
	set	%r4, $1056964608  ; pc = 0x00001674 = 5748
	fmvsx	%f4, %r4  ; pc = 0x0000167C = 5756
	set	%r4, $1026205577  ; pc = 0x00001680 = 5760
	fmvsx	%f5, %r4  ; pc = 0x00001688 = 5768
	set	%r4, $984842502  ; pc = 0x0000168C = 5772
	fmvsx	%f6, %r4  ; pc = 0x00001694 = 5780
	fmuls	%f6, %f1, %f6  ; pc = 0x00001698 = 5784
	fsubs	%f5, %f5, %f6  ; pc = 0x0000169C = 5788
	fmuls	%f5, %f1, %f5  ; pc = 0x000016A0 = 5792
	fsubs	%f4, %f4, %f5  ; pc = 0x000016A4 = 5796
	fmuls	%f1, %f1, %f4  ; pc = 0x000016A8 = 5800
	fsubs	%f1, %f3, %f1  ; pc = 0x000016AC = 5804
	fsubs	%f1, %f2, %f1  ; pc = 0x000016B0 = 5808
	jalr	%r0, %r1, $0  ; pc = 0x000016B4 = 5812
beq_else.20530:  ; pc = 0x000016B8 = 5816
	set	%r4, $1075235812  ; pc = 0x000016B8 = 5816
	fmvsx	%f2, %r4  ; pc = 0x000016C0 = 5824
	fles	%r4, %f2, %f1  ; pc = 0x000016C4 = 5828
	bne	%r4, %r0, beq_else.20532  ; pc = 0x000016C8 = 5832
	set	%r4, $0  ; pc = 0x000016CC = 5836
	fmvsx	%f2, %r4  ; pc = 0x000016D4 = 5844
	set	%r4, $1070141403  ; pc = 0x000016D8 = 5848
	fmvsx	%f3, %r4  ; pc = 0x000016E0 = 5856
	fsubs	%f1, %f1, %f3  ; pc = 0x000016E4 = 5860
	fmuls	%f1, %f1, %f1  ; pc = 0x000016E8 = 5864
	set	%r4, $1065353216  ; pc = 0x000016EC = 5868
	fmvsx	%f3, %r4  ; pc = 0x000016F4 = 5876
	set	%r4, $1056964608  ; pc = 0x000016F8 = 5880
	fmvsx	%f4, %r4  ; pc = 0x00001700 = 5888
	set	%r4, $1026205577  ; pc = 0x00001704 = 5892
	fmvsx	%f5, %r4  ; pc = 0x0000170C = 5900
	set	%r4, $984842502  ; pc = 0x00001710 = 5904
	fmvsx	%f6, %r4  ; pc = 0x00001718 = 5912
	fmuls	%f6, %f1, %f6  ; pc = 0x0000171C = 5916
	fsubs	%f5, %f5, %f6  ; pc = 0x00001720 = 5920
	fmuls	%f5, %f1, %f5  ; pc = 0x00001724 = 5924
	fsubs	%f4, %f4, %f5  ; pc = 0x00001728 = 5928
	fmuls	%f1, %f1, %f4  ; pc = 0x0000172C = 5932
	fsubs	%f1, %f3, %f1  ; pc = 0x00001730 = 5936
	fsubs	%f1, %f2, %f1  ; pc = 0x00001734 = 5940
	jalr	%r0, %r1, $0  ; pc = 0x00001738 = 5944
beq_else.20532:  ; pc = 0x0000173C = 5948
	set	%r4, $0  ; pc = 0x0000173C = 5948
	fmvsx	%f2, %r4  ; pc = 0x00001744 = 5956
	set	%r4, $1078530011  ; pc = 0x00001748 = 5960
	fmvsx	%f3, %r4  ; pc = 0x00001750 = 5968
	fsubs	%f1, %f3, %f1  ; pc = 0x00001754 = 5972
	fmuls	%f3, %f1, %f1  ; pc = 0x00001758 = 5976
	set	%r4, $1065353216  ; pc = 0x0000175C = 5980
	fmvsx	%f4, %r4  ; pc = 0x00001764 = 5988
	set	%r4, $1042983596  ; pc = 0x00001768 = 5992
	fmvsx	%f5, %r4  ; pc = 0x00001770 = 6000
	set	%r4, $1007191654  ; pc = 0x00001774 = 6004
	fmvsx	%f6, %r4  ; pc = 0x0000177C = 6012
	set	%r4, $961373366  ; pc = 0x00001780 = 6016
	fmvsx	%f7, %r4  ; pc = 0x00001788 = 6024
	fmuls	%f7, %f3, %f7  ; pc = 0x0000178C = 6028
	fsubs	%f6, %f6, %f7  ; pc = 0x00001790 = 6032
	fmuls	%f6, %f3, %f6  ; pc = 0x00001794 = 6036
	fsubs	%f5, %f5, %f6  ; pc = 0x00001798 = 6040
	fmuls	%f3, %f3, %f5  ; pc = 0x0000179C = 6044
	fsubs	%f3, %f4, %f3  ; pc = 0x000017A0 = 6048
	fmuls	%f1, %f1, %f3  ; pc = 0x000017A4 = 6052
	fsubs	%f1, %f2, %f1  ; pc = 0x000017A8 = 6056
	jalr	%r0, %r1, $0  ; pc = 0x000017AC = 6060
read_screen_settings.2777:  ; pc = 0x000017B0 = 6064
	lw	%r4, %r30, $20  ; pc = 0x000017B0 = 6064
	lw	%r5, %r30, $16  ; pc = 0x000017B4 = 6068
	lw	%r6, %r30, $12  ; pc = 0x000017B8 = 6072
	lw	%r7, %r30, $8  ; pc = 0x000017BC = 6076
	lw	%r8, %r30, $4  ; pc = 0x000017C0 = 6080
	in	%r9  ; pc = 0x000017C4 = 6084
	slli	%r9, %r9, $8  ; pc = 0x000017C8 = 6088
	in	%r9  ; pc = 0x000017CC = 6092
	slli	%r9, %r9, $8  ; pc = 0x000017D0 = 6096
	in	%r9  ; pc = 0x000017D4 = 6100
	slli	%r9, %r9, $8  ; pc = 0x000017D8 = 6104
	in	%r9  ; pc = 0x000017DC = 6108
	rot	%r9, %r9  ; pc = 0x000017E0 = 6112
	fmvsx	%f1, %r9  ; pc = 0x000017E4 = 6116
	fsw	%r8, %f1, $0  ; pc = 0x000017E8 = 6120
	in	%r9  ; pc = 0x000017EC = 6124
	slli	%r9, %r9, $8  ; pc = 0x000017F0 = 6128
	in	%r9  ; pc = 0x000017F4 = 6132
	slli	%r9, %r9, $8  ; pc = 0x000017F8 = 6136
	in	%r9  ; pc = 0x000017FC = 6140
	slli	%r9, %r9, $8  ; pc = 0x00001800 = 6144
	in	%r9  ; pc = 0x00001804 = 6148
	rot	%r9, %r9  ; pc = 0x00001808 = 6152
	fmvsx	%f1, %r9  ; pc = 0x0000180C = 6156
	fsw	%r8, %f1, $4  ; pc = 0x00001810 = 6160
	in	%r9  ; pc = 0x00001814 = 6164
	slli	%r9, %r9, $8  ; pc = 0x00001818 = 6168
	in	%r9  ; pc = 0x0000181C = 6172
	slli	%r9, %r9, $8  ; pc = 0x00001820 = 6176
	in	%r9  ; pc = 0x00001824 = 6180
	slli	%r9, %r9, $8  ; pc = 0x00001828 = 6184
	in	%r9  ; pc = 0x0000182C = 6188
	rot	%r9, %r9  ; pc = 0x00001830 = 6192
	fmvsx	%f1, %r9  ; pc = 0x00001834 = 6196
	fsw	%r8, %f1, $8  ; pc = 0x00001838 = 6200
	in	%r9  ; pc = 0x0000183C = 6204
	slli	%r9, %r9, $8  ; pc = 0x00001840 = 6208
	in	%r9  ; pc = 0x00001844 = 6212
	slli	%r9, %r9, $8  ; pc = 0x00001848 = 6216
	in	%r9  ; pc = 0x0000184C = 6220
	slli	%r9, %r9, $8  ; pc = 0x00001850 = 6224
	in	%r9  ; pc = 0x00001854 = 6228
	rot	%r9, %r9  ; pc = 0x00001858 = 6232
	fmvsx	%f1, %r9  ; pc = 0x0000185C = 6236
	set	%r9, $1016003125  ; pc = 0x00001860 = 6240
	fmvsx	%f2, %r9  ; pc = 0x00001868 = 6248
	fmuls	%f1, %f1, %f2  ; pc = 0x0000186C = 6252
	sw	%r2, %r4, $0  ; pc = 0x00001870 = 6256
	sw	%r2, %r8, $4  ; pc = 0x00001874 = 6260
	sw	%r2, %r6, $8  ; pc = 0x00001878 = 6264
	sw	%r2, %r7, $12  ; pc = 0x0000187C = 6268
	sw	%r2, %r5, $16  ; pc = 0x00001880 = 6272
	fsw	%r2, %f1, $20  ; pc = 0x00001884 = 6276
	sw	%r2, %r1, $24  ; pc = 0x00001888 = 6280
	addi	%r2, %r2, $28  ; pc = 0x0000188C = 6284
	jal	%r1, cos.2639  ; pc = 0x00001890 = 6288
	addi	%r2, %r2, $-28  ; pc = 0x00001894 = 6292
	lw	%r1, %r2, $24  ; pc = 0x00001898 = 6296
	flw	%f2, %r2, $20  ; pc = 0x0000189C = 6300
	fsw	%r2, %f1, $24  ; pc = 0x000018A0 = 6304
	fadds	%f1, %f0, %f2  ; pc = 0x000018A4 = 6308
	sw	%r2, %r1, $28  ; pc = 0x000018A8 = 6312
	addi	%r2, %r2, $32  ; pc = 0x000018AC = 6316
	jal	%r1, sin.2641  ; pc = 0x000018B0 = 6320
	addi	%r2, %r2, $-32  ; pc = 0x000018B4 = 6324
	lw	%r1, %r2, $28  ; pc = 0x000018B8 = 6328
	in	%r4  ; pc = 0x000018BC = 6332
	slli	%r4, %r4, $8  ; pc = 0x000018C0 = 6336
	in	%r4  ; pc = 0x000018C4 = 6340
	slli	%r4, %r4, $8  ; pc = 0x000018C8 = 6344
	in	%r4  ; pc = 0x000018CC = 6348
	slli	%r4, %r4, $8  ; pc = 0x000018D0 = 6352
	in	%r4  ; pc = 0x000018D4 = 6356
	rot	%r4, %r4  ; pc = 0x000018D8 = 6360
	fmvsx	%f2, %r4  ; pc = 0x000018DC = 6364
	set	%r4, $1016003125  ; pc = 0x000018E0 = 6368
	fmvsx	%f3, %r4  ; pc = 0x000018E8 = 6376
	fmuls	%f2, %f2, %f3  ; pc = 0x000018EC = 6380
	fsw	%r2, %f1, $28  ; pc = 0x000018F0 = 6384
	fsw	%r2, %f2, $32  ; pc = 0x000018F4 = 6388
	fadds	%f1, %f0, %f2  ; pc = 0x000018F8 = 6392
	sw	%r2, %r1, $36  ; pc = 0x000018FC = 6396
	addi	%r2, %r2, $40  ; pc = 0x00001900 = 6400
	jal	%r1, cos.2639  ; pc = 0x00001904 = 6404
	addi	%r2, %r2, $-40  ; pc = 0x00001908 = 6408
	lw	%r1, %r2, $36  ; pc = 0x0000190C = 6412
	flw	%f2, %r2, $32  ; pc = 0x00001910 = 6416
	fsw	%r2, %f1, $36  ; pc = 0x00001914 = 6420
	fadds	%f1, %f0, %f2  ; pc = 0x00001918 = 6424
	sw	%r2, %r1, $40  ; pc = 0x0000191C = 6428
	addi	%r2, %r2, $44  ; pc = 0x00001920 = 6432
	jal	%r1, sin.2641  ; pc = 0x00001924 = 6436
	addi	%r2, %r2, $-44  ; pc = 0x00001928 = 6440
	lw	%r1, %r2, $40  ; pc = 0x0000192C = 6444
	flw	%f2, %r2, $24  ; pc = 0x00001930 = 6448
	fmuls	%f3, %f2, %f1  ; pc = 0x00001934 = 6452
	set	%r4, $1128792064  ; pc = 0x00001938 = 6456
	fmvsx	%f4, %r4  ; pc = 0x00001940 = 6464
	fmuls	%f3, %f3, %f4  ; pc = 0x00001944 = 6468
	lw	%r4, %r2, $16  ; pc = 0x00001948 = 6472
	fsw	%r4, %f3, $0  ; pc = 0x0000194C = 6476
	set	%r5, $-1018691584  ; pc = 0x00001950 = 6480
	fmvsx	%f3, %r5  ; pc = 0x00001958 = 6488
	flw	%f4, %r2, $28  ; pc = 0x0000195C = 6492
	fmuls	%f3, %f4, %f3  ; pc = 0x00001960 = 6496
	fsw	%r4, %f3, $4  ; pc = 0x00001964 = 6500
	flw	%f3, %r2, $36  ; pc = 0x00001968 = 6504
	fmuls	%f5, %f2, %f3  ; pc = 0x0000196C = 6508
	set	%r5, $1128792064  ; pc = 0x00001970 = 6512
	fmvsx	%f6, %r5  ; pc = 0x00001978 = 6520
	fmuls	%f5, %f5, %f6  ; pc = 0x0000197C = 6524
	fsw	%r4, %f5, $8  ; pc = 0x00001980 = 6528
	lw	%r5, %r2, $12  ; pc = 0x00001984 = 6532
	fsw	%r5, %f3, $0  ; pc = 0x00001988 = 6536
	set	%r6, $0  ; pc = 0x0000198C = 6540
	fmvsx	%f5, %r6  ; pc = 0x00001994 = 6548
	fsw	%r5, %f5, $4  ; pc = 0x00001998 = 6552
	set	%r6, $0  ; pc = 0x0000199C = 6556
	fmvsx	%f5, %r6  ; pc = 0x000019A4 = 6564
	fsubs	%f5, %f5, %f1  ; pc = 0x000019A8 = 6568
	fsw	%r5, %f5, $8  ; pc = 0x000019AC = 6572
	set	%r5, $0  ; pc = 0x000019B0 = 6576
	fmvsx	%f5, %r5  ; pc = 0x000019B8 = 6584
	fsubs	%f5, %f5, %f4  ; pc = 0x000019BC = 6588
	fmuls	%f1, %f5, %f1  ; pc = 0x000019C0 = 6592
	lw	%r5, %r2, $8  ; pc = 0x000019C4 = 6596
	fsw	%r5, %f1, $0  ; pc = 0x000019C8 = 6600
	set	%r6, $0  ; pc = 0x000019CC = 6604
	fmvsx	%f1, %r6  ; pc = 0x000019D4 = 6612
	fsubs	%f1, %f1, %f2  ; pc = 0x000019D8 = 6616
	fsw	%r5, %f1, $4  ; pc = 0x000019DC = 6620
	set	%r6, $0  ; pc = 0x000019E0 = 6624
	fmvsx	%f1, %r6  ; pc = 0x000019E8 = 6632
	fsubs	%f1, %f1, %f4  ; pc = 0x000019EC = 6636
	fmuls	%f1, %f1, %f3  ; pc = 0x000019F0 = 6640
	fsw	%r5, %f1, $8  ; pc = 0x000019F4 = 6644
	lw	%r5, %r2, $4  ; pc = 0x000019F8 = 6648
	flw	%f1, %r5, $0  ; pc = 0x000019FC = 6652
	flw	%f2, %r4, $0  ; pc = 0x00001A00 = 6656
	fsubs	%f1, %f1, %f2  ; pc = 0x00001A04 = 6660
	lw	%r6, %r2, $0  ; pc = 0x00001A08 = 6664
	fsw	%r6, %f1, $0  ; pc = 0x00001A0C = 6668
	flw	%f1, %r5, $4  ; pc = 0x00001A10 = 6672
	flw	%f2, %r4, $4  ; pc = 0x00001A14 = 6676
	fsubs	%f1, %f1, %f2  ; pc = 0x00001A18 = 6680
	fsw	%r6, %f1, $4  ; pc = 0x00001A1C = 6684
	flw	%f1, %r5, $8  ; pc = 0x00001A20 = 6688
	flw	%f2, %r4, $8  ; pc = 0x00001A24 = 6692
	fsubs	%f1, %f1, %f2  ; pc = 0x00001A28 = 6696
	fsw	%r6, %f1, $8  ; pc = 0x00001A2C = 6700
	jalr	%r0, %r1, $0  ; pc = 0x00001A30 = 6704
read_light.2779:  ; pc = 0x00001A34 = 6708
	lw	%r4, %r30, $8  ; pc = 0x00001A34 = 6708
	lw	%r5, %r30, $4  ; pc = 0x00001A38 = 6712
	in	%r6  ; pc = 0x00001A3C = 6716
	slli	%r6, %r6, $8  ; pc = 0x00001A40 = 6720
	in	%r6  ; pc = 0x00001A44 = 6724
	slli	%r6, %r6, $8  ; pc = 0x00001A48 = 6728
	in	%r6  ; pc = 0x00001A4C = 6732
	slli	%r6, %r6, $8  ; pc = 0x00001A50 = 6736
	in	%r6  ; pc = 0x00001A54 = 6740
	rot	%r6, %r6  ; pc = 0x00001A58 = 6744
	in	%r6  ; pc = 0x00001A5C = 6748
	slli	%r6, %r6, $8  ; pc = 0x00001A60 = 6752
	in	%r6  ; pc = 0x00001A64 = 6756
	slli	%r6, %r6, $8  ; pc = 0x00001A68 = 6760
	in	%r6  ; pc = 0x00001A6C = 6764
	slli	%r6, %r6, $8  ; pc = 0x00001A70 = 6768
	in	%r6  ; pc = 0x00001A74 = 6772
	rot	%r6, %r6  ; pc = 0x00001A78 = 6776
	fmvsx	%f1, %r6  ; pc = 0x00001A7C = 6780
	set	%r6, $1016003125  ; pc = 0x00001A80 = 6784
	fmvsx	%f2, %r6  ; pc = 0x00001A88 = 6792
	fmuls	%f1, %f1, %f2  ; pc = 0x00001A8C = 6796
	sw	%r2, %r5, $0  ; pc = 0x00001A90 = 6800
	fsw	%r2, %f1, $4  ; pc = 0x00001A94 = 6804
	sw	%r2, %r4, $8  ; pc = 0x00001A98 = 6808
	sw	%r2, %r1, $12  ; pc = 0x00001A9C = 6812
	addi	%r2, %r2, $16  ; pc = 0x00001AA0 = 6816
	jal	%r1, sin.2641  ; pc = 0x00001AA4 = 6820
	addi	%r2, %r2, $-16  ; pc = 0x00001AA8 = 6824
	lw	%r1, %r2, $12  ; pc = 0x00001AAC = 6828
	set	%r4, $0  ; pc = 0x00001AB0 = 6832
	fmvsx	%f2, %r4  ; pc = 0x00001AB8 = 6840
	fsubs	%f1, %f2, %f1  ; pc = 0x00001ABC = 6844
	lw	%r4, %r2, $8  ; pc = 0x00001AC0 = 6848
	fsw	%r4, %f1, $4  ; pc = 0x00001AC4 = 6852
	in	%r5  ; pc = 0x00001AC8 = 6856
	slli	%r5, %r5, $8  ; pc = 0x00001ACC = 6860
	in	%r5  ; pc = 0x00001AD0 = 6864
	slli	%r5, %r5, $8  ; pc = 0x00001AD4 = 6868
	in	%r5  ; pc = 0x00001AD8 = 6872
	slli	%r5, %r5, $8  ; pc = 0x00001ADC = 6876
	in	%r5  ; pc = 0x00001AE0 = 6880
	rot	%r5, %r5  ; pc = 0x00001AE4 = 6884
	fmvsx	%f1, %r5  ; pc = 0x00001AE8 = 6888
	set	%r5, $1016003125  ; pc = 0x00001AEC = 6892
	fmvsx	%f2, %r5  ; pc = 0x00001AF4 = 6900
	fmuls	%f1, %f1, %f2  ; pc = 0x00001AF8 = 6904
	flw	%f2, %r2, $4  ; pc = 0x00001AFC = 6908
	fsw	%r2, %f1, $12  ; pc = 0x00001B00 = 6912
	fadds	%f1, %f0, %f2  ; pc = 0x00001B04 = 6916
	sw	%r2, %r1, $16  ; pc = 0x00001B08 = 6920
	addi	%r2, %r2, $20  ; pc = 0x00001B0C = 6924
	jal	%r1, cos.2639  ; pc = 0x00001B10 = 6928
	addi	%r2, %r2, $-20  ; pc = 0x00001B14 = 6932
	lw	%r1, %r2, $16  ; pc = 0x00001B18 = 6936
	flw	%f2, %r2, $12  ; pc = 0x00001B1C = 6940
	fsw	%r2, %f1, $16  ; pc = 0x00001B20 = 6944
	fadds	%f1, %f0, %f2  ; pc = 0x00001B24 = 6948
	sw	%r2, %r1, $20  ; pc = 0x00001B28 = 6952
	addi	%r2, %r2, $24  ; pc = 0x00001B2C = 6956
	jal	%r1, sin.2641  ; pc = 0x00001B30 = 6960
	addi	%r2, %r2, $-24  ; pc = 0x00001B34 = 6964
	lw	%r1, %r2, $20  ; pc = 0x00001B38 = 6968
	flw	%f2, %r2, $16  ; pc = 0x00001B3C = 6972
	fmuls	%f1, %f2, %f1  ; pc = 0x00001B40 = 6976
	lw	%r4, %r2, $8  ; pc = 0x00001B44 = 6980
	fsw	%r4, %f1, $0  ; pc = 0x00001B48 = 6984
	flw	%f1, %r2, $12  ; pc = 0x00001B4C = 6988
	sw	%r2, %r1, $20  ; pc = 0x00001B50 = 6992
	addi	%r2, %r2, $24  ; pc = 0x00001B54 = 6996
	jal	%r1, cos.2639  ; pc = 0x00001B58 = 7000
	addi	%r2, %r2, $-24  ; pc = 0x00001B5C = 7004
	lw	%r1, %r2, $20  ; pc = 0x00001B60 = 7008
	flw	%f2, %r2, $16  ; pc = 0x00001B64 = 7012
	fmuls	%f1, %f2, %f1  ; pc = 0x00001B68 = 7016
	lw	%r4, %r2, $8  ; pc = 0x00001B6C = 7020
	fsw	%r4, %f1, $8  ; pc = 0x00001B70 = 7024
	in	%r4  ; pc = 0x00001B74 = 7028
	slli	%r4, %r4, $8  ; pc = 0x00001B78 = 7032
	in	%r4  ; pc = 0x00001B7C = 7036
	slli	%r4, %r4, $8  ; pc = 0x00001B80 = 7040
	in	%r4  ; pc = 0x00001B84 = 7044
	slli	%r4, %r4, $8  ; pc = 0x00001B88 = 7048
	in	%r4  ; pc = 0x00001B8C = 7052
	rot	%r4, %r4  ; pc = 0x00001B90 = 7056
	fmvsx	%f1, %r4  ; pc = 0x00001B94 = 7060
	lw	%r4, %r2, $0  ; pc = 0x00001B98 = 7064
	fsw	%r4, %f1, $0  ; pc = 0x00001B9C = 7068
	jalr	%r0, %r1, $0  ; pc = 0x00001BA0 = 7072
rotate_quadratic_matrix.2781:  ; pc = 0x00001BA4 = 7076
	flw	%f1, %r5, $0  ; pc = 0x00001BA4 = 7076
	sw	%r2, %r4, $0  ; pc = 0x00001BA8 = 7080
	sw	%r2, %r5, $4  ; pc = 0x00001BAC = 7084
	sw	%r2, %r1, $8  ; pc = 0x00001BB0 = 7088
	addi	%r2, %r2, $12  ; pc = 0x00001BB4 = 7092
	jal	%r1, cos.2639  ; pc = 0x00001BB8 = 7096
	addi	%r2, %r2, $-12  ; pc = 0x00001BBC = 7100
	lw	%r1, %r2, $8  ; pc = 0x00001BC0 = 7104
	lw	%r4, %r2, $4  ; pc = 0x00001BC4 = 7108
	flw	%f2, %r4, $0  ; pc = 0x00001BC8 = 7112
	fsw	%r2, %f1, $8  ; pc = 0x00001BCC = 7116
	fadds	%f1, %f0, %f2  ; pc = 0x00001BD0 = 7120
	sw	%r2, %r1, $12  ; pc = 0x00001BD4 = 7124
	addi	%r2, %r2, $16  ; pc = 0x00001BD8 = 7128
	jal	%r1, sin.2641  ; pc = 0x00001BDC = 7132
	addi	%r2, %r2, $-16  ; pc = 0x00001BE0 = 7136
	lw	%r1, %r2, $12  ; pc = 0x00001BE4 = 7140
	lw	%r4, %r2, $4  ; pc = 0x00001BE8 = 7144
	flw	%f2, %r4, $4  ; pc = 0x00001BEC = 7148
	fsw	%r2, %f1, $12  ; pc = 0x00001BF0 = 7152
	fadds	%f1, %f0, %f2  ; pc = 0x00001BF4 = 7156
	sw	%r2, %r1, $16  ; pc = 0x00001BF8 = 7160
	addi	%r2, %r2, $20  ; pc = 0x00001BFC = 7164
	jal	%r1, cos.2639  ; pc = 0x00001C00 = 7168
	addi	%r2, %r2, $-20  ; pc = 0x00001C04 = 7172
	lw	%r1, %r2, $16  ; pc = 0x00001C08 = 7176
	lw	%r4, %r2, $4  ; pc = 0x00001C0C = 7180
	flw	%f2, %r4, $4  ; pc = 0x00001C10 = 7184
	fsw	%r2, %f1, $16  ; pc = 0x00001C14 = 7188
	fadds	%f1, %f0, %f2  ; pc = 0x00001C18 = 7192
	sw	%r2, %r1, $20  ; pc = 0x00001C1C = 7196
	addi	%r2, %r2, $24  ; pc = 0x00001C20 = 7200
	jal	%r1, sin.2641  ; pc = 0x00001C24 = 7204
	addi	%r2, %r2, $-24  ; pc = 0x00001C28 = 7208
	lw	%r1, %r2, $20  ; pc = 0x00001C2C = 7212
	lw	%r4, %r2, $4  ; pc = 0x00001C30 = 7216
	flw	%f2, %r4, $8  ; pc = 0x00001C34 = 7220
	fsw	%r2, %f1, $20  ; pc = 0x00001C38 = 7224
	fadds	%f1, %f0, %f2  ; pc = 0x00001C3C = 7228
	sw	%r2, %r1, $24  ; pc = 0x00001C40 = 7232
	addi	%r2, %r2, $28  ; pc = 0x00001C44 = 7236
	jal	%r1, cos.2639  ; pc = 0x00001C48 = 7240
	addi	%r2, %r2, $-28  ; pc = 0x00001C4C = 7244
	lw	%r1, %r2, $24  ; pc = 0x00001C50 = 7248
	lw	%r4, %r2, $4  ; pc = 0x00001C54 = 7252
	flw	%f2, %r4, $8  ; pc = 0x00001C58 = 7256
	fsw	%r2, %f1, $24  ; pc = 0x00001C5C = 7260
	fadds	%f1, %f0, %f2  ; pc = 0x00001C60 = 7264
	sw	%r2, %r1, $28  ; pc = 0x00001C64 = 7268
	addi	%r2, %r2, $32  ; pc = 0x00001C68 = 7272
	jal	%r1, sin.2641  ; pc = 0x00001C6C = 7276
	addi	%r2, %r2, $-32  ; pc = 0x00001C70 = 7280
	lw	%r1, %r2, $28  ; pc = 0x00001C74 = 7284
	flw	%f2, %r2, $24  ; pc = 0x00001C78 = 7288
	flw	%f3, %r2, $16  ; pc = 0x00001C7C = 7292
	fmuls	%f4, %f3, %f2  ; pc = 0x00001C80 = 7296
	flw	%f5, %r2, $20  ; pc = 0x00001C84 = 7300
	flw	%f6, %r2, $12  ; pc = 0x00001C88 = 7304
	fmuls	%f7, %f6, %f5  ; pc = 0x00001C8C = 7308
	fmuls	%f7, %f7, %f2  ; pc = 0x00001C90 = 7312
	flw	%f8, %r2, $8  ; pc = 0x00001C94 = 7316
	fmuls	%f9, %f8, %f1  ; pc = 0x00001C98 = 7320
	fsubs	%f7, %f7, %f9  ; pc = 0x00001C9C = 7324
	fmuls	%f9, %f8, %f5  ; pc = 0x00001CA0 = 7328
	fmuls	%f9, %f9, %f2  ; pc = 0x00001CA4 = 7332
	fmuls	%f10, %f6, %f1  ; pc = 0x00001CA8 = 7336
	fadds	%f9, %f9, %f10  ; pc = 0x00001CAC = 7340
	fmuls	%f10, %f3, %f1  ; pc = 0x00001CB0 = 7344
	fmuls	%f11, %f6, %f5  ; pc = 0x00001CB4 = 7348
	fmuls	%f11, %f11, %f1  ; pc = 0x00001CB8 = 7352
	fmuls	%f12, %f8, %f2  ; pc = 0x00001CBC = 7356
	fadds	%f11, %f11, %f12  ; pc = 0x00001CC0 = 7360
	fmuls	%f12, %f8, %f5  ; pc = 0x00001CC4 = 7364
	fmuls	%f1, %f12, %f1  ; pc = 0x00001CC8 = 7368
	fmuls	%f2, %f6, %f2  ; pc = 0x00001CCC = 7372
	fsubs	%f1, %f1, %f2  ; pc = 0x00001CD0 = 7376
	set	%r4, $0  ; pc = 0x00001CD4 = 7380
	fmvsx	%f2, %r4  ; pc = 0x00001CDC = 7388
	fsubs	%f2, %f2, %f5  ; pc = 0x00001CE0 = 7392
	fmuls	%f5, %f6, %f3  ; pc = 0x00001CE4 = 7396
	fmuls	%f3, %f8, %f3  ; pc = 0x00001CE8 = 7400
	lw	%r4, %r2, $0  ; pc = 0x00001CEC = 7404
	flw	%f6, %r4, $0  ; pc = 0x00001CF0 = 7408
	flw	%f8, %r4, $4  ; pc = 0x00001CF4 = 7412
	flw	%f12, %r4, $8  ; pc = 0x00001CF8 = 7416
	fmuls	%f13, %f4, %f4  ; pc = 0x00001CFC = 7420
	fmuls	%f13, %f6, %f13  ; pc = 0x00001D00 = 7424
	fmuls	%f14, %f10, %f10  ; pc = 0x00001D04 = 7428
	fmuls	%f14, %f8, %f14  ; pc = 0x00001D08 = 7432
	fadds	%f13, %f13, %f14  ; pc = 0x00001D0C = 7436
	fmuls	%f14, %f2, %f2  ; pc = 0x00001D10 = 7440
	fmuls	%f14, %f12, %f14  ; pc = 0x00001D14 = 7444
	fadds	%f13, %f13, %f14  ; pc = 0x00001D18 = 7448
	fsw	%r4, %f13, $0  ; pc = 0x00001D1C = 7452
	fmuls	%f13, %f7, %f7  ; pc = 0x00001D20 = 7456
	fmuls	%f13, %f6, %f13  ; pc = 0x00001D24 = 7460
	fmuls	%f14, %f11, %f11  ; pc = 0x00001D28 = 7464
	fmuls	%f14, %f8, %f14  ; pc = 0x00001D2C = 7468
	fadds	%f13, %f13, %f14  ; pc = 0x00001D30 = 7472
	fmuls	%f14, %f5, %f5  ; pc = 0x00001D34 = 7476
	fmuls	%f14, %f12, %f14  ; pc = 0x00001D38 = 7480
	fadds	%f13, %f13, %f14  ; pc = 0x00001D3C = 7484
	fsw	%r4, %f13, $4  ; pc = 0x00001D40 = 7488
	fmuls	%f13, %f9, %f9  ; pc = 0x00001D44 = 7492
	fmuls	%f13, %f6, %f13  ; pc = 0x00001D48 = 7496
	fmuls	%f14, %f1, %f1  ; pc = 0x00001D4C = 7500
	fmuls	%f14, %f8, %f14  ; pc = 0x00001D50 = 7504
	fadds	%f13, %f13, %f14  ; pc = 0x00001D54 = 7508
	fmuls	%f14, %f3, %f3  ; pc = 0x00001D58 = 7512
	fmuls	%f14, %f12, %f14  ; pc = 0x00001D5C = 7516
	fadds	%f13, %f13, %f14  ; pc = 0x00001D60 = 7520
	fsw	%r4, %f13, $8  ; pc = 0x00001D64 = 7524
	set	%r4, $1073741824  ; pc = 0x00001D68 = 7528
	fmvsx	%f13, %r4  ; pc = 0x00001D70 = 7536
	fmuls	%f14, %f6, %f7  ; pc = 0x00001D74 = 7540
	fmuls	%f14, %f14, %f9  ; pc = 0x00001D78 = 7544
	fmuls	%f15, %f8, %f11  ; pc = 0x00001D7C = 7548
	fmuls	%f15, %f15, %f1  ; pc = 0x00001D80 = 7552
	fadds	%f14, %f14, %f15  ; pc = 0x00001D84 = 7556
	fmuls	%f15, %f12, %f5  ; pc = 0x00001D88 = 7560
	fmuls	%f15, %f15, %f3  ; pc = 0x00001D8C = 7564
	fadds	%f14, %f14, %f15  ; pc = 0x00001D90 = 7568
	fmuls	%f13, %f13, %f14  ; pc = 0x00001D94 = 7572
	lw	%r4, %r2, $4  ; pc = 0x00001D98 = 7576
	fsw	%r4, %f13, $0  ; pc = 0x00001D9C = 7580
	set	%r5, $1073741824  ; pc = 0x00001DA0 = 7584
	fmvsx	%f13, %r5  ; pc = 0x00001DA8 = 7592
	fmuls	%f14, %f6, %f4  ; pc = 0x00001DAC = 7596
	fmuls	%f9, %f14, %f9  ; pc = 0x00001DB0 = 7600
	fmuls	%f14, %f8, %f10  ; pc = 0x00001DB4 = 7604
	fmuls	%f1, %f14, %f1  ; pc = 0x00001DB8 = 7608
	fadds	%f1, %f9, %f1  ; pc = 0x00001DBC = 7612
	fmuls	%f9, %f12, %f2  ; pc = 0x00001DC0 = 7616
	fmuls	%f3, %f9, %f3  ; pc = 0x00001DC4 = 7620
	fadds	%f1, %f1, %f3  ; pc = 0x00001DC8 = 7624
	fmuls	%f1, %f13, %f1  ; pc = 0x00001DCC = 7628
	fsw	%r4, %f1, $4  ; pc = 0x00001DD0 = 7632
	set	%r5, $1073741824  ; pc = 0x00001DD4 = 7636
	fmvsx	%f1, %r5  ; pc = 0x00001DDC = 7644
	fmuls	%f3, %f6, %f4  ; pc = 0x00001DE0 = 7648
	fmuls	%f3, %f3, %f7  ; pc = 0x00001DE4 = 7652
	fmuls	%f4, %f8, %f10  ; pc = 0x00001DE8 = 7656
	fmuls	%f4, %f4, %f11  ; pc = 0x00001DEC = 7660
	fadds	%f3, %f3, %f4  ; pc = 0x00001DF0 = 7664
	fmuls	%f2, %f12, %f2  ; pc = 0x00001DF4 = 7668
	fmuls	%f2, %f2, %f5  ; pc = 0x00001DF8 = 7672
	fadds	%f2, %f3, %f2  ; pc = 0x00001DFC = 7676
	fmuls	%f1, %f1, %f2  ; pc = 0x00001E00 = 7680
	fsw	%r4, %f1, $8  ; pc = 0x00001E04 = 7684
	jalr	%r0, %r1, $0  ; pc = 0x00001E08 = 7688
read_nth_object.2784:  ; pc = 0x00001E0C = 7692
	lw	%r5, %r30, $4  ; pc = 0x00001E0C = 7692
	in	%r6  ; pc = 0x00001E10 = 7696
	slli	%r6, %r6, $8  ; pc = 0x00001E14 = 7700
	in	%r6  ; pc = 0x00001E18 = 7704
	slli	%r6, %r6, $8  ; pc = 0x00001E1C = 7708
	in	%r6  ; pc = 0x00001E20 = 7712
	slli	%r6, %r6, $8  ; pc = 0x00001E24 = 7716
	in	%r6  ; pc = 0x00001E28 = 7720
	rot	%r6, %r6  ; pc = 0x00001E2C = 7724
	set	%r7, $-1  ; pc = 0x00001E30 = 7728
	bne	%r6, %r7, beq_else.20536  ; pc = 0x00001E38 = 7736
	set	%r4, $0  ; pc = 0x00001E3C = 7740
	jalr	%r0, %r1, $0  ; pc = 0x00001E44 = 7748
beq_else.20536:  ; pc = 0x00001E48 = 7752
	in	%r7  ; pc = 0x00001E48 = 7752
	slli	%r7, %r7, $8  ; pc = 0x00001E4C = 7756
	in	%r7  ; pc = 0x00001E50 = 7760
	slli	%r7, %r7, $8  ; pc = 0x00001E54 = 7764
	in	%r7  ; pc = 0x00001E58 = 7768
	slli	%r7, %r7, $8  ; pc = 0x00001E5C = 7772
	in	%r7  ; pc = 0x00001E60 = 7776
	rot	%r7, %r7  ; pc = 0x00001E64 = 7780
	in	%r8  ; pc = 0x00001E68 = 7784
	slli	%r8, %r8, $8  ; pc = 0x00001E6C = 7788
	in	%r8  ; pc = 0x00001E70 = 7792
	slli	%r8, %r8, $8  ; pc = 0x00001E74 = 7796
	in	%r8  ; pc = 0x00001E78 = 7800
	slli	%r8, %r8, $8  ; pc = 0x00001E7C = 7804
	in	%r8  ; pc = 0x00001E80 = 7808
	rot	%r8, %r8  ; pc = 0x00001E84 = 7812
	in	%r9  ; pc = 0x00001E88 = 7816
	slli	%r9, %r9, $8  ; pc = 0x00001E8C = 7820
	in	%r9  ; pc = 0x00001E90 = 7824
	slli	%r9, %r9, $8  ; pc = 0x00001E94 = 7828
	in	%r9  ; pc = 0x00001E98 = 7832
	slli	%r9, %r9, $8  ; pc = 0x00001E9C = 7836
	in	%r9  ; pc = 0x00001EA0 = 7840
	rot	%r9, %r9  ; pc = 0x00001EA4 = 7844
	set	%r10, $3  ; pc = 0x00001EA8 = 7848
	set	%r11, $0  ; pc = 0x00001EB0 = 7856
	fmvsx	%f1, %r11  ; pc = 0x00001EB8 = 7864
	add	%r11, %r0, %r3  ; pc = 0x00001EBC = 7868
create_float_array_loop.20537:  ; pc = 0x00001EC0 = 7872
	beq	%r10, %r0, create_float_array_exit.20538  ; pc = 0x00001EC0 = 7872
	fsw	%r3, %f1, $0  ; pc = 0x00001EC4 = 7876
	addi	%r10, %r10, $-1  ; pc = 0x00001EC8 = 7880
	addi	%r3, %r3, $4  ; pc = 0x00001ECC = 7884
	jal	%r0, create_float_array_loop.20537  ; pc = 0x00001ED0 = 7888
create_float_array_exit.20538:  ; pc = 0x00001ED4 = 7892
	add	%r10, %r0, %r11  ; pc = 0x00001ED4 = 7892
	in	%r11  ; pc = 0x00001ED8 = 7896
	slli	%r11, %r11, $8  ; pc = 0x00001EDC = 7900
	in	%r11  ; pc = 0x00001EE0 = 7904
	slli	%r11, %r11, $8  ; pc = 0x00001EE4 = 7908
	in	%r11  ; pc = 0x00001EE8 = 7912
	slli	%r11, %r11, $8  ; pc = 0x00001EEC = 7916
	in	%r11  ; pc = 0x00001EF0 = 7920
	rot	%r11, %r11  ; pc = 0x00001EF4 = 7924
	fmvsx	%f1, %r11  ; pc = 0x00001EF8 = 7928
	fsw	%r10, %f1, $0  ; pc = 0x00001EFC = 7932
	in	%r11  ; pc = 0x00001F00 = 7936
	slli	%r11, %r11, $8  ; pc = 0x00001F04 = 7940
	in	%r11  ; pc = 0x00001F08 = 7944
	slli	%r11, %r11, $8  ; pc = 0x00001F0C = 7948
	in	%r11  ; pc = 0x00001F10 = 7952
	slli	%r11, %r11, $8  ; pc = 0x00001F14 = 7956
	in	%r11  ; pc = 0x00001F18 = 7960
	rot	%r11, %r11  ; pc = 0x00001F1C = 7964
	fmvsx	%f1, %r11  ; pc = 0x00001F20 = 7968
	fsw	%r10, %f1, $4  ; pc = 0x00001F24 = 7972
	in	%r11  ; pc = 0x00001F28 = 7976
	slli	%r11, %r11, $8  ; pc = 0x00001F2C = 7980
	in	%r11  ; pc = 0x00001F30 = 7984
	slli	%r11, %r11, $8  ; pc = 0x00001F34 = 7988
	in	%r11  ; pc = 0x00001F38 = 7992
	slli	%r11, %r11, $8  ; pc = 0x00001F3C = 7996
	in	%r11  ; pc = 0x00001F40 = 8000
	rot	%r11, %r11  ; pc = 0x00001F44 = 8004
	fmvsx	%f1, %r11  ; pc = 0x00001F48 = 8008
	fsw	%r10, %f1, $8  ; pc = 0x00001F4C = 8012
	set	%r11, $3  ; pc = 0x00001F50 = 8016
	set	%r12, $0  ; pc = 0x00001F58 = 8024
	fmvsx	%f1, %r12  ; pc = 0x00001F60 = 8032
	add	%r12, %r0, %r3  ; pc = 0x00001F64 = 8036
create_float_array_loop.20539:  ; pc = 0x00001F68 = 8040
	beq	%r11, %r0, create_float_array_exit.20540  ; pc = 0x00001F68 = 8040
	fsw	%r3, %f1, $0  ; pc = 0x00001F6C = 8044
	addi	%r11, %r11, $-1  ; pc = 0x00001F70 = 8048
	addi	%r3, %r3, $4  ; pc = 0x00001F74 = 8052
	jal	%r0, create_float_array_loop.20539  ; pc = 0x00001F78 = 8056
create_float_array_exit.20540:  ; pc = 0x00001F7C = 8060
	add	%r11, %r0, %r12  ; pc = 0x00001F7C = 8060
	in	%r12  ; pc = 0x00001F80 = 8064
	slli	%r12, %r12, $8  ; pc = 0x00001F84 = 8068
	in	%r12  ; pc = 0x00001F88 = 8072
	slli	%r12, %r12, $8  ; pc = 0x00001F8C = 8076
	in	%r12  ; pc = 0x00001F90 = 8080
	slli	%r12, %r12, $8  ; pc = 0x00001F94 = 8084
	in	%r12  ; pc = 0x00001F98 = 8088
	rot	%r12, %r12  ; pc = 0x00001F9C = 8092
	fmvsx	%f1, %r12  ; pc = 0x00001FA0 = 8096
	fsw	%r11, %f1, $0  ; pc = 0x00001FA4 = 8100
	in	%r12  ; pc = 0x00001FA8 = 8104
	slli	%r12, %r12, $8  ; pc = 0x00001FAC = 8108
	in	%r12  ; pc = 0x00001FB0 = 8112
	slli	%r12, %r12, $8  ; pc = 0x00001FB4 = 8116
	in	%r12  ; pc = 0x00001FB8 = 8120
	slli	%r12, %r12, $8  ; pc = 0x00001FBC = 8124
	in	%r12  ; pc = 0x00001FC0 = 8128
	rot	%r12, %r12  ; pc = 0x00001FC4 = 8132
	fmvsx	%f1, %r12  ; pc = 0x00001FC8 = 8136
	fsw	%r11, %f1, $4  ; pc = 0x00001FCC = 8140
	in	%r12  ; pc = 0x00001FD0 = 8144
	slli	%r12, %r12, $8  ; pc = 0x00001FD4 = 8148
	in	%r12  ; pc = 0x00001FD8 = 8152
	slli	%r12, %r12, $8  ; pc = 0x00001FDC = 8156
	in	%r12  ; pc = 0x00001FE0 = 8160
	slli	%r12, %r12, $8  ; pc = 0x00001FE4 = 8164
	in	%r12  ; pc = 0x00001FE8 = 8168
	rot	%r12, %r12  ; pc = 0x00001FEC = 8172
	fmvsx	%f1, %r12  ; pc = 0x00001FF0 = 8176
	fsw	%r11, %f1, $8  ; pc = 0x00001FF4 = 8180
	in	%r12  ; pc = 0x00001FF8 = 8184
	slli	%r12, %r12, $8  ; pc = 0x00001FFC = 8188
	in	%r12  ; pc = 0x00002000 = 8192
	slli	%r12, %r12, $8  ; pc = 0x00002004 = 8196
	in	%r12  ; pc = 0x00002008 = 8200
	slli	%r12, %r12, $8  ; pc = 0x0000200C = 8204
	in	%r12  ; pc = 0x00002010 = 8208
	rot	%r12, %r12  ; pc = 0x00002014 = 8212
	fmvsx	%f1, %r12  ; pc = 0x00002018 = 8216
	set	%r12, $0  ; pc = 0x0000201C = 8220
	fmvsx	%f2, %r12  ; pc = 0x00002024 = 8228
	fles	%r12, %f2, %f1  ; pc = 0x00002028 = 8232
	bne	%r12, %r0, beq_else.20541  ; pc = 0x0000202C = 8236
	set	%r12, $1  ; pc = 0x00002030 = 8240
	jal	%r0, beq_cont.20542  ; pc = 0x00002038 = 8248
beq_else.20541:  ; pc = 0x0000203C = 8252
	set	%r12, $0  ; pc = 0x0000203C = 8252
beq_cont.20542:  ; pc = 0x00002044 = 8260
	set	%r13, $2  ; pc = 0x00002044 = 8260
	set	%r14, $0  ; pc = 0x0000204C = 8268
	fmvsx	%f1, %r14  ; pc = 0x00002054 = 8276
	add	%r14, %r0, %r3  ; pc = 0x00002058 = 8280
create_float_array_loop.20543:  ; pc = 0x0000205C = 8284
	beq	%r13, %r0, create_float_array_exit.20544  ; pc = 0x0000205C = 8284
	fsw	%r3, %f1, $0  ; pc = 0x00002060 = 8288
	addi	%r13, %r13, $-1  ; pc = 0x00002064 = 8292
	addi	%r3, %r3, $4  ; pc = 0x00002068 = 8296
	jal	%r0, create_float_array_loop.20543  ; pc = 0x0000206C = 8300
create_float_array_exit.20544:  ; pc = 0x00002070 = 8304
	add	%r13, %r0, %r14  ; pc = 0x00002070 = 8304
	in	%r14  ; pc = 0x00002074 = 8308
	slli	%r14, %r14, $8  ; pc = 0x00002078 = 8312
	in	%r14  ; pc = 0x0000207C = 8316
	slli	%r14, %r14, $8  ; pc = 0x00002080 = 8320
	in	%r14  ; pc = 0x00002084 = 8324
	slli	%r14, %r14, $8  ; pc = 0x00002088 = 8328
	in	%r14  ; pc = 0x0000208C = 8332
	rot	%r14, %r14  ; pc = 0x00002090 = 8336
	fmvsx	%f1, %r14  ; pc = 0x00002094 = 8340
	fsw	%r13, %f1, $0  ; pc = 0x00002098 = 8344
	in	%r14  ; pc = 0x0000209C = 8348
	slli	%r14, %r14, $8  ; pc = 0x000020A0 = 8352
	in	%r14  ; pc = 0x000020A4 = 8356
	slli	%r14, %r14, $8  ; pc = 0x000020A8 = 8360
	in	%r14  ; pc = 0x000020AC = 8364
	slli	%r14, %r14, $8  ; pc = 0x000020B0 = 8368
	in	%r14  ; pc = 0x000020B4 = 8372
	rot	%r14, %r14  ; pc = 0x000020B8 = 8376
	fmvsx	%f1, %r14  ; pc = 0x000020BC = 8380
	fsw	%r13, %f1, $4  ; pc = 0x000020C0 = 8384
	set	%r14, $3  ; pc = 0x000020C4 = 8388
	set	%r15, $0  ; pc = 0x000020CC = 8396
	fmvsx	%f1, %r15  ; pc = 0x000020D4 = 8404
	add	%r15, %r0, %r3  ; pc = 0x000020D8 = 8408
create_float_array_loop.20545:  ; pc = 0x000020DC = 8412
	beq	%r14, %r0, create_float_array_exit.20546  ; pc = 0x000020DC = 8412
	fsw	%r3, %f1, $0  ; pc = 0x000020E0 = 8416
	addi	%r14, %r14, $-1  ; pc = 0x000020E4 = 8420
	addi	%r3, %r3, $4  ; pc = 0x000020E8 = 8424
	jal	%r0, create_float_array_loop.20545  ; pc = 0x000020EC = 8428
create_float_array_exit.20546:  ; pc = 0x000020F0 = 8432
	add	%r14, %r0, %r15  ; pc = 0x000020F0 = 8432
	in	%r15  ; pc = 0x000020F4 = 8436
	slli	%r15, %r15, $8  ; pc = 0x000020F8 = 8440
	in	%r15  ; pc = 0x000020FC = 8444
	slli	%r15, %r15, $8  ; pc = 0x00002100 = 8448
	in	%r15  ; pc = 0x00002104 = 8452
	slli	%r15, %r15, $8  ; pc = 0x00002108 = 8456
	in	%r15  ; pc = 0x0000210C = 8460
	rot	%r15, %r15  ; pc = 0x00002110 = 8464
	fmvsx	%f1, %r15  ; pc = 0x00002114 = 8468
	fsw	%r14, %f1, $0  ; pc = 0x00002118 = 8472
	in	%r15  ; pc = 0x0000211C = 8476
	slli	%r15, %r15, $8  ; pc = 0x00002120 = 8480
	in	%r15  ; pc = 0x00002124 = 8484
	slli	%r15, %r15, $8  ; pc = 0x00002128 = 8488
	in	%r15  ; pc = 0x0000212C = 8492
	slli	%r15, %r15, $8  ; pc = 0x00002130 = 8496
	in	%r15  ; pc = 0x00002134 = 8500
	rot	%r15, %r15  ; pc = 0x00002138 = 8504
	fmvsx	%f1, %r15  ; pc = 0x0000213C = 8508
	fsw	%r14, %f1, $4  ; pc = 0x00002140 = 8512
	in	%r15  ; pc = 0x00002144 = 8516
	slli	%r15, %r15, $8  ; pc = 0x00002148 = 8520
	in	%r15  ; pc = 0x0000214C = 8524
	slli	%r15, %r15, $8  ; pc = 0x00002150 = 8528
	in	%r15  ; pc = 0x00002154 = 8532
	slli	%r15, %r15, $8  ; pc = 0x00002158 = 8536
	in	%r15  ; pc = 0x0000215C = 8540
	rot	%r15, %r15  ; pc = 0x00002160 = 8544
	fmvsx	%f1, %r15  ; pc = 0x00002164 = 8548
	fsw	%r14, %f1, $8  ; pc = 0x00002168 = 8552
	set	%r15, $3  ; pc = 0x0000216C = 8556
	set	%r16, $0  ; pc = 0x00002174 = 8564
	fmvsx	%f1, %r16  ; pc = 0x0000217C = 8572
	add	%r16, %r0, %r3  ; pc = 0x00002180 = 8576
create_float_array_loop.20547:  ; pc = 0x00002184 = 8580
	beq	%r15, %r0, create_float_array_exit.20548  ; pc = 0x00002184 = 8580
	fsw	%r3, %f1, $0  ; pc = 0x00002188 = 8584
	addi	%r15, %r15, $-1  ; pc = 0x0000218C = 8588
	addi	%r3, %r3, $4  ; pc = 0x00002190 = 8592
	jal	%r0, create_float_array_loop.20547  ; pc = 0x00002194 = 8596
create_float_array_exit.20548:  ; pc = 0x00002198 = 8600
	add	%r15, %r0, %r16  ; pc = 0x00002198 = 8600
	set	%r16, $0  ; pc = 0x0000219C = 8604
	bne	%r9, %r16, beq_else.20549  ; pc = 0x000021A4 = 8612
	jal	%r0, beq_cont.20550  ; pc = 0x000021A8 = 8616
beq_else.20549:  ; pc = 0x000021AC = 8620
	in	%r16  ; pc = 0x000021AC = 8620
	slli	%r16, %r16, $8  ; pc = 0x000021B0 = 8624
	in	%r16  ; pc = 0x000021B4 = 8628
	slli	%r16, %r16, $8  ; pc = 0x000021B8 = 8632
	in	%r16  ; pc = 0x000021BC = 8636
	slli	%r16, %r16, $8  ; pc = 0x000021C0 = 8640
	in	%r16  ; pc = 0x000021C4 = 8644
	rot	%r16, %r16  ; pc = 0x000021C8 = 8648
	fmvsx	%f1, %r16  ; pc = 0x000021CC = 8652
	set	%r16, $1016003125  ; pc = 0x000021D0 = 8656
	fmvsx	%f2, %r16  ; pc = 0x000021D8 = 8664
	fmuls	%f1, %f1, %f2  ; pc = 0x000021DC = 8668
	fsw	%r15, %f1, $0  ; pc = 0x000021E0 = 8672
	in	%r16  ; pc = 0x000021E4 = 8676
	slli	%r16, %r16, $8  ; pc = 0x000021E8 = 8680
	in	%r16  ; pc = 0x000021EC = 8684
	slli	%r16, %r16, $8  ; pc = 0x000021F0 = 8688
	in	%r16  ; pc = 0x000021F4 = 8692
	slli	%r16, %r16, $8  ; pc = 0x000021F8 = 8696
	in	%r16  ; pc = 0x000021FC = 8700
	rot	%r16, %r16  ; pc = 0x00002200 = 8704
	fmvsx	%f1, %r16  ; pc = 0x00002204 = 8708
	set	%r16, $1016003125  ; pc = 0x00002208 = 8712
	fmvsx	%f2, %r16  ; pc = 0x00002210 = 8720
	fmuls	%f1, %f1, %f2  ; pc = 0x00002214 = 8724
	fsw	%r15, %f1, $4  ; pc = 0x00002218 = 8728
	in	%r16  ; pc = 0x0000221C = 8732
	slli	%r16, %r16, $8  ; pc = 0x00002220 = 8736
	in	%r16  ; pc = 0x00002224 = 8740
	slli	%r16, %r16, $8  ; pc = 0x00002228 = 8744
	in	%r16  ; pc = 0x0000222C = 8748
	slli	%r16, %r16, $8  ; pc = 0x00002230 = 8752
	in	%r16  ; pc = 0x00002234 = 8756
	rot	%r16, %r16  ; pc = 0x00002238 = 8760
	fmvsx	%f1, %r16  ; pc = 0x0000223C = 8764
	set	%r16, $1016003125  ; pc = 0x00002240 = 8768
	fmvsx	%f2, %r16  ; pc = 0x00002248 = 8776
	fmuls	%f1, %f1, %f2  ; pc = 0x0000224C = 8780
	fsw	%r15, %f1, $8  ; pc = 0x00002250 = 8784
beq_cont.20550:  ; pc = 0x00002254 = 8788
	set	%r16, $2  ; pc = 0x00002254 = 8788
	bne	%r7, %r16, beq_else.20551  ; pc = 0x0000225C = 8796
	set	%r16, $1  ; pc = 0x00002260 = 8800
	jal	%r0, beq_cont.20552  ; pc = 0x00002268 = 8808
beq_else.20551:  ; pc = 0x0000226C = 8812
	add	%r16, %r0, %r12  ; pc = 0x0000226C = 8812
beq_cont.20552:  ; pc = 0x00002270 = 8816
	set	%r17, $4  ; pc = 0x00002270 = 8816
	set	%r18, $0  ; pc = 0x00002278 = 8824
	fmvsx	%f1, %r18  ; pc = 0x00002280 = 8832
	add	%r18, %r0, %r3  ; pc = 0x00002284 = 8836
create_float_array_loop.20553:  ; pc = 0x00002288 = 8840
	beq	%r17, %r0, create_float_array_exit.20554  ; pc = 0x00002288 = 8840
	fsw	%r3, %f1, $0  ; pc = 0x0000228C = 8844
	addi	%r17, %r17, $-1  ; pc = 0x00002290 = 8848
	addi	%r3, %r3, $4  ; pc = 0x00002294 = 8852
	jal	%r0, create_float_array_loop.20553  ; pc = 0x00002298 = 8856
create_float_array_exit.20554:  ; pc = 0x0000229C = 8860
	add	%r17, %r0, %r18  ; pc = 0x0000229C = 8860
	add	%r18, %r0, %r3  ; pc = 0x000022A0 = 8864
	addi	%r3, %r3, $44  ; pc = 0x000022A4 = 8868
	sw	%r18, %r17, $40  ; pc = 0x000022A8 = 8872
	sw	%r18, %r15, $36  ; pc = 0x000022AC = 8876
	sw	%r18, %r14, $32  ; pc = 0x000022B0 = 8880
	sw	%r18, %r13, $28  ; pc = 0x000022B4 = 8884
	sw	%r18, %r16, $24  ; pc = 0x000022B8 = 8888
	sw	%r18, %r11, $20  ; pc = 0x000022BC = 8892
	sw	%r18, %r10, $16  ; pc = 0x000022C0 = 8896
	sw	%r18, %r9, $12  ; pc = 0x000022C4 = 8900
	sw	%r18, %r8, $8  ; pc = 0x000022C8 = 8904
	sw	%r18, %r7, $4  ; pc = 0x000022CC = 8908
	sw	%r18, %r6, $0  ; pc = 0x000022D0 = 8912
	add	%r6, %r0, %r18  ; pc = 0x000022D4 = 8916
	slli	%r4, %r4, $2  ; pc = 0x000022D8 = 8920
	add	%r5, %r5, %r4  ; pc = 0x000022DC = 8924
	sw	%r5, %r6, $0  ; pc = 0x000022E0 = 8928
	sub	%r5, %r5, %r4  ; pc = 0x000022E4 = 8932
	set	%r4, $3  ; pc = 0x000022E8 = 8936
	bne	%r7, %r4, beq_else.20555  ; pc = 0x000022F0 = 8944
	flw	%f1, %r10, $0  ; pc = 0x000022F4 = 8948
	set	%r4, $0  ; pc = 0x000022F8 = 8952
	fmvsx	%f2, %r4  ; pc = 0x00002300 = 8960
	feqs	%r4, %f1, %f2  ; pc = 0x00002304 = 8964
	bne	%r4, %r0, beq_else.20557  ; pc = 0x00002308 = 8968
	set	%r4, $0  ; pc = 0x0000230C = 8972
	jal	%r0, beq_cont.20558  ; pc = 0x00002314 = 8980
beq_else.20557:  ; pc = 0x00002318 = 8984
	set	%r4, $1  ; pc = 0x00002318 = 8984
beq_cont.20558:  ; pc = 0x00002320 = 8992
	set	%r5, $0  ; pc = 0x00002320 = 8992
	bne	%r4, %r5, beq_else.20559  ; pc = 0x00002328 = 9000
	set	%r4, $0  ; pc = 0x0000232C = 9004
	fmvsx	%f2, %r4  ; pc = 0x00002334 = 9012
	feqs	%r4, %f1, %f2  ; pc = 0x00002338 = 9016
	bne	%r4, %r0, beq_else.20561  ; pc = 0x0000233C = 9020
	set	%r4, $0  ; pc = 0x00002340 = 9024
	jal	%r0, beq_cont.20562  ; pc = 0x00002348 = 9032
beq_else.20561:  ; pc = 0x0000234C = 9036
	set	%r4, $1  ; pc = 0x0000234C = 9036
beq_cont.20562:  ; pc = 0x00002354 = 9044
	set	%r5, $0  ; pc = 0x00002354 = 9044
	bne	%r4, %r5, beq_else.20563  ; pc = 0x0000235C = 9052
	set	%r4, $0  ; pc = 0x00002360 = 9056
	fmvsx	%f2, %r4  ; pc = 0x00002368 = 9064
	fles	%r4, %f1, %f2  ; pc = 0x0000236C = 9068
	bne	%r4, %r0, beq_else.20565  ; pc = 0x00002370 = 9072
	set	%r4, $1  ; pc = 0x00002374 = 9076
	jal	%r0, beq_cont.20566  ; pc = 0x0000237C = 9084
beq_else.20565:  ; pc = 0x00002380 = 9088
	set	%r4, $0  ; pc = 0x00002380 = 9088
beq_cont.20566:  ; pc = 0x00002388 = 9096
	set	%r5, $0  ; pc = 0x00002388 = 9096
	bne	%r4, %r5, beq_else.20567  ; pc = 0x00002390 = 9104
	set	%r4, $-1082130432  ; pc = 0x00002394 = 9108
	fmvsx	%f2, %r4  ; pc = 0x0000239C = 9116
	jal	%r0, beq_cont.20568  ; pc = 0x000023A0 = 9120
beq_else.20567:  ; pc = 0x000023A4 = 9124
	set	%r4, $1065353216  ; pc = 0x000023A4 = 9124
	fmvsx	%f2, %r4  ; pc = 0x000023AC = 9132
beq_cont.20568:  ; pc = 0x000023B0 = 9136
	jal	%r0, beq_cont.20564  ; pc = 0x000023B0 = 9136
beq_else.20563:  ; pc = 0x000023B4 = 9140
	set	%r4, $0  ; pc = 0x000023B4 = 9140
	fmvsx	%f2, %r4  ; pc = 0x000023BC = 9148
beq_cont.20564:  ; pc = 0x000023C0 = 9152
	fmuls	%f1, %f1, %f1  ; pc = 0x000023C0 = 9152
	fdivs	%f1, %f2, %f1  ; pc = 0x000023C4 = 9156
	jal	%r0, beq_cont.20560  ; pc = 0x000023C8 = 9160
beq_else.20559:  ; pc = 0x000023CC = 9164
	set	%r4, $0  ; pc = 0x000023CC = 9164
	fmvsx	%f1, %r4  ; pc = 0x000023D4 = 9172
beq_cont.20560:  ; pc = 0x000023D8 = 9176
	fsw	%r10, %f1, $0  ; pc = 0x000023D8 = 9176
	flw	%f1, %r10, $4  ; pc = 0x000023DC = 9180
	set	%r4, $0  ; pc = 0x000023E0 = 9184
	fmvsx	%f2, %r4  ; pc = 0x000023E8 = 9192
	feqs	%r4, %f1, %f2  ; pc = 0x000023EC = 9196
	bne	%r4, %r0, beq_else.20569  ; pc = 0x000023F0 = 9200
	set	%r4, $0  ; pc = 0x000023F4 = 9204
	jal	%r0, beq_cont.20570  ; pc = 0x000023FC = 9212
beq_else.20569:  ; pc = 0x00002400 = 9216
	set	%r4, $1  ; pc = 0x00002400 = 9216
beq_cont.20570:  ; pc = 0x00002408 = 9224
	set	%r5, $0  ; pc = 0x00002408 = 9224
	bne	%r4, %r5, beq_else.20571  ; pc = 0x00002410 = 9232
	set	%r4, $0  ; pc = 0x00002414 = 9236
	fmvsx	%f2, %r4  ; pc = 0x0000241C = 9244
	feqs	%r4, %f1, %f2  ; pc = 0x00002420 = 9248
	bne	%r4, %r0, beq_else.20573  ; pc = 0x00002424 = 9252
	set	%r4, $0  ; pc = 0x00002428 = 9256
	jal	%r0, beq_cont.20574  ; pc = 0x00002430 = 9264
beq_else.20573:  ; pc = 0x00002434 = 9268
	set	%r4, $1  ; pc = 0x00002434 = 9268
beq_cont.20574:  ; pc = 0x0000243C = 9276
	set	%r5, $0  ; pc = 0x0000243C = 9276
	bne	%r4, %r5, beq_else.20575  ; pc = 0x00002444 = 9284
	set	%r4, $0  ; pc = 0x00002448 = 9288
	fmvsx	%f2, %r4  ; pc = 0x00002450 = 9296
	fles	%r4, %f1, %f2  ; pc = 0x00002454 = 9300
	bne	%r4, %r0, beq_else.20577  ; pc = 0x00002458 = 9304
	set	%r4, $1  ; pc = 0x0000245C = 9308
	jal	%r0, beq_cont.20578  ; pc = 0x00002464 = 9316
beq_else.20577:  ; pc = 0x00002468 = 9320
	set	%r4, $0  ; pc = 0x00002468 = 9320
beq_cont.20578:  ; pc = 0x00002470 = 9328
	set	%r5, $0  ; pc = 0x00002470 = 9328
	bne	%r4, %r5, beq_else.20579  ; pc = 0x00002478 = 9336
	set	%r4, $-1082130432  ; pc = 0x0000247C = 9340
	fmvsx	%f2, %r4  ; pc = 0x00002484 = 9348
	jal	%r0, beq_cont.20580  ; pc = 0x00002488 = 9352
beq_else.20579:  ; pc = 0x0000248C = 9356
	set	%r4, $1065353216  ; pc = 0x0000248C = 9356
	fmvsx	%f2, %r4  ; pc = 0x00002494 = 9364
beq_cont.20580:  ; pc = 0x00002498 = 9368
	jal	%r0, beq_cont.20576  ; pc = 0x00002498 = 9368
beq_else.20575:  ; pc = 0x0000249C = 9372
	set	%r4, $0  ; pc = 0x0000249C = 9372
	fmvsx	%f2, %r4  ; pc = 0x000024A4 = 9380
beq_cont.20576:  ; pc = 0x000024A8 = 9384
	fmuls	%f1, %f1, %f1  ; pc = 0x000024A8 = 9384
	fdivs	%f1, %f2, %f1  ; pc = 0x000024AC = 9388
	jal	%r0, beq_cont.20572  ; pc = 0x000024B0 = 9392
beq_else.20571:  ; pc = 0x000024B4 = 9396
	set	%r4, $0  ; pc = 0x000024B4 = 9396
	fmvsx	%f1, %r4  ; pc = 0x000024BC = 9404
beq_cont.20572:  ; pc = 0x000024C0 = 9408
	fsw	%r10, %f1, $4  ; pc = 0x000024C0 = 9408
	flw	%f1, %r10, $8  ; pc = 0x000024C4 = 9412
	set	%r4, $0  ; pc = 0x000024C8 = 9416
	fmvsx	%f2, %r4  ; pc = 0x000024D0 = 9424
	feqs	%r4, %f1, %f2  ; pc = 0x000024D4 = 9428
	bne	%r4, %r0, beq_else.20581  ; pc = 0x000024D8 = 9432
	set	%r4, $0  ; pc = 0x000024DC = 9436
	jal	%r0, beq_cont.20582  ; pc = 0x000024E4 = 9444
beq_else.20581:  ; pc = 0x000024E8 = 9448
	set	%r4, $1  ; pc = 0x000024E8 = 9448
beq_cont.20582:  ; pc = 0x000024F0 = 9456
	set	%r5, $0  ; pc = 0x000024F0 = 9456
	bne	%r4, %r5, beq_else.20583  ; pc = 0x000024F8 = 9464
	set	%r4, $0  ; pc = 0x000024FC = 9468
	fmvsx	%f2, %r4  ; pc = 0x00002504 = 9476
	feqs	%r4, %f1, %f2  ; pc = 0x00002508 = 9480
	bne	%r4, %r0, beq_else.20585  ; pc = 0x0000250C = 9484
	set	%r4, $0  ; pc = 0x00002510 = 9488
	jal	%r0, beq_cont.20586  ; pc = 0x00002518 = 9496
beq_else.20585:  ; pc = 0x0000251C = 9500
	set	%r4, $1  ; pc = 0x0000251C = 9500
beq_cont.20586:  ; pc = 0x00002524 = 9508
	set	%r5, $0  ; pc = 0x00002524 = 9508
	bne	%r4, %r5, beq_else.20587  ; pc = 0x0000252C = 9516
	set	%r4, $0  ; pc = 0x00002530 = 9520
	fmvsx	%f2, %r4  ; pc = 0x00002538 = 9528
	fles	%r4, %f1, %f2  ; pc = 0x0000253C = 9532
	bne	%r4, %r0, beq_else.20589  ; pc = 0x00002540 = 9536
	set	%r4, $1  ; pc = 0x00002544 = 9540
	jal	%r0, beq_cont.20590  ; pc = 0x0000254C = 9548
beq_else.20589:  ; pc = 0x00002550 = 9552
	set	%r4, $0  ; pc = 0x00002550 = 9552
beq_cont.20590:  ; pc = 0x00002558 = 9560
	set	%r5, $0  ; pc = 0x00002558 = 9560
	bne	%r4, %r5, beq_else.20591  ; pc = 0x00002560 = 9568
	set	%r4, $-1082130432  ; pc = 0x00002564 = 9572
	fmvsx	%f2, %r4  ; pc = 0x0000256C = 9580
	jal	%r0, beq_cont.20592  ; pc = 0x00002570 = 9584
beq_else.20591:  ; pc = 0x00002574 = 9588
	set	%r4, $1065353216  ; pc = 0x00002574 = 9588
	fmvsx	%f2, %r4  ; pc = 0x0000257C = 9596
beq_cont.20592:  ; pc = 0x00002580 = 9600
	jal	%r0, beq_cont.20588  ; pc = 0x00002580 = 9600
beq_else.20587:  ; pc = 0x00002584 = 9604
	set	%r4, $0  ; pc = 0x00002584 = 9604
	fmvsx	%f2, %r4  ; pc = 0x0000258C = 9612
beq_cont.20588:  ; pc = 0x00002590 = 9616
	fmuls	%f1, %f1, %f1  ; pc = 0x00002590 = 9616
	fdivs	%f1, %f2, %f1  ; pc = 0x00002594 = 9620
	jal	%r0, beq_cont.20584  ; pc = 0x00002598 = 9624
beq_else.20583:  ; pc = 0x0000259C = 9628
	set	%r4, $0  ; pc = 0x0000259C = 9628
	fmvsx	%f1, %r4  ; pc = 0x000025A4 = 9636
beq_cont.20584:  ; pc = 0x000025A8 = 9640
	fsw	%r10, %f1, $8  ; pc = 0x000025A8 = 9640
	jal	%r0, beq_cont.20556  ; pc = 0x000025AC = 9644
beq_else.20555:  ; pc = 0x000025B0 = 9648
	set	%r4, $2  ; pc = 0x000025B0 = 9648
	bne	%r7, %r4, beq_else.20593  ; pc = 0x000025B8 = 9656
	set	%r4, $0  ; pc = 0x000025BC = 9660
	bne	%r12, %r4, beq_else.20595  ; pc = 0x000025C4 = 9668
	set	%r4, $1  ; pc = 0x000025C8 = 9672
	jal	%r0, beq_cont.20596  ; pc = 0x000025D0 = 9680
beq_else.20595:  ; pc = 0x000025D4 = 9684
	set	%r4, $0  ; pc = 0x000025D4 = 9684
beq_cont.20596:  ; pc = 0x000025DC = 9692
	flw	%f1, %r10, $0  ; pc = 0x000025DC = 9692
	fmuls	%f1, %f1, %f1  ; pc = 0x000025E0 = 9696
	flw	%f2, %r10, $4  ; pc = 0x000025E4 = 9700
	fmuls	%f2, %f2, %f2  ; pc = 0x000025E8 = 9704
	fadds	%f1, %f1, %f2  ; pc = 0x000025EC = 9708
	flw	%f2, %r10, $8  ; pc = 0x000025F0 = 9712
	fmuls	%f2, %f2, %f2  ; pc = 0x000025F4 = 9716
	fadds	%f1, %f1, %f2  ; pc = 0x000025F8 = 9720
	fsqrts	%f1, %f1  ; pc = 0x000025FC = 9724
	set	%r5, $0  ; pc = 0x00002600 = 9728
	fmvsx	%f2, %r5  ; pc = 0x00002608 = 9736
	feqs	%r5, %f1, %f2  ; pc = 0x0000260C = 9740
	bne	%r5, %r0, beq_else.20597  ; pc = 0x00002610 = 9744
	set	%r5, $0  ; pc = 0x00002614 = 9748
	jal	%r0, beq_cont.20598  ; pc = 0x0000261C = 9756
beq_else.20597:  ; pc = 0x00002620 = 9760
	set	%r5, $1  ; pc = 0x00002620 = 9760
beq_cont.20598:  ; pc = 0x00002628 = 9768
	set	%r6, $0  ; pc = 0x00002628 = 9768
	bne	%r5, %r6, beq_else.20599  ; pc = 0x00002630 = 9776
	set	%r5, $0  ; pc = 0x00002634 = 9780
	bne	%r4, %r5, beq_else.20601  ; pc = 0x0000263C = 9788
	set	%r4, $1065353216  ; pc = 0x00002640 = 9792
	fmvsx	%f2, %r4  ; pc = 0x00002648 = 9800
	fdivs	%f1, %f2, %f1  ; pc = 0x0000264C = 9804
	jal	%r0, beq_cont.20602  ; pc = 0x00002650 = 9808
beq_else.20601:  ; pc = 0x00002654 = 9812
	set	%r4, $-1082130432  ; pc = 0x00002654 = 9812
	fmvsx	%f2, %r4  ; pc = 0x0000265C = 9820
	fdivs	%f1, %f2, %f1  ; pc = 0x00002660 = 9824
beq_cont.20602:  ; pc = 0x00002664 = 9828
	jal	%r0, beq_cont.20600  ; pc = 0x00002664 = 9828
beq_else.20599:  ; pc = 0x00002668 = 9832
	set	%r4, $1065353216  ; pc = 0x00002668 = 9832
	fmvsx	%f1, %r4  ; pc = 0x00002670 = 9840
beq_cont.20600:  ; pc = 0x00002674 = 9844
	flw	%f2, %r10, $0  ; pc = 0x00002674 = 9844
	fmuls	%f2, %f2, %f1  ; pc = 0x00002678 = 9848
	fsw	%r10, %f2, $0  ; pc = 0x0000267C = 9852
	flw	%f2, %r10, $4  ; pc = 0x00002680 = 9856
	fmuls	%f2, %f2, %f1  ; pc = 0x00002684 = 9860
	fsw	%r10, %f2, $4  ; pc = 0x00002688 = 9864
	flw	%f2, %r10, $8  ; pc = 0x0000268C = 9868
	fmuls	%f1, %f2, %f1  ; pc = 0x00002690 = 9872
	fsw	%r10, %f1, $8  ; pc = 0x00002694 = 9876
	jal	%r0, beq_cont.20594  ; pc = 0x00002698 = 9880
beq_else.20593:  ; pc = 0x0000269C = 9884
beq_cont.20594:  ; pc = 0x0000269C = 9884
beq_cont.20556:  ; pc = 0x0000269C = 9884
	set	%r4, $0  ; pc = 0x0000269C = 9884
	bne	%r9, %r4, beq_else.20603  ; pc = 0x000026A4 = 9892
	jal	%r0, beq_cont.20604  ; pc = 0x000026A8 = 9896
beq_else.20603:  ; pc = 0x000026AC = 9900
	add	%r5, %r0, %r15  ; pc = 0x000026AC = 9900
	add	%r4, %r0, %r10  ; pc = 0x000026B0 = 9904
	sw	%r2, %r1, $0  ; pc = 0x000026B4 = 9908
	addi	%r2, %r2, $4  ; pc = 0x000026B8 = 9912
	jal	%r1, rotate_quadratic_matrix.2781  ; pc = 0x000026BC = 9916
	addi	%r2, %r2, $-4  ; pc = 0x000026C0 = 9920
	lw	%r1, %r2, $0  ; pc = 0x000026C4 = 9924
beq_cont.20604:  ; pc = 0x000026C8 = 9928
	set	%r4, $1  ; pc = 0x000026C8 = 9928
	jalr	%r0, %r1, $0  ; pc = 0x000026D0 = 9936
read_object.2786:  ; pc = 0x000026D4 = 9940
	lw	%r5, %r30, $8  ; pc = 0x000026D4 = 9940
	lw	%r6, %r30, $4  ; pc = 0x000026D8 = 9944
	set	%r7, $60  ; pc = 0x000026DC = 9948
	blt	%r4, %r7, bge_else.20605  ; pc = 0x000026E4 = 9956
	jalr	%r0, %r1, $0  ; pc = 0x000026E8 = 9960
bge_else.20605:  ; pc = 0x000026EC = 9964
	sw	%r2, %r30, $0  ; pc = 0x000026EC = 9964
	sw	%r2, %r6, $4  ; pc = 0x000026F0 = 9968
	sw	%r2, %r4, $8  ; pc = 0x000026F4 = 9972
	add	%r30, %r0, %r5  ; pc = 0x000026F8 = 9976
	sw	%r2, %r1, $12  ; pc = 0x000026FC = 9980
	lw	%r29, %r30, $0  ; pc = 0x00002700 = 9984
	addi	%r2, %r2, $16  ; pc = 0x00002704 = 9988
	jalr	%r1, %r29, $0  ; pc = 0x00002708 = 9992
	addi	%r2, %r2, $-16  ; pc = 0x0000270C = 9996
	lw	%r1, %r2, $12  ; pc = 0x00002710 = 10000
	set	%r5, $0  ; pc = 0x00002714 = 10004
	bne	%r4, %r5, beq_else.20607  ; pc = 0x0000271C = 10012
	lw	%r4, %r2, $4  ; pc = 0x00002720 = 10016
	lw	%r5, %r2, $8  ; pc = 0x00002724 = 10020
	sw	%r4, %r5, $0  ; pc = 0x00002728 = 10024
	jalr	%r0, %r1, $0  ; pc = 0x0000272C = 10028
beq_else.20607:  ; pc = 0x00002730 = 10032
	lw	%r4, %r2, $8  ; pc = 0x00002730 = 10032
	addi	%r4, %r4, $1  ; pc = 0x00002734 = 10036
	lw	%r30, %r2, $0  ; pc = 0x00002738 = 10040
	lw	%r29, %r30, $0  ; pc = 0x0000273C = 10044
	jalr	%r0, %r29, $0  ; pc = 0x00002740 = 10048
read_all_object.2788:  ; pc = 0x00002744 = 10052
	lw	%r30, %r30, $4  ; pc = 0x00002744 = 10052
	set	%r4, $0  ; pc = 0x00002748 = 10056
	lw	%r29, %r30, $0  ; pc = 0x00002750 = 10064
	jalr	%r0, %r29, $0  ; pc = 0x00002754 = 10068
read_net_item.2790:  ; pc = 0x00002758 = 10072
	in	%r5  ; pc = 0x00002758 = 10072
	slli	%r5, %r5, $8  ; pc = 0x0000275C = 10076
	in	%r5  ; pc = 0x00002760 = 10080
	slli	%r5, %r5, $8  ; pc = 0x00002764 = 10084
	in	%r5  ; pc = 0x00002768 = 10088
	slli	%r5, %r5, $8  ; pc = 0x0000276C = 10092
	in	%r5  ; pc = 0x00002770 = 10096
	rot	%r5, %r5  ; pc = 0x00002774 = 10100
	set	%r6, $-1  ; pc = 0x00002778 = 10104
	bne	%r5, %r6, beq_else.20609  ; pc = 0x00002780 = 10112
	addi	%r4, %r4, $1  ; pc = 0x00002784 = 10116
	set	%r5, $-1  ; pc = 0x00002788 = 10120
	add	%r6, %r0, %r3  ; pc = 0x00002790 = 10128
create_array_loop.20610:  ; pc = 0x00002794 = 10132
	beq	%r4, %r0, create_array_exit.20611  ; pc = 0x00002794 = 10132
	sw	%r3, %r5, $0  ; pc = 0x00002798 = 10136
	addi	%r4, %r4, $-1  ; pc = 0x0000279C = 10140
	addi	%r3, %r3, $4  ; pc = 0x000027A0 = 10144
	jal	%r0, create_array_loop.20610  ; pc = 0x000027A4 = 10148
create_array_exit.20611:  ; pc = 0x000027A8 = 10152
	add	%r4, %r0, %r6  ; pc = 0x000027A8 = 10152
	jalr	%r0, %r1, $0  ; pc = 0x000027AC = 10156
beq_else.20609:  ; pc = 0x000027B0 = 10160
	addi	%r6, %r4, $1  ; pc = 0x000027B0 = 10160
	sw	%r2, %r5, $0  ; pc = 0x000027B4 = 10164
	sw	%r2, %r4, $4  ; pc = 0x000027B8 = 10168
	add	%r4, %r0, %r6  ; pc = 0x000027BC = 10172
	sw	%r2, %r1, $8  ; pc = 0x000027C0 = 10176
	addi	%r2, %r2, $12  ; pc = 0x000027C4 = 10180
	jal	%r1, read_net_item.2790  ; pc = 0x000027C8 = 10184
	addi	%r2, %r2, $-12  ; pc = 0x000027CC = 10188
	lw	%r1, %r2, $8  ; pc = 0x000027D0 = 10192
	lw	%r5, %r2, $4  ; pc = 0x000027D4 = 10196
	slli	%r5, %r5, $2  ; pc = 0x000027D8 = 10200
	lw	%r6, %r2, $0  ; pc = 0x000027DC = 10204
	add	%r4, %r4, %r5  ; pc = 0x000027E0 = 10208
	sw	%r4, %r6, $0  ; pc = 0x000027E4 = 10212
	sub	%r4, %r4, %r5  ; pc = 0x000027E8 = 10216
	jalr	%r0, %r1, $0  ; pc = 0x000027EC = 10220
read_or_network.2792:  ; pc = 0x000027F0 = 10224
	set	%r5, $0  ; pc = 0x000027F0 = 10224
	sw	%r2, %r4, $0  ; pc = 0x000027F8 = 10232
	add	%r4, %r0, %r5  ; pc = 0x000027FC = 10236
	sw	%r2, %r1, $4  ; pc = 0x00002800 = 10240
	addi	%r2, %r2, $8  ; pc = 0x00002804 = 10244
	jal	%r1, read_net_item.2790  ; pc = 0x00002808 = 10248
	addi	%r2, %r2, $-8  ; pc = 0x0000280C = 10252
	lw	%r1, %r2, $4  ; pc = 0x00002810 = 10256
	lw	%r5, %r4, $0  ; pc = 0x00002814 = 10260
	set	%r6, $-1  ; pc = 0x00002818 = 10264
	bne	%r5, %r6, beq_else.20612  ; pc = 0x00002820 = 10272
	lw	%r5, %r2, $0  ; pc = 0x00002824 = 10276
	addi	%r5, %r5, $1  ; pc = 0x00002828 = 10280
	add	%r6, %r0, %r3  ; pc = 0x0000282C = 10284
create_array_loop.20613:  ; pc = 0x00002830 = 10288
	beq	%r5, %r0, create_array_exit.20614  ; pc = 0x00002830 = 10288
	sw	%r3, %r4, $0  ; pc = 0x00002834 = 10292
	addi	%r5, %r5, $-1  ; pc = 0x00002838 = 10296
	addi	%r3, %r3, $4  ; pc = 0x0000283C = 10300
	jal	%r0, create_array_loop.20613  ; pc = 0x00002840 = 10304
create_array_exit.20614:  ; pc = 0x00002844 = 10308
	add	%r4, %r0, %r6  ; pc = 0x00002844 = 10308
	jalr	%r0, %r1, $0  ; pc = 0x00002848 = 10312
beq_else.20612:  ; pc = 0x0000284C = 10316
	lw	%r5, %r2, $0  ; pc = 0x0000284C = 10316
	addi	%r6, %r5, $1  ; pc = 0x00002850 = 10320
	sw	%r2, %r4, $4  ; pc = 0x00002854 = 10324
	add	%r4, %r0, %r6  ; pc = 0x00002858 = 10328
	sw	%r2, %r1, $8  ; pc = 0x0000285C = 10332
	addi	%r2, %r2, $12  ; pc = 0x00002860 = 10336
	jal	%r1, read_or_network.2792  ; pc = 0x00002864 = 10340
	addi	%r2, %r2, $-12  ; pc = 0x00002868 = 10344
	lw	%r1, %r2, $8  ; pc = 0x0000286C = 10348
	lw	%r5, %r2, $0  ; pc = 0x00002870 = 10352
	slli	%r5, %r5, $2  ; pc = 0x00002874 = 10356
	lw	%r6, %r2, $4  ; pc = 0x00002878 = 10360
	add	%r4, %r4, %r5  ; pc = 0x0000287C = 10364
	sw	%r4, %r6, $0  ; pc = 0x00002880 = 10368
	sub	%r4, %r4, %r5  ; pc = 0x00002884 = 10372
	jalr	%r0, %r1, $0  ; pc = 0x00002888 = 10376
read_and_network.2794:  ; pc = 0x0000288C = 10380
	lw	%r5, %r30, $4  ; pc = 0x0000288C = 10380
	set	%r6, $0  ; pc = 0x00002890 = 10384
	sw	%r2, %r30, $0  ; pc = 0x00002898 = 10392
	sw	%r2, %r5, $4  ; pc = 0x0000289C = 10396
	sw	%r2, %r4, $8  ; pc = 0x000028A0 = 10400
	add	%r4, %r0, %r6  ; pc = 0x000028A4 = 10404
	sw	%r2, %r1, $12  ; pc = 0x000028A8 = 10408
	addi	%r2, %r2, $16  ; pc = 0x000028AC = 10412
	jal	%r1, read_net_item.2790  ; pc = 0x000028B0 = 10416
	addi	%r2, %r2, $-16  ; pc = 0x000028B4 = 10420
	lw	%r1, %r2, $12  ; pc = 0x000028B8 = 10424
	lw	%r5, %r4, $0  ; pc = 0x000028BC = 10428
	set	%r6, $-1  ; pc = 0x000028C0 = 10432
	bne	%r5, %r6, beq_else.20615  ; pc = 0x000028C8 = 10440
	jalr	%r0, %r1, $0  ; pc = 0x000028CC = 10444
beq_else.20615:  ; pc = 0x000028D0 = 10448
	lw	%r5, %r2, $8  ; pc = 0x000028D0 = 10448
	slli	%r6, %r5, $2  ; pc = 0x000028D4 = 10452
	lw	%r7, %r2, $4  ; pc = 0x000028D8 = 10456
	add	%r7, %r7, %r6  ; pc = 0x000028DC = 10460
	sw	%r7, %r4, $0  ; pc = 0x000028E0 = 10464
	sub	%r7, %r7, %r6  ; pc = 0x000028E4 = 10468
	addi	%r4, %r5, $1  ; pc = 0x000028E8 = 10472
	lw	%r30, %r2, $0  ; pc = 0x000028EC = 10476
	lw	%r29, %r30, $0  ; pc = 0x000028F0 = 10480
	jalr	%r0, %r29, $0  ; pc = 0x000028F4 = 10484
read_parameter.2796:  ; pc = 0x000028F8 = 10488
	lw	%r4, %r30, $20  ; pc = 0x000028F8 = 10488
	lw	%r5, %r30, $16  ; pc = 0x000028FC = 10492
	lw	%r6, %r30, $12  ; pc = 0x00002900 = 10496
	lw	%r7, %r30, $8  ; pc = 0x00002904 = 10500
	lw	%r8, %r30, $4  ; pc = 0x00002908 = 10504
	sw	%r2, %r8, $0  ; pc = 0x0000290C = 10508
	sw	%r2, %r6, $4  ; pc = 0x00002910 = 10512
	sw	%r2, %r7, $8  ; pc = 0x00002914 = 10516
	sw	%r2, %r5, $12  ; pc = 0x00002918 = 10520
	add	%r30, %r0, %r4  ; pc = 0x0000291C = 10524
	sw	%r2, %r1, $16  ; pc = 0x00002920 = 10528
	lw	%r29, %r30, $0  ; pc = 0x00002924 = 10532
	addi	%r2, %r2, $20  ; pc = 0x00002928 = 10536
	jalr	%r1, %r29, $0  ; pc = 0x0000292C = 10540
	addi	%r2, %r2, $-20  ; pc = 0x00002930 = 10544
	lw	%r1, %r2, $16  ; pc = 0x00002934 = 10548
	lw	%r30, %r2, $12  ; pc = 0x00002938 = 10552
	sw	%r2, %r1, $16  ; pc = 0x0000293C = 10556
	lw	%r29, %r30, $0  ; pc = 0x00002940 = 10560
	addi	%r2, %r2, $20  ; pc = 0x00002944 = 10564
	jalr	%r1, %r29, $0  ; pc = 0x00002948 = 10568
	addi	%r2, %r2, $-20  ; pc = 0x0000294C = 10572
	lw	%r1, %r2, $16  ; pc = 0x00002950 = 10576
	lw	%r30, %r2, $8  ; pc = 0x00002954 = 10580
	sw	%r2, %r1, $16  ; pc = 0x00002958 = 10584
	lw	%r29, %r30, $0  ; pc = 0x0000295C = 10588
	addi	%r2, %r2, $20  ; pc = 0x00002960 = 10592
	jalr	%r1, %r29, $0  ; pc = 0x00002964 = 10596
	addi	%r2, %r2, $-20  ; pc = 0x00002968 = 10600
	lw	%r1, %r2, $16  ; pc = 0x0000296C = 10604
	set	%r4, $0  ; pc = 0x00002970 = 10608
	lw	%r30, %r2, $4  ; pc = 0x00002978 = 10616
	sw	%r2, %r1, $16  ; pc = 0x0000297C = 10620
	lw	%r29, %r30, $0  ; pc = 0x00002980 = 10624
	addi	%r2, %r2, $20  ; pc = 0x00002984 = 10628
	jalr	%r1, %r29, $0  ; pc = 0x00002988 = 10632
	addi	%r2, %r2, $-20  ; pc = 0x0000298C = 10636
	lw	%r1, %r2, $16  ; pc = 0x00002990 = 10640
	set	%r4, $0  ; pc = 0x00002994 = 10644
	sw	%r2, %r1, $16  ; pc = 0x0000299C = 10652
	addi	%r2, %r2, $20  ; pc = 0x000029A0 = 10656
	jal	%r1, read_or_network.2792  ; pc = 0x000029A4 = 10660
	addi	%r2, %r2, $-20  ; pc = 0x000029A8 = 10664
	lw	%r1, %r2, $16  ; pc = 0x000029AC = 10668
	lw	%r5, %r2, $0  ; pc = 0x000029B0 = 10672
	sw	%r5, %r4, $0  ; pc = 0x000029B4 = 10676
	jalr	%r0, %r1, $0  ; pc = 0x000029B8 = 10680
iter_setup_dirvec_constants.2891:  ; pc = 0x000029BC = 10684
	lw	%r6, %r30, $4  ; pc = 0x000029BC = 10684
	set	%r7, $0  ; pc = 0x000029C0 = 10688
	blt	%r5, %r7, bge_else.20618  ; pc = 0x000029C8 = 10696
	slli	%r7, %r5, $2  ; pc = 0x000029CC = 10700
	add	%r6, %r6, %r7  ; pc = 0x000029D0 = 10704
	lw	%r6, %r6, $0  ; pc = 0x000029D4 = 10708
	lw	%r7, %r4, $4  ; pc = 0x000029D8 = 10712
	lw	%r8, %r4, $0  ; pc = 0x000029DC = 10716
	lw	%r9, %r6, $4  ; pc = 0x000029E0 = 10720
	set	%r10, $1  ; pc = 0x000029E4 = 10724
	bne	%r9, %r10, beq_else.20619  ; pc = 0x000029EC = 10732
	set	%r9, $6  ; pc = 0x000029F0 = 10736
	set	%r10, $0  ; pc = 0x000029F8 = 10744
	fmvsx	%f1, %r10  ; pc = 0x00002A00 = 10752
	add	%r10, %r0, %r3  ; pc = 0x00002A04 = 10756
create_float_array_loop.20621:  ; pc = 0x00002A08 = 10760
	beq	%r9, %r0, create_float_array_exit.20622  ; pc = 0x00002A08 = 10760
	fsw	%r3, %f1, $0  ; pc = 0x00002A0C = 10764
	addi	%r9, %r9, $-1  ; pc = 0x00002A10 = 10768
	addi	%r3, %r3, $4  ; pc = 0x00002A14 = 10772
	jal	%r0, create_float_array_loop.20621  ; pc = 0x00002A18 = 10776
create_float_array_exit.20622:  ; pc = 0x00002A1C = 10780
	add	%r9, %r0, %r10  ; pc = 0x00002A1C = 10780
	flw	%f1, %r8, $0  ; pc = 0x00002A20 = 10784
	set	%r10, $0  ; pc = 0x00002A24 = 10788
	fmvsx	%f2, %r10  ; pc = 0x00002A2C = 10796
	feqs	%r10, %f1, %f2  ; pc = 0x00002A30 = 10800
	bne	%r10, %r0, beq_else.20623  ; pc = 0x00002A34 = 10804
	set	%r10, $0  ; pc = 0x00002A38 = 10808
	jal	%r0, beq_cont.20624  ; pc = 0x00002A40 = 10816
beq_else.20623:  ; pc = 0x00002A44 = 10820
	set	%r10, $1  ; pc = 0x00002A44 = 10820
beq_cont.20624:  ; pc = 0x00002A4C = 10828
	set	%r11, $0  ; pc = 0x00002A4C = 10828
	bne	%r10, %r11, beq_else.20625  ; pc = 0x00002A54 = 10836
	lw	%r10, %r6, $24  ; pc = 0x00002A58 = 10840
	flw	%f1, %r8, $0  ; pc = 0x00002A5C = 10844
	set	%r11, $0  ; pc = 0x00002A60 = 10848
	fmvsx	%f2, %r11  ; pc = 0x00002A68 = 10856
	fles	%r11, %f2, %f1  ; pc = 0x00002A6C = 10860
	bne	%r11, %r0, beq_else.20627  ; pc = 0x00002A70 = 10864
	set	%r11, $1  ; pc = 0x00002A74 = 10868
	jal	%r0, beq_cont.20628  ; pc = 0x00002A7C = 10876
beq_else.20627:  ; pc = 0x00002A80 = 10880
	set	%r11, $0  ; pc = 0x00002A80 = 10880
beq_cont.20628:  ; pc = 0x00002A88 = 10888
	set	%r12, $0  ; pc = 0x00002A88 = 10888
	bne	%r10, %r12, beq_else.20629  ; pc = 0x00002A90 = 10896
	add	%r10, %r0, %r11  ; pc = 0x00002A94 = 10900
	jal	%r0, beq_cont.20630  ; pc = 0x00002A98 = 10904
beq_else.20629:  ; pc = 0x00002A9C = 10908
	set	%r10, $0  ; pc = 0x00002A9C = 10908
	bne	%r11, %r10, beq_else.20631  ; pc = 0x00002AA4 = 10916
	set	%r10, $1  ; pc = 0x00002AA8 = 10920
	jal	%r0, beq_cont.20632  ; pc = 0x00002AB0 = 10928
beq_else.20631:  ; pc = 0x00002AB4 = 10932
	set	%r10, $0  ; pc = 0x00002AB4 = 10932
beq_cont.20632:  ; pc = 0x00002ABC = 10940
beq_cont.20630:  ; pc = 0x00002ABC = 10940
	lw	%r11, %r6, $16  ; pc = 0x00002ABC = 10940
	flw	%f1, %r11, $0  ; pc = 0x00002AC0 = 10944
	set	%r11, $0  ; pc = 0x00002AC4 = 10948
	bne	%r10, %r11, beq_else.20633  ; pc = 0x00002ACC = 10956
	set	%r10, $0  ; pc = 0x00002AD0 = 10960
	fmvsx	%f2, %r10  ; pc = 0x00002AD8 = 10968
	fsubs	%f1, %f2, %f1  ; pc = 0x00002ADC = 10972
	jal	%r0, beq_cont.20634  ; pc = 0x00002AE0 = 10976
beq_else.20633:  ; pc = 0x00002AE4 = 10980
beq_cont.20634:  ; pc = 0x00002AE4 = 10980
	fsw	%r9, %f1, $0  ; pc = 0x00002AE4 = 10980
	set	%r10, $1065353216  ; pc = 0x00002AE8 = 10984
	fmvsx	%f1, %r10  ; pc = 0x00002AF0 = 10992
	flw	%f2, %r8, $0  ; pc = 0x00002AF4 = 10996
	fdivs	%f1, %f1, %f2  ; pc = 0x00002AF8 = 11000
	fsw	%r9, %f1, $4  ; pc = 0x00002AFC = 11004
	jal	%r0, beq_cont.20626  ; pc = 0x00002B00 = 11008
beq_else.20625:  ; pc = 0x00002B04 = 11012
	set	%r10, $0  ; pc = 0x00002B04 = 11012
	fmvsx	%f1, %r10  ; pc = 0x00002B0C = 11020
	fsw	%r9, %f1, $4  ; pc = 0x00002B10 = 11024
beq_cont.20626:  ; pc = 0x00002B14 = 11028
	flw	%f1, %r8, $4  ; pc = 0x00002B14 = 11028
	set	%r10, $0  ; pc = 0x00002B18 = 11032
	fmvsx	%f2, %r10  ; pc = 0x00002B20 = 11040
	feqs	%r10, %f1, %f2  ; pc = 0x00002B24 = 11044
	bne	%r10, %r0, beq_else.20635  ; pc = 0x00002B28 = 11048
	set	%r10, $0  ; pc = 0x00002B2C = 11052
	jal	%r0, beq_cont.20636  ; pc = 0x00002B34 = 11060
beq_else.20635:  ; pc = 0x00002B38 = 11064
	set	%r10, $1  ; pc = 0x00002B38 = 11064
beq_cont.20636:  ; pc = 0x00002B40 = 11072
	set	%r11, $0  ; pc = 0x00002B40 = 11072
	bne	%r10, %r11, beq_else.20637  ; pc = 0x00002B48 = 11080
	lw	%r10, %r6, $24  ; pc = 0x00002B4C = 11084
	flw	%f1, %r8, $4  ; pc = 0x00002B50 = 11088
	set	%r11, $0  ; pc = 0x00002B54 = 11092
	fmvsx	%f2, %r11  ; pc = 0x00002B5C = 11100
	fles	%r11, %f2, %f1  ; pc = 0x00002B60 = 11104
	bne	%r11, %r0, beq_else.20639  ; pc = 0x00002B64 = 11108
	set	%r11, $1  ; pc = 0x00002B68 = 11112
	jal	%r0, beq_cont.20640  ; pc = 0x00002B70 = 11120
beq_else.20639:  ; pc = 0x00002B74 = 11124
	set	%r11, $0  ; pc = 0x00002B74 = 11124
beq_cont.20640:  ; pc = 0x00002B7C = 11132
	set	%r12, $0  ; pc = 0x00002B7C = 11132
	bne	%r10, %r12, beq_else.20641  ; pc = 0x00002B84 = 11140
	add	%r10, %r0, %r11  ; pc = 0x00002B88 = 11144
	jal	%r0, beq_cont.20642  ; pc = 0x00002B8C = 11148
beq_else.20641:  ; pc = 0x00002B90 = 11152
	set	%r10, $0  ; pc = 0x00002B90 = 11152
	bne	%r11, %r10, beq_else.20643  ; pc = 0x00002B98 = 11160
	set	%r10, $1  ; pc = 0x00002B9C = 11164
	jal	%r0, beq_cont.20644  ; pc = 0x00002BA4 = 11172
beq_else.20643:  ; pc = 0x00002BA8 = 11176
	set	%r10, $0  ; pc = 0x00002BA8 = 11176
beq_cont.20644:  ; pc = 0x00002BB0 = 11184
beq_cont.20642:  ; pc = 0x00002BB0 = 11184
	lw	%r11, %r6, $16  ; pc = 0x00002BB0 = 11184
	flw	%f1, %r11, $4  ; pc = 0x00002BB4 = 11188
	set	%r11, $0  ; pc = 0x00002BB8 = 11192
	bne	%r10, %r11, beq_else.20645  ; pc = 0x00002BC0 = 11200
	set	%r10, $0  ; pc = 0x00002BC4 = 11204
	fmvsx	%f2, %r10  ; pc = 0x00002BCC = 11212
	fsubs	%f1, %f2, %f1  ; pc = 0x00002BD0 = 11216
	jal	%r0, beq_cont.20646  ; pc = 0x00002BD4 = 11220
beq_else.20645:  ; pc = 0x00002BD8 = 11224
beq_cont.20646:  ; pc = 0x00002BD8 = 11224
	fsw	%r9, %f1, $8  ; pc = 0x00002BD8 = 11224
	set	%r10, $1065353216  ; pc = 0x00002BDC = 11228
	fmvsx	%f1, %r10  ; pc = 0x00002BE4 = 11236
	flw	%f2, %r8, $4  ; pc = 0x00002BE8 = 11240
	fdivs	%f1, %f1, %f2  ; pc = 0x00002BEC = 11244
	fsw	%r9, %f1, $12  ; pc = 0x00002BF0 = 11248
	jal	%r0, beq_cont.20638  ; pc = 0x00002BF4 = 11252
beq_else.20637:  ; pc = 0x00002BF8 = 11256
	set	%r10, $0  ; pc = 0x00002BF8 = 11256
	fmvsx	%f1, %r10  ; pc = 0x00002C00 = 11264
	fsw	%r9, %f1, $12  ; pc = 0x00002C04 = 11268
beq_cont.20638:  ; pc = 0x00002C08 = 11272
	flw	%f1, %r8, $8  ; pc = 0x00002C08 = 11272
	set	%r10, $0  ; pc = 0x00002C0C = 11276
	fmvsx	%f2, %r10  ; pc = 0x00002C14 = 11284
	feqs	%r10, %f1, %f2  ; pc = 0x00002C18 = 11288
	bne	%r10, %r0, beq_else.20647  ; pc = 0x00002C1C = 11292
	set	%r10, $0  ; pc = 0x00002C20 = 11296
	jal	%r0, beq_cont.20648  ; pc = 0x00002C28 = 11304
beq_else.20647:  ; pc = 0x00002C2C = 11308
	set	%r10, $1  ; pc = 0x00002C2C = 11308
beq_cont.20648:  ; pc = 0x00002C34 = 11316
	set	%r11, $0  ; pc = 0x00002C34 = 11316
	bne	%r10, %r11, beq_else.20649  ; pc = 0x00002C3C = 11324
	lw	%r10, %r6, $24  ; pc = 0x00002C40 = 11328
	flw	%f1, %r8, $8  ; pc = 0x00002C44 = 11332
	set	%r11, $0  ; pc = 0x00002C48 = 11336
	fmvsx	%f2, %r11  ; pc = 0x00002C50 = 11344
	fles	%r11, %f2, %f1  ; pc = 0x00002C54 = 11348
	bne	%r11, %r0, beq_else.20651  ; pc = 0x00002C58 = 11352
	set	%r11, $1  ; pc = 0x00002C5C = 11356
	jal	%r0, beq_cont.20652  ; pc = 0x00002C64 = 11364
beq_else.20651:  ; pc = 0x00002C68 = 11368
	set	%r11, $0  ; pc = 0x00002C68 = 11368
beq_cont.20652:  ; pc = 0x00002C70 = 11376
	set	%r12, $0  ; pc = 0x00002C70 = 11376
	bne	%r10, %r12, beq_else.20653  ; pc = 0x00002C78 = 11384
	add	%r10, %r0, %r11  ; pc = 0x00002C7C = 11388
	jal	%r0, beq_cont.20654  ; pc = 0x00002C80 = 11392
beq_else.20653:  ; pc = 0x00002C84 = 11396
	set	%r10, $0  ; pc = 0x00002C84 = 11396
	bne	%r11, %r10, beq_else.20655  ; pc = 0x00002C8C = 11404
	set	%r10, $1  ; pc = 0x00002C90 = 11408
	jal	%r0, beq_cont.20656  ; pc = 0x00002C98 = 11416
beq_else.20655:  ; pc = 0x00002C9C = 11420
	set	%r10, $0  ; pc = 0x00002C9C = 11420
beq_cont.20656:  ; pc = 0x00002CA4 = 11428
beq_cont.20654:  ; pc = 0x00002CA4 = 11428
	lw	%r6, %r6, $16  ; pc = 0x00002CA4 = 11428
	flw	%f1, %r6, $8  ; pc = 0x00002CA8 = 11432
	set	%r6, $0  ; pc = 0x00002CAC = 11436
	bne	%r10, %r6, beq_else.20657  ; pc = 0x00002CB4 = 11444
	set	%r6, $0  ; pc = 0x00002CB8 = 11448
	fmvsx	%f2, %r6  ; pc = 0x00002CC0 = 11456
	fsubs	%f1, %f2, %f1  ; pc = 0x00002CC4 = 11460
	jal	%r0, beq_cont.20658  ; pc = 0x00002CC8 = 11464
beq_else.20657:  ; pc = 0x00002CCC = 11468
beq_cont.20658:  ; pc = 0x00002CCC = 11468
	fsw	%r9, %f1, $16  ; pc = 0x00002CCC = 11468
	set	%r6, $1065353216  ; pc = 0x00002CD0 = 11472
	fmvsx	%f1, %r6  ; pc = 0x00002CD8 = 11480
	flw	%f2, %r8, $8  ; pc = 0x00002CDC = 11484
	fdivs	%f1, %f1, %f2  ; pc = 0x00002CE0 = 11488
	fsw	%r9, %f1, $20  ; pc = 0x00002CE4 = 11492
	jal	%r0, beq_cont.20650  ; pc = 0x00002CE8 = 11496
beq_else.20649:  ; pc = 0x00002CEC = 11500
	set	%r6, $0  ; pc = 0x00002CEC = 11500
	fmvsx	%f1, %r6  ; pc = 0x00002CF4 = 11508
	fsw	%r9, %f1, $20  ; pc = 0x00002CF8 = 11512
beq_cont.20650:  ; pc = 0x00002CFC = 11516
	slli	%r6, %r5, $2  ; pc = 0x00002CFC = 11516
	add	%r7, %r7, %r6  ; pc = 0x00002D00 = 11520
	sw	%r7, %r9, $0  ; pc = 0x00002D04 = 11524
	sub	%r7, %r7, %r6  ; pc = 0x00002D08 = 11528
	jal	%r0, beq_cont.20620  ; pc = 0x00002D0C = 11532
beq_else.20619:  ; pc = 0x00002D10 = 11536
	set	%r10, $2  ; pc = 0x00002D10 = 11536
	bne	%r9, %r10, beq_else.20659  ; pc = 0x00002D18 = 11544
	set	%r9, $4  ; pc = 0x00002D1C = 11548
	set	%r10, $0  ; pc = 0x00002D24 = 11556
	fmvsx	%f1, %r10  ; pc = 0x00002D2C = 11564
	add	%r10, %r0, %r3  ; pc = 0x00002D30 = 11568
create_float_array_loop.20661:  ; pc = 0x00002D34 = 11572
	beq	%r9, %r0, create_float_array_exit.20662  ; pc = 0x00002D34 = 11572
	fsw	%r3, %f1, $0  ; pc = 0x00002D38 = 11576
	addi	%r9, %r9, $-1  ; pc = 0x00002D3C = 11580
	addi	%r3, %r3, $4  ; pc = 0x00002D40 = 11584
	jal	%r0, create_float_array_loop.20661  ; pc = 0x00002D44 = 11588
create_float_array_exit.20662:  ; pc = 0x00002D48 = 11592
	add	%r9, %r0, %r10  ; pc = 0x00002D48 = 11592
	flw	%f1, %r8, $0  ; pc = 0x00002D4C = 11596
	lw	%r10, %r6, $16  ; pc = 0x00002D50 = 11600
	flw	%f2, %r10, $0  ; pc = 0x00002D54 = 11604
	fmuls	%f1, %f1, %f2  ; pc = 0x00002D58 = 11608
	flw	%f2, %r8, $4  ; pc = 0x00002D5C = 11612
	lw	%r10, %r6, $16  ; pc = 0x00002D60 = 11616
	flw	%f3, %r10, $4  ; pc = 0x00002D64 = 11620
	fmuls	%f2, %f2, %f3  ; pc = 0x00002D68 = 11624
	fadds	%f1, %f1, %f2  ; pc = 0x00002D6C = 11628
	flw	%f2, %r8, $8  ; pc = 0x00002D70 = 11632
	lw	%r8, %r6, $16  ; pc = 0x00002D74 = 11636
	flw	%f3, %r8, $8  ; pc = 0x00002D78 = 11640
	fmuls	%f2, %f2, %f3  ; pc = 0x00002D7C = 11644
	fadds	%f1, %f1, %f2  ; pc = 0x00002D80 = 11648
	set	%r8, $0  ; pc = 0x00002D84 = 11652
	fmvsx	%f2, %r8  ; pc = 0x00002D8C = 11660
	fles	%r8, %f1, %f2  ; pc = 0x00002D90 = 11664
	bne	%r8, %r0, beq_else.20663  ; pc = 0x00002D94 = 11668
	set	%r8, $1  ; pc = 0x00002D98 = 11672
	jal	%r0, beq_cont.20664  ; pc = 0x00002DA0 = 11680
beq_else.20663:  ; pc = 0x00002DA4 = 11684
	set	%r8, $0  ; pc = 0x00002DA4 = 11684
beq_cont.20664:  ; pc = 0x00002DAC = 11692
	set	%r10, $0  ; pc = 0x00002DAC = 11692
	bne	%r8, %r10, beq_else.20665  ; pc = 0x00002DB4 = 11700
	set	%r6, $0  ; pc = 0x00002DB8 = 11704
	fmvsx	%f1, %r6  ; pc = 0x00002DC0 = 11712
	fsw	%r9, %f1, $0  ; pc = 0x00002DC4 = 11716
	jal	%r0, beq_cont.20666  ; pc = 0x00002DC8 = 11720
beq_else.20665:  ; pc = 0x00002DCC = 11724
	set	%r8, $-1082130432  ; pc = 0x00002DCC = 11724
	fmvsx	%f2, %r8  ; pc = 0x00002DD4 = 11732
	fdivs	%f2, %f2, %f1  ; pc = 0x00002DD8 = 11736
	fsw	%r9, %f2, $0  ; pc = 0x00002DDC = 11740
	lw	%r8, %r6, $16  ; pc = 0x00002DE0 = 11744
	flw	%f2, %r8, $0  ; pc = 0x00002DE4 = 11748
	fdivs	%f2, %f2, %f1  ; pc = 0x00002DE8 = 11752
	set	%r8, $0  ; pc = 0x00002DEC = 11756
	fmvsx	%f3, %r8  ; pc = 0x00002DF4 = 11764
	fsubs	%f2, %f3, %f2  ; pc = 0x00002DF8 = 11768
	fsw	%r9, %f2, $4  ; pc = 0x00002DFC = 11772
	lw	%r8, %r6, $16  ; pc = 0x00002E00 = 11776
	flw	%f2, %r8, $4  ; pc = 0x00002E04 = 11780
	fdivs	%f2, %f2, %f1  ; pc = 0x00002E08 = 11784
	set	%r8, $0  ; pc = 0x00002E0C = 11788
	fmvsx	%f3, %r8  ; pc = 0x00002E14 = 11796
	fsubs	%f2, %f3, %f2  ; pc = 0x00002E18 = 11800
	fsw	%r9, %f2, $8  ; pc = 0x00002E1C = 11804
	lw	%r6, %r6, $16  ; pc = 0x00002E20 = 11808
	flw	%f2, %r6, $8  ; pc = 0x00002E24 = 11812
	fdivs	%f1, %f2, %f1  ; pc = 0x00002E28 = 11816
	set	%r6, $0  ; pc = 0x00002E2C = 11820
	fmvsx	%f2, %r6  ; pc = 0x00002E34 = 11828
	fsubs	%f1, %f2, %f1  ; pc = 0x00002E38 = 11832
	fsw	%r9, %f1, $12  ; pc = 0x00002E3C = 11836
beq_cont.20666:  ; pc = 0x00002E40 = 11840
	slli	%r6, %r5, $2  ; pc = 0x00002E40 = 11840
	add	%r7, %r7, %r6  ; pc = 0x00002E44 = 11844
	sw	%r7, %r9, $0  ; pc = 0x00002E48 = 11848
	sub	%r7, %r7, %r6  ; pc = 0x00002E4C = 11852
	jal	%r0, beq_cont.20660  ; pc = 0x00002E50 = 11856
beq_else.20659:  ; pc = 0x00002E54 = 11860
	set	%r9, $5  ; pc = 0x00002E54 = 11860
	set	%r10, $0  ; pc = 0x00002E5C = 11868
	fmvsx	%f1, %r10  ; pc = 0x00002E64 = 11876
	add	%r10, %r0, %r3  ; pc = 0x00002E68 = 11880
create_float_array_loop.20667:  ; pc = 0x00002E6C = 11884
	beq	%r9, %r0, create_float_array_exit.20668  ; pc = 0x00002E6C = 11884
	fsw	%r3, %f1, $0  ; pc = 0x00002E70 = 11888
	addi	%r9, %r9, $-1  ; pc = 0x00002E74 = 11892
	addi	%r3, %r3, $4  ; pc = 0x00002E78 = 11896
	jal	%r0, create_float_array_loop.20667  ; pc = 0x00002E7C = 11900
create_float_array_exit.20668:  ; pc = 0x00002E80 = 11904
	add	%r9, %r0, %r10  ; pc = 0x00002E80 = 11904
	flw	%f1, %r8, $0  ; pc = 0x00002E84 = 11908
	flw	%f2, %r8, $4  ; pc = 0x00002E88 = 11912
	flw	%f3, %r8, $8  ; pc = 0x00002E8C = 11916
	fmuls	%f4, %f1, %f1  ; pc = 0x00002E90 = 11920
	lw	%r10, %r6, $16  ; pc = 0x00002E94 = 11924
	flw	%f5, %r10, $0  ; pc = 0x00002E98 = 11928
	fmuls	%f4, %f4, %f5  ; pc = 0x00002E9C = 11932
	fmuls	%f5, %f2, %f2  ; pc = 0x00002EA0 = 11936
	lw	%r10, %r6, $16  ; pc = 0x00002EA4 = 11940
	flw	%f6, %r10, $4  ; pc = 0x00002EA8 = 11944
	fmuls	%f5, %f5, %f6  ; pc = 0x00002EAC = 11948
	fadds	%f4, %f4, %f5  ; pc = 0x00002EB0 = 11952
	fmuls	%f5, %f3, %f3  ; pc = 0x00002EB4 = 11956
	lw	%r10, %r6, $16  ; pc = 0x00002EB8 = 11960
	flw	%f6, %r10, $8  ; pc = 0x00002EBC = 11964
	fmuls	%f5, %f5, %f6  ; pc = 0x00002EC0 = 11968
	fadds	%f4, %f4, %f5  ; pc = 0x00002EC4 = 11972
	lw	%r10, %r6, $12  ; pc = 0x00002EC8 = 11976
	set	%r11, $0  ; pc = 0x00002ECC = 11980
	bne	%r10, %r11, beq_else.20669  ; pc = 0x00002ED4 = 11988
	fadds	%f1, %f0, %f4  ; pc = 0x00002ED8 = 11992
	jal	%r0, beq_cont.20670  ; pc = 0x00002EDC = 11996
beq_else.20669:  ; pc = 0x00002EE0 = 12000
	fmuls	%f5, %f2, %f3  ; pc = 0x00002EE0 = 12000
	lw	%r10, %r6, $36  ; pc = 0x00002EE4 = 12004
	flw	%f6, %r10, $0  ; pc = 0x00002EE8 = 12008
	fmuls	%f5, %f5, %f6  ; pc = 0x00002EEC = 12012
	fadds	%f4, %f4, %f5  ; pc = 0x00002EF0 = 12016
	fmuls	%f3, %f3, %f1  ; pc = 0x00002EF4 = 12020
	lw	%r10, %r6, $36  ; pc = 0x00002EF8 = 12024
	flw	%f5, %r10, $4  ; pc = 0x00002EFC = 12028
	fmuls	%f3, %f3, %f5  ; pc = 0x00002F00 = 12032
	fadds	%f3, %f4, %f3  ; pc = 0x00002F04 = 12036
	fmuls	%f1, %f1, %f2  ; pc = 0x00002F08 = 12040
	lw	%r10, %r6, $36  ; pc = 0x00002F0C = 12044
	flw	%f2, %r10, $8  ; pc = 0x00002F10 = 12048
	fmuls	%f1, %f1, %f2  ; pc = 0x00002F14 = 12052
	fadds	%f1, %f3, %f1  ; pc = 0x00002F18 = 12056
beq_cont.20670:  ; pc = 0x00002F1C = 12060
	flw	%f2, %r8, $0  ; pc = 0x00002F1C = 12060
	lw	%r10, %r6, $16  ; pc = 0x00002F20 = 12064
	flw	%f3, %r10, $0  ; pc = 0x00002F24 = 12068
	fmuls	%f2, %f2, %f3  ; pc = 0x00002F28 = 12072
	set	%r10, $0  ; pc = 0x00002F2C = 12076
	fmvsx	%f3, %r10  ; pc = 0x00002F34 = 12084
	fsubs	%f2, %f3, %f2  ; pc = 0x00002F38 = 12088
	flw	%f3, %r8, $4  ; pc = 0x00002F3C = 12092
	lw	%r10, %r6, $16  ; pc = 0x00002F40 = 12096
	flw	%f4, %r10, $4  ; pc = 0x00002F44 = 12100
	fmuls	%f3, %f3, %f4  ; pc = 0x00002F48 = 12104
	set	%r10, $0  ; pc = 0x00002F4C = 12108
	fmvsx	%f4, %r10  ; pc = 0x00002F54 = 12116
	fsubs	%f3, %f4, %f3  ; pc = 0x00002F58 = 12120
	flw	%f4, %r8, $8  ; pc = 0x00002F5C = 12124
	lw	%r10, %r6, $16  ; pc = 0x00002F60 = 12128
	flw	%f5, %r10, $8  ; pc = 0x00002F64 = 12132
	fmuls	%f4, %f4, %f5  ; pc = 0x00002F68 = 12136
	set	%r10, $0  ; pc = 0x00002F6C = 12140
	fmvsx	%f5, %r10  ; pc = 0x00002F74 = 12148
	fsubs	%f4, %f5, %f4  ; pc = 0x00002F78 = 12152
	fsw	%r9, %f1, $0  ; pc = 0x00002F7C = 12156
	lw	%r10, %r6, $12  ; pc = 0x00002F80 = 12160
	set	%r11, $0  ; pc = 0x00002F84 = 12164
	bne	%r10, %r11, beq_else.20671  ; pc = 0x00002F8C = 12172
	fsw	%r9, %f2, $4  ; pc = 0x00002F90 = 12176
	fsw	%r9, %f3, $8  ; pc = 0x00002F94 = 12180
	fsw	%r9, %f4, $12  ; pc = 0x00002F98 = 12184
	jal	%r0, beq_cont.20672  ; pc = 0x00002F9C = 12188
beq_else.20671:  ; pc = 0x00002FA0 = 12192
	flw	%f5, %r8, $8  ; pc = 0x00002FA0 = 12192
	lw	%r10, %r6, $36  ; pc = 0x00002FA4 = 12196
	flw	%f6, %r10, $4  ; pc = 0x00002FA8 = 12200
	fmuls	%f5, %f5, %f6  ; pc = 0x00002FAC = 12204
	flw	%f6, %r8, $4  ; pc = 0x00002FB0 = 12208
	lw	%r10, %r6, $36  ; pc = 0x00002FB4 = 12212
	flw	%f7, %r10, $8  ; pc = 0x00002FB8 = 12216
	fmuls	%f6, %f6, %f7  ; pc = 0x00002FBC = 12220
	fadds	%f5, %f5, %f6  ; pc = 0x00002FC0 = 12224
	set	%r10, $1056964608  ; pc = 0x00002FC4 = 12228
	fmvsx	%f6, %r10  ; pc = 0x00002FCC = 12236
	fmuls	%f5, %f5, %f6  ; pc = 0x00002FD0 = 12240
	fsubs	%f2, %f2, %f5  ; pc = 0x00002FD4 = 12244
	fsw	%r9, %f2, $4  ; pc = 0x00002FD8 = 12248
	flw	%f2, %r8, $8  ; pc = 0x00002FDC = 12252
	lw	%r10, %r6, $36  ; pc = 0x00002FE0 = 12256
	flw	%f5, %r10, $0  ; pc = 0x00002FE4 = 12260
	fmuls	%f2, %f2, %f5  ; pc = 0x00002FE8 = 12264
	flw	%f5, %r8, $0  ; pc = 0x00002FEC = 12268
	lw	%r10, %r6, $36  ; pc = 0x00002FF0 = 12272
	flw	%f6, %r10, $8  ; pc = 0x00002FF4 = 12276
	fmuls	%f5, %f5, %f6  ; pc = 0x00002FF8 = 12280
	fadds	%f2, %f2, %f5  ; pc = 0x00002FFC = 12284
	set	%r10, $1056964608  ; pc = 0x00003000 = 12288
	fmvsx	%f5, %r10  ; pc = 0x00003008 = 12296
	fmuls	%f2, %f2, %f5  ; pc = 0x0000300C = 12300
	fsubs	%f2, %f3, %f2  ; pc = 0x00003010 = 12304
	fsw	%r9, %f2, $8  ; pc = 0x00003014 = 12308
	flw	%f2, %r8, $4  ; pc = 0x00003018 = 12312
	lw	%r10, %r6, $36  ; pc = 0x0000301C = 12316
	flw	%f3, %r10, $0  ; pc = 0x00003020 = 12320
	fmuls	%f2, %f2, %f3  ; pc = 0x00003024 = 12324
	flw	%f3, %r8, $0  ; pc = 0x00003028 = 12328
	lw	%r6, %r6, $36  ; pc = 0x0000302C = 12332
	flw	%f5, %r6, $4  ; pc = 0x00003030 = 12336
	fmuls	%f3, %f3, %f5  ; pc = 0x00003034 = 12340
	fadds	%f2, %f2, %f3  ; pc = 0x00003038 = 12344
	set	%r6, $1056964608  ; pc = 0x0000303C = 12348
	fmvsx	%f3, %r6  ; pc = 0x00003044 = 12356
	fmuls	%f2, %f2, %f3  ; pc = 0x00003048 = 12360
	fsubs	%f2, %f4, %f2  ; pc = 0x0000304C = 12364
	fsw	%r9, %f2, $12  ; pc = 0x00003050 = 12368
beq_cont.20672:  ; pc = 0x00003054 = 12372
	set	%r6, $0  ; pc = 0x00003054 = 12372
	fmvsx	%f2, %r6  ; pc = 0x0000305C = 12380
	feqs	%r6, %f1, %f2  ; pc = 0x00003060 = 12384
	bne	%r6, %r0, beq_else.20673  ; pc = 0x00003064 = 12388
	set	%r6, $0  ; pc = 0x00003068 = 12392
	jal	%r0, beq_cont.20674  ; pc = 0x00003070 = 12400
beq_else.20673:  ; pc = 0x00003074 = 12404
	set	%r6, $1  ; pc = 0x00003074 = 12404
beq_cont.20674:  ; pc = 0x0000307C = 12412
	set	%r8, $0  ; pc = 0x0000307C = 12412
	bne	%r6, %r8, beq_else.20675  ; pc = 0x00003084 = 12420
	set	%r6, $1065353216  ; pc = 0x00003088 = 12424
	fmvsx	%f2, %r6  ; pc = 0x00003090 = 12432
	fdivs	%f1, %f2, %f1  ; pc = 0x00003094 = 12436
	fsw	%r9, %f1, $16  ; pc = 0x00003098 = 12440
	jal	%r0, beq_cont.20676  ; pc = 0x0000309C = 12444
beq_else.20675:  ; pc = 0x000030A0 = 12448
beq_cont.20676:  ; pc = 0x000030A0 = 12448
	slli	%r6, %r5, $2  ; pc = 0x000030A0 = 12448
	add	%r7, %r7, %r6  ; pc = 0x000030A4 = 12452
	sw	%r7, %r9, $0  ; pc = 0x000030A8 = 12456
	sub	%r7, %r7, %r6  ; pc = 0x000030AC = 12460
beq_cont.20660:  ; pc = 0x000030B0 = 12464
beq_cont.20620:  ; pc = 0x000030B0 = 12464
	addi	%r5, %r5, $-1  ; pc = 0x000030B0 = 12464
	lw	%r29, %r30, $0  ; pc = 0x000030B4 = 12468
	jalr	%r0, %r29, $0  ; pc = 0x000030B8 = 12472
bge_else.20618:  ; pc = 0x000030BC = 12476
	jalr	%r0, %r1, $0  ; pc = 0x000030BC = 12476
setup_dirvec_constants.2894:  ; pc = 0x000030C0 = 12480
	lw	%r5, %r30, $8  ; pc = 0x000030C0 = 12480
	lw	%r30, %r30, $4  ; pc = 0x000030C4 = 12484
	lw	%r5, %r5, $0  ; pc = 0x000030C8 = 12488
	addi	%r5, %r5, $-1  ; pc = 0x000030CC = 12492
	lw	%r29, %r30, $0  ; pc = 0x000030D0 = 12496
	jalr	%r0, %r29, $0  ; pc = 0x000030D4 = 12500
setup_startp_constants.2896:  ; pc = 0x000030D8 = 12504
	lw	%r6, %r30, $4  ; pc = 0x000030D8 = 12504
	set	%r7, $0  ; pc = 0x000030DC = 12508
	blt	%r5, %r7, bge_else.20678  ; pc = 0x000030E4 = 12516
	slli	%r7, %r5, $2  ; pc = 0x000030E8 = 12520
	add	%r6, %r6, %r7  ; pc = 0x000030EC = 12524
	lw	%r6, %r6, $0  ; pc = 0x000030F0 = 12528
	lw	%r7, %r6, $40  ; pc = 0x000030F4 = 12532
	lw	%r8, %r6, $4  ; pc = 0x000030F8 = 12536
	flw	%f1, %r4, $0  ; pc = 0x000030FC = 12540
	lw	%r9, %r6, $20  ; pc = 0x00003100 = 12544
	flw	%f2, %r9, $0  ; pc = 0x00003104 = 12548
	fsubs	%f1, %f1, %f2  ; pc = 0x00003108 = 12552
	fsw	%r7, %f1, $0  ; pc = 0x0000310C = 12556
	flw	%f1, %r4, $4  ; pc = 0x00003110 = 12560
	lw	%r9, %r6, $20  ; pc = 0x00003114 = 12564
	flw	%f2, %r9, $4  ; pc = 0x00003118 = 12568
	fsubs	%f1, %f1, %f2  ; pc = 0x0000311C = 12572
	fsw	%r7, %f1, $4  ; pc = 0x00003120 = 12576
	flw	%f1, %r4, $8  ; pc = 0x00003124 = 12580
	lw	%r9, %r6, $20  ; pc = 0x00003128 = 12584
	flw	%f2, %r9, $8  ; pc = 0x0000312C = 12588
	fsubs	%f1, %f1, %f2  ; pc = 0x00003130 = 12592
	fsw	%r7, %f1, $8  ; pc = 0x00003134 = 12596
	set	%r9, $2  ; pc = 0x00003138 = 12600
	bne	%r8, %r9, beq_else.20679  ; pc = 0x00003140 = 12608
	lw	%r6, %r6, $16  ; pc = 0x00003144 = 12612
	flw	%f1, %r7, $0  ; pc = 0x00003148 = 12616
	flw	%f2, %r7, $4  ; pc = 0x0000314C = 12620
	flw	%f3, %r7, $8  ; pc = 0x00003150 = 12624
	flw	%f4, %r6, $0  ; pc = 0x00003154 = 12628
	fmuls	%f1, %f4, %f1  ; pc = 0x00003158 = 12632
	flw	%f4, %r6, $4  ; pc = 0x0000315C = 12636
	fmuls	%f2, %f4, %f2  ; pc = 0x00003160 = 12640
	fadds	%f1, %f1, %f2  ; pc = 0x00003164 = 12644
	flw	%f2, %r6, $8  ; pc = 0x00003168 = 12648
	fmuls	%f2, %f2, %f3  ; pc = 0x0000316C = 12652
	fadds	%f1, %f1, %f2  ; pc = 0x00003170 = 12656
	fsw	%r7, %f1, $12  ; pc = 0x00003174 = 12660
	jal	%r0, beq_cont.20680  ; pc = 0x00003178 = 12664
beq_else.20679:  ; pc = 0x0000317C = 12668
	set	%r9, $2  ; pc = 0x0000317C = 12668
	blt	%r9, %r8, bge_else.20681  ; pc = 0x00003184 = 12676
	jal	%r0, bge_cont.20682  ; pc = 0x00003188 = 12680
bge_else.20681:  ; pc = 0x0000318C = 12684
	flw	%f1, %r7, $0  ; pc = 0x0000318C = 12684
	flw	%f2, %r7, $4  ; pc = 0x00003190 = 12688
	flw	%f3, %r7, $8  ; pc = 0x00003194 = 12692
	fmuls	%f4, %f1, %f1  ; pc = 0x00003198 = 12696
	lw	%r9, %r6, $16  ; pc = 0x0000319C = 12700
	flw	%f5, %r9, $0  ; pc = 0x000031A0 = 12704
	fmuls	%f4, %f4, %f5  ; pc = 0x000031A4 = 12708
	fmuls	%f5, %f2, %f2  ; pc = 0x000031A8 = 12712
	lw	%r9, %r6, $16  ; pc = 0x000031AC = 12716
	flw	%f6, %r9, $4  ; pc = 0x000031B0 = 12720
	fmuls	%f5, %f5, %f6  ; pc = 0x000031B4 = 12724
	fadds	%f4, %f4, %f5  ; pc = 0x000031B8 = 12728
	fmuls	%f5, %f3, %f3  ; pc = 0x000031BC = 12732
	lw	%r9, %r6, $16  ; pc = 0x000031C0 = 12736
	flw	%f6, %r9, $8  ; pc = 0x000031C4 = 12740
	fmuls	%f5, %f5, %f6  ; pc = 0x000031C8 = 12744
	fadds	%f4, %f4, %f5  ; pc = 0x000031CC = 12748
	lw	%r9, %r6, $12  ; pc = 0x000031D0 = 12752
	set	%r10, $0  ; pc = 0x000031D4 = 12756
	bne	%r9, %r10, beq_else.20683  ; pc = 0x000031DC = 12764
	fadds	%f1, %f0, %f4  ; pc = 0x000031E0 = 12768
	jal	%r0, beq_cont.20684  ; pc = 0x000031E4 = 12772
beq_else.20683:  ; pc = 0x000031E8 = 12776
	fmuls	%f5, %f2, %f3  ; pc = 0x000031E8 = 12776
	lw	%r9, %r6, $36  ; pc = 0x000031EC = 12780
	flw	%f6, %r9, $0  ; pc = 0x000031F0 = 12784
	fmuls	%f5, %f5, %f6  ; pc = 0x000031F4 = 12788
	fadds	%f4, %f4, %f5  ; pc = 0x000031F8 = 12792
	fmuls	%f3, %f3, %f1  ; pc = 0x000031FC = 12796
	lw	%r9, %r6, $36  ; pc = 0x00003200 = 12800
	flw	%f5, %r9, $4  ; pc = 0x00003204 = 12804
	fmuls	%f3, %f3, %f5  ; pc = 0x00003208 = 12808
	fadds	%f3, %f4, %f3  ; pc = 0x0000320C = 12812
	fmuls	%f1, %f1, %f2  ; pc = 0x00003210 = 12816
	lw	%r6, %r6, $36  ; pc = 0x00003214 = 12820
	flw	%f2, %r6, $8  ; pc = 0x00003218 = 12824
	fmuls	%f1, %f1, %f2  ; pc = 0x0000321C = 12828
	fadds	%f1, %f3, %f1  ; pc = 0x00003220 = 12832
beq_cont.20684:  ; pc = 0x00003224 = 12836
	set	%r6, $3  ; pc = 0x00003224 = 12836
	bne	%r8, %r6, beq_else.20685  ; pc = 0x0000322C = 12844
	set	%r6, $1065353216  ; pc = 0x00003230 = 12848
	fmvsx	%f2, %r6  ; pc = 0x00003238 = 12856
	fsubs	%f1, %f1, %f2  ; pc = 0x0000323C = 12860
	jal	%r0, beq_cont.20686  ; pc = 0x00003240 = 12864
beq_else.20685:  ; pc = 0x00003244 = 12868
beq_cont.20686:  ; pc = 0x00003244 = 12868
	fsw	%r7, %f1, $12  ; pc = 0x00003244 = 12868
bge_cont.20682:  ; pc = 0x00003248 = 12872
beq_cont.20680:  ; pc = 0x00003248 = 12872
	addi	%r5, %r5, $-1  ; pc = 0x00003248 = 12872
	lw	%r29, %r30, $0  ; pc = 0x0000324C = 12876
	jalr	%r0, %r29, $0  ; pc = 0x00003250 = 12880
bge_else.20678:  ; pc = 0x00003254 = 12884
	jalr	%r0, %r1, $0  ; pc = 0x00003254 = 12884
setup_startp.2899:  ; pc = 0x00003258 = 12888
	lw	%r5, %r30, $12  ; pc = 0x00003258 = 12888
	lw	%r6, %r30, $8  ; pc = 0x0000325C = 12892
	lw	%r7, %r30, $4  ; pc = 0x00003260 = 12896
	flw	%f1, %r4, $0  ; pc = 0x00003264 = 12900
	fsw	%r5, %f1, $0  ; pc = 0x00003268 = 12904
	flw	%f1, %r4, $4  ; pc = 0x0000326C = 12908
	fsw	%r5, %f1, $4  ; pc = 0x00003270 = 12912
	flw	%f1, %r4, $8  ; pc = 0x00003274 = 12916
	fsw	%r5, %f1, $8  ; pc = 0x00003278 = 12920
	lw	%r5, %r7, $0  ; pc = 0x0000327C = 12924
	addi	%r5, %r5, $-1  ; pc = 0x00003280 = 12928
	add	%r30, %r0, %r6  ; pc = 0x00003284 = 12932
	lw	%r29, %r30, $0  ; pc = 0x00003288 = 12936
	jalr	%r0, %r29, $0  ; pc = 0x0000328C = 12940
check_all_inside.2921:  ; pc = 0x00003290 = 12944
	lw	%r6, %r30, $4  ; pc = 0x00003290 = 12944
	slli	%r7, %r4, $2  ; pc = 0x00003294 = 12948
	add	%r7, %r5, %r7  ; pc = 0x00003298 = 12952
	lw	%r7, %r7, $0  ; pc = 0x0000329C = 12956
	set	%r8, $-1  ; pc = 0x000032A0 = 12960
	bne	%r7, %r8, beq_else.20688  ; pc = 0x000032A8 = 12968
	set	%r4, $1  ; pc = 0x000032AC = 12972
	jalr	%r0, %r1, $0  ; pc = 0x000032B4 = 12980
beq_else.20688:  ; pc = 0x000032B8 = 12984
	slli	%r7, %r7, $2  ; pc = 0x000032B8 = 12984
	add	%r6, %r6, %r7  ; pc = 0x000032BC = 12988
	lw	%r6, %r6, $0  ; pc = 0x000032C0 = 12992
	lw	%r7, %r6, $20  ; pc = 0x000032C4 = 12996
	flw	%f4, %r7, $0  ; pc = 0x000032C8 = 13000
	fsubs	%f4, %f1, %f4  ; pc = 0x000032CC = 13004
	lw	%r7, %r6, $20  ; pc = 0x000032D0 = 13008
	flw	%f5, %r7, $4  ; pc = 0x000032D4 = 13012
	fsubs	%f5, %f2, %f5  ; pc = 0x000032D8 = 13016
	lw	%r7, %r6, $20  ; pc = 0x000032DC = 13020
	flw	%f6, %r7, $8  ; pc = 0x000032E0 = 13024
	fsubs	%f6, %f3, %f6  ; pc = 0x000032E4 = 13028
	lw	%r7, %r6, $4  ; pc = 0x000032E8 = 13032
	set	%r8, $1  ; pc = 0x000032EC = 13036
	bne	%r7, %r8, beq_else.20689  ; pc = 0x000032F4 = 13044
	fsgnjxs	%f4, %f4, %f4  ; pc = 0x000032F8 = 13048
	lw	%r7, %r6, $16  ; pc = 0x000032FC = 13052
	flw	%f7, %r7, $0  ; pc = 0x00003300 = 13056
	fles	%r7, %f7, %f4  ; pc = 0x00003304 = 13060
	bne	%r7, %r0, beq_else.20691  ; pc = 0x00003308 = 13064
	set	%r7, $1  ; pc = 0x0000330C = 13068
	jal	%r0, beq_cont.20692  ; pc = 0x00003314 = 13076
beq_else.20691:  ; pc = 0x00003318 = 13080
	set	%r7, $0  ; pc = 0x00003318 = 13080
beq_cont.20692:  ; pc = 0x00003320 = 13088
	set	%r8, $0  ; pc = 0x00003320 = 13088
	bne	%r7, %r8, beq_else.20693  ; pc = 0x00003328 = 13096
	set	%r7, $0  ; pc = 0x0000332C = 13100
	jal	%r0, beq_cont.20694  ; pc = 0x00003334 = 13108
beq_else.20693:  ; pc = 0x00003338 = 13112
	fsgnjxs	%f4, %f5, %f5  ; pc = 0x00003338 = 13112
	lw	%r7, %r6, $16  ; pc = 0x0000333C = 13116
	flw	%f5, %r7, $4  ; pc = 0x00003340 = 13120
	fles	%r7, %f5, %f4  ; pc = 0x00003344 = 13124
	bne	%r7, %r0, beq_else.20695  ; pc = 0x00003348 = 13128
	set	%r7, $1  ; pc = 0x0000334C = 13132
	jal	%r0, beq_cont.20696  ; pc = 0x00003354 = 13140
beq_else.20695:  ; pc = 0x00003358 = 13144
	set	%r7, $0  ; pc = 0x00003358 = 13144
beq_cont.20696:  ; pc = 0x00003360 = 13152
	set	%r8, $0  ; pc = 0x00003360 = 13152
	bne	%r7, %r8, beq_else.20697  ; pc = 0x00003368 = 13160
	set	%r7, $0  ; pc = 0x0000336C = 13164
	jal	%r0, beq_cont.20698  ; pc = 0x00003374 = 13172
beq_else.20697:  ; pc = 0x00003378 = 13176
	fsgnjxs	%f4, %f6, %f6  ; pc = 0x00003378 = 13176
	lw	%r7, %r6, $16  ; pc = 0x0000337C = 13180
	flw	%f5, %r7, $8  ; pc = 0x00003380 = 13184
	fles	%r7, %f5, %f4  ; pc = 0x00003384 = 13188
	bne	%r7, %r0, beq_else.20699  ; pc = 0x00003388 = 13192
	set	%r7, $1  ; pc = 0x0000338C = 13196
	jal	%r0, beq_cont.20700  ; pc = 0x00003394 = 13204
beq_else.20699:  ; pc = 0x00003398 = 13208
	set	%r7, $0  ; pc = 0x00003398 = 13208
beq_cont.20700:  ; pc = 0x000033A0 = 13216
beq_cont.20698:  ; pc = 0x000033A0 = 13216
beq_cont.20694:  ; pc = 0x000033A0 = 13216
	set	%r8, $0  ; pc = 0x000033A0 = 13216
	bne	%r7, %r8, beq_else.20701  ; pc = 0x000033A8 = 13224
	lw	%r6, %r6, $24  ; pc = 0x000033AC = 13228
	set	%r7, $0  ; pc = 0x000033B0 = 13232
	bne	%r6, %r7, beq_else.20703  ; pc = 0x000033B8 = 13240
	set	%r6, $1  ; pc = 0x000033BC = 13244
	jal	%r0, beq_cont.20704  ; pc = 0x000033C4 = 13252
beq_else.20703:  ; pc = 0x000033C8 = 13256
	set	%r6, $0  ; pc = 0x000033C8 = 13256
beq_cont.20704:  ; pc = 0x000033D0 = 13264
	jal	%r0, beq_cont.20702  ; pc = 0x000033D0 = 13264
beq_else.20701:  ; pc = 0x000033D4 = 13268
	lw	%r6, %r6, $24  ; pc = 0x000033D4 = 13268
beq_cont.20702:  ; pc = 0x000033D8 = 13272
	jal	%r0, beq_cont.20690  ; pc = 0x000033D8 = 13272
beq_else.20689:  ; pc = 0x000033DC = 13276
	set	%r8, $2  ; pc = 0x000033DC = 13276
	bne	%r7, %r8, beq_else.20705  ; pc = 0x000033E4 = 13284
	lw	%r7, %r6, $16  ; pc = 0x000033E8 = 13288
	flw	%f7, %r7, $0  ; pc = 0x000033EC = 13292
	fmuls	%f4, %f7, %f4  ; pc = 0x000033F0 = 13296
	flw	%f7, %r7, $4  ; pc = 0x000033F4 = 13300
	fmuls	%f5, %f7, %f5  ; pc = 0x000033F8 = 13304
	fadds	%f4, %f4, %f5  ; pc = 0x000033FC = 13308
	flw	%f5, %r7, $8  ; pc = 0x00003400 = 13312
	fmuls	%f5, %f5, %f6  ; pc = 0x00003404 = 13316
	fadds	%f4, %f4, %f5  ; pc = 0x00003408 = 13320
	lw	%r6, %r6, $24  ; pc = 0x0000340C = 13324
	set	%r7, $0  ; pc = 0x00003410 = 13328
	fmvsx	%f5, %r7  ; pc = 0x00003418 = 13336
	fles	%r7, %f5, %f4  ; pc = 0x0000341C = 13340
	bne	%r7, %r0, beq_else.20707  ; pc = 0x00003420 = 13344
	set	%r7, $1  ; pc = 0x00003424 = 13348
	jal	%r0, beq_cont.20708  ; pc = 0x0000342C = 13356
beq_else.20707:  ; pc = 0x00003430 = 13360
	set	%r7, $0  ; pc = 0x00003430 = 13360
beq_cont.20708:  ; pc = 0x00003438 = 13368
	set	%r8, $0  ; pc = 0x00003438 = 13368
	bne	%r6, %r8, beq_else.20709  ; pc = 0x00003440 = 13376
	add	%r6, %r0, %r7  ; pc = 0x00003444 = 13380
	jal	%r0, beq_cont.20710  ; pc = 0x00003448 = 13384
beq_else.20709:  ; pc = 0x0000344C = 13388
	set	%r6, $0  ; pc = 0x0000344C = 13388
	bne	%r7, %r6, beq_else.20711  ; pc = 0x00003454 = 13396
	set	%r6, $1  ; pc = 0x00003458 = 13400
	jal	%r0, beq_cont.20712  ; pc = 0x00003460 = 13408
beq_else.20711:  ; pc = 0x00003464 = 13412
	set	%r6, $0  ; pc = 0x00003464 = 13412
beq_cont.20712:  ; pc = 0x0000346C = 13420
beq_cont.20710:  ; pc = 0x0000346C = 13420
	set	%r7, $0  ; pc = 0x0000346C = 13420
	bne	%r6, %r7, beq_else.20713  ; pc = 0x00003474 = 13428
	set	%r6, $1  ; pc = 0x00003478 = 13432
	jal	%r0, beq_cont.20714  ; pc = 0x00003480 = 13440
beq_else.20713:  ; pc = 0x00003484 = 13444
	set	%r6, $0  ; pc = 0x00003484 = 13444
beq_cont.20714:  ; pc = 0x0000348C = 13452
	jal	%r0, beq_cont.20706  ; pc = 0x0000348C = 13452
beq_else.20705:  ; pc = 0x00003490 = 13456
	fmuls	%f7, %f4, %f4  ; pc = 0x00003490 = 13456
	lw	%r7, %r6, $16  ; pc = 0x00003494 = 13460
	flw	%f8, %r7, $0  ; pc = 0x00003498 = 13464
	fmuls	%f7, %f7, %f8  ; pc = 0x0000349C = 13468
	fmuls	%f8, %f5, %f5  ; pc = 0x000034A0 = 13472
	lw	%r7, %r6, $16  ; pc = 0x000034A4 = 13476
	flw	%f9, %r7, $4  ; pc = 0x000034A8 = 13480
	fmuls	%f8, %f8, %f9  ; pc = 0x000034AC = 13484
	fadds	%f7, %f7, %f8  ; pc = 0x000034B0 = 13488
	fmuls	%f8, %f6, %f6  ; pc = 0x000034B4 = 13492
	lw	%r7, %r6, $16  ; pc = 0x000034B8 = 13496
	flw	%f9, %r7, $8  ; pc = 0x000034BC = 13500
	fmuls	%f8, %f8, %f9  ; pc = 0x000034C0 = 13504
	fadds	%f7, %f7, %f8  ; pc = 0x000034C4 = 13508
	lw	%r7, %r6, $12  ; pc = 0x000034C8 = 13512
	set	%r8, $0  ; pc = 0x000034CC = 13516
	bne	%r7, %r8, beq_else.20715  ; pc = 0x000034D4 = 13524
	fadds	%f4, %f0, %f7  ; pc = 0x000034D8 = 13528
	jal	%r0, beq_cont.20716  ; pc = 0x000034DC = 13532
beq_else.20715:  ; pc = 0x000034E0 = 13536
	fmuls	%f8, %f5, %f6  ; pc = 0x000034E0 = 13536
	lw	%r7, %r6, $36  ; pc = 0x000034E4 = 13540
	flw	%f9, %r7, $0  ; pc = 0x000034E8 = 13544
	fmuls	%f8, %f8, %f9  ; pc = 0x000034EC = 13548
	fadds	%f7, %f7, %f8  ; pc = 0x000034F0 = 13552
	fmuls	%f6, %f6, %f4  ; pc = 0x000034F4 = 13556
	lw	%r7, %r6, $36  ; pc = 0x000034F8 = 13560
	flw	%f8, %r7, $4  ; pc = 0x000034FC = 13564
	fmuls	%f6, %f6, %f8  ; pc = 0x00003500 = 13568
	fadds	%f6, %f7, %f6  ; pc = 0x00003504 = 13572
	fmuls	%f4, %f4, %f5  ; pc = 0x00003508 = 13576
	lw	%r7, %r6, $36  ; pc = 0x0000350C = 13580
	flw	%f5, %r7, $8  ; pc = 0x00003510 = 13584
	fmuls	%f4, %f4, %f5  ; pc = 0x00003514 = 13588
	fadds	%f4, %f6, %f4  ; pc = 0x00003518 = 13592
beq_cont.20716:  ; pc = 0x0000351C = 13596
	lw	%r7, %r6, $4  ; pc = 0x0000351C = 13596
	set	%r8, $3  ; pc = 0x00003520 = 13600
	bne	%r7, %r8, beq_else.20717  ; pc = 0x00003528 = 13608
	set	%r7, $1065353216  ; pc = 0x0000352C = 13612
	fmvsx	%f5, %r7  ; pc = 0x00003534 = 13620
	fsubs	%f4, %f4, %f5  ; pc = 0x00003538 = 13624
	jal	%r0, beq_cont.20718  ; pc = 0x0000353C = 13628
beq_else.20717:  ; pc = 0x00003540 = 13632
beq_cont.20718:  ; pc = 0x00003540 = 13632
	lw	%r6, %r6, $24  ; pc = 0x00003540 = 13632
	set	%r7, $0  ; pc = 0x00003544 = 13636
	fmvsx	%f5, %r7  ; pc = 0x0000354C = 13644
	fles	%r7, %f5, %f4  ; pc = 0x00003550 = 13648
	bne	%r7, %r0, beq_else.20719  ; pc = 0x00003554 = 13652
	set	%r7, $1  ; pc = 0x00003558 = 13656
	jal	%r0, beq_cont.20720  ; pc = 0x00003560 = 13664
beq_else.20719:  ; pc = 0x00003564 = 13668
	set	%r7, $0  ; pc = 0x00003564 = 13668
beq_cont.20720:  ; pc = 0x0000356C = 13676
	set	%r8, $0  ; pc = 0x0000356C = 13676
	bne	%r6, %r8, beq_else.20721  ; pc = 0x00003574 = 13684
	add	%r6, %r0, %r7  ; pc = 0x00003578 = 13688
	jal	%r0, beq_cont.20722  ; pc = 0x0000357C = 13692
beq_else.20721:  ; pc = 0x00003580 = 13696
	set	%r6, $0  ; pc = 0x00003580 = 13696
	bne	%r7, %r6, beq_else.20723  ; pc = 0x00003588 = 13704
	set	%r6, $1  ; pc = 0x0000358C = 13708
	jal	%r0, beq_cont.20724  ; pc = 0x00003594 = 13716
beq_else.20723:  ; pc = 0x00003598 = 13720
	set	%r6, $0  ; pc = 0x00003598 = 13720
beq_cont.20724:  ; pc = 0x000035A0 = 13728
beq_cont.20722:  ; pc = 0x000035A0 = 13728
	set	%r7, $0  ; pc = 0x000035A0 = 13728
	bne	%r6, %r7, beq_else.20725  ; pc = 0x000035A8 = 13736
	set	%r6, $1  ; pc = 0x000035AC = 13740
	jal	%r0, beq_cont.20726  ; pc = 0x000035B4 = 13748
beq_else.20725:  ; pc = 0x000035B8 = 13752
	set	%r6, $0  ; pc = 0x000035B8 = 13752
beq_cont.20726:  ; pc = 0x000035C0 = 13760
beq_cont.20706:  ; pc = 0x000035C0 = 13760
beq_cont.20690:  ; pc = 0x000035C0 = 13760
	set	%r7, $0  ; pc = 0x000035C0 = 13760
	bne	%r6, %r7, beq_else.20727  ; pc = 0x000035C8 = 13768
	addi	%r4, %r4, $1  ; pc = 0x000035CC = 13772
	lw	%r29, %r30, $0  ; pc = 0x000035D0 = 13776
	jalr	%r0, %r29, $0  ; pc = 0x000035D4 = 13780
beq_else.20727:  ; pc = 0x000035D8 = 13784
	set	%r4, $0  ; pc = 0x000035D8 = 13784
	jalr	%r0, %r1, $0  ; pc = 0x000035E0 = 13792
shadow_check_and_group.2927:  ; pc = 0x000035E4 = 13796
	lw	%r6, %r30, $28  ; pc = 0x000035E4 = 13796
	lw	%r7, %r30, $24  ; pc = 0x000035E8 = 13800
	lw	%r8, %r30, $20  ; pc = 0x000035EC = 13804
	lw	%r9, %r30, $16  ; pc = 0x000035F0 = 13808
	lw	%r10, %r30, $12  ; pc = 0x000035F4 = 13812
	lw	%r11, %r30, $8  ; pc = 0x000035F8 = 13816
	lw	%r12, %r30, $4  ; pc = 0x000035FC = 13820
	slli	%r13, %r4, $2  ; pc = 0x00003600 = 13824
	add	%r13, %r5, %r13  ; pc = 0x00003604 = 13828
	lw	%r13, %r13, $0  ; pc = 0x00003608 = 13832
	set	%r14, $-1  ; pc = 0x0000360C = 13836
	bne	%r13, %r14, beq_else.20728  ; pc = 0x00003614 = 13844
	set	%r4, $0  ; pc = 0x00003618 = 13848
	jalr	%r0, %r1, $0  ; pc = 0x00003620 = 13856
beq_else.20728:  ; pc = 0x00003624 = 13860
	slli	%r13, %r4, $2  ; pc = 0x00003624 = 13860
	add	%r13, %r5, %r13  ; pc = 0x00003628 = 13864
	lw	%r13, %r13, $0  ; pc = 0x0000362C = 13868
	slli	%r14, %r13, $2  ; pc = 0x00003630 = 13872
	add	%r14, %r8, %r14  ; pc = 0x00003634 = 13876
	lw	%r14, %r14, $0  ; pc = 0x00003638 = 13880
	flw	%f1, %r10, $0  ; pc = 0x0000363C = 13884
	lw	%r15, %r14, $20  ; pc = 0x00003640 = 13888
	flw	%f2, %r15, $0  ; pc = 0x00003644 = 13892
	fsubs	%f1, %f1, %f2  ; pc = 0x00003648 = 13896
	flw	%f2, %r10, $4  ; pc = 0x0000364C = 13900
	lw	%r15, %r14, $20  ; pc = 0x00003650 = 13904
	flw	%f3, %r15, $4  ; pc = 0x00003654 = 13908
	fsubs	%f2, %f2, %f3  ; pc = 0x00003658 = 13912
	flw	%f3, %r10, $8  ; pc = 0x0000365C = 13916
	lw	%r15, %r14, $20  ; pc = 0x00003660 = 13920
	flw	%f4, %r15, $8  ; pc = 0x00003664 = 13924
	fsubs	%f3, %f3, %f4  ; pc = 0x00003668 = 13928
	slli	%r15, %r13, $2  ; pc = 0x0000366C = 13932
	add	%r11, %r11, %r15  ; pc = 0x00003670 = 13936
	lw	%r11, %r11, $0  ; pc = 0x00003674 = 13940
	lw	%r15, %r14, $4  ; pc = 0x00003678 = 13944
	set	%r16, $1  ; pc = 0x0000367C = 13948
	bne	%r15, %r16, beq_else.20729  ; pc = 0x00003684 = 13956
	flw	%f4, %r11, $0  ; pc = 0x00003688 = 13960
	fsubs	%f4, %f4, %f1  ; pc = 0x0000368C = 13964
	flw	%f5, %r11, $4  ; pc = 0x00003690 = 13968
	fmuls	%f4, %f4, %f5  ; pc = 0x00003694 = 13972
	flw	%f5, %r6, $4  ; pc = 0x00003698 = 13976
	fmuls	%f5, %f4, %f5  ; pc = 0x0000369C = 13980
	fadds	%f5, %f5, %f2  ; pc = 0x000036A0 = 13984
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000036A4 = 13988
	lw	%r15, %r14, $16  ; pc = 0x000036A8 = 13992
	flw	%f6, %r15, $4  ; pc = 0x000036AC = 13996
	fles	%r15, %f6, %f5  ; pc = 0x000036B0 = 14000
	bne	%r15, %r0, beq_else.20731  ; pc = 0x000036B4 = 14004
	set	%r15, $1  ; pc = 0x000036B8 = 14008
	jal	%r0, beq_cont.20732  ; pc = 0x000036C0 = 14016
beq_else.20731:  ; pc = 0x000036C4 = 14020
	set	%r15, $0  ; pc = 0x000036C4 = 14020
beq_cont.20732:  ; pc = 0x000036CC = 14028
	set	%r16, $0  ; pc = 0x000036CC = 14028
	bne	%r15, %r16, beq_else.20733  ; pc = 0x000036D4 = 14036
	set	%r15, $0  ; pc = 0x000036D8 = 14040
	jal	%r0, beq_cont.20734  ; pc = 0x000036E0 = 14048
beq_else.20733:  ; pc = 0x000036E4 = 14052
	flw	%f5, %r6, $8  ; pc = 0x000036E4 = 14052
	fmuls	%f5, %f4, %f5  ; pc = 0x000036E8 = 14056
	fadds	%f5, %f5, %f3  ; pc = 0x000036EC = 14060
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000036F0 = 14064
	lw	%r15, %r14, $16  ; pc = 0x000036F4 = 14068
	flw	%f6, %r15, $8  ; pc = 0x000036F8 = 14072
	fles	%r15, %f6, %f5  ; pc = 0x000036FC = 14076
	bne	%r15, %r0, beq_else.20735  ; pc = 0x00003700 = 14080
	set	%r15, $1  ; pc = 0x00003704 = 14084
	jal	%r0, beq_cont.20736  ; pc = 0x0000370C = 14092
beq_else.20735:  ; pc = 0x00003710 = 14096
	set	%r15, $0  ; pc = 0x00003710 = 14096
beq_cont.20736:  ; pc = 0x00003718 = 14104
	set	%r16, $0  ; pc = 0x00003718 = 14104
	bne	%r15, %r16, beq_else.20737  ; pc = 0x00003720 = 14112
	set	%r15, $0  ; pc = 0x00003724 = 14116
	jal	%r0, beq_cont.20738  ; pc = 0x0000372C = 14124
beq_else.20737:  ; pc = 0x00003730 = 14128
	flw	%f5, %r11, $4  ; pc = 0x00003730 = 14128
	set	%r15, $0  ; pc = 0x00003734 = 14132
	fmvsx	%f6, %r15  ; pc = 0x0000373C = 14140
	feqs	%r15, %f5, %f6  ; pc = 0x00003740 = 14144
	bne	%r15, %r0, beq_else.20739  ; pc = 0x00003744 = 14148
	set	%r15, $0  ; pc = 0x00003748 = 14152
	jal	%r0, beq_cont.20740  ; pc = 0x00003750 = 14160
beq_else.20739:  ; pc = 0x00003754 = 14164
	set	%r15, $1  ; pc = 0x00003754 = 14164
beq_cont.20740:  ; pc = 0x0000375C = 14172
	set	%r16, $0  ; pc = 0x0000375C = 14172
	bne	%r15, %r16, beq_else.20741  ; pc = 0x00003764 = 14180
	set	%r15, $1  ; pc = 0x00003768 = 14184
	jal	%r0, beq_cont.20742  ; pc = 0x00003770 = 14192
beq_else.20741:  ; pc = 0x00003774 = 14196
	set	%r15, $0  ; pc = 0x00003774 = 14196
beq_cont.20742:  ; pc = 0x0000377C = 14204
beq_cont.20738:  ; pc = 0x0000377C = 14204
beq_cont.20734:  ; pc = 0x0000377C = 14204
	set	%r16, $0  ; pc = 0x0000377C = 14204
	bne	%r15, %r16, beq_else.20743  ; pc = 0x00003784 = 14212
	flw	%f4, %r11, $8  ; pc = 0x00003788 = 14216
	fsubs	%f4, %f4, %f2  ; pc = 0x0000378C = 14220
	flw	%f5, %r11, $12  ; pc = 0x00003790 = 14224
	fmuls	%f4, %f4, %f5  ; pc = 0x00003794 = 14228
	flw	%f5, %r6, $0  ; pc = 0x00003798 = 14232
	fmuls	%f5, %f4, %f5  ; pc = 0x0000379C = 14236
	fadds	%f5, %f5, %f1  ; pc = 0x000037A0 = 14240
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037A4 = 14244
	lw	%r15, %r14, $16  ; pc = 0x000037A8 = 14248
	flw	%f6, %r15, $0  ; pc = 0x000037AC = 14252
	fles	%r15, %f6, %f5  ; pc = 0x000037B0 = 14256
	bne	%r15, %r0, beq_else.20745  ; pc = 0x000037B4 = 14260
	set	%r15, $1  ; pc = 0x000037B8 = 14264
	jal	%r0, beq_cont.20746  ; pc = 0x000037C0 = 14272
beq_else.20745:  ; pc = 0x000037C4 = 14276
	set	%r15, $0  ; pc = 0x000037C4 = 14276
beq_cont.20746:  ; pc = 0x000037CC = 14284
	set	%r16, $0  ; pc = 0x000037CC = 14284
	bne	%r15, %r16, beq_else.20747  ; pc = 0x000037D4 = 14292
	set	%r15, $0  ; pc = 0x000037D8 = 14296
	jal	%r0, beq_cont.20748  ; pc = 0x000037E0 = 14304
beq_else.20747:  ; pc = 0x000037E4 = 14308
	flw	%f5, %r6, $8  ; pc = 0x000037E4 = 14308
	fmuls	%f5, %f4, %f5  ; pc = 0x000037E8 = 14312
	fadds	%f5, %f5, %f3  ; pc = 0x000037EC = 14316
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000037F0 = 14320
	lw	%r15, %r14, $16  ; pc = 0x000037F4 = 14324
	flw	%f6, %r15, $8  ; pc = 0x000037F8 = 14328
	fles	%r15, %f6, %f5  ; pc = 0x000037FC = 14332
	bne	%r15, %r0, beq_else.20749  ; pc = 0x00003800 = 14336
	set	%r15, $1  ; pc = 0x00003804 = 14340
	jal	%r0, beq_cont.20750  ; pc = 0x0000380C = 14348
beq_else.20749:  ; pc = 0x00003810 = 14352
	set	%r15, $0  ; pc = 0x00003810 = 14352
beq_cont.20750:  ; pc = 0x00003818 = 14360
	set	%r16, $0  ; pc = 0x00003818 = 14360
	bne	%r15, %r16, beq_else.20751  ; pc = 0x00003820 = 14368
	set	%r15, $0  ; pc = 0x00003824 = 14372
	jal	%r0, beq_cont.20752  ; pc = 0x0000382C = 14380
beq_else.20751:  ; pc = 0x00003830 = 14384
	flw	%f5, %r11, $12  ; pc = 0x00003830 = 14384
	set	%r15, $0  ; pc = 0x00003834 = 14388
	fmvsx	%f6, %r15  ; pc = 0x0000383C = 14396
	feqs	%r15, %f5, %f6  ; pc = 0x00003840 = 14400
	bne	%r15, %r0, beq_else.20753  ; pc = 0x00003844 = 14404
	set	%r15, $0  ; pc = 0x00003848 = 14408
	jal	%r0, beq_cont.20754  ; pc = 0x00003850 = 14416
beq_else.20753:  ; pc = 0x00003854 = 14420
	set	%r15, $1  ; pc = 0x00003854 = 14420
beq_cont.20754:  ; pc = 0x0000385C = 14428
	set	%r16, $0  ; pc = 0x0000385C = 14428
	bne	%r15, %r16, beq_else.20755  ; pc = 0x00003864 = 14436
	set	%r15, $1  ; pc = 0x00003868 = 14440
	jal	%r0, beq_cont.20756  ; pc = 0x00003870 = 14448
beq_else.20755:  ; pc = 0x00003874 = 14452
	set	%r15, $0  ; pc = 0x00003874 = 14452
beq_cont.20756:  ; pc = 0x0000387C = 14460
beq_cont.20752:  ; pc = 0x0000387C = 14460
beq_cont.20748:  ; pc = 0x0000387C = 14460
	set	%r16, $0  ; pc = 0x0000387C = 14460
	bne	%r15, %r16, beq_else.20757  ; pc = 0x00003884 = 14468
	flw	%f4, %r11, $16  ; pc = 0x00003888 = 14472
	fsubs	%f3, %f4, %f3  ; pc = 0x0000388C = 14476
	flw	%f4, %r11, $20  ; pc = 0x00003890 = 14480
	fmuls	%f3, %f3, %f4  ; pc = 0x00003894 = 14484
	flw	%f4, %r6, $0  ; pc = 0x00003898 = 14488
	fmuls	%f4, %f3, %f4  ; pc = 0x0000389C = 14492
	fadds	%f1, %f4, %f1  ; pc = 0x000038A0 = 14496
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000038A4 = 14500
	lw	%r15, %r14, $16  ; pc = 0x000038A8 = 14504
	flw	%f4, %r15, $0  ; pc = 0x000038AC = 14508
	fles	%r15, %f4, %f1  ; pc = 0x000038B0 = 14512
	bne	%r15, %r0, beq_else.20759  ; pc = 0x000038B4 = 14516
	set	%r15, $1  ; pc = 0x000038B8 = 14520
	jal	%r0, beq_cont.20760  ; pc = 0x000038C0 = 14528
beq_else.20759:  ; pc = 0x000038C4 = 14532
	set	%r15, $0  ; pc = 0x000038C4 = 14532
beq_cont.20760:  ; pc = 0x000038CC = 14540
	set	%r16, $0  ; pc = 0x000038CC = 14540
	bne	%r15, %r16, beq_else.20761  ; pc = 0x000038D4 = 14548
	set	%r6, $0  ; pc = 0x000038D8 = 14552
	jal	%r0, beq_cont.20762  ; pc = 0x000038E0 = 14560
beq_else.20761:  ; pc = 0x000038E4 = 14564
	flw	%f1, %r6, $4  ; pc = 0x000038E4 = 14564
	fmuls	%f1, %f3, %f1  ; pc = 0x000038E8 = 14568
	fadds	%f1, %f1, %f2  ; pc = 0x000038EC = 14572
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000038F0 = 14576
	lw	%r6, %r14, $16  ; pc = 0x000038F4 = 14580
	flw	%f2, %r6, $4  ; pc = 0x000038F8 = 14584
	fles	%r6, %f2, %f1  ; pc = 0x000038FC = 14588
	bne	%r6, %r0, beq_else.20763  ; pc = 0x00003900 = 14592
	set	%r6, $1  ; pc = 0x00003904 = 14596
	jal	%r0, beq_cont.20764  ; pc = 0x0000390C = 14604
beq_else.20763:  ; pc = 0x00003910 = 14608
	set	%r6, $0  ; pc = 0x00003910 = 14608
beq_cont.20764:  ; pc = 0x00003918 = 14616
	set	%r14, $0  ; pc = 0x00003918 = 14616
	bne	%r6, %r14, beq_else.20765  ; pc = 0x00003920 = 14624
	set	%r6, $0  ; pc = 0x00003924 = 14628
	jal	%r0, beq_cont.20766  ; pc = 0x0000392C = 14636
beq_else.20765:  ; pc = 0x00003930 = 14640
	flw	%f1, %r11, $20  ; pc = 0x00003930 = 14640
	set	%r6, $0  ; pc = 0x00003934 = 14644
	fmvsx	%f2, %r6  ; pc = 0x0000393C = 14652
	feqs	%r6, %f1, %f2  ; pc = 0x00003940 = 14656
	bne	%r6, %r0, beq_else.20767  ; pc = 0x00003944 = 14660
	set	%r6, $0  ; pc = 0x00003948 = 14664
	jal	%r0, beq_cont.20768  ; pc = 0x00003950 = 14672
beq_else.20767:  ; pc = 0x00003954 = 14676
	set	%r6, $1  ; pc = 0x00003954 = 14676
beq_cont.20768:  ; pc = 0x0000395C = 14684
	set	%r11, $0  ; pc = 0x0000395C = 14684
	bne	%r6, %r11, beq_else.20769  ; pc = 0x00003964 = 14692
	set	%r6, $1  ; pc = 0x00003968 = 14696
	jal	%r0, beq_cont.20770  ; pc = 0x00003970 = 14704
beq_else.20769:  ; pc = 0x00003974 = 14708
	set	%r6, $0  ; pc = 0x00003974 = 14708
beq_cont.20770:  ; pc = 0x0000397C = 14716
beq_cont.20766:  ; pc = 0x0000397C = 14716
beq_cont.20762:  ; pc = 0x0000397C = 14716
	set	%r11, $0  ; pc = 0x0000397C = 14716
	bne	%r6, %r11, beq_else.20771  ; pc = 0x00003984 = 14724
	set	%r6, $0  ; pc = 0x00003988 = 14728
	jal	%r0, beq_cont.20772  ; pc = 0x00003990 = 14736
beq_else.20771:  ; pc = 0x00003994 = 14740
	fsw	%r7, %f3, $0  ; pc = 0x00003994 = 14740
	set	%r6, $3  ; pc = 0x00003998 = 14744
beq_cont.20772:  ; pc = 0x000039A0 = 14752
	jal	%r0, beq_cont.20758  ; pc = 0x000039A0 = 14752
beq_else.20757:  ; pc = 0x000039A4 = 14756
	fsw	%r7, %f4, $0  ; pc = 0x000039A4 = 14756
	set	%r6, $2  ; pc = 0x000039A8 = 14760
beq_cont.20758:  ; pc = 0x000039B0 = 14768
	jal	%r0, beq_cont.20744  ; pc = 0x000039B0 = 14768
beq_else.20743:  ; pc = 0x000039B4 = 14772
	fsw	%r7, %f4, $0  ; pc = 0x000039B4 = 14772
	set	%r6, $1  ; pc = 0x000039B8 = 14776
beq_cont.20744:  ; pc = 0x000039C0 = 14784
	jal	%r0, beq_cont.20730  ; pc = 0x000039C0 = 14784
beq_else.20729:  ; pc = 0x000039C4 = 14788
	set	%r6, $2  ; pc = 0x000039C4 = 14788
	bne	%r15, %r6, beq_else.20773  ; pc = 0x000039CC = 14796
	flw	%f4, %r11, $0  ; pc = 0x000039D0 = 14800
	set	%r6, $0  ; pc = 0x000039D4 = 14804
	fmvsx	%f5, %r6  ; pc = 0x000039DC = 14812
	fles	%r6, %f5, %f4  ; pc = 0x000039E0 = 14816
	bne	%r6, %r0, beq_else.20775  ; pc = 0x000039E4 = 14820
	set	%r6, $1  ; pc = 0x000039E8 = 14824
	jal	%r0, beq_cont.20776  ; pc = 0x000039F0 = 14832
beq_else.20775:  ; pc = 0x000039F4 = 14836
	set	%r6, $0  ; pc = 0x000039F4 = 14836
beq_cont.20776:  ; pc = 0x000039FC = 14844
	set	%r14, $0  ; pc = 0x000039FC = 14844
	bne	%r6, %r14, beq_else.20777  ; pc = 0x00003A04 = 14852
	set	%r6, $0  ; pc = 0x00003A08 = 14856
	jal	%r0, beq_cont.20778  ; pc = 0x00003A10 = 14864
beq_else.20777:  ; pc = 0x00003A14 = 14868
	flw	%f4, %r11, $4  ; pc = 0x00003A14 = 14868
	fmuls	%f1, %f4, %f1  ; pc = 0x00003A18 = 14872
	flw	%f4, %r11, $8  ; pc = 0x00003A1C = 14876
	fmuls	%f2, %f4, %f2  ; pc = 0x00003A20 = 14880
	fadds	%f1, %f1, %f2  ; pc = 0x00003A24 = 14884
	flw	%f2, %r11, $12  ; pc = 0x00003A28 = 14888
	fmuls	%f2, %f2, %f3  ; pc = 0x00003A2C = 14892
	fadds	%f1, %f1, %f2  ; pc = 0x00003A30 = 14896
	fsw	%r7, %f1, $0  ; pc = 0x00003A34 = 14900
	set	%r6, $1  ; pc = 0x00003A38 = 14904
beq_cont.20778:  ; pc = 0x00003A40 = 14912
	jal	%r0, beq_cont.20774  ; pc = 0x00003A40 = 14912
beq_else.20773:  ; pc = 0x00003A44 = 14916
	flw	%f4, %r11, $0  ; pc = 0x00003A44 = 14916
	set	%r6, $0  ; pc = 0x00003A48 = 14920
	fmvsx	%f5, %r6  ; pc = 0x00003A50 = 14928
	feqs	%r6, %f4, %f5  ; pc = 0x00003A54 = 14932
	bne	%r6, %r0, beq_else.20779  ; pc = 0x00003A58 = 14936
	set	%r6, $0  ; pc = 0x00003A5C = 14940
	jal	%r0, beq_cont.20780  ; pc = 0x00003A64 = 14948
beq_else.20779:  ; pc = 0x00003A68 = 14952
	set	%r6, $1  ; pc = 0x00003A68 = 14952
beq_cont.20780:  ; pc = 0x00003A70 = 14960
	set	%r15, $0  ; pc = 0x00003A70 = 14960
	bne	%r6, %r15, beq_else.20781  ; pc = 0x00003A78 = 14968
	flw	%f5, %r11, $4  ; pc = 0x00003A7C = 14972
	fmuls	%f5, %f5, %f1  ; pc = 0x00003A80 = 14976
	flw	%f6, %r11, $8  ; pc = 0x00003A84 = 14980
	fmuls	%f6, %f6, %f2  ; pc = 0x00003A88 = 14984
	fadds	%f5, %f5, %f6  ; pc = 0x00003A8C = 14988
	flw	%f6, %r11, $12  ; pc = 0x00003A90 = 14992
	fmuls	%f6, %f6, %f3  ; pc = 0x00003A94 = 14996
	fadds	%f5, %f5, %f6  ; pc = 0x00003A98 = 15000
	fmuls	%f6, %f1, %f1  ; pc = 0x00003A9C = 15004
	lw	%r6, %r14, $16  ; pc = 0x00003AA0 = 15008
	flw	%f7, %r6, $0  ; pc = 0x00003AA4 = 15012
	fmuls	%f6, %f6, %f7  ; pc = 0x00003AA8 = 15016
	fmuls	%f7, %f2, %f2  ; pc = 0x00003AAC = 15020
	lw	%r6, %r14, $16  ; pc = 0x00003AB0 = 15024
	flw	%f8, %r6, $4  ; pc = 0x00003AB4 = 15028
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AB8 = 15032
	fadds	%f6, %f6, %f7  ; pc = 0x00003ABC = 15036
	fmuls	%f7, %f3, %f3  ; pc = 0x00003AC0 = 15040
	lw	%r6, %r14, $16  ; pc = 0x00003AC4 = 15044
	flw	%f8, %r6, $8  ; pc = 0x00003AC8 = 15048
	fmuls	%f7, %f7, %f8  ; pc = 0x00003ACC = 15052
	fadds	%f6, %f6, %f7  ; pc = 0x00003AD0 = 15056
	lw	%r6, %r14, $12  ; pc = 0x00003AD4 = 15060
	set	%r15, $0  ; pc = 0x00003AD8 = 15064
	bne	%r6, %r15, beq_else.20783  ; pc = 0x00003AE0 = 15072
	fadds	%f1, %f0, %f6  ; pc = 0x00003AE4 = 15076
	jal	%r0, beq_cont.20784  ; pc = 0x00003AE8 = 15080
beq_else.20783:  ; pc = 0x00003AEC = 15084
	fmuls	%f7, %f2, %f3  ; pc = 0x00003AEC = 15084
	lw	%r6, %r14, $36  ; pc = 0x00003AF0 = 15088
	flw	%f8, %r6, $0  ; pc = 0x00003AF4 = 15092
	fmuls	%f7, %f7, %f8  ; pc = 0x00003AF8 = 15096
	fadds	%f6, %f6, %f7  ; pc = 0x00003AFC = 15100
	fmuls	%f3, %f3, %f1  ; pc = 0x00003B00 = 15104
	lw	%r6, %r14, $36  ; pc = 0x00003B04 = 15108
	flw	%f7, %r6, $4  ; pc = 0x00003B08 = 15112
	fmuls	%f3, %f3, %f7  ; pc = 0x00003B0C = 15116
	fadds	%f3, %f6, %f3  ; pc = 0x00003B10 = 15120
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B14 = 15124
	lw	%r6, %r14, $36  ; pc = 0x00003B18 = 15128
	flw	%f2, %r6, $8  ; pc = 0x00003B1C = 15132
	fmuls	%f1, %f1, %f2  ; pc = 0x00003B20 = 15136
	fadds	%f1, %f3, %f1  ; pc = 0x00003B24 = 15140
beq_cont.20784:  ; pc = 0x00003B28 = 15144
	lw	%r6, %r14, $4  ; pc = 0x00003B28 = 15144
	set	%r15, $3  ; pc = 0x00003B2C = 15148
	bne	%r6, %r15, beq_else.20785  ; pc = 0x00003B34 = 15156
	set	%r6, $1065353216  ; pc = 0x00003B38 = 15160
	fmvsx	%f2, %r6  ; pc = 0x00003B40 = 15168
	fsubs	%f1, %f1, %f2  ; pc = 0x00003B44 = 15172
	jal	%r0, beq_cont.20786  ; pc = 0x00003B48 = 15176
beq_else.20785:  ; pc = 0x00003B4C = 15180
beq_cont.20786:  ; pc = 0x00003B4C = 15180
	fmuls	%f2, %f5, %f5  ; pc = 0x00003B4C = 15180
	fmuls	%f1, %f4, %f1  ; pc = 0x00003B50 = 15184
	fsubs	%f1, %f2, %f1  ; pc = 0x00003B54 = 15188
	set	%r6, $0  ; pc = 0x00003B58 = 15192
	fmvsx	%f2, %r6  ; pc = 0x00003B60 = 15200
	fles	%r6, %f1, %f2  ; pc = 0x00003B64 = 15204
	bne	%r6, %r0, beq_else.20787  ; pc = 0x00003B68 = 15208
	set	%r6, $1  ; pc = 0x00003B6C = 15212
	jal	%r0, beq_cont.20788  ; pc = 0x00003B74 = 15220
beq_else.20787:  ; pc = 0x00003B78 = 15224
	set	%r6, $0  ; pc = 0x00003B78 = 15224
beq_cont.20788:  ; pc = 0x00003B80 = 15232
	set	%r15, $0  ; pc = 0x00003B80 = 15232
	bne	%r6, %r15, beq_else.20789  ; pc = 0x00003B88 = 15240
	set	%r6, $0  ; pc = 0x00003B8C = 15244
	jal	%r0, beq_cont.20790  ; pc = 0x00003B94 = 15252
beq_else.20789:  ; pc = 0x00003B98 = 15256
	lw	%r6, %r14, $24  ; pc = 0x00003B98 = 15256
	set	%r14, $0  ; pc = 0x00003B9C = 15260
	bne	%r6, %r14, beq_else.20791  ; pc = 0x00003BA4 = 15268
	fsqrts	%f1, %f1  ; pc = 0x00003BA8 = 15272
	fsubs	%f1, %f5, %f1  ; pc = 0x00003BAC = 15276
	flw	%f2, %r11, $16  ; pc = 0x00003BB0 = 15280
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BB4 = 15284
	fsw	%r7, %f1, $0  ; pc = 0x00003BB8 = 15288
	jal	%r0, beq_cont.20792  ; pc = 0x00003BBC = 15292
beq_else.20791:  ; pc = 0x00003BC0 = 15296
	fsqrts	%f1, %f1  ; pc = 0x00003BC0 = 15296
	fadds	%f1, %f5, %f1  ; pc = 0x00003BC4 = 15300
	flw	%f2, %r11, $16  ; pc = 0x00003BC8 = 15304
	fmuls	%f1, %f1, %f2  ; pc = 0x00003BCC = 15308
	fsw	%r7, %f1, $0  ; pc = 0x00003BD0 = 15312
beq_cont.20792:  ; pc = 0x00003BD4 = 15316
	set	%r6, $1  ; pc = 0x00003BD4 = 15316
beq_cont.20790:  ; pc = 0x00003BDC = 15324
	jal	%r0, beq_cont.20782  ; pc = 0x00003BDC = 15324
beq_else.20781:  ; pc = 0x00003BE0 = 15328
	set	%r6, $0  ; pc = 0x00003BE0 = 15328
beq_cont.20782:  ; pc = 0x00003BE8 = 15336
beq_cont.20774:  ; pc = 0x00003BE8 = 15336
beq_cont.20730:  ; pc = 0x00003BE8 = 15336
	flw	%f1, %r7, $0  ; pc = 0x00003BE8 = 15336
	set	%r7, $0  ; pc = 0x00003BEC = 15340
	bne	%r6, %r7, beq_else.20793  ; pc = 0x00003BF4 = 15348
	set	%r6, $0  ; pc = 0x00003BF8 = 15352
	jal	%r0, beq_cont.20794  ; pc = 0x00003C00 = 15360
beq_else.20793:  ; pc = 0x00003C04 = 15364
	set	%r6, $-1102263091  ; pc = 0x00003C04 = 15364
	fmvsx	%f2, %r6  ; pc = 0x00003C0C = 15372
	fles	%r6, %f2, %f1  ; pc = 0x00003C10 = 15376
	bne	%r6, %r0, beq_else.20795  ; pc = 0x00003C14 = 15380
	set	%r6, $1  ; pc = 0x00003C18 = 15384
	jal	%r0, beq_cont.20796  ; pc = 0x00003C20 = 15392
beq_else.20795:  ; pc = 0x00003C24 = 15396
	set	%r6, $0  ; pc = 0x00003C24 = 15396
beq_cont.20796:  ; pc = 0x00003C2C = 15404
beq_cont.20794:  ; pc = 0x00003C2C = 15404
	set	%r7, $0  ; pc = 0x00003C2C = 15404
	bne	%r6, %r7, beq_else.20797  ; pc = 0x00003C34 = 15412
	slli	%r6, %r13, $2  ; pc = 0x00003C38 = 15416
	add	%r6, %r8, %r6  ; pc = 0x00003C3C = 15420
	lw	%r6, %r6, $0  ; pc = 0x00003C40 = 15424
	lw	%r6, %r6, $24  ; pc = 0x00003C44 = 15428
	set	%r7, $0  ; pc = 0x00003C48 = 15432
	bne	%r6, %r7, beq_else.20798  ; pc = 0x00003C50 = 15440
	set	%r4, $0  ; pc = 0x00003C54 = 15444
	jalr	%r0, %r1, $0  ; pc = 0x00003C5C = 15452
beq_else.20798:  ; pc = 0x00003C60 = 15456
	addi	%r4, %r4, $1  ; pc = 0x00003C60 = 15456
	lw	%r29, %r30, $0  ; pc = 0x00003C64 = 15460
	jalr	%r0, %r29, $0  ; pc = 0x00003C68 = 15464
beq_else.20797:  ; pc = 0x00003C6C = 15468
	set	%r6, $1008981770  ; pc = 0x00003C6C = 15468
	fmvsx	%f2, %r6  ; pc = 0x00003C74 = 15476
	fadds	%f1, %f1, %f2  ; pc = 0x00003C78 = 15480
	flw	%f2, %r9, $0  ; pc = 0x00003C7C = 15484
	fmuls	%f2, %f2, %f1  ; pc = 0x00003C80 = 15488
	flw	%f3, %r10, $0  ; pc = 0x00003C84 = 15492
	fadds	%f2, %f2, %f3  ; pc = 0x00003C88 = 15496
	flw	%f3, %r9, $4  ; pc = 0x00003C8C = 15500
	fmuls	%f3, %f3, %f1  ; pc = 0x00003C90 = 15504
	flw	%f4, %r10, $4  ; pc = 0x00003C94 = 15508
	fadds	%f3, %f3, %f4  ; pc = 0x00003C98 = 15512
	flw	%f4, %r9, $8  ; pc = 0x00003C9C = 15516
	fmuls	%f1, %f4, %f1  ; pc = 0x00003CA0 = 15520
	flw	%f4, %r10, $8  ; pc = 0x00003CA4 = 15524
	fadds	%f1, %f1, %f4  ; pc = 0x00003CA8 = 15528
	set	%r6, $0  ; pc = 0x00003CAC = 15532
	sw	%r2, %r5, $0  ; pc = 0x00003CB4 = 15540
	sw	%r2, %r30, $4  ; pc = 0x00003CB8 = 15544
	sw	%r2, %r4, $8  ; pc = 0x00003CBC = 15548
	add	%r4, %r0, %r6  ; pc = 0x00003CC0 = 15552
	add	%r30, %r0, %r12  ; pc = 0x00003CC4 = 15556
	fadds	%f31, %f0, %f3  ; pc = 0x00003CC8 = 15560
	fadds	%f3, %f0, %f1  ; pc = 0x00003CCC = 15564
	fadds	%f1, %f0, %f2  ; pc = 0x00003CD0 = 15568
	fadds	%f2, %f0, %f31  ; pc = 0x00003CD4 = 15572
	sw	%r2, %r1, $12  ; pc = 0x00003CD8 = 15576
	lw	%r29, %r30, $0  ; pc = 0x00003CDC = 15580
	addi	%r2, %r2, $16  ; pc = 0x00003CE0 = 15584
	jalr	%r1, %r29, $0  ; pc = 0x00003CE4 = 15588
	addi	%r2, %r2, $-16  ; pc = 0x00003CE8 = 15592
	lw	%r1, %r2, $12  ; pc = 0x00003CEC = 15596
	set	%r5, $0  ; pc = 0x00003CF0 = 15600
	bne	%r4, %r5, beq_else.20799  ; pc = 0x00003CF8 = 15608
	lw	%r4, %r2, $8  ; pc = 0x00003CFC = 15612
	addi	%r4, %r4, $1  ; pc = 0x00003D00 = 15616
	lw	%r5, %r2, $0  ; pc = 0x00003D04 = 15620
	lw	%r30, %r2, $4  ; pc = 0x00003D08 = 15624
	lw	%r29, %r30, $0  ; pc = 0x00003D0C = 15628
	jalr	%r0, %r29, $0  ; pc = 0x00003D10 = 15632
beq_else.20799:  ; pc = 0x00003D14 = 15636
	set	%r4, $1  ; pc = 0x00003D14 = 15636
	jalr	%r0, %r1, $0  ; pc = 0x00003D1C = 15644
shadow_check_one_or_group.2930:  ; pc = 0x00003D20 = 15648
	lw	%r6, %r30, $8  ; pc = 0x00003D20 = 15648
	lw	%r7, %r30, $4  ; pc = 0x00003D24 = 15652
	slli	%r8, %r4, $2  ; pc = 0x00003D28 = 15656
	add	%r8, %r5, %r8  ; pc = 0x00003D2C = 15660
	lw	%r8, %r8, $0  ; pc = 0x00003D30 = 15664
	set	%r9, $-1  ; pc = 0x00003D34 = 15668
	bne	%r8, %r9, beq_else.20800  ; pc = 0x00003D3C = 15676
	set	%r4, $0  ; pc = 0x00003D40 = 15680
	jalr	%r0, %r1, $0  ; pc = 0x00003D48 = 15688
beq_else.20800:  ; pc = 0x00003D4C = 15692
	slli	%r8, %r8, $2  ; pc = 0x00003D4C = 15692
	add	%r7, %r7, %r8  ; pc = 0x00003D50 = 15696
	lw	%r7, %r7, $0  ; pc = 0x00003D54 = 15700
	set	%r8, $0  ; pc = 0x00003D58 = 15704
	sw	%r2, %r5, $0  ; pc = 0x00003D60 = 15712
	sw	%r2, %r30, $4  ; pc = 0x00003D64 = 15716
	sw	%r2, %r4, $8  ; pc = 0x00003D68 = 15720
	add	%r5, %r0, %r7  ; pc = 0x00003D6C = 15724
	add	%r4, %r0, %r8  ; pc = 0x00003D70 = 15728
	add	%r30, %r0, %r6  ; pc = 0x00003D74 = 15732
	sw	%r2, %r1, $12  ; pc = 0x00003D78 = 15736
	lw	%r29, %r30, $0  ; pc = 0x00003D7C = 15740
	addi	%r2, %r2, $16  ; pc = 0x00003D80 = 15744
	jalr	%r1, %r29, $0  ; pc = 0x00003D84 = 15748
	addi	%r2, %r2, $-16  ; pc = 0x00003D88 = 15752
	lw	%r1, %r2, $12  ; pc = 0x00003D8C = 15756
	set	%r5, $0  ; pc = 0x00003D90 = 15760
	bne	%r4, %r5, beq_else.20801  ; pc = 0x00003D98 = 15768
	lw	%r4, %r2, $8  ; pc = 0x00003D9C = 15772
	addi	%r4, %r4, $1  ; pc = 0x00003DA0 = 15776
	lw	%r5, %r2, $0  ; pc = 0x00003DA4 = 15780
	lw	%r30, %r2, $4  ; pc = 0x00003DA8 = 15784
	lw	%r29, %r30, $0  ; pc = 0x00003DAC = 15788
	jalr	%r0, %r29, $0  ; pc = 0x00003DB0 = 15792
beq_else.20801:  ; pc = 0x00003DB4 = 15796
	set	%r4, $1  ; pc = 0x00003DB4 = 15796
	jalr	%r0, %r1, $0  ; pc = 0x00003DBC = 15804
shadow_check_one_or_matrix.2933:  ; pc = 0x00003DC0 = 15808
	lw	%r6, %r30, $24  ; pc = 0x00003DC0 = 15808
	lw	%r7, %r30, $20  ; pc = 0x00003DC4 = 15812
	lw	%r8, %r30, $16  ; pc = 0x00003DC8 = 15816
	lw	%r9, %r30, $12  ; pc = 0x00003DCC = 15820
	lw	%r10, %r30, $8  ; pc = 0x00003DD0 = 15824
	lw	%r11, %r30, $4  ; pc = 0x00003DD4 = 15828
	slli	%r12, %r4, $2  ; pc = 0x00003DD8 = 15832
	add	%r12, %r5, %r12  ; pc = 0x00003DDC = 15836
	lw	%r12, %r12, $0  ; pc = 0x00003DE0 = 15840
	lw	%r13, %r12, $0  ; pc = 0x00003DE4 = 15844
	set	%r14, $-1  ; pc = 0x00003DE8 = 15848
	bne	%r13, %r14, beq_else.20802  ; pc = 0x00003DF0 = 15856
	set	%r4, $0  ; pc = 0x00003DF4 = 15860
	jalr	%r0, %r1, $0  ; pc = 0x00003DFC = 15868
beq_else.20802:  ; pc = 0x00003E00 = 15872
	set	%r14, $99  ; pc = 0x00003E00 = 15872
	sw	%r2, %r12, $0  ; pc = 0x00003E08 = 15880
	sw	%r2, %r8, $4  ; pc = 0x00003E0C = 15884
	sw	%r2, %r5, $8  ; pc = 0x00003E10 = 15888
	sw	%r2, %r30, $12  ; pc = 0x00003E14 = 15892
	sw	%r2, %r4, $16  ; pc = 0x00003E18 = 15896
	bne	%r13, %r14, beq_else.20803  ; pc = 0x00003E1C = 15900
	set	%r4, $1  ; pc = 0x00003E20 = 15904
	jal	%r0, beq_cont.20804  ; pc = 0x00003E28 = 15912
beq_else.20803:  ; pc = 0x00003E2C = 15916
	slli	%r14, %r13, $2  ; pc = 0x00003E2C = 15916
	add	%r9, %r9, %r14  ; pc = 0x00003E30 = 15920
	lw	%r9, %r9, $0  ; pc = 0x00003E34 = 15924
	flw	%f1, %r10, $0  ; pc = 0x00003E38 = 15928
	lw	%r14, %r9, $20  ; pc = 0x00003E3C = 15932
	flw	%f2, %r14, $0  ; pc = 0x00003E40 = 15936
	fsubs	%f1, %f1, %f2  ; pc = 0x00003E44 = 15940
	flw	%f2, %r10, $4  ; pc = 0x00003E48 = 15944
	lw	%r14, %r9, $20  ; pc = 0x00003E4C = 15948
	flw	%f3, %r14, $4  ; pc = 0x00003E50 = 15952
	fsubs	%f2, %f2, %f3  ; pc = 0x00003E54 = 15956
	flw	%f3, %r10, $8  ; pc = 0x00003E58 = 15960
	lw	%r10, %r9, $20  ; pc = 0x00003E5C = 15964
	flw	%f4, %r10, $8  ; pc = 0x00003E60 = 15968
	fsubs	%f3, %f3, %f4  ; pc = 0x00003E64 = 15972
	slli	%r10, %r13, $2  ; pc = 0x00003E68 = 15976
	add	%r10, %r11, %r10  ; pc = 0x00003E6C = 15980
	lw	%r10, %r10, $0  ; pc = 0x00003E70 = 15984
	lw	%r11, %r9, $4  ; pc = 0x00003E74 = 15988
	set	%r13, $1  ; pc = 0x00003E78 = 15992
	bne	%r11, %r13, beq_else.20805  ; pc = 0x00003E80 = 16000
	flw	%f4, %r10, $0  ; pc = 0x00003E84 = 16004
	fsubs	%f4, %f4, %f1  ; pc = 0x00003E88 = 16008
	flw	%f5, %r10, $4  ; pc = 0x00003E8C = 16012
	fmuls	%f4, %f4, %f5  ; pc = 0x00003E90 = 16016
	flw	%f5, %r6, $4  ; pc = 0x00003E94 = 16020
	fmuls	%f5, %f4, %f5  ; pc = 0x00003E98 = 16024
	fadds	%f5, %f5, %f2  ; pc = 0x00003E9C = 16028
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003EA0 = 16032
	lw	%r11, %r9, $16  ; pc = 0x00003EA4 = 16036
	flw	%f6, %r11, $4  ; pc = 0x00003EA8 = 16040
	fles	%r11, %f6, %f5  ; pc = 0x00003EAC = 16044
	bne	%r11, %r0, beq_else.20807  ; pc = 0x00003EB0 = 16048
	set	%r11, $1  ; pc = 0x00003EB4 = 16052
	jal	%r0, beq_cont.20808  ; pc = 0x00003EBC = 16060
beq_else.20807:  ; pc = 0x00003EC0 = 16064
	set	%r11, $0  ; pc = 0x00003EC0 = 16064
beq_cont.20808:  ; pc = 0x00003EC8 = 16072
	set	%r13, $0  ; pc = 0x00003EC8 = 16072
	bne	%r11, %r13, beq_else.20809  ; pc = 0x00003ED0 = 16080
	set	%r11, $0  ; pc = 0x00003ED4 = 16084
	jal	%r0, beq_cont.20810  ; pc = 0x00003EDC = 16092
beq_else.20809:  ; pc = 0x00003EE0 = 16096
	flw	%f5, %r6, $8  ; pc = 0x00003EE0 = 16096
	fmuls	%f5, %f4, %f5  ; pc = 0x00003EE4 = 16100
	fadds	%f5, %f5, %f3  ; pc = 0x00003EE8 = 16104
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003EEC = 16108
	lw	%r11, %r9, $16  ; pc = 0x00003EF0 = 16112
	flw	%f6, %r11, $8  ; pc = 0x00003EF4 = 16116
	fles	%r11, %f6, %f5  ; pc = 0x00003EF8 = 16120
	bne	%r11, %r0, beq_else.20811  ; pc = 0x00003EFC = 16124
	set	%r11, $1  ; pc = 0x00003F00 = 16128
	jal	%r0, beq_cont.20812  ; pc = 0x00003F08 = 16136
beq_else.20811:  ; pc = 0x00003F0C = 16140
	set	%r11, $0  ; pc = 0x00003F0C = 16140
beq_cont.20812:  ; pc = 0x00003F14 = 16148
	set	%r13, $0  ; pc = 0x00003F14 = 16148
	bne	%r11, %r13, beq_else.20813  ; pc = 0x00003F1C = 16156
	set	%r11, $0  ; pc = 0x00003F20 = 16160
	jal	%r0, beq_cont.20814  ; pc = 0x00003F28 = 16168
beq_else.20813:  ; pc = 0x00003F2C = 16172
	flw	%f5, %r10, $4  ; pc = 0x00003F2C = 16172
	set	%r11, $0  ; pc = 0x00003F30 = 16176
	fmvsx	%f6, %r11  ; pc = 0x00003F38 = 16184
	feqs	%r11, %f5, %f6  ; pc = 0x00003F3C = 16188
	bne	%r11, %r0, beq_else.20815  ; pc = 0x00003F40 = 16192
	set	%r11, $0  ; pc = 0x00003F44 = 16196
	jal	%r0, beq_cont.20816  ; pc = 0x00003F4C = 16204
beq_else.20815:  ; pc = 0x00003F50 = 16208
	set	%r11, $1  ; pc = 0x00003F50 = 16208
beq_cont.20816:  ; pc = 0x00003F58 = 16216
	set	%r13, $0  ; pc = 0x00003F58 = 16216
	bne	%r11, %r13, beq_else.20817  ; pc = 0x00003F60 = 16224
	set	%r11, $1  ; pc = 0x00003F64 = 16228
	jal	%r0, beq_cont.20818  ; pc = 0x00003F6C = 16236
beq_else.20817:  ; pc = 0x00003F70 = 16240
	set	%r11, $0  ; pc = 0x00003F70 = 16240
beq_cont.20818:  ; pc = 0x00003F78 = 16248
beq_cont.20814:  ; pc = 0x00003F78 = 16248
beq_cont.20810:  ; pc = 0x00003F78 = 16248
	set	%r13, $0  ; pc = 0x00003F78 = 16248
	bne	%r11, %r13, beq_else.20819  ; pc = 0x00003F80 = 16256
	flw	%f4, %r10, $8  ; pc = 0x00003F84 = 16260
	fsubs	%f4, %f4, %f2  ; pc = 0x00003F88 = 16264
	flw	%f5, %r10, $12  ; pc = 0x00003F8C = 16268
	fmuls	%f4, %f4, %f5  ; pc = 0x00003F90 = 16272
	flw	%f5, %r6, $0  ; pc = 0x00003F94 = 16276
	fmuls	%f5, %f4, %f5  ; pc = 0x00003F98 = 16280
	fadds	%f5, %f5, %f1  ; pc = 0x00003F9C = 16284
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003FA0 = 16288
	lw	%r11, %r9, $16  ; pc = 0x00003FA4 = 16292
	flw	%f6, %r11, $0  ; pc = 0x00003FA8 = 16296
	fles	%r11, %f6, %f5  ; pc = 0x00003FAC = 16300
	bne	%r11, %r0, beq_else.20821  ; pc = 0x00003FB0 = 16304
	set	%r11, $1  ; pc = 0x00003FB4 = 16308
	jal	%r0, beq_cont.20822  ; pc = 0x00003FBC = 16316
beq_else.20821:  ; pc = 0x00003FC0 = 16320
	set	%r11, $0  ; pc = 0x00003FC0 = 16320
beq_cont.20822:  ; pc = 0x00003FC8 = 16328
	set	%r13, $0  ; pc = 0x00003FC8 = 16328
	bne	%r11, %r13, beq_else.20823  ; pc = 0x00003FD0 = 16336
	set	%r11, $0  ; pc = 0x00003FD4 = 16340
	jal	%r0, beq_cont.20824  ; pc = 0x00003FDC = 16348
beq_else.20823:  ; pc = 0x00003FE0 = 16352
	flw	%f5, %r6, $8  ; pc = 0x00003FE0 = 16352
	fmuls	%f5, %f4, %f5  ; pc = 0x00003FE4 = 16356
	fadds	%f5, %f5, %f3  ; pc = 0x00003FE8 = 16360
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00003FEC = 16364
	lw	%r11, %r9, $16  ; pc = 0x00003FF0 = 16368
	flw	%f6, %r11, $8  ; pc = 0x00003FF4 = 16372
	fles	%r11, %f6, %f5  ; pc = 0x00003FF8 = 16376
	bne	%r11, %r0, beq_else.20825  ; pc = 0x00003FFC = 16380
	set	%r11, $1  ; pc = 0x00004000 = 16384
	jal	%r0, beq_cont.20826  ; pc = 0x00004008 = 16392
beq_else.20825:  ; pc = 0x0000400C = 16396
	set	%r11, $0  ; pc = 0x0000400C = 16396
beq_cont.20826:  ; pc = 0x00004014 = 16404
	set	%r13, $0  ; pc = 0x00004014 = 16404
	bne	%r11, %r13, beq_else.20827  ; pc = 0x0000401C = 16412
	set	%r11, $0  ; pc = 0x00004020 = 16416
	jal	%r0, beq_cont.20828  ; pc = 0x00004028 = 16424
beq_else.20827:  ; pc = 0x0000402C = 16428
	flw	%f5, %r10, $12  ; pc = 0x0000402C = 16428
	set	%r11, $0  ; pc = 0x00004030 = 16432
	fmvsx	%f6, %r11  ; pc = 0x00004038 = 16440
	feqs	%r11, %f5, %f6  ; pc = 0x0000403C = 16444
	bne	%r11, %r0, beq_else.20829  ; pc = 0x00004040 = 16448
	set	%r11, $0  ; pc = 0x00004044 = 16452
	jal	%r0, beq_cont.20830  ; pc = 0x0000404C = 16460
beq_else.20829:  ; pc = 0x00004050 = 16464
	set	%r11, $1  ; pc = 0x00004050 = 16464
beq_cont.20830:  ; pc = 0x00004058 = 16472
	set	%r13, $0  ; pc = 0x00004058 = 16472
	bne	%r11, %r13, beq_else.20831  ; pc = 0x00004060 = 16480
	set	%r11, $1  ; pc = 0x00004064 = 16484
	jal	%r0, beq_cont.20832  ; pc = 0x0000406C = 16492
beq_else.20831:  ; pc = 0x00004070 = 16496
	set	%r11, $0  ; pc = 0x00004070 = 16496
beq_cont.20832:  ; pc = 0x00004078 = 16504
beq_cont.20828:  ; pc = 0x00004078 = 16504
beq_cont.20824:  ; pc = 0x00004078 = 16504
	set	%r13, $0  ; pc = 0x00004078 = 16504
	bne	%r11, %r13, beq_else.20833  ; pc = 0x00004080 = 16512
	flw	%f4, %r10, $16  ; pc = 0x00004084 = 16516
	fsubs	%f3, %f4, %f3  ; pc = 0x00004088 = 16520
	flw	%f4, %r10, $20  ; pc = 0x0000408C = 16524
	fmuls	%f3, %f3, %f4  ; pc = 0x00004090 = 16528
	flw	%f4, %r6, $0  ; pc = 0x00004094 = 16532
	fmuls	%f4, %f3, %f4  ; pc = 0x00004098 = 16536
	fadds	%f1, %f4, %f1  ; pc = 0x0000409C = 16540
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000040A0 = 16544
	lw	%r11, %r9, $16  ; pc = 0x000040A4 = 16548
	flw	%f4, %r11, $0  ; pc = 0x000040A8 = 16552
	fles	%r11, %f4, %f1  ; pc = 0x000040AC = 16556
	bne	%r11, %r0, beq_else.20835  ; pc = 0x000040B0 = 16560
	set	%r11, $1  ; pc = 0x000040B4 = 16564
	jal	%r0, beq_cont.20836  ; pc = 0x000040BC = 16572
beq_else.20835:  ; pc = 0x000040C0 = 16576
	set	%r11, $0  ; pc = 0x000040C0 = 16576
beq_cont.20836:  ; pc = 0x000040C8 = 16584
	set	%r13, $0  ; pc = 0x000040C8 = 16584
	bne	%r11, %r13, beq_else.20837  ; pc = 0x000040D0 = 16592
	set	%r6, $0  ; pc = 0x000040D4 = 16596
	jal	%r0, beq_cont.20838  ; pc = 0x000040DC = 16604
beq_else.20837:  ; pc = 0x000040E0 = 16608
	flw	%f1, %r6, $4  ; pc = 0x000040E0 = 16608
	fmuls	%f1, %f3, %f1  ; pc = 0x000040E4 = 16612
	fadds	%f1, %f1, %f2  ; pc = 0x000040E8 = 16616
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000040EC = 16620
	lw	%r6, %r9, $16  ; pc = 0x000040F0 = 16624
	flw	%f2, %r6, $4  ; pc = 0x000040F4 = 16628
	fles	%r6, %f2, %f1  ; pc = 0x000040F8 = 16632
	bne	%r6, %r0, beq_else.20839  ; pc = 0x000040FC = 16636
	set	%r6, $1  ; pc = 0x00004100 = 16640
	jal	%r0, beq_cont.20840  ; pc = 0x00004108 = 16648
beq_else.20839:  ; pc = 0x0000410C = 16652
	set	%r6, $0  ; pc = 0x0000410C = 16652
beq_cont.20840:  ; pc = 0x00004114 = 16660
	set	%r9, $0  ; pc = 0x00004114 = 16660
	bne	%r6, %r9, beq_else.20841  ; pc = 0x0000411C = 16668
	set	%r6, $0  ; pc = 0x00004120 = 16672
	jal	%r0, beq_cont.20842  ; pc = 0x00004128 = 16680
beq_else.20841:  ; pc = 0x0000412C = 16684
	flw	%f1, %r10, $20  ; pc = 0x0000412C = 16684
	set	%r6, $0  ; pc = 0x00004130 = 16688
	fmvsx	%f2, %r6  ; pc = 0x00004138 = 16696
	feqs	%r6, %f1, %f2  ; pc = 0x0000413C = 16700
	bne	%r6, %r0, beq_else.20843  ; pc = 0x00004140 = 16704
	set	%r6, $0  ; pc = 0x00004144 = 16708
	jal	%r0, beq_cont.20844  ; pc = 0x0000414C = 16716
beq_else.20843:  ; pc = 0x00004150 = 16720
	set	%r6, $1  ; pc = 0x00004150 = 16720
beq_cont.20844:  ; pc = 0x00004158 = 16728
	set	%r9, $0  ; pc = 0x00004158 = 16728
	bne	%r6, %r9, beq_else.20845  ; pc = 0x00004160 = 16736
	set	%r6, $1  ; pc = 0x00004164 = 16740
	jal	%r0, beq_cont.20846  ; pc = 0x0000416C = 16748
beq_else.20845:  ; pc = 0x00004170 = 16752
	set	%r6, $0  ; pc = 0x00004170 = 16752
beq_cont.20846:  ; pc = 0x00004178 = 16760
beq_cont.20842:  ; pc = 0x00004178 = 16760
beq_cont.20838:  ; pc = 0x00004178 = 16760
	set	%r9, $0  ; pc = 0x00004178 = 16760
	bne	%r6, %r9, beq_else.20847  ; pc = 0x00004180 = 16768
	set	%r6, $0  ; pc = 0x00004184 = 16772
	jal	%r0, beq_cont.20848  ; pc = 0x0000418C = 16780
beq_else.20847:  ; pc = 0x00004190 = 16784
	fsw	%r7, %f3, $0  ; pc = 0x00004190 = 16784
	set	%r6, $3  ; pc = 0x00004194 = 16788
beq_cont.20848:  ; pc = 0x0000419C = 16796
	jal	%r0, beq_cont.20834  ; pc = 0x0000419C = 16796
beq_else.20833:  ; pc = 0x000041A0 = 16800
	fsw	%r7, %f4, $0  ; pc = 0x000041A0 = 16800
	set	%r6, $2  ; pc = 0x000041A4 = 16804
beq_cont.20834:  ; pc = 0x000041AC = 16812
	jal	%r0, beq_cont.20820  ; pc = 0x000041AC = 16812
beq_else.20819:  ; pc = 0x000041B0 = 16816
	fsw	%r7, %f4, $0  ; pc = 0x000041B0 = 16816
	set	%r6, $1  ; pc = 0x000041B4 = 16820
beq_cont.20820:  ; pc = 0x000041BC = 16828
	jal	%r0, beq_cont.20806  ; pc = 0x000041BC = 16828
beq_else.20805:  ; pc = 0x000041C0 = 16832
	set	%r6, $2  ; pc = 0x000041C0 = 16832
	bne	%r11, %r6, beq_else.20849  ; pc = 0x000041C8 = 16840
	flw	%f4, %r10, $0  ; pc = 0x000041CC = 16844
	set	%r6, $0  ; pc = 0x000041D0 = 16848
	fmvsx	%f5, %r6  ; pc = 0x000041D8 = 16856
	fles	%r6, %f5, %f4  ; pc = 0x000041DC = 16860
	bne	%r6, %r0, beq_else.20851  ; pc = 0x000041E0 = 16864
	set	%r6, $1  ; pc = 0x000041E4 = 16868
	jal	%r0, beq_cont.20852  ; pc = 0x000041EC = 16876
beq_else.20851:  ; pc = 0x000041F0 = 16880
	set	%r6, $0  ; pc = 0x000041F0 = 16880
beq_cont.20852:  ; pc = 0x000041F8 = 16888
	set	%r9, $0  ; pc = 0x000041F8 = 16888
	bne	%r6, %r9, beq_else.20853  ; pc = 0x00004200 = 16896
	set	%r6, $0  ; pc = 0x00004204 = 16900
	jal	%r0, beq_cont.20854  ; pc = 0x0000420C = 16908
beq_else.20853:  ; pc = 0x00004210 = 16912
	flw	%f4, %r10, $4  ; pc = 0x00004210 = 16912
	fmuls	%f1, %f4, %f1  ; pc = 0x00004214 = 16916
	flw	%f4, %r10, $8  ; pc = 0x00004218 = 16920
	fmuls	%f2, %f4, %f2  ; pc = 0x0000421C = 16924
	fadds	%f1, %f1, %f2  ; pc = 0x00004220 = 16928
	flw	%f2, %r10, $12  ; pc = 0x00004224 = 16932
	fmuls	%f2, %f2, %f3  ; pc = 0x00004228 = 16936
	fadds	%f1, %f1, %f2  ; pc = 0x0000422C = 16940
	fsw	%r7, %f1, $0  ; pc = 0x00004230 = 16944
	set	%r6, $1  ; pc = 0x00004234 = 16948
beq_cont.20854:  ; pc = 0x0000423C = 16956
	jal	%r0, beq_cont.20850  ; pc = 0x0000423C = 16956
beq_else.20849:  ; pc = 0x00004240 = 16960
	flw	%f4, %r10, $0  ; pc = 0x00004240 = 16960
	set	%r6, $0  ; pc = 0x00004244 = 16964
	fmvsx	%f5, %r6  ; pc = 0x0000424C = 16972
	feqs	%r6, %f4, %f5  ; pc = 0x00004250 = 16976
	bne	%r6, %r0, beq_else.20855  ; pc = 0x00004254 = 16980
	set	%r6, $0  ; pc = 0x00004258 = 16984
	jal	%r0, beq_cont.20856  ; pc = 0x00004260 = 16992
beq_else.20855:  ; pc = 0x00004264 = 16996
	set	%r6, $1  ; pc = 0x00004264 = 16996
beq_cont.20856:  ; pc = 0x0000426C = 17004
	set	%r11, $0  ; pc = 0x0000426C = 17004
	bne	%r6, %r11, beq_else.20857  ; pc = 0x00004274 = 17012
	flw	%f5, %r10, $4  ; pc = 0x00004278 = 17016
	fmuls	%f5, %f5, %f1  ; pc = 0x0000427C = 17020
	flw	%f6, %r10, $8  ; pc = 0x00004280 = 17024
	fmuls	%f6, %f6, %f2  ; pc = 0x00004284 = 17028
	fadds	%f5, %f5, %f6  ; pc = 0x00004288 = 17032
	flw	%f6, %r10, $12  ; pc = 0x0000428C = 17036
	fmuls	%f6, %f6, %f3  ; pc = 0x00004290 = 17040
	fadds	%f5, %f5, %f6  ; pc = 0x00004294 = 17044
	fmuls	%f6, %f1, %f1  ; pc = 0x00004298 = 17048
	lw	%r6, %r9, $16  ; pc = 0x0000429C = 17052
	flw	%f7, %r6, $0  ; pc = 0x000042A0 = 17056
	fmuls	%f6, %f6, %f7  ; pc = 0x000042A4 = 17060
	fmuls	%f7, %f2, %f2  ; pc = 0x000042A8 = 17064
	lw	%r6, %r9, $16  ; pc = 0x000042AC = 17068
	flw	%f8, %r6, $4  ; pc = 0x000042B0 = 17072
	fmuls	%f7, %f7, %f8  ; pc = 0x000042B4 = 17076
	fadds	%f6, %f6, %f7  ; pc = 0x000042B8 = 17080
	fmuls	%f7, %f3, %f3  ; pc = 0x000042BC = 17084
	lw	%r6, %r9, $16  ; pc = 0x000042C0 = 17088
	flw	%f8, %r6, $8  ; pc = 0x000042C4 = 17092
	fmuls	%f7, %f7, %f8  ; pc = 0x000042C8 = 17096
	fadds	%f6, %f6, %f7  ; pc = 0x000042CC = 17100
	lw	%r6, %r9, $12  ; pc = 0x000042D0 = 17104
	set	%r11, $0  ; pc = 0x000042D4 = 17108
	bne	%r6, %r11, beq_else.20859  ; pc = 0x000042DC = 17116
	fadds	%f1, %f0, %f6  ; pc = 0x000042E0 = 17120
	jal	%r0, beq_cont.20860  ; pc = 0x000042E4 = 17124
beq_else.20859:  ; pc = 0x000042E8 = 17128
	fmuls	%f7, %f2, %f3  ; pc = 0x000042E8 = 17128
	lw	%r6, %r9, $36  ; pc = 0x000042EC = 17132
	flw	%f8, %r6, $0  ; pc = 0x000042F0 = 17136
	fmuls	%f7, %f7, %f8  ; pc = 0x000042F4 = 17140
	fadds	%f6, %f6, %f7  ; pc = 0x000042F8 = 17144
	fmuls	%f3, %f3, %f1  ; pc = 0x000042FC = 17148
	lw	%r6, %r9, $36  ; pc = 0x00004300 = 17152
	flw	%f7, %r6, $4  ; pc = 0x00004304 = 17156
	fmuls	%f3, %f3, %f7  ; pc = 0x00004308 = 17160
	fadds	%f3, %f6, %f3  ; pc = 0x0000430C = 17164
	fmuls	%f1, %f1, %f2  ; pc = 0x00004310 = 17168
	lw	%r6, %r9, $36  ; pc = 0x00004314 = 17172
	flw	%f2, %r6, $8  ; pc = 0x00004318 = 17176
	fmuls	%f1, %f1, %f2  ; pc = 0x0000431C = 17180
	fadds	%f1, %f3, %f1  ; pc = 0x00004320 = 17184
beq_cont.20860:  ; pc = 0x00004324 = 17188
	lw	%r6, %r9, $4  ; pc = 0x00004324 = 17188
	set	%r11, $3  ; pc = 0x00004328 = 17192
	bne	%r6, %r11, beq_else.20861  ; pc = 0x00004330 = 17200
	set	%r6, $1065353216  ; pc = 0x00004334 = 17204
	fmvsx	%f2, %r6  ; pc = 0x0000433C = 17212
	fsubs	%f1, %f1, %f2  ; pc = 0x00004340 = 17216
	jal	%r0, beq_cont.20862  ; pc = 0x00004344 = 17220
beq_else.20861:  ; pc = 0x00004348 = 17224
beq_cont.20862:  ; pc = 0x00004348 = 17224
	fmuls	%f2, %f5, %f5  ; pc = 0x00004348 = 17224
	fmuls	%f1, %f4, %f1  ; pc = 0x0000434C = 17228
	fsubs	%f1, %f2, %f1  ; pc = 0x00004350 = 17232
	set	%r6, $0  ; pc = 0x00004354 = 17236
	fmvsx	%f2, %r6  ; pc = 0x0000435C = 17244
	fles	%r6, %f1, %f2  ; pc = 0x00004360 = 17248
	bne	%r6, %r0, beq_else.20863  ; pc = 0x00004364 = 17252
	set	%r6, $1  ; pc = 0x00004368 = 17256
	jal	%r0, beq_cont.20864  ; pc = 0x00004370 = 17264
beq_else.20863:  ; pc = 0x00004374 = 17268
	set	%r6, $0  ; pc = 0x00004374 = 17268
beq_cont.20864:  ; pc = 0x0000437C = 17276
	set	%r11, $0  ; pc = 0x0000437C = 17276
	bne	%r6, %r11, beq_else.20865  ; pc = 0x00004384 = 17284
	set	%r6, $0  ; pc = 0x00004388 = 17288
	jal	%r0, beq_cont.20866  ; pc = 0x00004390 = 17296
beq_else.20865:  ; pc = 0x00004394 = 17300
	lw	%r6, %r9, $24  ; pc = 0x00004394 = 17300
	set	%r9, $0  ; pc = 0x00004398 = 17304
	bne	%r6, %r9, beq_else.20867  ; pc = 0x000043A0 = 17312
	fsqrts	%f1, %f1  ; pc = 0x000043A4 = 17316
	fsubs	%f1, %f5, %f1  ; pc = 0x000043A8 = 17320
	flw	%f2, %r10, $16  ; pc = 0x000043AC = 17324
	fmuls	%f1, %f1, %f2  ; pc = 0x000043B0 = 17328
	fsw	%r7, %f1, $0  ; pc = 0x000043B4 = 17332
	jal	%r0, beq_cont.20868  ; pc = 0x000043B8 = 17336
beq_else.20867:  ; pc = 0x000043BC = 17340
	fsqrts	%f1, %f1  ; pc = 0x000043BC = 17340
	fadds	%f1, %f5, %f1  ; pc = 0x000043C0 = 17344
	flw	%f2, %r10, $16  ; pc = 0x000043C4 = 17348
	fmuls	%f1, %f1, %f2  ; pc = 0x000043C8 = 17352
	fsw	%r7, %f1, $0  ; pc = 0x000043CC = 17356
beq_cont.20868:  ; pc = 0x000043D0 = 17360
	set	%r6, $1  ; pc = 0x000043D0 = 17360
beq_cont.20866:  ; pc = 0x000043D8 = 17368
	jal	%r0, beq_cont.20858  ; pc = 0x000043D8 = 17368
beq_else.20857:  ; pc = 0x000043DC = 17372
	set	%r6, $0  ; pc = 0x000043DC = 17372
beq_cont.20858:  ; pc = 0x000043E4 = 17380
beq_cont.20850:  ; pc = 0x000043E4 = 17380
beq_cont.20806:  ; pc = 0x000043E4 = 17380
	set	%r9, $0  ; pc = 0x000043E4 = 17380
	bne	%r6, %r9, beq_else.20869  ; pc = 0x000043EC = 17388
	set	%r4, $0  ; pc = 0x000043F0 = 17392
	jal	%r0, beq_cont.20870  ; pc = 0x000043F8 = 17400
beq_else.20869:  ; pc = 0x000043FC = 17404
	flw	%f1, %r7, $0  ; pc = 0x000043FC = 17404
	set	%r6, $-1110651699  ; pc = 0x00004400 = 17408
	fmvsx	%f2, %r6  ; pc = 0x00004408 = 17416
	fles	%r6, %f2, %f1  ; pc = 0x0000440C = 17420
	bne	%r6, %r0, beq_else.20871  ; pc = 0x00004410 = 17424
	set	%r6, $1  ; pc = 0x00004414 = 17428
	jal	%r0, beq_cont.20872  ; pc = 0x0000441C = 17436
beq_else.20871:  ; pc = 0x00004420 = 17440
	set	%r6, $0  ; pc = 0x00004420 = 17440
beq_cont.20872:  ; pc = 0x00004428 = 17448
	set	%r7, $0  ; pc = 0x00004428 = 17448
	bne	%r6, %r7, beq_else.20873  ; pc = 0x00004430 = 17456
	set	%r4, $0  ; pc = 0x00004434 = 17460
	jal	%r0, beq_cont.20874  ; pc = 0x0000443C = 17468
beq_else.20873:  ; pc = 0x00004440 = 17472
	set	%r6, $1  ; pc = 0x00004440 = 17472
	add	%r5, %r0, %r12  ; pc = 0x00004448 = 17480
	add	%r4, %r0, %r6  ; pc = 0x0000444C = 17484
	add	%r30, %r0, %r8  ; pc = 0x00004450 = 17488
	sw	%r2, %r1, $20  ; pc = 0x00004454 = 17492
	lw	%r29, %r30, $0  ; pc = 0x00004458 = 17496
	addi	%r2, %r2, $24  ; pc = 0x0000445C = 17500
	jalr	%r1, %r29, $0  ; pc = 0x00004460 = 17504
	addi	%r2, %r2, $-24  ; pc = 0x00004464 = 17508
	lw	%r1, %r2, $20  ; pc = 0x00004468 = 17512
	set	%r5, $0  ; pc = 0x0000446C = 17516
	bne	%r4, %r5, beq_else.20875  ; pc = 0x00004474 = 17524
	set	%r4, $0  ; pc = 0x00004478 = 17528
	jal	%r0, beq_cont.20876  ; pc = 0x00004480 = 17536
beq_else.20875:  ; pc = 0x00004484 = 17540
	set	%r4, $1  ; pc = 0x00004484 = 17540
beq_cont.20876:  ; pc = 0x0000448C = 17548
beq_cont.20874:  ; pc = 0x0000448C = 17548
beq_cont.20870:  ; pc = 0x0000448C = 17548
beq_cont.20804:  ; pc = 0x0000448C = 17548
	set	%r5, $0  ; pc = 0x0000448C = 17548
	bne	%r4, %r5, beq_else.20877  ; pc = 0x00004494 = 17556
	lw	%r4, %r2, $16  ; pc = 0x00004498 = 17560
	addi	%r4, %r4, $1  ; pc = 0x0000449C = 17564
	lw	%r5, %r2, $8  ; pc = 0x000044A0 = 17568
	lw	%r30, %r2, $12  ; pc = 0x000044A4 = 17572
	lw	%r29, %r30, $0  ; pc = 0x000044A8 = 17576
	jalr	%r0, %r29, $0  ; pc = 0x000044AC = 17580
beq_else.20877:  ; pc = 0x000044B0 = 17584
	set	%r4, $1  ; pc = 0x000044B0 = 17584
	lw	%r5, %r2, $0  ; pc = 0x000044B8 = 17592
	lw	%r30, %r2, $4  ; pc = 0x000044BC = 17596
	sw	%r2, %r1, $20  ; pc = 0x000044C0 = 17600
	lw	%r29, %r30, $0  ; pc = 0x000044C4 = 17604
	addi	%r2, %r2, $24  ; pc = 0x000044C8 = 17608
	jalr	%r1, %r29, $0  ; pc = 0x000044CC = 17612
	addi	%r2, %r2, $-24  ; pc = 0x000044D0 = 17616
	lw	%r1, %r2, $20  ; pc = 0x000044D4 = 17620
	set	%r5, $0  ; pc = 0x000044D8 = 17624
	bne	%r4, %r5, beq_else.20878  ; pc = 0x000044E0 = 17632
	lw	%r4, %r2, $16  ; pc = 0x000044E4 = 17636
	addi	%r4, %r4, $1  ; pc = 0x000044E8 = 17640
	lw	%r5, %r2, $8  ; pc = 0x000044EC = 17644
	lw	%r30, %r2, $12  ; pc = 0x000044F0 = 17648
	lw	%r29, %r30, $0  ; pc = 0x000044F4 = 17652
	jalr	%r0, %r29, $0  ; pc = 0x000044F8 = 17656
beq_else.20878:  ; pc = 0x000044FC = 17660
	set	%r4, $1  ; pc = 0x000044FC = 17660
	jalr	%r0, %r1, $0  ; pc = 0x00004504 = 17668
solve_each_element.2936:  ; pc = 0x00004508 = 17672
	lw	%r7, %r30, $32  ; pc = 0x00004508 = 17672
	lw	%r8, %r30, $28  ; pc = 0x0000450C = 17676
	lw	%r9, %r30, $24  ; pc = 0x00004510 = 17680
	lw	%r10, %r30, $20  ; pc = 0x00004514 = 17684
	lw	%r11, %r30, $16  ; pc = 0x00004518 = 17688
	lw	%r12, %r30, $12  ; pc = 0x0000451C = 17692
	lw	%r13, %r30, $8  ; pc = 0x00004520 = 17696
	lw	%r14, %r30, $4  ; pc = 0x00004524 = 17700
	slli	%r15, %r4, $2  ; pc = 0x00004528 = 17704
	add	%r15, %r5, %r15  ; pc = 0x0000452C = 17708
	lw	%r15, %r15, $0  ; pc = 0x00004530 = 17712
	set	%r16, $-1  ; pc = 0x00004534 = 17716
	bne	%r15, %r16, beq_else.20879  ; pc = 0x0000453C = 17724
	jalr	%r0, %r1, $0  ; pc = 0x00004540 = 17728
beq_else.20879:  ; pc = 0x00004544 = 17732
	slli	%r16, %r15, $2  ; pc = 0x00004544 = 17732
	add	%r16, %r10, %r16  ; pc = 0x00004548 = 17736
	lw	%r16, %r16, $0  ; pc = 0x0000454C = 17740
	flw	%f1, %r8, $0  ; pc = 0x00004550 = 17744
	lw	%r17, %r16, $20  ; pc = 0x00004554 = 17748
	flw	%f2, %r17, $0  ; pc = 0x00004558 = 17752
	fsubs	%f1, %f1, %f2  ; pc = 0x0000455C = 17756
	flw	%f2, %r8, $4  ; pc = 0x00004560 = 17760
	lw	%r17, %r16, $20  ; pc = 0x00004564 = 17764
	flw	%f3, %r17, $4  ; pc = 0x00004568 = 17768
	fsubs	%f2, %f2, %f3  ; pc = 0x0000456C = 17772
	flw	%f3, %r8, $8  ; pc = 0x00004570 = 17776
	lw	%r17, %r16, $20  ; pc = 0x00004574 = 17780
	flw	%f4, %r17, $8  ; pc = 0x00004578 = 17784
	fsubs	%f3, %f3, %f4  ; pc = 0x0000457C = 17788
	lw	%r17, %r16, $4  ; pc = 0x00004580 = 17792
	set	%r18, $1  ; pc = 0x00004584 = 17796
	bne	%r17, %r18, beq_else.20881  ; pc = 0x0000458C = 17804
	flw	%f4, %r6, $0  ; pc = 0x00004590 = 17808
	set	%r17, $0  ; pc = 0x00004594 = 17812
	fmvsx	%f5, %r17  ; pc = 0x0000459C = 17820
	feqs	%r17, %f4, %f5  ; pc = 0x000045A0 = 17824
	bne	%r17, %r0, beq_else.20883  ; pc = 0x000045A4 = 17828
	set	%r17, $0  ; pc = 0x000045A8 = 17832
	jal	%r0, beq_cont.20884  ; pc = 0x000045B0 = 17840
beq_else.20883:  ; pc = 0x000045B4 = 17844
	set	%r17, $1  ; pc = 0x000045B4 = 17844
beq_cont.20884:  ; pc = 0x000045BC = 17852
	set	%r18, $0  ; pc = 0x000045BC = 17852
	bne	%r17, %r18, beq_else.20885  ; pc = 0x000045C4 = 17860
	lw	%r17, %r16, $16  ; pc = 0x000045C8 = 17864
	lw	%r18, %r16, $24  ; pc = 0x000045CC = 17868
	flw	%f4, %r6, $0  ; pc = 0x000045D0 = 17872
	set	%r19, $0  ; pc = 0x000045D4 = 17876
	fmvsx	%f5, %r19  ; pc = 0x000045DC = 17884
	fles	%r19, %f5, %f4  ; pc = 0x000045E0 = 17888
	bne	%r19, %r0, beq_else.20887  ; pc = 0x000045E4 = 17892
	set	%r19, $1  ; pc = 0x000045E8 = 17896
	jal	%r0, beq_cont.20888  ; pc = 0x000045F0 = 17904
beq_else.20887:  ; pc = 0x000045F4 = 17908
	set	%r19, $0  ; pc = 0x000045F4 = 17908
beq_cont.20888:  ; pc = 0x000045FC = 17916
	set	%r20, $0  ; pc = 0x000045FC = 17916
	bne	%r18, %r20, beq_else.20889  ; pc = 0x00004604 = 17924
	add	%r18, %r0, %r19  ; pc = 0x00004608 = 17928
	jal	%r0, beq_cont.20890  ; pc = 0x0000460C = 17932
beq_else.20889:  ; pc = 0x00004610 = 17936
	set	%r18, $0  ; pc = 0x00004610 = 17936
	bne	%r19, %r18, beq_else.20891  ; pc = 0x00004618 = 17944
	set	%r18, $1  ; pc = 0x0000461C = 17948
	jal	%r0, beq_cont.20892  ; pc = 0x00004624 = 17956
beq_else.20891:  ; pc = 0x00004628 = 17960
	set	%r18, $0  ; pc = 0x00004628 = 17960
beq_cont.20892:  ; pc = 0x00004630 = 17968
beq_cont.20890:  ; pc = 0x00004630 = 17968
	flw	%f4, %r17, $0  ; pc = 0x00004630 = 17968
	set	%r19, $0  ; pc = 0x00004634 = 17972
	bne	%r18, %r19, beq_else.20893  ; pc = 0x0000463C = 17980
	set	%r18, $0  ; pc = 0x00004640 = 17984
	fmvsx	%f5, %r18  ; pc = 0x00004648 = 17992
	fsubs	%f4, %f5, %f4  ; pc = 0x0000464C = 17996
	jal	%r0, beq_cont.20894  ; pc = 0x00004650 = 18000
beq_else.20893:  ; pc = 0x00004654 = 18004
beq_cont.20894:  ; pc = 0x00004654 = 18004
	fsubs	%f4, %f4, %f1  ; pc = 0x00004654 = 18004
	flw	%f5, %r6, $0  ; pc = 0x00004658 = 18008
	fdivs	%f4, %f4, %f5  ; pc = 0x0000465C = 18012
	flw	%f5, %r6, $4  ; pc = 0x00004660 = 18016
	fmuls	%f5, %f4, %f5  ; pc = 0x00004664 = 18020
	fadds	%f5, %f5, %f2  ; pc = 0x00004668 = 18024
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000466C = 18028
	flw	%f6, %r17, $4  ; pc = 0x00004670 = 18032
	fles	%r18, %f6, %f5  ; pc = 0x00004674 = 18036
	bne	%r18, %r0, beq_else.20895  ; pc = 0x00004678 = 18040
	set	%r18, $1  ; pc = 0x0000467C = 18044
	jal	%r0, beq_cont.20896  ; pc = 0x00004684 = 18052
beq_else.20895:  ; pc = 0x00004688 = 18056
	set	%r18, $0  ; pc = 0x00004688 = 18056
beq_cont.20896:  ; pc = 0x00004690 = 18064
	set	%r19, $0  ; pc = 0x00004690 = 18064
	bne	%r18, %r19, beq_else.20897  ; pc = 0x00004698 = 18072
	set	%r17, $0  ; pc = 0x0000469C = 18076
	jal	%r0, beq_cont.20898  ; pc = 0x000046A4 = 18084
beq_else.20897:  ; pc = 0x000046A8 = 18088
	flw	%f5, %r6, $8  ; pc = 0x000046A8 = 18088
	fmuls	%f5, %f4, %f5  ; pc = 0x000046AC = 18092
	fadds	%f5, %f5, %f3  ; pc = 0x000046B0 = 18096
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000046B4 = 18100
	flw	%f6, %r17, $8  ; pc = 0x000046B8 = 18104
	fles	%r17, %f6, %f5  ; pc = 0x000046BC = 18108
	bne	%r17, %r0, beq_else.20899  ; pc = 0x000046C0 = 18112
	set	%r17, $1  ; pc = 0x000046C4 = 18116
	jal	%r0, beq_cont.20900  ; pc = 0x000046CC = 18124
beq_else.20899:  ; pc = 0x000046D0 = 18128
	set	%r17, $0  ; pc = 0x000046D0 = 18128
beq_cont.20900:  ; pc = 0x000046D8 = 18136
	set	%r18, $0  ; pc = 0x000046D8 = 18136
	bne	%r17, %r18, beq_else.20901  ; pc = 0x000046E0 = 18144
	set	%r17, $0  ; pc = 0x000046E4 = 18148
	jal	%r0, beq_cont.20902  ; pc = 0x000046EC = 18156
beq_else.20901:  ; pc = 0x000046F0 = 18160
	fsw	%r9, %f4, $0  ; pc = 0x000046F0 = 18160
	set	%r17, $1  ; pc = 0x000046F4 = 18164
beq_cont.20902:  ; pc = 0x000046FC = 18172
beq_cont.20898:  ; pc = 0x000046FC = 18172
	jal	%r0, beq_cont.20886  ; pc = 0x000046FC = 18172
beq_else.20885:  ; pc = 0x00004700 = 18176
	set	%r17, $0  ; pc = 0x00004700 = 18176
beq_cont.20886:  ; pc = 0x00004708 = 18184
	set	%r18, $0  ; pc = 0x00004708 = 18184
	bne	%r17, %r18, beq_else.20903  ; pc = 0x00004710 = 18192
	flw	%f4, %r6, $4  ; pc = 0x00004714 = 18196
	set	%r17, $0  ; pc = 0x00004718 = 18200
	fmvsx	%f5, %r17  ; pc = 0x00004720 = 18208
	feqs	%r17, %f4, %f5  ; pc = 0x00004724 = 18212
	bne	%r17, %r0, beq_else.20905  ; pc = 0x00004728 = 18216
	set	%r17, $0  ; pc = 0x0000472C = 18220
	jal	%r0, beq_cont.20906  ; pc = 0x00004734 = 18228
beq_else.20905:  ; pc = 0x00004738 = 18232
	set	%r17, $1  ; pc = 0x00004738 = 18232
beq_cont.20906:  ; pc = 0x00004740 = 18240
	set	%r18, $0  ; pc = 0x00004740 = 18240
	bne	%r17, %r18, beq_else.20907  ; pc = 0x00004748 = 18248
	lw	%r17, %r16, $16  ; pc = 0x0000474C = 18252
	lw	%r18, %r16, $24  ; pc = 0x00004750 = 18256
	flw	%f4, %r6, $4  ; pc = 0x00004754 = 18260
	set	%r19, $0  ; pc = 0x00004758 = 18264
	fmvsx	%f5, %r19  ; pc = 0x00004760 = 18272
	fles	%r19, %f5, %f4  ; pc = 0x00004764 = 18276
	bne	%r19, %r0, beq_else.20909  ; pc = 0x00004768 = 18280
	set	%r19, $1  ; pc = 0x0000476C = 18284
	jal	%r0, beq_cont.20910  ; pc = 0x00004774 = 18292
beq_else.20909:  ; pc = 0x00004778 = 18296
	set	%r19, $0  ; pc = 0x00004778 = 18296
beq_cont.20910:  ; pc = 0x00004780 = 18304
	set	%r20, $0  ; pc = 0x00004780 = 18304
	bne	%r18, %r20, beq_else.20911  ; pc = 0x00004788 = 18312
	add	%r18, %r0, %r19  ; pc = 0x0000478C = 18316
	jal	%r0, beq_cont.20912  ; pc = 0x00004790 = 18320
beq_else.20911:  ; pc = 0x00004794 = 18324
	set	%r18, $0  ; pc = 0x00004794 = 18324
	bne	%r19, %r18, beq_else.20913  ; pc = 0x0000479C = 18332
	set	%r18, $1  ; pc = 0x000047A0 = 18336
	jal	%r0, beq_cont.20914  ; pc = 0x000047A8 = 18344
beq_else.20913:  ; pc = 0x000047AC = 18348
	set	%r18, $0  ; pc = 0x000047AC = 18348
beq_cont.20914:  ; pc = 0x000047B4 = 18356
beq_cont.20912:  ; pc = 0x000047B4 = 18356
	flw	%f4, %r17, $4  ; pc = 0x000047B4 = 18356
	set	%r19, $0  ; pc = 0x000047B8 = 18360
	bne	%r18, %r19, beq_else.20915  ; pc = 0x000047C0 = 18368
	set	%r18, $0  ; pc = 0x000047C4 = 18372
	fmvsx	%f5, %r18  ; pc = 0x000047CC = 18380
	fsubs	%f4, %f5, %f4  ; pc = 0x000047D0 = 18384
	jal	%r0, beq_cont.20916  ; pc = 0x000047D4 = 18388
beq_else.20915:  ; pc = 0x000047D8 = 18392
beq_cont.20916:  ; pc = 0x000047D8 = 18392
	fsubs	%f4, %f4, %f2  ; pc = 0x000047D8 = 18392
	flw	%f5, %r6, $4  ; pc = 0x000047DC = 18396
	fdivs	%f4, %f4, %f5  ; pc = 0x000047E0 = 18400
	flw	%f5, %r6, $8  ; pc = 0x000047E4 = 18404
	fmuls	%f5, %f4, %f5  ; pc = 0x000047E8 = 18408
	fadds	%f5, %f5, %f3  ; pc = 0x000047EC = 18412
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000047F0 = 18416
	flw	%f6, %r17, $8  ; pc = 0x000047F4 = 18420
	fles	%r18, %f6, %f5  ; pc = 0x000047F8 = 18424
	bne	%r18, %r0, beq_else.20917  ; pc = 0x000047FC = 18428
	set	%r18, $1  ; pc = 0x00004800 = 18432
	jal	%r0, beq_cont.20918  ; pc = 0x00004808 = 18440
beq_else.20917:  ; pc = 0x0000480C = 18444
	set	%r18, $0  ; pc = 0x0000480C = 18444
beq_cont.20918:  ; pc = 0x00004814 = 18452
	set	%r19, $0  ; pc = 0x00004814 = 18452
	bne	%r18, %r19, beq_else.20919  ; pc = 0x0000481C = 18460
	set	%r17, $0  ; pc = 0x00004820 = 18464
	jal	%r0, beq_cont.20920  ; pc = 0x00004828 = 18472
beq_else.20919:  ; pc = 0x0000482C = 18476
	flw	%f5, %r6, $0  ; pc = 0x0000482C = 18476
	fmuls	%f5, %f4, %f5  ; pc = 0x00004830 = 18480
	fadds	%f5, %f5, %f1  ; pc = 0x00004834 = 18484
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00004838 = 18488
	flw	%f6, %r17, $0  ; pc = 0x0000483C = 18492
	fles	%r17, %f6, %f5  ; pc = 0x00004840 = 18496
	bne	%r17, %r0, beq_else.20921  ; pc = 0x00004844 = 18500
	set	%r17, $1  ; pc = 0x00004848 = 18504
	jal	%r0, beq_cont.20922  ; pc = 0x00004850 = 18512
beq_else.20921:  ; pc = 0x00004854 = 18516
	set	%r17, $0  ; pc = 0x00004854 = 18516
beq_cont.20922:  ; pc = 0x0000485C = 18524
	set	%r18, $0  ; pc = 0x0000485C = 18524
	bne	%r17, %r18, beq_else.20923  ; pc = 0x00004864 = 18532
	set	%r17, $0  ; pc = 0x00004868 = 18536
	jal	%r0, beq_cont.20924  ; pc = 0x00004870 = 18544
beq_else.20923:  ; pc = 0x00004874 = 18548
	fsw	%r9, %f4, $0  ; pc = 0x00004874 = 18548
	set	%r17, $1  ; pc = 0x00004878 = 18552
beq_cont.20924:  ; pc = 0x00004880 = 18560
beq_cont.20920:  ; pc = 0x00004880 = 18560
	jal	%r0, beq_cont.20908  ; pc = 0x00004880 = 18560
beq_else.20907:  ; pc = 0x00004884 = 18564
	set	%r17, $0  ; pc = 0x00004884 = 18564
beq_cont.20908:  ; pc = 0x0000488C = 18572
	set	%r18, $0  ; pc = 0x0000488C = 18572
	bne	%r17, %r18, beq_else.20925  ; pc = 0x00004894 = 18580
	flw	%f4, %r6, $8  ; pc = 0x00004898 = 18584
	set	%r17, $0  ; pc = 0x0000489C = 18588
	fmvsx	%f5, %r17  ; pc = 0x000048A4 = 18596
	feqs	%r17, %f4, %f5  ; pc = 0x000048A8 = 18600
	bne	%r17, %r0, beq_else.20927  ; pc = 0x000048AC = 18604
	set	%r17, $0  ; pc = 0x000048B0 = 18608
	jal	%r0, beq_cont.20928  ; pc = 0x000048B8 = 18616
beq_else.20927:  ; pc = 0x000048BC = 18620
	set	%r17, $1  ; pc = 0x000048BC = 18620
beq_cont.20928:  ; pc = 0x000048C4 = 18628
	set	%r18, $0  ; pc = 0x000048C4 = 18628
	bne	%r17, %r18, beq_else.20929  ; pc = 0x000048CC = 18636
	lw	%r17, %r16, $16  ; pc = 0x000048D0 = 18640
	lw	%r16, %r16, $24  ; pc = 0x000048D4 = 18644
	flw	%f4, %r6, $8  ; pc = 0x000048D8 = 18648
	set	%r18, $0  ; pc = 0x000048DC = 18652
	fmvsx	%f5, %r18  ; pc = 0x000048E4 = 18660
	fles	%r18, %f5, %f4  ; pc = 0x000048E8 = 18664
	bne	%r18, %r0, beq_else.20931  ; pc = 0x000048EC = 18668
	set	%r18, $1  ; pc = 0x000048F0 = 18672
	jal	%r0, beq_cont.20932  ; pc = 0x000048F8 = 18680
beq_else.20931:  ; pc = 0x000048FC = 18684
	set	%r18, $0  ; pc = 0x000048FC = 18684
beq_cont.20932:  ; pc = 0x00004904 = 18692
	set	%r19, $0  ; pc = 0x00004904 = 18692
	bne	%r16, %r19, beq_else.20933  ; pc = 0x0000490C = 18700
	add	%r16, %r0, %r18  ; pc = 0x00004910 = 18704
	jal	%r0, beq_cont.20934  ; pc = 0x00004914 = 18708
beq_else.20933:  ; pc = 0x00004918 = 18712
	set	%r16, $0  ; pc = 0x00004918 = 18712
	bne	%r18, %r16, beq_else.20935  ; pc = 0x00004920 = 18720
	set	%r16, $1  ; pc = 0x00004924 = 18724
	jal	%r0, beq_cont.20936  ; pc = 0x0000492C = 18732
beq_else.20935:  ; pc = 0x00004930 = 18736
	set	%r16, $0  ; pc = 0x00004930 = 18736
beq_cont.20936:  ; pc = 0x00004938 = 18744
beq_cont.20934:  ; pc = 0x00004938 = 18744
	flw	%f4, %r17, $8  ; pc = 0x00004938 = 18744
	set	%r18, $0  ; pc = 0x0000493C = 18748
	bne	%r16, %r18, beq_else.20937  ; pc = 0x00004944 = 18756
	set	%r16, $0  ; pc = 0x00004948 = 18760
	fmvsx	%f5, %r16  ; pc = 0x00004950 = 18768
	fsubs	%f4, %f5, %f4  ; pc = 0x00004954 = 18772
	jal	%r0, beq_cont.20938  ; pc = 0x00004958 = 18776
beq_else.20937:  ; pc = 0x0000495C = 18780
beq_cont.20938:  ; pc = 0x0000495C = 18780
	fsubs	%f3, %f4, %f3  ; pc = 0x0000495C = 18780
	flw	%f4, %r6, $8  ; pc = 0x00004960 = 18784
	fdivs	%f3, %f3, %f4  ; pc = 0x00004964 = 18788
	flw	%f4, %r6, $0  ; pc = 0x00004968 = 18792
	fmuls	%f4, %f3, %f4  ; pc = 0x0000496C = 18796
	fadds	%f1, %f4, %f1  ; pc = 0x00004970 = 18800
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00004974 = 18804
	flw	%f4, %r17, $0  ; pc = 0x00004978 = 18808
	fles	%r16, %f4, %f1  ; pc = 0x0000497C = 18812
	bne	%r16, %r0, beq_else.20939  ; pc = 0x00004980 = 18816
	set	%r16, $1  ; pc = 0x00004984 = 18820
	jal	%r0, beq_cont.20940  ; pc = 0x0000498C = 18828
beq_else.20939:  ; pc = 0x00004990 = 18832
	set	%r16, $0  ; pc = 0x00004990 = 18832
beq_cont.20940:  ; pc = 0x00004998 = 18840
	set	%r18, $0  ; pc = 0x00004998 = 18840
	bne	%r16, %r18, beq_else.20941  ; pc = 0x000049A0 = 18848
	set	%r16, $0  ; pc = 0x000049A4 = 18852
	jal	%r0, beq_cont.20942  ; pc = 0x000049AC = 18860
beq_else.20941:  ; pc = 0x000049B0 = 18864
	flw	%f1, %r6, $4  ; pc = 0x000049B0 = 18864
	fmuls	%f1, %f3, %f1  ; pc = 0x000049B4 = 18868
	fadds	%f1, %f1, %f2  ; pc = 0x000049B8 = 18872
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000049BC = 18876
	flw	%f2, %r17, $4  ; pc = 0x000049C0 = 18880
	fles	%r16, %f2, %f1  ; pc = 0x000049C4 = 18884
	bne	%r16, %r0, beq_else.20943  ; pc = 0x000049C8 = 18888
	set	%r16, $1  ; pc = 0x000049CC = 18892
	jal	%r0, beq_cont.20944  ; pc = 0x000049D4 = 18900
beq_else.20943:  ; pc = 0x000049D8 = 18904
	set	%r16, $0  ; pc = 0x000049D8 = 18904
beq_cont.20944:  ; pc = 0x000049E0 = 18912
	set	%r17, $0  ; pc = 0x000049E0 = 18912
	bne	%r16, %r17, beq_else.20945  ; pc = 0x000049E8 = 18920
	set	%r16, $0  ; pc = 0x000049EC = 18924
	jal	%r0, beq_cont.20946  ; pc = 0x000049F4 = 18932
beq_else.20945:  ; pc = 0x000049F8 = 18936
	fsw	%r9, %f3, $0  ; pc = 0x000049F8 = 18936
	set	%r16, $1  ; pc = 0x000049FC = 18940
beq_cont.20946:  ; pc = 0x00004A04 = 18948
beq_cont.20942:  ; pc = 0x00004A04 = 18948
	jal	%r0, beq_cont.20930  ; pc = 0x00004A04 = 18948
beq_else.20929:  ; pc = 0x00004A08 = 18952
	set	%r16, $0  ; pc = 0x00004A08 = 18952
beq_cont.20930:  ; pc = 0x00004A10 = 18960
	set	%r17, $0  ; pc = 0x00004A10 = 18960
	bne	%r16, %r17, beq_else.20947  ; pc = 0x00004A18 = 18968
	set	%r16, $0  ; pc = 0x00004A1C = 18972
	jal	%r0, beq_cont.20948  ; pc = 0x00004A24 = 18980
beq_else.20947:  ; pc = 0x00004A28 = 18984
	set	%r16, $3  ; pc = 0x00004A28 = 18984
beq_cont.20948:  ; pc = 0x00004A30 = 18992
	jal	%r0, beq_cont.20926  ; pc = 0x00004A30 = 18992
beq_else.20925:  ; pc = 0x00004A34 = 18996
	set	%r16, $2  ; pc = 0x00004A34 = 18996
beq_cont.20926:  ; pc = 0x00004A3C = 19004
	jal	%r0, beq_cont.20904  ; pc = 0x00004A3C = 19004
beq_else.20903:  ; pc = 0x00004A40 = 19008
	set	%r16, $1  ; pc = 0x00004A40 = 19008
beq_cont.20904:  ; pc = 0x00004A48 = 19016
	jal	%r0, beq_cont.20882  ; pc = 0x00004A48 = 19016
beq_else.20881:  ; pc = 0x00004A4C = 19020
	set	%r18, $2  ; pc = 0x00004A4C = 19020
	bne	%r17, %r18, beq_else.20949  ; pc = 0x00004A54 = 19028
	lw	%r16, %r16, $16  ; pc = 0x00004A58 = 19032
	flw	%f4, %r6, $0  ; pc = 0x00004A5C = 19036
	flw	%f5, %r16, $0  ; pc = 0x00004A60 = 19040
	fmuls	%f4, %f4, %f5  ; pc = 0x00004A64 = 19044
	flw	%f5, %r6, $4  ; pc = 0x00004A68 = 19048
	flw	%f6, %r16, $4  ; pc = 0x00004A6C = 19052
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A70 = 19056
	fadds	%f4, %f4, %f5  ; pc = 0x00004A74 = 19060
	flw	%f5, %r6, $8  ; pc = 0x00004A78 = 19064
	flw	%f6, %r16, $8  ; pc = 0x00004A7C = 19068
	fmuls	%f5, %f5, %f6  ; pc = 0x00004A80 = 19072
	fadds	%f4, %f4, %f5  ; pc = 0x00004A84 = 19076
	set	%r17, $0  ; pc = 0x00004A88 = 19080
	fmvsx	%f5, %r17  ; pc = 0x00004A90 = 19088
	fles	%r17, %f4, %f5  ; pc = 0x00004A94 = 19092
	bne	%r17, %r0, beq_else.20951  ; pc = 0x00004A98 = 19096
	set	%r17, $1  ; pc = 0x00004A9C = 19100
	jal	%r0, beq_cont.20952  ; pc = 0x00004AA4 = 19108
beq_else.20951:  ; pc = 0x00004AA8 = 19112
	set	%r17, $0  ; pc = 0x00004AA8 = 19112
beq_cont.20952:  ; pc = 0x00004AB0 = 19120
	set	%r18, $0  ; pc = 0x00004AB0 = 19120
	bne	%r17, %r18, beq_else.20953  ; pc = 0x00004AB8 = 19128
	set	%r16, $0  ; pc = 0x00004ABC = 19132
	jal	%r0, beq_cont.20954  ; pc = 0x00004AC4 = 19140
beq_else.20953:  ; pc = 0x00004AC8 = 19144
	flw	%f5, %r16, $0  ; pc = 0x00004AC8 = 19144
	fmuls	%f1, %f5, %f1  ; pc = 0x00004ACC = 19148
	flw	%f5, %r16, $4  ; pc = 0x00004AD0 = 19152
	fmuls	%f2, %f5, %f2  ; pc = 0x00004AD4 = 19156
	fadds	%f1, %f1, %f2  ; pc = 0x00004AD8 = 19160
	flw	%f2, %r16, $8  ; pc = 0x00004ADC = 19164
	fmuls	%f2, %f2, %f3  ; pc = 0x00004AE0 = 19168
	fadds	%f1, %f1, %f2  ; pc = 0x00004AE4 = 19172
	set	%r16, $0  ; pc = 0x00004AE8 = 19176
	fmvsx	%f2, %r16  ; pc = 0x00004AF0 = 19184
	fsubs	%f1, %f2, %f1  ; pc = 0x00004AF4 = 19188
	fdivs	%f1, %f1, %f4  ; pc = 0x00004AF8 = 19192
	fsw	%r9, %f1, $0  ; pc = 0x00004AFC = 19196
	set	%r16, $1  ; pc = 0x00004B00 = 19200
beq_cont.20954:  ; pc = 0x00004B08 = 19208
	jal	%r0, beq_cont.20950  ; pc = 0x00004B08 = 19208
beq_else.20949:  ; pc = 0x00004B0C = 19212
	flw	%f4, %r6, $0  ; pc = 0x00004B0C = 19212
	flw	%f5, %r6, $4  ; pc = 0x00004B10 = 19216
	flw	%f6, %r6, $8  ; pc = 0x00004B14 = 19220
	fmuls	%f7, %f4, %f4  ; pc = 0x00004B18 = 19224
	lw	%r17, %r16, $16  ; pc = 0x00004B1C = 19228
	flw	%f8, %r17, $0  ; pc = 0x00004B20 = 19232
	fmuls	%f7, %f7, %f8  ; pc = 0x00004B24 = 19236
	fmuls	%f8, %f5, %f5  ; pc = 0x00004B28 = 19240
	lw	%r17, %r16, $16  ; pc = 0x00004B2C = 19244
	flw	%f9, %r17, $4  ; pc = 0x00004B30 = 19248
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B34 = 19252
	fadds	%f7, %f7, %f8  ; pc = 0x00004B38 = 19256
	fmuls	%f8, %f6, %f6  ; pc = 0x00004B3C = 19260
	lw	%r17, %r16, $16  ; pc = 0x00004B40 = 19264
	flw	%f9, %r17, $8  ; pc = 0x00004B44 = 19268
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B48 = 19272
	fadds	%f7, %f7, %f8  ; pc = 0x00004B4C = 19276
	lw	%r17, %r16, $12  ; pc = 0x00004B50 = 19280
	set	%r18, $0  ; pc = 0x00004B54 = 19284
	bne	%r17, %r18, beq_else.20955  ; pc = 0x00004B5C = 19292
	fadds	%f4, %f0, %f7  ; pc = 0x00004B60 = 19296
	jal	%r0, beq_cont.20956  ; pc = 0x00004B64 = 19300
beq_else.20955:  ; pc = 0x00004B68 = 19304
	fmuls	%f8, %f5, %f6  ; pc = 0x00004B68 = 19304
	lw	%r17, %r16, $36  ; pc = 0x00004B6C = 19308
	flw	%f9, %r17, $0  ; pc = 0x00004B70 = 19312
	fmuls	%f8, %f8, %f9  ; pc = 0x00004B74 = 19316
	fadds	%f7, %f7, %f8  ; pc = 0x00004B78 = 19320
	fmuls	%f6, %f6, %f4  ; pc = 0x00004B7C = 19324
	lw	%r17, %r16, $36  ; pc = 0x00004B80 = 19328
	flw	%f8, %r17, $4  ; pc = 0x00004B84 = 19332
	fmuls	%f6, %f6, %f8  ; pc = 0x00004B88 = 19336
	fadds	%f6, %f7, %f6  ; pc = 0x00004B8C = 19340
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B90 = 19344
	lw	%r17, %r16, $36  ; pc = 0x00004B94 = 19348
	flw	%f5, %r17, $8  ; pc = 0x00004B98 = 19352
	fmuls	%f4, %f4, %f5  ; pc = 0x00004B9C = 19356
	fadds	%f4, %f6, %f4  ; pc = 0x00004BA0 = 19360
beq_cont.20956:  ; pc = 0x00004BA4 = 19364
	set	%r17, $0  ; pc = 0x00004BA4 = 19364
	fmvsx	%f5, %r17  ; pc = 0x00004BAC = 19372
	feqs	%r17, %f4, %f5  ; pc = 0x00004BB0 = 19376
	bne	%r17, %r0, beq_else.20957  ; pc = 0x00004BB4 = 19380
	set	%r17, $0  ; pc = 0x00004BB8 = 19384
	jal	%r0, beq_cont.20958  ; pc = 0x00004BC0 = 19392
beq_else.20957:  ; pc = 0x00004BC4 = 19396
	set	%r17, $1  ; pc = 0x00004BC4 = 19396
beq_cont.20958:  ; pc = 0x00004BCC = 19404
	set	%r18, $0  ; pc = 0x00004BCC = 19404
	bne	%r17, %r18, beq_else.20959  ; pc = 0x00004BD4 = 19412
	flw	%f5, %r6, $0  ; pc = 0x00004BD8 = 19416
	flw	%f6, %r6, $4  ; pc = 0x00004BDC = 19420
	flw	%f7, %r6, $8  ; pc = 0x00004BE0 = 19424
	fmuls	%f8, %f5, %f1  ; pc = 0x00004BE4 = 19428
	lw	%r17, %r16, $16  ; pc = 0x00004BE8 = 19432
	flw	%f9, %r17, $0  ; pc = 0x00004BEC = 19436
	fmuls	%f8, %f8, %f9  ; pc = 0x00004BF0 = 19440
	fmuls	%f9, %f6, %f2  ; pc = 0x00004BF4 = 19444
	lw	%r17, %r16, $16  ; pc = 0x00004BF8 = 19448
	flw	%f10, %r17, $4  ; pc = 0x00004BFC = 19452
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C00 = 19456
	fadds	%f8, %f8, %f9  ; pc = 0x00004C04 = 19460
	fmuls	%f9, %f7, %f3  ; pc = 0x00004C08 = 19464
	lw	%r17, %r16, $16  ; pc = 0x00004C0C = 19468
	flw	%f10, %r17, $8  ; pc = 0x00004C10 = 19472
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C14 = 19476
	fadds	%f8, %f8, %f9  ; pc = 0x00004C18 = 19480
	lw	%r17, %r16, $12  ; pc = 0x00004C1C = 19484
	set	%r18, $0  ; pc = 0x00004C20 = 19488
	bne	%r17, %r18, beq_else.20961  ; pc = 0x00004C28 = 19496
	fadds	%f5, %f0, %f8  ; pc = 0x00004C2C = 19500
	jal	%r0, beq_cont.20962  ; pc = 0x00004C30 = 19504
beq_else.20961:  ; pc = 0x00004C34 = 19508
	fmuls	%f9, %f7, %f2  ; pc = 0x00004C34 = 19508
	fmuls	%f10, %f6, %f3  ; pc = 0x00004C38 = 19512
	fadds	%f9, %f9, %f10  ; pc = 0x00004C3C = 19516
	lw	%r17, %r16, $36  ; pc = 0x00004C40 = 19520
	flw	%f10, %r17, $0  ; pc = 0x00004C44 = 19524
	fmuls	%f9, %f9, %f10  ; pc = 0x00004C48 = 19528
	fmuls	%f10, %f5, %f3  ; pc = 0x00004C4C = 19532
	fmuls	%f7, %f7, %f1  ; pc = 0x00004C50 = 19536
	fadds	%f7, %f10, %f7  ; pc = 0x00004C54 = 19540
	lw	%r17, %r16, $36  ; pc = 0x00004C58 = 19544
	flw	%f10, %r17, $4  ; pc = 0x00004C5C = 19548
	fmuls	%f7, %f7, %f10  ; pc = 0x00004C60 = 19552
	fadds	%f7, %f9, %f7  ; pc = 0x00004C64 = 19556
	fmuls	%f5, %f5, %f2  ; pc = 0x00004C68 = 19560
	fmuls	%f6, %f6, %f1  ; pc = 0x00004C6C = 19564
	fadds	%f5, %f5, %f6  ; pc = 0x00004C70 = 19568
	lw	%r17, %r16, $36  ; pc = 0x00004C74 = 19572
	flw	%f6, %r17, $8  ; pc = 0x00004C78 = 19576
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C7C = 19580
	fadds	%f5, %f7, %f5  ; pc = 0x00004C80 = 19584
	set	%r17, $1056964608  ; pc = 0x00004C84 = 19588
	fmvsx	%f6, %r17  ; pc = 0x00004C8C = 19596
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C90 = 19600
	fadds	%f5, %f8, %f5  ; pc = 0x00004C94 = 19604
beq_cont.20962:  ; pc = 0x00004C98 = 19608
	fmuls	%f6, %f1, %f1  ; pc = 0x00004C98 = 19608
	lw	%r17, %r16, $16  ; pc = 0x00004C9C = 19612
	flw	%f7, %r17, $0  ; pc = 0x00004CA0 = 19616
	fmuls	%f6, %f6, %f7  ; pc = 0x00004CA4 = 19620
	fmuls	%f7, %f2, %f2  ; pc = 0x00004CA8 = 19624
	lw	%r17, %r16, $16  ; pc = 0x00004CAC = 19628
	flw	%f8, %r17, $4  ; pc = 0x00004CB0 = 19632
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CB4 = 19636
	fadds	%f6, %f6, %f7  ; pc = 0x00004CB8 = 19640
	fmuls	%f7, %f3, %f3  ; pc = 0x00004CBC = 19644
	lw	%r17, %r16, $16  ; pc = 0x00004CC0 = 19648
	flw	%f8, %r17, $8  ; pc = 0x00004CC4 = 19652
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CC8 = 19656
	fadds	%f6, %f6, %f7  ; pc = 0x00004CCC = 19660
	lw	%r17, %r16, $12  ; pc = 0x00004CD0 = 19664
	set	%r18, $0  ; pc = 0x00004CD4 = 19668
	bne	%r17, %r18, beq_else.20963  ; pc = 0x00004CDC = 19676
	fadds	%f1, %f0, %f6  ; pc = 0x00004CE0 = 19680
	jal	%r0, beq_cont.20964  ; pc = 0x00004CE4 = 19684
beq_else.20963:  ; pc = 0x00004CE8 = 19688
	fmuls	%f7, %f2, %f3  ; pc = 0x00004CE8 = 19688
	lw	%r17, %r16, $36  ; pc = 0x00004CEC = 19692
	flw	%f8, %r17, $0  ; pc = 0x00004CF0 = 19696
	fmuls	%f7, %f7, %f8  ; pc = 0x00004CF4 = 19700
	fadds	%f6, %f6, %f7  ; pc = 0x00004CF8 = 19704
	fmuls	%f3, %f3, %f1  ; pc = 0x00004CFC = 19708
	lw	%r17, %r16, $36  ; pc = 0x00004D00 = 19712
	flw	%f7, %r17, $4  ; pc = 0x00004D04 = 19716
	fmuls	%f3, %f3, %f7  ; pc = 0x00004D08 = 19720
	fadds	%f3, %f6, %f3  ; pc = 0x00004D0C = 19724
	fmuls	%f1, %f1, %f2  ; pc = 0x00004D10 = 19728
	lw	%r17, %r16, $36  ; pc = 0x00004D14 = 19732
	flw	%f2, %r17, $8  ; pc = 0x00004D18 = 19736
	fmuls	%f1, %f1, %f2  ; pc = 0x00004D1C = 19740
	fadds	%f1, %f3, %f1  ; pc = 0x00004D20 = 19744
beq_cont.20964:  ; pc = 0x00004D24 = 19748
	lw	%r17, %r16, $4  ; pc = 0x00004D24 = 19748
	set	%r18, $3  ; pc = 0x00004D28 = 19752
	bne	%r17, %r18, beq_else.20965  ; pc = 0x00004D30 = 19760
	set	%r17, $1065353216  ; pc = 0x00004D34 = 19764
	fmvsx	%f2, %r17  ; pc = 0x00004D3C = 19772
	fsubs	%f1, %f1, %f2  ; pc = 0x00004D40 = 19776
	jal	%r0, beq_cont.20966  ; pc = 0x00004D44 = 19780
beq_else.20965:  ; pc = 0x00004D48 = 19784
beq_cont.20966:  ; pc = 0x00004D48 = 19784
	fmuls	%f2, %f5, %f5  ; pc = 0x00004D48 = 19784
	fmuls	%f1, %f4, %f1  ; pc = 0x00004D4C = 19788
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D50 = 19792
	set	%r17, $0  ; pc = 0x00004D54 = 19796
	fmvsx	%f2, %r17  ; pc = 0x00004D5C = 19804
	fles	%r17, %f1, %f2  ; pc = 0x00004D60 = 19808
	bne	%r17, %r0, beq_else.20967  ; pc = 0x00004D64 = 19812
	set	%r17, $1  ; pc = 0x00004D68 = 19816
	jal	%r0, beq_cont.20968  ; pc = 0x00004D70 = 19824
beq_else.20967:  ; pc = 0x00004D74 = 19828
	set	%r17, $0  ; pc = 0x00004D74 = 19828
beq_cont.20968:  ; pc = 0x00004D7C = 19836
	set	%r18, $0  ; pc = 0x00004D7C = 19836
	bne	%r17, %r18, beq_else.20969  ; pc = 0x00004D84 = 19844
	set	%r16, $0  ; pc = 0x00004D88 = 19848
	jal	%r0, beq_cont.20970  ; pc = 0x00004D90 = 19856
beq_else.20969:  ; pc = 0x00004D94 = 19860
	fsqrts	%f1, %f1  ; pc = 0x00004D94 = 19860
	lw	%r16, %r16, $24  ; pc = 0x00004D98 = 19864
	set	%r17, $0  ; pc = 0x00004D9C = 19868
	bne	%r16, %r17, beq_else.20971  ; pc = 0x00004DA4 = 19876
	set	%r16, $0  ; pc = 0x00004DA8 = 19880
	fmvsx	%f2, %r16  ; pc = 0x00004DB0 = 19888
	fsubs	%f1, %f2, %f1  ; pc = 0x00004DB4 = 19892
	jal	%r0, beq_cont.20972  ; pc = 0x00004DB8 = 19896
beq_else.20971:  ; pc = 0x00004DBC = 19900
beq_cont.20972:  ; pc = 0x00004DBC = 19900
	fsubs	%f1, %f1, %f5  ; pc = 0x00004DBC = 19900
	fdivs	%f1, %f1, %f4  ; pc = 0x00004DC0 = 19904
	fsw	%r9, %f1, $0  ; pc = 0x00004DC4 = 19908
	set	%r16, $1  ; pc = 0x00004DC8 = 19912
beq_cont.20970:  ; pc = 0x00004DD0 = 19920
	jal	%r0, beq_cont.20960  ; pc = 0x00004DD0 = 19920
beq_else.20959:  ; pc = 0x00004DD4 = 19924
	set	%r16, $0  ; pc = 0x00004DD4 = 19924
beq_cont.20960:  ; pc = 0x00004DDC = 19932
beq_cont.20950:  ; pc = 0x00004DDC = 19932
beq_cont.20882:  ; pc = 0x00004DDC = 19932
	set	%r17, $0  ; pc = 0x00004DDC = 19932
	bne	%r16, %r17, beq_else.20973  ; pc = 0x00004DE4 = 19940
	slli	%r7, %r15, $2  ; pc = 0x00004DE8 = 19944
	add	%r7, %r10, %r7  ; pc = 0x00004DEC = 19948
	lw	%r7, %r7, $0  ; pc = 0x00004DF0 = 19952
	lw	%r7, %r7, $24  ; pc = 0x00004DF4 = 19956
	set	%r8, $0  ; pc = 0x00004DF8 = 19960
	bne	%r7, %r8, beq_else.20974  ; pc = 0x00004E00 = 19968
	jalr	%r0, %r1, $0  ; pc = 0x00004E04 = 19972
beq_else.20974:  ; pc = 0x00004E08 = 19976
	addi	%r4, %r4, $1  ; pc = 0x00004E08 = 19976
	lw	%r29, %r30, $0  ; pc = 0x00004E0C = 19980
	jalr	%r0, %r29, $0  ; pc = 0x00004E10 = 19984
beq_else.20973:  ; pc = 0x00004E14 = 19988
	flw	%f1, %r9, $0  ; pc = 0x00004E14 = 19988
	set	%r9, $0  ; pc = 0x00004E18 = 19992
	fmvsx	%f2, %r9  ; pc = 0x00004E20 = 20000
	fles	%r9, %f1, %f2  ; pc = 0x00004E24 = 20004
	bne	%r9, %r0, beq_else.20976  ; pc = 0x00004E28 = 20008
	set	%r9, $1  ; pc = 0x00004E2C = 20012
	jal	%r0, beq_cont.20977  ; pc = 0x00004E34 = 20020
beq_else.20976:  ; pc = 0x00004E38 = 20024
	set	%r9, $0  ; pc = 0x00004E38 = 20024
beq_cont.20977:  ; pc = 0x00004E40 = 20032
	set	%r10, $0  ; pc = 0x00004E40 = 20032
	sw	%r2, %r6, $0  ; pc = 0x00004E48 = 20040
	sw	%r2, %r5, $4  ; pc = 0x00004E4C = 20044
	sw	%r2, %r30, $8  ; pc = 0x00004E50 = 20048
	sw	%r2, %r4, $12  ; pc = 0x00004E54 = 20052
	bne	%r9, %r10, beq_else.20978  ; pc = 0x00004E58 = 20056
	jal	%r0, beq_cont.20979  ; pc = 0x00004E5C = 20060
beq_else.20978:  ; pc = 0x00004E60 = 20064
	flw	%f2, %r7, $0  ; pc = 0x00004E60 = 20064
	fles	%r9, %f2, %f1  ; pc = 0x00004E64 = 20068
	bne	%r9, %r0, beq_else.20980  ; pc = 0x00004E68 = 20072
	set	%r9, $1  ; pc = 0x00004E6C = 20076
	jal	%r0, beq_cont.20981  ; pc = 0x00004E74 = 20084
beq_else.20980:  ; pc = 0x00004E78 = 20088
	set	%r9, $0  ; pc = 0x00004E78 = 20088
beq_cont.20981:  ; pc = 0x00004E80 = 20096
	set	%r10, $0  ; pc = 0x00004E80 = 20096
	bne	%r9, %r10, beq_else.20982  ; pc = 0x00004E88 = 20104
	jal	%r0, beq_cont.20983  ; pc = 0x00004E8C = 20108
beq_else.20982:  ; pc = 0x00004E90 = 20112
	set	%r9, $1008981770  ; pc = 0x00004E90 = 20112
	fmvsx	%f2, %r9  ; pc = 0x00004E98 = 20120
	fadds	%f1, %f1, %f2  ; pc = 0x00004E9C = 20124
	flw	%f2, %r6, $0  ; pc = 0x00004EA0 = 20128
	fmuls	%f2, %f2, %f1  ; pc = 0x00004EA4 = 20132
	flw	%f3, %r8, $0  ; pc = 0x00004EA8 = 20136
	fadds	%f2, %f2, %f3  ; pc = 0x00004EAC = 20140
	flw	%f3, %r6, $4  ; pc = 0x00004EB0 = 20144
	fmuls	%f3, %f3, %f1  ; pc = 0x00004EB4 = 20148
	flw	%f4, %r8, $4  ; pc = 0x00004EB8 = 20152
	fadds	%f3, %f3, %f4  ; pc = 0x00004EBC = 20156
	flw	%f4, %r6, $8  ; pc = 0x00004EC0 = 20160
	fmuls	%f4, %f4, %f1  ; pc = 0x00004EC4 = 20164
	flw	%f5, %r8, $8  ; pc = 0x00004EC8 = 20168
	fadds	%f4, %f4, %f5  ; pc = 0x00004ECC = 20172
	set	%r8, $0  ; pc = 0x00004ED0 = 20176
	sw	%r2, %r11, $16  ; pc = 0x00004ED8 = 20184
	sw	%r2, %r16, $20  ; pc = 0x00004EDC = 20188
	sw	%r2, %r13, $24  ; pc = 0x00004EE0 = 20192
	sw	%r2, %r15, $28  ; pc = 0x00004EE4 = 20196
	fsw	%r2, %f4, $32  ; pc = 0x00004EE8 = 20200
	fsw	%r2, %f3, $36  ; pc = 0x00004EEC = 20204
	sw	%r2, %r12, $40  ; pc = 0x00004EF0 = 20208
	fsw	%r2, %f2, $44  ; pc = 0x00004EF4 = 20212
	sw	%r2, %r7, $48  ; pc = 0x00004EF8 = 20216
	fsw	%r2, %f1, $52  ; pc = 0x00004EFC = 20220
	add	%r4, %r0, %r8  ; pc = 0x00004F00 = 20224
	add	%r30, %r0, %r14  ; pc = 0x00004F04 = 20228
	fadds	%f1, %f0, %f2  ; pc = 0x00004F08 = 20232
	fadds	%f2, %f0, %f3  ; pc = 0x00004F0C = 20236
	fadds	%f3, %f0, %f4  ; pc = 0x00004F10 = 20240
	sw	%r2, %r1, $56  ; pc = 0x00004F14 = 20244
	lw	%r29, %r30, $0  ; pc = 0x00004F18 = 20248
	addi	%r2, %r2, $60  ; pc = 0x00004F1C = 20252
	jalr	%r1, %r29, $0  ; pc = 0x00004F20 = 20256
	addi	%r2, %r2, $-60  ; pc = 0x00004F24 = 20260
	lw	%r1, %r2, $56  ; pc = 0x00004F28 = 20264
	set	%r5, $0  ; pc = 0x00004F2C = 20268
	bne	%r4, %r5, beq_else.20984  ; pc = 0x00004F34 = 20276
	jal	%r0, beq_cont.20985  ; pc = 0x00004F38 = 20280
beq_else.20984:  ; pc = 0x00004F3C = 20284
	lw	%r4, %r2, $48  ; pc = 0x00004F3C = 20284
	flw	%f1, %r2, $52  ; pc = 0x00004F40 = 20288
	fsw	%r4, %f1, $0  ; pc = 0x00004F44 = 20292
	lw	%r4, %r2, $40  ; pc = 0x00004F48 = 20296
	flw	%f1, %r2, $44  ; pc = 0x00004F4C = 20300
	fsw	%r4, %f1, $0  ; pc = 0x00004F50 = 20304
	flw	%f1, %r2, $36  ; pc = 0x00004F54 = 20308
	fsw	%r4, %f1, $4  ; pc = 0x00004F58 = 20312
	flw	%f1, %r2, $32  ; pc = 0x00004F5C = 20316
	fsw	%r4, %f1, $8  ; pc = 0x00004F60 = 20320
	lw	%r4, %r2, $24  ; pc = 0x00004F64 = 20324
	lw	%r5, %r2, $28  ; pc = 0x00004F68 = 20328
	sw	%r4, %r5, $0  ; pc = 0x00004F6C = 20332
	lw	%r4, %r2, $16  ; pc = 0x00004F70 = 20336
	lw	%r5, %r2, $20  ; pc = 0x00004F74 = 20340
	sw	%r4, %r5, $0  ; pc = 0x00004F78 = 20344
beq_cont.20985:  ; pc = 0x00004F7C = 20348
beq_cont.20983:  ; pc = 0x00004F7C = 20348
beq_cont.20979:  ; pc = 0x00004F7C = 20348
	lw	%r4, %r2, $12  ; pc = 0x00004F7C = 20348
	addi	%r4, %r4, $1  ; pc = 0x00004F80 = 20352
	lw	%r5, %r2, $4  ; pc = 0x00004F84 = 20356
	lw	%r6, %r2, $0  ; pc = 0x00004F88 = 20360
	lw	%r30, %r2, $8  ; pc = 0x00004F8C = 20364
	lw	%r29, %r30, $0  ; pc = 0x00004F90 = 20368
	jalr	%r0, %r29, $0  ; pc = 0x00004F94 = 20372
solve_one_or_network.2940:  ; pc = 0x00004F98 = 20376
	lw	%r7, %r30, $8  ; pc = 0x00004F98 = 20376
	lw	%r8, %r30, $4  ; pc = 0x00004F9C = 20380
	slli	%r9, %r4, $2  ; pc = 0x00004FA0 = 20384
	add	%r9, %r5, %r9  ; pc = 0x00004FA4 = 20388
	lw	%r9, %r9, $0  ; pc = 0x00004FA8 = 20392
	set	%r10, $-1  ; pc = 0x00004FAC = 20396
	bne	%r9, %r10, beq_else.20986  ; pc = 0x00004FB4 = 20404
	jalr	%r0, %r1, $0  ; pc = 0x00004FB8 = 20408
beq_else.20986:  ; pc = 0x00004FBC = 20412
	slli	%r9, %r9, $2  ; pc = 0x00004FBC = 20412
	add	%r8, %r8, %r9  ; pc = 0x00004FC0 = 20416
	lw	%r8, %r8, $0  ; pc = 0x00004FC4 = 20420
	set	%r9, $0  ; pc = 0x00004FC8 = 20424
	sw	%r2, %r6, $0  ; pc = 0x00004FD0 = 20432
	sw	%r2, %r5, $4  ; pc = 0x00004FD4 = 20436
	sw	%r2, %r30, $8  ; pc = 0x00004FD8 = 20440
	sw	%r2, %r4, $12  ; pc = 0x00004FDC = 20444
	add	%r5, %r0, %r8  ; pc = 0x00004FE0 = 20448
	add	%r4, %r0, %r9  ; pc = 0x00004FE4 = 20452
	add	%r30, %r0, %r7  ; pc = 0x00004FE8 = 20456
	sw	%r2, %r1, $16  ; pc = 0x00004FEC = 20460
	lw	%r29, %r30, $0  ; pc = 0x00004FF0 = 20464
	addi	%r2, %r2, $20  ; pc = 0x00004FF4 = 20468
	jalr	%r1, %r29, $0  ; pc = 0x00004FF8 = 20472
	addi	%r2, %r2, $-20  ; pc = 0x00004FFC = 20476
	lw	%r1, %r2, $16  ; pc = 0x00005000 = 20480
	lw	%r4, %r2, $12  ; pc = 0x00005004 = 20484
	addi	%r4, %r4, $1  ; pc = 0x00005008 = 20488
	lw	%r5, %r2, $4  ; pc = 0x0000500C = 20492
	lw	%r6, %r2, $0  ; pc = 0x00005010 = 20496
	lw	%r30, %r2, $8  ; pc = 0x00005014 = 20500
	lw	%r29, %r30, $0  ; pc = 0x00005018 = 20504
	jalr	%r0, %r29, $0  ; pc = 0x0000501C = 20508
trace_or_matrix.2944:  ; pc = 0x00005020 = 20512
	lw	%r7, %r30, $20  ; pc = 0x00005020 = 20512
	lw	%r8, %r30, $16  ; pc = 0x00005024 = 20516
	lw	%r9, %r30, $12  ; pc = 0x00005028 = 20520
	lw	%r10, %r30, $8  ; pc = 0x0000502C = 20524
	lw	%r11, %r30, $4  ; pc = 0x00005030 = 20528
	slli	%r12, %r4, $2  ; pc = 0x00005034 = 20532
	add	%r12, %r5, %r12  ; pc = 0x00005038 = 20536
	lw	%r12, %r12, $0  ; pc = 0x0000503C = 20540
	lw	%r13, %r12, $0  ; pc = 0x00005040 = 20544
	set	%r14, $-1  ; pc = 0x00005044 = 20548
	bne	%r13, %r14, beq_else.20988  ; pc = 0x0000504C = 20556
	jalr	%r0, %r1, $0  ; pc = 0x00005050 = 20560
beq_else.20988:  ; pc = 0x00005054 = 20564
	set	%r14, $99  ; pc = 0x00005054 = 20564
	sw	%r2, %r6, $0  ; pc = 0x0000505C = 20572
	sw	%r2, %r5, $4  ; pc = 0x00005060 = 20576
	sw	%r2, %r30, $8  ; pc = 0x00005064 = 20580
	sw	%r2, %r4, $12  ; pc = 0x00005068 = 20584
	bne	%r13, %r14, beq_else.20990  ; pc = 0x0000506C = 20588
	set	%r7, $1  ; pc = 0x00005070 = 20592
	add	%r5, %r0, %r12  ; pc = 0x00005078 = 20600
	add	%r4, %r0, %r7  ; pc = 0x0000507C = 20604
	add	%r30, %r0, %r10  ; pc = 0x00005080 = 20608
	sw	%r2, %r1, $16  ; pc = 0x00005084 = 20612
	lw	%r29, %r30, $0  ; pc = 0x00005088 = 20616
	addi	%r2, %r2, $20  ; pc = 0x0000508C = 20620
	jalr	%r1, %r29, $0  ; pc = 0x00005090 = 20624
	addi	%r2, %r2, $-20  ; pc = 0x00005094 = 20628
	lw	%r1, %r2, $16  ; pc = 0x00005098 = 20632
	jal	%r0, beq_cont.20991  ; pc = 0x0000509C = 20636
beq_else.20990:  ; pc = 0x000050A0 = 20640
	slli	%r13, %r13, $2  ; pc = 0x000050A0 = 20640
	add	%r11, %r11, %r13  ; pc = 0x000050A4 = 20644
	lw	%r11, %r11, $0  ; pc = 0x000050A8 = 20648
	flw	%f1, %r8, $0  ; pc = 0x000050AC = 20652
	lw	%r13, %r11, $20  ; pc = 0x000050B0 = 20656
	flw	%f2, %r13, $0  ; pc = 0x000050B4 = 20660
	fsubs	%f1, %f1, %f2  ; pc = 0x000050B8 = 20664
	flw	%f2, %r8, $4  ; pc = 0x000050BC = 20668
	lw	%r13, %r11, $20  ; pc = 0x000050C0 = 20672
	flw	%f3, %r13, $4  ; pc = 0x000050C4 = 20676
	fsubs	%f2, %f2, %f3  ; pc = 0x000050C8 = 20680
	flw	%f3, %r8, $8  ; pc = 0x000050CC = 20684
	lw	%r8, %r11, $20  ; pc = 0x000050D0 = 20688
	flw	%f4, %r8, $8  ; pc = 0x000050D4 = 20692
	fsubs	%f3, %f3, %f4  ; pc = 0x000050D8 = 20696
	lw	%r8, %r11, $4  ; pc = 0x000050DC = 20700
	set	%r13, $1  ; pc = 0x000050E0 = 20704
	bne	%r8, %r13, beq_else.20992  ; pc = 0x000050E8 = 20712
	flw	%f4, %r6, $0  ; pc = 0x000050EC = 20716
	set	%r8, $0  ; pc = 0x000050F0 = 20720
	fmvsx	%f5, %r8  ; pc = 0x000050F8 = 20728
	feqs	%r8, %f4, %f5  ; pc = 0x000050FC = 20732
	bne	%r8, %r0, beq_else.20994  ; pc = 0x00005100 = 20736
	set	%r8, $0  ; pc = 0x00005104 = 20740
	jal	%r0, beq_cont.20995  ; pc = 0x0000510C = 20748
beq_else.20994:  ; pc = 0x00005110 = 20752
	set	%r8, $1  ; pc = 0x00005110 = 20752
beq_cont.20995:  ; pc = 0x00005118 = 20760
	set	%r13, $0  ; pc = 0x00005118 = 20760
	bne	%r8, %r13, beq_else.20996  ; pc = 0x00005120 = 20768
	lw	%r8, %r11, $16  ; pc = 0x00005124 = 20772
	lw	%r13, %r11, $24  ; pc = 0x00005128 = 20776
	flw	%f4, %r6, $0  ; pc = 0x0000512C = 20780
	set	%r14, $0  ; pc = 0x00005130 = 20784
	fmvsx	%f5, %r14  ; pc = 0x00005138 = 20792
	fles	%r14, %f5, %f4  ; pc = 0x0000513C = 20796
	bne	%r14, %r0, beq_else.20998  ; pc = 0x00005140 = 20800
	set	%r14, $1  ; pc = 0x00005144 = 20804
	jal	%r0, beq_cont.20999  ; pc = 0x0000514C = 20812
beq_else.20998:  ; pc = 0x00005150 = 20816
	set	%r14, $0  ; pc = 0x00005150 = 20816
beq_cont.20999:  ; pc = 0x00005158 = 20824
	set	%r15, $0  ; pc = 0x00005158 = 20824
	bne	%r13, %r15, beq_else.21000  ; pc = 0x00005160 = 20832
	add	%r13, %r0, %r14  ; pc = 0x00005164 = 20836
	jal	%r0, beq_cont.21001  ; pc = 0x00005168 = 20840
beq_else.21000:  ; pc = 0x0000516C = 20844
	set	%r13, $0  ; pc = 0x0000516C = 20844
	bne	%r14, %r13, beq_else.21002  ; pc = 0x00005174 = 20852
	set	%r13, $1  ; pc = 0x00005178 = 20856
	jal	%r0, beq_cont.21003  ; pc = 0x00005180 = 20864
beq_else.21002:  ; pc = 0x00005184 = 20868
	set	%r13, $0  ; pc = 0x00005184 = 20868
beq_cont.21003:  ; pc = 0x0000518C = 20876
beq_cont.21001:  ; pc = 0x0000518C = 20876
	flw	%f4, %r8, $0  ; pc = 0x0000518C = 20876
	set	%r14, $0  ; pc = 0x00005190 = 20880
	bne	%r13, %r14, beq_else.21004  ; pc = 0x00005198 = 20888
	set	%r13, $0  ; pc = 0x0000519C = 20892
	fmvsx	%f5, %r13  ; pc = 0x000051A4 = 20900
	fsubs	%f4, %f5, %f4  ; pc = 0x000051A8 = 20904
	jal	%r0, beq_cont.21005  ; pc = 0x000051AC = 20908
beq_else.21004:  ; pc = 0x000051B0 = 20912
beq_cont.21005:  ; pc = 0x000051B0 = 20912
	fsubs	%f4, %f4, %f1  ; pc = 0x000051B0 = 20912
	flw	%f5, %r6, $0  ; pc = 0x000051B4 = 20916
	fdivs	%f4, %f4, %f5  ; pc = 0x000051B8 = 20920
	flw	%f5, %r6, $4  ; pc = 0x000051BC = 20924
	fmuls	%f5, %f4, %f5  ; pc = 0x000051C0 = 20928
	fadds	%f5, %f5, %f2  ; pc = 0x000051C4 = 20932
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000051C8 = 20936
	flw	%f6, %r8, $4  ; pc = 0x000051CC = 20940
	fles	%r13, %f6, %f5  ; pc = 0x000051D0 = 20944
	bne	%r13, %r0, beq_else.21006  ; pc = 0x000051D4 = 20948
	set	%r13, $1  ; pc = 0x000051D8 = 20952
	jal	%r0, beq_cont.21007  ; pc = 0x000051E0 = 20960
beq_else.21006:  ; pc = 0x000051E4 = 20964
	set	%r13, $0  ; pc = 0x000051E4 = 20964
beq_cont.21007:  ; pc = 0x000051EC = 20972
	set	%r14, $0  ; pc = 0x000051EC = 20972
	bne	%r13, %r14, beq_else.21008  ; pc = 0x000051F4 = 20980
	set	%r8, $0  ; pc = 0x000051F8 = 20984
	jal	%r0, beq_cont.21009  ; pc = 0x00005200 = 20992
beq_else.21008:  ; pc = 0x00005204 = 20996
	flw	%f5, %r6, $8  ; pc = 0x00005204 = 20996
	fmuls	%f5, %f4, %f5  ; pc = 0x00005208 = 21000
	fadds	%f5, %f5, %f3  ; pc = 0x0000520C = 21004
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005210 = 21008
	flw	%f6, %r8, $8  ; pc = 0x00005214 = 21012
	fles	%r8, %f6, %f5  ; pc = 0x00005218 = 21016
	bne	%r8, %r0, beq_else.21010  ; pc = 0x0000521C = 21020
	set	%r8, $1  ; pc = 0x00005220 = 21024
	jal	%r0, beq_cont.21011  ; pc = 0x00005228 = 21032
beq_else.21010:  ; pc = 0x0000522C = 21036
	set	%r8, $0  ; pc = 0x0000522C = 21036
beq_cont.21011:  ; pc = 0x00005234 = 21044
	set	%r13, $0  ; pc = 0x00005234 = 21044
	bne	%r8, %r13, beq_else.21012  ; pc = 0x0000523C = 21052
	set	%r8, $0  ; pc = 0x00005240 = 21056
	jal	%r0, beq_cont.21013  ; pc = 0x00005248 = 21064
beq_else.21012:  ; pc = 0x0000524C = 21068
	fsw	%r9, %f4, $0  ; pc = 0x0000524C = 21068
	set	%r8, $1  ; pc = 0x00005250 = 21072
beq_cont.21013:  ; pc = 0x00005258 = 21080
beq_cont.21009:  ; pc = 0x00005258 = 21080
	jal	%r0, beq_cont.20997  ; pc = 0x00005258 = 21080
beq_else.20996:  ; pc = 0x0000525C = 21084
	set	%r8, $0  ; pc = 0x0000525C = 21084
beq_cont.20997:  ; pc = 0x00005264 = 21092
	set	%r13, $0  ; pc = 0x00005264 = 21092
	bne	%r8, %r13, beq_else.21014  ; pc = 0x0000526C = 21100
	flw	%f4, %r6, $4  ; pc = 0x00005270 = 21104
	set	%r8, $0  ; pc = 0x00005274 = 21108
	fmvsx	%f5, %r8  ; pc = 0x0000527C = 21116
	feqs	%r8, %f4, %f5  ; pc = 0x00005280 = 21120
	bne	%r8, %r0, beq_else.21016  ; pc = 0x00005284 = 21124
	set	%r8, $0  ; pc = 0x00005288 = 21128
	jal	%r0, beq_cont.21017  ; pc = 0x00005290 = 21136
beq_else.21016:  ; pc = 0x00005294 = 21140
	set	%r8, $1  ; pc = 0x00005294 = 21140
beq_cont.21017:  ; pc = 0x0000529C = 21148
	set	%r13, $0  ; pc = 0x0000529C = 21148
	bne	%r8, %r13, beq_else.21018  ; pc = 0x000052A4 = 21156
	lw	%r8, %r11, $16  ; pc = 0x000052A8 = 21160
	lw	%r13, %r11, $24  ; pc = 0x000052AC = 21164
	flw	%f4, %r6, $4  ; pc = 0x000052B0 = 21168
	set	%r14, $0  ; pc = 0x000052B4 = 21172
	fmvsx	%f5, %r14  ; pc = 0x000052BC = 21180
	fles	%r14, %f5, %f4  ; pc = 0x000052C0 = 21184
	bne	%r14, %r0, beq_else.21020  ; pc = 0x000052C4 = 21188
	set	%r14, $1  ; pc = 0x000052C8 = 21192
	jal	%r0, beq_cont.21021  ; pc = 0x000052D0 = 21200
beq_else.21020:  ; pc = 0x000052D4 = 21204
	set	%r14, $0  ; pc = 0x000052D4 = 21204
beq_cont.21021:  ; pc = 0x000052DC = 21212
	set	%r15, $0  ; pc = 0x000052DC = 21212
	bne	%r13, %r15, beq_else.21022  ; pc = 0x000052E4 = 21220
	add	%r13, %r0, %r14  ; pc = 0x000052E8 = 21224
	jal	%r0, beq_cont.21023  ; pc = 0x000052EC = 21228
beq_else.21022:  ; pc = 0x000052F0 = 21232
	set	%r13, $0  ; pc = 0x000052F0 = 21232
	bne	%r14, %r13, beq_else.21024  ; pc = 0x000052F8 = 21240
	set	%r13, $1  ; pc = 0x000052FC = 21244
	jal	%r0, beq_cont.21025  ; pc = 0x00005304 = 21252
beq_else.21024:  ; pc = 0x00005308 = 21256
	set	%r13, $0  ; pc = 0x00005308 = 21256
beq_cont.21025:  ; pc = 0x00005310 = 21264
beq_cont.21023:  ; pc = 0x00005310 = 21264
	flw	%f4, %r8, $4  ; pc = 0x00005310 = 21264
	set	%r14, $0  ; pc = 0x00005314 = 21268
	bne	%r13, %r14, beq_else.21026  ; pc = 0x0000531C = 21276
	set	%r13, $0  ; pc = 0x00005320 = 21280
	fmvsx	%f5, %r13  ; pc = 0x00005328 = 21288
	fsubs	%f4, %f5, %f4  ; pc = 0x0000532C = 21292
	jal	%r0, beq_cont.21027  ; pc = 0x00005330 = 21296
beq_else.21026:  ; pc = 0x00005334 = 21300
beq_cont.21027:  ; pc = 0x00005334 = 21300
	fsubs	%f4, %f4, %f2  ; pc = 0x00005334 = 21300
	flw	%f5, %r6, $4  ; pc = 0x00005338 = 21304
	fdivs	%f4, %f4, %f5  ; pc = 0x0000533C = 21308
	flw	%f5, %r6, $8  ; pc = 0x00005340 = 21312
	fmuls	%f5, %f4, %f5  ; pc = 0x00005344 = 21316
	fadds	%f5, %f5, %f3  ; pc = 0x00005348 = 21320
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000534C = 21324
	flw	%f6, %r8, $8  ; pc = 0x00005350 = 21328
	fles	%r13, %f6, %f5  ; pc = 0x00005354 = 21332
	bne	%r13, %r0, beq_else.21028  ; pc = 0x00005358 = 21336
	set	%r13, $1  ; pc = 0x0000535C = 21340
	jal	%r0, beq_cont.21029  ; pc = 0x00005364 = 21348
beq_else.21028:  ; pc = 0x00005368 = 21352
	set	%r13, $0  ; pc = 0x00005368 = 21352
beq_cont.21029:  ; pc = 0x00005370 = 21360
	set	%r14, $0  ; pc = 0x00005370 = 21360
	bne	%r13, %r14, beq_else.21030  ; pc = 0x00005378 = 21368
	set	%r8, $0  ; pc = 0x0000537C = 21372
	jal	%r0, beq_cont.21031  ; pc = 0x00005384 = 21380
beq_else.21030:  ; pc = 0x00005388 = 21384
	flw	%f5, %r6, $0  ; pc = 0x00005388 = 21384
	fmuls	%f5, %f4, %f5  ; pc = 0x0000538C = 21388
	fadds	%f5, %f5, %f1  ; pc = 0x00005390 = 21392
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005394 = 21396
	flw	%f6, %r8, $0  ; pc = 0x00005398 = 21400
	fles	%r8, %f6, %f5  ; pc = 0x0000539C = 21404
	bne	%r8, %r0, beq_else.21032  ; pc = 0x000053A0 = 21408
	set	%r8, $1  ; pc = 0x000053A4 = 21412
	jal	%r0, beq_cont.21033  ; pc = 0x000053AC = 21420
beq_else.21032:  ; pc = 0x000053B0 = 21424
	set	%r8, $0  ; pc = 0x000053B0 = 21424
beq_cont.21033:  ; pc = 0x000053B8 = 21432
	set	%r13, $0  ; pc = 0x000053B8 = 21432
	bne	%r8, %r13, beq_else.21034  ; pc = 0x000053C0 = 21440
	set	%r8, $0  ; pc = 0x000053C4 = 21444
	jal	%r0, beq_cont.21035  ; pc = 0x000053CC = 21452
beq_else.21034:  ; pc = 0x000053D0 = 21456
	fsw	%r9, %f4, $0  ; pc = 0x000053D0 = 21456
	set	%r8, $1  ; pc = 0x000053D4 = 21460
beq_cont.21035:  ; pc = 0x000053DC = 21468
beq_cont.21031:  ; pc = 0x000053DC = 21468
	jal	%r0, beq_cont.21019  ; pc = 0x000053DC = 21468
beq_else.21018:  ; pc = 0x000053E0 = 21472
	set	%r8, $0  ; pc = 0x000053E0 = 21472
beq_cont.21019:  ; pc = 0x000053E8 = 21480
	set	%r13, $0  ; pc = 0x000053E8 = 21480
	bne	%r8, %r13, beq_else.21036  ; pc = 0x000053F0 = 21488
	flw	%f4, %r6, $8  ; pc = 0x000053F4 = 21492
	set	%r8, $0  ; pc = 0x000053F8 = 21496
	fmvsx	%f5, %r8  ; pc = 0x00005400 = 21504
	feqs	%r8, %f4, %f5  ; pc = 0x00005404 = 21508
	bne	%r8, %r0, beq_else.21038  ; pc = 0x00005408 = 21512
	set	%r8, $0  ; pc = 0x0000540C = 21516
	jal	%r0, beq_cont.21039  ; pc = 0x00005414 = 21524
beq_else.21038:  ; pc = 0x00005418 = 21528
	set	%r8, $1  ; pc = 0x00005418 = 21528
beq_cont.21039:  ; pc = 0x00005420 = 21536
	set	%r13, $0  ; pc = 0x00005420 = 21536
	bne	%r8, %r13, beq_else.21040  ; pc = 0x00005428 = 21544
	lw	%r8, %r11, $16  ; pc = 0x0000542C = 21548
	lw	%r11, %r11, $24  ; pc = 0x00005430 = 21552
	flw	%f4, %r6, $8  ; pc = 0x00005434 = 21556
	set	%r13, $0  ; pc = 0x00005438 = 21560
	fmvsx	%f5, %r13  ; pc = 0x00005440 = 21568
	fles	%r13, %f5, %f4  ; pc = 0x00005444 = 21572
	bne	%r13, %r0, beq_else.21042  ; pc = 0x00005448 = 21576
	set	%r13, $1  ; pc = 0x0000544C = 21580
	jal	%r0, beq_cont.21043  ; pc = 0x00005454 = 21588
beq_else.21042:  ; pc = 0x00005458 = 21592
	set	%r13, $0  ; pc = 0x00005458 = 21592
beq_cont.21043:  ; pc = 0x00005460 = 21600
	set	%r14, $0  ; pc = 0x00005460 = 21600
	bne	%r11, %r14, beq_else.21044  ; pc = 0x00005468 = 21608
	add	%r11, %r0, %r13  ; pc = 0x0000546C = 21612
	jal	%r0, beq_cont.21045  ; pc = 0x00005470 = 21616
beq_else.21044:  ; pc = 0x00005474 = 21620
	set	%r11, $0  ; pc = 0x00005474 = 21620
	bne	%r13, %r11, beq_else.21046  ; pc = 0x0000547C = 21628
	set	%r11, $1  ; pc = 0x00005480 = 21632
	jal	%r0, beq_cont.21047  ; pc = 0x00005488 = 21640
beq_else.21046:  ; pc = 0x0000548C = 21644
	set	%r11, $0  ; pc = 0x0000548C = 21644
beq_cont.21047:  ; pc = 0x00005494 = 21652
beq_cont.21045:  ; pc = 0x00005494 = 21652
	flw	%f4, %r8, $8  ; pc = 0x00005494 = 21652
	set	%r13, $0  ; pc = 0x00005498 = 21656
	bne	%r11, %r13, beq_else.21048  ; pc = 0x000054A0 = 21664
	set	%r11, $0  ; pc = 0x000054A4 = 21668
	fmvsx	%f5, %r11  ; pc = 0x000054AC = 21676
	fsubs	%f4, %f5, %f4  ; pc = 0x000054B0 = 21680
	jal	%r0, beq_cont.21049  ; pc = 0x000054B4 = 21684
beq_else.21048:  ; pc = 0x000054B8 = 21688
beq_cont.21049:  ; pc = 0x000054B8 = 21688
	fsubs	%f3, %f4, %f3  ; pc = 0x000054B8 = 21688
	flw	%f4, %r6, $8  ; pc = 0x000054BC = 21692
	fdivs	%f3, %f3, %f4  ; pc = 0x000054C0 = 21696
	flw	%f4, %r6, $0  ; pc = 0x000054C4 = 21700
	fmuls	%f4, %f3, %f4  ; pc = 0x000054C8 = 21704
	fadds	%f1, %f4, %f1  ; pc = 0x000054CC = 21708
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000054D0 = 21712
	flw	%f4, %r8, $0  ; pc = 0x000054D4 = 21716
	fles	%r11, %f4, %f1  ; pc = 0x000054D8 = 21720
	bne	%r11, %r0, beq_else.21050  ; pc = 0x000054DC = 21724
	set	%r11, $1  ; pc = 0x000054E0 = 21728
	jal	%r0, beq_cont.21051  ; pc = 0x000054E8 = 21736
beq_else.21050:  ; pc = 0x000054EC = 21740
	set	%r11, $0  ; pc = 0x000054EC = 21740
beq_cont.21051:  ; pc = 0x000054F4 = 21748
	set	%r13, $0  ; pc = 0x000054F4 = 21748
	bne	%r11, %r13, beq_else.21052  ; pc = 0x000054FC = 21756
	set	%r8, $0  ; pc = 0x00005500 = 21760
	jal	%r0, beq_cont.21053  ; pc = 0x00005508 = 21768
beq_else.21052:  ; pc = 0x0000550C = 21772
	flw	%f1, %r6, $4  ; pc = 0x0000550C = 21772
	fmuls	%f1, %f3, %f1  ; pc = 0x00005510 = 21776
	fadds	%f1, %f1, %f2  ; pc = 0x00005514 = 21780
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005518 = 21784
	flw	%f2, %r8, $4  ; pc = 0x0000551C = 21788
	fles	%r8, %f2, %f1  ; pc = 0x00005520 = 21792
	bne	%r8, %r0, beq_else.21054  ; pc = 0x00005524 = 21796
	set	%r8, $1  ; pc = 0x00005528 = 21800
	jal	%r0, beq_cont.21055  ; pc = 0x00005530 = 21808
beq_else.21054:  ; pc = 0x00005534 = 21812
	set	%r8, $0  ; pc = 0x00005534 = 21812
beq_cont.21055:  ; pc = 0x0000553C = 21820
	set	%r11, $0  ; pc = 0x0000553C = 21820
	bne	%r8, %r11, beq_else.21056  ; pc = 0x00005544 = 21828
	set	%r8, $0  ; pc = 0x00005548 = 21832
	jal	%r0, beq_cont.21057  ; pc = 0x00005550 = 21840
beq_else.21056:  ; pc = 0x00005554 = 21844
	fsw	%r9, %f3, $0  ; pc = 0x00005554 = 21844
	set	%r8, $1  ; pc = 0x00005558 = 21848
beq_cont.21057:  ; pc = 0x00005560 = 21856
beq_cont.21053:  ; pc = 0x00005560 = 21856
	jal	%r0, beq_cont.21041  ; pc = 0x00005560 = 21856
beq_else.21040:  ; pc = 0x00005564 = 21860
	set	%r8, $0  ; pc = 0x00005564 = 21860
beq_cont.21041:  ; pc = 0x0000556C = 21868
	set	%r11, $0  ; pc = 0x0000556C = 21868
	bne	%r8, %r11, beq_else.21058  ; pc = 0x00005574 = 21876
	set	%r8, $0  ; pc = 0x00005578 = 21880
	jal	%r0, beq_cont.21059  ; pc = 0x00005580 = 21888
beq_else.21058:  ; pc = 0x00005584 = 21892
	set	%r8, $3  ; pc = 0x00005584 = 21892
beq_cont.21059:  ; pc = 0x0000558C = 21900
	jal	%r0, beq_cont.21037  ; pc = 0x0000558C = 21900
beq_else.21036:  ; pc = 0x00005590 = 21904
	set	%r8, $2  ; pc = 0x00005590 = 21904
beq_cont.21037:  ; pc = 0x00005598 = 21912
	jal	%r0, beq_cont.21015  ; pc = 0x00005598 = 21912
beq_else.21014:  ; pc = 0x0000559C = 21916
	set	%r8, $1  ; pc = 0x0000559C = 21916
beq_cont.21015:  ; pc = 0x000055A4 = 21924
	jal	%r0, beq_cont.20993  ; pc = 0x000055A4 = 21924
beq_else.20992:  ; pc = 0x000055A8 = 21928
	set	%r13, $2  ; pc = 0x000055A8 = 21928
	bne	%r8, %r13, beq_else.21060  ; pc = 0x000055B0 = 21936
	lw	%r8, %r11, $16  ; pc = 0x000055B4 = 21940
	flw	%f4, %r6, $0  ; pc = 0x000055B8 = 21944
	flw	%f5, %r8, $0  ; pc = 0x000055BC = 21948
	fmuls	%f4, %f4, %f5  ; pc = 0x000055C0 = 21952
	flw	%f5, %r6, $4  ; pc = 0x000055C4 = 21956
	flw	%f6, %r8, $4  ; pc = 0x000055C8 = 21960
	fmuls	%f5, %f5, %f6  ; pc = 0x000055CC = 21964
	fadds	%f4, %f4, %f5  ; pc = 0x000055D0 = 21968
	flw	%f5, %r6, $8  ; pc = 0x000055D4 = 21972
	flw	%f6, %r8, $8  ; pc = 0x000055D8 = 21976
	fmuls	%f5, %f5, %f6  ; pc = 0x000055DC = 21980
	fadds	%f4, %f4, %f5  ; pc = 0x000055E0 = 21984
	set	%r11, $0  ; pc = 0x000055E4 = 21988
	fmvsx	%f5, %r11  ; pc = 0x000055EC = 21996
	fles	%r11, %f4, %f5  ; pc = 0x000055F0 = 22000
	bne	%r11, %r0, beq_else.21062  ; pc = 0x000055F4 = 22004
	set	%r11, $1  ; pc = 0x000055F8 = 22008
	jal	%r0, beq_cont.21063  ; pc = 0x00005600 = 22016
beq_else.21062:  ; pc = 0x00005604 = 22020
	set	%r11, $0  ; pc = 0x00005604 = 22020
beq_cont.21063:  ; pc = 0x0000560C = 22028
	set	%r13, $0  ; pc = 0x0000560C = 22028
	bne	%r11, %r13, beq_else.21064  ; pc = 0x00005614 = 22036
	set	%r8, $0  ; pc = 0x00005618 = 22040
	jal	%r0, beq_cont.21065  ; pc = 0x00005620 = 22048
beq_else.21064:  ; pc = 0x00005624 = 22052
	flw	%f5, %r8, $0  ; pc = 0x00005624 = 22052
	fmuls	%f1, %f5, %f1  ; pc = 0x00005628 = 22056
	flw	%f5, %r8, $4  ; pc = 0x0000562C = 22060
	fmuls	%f2, %f5, %f2  ; pc = 0x00005630 = 22064
	fadds	%f1, %f1, %f2  ; pc = 0x00005634 = 22068
	flw	%f2, %r8, $8  ; pc = 0x00005638 = 22072
	fmuls	%f2, %f2, %f3  ; pc = 0x0000563C = 22076
	fadds	%f1, %f1, %f2  ; pc = 0x00005640 = 22080
	set	%r8, $0  ; pc = 0x00005644 = 22084
	fmvsx	%f2, %r8  ; pc = 0x0000564C = 22092
	fsubs	%f1, %f2, %f1  ; pc = 0x00005650 = 22096
	fdivs	%f1, %f1, %f4  ; pc = 0x00005654 = 22100
	fsw	%r9, %f1, $0  ; pc = 0x00005658 = 22104
	set	%r8, $1  ; pc = 0x0000565C = 22108
beq_cont.21065:  ; pc = 0x00005664 = 22116
	jal	%r0, beq_cont.21061  ; pc = 0x00005664 = 22116
beq_else.21060:  ; pc = 0x00005668 = 22120
	flw	%f4, %r6, $0  ; pc = 0x00005668 = 22120
	flw	%f5, %r6, $4  ; pc = 0x0000566C = 22124
	flw	%f6, %r6, $8  ; pc = 0x00005670 = 22128
	fmuls	%f7, %f4, %f4  ; pc = 0x00005674 = 22132
	lw	%r8, %r11, $16  ; pc = 0x00005678 = 22136
	flw	%f8, %r8, $0  ; pc = 0x0000567C = 22140
	fmuls	%f7, %f7, %f8  ; pc = 0x00005680 = 22144
	fmuls	%f8, %f5, %f5  ; pc = 0x00005684 = 22148
	lw	%r8, %r11, $16  ; pc = 0x00005688 = 22152
	flw	%f9, %r8, $4  ; pc = 0x0000568C = 22156
	fmuls	%f8, %f8, %f9  ; pc = 0x00005690 = 22160
	fadds	%f7, %f7, %f8  ; pc = 0x00005694 = 22164
	fmuls	%f8, %f6, %f6  ; pc = 0x00005698 = 22168
	lw	%r8, %r11, $16  ; pc = 0x0000569C = 22172
	flw	%f9, %r8, $8  ; pc = 0x000056A0 = 22176
	fmuls	%f8, %f8, %f9  ; pc = 0x000056A4 = 22180
	fadds	%f7, %f7, %f8  ; pc = 0x000056A8 = 22184
	lw	%r8, %r11, $12  ; pc = 0x000056AC = 22188
	set	%r13, $0  ; pc = 0x000056B0 = 22192
	bne	%r8, %r13, beq_else.21066  ; pc = 0x000056B8 = 22200
	fadds	%f4, %f0, %f7  ; pc = 0x000056BC = 22204
	jal	%r0, beq_cont.21067  ; pc = 0x000056C0 = 22208
beq_else.21066:  ; pc = 0x000056C4 = 22212
	fmuls	%f8, %f5, %f6  ; pc = 0x000056C4 = 22212
	lw	%r8, %r11, $36  ; pc = 0x000056C8 = 22216
	flw	%f9, %r8, $0  ; pc = 0x000056CC = 22220
	fmuls	%f8, %f8, %f9  ; pc = 0x000056D0 = 22224
	fadds	%f7, %f7, %f8  ; pc = 0x000056D4 = 22228
	fmuls	%f6, %f6, %f4  ; pc = 0x000056D8 = 22232
	lw	%r8, %r11, $36  ; pc = 0x000056DC = 22236
	flw	%f8, %r8, $4  ; pc = 0x000056E0 = 22240
	fmuls	%f6, %f6, %f8  ; pc = 0x000056E4 = 22244
	fadds	%f6, %f7, %f6  ; pc = 0x000056E8 = 22248
	fmuls	%f4, %f4, %f5  ; pc = 0x000056EC = 22252
	lw	%r8, %r11, $36  ; pc = 0x000056F0 = 22256
	flw	%f5, %r8, $8  ; pc = 0x000056F4 = 22260
	fmuls	%f4, %f4, %f5  ; pc = 0x000056F8 = 22264
	fadds	%f4, %f6, %f4  ; pc = 0x000056FC = 22268
beq_cont.21067:  ; pc = 0x00005700 = 22272
	set	%r8, $0  ; pc = 0x00005700 = 22272
	fmvsx	%f5, %r8  ; pc = 0x00005708 = 22280
	feqs	%r8, %f4, %f5  ; pc = 0x0000570C = 22284
	bne	%r8, %r0, beq_else.21068  ; pc = 0x00005710 = 22288
	set	%r8, $0  ; pc = 0x00005714 = 22292
	jal	%r0, beq_cont.21069  ; pc = 0x0000571C = 22300
beq_else.21068:  ; pc = 0x00005720 = 22304
	set	%r8, $1  ; pc = 0x00005720 = 22304
beq_cont.21069:  ; pc = 0x00005728 = 22312
	set	%r13, $0  ; pc = 0x00005728 = 22312
	bne	%r8, %r13, beq_else.21070  ; pc = 0x00005730 = 22320
	flw	%f5, %r6, $0  ; pc = 0x00005734 = 22324
	flw	%f6, %r6, $4  ; pc = 0x00005738 = 22328
	flw	%f7, %r6, $8  ; pc = 0x0000573C = 22332
	fmuls	%f8, %f5, %f1  ; pc = 0x00005740 = 22336
	lw	%r8, %r11, $16  ; pc = 0x00005744 = 22340
	flw	%f9, %r8, $0  ; pc = 0x00005748 = 22344
	fmuls	%f8, %f8, %f9  ; pc = 0x0000574C = 22348
	fmuls	%f9, %f6, %f2  ; pc = 0x00005750 = 22352
	lw	%r8, %r11, $16  ; pc = 0x00005754 = 22356
	flw	%f10, %r8, $4  ; pc = 0x00005758 = 22360
	fmuls	%f9, %f9, %f10  ; pc = 0x0000575C = 22364
	fadds	%f8, %f8, %f9  ; pc = 0x00005760 = 22368
	fmuls	%f9, %f7, %f3  ; pc = 0x00005764 = 22372
	lw	%r8, %r11, $16  ; pc = 0x00005768 = 22376
	flw	%f10, %r8, $8  ; pc = 0x0000576C = 22380
	fmuls	%f9, %f9, %f10  ; pc = 0x00005770 = 22384
	fadds	%f8, %f8, %f9  ; pc = 0x00005774 = 22388
	lw	%r8, %r11, $12  ; pc = 0x00005778 = 22392
	set	%r13, $0  ; pc = 0x0000577C = 22396
	bne	%r8, %r13, beq_else.21072  ; pc = 0x00005784 = 22404
	fadds	%f5, %f0, %f8  ; pc = 0x00005788 = 22408
	jal	%r0, beq_cont.21073  ; pc = 0x0000578C = 22412
beq_else.21072:  ; pc = 0x00005790 = 22416
	fmuls	%f9, %f7, %f2  ; pc = 0x00005790 = 22416
	fmuls	%f10, %f6, %f3  ; pc = 0x00005794 = 22420
	fadds	%f9, %f9, %f10  ; pc = 0x00005798 = 22424
	lw	%r8, %r11, $36  ; pc = 0x0000579C = 22428
	flw	%f10, %r8, $0  ; pc = 0x000057A0 = 22432
	fmuls	%f9, %f9, %f10  ; pc = 0x000057A4 = 22436
	fmuls	%f10, %f5, %f3  ; pc = 0x000057A8 = 22440
	fmuls	%f7, %f7, %f1  ; pc = 0x000057AC = 22444
	fadds	%f7, %f10, %f7  ; pc = 0x000057B0 = 22448
	lw	%r8, %r11, $36  ; pc = 0x000057B4 = 22452
	flw	%f10, %r8, $4  ; pc = 0x000057B8 = 22456
	fmuls	%f7, %f7, %f10  ; pc = 0x000057BC = 22460
	fadds	%f7, %f9, %f7  ; pc = 0x000057C0 = 22464
	fmuls	%f5, %f5, %f2  ; pc = 0x000057C4 = 22468
	fmuls	%f6, %f6, %f1  ; pc = 0x000057C8 = 22472
	fadds	%f5, %f5, %f6  ; pc = 0x000057CC = 22476
	lw	%r8, %r11, $36  ; pc = 0x000057D0 = 22480
	flw	%f6, %r8, $8  ; pc = 0x000057D4 = 22484
	fmuls	%f5, %f5, %f6  ; pc = 0x000057D8 = 22488
	fadds	%f5, %f7, %f5  ; pc = 0x000057DC = 22492
	set	%r8, $1056964608  ; pc = 0x000057E0 = 22496
	fmvsx	%f6, %r8  ; pc = 0x000057E8 = 22504
	fmuls	%f5, %f5, %f6  ; pc = 0x000057EC = 22508
	fadds	%f5, %f8, %f5  ; pc = 0x000057F0 = 22512
beq_cont.21073:  ; pc = 0x000057F4 = 22516
	fmuls	%f6, %f1, %f1  ; pc = 0x000057F4 = 22516
	lw	%r8, %r11, $16  ; pc = 0x000057F8 = 22520
	flw	%f7, %r8, $0  ; pc = 0x000057FC = 22524
	fmuls	%f6, %f6, %f7  ; pc = 0x00005800 = 22528
	fmuls	%f7, %f2, %f2  ; pc = 0x00005804 = 22532
	lw	%r8, %r11, $16  ; pc = 0x00005808 = 22536
	flw	%f8, %r8, $4  ; pc = 0x0000580C = 22540
	fmuls	%f7, %f7, %f8  ; pc = 0x00005810 = 22544
	fadds	%f6, %f6, %f7  ; pc = 0x00005814 = 22548
	fmuls	%f7, %f3, %f3  ; pc = 0x00005818 = 22552
	lw	%r8, %r11, $16  ; pc = 0x0000581C = 22556
	flw	%f8, %r8, $8  ; pc = 0x00005820 = 22560
	fmuls	%f7, %f7, %f8  ; pc = 0x00005824 = 22564
	fadds	%f6, %f6, %f7  ; pc = 0x00005828 = 22568
	lw	%r8, %r11, $12  ; pc = 0x0000582C = 22572
	set	%r13, $0  ; pc = 0x00005830 = 22576
	bne	%r8, %r13, beq_else.21074  ; pc = 0x00005838 = 22584
	fadds	%f1, %f0, %f6  ; pc = 0x0000583C = 22588
	jal	%r0, beq_cont.21075  ; pc = 0x00005840 = 22592
beq_else.21074:  ; pc = 0x00005844 = 22596
	fmuls	%f7, %f2, %f3  ; pc = 0x00005844 = 22596
	lw	%r8, %r11, $36  ; pc = 0x00005848 = 22600
	flw	%f8, %r8, $0  ; pc = 0x0000584C = 22604
	fmuls	%f7, %f7, %f8  ; pc = 0x00005850 = 22608
	fadds	%f6, %f6, %f7  ; pc = 0x00005854 = 22612
	fmuls	%f3, %f3, %f1  ; pc = 0x00005858 = 22616
	lw	%r8, %r11, $36  ; pc = 0x0000585C = 22620
	flw	%f7, %r8, $4  ; pc = 0x00005860 = 22624
	fmuls	%f3, %f3, %f7  ; pc = 0x00005864 = 22628
	fadds	%f3, %f6, %f3  ; pc = 0x00005868 = 22632
	fmuls	%f1, %f1, %f2  ; pc = 0x0000586C = 22636
	lw	%r8, %r11, $36  ; pc = 0x00005870 = 22640
	flw	%f2, %r8, $8  ; pc = 0x00005874 = 22644
	fmuls	%f1, %f1, %f2  ; pc = 0x00005878 = 22648
	fadds	%f1, %f3, %f1  ; pc = 0x0000587C = 22652
beq_cont.21075:  ; pc = 0x00005880 = 22656
	lw	%r8, %r11, $4  ; pc = 0x00005880 = 22656
	set	%r13, $3  ; pc = 0x00005884 = 22660
	bne	%r8, %r13, beq_else.21076  ; pc = 0x0000588C = 22668
	set	%r8, $1065353216  ; pc = 0x00005890 = 22672
	fmvsx	%f2, %r8  ; pc = 0x00005898 = 22680
	fsubs	%f1, %f1, %f2  ; pc = 0x0000589C = 22684
	jal	%r0, beq_cont.21077  ; pc = 0x000058A0 = 22688
beq_else.21076:  ; pc = 0x000058A4 = 22692
beq_cont.21077:  ; pc = 0x000058A4 = 22692
	fmuls	%f2, %f5, %f5  ; pc = 0x000058A4 = 22692
	fmuls	%f1, %f4, %f1  ; pc = 0x000058A8 = 22696
	fsubs	%f1, %f2, %f1  ; pc = 0x000058AC = 22700
	set	%r8, $0  ; pc = 0x000058B0 = 22704
	fmvsx	%f2, %r8  ; pc = 0x000058B8 = 22712
	fles	%r8, %f1, %f2  ; pc = 0x000058BC = 22716
	bne	%r8, %r0, beq_else.21078  ; pc = 0x000058C0 = 22720
	set	%r8, $1  ; pc = 0x000058C4 = 22724
	jal	%r0, beq_cont.21079  ; pc = 0x000058CC = 22732
beq_else.21078:  ; pc = 0x000058D0 = 22736
	set	%r8, $0  ; pc = 0x000058D0 = 22736
beq_cont.21079:  ; pc = 0x000058D8 = 22744
	set	%r13, $0  ; pc = 0x000058D8 = 22744
	bne	%r8, %r13, beq_else.21080  ; pc = 0x000058E0 = 22752
	set	%r8, $0  ; pc = 0x000058E4 = 22756
	jal	%r0, beq_cont.21081  ; pc = 0x000058EC = 22764
beq_else.21080:  ; pc = 0x000058F0 = 22768
	fsqrts	%f1, %f1  ; pc = 0x000058F0 = 22768
	lw	%r8, %r11, $24  ; pc = 0x000058F4 = 22772
	set	%r11, $0  ; pc = 0x000058F8 = 22776
	bne	%r8, %r11, beq_else.21082  ; pc = 0x00005900 = 22784
	set	%r8, $0  ; pc = 0x00005904 = 22788
	fmvsx	%f2, %r8  ; pc = 0x0000590C = 22796
	fsubs	%f1, %f2, %f1  ; pc = 0x00005910 = 22800
	jal	%r0, beq_cont.21083  ; pc = 0x00005914 = 22804
beq_else.21082:  ; pc = 0x00005918 = 22808
beq_cont.21083:  ; pc = 0x00005918 = 22808
	fsubs	%f1, %f1, %f5  ; pc = 0x00005918 = 22808
	fdivs	%f1, %f1, %f4  ; pc = 0x0000591C = 22812
	fsw	%r9, %f1, $0  ; pc = 0x00005920 = 22816
	set	%r8, $1  ; pc = 0x00005924 = 22820
beq_cont.21081:  ; pc = 0x0000592C = 22828
	jal	%r0, beq_cont.21071  ; pc = 0x0000592C = 22828
beq_else.21070:  ; pc = 0x00005930 = 22832
	set	%r8, $0  ; pc = 0x00005930 = 22832
beq_cont.21071:  ; pc = 0x00005938 = 22840
beq_cont.21061:  ; pc = 0x00005938 = 22840
beq_cont.20993:  ; pc = 0x00005938 = 22840
	set	%r11, $0  ; pc = 0x00005938 = 22840
	bne	%r8, %r11, beq_else.21084  ; pc = 0x00005940 = 22848
	jal	%r0, beq_cont.21085  ; pc = 0x00005944 = 22852
beq_else.21084:  ; pc = 0x00005948 = 22856
	flw	%f1, %r9, $0  ; pc = 0x00005948 = 22856
	flw	%f2, %r7, $0  ; pc = 0x0000594C = 22860
	fles	%r7, %f2, %f1  ; pc = 0x00005950 = 22864
	bne	%r7, %r0, beq_else.21086  ; pc = 0x00005954 = 22868
	set	%r7, $1  ; pc = 0x00005958 = 22872
	jal	%r0, beq_cont.21087  ; pc = 0x00005960 = 22880
beq_else.21086:  ; pc = 0x00005964 = 22884
	set	%r7, $0  ; pc = 0x00005964 = 22884
beq_cont.21087:  ; pc = 0x0000596C = 22892
	set	%r8, $0  ; pc = 0x0000596C = 22892
	bne	%r7, %r8, beq_else.21088  ; pc = 0x00005974 = 22900
	jal	%r0, beq_cont.21089  ; pc = 0x00005978 = 22904
beq_else.21088:  ; pc = 0x0000597C = 22908
	set	%r7, $1  ; pc = 0x0000597C = 22908
	add	%r5, %r0, %r12  ; pc = 0x00005984 = 22916
	add	%r4, %r0, %r7  ; pc = 0x00005988 = 22920
	add	%r30, %r0, %r10  ; pc = 0x0000598C = 22924
	sw	%r2, %r1, $16  ; pc = 0x00005990 = 22928
	lw	%r29, %r30, $0  ; pc = 0x00005994 = 22932
	addi	%r2, %r2, $20  ; pc = 0x00005998 = 22936
	jalr	%r1, %r29, $0  ; pc = 0x0000599C = 22940
	addi	%r2, %r2, $-20  ; pc = 0x000059A0 = 22944
	lw	%r1, %r2, $16  ; pc = 0x000059A4 = 22948
beq_cont.21089:  ; pc = 0x000059A8 = 22952
beq_cont.21085:  ; pc = 0x000059A8 = 22952
beq_cont.20991:  ; pc = 0x000059A8 = 22952
	lw	%r4, %r2, $12  ; pc = 0x000059A8 = 22952
	addi	%r4, %r4, $1  ; pc = 0x000059AC = 22956
	lw	%r5, %r2, $4  ; pc = 0x000059B0 = 22960
	lw	%r6, %r2, $0  ; pc = 0x000059B4 = 22964
	lw	%r30, %r2, $8  ; pc = 0x000059B8 = 22968
	lw	%r29, %r30, $0  ; pc = 0x000059BC = 22972
	jalr	%r0, %r29, $0  ; pc = 0x000059C0 = 22976
judge_intersection.2948:  ; pc = 0x000059C4 = 22980
	lw	%r5, %r30, $12  ; pc = 0x000059C4 = 22980
	lw	%r6, %r30, $8  ; pc = 0x000059C8 = 22984
	lw	%r7, %r30, $4  ; pc = 0x000059CC = 22988
	set	%r8, $1315859240  ; pc = 0x000059D0 = 22992
	fmvsx	%f1, %r8  ; pc = 0x000059D8 = 23000
	fsw	%r6, %f1, $0  ; pc = 0x000059DC = 23004
	set	%r8, $0  ; pc = 0x000059E0 = 23008
	lw	%r7, %r7, $0  ; pc = 0x000059E8 = 23016
	sw	%r2, %r6, $0  ; pc = 0x000059EC = 23020
	add	%r6, %r0, %r4  ; pc = 0x000059F0 = 23024
	add	%r30, %r0, %r5  ; pc = 0x000059F4 = 23028
	add	%r5, %r0, %r7  ; pc = 0x000059F8 = 23032
	add	%r4, %r0, %r8  ; pc = 0x000059FC = 23036
	sw	%r2, %r1, $4  ; pc = 0x00005A00 = 23040
	lw	%r29, %r30, $0  ; pc = 0x00005A04 = 23044
	addi	%r2, %r2, $8  ; pc = 0x00005A08 = 23048
	jalr	%r1, %r29, $0  ; pc = 0x00005A0C = 23052
	addi	%r2, %r2, $-8  ; pc = 0x00005A10 = 23056
	lw	%r1, %r2, $4  ; pc = 0x00005A14 = 23060
	lw	%r4, %r2, $0  ; pc = 0x00005A18 = 23064
	flw	%f1, %r4, $0  ; pc = 0x00005A1C = 23068
	set	%r4, $-1110651699  ; pc = 0x00005A20 = 23072
	fmvsx	%f2, %r4  ; pc = 0x00005A28 = 23080
	fles	%r4, %f1, %f2  ; pc = 0x00005A2C = 23084
	bne	%r4, %r0, beq_else.21090  ; pc = 0x00005A30 = 23088
	set	%r4, $1  ; pc = 0x00005A34 = 23092
	jal	%r0, beq_cont.21091  ; pc = 0x00005A3C = 23100
beq_else.21090:  ; pc = 0x00005A40 = 23104
	set	%r4, $0  ; pc = 0x00005A40 = 23104
beq_cont.21091:  ; pc = 0x00005A48 = 23112
	set	%r5, $0  ; pc = 0x00005A48 = 23112
	bne	%r4, %r5, beq_else.21092  ; pc = 0x00005A50 = 23120
	set	%r4, $0  ; pc = 0x00005A54 = 23124
	jalr	%r0, %r1, $0  ; pc = 0x00005A5C = 23132
beq_else.21092:  ; pc = 0x00005A60 = 23136
	set	%r4, $1287568416  ; pc = 0x00005A60 = 23136
	fmvsx	%f2, %r4  ; pc = 0x00005A68 = 23144
	fles	%r4, %f2, %f1  ; pc = 0x00005A6C = 23148
	bne	%r4, %r0, beq_else.21093  ; pc = 0x00005A70 = 23152
	set	%r4, $1  ; pc = 0x00005A74 = 23156
	jalr	%r0, %r1, $0  ; pc = 0x00005A7C = 23164
beq_else.21093:  ; pc = 0x00005A80 = 23168
	set	%r4, $0  ; pc = 0x00005A80 = 23168
	jalr	%r0, %r1, $0  ; pc = 0x00005A88 = 23176
solve_each_element_fast.2950:  ; pc = 0x00005A8C = 23180
	lw	%r7, %r30, $32  ; pc = 0x00005A8C = 23180
	lw	%r8, %r30, $28  ; pc = 0x00005A90 = 23184
	lw	%r9, %r30, $24  ; pc = 0x00005A94 = 23188
	lw	%r10, %r30, $20  ; pc = 0x00005A98 = 23192
	lw	%r11, %r30, $16  ; pc = 0x00005A9C = 23196
	lw	%r12, %r30, $12  ; pc = 0x00005AA0 = 23200
	lw	%r13, %r30, $8  ; pc = 0x00005AA4 = 23204
	lw	%r14, %r30, $4  ; pc = 0x00005AA8 = 23208
	lw	%r15, %r6, $0  ; pc = 0x00005AAC = 23212
	slli	%r16, %r4, $2  ; pc = 0x00005AB0 = 23216
	add	%r16, %r5, %r16  ; pc = 0x00005AB4 = 23220
	lw	%r16, %r16, $0  ; pc = 0x00005AB8 = 23224
	set	%r17, $-1  ; pc = 0x00005ABC = 23228
	bne	%r16, %r17, beq_else.21094  ; pc = 0x00005AC4 = 23236
	jalr	%r0, %r1, $0  ; pc = 0x00005AC8 = 23240
beq_else.21094:  ; pc = 0x00005ACC = 23244
	slli	%r17, %r16, $2  ; pc = 0x00005ACC = 23244
	add	%r17, %r10, %r17  ; pc = 0x00005AD0 = 23248
	lw	%r17, %r17, $0  ; pc = 0x00005AD4 = 23252
	lw	%r18, %r17, $40  ; pc = 0x00005AD8 = 23256
	flw	%f1, %r18, $0  ; pc = 0x00005ADC = 23260
	flw	%f2, %r18, $4  ; pc = 0x00005AE0 = 23264
	flw	%f3, %r18, $8  ; pc = 0x00005AE4 = 23268
	lw	%r19, %r6, $4  ; pc = 0x00005AE8 = 23272
	slli	%r20, %r16, $2  ; pc = 0x00005AEC = 23276
	add	%r19, %r19, %r20  ; pc = 0x00005AF0 = 23280
	lw	%r19, %r19, $0  ; pc = 0x00005AF4 = 23284
	lw	%r20, %r17, $4  ; pc = 0x00005AF8 = 23288
	set	%r21, $1  ; pc = 0x00005AFC = 23292
	bne	%r20, %r21, beq_else.21096  ; pc = 0x00005B04 = 23300
	lw	%r18, %r6, $0  ; pc = 0x00005B08 = 23304
	flw	%f4, %r19, $0  ; pc = 0x00005B0C = 23308
	fsubs	%f4, %f4, %f1  ; pc = 0x00005B10 = 23312
	flw	%f5, %r19, $4  ; pc = 0x00005B14 = 23316
	fmuls	%f4, %f4, %f5  ; pc = 0x00005B18 = 23320
	flw	%f5, %r18, $4  ; pc = 0x00005B1C = 23324
	fmuls	%f5, %f4, %f5  ; pc = 0x00005B20 = 23328
	fadds	%f5, %f5, %f2  ; pc = 0x00005B24 = 23332
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005B28 = 23336
	lw	%r20, %r17, $16  ; pc = 0x00005B2C = 23340
	flw	%f6, %r20, $4  ; pc = 0x00005B30 = 23344
	fles	%r20, %f6, %f5  ; pc = 0x00005B34 = 23348
	bne	%r20, %r0, beq_else.21098  ; pc = 0x00005B38 = 23352
	set	%r20, $1  ; pc = 0x00005B3C = 23356
	jal	%r0, beq_cont.21099  ; pc = 0x00005B44 = 23364
beq_else.21098:  ; pc = 0x00005B48 = 23368
	set	%r20, $0  ; pc = 0x00005B48 = 23368
beq_cont.21099:  ; pc = 0x00005B50 = 23376
	set	%r21, $0  ; pc = 0x00005B50 = 23376
	bne	%r20, %r21, beq_else.21100  ; pc = 0x00005B58 = 23384
	set	%r20, $0  ; pc = 0x00005B5C = 23388
	jal	%r0, beq_cont.21101  ; pc = 0x00005B64 = 23396
beq_else.21100:  ; pc = 0x00005B68 = 23400
	flw	%f5, %r18, $8  ; pc = 0x00005B68 = 23400
	fmuls	%f5, %f4, %f5  ; pc = 0x00005B6C = 23404
	fadds	%f5, %f5, %f3  ; pc = 0x00005B70 = 23408
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005B74 = 23412
	lw	%r20, %r17, $16  ; pc = 0x00005B78 = 23416
	flw	%f6, %r20, $8  ; pc = 0x00005B7C = 23420
	fles	%r20, %f6, %f5  ; pc = 0x00005B80 = 23424
	bne	%r20, %r0, beq_else.21102  ; pc = 0x00005B84 = 23428
	set	%r20, $1  ; pc = 0x00005B88 = 23432
	jal	%r0, beq_cont.21103  ; pc = 0x00005B90 = 23440
beq_else.21102:  ; pc = 0x00005B94 = 23444
	set	%r20, $0  ; pc = 0x00005B94 = 23444
beq_cont.21103:  ; pc = 0x00005B9C = 23452
	set	%r21, $0  ; pc = 0x00005B9C = 23452
	bne	%r20, %r21, beq_else.21104  ; pc = 0x00005BA4 = 23460
	set	%r20, $0  ; pc = 0x00005BA8 = 23464
	jal	%r0, beq_cont.21105  ; pc = 0x00005BB0 = 23472
beq_else.21104:  ; pc = 0x00005BB4 = 23476
	flw	%f5, %r19, $4  ; pc = 0x00005BB4 = 23476
	set	%r20, $0  ; pc = 0x00005BB8 = 23480
	fmvsx	%f6, %r20  ; pc = 0x00005BC0 = 23488
	feqs	%r20, %f5, %f6  ; pc = 0x00005BC4 = 23492
	bne	%r20, %r0, beq_else.21106  ; pc = 0x00005BC8 = 23496
	set	%r20, $0  ; pc = 0x00005BCC = 23500
	jal	%r0, beq_cont.21107  ; pc = 0x00005BD4 = 23508
beq_else.21106:  ; pc = 0x00005BD8 = 23512
	set	%r20, $1  ; pc = 0x00005BD8 = 23512
beq_cont.21107:  ; pc = 0x00005BE0 = 23520
	set	%r21, $0  ; pc = 0x00005BE0 = 23520
	bne	%r20, %r21, beq_else.21108  ; pc = 0x00005BE8 = 23528
	set	%r20, $1  ; pc = 0x00005BEC = 23532
	jal	%r0, beq_cont.21109  ; pc = 0x00005BF4 = 23540
beq_else.21108:  ; pc = 0x00005BF8 = 23544
	set	%r20, $0  ; pc = 0x00005BF8 = 23544
beq_cont.21109:  ; pc = 0x00005C00 = 23552
beq_cont.21105:  ; pc = 0x00005C00 = 23552
beq_cont.21101:  ; pc = 0x00005C00 = 23552
	set	%r21, $0  ; pc = 0x00005C00 = 23552
	bne	%r20, %r21, beq_else.21110  ; pc = 0x00005C08 = 23560
	flw	%f4, %r19, $8  ; pc = 0x00005C0C = 23564
	fsubs	%f4, %f4, %f2  ; pc = 0x00005C10 = 23568
	flw	%f5, %r19, $12  ; pc = 0x00005C14 = 23572
	fmuls	%f4, %f4, %f5  ; pc = 0x00005C18 = 23576
	flw	%f5, %r18, $0  ; pc = 0x00005C1C = 23580
	fmuls	%f5, %f4, %f5  ; pc = 0x00005C20 = 23584
	fadds	%f5, %f5, %f1  ; pc = 0x00005C24 = 23588
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005C28 = 23592
	lw	%r20, %r17, $16  ; pc = 0x00005C2C = 23596
	flw	%f6, %r20, $0  ; pc = 0x00005C30 = 23600
	fles	%r20, %f6, %f5  ; pc = 0x00005C34 = 23604
	bne	%r20, %r0, beq_else.21112  ; pc = 0x00005C38 = 23608
	set	%r20, $1  ; pc = 0x00005C3C = 23612
	jal	%r0, beq_cont.21113  ; pc = 0x00005C44 = 23620
beq_else.21112:  ; pc = 0x00005C48 = 23624
	set	%r20, $0  ; pc = 0x00005C48 = 23624
beq_cont.21113:  ; pc = 0x00005C50 = 23632
	set	%r21, $0  ; pc = 0x00005C50 = 23632
	bne	%r20, %r21, beq_else.21114  ; pc = 0x00005C58 = 23640
	set	%r20, $0  ; pc = 0x00005C5C = 23644
	jal	%r0, beq_cont.21115  ; pc = 0x00005C64 = 23652
beq_else.21114:  ; pc = 0x00005C68 = 23656
	flw	%f5, %r18, $8  ; pc = 0x00005C68 = 23656
	fmuls	%f5, %f4, %f5  ; pc = 0x00005C6C = 23660
	fadds	%f5, %f5, %f3  ; pc = 0x00005C70 = 23664
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00005C74 = 23668
	lw	%r20, %r17, $16  ; pc = 0x00005C78 = 23672
	flw	%f6, %r20, $8  ; pc = 0x00005C7C = 23676
	fles	%r20, %f6, %f5  ; pc = 0x00005C80 = 23680
	bne	%r20, %r0, beq_else.21116  ; pc = 0x00005C84 = 23684
	set	%r20, $1  ; pc = 0x00005C88 = 23688
	jal	%r0, beq_cont.21117  ; pc = 0x00005C90 = 23696
beq_else.21116:  ; pc = 0x00005C94 = 23700
	set	%r20, $0  ; pc = 0x00005C94 = 23700
beq_cont.21117:  ; pc = 0x00005C9C = 23708
	set	%r21, $0  ; pc = 0x00005C9C = 23708
	bne	%r20, %r21, beq_else.21118  ; pc = 0x00005CA4 = 23716
	set	%r20, $0  ; pc = 0x00005CA8 = 23720
	jal	%r0, beq_cont.21119  ; pc = 0x00005CB0 = 23728
beq_else.21118:  ; pc = 0x00005CB4 = 23732
	flw	%f5, %r19, $12  ; pc = 0x00005CB4 = 23732
	set	%r20, $0  ; pc = 0x00005CB8 = 23736
	fmvsx	%f6, %r20  ; pc = 0x00005CC0 = 23744
	feqs	%r20, %f5, %f6  ; pc = 0x00005CC4 = 23748
	bne	%r20, %r0, beq_else.21120  ; pc = 0x00005CC8 = 23752
	set	%r20, $0  ; pc = 0x00005CCC = 23756
	jal	%r0, beq_cont.21121  ; pc = 0x00005CD4 = 23764
beq_else.21120:  ; pc = 0x00005CD8 = 23768
	set	%r20, $1  ; pc = 0x00005CD8 = 23768
beq_cont.21121:  ; pc = 0x00005CE0 = 23776
	set	%r21, $0  ; pc = 0x00005CE0 = 23776
	bne	%r20, %r21, beq_else.21122  ; pc = 0x00005CE8 = 23784
	set	%r20, $1  ; pc = 0x00005CEC = 23788
	jal	%r0, beq_cont.21123  ; pc = 0x00005CF4 = 23796
beq_else.21122:  ; pc = 0x00005CF8 = 23800
	set	%r20, $0  ; pc = 0x00005CF8 = 23800
beq_cont.21123:  ; pc = 0x00005D00 = 23808
beq_cont.21119:  ; pc = 0x00005D00 = 23808
beq_cont.21115:  ; pc = 0x00005D00 = 23808
	set	%r21, $0  ; pc = 0x00005D00 = 23808
	bne	%r20, %r21, beq_else.21124  ; pc = 0x00005D08 = 23816
	flw	%f4, %r19, $16  ; pc = 0x00005D0C = 23820
	fsubs	%f3, %f4, %f3  ; pc = 0x00005D10 = 23824
	flw	%f4, %r19, $20  ; pc = 0x00005D14 = 23828
	fmuls	%f3, %f3, %f4  ; pc = 0x00005D18 = 23832
	flw	%f4, %r18, $0  ; pc = 0x00005D1C = 23836
	fmuls	%f4, %f3, %f4  ; pc = 0x00005D20 = 23840
	fadds	%f1, %f4, %f1  ; pc = 0x00005D24 = 23844
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005D28 = 23848
	lw	%r20, %r17, $16  ; pc = 0x00005D2C = 23852
	flw	%f4, %r20, $0  ; pc = 0x00005D30 = 23856
	fles	%r20, %f4, %f1  ; pc = 0x00005D34 = 23860
	bne	%r20, %r0, beq_else.21126  ; pc = 0x00005D38 = 23864
	set	%r20, $1  ; pc = 0x00005D3C = 23868
	jal	%r0, beq_cont.21127  ; pc = 0x00005D44 = 23876
beq_else.21126:  ; pc = 0x00005D48 = 23880
	set	%r20, $0  ; pc = 0x00005D48 = 23880
beq_cont.21127:  ; pc = 0x00005D50 = 23888
	set	%r21, $0  ; pc = 0x00005D50 = 23888
	bne	%r20, %r21, beq_else.21128  ; pc = 0x00005D58 = 23896
	set	%r17, $0  ; pc = 0x00005D5C = 23900
	jal	%r0, beq_cont.21129  ; pc = 0x00005D64 = 23908
beq_else.21128:  ; pc = 0x00005D68 = 23912
	flw	%f1, %r18, $4  ; pc = 0x00005D68 = 23912
	fmuls	%f1, %f3, %f1  ; pc = 0x00005D6C = 23916
	fadds	%f1, %f1, %f2  ; pc = 0x00005D70 = 23920
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005D74 = 23924
	lw	%r17, %r17, $16  ; pc = 0x00005D78 = 23928
	flw	%f2, %r17, $4  ; pc = 0x00005D7C = 23932
	fles	%r17, %f2, %f1  ; pc = 0x00005D80 = 23936
	bne	%r17, %r0, beq_else.21130  ; pc = 0x00005D84 = 23940
	set	%r17, $1  ; pc = 0x00005D88 = 23944
	jal	%r0, beq_cont.21131  ; pc = 0x00005D90 = 23952
beq_else.21130:  ; pc = 0x00005D94 = 23956
	set	%r17, $0  ; pc = 0x00005D94 = 23956
beq_cont.21131:  ; pc = 0x00005D9C = 23964
	set	%r18, $0  ; pc = 0x00005D9C = 23964
	bne	%r17, %r18, beq_else.21132  ; pc = 0x00005DA4 = 23972
	set	%r17, $0  ; pc = 0x00005DA8 = 23976
	jal	%r0, beq_cont.21133  ; pc = 0x00005DB0 = 23984
beq_else.21132:  ; pc = 0x00005DB4 = 23988
	flw	%f1, %r19, $20  ; pc = 0x00005DB4 = 23988
	set	%r17, $0  ; pc = 0x00005DB8 = 23992
	fmvsx	%f2, %r17  ; pc = 0x00005DC0 = 24000
	feqs	%r17, %f1, %f2  ; pc = 0x00005DC4 = 24004
	bne	%r17, %r0, beq_else.21134  ; pc = 0x00005DC8 = 24008
	set	%r17, $0  ; pc = 0x00005DCC = 24012
	jal	%r0, beq_cont.21135  ; pc = 0x00005DD4 = 24020
beq_else.21134:  ; pc = 0x00005DD8 = 24024
	set	%r17, $1  ; pc = 0x00005DD8 = 24024
beq_cont.21135:  ; pc = 0x00005DE0 = 24032
	set	%r18, $0  ; pc = 0x00005DE0 = 24032
	bne	%r17, %r18, beq_else.21136  ; pc = 0x00005DE8 = 24040
	set	%r17, $1  ; pc = 0x00005DEC = 24044
	jal	%r0, beq_cont.21137  ; pc = 0x00005DF4 = 24052
beq_else.21136:  ; pc = 0x00005DF8 = 24056
	set	%r17, $0  ; pc = 0x00005DF8 = 24056
beq_cont.21137:  ; pc = 0x00005E00 = 24064
beq_cont.21133:  ; pc = 0x00005E00 = 24064
beq_cont.21129:  ; pc = 0x00005E00 = 24064
	set	%r18, $0  ; pc = 0x00005E00 = 24064
	bne	%r17, %r18, beq_else.21138  ; pc = 0x00005E08 = 24072
	set	%r17, $0  ; pc = 0x00005E0C = 24076
	jal	%r0, beq_cont.21139  ; pc = 0x00005E14 = 24084
beq_else.21138:  ; pc = 0x00005E18 = 24088
	fsw	%r9, %f3, $0  ; pc = 0x00005E18 = 24088
	set	%r17, $3  ; pc = 0x00005E1C = 24092
beq_cont.21139:  ; pc = 0x00005E24 = 24100
	jal	%r0, beq_cont.21125  ; pc = 0x00005E24 = 24100
beq_else.21124:  ; pc = 0x00005E28 = 24104
	fsw	%r9, %f4, $0  ; pc = 0x00005E28 = 24104
	set	%r17, $2  ; pc = 0x00005E2C = 24108
beq_cont.21125:  ; pc = 0x00005E34 = 24116
	jal	%r0, beq_cont.21111  ; pc = 0x00005E34 = 24116
beq_else.21110:  ; pc = 0x00005E38 = 24120
	fsw	%r9, %f4, $0  ; pc = 0x00005E38 = 24120
	set	%r17, $1  ; pc = 0x00005E3C = 24124
beq_cont.21111:  ; pc = 0x00005E44 = 24132
	jal	%r0, beq_cont.21097  ; pc = 0x00005E44 = 24132
beq_else.21096:  ; pc = 0x00005E48 = 24136
	set	%r21, $2  ; pc = 0x00005E48 = 24136
	bne	%r20, %r21, beq_else.21140  ; pc = 0x00005E50 = 24144
	flw	%f1, %r19, $0  ; pc = 0x00005E54 = 24148
	set	%r17, $0  ; pc = 0x00005E58 = 24152
	fmvsx	%f2, %r17  ; pc = 0x00005E60 = 24160
	fles	%r17, %f2, %f1  ; pc = 0x00005E64 = 24164
	bne	%r17, %r0, beq_else.21142  ; pc = 0x00005E68 = 24168
	set	%r17, $1  ; pc = 0x00005E6C = 24172
	jal	%r0, beq_cont.21143  ; pc = 0x00005E74 = 24180
beq_else.21142:  ; pc = 0x00005E78 = 24184
	set	%r17, $0  ; pc = 0x00005E78 = 24184
beq_cont.21143:  ; pc = 0x00005E80 = 24192
	set	%r20, $0  ; pc = 0x00005E80 = 24192
	bne	%r17, %r20, beq_else.21144  ; pc = 0x00005E88 = 24200
	set	%r17, $0  ; pc = 0x00005E8C = 24204
	jal	%r0, beq_cont.21145  ; pc = 0x00005E94 = 24212
beq_else.21144:  ; pc = 0x00005E98 = 24216
	flw	%f1, %r19, $0  ; pc = 0x00005E98 = 24216
	flw	%f2, %r18, $12  ; pc = 0x00005E9C = 24220
	fmuls	%f1, %f1, %f2  ; pc = 0x00005EA0 = 24224
	fsw	%r9, %f1, $0  ; pc = 0x00005EA4 = 24228
	set	%r17, $1  ; pc = 0x00005EA8 = 24232
beq_cont.21145:  ; pc = 0x00005EB0 = 24240
	jal	%r0, beq_cont.21141  ; pc = 0x00005EB0 = 24240
beq_else.21140:  ; pc = 0x00005EB4 = 24244
	flw	%f4, %r19, $0  ; pc = 0x00005EB4 = 24244
	set	%r20, $0  ; pc = 0x00005EB8 = 24248
	fmvsx	%f5, %r20  ; pc = 0x00005EC0 = 24256
	feqs	%r20, %f4, %f5  ; pc = 0x00005EC4 = 24260
	bne	%r20, %r0, beq_else.21146  ; pc = 0x00005EC8 = 24264
	set	%r20, $0  ; pc = 0x00005ECC = 24268
	jal	%r0, beq_cont.21147  ; pc = 0x00005ED4 = 24276
beq_else.21146:  ; pc = 0x00005ED8 = 24280
	set	%r20, $1  ; pc = 0x00005ED8 = 24280
beq_cont.21147:  ; pc = 0x00005EE0 = 24288
	set	%r21, $0  ; pc = 0x00005EE0 = 24288
	bne	%r20, %r21, beq_else.21148  ; pc = 0x00005EE8 = 24296
	flw	%f5, %r19, $4  ; pc = 0x00005EEC = 24300
	fmuls	%f1, %f5, %f1  ; pc = 0x00005EF0 = 24304
	flw	%f5, %r19, $8  ; pc = 0x00005EF4 = 24308
	fmuls	%f2, %f5, %f2  ; pc = 0x00005EF8 = 24312
	fadds	%f1, %f1, %f2  ; pc = 0x00005EFC = 24316
	flw	%f2, %r19, $12  ; pc = 0x00005F00 = 24320
	fmuls	%f2, %f2, %f3  ; pc = 0x00005F04 = 24324
	fadds	%f1, %f1, %f2  ; pc = 0x00005F08 = 24328
	flw	%f2, %r18, $12  ; pc = 0x00005F0C = 24332
	fmuls	%f3, %f1, %f1  ; pc = 0x00005F10 = 24336
	fmuls	%f2, %f4, %f2  ; pc = 0x00005F14 = 24340
	fsubs	%f2, %f3, %f2  ; pc = 0x00005F18 = 24344
	set	%r18, $0  ; pc = 0x00005F1C = 24348
	fmvsx	%f3, %r18  ; pc = 0x00005F24 = 24356
	fles	%r18, %f2, %f3  ; pc = 0x00005F28 = 24360
	bne	%r18, %r0, beq_else.21150  ; pc = 0x00005F2C = 24364
	set	%r18, $1  ; pc = 0x00005F30 = 24368
	jal	%r0, beq_cont.21151  ; pc = 0x00005F38 = 24376
beq_else.21150:  ; pc = 0x00005F3C = 24380
	set	%r18, $0  ; pc = 0x00005F3C = 24380
beq_cont.21151:  ; pc = 0x00005F44 = 24388
	set	%r20, $0  ; pc = 0x00005F44 = 24388
	bne	%r18, %r20, beq_else.21152  ; pc = 0x00005F4C = 24396
	set	%r17, $0  ; pc = 0x00005F50 = 24400
	jal	%r0, beq_cont.21153  ; pc = 0x00005F58 = 24408
beq_else.21152:  ; pc = 0x00005F5C = 24412
	lw	%r17, %r17, $24  ; pc = 0x00005F5C = 24412
	set	%r18, $0  ; pc = 0x00005F60 = 24416
	bne	%r17, %r18, beq_else.21154  ; pc = 0x00005F68 = 24424
	fsqrts	%f2, %f2  ; pc = 0x00005F6C = 24428
	fsubs	%f1, %f1, %f2  ; pc = 0x00005F70 = 24432
	flw	%f2, %r19, $16  ; pc = 0x00005F74 = 24436
	fmuls	%f1, %f1, %f2  ; pc = 0x00005F78 = 24440
	fsw	%r9, %f1, $0  ; pc = 0x00005F7C = 24444
	jal	%r0, beq_cont.21155  ; pc = 0x00005F80 = 24448
beq_else.21154:  ; pc = 0x00005F84 = 24452
	fsqrts	%f2, %f2  ; pc = 0x00005F84 = 24452
	fadds	%f1, %f1, %f2  ; pc = 0x00005F88 = 24456
	flw	%f2, %r19, $16  ; pc = 0x00005F8C = 24460
	fmuls	%f1, %f1, %f2  ; pc = 0x00005F90 = 24464
	fsw	%r9, %f1, $0  ; pc = 0x00005F94 = 24468
beq_cont.21155:  ; pc = 0x00005F98 = 24472
	set	%r17, $1  ; pc = 0x00005F98 = 24472
beq_cont.21153:  ; pc = 0x00005FA0 = 24480
	jal	%r0, beq_cont.21149  ; pc = 0x00005FA0 = 24480
beq_else.21148:  ; pc = 0x00005FA4 = 24484
	set	%r17, $0  ; pc = 0x00005FA4 = 24484
beq_cont.21149:  ; pc = 0x00005FAC = 24492
beq_cont.21141:  ; pc = 0x00005FAC = 24492
beq_cont.21097:  ; pc = 0x00005FAC = 24492
	set	%r18, $0  ; pc = 0x00005FAC = 24492
	bne	%r17, %r18, beq_else.21156  ; pc = 0x00005FB4 = 24500
	slli	%r7, %r16, $2  ; pc = 0x00005FB8 = 24504
	add	%r7, %r10, %r7  ; pc = 0x00005FBC = 24508
	lw	%r7, %r7, $0  ; pc = 0x00005FC0 = 24512
	lw	%r7, %r7, $24  ; pc = 0x00005FC4 = 24516
	set	%r8, $0  ; pc = 0x00005FC8 = 24520
	bne	%r7, %r8, beq_else.21157  ; pc = 0x00005FD0 = 24528
	jalr	%r0, %r1, $0  ; pc = 0x00005FD4 = 24532
beq_else.21157:  ; pc = 0x00005FD8 = 24536
	addi	%r4, %r4, $1  ; pc = 0x00005FD8 = 24536
	lw	%r29, %r30, $0  ; pc = 0x00005FDC = 24540
	jalr	%r0, %r29, $0  ; pc = 0x00005FE0 = 24544
beq_else.21156:  ; pc = 0x00005FE4 = 24548
	flw	%f1, %r9, $0  ; pc = 0x00005FE4 = 24548
	set	%r9, $0  ; pc = 0x00005FE8 = 24552
	fmvsx	%f2, %r9  ; pc = 0x00005FF0 = 24560
	fles	%r9, %f1, %f2  ; pc = 0x00005FF4 = 24564
	bne	%r9, %r0, beq_else.21159  ; pc = 0x00005FF8 = 24568
	set	%r9, $1  ; pc = 0x00005FFC = 24572
	jal	%r0, beq_cont.21160  ; pc = 0x00006004 = 24580
beq_else.21159:  ; pc = 0x00006008 = 24584
	set	%r9, $0  ; pc = 0x00006008 = 24584
beq_cont.21160:  ; pc = 0x00006010 = 24592
	set	%r10, $0  ; pc = 0x00006010 = 24592
	sw	%r2, %r6, $0  ; pc = 0x00006018 = 24600
	sw	%r2, %r5, $4  ; pc = 0x0000601C = 24604
	sw	%r2, %r30, $8  ; pc = 0x00006020 = 24608
	sw	%r2, %r4, $12  ; pc = 0x00006024 = 24612
	bne	%r9, %r10, beq_else.21161  ; pc = 0x00006028 = 24616
	jal	%r0, beq_cont.21162  ; pc = 0x0000602C = 24620
beq_else.21161:  ; pc = 0x00006030 = 24624
	flw	%f2, %r7, $0  ; pc = 0x00006030 = 24624
	fles	%r9, %f2, %f1  ; pc = 0x00006034 = 24628
	bne	%r9, %r0, beq_else.21163  ; pc = 0x00006038 = 24632
	set	%r9, $1  ; pc = 0x0000603C = 24636
	jal	%r0, beq_cont.21164  ; pc = 0x00006044 = 24644
beq_else.21163:  ; pc = 0x00006048 = 24648
	set	%r9, $0  ; pc = 0x00006048 = 24648
beq_cont.21164:  ; pc = 0x00006050 = 24656
	set	%r10, $0  ; pc = 0x00006050 = 24656
	bne	%r9, %r10, beq_else.21165  ; pc = 0x00006058 = 24664
	jal	%r0, beq_cont.21166  ; pc = 0x0000605C = 24668
beq_else.21165:  ; pc = 0x00006060 = 24672
	set	%r9, $1008981770  ; pc = 0x00006060 = 24672
	fmvsx	%f2, %r9  ; pc = 0x00006068 = 24680
	fadds	%f1, %f1, %f2  ; pc = 0x0000606C = 24684
	flw	%f2, %r15, $0  ; pc = 0x00006070 = 24688
	fmuls	%f2, %f2, %f1  ; pc = 0x00006074 = 24692
	flw	%f3, %r8, $0  ; pc = 0x00006078 = 24696
	fadds	%f2, %f2, %f3  ; pc = 0x0000607C = 24700
	flw	%f3, %r15, $4  ; pc = 0x00006080 = 24704
	fmuls	%f3, %f3, %f1  ; pc = 0x00006084 = 24708
	flw	%f4, %r8, $4  ; pc = 0x00006088 = 24712
	fadds	%f3, %f3, %f4  ; pc = 0x0000608C = 24716
	flw	%f4, %r15, $8  ; pc = 0x00006090 = 24720
	fmuls	%f4, %f4, %f1  ; pc = 0x00006094 = 24724
	flw	%f5, %r8, $8  ; pc = 0x00006098 = 24728
	fadds	%f4, %f4, %f5  ; pc = 0x0000609C = 24732
	set	%r8, $0  ; pc = 0x000060A0 = 24736
	sw	%r2, %r11, $16  ; pc = 0x000060A8 = 24744
	sw	%r2, %r17, $20  ; pc = 0x000060AC = 24748
	sw	%r2, %r13, $24  ; pc = 0x000060B0 = 24752
	sw	%r2, %r16, $28  ; pc = 0x000060B4 = 24756
	fsw	%r2, %f4, $32  ; pc = 0x000060B8 = 24760
	fsw	%r2, %f3, $36  ; pc = 0x000060BC = 24764
	sw	%r2, %r12, $40  ; pc = 0x000060C0 = 24768
	fsw	%r2, %f2, $44  ; pc = 0x000060C4 = 24772
	sw	%r2, %r7, $48  ; pc = 0x000060C8 = 24776
	fsw	%r2, %f1, $52  ; pc = 0x000060CC = 24780
	add	%r4, %r0, %r8  ; pc = 0x000060D0 = 24784
	add	%r30, %r0, %r14  ; pc = 0x000060D4 = 24788
	fadds	%f1, %f0, %f2  ; pc = 0x000060D8 = 24792
	fadds	%f2, %f0, %f3  ; pc = 0x000060DC = 24796
	fadds	%f3, %f0, %f4  ; pc = 0x000060E0 = 24800
	sw	%r2, %r1, $56  ; pc = 0x000060E4 = 24804
	lw	%r29, %r30, $0  ; pc = 0x000060E8 = 24808
	addi	%r2, %r2, $60  ; pc = 0x000060EC = 24812
	jalr	%r1, %r29, $0  ; pc = 0x000060F0 = 24816
	addi	%r2, %r2, $-60  ; pc = 0x000060F4 = 24820
	lw	%r1, %r2, $56  ; pc = 0x000060F8 = 24824
	set	%r5, $0  ; pc = 0x000060FC = 24828
	bne	%r4, %r5, beq_else.21167  ; pc = 0x00006104 = 24836
	jal	%r0, beq_cont.21168  ; pc = 0x00006108 = 24840
beq_else.21167:  ; pc = 0x0000610C = 24844
	lw	%r4, %r2, $48  ; pc = 0x0000610C = 24844
	flw	%f1, %r2, $52  ; pc = 0x00006110 = 24848
	fsw	%r4, %f1, $0  ; pc = 0x00006114 = 24852
	lw	%r4, %r2, $40  ; pc = 0x00006118 = 24856
	flw	%f1, %r2, $44  ; pc = 0x0000611C = 24860
	fsw	%r4, %f1, $0  ; pc = 0x00006120 = 24864
	flw	%f1, %r2, $36  ; pc = 0x00006124 = 24868
	fsw	%r4, %f1, $4  ; pc = 0x00006128 = 24872
	flw	%f1, %r2, $32  ; pc = 0x0000612C = 24876
	fsw	%r4, %f1, $8  ; pc = 0x00006130 = 24880
	lw	%r4, %r2, $24  ; pc = 0x00006134 = 24884
	lw	%r5, %r2, $28  ; pc = 0x00006138 = 24888
	sw	%r4, %r5, $0  ; pc = 0x0000613C = 24892
	lw	%r4, %r2, $16  ; pc = 0x00006140 = 24896
	lw	%r5, %r2, $20  ; pc = 0x00006144 = 24900
	sw	%r4, %r5, $0  ; pc = 0x00006148 = 24904
beq_cont.21168:  ; pc = 0x0000614C = 24908
beq_cont.21166:  ; pc = 0x0000614C = 24908
beq_cont.21162:  ; pc = 0x0000614C = 24908
	lw	%r4, %r2, $12  ; pc = 0x0000614C = 24908
	addi	%r4, %r4, $1  ; pc = 0x00006150 = 24912
	lw	%r5, %r2, $4  ; pc = 0x00006154 = 24916
	lw	%r6, %r2, $0  ; pc = 0x00006158 = 24920
	lw	%r30, %r2, $8  ; pc = 0x0000615C = 24924
	lw	%r29, %r30, $0  ; pc = 0x00006160 = 24928
	jalr	%r0, %r29, $0  ; pc = 0x00006164 = 24932
solve_one_or_network_fast.2954:  ; pc = 0x00006168 = 24936
	lw	%r7, %r30, $8  ; pc = 0x00006168 = 24936
	lw	%r8, %r30, $4  ; pc = 0x0000616C = 24940
	slli	%r9, %r4, $2  ; pc = 0x00006170 = 24944
	add	%r9, %r5, %r9  ; pc = 0x00006174 = 24948
	lw	%r9, %r9, $0  ; pc = 0x00006178 = 24952
	set	%r10, $-1  ; pc = 0x0000617C = 24956
	bne	%r9, %r10, beq_else.21169  ; pc = 0x00006184 = 24964
	jalr	%r0, %r1, $0  ; pc = 0x00006188 = 24968
beq_else.21169:  ; pc = 0x0000618C = 24972
	slli	%r9, %r9, $2  ; pc = 0x0000618C = 24972
	add	%r8, %r8, %r9  ; pc = 0x00006190 = 24976
	lw	%r8, %r8, $0  ; pc = 0x00006194 = 24980
	set	%r9, $0  ; pc = 0x00006198 = 24984
	sw	%r2, %r6, $0  ; pc = 0x000061A0 = 24992
	sw	%r2, %r5, $4  ; pc = 0x000061A4 = 24996
	sw	%r2, %r30, $8  ; pc = 0x000061A8 = 25000
	sw	%r2, %r4, $12  ; pc = 0x000061AC = 25004
	add	%r5, %r0, %r8  ; pc = 0x000061B0 = 25008
	add	%r4, %r0, %r9  ; pc = 0x000061B4 = 25012
	add	%r30, %r0, %r7  ; pc = 0x000061B8 = 25016
	sw	%r2, %r1, $16  ; pc = 0x000061BC = 25020
	lw	%r29, %r30, $0  ; pc = 0x000061C0 = 25024
	addi	%r2, %r2, $20  ; pc = 0x000061C4 = 25028
	jalr	%r1, %r29, $0  ; pc = 0x000061C8 = 25032
	addi	%r2, %r2, $-20  ; pc = 0x000061CC = 25036
	lw	%r1, %r2, $16  ; pc = 0x000061D0 = 25040
	lw	%r4, %r2, $12  ; pc = 0x000061D4 = 25044
	addi	%r4, %r4, $1  ; pc = 0x000061D8 = 25048
	lw	%r5, %r2, $4  ; pc = 0x000061DC = 25052
	lw	%r6, %r2, $0  ; pc = 0x000061E0 = 25056
	lw	%r30, %r2, $8  ; pc = 0x000061E4 = 25060
	lw	%r29, %r30, $0  ; pc = 0x000061E8 = 25064
	jalr	%r0, %r29, $0  ; pc = 0x000061EC = 25068
trace_or_matrix_fast.2958:  ; pc = 0x000061F0 = 25072
	lw	%r7, %r30, $16  ; pc = 0x000061F0 = 25072
	lw	%r8, %r30, $12  ; pc = 0x000061F4 = 25076
	lw	%r9, %r30, $8  ; pc = 0x000061F8 = 25080
	lw	%r10, %r30, $4  ; pc = 0x000061FC = 25084
	slli	%r11, %r4, $2  ; pc = 0x00006200 = 25088
	add	%r11, %r5, %r11  ; pc = 0x00006204 = 25092
	lw	%r11, %r11, $0  ; pc = 0x00006208 = 25096
	lw	%r12, %r11, $0  ; pc = 0x0000620C = 25100
	set	%r13, $-1  ; pc = 0x00006210 = 25104
	bne	%r12, %r13, beq_else.21171  ; pc = 0x00006218 = 25112
	jalr	%r0, %r1, $0  ; pc = 0x0000621C = 25116
beq_else.21171:  ; pc = 0x00006220 = 25120
	set	%r13, $99  ; pc = 0x00006220 = 25120
	sw	%r2, %r6, $0  ; pc = 0x00006228 = 25128
	sw	%r2, %r5, $4  ; pc = 0x0000622C = 25132
	sw	%r2, %r30, $8  ; pc = 0x00006230 = 25136
	sw	%r2, %r4, $12  ; pc = 0x00006234 = 25140
	bne	%r12, %r13, beq_else.21173  ; pc = 0x00006238 = 25144
	set	%r7, $1  ; pc = 0x0000623C = 25148
	add	%r5, %r0, %r11  ; pc = 0x00006244 = 25156
	add	%r4, %r0, %r7  ; pc = 0x00006248 = 25160
	add	%r30, %r0, %r9  ; pc = 0x0000624C = 25164
	sw	%r2, %r1, $16  ; pc = 0x00006250 = 25168
	lw	%r29, %r30, $0  ; pc = 0x00006254 = 25172
	addi	%r2, %r2, $20  ; pc = 0x00006258 = 25176
	jalr	%r1, %r29, $0  ; pc = 0x0000625C = 25180
	addi	%r2, %r2, $-20  ; pc = 0x00006260 = 25184
	lw	%r1, %r2, $16  ; pc = 0x00006264 = 25188
	jal	%r0, beq_cont.21174  ; pc = 0x00006268 = 25192
beq_else.21173:  ; pc = 0x0000626C = 25196
	slli	%r13, %r12, $2  ; pc = 0x0000626C = 25196
	add	%r10, %r10, %r13  ; pc = 0x00006270 = 25200
	lw	%r10, %r10, $0  ; pc = 0x00006274 = 25204
	lw	%r13, %r10, $40  ; pc = 0x00006278 = 25208
	flw	%f1, %r13, $0  ; pc = 0x0000627C = 25212
	flw	%f2, %r13, $4  ; pc = 0x00006280 = 25216
	flw	%f3, %r13, $8  ; pc = 0x00006284 = 25220
	lw	%r14, %r6, $4  ; pc = 0x00006288 = 25224
	slli	%r12, %r12, $2  ; pc = 0x0000628C = 25228
	add	%r12, %r14, %r12  ; pc = 0x00006290 = 25232
	lw	%r12, %r12, $0  ; pc = 0x00006294 = 25236
	lw	%r14, %r10, $4  ; pc = 0x00006298 = 25240
	set	%r15, $1  ; pc = 0x0000629C = 25244
	bne	%r14, %r15, beq_else.21175  ; pc = 0x000062A4 = 25252
	lw	%r13, %r6, $0  ; pc = 0x000062A8 = 25256
	flw	%f4, %r12, $0  ; pc = 0x000062AC = 25260
	fsubs	%f4, %f4, %f1  ; pc = 0x000062B0 = 25264
	flw	%f5, %r12, $4  ; pc = 0x000062B4 = 25268
	fmuls	%f4, %f4, %f5  ; pc = 0x000062B8 = 25272
	flw	%f5, %r13, $4  ; pc = 0x000062BC = 25276
	fmuls	%f5, %f4, %f5  ; pc = 0x000062C0 = 25280
	fadds	%f5, %f5, %f2  ; pc = 0x000062C4 = 25284
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000062C8 = 25288
	lw	%r14, %r10, $16  ; pc = 0x000062CC = 25292
	flw	%f6, %r14, $4  ; pc = 0x000062D0 = 25296
	fles	%r14, %f6, %f5  ; pc = 0x000062D4 = 25300
	bne	%r14, %r0, beq_else.21177  ; pc = 0x000062D8 = 25304
	set	%r14, $1  ; pc = 0x000062DC = 25308
	jal	%r0, beq_cont.21178  ; pc = 0x000062E4 = 25316
beq_else.21177:  ; pc = 0x000062E8 = 25320
	set	%r14, $0  ; pc = 0x000062E8 = 25320
beq_cont.21178:  ; pc = 0x000062F0 = 25328
	set	%r15, $0  ; pc = 0x000062F0 = 25328
	bne	%r14, %r15, beq_else.21179  ; pc = 0x000062F8 = 25336
	set	%r14, $0  ; pc = 0x000062FC = 25340
	jal	%r0, beq_cont.21180  ; pc = 0x00006304 = 25348
beq_else.21179:  ; pc = 0x00006308 = 25352
	flw	%f5, %r13, $8  ; pc = 0x00006308 = 25352
	fmuls	%f5, %f4, %f5  ; pc = 0x0000630C = 25356
	fadds	%f5, %f5, %f3  ; pc = 0x00006310 = 25360
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00006314 = 25364
	lw	%r14, %r10, $16  ; pc = 0x00006318 = 25368
	flw	%f6, %r14, $8  ; pc = 0x0000631C = 25372
	fles	%r14, %f6, %f5  ; pc = 0x00006320 = 25376
	bne	%r14, %r0, beq_else.21181  ; pc = 0x00006324 = 25380
	set	%r14, $1  ; pc = 0x00006328 = 25384
	jal	%r0, beq_cont.21182  ; pc = 0x00006330 = 25392
beq_else.21181:  ; pc = 0x00006334 = 25396
	set	%r14, $0  ; pc = 0x00006334 = 25396
beq_cont.21182:  ; pc = 0x0000633C = 25404
	set	%r15, $0  ; pc = 0x0000633C = 25404
	bne	%r14, %r15, beq_else.21183  ; pc = 0x00006344 = 25412
	set	%r14, $0  ; pc = 0x00006348 = 25416
	jal	%r0, beq_cont.21184  ; pc = 0x00006350 = 25424
beq_else.21183:  ; pc = 0x00006354 = 25428
	flw	%f5, %r12, $4  ; pc = 0x00006354 = 25428
	set	%r14, $0  ; pc = 0x00006358 = 25432
	fmvsx	%f6, %r14  ; pc = 0x00006360 = 25440
	feqs	%r14, %f5, %f6  ; pc = 0x00006364 = 25444
	bne	%r14, %r0, beq_else.21185  ; pc = 0x00006368 = 25448
	set	%r14, $0  ; pc = 0x0000636C = 25452
	jal	%r0, beq_cont.21186  ; pc = 0x00006374 = 25460
beq_else.21185:  ; pc = 0x00006378 = 25464
	set	%r14, $1  ; pc = 0x00006378 = 25464
beq_cont.21186:  ; pc = 0x00006380 = 25472
	set	%r15, $0  ; pc = 0x00006380 = 25472
	bne	%r14, %r15, beq_else.21187  ; pc = 0x00006388 = 25480
	set	%r14, $1  ; pc = 0x0000638C = 25484
	jal	%r0, beq_cont.21188  ; pc = 0x00006394 = 25492
beq_else.21187:  ; pc = 0x00006398 = 25496
	set	%r14, $0  ; pc = 0x00006398 = 25496
beq_cont.21188:  ; pc = 0x000063A0 = 25504
beq_cont.21184:  ; pc = 0x000063A0 = 25504
beq_cont.21180:  ; pc = 0x000063A0 = 25504
	set	%r15, $0  ; pc = 0x000063A0 = 25504
	bne	%r14, %r15, beq_else.21189  ; pc = 0x000063A8 = 25512
	flw	%f4, %r12, $8  ; pc = 0x000063AC = 25516
	fsubs	%f4, %f4, %f2  ; pc = 0x000063B0 = 25520
	flw	%f5, %r12, $12  ; pc = 0x000063B4 = 25524
	fmuls	%f4, %f4, %f5  ; pc = 0x000063B8 = 25528
	flw	%f5, %r13, $0  ; pc = 0x000063BC = 25532
	fmuls	%f5, %f4, %f5  ; pc = 0x000063C0 = 25536
	fadds	%f5, %f5, %f1  ; pc = 0x000063C4 = 25540
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x000063C8 = 25544
	lw	%r14, %r10, $16  ; pc = 0x000063CC = 25548
	flw	%f6, %r14, $0  ; pc = 0x000063D0 = 25552
	fles	%r14, %f6, %f5  ; pc = 0x000063D4 = 25556
	bne	%r14, %r0, beq_else.21191  ; pc = 0x000063D8 = 25560
	set	%r14, $1  ; pc = 0x000063DC = 25564
	jal	%r0, beq_cont.21192  ; pc = 0x000063E4 = 25572
beq_else.21191:  ; pc = 0x000063E8 = 25576
	set	%r14, $0  ; pc = 0x000063E8 = 25576
beq_cont.21192:  ; pc = 0x000063F0 = 25584
	set	%r15, $0  ; pc = 0x000063F0 = 25584
	bne	%r14, %r15, beq_else.21193  ; pc = 0x000063F8 = 25592
	set	%r14, $0  ; pc = 0x000063FC = 25596
	jal	%r0, beq_cont.21194  ; pc = 0x00006404 = 25604
beq_else.21193:  ; pc = 0x00006408 = 25608
	flw	%f5, %r13, $8  ; pc = 0x00006408 = 25608
	fmuls	%f5, %f4, %f5  ; pc = 0x0000640C = 25612
	fadds	%f5, %f5, %f3  ; pc = 0x00006410 = 25616
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00006414 = 25620
	lw	%r14, %r10, $16  ; pc = 0x00006418 = 25624
	flw	%f6, %r14, $8  ; pc = 0x0000641C = 25628
	fles	%r14, %f6, %f5  ; pc = 0x00006420 = 25632
	bne	%r14, %r0, beq_else.21195  ; pc = 0x00006424 = 25636
	set	%r14, $1  ; pc = 0x00006428 = 25640
	jal	%r0, beq_cont.21196  ; pc = 0x00006430 = 25648
beq_else.21195:  ; pc = 0x00006434 = 25652
	set	%r14, $0  ; pc = 0x00006434 = 25652
beq_cont.21196:  ; pc = 0x0000643C = 25660
	set	%r15, $0  ; pc = 0x0000643C = 25660
	bne	%r14, %r15, beq_else.21197  ; pc = 0x00006444 = 25668
	set	%r14, $0  ; pc = 0x00006448 = 25672
	jal	%r0, beq_cont.21198  ; pc = 0x00006450 = 25680
beq_else.21197:  ; pc = 0x00006454 = 25684
	flw	%f5, %r12, $12  ; pc = 0x00006454 = 25684
	set	%r14, $0  ; pc = 0x00006458 = 25688
	fmvsx	%f6, %r14  ; pc = 0x00006460 = 25696
	feqs	%r14, %f5, %f6  ; pc = 0x00006464 = 25700
	bne	%r14, %r0, beq_else.21199  ; pc = 0x00006468 = 25704
	set	%r14, $0  ; pc = 0x0000646C = 25708
	jal	%r0, beq_cont.21200  ; pc = 0x00006474 = 25716
beq_else.21199:  ; pc = 0x00006478 = 25720
	set	%r14, $1  ; pc = 0x00006478 = 25720
beq_cont.21200:  ; pc = 0x00006480 = 25728
	set	%r15, $0  ; pc = 0x00006480 = 25728
	bne	%r14, %r15, beq_else.21201  ; pc = 0x00006488 = 25736
	set	%r14, $1  ; pc = 0x0000648C = 25740
	jal	%r0, beq_cont.21202  ; pc = 0x00006494 = 25748
beq_else.21201:  ; pc = 0x00006498 = 25752
	set	%r14, $0  ; pc = 0x00006498 = 25752
beq_cont.21202:  ; pc = 0x000064A0 = 25760
beq_cont.21198:  ; pc = 0x000064A0 = 25760
beq_cont.21194:  ; pc = 0x000064A0 = 25760
	set	%r15, $0  ; pc = 0x000064A0 = 25760
	bne	%r14, %r15, beq_else.21203  ; pc = 0x000064A8 = 25768
	flw	%f4, %r12, $16  ; pc = 0x000064AC = 25772
	fsubs	%f3, %f4, %f3  ; pc = 0x000064B0 = 25776
	flw	%f4, %r12, $20  ; pc = 0x000064B4 = 25780
	fmuls	%f3, %f3, %f4  ; pc = 0x000064B8 = 25784
	flw	%f4, %r13, $0  ; pc = 0x000064BC = 25788
	fmuls	%f4, %f3, %f4  ; pc = 0x000064C0 = 25792
	fadds	%f1, %f4, %f1  ; pc = 0x000064C4 = 25796
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000064C8 = 25800
	lw	%r14, %r10, $16  ; pc = 0x000064CC = 25804
	flw	%f4, %r14, $0  ; pc = 0x000064D0 = 25808
	fles	%r14, %f4, %f1  ; pc = 0x000064D4 = 25812
	bne	%r14, %r0, beq_else.21205  ; pc = 0x000064D8 = 25816
	set	%r14, $1  ; pc = 0x000064DC = 25820
	jal	%r0, beq_cont.21206  ; pc = 0x000064E4 = 25828
beq_else.21205:  ; pc = 0x000064E8 = 25832
	set	%r14, $0  ; pc = 0x000064E8 = 25832
beq_cont.21206:  ; pc = 0x000064F0 = 25840
	set	%r15, $0  ; pc = 0x000064F0 = 25840
	bne	%r14, %r15, beq_else.21207  ; pc = 0x000064F8 = 25848
	set	%r10, $0  ; pc = 0x000064FC = 25852
	jal	%r0, beq_cont.21208  ; pc = 0x00006504 = 25860
beq_else.21207:  ; pc = 0x00006508 = 25864
	flw	%f1, %r13, $4  ; pc = 0x00006508 = 25864
	fmuls	%f1, %f3, %f1  ; pc = 0x0000650C = 25868
	fadds	%f1, %f1, %f2  ; pc = 0x00006510 = 25872
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00006514 = 25876
	lw	%r10, %r10, $16  ; pc = 0x00006518 = 25880
	flw	%f2, %r10, $4  ; pc = 0x0000651C = 25884
	fles	%r10, %f2, %f1  ; pc = 0x00006520 = 25888
	bne	%r10, %r0, beq_else.21209  ; pc = 0x00006524 = 25892
	set	%r10, $1  ; pc = 0x00006528 = 25896
	jal	%r0, beq_cont.21210  ; pc = 0x00006530 = 25904
beq_else.21209:  ; pc = 0x00006534 = 25908
	set	%r10, $0  ; pc = 0x00006534 = 25908
beq_cont.21210:  ; pc = 0x0000653C = 25916
	set	%r13, $0  ; pc = 0x0000653C = 25916
	bne	%r10, %r13, beq_else.21211  ; pc = 0x00006544 = 25924
	set	%r10, $0  ; pc = 0x00006548 = 25928
	jal	%r0, beq_cont.21212  ; pc = 0x00006550 = 25936
beq_else.21211:  ; pc = 0x00006554 = 25940
	flw	%f1, %r12, $20  ; pc = 0x00006554 = 25940
	set	%r10, $0  ; pc = 0x00006558 = 25944
	fmvsx	%f2, %r10  ; pc = 0x00006560 = 25952
	feqs	%r10, %f1, %f2  ; pc = 0x00006564 = 25956
	bne	%r10, %r0, beq_else.21213  ; pc = 0x00006568 = 25960
	set	%r10, $0  ; pc = 0x0000656C = 25964
	jal	%r0, beq_cont.21214  ; pc = 0x00006574 = 25972
beq_else.21213:  ; pc = 0x00006578 = 25976
	set	%r10, $1  ; pc = 0x00006578 = 25976
beq_cont.21214:  ; pc = 0x00006580 = 25984
	set	%r12, $0  ; pc = 0x00006580 = 25984
	bne	%r10, %r12, beq_else.21215  ; pc = 0x00006588 = 25992
	set	%r10, $1  ; pc = 0x0000658C = 25996
	jal	%r0, beq_cont.21216  ; pc = 0x00006594 = 26004
beq_else.21215:  ; pc = 0x00006598 = 26008
	set	%r10, $0  ; pc = 0x00006598 = 26008
beq_cont.21216:  ; pc = 0x000065A0 = 26016
beq_cont.21212:  ; pc = 0x000065A0 = 26016
beq_cont.21208:  ; pc = 0x000065A0 = 26016
	set	%r12, $0  ; pc = 0x000065A0 = 26016
	bne	%r10, %r12, beq_else.21217  ; pc = 0x000065A8 = 26024
	set	%r10, $0  ; pc = 0x000065AC = 26028
	jal	%r0, beq_cont.21218  ; pc = 0x000065B4 = 26036
beq_else.21217:  ; pc = 0x000065B8 = 26040
	fsw	%r8, %f3, $0  ; pc = 0x000065B8 = 26040
	set	%r10, $3  ; pc = 0x000065BC = 26044
beq_cont.21218:  ; pc = 0x000065C4 = 26052
	jal	%r0, beq_cont.21204  ; pc = 0x000065C4 = 26052
beq_else.21203:  ; pc = 0x000065C8 = 26056
	fsw	%r8, %f4, $0  ; pc = 0x000065C8 = 26056
	set	%r10, $2  ; pc = 0x000065CC = 26060
beq_cont.21204:  ; pc = 0x000065D4 = 26068
	jal	%r0, beq_cont.21190  ; pc = 0x000065D4 = 26068
beq_else.21189:  ; pc = 0x000065D8 = 26072
	fsw	%r8, %f4, $0  ; pc = 0x000065D8 = 26072
	set	%r10, $1  ; pc = 0x000065DC = 26076
beq_cont.21190:  ; pc = 0x000065E4 = 26084
	jal	%r0, beq_cont.21176  ; pc = 0x000065E4 = 26084
beq_else.21175:  ; pc = 0x000065E8 = 26088
	set	%r15, $2  ; pc = 0x000065E8 = 26088
	bne	%r14, %r15, beq_else.21219  ; pc = 0x000065F0 = 26096
	flw	%f1, %r12, $0  ; pc = 0x000065F4 = 26100
	set	%r10, $0  ; pc = 0x000065F8 = 26104
	fmvsx	%f2, %r10  ; pc = 0x00006600 = 26112
	fles	%r10, %f2, %f1  ; pc = 0x00006604 = 26116
	bne	%r10, %r0, beq_else.21221  ; pc = 0x00006608 = 26120
	set	%r10, $1  ; pc = 0x0000660C = 26124
	jal	%r0, beq_cont.21222  ; pc = 0x00006614 = 26132
beq_else.21221:  ; pc = 0x00006618 = 26136
	set	%r10, $0  ; pc = 0x00006618 = 26136
beq_cont.21222:  ; pc = 0x00006620 = 26144
	set	%r14, $0  ; pc = 0x00006620 = 26144
	bne	%r10, %r14, beq_else.21223  ; pc = 0x00006628 = 26152
	set	%r10, $0  ; pc = 0x0000662C = 26156
	jal	%r0, beq_cont.21224  ; pc = 0x00006634 = 26164
beq_else.21223:  ; pc = 0x00006638 = 26168
	flw	%f1, %r12, $0  ; pc = 0x00006638 = 26168
	flw	%f2, %r13, $12  ; pc = 0x0000663C = 26172
	fmuls	%f1, %f1, %f2  ; pc = 0x00006640 = 26176
	fsw	%r8, %f1, $0  ; pc = 0x00006644 = 26180
	set	%r10, $1  ; pc = 0x00006648 = 26184
beq_cont.21224:  ; pc = 0x00006650 = 26192
	jal	%r0, beq_cont.21220  ; pc = 0x00006650 = 26192
beq_else.21219:  ; pc = 0x00006654 = 26196
	flw	%f4, %r12, $0  ; pc = 0x00006654 = 26196
	set	%r14, $0  ; pc = 0x00006658 = 26200
	fmvsx	%f5, %r14  ; pc = 0x00006660 = 26208
	feqs	%r14, %f4, %f5  ; pc = 0x00006664 = 26212
	bne	%r14, %r0, beq_else.21225  ; pc = 0x00006668 = 26216
	set	%r14, $0  ; pc = 0x0000666C = 26220
	jal	%r0, beq_cont.21226  ; pc = 0x00006674 = 26228
beq_else.21225:  ; pc = 0x00006678 = 26232
	set	%r14, $1  ; pc = 0x00006678 = 26232
beq_cont.21226:  ; pc = 0x00006680 = 26240
	set	%r15, $0  ; pc = 0x00006680 = 26240
	bne	%r14, %r15, beq_else.21227  ; pc = 0x00006688 = 26248
	flw	%f5, %r12, $4  ; pc = 0x0000668C = 26252
	fmuls	%f1, %f5, %f1  ; pc = 0x00006690 = 26256
	flw	%f5, %r12, $8  ; pc = 0x00006694 = 26260
	fmuls	%f2, %f5, %f2  ; pc = 0x00006698 = 26264
	fadds	%f1, %f1, %f2  ; pc = 0x0000669C = 26268
	flw	%f2, %r12, $12  ; pc = 0x000066A0 = 26272
	fmuls	%f2, %f2, %f3  ; pc = 0x000066A4 = 26276
	fadds	%f1, %f1, %f2  ; pc = 0x000066A8 = 26280
	flw	%f2, %r13, $12  ; pc = 0x000066AC = 26284
	fmuls	%f3, %f1, %f1  ; pc = 0x000066B0 = 26288
	fmuls	%f2, %f4, %f2  ; pc = 0x000066B4 = 26292
	fsubs	%f2, %f3, %f2  ; pc = 0x000066B8 = 26296
	set	%r13, $0  ; pc = 0x000066BC = 26300
	fmvsx	%f3, %r13  ; pc = 0x000066C4 = 26308
	fles	%r13, %f2, %f3  ; pc = 0x000066C8 = 26312
	bne	%r13, %r0, beq_else.21229  ; pc = 0x000066CC = 26316
	set	%r13, $1  ; pc = 0x000066D0 = 26320
	jal	%r0, beq_cont.21230  ; pc = 0x000066D8 = 26328
beq_else.21229:  ; pc = 0x000066DC = 26332
	set	%r13, $0  ; pc = 0x000066DC = 26332
beq_cont.21230:  ; pc = 0x000066E4 = 26340
	set	%r14, $0  ; pc = 0x000066E4 = 26340
	bne	%r13, %r14, beq_else.21231  ; pc = 0x000066EC = 26348
	set	%r10, $0  ; pc = 0x000066F0 = 26352
	jal	%r0, beq_cont.21232  ; pc = 0x000066F8 = 26360
beq_else.21231:  ; pc = 0x000066FC = 26364
	lw	%r10, %r10, $24  ; pc = 0x000066FC = 26364
	set	%r13, $0  ; pc = 0x00006700 = 26368
	bne	%r10, %r13, beq_else.21233  ; pc = 0x00006708 = 26376
	fsqrts	%f2, %f2  ; pc = 0x0000670C = 26380
	fsubs	%f1, %f1, %f2  ; pc = 0x00006710 = 26384
	flw	%f2, %r12, $16  ; pc = 0x00006714 = 26388
	fmuls	%f1, %f1, %f2  ; pc = 0x00006718 = 26392
	fsw	%r8, %f1, $0  ; pc = 0x0000671C = 26396
	jal	%r0, beq_cont.21234  ; pc = 0x00006720 = 26400
beq_else.21233:  ; pc = 0x00006724 = 26404
	fsqrts	%f2, %f2  ; pc = 0x00006724 = 26404
	fadds	%f1, %f1, %f2  ; pc = 0x00006728 = 26408
	flw	%f2, %r12, $16  ; pc = 0x0000672C = 26412
	fmuls	%f1, %f1, %f2  ; pc = 0x00006730 = 26416
	fsw	%r8, %f1, $0  ; pc = 0x00006734 = 26420
beq_cont.21234:  ; pc = 0x00006738 = 26424
	set	%r10, $1  ; pc = 0x00006738 = 26424
beq_cont.21232:  ; pc = 0x00006740 = 26432
	jal	%r0, beq_cont.21228  ; pc = 0x00006740 = 26432
beq_else.21227:  ; pc = 0x00006744 = 26436
	set	%r10, $0  ; pc = 0x00006744 = 26436
beq_cont.21228:  ; pc = 0x0000674C = 26444
beq_cont.21220:  ; pc = 0x0000674C = 26444
beq_cont.21176:  ; pc = 0x0000674C = 26444
	set	%r12, $0  ; pc = 0x0000674C = 26444
	bne	%r10, %r12, beq_else.21235  ; pc = 0x00006754 = 26452
	jal	%r0, beq_cont.21236  ; pc = 0x00006758 = 26456
beq_else.21235:  ; pc = 0x0000675C = 26460
	flw	%f1, %r8, $0  ; pc = 0x0000675C = 26460
	flw	%f2, %r7, $0  ; pc = 0x00006760 = 26464
	fles	%r7, %f2, %f1  ; pc = 0x00006764 = 26468
	bne	%r7, %r0, beq_else.21237  ; pc = 0x00006768 = 26472
	set	%r7, $1  ; pc = 0x0000676C = 26476
	jal	%r0, beq_cont.21238  ; pc = 0x00006774 = 26484
beq_else.21237:  ; pc = 0x00006778 = 26488
	set	%r7, $0  ; pc = 0x00006778 = 26488
beq_cont.21238:  ; pc = 0x00006780 = 26496
	set	%r8, $0  ; pc = 0x00006780 = 26496
	bne	%r7, %r8, beq_else.21239  ; pc = 0x00006788 = 26504
	jal	%r0, beq_cont.21240  ; pc = 0x0000678C = 26508
beq_else.21239:  ; pc = 0x00006790 = 26512
	set	%r7, $1  ; pc = 0x00006790 = 26512
	add	%r5, %r0, %r11  ; pc = 0x00006798 = 26520
	add	%r4, %r0, %r7  ; pc = 0x0000679C = 26524
	add	%r30, %r0, %r9  ; pc = 0x000067A0 = 26528
	sw	%r2, %r1, $16  ; pc = 0x000067A4 = 26532
	lw	%r29, %r30, $0  ; pc = 0x000067A8 = 26536
	addi	%r2, %r2, $20  ; pc = 0x000067AC = 26540
	jalr	%r1, %r29, $0  ; pc = 0x000067B0 = 26544
	addi	%r2, %r2, $-20  ; pc = 0x000067B4 = 26548
	lw	%r1, %r2, $16  ; pc = 0x000067B8 = 26552
beq_cont.21240:  ; pc = 0x000067BC = 26556
beq_cont.21236:  ; pc = 0x000067BC = 26556
beq_cont.21174:  ; pc = 0x000067BC = 26556
	lw	%r4, %r2, $12  ; pc = 0x000067BC = 26556
	addi	%r4, %r4, $1  ; pc = 0x000067C0 = 26560
	lw	%r5, %r2, $4  ; pc = 0x000067C4 = 26564
	lw	%r6, %r2, $0  ; pc = 0x000067C8 = 26568
	lw	%r30, %r2, $8  ; pc = 0x000067CC = 26572
	lw	%r29, %r30, $0  ; pc = 0x000067D0 = 26576
	jalr	%r0, %r29, $0  ; pc = 0x000067D4 = 26580
judge_intersection_fast.2962:  ; pc = 0x000067D8 = 26584
	lw	%r5, %r30, $12  ; pc = 0x000067D8 = 26584
	lw	%r6, %r30, $8  ; pc = 0x000067DC = 26588
	lw	%r7, %r30, $4  ; pc = 0x000067E0 = 26592
	set	%r8, $1315859240  ; pc = 0x000067E4 = 26596
	fmvsx	%f1, %r8  ; pc = 0x000067EC = 26604
	fsw	%r6, %f1, $0  ; pc = 0x000067F0 = 26608
	set	%r8, $0  ; pc = 0x000067F4 = 26612
	lw	%r7, %r7, $0  ; pc = 0x000067FC = 26620
	sw	%r2, %r6, $0  ; pc = 0x00006800 = 26624
	add	%r6, %r0, %r4  ; pc = 0x00006804 = 26628
	add	%r30, %r0, %r5  ; pc = 0x00006808 = 26632
	add	%r5, %r0, %r7  ; pc = 0x0000680C = 26636
	add	%r4, %r0, %r8  ; pc = 0x00006810 = 26640
	sw	%r2, %r1, $4  ; pc = 0x00006814 = 26644
	lw	%r29, %r30, $0  ; pc = 0x00006818 = 26648
	addi	%r2, %r2, $8  ; pc = 0x0000681C = 26652
	jalr	%r1, %r29, $0  ; pc = 0x00006820 = 26656
	addi	%r2, %r2, $-8  ; pc = 0x00006824 = 26660
	lw	%r1, %r2, $4  ; pc = 0x00006828 = 26664
	lw	%r4, %r2, $0  ; pc = 0x0000682C = 26668
	flw	%f1, %r4, $0  ; pc = 0x00006830 = 26672
	set	%r4, $-1110651699  ; pc = 0x00006834 = 26676
	fmvsx	%f2, %r4  ; pc = 0x0000683C = 26684
	fles	%r4, %f1, %f2  ; pc = 0x00006840 = 26688
	bne	%r4, %r0, beq_else.21241  ; pc = 0x00006844 = 26692
	set	%r4, $1  ; pc = 0x00006848 = 26696
	jal	%r0, beq_cont.21242  ; pc = 0x00006850 = 26704
beq_else.21241:  ; pc = 0x00006854 = 26708
	set	%r4, $0  ; pc = 0x00006854 = 26708
beq_cont.21242:  ; pc = 0x0000685C = 26716
	set	%r5, $0  ; pc = 0x0000685C = 26716
	bne	%r4, %r5, beq_else.21243  ; pc = 0x00006864 = 26724
	set	%r4, $0  ; pc = 0x00006868 = 26728
	jalr	%r0, %r1, $0  ; pc = 0x00006870 = 26736
beq_else.21243:  ; pc = 0x00006874 = 26740
	set	%r4, $1287568416  ; pc = 0x00006874 = 26740
	fmvsx	%f2, %r4  ; pc = 0x0000687C = 26748
	fles	%r4, %f2, %f1  ; pc = 0x00006880 = 26752
	bne	%r4, %r0, beq_else.21244  ; pc = 0x00006884 = 26756
	set	%r4, $1  ; pc = 0x00006888 = 26760
	jalr	%r0, %r1, $0  ; pc = 0x00006890 = 26768
beq_else.21244:  ; pc = 0x00006894 = 26772
	set	%r4, $0  ; pc = 0x00006894 = 26772
	jalr	%r0, %r1, $0  ; pc = 0x0000689C = 26780
utexture.2973:  ; pc = 0x000068A0 = 26784
	lw	%r6, %r30, $4  ; pc = 0x000068A0 = 26784
	lw	%r7, %r4, $0  ; pc = 0x000068A4 = 26788
	lw	%r8, %r4, $32  ; pc = 0x000068A8 = 26792
	flw	%f1, %r8, $0  ; pc = 0x000068AC = 26796
	fsw	%r6, %f1, $0  ; pc = 0x000068B0 = 26800
	lw	%r8, %r4, $32  ; pc = 0x000068B4 = 26804
	flw	%f1, %r8, $4  ; pc = 0x000068B8 = 26808
	fsw	%r6, %f1, $4  ; pc = 0x000068BC = 26812
	lw	%r8, %r4, $32  ; pc = 0x000068C0 = 26816
	flw	%f1, %r8, $8  ; pc = 0x000068C4 = 26820
	fsw	%r6, %f1, $8  ; pc = 0x000068C8 = 26824
	set	%r8, $1  ; pc = 0x000068CC = 26828
	bne	%r7, %r8, beq_else.21245  ; pc = 0x000068D4 = 26836
	flw	%f1, %r5, $0  ; pc = 0x000068D8 = 26840
	lw	%r7, %r4, $20  ; pc = 0x000068DC = 26844
	flw	%f2, %r7, $0  ; pc = 0x000068E0 = 26848
	fsubs	%f1, %f1, %f2  ; pc = 0x000068E4 = 26852
	set	%r7, $1028443341  ; pc = 0x000068E8 = 26856
	fmvsx	%f2, %r7  ; pc = 0x000068F0 = 26864
	fmuls	%f2, %f1, %f2  ; pc = 0x000068F4 = 26868
	set	%r7, $0  ; pc = 0x000068F8 = 26872
	fmvsx	%f3, %r7  ; pc = 0x00006900 = 26880
	fles	%r7, %f2, %f3  ; pc = 0x00006904 = 26884
	bne	%r7, %r0, beq_else.21246  ; pc = 0x00006908 = 26888
	fcvtws	%r7, %f2  ; pc = 0x0000690C = 26892
	fcvtsw	%f2, %r7  ; pc = 0x00006910 = 26896
	jal	%r0, beq_cont.21247  ; pc = 0x00006914 = 26900
beq_else.21246:  ; pc = 0x00006918 = 26904
	fcvtws	%r7, %f2  ; pc = 0x00006918 = 26904
	addi	%r7, %r7, $-1  ; pc = 0x0000691C = 26908
	fcvtsw	%f2, %r7  ; pc = 0x00006920 = 26912
beq_cont.21247:  ; pc = 0x00006924 = 26916
	set	%r7, $1101004800  ; pc = 0x00006924 = 26916
	fmvsx	%f3, %r7  ; pc = 0x0000692C = 26924
	fmuls	%f2, %f2, %f3  ; pc = 0x00006930 = 26928
	fsubs	%f1, %f1, %f2  ; pc = 0x00006934 = 26932
	set	%r7, $1092616192  ; pc = 0x00006938 = 26936
	fmvsx	%f2, %r7  ; pc = 0x00006940 = 26944
	fles	%r7, %f2, %f1  ; pc = 0x00006944 = 26948
	bne	%r7, %r0, beq_else.21248  ; pc = 0x00006948 = 26952
	set	%r7, $1  ; pc = 0x0000694C = 26956
	jal	%r0, beq_cont.21249  ; pc = 0x00006954 = 26964
beq_else.21248:  ; pc = 0x00006958 = 26968
	set	%r7, $0  ; pc = 0x00006958 = 26968
beq_cont.21249:  ; pc = 0x00006960 = 26976
	flw	%f1, %r5, $8  ; pc = 0x00006960 = 26976
	lw	%r4, %r4, $20  ; pc = 0x00006964 = 26980
	flw	%f2, %r4, $8  ; pc = 0x00006968 = 26984
	fsubs	%f1, %f1, %f2  ; pc = 0x0000696C = 26988
	set	%r4, $1028443341  ; pc = 0x00006970 = 26992
	fmvsx	%f2, %r4  ; pc = 0x00006978 = 27000
	fmuls	%f2, %f1, %f2  ; pc = 0x0000697C = 27004
	set	%r4, $0  ; pc = 0x00006980 = 27008
	fmvsx	%f3, %r4  ; pc = 0x00006988 = 27016
	fles	%r4, %f2, %f3  ; pc = 0x0000698C = 27020
	bne	%r4, %r0, beq_else.21250  ; pc = 0x00006990 = 27024
	fcvtws	%r4, %f2  ; pc = 0x00006994 = 27028
	fcvtsw	%f2, %r4  ; pc = 0x00006998 = 27032
	jal	%r0, beq_cont.21251  ; pc = 0x0000699C = 27036
beq_else.21250:  ; pc = 0x000069A0 = 27040
	fcvtws	%r4, %f2  ; pc = 0x000069A0 = 27040
	addi	%r4, %r4, $-1  ; pc = 0x000069A4 = 27044
	fcvtsw	%f2, %r4  ; pc = 0x000069A8 = 27048
beq_cont.21251:  ; pc = 0x000069AC = 27052
	set	%r4, $1101004800  ; pc = 0x000069AC = 27052
	fmvsx	%f3, %r4  ; pc = 0x000069B4 = 27060
	fmuls	%f2, %f2, %f3  ; pc = 0x000069B8 = 27064
	fsubs	%f1, %f1, %f2  ; pc = 0x000069BC = 27068
	set	%r4, $1092616192  ; pc = 0x000069C0 = 27072
	fmvsx	%f2, %r4  ; pc = 0x000069C8 = 27080
	fles	%r4, %f2, %f1  ; pc = 0x000069CC = 27084
	bne	%r4, %r0, beq_else.21252  ; pc = 0x000069D0 = 27088
	set	%r4, $1  ; pc = 0x000069D4 = 27092
	jal	%r0, beq_cont.21253  ; pc = 0x000069DC = 27100
beq_else.21252:  ; pc = 0x000069E0 = 27104
	set	%r4, $0  ; pc = 0x000069E0 = 27104
beq_cont.21253:  ; pc = 0x000069E8 = 27112
	set	%r5, $0  ; pc = 0x000069E8 = 27112
	bne	%r7, %r5, beq_else.21254  ; pc = 0x000069F0 = 27120
	set	%r5, $0  ; pc = 0x000069F4 = 27124
	bne	%r4, %r5, beq_else.21256  ; pc = 0x000069FC = 27132
	set	%r4, $1132396544  ; pc = 0x00006A00 = 27136
	fmvsx	%f1, %r4  ; pc = 0x00006A08 = 27144
	jal	%r0, beq_cont.21257  ; pc = 0x00006A0C = 27148
beq_else.21256:  ; pc = 0x00006A10 = 27152
	set	%r4, $0  ; pc = 0x00006A10 = 27152
	fmvsx	%f1, %r4  ; pc = 0x00006A18 = 27160
beq_cont.21257:  ; pc = 0x00006A1C = 27164
	jal	%r0, beq_cont.21255  ; pc = 0x00006A1C = 27164
beq_else.21254:  ; pc = 0x00006A20 = 27168
	set	%r5, $0  ; pc = 0x00006A20 = 27168
	bne	%r4, %r5, beq_else.21258  ; pc = 0x00006A28 = 27176
	set	%r4, $0  ; pc = 0x00006A2C = 27180
	fmvsx	%f1, %r4  ; pc = 0x00006A34 = 27188
	jal	%r0, beq_cont.21259  ; pc = 0x00006A38 = 27192
beq_else.21258:  ; pc = 0x00006A3C = 27196
	set	%r4, $1132396544  ; pc = 0x00006A3C = 27196
	fmvsx	%f1, %r4  ; pc = 0x00006A44 = 27204
beq_cont.21259:  ; pc = 0x00006A48 = 27208
beq_cont.21255:  ; pc = 0x00006A48 = 27208
	fsw	%r6, %f1, $4  ; pc = 0x00006A48 = 27208
	jalr	%r0, %r1, $0  ; pc = 0x00006A4C = 27212
beq_else.21245:  ; pc = 0x00006A50 = 27216
	set	%r8, $2  ; pc = 0x00006A50 = 27216
	bne	%r7, %r8, beq_else.21261  ; pc = 0x00006A58 = 27224
	flw	%f1, %r5, $4  ; pc = 0x00006A5C = 27228
	set	%r4, $1048576000  ; pc = 0x00006A60 = 27232
	fmvsx	%f2, %r4  ; pc = 0x00006A68 = 27240
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A6C = 27244
	sw	%r2, %r6, $0  ; pc = 0x00006A70 = 27248
	sw	%r2, %r1, $4  ; pc = 0x00006A74 = 27252
	addi	%r2, %r2, $8  ; pc = 0x00006A78 = 27256
	jal	%r1, sin.2641  ; pc = 0x00006A7C = 27260
	addi	%r2, %r2, $-8  ; pc = 0x00006A80 = 27264
	lw	%r1, %r2, $4  ; pc = 0x00006A84 = 27268
	fmuls	%f1, %f1, %f1  ; pc = 0x00006A88 = 27272
	set	%r4, $1132396544  ; pc = 0x00006A8C = 27276
	fmvsx	%f2, %r4  ; pc = 0x00006A94 = 27284
	fmuls	%f2, %f2, %f1  ; pc = 0x00006A98 = 27288
	lw	%r4, %r2, $0  ; pc = 0x00006A9C = 27292
	fsw	%r4, %f2, $0  ; pc = 0x00006AA0 = 27296
	set	%r5, $1132396544  ; pc = 0x00006AA4 = 27300
	fmvsx	%f2, %r5  ; pc = 0x00006AAC = 27308
	set	%r5, $1065353216  ; pc = 0x00006AB0 = 27312
	fmvsx	%f3, %r5  ; pc = 0x00006AB8 = 27320
	fsubs	%f1, %f3, %f1  ; pc = 0x00006ABC = 27324
	fmuls	%f1, %f2, %f1  ; pc = 0x00006AC0 = 27328
	fsw	%r4, %f1, $4  ; pc = 0x00006AC4 = 27332
	jalr	%r0, %r1, $0  ; pc = 0x00006AC8 = 27336
beq_else.21261:  ; pc = 0x00006ACC = 27340
	set	%r8, $3  ; pc = 0x00006ACC = 27340
	bne	%r7, %r8, beq_else.21263  ; pc = 0x00006AD4 = 27348
	flw	%f1, %r5, $0  ; pc = 0x00006AD8 = 27352
	lw	%r7, %r4, $20  ; pc = 0x00006ADC = 27356
	flw	%f2, %r7, $0  ; pc = 0x00006AE0 = 27360
	fsubs	%f1, %f1, %f2  ; pc = 0x00006AE4 = 27364
	flw	%f2, %r5, $8  ; pc = 0x00006AE8 = 27368
	lw	%r4, %r4, $20  ; pc = 0x00006AEC = 27372
	flw	%f3, %r4, $8  ; pc = 0x00006AF0 = 27376
	fsubs	%f2, %f2, %f3  ; pc = 0x00006AF4 = 27380
	fmuls	%f1, %f1, %f1  ; pc = 0x00006AF8 = 27384
	fmuls	%f2, %f2, %f2  ; pc = 0x00006AFC = 27388
	fadds	%f1, %f1, %f2  ; pc = 0x00006B00 = 27392
	fsqrts	%f1, %f1  ; pc = 0x00006B04 = 27396
	set	%r4, $1092616192  ; pc = 0x00006B08 = 27400
	fmvsx	%f2, %r4  ; pc = 0x00006B10 = 27408
	fdivs	%f1, %f1, %f2  ; pc = 0x00006B14 = 27412
	set	%r4, $0  ; pc = 0x00006B18 = 27416
	fmvsx	%f2, %r4  ; pc = 0x00006B20 = 27424
	fles	%r4, %f1, %f2  ; pc = 0x00006B24 = 27428
	bne	%r4, %r0, beq_else.21264  ; pc = 0x00006B28 = 27432
	fcvtws	%r4, %f1  ; pc = 0x00006B2C = 27436
	fcvtsw	%f2, %r4  ; pc = 0x00006B30 = 27440
	jal	%r0, beq_cont.21265  ; pc = 0x00006B34 = 27444
beq_else.21264:  ; pc = 0x00006B38 = 27448
	fcvtws	%r4, %f1  ; pc = 0x00006B38 = 27448
	addi	%r4, %r4, $-1  ; pc = 0x00006B3C = 27452
	fcvtsw	%f2, %r4  ; pc = 0x00006B40 = 27456
beq_cont.21265:  ; pc = 0x00006B44 = 27460
	fsubs	%f1, %f1, %f2  ; pc = 0x00006B44 = 27460
	set	%r4, $1078530011  ; pc = 0x00006B48 = 27464
	fmvsx	%f2, %r4  ; pc = 0x00006B50 = 27472
	fmuls	%f1, %f1, %f2  ; pc = 0x00006B54 = 27476
	sw	%r2, %r6, $0  ; pc = 0x00006B58 = 27480
	sw	%r2, %r1, $4  ; pc = 0x00006B5C = 27484
	addi	%r2, %r2, $8  ; pc = 0x00006B60 = 27488
	jal	%r1, cos.2639  ; pc = 0x00006B64 = 27492
	addi	%r2, %r2, $-8  ; pc = 0x00006B68 = 27496
	lw	%r1, %r2, $4  ; pc = 0x00006B6C = 27500
	fmuls	%f1, %f1, %f1  ; pc = 0x00006B70 = 27504
	set	%r4, $1132396544  ; pc = 0x00006B74 = 27508
	fmvsx	%f2, %r4  ; pc = 0x00006B7C = 27516
	fmuls	%f2, %f1, %f2  ; pc = 0x00006B80 = 27520
	lw	%r4, %r2, $0  ; pc = 0x00006B84 = 27524
	fsw	%r4, %f2, $4  ; pc = 0x00006B88 = 27528
	set	%r5, $1065353216  ; pc = 0x00006B8C = 27532
	fmvsx	%f2, %r5  ; pc = 0x00006B94 = 27540
	fsubs	%f1, %f2, %f1  ; pc = 0x00006B98 = 27544
	set	%r5, $1132396544  ; pc = 0x00006B9C = 27548
	fmvsx	%f2, %r5  ; pc = 0x00006BA4 = 27556
	fmuls	%f1, %f1, %f2  ; pc = 0x00006BA8 = 27560
	fsw	%r4, %f1, $8  ; pc = 0x00006BAC = 27564
	jalr	%r0, %r1, $0  ; pc = 0x00006BB0 = 27568
beq_else.21263:  ; pc = 0x00006BB4 = 27572
	set	%r8, $4  ; pc = 0x00006BB4 = 27572
	bne	%r7, %r8, beq_else.21267  ; pc = 0x00006BBC = 27580
	flw	%f1, %r5, $0  ; pc = 0x00006BC0 = 27584
	lw	%r7, %r4, $20  ; pc = 0x00006BC4 = 27588
	flw	%f2, %r7, $0  ; pc = 0x00006BC8 = 27592
	fsubs	%f1, %f1, %f2  ; pc = 0x00006BCC = 27596
	lw	%r7, %r4, $16  ; pc = 0x00006BD0 = 27600
	flw	%f2, %r7, $0  ; pc = 0x00006BD4 = 27604
	fsqrts	%f2, %f2  ; pc = 0x00006BD8 = 27608
	fmuls	%f1, %f1, %f2  ; pc = 0x00006BDC = 27612
	flw	%f2, %r5, $8  ; pc = 0x00006BE0 = 27616
	lw	%r7, %r4, $20  ; pc = 0x00006BE4 = 27620
	flw	%f3, %r7, $8  ; pc = 0x00006BE8 = 27624
	fsubs	%f2, %f2, %f3  ; pc = 0x00006BEC = 27628
	lw	%r7, %r4, $16  ; pc = 0x00006BF0 = 27632
	flw	%f3, %r7, $8  ; pc = 0x00006BF4 = 27636
	fsqrts	%f3, %f3  ; pc = 0x00006BF8 = 27640
	fmuls	%f2, %f2, %f3  ; pc = 0x00006BFC = 27644
	fmuls	%f3, %f1, %f1  ; pc = 0x00006C00 = 27648
	fmuls	%f4, %f2, %f2  ; pc = 0x00006C04 = 27652
	fadds	%f3, %f3, %f4  ; pc = 0x00006C08 = 27656
	fsgnjxs	%f4, %f1, %f1  ; pc = 0x00006C0C = 27660
	set	%r7, $953267991  ; pc = 0x00006C10 = 27664
	fmvsx	%f5, %r7  ; pc = 0x00006C18 = 27672
	fles	%r7, %f5, %f4  ; pc = 0x00006C1C = 27676
	bne	%r7, %r0, beq_else.21268  ; pc = 0x00006C20 = 27680
	set	%r7, $1  ; pc = 0x00006C24 = 27684
	jal	%r0, beq_cont.21269  ; pc = 0x00006C2C = 27692
beq_else.21268:  ; pc = 0x00006C30 = 27696
	set	%r7, $0  ; pc = 0x00006C30 = 27696
beq_cont.21269:  ; pc = 0x00006C38 = 27704
	set	%r8, $0  ; pc = 0x00006C38 = 27704
	bne	%r7, %r8, beq_else.21270  ; pc = 0x00006C40 = 27712
	fdivs	%f1, %f2, %f1  ; pc = 0x00006C44 = 27716
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00006C48 = 27720
	set	%r7, $0  ; pc = 0x00006C4C = 27724
	fmvsx	%f2, %r7  ; pc = 0x00006C54 = 27732
	fles	%r7, %f1, %f2  ; pc = 0x00006C58 = 27736
	bne	%r7, %r0, beq_else.21272  ; pc = 0x00006C5C = 27740
	set	%r7, $1054867456  ; pc = 0x00006C60 = 27744
	fmvsx	%f2, %r7  ; pc = 0x00006C68 = 27752
	fles	%r7, %f2, %f1  ; pc = 0x00006C6C = 27756
	bne	%r7, %r0, beq_else.21274  ; pc = 0x00006C70 = 27760
	fmuls	%f2, %f1, %f1  ; pc = 0x00006C74 = 27764
	set	%r7, $1065353216  ; pc = 0x00006C78 = 27768
	fmvsx	%f4, %r7  ; pc = 0x00006C80 = 27776
	set	%r7, $1051372202  ; pc = 0x00006C84 = 27780
	fmvsx	%f5, %r7  ; pc = 0x00006C8C = 27788
	set	%r7, $1045220557  ; pc = 0x00006C90 = 27792
	fmvsx	%f6, %r7  ; pc = 0x00006C98 = 27800
	set	%r7, $1041385765  ; pc = 0x00006C9C = 27804
	fmvsx	%f7, %r7  ; pc = 0x00006CA4 = 27812
	set	%r7, $1038323256  ; pc = 0x00006CA8 = 27816
	fmvsx	%f8, %r7  ; pc = 0x00006CB0 = 27824
	set	%r7, $1035458158  ; pc = 0x00006CB4 = 27828
	fmvsx	%f9, %r7  ; pc = 0x00006CBC = 27836
	set	%r7, $1031137221  ; pc = 0x00006CC0 = 27840
	fmvsx	%f10, %r7  ; pc = 0x00006CC8 = 27848
	fmuls	%f10, %f10, %f2  ; pc = 0x00006CCC = 27852
	fsubs	%f9, %f9, %f10  ; pc = 0x00006CD0 = 27856
	fmuls	%f9, %f2, %f9  ; pc = 0x00006CD4 = 27860
	fsubs	%f8, %f8, %f9  ; pc = 0x00006CD8 = 27864
	fmuls	%f8, %f2, %f8  ; pc = 0x00006CDC = 27868
	fsubs	%f7, %f7, %f8  ; pc = 0x00006CE0 = 27872
	fmuls	%f7, %f2, %f7  ; pc = 0x00006CE4 = 27876
	fsubs	%f6, %f6, %f7  ; pc = 0x00006CE8 = 27880
	fmuls	%f6, %f2, %f6  ; pc = 0x00006CEC = 27884
	fsubs	%f5, %f5, %f6  ; pc = 0x00006CF0 = 27888
	fmuls	%f2, %f2, %f5  ; pc = 0x00006CF4 = 27892
	fsubs	%f2, %f4, %f2  ; pc = 0x00006CF8 = 27896
	fmuls	%f1, %f1, %f2  ; pc = 0x00006CFC = 27900
	jal	%r0, beq_cont.21275  ; pc = 0x00006D00 = 27904
beq_else.21274:  ; pc = 0x00006D04 = 27908
	set	%r7, $1075576832  ; pc = 0x00006D04 = 27908
	fmvsx	%f2, %r7  ; pc = 0x00006D0C = 27916
	fles	%r7, %f2, %f1  ; pc = 0x00006D10 = 27920
	bne	%r7, %r0, beq_else.21276  ; pc = 0x00006D14 = 27924
	set	%r7, $1061752795  ; pc = 0x00006D18 = 27928
	fmvsx	%f2, %r7  ; pc = 0x00006D20 = 27936
	set	%r7, $1065353216  ; pc = 0x00006D24 = 27940
	fmvsx	%f4, %r7  ; pc = 0x00006D2C = 27948
	fsubs	%f4, %f1, %f4  ; pc = 0x00006D30 = 27952
	set	%r7, $1065353216  ; pc = 0x00006D34 = 27956
	fmvsx	%f5, %r7  ; pc = 0x00006D3C = 27964
	fadds	%f1, %f1, %f5  ; pc = 0x00006D40 = 27968
	fdivs	%f1, %f4, %f1  ; pc = 0x00006D44 = 27972
	fmuls	%f4, %f1, %f1  ; pc = 0x00006D48 = 27976
	set	%r7, $1065353216  ; pc = 0x00006D4C = 27980
	fmvsx	%f5, %r7  ; pc = 0x00006D54 = 27988
	set	%r7, $1051372202  ; pc = 0x00006D58 = 27992
	fmvsx	%f6, %r7  ; pc = 0x00006D60 = 28000
	set	%r7, $1045220557  ; pc = 0x00006D64 = 28004
	fmvsx	%f7, %r7  ; pc = 0x00006D6C = 28012
	set	%r7, $1041385765  ; pc = 0x00006D70 = 28016
	fmvsx	%f8, %r7  ; pc = 0x00006D78 = 28024
	set	%r7, $1038323256  ; pc = 0x00006D7C = 28028
	fmvsx	%f9, %r7  ; pc = 0x00006D84 = 28036
	set	%r7, $1035458158  ; pc = 0x00006D88 = 28040
	fmvsx	%f10, %r7  ; pc = 0x00006D90 = 28048
	set	%r7, $1031137221  ; pc = 0x00006D94 = 28052
	fmvsx	%f11, %r7  ; pc = 0x00006D9C = 28060
	fmuls	%f11, %f11, %f4  ; pc = 0x00006DA0 = 28064
	fsubs	%f10, %f10, %f11  ; pc = 0x00006DA4 = 28068
	fmuls	%f10, %f4, %f10  ; pc = 0x00006DA8 = 28072
	fsubs	%f9, %f9, %f10  ; pc = 0x00006DAC = 28076
	fmuls	%f9, %f4, %f9  ; pc = 0x00006DB0 = 28080
	fsubs	%f8, %f8, %f9  ; pc = 0x00006DB4 = 28084
	fmuls	%f8, %f4, %f8  ; pc = 0x00006DB8 = 28088
	fsubs	%f7, %f7, %f8  ; pc = 0x00006DBC = 28092
	fmuls	%f7, %f4, %f7  ; pc = 0x00006DC0 = 28096
	fsubs	%f6, %f6, %f7  ; pc = 0x00006DC4 = 28100
	fmuls	%f4, %f4, %f6  ; pc = 0x00006DC8 = 28104
	fsubs	%f4, %f5, %f4  ; pc = 0x00006DCC = 28108
	fmuls	%f1, %f1, %f4  ; pc = 0x00006DD0 = 28112
	fadds	%f1, %f2, %f1  ; pc = 0x00006DD4 = 28116
	jal	%r0, beq_cont.21277  ; pc = 0x00006DD8 = 28120
beq_else.21276:  ; pc = 0x00006DDC = 28124
	set	%r7, $1070141403  ; pc = 0x00006DDC = 28124
	fmvsx	%f2, %r7  ; pc = 0x00006DE4 = 28132
	set	%r7, $1065353216  ; pc = 0x00006DE8 = 28136
	fmvsx	%f4, %r7  ; pc = 0x00006DF0 = 28144
	fdivs	%f1, %f4, %f1  ; pc = 0x00006DF4 = 28148
	fmuls	%f4, %f1, %f1  ; pc = 0x00006DF8 = 28152
	set	%r7, $1065353216  ; pc = 0x00006DFC = 28156
	fmvsx	%f5, %r7  ; pc = 0x00006E04 = 28164
	set	%r7, $1051372202  ; pc = 0x00006E08 = 28168
	fmvsx	%f6, %r7  ; pc = 0x00006E10 = 28176
	set	%r7, $1045220557  ; pc = 0x00006E14 = 28180
	fmvsx	%f7, %r7  ; pc = 0x00006E1C = 28188
	set	%r7, $1041385765  ; pc = 0x00006E20 = 28192
	fmvsx	%f8, %r7  ; pc = 0x00006E28 = 28200
	set	%r7, $1038323256  ; pc = 0x00006E2C = 28204
	fmvsx	%f9, %r7  ; pc = 0x00006E34 = 28212
	set	%r7, $1035458158  ; pc = 0x00006E38 = 28216
	fmvsx	%f10, %r7  ; pc = 0x00006E40 = 28224
	set	%r7, $1031137221  ; pc = 0x00006E44 = 28228
	fmvsx	%f11, %r7  ; pc = 0x00006E4C = 28236
	fmuls	%f11, %f11, %f4  ; pc = 0x00006E50 = 28240
	fsubs	%f10, %f10, %f11  ; pc = 0x00006E54 = 28244
	fmuls	%f10, %f4, %f10  ; pc = 0x00006E58 = 28248
	fsubs	%f9, %f9, %f10  ; pc = 0x00006E5C = 28252
	fmuls	%f9, %f4, %f9  ; pc = 0x00006E60 = 28256
	fsubs	%f8, %f8, %f9  ; pc = 0x00006E64 = 28260
	fmuls	%f8, %f4, %f8  ; pc = 0x00006E68 = 28264
	fsubs	%f7, %f7, %f8  ; pc = 0x00006E6C = 28268
	fmuls	%f7, %f4, %f7  ; pc = 0x00006E70 = 28272
	fsubs	%f6, %f6, %f7  ; pc = 0x00006E74 = 28276
	fmuls	%f4, %f4, %f6  ; pc = 0x00006E78 = 28280
	fsubs	%f4, %f5, %f4  ; pc = 0x00006E7C = 28284
	fmuls	%f1, %f1, %f4  ; pc = 0x00006E80 = 28288
	fsubs	%f1, %f2, %f1  ; pc = 0x00006E84 = 28292
beq_cont.21277:  ; pc = 0x00006E88 = 28296
beq_cont.21275:  ; pc = 0x00006E88 = 28296
	jal	%r0, beq_cont.21273  ; pc = 0x00006E88 = 28296
beq_else.21272:  ; pc = 0x00006E8C = 28300
	set	%r7, $0  ; pc = 0x00006E8C = 28300
	fmvsx	%f2, %r7  ; pc = 0x00006E94 = 28308
	fsubs	%f1, %f2, %f1  ; pc = 0x00006E98 = 28312
	set	%r7, $1054867456  ; pc = 0x00006E9C = 28316
	fmvsx	%f2, %r7  ; pc = 0x00006EA4 = 28324
	fles	%r7, %f2, %f1  ; pc = 0x00006EA8 = 28328
	bne	%r7, %r0, beq_else.21278  ; pc = 0x00006EAC = 28332
	set	%r7, $0  ; pc = 0x00006EB0 = 28336
	fmvsx	%f2, %r7  ; pc = 0x00006EB8 = 28344
	set	%r7, $1061752795  ; pc = 0x00006EBC = 28348
	fmvsx	%f4, %r7  ; pc = 0x00006EC4 = 28356
	set	%r7, $1065353216  ; pc = 0x00006EC8 = 28360
	fmvsx	%f5, %r7  ; pc = 0x00006ED0 = 28368
	fsubs	%f5, %f1, %f5  ; pc = 0x00006ED4 = 28372
	set	%r7, $1065353216  ; pc = 0x00006ED8 = 28376
	fmvsx	%f6, %r7  ; pc = 0x00006EE0 = 28384
	fadds	%f1, %f1, %f6  ; pc = 0x00006EE4 = 28388
	fdivs	%f1, %f5, %f1  ; pc = 0x00006EE8 = 28392
	fmuls	%f5, %f1, %f1  ; pc = 0x00006EEC = 28396
	set	%r7, $1065353216  ; pc = 0x00006EF0 = 28400
	fmvsx	%f6, %r7  ; pc = 0x00006EF8 = 28408
	set	%r7, $1051372202  ; pc = 0x00006EFC = 28412
	fmvsx	%f7, %r7  ; pc = 0x00006F04 = 28420
	set	%r7, $1045220557  ; pc = 0x00006F08 = 28424
	fmvsx	%f8, %r7  ; pc = 0x00006F10 = 28432
	set	%r7, $1041385765  ; pc = 0x00006F14 = 28436
	fmvsx	%f9, %r7  ; pc = 0x00006F1C = 28444
	set	%r7, $1038323256  ; pc = 0x00006F20 = 28448
	fmvsx	%f10, %r7  ; pc = 0x00006F28 = 28456
	set	%r7, $1035458158  ; pc = 0x00006F2C = 28460
	fmvsx	%f11, %r7  ; pc = 0x00006F34 = 28468
	set	%r7, $1031137221  ; pc = 0x00006F38 = 28472
	fmvsx	%f12, %r7  ; pc = 0x00006F40 = 28480
	fmuls	%f12, %f12, %f5  ; pc = 0x00006F44 = 28484
	fsubs	%f11, %f11, %f12  ; pc = 0x00006F48 = 28488
	fmuls	%f11, %f5, %f11  ; pc = 0x00006F4C = 28492
	fsubs	%f10, %f10, %f11  ; pc = 0x00006F50 = 28496
	fmuls	%f10, %f5, %f10  ; pc = 0x00006F54 = 28500
	fsubs	%f9, %f9, %f10  ; pc = 0x00006F58 = 28504
	fmuls	%f9, %f5, %f9  ; pc = 0x00006F5C = 28508
	fsubs	%f8, %f8, %f9  ; pc = 0x00006F60 = 28512
	fmuls	%f8, %f5, %f8  ; pc = 0x00006F64 = 28516
	fsubs	%f7, %f7, %f8  ; pc = 0x00006F68 = 28520
	fmuls	%f5, %f5, %f7  ; pc = 0x00006F6C = 28524
	fsubs	%f5, %f6, %f5  ; pc = 0x00006F70 = 28528
	fmuls	%f1, %f1, %f5  ; pc = 0x00006F74 = 28532
	fadds	%f1, %f4, %f1  ; pc = 0x00006F78 = 28536
	fsubs	%f1, %f2, %f1  ; pc = 0x00006F7C = 28540
	jal	%r0, beq_cont.21279  ; pc = 0x00006F80 = 28544
beq_else.21278:  ; pc = 0x00006F84 = 28548
	set	%r7, $0  ; pc = 0x00006F84 = 28548
	fmvsx	%f2, %r7  ; pc = 0x00006F8C = 28556
	set	%r7, $1070141403  ; pc = 0x00006F90 = 28560
	fmvsx	%f4, %r7  ; pc = 0x00006F98 = 28568
	set	%r7, $1065353216  ; pc = 0x00006F9C = 28572
	fmvsx	%f5, %r7  ; pc = 0x00006FA4 = 28580
	fdivs	%f1, %f5, %f1  ; pc = 0x00006FA8 = 28584
	fmuls	%f5, %f1, %f1  ; pc = 0x00006FAC = 28588
	set	%r7, $1065353216  ; pc = 0x00006FB0 = 28592
	fmvsx	%f6, %r7  ; pc = 0x00006FB8 = 28600
	set	%r7, $1051372202  ; pc = 0x00006FBC = 28604
	fmvsx	%f7, %r7  ; pc = 0x00006FC4 = 28612
	set	%r7, $1045220557  ; pc = 0x00006FC8 = 28616
	fmvsx	%f8, %r7  ; pc = 0x00006FD0 = 28624
	set	%r7, $1041385765  ; pc = 0x00006FD4 = 28628
	fmvsx	%f9, %r7  ; pc = 0x00006FDC = 28636
	set	%r7, $1038323256  ; pc = 0x00006FE0 = 28640
	fmvsx	%f10, %r7  ; pc = 0x00006FE8 = 28648
	set	%r7, $1035458158  ; pc = 0x00006FEC = 28652
	fmvsx	%f11, %r7  ; pc = 0x00006FF4 = 28660
	set	%r7, $1031137221  ; pc = 0x00006FF8 = 28664
	fmvsx	%f12, %r7  ; pc = 0x00007000 = 28672
	fmuls	%f12, %f12, %f5  ; pc = 0x00007004 = 28676
	fsubs	%f11, %f11, %f12  ; pc = 0x00007008 = 28680
	fmuls	%f11, %f5, %f11  ; pc = 0x0000700C = 28684
	fsubs	%f10, %f10, %f11  ; pc = 0x00007010 = 28688
	fmuls	%f10, %f5, %f10  ; pc = 0x00007014 = 28692
	fsubs	%f9, %f9, %f10  ; pc = 0x00007018 = 28696
	fmuls	%f9, %f5, %f9  ; pc = 0x0000701C = 28700
	fsubs	%f8, %f8, %f9  ; pc = 0x00007020 = 28704
	fmuls	%f8, %f5, %f8  ; pc = 0x00007024 = 28708
	fsubs	%f7, %f7, %f8  ; pc = 0x00007028 = 28712
	fmuls	%f5, %f5, %f7  ; pc = 0x0000702C = 28716
	fsubs	%f5, %f6, %f5  ; pc = 0x00007030 = 28720
	fmuls	%f1, %f1, %f5  ; pc = 0x00007034 = 28724
	fsubs	%f1, %f4, %f1  ; pc = 0x00007038 = 28728
	fsubs	%f1, %f2, %f1  ; pc = 0x0000703C = 28732
beq_cont.21279:  ; pc = 0x00007040 = 28736
beq_cont.21273:  ; pc = 0x00007040 = 28736
	set	%r7, $1106247680  ; pc = 0x00007040 = 28736
	fmvsx	%f2, %r7  ; pc = 0x00007048 = 28744
	fmuls	%f1, %f1, %f2  ; pc = 0x0000704C = 28748
	set	%r7, $1078530011  ; pc = 0x00007050 = 28752
	fmvsx	%f2, %r7  ; pc = 0x00007058 = 28760
	fdivs	%f1, %f1, %f2  ; pc = 0x0000705C = 28764
	jal	%r0, beq_cont.21271  ; pc = 0x00007060 = 28768
beq_else.21270:  ; pc = 0x00007064 = 28772
	set	%r7, $1097859072  ; pc = 0x00007064 = 28772
	fmvsx	%f1, %r7  ; pc = 0x0000706C = 28780
beq_cont.21271:  ; pc = 0x00007070 = 28784
	set	%r7, $0  ; pc = 0x00007070 = 28784
	fmvsx	%f2, %r7  ; pc = 0x00007078 = 28792
	fles	%r7, %f1, %f2  ; pc = 0x0000707C = 28796
	bne	%r7, %r0, beq_else.21280  ; pc = 0x00007080 = 28800
	fcvtws	%r7, %f1  ; pc = 0x00007084 = 28804
	fcvtsw	%f2, %r7  ; pc = 0x00007088 = 28808
	jal	%r0, beq_cont.21281  ; pc = 0x0000708C = 28812
beq_else.21280:  ; pc = 0x00007090 = 28816
	fcvtws	%r7, %f1  ; pc = 0x00007090 = 28816
	addi	%r7, %r7, $-1  ; pc = 0x00007094 = 28820
	fcvtsw	%f2, %r7  ; pc = 0x00007098 = 28824
beq_cont.21281:  ; pc = 0x0000709C = 28828
	fsubs	%f1, %f1, %f2  ; pc = 0x0000709C = 28828
	flw	%f2, %r5, $4  ; pc = 0x000070A0 = 28832
	lw	%r5, %r4, $20  ; pc = 0x000070A4 = 28836
	flw	%f4, %r5, $4  ; pc = 0x000070A8 = 28840
	fsubs	%f2, %f2, %f4  ; pc = 0x000070AC = 28844
	lw	%r4, %r4, $16  ; pc = 0x000070B0 = 28848
	flw	%f4, %r4, $4  ; pc = 0x000070B4 = 28852
	fsqrts	%f4, %f4  ; pc = 0x000070B8 = 28856
	fmuls	%f2, %f2, %f4  ; pc = 0x000070BC = 28860
	fsgnjxs	%f4, %f3, %f3  ; pc = 0x000070C0 = 28864
	set	%r4, $953267991  ; pc = 0x000070C4 = 28868
	fmvsx	%f5, %r4  ; pc = 0x000070CC = 28876
	fles	%r4, %f5, %f4  ; pc = 0x000070D0 = 28880
	bne	%r4, %r0, beq_else.21282  ; pc = 0x000070D4 = 28884
	set	%r4, $1  ; pc = 0x000070D8 = 28888
	jal	%r0, beq_cont.21283  ; pc = 0x000070E0 = 28896
beq_else.21282:  ; pc = 0x000070E4 = 28900
	set	%r4, $0  ; pc = 0x000070E4 = 28900
beq_cont.21283:  ; pc = 0x000070EC = 28908
	set	%r5, $0  ; pc = 0x000070EC = 28908
	bne	%r4, %r5, beq_else.21284  ; pc = 0x000070F4 = 28916
	fdivs	%f2, %f2, %f3  ; pc = 0x000070F8 = 28920
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x000070FC = 28924
	set	%r4, $0  ; pc = 0x00007100 = 28928
	fmvsx	%f3, %r4  ; pc = 0x00007108 = 28936
	fles	%r4, %f2, %f3  ; pc = 0x0000710C = 28940
	bne	%r4, %r0, beq_else.21286  ; pc = 0x00007110 = 28944
	set	%r4, $1054867456  ; pc = 0x00007114 = 28948
	fmvsx	%f3, %r4  ; pc = 0x0000711C = 28956
	fles	%r4, %f3, %f2  ; pc = 0x00007120 = 28960
	bne	%r4, %r0, beq_else.21288  ; pc = 0x00007124 = 28964
	fmuls	%f3, %f2, %f2  ; pc = 0x00007128 = 28968
	set	%r4, $1065353216  ; pc = 0x0000712C = 28972
	fmvsx	%f4, %r4  ; pc = 0x00007134 = 28980
	set	%r4, $1051372202  ; pc = 0x00007138 = 28984
	fmvsx	%f5, %r4  ; pc = 0x00007140 = 28992
	set	%r4, $1045220557  ; pc = 0x00007144 = 28996
	fmvsx	%f6, %r4  ; pc = 0x0000714C = 29004
	set	%r4, $1041385765  ; pc = 0x00007150 = 29008
	fmvsx	%f7, %r4  ; pc = 0x00007158 = 29016
	set	%r4, $1038323256  ; pc = 0x0000715C = 29020
	fmvsx	%f8, %r4  ; pc = 0x00007164 = 29028
	set	%r4, $1035458158  ; pc = 0x00007168 = 29032
	fmvsx	%f9, %r4  ; pc = 0x00007170 = 29040
	set	%r4, $1031137221  ; pc = 0x00007174 = 29044
	fmvsx	%f10, %r4  ; pc = 0x0000717C = 29052
	fmuls	%f10, %f10, %f3  ; pc = 0x00007180 = 29056
	fsubs	%f9, %f9, %f10  ; pc = 0x00007184 = 29060
	fmuls	%f9, %f3, %f9  ; pc = 0x00007188 = 29064
	fsubs	%f8, %f8, %f9  ; pc = 0x0000718C = 29068
	fmuls	%f8, %f3, %f8  ; pc = 0x00007190 = 29072
	fsubs	%f7, %f7, %f8  ; pc = 0x00007194 = 29076
	fmuls	%f7, %f3, %f7  ; pc = 0x00007198 = 29080
	fsubs	%f6, %f6, %f7  ; pc = 0x0000719C = 29084
	fmuls	%f6, %f3, %f6  ; pc = 0x000071A0 = 29088
	fsubs	%f5, %f5, %f6  ; pc = 0x000071A4 = 29092
	fmuls	%f3, %f3, %f5  ; pc = 0x000071A8 = 29096
	fsubs	%f3, %f4, %f3  ; pc = 0x000071AC = 29100
	fmuls	%f2, %f2, %f3  ; pc = 0x000071B0 = 29104
	jal	%r0, beq_cont.21289  ; pc = 0x000071B4 = 29108
beq_else.21288:  ; pc = 0x000071B8 = 29112
	set	%r4, $1075576832  ; pc = 0x000071B8 = 29112
	fmvsx	%f3, %r4  ; pc = 0x000071C0 = 29120
	fles	%r4, %f3, %f2  ; pc = 0x000071C4 = 29124
	bne	%r4, %r0, beq_else.21290  ; pc = 0x000071C8 = 29128
	set	%r4, $1061752795  ; pc = 0x000071CC = 29132
	fmvsx	%f3, %r4  ; pc = 0x000071D4 = 29140
	set	%r4, $1065353216  ; pc = 0x000071D8 = 29144
	fmvsx	%f4, %r4  ; pc = 0x000071E0 = 29152
	fsubs	%f4, %f2, %f4  ; pc = 0x000071E4 = 29156
	set	%r4, $1065353216  ; pc = 0x000071E8 = 29160
	fmvsx	%f5, %r4  ; pc = 0x000071F0 = 29168
	fadds	%f2, %f2, %f5  ; pc = 0x000071F4 = 29172
	fdivs	%f2, %f4, %f2  ; pc = 0x000071F8 = 29176
	fmuls	%f4, %f2, %f2  ; pc = 0x000071FC = 29180
	set	%r4, $1065353216  ; pc = 0x00007200 = 29184
	fmvsx	%f5, %r4  ; pc = 0x00007208 = 29192
	set	%r4, $1051372202  ; pc = 0x0000720C = 29196
	fmvsx	%f6, %r4  ; pc = 0x00007214 = 29204
	set	%r4, $1045220557  ; pc = 0x00007218 = 29208
	fmvsx	%f7, %r4  ; pc = 0x00007220 = 29216
	set	%r4, $1041385765  ; pc = 0x00007224 = 29220
	fmvsx	%f8, %r4  ; pc = 0x0000722C = 29228
	set	%r4, $1038323256  ; pc = 0x00007230 = 29232
	fmvsx	%f9, %r4  ; pc = 0x00007238 = 29240
	set	%r4, $1035458158  ; pc = 0x0000723C = 29244
	fmvsx	%f10, %r4  ; pc = 0x00007244 = 29252
	set	%r4, $1031137221  ; pc = 0x00007248 = 29256
	fmvsx	%f11, %r4  ; pc = 0x00007250 = 29264
	fmuls	%f11, %f11, %f4  ; pc = 0x00007254 = 29268
	fsubs	%f10, %f10, %f11  ; pc = 0x00007258 = 29272
	fmuls	%f10, %f4, %f10  ; pc = 0x0000725C = 29276
	fsubs	%f9, %f9, %f10  ; pc = 0x00007260 = 29280
	fmuls	%f9, %f4, %f9  ; pc = 0x00007264 = 29284
	fsubs	%f8, %f8, %f9  ; pc = 0x00007268 = 29288
	fmuls	%f8, %f4, %f8  ; pc = 0x0000726C = 29292
	fsubs	%f7, %f7, %f8  ; pc = 0x00007270 = 29296
	fmuls	%f7, %f4, %f7  ; pc = 0x00007274 = 29300
	fsubs	%f6, %f6, %f7  ; pc = 0x00007278 = 29304
	fmuls	%f4, %f4, %f6  ; pc = 0x0000727C = 29308
	fsubs	%f4, %f5, %f4  ; pc = 0x00007280 = 29312
	fmuls	%f2, %f2, %f4  ; pc = 0x00007284 = 29316
	fadds	%f2, %f3, %f2  ; pc = 0x00007288 = 29320
	jal	%r0, beq_cont.21291  ; pc = 0x0000728C = 29324
beq_else.21290:  ; pc = 0x00007290 = 29328
	set	%r4, $1070141403  ; pc = 0x00007290 = 29328
	fmvsx	%f3, %r4  ; pc = 0x00007298 = 29336
	set	%r4, $1065353216  ; pc = 0x0000729C = 29340
	fmvsx	%f4, %r4  ; pc = 0x000072A4 = 29348
	fdivs	%f2, %f4, %f2  ; pc = 0x000072A8 = 29352
	fmuls	%f4, %f2, %f2  ; pc = 0x000072AC = 29356
	set	%r4, $1065353216  ; pc = 0x000072B0 = 29360
	fmvsx	%f5, %r4  ; pc = 0x000072B8 = 29368
	set	%r4, $1051372202  ; pc = 0x000072BC = 29372
	fmvsx	%f6, %r4  ; pc = 0x000072C4 = 29380
	set	%r4, $1045220557  ; pc = 0x000072C8 = 29384
	fmvsx	%f7, %r4  ; pc = 0x000072D0 = 29392
	set	%r4, $1041385765  ; pc = 0x000072D4 = 29396
	fmvsx	%f8, %r4  ; pc = 0x000072DC = 29404
	set	%r4, $1038323256  ; pc = 0x000072E0 = 29408
	fmvsx	%f9, %r4  ; pc = 0x000072E8 = 29416
	set	%r4, $1035458158  ; pc = 0x000072EC = 29420
	fmvsx	%f10, %r4  ; pc = 0x000072F4 = 29428
	set	%r4, $1031137221  ; pc = 0x000072F8 = 29432
	fmvsx	%f11, %r4  ; pc = 0x00007300 = 29440
	fmuls	%f11, %f11, %f4  ; pc = 0x00007304 = 29444
	fsubs	%f10, %f10, %f11  ; pc = 0x00007308 = 29448
	fmuls	%f10, %f4, %f10  ; pc = 0x0000730C = 29452
	fsubs	%f9, %f9, %f10  ; pc = 0x00007310 = 29456
	fmuls	%f9, %f4, %f9  ; pc = 0x00007314 = 29460
	fsubs	%f8, %f8, %f9  ; pc = 0x00007318 = 29464
	fmuls	%f8, %f4, %f8  ; pc = 0x0000731C = 29468
	fsubs	%f7, %f7, %f8  ; pc = 0x00007320 = 29472
	fmuls	%f7, %f4, %f7  ; pc = 0x00007324 = 29476
	fsubs	%f6, %f6, %f7  ; pc = 0x00007328 = 29480
	fmuls	%f4, %f4, %f6  ; pc = 0x0000732C = 29484
	fsubs	%f4, %f5, %f4  ; pc = 0x00007330 = 29488
	fmuls	%f2, %f2, %f4  ; pc = 0x00007334 = 29492
	fsubs	%f2, %f3, %f2  ; pc = 0x00007338 = 29496
beq_cont.21291:  ; pc = 0x0000733C = 29500
beq_cont.21289:  ; pc = 0x0000733C = 29500
	jal	%r0, beq_cont.21287  ; pc = 0x0000733C = 29500
beq_else.21286:  ; pc = 0x00007340 = 29504
	set	%r4, $0  ; pc = 0x00007340 = 29504
	fmvsx	%f3, %r4  ; pc = 0x00007348 = 29512
	fsubs	%f2, %f3, %f2  ; pc = 0x0000734C = 29516
	set	%r4, $1054867456  ; pc = 0x00007350 = 29520
	fmvsx	%f3, %r4  ; pc = 0x00007358 = 29528
	fles	%r4, %f3, %f2  ; pc = 0x0000735C = 29532
	bne	%r4, %r0, beq_else.21292  ; pc = 0x00007360 = 29536
	set	%r4, $0  ; pc = 0x00007364 = 29540
	fmvsx	%f3, %r4  ; pc = 0x0000736C = 29548
	set	%r4, $1061752795  ; pc = 0x00007370 = 29552
	fmvsx	%f4, %r4  ; pc = 0x00007378 = 29560
	set	%r4, $1065353216  ; pc = 0x0000737C = 29564
	fmvsx	%f5, %r4  ; pc = 0x00007384 = 29572
	fsubs	%f5, %f2, %f5  ; pc = 0x00007388 = 29576
	set	%r4, $1065353216  ; pc = 0x0000738C = 29580
	fmvsx	%f6, %r4  ; pc = 0x00007394 = 29588
	fadds	%f2, %f2, %f6  ; pc = 0x00007398 = 29592
	fdivs	%f2, %f5, %f2  ; pc = 0x0000739C = 29596
	fmuls	%f5, %f2, %f2  ; pc = 0x000073A0 = 29600
	set	%r4, $1065353216  ; pc = 0x000073A4 = 29604
	fmvsx	%f6, %r4  ; pc = 0x000073AC = 29612
	set	%r4, $1051372202  ; pc = 0x000073B0 = 29616
	fmvsx	%f7, %r4  ; pc = 0x000073B8 = 29624
	set	%r4, $1045220557  ; pc = 0x000073BC = 29628
	fmvsx	%f8, %r4  ; pc = 0x000073C4 = 29636
	set	%r4, $1041385765  ; pc = 0x000073C8 = 29640
	fmvsx	%f9, %r4  ; pc = 0x000073D0 = 29648
	set	%r4, $1038323256  ; pc = 0x000073D4 = 29652
	fmvsx	%f10, %r4  ; pc = 0x000073DC = 29660
	set	%r4, $1035458158  ; pc = 0x000073E0 = 29664
	fmvsx	%f11, %r4  ; pc = 0x000073E8 = 29672
	set	%r4, $1031137221  ; pc = 0x000073EC = 29676
	fmvsx	%f12, %r4  ; pc = 0x000073F4 = 29684
	fmuls	%f12, %f12, %f5  ; pc = 0x000073F8 = 29688
	fsubs	%f11, %f11, %f12  ; pc = 0x000073FC = 29692
	fmuls	%f11, %f5, %f11  ; pc = 0x00007400 = 29696
	fsubs	%f10, %f10, %f11  ; pc = 0x00007404 = 29700
	fmuls	%f10, %f5, %f10  ; pc = 0x00007408 = 29704
	fsubs	%f9, %f9, %f10  ; pc = 0x0000740C = 29708
	fmuls	%f9, %f5, %f9  ; pc = 0x00007410 = 29712
	fsubs	%f8, %f8, %f9  ; pc = 0x00007414 = 29716
	fmuls	%f8, %f5, %f8  ; pc = 0x00007418 = 29720
	fsubs	%f7, %f7, %f8  ; pc = 0x0000741C = 29724
	fmuls	%f5, %f5, %f7  ; pc = 0x00007420 = 29728
	fsubs	%f5, %f6, %f5  ; pc = 0x00007424 = 29732
	fmuls	%f2, %f2, %f5  ; pc = 0x00007428 = 29736
	fadds	%f2, %f4, %f2  ; pc = 0x0000742C = 29740
	fsubs	%f2, %f3, %f2  ; pc = 0x00007430 = 29744
	jal	%r0, beq_cont.21293  ; pc = 0x00007434 = 29748
beq_else.21292:  ; pc = 0x00007438 = 29752
	set	%r4, $0  ; pc = 0x00007438 = 29752
	fmvsx	%f3, %r4  ; pc = 0x00007440 = 29760
	set	%r4, $1070141403  ; pc = 0x00007444 = 29764
	fmvsx	%f4, %r4  ; pc = 0x0000744C = 29772
	set	%r4, $1065353216  ; pc = 0x00007450 = 29776
	fmvsx	%f5, %r4  ; pc = 0x00007458 = 29784
	fdivs	%f2, %f5, %f2  ; pc = 0x0000745C = 29788
	fmuls	%f5, %f2, %f2  ; pc = 0x00007460 = 29792
	set	%r4, $1065353216  ; pc = 0x00007464 = 29796
	fmvsx	%f6, %r4  ; pc = 0x0000746C = 29804
	set	%r4, $1051372202  ; pc = 0x00007470 = 29808
	fmvsx	%f7, %r4  ; pc = 0x00007478 = 29816
	set	%r4, $1045220557  ; pc = 0x0000747C = 29820
	fmvsx	%f8, %r4  ; pc = 0x00007484 = 29828
	set	%r4, $1041385765  ; pc = 0x00007488 = 29832
	fmvsx	%f9, %r4  ; pc = 0x00007490 = 29840
	set	%r4, $1038323256  ; pc = 0x00007494 = 29844
	fmvsx	%f10, %r4  ; pc = 0x0000749C = 29852
	set	%r4, $1035458158  ; pc = 0x000074A0 = 29856
	fmvsx	%f11, %r4  ; pc = 0x000074A8 = 29864
	set	%r4, $1031137221  ; pc = 0x000074AC = 29868
	fmvsx	%f12, %r4  ; pc = 0x000074B4 = 29876
	fmuls	%f12, %f12, %f5  ; pc = 0x000074B8 = 29880
	fsubs	%f11, %f11, %f12  ; pc = 0x000074BC = 29884
	fmuls	%f11, %f5, %f11  ; pc = 0x000074C0 = 29888
	fsubs	%f10, %f10, %f11  ; pc = 0x000074C4 = 29892
	fmuls	%f10, %f5, %f10  ; pc = 0x000074C8 = 29896
	fsubs	%f9, %f9, %f10  ; pc = 0x000074CC = 29900
	fmuls	%f9, %f5, %f9  ; pc = 0x000074D0 = 29904
	fsubs	%f8, %f8, %f9  ; pc = 0x000074D4 = 29908
	fmuls	%f8, %f5, %f8  ; pc = 0x000074D8 = 29912
	fsubs	%f7, %f7, %f8  ; pc = 0x000074DC = 29916
	fmuls	%f5, %f5, %f7  ; pc = 0x000074E0 = 29920
	fsubs	%f5, %f6, %f5  ; pc = 0x000074E4 = 29924
	fmuls	%f2, %f2, %f5  ; pc = 0x000074E8 = 29928
	fsubs	%f2, %f4, %f2  ; pc = 0x000074EC = 29932
	fsubs	%f2, %f3, %f2  ; pc = 0x000074F0 = 29936
beq_cont.21293:  ; pc = 0x000074F4 = 29940
beq_cont.21287:  ; pc = 0x000074F4 = 29940
	set	%r4, $1106247680  ; pc = 0x000074F4 = 29940
	fmvsx	%f3, %r4  ; pc = 0x000074FC = 29948
	fmuls	%f2, %f2, %f3  ; pc = 0x00007500 = 29952
	set	%r4, $1078530011  ; pc = 0x00007504 = 29956
	fmvsx	%f3, %r4  ; pc = 0x0000750C = 29964
	fdivs	%f2, %f2, %f3  ; pc = 0x00007510 = 29968
	jal	%r0, beq_cont.21285  ; pc = 0x00007514 = 29972
beq_else.21284:  ; pc = 0x00007518 = 29976
	set	%r4, $1097859072  ; pc = 0x00007518 = 29976
	fmvsx	%f2, %r4  ; pc = 0x00007520 = 29984
beq_cont.21285:  ; pc = 0x00007524 = 29988
	set	%r4, $0  ; pc = 0x00007524 = 29988
	fmvsx	%f3, %r4  ; pc = 0x0000752C = 29996
	fles	%r4, %f2, %f3  ; pc = 0x00007530 = 30000
	bne	%r4, %r0, beq_else.21294  ; pc = 0x00007534 = 30004
	fcvtws	%r4, %f2  ; pc = 0x00007538 = 30008
	fcvtsw	%f3, %r4  ; pc = 0x0000753C = 30012
	jal	%r0, beq_cont.21295  ; pc = 0x00007540 = 30016
beq_else.21294:  ; pc = 0x00007544 = 30020
	fcvtws	%r4, %f2  ; pc = 0x00007544 = 30020
	addi	%r4, %r4, $-1  ; pc = 0x00007548 = 30024
	fcvtsw	%f3, %r4  ; pc = 0x0000754C = 30028
beq_cont.21295:  ; pc = 0x00007550 = 30032
	fsubs	%f2, %f2, %f3  ; pc = 0x00007550 = 30032
	set	%r4, $1041865114  ; pc = 0x00007554 = 30036
	fmvsx	%f3, %r4  ; pc = 0x0000755C = 30044
	set	%r4, $1056964608  ; pc = 0x00007560 = 30048
	fmvsx	%f4, %r4  ; pc = 0x00007568 = 30056
	fsubs	%f1, %f4, %f1  ; pc = 0x0000756C = 30060
	fmuls	%f1, %f1, %f1  ; pc = 0x00007570 = 30064
	fsubs	%f1, %f3, %f1  ; pc = 0x00007574 = 30068
	set	%r4, $1056964608  ; pc = 0x00007578 = 30072
	fmvsx	%f3, %r4  ; pc = 0x00007580 = 30080
	fsubs	%f2, %f3, %f2  ; pc = 0x00007584 = 30084
	fmuls	%f2, %f2, %f2  ; pc = 0x00007588 = 30088
	fsubs	%f1, %f1, %f2  ; pc = 0x0000758C = 30092
	set	%r4, $0  ; pc = 0x00007590 = 30096
	fmvsx	%f2, %r4  ; pc = 0x00007598 = 30104
	fles	%r4, %f2, %f1  ; pc = 0x0000759C = 30108
	bne	%r4, %r0, beq_else.21296  ; pc = 0x000075A0 = 30112
	set	%r4, $1  ; pc = 0x000075A4 = 30116
	jal	%r0, beq_cont.21297  ; pc = 0x000075AC = 30124
beq_else.21296:  ; pc = 0x000075B0 = 30128
	set	%r4, $0  ; pc = 0x000075B0 = 30128
beq_cont.21297:  ; pc = 0x000075B8 = 30136
	set	%r5, $0  ; pc = 0x000075B8 = 30136
	bne	%r4, %r5, beq_else.21298  ; pc = 0x000075C0 = 30144
	jal	%r0, beq_cont.21299  ; pc = 0x000075C4 = 30148
beq_else.21298:  ; pc = 0x000075C8 = 30152
	set	%r4, $0  ; pc = 0x000075C8 = 30152
	fmvsx	%f1, %r4  ; pc = 0x000075D0 = 30160
beq_cont.21299:  ; pc = 0x000075D4 = 30164
	set	%r4, $1132396544  ; pc = 0x000075D4 = 30164
	fmvsx	%f2, %r4  ; pc = 0x000075DC = 30172
	fmuls	%f1, %f2, %f1  ; pc = 0x000075E0 = 30176
	set	%r4, $1050253722  ; pc = 0x000075E4 = 30180
	fmvsx	%f2, %r4  ; pc = 0x000075EC = 30188
	fdivs	%f1, %f1, %f2  ; pc = 0x000075F0 = 30192
	fsw	%r6, %f1, $8  ; pc = 0x000075F4 = 30196
	jalr	%r0, %r1, $0  ; pc = 0x000075F8 = 30200
beq_else.21267:  ; pc = 0x000075FC = 30204
	jalr	%r0, %r1, $0  ; pc = 0x000075FC = 30204
trace_reflections.2980:  ; pc = 0x00007600 = 30208
	lw	%r6, %r30, $36  ; pc = 0x00007600 = 30208
	lw	%r7, %r30, $32  ; pc = 0x00007604 = 30212
	lw	%r8, %r30, $28  ; pc = 0x00007608 = 30216
	lw	%r9, %r30, $24  ; pc = 0x0000760C = 30220
	lw	%r10, %r30, $20  ; pc = 0x00007610 = 30224
	lw	%r11, %r30, $16  ; pc = 0x00007614 = 30228
	lw	%r12, %r30, $12  ; pc = 0x00007618 = 30232
	lw	%r13, %r30, $8  ; pc = 0x0000761C = 30236
	lw	%r14, %r30, $4  ; pc = 0x00007620 = 30240
	set	%r15, $0  ; pc = 0x00007624 = 30244
	blt	%r4, %r15, bge_else.21302  ; pc = 0x0000762C = 30252
	slli	%r15, %r4, $2  ; pc = 0x00007630 = 30256
	add	%r9, %r9, %r15  ; pc = 0x00007634 = 30260
	lw	%r9, %r9, $0  ; pc = 0x00007638 = 30264
	lw	%r15, %r9, $4  ; pc = 0x0000763C = 30268
	sw	%r2, %r30, $0  ; pc = 0x00007640 = 30272
	sw	%r2, %r4, $4  ; pc = 0x00007644 = 30276
	fsw	%r2, %f2, $8  ; pc = 0x00007648 = 30280
	sw	%r2, %r6, $12  ; pc = 0x0000764C = 30284
	sw	%r2, %r8, $16  ; pc = 0x00007650 = 30288
	sw	%r2, %r5, $20  ; pc = 0x00007654 = 30292
	fsw	%r2, %f1, $24  ; pc = 0x00007658 = 30296
	sw	%r2, %r11, $28  ; pc = 0x0000765C = 30300
	sw	%r2, %r15, $32  ; pc = 0x00007660 = 30304
	sw	%r2, %r7, $36  ; pc = 0x00007664 = 30308
	sw	%r2, %r10, $40  ; pc = 0x00007668 = 30312
	sw	%r2, %r9, $44  ; pc = 0x0000766C = 30316
	sw	%r2, %r13, $48  ; pc = 0x00007670 = 30320
	sw	%r2, %r14, $52  ; pc = 0x00007674 = 30324
	add	%r4, %r0, %r15  ; pc = 0x00007678 = 30328
	add	%r30, %r0, %r12  ; pc = 0x0000767C = 30332
	sw	%r2, %r1, $56  ; pc = 0x00007680 = 30336
	lw	%r29, %r30, $0  ; pc = 0x00007684 = 30340
	addi	%r2, %r2, $60  ; pc = 0x00007688 = 30344
	jalr	%r1, %r29, $0  ; pc = 0x0000768C = 30348
	addi	%r2, %r2, $-60  ; pc = 0x00007690 = 30352
	lw	%r1, %r2, $56  ; pc = 0x00007694 = 30356
	set	%r5, $0  ; pc = 0x00007698 = 30360
	bne	%r4, %r5, beq_else.21303  ; pc = 0x000076A0 = 30368
	jal	%r0, beq_cont.21304  ; pc = 0x000076A4 = 30372
beq_else.21303:  ; pc = 0x000076A8 = 30376
	lw	%r4, %r2, $52  ; pc = 0x000076A8 = 30376
	lw	%r4, %r4, $0  ; pc = 0x000076AC = 30380
	set	%r5, $4  ; pc = 0x000076B0 = 30384
	slli	%r4, %r4, $2  ; pc = 0x000076B8 = 30392
	lw	%r5, %r2, $48  ; pc = 0x000076BC = 30396
	lw	%r5, %r5, $0  ; pc = 0x000076C0 = 30400
	add	%r4, %r4, %r5  ; pc = 0x000076C4 = 30404
	lw	%r5, %r2, $44  ; pc = 0x000076C8 = 30408
	lw	%r6, %r5, $0  ; pc = 0x000076CC = 30412
	bne	%r4, %r6, beq_else.21305  ; pc = 0x000076D0 = 30416
	set	%r4, $0  ; pc = 0x000076D4 = 30420
	lw	%r6, %r2, $40  ; pc = 0x000076DC = 30428
	lw	%r6, %r6, $0  ; pc = 0x000076E0 = 30432
	lw	%r30, %r2, $36  ; pc = 0x000076E4 = 30436
	add	%r5, %r0, %r6  ; pc = 0x000076E8 = 30440
	sw	%r2, %r1, $56  ; pc = 0x000076EC = 30444
	lw	%r29, %r30, $0  ; pc = 0x000076F0 = 30448
	addi	%r2, %r2, $60  ; pc = 0x000076F4 = 30452
	jalr	%r1, %r29, $0  ; pc = 0x000076F8 = 30456
	addi	%r2, %r2, $-60  ; pc = 0x000076FC = 30460
	lw	%r1, %r2, $56  ; pc = 0x00007700 = 30464
	set	%r5, $0  ; pc = 0x00007704 = 30468
	bne	%r4, %r5, beq_else.21307  ; pc = 0x0000770C = 30476
	lw	%r4, %r2, $32  ; pc = 0x00007710 = 30480
	lw	%r5, %r4, $0  ; pc = 0x00007714 = 30484
	lw	%r6, %r2, $28  ; pc = 0x00007718 = 30488
	flw	%f1, %r6, $0  ; pc = 0x0000771C = 30492
	flw	%f2, %r5, $0  ; pc = 0x00007720 = 30496
	fmuls	%f1, %f1, %f2  ; pc = 0x00007724 = 30500
	flw	%f2, %r6, $4  ; pc = 0x00007728 = 30504
	flw	%f3, %r5, $4  ; pc = 0x0000772C = 30508
	fmuls	%f2, %f2, %f3  ; pc = 0x00007730 = 30512
	fadds	%f1, %f1, %f2  ; pc = 0x00007734 = 30516
	flw	%f2, %r6, $8  ; pc = 0x00007738 = 30520
	flw	%f3, %r5, $8  ; pc = 0x0000773C = 30524
	fmuls	%f2, %f2, %f3  ; pc = 0x00007740 = 30528
	fadds	%f1, %f1, %f2  ; pc = 0x00007744 = 30532
	lw	%r5, %r2, $44  ; pc = 0x00007748 = 30536
	flw	%f2, %r5, $8  ; pc = 0x0000774C = 30540
	flw	%f3, %r2, $24  ; pc = 0x00007750 = 30544
	fmuls	%f4, %f2, %f3  ; pc = 0x00007754 = 30548
	fmuls	%f1, %f4, %f1  ; pc = 0x00007758 = 30552
	lw	%r4, %r4, $0  ; pc = 0x0000775C = 30556
	lw	%r5, %r2, $20  ; pc = 0x00007760 = 30560
	flw	%f4, %r5, $0  ; pc = 0x00007764 = 30564
	flw	%f5, %r4, $0  ; pc = 0x00007768 = 30568
	fmuls	%f4, %f4, %f5  ; pc = 0x0000776C = 30572
	flw	%f5, %r5, $4  ; pc = 0x00007770 = 30576
	flw	%f6, %r4, $4  ; pc = 0x00007774 = 30580
	fmuls	%f5, %f5, %f6  ; pc = 0x00007778 = 30584
	fadds	%f4, %f4, %f5  ; pc = 0x0000777C = 30588
	flw	%f5, %r5, $8  ; pc = 0x00007780 = 30592
	flw	%f6, %r4, $8  ; pc = 0x00007784 = 30596
	fmuls	%f5, %f5, %f6  ; pc = 0x00007788 = 30600
	fadds	%f4, %f4, %f5  ; pc = 0x0000778C = 30604
	fmuls	%f2, %f2, %f4  ; pc = 0x00007790 = 30608
	set	%r4, $0  ; pc = 0x00007794 = 30612
	fmvsx	%f4, %r4  ; pc = 0x0000779C = 30620
	fles	%r4, %f1, %f4  ; pc = 0x000077A0 = 30624
	bne	%r4, %r0, beq_else.21309  ; pc = 0x000077A4 = 30628
	set	%r4, $1  ; pc = 0x000077A8 = 30632
	jal	%r0, beq_cont.21310  ; pc = 0x000077B0 = 30640
beq_else.21309:  ; pc = 0x000077B4 = 30644
	set	%r4, $0  ; pc = 0x000077B4 = 30644
beq_cont.21310:  ; pc = 0x000077BC = 30652
	set	%r6, $0  ; pc = 0x000077BC = 30652
	bne	%r4, %r6, beq_else.21311  ; pc = 0x000077C4 = 30660
	jal	%r0, beq_cont.21312  ; pc = 0x000077C8 = 30664
beq_else.21311:  ; pc = 0x000077CC = 30668
	lw	%r4, %r2, $16  ; pc = 0x000077CC = 30668
	flw	%f4, %r4, $0  ; pc = 0x000077D0 = 30672
	lw	%r6, %r2, $12  ; pc = 0x000077D4 = 30676
	flw	%f5, %r6, $0  ; pc = 0x000077D8 = 30680
	fmuls	%f5, %f1, %f5  ; pc = 0x000077DC = 30684
	fadds	%f4, %f4, %f5  ; pc = 0x000077E0 = 30688
	fsw	%r4, %f4, $0  ; pc = 0x000077E4 = 30692
	flw	%f4, %r4, $4  ; pc = 0x000077E8 = 30696
	flw	%f5, %r6, $4  ; pc = 0x000077EC = 30700
	fmuls	%f5, %f1, %f5  ; pc = 0x000077F0 = 30704
	fadds	%f4, %f4, %f5  ; pc = 0x000077F4 = 30708
	fsw	%r4, %f4, $4  ; pc = 0x000077F8 = 30712
	flw	%f4, %r4, $8  ; pc = 0x000077FC = 30716
	flw	%f5, %r6, $8  ; pc = 0x00007800 = 30720
	fmuls	%f1, %f1, %f5  ; pc = 0x00007804 = 30724
	fadds	%f1, %f4, %f1  ; pc = 0x00007808 = 30728
	fsw	%r4, %f1, $8  ; pc = 0x0000780C = 30732
beq_cont.21312:  ; pc = 0x00007810 = 30736
	set	%r4, $0  ; pc = 0x00007810 = 30736
	fmvsx	%f1, %r4  ; pc = 0x00007818 = 30744
	fles	%r4, %f2, %f1  ; pc = 0x0000781C = 30748
	bne	%r4, %r0, beq_else.21313  ; pc = 0x00007820 = 30752
	set	%r4, $1  ; pc = 0x00007824 = 30756
	jal	%r0, beq_cont.21314  ; pc = 0x0000782C = 30764
beq_else.21313:  ; pc = 0x00007830 = 30768
	set	%r4, $0  ; pc = 0x00007830 = 30768
beq_cont.21314:  ; pc = 0x00007838 = 30776
	set	%r6, $0  ; pc = 0x00007838 = 30776
	bne	%r4, %r6, beq_else.21315  ; pc = 0x00007840 = 30784
	jal	%r0, beq_cont.21316  ; pc = 0x00007844 = 30788
beq_else.21315:  ; pc = 0x00007848 = 30792
	fmuls	%f1, %f2, %f2  ; pc = 0x00007848 = 30792
	fmuls	%f1, %f1, %f1  ; pc = 0x0000784C = 30796
	flw	%f2, %r2, $8  ; pc = 0x00007850 = 30800
	fmuls	%f1, %f1, %f2  ; pc = 0x00007854 = 30804
	lw	%r4, %r2, $16  ; pc = 0x00007858 = 30808
	flw	%f4, %r4, $0  ; pc = 0x0000785C = 30812
	fadds	%f4, %f4, %f1  ; pc = 0x00007860 = 30816
	fsw	%r4, %f4, $0  ; pc = 0x00007864 = 30820
	flw	%f4, %r4, $4  ; pc = 0x00007868 = 30824
	fadds	%f4, %f4, %f1  ; pc = 0x0000786C = 30828
	fsw	%r4, %f4, $4  ; pc = 0x00007870 = 30832
	flw	%f4, %r4, $8  ; pc = 0x00007874 = 30836
	fadds	%f1, %f4, %f1  ; pc = 0x00007878 = 30840
	fsw	%r4, %f1, $8  ; pc = 0x0000787C = 30844
beq_cont.21316:  ; pc = 0x00007880 = 30848
	jal	%r0, beq_cont.21308  ; pc = 0x00007880 = 30848
beq_else.21307:  ; pc = 0x00007884 = 30852
beq_cont.21308:  ; pc = 0x00007884 = 30852
	jal	%r0, beq_cont.21306  ; pc = 0x00007884 = 30852
beq_else.21305:  ; pc = 0x00007888 = 30856
beq_cont.21306:  ; pc = 0x00007888 = 30856
beq_cont.21304:  ; pc = 0x00007888 = 30856
	lw	%r4, %r2, $4  ; pc = 0x00007888 = 30856
	addi	%r4, %r4, $-1  ; pc = 0x0000788C = 30860
	flw	%f1, %r2, $24  ; pc = 0x00007890 = 30864
	flw	%f2, %r2, $8  ; pc = 0x00007894 = 30868
	lw	%r5, %r2, $20  ; pc = 0x00007898 = 30872
	lw	%r30, %r2, $0  ; pc = 0x0000789C = 30876
	lw	%r29, %r30, $0  ; pc = 0x000078A0 = 30880
	jalr	%r0, %r29, $0  ; pc = 0x000078A4 = 30884
bge_else.21302:  ; pc = 0x000078A8 = 30888
	jalr	%r0, %r1, $0  ; pc = 0x000078A8 = 30888
trace_ray.2985:  ; pc = 0x000078AC = 30892
	lw	%r7, %r30, $72  ; pc = 0x000078AC = 30892
	lw	%r8, %r30, $68  ; pc = 0x000078B0 = 30896
	lw	%r9, %r30, $64  ; pc = 0x000078B4 = 30900
	lw	%r10, %r30, $60  ; pc = 0x000078B8 = 30904
	lw	%r11, %r30, $56  ; pc = 0x000078BC = 30908
	lw	%r12, %r30, $52  ; pc = 0x000078C0 = 30912
	lw	%r13, %r30, $48  ; pc = 0x000078C4 = 30916
	lw	%r14, %r30, $44  ; pc = 0x000078C8 = 30920
	lw	%r15, %r30, $40  ; pc = 0x000078CC = 30924
	lw	%r16, %r30, $36  ; pc = 0x000078D0 = 30928
	lw	%r17, %r30, $32  ; pc = 0x000078D4 = 30932
	lw	%r18, %r30, $28  ; pc = 0x000078D8 = 30936
	lw	%r19, %r30, $24  ; pc = 0x000078DC = 30940
	lw	%r20, %r30, $20  ; pc = 0x000078E0 = 30944
	lw	%r21, %r30, $16  ; pc = 0x000078E4 = 30948
	lw	%r22, %r30, $12  ; pc = 0x000078E8 = 30952
	lw	%r23, %r30, $8  ; pc = 0x000078EC = 30956
	lw	%r24, %r30, $4  ; pc = 0x000078F0 = 30960
	set	%r25, $4  ; pc = 0x000078F4 = 30964
	blt	%r25, %r4, bge_else.21318  ; pc = 0x000078FC = 30972
	lw	%r25, %r6, $8  ; pc = 0x00007900 = 30976
	sw	%r2, %r30, $0  ; pc = 0x00007904 = 30980
	fsw	%r2, %f2, $4  ; pc = 0x00007908 = 30984
	sw	%r2, %r9, $8  ; pc = 0x0000790C = 30988
	sw	%r2, %r8, $12  ; pc = 0x00007910 = 30992
	sw	%r2, %r18, $16  ; pc = 0x00007914 = 30996
	sw	%r2, %r13, $20  ; pc = 0x00007918 = 31000
	sw	%r2, %r12, $24  ; pc = 0x0000791C = 31004
	sw	%r2, %r15, $28  ; pc = 0x00007920 = 31008
	sw	%r2, %r10, $32  ; pc = 0x00007924 = 31012
	sw	%r2, %r6, $36  ; pc = 0x00007928 = 31016
	sw	%r2, %r7, $40  ; pc = 0x0000792C = 31020
	sw	%r2, %r11, $44  ; pc = 0x00007930 = 31024
	sw	%r2, %r22, $48  ; pc = 0x00007934 = 31028
	sw	%r2, %r17, $52  ; pc = 0x00007938 = 31032
	sw	%r2, %r21, $56  ; pc = 0x0000793C = 31036
	sw	%r2, %r16, $60  ; pc = 0x00007940 = 31040
	sw	%r2, %r23, $64  ; pc = 0x00007944 = 31044
	sw	%r2, %r14, $68  ; pc = 0x00007948 = 31048
	sw	%r2, %r24, $72  ; pc = 0x0000794C = 31052
	fsw	%r2, %f1, $76  ; pc = 0x00007950 = 31056
	sw	%r2, %r19, $80  ; pc = 0x00007954 = 31060
	sw	%r2, %r5, $84  ; pc = 0x00007958 = 31064
	sw	%r2, %r25, $88  ; pc = 0x0000795C = 31068
	sw	%r2, %r4, $92  ; pc = 0x00007960 = 31072
	add	%r4, %r0, %r5  ; pc = 0x00007964 = 31076
	add	%r30, %r0, %r20  ; pc = 0x00007968 = 31080
	sw	%r2, %r1, $96  ; pc = 0x0000796C = 31084
	lw	%r29, %r30, $0  ; pc = 0x00007970 = 31088
	addi	%r2, %r2, $100  ; pc = 0x00007974 = 31092
	jalr	%r1, %r29, $0  ; pc = 0x00007978 = 31096
	addi	%r2, %r2, $-100  ; pc = 0x0000797C = 31100
	lw	%r1, %r2, $96  ; pc = 0x00007980 = 31104
	set	%r5, $0  ; pc = 0x00007984 = 31108
	bne	%r4, %r5, beq_else.21319  ; pc = 0x0000798C = 31116
	set	%r4, $-1  ; pc = 0x00007990 = 31120
	lw	%r5, %r2, $92  ; pc = 0x00007998 = 31128
	slli	%r6, %r5, $2  ; pc = 0x0000799C = 31132
	lw	%r7, %r2, $88  ; pc = 0x000079A0 = 31136
	add	%r7, %r7, %r6  ; pc = 0x000079A4 = 31140
	sw	%r7, %r4, $0  ; pc = 0x000079A8 = 31144
	sub	%r7, %r7, %r6  ; pc = 0x000079AC = 31148
	set	%r4, $0  ; pc = 0x000079B0 = 31152
	bne	%r5, %r4, beq_else.21320  ; pc = 0x000079B8 = 31160
	jalr	%r0, %r1, $0  ; pc = 0x000079BC = 31164
beq_else.21320:  ; pc = 0x000079C0 = 31168
	lw	%r4, %r2, $84  ; pc = 0x000079C0 = 31168
	flw	%f1, %r4, $0  ; pc = 0x000079C4 = 31172
	lw	%r5, %r2, $80  ; pc = 0x000079C8 = 31176
	flw	%f2, %r5, $0  ; pc = 0x000079CC = 31180
	fmuls	%f1, %f1, %f2  ; pc = 0x000079D0 = 31184
	flw	%f2, %r4, $4  ; pc = 0x000079D4 = 31188
	flw	%f3, %r5, $4  ; pc = 0x000079D8 = 31192
	fmuls	%f2, %f2, %f3  ; pc = 0x000079DC = 31196
	fadds	%f1, %f1, %f2  ; pc = 0x000079E0 = 31200
	flw	%f2, %r4, $8  ; pc = 0x000079E4 = 31204
	flw	%f3, %r5, $8  ; pc = 0x000079E8 = 31208
	fmuls	%f2, %f2, %f3  ; pc = 0x000079EC = 31212
	fadds	%f1, %f1, %f2  ; pc = 0x000079F0 = 31216
	set	%r4, $0  ; pc = 0x000079F4 = 31220
	fmvsx	%f2, %r4  ; pc = 0x000079FC = 31228
	fsubs	%f1, %f2, %f1  ; pc = 0x00007A00 = 31232
	set	%r4, $0  ; pc = 0x00007A04 = 31236
	fmvsx	%f2, %r4  ; pc = 0x00007A0C = 31244
	fles	%r4, %f1, %f2  ; pc = 0x00007A10 = 31248
	bne	%r4, %r0, beq_else.21322  ; pc = 0x00007A14 = 31252
	set	%r4, $1  ; pc = 0x00007A18 = 31256
	jal	%r0, beq_cont.21323  ; pc = 0x00007A20 = 31264
beq_else.21322:  ; pc = 0x00007A24 = 31268
	set	%r4, $0  ; pc = 0x00007A24 = 31268
beq_cont.21323:  ; pc = 0x00007A2C = 31276
	set	%r5, $0  ; pc = 0x00007A2C = 31276
	bne	%r4, %r5, beq_else.21324  ; pc = 0x00007A34 = 31284
	jalr	%r0, %r1, $0  ; pc = 0x00007A38 = 31288
beq_else.21324:  ; pc = 0x00007A3C = 31292
	fmuls	%f2, %f1, %f1  ; pc = 0x00007A3C = 31292
	fmuls	%f1, %f2, %f1  ; pc = 0x00007A40 = 31296
	flw	%f2, %r2, $76  ; pc = 0x00007A44 = 31300
	fmuls	%f1, %f1, %f2  ; pc = 0x00007A48 = 31304
	lw	%r4, %r2, $72  ; pc = 0x00007A4C = 31308
	flw	%f2, %r4, $0  ; pc = 0x00007A50 = 31312
	fmuls	%f1, %f1, %f2  ; pc = 0x00007A54 = 31316
	lw	%r4, %r2, $68  ; pc = 0x00007A58 = 31320
	flw	%f2, %r4, $0  ; pc = 0x00007A5C = 31324
	fadds	%f2, %f2, %f1  ; pc = 0x00007A60 = 31328
	fsw	%r4, %f2, $0  ; pc = 0x00007A64 = 31332
	flw	%f2, %r4, $4  ; pc = 0x00007A68 = 31336
	fadds	%f2, %f2, %f1  ; pc = 0x00007A6C = 31340
	fsw	%r4, %f2, $4  ; pc = 0x00007A70 = 31344
	flw	%f2, %r4, $8  ; pc = 0x00007A74 = 31348
	fadds	%f1, %f2, %f1  ; pc = 0x00007A78 = 31352
	fsw	%r4, %f1, $8  ; pc = 0x00007A7C = 31356
	jalr	%r0, %r1, $0  ; pc = 0x00007A80 = 31360
beq_else.21319:  ; pc = 0x00007A84 = 31364
	lw	%r4, %r2, $64  ; pc = 0x00007A84 = 31364
	lw	%r4, %r4, $0  ; pc = 0x00007A88 = 31368
	slli	%r5, %r4, $2  ; pc = 0x00007A8C = 31372
	lw	%r6, %r2, $60  ; pc = 0x00007A90 = 31376
	add	%r5, %r6, %r5  ; pc = 0x00007A94 = 31380
	lw	%r5, %r5, $0  ; pc = 0x00007A98 = 31384
	lw	%r6, %r5, $8  ; pc = 0x00007A9C = 31388
	lw	%r7, %r5, $28  ; pc = 0x00007AA0 = 31392
	flw	%f1, %r7, $0  ; pc = 0x00007AA4 = 31396
	flw	%f2, %r2, $76  ; pc = 0x00007AA8 = 31400
	fmuls	%f1, %f1, %f2  ; pc = 0x00007AAC = 31404
	lw	%r7, %r5, $4  ; pc = 0x00007AB0 = 31408
	set	%r8, $1  ; pc = 0x00007AB4 = 31412
	bne	%r7, %r8, beq_else.21327  ; pc = 0x00007ABC = 31420
	lw	%r7, %r2, $56  ; pc = 0x00007AC0 = 31424
	lw	%r8, %r7, $0  ; pc = 0x00007AC4 = 31428
	set	%r9, $0  ; pc = 0x00007AC8 = 31432
	fmvsx	%f3, %r9  ; pc = 0x00007AD0 = 31440
	lw	%r9, %r2, $52  ; pc = 0x00007AD4 = 31444
	fsw	%r9, %f3, $0  ; pc = 0x00007AD8 = 31448
	fsw	%r9, %f3, $4  ; pc = 0x00007ADC = 31452
	fsw	%r9, %f3, $8  ; pc = 0x00007AE0 = 31456
	addi	%r10, %r8, $-1  ; pc = 0x00007AE4 = 31460
	addi	%r8, %r8, $-1  ; pc = 0x00007AE8 = 31464
	slli	%r8, %r8, $2  ; pc = 0x00007AEC = 31468
	lw	%r11, %r2, $84  ; pc = 0x00007AF0 = 31472
	add	%r11, %r11, %r8  ; pc = 0x00007AF4 = 31476
	flw	%f3, %r11, $0  ; pc = 0x00007AF8 = 31480
	sub	%r11, %r11, %r8  ; pc = 0x00007AFC = 31484
	set	%r8, $0  ; pc = 0x00007B00 = 31488
	fmvsx	%f4, %r8  ; pc = 0x00007B08 = 31496
	feqs	%r8, %f3, %f4  ; pc = 0x00007B0C = 31500
	bne	%r8, %r0, beq_else.21329  ; pc = 0x00007B10 = 31504
	set	%r8, $0  ; pc = 0x00007B14 = 31508
	jal	%r0, beq_cont.21330  ; pc = 0x00007B1C = 31516
beq_else.21329:  ; pc = 0x00007B20 = 31520
	set	%r8, $1  ; pc = 0x00007B20 = 31520
beq_cont.21330:  ; pc = 0x00007B28 = 31528
	set	%r12, $0  ; pc = 0x00007B28 = 31528
	bne	%r8, %r12, beq_else.21331  ; pc = 0x00007B30 = 31536
	set	%r8, $0  ; pc = 0x00007B34 = 31540
	fmvsx	%f4, %r8  ; pc = 0x00007B3C = 31548
	fles	%r8, %f3, %f4  ; pc = 0x00007B40 = 31552
	bne	%r8, %r0, beq_else.21333  ; pc = 0x00007B44 = 31556
	set	%r8, $1  ; pc = 0x00007B48 = 31560
	jal	%r0, beq_cont.21334  ; pc = 0x00007B50 = 31568
beq_else.21333:  ; pc = 0x00007B54 = 31572
	set	%r8, $0  ; pc = 0x00007B54 = 31572
beq_cont.21334:  ; pc = 0x00007B5C = 31580
	set	%r12, $0  ; pc = 0x00007B5C = 31580
	bne	%r8, %r12, beq_else.21335  ; pc = 0x00007B64 = 31588
	set	%r8, $-1082130432  ; pc = 0x00007B68 = 31592
	fmvsx	%f3, %r8  ; pc = 0x00007B70 = 31600
	jal	%r0, beq_cont.21336  ; pc = 0x00007B74 = 31604
beq_else.21335:  ; pc = 0x00007B78 = 31608
	set	%r8, $1065353216  ; pc = 0x00007B78 = 31608
	fmvsx	%f3, %r8  ; pc = 0x00007B80 = 31616
beq_cont.21336:  ; pc = 0x00007B84 = 31620
	jal	%r0, beq_cont.21332  ; pc = 0x00007B84 = 31620
beq_else.21331:  ; pc = 0x00007B88 = 31624
	set	%r8, $0  ; pc = 0x00007B88 = 31624
	fmvsx	%f3, %r8  ; pc = 0x00007B90 = 31632
beq_cont.21332:  ; pc = 0x00007B94 = 31636
	set	%r8, $0  ; pc = 0x00007B94 = 31636
	fmvsx	%f4, %r8  ; pc = 0x00007B9C = 31644
	fsubs	%f3, %f4, %f3  ; pc = 0x00007BA0 = 31648
	slli	%r8, %r10, $2  ; pc = 0x00007BA4 = 31652
	add	%r9, %r9, %r8  ; pc = 0x00007BA8 = 31656
	fsw	%r9, %f3, $0  ; pc = 0x00007BAC = 31660
	sub	%r9, %r9, %r8  ; pc = 0x00007BB0 = 31664
	jal	%r0, beq_cont.21328  ; pc = 0x00007BB4 = 31668
beq_else.21327:  ; pc = 0x00007BB8 = 31672
	set	%r8, $2  ; pc = 0x00007BB8 = 31672
	bne	%r7, %r8, beq_else.21337  ; pc = 0x00007BC0 = 31680
	lw	%r7, %r5, $16  ; pc = 0x00007BC4 = 31684
	flw	%f3, %r7, $0  ; pc = 0x00007BC8 = 31688
	set	%r7, $0  ; pc = 0x00007BCC = 31692
	fmvsx	%f4, %r7  ; pc = 0x00007BD4 = 31700
	fsubs	%f3, %f4, %f3  ; pc = 0x00007BD8 = 31704
	lw	%r7, %r2, $52  ; pc = 0x00007BDC = 31708
	fsw	%r7, %f3, $0  ; pc = 0x00007BE0 = 31712
	lw	%r8, %r5, $16  ; pc = 0x00007BE4 = 31716
	flw	%f3, %r8, $4  ; pc = 0x00007BE8 = 31720
	set	%r8, $0  ; pc = 0x00007BEC = 31724
	fmvsx	%f4, %r8  ; pc = 0x00007BF4 = 31732
	fsubs	%f3, %f4, %f3  ; pc = 0x00007BF8 = 31736
	fsw	%r7, %f3, $4  ; pc = 0x00007BFC = 31740
	lw	%r8, %r5, $16  ; pc = 0x00007C00 = 31744
	flw	%f3, %r8, $8  ; pc = 0x00007C04 = 31748
	set	%r8, $0  ; pc = 0x00007C08 = 31752
	fmvsx	%f4, %r8  ; pc = 0x00007C10 = 31760
	fsubs	%f3, %f4, %f3  ; pc = 0x00007C14 = 31764
	fsw	%r7, %f3, $8  ; pc = 0x00007C18 = 31768
	jal	%r0, beq_cont.21338  ; pc = 0x00007C1C = 31772
beq_else.21337:  ; pc = 0x00007C20 = 31776
	lw	%r7, %r2, $48  ; pc = 0x00007C20 = 31776
	flw	%f3, %r7, $0  ; pc = 0x00007C24 = 31780
	lw	%r8, %r5, $20  ; pc = 0x00007C28 = 31784
	flw	%f4, %r8, $0  ; pc = 0x00007C2C = 31788
	fsubs	%f3, %f3, %f4  ; pc = 0x00007C30 = 31792
	flw	%f4, %r7, $4  ; pc = 0x00007C34 = 31796
	lw	%r8, %r5, $20  ; pc = 0x00007C38 = 31800
	flw	%f5, %r8, $4  ; pc = 0x00007C3C = 31804
	fsubs	%f4, %f4, %f5  ; pc = 0x00007C40 = 31808
	flw	%f5, %r7, $8  ; pc = 0x00007C44 = 31812
	lw	%r8, %r5, $20  ; pc = 0x00007C48 = 31816
	flw	%f6, %r8, $8  ; pc = 0x00007C4C = 31820
	fsubs	%f5, %f5, %f6  ; pc = 0x00007C50 = 31824
	lw	%r8, %r5, $16  ; pc = 0x00007C54 = 31828
	flw	%f6, %r8, $0  ; pc = 0x00007C58 = 31832
	fmuls	%f6, %f3, %f6  ; pc = 0x00007C5C = 31836
	lw	%r8, %r5, $16  ; pc = 0x00007C60 = 31840
	flw	%f7, %r8, $4  ; pc = 0x00007C64 = 31844
	fmuls	%f7, %f4, %f7  ; pc = 0x00007C68 = 31848
	lw	%r8, %r5, $16  ; pc = 0x00007C6C = 31852
	flw	%f8, %r8, $8  ; pc = 0x00007C70 = 31856
	fmuls	%f8, %f5, %f8  ; pc = 0x00007C74 = 31860
	lw	%r8, %r5, $12  ; pc = 0x00007C78 = 31864
	set	%r9, $0  ; pc = 0x00007C7C = 31868
	bne	%r8, %r9, beq_else.21339  ; pc = 0x00007C84 = 31876
	lw	%r8, %r2, $52  ; pc = 0x00007C88 = 31880
	fsw	%r8, %f6, $0  ; pc = 0x00007C8C = 31884
	fsw	%r8, %f7, $4  ; pc = 0x00007C90 = 31888
	fsw	%r8, %f8, $8  ; pc = 0x00007C94 = 31892
	jal	%r0, beq_cont.21340  ; pc = 0x00007C98 = 31896
beq_else.21339:  ; pc = 0x00007C9C = 31900
	lw	%r8, %r5, $36  ; pc = 0x00007C9C = 31900
	flw	%f9, %r8, $8  ; pc = 0x00007CA0 = 31904
	fmuls	%f9, %f4, %f9  ; pc = 0x00007CA4 = 31908
	lw	%r8, %r5, $36  ; pc = 0x00007CA8 = 31912
	flw	%f10, %r8, $4  ; pc = 0x00007CAC = 31916
	fmuls	%f10, %f5, %f10  ; pc = 0x00007CB0 = 31920
	fadds	%f9, %f9, %f10  ; pc = 0x00007CB4 = 31924
	set	%r8, $1056964608  ; pc = 0x00007CB8 = 31928
	fmvsx	%f10, %r8  ; pc = 0x00007CC0 = 31936
	fmuls	%f9, %f9, %f10  ; pc = 0x00007CC4 = 31940
	fadds	%f6, %f6, %f9  ; pc = 0x00007CC8 = 31944
	lw	%r8, %r2, $52  ; pc = 0x00007CCC = 31948
	fsw	%r8, %f6, $0  ; pc = 0x00007CD0 = 31952
	lw	%r9, %r5, $36  ; pc = 0x00007CD4 = 31956
	flw	%f6, %r9, $8  ; pc = 0x00007CD8 = 31960
	fmuls	%f6, %f3, %f6  ; pc = 0x00007CDC = 31964
	lw	%r9, %r5, $36  ; pc = 0x00007CE0 = 31968
	flw	%f9, %r9, $0  ; pc = 0x00007CE4 = 31972
	fmuls	%f5, %f5, %f9  ; pc = 0x00007CE8 = 31976
	fadds	%f5, %f6, %f5  ; pc = 0x00007CEC = 31980
	set	%r9, $1056964608  ; pc = 0x00007CF0 = 31984
	fmvsx	%f6, %r9  ; pc = 0x00007CF8 = 31992
	fmuls	%f5, %f5, %f6  ; pc = 0x00007CFC = 31996
	fadds	%f5, %f7, %f5  ; pc = 0x00007D00 = 32000
	fsw	%r8, %f5, $4  ; pc = 0x00007D04 = 32004
	lw	%r9, %r5, $36  ; pc = 0x00007D08 = 32008
	flw	%f5, %r9, $4  ; pc = 0x00007D0C = 32012
	fmuls	%f3, %f3, %f5  ; pc = 0x00007D10 = 32016
	lw	%r9, %r5, $36  ; pc = 0x00007D14 = 32020
	flw	%f5, %r9, $0  ; pc = 0x00007D18 = 32024
	fmuls	%f4, %f4, %f5  ; pc = 0x00007D1C = 32028
	fadds	%f3, %f3, %f4  ; pc = 0x00007D20 = 32032
	set	%r9, $1056964608  ; pc = 0x00007D24 = 32036
	fmvsx	%f4, %r9  ; pc = 0x00007D2C = 32044
	fmuls	%f3, %f3, %f4  ; pc = 0x00007D30 = 32048
	fadds	%f3, %f8, %f3  ; pc = 0x00007D34 = 32052
	fsw	%r8, %f3, $8  ; pc = 0x00007D38 = 32056
beq_cont.21340:  ; pc = 0x00007D3C = 32060
	lw	%r9, %r5, $24  ; pc = 0x00007D3C = 32060
	flw	%f3, %r8, $0  ; pc = 0x00007D40 = 32064
	fmuls	%f3, %f3, %f3  ; pc = 0x00007D44 = 32068
	flw	%f4, %r8, $4  ; pc = 0x00007D48 = 32072
	fmuls	%f4, %f4, %f4  ; pc = 0x00007D4C = 32076
	fadds	%f3, %f3, %f4  ; pc = 0x00007D50 = 32080
	flw	%f4, %r8, $8  ; pc = 0x00007D54 = 32084
	fmuls	%f4, %f4, %f4  ; pc = 0x00007D58 = 32088
	fadds	%f3, %f3, %f4  ; pc = 0x00007D5C = 32092
	fsqrts	%f3, %f3  ; pc = 0x00007D60 = 32096
	set	%r10, $0  ; pc = 0x00007D64 = 32100
	fmvsx	%f4, %r10  ; pc = 0x00007D6C = 32108
	feqs	%r10, %f3, %f4  ; pc = 0x00007D70 = 32112
	bne	%r10, %r0, beq_else.21341  ; pc = 0x00007D74 = 32116
	set	%r10, $0  ; pc = 0x00007D78 = 32120
	jal	%r0, beq_cont.21342  ; pc = 0x00007D80 = 32128
beq_else.21341:  ; pc = 0x00007D84 = 32132
	set	%r10, $1  ; pc = 0x00007D84 = 32132
beq_cont.21342:  ; pc = 0x00007D8C = 32140
	set	%r11, $0  ; pc = 0x00007D8C = 32140
	bne	%r10, %r11, beq_else.21343  ; pc = 0x00007D94 = 32148
	set	%r10, $0  ; pc = 0x00007D98 = 32152
	bne	%r9, %r10, beq_else.21345  ; pc = 0x00007DA0 = 32160
	set	%r9, $1065353216  ; pc = 0x00007DA4 = 32164
	fmvsx	%f4, %r9  ; pc = 0x00007DAC = 32172
	fdivs	%f3, %f4, %f3  ; pc = 0x00007DB0 = 32176
	jal	%r0, beq_cont.21346  ; pc = 0x00007DB4 = 32180
beq_else.21345:  ; pc = 0x00007DB8 = 32184
	set	%r9, $-1082130432  ; pc = 0x00007DB8 = 32184
	fmvsx	%f4, %r9  ; pc = 0x00007DC0 = 32192
	fdivs	%f3, %f4, %f3  ; pc = 0x00007DC4 = 32196
beq_cont.21346:  ; pc = 0x00007DC8 = 32200
	jal	%r0, beq_cont.21344  ; pc = 0x00007DC8 = 32200
beq_else.21343:  ; pc = 0x00007DCC = 32204
	set	%r9, $1065353216  ; pc = 0x00007DCC = 32204
	fmvsx	%f3, %r9  ; pc = 0x00007DD4 = 32212
beq_cont.21344:  ; pc = 0x00007DD8 = 32216
	flw	%f4, %r8, $0  ; pc = 0x00007DD8 = 32216
	fmuls	%f4, %f4, %f3  ; pc = 0x00007DDC = 32220
	fsw	%r8, %f4, $0  ; pc = 0x00007DE0 = 32224
	flw	%f4, %r8, $4  ; pc = 0x00007DE4 = 32228
	fmuls	%f4, %f4, %f3  ; pc = 0x00007DE8 = 32232
	fsw	%r8, %f4, $4  ; pc = 0x00007DEC = 32236
	flw	%f4, %r8, $8  ; pc = 0x00007DF0 = 32240
	fmuls	%f3, %f4, %f3  ; pc = 0x00007DF4 = 32244
	fsw	%r8, %f3, $8  ; pc = 0x00007DF8 = 32248
beq_cont.21338:  ; pc = 0x00007DFC = 32252
beq_cont.21328:  ; pc = 0x00007DFC = 32252
	lw	%r7, %r2, $48  ; pc = 0x00007DFC = 32252
	flw	%f3, %r7, $0  ; pc = 0x00007E00 = 32256
	lw	%r8, %r2, $44  ; pc = 0x00007E04 = 32260
	fsw	%r8, %f3, $0  ; pc = 0x00007E08 = 32264
	flw	%f3, %r7, $4  ; pc = 0x00007E0C = 32268
	fsw	%r8, %f3, $4  ; pc = 0x00007E10 = 32272
	flw	%f3, %r7, $8  ; pc = 0x00007E14 = 32276
	fsw	%r8, %f3, $8  ; pc = 0x00007E18 = 32280
	lw	%r30, %r2, $40  ; pc = 0x00007E1C = 32284
	sw	%r2, %r6, $96  ; pc = 0x00007E20 = 32288
	fsw	%r2, %f1, $100  ; pc = 0x00007E24 = 32292
	sw	%r2, %r5, $104  ; pc = 0x00007E28 = 32296
	sw	%r2, %r4, $108  ; pc = 0x00007E2C = 32300
	add	%r4, %r0, %r5  ; pc = 0x00007E30 = 32304
	add	%r5, %r0, %r7  ; pc = 0x00007E34 = 32308
	sw	%r2, %r1, $112  ; pc = 0x00007E38 = 32312
	lw	%r29, %r30, $0  ; pc = 0x00007E3C = 32316
	addi	%r2, %r2, $116  ; pc = 0x00007E40 = 32320
	jalr	%r1, %r29, $0  ; pc = 0x00007E44 = 32324
	addi	%r2, %r2, $-116  ; pc = 0x00007E48 = 32328
	lw	%r1, %r2, $112  ; pc = 0x00007E4C = 32332
	set	%r4, $4  ; pc = 0x00007E50 = 32336
	lw	%r5, %r2, $108  ; pc = 0x00007E58 = 32344
	slli	%r4, %r5, $2  ; pc = 0x00007E5C = 32348
	lw	%r5, %r2, $56  ; pc = 0x00007E60 = 32352
	lw	%r5, %r5, $0  ; pc = 0x00007E64 = 32356
	add	%r4, %r4, %r5  ; pc = 0x00007E68 = 32360
	lw	%r5, %r2, $92  ; pc = 0x00007E6C = 32364
	slli	%r6, %r5, $2  ; pc = 0x00007E70 = 32368
	lw	%r7, %r2, $88  ; pc = 0x00007E74 = 32372
	add	%r7, %r7, %r6  ; pc = 0x00007E78 = 32376
	sw	%r7, %r4, $0  ; pc = 0x00007E7C = 32380
	sub	%r7, %r7, %r6  ; pc = 0x00007E80 = 32384
	lw	%r4, %r2, $36  ; pc = 0x00007E84 = 32388
	lw	%r6, %r4, $4  ; pc = 0x00007E88 = 32392
	slli	%r8, %r5, $2  ; pc = 0x00007E8C = 32396
	add	%r6, %r6, %r8  ; pc = 0x00007E90 = 32400
	lw	%r6, %r6, $0  ; pc = 0x00007E94 = 32404
	lw	%r8, %r2, $48  ; pc = 0x00007E98 = 32408
	flw	%f1, %r8, $0  ; pc = 0x00007E9C = 32412
	fsw	%r6, %f1, $0  ; pc = 0x00007EA0 = 32416
	flw	%f1, %r8, $4  ; pc = 0x00007EA4 = 32420
	fsw	%r6, %f1, $4  ; pc = 0x00007EA8 = 32424
	flw	%f1, %r8, $8  ; pc = 0x00007EAC = 32428
	fsw	%r6, %f1, $8  ; pc = 0x00007EB0 = 32432
	lw	%r6, %r4, $12  ; pc = 0x00007EB4 = 32436
	lw	%r9, %r2, $104  ; pc = 0x00007EB8 = 32440
	lw	%r10, %r9, $28  ; pc = 0x00007EBC = 32444
	flw	%f1, %r10, $0  ; pc = 0x00007EC0 = 32448
	set	%r10, $1056964608  ; pc = 0x00007EC4 = 32452
	fmvsx	%f2, %r10  ; pc = 0x00007ECC = 32460
	fles	%r10, %f2, %f1  ; pc = 0x00007ED0 = 32464
	bne	%r10, %r0, beq_else.21347  ; pc = 0x00007ED4 = 32468
	set	%r10, $1  ; pc = 0x00007ED8 = 32472
	jal	%r0, beq_cont.21348  ; pc = 0x00007EE0 = 32480
beq_else.21347:  ; pc = 0x00007EE4 = 32484
	set	%r10, $0  ; pc = 0x00007EE4 = 32484
beq_cont.21348:  ; pc = 0x00007EEC = 32492
	set	%r11, $0  ; pc = 0x00007EEC = 32492
	bne	%r10, %r11, beq_else.21349  ; pc = 0x00007EF4 = 32500
	set	%r10, $1  ; pc = 0x00007EF8 = 32504
	slli	%r11, %r5, $2  ; pc = 0x00007F00 = 32512
	add	%r6, %r6, %r11  ; pc = 0x00007F04 = 32516
	sw	%r6, %r10, $0  ; pc = 0x00007F08 = 32520
	sub	%r6, %r6, %r11  ; pc = 0x00007F0C = 32524
	lw	%r6, %r4, $16  ; pc = 0x00007F10 = 32528
	slli	%r10, %r5, $2  ; pc = 0x00007F14 = 32532
	add	%r10, %r6, %r10  ; pc = 0x00007F18 = 32536
	lw	%r10, %r10, $0  ; pc = 0x00007F1C = 32540
	lw	%r11, %r2, $32  ; pc = 0x00007F20 = 32544
	flw	%f1, %r11, $0  ; pc = 0x00007F24 = 32548
	fsw	%r10, %f1, $0  ; pc = 0x00007F28 = 32552
	flw	%f1, %r11, $4  ; pc = 0x00007F2C = 32556
	fsw	%r10, %f1, $4  ; pc = 0x00007F30 = 32560
	flw	%f1, %r11, $8  ; pc = 0x00007F34 = 32564
	fsw	%r10, %f1, $8  ; pc = 0x00007F38 = 32568
	slli	%r10, %r5, $2  ; pc = 0x00007F3C = 32572
	add	%r6, %r6, %r10  ; pc = 0x00007F40 = 32576
	lw	%r6, %r6, $0  ; pc = 0x00007F44 = 32580
	set	%r10, $998244352  ; pc = 0x00007F48 = 32584
	fmvsx	%f1, %r10  ; pc = 0x00007F50 = 32592
	flw	%f2, %r2, $100  ; pc = 0x00007F54 = 32596
	fmuls	%f1, %f1, %f2  ; pc = 0x00007F58 = 32600
	flw	%f3, %r6, $0  ; pc = 0x00007F5C = 32604
	fmuls	%f3, %f3, %f1  ; pc = 0x00007F60 = 32608
	fsw	%r6, %f3, $0  ; pc = 0x00007F64 = 32612
	flw	%f3, %r6, $4  ; pc = 0x00007F68 = 32616
	fmuls	%f3, %f3, %f1  ; pc = 0x00007F6C = 32620
	fsw	%r6, %f3, $4  ; pc = 0x00007F70 = 32624
	flw	%f3, %r6, $8  ; pc = 0x00007F74 = 32628
	fmuls	%f1, %f3, %f1  ; pc = 0x00007F78 = 32632
	fsw	%r6, %f1, $8  ; pc = 0x00007F7C = 32636
	lw	%r6, %r4, $28  ; pc = 0x00007F80 = 32640
	slli	%r10, %r5, $2  ; pc = 0x00007F84 = 32644
	add	%r6, %r6, %r10  ; pc = 0x00007F88 = 32648
	lw	%r6, %r6, $0  ; pc = 0x00007F8C = 32652
	lw	%r10, %r2, $52  ; pc = 0x00007F90 = 32656
	flw	%f1, %r10, $0  ; pc = 0x00007F94 = 32660
	fsw	%r6, %f1, $0  ; pc = 0x00007F98 = 32664
	flw	%f1, %r10, $4  ; pc = 0x00007F9C = 32668
	fsw	%r6, %f1, $4  ; pc = 0x00007FA0 = 32672
	flw	%f1, %r10, $8  ; pc = 0x00007FA4 = 32676
	fsw	%r6, %f1, $8  ; pc = 0x00007FA8 = 32680
	jal	%r0, beq_cont.21350  ; pc = 0x00007FAC = 32684
beq_else.21349:  ; pc = 0x00007FB0 = 32688
	set	%r10, $0  ; pc = 0x00007FB0 = 32688
	slli	%r11, %r5, $2  ; pc = 0x00007FB8 = 32696
	add	%r6, %r6, %r11  ; pc = 0x00007FBC = 32700
	sw	%r6, %r10, $0  ; pc = 0x00007FC0 = 32704
	sub	%r6, %r6, %r11  ; pc = 0x00007FC4 = 32708
beq_cont.21350:  ; pc = 0x00007FC8 = 32712
	set	%r6, $-1073741824  ; pc = 0x00007FC8 = 32712
	fmvsx	%f1, %r6  ; pc = 0x00007FD0 = 32720
	lw	%r6, %r2, $84  ; pc = 0x00007FD4 = 32724
	flw	%f2, %r6, $0  ; pc = 0x00007FD8 = 32728
	lw	%r10, %r2, $52  ; pc = 0x00007FDC = 32732
	flw	%f3, %r10, $0  ; pc = 0x00007FE0 = 32736
	fmuls	%f2, %f2, %f3  ; pc = 0x00007FE4 = 32740
	flw	%f3, %r6, $4  ; pc = 0x00007FE8 = 32744
	flw	%f4, %r10, $4  ; pc = 0x00007FEC = 32748
	fmuls	%f3, %f3, %f4  ; pc = 0x00007FF0 = 32752
	fadds	%f2, %f2, %f3  ; pc = 0x00007FF4 = 32756
	flw	%f3, %r6, $8  ; pc = 0x00007FF8 = 32760
	flw	%f4, %r10, $8  ; pc = 0x00007FFC = 32764
	fmuls	%f3, %f3, %f4  ; pc = 0x00008000 = 32768
	fadds	%f2, %f2, %f3  ; pc = 0x00008004 = 32772
	fmuls	%f1, %f1, %f2  ; pc = 0x00008008 = 32776
	flw	%f2, %r6, $0  ; pc = 0x0000800C = 32780
	flw	%f3, %r10, $0  ; pc = 0x00008010 = 32784
	fmuls	%f3, %f1, %f3  ; pc = 0x00008014 = 32788
	fadds	%f2, %f2, %f3  ; pc = 0x00008018 = 32792
	fsw	%r6, %f2, $0  ; pc = 0x0000801C = 32796
	flw	%f2, %r6, $4  ; pc = 0x00008020 = 32800
	flw	%f3, %r10, $4  ; pc = 0x00008024 = 32804
	fmuls	%f3, %f1, %f3  ; pc = 0x00008028 = 32808
	fadds	%f2, %f2, %f3  ; pc = 0x0000802C = 32812
	fsw	%r6, %f2, $4  ; pc = 0x00008030 = 32816
	flw	%f2, %r6, $8  ; pc = 0x00008034 = 32820
	flw	%f3, %r10, $8  ; pc = 0x00008038 = 32824
	fmuls	%f1, %f1, %f3  ; pc = 0x0000803C = 32828
	fadds	%f1, %f2, %f1  ; pc = 0x00008040 = 32832
	fsw	%r6, %f1, $8  ; pc = 0x00008044 = 32836
	lw	%r11, %r9, $28  ; pc = 0x00008048 = 32840
	flw	%f1, %r11, $4  ; pc = 0x0000804C = 32844
	flw	%f2, %r2, $76  ; pc = 0x00008050 = 32848
	fmuls	%f1, %f2, %f1  ; pc = 0x00008054 = 32852
	set	%r11, $0  ; pc = 0x00008058 = 32856
	lw	%r12, %r2, $28  ; pc = 0x00008060 = 32864
	lw	%r12, %r12, $0  ; pc = 0x00008064 = 32868
	lw	%r30, %r2, $24  ; pc = 0x00008068 = 32872
	fsw	%r2, %f1, $112  ; pc = 0x0000806C = 32876
	add	%r5, %r0, %r12  ; pc = 0x00008070 = 32880
	add	%r4, %r0, %r11  ; pc = 0x00008074 = 32884
	sw	%r2, %r1, $116  ; pc = 0x00008078 = 32888
	lw	%r29, %r30, $0  ; pc = 0x0000807C = 32892
	addi	%r2, %r2, $120  ; pc = 0x00008080 = 32896
	jalr	%r1, %r29, $0  ; pc = 0x00008084 = 32900
	addi	%r2, %r2, $-120  ; pc = 0x00008088 = 32904
	lw	%r1, %r2, $116  ; pc = 0x0000808C = 32908
	set	%r5, $0  ; pc = 0x00008090 = 32912
	bne	%r4, %r5, beq_else.21351  ; pc = 0x00008098 = 32920
	lw	%r4, %r2, $52  ; pc = 0x0000809C = 32924
	flw	%f1, %r4, $0  ; pc = 0x000080A0 = 32928
	lw	%r5, %r2, $80  ; pc = 0x000080A4 = 32932
	flw	%f2, %r5, $0  ; pc = 0x000080A8 = 32936
	fmuls	%f1, %f1, %f2  ; pc = 0x000080AC = 32940
	flw	%f2, %r4, $4  ; pc = 0x000080B0 = 32944
	flw	%f3, %r5, $4  ; pc = 0x000080B4 = 32948
	fmuls	%f2, %f2, %f3  ; pc = 0x000080B8 = 32952
	fadds	%f1, %f1, %f2  ; pc = 0x000080BC = 32956
	flw	%f2, %r4, $8  ; pc = 0x000080C0 = 32960
	flw	%f3, %r5, $8  ; pc = 0x000080C4 = 32964
	fmuls	%f2, %f2, %f3  ; pc = 0x000080C8 = 32968
	fadds	%f1, %f1, %f2  ; pc = 0x000080CC = 32972
	set	%r4, $0  ; pc = 0x000080D0 = 32976
	fmvsx	%f2, %r4  ; pc = 0x000080D8 = 32984
	fsubs	%f1, %f2, %f1  ; pc = 0x000080DC = 32988
	flw	%f2, %r2, $100  ; pc = 0x000080E0 = 32992
	fmuls	%f1, %f1, %f2  ; pc = 0x000080E4 = 32996
	lw	%r4, %r2, $84  ; pc = 0x000080E8 = 33000
	flw	%f3, %r4, $0  ; pc = 0x000080EC = 33004
	flw	%f4, %r5, $0  ; pc = 0x000080F0 = 33008
	fmuls	%f3, %f3, %f4  ; pc = 0x000080F4 = 33012
	flw	%f4, %r4, $4  ; pc = 0x000080F8 = 33016
	flw	%f5, %r5, $4  ; pc = 0x000080FC = 33020
	fmuls	%f4, %f4, %f5  ; pc = 0x00008100 = 33024
	fadds	%f3, %f3, %f4  ; pc = 0x00008104 = 33028
	flw	%f4, %r4, $8  ; pc = 0x00008108 = 33032
	flw	%f5, %r5, $8  ; pc = 0x0000810C = 33036
	fmuls	%f4, %f4, %f5  ; pc = 0x00008110 = 33040
	fadds	%f3, %f3, %f4  ; pc = 0x00008114 = 33044
	set	%r5, $0  ; pc = 0x00008118 = 33048
	fmvsx	%f4, %r5  ; pc = 0x00008120 = 33056
	fsubs	%f3, %f4, %f3  ; pc = 0x00008124 = 33060
	set	%r5, $0  ; pc = 0x00008128 = 33064
	fmvsx	%f4, %r5  ; pc = 0x00008130 = 33072
	fles	%r5, %f1, %f4  ; pc = 0x00008134 = 33076
	bne	%r5, %r0, beq_else.21353  ; pc = 0x00008138 = 33080
	set	%r5, $1  ; pc = 0x0000813C = 33084
	jal	%r0, beq_cont.21354  ; pc = 0x00008144 = 33092
beq_else.21353:  ; pc = 0x00008148 = 33096
	set	%r5, $0  ; pc = 0x00008148 = 33096
beq_cont.21354:  ; pc = 0x00008150 = 33104
	set	%r6, $0  ; pc = 0x00008150 = 33104
	bne	%r5, %r6, beq_else.21355  ; pc = 0x00008158 = 33112
	jal	%r0, beq_cont.21356  ; pc = 0x0000815C = 33116
beq_else.21355:  ; pc = 0x00008160 = 33120
	lw	%r5, %r2, $68  ; pc = 0x00008160 = 33120
	flw	%f4, %r5, $0  ; pc = 0x00008164 = 33124
	lw	%r6, %r2, $32  ; pc = 0x00008168 = 33128
	flw	%f5, %r6, $0  ; pc = 0x0000816C = 33132
	fmuls	%f5, %f1, %f5  ; pc = 0x00008170 = 33136
	fadds	%f4, %f4, %f5  ; pc = 0x00008174 = 33140
	fsw	%r5, %f4, $0  ; pc = 0x00008178 = 33144
	flw	%f4, %r5, $4  ; pc = 0x0000817C = 33148
	flw	%f5, %r6, $4  ; pc = 0x00008180 = 33152
	fmuls	%f5, %f1, %f5  ; pc = 0x00008184 = 33156
	fadds	%f4, %f4, %f5  ; pc = 0x00008188 = 33160
	fsw	%r5, %f4, $4  ; pc = 0x0000818C = 33164
	flw	%f4, %r5, $8  ; pc = 0x00008190 = 33168
	flw	%f5, %r6, $8  ; pc = 0x00008194 = 33172
	fmuls	%f1, %f1, %f5  ; pc = 0x00008198 = 33176
	fadds	%f1, %f4, %f1  ; pc = 0x0000819C = 33180
	fsw	%r5, %f1, $8  ; pc = 0x000081A0 = 33184
beq_cont.21356:  ; pc = 0x000081A4 = 33188
	set	%r5, $0  ; pc = 0x000081A4 = 33188
	fmvsx	%f1, %r5  ; pc = 0x000081AC = 33196
	fles	%r5, %f3, %f1  ; pc = 0x000081B0 = 33200
	bne	%r5, %r0, beq_else.21357  ; pc = 0x000081B4 = 33204
	set	%r5, $1  ; pc = 0x000081B8 = 33208
	jal	%r0, beq_cont.21358  ; pc = 0x000081C0 = 33216
beq_else.21357:  ; pc = 0x000081C4 = 33220
	set	%r5, $0  ; pc = 0x000081C4 = 33220
beq_cont.21358:  ; pc = 0x000081CC = 33228
	set	%r6, $0  ; pc = 0x000081CC = 33228
	bne	%r5, %r6, beq_else.21359  ; pc = 0x000081D4 = 33236
	jal	%r0, beq_cont.21360  ; pc = 0x000081D8 = 33240
beq_else.21359:  ; pc = 0x000081DC = 33244
	fmuls	%f1, %f3, %f3  ; pc = 0x000081DC = 33244
	fmuls	%f1, %f1, %f1  ; pc = 0x000081E0 = 33248
	flw	%f3, %r2, $112  ; pc = 0x000081E4 = 33252
	fmuls	%f1, %f1, %f3  ; pc = 0x000081E8 = 33256
	lw	%r5, %r2, $68  ; pc = 0x000081EC = 33260
	flw	%f4, %r5, $0  ; pc = 0x000081F0 = 33264
	fadds	%f4, %f4, %f1  ; pc = 0x000081F4 = 33268
	fsw	%r5, %f4, $0  ; pc = 0x000081F8 = 33272
	flw	%f4, %r5, $4  ; pc = 0x000081FC = 33276
	fadds	%f4, %f4, %f1  ; pc = 0x00008200 = 33280
	fsw	%r5, %f4, $4  ; pc = 0x00008204 = 33284
	flw	%f4, %r5, $8  ; pc = 0x00008208 = 33288
	fadds	%f1, %f4, %f1  ; pc = 0x0000820C = 33292
	fsw	%r5, %f1, $8  ; pc = 0x00008210 = 33296
beq_cont.21360:  ; pc = 0x00008214 = 33300
	jal	%r0, beq_cont.21352  ; pc = 0x00008214 = 33300
beq_else.21351:  ; pc = 0x00008218 = 33304
beq_cont.21352:  ; pc = 0x00008218 = 33304
	lw	%r4, %r2, $48  ; pc = 0x00008218 = 33304
	lw	%r30, %r2, $20  ; pc = 0x0000821C = 33308
	sw	%r2, %r1, $116  ; pc = 0x00008220 = 33312
	lw	%r29, %r30, $0  ; pc = 0x00008224 = 33316
	addi	%r2, %r2, $120  ; pc = 0x00008228 = 33320
	jalr	%r1, %r29, $0  ; pc = 0x0000822C = 33324
	addi	%r2, %r2, $-120  ; pc = 0x00008230 = 33328
	lw	%r1, %r2, $116  ; pc = 0x00008234 = 33332
	lw	%r4, %r2, $16  ; pc = 0x00008238 = 33336
	lw	%r4, %r4, $0  ; pc = 0x0000823C = 33340
	addi	%r4, %r4, $-1  ; pc = 0x00008240 = 33344
	flw	%f1, %r2, $100  ; pc = 0x00008244 = 33348
	flw	%f2, %r2, $112  ; pc = 0x00008248 = 33352
	lw	%r5, %r2, $84  ; pc = 0x0000824C = 33356
	lw	%r30, %r2, $12  ; pc = 0x00008250 = 33360
	sw	%r2, %r1, $116  ; pc = 0x00008254 = 33364
	lw	%r29, %r30, $0  ; pc = 0x00008258 = 33368
	addi	%r2, %r2, $120  ; pc = 0x0000825C = 33372
	jalr	%r1, %r29, $0  ; pc = 0x00008260 = 33376
	addi	%r2, %r2, $-120  ; pc = 0x00008264 = 33380
	lw	%r1, %r2, $116  ; pc = 0x00008268 = 33384
	set	%r4, $1036831949  ; pc = 0x0000826C = 33388
	fmvsx	%f1, %r4  ; pc = 0x00008274 = 33396
	flw	%f2, %r2, $76  ; pc = 0x00008278 = 33400
	fles	%r4, %f2, %f1  ; pc = 0x0000827C = 33404
	bne	%r4, %r0, beq_else.21361  ; pc = 0x00008280 = 33408
	set	%r4, $1  ; pc = 0x00008284 = 33412
	jal	%r0, beq_cont.21362  ; pc = 0x0000828C = 33420
beq_else.21361:  ; pc = 0x00008290 = 33424
	set	%r4, $0  ; pc = 0x00008290 = 33424
beq_cont.21362:  ; pc = 0x00008298 = 33432
	set	%r5, $0  ; pc = 0x00008298 = 33432
	bne	%r4, %r5, beq_else.21363  ; pc = 0x000082A0 = 33440
	jalr	%r0, %r1, $0  ; pc = 0x000082A4 = 33444
beq_else.21363:  ; pc = 0x000082A8 = 33448
	set	%r4, $4  ; pc = 0x000082A8 = 33448
	lw	%r5, %r2, $92  ; pc = 0x000082B0 = 33456
	blt	%r5, %r4, bge_else.21365  ; pc = 0x000082B4 = 33460
	jal	%r0, bge_cont.21366  ; pc = 0x000082B8 = 33464
bge_else.21365:  ; pc = 0x000082BC = 33468
	addi	%r4, %r5, $1  ; pc = 0x000082BC = 33468
	set	%r6, $-1  ; pc = 0x000082C0 = 33472
	slli	%r4, %r4, $2  ; pc = 0x000082C8 = 33480
	lw	%r7, %r2, $88  ; pc = 0x000082CC = 33484
	add	%r7, %r7, %r4  ; pc = 0x000082D0 = 33488
	sw	%r7, %r6, $0  ; pc = 0x000082D4 = 33492
	sub	%r7, %r7, %r4  ; pc = 0x000082D8 = 33496
bge_cont.21366:  ; pc = 0x000082DC = 33500
	set	%r4, $2  ; pc = 0x000082DC = 33500
	lw	%r6, %r2, $96  ; pc = 0x000082E4 = 33508
	bne	%r6, %r4, beq_else.21367  ; pc = 0x000082E8 = 33512
	set	%r4, $1065353216  ; pc = 0x000082EC = 33516
	fmvsx	%f1, %r4  ; pc = 0x000082F4 = 33524
	lw	%r4, %r2, $104  ; pc = 0x000082F8 = 33528
	lw	%r4, %r4, $28  ; pc = 0x000082FC = 33532
	flw	%f3, %r4, $0  ; pc = 0x00008300 = 33536
	fsubs	%f1, %f1, %f3  ; pc = 0x00008304 = 33540
	fmuls	%f1, %f2, %f1  ; pc = 0x00008308 = 33544
	addi	%r4, %r5, $1  ; pc = 0x0000830C = 33548
	lw	%r5, %r2, $8  ; pc = 0x00008310 = 33552
	flw	%f2, %r5, $0  ; pc = 0x00008314 = 33556
	flw	%f3, %r2, $4  ; pc = 0x00008318 = 33560
	fadds	%f2, %f3, %f2  ; pc = 0x0000831C = 33564
	lw	%r5, %r2, $84  ; pc = 0x00008320 = 33568
	lw	%r6, %r2, $36  ; pc = 0x00008324 = 33572
	lw	%r30, %r2, $0  ; pc = 0x00008328 = 33576
	lw	%r29, %r30, $0  ; pc = 0x0000832C = 33580
	jalr	%r0, %r29, $0  ; pc = 0x00008330 = 33584
beq_else.21367:  ; pc = 0x00008334 = 33588
	jalr	%r0, %r1, $0  ; pc = 0x00008334 = 33588
bge_else.21318:  ; pc = 0x00008338 = 33592
	jalr	%r0, %r1, $0  ; pc = 0x00008338 = 33592
trace_diffuse_ray.2991:  ; pc = 0x0000833C = 33596
	lw	%r5, %r30, $48  ; pc = 0x0000833C = 33596
	lw	%r6, %r30, $44  ; pc = 0x00008340 = 33600
	lw	%r7, %r30, $40  ; pc = 0x00008344 = 33604
	lw	%r8, %r30, $36  ; pc = 0x00008348 = 33608
	lw	%r9, %r30, $32  ; pc = 0x0000834C = 33612
	lw	%r10, %r30, $28  ; pc = 0x00008350 = 33616
	lw	%r11, %r30, $24  ; pc = 0x00008354 = 33620
	lw	%r12, %r30, $20  ; pc = 0x00008358 = 33624
	lw	%r13, %r30, $16  ; pc = 0x0000835C = 33628
	lw	%r14, %r30, $12  ; pc = 0x00008360 = 33632
	lw	%r15, %r30, $8  ; pc = 0x00008364 = 33636
	lw	%r16, %r30, $4  ; pc = 0x00008368 = 33640
	sw	%r2, %r6, $0  ; pc = 0x0000836C = 33644
	sw	%r2, %r16, $4  ; pc = 0x00008370 = 33648
	fsw	%r2, %f1, $8  ; pc = 0x00008374 = 33652
	sw	%r2, %r11, $12  ; pc = 0x00008378 = 33656
	sw	%r2, %r7, $16  ; pc = 0x0000837C = 33660
	sw	%r2, %r8, $20  ; pc = 0x00008380 = 33664
	sw	%r2, %r5, $24  ; pc = 0x00008384 = 33668
	sw	%r2, %r14, $28  ; pc = 0x00008388 = 33672
	sw	%r2, %r10, $32  ; pc = 0x0000838C = 33676
	sw	%r2, %r13, $36  ; pc = 0x00008390 = 33680
	sw	%r2, %r4, $40  ; pc = 0x00008394 = 33684
	sw	%r2, %r9, $44  ; pc = 0x00008398 = 33688
	sw	%r2, %r15, $48  ; pc = 0x0000839C = 33692
	add	%r30, %r0, %r12  ; pc = 0x000083A0 = 33696
	sw	%r2, %r1, $52  ; pc = 0x000083A4 = 33700
	lw	%r29, %r30, $0  ; pc = 0x000083A8 = 33704
	addi	%r2, %r2, $56  ; pc = 0x000083AC = 33708
	jalr	%r1, %r29, $0  ; pc = 0x000083B0 = 33712
	addi	%r2, %r2, $-56  ; pc = 0x000083B4 = 33716
	lw	%r1, %r2, $52  ; pc = 0x000083B8 = 33720
	set	%r5, $0  ; pc = 0x000083BC = 33724
	bne	%r4, %r5, beq_else.21370  ; pc = 0x000083C4 = 33732
	jalr	%r0, %r1, $0  ; pc = 0x000083C8 = 33736
beq_else.21370:  ; pc = 0x000083CC = 33740
	lw	%r4, %r2, $48  ; pc = 0x000083CC = 33740
	lw	%r4, %r4, $0  ; pc = 0x000083D0 = 33744
	slli	%r4, %r4, $2  ; pc = 0x000083D4 = 33748
	lw	%r5, %r2, $44  ; pc = 0x000083D8 = 33752
	add	%r4, %r5, %r4  ; pc = 0x000083DC = 33756
	lw	%r4, %r4, $0  ; pc = 0x000083E0 = 33760
	lw	%r5, %r2, $40  ; pc = 0x000083E4 = 33764
	lw	%r5, %r5, $0  ; pc = 0x000083E8 = 33768
	lw	%r6, %r4, $4  ; pc = 0x000083EC = 33772
	set	%r7, $1  ; pc = 0x000083F0 = 33776
	bne	%r6, %r7, beq_else.21372  ; pc = 0x000083F8 = 33784
	lw	%r6, %r2, $36  ; pc = 0x000083FC = 33788
	lw	%r6, %r6, $0  ; pc = 0x00008400 = 33792
	set	%r7, $0  ; pc = 0x00008404 = 33796
	fmvsx	%f1, %r7  ; pc = 0x0000840C = 33804
	lw	%r7, %r2, $32  ; pc = 0x00008410 = 33808
	fsw	%r7, %f1, $0  ; pc = 0x00008414 = 33812
	fsw	%r7, %f1, $4  ; pc = 0x00008418 = 33816
	fsw	%r7, %f1, $8  ; pc = 0x0000841C = 33820
	addi	%r8, %r6, $-1  ; pc = 0x00008420 = 33824
	addi	%r6, %r6, $-1  ; pc = 0x00008424 = 33828
	slli	%r6, %r6, $2  ; pc = 0x00008428 = 33832
	add	%r5, %r5, %r6  ; pc = 0x0000842C = 33836
	flw	%f1, %r5, $0  ; pc = 0x00008430 = 33840
	sub	%r5, %r5, %r6  ; pc = 0x00008434 = 33844
	set	%r5, $0  ; pc = 0x00008438 = 33848
	fmvsx	%f2, %r5  ; pc = 0x00008440 = 33856
	feqs	%r5, %f1, %f2  ; pc = 0x00008444 = 33860
	bne	%r5, %r0, beq_else.21374  ; pc = 0x00008448 = 33864
	set	%r5, $0  ; pc = 0x0000844C = 33868
	jal	%r0, beq_cont.21375  ; pc = 0x00008454 = 33876
beq_else.21374:  ; pc = 0x00008458 = 33880
	set	%r5, $1  ; pc = 0x00008458 = 33880
beq_cont.21375:  ; pc = 0x00008460 = 33888
	set	%r6, $0  ; pc = 0x00008460 = 33888
	bne	%r5, %r6, beq_else.21376  ; pc = 0x00008468 = 33896
	set	%r5, $0  ; pc = 0x0000846C = 33900
	fmvsx	%f2, %r5  ; pc = 0x00008474 = 33908
	fles	%r5, %f1, %f2  ; pc = 0x00008478 = 33912
	bne	%r5, %r0, beq_else.21378  ; pc = 0x0000847C = 33916
	set	%r5, $1  ; pc = 0x00008480 = 33920
	jal	%r0, beq_cont.21379  ; pc = 0x00008488 = 33928
beq_else.21378:  ; pc = 0x0000848C = 33932
	set	%r5, $0  ; pc = 0x0000848C = 33932
beq_cont.21379:  ; pc = 0x00008494 = 33940
	set	%r6, $0  ; pc = 0x00008494 = 33940
	bne	%r5, %r6, beq_else.21380  ; pc = 0x0000849C = 33948
	set	%r5, $-1082130432  ; pc = 0x000084A0 = 33952
	fmvsx	%f1, %r5  ; pc = 0x000084A8 = 33960
	jal	%r0, beq_cont.21381  ; pc = 0x000084AC = 33964
beq_else.21380:  ; pc = 0x000084B0 = 33968
	set	%r5, $1065353216  ; pc = 0x000084B0 = 33968
	fmvsx	%f1, %r5  ; pc = 0x000084B8 = 33976
beq_cont.21381:  ; pc = 0x000084BC = 33980
	jal	%r0, beq_cont.21377  ; pc = 0x000084BC = 33980
beq_else.21376:  ; pc = 0x000084C0 = 33984
	set	%r5, $0  ; pc = 0x000084C0 = 33984
	fmvsx	%f1, %r5  ; pc = 0x000084C8 = 33992
beq_cont.21377:  ; pc = 0x000084CC = 33996
	set	%r5, $0  ; pc = 0x000084CC = 33996
	fmvsx	%f2, %r5  ; pc = 0x000084D4 = 34004
	fsubs	%f1, %f2, %f1  ; pc = 0x000084D8 = 34008
	slli	%r5, %r8, $2  ; pc = 0x000084DC = 34012
	add	%r7, %r7, %r5  ; pc = 0x000084E0 = 34016
	fsw	%r7, %f1, $0  ; pc = 0x000084E4 = 34020
	sub	%r7, %r7, %r5  ; pc = 0x000084E8 = 34024
	jal	%r0, beq_cont.21373  ; pc = 0x000084EC = 34028
beq_else.21372:  ; pc = 0x000084F0 = 34032
	set	%r5, $2  ; pc = 0x000084F0 = 34032
	bne	%r6, %r5, beq_else.21382  ; pc = 0x000084F8 = 34040
	lw	%r5, %r4, $16  ; pc = 0x000084FC = 34044
	flw	%f1, %r5, $0  ; pc = 0x00008500 = 34048
	set	%r5, $0  ; pc = 0x00008504 = 34052
	fmvsx	%f2, %r5  ; pc = 0x0000850C = 34060
	fsubs	%f1, %f2, %f1  ; pc = 0x00008510 = 34064
	lw	%r5, %r2, $32  ; pc = 0x00008514 = 34068
	fsw	%r5, %f1, $0  ; pc = 0x00008518 = 34072
	lw	%r6, %r4, $16  ; pc = 0x0000851C = 34076
	flw	%f1, %r6, $4  ; pc = 0x00008520 = 34080
	set	%r6, $0  ; pc = 0x00008524 = 34084
	fmvsx	%f2, %r6  ; pc = 0x0000852C = 34092
	fsubs	%f1, %f2, %f1  ; pc = 0x00008530 = 34096
	fsw	%r5, %f1, $4  ; pc = 0x00008534 = 34100
	lw	%r6, %r4, $16  ; pc = 0x00008538 = 34104
	flw	%f1, %r6, $8  ; pc = 0x0000853C = 34108
	set	%r6, $0  ; pc = 0x00008540 = 34112
	fmvsx	%f2, %r6  ; pc = 0x00008548 = 34120
	fsubs	%f1, %f2, %f1  ; pc = 0x0000854C = 34124
	fsw	%r5, %f1, $8  ; pc = 0x00008550 = 34128
	jal	%r0, beq_cont.21383  ; pc = 0x00008554 = 34132
beq_else.21382:  ; pc = 0x00008558 = 34136
	lw	%r5, %r2, $28  ; pc = 0x00008558 = 34136
	flw	%f1, %r5, $0  ; pc = 0x0000855C = 34140
	lw	%r6, %r4, $20  ; pc = 0x00008560 = 34144
	flw	%f2, %r6, $0  ; pc = 0x00008564 = 34148
	fsubs	%f1, %f1, %f2  ; pc = 0x00008568 = 34152
	flw	%f2, %r5, $4  ; pc = 0x0000856C = 34156
	lw	%r6, %r4, $20  ; pc = 0x00008570 = 34160
	flw	%f3, %r6, $4  ; pc = 0x00008574 = 34164
	fsubs	%f2, %f2, %f3  ; pc = 0x00008578 = 34168
	flw	%f3, %r5, $8  ; pc = 0x0000857C = 34172
	lw	%r6, %r4, $20  ; pc = 0x00008580 = 34176
	flw	%f4, %r6, $8  ; pc = 0x00008584 = 34180
	fsubs	%f3, %f3, %f4  ; pc = 0x00008588 = 34184
	lw	%r6, %r4, $16  ; pc = 0x0000858C = 34188
	flw	%f4, %r6, $0  ; pc = 0x00008590 = 34192
	fmuls	%f4, %f1, %f4  ; pc = 0x00008594 = 34196
	lw	%r6, %r4, $16  ; pc = 0x00008598 = 34200
	flw	%f5, %r6, $4  ; pc = 0x0000859C = 34204
	fmuls	%f5, %f2, %f5  ; pc = 0x000085A0 = 34208
	lw	%r6, %r4, $16  ; pc = 0x000085A4 = 34212
	flw	%f6, %r6, $8  ; pc = 0x000085A8 = 34216
	fmuls	%f6, %f3, %f6  ; pc = 0x000085AC = 34220
	lw	%r6, %r4, $12  ; pc = 0x000085B0 = 34224
	set	%r7, $0  ; pc = 0x000085B4 = 34228
	bne	%r6, %r7, beq_else.21384  ; pc = 0x000085BC = 34236
	lw	%r6, %r2, $32  ; pc = 0x000085C0 = 34240
	fsw	%r6, %f4, $0  ; pc = 0x000085C4 = 34244
	fsw	%r6, %f5, $4  ; pc = 0x000085C8 = 34248
	fsw	%r6, %f6, $8  ; pc = 0x000085CC = 34252
	jal	%r0, beq_cont.21385  ; pc = 0x000085D0 = 34256
beq_else.21384:  ; pc = 0x000085D4 = 34260
	lw	%r6, %r4, $36  ; pc = 0x000085D4 = 34260
	flw	%f7, %r6, $8  ; pc = 0x000085D8 = 34264
	fmuls	%f7, %f2, %f7  ; pc = 0x000085DC = 34268
	lw	%r6, %r4, $36  ; pc = 0x000085E0 = 34272
	flw	%f8, %r6, $4  ; pc = 0x000085E4 = 34276
	fmuls	%f8, %f3, %f8  ; pc = 0x000085E8 = 34280
	fadds	%f7, %f7, %f8  ; pc = 0x000085EC = 34284
	set	%r6, $1056964608  ; pc = 0x000085F0 = 34288
	fmvsx	%f8, %r6  ; pc = 0x000085F8 = 34296
	fmuls	%f7, %f7, %f8  ; pc = 0x000085FC = 34300
	fadds	%f4, %f4, %f7  ; pc = 0x00008600 = 34304
	lw	%r6, %r2, $32  ; pc = 0x00008604 = 34308
	fsw	%r6, %f4, $0  ; pc = 0x00008608 = 34312
	lw	%r7, %r4, $36  ; pc = 0x0000860C = 34316
	flw	%f4, %r7, $8  ; pc = 0x00008610 = 34320
	fmuls	%f4, %f1, %f4  ; pc = 0x00008614 = 34324
	lw	%r7, %r4, $36  ; pc = 0x00008618 = 34328
	flw	%f7, %r7, $0  ; pc = 0x0000861C = 34332
	fmuls	%f3, %f3, %f7  ; pc = 0x00008620 = 34336
	fadds	%f3, %f4, %f3  ; pc = 0x00008624 = 34340
	set	%r7, $1056964608  ; pc = 0x00008628 = 34344
	fmvsx	%f4, %r7  ; pc = 0x00008630 = 34352
	fmuls	%f3, %f3, %f4  ; pc = 0x00008634 = 34356
	fadds	%f3, %f5, %f3  ; pc = 0x00008638 = 34360
	fsw	%r6, %f3, $4  ; pc = 0x0000863C = 34364
	lw	%r7, %r4, $36  ; pc = 0x00008640 = 34368
	flw	%f3, %r7, $4  ; pc = 0x00008644 = 34372
	fmuls	%f1, %f1, %f3  ; pc = 0x00008648 = 34376
	lw	%r7, %r4, $36  ; pc = 0x0000864C = 34380
	flw	%f3, %r7, $0  ; pc = 0x00008650 = 34384
	fmuls	%f2, %f2, %f3  ; pc = 0x00008654 = 34388
	fadds	%f1, %f1, %f2  ; pc = 0x00008658 = 34392
	set	%r7, $1056964608  ; pc = 0x0000865C = 34396
	fmvsx	%f2, %r7  ; pc = 0x00008664 = 34404
	fmuls	%f1, %f1, %f2  ; pc = 0x00008668 = 34408
	fadds	%f1, %f6, %f1  ; pc = 0x0000866C = 34412
	fsw	%r6, %f1, $8  ; pc = 0x00008670 = 34416
beq_cont.21385:  ; pc = 0x00008674 = 34420
	lw	%r7, %r4, $24  ; pc = 0x00008674 = 34420
	flw	%f1, %r6, $0  ; pc = 0x00008678 = 34424
	fmuls	%f1, %f1, %f1  ; pc = 0x0000867C = 34428
	flw	%f2, %r6, $4  ; pc = 0x00008680 = 34432
	fmuls	%f2, %f2, %f2  ; pc = 0x00008684 = 34436
	fadds	%f1, %f1, %f2  ; pc = 0x00008688 = 34440
	flw	%f2, %r6, $8  ; pc = 0x0000868C = 34444
	fmuls	%f2, %f2, %f2  ; pc = 0x00008690 = 34448
	fadds	%f1, %f1, %f2  ; pc = 0x00008694 = 34452
	fsqrts	%f1, %f1  ; pc = 0x00008698 = 34456
	set	%r8, $0  ; pc = 0x0000869C = 34460
	fmvsx	%f2, %r8  ; pc = 0x000086A4 = 34468
	feqs	%r8, %f1, %f2  ; pc = 0x000086A8 = 34472
	bne	%r8, %r0, beq_else.21386  ; pc = 0x000086AC = 34476
	set	%r8, $0  ; pc = 0x000086B0 = 34480
	jal	%r0, beq_cont.21387  ; pc = 0x000086B8 = 34488
beq_else.21386:  ; pc = 0x000086BC = 34492
	set	%r8, $1  ; pc = 0x000086BC = 34492
beq_cont.21387:  ; pc = 0x000086C4 = 34500
	set	%r9, $0  ; pc = 0x000086C4 = 34500
	bne	%r8, %r9, beq_else.21388  ; pc = 0x000086CC = 34508
	set	%r8, $0  ; pc = 0x000086D0 = 34512
	bne	%r7, %r8, beq_else.21390  ; pc = 0x000086D8 = 34520
	set	%r7, $1065353216  ; pc = 0x000086DC = 34524
	fmvsx	%f2, %r7  ; pc = 0x000086E4 = 34532
	fdivs	%f1, %f2, %f1  ; pc = 0x000086E8 = 34536
	jal	%r0, beq_cont.21391  ; pc = 0x000086EC = 34540
beq_else.21390:  ; pc = 0x000086F0 = 34544
	set	%r7, $-1082130432  ; pc = 0x000086F0 = 34544
	fmvsx	%f2, %r7  ; pc = 0x000086F8 = 34552
	fdivs	%f1, %f2, %f1  ; pc = 0x000086FC = 34556
beq_cont.21391:  ; pc = 0x00008700 = 34560
	jal	%r0, beq_cont.21389  ; pc = 0x00008700 = 34560
beq_else.21388:  ; pc = 0x00008704 = 34564
	set	%r7, $1065353216  ; pc = 0x00008704 = 34564
	fmvsx	%f1, %r7  ; pc = 0x0000870C = 34572
beq_cont.21389:  ; pc = 0x00008710 = 34576
	flw	%f2, %r6, $0  ; pc = 0x00008710 = 34576
	fmuls	%f2, %f2, %f1  ; pc = 0x00008714 = 34580
	fsw	%r6, %f2, $0  ; pc = 0x00008718 = 34584
	flw	%f2, %r6, $4  ; pc = 0x0000871C = 34588
	fmuls	%f2, %f2, %f1  ; pc = 0x00008720 = 34592
	fsw	%r6, %f2, $4  ; pc = 0x00008724 = 34596
	flw	%f2, %r6, $8  ; pc = 0x00008728 = 34600
	fmuls	%f1, %f2, %f1  ; pc = 0x0000872C = 34604
	fsw	%r6, %f1, $8  ; pc = 0x00008730 = 34608
beq_cont.21383:  ; pc = 0x00008734 = 34612
beq_cont.21373:  ; pc = 0x00008734 = 34612
	lw	%r5, %r2, $28  ; pc = 0x00008734 = 34612
	lw	%r30, %r2, $24  ; pc = 0x00008738 = 34616
	sw	%r2, %r4, $52  ; pc = 0x0000873C = 34620
	sw	%r2, %r1, $56  ; pc = 0x00008740 = 34624
	lw	%r29, %r30, $0  ; pc = 0x00008744 = 34628
	addi	%r2, %r2, $60  ; pc = 0x00008748 = 34632
	jalr	%r1, %r29, $0  ; pc = 0x0000874C = 34636
	addi	%r2, %r2, $-60  ; pc = 0x00008750 = 34640
	lw	%r1, %r2, $56  ; pc = 0x00008754 = 34644
	set	%r4, $0  ; pc = 0x00008758 = 34648
	lw	%r5, %r2, $20  ; pc = 0x00008760 = 34656
	lw	%r5, %r5, $0  ; pc = 0x00008764 = 34660
	lw	%r30, %r2, $16  ; pc = 0x00008768 = 34664
	sw	%r2, %r1, $56  ; pc = 0x0000876C = 34668
	lw	%r29, %r30, $0  ; pc = 0x00008770 = 34672
	addi	%r2, %r2, $60  ; pc = 0x00008774 = 34676
	jalr	%r1, %r29, $0  ; pc = 0x00008778 = 34680
	addi	%r2, %r2, $-60  ; pc = 0x0000877C = 34684
	lw	%r1, %r2, $56  ; pc = 0x00008780 = 34688
	set	%r5, $0  ; pc = 0x00008784 = 34692
	bne	%r4, %r5, beq_else.21392  ; pc = 0x0000878C = 34700
	lw	%r4, %r2, $32  ; pc = 0x00008790 = 34704
	flw	%f1, %r4, $0  ; pc = 0x00008794 = 34708
	lw	%r5, %r2, $12  ; pc = 0x00008798 = 34712
	flw	%f2, %r5, $0  ; pc = 0x0000879C = 34716
	fmuls	%f1, %f1, %f2  ; pc = 0x000087A0 = 34720
	flw	%f2, %r4, $4  ; pc = 0x000087A4 = 34724
	flw	%f3, %r5, $4  ; pc = 0x000087A8 = 34728
	fmuls	%f2, %f2, %f3  ; pc = 0x000087AC = 34732
	fadds	%f1, %f1, %f2  ; pc = 0x000087B0 = 34736
	flw	%f2, %r4, $8  ; pc = 0x000087B4 = 34740
	flw	%f3, %r5, $8  ; pc = 0x000087B8 = 34744
	fmuls	%f2, %f2, %f3  ; pc = 0x000087BC = 34748
	fadds	%f1, %f1, %f2  ; pc = 0x000087C0 = 34752
	set	%r4, $0  ; pc = 0x000087C4 = 34756
	fmvsx	%f2, %r4  ; pc = 0x000087CC = 34764
	fsubs	%f1, %f2, %f1  ; pc = 0x000087D0 = 34768
	set	%r4, $0  ; pc = 0x000087D4 = 34772
	fmvsx	%f2, %r4  ; pc = 0x000087DC = 34780
	fles	%r4, %f1, %f2  ; pc = 0x000087E0 = 34784
	bne	%r4, %r0, beq_else.21393  ; pc = 0x000087E4 = 34788
	set	%r4, $1  ; pc = 0x000087E8 = 34792
	jal	%r0, beq_cont.21394  ; pc = 0x000087F0 = 34800
beq_else.21393:  ; pc = 0x000087F4 = 34804
	set	%r4, $0  ; pc = 0x000087F4 = 34804
beq_cont.21394:  ; pc = 0x000087FC = 34812
	set	%r5, $0  ; pc = 0x000087FC = 34812
	bne	%r4, %r5, beq_else.21395  ; pc = 0x00008804 = 34820
	set	%r4, $0  ; pc = 0x00008808 = 34824
	fmvsx	%f1, %r4  ; pc = 0x00008810 = 34832
	jal	%r0, beq_cont.21396  ; pc = 0x00008814 = 34836
beq_else.21395:  ; pc = 0x00008818 = 34840
beq_cont.21396:  ; pc = 0x00008818 = 34840
	flw	%f2, %r2, $8  ; pc = 0x00008818 = 34840
	fmuls	%f1, %f2, %f1  ; pc = 0x0000881C = 34844
	lw	%r4, %r2, $52  ; pc = 0x00008820 = 34848
	lw	%r4, %r4, $28  ; pc = 0x00008824 = 34852
	flw	%f2, %r4, $0  ; pc = 0x00008828 = 34856
	fmuls	%f1, %f1, %f2  ; pc = 0x0000882C = 34860
	lw	%r4, %r2, $4  ; pc = 0x00008830 = 34864
	flw	%f2, %r4, $0  ; pc = 0x00008834 = 34868
	lw	%r5, %r2, $0  ; pc = 0x00008838 = 34872
	flw	%f3, %r5, $0  ; pc = 0x0000883C = 34876
	fmuls	%f3, %f1, %f3  ; pc = 0x00008840 = 34880
	fadds	%f2, %f2, %f3  ; pc = 0x00008844 = 34884
	fsw	%r4, %f2, $0  ; pc = 0x00008848 = 34888
	flw	%f2, %r4, $4  ; pc = 0x0000884C = 34892
	flw	%f3, %r5, $4  ; pc = 0x00008850 = 34896
	fmuls	%f3, %f1, %f3  ; pc = 0x00008854 = 34900
	fadds	%f2, %f2, %f3  ; pc = 0x00008858 = 34904
	fsw	%r4, %f2, $4  ; pc = 0x0000885C = 34908
	flw	%f2, %r4, $8  ; pc = 0x00008860 = 34912
	flw	%f3, %r5, $8  ; pc = 0x00008864 = 34916
	fmuls	%f1, %f1, %f3  ; pc = 0x00008868 = 34920
	fadds	%f1, %f2, %f1  ; pc = 0x0000886C = 34924
	fsw	%r4, %f1, $8  ; pc = 0x00008870 = 34928
	jalr	%r0, %r1, $0  ; pc = 0x00008874 = 34932
beq_else.21392:  ; pc = 0x00008878 = 34936
	jalr	%r0, %r1, $0  ; pc = 0x00008878 = 34936
iter_trace_diffuse_rays.2994:  ; pc = 0x0000887C = 34940
	lw	%r8, %r30, $4  ; pc = 0x0000887C = 34940
	set	%r9, $0  ; pc = 0x00008880 = 34944
	blt	%r7, %r9, bge_else.21399  ; pc = 0x00008888 = 34952
	slli	%r9, %r7, $2  ; pc = 0x0000888C = 34956
	add	%r9, %r4, %r9  ; pc = 0x00008890 = 34960
	lw	%r9, %r9, $0  ; pc = 0x00008894 = 34964
	lw	%r9, %r9, $0  ; pc = 0x00008898 = 34968
	flw	%f1, %r9, $0  ; pc = 0x0000889C = 34972
	flw	%f2, %r5, $0  ; pc = 0x000088A0 = 34976
	fmuls	%f1, %f1, %f2  ; pc = 0x000088A4 = 34980
	flw	%f2, %r9, $4  ; pc = 0x000088A8 = 34984
	flw	%f3, %r5, $4  ; pc = 0x000088AC = 34988
	fmuls	%f2, %f2, %f3  ; pc = 0x000088B0 = 34992
	fadds	%f1, %f1, %f2  ; pc = 0x000088B4 = 34996
	flw	%f2, %r9, $8  ; pc = 0x000088B8 = 35000
	flw	%f3, %r5, $8  ; pc = 0x000088BC = 35004
	fmuls	%f2, %f2, %f3  ; pc = 0x000088C0 = 35008
	fadds	%f1, %f1, %f2  ; pc = 0x000088C4 = 35012
	set	%r9, $0  ; pc = 0x000088C8 = 35016
	fmvsx	%f2, %r9  ; pc = 0x000088D0 = 35024
	fles	%r9, %f2, %f1  ; pc = 0x000088D4 = 35028
	bne	%r9, %r0, beq_else.21400  ; pc = 0x000088D8 = 35032
	set	%r9, $1  ; pc = 0x000088DC = 35036
	jal	%r0, beq_cont.21401  ; pc = 0x000088E4 = 35044
beq_else.21400:  ; pc = 0x000088E8 = 35048
	set	%r9, $0  ; pc = 0x000088E8 = 35048
beq_cont.21401:  ; pc = 0x000088F0 = 35056
	set	%r10, $0  ; pc = 0x000088F0 = 35056
	sw	%r2, %r6, $0  ; pc = 0x000088F8 = 35064
	sw	%r2, %r5, $4  ; pc = 0x000088FC = 35068
	sw	%r2, %r4, $8  ; pc = 0x00008900 = 35072
	sw	%r2, %r30, $12  ; pc = 0x00008904 = 35076
	sw	%r2, %r7, $16  ; pc = 0x00008908 = 35080
	bne	%r9, %r10, beq_else.21402  ; pc = 0x0000890C = 35084
	slli	%r9, %r7, $2  ; pc = 0x00008910 = 35088
	add	%r9, %r4, %r9  ; pc = 0x00008914 = 35092
	lw	%r9, %r9, $0  ; pc = 0x00008918 = 35096
	set	%r10, $1125515264  ; pc = 0x0000891C = 35100
	fmvsx	%f2, %r10  ; pc = 0x00008924 = 35108
	fdivs	%f1, %f1, %f2  ; pc = 0x00008928 = 35112
	add	%r4, %r0, %r9  ; pc = 0x0000892C = 35116
	add	%r30, %r0, %r8  ; pc = 0x00008930 = 35120
	sw	%r2, %r1, $20  ; pc = 0x00008934 = 35124
	lw	%r29, %r30, $0  ; pc = 0x00008938 = 35128
	addi	%r2, %r2, $24  ; pc = 0x0000893C = 35132
	jalr	%r1, %r29, $0  ; pc = 0x00008940 = 35136
	addi	%r2, %r2, $-24  ; pc = 0x00008944 = 35140
	lw	%r1, %r2, $20  ; pc = 0x00008948 = 35144
	jal	%r0, beq_cont.21403  ; pc = 0x0000894C = 35148
beq_else.21402:  ; pc = 0x00008950 = 35152
	addi	%r9, %r7, $1  ; pc = 0x00008950 = 35152
	slli	%r9, %r9, $2  ; pc = 0x00008954 = 35156
	add	%r9, %r4, %r9  ; pc = 0x00008958 = 35160
	lw	%r9, %r9, $0  ; pc = 0x0000895C = 35164
	set	%r10, $-1021968384  ; pc = 0x00008960 = 35168
	fmvsx	%f2, %r10  ; pc = 0x00008968 = 35176
	fdivs	%f1, %f1, %f2  ; pc = 0x0000896C = 35180
	add	%r4, %r0, %r9  ; pc = 0x00008970 = 35184
	add	%r30, %r0, %r8  ; pc = 0x00008974 = 35188
	sw	%r2, %r1, $20  ; pc = 0x00008978 = 35192
	lw	%r29, %r30, $0  ; pc = 0x0000897C = 35196
	addi	%r2, %r2, $24  ; pc = 0x00008980 = 35200
	jalr	%r1, %r29, $0  ; pc = 0x00008984 = 35204
	addi	%r2, %r2, $-24  ; pc = 0x00008988 = 35208
	lw	%r1, %r2, $20  ; pc = 0x0000898C = 35212
beq_cont.21403:  ; pc = 0x00008990 = 35216
	lw	%r4, %r2, $16  ; pc = 0x00008990 = 35216
	addi	%r7, %r4, $-2  ; pc = 0x00008994 = 35220
	lw	%r4, %r2, $8  ; pc = 0x00008998 = 35224
	lw	%r5, %r2, $4  ; pc = 0x0000899C = 35228
	lw	%r6, %r2, $0  ; pc = 0x000089A0 = 35232
	lw	%r30, %r2, $12  ; pc = 0x000089A4 = 35236
	lw	%r29, %r30, $0  ; pc = 0x000089A8 = 35240
	jalr	%r0, %r29, $0  ; pc = 0x000089AC = 35244
bge_else.21399:  ; pc = 0x000089B0 = 35248
	jalr	%r0, %r1, $0  ; pc = 0x000089B0 = 35248
trace_diffuse_rays.2999:  ; pc = 0x000089B4 = 35252
	lw	%r7, %r30, $8  ; pc = 0x000089B4 = 35252
	lw	%r8, %r30, $4  ; pc = 0x000089B8 = 35256
	sw	%r2, %r6, $0  ; pc = 0x000089BC = 35260
	sw	%r2, %r5, $4  ; pc = 0x000089C0 = 35264
	sw	%r2, %r4, $8  ; pc = 0x000089C4 = 35268
	sw	%r2, %r8, $12  ; pc = 0x000089C8 = 35272
	add	%r4, %r0, %r6  ; pc = 0x000089CC = 35276
	add	%r30, %r0, %r7  ; pc = 0x000089D0 = 35280
	sw	%r2, %r1, $16  ; pc = 0x000089D4 = 35284
	lw	%r29, %r30, $0  ; pc = 0x000089D8 = 35288
	addi	%r2, %r2, $20  ; pc = 0x000089DC = 35292
	jalr	%r1, %r29, $0  ; pc = 0x000089E0 = 35296
	addi	%r2, %r2, $-20  ; pc = 0x000089E4 = 35300
	lw	%r1, %r2, $16  ; pc = 0x000089E8 = 35304
	set	%r7, $118  ; pc = 0x000089EC = 35308
	lw	%r4, %r2, $8  ; pc = 0x000089F4 = 35316
	lw	%r5, %r2, $4  ; pc = 0x000089F8 = 35320
	lw	%r6, %r2, $0  ; pc = 0x000089FC = 35324
	lw	%r30, %r2, $12  ; pc = 0x00008A00 = 35328
	lw	%r29, %r30, $0  ; pc = 0x00008A04 = 35332
	jalr	%r0, %r29, $0  ; pc = 0x00008A08 = 35336
trace_diffuse_ray_80percent.3003:  ; pc = 0x00008A0C = 35340
	lw	%r7, %r30, $8  ; pc = 0x00008A0C = 35340
	lw	%r8, %r30, $4  ; pc = 0x00008A10 = 35344
	set	%r9, $0  ; pc = 0x00008A14 = 35348
	sw	%r2, %r6, $0  ; pc = 0x00008A1C = 35356
	sw	%r2, %r5, $4  ; pc = 0x00008A20 = 35360
	sw	%r2, %r7, $8  ; pc = 0x00008A24 = 35364
	sw	%r2, %r8, $12  ; pc = 0x00008A28 = 35368
	sw	%r2, %r4, $16  ; pc = 0x00008A2C = 35372
	bne	%r4, %r9, beq_else.21405  ; pc = 0x00008A30 = 35376
	jal	%r0, beq_cont.21406  ; pc = 0x00008A34 = 35380
beq_else.21405:  ; pc = 0x00008A38 = 35384
	lw	%r9, %r8, $0  ; pc = 0x00008A38 = 35384
	add	%r4, %r0, %r9  ; pc = 0x00008A3C = 35388
	add	%r30, %r0, %r7  ; pc = 0x00008A40 = 35392
	sw	%r2, %r1, $20  ; pc = 0x00008A44 = 35396
	lw	%r29, %r30, $0  ; pc = 0x00008A48 = 35400
	addi	%r2, %r2, $24  ; pc = 0x00008A4C = 35404
	jalr	%r1, %r29, $0  ; pc = 0x00008A50 = 35408
	addi	%r2, %r2, $-24  ; pc = 0x00008A54 = 35412
	lw	%r1, %r2, $20  ; pc = 0x00008A58 = 35416
beq_cont.21406:  ; pc = 0x00008A5C = 35420
	set	%r4, $1  ; pc = 0x00008A5C = 35420
	lw	%r5, %r2, $16  ; pc = 0x00008A64 = 35428
	bne	%r5, %r4, beq_else.21407  ; pc = 0x00008A68 = 35432
	jal	%r0, beq_cont.21408  ; pc = 0x00008A6C = 35436
beq_else.21407:  ; pc = 0x00008A70 = 35440
	lw	%r4, %r2, $12  ; pc = 0x00008A70 = 35440
	lw	%r6, %r4, $4  ; pc = 0x00008A74 = 35444
	lw	%r7, %r2, $4  ; pc = 0x00008A78 = 35448
	lw	%r8, %r2, $0  ; pc = 0x00008A7C = 35452
	lw	%r30, %r2, $8  ; pc = 0x00008A80 = 35456
	add	%r5, %r0, %r7  ; pc = 0x00008A84 = 35460
	add	%r4, %r0, %r6  ; pc = 0x00008A88 = 35464
	add	%r6, %r0, %r8  ; pc = 0x00008A8C = 35468
	sw	%r2, %r1, $20  ; pc = 0x00008A90 = 35472
	lw	%r29, %r30, $0  ; pc = 0x00008A94 = 35476
	addi	%r2, %r2, $24  ; pc = 0x00008A98 = 35480
	jalr	%r1, %r29, $0  ; pc = 0x00008A9C = 35484
	addi	%r2, %r2, $-24  ; pc = 0x00008AA0 = 35488
	lw	%r1, %r2, $20  ; pc = 0x00008AA4 = 35492
beq_cont.21408:  ; pc = 0x00008AA8 = 35496
	set	%r4, $2  ; pc = 0x00008AA8 = 35496
	lw	%r5, %r2, $16  ; pc = 0x00008AB0 = 35504
	bne	%r5, %r4, beq_else.21409  ; pc = 0x00008AB4 = 35508
	jal	%r0, beq_cont.21410  ; pc = 0x00008AB8 = 35512
beq_else.21409:  ; pc = 0x00008ABC = 35516
	lw	%r4, %r2, $12  ; pc = 0x00008ABC = 35516
	lw	%r6, %r4, $8  ; pc = 0x00008AC0 = 35520
	lw	%r7, %r2, $4  ; pc = 0x00008AC4 = 35524
	lw	%r8, %r2, $0  ; pc = 0x00008AC8 = 35528
	lw	%r30, %r2, $8  ; pc = 0x00008ACC = 35532
	add	%r5, %r0, %r7  ; pc = 0x00008AD0 = 35536
	add	%r4, %r0, %r6  ; pc = 0x00008AD4 = 35540
	add	%r6, %r0, %r8  ; pc = 0x00008AD8 = 35544
	sw	%r2, %r1, $20  ; pc = 0x00008ADC = 35548
	lw	%r29, %r30, $0  ; pc = 0x00008AE0 = 35552
	addi	%r2, %r2, $24  ; pc = 0x00008AE4 = 35556
	jalr	%r1, %r29, $0  ; pc = 0x00008AE8 = 35560
	addi	%r2, %r2, $-24  ; pc = 0x00008AEC = 35564
	lw	%r1, %r2, $20  ; pc = 0x00008AF0 = 35568
beq_cont.21410:  ; pc = 0x00008AF4 = 35572
	set	%r4, $3  ; pc = 0x00008AF4 = 35572
	lw	%r5, %r2, $16  ; pc = 0x00008AFC = 35580
	bne	%r5, %r4, beq_else.21411  ; pc = 0x00008B00 = 35584
	jal	%r0, beq_cont.21412  ; pc = 0x00008B04 = 35588
beq_else.21411:  ; pc = 0x00008B08 = 35592
	lw	%r4, %r2, $12  ; pc = 0x00008B08 = 35592
	lw	%r6, %r4, $12  ; pc = 0x00008B0C = 35596
	lw	%r7, %r2, $4  ; pc = 0x00008B10 = 35600
	lw	%r8, %r2, $0  ; pc = 0x00008B14 = 35604
	lw	%r30, %r2, $8  ; pc = 0x00008B18 = 35608
	add	%r5, %r0, %r7  ; pc = 0x00008B1C = 35612
	add	%r4, %r0, %r6  ; pc = 0x00008B20 = 35616
	add	%r6, %r0, %r8  ; pc = 0x00008B24 = 35620
	sw	%r2, %r1, $20  ; pc = 0x00008B28 = 35624
	lw	%r29, %r30, $0  ; pc = 0x00008B2C = 35628
	addi	%r2, %r2, $24  ; pc = 0x00008B30 = 35632
	jalr	%r1, %r29, $0  ; pc = 0x00008B34 = 35636
	addi	%r2, %r2, $-24  ; pc = 0x00008B38 = 35640
	lw	%r1, %r2, $20  ; pc = 0x00008B3C = 35644
beq_cont.21412:  ; pc = 0x00008B40 = 35648
	set	%r4, $4  ; pc = 0x00008B40 = 35648
	lw	%r5, %r2, $16  ; pc = 0x00008B48 = 35656
	bne	%r5, %r4, beq_else.21413  ; pc = 0x00008B4C = 35660
	jalr	%r0, %r1, $0  ; pc = 0x00008B50 = 35664
beq_else.21413:  ; pc = 0x00008B54 = 35668
	lw	%r4, %r2, $12  ; pc = 0x00008B54 = 35668
	lw	%r4, %r4, $16  ; pc = 0x00008B58 = 35672
	lw	%r5, %r2, $4  ; pc = 0x00008B5C = 35676
	lw	%r6, %r2, $0  ; pc = 0x00008B60 = 35680
	lw	%r30, %r2, $8  ; pc = 0x00008B64 = 35684
	lw	%r29, %r30, $0  ; pc = 0x00008B68 = 35688
	jalr	%r0, %r29, $0  ; pc = 0x00008B6C = 35692
calc_diffuse_using_1point.3007:  ; pc = 0x00008B70 = 35696
	lw	%r6, %r30, $12  ; pc = 0x00008B70 = 35696
	lw	%r7, %r30, $8  ; pc = 0x00008B74 = 35700
	lw	%r8, %r30, $4  ; pc = 0x00008B78 = 35704
	lw	%r9, %r4, $20  ; pc = 0x00008B7C = 35708
	lw	%r10, %r4, $28  ; pc = 0x00008B80 = 35712
	lw	%r11, %r4, $4  ; pc = 0x00008B84 = 35716
	lw	%r12, %r4, $16  ; pc = 0x00008B88 = 35720
	slli	%r13, %r5, $2  ; pc = 0x00008B8C = 35724
	add	%r9, %r9, %r13  ; pc = 0x00008B90 = 35728
	lw	%r9, %r9, $0  ; pc = 0x00008B94 = 35732
	flw	%f1, %r9, $0  ; pc = 0x00008B98 = 35736
	fsw	%r8, %f1, $0  ; pc = 0x00008B9C = 35740
	flw	%f1, %r9, $4  ; pc = 0x00008BA0 = 35744
	fsw	%r8, %f1, $4  ; pc = 0x00008BA4 = 35748
	flw	%f1, %r9, $8  ; pc = 0x00008BA8 = 35752
	fsw	%r8, %f1, $8  ; pc = 0x00008BAC = 35756
	lw	%r4, %r4, $24  ; pc = 0x00008BB0 = 35760
	lw	%r4, %r4, $0  ; pc = 0x00008BB4 = 35764
	slli	%r9, %r5, $2  ; pc = 0x00008BB8 = 35768
	add	%r9, %r10, %r9  ; pc = 0x00008BBC = 35772
	lw	%r9, %r9, $0  ; pc = 0x00008BC0 = 35776
	slli	%r10, %r5, $2  ; pc = 0x00008BC4 = 35780
	add	%r10, %r11, %r10  ; pc = 0x00008BC8 = 35784
	lw	%r10, %r10, $0  ; pc = 0x00008BCC = 35788
	sw	%r2, %r8, $0  ; pc = 0x00008BD0 = 35792
	sw	%r2, %r7, $4  ; pc = 0x00008BD4 = 35796
	sw	%r2, %r12, $8  ; pc = 0x00008BD8 = 35800
	sw	%r2, %r5, $12  ; pc = 0x00008BDC = 35804
	add	%r5, %r0, %r9  ; pc = 0x00008BE0 = 35808
	add	%r30, %r0, %r6  ; pc = 0x00008BE4 = 35812
	add	%r6, %r0, %r10  ; pc = 0x00008BE8 = 35816
	sw	%r2, %r1, $16  ; pc = 0x00008BEC = 35820
	lw	%r29, %r30, $0  ; pc = 0x00008BF0 = 35824
	addi	%r2, %r2, $20  ; pc = 0x00008BF4 = 35828
	jalr	%r1, %r29, $0  ; pc = 0x00008BF8 = 35832
	addi	%r2, %r2, $-20  ; pc = 0x00008BFC = 35836
	lw	%r1, %r2, $16  ; pc = 0x00008C00 = 35840
	lw	%r4, %r2, $12  ; pc = 0x00008C04 = 35844
	slli	%r4, %r4, $2  ; pc = 0x00008C08 = 35848
	lw	%r5, %r2, $8  ; pc = 0x00008C0C = 35852
	add	%r4, %r5, %r4  ; pc = 0x00008C10 = 35856
	lw	%r4, %r4, $0  ; pc = 0x00008C14 = 35860
	lw	%r5, %r2, $4  ; pc = 0x00008C18 = 35864
	flw	%f1, %r5, $0  ; pc = 0x00008C1C = 35868
	flw	%f2, %r4, $0  ; pc = 0x00008C20 = 35872
	lw	%r6, %r2, $0  ; pc = 0x00008C24 = 35876
	flw	%f3, %r6, $0  ; pc = 0x00008C28 = 35880
	fmuls	%f2, %f2, %f3  ; pc = 0x00008C2C = 35884
	fadds	%f1, %f1, %f2  ; pc = 0x00008C30 = 35888
	fsw	%r5, %f1, $0  ; pc = 0x00008C34 = 35892
	flw	%f1, %r5, $4  ; pc = 0x00008C38 = 35896
	flw	%f2, %r4, $4  ; pc = 0x00008C3C = 35900
	flw	%f3, %r6, $4  ; pc = 0x00008C40 = 35904
	fmuls	%f2, %f2, %f3  ; pc = 0x00008C44 = 35908
	fadds	%f1, %f1, %f2  ; pc = 0x00008C48 = 35912
	fsw	%r5, %f1, $4  ; pc = 0x00008C4C = 35916
	flw	%f1, %r5, $8  ; pc = 0x00008C50 = 35920
	flw	%f2, %r4, $8  ; pc = 0x00008C54 = 35924
	flw	%f3, %r6, $8  ; pc = 0x00008C58 = 35928
	fmuls	%f2, %f2, %f3  ; pc = 0x00008C5C = 35932
	fadds	%f1, %f1, %f2  ; pc = 0x00008C60 = 35936
	fsw	%r5, %f1, $8  ; pc = 0x00008C64 = 35940
	jalr	%r0, %r1, $0  ; pc = 0x00008C68 = 35944
do_without_neighbors.3016:  ; pc = 0x00008C6C = 35948
	lw	%r6, %r30, $4  ; pc = 0x00008C6C = 35948
	set	%r7, $4  ; pc = 0x00008C70 = 35952
	blt	%r7, %r5, bge_else.21416  ; pc = 0x00008C78 = 35960
	lw	%r7, %r4, $8  ; pc = 0x00008C7C = 35964
	set	%r8, $0  ; pc = 0x00008C80 = 35968
	slli	%r9, %r5, $2  ; pc = 0x00008C88 = 35976
	add	%r7, %r7, %r9  ; pc = 0x00008C8C = 35980
	lw	%r7, %r7, $0  ; pc = 0x00008C90 = 35984
	blt	%r7, %r8, bge_else.21417  ; pc = 0x00008C94 = 35988
	lw	%r7, %r4, $12  ; pc = 0x00008C98 = 35992
	slli	%r8, %r5, $2  ; pc = 0x00008C9C = 35996
	add	%r7, %r7, %r8  ; pc = 0x00008CA0 = 36000
	lw	%r7, %r7, $0  ; pc = 0x00008CA4 = 36004
	set	%r8, $0  ; pc = 0x00008CA8 = 36008
	sw	%r2, %r4, $0  ; pc = 0x00008CB0 = 36016
	sw	%r2, %r30, $4  ; pc = 0x00008CB4 = 36020
	sw	%r2, %r5, $8  ; pc = 0x00008CB8 = 36024
	bne	%r7, %r8, beq_else.21418  ; pc = 0x00008CBC = 36028
	jal	%r0, beq_cont.21419  ; pc = 0x00008CC0 = 36032
beq_else.21418:  ; pc = 0x00008CC4 = 36036
	add	%r30, %r0, %r6  ; pc = 0x00008CC4 = 36036
	sw	%r2, %r1, $12  ; pc = 0x00008CC8 = 36040
	lw	%r29, %r30, $0  ; pc = 0x00008CCC = 36044
	addi	%r2, %r2, $16  ; pc = 0x00008CD0 = 36048
	jalr	%r1, %r29, $0  ; pc = 0x00008CD4 = 36052
	addi	%r2, %r2, $-16  ; pc = 0x00008CD8 = 36056
	lw	%r1, %r2, $12  ; pc = 0x00008CDC = 36060
beq_cont.21419:  ; pc = 0x00008CE0 = 36064
	lw	%r4, %r2, $8  ; pc = 0x00008CE0 = 36064
	addi	%r5, %r4, $1  ; pc = 0x00008CE4 = 36068
	lw	%r4, %r2, $0  ; pc = 0x00008CE8 = 36072
	lw	%r30, %r2, $4  ; pc = 0x00008CEC = 36076
	lw	%r29, %r30, $0  ; pc = 0x00008CF0 = 36080
	jalr	%r0, %r29, $0  ; pc = 0x00008CF4 = 36084
bge_else.21417:  ; pc = 0x00008CF8 = 36088
	jalr	%r0, %r1, $0  ; pc = 0x00008CF8 = 36088
bge_else.21416:  ; pc = 0x00008CFC = 36092
	jalr	%r0, %r1, $0  ; pc = 0x00008CFC = 36092
try_exploit_neighbors.3032:  ; pc = 0x00008D00 = 36096
	lw	%r10, %r30, $12  ; pc = 0x00008D00 = 36096
	lw	%r11, %r30, $8  ; pc = 0x00008D04 = 36100
	lw	%r12, %r30, $4  ; pc = 0x00008D08 = 36104
	slli	%r13, %r4, $2  ; pc = 0x00008D0C = 36108
	add	%r13, %r7, %r13  ; pc = 0x00008D10 = 36112
	lw	%r13, %r13, $0  ; pc = 0x00008D14 = 36116
	set	%r14, $4  ; pc = 0x00008D18 = 36120
	blt	%r14, %r9, bge_else.21422  ; pc = 0x00008D20 = 36128
	set	%r14, $0  ; pc = 0x00008D24 = 36132
	lw	%r15, %r13, $8  ; pc = 0x00008D2C = 36140
	slli	%r16, %r9, $2  ; pc = 0x00008D30 = 36144
	add	%r15, %r15, %r16  ; pc = 0x00008D34 = 36148
	lw	%r15, %r15, $0  ; pc = 0x00008D38 = 36152
	blt	%r15, %r14, bge_else.21423  ; pc = 0x00008D3C = 36156
	slli	%r14, %r4, $2  ; pc = 0x00008D40 = 36160
	add	%r14, %r7, %r14  ; pc = 0x00008D44 = 36164
	lw	%r14, %r14, $0  ; pc = 0x00008D48 = 36168
	lw	%r14, %r14, $8  ; pc = 0x00008D4C = 36172
	slli	%r15, %r9, $2  ; pc = 0x00008D50 = 36176
	add	%r14, %r14, %r15  ; pc = 0x00008D54 = 36180
	lw	%r14, %r14, $0  ; pc = 0x00008D58 = 36184
	slli	%r15, %r4, $2  ; pc = 0x00008D5C = 36188
	add	%r15, %r6, %r15  ; pc = 0x00008D60 = 36192
	lw	%r15, %r15, $0  ; pc = 0x00008D64 = 36196
	lw	%r15, %r15, $8  ; pc = 0x00008D68 = 36200
	slli	%r16, %r9, $2  ; pc = 0x00008D6C = 36204
	add	%r15, %r15, %r16  ; pc = 0x00008D70 = 36208
	lw	%r15, %r15, $0  ; pc = 0x00008D74 = 36212
	bne	%r15, %r14, beq_else.21424  ; pc = 0x00008D78 = 36216
	slli	%r15, %r4, $2  ; pc = 0x00008D7C = 36220
	add	%r15, %r8, %r15  ; pc = 0x00008D80 = 36224
	lw	%r15, %r15, $0  ; pc = 0x00008D84 = 36228
	lw	%r15, %r15, $8  ; pc = 0x00008D88 = 36232
	slli	%r16, %r9, $2  ; pc = 0x00008D8C = 36236
	add	%r15, %r15, %r16  ; pc = 0x00008D90 = 36240
	lw	%r15, %r15, $0  ; pc = 0x00008D94 = 36244
	bne	%r15, %r14, beq_else.21426  ; pc = 0x00008D98 = 36248
	addi	%r15, %r4, $-1  ; pc = 0x00008D9C = 36252
	slli	%r15, %r15, $2  ; pc = 0x00008DA0 = 36256
	add	%r15, %r7, %r15  ; pc = 0x00008DA4 = 36260
	lw	%r15, %r15, $0  ; pc = 0x00008DA8 = 36264
	lw	%r15, %r15, $8  ; pc = 0x00008DAC = 36268
	slli	%r16, %r9, $2  ; pc = 0x00008DB0 = 36272
	add	%r15, %r15, %r16  ; pc = 0x00008DB4 = 36276
	lw	%r15, %r15, $0  ; pc = 0x00008DB8 = 36280
	bne	%r15, %r14, beq_else.21428  ; pc = 0x00008DBC = 36284
	addi	%r15, %r4, $1  ; pc = 0x00008DC0 = 36288
	slli	%r15, %r15, $2  ; pc = 0x00008DC4 = 36292
	add	%r15, %r7, %r15  ; pc = 0x00008DC8 = 36296
	lw	%r15, %r15, $0  ; pc = 0x00008DCC = 36300
	lw	%r15, %r15, $8  ; pc = 0x00008DD0 = 36304
	slli	%r16, %r9, $2  ; pc = 0x00008DD4 = 36308
	add	%r15, %r15, %r16  ; pc = 0x00008DD8 = 36312
	lw	%r15, %r15, $0  ; pc = 0x00008DDC = 36316
	bne	%r15, %r14, beq_else.21430  ; pc = 0x00008DE0 = 36320
	set	%r14, $1  ; pc = 0x00008DE4 = 36324
	jal	%r0, beq_cont.21431  ; pc = 0x00008DEC = 36332
beq_else.21430:  ; pc = 0x00008DF0 = 36336
	set	%r14, $0  ; pc = 0x00008DF0 = 36336
beq_cont.21431:  ; pc = 0x00008DF8 = 36344
	jal	%r0, beq_cont.21429  ; pc = 0x00008DF8 = 36344
beq_else.21428:  ; pc = 0x00008DFC = 36348
	set	%r14, $0  ; pc = 0x00008DFC = 36348
beq_cont.21429:  ; pc = 0x00008E04 = 36356
	jal	%r0, beq_cont.21427  ; pc = 0x00008E04 = 36356
beq_else.21426:  ; pc = 0x00008E08 = 36360
	set	%r14, $0  ; pc = 0x00008E08 = 36360
beq_cont.21427:  ; pc = 0x00008E10 = 36368
	jal	%r0, beq_cont.21425  ; pc = 0x00008E10 = 36368
beq_else.21424:  ; pc = 0x00008E14 = 36372
	set	%r14, $0  ; pc = 0x00008E14 = 36372
beq_cont.21425:  ; pc = 0x00008E1C = 36380
	set	%r15, $0  ; pc = 0x00008E1C = 36380
	bne	%r14, %r15, beq_else.21432  ; pc = 0x00008E24 = 36388
	slli	%r4, %r4, $2  ; pc = 0x00008E28 = 36392
	add	%r4, %r7, %r4  ; pc = 0x00008E2C = 36396
	lw	%r4, %r4, $0  ; pc = 0x00008E30 = 36400
	add	%r5, %r0, %r9  ; pc = 0x00008E34 = 36404
	add	%r30, %r0, %r11  ; pc = 0x00008E38 = 36408
	lw	%r29, %r30, $0  ; pc = 0x00008E3C = 36412
	jalr	%r0, %r29, $0  ; pc = 0x00008E40 = 36416
beq_else.21432:  ; pc = 0x00008E44 = 36420
	lw	%r11, %r13, $12  ; pc = 0x00008E44 = 36420
	slli	%r13, %r9, $2  ; pc = 0x00008E48 = 36424
	add	%r11, %r11, %r13  ; pc = 0x00008E4C = 36428
	lw	%r11, %r11, $0  ; pc = 0x00008E50 = 36432
	set	%r13, $0  ; pc = 0x00008E54 = 36436
	bne	%r11, %r13, beq_else.21433  ; pc = 0x00008E5C = 36444
	jal	%r0, beq_cont.21434  ; pc = 0x00008E60 = 36448
beq_else.21433:  ; pc = 0x00008E64 = 36452
	slli	%r11, %r4, $2  ; pc = 0x00008E64 = 36452
	add	%r11, %r6, %r11  ; pc = 0x00008E68 = 36456
	lw	%r11, %r11, $0  ; pc = 0x00008E6C = 36460
	lw	%r11, %r11, $20  ; pc = 0x00008E70 = 36464
	addi	%r13, %r4, $-1  ; pc = 0x00008E74 = 36468
	slli	%r13, %r13, $2  ; pc = 0x00008E78 = 36472
	add	%r13, %r7, %r13  ; pc = 0x00008E7C = 36476
	lw	%r13, %r13, $0  ; pc = 0x00008E80 = 36480
	lw	%r13, %r13, $20  ; pc = 0x00008E84 = 36484
	slli	%r14, %r4, $2  ; pc = 0x00008E88 = 36488
	add	%r14, %r7, %r14  ; pc = 0x00008E8C = 36492
	lw	%r14, %r14, $0  ; pc = 0x00008E90 = 36496
	lw	%r14, %r14, $20  ; pc = 0x00008E94 = 36500
	addi	%r15, %r4, $1  ; pc = 0x00008E98 = 36504
	slli	%r15, %r15, $2  ; pc = 0x00008E9C = 36508
	add	%r15, %r7, %r15  ; pc = 0x00008EA0 = 36512
	lw	%r15, %r15, $0  ; pc = 0x00008EA4 = 36516
	lw	%r15, %r15, $20  ; pc = 0x00008EA8 = 36520
	slli	%r16, %r4, $2  ; pc = 0x00008EAC = 36524
	add	%r16, %r8, %r16  ; pc = 0x00008EB0 = 36528
	lw	%r16, %r16, $0  ; pc = 0x00008EB4 = 36532
	lw	%r16, %r16, $20  ; pc = 0x00008EB8 = 36536
	slli	%r17, %r9, $2  ; pc = 0x00008EBC = 36540
	add	%r11, %r11, %r17  ; pc = 0x00008EC0 = 36544
	lw	%r11, %r11, $0  ; pc = 0x00008EC4 = 36548
	flw	%f1, %r11, $0  ; pc = 0x00008EC8 = 36552
	fsw	%r12, %f1, $0  ; pc = 0x00008ECC = 36556
	flw	%f1, %r11, $4  ; pc = 0x00008ED0 = 36560
	fsw	%r12, %f1, $4  ; pc = 0x00008ED4 = 36564
	flw	%f1, %r11, $8  ; pc = 0x00008ED8 = 36568
	fsw	%r12, %f1, $8  ; pc = 0x00008EDC = 36572
	slli	%r11, %r9, $2  ; pc = 0x00008EE0 = 36576
	add	%r11, %r13, %r11  ; pc = 0x00008EE4 = 36580
	lw	%r11, %r11, $0  ; pc = 0x00008EE8 = 36584
	flw	%f1, %r12, $0  ; pc = 0x00008EEC = 36588
	flw	%f2, %r11, $0  ; pc = 0x00008EF0 = 36592
	fadds	%f1, %f1, %f2  ; pc = 0x00008EF4 = 36596
	fsw	%r12, %f1, $0  ; pc = 0x00008EF8 = 36600
	flw	%f1, %r12, $4  ; pc = 0x00008EFC = 36604
	flw	%f2, %r11, $4  ; pc = 0x00008F00 = 36608
	fadds	%f1, %f1, %f2  ; pc = 0x00008F04 = 36612
	fsw	%r12, %f1, $4  ; pc = 0x00008F08 = 36616
	flw	%f1, %r12, $8  ; pc = 0x00008F0C = 36620
	flw	%f2, %r11, $8  ; pc = 0x00008F10 = 36624
	fadds	%f1, %f1, %f2  ; pc = 0x00008F14 = 36628
	fsw	%r12, %f1, $8  ; pc = 0x00008F18 = 36632
	slli	%r11, %r9, $2  ; pc = 0x00008F1C = 36636
	add	%r11, %r14, %r11  ; pc = 0x00008F20 = 36640
	lw	%r11, %r11, $0  ; pc = 0x00008F24 = 36644
	flw	%f1, %r12, $0  ; pc = 0x00008F28 = 36648
	flw	%f2, %r11, $0  ; pc = 0x00008F2C = 36652
	fadds	%f1, %f1, %f2  ; pc = 0x00008F30 = 36656
	fsw	%r12, %f1, $0  ; pc = 0x00008F34 = 36660
	flw	%f1, %r12, $4  ; pc = 0x00008F38 = 36664
	flw	%f2, %r11, $4  ; pc = 0x00008F3C = 36668
	fadds	%f1, %f1, %f2  ; pc = 0x00008F40 = 36672
	fsw	%r12, %f1, $4  ; pc = 0x00008F44 = 36676
	flw	%f1, %r12, $8  ; pc = 0x00008F48 = 36680
	flw	%f2, %r11, $8  ; pc = 0x00008F4C = 36684
	fadds	%f1, %f1, %f2  ; pc = 0x00008F50 = 36688
	fsw	%r12, %f1, $8  ; pc = 0x00008F54 = 36692
	slli	%r11, %r9, $2  ; pc = 0x00008F58 = 36696
	add	%r11, %r15, %r11  ; pc = 0x00008F5C = 36700
	lw	%r11, %r11, $0  ; pc = 0x00008F60 = 36704
	flw	%f1, %r12, $0  ; pc = 0x00008F64 = 36708
	flw	%f2, %r11, $0  ; pc = 0x00008F68 = 36712
	fadds	%f1, %f1, %f2  ; pc = 0x00008F6C = 36716
	fsw	%r12, %f1, $0  ; pc = 0x00008F70 = 36720
	flw	%f1, %r12, $4  ; pc = 0x00008F74 = 36724
	flw	%f2, %r11, $4  ; pc = 0x00008F78 = 36728
	fadds	%f1, %f1, %f2  ; pc = 0x00008F7C = 36732
	fsw	%r12, %f1, $4  ; pc = 0x00008F80 = 36736
	flw	%f1, %r12, $8  ; pc = 0x00008F84 = 36740
	flw	%f2, %r11, $8  ; pc = 0x00008F88 = 36744
	fadds	%f1, %f1, %f2  ; pc = 0x00008F8C = 36748
	fsw	%r12, %f1, $8  ; pc = 0x00008F90 = 36752
	slli	%r11, %r9, $2  ; pc = 0x00008F94 = 36756
	add	%r11, %r16, %r11  ; pc = 0x00008F98 = 36760
	lw	%r11, %r11, $0  ; pc = 0x00008F9C = 36764
	flw	%f1, %r12, $0  ; pc = 0x00008FA0 = 36768
	flw	%f2, %r11, $0  ; pc = 0x00008FA4 = 36772
	fadds	%f1, %f1, %f2  ; pc = 0x00008FA8 = 36776
	fsw	%r12, %f1, $0  ; pc = 0x00008FAC = 36780
	flw	%f1, %r12, $4  ; pc = 0x00008FB0 = 36784
	flw	%f2, %r11, $4  ; pc = 0x00008FB4 = 36788
	fadds	%f1, %f1, %f2  ; pc = 0x00008FB8 = 36792
	fsw	%r12, %f1, $4  ; pc = 0x00008FBC = 36796
	flw	%f1, %r12, $8  ; pc = 0x00008FC0 = 36800
	flw	%f2, %r11, $8  ; pc = 0x00008FC4 = 36804
	fadds	%f1, %f1, %f2  ; pc = 0x00008FC8 = 36808
	fsw	%r12, %f1, $8  ; pc = 0x00008FCC = 36812
	slli	%r11, %r4, $2  ; pc = 0x00008FD0 = 36816
	add	%r11, %r7, %r11  ; pc = 0x00008FD4 = 36820
	lw	%r11, %r11, $0  ; pc = 0x00008FD8 = 36824
	lw	%r11, %r11, $16  ; pc = 0x00008FDC = 36828
	slli	%r13, %r9, $2  ; pc = 0x00008FE0 = 36832
	add	%r11, %r11, %r13  ; pc = 0x00008FE4 = 36836
	lw	%r11, %r11, $0  ; pc = 0x00008FE8 = 36840
	flw	%f1, %r10, $0  ; pc = 0x00008FEC = 36844
	flw	%f2, %r11, $0  ; pc = 0x00008FF0 = 36848
	flw	%f3, %r12, $0  ; pc = 0x00008FF4 = 36852
	fmuls	%f2, %f2, %f3  ; pc = 0x00008FF8 = 36856
	fadds	%f1, %f1, %f2  ; pc = 0x00008FFC = 36860
	fsw	%r10, %f1, $0  ; pc = 0x00009000 = 36864
	flw	%f1, %r10, $4  ; pc = 0x00009004 = 36868
	flw	%f2, %r11, $4  ; pc = 0x00009008 = 36872
	flw	%f3, %r12, $4  ; pc = 0x0000900C = 36876
	fmuls	%f2, %f2, %f3  ; pc = 0x00009010 = 36880
	fadds	%f1, %f1, %f2  ; pc = 0x00009014 = 36884
	fsw	%r10, %f1, $4  ; pc = 0x00009018 = 36888
	flw	%f1, %r10, $8  ; pc = 0x0000901C = 36892
	flw	%f2, %r11, $8  ; pc = 0x00009020 = 36896
	flw	%f3, %r12, $8  ; pc = 0x00009024 = 36900
	fmuls	%f2, %f2, %f3  ; pc = 0x00009028 = 36904
	fadds	%f1, %f1, %f2  ; pc = 0x0000902C = 36908
	fsw	%r10, %f1, $8  ; pc = 0x00009030 = 36912
beq_cont.21434:  ; pc = 0x00009034 = 36916
	addi	%r9, %r9, $1  ; pc = 0x00009034 = 36916
	lw	%r29, %r30, $0  ; pc = 0x00009038 = 36920
	jalr	%r0, %r29, $0  ; pc = 0x0000903C = 36924
bge_else.21423:  ; pc = 0x00009040 = 36928
	jalr	%r0, %r1, $0  ; pc = 0x00009040 = 36928
bge_else.21422:  ; pc = 0x00009044 = 36932
	jalr	%r0, %r1, $0  ; pc = 0x00009044 = 36932
pretrace_diffuse_rays.3045:  ; pc = 0x00009048 = 36936
	lw	%r6, %r30, $12  ; pc = 0x00009048 = 36936
	lw	%r7, %r30, $8  ; pc = 0x0000904C = 36940
	lw	%r8, %r30, $4  ; pc = 0x00009050 = 36944
	set	%r9, $4  ; pc = 0x00009054 = 36948
	blt	%r9, %r5, bge_else.21437  ; pc = 0x0000905C = 36956
	lw	%r9, %r4, $8  ; pc = 0x00009060 = 36960
	slli	%r10, %r5, $2  ; pc = 0x00009064 = 36964
	add	%r9, %r9, %r10  ; pc = 0x00009068 = 36968
	lw	%r9, %r9, $0  ; pc = 0x0000906C = 36972
	set	%r10, $0  ; pc = 0x00009070 = 36976
	blt	%r9, %r10, bge_else.21438  ; pc = 0x00009078 = 36984
	lw	%r9, %r4, $12  ; pc = 0x0000907C = 36988
	slli	%r10, %r5, $2  ; pc = 0x00009080 = 36992
	add	%r9, %r9, %r10  ; pc = 0x00009084 = 36996
	lw	%r9, %r9, $0  ; pc = 0x00009088 = 37000
	set	%r10, $0  ; pc = 0x0000908C = 37004
	sw	%r2, %r30, $0  ; pc = 0x00009094 = 37012
	sw	%r2, %r5, $4  ; pc = 0x00009098 = 37016
	bne	%r9, %r10, beq_else.21439  ; pc = 0x0000909C = 37020
	jal	%r0, beq_cont.21440  ; pc = 0x000090A0 = 37024
beq_else.21439:  ; pc = 0x000090A4 = 37028
	lw	%r9, %r4, $24  ; pc = 0x000090A4 = 37028
	lw	%r9, %r9, $0  ; pc = 0x000090A8 = 37032
	set	%r10, $0  ; pc = 0x000090AC = 37036
	fmvsx	%f1, %r10  ; pc = 0x000090B4 = 37044
	fsw	%r8, %f1, $0  ; pc = 0x000090B8 = 37048
	fsw	%r8, %f1, $4  ; pc = 0x000090BC = 37052
	fsw	%r8, %f1, $8  ; pc = 0x000090C0 = 37056
	lw	%r10, %r4, $28  ; pc = 0x000090C4 = 37060
	lw	%r11, %r4, $4  ; pc = 0x000090C8 = 37064
	slli	%r9, %r9, $2  ; pc = 0x000090CC = 37068
	add	%r7, %r7, %r9  ; pc = 0x000090D0 = 37072
	lw	%r7, %r7, $0  ; pc = 0x000090D4 = 37076
	slli	%r9, %r5, $2  ; pc = 0x000090D8 = 37080
	add	%r9, %r10, %r9  ; pc = 0x000090DC = 37084
	lw	%r9, %r9, $0  ; pc = 0x000090E0 = 37088
	slli	%r10, %r5, $2  ; pc = 0x000090E4 = 37092
	add	%r10, %r11, %r10  ; pc = 0x000090E8 = 37096
	lw	%r10, %r10, $0  ; pc = 0x000090EC = 37100
	sw	%r2, %r8, $8  ; pc = 0x000090F0 = 37104
	sw	%r2, %r4, $12  ; pc = 0x000090F4 = 37108
	add	%r5, %r0, %r9  ; pc = 0x000090F8 = 37112
	add	%r4, %r0, %r7  ; pc = 0x000090FC = 37116
	add	%r30, %r0, %r6  ; pc = 0x00009100 = 37120
	add	%r6, %r0, %r10  ; pc = 0x00009104 = 37124
	sw	%r2, %r1, $16  ; pc = 0x00009108 = 37128
	lw	%r29, %r30, $0  ; pc = 0x0000910C = 37132
	addi	%r2, %r2, $20  ; pc = 0x00009110 = 37136
	jalr	%r1, %r29, $0  ; pc = 0x00009114 = 37140
	addi	%r2, %r2, $-20  ; pc = 0x00009118 = 37144
	lw	%r1, %r2, $16  ; pc = 0x0000911C = 37148
	lw	%r4, %r2, $12  ; pc = 0x00009120 = 37152
	lw	%r5, %r4, $20  ; pc = 0x00009124 = 37156
	lw	%r6, %r2, $4  ; pc = 0x00009128 = 37160
	slli	%r7, %r6, $2  ; pc = 0x0000912C = 37164
	add	%r5, %r5, %r7  ; pc = 0x00009130 = 37168
	lw	%r5, %r5, $0  ; pc = 0x00009134 = 37172
	lw	%r7, %r2, $8  ; pc = 0x00009138 = 37176
	flw	%f1, %r7, $0  ; pc = 0x0000913C = 37180
	fsw	%r5, %f1, $0  ; pc = 0x00009140 = 37184
	flw	%f1, %r7, $4  ; pc = 0x00009144 = 37188
	fsw	%r5, %f1, $4  ; pc = 0x00009148 = 37192
	flw	%f1, %r7, $8  ; pc = 0x0000914C = 37196
	fsw	%r5, %f1, $8  ; pc = 0x00009150 = 37200
beq_cont.21440:  ; pc = 0x00009154 = 37204
	lw	%r5, %r2, $4  ; pc = 0x00009154 = 37204
	addi	%r5, %r5, $1  ; pc = 0x00009158 = 37208
	lw	%r30, %r2, $0  ; pc = 0x0000915C = 37212
	lw	%r29, %r30, $0  ; pc = 0x00009160 = 37216
	jalr	%r0, %r29, $0  ; pc = 0x00009164 = 37220
bge_else.21438:  ; pc = 0x00009168 = 37224
	jalr	%r0, %r1, $0  ; pc = 0x00009168 = 37224
bge_else.21437:  ; pc = 0x0000916C = 37228
	jalr	%r0, %r1, $0  ; pc = 0x0000916C = 37228
pretrace_pixels.3048:  ; pc = 0x00009170 = 37232
	lw	%r7, %r30, $36  ; pc = 0x00009170 = 37232
	lw	%r8, %r30, $32  ; pc = 0x00009174 = 37236
	lw	%r9, %r30, $28  ; pc = 0x00009178 = 37240
	lw	%r10, %r30, $24  ; pc = 0x0000917C = 37244
	lw	%r11, %r30, $20  ; pc = 0x00009180 = 37248
	lw	%r12, %r30, $16  ; pc = 0x00009184 = 37252
	lw	%r13, %r30, $12  ; pc = 0x00009188 = 37256
	lw	%r14, %r30, $8  ; pc = 0x0000918C = 37260
	lw	%r15, %r30, $4  ; pc = 0x00009190 = 37264
	set	%r16, $0  ; pc = 0x00009194 = 37268
	blt	%r5, %r16, bge_else.21443  ; pc = 0x0000919C = 37276
	flw	%f4, %r11, $0  ; pc = 0x000091A0 = 37280
	lw	%r11, %r15, $0  ; pc = 0x000091A4 = 37284
	sub	%r11, %r5, %r11  ; pc = 0x000091A8 = 37288
	fcvtsw	%f5, %r11  ; pc = 0x000091AC = 37292
	fmuls	%f4, %f4, %f5  ; pc = 0x000091B0 = 37296
	flw	%f5, %r10, $0  ; pc = 0x000091B4 = 37300
	fmuls	%f5, %f4, %f5  ; pc = 0x000091B8 = 37304
	fadds	%f5, %f5, %f1  ; pc = 0x000091BC = 37308
	fsw	%r13, %f5, $0  ; pc = 0x000091C0 = 37312
	flw	%f5, %r10, $4  ; pc = 0x000091C4 = 37316
	fmuls	%f5, %f4, %f5  ; pc = 0x000091C8 = 37320
	fadds	%f5, %f5, %f2  ; pc = 0x000091CC = 37324
	fsw	%r13, %f5, $4  ; pc = 0x000091D0 = 37328
	flw	%f5, %r10, $8  ; pc = 0x000091D4 = 37332
	fmuls	%f4, %f4, %f5  ; pc = 0x000091D8 = 37336
	fadds	%f4, %f4, %f3  ; pc = 0x000091DC = 37340
	fsw	%r13, %f4, $8  ; pc = 0x000091E0 = 37344
	flw	%f4, %r13, $0  ; pc = 0x000091E4 = 37348
	fmuls	%f4, %f4, %f4  ; pc = 0x000091E8 = 37352
	flw	%f5, %r13, $4  ; pc = 0x000091EC = 37356
	fmuls	%f5, %f5, %f5  ; pc = 0x000091F0 = 37360
	fadds	%f4, %f4, %f5  ; pc = 0x000091F4 = 37364
	flw	%f5, %r13, $8  ; pc = 0x000091F8 = 37368
	fmuls	%f5, %f5, %f5  ; pc = 0x000091FC = 37372
	fadds	%f4, %f4, %f5  ; pc = 0x00009200 = 37376
	fsqrts	%f4, %f4  ; pc = 0x00009204 = 37380
	set	%r10, $0  ; pc = 0x00009208 = 37384
	fmvsx	%f5, %r10  ; pc = 0x00009210 = 37392
	feqs	%r10, %f4, %f5  ; pc = 0x00009214 = 37396
	bne	%r10, %r0, beq_else.21444  ; pc = 0x00009218 = 37400
	set	%r10, $0  ; pc = 0x0000921C = 37404
	jal	%r0, beq_cont.21445  ; pc = 0x00009224 = 37412
beq_else.21444:  ; pc = 0x00009228 = 37416
	set	%r10, $1  ; pc = 0x00009228 = 37416
beq_cont.21445:  ; pc = 0x00009230 = 37424
	set	%r11, $0  ; pc = 0x00009230 = 37424
	bne	%r10, %r11, beq_else.21446  ; pc = 0x00009238 = 37432
	set	%r10, $1065353216  ; pc = 0x0000923C = 37436
	fmvsx	%f5, %r10  ; pc = 0x00009244 = 37444
	fdivs	%f4, %f5, %f4  ; pc = 0x00009248 = 37448
	jal	%r0, beq_cont.21447  ; pc = 0x0000924C = 37452
beq_else.21446:  ; pc = 0x00009250 = 37456
	set	%r10, $1065353216  ; pc = 0x00009250 = 37456
	fmvsx	%f4, %r10  ; pc = 0x00009258 = 37464
beq_cont.21447:  ; pc = 0x0000925C = 37468
	flw	%f5, %r13, $0  ; pc = 0x0000925C = 37468
	fmuls	%f5, %f5, %f4  ; pc = 0x00009260 = 37472
	fsw	%r13, %f5, $0  ; pc = 0x00009264 = 37476
	flw	%f5, %r13, $4  ; pc = 0x00009268 = 37480
	fmuls	%f5, %f5, %f4  ; pc = 0x0000926C = 37484
	fsw	%r13, %f5, $4  ; pc = 0x00009270 = 37488
	flw	%f5, %r13, $8  ; pc = 0x00009274 = 37492
	fmuls	%f4, %f5, %f4  ; pc = 0x00009278 = 37496
	fsw	%r13, %f4, $8  ; pc = 0x0000927C = 37500
	set	%r10, $0  ; pc = 0x00009280 = 37504
	fmvsx	%f4, %r10  ; pc = 0x00009288 = 37512
	fsw	%r12, %f4, $0  ; pc = 0x0000928C = 37516
	fsw	%r12, %f4, $4  ; pc = 0x00009290 = 37520
	fsw	%r12, %f4, $8  ; pc = 0x00009294 = 37524
	flw	%f4, %r7, $0  ; pc = 0x00009298 = 37528
	fsw	%r9, %f4, $0  ; pc = 0x0000929C = 37532
	flw	%f4, %r7, $4  ; pc = 0x000092A0 = 37536
	fsw	%r9, %f4, $4  ; pc = 0x000092A4 = 37540
	flw	%f4, %r7, $8  ; pc = 0x000092A8 = 37544
	fsw	%r9, %f4, $8  ; pc = 0x000092AC = 37548
	set	%r7, $0  ; pc = 0x000092B0 = 37552
	set	%r9, $1065353216  ; pc = 0x000092B8 = 37560
	fmvsx	%f4, %r9  ; pc = 0x000092C0 = 37568
	slli	%r9, %r5, $2  ; pc = 0x000092C4 = 37572
	add	%r9, %r4, %r9  ; pc = 0x000092C8 = 37576
	lw	%r9, %r9, $0  ; pc = 0x000092CC = 37580
	set	%r10, $0  ; pc = 0x000092D0 = 37584
	fmvsx	%f5, %r10  ; pc = 0x000092D8 = 37592
	fsw	%r2, %f3, $0  ; pc = 0x000092DC = 37596
	fsw	%r2, %f2, $4  ; pc = 0x000092E0 = 37600
	fsw	%r2, %f1, $8  ; pc = 0x000092E4 = 37604
	sw	%r2, %r30, $12  ; pc = 0x000092E8 = 37608
	sw	%r2, %r14, $16  ; pc = 0x000092EC = 37612
	sw	%r2, %r6, $20  ; pc = 0x000092F0 = 37616
	sw	%r2, %r12, $24  ; pc = 0x000092F4 = 37620
	sw	%r2, %r4, $28  ; pc = 0x000092F8 = 37624
	sw	%r2, %r5, $32  ; pc = 0x000092FC = 37628
	add	%r6, %r0, %r9  ; pc = 0x00009300 = 37632
	add	%r5, %r0, %r13  ; pc = 0x00009304 = 37636
	add	%r4, %r0, %r7  ; pc = 0x00009308 = 37640
	add	%r30, %r0, %r8  ; pc = 0x0000930C = 37644
	fadds	%f2, %f0, %f5  ; pc = 0x00009310 = 37648
	fadds	%f1, %f0, %f4  ; pc = 0x00009314 = 37652
	sw	%r2, %r1, $36  ; pc = 0x00009318 = 37656
	lw	%r29, %r30, $0  ; pc = 0x0000931C = 37660
	addi	%r2, %r2, $40  ; pc = 0x00009320 = 37664
	jalr	%r1, %r29, $0  ; pc = 0x00009324 = 37668
	addi	%r2, %r2, $-40  ; pc = 0x00009328 = 37672
	lw	%r1, %r2, $36  ; pc = 0x0000932C = 37676
	lw	%r4, %r2, $32  ; pc = 0x00009330 = 37680
	slli	%r5, %r4, $2  ; pc = 0x00009334 = 37684
	lw	%r6, %r2, $28  ; pc = 0x00009338 = 37688
	add	%r5, %r6, %r5  ; pc = 0x0000933C = 37692
	lw	%r5, %r5, $0  ; pc = 0x00009340 = 37696
	lw	%r5, %r5, $0  ; pc = 0x00009344 = 37700
	lw	%r7, %r2, $24  ; pc = 0x00009348 = 37704
	flw	%f1, %r7, $0  ; pc = 0x0000934C = 37708
	fsw	%r5, %f1, $0  ; pc = 0x00009350 = 37712
	flw	%f1, %r7, $4  ; pc = 0x00009354 = 37716
	fsw	%r5, %f1, $4  ; pc = 0x00009358 = 37720
	flw	%f1, %r7, $8  ; pc = 0x0000935C = 37724
	fsw	%r5, %f1, $8  ; pc = 0x00009360 = 37728
	slli	%r5, %r4, $2  ; pc = 0x00009364 = 37732
	add	%r5, %r6, %r5  ; pc = 0x00009368 = 37736
	lw	%r5, %r5, $0  ; pc = 0x0000936C = 37740
	lw	%r5, %r5, $24  ; pc = 0x00009370 = 37744
	lw	%r7, %r2, $20  ; pc = 0x00009374 = 37748
	sw	%r5, %r7, $0  ; pc = 0x00009378 = 37752
	slli	%r5, %r4, $2  ; pc = 0x0000937C = 37756
	add	%r5, %r6, %r5  ; pc = 0x00009380 = 37760
	lw	%r5, %r5, $0  ; pc = 0x00009384 = 37764
	set	%r8, $0  ; pc = 0x00009388 = 37768
	lw	%r30, %r2, $16  ; pc = 0x00009390 = 37776
	add	%r4, %r0, %r5  ; pc = 0x00009394 = 37780
	add	%r5, %r0, %r8  ; pc = 0x00009398 = 37784
	sw	%r2, %r1, $36  ; pc = 0x0000939C = 37788
	lw	%r29, %r30, $0  ; pc = 0x000093A0 = 37792
	addi	%r2, %r2, $40  ; pc = 0x000093A4 = 37796
	jalr	%r1, %r29, $0  ; pc = 0x000093A8 = 37800
	addi	%r2, %r2, $-40  ; pc = 0x000093AC = 37804
	lw	%r1, %r2, $36  ; pc = 0x000093B0 = 37808
	lw	%r4, %r2, $32  ; pc = 0x000093B4 = 37812
	addi	%r5, %r4, $-1  ; pc = 0x000093B8 = 37816
	lw	%r4, %r2, $20  ; pc = 0x000093BC = 37820
	addi	%r4, %r4, $1  ; pc = 0x000093C0 = 37824
	set	%r6, $5  ; pc = 0x000093C4 = 37828
	blt	%r4, %r6, bge_else.21448  ; pc = 0x000093CC = 37836
	addi	%r6, %r4, $-5  ; pc = 0x000093D0 = 37840
	jal	%r0, bge_cont.21449  ; pc = 0x000093D4 = 37844
bge_else.21448:  ; pc = 0x000093D8 = 37848
	add	%r6, %r0, %r4  ; pc = 0x000093D8 = 37848
bge_cont.21449:  ; pc = 0x000093DC = 37852
	flw	%f1, %r2, $8  ; pc = 0x000093DC = 37852
	flw	%f2, %r2, $4  ; pc = 0x000093E0 = 37856
	flw	%f3, %r2, $0  ; pc = 0x000093E4 = 37860
	lw	%r4, %r2, $28  ; pc = 0x000093E8 = 37864
	lw	%r30, %r2, $12  ; pc = 0x000093EC = 37868
	lw	%r29, %r30, $0  ; pc = 0x000093F0 = 37872
	jalr	%r0, %r29, $0  ; pc = 0x000093F4 = 37876
bge_else.21443:  ; pc = 0x000093F8 = 37880
	jalr	%r0, %r1, $0  ; pc = 0x000093F8 = 37880
pretrace_line.3055:  ; pc = 0x000093FC = 37884
	lw	%r7, %r30, $24  ; pc = 0x000093FC = 37884
	lw	%r8, %r30, $20  ; pc = 0x00009400 = 37888
	lw	%r9, %r30, $16  ; pc = 0x00009404 = 37892
	lw	%r10, %r30, $12  ; pc = 0x00009408 = 37896
	lw	%r11, %r30, $8  ; pc = 0x0000940C = 37900
	lw	%r12, %r30, $4  ; pc = 0x00009410 = 37904
	flw	%f1, %r9, $0  ; pc = 0x00009414 = 37908
	lw	%r9, %r12, $4  ; pc = 0x00009418 = 37912
	sub	%r5, %r5, %r9  ; pc = 0x0000941C = 37916
	fcvtsw	%f2, %r5  ; pc = 0x00009420 = 37920
	fmuls	%f1, %f1, %f2  ; pc = 0x00009424 = 37924
	flw	%f2, %r8, $0  ; pc = 0x00009428 = 37928
	fmuls	%f2, %f1, %f2  ; pc = 0x0000942C = 37932
	flw	%f3, %r7, $0  ; pc = 0x00009430 = 37936
	fadds	%f2, %f2, %f3  ; pc = 0x00009434 = 37940
	flw	%f3, %r8, $4  ; pc = 0x00009438 = 37944
	fmuls	%f3, %f1, %f3  ; pc = 0x0000943C = 37948
	flw	%f4, %r7, $4  ; pc = 0x00009440 = 37952
	fadds	%f3, %f3, %f4  ; pc = 0x00009444 = 37956
	flw	%f4, %r8, $8  ; pc = 0x00009448 = 37960
	fmuls	%f1, %f1, %f4  ; pc = 0x0000944C = 37964
	flw	%f4, %r7, $8  ; pc = 0x00009450 = 37968
	fadds	%f1, %f1, %f4  ; pc = 0x00009454 = 37972
	lw	%r5, %r11, $0  ; pc = 0x00009458 = 37976
	addi	%r5, %r5, $-1  ; pc = 0x0000945C = 37980
	add	%r30, %r0, %r10  ; pc = 0x00009460 = 37984
	fadds	%f31, %f0, %f3  ; pc = 0x00009464 = 37988
	fadds	%f3, %f0, %f1  ; pc = 0x00009468 = 37992
	fadds	%f1, %f0, %f2  ; pc = 0x0000946C = 37996
	fadds	%f2, %f0, %f31  ; pc = 0x00009470 = 38000
	lw	%r29, %r30, $0  ; pc = 0x00009474 = 38004
	jalr	%r0, %r29, $0  ; pc = 0x00009478 = 38008
scan_pixel.3059:  ; pc = 0x0000947C = 38012
	lw	%r9, %r30, $16  ; pc = 0x0000947C = 38012
	lw	%r10, %r30, $12  ; pc = 0x00009480 = 38016
	lw	%r11, %r30, $8  ; pc = 0x00009484 = 38020
	lw	%r12, %r30, $4  ; pc = 0x00009488 = 38024
	lw	%r13, %r11, $0  ; pc = 0x0000948C = 38028
	blt	%r4, %r13, bge_else.21451  ; pc = 0x00009490 = 38032
	jalr	%r0, %r1, $0  ; pc = 0x00009494 = 38036
bge_else.21451:  ; pc = 0x00009498 = 38040
	slli	%r13, %r4, $2  ; pc = 0x00009498 = 38040
	add	%r13, %r7, %r13  ; pc = 0x0000949C = 38044
	lw	%r13, %r13, $0  ; pc = 0x000094A0 = 38048
	lw	%r13, %r13, $0  ; pc = 0x000094A4 = 38052
	flw	%f1, %r13, $0  ; pc = 0x000094A8 = 38056
	fsw	%r10, %f1, $0  ; pc = 0x000094AC = 38060
	flw	%f1, %r13, $4  ; pc = 0x000094B0 = 38064
	fsw	%r10, %f1, $4  ; pc = 0x000094B4 = 38068
	flw	%f1, %r13, $8  ; pc = 0x000094B8 = 38072
	fsw	%r10, %f1, $8  ; pc = 0x000094BC = 38076
	lw	%r13, %r11, $4  ; pc = 0x000094C0 = 38080
	addi	%r14, %r5, $1  ; pc = 0x000094C4 = 38084
	blt	%r14, %r13, bge_else.21453  ; pc = 0x000094C8 = 38088
	set	%r11, $0  ; pc = 0x000094CC = 38092
	jal	%r0, bge_cont.21454  ; pc = 0x000094D4 = 38100
bge_else.21453:  ; pc = 0x000094D8 = 38104
	set	%r13, $0  ; pc = 0x000094D8 = 38104
	blt	%r13, %r5, bge_else.21455  ; pc = 0x000094E0 = 38112
	set	%r11, $0  ; pc = 0x000094E4 = 38116
	jal	%r0, bge_cont.21456  ; pc = 0x000094EC = 38124
bge_else.21455:  ; pc = 0x000094F0 = 38128
	lw	%r11, %r11, $0  ; pc = 0x000094F0 = 38128
	addi	%r13, %r4, $1  ; pc = 0x000094F4 = 38132
	blt	%r13, %r11, bge_else.21457  ; pc = 0x000094F8 = 38136
	set	%r11, $0  ; pc = 0x000094FC = 38140
	jal	%r0, bge_cont.21458  ; pc = 0x00009504 = 38148
bge_else.21457:  ; pc = 0x00009508 = 38152
	set	%r11, $0  ; pc = 0x00009508 = 38152
	blt	%r11, %r4, bge_else.21459  ; pc = 0x00009510 = 38160
	set	%r11, $0  ; pc = 0x00009514 = 38164
	jal	%r0, bge_cont.21460  ; pc = 0x0000951C = 38172
bge_else.21459:  ; pc = 0x00009520 = 38176
	set	%r11, $1  ; pc = 0x00009520 = 38176
bge_cont.21460:  ; pc = 0x00009528 = 38184
bge_cont.21458:  ; pc = 0x00009528 = 38184
bge_cont.21456:  ; pc = 0x00009528 = 38184
bge_cont.21454:  ; pc = 0x00009528 = 38184
	set	%r13, $0  ; pc = 0x00009528 = 38184
	sw	%r2, %r8, $0  ; pc = 0x00009530 = 38192
	sw	%r2, %r7, $4  ; pc = 0x00009534 = 38196
	sw	%r2, %r6, $8  ; pc = 0x00009538 = 38200
	sw	%r2, %r5, $12  ; pc = 0x0000953C = 38204
	sw	%r2, %r30, $16  ; pc = 0x00009540 = 38208
	sw	%r2, %r4, $20  ; pc = 0x00009544 = 38212
	sw	%r2, %r10, $24  ; pc = 0x00009548 = 38216
	bne	%r11, %r13, beq_else.21461  ; pc = 0x0000954C = 38220
	slli	%r9, %r4, $2  ; pc = 0x00009550 = 38224
	add	%r9, %r7, %r9  ; pc = 0x00009554 = 38228
	lw	%r9, %r9, $0  ; pc = 0x00009558 = 38232
	set	%r11, $0  ; pc = 0x0000955C = 38236
	add	%r5, %r0, %r11  ; pc = 0x00009564 = 38244
	add	%r4, %r0, %r9  ; pc = 0x00009568 = 38248
	add	%r30, %r0, %r12  ; pc = 0x0000956C = 38252
	sw	%r2, %r1, $28  ; pc = 0x00009570 = 38256
	lw	%r29, %r30, $0  ; pc = 0x00009574 = 38260
	addi	%r2, %r2, $32  ; pc = 0x00009578 = 38264
	jalr	%r1, %r29, $0  ; pc = 0x0000957C = 38268
	addi	%r2, %r2, $-32  ; pc = 0x00009580 = 38272
	lw	%r1, %r2, $28  ; pc = 0x00009584 = 38276
	jal	%r0, beq_cont.21462  ; pc = 0x00009588 = 38280
beq_else.21461:  ; pc = 0x0000958C = 38284
	set	%r11, $0  ; pc = 0x0000958C = 38284
	add	%r30, %r0, %r9  ; pc = 0x00009594 = 38292
	add	%r9, %r0, %r11  ; pc = 0x00009598 = 38296
	sw	%r2, %r1, $28  ; pc = 0x0000959C = 38300
	lw	%r29, %r30, $0  ; pc = 0x000095A0 = 38304
	addi	%r2, %r2, $32  ; pc = 0x000095A4 = 38308
	jalr	%r1, %r29, $0  ; pc = 0x000095A8 = 38312
	addi	%r2, %r2, $-32  ; pc = 0x000095AC = 38316
	lw	%r1, %r2, $28  ; pc = 0x000095B0 = 38320
beq_cont.21462:  ; pc = 0x000095B4 = 38324
	lw	%r4, %r2, $24  ; pc = 0x000095B4 = 38324
	flw	%f1, %r4, $0  ; pc = 0x000095B8 = 38328
	set	%r5, $1056964608  ; pc = 0x000095BC = 38332
	fmvsx	%f2, %r5  ; pc = 0x000095C4 = 38340
	fsubs	%f1, %f1, %f2  ; pc = 0x000095C8 = 38344
	fcvtws	%r5, %f1  ; pc = 0x000095CC = 38348
	addi	%r5, %r5, $1  ; pc = 0x000095D0 = 38352
	set	%r6, $255  ; pc = 0x000095D4 = 38356
	blt	%r6, %r5, bge_else.21463  ; pc = 0x000095DC = 38364
	set	%r6, $0  ; pc = 0x000095E0 = 38368
	blt	%r5, %r6, bge_else.21465  ; pc = 0x000095E8 = 38376
	jal	%r0, bge_cont.21466  ; pc = 0x000095EC = 38380
bge_else.21465:  ; pc = 0x000095F0 = 38384
	set	%r5, $0  ; pc = 0x000095F0 = 38384
bge_cont.21466:  ; pc = 0x000095F8 = 38392
	jal	%r0, bge_cont.21464  ; pc = 0x000095F8 = 38392
bge_else.21463:  ; pc = 0x000095FC = 38396
	set	%r5, $255  ; pc = 0x000095FC = 38396
bge_cont.21464:  ; pc = 0x00009604 = 38404
	out	%r5  ; pc = 0x00009604 = 38404
	flw	%f1, %r4, $4  ; pc = 0x00009608 = 38408
	set	%r5, $1056964608  ; pc = 0x0000960C = 38412
	fmvsx	%f2, %r5  ; pc = 0x00009614 = 38420
	fsubs	%f1, %f1, %f2  ; pc = 0x00009618 = 38424
	fcvtws	%r5, %f1  ; pc = 0x0000961C = 38428
	addi	%r5, %r5, $1  ; pc = 0x00009620 = 38432
	set	%r6, $255  ; pc = 0x00009624 = 38436
	blt	%r6, %r5, bge_else.21467  ; pc = 0x0000962C = 38444
	set	%r6, $0  ; pc = 0x00009630 = 38448
	blt	%r5, %r6, bge_else.21469  ; pc = 0x00009638 = 38456
	jal	%r0, bge_cont.21470  ; pc = 0x0000963C = 38460
bge_else.21469:  ; pc = 0x00009640 = 38464
	set	%r5, $0  ; pc = 0x00009640 = 38464
bge_cont.21470:  ; pc = 0x00009648 = 38472
	jal	%r0, bge_cont.21468  ; pc = 0x00009648 = 38472
bge_else.21467:  ; pc = 0x0000964C = 38476
	set	%r5, $255  ; pc = 0x0000964C = 38476
bge_cont.21468:  ; pc = 0x00009654 = 38484
	out	%r5  ; pc = 0x00009654 = 38484
	flw	%f1, %r4, $8  ; pc = 0x00009658 = 38488
	set	%r4, $1056964608  ; pc = 0x0000965C = 38492
	fmvsx	%f2, %r4  ; pc = 0x00009664 = 38500
	fsubs	%f1, %f1, %f2  ; pc = 0x00009668 = 38504
	fcvtws	%r4, %f1  ; pc = 0x0000966C = 38508
	addi	%r4, %r4, $1  ; pc = 0x00009670 = 38512
	set	%r5, $255  ; pc = 0x00009674 = 38516
	blt	%r5, %r4, bge_else.21471  ; pc = 0x0000967C = 38524
	set	%r5, $0  ; pc = 0x00009680 = 38528
	blt	%r4, %r5, bge_else.21473  ; pc = 0x00009688 = 38536
	jal	%r0, bge_cont.21474  ; pc = 0x0000968C = 38540
bge_else.21473:  ; pc = 0x00009690 = 38544
	set	%r4, $0  ; pc = 0x00009690 = 38544
bge_cont.21474:  ; pc = 0x00009698 = 38552
	jal	%r0, bge_cont.21472  ; pc = 0x00009698 = 38552
bge_else.21471:  ; pc = 0x0000969C = 38556
	set	%r4, $255  ; pc = 0x0000969C = 38556
bge_cont.21472:  ; pc = 0x000096A4 = 38564
	out	%r4  ; pc = 0x000096A4 = 38564
	lw	%r4, %r2, $20  ; pc = 0x000096A8 = 38568
	addi	%r4, %r4, $1  ; pc = 0x000096AC = 38572
	lw	%r5, %r2, $12  ; pc = 0x000096B0 = 38576
	lw	%r6, %r2, $8  ; pc = 0x000096B4 = 38580
	lw	%r7, %r2, $4  ; pc = 0x000096B8 = 38584
	lw	%r8, %r2, $0  ; pc = 0x000096BC = 38588
	lw	%r30, %r2, $16  ; pc = 0x000096C0 = 38592
	lw	%r29, %r30, $0  ; pc = 0x000096C4 = 38596
	jalr	%r0, %r29, $0  ; pc = 0x000096C8 = 38600
scan_line.3065:  ; pc = 0x000096CC = 38604
	lw	%r9, %r30, $12  ; pc = 0x000096CC = 38604
	lw	%r10, %r30, $8  ; pc = 0x000096D0 = 38608
	lw	%r11, %r30, $4  ; pc = 0x000096D4 = 38612
	lw	%r12, %r11, $4  ; pc = 0x000096D8 = 38616
	blt	%r4, %r12, bge_else.21475  ; pc = 0x000096DC = 38620
	jalr	%r0, %r1, $0  ; pc = 0x000096E0 = 38624
bge_else.21475:  ; pc = 0x000096E4 = 38628
	lw	%r11, %r11, $4  ; pc = 0x000096E4 = 38628
	addi	%r11, %r11, $-1  ; pc = 0x000096E8 = 38632
	sw	%r2, %r30, $0  ; pc = 0x000096EC = 38636
	sw	%r2, %r8, $4  ; pc = 0x000096F0 = 38640
	sw	%r2, %r7, $8  ; pc = 0x000096F4 = 38644
	sw	%r2, %r6, $12  ; pc = 0x000096F8 = 38648
	sw	%r2, %r5, $16  ; pc = 0x000096FC = 38652
	sw	%r2, %r4, $20  ; pc = 0x00009700 = 38656
	sw	%r2, %r9, $24  ; pc = 0x00009704 = 38660
	blt	%r4, %r11, bge_else.21477  ; pc = 0x00009708 = 38664
	jal	%r0, bge_cont.21478  ; pc = 0x0000970C = 38668
bge_else.21477:  ; pc = 0x00009710 = 38672
	addi	%r11, %r4, $1  ; pc = 0x00009710 = 38672
	add	%r6, %r0, %r8  ; pc = 0x00009714 = 38676
	add	%r5, %r0, %r11  ; pc = 0x00009718 = 38680
	add	%r4, %r0, %r7  ; pc = 0x0000971C = 38684
	add	%r30, %r0, %r10  ; pc = 0x00009720 = 38688
	sw	%r2, %r1, $28  ; pc = 0x00009724 = 38692
	lw	%r29, %r30, $0  ; pc = 0x00009728 = 38696
	addi	%r2, %r2, $32  ; pc = 0x0000972C = 38700
	jalr	%r1, %r29, $0  ; pc = 0x00009730 = 38704
	addi	%r2, %r2, $-32  ; pc = 0x00009734 = 38708
	lw	%r1, %r2, $28  ; pc = 0x00009738 = 38712
bge_cont.21478:  ; pc = 0x0000973C = 38716
	set	%r4, $0  ; pc = 0x0000973C = 38716
	lw	%r5, %r2, $20  ; pc = 0x00009744 = 38724
	lw	%r6, %r2, $16  ; pc = 0x00009748 = 38728
	lw	%r7, %r2, $12  ; pc = 0x0000974C = 38732
	lw	%r8, %r2, $8  ; pc = 0x00009750 = 38736
	lw	%r30, %r2, $24  ; pc = 0x00009754 = 38740
	sw	%r2, %r1, $28  ; pc = 0x00009758 = 38744
	lw	%r29, %r30, $0  ; pc = 0x0000975C = 38748
	addi	%r2, %r2, $32  ; pc = 0x00009760 = 38752
	jalr	%r1, %r29, $0  ; pc = 0x00009764 = 38756
	addi	%r2, %r2, $-32  ; pc = 0x00009768 = 38760
	lw	%r1, %r2, $28  ; pc = 0x0000976C = 38764
	lw	%r4, %r2, $20  ; pc = 0x00009770 = 38768
	addi	%r4, %r4, $1  ; pc = 0x00009774 = 38772
	lw	%r5, %r2, $4  ; pc = 0x00009778 = 38776
	addi	%r5, %r5, $2  ; pc = 0x0000977C = 38780
	set	%r6, $5  ; pc = 0x00009780 = 38784
	blt	%r5, %r6, bge_else.21479  ; pc = 0x00009788 = 38792
	addi	%r8, %r5, $-5  ; pc = 0x0000978C = 38796
	jal	%r0, bge_cont.21480  ; pc = 0x00009790 = 38800
bge_else.21479:  ; pc = 0x00009794 = 38804
	add	%r8, %r0, %r5  ; pc = 0x00009794 = 38804
bge_cont.21480:  ; pc = 0x00009798 = 38808
	lw	%r5, %r2, $12  ; pc = 0x00009798 = 38808
	lw	%r6, %r2, $8  ; pc = 0x0000979C = 38812
	lw	%r7, %r2, $16  ; pc = 0x000097A0 = 38816
	lw	%r30, %r2, $0  ; pc = 0x000097A4 = 38820
	lw	%r29, %r30, $0  ; pc = 0x000097A8 = 38824
	jalr	%r0, %r29, $0  ; pc = 0x000097AC = 38828
init_line_elements.3075:  ; pc = 0x000097B0 = 38832
	set	%r6, $0  ; pc = 0x000097B0 = 38832
	blt	%r5, %r6, bge_else.21481  ; pc = 0x000097B8 = 38840
	set	%r6, $3  ; pc = 0x000097BC = 38844
	set	%r7, $0  ; pc = 0x000097C4 = 38852
	fmvsx	%f1, %r7  ; pc = 0x000097CC = 38860
	add	%r7, %r0, %r3  ; pc = 0x000097D0 = 38864
create_float_array_loop.21482:  ; pc = 0x000097D4 = 38868
	beq	%r6, %r0, create_float_array_exit.21483  ; pc = 0x000097D4 = 38868
	fsw	%r3, %f1, $0  ; pc = 0x000097D8 = 38872
	addi	%r6, %r6, $-1  ; pc = 0x000097DC = 38876
	addi	%r3, %r3, $4  ; pc = 0x000097E0 = 38880
	jal	%r0, create_float_array_loop.21482  ; pc = 0x000097E4 = 38884
create_float_array_exit.21483:  ; pc = 0x000097E8 = 38888
	add	%r6, %r0, %r7  ; pc = 0x000097E8 = 38888
	set	%r7, $3  ; pc = 0x000097EC = 38892
	set	%r8, $0  ; pc = 0x000097F4 = 38900
	fmvsx	%f1, %r8  ; pc = 0x000097FC = 38908
	add	%r8, %r0, %r3  ; pc = 0x00009800 = 38912
create_float_array_loop.21484:  ; pc = 0x00009804 = 38916
	beq	%r7, %r0, create_float_array_exit.21485  ; pc = 0x00009804 = 38916
	fsw	%r3, %f1, $0  ; pc = 0x00009808 = 38920
	addi	%r7, %r7, $-1  ; pc = 0x0000980C = 38924
	addi	%r3, %r3, $4  ; pc = 0x00009810 = 38928
	jal	%r0, create_float_array_loop.21484  ; pc = 0x00009814 = 38932
create_float_array_exit.21485:  ; pc = 0x00009818 = 38936
	add	%r7, %r0, %r8  ; pc = 0x00009818 = 38936
	set	%r8, $5  ; pc = 0x0000981C = 38940
	add	%r9, %r0, %r3  ; pc = 0x00009824 = 38948
create_array_loop.21486:  ; pc = 0x00009828 = 38952
	beq	%r8, %r0, create_array_exit.21487  ; pc = 0x00009828 = 38952
	sw	%r3, %r7, $0  ; pc = 0x0000982C = 38956
	addi	%r8, %r8, $-1  ; pc = 0x00009830 = 38960
	addi	%r3, %r3, $4  ; pc = 0x00009834 = 38964
	jal	%r0, create_array_loop.21486  ; pc = 0x00009838 = 38968
create_array_exit.21487:  ; pc = 0x0000983C = 38972
	add	%r7, %r0, %r9  ; pc = 0x0000983C = 38972
	set	%r8, $3  ; pc = 0x00009840 = 38976
	set	%r9, $0  ; pc = 0x00009848 = 38984
	fmvsx	%f1, %r9  ; pc = 0x00009850 = 38992
	add	%r9, %r0, %r3  ; pc = 0x00009854 = 38996
create_float_array_loop.21488:  ; pc = 0x00009858 = 39000
	beq	%r8, %r0, create_float_array_exit.21489  ; pc = 0x00009858 = 39000
	fsw	%r3, %f1, $0  ; pc = 0x0000985C = 39004
	addi	%r8, %r8, $-1  ; pc = 0x00009860 = 39008
	addi	%r3, %r3, $4  ; pc = 0x00009864 = 39012
	jal	%r0, create_float_array_loop.21488  ; pc = 0x00009868 = 39016
create_float_array_exit.21489:  ; pc = 0x0000986C = 39020
	add	%r8, %r0, %r9  ; pc = 0x0000986C = 39020
	sw	%r7, %r8, $4  ; pc = 0x00009870 = 39024
	set	%r8, $3  ; pc = 0x00009874 = 39028
	set	%r9, $0  ; pc = 0x0000987C = 39036
	fmvsx	%f1, %r9  ; pc = 0x00009884 = 39044
	add	%r9, %r0, %r3  ; pc = 0x00009888 = 39048
create_float_array_loop.21490:  ; pc = 0x0000988C = 39052
	beq	%r8, %r0, create_float_array_exit.21491  ; pc = 0x0000988C = 39052
	fsw	%r3, %f1, $0  ; pc = 0x00009890 = 39056
	addi	%r8, %r8, $-1  ; pc = 0x00009894 = 39060
	addi	%r3, %r3, $4  ; pc = 0x00009898 = 39064
	jal	%r0, create_float_array_loop.21490  ; pc = 0x0000989C = 39068
create_float_array_exit.21491:  ; pc = 0x000098A0 = 39072
	add	%r8, %r0, %r9  ; pc = 0x000098A0 = 39072
	sw	%r7, %r8, $8  ; pc = 0x000098A4 = 39076
	set	%r8, $3  ; pc = 0x000098A8 = 39080
	set	%r9, $0  ; pc = 0x000098B0 = 39088
	fmvsx	%f1, %r9  ; pc = 0x000098B8 = 39096
	add	%r9, %r0, %r3  ; pc = 0x000098BC = 39100
create_float_array_loop.21492:  ; pc = 0x000098C0 = 39104
	beq	%r8, %r0, create_float_array_exit.21493  ; pc = 0x000098C0 = 39104
	fsw	%r3, %f1, $0  ; pc = 0x000098C4 = 39108
	addi	%r8, %r8, $-1  ; pc = 0x000098C8 = 39112
	addi	%r3, %r3, $4  ; pc = 0x000098CC = 39116
	jal	%r0, create_float_array_loop.21492  ; pc = 0x000098D0 = 39120
create_float_array_exit.21493:  ; pc = 0x000098D4 = 39124
	add	%r8, %r0, %r9  ; pc = 0x000098D4 = 39124
	sw	%r7, %r8, $12  ; pc = 0x000098D8 = 39128
	set	%r8, $3  ; pc = 0x000098DC = 39132
	set	%r9, $0  ; pc = 0x000098E4 = 39140
	fmvsx	%f1, %r9  ; pc = 0x000098EC = 39148
	add	%r9, %r0, %r3  ; pc = 0x000098F0 = 39152
create_float_array_loop.21494:  ; pc = 0x000098F4 = 39156
	beq	%r8, %r0, create_float_array_exit.21495  ; pc = 0x000098F4 = 39156
	fsw	%r3, %f1, $0  ; pc = 0x000098F8 = 39160
	addi	%r8, %r8, $-1  ; pc = 0x000098FC = 39164
	addi	%r3, %r3, $4  ; pc = 0x00009900 = 39168
	jal	%r0, create_float_array_loop.21494  ; pc = 0x00009904 = 39172
create_float_array_exit.21495:  ; pc = 0x00009908 = 39176
	add	%r8, %r0, %r9  ; pc = 0x00009908 = 39176
	sw	%r7, %r8, $16  ; pc = 0x0000990C = 39180
	set	%r8, $5  ; pc = 0x00009910 = 39184
	set	%r9, $0  ; pc = 0x00009918 = 39192
	add	%r10, %r0, %r3  ; pc = 0x00009920 = 39200
create_array_loop.21496:  ; pc = 0x00009924 = 39204
	beq	%r8, %r0, create_array_exit.21497  ; pc = 0x00009924 = 39204
	sw	%r3, %r9, $0  ; pc = 0x00009928 = 39208
	addi	%r8, %r8, $-1  ; pc = 0x0000992C = 39212
	addi	%r3, %r3, $4  ; pc = 0x00009930 = 39216
	jal	%r0, create_array_loop.21496  ; pc = 0x00009934 = 39220
create_array_exit.21497:  ; pc = 0x00009938 = 39224
	add	%r8, %r0, %r10  ; pc = 0x00009938 = 39224
	set	%r9, $5  ; pc = 0x0000993C = 39228
	set	%r10, $0  ; pc = 0x00009944 = 39236
	add	%r11, %r0, %r3  ; pc = 0x0000994C = 39244
create_array_loop.21498:  ; pc = 0x00009950 = 39248
	beq	%r9, %r0, create_array_exit.21499  ; pc = 0x00009950 = 39248
	sw	%r3, %r10, $0  ; pc = 0x00009954 = 39252
	addi	%r9, %r9, $-1  ; pc = 0x00009958 = 39256
	addi	%r3, %r3, $4  ; pc = 0x0000995C = 39260
	jal	%r0, create_array_loop.21498  ; pc = 0x00009960 = 39264
create_array_exit.21499:  ; pc = 0x00009964 = 39268
	add	%r9, %r0, %r11  ; pc = 0x00009964 = 39268
	set	%r10, $3  ; pc = 0x00009968 = 39272
	set	%r11, $0  ; pc = 0x00009970 = 39280
	fmvsx	%f1, %r11  ; pc = 0x00009978 = 39288
	add	%r11, %r0, %r3  ; pc = 0x0000997C = 39292
create_float_array_loop.21500:  ; pc = 0x00009980 = 39296
	beq	%r10, %r0, create_float_array_exit.21501  ; pc = 0x00009980 = 39296
	fsw	%r3, %f1, $0  ; pc = 0x00009984 = 39300
	addi	%r10, %r10, $-1  ; pc = 0x00009988 = 39304
	addi	%r3, %r3, $4  ; pc = 0x0000998C = 39308
	jal	%r0, create_float_array_loop.21500  ; pc = 0x00009990 = 39312
create_float_array_exit.21501:  ; pc = 0x00009994 = 39316
	add	%r10, %r0, %r11  ; pc = 0x00009994 = 39316
	set	%r11, $5  ; pc = 0x00009998 = 39320
	add	%r12, %r0, %r3  ; pc = 0x000099A0 = 39328
create_array_loop.21502:  ; pc = 0x000099A4 = 39332
	beq	%r11, %r0, create_array_exit.21503  ; pc = 0x000099A4 = 39332
	sw	%r3, %r10, $0  ; pc = 0x000099A8 = 39336
	addi	%r11, %r11, $-1  ; pc = 0x000099AC = 39340
	addi	%r3, %r3, $4  ; pc = 0x000099B0 = 39344
	jal	%r0, create_array_loop.21502  ; pc = 0x000099B4 = 39348
create_array_exit.21503:  ; pc = 0x000099B8 = 39352
	add	%r10, %r0, %r12  ; pc = 0x000099B8 = 39352
	set	%r11, $3  ; pc = 0x000099BC = 39356
	set	%r12, $0  ; pc = 0x000099C4 = 39364
	fmvsx	%f1, %r12  ; pc = 0x000099CC = 39372
	add	%r12, %r0, %r3  ; pc = 0x000099D0 = 39376
create_float_array_loop.21504:  ; pc = 0x000099D4 = 39380
	beq	%r11, %r0, create_float_array_exit.21505  ; pc = 0x000099D4 = 39380
	fsw	%r3, %f1, $0  ; pc = 0x000099D8 = 39384
	addi	%r11, %r11, $-1  ; pc = 0x000099DC = 39388
	addi	%r3, %r3, $4  ; pc = 0x000099E0 = 39392
	jal	%r0, create_float_array_loop.21504  ; pc = 0x000099E4 = 39396
create_float_array_exit.21505:  ; pc = 0x000099E8 = 39400
	add	%r11, %r0, %r12  ; pc = 0x000099E8 = 39400
	sw	%r10, %r11, $4  ; pc = 0x000099EC = 39404
	set	%r11, $3  ; pc = 0x000099F0 = 39408
	set	%r12, $0  ; pc = 0x000099F8 = 39416
	fmvsx	%f1, %r12  ; pc = 0x00009A00 = 39424
	add	%r12, %r0, %r3  ; pc = 0x00009A04 = 39428
create_float_array_loop.21506:  ; pc = 0x00009A08 = 39432
	beq	%r11, %r0, create_float_array_exit.21507  ; pc = 0x00009A08 = 39432
	fsw	%r3, %f1, $0  ; pc = 0x00009A0C = 39436
	addi	%r11, %r11, $-1  ; pc = 0x00009A10 = 39440
	addi	%r3, %r3, $4  ; pc = 0x00009A14 = 39444
	jal	%r0, create_float_array_loop.21506  ; pc = 0x00009A18 = 39448
create_float_array_exit.21507:  ; pc = 0x00009A1C = 39452
	add	%r11, %r0, %r12  ; pc = 0x00009A1C = 39452
	sw	%r10, %r11, $8  ; pc = 0x00009A20 = 39456
	set	%r11, $3  ; pc = 0x00009A24 = 39460
	set	%r12, $0  ; pc = 0x00009A2C = 39468
	fmvsx	%f1, %r12  ; pc = 0x00009A34 = 39476
	add	%r12, %r0, %r3  ; pc = 0x00009A38 = 39480
create_float_array_loop.21508:  ; pc = 0x00009A3C = 39484
	beq	%r11, %r0, create_float_array_exit.21509  ; pc = 0x00009A3C = 39484
	fsw	%r3, %f1, $0  ; pc = 0x00009A40 = 39488
	addi	%r11, %r11, $-1  ; pc = 0x00009A44 = 39492
	addi	%r3, %r3, $4  ; pc = 0x00009A48 = 39496
	jal	%r0, create_float_array_loop.21508  ; pc = 0x00009A4C = 39500
create_float_array_exit.21509:  ; pc = 0x00009A50 = 39504
	add	%r11, %r0, %r12  ; pc = 0x00009A50 = 39504
	sw	%r10, %r11, $12  ; pc = 0x00009A54 = 39508
	set	%r11, $3  ; pc = 0x00009A58 = 39512
	set	%r12, $0  ; pc = 0x00009A60 = 39520
	fmvsx	%f1, %r12  ; pc = 0x00009A68 = 39528
	add	%r12, %r0, %r3  ; pc = 0x00009A6C = 39532
create_float_array_loop.21510:  ; pc = 0x00009A70 = 39536
	beq	%r11, %r0, create_float_array_exit.21511  ; pc = 0x00009A70 = 39536
	fsw	%r3, %f1, $0  ; pc = 0x00009A74 = 39540
	addi	%r11, %r11, $-1  ; pc = 0x00009A78 = 39544
	addi	%r3, %r3, $4  ; pc = 0x00009A7C = 39548
	jal	%r0, create_float_array_loop.21510  ; pc = 0x00009A80 = 39552
create_float_array_exit.21511:  ; pc = 0x00009A84 = 39556
	add	%r11, %r0, %r12  ; pc = 0x00009A84 = 39556
	sw	%r10, %r11, $16  ; pc = 0x00009A88 = 39560
	set	%r11, $3  ; pc = 0x00009A8C = 39564
	set	%r12, $0  ; pc = 0x00009A94 = 39572
	fmvsx	%f1, %r12  ; pc = 0x00009A9C = 39580
	add	%r12, %r0, %r3  ; pc = 0x00009AA0 = 39584
create_float_array_loop.21512:  ; pc = 0x00009AA4 = 39588
	beq	%r11, %r0, create_float_array_exit.21513  ; pc = 0x00009AA4 = 39588
	fsw	%r3, %f1, $0  ; pc = 0x00009AA8 = 39592
	addi	%r11, %r11, $-1  ; pc = 0x00009AAC = 39596
	addi	%r3, %r3, $4  ; pc = 0x00009AB0 = 39600
	jal	%r0, create_float_array_loop.21512  ; pc = 0x00009AB4 = 39604
create_float_array_exit.21513:  ; pc = 0x00009AB8 = 39608
	add	%r11, %r0, %r12  ; pc = 0x00009AB8 = 39608
	set	%r12, $5  ; pc = 0x00009ABC = 39612
	add	%r13, %r0, %r3  ; pc = 0x00009AC4 = 39620
create_array_loop.21514:  ; pc = 0x00009AC8 = 39624
	beq	%r12, %r0, create_array_exit.21515  ; pc = 0x00009AC8 = 39624
	sw	%r3, %r11, $0  ; pc = 0x00009ACC = 39628
	addi	%r12, %r12, $-1  ; pc = 0x00009AD0 = 39632
	addi	%r3, %r3, $4  ; pc = 0x00009AD4 = 39636
	jal	%r0, create_array_loop.21514  ; pc = 0x00009AD8 = 39640
create_array_exit.21515:  ; pc = 0x00009ADC = 39644
	add	%r11, %r0, %r13  ; pc = 0x00009ADC = 39644
	set	%r12, $3  ; pc = 0x00009AE0 = 39648
	set	%r13, $0  ; pc = 0x00009AE8 = 39656
	fmvsx	%f1, %r13  ; pc = 0x00009AF0 = 39664
	add	%r13, %r0, %r3  ; pc = 0x00009AF4 = 39668
create_float_array_loop.21516:  ; pc = 0x00009AF8 = 39672
	beq	%r12, %r0, create_float_array_exit.21517  ; pc = 0x00009AF8 = 39672
	fsw	%r3, %f1, $0  ; pc = 0x00009AFC = 39676
	addi	%r12, %r12, $-1  ; pc = 0x00009B00 = 39680
	addi	%r3, %r3, $4  ; pc = 0x00009B04 = 39684
	jal	%r0, create_float_array_loop.21516  ; pc = 0x00009B08 = 39688
create_float_array_exit.21517:  ; pc = 0x00009B0C = 39692
	add	%r12, %r0, %r13  ; pc = 0x00009B0C = 39692
	sw	%r11, %r12, $4  ; pc = 0x00009B10 = 39696
	set	%r12, $3  ; pc = 0x00009B14 = 39700
	set	%r13, $0  ; pc = 0x00009B1C = 39708
	fmvsx	%f1, %r13  ; pc = 0x00009B24 = 39716
	add	%r13, %r0, %r3  ; pc = 0x00009B28 = 39720
create_float_array_loop.21518:  ; pc = 0x00009B2C = 39724
	beq	%r12, %r0, create_float_array_exit.21519  ; pc = 0x00009B2C = 39724
	fsw	%r3, %f1, $0  ; pc = 0x00009B30 = 39728
	addi	%r12, %r12, $-1  ; pc = 0x00009B34 = 39732
	addi	%r3, %r3, $4  ; pc = 0x00009B38 = 39736
	jal	%r0, create_float_array_loop.21518  ; pc = 0x00009B3C = 39740
create_float_array_exit.21519:  ; pc = 0x00009B40 = 39744
	add	%r12, %r0, %r13  ; pc = 0x00009B40 = 39744
	sw	%r11, %r12, $8  ; pc = 0x00009B44 = 39748
	set	%r12, $3  ; pc = 0x00009B48 = 39752
	set	%r13, $0  ; pc = 0x00009B50 = 39760
	fmvsx	%f1, %r13  ; pc = 0x00009B58 = 39768
	add	%r13, %r0, %r3  ; pc = 0x00009B5C = 39772
create_float_array_loop.21520:  ; pc = 0x00009B60 = 39776
	beq	%r12, %r0, create_float_array_exit.21521  ; pc = 0x00009B60 = 39776
	fsw	%r3, %f1, $0  ; pc = 0x00009B64 = 39780
	addi	%r12, %r12, $-1  ; pc = 0x00009B68 = 39784
	addi	%r3, %r3, $4  ; pc = 0x00009B6C = 39788
	jal	%r0, create_float_array_loop.21520  ; pc = 0x00009B70 = 39792
create_float_array_exit.21521:  ; pc = 0x00009B74 = 39796
	add	%r12, %r0, %r13  ; pc = 0x00009B74 = 39796
	sw	%r11, %r12, $12  ; pc = 0x00009B78 = 39800
	set	%r12, $3  ; pc = 0x00009B7C = 39804
	set	%r13, $0  ; pc = 0x00009B84 = 39812
	fmvsx	%f1, %r13  ; pc = 0x00009B8C = 39820
	add	%r13, %r0, %r3  ; pc = 0x00009B90 = 39824
create_float_array_loop.21522:  ; pc = 0x00009B94 = 39828
	beq	%r12, %r0, create_float_array_exit.21523  ; pc = 0x00009B94 = 39828
	fsw	%r3, %f1, $0  ; pc = 0x00009B98 = 39832
	addi	%r12, %r12, $-1  ; pc = 0x00009B9C = 39836
	addi	%r3, %r3, $4  ; pc = 0x00009BA0 = 39840
	jal	%r0, create_float_array_loop.21522  ; pc = 0x00009BA4 = 39844
create_float_array_exit.21523:  ; pc = 0x00009BA8 = 39848
	add	%r12, %r0, %r13  ; pc = 0x00009BA8 = 39848
	sw	%r11, %r12, $16  ; pc = 0x00009BAC = 39852
	set	%r12, $1  ; pc = 0x00009BB0 = 39856
	set	%r13, $0  ; pc = 0x00009BB8 = 39864
	add	%r14, %r0, %r3  ; pc = 0x00009BC0 = 39872
create_array_loop.21524:  ; pc = 0x00009BC4 = 39876
	beq	%r12, %r0, create_array_exit.21525  ; pc = 0x00009BC4 = 39876
	sw	%r3, %r13, $0  ; pc = 0x00009BC8 = 39880
	addi	%r12, %r12, $-1  ; pc = 0x00009BCC = 39884
	addi	%r3, %r3, $4  ; pc = 0x00009BD0 = 39888
	jal	%r0, create_array_loop.21524  ; pc = 0x00009BD4 = 39892
create_array_exit.21525:  ; pc = 0x00009BD8 = 39896
	add	%r12, %r0, %r14  ; pc = 0x00009BD8 = 39896
	set	%r13, $3  ; pc = 0x00009BDC = 39900
	set	%r14, $0  ; pc = 0x00009BE4 = 39908
	fmvsx	%f1, %r14  ; pc = 0x00009BEC = 39916
	add	%r14, %r0, %r3  ; pc = 0x00009BF0 = 39920
create_float_array_loop.21526:  ; pc = 0x00009BF4 = 39924
	beq	%r13, %r0, create_float_array_exit.21527  ; pc = 0x00009BF4 = 39924
	fsw	%r3, %f1, $0  ; pc = 0x00009BF8 = 39928
	addi	%r13, %r13, $-1  ; pc = 0x00009BFC = 39932
	addi	%r3, %r3, $4  ; pc = 0x00009C00 = 39936
	jal	%r0, create_float_array_loop.21526  ; pc = 0x00009C04 = 39940
create_float_array_exit.21527:  ; pc = 0x00009C08 = 39944
	add	%r13, %r0, %r14  ; pc = 0x00009C08 = 39944
	set	%r14, $5  ; pc = 0x00009C0C = 39948
	add	%r15, %r0, %r3  ; pc = 0x00009C14 = 39956
create_array_loop.21528:  ; pc = 0x00009C18 = 39960
	beq	%r14, %r0, create_array_exit.21529  ; pc = 0x00009C18 = 39960
	sw	%r3, %r13, $0  ; pc = 0x00009C1C = 39964
	addi	%r14, %r14, $-1  ; pc = 0x00009C20 = 39968
	addi	%r3, %r3, $4  ; pc = 0x00009C24 = 39972
	jal	%r0, create_array_loop.21528  ; pc = 0x00009C28 = 39976
create_array_exit.21529:  ; pc = 0x00009C2C = 39980
	add	%r13, %r0, %r15  ; pc = 0x00009C2C = 39980
	set	%r14, $3  ; pc = 0x00009C30 = 39984
	set	%r15, $0  ; pc = 0x00009C38 = 39992
	fmvsx	%f1, %r15  ; pc = 0x00009C40 = 40000
	add	%r15, %r0, %r3  ; pc = 0x00009C44 = 40004
create_float_array_loop.21530:  ; pc = 0x00009C48 = 40008
	beq	%r14, %r0, create_float_array_exit.21531  ; pc = 0x00009C48 = 40008
	fsw	%r3, %f1, $0  ; pc = 0x00009C4C = 40012
	addi	%r14, %r14, $-1  ; pc = 0x00009C50 = 40016
	addi	%r3, %r3, $4  ; pc = 0x00009C54 = 40020
	jal	%r0, create_float_array_loop.21530  ; pc = 0x00009C58 = 40024
create_float_array_exit.21531:  ; pc = 0x00009C5C = 40028
	add	%r14, %r0, %r15  ; pc = 0x00009C5C = 40028
	sw	%r13, %r14, $4  ; pc = 0x00009C60 = 40032
	set	%r14, $3  ; pc = 0x00009C64 = 40036
	set	%r15, $0  ; pc = 0x00009C6C = 40044
	fmvsx	%f1, %r15  ; pc = 0x00009C74 = 40052
	add	%r15, %r0, %r3  ; pc = 0x00009C78 = 40056
create_float_array_loop.21532:  ; pc = 0x00009C7C = 40060
	beq	%r14, %r0, create_float_array_exit.21533  ; pc = 0x00009C7C = 40060
	fsw	%r3, %f1, $0  ; pc = 0x00009C80 = 40064
	addi	%r14, %r14, $-1  ; pc = 0x00009C84 = 40068
	addi	%r3, %r3, $4  ; pc = 0x00009C88 = 40072
	jal	%r0, create_float_array_loop.21532  ; pc = 0x00009C8C = 40076
create_float_array_exit.21533:  ; pc = 0x00009C90 = 40080
	add	%r14, %r0, %r15  ; pc = 0x00009C90 = 40080
	sw	%r13, %r14, $8  ; pc = 0x00009C94 = 40084
	set	%r14, $3  ; pc = 0x00009C98 = 40088
	set	%r15, $0  ; pc = 0x00009CA0 = 40096
	fmvsx	%f1, %r15  ; pc = 0x00009CA8 = 40104
	add	%r15, %r0, %r3  ; pc = 0x00009CAC = 40108
create_float_array_loop.21534:  ; pc = 0x00009CB0 = 40112
	beq	%r14, %r0, create_float_array_exit.21535  ; pc = 0x00009CB0 = 40112
	fsw	%r3, %f1, $0  ; pc = 0x00009CB4 = 40116
	addi	%r14, %r14, $-1  ; pc = 0x00009CB8 = 40120
	addi	%r3, %r3, $4  ; pc = 0x00009CBC = 40124
	jal	%r0, create_float_array_loop.21534  ; pc = 0x00009CC0 = 40128
create_float_array_exit.21535:  ; pc = 0x00009CC4 = 40132
	add	%r14, %r0, %r15  ; pc = 0x00009CC4 = 40132
	sw	%r13, %r14, $12  ; pc = 0x00009CC8 = 40136
	set	%r14, $3  ; pc = 0x00009CCC = 40140
	set	%r15, $0  ; pc = 0x00009CD4 = 40148
	fmvsx	%f1, %r15  ; pc = 0x00009CDC = 40156
	add	%r15, %r0, %r3  ; pc = 0x00009CE0 = 40160
create_float_array_loop.21536:  ; pc = 0x00009CE4 = 40164
	beq	%r14, %r0, create_float_array_exit.21537  ; pc = 0x00009CE4 = 40164
	fsw	%r3, %f1, $0  ; pc = 0x00009CE8 = 40168
	addi	%r14, %r14, $-1  ; pc = 0x00009CEC = 40172
	addi	%r3, %r3, $4  ; pc = 0x00009CF0 = 40176
	jal	%r0, create_float_array_loop.21536  ; pc = 0x00009CF4 = 40180
create_float_array_exit.21537:  ; pc = 0x00009CF8 = 40184
	add	%r14, %r0, %r15  ; pc = 0x00009CF8 = 40184
	sw	%r13, %r14, $16  ; pc = 0x00009CFC = 40188
	add	%r14, %r0, %r3  ; pc = 0x00009D00 = 40192
	addi	%r3, %r3, $32  ; pc = 0x00009D04 = 40196
	sw	%r14, %r13, $28  ; pc = 0x00009D08 = 40200
	sw	%r14, %r12, $24  ; pc = 0x00009D0C = 40204
	sw	%r14, %r11, $20  ; pc = 0x00009D10 = 40208
	sw	%r14, %r10, $16  ; pc = 0x00009D14 = 40212
	sw	%r14, %r9, $12  ; pc = 0x00009D18 = 40216
	sw	%r14, %r8, $8  ; pc = 0x00009D1C = 40220
	sw	%r14, %r7, $4  ; pc = 0x00009D20 = 40224
	sw	%r14, %r6, $0  ; pc = 0x00009D24 = 40228
	add	%r6, %r0, %r14  ; pc = 0x00009D28 = 40232
	slli	%r7, %r5, $2  ; pc = 0x00009D2C = 40236
	add	%r4, %r4, %r7  ; pc = 0x00009D30 = 40240
	sw	%r4, %r6, $0  ; pc = 0x00009D34 = 40244
	sub	%r4, %r4, %r7  ; pc = 0x00009D38 = 40248
	addi	%r5, %r5, $-1  ; pc = 0x00009D3C = 40252
	jal	%r0, init_line_elements.3075  ; pc = 0x00009D40 = 40256
bge_else.21481:  ; pc = 0x00009D44 = 40260
	jalr	%r0, %r1, $0  ; pc = 0x00009D44 = 40260
create_pixelline.3078:  ; pc = 0x00009D48 = 40264
	lw	%r4, %r30, $4  ; pc = 0x00009D48 = 40264
	lw	%r5, %r4, $0  ; pc = 0x00009D4C = 40268
	set	%r6, $3  ; pc = 0x00009D50 = 40272
	set	%r7, $0  ; pc = 0x00009D58 = 40280
	fmvsx	%f1, %r7  ; pc = 0x00009D60 = 40288
	add	%r7, %r0, %r3  ; pc = 0x00009D64 = 40292
create_float_array_loop.21538:  ; pc = 0x00009D68 = 40296
	beq	%r6, %r0, create_float_array_exit.21539  ; pc = 0x00009D68 = 40296
	fsw	%r3, %f1, $0  ; pc = 0x00009D6C = 40300
	addi	%r6, %r6, $-1  ; pc = 0x00009D70 = 40304
	addi	%r3, %r3, $4  ; pc = 0x00009D74 = 40308
	jal	%r0, create_float_array_loop.21538  ; pc = 0x00009D78 = 40312
create_float_array_exit.21539:  ; pc = 0x00009D7C = 40316
	add	%r6, %r0, %r7  ; pc = 0x00009D7C = 40316
	set	%r7, $3  ; pc = 0x00009D80 = 40320
	set	%r8, $0  ; pc = 0x00009D88 = 40328
	fmvsx	%f1, %r8  ; pc = 0x00009D90 = 40336
	add	%r8, %r0, %r3  ; pc = 0x00009D94 = 40340
create_float_array_loop.21540:  ; pc = 0x00009D98 = 40344
	beq	%r7, %r0, create_float_array_exit.21541  ; pc = 0x00009D98 = 40344
	fsw	%r3, %f1, $0  ; pc = 0x00009D9C = 40348
	addi	%r7, %r7, $-1  ; pc = 0x00009DA0 = 40352
	addi	%r3, %r3, $4  ; pc = 0x00009DA4 = 40356
	jal	%r0, create_float_array_loop.21540  ; pc = 0x00009DA8 = 40360
create_float_array_exit.21541:  ; pc = 0x00009DAC = 40364
	add	%r7, %r0, %r8  ; pc = 0x00009DAC = 40364
	set	%r8, $5  ; pc = 0x00009DB0 = 40368
	add	%r9, %r0, %r3  ; pc = 0x00009DB8 = 40376
create_array_loop.21542:  ; pc = 0x00009DBC = 40380
	beq	%r8, %r0, create_array_exit.21543  ; pc = 0x00009DBC = 40380
	sw	%r3, %r7, $0  ; pc = 0x00009DC0 = 40384
	addi	%r8, %r8, $-1  ; pc = 0x00009DC4 = 40388
	addi	%r3, %r3, $4  ; pc = 0x00009DC8 = 40392
	jal	%r0, create_array_loop.21542  ; pc = 0x00009DCC = 40396
create_array_exit.21543:  ; pc = 0x00009DD0 = 40400
	add	%r7, %r0, %r9  ; pc = 0x00009DD0 = 40400
	set	%r8, $3  ; pc = 0x00009DD4 = 40404
	set	%r9, $0  ; pc = 0x00009DDC = 40412
	fmvsx	%f1, %r9  ; pc = 0x00009DE4 = 40420
	add	%r9, %r0, %r3  ; pc = 0x00009DE8 = 40424
create_float_array_loop.21544:  ; pc = 0x00009DEC = 40428
	beq	%r8, %r0, create_float_array_exit.21545  ; pc = 0x00009DEC = 40428
	fsw	%r3, %f1, $0  ; pc = 0x00009DF0 = 40432
	addi	%r8, %r8, $-1  ; pc = 0x00009DF4 = 40436
	addi	%r3, %r3, $4  ; pc = 0x00009DF8 = 40440
	jal	%r0, create_float_array_loop.21544  ; pc = 0x00009DFC = 40444
create_float_array_exit.21545:  ; pc = 0x00009E00 = 40448
	add	%r8, %r0, %r9  ; pc = 0x00009E00 = 40448
	sw	%r7, %r8, $4  ; pc = 0x00009E04 = 40452
	set	%r8, $3  ; pc = 0x00009E08 = 40456
	set	%r9, $0  ; pc = 0x00009E10 = 40464
	fmvsx	%f1, %r9  ; pc = 0x00009E18 = 40472
	add	%r9, %r0, %r3  ; pc = 0x00009E1C = 40476
create_float_array_loop.21546:  ; pc = 0x00009E20 = 40480
	beq	%r8, %r0, create_float_array_exit.21547  ; pc = 0x00009E20 = 40480
	fsw	%r3, %f1, $0  ; pc = 0x00009E24 = 40484
	addi	%r8, %r8, $-1  ; pc = 0x00009E28 = 40488
	addi	%r3, %r3, $4  ; pc = 0x00009E2C = 40492
	jal	%r0, create_float_array_loop.21546  ; pc = 0x00009E30 = 40496
create_float_array_exit.21547:  ; pc = 0x00009E34 = 40500
	add	%r8, %r0, %r9  ; pc = 0x00009E34 = 40500
	sw	%r7, %r8, $8  ; pc = 0x00009E38 = 40504
	set	%r8, $3  ; pc = 0x00009E3C = 40508
	set	%r9, $0  ; pc = 0x00009E44 = 40516
	fmvsx	%f1, %r9  ; pc = 0x00009E4C = 40524
	add	%r9, %r0, %r3  ; pc = 0x00009E50 = 40528
create_float_array_loop.21548:  ; pc = 0x00009E54 = 40532
	beq	%r8, %r0, create_float_array_exit.21549  ; pc = 0x00009E54 = 40532
	fsw	%r3, %f1, $0  ; pc = 0x00009E58 = 40536
	addi	%r8, %r8, $-1  ; pc = 0x00009E5C = 40540
	addi	%r3, %r3, $4  ; pc = 0x00009E60 = 40544
	jal	%r0, create_float_array_loop.21548  ; pc = 0x00009E64 = 40548
create_float_array_exit.21549:  ; pc = 0x00009E68 = 40552
	add	%r8, %r0, %r9  ; pc = 0x00009E68 = 40552
	sw	%r7, %r8, $12  ; pc = 0x00009E6C = 40556
	set	%r8, $3  ; pc = 0x00009E70 = 40560
	set	%r9, $0  ; pc = 0x00009E78 = 40568
	fmvsx	%f1, %r9  ; pc = 0x00009E80 = 40576
	add	%r9, %r0, %r3  ; pc = 0x00009E84 = 40580
create_float_array_loop.21550:  ; pc = 0x00009E88 = 40584
	beq	%r8, %r0, create_float_array_exit.21551  ; pc = 0x00009E88 = 40584
	fsw	%r3, %f1, $0  ; pc = 0x00009E8C = 40588
	addi	%r8, %r8, $-1  ; pc = 0x00009E90 = 40592
	addi	%r3, %r3, $4  ; pc = 0x00009E94 = 40596
	jal	%r0, create_float_array_loop.21550  ; pc = 0x00009E98 = 40600
create_float_array_exit.21551:  ; pc = 0x00009E9C = 40604
	add	%r8, %r0, %r9  ; pc = 0x00009E9C = 40604
	sw	%r7, %r8, $16  ; pc = 0x00009EA0 = 40608
	set	%r8, $5  ; pc = 0x00009EA4 = 40612
	set	%r9, $0  ; pc = 0x00009EAC = 40620
	add	%r10, %r0, %r3  ; pc = 0x00009EB4 = 40628
create_array_loop.21552:  ; pc = 0x00009EB8 = 40632
	beq	%r8, %r0, create_array_exit.21553  ; pc = 0x00009EB8 = 40632
	sw	%r3, %r9, $0  ; pc = 0x00009EBC = 40636
	addi	%r8, %r8, $-1  ; pc = 0x00009EC0 = 40640
	addi	%r3, %r3, $4  ; pc = 0x00009EC4 = 40644
	jal	%r0, create_array_loop.21552  ; pc = 0x00009EC8 = 40648
create_array_exit.21553:  ; pc = 0x00009ECC = 40652
	add	%r8, %r0, %r10  ; pc = 0x00009ECC = 40652
	set	%r9, $5  ; pc = 0x00009ED0 = 40656
	set	%r10, $0  ; pc = 0x00009ED8 = 40664
	add	%r11, %r0, %r3  ; pc = 0x00009EE0 = 40672
create_array_loop.21554:  ; pc = 0x00009EE4 = 40676
	beq	%r9, %r0, create_array_exit.21555  ; pc = 0x00009EE4 = 40676
	sw	%r3, %r10, $0  ; pc = 0x00009EE8 = 40680
	addi	%r9, %r9, $-1  ; pc = 0x00009EEC = 40684
	addi	%r3, %r3, $4  ; pc = 0x00009EF0 = 40688
	jal	%r0, create_array_loop.21554  ; pc = 0x00009EF4 = 40692
create_array_exit.21555:  ; pc = 0x00009EF8 = 40696
	add	%r9, %r0, %r11  ; pc = 0x00009EF8 = 40696
	set	%r10, $3  ; pc = 0x00009EFC = 40700
	set	%r11, $0  ; pc = 0x00009F04 = 40708
	fmvsx	%f1, %r11  ; pc = 0x00009F0C = 40716
	add	%r11, %r0, %r3  ; pc = 0x00009F10 = 40720
create_float_array_loop.21556:  ; pc = 0x00009F14 = 40724
	beq	%r10, %r0, create_float_array_exit.21557  ; pc = 0x00009F14 = 40724
	fsw	%r3, %f1, $0  ; pc = 0x00009F18 = 40728
	addi	%r10, %r10, $-1  ; pc = 0x00009F1C = 40732
	addi	%r3, %r3, $4  ; pc = 0x00009F20 = 40736
	jal	%r0, create_float_array_loop.21556  ; pc = 0x00009F24 = 40740
create_float_array_exit.21557:  ; pc = 0x00009F28 = 40744
	add	%r10, %r0, %r11  ; pc = 0x00009F28 = 40744
	set	%r11, $5  ; pc = 0x00009F2C = 40748
	add	%r12, %r0, %r3  ; pc = 0x00009F34 = 40756
create_array_loop.21558:  ; pc = 0x00009F38 = 40760
	beq	%r11, %r0, create_array_exit.21559  ; pc = 0x00009F38 = 40760
	sw	%r3, %r10, $0  ; pc = 0x00009F3C = 40764
	addi	%r11, %r11, $-1  ; pc = 0x00009F40 = 40768
	addi	%r3, %r3, $4  ; pc = 0x00009F44 = 40772
	jal	%r0, create_array_loop.21558  ; pc = 0x00009F48 = 40776
create_array_exit.21559:  ; pc = 0x00009F4C = 40780
	add	%r10, %r0, %r12  ; pc = 0x00009F4C = 40780
	set	%r11, $3  ; pc = 0x00009F50 = 40784
	set	%r12, $0  ; pc = 0x00009F58 = 40792
	fmvsx	%f1, %r12  ; pc = 0x00009F60 = 40800
	add	%r12, %r0, %r3  ; pc = 0x00009F64 = 40804
create_float_array_loop.21560:  ; pc = 0x00009F68 = 40808
	beq	%r11, %r0, create_float_array_exit.21561  ; pc = 0x00009F68 = 40808
	fsw	%r3, %f1, $0  ; pc = 0x00009F6C = 40812
	addi	%r11, %r11, $-1  ; pc = 0x00009F70 = 40816
	addi	%r3, %r3, $4  ; pc = 0x00009F74 = 40820
	jal	%r0, create_float_array_loop.21560  ; pc = 0x00009F78 = 40824
create_float_array_exit.21561:  ; pc = 0x00009F7C = 40828
	add	%r11, %r0, %r12  ; pc = 0x00009F7C = 40828
	sw	%r10, %r11, $4  ; pc = 0x00009F80 = 40832
	set	%r11, $3  ; pc = 0x00009F84 = 40836
	set	%r12, $0  ; pc = 0x00009F8C = 40844
	fmvsx	%f1, %r12  ; pc = 0x00009F94 = 40852
	add	%r12, %r0, %r3  ; pc = 0x00009F98 = 40856
create_float_array_loop.21562:  ; pc = 0x00009F9C = 40860
	beq	%r11, %r0, create_float_array_exit.21563  ; pc = 0x00009F9C = 40860
	fsw	%r3, %f1, $0  ; pc = 0x00009FA0 = 40864
	addi	%r11, %r11, $-1  ; pc = 0x00009FA4 = 40868
	addi	%r3, %r3, $4  ; pc = 0x00009FA8 = 40872
	jal	%r0, create_float_array_loop.21562  ; pc = 0x00009FAC = 40876
create_float_array_exit.21563:  ; pc = 0x00009FB0 = 40880
	add	%r11, %r0, %r12  ; pc = 0x00009FB0 = 40880
	sw	%r10, %r11, $8  ; pc = 0x00009FB4 = 40884
	set	%r11, $3  ; pc = 0x00009FB8 = 40888
	set	%r12, $0  ; pc = 0x00009FC0 = 40896
	fmvsx	%f1, %r12  ; pc = 0x00009FC8 = 40904
	add	%r12, %r0, %r3  ; pc = 0x00009FCC = 40908
create_float_array_loop.21564:  ; pc = 0x00009FD0 = 40912
	beq	%r11, %r0, create_float_array_exit.21565  ; pc = 0x00009FD0 = 40912
	fsw	%r3, %f1, $0  ; pc = 0x00009FD4 = 40916
	addi	%r11, %r11, $-1  ; pc = 0x00009FD8 = 40920
	addi	%r3, %r3, $4  ; pc = 0x00009FDC = 40924
	jal	%r0, create_float_array_loop.21564  ; pc = 0x00009FE0 = 40928
create_float_array_exit.21565:  ; pc = 0x00009FE4 = 40932
	add	%r11, %r0, %r12  ; pc = 0x00009FE4 = 40932
	sw	%r10, %r11, $12  ; pc = 0x00009FE8 = 40936
	set	%r11, $3  ; pc = 0x00009FEC = 40940
	set	%r12, $0  ; pc = 0x00009FF4 = 40948
	fmvsx	%f1, %r12  ; pc = 0x00009FFC = 40956
	add	%r12, %r0, %r3  ; pc = 0x0000A000 = 40960
create_float_array_loop.21566:  ; pc = 0x0000A004 = 40964
	beq	%r11, %r0, create_float_array_exit.21567  ; pc = 0x0000A004 = 40964
	fsw	%r3, %f1, $0  ; pc = 0x0000A008 = 40968
	addi	%r11, %r11, $-1  ; pc = 0x0000A00C = 40972
	addi	%r3, %r3, $4  ; pc = 0x0000A010 = 40976
	jal	%r0, create_float_array_loop.21566  ; pc = 0x0000A014 = 40980
create_float_array_exit.21567:  ; pc = 0x0000A018 = 40984
	add	%r11, %r0, %r12  ; pc = 0x0000A018 = 40984
	sw	%r10, %r11, $16  ; pc = 0x0000A01C = 40988
	set	%r11, $3  ; pc = 0x0000A020 = 40992
	set	%r12, $0  ; pc = 0x0000A028 = 41000
	fmvsx	%f1, %r12  ; pc = 0x0000A030 = 41008
	add	%r12, %r0, %r3  ; pc = 0x0000A034 = 41012
create_float_array_loop.21568:  ; pc = 0x0000A038 = 41016
	beq	%r11, %r0, create_float_array_exit.21569  ; pc = 0x0000A038 = 41016
	fsw	%r3, %f1, $0  ; pc = 0x0000A03C = 41020
	addi	%r11, %r11, $-1  ; pc = 0x0000A040 = 41024
	addi	%r3, %r3, $4  ; pc = 0x0000A044 = 41028
	jal	%r0, create_float_array_loop.21568  ; pc = 0x0000A048 = 41032
create_float_array_exit.21569:  ; pc = 0x0000A04C = 41036
	add	%r11, %r0, %r12  ; pc = 0x0000A04C = 41036
	set	%r12, $5  ; pc = 0x0000A050 = 41040
	add	%r13, %r0, %r3  ; pc = 0x0000A058 = 41048
create_array_loop.21570:  ; pc = 0x0000A05C = 41052
	beq	%r12, %r0, create_array_exit.21571  ; pc = 0x0000A05C = 41052
	sw	%r3, %r11, $0  ; pc = 0x0000A060 = 41056
	addi	%r12, %r12, $-1  ; pc = 0x0000A064 = 41060
	addi	%r3, %r3, $4  ; pc = 0x0000A068 = 41064
	jal	%r0, create_array_loop.21570  ; pc = 0x0000A06C = 41068
create_array_exit.21571:  ; pc = 0x0000A070 = 41072
	add	%r11, %r0, %r13  ; pc = 0x0000A070 = 41072
	set	%r12, $3  ; pc = 0x0000A074 = 41076
	set	%r13, $0  ; pc = 0x0000A07C = 41084
	fmvsx	%f1, %r13  ; pc = 0x0000A084 = 41092
	add	%r13, %r0, %r3  ; pc = 0x0000A088 = 41096
create_float_array_loop.21572:  ; pc = 0x0000A08C = 41100
	beq	%r12, %r0, create_float_array_exit.21573  ; pc = 0x0000A08C = 41100
	fsw	%r3, %f1, $0  ; pc = 0x0000A090 = 41104
	addi	%r12, %r12, $-1  ; pc = 0x0000A094 = 41108
	addi	%r3, %r3, $4  ; pc = 0x0000A098 = 41112
	jal	%r0, create_float_array_loop.21572  ; pc = 0x0000A09C = 41116
create_float_array_exit.21573:  ; pc = 0x0000A0A0 = 41120
	add	%r12, %r0, %r13  ; pc = 0x0000A0A0 = 41120
	sw	%r11, %r12, $4  ; pc = 0x0000A0A4 = 41124
	set	%r12, $3  ; pc = 0x0000A0A8 = 41128
	set	%r13, $0  ; pc = 0x0000A0B0 = 41136
	fmvsx	%f1, %r13  ; pc = 0x0000A0B8 = 41144
	add	%r13, %r0, %r3  ; pc = 0x0000A0BC = 41148
create_float_array_loop.21574:  ; pc = 0x0000A0C0 = 41152
	beq	%r12, %r0, create_float_array_exit.21575  ; pc = 0x0000A0C0 = 41152
	fsw	%r3, %f1, $0  ; pc = 0x0000A0C4 = 41156
	addi	%r12, %r12, $-1  ; pc = 0x0000A0C8 = 41160
	addi	%r3, %r3, $4  ; pc = 0x0000A0CC = 41164
	jal	%r0, create_float_array_loop.21574  ; pc = 0x0000A0D0 = 41168
create_float_array_exit.21575:  ; pc = 0x0000A0D4 = 41172
	add	%r12, %r0, %r13  ; pc = 0x0000A0D4 = 41172
	sw	%r11, %r12, $8  ; pc = 0x0000A0D8 = 41176
	set	%r12, $3  ; pc = 0x0000A0DC = 41180
	set	%r13, $0  ; pc = 0x0000A0E4 = 41188
	fmvsx	%f1, %r13  ; pc = 0x0000A0EC = 41196
	add	%r13, %r0, %r3  ; pc = 0x0000A0F0 = 41200
create_float_array_loop.21576:  ; pc = 0x0000A0F4 = 41204
	beq	%r12, %r0, create_float_array_exit.21577  ; pc = 0x0000A0F4 = 41204
	fsw	%r3, %f1, $0  ; pc = 0x0000A0F8 = 41208
	addi	%r12, %r12, $-1  ; pc = 0x0000A0FC = 41212
	addi	%r3, %r3, $4  ; pc = 0x0000A100 = 41216
	jal	%r0, create_float_array_loop.21576  ; pc = 0x0000A104 = 41220
create_float_array_exit.21577:  ; pc = 0x0000A108 = 41224
	add	%r12, %r0, %r13  ; pc = 0x0000A108 = 41224
	sw	%r11, %r12, $12  ; pc = 0x0000A10C = 41228
	set	%r12, $3  ; pc = 0x0000A110 = 41232
	set	%r13, $0  ; pc = 0x0000A118 = 41240
	fmvsx	%f1, %r13  ; pc = 0x0000A120 = 41248
	add	%r13, %r0, %r3  ; pc = 0x0000A124 = 41252
create_float_array_loop.21578:  ; pc = 0x0000A128 = 41256
	beq	%r12, %r0, create_float_array_exit.21579  ; pc = 0x0000A128 = 41256
	fsw	%r3, %f1, $0  ; pc = 0x0000A12C = 41260
	addi	%r12, %r12, $-1  ; pc = 0x0000A130 = 41264
	addi	%r3, %r3, $4  ; pc = 0x0000A134 = 41268
	jal	%r0, create_float_array_loop.21578  ; pc = 0x0000A138 = 41272
create_float_array_exit.21579:  ; pc = 0x0000A13C = 41276
	add	%r12, %r0, %r13  ; pc = 0x0000A13C = 41276
	sw	%r11, %r12, $16  ; pc = 0x0000A140 = 41280
	set	%r12, $1  ; pc = 0x0000A144 = 41284
	set	%r13, $0  ; pc = 0x0000A14C = 41292
	add	%r14, %r0, %r3  ; pc = 0x0000A154 = 41300
create_array_loop.21580:  ; pc = 0x0000A158 = 41304
	beq	%r12, %r0, create_array_exit.21581  ; pc = 0x0000A158 = 41304
	sw	%r3, %r13, $0  ; pc = 0x0000A15C = 41308
	addi	%r12, %r12, $-1  ; pc = 0x0000A160 = 41312
	addi	%r3, %r3, $4  ; pc = 0x0000A164 = 41316
	jal	%r0, create_array_loop.21580  ; pc = 0x0000A168 = 41320
create_array_exit.21581:  ; pc = 0x0000A16C = 41324
	add	%r12, %r0, %r14  ; pc = 0x0000A16C = 41324
	set	%r13, $3  ; pc = 0x0000A170 = 41328
	set	%r14, $0  ; pc = 0x0000A178 = 41336
	fmvsx	%f1, %r14  ; pc = 0x0000A180 = 41344
	add	%r14, %r0, %r3  ; pc = 0x0000A184 = 41348
create_float_array_loop.21582:  ; pc = 0x0000A188 = 41352
	beq	%r13, %r0, create_float_array_exit.21583  ; pc = 0x0000A188 = 41352
	fsw	%r3, %f1, $0  ; pc = 0x0000A18C = 41356
	addi	%r13, %r13, $-1  ; pc = 0x0000A190 = 41360
	addi	%r3, %r3, $4  ; pc = 0x0000A194 = 41364
	jal	%r0, create_float_array_loop.21582  ; pc = 0x0000A198 = 41368
create_float_array_exit.21583:  ; pc = 0x0000A19C = 41372
	add	%r13, %r0, %r14  ; pc = 0x0000A19C = 41372
	set	%r14, $5  ; pc = 0x0000A1A0 = 41376
	add	%r15, %r0, %r3  ; pc = 0x0000A1A8 = 41384
create_array_loop.21584:  ; pc = 0x0000A1AC = 41388
	beq	%r14, %r0, create_array_exit.21585  ; pc = 0x0000A1AC = 41388
	sw	%r3, %r13, $0  ; pc = 0x0000A1B0 = 41392
	addi	%r14, %r14, $-1  ; pc = 0x0000A1B4 = 41396
	addi	%r3, %r3, $4  ; pc = 0x0000A1B8 = 41400
	jal	%r0, create_array_loop.21584  ; pc = 0x0000A1BC = 41404
create_array_exit.21585:  ; pc = 0x0000A1C0 = 41408
	add	%r13, %r0, %r15  ; pc = 0x0000A1C0 = 41408
	set	%r14, $3  ; pc = 0x0000A1C4 = 41412
	set	%r15, $0  ; pc = 0x0000A1CC = 41420
	fmvsx	%f1, %r15  ; pc = 0x0000A1D4 = 41428
	add	%r15, %r0, %r3  ; pc = 0x0000A1D8 = 41432
create_float_array_loop.21586:  ; pc = 0x0000A1DC = 41436
	beq	%r14, %r0, create_float_array_exit.21587  ; pc = 0x0000A1DC = 41436
	fsw	%r3, %f1, $0  ; pc = 0x0000A1E0 = 41440
	addi	%r14, %r14, $-1  ; pc = 0x0000A1E4 = 41444
	addi	%r3, %r3, $4  ; pc = 0x0000A1E8 = 41448
	jal	%r0, create_float_array_loop.21586  ; pc = 0x0000A1EC = 41452
create_float_array_exit.21587:  ; pc = 0x0000A1F0 = 41456
	add	%r14, %r0, %r15  ; pc = 0x0000A1F0 = 41456
	sw	%r13, %r14, $4  ; pc = 0x0000A1F4 = 41460
	set	%r14, $3  ; pc = 0x0000A1F8 = 41464
	set	%r15, $0  ; pc = 0x0000A200 = 41472
	fmvsx	%f1, %r15  ; pc = 0x0000A208 = 41480
	add	%r15, %r0, %r3  ; pc = 0x0000A20C = 41484
create_float_array_loop.21588:  ; pc = 0x0000A210 = 41488
	beq	%r14, %r0, create_float_array_exit.21589  ; pc = 0x0000A210 = 41488
	fsw	%r3, %f1, $0  ; pc = 0x0000A214 = 41492
	addi	%r14, %r14, $-1  ; pc = 0x0000A218 = 41496
	addi	%r3, %r3, $4  ; pc = 0x0000A21C = 41500
	jal	%r0, create_float_array_loop.21588  ; pc = 0x0000A220 = 41504
create_float_array_exit.21589:  ; pc = 0x0000A224 = 41508
	add	%r14, %r0, %r15  ; pc = 0x0000A224 = 41508
	sw	%r13, %r14, $8  ; pc = 0x0000A228 = 41512
	set	%r14, $3  ; pc = 0x0000A22C = 41516
	set	%r15, $0  ; pc = 0x0000A234 = 41524
	fmvsx	%f1, %r15  ; pc = 0x0000A23C = 41532
	add	%r15, %r0, %r3  ; pc = 0x0000A240 = 41536
create_float_array_loop.21590:  ; pc = 0x0000A244 = 41540
	beq	%r14, %r0, create_float_array_exit.21591  ; pc = 0x0000A244 = 41540
	fsw	%r3, %f1, $0  ; pc = 0x0000A248 = 41544
	addi	%r14, %r14, $-1  ; pc = 0x0000A24C = 41548
	addi	%r3, %r3, $4  ; pc = 0x0000A250 = 41552
	jal	%r0, create_float_array_loop.21590  ; pc = 0x0000A254 = 41556
create_float_array_exit.21591:  ; pc = 0x0000A258 = 41560
	add	%r14, %r0, %r15  ; pc = 0x0000A258 = 41560
	sw	%r13, %r14, $12  ; pc = 0x0000A25C = 41564
	set	%r14, $3  ; pc = 0x0000A260 = 41568
	set	%r15, $0  ; pc = 0x0000A268 = 41576
	fmvsx	%f1, %r15  ; pc = 0x0000A270 = 41584
	add	%r15, %r0, %r3  ; pc = 0x0000A274 = 41588
create_float_array_loop.21592:  ; pc = 0x0000A278 = 41592
	beq	%r14, %r0, create_float_array_exit.21593  ; pc = 0x0000A278 = 41592
	fsw	%r3, %f1, $0  ; pc = 0x0000A27C = 41596
	addi	%r14, %r14, $-1  ; pc = 0x0000A280 = 41600
	addi	%r3, %r3, $4  ; pc = 0x0000A284 = 41604
	jal	%r0, create_float_array_loop.21592  ; pc = 0x0000A288 = 41608
create_float_array_exit.21593:  ; pc = 0x0000A28C = 41612
	add	%r14, %r0, %r15  ; pc = 0x0000A28C = 41612
	sw	%r13, %r14, $16  ; pc = 0x0000A290 = 41616
	add	%r14, %r0, %r3  ; pc = 0x0000A294 = 41620
	addi	%r3, %r3, $32  ; pc = 0x0000A298 = 41624
	sw	%r14, %r13, $28  ; pc = 0x0000A29C = 41628
	sw	%r14, %r12, $24  ; pc = 0x0000A2A0 = 41632
	sw	%r14, %r11, $20  ; pc = 0x0000A2A4 = 41636
	sw	%r14, %r10, $16  ; pc = 0x0000A2A8 = 41640
	sw	%r14, %r9, $12  ; pc = 0x0000A2AC = 41644
	sw	%r14, %r8, $8  ; pc = 0x0000A2B0 = 41648
	sw	%r14, %r7, $4  ; pc = 0x0000A2B4 = 41652
	sw	%r14, %r6, $0  ; pc = 0x0000A2B8 = 41656
	add	%r6, %r0, %r14  ; pc = 0x0000A2BC = 41660
	add	%r7, %r0, %r3  ; pc = 0x0000A2C0 = 41664
create_array_loop.21594:  ; pc = 0x0000A2C4 = 41668
	beq	%r5, %r0, create_array_exit.21595  ; pc = 0x0000A2C4 = 41668
	sw	%r3, %r6, $0  ; pc = 0x0000A2C8 = 41672
	addi	%r5, %r5, $-1  ; pc = 0x0000A2CC = 41676
	addi	%r3, %r3, $4  ; pc = 0x0000A2D0 = 41680
	jal	%r0, create_array_loop.21594  ; pc = 0x0000A2D4 = 41684
create_array_exit.21595:  ; pc = 0x0000A2D8 = 41688
	add	%r5, %r0, %r7  ; pc = 0x0000A2D8 = 41688
	lw	%r4, %r4, $0  ; pc = 0x0000A2DC = 41692
	addi	%r4, %r4, $-2  ; pc = 0x0000A2E0 = 41696
	add	%r29, %r0, %r5  ; pc = 0x0000A2E4 = 41700
	add	%r5, %r0, %r4  ; pc = 0x0000A2E8 = 41704
	add	%r4, %r0, %r29  ; pc = 0x0000A2EC = 41708
	jal	%r0, init_line_elements.3075  ; pc = 0x0000A2F0 = 41712
tan.3080:  ; pc = 0x0000A2F4 = 41716
	fsw	%r2, %f1, $0  ; pc = 0x0000A2F4 = 41716
	sw	%r2, %r1, $4  ; pc = 0x0000A2F8 = 41720
	addi	%r2, %r2, $8  ; pc = 0x0000A2FC = 41724
	jal	%r1, sin.2641  ; pc = 0x0000A300 = 41728
	addi	%r2, %r2, $-8  ; pc = 0x0000A304 = 41732
	lw	%r1, %r2, $4  ; pc = 0x0000A308 = 41736
	flw	%f2, %r2, $0  ; pc = 0x0000A30C = 41740
	fsw	%r2, %f1, $4  ; pc = 0x0000A310 = 41744
	fadds	%f1, %f0, %f2  ; pc = 0x0000A314 = 41748
	sw	%r2, %r1, $8  ; pc = 0x0000A318 = 41752
	addi	%r2, %r2, $12  ; pc = 0x0000A31C = 41756
	jal	%r1, cos.2639  ; pc = 0x0000A320 = 41760
	addi	%r2, %r2, $-12  ; pc = 0x0000A324 = 41764
	lw	%r1, %r2, $8  ; pc = 0x0000A328 = 41768
	flw	%f2, %r2, $4  ; pc = 0x0000A32C = 41772
	fdivs	%f1, %f2, %f1  ; pc = 0x0000A330 = 41776
	jalr	%r0, %r1, $0  ; pc = 0x0000A334 = 41780
adjust_position.3082:  ; pc = 0x0000A338 = 41784
	fmuls	%f1, %f1, %f1  ; pc = 0x0000A338 = 41784
	set	%r4, $1036831949  ; pc = 0x0000A33C = 41788
	fmvsx	%f3, %r4  ; pc = 0x0000A344 = 41796
	fadds	%f1, %f1, %f3  ; pc = 0x0000A348 = 41800
	fsqrts	%f1, %f1  ; pc = 0x0000A34C = 41804
	set	%r4, $1065353216  ; pc = 0x0000A350 = 41808
	fmvsx	%f3, %r4  ; pc = 0x0000A358 = 41816
	fdivs	%f3, %f3, %f1  ; pc = 0x0000A35C = 41820
	set	%r4, $0  ; pc = 0x0000A360 = 41824
	fmvsx	%f4, %r4  ; pc = 0x0000A368 = 41832
	fles	%r4, %f3, %f4  ; pc = 0x0000A36C = 41836
	bne	%r4, %r0, beq_else.21596  ; pc = 0x0000A370 = 41840
	set	%r4, $1054867456  ; pc = 0x0000A374 = 41844
	fmvsx	%f4, %r4  ; pc = 0x0000A37C = 41852
	fles	%r4, %f4, %f3  ; pc = 0x0000A380 = 41856
	bne	%r4, %r0, beq_else.21598  ; pc = 0x0000A384 = 41860
	fmuls	%f4, %f3, %f3  ; pc = 0x0000A388 = 41864
	set	%r4, $1065353216  ; pc = 0x0000A38C = 41868
	fmvsx	%f5, %r4  ; pc = 0x0000A394 = 41876
	set	%r4, $1051372202  ; pc = 0x0000A398 = 41880
	fmvsx	%f6, %r4  ; pc = 0x0000A3A0 = 41888
	set	%r4, $1045220557  ; pc = 0x0000A3A4 = 41892
	fmvsx	%f7, %r4  ; pc = 0x0000A3AC = 41900
	set	%r4, $1041385765  ; pc = 0x0000A3B0 = 41904
	fmvsx	%f8, %r4  ; pc = 0x0000A3B8 = 41912
	set	%r4, $1038323256  ; pc = 0x0000A3BC = 41916
	fmvsx	%f9, %r4  ; pc = 0x0000A3C4 = 41924
	set	%r4, $1035458158  ; pc = 0x0000A3C8 = 41928
	fmvsx	%f10, %r4  ; pc = 0x0000A3D0 = 41936
	set	%r4, $1031137221  ; pc = 0x0000A3D4 = 41940
	fmvsx	%f11, %r4  ; pc = 0x0000A3DC = 41948
	fmuls	%f11, %f11, %f4  ; pc = 0x0000A3E0 = 41952
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A3E4 = 41956
	fmuls	%f10, %f4, %f10  ; pc = 0x0000A3E8 = 41960
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A3EC = 41964
	fmuls	%f9, %f4, %f9  ; pc = 0x0000A3F0 = 41968
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A3F4 = 41972
	fmuls	%f8, %f4, %f8  ; pc = 0x0000A3F8 = 41976
	fsubs	%f7, %f7, %f8  ; pc = 0x0000A3FC = 41980
	fmuls	%f7, %f4, %f7  ; pc = 0x0000A400 = 41984
	fsubs	%f6, %f6, %f7  ; pc = 0x0000A404 = 41988
	fmuls	%f4, %f4, %f6  ; pc = 0x0000A408 = 41992
	fsubs	%f4, %f5, %f4  ; pc = 0x0000A40C = 41996
	fmuls	%f3, %f3, %f4  ; pc = 0x0000A410 = 42000
	jal	%r0, beq_cont.21599  ; pc = 0x0000A414 = 42004
beq_else.21598:  ; pc = 0x0000A418 = 42008
	set	%r4, $1075576832  ; pc = 0x0000A418 = 42008
	fmvsx	%f4, %r4  ; pc = 0x0000A420 = 42016
	fles	%r4, %f4, %f3  ; pc = 0x0000A424 = 42020
	bne	%r4, %r0, beq_else.21600  ; pc = 0x0000A428 = 42024
	set	%r4, $1061752795  ; pc = 0x0000A42C = 42028
	fmvsx	%f4, %r4  ; pc = 0x0000A434 = 42036
	set	%r4, $1065353216  ; pc = 0x0000A438 = 42040
	fmvsx	%f5, %r4  ; pc = 0x0000A440 = 42048
	fsubs	%f5, %f3, %f5  ; pc = 0x0000A444 = 42052
	set	%r4, $1065353216  ; pc = 0x0000A448 = 42056
	fmvsx	%f6, %r4  ; pc = 0x0000A450 = 42064
	fadds	%f3, %f3, %f6  ; pc = 0x0000A454 = 42068
	fdivs	%f3, %f5, %f3  ; pc = 0x0000A458 = 42072
	fmuls	%f5, %f3, %f3  ; pc = 0x0000A45C = 42076
	set	%r4, $1065353216  ; pc = 0x0000A460 = 42080
	fmvsx	%f6, %r4  ; pc = 0x0000A468 = 42088
	set	%r4, $1051372202  ; pc = 0x0000A46C = 42092
	fmvsx	%f7, %r4  ; pc = 0x0000A474 = 42100
	set	%r4, $1045220557  ; pc = 0x0000A478 = 42104
	fmvsx	%f8, %r4  ; pc = 0x0000A480 = 42112
	set	%r4, $1041385765  ; pc = 0x0000A484 = 42116
	fmvsx	%f9, %r4  ; pc = 0x0000A48C = 42124
	set	%r4, $1038323256  ; pc = 0x0000A490 = 42128
	fmvsx	%f10, %r4  ; pc = 0x0000A498 = 42136
	set	%r4, $1035458158  ; pc = 0x0000A49C = 42140
	fmvsx	%f11, %r4  ; pc = 0x0000A4A4 = 42148
	set	%r4, $1031137221  ; pc = 0x0000A4A8 = 42152
	fmvsx	%f12, %r4  ; pc = 0x0000A4B0 = 42160
	fmuls	%f12, %f12, %f5  ; pc = 0x0000A4B4 = 42164
	fsubs	%f11, %f11, %f12  ; pc = 0x0000A4B8 = 42168
	fmuls	%f11, %f5, %f11  ; pc = 0x0000A4BC = 42172
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A4C0 = 42176
	fmuls	%f10, %f5, %f10  ; pc = 0x0000A4C4 = 42180
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A4C8 = 42184
	fmuls	%f9, %f5, %f9  ; pc = 0x0000A4CC = 42188
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A4D0 = 42192
	fmuls	%f8, %f5, %f8  ; pc = 0x0000A4D4 = 42196
	fsubs	%f7, %f7, %f8  ; pc = 0x0000A4D8 = 42200
	fmuls	%f5, %f5, %f7  ; pc = 0x0000A4DC = 42204
	fsubs	%f5, %f6, %f5  ; pc = 0x0000A4E0 = 42208
	fmuls	%f3, %f3, %f5  ; pc = 0x0000A4E4 = 42212
	fadds	%f3, %f4, %f3  ; pc = 0x0000A4E8 = 42216
	jal	%r0, beq_cont.21601  ; pc = 0x0000A4EC = 42220
beq_else.21600:  ; pc = 0x0000A4F0 = 42224
	set	%r4, $1070141403  ; pc = 0x0000A4F0 = 42224
	fmvsx	%f4, %r4  ; pc = 0x0000A4F8 = 42232
	set	%r4, $1065353216  ; pc = 0x0000A4FC = 42236
	fmvsx	%f5, %r4  ; pc = 0x0000A504 = 42244
	fdivs	%f3, %f5, %f3  ; pc = 0x0000A508 = 42248
	fmuls	%f5, %f3, %f3  ; pc = 0x0000A50C = 42252
	set	%r4, $1065353216  ; pc = 0x0000A510 = 42256
	fmvsx	%f6, %r4  ; pc = 0x0000A518 = 42264
	set	%r4, $1051372202  ; pc = 0x0000A51C = 42268
	fmvsx	%f7, %r4  ; pc = 0x0000A524 = 42276
	set	%r4, $1045220557  ; pc = 0x0000A528 = 42280
	fmvsx	%f8, %r4  ; pc = 0x0000A530 = 42288
	set	%r4, $1041385765  ; pc = 0x0000A534 = 42292
	fmvsx	%f9, %r4  ; pc = 0x0000A53C = 42300
	set	%r4, $1038323256  ; pc = 0x0000A540 = 42304
	fmvsx	%f10, %r4  ; pc = 0x0000A548 = 42312
	set	%r4, $1035458158  ; pc = 0x0000A54C = 42316
	fmvsx	%f11, %r4  ; pc = 0x0000A554 = 42324
	set	%r4, $1031137221  ; pc = 0x0000A558 = 42328
	fmvsx	%f12, %r4  ; pc = 0x0000A560 = 42336
	fmuls	%f12, %f12, %f5  ; pc = 0x0000A564 = 42340
	fsubs	%f11, %f11, %f12  ; pc = 0x0000A568 = 42344
	fmuls	%f11, %f5, %f11  ; pc = 0x0000A56C = 42348
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A570 = 42352
	fmuls	%f10, %f5, %f10  ; pc = 0x0000A574 = 42356
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A578 = 42360
	fmuls	%f9, %f5, %f9  ; pc = 0x0000A57C = 42364
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A580 = 42368
	fmuls	%f8, %f5, %f8  ; pc = 0x0000A584 = 42372
	fsubs	%f7, %f7, %f8  ; pc = 0x0000A588 = 42376
	fmuls	%f5, %f5, %f7  ; pc = 0x0000A58C = 42380
	fsubs	%f5, %f6, %f5  ; pc = 0x0000A590 = 42384
	fmuls	%f3, %f3, %f5  ; pc = 0x0000A594 = 42388
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A598 = 42392
beq_cont.21601:  ; pc = 0x0000A59C = 42396
beq_cont.21599:  ; pc = 0x0000A59C = 42396
	jal	%r0, beq_cont.21597  ; pc = 0x0000A59C = 42396
beq_else.21596:  ; pc = 0x0000A5A0 = 42400
	set	%r4, $0  ; pc = 0x0000A5A0 = 42400
	fmvsx	%f4, %r4  ; pc = 0x0000A5A8 = 42408
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A5AC = 42412
	set	%r4, $1054867456  ; pc = 0x0000A5B0 = 42416
	fmvsx	%f4, %r4  ; pc = 0x0000A5B8 = 42424
	fles	%r4, %f4, %f3  ; pc = 0x0000A5BC = 42428
	bne	%r4, %r0, beq_else.21602  ; pc = 0x0000A5C0 = 42432
	set	%r4, $0  ; pc = 0x0000A5C4 = 42436
	fmvsx	%f4, %r4  ; pc = 0x0000A5CC = 42444
	set	%r4, $1061752795  ; pc = 0x0000A5D0 = 42448
	fmvsx	%f5, %r4  ; pc = 0x0000A5D8 = 42456
	set	%r4, $1065353216  ; pc = 0x0000A5DC = 42460
	fmvsx	%f6, %r4  ; pc = 0x0000A5E4 = 42468
	fsubs	%f6, %f3, %f6  ; pc = 0x0000A5E8 = 42472
	set	%r4, $1065353216  ; pc = 0x0000A5EC = 42476
	fmvsx	%f7, %r4  ; pc = 0x0000A5F4 = 42484
	fadds	%f3, %f3, %f7  ; pc = 0x0000A5F8 = 42488
	fdivs	%f3, %f6, %f3  ; pc = 0x0000A5FC = 42492
	fmuls	%f6, %f3, %f3  ; pc = 0x0000A600 = 42496
	set	%r4, $1065353216  ; pc = 0x0000A604 = 42500
	fmvsx	%f7, %r4  ; pc = 0x0000A60C = 42508
	set	%r4, $1051372202  ; pc = 0x0000A610 = 42512
	fmvsx	%f8, %r4  ; pc = 0x0000A618 = 42520
	set	%r4, $1045220557  ; pc = 0x0000A61C = 42524
	fmvsx	%f9, %r4  ; pc = 0x0000A624 = 42532
	set	%r4, $1041385765  ; pc = 0x0000A628 = 42536
	fmvsx	%f10, %r4  ; pc = 0x0000A630 = 42544
	set	%r4, $1038323256  ; pc = 0x0000A634 = 42548
	fmvsx	%f11, %r4  ; pc = 0x0000A63C = 42556
	set	%r4, $1035458158  ; pc = 0x0000A640 = 42560
	fmvsx	%f12, %r4  ; pc = 0x0000A648 = 42568
	set	%r4, $1031137221  ; pc = 0x0000A64C = 42572
	fmvsx	%f13, %r4  ; pc = 0x0000A654 = 42580
	fmuls	%f13, %f13, %f6  ; pc = 0x0000A658 = 42584
	fsubs	%f12, %f12, %f13  ; pc = 0x0000A65C = 42588
	fmuls	%f12, %f6, %f12  ; pc = 0x0000A660 = 42592
	fsubs	%f11, %f11, %f12  ; pc = 0x0000A664 = 42596
	fmuls	%f11, %f6, %f11  ; pc = 0x0000A668 = 42600
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A66C = 42604
	fmuls	%f10, %f6, %f10  ; pc = 0x0000A670 = 42608
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A674 = 42612
	fmuls	%f9, %f6, %f9  ; pc = 0x0000A678 = 42616
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A67C = 42620
	fmuls	%f6, %f6, %f8  ; pc = 0x0000A680 = 42624
	fsubs	%f6, %f7, %f6  ; pc = 0x0000A684 = 42628
	fmuls	%f3, %f3, %f6  ; pc = 0x0000A688 = 42632
	fadds	%f3, %f5, %f3  ; pc = 0x0000A68C = 42636
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A690 = 42640
	jal	%r0, beq_cont.21603  ; pc = 0x0000A694 = 42644
beq_else.21602:  ; pc = 0x0000A698 = 42648
	set	%r4, $0  ; pc = 0x0000A698 = 42648
	fmvsx	%f4, %r4  ; pc = 0x0000A6A0 = 42656
	set	%r4, $1070141403  ; pc = 0x0000A6A4 = 42660
	fmvsx	%f5, %r4  ; pc = 0x0000A6AC = 42668
	set	%r4, $1065353216  ; pc = 0x0000A6B0 = 42672
	fmvsx	%f6, %r4  ; pc = 0x0000A6B8 = 42680
	fdivs	%f3, %f6, %f3  ; pc = 0x0000A6BC = 42684
	fmuls	%f6, %f3, %f3  ; pc = 0x0000A6C0 = 42688
	set	%r4, $1065353216  ; pc = 0x0000A6C4 = 42692
	fmvsx	%f7, %r4  ; pc = 0x0000A6CC = 42700
	set	%r4, $1051372202  ; pc = 0x0000A6D0 = 42704
	fmvsx	%f8, %r4  ; pc = 0x0000A6D8 = 42712
	set	%r4, $1045220557  ; pc = 0x0000A6DC = 42716
	fmvsx	%f9, %r4  ; pc = 0x0000A6E4 = 42724
	set	%r4, $1041385765  ; pc = 0x0000A6E8 = 42728
	fmvsx	%f10, %r4  ; pc = 0x0000A6F0 = 42736
	set	%r4, $1038323256  ; pc = 0x0000A6F4 = 42740
	fmvsx	%f11, %r4  ; pc = 0x0000A6FC = 42748
	set	%r4, $1035458158  ; pc = 0x0000A700 = 42752
	fmvsx	%f12, %r4  ; pc = 0x0000A708 = 42760
	set	%r4, $1031137221  ; pc = 0x0000A70C = 42764
	fmvsx	%f13, %r4  ; pc = 0x0000A714 = 42772
	fmuls	%f13, %f13, %f6  ; pc = 0x0000A718 = 42776
	fsubs	%f12, %f12, %f13  ; pc = 0x0000A71C = 42780
	fmuls	%f12, %f6, %f12  ; pc = 0x0000A720 = 42784
	fsubs	%f11, %f11, %f12  ; pc = 0x0000A724 = 42788
	fmuls	%f11, %f6, %f11  ; pc = 0x0000A728 = 42792
	fsubs	%f10, %f10, %f11  ; pc = 0x0000A72C = 42796
	fmuls	%f10, %f6, %f10  ; pc = 0x0000A730 = 42800
	fsubs	%f9, %f9, %f10  ; pc = 0x0000A734 = 42804
	fmuls	%f9, %f6, %f9  ; pc = 0x0000A738 = 42808
	fsubs	%f8, %f8, %f9  ; pc = 0x0000A73C = 42812
	fmuls	%f6, %f6, %f8  ; pc = 0x0000A740 = 42816
	fsubs	%f6, %f7, %f6  ; pc = 0x0000A744 = 42820
	fmuls	%f3, %f3, %f6  ; pc = 0x0000A748 = 42824
	fsubs	%f3, %f5, %f3  ; pc = 0x0000A74C = 42828
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A750 = 42832
beq_cont.21603:  ; pc = 0x0000A754 = 42836
beq_cont.21597:  ; pc = 0x0000A754 = 42836
	fmuls	%f2, %f3, %f2  ; pc = 0x0000A754 = 42836
	fsw	%r2, %f1, $0  ; pc = 0x0000A758 = 42840
	fadds	%f1, %f0, %f2  ; pc = 0x0000A75C = 42844
	sw	%r2, %r1, $4  ; pc = 0x0000A760 = 42848
	addi	%r2, %r2, $8  ; pc = 0x0000A764 = 42852
	jal	%r1, tan.3080  ; pc = 0x0000A768 = 42856
	addi	%r2, %r2, $-8  ; pc = 0x0000A76C = 42860
	lw	%r1, %r2, $4  ; pc = 0x0000A770 = 42864
	flw	%f2, %r2, $0  ; pc = 0x0000A774 = 42868
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A778 = 42872
	jalr	%r0, %r1, $0  ; pc = 0x0000A77C = 42876
calc_dirvec.3085:  ; pc = 0x0000A780 = 42880
	lw	%r7, %r30, $4  ; pc = 0x0000A780 = 42880
	set	%r8, $5  ; pc = 0x0000A784 = 42884
	blt	%r4, %r8, bge_else.21604  ; pc = 0x0000A78C = 42892
	fmuls	%f3, %f1, %f1  ; pc = 0x0000A790 = 42896
	fmuls	%f4, %f2, %f2  ; pc = 0x0000A794 = 42900
	fadds	%f3, %f3, %f4  ; pc = 0x0000A798 = 42904
	set	%r4, $1065353216  ; pc = 0x0000A79C = 42908
	fmvsx	%f4, %r4  ; pc = 0x0000A7A4 = 42916
	fadds	%f3, %f3, %f4  ; pc = 0x0000A7A8 = 42920
	fsqrts	%f3, %f3  ; pc = 0x0000A7AC = 42924
	fdivs	%f1, %f1, %f3  ; pc = 0x0000A7B0 = 42928
	fdivs	%f2, %f2, %f3  ; pc = 0x0000A7B4 = 42932
	set	%r4, $1065353216  ; pc = 0x0000A7B8 = 42936
	fmvsx	%f4, %r4  ; pc = 0x0000A7C0 = 42944
	fdivs	%f3, %f4, %f3  ; pc = 0x0000A7C4 = 42948
	slli	%r4, %r5, $2  ; pc = 0x0000A7C8 = 42952
	add	%r4, %r7, %r4  ; pc = 0x0000A7CC = 42956
	lw	%r4, %r4, $0  ; pc = 0x0000A7D0 = 42960
	slli	%r5, %r6, $2  ; pc = 0x0000A7D4 = 42964
	add	%r5, %r4, %r5  ; pc = 0x0000A7D8 = 42968
	lw	%r5, %r5, $0  ; pc = 0x0000A7DC = 42972
	lw	%r5, %r5, $0  ; pc = 0x0000A7E0 = 42976
	fsw	%r5, %f1, $0  ; pc = 0x0000A7E4 = 42980
	fsw	%r5, %f2, $4  ; pc = 0x0000A7E8 = 42984
	fsw	%r5, %f3, $8  ; pc = 0x0000A7EC = 42988
	addi	%r5, %r6, $40  ; pc = 0x0000A7F0 = 42992
	slli	%r5, %r5, $2  ; pc = 0x0000A7F4 = 42996
	add	%r5, %r4, %r5  ; pc = 0x0000A7F8 = 43000
	lw	%r5, %r5, $0  ; pc = 0x0000A7FC = 43004
	lw	%r5, %r5, $0  ; pc = 0x0000A800 = 43008
	set	%r7, $0  ; pc = 0x0000A804 = 43012
	fmvsx	%f4, %r7  ; pc = 0x0000A80C = 43020
	fsubs	%f4, %f4, %f2  ; pc = 0x0000A810 = 43024
	fsw	%r5, %f1, $0  ; pc = 0x0000A814 = 43028
	fsw	%r5, %f3, $4  ; pc = 0x0000A818 = 43032
	fsw	%r5, %f4, $8  ; pc = 0x0000A81C = 43036
	addi	%r5, %r6, $80  ; pc = 0x0000A820 = 43040
	slli	%r5, %r5, $2  ; pc = 0x0000A824 = 43044
	add	%r5, %r4, %r5  ; pc = 0x0000A828 = 43048
	lw	%r5, %r5, $0  ; pc = 0x0000A82C = 43052
	lw	%r5, %r5, $0  ; pc = 0x0000A830 = 43056
	set	%r7, $0  ; pc = 0x0000A834 = 43060
	fmvsx	%f4, %r7  ; pc = 0x0000A83C = 43068
	fsubs	%f4, %f4, %f1  ; pc = 0x0000A840 = 43072
	set	%r7, $0  ; pc = 0x0000A844 = 43076
	fmvsx	%f5, %r7  ; pc = 0x0000A84C = 43084
	fsubs	%f5, %f5, %f2  ; pc = 0x0000A850 = 43088
	fsw	%r5, %f3, $0  ; pc = 0x0000A854 = 43092
	fsw	%r5, %f4, $4  ; pc = 0x0000A858 = 43096
	fsw	%r5, %f5, $8  ; pc = 0x0000A85C = 43100
	addi	%r5, %r6, $1  ; pc = 0x0000A860 = 43104
	slli	%r5, %r5, $2  ; pc = 0x0000A864 = 43108
	add	%r5, %r4, %r5  ; pc = 0x0000A868 = 43112
	lw	%r5, %r5, $0  ; pc = 0x0000A86C = 43116
	lw	%r5, %r5, $0  ; pc = 0x0000A870 = 43120
	set	%r7, $0  ; pc = 0x0000A874 = 43124
	fmvsx	%f4, %r7  ; pc = 0x0000A87C = 43132
	fsubs	%f4, %f4, %f1  ; pc = 0x0000A880 = 43136
	set	%r7, $0  ; pc = 0x0000A884 = 43140
	fmvsx	%f5, %r7  ; pc = 0x0000A88C = 43148
	fsubs	%f5, %f5, %f2  ; pc = 0x0000A890 = 43152
	set	%r7, $0  ; pc = 0x0000A894 = 43156
	fmvsx	%f6, %r7  ; pc = 0x0000A89C = 43164
	fsubs	%f6, %f6, %f3  ; pc = 0x0000A8A0 = 43168
	fsw	%r5, %f4, $0  ; pc = 0x0000A8A4 = 43172
	fsw	%r5, %f5, $4  ; pc = 0x0000A8A8 = 43176
	fsw	%r5, %f6, $8  ; pc = 0x0000A8AC = 43180
	addi	%r5, %r6, $41  ; pc = 0x0000A8B0 = 43184
	slli	%r5, %r5, $2  ; pc = 0x0000A8B4 = 43188
	add	%r5, %r4, %r5  ; pc = 0x0000A8B8 = 43192
	lw	%r5, %r5, $0  ; pc = 0x0000A8BC = 43196
	lw	%r5, %r5, $0  ; pc = 0x0000A8C0 = 43200
	set	%r7, $0  ; pc = 0x0000A8C4 = 43204
	fmvsx	%f4, %r7  ; pc = 0x0000A8CC = 43212
	fsubs	%f4, %f4, %f1  ; pc = 0x0000A8D0 = 43216
	set	%r7, $0  ; pc = 0x0000A8D4 = 43220
	fmvsx	%f5, %r7  ; pc = 0x0000A8DC = 43228
	fsubs	%f5, %f5, %f3  ; pc = 0x0000A8E0 = 43232
	fsw	%r5, %f4, $0  ; pc = 0x0000A8E4 = 43236
	fsw	%r5, %f5, $4  ; pc = 0x0000A8E8 = 43240
	fsw	%r5, %f2, $8  ; pc = 0x0000A8EC = 43244
	addi	%r5, %r6, $81  ; pc = 0x0000A8F0 = 43248
	slli	%r5, %r5, $2  ; pc = 0x0000A8F4 = 43252
	add	%r4, %r4, %r5  ; pc = 0x0000A8F8 = 43256
	lw	%r4, %r4, $0  ; pc = 0x0000A8FC = 43260
	lw	%r4, %r4, $0  ; pc = 0x0000A900 = 43264
	set	%r5, $0  ; pc = 0x0000A904 = 43268
	fmvsx	%f4, %r5  ; pc = 0x0000A90C = 43276
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A910 = 43280
	fsw	%r4, %f3, $0  ; pc = 0x0000A914 = 43284
	fsw	%r4, %f1, $4  ; pc = 0x0000A918 = 43288
	fsw	%r4, %f2, $8  ; pc = 0x0000A91C = 43292
	jalr	%r0, %r1, $0  ; pc = 0x0000A920 = 43296
bge_else.21604:  ; pc = 0x0000A924 = 43300
	fsw	%r2, %f3, $0  ; pc = 0x0000A924 = 43300
	sw	%r2, %r6, $4  ; pc = 0x0000A928 = 43304
	sw	%r2, %r5, $8  ; pc = 0x0000A92C = 43308
	sw	%r2, %r30, $12  ; pc = 0x0000A930 = 43312
	fsw	%r2, %f4, $16  ; pc = 0x0000A934 = 43316
	sw	%r2, %r4, $20  ; pc = 0x0000A938 = 43320
	fadds	%f1, %f0, %f2  ; pc = 0x0000A93C = 43324
	fadds	%f2, %f0, %f3  ; pc = 0x0000A940 = 43328
	sw	%r2, %r1, $24  ; pc = 0x0000A944 = 43332
	addi	%r2, %r2, $28  ; pc = 0x0000A948 = 43336
	jal	%r1, adjust_position.3082  ; pc = 0x0000A94C = 43340
	addi	%r2, %r2, $-28  ; pc = 0x0000A950 = 43344
	lw	%r1, %r2, $24  ; pc = 0x0000A954 = 43348
	lw	%r4, %r2, $20  ; pc = 0x0000A958 = 43352
	addi	%r4, %r4, $1  ; pc = 0x0000A95C = 43356
	flw	%f2, %r2, $16  ; pc = 0x0000A960 = 43360
	fsw	%r2, %f1, $24  ; pc = 0x0000A964 = 43364
	sw	%r2, %r4, $28  ; pc = 0x0000A968 = 43368
	sw	%r2, %r1, $32  ; pc = 0x0000A96C = 43372
	addi	%r2, %r2, $36  ; pc = 0x0000A970 = 43376
	jal	%r1, adjust_position.3082  ; pc = 0x0000A974 = 43380
	addi	%r2, %r2, $-36  ; pc = 0x0000A978 = 43384
	lw	%r1, %r2, $32  ; pc = 0x0000A97C = 43388
	fadds	%f2, %f0, %f1  ; pc = 0x0000A980 = 43392
	flw	%f1, %r2, $24  ; pc = 0x0000A984 = 43396
	flw	%f3, %r2, $0  ; pc = 0x0000A988 = 43400
	flw	%f4, %r2, $16  ; pc = 0x0000A98C = 43404
	lw	%r4, %r2, $28  ; pc = 0x0000A990 = 43408
	lw	%r5, %r2, $8  ; pc = 0x0000A994 = 43412
	lw	%r6, %r2, $4  ; pc = 0x0000A998 = 43416
	lw	%r30, %r2, $12  ; pc = 0x0000A99C = 43420
	lw	%r29, %r30, $0  ; pc = 0x0000A9A0 = 43424
	jalr	%r0, %r29, $0  ; pc = 0x0000A9A4 = 43428
calc_dirvecs.3093:  ; pc = 0x0000A9A8 = 43432
	lw	%r7, %r30, $4  ; pc = 0x0000A9A8 = 43432
	set	%r8, $0  ; pc = 0x0000A9AC = 43436
	blt	%r4, %r8, bge_else.21606  ; pc = 0x0000A9B4 = 43444
	fcvtsw	%f2, %r4  ; pc = 0x0000A9B8 = 43448
	set	%r8, $1045220557  ; pc = 0x0000A9BC = 43452
	fmvsx	%f3, %r8  ; pc = 0x0000A9C4 = 43460
	fmuls	%f2, %f2, %f3  ; pc = 0x0000A9C8 = 43464
	set	%r8, $1063675494  ; pc = 0x0000A9CC = 43468
	fmvsx	%f3, %r8  ; pc = 0x0000A9D4 = 43476
	fsubs	%f3, %f2, %f3  ; pc = 0x0000A9D8 = 43480
	set	%r8, $0  ; pc = 0x0000A9DC = 43484
	set	%r9, $0  ; pc = 0x0000A9E4 = 43492
	fmvsx	%f2, %r9  ; pc = 0x0000A9EC = 43500
	set	%r9, $0  ; pc = 0x0000A9F0 = 43504
	fmvsx	%f4, %r9  ; pc = 0x0000A9F8 = 43512
	sw	%r2, %r30, $0  ; pc = 0x0000A9FC = 43516
	fsw	%r2, %f1, $4  ; pc = 0x0000AA00 = 43520
	sw	%r2, %r5, $8  ; pc = 0x0000AA04 = 43524
	sw	%r2, %r7, $12  ; pc = 0x0000AA08 = 43528
	sw	%r2, %r6, $16  ; pc = 0x0000AA0C = 43532
	sw	%r2, %r4, $20  ; pc = 0x0000AA10 = 43536
	add	%r4, %r0, %r8  ; pc = 0x0000AA14 = 43540
	add	%r30, %r0, %r7  ; pc = 0x0000AA18 = 43544
	fadds	%f31, %f0, %f4  ; pc = 0x0000AA1C = 43548
	fadds	%f4, %f0, %f1  ; pc = 0x0000AA20 = 43552
	fadds	%f1, %f0, %f2  ; pc = 0x0000AA24 = 43556
	fadds	%f2, %f0, %f31  ; pc = 0x0000AA28 = 43560
	sw	%r2, %r1, $24  ; pc = 0x0000AA2C = 43564
	lw	%r29, %r30, $0  ; pc = 0x0000AA30 = 43568
	addi	%r2, %r2, $28  ; pc = 0x0000AA34 = 43572
	jalr	%r1, %r29, $0  ; pc = 0x0000AA38 = 43576
	addi	%r2, %r2, $-28  ; pc = 0x0000AA3C = 43580
	lw	%r1, %r2, $24  ; pc = 0x0000AA40 = 43584
	lw	%r4, %r2, $20  ; pc = 0x0000AA44 = 43588
	fcvtsw	%f1, %r4  ; pc = 0x0000AA48 = 43592
	set	%r5, $1045220557  ; pc = 0x0000AA4C = 43596
	fmvsx	%f2, %r5  ; pc = 0x0000AA54 = 43604
	fmuls	%f1, %f1, %f2  ; pc = 0x0000AA58 = 43608
	set	%r5, $1036831949  ; pc = 0x0000AA5C = 43612
	fmvsx	%f2, %r5  ; pc = 0x0000AA64 = 43620
	fadds	%f3, %f1, %f2  ; pc = 0x0000AA68 = 43624
	set	%r5, $0  ; pc = 0x0000AA6C = 43628
	set	%r6, $0  ; pc = 0x0000AA74 = 43636
	fmvsx	%f1, %r6  ; pc = 0x0000AA7C = 43644
	set	%r6, $0  ; pc = 0x0000AA80 = 43648
	fmvsx	%f2, %r6  ; pc = 0x0000AA88 = 43656
	lw	%r6, %r2, $16  ; pc = 0x0000AA8C = 43660
	addi	%r7, %r6, $2  ; pc = 0x0000AA90 = 43664
	flw	%f4, %r2, $4  ; pc = 0x0000AA94 = 43668
	lw	%r8, %r2, $8  ; pc = 0x0000AA98 = 43672
	lw	%r30, %r2, $12  ; pc = 0x0000AA9C = 43676
	add	%r6, %r0, %r7  ; pc = 0x0000AAA0 = 43680
	add	%r4, %r0, %r5  ; pc = 0x0000AAA4 = 43684
	add	%r5, %r0, %r8  ; pc = 0x0000AAA8 = 43688
	sw	%r2, %r1, $24  ; pc = 0x0000AAAC = 43692
	lw	%r29, %r30, $0  ; pc = 0x0000AAB0 = 43696
	addi	%r2, %r2, $28  ; pc = 0x0000AAB4 = 43700
	jalr	%r1, %r29, $0  ; pc = 0x0000AAB8 = 43704
	addi	%r2, %r2, $-28  ; pc = 0x0000AABC = 43708
	lw	%r1, %r2, $24  ; pc = 0x0000AAC0 = 43712
	lw	%r4, %r2, $20  ; pc = 0x0000AAC4 = 43716
	addi	%r4, %r4, $-1  ; pc = 0x0000AAC8 = 43720
	lw	%r5, %r2, $8  ; pc = 0x0000AACC = 43724
	addi	%r5, %r5, $1  ; pc = 0x0000AAD0 = 43728
	set	%r6, $5  ; pc = 0x0000AAD4 = 43732
	blt	%r5, %r6, bge_else.21607  ; pc = 0x0000AADC = 43740
	addi	%r5, %r5, $-5  ; pc = 0x0000AAE0 = 43744
	jal	%r0, bge_cont.21608  ; pc = 0x0000AAE4 = 43748
bge_else.21607:  ; pc = 0x0000AAE8 = 43752
bge_cont.21608:  ; pc = 0x0000AAE8 = 43752
	flw	%f1, %r2, $4  ; pc = 0x0000AAE8 = 43752
	lw	%r6, %r2, $16  ; pc = 0x0000AAEC = 43756
	lw	%r30, %r2, $0  ; pc = 0x0000AAF0 = 43760
	lw	%r29, %r30, $0  ; pc = 0x0000AAF4 = 43764
	jalr	%r0, %r29, $0  ; pc = 0x0000AAF8 = 43768
bge_else.21606:  ; pc = 0x0000AAFC = 43772
	jalr	%r0, %r1, $0  ; pc = 0x0000AAFC = 43772
calc_dirvec_rows.3098:  ; pc = 0x0000AB00 = 43776
	lw	%r7, %r30, $4  ; pc = 0x0000AB00 = 43776
	set	%r8, $0  ; pc = 0x0000AB04 = 43780
	blt	%r4, %r8, bge_else.21610  ; pc = 0x0000AB0C = 43788
	fcvtsw	%f1, %r4  ; pc = 0x0000AB10 = 43792
	set	%r8, $1045220557  ; pc = 0x0000AB14 = 43796
	fmvsx	%f2, %r8  ; pc = 0x0000AB1C = 43804
	fmuls	%f1, %f1, %f2  ; pc = 0x0000AB20 = 43808
	set	%r8, $1063675494  ; pc = 0x0000AB24 = 43812
	fmvsx	%f2, %r8  ; pc = 0x0000AB2C = 43820
	fsubs	%f1, %f1, %f2  ; pc = 0x0000AB30 = 43824
	set	%r8, $4  ; pc = 0x0000AB34 = 43828
	sw	%r2, %r30, $0  ; pc = 0x0000AB3C = 43836
	sw	%r2, %r6, $4  ; pc = 0x0000AB40 = 43840
	sw	%r2, %r5, $8  ; pc = 0x0000AB44 = 43844
	sw	%r2, %r4, $12  ; pc = 0x0000AB48 = 43848
	add	%r4, %r0, %r8  ; pc = 0x0000AB4C = 43852
	add	%r30, %r0, %r7  ; pc = 0x0000AB50 = 43856
	sw	%r2, %r1, $16  ; pc = 0x0000AB54 = 43860
	lw	%r29, %r30, $0  ; pc = 0x0000AB58 = 43864
	addi	%r2, %r2, $20  ; pc = 0x0000AB5C = 43868
	jalr	%r1, %r29, $0  ; pc = 0x0000AB60 = 43872
	addi	%r2, %r2, $-20  ; pc = 0x0000AB64 = 43876
	lw	%r1, %r2, $16  ; pc = 0x0000AB68 = 43880
	lw	%r4, %r2, $12  ; pc = 0x0000AB6C = 43884
	addi	%r4, %r4, $-1  ; pc = 0x0000AB70 = 43888
	lw	%r5, %r2, $8  ; pc = 0x0000AB74 = 43892
	addi	%r5, %r5, $2  ; pc = 0x0000AB78 = 43896
	set	%r6, $5  ; pc = 0x0000AB7C = 43900
	blt	%r5, %r6, bge_else.21611  ; pc = 0x0000AB84 = 43908
	addi	%r5, %r5, $-5  ; pc = 0x0000AB88 = 43912
	jal	%r0, bge_cont.21612  ; pc = 0x0000AB8C = 43916
bge_else.21611:  ; pc = 0x0000AB90 = 43920
bge_cont.21612:  ; pc = 0x0000AB90 = 43920
	lw	%r6, %r2, $4  ; pc = 0x0000AB90 = 43920
	addi	%r6, %r6, $4  ; pc = 0x0000AB94 = 43924
	lw	%r30, %r2, $0  ; pc = 0x0000AB98 = 43928
	lw	%r29, %r30, $0  ; pc = 0x0000AB9C = 43932
	jalr	%r0, %r29, $0  ; pc = 0x0000ABA0 = 43936
bge_else.21610:  ; pc = 0x0000ABA4 = 43940
	jalr	%r0, %r1, $0  ; pc = 0x0000ABA4 = 43940
create_dirvec_elements.3104:  ; pc = 0x0000ABA8 = 43944
	lw	%r6, %r30, $4  ; pc = 0x0000ABA8 = 43944
	set	%r7, $0  ; pc = 0x0000ABAC = 43948
	blt	%r5, %r7, bge_else.21614  ; pc = 0x0000ABB4 = 43956
	set	%r7, $3  ; pc = 0x0000ABB8 = 43960
	set	%r8, $0  ; pc = 0x0000ABC0 = 43968
	fmvsx	%f1, %r8  ; pc = 0x0000ABC8 = 43976
	add	%r8, %r0, %r3  ; pc = 0x0000ABCC = 43980
create_float_array_loop.21615:  ; pc = 0x0000ABD0 = 43984
	beq	%r7, %r0, create_float_array_exit.21616  ; pc = 0x0000ABD0 = 43984
	fsw	%r3, %f1, $0  ; pc = 0x0000ABD4 = 43988
	addi	%r7, %r7, $-1  ; pc = 0x0000ABD8 = 43992
	addi	%r3, %r3, $4  ; pc = 0x0000ABDC = 43996
	jal	%r0, create_float_array_loop.21615  ; pc = 0x0000ABE0 = 44000
create_float_array_exit.21616:  ; pc = 0x0000ABE4 = 44004
	add	%r7, %r0, %r8  ; pc = 0x0000ABE4 = 44004
	lw	%r6, %r6, $0  ; pc = 0x0000ABE8 = 44008
	add	%r8, %r0, %r3  ; pc = 0x0000ABEC = 44012
create_array_loop.21617:  ; pc = 0x0000ABF0 = 44016
	beq	%r6, %r0, create_array_exit.21618  ; pc = 0x0000ABF0 = 44016
	sw	%r3, %r7, $0  ; pc = 0x0000ABF4 = 44020
	addi	%r6, %r6, $-1  ; pc = 0x0000ABF8 = 44024
	addi	%r3, %r3, $4  ; pc = 0x0000ABFC = 44028
	jal	%r0, create_array_loop.21617  ; pc = 0x0000AC00 = 44032
create_array_exit.21618:  ; pc = 0x0000AC04 = 44036
	add	%r6, %r0, %r8  ; pc = 0x0000AC04 = 44036
	add	%r8, %r0, %r3  ; pc = 0x0000AC08 = 44040
	addi	%r3, %r3, $8  ; pc = 0x0000AC0C = 44044
	sw	%r8, %r6, $4  ; pc = 0x0000AC10 = 44048
	sw	%r8, %r7, $0  ; pc = 0x0000AC14 = 44052
	add	%r6, %r0, %r8  ; pc = 0x0000AC18 = 44056
	slli	%r7, %r5, $2  ; pc = 0x0000AC1C = 44060
	add	%r4, %r4, %r7  ; pc = 0x0000AC20 = 44064
	sw	%r4, %r6, $0  ; pc = 0x0000AC24 = 44068
	sub	%r4, %r4, %r7  ; pc = 0x0000AC28 = 44072
	addi	%r5, %r5, $-1  ; pc = 0x0000AC2C = 44076
	lw	%r29, %r30, $0  ; pc = 0x0000AC30 = 44080
	jalr	%r0, %r29, $0  ; pc = 0x0000AC34 = 44084
bge_else.21614:  ; pc = 0x0000AC38 = 44088
	jalr	%r0, %r1, $0  ; pc = 0x0000AC38 = 44088
create_dirvecs.3107:  ; pc = 0x0000AC3C = 44092
	lw	%r5, %r30, $12  ; pc = 0x0000AC3C = 44092
	lw	%r6, %r30, $8  ; pc = 0x0000AC40 = 44096
	lw	%r7, %r30, $4  ; pc = 0x0000AC44 = 44100
	set	%r8, $0  ; pc = 0x0000AC48 = 44104
	blt	%r4, %r8, bge_else.21620  ; pc = 0x0000AC50 = 44112
	set	%r8, $120  ; pc = 0x0000AC54 = 44116
	set	%r9, $3  ; pc = 0x0000AC5C = 44124
	set	%r10, $0  ; pc = 0x0000AC64 = 44132
	fmvsx	%f1, %r10  ; pc = 0x0000AC6C = 44140
	add	%r10, %r0, %r3  ; pc = 0x0000AC70 = 44144
create_float_array_loop.21621:  ; pc = 0x0000AC74 = 44148
	beq	%r9, %r0, create_float_array_exit.21622  ; pc = 0x0000AC74 = 44148
	fsw	%r3, %f1, $0  ; pc = 0x0000AC78 = 44152
	addi	%r9, %r9, $-1  ; pc = 0x0000AC7C = 44156
	addi	%r3, %r3, $4  ; pc = 0x0000AC80 = 44160
	jal	%r0, create_float_array_loop.21621  ; pc = 0x0000AC84 = 44164
create_float_array_exit.21622:  ; pc = 0x0000AC88 = 44168
	add	%r9, %r0, %r10  ; pc = 0x0000AC88 = 44168
	lw	%r5, %r5, $0  ; pc = 0x0000AC8C = 44172
	add	%r10, %r0, %r3  ; pc = 0x0000AC90 = 44176
create_array_loop.21623:  ; pc = 0x0000AC94 = 44180
	beq	%r5, %r0, create_array_exit.21624  ; pc = 0x0000AC94 = 44180
	sw	%r3, %r9, $0  ; pc = 0x0000AC98 = 44184
	addi	%r5, %r5, $-1  ; pc = 0x0000AC9C = 44188
	addi	%r3, %r3, $4  ; pc = 0x0000ACA0 = 44192
	jal	%r0, create_array_loop.21623  ; pc = 0x0000ACA4 = 44196
create_array_exit.21624:  ; pc = 0x0000ACA8 = 44200
	add	%r5, %r0, %r10  ; pc = 0x0000ACA8 = 44200
	add	%r10, %r0, %r3  ; pc = 0x0000ACAC = 44204
	addi	%r3, %r3, $8  ; pc = 0x0000ACB0 = 44208
	sw	%r10, %r5, $4  ; pc = 0x0000ACB4 = 44212
	sw	%r10, %r9, $0  ; pc = 0x0000ACB8 = 44216
	add	%r5, %r0, %r10  ; pc = 0x0000ACBC = 44220
	add	%r9, %r0, %r3  ; pc = 0x0000ACC0 = 44224
create_array_loop.21625:  ; pc = 0x0000ACC4 = 44228
	beq	%r8, %r0, create_array_exit.21626  ; pc = 0x0000ACC4 = 44228
	sw	%r3, %r5, $0  ; pc = 0x0000ACC8 = 44232
	addi	%r8, %r8, $-1  ; pc = 0x0000ACCC = 44236
	addi	%r3, %r3, $4  ; pc = 0x0000ACD0 = 44240
	jal	%r0, create_array_loop.21625  ; pc = 0x0000ACD4 = 44244
create_array_exit.21626:  ; pc = 0x0000ACD8 = 44248
	add	%r5, %r0, %r9  ; pc = 0x0000ACD8 = 44248
	slli	%r8, %r4, $2  ; pc = 0x0000ACDC = 44252
	add	%r6, %r6, %r8  ; pc = 0x0000ACE0 = 44256
	sw	%r6, %r5, $0  ; pc = 0x0000ACE4 = 44260
	sub	%r6, %r6, %r8  ; pc = 0x0000ACE8 = 44264
	slli	%r5, %r4, $2  ; pc = 0x0000ACEC = 44268
	add	%r5, %r6, %r5  ; pc = 0x0000ACF0 = 44272
	lw	%r5, %r5, $0  ; pc = 0x0000ACF4 = 44276
	set	%r6, $118  ; pc = 0x0000ACF8 = 44280
	sw	%r2, %r30, $0  ; pc = 0x0000AD00 = 44288
	sw	%r2, %r4, $4  ; pc = 0x0000AD04 = 44292
	add	%r4, %r0, %r5  ; pc = 0x0000AD08 = 44296
	add	%r30, %r0, %r7  ; pc = 0x0000AD0C = 44300
	add	%r5, %r0, %r6  ; pc = 0x0000AD10 = 44304
	sw	%r2, %r1, $8  ; pc = 0x0000AD14 = 44308
	lw	%r29, %r30, $0  ; pc = 0x0000AD18 = 44312
	addi	%r2, %r2, $12  ; pc = 0x0000AD1C = 44316
	jalr	%r1, %r29, $0  ; pc = 0x0000AD20 = 44320
	addi	%r2, %r2, $-12  ; pc = 0x0000AD24 = 44324
	lw	%r1, %r2, $8  ; pc = 0x0000AD28 = 44328
	lw	%r4, %r2, $4  ; pc = 0x0000AD2C = 44332
	addi	%r4, %r4, $-1  ; pc = 0x0000AD30 = 44336
	lw	%r30, %r2, $0  ; pc = 0x0000AD34 = 44340
	lw	%r29, %r30, $0  ; pc = 0x0000AD38 = 44344
	jalr	%r0, %r29, $0  ; pc = 0x0000AD3C = 44348
bge_else.21620:  ; pc = 0x0000AD40 = 44352
	jalr	%r0, %r1, $0  ; pc = 0x0000AD40 = 44352
init_dirvec_constants.3109:  ; pc = 0x0000AD44 = 44356
	lw	%r6, %r30, $4  ; pc = 0x0000AD44 = 44356
	set	%r7, $0  ; pc = 0x0000AD48 = 44360
	blt	%r5, %r7, bge_else.21628  ; pc = 0x0000AD50 = 44368
	slli	%r7, %r5, $2  ; pc = 0x0000AD54 = 44372
	add	%r7, %r4, %r7  ; pc = 0x0000AD58 = 44376
	lw	%r7, %r7, $0  ; pc = 0x0000AD5C = 44380
	sw	%r2, %r4, $0  ; pc = 0x0000AD60 = 44384
	sw	%r2, %r30, $4  ; pc = 0x0000AD64 = 44388
	sw	%r2, %r5, $8  ; pc = 0x0000AD68 = 44392
	add	%r4, %r0, %r7  ; pc = 0x0000AD6C = 44396
	add	%r30, %r0, %r6  ; pc = 0x0000AD70 = 44400
	sw	%r2, %r1, $12  ; pc = 0x0000AD74 = 44404
	lw	%r29, %r30, $0  ; pc = 0x0000AD78 = 44408
	addi	%r2, %r2, $16  ; pc = 0x0000AD7C = 44412
	jalr	%r1, %r29, $0  ; pc = 0x0000AD80 = 44416
	addi	%r2, %r2, $-16  ; pc = 0x0000AD84 = 44420
	lw	%r1, %r2, $12  ; pc = 0x0000AD88 = 44424
	lw	%r4, %r2, $8  ; pc = 0x0000AD8C = 44428
	addi	%r5, %r4, $-1  ; pc = 0x0000AD90 = 44432
	lw	%r4, %r2, $0  ; pc = 0x0000AD94 = 44436
	lw	%r30, %r2, $4  ; pc = 0x0000AD98 = 44440
	lw	%r29, %r30, $0  ; pc = 0x0000AD9C = 44444
	jalr	%r0, %r29, $0  ; pc = 0x0000ADA0 = 44448
bge_else.21628:  ; pc = 0x0000ADA4 = 44452
	jalr	%r0, %r1, $0  ; pc = 0x0000ADA4 = 44452
init_vecset_constants.3112:  ; pc = 0x0000ADA8 = 44456
	lw	%r5, %r30, $8  ; pc = 0x0000ADA8 = 44456
	lw	%r6, %r30, $4  ; pc = 0x0000ADAC = 44460
	set	%r7, $0  ; pc = 0x0000ADB0 = 44464
	blt	%r4, %r7, bge_else.21630  ; pc = 0x0000ADB8 = 44472
	slli	%r7, %r4, $2  ; pc = 0x0000ADBC = 44476
	add	%r6, %r6, %r7  ; pc = 0x0000ADC0 = 44480
	lw	%r6, %r6, $0  ; pc = 0x0000ADC4 = 44484
	set	%r7, $119  ; pc = 0x0000ADC8 = 44488
	sw	%r2, %r30, $0  ; pc = 0x0000ADD0 = 44496
	sw	%r2, %r4, $4  ; pc = 0x0000ADD4 = 44500
	add	%r4, %r0, %r6  ; pc = 0x0000ADD8 = 44504
	add	%r30, %r0, %r5  ; pc = 0x0000ADDC = 44508
	add	%r5, %r0, %r7  ; pc = 0x0000ADE0 = 44512
	sw	%r2, %r1, $8  ; pc = 0x0000ADE4 = 44516
	lw	%r29, %r30, $0  ; pc = 0x0000ADE8 = 44520
	addi	%r2, %r2, $12  ; pc = 0x0000ADEC = 44524
	jalr	%r1, %r29, $0  ; pc = 0x0000ADF0 = 44528
	addi	%r2, %r2, $-12  ; pc = 0x0000ADF4 = 44532
	lw	%r1, %r2, $8  ; pc = 0x0000ADF8 = 44536
	lw	%r4, %r2, $4  ; pc = 0x0000ADFC = 44540
	addi	%r4, %r4, $-1  ; pc = 0x0000AE00 = 44544
	lw	%r30, %r2, $0  ; pc = 0x0000AE04 = 44548
	lw	%r29, %r30, $0  ; pc = 0x0000AE08 = 44552
	jalr	%r0, %r29, $0  ; pc = 0x0000AE0C = 44556
bge_else.21630:  ; pc = 0x0000AE10 = 44560
	jalr	%r0, %r1, $0  ; pc = 0x0000AE10 = 44560
init_dirvecs.3114:  ; pc = 0x0000AE14 = 44564
	lw	%r4, %r30, $12  ; pc = 0x0000AE14 = 44564
	lw	%r5, %r30, $8  ; pc = 0x0000AE18 = 44568
	lw	%r6, %r30, $4  ; pc = 0x0000AE1C = 44572
	set	%r7, $4  ; pc = 0x0000AE20 = 44576
	sw	%r2, %r4, $0  ; pc = 0x0000AE28 = 44584
	sw	%r2, %r6, $4  ; pc = 0x0000AE2C = 44588
	add	%r4, %r0, %r7  ; pc = 0x0000AE30 = 44592
	add	%r30, %r0, %r5  ; pc = 0x0000AE34 = 44596
	sw	%r2, %r1, $8  ; pc = 0x0000AE38 = 44600
	lw	%r29, %r30, $0  ; pc = 0x0000AE3C = 44604
	addi	%r2, %r2, $12  ; pc = 0x0000AE40 = 44608
	jalr	%r1, %r29, $0  ; pc = 0x0000AE44 = 44612
	addi	%r2, %r2, $-12  ; pc = 0x0000AE48 = 44616
	lw	%r1, %r2, $8  ; pc = 0x0000AE4C = 44620
	set	%r4, $9  ; pc = 0x0000AE50 = 44624
	set	%r5, $0  ; pc = 0x0000AE58 = 44632
	set	%r6, $0  ; pc = 0x0000AE60 = 44640
	lw	%r30, %r2, $4  ; pc = 0x0000AE68 = 44648
	sw	%r2, %r1, $8  ; pc = 0x0000AE6C = 44652
	lw	%r29, %r30, $0  ; pc = 0x0000AE70 = 44656
	addi	%r2, %r2, $12  ; pc = 0x0000AE74 = 44660
	jalr	%r1, %r29, $0  ; pc = 0x0000AE78 = 44664
	addi	%r2, %r2, $-12  ; pc = 0x0000AE7C = 44668
	lw	%r1, %r2, $8  ; pc = 0x0000AE80 = 44672
	set	%r4, $4  ; pc = 0x0000AE84 = 44676
	lw	%r30, %r2, $0  ; pc = 0x0000AE8C = 44684
	lw	%r29, %r30, $0  ; pc = 0x0000AE90 = 44688
	jalr	%r0, %r29, $0  ; pc = 0x0000AE94 = 44692
add_reflection.3116:  ; pc = 0x0000AE98 = 44696
	lw	%r6, %r30, $12  ; pc = 0x0000AE98 = 44696
	lw	%r7, %r30, $8  ; pc = 0x0000AE9C = 44700
	lw	%r8, %r30, $4  ; pc = 0x0000AEA0 = 44704
	set	%r9, $3  ; pc = 0x0000AEA4 = 44708
	set	%r10, $0  ; pc = 0x0000AEAC = 44716
	fmvsx	%f5, %r10  ; pc = 0x0000AEB4 = 44724
	add	%r10, %r0, %r3  ; pc = 0x0000AEB8 = 44728
create_float_array_loop.21632:  ; pc = 0x0000AEBC = 44732
	beq	%r9, %r0, create_float_array_exit.21633  ; pc = 0x0000AEBC = 44732
	fsw	%r3, %f5, $0  ; pc = 0x0000AEC0 = 44736
	addi	%r9, %r9, $-1  ; pc = 0x0000AEC4 = 44740
	addi	%r3, %r3, $4  ; pc = 0x0000AEC8 = 44744
	jal	%r0, create_float_array_loop.21632  ; pc = 0x0000AECC = 44748
create_float_array_exit.21633:  ; pc = 0x0000AED0 = 44752
	add	%r9, %r0, %r10  ; pc = 0x0000AED0 = 44752
	lw	%r8, %r8, $0  ; pc = 0x0000AED4 = 44756
	add	%r10, %r0, %r3  ; pc = 0x0000AED8 = 44760
create_array_loop.21634:  ; pc = 0x0000AEDC = 44764
	beq	%r8, %r0, create_array_exit.21635  ; pc = 0x0000AEDC = 44764
	sw	%r3, %r9, $0  ; pc = 0x0000AEE0 = 44768
	addi	%r8, %r8, $-1  ; pc = 0x0000AEE4 = 44772
	addi	%r3, %r3, $4  ; pc = 0x0000AEE8 = 44776
	jal	%r0, create_array_loop.21634  ; pc = 0x0000AEEC = 44780
create_array_exit.21635:  ; pc = 0x0000AEF0 = 44784
	add	%r8, %r0, %r10  ; pc = 0x0000AEF0 = 44784
	add	%r10, %r0, %r3  ; pc = 0x0000AEF4 = 44788
	addi	%r3, %r3, $8  ; pc = 0x0000AEF8 = 44792
	sw	%r10, %r8, $4  ; pc = 0x0000AEFC = 44796
	sw	%r10, %r9, $0  ; pc = 0x0000AF00 = 44800
	add	%r8, %r0, %r10  ; pc = 0x0000AF04 = 44804
	fsw	%r9, %f2, $0  ; pc = 0x0000AF08 = 44808
	fsw	%r9, %f3, $4  ; pc = 0x0000AF0C = 44812
	fsw	%r9, %f4, $8  ; pc = 0x0000AF10 = 44816
	sw	%r2, %r7, $0  ; pc = 0x0000AF14 = 44820
	sw	%r2, %r4, $4  ; pc = 0x0000AF18 = 44824
	sw	%r2, %r5, $8  ; pc = 0x0000AF1C = 44828
	sw	%r2, %r8, $12  ; pc = 0x0000AF20 = 44832
	fsw	%r2, %f1, $16  ; pc = 0x0000AF24 = 44836
	add	%r4, %r0, %r8  ; pc = 0x0000AF28 = 44840
	add	%r30, %r0, %r6  ; pc = 0x0000AF2C = 44844
	sw	%r2, %r1, $20  ; pc = 0x0000AF30 = 44848
	lw	%r29, %r30, $0  ; pc = 0x0000AF34 = 44852
	addi	%r2, %r2, $24  ; pc = 0x0000AF38 = 44856
	jalr	%r1, %r29, $0  ; pc = 0x0000AF3C = 44860
	addi	%r2, %r2, $-24  ; pc = 0x0000AF40 = 44864
	lw	%r1, %r2, $20  ; pc = 0x0000AF44 = 44868
	add	%r4, %r0, %r3  ; pc = 0x0000AF48 = 44872
	addi	%r3, %r3, $12  ; pc = 0x0000AF4C = 44876
	flw	%f1, %r2, $16  ; pc = 0x0000AF50 = 44880
	fsw	%r4, %f1, $8  ; pc = 0x0000AF54 = 44884
	lw	%r5, %r2, $12  ; pc = 0x0000AF58 = 44888
	sw	%r4, %r5, $4  ; pc = 0x0000AF5C = 44892
	lw	%r5, %r2, $8  ; pc = 0x0000AF60 = 44896
	sw	%r4, %r5, $0  ; pc = 0x0000AF64 = 44900
	lw	%r5, %r2, $4  ; pc = 0x0000AF68 = 44904
	slli	%r5, %r5, $2  ; pc = 0x0000AF6C = 44908
	lw	%r6, %r2, $0  ; pc = 0x0000AF70 = 44912
	add	%r6, %r6, %r5  ; pc = 0x0000AF74 = 44916
	sw	%r6, %r4, $0  ; pc = 0x0000AF78 = 44920
	sub	%r6, %r6, %r5  ; pc = 0x0000AF7C = 44924
	jalr	%r0, %r1, $0  ; pc = 0x0000AF80 = 44928
setup_rect_reflection.3123:  ; pc = 0x0000AF84 = 44932
	lw	%r6, %r30, $12  ; pc = 0x0000AF84 = 44932
	lw	%r7, %r30, $8  ; pc = 0x0000AF88 = 44936
	lw	%r30, %r30, $4  ; pc = 0x0000AF8C = 44940
	set	%r8, $4  ; pc = 0x0000AF90 = 44944
	slli	%r4, %r4, $2  ; pc = 0x0000AF98 = 44952
	lw	%r8, %r6, $0  ; pc = 0x0000AF9C = 44956
	set	%r9, $1065353216  ; pc = 0x0000AFA0 = 44960
	fmvsx	%f1, %r9  ; pc = 0x0000AFA8 = 44968
	lw	%r5, %r5, $28  ; pc = 0x0000AFAC = 44972
	flw	%f2, %r5, $0  ; pc = 0x0000AFB0 = 44976
	fsubs	%f1, %f1, %f2  ; pc = 0x0000AFB4 = 44980
	flw	%f2, %r7, $0  ; pc = 0x0000AFB8 = 44984
	set	%r5, $0  ; pc = 0x0000AFBC = 44988
	fmvsx	%f3, %r5  ; pc = 0x0000AFC4 = 44996
	fsubs	%f2, %f3, %f2  ; pc = 0x0000AFC8 = 45000
	flw	%f3, %r7, $4  ; pc = 0x0000AFCC = 45004
	set	%r5, $0  ; pc = 0x0000AFD0 = 45008
	fmvsx	%f4, %r5  ; pc = 0x0000AFD8 = 45016
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AFDC = 45020
	flw	%f4, %r7, $8  ; pc = 0x0000AFE0 = 45024
	set	%r5, $0  ; pc = 0x0000AFE4 = 45028
	fmvsx	%f5, %r5  ; pc = 0x0000AFEC = 45036
	fsubs	%f4, %f5, %f4  ; pc = 0x0000AFF0 = 45040
	addi	%r5, %r4, $1  ; pc = 0x0000AFF4 = 45044
	flw	%f5, %r7, $0  ; pc = 0x0000AFF8 = 45048
	sw	%r2, %r6, $0  ; pc = 0x0000AFFC = 45052
	fsw	%r2, %f3, $4  ; pc = 0x0000B000 = 45056
	fsw	%r2, %f4, $8  ; pc = 0x0000B004 = 45060
	fsw	%r2, %f2, $12  ; pc = 0x0000B008 = 45064
	fsw	%r2, %f1, $16  ; pc = 0x0000B00C = 45068
	sw	%r2, %r30, $20  ; pc = 0x0000B010 = 45072
	sw	%r2, %r7, $24  ; pc = 0x0000B014 = 45076
	sw	%r2, %r4, $28  ; pc = 0x0000B018 = 45080
	sw	%r2, %r8, $32  ; pc = 0x0000B01C = 45084
	add	%r4, %r0, %r8  ; pc = 0x0000B020 = 45088
	fadds	%f2, %f0, %f5  ; pc = 0x0000B024 = 45092
	sw	%r2, %r1, $36  ; pc = 0x0000B028 = 45096
	lw	%r29, %r30, $0  ; pc = 0x0000B02C = 45100
	addi	%r2, %r2, $40  ; pc = 0x0000B030 = 45104
	jalr	%r1, %r29, $0  ; pc = 0x0000B034 = 45108
	addi	%r2, %r2, $-40  ; pc = 0x0000B038 = 45112
	lw	%r1, %r2, $36  ; pc = 0x0000B03C = 45116
	lw	%r4, %r2, $32  ; pc = 0x0000B040 = 45120
	addi	%r5, %r4, $1  ; pc = 0x0000B044 = 45124
	lw	%r6, %r2, $28  ; pc = 0x0000B048 = 45128
	addi	%r7, %r6, $2  ; pc = 0x0000B04C = 45132
	lw	%r8, %r2, $24  ; pc = 0x0000B050 = 45136
	flw	%f3, %r8, $4  ; pc = 0x0000B054 = 45140
	flw	%f1, %r2, $16  ; pc = 0x0000B058 = 45144
	flw	%f2, %r2, $12  ; pc = 0x0000B05C = 45148
	flw	%f4, %r2, $8  ; pc = 0x0000B060 = 45152
	lw	%r30, %r2, $20  ; pc = 0x0000B064 = 45156
	add	%r4, %r0, %r5  ; pc = 0x0000B068 = 45160
	add	%r5, %r0, %r7  ; pc = 0x0000B06C = 45164
	sw	%r2, %r1, $36  ; pc = 0x0000B070 = 45168
	lw	%r29, %r30, $0  ; pc = 0x0000B074 = 45172
	addi	%r2, %r2, $40  ; pc = 0x0000B078 = 45176
	jalr	%r1, %r29, $0  ; pc = 0x0000B07C = 45180
	addi	%r2, %r2, $-40  ; pc = 0x0000B080 = 45184
	lw	%r1, %r2, $36  ; pc = 0x0000B084 = 45188
	lw	%r4, %r2, $32  ; pc = 0x0000B088 = 45192
	addi	%r5, %r4, $2  ; pc = 0x0000B08C = 45196
	lw	%r6, %r2, $28  ; pc = 0x0000B090 = 45200
	addi	%r6, %r6, $3  ; pc = 0x0000B094 = 45204
	lw	%r7, %r2, $24  ; pc = 0x0000B098 = 45208
	flw	%f4, %r7, $8  ; pc = 0x0000B09C = 45212
	flw	%f1, %r2, $16  ; pc = 0x0000B0A0 = 45216
	flw	%f2, %r2, $12  ; pc = 0x0000B0A4 = 45220
	flw	%f3, %r2, $4  ; pc = 0x0000B0A8 = 45224
	lw	%r30, %r2, $20  ; pc = 0x0000B0AC = 45228
	add	%r4, %r0, %r5  ; pc = 0x0000B0B0 = 45232
	add	%r5, %r0, %r6  ; pc = 0x0000B0B4 = 45236
	sw	%r2, %r1, $36  ; pc = 0x0000B0B8 = 45240
	lw	%r29, %r30, $0  ; pc = 0x0000B0BC = 45244
	addi	%r2, %r2, $40  ; pc = 0x0000B0C0 = 45248
	jalr	%r1, %r29, $0  ; pc = 0x0000B0C4 = 45252
	addi	%r2, %r2, $-40  ; pc = 0x0000B0C8 = 45256
	lw	%r1, %r2, $36  ; pc = 0x0000B0CC = 45260
	lw	%r4, %r2, $32  ; pc = 0x0000B0D0 = 45264
	addi	%r4, %r4, $3  ; pc = 0x0000B0D4 = 45268
	lw	%r5, %r2, $0  ; pc = 0x0000B0D8 = 45272
	sw	%r5, %r4, $0  ; pc = 0x0000B0DC = 45276
	jalr	%r0, %r1, $0  ; pc = 0x0000B0E0 = 45280
setup_surface_reflection.3126:  ; pc = 0x0000B0E4 = 45284
	lw	%r6, %r30, $12  ; pc = 0x0000B0E4 = 45284
	lw	%r7, %r30, $8  ; pc = 0x0000B0E8 = 45288
	lw	%r30, %r30, $4  ; pc = 0x0000B0EC = 45292
	set	%r8, $4  ; pc = 0x0000B0F0 = 45296
	slli	%r4, %r4, $2  ; pc = 0x0000B0F8 = 45304
	addi	%r4, %r4, $1  ; pc = 0x0000B0FC = 45308
	lw	%r8, %r6, $0  ; pc = 0x0000B100 = 45312
	set	%r9, $1065353216  ; pc = 0x0000B104 = 45316
	fmvsx	%f1, %r9  ; pc = 0x0000B10C = 45324
	lw	%r9, %r5, $28  ; pc = 0x0000B110 = 45328
	flw	%f2, %r9, $0  ; pc = 0x0000B114 = 45332
	fsubs	%f1, %f1, %f2  ; pc = 0x0000B118 = 45336
	lw	%r9, %r5, $16  ; pc = 0x0000B11C = 45340
	flw	%f2, %r7, $0  ; pc = 0x0000B120 = 45344
	flw	%f3, %r9, $0  ; pc = 0x0000B124 = 45348
	fmuls	%f2, %f2, %f3  ; pc = 0x0000B128 = 45352
	flw	%f3, %r7, $4  ; pc = 0x0000B12C = 45356
	flw	%f4, %r9, $4  ; pc = 0x0000B130 = 45360
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B134 = 45364
	fadds	%f2, %f2, %f3  ; pc = 0x0000B138 = 45368
	flw	%f3, %r7, $8  ; pc = 0x0000B13C = 45372
	flw	%f4, %r9, $8  ; pc = 0x0000B140 = 45376
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B144 = 45380
	fadds	%f2, %f2, %f3  ; pc = 0x0000B148 = 45384
	set	%r9, $1073741824  ; pc = 0x0000B14C = 45388
	fmvsx	%f3, %r9  ; pc = 0x0000B154 = 45396
	lw	%r9, %r5, $16  ; pc = 0x0000B158 = 45400
	flw	%f4, %r9, $0  ; pc = 0x0000B15C = 45404
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B160 = 45408
	fmuls	%f3, %f3, %f2  ; pc = 0x0000B164 = 45412
	flw	%f4, %r7, $0  ; pc = 0x0000B168 = 45416
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B16C = 45420
	set	%r9, $1073741824  ; pc = 0x0000B170 = 45424
	fmvsx	%f4, %r9  ; pc = 0x0000B178 = 45432
	lw	%r9, %r5, $16  ; pc = 0x0000B17C = 45436
	flw	%f5, %r9, $4  ; pc = 0x0000B180 = 45440
	fmuls	%f4, %f4, %f5  ; pc = 0x0000B184 = 45444
	fmuls	%f4, %f4, %f2  ; pc = 0x0000B188 = 45448
	flw	%f5, %r7, $4  ; pc = 0x0000B18C = 45452
	fsubs	%f4, %f4, %f5  ; pc = 0x0000B190 = 45456
	set	%r9, $1073741824  ; pc = 0x0000B194 = 45460
	fmvsx	%f5, %r9  ; pc = 0x0000B19C = 45468
	lw	%r5, %r5, $16  ; pc = 0x0000B1A0 = 45472
	flw	%f6, %r5, $8  ; pc = 0x0000B1A4 = 45476
	fmuls	%f5, %f5, %f6  ; pc = 0x0000B1A8 = 45480
	fmuls	%f2, %f5, %f2  ; pc = 0x0000B1AC = 45484
	flw	%f5, %r7, $8  ; pc = 0x0000B1B0 = 45488
	fsubs	%f2, %f2, %f5  ; pc = 0x0000B1B4 = 45492
	sw	%r2, %r6, $0  ; pc = 0x0000B1B8 = 45496
	sw	%r2, %r8, $4  ; pc = 0x0000B1BC = 45500
	add	%r5, %r0, %r4  ; pc = 0x0000B1C0 = 45504
	add	%r4, %r0, %r8  ; pc = 0x0000B1C4 = 45508
	fadds	%f31, %f0, %f4  ; pc = 0x0000B1C8 = 45512
	fadds	%f4, %f0, %f2  ; pc = 0x0000B1CC = 45516
	fadds	%f2, %f0, %f3  ; pc = 0x0000B1D0 = 45520
	fadds	%f3, %f0, %f31  ; pc = 0x0000B1D4 = 45524
	sw	%r2, %r1, $8  ; pc = 0x0000B1D8 = 45528
	lw	%r29, %r30, $0  ; pc = 0x0000B1DC = 45532
	addi	%r2, %r2, $12  ; pc = 0x0000B1E0 = 45536
	jalr	%r1, %r29, $0  ; pc = 0x0000B1E4 = 45540
	addi	%r2, %r2, $-12  ; pc = 0x0000B1E8 = 45544
	lw	%r1, %r2, $8  ; pc = 0x0000B1EC = 45548
	lw	%r4, %r2, $4  ; pc = 0x0000B1F0 = 45552
	addi	%r4, %r4, $1  ; pc = 0x0000B1F4 = 45556
	lw	%r5, %r2, $0  ; pc = 0x0000B1F8 = 45560
	sw	%r5, %r4, $0  ; pc = 0x0000B1FC = 45564
	jalr	%r0, %r1, $0  ; pc = 0x0000B200 = 45568
setup_reflections.3129:  ; pc = 0x0000B204 = 45572
	lw	%r5, %r30, $12  ; pc = 0x0000B204 = 45572
	lw	%r6, %r30, $8  ; pc = 0x0000B208 = 45576
	lw	%r7, %r30, $4  ; pc = 0x0000B20C = 45580
	set	%r8, $0  ; pc = 0x0000B210 = 45584
	blt	%r4, %r8, bge_else.21639  ; pc = 0x0000B218 = 45592
	slli	%r8, %r4, $2  ; pc = 0x0000B21C = 45596
	add	%r7, %r7, %r8  ; pc = 0x0000B220 = 45600
	lw	%r7, %r7, $0  ; pc = 0x0000B224 = 45604
	lw	%r8, %r7, $8  ; pc = 0x0000B228 = 45608
	set	%r9, $2  ; pc = 0x0000B22C = 45612
	bne	%r8, %r9, beq_else.21640  ; pc = 0x0000B234 = 45620
	lw	%r8, %r7, $28  ; pc = 0x0000B238 = 45624
	flw	%f1, %r8, $0  ; pc = 0x0000B23C = 45628
	set	%r8, $1065353216  ; pc = 0x0000B240 = 45632
	fmvsx	%f2, %r8  ; pc = 0x0000B248 = 45640
	fles	%r8, %f2, %f1  ; pc = 0x0000B24C = 45644
	bne	%r8, %r0, beq_else.21641  ; pc = 0x0000B250 = 45648
	set	%r8, $1  ; pc = 0x0000B254 = 45652
	jal	%r0, beq_cont.21642  ; pc = 0x0000B25C = 45660
beq_else.21641:  ; pc = 0x0000B260 = 45664
	set	%r8, $0  ; pc = 0x0000B260 = 45664
beq_cont.21642:  ; pc = 0x0000B268 = 45672
	set	%r9, $0  ; pc = 0x0000B268 = 45672
	bne	%r8, %r9, beq_else.21643  ; pc = 0x0000B270 = 45680
	jalr	%r0, %r1, $0  ; pc = 0x0000B274 = 45684
beq_else.21643:  ; pc = 0x0000B278 = 45688
	lw	%r8, %r7, $4  ; pc = 0x0000B278 = 45688
	set	%r9, $1  ; pc = 0x0000B27C = 45692
	bne	%r8, %r9, beq_else.21645  ; pc = 0x0000B284 = 45700
	add	%r5, %r0, %r7  ; pc = 0x0000B288 = 45704
	add	%r30, %r0, %r6  ; pc = 0x0000B28C = 45708
	lw	%r29, %r30, $0  ; pc = 0x0000B290 = 45712
	jalr	%r0, %r29, $0  ; pc = 0x0000B294 = 45716
beq_else.21645:  ; pc = 0x0000B298 = 45720
	set	%r6, $2  ; pc = 0x0000B298 = 45720
	bne	%r8, %r6, beq_else.21646  ; pc = 0x0000B2A0 = 45728
	add	%r30, %r0, %r5  ; pc = 0x0000B2A4 = 45732
	add	%r5, %r0, %r7  ; pc = 0x0000B2A8 = 45736
	lw	%r29, %r30, $0  ; pc = 0x0000B2AC = 45740
	jalr	%r0, %r29, $0  ; pc = 0x0000B2B0 = 45744
beq_else.21646:  ; pc = 0x0000B2B4 = 45748
	jalr	%r0, %r1, $0  ; pc = 0x0000B2B4 = 45748
beq_else.21640:  ; pc = 0x0000B2B8 = 45752
	jalr	%r0, %r1, $0  ; pc = 0x0000B2B8 = 45752
bge_else.21639:  ; pc = 0x0000B2BC = 45756
	jalr	%r0, %r1, $0  ; pc = 0x0000B2BC = 45756
rt.3131:  ; pc = 0x0000B2C0 = 45760
	lw	%r6, %r30, $56  ; pc = 0x0000B2C0 = 45760
	lw	%r7, %r30, $52  ; pc = 0x0000B2C4 = 45764
	lw	%r8, %r30, $48  ; pc = 0x0000B2C8 = 45768
	lw	%r9, %r30, $44  ; pc = 0x0000B2CC = 45772
	lw	%r10, %r30, $40  ; pc = 0x0000B2D0 = 45776
	lw	%r11, %r30, $36  ; pc = 0x0000B2D4 = 45780
	lw	%r12, %r30, $32  ; pc = 0x0000B2D8 = 45784
	lw	%r13, %r30, $28  ; pc = 0x0000B2DC = 45788
	lw	%r14, %r30, $24  ; pc = 0x0000B2E0 = 45792
	lw	%r15, %r30, $20  ; pc = 0x0000B2E4 = 45796
	lw	%r16, %r30, $16  ; pc = 0x0000B2E8 = 45800
	lw	%r17, %r30, $12  ; pc = 0x0000B2EC = 45804
	lw	%r18, %r30, $8  ; pc = 0x0000B2F0 = 45808
	lw	%r30, %r30, $4  ; pc = 0x0000B2F4 = 45812
	sw	%r17, %r4, $0  ; pc = 0x0000B2F8 = 45816
	sw	%r17, %r5, $4  ; pc = 0x0000B2FC = 45820
	set	%r17, $2  ; pc = 0x0000B300 = 45824
	srli	%r17, %r4, $1  ; pc = 0x0000B308 = 45832
	sw	%r18, %r17, $0  ; pc = 0x0000B30C = 45836
	set	%r17, $2  ; pc = 0x0000B310 = 45840
	srli	%r5, %r5, $1  ; pc = 0x0000B318 = 45848
	sw	%r18, %r5, $4  ; pc = 0x0000B31C = 45852
	set	%r5, $1124073472  ; pc = 0x0000B320 = 45856
	fmvsx	%f1, %r5  ; pc = 0x0000B328 = 45864
	fcvtsw	%f2, %r4  ; pc = 0x0000B32C = 45868
	fdivs	%f1, %f1, %f2  ; pc = 0x0000B330 = 45872
	fsw	%r9, %f1, $0  ; pc = 0x0000B334 = 45876
	sw	%r2, %r10, $0  ; pc = 0x0000B338 = 45880
	sw	%r2, %r12, $4  ; pc = 0x0000B33C = 45884
	sw	%r2, %r7, $8  ; pc = 0x0000B340 = 45888
	sw	%r2, %r13, $12  ; pc = 0x0000B344 = 45892
	sw	%r2, %r14, $16  ; pc = 0x0000B348 = 45896
	sw	%r2, %r8, $20  ; pc = 0x0000B34C = 45900
	sw	%r2, %r6, $24  ; pc = 0x0000B350 = 45904
	sw	%r2, %r15, $28  ; pc = 0x0000B354 = 45908
	sw	%r2, %r16, $32  ; pc = 0x0000B358 = 45912
	sw	%r2, %r11, $36  ; pc = 0x0000B35C = 45916
	sw	%r2, %r30, $40  ; pc = 0x0000B360 = 45920
	sw	%r2, %r1, $44  ; pc = 0x0000B364 = 45924
	lw	%r29, %r30, $0  ; pc = 0x0000B368 = 45928
	addi	%r2, %r2, $48  ; pc = 0x0000B36C = 45932
	jalr	%r1, %r29, $0  ; pc = 0x0000B370 = 45936
	addi	%r2, %r2, $-48  ; pc = 0x0000B374 = 45940
	lw	%r1, %r2, $44  ; pc = 0x0000B378 = 45944
	lw	%r30, %r2, $40  ; pc = 0x0000B37C = 45948
	sw	%r2, %r4, $44  ; pc = 0x0000B380 = 45952
	sw	%r2, %r1, $48  ; pc = 0x0000B384 = 45956
	lw	%r29, %r30, $0  ; pc = 0x0000B388 = 45960
	addi	%r2, %r2, $52  ; pc = 0x0000B38C = 45964
	jalr	%r1, %r29, $0  ; pc = 0x0000B390 = 45968
	addi	%r2, %r2, $-52  ; pc = 0x0000B394 = 45972
	lw	%r1, %r2, $48  ; pc = 0x0000B398 = 45976
	lw	%r30, %r2, $40  ; pc = 0x0000B39C = 45980
	sw	%r2, %r4, $48  ; pc = 0x0000B3A0 = 45984
	sw	%r2, %r1, $52  ; pc = 0x0000B3A4 = 45988
	lw	%r29, %r30, $0  ; pc = 0x0000B3A8 = 45992
	addi	%r2, %r2, $56  ; pc = 0x0000B3AC = 45996
	jalr	%r1, %r29, $0  ; pc = 0x0000B3B0 = 46000
	addi	%r2, %r2, $-56  ; pc = 0x0000B3B4 = 46004
	lw	%r1, %r2, $52  ; pc = 0x0000B3B8 = 46008
	lw	%r30, %r2, $36  ; pc = 0x0000B3BC = 46012
	sw	%r2, %r4, $52  ; pc = 0x0000B3C0 = 46016
	sw	%r2, %r1, $56  ; pc = 0x0000B3C4 = 46020
	lw	%r29, %r30, $0  ; pc = 0x0000B3C8 = 46024
	addi	%r2, %r2, $60  ; pc = 0x0000B3CC = 46028
	jalr	%r1, %r29, $0  ; pc = 0x0000B3D0 = 46032
	addi	%r2, %r2, $-60  ; pc = 0x0000B3D4 = 46036
	lw	%r1, %r2, $56  ; pc = 0x0000B3D8 = 46040
	set	%r4, $80  ; pc = 0x0000B3DC = 46044
	out	%r4  ; pc = 0x0000B3E4 = 46052
	set	%r4, $54  ; pc = 0x0000B3E8 = 46056
	out	%r4  ; pc = 0x0000B3F0 = 46064
	set	%r4, $10  ; pc = 0x0000B3F4 = 46068
	out	%r4  ; pc = 0x0000B3FC = 46076
	set	%r4, $49  ; pc = 0x0000B400 = 46080
	out	%r4  ; pc = 0x0000B408 = 46088
	set	%r4, $50  ; pc = 0x0000B40C = 46092
	out	%r4  ; pc = 0x0000B414 = 46100
	set	%r4, $56  ; pc = 0x0000B418 = 46104
	out	%r4  ; pc = 0x0000B420 = 46112
	set	%r4, $32  ; pc = 0x0000B424 = 46116
	out	%r4  ; pc = 0x0000B42C = 46124
	set	%r4, $49  ; pc = 0x0000B430 = 46128
	out	%r4  ; pc = 0x0000B438 = 46136
	set	%r4, $50  ; pc = 0x0000B43C = 46140
	out	%r4  ; pc = 0x0000B444 = 46148
	set	%r4, $56  ; pc = 0x0000B448 = 46152
	out	%r4  ; pc = 0x0000B450 = 46160
	set	%r4, $32  ; pc = 0x0000B454 = 46164
	out	%r4  ; pc = 0x0000B45C = 46172
	set	%r4, $50  ; pc = 0x0000B460 = 46176
	out	%r4  ; pc = 0x0000B468 = 46184
	set	%r4, $53  ; pc = 0x0000B46C = 46188
	out	%r4  ; pc = 0x0000B474 = 46196
	set	%r4, $53  ; pc = 0x0000B478 = 46200
	out	%r4  ; pc = 0x0000B480 = 46208
	set	%r4, $10  ; pc = 0x0000B484 = 46212
	out	%r4  ; pc = 0x0000B48C = 46220
	lw	%r30, %r2, $32  ; pc = 0x0000B490 = 46224
	sw	%r2, %r1, $56  ; pc = 0x0000B494 = 46228
	lw	%r29, %r30, $0  ; pc = 0x0000B498 = 46232
	addi	%r2, %r2, $60  ; pc = 0x0000B49C = 46236
	jalr	%r1, %r29, $0  ; pc = 0x0000B4A0 = 46240
	addi	%r2, %r2, $-60  ; pc = 0x0000B4A4 = 46244
	lw	%r1, %r2, $56  ; pc = 0x0000B4A8 = 46248
	lw	%r4, %r2, $28  ; pc = 0x0000B4AC = 46252
	flw	%f1, %r4, $0  ; pc = 0x0000B4B0 = 46256
	lw	%r5, %r2, $24  ; pc = 0x0000B4B4 = 46260
	fsw	%r5, %f1, $0  ; pc = 0x0000B4B8 = 46264
	flw	%f1, %r4, $4  ; pc = 0x0000B4BC = 46268
	fsw	%r5, %f1, $4  ; pc = 0x0000B4C0 = 46272
	flw	%f1, %r4, $8  ; pc = 0x0000B4C4 = 46276
	fsw	%r5, %f1, $8  ; pc = 0x0000B4C8 = 46280
	lw	%r4, %r2, $16  ; pc = 0x0000B4CC = 46284
	lw	%r30, %r2, $20  ; pc = 0x0000B4D0 = 46288
	sw	%r2, %r1, $56  ; pc = 0x0000B4D4 = 46292
	lw	%r29, %r30, $0  ; pc = 0x0000B4D8 = 46296
	addi	%r2, %r2, $60  ; pc = 0x0000B4DC = 46300
	jalr	%r1, %r29, $0  ; pc = 0x0000B4E0 = 46304
	addi	%r2, %r2, $-60  ; pc = 0x0000B4E4 = 46308
	lw	%r1, %r2, $56  ; pc = 0x0000B4E8 = 46312
	lw	%r4, %r2, $12  ; pc = 0x0000B4EC = 46316
	lw	%r4, %r4, $0  ; pc = 0x0000B4F0 = 46320
	addi	%r4, %r4, $-1  ; pc = 0x0000B4F4 = 46324
	lw	%r30, %r2, $8  ; pc = 0x0000B4F8 = 46328
	sw	%r2, %r1, $56  ; pc = 0x0000B4FC = 46332
	lw	%r29, %r30, $0  ; pc = 0x0000B500 = 46336
	addi	%r2, %r2, $60  ; pc = 0x0000B504 = 46340
	jalr	%r1, %r29, $0  ; pc = 0x0000B508 = 46344
	addi	%r2, %r2, $-60  ; pc = 0x0000B50C = 46348
	lw	%r1, %r2, $56  ; pc = 0x0000B510 = 46352
	set	%r5, $0  ; pc = 0x0000B514 = 46356
	set	%r6, $0  ; pc = 0x0000B51C = 46364
	lw	%r4, %r2, $48  ; pc = 0x0000B524 = 46372
	lw	%r30, %r2, $4  ; pc = 0x0000B528 = 46376
	sw	%r2, %r1, $56  ; pc = 0x0000B52C = 46380
	lw	%r29, %r30, $0  ; pc = 0x0000B530 = 46384
	addi	%r2, %r2, $60  ; pc = 0x0000B534 = 46388
	jalr	%r1, %r29, $0  ; pc = 0x0000B538 = 46392
	addi	%r2, %r2, $-60  ; pc = 0x0000B53C = 46396
	lw	%r1, %r2, $56  ; pc = 0x0000B540 = 46400
	set	%r4, $0  ; pc = 0x0000B544 = 46404
	set	%r8, $2  ; pc = 0x0000B54C = 46412
	lw	%r5, %r2, $44  ; pc = 0x0000B554 = 46420
	lw	%r6, %r2, $48  ; pc = 0x0000B558 = 46424
	lw	%r7, %r2, $52  ; pc = 0x0000B55C = 46428
	lw	%r30, %r2, $0  ; pc = 0x0000B560 = 46432
	lw	%r29, %r30, $0  ; pc = 0x0000B564 = 46436
	jalr	%r0, %r29, $0  ; pc = 0x0000B568 = 46440
