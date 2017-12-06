min_caml_start:  ; pc = 0x00000000 = 0
	set	%r3, $2044 ; ad hoc  ; pc = 0x00000000 = 0
	set	%r31, $0xaa  ; pc = 0x00000004 = 4
	out	%r31 ; for contest server  ; pc = 0x00000008 = 8
	set	%r4, $1  ; pc = 0x0000000C = 12
	set	%r5, $0  ; pc = 0x00000010 = 16
	add	%r6, %r0, %r3  ; pc = 0x00000014 = 20
create_array_loop.33742:  ; pc = 0x00000018 = 24
	beq	%r4, %r0, create_array_exit.33743  ; pc = 0x00000018 = 24
	sw	%r3, %r5, $0  ; pc = 0x0000001C = 28
	addi	%r4, %r4, $-1  ; pc = 0x00000020 = 32
	addi	%r3, %r3, $4  ; pc = 0x00000024 = 36
	jal	%r0, create_array_loop.33742  ; pc = 0x00000028 = 40
create_array_exit.33743:  ; pc = 0x0000002C = 44
	add	%r4, %r0, %r6  ; pc = 0x0000002C = 44
	set	%r5, $0  ; pc = 0x00000030 = 48
	set	%r6, $0  ; pc = 0x00000034 = 52
	fmvsx	%f1, %r6  ; pc = 0x00000038 = 56
	add	%r6, %r0, %r3  ; pc = 0x0000003C = 60
create_float_array_loop.33744:  ; pc = 0x00000040 = 64
	beq	%r5, %r0, create_float_array_exit.33745  ; pc = 0x00000040 = 64
	fsw	%r3, %f1, $0  ; pc = 0x00000044 = 68
	addi	%r5, %r5, $-1  ; pc = 0x00000048 = 72
	addi	%r3, %r3, $4  ; pc = 0x0000004C = 76
	jal	%r0, create_float_array_loop.33744  ; pc = 0x00000050 = 80
create_float_array_exit.33745:  ; pc = 0x00000054 = 84
	add	%r5, %r0, %r6  ; pc = 0x00000054 = 84
	set	%r6, $60  ; pc = 0x00000058 = 88
	set	%r7, $0  ; pc = 0x0000005C = 92
	set	%r8, $0  ; pc = 0x00000060 = 96
	set	%r9, $0  ; pc = 0x00000064 = 100
	set	%r10, $0  ; pc = 0x00000068 = 104
	set	%r11, $0  ; pc = 0x0000006C = 108
	add	%r12, %r0, %r3  ; pc = 0x00000070 = 112
	addi	%r3, %r3, $44  ; pc = 0x00000074 = 116
	sw	%r12, %r5, $40  ; pc = 0x00000078 = 120
	sw	%r12, %r5, $36  ; pc = 0x0000007C = 124
	sw	%r12, %r5, $32  ; pc = 0x00000080 = 128
	sw	%r12, %r5, $28  ; pc = 0x00000084 = 132
	sw	%r12, %r11, $24  ; pc = 0x00000088 = 136
	sw	%r12, %r5, $20  ; pc = 0x0000008C = 140
	sw	%r12, %r5, $16  ; pc = 0x00000090 = 144
	sw	%r12, %r10, $12  ; pc = 0x00000094 = 148
	sw	%r12, %r9, $8  ; pc = 0x00000098 = 152
	sw	%r12, %r8, $4  ; pc = 0x0000009C = 156
	sw	%r12, %r7, $0  ; pc = 0x000000A0 = 160
	add	%r5, %r0, %r12  ; pc = 0x000000A4 = 164
	add	%r7, %r0, %r3  ; pc = 0x000000A8 = 168
create_array_loop.33746:  ; pc = 0x000000AC = 172
	beq	%r6, %r0, create_array_exit.33747  ; pc = 0x000000AC = 172
	sw	%r3, %r5, $0  ; pc = 0x000000B0 = 176
	addi	%r6, %r6, $-1  ; pc = 0x000000B4 = 180
	addi	%r3, %r3, $4  ; pc = 0x000000B8 = 184
	jal	%r0, create_array_loop.33746  ; pc = 0x000000BC = 188
create_array_exit.33747:  ; pc = 0x000000C0 = 192
	add	%r5, %r0, %r7  ; pc = 0x000000C0 = 192
	set	%r6, $3  ; pc = 0x000000C4 = 196
	set	%r7, $0  ; pc = 0x000000C8 = 200
	fmvsx	%f1, %r7  ; pc = 0x000000CC = 204
	add	%r7, %r0, %r3  ; pc = 0x000000D0 = 208
create_float_array_loop.33748:  ; pc = 0x000000D4 = 212
	beq	%r6, %r0, create_float_array_exit.33749  ; pc = 0x000000D4 = 212
	fsw	%r3, %f1, $0  ; pc = 0x000000D8 = 216
	addi	%r6, %r6, $-1  ; pc = 0x000000DC = 220
	addi	%r3, %r3, $4  ; pc = 0x000000E0 = 224
	jal	%r0, create_float_array_loop.33748  ; pc = 0x000000E4 = 228
create_float_array_exit.33749:  ; pc = 0x000000E8 = 232
	add	%r6, %r0, %r7  ; pc = 0x000000E8 = 232
	set	%r7, $3  ; pc = 0x000000EC = 236
	set	%r8, $0  ; pc = 0x000000F0 = 240
	fmvsx	%f1, %r8  ; pc = 0x000000F4 = 244
	add	%r8, %r0, %r3  ; pc = 0x000000F8 = 248
create_float_array_loop.33750:  ; pc = 0x000000FC = 252
	beq	%r7, %r0, create_float_array_exit.33751  ; pc = 0x000000FC = 252
	fsw	%r3, %f1, $0  ; pc = 0x00000100 = 256
	addi	%r7, %r7, $-1  ; pc = 0x00000104 = 260
	addi	%r3, %r3, $4  ; pc = 0x00000108 = 264
	jal	%r0, create_float_array_loop.33750  ; pc = 0x0000010C = 268
create_float_array_exit.33751:  ; pc = 0x00000110 = 272
	add	%r7, %r0, %r8  ; pc = 0x00000110 = 272
	set	%r8, $3  ; pc = 0x00000114 = 276
	set	%r9, $0  ; pc = 0x00000118 = 280
	fmvsx	%f1, %r9  ; pc = 0x0000011C = 284
	add	%r9, %r0, %r3  ; pc = 0x00000120 = 288
create_float_array_loop.33752:  ; pc = 0x00000124 = 292
	beq	%r8, %r0, create_float_array_exit.33753  ; pc = 0x00000124 = 292
	fsw	%r3, %f1, $0  ; pc = 0x00000128 = 296
	addi	%r8, %r8, $-1  ; pc = 0x0000012C = 300
	addi	%r3, %r3, $4  ; pc = 0x00000130 = 304
	jal	%r0, create_float_array_loop.33752  ; pc = 0x00000134 = 308
create_float_array_exit.33753:  ; pc = 0x00000138 = 312
	add	%r8, %r0, %r9  ; pc = 0x00000138 = 312
	set	%r9, $1  ; pc = 0x0000013C = 316
	set	%r10, $1132396544  ; pc = 0x00000140 = 320
	fmvsx	%f1, %r10  ; pc = 0x00000144 = 324
	add	%r10, %r0, %r3  ; pc = 0x00000148 = 328
create_float_array_loop.33754:  ; pc = 0x0000014C = 332
	beq	%r9, %r0, create_float_array_exit.33755  ; pc = 0x0000014C = 332
	fsw	%r3, %f1, $0  ; pc = 0x00000150 = 336
	addi	%r9, %r9, $-1  ; pc = 0x00000154 = 340
	addi	%r3, %r3, $4  ; pc = 0x00000158 = 344
	jal	%r0, create_float_array_loop.33754  ; pc = 0x0000015C = 348
create_float_array_exit.33755:  ; pc = 0x00000160 = 352
	add	%r9, %r0, %r10  ; pc = 0x00000160 = 352
	set	%r10, $50  ; pc = 0x00000164 = 356
	set	%r11, $1  ; pc = 0x00000168 = 360
	set	%r12, $-1  ; pc = 0x0000016C = 364
	add	%r13, %r0, %r3  ; pc = 0x00000170 = 368
create_array_loop.33756:  ; pc = 0x00000174 = 372
	beq	%r11, %r0, create_array_exit.33757  ; pc = 0x00000174 = 372
	sw	%r3, %r12, $0  ; pc = 0x00000178 = 376
	addi	%r11, %r11, $-1  ; pc = 0x0000017C = 380
	addi	%r3, %r3, $4  ; pc = 0x00000180 = 384
	jal	%r0, create_array_loop.33756  ; pc = 0x00000184 = 388
create_array_exit.33757:  ; pc = 0x00000188 = 392
	add	%r11, %r0, %r13  ; pc = 0x00000188 = 392
	add	%r12, %r0, %r3  ; pc = 0x0000018C = 396
create_array_loop.33758:  ; pc = 0x00000190 = 400
	beq	%r10, %r0, create_array_exit.33759  ; pc = 0x00000190 = 400
	sw	%r3, %r11, $0  ; pc = 0x00000194 = 404
	addi	%r10, %r10, $-1  ; pc = 0x00000198 = 408
	addi	%r3, %r3, $4  ; pc = 0x0000019C = 412
	jal	%r0, create_array_loop.33758  ; pc = 0x000001A0 = 416
create_array_exit.33759:  ; pc = 0x000001A4 = 420
	add	%r10, %r0, %r12  ; pc = 0x000001A4 = 420
	set	%r11, $1  ; pc = 0x000001A8 = 424
	set	%r12, $1  ; pc = 0x000001AC = 428
	lw	%r13, %r10, $0  ; pc = 0x000001B0 = 432
	add	%r14, %r0, %r3  ; pc = 0x000001B4 = 436
create_array_loop.33760:  ; pc = 0x000001B8 = 440
	beq	%r12, %r0, create_array_exit.33761  ; pc = 0x000001B8 = 440
	sw	%r3, %r13, $0  ; pc = 0x000001BC = 444
	addi	%r12, %r12, $-1  ; pc = 0x000001C0 = 448
	addi	%r3, %r3, $4  ; pc = 0x000001C4 = 452
	jal	%r0, create_array_loop.33760  ; pc = 0x000001C8 = 456
create_array_exit.33761:  ; pc = 0x000001CC = 460
	add	%r12, %r0, %r14  ; pc = 0x000001CC = 460
	add	%r13, %r0, %r3  ; pc = 0x000001D0 = 464
create_array_loop.33762:  ; pc = 0x000001D4 = 468
	beq	%r11, %r0, create_array_exit.33763  ; pc = 0x000001D4 = 468
	sw	%r3, %r12, $0  ; pc = 0x000001D8 = 472
	addi	%r11, %r11, $-1  ; pc = 0x000001DC = 476
	addi	%r3, %r3, $4  ; pc = 0x000001E0 = 480
	jal	%r0, create_array_loop.33762  ; pc = 0x000001E4 = 484
create_array_exit.33763:  ; pc = 0x000001E8 = 488
	add	%r11, %r0, %r13  ; pc = 0x000001E8 = 488
	set	%r12, $1  ; pc = 0x000001EC = 492
	set	%r13, $0  ; pc = 0x000001F0 = 496
	fmvsx	%f1, %r13  ; pc = 0x000001F4 = 500
	add	%r13, %r0, %r3  ; pc = 0x000001F8 = 504
create_float_array_loop.33764:  ; pc = 0x000001FC = 508
	beq	%r12, %r0, create_float_array_exit.33765  ; pc = 0x000001FC = 508
	fsw	%r3, %f1, $0  ; pc = 0x00000200 = 512
	addi	%r12, %r12, $-1  ; pc = 0x00000204 = 516
	addi	%r3, %r3, $4  ; pc = 0x00000208 = 520
	jal	%r0, create_float_array_loop.33764  ; pc = 0x0000020C = 524
create_float_array_exit.33765:  ; pc = 0x00000210 = 528
	add	%r12, %r0, %r13  ; pc = 0x00000210 = 528
	set	%r13, $1  ; pc = 0x00000214 = 532
	set	%r14, $0  ; pc = 0x00000218 = 536
	add	%r15, %r0, %r3  ; pc = 0x0000021C = 540
create_array_loop.33766:  ; pc = 0x00000220 = 544
	beq	%r13, %r0, create_array_exit.33767  ; pc = 0x00000220 = 544
	sw	%r3, %r14, $0  ; pc = 0x00000224 = 548
	addi	%r13, %r13, $-1  ; pc = 0x00000228 = 552
	addi	%r3, %r3, $4  ; pc = 0x0000022C = 556
	jal	%r0, create_array_loop.33766  ; pc = 0x00000230 = 560
create_array_exit.33767:  ; pc = 0x00000234 = 564
	add	%r13, %r0, %r15  ; pc = 0x00000234 = 564
	set	%r14, $1  ; pc = 0x00000238 = 568
	set	%r15, $1315859240  ; pc = 0x0000023C = 572
	fmvsx	%f1, %r15  ; pc = 0x00000244 = 580
	add	%r15, %r0, %r3  ; pc = 0x00000248 = 584
create_float_array_loop.33768:  ; pc = 0x0000024C = 588
	beq	%r14, %r0, create_float_array_exit.33769  ; pc = 0x0000024C = 588
	fsw	%r3, %f1, $0  ; pc = 0x00000250 = 592
	addi	%r14, %r14, $-1  ; pc = 0x00000254 = 596
	addi	%r3, %r3, $4  ; pc = 0x00000258 = 600
	jal	%r0, create_float_array_loop.33768  ; pc = 0x0000025C = 604
create_float_array_exit.33769:  ; pc = 0x00000260 = 608
	add	%r14, %r0, %r15  ; pc = 0x00000260 = 608
	set	%r15, $3  ; pc = 0x00000264 = 612
	set	%r16, $0  ; pc = 0x00000268 = 616
	fmvsx	%f1, %r16  ; pc = 0x0000026C = 620
	add	%r16, %r0, %r3  ; pc = 0x00000270 = 624
create_float_array_loop.33770:  ; pc = 0x00000274 = 628
	beq	%r15, %r0, create_float_array_exit.33771  ; pc = 0x00000274 = 628
	fsw	%r3, %f1, $0  ; pc = 0x00000278 = 632
	addi	%r15, %r15, $-1  ; pc = 0x0000027C = 636
	addi	%r3, %r3, $4  ; pc = 0x00000280 = 640
	jal	%r0, create_float_array_loop.33770  ; pc = 0x00000284 = 644
create_float_array_exit.33771:  ; pc = 0x00000288 = 648
	add	%r15, %r0, %r16  ; pc = 0x00000288 = 648
	set	%r16, $1  ; pc = 0x0000028C = 652
	set	%r17, $0  ; pc = 0x00000290 = 656
	add	%r18, %r0, %r3  ; pc = 0x00000294 = 660
create_array_loop.33772:  ; pc = 0x00000298 = 664
	beq	%r16, %r0, create_array_exit.33773  ; pc = 0x00000298 = 664
	sw	%r3, %r17, $0  ; pc = 0x0000029C = 668
	addi	%r16, %r16, $-1  ; pc = 0x000002A0 = 672
	addi	%r3, %r3, $4  ; pc = 0x000002A4 = 676
	jal	%r0, create_array_loop.33772  ; pc = 0x000002A8 = 680
create_array_exit.33773:  ; pc = 0x000002AC = 684
	add	%r16, %r0, %r18  ; pc = 0x000002AC = 684
	set	%r17, $3  ; pc = 0x000002B0 = 688
	set	%r18, $0  ; pc = 0x000002B4 = 692
	fmvsx	%f1, %r18  ; pc = 0x000002B8 = 696
	add	%r18, %r0, %r3  ; pc = 0x000002BC = 700
create_float_array_loop.33774:  ; pc = 0x000002C0 = 704
	beq	%r17, %r0, create_float_array_exit.33775  ; pc = 0x000002C0 = 704
	fsw	%r3, %f1, $0  ; pc = 0x000002C4 = 708
	addi	%r17, %r17, $-1  ; pc = 0x000002C8 = 712
	addi	%r3, %r3, $4  ; pc = 0x000002CC = 716
	jal	%r0, create_float_array_loop.33774  ; pc = 0x000002D0 = 720
create_float_array_exit.33775:  ; pc = 0x000002D4 = 724
	add	%r17, %r0, %r18  ; pc = 0x000002D4 = 724
	set	%r18, $3  ; pc = 0x000002D8 = 728
	set	%r19, $0  ; pc = 0x000002DC = 732
	fmvsx	%f1, %r19  ; pc = 0x000002E0 = 736
	add	%r19, %r0, %r3  ; pc = 0x000002E4 = 740
create_float_array_loop.33776:  ; pc = 0x000002E8 = 744
	beq	%r18, %r0, create_float_array_exit.33777  ; pc = 0x000002E8 = 744
	fsw	%r3, %f1, $0  ; pc = 0x000002EC = 748
	addi	%r18, %r18, $-1  ; pc = 0x000002F0 = 752
	addi	%r3, %r3, $4  ; pc = 0x000002F4 = 756
	jal	%r0, create_float_array_loop.33776  ; pc = 0x000002F8 = 760
create_float_array_exit.33777:  ; pc = 0x000002FC = 764
	add	%r18, %r0, %r19  ; pc = 0x000002FC = 764
	set	%r19, $3  ; pc = 0x00000300 = 768
	set	%r20, $0  ; pc = 0x00000304 = 772
	fmvsx	%f1, %r20  ; pc = 0x00000308 = 776
	add	%r20, %r0, %r3  ; pc = 0x0000030C = 780
create_float_array_loop.33778:  ; pc = 0x00000310 = 784
	beq	%r19, %r0, create_float_array_exit.33779  ; pc = 0x00000310 = 784
	fsw	%r3, %f1, $0  ; pc = 0x00000314 = 788
	addi	%r19, %r19, $-1  ; pc = 0x00000318 = 792
	addi	%r3, %r3, $4  ; pc = 0x0000031C = 796
	jal	%r0, create_float_array_loop.33778  ; pc = 0x00000320 = 800
create_float_array_exit.33779:  ; pc = 0x00000324 = 804
	add	%r19, %r0, %r20  ; pc = 0x00000324 = 804
	set	%r20, $3  ; pc = 0x00000328 = 808
	set	%r21, $0  ; pc = 0x0000032C = 812
	fmvsx	%f1, %r21  ; pc = 0x00000330 = 816
	add	%r21, %r0, %r3  ; pc = 0x00000334 = 820
create_float_array_loop.33780:  ; pc = 0x00000338 = 824
	beq	%r20, %r0, create_float_array_exit.33781  ; pc = 0x00000338 = 824
	fsw	%r3, %f1, $0  ; pc = 0x0000033C = 828
	addi	%r20, %r20, $-1  ; pc = 0x00000340 = 832
	addi	%r3, %r3, $4  ; pc = 0x00000344 = 836
	jal	%r0, create_float_array_loop.33780  ; pc = 0x00000348 = 840
create_float_array_exit.33781:  ; pc = 0x0000034C = 844
	add	%r20, %r0, %r21  ; pc = 0x0000034C = 844
	set	%r21, $2  ; pc = 0x00000350 = 848
	set	%r22, $0  ; pc = 0x00000354 = 852
	add	%r23, %r0, %r3  ; pc = 0x00000358 = 856
create_array_loop.33782:  ; pc = 0x0000035C = 860
	beq	%r21, %r0, create_array_exit.33783  ; pc = 0x0000035C = 860
	sw	%r3, %r22, $0  ; pc = 0x00000360 = 864
	addi	%r21, %r21, $-1  ; pc = 0x00000364 = 868
	addi	%r3, %r3, $4  ; pc = 0x00000368 = 872
	jal	%r0, create_array_loop.33782  ; pc = 0x0000036C = 876
create_array_exit.33783:  ; pc = 0x00000370 = 880
	add	%r21, %r0, %r23  ; pc = 0x00000370 = 880
	set	%r22, $2  ; pc = 0x00000374 = 884
	set	%r23, $0  ; pc = 0x00000378 = 888
	add	%r24, %r0, %r3  ; pc = 0x0000037C = 892
create_array_loop.33784:  ; pc = 0x00000380 = 896
	beq	%r22, %r0, create_array_exit.33785  ; pc = 0x00000380 = 896
	sw	%r3, %r23, $0  ; pc = 0x00000384 = 900
	addi	%r22, %r22, $-1  ; pc = 0x00000388 = 904
	addi	%r3, %r3, $4  ; pc = 0x0000038C = 908
	jal	%r0, create_array_loop.33784  ; pc = 0x00000390 = 912
create_array_exit.33785:  ; pc = 0x00000394 = 916
	add	%r22, %r0, %r24  ; pc = 0x00000394 = 916
	set	%r23, $1  ; pc = 0x00000398 = 920
	set	%r24, $0  ; pc = 0x0000039C = 924
	fmvsx	%f1, %r24  ; pc = 0x000003A0 = 928
	add	%r24, %r0, %r3  ; pc = 0x000003A4 = 932
create_float_array_loop.33786:  ; pc = 0x000003A8 = 936
	beq	%r23, %r0, create_float_array_exit.33787  ; pc = 0x000003A8 = 936
	fsw	%r3, %f1, $0  ; pc = 0x000003AC = 940
	addi	%r23, %r23, $-1  ; pc = 0x000003B0 = 944
	addi	%r3, %r3, $4  ; pc = 0x000003B4 = 948
	jal	%r0, create_float_array_loop.33786  ; pc = 0x000003B8 = 952
create_float_array_exit.33787:  ; pc = 0x000003BC = 956
	add	%r23, %r0, %r24  ; pc = 0x000003BC = 956
	set	%r24, $3  ; pc = 0x000003C0 = 960
	set	%r25, $0  ; pc = 0x000003C4 = 964
	fmvsx	%f1, %r25  ; pc = 0x000003C8 = 968
	add	%r25, %r0, %r3  ; pc = 0x000003CC = 972
create_float_array_loop.33788:  ; pc = 0x000003D0 = 976
	beq	%r24, %r0, create_float_array_exit.33789  ; pc = 0x000003D0 = 976
	fsw	%r3, %f1, $0  ; pc = 0x000003D4 = 980
	addi	%r24, %r24, $-1  ; pc = 0x000003D8 = 984
	addi	%r3, %r3, $4  ; pc = 0x000003DC = 988
	jal	%r0, create_float_array_loop.33788  ; pc = 0x000003E0 = 992
create_float_array_exit.33789:  ; pc = 0x000003E4 = 996
	add	%r24, %r0, %r25  ; pc = 0x000003E4 = 996
	set	%r25, $3  ; pc = 0x000003E8 = 1000
	set	%r26, $0  ; pc = 0x000003EC = 1004
	fmvsx	%f1, %r26  ; pc = 0x000003F0 = 1008
	add	%r26, %r0, %r3  ; pc = 0x000003F4 = 1012
create_float_array_loop.33790:  ; pc = 0x000003F8 = 1016
	beq	%r25, %r0, create_float_array_exit.33791  ; pc = 0x000003F8 = 1016
	fsw	%r3, %f1, $0  ; pc = 0x000003FC = 1020
	addi	%r25, %r25, $-1  ; pc = 0x00000400 = 1024
	addi	%r3, %r3, $4  ; pc = 0x00000404 = 1028
	jal	%r0, create_float_array_loop.33790  ; pc = 0x00000408 = 1032
create_float_array_exit.33791:  ; pc = 0x0000040C = 1036
	add	%r25, %r0, %r26  ; pc = 0x0000040C = 1036
	set	%r26, $3  ; pc = 0x00000410 = 1040
	set	%r27, $0  ; pc = 0x00000414 = 1044
	fmvsx	%f1, %r27  ; pc = 0x00000418 = 1048
	add	%r27, %r0, %r3  ; pc = 0x0000041C = 1052
create_float_array_loop.33792:  ; pc = 0x00000420 = 1056
	beq	%r26, %r0, create_float_array_exit.33793  ; pc = 0x00000420 = 1056
	fsw	%r3, %f1, $0  ; pc = 0x00000424 = 1060
	addi	%r26, %r26, $-1  ; pc = 0x00000428 = 1064
	addi	%r3, %r3, $4  ; pc = 0x0000042C = 1068
	jal	%r0, create_float_array_loop.33792  ; pc = 0x00000430 = 1072
create_float_array_exit.33793:  ; pc = 0x00000434 = 1076
	add	%r26, %r0, %r27  ; pc = 0x00000434 = 1076
	set	%r27, $3  ; pc = 0x00000438 = 1080
	set	%r28, $0  ; pc = 0x0000043C = 1084
	fmvsx	%f1, %r28  ; pc = 0x00000440 = 1088
	add	%r28, %r0, %r3  ; pc = 0x00000444 = 1092
create_float_array_loop.33794:  ; pc = 0x00000448 = 1096
	beq	%r27, %r0, create_float_array_exit.33795  ; pc = 0x00000448 = 1096
	fsw	%r3, %f1, $0  ; pc = 0x0000044C = 1100
	addi	%r27, %r27, $-1  ; pc = 0x00000450 = 1104
	addi	%r3, %r3, $4  ; pc = 0x00000454 = 1108
	jal	%r0, create_float_array_loop.33794  ; pc = 0x00000458 = 1112
create_float_array_exit.33795:  ; pc = 0x0000045C = 1116
	add	%r27, %r0, %r28  ; pc = 0x0000045C = 1116
	set	%r28, $3  ; pc = 0x00000460 = 1120
	set	%r29, $0  ; pc = 0x00000464 = 1124
	fmvsx	%f1, %r29  ; pc = 0x00000468 = 1128
	add	%r29, %r0, %r3  ; pc = 0x0000046C = 1132
create_float_array_loop.33796:  ; pc = 0x00000470 = 1136
	beq	%r28, %r0, create_float_array_exit.33797  ; pc = 0x00000470 = 1136
	fsw	%r3, %f1, $0  ; pc = 0x00000474 = 1140
	addi	%r28, %r28, $-1  ; pc = 0x00000478 = 1144
	addi	%r3, %r3, $4  ; pc = 0x0000047C = 1148
	jal	%r0, create_float_array_loop.33796  ; pc = 0x00000480 = 1152
create_float_array_exit.33797:  ; pc = 0x00000484 = 1156
	add	%r28, %r0, %r29  ; pc = 0x00000484 = 1156
	set	%r29, $3  ; pc = 0x00000488 = 1160
	set	%r30, $0  ; pc = 0x0000048C = 1164
	fmvsx	%f1, %r30  ; pc = 0x00000490 = 1168
	add	%r30, %r0, %r3  ; pc = 0x00000494 = 1172
create_float_array_loop.33798:  ; pc = 0x00000498 = 1176
	beq	%r29, %r0, create_float_array_exit.33799  ; pc = 0x00000498 = 1176
	fsw	%r3, %f1, $0  ; pc = 0x0000049C = 1180
	addi	%r29, %r29, $-1  ; pc = 0x000004A0 = 1184
	addi	%r3, %r3, $4  ; pc = 0x000004A4 = 1188
	jal	%r0, create_float_array_loop.33798  ; pc = 0x000004A8 = 1192
create_float_array_exit.33799:  ; pc = 0x000004AC = 1196
	add	%r29, %r0, %r30  ; pc = 0x000004AC = 1196
	set	%r30, $0  ; pc = 0x000004B0 = 1200
	sw	%r2, %r21, $0  ; pc = 0x000004B4 = 1204
	set	%r21, $0  ; pc = 0x000004B8 = 1208
	fmvsx	%f1, %r21  ; pc = 0x000004BC = 1212
	add	%r21, %r0, %r3  ; pc = 0x000004C0 = 1216
create_float_array_loop.33800:  ; pc = 0x000004C4 = 1220
	beq	%r30, %r0, create_float_array_exit.33801  ; pc = 0x000004C4 = 1220
	fsw	%r3, %f1, $0  ; pc = 0x000004C8 = 1224
	addi	%r30, %r30, $-1  ; pc = 0x000004CC = 1228
	addi	%r3, %r3, $4  ; pc = 0x000004D0 = 1232
	jal	%r0, create_float_array_loop.33800  ; pc = 0x000004D4 = 1236
create_float_array_exit.33801:  ; pc = 0x000004D8 = 1240
	add	%r21, %r0, %r21  ; pc = 0x000004D8 = 1240
	set	%r30, $0  ; pc = 0x000004DC = 1244
	sw	%r2, %r22, $4  ; pc = 0x000004E0 = 1248
	add	%r22, %r0, %r3  ; pc = 0x000004E4 = 1252
create_array_loop.33802:  ; pc = 0x000004E8 = 1256
	beq	%r30, %r0, create_array_exit.33803  ; pc = 0x000004E8 = 1256
	sw	%r3, %r21, $0  ; pc = 0x000004EC = 1260
	addi	%r30, %r30, $-1  ; pc = 0x000004F0 = 1264
	addi	%r3, %r3, $4  ; pc = 0x000004F4 = 1268
	jal	%r0, create_array_loop.33802  ; pc = 0x000004F8 = 1272
create_array_exit.33803:  ; pc = 0x000004FC = 1276
	add	%r22, %r0, %r22  ; pc = 0x000004FC = 1276
	set	%r30, $0  ; pc = 0x00000500 = 1280
	sw	%r2, %r29, $8  ; pc = 0x00000504 = 1284
	add	%r29, %r0, %r3  ; pc = 0x00000508 = 1288
	addi	%r3, %r3, $8  ; pc = 0x0000050C = 1292
	sw	%r29, %r22, $4  ; pc = 0x00000510 = 1296
	sw	%r29, %r21, $0  ; pc = 0x00000514 = 1300
	add	%r21, %r0, %r29  ; pc = 0x00000518 = 1304
	add	%r22, %r0, %r3  ; pc = 0x0000051C = 1308
create_array_loop.33804:  ; pc = 0x00000520 = 1312
	beq	%r30, %r0, create_array_exit.33805  ; pc = 0x00000520 = 1312
	sw	%r3, %r21, $0  ; pc = 0x00000524 = 1316
	addi	%r30, %r30, $-1  ; pc = 0x00000528 = 1320
	addi	%r3, %r3, $4  ; pc = 0x0000052C = 1324
	jal	%r0, create_array_loop.33804  ; pc = 0x00000530 = 1328
create_array_exit.33805:  ; pc = 0x00000534 = 1332
	add	%r21, %r0, %r22  ; pc = 0x00000534 = 1332
	set	%r22, $5  ; pc = 0x00000538 = 1336
	add	%r29, %r0, %r3  ; pc = 0x0000053C = 1340
create_array_loop.33806:  ; pc = 0x00000540 = 1344
	beq	%r22, %r0, create_array_exit.33807  ; pc = 0x00000540 = 1344
	sw	%r3, %r21, $0  ; pc = 0x00000544 = 1348
	addi	%r22, %r22, $-1  ; pc = 0x00000548 = 1352
	addi	%r3, %r3, $4  ; pc = 0x0000054C = 1356
	jal	%r0, create_array_loop.33806  ; pc = 0x00000550 = 1360
create_array_exit.33807:  ; pc = 0x00000554 = 1364
	add	%r21, %r0, %r29  ; pc = 0x00000554 = 1364
	set	%r22, $0  ; pc = 0x00000558 = 1368
	set	%r29, $0  ; pc = 0x0000055C = 1372
	fmvsx	%f1, %r29  ; pc = 0x00000560 = 1376
	add	%r29, %r0, %r3  ; pc = 0x00000564 = 1380
create_float_array_loop.33808:  ; pc = 0x00000568 = 1384
	beq	%r22, %r0, create_float_array_exit.33809  ; pc = 0x00000568 = 1384
	fsw	%r3, %f1, $0  ; pc = 0x0000056C = 1388
	addi	%r22, %r22, $-1  ; pc = 0x00000570 = 1392
	addi	%r3, %r3, $4  ; pc = 0x00000574 = 1396
	jal	%r0, create_float_array_loop.33808  ; pc = 0x00000578 = 1400
create_float_array_exit.33809:  ; pc = 0x0000057C = 1404
	add	%r22, %r0, %r29  ; pc = 0x0000057C = 1404
	set	%r29, $3  ; pc = 0x00000580 = 1408
	set	%r30, $0  ; pc = 0x00000584 = 1412
	fmvsx	%f1, %r30  ; pc = 0x00000588 = 1416
	add	%r30, %r0, %r3  ; pc = 0x0000058C = 1420
create_float_array_loop.33810:  ; pc = 0x00000590 = 1424
	beq	%r29, %r0, create_float_array_exit.33811  ; pc = 0x00000590 = 1424
	fsw	%r3, %f1, $0  ; pc = 0x00000594 = 1428
	addi	%r29, %r29, $-1  ; pc = 0x00000598 = 1432
	addi	%r3, %r3, $4  ; pc = 0x0000059C = 1436
	jal	%r0, create_float_array_loop.33810  ; pc = 0x000005A0 = 1440
create_float_array_exit.33811:  ; pc = 0x000005A4 = 1444
	add	%r29, %r0, %r30  ; pc = 0x000005A4 = 1444
	set	%r30, $60  ; pc = 0x000005A8 = 1448
	sw	%r2, %r23, $12  ; pc = 0x000005AC = 1452
	add	%r23, %r0, %r3  ; pc = 0x000005B0 = 1456
create_array_loop.33812:  ; pc = 0x000005B4 = 1460
	beq	%r30, %r0, create_array_exit.33813  ; pc = 0x000005B4 = 1460
	sw	%r3, %r22, $0  ; pc = 0x000005B8 = 1464
	addi	%r30, %r30, $-1  ; pc = 0x000005BC = 1468
	addi	%r3, %r3, $4  ; pc = 0x000005C0 = 1472
	jal	%r0, create_array_loop.33812  ; pc = 0x000005C4 = 1476
create_array_exit.33813:  ; pc = 0x000005C8 = 1480
	add	%r22, %r0, %r23  ; pc = 0x000005C8 = 1480
	add	%r23, %r0, %r3  ; pc = 0x000005CC = 1484
	addi	%r3, %r3, $8  ; pc = 0x000005D0 = 1488
	sw	%r23, %r22, $4  ; pc = 0x000005D4 = 1492
	sw	%r23, %r29, $0  ; pc = 0x000005D8 = 1496
	set	%r30, $0  ; pc = 0x000005DC = 1500
	sw	%r2, %r23, $16  ; pc = 0x000005E0 = 1504
	set	%r23, $0  ; pc = 0x000005E4 = 1508
	fmvsx	%f1, %r23  ; pc = 0x000005E8 = 1512
	add	%r23, %r0, %r3  ; pc = 0x000005EC = 1516
create_float_array_loop.33814:  ; pc = 0x000005F0 = 1520
	beq	%r30, %r0, create_float_array_exit.33815  ; pc = 0x000005F0 = 1520
	fsw	%r3, %f1, $0  ; pc = 0x000005F4 = 1524
	addi	%r30, %r30, $-1  ; pc = 0x000005F8 = 1528
	addi	%r3, %r3, $4  ; pc = 0x000005FC = 1532
	jal	%r0, create_float_array_loop.33814  ; pc = 0x00000600 = 1536
create_float_array_exit.33815:  ; pc = 0x00000604 = 1540
	add	%r23, %r0, %r23  ; pc = 0x00000604 = 1540
	set	%r30, $0  ; pc = 0x00000608 = 1544
	sw	%r2, %r21, $20  ; pc = 0x0000060C = 1548
	add	%r21, %r0, %r3  ; pc = 0x00000610 = 1552
create_array_loop.33816:  ; pc = 0x00000614 = 1556
	beq	%r30, %r0, create_array_exit.33817  ; pc = 0x00000614 = 1556
	sw	%r3, %r23, $0  ; pc = 0x00000618 = 1560
	addi	%r30, %r30, $-1  ; pc = 0x0000061C = 1564
	addi	%r3, %r3, $4  ; pc = 0x00000620 = 1568
	jal	%r0, create_array_loop.33816  ; pc = 0x00000624 = 1572
create_array_exit.33817:  ; pc = 0x00000628 = 1576
	add	%r21, %r0, %r21  ; pc = 0x00000628 = 1576
	add	%r30, %r0, %r3  ; pc = 0x0000062C = 1580
	addi	%r3, %r3, $8  ; pc = 0x00000630 = 1584
	sw	%r30, %r21, $4  ; pc = 0x00000634 = 1588
	sw	%r30, %r23, $0  ; pc = 0x00000638 = 1592
	add	%r21, %r0, %r30  ; pc = 0x0000063C = 1596
	set	%r23, $180  ; pc = 0x00000640 = 1600
	set	%r30, $0  ; pc = 0x00000644 = 1604
	sw	%r2, %r19, $24  ; pc = 0x00000648 = 1608
	set	%r19, $0  ; pc = 0x0000064C = 1612
	fmvsx	%f1, %r19  ; pc = 0x00000650 = 1616
	add	%r19, %r0, %r3  ; pc = 0x00000654 = 1620
	addi	%r3, %r3, $12  ; pc = 0x00000658 = 1624
	fsw	%r19, %f1, $8  ; pc = 0x0000065C = 1628
	sw	%r19, %r21, $4  ; pc = 0x00000660 = 1632
	sw	%r19, %r30, $0  ; pc = 0x00000664 = 1636
	add	%r21, %r0, %r3  ; pc = 0x00000668 = 1640
create_array_loop.33818:  ; pc = 0x0000066C = 1644
	beq	%r23, %r0, create_array_exit.33819  ; pc = 0x0000066C = 1644
	sw	%r3, %r19, $0  ; pc = 0x00000670 = 1648
	addi	%r23, %r23, $-1  ; pc = 0x00000674 = 1652
	addi	%r3, %r3, $4  ; pc = 0x00000678 = 1656
	jal	%r0, create_array_loop.33818  ; pc = 0x0000067C = 1660
create_array_exit.33819:  ; pc = 0x00000680 = 1664
	add	%r19, %r0, %r21  ; pc = 0x00000680 = 1664
	set	%r21, $1  ; pc = 0x00000684 = 1668
	set	%r23, $0  ; pc = 0x00000688 = 1672
	add	%r30, %r0, %r3  ; pc = 0x0000068C = 1676
create_array_loop.33820:  ; pc = 0x00000690 = 1680
	beq	%r21, %r0, create_array_exit.33821  ; pc = 0x00000690 = 1680
	sw	%r3, %r23, $0  ; pc = 0x00000694 = 1684
	addi	%r21, %r21, $-1  ; pc = 0x00000698 = 1688
	addi	%r3, %r3, $4  ; pc = 0x0000069C = 1692
	jal	%r0, create_array_loop.33820  ; pc = 0x000006A0 = 1696
create_array_exit.33821:  ; pc = 0x000006A4 = 1700
	add	%r21, %r0, %r30  ; pc = 0x000006A4 = 1700
	add	%r23, %r0, %r3  ; pc = 0x000006A8 = 1704
	addi	%r3, %r3, $12  ; pc = 0x000006AC = 1708
	set	%r30, read_object.2810  ; pc = 0x000006B0 = 1712
	sw	%r23, %r30, $0  ; pc = 0x000006B8 = 1720
	sw	%r23, %r5, $8  ; pc = 0x000006BC = 1724
	sw	%r23, %r4, $4  ; pc = 0x000006C0 = 1728
	add	%r30, %r0, %r3  ; pc = 0x000006C4 = 1732
	addi	%r3, %r3, $8  ; pc = 0x000006C8 = 1736
	sw	%r2, %r21, $28  ; pc = 0x000006CC = 1740
	set	%r21, read_all_object.2812  ; pc = 0x000006D0 = 1744
	sw	%r30, %r21, $0  ; pc = 0x000006D8 = 1752
	sw	%r30, %r23, $4  ; pc = 0x000006DC = 1756
	add	%r21, %r0, %r3  ; pc = 0x000006E0 = 1760
	addi	%r3, %r3, $8  ; pc = 0x000006E4 = 1764
	set	%r23, read_and_network.2818  ; pc = 0x000006E8 = 1768
	sw	%r21, %r23, $0  ; pc = 0x000006F0 = 1776
	sw	%r21, %r10, $4  ; pc = 0x000006F4 = 1780
	add	%r23, %r0, %r3  ; pc = 0x000006F8 = 1784
	addi	%r3, %r3, $44  ; pc = 0x000006FC = 1788
	sw	%r2, %r17, $32  ; pc = 0x00000700 = 1792
	set	%r17, read_parameter.2820  ; pc = 0x00000704 = 1796
	sw	%r23, %r17, $0  ; pc = 0x0000070C = 1804
	sw	%r23, %r7, $40  ; pc = 0x00000710 = 1808
	sw	%r23, %r28, $36  ; pc = 0x00000714 = 1812
	sw	%r23, %r27, $32  ; pc = 0x00000718 = 1816
	sw	%r23, %r26, $28  ; pc = 0x0000071C = 1820
	sw	%r23, %r6, $24  ; pc = 0x00000720 = 1824
	sw	%r23, %r21, $20  ; pc = 0x00000724 = 1828
	sw	%r23, %r30, $16  ; pc = 0x00000728 = 1832
	sw	%r23, %r11, $12  ; pc = 0x0000072C = 1836
	sw	%r23, %r8, $8  ; pc = 0x00000730 = 1840
	sw	%r23, %r9, $4  ; pc = 0x00000734 = 1844
	add	%r6, %r0, %r3  ; pc = 0x00000738 = 1848
	addi	%r3, %r3, $8  ; pc = 0x0000073C = 1852
	set	%r17, iter_setup_dirvec_constants.2915  ; pc = 0x00000740 = 1856
	sw	%r6, %r17, $0  ; pc = 0x00000748 = 1864
	sw	%r6, %r5, $4  ; pc = 0x0000074C = 1868
	add	%r17, %r0, %r3  ; pc = 0x00000750 = 1872
	addi	%r3, %r3, $12  ; pc = 0x00000754 = 1876
	set	%r21, setup_dirvec_constants.2918  ; pc = 0x00000758 = 1880
	sw	%r17, %r21, $0  ; pc = 0x00000760 = 1888
	sw	%r17, %r4, $8  ; pc = 0x00000764 = 1892
	sw	%r17, %r6, $4  ; pc = 0x00000768 = 1896
	add	%r6, %r0, %r3  ; pc = 0x0000076C = 1900
	addi	%r3, %r3, $8  ; pc = 0x00000770 = 1904
	set	%r21, setup_startp_constants.2920  ; pc = 0x00000774 = 1908
	sw	%r6, %r21, $0  ; pc = 0x0000077C = 1916
	sw	%r6, %r5, $4  ; pc = 0x00000780 = 1920
	add	%r21, %r0, %r3  ; pc = 0x00000784 = 1924
	addi	%r3, %r3, $16  ; pc = 0x00000788 = 1928
	set	%r30, setup_startp.2923  ; pc = 0x0000078C = 1932
	sw	%r21, %r30, $0  ; pc = 0x00000794 = 1940
	sw	%r21, %r25, $12  ; pc = 0x00000798 = 1944
	sw	%r21, %r6, $8  ; pc = 0x0000079C = 1948
	sw	%r21, %r4, $4  ; pc = 0x000007A0 = 1952
	add	%r6, %r0, %r3  ; pc = 0x000007A4 = 1956
	addi	%r3, %r3, $8  ; pc = 0x000007A8 = 1960
	set	%r30, check_all_inside.2945  ; pc = 0x000007AC = 1964
	sw	%r6, %r30, $0  ; pc = 0x000007B4 = 1972
	sw	%r6, %r5, $4  ; pc = 0x000007B8 = 1976
	add	%r30, %r0, %r3  ; pc = 0x000007BC = 1980
	addi	%r3, %r3, $32  ; pc = 0x000007C0 = 1984
	sw	%r2, %r23, $36  ; pc = 0x000007C4 = 1988
	set	%r23, shadow_check_and_group.2951  ; pc = 0x000007C8 = 1992
	sw	%r30, %r23, $0  ; pc = 0x000007D0 = 2000
	sw	%r30, %r29, $28  ; pc = 0x000007D4 = 2004
	sw	%r30, %r12, $24  ; pc = 0x000007D8 = 2008
	sw	%r30, %r5, $20  ; pc = 0x000007DC = 2012
	sw	%r30, %r8, $16  ; pc = 0x000007E0 = 2016
	sw	%r30, %r15, $12  ; pc = 0x000007E4 = 2020
	sw	%r30, %r22, $8  ; pc = 0x000007E8 = 2024
	sw	%r30, %r6, $4  ; pc = 0x000007EC = 2028
	add	%r23, %r0, %r3  ; pc = 0x000007F0 = 2032
	addi	%r3, %r3, $12  ; pc = 0x000007F4 = 2036
	sw	%r2, %r17, $40  ; pc = 0x000007F8 = 2040
	set	%r17, shadow_check_one_or_group.2954  ; pc = 0x000007FC = 2044
	sw	%r23, %r17, $0  ; pc = 0x00000804 = 2052
	sw	%r23, %r30, $8  ; pc = 0x00000808 = 2056
	sw	%r23, %r10, $4  ; pc = 0x0000080C = 2060
	add	%r17, %r0, %r3  ; pc = 0x00000810 = 2064
	addi	%r3, %r3, $28  ; pc = 0x00000814 = 2068
	set	%r30, shadow_check_one_or_matrix.2957  ; pc = 0x00000818 = 2072
	sw	%r17, %r30, $0  ; pc = 0x00000820 = 2080
	sw	%r17, %r29, $24  ; pc = 0x00000824 = 2084
	sw	%r17, %r12, $20  ; pc = 0x00000828 = 2088
	sw	%r17, %r23, $16  ; pc = 0x0000082C = 2092
	sw	%r17, %r5, $12  ; pc = 0x00000830 = 2096
	sw	%r17, %r15, $8  ; pc = 0x00000834 = 2100
	sw	%r17, %r22, $4  ; pc = 0x00000838 = 2104
	add	%r22, %r0, %r3  ; pc = 0x0000083C = 2108
	addi	%r3, %r3, $36  ; pc = 0x00000840 = 2112
	set	%r23, solve_each_element.2960  ; pc = 0x00000844 = 2116
	sw	%r22, %r23, $0  ; pc = 0x0000084C = 2124
	sw	%r22, %r14, $32  ; pc = 0x00000850 = 2128
	sw	%r22, %r24, $28  ; pc = 0x00000854 = 2132
	sw	%r22, %r12, $24  ; pc = 0x00000858 = 2136
	sw	%r22, %r5, $20  ; pc = 0x0000085C = 2140
	sw	%r22, %r13, $16  ; pc = 0x00000860 = 2144
	sw	%r22, %r15, $12  ; pc = 0x00000864 = 2148
	sw	%r22, %r16, $8  ; pc = 0x00000868 = 2152
	sw	%r22, %r6, $4  ; pc = 0x0000086C = 2156
	add	%r23, %r0, %r3  ; pc = 0x00000870 = 2160
	addi	%r3, %r3, $12  ; pc = 0x00000874 = 2164
	set	%r30, solve_one_or_network.2964  ; pc = 0x00000878 = 2168
	sw	%r23, %r30, $0  ; pc = 0x00000880 = 2176
	sw	%r23, %r22, $8  ; pc = 0x00000884 = 2180
	sw	%r23, %r10, $4  ; pc = 0x00000888 = 2184
	add	%r22, %r0, %r3  ; pc = 0x0000088C = 2188
	addi	%r3, %r3, $24  ; pc = 0x00000890 = 2192
	set	%r30, trace_or_matrix.2968  ; pc = 0x00000894 = 2196
	sw	%r22, %r30, $0  ; pc = 0x0000089C = 2204
	sw	%r22, %r14, $20  ; pc = 0x000008A0 = 2208
	sw	%r22, %r24, $16  ; pc = 0x000008A4 = 2212
	sw	%r22, %r12, $12  ; pc = 0x000008A8 = 2216
	sw	%r22, %r23, $8  ; pc = 0x000008AC = 2220
	sw	%r22, %r5, $4  ; pc = 0x000008B0 = 2224
	add	%r23, %r0, %r3  ; pc = 0x000008B4 = 2228
	addi	%r3, %r3, $16  ; pc = 0x000008B8 = 2232
	set	%r30, judge_intersection.2972  ; pc = 0x000008BC = 2236
	sw	%r23, %r30, $0  ; pc = 0x000008C4 = 2244
	sw	%r23, %r22, $12  ; pc = 0x000008C8 = 2248
	sw	%r23, %r14, $8  ; pc = 0x000008CC = 2252
	sw	%r23, %r11, $4  ; pc = 0x000008D0 = 2256
	add	%r22, %r0, %r3  ; pc = 0x000008D4 = 2260
	addi	%r3, %r3, $36  ; pc = 0x000008D8 = 2264
	set	%r30, solve_each_element_fast.2974  ; pc = 0x000008DC = 2268
	sw	%r22, %r30, $0  ; pc = 0x000008E4 = 2276
	sw	%r22, %r14, $32  ; pc = 0x000008E8 = 2280
	sw	%r22, %r25, $28  ; pc = 0x000008EC = 2284
	sw	%r22, %r12, $24  ; pc = 0x000008F0 = 2288
	sw	%r22, %r5, $20  ; pc = 0x000008F4 = 2292
	sw	%r22, %r13, $16  ; pc = 0x000008F8 = 2296
	sw	%r22, %r15, $12  ; pc = 0x000008FC = 2300
	sw	%r22, %r16, $8  ; pc = 0x00000900 = 2304
	sw	%r22, %r6, $4  ; pc = 0x00000904 = 2308
	add	%r6, %r0, %r3  ; pc = 0x00000908 = 2312
	addi	%r3, %r3, $12  ; pc = 0x0000090C = 2316
	set	%r25, solve_one_or_network_fast.2978  ; pc = 0x00000910 = 2320
	sw	%r6, %r25, $0  ; pc = 0x00000918 = 2328
	sw	%r6, %r22, $8  ; pc = 0x0000091C = 2332
	sw	%r6, %r10, $4  ; pc = 0x00000920 = 2336
	add	%r10, %r0, %r3  ; pc = 0x00000924 = 2340
	addi	%r3, %r3, $20  ; pc = 0x00000928 = 2344
	set	%r22, trace_or_matrix_fast.2982  ; pc = 0x0000092C = 2348
	sw	%r10, %r22, $0  ; pc = 0x00000934 = 2356
	sw	%r10, %r14, $16  ; pc = 0x00000938 = 2360
	sw	%r10, %r12, $12  ; pc = 0x0000093C = 2364
	sw	%r10, %r6, $8  ; pc = 0x00000940 = 2368
	sw	%r10, %r5, $4  ; pc = 0x00000944 = 2372
	add	%r6, %r0, %r3  ; pc = 0x00000948 = 2376
	addi	%r3, %r3, $16  ; pc = 0x0000094C = 2380
	set	%r12, judge_intersection_fast.2986  ; pc = 0x00000950 = 2384
	sw	%r6, %r12, $0  ; pc = 0x00000958 = 2392
	sw	%r6, %r10, $12  ; pc = 0x0000095C = 2396
	sw	%r6, %r14, $8  ; pc = 0x00000960 = 2400
	sw	%r6, %r11, $4  ; pc = 0x00000964 = 2404
	add	%r10, %r0, %r3  ; pc = 0x00000968 = 2408
	addi	%r3, %r3, $40  ; pc = 0x0000096C = 2412
	set	%r12, trace_reflections.3004  ; pc = 0x00000970 = 2416
	sw	%r10, %r12, $0  ; pc = 0x00000978 = 2424
	sw	%r10, %r18, $36  ; pc = 0x0000097C = 2428
	sw	%r10, %r17, $32  ; pc = 0x00000980 = 2432
	sw	%r10, %r20, $28  ; pc = 0x00000984 = 2436
	sw	%r10, %r19, $24  ; pc = 0x00000988 = 2440
	sw	%r10, %r11, $20  ; pc = 0x0000098C = 2444
	lw	%r12, %r2, $32  ; pc = 0x00000990 = 2448
	sw	%r10, %r12, $16  ; pc = 0x00000994 = 2452
	sw	%r10, %r6, $12  ; pc = 0x00000998 = 2456
	sw	%r10, %r13, $8  ; pc = 0x0000099C = 2460
	sw	%r10, %r16, $4  ; pc = 0x000009A0 = 2464
	add	%r22, %r0, %r3  ; pc = 0x000009A4 = 2468
	addi	%r3, %r3, $72  ; pc = 0x000009A8 = 2472
	set	%r25, trace_ray.3009  ; pc = 0x000009AC = 2476
	sw	%r22, %r25, $0  ; pc = 0x000009B4 = 2484
	sw	%r22, %r10, $68  ; pc = 0x000009B8 = 2488
	sw	%r22, %r14, $64  ; pc = 0x000009BC = 2492
	sw	%r22, %r18, $60  ; pc = 0x000009C0 = 2496
	sw	%r22, %r24, $56  ; pc = 0x000009C4 = 2500
	sw	%r22, %r17, $52  ; pc = 0x000009C8 = 2504
	sw	%r22, %r21, $48  ; pc = 0x000009CC = 2508
	sw	%r22, %r20, $44  ; pc = 0x000009D0 = 2512
	sw	%r22, %r11, $40  ; pc = 0x000009D4 = 2516
	sw	%r22, %r5, $36  ; pc = 0x000009D8 = 2520
	sw	%r22, %r12, $32  ; pc = 0x000009DC = 2524
	lw	%r10, %r2, $28  ; pc = 0x000009E0 = 2528
	sw	%r22, %r10, $28  ; pc = 0x000009E4 = 2532
	sw	%r22, %r8, $24  ; pc = 0x000009E8 = 2536
	sw	%r22, %r23, $20  ; pc = 0x000009EC = 2540
	sw	%r22, %r13, $16  ; pc = 0x000009F0 = 2544
	sw	%r22, %r15, $12  ; pc = 0x000009F4 = 2548
	sw	%r22, %r16, $8  ; pc = 0x000009F8 = 2552
	sw	%r22, %r9, $4  ; pc = 0x000009FC = 2556
	add	%r9, %r0, %r3  ; pc = 0x00000A00 = 2560
	addi	%r3, %r3, $48  ; pc = 0x00000A04 = 2564
	set	%r14, trace_diffuse_ray.3015  ; pc = 0x00000A08 = 2568
	sw	%r9, %r14, $0  ; pc = 0x00000A10 = 2576
	sw	%r9, %r18, $44  ; pc = 0x00000A14 = 2580
	sw	%r9, %r17, $40  ; pc = 0x00000A18 = 2584
	sw	%r9, %r11, $36  ; pc = 0x00000A1C = 2588
	sw	%r9, %r5, $32  ; pc = 0x00000A20 = 2592
	sw	%r9, %r12, $28  ; pc = 0x00000A24 = 2596
	sw	%r9, %r8, $24  ; pc = 0x00000A28 = 2600
	sw	%r9, %r6, $20  ; pc = 0x00000A2C = 2604
	sw	%r9, %r13, $16  ; pc = 0x00000A30 = 2608
	sw	%r9, %r15, $12  ; pc = 0x00000A34 = 2612
	sw	%r9, %r16, $8  ; pc = 0x00000A38 = 2616
	lw	%r6, %r2, $24  ; pc = 0x00000A3C = 2620
	sw	%r9, %r6, $4  ; pc = 0x00000A40 = 2624
	add	%r11, %r0, %r3  ; pc = 0x00000A44 = 2628
	addi	%r3, %r3, $8  ; pc = 0x00000A48 = 2632
	set	%r12, iter_trace_diffuse_rays.3018  ; pc = 0x00000A4C = 2636
	sw	%r11, %r12, $0  ; pc = 0x00000A54 = 2644
	sw	%r11, %r9, $4  ; pc = 0x00000A58 = 2648
	add	%r9, %r0, %r3  ; pc = 0x00000A5C = 2652
	addi	%r3, %r3, $12  ; pc = 0x00000A60 = 2656
	set	%r12, trace_diffuse_rays.3023  ; pc = 0x00000A64 = 2660
	sw	%r9, %r12, $0  ; pc = 0x00000A6C = 2668
	sw	%r9, %r21, $8  ; pc = 0x00000A70 = 2672
	sw	%r9, %r11, $4  ; pc = 0x00000A74 = 2676
	add	%r11, %r0, %r3  ; pc = 0x00000A78 = 2680
	addi	%r3, %r3, $12  ; pc = 0x00000A7C = 2684
	set	%r12, trace_diffuse_ray_80percent.3027  ; pc = 0x00000A80 = 2688
	sw	%r11, %r12, $0  ; pc = 0x00000A88 = 2696
	sw	%r11, %r9, $8  ; pc = 0x00000A8C = 2700
	lw	%r12, %r2, $20  ; pc = 0x00000A90 = 2704
	sw	%r11, %r12, $4  ; pc = 0x00000A94 = 2708
	add	%r13, %r0, %r3  ; pc = 0x00000A98 = 2712
	addi	%r3, %r3, $16  ; pc = 0x00000A9C = 2716
	set	%r14, calc_diffuse_using_1point.3031  ; pc = 0x00000AA0 = 2720
	sw	%r13, %r14, $0  ; pc = 0x00000AA8 = 2728
	sw	%r13, %r11, $12  ; pc = 0x00000AAC = 2732
	sw	%r13, %r20, $8  ; pc = 0x00000AB0 = 2736
	sw	%r13, %r6, $4  ; pc = 0x00000AB4 = 2740
	add	%r11, %r0, %r3  ; pc = 0x00000AB8 = 2744
	addi	%r3, %r3, $8  ; pc = 0x00000ABC = 2748
	set	%r14, do_without_neighbors.3040  ; pc = 0x00000AC0 = 2752
	sw	%r11, %r14, $0  ; pc = 0x00000AC8 = 2760
	sw	%r11, %r13, $4  ; pc = 0x00000ACC = 2764
	add	%r13, %r0, %r3  ; pc = 0x00000AD0 = 2768
	addi	%r3, %r3, $16  ; pc = 0x00000AD4 = 2772
	set	%r14, try_exploit_neighbors.3056  ; pc = 0x00000AD8 = 2776
	sw	%r13, %r14, $0  ; pc = 0x00000AE0 = 2784
	sw	%r13, %r20, $12  ; pc = 0x00000AE4 = 2788
	sw	%r13, %r11, $8  ; pc = 0x00000AE8 = 2792
	sw	%r13, %r6, $4  ; pc = 0x00000AEC = 2796
	add	%r14, %r0, %r3  ; pc = 0x00000AF0 = 2800
	addi	%r3, %r3, $16  ; pc = 0x00000AF4 = 2804
	set	%r15, pretrace_diffuse_rays.3069  ; pc = 0x00000AF8 = 2808
	sw	%r14, %r15, $0  ; pc = 0x00000B00 = 2816
	sw	%r14, %r9, $12  ; pc = 0x00000B04 = 2820
	sw	%r14, %r12, $8  ; pc = 0x00000B08 = 2824
	sw	%r14, %r6, $4  ; pc = 0x00000B0C = 2828
	add	%r6, %r0, %r3  ; pc = 0x00000B10 = 2832
	addi	%r3, %r3, $40  ; pc = 0x00000B14 = 2836
	set	%r9, pretrace_pixels.3072  ; pc = 0x00000B18 = 2840
	sw	%r6, %r9, $0  ; pc = 0x00000B20 = 2848
	sw	%r6, %r7, $36  ; pc = 0x00000B24 = 2852
	sw	%r6, %r22, $32  ; pc = 0x00000B28 = 2856
	sw	%r6, %r24, $28  ; pc = 0x00000B2C = 2860
	sw	%r6, %r26, $24  ; pc = 0x00000B30 = 2864
	lw	%r7, %r2, $12  ; pc = 0x00000B34 = 2868
	sw	%r6, %r7, $20  ; pc = 0x00000B38 = 2872
	sw	%r6, %r20, $16  ; pc = 0x00000B3C = 2876
	lw	%r9, %r2, $8  ; pc = 0x00000B40 = 2880
	sw	%r6, %r9, $12  ; pc = 0x00000B44 = 2884
	sw	%r6, %r14, $8  ; pc = 0x00000B48 = 2888
	lw	%r9, %r2, $4  ; pc = 0x00000B4C = 2892
	sw	%r6, %r9, $4  ; pc = 0x00000B50 = 2896
	add	%r14, %r0, %r3  ; pc = 0x00000B54 = 2900
	addi	%r3, %r3, $28  ; pc = 0x00000B58 = 2904
	set	%r15, pretrace_line.3079  ; pc = 0x00000B5C = 2908
	sw	%r14, %r15, $0  ; pc = 0x00000B64 = 2916
	sw	%r14, %r28, $24  ; pc = 0x00000B68 = 2920
	sw	%r14, %r27, $20  ; pc = 0x00000B6C = 2924
	sw	%r14, %r7, $16  ; pc = 0x00000B70 = 2928
	sw	%r14, %r6, $12  ; pc = 0x00000B74 = 2932
	lw	%r6, %r2, $0  ; pc = 0x00000B78 = 2936
	sw	%r14, %r6, $8  ; pc = 0x00000B7C = 2940
	sw	%r14, %r9, $4  ; pc = 0x00000B80 = 2944
	add	%r15, %r0, %r3  ; pc = 0x00000B84 = 2948
	addi	%r3, %r3, $20  ; pc = 0x00000B88 = 2952
	set	%r16, scan_pixel.3083  ; pc = 0x00000B8C = 2956
	sw	%r15, %r16, $0  ; pc = 0x00000B94 = 2964
	sw	%r15, %r13, $16  ; pc = 0x00000B98 = 2968
	sw	%r15, %r20, $12  ; pc = 0x00000B9C = 2972
	sw	%r15, %r6, $8  ; pc = 0x00000BA0 = 2976
	sw	%r15, %r11, $4  ; pc = 0x00000BA4 = 2980
	add	%r11, %r0, %r3  ; pc = 0x00000BA8 = 2984
	addi	%r3, %r3, $16  ; pc = 0x00000BAC = 2988
	set	%r13, scan_line.3089  ; pc = 0x00000BB0 = 2992
	sw	%r11, %r13, $0  ; pc = 0x00000BB8 = 3000
	sw	%r11, %r15, $12  ; pc = 0x00000BBC = 3004
	sw	%r11, %r14, $8  ; pc = 0x00000BC0 = 3008
	sw	%r11, %r6, $4  ; pc = 0x00000BC4 = 3012
	add	%r13, %r0, %r3  ; pc = 0x00000BC8 = 3016
	addi	%r3, %r3, $8  ; pc = 0x00000BCC = 3020
	set	%r15, create_pixelline.3102  ; pc = 0x00000BD0 = 3024
	sw	%r13, %r15, $0  ; pc = 0x00000BD8 = 3032
	sw	%r13, %r6, $4  ; pc = 0x00000BDC = 3036
	add	%r15, %r0, %r3  ; pc = 0x00000BE0 = 3040
	addi	%r3, %r3, $8  ; pc = 0x00000BE4 = 3044
	set	%r16, calc_dirvec.3109  ; pc = 0x00000BE8 = 3048
	sw	%r15, %r16, $0  ; pc = 0x00000BF0 = 3056
	sw	%r15, %r12, $4  ; pc = 0x00000BF4 = 3060
	add	%r16, %r0, %r3  ; pc = 0x00000BF8 = 3064
	addi	%r3, %r3, $8  ; pc = 0x00000BFC = 3068
	set	%r17, calc_dirvecs.3117  ; pc = 0x00000C00 = 3072
	sw	%r16, %r17, $0  ; pc = 0x00000C08 = 3080
	sw	%r16, %r15, $4  ; pc = 0x00000C0C = 3084
	add	%r15, %r0, %r3  ; pc = 0x00000C10 = 3088
	addi	%r3, %r3, $8  ; pc = 0x00000C14 = 3092
	set	%r17, calc_dirvec_rows.3122  ; pc = 0x00000C18 = 3096
	sw	%r15, %r17, $0  ; pc = 0x00000C20 = 3104
	sw	%r15, %r16, $4  ; pc = 0x00000C24 = 3108
	add	%r16, %r0, %r3  ; pc = 0x00000C28 = 3112
	addi	%r3, %r3, $8  ; pc = 0x00000C2C = 3116
	set	%r17, create_dirvec_elements.3128  ; pc = 0x00000C30 = 3120
	sw	%r16, %r17, $0  ; pc = 0x00000C38 = 3128
	sw	%r16, %r4, $4  ; pc = 0x00000C3C = 3132
	add	%r17, %r0, %r3  ; pc = 0x00000C40 = 3136
	addi	%r3, %r3, $16  ; pc = 0x00000C44 = 3140
	set	%r18, create_dirvecs.3131  ; pc = 0x00000C48 = 3144
	sw	%r17, %r18, $0  ; pc = 0x00000C50 = 3152
	sw	%r17, %r4, $12  ; pc = 0x00000C54 = 3156
	sw	%r17, %r12, $8  ; pc = 0x00000C58 = 3160
	sw	%r17, %r16, $4  ; pc = 0x00000C5C = 3164
	add	%r16, %r0, %r3  ; pc = 0x00000C60 = 3168
	addi	%r3, %r3, $8  ; pc = 0x00000C64 = 3172
	set	%r18, init_dirvec_constants.3133  ; pc = 0x00000C68 = 3176
	sw	%r16, %r18, $0  ; pc = 0x00000C70 = 3184
	lw	%r18, %r2, $40  ; pc = 0x00000C74 = 3188
	sw	%r16, %r18, $4  ; pc = 0x00000C78 = 3192
	add	%r20, %r0, %r3  ; pc = 0x00000C7C = 3196
	addi	%r3, %r3, $12  ; pc = 0x00000C80 = 3200
	set	%r21, init_vecset_constants.3136  ; pc = 0x00000C84 = 3204
	sw	%r20, %r21, $0  ; pc = 0x00000C8C = 3212
	sw	%r20, %r16, $8  ; pc = 0x00000C90 = 3216
	sw	%r20, %r12, $4  ; pc = 0x00000C94 = 3220
	add	%r12, %r0, %r3  ; pc = 0x00000C98 = 3224
	addi	%r3, %r3, $16  ; pc = 0x00000C9C = 3228
	set	%r16, init_dirvecs.3138  ; pc = 0x00000CA0 = 3232
	sw	%r12, %r16, $0  ; pc = 0x00000CA8 = 3240
	sw	%r12, %r20, $12  ; pc = 0x00000CAC = 3244
	sw	%r12, %r17, $8  ; pc = 0x00000CB0 = 3248
	sw	%r12, %r15, $4  ; pc = 0x00000CB4 = 3252
	add	%r15, %r0, %r3  ; pc = 0x00000CB8 = 3256
	addi	%r3, %r3, $16  ; pc = 0x00000CBC = 3260
	set	%r16, add_reflection.3140  ; pc = 0x00000CC0 = 3264
	sw	%r15, %r16, $0  ; pc = 0x00000CC8 = 3272
	sw	%r15, %r18, $12  ; pc = 0x00000CCC = 3276
	sw	%r15, %r19, $8  ; pc = 0x00000CD0 = 3280
	sw	%r15, %r4, $4  ; pc = 0x00000CD4 = 3284
	add	%r16, %r0, %r3  ; pc = 0x00000CD8 = 3288
	addi	%r3, %r3, $16  ; pc = 0x00000CDC = 3292
	set	%r17, setup_rect_reflection.3147  ; pc = 0x00000CE0 = 3296
	sw	%r16, %r17, $0  ; pc = 0x00000CE8 = 3304
	sw	%r16, %r10, $12  ; pc = 0x00000CEC = 3308
	sw	%r16, %r8, $8  ; pc = 0x00000CF0 = 3312
	sw	%r16, %r15, $4  ; pc = 0x00000CF4 = 3316
	add	%r17, %r0, %r3  ; pc = 0x00000CF8 = 3320
	addi	%r3, %r3, $16  ; pc = 0x00000CFC = 3324
	set	%r19, setup_surface_reflection.3150  ; pc = 0x00000D00 = 3328
	sw	%r17, %r19, $0  ; pc = 0x00000D08 = 3336
	sw	%r17, %r10, $12  ; pc = 0x00000D0C = 3340
	sw	%r17, %r8, $8  ; pc = 0x00000D10 = 3344
	sw	%r17, %r15, $4  ; pc = 0x00000D14 = 3348
	add	%r10, %r0, %r3  ; pc = 0x00000D18 = 3352
	addi	%r3, %r3, $16  ; pc = 0x00000D1C = 3356
	set	%r15, setup_reflections.3153  ; pc = 0x00000D20 = 3360
	sw	%r10, %r15, $0  ; pc = 0x00000D28 = 3368
	sw	%r10, %r17, $12  ; pc = 0x00000D2C = 3372
	sw	%r10, %r16, $8  ; pc = 0x00000D30 = 3376
	sw	%r10, %r5, $4  ; pc = 0x00000D34 = 3380
	add	%r30, %r0, %r3  ; pc = 0x00000D38 = 3384
	addi	%r3, %r3, $60  ; pc = 0x00000D3C = 3388
	set	%r5, rt.3155  ; pc = 0x00000D40 = 3392
	sw	%r30, %r5, $0  ; pc = 0x00000D48 = 3400
	sw	%r30, %r29, $56  ; pc = 0x00000D4C = 3404
	sw	%r30, %r10, $52  ; pc = 0x00000D50 = 3408
	sw	%r30, %r18, $48  ; pc = 0x00000D54 = 3412
	sw	%r30, %r7, $44  ; pc = 0x00000D58 = 3416
	sw	%r30, %r11, $40  ; pc = 0x00000D5C = 3420
	lw	%r5, %r2, $36  ; pc = 0x00000D60 = 3424
	sw	%r30, %r5, $36  ; pc = 0x00000D64 = 3428
	sw	%r30, %r14, $32  ; pc = 0x00000D68 = 3432
	sw	%r30, %r4, $28  ; pc = 0x00000D6C = 3436
	lw	%r4, %r2, $16  ; pc = 0x00000D70 = 3440
	sw	%r30, %r4, $24  ; pc = 0x00000D74 = 3444
	sw	%r30, %r8, $20  ; pc = 0x00000D78 = 3448
	sw	%r30, %r12, $16  ; pc = 0x00000D7C = 3452
	sw	%r30, %r6, $12  ; pc = 0x00000D80 = 3456
	sw	%r30, %r9, $8  ; pc = 0x00000D84 = 3460
	sw	%r30, %r13, $4  ; pc = 0x00000D88 = 3464
	set	%r4, $128  ; pc = 0x00000D8C = 3468
	set	%r5, $128  ; pc = 0x00000D90 = 3472
	sw	%r2, %r1, $44  ; pc = 0x00000D94 = 3476
	lw	%r29, %r30, $0  ; pc = 0x00000D98 = 3480
	addi	%r2, %r2, $48  ; pc = 0x00000D9C = 3484
	jalr	%r1, %r29, $0  ; pc = 0x00000DA0 = 3488
	addi	%r2, %r2, $-48  ; pc = 0x00000DA4 = 3492
	lw	%r1, %r2, $44  ; pc = 0x00000DA8 = 3496
	jal	%r0, $0	; end  ; pc = 0x00000DAC = 3500
read_object.2810:  ; pc = 0x00000DB0 = 3504
	lw	%r5, %r30, $8  ; pc = 0x00000DB0 = 3504
	lw	%r6, %r30, $4  ; pc = 0x00000DB4 = 3508
	set	%r7, $60  ; pc = 0x00000DB8 = 3512
	blt	%r4, %r7, bge_else.33822  ; pc = 0x00000DBC = 3516
	jalr	%r0, %r1, $0  ; pc = 0x00000DC0 = 3520
bge_else.33822:  ; pc = 0x00000DC4 = 3524
	in	%r7  ; pc = 0x00000DC4 = 3524
	slli	%r7, %r7, $8  ; pc = 0x00000DC8 = 3528
	in	%r7  ; pc = 0x00000DCC = 3532
	slli	%r7, %r7, $8  ; pc = 0x00000DD0 = 3536
	in	%r7  ; pc = 0x00000DD4 = 3540
	slli	%r7, %r7, $8  ; pc = 0x00000DD8 = 3544
	in	%r7  ; pc = 0x00000DDC = 3548
	rot	%r7, %r7  ; pc = 0x00000DE0 = 3552
	set	%r8, $-1  ; pc = 0x00000DE4 = 3556
	bne	%r7, %r8, beq_else.33824  ; pc = 0x00000DE8 = 3560
	set	%r5, $0  ; pc = 0x00000DEC = 3564
	jal	%r0, beq_cont.33825  ; pc = 0x00000DF0 = 3568
beq_else.33824:  ; pc = 0x00000DF4 = 3572
	in	%r8  ; pc = 0x00000DF4 = 3572
	slli	%r8, %r8, $8  ; pc = 0x00000DF8 = 3576
	in	%r8  ; pc = 0x00000DFC = 3580
	slli	%r8, %r8, $8  ; pc = 0x00000E00 = 3584
	in	%r8  ; pc = 0x00000E04 = 3588
	slli	%r8, %r8, $8  ; pc = 0x00000E08 = 3592
	in	%r8  ; pc = 0x00000E0C = 3596
	rot	%r8, %r8  ; pc = 0x00000E10 = 3600
	in	%r9  ; pc = 0x00000E14 = 3604
	slli	%r9, %r9, $8  ; pc = 0x00000E18 = 3608
	in	%r9  ; pc = 0x00000E1C = 3612
	slli	%r9, %r9, $8  ; pc = 0x00000E20 = 3616
	in	%r9  ; pc = 0x00000E24 = 3620
	slli	%r9, %r9, $8  ; pc = 0x00000E28 = 3624
	in	%r9  ; pc = 0x00000E2C = 3628
	rot	%r9, %r9  ; pc = 0x00000E30 = 3632
	in	%r10  ; pc = 0x00000E34 = 3636
	slli	%r10, %r10, $8  ; pc = 0x00000E38 = 3640
	in	%r10  ; pc = 0x00000E3C = 3644
	slli	%r10, %r10, $8  ; pc = 0x00000E40 = 3648
	in	%r10  ; pc = 0x00000E44 = 3652
	slli	%r10, %r10, $8  ; pc = 0x00000E48 = 3656
	in	%r10  ; pc = 0x00000E4C = 3660
	rot	%r10, %r10  ; pc = 0x00000E50 = 3664
	set	%r11, $3  ; pc = 0x00000E54 = 3668
	set	%r12, $0  ; pc = 0x00000E58 = 3672
	fmvsx	%f1, %r12  ; pc = 0x00000E5C = 3676
	add	%r12, %r0, %r3  ; pc = 0x00000E60 = 3680
create_float_array_loop.33826:  ; pc = 0x00000E64 = 3684
	beq	%r11, %r0, create_float_array_exit.33827  ; pc = 0x00000E64 = 3684
	fsw	%r3, %f1, $0  ; pc = 0x00000E68 = 3688
	addi	%r11, %r11, $-1  ; pc = 0x00000E6C = 3692
	addi	%r3, %r3, $4  ; pc = 0x00000E70 = 3696
	jal	%r0, create_float_array_loop.33826  ; pc = 0x00000E74 = 3700
create_float_array_exit.33827:  ; pc = 0x00000E78 = 3704
	add	%r11, %r0, %r12  ; pc = 0x00000E78 = 3704
	in	%r12  ; pc = 0x00000E7C = 3708
	slli	%r12, %r12, $8  ; pc = 0x00000E80 = 3712
	in	%r12  ; pc = 0x00000E84 = 3716
	slli	%r12, %r12, $8  ; pc = 0x00000E88 = 3720
	in	%r12  ; pc = 0x00000E8C = 3724
	slli	%r12, %r12, $8  ; pc = 0x00000E90 = 3728
	in	%r12  ; pc = 0x00000E94 = 3732
	rot	%r12, %r12  ; pc = 0x00000E98 = 3736
	fmvsx	%f1, %r12  ; pc = 0x00000E9C = 3740
	fsw	%r11, %f1, $0  ; pc = 0x00000EA0 = 3744
	in	%r12  ; pc = 0x00000EA4 = 3748
	slli	%r12, %r12, $8  ; pc = 0x00000EA8 = 3752
	in	%r12  ; pc = 0x00000EAC = 3756
	slli	%r12, %r12, $8  ; pc = 0x00000EB0 = 3760
	in	%r12  ; pc = 0x00000EB4 = 3764
	slli	%r12, %r12, $8  ; pc = 0x00000EB8 = 3768
	in	%r12  ; pc = 0x00000EBC = 3772
	rot	%r12, %r12  ; pc = 0x00000EC0 = 3776
	fmvsx	%f1, %r12  ; pc = 0x00000EC4 = 3780
	fsw	%r11, %f1, $4  ; pc = 0x00000EC8 = 3784
	in	%r12  ; pc = 0x00000ECC = 3788
	slli	%r12, %r12, $8  ; pc = 0x00000ED0 = 3792
	in	%r12  ; pc = 0x00000ED4 = 3796
	slli	%r12, %r12, $8  ; pc = 0x00000ED8 = 3800
	in	%r12  ; pc = 0x00000EDC = 3804
	slli	%r12, %r12, $8  ; pc = 0x00000EE0 = 3808
	in	%r12  ; pc = 0x00000EE4 = 3812
	rot	%r12, %r12  ; pc = 0x00000EE8 = 3816
	fmvsx	%f1, %r12  ; pc = 0x00000EEC = 3820
	fsw	%r11, %f1, $8  ; pc = 0x00000EF0 = 3824
	set	%r12, $3  ; pc = 0x00000EF4 = 3828
	set	%r13, $0  ; pc = 0x00000EF8 = 3832
	fmvsx	%f1, %r13  ; pc = 0x00000EFC = 3836
	add	%r13, %r0, %r3  ; pc = 0x00000F00 = 3840
create_float_array_loop.33828:  ; pc = 0x00000F04 = 3844
	beq	%r12, %r0, create_float_array_exit.33829  ; pc = 0x00000F04 = 3844
	fsw	%r3, %f1, $0  ; pc = 0x00000F08 = 3848
	addi	%r12, %r12, $-1  ; pc = 0x00000F0C = 3852
	addi	%r3, %r3, $4  ; pc = 0x00000F10 = 3856
	jal	%r0, create_float_array_loop.33828  ; pc = 0x00000F14 = 3860
create_float_array_exit.33829:  ; pc = 0x00000F18 = 3864
	add	%r12, %r0, %r13  ; pc = 0x00000F18 = 3864
	in	%r13  ; pc = 0x00000F1C = 3868
	slli	%r13, %r13, $8  ; pc = 0x00000F20 = 3872
	in	%r13  ; pc = 0x00000F24 = 3876
	slli	%r13, %r13, $8  ; pc = 0x00000F28 = 3880
	in	%r13  ; pc = 0x00000F2C = 3884
	slli	%r13, %r13, $8  ; pc = 0x00000F30 = 3888
	in	%r13  ; pc = 0x00000F34 = 3892
	rot	%r13, %r13  ; pc = 0x00000F38 = 3896
	fmvsx	%f1, %r13  ; pc = 0x00000F3C = 3900
	fsw	%r12, %f1, $0  ; pc = 0x00000F40 = 3904
	in	%r13  ; pc = 0x00000F44 = 3908
	slli	%r13, %r13, $8  ; pc = 0x00000F48 = 3912
	in	%r13  ; pc = 0x00000F4C = 3916
	slli	%r13, %r13, $8  ; pc = 0x00000F50 = 3920
	in	%r13  ; pc = 0x00000F54 = 3924
	slli	%r13, %r13, $8  ; pc = 0x00000F58 = 3928
	in	%r13  ; pc = 0x00000F5C = 3932
	rot	%r13, %r13  ; pc = 0x00000F60 = 3936
	fmvsx	%f1, %r13  ; pc = 0x00000F64 = 3940
	fsw	%r12, %f1, $4  ; pc = 0x00000F68 = 3944
	in	%r13  ; pc = 0x00000F6C = 3948
	slli	%r13, %r13, $8  ; pc = 0x00000F70 = 3952
	in	%r13  ; pc = 0x00000F74 = 3956
	slli	%r13, %r13, $8  ; pc = 0x00000F78 = 3960
	in	%r13  ; pc = 0x00000F7C = 3964
	slli	%r13, %r13, $8  ; pc = 0x00000F80 = 3968
	in	%r13  ; pc = 0x00000F84 = 3972
	rot	%r13, %r13  ; pc = 0x00000F88 = 3976
	fmvsx	%f1, %r13  ; pc = 0x00000F8C = 3980
	fsw	%r12, %f1, $8  ; pc = 0x00000F90 = 3984
	in	%r13  ; pc = 0x00000F94 = 3988
	slli	%r13, %r13, $8  ; pc = 0x00000F98 = 3992
	in	%r13  ; pc = 0x00000F9C = 3996
	slli	%r13, %r13, $8  ; pc = 0x00000FA0 = 4000
	in	%r13  ; pc = 0x00000FA4 = 4004
	slli	%r13, %r13, $8  ; pc = 0x00000FA8 = 4008
	in	%r13  ; pc = 0x00000FAC = 4012
	rot	%r13, %r13  ; pc = 0x00000FB0 = 4016
	fmvsx	%f1, %r13  ; pc = 0x00000FB4 = 4020
	set	%r13, $0  ; pc = 0x00000FB8 = 4024
	fmvsx	%f2, %r13  ; pc = 0x00000FBC = 4028
	fles	%r13, %f2, %f1  ; pc = 0x00000FC0 = 4032
	bne	%r13, %r0, beq_else.33830  ; pc = 0x00000FC4 = 4036
	set	%r13, $1  ; pc = 0x00000FC8 = 4040
	jal	%r0, beq_cont.33831  ; pc = 0x00000FCC = 4044
beq_else.33830:  ; pc = 0x00000FD0 = 4048
	set	%r13, $0  ; pc = 0x00000FD0 = 4048
beq_cont.33831:  ; pc = 0x00000FD4 = 4052
	set	%r14, $2  ; pc = 0x00000FD4 = 4052
	set	%r15, $0  ; pc = 0x00000FD8 = 4056
	fmvsx	%f1, %r15  ; pc = 0x00000FDC = 4060
	add	%r15, %r0, %r3  ; pc = 0x00000FE0 = 4064
create_float_array_loop.33832:  ; pc = 0x00000FE4 = 4068
	beq	%r14, %r0, create_float_array_exit.33833  ; pc = 0x00000FE4 = 4068
	fsw	%r3, %f1, $0  ; pc = 0x00000FE8 = 4072
	addi	%r14, %r14, $-1  ; pc = 0x00000FEC = 4076
	addi	%r3, %r3, $4  ; pc = 0x00000FF0 = 4080
	jal	%r0, create_float_array_loop.33832  ; pc = 0x00000FF4 = 4084
create_float_array_exit.33833:  ; pc = 0x00000FF8 = 4088
	add	%r14, %r0, %r15  ; pc = 0x00000FF8 = 4088
	in	%r15  ; pc = 0x00000FFC = 4092
	slli	%r15, %r15, $8  ; pc = 0x00001000 = 4096
	in	%r15  ; pc = 0x00001004 = 4100
	slli	%r15, %r15, $8  ; pc = 0x00001008 = 4104
	in	%r15  ; pc = 0x0000100C = 4108
	slli	%r15, %r15, $8  ; pc = 0x00001010 = 4112
	in	%r15  ; pc = 0x00001014 = 4116
	rot	%r15, %r15  ; pc = 0x00001018 = 4120
	fmvsx	%f1, %r15  ; pc = 0x0000101C = 4124
	fsw	%r14, %f1, $0  ; pc = 0x00001020 = 4128
	in	%r15  ; pc = 0x00001024 = 4132
	slli	%r15, %r15, $8  ; pc = 0x00001028 = 4136
	in	%r15  ; pc = 0x0000102C = 4140
	slli	%r15, %r15, $8  ; pc = 0x00001030 = 4144
	in	%r15  ; pc = 0x00001034 = 4148
	slli	%r15, %r15, $8  ; pc = 0x00001038 = 4152
	in	%r15  ; pc = 0x0000103C = 4156
	rot	%r15, %r15  ; pc = 0x00001040 = 4160
	fmvsx	%f1, %r15  ; pc = 0x00001044 = 4164
	fsw	%r14, %f1, $4  ; pc = 0x00001048 = 4168
	set	%r15, $3  ; pc = 0x0000104C = 4172
	set	%r16, $0  ; pc = 0x00001050 = 4176
	fmvsx	%f1, %r16  ; pc = 0x00001054 = 4180
	add	%r16, %r0, %r3  ; pc = 0x00001058 = 4184
create_float_array_loop.33834:  ; pc = 0x0000105C = 4188
	beq	%r15, %r0, create_float_array_exit.33835  ; pc = 0x0000105C = 4188
	fsw	%r3, %f1, $0  ; pc = 0x00001060 = 4192
	addi	%r15, %r15, $-1  ; pc = 0x00001064 = 4196
	addi	%r3, %r3, $4  ; pc = 0x00001068 = 4200
	jal	%r0, create_float_array_loop.33834  ; pc = 0x0000106C = 4204
create_float_array_exit.33835:  ; pc = 0x00001070 = 4208
	add	%r15, %r0, %r16  ; pc = 0x00001070 = 4208
	in	%r16  ; pc = 0x00001074 = 4212
	slli	%r16, %r16, $8  ; pc = 0x00001078 = 4216
	in	%r16  ; pc = 0x0000107C = 4220
	slli	%r16, %r16, $8  ; pc = 0x00001080 = 4224
	in	%r16  ; pc = 0x00001084 = 4228
	slli	%r16, %r16, $8  ; pc = 0x00001088 = 4232
	in	%r16  ; pc = 0x0000108C = 4236
	rot	%r16, %r16  ; pc = 0x00001090 = 4240
	fmvsx	%f1, %r16  ; pc = 0x00001094 = 4244
	fsw	%r15, %f1, $0  ; pc = 0x00001098 = 4248
	in	%r16  ; pc = 0x0000109C = 4252
	slli	%r16, %r16, $8  ; pc = 0x000010A0 = 4256
	in	%r16  ; pc = 0x000010A4 = 4260
	slli	%r16, %r16, $8  ; pc = 0x000010A8 = 4264
	in	%r16  ; pc = 0x000010AC = 4268
	slli	%r16, %r16, $8  ; pc = 0x000010B0 = 4272
	in	%r16  ; pc = 0x000010B4 = 4276
	rot	%r16, %r16  ; pc = 0x000010B8 = 4280
	fmvsx	%f1, %r16  ; pc = 0x000010BC = 4284
	fsw	%r15, %f1, $4  ; pc = 0x000010C0 = 4288
	in	%r16  ; pc = 0x000010C4 = 4292
	slli	%r16, %r16, $8  ; pc = 0x000010C8 = 4296
	in	%r16  ; pc = 0x000010CC = 4300
	slli	%r16, %r16, $8  ; pc = 0x000010D0 = 4304
	in	%r16  ; pc = 0x000010D4 = 4308
	slli	%r16, %r16, $8  ; pc = 0x000010D8 = 4312
	in	%r16  ; pc = 0x000010DC = 4316
	rot	%r16, %r16  ; pc = 0x000010E0 = 4320
	fmvsx	%f1, %r16  ; pc = 0x000010E4 = 4324
	fsw	%r15, %f1, $8  ; pc = 0x000010E8 = 4328
	set	%r16, $3  ; pc = 0x000010EC = 4332
	set	%r17, $0  ; pc = 0x000010F0 = 4336
	fmvsx	%f1, %r17  ; pc = 0x000010F4 = 4340
	add	%r17, %r0, %r3  ; pc = 0x000010F8 = 4344
create_float_array_loop.33836:  ; pc = 0x000010FC = 4348
	beq	%r16, %r0, create_float_array_exit.33837  ; pc = 0x000010FC = 4348
	fsw	%r3, %f1, $0  ; pc = 0x00001100 = 4352
	addi	%r16, %r16, $-1  ; pc = 0x00001104 = 4356
	addi	%r3, %r3, $4  ; pc = 0x00001108 = 4360
	jal	%r0, create_float_array_loop.33836  ; pc = 0x0000110C = 4364
create_float_array_exit.33837:  ; pc = 0x00001110 = 4368
	add	%r16, %r0, %r17  ; pc = 0x00001110 = 4368
	set	%r17, $0  ; pc = 0x00001114 = 4372
	bne	%r10, %r17, beq_else.33838  ; pc = 0x00001118 = 4376
	jal	%r0, beq_cont.33839  ; pc = 0x0000111C = 4380
beq_else.33838:  ; pc = 0x00001120 = 4384
	in	%r17  ; pc = 0x00001120 = 4384
	slli	%r17, %r17, $8  ; pc = 0x00001124 = 4388
	in	%r17  ; pc = 0x00001128 = 4392
	slli	%r17, %r17, $8  ; pc = 0x0000112C = 4396
	in	%r17  ; pc = 0x00001130 = 4400
	slli	%r17, %r17, $8  ; pc = 0x00001134 = 4404
	in	%r17  ; pc = 0x00001138 = 4408
	rot	%r17, %r17  ; pc = 0x0000113C = 4412
	fmvsx	%f1, %r17  ; pc = 0x00001140 = 4416
	set	%r17, $1016003125  ; pc = 0x00001144 = 4420
	fmvsx	%f2, %r17  ; pc = 0x0000114C = 4428
	fmuls	%f1, %f1, %f2  ; pc = 0x00001150 = 4432
	fsw	%r16, %f1, $0  ; pc = 0x00001154 = 4436
	in	%r17  ; pc = 0x00001158 = 4440
	slli	%r17, %r17, $8  ; pc = 0x0000115C = 4444
	in	%r17  ; pc = 0x00001160 = 4448
	slli	%r17, %r17, $8  ; pc = 0x00001164 = 4452
	in	%r17  ; pc = 0x00001168 = 4456
	slli	%r17, %r17, $8  ; pc = 0x0000116C = 4460
	in	%r17  ; pc = 0x00001170 = 4464
	rot	%r17, %r17  ; pc = 0x00001174 = 4468
	fmvsx	%f1, %r17  ; pc = 0x00001178 = 4472
	set	%r17, $1016003125  ; pc = 0x0000117C = 4476
	fmvsx	%f2, %r17  ; pc = 0x00001184 = 4484
	fmuls	%f1, %f1, %f2  ; pc = 0x00001188 = 4488
	fsw	%r16, %f1, $4  ; pc = 0x0000118C = 4492
	in	%r17  ; pc = 0x00001190 = 4496
	slli	%r17, %r17, $8  ; pc = 0x00001194 = 4500
	in	%r17  ; pc = 0x00001198 = 4504
	slli	%r17, %r17, $8  ; pc = 0x0000119C = 4508
	in	%r17  ; pc = 0x000011A0 = 4512
	slli	%r17, %r17, $8  ; pc = 0x000011A4 = 4516
	in	%r17  ; pc = 0x000011A8 = 4520
	rot	%r17, %r17  ; pc = 0x000011AC = 4524
	fmvsx	%f1, %r17  ; pc = 0x000011B0 = 4528
	set	%r17, $1016003125  ; pc = 0x000011B4 = 4532
	fmvsx	%f2, %r17  ; pc = 0x000011BC = 4540
	fmuls	%f1, %f1, %f2  ; pc = 0x000011C0 = 4544
	fsw	%r16, %f1, $8  ; pc = 0x000011C4 = 4548
beq_cont.33839:  ; pc = 0x000011C8 = 4552
	set	%r17, $2  ; pc = 0x000011C8 = 4552
	bne	%r8, %r17, beq_else.33840  ; pc = 0x000011CC = 4556
	set	%r17, $1  ; pc = 0x000011D0 = 4560
	jal	%r0, beq_cont.33841  ; pc = 0x000011D4 = 4564
beq_else.33840:  ; pc = 0x000011D8 = 4568
	add	%r17, %r0, %r13  ; pc = 0x000011D8 = 4568
beq_cont.33841:  ; pc = 0x000011DC = 4572
	set	%r18, $4  ; pc = 0x000011DC = 4572
	set	%r19, $0  ; pc = 0x000011E0 = 4576
	fmvsx	%f1, %r19  ; pc = 0x000011E4 = 4580
	add	%r19, %r0, %r3  ; pc = 0x000011E8 = 4584
create_float_array_loop.33842:  ; pc = 0x000011EC = 4588
	beq	%r18, %r0, create_float_array_exit.33843  ; pc = 0x000011EC = 4588
	fsw	%r3, %f1, $0  ; pc = 0x000011F0 = 4592
	addi	%r18, %r18, $-1  ; pc = 0x000011F4 = 4596
	addi	%r3, %r3, $4  ; pc = 0x000011F8 = 4600
	jal	%r0, create_float_array_loop.33842  ; pc = 0x000011FC = 4604
create_float_array_exit.33843:  ; pc = 0x00001200 = 4608
	add	%r18, %r0, %r19  ; pc = 0x00001200 = 4608
	add	%r19, %r0, %r3  ; pc = 0x00001204 = 4612
	addi	%r3, %r3, $44  ; pc = 0x00001208 = 4616
	sw	%r19, %r18, $40  ; pc = 0x0000120C = 4620
	sw	%r19, %r16, $36  ; pc = 0x00001210 = 4624
	sw	%r19, %r15, $32  ; pc = 0x00001214 = 4628
	sw	%r19, %r14, $28  ; pc = 0x00001218 = 4632
	sw	%r19, %r17, $24  ; pc = 0x0000121C = 4636
	sw	%r19, %r12, $20  ; pc = 0x00001220 = 4640
	sw	%r19, %r11, $16  ; pc = 0x00001224 = 4644
	sw	%r19, %r10, $12  ; pc = 0x00001228 = 4648
	sw	%r19, %r9, $8  ; pc = 0x0000122C = 4652
	sw	%r19, %r8, $4  ; pc = 0x00001230 = 4656
	sw	%r19, %r7, $0  ; pc = 0x00001234 = 4660
	add	%r7, %r0, %r19  ; pc = 0x00001238 = 4664
	slli	%r9, %r4, $2  ; pc = 0x0000123C = 4668
	add	%r5, %r5, %r9  ; pc = 0x00001240 = 4672
	sw	%r5, %r7, $0  ; pc = 0x00001244 = 4676
	sub	%r5, %r5, %r9  ; pc = 0x00001248 = 4680
	set	%r5, $3  ; pc = 0x0000124C = 4684
	bne	%r8, %r5, beq_else.33844  ; pc = 0x00001250 = 4688
	flw	%f1, %r11, $0  ; pc = 0x00001254 = 4692
	set	%r5, $0  ; pc = 0x00001258 = 4696
	fmvsx	%f2, %r5  ; pc = 0x0000125C = 4700
	feqs	%r5, %f1, %f2  ; pc = 0x00001260 = 4704
	bne	%r5, %r0, beq_else.33846  ; pc = 0x00001264 = 4708
	set	%r5, $0  ; pc = 0x00001268 = 4712
	jal	%r0, beq_cont.33847  ; pc = 0x0000126C = 4716
beq_else.33846:  ; pc = 0x00001270 = 4720
	set	%r5, $1  ; pc = 0x00001270 = 4720
beq_cont.33847:  ; pc = 0x00001274 = 4724
	set	%r7, $0  ; pc = 0x00001274 = 4724
	bne	%r5, %r7, beq_else.33848  ; pc = 0x00001278 = 4728
	set	%r5, $0  ; pc = 0x0000127C = 4732
	fmvsx	%f2, %r5  ; pc = 0x00001280 = 4736
	feqs	%r5, %f1, %f2  ; pc = 0x00001284 = 4740
	bne	%r5, %r0, beq_else.33850  ; pc = 0x00001288 = 4744
	set	%r5, $0  ; pc = 0x0000128C = 4748
	jal	%r0, beq_cont.33851  ; pc = 0x00001290 = 4752
beq_else.33850:  ; pc = 0x00001294 = 4756
	set	%r5, $1  ; pc = 0x00001294 = 4756
beq_cont.33851:  ; pc = 0x00001298 = 4760
	set	%r7, $0  ; pc = 0x00001298 = 4760
	bne	%r5, %r7, beq_else.33852  ; pc = 0x0000129C = 4764
	set	%r5, $0  ; pc = 0x000012A0 = 4768
	fmvsx	%f2, %r5  ; pc = 0x000012A4 = 4772
	fles	%r5, %f1, %f2  ; pc = 0x000012A8 = 4776
	bne	%r5, %r0, beq_else.33854  ; pc = 0x000012AC = 4780
	set	%r5, $1  ; pc = 0x000012B0 = 4784
	jal	%r0, beq_cont.33855  ; pc = 0x000012B4 = 4788
beq_else.33854:  ; pc = 0x000012B8 = 4792
	set	%r5, $0  ; pc = 0x000012B8 = 4792
beq_cont.33855:  ; pc = 0x000012BC = 4796
	set	%r7, $0  ; pc = 0x000012BC = 4796
	bne	%r5, %r7, beq_else.33856  ; pc = 0x000012C0 = 4800
	set	%r5, $-1082130432  ; pc = 0x000012C4 = 4804
	fmvsx	%f2, %r5  ; pc = 0x000012C8 = 4808
	jal	%r0, beq_cont.33857  ; pc = 0x000012CC = 4812
beq_else.33856:  ; pc = 0x000012D0 = 4816
	set	%r5, $1065353216  ; pc = 0x000012D0 = 4816
	fmvsx	%f2, %r5  ; pc = 0x000012D4 = 4820
beq_cont.33857:  ; pc = 0x000012D8 = 4824
	jal	%r0, beq_cont.33853  ; pc = 0x000012D8 = 4824
beq_else.33852:  ; pc = 0x000012DC = 4828
	set	%r5, $0  ; pc = 0x000012DC = 4828
	fmvsx	%f2, %r5  ; pc = 0x000012E0 = 4832
beq_cont.33853:  ; pc = 0x000012E4 = 4836
	fmuls	%f1, %f1, %f1  ; pc = 0x000012E4 = 4836
	fdivs	%f1, %f2, %f1  ; pc = 0x000012E8 = 4840
	jal	%r0, beq_cont.33849  ; pc = 0x000012EC = 4844
beq_else.33848:  ; pc = 0x000012F0 = 4848
	set	%r5, $0  ; pc = 0x000012F0 = 4848
	fmvsx	%f1, %r5  ; pc = 0x000012F4 = 4852
beq_cont.33849:  ; pc = 0x000012F8 = 4856
	fsw	%r11, %f1, $0  ; pc = 0x000012F8 = 4856
	flw	%f1, %r11, $4  ; pc = 0x000012FC = 4860
	set	%r5, $0  ; pc = 0x00001300 = 4864
	fmvsx	%f2, %r5  ; pc = 0x00001304 = 4868
	feqs	%r5, %f1, %f2  ; pc = 0x00001308 = 4872
	bne	%r5, %r0, beq_else.33858  ; pc = 0x0000130C = 4876
	set	%r5, $0  ; pc = 0x00001310 = 4880
	jal	%r0, beq_cont.33859  ; pc = 0x00001314 = 4884
beq_else.33858:  ; pc = 0x00001318 = 4888
	set	%r5, $1  ; pc = 0x00001318 = 4888
beq_cont.33859:  ; pc = 0x0000131C = 4892
	set	%r7, $0  ; pc = 0x0000131C = 4892
	bne	%r5, %r7, beq_else.33860  ; pc = 0x00001320 = 4896
	set	%r5, $0  ; pc = 0x00001324 = 4900
	fmvsx	%f2, %r5  ; pc = 0x00001328 = 4904
	feqs	%r5, %f1, %f2  ; pc = 0x0000132C = 4908
	bne	%r5, %r0, beq_else.33862  ; pc = 0x00001330 = 4912
	set	%r5, $0  ; pc = 0x00001334 = 4916
	jal	%r0, beq_cont.33863  ; pc = 0x00001338 = 4920
beq_else.33862:  ; pc = 0x0000133C = 4924
	set	%r5, $1  ; pc = 0x0000133C = 4924
beq_cont.33863:  ; pc = 0x00001340 = 4928
	set	%r7, $0  ; pc = 0x00001340 = 4928
	bne	%r5, %r7, beq_else.33864  ; pc = 0x00001344 = 4932
	set	%r5, $0  ; pc = 0x00001348 = 4936
	fmvsx	%f2, %r5  ; pc = 0x0000134C = 4940
	fles	%r5, %f1, %f2  ; pc = 0x00001350 = 4944
	bne	%r5, %r0, beq_else.33866  ; pc = 0x00001354 = 4948
	set	%r5, $1  ; pc = 0x00001358 = 4952
	jal	%r0, beq_cont.33867  ; pc = 0x0000135C = 4956
beq_else.33866:  ; pc = 0x00001360 = 4960
	set	%r5, $0  ; pc = 0x00001360 = 4960
beq_cont.33867:  ; pc = 0x00001364 = 4964
	set	%r7, $0  ; pc = 0x00001364 = 4964
	bne	%r5, %r7, beq_else.33868  ; pc = 0x00001368 = 4968
	set	%r5, $-1082130432  ; pc = 0x0000136C = 4972
	fmvsx	%f2, %r5  ; pc = 0x00001370 = 4976
	jal	%r0, beq_cont.33869  ; pc = 0x00001374 = 4980
beq_else.33868:  ; pc = 0x00001378 = 4984
	set	%r5, $1065353216  ; pc = 0x00001378 = 4984
	fmvsx	%f2, %r5  ; pc = 0x0000137C = 4988
beq_cont.33869:  ; pc = 0x00001380 = 4992
	jal	%r0, beq_cont.33865  ; pc = 0x00001380 = 4992
beq_else.33864:  ; pc = 0x00001384 = 4996
	set	%r5, $0  ; pc = 0x00001384 = 4996
	fmvsx	%f2, %r5  ; pc = 0x00001388 = 5000
beq_cont.33865:  ; pc = 0x0000138C = 5004
	fmuls	%f1, %f1, %f1  ; pc = 0x0000138C = 5004
	fdivs	%f1, %f2, %f1  ; pc = 0x00001390 = 5008
	jal	%r0, beq_cont.33861  ; pc = 0x00001394 = 5012
beq_else.33860:  ; pc = 0x00001398 = 5016
	set	%r5, $0  ; pc = 0x00001398 = 5016
	fmvsx	%f1, %r5  ; pc = 0x0000139C = 5020
beq_cont.33861:  ; pc = 0x000013A0 = 5024
	fsw	%r11, %f1, $4  ; pc = 0x000013A0 = 5024
	flw	%f1, %r11, $8  ; pc = 0x000013A4 = 5028
	set	%r5, $0  ; pc = 0x000013A8 = 5032
	fmvsx	%f2, %r5  ; pc = 0x000013AC = 5036
	feqs	%r5, %f1, %f2  ; pc = 0x000013B0 = 5040
	bne	%r5, %r0, beq_else.33870  ; pc = 0x000013B4 = 5044
	set	%r5, $0  ; pc = 0x000013B8 = 5048
	jal	%r0, beq_cont.33871  ; pc = 0x000013BC = 5052
beq_else.33870:  ; pc = 0x000013C0 = 5056
	set	%r5, $1  ; pc = 0x000013C0 = 5056
beq_cont.33871:  ; pc = 0x000013C4 = 5060
	set	%r7, $0  ; pc = 0x000013C4 = 5060
	bne	%r5, %r7, beq_else.33872  ; pc = 0x000013C8 = 5064
	set	%r5, $0  ; pc = 0x000013CC = 5068
	fmvsx	%f2, %r5  ; pc = 0x000013D0 = 5072
	feqs	%r5, %f1, %f2  ; pc = 0x000013D4 = 5076
	bne	%r5, %r0, beq_else.33874  ; pc = 0x000013D8 = 5080
	set	%r5, $0  ; pc = 0x000013DC = 5084
	jal	%r0, beq_cont.33875  ; pc = 0x000013E0 = 5088
beq_else.33874:  ; pc = 0x000013E4 = 5092
	set	%r5, $1  ; pc = 0x000013E4 = 5092
beq_cont.33875:  ; pc = 0x000013E8 = 5096
	set	%r7, $0  ; pc = 0x000013E8 = 5096
	bne	%r5, %r7, beq_else.33876  ; pc = 0x000013EC = 5100
	set	%r5, $0  ; pc = 0x000013F0 = 5104
	fmvsx	%f2, %r5  ; pc = 0x000013F4 = 5108
	fles	%r5, %f1, %f2  ; pc = 0x000013F8 = 5112
	bne	%r5, %r0, beq_else.33878  ; pc = 0x000013FC = 5116
	set	%r5, $1  ; pc = 0x00001400 = 5120
	jal	%r0, beq_cont.33879  ; pc = 0x00001404 = 5124
beq_else.33878:  ; pc = 0x00001408 = 5128
	set	%r5, $0  ; pc = 0x00001408 = 5128
beq_cont.33879:  ; pc = 0x0000140C = 5132
	set	%r7, $0  ; pc = 0x0000140C = 5132
	bne	%r5, %r7, beq_else.33880  ; pc = 0x00001410 = 5136
	set	%r5, $-1082130432  ; pc = 0x00001414 = 5140
	fmvsx	%f2, %r5  ; pc = 0x00001418 = 5144
	jal	%r0, beq_cont.33881  ; pc = 0x0000141C = 5148
beq_else.33880:  ; pc = 0x00001420 = 5152
	set	%r5, $1065353216  ; pc = 0x00001420 = 5152
	fmvsx	%f2, %r5  ; pc = 0x00001424 = 5156
beq_cont.33881:  ; pc = 0x00001428 = 5160
	jal	%r0, beq_cont.33877  ; pc = 0x00001428 = 5160
beq_else.33876:  ; pc = 0x0000142C = 5164
	set	%r5, $0  ; pc = 0x0000142C = 5164
	fmvsx	%f2, %r5  ; pc = 0x00001430 = 5168
beq_cont.33877:  ; pc = 0x00001434 = 5172
	fmuls	%f1, %f1, %f1  ; pc = 0x00001434 = 5172
	fdivs	%f1, %f2, %f1  ; pc = 0x00001438 = 5176
	jal	%r0, beq_cont.33873  ; pc = 0x0000143C = 5180
beq_else.33872:  ; pc = 0x00001440 = 5184
	set	%r5, $0  ; pc = 0x00001440 = 5184
	fmvsx	%f1, %r5  ; pc = 0x00001444 = 5188
beq_cont.33873:  ; pc = 0x00001448 = 5192
	fsw	%r11, %f1, $8  ; pc = 0x00001448 = 5192
	jal	%r0, beq_cont.33845  ; pc = 0x0000144C = 5196
beq_else.33844:  ; pc = 0x00001450 = 5200
	set	%r5, $2  ; pc = 0x00001450 = 5200
	bne	%r8, %r5, beq_else.33882  ; pc = 0x00001454 = 5204
	set	%r5, $0  ; pc = 0x00001458 = 5208
	bne	%r13, %r5, beq_else.33884  ; pc = 0x0000145C = 5212
	set	%r5, $1  ; pc = 0x00001460 = 5216
	jal	%r0, beq_cont.33885  ; pc = 0x00001464 = 5220
beq_else.33884:  ; pc = 0x00001468 = 5224
	set	%r5, $0  ; pc = 0x00001468 = 5224
beq_cont.33885:  ; pc = 0x0000146C = 5228
	flw	%f1, %r11, $0  ; pc = 0x0000146C = 5228
	fmuls	%f1, %f1, %f1  ; pc = 0x00001470 = 5232
	flw	%f2, %r11, $4  ; pc = 0x00001474 = 5236
	fmuls	%f2, %f2, %f2  ; pc = 0x00001478 = 5240
	fadds	%f1, %f1, %f2  ; pc = 0x0000147C = 5244
	flw	%f2, %r11, $8  ; pc = 0x00001480 = 5248
	fmuls	%f2, %f2, %f2  ; pc = 0x00001484 = 5252
	fadds	%f1, %f1, %f2  ; pc = 0x00001488 = 5256
	fsqrts	%f1, %f1  ; pc = 0x0000148C = 5260
	set	%r7, $0  ; pc = 0x00001490 = 5264
	fmvsx	%f2, %r7  ; pc = 0x00001494 = 5268
	feqs	%r7, %f1, %f2  ; pc = 0x00001498 = 5272
	bne	%r7, %r0, beq_else.33886  ; pc = 0x0000149C = 5276
	set	%r7, $0  ; pc = 0x000014A0 = 5280
	jal	%r0, beq_cont.33887  ; pc = 0x000014A4 = 5284
beq_else.33886:  ; pc = 0x000014A8 = 5288
	set	%r7, $1  ; pc = 0x000014A8 = 5288
beq_cont.33887:  ; pc = 0x000014AC = 5292
	set	%r8, $0  ; pc = 0x000014AC = 5292
	bne	%r7, %r8, beq_else.33888  ; pc = 0x000014B0 = 5296
	set	%r7, $0  ; pc = 0x000014B4 = 5300
	bne	%r5, %r7, beq_else.33890  ; pc = 0x000014B8 = 5304
	set	%r5, $1065353216  ; pc = 0x000014BC = 5308
	fmvsx	%f2, %r5  ; pc = 0x000014C0 = 5312
	fdivs	%f1, %f2, %f1  ; pc = 0x000014C4 = 5316
	jal	%r0, beq_cont.33891  ; pc = 0x000014C8 = 5320
beq_else.33890:  ; pc = 0x000014CC = 5324
	set	%r5, $-1082130432  ; pc = 0x000014CC = 5324
	fmvsx	%f2, %r5  ; pc = 0x000014D0 = 5328
	fdivs	%f1, %f2, %f1  ; pc = 0x000014D4 = 5332
beq_cont.33891:  ; pc = 0x000014D8 = 5336
	jal	%r0, beq_cont.33889  ; pc = 0x000014D8 = 5336
beq_else.33888:  ; pc = 0x000014DC = 5340
	set	%r5, $1065353216  ; pc = 0x000014DC = 5340
	fmvsx	%f1, %r5  ; pc = 0x000014E0 = 5344
beq_cont.33889:  ; pc = 0x000014E4 = 5348
	flw	%f2, %r11, $0  ; pc = 0x000014E4 = 5348
	fmuls	%f2, %f2, %f1  ; pc = 0x000014E8 = 5352
	fsw	%r11, %f2, $0  ; pc = 0x000014EC = 5356
	flw	%f2, %r11, $4  ; pc = 0x000014F0 = 5360
	fmuls	%f2, %f2, %f1  ; pc = 0x000014F4 = 5364
	fsw	%r11, %f2, $4  ; pc = 0x000014F8 = 5368
	flw	%f2, %r11, $8  ; pc = 0x000014FC = 5372
	fmuls	%f1, %f2, %f1  ; pc = 0x00001500 = 5376
	fsw	%r11, %f1, $8  ; pc = 0x00001504 = 5380
	jal	%r0, beq_cont.33883  ; pc = 0x00001508 = 5384
beq_else.33882:  ; pc = 0x0000150C = 5388
beq_cont.33883:  ; pc = 0x0000150C = 5388
beq_cont.33845:  ; pc = 0x0000150C = 5388
	set	%r5, $0  ; pc = 0x0000150C = 5388
	bne	%r10, %r5, beq_else.33892  ; pc = 0x00001510 = 5392
	jal	%r0, beq_cont.33893  ; pc = 0x00001514 = 5396
beq_else.33892:  ; pc = 0x00001518 = 5400
	flw	%f1, %r16, $0  ; pc = 0x00001518 = 5400
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000151C = 5404
	set	%r5, $1086918619  ; pc = 0x00001520 = 5408
	fmvsx	%f2, %r5  ; pc = 0x00001528 = 5416
	fdivs	%f2, %f1, %f2  ; pc = 0x0000152C = 5420
	fcvtws	%r5, %f2  ; pc = 0x00001530 = 5424
	fcvtsw	%f3, %r5  ; pc = 0x00001534 = 5428
	set	%r5, $0  ; pc = 0x00001538 = 5432
	fmvsx	%f4, %r5  ; pc = 0x0000153C = 5436
	fsubs	%f2, %f2, %f3  ; pc = 0x00001540 = 5440
	fles	%r5, %f4, %f2  ; pc = 0x00001544 = 5444
	bne	%r5, %r0, beq_else.33894  ; pc = 0x00001548 = 5448
	set	%r5, $1065353216  ; pc = 0x0000154C = 5452
	fmvsx	%f2, %r5  ; pc = 0x00001550 = 5456
	fsubs	%f2, %f3, %f2  ; pc = 0x00001554 = 5460
	jal	%r0, beq_cont.33895  ; pc = 0x00001558 = 5464
beq_else.33894:  ; pc = 0x0000155C = 5468
	fadds	%f2, %f0, %f3  ; pc = 0x0000155C = 5468
beq_cont.33895:  ; pc = 0x00001560 = 5472
	set	%r5, $1086918619  ; pc = 0x00001560 = 5472
	fmvsx	%f3, %r5  ; pc = 0x00001568 = 5480
	fmuls	%f2, %f2, %f3  ; pc = 0x0000156C = 5484
	fsubs	%f1, %f1, %f2  ; pc = 0x00001570 = 5488
	set	%r5, $1078530011  ; pc = 0x00001574 = 5492
	fmvsx	%f2, %r5  ; pc = 0x0000157C = 5500
	fles	%r5, %f2, %f1  ; pc = 0x00001580 = 5504
	bne	%r5, %r0, beq_else.33896  ; pc = 0x00001584 = 5508
	set	%r5, $1070141403  ; pc = 0x00001588 = 5512
	fmvsx	%f2, %r5  ; pc = 0x00001590 = 5520
	fles	%r5, %f2, %f1  ; pc = 0x00001594 = 5524
	bne	%r5, %r0, beq_else.33898  ; pc = 0x00001598 = 5528
	set	%r5, $1061752795  ; pc = 0x0000159C = 5532
	fmvsx	%f2, %r5  ; pc = 0x000015A4 = 5540
	fles	%r5, %f2, %f1  ; pc = 0x000015A8 = 5544
	bne	%r5, %r0, beq_else.33900  ; pc = 0x000015AC = 5548
	fmuls	%f1, %f1, %f1  ; pc = 0x000015B0 = 5552
	set	%r5, $1065353216  ; pc = 0x000015B4 = 5556
	fmvsx	%f2, %r5  ; pc = 0x000015B8 = 5560
	set	%r5, $1056964608  ; pc = 0x000015BC = 5564
	fmvsx	%f3, %r5  ; pc = 0x000015C0 = 5568
	set	%r5, $1026205577  ; pc = 0x000015C4 = 5572
	fmvsx	%f4, %r5  ; pc = 0x000015CC = 5580
	set	%r5, $984842502  ; pc = 0x000015D0 = 5584
	fmvsx	%f5, %r5  ; pc = 0x000015D8 = 5592
	fmuls	%f5, %f1, %f5  ; pc = 0x000015DC = 5596
	fsubs	%f4, %f4, %f5  ; pc = 0x000015E0 = 5600
	fmuls	%f4, %f1, %f4  ; pc = 0x000015E4 = 5604
	fsubs	%f3, %f3, %f4  ; pc = 0x000015E8 = 5608
	fmuls	%f1, %f1, %f3  ; pc = 0x000015EC = 5612
	fsubs	%f1, %f2, %f1  ; pc = 0x000015F0 = 5616
	jal	%r0, beq_cont.33901  ; pc = 0x000015F4 = 5620
beq_else.33900:  ; pc = 0x000015F8 = 5624
	set	%r5, $1070141403  ; pc = 0x000015F8 = 5624
	fmvsx	%f2, %r5  ; pc = 0x00001600 = 5632
	fsubs	%f1, %f2, %f1  ; pc = 0x00001604 = 5636
	fmuls	%f2, %f1, %f1  ; pc = 0x00001608 = 5640
	set	%r5, $1065353216  ; pc = 0x0000160C = 5644
	fmvsx	%f3, %r5  ; pc = 0x00001610 = 5648
	set	%r5, $1042983596  ; pc = 0x00001614 = 5652
	fmvsx	%f4, %r5  ; pc = 0x0000161C = 5660
	set	%r5, $1007191654  ; pc = 0x00001620 = 5664
	fmvsx	%f5, %r5  ; pc = 0x00001628 = 5672
	set	%r5, $961373366  ; pc = 0x0000162C = 5676
	fmvsx	%f6, %r5  ; pc = 0x00001634 = 5684
	fmuls	%f6, %f2, %f6  ; pc = 0x00001638 = 5688
	fsubs	%f5, %f5, %f6  ; pc = 0x0000163C = 5692
	fmuls	%f5, %f2, %f5  ; pc = 0x00001640 = 5696
	fsubs	%f4, %f4, %f5  ; pc = 0x00001644 = 5700
	fmuls	%f2, %f2, %f4  ; pc = 0x00001648 = 5704
	fsubs	%f2, %f3, %f2  ; pc = 0x0000164C = 5708
	fmuls	%f1, %f1, %f2  ; pc = 0x00001650 = 5712
beq_cont.33901:  ; pc = 0x00001654 = 5716
	jal	%r0, beq_cont.33899  ; pc = 0x00001654 = 5716
beq_else.33898:  ; pc = 0x00001658 = 5720
	set	%r5, $1075235812  ; pc = 0x00001658 = 5720
	fmvsx	%f2, %r5  ; pc = 0x00001660 = 5728
	fles	%r5, %f2, %f1  ; pc = 0x00001664 = 5732
	bne	%r5, %r0, beq_else.33902  ; pc = 0x00001668 = 5736
	set	%r5, $0  ; pc = 0x0000166C = 5740
	fmvsx	%f2, %r5  ; pc = 0x00001670 = 5744
	set	%r5, $1070141403  ; pc = 0x00001674 = 5748
	fmvsx	%f3, %r5  ; pc = 0x0000167C = 5756
	fsubs	%f1, %f1, %f3  ; pc = 0x00001680 = 5760
	fmuls	%f3, %f1, %f1  ; pc = 0x00001684 = 5764
	set	%r5, $1065353216  ; pc = 0x00001688 = 5768
	fmvsx	%f4, %r5  ; pc = 0x0000168C = 5772
	set	%r5, $1042983596  ; pc = 0x00001690 = 5776
	fmvsx	%f5, %r5  ; pc = 0x00001698 = 5784
	set	%r5, $1007191654  ; pc = 0x0000169C = 5788
	fmvsx	%f6, %r5  ; pc = 0x000016A4 = 5796
	set	%r5, $961373366  ; pc = 0x000016A8 = 5800
	fmvsx	%f7, %r5  ; pc = 0x000016B0 = 5808
	fmuls	%f7, %f3, %f7  ; pc = 0x000016B4 = 5812
	fsubs	%f6, %f6, %f7  ; pc = 0x000016B8 = 5816
	fmuls	%f6, %f3, %f6  ; pc = 0x000016BC = 5820
	fsubs	%f5, %f5, %f6  ; pc = 0x000016C0 = 5824
	fmuls	%f3, %f3, %f5  ; pc = 0x000016C4 = 5828
	fsubs	%f3, %f4, %f3  ; pc = 0x000016C8 = 5832
	fmuls	%f1, %f1, %f3  ; pc = 0x000016CC = 5836
	fsubs	%f1, %f2, %f1  ; pc = 0x000016D0 = 5840
	jal	%r0, beq_cont.33903  ; pc = 0x000016D4 = 5844
beq_else.33902:  ; pc = 0x000016D8 = 5848
	set	%r5, $0  ; pc = 0x000016D8 = 5848
	fmvsx	%f2, %r5  ; pc = 0x000016DC = 5852
	set	%r5, $1078530011  ; pc = 0x000016E0 = 5856
	fmvsx	%f3, %r5  ; pc = 0x000016E8 = 5864
	fsubs	%f1, %f3, %f1  ; pc = 0x000016EC = 5868
	fmuls	%f1, %f1, %f1  ; pc = 0x000016F0 = 5872
	set	%r5, $1065353216  ; pc = 0x000016F4 = 5876
	fmvsx	%f3, %r5  ; pc = 0x000016F8 = 5880
	set	%r5, $1056964608  ; pc = 0x000016FC = 5884
	fmvsx	%f4, %r5  ; pc = 0x00001700 = 5888
	set	%r5, $1026205577  ; pc = 0x00001704 = 5892
	fmvsx	%f5, %r5  ; pc = 0x0000170C = 5900
	set	%r5, $984842502  ; pc = 0x00001710 = 5904
	fmvsx	%f6, %r5  ; pc = 0x00001718 = 5912
	fmuls	%f6, %f1, %f6  ; pc = 0x0000171C = 5916
	fsubs	%f5, %f5, %f6  ; pc = 0x00001720 = 5920
	fmuls	%f5, %f1, %f5  ; pc = 0x00001724 = 5924
	fsubs	%f4, %f4, %f5  ; pc = 0x00001728 = 5928
	fmuls	%f1, %f1, %f4  ; pc = 0x0000172C = 5932
	fsubs	%f1, %f3, %f1  ; pc = 0x00001730 = 5936
	fsubs	%f1, %f2, %f1  ; pc = 0x00001734 = 5940
beq_cont.33903:  ; pc = 0x00001738 = 5944
beq_cont.33899:  ; pc = 0x00001738 = 5944
	jal	%r0, beq_cont.33897  ; pc = 0x00001738 = 5944
beq_else.33896:  ; pc = 0x0000173C = 5948
	set	%r5, $1078530011  ; pc = 0x0000173C = 5948
	fmvsx	%f2, %r5  ; pc = 0x00001744 = 5956
	fsubs	%f1, %f1, %f2  ; pc = 0x00001748 = 5960
	set	%r5, $1070141403  ; pc = 0x0000174C = 5964
	fmvsx	%f2, %r5  ; pc = 0x00001754 = 5972
	fles	%r5, %f2, %f1  ; pc = 0x00001758 = 5976
	bne	%r5, %r0, beq_else.33904  ; pc = 0x0000175C = 5980
	set	%r5, $1061752795  ; pc = 0x00001760 = 5984
	fmvsx	%f2, %r5  ; pc = 0x00001768 = 5992
	fles	%r5, %f2, %f1  ; pc = 0x0000176C = 5996
	bne	%r5, %r0, beq_else.33906  ; pc = 0x00001770 = 6000
	set	%r5, $0  ; pc = 0x00001774 = 6004
	fmvsx	%f2, %r5  ; pc = 0x00001778 = 6008
	fmuls	%f3, %f1, %f1  ; pc = 0x0000177C = 6012
	set	%r5, $1065353216  ; pc = 0x00001780 = 6016
	fmvsx	%f4, %r5  ; pc = 0x00001784 = 6020
	set	%r5, $1042983596  ; pc = 0x00001788 = 6024
	fmvsx	%f5, %r5  ; pc = 0x00001790 = 6032
	set	%r5, $1007191654  ; pc = 0x00001794 = 6036
	fmvsx	%f6, %r5  ; pc = 0x0000179C = 6044
	set	%r5, $961373366  ; pc = 0x000017A0 = 6048
	fmvsx	%f7, %r5  ; pc = 0x000017A8 = 6056
	fmuls	%f7, %f3, %f7  ; pc = 0x000017AC = 6060
	fsubs	%f6, %f6, %f7  ; pc = 0x000017B0 = 6064
	fmuls	%f6, %f3, %f6  ; pc = 0x000017B4 = 6068
	fsubs	%f5, %f5, %f6  ; pc = 0x000017B8 = 6072
	fmuls	%f3, %f3, %f5  ; pc = 0x000017BC = 6076
	fsubs	%f3, %f4, %f3  ; pc = 0x000017C0 = 6080
	fmuls	%f1, %f1, %f3  ; pc = 0x000017C4 = 6084
	fsubs	%f1, %f2, %f1  ; pc = 0x000017C8 = 6088
	jal	%r0, beq_cont.33907  ; pc = 0x000017CC = 6092
beq_else.33906:  ; pc = 0x000017D0 = 6096
	set	%r5, $0  ; pc = 0x000017D0 = 6096
	fmvsx	%f2, %r5  ; pc = 0x000017D4 = 6100
	set	%r5, $1070141403  ; pc = 0x000017D8 = 6104
	fmvsx	%f3, %r5  ; pc = 0x000017E0 = 6112
	fsubs	%f1, %f3, %f1  ; pc = 0x000017E4 = 6116
	fmuls	%f1, %f1, %f1  ; pc = 0x000017E8 = 6120
	set	%r5, $1065353216  ; pc = 0x000017EC = 6124
	fmvsx	%f3, %r5  ; pc = 0x000017F0 = 6128
	set	%r5, $1056964608  ; pc = 0x000017F4 = 6132
	fmvsx	%f4, %r5  ; pc = 0x000017F8 = 6136
	set	%r5, $1026205577  ; pc = 0x000017FC = 6140
	fmvsx	%f5, %r5  ; pc = 0x00001804 = 6148
	set	%r5, $984842502  ; pc = 0x00001808 = 6152
	fmvsx	%f6, %r5  ; pc = 0x00001810 = 6160
	fmuls	%f6, %f1, %f6  ; pc = 0x00001814 = 6164
	fsubs	%f5, %f5, %f6  ; pc = 0x00001818 = 6168
	fmuls	%f5, %f1, %f5  ; pc = 0x0000181C = 6172
	fsubs	%f4, %f4, %f5  ; pc = 0x00001820 = 6176
	fmuls	%f1, %f1, %f4  ; pc = 0x00001824 = 6180
	fsubs	%f1, %f3, %f1  ; pc = 0x00001828 = 6184
	fsubs	%f1, %f2, %f1  ; pc = 0x0000182C = 6188
beq_cont.33907:  ; pc = 0x00001830 = 6192
	jal	%r0, beq_cont.33905  ; pc = 0x00001830 = 6192
beq_else.33904:  ; pc = 0x00001834 = 6196
	set	%r5, $1075235812  ; pc = 0x00001834 = 6196
	fmvsx	%f2, %r5  ; pc = 0x0000183C = 6204
	fles	%r5, %f2, %f1  ; pc = 0x00001840 = 6208
	bne	%r5, %r0, beq_else.33908  ; pc = 0x00001844 = 6212
	set	%r5, $1070141403  ; pc = 0x00001848 = 6216
	fmvsx	%f2, %r5  ; pc = 0x00001850 = 6224
	fsubs	%f1, %f1, %f2  ; pc = 0x00001854 = 6228
	fmuls	%f2, %f1, %f1  ; pc = 0x00001858 = 6232
	set	%r5, $1065353216  ; pc = 0x0000185C = 6236
	fmvsx	%f3, %r5  ; pc = 0x00001860 = 6240
	set	%r5, $1042983596  ; pc = 0x00001864 = 6244
	fmvsx	%f4, %r5  ; pc = 0x0000186C = 6252
	set	%r5, $1007191654  ; pc = 0x00001870 = 6256
	fmvsx	%f5, %r5  ; pc = 0x00001878 = 6264
	set	%r5, $961373366  ; pc = 0x0000187C = 6268
	fmvsx	%f6, %r5  ; pc = 0x00001884 = 6276
	fmuls	%f6, %f2, %f6  ; pc = 0x00001888 = 6280
	fsubs	%f5, %f5, %f6  ; pc = 0x0000188C = 6284
	fmuls	%f5, %f2, %f5  ; pc = 0x00001890 = 6288
	fsubs	%f4, %f4, %f5  ; pc = 0x00001894 = 6292
	fmuls	%f2, %f2, %f4  ; pc = 0x00001898 = 6296
	fsubs	%f2, %f3, %f2  ; pc = 0x0000189C = 6300
	fmuls	%f1, %f1, %f2  ; pc = 0x000018A0 = 6304
	jal	%r0, beq_cont.33909  ; pc = 0x000018A4 = 6308
beq_else.33908:  ; pc = 0x000018A8 = 6312
	set	%r5, $1078530011  ; pc = 0x000018A8 = 6312
	fmvsx	%f2, %r5  ; pc = 0x000018B0 = 6320
	fsubs	%f1, %f2, %f1  ; pc = 0x000018B4 = 6324
	fmuls	%f1, %f1, %f1  ; pc = 0x000018B8 = 6328
	set	%r5, $1065353216  ; pc = 0x000018BC = 6332
	fmvsx	%f2, %r5  ; pc = 0x000018C0 = 6336
	set	%r5, $1056964608  ; pc = 0x000018C4 = 6340
	fmvsx	%f3, %r5  ; pc = 0x000018C8 = 6344
	set	%r5, $1026205577  ; pc = 0x000018CC = 6348
	fmvsx	%f4, %r5  ; pc = 0x000018D4 = 6356
	set	%r5, $984842502  ; pc = 0x000018D8 = 6360
	fmvsx	%f5, %r5  ; pc = 0x000018E0 = 6368
	fmuls	%f5, %f1, %f5  ; pc = 0x000018E4 = 6372
	fsubs	%f4, %f4, %f5  ; pc = 0x000018E8 = 6376
	fmuls	%f4, %f1, %f4  ; pc = 0x000018EC = 6380
	fsubs	%f3, %f3, %f4  ; pc = 0x000018F0 = 6384
	fmuls	%f1, %f1, %f3  ; pc = 0x000018F4 = 6388
	fsubs	%f1, %f2, %f1  ; pc = 0x000018F8 = 6392
beq_cont.33909:  ; pc = 0x000018FC = 6396
beq_cont.33905:  ; pc = 0x000018FC = 6396
beq_cont.33897:  ; pc = 0x000018FC = 6396
	flw	%f2, %r16, $0  ; pc = 0x000018FC = 6396
	set	%r5, $0  ; pc = 0x00001900 = 6400
	fmvsx	%f3, %r5  ; pc = 0x00001904 = 6404
	fles	%r5, %f3, %f2  ; pc = 0x00001908 = 6408
	bne	%r5, %r0, beq_else.33910  ; pc = 0x0000190C = 6412
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x00001910 = 6416
	set	%r5, $1086918619  ; pc = 0x00001914 = 6420
	fmvsx	%f3, %r5  ; pc = 0x0000191C = 6428
	fdivs	%f3, %f2, %f3  ; pc = 0x00001920 = 6432
	fcvtws	%r5, %f3  ; pc = 0x00001924 = 6436
	fcvtsw	%f4, %r5  ; pc = 0x00001928 = 6440
	set	%r5, $0  ; pc = 0x0000192C = 6444
	fmvsx	%f5, %r5  ; pc = 0x00001930 = 6448
	fsubs	%f3, %f3, %f4  ; pc = 0x00001934 = 6452
	fles	%r5, %f5, %f3  ; pc = 0x00001938 = 6456
	bne	%r5, %r0, beq_else.33912  ; pc = 0x0000193C = 6460
	set	%r5, $1065353216  ; pc = 0x00001940 = 6464
	fmvsx	%f3, %r5  ; pc = 0x00001944 = 6468
	fsubs	%f3, %f4, %f3  ; pc = 0x00001948 = 6472
	jal	%r0, beq_cont.33913  ; pc = 0x0000194C = 6476
beq_else.33912:  ; pc = 0x00001950 = 6480
	fadds	%f3, %f0, %f4  ; pc = 0x00001950 = 6480
beq_cont.33913:  ; pc = 0x00001954 = 6484
	set	%r5, $1086918619  ; pc = 0x00001954 = 6484
	fmvsx	%f4, %r5  ; pc = 0x0000195C = 6492
	fmuls	%f3, %f3, %f4  ; pc = 0x00001960 = 6496
	fsubs	%f2, %f2, %f3  ; pc = 0x00001964 = 6500
	set	%r5, $1078530011  ; pc = 0x00001968 = 6504
	fmvsx	%f3, %r5  ; pc = 0x00001970 = 6512
	fles	%r5, %f3, %f2  ; pc = 0x00001974 = 6516
	bne	%r5, %r0, beq_else.33914  ; pc = 0x00001978 = 6520
	set	%r5, $1070141403  ; pc = 0x0000197C = 6524
	fmvsx	%f3, %r5  ; pc = 0x00001984 = 6532
	fles	%r5, %f3, %f2  ; pc = 0x00001988 = 6536
	bne	%r5, %r0, beq_else.33916  ; pc = 0x0000198C = 6540
	set	%r5, $1061752795  ; pc = 0x00001990 = 6544
	fmvsx	%f3, %r5  ; pc = 0x00001998 = 6552
	fles	%r5, %f3, %f2  ; pc = 0x0000199C = 6556
	bne	%r5, %r0, beq_else.33918  ; pc = 0x000019A0 = 6560
	fmuls	%f3, %f2, %f2  ; pc = 0x000019A4 = 6564
	set	%r5, $1065353216  ; pc = 0x000019A8 = 6568
	fmvsx	%f4, %r5  ; pc = 0x000019AC = 6572
	set	%r5, $1042983596  ; pc = 0x000019B0 = 6576
	fmvsx	%f5, %r5  ; pc = 0x000019B8 = 6584
	set	%r5, $1007191654  ; pc = 0x000019BC = 6588
	fmvsx	%f6, %r5  ; pc = 0x000019C4 = 6596
	set	%r5, $961373366  ; pc = 0x000019C8 = 6600
	fmvsx	%f7, %r5  ; pc = 0x000019D0 = 6608
	fmuls	%f7, %f3, %f7  ; pc = 0x000019D4 = 6612
	fsubs	%f6, %f6, %f7  ; pc = 0x000019D8 = 6616
	fmuls	%f6, %f3, %f6  ; pc = 0x000019DC = 6620
	fsubs	%f5, %f5, %f6  ; pc = 0x000019E0 = 6624
	fmuls	%f3, %f3, %f5  ; pc = 0x000019E4 = 6628
	fsubs	%f3, %f4, %f3  ; pc = 0x000019E8 = 6632
	fmuls	%f2, %f2, %f3  ; pc = 0x000019EC = 6636
	jal	%r0, beq_cont.33919  ; pc = 0x000019F0 = 6640
beq_else.33918:  ; pc = 0x000019F4 = 6644
	set	%r5, $1070141403  ; pc = 0x000019F4 = 6644
	fmvsx	%f3, %r5  ; pc = 0x000019FC = 6652
	fsubs	%f2, %f3, %f2  ; pc = 0x00001A00 = 6656
	fmuls	%f2, %f2, %f2  ; pc = 0x00001A04 = 6660
	set	%r5, $1065353216  ; pc = 0x00001A08 = 6664
	fmvsx	%f3, %r5  ; pc = 0x00001A0C = 6668
	set	%r5, $1056964608  ; pc = 0x00001A10 = 6672
	fmvsx	%f4, %r5  ; pc = 0x00001A14 = 6676
	set	%r5, $1026205577  ; pc = 0x00001A18 = 6680
	fmvsx	%f5, %r5  ; pc = 0x00001A20 = 6688
	set	%r5, $984842502  ; pc = 0x00001A24 = 6692
	fmvsx	%f6, %r5  ; pc = 0x00001A2C = 6700
	fmuls	%f6, %f2, %f6  ; pc = 0x00001A30 = 6704
	fsubs	%f5, %f5, %f6  ; pc = 0x00001A34 = 6708
	fmuls	%f5, %f2, %f5  ; pc = 0x00001A38 = 6712
	fsubs	%f4, %f4, %f5  ; pc = 0x00001A3C = 6716
	fmuls	%f2, %f2, %f4  ; pc = 0x00001A40 = 6720
	fsubs	%f2, %f3, %f2  ; pc = 0x00001A44 = 6724
beq_cont.33919:  ; pc = 0x00001A48 = 6728
	jal	%r0, beq_cont.33917  ; pc = 0x00001A48 = 6728
beq_else.33916:  ; pc = 0x00001A4C = 6732
	set	%r5, $1075235812  ; pc = 0x00001A4C = 6732
	fmvsx	%f3, %r5  ; pc = 0x00001A54 = 6740
	fles	%r5, %f3, %f2  ; pc = 0x00001A58 = 6744
	bne	%r5, %r0, beq_else.33920  ; pc = 0x00001A5C = 6748
	set	%r5, $1070141403  ; pc = 0x00001A60 = 6752
	fmvsx	%f3, %r5  ; pc = 0x00001A68 = 6760
	fsubs	%f2, %f2, %f3  ; pc = 0x00001A6C = 6764
	fmuls	%f2, %f2, %f2  ; pc = 0x00001A70 = 6768
	set	%r5, $1065353216  ; pc = 0x00001A74 = 6772
	fmvsx	%f3, %r5  ; pc = 0x00001A78 = 6776
	set	%r5, $1056964608  ; pc = 0x00001A7C = 6780
	fmvsx	%f4, %r5  ; pc = 0x00001A80 = 6784
	set	%r5, $1026205577  ; pc = 0x00001A84 = 6788
	fmvsx	%f5, %r5  ; pc = 0x00001A8C = 6796
	set	%r5, $984842502  ; pc = 0x00001A90 = 6800
	fmvsx	%f6, %r5  ; pc = 0x00001A98 = 6808
	fmuls	%f6, %f2, %f6  ; pc = 0x00001A9C = 6812
	fsubs	%f5, %f5, %f6  ; pc = 0x00001AA0 = 6816
	fmuls	%f5, %f2, %f5  ; pc = 0x00001AA4 = 6820
	fsubs	%f4, %f4, %f5  ; pc = 0x00001AA8 = 6824
	fmuls	%f2, %f2, %f4  ; pc = 0x00001AAC = 6828
	fsubs	%f2, %f3, %f2  ; pc = 0x00001AB0 = 6832
	jal	%r0, beq_cont.33921  ; pc = 0x00001AB4 = 6836
beq_else.33920:  ; pc = 0x00001AB8 = 6840
	set	%r5, $1078530011  ; pc = 0x00001AB8 = 6840
	fmvsx	%f3, %r5  ; pc = 0x00001AC0 = 6848
	fsubs	%f2, %f3, %f2  ; pc = 0x00001AC4 = 6852
	fmuls	%f3, %f2, %f2  ; pc = 0x00001AC8 = 6856
	set	%r5, $1065353216  ; pc = 0x00001ACC = 6860
	fmvsx	%f4, %r5  ; pc = 0x00001AD0 = 6864
	set	%r5, $1042983596  ; pc = 0x00001AD4 = 6868
	fmvsx	%f5, %r5  ; pc = 0x00001ADC = 6876
	set	%r5, $1007191654  ; pc = 0x00001AE0 = 6880
	fmvsx	%f6, %r5  ; pc = 0x00001AE8 = 6888
	set	%r5, $961373366  ; pc = 0x00001AEC = 6892
	fmvsx	%f7, %r5  ; pc = 0x00001AF4 = 6900
	fmuls	%f7, %f3, %f7  ; pc = 0x00001AF8 = 6904
	fsubs	%f6, %f6, %f7  ; pc = 0x00001AFC = 6908
	fmuls	%f6, %f3, %f6  ; pc = 0x00001B00 = 6912
	fsubs	%f5, %f5, %f6  ; pc = 0x00001B04 = 6916
	fmuls	%f3, %f3, %f5  ; pc = 0x00001B08 = 6920
	fsubs	%f3, %f4, %f3  ; pc = 0x00001B0C = 6924
	fmuls	%f2, %f2, %f3  ; pc = 0x00001B10 = 6928
beq_cont.33921:  ; pc = 0x00001B14 = 6932
beq_cont.33917:  ; pc = 0x00001B14 = 6932
	jal	%r0, beq_cont.33915  ; pc = 0x00001B14 = 6932
beq_else.33914:  ; pc = 0x00001B18 = 6936
	set	%r5, $1078530011  ; pc = 0x00001B18 = 6936
	fmvsx	%f3, %r5  ; pc = 0x00001B20 = 6944
	fsubs	%f2, %f2, %f3  ; pc = 0x00001B24 = 6948
	set	%r5, $1070141403  ; pc = 0x00001B28 = 6952
	fmvsx	%f3, %r5  ; pc = 0x00001B30 = 6960
	fles	%r5, %f3, %f2  ; pc = 0x00001B34 = 6964
	bne	%r5, %r0, beq_else.33922  ; pc = 0x00001B38 = 6968
	set	%r5, $1061752795  ; pc = 0x00001B3C = 6972
	fmvsx	%f3, %r5  ; pc = 0x00001B44 = 6980
	fles	%r5, %f3, %f2  ; pc = 0x00001B48 = 6984
	bne	%r5, %r0, beq_else.33924  ; pc = 0x00001B4C = 6988
	set	%r5, $0  ; pc = 0x00001B50 = 6992
	fmvsx	%f3, %r5  ; pc = 0x00001B54 = 6996
	fmuls	%f4, %f2, %f2  ; pc = 0x00001B58 = 7000
	set	%r5, $1065353216  ; pc = 0x00001B5C = 7004
	fmvsx	%f5, %r5  ; pc = 0x00001B60 = 7008
	set	%r5, $1042983596  ; pc = 0x00001B64 = 7012
	fmvsx	%f6, %r5  ; pc = 0x00001B6C = 7020
	set	%r5, $1007191654  ; pc = 0x00001B70 = 7024
	fmvsx	%f7, %r5  ; pc = 0x00001B78 = 7032
	set	%r5, $961373366  ; pc = 0x00001B7C = 7036
	fmvsx	%f8, %r5  ; pc = 0x00001B84 = 7044
	fmuls	%f8, %f4, %f8  ; pc = 0x00001B88 = 7048
	fsubs	%f7, %f7, %f8  ; pc = 0x00001B8C = 7052
	fmuls	%f7, %f4, %f7  ; pc = 0x00001B90 = 7056
	fsubs	%f6, %f6, %f7  ; pc = 0x00001B94 = 7060
	fmuls	%f4, %f4, %f6  ; pc = 0x00001B98 = 7064
	fsubs	%f4, %f5, %f4  ; pc = 0x00001B9C = 7068
	fmuls	%f2, %f2, %f4  ; pc = 0x00001BA0 = 7072
	fsubs	%f2, %f3, %f2  ; pc = 0x00001BA4 = 7076
	jal	%r0, beq_cont.33925  ; pc = 0x00001BA8 = 7080
beq_else.33924:  ; pc = 0x00001BAC = 7084
	set	%r5, $0  ; pc = 0x00001BAC = 7084
	fmvsx	%f3, %r5  ; pc = 0x00001BB0 = 7088
	set	%r5, $1070141403  ; pc = 0x00001BB4 = 7092
	fmvsx	%f4, %r5  ; pc = 0x00001BBC = 7100
	fsubs	%f2, %f4, %f2  ; pc = 0x00001BC0 = 7104
	fmuls	%f2, %f2, %f2  ; pc = 0x00001BC4 = 7108
	set	%r5, $1065353216  ; pc = 0x00001BC8 = 7112
	fmvsx	%f4, %r5  ; pc = 0x00001BCC = 7116
	set	%r5, $1056964608  ; pc = 0x00001BD0 = 7120
	fmvsx	%f5, %r5  ; pc = 0x00001BD4 = 7124
	set	%r5, $1026205577  ; pc = 0x00001BD8 = 7128
	fmvsx	%f6, %r5  ; pc = 0x00001BE0 = 7136
	set	%r5, $984842502  ; pc = 0x00001BE4 = 7140
	fmvsx	%f7, %r5  ; pc = 0x00001BEC = 7148
	fmuls	%f7, %f2, %f7  ; pc = 0x00001BF0 = 7152
	fsubs	%f6, %f6, %f7  ; pc = 0x00001BF4 = 7156
	fmuls	%f6, %f2, %f6  ; pc = 0x00001BF8 = 7160
	fsubs	%f5, %f5, %f6  ; pc = 0x00001BFC = 7164
	fmuls	%f2, %f2, %f5  ; pc = 0x00001C00 = 7168
	fsubs	%f2, %f4, %f2  ; pc = 0x00001C04 = 7172
	fsubs	%f2, %f3, %f2  ; pc = 0x00001C08 = 7176
beq_cont.33925:  ; pc = 0x00001C0C = 7180
	jal	%r0, beq_cont.33923  ; pc = 0x00001C0C = 7180
beq_else.33922:  ; pc = 0x00001C10 = 7184
	set	%r5, $1075235812  ; pc = 0x00001C10 = 7184
	fmvsx	%f3, %r5  ; pc = 0x00001C18 = 7192
	fles	%r5, %f3, %f2  ; pc = 0x00001C1C = 7196
	bne	%r5, %r0, beq_else.33926  ; pc = 0x00001C20 = 7200
	set	%r5, $0  ; pc = 0x00001C24 = 7204
	fmvsx	%f3, %r5  ; pc = 0x00001C28 = 7208
	set	%r5, $1070141403  ; pc = 0x00001C2C = 7212
	fmvsx	%f4, %r5  ; pc = 0x00001C34 = 7220
	fsubs	%f2, %f2, %f4  ; pc = 0x00001C38 = 7224
	fmuls	%f2, %f2, %f2  ; pc = 0x00001C3C = 7228
	set	%r5, $1065353216  ; pc = 0x00001C40 = 7232
	fmvsx	%f4, %r5  ; pc = 0x00001C44 = 7236
	set	%r5, $1056964608  ; pc = 0x00001C48 = 7240
	fmvsx	%f5, %r5  ; pc = 0x00001C4C = 7244
	set	%r5, $1026205577  ; pc = 0x00001C50 = 7248
	fmvsx	%f6, %r5  ; pc = 0x00001C58 = 7256
	set	%r5, $984842502  ; pc = 0x00001C5C = 7260
	fmvsx	%f7, %r5  ; pc = 0x00001C64 = 7268
	fmuls	%f7, %f2, %f7  ; pc = 0x00001C68 = 7272
	fsubs	%f6, %f6, %f7  ; pc = 0x00001C6C = 7276
	fmuls	%f6, %f2, %f6  ; pc = 0x00001C70 = 7280
	fsubs	%f5, %f5, %f6  ; pc = 0x00001C74 = 7284
	fmuls	%f2, %f2, %f5  ; pc = 0x00001C78 = 7288
	fsubs	%f2, %f4, %f2  ; pc = 0x00001C7C = 7292
	fsubs	%f2, %f3, %f2  ; pc = 0x00001C80 = 7296
	jal	%r0, beq_cont.33927  ; pc = 0x00001C84 = 7300
beq_else.33926:  ; pc = 0x00001C88 = 7304
	set	%r5, $0  ; pc = 0x00001C88 = 7304
	fmvsx	%f3, %r5  ; pc = 0x00001C8C = 7308
	set	%r5, $1078530011  ; pc = 0x00001C90 = 7312
	fmvsx	%f4, %r5  ; pc = 0x00001C98 = 7320
	fsubs	%f2, %f4, %f2  ; pc = 0x00001C9C = 7324
	fmuls	%f4, %f2, %f2  ; pc = 0x00001CA0 = 7328
	set	%r5, $1065353216  ; pc = 0x00001CA4 = 7332
	fmvsx	%f5, %r5  ; pc = 0x00001CA8 = 7336
	set	%r5, $1042983596  ; pc = 0x00001CAC = 7340
	fmvsx	%f6, %r5  ; pc = 0x00001CB4 = 7348
	set	%r5, $1007191654  ; pc = 0x00001CB8 = 7352
	fmvsx	%f7, %r5  ; pc = 0x00001CC0 = 7360
	set	%r5, $961373366  ; pc = 0x00001CC4 = 7364
	fmvsx	%f8, %r5  ; pc = 0x00001CCC = 7372
	fmuls	%f8, %f4, %f8  ; pc = 0x00001CD0 = 7376
	fsubs	%f7, %f7, %f8  ; pc = 0x00001CD4 = 7380
	fmuls	%f7, %f4, %f7  ; pc = 0x00001CD8 = 7384
	fsubs	%f6, %f6, %f7  ; pc = 0x00001CDC = 7388
	fmuls	%f4, %f4, %f6  ; pc = 0x00001CE0 = 7392
	fsubs	%f4, %f5, %f4  ; pc = 0x00001CE4 = 7396
	fmuls	%f2, %f2, %f4  ; pc = 0x00001CE8 = 7400
	fsubs	%f2, %f3, %f2  ; pc = 0x00001CEC = 7404
beq_cont.33927:  ; pc = 0x00001CF0 = 7408
beq_cont.33923:  ; pc = 0x00001CF0 = 7408
beq_cont.33915:  ; pc = 0x00001CF0 = 7408
	set	%r5, $0  ; pc = 0x00001CF0 = 7408
	fmvsx	%f3, %r5  ; pc = 0x00001CF4 = 7412
	fsubs	%f2, %f3, %f2  ; pc = 0x00001CF8 = 7416
	jal	%r0, beq_cont.33911  ; pc = 0x00001CFC = 7420
beq_else.33910:  ; pc = 0x00001D00 = 7424
	set	%r5, $1086918619  ; pc = 0x00001D00 = 7424
	fmvsx	%f3, %r5  ; pc = 0x00001D08 = 7432
	fdivs	%f3, %f2, %f3  ; pc = 0x00001D0C = 7436
	fcvtws	%r5, %f3  ; pc = 0x00001D10 = 7440
	fcvtsw	%f4, %r5  ; pc = 0x00001D14 = 7444
	set	%r5, $0  ; pc = 0x00001D18 = 7448
	fmvsx	%f5, %r5  ; pc = 0x00001D1C = 7452
	fsubs	%f3, %f3, %f4  ; pc = 0x00001D20 = 7456
	fles	%r5, %f5, %f3  ; pc = 0x00001D24 = 7460
	bne	%r5, %r0, beq_else.33928  ; pc = 0x00001D28 = 7464
	set	%r5, $1065353216  ; pc = 0x00001D2C = 7468
	fmvsx	%f3, %r5  ; pc = 0x00001D30 = 7472
	fsubs	%f3, %f4, %f3  ; pc = 0x00001D34 = 7476
	jal	%r0, beq_cont.33929  ; pc = 0x00001D38 = 7480
beq_else.33928:  ; pc = 0x00001D3C = 7484
	fadds	%f3, %f0, %f4  ; pc = 0x00001D3C = 7484
beq_cont.33929:  ; pc = 0x00001D40 = 7488
	set	%r5, $1086918619  ; pc = 0x00001D40 = 7488
	fmvsx	%f4, %r5  ; pc = 0x00001D48 = 7496
	fmuls	%f3, %f3, %f4  ; pc = 0x00001D4C = 7500
	fsubs	%f2, %f2, %f3  ; pc = 0x00001D50 = 7504
	set	%r5, $1078530011  ; pc = 0x00001D54 = 7508
	fmvsx	%f3, %r5  ; pc = 0x00001D5C = 7516
	fles	%r5, %f3, %f2  ; pc = 0x00001D60 = 7520
	bne	%r5, %r0, beq_else.33930  ; pc = 0x00001D64 = 7524
	set	%r5, $1070141403  ; pc = 0x00001D68 = 7528
	fmvsx	%f3, %r5  ; pc = 0x00001D70 = 7536
	fles	%r5, %f3, %f2  ; pc = 0x00001D74 = 7540
	bne	%r5, %r0, beq_else.33932  ; pc = 0x00001D78 = 7544
	set	%r5, $1061752795  ; pc = 0x00001D7C = 7548
	fmvsx	%f3, %r5  ; pc = 0x00001D84 = 7556
	fles	%r5, %f3, %f2  ; pc = 0x00001D88 = 7560
	bne	%r5, %r0, beq_else.33934  ; pc = 0x00001D8C = 7564
	fmuls	%f3, %f2, %f2  ; pc = 0x00001D90 = 7568
	set	%r5, $1065353216  ; pc = 0x00001D94 = 7572
	fmvsx	%f4, %r5  ; pc = 0x00001D98 = 7576
	set	%r5, $1042983596  ; pc = 0x00001D9C = 7580
	fmvsx	%f5, %r5  ; pc = 0x00001DA4 = 7588
	set	%r5, $1007191654  ; pc = 0x00001DA8 = 7592
	fmvsx	%f6, %r5  ; pc = 0x00001DB0 = 7600
	set	%r5, $961373366  ; pc = 0x00001DB4 = 7604
	fmvsx	%f7, %r5  ; pc = 0x00001DBC = 7612
	fmuls	%f7, %f3, %f7  ; pc = 0x00001DC0 = 7616
	fsubs	%f6, %f6, %f7  ; pc = 0x00001DC4 = 7620
	fmuls	%f6, %f3, %f6  ; pc = 0x00001DC8 = 7624
	fsubs	%f5, %f5, %f6  ; pc = 0x00001DCC = 7628
	fmuls	%f3, %f3, %f5  ; pc = 0x00001DD0 = 7632
	fsubs	%f3, %f4, %f3  ; pc = 0x00001DD4 = 7636
	fmuls	%f2, %f2, %f3  ; pc = 0x00001DD8 = 7640
	jal	%r0, beq_cont.33935  ; pc = 0x00001DDC = 7644
beq_else.33934:  ; pc = 0x00001DE0 = 7648
	set	%r5, $1070141403  ; pc = 0x00001DE0 = 7648
	fmvsx	%f3, %r5  ; pc = 0x00001DE8 = 7656
	fsubs	%f2, %f3, %f2  ; pc = 0x00001DEC = 7660
	fmuls	%f2, %f2, %f2  ; pc = 0x00001DF0 = 7664
	set	%r5, $1065353216  ; pc = 0x00001DF4 = 7668
	fmvsx	%f3, %r5  ; pc = 0x00001DF8 = 7672
	set	%r5, $1056964608  ; pc = 0x00001DFC = 7676
	fmvsx	%f4, %r5  ; pc = 0x00001E00 = 7680
	set	%r5, $1026205577  ; pc = 0x00001E04 = 7684
	fmvsx	%f5, %r5  ; pc = 0x00001E0C = 7692
	set	%r5, $984842502  ; pc = 0x00001E10 = 7696
	fmvsx	%f6, %r5  ; pc = 0x00001E18 = 7704
	fmuls	%f6, %f2, %f6  ; pc = 0x00001E1C = 7708
	fsubs	%f5, %f5, %f6  ; pc = 0x00001E20 = 7712
	fmuls	%f5, %f2, %f5  ; pc = 0x00001E24 = 7716
	fsubs	%f4, %f4, %f5  ; pc = 0x00001E28 = 7720
	fmuls	%f2, %f2, %f4  ; pc = 0x00001E2C = 7724
	fsubs	%f2, %f3, %f2  ; pc = 0x00001E30 = 7728
beq_cont.33935:  ; pc = 0x00001E34 = 7732
	jal	%r0, beq_cont.33933  ; pc = 0x00001E34 = 7732
beq_else.33932:  ; pc = 0x00001E38 = 7736
	set	%r5, $1075235812  ; pc = 0x00001E38 = 7736
	fmvsx	%f3, %r5  ; pc = 0x00001E40 = 7744
	fles	%r5, %f3, %f2  ; pc = 0x00001E44 = 7748
	bne	%r5, %r0, beq_else.33936  ; pc = 0x00001E48 = 7752
	set	%r5, $1070141403  ; pc = 0x00001E4C = 7756
	fmvsx	%f3, %r5  ; pc = 0x00001E54 = 7764
	fsubs	%f2, %f2, %f3  ; pc = 0x00001E58 = 7768
	fmuls	%f2, %f2, %f2  ; pc = 0x00001E5C = 7772
	set	%r5, $1065353216  ; pc = 0x00001E60 = 7776
	fmvsx	%f3, %r5  ; pc = 0x00001E64 = 7780
	set	%r5, $1056964608  ; pc = 0x00001E68 = 7784
	fmvsx	%f4, %r5  ; pc = 0x00001E6C = 7788
	set	%r5, $1026205577  ; pc = 0x00001E70 = 7792
	fmvsx	%f5, %r5  ; pc = 0x00001E78 = 7800
	set	%r5, $984842502  ; pc = 0x00001E7C = 7804
	fmvsx	%f6, %r5  ; pc = 0x00001E84 = 7812
	fmuls	%f6, %f2, %f6  ; pc = 0x00001E88 = 7816
	fsubs	%f5, %f5, %f6  ; pc = 0x00001E8C = 7820
	fmuls	%f5, %f2, %f5  ; pc = 0x00001E90 = 7824
	fsubs	%f4, %f4, %f5  ; pc = 0x00001E94 = 7828
	fmuls	%f2, %f2, %f4  ; pc = 0x00001E98 = 7832
	fsubs	%f2, %f3, %f2  ; pc = 0x00001E9C = 7836
	jal	%r0, beq_cont.33937  ; pc = 0x00001EA0 = 7840
beq_else.33936:  ; pc = 0x00001EA4 = 7844
	set	%r5, $1078530011  ; pc = 0x00001EA4 = 7844
	fmvsx	%f3, %r5  ; pc = 0x00001EAC = 7852
	fsubs	%f2, %f3, %f2  ; pc = 0x00001EB0 = 7856
	fmuls	%f3, %f2, %f2  ; pc = 0x00001EB4 = 7860
	set	%r5, $1065353216  ; pc = 0x00001EB8 = 7864
	fmvsx	%f4, %r5  ; pc = 0x00001EBC = 7868
	set	%r5, $1042983596  ; pc = 0x00001EC0 = 7872
	fmvsx	%f5, %r5  ; pc = 0x00001EC8 = 7880
	set	%r5, $1007191654  ; pc = 0x00001ECC = 7884
	fmvsx	%f6, %r5  ; pc = 0x00001ED4 = 7892
	set	%r5, $961373366  ; pc = 0x00001ED8 = 7896
	fmvsx	%f7, %r5  ; pc = 0x00001EE0 = 7904
	fmuls	%f7, %f3, %f7  ; pc = 0x00001EE4 = 7908
	fsubs	%f6, %f6, %f7  ; pc = 0x00001EE8 = 7912
	fmuls	%f6, %f3, %f6  ; pc = 0x00001EEC = 7916
	fsubs	%f5, %f5, %f6  ; pc = 0x00001EF0 = 7920
	fmuls	%f3, %f3, %f5  ; pc = 0x00001EF4 = 7924
	fsubs	%f3, %f4, %f3  ; pc = 0x00001EF8 = 7928
	fmuls	%f2, %f2, %f3  ; pc = 0x00001EFC = 7932
beq_cont.33937:  ; pc = 0x00001F00 = 7936
beq_cont.33933:  ; pc = 0x00001F00 = 7936
	jal	%r0, beq_cont.33931  ; pc = 0x00001F00 = 7936
beq_else.33930:  ; pc = 0x00001F04 = 7940
	set	%r5, $1078530011  ; pc = 0x00001F04 = 7940
	fmvsx	%f3, %r5  ; pc = 0x00001F0C = 7948
	fsubs	%f2, %f2, %f3  ; pc = 0x00001F10 = 7952
	set	%r5, $1070141403  ; pc = 0x00001F14 = 7956
	fmvsx	%f3, %r5  ; pc = 0x00001F1C = 7964
	fles	%r5, %f3, %f2  ; pc = 0x00001F20 = 7968
	bne	%r5, %r0, beq_else.33938  ; pc = 0x00001F24 = 7972
	set	%r5, $1061752795  ; pc = 0x00001F28 = 7976
	fmvsx	%f3, %r5  ; pc = 0x00001F30 = 7984
	fles	%r5, %f3, %f2  ; pc = 0x00001F34 = 7988
	bne	%r5, %r0, beq_else.33940  ; pc = 0x00001F38 = 7992
	set	%r5, $0  ; pc = 0x00001F3C = 7996
	fmvsx	%f3, %r5  ; pc = 0x00001F40 = 8000
	fmuls	%f4, %f2, %f2  ; pc = 0x00001F44 = 8004
	set	%r5, $1065353216  ; pc = 0x00001F48 = 8008
	fmvsx	%f5, %r5  ; pc = 0x00001F4C = 8012
	set	%r5, $1042983596  ; pc = 0x00001F50 = 8016
	fmvsx	%f6, %r5  ; pc = 0x00001F58 = 8024
	set	%r5, $1007191654  ; pc = 0x00001F5C = 8028
	fmvsx	%f7, %r5  ; pc = 0x00001F64 = 8036
	set	%r5, $961373366  ; pc = 0x00001F68 = 8040
	fmvsx	%f8, %r5  ; pc = 0x00001F70 = 8048
	fmuls	%f8, %f4, %f8  ; pc = 0x00001F74 = 8052
	fsubs	%f7, %f7, %f8  ; pc = 0x00001F78 = 8056
	fmuls	%f7, %f4, %f7  ; pc = 0x00001F7C = 8060
	fsubs	%f6, %f6, %f7  ; pc = 0x00001F80 = 8064
	fmuls	%f4, %f4, %f6  ; pc = 0x00001F84 = 8068
	fsubs	%f4, %f5, %f4  ; pc = 0x00001F88 = 8072
	fmuls	%f2, %f2, %f4  ; pc = 0x00001F8C = 8076
	fsubs	%f2, %f3, %f2  ; pc = 0x00001F90 = 8080
	jal	%r0, beq_cont.33941  ; pc = 0x00001F94 = 8084
beq_else.33940:  ; pc = 0x00001F98 = 8088
	set	%r5, $0  ; pc = 0x00001F98 = 8088
	fmvsx	%f3, %r5  ; pc = 0x00001F9C = 8092
	set	%r5, $1070141403  ; pc = 0x00001FA0 = 8096
	fmvsx	%f4, %r5  ; pc = 0x00001FA8 = 8104
	fsubs	%f2, %f4, %f2  ; pc = 0x00001FAC = 8108
	fmuls	%f2, %f2, %f2  ; pc = 0x00001FB0 = 8112
	set	%r5, $1065353216  ; pc = 0x00001FB4 = 8116
	fmvsx	%f4, %r5  ; pc = 0x00001FB8 = 8120
	set	%r5, $1056964608  ; pc = 0x00001FBC = 8124
	fmvsx	%f5, %r5  ; pc = 0x00001FC0 = 8128
	set	%r5, $1026205577  ; pc = 0x00001FC4 = 8132
	fmvsx	%f6, %r5  ; pc = 0x00001FCC = 8140
	set	%r5, $984842502  ; pc = 0x00001FD0 = 8144
	fmvsx	%f7, %r5  ; pc = 0x00001FD8 = 8152
	fmuls	%f7, %f2, %f7  ; pc = 0x00001FDC = 8156
	fsubs	%f6, %f6, %f7  ; pc = 0x00001FE0 = 8160
	fmuls	%f6, %f2, %f6  ; pc = 0x00001FE4 = 8164
	fsubs	%f5, %f5, %f6  ; pc = 0x00001FE8 = 8168
	fmuls	%f2, %f2, %f5  ; pc = 0x00001FEC = 8172
	fsubs	%f2, %f4, %f2  ; pc = 0x00001FF0 = 8176
	fsubs	%f2, %f3, %f2  ; pc = 0x00001FF4 = 8180
beq_cont.33941:  ; pc = 0x00001FF8 = 8184
	jal	%r0, beq_cont.33939  ; pc = 0x00001FF8 = 8184
beq_else.33938:  ; pc = 0x00001FFC = 8188
	set	%r5, $1075235812  ; pc = 0x00001FFC = 8188
	fmvsx	%f3, %r5  ; pc = 0x00002004 = 8196
	fles	%r5, %f3, %f2  ; pc = 0x00002008 = 8200
	bne	%r5, %r0, beq_else.33942  ; pc = 0x0000200C = 8204
	set	%r5, $0  ; pc = 0x00002010 = 8208
	fmvsx	%f3, %r5  ; pc = 0x00002014 = 8212
	set	%r5, $1070141403  ; pc = 0x00002018 = 8216
	fmvsx	%f4, %r5  ; pc = 0x00002020 = 8224
	fsubs	%f2, %f2, %f4  ; pc = 0x00002024 = 8228
	fmuls	%f2, %f2, %f2  ; pc = 0x00002028 = 8232
	set	%r5, $1065353216  ; pc = 0x0000202C = 8236
	fmvsx	%f4, %r5  ; pc = 0x00002030 = 8240
	set	%r5, $1056964608  ; pc = 0x00002034 = 8244
	fmvsx	%f5, %r5  ; pc = 0x00002038 = 8248
	set	%r5, $1026205577  ; pc = 0x0000203C = 8252
	fmvsx	%f6, %r5  ; pc = 0x00002044 = 8260
	set	%r5, $984842502  ; pc = 0x00002048 = 8264
	fmvsx	%f7, %r5  ; pc = 0x00002050 = 8272
	fmuls	%f7, %f2, %f7  ; pc = 0x00002054 = 8276
	fsubs	%f6, %f6, %f7  ; pc = 0x00002058 = 8280
	fmuls	%f6, %f2, %f6  ; pc = 0x0000205C = 8284
	fsubs	%f5, %f5, %f6  ; pc = 0x00002060 = 8288
	fmuls	%f2, %f2, %f5  ; pc = 0x00002064 = 8292
	fsubs	%f2, %f4, %f2  ; pc = 0x00002068 = 8296
	fsubs	%f2, %f3, %f2  ; pc = 0x0000206C = 8300
	jal	%r0, beq_cont.33943  ; pc = 0x00002070 = 8304
beq_else.33942:  ; pc = 0x00002074 = 8308
	set	%r5, $0  ; pc = 0x00002074 = 8308
	fmvsx	%f3, %r5  ; pc = 0x00002078 = 8312
	set	%r5, $1078530011  ; pc = 0x0000207C = 8316
	fmvsx	%f4, %r5  ; pc = 0x00002084 = 8324
	fsubs	%f2, %f4, %f2  ; pc = 0x00002088 = 8328
	fmuls	%f4, %f2, %f2  ; pc = 0x0000208C = 8332
	set	%r5, $1065353216  ; pc = 0x00002090 = 8336
	fmvsx	%f5, %r5  ; pc = 0x00002094 = 8340
	set	%r5, $1042983596  ; pc = 0x00002098 = 8344
	fmvsx	%f6, %r5  ; pc = 0x000020A0 = 8352
	set	%r5, $1007191654  ; pc = 0x000020A4 = 8356
	fmvsx	%f7, %r5  ; pc = 0x000020AC = 8364
	set	%r5, $961373366  ; pc = 0x000020B0 = 8368
	fmvsx	%f8, %r5  ; pc = 0x000020B8 = 8376
	fmuls	%f8, %f4, %f8  ; pc = 0x000020BC = 8380
	fsubs	%f7, %f7, %f8  ; pc = 0x000020C0 = 8384
	fmuls	%f7, %f4, %f7  ; pc = 0x000020C4 = 8388
	fsubs	%f6, %f6, %f7  ; pc = 0x000020C8 = 8392
	fmuls	%f4, %f4, %f6  ; pc = 0x000020CC = 8396
	fsubs	%f4, %f5, %f4  ; pc = 0x000020D0 = 8400
	fmuls	%f2, %f2, %f4  ; pc = 0x000020D4 = 8404
	fsubs	%f2, %f3, %f2  ; pc = 0x000020D8 = 8408
beq_cont.33943:  ; pc = 0x000020DC = 8412
beq_cont.33939:  ; pc = 0x000020DC = 8412
beq_cont.33931:  ; pc = 0x000020DC = 8412
beq_cont.33911:  ; pc = 0x000020DC = 8412
	flw	%f3, %r16, $4  ; pc = 0x000020DC = 8412
	fsgnjxs	%f3, %f3, %f3  ; pc = 0x000020E0 = 8416
	set	%r5, $1086918619  ; pc = 0x000020E4 = 8420
	fmvsx	%f4, %r5  ; pc = 0x000020EC = 8428
	fdivs	%f4, %f3, %f4  ; pc = 0x000020F0 = 8432
	fcvtws	%r5, %f4  ; pc = 0x000020F4 = 8436
	fcvtsw	%f5, %r5  ; pc = 0x000020F8 = 8440
	set	%r5, $0  ; pc = 0x000020FC = 8444
	fmvsx	%f6, %r5  ; pc = 0x00002100 = 8448
	fsubs	%f4, %f4, %f5  ; pc = 0x00002104 = 8452
	fles	%r5, %f6, %f4  ; pc = 0x00002108 = 8456
	bne	%r5, %r0, beq_else.33944  ; pc = 0x0000210C = 8460
	set	%r5, $1065353216  ; pc = 0x00002110 = 8464
	fmvsx	%f4, %r5  ; pc = 0x00002114 = 8468
	fsubs	%f4, %f5, %f4  ; pc = 0x00002118 = 8472
	jal	%r0, beq_cont.33945  ; pc = 0x0000211C = 8476
beq_else.33944:  ; pc = 0x00002120 = 8480
	fadds	%f4, %f0, %f5  ; pc = 0x00002120 = 8480
beq_cont.33945:  ; pc = 0x00002124 = 8484
	set	%r5, $1086918619  ; pc = 0x00002124 = 8484
	fmvsx	%f5, %r5  ; pc = 0x0000212C = 8492
	fmuls	%f4, %f4, %f5  ; pc = 0x00002130 = 8496
	fsubs	%f3, %f3, %f4  ; pc = 0x00002134 = 8500
	set	%r5, $1078530011  ; pc = 0x00002138 = 8504
	fmvsx	%f4, %r5  ; pc = 0x00002140 = 8512
	fles	%r5, %f4, %f3  ; pc = 0x00002144 = 8516
	bne	%r5, %r0, beq_else.33946  ; pc = 0x00002148 = 8520
	set	%r5, $1070141403  ; pc = 0x0000214C = 8524
	fmvsx	%f4, %r5  ; pc = 0x00002154 = 8532
	fles	%r5, %f4, %f3  ; pc = 0x00002158 = 8536
	bne	%r5, %r0, beq_else.33948  ; pc = 0x0000215C = 8540
	set	%r5, $1061752795  ; pc = 0x00002160 = 8544
	fmvsx	%f4, %r5  ; pc = 0x00002168 = 8552
	fles	%r5, %f4, %f3  ; pc = 0x0000216C = 8556
	bne	%r5, %r0, beq_else.33950  ; pc = 0x00002170 = 8560
	fmuls	%f3, %f3, %f3  ; pc = 0x00002174 = 8564
	set	%r5, $1065353216  ; pc = 0x00002178 = 8568
	fmvsx	%f4, %r5  ; pc = 0x0000217C = 8572
	set	%r5, $1056964608  ; pc = 0x00002180 = 8576
	fmvsx	%f5, %r5  ; pc = 0x00002184 = 8580
	set	%r5, $1026205577  ; pc = 0x00002188 = 8584
	fmvsx	%f6, %r5  ; pc = 0x00002190 = 8592
	set	%r5, $984842502  ; pc = 0x00002194 = 8596
	fmvsx	%f7, %r5  ; pc = 0x0000219C = 8604
	fmuls	%f7, %f3, %f7  ; pc = 0x000021A0 = 8608
	fsubs	%f6, %f6, %f7  ; pc = 0x000021A4 = 8612
	fmuls	%f6, %f3, %f6  ; pc = 0x000021A8 = 8616
	fsubs	%f5, %f5, %f6  ; pc = 0x000021AC = 8620
	fmuls	%f3, %f3, %f5  ; pc = 0x000021B0 = 8624
	fsubs	%f3, %f4, %f3  ; pc = 0x000021B4 = 8628
	jal	%r0, beq_cont.33951  ; pc = 0x000021B8 = 8632
beq_else.33950:  ; pc = 0x000021BC = 8636
	set	%r5, $1070141403  ; pc = 0x000021BC = 8636
	fmvsx	%f4, %r5  ; pc = 0x000021C4 = 8644
	fsubs	%f3, %f4, %f3  ; pc = 0x000021C8 = 8648
	fmuls	%f4, %f3, %f3  ; pc = 0x000021CC = 8652
	set	%r5, $1065353216  ; pc = 0x000021D0 = 8656
	fmvsx	%f5, %r5  ; pc = 0x000021D4 = 8660
	set	%r5, $1042983596  ; pc = 0x000021D8 = 8664
	fmvsx	%f6, %r5  ; pc = 0x000021E0 = 8672
	set	%r5, $1007191654  ; pc = 0x000021E4 = 8676
	fmvsx	%f7, %r5  ; pc = 0x000021EC = 8684
	set	%r5, $961373366  ; pc = 0x000021F0 = 8688
	fmvsx	%f8, %r5  ; pc = 0x000021F8 = 8696
	fmuls	%f8, %f4, %f8  ; pc = 0x000021FC = 8700
	fsubs	%f7, %f7, %f8  ; pc = 0x00002200 = 8704
	fmuls	%f7, %f4, %f7  ; pc = 0x00002204 = 8708
	fsubs	%f6, %f6, %f7  ; pc = 0x00002208 = 8712
	fmuls	%f4, %f4, %f6  ; pc = 0x0000220C = 8716
	fsubs	%f4, %f5, %f4  ; pc = 0x00002210 = 8720
	fmuls	%f3, %f3, %f4  ; pc = 0x00002214 = 8724
beq_cont.33951:  ; pc = 0x00002218 = 8728
	jal	%r0, beq_cont.33949  ; pc = 0x00002218 = 8728
beq_else.33948:  ; pc = 0x0000221C = 8732
	set	%r5, $1075235812  ; pc = 0x0000221C = 8732
	fmvsx	%f4, %r5  ; pc = 0x00002224 = 8740
	fles	%r5, %f4, %f3  ; pc = 0x00002228 = 8744
	bne	%r5, %r0, beq_else.33952  ; pc = 0x0000222C = 8748
	set	%r5, $0  ; pc = 0x00002230 = 8752
	fmvsx	%f4, %r5  ; pc = 0x00002234 = 8756
	set	%r5, $1070141403  ; pc = 0x00002238 = 8760
	fmvsx	%f5, %r5  ; pc = 0x00002240 = 8768
	fsubs	%f3, %f3, %f5  ; pc = 0x00002244 = 8772
	fmuls	%f5, %f3, %f3  ; pc = 0x00002248 = 8776
	set	%r5, $1065353216  ; pc = 0x0000224C = 8780
	fmvsx	%f6, %r5  ; pc = 0x00002250 = 8784
	set	%r5, $1042983596  ; pc = 0x00002254 = 8788
	fmvsx	%f7, %r5  ; pc = 0x0000225C = 8796
	set	%r5, $1007191654  ; pc = 0x00002260 = 8800
	fmvsx	%f8, %r5  ; pc = 0x00002268 = 8808
	set	%r5, $961373366  ; pc = 0x0000226C = 8812
	fmvsx	%f9, %r5  ; pc = 0x00002274 = 8820
	fmuls	%f9, %f5, %f9  ; pc = 0x00002278 = 8824
	fsubs	%f8, %f8, %f9  ; pc = 0x0000227C = 8828
	fmuls	%f8, %f5, %f8  ; pc = 0x00002280 = 8832
	fsubs	%f7, %f7, %f8  ; pc = 0x00002284 = 8836
	fmuls	%f5, %f5, %f7  ; pc = 0x00002288 = 8840
	fsubs	%f5, %f6, %f5  ; pc = 0x0000228C = 8844
	fmuls	%f3, %f3, %f5  ; pc = 0x00002290 = 8848
	fsubs	%f3, %f4, %f3  ; pc = 0x00002294 = 8852
	jal	%r0, beq_cont.33953  ; pc = 0x00002298 = 8856
beq_else.33952:  ; pc = 0x0000229C = 8860
	set	%r5, $0  ; pc = 0x0000229C = 8860
	fmvsx	%f4, %r5  ; pc = 0x000022A0 = 8864
	set	%r5, $1078530011  ; pc = 0x000022A4 = 8868
	fmvsx	%f5, %r5  ; pc = 0x000022AC = 8876
	fsubs	%f3, %f5, %f3  ; pc = 0x000022B0 = 8880
	fmuls	%f3, %f3, %f3  ; pc = 0x000022B4 = 8884
	set	%r5, $1065353216  ; pc = 0x000022B8 = 8888
	fmvsx	%f5, %r5  ; pc = 0x000022BC = 8892
	set	%r5, $1056964608  ; pc = 0x000022C0 = 8896
	fmvsx	%f6, %r5  ; pc = 0x000022C4 = 8900
	set	%r5, $1026205577  ; pc = 0x000022C8 = 8904
	fmvsx	%f7, %r5  ; pc = 0x000022D0 = 8912
	set	%r5, $984842502  ; pc = 0x000022D4 = 8916
	fmvsx	%f8, %r5  ; pc = 0x000022DC = 8924
	fmuls	%f8, %f3, %f8  ; pc = 0x000022E0 = 8928
	fsubs	%f7, %f7, %f8  ; pc = 0x000022E4 = 8932
	fmuls	%f7, %f3, %f7  ; pc = 0x000022E8 = 8936
	fsubs	%f6, %f6, %f7  ; pc = 0x000022EC = 8940
	fmuls	%f3, %f3, %f6  ; pc = 0x000022F0 = 8944
	fsubs	%f3, %f5, %f3  ; pc = 0x000022F4 = 8948
	fsubs	%f3, %f4, %f3  ; pc = 0x000022F8 = 8952
beq_cont.33953:  ; pc = 0x000022FC = 8956
beq_cont.33949:  ; pc = 0x000022FC = 8956
	jal	%r0, beq_cont.33947  ; pc = 0x000022FC = 8956
beq_else.33946:  ; pc = 0x00002300 = 8960
	set	%r5, $1078530011  ; pc = 0x00002300 = 8960
	fmvsx	%f4, %r5  ; pc = 0x00002308 = 8968
	fsubs	%f3, %f3, %f4  ; pc = 0x0000230C = 8972
	set	%r5, $1070141403  ; pc = 0x00002310 = 8976
	fmvsx	%f4, %r5  ; pc = 0x00002318 = 8984
	fles	%r5, %f4, %f3  ; pc = 0x0000231C = 8988
	bne	%r5, %r0, beq_else.33954  ; pc = 0x00002320 = 8992
	set	%r5, $1061752795  ; pc = 0x00002324 = 8996
	fmvsx	%f4, %r5  ; pc = 0x0000232C = 9004
	fles	%r5, %f4, %f3  ; pc = 0x00002330 = 9008
	bne	%r5, %r0, beq_else.33956  ; pc = 0x00002334 = 9012
	set	%r5, $0  ; pc = 0x00002338 = 9016
	fmvsx	%f4, %r5  ; pc = 0x0000233C = 9020
	fmuls	%f5, %f3, %f3  ; pc = 0x00002340 = 9024
	set	%r5, $1065353216  ; pc = 0x00002344 = 9028
	fmvsx	%f6, %r5  ; pc = 0x00002348 = 9032
	set	%r5, $1042983596  ; pc = 0x0000234C = 9036
	fmvsx	%f7, %r5  ; pc = 0x00002354 = 9044
	set	%r5, $1007191654  ; pc = 0x00002358 = 9048
	fmvsx	%f8, %r5  ; pc = 0x00002360 = 9056
	set	%r5, $961373366  ; pc = 0x00002364 = 9060
	fmvsx	%f9, %r5  ; pc = 0x0000236C = 9068
	fmuls	%f9, %f5, %f9  ; pc = 0x00002370 = 9072
	fsubs	%f8, %f8, %f9  ; pc = 0x00002374 = 9076
	fmuls	%f8, %f5, %f8  ; pc = 0x00002378 = 9080
	fsubs	%f7, %f7, %f8  ; pc = 0x0000237C = 9084
	fmuls	%f5, %f5, %f7  ; pc = 0x00002380 = 9088
	fsubs	%f5, %f6, %f5  ; pc = 0x00002384 = 9092
	fmuls	%f3, %f3, %f5  ; pc = 0x00002388 = 9096
	fsubs	%f3, %f4, %f3  ; pc = 0x0000238C = 9100
	jal	%r0, beq_cont.33957  ; pc = 0x00002390 = 9104
beq_else.33956:  ; pc = 0x00002394 = 9108
	set	%r5, $0  ; pc = 0x00002394 = 9108
	fmvsx	%f4, %r5  ; pc = 0x00002398 = 9112
	set	%r5, $1070141403  ; pc = 0x0000239C = 9116
	fmvsx	%f5, %r5  ; pc = 0x000023A4 = 9124
	fsubs	%f3, %f5, %f3  ; pc = 0x000023A8 = 9128
	fmuls	%f3, %f3, %f3  ; pc = 0x000023AC = 9132
	set	%r5, $1065353216  ; pc = 0x000023B0 = 9136
	fmvsx	%f5, %r5  ; pc = 0x000023B4 = 9140
	set	%r5, $1056964608  ; pc = 0x000023B8 = 9144
	fmvsx	%f6, %r5  ; pc = 0x000023BC = 9148
	set	%r5, $1026205577  ; pc = 0x000023C0 = 9152
	fmvsx	%f7, %r5  ; pc = 0x000023C8 = 9160
	set	%r5, $984842502  ; pc = 0x000023CC = 9164
	fmvsx	%f8, %r5  ; pc = 0x000023D4 = 9172
	fmuls	%f8, %f3, %f8  ; pc = 0x000023D8 = 9176
	fsubs	%f7, %f7, %f8  ; pc = 0x000023DC = 9180
	fmuls	%f7, %f3, %f7  ; pc = 0x000023E0 = 9184
	fsubs	%f6, %f6, %f7  ; pc = 0x000023E4 = 9188
	fmuls	%f3, %f3, %f6  ; pc = 0x000023E8 = 9192
	fsubs	%f3, %f5, %f3  ; pc = 0x000023EC = 9196
	fsubs	%f3, %f4, %f3  ; pc = 0x000023F0 = 9200
beq_cont.33957:  ; pc = 0x000023F4 = 9204
	jal	%r0, beq_cont.33955  ; pc = 0x000023F4 = 9204
beq_else.33954:  ; pc = 0x000023F8 = 9208
	set	%r5, $1075235812  ; pc = 0x000023F8 = 9208
	fmvsx	%f4, %r5  ; pc = 0x00002400 = 9216
	fles	%r5, %f4, %f3  ; pc = 0x00002404 = 9220
	bne	%r5, %r0, beq_else.33958  ; pc = 0x00002408 = 9224
	set	%r5, $1070141403  ; pc = 0x0000240C = 9228
	fmvsx	%f4, %r5  ; pc = 0x00002414 = 9236
	fsubs	%f3, %f3, %f4  ; pc = 0x00002418 = 9240
	fmuls	%f4, %f3, %f3  ; pc = 0x0000241C = 9244
	set	%r5, $1065353216  ; pc = 0x00002420 = 9248
	fmvsx	%f5, %r5  ; pc = 0x00002424 = 9252
	set	%r5, $1042983596  ; pc = 0x00002428 = 9256
	fmvsx	%f6, %r5  ; pc = 0x00002430 = 9264
	set	%r5, $1007191654  ; pc = 0x00002434 = 9268
	fmvsx	%f7, %r5  ; pc = 0x0000243C = 9276
	set	%r5, $961373366  ; pc = 0x00002440 = 9280
	fmvsx	%f8, %r5  ; pc = 0x00002448 = 9288
	fmuls	%f8, %f4, %f8  ; pc = 0x0000244C = 9292
	fsubs	%f7, %f7, %f8  ; pc = 0x00002450 = 9296
	fmuls	%f7, %f4, %f7  ; pc = 0x00002454 = 9300
	fsubs	%f6, %f6, %f7  ; pc = 0x00002458 = 9304
	fmuls	%f4, %f4, %f6  ; pc = 0x0000245C = 9308
	fsubs	%f4, %f5, %f4  ; pc = 0x00002460 = 9312
	fmuls	%f3, %f3, %f4  ; pc = 0x00002464 = 9316
	jal	%r0, beq_cont.33959  ; pc = 0x00002468 = 9320
beq_else.33958:  ; pc = 0x0000246C = 9324
	set	%r5, $1078530011  ; pc = 0x0000246C = 9324
	fmvsx	%f4, %r5  ; pc = 0x00002474 = 9332
	fsubs	%f3, %f4, %f3  ; pc = 0x00002478 = 9336
	fmuls	%f3, %f3, %f3  ; pc = 0x0000247C = 9340
	set	%r5, $1065353216  ; pc = 0x00002480 = 9344
	fmvsx	%f4, %r5  ; pc = 0x00002484 = 9348
	set	%r5, $1056964608  ; pc = 0x00002488 = 9352
	fmvsx	%f5, %r5  ; pc = 0x0000248C = 9356
	set	%r5, $1026205577  ; pc = 0x00002490 = 9360
	fmvsx	%f6, %r5  ; pc = 0x00002498 = 9368
	set	%r5, $984842502  ; pc = 0x0000249C = 9372
	fmvsx	%f7, %r5  ; pc = 0x000024A4 = 9380
	fmuls	%f7, %f3, %f7  ; pc = 0x000024A8 = 9384
	fsubs	%f6, %f6, %f7  ; pc = 0x000024AC = 9388
	fmuls	%f6, %f3, %f6  ; pc = 0x000024B0 = 9392
	fsubs	%f5, %f5, %f6  ; pc = 0x000024B4 = 9396
	fmuls	%f3, %f3, %f5  ; pc = 0x000024B8 = 9400
	fsubs	%f3, %f4, %f3  ; pc = 0x000024BC = 9404
beq_cont.33959:  ; pc = 0x000024C0 = 9408
beq_cont.33955:  ; pc = 0x000024C0 = 9408
beq_cont.33947:  ; pc = 0x000024C0 = 9408
	flw	%f4, %r16, $4  ; pc = 0x000024C0 = 9408
	set	%r5, $0  ; pc = 0x000024C4 = 9412
	fmvsx	%f5, %r5  ; pc = 0x000024C8 = 9416
	fles	%r5, %f5, %f4  ; pc = 0x000024CC = 9420
	bne	%r5, %r0, beq_else.33960  ; pc = 0x000024D0 = 9424
	fsgnjxs	%f4, %f4, %f4  ; pc = 0x000024D4 = 9428
	set	%r5, $1086918619  ; pc = 0x000024D8 = 9432
	fmvsx	%f5, %r5  ; pc = 0x000024E0 = 9440
	fdivs	%f5, %f4, %f5  ; pc = 0x000024E4 = 9444
	fcvtws	%r5, %f5  ; pc = 0x000024E8 = 9448
	fcvtsw	%f6, %r5  ; pc = 0x000024EC = 9452
	set	%r5, $0  ; pc = 0x000024F0 = 9456
	fmvsx	%f7, %r5  ; pc = 0x000024F4 = 9460
	fsubs	%f5, %f5, %f6  ; pc = 0x000024F8 = 9464
	fles	%r5, %f7, %f5  ; pc = 0x000024FC = 9468
	bne	%r5, %r0, beq_else.33962  ; pc = 0x00002500 = 9472
	set	%r5, $1065353216  ; pc = 0x00002504 = 9476
	fmvsx	%f5, %r5  ; pc = 0x00002508 = 9480
	fsubs	%f5, %f6, %f5  ; pc = 0x0000250C = 9484
	jal	%r0, beq_cont.33963  ; pc = 0x00002510 = 9488
beq_else.33962:  ; pc = 0x00002514 = 9492
	fadds	%f5, %f0, %f6  ; pc = 0x00002514 = 9492
beq_cont.33963:  ; pc = 0x00002518 = 9496
	set	%r5, $1086918619  ; pc = 0x00002518 = 9496
	fmvsx	%f6, %r5  ; pc = 0x00002520 = 9504
	fmuls	%f5, %f5, %f6  ; pc = 0x00002524 = 9508
	fsubs	%f4, %f4, %f5  ; pc = 0x00002528 = 9512
	set	%r5, $1078530011  ; pc = 0x0000252C = 9516
	fmvsx	%f5, %r5  ; pc = 0x00002534 = 9524
	fles	%r5, %f5, %f4  ; pc = 0x00002538 = 9528
	bne	%r5, %r0, beq_else.33964  ; pc = 0x0000253C = 9532
	set	%r5, $1070141403  ; pc = 0x00002540 = 9536
	fmvsx	%f5, %r5  ; pc = 0x00002548 = 9544
	fles	%r5, %f5, %f4  ; pc = 0x0000254C = 9548
	bne	%r5, %r0, beq_else.33966  ; pc = 0x00002550 = 9552
	set	%r5, $1061752795  ; pc = 0x00002554 = 9556
	fmvsx	%f5, %r5  ; pc = 0x0000255C = 9564
	fles	%r5, %f5, %f4  ; pc = 0x00002560 = 9568
	bne	%r5, %r0, beq_else.33968  ; pc = 0x00002564 = 9572
	fmuls	%f5, %f4, %f4  ; pc = 0x00002568 = 9576
	set	%r5, $1065353216  ; pc = 0x0000256C = 9580
	fmvsx	%f6, %r5  ; pc = 0x00002570 = 9584
	set	%r5, $1042983596  ; pc = 0x00002574 = 9588
	fmvsx	%f7, %r5  ; pc = 0x0000257C = 9596
	set	%r5, $1007191654  ; pc = 0x00002580 = 9600
	fmvsx	%f8, %r5  ; pc = 0x00002588 = 9608
	set	%r5, $961373366  ; pc = 0x0000258C = 9612
	fmvsx	%f9, %r5  ; pc = 0x00002594 = 9620
	fmuls	%f9, %f5, %f9  ; pc = 0x00002598 = 9624
	fsubs	%f8, %f8, %f9  ; pc = 0x0000259C = 9628
	fmuls	%f8, %f5, %f8  ; pc = 0x000025A0 = 9632
	fsubs	%f7, %f7, %f8  ; pc = 0x000025A4 = 9636
	fmuls	%f5, %f5, %f7  ; pc = 0x000025A8 = 9640
	fsubs	%f5, %f6, %f5  ; pc = 0x000025AC = 9644
	fmuls	%f4, %f4, %f5  ; pc = 0x000025B0 = 9648
	jal	%r0, beq_cont.33969  ; pc = 0x000025B4 = 9652
beq_else.33968:  ; pc = 0x000025B8 = 9656
	set	%r5, $1070141403  ; pc = 0x000025B8 = 9656
	fmvsx	%f5, %r5  ; pc = 0x000025C0 = 9664
	fsubs	%f4, %f5, %f4  ; pc = 0x000025C4 = 9668
	fmuls	%f4, %f4, %f4  ; pc = 0x000025C8 = 9672
	set	%r5, $1065353216  ; pc = 0x000025CC = 9676
	fmvsx	%f5, %r5  ; pc = 0x000025D0 = 9680
	set	%r5, $1056964608  ; pc = 0x000025D4 = 9684
	fmvsx	%f6, %r5  ; pc = 0x000025D8 = 9688
	set	%r5, $1026205577  ; pc = 0x000025DC = 9692
	fmvsx	%f7, %r5  ; pc = 0x000025E4 = 9700
	set	%r5, $984842502  ; pc = 0x000025E8 = 9704
	fmvsx	%f8, %r5  ; pc = 0x000025F0 = 9712
	fmuls	%f8, %f4, %f8  ; pc = 0x000025F4 = 9716
	fsubs	%f7, %f7, %f8  ; pc = 0x000025F8 = 9720
	fmuls	%f7, %f4, %f7  ; pc = 0x000025FC = 9724
	fsubs	%f6, %f6, %f7  ; pc = 0x00002600 = 9728
	fmuls	%f4, %f4, %f6  ; pc = 0x00002604 = 9732
	fsubs	%f4, %f5, %f4  ; pc = 0x00002608 = 9736
beq_cont.33969:  ; pc = 0x0000260C = 9740
	jal	%r0, beq_cont.33967  ; pc = 0x0000260C = 9740
beq_else.33966:  ; pc = 0x00002610 = 9744
	set	%r5, $1075235812  ; pc = 0x00002610 = 9744
	fmvsx	%f5, %r5  ; pc = 0x00002618 = 9752
	fles	%r5, %f5, %f4  ; pc = 0x0000261C = 9756
	bne	%r5, %r0, beq_else.33970  ; pc = 0x00002620 = 9760
	set	%r5, $1070141403  ; pc = 0x00002624 = 9764
	fmvsx	%f5, %r5  ; pc = 0x0000262C = 9772
	fsubs	%f4, %f4, %f5  ; pc = 0x00002630 = 9776
	fmuls	%f4, %f4, %f4  ; pc = 0x00002634 = 9780
	set	%r5, $1065353216  ; pc = 0x00002638 = 9784
	fmvsx	%f5, %r5  ; pc = 0x0000263C = 9788
	set	%r5, $1056964608  ; pc = 0x00002640 = 9792
	fmvsx	%f6, %r5  ; pc = 0x00002644 = 9796
	set	%r5, $1026205577  ; pc = 0x00002648 = 9800
	fmvsx	%f7, %r5  ; pc = 0x00002650 = 9808
	set	%r5, $984842502  ; pc = 0x00002654 = 9812
	fmvsx	%f8, %r5  ; pc = 0x0000265C = 9820
	fmuls	%f8, %f4, %f8  ; pc = 0x00002660 = 9824
	fsubs	%f7, %f7, %f8  ; pc = 0x00002664 = 9828
	fmuls	%f7, %f4, %f7  ; pc = 0x00002668 = 9832
	fsubs	%f6, %f6, %f7  ; pc = 0x0000266C = 9836
	fmuls	%f4, %f4, %f6  ; pc = 0x00002670 = 9840
	fsubs	%f4, %f5, %f4  ; pc = 0x00002674 = 9844
	jal	%r0, beq_cont.33971  ; pc = 0x00002678 = 9848
beq_else.33970:  ; pc = 0x0000267C = 9852
	set	%r5, $1078530011  ; pc = 0x0000267C = 9852
	fmvsx	%f5, %r5  ; pc = 0x00002684 = 9860
	fsubs	%f4, %f5, %f4  ; pc = 0x00002688 = 9864
	fmuls	%f5, %f4, %f4  ; pc = 0x0000268C = 9868
	set	%r5, $1065353216  ; pc = 0x00002690 = 9872
	fmvsx	%f6, %r5  ; pc = 0x00002694 = 9876
	set	%r5, $1042983596  ; pc = 0x00002698 = 9880
	fmvsx	%f7, %r5  ; pc = 0x000026A0 = 9888
	set	%r5, $1007191654  ; pc = 0x000026A4 = 9892
	fmvsx	%f8, %r5  ; pc = 0x000026AC = 9900
	set	%r5, $961373366  ; pc = 0x000026B0 = 9904
	fmvsx	%f9, %r5  ; pc = 0x000026B8 = 9912
	fmuls	%f9, %f5, %f9  ; pc = 0x000026BC = 9916
	fsubs	%f8, %f8, %f9  ; pc = 0x000026C0 = 9920
	fmuls	%f8, %f5, %f8  ; pc = 0x000026C4 = 9924
	fsubs	%f7, %f7, %f8  ; pc = 0x000026C8 = 9928
	fmuls	%f5, %f5, %f7  ; pc = 0x000026CC = 9932
	fsubs	%f5, %f6, %f5  ; pc = 0x000026D0 = 9936
	fmuls	%f4, %f4, %f5  ; pc = 0x000026D4 = 9940
beq_cont.33971:  ; pc = 0x000026D8 = 9944
beq_cont.33967:  ; pc = 0x000026D8 = 9944
	jal	%r0, beq_cont.33965  ; pc = 0x000026D8 = 9944
beq_else.33964:  ; pc = 0x000026DC = 9948
	set	%r5, $1078530011  ; pc = 0x000026DC = 9948
	fmvsx	%f5, %r5  ; pc = 0x000026E4 = 9956
	fsubs	%f4, %f4, %f5  ; pc = 0x000026E8 = 9960
	set	%r5, $1070141403  ; pc = 0x000026EC = 9964
	fmvsx	%f5, %r5  ; pc = 0x000026F4 = 9972
	fles	%r5, %f5, %f4  ; pc = 0x000026F8 = 9976
	bne	%r5, %r0, beq_else.33972  ; pc = 0x000026FC = 9980
	set	%r5, $1061752795  ; pc = 0x00002700 = 9984
	fmvsx	%f5, %r5  ; pc = 0x00002708 = 9992
	fles	%r5, %f5, %f4  ; pc = 0x0000270C = 9996
	bne	%r5, %r0, beq_else.33974  ; pc = 0x00002710 = 10000
	set	%r5, $0  ; pc = 0x00002714 = 10004
	fmvsx	%f5, %r5  ; pc = 0x00002718 = 10008
	fmuls	%f6, %f4, %f4  ; pc = 0x0000271C = 10012
	set	%r5, $1065353216  ; pc = 0x00002720 = 10016
	fmvsx	%f7, %r5  ; pc = 0x00002724 = 10020
	set	%r5, $1042983596  ; pc = 0x00002728 = 10024
	fmvsx	%f8, %r5  ; pc = 0x00002730 = 10032
	set	%r5, $1007191654  ; pc = 0x00002734 = 10036
	fmvsx	%f9, %r5  ; pc = 0x0000273C = 10044
	set	%r5, $961373366  ; pc = 0x00002740 = 10048
	fmvsx	%f10, %r5  ; pc = 0x00002748 = 10056
	fmuls	%f10, %f6, %f10  ; pc = 0x0000274C = 10060
	fsubs	%f9, %f9, %f10  ; pc = 0x00002750 = 10064
	fmuls	%f9, %f6, %f9  ; pc = 0x00002754 = 10068
	fsubs	%f8, %f8, %f9  ; pc = 0x00002758 = 10072
	fmuls	%f6, %f6, %f8  ; pc = 0x0000275C = 10076
	fsubs	%f6, %f7, %f6  ; pc = 0x00002760 = 10080
	fmuls	%f4, %f4, %f6  ; pc = 0x00002764 = 10084
	fsubs	%f4, %f5, %f4  ; pc = 0x00002768 = 10088
	jal	%r0, beq_cont.33975  ; pc = 0x0000276C = 10092
beq_else.33974:  ; pc = 0x00002770 = 10096
	set	%r5, $0  ; pc = 0x00002770 = 10096
	fmvsx	%f5, %r5  ; pc = 0x00002774 = 10100
	set	%r5, $1070141403  ; pc = 0x00002778 = 10104
	fmvsx	%f6, %r5  ; pc = 0x00002780 = 10112
	fsubs	%f4, %f6, %f4  ; pc = 0x00002784 = 10116
	fmuls	%f4, %f4, %f4  ; pc = 0x00002788 = 10120
	set	%r5, $1065353216  ; pc = 0x0000278C = 10124
	fmvsx	%f6, %r5  ; pc = 0x00002790 = 10128
	set	%r5, $1056964608  ; pc = 0x00002794 = 10132
	fmvsx	%f7, %r5  ; pc = 0x00002798 = 10136
	set	%r5, $1026205577  ; pc = 0x0000279C = 10140
	fmvsx	%f8, %r5  ; pc = 0x000027A4 = 10148
	set	%r5, $984842502  ; pc = 0x000027A8 = 10152
	fmvsx	%f9, %r5  ; pc = 0x000027B0 = 10160
	fmuls	%f9, %f4, %f9  ; pc = 0x000027B4 = 10164
	fsubs	%f8, %f8, %f9  ; pc = 0x000027B8 = 10168
	fmuls	%f8, %f4, %f8  ; pc = 0x000027BC = 10172
	fsubs	%f7, %f7, %f8  ; pc = 0x000027C0 = 10176
	fmuls	%f4, %f4, %f7  ; pc = 0x000027C4 = 10180
	fsubs	%f4, %f6, %f4  ; pc = 0x000027C8 = 10184
	fsubs	%f4, %f5, %f4  ; pc = 0x000027CC = 10188
beq_cont.33975:  ; pc = 0x000027D0 = 10192
	jal	%r0, beq_cont.33973  ; pc = 0x000027D0 = 10192
beq_else.33972:  ; pc = 0x000027D4 = 10196
	set	%r5, $1075235812  ; pc = 0x000027D4 = 10196
	fmvsx	%f5, %r5  ; pc = 0x000027DC = 10204
	fles	%r5, %f5, %f4  ; pc = 0x000027E0 = 10208
	bne	%r5, %r0, beq_else.33976  ; pc = 0x000027E4 = 10212
	set	%r5, $0  ; pc = 0x000027E8 = 10216
	fmvsx	%f5, %r5  ; pc = 0x000027EC = 10220
	set	%r5, $1070141403  ; pc = 0x000027F0 = 10224
	fmvsx	%f6, %r5  ; pc = 0x000027F8 = 10232
	fsubs	%f4, %f4, %f6  ; pc = 0x000027FC = 10236
	fmuls	%f4, %f4, %f4  ; pc = 0x00002800 = 10240
	set	%r5, $1065353216  ; pc = 0x00002804 = 10244
	fmvsx	%f6, %r5  ; pc = 0x00002808 = 10248
	set	%r5, $1056964608  ; pc = 0x0000280C = 10252
	fmvsx	%f7, %r5  ; pc = 0x00002810 = 10256
	set	%r5, $1026205577  ; pc = 0x00002814 = 10260
	fmvsx	%f8, %r5  ; pc = 0x0000281C = 10268
	set	%r5, $984842502  ; pc = 0x00002820 = 10272
	fmvsx	%f9, %r5  ; pc = 0x00002828 = 10280
	fmuls	%f9, %f4, %f9  ; pc = 0x0000282C = 10284
	fsubs	%f8, %f8, %f9  ; pc = 0x00002830 = 10288
	fmuls	%f8, %f4, %f8  ; pc = 0x00002834 = 10292
	fsubs	%f7, %f7, %f8  ; pc = 0x00002838 = 10296
	fmuls	%f4, %f4, %f7  ; pc = 0x0000283C = 10300
	fsubs	%f4, %f6, %f4  ; pc = 0x00002840 = 10304
	fsubs	%f4, %f5, %f4  ; pc = 0x00002844 = 10308
	jal	%r0, beq_cont.33977  ; pc = 0x00002848 = 10312
beq_else.33976:  ; pc = 0x0000284C = 10316
	set	%r5, $0  ; pc = 0x0000284C = 10316
	fmvsx	%f5, %r5  ; pc = 0x00002850 = 10320
	set	%r5, $1078530011  ; pc = 0x00002854 = 10324
	fmvsx	%f6, %r5  ; pc = 0x0000285C = 10332
	fsubs	%f4, %f6, %f4  ; pc = 0x00002860 = 10336
	fmuls	%f6, %f4, %f4  ; pc = 0x00002864 = 10340
	set	%r5, $1065353216  ; pc = 0x00002868 = 10344
	fmvsx	%f7, %r5  ; pc = 0x0000286C = 10348
	set	%r5, $1042983596  ; pc = 0x00002870 = 10352
	fmvsx	%f8, %r5  ; pc = 0x00002878 = 10360
	set	%r5, $1007191654  ; pc = 0x0000287C = 10364
	fmvsx	%f9, %r5  ; pc = 0x00002884 = 10372
	set	%r5, $961373366  ; pc = 0x00002888 = 10376
	fmvsx	%f10, %r5  ; pc = 0x00002890 = 10384
	fmuls	%f10, %f6, %f10  ; pc = 0x00002894 = 10388
	fsubs	%f9, %f9, %f10  ; pc = 0x00002898 = 10392
	fmuls	%f9, %f6, %f9  ; pc = 0x0000289C = 10396
	fsubs	%f8, %f8, %f9  ; pc = 0x000028A0 = 10400
	fmuls	%f6, %f6, %f8  ; pc = 0x000028A4 = 10404
	fsubs	%f6, %f7, %f6  ; pc = 0x000028A8 = 10408
	fmuls	%f4, %f4, %f6  ; pc = 0x000028AC = 10412
	fsubs	%f4, %f5, %f4  ; pc = 0x000028B0 = 10416
beq_cont.33977:  ; pc = 0x000028B4 = 10420
beq_cont.33973:  ; pc = 0x000028B4 = 10420
beq_cont.33965:  ; pc = 0x000028B4 = 10420
	set	%r5, $0  ; pc = 0x000028B4 = 10420
	fmvsx	%f5, %r5  ; pc = 0x000028B8 = 10424
	fsubs	%f4, %f5, %f4  ; pc = 0x000028BC = 10428
	jal	%r0, beq_cont.33961  ; pc = 0x000028C0 = 10432
beq_else.33960:  ; pc = 0x000028C4 = 10436
	set	%r5, $1086918619  ; pc = 0x000028C4 = 10436
	fmvsx	%f5, %r5  ; pc = 0x000028CC = 10444
	fdivs	%f5, %f4, %f5  ; pc = 0x000028D0 = 10448
	fcvtws	%r5, %f5  ; pc = 0x000028D4 = 10452
	fcvtsw	%f6, %r5  ; pc = 0x000028D8 = 10456
	set	%r5, $0  ; pc = 0x000028DC = 10460
	fmvsx	%f7, %r5  ; pc = 0x000028E0 = 10464
	fsubs	%f5, %f5, %f6  ; pc = 0x000028E4 = 10468
	fles	%r5, %f7, %f5  ; pc = 0x000028E8 = 10472
	bne	%r5, %r0, beq_else.33978  ; pc = 0x000028EC = 10476
	set	%r5, $1065353216  ; pc = 0x000028F0 = 10480
	fmvsx	%f5, %r5  ; pc = 0x000028F4 = 10484
	fsubs	%f5, %f6, %f5  ; pc = 0x000028F8 = 10488
	jal	%r0, beq_cont.33979  ; pc = 0x000028FC = 10492
beq_else.33978:  ; pc = 0x00002900 = 10496
	fadds	%f5, %f0, %f6  ; pc = 0x00002900 = 10496
beq_cont.33979:  ; pc = 0x00002904 = 10500
	set	%r5, $1086918619  ; pc = 0x00002904 = 10500
	fmvsx	%f6, %r5  ; pc = 0x0000290C = 10508
	fmuls	%f5, %f5, %f6  ; pc = 0x00002910 = 10512
	fsubs	%f4, %f4, %f5  ; pc = 0x00002914 = 10516
	set	%r5, $1078530011  ; pc = 0x00002918 = 10520
	fmvsx	%f5, %r5  ; pc = 0x00002920 = 10528
	fles	%r5, %f5, %f4  ; pc = 0x00002924 = 10532
	bne	%r5, %r0, beq_else.33980  ; pc = 0x00002928 = 10536
	set	%r5, $1070141403  ; pc = 0x0000292C = 10540
	fmvsx	%f5, %r5  ; pc = 0x00002934 = 10548
	fles	%r5, %f5, %f4  ; pc = 0x00002938 = 10552
	bne	%r5, %r0, beq_else.33982  ; pc = 0x0000293C = 10556
	set	%r5, $1061752795  ; pc = 0x00002940 = 10560
	fmvsx	%f5, %r5  ; pc = 0x00002948 = 10568
	fles	%r5, %f5, %f4  ; pc = 0x0000294C = 10572
	bne	%r5, %r0, beq_else.33984  ; pc = 0x00002950 = 10576
	fmuls	%f5, %f4, %f4  ; pc = 0x00002954 = 10580
	set	%r5, $1065353216  ; pc = 0x00002958 = 10584
	fmvsx	%f6, %r5  ; pc = 0x0000295C = 10588
	set	%r5, $1042983596  ; pc = 0x00002960 = 10592
	fmvsx	%f7, %r5  ; pc = 0x00002968 = 10600
	set	%r5, $1007191654  ; pc = 0x0000296C = 10604
	fmvsx	%f8, %r5  ; pc = 0x00002974 = 10612
	set	%r5, $961373366  ; pc = 0x00002978 = 10616
	fmvsx	%f9, %r5  ; pc = 0x00002980 = 10624
	fmuls	%f9, %f5, %f9  ; pc = 0x00002984 = 10628
	fsubs	%f8, %f8, %f9  ; pc = 0x00002988 = 10632
	fmuls	%f8, %f5, %f8  ; pc = 0x0000298C = 10636
	fsubs	%f7, %f7, %f8  ; pc = 0x00002990 = 10640
	fmuls	%f5, %f5, %f7  ; pc = 0x00002994 = 10644
	fsubs	%f5, %f6, %f5  ; pc = 0x00002998 = 10648
	fmuls	%f4, %f4, %f5  ; pc = 0x0000299C = 10652
	jal	%r0, beq_cont.33985  ; pc = 0x000029A0 = 10656
beq_else.33984:  ; pc = 0x000029A4 = 10660
	set	%r5, $1070141403  ; pc = 0x000029A4 = 10660
	fmvsx	%f5, %r5  ; pc = 0x000029AC = 10668
	fsubs	%f4, %f5, %f4  ; pc = 0x000029B0 = 10672
	fmuls	%f4, %f4, %f4  ; pc = 0x000029B4 = 10676
	set	%r5, $1065353216  ; pc = 0x000029B8 = 10680
	fmvsx	%f5, %r5  ; pc = 0x000029BC = 10684
	set	%r5, $1056964608  ; pc = 0x000029C0 = 10688
	fmvsx	%f6, %r5  ; pc = 0x000029C4 = 10692
	set	%r5, $1026205577  ; pc = 0x000029C8 = 10696
	fmvsx	%f7, %r5  ; pc = 0x000029D0 = 10704
	set	%r5, $984842502  ; pc = 0x000029D4 = 10708
	fmvsx	%f8, %r5  ; pc = 0x000029DC = 10716
	fmuls	%f8, %f4, %f8  ; pc = 0x000029E0 = 10720
	fsubs	%f7, %f7, %f8  ; pc = 0x000029E4 = 10724
	fmuls	%f7, %f4, %f7  ; pc = 0x000029E8 = 10728
	fsubs	%f6, %f6, %f7  ; pc = 0x000029EC = 10732
	fmuls	%f4, %f4, %f6  ; pc = 0x000029F0 = 10736
	fsubs	%f4, %f5, %f4  ; pc = 0x000029F4 = 10740
beq_cont.33985:  ; pc = 0x000029F8 = 10744
	jal	%r0, beq_cont.33983  ; pc = 0x000029F8 = 10744
beq_else.33982:  ; pc = 0x000029FC = 10748
	set	%r5, $1075235812  ; pc = 0x000029FC = 10748
	fmvsx	%f5, %r5  ; pc = 0x00002A04 = 10756
	fles	%r5, %f5, %f4  ; pc = 0x00002A08 = 10760
	bne	%r5, %r0, beq_else.33986  ; pc = 0x00002A0C = 10764
	set	%r5, $1070141403  ; pc = 0x00002A10 = 10768
	fmvsx	%f5, %r5  ; pc = 0x00002A18 = 10776
	fsubs	%f4, %f4, %f5  ; pc = 0x00002A1C = 10780
	fmuls	%f4, %f4, %f4  ; pc = 0x00002A20 = 10784
	set	%r5, $1065353216  ; pc = 0x00002A24 = 10788
	fmvsx	%f5, %r5  ; pc = 0x00002A28 = 10792
	set	%r5, $1056964608  ; pc = 0x00002A2C = 10796
	fmvsx	%f6, %r5  ; pc = 0x00002A30 = 10800
	set	%r5, $1026205577  ; pc = 0x00002A34 = 10804
	fmvsx	%f7, %r5  ; pc = 0x00002A3C = 10812
	set	%r5, $984842502  ; pc = 0x00002A40 = 10816
	fmvsx	%f8, %r5  ; pc = 0x00002A48 = 10824
	fmuls	%f8, %f4, %f8  ; pc = 0x00002A4C = 10828
	fsubs	%f7, %f7, %f8  ; pc = 0x00002A50 = 10832
	fmuls	%f7, %f4, %f7  ; pc = 0x00002A54 = 10836
	fsubs	%f6, %f6, %f7  ; pc = 0x00002A58 = 10840
	fmuls	%f4, %f4, %f6  ; pc = 0x00002A5C = 10844
	fsubs	%f4, %f5, %f4  ; pc = 0x00002A60 = 10848
	jal	%r0, beq_cont.33987  ; pc = 0x00002A64 = 10852
beq_else.33986:  ; pc = 0x00002A68 = 10856
	set	%r5, $1078530011  ; pc = 0x00002A68 = 10856
	fmvsx	%f5, %r5  ; pc = 0x00002A70 = 10864
	fsubs	%f4, %f5, %f4  ; pc = 0x00002A74 = 10868
	fmuls	%f5, %f4, %f4  ; pc = 0x00002A78 = 10872
	set	%r5, $1065353216  ; pc = 0x00002A7C = 10876
	fmvsx	%f6, %r5  ; pc = 0x00002A80 = 10880
	set	%r5, $1042983596  ; pc = 0x00002A84 = 10884
	fmvsx	%f7, %r5  ; pc = 0x00002A8C = 10892
	set	%r5, $1007191654  ; pc = 0x00002A90 = 10896
	fmvsx	%f8, %r5  ; pc = 0x00002A98 = 10904
	set	%r5, $961373366  ; pc = 0x00002A9C = 10908
	fmvsx	%f9, %r5  ; pc = 0x00002AA4 = 10916
	fmuls	%f9, %f5, %f9  ; pc = 0x00002AA8 = 10920
	fsubs	%f8, %f8, %f9  ; pc = 0x00002AAC = 10924
	fmuls	%f8, %f5, %f8  ; pc = 0x00002AB0 = 10928
	fsubs	%f7, %f7, %f8  ; pc = 0x00002AB4 = 10932
	fmuls	%f5, %f5, %f7  ; pc = 0x00002AB8 = 10936
	fsubs	%f5, %f6, %f5  ; pc = 0x00002ABC = 10940
	fmuls	%f4, %f4, %f5  ; pc = 0x00002AC0 = 10944
beq_cont.33987:  ; pc = 0x00002AC4 = 10948
beq_cont.33983:  ; pc = 0x00002AC4 = 10948
	jal	%r0, beq_cont.33981  ; pc = 0x00002AC4 = 10948
beq_else.33980:  ; pc = 0x00002AC8 = 10952
	set	%r5, $1078530011  ; pc = 0x00002AC8 = 10952
	fmvsx	%f5, %r5  ; pc = 0x00002AD0 = 10960
	fsubs	%f4, %f4, %f5  ; pc = 0x00002AD4 = 10964
	set	%r5, $1070141403  ; pc = 0x00002AD8 = 10968
	fmvsx	%f5, %r5  ; pc = 0x00002AE0 = 10976
	fles	%r5, %f5, %f4  ; pc = 0x00002AE4 = 10980
	bne	%r5, %r0, beq_else.33988  ; pc = 0x00002AE8 = 10984
	set	%r5, $1061752795  ; pc = 0x00002AEC = 10988
	fmvsx	%f5, %r5  ; pc = 0x00002AF4 = 10996
	fles	%r5, %f5, %f4  ; pc = 0x00002AF8 = 11000
	bne	%r5, %r0, beq_else.33990  ; pc = 0x00002AFC = 11004
	set	%r5, $0  ; pc = 0x00002B00 = 11008
	fmvsx	%f5, %r5  ; pc = 0x00002B04 = 11012
	fmuls	%f6, %f4, %f4  ; pc = 0x00002B08 = 11016
	set	%r5, $1065353216  ; pc = 0x00002B0C = 11020
	fmvsx	%f7, %r5  ; pc = 0x00002B10 = 11024
	set	%r5, $1042983596  ; pc = 0x00002B14 = 11028
	fmvsx	%f8, %r5  ; pc = 0x00002B1C = 11036
	set	%r5, $1007191654  ; pc = 0x00002B20 = 11040
	fmvsx	%f9, %r5  ; pc = 0x00002B28 = 11048
	set	%r5, $961373366  ; pc = 0x00002B2C = 11052
	fmvsx	%f10, %r5  ; pc = 0x00002B34 = 11060
	fmuls	%f10, %f6, %f10  ; pc = 0x00002B38 = 11064
	fsubs	%f9, %f9, %f10  ; pc = 0x00002B3C = 11068
	fmuls	%f9, %f6, %f9  ; pc = 0x00002B40 = 11072
	fsubs	%f8, %f8, %f9  ; pc = 0x00002B44 = 11076
	fmuls	%f6, %f6, %f8  ; pc = 0x00002B48 = 11080
	fsubs	%f6, %f7, %f6  ; pc = 0x00002B4C = 11084
	fmuls	%f4, %f4, %f6  ; pc = 0x00002B50 = 11088
	fsubs	%f4, %f5, %f4  ; pc = 0x00002B54 = 11092
	jal	%r0, beq_cont.33991  ; pc = 0x00002B58 = 11096
beq_else.33990:  ; pc = 0x00002B5C = 11100
	set	%r5, $0  ; pc = 0x00002B5C = 11100
	fmvsx	%f5, %r5  ; pc = 0x00002B60 = 11104
	set	%r5, $1070141403  ; pc = 0x00002B64 = 11108
	fmvsx	%f6, %r5  ; pc = 0x00002B6C = 11116
	fsubs	%f4, %f6, %f4  ; pc = 0x00002B70 = 11120
	fmuls	%f4, %f4, %f4  ; pc = 0x00002B74 = 11124
	set	%r5, $1065353216  ; pc = 0x00002B78 = 11128
	fmvsx	%f6, %r5  ; pc = 0x00002B7C = 11132
	set	%r5, $1056964608  ; pc = 0x00002B80 = 11136
	fmvsx	%f7, %r5  ; pc = 0x00002B84 = 11140
	set	%r5, $1026205577  ; pc = 0x00002B88 = 11144
	fmvsx	%f8, %r5  ; pc = 0x00002B90 = 11152
	set	%r5, $984842502  ; pc = 0x00002B94 = 11156
	fmvsx	%f9, %r5  ; pc = 0x00002B9C = 11164
	fmuls	%f9, %f4, %f9  ; pc = 0x00002BA0 = 11168
	fsubs	%f8, %f8, %f9  ; pc = 0x00002BA4 = 11172
	fmuls	%f8, %f4, %f8  ; pc = 0x00002BA8 = 11176
	fsubs	%f7, %f7, %f8  ; pc = 0x00002BAC = 11180
	fmuls	%f4, %f4, %f7  ; pc = 0x00002BB0 = 11184
	fsubs	%f4, %f6, %f4  ; pc = 0x00002BB4 = 11188
	fsubs	%f4, %f5, %f4  ; pc = 0x00002BB8 = 11192
beq_cont.33991:  ; pc = 0x00002BBC = 11196
	jal	%r0, beq_cont.33989  ; pc = 0x00002BBC = 11196
beq_else.33988:  ; pc = 0x00002BC0 = 11200
	set	%r5, $1075235812  ; pc = 0x00002BC0 = 11200
	fmvsx	%f5, %r5  ; pc = 0x00002BC8 = 11208
	fles	%r5, %f5, %f4  ; pc = 0x00002BCC = 11212
	bne	%r5, %r0, beq_else.33992  ; pc = 0x00002BD0 = 11216
	set	%r5, $0  ; pc = 0x00002BD4 = 11220
	fmvsx	%f5, %r5  ; pc = 0x00002BD8 = 11224
	set	%r5, $1070141403  ; pc = 0x00002BDC = 11228
	fmvsx	%f6, %r5  ; pc = 0x00002BE4 = 11236
	fsubs	%f4, %f4, %f6  ; pc = 0x00002BE8 = 11240
	fmuls	%f4, %f4, %f4  ; pc = 0x00002BEC = 11244
	set	%r5, $1065353216  ; pc = 0x00002BF0 = 11248
	fmvsx	%f6, %r5  ; pc = 0x00002BF4 = 11252
	set	%r5, $1056964608  ; pc = 0x00002BF8 = 11256
	fmvsx	%f7, %r5  ; pc = 0x00002BFC = 11260
	set	%r5, $1026205577  ; pc = 0x00002C00 = 11264
	fmvsx	%f8, %r5  ; pc = 0x00002C08 = 11272
	set	%r5, $984842502  ; pc = 0x00002C0C = 11276
	fmvsx	%f9, %r5  ; pc = 0x00002C14 = 11284
	fmuls	%f9, %f4, %f9  ; pc = 0x00002C18 = 11288
	fsubs	%f8, %f8, %f9  ; pc = 0x00002C1C = 11292
	fmuls	%f8, %f4, %f8  ; pc = 0x00002C20 = 11296
	fsubs	%f7, %f7, %f8  ; pc = 0x00002C24 = 11300
	fmuls	%f4, %f4, %f7  ; pc = 0x00002C28 = 11304
	fsubs	%f4, %f6, %f4  ; pc = 0x00002C2C = 11308
	fsubs	%f4, %f5, %f4  ; pc = 0x00002C30 = 11312
	jal	%r0, beq_cont.33993  ; pc = 0x00002C34 = 11316
beq_else.33992:  ; pc = 0x00002C38 = 11320
	set	%r5, $0  ; pc = 0x00002C38 = 11320
	fmvsx	%f5, %r5  ; pc = 0x00002C3C = 11324
	set	%r5, $1078530011  ; pc = 0x00002C40 = 11328
	fmvsx	%f6, %r5  ; pc = 0x00002C48 = 11336
	fsubs	%f4, %f6, %f4  ; pc = 0x00002C4C = 11340
	fmuls	%f6, %f4, %f4  ; pc = 0x00002C50 = 11344
	set	%r5, $1065353216  ; pc = 0x00002C54 = 11348
	fmvsx	%f7, %r5  ; pc = 0x00002C58 = 11352
	set	%r5, $1042983596  ; pc = 0x00002C5C = 11356
	fmvsx	%f8, %r5  ; pc = 0x00002C64 = 11364
	set	%r5, $1007191654  ; pc = 0x00002C68 = 11368
	fmvsx	%f9, %r5  ; pc = 0x00002C70 = 11376
	set	%r5, $961373366  ; pc = 0x00002C74 = 11380
	fmvsx	%f10, %r5  ; pc = 0x00002C7C = 11388
	fmuls	%f10, %f6, %f10  ; pc = 0x00002C80 = 11392
	fsubs	%f9, %f9, %f10  ; pc = 0x00002C84 = 11396
	fmuls	%f9, %f6, %f9  ; pc = 0x00002C88 = 11400
	fsubs	%f8, %f8, %f9  ; pc = 0x00002C8C = 11404
	fmuls	%f6, %f6, %f8  ; pc = 0x00002C90 = 11408
	fsubs	%f6, %f7, %f6  ; pc = 0x00002C94 = 11412
	fmuls	%f4, %f4, %f6  ; pc = 0x00002C98 = 11416
	fsubs	%f4, %f5, %f4  ; pc = 0x00002C9C = 11420
beq_cont.33993:  ; pc = 0x00002CA0 = 11424
beq_cont.33989:  ; pc = 0x00002CA0 = 11424
beq_cont.33981:  ; pc = 0x00002CA0 = 11424
beq_cont.33961:  ; pc = 0x00002CA0 = 11424
	flw	%f5, %r16, $8  ; pc = 0x00002CA0 = 11424
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00002CA4 = 11428
	set	%r5, $1086918619  ; pc = 0x00002CA8 = 11432
	fmvsx	%f6, %r5  ; pc = 0x00002CB0 = 11440
	fdivs	%f6, %f5, %f6  ; pc = 0x00002CB4 = 11444
	fcvtws	%r5, %f6  ; pc = 0x00002CB8 = 11448
	fcvtsw	%f7, %r5  ; pc = 0x00002CBC = 11452
	set	%r5, $0  ; pc = 0x00002CC0 = 11456
	fmvsx	%f8, %r5  ; pc = 0x00002CC4 = 11460
	fsubs	%f6, %f6, %f7  ; pc = 0x00002CC8 = 11464
	fles	%r5, %f8, %f6  ; pc = 0x00002CCC = 11468
	bne	%r5, %r0, beq_else.33994  ; pc = 0x00002CD0 = 11472
	set	%r5, $1065353216  ; pc = 0x00002CD4 = 11476
	fmvsx	%f6, %r5  ; pc = 0x00002CD8 = 11480
	fsubs	%f6, %f7, %f6  ; pc = 0x00002CDC = 11484
	jal	%r0, beq_cont.33995  ; pc = 0x00002CE0 = 11488
beq_else.33994:  ; pc = 0x00002CE4 = 11492
	fadds	%f6, %f0, %f7  ; pc = 0x00002CE4 = 11492
beq_cont.33995:  ; pc = 0x00002CE8 = 11496
	set	%r5, $1086918619  ; pc = 0x00002CE8 = 11496
	fmvsx	%f7, %r5  ; pc = 0x00002CF0 = 11504
	fmuls	%f6, %f6, %f7  ; pc = 0x00002CF4 = 11508
	fsubs	%f5, %f5, %f6  ; pc = 0x00002CF8 = 11512
	set	%r5, $1078530011  ; pc = 0x00002CFC = 11516
	fmvsx	%f6, %r5  ; pc = 0x00002D04 = 11524
	fles	%r5, %f6, %f5  ; pc = 0x00002D08 = 11528
	bne	%r5, %r0, beq_else.33996  ; pc = 0x00002D0C = 11532
	set	%r5, $1070141403  ; pc = 0x00002D10 = 11536
	fmvsx	%f6, %r5  ; pc = 0x00002D18 = 11544
	fles	%r5, %f6, %f5  ; pc = 0x00002D1C = 11548
	bne	%r5, %r0, beq_else.33998  ; pc = 0x00002D20 = 11552
	set	%r5, $1061752795  ; pc = 0x00002D24 = 11556
	fmvsx	%f6, %r5  ; pc = 0x00002D2C = 11564
	fles	%r5, %f6, %f5  ; pc = 0x00002D30 = 11568
	bne	%r5, %r0, beq_else.34000  ; pc = 0x00002D34 = 11572
	fmuls	%f5, %f5, %f5  ; pc = 0x00002D38 = 11576
	set	%r5, $1065353216  ; pc = 0x00002D3C = 11580
	fmvsx	%f6, %r5  ; pc = 0x00002D40 = 11584
	set	%r5, $1056964608  ; pc = 0x00002D44 = 11588
	fmvsx	%f7, %r5  ; pc = 0x00002D48 = 11592
	set	%r5, $1026205577  ; pc = 0x00002D4C = 11596
	fmvsx	%f8, %r5  ; pc = 0x00002D54 = 11604
	set	%r5, $984842502  ; pc = 0x00002D58 = 11608
	fmvsx	%f9, %r5  ; pc = 0x00002D60 = 11616
	fmuls	%f9, %f5, %f9  ; pc = 0x00002D64 = 11620
	fsubs	%f8, %f8, %f9  ; pc = 0x00002D68 = 11624
	fmuls	%f8, %f5, %f8  ; pc = 0x00002D6C = 11628
	fsubs	%f7, %f7, %f8  ; pc = 0x00002D70 = 11632
	fmuls	%f5, %f5, %f7  ; pc = 0x00002D74 = 11636
	fsubs	%f5, %f6, %f5  ; pc = 0x00002D78 = 11640
	jal	%r0, beq_cont.34001  ; pc = 0x00002D7C = 11644
beq_else.34000:  ; pc = 0x00002D80 = 11648
	set	%r5, $1070141403  ; pc = 0x00002D80 = 11648
	fmvsx	%f6, %r5  ; pc = 0x00002D88 = 11656
	fsubs	%f5, %f6, %f5  ; pc = 0x00002D8C = 11660
	fmuls	%f6, %f5, %f5  ; pc = 0x00002D90 = 11664
	set	%r5, $1065353216  ; pc = 0x00002D94 = 11668
	fmvsx	%f7, %r5  ; pc = 0x00002D98 = 11672
	set	%r5, $1042983596  ; pc = 0x00002D9C = 11676
	fmvsx	%f8, %r5  ; pc = 0x00002DA4 = 11684
	set	%r5, $1007191654  ; pc = 0x00002DA8 = 11688
	fmvsx	%f9, %r5  ; pc = 0x00002DB0 = 11696
	set	%r5, $961373366  ; pc = 0x00002DB4 = 11700
	fmvsx	%f10, %r5  ; pc = 0x00002DBC = 11708
	fmuls	%f10, %f6, %f10  ; pc = 0x00002DC0 = 11712
	fsubs	%f9, %f9, %f10  ; pc = 0x00002DC4 = 11716
	fmuls	%f9, %f6, %f9  ; pc = 0x00002DC8 = 11720
	fsubs	%f8, %f8, %f9  ; pc = 0x00002DCC = 11724
	fmuls	%f6, %f6, %f8  ; pc = 0x00002DD0 = 11728
	fsubs	%f6, %f7, %f6  ; pc = 0x00002DD4 = 11732
	fmuls	%f5, %f5, %f6  ; pc = 0x00002DD8 = 11736
beq_cont.34001:  ; pc = 0x00002DDC = 11740
	jal	%r0, beq_cont.33999  ; pc = 0x00002DDC = 11740
beq_else.33998:  ; pc = 0x00002DE0 = 11744
	set	%r5, $1075235812  ; pc = 0x00002DE0 = 11744
	fmvsx	%f6, %r5  ; pc = 0x00002DE8 = 11752
	fles	%r5, %f6, %f5  ; pc = 0x00002DEC = 11756
	bne	%r5, %r0, beq_else.34002  ; pc = 0x00002DF0 = 11760
	set	%r5, $0  ; pc = 0x00002DF4 = 11764
	fmvsx	%f6, %r5  ; pc = 0x00002DF8 = 11768
	set	%r5, $1070141403  ; pc = 0x00002DFC = 11772
	fmvsx	%f7, %r5  ; pc = 0x00002E04 = 11780
	fsubs	%f5, %f5, %f7  ; pc = 0x00002E08 = 11784
	fmuls	%f7, %f5, %f5  ; pc = 0x00002E0C = 11788
	set	%r5, $1065353216  ; pc = 0x00002E10 = 11792
	fmvsx	%f8, %r5  ; pc = 0x00002E14 = 11796
	set	%r5, $1042983596  ; pc = 0x00002E18 = 11800
	fmvsx	%f9, %r5  ; pc = 0x00002E20 = 11808
	set	%r5, $1007191654  ; pc = 0x00002E24 = 11812
	fmvsx	%f10, %r5  ; pc = 0x00002E2C = 11820
	set	%r5, $961373366  ; pc = 0x00002E30 = 11824
	fmvsx	%f11, %r5  ; pc = 0x00002E38 = 11832
	fmuls	%f11, %f7, %f11  ; pc = 0x00002E3C = 11836
	fsubs	%f10, %f10, %f11  ; pc = 0x00002E40 = 11840
	fmuls	%f10, %f7, %f10  ; pc = 0x00002E44 = 11844
	fsubs	%f9, %f9, %f10  ; pc = 0x00002E48 = 11848
	fmuls	%f7, %f7, %f9  ; pc = 0x00002E4C = 11852
	fsubs	%f7, %f8, %f7  ; pc = 0x00002E50 = 11856
	fmuls	%f5, %f5, %f7  ; pc = 0x00002E54 = 11860
	fsubs	%f5, %f6, %f5  ; pc = 0x00002E58 = 11864
	jal	%r0, beq_cont.34003  ; pc = 0x00002E5C = 11868
beq_else.34002:  ; pc = 0x00002E60 = 11872
	set	%r5, $0  ; pc = 0x00002E60 = 11872
	fmvsx	%f6, %r5  ; pc = 0x00002E64 = 11876
	set	%r5, $1078530011  ; pc = 0x00002E68 = 11880
	fmvsx	%f7, %r5  ; pc = 0x00002E70 = 11888
	fsubs	%f5, %f7, %f5  ; pc = 0x00002E74 = 11892
	fmuls	%f5, %f5, %f5  ; pc = 0x00002E78 = 11896
	set	%r5, $1065353216  ; pc = 0x00002E7C = 11900
	fmvsx	%f7, %r5  ; pc = 0x00002E80 = 11904
	set	%r5, $1056964608  ; pc = 0x00002E84 = 11908
	fmvsx	%f8, %r5  ; pc = 0x00002E88 = 11912
	set	%r5, $1026205577  ; pc = 0x00002E8C = 11916
	fmvsx	%f9, %r5  ; pc = 0x00002E94 = 11924
	set	%r5, $984842502  ; pc = 0x00002E98 = 11928
	fmvsx	%f10, %r5  ; pc = 0x00002EA0 = 11936
	fmuls	%f10, %f5, %f10  ; pc = 0x00002EA4 = 11940
	fsubs	%f9, %f9, %f10  ; pc = 0x00002EA8 = 11944
	fmuls	%f9, %f5, %f9  ; pc = 0x00002EAC = 11948
	fsubs	%f8, %f8, %f9  ; pc = 0x00002EB0 = 11952
	fmuls	%f5, %f5, %f8  ; pc = 0x00002EB4 = 11956
	fsubs	%f5, %f7, %f5  ; pc = 0x00002EB8 = 11960
	fsubs	%f5, %f6, %f5  ; pc = 0x00002EBC = 11964
beq_cont.34003:  ; pc = 0x00002EC0 = 11968
beq_cont.33999:  ; pc = 0x00002EC0 = 11968
	jal	%r0, beq_cont.33997  ; pc = 0x00002EC0 = 11968
beq_else.33996:  ; pc = 0x00002EC4 = 11972
	set	%r5, $1078530011  ; pc = 0x00002EC4 = 11972
	fmvsx	%f6, %r5  ; pc = 0x00002ECC = 11980
	fsubs	%f5, %f5, %f6  ; pc = 0x00002ED0 = 11984
	set	%r5, $1070141403  ; pc = 0x00002ED4 = 11988
	fmvsx	%f6, %r5  ; pc = 0x00002EDC = 11996
	fles	%r5, %f6, %f5  ; pc = 0x00002EE0 = 12000
	bne	%r5, %r0, beq_else.34004  ; pc = 0x00002EE4 = 12004
	set	%r5, $1061752795  ; pc = 0x00002EE8 = 12008
	fmvsx	%f6, %r5  ; pc = 0x00002EF0 = 12016
	fles	%r5, %f6, %f5  ; pc = 0x00002EF4 = 12020
	bne	%r5, %r0, beq_else.34006  ; pc = 0x00002EF8 = 12024
	set	%r5, $0  ; pc = 0x00002EFC = 12028
	fmvsx	%f6, %r5  ; pc = 0x00002F00 = 12032
	fmuls	%f7, %f5, %f5  ; pc = 0x00002F04 = 12036
	set	%r5, $1065353216  ; pc = 0x00002F08 = 12040
	fmvsx	%f8, %r5  ; pc = 0x00002F0C = 12044
	set	%r5, $1042983596  ; pc = 0x00002F10 = 12048
	fmvsx	%f9, %r5  ; pc = 0x00002F18 = 12056
	set	%r5, $1007191654  ; pc = 0x00002F1C = 12060
	fmvsx	%f10, %r5  ; pc = 0x00002F24 = 12068
	set	%r5, $961373366  ; pc = 0x00002F28 = 12072
	fmvsx	%f11, %r5  ; pc = 0x00002F30 = 12080
	fmuls	%f11, %f7, %f11  ; pc = 0x00002F34 = 12084
	fsubs	%f10, %f10, %f11  ; pc = 0x00002F38 = 12088
	fmuls	%f10, %f7, %f10  ; pc = 0x00002F3C = 12092
	fsubs	%f9, %f9, %f10  ; pc = 0x00002F40 = 12096
	fmuls	%f7, %f7, %f9  ; pc = 0x00002F44 = 12100
	fsubs	%f7, %f8, %f7  ; pc = 0x00002F48 = 12104
	fmuls	%f5, %f5, %f7  ; pc = 0x00002F4C = 12108
	fsubs	%f5, %f6, %f5  ; pc = 0x00002F50 = 12112
	jal	%r0, beq_cont.34007  ; pc = 0x00002F54 = 12116
beq_else.34006:  ; pc = 0x00002F58 = 12120
	set	%r5, $0  ; pc = 0x00002F58 = 12120
	fmvsx	%f6, %r5  ; pc = 0x00002F5C = 12124
	set	%r5, $1070141403  ; pc = 0x00002F60 = 12128
	fmvsx	%f7, %r5  ; pc = 0x00002F68 = 12136
	fsubs	%f5, %f7, %f5  ; pc = 0x00002F6C = 12140
	fmuls	%f5, %f5, %f5  ; pc = 0x00002F70 = 12144
	set	%r5, $1065353216  ; pc = 0x00002F74 = 12148
	fmvsx	%f7, %r5  ; pc = 0x00002F78 = 12152
	set	%r5, $1056964608  ; pc = 0x00002F7C = 12156
	fmvsx	%f8, %r5  ; pc = 0x00002F80 = 12160
	set	%r5, $1026205577  ; pc = 0x00002F84 = 12164
	fmvsx	%f9, %r5  ; pc = 0x00002F8C = 12172
	set	%r5, $984842502  ; pc = 0x00002F90 = 12176
	fmvsx	%f10, %r5  ; pc = 0x00002F98 = 12184
	fmuls	%f10, %f5, %f10  ; pc = 0x00002F9C = 12188
	fsubs	%f9, %f9, %f10  ; pc = 0x00002FA0 = 12192
	fmuls	%f9, %f5, %f9  ; pc = 0x00002FA4 = 12196
	fsubs	%f8, %f8, %f9  ; pc = 0x00002FA8 = 12200
	fmuls	%f5, %f5, %f8  ; pc = 0x00002FAC = 12204
	fsubs	%f5, %f7, %f5  ; pc = 0x00002FB0 = 12208
	fsubs	%f5, %f6, %f5  ; pc = 0x00002FB4 = 12212
beq_cont.34007:  ; pc = 0x00002FB8 = 12216
	jal	%r0, beq_cont.34005  ; pc = 0x00002FB8 = 12216
beq_else.34004:  ; pc = 0x00002FBC = 12220
	set	%r5, $1075235812  ; pc = 0x00002FBC = 12220
	fmvsx	%f6, %r5  ; pc = 0x00002FC4 = 12228
	fles	%r5, %f6, %f5  ; pc = 0x00002FC8 = 12232
	bne	%r5, %r0, beq_else.34008  ; pc = 0x00002FCC = 12236
	set	%r5, $1070141403  ; pc = 0x00002FD0 = 12240
	fmvsx	%f6, %r5  ; pc = 0x00002FD8 = 12248
	fsubs	%f5, %f5, %f6  ; pc = 0x00002FDC = 12252
	fmuls	%f6, %f5, %f5  ; pc = 0x00002FE0 = 12256
	set	%r5, $1065353216  ; pc = 0x00002FE4 = 12260
	fmvsx	%f7, %r5  ; pc = 0x00002FE8 = 12264
	set	%r5, $1042983596  ; pc = 0x00002FEC = 12268
	fmvsx	%f8, %r5  ; pc = 0x00002FF4 = 12276
	set	%r5, $1007191654  ; pc = 0x00002FF8 = 12280
	fmvsx	%f9, %r5  ; pc = 0x00003000 = 12288
	set	%r5, $961373366  ; pc = 0x00003004 = 12292
	fmvsx	%f10, %r5  ; pc = 0x0000300C = 12300
	fmuls	%f10, %f6, %f10  ; pc = 0x00003010 = 12304
	fsubs	%f9, %f9, %f10  ; pc = 0x00003014 = 12308
	fmuls	%f9, %f6, %f9  ; pc = 0x00003018 = 12312
	fsubs	%f8, %f8, %f9  ; pc = 0x0000301C = 12316
	fmuls	%f6, %f6, %f8  ; pc = 0x00003020 = 12320
	fsubs	%f6, %f7, %f6  ; pc = 0x00003024 = 12324
	fmuls	%f5, %f5, %f6  ; pc = 0x00003028 = 12328
	jal	%r0, beq_cont.34009  ; pc = 0x0000302C = 12332
beq_else.34008:  ; pc = 0x00003030 = 12336
	set	%r5, $1078530011  ; pc = 0x00003030 = 12336
	fmvsx	%f6, %r5  ; pc = 0x00003038 = 12344
	fsubs	%f5, %f6, %f5  ; pc = 0x0000303C = 12348
	fmuls	%f5, %f5, %f5  ; pc = 0x00003040 = 12352
	set	%r5, $1065353216  ; pc = 0x00003044 = 12356
	fmvsx	%f6, %r5  ; pc = 0x00003048 = 12360
	set	%r5, $1056964608  ; pc = 0x0000304C = 12364
	fmvsx	%f7, %r5  ; pc = 0x00003050 = 12368
	set	%r5, $1026205577  ; pc = 0x00003054 = 12372
	fmvsx	%f8, %r5  ; pc = 0x0000305C = 12380
	set	%r5, $984842502  ; pc = 0x00003060 = 12384
	fmvsx	%f9, %r5  ; pc = 0x00003068 = 12392
	fmuls	%f9, %f5, %f9  ; pc = 0x0000306C = 12396
	fsubs	%f8, %f8, %f9  ; pc = 0x00003070 = 12400
	fmuls	%f8, %f5, %f8  ; pc = 0x00003074 = 12404
	fsubs	%f7, %f7, %f8  ; pc = 0x00003078 = 12408
	fmuls	%f5, %f5, %f7  ; pc = 0x0000307C = 12412
	fsubs	%f5, %f6, %f5  ; pc = 0x00003080 = 12416
beq_cont.34009:  ; pc = 0x00003084 = 12420
beq_cont.34005:  ; pc = 0x00003084 = 12420
beq_cont.33997:  ; pc = 0x00003084 = 12420
	flw	%f6, %r16, $8  ; pc = 0x00003084 = 12420
	set	%r5, $0  ; pc = 0x00003088 = 12424
	fmvsx	%f7, %r5  ; pc = 0x0000308C = 12428
	fles	%r5, %f7, %f6  ; pc = 0x00003090 = 12432
	bne	%r5, %r0, beq_else.34010  ; pc = 0x00003094 = 12436
	fsgnjxs	%f6, %f6, %f6  ; pc = 0x00003098 = 12440
	set	%r5, $1086918619  ; pc = 0x0000309C = 12444
	fmvsx	%f7, %r5  ; pc = 0x000030A4 = 12452
	fdivs	%f7, %f6, %f7  ; pc = 0x000030A8 = 12456
	fcvtws	%r5, %f7  ; pc = 0x000030AC = 12460
	fcvtsw	%f8, %r5  ; pc = 0x000030B0 = 12464
	set	%r5, $0  ; pc = 0x000030B4 = 12468
	fmvsx	%f9, %r5  ; pc = 0x000030B8 = 12472
	fsubs	%f7, %f7, %f8  ; pc = 0x000030BC = 12476
	fles	%r5, %f9, %f7  ; pc = 0x000030C0 = 12480
	bne	%r5, %r0, beq_else.34012  ; pc = 0x000030C4 = 12484
	set	%r5, $1065353216  ; pc = 0x000030C8 = 12488
	fmvsx	%f7, %r5  ; pc = 0x000030CC = 12492
	fsubs	%f7, %f8, %f7  ; pc = 0x000030D0 = 12496
	jal	%r0, beq_cont.34013  ; pc = 0x000030D4 = 12500
beq_else.34012:  ; pc = 0x000030D8 = 12504
	fadds	%f7, %f0, %f8  ; pc = 0x000030D8 = 12504
beq_cont.34013:  ; pc = 0x000030DC = 12508
	set	%r5, $1086918619  ; pc = 0x000030DC = 12508
	fmvsx	%f8, %r5  ; pc = 0x000030E4 = 12516
	fmuls	%f7, %f7, %f8  ; pc = 0x000030E8 = 12520
	fsubs	%f6, %f6, %f7  ; pc = 0x000030EC = 12524
	set	%r5, $1078530011  ; pc = 0x000030F0 = 12528
	fmvsx	%f7, %r5  ; pc = 0x000030F8 = 12536
	fles	%r5, %f7, %f6  ; pc = 0x000030FC = 12540
	bne	%r5, %r0, beq_else.34014  ; pc = 0x00003100 = 12544
	set	%r5, $1070141403  ; pc = 0x00003104 = 12548
	fmvsx	%f7, %r5  ; pc = 0x0000310C = 12556
	fles	%r5, %f7, %f6  ; pc = 0x00003110 = 12560
	bne	%r5, %r0, beq_else.34016  ; pc = 0x00003114 = 12564
	set	%r5, $1061752795  ; pc = 0x00003118 = 12568
	fmvsx	%f7, %r5  ; pc = 0x00003120 = 12576
	fles	%r5, %f7, %f6  ; pc = 0x00003124 = 12580
	bne	%r5, %r0, beq_else.34018  ; pc = 0x00003128 = 12584
	fmuls	%f7, %f6, %f6  ; pc = 0x0000312C = 12588
	set	%r5, $1065353216  ; pc = 0x00003130 = 12592
	fmvsx	%f8, %r5  ; pc = 0x00003134 = 12596
	set	%r5, $1042983596  ; pc = 0x00003138 = 12600
	fmvsx	%f9, %r5  ; pc = 0x00003140 = 12608
	set	%r5, $1007191654  ; pc = 0x00003144 = 12612
	fmvsx	%f10, %r5  ; pc = 0x0000314C = 12620
	set	%r5, $961373366  ; pc = 0x00003150 = 12624
	fmvsx	%f11, %r5  ; pc = 0x00003158 = 12632
	fmuls	%f11, %f7, %f11  ; pc = 0x0000315C = 12636
	fsubs	%f10, %f10, %f11  ; pc = 0x00003160 = 12640
	fmuls	%f10, %f7, %f10  ; pc = 0x00003164 = 12644
	fsubs	%f9, %f9, %f10  ; pc = 0x00003168 = 12648
	fmuls	%f7, %f7, %f9  ; pc = 0x0000316C = 12652
	fsubs	%f7, %f8, %f7  ; pc = 0x00003170 = 12656
	fmuls	%f6, %f6, %f7  ; pc = 0x00003174 = 12660
	jal	%r0, beq_cont.34019  ; pc = 0x00003178 = 12664
beq_else.34018:  ; pc = 0x0000317C = 12668
	set	%r5, $1070141403  ; pc = 0x0000317C = 12668
	fmvsx	%f7, %r5  ; pc = 0x00003184 = 12676
	fsubs	%f6, %f7, %f6  ; pc = 0x00003188 = 12680
	fmuls	%f6, %f6, %f6  ; pc = 0x0000318C = 12684
	set	%r5, $1065353216  ; pc = 0x00003190 = 12688
	fmvsx	%f7, %r5  ; pc = 0x00003194 = 12692
	set	%r5, $1056964608  ; pc = 0x00003198 = 12696
	fmvsx	%f8, %r5  ; pc = 0x0000319C = 12700
	set	%r5, $1026205577  ; pc = 0x000031A0 = 12704
	fmvsx	%f9, %r5  ; pc = 0x000031A8 = 12712
	set	%r5, $984842502  ; pc = 0x000031AC = 12716
	fmvsx	%f10, %r5  ; pc = 0x000031B4 = 12724
	fmuls	%f10, %f6, %f10  ; pc = 0x000031B8 = 12728
	fsubs	%f9, %f9, %f10  ; pc = 0x000031BC = 12732
	fmuls	%f9, %f6, %f9  ; pc = 0x000031C0 = 12736
	fsubs	%f8, %f8, %f9  ; pc = 0x000031C4 = 12740
	fmuls	%f6, %f6, %f8  ; pc = 0x000031C8 = 12744
	fsubs	%f6, %f7, %f6  ; pc = 0x000031CC = 12748
beq_cont.34019:  ; pc = 0x000031D0 = 12752
	jal	%r0, beq_cont.34017  ; pc = 0x000031D0 = 12752
beq_else.34016:  ; pc = 0x000031D4 = 12756
	set	%r5, $1075235812  ; pc = 0x000031D4 = 12756
	fmvsx	%f7, %r5  ; pc = 0x000031DC = 12764
	fles	%r5, %f7, %f6  ; pc = 0x000031E0 = 12768
	bne	%r5, %r0, beq_else.34020  ; pc = 0x000031E4 = 12772
	set	%r5, $1070141403  ; pc = 0x000031E8 = 12776
	fmvsx	%f7, %r5  ; pc = 0x000031F0 = 12784
	fsubs	%f6, %f6, %f7  ; pc = 0x000031F4 = 12788
	fmuls	%f6, %f6, %f6  ; pc = 0x000031F8 = 12792
	set	%r5, $1065353216  ; pc = 0x000031FC = 12796
	fmvsx	%f7, %r5  ; pc = 0x00003200 = 12800
	set	%r5, $1056964608  ; pc = 0x00003204 = 12804
	fmvsx	%f8, %r5  ; pc = 0x00003208 = 12808
	set	%r5, $1026205577  ; pc = 0x0000320C = 12812
	fmvsx	%f9, %r5  ; pc = 0x00003214 = 12820
	set	%r5, $984842502  ; pc = 0x00003218 = 12824
	fmvsx	%f10, %r5  ; pc = 0x00003220 = 12832
	fmuls	%f10, %f6, %f10  ; pc = 0x00003224 = 12836
	fsubs	%f9, %f9, %f10  ; pc = 0x00003228 = 12840
	fmuls	%f9, %f6, %f9  ; pc = 0x0000322C = 12844
	fsubs	%f8, %f8, %f9  ; pc = 0x00003230 = 12848
	fmuls	%f6, %f6, %f8  ; pc = 0x00003234 = 12852
	fsubs	%f6, %f7, %f6  ; pc = 0x00003238 = 12856
	jal	%r0, beq_cont.34021  ; pc = 0x0000323C = 12860
beq_else.34020:  ; pc = 0x00003240 = 12864
	set	%r5, $1078530011  ; pc = 0x00003240 = 12864
	fmvsx	%f7, %r5  ; pc = 0x00003248 = 12872
	fsubs	%f6, %f7, %f6  ; pc = 0x0000324C = 12876
	fmuls	%f7, %f6, %f6  ; pc = 0x00003250 = 12880
	set	%r5, $1065353216  ; pc = 0x00003254 = 12884
	fmvsx	%f8, %r5  ; pc = 0x00003258 = 12888
	set	%r5, $1042983596  ; pc = 0x0000325C = 12892
	fmvsx	%f9, %r5  ; pc = 0x00003264 = 12900
	set	%r5, $1007191654  ; pc = 0x00003268 = 12904
	fmvsx	%f10, %r5  ; pc = 0x00003270 = 12912
	set	%r5, $961373366  ; pc = 0x00003274 = 12916
	fmvsx	%f11, %r5  ; pc = 0x0000327C = 12924
	fmuls	%f11, %f7, %f11  ; pc = 0x00003280 = 12928
	fsubs	%f10, %f10, %f11  ; pc = 0x00003284 = 12932
	fmuls	%f10, %f7, %f10  ; pc = 0x00003288 = 12936
	fsubs	%f9, %f9, %f10  ; pc = 0x0000328C = 12940
	fmuls	%f7, %f7, %f9  ; pc = 0x00003290 = 12944
	fsubs	%f7, %f8, %f7  ; pc = 0x00003294 = 12948
	fmuls	%f6, %f6, %f7  ; pc = 0x00003298 = 12952
beq_cont.34021:  ; pc = 0x0000329C = 12956
beq_cont.34017:  ; pc = 0x0000329C = 12956
	jal	%r0, beq_cont.34015  ; pc = 0x0000329C = 12956
beq_else.34014:  ; pc = 0x000032A0 = 12960
	set	%r5, $1078530011  ; pc = 0x000032A0 = 12960
	fmvsx	%f7, %r5  ; pc = 0x000032A8 = 12968
	fsubs	%f6, %f6, %f7  ; pc = 0x000032AC = 12972
	set	%r5, $1070141403  ; pc = 0x000032B0 = 12976
	fmvsx	%f7, %r5  ; pc = 0x000032B8 = 12984
	fles	%r5, %f7, %f6  ; pc = 0x000032BC = 12988
	bne	%r5, %r0, beq_else.34022  ; pc = 0x000032C0 = 12992
	set	%r5, $1061752795  ; pc = 0x000032C4 = 12996
	fmvsx	%f7, %r5  ; pc = 0x000032CC = 13004
	fles	%r5, %f7, %f6  ; pc = 0x000032D0 = 13008
	bne	%r5, %r0, beq_else.34024  ; pc = 0x000032D4 = 13012
	set	%r5, $0  ; pc = 0x000032D8 = 13016
	fmvsx	%f7, %r5  ; pc = 0x000032DC = 13020
	fmuls	%f8, %f6, %f6  ; pc = 0x000032E0 = 13024
	set	%r5, $1065353216  ; pc = 0x000032E4 = 13028
	fmvsx	%f9, %r5  ; pc = 0x000032E8 = 13032
	set	%r5, $1042983596  ; pc = 0x000032EC = 13036
	fmvsx	%f10, %r5  ; pc = 0x000032F4 = 13044
	set	%r5, $1007191654  ; pc = 0x000032F8 = 13048
	fmvsx	%f11, %r5  ; pc = 0x00003300 = 13056
	set	%r5, $961373366  ; pc = 0x00003304 = 13060
	fmvsx	%f12, %r5  ; pc = 0x0000330C = 13068
	fmuls	%f12, %f8, %f12  ; pc = 0x00003310 = 13072
	fsubs	%f11, %f11, %f12  ; pc = 0x00003314 = 13076
	fmuls	%f11, %f8, %f11  ; pc = 0x00003318 = 13080
	fsubs	%f10, %f10, %f11  ; pc = 0x0000331C = 13084
	fmuls	%f8, %f8, %f10  ; pc = 0x00003320 = 13088
	fsubs	%f8, %f9, %f8  ; pc = 0x00003324 = 13092
	fmuls	%f6, %f6, %f8  ; pc = 0x00003328 = 13096
	fsubs	%f6, %f7, %f6  ; pc = 0x0000332C = 13100
	jal	%r0, beq_cont.34025  ; pc = 0x00003330 = 13104
beq_else.34024:  ; pc = 0x00003334 = 13108
	set	%r5, $0  ; pc = 0x00003334 = 13108
	fmvsx	%f7, %r5  ; pc = 0x00003338 = 13112
	set	%r5, $1070141403  ; pc = 0x0000333C = 13116
	fmvsx	%f8, %r5  ; pc = 0x00003344 = 13124
	fsubs	%f6, %f8, %f6  ; pc = 0x00003348 = 13128
	fmuls	%f6, %f6, %f6  ; pc = 0x0000334C = 13132
	set	%r5, $1065353216  ; pc = 0x00003350 = 13136
	fmvsx	%f8, %r5  ; pc = 0x00003354 = 13140
	set	%r5, $1056964608  ; pc = 0x00003358 = 13144
	fmvsx	%f9, %r5  ; pc = 0x0000335C = 13148
	set	%r5, $1026205577  ; pc = 0x00003360 = 13152
	fmvsx	%f10, %r5  ; pc = 0x00003368 = 13160
	set	%r5, $984842502  ; pc = 0x0000336C = 13164
	fmvsx	%f11, %r5  ; pc = 0x00003374 = 13172
	fmuls	%f11, %f6, %f11  ; pc = 0x00003378 = 13176
	fsubs	%f10, %f10, %f11  ; pc = 0x0000337C = 13180
	fmuls	%f10, %f6, %f10  ; pc = 0x00003380 = 13184
	fsubs	%f9, %f9, %f10  ; pc = 0x00003384 = 13188
	fmuls	%f6, %f6, %f9  ; pc = 0x00003388 = 13192
	fsubs	%f6, %f8, %f6  ; pc = 0x0000338C = 13196
	fsubs	%f6, %f7, %f6  ; pc = 0x00003390 = 13200
beq_cont.34025:  ; pc = 0x00003394 = 13204
	jal	%r0, beq_cont.34023  ; pc = 0x00003394 = 13204
beq_else.34022:  ; pc = 0x00003398 = 13208
	set	%r5, $1075235812  ; pc = 0x00003398 = 13208
	fmvsx	%f7, %r5  ; pc = 0x000033A0 = 13216
	fles	%r5, %f7, %f6  ; pc = 0x000033A4 = 13220
	bne	%r5, %r0, beq_else.34026  ; pc = 0x000033A8 = 13224
	set	%r5, $0  ; pc = 0x000033AC = 13228
	fmvsx	%f7, %r5  ; pc = 0x000033B0 = 13232
	set	%r5, $1070141403  ; pc = 0x000033B4 = 13236
	fmvsx	%f8, %r5  ; pc = 0x000033BC = 13244
	fsubs	%f6, %f6, %f8  ; pc = 0x000033C0 = 13248
	fmuls	%f6, %f6, %f6  ; pc = 0x000033C4 = 13252
	set	%r5, $1065353216  ; pc = 0x000033C8 = 13256
	fmvsx	%f8, %r5  ; pc = 0x000033CC = 13260
	set	%r5, $1056964608  ; pc = 0x000033D0 = 13264
	fmvsx	%f9, %r5  ; pc = 0x000033D4 = 13268
	set	%r5, $1026205577  ; pc = 0x000033D8 = 13272
	fmvsx	%f10, %r5  ; pc = 0x000033E0 = 13280
	set	%r5, $984842502  ; pc = 0x000033E4 = 13284
	fmvsx	%f11, %r5  ; pc = 0x000033EC = 13292
	fmuls	%f11, %f6, %f11  ; pc = 0x000033F0 = 13296
	fsubs	%f10, %f10, %f11  ; pc = 0x000033F4 = 13300
	fmuls	%f10, %f6, %f10  ; pc = 0x000033F8 = 13304
	fsubs	%f9, %f9, %f10  ; pc = 0x000033FC = 13308
	fmuls	%f6, %f6, %f9  ; pc = 0x00003400 = 13312
	fsubs	%f6, %f8, %f6  ; pc = 0x00003404 = 13316
	fsubs	%f6, %f7, %f6  ; pc = 0x00003408 = 13320
	jal	%r0, beq_cont.34027  ; pc = 0x0000340C = 13324
beq_else.34026:  ; pc = 0x00003410 = 13328
	set	%r5, $0  ; pc = 0x00003410 = 13328
	fmvsx	%f7, %r5  ; pc = 0x00003414 = 13332
	set	%r5, $1078530011  ; pc = 0x00003418 = 13336
	fmvsx	%f8, %r5  ; pc = 0x00003420 = 13344
	fsubs	%f6, %f8, %f6  ; pc = 0x00003424 = 13348
	fmuls	%f8, %f6, %f6  ; pc = 0x00003428 = 13352
	set	%r5, $1065353216  ; pc = 0x0000342C = 13356
	fmvsx	%f9, %r5  ; pc = 0x00003430 = 13360
	set	%r5, $1042983596  ; pc = 0x00003434 = 13364
	fmvsx	%f10, %r5  ; pc = 0x0000343C = 13372
	set	%r5, $1007191654  ; pc = 0x00003440 = 13376
	fmvsx	%f11, %r5  ; pc = 0x00003448 = 13384
	set	%r5, $961373366  ; pc = 0x0000344C = 13388
	fmvsx	%f12, %r5  ; pc = 0x00003454 = 13396
	fmuls	%f12, %f8, %f12  ; pc = 0x00003458 = 13400
	fsubs	%f11, %f11, %f12  ; pc = 0x0000345C = 13404
	fmuls	%f11, %f8, %f11  ; pc = 0x00003460 = 13408
	fsubs	%f10, %f10, %f11  ; pc = 0x00003464 = 13412
	fmuls	%f8, %f8, %f10  ; pc = 0x00003468 = 13416
	fsubs	%f8, %f9, %f8  ; pc = 0x0000346C = 13420
	fmuls	%f6, %f6, %f8  ; pc = 0x00003470 = 13424
	fsubs	%f6, %f7, %f6  ; pc = 0x00003474 = 13428
beq_cont.34027:  ; pc = 0x00003478 = 13432
beq_cont.34023:  ; pc = 0x00003478 = 13432
beq_cont.34015:  ; pc = 0x00003478 = 13432
	set	%r5, $0  ; pc = 0x00003478 = 13432
	fmvsx	%f7, %r5  ; pc = 0x0000347C = 13436
	fsubs	%f6, %f7, %f6  ; pc = 0x00003480 = 13440
	jal	%r0, beq_cont.34011  ; pc = 0x00003484 = 13444
beq_else.34010:  ; pc = 0x00003488 = 13448
	set	%r5, $1086918619  ; pc = 0x00003488 = 13448
	fmvsx	%f7, %r5  ; pc = 0x00003490 = 13456
	fdivs	%f7, %f6, %f7  ; pc = 0x00003494 = 13460
	fcvtws	%r5, %f7  ; pc = 0x00003498 = 13464
	fcvtsw	%f8, %r5  ; pc = 0x0000349C = 13468
	set	%r5, $0  ; pc = 0x000034A0 = 13472
	fmvsx	%f9, %r5  ; pc = 0x000034A4 = 13476
	fsubs	%f7, %f7, %f8  ; pc = 0x000034A8 = 13480
	fles	%r5, %f9, %f7  ; pc = 0x000034AC = 13484
	bne	%r5, %r0, beq_else.34028  ; pc = 0x000034B0 = 13488
	set	%r5, $1065353216  ; pc = 0x000034B4 = 13492
	fmvsx	%f7, %r5  ; pc = 0x000034B8 = 13496
	fsubs	%f7, %f8, %f7  ; pc = 0x000034BC = 13500
	jal	%r0, beq_cont.34029  ; pc = 0x000034C0 = 13504
beq_else.34028:  ; pc = 0x000034C4 = 13508
	fadds	%f7, %f0, %f8  ; pc = 0x000034C4 = 13508
beq_cont.34029:  ; pc = 0x000034C8 = 13512
	set	%r5, $1086918619  ; pc = 0x000034C8 = 13512
	fmvsx	%f8, %r5  ; pc = 0x000034D0 = 13520
	fmuls	%f7, %f7, %f8  ; pc = 0x000034D4 = 13524
	fsubs	%f6, %f6, %f7  ; pc = 0x000034D8 = 13528
	set	%r5, $1078530011  ; pc = 0x000034DC = 13532
	fmvsx	%f7, %r5  ; pc = 0x000034E4 = 13540
	fles	%r5, %f7, %f6  ; pc = 0x000034E8 = 13544
	bne	%r5, %r0, beq_else.34030  ; pc = 0x000034EC = 13548
	set	%r5, $1070141403  ; pc = 0x000034F0 = 13552
	fmvsx	%f7, %r5  ; pc = 0x000034F8 = 13560
	fles	%r5, %f7, %f6  ; pc = 0x000034FC = 13564
	bne	%r5, %r0, beq_else.34032  ; pc = 0x00003500 = 13568
	set	%r5, $1061752795  ; pc = 0x00003504 = 13572
	fmvsx	%f7, %r5  ; pc = 0x0000350C = 13580
	fles	%r5, %f7, %f6  ; pc = 0x00003510 = 13584
	bne	%r5, %r0, beq_else.34034  ; pc = 0x00003514 = 13588
	fmuls	%f7, %f6, %f6  ; pc = 0x00003518 = 13592
	set	%r5, $1065353216  ; pc = 0x0000351C = 13596
	fmvsx	%f8, %r5  ; pc = 0x00003520 = 13600
	set	%r5, $1042983596  ; pc = 0x00003524 = 13604
	fmvsx	%f9, %r5  ; pc = 0x0000352C = 13612
	set	%r5, $1007191654  ; pc = 0x00003530 = 13616
	fmvsx	%f10, %r5  ; pc = 0x00003538 = 13624
	set	%r5, $961373366  ; pc = 0x0000353C = 13628
	fmvsx	%f11, %r5  ; pc = 0x00003544 = 13636
	fmuls	%f11, %f7, %f11  ; pc = 0x00003548 = 13640
	fsubs	%f10, %f10, %f11  ; pc = 0x0000354C = 13644
	fmuls	%f10, %f7, %f10  ; pc = 0x00003550 = 13648
	fsubs	%f9, %f9, %f10  ; pc = 0x00003554 = 13652
	fmuls	%f7, %f7, %f9  ; pc = 0x00003558 = 13656
	fsubs	%f7, %f8, %f7  ; pc = 0x0000355C = 13660
	fmuls	%f6, %f6, %f7  ; pc = 0x00003560 = 13664
	jal	%r0, beq_cont.34035  ; pc = 0x00003564 = 13668
beq_else.34034:  ; pc = 0x00003568 = 13672
	set	%r5, $1070141403  ; pc = 0x00003568 = 13672
	fmvsx	%f7, %r5  ; pc = 0x00003570 = 13680
	fsubs	%f6, %f7, %f6  ; pc = 0x00003574 = 13684
	fmuls	%f6, %f6, %f6  ; pc = 0x00003578 = 13688
	set	%r5, $1065353216  ; pc = 0x0000357C = 13692
	fmvsx	%f7, %r5  ; pc = 0x00003580 = 13696
	set	%r5, $1056964608  ; pc = 0x00003584 = 13700
	fmvsx	%f8, %r5  ; pc = 0x00003588 = 13704
	set	%r5, $1026205577  ; pc = 0x0000358C = 13708
	fmvsx	%f9, %r5  ; pc = 0x00003594 = 13716
	set	%r5, $984842502  ; pc = 0x00003598 = 13720
	fmvsx	%f10, %r5  ; pc = 0x000035A0 = 13728
	fmuls	%f10, %f6, %f10  ; pc = 0x000035A4 = 13732
	fsubs	%f9, %f9, %f10  ; pc = 0x000035A8 = 13736
	fmuls	%f9, %f6, %f9  ; pc = 0x000035AC = 13740
	fsubs	%f8, %f8, %f9  ; pc = 0x000035B0 = 13744
	fmuls	%f6, %f6, %f8  ; pc = 0x000035B4 = 13748
	fsubs	%f6, %f7, %f6  ; pc = 0x000035B8 = 13752
beq_cont.34035:  ; pc = 0x000035BC = 13756
	jal	%r0, beq_cont.34033  ; pc = 0x000035BC = 13756
beq_else.34032:  ; pc = 0x000035C0 = 13760
	set	%r5, $1075235812  ; pc = 0x000035C0 = 13760
	fmvsx	%f7, %r5  ; pc = 0x000035C8 = 13768
	fles	%r5, %f7, %f6  ; pc = 0x000035CC = 13772
	bne	%r5, %r0, beq_else.34036  ; pc = 0x000035D0 = 13776
	set	%r5, $1070141403  ; pc = 0x000035D4 = 13780
	fmvsx	%f7, %r5  ; pc = 0x000035DC = 13788
	fsubs	%f6, %f6, %f7  ; pc = 0x000035E0 = 13792
	fmuls	%f6, %f6, %f6  ; pc = 0x000035E4 = 13796
	set	%r5, $1065353216  ; pc = 0x000035E8 = 13800
	fmvsx	%f7, %r5  ; pc = 0x000035EC = 13804
	set	%r5, $1056964608  ; pc = 0x000035F0 = 13808
	fmvsx	%f8, %r5  ; pc = 0x000035F4 = 13812
	set	%r5, $1026205577  ; pc = 0x000035F8 = 13816
	fmvsx	%f9, %r5  ; pc = 0x00003600 = 13824
	set	%r5, $984842502  ; pc = 0x00003604 = 13828
	fmvsx	%f10, %r5  ; pc = 0x0000360C = 13836
	fmuls	%f10, %f6, %f10  ; pc = 0x00003610 = 13840
	fsubs	%f9, %f9, %f10  ; pc = 0x00003614 = 13844
	fmuls	%f9, %f6, %f9  ; pc = 0x00003618 = 13848
	fsubs	%f8, %f8, %f9  ; pc = 0x0000361C = 13852
	fmuls	%f6, %f6, %f8  ; pc = 0x00003620 = 13856
	fsubs	%f6, %f7, %f6  ; pc = 0x00003624 = 13860
	jal	%r0, beq_cont.34037  ; pc = 0x00003628 = 13864
beq_else.34036:  ; pc = 0x0000362C = 13868
	set	%r5, $1078530011  ; pc = 0x0000362C = 13868
	fmvsx	%f7, %r5  ; pc = 0x00003634 = 13876
	fsubs	%f6, %f7, %f6  ; pc = 0x00003638 = 13880
	fmuls	%f7, %f6, %f6  ; pc = 0x0000363C = 13884
	set	%r5, $1065353216  ; pc = 0x00003640 = 13888
	fmvsx	%f8, %r5  ; pc = 0x00003644 = 13892
	set	%r5, $1042983596  ; pc = 0x00003648 = 13896
	fmvsx	%f9, %r5  ; pc = 0x00003650 = 13904
	set	%r5, $1007191654  ; pc = 0x00003654 = 13908
	fmvsx	%f10, %r5  ; pc = 0x0000365C = 13916
	set	%r5, $961373366  ; pc = 0x00003660 = 13920
	fmvsx	%f11, %r5  ; pc = 0x00003668 = 13928
	fmuls	%f11, %f7, %f11  ; pc = 0x0000366C = 13932
	fsubs	%f10, %f10, %f11  ; pc = 0x00003670 = 13936
	fmuls	%f10, %f7, %f10  ; pc = 0x00003674 = 13940
	fsubs	%f9, %f9, %f10  ; pc = 0x00003678 = 13944
	fmuls	%f7, %f7, %f9  ; pc = 0x0000367C = 13948
	fsubs	%f7, %f8, %f7  ; pc = 0x00003680 = 13952
	fmuls	%f6, %f6, %f7  ; pc = 0x00003684 = 13956
beq_cont.34037:  ; pc = 0x00003688 = 13960
beq_cont.34033:  ; pc = 0x00003688 = 13960
	jal	%r0, beq_cont.34031  ; pc = 0x00003688 = 13960
beq_else.34030:  ; pc = 0x0000368C = 13964
	set	%r5, $1078530011  ; pc = 0x0000368C = 13964
	fmvsx	%f7, %r5  ; pc = 0x00003694 = 13972
	fsubs	%f6, %f6, %f7  ; pc = 0x00003698 = 13976
	set	%r5, $1070141403  ; pc = 0x0000369C = 13980
	fmvsx	%f7, %r5  ; pc = 0x000036A4 = 13988
	fles	%r5, %f7, %f6  ; pc = 0x000036A8 = 13992
	bne	%r5, %r0, beq_else.34038  ; pc = 0x000036AC = 13996
	set	%r5, $1061752795  ; pc = 0x000036B0 = 14000
	fmvsx	%f7, %r5  ; pc = 0x000036B8 = 14008
	fles	%r5, %f7, %f6  ; pc = 0x000036BC = 14012
	bne	%r5, %r0, beq_else.34040  ; pc = 0x000036C0 = 14016
	set	%r5, $0  ; pc = 0x000036C4 = 14020
	fmvsx	%f7, %r5  ; pc = 0x000036C8 = 14024
	fmuls	%f8, %f6, %f6  ; pc = 0x000036CC = 14028
	set	%r5, $1065353216  ; pc = 0x000036D0 = 14032
	fmvsx	%f9, %r5  ; pc = 0x000036D4 = 14036
	set	%r5, $1042983596  ; pc = 0x000036D8 = 14040
	fmvsx	%f10, %r5  ; pc = 0x000036E0 = 14048
	set	%r5, $1007191654  ; pc = 0x000036E4 = 14052
	fmvsx	%f11, %r5  ; pc = 0x000036EC = 14060
	set	%r5, $961373366  ; pc = 0x000036F0 = 14064
	fmvsx	%f12, %r5  ; pc = 0x000036F8 = 14072
	fmuls	%f12, %f8, %f12  ; pc = 0x000036FC = 14076
	fsubs	%f11, %f11, %f12  ; pc = 0x00003700 = 14080
	fmuls	%f11, %f8, %f11  ; pc = 0x00003704 = 14084
	fsubs	%f10, %f10, %f11  ; pc = 0x00003708 = 14088
	fmuls	%f8, %f8, %f10  ; pc = 0x0000370C = 14092
	fsubs	%f8, %f9, %f8  ; pc = 0x00003710 = 14096
	fmuls	%f6, %f6, %f8  ; pc = 0x00003714 = 14100
	fsubs	%f6, %f7, %f6  ; pc = 0x00003718 = 14104
	jal	%r0, beq_cont.34041  ; pc = 0x0000371C = 14108
beq_else.34040:  ; pc = 0x00003720 = 14112
	set	%r5, $0  ; pc = 0x00003720 = 14112
	fmvsx	%f7, %r5  ; pc = 0x00003724 = 14116
	set	%r5, $1070141403  ; pc = 0x00003728 = 14120
	fmvsx	%f8, %r5  ; pc = 0x00003730 = 14128
	fsubs	%f6, %f8, %f6  ; pc = 0x00003734 = 14132
	fmuls	%f6, %f6, %f6  ; pc = 0x00003738 = 14136
	set	%r5, $1065353216  ; pc = 0x0000373C = 14140
	fmvsx	%f8, %r5  ; pc = 0x00003740 = 14144
	set	%r5, $1056964608  ; pc = 0x00003744 = 14148
	fmvsx	%f9, %r5  ; pc = 0x00003748 = 14152
	set	%r5, $1026205577  ; pc = 0x0000374C = 14156
	fmvsx	%f10, %r5  ; pc = 0x00003754 = 14164
	set	%r5, $984842502  ; pc = 0x00003758 = 14168
	fmvsx	%f11, %r5  ; pc = 0x00003760 = 14176
	fmuls	%f11, %f6, %f11  ; pc = 0x00003764 = 14180
	fsubs	%f10, %f10, %f11  ; pc = 0x00003768 = 14184
	fmuls	%f10, %f6, %f10  ; pc = 0x0000376C = 14188
	fsubs	%f9, %f9, %f10  ; pc = 0x00003770 = 14192
	fmuls	%f6, %f6, %f9  ; pc = 0x00003774 = 14196
	fsubs	%f6, %f8, %f6  ; pc = 0x00003778 = 14200
	fsubs	%f6, %f7, %f6  ; pc = 0x0000377C = 14204
beq_cont.34041:  ; pc = 0x00003780 = 14208
	jal	%r0, beq_cont.34039  ; pc = 0x00003780 = 14208
beq_else.34038:  ; pc = 0x00003784 = 14212
	set	%r5, $1075235812  ; pc = 0x00003784 = 14212
	fmvsx	%f7, %r5  ; pc = 0x0000378C = 14220
	fles	%r5, %f7, %f6  ; pc = 0x00003790 = 14224
	bne	%r5, %r0, beq_else.34042  ; pc = 0x00003794 = 14228
	set	%r5, $0  ; pc = 0x00003798 = 14232
	fmvsx	%f7, %r5  ; pc = 0x0000379C = 14236
	set	%r5, $1070141403  ; pc = 0x000037A0 = 14240
	fmvsx	%f8, %r5  ; pc = 0x000037A8 = 14248
	fsubs	%f6, %f6, %f8  ; pc = 0x000037AC = 14252
	fmuls	%f6, %f6, %f6  ; pc = 0x000037B0 = 14256
	set	%r5, $1065353216  ; pc = 0x000037B4 = 14260
	fmvsx	%f8, %r5  ; pc = 0x000037B8 = 14264
	set	%r5, $1056964608  ; pc = 0x000037BC = 14268
	fmvsx	%f9, %r5  ; pc = 0x000037C0 = 14272
	set	%r5, $1026205577  ; pc = 0x000037C4 = 14276
	fmvsx	%f10, %r5  ; pc = 0x000037CC = 14284
	set	%r5, $984842502  ; pc = 0x000037D0 = 14288
	fmvsx	%f11, %r5  ; pc = 0x000037D8 = 14296
	fmuls	%f11, %f6, %f11  ; pc = 0x000037DC = 14300
	fsubs	%f10, %f10, %f11  ; pc = 0x000037E0 = 14304
	fmuls	%f10, %f6, %f10  ; pc = 0x000037E4 = 14308
	fsubs	%f9, %f9, %f10  ; pc = 0x000037E8 = 14312
	fmuls	%f6, %f6, %f9  ; pc = 0x000037EC = 14316
	fsubs	%f6, %f8, %f6  ; pc = 0x000037F0 = 14320
	fsubs	%f6, %f7, %f6  ; pc = 0x000037F4 = 14324
	jal	%r0, beq_cont.34043  ; pc = 0x000037F8 = 14328
beq_else.34042:  ; pc = 0x000037FC = 14332
	set	%r5, $0  ; pc = 0x000037FC = 14332
	fmvsx	%f7, %r5  ; pc = 0x00003800 = 14336
	set	%r5, $1078530011  ; pc = 0x00003804 = 14340
	fmvsx	%f8, %r5  ; pc = 0x0000380C = 14348
	fsubs	%f6, %f8, %f6  ; pc = 0x00003810 = 14352
	fmuls	%f8, %f6, %f6  ; pc = 0x00003814 = 14356
	set	%r5, $1065353216  ; pc = 0x00003818 = 14360
	fmvsx	%f9, %r5  ; pc = 0x0000381C = 14364
	set	%r5, $1042983596  ; pc = 0x00003820 = 14368
	fmvsx	%f10, %r5  ; pc = 0x00003828 = 14376
	set	%r5, $1007191654  ; pc = 0x0000382C = 14380
	fmvsx	%f11, %r5  ; pc = 0x00003834 = 14388
	set	%r5, $961373366  ; pc = 0x00003838 = 14392
	fmvsx	%f12, %r5  ; pc = 0x00003840 = 14400
	fmuls	%f12, %f8, %f12  ; pc = 0x00003844 = 14404
	fsubs	%f11, %f11, %f12  ; pc = 0x00003848 = 14408
	fmuls	%f11, %f8, %f11  ; pc = 0x0000384C = 14412
	fsubs	%f10, %f10, %f11  ; pc = 0x00003850 = 14416
	fmuls	%f8, %f8, %f10  ; pc = 0x00003854 = 14420
	fsubs	%f8, %f9, %f8  ; pc = 0x00003858 = 14424
	fmuls	%f6, %f6, %f8  ; pc = 0x0000385C = 14428
	fsubs	%f6, %f7, %f6  ; pc = 0x00003860 = 14432
beq_cont.34043:  ; pc = 0x00003864 = 14436
beq_cont.34039:  ; pc = 0x00003864 = 14436
beq_cont.34031:  ; pc = 0x00003864 = 14436
beq_cont.34011:  ; pc = 0x00003864 = 14436
	fmuls	%f7, %f3, %f5  ; pc = 0x00003864 = 14436
	fmuls	%f8, %f2, %f4  ; pc = 0x00003868 = 14440
	fmuls	%f8, %f8, %f5  ; pc = 0x0000386C = 14444
	fmuls	%f9, %f1, %f6  ; pc = 0x00003870 = 14448
	fsubs	%f8, %f8, %f9  ; pc = 0x00003874 = 14452
	fmuls	%f9, %f1, %f4  ; pc = 0x00003878 = 14456
	fmuls	%f9, %f9, %f5  ; pc = 0x0000387C = 14460
	fmuls	%f10, %f2, %f6  ; pc = 0x00003880 = 14464
	fadds	%f9, %f9, %f10  ; pc = 0x00003884 = 14468
	fmuls	%f10, %f3, %f6  ; pc = 0x00003888 = 14472
	fmuls	%f11, %f2, %f4  ; pc = 0x0000388C = 14476
	fmuls	%f11, %f11, %f6  ; pc = 0x00003890 = 14480
	fmuls	%f12, %f1, %f5  ; pc = 0x00003894 = 14484
	fadds	%f11, %f11, %f12  ; pc = 0x00003898 = 14488
	fmuls	%f12, %f1, %f4  ; pc = 0x0000389C = 14492
	fmuls	%f6, %f12, %f6  ; pc = 0x000038A0 = 14496
	fmuls	%f5, %f2, %f5  ; pc = 0x000038A4 = 14500
	fsubs	%f5, %f6, %f5  ; pc = 0x000038A8 = 14504
	set	%r5, $0  ; pc = 0x000038AC = 14508
	fmvsx	%f6, %r5  ; pc = 0x000038B0 = 14512
	fsubs	%f4, %f6, %f4  ; pc = 0x000038B4 = 14516
	fmuls	%f2, %f2, %f3  ; pc = 0x000038B8 = 14520
	fmuls	%f1, %f1, %f3  ; pc = 0x000038BC = 14524
	flw	%f3, %r11, $0  ; pc = 0x000038C0 = 14528
	flw	%f6, %r11, $4  ; pc = 0x000038C4 = 14532
	flw	%f12, %r11, $8  ; pc = 0x000038C8 = 14536
	fmuls	%f13, %f7, %f7  ; pc = 0x000038CC = 14540
	fmuls	%f13, %f3, %f13  ; pc = 0x000038D0 = 14544
	fmuls	%f14, %f10, %f10  ; pc = 0x000038D4 = 14548
	fmuls	%f14, %f6, %f14  ; pc = 0x000038D8 = 14552
	fadds	%f13, %f13, %f14  ; pc = 0x000038DC = 14556
	fmuls	%f14, %f4, %f4  ; pc = 0x000038E0 = 14560
	fmuls	%f14, %f12, %f14  ; pc = 0x000038E4 = 14564
	fadds	%f13, %f13, %f14  ; pc = 0x000038E8 = 14568
	fsw	%r11, %f13, $0  ; pc = 0x000038EC = 14572
	fmuls	%f13, %f8, %f8  ; pc = 0x000038F0 = 14576
	fmuls	%f13, %f3, %f13  ; pc = 0x000038F4 = 14580
	fmuls	%f14, %f11, %f11  ; pc = 0x000038F8 = 14584
	fmuls	%f14, %f6, %f14  ; pc = 0x000038FC = 14588
	fadds	%f13, %f13, %f14  ; pc = 0x00003900 = 14592
	fmuls	%f14, %f2, %f2  ; pc = 0x00003904 = 14596
	fmuls	%f14, %f12, %f14  ; pc = 0x00003908 = 14600
	fadds	%f13, %f13, %f14  ; pc = 0x0000390C = 14604
	fsw	%r11, %f13, $4  ; pc = 0x00003910 = 14608
	fmuls	%f13, %f9, %f9  ; pc = 0x00003914 = 14612
	fmuls	%f13, %f3, %f13  ; pc = 0x00003918 = 14616
	fmuls	%f14, %f5, %f5  ; pc = 0x0000391C = 14620
	fmuls	%f14, %f6, %f14  ; pc = 0x00003920 = 14624
	fadds	%f13, %f13, %f14  ; pc = 0x00003924 = 14628
	fmuls	%f14, %f1, %f1  ; pc = 0x00003928 = 14632
	fmuls	%f14, %f12, %f14  ; pc = 0x0000392C = 14636
	fadds	%f13, %f13, %f14  ; pc = 0x00003930 = 14640
	fsw	%r11, %f13, $8  ; pc = 0x00003934 = 14644
	set	%r5, $1073741824  ; pc = 0x00003938 = 14648
	fmvsx	%f13, %r5  ; pc = 0x0000393C = 14652
	fmuls	%f14, %f3, %f8  ; pc = 0x00003940 = 14656
	fmuls	%f14, %f14, %f9  ; pc = 0x00003944 = 14660
	fmuls	%f15, %f6, %f11  ; pc = 0x00003948 = 14664
	fmuls	%f15, %f15, %f5  ; pc = 0x0000394C = 14668
	fadds	%f14, %f14, %f15  ; pc = 0x00003950 = 14672
	fmuls	%f15, %f12, %f2  ; pc = 0x00003954 = 14676
	fmuls	%f15, %f15, %f1  ; pc = 0x00003958 = 14680
	fadds	%f14, %f14, %f15  ; pc = 0x0000395C = 14684
	fmuls	%f13, %f13, %f14  ; pc = 0x00003960 = 14688
	fsw	%r16, %f13, $0  ; pc = 0x00003964 = 14692
	set	%r5, $1073741824  ; pc = 0x00003968 = 14696
	fmvsx	%f13, %r5  ; pc = 0x0000396C = 14700
	fmuls	%f14, %f3, %f7  ; pc = 0x00003970 = 14704
	fmuls	%f9, %f14, %f9  ; pc = 0x00003974 = 14708
	fmuls	%f14, %f6, %f10  ; pc = 0x00003978 = 14712
	fmuls	%f5, %f14, %f5  ; pc = 0x0000397C = 14716
	fadds	%f5, %f9, %f5  ; pc = 0x00003980 = 14720
	fmuls	%f9, %f12, %f4  ; pc = 0x00003984 = 14724
	fmuls	%f1, %f9, %f1  ; pc = 0x00003988 = 14728
	fadds	%f1, %f5, %f1  ; pc = 0x0000398C = 14732
	fmuls	%f1, %f13, %f1  ; pc = 0x00003990 = 14736
	fsw	%r16, %f1, $4  ; pc = 0x00003994 = 14740
	set	%r5, $1073741824  ; pc = 0x00003998 = 14744
	fmvsx	%f1, %r5  ; pc = 0x0000399C = 14748
	fmuls	%f3, %f3, %f7  ; pc = 0x000039A0 = 14752
	fmuls	%f3, %f3, %f8  ; pc = 0x000039A4 = 14756
	fmuls	%f5, %f6, %f10  ; pc = 0x000039A8 = 14760
	fmuls	%f5, %f5, %f11  ; pc = 0x000039AC = 14764
	fadds	%f3, %f3, %f5  ; pc = 0x000039B0 = 14768
	fmuls	%f4, %f12, %f4  ; pc = 0x000039B4 = 14772
	fmuls	%f2, %f4, %f2  ; pc = 0x000039B8 = 14776
	fadds	%f2, %f3, %f2  ; pc = 0x000039BC = 14780
	fmuls	%f1, %f1, %f2  ; pc = 0x000039C0 = 14784
	fsw	%r16, %f1, $8  ; pc = 0x000039C4 = 14788
beq_cont.33893:  ; pc = 0x000039C8 = 14792
	set	%r5, $1  ; pc = 0x000039C8 = 14792
beq_cont.33825:  ; pc = 0x000039CC = 14796
	set	%r7, $0  ; pc = 0x000039CC = 14796
	bne	%r5, %r7, beq_else.34044  ; pc = 0x000039D0 = 14800
	sw	%r6, %r4, $0  ; pc = 0x000039D4 = 14804
	jalr	%r0, %r1, $0  ; pc = 0x000039D8 = 14808
beq_else.34044:  ; pc = 0x000039DC = 14812
	addi	%r4, %r4, $1  ; pc = 0x000039DC = 14812
	lw	%r29, %r30, $0  ; pc = 0x000039E0 = 14816
	jalr	%r0, %r29, $0  ; pc = 0x000039E4 = 14820
read_all_object.2812:  ; pc = 0x000039E8 = 14824
	lw	%r30, %r30, $4  ; pc = 0x000039E8 = 14824
	set	%r4, $0  ; pc = 0x000039EC = 14828
	lw	%r29, %r30, $0  ; pc = 0x000039F0 = 14832
	jalr	%r0, %r29, $0  ; pc = 0x000039F4 = 14836
read_net_item.2814:  ; pc = 0x000039F8 = 14840
	in	%r5  ; pc = 0x000039F8 = 14840
	slli	%r5, %r5, $8  ; pc = 0x000039FC = 14844
	in	%r5  ; pc = 0x00003A00 = 14848
	slli	%r5, %r5, $8  ; pc = 0x00003A04 = 14852
	in	%r5  ; pc = 0x00003A08 = 14856
	slli	%r5, %r5, $8  ; pc = 0x00003A0C = 14860
	in	%r5  ; pc = 0x00003A10 = 14864
	rot	%r5, %r5  ; pc = 0x00003A14 = 14868
	set	%r6, $-1  ; pc = 0x00003A18 = 14872
	bne	%r5, %r6, beq_else.34046  ; pc = 0x00003A1C = 14876
	addi	%r4, %r4, $1  ; pc = 0x00003A20 = 14880
	set	%r5, $-1  ; pc = 0x00003A24 = 14884
	add	%r6, %r0, %r3  ; pc = 0x00003A28 = 14888
create_array_loop.34047:  ; pc = 0x00003A2C = 14892
	beq	%r4, %r0, create_array_exit.34048  ; pc = 0x00003A2C = 14892
	sw	%r3, %r5, $0  ; pc = 0x00003A30 = 14896
	addi	%r4, %r4, $-1  ; pc = 0x00003A34 = 14900
	addi	%r3, %r3, $4  ; pc = 0x00003A38 = 14904
	jal	%r0, create_array_loop.34047  ; pc = 0x00003A3C = 14908
create_array_exit.34048:  ; pc = 0x00003A40 = 14912
	add	%r4, %r0, %r6  ; pc = 0x00003A40 = 14912
	jalr	%r0, %r1, $0  ; pc = 0x00003A44 = 14916
beq_else.34046:  ; pc = 0x00003A48 = 14920
	addi	%r6, %r4, $1  ; pc = 0x00003A48 = 14920
	sw	%r2, %r5, $0  ; pc = 0x00003A4C = 14924
	sw	%r2, %r4, $4  ; pc = 0x00003A50 = 14928
	add	%r4, %r0, %r6  ; pc = 0x00003A54 = 14932
	sw	%r2, %r1, $8  ; pc = 0x00003A58 = 14936
	addi	%r2, %r2, $12  ; pc = 0x00003A5C = 14940
	jal	%r1, read_net_item.2814  ; pc = 0x00003A60 = 14944
	addi	%r2, %r2, $-12  ; pc = 0x00003A64 = 14948
	lw	%r1, %r2, $8  ; pc = 0x00003A68 = 14952
	lw	%r5, %r2, $4  ; pc = 0x00003A6C = 14956
	slli	%r5, %r5, $2  ; pc = 0x00003A70 = 14960
	lw	%r6, %r2, $0  ; pc = 0x00003A74 = 14964
	add	%r4, %r4, %r5  ; pc = 0x00003A78 = 14968
	sw	%r4, %r6, $0  ; pc = 0x00003A7C = 14972
	sub	%r4, %r4, %r5  ; pc = 0x00003A80 = 14976
	jalr	%r0, %r1, $0  ; pc = 0x00003A84 = 14980
read_or_network.2816:  ; pc = 0x00003A88 = 14984
	set	%r5, $0  ; pc = 0x00003A88 = 14984
	sw	%r2, %r4, $0  ; pc = 0x00003A8C = 14988
	add	%r4, %r0, %r5  ; pc = 0x00003A90 = 14992
	sw	%r2, %r1, $4  ; pc = 0x00003A94 = 14996
	addi	%r2, %r2, $8  ; pc = 0x00003A98 = 15000
	jal	%r1, read_net_item.2814  ; pc = 0x00003A9C = 15004
	addi	%r2, %r2, $-8  ; pc = 0x00003AA0 = 15008
	lw	%r1, %r2, $4  ; pc = 0x00003AA4 = 15012
	lw	%r5, %r4, $0  ; pc = 0x00003AA8 = 15016
	set	%r6, $-1  ; pc = 0x00003AAC = 15020
	bne	%r5, %r6, beq_else.34049  ; pc = 0x00003AB0 = 15024
	lw	%r5, %r2, $0  ; pc = 0x00003AB4 = 15028
	addi	%r5, %r5, $1  ; pc = 0x00003AB8 = 15032
	add	%r6, %r0, %r3  ; pc = 0x00003ABC = 15036
create_array_loop.34050:  ; pc = 0x00003AC0 = 15040
	beq	%r5, %r0, create_array_exit.34051  ; pc = 0x00003AC0 = 15040
	sw	%r3, %r4, $0  ; pc = 0x00003AC4 = 15044
	addi	%r5, %r5, $-1  ; pc = 0x00003AC8 = 15048
	addi	%r3, %r3, $4  ; pc = 0x00003ACC = 15052
	jal	%r0, create_array_loop.34050  ; pc = 0x00003AD0 = 15056
create_array_exit.34051:  ; pc = 0x00003AD4 = 15060
	add	%r4, %r0, %r6  ; pc = 0x00003AD4 = 15060
	jalr	%r0, %r1, $0  ; pc = 0x00003AD8 = 15064
beq_else.34049:  ; pc = 0x00003ADC = 15068
	lw	%r5, %r2, $0  ; pc = 0x00003ADC = 15068
	addi	%r6, %r5, $1  ; pc = 0x00003AE0 = 15072
	sw	%r2, %r4, $4  ; pc = 0x00003AE4 = 15076
	add	%r4, %r0, %r6  ; pc = 0x00003AE8 = 15080
	sw	%r2, %r1, $8  ; pc = 0x00003AEC = 15084
	addi	%r2, %r2, $12  ; pc = 0x00003AF0 = 15088
	jal	%r1, read_or_network.2816  ; pc = 0x00003AF4 = 15092
	addi	%r2, %r2, $-12  ; pc = 0x00003AF8 = 15096
	lw	%r1, %r2, $8  ; pc = 0x00003AFC = 15100
	lw	%r5, %r2, $0  ; pc = 0x00003B00 = 15104
	slli	%r5, %r5, $2  ; pc = 0x00003B04 = 15108
	lw	%r6, %r2, $4  ; pc = 0x00003B08 = 15112
	add	%r4, %r4, %r5  ; pc = 0x00003B0C = 15116
	sw	%r4, %r6, $0  ; pc = 0x00003B10 = 15120
	sub	%r4, %r4, %r5  ; pc = 0x00003B14 = 15124
	jalr	%r0, %r1, $0  ; pc = 0x00003B18 = 15128
read_and_network.2818:  ; pc = 0x00003B1C = 15132
	lw	%r5, %r30, $4  ; pc = 0x00003B1C = 15132
	set	%r6, $0  ; pc = 0x00003B20 = 15136
	sw	%r2, %r30, $0  ; pc = 0x00003B24 = 15140
	sw	%r2, %r5, $4  ; pc = 0x00003B28 = 15144
	sw	%r2, %r4, $8  ; pc = 0x00003B2C = 15148
	add	%r4, %r0, %r6  ; pc = 0x00003B30 = 15152
	sw	%r2, %r1, $12  ; pc = 0x00003B34 = 15156
	addi	%r2, %r2, $16  ; pc = 0x00003B38 = 15160
	jal	%r1, read_net_item.2814  ; pc = 0x00003B3C = 15164
	addi	%r2, %r2, $-16  ; pc = 0x00003B40 = 15168
	lw	%r1, %r2, $12  ; pc = 0x00003B44 = 15172
	lw	%r5, %r4, $0  ; pc = 0x00003B48 = 15176
	set	%r6, $-1  ; pc = 0x00003B4C = 15180
	bne	%r5, %r6, beq_else.34052  ; pc = 0x00003B50 = 15184
	jalr	%r0, %r1, $0  ; pc = 0x00003B54 = 15188
beq_else.34052:  ; pc = 0x00003B58 = 15192
	lw	%r5, %r2, $8  ; pc = 0x00003B58 = 15192
	slli	%r6, %r5, $2  ; pc = 0x00003B5C = 15196
	lw	%r7, %r2, $4  ; pc = 0x00003B60 = 15200
	add	%r7, %r7, %r6  ; pc = 0x00003B64 = 15204
	sw	%r7, %r4, $0  ; pc = 0x00003B68 = 15208
	sub	%r7, %r7, %r6  ; pc = 0x00003B6C = 15212
	addi	%r4, %r5, $1  ; pc = 0x00003B70 = 15216
	lw	%r30, %r2, $0  ; pc = 0x00003B74 = 15220
	lw	%r29, %r30, $0  ; pc = 0x00003B78 = 15224
	jalr	%r0, %r29, $0  ; pc = 0x00003B7C = 15228
read_parameter.2820:  ; pc = 0x00003B80 = 15232
	lw	%r4, %r30, $40  ; pc = 0x00003B80 = 15232
	lw	%r5, %r30, $36  ; pc = 0x00003B84 = 15236
	lw	%r6, %r30, $32  ; pc = 0x00003B88 = 15240
	lw	%r7, %r30, $28  ; pc = 0x00003B8C = 15244
	lw	%r8, %r30, $24  ; pc = 0x00003B90 = 15248
	lw	%r9, %r30, $20  ; pc = 0x00003B94 = 15252
	lw	%r10, %r30, $16  ; pc = 0x00003B98 = 15256
	lw	%r11, %r30, $12  ; pc = 0x00003B9C = 15260
	lw	%r12, %r30, $8  ; pc = 0x00003BA0 = 15264
	lw	%r13, %r30, $4  ; pc = 0x00003BA4 = 15268
	in	%r14  ; pc = 0x00003BA8 = 15272
	slli	%r14, %r14, $8  ; pc = 0x00003BAC = 15276
	in	%r14  ; pc = 0x00003BB0 = 15280
	slli	%r14, %r14, $8  ; pc = 0x00003BB4 = 15284
	in	%r14  ; pc = 0x00003BB8 = 15288
	slli	%r14, %r14, $8  ; pc = 0x00003BBC = 15292
	in	%r14  ; pc = 0x00003BC0 = 15296
	rot	%r14, %r14  ; pc = 0x00003BC4 = 15300
	fmvsx	%f1, %r14  ; pc = 0x00003BC8 = 15304
	fsw	%r8, %f1, $0  ; pc = 0x00003BCC = 15308
	in	%r14  ; pc = 0x00003BD0 = 15312
	slli	%r14, %r14, $8  ; pc = 0x00003BD4 = 15316
	in	%r14  ; pc = 0x00003BD8 = 15320
	slli	%r14, %r14, $8  ; pc = 0x00003BDC = 15324
	in	%r14  ; pc = 0x00003BE0 = 15328
	slli	%r14, %r14, $8  ; pc = 0x00003BE4 = 15332
	in	%r14  ; pc = 0x00003BE8 = 15336
	rot	%r14, %r14  ; pc = 0x00003BEC = 15340
	fmvsx	%f1, %r14  ; pc = 0x00003BF0 = 15344
	fsw	%r8, %f1, $4  ; pc = 0x00003BF4 = 15348
	in	%r14  ; pc = 0x00003BF8 = 15352
	slli	%r14, %r14, $8  ; pc = 0x00003BFC = 15356
	in	%r14  ; pc = 0x00003C00 = 15360
	slli	%r14, %r14, $8  ; pc = 0x00003C04 = 15364
	in	%r14  ; pc = 0x00003C08 = 15368
	slli	%r14, %r14, $8  ; pc = 0x00003C0C = 15372
	in	%r14  ; pc = 0x00003C10 = 15376
	rot	%r14, %r14  ; pc = 0x00003C14 = 15380
	fmvsx	%f1, %r14  ; pc = 0x00003C18 = 15384
	fsw	%r8, %f1, $8  ; pc = 0x00003C1C = 15388
	in	%r14  ; pc = 0x00003C20 = 15392
	slli	%r14, %r14, $8  ; pc = 0x00003C24 = 15396
	in	%r14  ; pc = 0x00003C28 = 15400
	slli	%r14, %r14, $8  ; pc = 0x00003C2C = 15404
	in	%r14  ; pc = 0x00003C30 = 15408
	slli	%r14, %r14, $8  ; pc = 0x00003C34 = 15412
	in	%r14  ; pc = 0x00003C38 = 15416
	rot	%r14, %r14  ; pc = 0x00003C3C = 15420
	fmvsx	%f1, %r14  ; pc = 0x00003C40 = 15424
	set	%r14, $1016003125  ; pc = 0x00003C44 = 15428
	fmvsx	%f2, %r14  ; pc = 0x00003C4C = 15436
	fmuls	%f1, %f1, %f2  ; pc = 0x00003C50 = 15440
	fsgnjxs	%f2, %f1, %f1  ; pc = 0x00003C54 = 15444
	set	%r14, $1086918619  ; pc = 0x00003C58 = 15448
	fmvsx	%f3, %r14  ; pc = 0x00003C60 = 15456
	fdivs	%f3, %f2, %f3  ; pc = 0x00003C64 = 15460
	fcvtws	%r14, %f3  ; pc = 0x00003C68 = 15464
	fcvtsw	%f4, %r14  ; pc = 0x00003C6C = 15468
	set	%r14, $0  ; pc = 0x00003C70 = 15472
	fmvsx	%f5, %r14  ; pc = 0x00003C74 = 15476
	fsubs	%f3, %f3, %f4  ; pc = 0x00003C78 = 15480
	fles	%r14, %f5, %f3  ; pc = 0x00003C7C = 15484
	bne	%r14, %r0, beq_else.34054  ; pc = 0x00003C80 = 15488
	set	%r14, $1065353216  ; pc = 0x00003C84 = 15492
	fmvsx	%f3, %r14  ; pc = 0x00003C88 = 15496
	fsubs	%f3, %f4, %f3  ; pc = 0x00003C8C = 15500
	jal	%r0, beq_cont.34055  ; pc = 0x00003C90 = 15504
beq_else.34054:  ; pc = 0x00003C94 = 15508
	fadds	%f3, %f0, %f4  ; pc = 0x00003C94 = 15508
beq_cont.34055:  ; pc = 0x00003C98 = 15512
	set	%r14, $1086918619  ; pc = 0x00003C98 = 15512
	fmvsx	%f4, %r14  ; pc = 0x00003CA0 = 15520
	fmuls	%f3, %f3, %f4  ; pc = 0x00003CA4 = 15524
	fsubs	%f2, %f2, %f3  ; pc = 0x00003CA8 = 15528
	set	%r14, $1078530011  ; pc = 0x00003CAC = 15532
	fmvsx	%f3, %r14  ; pc = 0x00003CB4 = 15540
	fles	%r14, %f3, %f2  ; pc = 0x00003CB8 = 15544
	bne	%r14, %r0, beq_else.34056  ; pc = 0x00003CBC = 15548
	set	%r14, $1070141403  ; pc = 0x00003CC0 = 15552
	fmvsx	%f3, %r14  ; pc = 0x00003CC8 = 15560
	fles	%r14, %f3, %f2  ; pc = 0x00003CCC = 15564
	bne	%r14, %r0, beq_else.34058  ; pc = 0x00003CD0 = 15568
	set	%r14, $1061752795  ; pc = 0x00003CD4 = 15572
	fmvsx	%f3, %r14  ; pc = 0x00003CDC = 15580
	fles	%r14, %f3, %f2  ; pc = 0x00003CE0 = 15584
	bne	%r14, %r0, beq_else.34060  ; pc = 0x00003CE4 = 15588
	fmuls	%f2, %f2, %f2  ; pc = 0x00003CE8 = 15592
	set	%r14, $1065353216  ; pc = 0x00003CEC = 15596
	fmvsx	%f3, %r14  ; pc = 0x00003CF0 = 15600
	set	%r14, $1056964608  ; pc = 0x00003CF4 = 15604
	fmvsx	%f4, %r14  ; pc = 0x00003CF8 = 15608
	set	%r14, $1026205577  ; pc = 0x00003CFC = 15612
	fmvsx	%f5, %r14  ; pc = 0x00003D04 = 15620
	set	%r14, $984842502  ; pc = 0x00003D08 = 15624
	fmvsx	%f6, %r14  ; pc = 0x00003D10 = 15632
	fmuls	%f6, %f2, %f6  ; pc = 0x00003D14 = 15636
	fsubs	%f5, %f5, %f6  ; pc = 0x00003D18 = 15640
	fmuls	%f5, %f2, %f5  ; pc = 0x00003D1C = 15644
	fsubs	%f4, %f4, %f5  ; pc = 0x00003D20 = 15648
	fmuls	%f2, %f2, %f4  ; pc = 0x00003D24 = 15652
	fsubs	%f2, %f3, %f2  ; pc = 0x00003D28 = 15656
	jal	%r0, beq_cont.34061  ; pc = 0x00003D2C = 15660
beq_else.34060:  ; pc = 0x00003D30 = 15664
	set	%r14, $1070141403  ; pc = 0x00003D30 = 15664
	fmvsx	%f3, %r14  ; pc = 0x00003D38 = 15672
	fsubs	%f2, %f3, %f2  ; pc = 0x00003D3C = 15676
	fmuls	%f3, %f2, %f2  ; pc = 0x00003D40 = 15680
	set	%r14, $1065353216  ; pc = 0x00003D44 = 15684
	fmvsx	%f4, %r14  ; pc = 0x00003D48 = 15688
	set	%r14, $1042983596  ; pc = 0x00003D4C = 15692
	fmvsx	%f5, %r14  ; pc = 0x00003D54 = 15700
	set	%r14, $1007191654  ; pc = 0x00003D58 = 15704
	fmvsx	%f6, %r14  ; pc = 0x00003D60 = 15712
	set	%r14, $961373366  ; pc = 0x00003D64 = 15716
	fmvsx	%f7, %r14  ; pc = 0x00003D6C = 15724
	fmuls	%f7, %f3, %f7  ; pc = 0x00003D70 = 15728
	fsubs	%f6, %f6, %f7  ; pc = 0x00003D74 = 15732
	fmuls	%f6, %f3, %f6  ; pc = 0x00003D78 = 15736
	fsubs	%f5, %f5, %f6  ; pc = 0x00003D7C = 15740
	fmuls	%f3, %f3, %f5  ; pc = 0x00003D80 = 15744
	fsubs	%f3, %f4, %f3  ; pc = 0x00003D84 = 15748
	fmuls	%f2, %f2, %f3  ; pc = 0x00003D88 = 15752
beq_cont.34061:  ; pc = 0x00003D8C = 15756
	jal	%r0, beq_cont.34059  ; pc = 0x00003D8C = 15756
beq_else.34058:  ; pc = 0x00003D90 = 15760
	set	%r14, $1075235812  ; pc = 0x00003D90 = 15760
	fmvsx	%f3, %r14  ; pc = 0x00003D98 = 15768
	fles	%r14, %f3, %f2  ; pc = 0x00003D9C = 15772
	bne	%r14, %r0, beq_else.34062  ; pc = 0x00003DA0 = 15776
	set	%r14, $0  ; pc = 0x00003DA4 = 15780
	fmvsx	%f3, %r14  ; pc = 0x00003DA8 = 15784
	set	%r14, $1070141403  ; pc = 0x00003DAC = 15788
	fmvsx	%f4, %r14  ; pc = 0x00003DB4 = 15796
	fsubs	%f2, %f2, %f4  ; pc = 0x00003DB8 = 15800
	fmuls	%f4, %f2, %f2  ; pc = 0x00003DBC = 15804
	set	%r14, $1065353216  ; pc = 0x00003DC0 = 15808
	fmvsx	%f5, %r14  ; pc = 0x00003DC4 = 15812
	set	%r14, $1042983596  ; pc = 0x00003DC8 = 15816
	fmvsx	%f6, %r14  ; pc = 0x00003DD0 = 15824
	set	%r14, $1007191654  ; pc = 0x00003DD4 = 15828
	fmvsx	%f7, %r14  ; pc = 0x00003DDC = 15836
	set	%r14, $961373366  ; pc = 0x00003DE0 = 15840
	fmvsx	%f8, %r14  ; pc = 0x00003DE8 = 15848
	fmuls	%f8, %f4, %f8  ; pc = 0x00003DEC = 15852
	fsubs	%f7, %f7, %f8  ; pc = 0x00003DF0 = 15856
	fmuls	%f7, %f4, %f7  ; pc = 0x00003DF4 = 15860
	fsubs	%f6, %f6, %f7  ; pc = 0x00003DF8 = 15864
	fmuls	%f4, %f4, %f6  ; pc = 0x00003DFC = 15868
	fsubs	%f4, %f5, %f4  ; pc = 0x00003E00 = 15872
	fmuls	%f2, %f2, %f4  ; pc = 0x00003E04 = 15876
	fsubs	%f2, %f3, %f2  ; pc = 0x00003E08 = 15880
	jal	%r0, beq_cont.34063  ; pc = 0x00003E0C = 15884
beq_else.34062:  ; pc = 0x00003E10 = 15888
	set	%r14, $0  ; pc = 0x00003E10 = 15888
	fmvsx	%f3, %r14  ; pc = 0x00003E14 = 15892
	set	%r14, $1078530011  ; pc = 0x00003E18 = 15896
	fmvsx	%f4, %r14  ; pc = 0x00003E20 = 15904
	fsubs	%f2, %f4, %f2  ; pc = 0x00003E24 = 15908
	fmuls	%f2, %f2, %f2  ; pc = 0x00003E28 = 15912
	set	%r14, $1065353216  ; pc = 0x00003E2C = 15916
	fmvsx	%f4, %r14  ; pc = 0x00003E30 = 15920
	set	%r14, $1056964608  ; pc = 0x00003E34 = 15924
	fmvsx	%f5, %r14  ; pc = 0x00003E38 = 15928
	set	%r14, $1026205577  ; pc = 0x00003E3C = 15932
	fmvsx	%f6, %r14  ; pc = 0x00003E44 = 15940
	set	%r14, $984842502  ; pc = 0x00003E48 = 15944
	fmvsx	%f7, %r14  ; pc = 0x00003E50 = 15952
	fmuls	%f7, %f2, %f7  ; pc = 0x00003E54 = 15956
	fsubs	%f6, %f6, %f7  ; pc = 0x00003E58 = 15960
	fmuls	%f6, %f2, %f6  ; pc = 0x00003E5C = 15964
	fsubs	%f5, %f5, %f6  ; pc = 0x00003E60 = 15968
	fmuls	%f2, %f2, %f5  ; pc = 0x00003E64 = 15972
	fsubs	%f2, %f4, %f2  ; pc = 0x00003E68 = 15976
	fsubs	%f2, %f3, %f2  ; pc = 0x00003E6C = 15980
beq_cont.34063:  ; pc = 0x00003E70 = 15984
beq_cont.34059:  ; pc = 0x00003E70 = 15984
	jal	%r0, beq_cont.34057  ; pc = 0x00003E70 = 15984
beq_else.34056:  ; pc = 0x00003E74 = 15988
	set	%r14, $1078530011  ; pc = 0x00003E74 = 15988
	fmvsx	%f3, %r14  ; pc = 0x00003E7C = 15996
	fsubs	%f2, %f2, %f3  ; pc = 0x00003E80 = 16000
	set	%r14, $1070141403  ; pc = 0x00003E84 = 16004
	fmvsx	%f3, %r14  ; pc = 0x00003E8C = 16012
	fles	%r14, %f3, %f2  ; pc = 0x00003E90 = 16016
	bne	%r14, %r0, beq_else.34064  ; pc = 0x00003E94 = 16020
	set	%r14, $1061752795  ; pc = 0x00003E98 = 16024
	fmvsx	%f3, %r14  ; pc = 0x00003EA0 = 16032
	fles	%r14, %f3, %f2  ; pc = 0x00003EA4 = 16036
	bne	%r14, %r0, beq_else.34066  ; pc = 0x00003EA8 = 16040
	set	%r14, $0  ; pc = 0x00003EAC = 16044
	fmvsx	%f3, %r14  ; pc = 0x00003EB0 = 16048
	fmuls	%f4, %f2, %f2  ; pc = 0x00003EB4 = 16052
	set	%r14, $1065353216  ; pc = 0x00003EB8 = 16056
	fmvsx	%f5, %r14  ; pc = 0x00003EBC = 16060
	set	%r14, $1042983596  ; pc = 0x00003EC0 = 16064
	fmvsx	%f6, %r14  ; pc = 0x00003EC8 = 16072
	set	%r14, $1007191654  ; pc = 0x00003ECC = 16076
	fmvsx	%f7, %r14  ; pc = 0x00003ED4 = 16084
	set	%r14, $961373366  ; pc = 0x00003ED8 = 16088
	fmvsx	%f8, %r14  ; pc = 0x00003EE0 = 16096
	fmuls	%f8, %f4, %f8  ; pc = 0x00003EE4 = 16100
	fsubs	%f7, %f7, %f8  ; pc = 0x00003EE8 = 16104
	fmuls	%f7, %f4, %f7  ; pc = 0x00003EEC = 16108
	fsubs	%f6, %f6, %f7  ; pc = 0x00003EF0 = 16112
	fmuls	%f4, %f4, %f6  ; pc = 0x00003EF4 = 16116
	fsubs	%f4, %f5, %f4  ; pc = 0x00003EF8 = 16120
	fmuls	%f2, %f2, %f4  ; pc = 0x00003EFC = 16124
	fsubs	%f2, %f3, %f2  ; pc = 0x00003F00 = 16128
	jal	%r0, beq_cont.34067  ; pc = 0x00003F04 = 16132
beq_else.34066:  ; pc = 0x00003F08 = 16136
	set	%r14, $0  ; pc = 0x00003F08 = 16136
	fmvsx	%f3, %r14  ; pc = 0x00003F0C = 16140
	set	%r14, $1070141403  ; pc = 0x00003F10 = 16144
	fmvsx	%f4, %r14  ; pc = 0x00003F18 = 16152
	fsubs	%f2, %f4, %f2  ; pc = 0x00003F1C = 16156
	fmuls	%f2, %f2, %f2  ; pc = 0x00003F20 = 16160
	set	%r14, $1065353216  ; pc = 0x00003F24 = 16164
	fmvsx	%f4, %r14  ; pc = 0x00003F28 = 16168
	set	%r14, $1056964608  ; pc = 0x00003F2C = 16172
	fmvsx	%f5, %r14  ; pc = 0x00003F30 = 16176
	set	%r14, $1026205577  ; pc = 0x00003F34 = 16180
	fmvsx	%f6, %r14  ; pc = 0x00003F3C = 16188
	set	%r14, $984842502  ; pc = 0x00003F40 = 16192
	fmvsx	%f7, %r14  ; pc = 0x00003F48 = 16200
	fmuls	%f7, %f2, %f7  ; pc = 0x00003F4C = 16204
	fsubs	%f6, %f6, %f7  ; pc = 0x00003F50 = 16208
	fmuls	%f6, %f2, %f6  ; pc = 0x00003F54 = 16212
	fsubs	%f5, %f5, %f6  ; pc = 0x00003F58 = 16216
	fmuls	%f2, %f2, %f5  ; pc = 0x00003F5C = 16220
	fsubs	%f2, %f4, %f2  ; pc = 0x00003F60 = 16224
	fsubs	%f2, %f3, %f2  ; pc = 0x00003F64 = 16228
beq_cont.34067:  ; pc = 0x00003F68 = 16232
	jal	%r0, beq_cont.34065  ; pc = 0x00003F68 = 16232
beq_else.34064:  ; pc = 0x00003F6C = 16236
	set	%r14, $1075235812  ; pc = 0x00003F6C = 16236
	fmvsx	%f3, %r14  ; pc = 0x00003F74 = 16244
	fles	%r14, %f3, %f2  ; pc = 0x00003F78 = 16248
	bne	%r14, %r0, beq_else.34068  ; pc = 0x00003F7C = 16252
	set	%r14, $1070141403  ; pc = 0x00003F80 = 16256
	fmvsx	%f3, %r14  ; pc = 0x00003F88 = 16264
	fsubs	%f2, %f2, %f3  ; pc = 0x00003F8C = 16268
	fmuls	%f3, %f2, %f2  ; pc = 0x00003F90 = 16272
	set	%r14, $1065353216  ; pc = 0x00003F94 = 16276
	fmvsx	%f4, %r14  ; pc = 0x00003F98 = 16280
	set	%r14, $1042983596  ; pc = 0x00003F9C = 16284
	fmvsx	%f5, %r14  ; pc = 0x00003FA4 = 16292
	set	%r14, $1007191654  ; pc = 0x00003FA8 = 16296
	fmvsx	%f6, %r14  ; pc = 0x00003FB0 = 16304
	set	%r14, $961373366  ; pc = 0x00003FB4 = 16308
	fmvsx	%f7, %r14  ; pc = 0x00003FBC = 16316
	fmuls	%f7, %f3, %f7  ; pc = 0x00003FC0 = 16320
	fsubs	%f6, %f6, %f7  ; pc = 0x00003FC4 = 16324
	fmuls	%f6, %f3, %f6  ; pc = 0x00003FC8 = 16328
	fsubs	%f5, %f5, %f6  ; pc = 0x00003FCC = 16332
	fmuls	%f3, %f3, %f5  ; pc = 0x00003FD0 = 16336
	fsubs	%f3, %f4, %f3  ; pc = 0x00003FD4 = 16340
	fmuls	%f2, %f2, %f3  ; pc = 0x00003FD8 = 16344
	jal	%r0, beq_cont.34069  ; pc = 0x00003FDC = 16348
beq_else.34068:  ; pc = 0x00003FE0 = 16352
	set	%r14, $1078530011  ; pc = 0x00003FE0 = 16352
	fmvsx	%f3, %r14  ; pc = 0x00003FE8 = 16360
	fsubs	%f2, %f3, %f2  ; pc = 0x00003FEC = 16364
	fmuls	%f2, %f2, %f2  ; pc = 0x00003FF0 = 16368
	set	%r14, $1065353216  ; pc = 0x00003FF4 = 16372
	fmvsx	%f3, %r14  ; pc = 0x00003FF8 = 16376
	set	%r14, $1056964608  ; pc = 0x00003FFC = 16380
	fmvsx	%f4, %r14  ; pc = 0x00004000 = 16384
	set	%r14, $1026205577  ; pc = 0x00004004 = 16388
	fmvsx	%f5, %r14  ; pc = 0x0000400C = 16396
	set	%r14, $984842502  ; pc = 0x00004010 = 16400
	fmvsx	%f6, %r14  ; pc = 0x00004018 = 16408
	fmuls	%f6, %f2, %f6  ; pc = 0x0000401C = 16412
	fsubs	%f5, %f5, %f6  ; pc = 0x00004020 = 16416
	fmuls	%f5, %f2, %f5  ; pc = 0x00004024 = 16420
	fsubs	%f4, %f4, %f5  ; pc = 0x00004028 = 16424
	fmuls	%f2, %f2, %f4  ; pc = 0x0000402C = 16428
	fsubs	%f2, %f3, %f2  ; pc = 0x00004030 = 16432
beq_cont.34069:  ; pc = 0x00004034 = 16436
beq_cont.34065:  ; pc = 0x00004034 = 16436
beq_cont.34057:  ; pc = 0x00004034 = 16436
	set	%r14, $0  ; pc = 0x00004034 = 16436
	fmvsx	%f3, %r14  ; pc = 0x00004038 = 16440
	fles	%r14, %f3, %f1  ; pc = 0x0000403C = 16444
	bne	%r14, %r0, beq_else.34070  ; pc = 0x00004040 = 16448
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00004044 = 16452
	set	%r14, $1086918619  ; pc = 0x00004048 = 16456
	fmvsx	%f3, %r14  ; pc = 0x00004050 = 16464
	fdivs	%f3, %f1, %f3  ; pc = 0x00004054 = 16468
	fcvtws	%r14, %f3  ; pc = 0x00004058 = 16472
	fcvtsw	%f4, %r14  ; pc = 0x0000405C = 16476
	set	%r14, $0  ; pc = 0x00004060 = 16480
	fmvsx	%f5, %r14  ; pc = 0x00004064 = 16484
	fsubs	%f3, %f3, %f4  ; pc = 0x00004068 = 16488
	fles	%r14, %f5, %f3  ; pc = 0x0000406C = 16492
	bne	%r14, %r0, beq_else.34072  ; pc = 0x00004070 = 16496
	set	%r14, $1065353216  ; pc = 0x00004074 = 16500
	fmvsx	%f3, %r14  ; pc = 0x00004078 = 16504
	fsubs	%f3, %f4, %f3  ; pc = 0x0000407C = 16508
	jal	%r0, beq_cont.34073  ; pc = 0x00004080 = 16512
beq_else.34072:  ; pc = 0x00004084 = 16516
	fadds	%f3, %f0, %f4  ; pc = 0x00004084 = 16516
beq_cont.34073:  ; pc = 0x00004088 = 16520
	set	%r14, $1086918619  ; pc = 0x00004088 = 16520
	fmvsx	%f4, %r14  ; pc = 0x00004090 = 16528
	fmuls	%f3, %f3, %f4  ; pc = 0x00004094 = 16532
	fsubs	%f1, %f1, %f3  ; pc = 0x00004098 = 16536
	set	%r14, $1078530011  ; pc = 0x0000409C = 16540
	fmvsx	%f3, %r14  ; pc = 0x000040A4 = 16548
	fles	%r14, %f3, %f1  ; pc = 0x000040A8 = 16552
	bne	%r14, %r0, beq_else.34074  ; pc = 0x000040AC = 16556
	set	%r14, $1070141403  ; pc = 0x000040B0 = 16560
	fmvsx	%f3, %r14  ; pc = 0x000040B8 = 16568
	fles	%r14, %f3, %f1  ; pc = 0x000040BC = 16572
	bne	%r14, %r0, beq_else.34076  ; pc = 0x000040C0 = 16576
	set	%r14, $1061752795  ; pc = 0x000040C4 = 16580
	fmvsx	%f3, %r14  ; pc = 0x000040CC = 16588
	fles	%r14, %f3, %f1  ; pc = 0x000040D0 = 16592
	bne	%r14, %r0, beq_else.34078  ; pc = 0x000040D4 = 16596
	fmuls	%f3, %f1, %f1  ; pc = 0x000040D8 = 16600
	set	%r14, $1065353216  ; pc = 0x000040DC = 16604
	fmvsx	%f4, %r14  ; pc = 0x000040E0 = 16608
	set	%r14, $1042983596  ; pc = 0x000040E4 = 16612
	fmvsx	%f5, %r14  ; pc = 0x000040EC = 16620
	set	%r14, $1007191654  ; pc = 0x000040F0 = 16624
	fmvsx	%f6, %r14  ; pc = 0x000040F8 = 16632
	set	%r14, $961373366  ; pc = 0x000040FC = 16636
	fmvsx	%f7, %r14  ; pc = 0x00004104 = 16644
	fmuls	%f7, %f3, %f7  ; pc = 0x00004108 = 16648
	fsubs	%f6, %f6, %f7  ; pc = 0x0000410C = 16652
	fmuls	%f6, %f3, %f6  ; pc = 0x00004110 = 16656
	fsubs	%f5, %f5, %f6  ; pc = 0x00004114 = 16660
	fmuls	%f3, %f3, %f5  ; pc = 0x00004118 = 16664
	fsubs	%f3, %f4, %f3  ; pc = 0x0000411C = 16668
	fmuls	%f1, %f1, %f3  ; pc = 0x00004120 = 16672
	jal	%r0, beq_cont.34079  ; pc = 0x00004124 = 16676
beq_else.34078:  ; pc = 0x00004128 = 16680
	set	%r14, $1070141403  ; pc = 0x00004128 = 16680
	fmvsx	%f3, %r14  ; pc = 0x00004130 = 16688
	fsubs	%f1, %f3, %f1  ; pc = 0x00004134 = 16692
	fmuls	%f1, %f1, %f1  ; pc = 0x00004138 = 16696
	set	%r14, $1065353216  ; pc = 0x0000413C = 16700
	fmvsx	%f3, %r14  ; pc = 0x00004140 = 16704
	set	%r14, $1056964608  ; pc = 0x00004144 = 16708
	fmvsx	%f4, %r14  ; pc = 0x00004148 = 16712
	set	%r14, $1026205577  ; pc = 0x0000414C = 16716
	fmvsx	%f5, %r14  ; pc = 0x00004154 = 16724
	set	%r14, $984842502  ; pc = 0x00004158 = 16728
	fmvsx	%f6, %r14  ; pc = 0x00004160 = 16736
	fmuls	%f6, %f1, %f6  ; pc = 0x00004164 = 16740
	fsubs	%f5, %f5, %f6  ; pc = 0x00004168 = 16744
	fmuls	%f5, %f1, %f5  ; pc = 0x0000416C = 16748
	fsubs	%f4, %f4, %f5  ; pc = 0x00004170 = 16752
	fmuls	%f1, %f1, %f4  ; pc = 0x00004174 = 16756
	fsubs	%f1, %f3, %f1  ; pc = 0x00004178 = 16760
beq_cont.34079:  ; pc = 0x0000417C = 16764
	jal	%r0, beq_cont.34077  ; pc = 0x0000417C = 16764
beq_else.34076:  ; pc = 0x00004180 = 16768
	set	%r14, $1075235812  ; pc = 0x00004180 = 16768
	fmvsx	%f3, %r14  ; pc = 0x00004188 = 16776
	fles	%r14, %f3, %f1  ; pc = 0x0000418C = 16780
	bne	%r14, %r0, beq_else.34080  ; pc = 0x00004190 = 16784
	set	%r14, $1070141403  ; pc = 0x00004194 = 16788
	fmvsx	%f3, %r14  ; pc = 0x0000419C = 16796
	fsubs	%f1, %f1, %f3  ; pc = 0x000041A0 = 16800
	fmuls	%f1, %f1, %f1  ; pc = 0x000041A4 = 16804
	set	%r14, $1065353216  ; pc = 0x000041A8 = 16808
	fmvsx	%f3, %r14  ; pc = 0x000041AC = 16812
	set	%r14, $1056964608  ; pc = 0x000041B0 = 16816
	fmvsx	%f4, %r14  ; pc = 0x000041B4 = 16820
	set	%r14, $1026205577  ; pc = 0x000041B8 = 16824
	fmvsx	%f5, %r14  ; pc = 0x000041C0 = 16832
	set	%r14, $984842502  ; pc = 0x000041C4 = 16836
	fmvsx	%f6, %r14  ; pc = 0x000041CC = 16844
	fmuls	%f6, %f1, %f6  ; pc = 0x000041D0 = 16848
	fsubs	%f5, %f5, %f6  ; pc = 0x000041D4 = 16852
	fmuls	%f5, %f1, %f5  ; pc = 0x000041D8 = 16856
	fsubs	%f4, %f4, %f5  ; pc = 0x000041DC = 16860
	fmuls	%f1, %f1, %f4  ; pc = 0x000041E0 = 16864
	fsubs	%f1, %f3, %f1  ; pc = 0x000041E4 = 16868
	jal	%r0, beq_cont.34081  ; pc = 0x000041E8 = 16872
beq_else.34080:  ; pc = 0x000041EC = 16876
	set	%r14, $1078530011  ; pc = 0x000041EC = 16876
	fmvsx	%f3, %r14  ; pc = 0x000041F4 = 16884
	fsubs	%f1, %f3, %f1  ; pc = 0x000041F8 = 16888
	fmuls	%f3, %f1, %f1  ; pc = 0x000041FC = 16892
	set	%r14, $1065353216  ; pc = 0x00004200 = 16896
	fmvsx	%f4, %r14  ; pc = 0x00004204 = 16900
	set	%r14, $1042983596  ; pc = 0x00004208 = 16904
	fmvsx	%f5, %r14  ; pc = 0x00004210 = 16912
	set	%r14, $1007191654  ; pc = 0x00004214 = 16916
	fmvsx	%f6, %r14  ; pc = 0x0000421C = 16924
	set	%r14, $961373366  ; pc = 0x00004220 = 16928
	fmvsx	%f7, %r14  ; pc = 0x00004228 = 16936
	fmuls	%f7, %f3, %f7  ; pc = 0x0000422C = 16940
	fsubs	%f6, %f6, %f7  ; pc = 0x00004230 = 16944
	fmuls	%f6, %f3, %f6  ; pc = 0x00004234 = 16948
	fsubs	%f5, %f5, %f6  ; pc = 0x00004238 = 16952
	fmuls	%f3, %f3, %f5  ; pc = 0x0000423C = 16956
	fsubs	%f3, %f4, %f3  ; pc = 0x00004240 = 16960
	fmuls	%f1, %f1, %f3  ; pc = 0x00004244 = 16964
beq_cont.34081:  ; pc = 0x00004248 = 16968
beq_cont.34077:  ; pc = 0x00004248 = 16968
	jal	%r0, beq_cont.34075  ; pc = 0x00004248 = 16968
beq_else.34074:  ; pc = 0x0000424C = 16972
	set	%r14, $1078530011  ; pc = 0x0000424C = 16972
	fmvsx	%f3, %r14  ; pc = 0x00004254 = 16980
	fsubs	%f1, %f1, %f3  ; pc = 0x00004258 = 16984
	set	%r14, $1070141403  ; pc = 0x0000425C = 16988
	fmvsx	%f3, %r14  ; pc = 0x00004264 = 16996
	fles	%r14, %f3, %f1  ; pc = 0x00004268 = 17000
	bne	%r14, %r0, beq_else.34082  ; pc = 0x0000426C = 17004
	set	%r14, $1061752795  ; pc = 0x00004270 = 17008
	fmvsx	%f3, %r14  ; pc = 0x00004278 = 17016
	fles	%r14, %f3, %f1  ; pc = 0x0000427C = 17020
	bne	%r14, %r0, beq_else.34084  ; pc = 0x00004280 = 17024
	set	%r14, $0  ; pc = 0x00004284 = 17028
	fmvsx	%f3, %r14  ; pc = 0x00004288 = 17032
	fmuls	%f4, %f1, %f1  ; pc = 0x0000428C = 17036
	set	%r14, $1065353216  ; pc = 0x00004290 = 17040
	fmvsx	%f5, %r14  ; pc = 0x00004294 = 17044
	set	%r14, $1042983596  ; pc = 0x00004298 = 17048
	fmvsx	%f6, %r14  ; pc = 0x000042A0 = 17056
	set	%r14, $1007191654  ; pc = 0x000042A4 = 17060
	fmvsx	%f7, %r14  ; pc = 0x000042AC = 17068
	set	%r14, $961373366  ; pc = 0x000042B0 = 17072
	fmvsx	%f8, %r14  ; pc = 0x000042B8 = 17080
	fmuls	%f8, %f4, %f8  ; pc = 0x000042BC = 17084
	fsubs	%f7, %f7, %f8  ; pc = 0x000042C0 = 17088
	fmuls	%f7, %f4, %f7  ; pc = 0x000042C4 = 17092
	fsubs	%f6, %f6, %f7  ; pc = 0x000042C8 = 17096
	fmuls	%f4, %f4, %f6  ; pc = 0x000042CC = 17100
	fsubs	%f4, %f5, %f4  ; pc = 0x000042D0 = 17104
	fmuls	%f1, %f1, %f4  ; pc = 0x000042D4 = 17108
	fsubs	%f1, %f3, %f1  ; pc = 0x000042D8 = 17112
	jal	%r0, beq_cont.34085  ; pc = 0x000042DC = 17116
beq_else.34084:  ; pc = 0x000042E0 = 17120
	set	%r14, $0  ; pc = 0x000042E0 = 17120
	fmvsx	%f3, %r14  ; pc = 0x000042E4 = 17124
	set	%r14, $1070141403  ; pc = 0x000042E8 = 17128
	fmvsx	%f4, %r14  ; pc = 0x000042F0 = 17136
	fsubs	%f1, %f4, %f1  ; pc = 0x000042F4 = 17140
	fmuls	%f1, %f1, %f1  ; pc = 0x000042F8 = 17144
	set	%r14, $1065353216  ; pc = 0x000042FC = 17148
	fmvsx	%f4, %r14  ; pc = 0x00004300 = 17152
	set	%r14, $1056964608  ; pc = 0x00004304 = 17156
	fmvsx	%f5, %r14  ; pc = 0x00004308 = 17160
	set	%r14, $1026205577  ; pc = 0x0000430C = 17164
	fmvsx	%f6, %r14  ; pc = 0x00004314 = 17172
	set	%r14, $984842502  ; pc = 0x00004318 = 17176
	fmvsx	%f7, %r14  ; pc = 0x00004320 = 17184
	fmuls	%f7, %f1, %f7  ; pc = 0x00004324 = 17188
	fsubs	%f6, %f6, %f7  ; pc = 0x00004328 = 17192
	fmuls	%f6, %f1, %f6  ; pc = 0x0000432C = 17196
	fsubs	%f5, %f5, %f6  ; pc = 0x00004330 = 17200
	fmuls	%f1, %f1, %f5  ; pc = 0x00004334 = 17204
	fsubs	%f1, %f4, %f1  ; pc = 0x00004338 = 17208
	fsubs	%f1, %f3, %f1  ; pc = 0x0000433C = 17212
beq_cont.34085:  ; pc = 0x00004340 = 17216
	jal	%r0, beq_cont.34083  ; pc = 0x00004340 = 17216
beq_else.34082:  ; pc = 0x00004344 = 17220
	set	%r14, $1075235812  ; pc = 0x00004344 = 17220
	fmvsx	%f3, %r14  ; pc = 0x0000434C = 17228
	fles	%r14, %f3, %f1  ; pc = 0x00004350 = 17232
	bne	%r14, %r0, beq_else.34086  ; pc = 0x00004354 = 17236
	set	%r14, $0  ; pc = 0x00004358 = 17240
	fmvsx	%f3, %r14  ; pc = 0x0000435C = 17244
	set	%r14, $1070141403  ; pc = 0x00004360 = 17248
	fmvsx	%f4, %r14  ; pc = 0x00004368 = 17256
	fsubs	%f1, %f1, %f4  ; pc = 0x0000436C = 17260
	fmuls	%f1, %f1, %f1  ; pc = 0x00004370 = 17264
	set	%r14, $1065353216  ; pc = 0x00004374 = 17268
	fmvsx	%f4, %r14  ; pc = 0x00004378 = 17272
	set	%r14, $1056964608  ; pc = 0x0000437C = 17276
	fmvsx	%f5, %r14  ; pc = 0x00004380 = 17280
	set	%r14, $1026205577  ; pc = 0x00004384 = 17284
	fmvsx	%f6, %r14  ; pc = 0x0000438C = 17292
	set	%r14, $984842502  ; pc = 0x00004390 = 17296
	fmvsx	%f7, %r14  ; pc = 0x00004398 = 17304
	fmuls	%f7, %f1, %f7  ; pc = 0x0000439C = 17308
	fsubs	%f6, %f6, %f7  ; pc = 0x000043A0 = 17312
	fmuls	%f6, %f1, %f6  ; pc = 0x000043A4 = 17316
	fsubs	%f5, %f5, %f6  ; pc = 0x000043A8 = 17320
	fmuls	%f1, %f1, %f5  ; pc = 0x000043AC = 17324
	fsubs	%f1, %f4, %f1  ; pc = 0x000043B0 = 17328
	fsubs	%f1, %f3, %f1  ; pc = 0x000043B4 = 17332
	jal	%r0, beq_cont.34087  ; pc = 0x000043B8 = 17336
beq_else.34086:  ; pc = 0x000043BC = 17340
	set	%r14, $0  ; pc = 0x000043BC = 17340
	fmvsx	%f3, %r14  ; pc = 0x000043C0 = 17344
	set	%r14, $1078530011  ; pc = 0x000043C4 = 17348
	fmvsx	%f4, %r14  ; pc = 0x000043CC = 17356
	fsubs	%f1, %f4, %f1  ; pc = 0x000043D0 = 17360
	fmuls	%f4, %f1, %f1  ; pc = 0x000043D4 = 17364
	set	%r14, $1065353216  ; pc = 0x000043D8 = 17368
	fmvsx	%f5, %r14  ; pc = 0x000043DC = 17372
	set	%r14, $1042983596  ; pc = 0x000043E0 = 17376
	fmvsx	%f6, %r14  ; pc = 0x000043E8 = 17384
	set	%r14, $1007191654  ; pc = 0x000043EC = 17388
	fmvsx	%f7, %r14  ; pc = 0x000043F4 = 17396
	set	%r14, $961373366  ; pc = 0x000043F8 = 17400
	fmvsx	%f8, %r14  ; pc = 0x00004400 = 17408
	fmuls	%f8, %f4, %f8  ; pc = 0x00004404 = 17412
	fsubs	%f7, %f7, %f8  ; pc = 0x00004408 = 17416
	fmuls	%f7, %f4, %f7  ; pc = 0x0000440C = 17420
	fsubs	%f6, %f6, %f7  ; pc = 0x00004410 = 17424
	fmuls	%f4, %f4, %f6  ; pc = 0x00004414 = 17428
	fsubs	%f4, %f5, %f4  ; pc = 0x00004418 = 17432
	fmuls	%f1, %f1, %f4  ; pc = 0x0000441C = 17436
	fsubs	%f1, %f3, %f1  ; pc = 0x00004420 = 17440
beq_cont.34087:  ; pc = 0x00004424 = 17444
beq_cont.34083:  ; pc = 0x00004424 = 17444
beq_cont.34075:  ; pc = 0x00004424 = 17444
	set	%r14, $0  ; pc = 0x00004424 = 17444
	fmvsx	%f3, %r14  ; pc = 0x00004428 = 17448
	fsubs	%f1, %f3, %f1  ; pc = 0x0000442C = 17452
	jal	%r0, beq_cont.34071  ; pc = 0x00004430 = 17456
beq_else.34070:  ; pc = 0x00004434 = 17460
	set	%r14, $1086918619  ; pc = 0x00004434 = 17460
	fmvsx	%f3, %r14  ; pc = 0x0000443C = 17468
	fdivs	%f3, %f1, %f3  ; pc = 0x00004440 = 17472
	fcvtws	%r14, %f3  ; pc = 0x00004444 = 17476
	fcvtsw	%f4, %r14  ; pc = 0x00004448 = 17480
	set	%r14, $0  ; pc = 0x0000444C = 17484
	fmvsx	%f5, %r14  ; pc = 0x00004450 = 17488
	fsubs	%f3, %f3, %f4  ; pc = 0x00004454 = 17492
	fles	%r14, %f5, %f3  ; pc = 0x00004458 = 17496
	bne	%r14, %r0, beq_else.34088  ; pc = 0x0000445C = 17500
	set	%r14, $1065353216  ; pc = 0x00004460 = 17504
	fmvsx	%f3, %r14  ; pc = 0x00004464 = 17508
	fsubs	%f3, %f4, %f3  ; pc = 0x00004468 = 17512
	jal	%r0, beq_cont.34089  ; pc = 0x0000446C = 17516
beq_else.34088:  ; pc = 0x00004470 = 17520
	fadds	%f3, %f0, %f4  ; pc = 0x00004470 = 17520
beq_cont.34089:  ; pc = 0x00004474 = 17524
	set	%r14, $1086918619  ; pc = 0x00004474 = 17524
	fmvsx	%f4, %r14  ; pc = 0x0000447C = 17532
	fmuls	%f3, %f3, %f4  ; pc = 0x00004480 = 17536
	fsubs	%f1, %f1, %f3  ; pc = 0x00004484 = 17540
	set	%r14, $1078530011  ; pc = 0x00004488 = 17544
	fmvsx	%f3, %r14  ; pc = 0x00004490 = 17552
	fles	%r14, %f3, %f1  ; pc = 0x00004494 = 17556
	bne	%r14, %r0, beq_else.34090  ; pc = 0x00004498 = 17560
	set	%r14, $1070141403  ; pc = 0x0000449C = 17564
	fmvsx	%f3, %r14  ; pc = 0x000044A4 = 17572
	fles	%r14, %f3, %f1  ; pc = 0x000044A8 = 17576
	bne	%r14, %r0, beq_else.34092  ; pc = 0x000044AC = 17580
	set	%r14, $1061752795  ; pc = 0x000044B0 = 17584
	fmvsx	%f3, %r14  ; pc = 0x000044B8 = 17592
	fles	%r14, %f3, %f1  ; pc = 0x000044BC = 17596
	bne	%r14, %r0, beq_else.34094  ; pc = 0x000044C0 = 17600
	fmuls	%f3, %f1, %f1  ; pc = 0x000044C4 = 17604
	set	%r14, $1065353216  ; pc = 0x000044C8 = 17608
	fmvsx	%f4, %r14  ; pc = 0x000044CC = 17612
	set	%r14, $1042983596  ; pc = 0x000044D0 = 17616
	fmvsx	%f5, %r14  ; pc = 0x000044D8 = 17624
	set	%r14, $1007191654  ; pc = 0x000044DC = 17628
	fmvsx	%f6, %r14  ; pc = 0x000044E4 = 17636
	set	%r14, $961373366  ; pc = 0x000044E8 = 17640
	fmvsx	%f7, %r14  ; pc = 0x000044F0 = 17648
	fmuls	%f7, %f3, %f7  ; pc = 0x000044F4 = 17652
	fsubs	%f6, %f6, %f7  ; pc = 0x000044F8 = 17656
	fmuls	%f6, %f3, %f6  ; pc = 0x000044FC = 17660
	fsubs	%f5, %f5, %f6  ; pc = 0x00004500 = 17664
	fmuls	%f3, %f3, %f5  ; pc = 0x00004504 = 17668
	fsubs	%f3, %f4, %f3  ; pc = 0x00004508 = 17672
	fmuls	%f1, %f1, %f3  ; pc = 0x0000450C = 17676
	jal	%r0, beq_cont.34095  ; pc = 0x00004510 = 17680
beq_else.34094:  ; pc = 0x00004514 = 17684
	set	%r14, $1070141403  ; pc = 0x00004514 = 17684
	fmvsx	%f3, %r14  ; pc = 0x0000451C = 17692
	fsubs	%f1, %f3, %f1  ; pc = 0x00004520 = 17696
	fmuls	%f1, %f1, %f1  ; pc = 0x00004524 = 17700
	set	%r14, $1065353216  ; pc = 0x00004528 = 17704
	fmvsx	%f3, %r14  ; pc = 0x0000452C = 17708
	set	%r14, $1056964608  ; pc = 0x00004530 = 17712
	fmvsx	%f4, %r14  ; pc = 0x00004534 = 17716
	set	%r14, $1026205577  ; pc = 0x00004538 = 17720
	fmvsx	%f5, %r14  ; pc = 0x00004540 = 17728
	set	%r14, $984842502  ; pc = 0x00004544 = 17732
	fmvsx	%f6, %r14  ; pc = 0x0000454C = 17740
	fmuls	%f6, %f1, %f6  ; pc = 0x00004550 = 17744
	fsubs	%f5, %f5, %f6  ; pc = 0x00004554 = 17748
	fmuls	%f5, %f1, %f5  ; pc = 0x00004558 = 17752
	fsubs	%f4, %f4, %f5  ; pc = 0x0000455C = 17756
	fmuls	%f1, %f1, %f4  ; pc = 0x00004560 = 17760
	fsubs	%f1, %f3, %f1  ; pc = 0x00004564 = 17764
beq_cont.34095:  ; pc = 0x00004568 = 17768
	jal	%r0, beq_cont.34093  ; pc = 0x00004568 = 17768
beq_else.34092:  ; pc = 0x0000456C = 17772
	set	%r14, $1075235812  ; pc = 0x0000456C = 17772
	fmvsx	%f3, %r14  ; pc = 0x00004574 = 17780
	fles	%r14, %f3, %f1  ; pc = 0x00004578 = 17784
	bne	%r14, %r0, beq_else.34096  ; pc = 0x0000457C = 17788
	set	%r14, $1070141403  ; pc = 0x00004580 = 17792
	fmvsx	%f3, %r14  ; pc = 0x00004588 = 17800
	fsubs	%f1, %f1, %f3  ; pc = 0x0000458C = 17804
	fmuls	%f1, %f1, %f1  ; pc = 0x00004590 = 17808
	set	%r14, $1065353216  ; pc = 0x00004594 = 17812
	fmvsx	%f3, %r14  ; pc = 0x00004598 = 17816
	set	%r14, $1056964608  ; pc = 0x0000459C = 17820
	fmvsx	%f4, %r14  ; pc = 0x000045A0 = 17824
	set	%r14, $1026205577  ; pc = 0x000045A4 = 17828
	fmvsx	%f5, %r14  ; pc = 0x000045AC = 17836
	set	%r14, $984842502  ; pc = 0x000045B0 = 17840
	fmvsx	%f6, %r14  ; pc = 0x000045B8 = 17848
	fmuls	%f6, %f1, %f6  ; pc = 0x000045BC = 17852
	fsubs	%f5, %f5, %f6  ; pc = 0x000045C0 = 17856
	fmuls	%f5, %f1, %f5  ; pc = 0x000045C4 = 17860
	fsubs	%f4, %f4, %f5  ; pc = 0x000045C8 = 17864
	fmuls	%f1, %f1, %f4  ; pc = 0x000045CC = 17868
	fsubs	%f1, %f3, %f1  ; pc = 0x000045D0 = 17872
	jal	%r0, beq_cont.34097  ; pc = 0x000045D4 = 17876
beq_else.34096:  ; pc = 0x000045D8 = 17880
	set	%r14, $1078530011  ; pc = 0x000045D8 = 17880
	fmvsx	%f3, %r14  ; pc = 0x000045E0 = 17888
	fsubs	%f1, %f3, %f1  ; pc = 0x000045E4 = 17892
	fmuls	%f3, %f1, %f1  ; pc = 0x000045E8 = 17896
	set	%r14, $1065353216  ; pc = 0x000045EC = 17900
	fmvsx	%f4, %r14  ; pc = 0x000045F0 = 17904
	set	%r14, $1042983596  ; pc = 0x000045F4 = 17908
	fmvsx	%f5, %r14  ; pc = 0x000045FC = 17916
	set	%r14, $1007191654  ; pc = 0x00004600 = 17920
	fmvsx	%f6, %r14  ; pc = 0x00004608 = 17928
	set	%r14, $961373366  ; pc = 0x0000460C = 17932
	fmvsx	%f7, %r14  ; pc = 0x00004614 = 17940
	fmuls	%f7, %f3, %f7  ; pc = 0x00004618 = 17944
	fsubs	%f6, %f6, %f7  ; pc = 0x0000461C = 17948
	fmuls	%f6, %f3, %f6  ; pc = 0x00004620 = 17952
	fsubs	%f5, %f5, %f6  ; pc = 0x00004624 = 17956
	fmuls	%f3, %f3, %f5  ; pc = 0x00004628 = 17960
	fsubs	%f3, %f4, %f3  ; pc = 0x0000462C = 17964
	fmuls	%f1, %f1, %f3  ; pc = 0x00004630 = 17968
beq_cont.34097:  ; pc = 0x00004634 = 17972
beq_cont.34093:  ; pc = 0x00004634 = 17972
	jal	%r0, beq_cont.34091  ; pc = 0x00004634 = 17972
beq_else.34090:  ; pc = 0x00004638 = 17976
	set	%r14, $1078530011  ; pc = 0x00004638 = 17976
	fmvsx	%f3, %r14  ; pc = 0x00004640 = 17984
	fsubs	%f1, %f1, %f3  ; pc = 0x00004644 = 17988
	set	%r14, $1070141403  ; pc = 0x00004648 = 17992
	fmvsx	%f3, %r14  ; pc = 0x00004650 = 18000
	fles	%r14, %f3, %f1  ; pc = 0x00004654 = 18004
	bne	%r14, %r0, beq_else.34098  ; pc = 0x00004658 = 18008
	set	%r14, $1061752795  ; pc = 0x0000465C = 18012
	fmvsx	%f3, %r14  ; pc = 0x00004664 = 18020
	fles	%r14, %f3, %f1  ; pc = 0x00004668 = 18024
	bne	%r14, %r0, beq_else.34100  ; pc = 0x0000466C = 18028
	set	%r14, $0  ; pc = 0x00004670 = 18032
	fmvsx	%f3, %r14  ; pc = 0x00004674 = 18036
	fmuls	%f4, %f1, %f1  ; pc = 0x00004678 = 18040
	set	%r14, $1065353216  ; pc = 0x0000467C = 18044
	fmvsx	%f5, %r14  ; pc = 0x00004680 = 18048
	set	%r14, $1042983596  ; pc = 0x00004684 = 18052
	fmvsx	%f6, %r14  ; pc = 0x0000468C = 18060
	set	%r14, $1007191654  ; pc = 0x00004690 = 18064
	fmvsx	%f7, %r14  ; pc = 0x00004698 = 18072
	set	%r14, $961373366  ; pc = 0x0000469C = 18076
	fmvsx	%f8, %r14  ; pc = 0x000046A4 = 18084
	fmuls	%f8, %f4, %f8  ; pc = 0x000046A8 = 18088
	fsubs	%f7, %f7, %f8  ; pc = 0x000046AC = 18092
	fmuls	%f7, %f4, %f7  ; pc = 0x000046B0 = 18096
	fsubs	%f6, %f6, %f7  ; pc = 0x000046B4 = 18100
	fmuls	%f4, %f4, %f6  ; pc = 0x000046B8 = 18104
	fsubs	%f4, %f5, %f4  ; pc = 0x000046BC = 18108
	fmuls	%f1, %f1, %f4  ; pc = 0x000046C0 = 18112
	fsubs	%f1, %f3, %f1  ; pc = 0x000046C4 = 18116
	jal	%r0, beq_cont.34101  ; pc = 0x000046C8 = 18120
beq_else.34100:  ; pc = 0x000046CC = 18124
	set	%r14, $0  ; pc = 0x000046CC = 18124
	fmvsx	%f3, %r14  ; pc = 0x000046D0 = 18128
	set	%r14, $1070141403  ; pc = 0x000046D4 = 18132
	fmvsx	%f4, %r14  ; pc = 0x000046DC = 18140
	fsubs	%f1, %f4, %f1  ; pc = 0x000046E0 = 18144
	fmuls	%f1, %f1, %f1  ; pc = 0x000046E4 = 18148
	set	%r14, $1065353216  ; pc = 0x000046E8 = 18152
	fmvsx	%f4, %r14  ; pc = 0x000046EC = 18156
	set	%r14, $1056964608  ; pc = 0x000046F0 = 18160
	fmvsx	%f5, %r14  ; pc = 0x000046F4 = 18164
	set	%r14, $1026205577  ; pc = 0x000046F8 = 18168
	fmvsx	%f6, %r14  ; pc = 0x00004700 = 18176
	set	%r14, $984842502  ; pc = 0x00004704 = 18180
	fmvsx	%f7, %r14  ; pc = 0x0000470C = 18188
	fmuls	%f7, %f1, %f7  ; pc = 0x00004710 = 18192
	fsubs	%f6, %f6, %f7  ; pc = 0x00004714 = 18196
	fmuls	%f6, %f1, %f6  ; pc = 0x00004718 = 18200
	fsubs	%f5, %f5, %f6  ; pc = 0x0000471C = 18204
	fmuls	%f1, %f1, %f5  ; pc = 0x00004720 = 18208
	fsubs	%f1, %f4, %f1  ; pc = 0x00004724 = 18212
	fsubs	%f1, %f3, %f1  ; pc = 0x00004728 = 18216
beq_cont.34101:  ; pc = 0x0000472C = 18220
	jal	%r0, beq_cont.34099  ; pc = 0x0000472C = 18220
beq_else.34098:  ; pc = 0x00004730 = 18224
	set	%r14, $1075235812  ; pc = 0x00004730 = 18224
	fmvsx	%f3, %r14  ; pc = 0x00004738 = 18232
	fles	%r14, %f3, %f1  ; pc = 0x0000473C = 18236
	bne	%r14, %r0, beq_else.34102  ; pc = 0x00004740 = 18240
	set	%r14, $0  ; pc = 0x00004744 = 18244
	fmvsx	%f3, %r14  ; pc = 0x00004748 = 18248
	set	%r14, $1070141403  ; pc = 0x0000474C = 18252
	fmvsx	%f4, %r14  ; pc = 0x00004754 = 18260
	fsubs	%f1, %f1, %f4  ; pc = 0x00004758 = 18264
	fmuls	%f1, %f1, %f1  ; pc = 0x0000475C = 18268
	set	%r14, $1065353216  ; pc = 0x00004760 = 18272
	fmvsx	%f4, %r14  ; pc = 0x00004764 = 18276
	set	%r14, $1056964608  ; pc = 0x00004768 = 18280
	fmvsx	%f5, %r14  ; pc = 0x0000476C = 18284
	set	%r14, $1026205577  ; pc = 0x00004770 = 18288
	fmvsx	%f6, %r14  ; pc = 0x00004778 = 18296
	set	%r14, $984842502  ; pc = 0x0000477C = 18300
	fmvsx	%f7, %r14  ; pc = 0x00004784 = 18308
	fmuls	%f7, %f1, %f7  ; pc = 0x00004788 = 18312
	fsubs	%f6, %f6, %f7  ; pc = 0x0000478C = 18316
	fmuls	%f6, %f1, %f6  ; pc = 0x00004790 = 18320
	fsubs	%f5, %f5, %f6  ; pc = 0x00004794 = 18324
	fmuls	%f1, %f1, %f5  ; pc = 0x00004798 = 18328
	fsubs	%f1, %f4, %f1  ; pc = 0x0000479C = 18332
	fsubs	%f1, %f3, %f1  ; pc = 0x000047A0 = 18336
	jal	%r0, beq_cont.34103  ; pc = 0x000047A4 = 18340
beq_else.34102:  ; pc = 0x000047A8 = 18344
	set	%r14, $0  ; pc = 0x000047A8 = 18344
	fmvsx	%f3, %r14  ; pc = 0x000047AC = 18348
	set	%r14, $1078530011  ; pc = 0x000047B0 = 18352
	fmvsx	%f4, %r14  ; pc = 0x000047B8 = 18360
	fsubs	%f1, %f4, %f1  ; pc = 0x000047BC = 18364
	fmuls	%f4, %f1, %f1  ; pc = 0x000047C0 = 18368
	set	%r14, $1065353216  ; pc = 0x000047C4 = 18372
	fmvsx	%f5, %r14  ; pc = 0x000047C8 = 18376
	set	%r14, $1042983596  ; pc = 0x000047CC = 18380
	fmvsx	%f6, %r14  ; pc = 0x000047D4 = 18388
	set	%r14, $1007191654  ; pc = 0x000047D8 = 18392
	fmvsx	%f7, %r14  ; pc = 0x000047E0 = 18400
	set	%r14, $961373366  ; pc = 0x000047E4 = 18404
	fmvsx	%f8, %r14  ; pc = 0x000047EC = 18412
	fmuls	%f8, %f4, %f8  ; pc = 0x000047F0 = 18416
	fsubs	%f7, %f7, %f8  ; pc = 0x000047F4 = 18420
	fmuls	%f7, %f4, %f7  ; pc = 0x000047F8 = 18424
	fsubs	%f6, %f6, %f7  ; pc = 0x000047FC = 18428
	fmuls	%f4, %f4, %f6  ; pc = 0x00004800 = 18432
	fsubs	%f4, %f5, %f4  ; pc = 0x00004804 = 18436
	fmuls	%f1, %f1, %f4  ; pc = 0x00004808 = 18440
	fsubs	%f1, %f3, %f1  ; pc = 0x0000480C = 18444
beq_cont.34103:  ; pc = 0x00004810 = 18448
beq_cont.34099:  ; pc = 0x00004810 = 18448
beq_cont.34091:  ; pc = 0x00004810 = 18448
beq_cont.34071:  ; pc = 0x00004810 = 18448
	in	%r14  ; pc = 0x00004810 = 18448
	slli	%r14, %r14, $8  ; pc = 0x00004814 = 18452
	in	%r14  ; pc = 0x00004818 = 18456
	slli	%r14, %r14, $8  ; pc = 0x0000481C = 18460
	in	%r14  ; pc = 0x00004820 = 18464
	slli	%r14, %r14, $8  ; pc = 0x00004824 = 18468
	in	%r14  ; pc = 0x00004828 = 18472
	rot	%r14, %r14  ; pc = 0x0000482C = 18476
	fmvsx	%f3, %r14  ; pc = 0x00004830 = 18480
	set	%r14, $1016003125  ; pc = 0x00004834 = 18484
	fmvsx	%f4, %r14  ; pc = 0x0000483C = 18492
	fmuls	%f3, %f3, %f4  ; pc = 0x00004840 = 18496
	fsgnjxs	%f4, %f3, %f3  ; pc = 0x00004844 = 18500
	set	%r14, $1086918619  ; pc = 0x00004848 = 18504
	fmvsx	%f5, %r14  ; pc = 0x00004850 = 18512
	fdivs	%f5, %f4, %f5  ; pc = 0x00004854 = 18516
	fcvtws	%r14, %f5  ; pc = 0x00004858 = 18520
	fcvtsw	%f6, %r14  ; pc = 0x0000485C = 18524
	set	%r14, $0  ; pc = 0x00004860 = 18528
	fmvsx	%f7, %r14  ; pc = 0x00004864 = 18532
	fsubs	%f5, %f5, %f6  ; pc = 0x00004868 = 18536
	fles	%r14, %f7, %f5  ; pc = 0x0000486C = 18540
	bne	%r14, %r0, beq_else.34104  ; pc = 0x00004870 = 18544
	set	%r14, $1065353216  ; pc = 0x00004874 = 18548
	fmvsx	%f5, %r14  ; pc = 0x00004878 = 18552
	fsubs	%f5, %f6, %f5  ; pc = 0x0000487C = 18556
	jal	%r0, beq_cont.34105  ; pc = 0x00004880 = 18560
beq_else.34104:  ; pc = 0x00004884 = 18564
	fadds	%f5, %f0, %f6  ; pc = 0x00004884 = 18564
beq_cont.34105:  ; pc = 0x00004888 = 18568
	set	%r14, $1086918619  ; pc = 0x00004888 = 18568
	fmvsx	%f6, %r14  ; pc = 0x00004890 = 18576
	fmuls	%f5, %f5, %f6  ; pc = 0x00004894 = 18580
	fsubs	%f4, %f4, %f5  ; pc = 0x00004898 = 18584
	set	%r14, $1078530011  ; pc = 0x0000489C = 18588
	fmvsx	%f5, %r14  ; pc = 0x000048A4 = 18596
	fles	%r14, %f5, %f4  ; pc = 0x000048A8 = 18600
	bne	%r14, %r0, beq_else.34106  ; pc = 0x000048AC = 18604
	set	%r14, $1070141403  ; pc = 0x000048B0 = 18608
	fmvsx	%f5, %r14  ; pc = 0x000048B8 = 18616
	fles	%r14, %f5, %f4  ; pc = 0x000048BC = 18620
	bne	%r14, %r0, beq_else.34108  ; pc = 0x000048C0 = 18624
	set	%r14, $1061752795  ; pc = 0x000048C4 = 18628
	fmvsx	%f5, %r14  ; pc = 0x000048CC = 18636
	fles	%r14, %f5, %f4  ; pc = 0x000048D0 = 18640
	bne	%r14, %r0, beq_else.34110  ; pc = 0x000048D4 = 18644
	fmuls	%f4, %f4, %f4  ; pc = 0x000048D8 = 18648
	set	%r14, $1065353216  ; pc = 0x000048DC = 18652
	fmvsx	%f5, %r14  ; pc = 0x000048E0 = 18656
	set	%r14, $1056964608  ; pc = 0x000048E4 = 18660
	fmvsx	%f6, %r14  ; pc = 0x000048E8 = 18664
	set	%r14, $1026205577  ; pc = 0x000048EC = 18668
	fmvsx	%f7, %r14  ; pc = 0x000048F4 = 18676
	set	%r14, $984842502  ; pc = 0x000048F8 = 18680
	fmvsx	%f8, %r14  ; pc = 0x00004900 = 18688
	fmuls	%f8, %f4, %f8  ; pc = 0x00004904 = 18692
	fsubs	%f7, %f7, %f8  ; pc = 0x00004908 = 18696
	fmuls	%f7, %f4, %f7  ; pc = 0x0000490C = 18700
	fsubs	%f6, %f6, %f7  ; pc = 0x00004910 = 18704
	fmuls	%f4, %f4, %f6  ; pc = 0x00004914 = 18708
	fsubs	%f4, %f5, %f4  ; pc = 0x00004918 = 18712
	jal	%r0, beq_cont.34111  ; pc = 0x0000491C = 18716
beq_else.34110:  ; pc = 0x00004920 = 18720
	set	%r14, $1070141403  ; pc = 0x00004920 = 18720
	fmvsx	%f5, %r14  ; pc = 0x00004928 = 18728
	fsubs	%f4, %f5, %f4  ; pc = 0x0000492C = 18732
	fmuls	%f5, %f4, %f4  ; pc = 0x00004930 = 18736
	set	%r14, $1065353216  ; pc = 0x00004934 = 18740
	fmvsx	%f6, %r14  ; pc = 0x00004938 = 18744
	set	%r14, $1042983596  ; pc = 0x0000493C = 18748
	fmvsx	%f7, %r14  ; pc = 0x00004944 = 18756
	set	%r14, $1007191654  ; pc = 0x00004948 = 18760
	fmvsx	%f8, %r14  ; pc = 0x00004950 = 18768
	set	%r14, $961373366  ; pc = 0x00004954 = 18772
	fmvsx	%f9, %r14  ; pc = 0x0000495C = 18780
	fmuls	%f9, %f5, %f9  ; pc = 0x00004960 = 18784
	fsubs	%f8, %f8, %f9  ; pc = 0x00004964 = 18788
	fmuls	%f8, %f5, %f8  ; pc = 0x00004968 = 18792
	fsubs	%f7, %f7, %f8  ; pc = 0x0000496C = 18796
	fmuls	%f5, %f5, %f7  ; pc = 0x00004970 = 18800
	fsubs	%f5, %f6, %f5  ; pc = 0x00004974 = 18804
	fmuls	%f4, %f4, %f5  ; pc = 0x00004978 = 18808
beq_cont.34111:  ; pc = 0x0000497C = 18812
	jal	%r0, beq_cont.34109  ; pc = 0x0000497C = 18812
beq_else.34108:  ; pc = 0x00004980 = 18816
	set	%r14, $1075235812  ; pc = 0x00004980 = 18816
	fmvsx	%f5, %r14  ; pc = 0x00004988 = 18824
	fles	%r14, %f5, %f4  ; pc = 0x0000498C = 18828
	bne	%r14, %r0, beq_else.34112  ; pc = 0x00004990 = 18832
	set	%r14, $0  ; pc = 0x00004994 = 18836
	fmvsx	%f5, %r14  ; pc = 0x00004998 = 18840
	set	%r14, $1070141403  ; pc = 0x0000499C = 18844
	fmvsx	%f6, %r14  ; pc = 0x000049A4 = 18852
	fsubs	%f4, %f4, %f6  ; pc = 0x000049A8 = 18856
	fmuls	%f6, %f4, %f4  ; pc = 0x000049AC = 18860
	set	%r14, $1065353216  ; pc = 0x000049B0 = 18864
	fmvsx	%f7, %r14  ; pc = 0x000049B4 = 18868
	set	%r14, $1042983596  ; pc = 0x000049B8 = 18872
	fmvsx	%f8, %r14  ; pc = 0x000049C0 = 18880
	set	%r14, $1007191654  ; pc = 0x000049C4 = 18884
	fmvsx	%f9, %r14  ; pc = 0x000049CC = 18892
	set	%r14, $961373366  ; pc = 0x000049D0 = 18896
	fmvsx	%f10, %r14  ; pc = 0x000049D8 = 18904
	fmuls	%f10, %f6, %f10  ; pc = 0x000049DC = 18908
	fsubs	%f9, %f9, %f10  ; pc = 0x000049E0 = 18912
	fmuls	%f9, %f6, %f9  ; pc = 0x000049E4 = 18916
	fsubs	%f8, %f8, %f9  ; pc = 0x000049E8 = 18920
	fmuls	%f6, %f6, %f8  ; pc = 0x000049EC = 18924
	fsubs	%f6, %f7, %f6  ; pc = 0x000049F0 = 18928
	fmuls	%f4, %f4, %f6  ; pc = 0x000049F4 = 18932
	fsubs	%f4, %f5, %f4  ; pc = 0x000049F8 = 18936
	jal	%r0, beq_cont.34113  ; pc = 0x000049FC = 18940
beq_else.34112:  ; pc = 0x00004A00 = 18944
	set	%r14, $0  ; pc = 0x00004A00 = 18944
	fmvsx	%f5, %r14  ; pc = 0x00004A04 = 18948
	set	%r14, $1078530011  ; pc = 0x00004A08 = 18952
	fmvsx	%f6, %r14  ; pc = 0x00004A10 = 18960
	fsubs	%f4, %f6, %f4  ; pc = 0x00004A14 = 18964
	fmuls	%f4, %f4, %f4  ; pc = 0x00004A18 = 18968
	set	%r14, $1065353216  ; pc = 0x00004A1C = 18972
	fmvsx	%f6, %r14  ; pc = 0x00004A20 = 18976
	set	%r14, $1056964608  ; pc = 0x00004A24 = 18980
	fmvsx	%f7, %r14  ; pc = 0x00004A28 = 18984
	set	%r14, $1026205577  ; pc = 0x00004A2C = 18988
	fmvsx	%f8, %r14  ; pc = 0x00004A34 = 18996
	set	%r14, $984842502  ; pc = 0x00004A38 = 19000
	fmvsx	%f9, %r14  ; pc = 0x00004A40 = 19008
	fmuls	%f9, %f4, %f9  ; pc = 0x00004A44 = 19012
	fsubs	%f8, %f8, %f9  ; pc = 0x00004A48 = 19016
	fmuls	%f8, %f4, %f8  ; pc = 0x00004A4C = 19020
	fsubs	%f7, %f7, %f8  ; pc = 0x00004A50 = 19024
	fmuls	%f4, %f4, %f7  ; pc = 0x00004A54 = 19028
	fsubs	%f4, %f6, %f4  ; pc = 0x00004A58 = 19032
	fsubs	%f4, %f5, %f4  ; pc = 0x00004A5C = 19036
beq_cont.34113:  ; pc = 0x00004A60 = 19040
beq_cont.34109:  ; pc = 0x00004A60 = 19040
	jal	%r0, beq_cont.34107  ; pc = 0x00004A60 = 19040
beq_else.34106:  ; pc = 0x00004A64 = 19044
	set	%r14, $1078530011  ; pc = 0x00004A64 = 19044
	fmvsx	%f5, %r14  ; pc = 0x00004A6C = 19052
	fsubs	%f4, %f4, %f5  ; pc = 0x00004A70 = 19056
	set	%r14, $1070141403  ; pc = 0x00004A74 = 19060
	fmvsx	%f5, %r14  ; pc = 0x00004A7C = 19068
	fles	%r14, %f5, %f4  ; pc = 0x00004A80 = 19072
	bne	%r14, %r0, beq_else.34114  ; pc = 0x00004A84 = 19076
	set	%r14, $1061752795  ; pc = 0x00004A88 = 19080
	fmvsx	%f5, %r14  ; pc = 0x00004A90 = 19088
	fles	%r14, %f5, %f4  ; pc = 0x00004A94 = 19092
	bne	%r14, %r0, beq_else.34116  ; pc = 0x00004A98 = 19096
	set	%r14, $0  ; pc = 0x00004A9C = 19100
	fmvsx	%f5, %r14  ; pc = 0x00004AA0 = 19104
	fmuls	%f6, %f4, %f4  ; pc = 0x00004AA4 = 19108
	set	%r14, $1065353216  ; pc = 0x00004AA8 = 19112
	fmvsx	%f7, %r14  ; pc = 0x00004AAC = 19116
	set	%r14, $1042983596  ; pc = 0x00004AB0 = 19120
	fmvsx	%f8, %r14  ; pc = 0x00004AB8 = 19128
	set	%r14, $1007191654  ; pc = 0x00004ABC = 19132
	fmvsx	%f9, %r14  ; pc = 0x00004AC4 = 19140
	set	%r14, $961373366  ; pc = 0x00004AC8 = 19144
	fmvsx	%f10, %r14  ; pc = 0x00004AD0 = 19152
	fmuls	%f10, %f6, %f10  ; pc = 0x00004AD4 = 19156
	fsubs	%f9, %f9, %f10  ; pc = 0x00004AD8 = 19160
	fmuls	%f9, %f6, %f9  ; pc = 0x00004ADC = 19164
	fsubs	%f8, %f8, %f9  ; pc = 0x00004AE0 = 19168
	fmuls	%f6, %f6, %f8  ; pc = 0x00004AE4 = 19172
	fsubs	%f6, %f7, %f6  ; pc = 0x00004AE8 = 19176
	fmuls	%f4, %f4, %f6  ; pc = 0x00004AEC = 19180
	fsubs	%f4, %f5, %f4  ; pc = 0x00004AF0 = 19184
	jal	%r0, beq_cont.34117  ; pc = 0x00004AF4 = 19188
beq_else.34116:  ; pc = 0x00004AF8 = 19192
	set	%r14, $0  ; pc = 0x00004AF8 = 19192
	fmvsx	%f5, %r14  ; pc = 0x00004AFC = 19196
	set	%r14, $1070141403  ; pc = 0x00004B00 = 19200
	fmvsx	%f6, %r14  ; pc = 0x00004B08 = 19208
	fsubs	%f4, %f6, %f4  ; pc = 0x00004B0C = 19212
	fmuls	%f4, %f4, %f4  ; pc = 0x00004B10 = 19216
	set	%r14, $1065353216  ; pc = 0x00004B14 = 19220
	fmvsx	%f6, %r14  ; pc = 0x00004B18 = 19224
	set	%r14, $1056964608  ; pc = 0x00004B1C = 19228
	fmvsx	%f7, %r14  ; pc = 0x00004B20 = 19232
	set	%r14, $1026205577  ; pc = 0x00004B24 = 19236
	fmvsx	%f8, %r14  ; pc = 0x00004B2C = 19244
	set	%r14, $984842502  ; pc = 0x00004B30 = 19248
	fmvsx	%f9, %r14  ; pc = 0x00004B38 = 19256
	fmuls	%f9, %f4, %f9  ; pc = 0x00004B3C = 19260
	fsubs	%f8, %f8, %f9  ; pc = 0x00004B40 = 19264
	fmuls	%f8, %f4, %f8  ; pc = 0x00004B44 = 19268
	fsubs	%f7, %f7, %f8  ; pc = 0x00004B48 = 19272
	fmuls	%f4, %f4, %f7  ; pc = 0x00004B4C = 19276
	fsubs	%f4, %f6, %f4  ; pc = 0x00004B50 = 19280
	fsubs	%f4, %f5, %f4  ; pc = 0x00004B54 = 19284
beq_cont.34117:  ; pc = 0x00004B58 = 19288
	jal	%r0, beq_cont.34115  ; pc = 0x00004B58 = 19288
beq_else.34114:  ; pc = 0x00004B5C = 19292
	set	%r14, $1075235812  ; pc = 0x00004B5C = 19292
	fmvsx	%f5, %r14  ; pc = 0x00004B64 = 19300
	fles	%r14, %f5, %f4  ; pc = 0x00004B68 = 19304
	bne	%r14, %r0, beq_else.34118  ; pc = 0x00004B6C = 19308
	set	%r14, $1070141403  ; pc = 0x00004B70 = 19312
	fmvsx	%f5, %r14  ; pc = 0x00004B78 = 19320
	fsubs	%f4, %f4, %f5  ; pc = 0x00004B7C = 19324
	fmuls	%f5, %f4, %f4  ; pc = 0x00004B80 = 19328
	set	%r14, $1065353216  ; pc = 0x00004B84 = 19332
	fmvsx	%f6, %r14  ; pc = 0x00004B88 = 19336
	set	%r14, $1042983596  ; pc = 0x00004B8C = 19340
	fmvsx	%f7, %r14  ; pc = 0x00004B94 = 19348
	set	%r14, $1007191654  ; pc = 0x00004B98 = 19352
	fmvsx	%f8, %r14  ; pc = 0x00004BA0 = 19360
	set	%r14, $961373366  ; pc = 0x00004BA4 = 19364
	fmvsx	%f9, %r14  ; pc = 0x00004BAC = 19372
	fmuls	%f9, %f5, %f9  ; pc = 0x00004BB0 = 19376
	fsubs	%f8, %f8, %f9  ; pc = 0x00004BB4 = 19380
	fmuls	%f8, %f5, %f8  ; pc = 0x00004BB8 = 19384
	fsubs	%f7, %f7, %f8  ; pc = 0x00004BBC = 19388
	fmuls	%f5, %f5, %f7  ; pc = 0x00004BC0 = 19392
	fsubs	%f5, %f6, %f5  ; pc = 0x00004BC4 = 19396
	fmuls	%f4, %f4, %f5  ; pc = 0x00004BC8 = 19400
	jal	%r0, beq_cont.34119  ; pc = 0x00004BCC = 19404
beq_else.34118:  ; pc = 0x00004BD0 = 19408
	set	%r14, $1078530011  ; pc = 0x00004BD0 = 19408
	fmvsx	%f5, %r14  ; pc = 0x00004BD8 = 19416
	fsubs	%f4, %f5, %f4  ; pc = 0x00004BDC = 19420
	fmuls	%f4, %f4, %f4  ; pc = 0x00004BE0 = 19424
	set	%r14, $1065353216  ; pc = 0x00004BE4 = 19428
	fmvsx	%f5, %r14  ; pc = 0x00004BE8 = 19432
	set	%r14, $1056964608  ; pc = 0x00004BEC = 19436
	fmvsx	%f6, %r14  ; pc = 0x00004BF0 = 19440
	set	%r14, $1026205577  ; pc = 0x00004BF4 = 19444
	fmvsx	%f7, %r14  ; pc = 0x00004BFC = 19452
	set	%r14, $984842502  ; pc = 0x00004C00 = 19456
	fmvsx	%f8, %r14  ; pc = 0x00004C08 = 19464
	fmuls	%f8, %f4, %f8  ; pc = 0x00004C0C = 19468
	fsubs	%f7, %f7, %f8  ; pc = 0x00004C10 = 19472
	fmuls	%f7, %f4, %f7  ; pc = 0x00004C14 = 19476
	fsubs	%f6, %f6, %f7  ; pc = 0x00004C18 = 19480
	fmuls	%f4, %f4, %f6  ; pc = 0x00004C1C = 19484
	fsubs	%f4, %f5, %f4  ; pc = 0x00004C20 = 19488
beq_cont.34119:  ; pc = 0x00004C24 = 19492
beq_cont.34115:  ; pc = 0x00004C24 = 19492
beq_cont.34107:  ; pc = 0x00004C24 = 19492
	set	%r14, $0  ; pc = 0x00004C24 = 19492
	fmvsx	%f5, %r14  ; pc = 0x00004C28 = 19496
	fles	%r14, %f5, %f3  ; pc = 0x00004C2C = 19500
	bne	%r14, %r0, beq_else.34120  ; pc = 0x00004C30 = 19504
	fsgnjxs	%f3, %f3, %f3  ; pc = 0x00004C34 = 19508
	set	%r14, $1086918619  ; pc = 0x00004C38 = 19512
	fmvsx	%f5, %r14  ; pc = 0x00004C40 = 19520
	fdivs	%f5, %f3, %f5  ; pc = 0x00004C44 = 19524
	fcvtws	%r14, %f5  ; pc = 0x00004C48 = 19528
	fcvtsw	%f6, %r14  ; pc = 0x00004C4C = 19532
	set	%r14, $0  ; pc = 0x00004C50 = 19536
	fmvsx	%f7, %r14  ; pc = 0x00004C54 = 19540
	fsubs	%f5, %f5, %f6  ; pc = 0x00004C58 = 19544
	fles	%r14, %f7, %f5  ; pc = 0x00004C5C = 19548
	bne	%r14, %r0, beq_else.34122  ; pc = 0x00004C60 = 19552
	set	%r14, $1065353216  ; pc = 0x00004C64 = 19556
	fmvsx	%f5, %r14  ; pc = 0x00004C68 = 19560
	fsubs	%f5, %f6, %f5  ; pc = 0x00004C6C = 19564
	jal	%r0, beq_cont.34123  ; pc = 0x00004C70 = 19568
beq_else.34122:  ; pc = 0x00004C74 = 19572
	fadds	%f5, %f0, %f6  ; pc = 0x00004C74 = 19572
beq_cont.34123:  ; pc = 0x00004C78 = 19576
	set	%r14, $1086918619  ; pc = 0x00004C78 = 19576
	fmvsx	%f6, %r14  ; pc = 0x00004C80 = 19584
	fmuls	%f5, %f5, %f6  ; pc = 0x00004C84 = 19588
	fsubs	%f3, %f3, %f5  ; pc = 0x00004C88 = 19592
	set	%r14, $1078530011  ; pc = 0x00004C8C = 19596
	fmvsx	%f5, %r14  ; pc = 0x00004C94 = 19604
	fles	%r14, %f5, %f3  ; pc = 0x00004C98 = 19608
	bne	%r14, %r0, beq_else.34124  ; pc = 0x00004C9C = 19612
	set	%r14, $1070141403  ; pc = 0x00004CA0 = 19616
	fmvsx	%f5, %r14  ; pc = 0x00004CA8 = 19624
	fles	%r14, %f5, %f3  ; pc = 0x00004CAC = 19628
	bne	%r14, %r0, beq_else.34126  ; pc = 0x00004CB0 = 19632
	set	%r14, $1061752795  ; pc = 0x00004CB4 = 19636
	fmvsx	%f5, %r14  ; pc = 0x00004CBC = 19644
	fles	%r14, %f5, %f3  ; pc = 0x00004CC0 = 19648
	bne	%r14, %r0, beq_else.34128  ; pc = 0x00004CC4 = 19652
	fmuls	%f5, %f3, %f3  ; pc = 0x00004CC8 = 19656
	set	%r14, $1065353216  ; pc = 0x00004CCC = 19660
	fmvsx	%f6, %r14  ; pc = 0x00004CD0 = 19664
	set	%r14, $1042983596  ; pc = 0x00004CD4 = 19668
	fmvsx	%f7, %r14  ; pc = 0x00004CDC = 19676
	set	%r14, $1007191654  ; pc = 0x00004CE0 = 19680
	fmvsx	%f8, %r14  ; pc = 0x00004CE8 = 19688
	set	%r14, $961373366  ; pc = 0x00004CEC = 19692
	fmvsx	%f9, %r14  ; pc = 0x00004CF4 = 19700
	fmuls	%f9, %f5, %f9  ; pc = 0x00004CF8 = 19704
	fsubs	%f8, %f8, %f9  ; pc = 0x00004CFC = 19708
	fmuls	%f8, %f5, %f8  ; pc = 0x00004D00 = 19712
	fsubs	%f7, %f7, %f8  ; pc = 0x00004D04 = 19716
	fmuls	%f5, %f5, %f7  ; pc = 0x00004D08 = 19720
	fsubs	%f5, %f6, %f5  ; pc = 0x00004D0C = 19724
	fmuls	%f3, %f3, %f5  ; pc = 0x00004D10 = 19728
	jal	%r0, beq_cont.34129  ; pc = 0x00004D14 = 19732
beq_else.34128:  ; pc = 0x00004D18 = 19736
	set	%r14, $1070141403  ; pc = 0x00004D18 = 19736
	fmvsx	%f5, %r14  ; pc = 0x00004D20 = 19744
	fsubs	%f3, %f5, %f3  ; pc = 0x00004D24 = 19748
	fmuls	%f3, %f3, %f3  ; pc = 0x00004D28 = 19752
	set	%r14, $1065353216  ; pc = 0x00004D2C = 19756
	fmvsx	%f5, %r14  ; pc = 0x00004D30 = 19760
	set	%r14, $1056964608  ; pc = 0x00004D34 = 19764
	fmvsx	%f6, %r14  ; pc = 0x00004D38 = 19768
	set	%r14, $1026205577  ; pc = 0x00004D3C = 19772
	fmvsx	%f7, %r14  ; pc = 0x00004D44 = 19780
	set	%r14, $984842502  ; pc = 0x00004D48 = 19784
	fmvsx	%f8, %r14  ; pc = 0x00004D50 = 19792
	fmuls	%f8, %f3, %f8  ; pc = 0x00004D54 = 19796
	fsubs	%f7, %f7, %f8  ; pc = 0x00004D58 = 19800
	fmuls	%f7, %f3, %f7  ; pc = 0x00004D5C = 19804
	fsubs	%f6, %f6, %f7  ; pc = 0x00004D60 = 19808
	fmuls	%f3, %f3, %f6  ; pc = 0x00004D64 = 19812
	fsubs	%f3, %f5, %f3  ; pc = 0x00004D68 = 19816
beq_cont.34129:  ; pc = 0x00004D6C = 19820
	jal	%r0, beq_cont.34127  ; pc = 0x00004D6C = 19820
beq_else.34126:  ; pc = 0x00004D70 = 19824
	set	%r14, $1075235812  ; pc = 0x00004D70 = 19824
	fmvsx	%f5, %r14  ; pc = 0x00004D78 = 19832
	fles	%r14, %f5, %f3  ; pc = 0x00004D7C = 19836
	bne	%r14, %r0, beq_else.34130  ; pc = 0x00004D80 = 19840
	set	%r14, $1070141403  ; pc = 0x00004D84 = 19844
	fmvsx	%f5, %r14  ; pc = 0x00004D8C = 19852
	fsubs	%f3, %f3, %f5  ; pc = 0x00004D90 = 19856
	fmuls	%f3, %f3, %f3  ; pc = 0x00004D94 = 19860
	set	%r14, $1065353216  ; pc = 0x00004D98 = 19864
	fmvsx	%f5, %r14  ; pc = 0x00004D9C = 19868
	set	%r14, $1056964608  ; pc = 0x00004DA0 = 19872
	fmvsx	%f6, %r14  ; pc = 0x00004DA4 = 19876
	set	%r14, $1026205577  ; pc = 0x00004DA8 = 19880
	fmvsx	%f7, %r14  ; pc = 0x00004DB0 = 19888
	set	%r14, $984842502  ; pc = 0x00004DB4 = 19892
	fmvsx	%f8, %r14  ; pc = 0x00004DBC = 19900
	fmuls	%f8, %f3, %f8  ; pc = 0x00004DC0 = 19904
	fsubs	%f7, %f7, %f8  ; pc = 0x00004DC4 = 19908
	fmuls	%f7, %f3, %f7  ; pc = 0x00004DC8 = 19912
	fsubs	%f6, %f6, %f7  ; pc = 0x00004DCC = 19916
	fmuls	%f3, %f3, %f6  ; pc = 0x00004DD0 = 19920
	fsubs	%f3, %f5, %f3  ; pc = 0x00004DD4 = 19924
	jal	%r0, beq_cont.34131  ; pc = 0x00004DD8 = 19928
beq_else.34130:  ; pc = 0x00004DDC = 19932
	set	%r14, $1078530011  ; pc = 0x00004DDC = 19932
	fmvsx	%f5, %r14  ; pc = 0x00004DE4 = 19940
	fsubs	%f3, %f5, %f3  ; pc = 0x00004DE8 = 19944
	fmuls	%f5, %f3, %f3  ; pc = 0x00004DEC = 19948
	set	%r14, $1065353216  ; pc = 0x00004DF0 = 19952
	fmvsx	%f6, %r14  ; pc = 0x00004DF4 = 19956
	set	%r14, $1042983596  ; pc = 0x00004DF8 = 19960
	fmvsx	%f7, %r14  ; pc = 0x00004E00 = 19968
	set	%r14, $1007191654  ; pc = 0x00004E04 = 19972
	fmvsx	%f8, %r14  ; pc = 0x00004E0C = 19980
	set	%r14, $961373366  ; pc = 0x00004E10 = 19984
	fmvsx	%f9, %r14  ; pc = 0x00004E18 = 19992
	fmuls	%f9, %f5, %f9  ; pc = 0x00004E1C = 19996
	fsubs	%f8, %f8, %f9  ; pc = 0x00004E20 = 20000
	fmuls	%f8, %f5, %f8  ; pc = 0x00004E24 = 20004
	fsubs	%f7, %f7, %f8  ; pc = 0x00004E28 = 20008
	fmuls	%f5, %f5, %f7  ; pc = 0x00004E2C = 20012
	fsubs	%f5, %f6, %f5  ; pc = 0x00004E30 = 20016
	fmuls	%f3, %f3, %f5  ; pc = 0x00004E34 = 20020
beq_cont.34131:  ; pc = 0x00004E38 = 20024
beq_cont.34127:  ; pc = 0x00004E38 = 20024
	jal	%r0, beq_cont.34125  ; pc = 0x00004E38 = 20024
beq_else.34124:  ; pc = 0x00004E3C = 20028
	set	%r14, $1078530011  ; pc = 0x00004E3C = 20028
	fmvsx	%f5, %r14  ; pc = 0x00004E44 = 20036
	fsubs	%f3, %f3, %f5  ; pc = 0x00004E48 = 20040
	set	%r14, $1070141403  ; pc = 0x00004E4C = 20044
	fmvsx	%f5, %r14  ; pc = 0x00004E54 = 20052
	fles	%r14, %f5, %f3  ; pc = 0x00004E58 = 20056
	bne	%r14, %r0, beq_else.34132  ; pc = 0x00004E5C = 20060
	set	%r14, $1061752795  ; pc = 0x00004E60 = 20064
	fmvsx	%f5, %r14  ; pc = 0x00004E68 = 20072
	fles	%r14, %f5, %f3  ; pc = 0x00004E6C = 20076
	bne	%r14, %r0, beq_else.34134  ; pc = 0x00004E70 = 20080
	set	%r14, $0  ; pc = 0x00004E74 = 20084
	fmvsx	%f5, %r14  ; pc = 0x00004E78 = 20088
	fmuls	%f6, %f3, %f3  ; pc = 0x00004E7C = 20092
	set	%r14, $1065353216  ; pc = 0x00004E80 = 20096
	fmvsx	%f7, %r14  ; pc = 0x00004E84 = 20100
	set	%r14, $1042983596  ; pc = 0x00004E88 = 20104
	fmvsx	%f8, %r14  ; pc = 0x00004E90 = 20112
	set	%r14, $1007191654  ; pc = 0x00004E94 = 20116
	fmvsx	%f9, %r14  ; pc = 0x00004E9C = 20124
	set	%r14, $961373366  ; pc = 0x00004EA0 = 20128
	fmvsx	%f10, %r14  ; pc = 0x00004EA8 = 20136
	fmuls	%f10, %f6, %f10  ; pc = 0x00004EAC = 20140
	fsubs	%f9, %f9, %f10  ; pc = 0x00004EB0 = 20144
	fmuls	%f9, %f6, %f9  ; pc = 0x00004EB4 = 20148
	fsubs	%f8, %f8, %f9  ; pc = 0x00004EB8 = 20152
	fmuls	%f6, %f6, %f8  ; pc = 0x00004EBC = 20156
	fsubs	%f6, %f7, %f6  ; pc = 0x00004EC0 = 20160
	fmuls	%f3, %f3, %f6  ; pc = 0x00004EC4 = 20164
	fsubs	%f3, %f5, %f3  ; pc = 0x00004EC8 = 20168
	jal	%r0, beq_cont.34135  ; pc = 0x00004ECC = 20172
beq_else.34134:  ; pc = 0x00004ED0 = 20176
	set	%r14, $0  ; pc = 0x00004ED0 = 20176
	fmvsx	%f5, %r14  ; pc = 0x00004ED4 = 20180
	set	%r14, $1070141403  ; pc = 0x00004ED8 = 20184
	fmvsx	%f6, %r14  ; pc = 0x00004EE0 = 20192
	fsubs	%f3, %f6, %f3  ; pc = 0x00004EE4 = 20196
	fmuls	%f3, %f3, %f3  ; pc = 0x00004EE8 = 20200
	set	%r14, $1065353216  ; pc = 0x00004EEC = 20204
	fmvsx	%f6, %r14  ; pc = 0x00004EF0 = 20208
	set	%r14, $1056964608  ; pc = 0x00004EF4 = 20212
	fmvsx	%f7, %r14  ; pc = 0x00004EF8 = 20216
	set	%r14, $1026205577  ; pc = 0x00004EFC = 20220
	fmvsx	%f8, %r14  ; pc = 0x00004F04 = 20228
	set	%r14, $984842502  ; pc = 0x00004F08 = 20232
	fmvsx	%f9, %r14  ; pc = 0x00004F10 = 20240
	fmuls	%f9, %f3, %f9  ; pc = 0x00004F14 = 20244
	fsubs	%f8, %f8, %f9  ; pc = 0x00004F18 = 20248
	fmuls	%f8, %f3, %f8  ; pc = 0x00004F1C = 20252
	fsubs	%f7, %f7, %f8  ; pc = 0x00004F20 = 20256
	fmuls	%f3, %f3, %f7  ; pc = 0x00004F24 = 20260
	fsubs	%f3, %f6, %f3  ; pc = 0x00004F28 = 20264
	fsubs	%f3, %f5, %f3  ; pc = 0x00004F2C = 20268
beq_cont.34135:  ; pc = 0x00004F30 = 20272
	jal	%r0, beq_cont.34133  ; pc = 0x00004F30 = 20272
beq_else.34132:  ; pc = 0x00004F34 = 20276
	set	%r14, $1075235812  ; pc = 0x00004F34 = 20276
	fmvsx	%f5, %r14  ; pc = 0x00004F3C = 20284
	fles	%r14, %f5, %f3  ; pc = 0x00004F40 = 20288
	bne	%r14, %r0, beq_else.34136  ; pc = 0x00004F44 = 20292
	set	%r14, $0  ; pc = 0x00004F48 = 20296
	fmvsx	%f5, %r14  ; pc = 0x00004F4C = 20300
	set	%r14, $1070141403  ; pc = 0x00004F50 = 20304
	fmvsx	%f6, %r14  ; pc = 0x00004F58 = 20312
	fsubs	%f3, %f3, %f6  ; pc = 0x00004F5C = 20316
	fmuls	%f3, %f3, %f3  ; pc = 0x00004F60 = 20320
	set	%r14, $1065353216  ; pc = 0x00004F64 = 20324
	fmvsx	%f6, %r14  ; pc = 0x00004F68 = 20328
	set	%r14, $1056964608  ; pc = 0x00004F6C = 20332
	fmvsx	%f7, %r14  ; pc = 0x00004F70 = 20336
	set	%r14, $1026205577  ; pc = 0x00004F74 = 20340
	fmvsx	%f8, %r14  ; pc = 0x00004F7C = 20348
	set	%r14, $984842502  ; pc = 0x00004F80 = 20352
	fmvsx	%f9, %r14  ; pc = 0x00004F88 = 20360
	fmuls	%f9, %f3, %f9  ; pc = 0x00004F8C = 20364
	fsubs	%f8, %f8, %f9  ; pc = 0x00004F90 = 20368
	fmuls	%f8, %f3, %f8  ; pc = 0x00004F94 = 20372
	fsubs	%f7, %f7, %f8  ; pc = 0x00004F98 = 20376
	fmuls	%f3, %f3, %f7  ; pc = 0x00004F9C = 20380
	fsubs	%f3, %f6, %f3  ; pc = 0x00004FA0 = 20384
	fsubs	%f3, %f5, %f3  ; pc = 0x00004FA4 = 20388
	jal	%r0, beq_cont.34137  ; pc = 0x00004FA8 = 20392
beq_else.34136:  ; pc = 0x00004FAC = 20396
	set	%r14, $0  ; pc = 0x00004FAC = 20396
	fmvsx	%f5, %r14  ; pc = 0x00004FB0 = 20400
	set	%r14, $1078530011  ; pc = 0x00004FB4 = 20404
	fmvsx	%f6, %r14  ; pc = 0x00004FBC = 20412
	fsubs	%f3, %f6, %f3  ; pc = 0x00004FC0 = 20416
	fmuls	%f6, %f3, %f3  ; pc = 0x00004FC4 = 20420
	set	%r14, $1065353216  ; pc = 0x00004FC8 = 20424
	fmvsx	%f7, %r14  ; pc = 0x00004FCC = 20428
	set	%r14, $1042983596  ; pc = 0x00004FD0 = 20432
	fmvsx	%f8, %r14  ; pc = 0x00004FD8 = 20440
	set	%r14, $1007191654  ; pc = 0x00004FDC = 20444
	fmvsx	%f9, %r14  ; pc = 0x00004FE4 = 20452
	set	%r14, $961373366  ; pc = 0x00004FE8 = 20456
	fmvsx	%f10, %r14  ; pc = 0x00004FF0 = 20464
	fmuls	%f10, %f6, %f10  ; pc = 0x00004FF4 = 20468
	fsubs	%f9, %f9, %f10  ; pc = 0x00004FF8 = 20472
	fmuls	%f9, %f6, %f9  ; pc = 0x00004FFC = 20476
	fsubs	%f8, %f8, %f9  ; pc = 0x00005000 = 20480
	fmuls	%f6, %f6, %f8  ; pc = 0x00005004 = 20484
	fsubs	%f6, %f7, %f6  ; pc = 0x00005008 = 20488
	fmuls	%f3, %f3, %f6  ; pc = 0x0000500C = 20492
	fsubs	%f3, %f5, %f3  ; pc = 0x00005010 = 20496
beq_cont.34137:  ; pc = 0x00005014 = 20500
beq_cont.34133:  ; pc = 0x00005014 = 20500
beq_cont.34125:  ; pc = 0x00005014 = 20500
	set	%r14, $0  ; pc = 0x00005014 = 20500
	fmvsx	%f5, %r14  ; pc = 0x00005018 = 20504
	fsubs	%f3, %f5, %f3  ; pc = 0x0000501C = 20508
	jal	%r0, beq_cont.34121  ; pc = 0x00005020 = 20512
beq_else.34120:  ; pc = 0x00005024 = 20516
	set	%r14, $1086918619  ; pc = 0x00005024 = 20516
	fmvsx	%f5, %r14  ; pc = 0x0000502C = 20524
	fdivs	%f5, %f3, %f5  ; pc = 0x00005030 = 20528
	fcvtws	%r14, %f5  ; pc = 0x00005034 = 20532
	fcvtsw	%f6, %r14  ; pc = 0x00005038 = 20536
	set	%r14, $0  ; pc = 0x0000503C = 20540
	fmvsx	%f7, %r14  ; pc = 0x00005040 = 20544
	fsubs	%f5, %f5, %f6  ; pc = 0x00005044 = 20548
	fles	%r14, %f7, %f5  ; pc = 0x00005048 = 20552
	bne	%r14, %r0, beq_else.34138  ; pc = 0x0000504C = 20556
	set	%r14, $1065353216  ; pc = 0x00005050 = 20560
	fmvsx	%f5, %r14  ; pc = 0x00005054 = 20564
	fsubs	%f5, %f6, %f5  ; pc = 0x00005058 = 20568
	jal	%r0, beq_cont.34139  ; pc = 0x0000505C = 20572
beq_else.34138:  ; pc = 0x00005060 = 20576
	fadds	%f5, %f0, %f6  ; pc = 0x00005060 = 20576
beq_cont.34139:  ; pc = 0x00005064 = 20580
	set	%r14, $1086918619  ; pc = 0x00005064 = 20580
	fmvsx	%f6, %r14  ; pc = 0x0000506C = 20588
	fmuls	%f5, %f5, %f6  ; pc = 0x00005070 = 20592
	fsubs	%f3, %f3, %f5  ; pc = 0x00005074 = 20596
	set	%r14, $1078530011  ; pc = 0x00005078 = 20600
	fmvsx	%f5, %r14  ; pc = 0x00005080 = 20608
	fles	%r14, %f5, %f3  ; pc = 0x00005084 = 20612
	bne	%r14, %r0, beq_else.34140  ; pc = 0x00005088 = 20616
	set	%r14, $1070141403  ; pc = 0x0000508C = 20620
	fmvsx	%f5, %r14  ; pc = 0x00005094 = 20628
	fles	%r14, %f5, %f3  ; pc = 0x00005098 = 20632
	bne	%r14, %r0, beq_else.34142  ; pc = 0x0000509C = 20636
	set	%r14, $1061752795  ; pc = 0x000050A0 = 20640
	fmvsx	%f5, %r14  ; pc = 0x000050A8 = 20648
	fles	%r14, %f5, %f3  ; pc = 0x000050AC = 20652
	bne	%r14, %r0, beq_else.34144  ; pc = 0x000050B0 = 20656
	fmuls	%f5, %f3, %f3  ; pc = 0x000050B4 = 20660
	set	%r14, $1065353216  ; pc = 0x000050B8 = 20664
	fmvsx	%f6, %r14  ; pc = 0x000050BC = 20668
	set	%r14, $1042983596  ; pc = 0x000050C0 = 20672
	fmvsx	%f7, %r14  ; pc = 0x000050C8 = 20680
	set	%r14, $1007191654  ; pc = 0x000050CC = 20684
	fmvsx	%f8, %r14  ; pc = 0x000050D4 = 20692
	set	%r14, $961373366  ; pc = 0x000050D8 = 20696
	fmvsx	%f9, %r14  ; pc = 0x000050E0 = 20704
	fmuls	%f9, %f5, %f9  ; pc = 0x000050E4 = 20708
	fsubs	%f8, %f8, %f9  ; pc = 0x000050E8 = 20712
	fmuls	%f8, %f5, %f8  ; pc = 0x000050EC = 20716
	fsubs	%f7, %f7, %f8  ; pc = 0x000050F0 = 20720
	fmuls	%f5, %f5, %f7  ; pc = 0x000050F4 = 20724
	fsubs	%f5, %f6, %f5  ; pc = 0x000050F8 = 20728
	fmuls	%f3, %f3, %f5  ; pc = 0x000050FC = 20732
	jal	%r0, beq_cont.34145  ; pc = 0x00005100 = 20736
beq_else.34144:  ; pc = 0x00005104 = 20740
	set	%r14, $1070141403  ; pc = 0x00005104 = 20740
	fmvsx	%f5, %r14  ; pc = 0x0000510C = 20748
	fsubs	%f3, %f5, %f3  ; pc = 0x00005110 = 20752
	fmuls	%f3, %f3, %f3  ; pc = 0x00005114 = 20756
	set	%r14, $1065353216  ; pc = 0x00005118 = 20760
	fmvsx	%f5, %r14  ; pc = 0x0000511C = 20764
	set	%r14, $1056964608  ; pc = 0x00005120 = 20768
	fmvsx	%f6, %r14  ; pc = 0x00005124 = 20772
	set	%r14, $1026205577  ; pc = 0x00005128 = 20776
	fmvsx	%f7, %r14  ; pc = 0x00005130 = 20784
	set	%r14, $984842502  ; pc = 0x00005134 = 20788
	fmvsx	%f8, %r14  ; pc = 0x0000513C = 20796
	fmuls	%f8, %f3, %f8  ; pc = 0x00005140 = 20800
	fsubs	%f7, %f7, %f8  ; pc = 0x00005144 = 20804
	fmuls	%f7, %f3, %f7  ; pc = 0x00005148 = 20808
	fsubs	%f6, %f6, %f7  ; pc = 0x0000514C = 20812
	fmuls	%f3, %f3, %f6  ; pc = 0x00005150 = 20816
	fsubs	%f3, %f5, %f3  ; pc = 0x00005154 = 20820
beq_cont.34145:  ; pc = 0x00005158 = 20824
	jal	%r0, beq_cont.34143  ; pc = 0x00005158 = 20824
beq_else.34142:  ; pc = 0x0000515C = 20828
	set	%r14, $1075235812  ; pc = 0x0000515C = 20828
	fmvsx	%f5, %r14  ; pc = 0x00005164 = 20836
	fles	%r14, %f5, %f3  ; pc = 0x00005168 = 20840
	bne	%r14, %r0, beq_else.34146  ; pc = 0x0000516C = 20844
	set	%r14, $1070141403  ; pc = 0x00005170 = 20848
	fmvsx	%f5, %r14  ; pc = 0x00005178 = 20856
	fsubs	%f3, %f3, %f5  ; pc = 0x0000517C = 20860
	fmuls	%f3, %f3, %f3  ; pc = 0x00005180 = 20864
	set	%r14, $1065353216  ; pc = 0x00005184 = 20868
	fmvsx	%f5, %r14  ; pc = 0x00005188 = 20872
	set	%r14, $1056964608  ; pc = 0x0000518C = 20876
	fmvsx	%f6, %r14  ; pc = 0x00005190 = 20880
	set	%r14, $1026205577  ; pc = 0x00005194 = 20884
	fmvsx	%f7, %r14  ; pc = 0x0000519C = 20892
	set	%r14, $984842502  ; pc = 0x000051A0 = 20896
	fmvsx	%f8, %r14  ; pc = 0x000051A8 = 20904
	fmuls	%f8, %f3, %f8  ; pc = 0x000051AC = 20908
	fsubs	%f7, %f7, %f8  ; pc = 0x000051B0 = 20912
	fmuls	%f7, %f3, %f7  ; pc = 0x000051B4 = 20916
	fsubs	%f6, %f6, %f7  ; pc = 0x000051B8 = 20920
	fmuls	%f3, %f3, %f6  ; pc = 0x000051BC = 20924
	fsubs	%f3, %f5, %f3  ; pc = 0x000051C0 = 20928
	jal	%r0, beq_cont.34147  ; pc = 0x000051C4 = 20932
beq_else.34146:  ; pc = 0x000051C8 = 20936
	set	%r14, $1078530011  ; pc = 0x000051C8 = 20936
	fmvsx	%f5, %r14  ; pc = 0x000051D0 = 20944
	fsubs	%f3, %f5, %f3  ; pc = 0x000051D4 = 20948
	fmuls	%f5, %f3, %f3  ; pc = 0x000051D8 = 20952
	set	%r14, $1065353216  ; pc = 0x000051DC = 20956
	fmvsx	%f6, %r14  ; pc = 0x000051E0 = 20960
	set	%r14, $1042983596  ; pc = 0x000051E4 = 20964
	fmvsx	%f7, %r14  ; pc = 0x000051EC = 20972
	set	%r14, $1007191654  ; pc = 0x000051F0 = 20976
	fmvsx	%f8, %r14  ; pc = 0x000051F8 = 20984
	set	%r14, $961373366  ; pc = 0x000051FC = 20988
	fmvsx	%f9, %r14  ; pc = 0x00005204 = 20996
	fmuls	%f9, %f5, %f9  ; pc = 0x00005208 = 21000
	fsubs	%f8, %f8, %f9  ; pc = 0x0000520C = 21004
	fmuls	%f8, %f5, %f8  ; pc = 0x00005210 = 21008
	fsubs	%f7, %f7, %f8  ; pc = 0x00005214 = 21012
	fmuls	%f5, %f5, %f7  ; pc = 0x00005218 = 21016
	fsubs	%f5, %f6, %f5  ; pc = 0x0000521C = 21020
	fmuls	%f3, %f3, %f5  ; pc = 0x00005220 = 21024
beq_cont.34147:  ; pc = 0x00005224 = 21028
beq_cont.34143:  ; pc = 0x00005224 = 21028
	jal	%r0, beq_cont.34141  ; pc = 0x00005224 = 21028
beq_else.34140:  ; pc = 0x00005228 = 21032
	set	%r14, $1078530011  ; pc = 0x00005228 = 21032
	fmvsx	%f5, %r14  ; pc = 0x00005230 = 21040
	fsubs	%f3, %f3, %f5  ; pc = 0x00005234 = 21044
	set	%r14, $1070141403  ; pc = 0x00005238 = 21048
	fmvsx	%f5, %r14  ; pc = 0x00005240 = 21056
	fles	%r14, %f5, %f3  ; pc = 0x00005244 = 21060
	bne	%r14, %r0, beq_else.34148  ; pc = 0x00005248 = 21064
	set	%r14, $1061752795  ; pc = 0x0000524C = 21068
	fmvsx	%f5, %r14  ; pc = 0x00005254 = 21076
	fles	%r14, %f5, %f3  ; pc = 0x00005258 = 21080
	bne	%r14, %r0, beq_else.34150  ; pc = 0x0000525C = 21084
	set	%r14, $0  ; pc = 0x00005260 = 21088
	fmvsx	%f5, %r14  ; pc = 0x00005264 = 21092
	fmuls	%f6, %f3, %f3  ; pc = 0x00005268 = 21096
	set	%r14, $1065353216  ; pc = 0x0000526C = 21100
	fmvsx	%f7, %r14  ; pc = 0x00005270 = 21104
	set	%r14, $1042983596  ; pc = 0x00005274 = 21108
	fmvsx	%f8, %r14  ; pc = 0x0000527C = 21116
	set	%r14, $1007191654  ; pc = 0x00005280 = 21120
	fmvsx	%f9, %r14  ; pc = 0x00005288 = 21128
	set	%r14, $961373366  ; pc = 0x0000528C = 21132
	fmvsx	%f10, %r14  ; pc = 0x00005294 = 21140
	fmuls	%f10, %f6, %f10  ; pc = 0x00005298 = 21144
	fsubs	%f9, %f9, %f10  ; pc = 0x0000529C = 21148
	fmuls	%f9, %f6, %f9  ; pc = 0x000052A0 = 21152
	fsubs	%f8, %f8, %f9  ; pc = 0x000052A4 = 21156
	fmuls	%f6, %f6, %f8  ; pc = 0x000052A8 = 21160
	fsubs	%f6, %f7, %f6  ; pc = 0x000052AC = 21164
	fmuls	%f3, %f3, %f6  ; pc = 0x000052B0 = 21168
	fsubs	%f3, %f5, %f3  ; pc = 0x000052B4 = 21172
	jal	%r0, beq_cont.34151  ; pc = 0x000052B8 = 21176
beq_else.34150:  ; pc = 0x000052BC = 21180
	set	%r14, $0  ; pc = 0x000052BC = 21180
	fmvsx	%f5, %r14  ; pc = 0x000052C0 = 21184
	set	%r14, $1070141403  ; pc = 0x000052C4 = 21188
	fmvsx	%f6, %r14  ; pc = 0x000052CC = 21196
	fsubs	%f3, %f6, %f3  ; pc = 0x000052D0 = 21200
	fmuls	%f3, %f3, %f3  ; pc = 0x000052D4 = 21204
	set	%r14, $1065353216  ; pc = 0x000052D8 = 21208
	fmvsx	%f6, %r14  ; pc = 0x000052DC = 21212
	set	%r14, $1056964608  ; pc = 0x000052E0 = 21216
	fmvsx	%f7, %r14  ; pc = 0x000052E4 = 21220
	set	%r14, $1026205577  ; pc = 0x000052E8 = 21224
	fmvsx	%f8, %r14  ; pc = 0x000052F0 = 21232
	set	%r14, $984842502  ; pc = 0x000052F4 = 21236
	fmvsx	%f9, %r14  ; pc = 0x000052FC = 21244
	fmuls	%f9, %f3, %f9  ; pc = 0x00005300 = 21248
	fsubs	%f8, %f8, %f9  ; pc = 0x00005304 = 21252
	fmuls	%f8, %f3, %f8  ; pc = 0x00005308 = 21256
	fsubs	%f7, %f7, %f8  ; pc = 0x0000530C = 21260
	fmuls	%f3, %f3, %f7  ; pc = 0x00005310 = 21264
	fsubs	%f3, %f6, %f3  ; pc = 0x00005314 = 21268
	fsubs	%f3, %f5, %f3  ; pc = 0x00005318 = 21272
beq_cont.34151:  ; pc = 0x0000531C = 21276
	jal	%r0, beq_cont.34149  ; pc = 0x0000531C = 21276
beq_else.34148:  ; pc = 0x00005320 = 21280
	set	%r14, $1075235812  ; pc = 0x00005320 = 21280
	fmvsx	%f5, %r14  ; pc = 0x00005328 = 21288
	fles	%r14, %f5, %f3  ; pc = 0x0000532C = 21292
	bne	%r14, %r0, beq_else.34152  ; pc = 0x00005330 = 21296
	set	%r14, $0  ; pc = 0x00005334 = 21300
	fmvsx	%f5, %r14  ; pc = 0x00005338 = 21304
	set	%r14, $1070141403  ; pc = 0x0000533C = 21308
	fmvsx	%f6, %r14  ; pc = 0x00005344 = 21316
	fsubs	%f3, %f3, %f6  ; pc = 0x00005348 = 21320
	fmuls	%f3, %f3, %f3  ; pc = 0x0000534C = 21324
	set	%r14, $1065353216  ; pc = 0x00005350 = 21328
	fmvsx	%f6, %r14  ; pc = 0x00005354 = 21332
	set	%r14, $1056964608  ; pc = 0x00005358 = 21336
	fmvsx	%f7, %r14  ; pc = 0x0000535C = 21340
	set	%r14, $1026205577  ; pc = 0x00005360 = 21344
	fmvsx	%f8, %r14  ; pc = 0x00005368 = 21352
	set	%r14, $984842502  ; pc = 0x0000536C = 21356
	fmvsx	%f9, %r14  ; pc = 0x00005374 = 21364
	fmuls	%f9, %f3, %f9  ; pc = 0x00005378 = 21368
	fsubs	%f8, %f8, %f9  ; pc = 0x0000537C = 21372
	fmuls	%f8, %f3, %f8  ; pc = 0x00005380 = 21376
	fsubs	%f7, %f7, %f8  ; pc = 0x00005384 = 21380
	fmuls	%f3, %f3, %f7  ; pc = 0x00005388 = 21384
	fsubs	%f3, %f6, %f3  ; pc = 0x0000538C = 21388
	fsubs	%f3, %f5, %f3  ; pc = 0x00005390 = 21392
	jal	%r0, beq_cont.34153  ; pc = 0x00005394 = 21396
beq_else.34152:  ; pc = 0x00005398 = 21400
	set	%r14, $0  ; pc = 0x00005398 = 21400
	fmvsx	%f5, %r14  ; pc = 0x0000539C = 21404
	set	%r14, $1078530011  ; pc = 0x000053A0 = 21408
	fmvsx	%f6, %r14  ; pc = 0x000053A8 = 21416
	fsubs	%f3, %f6, %f3  ; pc = 0x000053AC = 21420
	fmuls	%f6, %f3, %f3  ; pc = 0x000053B0 = 21424
	set	%r14, $1065353216  ; pc = 0x000053B4 = 21428
	fmvsx	%f7, %r14  ; pc = 0x000053B8 = 21432
	set	%r14, $1042983596  ; pc = 0x000053BC = 21436
	fmvsx	%f8, %r14  ; pc = 0x000053C4 = 21444
	set	%r14, $1007191654  ; pc = 0x000053C8 = 21448
	fmvsx	%f9, %r14  ; pc = 0x000053D0 = 21456
	set	%r14, $961373366  ; pc = 0x000053D4 = 21460
	fmvsx	%f10, %r14  ; pc = 0x000053DC = 21468
	fmuls	%f10, %f6, %f10  ; pc = 0x000053E0 = 21472
	fsubs	%f9, %f9, %f10  ; pc = 0x000053E4 = 21476
	fmuls	%f9, %f6, %f9  ; pc = 0x000053E8 = 21480
	fsubs	%f8, %f8, %f9  ; pc = 0x000053EC = 21484
	fmuls	%f6, %f6, %f8  ; pc = 0x000053F0 = 21488
	fsubs	%f6, %f7, %f6  ; pc = 0x000053F4 = 21492
	fmuls	%f3, %f3, %f6  ; pc = 0x000053F8 = 21496
	fsubs	%f3, %f5, %f3  ; pc = 0x000053FC = 21500
beq_cont.34153:  ; pc = 0x00005400 = 21504
beq_cont.34149:  ; pc = 0x00005400 = 21504
beq_cont.34141:  ; pc = 0x00005400 = 21504
beq_cont.34121:  ; pc = 0x00005400 = 21504
	fmuls	%f5, %f2, %f3  ; pc = 0x00005400 = 21504
	set	%r14, $1128792064  ; pc = 0x00005404 = 21508
	fmvsx	%f6, %r14  ; pc = 0x00005408 = 21512
	fmuls	%f5, %f5, %f6  ; pc = 0x0000540C = 21516
	fsw	%r5, %f5, $0  ; pc = 0x00005410 = 21520
	set	%r14, $-1018691584  ; pc = 0x00005414 = 21524
	fmvsx	%f5, %r14  ; pc = 0x00005418 = 21528
	fmuls	%f5, %f1, %f5  ; pc = 0x0000541C = 21532
	fsw	%r5, %f5, $4  ; pc = 0x00005420 = 21536
	fmuls	%f5, %f2, %f4  ; pc = 0x00005424 = 21540
	set	%r14, $1128792064  ; pc = 0x00005428 = 21544
	fmvsx	%f6, %r14  ; pc = 0x0000542C = 21548
	fmuls	%f5, %f5, %f6  ; pc = 0x00005430 = 21552
	fsw	%r5, %f5, $8  ; pc = 0x00005434 = 21556
	fsw	%r7, %f4, $0  ; pc = 0x00005438 = 21560
	set	%r14, $0  ; pc = 0x0000543C = 21564
	fmvsx	%f5, %r14  ; pc = 0x00005440 = 21568
	fsw	%r7, %f5, $4  ; pc = 0x00005444 = 21572
	set	%r14, $0  ; pc = 0x00005448 = 21576
	fmvsx	%f5, %r14  ; pc = 0x0000544C = 21580
	fsubs	%f5, %f5, %f3  ; pc = 0x00005450 = 21584
	fsw	%r7, %f5, $8  ; pc = 0x00005454 = 21588
	set	%r7, $0  ; pc = 0x00005458 = 21592
	fmvsx	%f5, %r7  ; pc = 0x0000545C = 21596
	fsubs	%f5, %f5, %f1  ; pc = 0x00005460 = 21600
	fmuls	%f3, %f5, %f3  ; pc = 0x00005464 = 21604
	fsw	%r6, %f3, $0  ; pc = 0x00005468 = 21608
	set	%r7, $0  ; pc = 0x0000546C = 21612
	fmvsx	%f3, %r7  ; pc = 0x00005470 = 21616
	fsubs	%f2, %f3, %f2  ; pc = 0x00005474 = 21620
	fsw	%r6, %f2, $4  ; pc = 0x00005478 = 21624
	set	%r7, $0  ; pc = 0x0000547C = 21628
	fmvsx	%f2, %r7  ; pc = 0x00005480 = 21632
	fsubs	%f1, %f2, %f1  ; pc = 0x00005484 = 21636
	fmuls	%f1, %f1, %f4  ; pc = 0x00005488 = 21640
	fsw	%r6, %f1, $8  ; pc = 0x0000548C = 21644
	flw	%f1, %r8, $0  ; pc = 0x00005490 = 21648
	flw	%f2, %r5, $0  ; pc = 0x00005494 = 21652
	fsubs	%f1, %f1, %f2  ; pc = 0x00005498 = 21656
	fsw	%r4, %f1, $0  ; pc = 0x0000549C = 21660
	flw	%f1, %r8, $4  ; pc = 0x000054A0 = 21664
	flw	%f2, %r5, $4  ; pc = 0x000054A4 = 21668
	fsubs	%f1, %f1, %f2  ; pc = 0x000054A8 = 21672
	fsw	%r4, %f1, $4  ; pc = 0x000054AC = 21676
	flw	%f1, %r8, $8  ; pc = 0x000054B0 = 21680
	flw	%f2, %r5, $8  ; pc = 0x000054B4 = 21684
	fsubs	%f1, %f1, %f2  ; pc = 0x000054B8 = 21688
	fsw	%r4, %f1, $8  ; pc = 0x000054BC = 21692
	in	%r4  ; pc = 0x000054C0 = 21696
	slli	%r4, %r4, $8  ; pc = 0x000054C4 = 21700
	in	%r4  ; pc = 0x000054C8 = 21704
	slli	%r4, %r4, $8  ; pc = 0x000054CC = 21708
	in	%r4  ; pc = 0x000054D0 = 21712
	slli	%r4, %r4, $8  ; pc = 0x000054D4 = 21716
	in	%r4  ; pc = 0x000054D8 = 21720
	rot	%r4, %r4  ; pc = 0x000054DC = 21724
	in	%r4  ; pc = 0x000054E0 = 21728
	slli	%r4, %r4, $8  ; pc = 0x000054E4 = 21732
	in	%r4  ; pc = 0x000054E8 = 21736
	slli	%r4, %r4, $8  ; pc = 0x000054EC = 21740
	in	%r4  ; pc = 0x000054F0 = 21744
	slli	%r4, %r4, $8  ; pc = 0x000054F4 = 21748
	in	%r4  ; pc = 0x000054F8 = 21752
	rot	%r4, %r4  ; pc = 0x000054FC = 21756
	fmvsx	%f1, %r4  ; pc = 0x00005500 = 21760
	set	%r4, $1016003125  ; pc = 0x00005504 = 21764
	fmvsx	%f2, %r4  ; pc = 0x0000550C = 21772
	fmuls	%f1, %f1, %f2  ; pc = 0x00005510 = 21776
	set	%r4, $0  ; pc = 0x00005514 = 21780
	fmvsx	%f2, %r4  ; pc = 0x00005518 = 21784
	fles	%r4, %f2, %f1  ; pc = 0x0000551C = 21788
	bne	%r4, %r0, beq_else.34154  ; pc = 0x00005520 = 21792
	fsgnjxs	%f2, %f1, %f1  ; pc = 0x00005524 = 21796
	set	%r4, $1086918619  ; pc = 0x00005528 = 21800
	fmvsx	%f3, %r4  ; pc = 0x00005530 = 21808
	fdivs	%f3, %f2, %f3  ; pc = 0x00005534 = 21812
	fcvtws	%r4, %f3  ; pc = 0x00005538 = 21816
	fcvtsw	%f4, %r4  ; pc = 0x0000553C = 21820
	set	%r4, $0  ; pc = 0x00005540 = 21824
	fmvsx	%f5, %r4  ; pc = 0x00005544 = 21828
	fsubs	%f3, %f3, %f4  ; pc = 0x00005548 = 21832
	fles	%r4, %f5, %f3  ; pc = 0x0000554C = 21836
	bne	%r4, %r0, beq_else.34156  ; pc = 0x00005550 = 21840
	set	%r4, $1065353216  ; pc = 0x00005554 = 21844
	fmvsx	%f3, %r4  ; pc = 0x00005558 = 21848
	fsubs	%f3, %f4, %f3  ; pc = 0x0000555C = 21852
	jal	%r0, beq_cont.34157  ; pc = 0x00005560 = 21856
beq_else.34156:  ; pc = 0x00005564 = 21860
	fadds	%f3, %f0, %f4  ; pc = 0x00005564 = 21860
beq_cont.34157:  ; pc = 0x00005568 = 21864
	set	%r4, $1086918619  ; pc = 0x00005568 = 21864
	fmvsx	%f4, %r4  ; pc = 0x00005570 = 21872
	fmuls	%f3, %f3, %f4  ; pc = 0x00005574 = 21876
	fsubs	%f2, %f2, %f3  ; pc = 0x00005578 = 21880
	set	%r4, $1078530011  ; pc = 0x0000557C = 21884
	fmvsx	%f3, %r4  ; pc = 0x00005584 = 21892
	fles	%r4, %f3, %f2  ; pc = 0x00005588 = 21896
	bne	%r4, %r0, beq_else.34158  ; pc = 0x0000558C = 21900
	set	%r4, $1070141403  ; pc = 0x00005590 = 21904
	fmvsx	%f3, %r4  ; pc = 0x00005598 = 21912
	fles	%r4, %f3, %f2  ; pc = 0x0000559C = 21916
	bne	%r4, %r0, beq_else.34160  ; pc = 0x000055A0 = 21920
	set	%r4, $1061752795  ; pc = 0x000055A4 = 21924
	fmvsx	%f3, %r4  ; pc = 0x000055AC = 21932
	fles	%r4, %f3, %f2  ; pc = 0x000055B0 = 21936
	bne	%r4, %r0, beq_else.34162  ; pc = 0x000055B4 = 21940
	fmuls	%f3, %f2, %f2  ; pc = 0x000055B8 = 21944
	set	%r4, $1065353216  ; pc = 0x000055BC = 21948
	fmvsx	%f4, %r4  ; pc = 0x000055C0 = 21952
	set	%r4, $1042983596  ; pc = 0x000055C4 = 21956
	fmvsx	%f5, %r4  ; pc = 0x000055CC = 21964
	set	%r4, $1007191654  ; pc = 0x000055D0 = 21968
	fmvsx	%f6, %r4  ; pc = 0x000055D8 = 21976
	set	%r4, $961373366  ; pc = 0x000055DC = 21980
	fmvsx	%f7, %r4  ; pc = 0x000055E4 = 21988
	fmuls	%f7, %f3, %f7  ; pc = 0x000055E8 = 21992
	fsubs	%f6, %f6, %f7  ; pc = 0x000055EC = 21996
	fmuls	%f6, %f3, %f6  ; pc = 0x000055F0 = 22000
	fsubs	%f5, %f5, %f6  ; pc = 0x000055F4 = 22004
	fmuls	%f3, %f3, %f5  ; pc = 0x000055F8 = 22008
	fsubs	%f3, %f4, %f3  ; pc = 0x000055FC = 22012
	fmuls	%f2, %f2, %f3  ; pc = 0x00005600 = 22016
	jal	%r0, beq_cont.34163  ; pc = 0x00005604 = 22020
beq_else.34162:  ; pc = 0x00005608 = 22024
	set	%r4, $1070141403  ; pc = 0x00005608 = 22024
	fmvsx	%f3, %r4  ; pc = 0x00005610 = 22032
	fsubs	%f2, %f3, %f2  ; pc = 0x00005614 = 22036
	fmuls	%f2, %f2, %f2  ; pc = 0x00005618 = 22040
	set	%r4, $1065353216  ; pc = 0x0000561C = 22044
	fmvsx	%f3, %r4  ; pc = 0x00005620 = 22048
	set	%r4, $1056964608  ; pc = 0x00005624 = 22052
	fmvsx	%f4, %r4  ; pc = 0x00005628 = 22056
	set	%r4, $1026205577  ; pc = 0x0000562C = 22060
	fmvsx	%f5, %r4  ; pc = 0x00005634 = 22068
	set	%r4, $984842502  ; pc = 0x00005638 = 22072
	fmvsx	%f6, %r4  ; pc = 0x00005640 = 22080
	fmuls	%f6, %f2, %f6  ; pc = 0x00005644 = 22084
	fsubs	%f5, %f5, %f6  ; pc = 0x00005648 = 22088
	fmuls	%f5, %f2, %f5  ; pc = 0x0000564C = 22092
	fsubs	%f4, %f4, %f5  ; pc = 0x00005650 = 22096
	fmuls	%f2, %f2, %f4  ; pc = 0x00005654 = 22100
	fsubs	%f2, %f3, %f2  ; pc = 0x00005658 = 22104
beq_cont.34163:  ; pc = 0x0000565C = 22108
	jal	%r0, beq_cont.34161  ; pc = 0x0000565C = 22108
beq_else.34160:  ; pc = 0x00005660 = 22112
	set	%r4, $1075235812  ; pc = 0x00005660 = 22112
	fmvsx	%f3, %r4  ; pc = 0x00005668 = 22120
	fles	%r4, %f3, %f2  ; pc = 0x0000566C = 22124
	bne	%r4, %r0, beq_else.34164  ; pc = 0x00005670 = 22128
	set	%r4, $1070141403  ; pc = 0x00005674 = 22132
	fmvsx	%f3, %r4  ; pc = 0x0000567C = 22140
	fsubs	%f2, %f2, %f3  ; pc = 0x00005680 = 22144
	fmuls	%f2, %f2, %f2  ; pc = 0x00005684 = 22148
	set	%r4, $1065353216  ; pc = 0x00005688 = 22152
	fmvsx	%f3, %r4  ; pc = 0x0000568C = 22156
	set	%r4, $1056964608  ; pc = 0x00005690 = 22160
	fmvsx	%f4, %r4  ; pc = 0x00005694 = 22164
	set	%r4, $1026205577  ; pc = 0x00005698 = 22168
	fmvsx	%f5, %r4  ; pc = 0x000056A0 = 22176
	set	%r4, $984842502  ; pc = 0x000056A4 = 22180
	fmvsx	%f6, %r4  ; pc = 0x000056AC = 22188
	fmuls	%f6, %f2, %f6  ; pc = 0x000056B0 = 22192
	fsubs	%f5, %f5, %f6  ; pc = 0x000056B4 = 22196
	fmuls	%f5, %f2, %f5  ; pc = 0x000056B8 = 22200
	fsubs	%f4, %f4, %f5  ; pc = 0x000056BC = 22204
	fmuls	%f2, %f2, %f4  ; pc = 0x000056C0 = 22208
	fsubs	%f2, %f3, %f2  ; pc = 0x000056C4 = 22212
	jal	%r0, beq_cont.34165  ; pc = 0x000056C8 = 22216
beq_else.34164:  ; pc = 0x000056CC = 22220
	set	%r4, $1078530011  ; pc = 0x000056CC = 22220
	fmvsx	%f3, %r4  ; pc = 0x000056D4 = 22228
	fsubs	%f2, %f3, %f2  ; pc = 0x000056D8 = 22232
	fmuls	%f3, %f2, %f2  ; pc = 0x000056DC = 22236
	set	%r4, $1065353216  ; pc = 0x000056E0 = 22240
	fmvsx	%f4, %r4  ; pc = 0x000056E4 = 22244
	set	%r4, $1042983596  ; pc = 0x000056E8 = 22248
	fmvsx	%f5, %r4  ; pc = 0x000056F0 = 22256
	set	%r4, $1007191654  ; pc = 0x000056F4 = 22260
	fmvsx	%f6, %r4  ; pc = 0x000056FC = 22268
	set	%r4, $961373366  ; pc = 0x00005700 = 22272
	fmvsx	%f7, %r4  ; pc = 0x00005708 = 22280
	fmuls	%f7, %f3, %f7  ; pc = 0x0000570C = 22284
	fsubs	%f6, %f6, %f7  ; pc = 0x00005710 = 22288
	fmuls	%f6, %f3, %f6  ; pc = 0x00005714 = 22292
	fsubs	%f5, %f5, %f6  ; pc = 0x00005718 = 22296
	fmuls	%f3, %f3, %f5  ; pc = 0x0000571C = 22300
	fsubs	%f3, %f4, %f3  ; pc = 0x00005720 = 22304
	fmuls	%f2, %f2, %f3  ; pc = 0x00005724 = 22308
beq_cont.34165:  ; pc = 0x00005728 = 22312
beq_cont.34161:  ; pc = 0x00005728 = 22312
	jal	%r0, beq_cont.34159  ; pc = 0x00005728 = 22312
beq_else.34158:  ; pc = 0x0000572C = 22316
	set	%r4, $1078530011  ; pc = 0x0000572C = 22316
	fmvsx	%f3, %r4  ; pc = 0x00005734 = 22324
	fsubs	%f2, %f2, %f3  ; pc = 0x00005738 = 22328
	set	%r4, $1070141403  ; pc = 0x0000573C = 22332
	fmvsx	%f3, %r4  ; pc = 0x00005744 = 22340
	fles	%r4, %f3, %f2  ; pc = 0x00005748 = 22344
	bne	%r4, %r0, beq_else.34166  ; pc = 0x0000574C = 22348
	set	%r4, $1061752795  ; pc = 0x00005750 = 22352
	fmvsx	%f3, %r4  ; pc = 0x00005758 = 22360
	fles	%r4, %f3, %f2  ; pc = 0x0000575C = 22364
	bne	%r4, %r0, beq_else.34168  ; pc = 0x00005760 = 22368
	set	%r4, $0  ; pc = 0x00005764 = 22372
	fmvsx	%f3, %r4  ; pc = 0x00005768 = 22376
	fmuls	%f4, %f2, %f2  ; pc = 0x0000576C = 22380
	set	%r4, $1065353216  ; pc = 0x00005770 = 22384
	fmvsx	%f5, %r4  ; pc = 0x00005774 = 22388
	set	%r4, $1042983596  ; pc = 0x00005778 = 22392
	fmvsx	%f6, %r4  ; pc = 0x00005780 = 22400
	set	%r4, $1007191654  ; pc = 0x00005784 = 22404
	fmvsx	%f7, %r4  ; pc = 0x0000578C = 22412
	set	%r4, $961373366  ; pc = 0x00005790 = 22416
	fmvsx	%f8, %r4  ; pc = 0x00005798 = 22424
	fmuls	%f8, %f4, %f8  ; pc = 0x0000579C = 22428
	fsubs	%f7, %f7, %f8  ; pc = 0x000057A0 = 22432
	fmuls	%f7, %f4, %f7  ; pc = 0x000057A4 = 22436
	fsubs	%f6, %f6, %f7  ; pc = 0x000057A8 = 22440
	fmuls	%f4, %f4, %f6  ; pc = 0x000057AC = 22444
	fsubs	%f4, %f5, %f4  ; pc = 0x000057B0 = 22448
	fmuls	%f2, %f2, %f4  ; pc = 0x000057B4 = 22452
	fsubs	%f2, %f3, %f2  ; pc = 0x000057B8 = 22456
	jal	%r0, beq_cont.34169  ; pc = 0x000057BC = 22460
beq_else.34168:  ; pc = 0x000057C0 = 22464
	set	%r4, $0  ; pc = 0x000057C0 = 22464
	fmvsx	%f3, %r4  ; pc = 0x000057C4 = 22468
	set	%r4, $1070141403  ; pc = 0x000057C8 = 22472
	fmvsx	%f4, %r4  ; pc = 0x000057D0 = 22480
	fsubs	%f2, %f4, %f2  ; pc = 0x000057D4 = 22484
	fmuls	%f2, %f2, %f2  ; pc = 0x000057D8 = 22488
	set	%r4, $1065353216  ; pc = 0x000057DC = 22492
	fmvsx	%f4, %r4  ; pc = 0x000057E0 = 22496
	set	%r4, $1056964608  ; pc = 0x000057E4 = 22500
	fmvsx	%f5, %r4  ; pc = 0x000057E8 = 22504
	set	%r4, $1026205577  ; pc = 0x000057EC = 22508
	fmvsx	%f6, %r4  ; pc = 0x000057F4 = 22516
	set	%r4, $984842502  ; pc = 0x000057F8 = 22520
	fmvsx	%f7, %r4  ; pc = 0x00005800 = 22528
	fmuls	%f7, %f2, %f7  ; pc = 0x00005804 = 22532
	fsubs	%f6, %f6, %f7  ; pc = 0x00005808 = 22536
	fmuls	%f6, %f2, %f6  ; pc = 0x0000580C = 22540
	fsubs	%f5, %f5, %f6  ; pc = 0x00005810 = 22544
	fmuls	%f2, %f2, %f5  ; pc = 0x00005814 = 22548
	fsubs	%f2, %f4, %f2  ; pc = 0x00005818 = 22552
	fsubs	%f2, %f3, %f2  ; pc = 0x0000581C = 22556
beq_cont.34169:  ; pc = 0x00005820 = 22560
	jal	%r0, beq_cont.34167  ; pc = 0x00005820 = 22560
beq_else.34166:  ; pc = 0x00005824 = 22564
	set	%r4, $1075235812  ; pc = 0x00005824 = 22564
	fmvsx	%f3, %r4  ; pc = 0x0000582C = 22572
	fles	%r4, %f3, %f2  ; pc = 0x00005830 = 22576
	bne	%r4, %r0, beq_else.34170  ; pc = 0x00005834 = 22580
	set	%r4, $0  ; pc = 0x00005838 = 22584
	fmvsx	%f3, %r4  ; pc = 0x0000583C = 22588
	set	%r4, $1070141403  ; pc = 0x00005840 = 22592
	fmvsx	%f4, %r4  ; pc = 0x00005848 = 22600
	fsubs	%f2, %f2, %f4  ; pc = 0x0000584C = 22604
	fmuls	%f2, %f2, %f2  ; pc = 0x00005850 = 22608
	set	%r4, $1065353216  ; pc = 0x00005854 = 22612
	fmvsx	%f4, %r4  ; pc = 0x00005858 = 22616
	set	%r4, $1056964608  ; pc = 0x0000585C = 22620
	fmvsx	%f5, %r4  ; pc = 0x00005860 = 22624
	set	%r4, $1026205577  ; pc = 0x00005864 = 22628
	fmvsx	%f6, %r4  ; pc = 0x0000586C = 22636
	set	%r4, $984842502  ; pc = 0x00005870 = 22640
	fmvsx	%f7, %r4  ; pc = 0x00005878 = 22648
	fmuls	%f7, %f2, %f7  ; pc = 0x0000587C = 22652
	fsubs	%f6, %f6, %f7  ; pc = 0x00005880 = 22656
	fmuls	%f6, %f2, %f6  ; pc = 0x00005884 = 22660
	fsubs	%f5, %f5, %f6  ; pc = 0x00005888 = 22664
	fmuls	%f2, %f2, %f5  ; pc = 0x0000588C = 22668
	fsubs	%f2, %f4, %f2  ; pc = 0x00005890 = 22672
	fsubs	%f2, %f3, %f2  ; pc = 0x00005894 = 22676
	jal	%r0, beq_cont.34171  ; pc = 0x00005898 = 22680
beq_else.34170:  ; pc = 0x0000589C = 22684
	set	%r4, $0  ; pc = 0x0000589C = 22684
	fmvsx	%f3, %r4  ; pc = 0x000058A0 = 22688
	set	%r4, $1078530011  ; pc = 0x000058A4 = 22692
	fmvsx	%f4, %r4  ; pc = 0x000058AC = 22700
	fsubs	%f2, %f4, %f2  ; pc = 0x000058B0 = 22704
	fmuls	%f4, %f2, %f2  ; pc = 0x000058B4 = 22708
	set	%r4, $1065353216  ; pc = 0x000058B8 = 22712
	fmvsx	%f5, %r4  ; pc = 0x000058BC = 22716
	set	%r4, $1042983596  ; pc = 0x000058C0 = 22720
	fmvsx	%f6, %r4  ; pc = 0x000058C8 = 22728
	set	%r4, $1007191654  ; pc = 0x000058CC = 22732
	fmvsx	%f7, %r4  ; pc = 0x000058D4 = 22740
	set	%r4, $961373366  ; pc = 0x000058D8 = 22744
	fmvsx	%f8, %r4  ; pc = 0x000058E0 = 22752
	fmuls	%f8, %f4, %f8  ; pc = 0x000058E4 = 22756
	fsubs	%f7, %f7, %f8  ; pc = 0x000058E8 = 22760
	fmuls	%f7, %f4, %f7  ; pc = 0x000058EC = 22764
	fsubs	%f6, %f6, %f7  ; pc = 0x000058F0 = 22768
	fmuls	%f4, %f4, %f6  ; pc = 0x000058F4 = 22772
	fsubs	%f4, %f5, %f4  ; pc = 0x000058F8 = 22776
	fmuls	%f2, %f2, %f4  ; pc = 0x000058FC = 22780
	fsubs	%f2, %f3, %f2  ; pc = 0x00005900 = 22784
beq_cont.34171:  ; pc = 0x00005904 = 22788
beq_cont.34167:  ; pc = 0x00005904 = 22788
beq_cont.34159:  ; pc = 0x00005904 = 22788
	set	%r4, $0  ; pc = 0x00005904 = 22788
	fmvsx	%f3, %r4  ; pc = 0x00005908 = 22792
	fsubs	%f2, %f3, %f2  ; pc = 0x0000590C = 22796
	jal	%r0, beq_cont.34155  ; pc = 0x00005910 = 22800
beq_else.34154:  ; pc = 0x00005914 = 22804
	set	%r4, $1086918619  ; pc = 0x00005914 = 22804
	fmvsx	%f2, %r4  ; pc = 0x0000591C = 22812
	fdivs	%f2, %f1, %f2  ; pc = 0x00005920 = 22816
	fcvtws	%r4, %f2  ; pc = 0x00005924 = 22820
	fcvtsw	%f3, %r4  ; pc = 0x00005928 = 22824
	set	%r4, $0  ; pc = 0x0000592C = 22828
	fmvsx	%f4, %r4  ; pc = 0x00005930 = 22832
	fsubs	%f2, %f2, %f3  ; pc = 0x00005934 = 22836
	fles	%r4, %f4, %f2  ; pc = 0x00005938 = 22840
	bne	%r4, %r0, beq_else.34172  ; pc = 0x0000593C = 22844
	set	%r4, $1065353216  ; pc = 0x00005940 = 22848
	fmvsx	%f2, %r4  ; pc = 0x00005944 = 22852
	fsubs	%f2, %f3, %f2  ; pc = 0x00005948 = 22856
	jal	%r0, beq_cont.34173  ; pc = 0x0000594C = 22860
beq_else.34172:  ; pc = 0x00005950 = 22864
	fadds	%f2, %f0, %f3  ; pc = 0x00005950 = 22864
beq_cont.34173:  ; pc = 0x00005954 = 22868
	set	%r4, $1086918619  ; pc = 0x00005954 = 22868
	fmvsx	%f3, %r4  ; pc = 0x0000595C = 22876
	fmuls	%f2, %f2, %f3  ; pc = 0x00005960 = 22880
	fsubs	%f2, %f1, %f2  ; pc = 0x00005964 = 22884
	set	%r4, $1078530011  ; pc = 0x00005968 = 22888
	fmvsx	%f3, %r4  ; pc = 0x00005970 = 22896
	fles	%r4, %f3, %f2  ; pc = 0x00005974 = 22900
	bne	%r4, %r0, beq_else.34174  ; pc = 0x00005978 = 22904
	set	%r4, $1070141403  ; pc = 0x0000597C = 22908
	fmvsx	%f3, %r4  ; pc = 0x00005984 = 22916
	fles	%r4, %f3, %f2  ; pc = 0x00005988 = 22920
	bne	%r4, %r0, beq_else.34176  ; pc = 0x0000598C = 22924
	set	%r4, $1061752795  ; pc = 0x00005990 = 22928
	fmvsx	%f3, %r4  ; pc = 0x00005998 = 22936
	fles	%r4, %f3, %f2  ; pc = 0x0000599C = 22940
	bne	%r4, %r0, beq_else.34178  ; pc = 0x000059A0 = 22944
	fmuls	%f3, %f2, %f2  ; pc = 0x000059A4 = 22948
	set	%r4, $1065353216  ; pc = 0x000059A8 = 22952
	fmvsx	%f4, %r4  ; pc = 0x000059AC = 22956
	set	%r4, $1042983596  ; pc = 0x000059B0 = 22960
	fmvsx	%f5, %r4  ; pc = 0x000059B8 = 22968
	set	%r4, $1007191654  ; pc = 0x000059BC = 22972
	fmvsx	%f6, %r4  ; pc = 0x000059C4 = 22980
	set	%r4, $961373366  ; pc = 0x000059C8 = 22984
	fmvsx	%f7, %r4  ; pc = 0x000059D0 = 22992
	fmuls	%f7, %f3, %f7  ; pc = 0x000059D4 = 22996
	fsubs	%f6, %f6, %f7  ; pc = 0x000059D8 = 23000
	fmuls	%f6, %f3, %f6  ; pc = 0x000059DC = 23004
	fsubs	%f5, %f5, %f6  ; pc = 0x000059E0 = 23008
	fmuls	%f3, %f3, %f5  ; pc = 0x000059E4 = 23012
	fsubs	%f3, %f4, %f3  ; pc = 0x000059E8 = 23016
	fmuls	%f2, %f2, %f3  ; pc = 0x000059EC = 23020
	jal	%r0, beq_cont.34179  ; pc = 0x000059F0 = 23024
beq_else.34178:  ; pc = 0x000059F4 = 23028
	set	%r4, $1070141403  ; pc = 0x000059F4 = 23028
	fmvsx	%f3, %r4  ; pc = 0x000059FC = 23036
	fsubs	%f2, %f3, %f2  ; pc = 0x00005A00 = 23040
	fmuls	%f2, %f2, %f2  ; pc = 0x00005A04 = 23044
	set	%r4, $1065353216  ; pc = 0x00005A08 = 23048
	fmvsx	%f3, %r4  ; pc = 0x00005A0C = 23052
	set	%r4, $1056964608  ; pc = 0x00005A10 = 23056
	fmvsx	%f4, %r4  ; pc = 0x00005A14 = 23060
	set	%r4, $1026205577  ; pc = 0x00005A18 = 23064
	fmvsx	%f5, %r4  ; pc = 0x00005A20 = 23072
	set	%r4, $984842502  ; pc = 0x00005A24 = 23076
	fmvsx	%f6, %r4  ; pc = 0x00005A2C = 23084
	fmuls	%f6, %f2, %f6  ; pc = 0x00005A30 = 23088
	fsubs	%f5, %f5, %f6  ; pc = 0x00005A34 = 23092
	fmuls	%f5, %f2, %f5  ; pc = 0x00005A38 = 23096
	fsubs	%f4, %f4, %f5  ; pc = 0x00005A3C = 23100
	fmuls	%f2, %f2, %f4  ; pc = 0x00005A40 = 23104
	fsubs	%f2, %f3, %f2  ; pc = 0x00005A44 = 23108
beq_cont.34179:  ; pc = 0x00005A48 = 23112
	jal	%r0, beq_cont.34177  ; pc = 0x00005A48 = 23112
beq_else.34176:  ; pc = 0x00005A4C = 23116
	set	%r4, $1075235812  ; pc = 0x00005A4C = 23116
	fmvsx	%f3, %r4  ; pc = 0x00005A54 = 23124
	fles	%r4, %f3, %f2  ; pc = 0x00005A58 = 23128
	bne	%r4, %r0, beq_else.34180  ; pc = 0x00005A5C = 23132
	set	%r4, $1070141403  ; pc = 0x00005A60 = 23136
	fmvsx	%f3, %r4  ; pc = 0x00005A68 = 23144
	fsubs	%f2, %f2, %f3  ; pc = 0x00005A6C = 23148
	fmuls	%f2, %f2, %f2  ; pc = 0x00005A70 = 23152
	set	%r4, $1065353216  ; pc = 0x00005A74 = 23156
	fmvsx	%f3, %r4  ; pc = 0x00005A78 = 23160
	set	%r4, $1056964608  ; pc = 0x00005A7C = 23164
	fmvsx	%f4, %r4  ; pc = 0x00005A80 = 23168
	set	%r4, $1026205577  ; pc = 0x00005A84 = 23172
	fmvsx	%f5, %r4  ; pc = 0x00005A8C = 23180
	set	%r4, $984842502  ; pc = 0x00005A90 = 23184
	fmvsx	%f6, %r4  ; pc = 0x00005A98 = 23192
	fmuls	%f6, %f2, %f6  ; pc = 0x00005A9C = 23196
	fsubs	%f5, %f5, %f6  ; pc = 0x00005AA0 = 23200
	fmuls	%f5, %f2, %f5  ; pc = 0x00005AA4 = 23204
	fsubs	%f4, %f4, %f5  ; pc = 0x00005AA8 = 23208
	fmuls	%f2, %f2, %f4  ; pc = 0x00005AAC = 23212
	fsubs	%f2, %f3, %f2  ; pc = 0x00005AB0 = 23216
	jal	%r0, beq_cont.34181  ; pc = 0x00005AB4 = 23220
beq_else.34180:  ; pc = 0x00005AB8 = 23224
	set	%r4, $1078530011  ; pc = 0x00005AB8 = 23224
	fmvsx	%f3, %r4  ; pc = 0x00005AC0 = 23232
	fsubs	%f2, %f3, %f2  ; pc = 0x00005AC4 = 23236
	fmuls	%f3, %f2, %f2  ; pc = 0x00005AC8 = 23240
	set	%r4, $1065353216  ; pc = 0x00005ACC = 23244
	fmvsx	%f4, %r4  ; pc = 0x00005AD0 = 23248
	set	%r4, $1042983596  ; pc = 0x00005AD4 = 23252
	fmvsx	%f5, %r4  ; pc = 0x00005ADC = 23260
	set	%r4, $1007191654  ; pc = 0x00005AE0 = 23264
	fmvsx	%f6, %r4  ; pc = 0x00005AE8 = 23272
	set	%r4, $961373366  ; pc = 0x00005AEC = 23276
	fmvsx	%f7, %r4  ; pc = 0x00005AF4 = 23284
	fmuls	%f7, %f3, %f7  ; pc = 0x00005AF8 = 23288
	fsubs	%f6, %f6, %f7  ; pc = 0x00005AFC = 23292
	fmuls	%f6, %f3, %f6  ; pc = 0x00005B00 = 23296
	fsubs	%f5, %f5, %f6  ; pc = 0x00005B04 = 23300
	fmuls	%f3, %f3, %f5  ; pc = 0x00005B08 = 23304
	fsubs	%f3, %f4, %f3  ; pc = 0x00005B0C = 23308
	fmuls	%f2, %f2, %f3  ; pc = 0x00005B10 = 23312
beq_cont.34181:  ; pc = 0x00005B14 = 23316
beq_cont.34177:  ; pc = 0x00005B14 = 23316
	jal	%r0, beq_cont.34175  ; pc = 0x00005B14 = 23316
beq_else.34174:  ; pc = 0x00005B18 = 23320
	set	%r4, $1078530011  ; pc = 0x00005B18 = 23320
	fmvsx	%f3, %r4  ; pc = 0x00005B20 = 23328
	fsubs	%f2, %f2, %f3  ; pc = 0x00005B24 = 23332
	set	%r4, $1070141403  ; pc = 0x00005B28 = 23336
	fmvsx	%f3, %r4  ; pc = 0x00005B30 = 23344
	fles	%r4, %f3, %f2  ; pc = 0x00005B34 = 23348
	bne	%r4, %r0, beq_else.34182  ; pc = 0x00005B38 = 23352
	set	%r4, $1061752795  ; pc = 0x00005B3C = 23356
	fmvsx	%f3, %r4  ; pc = 0x00005B44 = 23364
	fles	%r4, %f3, %f2  ; pc = 0x00005B48 = 23368
	bne	%r4, %r0, beq_else.34184  ; pc = 0x00005B4C = 23372
	set	%r4, $0  ; pc = 0x00005B50 = 23376
	fmvsx	%f3, %r4  ; pc = 0x00005B54 = 23380
	fmuls	%f4, %f2, %f2  ; pc = 0x00005B58 = 23384
	set	%r4, $1065353216  ; pc = 0x00005B5C = 23388
	fmvsx	%f5, %r4  ; pc = 0x00005B60 = 23392
	set	%r4, $1042983596  ; pc = 0x00005B64 = 23396
	fmvsx	%f6, %r4  ; pc = 0x00005B6C = 23404
	set	%r4, $1007191654  ; pc = 0x00005B70 = 23408
	fmvsx	%f7, %r4  ; pc = 0x00005B78 = 23416
	set	%r4, $961373366  ; pc = 0x00005B7C = 23420
	fmvsx	%f8, %r4  ; pc = 0x00005B84 = 23428
	fmuls	%f8, %f4, %f8  ; pc = 0x00005B88 = 23432
	fsubs	%f7, %f7, %f8  ; pc = 0x00005B8C = 23436
	fmuls	%f7, %f4, %f7  ; pc = 0x00005B90 = 23440
	fsubs	%f6, %f6, %f7  ; pc = 0x00005B94 = 23444
	fmuls	%f4, %f4, %f6  ; pc = 0x00005B98 = 23448
	fsubs	%f4, %f5, %f4  ; pc = 0x00005B9C = 23452
	fmuls	%f2, %f2, %f4  ; pc = 0x00005BA0 = 23456
	fsubs	%f2, %f3, %f2  ; pc = 0x00005BA4 = 23460
	jal	%r0, beq_cont.34185  ; pc = 0x00005BA8 = 23464
beq_else.34184:  ; pc = 0x00005BAC = 23468
	set	%r4, $0  ; pc = 0x00005BAC = 23468
	fmvsx	%f3, %r4  ; pc = 0x00005BB0 = 23472
	set	%r4, $1070141403  ; pc = 0x00005BB4 = 23476
	fmvsx	%f4, %r4  ; pc = 0x00005BBC = 23484
	fsubs	%f2, %f4, %f2  ; pc = 0x00005BC0 = 23488
	fmuls	%f2, %f2, %f2  ; pc = 0x00005BC4 = 23492
	set	%r4, $1065353216  ; pc = 0x00005BC8 = 23496
	fmvsx	%f4, %r4  ; pc = 0x00005BCC = 23500
	set	%r4, $1056964608  ; pc = 0x00005BD0 = 23504
	fmvsx	%f5, %r4  ; pc = 0x00005BD4 = 23508
	set	%r4, $1026205577  ; pc = 0x00005BD8 = 23512
	fmvsx	%f6, %r4  ; pc = 0x00005BE0 = 23520
	set	%r4, $984842502  ; pc = 0x00005BE4 = 23524
	fmvsx	%f7, %r4  ; pc = 0x00005BEC = 23532
	fmuls	%f7, %f2, %f7  ; pc = 0x00005BF0 = 23536
	fsubs	%f6, %f6, %f7  ; pc = 0x00005BF4 = 23540
	fmuls	%f6, %f2, %f6  ; pc = 0x00005BF8 = 23544
	fsubs	%f5, %f5, %f6  ; pc = 0x00005BFC = 23548
	fmuls	%f2, %f2, %f5  ; pc = 0x00005C00 = 23552
	fsubs	%f2, %f4, %f2  ; pc = 0x00005C04 = 23556
	fsubs	%f2, %f3, %f2  ; pc = 0x00005C08 = 23560
beq_cont.34185:  ; pc = 0x00005C0C = 23564
	jal	%r0, beq_cont.34183  ; pc = 0x00005C0C = 23564
beq_else.34182:  ; pc = 0x00005C10 = 23568
	set	%r4, $1075235812  ; pc = 0x00005C10 = 23568
	fmvsx	%f3, %r4  ; pc = 0x00005C18 = 23576
	fles	%r4, %f3, %f2  ; pc = 0x00005C1C = 23580
	bne	%r4, %r0, beq_else.34186  ; pc = 0x00005C20 = 23584
	set	%r4, $0  ; pc = 0x00005C24 = 23588
	fmvsx	%f3, %r4  ; pc = 0x00005C28 = 23592
	set	%r4, $1070141403  ; pc = 0x00005C2C = 23596
	fmvsx	%f4, %r4  ; pc = 0x00005C34 = 23604
	fsubs	%f2, %f2, %f4  ; pc = 0x00005C38 = 23608
	fmuls	%f2, %f2, %f2  ; pc = 0x00005C3C = 23612
	set	%r4, $1065353216  ; pc = 0x00005C40 = 23616
	fmvsx	%f4, %r4  ; pc = 0x00005C44 = 23620
	set	%r4, $1056964608  ; pc = 0x00005C48 = 23624
	fmvsx	%f5, %r4  ; pc = 0x00005C4C = 23628
	set	%r4, $1026205577  ; pc = 0x00005C50 = 23632
	fmvsx	%f6, %r4  ; pc = 0x00005C58 = 23640
	set	%r4, $984842502  ; pc = 0x00005C5C = 23644
	fmvsx	%f7, %r4  ; pc = 0x00005C64 = 23652
	fmuls	%f7, %f2, %f7  ; pc = 0x00005C68 = 23656
	fsubs	%f6, %f6, %f7  ; pc = 0x00005C6C = 23660
	fmuls	%f6, %f2, %f6  ; pc = 0x00005C70 = 23664
	fsubs	%f5, %f5, %f6  ; pc = 0x00005C74 = 23668
	fmuls	%f2, %f2, %f5  ; pc = 0x00005C78 = 23672
	fsubs	%f2, %f4, %f2  ; pc = 0x00005C7C = 23676
	fsubs	%f2, %f3, %f2  ; pc = 0x00005C80 = 23680
	jal	%r0, beq_cont.34187  ; pc = 0x00005C84 = 23684
beq_else.34186:  ; pc = 0x00005C88 = 23688
	set	%r4, $0  ; pc = 0x00005C88 = 23688
	fmvsx	%f3, %r4  ; pc = 0x00005C8C = 23692
	set	%r4, $1078530011  ; pc = 0x00005C90 = 23696
	fmvsx	%f4, %r4  ; pc = 0x00005C98 = 23704
	fsubs	%f2, %f4, %f2  ; pc = 0x00005C9C = 23708
	fmuls	%f4, %f2, %f2  ; pc = 0x00005CA0 = 23712
	set	%r4, $1065353216  ; pc = 0x00005CA4 = 23716
	fmvsx	%f5, %r4  ; pc = 0x00005CA8 = 23720
	set	%r4, $1042983596  ; pc = 0x00005CAC = 23724
	fmvsx	%f6, %r4  ; pc = 0x00005CB4 = 23732
	set	%r4, $1007191654  ; pc = 0x00005CB8 = 23736
	fmvsx	%f7, %r4  ; pc = 0x00005CC0 = 23744
	set	%r4, $961373366  ; pc = 0x00005CC4 = 23748
	fmvsx	%f8, %r4  ; pc = 0x00005CCC = 23756
	fmuls	%f8, %f4, %f8  ; pc = 0x00005CD0 = 23760
	fsubs	%f7, %f7, %f8  ; pc = 0x00005CD4 = 23764
	fmuls	%f7, %f4, %f7  ; pc = 0x00005CD8 = 23768
	fsubs	%f6, %f6, %f7  ; pc = 0x00005CDC = 23772
	fmuls	%f4, %f4, %f6  ; pc = 0x00005CE0 = 23776
	fsubs	%f4, %f5, %f4  ; pc = 0x00005CE4 = 23780
	fmuls	%f2, %f2, %f4  ; pc = 0x00005CE8 = 23784
	fsubs	%f2, %f3, %f2  ; pc = 0x00005CEC = 23788
beq_cont.34187:  ; pc = 0x00005CF0 = 23792
beq_cont.34183:  ; pc = 0x00005CF0 = 23792
beq_cont.34175:  ; pc = 0x00005CF0 = 23792
beq_cont.34155:  ; pc = 0x00005CF0 = 23792
	set	%r4, $0  ; pc = 0x00005CF0 = 23792
	fmvsx	%f3, %r4  ; pc = 0x00005CF4 = 23796
	fsubs	%f2, %f3, %f2  ; pc = 0x00005CF8 = 23800
	fsw	%r12, %f2, $4  ; pc = 0x00005CFC = 23804
	in	%r4  ; pc = 0x00005D00 = 23808
	slli	%r4, %r4, $8  ; pc = 0x00005D04 = 23812
	in	%r4  ; pc = 0x00005D08 = 23816
	slli	%r4, %r4, $8  ; pc = 0x00005D0C = 23820
	in	%r4  ; pc = 0x00005D10 = 23824
	slli	%r4, %r4, $8  ; pc = 0x00005D14 = 23828
	in	%r4  ; pc = 0x00005D18 = 23832
	rot	%r4, %r4  ; pc = 0x00005D1C = 23836
	fmvsx	%f2, %r4  ; pc = 0x00005D20 = 23840
	set	%r4, $1016003125  ; pc = 0x00005D24 = 23844
	fmvsx	%f3, %r4  ; pc = 0x00005D2C = 23852
	fmuls	%f2, %f2, %f3  ; pc = 0x00005D30 = 23856
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00005D34 = 23860
	set	%r4, $1086918619  ; pc = 0x00005D38 = 23864
	fmvsx	%f3, %r4  ; pc = 0x00005D40 = 23872
	fdivs	%f3, %f1, %f3  ; pc = 0x00005D44 = 23876
	fcvtws	%r4, %f3  ; pc = 0x00005D48 = 23880
	fcvtsw	%f4, %r4  ; pc = 0x00005D4C = 23884
	set	%r4, $0  ; pc = 0x00005D50 = 23888
	fmvsx	%f5, %r4  ; pc = 0x00005D54 = 23892
	fsubs	%f3, %f3, %f4  ; pc = 0x00005D58 = 23896
	fles	%r4, %f5, %f3  ; pc = 0x00005D5C = 23900
	bne	%r4, %r0, beq_else.34188  ; pc = 0x00005D60 = 23904
	set	%r4, $1065353216  ; pc = 0x00005D64 = 23908
	fmvsx	%f3, %r4  ; pc = 0x00005D68 = 23912
	fsubs	%f3, %f4, %f3  ; pc = 0x00005D6C = 23916
	jal	%r0, beq_cont.34189  ; pc = 0x00005D70 = 23920
beq_else.34188:  ; pc = 0x00005D74 = 23924
	fadds	%f3, %f0, %f4  ; pc = 0x00005D74 = 23924
beq_cont.34189:  ; pc = 0x00005D78 = 23928
	set	%r4, $1086918619  ; pc = 0x00005D78 = 23928
	fmvsx	%f4, %r4  ; pc = 0x00005D80 = 23936
	fmuls	%f3, %f3, %f4  ; pc = 0x00005D84 = 23940
	fsubs	%f1, %f1, %f3  ; pc = 0x00005D88 = 23944
	set	%r4, $1078530011  ; pc = 0x00005D8C = 23948
	fmvsx	%f3, %r4  ; pc = 0x00005D94 = 23956
	fles	%r4, %f3, %f1  ; pc = 0x00005D98 = 23960
	bne	%r4, %r0, beq_else.34190  ; pc = 0x00005D9C = 23964
	set	%r4, $1070141403  ; pc = 0x00005DA0 = 23968
	fmvsx	%f3, %r4  ; pc = 0x00005DA8 = 23976
	fles	%r4, %f3, %f1  ; pc = 0x00005DAC = 23980
	bne	%r4, %r0, beq_else.34192  ; pc = 0x00005DB0 = 23984
	set	%r4, $1061752795  ; pc = 0x00005DB4 = 23988
	fmvsx	%f3, %r4  ; pc = 0x00005DBC = 23996
	fles	%r4, %f3, %f1  ; pc = 0x00005DC0 = 24000
	bne	%r4, %r0, beq_else.34194  ; pc = 0x00005DC4 = 24004
	fmuls	%f1, %f1, %f1  ; pc = 0x00005DC8 = 24008
	set	%r4, $1065353216  ; pc = 0x00005DCC = 24012
	fmvsx	%f3, %r4  ; pc = 0x00005DD0 = 24016
	set	%r4, $1056964608  ; pc = 0x00005DD4 = 24020
	fmvsx	%f4, %r4  ; pc = 0x00005DD8 = 24024
	set	%r4, $1026205577  ; pc = 0x00005DDC = 24028
	fmvsx	%f5, %r4  ; pc = 0x00005DE4 = 24036
	set	%r4, $984842502  ; pc = 0x00005DE8 = 24040
	fmvsx	%f6, %r4  ; pc = 0x00005DF0 = 24048
	fmuls	%f6, %f1, %f6  ; pc = 0x00005DF4 = 24052
	fsubs	%f5, %f5, %f6  ; pc = 0x00005DF8 = 24056
	fmuls	%f5, %f1, %f5  ; pc = 0x00005DFC = 24060
	fsubs	%f4, %f4, %f5  ; pc = 0x00005E00 = 24064
	fmuls	%f1, %f1, %f4  ; pc = 0x00005E04 = 24068
	fsubs	%f1, %f3, %f1  ; pc = 0x00005E08 = 24072
	jal	%r0, beq_cont.34195  ; pc = 0x00005E0C = 24076
beq_else.34194:  ; pc = 0x00005E10 = 24080
	set	%r4, $1070141403  ; pc = 0x00005E10 = 24080
	fmvsx	%f3, %r4  ; pc = 0x00005E18 = 24088
	fsubs	%f1, %f3, %f1  ; pc = 0x00005E1C = 24092
	fmuls	%f3, %f1, %f1  ; pc = 0x00005E20 = 24096
	set	%r4, $1065353216  ; pc = 0x00005E24 = 24100
	fmvsx	%f4, %r4  ; pc = 0x00005E28 = 24104
	set	%r4, $1042983596  ; pc = 0x00005E2C = 24108
	fmvsx	%f5, %r4  ; pc = 0x00005E34 = 24116
	set	%r4, $1007191654  ; pc = 0x00005E38 = 24120
	fmvsx	%f6, %r4  ; pc = 0x00005E40 = 24128
	set	%r4, $961373366  ; pc = 0x00005E44 = 24132
	fmvsx	%f7, %r4  ; pc = 0x00005E4C = 24140
	fmuls	%f7, %f3, %f7  ; pc = 0x00005E50 = 24144
	fsubs	%f6, %f6, %f7  ; pc = 0x00005E54 = 24148
	fmuls	%f6, %f3, %f6  ; pc = 0x00005E58 = 24152
	fsubs	%f5, %f5, %f6  ; pc = 0x00005E5C = 24156
	fmuls	%f3, %f3, %f5  ; pc = 0x00005E60 = 24160
	fsubs	%f3, %f4, %f3  ; pc = 0x00005E64 = 24164
	fmuls	%f1, %f1, %f3  ; pc = 0x00005E68 = 24168
beq_cont.34195:  ; pc = 0x00005E6C = 24172
	jal	%r0, beq_cont.34193  ; pc = 0x00005E6C = 24172
beq_else.34192:  ; pc = 0x00005E70 = 24176
	set	%r4, $1075235812  ; pc = 0x00005E70 = 24176
	fmvsx	%f3, %r4  ; pc = 0x00005E78 = 24184
	fles	%r4, %f3, %f1  ; pc = 0x00005E7C = 24188
	bne	%r4, %r0, beq_else.34196  ; pc = 0x00005E80 = 24192
	set	%r4, $0  ; pc = 0x00005E84 = 24196
	fmvsx	%f3, %r4  ; pc = 0x00005E88 = 24200
	set	%r4, $1070141403  ; pc = 0x00005E8C = 24204
	fmvsx	%f4, %r4  ; pc = 0x00005E94 = 24212
	fsubs	%f1, %f1, %f4  ; pc = 0x00005E98 = 24216
	fmuls	%f4, %f1, %f1  ; pc = 0x00005E9C = 24220
	set	%r4, $1065353216  ; pc = 0x00005EA0 = 24224
	fmvsx	%f5, %r4  ; pc = 0x00005EA4 = 24228
	set	%r4, $1042983596  ; pc = 0x00005EA8 = 24232
	fmvsx	%f6, %r4  ; pc = 0x00005EB0 = 24240
	set	%r4, $1007191654  ; pc = 0x00005EB4 = 24244
	fmvsx	%f7, %r4  ; pc = 0x00005EBC = 24252
	set	%r4, $961373366  ; pc = 0x00005EC0 = 24256
	fmvsx	%f8, %r4  ; pc = 0x00005EC8 = 24264
	fmuls	%f8, %f4, %f8  ; pc = 0x00005ECC = 24268
	fsubs	%f7, %f7, %f8  ; pc = 0x00005ED0 = 24272
	fmuls	%f7, %f4, %f7  ; pc = 0x00005ED4 = 24276
	fsubs	%f6, %f6, %f7  ; pc = 0x00005ED8 = 24280
	fmuls	%f4, %f4, %f6  ; pc = 0x00005EDC = 24284
	fsubs	%f4, %f5, %f4  ; pc = 0x00005EE0 = 24288
	fmuls	%f1, %f1, %f4  ; pc = 0x00005EE4 = 24292
	fsubs	%f1, %f3, %f1  ; pc = 0x00005EE8 = 24296
	jal	%r0, beq_cont.34197  ; pc = 0x00005EEC = 24300
beq_else.34196:  ; pc = 0x00005EF0 = 24304
	set	%r4, $0  ; pc = 0x00005EF0 = 24304
	fmvsx	%f3, %r4  ; pc = 0x00005EF4 = 24308
	set	%r4, $1078530011  ; pc = 0x00005EF8 = 24312
	fmvsx	%f4, %r4  ; pc = 0x00005F00 = 24320
	fsubs	%f1, %f4, %f1  ; pc = 0x00005F04 = 24324
	fmuls	%f1, %f1, %f1  ; pc = 0x00005F08 = 24328
	set	%r4, $1065353216  ; pc = 0x00005F0C = 24332
	fmvsx	%f4, %r4  ; pc = 0x00005F10 = 24336
	set	%r4, $1056964608  ; pc = 0x00005F14 = 24340
	fmvsx	%f5, %r4  ; pc = 0x00005F18 = 24344
	set	%r4, $1026205577  ; pc = 0x00005F1C = 24348
	fmvsx	%f6, %r4  ; pc = 0x00005F24 = 24356
	set	%r4, $984842502  ; pc = 0x00005F28 = 24360
	fmvsx	%f7, %r4  ; pc = 0x00005F30 = 24368
	fmuls	%f7, %f1, %f7  ; pc = 0x00005F34 = 24372
	fsubs	%f6, %f6, %f7  ; pc = 0x00005F38 = 24376
	fmuls	%f6, %f1, %f6  ; pc = 0x00005F3C = 24380
	fsubs	%f5, %f5, %f6  ; pc = 0x00005F40 = 24384
	fmuls	%f1, %f1, %f5  ; pc = 0x00005F44 = 24388
	fsubs	%f1, %f4, %f1  ; pc = 0x00005F48 = 24392
	fsubs	%f1, %f3, %f1  ; pc = 0x00005F4C = 24396
beq_cont.34197:  ; pc = 0x00005F50 = 24400
beq_cont.34193:  ; pc = 0x00005F50 = 24400
	jal	%r0, beq_cont.34191  ; pc = 0x00005F50 = 24400
beq_else.34190:  ; pc = 0x00005F54 = 24404
	set	%r4, $1078530011  ; pc = 0x00005F54 = 24404
	fmvsx	%f3, %r4  ; pc = 0x00005F5C = 24412
	fsubs	%f1, %f1, %f3  ; pc = 0x00005F60 = 24416
	set	%r4, $1070141403  ; pc = 0x00005F64 = 24420
	fmvsx	%f3, %r4  ; pc = 0x00005F6C = 24428
	fles	%r4, %f3, %f1  ; pc = 0x00005F70 = 24432
	bne	%r4, %r0, beq_else.34198  ; pc = 0x00005F74 = 24436
	set	%r4, $1061752795  ; pc = 0x00005F78 = 24440
	fmvsx	%f3, %r4  ; pc = 0x00005F80 = 24448
	fles	%r4, %f3, %f1  ; pc = 0x00005F84 = 24452
	bne	%r4, %r0, beq_else.34200  ; pc = 0x00005F88 = 24456
	set	%r4, $0  ; pc = 0x00005F8C = 24460
	fmvsx	%f3, %r4  ; pc = 0x00005F90 = 24464
	fmuls	%f4, %f1, %f1  ; pc = 0x00005F94 = 24468
	set	%r4, $1065353216  ; pc = 0x00005F98 = 24472
	fmvsx	%f5, %r4  ; pc = 0x00005F9C = 24476
	set	%r4, $1042983596  ; pc = 0x00005FA0 = 24480
	fmvsx	%f6, %r4  ; pc = 0x00005FA8 = 24488
	set	%r4, $1007191654  ; pc = 0x00005FAC = 24492
	fmvsx	%f7, %r4  ; pc = 0x00005FB4 = 24500
	set	%r4, $961373366  ; pc = 0x00005FB8 = 24504
	fmvsx	%f8, %r4  ; pc = 0x00005FC0 = 24512
	fmuls	%f8, %f4, %f8  ; pc = 0x00005FC4 = 24516
	fsubs	%f7, %f7, %f8  ; pc = 0x00005FC8 = 24520
	fmuls	%f7, %f4, %f7  ; pc = 0x00005FCC = 24524
	fsubs	%f6, %f6, %f7  ; pc = 0x00005FD0 = 24528
	fmuls	%f4, %f4, %f6  ; pc = 0x00005FD4 = 24532
	fsubs	%f4, %f5, %f4  ; pc = 0x00005FD8 = 24536
	fmuls	%f1, %f1, %f4  ; pc = 0x00005FDC = 24540
	fsubs	%f1, %f3, %f1  ; pc = 0x00005FE0 = 24544
	jal	%r0, beq_cont.34201  ; pc = 0x00005FE4 = 24548
beq_else.34200:  ; pc = 0x00005FE8 = 24552
	set	%r4, $0  ; pc = 0x00005FE8 = 24552
	fmvsx	%f3, %r4  ; pc = 0x00005FEC = 24556
	set	%r4, $1070141403  ; pc = 0x00005FF0 = 24560
	fmvsx	%f4, %r4  ; pc = 0x00005FF8 = 24568
	fsubs	%f1, %f4, %f1  ; pc = 0x00005FFC = 24572
	fmuls	%f1, %f1, %f1  ; pc = 0x00006000 = 24576
	set	%r4, $1065353216  ; pc = 0x00006004 = 24580
	fmvsx	%f4, %r4  ; pc = 0x00006008 = 24584
	set	%r4, $1056964608  ; pc = 0x0000600C = 24588
	fmvsx	%f5, %r4  ; pc = 0x00006010 = 24592
	set	%r4, $1026205577  ; pc = 0x00006014 = 24596
	fmvsx	%f6, %r4  ; pc = 0x0000601C = 24604
	set	%r4, $984842502  ; pc = 0x00006020 = 24608
	fmvsx	%f7, %r4  ; pc = 0x00006028 = 24616
	fmuls	%f7, %f1, %f7  ; pc = 0x0000602C = 24620
	fsubs	%f6, %f6, %f7  ; pc = 0x00006030 = 24624
	fmuls	%f6, %f1, %f6  ; pc = 0x00006034 = 24628
	fsubs	%f5, %f5, %f6  ; pc = 0x00006038 = 24632
	fmuls	%f1, %f1, %f5  ; pc = 0x0000603C = 24636
	fsubs	%f1, %f4, %f1  ; pc = 0x00006040 = 24640
	fsubs	%f1, %f3, %f1  ; pc = 0x00006044 = 24644
beq_cont.34201:  ; pc = 0x00006048 = 24648
	jal	%r0, beq_cont.34199  ; pc = 0x00006048 = 24648
beq_else.34198:  ; pc = 0x0000604C = 24652
	set	%r4, $1075235812  ; pc = 0x0000604C = 24652
	fmvsx	%f3, %r4  ; pc = 0x00006054 = 24660
	fles	%r4, %f3, %f1  ; pc = 0x00006058 = 24664
	bne	%r4, %r0, beq_else.34202  ; pc = 0x0000605C = 24668
	set	%r4, $1070141403  ; pc = 0x00006060 = 24672
	fmvsx	%f3, %r4  ; pc = 0x00006068 = 24680
	fsubs	%f1, %f1, %f3  ; pc = 0x0000606C = 24684
	fmuls	%f3, %f1, %f1  ; pc = 0x00006070 = 24688
	set	%r4, $1065353216  ; pc = 0x00006074 = 24692
	fmvsx	%f4, %r4  ; pc = 0x00006078 = 24696
	set	%r4, $1042983596  ; pc = 0x0000607C = 24700
	fmvsx	%f5, %r4  ; pc = 0x00006084 = 24708
	set	%r4, $1007191654  ; pc = 0x00006088 = 24712
	fmvsx	%f6, %r4  ; pc = 0x00006090 = 24720
	set	%r4, $961373366  ; pc = 0x00006094 = 24724
	fmvsx	%f7, %r4  ; pc = 0x0000609C = 24732
	fmuls	%f7, %f3, %f7  ; pc = 0x000060A0 = 24736
	fsubs	%f6, %f6, %f7  ; pc = 0x000060A4 = 24740
	fmuls	%f6, %f3, %f6  ; pc = 0x000060A8 = 24744
	fsubs	%f5, %f5, %f6  ; pc = 0x000060AC = 24748
	fmuls	%f3, %f3, %f5  ; pc = 0x000060B0 = 24752
	fsubs	%f3, %f4, %f3  ; pc = 0x000060B4 = 24756
	fmuls	%f1, %f1, %f3  ; pc = 0x000060B8 = 24760
	jal	%r0, beq_cont.34203  ; pc = 0x000060BC = 24764
beq_else.34202:  ; pc = 0x000060C0 = 24768
	set	%r4, $1078530011  ; pc = 0x000060C0 = 24768
	fmvsx	%f3, %r4  ; pc = 0x000060C8 = 24776
	fsubs	%f1, %f3, %f1  ; pc = 0x000060CC = 24780
	fmuls	%f1, %f1, %f1  ; pc = 0x000060D0 = 24784
	set	%r4, $1065353216  ; pc = 0x000060D4 = 24788
	fmvsx	%f3, %r4  ; pc = 0x000060D8 = 24792
	set	%r4, $1056964608  ; pc = 0x000060DC = 24796
	fmvsx	%f4, %r4  ; pc = 0x000060E0 = 24800
	set	%r4, $1026205577  ; pc = 0x000060E4 = 24804
	fmvsx	%f5, %r4  ; pc = 0x000060EC = 24812
	set	%r4, $984842502  ; pc = 0x000060F0 = 24816
	fmvsx	%f6, %r4  ; pc = 0x000060F8 = 24824
	fmuls	%f6, %f1, %f6  ; pc = 0x000060FC = 24828
	fsubs	%f5, %f5, %f6  ; pc = 0x00006100 = 24832
	fmuls	%f5, %f1, %f5  ; pc = 0x00006104 = 24836
	fsubs	%f4, %f4, %f5  ; pc = 0x00006108 = 24840
	fmuls	%f1, %f1, %f4  ; pc = 0x0000610C = 24844
	fsubs	%f1, %f3, %f1  ; pc = 0x00006110 = 24848
beq_cont.34203:  ; pc = 0x00006114 = 24852
beq_cont.34199:  ; pc = 0x00006114 = 24852
beq_cont.34191:  ; pc = 0x00006114 = 24852
	set	%r4, $0  ; pc = 0x00006114 = 24852
	fmvsx	%f3, %r4  ; pc = 0x00006118 = 24856
	fles	%r4, %f3, %f2  ; pc = 0x0000611C = 24860
	bne	%r4, %r0, beq_else.34204  ; pc = 0x00006120 = 24864
	fsgnjxs	%f3, %f2, %f2  ; pc = 0x00006124 = 24868
	set	%r4, $1086918619  ; pc = 0x00006128 = 24872
	fmvsx	%f4, %r4  ; pc = 0x00006130 = 24880
	fdivs	%f4, %f3, %f4  ; pc = 0x00006134 = 24884
	fcvtws	%r4, %f4  ; pc = 0x00006138 = 24888
	fcvtsw	%f5, %r4  ; pc = 0x0000613C = 24892
	set	%r4, $0  ; pc = 0x00006140 = 24896
	fmvsx	%f6, %r4  ; pc = 0x00006144 = 24900
	fsubs	%f4, %f4, %f5  ; pc = 0x00006148 = 24904
	fles	%r4, %f6, %f4  ; pc = 0x0000614C = 24908
	bne	%r4, %r0, beq_else.34206  ; pc = 0x00006150 = 24912
	set	%r4, $1065353216  ; pc = 0x00006154 = 24916
	fmvsx	%f4, %r4  ; pc = 0x00006158 = 24920
	fsubs	%f4, %f5, %f4  ; pc = 0x0000615C = 24924
	jal	%r0, beq_cont.34207  ; pc = 0x00006160 = 24928
beq_else.34206:  ; pc = 0x00006164 = 24932
	fadds	%f4, %f0, %f5  ; pc = 0x00006164 = 24932
beq_cont.34207:  ; pc = 0x00006168 = 24936
	set	%r4, $1086918619  ; pc = 0x00006168 = 24936
	fmvsx	%f5, %r4  ; pc = 0x00006170 = 24944
	fmuls	%f4, %f4, %f5  ; pc = 0x00006174 = 24948
	fsubs	%f3, %f3, %f4  ; pc = 0x00006178 = 24952
	set	%r4, $1078530011  ; pc = 0x0000617C = 24956
	fmvsx	%f4, %r4  ; pc = 0x00006184 = 24964
	fles	%r4, %f4, %f3  ; pc = 0x00006188 = 24968
	bne	%r4, %r0, beq_else.34208  ; pc = 0x0000618C = 24972
	set	%r4, $1070141403  ; pc = 0x00006190 = 24976
	fmvsx	%f4, %r4  ; pc = 0x00006198 = 24984
	fles	%r4, %f4, %f3  ; pc = 0x0000619C = 24988
	bne	%r4, %r0, beq_else.34210  ; pc = 0x000061A0 = 24992
	set	%r4, $1061752795  ; pc = 0x000061A4 = 24996
	fmvsx	%f4, %r4  ; pc = 0x000061AC = 25004
	fles	%r4, %f4, %f3  ; pc = 0x000061B0 = 25008
	bne	%r4, %r0, beq_else.34212  ; pc = 0x000061B4 = 25012
	fmuls	%f4, %f3, %f3  ; pc = 0x000061B8 = 25016
	set	%r4, $1065353216  ; pc = 0x000061BC = 25020
	fmvsx	%f5, %r4  ; pc = 0x000061C0 = 25024
	set	%r4, $1042983596  ; pc = 0x000061C4 = 25028
	fmvsx	%f6, %r4  ; pc = 0x000061CC = 25036
	set	%r4, $1007191654  ; pc = 0x000061D0 = 25040
	fmvsx	%f7, %r4  ; pc = 0x000061D8 = 25048
	set	%r4, $961373366  ; pc = 0x000061DC = 25052
	fmvsx	%f8, %r4  ; pc = 0x000061E4 = 25060
	fmuls	%f8, %f4, %f8  ; pc = 0x000061E8 = 25064
	fsubs	%f7, %f7, %f8  ; pc = 0x000061EC = 25068
	fmuls	%f7, %f4, %f7  ; pc = 0x000061F0 = 25072
	fsubs	%f6, %f6, %f7  ; pc = 0x000061F4 = 25076
	fmuls	%f4, %f4, %f6  ; pc = 0x000061F8 = 25080
	fsubs	%f4, %f5, %f4  ; pc = 0x000061FC = 25084
	fmuls	%f3, %f3, %f4  ; pc = 0x00006200 = 25088
	jal	%r0, beq_cont.34213  ; pc = 0x00006204 = 25092
beq_else.34212:  ; pc = 0x00006208 = 25096
	set	%r4, $1070141403  ; pc = 0x00006208 = 25096
	fmvsx	%f4, %r4  ; pc = 0x00006210 = 25104
	fsubs	%f3, %f4, %f3  ; pc = 0x00006214 = 25108
	fmuls	%f3, %f3, %f3  ; pc = 0x00006218 = 25112
	set	%r4, $1065353216  ; pc = 0x0000621C = 25116
	fmvsx	%f4, %r4  ; pc = 0x00006220 = 25120
	set	%r4, $1056964608  ; pc = 0x00006224 = 25124
	fmvsx	%f5, %r4  ; pc = 0x00006228 = 25128
	set	%r4, $1026205577  ; pc = 0x0000622C = 25132
	fmvsx	%f6, %r4  ; pc = 0x00006234 = 25140
	set	%r4, $984842502  ; pc = 0x00006238 = 25144
	fmvsx	%f7, %r4  ; pc = 0x00006240 = 25152
	fmuls	%f7, %f3, %f7  ; pc = 0x00006244 = 25156
	fsubs	%f6, %f6, %f7  ; pc = 0x00006248 = 25160
	fmuls	%f6, %f3, %f6  ; pc = 0x0000624C = 25164
	fsubs	%f5, %f5, %f6  ; pc = 0x00006250 = 25168
	fmuls	%f3, %f3, %f5  ; pc = 0x00006254 = 25172
	fsubs	%f3, %f4, %f3  ; pc = 0x00006258 = 25176
beq_cont.34213:  ; pc = 0x0000625C = 25180
	jal	%r0, beq_cont.34211  ; pc = 0x0000625C = 25180
beq_else.34210:  ; pc = 0x00006260 = 25184
	set	%r4, $1075235812  ; pc = 0x00006260 = 25184
	fmvsx	%f4, %r4  ; pc = 0x00006268 = 25192
	fles	%r4, %f4, %f3  ; pc = 0x0000626C = 25196
	bne	%r4, %r0, beq_else.34214  ; pc = 0x00006270 = 25200
	set	%r4, $1070141403  ; pc = 0x00006274 = 25204
	fmvsx	%f4, %r4  ; pc = 0x0000627C = 25212
	fsubs	%f3, %f3, %f4  ; pc = 0x00006280 = 25216
	fmuls	%f3, %f3, %f3  ; pc = 0x00006284 = 25220
	set	%r4, $1065353216  ; pc = 0x00006288 = 25224
	fmvsx	%f4, %r4  ; pc = 0x0000628C = 25228
	set	%r4, $1056964608  ; pc = 0x00006290 = 25232
	fmvsx	%f5, %r4  ; pc = 0x00006294 = 25236
	set	%r4, $1026205577  ; pc = 0x00006298 = 25240
	fmvsx	%f6, %r4  ; pc = 0x000062A0 = 25248
	set	%r4, $984842502  ; pc = 0x000062A4 = 25252
	fmvsx	%f7, %r4  ; pc = 0x000062AC = 25260
	fmuls	%f7, %f3, %f7  ; pc = 0x000062B0 = 25264
	fsubs	%f6, %f6, %f7  ; pc = 0x000062B4 = 25268
	fmuls	%f6, %f3, %f6  ; pc = 0x000062B8 = 25272
	fsubs	%f5, %f5, %f6  ; pc = 0x000062BC = 25276
	fmuls	%f3, %f3, %f5  ; pc = 0x000062C0 = 25280
	fsubs	%f3, %f4, %f3  ; pc = 0x000062C4 = 25284
	jal	%r0, beq_cont.34215  ; pc = 0x000062C8 = 25288
beq_else.34214:  ; pc = 0x000062CC = 25292
	set	%r4, $1078530011  ; pc = 0x000062CC = 25292
	fmvsx	%f4, %r4  ; pc = 0x000062D4 = 25300
	fsubs	%f3, %f4, %f3  ; pc = 0x000062D8 = 25304
	fmuls	%f4, %f3, %f3  ; pc = 0x000062DC = 25308
	set	%r4, $1065353216  ; pc = 0x000062E0 = 25312
	fmvsx	%f5, %r4  ; pc = 0x000062E4 = 25316
	set	%r4, $1042983596  ; pc = 0x000062E8 = 25320
	fmvsx	%f6, %r4  ; pc = 0x000062F0 = 25328
	set	%r4, $1007191654  ; pc = 0x000062F4 = 25332
	fmvsx	%f7, %r4  ; pc = 0x000062FC = 25340
	set	%r4, $961373366  ; pc = 0x00006300 = 25344
	fmvsx	%f8, %r4  ; pc = 0x00006308 = 25352
	fmuls	%f8, %f4, %f8  ; pc = 0x0000630C = 25356
	fsubs	%f7, %f7, %f8  ; pc = 0x00006310 = 25360
	fmuls	%f7, %f4, %f7  ; pc = 0x00006314 = 25364
	fsubs	%f6, %f6, %f7  ; pc = 0x00006318 = 25368
	fmuls	%f4, %f4, %f6  ; pc = 0x0000631C = 25372
	fsubs	%f4, %f5, %f4  ; pc = 0x00006320 = 25376
	fmuls	%f3, %f3, %f4  ; pc = 0x00006324 = 25380
beq_cont.34215:  ; pc = 0x00006328 = 25384
beq_cont.34211:  ; pc = 0x00006328 = 25384
	jal	%r0, beq_cont.34209  ; pc = 0x00006328 = 25384
beq_else.34208:  ; pc = 0x0000632C = 25388
	set	%r4, $1078530011  ; pc = 0x0000632C = 25388
	fmvsx	%f4, %r4  ; pc = 0x00006334 = 25396
	fsubs	%f3, %f3, %f4  ; pc = 0x00006338 = 25400
	set	%r4, $1070141403  ; pc = 0x0000633C = 25404
	fmvsx	%f4, %r4  ; pc = 0x00006344 = 25412
	fles	%r4, %f4, %f3  ; pc = 0x00006348 = 25416
	bne	%r4, %r0, beq_else.34216  ; pc = 0x0000634C = 25420
	set	%r4, $1061752795  ; pc = 0x00006350 = 25424
	fmvsx	%f4, %r4  ; pc = 0x00006358 = 25432
	fles	%r4, %f4, %f3  ; pc = 0x0000635C = 25436
	bne	%r4, %r0, beq_else.34218  ; pc = 0x00006360 = 25440
	set	%r4, $0  ; pc = 0x00006364 = 25444
	fmvsx	%f4, %r4  ; pc = 0x00006368 = 25448
	fmuls	%f5, %f3, %f3  ; pc = 0x0000636C = 25452
	set	%r4, $1065353216  ; pc = 0x00006370 = 25456
	fmvsx	%f6, %r4  ; pc = 0x00006374 = 25460
	set	%r4, $1042983596  ; pc = 0x00006378 = 25464
	fmvsx	%f7, %r4  ; pc = 0x00006380 = 25472
	set	%r4, $1007191654  ; pc = 0x00006384 = 25476
	fmvsx	%f8, %r4  ; pc = 0x0000638C = 25484
	set	%r4, $961373366  ; pc = 0x00006390 = 25488
	fmvsx	%f9, %r4  ; pc = 0x00006398 = 25496
	fmuls	%f9, %f5, %f9  ; pc = 0x0000639C = 25500
	fsubs	%f8, %f8, %f9  ; pc = 0x000063A0 = 25504
	fmuls	%f8, %f5, %f8  ; pc = 0x000063A4 = 25508
	fsubs	%f7, %f7, %f8  ; pc = 0x000063A8 = 25512
	fmuls	%f5, %f5, %f7  ; pc = 0x000063AC = 25516
	fsubs	%f5, %f6, %f5  ; pc = 0x000063B0 = 25520
	fmuls	%f3, %f3, %f5  ; pc = 0x000063B4 = 25524
	fsubs	%f3, %f4, %f3  ; pc = 0x000063B8 = 25528
	jal	%r0, beq_cont.34219  ; pc = 0x000063BC = 25532
beq_else.34218:  ; pc = 0x000063C0 = 25536
	set	%r4, $0  ; pc = 0x000063C0 = 25536
	fmvsx	%f4, %r4  ; pc = 0x000063C4 = 25540
	set	%r4, $1070141403  ; pc = 0x000063C8 = 25544
	fmvsx	%f5, %r4  ; pc = 0x000063D0 = 25552
	fsubs	%f3, %f5, %f3  ; pc = 0x000063D4 = 25556
	fmuls	%f3, %f3, %f3  ; pc = 0x000063D8 = 25560
	set	%r4, $1065353216  ; pc = 0x000063DC = 25564
	fmvsx	%f5, %r4  ; pc = 0x000063E0 = 25568
	set	%r4, $1056964608  ; pc = 0x000063E4 = 25572
	fmvsx	%f6, %r4  ; pc = 0x000063E8 = 25576
	set	%r4, $1026205577  ; pc = 0x000063EC = 25580
	fmvsx	%f7, %r4  ; pc = 0x000063F4 = 25588
	set	%r4, $984842502  ; pc = 0x000063F8 = 25592
	fmvsx	%f8, %r4  ; pc = 0x00006400 = 25600
	fmuls	%f8, %f3, %f8  ; pc = 0x00006404 = 25604
	fsubs	%f7, %f7, %f8  ; pc = 0x00006408 = 25608
	fmuls	%f7, %f3, %f7  ; pc = 0x0000640C = 25612
	fsubs	%f6, %f6, %f7  ; pc = 0x00006410 = 25616
	fmuls	%f3, %f3, %f6  ; pc = 0x00006414 = 25620
	fsubs	%f3, %f5, %f3  ; pc = 0x00006418 = 25624
	fsubs	%f3, %f4, %f3  ; pc = 0x0000641C = 25628
beq_cont.34219:  ; pc = 0x00006420 = 25632
	jal	%r0, beq_cont.34217  ; pc = 0x00006420 = 25632
beq_else.34216:  ; pc = 0x00006424 = 25636
	set	%r4, $1075235812  ; pc = 0x00006424 = 25636
	fmvsx	%f4, %r4  ; pc = 0x0000642C = 25644
	fles	%r4, %f4, %f3  ; pc = 0x00006430 = 25648
	bne	%r4, %r0, beq_else.34220  ; pc = 0x00006434 = 25652
	set	%r4, $0  ; pc = 0x00006438 = 25656
	fmvsx	%f4, %r4  ; pc = 0x0000643C = 25660
	set	%r4, $1070141403  ; pc = 0x00006440 = 25664
	fmvsx	%f5, %r4  ; pc = 0x00006448 = 25672
	fsubs	%f3, %f3, %f5  ; pc = 0x0000644C = 25676
	fmuls	%f3, %f3, %f3  ; pc = 0x00006450 = 25680
	set	%r4, $1065353216  ; pc = 0x00006454 = 25684
	fmvsx	%f5, %r4  ; pc = 0x00006458 = 25688
	set	%r4, $1056964608  ; pc = 0x0000645C = 25692
	fmvsx	%f6, %r4  ; pc = 0x00006460 = 25696
	set	%r4, $1026205577  ; pc = 0x00006464 = 25700
	fmvsx	%f7, %r4  ; pc = 0x0000646C = 25708
	set	%r4, $984842502  ; pc = 0x00006470 = 25712
	fmvsx	%f8, %r4  ; pc = 0x00006478 = 25720
	fmuls	%f8, %f3, %f8  ; pc = 0x0000647C = 25724
	fsubs	%f7, %f7, %f8  ; pc = 0x00006480 = 25728
	fmuls	%f7, %f3, %f7  ; pc = 0x00006484 = 25732
	fsubs	%f6, %f6, %f7  ; pc = 0x00006488 = 25736
	fmuls	%f3, %f3, %f6  ; pc = 0x0000648C = 25740
	fsubs	%f3, %f5, %f3  ; pc = 0x00006490 = 25744
	fsubs	%f3, %f4, %f3  ; pc = 0x00006494 = 25748
	jal	%r0, beq_cont.34221  ; pc = 0x00006498 = 25752
beq_else.34220:  ; pc = 0x0000649C = 25756
	set	%r4, $0  ; pc = 0x0000649C = 25756
	fmvsx	%f4, %r4  ; pc = 0x000064A0 = 25760
	set	%r4, $1078530011  ; pc = 0x000064A4 = 25764
	fmvsx	%f5, %r4  ; pc = 0x000064AC = 25772
	fsubs	%f3, %f5, %f3  ; pc = 0x000064B0 = 25776
	fmuls	%f5, %f3, %f3  ; pc = 0x000064B4 = 25780
	set	%r4, $1065353216  ; pc = 0x000064B8 = 25784
	fmvsx	%f6, %r4  ; pc = 0x000064BC = 25788
	set	%r4, $1042983596  ; pc = 0x000064C0 = 25792
	fmvsx	%f7, %r4  ; pc = 0x000064C8 = 25800
	set	%r4, $1007191654  ; pc = 0x000064CC = 25804
	fmvsx	%f8, %r4  ; pc = 0x000064D4 = 25812
	set	%r4, $961373366  ; pc = 0x000064D8 = 25816
	fmvsx	%f9, %r4  ; pc = 0x000064E0 = 25824
	fmuls	%f9, %f5, %f9  ; pc = 0x000064E4 = 25828
	fsubs	%f8, %f8, %f9  ; pc = 0x000064E8 = 25832
	fmuls	%f8, %f5, %f8  ; pc = 0x000064EC = 25836
	fsubs	%f7, %f7, %f8  ; pc = 0x000064F0 = 25840
	fmuls	%f5, %f5, %f7  ; pc = 0x000064F4 = 25844
	fsubs	%f5, %f6, %f5  ; pc = 0x000064F8 = 25848
	fmuls	%f3, %f3, %f5  ; pc = 0x000064FC = 25852
	fsubs	%f3, %f4, %f3  ; pc = 0x00006500 = 25856
beq_cont.34221:  ; pc = 0x00006504 = 25860
beq_cont.34217:  ; pc = 0x00006504 = 25860
beq_cont.34209:  ; pc = 0x00006504 = 25860
	set	%r4, $0  ; pc = 0x00006504 = 25860
	fmvsx	%f4, %r4  ; pc = 0x00006508 = 25864
	fsubs	%f3, %f4, %f3  ; pc = 0x0000650C = 25868
	jal	%r0, beq_cont.34205  ; pc = 0x00006510 = 25872
beq_else.34204:  ; pc = 0x00006514 = 25876
	set	%r4, $1086918619  ; pc = 0x00006514 = 25876
	fmvsx	%f3, %r4  ; pc = 0x0000651C = 25884
	fdivs	%f3, %f2, %f3  ; pc = 0x00006520 = 25888
	fcvtws	%r4, %f3  ; pc = 0x00006524 = 25892
	fcvtsw	%f4, %r4  ; pc = 0x00006528 = 25896
	set	%r4, $0  ; pc = 0x0000652C = 25900
	fmvsx	%f5, %r4  ; pc = 0x00006530 = 25904
	fsubs	%f3, %f3, %f4  ; pc = 0x00006534 = 25908
	fles	%r4, %f5, %f3  ; pc = 0x00006538 = 25912
	bne	%r4, %r0, beq_else.34222  ; pc = 0x0000653C = 25916
	set	%r4, $1065353216  ; pc = 0x00006540 = 25920
	fmvsx	%f3, %r4  ; pc = 0x00006544 = 25924
	fsubs	%f3, %f4, %f3  ; pc = 0x00006548 = 25928
	jal	%r0, beq_cont.34223  ; pc = 0x0000654C = 25932
beq_else.34222:  ; pc = 0x00006550 = 25936
	fadds	%f3, %f0, %f4  ; pc = 0x00006550 = 25936
beq_cont.34223:  ; pc = 0x00006554 = 25940
	set	%r4, $1086918619  ; pc = 0x00006554 = 25940
	fmvsx	%f4, %r4  ; pc = 0x0000655C = 25948
	fmuls	%f3, %f3, %f4  ; pc = 0x00006560 = 25952
	fsubs	%f3, %f2, %f3  ; pc = 0x00006564 = 25956
	set	%r4, $1078530011  ; pc = 0x00006568 = 25960
	fmvsx	%f4, %r4  ; pc = 0x00006570 = 25968
	fles	%r4, %f4, %f3  ; pc = 0x00006574 = 25972
	bne	%r4, %r0, beq_else.34224  ; pc = 0x00006578 = 25976
	set	%r4, $1070141403  ; pc = 0x0000657C = 25980
	fmvsx	%f4, %r4  ; pc = 0x00006584 = 25988
	fles	%r4, %f4, %f3  ; pc = 0x00006588 = 25992
	bne	%r4, %r0, beq_else.34226  ; pc = 0x0000658C = 25996
	set	%r4, $1061752795  ; pc = 0x00006590 = 26000
	fmvsx	%f4, %r4  ; pc = 0x00006598 = 26008
	fles	%r4, %f4, %f3  ; pc = 0x0000659C = 26012
	bne	%r4, %r0, beq_else.34228  ; pc = 0x000065A0 = 26016
	fmuls	%f4, %f3, %f3  ; pc = 0x000065A4 = 26020
	set	%r4, $1065353216  ; pc = 0x000065A8 = 26024
	fmvsx	%f5, %r4  ; pc = 0x000065AC = 26028
	set	%r4, $1042983596  ; pc = 0x000065B0 = 26032
	fmvsx	%f6, %r4  ; pc = 0x000065B8 = 26040
	set	%r4, $1007191654  ; pc = 0x000065BC = 26044
	fmvsx	%f7, %r4  ; pc = 0x000065C4 = 26052
	set	%r4, $961373366  ; pc = 0x000065C8 = 26056
	fmvsx	%f8, %r4  ; pc = 0x000065D0 = 26064
	fmuls	%f8, %f4, %f8  ; pc = 0x000065D4 = 26068
	fsubs	%f7, %f7, %f8  ; pc = 0x000065D8 = 26072
	fmuls	%f7, %f4, %f7  ; pc = 0x000065DC = 26076
	fsubs	%f6, %f6, %f7  ; pc = 0x000065E0 = 26080
	fmuls	%f4, %f4, %f6  ; pc = 0x000065E4 = 26084
	fsubs	%f4, %f5, %f4  ; pc = 0x000065E8 = 26088
	fmuls	%f3, %f3, %f4  ; pc = 0x000065EC = 26092
	jal	%r0, beq_cont.34229  ; pc = 0x000065F0 = 26096
beq_else.34228:  ; pc = 0x000065F4 = 26100
	set	%r4, $1070141403  ; pc = 0x000065F4 = 26100
	fmvsx	%f4, %r4  ; pc = 0x000065FC = 26108
	fsubs	%f3, %f4, %f3  ; pc = 0x00006600 = 26112
	fmuls	%f3, %f3, %f3  ; pc = 0x00006604 = 26116
	set	%r4, $1065353216  ; pc = 0x00006608 = 26120
	fmvsx	%f4, %r4  ; pc = 0x0000660C = 26124
	set	%r4, $1056964608  ; pc = 0x00006610 = 26128
	fmvsx	%f5, %r4  ; pc = 0x00006614 = 26132
	set	%r4, $1026205577  ; pc = 0x00006618 = 26136
	fmvsx	%f6, %r4  ; pc = 0x00006620 = 26144
	set	%r4, $984842502  ; pc = 0x00006624 = 26148
	fmvsx	%f7, %r4  ; pc = 0x0000662C = 26156
	fmuls	%f7, %f3, %f7  ; pc = 0x00006630 = 26160
	fsubs	%f6, %f6, %f7  ; pc = 0x00006634 = 26164
	fmuls	%f6, %f3, %f6  ; pc = 0x00006638 = 26168
	fsubs	%f5, %f5, %f6  ; pc = 0x0000663C = 26172
	fmuls	%f3, %f3, %f5  ; pc = 0x00006640 = 26176
	fsubs	%f3, %f4, %f3  ; pc = 0x00006644 = 26180
beq_cont.34229:  ; pc = 0x00006648 = 26184
	jal	%r0, beq_cont.34227  ; pc = 0x00006648 = 26184
beq_else.34226:  ; pc = 0x0000664C = 26188
	set	%r4, $1075235812  ; pc = 0x0000664C = 26188
	fmvsx	%f4, %r4  ; pc = 0x00006654 = 26196
	fles	%r4, %f4, %f3  ; pc = 0x00006658 = 26200
	bne	%r4, %r0, beq_else.34230  ; pc = 0x0000665C = 26204
	set	%r4, $1070141403  ; pc = 0x00006660 = 26208
	fmvsx	%f4, %r4  ; pc = 0x00006668 = 26216
	fsubs	%f3, %f3, %f4  ; pc = 0x0000666C = 26220
	fmuls	%f3, %f3, %f3  ; pc = 0x00006670 = 26224
	set	%r4, $1065353216  ; pc = 0x00006674 = 26228
	fmvsx	%f4, %r4  ; pc = 0x00006678 = 26232
	set	%r4, $1056964608  ; pc = 0x0000667C = 26236
	fmvsx	%f5, %r4  ; pc = 0x00006680 = 26240
	set	%r4, $1026205577  ; pc = 0x00006684 = 26244
	fmvsx	%f6, %r4  ; pc = 0x0000668C = 26252
	set	%r4, $984842502  ; pc = 0x00006690 = 26256
	fmvsx	%f7, %r4  ; pc = 0x00006698 = 26264
	fmuls	%f7, %f3, %f7  ; pc = 0x0000669C = 26268
	fsubs	%f6, %f6, %f7  ; pc = 0x000066A0 = 26272
	fmuls	%f6, %f3, %f6  ; pc = 0x000066A4 = 26276
	fsubs	%f5, %f5, %f6  ; pc = 0x000066A8 = 26280
	fmuls	%f3, %f3, %f5  ; pc = 0x000066AC = 26284
	fsubs	%f3, %f4, %f3  ; pc = 0x000066B0 = 26288
	jal	%r0, beq_cont.34231  ; pc = 0x000066B4 = 26292
beq_else.34230:  ; pc = 0x000066B8 = 26296
	set	%r4, $1078530011  ; pc = 0x000066B8 = 26296
	fmvsx	%f4, %r4  ; pc = 0x000066C0 = 26304
	fsubs	%f3, %f4, %f3  ; pc = 0x000066C4 = 26308
	fmuls	%f4, %f3, %f3  ; pc = 0x000066C8 = 26312
	set	%r4, $1065353216  ; pc = 0x000066CC = 26316
	fmvsx	%f5, %r4  ; pc = 0x000066D0 = 26320
	set	%r4, $1042983596  ; pc = 0x000066D4 = 26324
	fmvsx	%f6, %r4  ; pc = 0x000066DC = 26332
	set	%r4, $1007191654  ; pc = 0x000066E0 = 26336
	fmvsx	%f7, %r4  ; pc = 0x000066E8 = 26344
	set	%r4, $961373366  ; pc = 0x000066EC = 26348
	fmvsx	%f8, %r4  ; pc = 0x000066F4 = 26356
	fmuls	%f8, %f4, %f8  ; pc = 0x000066F8 = 26360
	fsubs	%f7, %f7, %f8  ; pc = 0x000066FC = 26364
	fmuls	%f7, %f4, %f7  ; pc = 0x00006700 = 26368
	fsubs	%f6, %f6, %f7  ; pc = 0x00006704 = 26372
	fmuls	%f4, %f4, %f6  ; pc = 0x00006708 = 26376
	fsubs	%f4, %f5, %f4  ; pc = 0x0000670C = 26380
	fmuls	%f3, %f3, %f4  ; pc = 0x00006710 = 26384
beq_cont.34231:  ; pc = 0x00006714 = 26388
beq_cont.34227:  ; pc = 0x00006714 = 26388
	jal	%r0, beq_cont.34225  ; pc = 0x00006714 = 26388
beq_else.34224:  ; pc = 0x00006718 = 26392
	set	%r4, $1078530011  ; pc = 0x00006718 = 26392
	fmvsx	%f4, %r4  ; pc = 0x00006720 = 26400
	fsubs	%f3, %f3, %f4  ; pc = 0x00006724 = 26404
	set	%r4, $1070141403  ; pc = 0x00006728 = 26408
	fmvsx	%f4, %r4  ; pc = 0x00006730 = 26416
	fles	%r4, %f4, %f3  ; pc = 0x00006734 = 26420
	bne	%r4, %r0, beq_else.34232  ; pc = 0x00006738 = 26424
	set	%r4, $1061752795  ; pc = 0x0000673C = 26428
	fmvsx	%f4, %r4  ; pc = 0x00006744 = 26436
	fles	%r4, %f4, %f3  ; pc = 0x00006748 = 26440
	bne	%r4, %r0, beq_else.34234  ; pc = 0x0000674C = 26444
	set	%r4, $0  ; pc = 0x00006750 = 26448
	fmvsx	%f4, %r4  ; pc = 0x00006754 = 26452
	fmuls	%f5, %f3, %f3  ; pc = 0x00006758 = 26456
	set	%r4, $1065353216  ; pc = 0x0000675C = 26460
	fmvsx	%f6, %r4  ; pc = 0x00006760 = 26464
	set	%r4, $1042983596  ; pc = 0x00006764 = 26468
	fmvsx	%f7, %r4  ; pc = 0x0000676C = 26476
	set	%r4, $1007191654  ; pc = 0x00006770 = 26480
	fmvsx	%f8, %r4  ; pc = 0x00006778 = 26488
	set	%r4, $961373366  ; pc = 0x0000677C = 26492
	fmvsx	%f9, %r4  ; pc = 0x00006784 = 26500
	fmuls	%f9, %f5, %f9  ; pc = 0x00006788 = 26504
	fsubs	%f8, %f8, %f9  ; pc = 0x0000678C = 26508
	fmuls	%f8, %f5, %f8  ; pc = 0x00006790 = 26512
	fsubs	%f7, %f7, %f8  ; pc = 0x00006794 = 26516
	fmuls	%f5, %f5, %f7  ; pc = 0x00006798 = 26520
	fsubs	%f5, %f6, %f5  ; pc = 0x0000679C = 26524
	fmuls	%f3, %f3, %f5  ; pc = 0x000067A0 = 26528
	fsubs	%f3, %f4, %f3  ; pc = 0x000067A4 = 26532
	jal	%r0, beq_cont.34235  ; pc = 0x000067A8 = 26536
beq_else.34234:  ; pc = 0x000067AC = 26540
	set	%r4, $0  ; pc = 0x000067AC = 26540
	fmvsx	%f4, %r4  ; pc = 0x000067B0 = 26544
	set	%r4, $1070141403  ; pc = 0x000067B4 = 26548
	fmvsx	%f5, %r4  ; pc = 0x000067BC = 26556
	fsubs	%f3, %f5, %f3  ; pc = 0x000067C0 = 26560
	fmuls	%f3, %f3, %f3  ; pc = 0x000067C4 = 26564
	set	%r4, $1065353216  ; pc = 0x000067C8 = 26568
	fmvsx	%f5, %r4  ; pc = 0x000067CC = 26572
	set	%r4, $1056964608  ; pc = 0x000067D0 = 26576
	fmvsx	%f6, %r4  ; pc = 0x000067D4 = 26580
	set	%r4, $1026205577  ; pc = 0x000067D8 = 26584
	fmvsx	%f7, %r4  ; pc = 0x000067E0 = 26592
	set	%r4, $984842502  ; pc = 0x000067E4 = 26596
	fmvsx	%f8, %r4  ; pc = 0x000067EC = 26604
	fmuls	%f8, %f3, %f8  ; pc = 0x000067F0 = 26608
	fsubs	%f7, %f7, %f8  ; pc = 0x000067F4 = 26612
	fmuls	%f7, %f3, %f7  ; pc = 0x000067F8 = 26616
	fsubs	%f6, %f6, %f7  ; pc = 0x000067FC = 26620
	fmuls	%f3, %f3, %f6  ; pc = 0x00006800 = 26624
	fsubs	%f3, %f5, %f3  ; pc = 0x00006804 = 26628
	fsubs	%f3, %f4, %f3  ; pc = 0x00006808 = 26632
beq_cont.34235:  ; pc = 0x0000680C = 26636
	jal	%r0, beq_cont.34233  ; pc = 0x0000680C = 26636
beq_else.34232:  ; pc = 0x00006810 = 26640
	set	%r4, $1075235812  ; pc = 0x00006810 = 26640
	fmvsx	%f4, %r4  ; pc = 0x00006818 = 26648
	fles	%r4, %f4, %f3  ; pc = 0x0000681C = 26652
	bne	%r4, %r0, beq_else.34236  ; pc = 0x00006820 = 26656
	set	%r4, $0  ; pc = 0x00006824 = 26660
	fmvsx	%f4, %r4  ; pc = 0x00006828 = 26664
	set	%r4, $1070141403  ; pc = 0x0000682C = 26668
	fmvsx	%f5, %r4  ; pc = 0x00006834 = 26676
	fsubs	%f3, %f3, %f5  ; pc = 0x00006838 = 26680
	fmuls	%f3, %f3, %f3  ; pc = 0x0000683C = 26684
	set	%r4, $1065353216  ; pc = 0x00006840 = 26688
	fmvsx	%f5, %r4  ; pc = 0x00006844 = 26692
	set	%r4, $1056964608  ; pc = 0x00006848 = 26696
	fmvsx	%f6, %r4  ; pc = 0x0000684C = 26700
	set	%r4, $1026205577  ; pc = 0x00006850 = 26704
	fmvsx	%f7, %r4  ; pc = 0x00006858 = 26712
	set	%r4, $984842502  ; pc = 0x0000685C = 26716
	fmvsx	%f8, %r4  ; pc = 0x00006864 = 26724
	fmuls	%f8, %f3, %f8  ; pc = 0x00006868 = 26728
	fsubs	%f7, %f7, %f8  ; pc = 0x0000686C = 26732
	fmuls	%f7, %f3, %f7  ; pc = 0x00006870 = 26736
	fsubs	%f6, %f6, %f7  ; pc = 0x00006874 = 26740
	fmuls	%f3, %f3, %f6  ; pc = 0x00006878 = 26744
	fsubs	%f3, %f5, %f3  ; pc = 0x0000687C = 26748
	fsubs	%f3, %f4, %f3  ; pc = 0x00006880 = 26752
	jal	%r0, beq_cont.34237  ; pc = 0x00006884 = 26756
beq_else.34236:  ; pc = 0x00006888 = 26760
	set	%r4, $0  ; pc = 0x00006888 = 26760
	fmvsx	%f4, %r4  ; pc = 0x0000688C = 26764
	set	%r4, $1078530011  ; pc = 0x00006890 = 26768
	fmvsx	%f5, %r4  ; pc = 0x00006898 = 26776
	fsubs	%f3, %f5, %f3  ; pc = 0x0000689C = 26780
	fmuls	%f5, %f3, %f3  ; pc = 0x000068A0 = 26784
	set	%r4, $1065353216  ; pc = 0x000068A4 = 26788
	fmvsx	%f6, %r4  ; pc = 0x000068A8 = 26792
	set	%r4, $1042983596  ; pc = 0x000068AC = 26796
	fmvsx	%f7, %r4  ; pc = 0x000068B4 = 26804
	set	%r4, $1007191654  ; pc = 0x000068B8 = 26808
	fmvsx	%f8, %r4  ; pc = 0x000068C0 = 26816
	set	%r4, $961373366  ; pc = 0x000068C4 = 26820
	fmvsx	%f9, %r4  ; pc = 0x000068CC = 26828
	fmuls	%f9, %f5, %f9  ; pc = 0x000068D0 = 26832
	fsubs	%f8, %f8, %f9  ; pc = 0x000068D4 = 26836
	fmuls	%f8, %f5, %f8  ; pc = 0x000068D8 = 26840
	fsubs	%f7, %f7, %f8  ; pc = 0x000068DC = 26844
	fmuls	%f5, %f5, %f7  ; pc = 0x000068E0 = 26848
	fsubs	%f5, %f6, %f5  ; pc = 0x000068E4 = 26852
	fmuls	%f3, %f3, %f5  ; pc = 0x000068E8 = 26856
	fsubs	%f3, %f4, %f3  ; pc = 0x000068EC = 26860
beq_cont.34237:  ; pc = 0x000068F0 = 26864
beq_cont.34233:  ; pc = 0x000068F0 = 26864
beq_cont.34225:  ; pc = 0x000068F0 = 26864
beq_cont.34205:  ; pc = 0x000068F0 = 26864
	fmuls	%f3, %f1, %f3  ; pc = 0x000068F0 = 26864
	fsw	%r12, %f3, $0  ; pc = 0x000068F4 = 26868
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x000068F8 = 26872
	set	%r4, $1086918619  ; pc = 0x000068FC = 26876
	fmvsx	%f3, %r4  ; pc = 0x00006904 = 26884
	fdivs	%f3, %f2, %f3  ; pc = 0x00006908 = 26888
	fcvtws	%r4, %f3  ; pc = 0x0000690C = 26892
	fcvtsw	%f4, %r4  ; pc = 0x00006910 = 26896
	set	%r4, $0  ; pc = 0x00006914 = 26900
	fmvsx	%f5, %r4  ; pc = 0x00006918 = 26904
	fsubs	%f3, %f3, %f4  ; pc = 0x0000691C = 26908
	fles	%r4, %f5, %f3  ; pc = 0x00006920 = 26912
	bne	%r4, %r0, beq_else.34238  ; pc = 0x00006924 = 26916
	set	%r4, $1065353216  ; pc = 0x00006928 = 26920
	fmvsx	%f3, %r4  ; pc = 0x0000692C = 26924
	fsubs	%f3, %f4, %f3  ; pc = 0x00006930 = 26928
	jal	%r0, beq_cont.34239  ; pc = 0x00006934 = 26932
beq_else.34238:  ; pc = 0x00006938 = 26936
	fadds	%f3, %f0, %f4  ; pc = 0x00006938 = 26936
beq_cont.34239:  ; pc = 0x0000693C = 26940
	set	%r4, $1086918619  ; pc = 0x0000693C = 26940
	fmvsx	%f4, %r4  ; pc = 0x00006944 = 26948
	fmuls	%f3, %f3, %f4  ; pc = 0x00006948 = 26952
	fsubs	%f2, %f2, %f3  ; pc = 0x0000694C = 26956
	set	%r4, $1078530011  ; pc = 0x00006950 = 26960
	fmvsx	%f3, %r4  ; pc = 0x00006958 = 26968
	fles	%r4, %f3, %f2  ; pc = 0x0000695C = 26972
	bne	%r4, %r0, beq_else.34240  ; pc = 0x00006960 = 26976
	set	%r4, $1070141403  ; pc = 0x00006964 = 26980
	fmvsx	%f3, %r4  ; pc = 0x0000696C = 26988
	fles	%r4, %f3, %f2  ; pc = 0x00006970 = 26992
	bne	%r4, %r0, beq_else.34242  ; pc = 0x00006974 = 26996
	set	%r4, $1061752795  ; pc = 0x00006978 = 27000
	fmvsx	%f3, %r4  ; pc = 0x00006980 = 27008
	fles	%r4, %f3, %f2  ; pc = 0x00006984 = 27012
	bne	%r4, %r0, beq_else.34244  ; pc = 0x00006988 = 27016
	fmuls	%f2, %f2, %f2  ; pc = 0x0000698C = 27020
	set	%r4, $1065353216  ; pc = 0x00006990 = 27024
	fmvsx	%f3, %r4  ; pc = 0x00006994 = 27028
	set	%r4, $1056964608  ; pc = 0x00006998 = 27032
	fmvsx	%f4, %r4  ; pc = 0x0000699C = 27036
	set	%r4, $1026205577  ; pc = 0x000069A0 = 27040
	fmvsx	%f5, %r4  ; pc = 0x000069A8 = 27048
	set	%r4, $984842502  ; pc = 0x000069AC = 27052
	fmvsx	%f6, %r4  ; pc = 0x000069B4 = 27060
	fmuls	%f6, %f2, %f6  ; pc = 0x000069B8 = 27064
	fsubs	%f5, %f5, %f6  ; pc = 0x000069BC = 27068
	fmuls	%f5, %f2, %f5  ; pc = 0x000069C0 = 27072
	fsubs	%f4, %f4, %f5  ; pc = 0x000069C4 = 27076
	fmuls	%f2, %f2, %f4  ; pc = 0x000069C8 = 27080
	fsubs	%f2, %f3, %f2  ; pc = 0x000069CC = 27084
	jal	%r0, beq_cont.34245  ; pc = 0x000069D0 = 27088
beq_else.34244:  ; pc = 0x000069D4 = 27092
	set	%r4, $1070141403  ; pc = 0x000069D4 = 27092
	fmvsx	%f3, %r4  ; pc = 0x000069DC = 27100
	fsubs	%f2, %f3, %f2  ; pc = 0x000069E0 = 27104
	fmuls	%f3, %f2, %f2  ; pc = 0x000069E4 = 27108
	set	%r4, $1065353216  ; pc = 0x000069E8 = 27112
	fmvsx	%f4, %r4  ; pc = 0x000069EC = 27116
	set	%r4, $1042983596  ; pc = 0x000069F0 = 27120
	fmvsx	%f5, %r4  ; pc = 0x000069F8 = 27128
	set	%r4, $1007191654  ; pc = 0x000069FC = 27132
	fmvsx	%f6, %r4  ; pc = 0x00006A04 = 27140
	set	%r4, $961373366  ; pc = 0x00006A08 = 27144
	fmvsx	%f7, %r4  ; pc = 0x00006A10 = 27152
	fmuls	%f7, %f3, %f7  ; pc = 0x00006A14 = 27156
	fsubs	%f6, %f6, %f7  ; pc = 0x00006A18 = 27160
	fmuls	%f6, %f3, %f6  ; pc = 0x00006A1C = 27164
	fsubs	%f5, %f5, %f6  ; pc = 0x00006A20 = 27168
	fmuls	%f3, %f3, %f5  ; pc = 0x00006A24 = 27172
	fsubs	%f3, %f4, %f3  ; pc = 0x00006A28 = 27176
	fmuls	%f2, %f2, %f3  ; pc = 0x00006A2C = 27180
beq_cont.34245:  ; pc = 0x00006A30 = 27184
	jal	%r0, beq_cont.34243  ; pc = 0x00006A30 = 27184
beq_else.34242:  ; pc = 0x00006A34 = 27188
	set	%r4, $1075235812  ; pc = 0x00006A34 = 27188
	fmvsx	%f3, %r4  ; pc = 0x00006A3C = 27196
	fles	%r4, %f3, %f2  ; pc = 0x00006A40 = 27200
	bne	%r4, %r0, beq_else.34246  ; pc = 0x00006A44 = 27204
	set	%r4, $0  ; pc = 0x00006A48 = 27208
	fmvsx	%f3, %r4  ; pc = 0x00006A4C = 27212
	set	%r4, $1070141403  ; pc = 0x00006A50 = 27216
	fmvsx	%f4, %r4  ; pc = 0x00006A58 = 27224
	fsubs	%f2, %f2, %f4  ; pc = 0x00006A5C = 27228
	fmuls	%f4, %f2, %f2  ; pc = 0x00006A60 = 27232
	set	%r4, $1065353216  ; pc = 0x00006A64 = 27236
	fmvsx	%f5, %r4  ; pc = 0x00006A68 = 27240
	set	%r4, $1042983596  ; pc = 0x00006A6C = 27244
	fmvsx	%f6, %r4  ; pc = 0x00006A74 = 27252
	set	%r4, $1007191654  ; pc = 0x00006A78 = 27256
	fmvsx	%f7, %r4  ; pc = 0x00006A80 = 27264
	set	%r4, $961373366  ; pc = 0x00006A84 = 27268
	fmvsx	%f8, %r4  ; pc = 0x00006A8C = 27276
	fmuls	%f8, %f4, %f8  ; pc = 0x00006A90 = 27280
	fsubs	%f7, %f7, %f8  ; pc = 0x00006A94 = 27284
	fmuls	%f7, %f4, %f7  ; pc = 0x00006A98 = 27288
	fsubs	%f6, %f6, %f7  ; pc = 0x00006A9C = 27292
	fmuls	%f4, %f4, %f6  ; pc = 0x00006AA0 = 27296
	fsubs	%f4, %f5, %f4  ; pc = 0x00006AA4 = 27300
	fmuls	%f2, %f2, %f4  ; pc = 0x00006AA8 = 27304
	fsubs	%f2, %f3, %f2  ; pc = 0x00006AAC = 27308
	jal	%r0, beq_cont.34247  ; pc = 0x00006AB0 = 27312
beq_else.34246:  ; pc = 0x00006AB4 = 27316
	set	%r4, $0  ; pc = 0x00006AB4 = 27316
	fmvsx	%f3, %r4  ; pc = 0x00006AB8 = 27320
	set	%r4, $1078530011  ; pc = 0x00006ABC = 27324
	fmvsx	%f4, %r4  ; pc = 0x00006AC4 = 27332
	fsubs	%f2, %f4, %f2  ; pc = 0x00006AC8 = 27336
	fmuls	%f2, %f2, %f2  ; pc = 0x00006ACC = 27340
	set	%r4, $1065353216  ; pc = 0x00006AD0 = 27344
	fmvsx	%f4, %r4  ; pc = 0x00006AD4 = 27348
	set	%r4, $1056964608  ; pc = 0x00006AD8 = 27352
	fmvsx	%f5, %r4  ; pc = 0x00006ADC = 27356
	set	%r4, $1026205577  ; pc = 0x00006AE0 = 27360
	fmvsx	%f6, %r4  ; pc = 0x00006AE8 = 27368
	set	%r4, $984842502  ; pc = 0x00006AEC = 27372
	fmvsx	%f7, %r4  ; pc = 0x00006AF4 = 27380
	fmuls	%f7, %f2, %f7  ; pc = 0x00006AF8 = 27384
	fsubs	%f6, %f6, %f7  ; pc = 0x00006AFC = 27388
	fmuls	%f6, %f2, %f6  ; pc = 0x00006B00 = 27392
	fsubs	%f5, %f5, %f6  ; pc = 0x00006B04 = 27396
	fmuls	%f2, %f2, %f5  ; pc = 0x00006B08 = 27400
	fsubs	%f2, %f4, %f2  ; pc = 0x00006B0C = 27404
	fsubs	%f2, %f3, %f2  ; pc = 0x00006B10 = 27408
beq_cont.34247:  ; pc = 0x00006B14 = 27412
beq_cont.34243:  ; pc = 0x00006B14 = 27412
	jal	%r0, beq_cont.34241  ; pc = 0x00006B14 = 27412
beq_else.34240:  ; pc = 0x00006B18 = 27416
	set	%r4, $1078530011  ; pc = 0x00006B18 = 27416
	fmvsx	%f3, %r4  ; pc = 0x00006B20 = 27424
	fsubs	%f2, %f2, %f3  ; pc = 0x00006B24 = 27428
	set	%r4, $1070141403  ; pc = 0x00006B28 = 27432
	fmvsx	%f3, %r4  ; pc = 0x00006B30 = 27440
	fles	%r4, %f3, %f2  ; pc = 0x00006B34 = 27444
	bne	%r4, %r0, beq_else.34248  ; pc = 0x00006B38 = 27448
	set	%r4, $1061752795  ; pc = 0x00006B3C = 27452
	fmvsx	%f3, %r4  ; pc = 0x00006B44 = 27460
	fles	%r4, %f3, %f2  ; pc = 0x00006B48 = 27464
	bne	%r4, %r0, beq_else.34250  ; pc = 0x00006B4C = 27468
	set	%r4, $0  ; pc = 0x00006B50 = 27472
	fmvsx	%f3, %r4  ; pc = 0x00006B54 = 27476
	fmuls	%f4, %f2, %f2  ; pc = 0x00006B58 = 27480
	set	%r4, $1065353216  ; pc = 0x00006B5C = 27484
	fmvsx	%f5, %r4  ; pc = 0x00006B60 = 27488
	set	%r4, $1042983596  ; pc = 0x00006B64 = 27492
	fmvsx	%f6, %r4  ; pc = 0x00006B6C = 27500
	set	%r4, $1007191654  ; pc = 0x00006B70 = 27504
	fmvsx	%f7, %r4  ; pc = 0x00006B78 = 27512
	set	%r4, $961373366  ; pc = 0x00006B7C = 27516
	fmvsx	%f8, %r4  ; pc = 0x00006B84 = 27524
	fmuls	%f8, %f4, %f8  ; pc = 0x00006B88 = 27528
	fsubs	%f7, %f7, %f8  ; pc = 0x00006B8C = 27532
	fmuls	%f7, %f4, %f7  ; pc = 0x00006B90 = 27536
	fsubs	%f6, %f6, %f7  ; pc = 0x00006B94 = 27540
	fmuls	%f4, %f4, %f6  ; pc = 0x00006B98 = 27544
	fsubs	%f4, %f5, %f4  ; pc = 0x00006B9C = 27548
	fmuls	%f2, %f2, %f4  ; pc = 0x00006BA0 = 27552
	fsubs	%f2, %f3, %f2  ; pc = 0x00006BA4 = 27556
	jal	%r0, beq_cont.34251  ; pc = 0x00006BA8 = 27560
beq_else.34250:  ; pc = 0x00006BAC = 27564
	set	%r4, $0  ; pc = 0x00006BAC = 27564
	fmvsx	%f3, %r4  ; pc = 0x00006BB0 = 27568
	set	%r4, $1070141403  ; pc = 0x00006BB4 = 27572
	fmvsx	%f4, %r4  ; pc = 0x00006BBC = 27580
	fsubs	%f2, %f4, %f2  ; pc = 0x00006BC0 = 27584
	fmuls	%f2, %f2, %f2  ; pc = 0x00006BC4 = 27588
	set	%r4, $1065353216  ; pc = 0x00006BC8 = 27592
	fmvsx	%f4, %r4  ; pc = 0x00006BCC = 27596
	set	%r4, $1056964608  ; pc = 0x00006BD0 = 27600
	fmvsx	%f5, %r4  ; pc = 0x00006BD4 = 27604
	set	%r4, $1026205577  ; pc = 0x00006BD8 = 27608
	fmvsx	%f6, %r4  ; pc = 0x00006BE0 = 27616
	set	%r4, $984842502  ; pc = 0x00006BE4 = 27620
	fmvsx	%f7, %r4  ; pc = 0x00006BEC = 27628
	fmuls	%f7, %f2, %f7  ; pc = 0x00006BF0 = 27632
	fsubs	%f6, %f6, %f7  ; pc = 0x00006BF4 = 27636
	fmuls	%f6, %f2, %f6  ; pc = 0x00006BF8 = 27640
	fsubs	%f5, %f5, %f6  ; pc = 0x00006BFC = 27644
	fmuls	%f2, %f2, %f5  ; pc = 0x00006C00 = 27648
	fsubs	%f2, %f4, %f2  ; pc = 0x00006C04 = 27652
	fsubs	%f2, %f3, %f2  ; pc = 0x00006C08 = 27656
beq_cont.34251:  ; pc = 0x00006C0C = 27660
	jal	%r0, beq_cont.34249  ; pc = 0x00006C0C = 27660
beq_else.34248:  ; pc = 0x00006C10 = 27664
	set	%r4, $1075235812  ; pc = 0x00006C10 = 27664
	fmvsx	%f3, %r4  ; pc = 0x00006C18 = 27672
	fles	%r4, %f3, %f2  ; pc = 0x00006C1C = 27676
	bne	%r4, %r0, beq_else.34252  ; pc = 0x00006C20 = 27680
	set	%r4, $1070141403  ; pc = 0x00006C24 = 27684
	fmvsx	%f3, %r4  ; pc = 0x00006C2C = 27692
	fsubs	%f2, %f2, %f3  ; pc = 0x00006C30 = 27696
	fmuls	%f3, %f2, %f2  ; pc = 0x00006C34 = 27700
	set	%r4, $1065353216  ; pc = 0x00006C38 = 27704
	fmvsx	%f4, %r4  ; pc = 0x00006C3C = 27708
	set	%r4, $1042983596  ; pc = 0x00006C40 = 27712
	fmvsx	%f5, %r4  ; pc = 0x00006C48 = 27720
	set	%r4, $1007191654  ; pc = 0x00006C4C = 27724
	fmvsx	%f6, %r4  ; pc = 0x00006C54 = 27732
	set	%r4, $961373366  ; pc = 0x00006C58 = 27736
	fmvsx	%f7, %r4  ; pc = 0x00006C60 = 27744
	fmuls	%f7, %f3, %f7  ; pc = 0x00006C64 = 27748
	fsubs	%f6, %f6, %f7  ; pc = 0x00006C68 = 27752
	fmuls	%f6, %f3, %f6  ; pc = 0x00006C6C = 27756
	fsubs	%f5, %f5, %f6  ; pc = 0x00006C70 = 27760
	fmuls	%f3, %f3, %f5  ; pc = 0x00006C74 = 27764
	fsubs	%f3, %f4, %f3  ; pc = 0x00006C78 = 27768
	fmuls	%f2, %f2, %f3  ; pc = 0x00006C7C = 27772
	jal	%r0, beq_cont.34253  ; pc = 0x00006C80 = 27776
beq_else.34252:  ; pc = 0x00006C84 = 27780
	set	%r4, $1078530011  ; pc = 0x00006C84 = 27780
	fmvsx	%f3, %r4  ; pc = 0x00006C8C = 27788
	fsubs	%f2, %f3, %f2  ; pc = 0x00006C90 = 27792
	fmuls	%f2, %f2, %f2  ; pc = 0x00006C94 = 27796
	set	%r4, $1065353216  ; pc = 0x00006C98 = 27800
	fmvsx	%f3, %r4  ; pc = 0x00006C9C = 27804
	set	%r4, $1056964608  ; pc = 0x00006CA0 = 27808
	fmvsx	%f4, %r4  ; pc = 0x00006CA4 = 27812
	set	%r4, $1026205577  ; pc = 0x00006CA8 = 27816
	fmvsx	%f5, %r4  ; pc = 0x00006CB0 = 27824
	set	%r4, $984842502  ; pc = 0x00006CB4 = 27828
	fmvsx	%f6, %r4  ; pc = 0x00006CBC = 27836
	fmuls	%f6, %f2, %f6  ; pc = 0x00006CC0 = 27840
	fsubs	%f5, %f5, %f6  ; pc = 0x00006CC4 = 27844
	fmuls	%f5, %f2, %f5  ; pc = 0x00006CC8 = 27848
	fsubs	%f4, %f4, %f5  ; pc = 0x00006CCC = 27852
	fmuls	%f2, %f2, %f4  ; pc = 0x00006CD0 = 27856
	fsubs	%f2, %f3, %f2  ; pc = 0x00006CD4 = 27860
beq_cont.34253:  ; pc = 0x00006CD8 = 27864
beq_cont.34249:  ; pc = 0x00006CD8 = 27864
beq_cont.34241:  ; pc = 0x00006CD8 = 27864
	fmuls	%f1, %f1, %f2  ; pc = 0x00006CD8 = 27864
	fsw	%r12, %f1, $8  ; pc = 0x00006CDC = 27868
	in	%r4  ; pc = 0x00006CE0 = 27872
	slli	%r4, %r4, $8  ; pc = 0x00006CE4 = 27876
	in	%r4  ; pc = 0x00006CE8 = 27880
	slli	%r4, %r4, $8  ; pc = 0x00006CEC = 27884
	in	%r4  ; pc = 0x00006CF0 = 27888
	slli	%r4, %r4, $8  ; pc = 0x00006CF4 = 27892
	in	%r4  ; pc = 0x00006CF8 = 27896
	rot	%r4, %r4  ; pc = 0x00006CFC = 27900
	fmvsx	%f1, %r4  ; pc = 0x00006D00 = 27904
	fsw	%r13, %f1, $0  ; pc = 0x00006D04 = 27908
	sw	%r2, %r11, $0  ; pc = 0x00006D08 = 27912
	sw	%r2, %r9, $4  ; pc = 0x00006D0C = 27916
	add	%r30, %r0, %r10  ; pc = 0x00006D10 = 27920
	sw	%r2, %r1, $8  ; pc = 0x00006D14 = 27924
	lw	%r29, %r30, $0  ; pc = 0x00006D18 = 27928
	addi	%r2, %r2, $12  ; pc = 0x00006D1C = 27932
	jalr	%r1, %r29, $0  ; pc = 0x00006D20 = 27936
	addi	%r2, %r2, $-12  ; pc = 0x00006D24 = 27940
	lw	%r1, %r2, $8  ; pc = 0x00006D28 = 27944
	set	%r4, $0  ; pc = 0x00006D2C = 27948
	lw	%r30, %r2, $4  ; pc = 0x00006D30 = 27952
	sw	%r2, %r1, $8  ; pc = 0x00006D34 = 27956
	lw	%r29, %r30, $0  ; pc = 0x00006D38 = 27960
	addi	%r2, %r2, $12  ; pc = 0x00006D3C = 27964
	jalr	%r1, %r29, $0  ; pc = 0x00006D40 = 27968
	addi	%r2, %r2, $-12  ; pc = 0x00006D44 = 27972
	lw	%r1, %r2, $8  ; pc = 0x00006D48 = 27976
	set	%r4, $0  ; pc = 0x00006D4C = 27980
	sw	%r2, %r1, $8  ; pc = 0x00006D50 = 27984
	addi	%r2, %r2, $12  ; pc = 0x00006D54 = 27988
	jal	%r1, read_or_network.2816  ; pc = 0x00006D58 = 27992
	addi	%r2, %r2, $-12  ; pc = 0x00006D5C = 27996
	lw	%r1, %r2, $8  ; pc = 0x00006D60 = 28000
	lw	%r5, %r2, $0  ; pc = 0x00006D64 = 28004
	sw	%r5, %r4, $0  ; pc = 0x00006D68 = 28008
	jalr	%r0, %r1, $0  ; pc = 0x00006D6C = 28012
iter_setup_dirvec_constants.2915:  ; pc = 0x00006D70 = 28016
	lw	%r6, %r30, $4  ; pc = 0x00006D70 = 28016
	set	%r7, $0  ; pc = 0x00006D74 = 28020
	blt	%r5, %r7, bge_else.34255  ; pc = 0x00006D78 = 28024
	slli	%r7, %r5, $2  ; pc = 0x00006D7C = 28028
	add	%r6, %r6, %r7  ; pc = 0x00006D80 = 28032
	lw	%r6, %r6, $0  ; pc = 0x00006D84 = 28036
	lw	%r7, %r4, $4  ; pc = 0x00006D88 = 28040
	lw	%r8, %r4, $0  ; pc = 0x00006D8C = 28044
	lw	%r9, %r6, $4  ; pc = 0x00006D90 = 28048
	set	%r10, $1  ; pc = 0x00006D94 = 28052
	bne	%r9, %r10, beq_else.34256  ; pc = 0x00006D98 = 28056
	set	%r9, $6  ; pc = 0x00006D9C = 28060
	set	%r10, $0  ; pc = 0x00006DA0 = 28064
	fmvsx	%f1, %r10  ; pc = 0x00006DA4 = 28068
	add	%r10, %r0, %r3  ; pc = 0x00006DA8 = 28072
create_float_array_loop.34258:  ; pc = 0x00006DAC = 28076
	beq	%r9, %r0, create_float_array_exit.34259  ; pc = 0x00006DAC = 28076
	fsw	%r3, %f1, $0  ; pc = 0x00006DB0 = 28080
	addi	%r9, %r9, $-1  ; pc = 0x00006DB4 = 28084
	addi	%r3, %r3, $4  ; pc = 0x00006DB8 = 28088
	jal	%r0, create_float_array_loop.34258  ; pc = 0x00006DBC = 28092
create_float_array_exit.34259:  ; pc = 0x00006DC0 = 28096
	add	%r9, %r0, %r10  ; pc = 0x00006DC0 = 28096
	flw	%f1, %r8, $0  ; pc = 0x00006DC4 = 28100
	set	%r10, $0  ; pc = 0x00006DC8 = 28104
	fmvsx	%f2, %r10  ; pc = 0x00006DCC = 28108
	feqs	%r10, %f1, %f2  ; pc = 0x00006DD0 = 28112
	bne	%r10, %r0, beq_else.34260  ; pc = 0x00006DD4 = 28116
	set	%r10, $0  ; pc = 0x00006DD8 = 28120
	jal	%r0, beq_cont.34261  ; pc = 0x00006DDC = 28124
beq_else.34260:  ; pc = 0x00006DE0 = 28128
	set	%r10, $1  ; pc = 0x00006DE0 = 28128
beq_cont.34261:  ; pc = 0x00006DE4 = 28132
	set	%r11, $0  ; pc = 0x00006DE4 = 28132
	bne	%r10, %r11, beq_else.34262  ; pc = 0x00006DE8 = 28136
	lw	%r10, %r6, $24  ; pc = 0x00006DEC = 28140
	flw	%f1, %r8, $0  ; pc = 0x00006DF0 = 28144
	set	%r11, $0  ; pc = 0x00006DF4 = 28148
	fmvsx	%f2, %r11  ; pc = 0x00006DF8 = 28152
	fles	%r11, %f2, %f1  ; pc = 0x00006DFC = 28156
	bne	%r11, %r0, beq_else.34264  ; pc = 0x00006E00 = 28160
	set	%r11, $1  ; pc = 0x00006E04 = 28164
	jal	%r0, beq_cont.34265  ; pc = 0x00006E08 = 28168
beq_else.34264:  ; pc = 0x00006E0C = 28172
	set	%r11, $0  ; pc = 0x00006E0C = 28172
beq_cont.34265:  ; pc = 0x00006E10 = 28176
	set	%r12, $0  ; pc = 0x00006E10 = 28176
	bne	%r10, %r12, beq_else.34266  ; pc = 0x00006E14 = 28180
	add	%r10, %r0, %r11  ; pc = 0x00006E18 = 28184
	jal	%r0, beq_cont.34267  ; pc = 0x00006E1C = 28188
beq_else.34266:  ; pc = 0x00006E20 = 28192
	set	%r10, $0  ; pc = 0x00006E20 = 28192
	bne	%r11, %r10, beq_else.34268  ; pc = 0x00006E24 = 28196
	set	%r10, $1  ; pc = 0x00006E28 = 28200
	jal	%r0, beq_cont.34269  ; pc = 0x00006E2C = 28204
beq_else.34268:  ; pc = 0x00006E30 = 28208
	set	%r10, $0  ; pc = 0x00006E30 = 28208
beq_cont.34269:  ; pc = 0x00006E34 = 28212
beq_cont.34267:  ; pc = 0x00006E34 = 28212
	lw	%r11, %r6, $16  ; pc = 0x00006E34 = 28212
	flw	%f1, %r11, $0  ; pc = 0x00006E38 = 28216
	set	%r11, $0  ; pc = 0x00006E3C = 28220
	bne	%r10, %r11, beq_else.34270  ; pc = 0x00006E40 = 28224
	set	%r10, $0  ; pc = 0x00006E44 = 28228
	fmvsx	%f2, %r10  ; pc = 0x00006E48 = 28232
	fsubs	%f1, %f2, %f1  ; pc = 0x00006E4C = 28236
	jal	%r0, beq_cont.34271  ; pc = 0x00006E50 = 28240
beq_else.34270:  ; pc = 0x00006E54 = 28244
beq_cont.34271:  ; pc = 0x00006E54 = 28244
	fsw	%r9, %f1, $0  ; pc = 0x00006E54 = 28244
	set	%r10, $1065353216  ; pc = 0x00006E58 = 28248
	fmvsx	%f1, %r10  ; pc = 0x00006E5C = 28252
	flw	%f2, %r8, $0  ; pc = 0x00006E60 = 28256
	fdivs	%f1, %f1, %f2  ; pc = 0x00006E64 = 28260
	fsw	%r9, %f1, $4  ; pc = 0x00006E68 = 28264
	jal	%r0, beq_cont.34263  ; pc = 0x00006E6C = 28268
beq_else.34262:  ; pc = 0x00006E70 = 28272
	set	%r10, $0  ; pc = 0x00006E70 = 28272
	fmvsx	%f1, %r10  ; pc = 0x00006E74 = 28276
	fsw	%r9, %f1, $4  ; pc = 0x00006E78 = 28280
beq_cont.34263:  ; pc = 0x00006E7C = 28284
	flw	%f1, %r8, $4  ; pc = 0x00006E7C = 28284
	set	%r10, $0  ; pc = 0x00006E80 = 28288
	fmvsx	%f2, %r10  ; pc = 0x00006E84 = 28292
	feqs	%r10, %f1, %f2  ; pc = 0x00006E88 = 28296
	bne	%r10, %r0, beq_else.34272  ; pc = 0x00006E8C = 28300
	set	%r10, $0  ; pc = 0x00006E90 = 28304
	jal	%r0, beq_cont.34273  ; pc = 0x00006E94 = 28308
beq_else.34272:  ; pc = 0x00006E98 = 28312
	set	%r10, $1  ; pc = 0x00006E98 = 28312
beq_cont.34273:  ; pc = 0x00006E9C = 28316
	set	%r11, $0  ; pc = 0x00006E9C = 28316
	bne	%r10, %r11, beq_else.34274  ; pc = 0x00006EA0 = 28320
	lw	%r10, %r6, $24  ; pc = 0x00006EA4 = 28324
	flw	%f1, %r8, $4  ; pc = 0x00006EA8 = 28328
	set	%r11, $0  ; pc = 0x00006EAC = 28332
	fmvsx	%f2, %r11  ; pc = 0x00006EB0 = 28336
	fles	%r11, %f2, %f1  ; pc = 0x00006EB4 = 28340
	bne	%r11, %r0, beq_else.34276  ; pc = 0x00006EB8 = 28344
	set	%r11, $1  ; pc = 0x00006EBC = 28348
	jal	%r0, beq_cont.34277  ; pc = 0x00006EC0 = 28352
beq_else.34276:  ; pc = 0x00006EC4 = 28356
	set	%r11, $0  ; pc = 0x00006EC4 = 28356
beq_cont.34277:  ; pc = 0x00006EC8 = 28360
	set	%r12, $0  ; pc = 0x00006EC8 = 28360
	bne	%r10, %r12, beq_else.34278  ; pc = 0x00006ECC = 28364
	add	%r10, %r0, %r11  ; pc = 0x00006ED0 = 28368
	jal	%r0, beq_cont.34279  ; pc = 0x00006ED4 = 28372
beq_else.34278:  ; pc = 0x00006ED8 = 28376
	set	%r10, $0  ; pc = 0x00006ED8 = 28376
	bne	%r11, %r10, beq_else.34280  ; pc = 0x00006EDC = 28380
	set	%r10, $1  ; pc = 0x00006EE0 = 28384
	jal	%r0, beq_cont.34281  ; pc = 0x00006EE4 = 28388
beq_else.34280:  ; pc = 0x00006EE8 = 28392
	set	%r10, $0  ; pc = 0x00006EE8 = 28392
beq_cont.34281:  ; pc = 0x00006EEC = 28396
beq_cont.34279:  ; pc = 0x00006EEC = 28396
	lw	%r11, %r6, $16  ; pc = 0x00006EEC = 28396
	flw	%f1, %r11, $4  ; pc = 0x00006EF0 = 28400
	set	%r11, $0  ; pc = 0x00006EF4 = 28404
	bne	%r10, %r11, beq_else.34282  ; pc = 0x00006EF8 = 28408
	set	%r10, $0  ; pc = 0x00006EFC = 28412
	fmvsx	%f2, %r10  ; pc = 0x00006F00 = 28416
	fsubs	%f1, %f2, %f1  ; pc = 0x00006F04 = 28420
	jal	%r0, beq_cont.34283  ; pc = 0x00006F08 = 28424
beq_else.34282:  ; pc = 0x00006F0C = 28428
beq_cont.34283:  ; pc = 0x00006F0C = 28428
	fsw	%r9, %f1, $8  ; pc = 0x00006F0C = 28428
	set	%r10, $1065353216  ; pc = 0x00006F10 = 28432
	fmvsx	%f1, %r10  ; pc = 0x00006F14 = 28436
	flw	%f2, %r8, $4  ; pc = 0x00006F18 = 28440
	fdivs	%f1, %f1, %f2  ; pc = 0x00006F1C = 28444
	fsw	%r9, %f1, $12  ; pc = 0x00006F20 = 28448
	jal	%r0, beq_cont.34275  ; pc = 0x00006F24 = 28452
beq_else.34274:  ; pc = 0x00006F28 = 28456
	set	%r10, $0  ; pc = 0x00006F28 = 28456
	fmvsx	%f1, %r10  ; pc = 0x00006F2C = 28460
	fsw	%r9, %f1, $12  ; pc = 0x00006F30 = 28464
beq_cont.34275:  ; pc = 0x00006F34 = 28468
	flw	%f1, %r8, $8  ; pc = 0x00006F34 = 28468
	set	%r10, $0  ; pc = 0x00006F38 = 28472
	fmvsx	%f2, %r10  ; pc = 0x00006F3C = 28476
	feqs	%r10, %f1, %f2  ; pc = 0x00006F40 = 28480
	bne	%r10, %r0, beq_else.34284  ; pc = 0x00006F44 = 28484
	set	%r10, $0  ; pc = 0x00006F48 = 28488
	jal	%r0, beq_cont.34285  ; pc = 0x00006F4C = 28492
beq_else.34284:  ; pc = 0x00006F50 = 28496
	set	%r10, $1  ; pc = 0x00006F50 = 28496
beq_cont.34285:  ; pc = 0x00006F54 = 28500
	set	%r11, $0  ; pc = 0x00006F54 = 28500
	bne	%r10, %r11, beq_else.34286  ; pc = 0x00006F58 = 28504
	lw	%r10, %r6, $24  ; pc = 0x00006F5C = 28508
	flw	%f1, %r8, $8  ; pc = 0x00006F60 = 28512
	set	%r11, $0  ; pc = 0x00006F64 = 28516
	fmvsx	%f2, %r11  ; pc = 0x00006F68 = 28520
	fles	%r11, %f2, %f1  ; pc = 0x00006F6C = 28524
	bne	%r11, %r0, beq_else.34288  ; pc = 0x00006F70 = 28528
	set	%r11, $1  ; pc = 0x00006F74 = 28532
	jal	%r0, beq_cont.34289  ; pc = 0x00006F78 = 28536
beq_else.34288:  ; pc = 0x00006F7C = 28540
	set	%r11, $0  ; pc = 0x00006F7C = 28540
beq_cont.34289:  ; pc = 0x00006F80 = 28544
	set	%r12, $0  ; pc = 0x00006F80 = 28544
	bne	%r10, %r12, beq_else.34290  ; pc = 0x00006F84 = 28548
	add	%r10, %r0, %r11  ; pc = 0x00006F88 = 28552
	jal	%r0, beq_cont.34291  ; pc = 0x00006F8C = 28556
beq_else.34290:  ; pc = 0x00006F90 = 28560
	set	%r10, $0  ; pc = 0x00006F90 = 28560
	bne	%r11, %r10, beq_else.34292  ; pc = 0x00006F94 = 28564
	set	%r10, $1  ; pc = 0x00006F98 = 28568
	jal	%r0, beq_cont.34293  ; pc = 0x00006F9C = 28572
beq_else.34292:  ; pc = 0x00006FA0 = 28576
	set	%r10, $0  ; pc = 0x00006FA0 = 28576
beq_cont.34293:  ; pc = 0x00006FA4 = 28580
beq_cont.34291:  ; pc = 0x00006FA4 = 28580
	lw	%r6, %r6, $16  ; pc = 0x00006FA4 = 28580
	flw	%f1, %r6, $8  ; pc = 0x00006FA8 = 28584
	set	%r6, $0  ; pc = 0x00006FAC = 28588
	bne	%r10, %r6, beq_else.34294  ; pc = 0x00006FB0 = 28592
	set	%r6, $0  ; pc = 0x00006FB4 = 28596
	fmvsx	%f2, %r6  ; pc = 0x00006FB8 = 28600
	fsubs	%f1, %f2, %f1  ; pc = 0x00006FBC = 28604
	jal	%r0, beq_cont.34295  ; pc = 0x00006FC0 = 28608
beq_else.34294:  ; pc = 0x00006FC4 = 28612
beq_cont.34295:  ; pc = 0x00006FC4 = 28612
	fsw	%r9, %f1, $16  ; pc = 0x00006FC4 = 28612
	set	%r6, $1065353216  ; pc = 0x00006FC8 = 28616
	fmvsx	%f1, %r6  ; pc = 0x00006FCC = 28620
	flw	%f2, %r8, $8  ; pc = 0x00006FD0 = 28624
	fdivs	%f1, %f1, %f2  ; pc = 0x00006FD4 = 28628
	fsw	%r9, %f1, $20  ; pc = 0x00006FD8 = 28632
	jal	%r0, beq_cont.34287  ; pc = 0x00006FDC = 28636
beq_else.34286:  ; pc = 0x00006FE0 = 28640
	set	%r6, $0  ; pc = 0x00006FE0 = 28640
	fmvsx	%f1, %r6  ; pc = 0x00006FE4 = 28644
	fsw	%r9, %f1, $20  ; pc = 0x00006FE8 = 28648
beq_cont.34287:  ; pc = 0x00006FEC = 28652
	slli	%r6, %r5, $2  ; pc = 0x00006FEC = 28652
	add	%r7, %r7, %r6  ; pc = 0x00006FF0 = 28656
	sw	%r7, %r9, $0  ; pc = 0x00006FF4 = 28660
	sub	%r7, %r7, %r6  ; pc = 0x00006FF8 = 28664
	jal	%r0, beq_cont.34257  ; pc = 0x00006FFC = 28668
beq_else.34256:  ; pc = 0x00007000 = 28672
	set	%r10, $2  ; pc = 0x00007000 = 28672
	bne	%r9, %r10, beq_else.34296  ; pc = 0x00007004 = 28676
	set	%r9, $4  ; pc = 0x00007008 = 28680
	set	%r10, $0  ; pc = 0x0000700C = 28684
	fmvsx	%f1, %r10  ; pc = 0x00007010 = 28688
	add	%r10, %r0, %r3  ; pc = 0x00007014 = 28692
create_float_array_loop.34298:  ; pc = 0x00007018 = 28696
	beq	%r9, %r0, create_float_array_exit.34299  ; pc = 0x00007018 = 28696
	fsw	%r3, %f1, $0  ; pc = 0x0000701C = 28700
	addi	%r9, %r9, $-1  ; pc = 0x00007020 = 28704
	addi	%r3, %r3, $4  ; pc = 0x00007024 = 28708
	jal	%r0, create_float_array_loop.34298  ; pc = 0x00007028 = 28712
create_float_array_exit.34299:  ; pc = 0x0000702C = 28716
	add	%r9, %r0, %r10  ; pc = 0x0000702C = 28716
	flw	%f1, %r8, $0  ; pc = 0x00007030 = 28720
	lw	%r10, %r6, $16  ; pc = 0x00007034 = 28724
	flw	%f2, %r10, $0  ; pc = 0x00007038 = 28728
	fmuls	%f1, %f1, %f2  ; pc = 0x0000703C = 28732
	flw	%f2, %r8, $4  ; pc = 0x00007040 = 28736
	lw	%r10, %r6, $16  ; pc = 0x00007044 = 28740
	flw	%f3, %r10, $4  ; pc = 0x00007048 = 28744
	fmuls	%f2, %f2, %f3  ; pc = 0x0000704C = 28748
	fadds	%f1, %f1, %f2  ; pc = 0x00007050 = 28752
	flw	%f2, %r8, $8  ; pc = 0x00007054 = 28756
	lw	%r8, %r6, $16  ; pc = 0x00007058 = 28760
	flw	%f3, %r8, $8  ; pc = 0x0000705C = 28764
	fmuls	%f2, %f2, %f3  ; pc = 0x00007060 = 28768
	fadds	%f1, %f1, %f2  ; pc = 0x00007064 = 28772
	set	%r8, $0  ; pc = 0x00007068 = 28776
	fmvsx	%f2, %r8  ; pc = 0x0000706C = 28780
	fles	%r8, %f1, %f2  ; pc = 0x00007070 = 28784
	bne	%r8, %r0, beq_else.34300  ; pc = 0x00007074 = 28788
	set	%r8, $1  ; pc = 0x00007078 = 28792
	jal	%r0, beq_cont.34301  ; pc = 0x0000707C = 28796
beq_else.34300:  ; pc = 0x00007080 = 28800
	set	%r8, $0  ; pc = 0x00007080 = 28800
beq_cont.34301:  ; pc = 0x00007084 = 28804
	set	%r10, $0  ; pc = 0x00007084 = 28804
	bne	%r8, %r10, beq_else.34302  ; pc = 0x00007088 = 28808
	set	%r6, $0  ; pc = 0x0000708C = 28812
	fmvsx	%f1, %r6  ; pc = 0x00007090 = 28816
	fsw	%r9, %f1, $0  ; pc = 0x00007094 = 28820
	jal	%r0, beq_cont.34303  ; pc = 0x00007098 = 28824
beq_else.34302:  ; pc = 0x0000709C = 28828
	set	%r8, $-1082130432  ; pc = 0x0000709C = 28828
	fmvsx	%f2, %r8  ; pc = 0x000070A0 = 28832
	fdivs	%f2, %f2, %f1  ; pc = 0x000070A4 = 28836
	fsw	%r9, %f2, $0  ; pc = 0x000070A8 = 28840
	lw	%r8, %r6, $16  ; pc = 0x000070AC = 28844
	flw	%f2, %r8, $0  ; pc = 0x000070B0 = 28848
	fdivs	%f2, %f2, %f1  ; pc = 0x000070B4 = 28852
	set	%r8, $0  ; pc = 0x000070B8 = 28856
	fmvsx	%f3, %r8  ; pc = 0x000070BC = 28860
	fsubs	%f2, %f3, %f2  ; pc = 0x000070C0 = 28864
	fsw	%r9, %f2, $4  ; pc = 0x000070C4 = 28868
	lw	%r8, %r6, $16  ; pc = 0x000070C8 = 28872
	flw	%f2, %r8, $4  ; pc = 0x000070CC = 28876
	fdivs	%f2, %f2, %f1  ; pc = 0x000070D0 = 28880
	set	%r8, $0  ; pc = 0x000070D4 = 28884
	fmvsx	%f3, %r8  ; pc = 0x000070D8 = 28888
	fsubs	%f2, %f3, %f2  ; pc = 0x000070DC = 28892
	fsw	%r9, %f2, $8  ; pc = 0x000070E0 = 28896
	lw	%r6, %r6, $16  ; pc = 0x000070E4 = 28900
	flw	%f2, %r6, $8  ; pc = 0x000070E8 = 28904
	fdivs	%f1, %f2, %f1  ; pc = 0x000070EC = 28908
	set	%r6, $0  ; pc = 0x000070F0 = 28912
	fmvsx	%f2, %r6  ; pc = 0x000070F4 = 28916
	fsubs	%f1, %f2, %f1  ; pc = 0x000070F8 = 28920
	fsw	%r9, %f1, $12  ; pc = 0x000070FC = 28924
beq_cont.34303:  ; pc = 0x00007100 = 28928
	slli	%r6, %r5, $2  ; pc = 0x00007100 = 28928
	add	%r7, %r7, %r6  ; pc = 0x00007104 = 28932
	sw	%r7, %r9, $0  ; pc = 0x00007108 = 28936
	sub	%r7, %r7, %r6  ; pc = 0x0000710C = 28940
	jal	%r0, beq_cont.34297  ; pc = 0x00007110 = 28944
beq_else.34296:  ; pc = 0x00007114 = 28948
	set	%r9, $5  ; pc = 0x00007114 = 28948
	set	%r10, $0  ; pc = 0x00007118 = 28952
	fmvsx	%f1, %r10  ; pc = 0x0000711C = 28956
	add	%r10, %r0, %r3  ; pc = 0x00007120 = 28960
create_float_array_loop.34304:  ; pc = 0x00007124 = 28964
	beq	%r9, %r0, create_float_array_exit.34305  ; pc = 0x00007124 = 28964
	fsw	%r3, %f1, $0  ; pc = 0x00007128 = 28968
	addi	%r9, %r9, $-1  ; pc = 0x0000712C = 28972
	addi	%r3, %r3, $4  ; pc = 0x00007130 = 28976
	jal	%r0, create_float_array_loop.34304  ; pc = 0x00007134 = 28980
create_float_array_exit.34305:  ; pc = 0x00007138 = 28984
	add	%r9, %r0, %r10  ; pc = 0x00007138 = 28984
	flw	%f1, %r8, $0  ; pc = 0x0000713C = 28988
	flw	%f2, %r8, $4  ; pc = 0x00007140 = 28992
	flw	%f3, %r8, $8  ; pc = 0x00007144 = 28996
	fmuls	%f4, %f1, %f1  ; pc = 0x00007148 = 29000
	lw	%r10, %r6, $16  ; pc = 0x0000714C = 29004
	flw	%f5, %r10, $0  ; pc = 0x00007150 = 29008
	fmuls	%f4, %f4, %f5  ; pc = 0x00007154 = 29012
	fmuls	%f5, %f2, %f2  ; pc = 0x00007158 = 29016
	lw	%r10, %r6, $16  ; pc = 0x0000715C = 29020
	flw	%f6, %r10, $4  ; pc = 0x00007160 = 29024
	fmuls	%f5, %f5, %f6  ; pc = 0x00007164 = 29028
	fadds	%f4, %f4, %f5  ; pc = 0x00007168 = 29032
	fmuls	%f5, %f3, %f3  ; pc = 0x0000716C = 29036
	lw	%r10, %r6, $16  ; pc = 0x00007170 = 29040
	flw	%f6, %r10, $8  ; pc = 0x00007174 = 29044
	fmuls	%f5, %f5, %f6  ; pc = 0x00007178 = 29048
	fadds	%f4, %f4, %f5  ; pc = 0x0000717C = 29052
	lw	%r10, %r6, $12  ; pc = 0x00007180 = 29056
	set	%r11, $0  ; pc = 0x00007184 = 29060
	bne	%r10, %r11, beq_else.34306  ; pc = 0x00007188 = 29064
	fadds	%f1, %f0, %f4  ; pc = 0x0000718C = 29068
	jal	%r0, beq_cont.34307  ; pc = 0x00007190 = 29072
beq_else.34306:  ; pc = 0x00007194 = 29076
	fmuls	%f5, %f2, %f3  ; pc = 0x00007194 = 29076
	lw	%r10, %r6, $36  ; pc = 0x00007198 = 29080
	flw	%f6, %r10, $0  ; pc = 0x0000719C = 29084
	fmuls	%f5, %f5, %f6  ; pc = 0x000071A0 = 29088
	fadds	%f4, %f4, %f5  ; pc = 0x000071A4 = 29092
	fmuls	%f3, %f3, %f1  ; pc = 0x000071A8 = 29096
	lw	%r10, %r6, $36  ; pc = 0x000071AC = 29100
	flw	%f5, %r10, $4  ; pc = 0x000071B0 = 29104
	fmuls	%f3, %f3, %f5  ; pc = 0x000071B4 = 29108
	fadds	%f3, %f4, %f3  ; pc = 0x000071B8 = 29112
	fmuls	%f1, %f1, %f2  ; pc = 0x000071BC = 29116
	lw	%r10, %r6, $36  ; pc = 0x000071C0 = 29120
	flw	%f2, %r10, $8  ; pc = 0x000071C4 = 29124
	fmuls	%f1, %f1, %f2  ; pc = 0x000071C8 = 29128
	fadds	%f1, %f3, %f1  ; pc = 0x000071CC = 29132
beq_cont.34307:  ; pc = 0x000071D0 = 29136
	flw	%f2, %r8, $0  ; pc = 0x000071D0 = 29136
	lw	%r10, %r6, $16  ; pc = 0x000071D4 = 29140
	flw	%f3, %r10, $0  ; pc = 0x000071D8 = 29144
	fmuls	%f2, %f2, %f3  ; pc = 0x000071DC = 29148
	set	%r10, $0  ; pc = 0x000071E0 = 29152
	fmvsx	%f3, %r10  ; pc = 0x000071E4 = 29156
	fsubs	%f2, %f3, %f2  ; pc = 0x000071E8 = 29160
	flw	%f3, %r8, $4  ; pc = 0x000071EC = 29164
	lw	%r10, %r6, $16  ; pc = 0x000071F0 = 29168
	flw	%f4, %r10, $4  ; pc = 0x000071F4 = 29172
	fmuls	%f3, %f3, %f4  ; pc = 0x000071F8 = 29176
	set	%r10, $0  ; pc = 0x000071FC = 29180
	fmvsx	%f4, %r10  ; pc = 0x00007200 = 29184
	fsubs	%f3, %f4, %f3  ; pc = 0x00007204 = 29188
	flw	%f4, %r8, $8  ; pc = 0x00007208 = 29192
	lw	%r10, %r6, $16  ; pc = 0x0000720C = 29196
	flw	%f5, %r10, $8  ; pc = 0x00007210 = 29200
	fmuls	%f4, %f4, %f5  ; pc = 0x00007214 = 29204
	set	%r10, $0  ; pc = 0x00007218 = 29208
	fmvsx	%f5, %r10  ; pc = 0x0000721C = 29212
	fsubs	%f4, %f5, %f4  ; pc = 0x00007220 = 29216
	fsw	%r9, %f1, $0  ; pc = 0x00007224 = 29220
	lw	%r10, %r6, $12  ; pc = 0x00007228 = 29224
	set	%r11, $0  ; pc = 0x0000722C = 29228
	bne	%r10, %r11, beq_else.34308  ; pc = 0x00007230 = 29232
	fsw	%r9, %f2, $4  ; pc = 0x00007234 = 29236
	fsw	%r9, %f3, $8  ; pc = 0x00007238 = 29240
	fsw	%r9, %f4, $12  ; pc = 0x0000723C = 29244
	jal	%r0, beq_cont.34309  ; pc = 0x00007240 = 29248
beq_else.34308:  ; pc = 0x00007244 = 29252
	flw	%f5, %r8, $8  ; pc = 0x00007244 = 29252
	lw	%r10, %r6, $36  ; pc = 0x00007248 = 29256
	flw	%f6, %r10, $4  ; pc = 0x0000724C = 29260
	fmuls	%f5, %f5, %f6  ; pc = 0x00007250 = 29264
	flw	%f6, %r8, $4  ; pc = 0x00007254 = 29268
	lw	%r10, %r6, $36  ; pc = 0x00007258 = 29272
	flw	%f7, %r10, $8  ; pc = 0x0000725C = 29276
	fmuls	%f6, %f6, %f7  ; pc = 0x00007260 = 29280
	fadds	%f5, %f5, %f6  ; pc = 0x00007264 = 29284
	set	%r10, $1056964608  ; pc = 0x00007268 = 29288
	fmvsx	%f6, %r10  ; pc = 0x0000726C = 29292
	fmuls	%f5, %f5, %f6  ; pc = 0x00007270 = 29296
	fsubs	%f2, %f2, %f5  ; pc = 0x00007274 = 29300
	fsw	%r9, %f2, $4  ; pc = 0x00007278 = 29304
	flw	%f2, %r8, $8  ; pc = 0x0000727C = 29308
	lw	%r10, %r6, $36  ; pc = 0x00007280 = 29312
	flw	%f5, %r10, $0  ; pc = 0x00007284 = 29316
	fmuls	%f2, %f2, %f5  ; pc = 0x00007288 = 29320
	flw	%f5, %r8, $0  ; pc = 0x0000728C = 29324
	lw	%r10, %r6, $36  ; pc = 0x00007290 = 29328
	flw	%f6, %r10, $8  ; pc = 0x00007294 = 29332
	fmuls	%f5, %f5, %f6  ; pc = 0x00007298 = 29336
	fadds	%f2, %f2, %f5  ; pc = 0x0000729C = 29340
	set	%r10, $1056964608  ; pc = 0x000072A0 = 29344
	fmvsx	%f5, %r10  ; pc = 0x000072A4 = 29348
	fmuls	%f2, %f2, %f5  ; pc = 0x000072A8 = 29352
	fsubs	%f2, %f3, %f2  ; pc = 0x000072AC = 29356
	fsw	%r9, %f2, $8  ; pc = 0x000072B0 = 29360
	flw	%f2, %r8, $4  ; pc = 0x000072B4 = 29364
	lw	%r10, %r6, $36  ; pc = 0x000072B8 = 29368
	flw	%f3, %r10, $0  ; pc = 0x000072BC = 29372
	fmuls	%f2, %f2, %f3  ; pc = 0x000072C0 = 29376
	flw	%f3, %r8, $0  ; pc = 0x000072C4 = 29380
	lw	%r6, %r6, $36  ; pc = 0x000072C8 = 29384
	flw	%f5, %r6, $4  ; pc = 0x000072CC = 29388
	fmuls	%f3, %f3, %f5  ; pc = 0x000072D0 = 29392
	fadds	%f2, %f2, %f3  ; pc = 0x000072D4 = 29396
	set	%r6, $1056964608  ; pc = 0x000072D8 = 29400
	fmvsx	%f3, %r6  ; pc = 0x000072DC = 29404
	fmuls	%f2, %f2, %f3  ; pc = 0x000072E0 = 29408
	fsubs	%f2, %f4, %f2  ; pc = 0x000072E4 = 29412
	fsw	%r9, %f2, $12  ; pc = 0x000072E8 = 29416
beq_cont.34309:  ; pc = 0x000072EC = 29420
	set	%r6, $0  ; pc = 0x000072EC = 29420
	fmvsx	%f2, %r6  ; pc = 0x000072F0 = 29424
	feqs	%r6, %f1, %f2  ; pc = 0x000072F4 = 29428
	bne	%r6, %r0, beq_else.34310  ; pc = 0x000072F8 = 29432
	set	%r6, $0  ; pc = 0x000072FC = 29436
	jal	%r0, beq_cont.34311  ; pc = 0x00007300 = 29440
beq_else.34310:  ; pc = 0x00007304 = 29444
	set	%r6, $1  ; pc = 0x00007304 = 29444
beq_cont.34311:  ; pc = 0x00007308 = 29448
	set	%r8, $0  ; pc = 0x00007308 = 29448
	bne	%r6, %r8, beq_else.34312  ; pc = 0x0000730C = 29452
	set	%r6, $1065353216  ; pc = 0x00007310 = 29456
	fmvsx	%f2, %r6  ; pc = 0x00007314 = 29460
	fdivs	%f1, %f2, %f1  ; pc = 0x00007318 = 29464
	fsw	%r9, %f1, $16  ; pc = 0x0000731C = 29468
	jal	%r0, beq_cont.34313  ; pc = 0x00007320 = 29472
beq_else.34312:  ; pc = 0x00007324 = 29476
beq_cont.34313:  ; pc = 0x00007324 = 29476
	slli	%r6, %r5, $2  ; pc = 0x00007324 = 29476
	add	%r7, %r7, %r6  ; pc = 0x00007328 = 29480
	sw	%r7, %r9, $0  ; pc = 0x0000732C = 29484
	sub	%r7, %r7, %r6  ; pc = 0x00007330 = 29488
beq_cont.34297:  ; pc = 0x00007334 = 29492
beq_cont.34257:  ; pc = 0x00007334 = 29492
	addi	%r5, %r5, $-1  ; pc = 0x00007334 = 29492
	lw	%r29, %r30, $0  ; pc = 0x00007338 = 29496
	jalr	%r0, %r29, $0  ; pc = 0x0000733C = 29500
bge_else.34255:  ; pc = 0x00007340 = 29504
	jalr	%r0, %r1, $0  ; pc = 0x00007340 = 29504
setup_dirvec_constants.2918:  ; pc = 0x00007344 = 29508
	lw	%r5, %r30, $8  ; pc = 0x00007344 = 29508
	lw	%r30, %r30, $4  ; pc = 0x00007348 = 29512
	lw	%r5, %r5, $0  ; pc = 0x0000734C = 29516
	addi	%r5, %r5, $-1  ; pc = 0x00007350 = 29520
	lw	%r29, %r30, $0  ; pc = 0x00007354 = 29524
	jalr	%r0, %r29, $0  ; pc = 0x00007358 = 29528
setup_startp_constants.2920:  ; pc = 0x0000735C = 29532
	lw	%r6, %r30, $4  ; pc = 0x0000735C = 29532
	set	%r7, $0  ; pc = 0x00007360 = 29536
	blt	%r5, %r7, bge_else.34315  ; pc = 0x00007364 = 29540
	slli	%r7, %r5, $2  ; pc = 0x00007368 = 29544
	add	%r6, %r6, %r7  ; pc = 0x0000736C = 29548
	lw	%r6, %r6, $0  ; pc = 0x00007370 = 29552
	lw	%r7, %r6, $40  ; pc = 0x00007374 = 29556
	lw	%r8, %r6, $4  ; pc = 0x00007378 = 29560
	flw	%f1, %r4, $0  ; pc = 0x0000737C = 29564
	lw	%r9, %r6, $20  ; pc = 0x00007380 = 29568
	flw	%f2, %r9, $0  ; pc = 0x00007384 = 29572
	fsubs	%f1, %f1, %f2  ; pc = 0x00007388 = 29576
	fsw	%r7, %f1, $0  ; pc = 0x0000738C = 29580
	flw	%f1, %r4, $4  ; pc = 0x00007390 = 29584
	lw	%r9, %r6, $20  ; pc = 0x00007394 = 29588
	flw	%f2, %r9, $4  ; pc = 0x00007398 = 29592
	fsubs	%f1, %f1, %f2  ; pc = 0x0000739C = 29596
	fsw	%r7, %f1, $4  ; pc = 0x000073A0 = 29600
	flw	%f1, %r4, $8  ; pc = 0x000073A4 = 29604
	lw	%r9, %r6, $20  ; pc = 0x000073A8 = 29608
	flw	%f2, %r9, $8  ; pc = 0x000073AC = 29612
	fsubs	%f1, %f1, %f2  ; pc = 0x000073B0 = 29616
	fsw	%r7, %f1, $8  ; pc = 0x000073B4 = 29620
	set	%r9, $2  ; pc = 0x000073B8 = 29624
	bne	%r8, %r9, beq_else.34316  ; pc = 0x000073BC = 29628
	lw	%r6, %r6, $16  ; pc = 0x000073C0 = 29632
	flw	%f1, %r7, $0  ; pc = 0x000073C4 = 29636
	flw	%f2, %r7, $4  ; pc = 0x000073C8 = 29640
	flw	%f3, %r7, $8  ; pc = 0x000073CC = 29644
	flw	%f4, %r6, $0  ; pc = 0x000073D0 = 29648
	fmuls	%f1, %f4, %f1  ; pc = 0x000073D4 = 29652
	flw	%f4, %r6, $4  ; pc = 0x000073D8 = 29656
	fmuls	%f2, %f4, %f2  ; pc = 0x000073DC = 29660
	fadds	%f1, %f1, %f2  ; pc = 0x000073E0 = 29664
	flw	%f2, %r6, $8  ; pc = 0x000073E4 = 29668
	fmuls	%f2, %f2, %f3  ; pc = 0x000073E8 = 29672
	fadds	%f1, %f1, %f2  ; pc = 0x000073EC = 29676
	fsw	%r7, %f1, $12  ; pc = 0x000073F0 = 29680
	jal	%r0, beq_cont.34317  ; pc = 0x000073F4 = 29684
beq_else.34316:  ; pc = 0x000073F8 = 29688
	set	%r9, $2  ; pc = 0x000073F8 = 29688
	blt	%r9, %r8, bge_else.34318  ; pc = 0x000073FC = 29692
	jal	%r0, bge_cont.34319  ; pc = 0x00007400 = 29696
bge_else.34318:  ; pc = 0x00007404 = 29700
	flw	%f1, %r7, $0  ; pc = 0x00007404 = 29700
	flw	%f2, %r7, $4  ; pc = 0x00007408 = 29704
	flw	%f3, %r7, $8  ; pc = 0x0000740C = 29708
	fmuls	%f4, %f1, %f1  ; pc = 0x00007410 = 29712
	lw	%r9, %r6, $16  ; pc = 0x00007414 = 29716
	flw	%f5, %r9, $0  ; pc = 0x00007418 = 29720
	fmuls	%f4, %f4, %f5  ; pc = 0x0000741C = 29724
	fmuls	%f5, %f2, %f2  ; pc = 0x00007420 = 29728
	lw	%r9, %r6, $16  ; pc = 0x00007424 = 29732
	flw	%f6, %r9, $4  ; pc = 0x00007428 = 29736
	fmuls	%f5, %f5, %f6  ; pc = 0x0000742C = 29740
	fadds	%f4, %f4, %f5  ; pc = 0x00007430 = 29744
	fmuls	%f5, %f3, %f3  ; pc = 0x00007434 = 29748
	lw	%r9, %r6, $16  ; pc = 0x00007438 = 29752
	flw	%f6, %r9, $8  ; pc = 0x0000743C = 29756
	fmuls	%f5, %f5, %f6  ; pc = 0x00007440 = 29760
	fadds	%f4, %f4, %f5  ; pc = 0x00007444 = 29764
	lw	%r9, %r6, $12  ; pc = 0x00007448 = 29768
	set	%r10, $0  ; pc = 0x0000744C = 29772
	bne	%r9, %r10, beq_else.34320  ; pc = 0x00007450 = 29776
	fadds	%f1, %f0, %f4  ; pc = 0x00007454 = 29780
	jal	%r0, beq_cont.34321  ; pc = 0x00007458 = 29784
beq_else.34320:  ; pc = 0x0000745C = 29788
	fmuls	%f5, %f2, %f3  ; pc = 0x0000745C = 29788
	lw	%r9, %r6, $36  ; pc = 0x00007460 = 29792
	flw	%f6, %r9, $0  ; pc = 0x00007464 = 29796
	fmuls	%f5, %f5, %f6  ; pc = 0x00007468 = 29800
	fadds	%f4, %f4, %f5  ; pc = 0x0000746C = 29804
	fmuls	%f3, %f3, %f1  ; pc = 0x00007470 = 29808
	lw	%r9, %r6, $36  ; pc = 0x00007474 = 29812
	flw	%f5, %r9, $4  ; pc = 0x00007478 = 29816
	fmuls	%f3, %f3, %f5  ; pc = 0x0000747C = 29820
	fadds	%f3, %f4, %f3  ; pc = 0x00007480 = 29824
	fmuls	%f1, %f1, %f2  ; pc = 0x00007484 = 29828
	lw	%r6, %r6, $36  ; pc = 0x00007488 = 29832
	flw	%f2, %r6, $8  ; pc = 0x0000748C = 29836
	fmuls	%f1, %f1, %f2  ; pc = 0x00007490 = 29840
	fadds	%f1, %f3, %f1  ; pc = 0x00007494 = 29844
beq_cont.34321:  ; pc = 0x00007498 = 29848
	set	%r6, $3  ; pc = 0x00007498 = 29848
	bne	%r8, %r6, beq_else.34322  ; pc = 0x0000749C = 29852
	set	%r6, $1065353216  ; pc = 0x000074A0 = 29856
	fmvsx	%f2, %r6  ; pc = 0x000074A4 = 29860
	fsubs	%f1, %f1, %f2  ; pc = 0x000074A8 = 29864
	jal	%r0, beq_cont.34323  ; pc = 0x000074AC = 29868
beq_else.34322:  ; pc = 0x000074B0 = 29872
beq_cont.34323:  ; pc = 0x000074B0 = 29872
	fsw	%r7, %f1, $12  ; pc = 0x000074B0 = 29872
bge_cont.34319:  ; pc = 0x000074B4 = 29876
beq_cont.34317:  ; pc = 0x000074B4 = 29876
	addi	%r5, %r5, $-1  ; pc = 0x000074B4 = 29876
	lw	%r29, %r30, $0  ; pc = 0x000074B8 = 29880
	jalr	%r0, %r29, $0  ; pc = 0x000074BC = 29884
bge_else.34315:  ; pc = 0x000074C0 = 29888
	jalr	%r0, %r1, $0  ; pc = 0x000074C0 = 29888
setup_startp.2923:  ; pc = 0x000074C4 = 29892
	lw	%r5, %r30, $12  ; pc = 0x000074C4 = 29892
	lw	%r6, %r30, $8  ; pc = 0x000074C8 = 29896
	lw	%r7, %r30, $4  ; pc = 0x000074CC = 29900
	flw	%f1, %r4, $0  ; pc = 0x000074D0 = 29904
	fsw	%r5, %f1, $0  ; pc = 0x000074D4 = 29908
	flw	%f1, %r4, $4  ; pc = 0x000074D8 = 29912
	fsw	%r5, %f1, $4  ; pc = 0x000074DC = 29916
	flw	%f1, %r4, $8  ; pc = 0x000074E0 = 29920
	fsw	%r5, %f1, $8  ; pc = 0x000074E4 = 29924
	lw	%r5, %r7, $0  ; pc = 0x000074E8 = 29928
	addi	%r5, %r5, $-1  ; pc = 0x000074EC = 29932
	add	%r30, %r0, %r6  ; pc = 0x000074F0 = 29936
	lw	%r29, %r30, $0  ; pc = 0x000074F4 = 29940
	jalr	%r0, %r29, $0  ; pc = 0x000074F8 = 29944
check_all_inside.2945:  ; pc = 0x000074FC = 29948
	lw	%r6, %r30, $4  ; pc = 0x000074FC = 29948
	slli	%r7, %r4, $2  ; pc = 0x00007500 = 29952
	add	%r7, %r5, %r7  ; pc = 0x00007504 = 29956
	lw	%r7, %r7, $0  ; pc = 0x00007508 = 29960
	set	%r8, $-1  ; pc = 0x0000750C = 29964
	bne	%r7, %r8, beq_else.34325  ; pc = 0x00007510 = 29968
	set	%r4, $1  ; pc = 0x00007514 = 29972
	jalr	%r0, %r1, $0  ; pc = 0x00007518 = 29976
beq_else.34325:  ; pc = 0x0000751C = 29980
	slli	%r7, %r7, $2  ; pc = 0x0000751C = 29980
	add	%r6, %r6, %r7  ; pc = 0x00007520 = 29984
	lw	%r6, %r6, $0  ; pc = 0x00007524 = 29988
	lw	%r7, %r6, $20  ; pc = 0x00007528 = 29992
	flw	%f4, %r7, $0  ; pc = 0x0000752C = 29996
	fsubs	%f4, %f1, %f4  ; pc = 0x00007530 = 30000
	lw	%r7, %r6, $20  ; pc = 0x00007534 = 30004
	flw	%f5, %r7, $4  ; pc = 0x00007538 = 30008
	fsubs	%f5, %f2, %f5  ; pc = 0x0000753C = 30012
	lw	%r7, %r6, $20  ; pc = 0x00007540 = 30016
	flw	%f6, %r7, $8  ; pc = 0x00007544 = 30020
	fsubs	%f6, %f3, %f6  ; pc = 0x00007548 = 30024
	lw	%r7, %r6, $4  ; pc = 0x0000754C = 30028
	set	%r8, $1  ; pc = 0x00007550 = 30032
	bne	%r7, %r8, beq_else.34326  ; pc = 0x00007554 = 30036
	fsgnjxs	%f4, %f4, %f4  ; pc = 0x00007558 = 30040
	lw	%r7, %r6, $16  ; pc = 0x0000755C = 30044
	flw	%f7, %r7, $0  ; pc = 0x00007560 = 30048
	fles	%r7, %f7, %f4  ; pc = 0x00007564 = 30052
	bne	%r7, %r0, beq_else.34328  ; pc = 0x00007568 = 30056
	set	%r7, $1  ; pc = 0x0000756C = 30060
	jal	%r0, beq_cont.34329  ; pc = 0x00007570 = 30064
beq_else.34328:  ; pc = 0x00007574 = 30068
	set	%r7, $0  ; pc = 0x00007574 = 30068
beq_cont.34329:  ; pc = 0x00007578 = 30072
	set	%r8, $0  ; pc = 0x00007578 = 30072
	bne	%r7, %r8, beq_else.34330  ; pc = 0x0000757C = 30076
	set	%r7, $0  ; pc = 0x00007580 = 30080
	jal	%r0, beq_cont.34331  ; pc = 0x00007584 = 30084
beq_else.34330:  ; pc = 0x00007588 = 30088
	fsgnjxs	%f4, %f5, %f5  ; pc = 0x00007588 = 30088
	lw	%r7, %r6, $16  ; pc = 0x0000758C = 30092
	flw	%f5, %r7, $4  ; pc = 0x00007590 = 30096
	fles	%r7, %f5, %f4  ; pc = 0x00007594 = 30100
	bne	%r7, %r0, beq_else.34332  ; pc = 0x00007598 = 30104
	set	%r7, $1  ; pc = 0x0000759C = 30108
	jal	%r0, beq_cont.34333  ; pc = 0x000075A0 = 30112
beq_else.34332:  ; pc = 0x000075A4 = 30116
	set	%r7, $0  ; pc = 0x000075A4 = 30116
beq_cont.34333:  ; pc = 0x000075A8 = 30120
	set	%r8, $0  ; pc = 0x000075A8 = 30120
	bne	%r7, %r8, beq_else.34334  ; pc = 0x000075AC = 30124
	set	%r7, $0  ; pc = 0x000075B0 = 30128
	jal	%r0, beq_cont.34335  ; pc = 0x000075B4 = 30132
beq_else.34334:  ; pc = 0x000075B8 = 30136
	fsgnjxs	%f4, %f6, %f6  ; pc = 0x000075B8 = 30136
	lw	%r7, %r6, $16  ; pc = 0x000075BC = 30140
	flw	%f5, %r7, $8  ; pc = 0x000075C0 = 30144
	fles	%r7, %f5, %f4  ; pc = 0x000075C4 = 30148
	bne	%r7, %r0, beq_else.34336  ; pc = 0x000075C8 = 30152
	set	%r7, $1  ; pc = 0x000075CC = 30156
	jal	%r0, beq_cont.34337  ; pc = 0x000075D0 = 30160
beq_else.34336:  ; pc = 0x000075D4 = 30164
	set	%r7, $0  ; pc = 0x000075D4 = 30164
beq_cont.34337:  ; pc = 0x000075D8 = 30168
beq_cont.34335:  ; pc = 0x000075D8 = 30168
beq_cont.34331:  ; pc = 0x000075D8 = 30168
	set	%r8, $0  ; pc = 0x000075D8 = 30168
	bne	%r7, %r8, beq_else.34338  ; pc = 0x000075DC = 30172
	lw	%r6, %r6, $24  ; pc = 0x000075E0 = 30176
	set	%r7, $0  ; pc = 0x000075E4 = 30180
	bne	%r6, %r7, beq_else.34340  ; pc = 0x000075E8 = 30184
	set	%r6, $1  ; pc = 0x000075EC = 30188
	jal	%r0, beq_cont.34341  ; pc = 0x000075F0 = 30192
beq_else.34340:  ; pc = 0x000075F4 = 30196
	set	%r6, $0  ; pc = 0x000075F4 = 30196
beq_cont.34341:  ; pc = 0x000075F8 = 30200
	jal	%r0, beq_cont.34339  ; pc = 0x000075F8 = 30200
beq_else.34338:  ; pc = 0x000075FC = 30204
	lw	%r6, %r6, $24  ; pc = 0x000075FC = 30204
beq_cont.34339:  ; pc = 0x00007600 = 30208
	jal	%r0, beq_cont.34327  ; pc = 0x00007600 = 30208
beq_else.34326:  ; pc = 0x00007604 = 30212
	set	%r8, $2  ; pc = 0x00007604 = 30212
	bne	%r7, %r8, beq_else.34342  ; pc = 0x00007608 = 30216
	lw	%r7, %r6, $16  ; pc = 0x0000760C = 30220
	flw	%f7, %r7, $0  ; pc = 0x00007610 = 30224
	fmuls	%f4, %f7, %f4  ; pc = 0x00007614 = 30228
	flw	%f7, %r7, $4  ; pc = 0x00007618 = 30232
	fmuls	%f5, %f7, %f5  ; pc = 0x0000761C = 30236
	fadds	%f4, %f4, %f5  ; pc = 0x00007620 = 30240
	flw	%f5, %r7, $8  ; pc = 0x00007624 = 30244
	fmuls	%f5, %f5, %f6  ; pc = 0x00007628 = 30248
	fadds	%f4, %f4, %f5  ; pc = 0x0000762C = 30252
	lw	%r6, %r6, $24  ; pc = 0x00007630 = 30256
	set	%r7, $0  ; pc = 0x00007634 = 30260
	fmvsx	%f5, %r7  ; pc = 0x00007638 = 30264
	fles	%r7, %f5, %f4  ; pc = 0x0000763C = 30268
	bne	%r7, %r0, beq_else.34344  ; pc = 0x00007640 = 30272
	set	%r7, $1  ; pc = 0x00007644 = 30276
	jal	%r0, beq_cont.34345  ; pc = 0x00007648 = 30280
beq_else.34344:  ; pc = 0x0000764C = 30284
	set	%r7, $0  ; pc = 0x0000764C = 30284
beq_cont.34345:  ; pc = 0x00007650 = 30288
	set	%r8, $0  ; pc = 0x00007650 = 30288
	bne	%r6, %r8, beq_else.34346  ; pc = 0x00007654 = 30292
	add	%r6, %r0, %r7  ; pc = 0x00007658 = 30296
	jal	%r0, beq_cont.34347  ; pc = 0x0000765C = 30300
beq_else.34346:  ; pc = 0x00007660 = 30304
	set	%r6, $0  ; pc = 0x00007660 = 30304
	bne	%r7, %r6, beq_else.34348  ; pc = 0x00007664 = 30308
	set	%r6, $1  ; pc = 0x00007668 = 30312
	jal	%r0, beq_cont.34349  ; pc = 0x0000766C = 30316
beq_else.34348:  ; pc = 0x00007670 = 30320
	set	%r6, $0  ; pc = 0x00007670 = 30320
beq_cont.34349:  ; pc = 0x00007674 = 30324
beq_cont.34347:  ; pc = 0x00007674 = 30324
	set	%r7, $0  ; pc = 0x00007674 = 30324
	bne	%r6, %r7, beq_else.34350  ; pc = 0x00007678 = 30328
	set	%r6, $1  ; pc = 0x0000767C = 30332
	jal	%r0, beq_cont.34351  ; pc = 0x00007680 = 30336
beq_else.34350:  ; pc = 0x00007684 = 30340
	set	%r6, $0  ; pc = 0x00007684 = 30340
beq_cont.34351:  ; pc = 0x00007688 = 30344
	jal	%r0, beq_cont.34343  ; pc = 0x00007688 = 30344
beq_else.34342:  ; pc = 0x0000768C = 30348
	fmuls	%f7, %f4, %f4  ; pc = 0x0000768C = 30348
	lw	%r7, %r6, $16  ; pc = 0x00007690 = 30352
	flw	%f8, %r7, $0  ; pc = 0x00007694 = 30356
	fmuls	%f7, %f7, %f8  ; pc = 0x00007698 = 30360
	fmuls	%f8, %f5, %f5  ; pc = 0x0000769C = 30364
	lw	%r7, %r6, $16  ; pc = 0x000076A0 = 30368
	flw	%f9, %r7, $4  ; pc = 0x000076A4 = 30372
	fmuls	%f8, %f8, %f9  ; pc = 0x000076A8 = 30376
	fadds	%f7, %f7, %f8  ; pc = 0x000076AC = 30380
	fmuls	%f8, %f6, %f6  ; pc = 0x000076B0 = 30384
	lw	%r7, %r6, $16  ; pc = 0x000076B4 = 30388
	flw	%f9, %r7, $8  ; pc = 0x000076B8 = 30392
	fmuls	%f8, %f8, %f9  ; pc = 0x000076BC = 30396
	fadds	%f7, %f7, %f8  ; pc = 0x000076C0 = 30400
	lw	%r7, %r6, $12  ; pc = 0x000076C4 = 30404
	set	%r8, $0  ; pc = 0x000076C8 = 30408
	bne	%r7, %r8, beq_else.34352  ; pc = 0x000076CC = 30412
	fadds	%f4, %f0, %f7  ; pc = 0x000076D0 = 30416
	jal	%r0, beq_cont.34353  ; pc = 0x000076D4 = 30420
beq_else.34352:  ; pc = 0x000076D8 = 30424
	fmuls	%f8, %f5, %f6  ; pc = 0x000076D8 = 30424
	lw	%r7, %r6, $36  ; pc = 0x000076DC = 30428
	flw	%f9, %r7, $0  ; pc = 0x000076E0 = 30432
	fmuls	%f8, %f8, %f9  ; pc = 0x000076E4 = 30436
	fadds	%f7, %f7, %f8  ; pc = 0x000076E8 = 30440
	fmuls	%f6, %f6, %f4  ; pc = 0x000076EC = 30444
	lw	%r7, %r6, $36  ; pc = 0x000076F0 = 30448
	flw	%f8, %r7, $4  ; pc = 0x000076F4 = 30452
	fmuls	%f6, %f6, %f8  ; pc = 0x000076F8 = 30456
	fadds	%f6, %f7, %f6  ; pc = 0x000076FC = 30460
	fmuls	%f4, %f4, %f5  ; pc = 0x00007700 = 30464
	lw	%r7, %r6, $36  ; pc = 0x00007704 = 30468
	flw	%f5, %r7, $8  ; pc = 0x00007708 = 30472
	fmuls	%f4, %f4, %f5  ; pc = 0x0000770C = 30476
	fadds	%f4, %f6, %f4  ; pc = 0x00007710 = 30480
beq_cont.34353:  ; pc = 0x00007714 = 30484
	lw	%r7, %r6, $4  ; pc = 0x00007714 = 30484
	set	%r8, $3  ; pc = 0x00007718 = 30488
	bne	%r7, %r8, beq_else.34354  ; pc = 0x0000771C = 30492
	set	%r7, $1065353216  ; pc = 0x00007720 = 30496
	fmvsx	%f5, %r7  ; pc = 0x00007724 = 30500
	fsubs	%f4, %f4, %f5  ; pc = 0x00007728 = 30504
	jal	%r0, beq_cont.34355  ; pc = 0x0000772C = 30508
beq_else.34354:  ; pc = 0x00007730 = 30512
beq_cont.34355:  ; pc = 0x00007730 = 30512
	lw	%r6, %r6, $24  ; pc = 0x00007730 = 30512
	set	%r7, $0  ; pc = 0x00007734 = 30516
	fmvsx	%f5, %r7  ; pc = 0x00007738 = 30520
	fles	%r7, %f5, %f4  ; pc = 0x0000773C = 30524
	bne	%r7, %r0, beq_else.34356  ; pc = 0x00007740 = 30528
	set	%r7, $1  ; pc = 0x00007744 = 30532
	jal	%r0, beq_cont.34357  ; pc = 0x00007748 = 30536
beq_else.34356:  ; pc = 0x0000774C = 30540
	set	%r7, $0  ; pc = 0x0000774C = 30540
beq_cont.34357:  ; pc = 0x00007750 = 30544
	set	%r8, $0  ; pc = 0x00007750 = 30544
	bne	%r6, %r8, beq_else.34358  ; pc = 0x00007754 = 30548
	add	%r6, %r0, %r7  ; pc = 0x00007758 = 30552
	jal	%r0, beq_cont.34359  ; pc = 0x0000775C = 30556
beq_else.34358:  ; pc = 0x00007760 = 30560
	set	%r6, $0  ; pc = 0x00007760 = 30560
	bne	%r7, %r6, beq_else.34360  ; pc = 0x00007764 = 30564
	set	%r6, $1  ; pc = 0x00007768 = 30568
	jal	%r0, beq_cont.34361  ; pc = 0x0000776C = 30572
beq_else.34360:  ; pc = 0x00007770 = 30576
	set	%r6, $0  ; pc = 0x00007770 = 30576
beq_cont.34361:  ; pc = 0x00007774 = 30580
beq_cont.34359:  ; pc = 0x00007774 = 30580
	set	%r7, $0  ; pc = 0x00007774 = 30580
	bne	%r6, %r7, beq_else.34362  ; pc = 0x00007778 = 30584
	set	%r6, $1  ; pc = 0x0000777C = 30588
	jal	%r0, beq_cont.34363  ; pc = 0x00007780 = 30592
beq_else.34362:  ; pc = 0x00007784 = 30596
	set	%r6, $0  ; pc = 0x00007784 = 30596
beq_cont.34363:  ; pc = 0x00007788 = 30600
beq_cont.34343:  ; pc = 0x00007788 = 30600
beq_cont.34327:  ; pc = 0x00007788 = 30600
	set	%r7, $0  ; pc = 0x00007788 = 30600
	bne	%r6, %r7, beq_else.34364  ; pc = 0x0000778C = 30604
	addi	%r4, %r4, $1  ; pc = 0x00007790 = 30608
	lw	%r29, %r30, $0  ; pc = 0x00007794 = 30612
	jalr	%r0, %r29, $0  ; pc = 0x00007798 = 30616
beq_else.34364:  ; pc = 0x0000779C = 30620
	set	%r4, $0  ; pc = 0x0000779C = 30620
	jalr	%r0, %r1, $0  ; pc = 0x000077A0 = 30624
shadow_check_and_group.2951:  ; pc = 0x000077A4 = 30628
	lw	%r6, %r30, $28  ; pc = 0x000077A4 = 30628
	lw	%r7, %r30, $24  ; pc = 0x000077A8 = 30632
	lw	%r8, %r30, $20  ; pc = 0x000077AC = 30636
	lw	%r9, %r30, $16  ; pc = 0x000077B0 = 30640
	lw	%r10, %r30, $12  ; pc = 0x000077B4 = 30644
	lw	%r11, %r30, $8  ; pc = 0x000077B8 = 30648
	lw	%r12, %r30, $4  ; pc = 0x000077BC = 30652
	slli	%r13, %r4, $2  ; pc = 0x000077C0 = 30656
	add	%r13, %r5, %r13  ; pc = 0x000077C4 = 30660
	lw	%r13, %r13, $0  ; pc = 0x000077C8 = 30664
	set	%r14, $-1  ; pc = 0x000077CC = 30668
	bne	%r13, %r14, beq_else.34365  ; pc = 0x000077D0 = 30672
	set	%r4, $0  ; pc = 0x000077D4 = 30676
	jalr	%r0, %r1, $0  ; pc = 0x000077D8 = 30680
beq_else.34365:  ; pc = 0x000077DC = 30684
	slli	%r13, %r4, $2  ; pc = 0x000077DC = 30684
	add	%r13, %r5, %r13  ; pc = 0x000077E0 = 30688
	lw	%r13, %r13, $0  ; pc = 0x000077E4 = 30692
	slli	%r14, %r13, $2  ; pc = 0x000077E8 = 30696
	add	%r14, %r8, %r14  ; pc = 0x000077EC = 30700
	lw	%r14, %r14, $0  ; pc = 0x000077F0 = 30704
	flw	%f1, %r10, $0  ; pc = 0x000077F4 = 30708
	lw	%r15, %r14, $20  ; pc = 0x000077F8 = 30712
	flw	%f2, %r15, $0  ; pc = 0x000077FC = 30716
	fsubs	%f1, %f1, %f2  ; pc = 0x00007800 = 30720
	flw	%f2, %r10, $4  ; pc = 0x00007804 = 30724
	lw	%r15, %r14, $20  ; pc = 0x00007808 = 30728
	flw	%f3, %r15, $4  ; pc = 0x0000780C = 30732
	fsubs	%f2, %f2, %f3  ; pc = 0x00007810 = 30736
	flw	%f3, %r10, $8  ; pc = 0x00007814 = 30740
	lw	%r15, %r14, $20  ; pc = 0x00007818 = 30744
	flw	%f4, %r15, $8  ; pc = 0x0000781C = 30748
	fsubs	%f3, %f3, %f4  ; pc = 0x00007820 = 30752
	slli	%r15, %r13, $2  ; pc = 0x00007824 = 30756
	add	%r11, %r11, %r15  ; pc = 0x00007828 = 30760
	lw	%r11, %r11, $0  ; pc = 0x0000782C = 30764
	lw	%r15, %r14, $4  ; pc = 0x00007830 = 30768
	set	%r16, $1  ; pc = 0x00007834 = 30772
	bne	%r15, %r16, beq_else.34366  ; pc = 0x00007838 = 30776
	flw	%f4, %r11, $0  ; pc = 0x0000783C = 30780
	fsubs	%f4, %f4, %f1  ; pc = 0x00007840 = 30784
	flw	%f5, %r11, $4  ; pc = 0x00007844 = 30788
	fmuls	%f4, %f4, %f5  ; pc = 0x00007848 = 30792
	flw	%f5, %r6, $4  ; pc = 0x0000784C = 30796
	fmuls	%f5, %f4, %f5  ; pc = 0x00007850 = 30800
	fadds	%f5, %f5, %f2  ; pc = 0x00007854 = 30804
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00007858 = 30808
	lw	%r15, %r14, $16  ; pc = 0x0000785C = 30812
	flw	%f6, %r15, $4  ; pc = 0x00007860 = 30816
	fles	%r15, %f6, %f5  ; pc = 0x00007864 = 30820
	bne	%r15, %r0, beq_else.34368  ; pc = 0x00007868 = 30824
	set	%r15, $1  ; pc = 0x0000786C = 30828
	jal	%r0, beq_cont.34369  ; pc = 0x00007870 = 30832
beq_else.34368:  ; pc = 0x00007874 = 30836
	set	%r15, $0  ; pc = 0x00007874 = 30836
beq_cont.34369:  ; pc = 0x00007878 = 30840
	set	%r16, $0  ; pc = 0x00007878 = 30840
	bne	%r15, %r16, beq_else.34370  ; pc = 0x0000787C = 30844
	set	%r15, $0  ; pc = 0x00007880 = 30848
	jal	%r0, beq_cont.34371  ; pc = 0x00007884 = 30852
beq_else.34370:  ; pc = 0x00007888 = 30856
	flw	%f5, %r6, $8  ; pc = 0x00007888 = 30856
	fmuls	%f5, %f4, %f5  ; pc = 0x0000788C = 30860
	fadds	%f5, %f5, %f3  ; pc = 0x00007890 = 30864
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00007894 = 30868
	lw	%r15, %r14, $16  ; pc = 0x00007898 = 30872
	flw	%f6, %r15, $8  ; pc = 0x0000789C = 30876
	fles	%r15, %f6, %f5  ; pc = 0x000078A0 = 30880
	bne	%r15, %r0, beq_else.34372  ; pc = 0x000078A4 = 30884
	set	%r15, $1  ; pc = 0x000078A8 = 30888
	jal	%r0, beq_cont.34373  ; pc = 0x000078AC = 30892
beq_else.34372:  ; pc = 0x000078B0 = 30896
	set	%r15, $0  ; pc = 0x000078B0 = 30896
beq_cont.34373:  ; pc = 0x000078B4 = 30900
	set	%r16, $0  ; pc = 0x000078B4 = 30900
	bne	%r15, %r16, beq_else.34374  ; pc = 0x000078B8 = 30904
	set	%r15, $0  ; pc = 0x000078BC = 30908
	jal	%r0, beq_cont.34375  ; pc = 0x000078C0 = 30912
beq_else.34374:  ; pc = 0x000078C4 = 30916
	flw	%f5, %r11, $4  ; pc = 0x000078C4 = 30916
	set	%r15, $0  ; pc = 0x000078C8 = 30920
	fmvsx	%f6, %r15  ; pc = 0x000078CC = 30924
	feqs	%r15, %f5, %f6  ; pc = 0x000078D0 = 30928
	bne	%r15, %r0, beq_else.34376  ; pc = 0x000078D4 = 30932
	set	%r15, $0  ; pc = 0x000078D8 = 30936
	jal	%r0, beq_cont.34377  ; pc = 0x000078DC = 30940
beq_else.34376:  ; pc = 0x000078E0 = 30944
	set	%r15, $1  ; pc = 0x000078E0 = 30944
beq_cont.34377:  ; pc = 0x000078E4 = 30948
	set	%r16, $0  ; pc = 0x000078E4 = 30948
	bne	%r15, %r16, beq_else.34378  ; pc = 0x000078E8 = 30952
	set	%r15, $1  ; pc = 0x000078EC = 30956
	jal	%r0, beq_cont.34379  ; pc = 0x000078F0 = 30960
beq_else.34378:  ; pc = 0x000078F4 = 30964
	set	%r15, $0  ; pc = 0x000078F4 = 30964
beq_cont.34379:  ; pc = 0x000078F8 = 30968
beq_cont.34375:  ; pc = 0x000078F8 = 30968
beq_cont.34371:  ; pc = 0x000078F8 = 30968
	set	%r16, $0  ; pc = 0x000078F8 = 30968
	bne	%r15, %r16, beq_else.34380  ; pc = 0x000078FC = 30972
	flw	%f4, %r11, $8  ; pc = 0x00007900 = 30976
	fsubs	%f4, %f4, %f2  ; pc = 0x00007904 = 30980
	flw	%f5, %r11, $12  ; pc = 0x00007908 = 30984
	fmuls	%f4, %f4, %f5  ; pc = 0x0000790C = 30988
	flw	%f5, %r6, $0  ; pc = 0x00007910 = 30992
	fmuls	%f5, %f4, %f5  ; pc = 0x00007914 = 30996
	fadds	%f5, %f5, %f1  ; pc = 0x00007918 = 31000
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000791C = 31004
	lw	%r15, %r14, $16  ; pc = 0x00007920 = 31008
	flw	%f6, %r15, $0  ; pc = 0x00007924 = 31012
	fles	%r15, %f6, %f5  ; pc = 0x00007928 = 31016
	bne	%r15, %r0, beq_else.34382  ; pc = 0x0000792C = 31020
	set	%r15, $1  ; pc = 0x00007930 = 31024
	jal	%r0, beq_cont.34383  ; pc = 0x00007934 = 31028
beq_else.34382:  ; pc = 0x00007938 = 31032
	set	%r15, $0  ; pc = 0x00007938 = 31032
beq_cont.34383:  ; pc = 0x0000793C = 31036
	set	%r16, $0  ; pc = 0x0000793C = 31036
	bne	%r15, %r16, beq_else.34384  ; pc = 0x00007940 = 31040
	set	%r15, $0  ; pc = 0x00007944 = 31044
	jal	%r0, beq_cont.34385  ; pc = 0x00007948 = 31048
beq_else.34384:  ; pc = 0x0000794C = 31052
	flw	%f5, %r6, $8  ; pc = 0x0000794C = 31052
	fmuls	%f5, %f4, %f5  ; pc = 0x00007950 = 31056
	fadds	%f5, %f5, %f3  ; pc = 0x00007954 = 31060
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00007958 = 31064
	lw	%r15, %r14, $16  ; pc = 0x0000795C = 31068
	flw	%f6, %r15, $8  ; pc = 0x00007960 = 31072
	fles	%r15, %f6, %f5  ; pc = 0x00007964 = 31076
	bne	%r15, %r0, beq_else.34386  ; pc = 0x00007968 = 31080
	set	%r15, $1  ; pc = 0x0000796C = 31084
	jal	%r0, beq_cont.34387  ; pc = 0x00007970 = 31088
beq_else.34386:  ; pc = 0x00007974 = 31092
	set	%r15, $0  ; pc = 0x00007974 = 31092
beq_cont.34387:  ; pc = 0x00007978 = 31096
	set	%r16, $0  ; pc = 0x00007978 = 31096
	bne	%r15, %r16, beq_else.34388  ; pc = 0x0000797C = 31100
	set	%r15, $0  ; pc = 0x00007980 = 31104
	jal	%r0, beq_cont.34389  ; pc = 0x00007984 = 31108
beq_else.34388:  ; pc = 0x00007988 = 31112
	flw	%f5, %r11, $12  ; pc = 0x00007988 = 31112
	set	%r15, $0  ; pc = 0x0000798C = 31116
	fmvsx	%f6, %r15  ; pc = 0x00007990 = 31120
	feqs	%r15, %f5, %f6  ; pc = 0x00007994 = 31124
	bne	%r15, %r0, beq_else.34390  ; pc = 0x00007998 = 31128
	set	%r15, $0  ; pc = 0x0000799C = 31132
	jal	%r0, beq_cont.34391  ; pc = 0x000079A0 = 31136
beq_else.34390:  ; pc = 0x000079A4 = 31140
	set	%r15, $1  ; pc = 0x000079A4 = 31140
beq_cont.34391:  ; pc = 0x000079A8 = 31144
	set	%r16, $0  ; pc = 0x000079A8 = 31144
	bne	%r15, %r16, beq_else.34392  ; pc = 0x000079AC = 31148
	set	%r15, $1  ; pc = 0x000079B0 = 31152
	jal	%r0, beq_cont.34393  ; pc = 0x000079B4 = 31156
beq_else.34392:  ; pc = 0x000079B8 = 31160
	set	%r15, $0  ; pc = 0x000079B8 = 31160
beq_cont.34393:  ; pc = 0x000079BC = 31164
beq_cont.34389:  ; pc = 0x000079BC = 31164
beq_cont.34385:  ; pc = 0x000079BC = 31164
	set	%r16, $0  ; pc = 0x000079BC = 31164
	bne	%r15, %r16, beq_else.34394  ; pc = 0x000079C0 = 31168
	flw	%f4, %r11, $16  ; pc = 0x000079C4 = 31172
	fsubs	%f3, %f4, %f3  ; pc = 0x000079C8 = 31176
	flw	%f4, %r11, $20  ; pc = 0x000079CC = 31180
	fmuls	%f3, %f3, %f4  ; pc = 0x000079D0 = 31184
	flw	%f4, %r6, $0  ; pc = 0x000079D4 = 31188
	fmuls	%f4, %f3, %f4  ; pc = 0x000079D8 = 31192
	fadds	%f1, %f4, %f1  ; pc = 0x000079DC = 31196
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000079E0 = 31200
	lw	%r15, %r14, $16  ; pc = 0x000079E4 = 31204
	flw	%f4, %r15, $0  ; pc = 0x000079E8 = 31208
	fles	%r15, %f4, %f1  ; pc = 0x000079EC = 31212
	bne	%r15, %r0, beq_else.34396  ; pc = 0x000079F0 = 31216
	set	%r15, $1  ; pc = 0x000079F4 = 31220
	jal	%r0, beq_cont.34397  ; pc = 0x000079F8 = 31224
beq_else.34396:  ; pc = 0x000079FC = 31228
	set	%r15, $0  ; pc = 0x000079FC = 31228
beq_cont.34397:  ; pc = 0x00007A00 = 31232
	set	%r16, $0  ; pc = 0x00007A00 = 31232
	bne	%r15, %r16, beq_else.34398  ; pc = 0x00007A04 = 31236
	set	%r6, $0  ; pc = 0x00007A08 = 31240
	jal	%r0, beq_cont.34399  ; pc = 0x00007A0C = 31244
beq_else.34398:  ; pc = 0x00007A10 = 31248
	flw	%f1, %r6, $4  ; pc = 0x00007A10 = 31248
	fmuls	%f1, %f3, %f1  ; pc = 0x00007A14 = 31252
	fadds	%f1, %f1, %f2  ; pc = 0x00007A18 = 31256
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00007A1C = 31260
	lw	%r6, %r14, $16  ; pc = 0x00007A20 = 31264
	flw	%f2, %r6, $4  ; pc = 0x00007A24 = 31268
	fles	%r6, %f2, %f1  ; pc = 0x00007A28 = 31272
	bne	%r6, %r0, beq_else.34400  ; pc = 0x00007A2C = 31276
	set	%r6, $1  ; pc = 0x00007A30 = 31280
	jal	%r0, beq_cont.34401  ; pc = 0x00007A34 = 31284
beq_else.34400:  ; pc = 0x00007A38 = 31288
	set	%r6, $0  ; pc = 0x00007A38 = 31288
beq_cont.34401:  ; pc = 0x00007A3C = 31292
	set	%r14, $0  ; pc = 0x00007A3C = 31292
	bne	%r6, %r14, beq_else.34402  ; pc = 0x00007A40 = 31296
	set	%r6, $0  ; pc = 0x00007A44 = 31300
	jal	%r0, beq_cont.34403  ; pc = 0x00007A48 = 31304
beq_else.34402:  ; pc = 0x00007A4C = 31308
	flw	%f1, %r11, $20  ; pc = 0x00007A4C = 31308
	set	%r6, $0  ; pc = 0x00007A50 = 31312
	fmvsx	%f2, %r6  ; pc = 0x00007A54 = 31316
	feqs	%r6, %f1, %f2  ; pc = 0x00007A58 = 31320
	bne	%r6, %r0, beq_else.34404  ; pc = 0x00007A5C = 31324
	set	%r6, $0  ; pc = 0x00007A60 = 31328
	jal	%r0, beq_cont.34405  ; pc = 0x00007A64 = 31332
beq_else.34404:  ; pc = 0x00007A68 = 31336
	set	%r6, $1  ; pc = 0x00007A68 = 31336
beq_cont.34405:  ; pc = 0x00007A6C = 31340
	set	%r11, $0  ; pc = 0x00007A6C = 31340
	bne	%r6, %r11, beq_else.34406  ; pc = 0x00007A70 = 31344
	set	%r6, $1  ; pc = 0x00007A74 = 31348
	jal	%r0, beq_cont.34407  ; pc = 0x00007A78 = 31352
beq_else.34406:  ; pc = 0x00007A7C = 31356
	set	%r6, $0  ; pc = 0x00007A7C = 31356
beq_cont.34407:  ; pc = 0x00007A80 = 31360
beq_cont.34403:  ; pc = 0x00007A80 = 31360
beq_cont.34399:  ; pc = 0x00007A80 = 31360
	set	%r11, $0  ; pc = 0x00007A80 = 31360
	bne	%r6, %r11, beq_else.34408  ; pc = 0x00007A84 = 31364
	set	%r6, $0  ; pc = 0x00007A88 = 31368
	jal	%r0, beq_cont.34409  ; pc = 0x00007A8C = 31372
beq_else.34408:  ; pc = 0x00007A90 = 31376
	fsw	%r7, %f3, $0  ; pc = 0x00007A90 = 31376
	set	%r6, $3  ; pc = 0x00007A94 = 31380
beq_cont.34409:  ; pc = 0x00007A98 = 31384
	jal	%r0, beq_cont.34395  ; pc = 0x00007A98 = 31384
beq_else.34394:  ; pc = 0x00007A9C = 31388
	fsw	%r7, %f4, $0  ; pc = 0x00007A9C = 31388
	set	%r6, $2  ; pc = 0x00007AA0 = 31392
beq_cont.34395:  ; pc = 0x00007AA4 = 31396
	jal	%r0, beq_cont.34381  ; pc = 0x00007AA4 = 31396
beq_else.34380:  ; pc = 0x00007AA8 = 31400
	fsw	%r7, %f4, $0  ; pc = 0x00007AA8 = 31400
	set	%r6, $1  ; pc = 0x00007AAC = 31404
beq_cont.34381:  ; pc = 0x00007AB0 = 31408
	jal	%r0, beq_cont.34367  ; pc = 0x00007AB0 = 31408
beq_else.34366:  ; pc = 0x00007AB4 = 31412
	set	%r6, $2  ; pc = 0x00007AB4 = 31412
	bne	%r15, %r6, beq_else.34410  ; pc = 0x00007AB8 = 31416
	flw	%f4, %r11, $0  ; pc = 0x00007ABC = 31420
	set	%r6, $0  ; pc = 0x00007AC0 = 31424
	fmvsx	%f5, %r6  ; pc = 0x00007AC4 = 31428
	fles	%r6, %f5, %f4  ; pc = 0x00007AC8 = 31432
	bne	%r6, %r0, beq_else.34412  ; pc = 0x00007ACC = 31436
	set	%r6, $1  ; pc = 0x00007AD0 = 31440
	jal	%r0, beq_cont.34413  ; pc = 0x00007AD4 = 31444
beq_else.34412:  ; pc = 0x00007AD8 = 31448
	set	%r6, $0  ; pc = 0x00007AD8 = 31448
beq_cont.34413:  ; pc = 0x00007ADC = 31452
	set	%r14, $0  ; pc = 0x00007ADC = 31452
	bne	%r6, %r14, beq_else.34414  ; pc = 0x00007AE0 = 31456
	set	%r6, $0  ; pc = 0x00007AE4 = 31460
	jal	%r0, beq_cont.34415  ; pc = 0x00007AE8 = 31464
beq_else.34414:  ; pc = 0x00007AEC = 31468
	flw	%f4, %r11, $4  ; pc = 0x00007AEC = 31468
	fmuls	%f1, %f4, %f1  ; pc = 0x00007AF0 = 31472
	flw	%f4, %r11, $8  ; pc = 0x00007AF4 = 31476
	fmuls	%f2, %f4, %f2  ; pc = 0x00007AF8 = 31480
	fadds	%f1, %f1, %f2  ; pc = 0x00007AFC = 31484
	flw	%f2, %r11, $12  ; pc = 0x00007B00 = 31488
	fmuls	%f2, %f2, %f3  ; pc = 0x00007B04 = 31492
	fadds	%f1, %f1, %f2  ; pc = 0x00007B08 = 31496
	fsw	%r7, %f1, $0  ; pc = 0x00007B0C = 31500
	set	%r6, $1  ; pc = 0x00007B10 = 31504
beq_cont.34415:  ; pc = 0x00007B14 = 31508
	jal	%r0, beq_cont.34411  ; pc = 0x00007B14 = 31508
beq_else.34410:  ; pc = 0x00007B18 = 31512
	flw	%f4, %r11, $0  ; pc = 0x00007B18 = 31512
	set	%r6, $0  ; pc = 0x00007B1C = 31516
	fmvsx	%f5, %r6  ; pc = 0x00007B20 = 31520
	feqs	%r6, %f4, %f5  ; pc = 0x00007B24 = 31524
	bne	%r6, %r0, beq_else.34416  ; pc = 0x00007B28 = 31528
	set	%r6, $0  ; pc = 0x00007B2C = 31532
	jal	%r0, beq_cont.34417  ; pc = 0x00007B30 = 31536
beq_else.34416:  ; pc = 0x00007B34 = 31540
	set	%r6, $1  ; pc = 0x00007B34 = 31540
beq_cont.34417:  ; pc = 0x00007B38 = 31544
	set	%r15, $0  ; pc = 0x00007B38 = 31544
	bne	%r6, %r15, beq_else.34418  ; pc = 0x00007B3C = 31548
	flw	%f5, %r11, $4  ; pc = 0x00007B40 = 31552
	fmuls	%f5, %f5, %f1  ; pc = 0x00007B44 = 31556
	flw	%f6, %r11, $8  ; pc = 0x00007B48 = 31560
	fmuls	%f6, %f6, %f2  ; pc = 0x00007B4C = 31564
	fadds	%f5, %f5, %f6  ; pc = 0x00007B50 = 31568
	flw	%f6, %r11, $12  ; pc = 0x00007B54 = 31572
	fmuls	%f6, %f6, %f3  ; pc = 0x00007B58 = 31576
	fadds	%f5, %f5, %f6  ; pc = 0x00007B5C = 31580
	fmuls	%f6, %f1, %f1  ; pc = 0x00007B60 = 31584
	lw	%r6, %r14, $16  ; pc = 0x00007B64 = 31588
	flw	%f7, %r6, $0  ; pc = 0x00007B68 = 31592
	fmuls	%f6, %f6, %f7  ; pc = 0x00007B6C = 31596
	fmuls	%f7, %f2, %f2  ; pc = 0x00007B70 = 31600
	lw	%r6, %r14, $16  ; pc = 0x00007B74 = 31604
	flw	%f8, %r6, $4  ; pc = 0x00007B78 = 31608
	fmuls	%f7, %f7, %f8  ; pc = 0x00007B7C = 31612
	fadds	%f6, %f6, %f7  ; pc = 0x00007B80 = 31616
	fmuls	%f7, %f3, %f3  ; pc = 0x00007B84 = 31620
	lw	%r6, %r14, $16  ; pc = 0x00007B88 = 31624
	flw	%f8, %r6, $8  ; pc = 0x00007B8C = 31628
	fmuls	%f7, %f7, %f8  ; pc = 0x00007B90 = 31632
	fadds	%f6, %f6, %f7  ; pc = 0x00007B94 = 31636
	lw	%r6, %r14, $12  ; pc = 0x00007B98 = 31640
	set	%r15, $0  ; pc = 0x00007B9C = 31644
	bne	%r6, %r15, beq_else.34420  ; pc = 0x00007BA0 = 31648
	fadds	%f1, %f0, %f6  ; pc = 0x00007BA4 = 31652
	jal	%r0, beq_cont.34421  ; pc = 0x00007BA8 = 31656
beq_else.34420:  ; pc = 0x00007BAC = 31660
	fmuls	%f7, %f2, %f3  ; pc = 0x00007BAC = 31660
	lw	%r6, %r14, $36  ; pc = 0x00007BB0 = 31664
	flw	%f8, %r6, $0  ; pc = 0x00007BB4 = 31668
	fmuls	%f7, %f7, %f8  ; pc = 0x00007BB8 = 31672
	fadds	%f6, %f6, %f7  ; pc = 0x00007BBC = 31676
	fmuls	%f3, %f3, %f1  ; pc = 0x00007BC0 = 31680
	lw	%r6, %r14, $36  ; pc = 0x00007BC4 = 31684
	flw	%f7, %r6, $4  ; pc = 0x00007BC8 = 31688
	fmuls	%f3, %f3, %f7  ; pc = 0x00007BCC = 31692
	fadds	%f3, %f6, %f3  ; pc = 0x00007BD0 = 31696
	fmuls	%f1, %f1, %f2  ; pc = 0x00007BD4 = 31700
	lw	%r6, %r14, $36  ; pc = 0x00007BD8 = 31704
	flw	%f2, %r6, $8  ; pc = 0x00007BDC = 31708
	fmuls	%f1, %f1, %f2  ; pc = 0x00007BE0 = 31712
	fadds	%f1, %f3, %f1  ; pc = 0x00007BE4 = 31716
beq_cont.34421:  ; pc = 0x00007BE8 = 31720
	lw	%r6, %r14, $4  ; pc = 0x00007BE8 = 31720
	set	%r15, $3  ; pc = 0x00007BEC = 31724
	bne	%r6, %r15, beq_else.34422  ; pc = 0x00007BF0 = 31728
	set	%r6, $1065353216  ; pc = 0x00007BF4 = 31732
	fmvsx	%f2, %r6  ; pc = 0x00007BF8 = 31736
	fsubs	%f1, %f1, %f2  ; pc = 0x00007BFC = 31740
	jal	%r0, beq_cont.34423  ; pc = 0x00007C00 = 31744
beq_else.34422:  ; pc = 0x00007C04 = 31748
beq_cont.34423:  ; pc = 0x00007C04 = 31748
	fmuls	%f2, %f5, %f5  ; pc = 0x00007C04 = 31748
	fmuls	%f1, %f4, %f1  ; pc = 0x00007C08 = 31752
	fsubs	%f1, %f2, %f1  ; pc = 0x00007C0C = 31756
	set	%r6, $0  ; pc = 0x00007C10 = 31760
	fmvsx	%f2, %r6  ; pc = 0x00007C14 = 31764
	fles	%r6, %f1, %f2  ; pc = 0x00007C18 = 31768
	bne	%r6, %r0, beq_else.34424  ; pc = 0x00007C1C = 31772
	set	%r6, $1  ; pc = 0x00007C20 = 31776
	jal	%r0, beq_cont.34425  ; pc = 0x00007C24 = 31780
beq_else.34424:  ; pc = 0x00007C28 = 31784
	set	%r6, $0  ; pc = 0x00007C28 = 31784
beq_cont.34425:  ; pc = 0x00007C2C = 31788
	set	%r15, $0  ; pc = 0x00007C2C = 31788
	bne	%r6, %r15, beq_else.34426  ; pc = 0x00007C30 = 31792
	set	%r6, $0  ; pc = 0x00007C34 = 31796
	jal	%r0, beq_cont.34427  ; pc = 0x00007C38 = 31800
beq_else.34426:  ; pc = 0x00007C3C = 31804
	lw	%r6, %r14, $24  ; pc = 0x00007C3C = 31804
	set	%r14, $0  ; pc = 0x00007C40 = 31808
	bne	%r6, %r14, beq_else.34428  ; pc = 0x00007C44 = 31812
	fsqrts	%f1, %f1  ; pc = 0x00007C48 = 31816
	fsubs	%f1, %f5, %f1  ; pc = 0x00007C4C = 31820
	flw	%f2, %r11, $16  ; pc = 0x00007C50 = 31824
	fmuls	%f1, %f1, %f2  ; pc = 0x00007C54 = 31828
	fsw	%r7, %f1, $0  ; pc = 0x00007C58 = 31832
	jal	%r0, beq_cont.34429  ; pc = 0x00007C5C = 31836
beq_else.34428:  ; pc = 0x00007C60 = 31840
	fsqrts	%f1, %f1  ; pc = 0x00007C60 = 31840
	fadds	%f1, %f5, %f1  ; pc = 0x00007C64 = 31844
	flw	%f2, %r11, $16  ; pc = 0x00007C68 = 31848
	fmuls	%f1, %f1, %f2  ; pc = 0x00007C6C = 31852
	fsw	%r7, %f1, $0  ; pc = 0x00007C70 = 31856
beq_cont.34429:  ; pc = 0x00007C74 = 31860
	set	%r6, $1  ; pc = 0x00007C74 = 31860
beq_cont.34427:  ; pc = 0x00007C78 = 31864
	jal	%r0, beq_cont.34419  ; pc = 0x00007C78 = 31864
beq_else.34418:  ; pc = 0x00007C7C = 31868
	set	%r6, $0  ; pc = 0x00007C7C = 31868
beq_cont.34419:  ; pc = 0x00007C80 = 31872
beq_cont.34411:  ; pc = 0x00007C80 = 31872
beq_cont.34367:  ; pc = 0x00007C80 = 31872
	flw	%f1, %r7, $0  ; pc = 0x00007C80 = 31872
	set	%r7, $0  ; pc = 0x00007C84 = 31876
	bne	%r6, %r7, beq_else.34430  ; pc = 0x00007C88 = 31880
	set	%r6, $0  ; pc = 0x00007C8C = 31884
	jal	%r0, beq_cont.34431  ; pc = 0x00007C90 = 31888
beq_else.34430:  ; pc = 0x00007C94 = 31892
	set	%r6, $-1102263091  ; pc = 0x00007C94 = 31892
	fmvsx	%f2, %r6  ; pc = 0x00007C9C = 31900
	fles	%r6, %f2, %f1  ; pc = 0x00007CA0 = 31904
	bne	%r6, %r0, beq_else.34432  ; pc = 0x00007CA4 = 31908
	set	%r6, $1  ; pc = 0x00007CA8 = 31912
	jal	%r0, beq_cont.34433  ; pc = 0x00007CAC = 31916
beq_else.34432:  ; pc = 0x00007CB0 = 31920
	set	%r6, $0  ; pc = 0x00007CB0 = 31920
beq_cont.34433:  ; pc = 0x00007CB4 = 31924
beq_cont.34431:  ; pc = 0x00007CB4 = 31924
	set	%r7, $0  ; pc = 0x00007CB4 = 31924
	bne	%r6, %r7, beq_else.34434  ; pc = 0x00007CB8 = 31928
	slli	%r6, %r13, $2  ; pc = 0x00007CBC = 31932
	add	%r6, %r8, %r6  ; pc = 0x00007CC0 = 31936
	lw	%r6, %r6, $0  ; pc = 0x00007CC4 = 31940
	lw	%r6, %r6, $24  ; pc = 0x00007CC8 = 31944
	set	%r7, $0  ; pc = 0x00007CCC = 31948
	bne	%r6, %r7, beq_else.34435  ; pc = 0x00007CD0 = 31952
	set	%r4, $0  ; pc = 0x00007CD4 = 31956
	jalr	%r0, %r1, $0  ; pc = 0x00007CD8 = 31960
beq_else.34435:  ; pc = 0x00007CDC = 31964
	addi	%r4, %r4, $1  ; pc = 0x00007CDC = 31964
	lw	%r29, %r30, $0  ; pc = 0x00007CE0 = 31968
	jalr	%r0, %r29, $0  ; pc = 0x00007CE4 = 31972
beq_else.34434:  ; pc = 0x00007CE8 = 31976
	set	%r6, $1008981770  ; pc = 0x00007CE8 = 31976
	fmvsx	%f2, %r6  ; pc = 0x00007CF0 = 31984
	fadds	%f1, %f1, %f2  ; pc = 0x00007CF4 = 31988
	flw	%f2, %r9, $0  ; pc = 0x00007CF8 = 31992
	fmuls	%f2, %f2, %f1  ; pc = 0x00007CFC = 31996
	flw	%f3, %r10, $0  ; pc = 0x00007D00 = 32000
	fadds	%f2, %f2, %f3  ; pc = 0x00007D04 = 32004
	flw	%f3, %r9, $4  ; pc = 0x00007D08 = 32008
	fmuls	%f3, %f3, %f1  ; pc = 0x00007D0C = 32012
	flw	%f4, %r10, $4  ; pc = 0x00007D10 = 32016
	fadds	%f3, %f3, %f4  ; pc = 0x00007D14 = 32020
	flw	%f4, %r9, $8  ; pc = 0x00007D18 = 32024
	fmuls	%f1, %f4, %f1  ; pc = 0x00007D1C = 32028
	flw	%f4, %r10, $8  ; pc = 0x00007D20 = 32032
	fadds	%f1, %f1, %f4  ; pc = 0x00007D24 = 32036
	set	%r6, $0  ; pc = 0x00007D28 = 32040
	sw	%r2, %r5, $0  ; pc = 0x00007D2C = 32044
	sw	%r2, %r30, $4  ; pc = 0x00007D30 = 32048
	sw	%r2, %r4, $8  ; pc = 0x00007D34 = 32052
	add	%r4, %r0, %r6  ; pc = 0x00007D38 = 32056
	add	%r30, %r0, %r12  ; pc = 0x00007D3C = 32060
	fadds	%f31, %f0, %f3  ; pc = 0x00007D40 = 32064
	fadds	%f3, %f0, %f1  ; pc = 0x00007D44 = 32068
	fadds	%f1, %f0, %f2  ; pc = 0x00007D48 = 32072
	fadds	%f2, %f0, %f31  ; pc = 0x00007D4C = 32076
	sw	%r2, %r1, $12  ; pc = 0x00007D50 = 32080
	lw	%r29, %r30, $0  ; pc = 0x00007D54 = 32084
	addi	%r2, %r2, $16  ; pc = 0x00007D58 = 32088
	jalr	%r1, %r29, $0  ; pc = 0x00007D5C = 32092
	addi	%r2, %r2, $-16  ; pc = 0x00007D60 = 32096
	lw	%r1, %r2, $12  ; pc = 0x00007D64 = 32100
	set	%r5, $0  ; pc = 0x00007D68 = 32104
	bne	%r4, %r5, beq_else.34436  ; pc = 0x00007D6C = 32108
	lw	%r4, %r2, $8  ; pc = 0x00007D70 = 32112
	addi	%r4, %r4, $1  ; pc = 0x00007D74 = 32116
	lw	%r5, %r2, $0  ; pc = 0x00007D78 = 32120
	lw	%r30, %r2, $4  ; pc = 0x00007D7C = 32124
	lw	%r29, %r30, $0  ; pc = 0x00007D80 = 32128
	jalr	%r0, %r29, $0  ; pc = 0x00007D84 = 32132
beq_else.34436:  ; pc = 0x00007D88 = 32136
	set	%r4, $1  ; pc = 0x00007D88 = 32136
	jalr	%r0, %r1, $0  ; pc = 0x00007D8C = 32140
shadow_check_one_or_group.2954:  ; pc = 0x00007D90 = 32144
	lw	%r6, %r30, $8  ; pc = 0x00007D90 = 32144
	lw	%r7, %r30, $4  ; pc = 0x00007D94 = 32148
	slli	%r8, %r4, $2  ; pc = 0x00007D98 = 32152
	add	%r8, %r5, %r8  ; pc = 0x00007D9C = 32156
	lw	%r8, %r8, $0  ; pc = 0x00007DA0 = 32160
	set	%r9, $-1  ; pc = 0x00007DA4 = 32164
	bne	%r8, %r9, beq_else.34437  ; pc = 0x00007DA8 = 32168
	set	%r4, $0  ; pc = 0x00007DAC = 32172
	jalr	%r0, %r1, $0  ; pc = 0x00007DB0 = 32176
beq_else.34437:  ; pc = 0x00007DB4 = 32180
	slli	%r8, %r8, $2  ; pc = 0x00007DB4 = 32180
	add	%r7, %r7, %r8  ; pc = 0x00007DB8 = 32184
	lw	%r7, %r7, $0  ; pc = 0x00007DBC = 32188
	set	%r8, $0  ; pc = 0x00007DC0 = 32192
	sw	%r2, %r5, $0  ; pc = 0x00007DC4 = 32196
	sw	%r2, %r30, $4  ; pc = 0x00007DC8 = 32200
	sw	%r2, %r4, $8  ; pc = 0x00007DCC = 32204
	add	%r5, %r0, %r7  ; pc = 0x00007DD0 = 32208
	add	%r4, %r0, %r8  ; pc = 0x00007DD4 = 32212
	add	%r30, %r0, %r6  ; pc = 0x00007DD8 = 32216
	sw	%r2, %r1, $12  ; pc = 0x00007DDC = 32220
	lw	%r29, %r30, $0  ; pc = 0x00007DE0 = 32224
	addi	%r2, %r2, $16  ; pc = 0x00007DE4 = 32228
	jalr	%r1, %r29, $0  ; pc = 0x00007DE8 = 32232
	addi	%r2, %r2, $-16  ; pc = 0x00007DEC = 32236
	lw	%r1, %r2, $12  ; pc = 0x00007DF0 = 32240
	set	%r5, $0  ; pc = 0x00007DF4 = 32244
	bne	%r4, %r5, beq_else.34438  ; pc = 0x00007DF8 = 32248
	lw	%r4, %r2, $8  ; pc = 0x00007DFC = 32252
	addi	%r4, %r4, $1  ; pc = 0x00007E00 = 32256
	lw	%r5, %r2, $0  ; pc = 0x00007E04 = 32260
	lw	%r30, %r2, $4  ; pc = 0x00007E08 = 32264
	lw	%r29, %r30, $0  ; pc = 0x00007E0C = 32268
	jalr	%r0, %r29, $0  ; pc = 0x00007E10 = 32272
beq_else.34438:  ; pc = 0x00007E14 = 32276
	set	%r4, $1  ; pc = 0x00007E14 = 32276
	jalr	%r0, %r1, $0  ; pc = 0x00007E18 = 32280
shadow_check_one_or_matrix.2957:  ; pc = 0x00007E1C = 32284
	lw	%r6, %r30, $24  ; pc = 0x00007E1C = 32284
	lw	%r7, %r30, $20  ; pc = 0x00007E20 = 32288
	lw	%r8, %r30, $16  ; pc = 0x00007E24 = 32292
	lw	%r9, %r30, $12  ; pc = 0x00007E28 = 32296
	lw	%r10, %r30, $8  ; pc = 0x00007E2C = 32300
	lw	%r11, %r30, $4  ; pc = 0x00007E30 = 32304
	slli	%r12, %r4, $2  ; pc = 0x00007E34 = 32308
	add	%r12, %r5, %r12  ; pc = 0x00007E38 = 32312
	lw	%r12, %r12, $0  ; pc = 0x00007E3C = 32316
	lw	%r13, %r12, $0  ; pc = 0x00007E40 = 32320
	set	%r14, $-1  ; pc = 0x00007E44 = 32324
	bne	%r13, %r14, beq_else.34439  ; pc = 0x00007E48 = 32328
	set	%r4, $0  ; pc = 0x00007E4C = 32332
	jalr	%r0, %r1, $0  ; pc = 0x00007E50 = 32336
beq_else.34439:  ; pc = 0x00007E54 = 32340
	set	%r14, $99  ; pc = 0x00007E54 = 32340
	sw	%r2, %r12, $0  ; pc = 0x00007E58 = 32344
	sw	%r2, %r8, $4  ; pc = 0x00007E5C = 32348
	sw	%r2, %r5, $8  ; pc = 0x00007E60 = 32352
	sw	%r2, %r30, $12  ; pc = 0x00007E64 = 32356
	sw	%r2, %r4, $16  ; pc = 0x00007E68 = 32360
	bne	%r13, %r14, beq_else.34440  ; pc = 0x00007E6C = 32364
	set	%r4, $1  ; pc = 0x00007E70 = 32368
	jal	%r0, beq_cont.34441  ; pc = 0x00007E74 = 32372
beq_else.34440:  ; pc = 0x00007E78 = 32376
	slli	%r14, %r13, $2  ; pc = 0x00007E78 = 32376
	add	%r9, %r9, %r14  ; pc = 0x00007E7C = 32380
	lw	%r9, %r9, $0  ; pc = 0x00007E80 = 32384
	flw	%f1, %r10, $0  ; pc = 0x00007E84 = 32388
	lw	%r14, %r9, $20  ; pc = 0x00007E88 = 32392
	flw	%f2, %r14, $0  ; pc = 0x00007E8C = 32396
	fsubs	%f1, %f1, %f2  ; pc = 0x00007E90 = 32400
	flw	%f2, %r10, $4  ; pc = 0x00007E94 = 32404
	lw	%r14, %r9, $20  ; pc = 0x00007E98 = 32408
	flw	%f3, %r14, $4  ; pc = 0x00007E9C = 32412
	fsubs	%f2, %f2, %f3  ; pc = 0x00007EA0 = 32416
	flw	%f3, %r10, $8  ; pc = 0x00007EA4 = 32420
	lw	%r10, %r9, $20  ; pc = 0x00007EA8 = 32424
	flw	%f4, %r10, $8  ; pc = 0x00007EAC = 32428
	fsubs	%f3, %f3, %f4  ; pc = 0x00007EB0 = 32432
	slli	%r10, %r13, $2  ; pc = 0x00007EB4 = 32436
	add	%r10, %r11, %r10  ; pc = 0x00007EB8 = 32440
	lw	%r10, %r10, $0  ; pc = 0x00007EBC = 32444
	lw	%r11, %r9, $4  ; pc = 0x00007EC0 = 32448
	set	%r13, $1  ; pc = 0x00007EC4 = 32452
	bne	%r11, %r13, beq_else.34442  ; pc = 0x00007EC8 = 32456
	flw	%f4, %r10, $0  ; pc = 0x00007ECC = 32460
	fsubs	%f4, %f4, %f1  ; pc = 0x00007ED0 = 32464
	flw	%f5, %r10, $4  ; pc = 0x00007ED4 = 32468
	fmuls	%f4, %f4, %f5  ; pc = 0x00007ED8 = 32472
	flw	%f5, %r6, $4  ; pc = 0x00007EDC = 32476
	fmuls	%f5, %f4, %f5  ; pc = 0x00007EE0 = 32480
	fadds	%f5, %f5, %f2  ; pc = 0x00007EE4 = 32484
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00007EE8 = 32488
	lw	%r11, %r9, $16  ; pc = 0x00007EEC = 32492
	flw	%f6, %r11, $4  ; pc = 0x00007EF0 = 32496
	fles	%r11, %f6, %f5  ; pc = 0x00007EF4 = 32500
	bne	%r11, %r0, beq_else.34444  ; pc = 0x00007EF8 = 32504
	set	%r11, $1  ; pc = 0x00007EFC = 32508
	jal	%r0, beq_cont.34445  ; pc = 0x00007F00 = 32512
beq_else.34444:  ; pc = 0x00007F04 = 32516
	set	%r11, $0  ; pc = 0x00007F04 = 32516
beq_cont.34445:  ; pc = 0x00007F08 = 32520
	set	%r13, $0  ; pc = 0x00007F08 = 32520
	bne	%r11, %r13, beq_else.34446  ; pc = 0x00007F0C = 32524
	set	%r11, $0  ; pc = 0x00007F10 = 32528
	jal	%r0, beq_cont.34447  ; pc = 0x00007F14 = 32532
beq_else.34446:  ; pc = 0x00007F18 = 32536
	flw	%f5, %r6, $8  ; pc = 0x00007F18 = 32536
	fmuls	%f5, %f4, %f5  ; pc = 0x00007F1C = 32540
	fadds	%f5, %f5, %f3  ; pc = 0x00007F20 = 32544
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00007F24 = 32548
	lw	%r11, %r9, $16  ; pc = 0x00007F28 = 32552
	flw	%f6, %r11, $8  ; pc = 0x00007F2C = 32556
	fles	%r11, %f6, %f5  ; pc = 0x00007F30 = 32560
	bne	%r11, %r0, beq_else.34448  ; pc = 0x00007F34 = 32564
	set	%r11, $1  ; pc = 0x00007F38 = 32568
	jal	%r0, beq_cont.34449  ; pc = 0x00007F3C = 32572
beq_else.34448:  ; pc = 0x00007F40 = 32576
	set	%r11, $0  ; pc = 0x00007F40 = 32576
beq_cont.34449:  ; pc = 0x00007F44 = 32580
	set	%r13, $0  ; pc = 0x00007F44 = 32580
	bne	%r11, %r13, beq_else.34450  ; pc = 0x00007F48 = 32584
	set	%r11, $0  ; pc = 0x00007F4C = 32588
	jal	%r0, beq_cont.34451  ; pc = 0x00007F50 = 32592
beq_else.34450:  ; pc = 0x00007F54 = 32596
	flw	%f5, %r10, $4  ; pc = 0x00007F54 = 32596
	set	%r11, $0  ; pc = 0x00007F58 = 32600
	fmvsx	%f6, %r11  ; pc = 0x00007F5C = 32604
	feqs	%r11, %f5, %f6  ; pc = 0x00007F60 = 32608
	bne	%r11, %r0, beq_else.34452  ; pc = 0x00007F64 = 32612
	set	%r11, $0  ; pc = 0x00007F68 = 32616
	jal	%r0, beq_cont.34453  ; pc = 0x00007F6C = 32620
beq_else.34452:  ; pc = 0x00007F70 = 32624
	set	%r11, $1  ; pc = 0x00007F70 = 32624
beq_cont.34453:  ; pc = 0x00007F74 = 32628
	set	%r13, $0  ; pc = 0x00007F74 = 32628
	bne	%r11, %r13, beq_else.34454  ; pc = 0x00007F78 = 32632
	set	%r11, $1  ; pc = 0x00007F7C = 32636
	jal	%r0, beq_cont.34455  ; pc = 0x00007F80 = 32640
beq_else.34454:  ; pc = 0x00007F84 = 32644
	set	%r11, $0  ; pc = 0x00007F84 = 32644
beq_cont.34455:  ; pc = 0x00007F88 = 32648
beq_cont.34451:  ; pc = 0x00007F88 = 32648
beq_cont.34447:  ; pc = 0x00007F88 = 32648
	set	%r13, $0  ; pc = 0x00007F88 = 32648
	bne	%r11, %r13, beq_else.34456  ; pc = 0x00007F8C = 32652
	flw	%f4, %r10, $8  ; pc = 0x00007F90 = 32656
	fsubs	%f4, %f4, %f2  ; pc = 0x00007F94 = 32660
	flw	%f5, %r10, $12  ; pc = 0x00007F98 = 32664
	fmuls	%f4, %f4, %f5  ; pc = 0x00007F9C = 32668
	flw	%f5, %r6, $0  ; pc = 0x00007FA0 = 32672
	fmuls	%f5, %f4, %f5  ; pc = 0x00007FA4 = 32676
	fadds	%f5, %f5, %f1  ; pc = 0x00007FA8 = 32680
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00007FAC = 32684
	lw	%r11, %r9, $16  ; pc = 0x00007FB0 = 32688
	flw	%f6, %r11, $0  ; pc = 0x00007FB4 = 32692
	fles	%r11, %f6, %f5  ; pc = 0x00007FB8 = 32696
	bne	%r11, %r0, beq_else.34458  ; pc = 0x00007FBC = 32700
	set	%r11, $1  ; pc = 0x00007FC0 = 32704
	jal	%r0, beq_cont.34459  ; pc = 0x00007FC4 = 32708
beq_else.34458:  ; pc = 0x00007FC8 = 32712
	set	%r11, $0  ; pc = 0x00007FC8 = 32712
beq_cont.34459:  ; pc = 0x00007FCC = 32716
	set	%r13, $0  ; pc = 0x00007FCC = 32716
	bne	%r11, %r13, beq_else.34460  ; pc = 0x00007FD0 = 32720
	set	%r11, $0  ; pc = 0x00007FD4 = 32724
	jal	%r0, beq_cont.34461  ; pc = 0x00007FD8 = 32728
beq_else.34460:  ; pc = 0x00007FDC = 32732
	flw	%f5, %r6, $8  ; pc = 0x00007FDC = 32732
	fmuls	%f5, %f4, %f5  ; pc = 0x00007FE0 = 32736
	fadds	%f5, %f5, %f3  ; pc = 0x00007FE4 = 32740
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00007FE8 = 32744
	lw	%r11, %r9, $16  ; pc = 0x00007FEC = 32748
	flw	%f6, %r11, $8  ; pc = 0x00007FF0 = 32752
	fles	%r11, %f6, %f5  ; pc = 0x00007FF4 = 32756
	bne	%r11, %r0, beq_else.34462  ; pc = 0x00007FF8 = 32760
	set	%r11, $1  ; pc = 0x00007FFC = 32764
	jal	%r0, beq_cont.34463  ; pc = 0x00008000 = 32768
beq_else.34462:  ; pc = 0x00008004 = 32772
	set	%r11, $0  ; pc = 0x00008004 = 32772
beq_cont.34463:  ; pc = 0x00008008 = 32776
	set	%r13, $0  ; pc = 0x00008008 = 32776
	bne	%r11, %r13, beq_else.34464  ; pc = 0x0000800C = 32780
	set	%r11, $0  ; pc = 0x00008010 = 32784
	jal	%r0, beq_cont.34465  ; pc = 0x00008014 = 32788
beq_else.34464:  ; pc = 0x00008018 = 32792
	flw	%f5, %r10, $12  ; pc = 0x00008018 = 32792
	set	%r11, $0  ; pc = 0x0000801C = 32796
	fmvsx	%f6, %r11  ; pc = 0x00008020 = 32800
	feqs	%r11, %f5, %f6  ; pc = 0x00008024 = 32804
	bne	%r11, %r0, beq_else.34466  ; pc = 0x00008028 = 32808
	set	%r11, $0  ; pc = 0x0000802C = 32812
	jal	%r0, beq_cont.34467  ; pc = 0x00008030 = 32816
beq_else.34466:  ; pc = 0x00008034 = 32820
	set	%r11, $1  ; pc = 0x00008034 = 32820
beq_cont.34467:  ; pc = 0x00008038 = 32824
	set	%r13, $0  ; pc = 0x00008038 = 32824
	bne	%r11, %r13, beq_else.34468  ; pc = 0x0000803C = 32828
	set	%r11, $1  ; pc = 0x00008040 = 32832
	jal	%r0, beq_cont.34469  ; pc = 0x00008044 = 32836
beq_else.34468:  ; pc = 0x00008048 = 32840
	set	%r11, $0  ; pc = 0x00008048 = 32840
beq_cont.34469:  ; pc = 0x0000804C = 32844
beq_cont.34465:  ; pc = 0x0000804C = 32844
beq_cont.34461:  ; pc = 0x0000804C = 32844
	set	%r13, $0  ; pc = 0x0000804C = 32844
	bne	%r11, %r13, beq_else.34470  ; pc = 0x00008050 = 32848
	flw	%f4, %r10, $16  ; pc = 0x00008054 = 32852
	fsubs	%f3, %f4, %f3  ; pc = 0x00008058 = 32856
	flw	%f4, %r10, $20  ; pc = 0x0000805C = 32860
	fmuls	%f3, %f3, %f4  ; pc = 0x00008060 = 32864
	flw	%f4, %r6, $0  ; pc = 0x00008064 = 32868
	fmuls	%f4, %f3, %f4  ; pc = 0x00008068 = 32872
	fadds	%f1, %f4, %f1  ; pc = 0x0000806C = 32876
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00008070 = 32880
	lw	%r11, %r9, $16  ; pc = 0x00008074 = 32884
	flw	%f4, %r11, $0  ; pc = 0x00008078 = 32888
	fles	%r11, %f4, %f1  ; pc = 0x0000807C = 32892
	bne	%r11, %r0, beq_else.34472  ; pc = 0x00008080 = 32896
	set	%r11, $1  ; pc = 0x00008084 = 32900
	jal	%r0, beq_cont.34473  ; pc = 0x00008088 = 32904
beq_else.34472:  ; pc = 0x0000808C = 32908
	set	%r11, $0  ; pc = 0x0000808C = 32908
beq_cont.34473:  ; pc = 0x00008090 = 32912
	set	%r13, $0  ; pc = 0x00008090 = 32912
	bne	%r11, %r13, beq_else.34474  ; pc = 0x00008094 = 32916
	set	%r6, $0  ; pc = 0x00008098 = 32920
	jal	%r0, beq_cont.34475  ; pc = 0x0000809C = 32924
beq_else.34474:  ; pc = 0x000080A0 = 32928
	flw	%f1, %r6, $4  ; pc = 0x000080A0 = 32928
	fmuls	%f1, %f3, %f1  ; pc = 0x000080A4 = 32932
	fadds	%f1, %f1, %f2  ; pc = 0x000080A8 = 32936
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000080AC = 32940
	lw	%r6, %r9, $16  ; pc = 0x000080B0 = 32944
	flw	%f2, %r6, $4  ; pc = 0x000080B4 = 32948
	fles	%r6, %f2, %f1  ; pc = 0x000080B8 = 32952
	bne	%r6, %r0, beq_else.34476  ; pc = 0x000080BC = 32956
	set	%r6, $1  ; pc = 0x000080C0 = 32960
	jal	%r0, beq_cont.34477  ; pc = 0x000080C4 = 32964
beq_else.34476:  ; pc = 0x000080C8 = 32968
	set	%r6, $0  ; pc = 0x000080C8 = 32968
beq_cont.34477:  ; pc = 0x000080CC = 32972
	set	%r9, $0  ; pc = 0x000080CC = 32972
	bne	%r6, %r9, beq_else.34478  ; pc = 0x000080D0 = 32976
	set	%r6, $0  ; pc = 0x000080D4 = 32980
	jal	%r0, beq_cont.34479  ; pc = 0x000080D8 = 32984
beq_else.34478:  ; pc = 0x000080DC = 32988
	flw	%f1, %r10, $20  ; pc = 0x000080DC = 32988
	set	%r6, $0  ; pc = 0x000080E0 = 32992
	fmvsx	%f2, %r6  ; pc = 0x000080E4 = 32996
	feqs	%r6, %f1, %f2  ; pc = 0x000080E8 = 33000
	bne	%r6, %r0, beq_else.34480  ; pc = 0x000080EC = 33004
	set	%r6, $0  ; pc = 0x000080F0 = 33008
	jal	%r0, beq_cont.34481  ; pc = 0x000080F4 = 33012
beq_else.34480:  ; pc = 0x000080F8 = 33016
	set	%r6, $1  ; pc = 0x000080F8 = 33016
beq_cont.34481:  ; pc = 0x000080FC = 33020
	set	%r9, $0  ; pc = 0x000080FC = 33020
	bne	%r6, %r9, beq_else.34482  ; pc = 0x00008100 = 33024
	set	%r6, $1  ; pc = 0x00008104 = 33028
	jal	%r0, beq_cont.34483  ; pc = 0x00008108 = 33032
beq_else.34482:  ; pc = 0x0000810C = 33036
	set	%r6, $0  ; pc = 0x0000810C = 33036
beq_cont.34483:  ; pc = 0x00008110 = 33040
beq_cont.34479:  ; pc = 0x00008110 = 33040
beq_cont.34475:  ; pc = 0x00008110 = 33040
	set	%r9, $0  ; pc = 0x00008110 = 33040
	bne	%r6, %r9, beq_else.34484  ; pc = 0x00008114 = 33044
	set	%r6, $0  ; pc = 0x00008118 = 33048
	jal	%r0, beq_cont.34485  ; pc = 0x0000811C = 33052
beq_else.34484:  ; pc = 0x00008120 = 33056
	fsw	%r7, %f3, $0  ; pc = 0x00008120 = 33056
	set	%r6, $3  ; pc = 0x00008124 = 33060
beq_cont.34485:  ; pc = 0x00008128 = 33064
	jal	%r0, beq_cont.34471  ; pc = 0x00008128 = 33064
beq_else.34470:  ; pc = 0x0000812C = 33068
	fsw	%r7, %f4, $0  ; pc = 0x0000812C = 33068
	set	%r6, $2  ; pc = 0x00008130 = 33072
beq_cont.34471:  ; pc = 0x00008134 = 33076
	jal	%r0, beq_cont.34457  ; pc = 0x00008134 = 33076
beq_else.34456:  ; pc = 0x00008138 = 33080
	fsw	%r7, %f4, $0  ; pc = 0x00008138 = 33080
	set	%r6, $1  ; pc = 0x0000813C = 33084
beq_cont.34457:  ; pc = 0x00008140 = 33088
	jal	%r0, beq_cont.34443  ; pc = 0x00008140 = 33088
beq_else.34442:  ; pc = 0x00008144 = 33092
	set	%r6, $2  ; pc = 0x00008144 = 33092
	bne	%r11, %r6, beq_else.34486  ; pc = 0x00008148 = 33096
	flw	%f4, %r10, $0  ; pc = 0x0000814C = 33100
	set	%r6, $0  ; pc = 0x00008150 = 33104
	fmvsx	%f5, %r6  ; pc = 0x00008154 = 33108
	fles	%r6, %f5, %f4  ; pc = 0x00008158 = 33112
	bne	%r6, %r0, beq_else.34488  ; pc = 0x0000815C = 33116
	set	%r6, $1  ; pc = 0x00008160 = 33120
	jal	%r0, beq_cont.34489  ; pc = 0x00008164 = 33124
beq_else.34488:  ; pc = 0x00008168 = 33128
	set	%r6, $0  ; pc = 0x00008168 = 33128
beq_cont.34489:  ; pc = 0x0000816C = 33132
	set	%r9, $0  ; pc = 0x0000816C = 33132
	bne	%r6, %r9, beq_else.34490  ; pc = 0x00008170 = 33136
	set	%r6, $0  ; pc = 0x00008174 = 33140
	jal	%r0, beq_cont.34491  ; pc = 0x00008178 = 33144
beq_else.34490:  ; pc = 0x0000817C = 33148
	flw	%f4, %r10, $4  ; pc = 0x0000817C = 33148
	fmuls	%f1, %f4, %f1  ; pc = 0x00008180 = 33152
	flw	%f4, %r10, $8  ; pc = 0x00008184 = 33156
	fmuls	%f2, %f4, %f2  ; pc = 0x00008188 = 33160
	fadds	%f1, %f1, %f2  ; pc = 0x0000818C = 33164
	flw	%f2, %r10, $12  ; pc = 0x00008190 = 33168
	fmuls	%f2, %f2, %f3  ; pc = 0x00008194 = 33172
	fadds	%f1, %f1, %f2  ; pc = 0x00008198 = 33176
	fsw	%r7, %f1, $0  ; pc = 0x0000819C = 33180
	set	%r6, $1  ; pc = 0x000081A0 = 33184
beq_cont.34491:  ; pc = 0x000081A4 = 33188
	jal	%r0, beq_cont.34487  ; pc = 0x000081A4 = 33188
beq_else.34486:  ; pc = 0x000081A8 = 33192
	flw	%f4, %r10, $0  ; pc = 0x000081A8 = 33192
	set	%r6, $0  ; pc = 0x000081AC = 33196
	fmvsx	%f5, %r6  ; pc = 0x000081B0 = 33200
	feqs	%r6, %f4, %f5  ; pc = 0x000081B4 = 33204
	bne	%r6, %r0, beq_else.34492  ; pc = 0x000081B8 = 33208
	set	%r6, $0  ; pc = 0x000081BC = 33212
	jal	%r0, beq_cont.34493  ; pc = 0x000081C0 = 33216
beq_else.34492:  ; pc = 0x000081C4 = 33220
	set	%r6, $1  ; pc = 0x000081C4 = 33220
beq_cont.34493:  ; pc = 0x000081C8 = 33224
	set	%r11, $0  ; pc = 0x000081C8 = 33224
	bne	%r6, %r11, beq_else.34494  ; pc = 0x000081CC = 33228
	flw	%f5, %r10, $4  ; pc = 0x000081D0 = 33232
	fmuls	%f5, %f5, %f1  ; pc = 0x000081D4 = 33236
	flw	%f6, %r10, $8  ; pc = 0x000081D8 = 33240
	fmuls	%f6, %f6, %f2  ; pc = 0x000081DC = 33244
	fadds	%f5, %f5, %f6  ; pc = 0x000081E0 = 33248
	flw	%f6, %r10, $12  ; pc = 0x000081E4 = 33252
	fmuls	%f6, %f6, %f3  ; pc = 0x000081E8 = 33256
	fadds	%f5, %f5, %f6  ; pc = 0x000081EC = 33260
	fmuls	%f6, %f1, %f1  ; pc = 0x000081F0 = 33264
	lw	%r6, %r9, $16  ; pc = 0x000081F4 = 33268
	flw	%f7, %r6, $0  ; pc = 0x000081F8 = 33272
	fmuls	%f6, %f6, %f7  ; pc = 0x000081FC = 33276
	fmuls	%f7, %f2, %f2  ; pc = 0x00008200 = 33280
	lw	%r6, %r9, $16  ; pc = 0x00008204 = 33284
	flw	%f8, %r6, $4  ; pc = 0x00008208 = 33288
	fmuls	%f7, %f7, %f8  ; pc = 0x0000820C = 33292
	fadds	%f6, %f6, %f7  ; pc = 0x00008210 = 33296
	fmuls	%f7, %f3, %f3  ; pc = 0x00008214 = 33300
	lw	%r6, %r9, $16  ; pc = 0x00008218 = 33304
	flw	%f8, %r6, $8  ; pc = 0x0000821C = 33308
	fmuls	%f7, %f7, %f8  ; pc = 0x00008220 = 33312
	fadds	%f6, %f6, %f7  ; pc = 0x00008224 = 33316
	lw	%r6, %r9, $12  ; pc = 0x00008228 = 33320
	set	%r11, $0  ; pc = 0x0000822C = 33324
	bne	%r6, %r11, beq_else.34496  ; pc = 0x00008230 = 33328
	fadds	%f1, %f0, %f6  ; pc = 0x00008234 = 33332
	jal	%r0, beq_cont.34497  ; pc = 0x00008238 = 33336
beq_else.34496:  ; pc = 0x0000823C = 33340
	fmuls	%f7, %f2, %f3  ; pc = 0x0000823C = 33340
	lw	%r6, %r9, $36  ; pc = 0x00008240 = 33344
	flw	%f8, %r6, $0  ; pc = 0x00008244 = 33348
	fmuls	%f7, %f7, %f8  ; pc = 0x00008248 = 33352
	fadds	%f6, %f6, %f7  ; pc = 0x0000824C = 33356
	fmuls	%f3, %f3, %f1  ; pc = 0x00008250 = 33360
	lw	%r6, %r9, $36  ; pc = 0x00008254 = 33364
	flw	%f7, %r6, $4  ; pc = 0x00008258 = 33368
	fmuls	%f3, %f3, %f7  ; pc = 0x0000825C = 33372
	fadds	%f3, %f6, %f3  ; pc = 0x00008260 = 33376
	fmuls	%f1, %f1, %f2  ; pc = 0x00008264 = 33380
	lw	%r6, %r9, $36  ; pc = 0x00008268 = 33384
	flw	%f2, %r6, $8  ; pc = 0x0000826C = 33388
	fmuls	%f1, %f1, %f2  ; pc = 0x00008270 = 33392
	fadds	%f1, %f3, %f1  ; pc = 0x00008274 = 33396
beq_cont.34497:  ; pc = 0x00008278 = 33400
	lw	%r6, %r9, $4  ; pc = 0x00008278 = 33400
	set	%r11, $3  ; pc = 0x0000827C = 33404
	bne	%r6, %r11, beq_else.34498  ; pc = 0x00008280 = 33408
	set	%r6, $1065353216  ; pc = 0x00008284 = 33412
	fmvsx	%f2, %r6  ; pc = 0x00008288 = 33416
	fsubs	%f1, %f1, %f2  ; pc = 0x0000828C = 33420
	jal	%r0, beq_cont.34499  ; pc = 0x00008290 = 33424
beq_else.34498:  ; pc = 0x00008294 = 33428
beq_cont.34499:  ; pc = 0x00008294 = 33428
	fmuls	%f2, %f5, %f5  ; pc = 0x00008294 = 33428
	fmuls	%f1, %f4, %f1  ; pc = 0x00008298 = 33432
	fsubs	%f1, %f2, %f1  ; pc = 0x0000829C = 33436
	set	%r6, $0  ; pc = 0x000082A0 = 33440
	fmvsx	%f2, %r6  ; pc = 0x000082A4 = 33444
	fles	%r6, %f1, %f2  ; pc = 0x000082A8 = 33448
	bne	%r6, %r0, beq_else.34500  ; pc = 0x000082AC = 33452
	set	%r6, $1  ; pc = 0x000082B0 = 33456
	jal	%r0, beq_cont.34501  ; pc = 0x000082B4 = 33460
beq_else.34500:  ; pc = 0x000082B8 = 33464
	set	%r6, $0  ; pc = 0x000082B8 = 33464
beq_cont.34501:  ; pc = 0x000082BC = 33468
	set	%r11, $0  ; pc = 0x000082BC = 33468
	bne	%r6, %r11, beq_else.34502  ; pc = 0x000082C0 = 33472
	set	%r6, $0  ; pc = 0x000082C4 = 33476
	jal	%r0, beq_cont.34503  ; pc = 0x000082C8 = 33480
beq_else.34502:  ; pc = 0x000082CC = 33484
	lw	%r6, %r9, $24  ; pc = 0x000082CC = 33484
	set	%r9, $0  ; pc = 0x000082D0 = 33488
	bne	%r6, %r9, beq_else.34504  ; pc = 0x000082D4 = 33492
	fsqrts	%f1, %f1  ; pc = 0x000082D8 = 33496
	fsubs	%f1, %f5, %f1  ; pc = 0x000082DC = 33500
	flw	%f2, %r10, $16  ; pc = 0x000082E0 = 33504
	fmuls	%f1, %f1, %f2  ; pc = 0x000082E4 = 33508
	fsw	%r7, %f1, $0  ; pc = 0x000082E8 = 33512
	jal	%r0, beq_cont.34505  ; pc = 0x000082EC = 33516
beq_else.34504:  ; pc = 0x000082F0 = 33520
	fsqrts	%f1, %f1  ; pc = 0x000082F0 = 33520
	fadds	%f1, %f5, %f1  ; pc = 0x000082F4 = 33524
	flw	%f2, %r10, $16  ; pc = 0x000082F8 = 33528
	fmuls	%f1, %f1, %f2  ; pc = 0x000082FC = 33532
	fsw	%r7, %f1, $0  ; pc = 0x00008300 = 33536
beq_cont.34505:  ; pc = 0x00008304 = 33540
	set	%r6, $1  ; pc = 0x00008304 = 33540
beq_cont.34503:  ; pc = 0x00008308 = 33544
	jal	%r0, beq_cont.34495  ; pc = 0x00008308 = 33544
beq_else.34494:  ; pc = 0x0000830C = 33548
	set	%r6, $0  ; pc = 0x0000830C = 33548
beq_cont.34495:  ; pc = 0x00008310 = 33552
beq_cont.34487:  ; pc = 0x00008310 = 33552
beq_cont.34443:  ; pc = 0x00008310 = 33552
	set	%r9, $0  ; pc = 0x00008310 = 33552
	bne	%r6, %r9, beq_else.34506  ; pc = 0x00008314 = 33556
	set	%r4, $0  ; pc = 0x00008318 = 33560
	jal	%r0, beq_cont.34507  ; pc = 0x0000831C = 33564
beq_else.34506:  ; pc = 0x00008320 = 33568
	flw	%f1, %r7, $0  ; pc = 0x00008320 = 33568
	set	%r6, $-1110651699  ; pc = 0x00008324 = 33572
	fmvsx	%f2, %r6  ; pc = 0x0000832C = 33580
	fles	%r6, %f2, %f1  ; pc = 0x00008330 = 33584
	bne	%r6, %r0, beq_else.34508  ; pc = 0x00008334 = 33588
	set	%r6, $1  ; pc = 0x00008338 = 33592
	jal	%r0, beq_cont.34509  ; pc = 0x0000833C = 33596
beq_else.34508:  ; pc = 0x00008340 = 33600
	set	%r6, $0  ; pc = 0x00008340 = 33600
beq_cont.34509:  ; pc = 0x00008344 = 33604
	set	%r7, $0  ; pc = 0x00008344 = 33604
	bne	%r6, %r7, beq_else.34510  ; pc = 0x00008348 = 33608
	set	%r4, $0  ; pc = 0x0000834C = 33612
	jal	%r0, beq_cont.34511  ; pc = 0x00008350 = 33616
beq_else.34510:  ; pc = 0x00008354 = 33620
	set	%r6, $1  ; pc = 0x00008354 = 33620
	add	%r5, %r0, %r12  ; pc = 0x00008358 = 33624
	add	%r4, %r0, %r6  ; pc = 0x0000835C = 33628
	add	%r30, %r0, %r8  ; pc = 0x00008360 = 33632
	sw	%r2, %r1, $20  ; pc = 0x00008364 = 33636
	lw	%r29, %r30, $0  ; pc = 0x00008368 = 33640
	addi	%r2, %r2, $24  ; pc = 0x0000836C = 33644
	jalr	%r1, %r29, $0  ; pc = 0x00008370 = 33648
	addi	%r2, %r2, $-24  ; pc = 0x00008374 = 33652
	lw	%r1, %r2, $20  ; pc = 0x00008378 = 33656
	set	%r5, $0  ; pc = 0x0000837C = 33660
	bne	%r4, %r5, beq_else.34512  ; pc = 0x00008380 = 33664
	set	%r4, $0  ; pc = 0x00008384 = 33668
	jal	%r0, beq_cont.34513  ; pc = 0x00008388 = 33672
beq_else.34512:  ; pc = 0x0000838C = 33676
	set	%r4, $1  ; pc = 0x0000838C = 33676
beq_cont.34513:  ; pc = 0x00008390 = 33680
beq_cont.34511:  ; pc = 0x00008390 = 33680
beq_cont.34507:  ; pc = 0x00008390 = 33680
beq_cont.34441:  ; pc = 0x00008390 = 33680
	set	%r5, $0  ; pc = 0x00008390 = 33680
	bne	%r4, %r5, beq_else.34514  ; pc = 0x00008394 = 33684
	lw	%r4, %r2, $16  ; pc = 0x00008398 = 33688
	addi	%r4, %r4, $1  ; pc = 0x0000839C = 33692
	lw	%r5, %r2, $8  ; pc = 0x000083A0 = 33696
	lw	%r30, %r2, $12  ; pc = 0x000083A4 = 33700
	lw	%r29, %r30, $0  ; pc = 0x000083A8 = 33704
	jalr	%r0, %r29, $0  ; pc = 0x000083AC = 33708
beq_else.34514:  ; pc = 0x000083B0 = 33712
	set	%r4, $1  ; pc = 0x000083B0 = 33712
	lw	%r5, %r2, $0  ; pc = 0x000083B4 = 33716
	lw	%r30, %r2, $4  ; pc = 0x000083B8 = 33720
	sw	%r2, %r1, $20  ; pc = 0x000083BC = 33724
	lw	%r29, %r30, $0  ; pc = 0x000083C0 = 33728
	addi	%r2, %r2, $24  ; pc = 0x000083C4 = 33732
	jalr	%r1, %r29, $0  ; pc = 0x000083C8 = 33736
	addi	%r2, %r2, $-24  ; pc = 0x000083CC = 33740
	lw	%r1, %r2, $20  ; pc = 0x000083D0 = 33744
	set	%r5, $0  ; pc = 0x000083D4 = 33748
	bne	%r4, %r5, beq_else.34515  ; pc = 0x000083D8 = 33752
	lw	%r4, %r2, $16  ; pc = 0x000083DC = 33756
	addi	%r4, %r4, $1  ; pc = 0x000083E0 = 33760
	lw	%r5, %r2, $8  ; pc = 0x000083E4 = 33764
	lw	%r30, %r2, $12  ; pc = 0x000083E8 = 33768
	lw	%r29, %r30, $0  ; pc = 0x000083EC = 33772
	jalr	%r0, %r29, $0  ; pc = 0x000083F0 = 33776
beq_else.34515:  ; pc = 0x000083F4 = 33780
	set	%r4, $1  ; pc = 0x000083F4 = 33780
	jalr	%r0, %r1, $0  ; pc = 0x000083F8 = 33784
solve_each_element.2960:  ; pc = 0x000083FC = 33788
	lw	%r7, %r30, $32  ; pc = 0x000083FC = 33788
	lw	%r8, %r30, $28  ; pc = 0x00008400 = 33792
	lw	%r9, %r30, $24  ; pc = 0x00008404 = 33796
	lw	%r10, %r30, $20  ; pc = 0x00008408 = 33800
	lw	%r11, %r30, $16  ; pc = 0x0000840C = 33804
	lw	%r12, %r30, $12  ; pc = 0x00008410 = 33808
	lw	%r13, %r30, $8  ; pc = 0x00008414 = 33812
	lw	%r14, %r30, $4  ; pc = 0x00008418 = 33816
	slli	%r15, %r4, $2  ; pc = 0x0000841C = 33820
	add	%r15, %r5, %r15  ; pc = 0x00008420 = 33824
	lw	%r15, %r15, $0  ; pc = 0x00008424 = 33828
	set	%r16, $-1  ; pc = 0x00008428 = 33832
	bne	%r15, %r16, beq_else.34516  ; pc = 0x0000842C = 33836
	jalr	%r0, %r1, $0  ; pc = 0x00008430 = 33840
beq_else.34516:  ; pc = 0x00008434 = 33844
	slli	%r16, %r15, $2  ; pc = 0x00008434 = 33844
	add	%r16, %r10, %r16  ; pc = 0x00008438 = 33848
	lw	%r16, %r16, $0  ; pc = 0x0000843C = 33852
	flw	%f1, %r8, $0  ; pc = 0x00008440 = 33856
	lw	%r17, %r16, $20  ; pc = 0x00008444 = 33860
	flw	%f2, %r17, $0  ; pc = 0x00008448 = 33864
	fsubs	%f1, %f1, %f2  ; pc = 0x0000844C = 33868
	flw	%f2, %r8, $4  ; pc = 0x00008450 = 33872
	lw	%r17, %r16, $20  ; pc = 0x00008454 = 33876
	flw	%f3, %r17, $4  ; pc = 0x00008458 = 33880
	fsubs	%f2, %f2, %f3  ; pc = 0x0000845C = 33884
	flw	%f3, %r8, $8  ; pc = 0x00008460 = 33888
	lw	%r17, %r16, $20  ; pc = 0x00008464 = 33892
	flw	%f4, %r17, $8  ; pc = 0x00008468 = 33896
	fsubs	%f3, %f3, %f4  ; pc = 0x0000846C = 33900
	lw	%r17, %r16, $4  ; pc = 0x00008470 = 33904
	set	%r18, $1  ; pc = 0x00008474 = 33908
	bne	%r17, %r18, beq_else.34518  ; pc = 0x00008478 = 33912
	flw	%f4, %r6, $0  ; pc = 0x0000847C = 33916
	set	%r17, $0  ; pc = 0x00008480 = 33920
	fmvsx	%f5, %r17  ; pc = 0x00008484 = 33924
	feqs	%r17, %f4, %f5  ; pc = 0x00008488 = 33928
	bne	%r17, %r0, beq_else.34520  ; pc = 0x0000848C = 33932
	set	%r17, $0  ; pc = 0x00008490 = 33936
	jal	%r0, beq_cont.34521  ; pc = 0x00008494 = 33940
beq_else.34520:  ; pc = 0x00008498 = 33944
	set	%r17, $1  ; pc = 0x00008498 = 33944
beq_cont.34521:  ; pc = 0x0000849C = 33948
	set	%r18, $0  ; pc = 0x0000849C = 33948
	bne	%r17, %r18, beq_else.34522  ; pc = 0x000084A0 = 33952
	lw	%r17, %r16, $16  ; pc = 0x000084A4 = 33956
	lw	%r18, %r16, $24  ; pc = 0x000084A8 = 33960
	flw	%f4, %r6, $0  ; pc = 0x000084AC = 33964
	set	%r19, $0  ; pc = 0x000084B0 = 33968
	fmvsx	%f5, %r19  ; pc = 0x000084B4 = 33972
	fles	%r19, %f5, %f4  ; pc = 0x000084B8 = 33976
	bne	%r19, %r0, beq_else.34524  ; pc = 0x000084BC = 33980
	set	%r19, $1  ; pc = 0x000084C0 = 33984
	jal	%r0, beq_cont.34525  ; pc = 0x000084C4 = 33988
beq_else.34524:  ; pc = 0x000084C8 = 33992
	set	%r19, $0  ; pc = 0x000084C8 = 33992
beq_cont.34525:  ; pc = 0x000084CC = 33996
	set	%r20, $0  ; pc = 0x000084CC = 33996
	bne	%r18, %r20, beq_else.34526  ; pc = 0x000084D0 = 34000
	add	%r18, %r0, %r19  ; pc = 0x000084D4 = 34004
	jal	%r0, beq_cont.34527  ; pc = 0x000084D8 = 34008
beq_else.34526:  ; pc = 0x000084DC = 34012
	set	%r18, $0  ; pc = 0x000084DC = 34012
	bne	%r19, %r18, beq_else.34528  ; pc = 0x000084E0 = 34016
	set	%r18, $1  ; pc = 0x000084E4 = 34020
	jal	%r0, beq_cont.34529  ; pc = 0x000084E8 = 34024
beq_else.34528:  ; pc = 0x000084EC = 34028
	set	%r18, $0  ; pc = 0x000084EC = 34028
beq_cont.34529:  ; pc = 0x000084F0 = 34032
beq_cont.34527:  ; pc = 0x000084F0 = 34032
	flw	%f4, %r17, $0  ; pc = 0x000084F0 = 34032
	set	%r19, $0  ; pc = 0x000084F4 = 34036
	bne	%r18, %r19, beq_else.34530  ; pc = 0x000084F8 = 34040
	set	%r18, $0  ; pc = 0x000084FC = 34044
	fmvsx	%f5, %r18  ; pc = 0x00008500 = 34048
	fsubs	%f4, %f5, %f4  ; pc = 0x00008504 = 34052
	jal	%r0, beq_cont.34531  ; pc = 0x00008508 = 34056
beq_else.34530:  ; pc = 0x0000850C = 34060
beq_cont.34531:  ; pc = 0x0000850C = 34060
	fsubs	%f4, %f4, %f1  ; pc = 0x0000850C = 34060
	flw	%f5, %r6, $0  ; pc = 0x00008510 = 34064
	fdivs	%f4, %f4, %f5  ; pc = 0x00008514 = 34068
	flw	%f5, %r6, $4  ; pc = 0x00008518 = 34072
	fmuls	%f5, %f4, %f5  ; pc = 0x0000851C = 34076
	fadds	%f5, %f5, %f2  ; pc = 0x00008520 = 34080
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00008524 = 34084
	flw	%f6, %r17, $4  ; pc = 0x00008528 = 34088
	fles	%r18, %f6, %f5  ; pc = 0x0000852C = 34092
	bne	%r18, %r0, beq_else.34532  ; pc = 0x00008530 = 34096
	set	%r18, $1  ; pc = 0x00008534 = 34100
	jal	%r0, beq_cont.34533  ; pc = 0x00008538 = 34104
beq_else.34532:  ; pc = 0x0000853C = 34108
	set	%r18, $0  ; pc = 0x0000853C = 34108
beq_cont.34533:  ; pc = 0x00008540 = 34112
	set	%r19, $0  ; pc = 0x00008540 = 34112
	bne	%r18, %r19, beq_else.34534  ; pc = 0x00008544 = 34116
	set	%r17, $0  ; pc = 0x00008548 = 34120
	jal	%r0, beq_cont.34535  ; pc = 0x0000854C = 34124
beq_else.34534:  ; pc = 0x00008550 = 34128
	flw	%f5, %r6, $8  ; pc = 0x00008550 = 34128
	fmuls	%f5, %f4, %f5  ; pc = 0x00008554 = 34132
	fadds	%f5, %f5, %f3  ; pc = 0x00008558 = 34136
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000855C = 34140
	flw	%f6, %r17, $8  ; pc = 0x00008560 = 34144
	fles	%r17, %f6, %f5  ; pc = 0x00008564 = 34148
	bne	%r17, %r0, beq_else.34536  ; pc = 0x00008568 = 34152
	set	%r17, $1  ; pc = 0x0000856C = 34156
	jal	%r0, beq_cont.34537  ; pc = 0x00008570 = 34160
beq_else.34536:  ; pc = 0x00008574 = 34164
	set	%r17, $0  ; pc = 0x00008574 = 34164
beq_cont.34537:  ; pc = 0x00008578 = 34168
	set	%r18, $0  ; pc = 0x00008578 = 34168
	bne	%r17, %r18, beq_else.34538  ; pc = 0x0000857C = 34172
	set	%r17, $0  ; pc = 0x00008580 = 34176
	jal	%r0, beq_cont.34539  ; pc = 0x00008584 = 34180
beq_else.34538:  ; pc = 0x00008588 = 34184
	fsw	%r9, %f4, $0  ; pc = 0x00008588 = 34184
	set	%r17, $1  ; pc = 0x0000858C = 34188
beq_cont.34539:  ; pc = 0x00008590 = 34192
beq_cont.34535:  ; pc = 0x00008590 = 34192
	jal	%r0, beq_cont.34523  ; pc = 0x00008590 = 34192
beq_else.34522:  ; pc = 0x00008594 = 34196
	set	%r17, $0  ; pc = 0x00008594 = 34196
beq_cont.34523:  ; pc = 0x00008598 = 34200
	set	%r18, $0  ; pc = 0x00008598 = 34200
	bne	%r17, %r18, beq_else.34540  ; pc = 0x0000859C = 34204
	flw	%f4, %r6, $4  ; pc = 0x000085A0 = 34208
	set	%r17, $0  ; pc = 0x000085A4 = 34212
	fmvsx	%f5, %r17  ; pc = 0x000085A8 = 34216
	feqs	%r17, %f4, %f5  ; pc = 0x000085AC = 34220
	bne	%r17, %r0, beq_else.34542  ; pc = 0x000085B0 = 34224
	set	%r17, $0  ; pc = 0x000085B4 = 34228
	jal	%r0, beq_cont.34543  ; pc = 0x000085B8 = 34232
beq_else.34542:  ; pc = 0x000085BC = 34236
	set	%r17, $1  ; pc = 0x000085BC = 34236
beq_cont.34543:  ; pc = 0x000085C0 = 34240
	set	%r18, $0  ; pc = 0x000085C0 = 34240
	bne	%r17, %r18, beq_else.34544  ; pc = 0x000085C4 = 34244
	lw	%r17, %r16, $16  ; pc = 0x000085C8 = 34248
	lw	%r18, %r16, $24  ; pc = 0x000085CC = 34252
	flw	%f4, %r6, $4  ; pc = 0x000085D0 = 34256
	set	%r19, $0  ; pc = 0x000085D4 = 34260
	fmvsx	%f5, %r19  ; pc = 0x000085D8 = 34264
	fles	%r19, %f5, %f4  ; pc = 0x000085DC = 34268
	bne	%r19, %r0, beq_else.34546  ; pc = 0x000085E0 = 34272
	set	%r19, $1  ; pc = 0x000085E4 = 34276
	jal	%r0, beq_cont.34547  ; pc = 0x000085E8 = 34280
beq_else.34546:  ; pc = 0x000085EC = 34284
	set	%r19, $0  ; pc = 0x000085EC = 34284
beq_cont.34547:  ; pc = 0x000085F0 = 34288
	set	%r20, $0  ; pc = 0x000085F0 = 34288
	bne	%r18, %r20, beq_else.34548  ; pc = 0x000085F4 = 34292
	add	%r18, %r0, %r19  ; pc = 0x000085F8 = 34296
	jal	%r0, beq_cont.34549  ; pc = 0x000085FC = 34300
beq_else.34548:  ; pc = 0x00008600 = 34304
	set	%r18, $0  ; pc = 0x00008600 = 34304
	bne	%r19, %r18, beq_else.34550  ; pc = 0x00008604 = 34308
	set	%r18, $1  ; pc = 0x00008608 = 34312
	jal	%r0, beq_cont.34551  ; pc = 0x0000860C = 34316
beq_else.34550:  ; pc = 0x00008610 = 34320
	set	%r18, $0  ; pc = 0x00008610 = 34320
beq_cont.34551:  ; pc = 0x00008614 = 34324
beq_cont.34549:  ; pc = 0x00008614 = 34324
	flw	%f4, %r17, $4  ; pc = 0x00008614 = 34324
	set	%r19, $0  ; pc = 0x00008618 = 34328
	bne	%r18, %r19, beq_else.34552  ; pc = 0x0000861C = 34332
	set	%r18, $0  ; pc = 0x00008620 = 34336
	fmvsx	%f5, %r18  ; pc = 0x00008624 = 34340
	fsubs	%f4, %f5, %f4  ; pc = 0x00008628 = 34344
	jal	%r0, beq_cont.34553  ; pc = 0x0000862C = 34348
beq_else.34552:  ; pc = 0x00008630 = 34352
beq_cont.34553:  ; pc = 0x00008630 = 34352
	fsubs	%f4, %f4, %f2  ; pc = 0x00008630 = 34352
	flw	%f5, %r6, $4  ; pc = 0x00008634 = 34356
	fdivs	%f4, %f4, %f5  ; pc = 0x00008638 = 34360
	flw	%f5, %r6, $8  ; pc = 0x0000863C = 34364
	fmuls	%f5, %f4, %f5  ; pc = 0x00008640 = 34368
	fadds	%f5, %f5, %f3  ; pc = 0x00008644 = 34372
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00008648 = 34376
	flw	%f6, %r17, $8  ; pc = 0x0000864C = 34380
	fles	%r18, %f6, %f5  ; pc = 0x00008650 = 34384
	bne	%r18, %r0, beq_else.34554  ; pc = 0x00008654 = 34388
	set	%r18, $1  ; pc = 0x00008658 = 34392
	jal	%r0, beq_cont.34555  ; pc = 0x0000865C = 34396
beq_else.34554:  ; pc = 0x00008660 = 34400
	set	%r18, $0  ; pc = 0x00008660 = 34400
beq_cont.34555:  ; pc = 0x00008664 = 34404
	set	%r19, $0  ; pc = 0x00008664 = 34404
	bne	%r18, %r19, beq_else.34556  ; pc = 0x00008668 = 34408
	set	%r17, $0  ; pc = 0x0000866C = 34412
	jal	%r0, beq_cont.34557  ; pc = 0x00008670 = 34416
beq_else.34556:  ; pc = 0x00008674 = 34420
	flw	%f5, %r6, $0  ; pc = 0x00008674 = 34420
	fmuls	%f5, %f4, %f5  ; pc = 0x00008678 = 34424
	fadds	%f5, %f5, %f1  ; pc = 0x0000867C = 34428
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00008680 = 34432
	flw	%f6, %r17, $0  ; pc = 0x00008684 = 34436
	fles	%r17, %f6, %f5  ; pc = 0x00008688 = 34440
	bne	%r17, %r0, beq_else.34558  ; pc = 0x0000868C = 34444
	set	%r17, $1  ; pc = 0x00008690 = 34448
	jal	%r0, beq_cont.34559  ; pc = 0x00008694 = 34452
beq_else.34558:  ; pc = 0x00008698 = 34456
	set	%r17, $0  ; pc = 0x00008698 = 34456
beq_cont.34559:  ; pc = 0x0000869C = 34460
	set	%r18, $0  ; pc = 0x0000869C = 34460
	bne	%r17, %r18, beq_else.34560  ; pc = 0x000086A0 = 34464
	set	%r17, $0  ; pc = 0x000086A4 = 34468
	jal	%r0, beq_cont.34561  ; pc = 0x000086A8 = 34472
beq_else.34560:  ; pc = 0x000086AC = 34476
	fsw	%r9, %f4, $0  ; pc = 0x000086AC = 34476
	set	%r17, $1  ; pc = 0x000086B0 = 34480
beq_cont.34561:  ; pc = 0x000086B4 = 34484
beq_cont.34557:  ; pc = 0x000086B4 = 34484
	jal	%r0, beq_cont.34545  ; pc = 0x000086B4 = 34484
beq_else.34544:  ; pc = 0x000086B8 = 34488
	set	%r17, $0  ; pc = 0x000086B8 = 34488
beq_cont.34545:  ; pc = 0x000086BC = 34492
	set	%r18, $0  ; pc = 0x000086BC = 34492
	bne	%r17, %r18, beq_else.34562  ; pc = 0x000086C0 = 34496
	flw	%f4, %r6, $8  ; pc = 0x000086C4 = 34500
	set	%r17, $0  ; pc = 0x000086C8 = 34504
	fmvsx	%f5, %r17  ; pc = 0x000086CC = 34508
	feqs	%r17, %f4, %f5  ; pc = 0x000086D0 = 34512
	bne	%r17, %r0, beq_else.34564  ; pc = 0x000086D4 = 34516
	set	%r17, $0  ; pc = 0x000086D8 = 34520
	jal	%r0, beq_cont.34565  ; pc = 0x000086DC = 34524
beq_else.34564:  ; pc = 0x000086E0 = 34528
	set	%r17, $1  ; pc = 0x000086E0 = 34528
beq_cont.34565:  ; pc = 0x000086E4 = 34532
	set	%r18, $0  ; pc = 0x000086E4 = 34532
	bne	%r17, %r18, beq_else.34566  ; pc = 0x000086E8 = 34536
	lw	%r17, %r16, $16  ; pc = 0x000086EC = 34540
	lw	%r16, %r16, $24  ; pc = 0x000086F0 = 34544
	flw	%f4, %r6, $8  ; pc = 0x000086F4 = 34548
	set	%r18, $0  ; pc = 0x000086F8 = 34552
	fmvsx	%f5, %r18  ; pc = 0x000086FC = 34556
	fles	%r18, %f5, %f4  ; pc = 0x00008700 = 34560
	bne	%r18, %r0, beq_else.34568  ; pc = 0x00008704 = 34564
	set	%r18, $1  ; pc = 0x00008708 = 34568
	jal	%r0, beq_cont.34569  ; pc = 0x0000870C = 34572
beq_else.34568:  ; pc = 0x00008710 = 34576
	set	%r18, $0  ; pc = 0x00008710 = 34576
beq_cont.34569:  ; pc = 0x00008714 = 34580
	set	%r19, $0  ; pc = 0x00008714 = 34580
	bne	%r16, %r19, beq_else.34570  ; pc = 0x00008718 = 34584
	add	%r16, %r0, %r18  ; pc = 0x0000871C = 34588
	jal	%r0, beq_cont.34571  ; pc = 0x00008720 = 34592
beq_else.34570:  ; pc = 0x00008724 = 34596
	set	%r16, $0  ; pc = 0x00008724 = 34596
	bne	%r18, %r16, beq_else.34572  ; pc = 0x00008728 = 34600
	set	%r16, $1  ; pc = 0x0000872C = 34604
	jal	%r0, beq_cont.34573  ; pc = 0x00008730 = 34608
beq_else.34572:  ; pc = 0x00008734 = 34612
	set	%r16, $0  ; pc = 0x00008734 = 34612
beq_cont.34573:  ; pc = 0x00008738 = 34616
beq_cont.34571:  ; pc = 0x00008738 = 34616
	flw	%f4, %r17, $8  ; pc = 0x00008738 = 34616
	set	%r18, $0  ; pc = 0x0000873C = 34620
	bne	%r16, %r18, beq_else.34574  ; pc = 0x00008740 = 34624
	set	%r16, $0  ; pc = 0x00008744 = 34628
	fmvsx	%f5, %r16  ; pc = 0x00008748 = 34632
	fsubs	%f4, %f5, %f4  ; pc = 0x0000874C = 34636
	jal	%r0, beq_cont.34575  ; pc = 0x00008750 = 34640
beq_else.34574:  ; pc = 0x00008754 = 34644
beq_cont.34575:  ; pc = 0x00008754 = 34644
	fsubs	%f3, %f4, %f3  ; pc = 0x00008754 = 34644
	flw	%f4, %r6, $8  ; pc = 0x00008758 = 34648
	fdivs	%f3, %f3, %f4  ; pc = 0x0000875C = 34652
	flw	%f4, %r6, $0  ; pc = 0x00008760 = 34656
	fmuls	%f4, %f3, %f4  ; pc = 0x00008764 = 34660
	fadds	%f1, %f4, %f1  ; pc = 0x00008768 = 34664
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000876C = 34668
	flw	%f4, %r17, $0  ; pc = 0x00008770 = 34672
	fles	%r16, %f4, %f1  ; pc = 0x00008774 = 34676
	bne	%r16, %r0, beq_else.34576  ; pc = 0x00008778 = 34680
	set	%r16, $1  ; pc = 0x0000877C = 34684
	jal	%r0, beq_cont.34577  ; pc = 0x00008780 = 34688
beq_else.34576:  ; pc = 0x00008784 = 34692
	set	%r16, $0  ; pc = 0x00008784 = 34692
beq_cont.34577:  ; pc = 0x00008788 = 34696
	set	%r18, $0  ; pc = 0x00008788 = 34696
	bne	%r16, %r18, beq_else.34578  ; pc = 0x0000878C = 34700
	set	%r16, $0  ; pc = 0x00008790 = 34704
	jal	%r0, beq_cont.34579  ; pc = 0x00008794 = 34708
beq_else.34578:  ; pc = 0x00008798 = 34712
	flw	%f1, %r6, $4  ; pc = 0x00008798 = 34712
	fmuls	%f1, %f3, %f1  ; pc = 0x0000879C = 34716
	fadds	%f1, %f1, %f2  ; pc = 0x000087A0 = 34720
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000087A4 = 34724
	flw	%f2, %r17, $4  ; pc = 0x000087A8 = 34728
	fles	%r16, %f2, %f1  ; pc = 0x000087AC = 34732
	bne	%r16, %r0, beq_else.34580  ; pc = 0x000087B0 = 34736
	set	%r16, $1  ; pc = 0x000087B4 = 34740
	jal	%r0, beq_cont.34581  ; pc = 0x000087B8 = 34744
beq_else.34580:  ; pc = 0x000087BC = 34748
	set	%r16, $0  ; pc = 0x000087BC = 34748
beq_cont.34581:  ; pc = 0x000087C0 = 34752
	set	%r17, $0  ; pc = 0x000087C0 = 34752
	bne	%r16, %r17, beq_else.34582  ; pc = 0x000087C4 = 34756
	set	%r16, $0  ; pc = 0x000087C8 = 34760
	jal	%r0, beq_cont.34583  ; pc = 0x000087CC = 34764
beq_else.34582:  ; pc = 0x000087D0 = 34768
	fsw	%r9, %f3, $0  ; pc = 0x000087D0 = 34768
	set	%r16, $1  ; pc = 0x000087D4 = 34772
beq_cont.34583:  ; pc = 0x000087D8 = 34776
beq_cont.34579:  ; pc = 0x000087D8 = 34776
	jal	%r0, beq_cont.34567  ; pc = 0x000087D8 = 34776
beq_else.34566:  ; pc = 0x000087DC = 34780
	set	%r16, $0  ; pc = 0x000087DC = 34780
beq_cont.34567:  ; pc = 0x000087E0 = 34784
	set	%r17, $0  ; pc = 0x000087E0 = 34784
	bne	%r16, %r17, beq_else.34584  ; pc = 0x000087E4 = 34788
	set	%r16, $0  ; pc = 0x000087E8 = 34792
	jal	%r0, beq_cont.34585  ; pc = 0x000087EC = 34796
beq_else.34584:  ; pc = 0x000087F0 = 34800
	set	%r16, $3  ; pc = 0x000087F0 = 34800
beq_cont.34585:  ; pc = 0x000087F4 = 34804
	jal	%r0, beq_cont.34563  ; pc = 0x000087F4 = 34804
beq_else.34562:  ; pc = 0x000087F8 = 34808
	set	%r16, $2  ; pc = 0x000087F8 = 34808
beq_cont.34563:  ; pc = 0x000087FC = 34812
	jal	%r0, beq_cont.34541  ; pc = 0x000087FC = 34812
beq_else.34540:  ; pc = 0x00008800 = 34816
	set	%r16, $1  ; pc = 0x00008800 = 34816
beq_cont.34541:  ; pc = 0x00008804 = 34820
	jal	%r0, beq_cont.34519  ; pc = 0x00008804 = 34820
beq_else.34518:  ; pc = 0x00008808 = 34824
	set	%r18, $2  ; pc = 0x00008808 = 34824
	bne	%r17, %r18, beq_else.34586  ; pc = 0x0000880C = 34828
	lw	%r16, %r16, $16  ; pc = 0x00008810 = 34832
	flw	%f4, %r6, $0  ; pc = 0x00008814 = 34836
	flw	%f5, %r16, $0  ; pc = 0x00008818 = 34840
	fmuls	%f4, %f4, %f5  ; pc = 0x0000881C = 34844
	flw	%f5, %r6, $4  ; pc = 0x00008820 = 34848
	flw	%f6, %r16, $4  ; pc = 0x00008824 = 34852
	fmuls	%f5, %f5, %f6  ; pc = 0x00008828 = 34856
	fadds	%f4, %f4, %f5  ; pc = 0x0000882C = 34860
	flw	%f5, %r6, $8  ; pc = 0x00008830 = 34864
	flw	%f6, %r16, $8  ; pc = 0x00008834 = 34868
	fmuls	%f5, %f5, %f6  ; pc = 0x00008838 = 34872
	fadds	%f4, %f4, %f5  ; pc = 0x0000883C = 34876
	set	%r17, $0  ; pc = 0x00008840 = 34880
	fmvsx	%f5, %r17  ; pc = 0x00008844 = 34884
	fles	%r17, %f4, %f5  ; pc = 0x00008848 = 34888
	bne	%r17, %r0, beq_else.34588  ; pc = 0x0000884C = 34892
	set	%r17, $1  ; pc = 0x00008850 = 34896
	jal	%r0, beq_cont.34589  ; pc = 0x00008854 = 34900
beq_else.34588:  ; pc = 0x00008858 = 34904
	set	%r17, $0  ; pc = 0x00008858 = 34904
beq_cont.34589:  ; pc = 0x0000885C = 34908
	set	%r18, $0  ; pc = 0x0000885C = 34908
	bne	%r17, %r18, beq_else.34590  ; pc = 0x00008860 = 34912
	set	%r16, $0  ; pc = 0x00008864 = 34916
	jal	%r0, beq_cont.34591  ; pc = 0x00008868 = 34920
beq_else.34590:  ; pc = 0x0000886C = 34924
	flw	%f5, %r16, $0  ; pc = 0x0000886C = 34924
	fmuls	%f1, %f5, %f1  ; pc = 0x00008870 = 34928
	flw	%f5, %r16, $4  ; pc = 0x00008874 = 34932
	fmuls	%f2, %f5, %f2  ; pc = 0x00008878 = 34936
	fadds	%f1, %f1, %f2  ; pc = 0x0000887C = 34940
	flw	%f2, %r16, $8  ; pc = 0x00008880 = 34944
	fmuls	%f2, %f2, %f3  ; pc = 0x00008884 = 34948
	fadds	%f1, %f1, %f2  ; pc = 0x00008888 = 34952
	set	%r16, $0  ; pc = 0x0000888C = 34956
	fmvsx	%f2, %r16  ; pc = 0x00008890 = 34960
	fsubs	%f1, %f2, %f1  ; pc = 0x00008894 = 34964
	fdivs	%f1, %f1, %f4  ; pc = 0x00008898 = 34968
	fsw	%r9, %f1, $0  ; pc = 0x0000889C = 34972
	set	%r16, $1  ; pc = 0x000088A0 = 34976
beq_cont.34591:  ; pc = 0x000088A4 = 34980
	jal	%r0, beq_cont.34587  ; pc = 0x000088A4 = 34980
beq_else.34586:  ; pc = 0x000088A8 = 34984
	flw	%f4, %r6, $0  ; pc = 0x000088A8 = 34984
	flw	%f5, %r6, $4  ; pc = 0x000088AC = 34988
	flw	%f6, %r6, $8  ; pc = 0x000088B0 = 34992
	fmuls	%f7, %f4, %f4  ; pc = 0x000088B4 = 34996
	lw	%r17, %r16, $16  ; pc = 0x000088B8 = 35000
	flw	%f8, %r17, $0  ; pc = 0x000088BC = 35004
	fmuls	%f7, %f7, %f8  ; pc = 0x000088C0 = 35008
	fmuls	%f8, %f5, %f5  ; pc = 0x000088C4 = 35012
	lw	%r17, %r16, $16  ; pc = 0x000088C8 = 35016
	flw	%f9, %r17, $4  ; pc = 0x000088CC = 35020
	fmuls	%f8, %f8, %f9  ; pc = 0x000088D0 = 35024
	fadds	%f7, %f7, %f8  ; pc = 0x000088D4 = 35028
	fmuls	%f8, %f6, %f6  ; pc = 0x000088D8 = 35032
	lw	%r17, %r16, $16  ; pc = 0x000088DC = 35036
	flw	%f9, %r17, $8  ; pc = 0x000088E0 = 35040
	fmuls	%f8, %f8, %f9  ; pc = 0x000088E4 = 35044
	fadds	%f7, %f7, %f8  ; pc = 0x000088E8 = 35048
	lw	%r17, %r16, $12  ; pc = 0x000088EC = 35052
	set	%r18, $0  ; pc = 0x000088F0 = 35056
	bne	%r17, %r18, beq_else.34592  ; pc = 0x000088F4 = 35060
	fadds	%f4, %f0, %f7  ; pc = 0x000088F8 = 35064
	jal	%r0, beq_cont.34593  ; pc = 0x000088FC = 35068
beq_else.34592:  ; pc = 0x00008900 = 35072
	fmuls	%f8, %f5, %f6  ; pc = 0x00008900 = 35072
	lw	%r17, %r16, $36  ; pc = 0x00008904 = 35076
	flw	%f9, %r17, $0  ; pc = 0x00008908 = 35080
	fmuls	%f8, %f8, %f9  ; pc = 0x0000890C = 35084
	fadds	%f7, %f7, %f8  ; pc = 0x00008910 = 35088
	fmuls	%f6, %f6, %f4  ; pc = 0x00008914 = 35092
	lw	%r17, %r16, $36  ; pc = 0x00008918 = 35096
	flw	%f8, %r17, $4  ; pc = 0x0000891C = 35100
	fmuls	%f6, %f6, %f8  ; pc = 0x00008920 = 35104
	fadds	%f6, %f7, %f6  ; pc = 0x00008924 = 35108
	fmuls	%f4, %f4, %f5  ; pc = 0x00008928 = 35112
	lw	%r17, %r16, $36  ; pc = 0x0000892C = 35116
	flw	%f5, %r17, $8  ; pc = 0x00008930 = 35120
	fmuls	%f4, %f4, %f5  ; pc = 0x00008934 = 35124
	fadds	%f4, %f6, %f4  ; pc = 0x00008938 = 35128
beq_cont.34593:  ; pc = 0x0000893C = 35132
	set	%r17, $0  ; pc = 0x0000893C = 35132
	fmvsx	%f5, %r17  ; pc = 0x00008940 = 35136
	feqs	%r17, %f4, %f5  ; pc = 0x00008944 = 35140
	bne	%r17, %r0, beq_else.34594  ; pc = 0x00008948 = 35144
	set	%r17, $0  ; pc = 0x0000894C = 35148
	jal	%r0, beq_cont.34595  ; pc = 0x00008950 = 35152
beq_else.34594:  ; pc = 0x00008954 = 35156
	set	%r17, $1  ; pc = 0x00008954 = 35156
beq_cont.34595:  ; pc = 0x00008958 = 35160
	set	%r18, $0  ; pc = 0x00008958 = 35160
	bne	%r17, %r18, beq_else.34596  ; pc = 0x0000895C = 35164
	flw	%f5, %r6, $0  ; pc = 0x00008960 = 35168
	flw	%f6, %r6, $4  ; pc = 0x00008964 = 35172
	flw	%f7, %r6, $8  ; pc = 0x00008968 = 35176
	fmuls	%f8, %f5, %f1  ; pc = 0x0000896C = 35180
	lw	%r17, %r16, $16  ; pc = 0x00008970 = 35184
	flw	%f9, %r17, $0  ; pc = 0x00008974 = 35188
	fmuls	%f8, %f8, %f9  ; pc = 0x00008978 = 35192
	fmuls	%f9, %f6, %f2  ; pc = 0x0000897C = 35196
	lw	%r17, %r16, $16  ; pc = 0x00008980 = 35200
	flw	%f10, %r17, $4  ; pc = 0x00008984 = 35204
	fmuls	%f9, %f9, %f10  ; pc = 0x00008988 = 35208
	fadds	%f8, %f8, %f9  ; pc = 0x0000898C = 35212
	fmuls	%f9, %f7, %f3  ; pc = 0x00008990 = 35216
	lw	%r17, %r16, $16  ; pc = 0x00008994 = 35220
	flw	%f10, %r17, $8  ; pc = 0x00008998 = 35224
	fmuls	%f9, %f9, %f10  ; pc = 0x0000899C = 35228
	fadds	%f8, %f8, %f9  ; pc = 0x000089A0 = 35232
	lw	%r17, %r16, $12  ; pc = 0x000089A4 = 35236
	set	%r18, $0  ; pc = 0x000089A8 = 35240
	bne	%r17, %r18, beq_else.34598  ; pc = 0x000089AC = 35244
	fadds	%f5, %f0, %f8  ; pc = 0x000089B0 = 35248
	jal	%r0, beq_cont.34599  ; pc = 0x000089B4 = 35252
beq_else.34598:  ; pc = 0x000089B8 = 35256
	fmuls	%f9, %f7, %f2  ; pc = 0x000089B8 = 35256
	fmuls	%f10, %f6, %f3  ; pc = 0x000089BC = 35260
	fadds	%f9, %f9, %f10  ; pc = 0x000089C0 = 35264
	lw	%r17, %r16, $36  ; pc = 0x000089C4 = 35268
	flw	%f10, %r17, $0  ; pc = 0x000089C8 = 35272
	fmuls	%f9, %f9, %f10  ; pc = 0x000089CC = 35276
	fmuls	%f10, %f5, %f3  ; pc = 0x000089D0 = 35280
	fmuls	%f7, %f7, %f1  ; pc = 0x000089D4 = 35284
	fadds	%f7, %f10, %f7  ; pc = 0x000089D8 = 35288
	lw	%r17, %r16, $36  ; pc = 0x000089DC = 35292
	flw	%f10, %r17, $4  ; pc = 0x000089E0 = 35296
	fmuls	%f7, %f7, %f10  ; pc = 0x000089E4 = 35300
	fadds	%f7, %f9, %f7  ; pc = 0x000089E8 = 35304
	fmuls	%f5, %f5, %f2  ; pc = 0x000089EC = 35308
	fmuls	%f6, %f6, %f1  ; pc = 0x000089F0 = 35312
	fadds	%f5, %f5, %f6  ; pc = 0x000089F4 = 35316
	lw	%r17, %r16, $36  ; pc = 0x000089F8 = 35320
	flw	%f6, %r17, $8  ; pc = 0x000089FC = 35324
	fmuls	%f5, %f5, %f6  ; pc = 0x00008A00 = 35328
	fadds	%f5, %f7, %f5  ; pc = 0x00008A04 = 35332
	set	%r17, $1056964608  ; pc = 0x00008A08 = 35336
	fmvsx	%f6, %r17  ; pc = 0x00008A0C = 35340
	fmuls	%f5, %f5, %f6  ; pc = 0x00008A10 = 35344
	fadds	%f5, %f8, %f5  ; pc = 0x00008A14 = 35348
beq_cont.34599:  ; pc = 0x00008A18 = 35352
	fmuls	%f6, %f1, %f1  ; pc = 0x00008A18 = 35352
	lw	%r17, %r16, $16  ; pc = 0x00008A1C = 35356
	flw	%f7, %r17, $0  ; pc = 0x00008A20 = 35360
	fmuls	%f6, %f6, %f7  ; pc = 0x00008A24 = 35364
	fmuls	%f7, %f2, %f2  ; pc = 0x00008A28 = 35368
	lw	%r17, %r16, $16  ; pc = 0x00008A2C = 35372
	flw	%f8, %r17, $4  ; pc = 0x00008A30 = 35376
	fmuls	%f7, %f7, %f8  ; pc = 0x00008A34 = 35380
	fadds	%f6, %f6, %f7  ; pc = 0x00008A38 = 35384
	fmuls	%f7, %f3, %f3  ; pc = 0x00008A3C = 35388
	lw	%r17, %r16, $16  ; pc = 0x00008A40 = 35392
	flw	%f8, %r17, $8  ; pc = 0x00008A44 = 35396
	fmuls	%f7, %f7, %f8  ; pc = 0x00008A48 = 35400
	fadds	%f6, %f6, %f7  ; pc = 0x00008A4C = 35404
	lw	%r17, %r16, $12  ; pc = 0x00008A50 = 35408
	set	%r18, $0  ; pc = 0x00008A54 = 35412
	bne	%r17, %r18, beq_else.34600  ; pc = 0x00008A58 = 35416
	fadds	%f1, %f0, %f6  ; pc = 0x00008A5C = 35420
	jal	%r0, beq_cont.34601  ; pc = 0x00008A60 = 35424
beq_else.34600:  ; pc = 0x00008A64 = 35428
	fmuls	%f7, %f2, %f3  ; pc = 0x00008A64 = 35428
	lw	%r17, %r16, $36  ; pc = 0x00008A68 = 35432
	flw	%f8, %r17, $0  ; pc = 0x00008A6C = 35436
	fmuls	%f7, %f7, %f8  ; pc = 0x00008A70 = 35440
	fadds	%f6, %f6, %f7  ; pc = 0x00008A74 = 35444
	fmuls	%f3, %f3, %f1  ; pc = 0x00008A78 = 35448
	lw	%r17, %r16, $36  ; pc = 0x00008A7C = 35452
	flw	%f7, %r17, $4  ; pc = 0x00008A80 = 35456
	fmuls	%f3, %f3, %f7  ; pc = 0x00008A84 = 35460
	fadds	%f3, %f6, %f3  ; pc = 0x00008A88 = 35464
	fmuls	%f1, %f1, %f2  ; pc = 0x00008A8C = 35468
	lw	%r17, %r16, $36  ; pc = 0x00008A90 = 35472
	flw	%f2, %r17, $8  ; pc = 0x00008A94 = 35476
	fmuls	%f1, %f1, %f2  ; pc = 0x00008A98 = 35480
	fadds	%f1, %f3, %f1  ; pc = 0x00008A9C = 35484
beq_cont.34601:  ; pc = 0x00008AA0 = 35488
	lw	%r17, %r16, $4  ; pc = 0x00008AA0 = 35488
	set	%r18, $3  ; pc = 0x00008AA4 = 35492
	bne	%r17, %r18, beq_else.34602  ; pc = 0x00008AA8 = 35496
	set	%r17, $1065353216  ; pc = 0x00008AAC = 35500
	fmvsx	%f2, %r17  ; pc = 0x00008AB0 = 35504
	fsubs	%f1, %f1, %f2  ; pc = 0x00008AB4 = 35508
	jal	%r0, beq_cont.34603  ; pc = 0x00008AB8 = 35512
beq_else.34602:  ; pc = 0x00008ABC = 35516
beq_cont.34603:  ; pc = 0x00008ABC = 35516
	fmuls	%f2, %f5, %f5  ; pc = 0x00008ABC = 35516
	fmuls	%f1, %f4, %f1  ; pc = 0x00008AC0 = 35520
	fsubs	%f1, %f2, %f1  ; pc = 0x00008AC4 = 35524
	set	%r17, $0  ; pc = 0x00008AC8 = 35528
	fmvsx	%f2, %r17  ; pc = 0x00008ACC = 35532
	fles	%r17, %f1, %f2  ; pc = 0x00008AD0 = 35536
	bne	%r17, %r0, beq_else.34604  ; pc = 0x00008AD4 = 35540
	set	%r17, $1  ; pc = 0x00008AD8 = 35544
	jal	%r0, beq_cont.34605  ; pc = 0x00008ADC = 35548
beq_else.34604:  ; pc = 0x00008AE0 = 35552
	set	%r17, $0  ; pc = 0x00008AE0 = 35552
beq_cont.34605:  ; pc = 0x00008AE4 = 35556
	set	%r18, $0  ; pc = 0x00008AE4 = 35556
	bne	%r17, %r18, beq_else.34606  ; pc = 0x00008AE8 = 35560
	set	%r16, $0  ; pc = 0x00008AEC = 35564
	jal	%r0, beq_cont.34607  ; pc = 0x00008AF0 = 35568
beq_else.34606:  ; pc = 0x00008AF4 = 35572
	fsqrts	%f1, %f1  ; pc = 0x00008AF4 = 35572
	lw	%r16, %r16, $24  ; pc = 0x00008AF8 = 35576
	set	%r17, $0  ; pc = 0x00008AFC = 35580
	bne	%r16, %r17, beq_else.34608  ; pc = 0x00008B00 = 35584
	set	%r16, $0  ; pc = 0x00008B04 = 35588
	fmvsx	%f2, %r16  ; pc = 0x00008B08 = 35592
	fsubs	%f1, %f2, %f1  ; pc = 0x00008B0C = 35596
	jal	%r0, beq_cont.34609  ; pc = 0x00008B10 = 35600
beq_else.34608:  ; pc = 0x00008B14 = 35604
beq_cont.34609:  ; pc = 0x00008B14 = 35604
	fsubs	%f1, %f1, %f5  ; pc = 0x00008B14 = 35604
	fdivs	%f1, %f1, %f4  ; pc = 0x00008B18 = 35608
	fsw	%r9, %f1, $0  ; pc = 0x00008B1C = 35612
	set	%r16, $1  ; pc = 0x00008B20 = 35616
beq_cont.34607:  ; pc = 0x00008B24 = 35620
	jal	%r0, beq_cont.34597  ; pc = 0x00008B24 = 35620
beq_else.34596:  ; pc = 0x00008B28 = 35624
	set	%r16, $0  ; pc = 0x00008B28 = 35624
beq_cont.34597:  ; pc = 0x00008B2C = 35628
beq_cont.34587:  ; pc = 0x00008B2C = 35628
beq_cont.34519:  ; pc = 0x00008B2C = 35628
	set	%r17, $0  ; pc = 0x00008B2C = 35628
	bne	%r16, %r17, beq_else.34610  ; pc = 0x00008B30 = 35632
	slli	%r7, %r15, $2  ; pc = 0x00008B34 = 35636
	add	%r7, %r10, %r7  ; pc = 0x00008B38 = 35640
	lw	%r7, %r7, $0  ; pc = 0x00008B3C = 35644
	lw	%r7, %r7, $24  ; pc = 0x00008B40 = 35648
	set	%r8, $0  ; pc = 0x00008B44 = 35652
	bne	%r7, %r8, beq_else.34611  ; pc = 0x00008B48 = 35656
	jalr	%r0, %r1, $0  ; pc = 0x00008B4C = 35660
beq_else.34611:  ; pc = 0x00008B50 = 35664
	addi	%r4, %r4, $1  ; pc = 0x00008B50 = 35664
	lw	%r29, %r30, $0  ; pc = 0x00008B54 = 35668
	jalr	%r0, %r29, $0  ; pc = 0x00008B58 = 35672
beq_else.34610:  ; pc = 0x00008B5C = 35676
	flw	%f1, %r9, $0  ; pc = 0x00008B5C = 35676
	set	%r9, $0  ; pc = 0x00008B60 = 35680
	fmvsx	%f2, %r9  ; pc = 0x00008B64 = 35684
	fles	%r9, %f1, %f2  ; pc = 0x00008B68 = 35688
	bne	%r9, %r0, beq_else.34613  ; pc = 0x00008B6C = 35692
	set	%r9, $1  ; pc = 0x00008B70 = 35696
	jal	%r0, beq_cont.34614  ; pc = 0x00008B74 = 35700
beq_else.34613:  ; pc = 0x00008B78 = 35704
	set	%r9, $0  ; pc = 0x00008B78 = 35704
beq_cont.34614:  ; pc = 0x00008B7C = 35708
	set	%r10, $0  ; pc = 0x00008B7C = 35708
	sw	%r2, %r6, $0  ; pc = 0x00008B80 = 35712
	sw	%r2, %r5, $4  ; pc = 0x00008B84 = 35716
	sw	%r2, %r30, $8  ; pc = 0x00008B88 = 35720
	sw	%r2, %r4, $12  ; pc = 0x00008B8C = 35724
	bne	%r9, %r10, beq_else.34615  ; pc = 0x00008B90 = 35728
	jal	%r0, beq_cont.34616  ; pc = 0x00008B94 = 35732
beq_else.34615:  ; pc = 0x00008B98 = 35736
	flw	%f2, %r7, $0  ; pc = 0x00008B98 = 35736
	fles	%r9, %f2, %f1  ; pc = 0x00008B9C = 35740
	bne	%r9, %r0, beq_else.34617  ; pc = 0x00008BA0 = 35744
	set	%r9, $1  ; pc = 0x00008BA4 = 35748
	jal	%r0, beq_cont.34618  ; pc = 0x00008BA8 = 35752
beq_else.34617:  ; pc = 0x00008BAC = 35756
	set	%r9, $0  ; pc = 0x00008BAC = 35756
beq_cont.34618:  ; pc = 0x00008BB0 = 35760
	set	%r10, $0  ; pc = 0x00008BB0 = 35760
	bne	%r9, %r10, beq_else.34619  ; pc = 0x00008BB4 = 35764
	jal	%r0, beq_cont.34620  ; pc = 0x00008BB8 = 35768
beq_else.34619:  ; pc = 0x00008BBC = 35772
	set	%r9, $1008981770  ; pc = 0x00008BBC = 35772
	fmvsx	%f2, %r9  ; pc = 0x00008BC4 = 35780
	fadds	%f1, %f1, %f2  ; pc = 0x00008BC8 = 35784
	flw	%f2, %r6, $0  ; pc = 0x00008BCC = 35788
	fmuls	%f2, %f2, %f1  ; pc = 0x00008BD0 = 35792
	flw	%f3, %r8, $0  ; pc = 0x00008BD4 = 35796
	fadds	%f2, %f2, %f3  ; pc = 0x00008BD8 = 35800
	flw	%f3, %r6, $4  ; pc = 0x00008BDC = 35804
	fmuls	%f3, %f3, %f1  ; pc = 0x00008BE0 = 35808
	flw	%f4, %r8, $4  ; pc = 0x00008BE4 = 35812
	fadds	%f3, %f3, %f4  ; pc = 0x00008BE8 = 35816
	flw	%f4, %r6, $8  ; pc = 0x00008BEC = 35820
	fmuls	%f4, %f4, %f1  ; pc = 0x00008BF0 = 35824
	flw	%f5, %r8, $8  ; pc = 0x00008BF4 = 35828
	fadds	%f4, %f4, %f5  ; pc = 0x00008BF8 = 35832
	set	%r8, $0  ; pc = 0x00008BFC = 35836
	sw	%r2, %r11, $16  ; pc = 0x00008C00 = 35840
	sw	%r2, %r16, $20  ; pc = 0x00008C04 = 35844
	sw	%r2, %r13, $24  ; pc = 0x00008C08 = 35848
	sw	%r2, %r15, $28  ; pc = 0x00008C0C = 35852
	fsw	%r2, %f4, $32  ; pc = 0x00008C10 = 35856
	fsw	%r2, %f3, $36  ; pc = 0x00008C14 = 35860
	sw	%r2, %r12, $40  ; pc = 0x00008C18 = 35864
	fsw	%r2, %f2, $44  ; pc = 0x00008C1C = 35868
	sw	%r2, %r7, $48  ; pc = 0x00008C20 = 35872
	fsw	%r2, %f1, $52  ; pc = 0x00008C24 = 35876
	add	%r4, %r0, %r8  ; pc = 0x00008C28 = 35880
	add	%r30, %r0, %r14  ; pc = 0x00008C2C = 35884
	fadds	%f1, %f0, %f2  ; pc = 0x00008C30 = 35888
	fadds	%f2, %f0, %f3  ; pc = 0x00008C34 = 35892
	fadds	%f3, %f0, %f4  ; pc = 0x00008C38 = 35896
	sw	%r2, %r1, $56  ; pc = 0x00008C3C = 35900
	lw	%r29, %r30, $0  ; pc = 0x00008C40 = 35904
	addi	%r2, %r2, $60  ; pc = 0x00008C44 = 35908
	jalr	%r1, %r29, $0  ; pc = 0x00008C48 = 35912
	addi	%r2, %r2, $-60  ; pc = 0x00008C4C = 35916
	lw	%r1, %r2, $56  ; pc = 0x00008C50 = 35920
	set	%r5, $0  ; pc = 0x00008C54 = 35924
	bne	%r4, %r5, beq_else.34621  ; pc = 0x00008C58 = 35928
	jal	%r0, beq_cont.34622  ; pc = 0x00008C5C = 35932
beq_else.34621:  ; pc = 0x00008C60 = 35936
	lw	%r4, %r2, $48  ; pc = 0x00008C60 = 35936
	flw	%f1, %r2, $52  ; pc = 0x00008C64 = 35940
	fsw	%r4, %f1, $0  ; pc = 0x00008C68 = 35944
	lw	%r4, %r2, $40  ; pc = 0x00008C6C = 35948
	flw	%f1, %r2, $44  ; pc = 0x00008C70 = 35952
	fsw	%r4, %f1, $0  ; pc = 0x00008C74 = 35956
	flw	%f1, %r2, $36  ; pc = 0x00008C78 = 35960
	fsw	%r4, %f1, $4  ; pc = 0x00008C7C = 35964
	flw	%f1, %r2, $32  ; pc = 0x00008C80 = 35968
	fsw	%r4, %f1, $8  ; pc = 0x00008C84 = 35972
	lw	%r4, %r2, $24  ; pc = 0x00008C88 = 35976
	lw	%r5, %r2, $28  ; pc = 0x00008C8C = 35980
	sw	%r4, %r5, $0  ; pc = 0x00008C90 = 35984
	lw	%r4, %r2, $16  ; pc = 0x00008C94 = 35988
	lw	%r5, %r2, $20  ; pc = 0x00008C98 = 35992
	sw	%r4, %r5, $0  ; pc = 0x00008C9C = 35996
beq_cont.34622:  ; pc = 0x00008CA0 = 36000
beq_cont.34620:  ; pc = 0x00008CA0 = 36000
beq_cont.34616:  ; pc = 0x00008CA0 = 36000
	lw	%r4, %r2, $12  ; pc = 0x00008CA0 = 36000
	addi	%r4, %r4, $1  ; pc = 0x00008CA4 = 36004
	lw	%r5, %r2, $4  ; pc = 0x00008CA8 = 36008
	lw	%r6, %r2, $0  ; pc = 0x00008CAC = 36012
	lw	%r30, %r2, $8  ; pc = 0x00008CB0 = 36016
	lw	%r29, %r30, $0  ; pc = 0x00008CB4 = 36020
	jalr	%r0, %r29, $0  ; pc = 0x00008CB8 = 36024
solve_one_or_network.2964:  ; pc = 0x00008CBC = 36028
	lw	%r7, %r30, $8  ; pc = 0x00008CBC = 36028
	lw	%r8, %r30, $4  ; pc = 0x00008CC0 = 36032
	slli	%r9, %r4, $2  ; pc = 0x00008CC4 = 36036
	add	%r9, %r5, %r9  ; pc = 0x00008CC8 = 36040
	lw	%r9, %r9, $0  ; pc = 0x00008CCC = 36044
	set	%r10, $-1  ; pc = 0x00008CD0 = 36048
	bne	%r9, %r10, beq_else.34623  ; pc = 0x00008CD4 = 36052
	jalr	%r0, %r1, $0  ; pc = 0x00008CD8 = 36056
beq_else.34623:  ; pc = 0x00008CDC = 36060
	slli	%r9, %r9, $2  ; pc = 0x00008CDC = 36060
	add	%r8, %r8, %r9  ; pc = 0x00008CE0 = 36064
	lw	%r8, %r8, $0  ; pc = 0x00008CE4 = 36068
	set	%r9, $0  ; pc = 0x00008CE8 = 36072
	sw	%r2, %r6, $0  ; pc = 0x00008CEC = 36076
	sw	%r2, %r5, $4  ; pc = 0x00008CF0 = 36080
	sw	%r2, %r30, $8  ; pc = 0x00008CF4 = 36084
	sw	%r2, %r4, $12  ; pc = 0x00008CF8 = 36088
	add	%r5, %r0, %r8  ; pc = 0x00008CFC = 36092
	add	%r4, %r0, %r9  ; pc = 0x00008D00 = 36096
	add	%r30, %r0, %r7  ; pc = 0x00008D04 = 36100
	sw	%r2, %r1, $16  ; pc = 0x00008D08 = 36104
	lw	%r29, %r30, $0  ; pc = 0x00008D0C = 36108
	addi	%r2, %r2, $20  ; pc = 0x00008D10 = 36112
	jalr	%r1, %r29, $0  ; pc = 0x00008D14 = 36116
	addi	%r2, %r2, $-20  ; pc = 0x00008D18 = 36120
	lw	%r1, %r2, $16  ; pc = 0x00008D1C = 36124
	lw	%r4, %r2, $12  ; pc = 0x00008D20 = 36128
	addi	%r4, %r4, $1  ; pc = 0x00008D24 = 36132
	lw	%r5, %r2, $4  ; pc = 0x00008D28 = 36136
	lw	%r6, %r2, $0  ; pc = 0x00008D2C = 36140
	lw	%r30, %r2, $8  ; pc = 0x00008D30 = 36144
	lw	%r29, %r30, $0  ; pc = 0x00008D34 = 36148
	jalr	%r0, %r29, $0  ; pc = 0x00008D38 = 36152
trace_or_matrix.2968:  ; pc = 0x00008D3C = 36156
	lw	%r7, %r30, $20  ; pc = 0x00008D3C = 36156
	lw	%r8, %r30, $16  ; pc = 0x00008D40 = 36160
	lw	%r9, %r30, $12  ; pc = 0x00008D44 = 36164
	lw	%r10, %r30, $8  ; pc = 0x00008D48 = 36168
	lw	%r11, %r30, $4  ; pc = 0x00008D4C = 36172
	slli	%r12, %r4, $2  ; pc = 0x00008D50 = 36176
	add	%r12, %r5, %r12  ; pc = 0x00008D54 = 36180
	lw	%r12, %r12, $0  ; pc = 0x00008D58 = 36184
	lw	%r13, %r12, $0  ; pc = 0x00008D5C = 36188
	set	%r14, $-1  ; pc = 0x00008D60 = 36192
	bne	%r13, %r14, beq_else.34625  ; pc = 0x00008D64 = 36196
	jalr	%r0, %r1, $0  ; pc = 0x00008D68 = 36200
beq_else.34625:  ; pc = 0x00008D6C = 36204
	set	%r14, $99  ; pc = 0x00008D6C = 36204
	sw	%r2, %r6, $0  ; pc = 0x00008D70 = 36208
	sw	%r2, %r5, $4  ; pc = 0x00008D74 = 36212
	sw	%r2, %r30, $8  ; pc = 0x00008D78 = 36216
	sw	%r2, %r4, $12  ; pc = 0x00008D7C = 36220
	bne	%r13, %r14, beq_else.34627  ; pc = 0x00008D80 = 36224
	set	%r7, $1  ; pc = 0x00008D84 = 36228
	add	%r5, %r0, %r12  ; pc = 0x00008D88 = 36232
	add	%r4, %r0, %r7  ; pc = 0x00008D8C = 36236
	add	%r30, %r0, %r10  ; pc = 0x00008D90 = 36240
	sw	%r2, %r1, $16  ; pc = 0x00008D94 = 36244
	lw	%r29, %r30, $0  ; pc = 0x00008D98 = 36248
	addi	%r2, %r2, $20  ; pc = 0x00008D9C = 36252
	jalr	%r1, %r29, $0  ; pc = 0x00008DA0 = 36256
	addi	%r2, %r2, $-20  ; pc = 0x00008DA4 = 36260
	lw	%r1, %r2, $16  ; pc = 0x00008DA8 = 36264
	jal	%r0, beq_cont.34628  ; pc = 0x00008DAC = 36268
beq_else.34627:  ; pc = 0x00008DB0 = 36272
	slli	%r13, %r13, $2  ; pc = 0x00008DB0 = 36272
	add	%r11, %r11, %r13  ; pc = 0x00008DB4 = 36276
	lw	%r11, %r11, $0  ; pc = 0x00008DB8 = 36280
	flw	%f1, %r8, $0  ; pc = 0x00008DBC = 36284
	lw	%r13, %r11, $20  ; pc = 0x00008DC0 = 36288
	flw	%f2, %r13, $0  ; pc = 0x00008DC4 = 36292
	fsubs	%f1, %f1, %f2  ; pc = 0x00008DC8 = 36296
	flw	%f2, %r8, $4  ; pc = 0x00008DCC = 36300
	lw	%r13, %r11, $20  ; pc = 0x00008DD0 = 36304
	flw	%f3, %r13, $4  ; pc = 0x00008DD4 = 36308
	fsubs	%f2, %f2, %f3  ; pc = 0x00008DD8 = 36312
	flw	%f3, %r8, $8  ; pc = 0x00008DDC = 36316
	lw	%r8, %r11, $20  ; pc = 0x00008DE0 = 36320
	flw	%f4, %r8, $8  ; pc = 0x00008DE4 = 36324
	fsubs	%f3, %f3, %f4  ; pc = 0x00008DE8 = 36328
	lw	%r8, %r11, $4  ; pc = 0x00008DEC = 36332
	set	%r13, $1  ; pc = 0x00008DF0 = 36336
	bne	%r8, %r13, beq_else.34629  ; pc = 0x00008DF4 = 36340
	flw	%f4, %r6, $0  ; pc = 0x00008DF8 = 36344
	set	%r8, $0  ; pc = 0x00008DFC = 36348
	fmvsx	%f5, %r8  ; pc = 0x00008E00 = 36352
	feqs	%r8, %f4, %f5  ; pc = 0x00008E04 = 36356
	bne	%r8, %r0, beq_else.34631  ; pc = 0x00008E08 = 36360
	set	%r8, $0  ; pc = 0x00008E0C = 36364
	jal	%r0, beq_cont.34632  ; pc = 0x00008E10 = 36368
beq_else.34631:  ; pc = 0x00008E14 = 36372
	set	%r8, $1  ; pc = 0x00008E14 = 36372
beq_cont.34632:  ; pc = 0x00008E18 = 36376
	set	%r13, $0  ; pc = 0x00008E18 = 36376
	bne	%r8, %r13, beq_else.34633  ; pc = 0x00008E1C = 36380
	lw	%r8, %r11, $16  ; pc = 0x00008E20 = 36384
	lw	%r13, %r11, $24  ; pc = 0x00008E24 = 36388
	flw	%f4, %r6, $0  ; pc = 0x00008E28 = 36392
	set	%r14, $0  ; pc = 0x00008E2C = 36396
	fmvsx	%f5, %r14  ; pc = 0x00008E30 = 36400
	fles	%r14, %f5, %f4  ; pc = 0x00008E34 = 36404
	bne	%r14, %r0, beq_else.34635  ; pc = 0x00008E38 = 36408
	set	%r14, $1  ; pc = 0x00008E3C = 36412
	jal	%r0, beq_cont.34636  ; pc = 0x00008E40 = 36416
beq_else.34635:  ; pc = 0x00008E44 = 36420
	set	%r14, $0  ; pc = 0x00008E44 = 36420
beq_cont.34636:  ; pc = 0x00008E48 = 36424
	set	%r15, $0  ; pc = 0x00008E48 = 36424
	bne	%r13, %r15, beq_else.34637  ; pc = 0x00008E4C = 36428
	add	%r13, %r0, %r14  ; pc = 0x00008E50 = 36432
	jal	%r0, beq_cont.34638  ; pc = 0x00008E54 = 36436
beq_else.34637:  ; pc = 0x00008E58 = 36440
	set	%r13, $0  ; pc = 0x00008E58 = 36440
	bne	%r14, %r13, beq_else.34639  ; pc = 0x00008E5C = 36444
	set	%r13, $1  ; pc = 0x00008E60 = 36448
	jal	%r0, beq_cont.34640  ; pc = 0x00008E64 = 36452
beq_else.34639:  ; pc = 0x00008E68 = 36456
	set	%r13, $0  ; pc = 0x00008E68 = 36456
beq_cont.34640:  ; pc = 0x00008E6C = 36460
beq_cont.34638:  ; pc = 0x00008E6C = 36460
	flw	%f4, %r8, $0  ; pc = 0x00008E6C = 36460
	set	%r14, $0  ; pc = 0x00008E70 = 36464
	bne	%r13, %r14, beq_else.34641  ; pc = 0x00008E74 = 36468
	set	%r13, $0  ; pc = 0x00008E78 = 36472
	fmvsx	%f5, %r13  ; pc = 0x00008E7C = 36476
	fsubs	%f4, %f5, %f4  ; pc = 0x00008E80 = 36480
	jal	%r0, beq_cont.34642  ; pc = 0x00008E84 = 36484
beq_else.34641:  ; pc = 0x00008E88 = 36488
beq_cont.34642:  ; pc = 0x00008E88 = 36488
	fsubs	%f4, %f4, %f1  ; pc = 0x00008E88 = 36488
	flw	%f5, %r6, $0  ; pc = 0x00008E8C = 36492
	fdivs	%f4, %f4, %f5  ; pc = 0x00008E90 = 36496
	flw	%f5, %r6, $4  ; pc = 0x00008E94 = 36500
	fmuls	%f5, %f4, %f5  ; pc = 0x00008E98 = 36504
	fadds	%f5, %f5, %f2  ; pc = 0x00008E9C = 36508
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00008EA0 = 36512
	flw	%f6, %r8, $4  ; pc = 0x00008EA4 = 36516
	fles	%r13, %f6, %f5  ; pc = 0x00008EA8 = 36520
	bne	%r13, %r0, beq_else.34643  ; pc = 0x00008EAC = 36524
	set	%r13, $1  ; pc = 0x00008EB0 = 36528
	jal	%r0, beq_cont.34644  ; pc = 0x00008EB4 = 36532
beq_else.34643:  ; pc = 0x00008EB8 = 36536
	set	%r13, $0  ; pc = 0x00008EB8 = 36536
beq_cont.34644:  ; pc = 0x00008EBC = 36540
	set	%r14, $0  ; pc = 0x00008EBC = 36540
	bne	%r13, %r14, beq_else.34645  ; pc = 0x00008EC0 = 36544
	set	%r8, $0  ; pc = 0x00008EC4 = 36548
	jal	%r0, beq_cont.34646  ; pc = 0x00008EC8 = 36552
beq_else.34645:  ; pc = 0x00008ECC = 36556
	flw	%f5, %r6, $8  ; pc = 0x00008ECC = 36556
	fmuls	%f5, %f4, %f5  ; pc = 0x00008ED0 = 36560
	fadds	%f5, %f5, %f3  ; pc = 0x00008ED4 = 36564
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00008ED8 = 36568
	flw	%f6, %r8, $8  ; pc = 0x00008EDC = 36572
	fles	%r8, %f6, %f5  ; pc = 0x00008EE0 = 36576
	bne	%r8, %r0, beq_else.34647  ; pc = 0x00008EE4 = 36580
	set	%r8, $1  ; pc = 0x00008EE8 = 36584
	jal	%r0, beq_cont.34648  ; pc = 0x00008EEC = 36588
beq_else.34647:  ; pc = 0x00008EF0 = 36592
	set	%r8, $0  ; pc = 0x00008EF0 = 36592
beq_cont.34648:  ; pc = 0x00008EF4 = 36596
	set	%r13, $0  ; pc = 0x00008EF4 = 36596
	bne	%r8, %r13, beq_else.34649  ; pc = 0x00008EF8 = 36600
	set	%r8, $0  ; pc = 0x00008EFC = 36604
	jal	%r0, beq_cont.34650  ; pc = 0x00008F00 = 36608
beq_else.34649:  ; pc = 0x00008F04 = 36612
	fsw	%r9, %f4, $0  ; pc = 0x00008F04 = 36612
	set	%r8, $1  ; pc = 0x00008F08 = 36616
beq_cont.34650:  ; pc = 0x00008F0C = 36620
beq_cont.34646:  ; pc = 0x00008F0C = 36620
	jal	%r0, beq_cont.34634  ; pc = 0x00008F0C = 36620
beq_else.34633:  ; pc = 0x00008F10 = 36624
	set	%r8, $0  ; pc = 0x00008F10 = 36624
beq_cont.34634:  ; pc = 0x00008F14 = 36628
	set	%r13, $0  ; pc = 0x00008F14 = 36628
	bne	%r8, %r13, beq_else.34651  ; pc = 0x00008F18 = 36632
	flw	%f4, %r6, $4  ; pc = 0x00008F1C = 36636
	set	%r8, $0  ; pc = 0x00008F20 = 36640
	fmvsx	%f5, %r8  ; pc = 0x00008F24 = 36644
	feqs	%r8, %f4, %f5  ; pc = 0x00008F28 = 36648
	bne	%r8, %r0, beq_else.34653  ; pc = 0x00008F2C = 36652
	set	%r8, $0  ; pc = 0x00008F30 = 36656
	jal	%r0, beq_cont.34654  ; pc = 0x00008F34 = 36660
beq_else.34653:  ; pc = 0x00008F38 = 36664
	set	%r8, $1  ; pc = 0x00008F38 = 36664
beq_cont.34654:  ; pc = 0x00008F3C = 36668
	set	%r13, $0  ; pc = 0x00008F3C = 36668
	bne	%r8, %r13, beq_else.34655  ; pc = 0x00008F40 = 36672
	lw	%r8, %r11, $16  ; pc = 0x00008F44 = 36676
	lw	%r13, %r11, $24  ; pc = 0x00008F48 = 36680
	flw	%f4, %r6, $4  ; pc = 0x00008F4C = 36684
	set	%r14, $0  ; pc = 0x00008F50 = 36688
	fmvsx	%f5, %r14  ; pc = 0x00008F54 = 36692
	fles	%r14, %f5, %f4  ; pc = 0x00008F58 = 36696
	bne	%r14, %r0, beq_else.34657  ; pc = 0x00008F5C = 36700
	set	%r14, $1  ; pc = 0x00008F60 = 36704
	jal	%r0, beq_cont.34658  ; pc = 0x00008F64 = 36708
beq_else.34657:  ; pc = 0x00008F68 = 36712
	set	%r14, $0  ; pc = 0x00008F68 = 36712
beq_cont.34658:  ; pc = 0x00008F6C = 36716
	set	%r15, $0  ; pc = 0x00008F6C = 36716
	bne	%r13, %r15, beq_else.34659  ; pc = 0x00008F70 = 36720
	add	%r13, %r0, %r14  ; pc = 0x00008F74 = 36724
	jal	%r0, beq_cont.34660  ; pc = 0x00008F78 = 36728
beq_else.34659:  ; pc = 0x00008F7C = 36732
	set	%r13, $0  ; pc = 0x00008F7C = 36732
	bne	%r14, %r13, beq_else.34661  ; pc = 0x00008F80 = 36736
	set	%r13, $1  ; pc = 0x00008F84 = 36740
	jal	%r0, beq_cont.34662  ; pc = 0x00008F88 = 36744
beq_else.34661:  ; pc = 0x00008F8C = 36748
	set	%r13, $0  ; pc = 0x00008F8C = 36748
beq_cont.34662:  ; pc = 0x00008F90 = 36752
beq_cont.34660:  ; pc = 0x00008F90 = 36752
	flw	%f4, %r8, $4  ; pc = 0x00008F90 = 36752
	set	%r14, $0  ; pc = 0x00008F94 = 36756
	bne	%r13, %r14, beq_else.34663  ; pc = 0x00008F98 = 36760
	set	%r13, $0  ; pc = 0x00008F9C = 36764
	fmvsx	%f5, %r13  ; pc = 0x00008FA0 = 36768
	fsubs	%f4, %f5, %f4  ; pc = 0x00008FA4 = 36772
	jal	%r0, beq_cont.34664  ; pc = 0x00008FA8 = 36776
beq_else.34663:  ; pc = 0x00008FAC = 36780
beq_cont.34664:  ; pc = 0x00008FAC = 36780
	fsubs	%f4, %f4, %f2  ; pc = 0x00008FAC = 36780
	flw	%f5, %r6, $4  ; pc = 0x00008FB0 = 36784
	fdivs	%f4, %f4, %f5  ; pc = 0x00008FB4 = 36788
	flw	%f5, %r6, $8  ; pc = 0x00008FB8 = 36792
	fmuls	%f5, %f4, %f5  ; pc = 0x00008FBC = 36796
	fadds	%f5, %f5, %f3  ; pc = 0x00008FC0 = 36800
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00008FC4 = 36804
	flw	%f6, %r8, $8  ; pc = 0x00008FC8 = 36808
	fles	%r13, %f6, %f5  ; pc = 0x00008FCC = 36812
	bne	%r13, %r0, beq_else.34665  ; pc = 0x00008FD0 = 36816
	set	%r13, $1  ; pc = 0x00008FD4 = 36820
	jal	%r0, beq_cont.34666  ; pc = 0x00008FD8 = 36824
beq_else.34665:  ; pc = 0x00008FDC = 36828
	set	%r13, $0  ; pc = 0x00008FDC = 36828
beq_cont.34666:  ; pc = 0x00008FE0 = 36832
	set	%r14, $0  ; pc = 0x00008FE0 = 36832
	bne	%r13, %r14, beq_else.34667  ; pc = 0x00008FE4 = 36836
	set	%r8, $0  ; pc = 0x00008FE8 = 36840
	jal	%r0, beq_cont.34668  ; pc = 0x00008FEC = 36844
beq_else.34667:  ; pc = 0x00008FF0 = 36848
	flw	%f5, %r6, $0  ; pc = 0x00008FF0 = 36848
	fmuls	%f5, %f4, %f5  ; pc = 0x00008FF4 = 36852
	fadds	%f5, %f5, %f1  ; pc = 0x00008FF8 = 36856
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00008FFC = 36860
	flw	%f6, %r8, $0  ; pc = 0x00009000 = 36864
	fles	%r8, %f6, %f5  ; pc = 0x00009004 = 36868
	bne	%r8, %r0, beq_else.34669  ; pc = 0x00009008 = 36872
	set	%r8, $1  ; pc = 0x0000900C = 36876
	jal	%r0, beq_cont.34670  ; pc = 0x00009010 = 36880
beq_else.34669:  ; pc = 0x00009014 = 36884
	set	%r8, $0  ; pc = 0x00009014 = 36884
beq_cont.34670:  ; pc = 0x00009018 = 36888
	set	%r13, $0  ; pc = 0x00009018 = 36888
	bne	%r8, %r13, beq_else.34671  ; pc = 0x0000901C = 36892
	set	%r8, $0  ; pc = 0x00009020 = 36896
	jal	%r0, beq_cont.34672  ; pc = 0x00009024 = 36900
beq_else.34671:  ; pc = 0x00009028 = 36904
	fsw	%r9, %f4, $0  ; pc = 0x00009028 = 36904
	set	%r8, $1  ; pc = 0x0000902C = 36908
beq_cont.34672:  ; pc = 0x00009030 = 36912
beq_cont.34668:  ; pc = 0x00009030 = 36912
	jal	%r0, beq_cont.34656  ; pc = 0x00009030 = 36912
beq_else.34655:  ; pc = 0x00009034 = 36916
	set	%r8, $0  ; pc = 0x00009034 = 36916
beq_cont.34656:  ; pc = 0x00009038 = 36920
	set	%r13, $0  ; pc = 0x00009038 = 36920
	bne	%r8, %r13, beq_else.34673  ; pc = 0x0000903C = 36924
	flw	%f4, %r6, $8  ; pc = 0x00009040 = 36928
	set	%r8, $0  ; pc = 0x00009044 = 36932
	fmvsx	%f5, %r8  ; pc = 0x00009048 = 36936
	feqs	%r8, %f4, %f5  ; pc = 0x0000904C = 36940
	bne	%r8, %r0, beq_else.34675  ; pc = 0x00009050 = 36944
	set	%r8, $0  ; pc = 0x00009054 = 36948
	jal	%r0, beq_cont.34676  ; pc = 0x00009058 = 36952
beq_else.34675:  ; pc = 0x0000905C = 36956
	set	%r8, $1  ; pc = 0x0000905C = 36956
beq_cont.34676:  ; pc = 0x00009060 = 36960
	set	%r13, $0  ; pc = 0x00009060 = 36960
	bne	%r8, %r13, beq_else.34677  ; pc = 0x00009064 = 36964
	lw	%r8, %r11, $16  ; pc = 0x00009068 = 36968
	lw	%r11, %r11, $24  ; pc = 0x0000906C = 36972
	flw	%f4, %r6, $8  ; pc = 0x00009070 = 36976
	set	%r13, $0  ; pc = 0x00009074 = 36980
	fmvsx	%f5, %r13  ; pc = 0x00009078 = 36984
	fles	%r13, %f5, %f4  ; pc = 0x0000907C = 36988
	bne	%r13, %r0, beq_else.34679  ; pc = 0x00009080 = 36992
	set	%r13, $1  ; pc = 0x00009084 = 36996
	jal	%r0, beq_cont.34680  ; pc = 0x00009088 = 37000
beq_else.34679:  ; pc = 0x0000908C = 37004
	set	%r13, $0  ; pc = 0x0000908C = 37004
beq_cont.34680:  ; pc = 0x00009090 = 37008
	set	%r14, $0  ; pc = 0x00009090 = 37008
	bne	%r11, %r14, beq_else.34681  ; pc = 0x00009094 = 37012
	add	%r11, %r0, %r13  ; pc = 0x00009098 = 37016
	jal	%r0, beq_cont.34682  ; pc = 0x0000909C = 37020
beq_else.34681:  ; pc = 0x000090A0 = 37024
	set	%r11, $0  ; pc = 0x000090A0 = 37024
	bne	%r13, %r11, beq_else.34683  ; pc = 0x000090A4 = 37028
	set	%r11, $1  ; pc = 0x000090A8 = 37032
	jal	%r0, beq_cont.34684  ; pc = 0x000090AC = 37036
beq_else.34683:  ; pc = 0x000090B0 = 37040
	set	%r11, $0  ; pc = 0x000090B0 = 37040
beq_cont.34684:  ; pc = 0x000090B4 = 37044
beq_cont.34682:  ; pc = 0x000090B4 = 37044
	flw	%f4, %r8, $8  ; pc = 0x000090B4 = 37044
	set	%r13, $0  ; pc = 0x000090B8 = 37048
	bne	%r11, %r13, beq_else.34685  ; pc = 0x000090BC = 37052
	set	%r11, $0  ; pc = 0x000090C0 = 37056
	fmvsx	%f5, %r11  ; pc = 0x000090C4 = 37060
	fsubs	%f4, %f5, %f4  ; pc = 0x000090C8 = 37064
	jal	%r0, beq_cont.34686  ; pc = 0x000090CC = 37068
beq_else.34685:  ; pc = 0x000090D0 = 37072
beq_cont.34686:  ; pc = 0x000090D0 = 37072
	fsubs	%f3, %f4, %f3  ; pc = 0x000090D0 = 37072
	flw	%f4, %r6, $8  ; pc = 0x000090D4 = 37076
	fdivs	%f3, %f3, %f4  ; pc = 0x000090D8 = 37080
	flw	%f4, %r6, $0  ; pc = 0x000090DC = 37084
	fmuls	%f4, %f3, %f4  ; pc = 0x000090E0 = 37088
	fadds	%f1, %f4, %f1  ; pc = 0x000090E4 = 37092
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000090E8 = 37096
	flw	%f4, %r8, $0  ; pc = 0x000090EC = 37100
	fles	%r11, %f4, %f1  ; pc = 0x000090F0 = 37104
	bne	%r11, %r0, beq_else.34687  ; pc = 0x000090F4 = 37108
	set	%r11, $1  ; pc = 0x000090F8 = 37112
	jal	%r0, beq_cont.34688  ; pc = 0x000090FC = 37116
beq_else.34687:  ; pc = 0x00009100 = 37120
	set	%r11, $0  ; pc = 0x00009100 = 37120
beq_cont.34688:  ; pc = 0x00009104 = 37124
	set	%r13, $0  ; pc = 0x00009104 = 37124
	bne	%r11, %r13, beq_else.34689  ; pc = 0x00009108 = 37128
	set	%r8, $0  ; pc = 0x0000910C = 37132
	jal	%r0, beq_cont.34690  ; pc = 0x00009110 = 37136
beq_else.34689:  ; pc = 0x00009114 = 37140
	flw	%f1, %r6, $4  ; pc = 0x00009114 = 37140
	fmuls	%f1, %f3, %f1  ; pc = 0x00009118 = 37144
	fadds	%f1, %f1, %f2  ; pc = 0x0000911C = 37148
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00009120 = 37152
	flw	%f2, %r8, $4  ; pc = 0x00009124 = 37156
	fles	%r8, %f2, %f1  ; pc = 0x00009128 = 37160
	bne	%r8, %r0, beq_else.34691  ; pc = 0x0000912C = 37164
	set	%r8, $1  ; pc = 0x00009130 = 37168
	jal	%r0, beq_cont.34692  ; pc = 0x00009134 = 37172
beq_else.34691:  ; pc = 0x00009138 = 37176
	set	%r8, $0  ; pc = 0x00009138 = 37176
beq_cont.34692:  ; pc = 0x0000913C = 37180
	set	%r11, $0  ; pc = 0x0000913C = 37180
	bne	%r8, %r11, beq_else.34693  ; pc = 0x00009140 = 37184
	set	%r8, $0  ; pc = 0x00009144 = 37188
	jal	%r0, beq_cont.34694  ; pc = 0x00009148 = 37192
beq_else.34693:  ; pc = 0x0000914C = 37196
	fsw	%r9, %f3, $0  ; pc = 0x0000914C = 37196
	set	%r8, $1  ; pc = 0x00009150 = 37200
beq_cont.34694:  ; pc = 0x00009154 = 37204
beq_cont.34690:  ; pc = 0x00009154 = 37204
	jal	%r0, beq_cont.34678  ; pc = 0x00009154 = 37204
beq_else.34677:  ; pc = 0x00009158 = 37208
	set	%r8, $0  ; pc = 0x00009158 = 37208
beq_cont.34678:  ; pc = 0x0000915C = 37212
	set	%r11, $0  ; pc = 0x0000915C = 37212
	bne	%r8, %r11, beq_else.34695  ; pc = 0x00009160 = 37216
	set	%r8, $0  ; pc = 0x00009164 = 37220
	jal	%r0, beq_cont.34696  ; pc = 0x00009168 = 37224
beq_else.34695:  ; pc = 0x0000916C = 37228
	set	%r8, $3  ; pc = 0x0000916C = 37228
beq_cont.34696:  ; pc = 0x00009170 = 37232
	jal	%r0, beq_cont.34674  ; pc = 0x00009170 = 37232
beq_else.34673:  ; pc = 0x00009174 = 37236
	set	%r8, $2  ; pc = 0x00009174 = 37236
beq_cont.34674:  ; pc = 0x00009178 = 37240
	jal	%r0, beq_cont.34652  ; pc = 0x00009178 = 37240
beq_else.34651:  ; pc = 0x0000917C = 37244
	set	%r8, $1  ; pc = 0x0000917C = 37244
beq_cont.34652:  ; pc = 0x00009180 = 37248
	jal	%r0, beq_cont.34630  ; pc = 0x00009180 = 37248
beq_else.34629:  ; pc = 0x00009184 = 37252
	set	%r13, $2  ; pc = 0x00009184 = 37252
	bne	%r8, %r13, beq_else.34697  ; pc = 0x00009188 = 37256
	lw	%r8, %r11, $16  ; pc = 0x0000918C = 37260
	flw	%f4, %r6, $0  ; pc = 0x00009190 = 37264
	flw	%f5, %r8, $0  ; pc = 0x00009194 = 37268
	fmuls	%f4, %f4, %f5  ; pc = 0x00009198 = 37272
	flw	%f5, %r6, $4  ; pc = 0x0000919C = 37276
	flw	%f6, %r8, $4  ; pc = 0x000091A0 = 37280
	fmuls	%f5, %f5, %f6  ; pc = 0x000091A4 = 37284
	fadds	%f4, %f4, %f5  ; pc = 0x000091A8 = 37288
	flw	%f5, %r6, $8  ; pc = 0x000091AC = 37292
	flw	%f6, %r8, $8  ; pc = 0x000091B0 = 37296
	fmuls	%f5, %f5, %f6  ; pc = 0x000091B4 = 37300
	fadds	%f4, %f4, %f5  ; pc = 0x000091B8 = 37304
	set	%r11, $0  ; pc = 0x000091BC = 37308
	fmvsx	%f5, %r11  ; pc = 0x000091C0 = 37312
	fles	%r11, %f4, %f5  ; pc = 0x000091C4 = 37316
	bne	%r11, %r0, beq_else.34699  ; pc = 0x000091C8 = 37320
	set	%r11, $1  ; pc = 0x000091CC = 37324
	jal	%r0, beq_cont.34700  ; pc = 0x000091D0 = 37328
beq_else.34699:  ; pc = 0x000091D4 = 37332
	set	%r11, $0  ; pc = 0x000091D4 = 37332
beq_cont.34700:  ; pc = 0x000091D8 = 37336
	set	%r13, $0  ; pc = 0x000091D8 = 37336
	bne	%r11, %r13, beq_else.34701  ; pc = 0x000091DC = 37340
	set	%r8, $0  ; pc = 0x000091E0 = 37344
	jal	%r0, beq_cont.34702  ; pc = 0x000091E4 = 37348
beq_else.34701:  ; pc = 0x000091E8 = 37352
	flw	%f5, %r8, $0  ; pc = 0x000091E8 = 37352
	fmuls	%f1, %f5, %f1  ; pc = 0x000091EC = 37356
	flw	%f5, %r8, $4  ; pc = 0x000091F0 = 37360
	fmuls	%f2, %f5, %f2  ; pc = 0x000091F4 = 37364
	fadds	%f1, %f1, %f2  ; pc = 0x000091F8 = 37368
	flw	%f2, %r8, $8  ; pc = 0x000091FC = 37372
	fmuls	%f2, %f2, %f3  ; pc = 0x00009200 = 37376
	fadds	%f1, %f1, %f2  ; pc = 0x00009204 = 37380
	set	%r8, $0  ; pc = 0x00009208 = 37384
	fmvsx	%f2, %r8  ; pc = 0x0000920C = 37388
	fsubs	%f1, %f2, %f1  ; pc = 0x00009210 = 37392
	fdivs	%f1, %f1, %f4  ; pc = 0x00009214 = 37396
	fsw	%r9, %f1, $0  ; pc = 0x00009218 = 37400
	set	%r8, $1  ; pc = 0x0000921C = 37404
beq_cont.34702:  ; pc = 0x00009220 = 37408
	jal	%r0, beq_cont.34698  ; pc = 0x00009220 = 37408
beq_else.34697:  ; pc = 0x00009224 = 37412
	flw	%f4, %r6, $0  ; pc = 0x00009224 = 37412
	flw	%f5, %r6, $4  ; pc = 0x00009228 = 37416
	flw	%f6, %r6, $8  ; pc = 0x0000922C = 37420
	fmuls	%f7, %f4, %f4  ; pc = 0x00009230 = 37424
	lw	%r8, %r11, $16  ; pc = 0x00009234 = 37428
	flw	%f8, %r8, $0  ; pc = 0x00009238 = 37432
	fmuls	%f7, %f7, %f8  ; pc = 0x0000923C = 37436
	fmuls	%f8, %f5, %f5  ; pc = 0x00009240 = 37440
	lw	%r8, %r11, $16  ; pc = 0x00009244 = 37444
	flw	%f9, %r8, $4  ; pc = 0x00009248 = 37448
	fmuls	%f8, %f8, %f9  ; pc = 0x0000924C = 37452
	fadds	%f7, %f7, %f8  ; pc = 0x00009250 = 37456
	fmuls	%f8, %f6, %f6  ; pc = 0x00009254 = 37460
	lw	%r8, %r11, $16  ; pc = 0x00009258 = 37464
	flw	%f9, %r8, $8  ; pc = 0x0000925C = 37468
	fmuls	%f8, %f8, %f9  ; pc = 0x00009260 = 37472
	fadds	%f7, %f7, %f8  ; pc = 0x00009264 = 37476
	lw	%r8, %r11, $12  ; pc = 0x00009268 = 37480
	set	%r13, $0  ; pc = 0x0000926C = 37484
	bne	%r8, %r13, beq_else.34703  ; pc = 0x00009270 = 37488
	fadds	%f4, %f0, %f7  ; pc = 0x00009274 = 37492
	jal	%r0, beq_cont.34704  ; pc = 0x00009278 = 37496
beq_else.34703:  ; pc = 0x0000927C = 37500
	fmuls	%f8, %f5, %f6  ; pc = 0x0000927C = 37500
	lw	%r8, %r11, $36  ; pc = 0x00009280 = 37504
	flw	%f9, %r8, $0  ; pc = 0x00009284 = 37508
	fmuls	%f8, %f8, %f9  ; pc = 0x00009288 = 37512
	fadds	%f7, %f7, %f8  ; pc = 0x0000928C = 37516
	fmuls	%f6, %f6, %f4  ; pc = 0x00009290 = 37520
	lw	%r8, %r11, $36  ; pc = 0x00009294 = 37524
	flw	%f8, %r8, $4  ; pc = 0x00009298 = 37528
	fmuls	%f6, %f6, %f8  ; pc = 0x0000929C = 37532
	fadds	%f6, %f7, %f6  ; pc = 0x000092A0 = 37536
	fmuls	%f4, %f4, %f5  ; pc = 0x000092A4 = 37540
	lw	%r8, %r11, $36  ; pc = 0x000092A8 = 37544
	flw	%f5, %r8, $8  ; pc = 0x000092AC = 37548
	fmuls	%f4, %f4, %f5  ; pc = 0x000092B0 = 37552
	fadds	%f4, %f6, %f4  ; pc = 0x000092B4 = 37556
beq_cont.34704:  ; pc = 0x000092B8 = 37560
	set	%r8, $0  ; pc = 0x000092B8 = 37560
	fmvsx	%f5, %r8  ; pc = 0x000092BC = 37564
	feqs	%r8, %f4, %f5  ; pc = 0x000092C0 = 37568
	bne	%r8, %r0, beq_else.34705  ; pc = 0x000092C4 = 37572
	set	%r8, $0  ; pc = 0x000092C8 = 37576
	jal	%r0, beq_cont.34706  ; pc = 0x000092CC = 37580
beq_else.34705:  ; pc = 0x000092D0 = 37584
	set	%r8, $1  ; pc = 0x000092D0 = 37584
beq_cont.34706:  ; pc = 0x000092D4 = 37588
	set	%r13, $0  ; pc = 0x000092D4 = 37588
	bne	%r8, %r13, beq_else.34707  ; pc = 0x000092D8 = 37592
	flw	%f5, %r6, $0  ; pc = 0x000092DC = 37596
	flw	%f6, %r6, $4  ; pc = 0x000092E0 = 37600
	flw	%f7, %r6, $8  ; pc = 0x000092E4 = 37604
	fmuls	%f8, %f5, %f1  ; pc = 0x000092E8 = 37608
	lw	%r8, %r11, $16  ; pc = 0x000092EC = 37612
	flw	%f9, %r8, $0  ; pc = 0x000092F0 = 37616
	fmuls	%f8, %f8, %f9  ; pc = 0x000092F4 = 37620
	fmuls	%f9, %f6, %f2  ; pc = 0x000092F8 = 37624
	lw	%r8, %r11, $16  ; pc = 0x000092FC = 37628
	flw	%f10, %r8, $4  ; pc = 0x00009300 = 37632
	fmuls	%f9, %f9, %f10  ; pc = 0x00009304 = 37636
	fadds	%f8, %f8, %f9  ; pc = 0x00009308 = 37640
	fmuls	%f9, %f7, %f3  ; pc = 0x0000930C = 37644
	lw	%r8, %r11, $16  ; pc = 0x00009310 = 37648
	flw	%f10, %r8, $8  ; pc = 0x00009314 = 37652
	fmuls	%f9, %f9, %f10  ; pc = 0x00009318 = 37656
	fadds	%f8, %f8, %f9  ; pc = 0x0000931C = 37660
	lw	%r8, %r11, $12  ; pc = 0x00009320 = 37664
	set	%r13, $0  ; pc = 0x00009324 = 37668
	bne	%r8, %r13, beq_else.34709  ; pc = 0x00009328 = 37672
	fadds	%f5, %f0, %f8  ; pc = 0x0000932C = 37676
	jal	%r0, beq_cont.34710  ; pc = 0x00009330 = 37680
beq_else.34709:  ; pc = 0x00009334 = 37684
	fmuls	%f9, %f7, %f2  ; pc = 0x00009334 = 37684
	fmuls	%f10, %f6, %f3  ; pc = 0x00009338 = 37688
	fadds	%f9, %f9, %f10  ; pc = 0x0000933C = 37692
	lw	%r8, %r11, $36  ; pc = 0x00009340 = 37696
	flw	%f10, %r8, $0  ; pc = 0x00009344 = 37700
	fmuls	%f9, %f9, %f10  ; pc = 0x00009348 = 37704
	fmuls	%f10, %f5, %f3  ; pc = 0x0000934C = 37708
	fmuls	%f7, %f7, %f1  ; pc = 0x00009350 = 37712
	fadds	%f7, %f10, %f7  ; pc = 0x00009354 = 37716
	lw	%r8, %r11, $36  ; pc = 0x00009358 = 37720
	flw	%f10, %r8, $4  ; pc = 0x0000935C = 37724
	fmuls	%f7, %f7, %f10  ; pc = 0x00009360 = 37728
	fadds	%f7, %f9, %f7  ; pc = 0x00009364 = 37732
	fmuls	%f5, %f5, %f2  ; pc = 0x00009368 = 37736
	fmuls	%f6, %f6, %f1  ; pc = 0x0000936C = 37740
	fadds	%f5, %f5, %f6  ; pc = 0x00009370 = 37744
	lw	%r8, %r11, $36  ; pc = 0x00009374 = 37748
	flw	%f6, %r8, $8  ; pc = 0x00009378 = 37752
	fmuls	%f5, %f5, %f6  ; pc = 0x0000937C = 37756
	fadds	%f5, %f7, %f5  ; pc = 0x00009380 = 37760
	set	%r8, $1056964608  ; pc = 0x00009384 = 37764
	fmvsx	%f6, %r8  ; pc = 0x00009388 = 37768
	fmuls	%f5, %f5, %f6  ; pc = 0x0000938C = 37772
	fadds	%f5, %f8, %f5  ; pc = 0x00009390 = 37776
beq_cont.34710:  ; pc = 0x00009394 = 37780
	fmuls	%f6, %f1, %f1  ; pc = 0x00009394 = 37780
	lw	%r8, %r11, $16  ; pc = 0x00009398 = 37784
	flw	%f7, %r8, $0  ; pc = 0x0000939C = 37788
	fmuls	%f6, %f6, %f7  ; pc = 0x000093A0 = 37792
	fmuls	%f7, %f2, %f2  ; pc = 0x000093A4 = 37796
	lw	%r8, %r11, $16  ; pc = 0x000093A8 = 37800
	flw	%f8, %r8, $4  ; pc = 0x000093AC = 37804
	fmuls	%f7, %f7, %f8  ; pc = 0x000093B0 = 37808
	fadds	%f6, %f6, %f7  ; pc = 0x000093B4 = 37812
	fmuls	%f7, %f3, %f3  ; pc = 0x000093B8 = 37816
	lw	%r8, %r11, $16  ; pc = 0x000093BC = 37820
	flw	%f8, %r8, $8  ; pc = 0x000093C0 = 37824
	fmuls	%f7, %f7, %f8  ; pc = 0x000093C4 = 37828
	fadds	%f6, %f6, %f7  ; pc = 0x000093C8 = 37832
	lw	%r8, %r11, $12  ; pc = 0x000093CC = 37836
	set	%r13, $0  ; pc = 0x000093D0 = 37840
	bne	%r8, %r13, beq_else.34711  ; pc = 0x000093D4 = 37844
	fadds	%f1, %f0, %f6  ; pc = 0x000093D8 = 37848
	jal	%r0, beq_cont.34712  ; pc = 0x000093DC = 37852
beq_else.34711:  ; pc = 0x000093E0 = 37856
	fmuls	%f7, %f2, %f3  ; pc = 0x000093E0 = 37856
	lw	%r8, %r11, $36  ; pc = 0x000093E4 = 37860
	flw	%f8, %r8, $0  ; pc = 0x000093E8 = 37864
	fmuls	%f7, %f7, %f8  ; pc = 0x000093EC = 37868
	fadds	%f6, %f6, %f7  ; pc = 0x000093F0 = 37872
	fmuls	%f3, %f3, %f1  ; pc = 0x000093F4 = 37876
	lw	%r8, %r11, $36  ; pc = 0x000093F8 = 37880
	flw	%f7, %r8, $4  ; pc = 0x000093FC = 37884
	fmuls	%f3, %f3, %f7  ; pc = 0x00009400 = 37888
	fadds	%f3, %f6, %f3  ; pc = 0x00009404 = 37892
	fmuls	%f1, %f1, %f2  ; pc = 0x00009408 = 37896
	lw	%r8, %r11, $36  ; pc = 0x0000940C = 37900
	flw	%f2, %r8, $8  ; pc = 0x00009410 = 37904
	fmuls	%f1, %f1, %f2  ; pc = 0x00009414 = 37908
	fadds	%f1, %f3, %f1  ; pc = 0x00009418 = 37912
beq_cont.34712:  ; pc = 0x0000941C = 37916
	lw	%r8, %r11, $4  ; pc = 0x0000941C = 37916
	set	%r13, $3  ; pc = 0x00009420 = 37920
	bne	%r8, %r13, beq_else.34713  ; pc = 0x00009424 = 37924
	set	%r8, $1065353216  ; pc = 0x00009428 = 37928
	fmvsx	%f2, %r8  ; pc = 0x0000942C = 37932
	fsubs	%f1, %f1, %f2  ; pc = 0x00009430 = 37936
	jal	%r0, beq_cont.34714  ; pc = 0x00009434 = 37940
beq_else.34713:  ; pc = 0x00009438 = 37944
beq_cont.34714:  ; pc = 0x00009438 = 37944
	fmuls	%f2, %f5, %f5  ; pc = 0x00009438 = 37944
	fmuls	%f1, %f4, %f1  ; pc = 0x0000943C = 37948
	fsubs	%f1, %f2, %f1  ; pc = 0x00009440 = 37952
	set	%r8, $0  ; pc = 0x00009444 = 37956
	fmvsx	%f2, %r8  ; pc = 0x00009448 = 37960
	fles	%r8, %f1, %f2  ; pc = 0x0000944C = 37964
	bne	%r8, %r0, beq_else.34715  ; pc = 0x00009450 = 37968
	set	%r8, $1  ; pc = 0x00009454 = 37972
	jal	%r0, beq_cont.34716  ; pc = 0x00009458 = 37976
beq_else.34715:  ; pc = 0x0000945C = 37980
	set	%r8, $0  ; pc = 0x0000945C = 37980
beq_cont.34716:  ; pc = 0x00009460 = 37984
	set	%r13, $0  ; pc = 0x00009460 = 37984
	bne	%r8, %r13, beq_else.34717  ; pc = 0x00009464 = 37988
	set	%r8, $0  ; pc = 0x00009468 = 37992
	jal	%r0, beq_cont.34718  ; pc = 0x0000946C = 37996
beq_else.34717:  ; pc = 0x00009470 = 38000
	fsqrts	%f1, %f1  ; pc = 0x00009470 = 38000
	lw	%r8, %r11, $24  ; pc = 0x00009474 = 38004
	set	%r11, $0  ; pc = 0x00009478 = 38008
	bne	%r8, %r11, beq_else.34719  ; pc = 0x0000947C = 38012
	set	%r8, $0  ; pc = 0x00009480 = 38016
	fmvsx	%f2, %r8  ; pc = 0x00009484 = 38020
	fsubs	%f1, %f2, %f1  ; pc = 0x00009488 = 38024
	jal	%r0, beq_cont.34720  ; pc = 0x0000948C = 38028
beq_else.34719:  ; pc = 0x00009490 = 38032
beq_cont.34720:  ; pc = 0x00009490 = 38032
	fsubs	%f1, %f1, %f5  ; pc = 0x00009490 = 38032
	fdivs	%f1, %f1, %f4  ; pc = 0x00009494 = 38036
	fsw	%r9, %f1, $0  ; pc = 0x00009498 = 38040
	set	%r8, $1  ; pc = 0x0000949C = 38044
beq_cont.34718:  ; pc = 0x000094A0 = 38048
	jal	%r0, beq_cont.34708  ; pc = 0x000094A0 = 38048
beq_else.34707:  ; pc = 0x000094A4 = 38052
	set	%r8, $0  ; pc = 0x000094A4 = 38052
beq_cont.34708:  ; pc = 0x000094A8 = 38056
beq_cont.34698:  ; pc = 0x000094A8 = 38056
beq_cont.34630:  ; pc = 0x000094A8 = 38056
	set	%r11, $0  ; pc = 0x000094A8 = 38056
	bne	%r8, %r11, beq_else.34721  ; pc = 0x000094AC = 38060
	jal	%r0, beq_cont.34722  ; pc = 0x000094B0 = 38064
beq_else.34721:  ; pc = 0x000094B4 = 38068
	flw	%f1, %r9, $0  ; pc = 0x000094B4 = 38068
	flw	%f2, %r7, $0  ; pc = 0x000094B8 = 38072
	fles	%r7, %f2, %f1  ; pc = 0x000094BC = 38076
	bne	%r7, %r0, beq_else.34723  ; pc = 0x000094C0 = 38080
	set	%r7, $1  ; pc = 0x000094C4 = 38084
	jal	%r0, beq_cont.34724  ; pc = 0x000094C8 = 38088
beq_else.34723:  ; pc = 0x000094CC = 38092
	set	%r7, $0  ; pc = 0x000094CC = 38092
beq_cont.34724:  ; pc = 0x000094D0 = 38096
	set	%r8, $0  ; pc = 0x000094D0 = 38096
	bne	%r7, %r8, beq_else.34725  ; pc = 0x000094D4 = 38100
	jal	%r0, beq_cont.34726  ; pc = 0x000094D8 = 38104
beq_else.34725:  ; pc = 0x000094DC = 38108
	set	%r7, $1  ; pc = 0x000094DC = 38108
	add	%r5, %r0, %r12  ; pc = 0x000094E0 = 38112
	add	%r4, %r0, %r7  ; pc = 0x000094E4 = 38116
	add	%r30, %r0, %r10  ; pc = 0x000094E8 = 38120
	sw	%r2, %r1, $16  ; pc = 0x000094EC = 38124
	lw	%r29, %r30, $0  ; pc = 0x000094F0 = 38128
	addi	%r2, %r2, $20  ; pc = 0x000094F4 = 38132
	jalr	%r1, %r29, $0  ; pc = 0x000094F8 = 38136
	addi	%r2, %r2, $-20  ; pc = 0x000094FC = 38140
	lw	%r1, %r2, $16  ; pc = 0x00009500 = 38144
beq_cont.34726:  ; pc = 0x00009504 = 38148
beq_cont.34722:  ; pc = 0x00009504 = 38148
beq_cont.34628:  ; pc = 0x00009504 = 38148
	lw	%r4, %r2, $12  ; pc = 0x00009504 = 38148
	addi	%r4, %r4, $1  ; pc = 0x00009508 = 38152
	lw	%r5, %r2, $4  ; pc = 0x0000950C = 38156
	lw	%r6, %r2, $0  ; pc = 0x00009510 = 38160
	lw	%r30, %r2, $8  ; pc = 0x00009514 = 38164
	lw	%r29, %r30, $0  ; pc = 0x00009518 = 38168
	jalr	%r0, %r29, $0  ; pc = 0x0000951C = 38172
judge_intersection.2972:  ; pc = 0x00009520 = 38176
	lw	%r5, %r30, $12  ; pc = 0x00009520 = 38176
	lw	%r6, %r30, $8  ; pc = 0x00009524 = 38180
	lw	%r7, %r30, $4  ; pc = 0x00009528 = 38184
	set	%r8, $1315859240  ; pc = 0x0000952C = 38188
	fmvsx	%f1, %r8  ; pc = 0x00009534 = 38196
	fsw	%r6, %f1, $0  ; pc = 0x00009538 = 38200
	set	%r8, $0  ; pc = 0x0000953C = 38204
	lw	%r7, %r7, $0  ; pc = 0x00009540 = 38208
	sw	%r2, %r6, $0  ; pc = 0x00009544 = 38212
	add	%r6, %r0, %r4  ; pc = 0x00009548 = 38216
	add	%r30, %r0, %r5  ; pc = 0x0000954C = 38220
	add	%r5, %r0, %r7  ; pc = 0x00009550 = 38224
	add	%r4, %r0, %r8  ; pc = 0x00009554 = 38228
	sw	%r2, %r1, $4  ; pc = 0x00009558 = 38232
	lw	%r29, %r30, $0  ; pc = 0x0000955C = 38236
	addi	%r2, %r2, $8  ; pc = 0x00009560 = 38240
	jalr	%r1, %r29, $0  ; pc = 0x00009564 = 38244
	addi	%r2, %r2, $-8  ; pc = 0x00009568 = 38248
	lw	%r1, %r2, $4  ; pc = 0x0000956C = 38252
	lw	%r4, %r2, $0  ; pc = 0x00009570 = 38256
	flw	%f1, %r4, $0  ; pc = 0x00009574 = 38260
	set	%r4, $-1110651699  ; pc = 0x00009578 = 38264
	fmvsx	%f2, %r4  ; pc = 0x00009580 = 38272
	fles	%r4, %f1, %f2  ; pc = 0x00009584 = 38276
	bne	%r4, %r0, beq_else.34727  ; pc = 0x00009588 = 38280
	set	%r4, $1  ; pc = 0x0000958C = 38284
	jal	%r0, beq_cont.34728  ; pc = 0x00009590 = 38288
beq_else.34727:  ; pc = 0x00009594 = 38292
	set	%r4, $0  ; pc = 0x00009594 = 38292
beq_cont.34728:  ; pc = 0x00009598 = 38296
	set	%r5, $0  ; pc = 0x00009598 = 38296
	bne	%r4, %r5, beq_else.34729  ; pc = 0x0000959C = 38300
	set	%r4, $0  ; pc = 0x000095A0 = 38304
	jalr	%r0, %r1, $0  ; pc = 0x000095A4 = 38308
beq_else.34729:  ; pc = 0x000095A8 = 38312
	set	%r4, $1287568416  ; pc = 0x000095A8 = 38312
	fmvsx	%f2, %r4  ; pc = 0x000095B0 = 38320
	fles	%r4, %f2, %f1  ; pc = 0x000095B4 = 38324
	bne	%r4, %r0, beq_else.34730  ; pc = 0x000095B8 = 38328
	set	%r4, $1  ; pc = 0x000095BC = 38332
	jalr	%r0, %r1, $0  ; pc = 0x000095C0 = 38336
beq_else.34730:  ; pc = 0x000095C4 = 38340
	set	%r4, $0  ; pc = 0x000095C4 = 38340
	jalr	%r0, %r1, $0  ; pc = 0x000095C8 = 38344
solve_each_element_fast.2974:  ; pc = 0x000095CC = 38348
	lw	%r7, %r30, $32  ; pc = 0x000095CC = 38348
	lw	%r8, %r30, $28  ; pc = 0x000095D0 = 38352
	lw	%r9, %r30, $24  ; pc = 0x000095D4 = 38356
	lw	%r10, %r30, $20  ; pc = 0x000095D8 = 38360
	lw	%r11, %r30, $16  ; pc = 0x000095DC = 38364
	lw	%r12, %r30, $12  ; pc = 0x000095E0 = 38368
	lw	%r13, %r30, $8  ; pc = 0x000095E4 = 38372
	lw	%r14, %r30, $4  ; pc = 0x000095E8 = 38376
	lw	%r15, %r6, $0  ; pc = 0x000095EC = 38380
	slli	%r16, %r4, $2  ; pc = 0x000095F0 = 38384
	add	%r16, %r5, %r16  ; pc = 0x000095F4 = 38388
	lw	%r16, %r16, $0  ; pc = 0x000095F8 = 38392
	set	%r17, $-1  ; pc = 0x000095FC = 38396
	bne	%r16, %r17, beq_else.34731  ; pc = 0x00009600 = 38400
	jalr	%r0, %r1, $0  ; pc = 0x00009604 = 38404
beq_else.34731:  ; pc = 0x00009608 = 38408
	slli	%r17, %r16, $2  ; pc = 0x00009608 = 38408
	add	%r17, %r10, %r17  ; pc = 0x0000960C = 38412
	lw	%r17, %r17, $0  ; pc = 0x00009610 = 38416
	lw	%r18, %r17, $40  ; pc = 0x00009614 = 38420
	flw	%f1, %r18, $0  ; pc = 0x00009618 = 38424
	flw	%f2, %r18, $4  ; pc = 0x0000961C = 38428
	flw	%f3, %r18, $8  ; pc = 0x00009620 = 38432
	lw	%r19, %r6, $4  ; pc = 0x00009624 = 38436
	slli	%r20, %r16, $2  ; pc = 0x00009628 = 38440
	add	%r19, %r19, %r20  ; pc = 0x0000962C = 38444
	lw	%r19, %r19, $0  ; pc = 0x00009630 = 38448
	lw	%r20, %r17, $4  ; pc = 0x00009634 = 38452
	set	%r21, $1  ; pc = 0x00009638 = 38456
	bne	%r20, %r21, beq_else.34733  ; pc = 0x0000963C = 38460
	lw	%r18, %r6, $0  ; pc = 0x00009640 = 38464
	flw	%f4, %r19, $0  ; pc = 0x00009644 = 38468
	fsubs	%f4, %f4, %f1  ; pc = 0x00009648 = 38472
	flw	%f5, %r19, $4  ; pc = 0x0000964C = 38476
	fmuls	%f4, %f4, %f5  ; pc = 0x00009650 = 38480
	flw	%f5, %r18, $4  ; pc = 0x00009654 = 38484
	fmuls	%f5, %f4, %f5  ; pc = 0x00009658 = 38488
	fadds	%f5, %f5, %f2  ; pc = 0x0000965C = 38492
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00009660 = 38496
	lw	%r20, %r17, $16  ; pc = 0x00009664 = 38500
	flw	%f6, %r20, $4  ; pc = 0x00009668 = 38504
	fles	%r20, %f6, %f5  ; pc = 0x0000966C = 38508
	bne	%r20, %r0, beq_else.34735  ; pc = 0x00009670 = 38512
	set	%r20, $1  ; pc = 0x00009674 = 38516
	jal	%r0, beq_cont.34736  ; pc = 0x00009678 = 38520
beq_else.34735:  ; pc = 0x0000967C = 38524
	set	%r20, $0  ; pc = 0x0000967C = 38524
beq_cont.34736:  ; pc = 0x00009680 = 38528
	set	%r21, $0  ; pc = 0x00009680 = 38528
	bne	%r20, %r21, beq_else.34737  ; pc = 0x00009684 = 38532
	set	%r20, $0  ; pc = 0x00009688 = 38536
	jal	%r0, beq_cont.34738  ; pc = 0x0000968C = 38540
beq_else.34737:  ; pc = 0x00009690 = 38544
	flw	%f5, %r18, $8  ; pc = 0x00009690 = 38544
	fmuls	%f5, %f4, %f5  ; pc = 0x00009694 = 38548
	fadds	%f5, %f5, %f3  ; pc = 0x00009698 = 38552
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x0000969C = 38556
	lw	%r20, %r17, $16  ; pc = 0x000096A0 = 38560
	flw	%f6, %r20, $8  ; pc = 0x000096A4 = 38564
	fles	%r20, %f6, %f5  ; pc = 0x000096A8 = 38568
	bne	%r20, %r0, beq_else.34739  ; pc = 0x000096AC = 38572
	set	%r20, $1  ; pc = 0x000096B0 = 38576
	jal	%r0, beq_cont.34740  ; pc = 0x000096B4 = 38580
beq_else.34739:  ; pc = 0x000096B8 = 38584
	set	%r20, $0  ; pc = 0x000096B8 = 38584
beq_cont.34740:  ; pc = 0x000096BC = 38588
	set	%r21, $0  ; pc = 0x000096BC = 38588
	bne	%r20, %r21, beq_else.34741  ; pc = 0x000096C0 = 38592
	set	%r20, $0  ; pc = 0x000096C4 = 38596
	jal	%r0, beq_cont.34742  ; pc = 0x000096C8 = 38600
beq_else.34741:  ; pc = 0x000096CC = 38604
	flw	%f5, %r19, $4  ; pc = 0x000096CC = 38604
	set	%r20, $0  ; pc = 0x000096D0 = 38608
	fmvsx	%f6, %r20  ; pc = 0x000096D4 = 38612
	feqs	%r20, %f5, %f6  ; pc = 0x000096D8 = 38616
	bne	%r20, %r0, beq_else.34743  ; pc = 0x000096DC = 38620
	set	%r20, $0  ; pc = 0x000096E0 = 38624
	jal	%r0, beq_cont.34744  ; pc = 0x000096E4 = 38628
beq_else.34743:  ; pc = 0x000096E8 = 38632
	set	%r20, $1  ; pc = 0x000096E8 = 38632
beq_cont.34744:  ; pc = 0x000096EC = 38636
	set	%r21, $0  ; pc = 0x000096EC = 38636
	bne	%r20, %r21, beq_else.34745  ; pc = 0x000096F0 = 38640
	set	%r20, $1  ; pc = 0x000096F4 = 38644
	jal	%r0, beq_cont.34746  ; pc = 0x000096F8 = 38648
beq_else.34745:  ; pc = 0x000096FC = 38652
	set	%r20, $0  ; pc = 0x000096FC = 38652
beq_cont.34746:  ; pc = 0x00009700 = 38656
beq_cont.34742:  ; pc = 0x00009700 = 38656
beq_cont.34738:  ; pc = 0x00009700 = 38656
	set	%r21, $0  ; pc = 0x00009700 = 38656
	bne	%r20, %r21, beq_else.34747  ; pc = 0x00009704 = 38660
	flw	%f4, %r19, $8  ; pc = 0x00009708 = 38664
	fsubs	%f4, %f4, %f2  ; pc = 0x0000970C = 38668
	flw	%f5, %r19, $12  ; pc = 0x00009710 = 38672
	fmuls	%f4, %f4, %f5  ; pc = 0x00009714 = 38676
	flw	%f5, %r18, $0  ; pc = 0x00009718 = 38680
	fmuls	%f5, %f4, %f5  ; pc = 0x0000971C = 38684
	fadds	%f5, %f5, %f1  ; pc = 0x00009720 = 38688
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00009724 = 38692
	lw	%r20, %r17, $16  ; pc = 0x00009728 = 38696
	flw	%f6, %r20, $0  ; pc = 0x0000972C = 38700
	fles	%r20, %f6, %f5  ; pc = 0x00009730 = 38704
	bne	%r20, %r0, beq_else.34749  ; pc = 0x00009734 = 38708
	set	%r20, $1  ; pc = 0x00009738 = 38712
	jal	%r0, beq_cont.34750  ; pc = 0x0000973C = 38716
beq_else.34749:  ; pc = 0x00009740 = 38720
	set	%r20, $0  ; pc = 0x00009740 = 38720
beq_cont.34750:  ; pc = 0x00009744 = 38724
	set	%r21, $0  ; pc = 0x00009744 = 38724
	bne	%r20, %r21, beq_else.34751  ; pc = 0x00009748 = 38728
	set	%r20, $0  ; pc = 0x0000974C = 38732
	jal	%r0, beq_cont.34752  ; pc = 0x00009750 = 38736
beq_else.34751:  ; pc = 0x00009754 = 38740
	flw	%f5, %r18, $8  ; pc = 0x00009754 = 38740
	fmuls	%f5, %f4, %f5  ; pc = 0x00009758 = 38744
	fadds	%f5, %f5, %f3  ; pc = 0x0000975C = 38748
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00009760 = 38752
	lw	%r20, %r17, $16  ; pc = 0x00009764 = 38756
	flw	%f6, %r20, $8  ; pc = 0x00009768 = 38760
	fles	%r20, %f6, %f5  ; pc = 0x0000976C = 38764
	bne	%r20, %r0, beq_else.34753  ; pc = 0x00009770 = 38768
	set	%r20, $1  ; pc = 0x00009774 = 38772
	jal	%r0, beq_cont.34754  ; pc = 0x00009778 = 38776
beq_else.34753:  ; pc = 0x0000977C = 38780
	set	%r20, $0  ; pc = 0x0000977C = 38780
beq_cont.34754:  ; pc = 0x00009780 = 38784
	set	%r21, $0  ; pc = 0x00009780 = 38784
	bne	%r20, %r21, beq_else.34755  ; pc = 0x00009784 = 38788
	set	%r20, $0  ; pc = 0x00009788 = 38792
	jal	%r0, beq_cont.34756  ; pc = 0x0000978C = 38796
beq_else.34755:  ; pc = 0x00009790 = 38800
	flw	%f5, %r19, $12  ; pc = 0x00009790 = 38800
	set	%r20, $0  ; pc = 0x00009794 = 38804
	fmvsx	%f6, %r20  ; pc = 0x00009798 = 38808
	feqs	%r20, %f5, %f6  ; pc = 0x0000979C = 38812
	bne	%r20, %r0, beq_else.34757  ; pc = 0x000097A0 = 38816
	set	%r20, $0  ; pc = 0x000097A4 = 38820
	jal	%r0, beq_cont.34758  ; pc = 0x000097A8 = 38824
beq_else.34757:  ; pc = 0x000097AC = 38828
	set	%r20, $1  ; pc = 0x000097AC = 38828
beq_cont.34758:  ; pc = 0x000097B0 = 38832
	set	%r21, $0  ; pc = 0x000097B0 = 38832
	bne	%r20, %r21, beq_else.34759  ; pc = 0x000097B4 = 38836
	set	%r20, $1  ; pc = 0x000097B8 = 38840
	jal	%r0, beq_cont.34760  ; pc = 0x000097BC = 38844
beq_else.34759:  ; pc = 0x000097C0 = 38848
	set	%r20, $0  ; pc = 0x000097C0 = 38848
beq_cont.34760:  ; pc = 0x000097C4 = 38852
beq_cont.34756:  ; pc = 0x000097C4 = 38852
beq_cont.34752:  ; pc = 0x000097C4 = 38852
	set	%r21, $0  ; pc = 0x000097C4 = 38852
	bne	%r20, %r21, beq_else.34761  ; pc = 0x000097C8 = 38856
	flw	%f4, %r19, $16  ; pc = 0x000097CC = 38860
	fsubs	%f3, %f4, %f3  ; pc = 0x000097D0 = 38864
	flw	%f4, %r19, $20  ; pc = 0x000097D4 = 38868
	fmuls	%f3, %f3, %f4  ; pc = 0x000097D8 = 38872
	flw	%f4, %r18, $0  ; pc = 0x000097DC = 38876
	fmuls	%f4, %f3, %f4  ; pc = 0x000097E0 = 38880
	fadds	%f1, %f4, %f1  ; pc = 0x000097E4 = 38884
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x000097E8 = 38888
	lw	%r20, %r17, $16  ; pc = 0x000097EC = 38892
	flw	%f4, %r20, $0  ; pc = 0x000097F0 = 38896
	fles	%r20, %f4, %f1  ; pc = 0x000097F4 = 38900
	bne	%r20, %r0, beq_else.34763  ; pc = 0x000097F8 = 38904
	set	%r20, $1  ; pc = 0x000097FC = 38908
	jal	%r0, beq_cont.34764  ; pc = 0x00009800 = 38912
beq_else.34763:  ; pc = 0x00009804 = 38916
	set	%r20, $0  ; pc = 0x00009804 = 38916
beq_cont.34764:  ; pc = 0x00009808 = 38920
	set	%r21, $0  ; pc = 0x00009808 = 38920
	bne	%r20, %r21, beq_else.34765  ; pc = 0x0000980C = 38924
	set	%r17, $0  ; pc = 0x00009810 = 38928
	jal	%r0, beq_cont.34766  ; pc = 0x00009814 = 38932
beq_else.34765:  ; pc = 0x00009818 = 38936
	flw	%f1, %r18, $4  ; pc = 0x00009818 = 38936
	fmuls	%f1, %f3, %f1  ; pc = 0x0000981C = 38940
	fadds	%f1, %f1, %f2  ; pc = 0x00009820 = 38944
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00009824 = 38948
	lw	%r17, %r17, $16  ; pc = 0x00009828 = 38952
	flw	%f2, %r17, $4  ; pc = 0x0000982C = 38956
	fles	%r17, %f2, %f1  ; pc = 0x00009830 = 38960
	bne	%r17, %r0, beq_else.34767  ; pc = 0x00009834 = 38964
	set	%r17, $1  ; pc = 0x00009838 = 38968
	jal	%r0, beq_cont.34768  ; pc = 0x0000983C = 38972
beq_else.34767:  ; pc = 0x00009840 = 38976
	set	%r17, $0  ; pc = 0x00009840 = 38976
beq_cont.34768:  ; pc = 0x00009844 = 38980
	set	%r18, $0  ; pc = 0x00009844 = 38980
	bne	%r17, %r18, beq_else.34769  ; pc = 0x00009848 = 38984
	set	%r17, $0  ; pc = 0x0000984C = 38988
	jal	%r0, beq_cont.34770  ; pc = 0x00009850 = 38992
beq_else.34769:  ; pc = 0x00009854 = 38996
	flw	%f1, %r19, $20  ; pc = 0x00009854 = 38996
	set	%r17, $0  ; pc = 0x00009858 = 39000
	fmvsx	%f2, %r17  ; pc = 0x0000985C = 39004
	feqs	%r17, %f1, %f2  ; pc = 0x00009860 = 39008
	bne	%r17, %r0, beq_else.34771  ; pc = 0x00009864 = 39012
	set	%r17, $0  ; pc = 0x00009868 = 39016
	jal	%r0, beq_cont.34772  ; pc = 0x0000986C = 39020
beq_else.34771:  ; pc = 0x00009870 = 39024
	set	%r17, $1  ; pc = 0x00009870 = 39024
beq_cont.34772:  ; pc = 0x00009874 = 39028
	set	%r18, $0  ; pc = 0x00009874 = 39028
	bne	%r17, %r18, beq_else.34773  ; pc = 0x00009878 = 39032
	set	%r17, $1  ; pc = 0x0000987C = 39036
	jal	%r0, beq_cont.34774  ; pc = 0x00009880 = 39040
beq_else.34773:  ; pc = 0x00009884 = 39044
	set	%r17, $0  ; pc = 0x00009884 = 39044
beq_cont.34774:  ; pc = 0x00009888 = 39048
beq_cont.34770:  ; pc = 0x00009888 = 39048
beq_cont.34766:  ; pc = 0x00009888 = 39048
	set	%r18, $0  ; pc = 0x00009888 = 39048
	bne	%r17, %r18, beq_else.34775  ; pc = 0x0000988C = 39052
	set	%r17, $0  ; pc = 0x00009890 = 39056
	jal	%r0, beq_cont.34776  ; pc = 0x00009894 = 39060
beq_else.34775:  ; pc = 0x00009898 = 39064
	fsw	%r9, %f3, $0  ; pc = 0x00009898 = 39064
	set	%r17, $3  ; pc = 0x0000989C = 39068
beq_cont.34776:  ; pc = 0x000098A0 = 39072
	jal	%r0, beq_cont.34762  ; pc = 0x000098A0 = 39072
beq_else.34761:  ; pc = 0x000098A4 = 39076
	fsw	%r9, %f4, $0  ; pc = 0x000098A4 = 39076
	set	%r17, $2  ; pc = 0x000098A8 = 39080
beq_cont.34762:  ; pc = 0x000098AC = 39084
	jal	%r0, beq_cont.34748  ; pc = 0x000098AC = 39084
beq_else.34747:  ; pc = 0x000098B0 = 39088
	fsw	%r9, %f4, $0  ; pc = 0x000098B0 = 39088
	set	%r17, $1  ; pc = 0x000098B4 = 39092
beq_cont.34748:  ; pc = 0x000098B8 = 39096
	jal	%r0, beq_cont.34734  ; pc = 0x000098B8 = 39096
beq_else.34733:  ; pc = 0x000098BC = 39100
	set	%r21, $2  ; pc = 0x000098BC = 39100
	bne	%r20, %r21, beq_else.34777  ; pc = 0x000098C0 = 39104
	flw	%f1, %r19, $0  ; pc = 0x000098C4 = 39108
	set	%r17, $0  ; pc = 0x000098C8 = 39112
	fmvsx	%f2, %r17  ; pc = 0x000098CC = 39116
	fles	%r17, %f2, %f1  ; pc = 0x000098D0 = 39120
	bne	%r17, %r0, beq_else.34779  ; pc = 0x000098D4 = 39124
	set	%r17, $1  ; pc = 0x000098D8 = 39128
	jal	%r0, beq_cont.34780  ; pc = 0x000098DC = 39132
beq_else.34779:  ; pc = 0x000098E0 = 39136
	set	%r17, $0  ; pc = 0x000098E0 = 39136
beq_cont.34780:  ; pc = 0x000098E4 = 39140
	set	%r20, $0  ; pc = 0x000098E4 = 39140
	bne	%r17, %r20, beq_else.34781  ; pc = 0x000098E8 = 39144
	set	%r17, $0  ; pc = 0x000098EC = 39148
	jal	%r0, beq_cont.34782  ; pc = 0x000098F0 = 39152
beq_else.34781:  ; pc = 0x000098F4 = 39156
	flw	%f1, %r19, $0  ; pc = 0x000098F4 = 39156
	flw	%f2, %r18, $12  ; pc = 0x000098F8 = 39160
	fmuls	%f1, %f1, %f2  ; pc = 0x000098FC = 39164
	fsw	%r9, %f1, $0  ; pc = 0x00009900 = 39168
	set	%r17, $1  ; pc = 0x00009904 = 39172
beq_cont.34782:  ; pc = 0x00009908 = 39176
	jal	%r0, beq_cont.34778  ; pc = 0x00009908 = 39176
beq_else.34777:  ; pc = 0x0000990C = 39180
	flw	%f4, %r19, $0  ; pc = 0x0000990C = 39180
	set	%r20, $0  ; pc = 0x00009910 = 39184
	fmvsx	%f5, %r20  ; pc = 0x00009914 = 39188
	feqs	%r20, %f4, %f5  ; pc = 0x00009918 = 39192
	bne	%r20, %r0, beq_else.34783  ; pc = 0x0000991C = 39196
	set	%r20, $0  ; pc = 0x00009920 = 39200
	jal	%r0, beq_cont.34784  ; pc = 0x00009924 = 39204
beq_else.34783:  ; pc = 0x00009928 = 39208
	set	%r20, $1  ; pc = 0x00009928 = 39208
beq_cont.34784:  ; pc = 0x0000992C = 39212
	set	%r21, $0  ; pc = 0x0000992C = 39212
	bne	%r20, %r21, beq_else.34785  ; pc = 0x00009930 = 39216
	flw	%f5, %r19, $4  ; pc = 0x00009934 = 39220
	fmuls	%f1, %f5, %f1  ; pc = 0x00009938 = 39224
	flw	%f5, %r19, $8  ; pc = 0x0000993C = 39228
	fmuls	%f2, %f5, %f2  ; pc = 0x00009940 = 39232
	fadds	%f1, %f1, %f2  ; pc = 0x00009944 = 39236
	flw	%f2, %r19, $12  ; pc = 0x00009948 = 39240
	fmuls	%f2, %f2, %f3  ; pc = 0x0000994C = 39244
	fadds	%f1, %f1, %f2  ; pc = 0x00009950 = 39248
	flw	%f2, %r18, $12  ; pc = 0x00009954 = 39252
	fmuls	%f3, %f1, %f1  ; pc = 0x00009958 = 39256
	fmuls	%f2, %f4, %f2  ; pc = 0x0000995C = 39260
	fsubs	%f2, %f3, %f2  ; pc = 0x00009960 = 39264
	set	%r18, $0  ; pc = 0x00009964 = 39268
	fmvsx	%f3, %r18  ; pc = 0x00009968 = 39272
	fles	%r18, %f2, %f3  ; pc = 0x0000996C = 39276
	bne	%r18, %r0, beq_else.34787  ; pc = 0x00009970 = 39280
	set	%r18, $1  ; pc = 0x00009974 = 39284
	jal	%r0, beq_cont.34788  ; pc = 0x00009978 = 39288
beq_else.34787:  ; pc = 0x0000997C = 39292
	set	%r18, $0  ; pc = 0x0000997C = 39292
beq_cont.34788:  ; pc = 0x00009980 = 39296
	set	%r20, $0  ; pc = 0x00009980 = 39296
	bne	%r18, %r20, beq_else.34789  ; pc = 0x00009984 = 39300
	set	%r17, $0  ; pc = 0x00009988 = 39304
	jal	%r0, beq_cont.34790  ; pc = 0x0000998C = 39308
beq_else.34789:  ; pc = 0x00009990 = 39312
	lw	%r17, %r17, $24  ; pc = 0x00009990 = 39312
	set	%r18, $0  ; pc = 0x00009994 = 39316
	bne	%r17, %r18, beq_else.34791  ; pc = 0x00009998 = 39320
	fsqrts	%f2, %f2  ; pc = 0x0000999C = 39324
	fsubs	%f1, %f1, %f2  ; pc = 0x000099A0 = 39328
	flw	%f2, %r19, $16  ; pc = 0x000099A4 = 39332
	fmuls	%f1, %f1, %f2  ; pc = 0x000099A8 = 39336
	fsw	%r9, %f1, $0  ; pc = 0x000099AC = 39340
	jal	%r0, beq_cont.34792  ; pc = 0x000099B0 = 39344
beq_else.34791:  ; pc = 0x000099B4 = 39348
	fsqrts	%f2, %f2  ; pc = 0x000099B4 = 39348
	fadds	%f1, %f1, %f2  ; pc = 0x000099B8 = 39352
	flw	%f2, %r19, $16  ; pc = 0x000099BC = 39356
	fmuls	%f1, %f1, %f2  ; pc = 0x000099C0 = 39360
	fsw	%r9, %f1, $0  ; pc = 0x000099C4 = 39364
beq_cont.34792:  ; pc = 0x000099C8 = 39368
	set	%r17, $1  ; pc = 0x000099C8 = 39368
beq_cont.34790:  ; pc = 0x000099CC = 39372
	jal	%r0, beq_cont.34786  ; pc = 0x000099CC = 39372
beq_else.34785:  ; pc = 0x000099D0 = 39376
	set	%r17, $0  ; pc = 0x000099D0 = 39376
beq_cont.34786:  ; pc = 0x000099D4 = 39380
beq_cont.34778:  ; pc = 0x000099D4 = 39380
beq_cont.34734:  ; pc = 0x000099D4 = 39380
	set	%r18, $0  ; pc = 0x000099D4 = 39380
	bne	%r17, %r18, beq_else.34793  ; pc = 0x000099D8 = 39384
	slli	%r7, %r16, $2  ; pc = 0x000099DC = 39388
	add	%r7, %r10, %r7  ; pc = 0x000099E0 = 39392
	lw	%r7, %r7, $0  ; pc = 0x000099E4 = 39396
	lw	%r7, %r7, $24  ; pc = 0x000099E8 = 39400
	set	%r8, $0  ; pc = 0x000099EC = 39404
	bne	%r7, %r8, beq_else.34794  ; pc = 0x000099F0 = 39408
	jalr	%r0, %r1, $0  ; pc = 0x000099F4 = 39412
beq_else.34794:  ; pc = 0x000099F8 = 39416
	addi	%r4, %r4, $1  ; pc = 0x000099F8 = 39416
	lw	%r29, %r30, $0  ; pc = 0x000099FC = 39420
	jalr	%r0, %r29, $0  ; pc = 0x00009A00 = 39424
beq_else.34793:  ; pc = 0x00009A04 = 39428
	flw	%f1, %r9, $0  ; pc = 0x00009A04 = 39428
	set	%r9, $0  ; pc = 0x00009A08 = 39432
	fmvsx	%f2, %r9  ; pc = 0x00009A0C = 39436
	fles	%r9, %f1, %f2  ; pc = 0x00009A10 = 39440
	bne	%r9, %r0, beq_else.34796  ; pc = 0x00009A14 = 39444
	set	%r9, $1  ; pc = 0x00009A18 = 39448
	jal	%r0, beq_cont.34797  ; pc = 0x00009A1C = 39452
beq_else.34796:  ; pc = 0x00009A20 = 39456
	set	%r9, $0  ; pc = 0x00009A20 = 39456
beq_cont.34797:  ; pc = 0x00009A24 = 39460
	set	%r10, $0  ; pc = 0x00009A24 = 39460
	sw	%r2, %r6, $0  ; pc = 0x00009A28 = 39464
	sw	%r2, %r5, $4  ; pc = 0x00009A2C = 39468
	sw	%r2, %r30, $8  ; pc = 0x00009A30 = 39472
	sw	%r2, %r4, $12  ; pc = 0x00009A34 = 39476
	bne	%r9, %r10, beq_else.34798  ; pc = 0x00009A38 = 39480
	jal	%r0, beq_cont.34799  ; pc = 0x00009A3C = 39484
beq_else.34798:  ; pc = 0x00009A40 = 39488
	flw	%f2, %r7, $0  ; pc = 0x00009A40 = 39488
	fles	%r9, %f2, %f1  ; pc = 0x00009A44 = 39492
	bne	%r9, %r0, beq_else.34800  ; pc = 0x00009A48 = 39496
	set	%r9, $1  ; pc = 0x00009A4C = 39500
	jal	%r0, beq_cont.34801  ; pc = 0x00009A50 = 39504
beq_else.34800:  ; pc = 0x00009A54 = 39508
	set	%r9, $0  ; pc = 0x00009A54 = 39508
beq_cont.34801:  ; pc = 0x00009A58 = 39512
	set	%r10, $0  ; pc = 0x00009A58 = 39512
	bne	%r9, %r10, beq_else.34802  ; pc = 0x00009A5C = 39516
	jal	%r0, beq_cont.34803  ; pc = 0x00009A60 = 39520
beq_else.34802:  ; pc = 0x00009A64 = 39524
	set	%r9, $1008981770  ; pc = 0x00009A64 = 39524
	fmvsx	%f2, %r9  ; pc = 0x00009A6C = 39532
	fadds	%f1, %f1, %f2  ; pc = 0x00009A70 = 39536
	flw	%f2, %r15, $0  ; pc = 0x00009A74 = 39540
	fmuls	%f2, %f2, %f1  ; pc = 0x00009A78 = 39544
	flw	%f3, %r8, $0  ; pc = 0x00009A7C = 39548
	fadds	%f2, %f2, %f3  ; pc = 0x00009A80 = 39552
	flw	%f3, %r15, $4  ; pc = 0x00009A84 = 39556
	fmuls	%f3, %f3, %f1  ; pc = 0x00009A88 = 39560
	flw	%f4, %r8, $4  ; pc = 0x00009A8C = 39564
	fadds	%f3, %f3, %f4  ; pc = 0x00009A90 = 39568
	flw	%f4, %r15, $8  ; pc = 0x00009A94 = 39572
	fmuls	%f4, %f4, %f1  ; pc = 0x00009A98 = 39576
	flw	%f5, %r8, $8  ; pc = 0x00009A9C = 39580
	fadds	%f4, %f4, %f5  ; pc = 0x00009AA0 = 39584
	set	%r8, $0  ; pc = 0x00009AA4 = 39588
	sw	%r2, %r11, $16  ; pc = 0x00009AA8 = 39592
	sw	%r2, %r17, $20  ; pc = 0x00009AAC = 39596
	sw	%r2, %r13, $24  ; pc = 0x00009AB0 = 39600
	sw	%r2, %r16, $28  ; pc = 0x00009AB4 = 39604
	fsw	%r2, %f4, $32  ; pc = 0x00009AB8 = 39608
	fsw	%r2, %f3, $36  ; pc = 0x00009ABC = 39612
	sw	%r2, %r12, $40  ; pc = 0x00009AC0 = 39616
	fsw	%r2, %f2, $44  ; pc = 0x00009AC4 = 39620
	sw	%r2, %r7, $48  ; pc = 0x00009AC8 = 39624
	fsw	%r2, %f1, $52  ; pc = 0x00009ACC = 39628
	add	%r4, %r0, %r8  ; pc = 0x00009AD0 = 39632
	add	%r30, %r0, %r14  ; pc = 0x00009AD4 = 39636
	fadds	%f1, %f0, %f2  ; pc = 0x00009AD8 = 39640
	fadds	%f2, %f0, %f3  ; pc = 0x00009ADC = 39644
	fadds	%f3, %f0, %f4  ; pc = 0x00009AE0 = 39648
	sw	%r2, %r1, $56  ; pc = 0x00009AE4 = 39652
	lw	%r29, %r30, $0  ; pc = 0x00009AE8 = 39656
	addi	%r2, %r2, $60  ; pc = 0x00009AEC = 39660
	jalr	%r1, %r29, $0  ; pc = 0x00009AF0 = 39664
	addi	%r2, %r2, $-60  ; pc = 0x00009AF4 = 39668
	lw	%r1, %r2, $56  ; pc = 0x00009AF8 = 39672
	set	%r5, $0  ; pc = 0x00009AFC = 39676
	bne	%r4, %r5, beq_else.34804  ; pc = 0x00009B00 = 39680
	jal	%r0, beq_cont.34805  ; pc = 0x00009B04 = 39684
beq_else.34804:  ; pc = 0x00009B08 = 39688
	lw	%r4, %r2, $48  ; pc = 0x00009B08 = 39688
	flw	%f1, %r2, $52  ; pc = 0x00009B0C = 39692
	fsw	%r4, %f1, $0  ; pc = 0x00009B10 = 39696
	lw	%r4, %r2, $40  ; pc = 0x00009B14 = 39700
	flw	%f1, %r2, $44  ; pc = 0x00009B18 = 39704
	fsw	%r4, %f1, $0  ; pc = 0x00009B1C = 39708
	flw	%f1, %r2, $36  ; pc = 0x00009B20 = 39712
	fsw	%r4, %f1, $4  ; pc = 0x00009B24 = 39716
	flw	%f1, %r2, $32  ; pc = 0x00009B28 = 39720
	fsw	%r4, %f1, $8  ; pc = 0x00009B2C = 39724
	lw	%r4, %r2, $24  ; pc = 0x00009B30 = 39728
	lw	%r5, %r2, $28  ; pc = 0x00009B34 = 39732
	sw	%r4, %r5, $0  ; pc = 0x00009B38 = 39736
	lw	%r4, %r2, $16  ; pc = 0x00009B3C = 39740
	lw	%r5, %r2, $20  ; pc = 0x00009B40 = 39744
	sw	%r4, %r5, $0  ; pc = 0x00009B44 = 39748
beq_cont.34805:  ; pc = 0x00009B48 = 39752
beq_cont.34803:  ; pc = 0x00009B48 = 39752
beq_cont.34799:  ; pc = 0x00009B48 = 39752
	lw	%r4, %r2, $12  ; pc = 0x00009B48 = 39752
	addi	%r4, %r4, $1  ; pc = 0x00009B4C = 39756
	lw	%r5, %r2, $4  ; pc = 0x00009B50 = 39760
	lw	%r6, %r2, $0  ; pc = 0x00009B54 = 39764
	lw	%r30, %r2, $8  ; pc = 0x00009B58 = 39768
	lw	%r29, %r30, $0  ; pc = 0x00009B5C = 39772
	jalr	%r0, %r29, $0  ; pc = 0x00009B60 = 39776
solve_one_or_network_fast.2978:  ; pc = 0x00009B64 = 39780
	lw	%r7, %r30, $8  ; pc = 0x00009B64 = 39780
	lw	%r8, %r30, $4  ; pc = 0x00009B68 = 39784
	slli	%r9, %r4, $2  ; pc = 0x00009B6C = 39788
	add	%r9, %r5, %r9  ; pc = 0x00009B70 = 39792
	lw	%r9, %r9, $0  ; pc = 0x00009B74 = 39796
	set	%r10, $-1  ; pc = 0x00009B78 = 39800
	bne	%r9, %r10, beq_else.34806  ; pc = 0x00009B7C = 39804
	jalr	%r0, %r1, $0  ; pc = 0x00009B80 = 39808
beq_else.34806:  ; pc = 0x00009B84 = 39812
	slli	%r9, %r9, $2  ; pc = 0x00009B84 = 39812
	add	%r8, %r8, %r9  ; pc = 0x00009B88 = 39816
	lw	%r8, %r8, $0  ; pc = 0x00009B8C = 39820
	set	%r9, $0  ; pc = 0x00009B90 = 39824
	sw	%r2, %r6, $0  ; pc = 0x00009B94 = 39828
	sw	%r2, %r5, $4  ; pc = 0x00009B98 = 39832
	sw	%r2, %r30, $8  ; pc = 0x00009B9C = 39836
	sw	%r2, %r4, $12  ; pc = 0x00009BA0 = 39840
	add	%r5, %r0, %r8  ; pc = 0x00009BA4 = 39844
	add	%r4, %r0, %r9  ; pc = 0x00009BA8 = 39848
	add	%r30, %r0, %r7  ; pc = 0x00009BAC = 39852
	sw	%r2, %r1, $16  ; pc = 0x00009BB0 = 39856
	lw	%r29, %r30, $0  ; pc = 0x00009BB4 = 39860
	addi	%r2, %r2, $20  ; pc = 0x00009BB8 = 39864
	jalr	%r1, %r29, $0  ; pc = 0x00009BBC = 39868
	addi	%r2, %r2, $-20  ; pc = 0x00009BC0 = 39872
	lw	%r1, %r2, $16  ; pc = 0x00009BC4 = 39876
	lw	%r4, %r2, $12  ; pc = 0x00009BC8 = 39880
	addi	%r4, %r4, $1  ; pc = 0x00009BCC = 39884
	lw	%r5, %r2, $4  ; pc = 0x00009BD0 = 39888
	lw	%r6, %r2, $0  ; pc = 0x00009BD4 = 39892
	lw	%r30, %r2, $8  ; pc = 0x00009BD8 = 39896
	lw	%r29, %r30, $0  ; pc = 0x00009BDC = 39900
	jalr	%r0, %r29, $0  ; pc = 0x00009BE0 = 39904
trace_or_matrix_fast.2982:  ; pc = 0x00009BE4 = 39908
	lw	%r7, %r30, $16  ; pc = 0x00009BE4 = 39908
	lw	%r8, %r30, $12  ; pc = 0x00009BE8 = 39912
	lw	%r9, %r30, $8  ; pc = 0x00009BEC = 39916
	lw	%r10, %r30, $4  ; pc = 0x00009BF0 = 39920
	slli	%r11, %r4, $2  ; pc = 0x00009BF4 = 39924
	add	%r11, %r5, %r11  ; pc = 0x00009BF8 = 39928
	lw	%r11, %r11, $0  ; pc = 0x00009BFC = 39932
	lw	%r12, %r11, $0  ; pc = 0x00009C00 = 39936
	set	%r13, $-1  ; pc = 0x00009C04 = 39940
	bne	%r12, %r13, beq_else.34808  ; pc = 0x00009C08 = 39944
	jalr	%r0, %r1, $0  ; pc = 0x00009C0C = 39948
beq_else.34808:  ; pc = 0x00009C10 = 39952
	set	%r13, $99  ; pc = 0x00009C10 = 39952
	sw	%r2, %r6, $0  ; pc = 0x00009C14 = 39956
	sw	%r2, %r5, $4  ; pc = 0x00009C18 = 39960
	sw	%r2, %r30, $8  ; pc = 0x00009C1C = 39964
	sw	%r2, %r4, $12  ; pc = 0x00009C20 = 39968
	bne	%r12, %r13, beq_else.34810  ; pc = 0x00009C24 = 39972
	set	%r7, $1  ; pc = 0x00009C28 = 39976
	add	%r5, %r0, %r11  ; pc = 0x00009C2C = 39980
	add	%r4, %r0, %r7  ; pc = 0x00009C30 = 39984
	add	%r30, %r0, %r9  ; pc = 0x00009C34 = 39988
	sw	%r2, %r1, $16  ; pc = 0x00009C38 = 39992
	lw	%r29, %r30, $0  ; pc = 0x00009C3C = 39996
	addi	%r2, %r2, $20  ; pc = 0x00009C40 = 40000
	jalr	%r1, %r29, $0  ; pc = 0x00009C44 = 40004
	addi	%r2, %r2, $-20  ; pc = 0x00009C48 = 40008
	lw	%r1, %r2, $16  ; pc = 0x00009C4C = 40012
	jal	%r0, beq_cont.34811  ; pc = 0x00009C50 = 40016
beq_else.34810:  ; pc = 0x00009C54 = 40020
	slli	%r13, %r12, $2  ; pc = 0x00009C54 = 40020
	add	%r10, %r10, %r13  ; pc = 0x00009C58 = 40024
	lw	%r10, %r10, $0  ; pc = 0x00009C5C = 40028
	lw	%r13, %r10, $40  ; pc = 0x00009C60 = 40032
	flw	%f1, %r13, $0  ; pc = 0x00009C64 = 40036
	flw	%f2, %r13, $4  ; pc = 0x00009C68 = 40040
	flw	%f3, %r13, $8  ; pc = 0x00009C6C = 40044
	lw	%r14, %r6, $4  ; pc = 0x00009C70 = 40048
	slli	%r12, %r12, $2  ; pc = 0x00009C74 = 40052
	add	%r12, %r14, %r12  ; pc = 0x00009C78 = 40056
	lw	%r12, %r12, $0  ; pc = 0x00009C7C = 40060
	lw	%r14, %r10, $4  ; pc = 0x00009C80 = 40064
	set	%r15, $1  ; pc = 0x00009C84 = 40068
	bne	%r14, %r15, beq_else.34812  ; pc = 0x00009C88 = 40072
	lw	%r13, %r6, $0  ; pc = 0x00009C8C = 40076
	flw	%f4, %r12, $0  ; pc = 0x00009C90 = 40080
	fsubs	%f4, %f4, %f1  ; pc = 0x00009C94 = 40084
	flw	%f5, %r12, $4  ; pc = 0x00009C98 = 40088
	fmuls	%f4, %f4, %f5  ; pc = 0x00009C9C = 40092
	flw	%f5, %r13, $4  ; pc = 0x00009CA0 = 40096
	fmuls	%f5, %f4, %f5  ; pc = 0x00009CA4 = 40100
	fadds	%f5, %f5, %f2  ; pc = 0x00009CA8 = 40104
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00009CAC = 40108
	lw	%r14, %r10, $16  ; pc = 0x00009CB0 = 40112
	flw	%f6, %r14, $4  ; pc = 0x00009CB4 = 40116
	fles	%r14, %f6, %f5  ; pc = 0x00009CB8 = 40120
	bne	%r14, %r0, beq_else.34814  ; pc = 0x00009CBC = 40124
	set	%r14, $1  ; pc = 0x00009CC0 = 40128
	jal	%r0, beq_cont.34815  ; pc = 0x00009CC4 = 40132
beq_else.34814:  ; pc = 0x00009CC8 = 40136
	set	%r14, $0  ; pc = 0x00009CC8 = 40136
beq_cont.34815:  ; pc = 0x00009CCC = 40140
	set	%r15, $0  ; pc = 0x00009CCC = 40140
	bne	%r14, %r15, beq_else.34816  ; pc = 0x00009CD0 = 40144
	set	%r14, $0  ; pc = 0x00009CD4 = 40148
	jal	%r0, beq_cont.34817  ; pc = 0x00009CD8 = 40152
beq_else.34816:  ; pc = 0x00009CDC = 40156
	flw	%f5, %r13, $8  ; pc = 0x00009CDC = 40156
	fmuls	%f5, %f4, %f5  ; pc = 0x00009CE0 = 40160
	fadds	%f5, %f5, %f3  ; pc = 0x00009CE4 = 40164
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00009CE8 = 40168
	lw	%r14, %r10, $16  ; pc = 0x00009CEC = 40172
	flw	%f6, %r14, $8  ; pc = 0x00009CF0 = 40176
	fles	%r14, %f6, %f5  ; pc = 0x00009CF4 = 40180
	bne	%r14, %r0, beq_else.34818  ; pc = 0x00009CF8 = 40184
	set	%r14, $1  ; pc = 0x00009CFC = 40188
	jal	%r0, beq_cont.34819  ; pc = 0x00009D00 = 40192
beq_else.34818:  ; pc = 0x00009D04 = 40196
	set	%r14, $0  ; pc = 0x00009D04 = 40196
beq_cont.34819:  ; pc = 0x00009D08 = 40200
	set	%r15, $0  ; pc = 0x00009D08 = 40200
	bne	%r14, %r15, beq_else.34820  ; pc = 0x00009D0C = 40204
	set	%r14, $0  ; pc = 0x00009D10 = 40208
	jal	%r0, beq_cont.34821  ; pc = 0x00009D14 = 40212
beq_else.34820:  ; pc = 0x00009D18 = 40216
	flw	%f5, %r12, $4  ; pc = 0x00009D18 = 40216
	set	%r14, $0  ; pc = 0x00009D1C = 40220
	fmvsx	%f6, %r14  ; pc = 0x00009D20 = 40224
	feqs	%r14, %f5, %f6  ; pc = 0x00009D24 = 40228
	bne	%r14, %r0, beq_else.34822  ; pc = 0x00009D28 = 40232
	set	%r14, $0  ; pc = 0x00009D2C = 40236
	jal	%r0, beq_cont.34823  ; pc = 0x00009D30 = 40240
beq_else.34822:  ; pc = 0x00009D34 = 40244
	set	%r14, $1  ; pc = 0x00009D34 = 40244
beq_cont.34823:  ; pc = 0x00009D38 = 40248
	set	%r15, $0  ; pc = 0x00009D38 = 40248
	bne	%r14, %r15, beq_else.34824  ; pc = 0x00009D3C = 40252
	set	%r14, $1  ; pc = 0x00009D40 = 40256
	jal	%r0, beq_cont.34825  ; pc = 0x00009D44 = 40260
beq_else.34824:  ; pc = 0x00009D48 = 40264
	set	%r14, $0  ; pc = 0x00009D48 = 40264
beq_cont.34825:  ; pc = 0x00009D4C = 40268
beq_cont.34821:  ; pc = 0x00009D4C = 40268
beq_cont.34817:  ; pc = 0x00009D4C = 40268
	set	%r15, $0  ; pc = 0x00009D4C = 40268
	bne	%r14, %r15, beq_else.34826  ; pc = 0x00009D50 = 40272
	flw	%f4, %r12, $8  ; pc = 0x00009D54 = 40276
	fsubs	%f4, %f4, %f2  ; pc = 0x00009D58 = 40280
	flw	%f5, %r12, $12  ; pc = 0x00009D5C = 40284
	fmuls	%f4, %f4, %f5  ; pc = 0x00009D60 = 40288
	flw	%f5, %r13, $0  ; pc = 0x00009D64 = 40292
	fmuls	%f5, %f4, %f5  ; pc = 0x00009D68 = 40296
	fadds	%f5, %f5, %f1  ; pc = 0x00009D6C = 40300
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00009D70 = 40304
	lw	%r14, %r10, $16  ; pc = 0x00009D74 = 40308
	flw	%f6, %r14, $0  ; pc = 0x00009D78 = 40312
	fles	%r14, %f6, %f5  ; pc = 0x00009D7C = 40316
	bne	%r14, %r0, beq_else.34828  ; pc = 0x00009D80 = 40320
	set	%r14, $1  ; pc = 0x00009D84 = 40324
	jal	%r0, beq_cont.34829  ; pc = 0x00009D88 = 40328
beq_else.34828:  ; pc = 0x00009D8C = 40332
	set	%r14, $0  ; pc = 0x00009D8C = 40332
beq_cont.34829:  ; pc = 0x00009D90 = 40336
	set	%r15, $0  ; pc = 0x00009D90 = 40336
	bne	%r14, %r15, beq_else.34830  ; pc = 0x00009D94 = 40340
	set	%r14, $0  ; pc = 0x00009D98 = 40344
	jal	%r0, beq_cont.34831  ; pc = 0x00009D9C = 40348
beq_else.34830:  ; pc = 0x00009DA0 = 40352
	flw	%f5, %r13, $8  ; pc = 0x00009DA0 = 40352
	fmuls	%f5, %f4, %f5  ; pc = 0x00009DA4 = 40356
	fadds	%f5, %f5, %f3  ; pc = 0x00009DA8 = 40360
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00009DAC = 40364
	lw	%r14, %r10, $16  ; pc = 0x00009DB0 = 40368
	flw	%f6, %r14, $8  ; pc = 0x00009DB4 = 40372
	fles	%r14, %f6, %f5  ; pc = 0x00009DB8 = 40376
	bne	%r14, %r0, beq_else.34832  ; pc = 0x00009DBC = 40380
	set	%r14, $1  ; pc = 0x00009DC0 = 40384
	jal	%r0, beq_cont.34833  ; pc = 0x00009DC4 = 40388
beq_else.34832:  ; pc = 0x00009DC8 = 40392
	set	%r14, $0  ; pc = 0x00009DC8 = 40392
beq_cont.34833:  ; pc = 0x00009DCC = 40396
	set	%r15, $0  ; pc = 0x00009DCC = 40396
	bne	%r14, %r15, beq_else.34834  ; pc = 0x00009DD0 = 40400
	set	%r14, $0  ; pc = 0x00009DD4 = 40404
	jal	%r0, beq_cont.34835  ; pc = 0x00009DD8 = 40408
beq_else.34834:  ; pc = 0x00009DDC = 40412
	flw	%f5, %r12, $12  ; pc = 0x00009DDC = 40412
	set	%r14, $0  ; pc = 0x00009DE0 = 40416
	fmvsx	%f6, %r14  ; pc = 0x00009DE4 = 40420
	feqs	%r14, %f5, %f6  ; pc = 0x00009DE8 = 40424
	bne	%r14, %r0, beq_else.34836  ; pc = 0x00009DEC = 40428
	set	%r14, $0  ; pc = 0x00009DF0 = 40432
	jal	%r0, beq_cont.34837  ; pc = 0x00009DF4 = 40436
beq_else.34836:  ; pc = 0x00009DF8 = 40440
	set	%r14, $1  ; pc = 0x00009DF8 = 40440
beq_cont.34837:  ; pc = 0x00009DFC = 40444
	set	%r15, $0  ; pc = 0x00009DFC = 40444
	bne	%r14, %r15, beq_else.34838  ; pc = 0x00009E00 = 40448
	set	%r14, $1  ; pc = 0x00009E04 = 40452
	jal	%r0, beq_cont.34839  ; pc = 0x00009E08 = 40456
beq_else.34838:  ; pc = 0x00009E0C = 40460
	set	%r14, $0  ; pc = 0x00009E0C = 40460
beq_cont.34839:  ; pc = 0x00009E10 = 40464
beq_cont.34835:  ; pc = 0x00009E10 = 40464
beq_cont.34831:  ; pc = 0x00009E10 = 40464
	set	%r15, $0  ; pc = 0x00009E10 = 40464
	bne	%r14, %r15, beq_else.34840  ; pc = 0x00009E14 = 40468
	flw	%f4, %r12, $16  ; pc = 0x00009E18 = 40472
	fsubs	%f3, %f4, %f3  ; pc = 0x00009E1C = 40476
	flw	%f4, %r12, $20  ; pc = 0x00009E20 = 40480
	fmuls	%f3, %f3, %f4  ; pc = 0x00009E24 = 40484
	flw	%f4, %r13, $0  ; pc = 0x00009E28 = 40488
	fmuls	%f4, %f3, %f4  ; pc = 0x00009E2C = 40492
	fadds	%f1, %f4, %f1  ; pc = 0x00009E30 = 40496
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00009E34 = 40500
	lw	%r14, %r10, $16  ; pc = 0x00009E38 = 40504
	flw	%f4, %r14, $0  ; pc = 0x00009E3C = 40508
	fles	%r14, %f4, %f1  ; pc = 0x00009E40 = 40512
	bne	%r14, %r0, beq_else.34842  ; pc = 0x00009E44 = 40516
	set	%r14, $1  ; pc = 0x00009E48 = 40520
	jal	%r0, beq_cont.34843  ; pc = 0x00009E4C = 40524
beq_else.34842:  ; pc = 0x00009E50 = 40528
	set	%r14, $0  ; pc = 0x00009E50 = 40528
beq_cont.34843:  ; pc = 0x00009E54 = 40532
	set	%r15, $0  ; pc = 0x00009E54 = 40532
	bne	%r14, %r15, beq_else.34844  ; pc = 0x00009E58 = 40536
	set	%r10, $0  ; pc = 0x00009E5C = 40540
	jal	%r0, beq_cont.34845  ; pc = 0x00009E60 = 40544
beq_else.34844:  ; pc = 0x00009E64 = 40548
	flw	%f1, %r13, $4  ; pc = 0x00009E64 = 40548
	fmuls	%f1, %f3, %f1  ; pc = 0x00009E68 = 40552
	fadds	%f1, %f1, %f2  ; pc = 0x00009E6C = 40556
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x00009E70 = 40560
	lw	%r10, %r10, $16  ; pc = 0x00009E74 = 40564
	flw	%f2, %r10, $4  ; pc = 0x00009E78 = 40568
	fles	%r10, %f2, %f1  ; pc = 0x00009E7C = 40572
	bne	%r10, %r0, beq_else.34846  ; pc = 0x00009E80 = 40576
	set	%r10, $1  ; pc = 0x00009E84 = 40580
	jal	%r0, beq_cont.34847  ; pc = 0x00009E88 = 40584
beq_else.34846:  ; pc = 0x00009E8C = 40588
	set	%r10, $0  ; pc = 0x00009E8C = 40588
beq_cont.34847:  ; pc = 0x00009E90 = 40592
	set	%r13, $0  ; pc = 0x00009E90 = 40592
	bne	%r10, %r13, beq_else.34848  ; pc = 0x00009E94 = 40596
	set	%r10, $0  ; pc = 0x00009E98 = 40600
	jal	%r0, beq_cont.34849  ; pc = 0x00009E9C = 40604
beq_else.34848:  ; pc = 0x00009EA0 = 40608
	flw	%f1, %r12, $20  ; pc = 0x00009EA0 = 40608
	set	%r10, $0  ; pc = 0x00009EA4 = 40612
	fmvsx	%f2, %r10  ; pc = 0x00009EA8 = 40616
	feqs	%r10, %f1, %f2  ; pc = 0x00009EAC = 40620
	bne	%r10, %r0, beq_else.34850  ; pc = 0x00009EB0 = 40624
	set	%r10, $0  ; pc = 0x00009EB4 = 40628
	jal	%r0, beq_cont.34851  ; pc = 0x00009EB8 = 40632
beq_else.34850:  ; pc = 0x00009EBC = 40636
	set	%r10, $1  ; pc = 0x00009EBC = 40636
beq_cont.34851:  ; pc = 0x00009EC0 = 40640
	set	%r12, $0  ; pc = 0x00009EC0 = 40640
	bne	%r10, %r12, beq_else.34852  ; pc = 0x00009EC4 = 40644
	set	%r10, $1  ; pc = 0x00009EC8 = 40648
	jal	%r0, beq_cont.34853  ; pc = 0x00009ECC = 40652
beq_else.34852:  ; pc = 0x00009ED0 = 40656
	set	%r10, $0  ; pc = 0x00009ED0 = 40656
beq_cont.34853:  ; pc = 0x00009ED4 = 40660
beq_cont.34849:  ; pc = 0x00009ED4 = 40660
beq_cont.34845:  ; pc = 0x00009ED4 = 40660
	set	%r12, $0  ; pc = 0x00009ED4 = 40660
	bne	%r10, %r12, beq_else.34854  ; pc = 0x00009ED8 = 40664
	set	%r10, $0  ; pc = 0x00009EDC = 40668
	jal	%r0, beq_cont.34855  ; pc = 0x00009EE0 = 40672
beq_else.34854:  ; pc = 0x00009EE4 = 40676
	fsw	%r8, %f3, $0  ; pc = 0x00009EE4 = 40676
	set	%r10, $3  ; pc = 0x00009EE8 = 40680
beq_cont.34855:  ; pc = 0x00009EEC = 40684
	jal	%r0, beq_cont.34841  ; pc = 0x00009EEC = 40684
beq_else.34840:  ; pc = 0x00009EF0 = 40688
	fsw	%r8, %f4, $0  ; pc = 0x00009EF0 = 40688
	set	%r10, $2  ; pc = 0x00009EF4 = 40692
beq_cont.34841:  ; pc = 0x00009EF8 = 40696
	jal	%r0, beq_cont.34827  ; pc = 0x00009EF8 = 40696
beq_else.34826:  ; pc = 0x00009EFC = 40700
	fsw	%r8, %f4, $0  ; pc = 0x00009EFC = 40700
	set	%r10, $1  ; pc = 0x00009F00 = 40704
beq_cont.34827:  ; pc = 0x00009F04 = 40708
	jal	%r0, beq_cont.34813  ; pc = 0x00009F04 = 40708
beq_else.34812:  ; pc = 0x00009F08 = 40712
	set	%r15, $2  ; pc = 0x00009F08 = 40712
	bne	%r14, %r15, beq_else.34856  ; pc = 0x00009F0C = 40716
	flw	%f1, %r12, $0  ; pc = 0x00009F10 = 40720
	set	%r10, $0  ; pc = 0x00009F14 = 40724
	fmvsx	%f2, %r10  ; pc = 0x00009F18 = 40728
	fles	%r10, %f2, %f1  ; pc = 0x00009F1C = 40732
	bne	%r10, %r0, beq_else.34858  ; pc = 0x00009F20 = 40736
	set	%r10, $1  ; pc = 0x00009F24 = 40740
	jal	%r0, beq_cont.34859  ; pc = 0x00009F28 = 40744
beq_else.34858:  ; pc = 0x00009F2C = 40748
	set	%r10, $0  ; pc = 0x00009F2C = 40748
beq_cont.34859:  ; pc = 0x00009F30 = 40752
	set	%r14, $0  ; pc = 0x00009F30 = 40752
	bne	%r10, %r14, beq_else.34860  ; pc = 0x00009F34 = 40756
	set	%r10, $0  ; pc = 0x00009F38 = 40760
	jal	%r0, beq_cont.34861  ; pc = 0x00009F3C = 40764
beq_else.34860:  ; pc = 0x00009F40 = 40768
	flw	%f1, %r12, $0  ; pc = 0x00009F40 = 40768
	flw	%f2, %r13, $12  ; pc = 0x00009F44 = 40772
	fmuls	%f1, %f1, %f2  ; pc = 0x00009F48 = 40776
	fsw	%r8, %f1, $0  ; pc = 0x00009F4C = 40780
	set	%r10, $1  ; pc = 0x00009F50 = 40784
beq_cont.34861:  ; pc = 0x00009F54 = 40788
	jal	%r0, beq_cont.34857  ; pc = 0x00009F54 = 40788
beq_else.34856:  ; pc = 0x00009F58 = 40792
	flw	%f4, %r12, $0  ; pc = 0x00009F58 = 40792
	set	%r14, $0  ; pc = 0x00009F5C = 40796
	fmvsx	%f5, %r14  ; pc = 0x00009F60 = 40800
	feqs	%r14, %f4, %f5  ; pc = 0x00009F64 = 40804
	bne	%r14, %r0, beq_else.34862  ; pc = 0x00009F68 = 40808
	set	%r14, $0  ; pc = 0x00009F6C = 40812
	jal	%r0, beq_cont.34863  ; pc = 0x00009F70 = 40816
beq_else.34862:  ; pc = 0x00009F74 = 40820
	set	%r14, $1  ; pc = 0x00009F74 = 40820
beq_cont.34863:  ; pc = 0x00009F78 = 40824
	set	%r15, $0  ; pc = 0x00009F78 = 40824
	bne	%r14, %r15, beq_else.34864  ; pc = 0x00009F7C = 40828
	flw	%f5, %r12, $4  ; pc = 0x00009F80 = 40832
	fmuls	%f1, %f5, %f1  ; pc = 0x00009F84 = 40836
	flw	%f5, %r12, $8  ; pc = 0x00009F88 = 40840
	fmuls	%f2, %f5, %f2  ; pc = 0x00009F8C = 40844
	fadds	%f1, %f1, %f2  ; pc = 0x00009F90 = 40848
	flw	%f2, %r12, $12  ; pc = 0x00009F94 = 40852
	fmuls	%f2, %f2, %f3  ; pc = 0x00009F98 = 40856
	fadds	%f1, %f1, %f2  ; pc = 0x00009F9C = 40860
	flw	%f2, %r13, $12  ; pc = 0x00009FA0 = 40864
	fmuls	%f3, %f1, %f1  ; pc = 0x00009FA4 = 40868
	fmuls	%f2, %f4, %f2  ; pc = 0x00009FA8 = 40872
	fsubs	%f2, %f3, %f2  ; pc = 0x00009FAC = 40876
	set	%r13, $0  ; pc = 0x00009FB0 = 40880
	fmvsx	%f3, %r13  ; pc = 0x00009FB4 = 40884
	fles	%r13, %f2, %f3  ; pc = 0x00009FB8 = 40888
	bne	%r13, %r0, beq_else.34866  ; pc = 0x00009FBC = 40892
	set	%r13, $1  ; pc = 0x00009FC0 = 40896
	jal	%r0, beq_cont.34867  ; pc = 0x00009FC4 = 40900
beq_else.34866:  ; pc = 0x00009FC8 = 40904
	set	%r13, $0  ; pc = 0x00009FC8 = 40904
beq_cont.34867:  ; pc = 0x00009FCC = 40908
	set	%r14, $0  ; pc = 0x00009FCC = 40908
	bne	%r13, %r14, beq_else.34868  ; pc = 0x00009FD0 = 40912
	set	%r10, $0  ; pc = 0x00009FD4 = 40916
	jal	%r0, beq_cont.34869  ; pc = 0x00009FD8 = 40920
beq_else.34868:  ; pc = 0x00009FDC = 40924
	lw	%r10, %r10, $24  ; pc = 0x00009FDC = 40924
	set	%r13, $0  ; pc = 0x00009FE0 = 40928
	bne	%r10, %r13, beq_else.34870  ; pc = 0x00009FE4 = 40932
	fsqrts	%f2, %f2  ; pc = 0x00009FE8 = 40936
	fsubs	%f1, %f1, %f2  ; pc = 0x00009FEC = 40940
	flw	%f2, %r12, $16  ; pc = 0x00009FF0 = 40944
	fmuls	%f1, %f1, %f2  ; pc = 0x00009FF4 = 40948
	fsw	%r8, %f1, $0  ; pc = 0x00009FF8 = 40952
	jal	%r0, beq_cont.34871  ; pc = 0x00009FFC = 40956
beq_else.34870:  ; pc = 0x0000A000 = 40960
	fsqrts	%f2, %f2  ; pc = 0x0000A000 = 40960
	fadds	%f1, %f1, %f2  ; pc = 0x0000A004 = 40964
	flw	%f2, %r12, $16  ; pc = 0x0000A008 = 40968
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A00C = 40972
	fsw	%r8, %f1, $0  ; pc = 0x0000A010 = 40976
beq_cont.34871:  ; pc = 0x0000A014 = 40980
	set	%r10, $1  ; pc = 0x0000A014 = 40980
beq_cont.34869:  ; pc = 0x0000A018 = 40984
	jal	%r0, beq_cont.34865  ; pc = 0x0000A018 = 40984
beq_else.34864:  ; pc = 0x0000A01C = 40988
	set	%r10, $0  ; pc = 0x0000A01C = 40988
beq_cont.34865:  ; pc = 0x0000A020 = 40992
beq_cont.34857:  ; pc = 0x0000A020 = 40992
beq_cont.34813:  ; pc = 0x0000A020 = 40992
	set	%r12, $0  ; pc = 0x0000A020 = 40992
	bne	%r10, %r12, beq_else.34872  ; pc = 0x0000A024 = 40996
	jal	%r0, beq_cont.34873  ; pc = 0x0000A028 = 41000
beq_else.34872:  ; pc = 0x0000A02C = 41004
	flw	%f1, %r8, $0  ; pc = 0x0000A02C = 41004
	flw	%f2, %r7, $0  ; pc = 0x0000A030 = 41008
	fles	%r7, %f2, %f1  ; pc = 0x0000A034 = 41012
	bne	%r7, %r0, beq_else.34874  ; pc = 0x0000A038 = 41016
	set	%r7, $1  ; pc = 0x0000A03C = 41020
	jal	%r0, beq_cont.34875  ; pc = 0x0000A040 = 41024
beq_else.34874:  ; pc = 0x0000A044 = 41028
	set	%r7, $0  ; pc = 0x0000A044 = 41028
beq_cont.34875:  ; pc = 0x0000A048 = 41032
	set	%r8, $0  ; pc = 0x0000A048 = 41032
	bne	%r7, %r8, beq_else.34876  ; pc = 0x0000A04C = 41036
	jal	%r0, beq_cont.34877  ; pc = 0x0000A050 = 41040
beq_else.34876:  ; pc = 0x0000A054 = 41044
	set	%r7, $1  ; pc = 0x0000A054 = 41044
	add	%r5, %r0, %r11  ; pc = 0x0000A058 = 41048
	add	%r4, %r0, %r7  ; pc = 0x0000A05C = 41052
	add	%r30, %r0, %r9  ; pc = 0x0000A060 = 41056
	sw	%r2, %r1, $16  ; pc = 0x0000A064 = 41060
	lw	%r29, %r30, $0  ; pc = 0x0000A068 = 41064
	addi	%r2, %r2, $20  ; pc = 0x0000A06C = 41068
	jalr	%r1, %r29, $0  ; pc = 0x0000A070 = 41072
	addi	%r2, %r2, $-20  ; pc = 0x0000A074 = 41076
	lw	%r1, %r2, $16  ; pc = 0x0000A078 = 41080
beq_cont.34877:  ; pc = 0x0000A07C = 41084
beq_cont.34873:  ; pc = 0x0000A07C = 41084
beq_cont.34811:  ; pc = 0x0000A07C = 41084
	lw	%r4, %r2, $12  ; pc = 0x0000A07C = 41084
	addi	%r4, %r4, $1  ; pc = 0x0000A080 = 41088
	lw	%r5, %r2, $4  ; pc = 0x0000A084 = 41092
	lw	%r6, %r2, $0  ; pc = 0x0000A088 = 41096
	lw	%r30, %r2, $8  ; pc = 0x0000A08C = 41100
	lw	%r29, %r30, $0  ; pc = 0x0000A090 = 41104
	jalr	%r0, %r29, $0  ; pc = 0x0000A094 = 41108
judge_intersection_fast.2986:  ; pc = 0x0000A098 = 41112
	lw	%r5, %r30, $12  ; pc = 0x0000A098 = 41112
	lw	%r6, %r30, $8  ; pc = 0x0000A09C = 41116
	lw	%r7, %r30, $4  ; pc = 0x0000A0A0 = 41120
	set	%r8, $1315859240  ; pc = 0x0000A0A4 = 41124
	fmvsx	%f1, %r8  ; pc = 0x0000A0AC = 41132
	fsw	%r6, %f1, $0  ; pc = 0x0000A0B0 = 41136
	set	%r8, $0  ; pc = 0x0000A0B4 = 41140
	lw	%r7, %r7, $0  ; pc = 0x0000A0B8 = 41144
	sw	%r2, %r6, $0  ; pc = 0x0000A0BC = 41148
	add	%r6, %r0, %r4  ; pc = 0x0000A0C0 = 41152
	add	%r30, %r0, %r5  ; pc = 0x0000A0C4 = 41156
	add	%r5, %r0, %r7  ; pc = 0x0000A0C8 = 41160
	add	%r4, %r0, %r8  ; pc = 0x0000A0CC = 41164
	sw	%r2, %r1, $4  ; pc = 0x0000A0D0 = 41168
	lw	%r29, %r30, $0  ; pc = 0x0000A0D4 = 41172
	addi	%r2, %r2, $8  ; pc = 0x0000A0D8 = 41176
	jalr	%r1, %r29, $0  ; pc = 0x0000A0DC = 41180
	addi	%r2, %r2, $-8  ; pc = 0x0000A0E0 = 41184
	lw	%r1, %r2, $4  ; pc = 0x0000A0E4 = 41188
	lw	%r4, %r2, $0  ; pc = 0x0000A0E8 = 41192
	flw	%f1, %r4, $0  ; pc = 0x0000A0EC = 41196
	set	%r4, $-1110651699  ; pc = 0x0000A0F0 = 41200
	fmvsx	%f2, %r4  ; pc = 0x0000A0F8 = 41208
	fles	%r4, %f1, %f2  ; pc = 0x0000A0FC = 41212
	bne	%r4, %r0, beq_else.34878  ; pc = 0x0000A100 = 41216
	set	%r4, $1  ; pc = 0x0000A104 = 41220
	jal	%r0, beq_cont.34879  ; pc = 0x0000A108 = 41224
beq_else.34878:  ; pc = 0x0000A10C = 41228
	set	%r4, $0  ; pc = 0x0000A10C = 41228
beq_cont.34879:  ; pc = 0x0000A110 = 41232
	set	%r5, $0  ; pc = 0x0000A110 = 41232
	bne	%r4, %r5, beq_else.34880  ; pc = 0x0000A114 = 41236
	set	%r4, $0  ; pc = 0x0000A118 = 41240
	jalr	%r0, %r1, $0  ; pc = 0x0000A11C = 41244
beq_else.34880:  ; pc = 0x0000A120 = 41248
	set	%r4, $1287568416  ; pc = 0x0000A120 = 41248
	fmvsx	%f2, %r4  ; pc = 0x0000A128 = 41256
	fles	%r4, %f2, %f1  ; pc = 0x0000A12C = 41260
	bne	%r4, %r0, beq_else.34881  ; pc = 0x0000A130 = 41264
	set	%r4, $1  ; pc = 0x0000A134 = 41268
	jalr	%r0, %r1, $0  ; pc = 0x0000A138 = 41272
beq_else.34881:  ; pc = 0x0000A13C = 41276
	set	%r4, $0  ; pc = 0x0000A13C = 41276
	jalr	%r0, %r1, $0  ; pc = 0x0000A140 = 41280
trace_reflections.3004:  ; pc = 0x0000A144 = 41284
	lw	%r6, %r30, $36  ; pc = 0x0000A144 = 41284
	lw	%r7, %r30, $32  ; pc = 0x0000A148 = 41288
	lw	%r8, %r30, $28  ; pc = 0x0000A14C = 41292
	lw	%r9, %r30, $24  ; pc = 0x0000A150 = 41296
	lw	%r10, %r30, $20  ; pc = 0x0000A154 = 41300
	lw	%r11, %r30, $16  ; pc = 0x0000A158 = 41304
	lw	%r12, %r30, $12  ; pc = 0x0000A15C = 41308
	lw	%r13, %r30, $8  ; pc = 0x0000A160 = 41312
	lw	%r14, %r30, $4  ; pc = 0x0000A164 = 41316
	set	%r15, $0  ; pc = 0x0000A168 = 41320
	blt	%r4, %r15, bge_else.34882  ; pc = 0x0000A16C = 41324
	slli	%r15, %r4, $2  ; pc = 0x0000A170 = 41328
	add	%r9, %r9, %r15  ; pc = 0x0000A174 = 41332
	lw	%r9, %r9, $0  ; pc = 0x0000A178 = 41336
	lw	%r15, %r9, $4  ; pc = 0x0000A17C = 41340
	sw	%r2, %r30, $0  ; pc = 0x0000A180 = 41344
	sw	%r2, %r4, $4  ; pc = 0x0000A184 = 41348
	fsw	%r2, %f2, $8  ; pc = 0x0000A188 = 41352
	sw	%r2, %r6, $12  ; pc = 0x0000A18C = 41356
	sw	%r2, %r8, $16  ; pc = 0x0000A190 = 41360
	sw	%r2, %r5, $20  ; pc = 0x0000A194 = 41364
	fsw	%r2, %f1, $24  ; pc = 0x0000A198 = 41368
	sw	%r2, %r11, $28  ; pc = 0x0000A19C = 41372
	sw	%r2, %r15, $32  ; pc = 0x0000A1A0 = 41376
	sw	%r2, %r7, $36  ; pc = 0x0000A1A4 = 41380
	sw	%r2, %r10, $40  ; pc = 0x0000A1A8 = 41384
	sw	%r2, %r9, $44  ; pc = 0x0000A1AC = 41388
	sw	%r2, %r13, $48  ; pc = 0x0000A1B0 = 41392
	sw	%r2, %r14, $52  ; pc = 0x0000A1B4 = 41396
	add	%r4, %r0, %r15  ; pc = 0x0000A1B8 = 41400
	add	%r30, %r0, %r12  ; pc = 0x0000A1BC = 41404
	sw	%r2, %r1, $56  ; pc = 0x0000A1C0 = 41408
	lw	%r29, %r30, $0  ; pc = 0x0000A1C4 = 41412
	addi	%r2, %r2, $60  ; pc = 0x0000A1C8 = 41416
	jalr	%r1, %r29, $0  ; pc = 0x0000A1CC = 41420
	addi	%r2, %r2, $-60  ; pc = 0x0000A1D0 = 41424
	lw	%r1, %r2, $56  ; pc = 0x0000A1D4 = 41428
	set	%r5, $0  ; pc = 0x0000A1D8 = 41432
	bne	%r4, %r5, beq_else.34883  ; pc = 0x0000A1DC = 41436
	jal	%r0, beq_cont.34884  ; pc = 0x0000A1E0 = 41440
beq_else.34883:  ; pc = 0x0000A1E4 = 41444
	lw	%r4, %r2, $52  ; pc = 0x0000A1E4 = 41444
	lw	%r4, %r4, $0  ; pc = 0x0000A1E8 = 41448
	set	%r5, $4  ; pc = 0x0000A1EC = 41452
	slli	%r4, %r4, $2  ; pc = 0x0000A1F0 = 41456
	lw	%r5, %r2, $48  ; pc = 0x0000A1F4 = 41460
	lw	%r5, %r5, $0  ; pc = 0x0000A1F8 = 41464
	add	%r4, %r4, %r5  ; pc = 0x0000A1FC = 41468
	lw	%r5, %r2, $44  ; pc = 0x0000A200 = 41472
	lw	%r6, %r5, $0  ; pc = 0x0000A204 = 41476
	bne	%r4, %r6, beq_else.34885  ; pc = 0x0000A208 = 41480
	set	%r4, $0  ; pc = 0x0000A20C = 41484
	lw	%r6, %r2, $40  ; pc = 0x0000A210 = 41488
	lw	%r6, %r6, $0  ; pc = 0x0000A214 = 41492
	lw	%r30, %r2, $36  ; pc = 0x0000A218 = 41496
	add	%r5, %r0, %r6  ; pc = 0x0000A21C = 41500
	sw	%r2, %r1, $56  ; pc = 0x0000A220 = 41504
	lw	%r29, %r30, $0  ; pc = 0x0000A224 = 41508
	addi	%r2, %r2, $60  ; pc = 0x0000A228 = 41512
	jalr	%r1, %r29, $0  ; pc = 0x0000A22C = 41516
	addi	%r2, %r2, $-60  ; pc = 0x0000A230 = 41520
	lw	%r1, %r2, $56  ; pc = 0x0000A234 = 41524
	set	%r5, $0  ; pc = 0x0000A238 = 41528
	bne	%r4, %r5, beq_else.34887  ; pc = 0x0000A23C = 41532
	lw	%r4, %r2, $32  ; pc = 0x0000A240 = 41536
	lw	%r5, %r4, $0  ; pc = 0x0000A244 = 41540
	lw	%r6, %r2, $28  ; pc = 0x0000A248 = 41544
	flw	%f1, %r6, $0  ; pc = 0x0000A24C = 41548
	flw	%f2, %r5, $0  ; pc = 0x0000A250 = 41552
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A254 = 41556
	flw	%f2, %r6, $4  ; pc = 0x0000A258 = 41560
	flw	%f3, %r5, $4  ; pc = 0x0000A25C = 41564
	fmuls	%f2, %f2, %f3  ; pc = 0x0000A260 = 41568
	fadds	%f1, %f1, %f2  ; pc = 0x0000A264 = 41572
	flw	%f2, %r6, $8  ; pc = 0x0000A268 = 41576
	flw	%f3, %r5, $8  ; pc = 0x0000A26C = 41580
	fmuls	%f2, %f2, %f3  ; pc = 0x0000A270 = 41584
	fadds	%f1, %f1, %f2  ; pc = 0x0000A274 = 41588
	lw	%r5, %r2, $44  ; pc = 0x0000A278 = 41592
	flw	%f2, %r5, $8  ; pc = 0x0000A27C = 41596
	flw	%f3, %r2, $24  ; pc = 0x0000A280 = 41600
	fmuls	%f4, %f2, %f3  ; pc = 0x0000A284 = 41604
	fmuls	%f1, %f4, %f1  ; pc = 0x0000A288 = 41608
	lw	%r4, %r4, $0  ; pc = 0x0000A28C = 41612
	lw	%r5, %r2, $20  ; pc = 0x0000A290 = 41616
	flw	%f4, %r5, $0  ; pc = 0x0000A294 = 41620
	flw	%f5, %r4, $0  ; pc = 0x0000A298 = 41624
	fmuls	%f4, %f4, %f5  ; pc = 0x0000A29C = 41628
	flw	%f5, %r5, $4  ; pc = 0x0000A2A0 = 41632
	flw	%f6, %r4, $4  ; pc = 0x0000A2A4 = 41636
	fmuls	%f5, %f5, %f6  ; pc = 0x0000A2A8 = 41640
	fadds	%f4, %f4, %f5  ; pc = 0x0000A2AC = 41644
	flw	%f5, %r5, $8  ; pc = 0x0000A2B0 = 41648
	flw	%f6, %r4, $8  ; pc = 0x0000A2B4 = 41652
	fmuls	%f5, %f5, %f6  ; pc = 0x0000A2B8 = 41656
	fadds	%f4, %f4, %f5  ; pc = 0x0000A2BC = 41660
	fmuls	%f2, %f2, %f4  ; pc = 0x0000A2C0 = 41664
	set	%r4, $0  ; pc = 0x0000A2C4 = 41668
	fmvsx	%f4, %r4  ; pc = 0x0000A2C8 = 41672
	fles	%r4, %f1, %f4  ; pc = 0x0000A2CC = 41676
	bne	%r4, %r0, beq_else.34889  ; pc = 0x0000A2D0 = 41680
	set	%r4, $1  ; pc = 0x0000A2D4 = 41684
	jal	%r0, beq_cont.34890  ; pc = 0x0000A2D8 = 41688
beq_else.34889:  ; pc = 0x0000A2DC = 41692
	set	%r4, $0  ; pc = 0x0000A2DC = 41692
beq_cont.34890:  ; pc = 0x0000A2E0 = 41696
	set	%r6, $0  ; pc = 0x0000A2E0 = 41696
	bne	%r4, %r6, beq_else.34891  ; pc = 0x0000A2E4 = 41700
	jal	%r0, beq_cont.34892  ; pc = 0x0000A2E8 = 41704
beq_else.34891:  ; pc = 0x0000A2EC = 41708
	lw	%r4, %r2, $16  ; pc = 0x0000A2EC = 41708
	flw	%f4, %r4, $0  ; pc = 0x0000A2F0 = 41712
	lw	%r6, %r2, $12  ; pc = 0x0000A2F4 = 41716
	flw	%f5, %r6, $0  ; pc = 0x0000A2F8 = 41720
	fmuls	%f5, %f1, %f5  ; pc = 0x0000A2FC = 41724
	fadds	%f4, %f4, %f5  ; pc = 0x0000A300 = 41728
	fsw	%r4, %f4, $0  ; pc = 0x0000A304 = 41732
	flw	%f4, %r4, $4  ; pc = 0x0000A308 = 41736
	flw	%f5, %r6, $4  ; pc = 0x0000A30C = 41740
	fmuls	%f5, %f1, %f5  ; pc = 0x0000A310 = 41744
	fadds	%f4, %f4, %f5  ; pc = 0x0000A314 = 41748
	fsw	%r4, %f4, $4  ; pc = 0x0000A318 = 41752
	flw	%f4, %r4, $8  ; pc = 0x0000A31C = 41756
	flw	%f5, %r6, $8  ; pc = 0x0000A320 = 41760
	fmuls	%f1, %f1, %f5  ; pc = 0x0000A324 = 41764
	fadds	%f1, %f4, %f1  ; pc = 0x0000A328 = 41768
	fsw	%r4, %f1, $8  ; pc = 0x0000A32C = 41772
beq_cont.34892:  ; pc = 0x0000A330 = 41776
	set	%r4, $0  ; pc = 0x0000A330 = 41776
	fmvsx	%f1, %r4  ; pc = 0x0000A334 = 41780
	fles	%r4, %f2, %f1  ; pc = 0x0000A338 = 41784
	bne	%r4, %r0, beq_else.34893  ; pc = 0x0000A33C = 41788
	set	%r4, $1  ; pc = 0x0000A340 = 41792
	jal	%r0, beq_cont.34894  ; pc = 0x0000A344 = 41796
beq_else.34893:  ; pc = 0x0000A348 = 41800
	set	%r4, $0  ; pc = 0x0000A348 = 41800
beq_cont.34894:  ; pc = 0x0000A34C = 41804
	set	%r6, $0  ; pc = 0x0000A34C = 41804
	bne	%r4, %r6, beq_else.34895  ; pc = 0x0000A350 = 41808
	jal	%r0, beq_cont.34896  ; pc = 0x0000A354 = 41812
beq_else.34895:  ; pc = 0x0000A358 = 41816
	fmuls	%f1, %f2, %f2  ; pc = 0x0000A358 = 41816
	fmuls	%f1, %f1, %f1  ; pc = 0x0000A35C = 41820
	flw	%f2, %r2, $8  ; pc = 0x0000A360 = 41824
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A364 = 41828
	lw	%r4, %r2, $16  ; pc = 0x0000A368 = 41832
	flw	%f4, %r4, $0  ; pc = 0x0000A36C = 41836
	fadds	%f4, %f4, %f1  ; pc = 0x0000A370 = 41840
	fsw	%r4, %f4, $0  ; pc = 0x0000A374 = 41844
	flw	%f4, %r4, $4  ; pc = 0x0000A378 = 41848
	fadds	%f4, %f4, %f1  ; pc = 0x0000A37C = 41852
	fsw	%r4, %f4, $4  ; pc = 0x0000A380 = 41856
	flw	%f4, %r4, $8  ; pc = 0x0000A384 = 41860
	fadds	%f1, %f4, %f1  ; pc = 0x0000A388 = 41864
	fsw	%r4, %f1, $8  ; pc = 0x0000A38C = 41868
beq_cont.34896:  ; pc = 0x0000A390 = 41872
	jal	%r0, beq_cont.34888  ; pc = 0x0000A390 = 41872
beq_else.34887:  ; pc = 0x0000A394 = 41876
beq_cont.34888:  ; pc = 0x0000A394 = 41876
	jal	%r0, beq_cont.34886  ; pc = 0x0000A394 = 41876
beq_else.34885:  ; pc = 0x0000A398 = 41880
beq_cont.34886:  ; pc = 0x0000A398 = 41880
beq_cont.34884:  ; pc = 0x0000A398 = 41880
	lw	%r4, %r2, $4  ; pc = 0x0000A398 = 41880
	addi	%r4, %r4, $-1  ; pc = 0x0000A39C = 41884
	flw	%f1, %r2, $24  ; pc = 0x0000A3A0 = 41888
	flw	%f2, %r2, $8  ; pc = 0x0000A3A4 = 41892
	lw	%r5, %r2, $20  ; pc = 0x0000A3A8 = 41896
	lw	%r30, %r2, $0  ; pc = 0x0000A3AC = 41900
	lw	%r29, %r30, $0  ; pc = 0x0000A3B0 = 41904
	jalr	%r0, %r29, $0  ; pc = 0x0000A3B4 = 41908
bge_else.34882:  ; pc = 0x0000A3B8 = 41912
	jalr	%r0, %r1, $0  ; pc = 0x0000A3B8 = 41912
trace_ray.3009:  ; pc = 0x0000A3BC = 41916
	lw	%r7, %r30, $68  ; pc = 0x0000A3BC = 41916
	lw	%r8, %r30, $64  ; pc = 0x0000A3C0 = 41920
	lw	%r9, %r30, $60  ; pc = 0x0000A3C4 = 41924
	lw	%r10, %r30, $56  ; pc = 0x0000A3C8 = 41928
	lw	%r11, %r30, $52  ; pc = 0x0000A3CC = 41932
	lw	%r12, %r30, $48  ; pc = 0x0000A3D0 = 41936
	lw	%r13, %r30, $44  ; pc = 0x0000A3D4 = 41940
	lw	%r14, %r30, $40  ; pc = 0x0000A3D8 = 41944
	lw	%r15, %r30, $36  ; pc = 0x0000A3DC = 41948
	lw	%r16, %r30, $32  ; pc = 0x0000A3E0 = 41952
	lw	%r17, %r30, $28  ; pc = 0x0000A3E4 = 41956
	lw	%r18, %r30, $24  ; pc = 0x0000A3E8 = 41960
	lw	%r19, %r30, $20  ; pc = 0x0000A3EC = 41964
	lw	%r20, %r30, $16  ; pc = 0x0000A3F0 = 41968
	lw	%r21, %r30, $12  ; pc = 0x0000A3F4 = 41972
	lw	%r22, %r30, $8  ; pc = 0x0000A3F8 = 41976
	lw	%r23, %r30, $4  ; pc = 0x0000A3FC = 41980
	set	%r24, $4  ; pc = 0x0000A400 = 41984
	blt	%r24, %r4, bge_else.34898  ; pc = 0x0000A404 = 41988
	lw	%r24, %r6, $8  ; pc = 0x0000A408 = 41992
	sw	%r2, %r30, $0  ; pc = 0x0000A40C = 41996
	fsw	%r2, %f2, $4  ; pc = 0x0000A410 = 42000
	sw	%r2, %r8, $8  ; pc = 0x0000A414 = 42004
	sw	%r2, %r7, $12  ; pc = 0x0000A418 = 42008
	sw	%r2, %r17, $16  ; pc = 0x0000A41C = 42012
	sw	%r2, %r12, $20  ; pc = 0x0000A420 = 42016
	sw	%r2, %r11, $24  ; pc = 0x0000A424 = 42020
	sw	%r2, %r14, $28  ; pc = 0x0000A428 = 42024
	sw	%r2, %r6, $32  ; pc = 0x0000A42C = 42028
	sw	%r2, %r9, $36  ; pc = 0x0000A430 = 42032
	sw	%r2, %r10, $40  ; pc = 0x0000A434 = 42036
	sw	%r2, %r21, $44  ; pc = 0x0000A438 = 42040
	sw	%r2, %r16, $48  ; pc = 0x0000A43C = 42044
	sw	%r2, %r20, $52  ; pc = 0x0000A440 = 42048
	sw	%r2, %r15, $56  ; pc = 0x0000A444 = 42052
	sw	%r2, %r22, $60  ; pc = 0x0000A448 = 42056
	sw	%r2, %r13, $64  ; pc = 0x0000A44C = 42060
	sw	%r2, %r23, $68  ; pc = 0x0000A450 = 42064
	fsw	%r2, %f1, $72  ; pc = 0x0000A454 = 42068
	sw	%r2, %r18, $76  ; pc = 0x0000A458 = 42072
	sw	%r2, %r5, $80  ; pc = 0x0000A45C = 42076
	sw	%r2, %r24, $84  ; pc = 0x0000A460 = 42080
	sw	%r2, %r4, $88  ; pc = 0x0000A464 = 42084
	add	%r4, %r0, %r5  ; pc = 0x0000A468 = 42088
	add	%r30, %r0, %r19  ; pc = 0x0000A46C = 42092
	sw	%r2, %r1, $92  ; pc = 0x0000A470 = 42096
	lw	%r29, %r30, $0  ; pc = 0x0000A474 = 42100
	addi	%r2, %r2, $96  ; pc = 0x0000A478 = 42104
	jalr	%r1, %r29, $0  ; pc = 0x0000A47C = 42108
	addi	%r2, %r2, $-96  ; pc = 0x0000A480 = 42112
	lw	%r1, %r2, $92  ; pc = 0x0000A484 = 42116
	set	%r5, $0  ; pc = 0x0000A488 = 42120
	bne	%r4, %r5, beq_else.34899  ; pc = 0x0000A48C = 42124
	set	%r4, $-1  ; pc = 0x0000A490 = 42128
	lw	%r5, %r2, $88  ; pc = 0x0000A494 = 42132
	slli	%r6, %r5, $2  ; pc = 0x0000A498 = 42136
	lw	%r7, %r2, $84  ; pc = 0x0000A49C = 42140
	add	%r7, %r7, %r6  ; pc = 0x0000A4A0 = 42144
	sw	%r7, %r4, $0  ; pc = 0x0000A4A4 = 42148
	sub	%r7, %r7, %r6  ; pc = 0x0000A4A8 = 42152
	set	%r4, $0  ; pc = 0x0000A4AC = 42156
	bne	%r5, %r4, beq_else.34900  ; pc = 0x0000A4B0 = 42160
	jalr	%r0, %r1, $0  ; pc = 0x0000A4B4 = 42164
beq_else.34900:  ; pc = 0x0000A4B8 = 42168
	lw	%r4, %r2, $80  ; pc = 0x0000A4B8 = 42168
	flw	%f1, %r4, $0  ; pc = 0x0000A4BC = 42172
	lw	%r5, %r2, $76  ; pc = 0x0000A4C0 = 42176
	flw	%f2, %r5, $0  ; pc = 0x0000A4C4 = 42180
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A4C8 = 42184
	flw	%f2, %r4, $4  ; pc = 0x0000A4CC = 42188
	flw	%f3, %r5, $4  ; pc = 0x0000A4D0 = 42192
	fmuls	%f2, %f2, %f3  ; pc = 0x0000A4D4 = 42196
	fadds	%f1, %f1, %f2  ; pc = 0x0000A4D8 = 42200
	flw	%f2, %r4, $8  ; pc = 0x0000A4DC = 42204
	flw	%f3, %r5, $8  ; pc = 0x0000A4E0 = 42208
	fmuls	%f2, %f2, %f3  ; pc = 0x0000A4E4 = 42212
	fadds	%f1, %f1, %f2  ; pc = 0x0000A4E8 = 42216
	set	%r4, $0  ; pc = 0x0000A4EC = 42220
	fmvsx	%f2, %r4  ; pc = 0x0000A4F0 = 42224
	fsubs	%f1, %f2, %f1  ; pc = 0x0000A4F4 = 42228
	set	%r4, $0  ; pc = 0x0000A4F8 = 42232
	fmvsx	%f2, %r4  ; pc = 0x0000A4FC = 42236
	fles	%r4, %f1, %f2  ; pc = 0x0000A500 = 42240
	bne	%r4, %r0, beq_else.34902  ; pc = 0x0000A504 = 42244
	set	%r4, $1  ; pc = 0x0000A508 = 42248
	jal	%r0, beq_cont.34903  ; pc = 0x0000A50C = 42252
beq_else.34902:  ; pc = 0x0000A510 = 42256
	set	%r4, $0  ; pc = 0x0000A510 = 42256
beq_cont.34903:  ; pc = 0x0000A514 = 42260
	set	%r5, $0  ; pc = 0x0000A514 = 42260
	bne	%r4, %r5, beq_else.34904  ; pc = 0x0000A518 = 42264
	jalr	%r0, %r1, $0  ; pc = 0x0000A51C = 42268
beq_else.34904:  ; pc = 0x0000A520 = 42272
	fmuls	%f2, %f1, %f1  ; pc = 0x0000A520 = 42272
	fmuls	%f1, %f2, %f1  ; pc = 0x0000A524 = 42276
	flw	%f2, %r2, $72  ; pc = 0x0000A528 = 42280
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A52C = 42284
	lw	%r4, %r2, $68  ; pc = 0x0000A530 = 42288
	flw	%f2, %r4, $0  ; pc = 0x0000A534 = 42292
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A538 = 42296
	lw	%r4, %r2, $64  ; pc = 0x0000A53C = 42300
	flw	%f2, %r4, $0  ; pc = 0x0000A540 = 42304
	fadds	%f2, %f2, %f1  ; pc = 0x0000A544 = 42308
	fsw	%r4, %f2, $0  ; pc = 0x0000A548 = 42312
	flw	%f2, %r4, $4  ; pc = 0x0000A54C = 42316
	fadds	%f2, %f2, %f1  ; pc = 0x0000A550 = 42320
	fsw	%r4, %f2, $4  ; pc = 0x0000A554 = 42324
	flw	%f2, %r4, $8  ; pc = 0x0000A558 = 42328
	fadds	%f1, %f2, %f1  ; pc = 0x0000A55C = 42332
	fsw	%r4, %f1, $8  ; pc = 0x0000A560 = 42336
	jalr	%r0, %r1, $0  ; pc = 0x0000A564 = 42340
beq_else.34899:  ; pc = 0x0000A568 = 42344
	lw	%r4, %r2, $60  ; pc = 0x0000A568 = 42344
	lw	%r4, %r4, $0  ; pc = 0x0000A56C = 42348
	slli	%r5, %r4, $2  ; pc = 0x0000A570 = 42352
	lw	%r6, %r2, $56  ; pc = 0x0000A574 = 42356
	add	%r5, %r6, %r5  ; pc = 0x0000A578 = 42360
	lw	%r5, %r5, $0  ; pc = 0x0000A57C = 42364
	lw	%r6, %r5, $8  ; pc = 0x0000A580 = 42368
	lw	%r7, %r5, $28  ; pc = 0x0000A584 = 42372
	flw	%f1, %r7, $0  ; pc = 0x0000A588 = 42376
	flw	%f2, %r2, $72  ; pc = 0x0000A58C = 42380
	fmuls	%f1, %f1, %f2  ; pc = 0x0000A590 = 42384
	lw	%r7, %r5, $4  ; pc = 0x0000A594 = 42388
	set	%r8, $1  ; pc = 0x0000A598 = 42392
	bne	%r7, %r8, beq_else.34907  ; pc = 0x0000A59C = 42396
	lw	%r7, %r2, $52  ; pc = 0x0000A5A0 = 42400
	lw	%r8, %r7, $0  ; pc = 0x0000A5A4 = 42404
	set	%r9, $0  ; pc = 0x0000A5A8 = 42408
	fmvsx	%f3, %r9  ; pc = 0x0000A5AC = 42412
	lw	%r9, %r2, $48  ; pc = 0x0000A5B0 = 42416
	fsw	%r9, %f3, $0  ; pc = 0x0000A5B4 = 42420
	fsw	%r9, %f3, $4  ; pc = 0x0000A5B8 = 42424
	fsw	%r9, %f3, $8  ; pc = 0x0000A5BC = 42428
	addi	%r10, %r8, $-1  ; pc = 0x0000A5C0 = 42432
	addi	%r8, %r8, $-1  ; pc = 0x0000A5C4 = 42436
	slli	%r8, %r8, $2  ; pc = 0x0000A5C8 = 42440
	lw	%r11, %r2, $80  ; pc = 0x0000A5CC = 42444
	add	%r11, %r11, %r8  ; pc = 0x0000A5D0 = 42448
	flw	%f3, %r11, $0  ; pc = 0x0000A5D4 = 42452
	sub	%r11, %r11, %r8  ; pc = 0x0000A5D8 = 42456
	set	%r8, $0  ; pc = 0x0000A5DC = 42460
	fmvsx	%f4, %r8  ; pc = 0x0000A5E0 = 42464
	feqs	%r8, %f3, %f4  ; pc = 0x0000A5E4 = 42468
	bne	%r8, %r0, beq_else.34909  ; pc = 0x0000A5E8 = 42472
	set	%r8, $0  ; pc = 0x0000A5EC = 42476
	jal	%r0, beq_cont.34910  ; pc = 0x0000A5F0 = 42480
beq_else.34909:  ; pc = 0x0000A5F4 = 42484
	set	%r8, $1  ; pc = 0x0000A5F4 = 42484
beq_cont.34910:  ; pc = 0x0000A5F8 = 42488
	set	%r12, $0  ; pc = 0x0000A5F8 = 42488
	bne	%r8, %r12, beq_else.34911  ; pc = 0x0000A5FC = 42492
	set	%r8, $0  ; pc = 0x0000A600 = 42496
	fmvsx	%f4, %r8  ; pc = 0x0000A604 = 42500
	fles	%r8, %f3, %f4  ; pc = 0x0000A608 = 42504
	bne	%r8, %r0, beq_else.34913  ; pc = 0x0000A60C = 42508
	set	%r8, $1  ; pc = 0x0000A610 = 42512
	jal	%r0, beq_cont.34914  ; pc = 0x0000A614 = 42516
beq_else.34913:  ; pc = 0x0000A618 = 42520
	set	%r8, $0  ; pc = 0x0000A618 = 42520
beq_cont.34914:  ; pc = 0x0000A61C = 42524
	set	%r12, $0  ; pc = 0x0000A61C = 42524
	bne	%r8, %r12, beq_else.34915  ; pc = 0x0000A620 = 42528
	set	%r8, $-1082130432  ; pc = 0x0000A624 = 42532
	fmvsx	%f3, %r8  ; pc = 0x0000A628 = 42536
	jal	%r0, beq_cont.34916  ; pc = 0x0000A62C = 42540
beq_else.34915:  ; pc = 0x0000A630 = 42544
	set	%r8, $1065353216  ; pc = 0x0000A630 = 42544
	fmvsx	%f3, %r8  ; pc = 0x0000A634 = 42548
beq_cont.34916:  ; pc = 0x0000A638 = 42552
	jal	%r0, beq_cont.34912  ; pc = 0x0000A638 = 42552
beq_else.34911:  ; pc = 0x0000A63C = 42556
	set	%r8, $0  ; pc = 0x0000A63C = 42556
	fmvsx	%f3, %r8  ; pc = 0x0000A640 = 42560
beq_cont.34912:  ; pc = 0x0000A644 = 42564
	set	%r8, $0  ; pc = 0x0000A644 = 42564
	fmvsx	%f4, %r8  ; pc = 0x0000A648 = 42568
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A64C = 42572
	slli	%r8, %r10, $2  ; pc = 0x0000A650 = 42576
	add	%r9, %r9, %r8  ; pc = 0x0000A654 = 42580
	fsw	%r9, %f3, $0  ; pc = 0x0000A658 = 42584
	sub	%r9, %r9, %r8  ; pc = 0x0000A65C = 42588
	jal	%r0, beq_cont.34908  ; pc = 0x0000A660 = 42592
beq_else.34907:  ; pc = 0x0000A664 = 42596
	set	%r8, $2  ; pc = 0x0000A664 = 42596
	bne	%r7, %r8, beq_else.34917  ; pc = 0x0000A668 = 42600
	lw	%r7, %r5, $16  ; pc = 0x0000A66C = 42604
	flw	%f3, %r7, $0  ; pc = 0x0000A670 = 42608
	set	%r7, $0  ; pc = 0x0000A674 = 42612
	fmvsx	%f4, %r7  ; pc = 0x0000A678 = 42616
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A67C = 42620
	lw	%r7, %r2, $48  ; pc = 0x0000A680 = 42624
	fsw	%r7, %f3, $0  ; pc = 0x0000A684 = 42628
	lw	%r8, %r5, $16  ; pc = 0x0000A688 = 42632
	flw	%f3, %r8, $4  ; pc = 0x0000A68C = 42636
	set	%r8, $0  ; pc = 0x0000A690 = 42640
	fmvsx	%f4, %r8  ; pc = 0x0000A694 = 42644
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A698 = 42648
	fsw	%r7, %f3, $4  ; pc = 0x0000A69C = 42652
	lw	%r8, %r5, $16  ; pc = 0x0000A6A0 = 42656
	flw	%f3, %r8, $8  ; pc = 0x0000A6A4 = 42660
	set	%r8, $0  ; pc = 0x0000A6A8 = 42664
	fmvsx	%f4, %r8  ; pc = 0x0000A6AC = 42668
	fsubs	%f3, %f4, %f3  ; pc = 0x0000A6B0 = 42672
	fsw	%r7, %f3, $8  ; pc = 0x0000A6B4 = 42676
	jal	%r0, beq_cont.34918  ; pc = 0x0000A6B8 = 42680
beq_else.34917:  ; pc = 0x0000A6BC = 42684
	lw	%r7, %r2, $44  ; pc = 0x0000A6BC = 42684
	flw	%f3, %r7, $0  ; pc = 0x0000A6C0 = 42688
	lw	%r8, %r5, $20  ; pc = 0x0000A6C4 = 42692
	flw	%f4, %r8, $0  ; pc = 0x0000A6C8 = 42696
	fsubs	%f3, %f3, %f4  ; pc = 0x0000A6CC = 42700
	flw	%f4, %r7, $4  ; pc = 0x0000A6D0 = 42704
	lw	%r8, %r5, $20  ; pc = 0x0000A6D4 = 42708
	flw	%f5, %r8, $4  ; pc = 0x0000A6D8 = 42712
	fsubs	%f4, %f4, %f5  ; pc = 0x0000A6DC = 42716
	flw	%f5, %r7, $8  ; pc = 0x0000A6E0 = 42720
	lw	%r8, %r5, $20  ; pc = 0x0000A6E4 = 42724
	flw	%f6, %r8, $8  ; pc = 0x0000A6E8 = 42728
	fsubs	%f5, %f5, %f6  ; pc = 0x0000A6EC = 42732
	lw	%r8, %r5, $16  ; pc = 0x0000A6F0 = 42736
	flw	%f6, %r8, $0  ; pc = 0x0000A6F4 = 42740
	fmuls	%f6, %f3, %f6  ; pc = 0x0000A6F8 = 42744
	lw	%r8, %r5, $16  ; pc = 0x0000A6FC = 42748
	flw	%f7, %r8, $4  ; pc = 0x0000A700 = 42752
	fmuls	%f7, %f4, %f7  ; pc = 0x0000A704 = 42756
	lw	%r8, %r5, $16  ; pc = 0x0000A708 = 42760
	flw	%f8, %r8, $8  ; pc = 0x0000A70C = 42764
	fmuls	%f8, %f5, %f8  ; pc = 0x0000A710 = 42768
	lw	%r8, %r5, $12  ; pc = 0x0000A714 = 42772
	set	%r9, $0  ; pc = 0x0000A718 = 42776
	bne	%r8, %r9, beq_else.34919  ; pc = 0x0000A71C = 42780
	lw	%r8, %r2, $48  ; pc = 0x0000A720 = 42784
	fsw	%r8, %f6, $0  ; pc = 0x0000A724 = 42788
	fsw	%r8, %f7, $4  ; pc = 0x0000A728 = 42792
	fsw	%r8, %f8, $8  ; pc = 0x0000A72C = 42796
	jal	%r0, beq_cont.34920  ; pc = 0x0000A730 = 42800
beq_else.34919:  ; pc = 0x0000A734 = 42804
	lw	%r8, %r5, $36  ; pc = 0x0000A734 = 42804
	flw	%f9, %r8, $8  ; pc = 0x0000A738 = 42808
	fmuls	%f9, %f4, %f9  ; pc = 0x0000A73C = 42812
	lw	%r8, %r5, $36  ; pc = 0x0000A740 = 42816
	flw	%f10, %r8, $4  ; pc = 0x0000A744 = 42820
	fmuls	%f10, %f5, %f10  ; pc = 0x0000A748 = 42824
	fadds	%f9, %f9, %f10  ; pc = 0x0000A74C = 42828
	set	%r8, $1056964608  ; pc = 0x0000A750 = 42832
	fmvsx	%f10, %r8  ; pc = 0x0000A754 = 42836
	fmuls	%f9, %f9, %f10  ; pc = 0x0000A758 = 42840
	fadds	%f6, %f6, %f9  ; pc = 0x0000A75C = 42844
	lw	%r8, %r2, $48  ; pc = 0x0000A760 = 42848
	fsw	%r8, %f6, $0  ; pc = 0x0000A764 = 42852
	lw	%r9, %r5, $36  ; pc = 0x0000A768 = 42856
	flw	%f6, %r9, $8  ; pc = 0x0000A76C = 42860
	fmuls	%f6, %f3, %f6  ; pc = 0x0000A770 = 42864
	lw	%r9, %r5, $36  ; pc = 0x0000A774 = 42868
	flw	%f9, %r9, $0  ; pc = 0x0000A778 = 42872
	fmuls	%f5, %f5, %f9  ; pc = 0x0000A77C = 42876
	fadds	%f5, %f6, %f5  ; pc = 0x0000A780 = 42880
	set	%r9, $1056964608  ; pc = 0x0000A784 = 42884
	fmvsx	%f6, %r9  ; pc = 0x0000A788 = 42888
	fmuls	%f5, %f5, %f6  ; pc = 0x0000A78C = 42892
	fadds	%f5, %f7, %f5  ; pc = 0x0000A790 = 42896
	fsw	%r8, %f5, $4  ; pc = 0x0000A794 = 42900
	lw	%r9, %r5, $36  ; pc = 0x0000A798 = 42904
	flw	%f5, %r9, $4  ; pc = 0x0000A79C = 42908
	fmuls	%f3, %f3, %f5  ; pc = 0x0000A7A0 = 42912
	lw	%r9, %r5, $36  ; pc = 0x0000A7A4 = 42916
	flw	%f5, %r9, $0  ; pc = 0x0000A7A8 = 42920
	fmuls	%f4, %f4, %f5  ; pc = 0x0000A7AC = 42924
	fadds	%f3, %f3, %f4  ; pc = 0x0000A7B0 = 42928
	set	%r9, $1056964608  ; pc = 0x0000A7B4 = 42932
	fmvsx	%f4, %r9  ; pc = 0x0000A7B8 = 42936
	fmuls	%f3, %f3, %f4  ; pc = 0x0000A7BC = 42940
	fadds	%f3, %f8, %f3  ; pc = 0x0000A7C0 = 42944
	fsw	%r8, %f3, $8  ; pc = 0x0000A7C4 = 42948
beq_cont.34920:  ; pc = 0x0000A7C8 = 42952
	lw	%r9, %r5, $24  ; pc = 0x0000A7C8 = 42952
	flw	%f3, %r8, $0  ; pc = 0x0000A7CC = 42956
	fmuls	%f3, %f3, %f3  ; pc = 0x0000A7D0 = 42960
	flw	%f4, %r8, $4  ; pc = 0x0000A7D4 = 42964
	fmuls	%f4, %f4, %f4  ; pc = 0x0000A7D8 = 42968
	fadds	%f3, %f3, %f4  ; pc = 0x0000A7DC = 42972
	flw	%f4, %r8, $8  ; pc = 0x0000A7E0 = 42976
	fmuls	%f4, %f4, %f4  ; pc = 0x0000A7E4 = 42980
	fadds	%f3, %f3, %f4  ; pc = 0x0000A7E8 = 42984
	fsqrts	%f3, %f3  ; pc = 0x0000A7EC = 42988
	set	%r10, $0  ; pc = 0x0000A7F0 = 42992
	fmvsx	%f4, %r10  ; pc = 0x0000A7F4 = 42996
	feqs	%r10, %f3, %f4  ; pc = 0x0000A7F8 = 43000
	bne	%r10, %r0, beq_else.34921  ; pc = 0x0000A7FC = 43004
	set	%r10, $0  ; pc = 0x0000A800 = 43008
	jal	%r0, beq_cont.34922  ; pc = 0x0000A804 = 43012
beq_else.34921:  ; pc = 0x0000A808 = 43016
	set	%r10, $1  ; pc = 0x0000A808 = 43016
beq_cont.34922:  ; pc = 0x0000A80C = 43020
	set	%r11, $0  ; pc = 0x0000A80C = 43020
	bne	%r10, %r11, beq_else.34923  ; pc = 0x0000A810 = 43024
	set	%r10, $0  ; pc = 0x0000A814 = 43028
	bne	%r9, %r10, beq_else.34925  ; pc = 0x0000A818 = 43032
	set	%r9, $1065353216  ; pc = 0x0000A81C = 43036
	fmvsx	%f4, %r9  ; pc = 0x0000A820 = 43040
	fdivs	%f3, %f4, %f3  ; pc = 0x0000A824 = 43044
	jal	%r0, beq_cont.34926  ; pc = 0x0000A828 = 43048
beq_else.34925:  ; pc = 0x0000A82C = 43052
	set	%r9, $-1082130432  ; pc = 0x0000A82C = 43052
	fmvsx	%f4, %r9  ; pc = 0x0000A830 = 43056
	fdivs	%f3, %f4, %f3  ; pc = 0x0000A834 = 43060
beq_cont.34926:  ; pc = 0x0000A838 = 43064
	jal	%r0, beq_cont.34924  ; pc = 0x0000A838 = 43064
beq_else.34923:  ; pc = 0x0000A83C = 43068
	set	%r9, $1065353216  ; pc = 0x0000A83C = 43068
	fmvsx	%f3, %r9  ; pc = 0x0000A840 = 43072
beq_cont.34924:  ; pc = 0x0000A844 = 43076
	flw	%f4, %r8, $0  ; pc = 0x0000A844 = 43076
	fmuls	%f4, %f4, %f3  ; pc = 0x0000A848 = 43080
	fsw	%r8, %f4, $0  ; pc = 0x0000A84C = 43084
	flw	%f4, %r8, $4  ; pc = 0x0000A850 = 43088
	fmuls	%f4, %f4, %f3  ; pc = 0x0000A854 = 43092
	fsw	%r8, %f4, $4  ; pc = 0x0000A858 = 43096
	flw	%f4, %r8, $8  ; pc = 0x0000A85C = 43100
	fmuls	%f3, %f4, %f3  ; pc = 0x0000A860 = 43104
	fsw	%r8, %f3, $8  ; pc = 0x0000A864 = 43108
beq_cont.34918:  ; pc = 0x0000A868 = 43112
beq_cont.34908:  ; pc = 0x0000A868 = 43112
	lw	%r7, %r2, $44  ; pc = 0x0000A868 = 43112
	flw	%f3, %r7, $0  ; pc = 0x0000A86C = 43116
	lw	%r8, %r2, $40  ; pc = 0x0000A870 = 43120
	fsw	%r8, %f3, $0  ; pc = 0x0000A874 = 43124
	flw	%f3, %r7, $4  ; pc = 0x0000A878 = 43128
	fsw	%r8, %f3, $4  ; pc = 0x0000A87C = 43132
	flw	%f3, %r7, $8  ; pc = 0x0000A880 = 43136
	fsw	%r8, %f3, $8  ; pc = 0x0000A884 = 43140
	lw	%r8, %r5, $0  ; pc = 0x0000A888 = 43144
	lw	%r9, %r5, $32  ; pc = 0x0000A88C = 43148
	flw	%f3, %r9, $0  ; pc = 0x0000A890 = 43152
	lw	%r9, %r2, $36  ; pc = 0x0000A894 = 43156
	fsw	%r9, %f3, $0  ; pc = 0x0000A898 = 43160
	lw	%r10, %r5, $32  ; pc = 0x0000A89C = 43164
	flw	%f3, %r10, $4  ; pc = 0x0000A8A0 = 43168
	fsw	%r9, %f3, $4  ; pc = 0x0000A8A4 = 43172
	lw	%r10, %r5, $32  ; pc = 0x0000A8A8 = 43176
	flw	%f3, %r10, $8  ; pc = 0x0000A8AC = 43180
	fsw	%r9, %f3, $8  ; pc = 0x0000A8B0 = 43184
	set	%r10, $1  ; pc = 0x0000A8B4 = 43188
	bne	%r8, %r10, beq_else.34927  ; pc = 0x0000A8B8 = 43192
	flw	%f3, %r7, $0  ; pc = 0x0000A8BC = 43196
	lw	%r8, %r5, $20  ; pc = 0x0000A8C0 = 43200
	flw	%f4, %r8, $0  ; pc = 0x0000A8C4 = 43204
	fsubs	%f3, %f3, %f4  ; pc = 0x0000A8C8 = 43208
	set	%r8, $1028443341  ; pc = 0x0000A8CC = 43212
	fmvsx	%f4, %r8  ; pc = 0x0000A8D4 = 43220
	fmuls	%f4, %f3, %f4  ; pc = 0x0000A8D8 = 43224
	fcvtws	%r8, %f4  ; pc = 0x0000A8DC = 43228
	fcvtsw	%f5, %r8  ; pc = 0x0000A8E0 = 43232
	set	%r8, $0  ; pc = 0x0000A8E4 = 43236
	fmvsx	%f6, %r8  ; pc = 0x0000A8E8 = 43240
	fsubs	%f4, %f4, %f5  ; pc = 0x0000A8EC = 43244
	fles	%r8, %f6, %f4  ; pc = 0x0000A8F0 = 43248
	bne	%r8, %r0, beq_else.34929  ; pc = 0x0000A8F4 = 43252
	set	%r8, $1065353216  ; pc = 0x0000A8F8 = 43256
	fmvsx	%f4, %r8  ; pc = 0x0000A8FC = 43260
	fsubs	%f4, %f5, %f4  ; pc = 0x0000A900 = 43264
	jal	%r0, beq_cont.34930  ; pc = 0x0000A904 = 43268
beq_else.34929:  ; pc = 0x0000A908 = 43272
	fadds	%f4, %f0, %f5  ; pc = 0x0000A908 = 43272
beq_cont.34930:  ; pc = 0x0000A90C = 43276
	set	%r8, $1101004800  ; pc = 0x0000A90C = 43276
	fmvsx	%f5, %r8  ; pc = 0x0000A910 = 43280
	fmuls	%f4, %f4, %f5  ; pc = 0x0000A914 = 43284
	fsubs	%f3, %f3, %f4  ; pc = 0x0000A918 = 43288
	set	%r8, $1092616192  ; pc = 0x0000A91C = 43292
	fmvsx	%f4, %r8  ; pc = 0x0000A920 = 43296
	fles	%r8, %f4, %f3  ; pc = 0x0000A924 = 43300
	bne	%r8, %r0, beq_else.34931  ; pc = 0x0000A928 = 43304
	set	%r8, $1  ; pc = 0x0000A92C = 43308
	jal	%r0, beq_cont.34932  ; pc = 0x0000A930 = 43312
beq_else.34931:  ; pc = 0x0000A934 = 43316
	set	%r8, $0  ; pc = 0x0000A934 = 43316
beq_cont.34932:  ; pc = 0x0000A938 = 43320
	flw	%f3, %r7, $8  ; pc = 0x0000A938 = 43320
	lw	%r10, %r5, $20  ; pc = 0x0000A93C = 43324
	flw	%f4, %r10, $8  ; pc = 0x0000A940 = 43328
	fsubs	%f3, %f3, %f4  ; pc = 0x0000A944 = 43332
	set	%r10, $1028443341  ; pc = 0x0000A948 = 43336
	fmvsx	%f4, %r10  ; pc = 0x0000A950 = 43344
	fmuls	%f4, %f3, %f4  ; pc = 0x0000A954 = 43348
	fcvtws	%r10, %f4  ; pc = 0x0000A958 = 43352
	fcvtsw	%f5, %r10  ; pc = 0x0000A95C = 43356
	set	%r10, $0  ; pc = 0x0000A960 = 43360
	fmvsx	%f6, %r10  ; pc = 0x0000A964 = 43364
	fsubs	%f4, %f4, %f5  ; pc = 0x0000A968 = 43368
	fles	%r10, %f6, %f4  ; pc = 0x0000A96C = 43372
	bne	%r10, %r0, beq_else.34933  ; pc = 0x0000A970 = 43376
	set	%r10, $1065353216  ; pc = 0x0000A974 = 43380
	fmvsx	%f4, %r10  ; pc = 0x0000A978 = 43384
	fsubs	%f4, %f5, %f4  ; pc = 0x0000A97C = 43388
	jal	%r0, beq_cont.34934  ; pc = 0x0000A980 = 43392
beq_else.34933:  ; pc = 0x0000A984 = 43396
	fadds	%f4, %f0, %f5  ; pc = 0x0000A984 = 43396
beq_cont.34934:  ; pc = 0x0000A988 = 43400
	set	%r10, $1101004800  ; pc = 0x0000A988 = 43400
	fmvsx	%f5, %r10  ; pc = 0x0000A98C = 43404
	fmuls	%f4, %f4, %f5  ; pc = 0x0000A990 = 43408
	fsubs	%f3, %f3, %f4  ; pc = 0x0000A994 = 43412
	set	%r10, $1092616192  ; pc = 0x0000A998 = 43416
	fmvsx	%f4, %r10  ; pc = 0x0000A99C = 43420
	fles	%r10, %f4, %f3  ; pc = 0x0000A9A0 = 43424
	bne	%r10, %r0, beq_else.34935  ; pc = 0x0000A9A4 = 43428
	set	%r10, $1  ; pc = 0x0000A9A8 = 43432
	jal	%r0, beq_cont.34936  ; pc = 0x0000A9AC = 43436
beq_else.34935:  ; pc = 0x0000A9B0 = 43440
	set	%r10, $0  ; pc = 0x0000A9B0 = 43440
beq_cont.34936:  ; pc = 0x0000A9B4 = 43444
	set	%r11, $0  ; pc = 0x0000A9B4 = 43444
	bne	%r8, %r11, beq_else.34937  ; pc = 0x0000A9B8 = 43448
	set	%r8, $0  ; pc = 0x0000A9BC = 43452
	bne	%r10, %r8, beq_else.34939  ; pc = 0x0000A9C0 = 43456
	set	%r8, $1132396544  ; pc = 0x0000A9C4 = 43460
	fmvsx	%f3, %r8  ; pc = 0x0000A9C8 = 43464
	jal	%r0, beq_cont.34940  ; pc = 0x0000A9CC = 43468
beq_else.34939:  ; pc = 0x0000A9D0 = 43472
	set	%r8, $0  ; pc = 0x0000A9D0 = 43472
	fmvsx	%f3, %r8  ; pc = 0x0000A9D4 = 43476
beq_cont.34940:  ; pc = 0x0000A9D8 = 43480
	jal	%r0, beq_cont.34938  ; pc = 0x0000A9D8 = 43480
beq_else.34937:  ; pc = 0x0000A9DC = 43484
	set	%r8, $0  ; pc = 0x0000A9DC = 43484
	bne	%r10, %r8, beq_else.34941  ; pc = 0x0000A9E0 = 43488
	set	%r8, $0  ; pc = 0x0000A9E4 = 43492
	fmvsx	%f3, %r8  ; pc = 0x0000A9E8 = 43496
	jal	%r0, beq_cont.34942  ; pc = 0x0000A9EC = 43500
beq_else.34941:  ; pc = 0x0000A9F0 = 43504
	set	%r8, $1132396544  ; pc = 0x0000A9F0 = 43504
	fmvsx	%f3, %r8  ; pc = 0x0000A9F4 = 43508
beq_cont.34942:  ; pc = 0x0000A9F8 = 43512
beq_cont.34938:  ; pc = 0x0000A9F8 = 43512
	fsw	%r9, %f3, $4  ; pc = 0x0000A9F8 = 43512
	jal	%r0, beq_cont.34928  ; pc = 0x0000A9FC = 43516
beq_else.34927:  ; pc = 0x0000AA00 = 43520
	set	%r10, $2  ; pc = 0x0000AA00 = 43520
	bne	%r8, %r10, beq_else.34943  ; pc = 0x0000AA04 = 43524
	flw	%f3, %r7, $4  ; pc = 0x0000AA08 = 43528
	set	%r8, $1048576000  ; pc = 0x0000AA0C = 43532
	fmvsx	%f4, %r8  ; pc = 0x0000AA10 = 43536
	fmuls	%f3, %f3, %f4  ; pc = 0x0000AA14 = 43540
	set	%r8, $0  ; pc = 0x0000AA18 = 43544
	fmvsx	%f4, %r8  ; pc = 0x0000AA1C = 43548
	fles	%r8, %f4, %f3  ; pc = 0x0000AA20 = 43552
	bne	%r8, %r0, beq_else.34945  ; pc = 0x0000AA24 = 43556
	fsgnjxs	%f3, %f3, %f3  ; pc = 0x0000AA28 = 43560
	set	%r8, $1086918619  ; pc = 0x0000AA2C = 43564
	fmvsx	%f4, %r8  ; pc = 0x0000AA34 = 43572
	fdivs	%f4, %f3, %f4  ; pc = 0x0000AA38 = 43576
	fcvtws	%r8, %f4  ; pc = 0x0000AA3C = 43580
	fcvtsw	%f5, %r8  ; pc = 0x0000AA40 = 43584
	set	%r8, $0  ; pc = 0x0000AA44 = 43588
	fmvsx	%f6, %r8  ; pc = 0x0000AA48 = 43592
	fsubs	%f4, %f4, %f5  ; pc = 0x0000AA4C = 43596
	fles	%r8, %f6, %f4  ; pc = 0x0000AA50 = 43600
	bne	%r8, %r0, beq_else.34947  ; pc = 0x0000AA54 = 43604
	set	%r8, $1065353216  ; pc = 0x0000AA58 = 43608
	fmvsx	%f4, %r8  ; pc = 0x0000AA5C = 43612
	fsubs	%f4, %f5, %f4  ; pc = 0x0000AA60 = 43616
	jal	%r0, beq_cont.34948  ; pc = 0x0000AA64 = 43620
beq_else.34947:  ; pc = 0x0000AA68 = 43624
	fadds	%f4, %f0, %f5  ; pc = 0x0000AA68 = 43624
beq_cont.34948:  ; pc = 0x0000AA6C = 43628
	set	%r8, $1086918619  ; pc = 0x0000AA6C = 43628
	fmvsx	%f5, %r8  ; pc = 0x0000AA74 = 43636
	fmuls	%f4, %f4, %f5  ; pc = 0x0000AA78 = 43640
	fsubs	%f3, %f3, %f4  ; pc = 0x0000AA7C = 43644
	set	%r8, $1078530011  ; pc = 0x0000AA80 = 43648
	fmvsx	%f4, %r8  ; pc = 0x0000AA88 = 43656
	fles	%r8, %f4, %f3  ; pc = 0x0000AA8C = 43660
	bne	%r8, %r0, beq_else.34949  ; pc = 0x0000AA90 = 43664
	set	%r8, $1070141403  ; pc = 0x0000AA94 = 43668
	fmvsx	%f4, %r8  ; pc = 0x0000AA9C = 43676
	fles	%r8, %f4, %f3  ; pc = 0x0000AAA0 = 43680
	bne	%r8, %r0, beq_else.34951  ; pc = 0x0000AAA4 = 43684
	set	%r8, $1061752795  ; pc = 0x0000AAA8 = 43688
	fmvsx	%f4, %r8  ; pc = 0x0000AAB0 = 43696
	fles	%r8, %f4, %f3  ; pc = 0x0000AAB4 = 43700
	bne	%r8, %r0, beq_else.34953  ; pc = 0x0000AAB8 = 43704
	fmuls	%f4, %f3, %f3  ; pc = 0x0000AABC = 43708
	set	%r8, $1065353216  ; pc = 0x0000AAC0 = 43712
	fmvsx	%f5, %r8  ; pc = 0x0000AAC4 = 43716
	set	%r8, $1042983596  ; pc = 0x0000AAC8 = 43720
	fmvsx	%f6, %r8  ; pc = 0x0000AAD0 = 43728
	set	%r8, $1007191654  ; pc = 0x0000AAD4 = 43732
	fmvsx	%f7, %r8  ; pc = 0x0000AADC = 43740
	set	%r8, $961373366  ; pc = 0x0000AAE0 = 43744
	fmvsx	%f8, %r8  ; pc = 0x0000AAE8 = 43752
	fmuls	%f8, %f4, %f8  ; pc = 0x0000AAEC = 43756
	fsubs	%f7, %f7, %f8  ; pc = 0x0000AAF0 = 43760
	fmuls	%f7, %f4, %f7  ; pc = 0x0000AAF4 = 43764
	fsubs	%f6, %f6, %f7  ; pc = 0x0000AAF8 = 43768
	fmuls	%f4, %f4, %f6  ; pc = 0x0000AAFC = 43772
	fsubs	%f4, %f5, %f4  ; pc = 0x0000AB00 = 43776
	fmuls	%f3, %f3, %f4  ; pc = 0x0000AB04 = 43780
	jal	%r0, beq_cont.34954  ; pc = 0x0000AB08 = 43784
beq_else.34953:  ; pc = 0x0000AB0C = 43788
	set	%r8, $1070141403  ; pc = 0x0000AB0C = 43788
	fmvsx	%f4, %r8  ; pc = 0x0000AB14 = 43796
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AB18 = 43800
	fmuls	%f3, %f3, %f3  ; pc = 0x0000AB1C = 43804
	set	%r8, $1065353216  ; pc = 0x0000AB20 = 43808
	fmvsx	%f4, %r8  ; pc = 0x0000AB24 = 43812
	set	%r8, $1056964608  ; pc = 0x0000AB28 = 43816
	fmvsx	%f5, %r8  ; pc = 0x0000AB2C = 43820
	set	%r8, $1026205577  ; pc = 0x0000AB30 = 43824
	fmvsx	%f6, %r8  ; pc = 0x0000AB38 = 43832
	set	%r8, $984842502  ; pc = 0x0000AB3C = 43836
	fmvsx	%f7, %r8  ; pc = 0x0000AB44 = 43844
	fmuls	%f7, %f3, %f7  ; pc = 0x0000AB48 = 43848
	fsubs	%f6, %f6, %f7  ; pc = 0x0000AB4C = 43852
	fmuls	%f6, %f3, %f6  ; pc = 0x0000AB50 = 43856
	fsubs	%f5, %f5, %f6  ; pc = 0x0000AB54 = 43860
	fmuls	%f3, %f3, %f5  ; pc = 0x0000AB58 = 43864
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AB5C = 43868
beq_cont.34954:  ; pc = 0x0000AB60 = 43872
	jal	%r0, beq_cont.34952  ; pc = 0x0000AB60 = 43872
beq_else.34951:  ; pc = 0x0000AB64 = 43876
	set	%r8, $1075235812  ; pc = 0x0000AB64 = 43876
	fmvsx	%f4, %r8  ; pc = 0x0000AB6C = 43884
	fles	%r8, %f4, %f3  ; pc = 0x0000AB70 = 43888
	bne	%r8, %r0, beq_else.34955  ; pc = 0x0000AB74 = 43892
	set	%r8, $1070141403  ; pc = 0x0000AB78 = 43896
	fmvsx	%f4, %r8  ; pc = 0x0000AB80 = 43904
	fsubs	%f3, %f3, %f4  ; pc = 0x0000AB84 = 43908
	fmuls	%f3, %f3, %f3  ; pc = 0x0000AB88 = 43912
	set	%r8, $1065353216  ; pc = 0x0000AB8C = 43916
	fmvsx	%f4, %r8  ; pc = 0x0000AB90 = 43920
	set	%r8, $1056964608  ; pc = 0x0000AB94 = 43924
	fmvsx	%f5, %r8  ; pc = 0x0000AB98 = 43928
	set	%r8, $1026205577  ; pc = 0x0000AB9C = 43932
	fmvsx	%f6, %r8  ; pc = 0x0000ABA4 = 43940
	set	%r8, $984842502  ; pc = 0x0000ABA8 = 43944
	fmvsx	%f7, %r8  ; pc = 0x0000ABB0 = 43952
	fmuls	%f7, %f3, %f7  ; pc = 0x0000ABB4 = 43956
	fsubs	%f6, %f6, %f7  ; pc = 0x0000ABB8 = 43960
	fmuls	%f6, %f3, %f6  ; pc = 0x0000ABBC = 43964
	fsubs	%f5, %f5, %f6  ; pc = 0x0000ABC0 = 43968
	fmuls	%f3, %f3, %f5  ; pc = 0x0000ABC4 = 43972
	fsubs	%f3, %f4, %f3  ; pc = 0x0000ABC8 = 43976
	jal	%r0, beq_cont.34956  ; pc = 0x0000ABCC = 43980
beq_else.34955:  ; pc = 0x0000ABD0 = 43984
	set	%r8, $1078530011  ; pc = 0x0000ABD0 = 43984
	fmvsx	%f4, %r8  ; pc = 0x0000ABD8 = 43992
	fsubs	%f3, %f4, %f3  ; pc = 0x0000ABDC = 43996
	fmuls	%f4, %f3, %f3  ; pc = 0x0000ABE0 = 44000
	set	%r8, $1065353216  ; pc = 0x0000ABE4 = 44004
	fmvsx	%f5, %r8  ; pc = 0x0000ABE8 = 44008
	set	%r8, $1042983596  ; pc = 0x0000ABEC = 44012
	fmvsx	%f6, %r8  ; pc = 0x0000ABF4 = 44020
	set	%r8, $1007191654  ; pc = 0x0000ABF8 = 44024
	fmvsx	%f7, %r8  ; pc = 0x0000AC00 = 44032
	set	%r8, $961373366  ; pc = 0x0000AC04 = 44036
	fmvsx	%f8, %r8  ; pc = 0x0000AC0C = 44044
	fmuls	%f8, %f4, %f8  ; pc = 0x0000AC10 = 44048
	fsubs	%f7, %f7, %f8  ; pc = 0x0000AC14 = 44052
	fmuls	%f7, %f4, %f7  ; pc = 0x0000AC18 = 44056
	fsubs	%f6, %f6, %f7  ; pc = 0x0000AC1C = 44060
	fmuls	%f4, %f4, %f6  ; pc = 0x0000AC20 = 44064
	fsubs	%f4, %f5, %f4  ; pc = 0x0000AC24 = 44068
	fmuls	%f3, %f3, %f4  ; pc = 0x0000AC28 = 44072
beq_cont.34956:  ; pc = 0x0000AC2C = 44076
beq_cont.34952:  ; pc = 0x0000AC2C = 44076
	jal	%r0, beq_cont.34950  ; pc = 0x0000AC2C = 44076
beq_else.34949:  ; pc = 0x0000AC30 = 44080
	set	%r8, $1078530011  ; pc = 0x0000AC30 = 44080
	fmvsx	%f4, %r8  ; pc = 0x0000AC38 = 44088
	fsubs	%f3, %f3, %f4  ; pc = 0x0000AC3C = 44092
	set	%r8, $1070141403  ; pc = 0x0000AC40 = 44096
	fmvsx	%f4, %r8  ; pc = 0x0000AC48 = 44104
	fles	%r8, %f4, %f3  ; pc = 0x0000AC4C = 44108
	bne	%r8, %r0, beq_else.34957  ; pc = 0x0000AC50 = 44112
	set	%r8, $1061752795  ; pc = 0x0000AC54 = 44116
	fmvsx	%f4, %r8  ; pc = 0x0000AC5C = 44124
	fles	%r8, %f4, %f3  ; pc = 0x0000AC60 = 44128
	bne	%r8, %r0, beq_else.34959  ; pc = 0x0000AC64 = 44132
	set	%r8, $0  ; pc = 0x0000AC68 = 44136
	fmvsx	%f4, %r8  ; pc = 0x0000AC6C = 44140
	fmuls	%f5, %f3, %f3  ; pc = 0x0000AC70 = 44144
	set	%r8, $1065353216  ; pc = 0x0000AC74 = 44148
	fmvsx	%f6, %r8  ; pc = 0x0000AC78 = 44152
	set	%r8, $1042983596  ; pc = 0x0000AC7C = 44156
	fmvsx	%f7, %r8  ; pc = 0x0000AC84 = 44164
	set	%r8, $1007191654  ; pc = 0x0000AC88 = 44168
	fmvsx	%f8, %r8  ; pc = 0x0000AC90 = 44176
	set	%r8, $961373366  ; pc = 0x0000AC94 = 44180
	fmvsx	%f9, %r8  ; pc = 0x0000AC9C = 44188
	fmuls	%f9, %f5, %f9  ; pc = 0x0000ACA0 = 44192
	fsubs	%f8, %f8, %f9  ; pc = 0x0000ACA4 = 44196
	fmuls	%f8, %f5, %f8  ; pc = 0x0000ACA8 = 44200
	fsubs	%f7, %f7, %f8  ; pc = 0x0000ACAC = 44204
	fmuls	%f5, %f5, %f7  ; pc = 0x0000ACB0 = 44208
	fsubs	%f5, %f6, %f5  ; pc = 0x0000ACB4 = 44212
	fmuls	%f3, %f3, %f5  ; pc = 0x0000ACB8 = 44216
	fsubs	%f3, %f4, %f3  ; pc = 0x0000ACBC = 44220
	jal	%r0, beq_cont.34960  ; pc = 0x0000ACC0 = 44224
beq_else.34959:  ; pc = 0x0000ACC4 = 44228
	set	%r8, $0  ; pc = 0x0000ACC4 = 44228
	fmvsx	%f4, %r8  ; pc = 0x0000ACC8 = 44232
	set	%r8, $1070141403  ; pc = 0x0000ACCC = 44236
	fmvsx	%f5, %r8  ; pc = 0x0000ACD4 = 44244
	fsubs	%f3, %f5, %f3  ; pc = 0x0000ACD8 = 44248
	fmuls	%f3, %f3, %f3  ; pc = 0x0000ACDC = 44252
	set	%r8, $1065353216  ; pc = 0x0000ACE0 = 44256
	fmvsx	%f5, %r8  ; pc = 0x0000ACE4 = 44260
	set	%r8, $1056964608  ; pc = 0x0000ACE8 = 44264
	fmvsx	%f6, %r8  ; pc = 0x0000ACEC = 44268
	set	%r8, $1026205577  ; pc = 0x0000ACF0 = 44272
	fmvsx	%f7, %r8  ; pc = 0x0000ACF8 = 44280
	set	%r8, $984842502  ; pc = 0x0000ACFC = 44284
	fmvsx	%f8, %r8  ; pc = 0x0000AD04 = 44292
	fmuls	%f8, %f3, %f8  ; pc = 0x0000AD08 = 44296
	fsubs	%f7, %f7, %f8  ; pc = 0x0000AD0C = 44300
	fmuls	%f7, %f3, %f7  ; pc = 0x0000AD10 = 44304
	fsubs	%f6, %f6, %f7  ; pc = 0x0000AD14 = 44308
	fmuls	%f3, %f3, %f6  ; pc = 0x0000AD18 = 44312
	fsubs	%f3, %f5, %f3  ; pc = 0x0000AD1C = 44316
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AD20 = 44320
beq_cont.34960:  ; pc = 0x0000AD24 = 44324
	jal	%r0, beq_cont.34958  ; pc = 0x0000AD24 = 44324
beq_else.34957:  ; pc = 0x0000AD28 = 44328
	set	%r8, $1075235812  ; pc = 0x0000AD28 = 44328
	fmvsx	%f4, %r8  ; pc = 0x0000AD30 = 44336
	fles	%r8, %f4, %f3  ; pc = 0x0000AD34 = 44340
	bne	%r8, %r0, beq_else.34961  ; pc = 0x0000AD38 = 44344
	set	%r8, $0  ; pc = 0x0000AD3C = 44348
	fmvsx	%f4, %r8  ; pc = 0x0000AD40 = 44352
	set	%r8, $1070141403  ; pc = 0x0000AD44 = 44356
	fmvsx	%f5, %r8  ; pc = 0x0000AD4C = 44364
	fsubs	%f3, %f3, %f5  ; pc = 0x0000AD50 = 44368
	fmuls	%f3, %f3, %f3  ; pc = 0x0000AD54 = 44372
	set	%r8, $1065353216  ; pc = 0x0000AD58 = 44376
	fmvsx	%f5, %r8  ; pc = 0x0000AD5C = 44380
	set	%r8, $1056964608  ; pc = 0x0000AD60 = 44384
	fmvsx	%f6, %r8  ; pc = 0x0000AD64 = 44388
	set	%r8, $1026205577  ; pc = 0x0000AD68 = 44392
	fmvsx	%f7, %r8  ; pc = 0x0000AD70 = 44400
	set	%r8, $984842502  ; pc = 0x0000AD74 = 44404
	fmvsx	%f8, %r8  ; pc = 0x0000AD7C = 44412
	fmuls	%f8, %f3, %f8  ; pc = 0x0000AD80 = 44416
	fsubs	%f7, %f7, %f8  ; pc = 0x0000AD84 = 44420
	fmuls	%f7, %f3, %f7  ; pc = 0x0000AD88 = 44424
	fsubs	%f6, %f6, %f7  ; pc = 0x0000AD8C = 44428
	fmuls	%f3, %f3, %f6  ; pc = 0x0000AD90 = 44432
	fsubs	%f3, %f5, %f3  ; pc = 0x0000AD94 = 44436
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AD98 = 44440
	jal	%r0, beq_cont.34962  ; pc = 0x0000AD9C = 44444
beq_else.34961:  ; pc = 0x0000ADA0 = 44448
	set	%r8, $0  ; pc = 0x0000ADA0 = 44448
	fmvsx	%f4, %r8  ; pc = 0x0000ADA4 = 44452
	set	%r8, $1078530011  ; pc = 0x0000ADA8 = 44456
	fmvsx	%f5, %r8  ; pc = 0x0000ADB0 = 44464
	fsubs	%f3, %f5, %f3  ; pc = 0x0000ADB4 = 44468
	fmuls	%f5, %f3, %f3  ; pc = 0x0000ADB8 = 44472
	set	%r8, $1065353216  ; pc = 0x0000ADBC = 44476
	fmvsx	%f6, %r8  ; pc = 0x0000ADC0 = 44480
	set	%r8, $1042983596  ; pc = 0x0000ADC4 = 44484
	fmvsx	%f7, %r8  ; pc = 0x0000ADCC = 44492
	set	%r8, $1007191654  ; pc = 0x0000ADD0 = 44496
	fmvsx	%f8, %r8  ; pc = 0x0000ADD8 = 44504
	set	%r8, $961373366  ; pc = 0x0000ADDC = 44508
	fmvsx	%f9, %r8  ; pc = 0x0000ADE4 = 44516
	fmuls	%f9, %f5, %f9  ; pc = 0x0000ADE8 = 44520
	fsubs	%f8, %f8, %f9  ; pc = 0x0000ADEC = 44524
	fmuls	%f8, %f5, %f8  ; pc = 0x0000ADF0 = 44528
	fsubs	%f7, %f7, %f8  ; pc = 0x0000ADF4 = 44532
	fmuls	%f5, %f5, %f7  ; pc = 0x0000ADF8 = 44536
	fsubs	%f5, %f6, %f5  ; pc = 0x0000ADFC = 44540
	fmuls	%f3, %f3, %f5  ; pc = 0x0000AE00 = 44544
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AE04 = 44548
beq_cont.34962:  ; pc = 0x0000AE08 = 44552
beq_cont.34958:  ; pc = 0x0000AE08 = 44552
beq_cont.34950:  ; pc = 0x0000AE08 = 44552
	set	%r8, $0  ; pc = 0x0000AE08 = 44552
	fmvsx	%f4, %r8  ; pc = 0x0000AE0C = 44556
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AE10 = 44560
	jal	%r0, beq_cont.34946  ; pc = 0x0000AE14 = 44564
beq_else.34945:  ; pc = 0x0000AE18 = 44568
	set	%r8, $1086918619  ; pc = 0x0000AE18 = 44568
	fmvsx	%f4, %r8  ; pc = 0x0000AE20 = 44576
	fdivs	%f4, %f3, %f4  ; pc = 0x0000AE24 = 44580
	fcvtws	%r8, %f4  ; pc = 0x0000AE28 = 44584
	fcvtsw	%f5, %r8  ; pc = 0x0000AE2C = 44588
	set	%r8, $0  ; pc = 0x0000AE30 = 44592
	fmvsx	%f6, %r8  ; pc = 0x0000AE34 = 44596
	fsubs	%f4, %f4, %f5  ; pc = 0x0000AE38 = 44600
	fles	%r8, %f6, %f4  ; pc = 0x0000AE3C = 44604
	bne	%r8, %r0, beq_else.34963  ; pc = 0x0000AE40 = 44608
	set	%r8, $1065353216  ; pc = 0x0000AE44 = 44612
	fmvsx	%f4, %r8  ; pc = 0x0000AE48 = 44616
	fsubs	%f4, %f5, %f4  ; pc = 0x0000AE4C = 44620
	jal	%r0, beq_cont.34964  ; pc = 0x0000AE50 = 44624
beq_else.34963:  ; pc = 0x0000AE54 = 44628
	fadds	%f4, %f0, %f5  ; pc = 0x0000AE54 = 44628
beq_cont.34964:  ; pc = 0x0000AE58 = 44632
	set	%r8, $1086918619  ; pc = 0x0000AE58 = 44632
	fmvsx	%f5, %r8  ; pc = 0x0000AE60 = 44640
	fmuls	%f4, %f4, %f5  ; pc = 0x0000AE64 = 44644
	fsubs	%f3, %f3, %f4  ; pc = 0x0000AE68 = 44648
	set	%r8, $1078530011  ; pc = 0x0000AE6C = 44652
	fmvsx	%f4, %r8  ; pc = 0x0000AE74 = 44660
	fles	%r8, %f4, %f3  ; pc = 0x0000AE78 = 44664
	bne	%r8, %r0, beq_else.34965  ; pc = 0x0000AE7C = 44668
	set	%r8, $1070141403  ; pc = 0x0000AE80 = 44672
	fmvsx	%f4, %r8  ; pc = 0x0000AE88 = 44680
	fles	%r8, %f4, %f3  ; pc = 0x0000AE8C = 44684
	bne	%r8, %r0, beq_else.34967  ; pc = 0x0000AE90 = 44688
	set	%r8, $1061752795  ; pc = 0x0000AE94 = 44692
	fmvsx	%f4, %r8  ; pc = 0x0000AE9C = 44700
	fles	%r8, %f4, %f3  ; pc = 0x0000AEA0 = 44704
	bne	%r8, %r0, beq_else.34969  ; pc = 0x0000AEA4 = 44708
	fmuls	%f4, %f3, %f3  ; pc = 0x0000AEA8 = 44712
	set	%r8, $1065353216  ; pc = 0x0000AEAC = 44716
	fmvsx	%f5, %r8  ; pc = 0x0000AEB0 = 44720
	set	%r8, $1042983596  ; pc = 0x0000AEB4 = 44724
	fmvsx	%f6, %r8  ; pc = 0x0000AEBC = 44732
	set	%r8, $1007191654  ; pc = 0x0000AEC0 = 44736
	fmvsx	%f7, %r8  ; pc = 0x0000AEC8 = 44744
	set	%r8, $961373366  ; pc = 0x0000AECC = 44748
	fmvsx	%f8, %r8  ; pc = 0x0000AED4 = 44756
	fmuls	%f8, %f4, %f8  ; pc = 0x0000AED8 = 44760
	fsubs	%f7, %f7, %f8  ; pc = 0x0000AEDC = 44764
	fmuls	%f7, %f4, %f7  ; pc = 0x0000AEE0 = 44768
	fsubs	%f6, %f6, %f7  ; pc = 0x0000AEE4 = 44772
	fmuls	%f4, %f4, %f6  ; pc = 0x0000AEE8 = 44776
	fsubs	%f4, %f5, %f4  ; pc = 0x0000AEEC = 44780
	fmuls	%f3, %f3, %f4  ; pc = 0x0000AEF0 = 44784
	jal	%r0, beq_cont.34970  ; pc = 0x0000AEF4 = 44788
beq_else.34969:  ; pc = 0x0000AEF8 = 44792
	set	%r8, $1070141403  ; pc = 0x0000AEF8 = 44792
	fmvsx	%f4, %r8  ; pc = 0x0000AF00 = 44800
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AF04 = 44804
	fmuls	%f3, %f3, %f3  ; pc = 0x0000AF08 = 44808
	set	%r8, $1065353216  ; pc = 0x0000AF0C = 44812
	fmvsx	%f4, %r8  ; pc = 0x0000AF10 = 44816
	set	%r8, $1056964608  ; pc = 0x0000AF14 = 44820
	fmvsx	%f5, %r8  ; pc = 0x0000AF18 = 44824
	set	%r8, $1026205577  ; pc = 0x0000AF1C = 44828
	fmvsx	%f6, %r8  ; pc = 0x0000AF24 = 44836
	set	%r8, $984842502  ; pc = 0x0000AF28 = 44840
	fmvsx	%f7, %r8  ; pc = 0x0000AF30 = 44848
	fmuls	%f7, %f3, %f7  ; pc = 0x0000AF34 = 44852
	fsubs	%f6, %f6, %f7  ; pc = 0x0000AF38 = 44856
	fmuls	%f6, %f3, %f6  ; pc = 0x0000AF3C = 44860
	fsubs	%f5, %f5, %f6  ; pc = 0x0000AF40 = 44864
	fmuls	%f3, %f3, %f5  ; pc = 0x0000AF44 = 44868
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AF48 = 44872
beq_cont.34970:  ; pc = 0x0000AF4C = 44876
	jal	%r0, beq_cont.34968  ; pc = 0x0000AF4C = 44876
beq_else.34967:  ; pc = 0x0000AF50 = 44880
	set	%r8, $1075235812  ; pc = 0x0000AF50 = 44880
	fmvsx	%f4, %r8  ; pc = 0x0000AF58 = 44888
	fles	%r8, %f4, %f3  ; pc = 0x0000AF5C = 44892
	bne	%r8, %r0, beq_else.34971  ; pc = 0x0000AF60 = 44896
	set	%r8, $1070141403  ; pc = 0x0000AF64 = 44900
	fmvsx	%f4, %r8  ; pc = 0x0000AF6C = 44908
	fsubs	%f3, %f3, %f4  ; pc = 0x0000AF70 = 44912
	fmuls	%f3, %f3, %f3  ; pc = 0x0000AF74 = 44916
	set	%r8, $1065353216  ; pc = 0x0000AF78 = 44920
	fmvsx	%f4, %r8  ; pc = 0x0000AF7C = 44924
	set	%r8, $1056964608  ; pc = 0x0000AF80 = 44928
	fmvsx	%f5, %r8  ; pc = 0x0000AF84 = 44932
	set	%r8, $1026205577  ; pc = 0x0000AF88 = 44936
	fmvsx	%f6, %r8  ; pc = 0x0000AF90 = 44944
	set	%r8, $984842502  ; pc = 0x0000AF94 = 44948
	fmvsx	%f7, %r8  ; pc = 0x0000AF9C = 44956
	fmuls	%f7, %f3, %f7  ; pc = 0x0000AFA0 = 44960
	fsubs	%f6, %f6, %f7  ; pc = 0x0000AFA4 = 44964
	fmuls	%f6, %f3, %f6  ; pc = 0x0000AFA8 = 44968
	fsubs	%f5, %f5, %f6  ; pc = 0x0000AFAC = 44972
	fmuls	%f3, %f3, %f5  ; pc = 0x0000AFB0 = 44976
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AFB4 = 44980
	jal	%r0, beq_cont.34972  ; pc = 0x0000AFB8 = 44984
beq_else.34971:  ; pc = 0x0000AFBC = 44988
	set	%r8, $1078530011  ; pc = 0x0000AFBC = 44988
	fmvsx	%f4, %r8  ; pc = 0x0000AFC4 = 44996
	fsubs	%f3, %f4, %f3  ; pc = 0x0000AFC8 = 45000
	fmuls	%f4, %f3, %f3  ; pc = 0x0000AFCC = 45004
	set	%r8, $1065353216  ; pc = 0x0000AFD0 = 45008
	fmvsx	%f5, %r8  ; pc = 0x0000AFD4 = 45012
	set	%r8, $1042983596  ; pc = 0x0000AFD8 = 45016
	fmvsx	%f6, %r8  ; pc = 0x0000AFE0 = 45024
	set	%r8, $1007191654  ; pc = 0x0000AFE4 = 45028
	fmvsx	%f7, %r8  ; pc = 0x0000AFEC = 45036
	set	%r8, $961373366  ; pc = 0x0000AFF0 = 45040
	fmvsx	%f8, %r8  ; pc = 0x0000AFF8 = 45048
	fmuls	%f8, %f4, %f8  ; pc = 0x0000AFFC = 45052
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B000 = 45056
	fmuls	%f7, %f4, %f7  ; pc = 0x0000B004 = 45060
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B008 = 45064
	fmuls	%f4, %f4, %f6  ; pc = 0x0000B00C = 45068
	fsubs	%f4, %f5, %f4  ; pc = 0x0000B010 = 45072
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B014 = 45076
beq_cont.34972:  ; pc = 0x0000B018 = 45080
beq_cont.34968:  ; pc = 0x0000B018 = 45080
	jal	%r0, beq_cont.34966  ; pc = 0x0000B018 = 45080
beq_else.34965:  ; pc = 0x0000B01C = 45084
	set	%r8, $1078530011  ; pc = 0x0000B01C = 45084
	fmvsx	%f4, %r8  ; pc = 0x0000B024 = 45092
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B028 = 45096
	set	%r8, $1070141403  ; pc = 0x0000B02C = 45100
	fmvsx	%f4, %r8  ; pc = 0x0000B034 = 45108
	fles	%r8, %f4, %f3  ; pc = 0x0000B038 = 45112
	bne	%r8, %r0, beq_else.34973  ; pc = 0x0000B03C = 45116
	set	%r8, $1061752795  ; pc = 0x0000B040 = 45120
	fmvsx	%f4, %r8  ; pc = 0x0000B048 = 45128
	fles	%r8, %f4, %f3  ; pc = 0x0000B04C = 45132
	bne	%r8, %r0, beq_else.34975  ; pc = 0x0000B050 = 45136
	set	%r8, $0  ; pc = 0x0000B054 = 45140
	fmvsx	%f4, %r8  ; pc = 0x0000B058 = 45144
	fmuls	%f5, %f3, %f3  ; pc = 0x0000B05C = 45148
	set	%r8, $1065353216  ; pc = 0x0000B060 = 45152
	fmvsx	%f6, %r8  ; pc = 0x0000B064 = 45156
	set	%r8, $1042983596  ; pc = 0x0000B068 = 45160
	fmvsx	%f7, %r8  ; pc = 0x0000B070 = 45168
	set	%r8, $1007191654  ; pc = 0x0000B074 = 45172
	fmvsx	%f8, %r8  ; pc = 0x0000B07C = 45180
	set	%r8, $961373366  ; pc = 0x0000B080 = 45184
	fmvsx	%f9, %r8  ; pc = 0x0000B088 = 45192
	fmuls	%f9, %f5, %f9  ; pc = 0x0000B08C = 45196
	fsubs	%f8, %f8, %f9  ; pc = 0x0000B090 = 45200
	fmuls	%f8, %f5, %f8  ; pc = 0x0000B094 = 45204
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B098 = 45208
	fmuls	%f5, %f5, %f7  ; pc = 0x0000B09C = 45212
	fsubs	%f5, %f6, %f5  ; pc = 0x0000B0A0 = 45216
	fmuls	%f3, %f3, %f5  ; pc = 0x0000B0A4 = 45220
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B0A8 = 45224
	jal	%r0, beq_cont.34976  ; pc = 0x0000B0AC = 45228
beq_else.34975:  ; pc = 0x0000B0B0 = 45232
	set	%r8, $0  ; pc = 0x0000B0B0 = 45232
	fmvsx	%f4, %r8  ; pc = 0x0000B0B4 = 45236
	set	%r8, $1070141403  ; pc = 0x0000B0B8 = 45240
	fmvsx	%f5, %r8  ; pc = 0x0000B0C0 = 45248
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B0C4 = 45252
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B0C8 = 45256
	set	%r8, $1065353216  ; pc = 0x0000B0CC = 45260
	fmvsx	%f5, %r8  ; pc = 0x0000B0D0 = 45264
	set	%r8, $1056964608  ; pc = 0x0000B0D4 = 45268
	fmvsx	%f6, %r8  ; pc = 0x0000B0D8 = 45272
	set	%r8, $1026205577  ; pc = 0x0000B0DC = 45276
	fmvsx	%f7, %r8  ; pc = 0x0000B0E4 = 45284
	set	%r8, $984842502  ; pc = 0x0000B0E8 = 45288
	fmvsx	%f8, %r8  ; pc = 0x0000B0F0 = 45296
	fmuls	%f8, %f3, %f8  ; pc = 0x0000B0F4 = 45300
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B0F8 = 45304
	fmuls	%f7, %f3, %f7  ; pc = 0x0000B0FC = 45308
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B100 = 45312
	fmuls	%f3, %f3, %f6  ; pc = 0x0000B104 = 45316
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B108 = 45320
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B10C = 45324
beq_cont.34976:  ; pc = 0x0000B110 = 45328
	jal	%r0, beq_cont.34974  ; pc = 0x0000B110 = 45328
beq_else.34973:  ; pc = 0x0000B114 = 45332
	set	%r8, $1075235812  ; pc = 0x0000B114 = 45332
	fmvsx	%f4, %r8  ; pc = 0x0000B11C = 45340
	fles	%r8, %f4, %f3  ; pc = 0x0000B120 = 45344
	bne	%r8, %r0, beq_else.34977  ; pc = 0x0000B124 = 45348
	set	%r8, $0  ; pc = 0x0000B128 = 45352
	fmvsx	%f4, %r8  ; pc = 0x0000B12C = 45356
	set	%r8, $1070141403  ; pc = 0x0000B130 = 45360
	fmvsx	%f5, %r8  ; pc = 0x0000B138 = 45368
	fsubs	%f3, %f3, %f5  ; pc = 0x0000B13C = 45372
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B140 = 45376
	set	%r8, $1065353216  ; pc = 0x0000B144 = 45380
	fmvsx	%f5, %r8  ; pc = 0x0000B148 = 45384
	set	%r8, $1056964608  ; pc = 0x0000B14C = 45388
	fmvsx	%f6, %r8  ; pc = 0x0000B150 = 45392
	set	%r8, $1026205577  ; pc = 0x0000B154 = 45396
	fmvsx	%f7, %r8  ; pc = 0x0000B15C = 45404
	set	%r8, $984842502  ; pc = 0x0000B160 = 45408
	fmvsx	%f8, %r8  ; pc = 0x0000B168 = 45416
	fmuls	%f8, %f3, %f8  ; pc = 0x0000B16C = 45420
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B170 = 45424
	fmuls	%f7, %f3, %f7  ; pc = 0x0000B174 = 45428
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B178 = 45432
	fmuls	%f3, %f3, %f6  ; pc = 0x0000B17C = 45436
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B180 = 45440
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B184 = 45444
	jal	%r0, beq_cont.34978  ; pc = 0x0000B188 = 45448
beq_else.34977:  ; pc = 0x0000B18C = 45452
	set	%r8, $0  ; pc = 0x0000B18C = 45452
	fmvsx	%f4, %r8  ; pc = 0x0000B190 = 45456
	set	%r8, $1078530011  ; pc = 0x0000B194 = 45460
	fmvsx	%f5, %r8  ; pc = 0x0000B19C = 45468
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B1A0 = 45472
	fmuls	%f5, %f3, %f3  ; pc = 0x0000B1A4 = 45476
	set	%r8, $1065353216  ; pc = 0x0000B1A8 = 45480
	fmvsx	%f6, %r8  ; pc = 0x0000B1AC = 45484
	set	%r8, $1042983596  ; pc = 0x0000B1B0 = 45488
	fmvsx	%f7, %r8  ; pc = 0x0000B1B8 = 45496
	set	%r8, $1007191654  ; pc = 0x0000B1BC = 45500
	fmvsx	%f8, %r8  ; pc = 0x0000B1C4 = 45508
	set	%r8, $961373366  ; pc = 0x0000B1C8 = 45512
	fmvsx	%f9, %r8  ; pc = 0x0000B1D0 = 45520
	fmuls	%f9, %f5, %f9  ; pc = 0x0000B1D4 = 45524
	fsubs	%f8, %f8, %f9  ; pc = 0x0000B1D8 = 45528
	fmuls	%f8, %f5, %f8  ; pc = 0x0000B1DC = 45532
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B1E0 = 45536
	fmuls	%f5, %f5, %f7  ; pc = 0x0000B1E4 = 45540
	fsubs	%f5, %f6, %f5  ; pc = 0x0000B1E8 = 45544
	fmuls	%f3, %f3, %f5  ; pc = 0x0000B1EC = 45548
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B1F0 = 45552
beq_cont.34978:  ; pc = 0x0000B1F4 = 45556
beq_cont.34974:  ; pc = 0x0000B1F4 = 45556
beq_cont.34966:  ; pc = 0x0000B1F4 = 45556
beq_cont.34946:  ; pc = 0x0000B1F4 = 45556
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B1F4 = 45556
	set	%r8, $1132396544  ; pc = 0x0000B1F8 = 45560
	fmvsx	%f4, %r8  ; pc = 0x0000B1FC = 45564
	fmuls	%f4, %f4, %f3  ; pc = 0x0000B200 = 45568
	fsw	%r9, %f4, $0  ; pc = 0x0000B204 = 45572
	set	%r8, $1132396544  ; pc = 0x0000B208 = 45576
	fmvsx	%f4, %r8  ; pc = 0x0000B20C = 45580
	set	%r8, $1065353216  ; pc = 0x0000B210 = 45584
	fmvsx	%f5, %r8  ; pc = 0x0000B214 = 45588
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B218 = 45592
	fmuls	%f3, %f4, %f3  ; pc = 0x0000B21C = 45596
	fsw	%r9, %f3, $4  ; pc = 0x0000B220 = 45600
	jal	%r0, beq_cont.34944  ; pc = 0x0000B224 = 45604
beq_else.34943:  ; pc = 0x0000B228 = 45608
	set	%r10, $3  ; pc = 0x0000B228 = 45608
	bne	%r8, %r10, beq_else.34979  ; pc = 0x0000B22C = 45612
	flw	%f3, %r7, $0  ; pc = 0x0000B230 = 45616
	lw	%r8, %r5, $20  ; pc = 0x0000B234 = 45620
	flw	%f4, %r8, $0  ; pc = 0x0000B238 = 45624
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B23C = 45628
	flw	%f4, %r7, $8  ; pc = 0x0000B240 = 45632
	lw	%r8, %r5, $20  ; pc = 0x0000B244 = 45636
	flw	%f5, %r8, $8  ; pc = 0x0000B248 = 45640
	fsubs	%f4, %f4, %f5  ; pc = 0x0000B24C = 45644
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B250 = 45648
	fmuls	%f4, %f4, %f4  ; pc = 0x0000B254 = 45652
	fadds	%f3, %f3, %f4  ; pc = 0x0000B258 = 45656
	fsqrts	%f3, %f3  ; pc = 0x0000B25C = 45660
	set	%r8, $1092616192  ; pc = 0x0000B260 = 45664
	fmvsx	%f4, %r8  ; pc = 0x0000B264 = 45668
	fdivs	%f3, %f3, %f4  ; pc = 0x0000B268 = 45672
	fcvtws	%r8, %f3  ; pc = 0x0000B26C = 45676
	fcvtsw	%f4, %r8  ; pc = 0x0000B270 = 45680
	set	%r8, $0  ; pc = 0x0000B274 = 45684
	fmvsx	%f5, %r8  ; pc = 0x0000B278 = 45688
	fsubs	%f6, %f3, %f4  ; pc = 0x0000B27C = 45692
	fles	%r8, %f5, %f6  ; pc = 0x0000B280 = 45696
	bne	%r8, %r0, beq_else.34981  ; pc = 0x0000B284 = 45700
	set	%r8, $1065353216  ; pc = 0x0000B288 = 45704
	fmvsx	%f5, %r8  ; pc = 0x0000B28C = 45708
	fsubs	%f4, %f4, %f5  ; pc = 0x0000B290 = 45712
	jal	%r0, beq_cont.34982  ; pc = 0x0000B294 = 45716
beq_else.34981:  ; pc = 0x0000B298 = 45720
beq_cont.34982:  ; pc = 0x0000B298 = 45720
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B298 = 45720
	set	%r8, $1078530011  ; pc = 0x0000B29C = 45724
	fmvsx	%f4, %r8  ; pc = 0x0000B2A4 = 45732
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B2A8 = 45736
	fsgnjxs	%f3, %f3, %f3  ; pc = 0x0000B2AC = 45740
	set	%r8, $1086918619  ; pc = 0x0000B2B0 = 45744
	fmvsx	%f4, %r8  ; pc = 0x0000B2B8 = 45752
	fdivs	%f4, %f3, %f4  ; pc = 0x0000B2BC = 45756
	fcvtws	%r8, %f4  ; pc = 0x0000B2C0 = 45760
	fcvtsw	%f5, %r8  ; pc = 0x0000B2C4 = 45764
	set	%r8, $0  ; pc = 0x0000B2C8 = 45768
	fmvsx	%f6, %r8  ; pc = 0x0000B2CC = 45772
	fsubs	%f4, %f4, %f5  ; pc = 0x0000B2D0 = 45776
	fles	%r8, %f6, %f4  ; pc = 0x0000B2D4 = 45780
	bne	%r8, %r0, beq_else.34983  ; pc = 0x0000B2D8 = 45784
	set	%r8, $1065353216  ; pc = 0x0000B2DC = 45788
	fmvsx	%f4, %r8  ; pc = 0x0000B2E0 = 45792
	fsubs	%f4, %f5, %f4  ; pc = 0x0000B2E4 = 45796
	jal	%r0, beq_cont.34984  ; pc = 0x0000B2E8 = 45800
beq_else.34983:  ; pc = 0x0000B2EC = 45804
	fadds	%f4, %f0, %f5  ; pc = 0x0000B2EC = 45804
beq_cont.34984:  ; pc = 0x0000B2F0 = 45808
	set	%r8, $1086918619  ; pc = 0x0000B2F0 = 45808
	fmvsx	%f5, %r8  ; pc = 0x0000B2F8 = 45816
	fmuls	%f4, %f4, %f5  ; pc = 0x0000B2FC = 45820
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B300 = 45824
	set	%r8, $1078530011  ; pc = 0x0000B304 = 45828
	fmvsx	%f4, %r8  ; pc = 0x0000B30C = 45836
	fles	%r8, %f4, %f3  ; pc = 0x0000B310 = 45840
	bne	%r8, %r0, beq_else.34985  ; pc = 0x0000B314 = 45844
	set	%r8, $1070141403  ; pc = 0x0000B318 = 45848
	fmvsx	%f4, %r8  ; pc = 0x0000B320 = 45856
	fles	%r8, %f4, %f3  ; pc = 0x0000B324 = 45860
	bne	%r8, %r0, beq_else.34987  ; pc = 0x0000B328 = 45864
	set	%r8, $1061752795  ; pc = 0x0000B32C = 45868
	fmvsx	%f4, %r8  ; pc = 0x0000B334 = 45876
	fles	%r8, %f4, %f3  ; pc = 0x0000B338 = 45880
	bne	%r8, %r0, beq_else.34989  ; pc = 0x0000B33C = 45884
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B340 = 45888
	set	%r8, $1065353216  ; pc = 0x0000B344 = 45892
	fmvsx	%f4, %r8  ; pc = 0x0000B348 = 45896
	set	%r8, $1056964608  ; pc = 0x0000B34C = 45900
	fmvsx	%f5, %r8  ; pc = 0x0000B350 = 45904
	set	%r8, $1026205577  ; pc = 0x0000B354 = 45908
	fmvsx	%f6, %r8  ; pc = 0x0000B35C = 45916
	set	%r8, $984842502  ; pc = 0x0000B360 = 45920
	fmvsx	%f7, %r8  ; pc = 0x0000B368 = 45928
	fmuls	%f7, %f3, %f7  ; pc = 0x0000B36C = 45932
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B370 = 45936
	fmuls	%f6, %f3, %f6  ; pc = 0x0000B374 = 45940
	fsubs	%f5, %f5, %f6  ; pc = 0x0000B378 = 45944
	fmuls	%f3, %f3, %f5  ; pc = 0x0000B37C = 45948
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B380 = 45952
	jal	%r0, beq_cont.34990  ; pc = 0x0000B384 = 45956
beq_else.34989:  ; pc = 0x0000B388 = 45960
	set	%r8, $1070141403  ; pc = 0x0000B388 = 45960
	fmvsx	%f4, %r8  ; pc = 0x0000B390 = 45968
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B394 = 45972
	fmuls	%f4, %f3, %f3  ; pc = 0x0000B398 = 45976
	set	%r8, $1065353216  ; pc = 0x0000B39C = 45980
	fmvsx	%f5, %r8  ; pc = 0x0000B3A0 = 45984
	set	%r8, $1042983596  ; pc = 0x0000B3A4 = 45988
	fmvsx	%f6, %r8  ; pc = 0x0000B3AC = 45996
	set	%r8, $1007191654  ; pc = 0x0000B3B0 = 46000
	fmvsx	%f7, %r8  ; pc = 0x0000B3B8 = 46008
	set	%r8, $961373366  ; pc = 0x0000B3BC = 46012
	fmvsx	%f8, %r8  ; pc = 0x0000B3C4 = 46020
	fmuls	%f8, %f4, %f8  ; pc = 0x0000B3C8 = 46024
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B3CC = 46028
	fmuls	%f7, %f4, %f7  ; pc = 0x0000B3D0 = 46032
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B3D4 = 46036
	fmuls	%f4, %f4, %f6  ; pc = 0x0000B3D8 = 46040
	fsubs	%f4, %f5, %f4  ; pc = 0x0000B3DC = 46044
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B3E0 = 46048
beq_cont.34990:  ; pc = 0x0000B3E4 = 46052
	jal	%r0, beq_cont.34988  ; pc = 0x0000B3E4 = 46052
beq_else.34987:  ; pc = 0x0000B3E8 = 46056
	set	%r8, $1075235812  ; pc = 0x0000B3E8 = 46056
	fmvsx	%f4, %r8  ; pc = 0x0000B3F0 = 46064
	fles	%r8, %f4, %f3  ; pc = 0x0000B3F4 = 46068
	bne	%r8, %r0, beq_else.34991  ; pc = 0x0000B3F8 = 46072
	set	%r8, $0  ; pc = 0x0000B3FC = 46076
	fmvsx	%f4, %r8  ; pc = 0x0000B400 = 46080
	set	%r8, $1070141403  ; pc = 0x0000B404 = 46084
	fmvsx	%f5, %r8  ; pc = 0x0000B40C = 46092
	fsubs	%f3, %f3, %f5  ; pc = 0x0000B410 = 46096
	fmuls	%f5, %f3, %f3  ; pc = 0x0000B414 = 46100
	set	%r8, $1065353216  ; pc = 0x0000B418 = 46104
	fmvsx	%f6, %r8  ; pc = 0x0000B41C = 46108
	set	%r8, $1042983596  ; pc = 0x0000B420 = 46112
	fmvsx	%f7, %r8  ; pc = 0x0000B428 = 46120
	set	%r8, $1007191654  ; pc = 0x0000B42C = 46124
	fmvsx	%f8, %r8  ; pc = 0x0000B434 = 46132
	set	%r8, $961373366  ; pc = 0x0000B438 = 46136
	fmvsx	%f9, %r8  ; pc = 0x0000B440 = 46144
	fmuls	%f9, %f5, %f9  ; pc = 0x0000B444 = 46148
	fsubs	%f8, %f8, %f9  ; pc = 0x0000B448 = 46152
	fmuls	%f8, %f5, %f8  ; pc = 0x0000B44C = 46156
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B450 = 46160
	fmuls	%f5, %f5, %f7  ; pc = 0x0000B454 = 46164
	fsubs	%f5, %f6, %f5  ; pc = 0x0000B458 = 46168
	fmuls	%f3, %f3, %f5  ; pc = 0x0000B45C = 46172
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B460 = 46176
	jal	%r0, beq_cont.34992  ; pc = 0x0000B464 = 46180
beq_else.34991:  ; pc = 0x0000B468 = 46184
	set	%r8, $0  ; pc = 0x0000B468 = 46184
	fmvsx	%f4, %r8  ; pc = 0x0000B46C = 46188
	set	%r8, $1078530011  ; pc = 0x0000B470 = 46192
	fmvsx	%f5, %r8  ; pc = 0x0000B478 = 46200
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B47C = 46204
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B480 = 46208
	set	%r8, $1065353216  ; pc = 0x0000B484 = 46212
	fmvsx	%f5, %r8  ; pc = 0x0000B488 = 46216
	set	%r8, $1056964608  ; pc = 0x0000B48C = 46220
	fmvsx	%f6, %r8  ; pc = 0x0000B490 = 46224
	set	%r8, $1026205577  ; pc = 0x0000B494 = 46228
	fmvsx	%f7, %r8  ; pc = 0x0000B49C = 46236
	set	%r8, $984842502  ; pc = 0x0000B4A0 = 46240
	fmvsx	%f8, %r8  ; pc = 0x0000B4A8 = 46248
	fmuls	%f8, %f3, %f8  ; pc = 0x0000B4AC = 46252
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B4B0 = 46256
	fmuls	%f7, %f3, %f7  ; pc = 0x0000B4B4 = 46260
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B4B8 = 46264
	fmuls	%f3, %f3, %f6  ; pc = 0x0000B4BC = 46268
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B4C0 = 46272
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B4C4 = 46276
beq_cont.34992:  ; pc = 0x0000B4C8 = 46280
beq_cont.34988:  ; pc = 0x0000B4C8 = 46280
	jal	%r0, beq_cont.34986  ; pc = 0x0000B4C8 = 46280
beq_else.34985:  ; pc = 0x0000B4CC = 46284
	set	%r8, $1078530011  ; pc = 0x0000B4CC = 46284
	fmvsx	%f4, %r8  ; pc = 0x0000B4D4 = 46292
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B4D8 = 46296
	set	%r8, $1070141403  ; pc = 0x0000B4DC = 46300
	fmvsx	%f4, %r8  ; pc = 0x0000B4E4 = 46308
	fles	%r8, %f4, %f3  ; pc = 0x0000B4E8 = 46312
	bne	%r8, %r0, beq_else.34993  ; pc = 0x0000B4EC = 46316
	set	%r8, $1061752795  ; pc = 0x0000B4F0 = 46320
	fmvsx	%f4, %r8  ; pc = 0x0000B4F8 = 46328
	fles	%r8, %f4, %f3  ; pc = 0x0000B4FC = 46332
	bne	%r8, %r0, beq_else.34995  ; pc = 0x0000B500 = 46336
	set	%r8, $0  ; pc = 0x0000B504 = 46340
	fmvsx	%f4, %r8  ; pc = 0x0000B508 = 46344
	fmuls	%f5, %f3, %f3  ; pc = 0x0000B50C = 46348
	set	%r8, $1065353216  ; pc = 0x0000B510 = 46352
	fmvsx	%f6, %r8  ; pc = 0x0000B514 = 46356
	set	%r8, $1042983596  ; pc = 0x0000B518 = 46360
	fmvsx	%f7, %r8  ; pc = 0x0000B520 = 46368
	set	%r8, $1007191654  ; pc = 0x0000B524 = 46372
	fmvsx	%f8, %r8  ; pc = 0x0000B52C = 46380
	set	%r8, $961373366  ; pc = 0x0000B530 = 46384
	fmvsx	%f9, %r8  ; pc = 0x0000B538 = 46392
	fmuls	%f9, %f5, %f9  ; pc = 0x0000B53C = 46396
	fsubs	%f8, %f8, %f9  ; pc = 0x0000B540 = 46400
	fmuls	%f8, %f5, %f8  ; pc = 0x0000B544 = 46404
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B548 = 46408
	fmuls	%f5, %f5, %f7  ; pc = 0x0000B54C = 46412
	fsubs	%f5, %f6, %f5  ; pc = 0x0000B550 = 46416
	fmuls	%f3, %f3, %f5  ; pc = 0x0000B554 = 46420
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B558 = 46424
	jal	%r0, beq_cont.34996  ; pc = 0x0000B55C = 46428
beq_else.34995:  ; pc = 0x0000B560 = 46432
	set	%r8, $0  ; pc = 0x0000B560 = 46432
	fmvsx	%f4, %r8  ; pc = 0x0000B564 = 46436
	set	%r8, $1070141403  ; pc = 0x0000B568 = 46440
	fmvsx	%f5, %r8  ; pc = 0x0000B570 = 46448
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B574 = 46452
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B578 = 46456
	set	%r8, $1065353216  ; pc = 0x0000B57C = 46460
	fmvsx	%f5, %r8  ; pc = 0x0000B580 = 46464
	set	%r8, $1056964608  ; pc = 0x0000B584 = 46468
	fmvsx	%f6, %r8  ; pc = 0x0000B588 = 46472
	set	%r8, $1026205577  ; pc = 0x0000B58C = 46476
	fmvsx	%f7, %r8  ; pc = 0x0000B594 = 46484
	set	%r8, $984842502  ; pc = 0x0000B598 = 46488
	fmvsx	%f8, %r8  ; pc = 0x0000B5A0 = 46496
	fmuls	%f8, %f3, %f8  ; pc = 0x0000B5A4 = 46500
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B5A8 = 46504
	fmuls	%f7, %f3, %f7  ; pc = 0x0000B5AC = 46508
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B5B0 = 46512
	fmuls	%f3, %f3, %f6  ; pc = 0x0000B5B4 = 46516
	fsubs	%f3, %f5, %f3  ; pc = 0x0000B5B8 = 46520
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B5BC = 46524
beq_cont.34996:  ; pc = 0x0000B5C0 = 46528
	jal	%r0, beq_cont.34994  ; pc = 0x0000B5C0 = 46528
beq_else.34993:  ; pc = 0x0000B5C4 = 46532
	set	%r8, $1075235812  ; pc = 0x0000B5C4 = 46532
	fmvsx	%f4, %r8  ; pc = 0x0000B5CC = 46540
	fles	%r8, %f4, %f3  ; pc = 0x0000B5D0 = 46544
	bne	%r8, %r0, beq_else.34997  ; pc = 0x0000B5D4 = 46548
	set	%r8, $1070141403  ; pc = 0x0000B5D8 = 46552
	fmvsx	%f4, %r8  ; pc = 0x0000B5E0 = 46560
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B5E4 = 46564
	fmuls	%f4, %f3, %f3  ; pc = 0x0000B5E8 = 46568
	set	%r8, $1065353216  ; pc = 0x0000B5EC = 46572
	fmvsx	%f5, %r8  ; pc = 0x0000B5F0 = 46576
	set	%r8, $1042983596  ; pc = 0x0000B5F4 = 46580
	fmvsx	%f6, %r8  ; pc = 0x0000B5FC = 46588
	set	%r8, $1007191654  ; pc = 0x0000B600 = 46592
	fmvsx	%f7, %r8  ; pc = 0x0000B608 = 46600
	set	%r8, $961373366  ; pc = 0x0000B60C = 46604
	fmvsx	%f8, %r8  ; pc = 0x0000B614 = 46612
	fmuls	%f8, %f4, %f8  ; pc = 0x0000B618 = 46616
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B61C = 46620
	fmuls	%f7, %f4, %f7  ; pc = 0x0000B620 = 46624
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B624 = 46628
	fmuls	%f4, %f4, %f6  ; pc = 0x0000B628 = 46632
	fsubs	%f4, %f5, %f4  ; pc = 0x0000B62C = 46636
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B630 = 46640
	jal	%r0, beq_cont.34998  ; pc = 0x0000B634 = 46644
beq_else.34997:  ; pc = 0x0000B638 = 46648
	set	%r8, $1078530011  ; pc = 0x0000B638 = 46648
	fmvsx	%f4, %r8  ; pc = 0x0000B640 = 46656
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B644 = 46660
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B648 = 46664
	set	%r8, $1065353216  ; pc = 0x0000B64C = 46668
	fmvsx	%f4, %r8  ; pc = 0x0000B650 = 46672
	set	%r8, $1056964608  ; pc = 0x0000B654 = 46676
	fmvsx	%f5, %r8  ; pc = 0x0000B658 = 46680
	set	%r8, $1026205577  ; pc = 0x0000B65C = 46684
	fmvsx	%f6, %r8  ; pc = 0x0000B664 = 46692
	set	%r8, $984842502  ; pc = 0x0000B668 = 46696
	fmvsx	%f7, %r8  ; pc = 0x0000B670 = 46704
	fmuls	%f7, %f3, %f7  ; pc = 0x0000B674 = 46708
	fsubs	%f6, %f6, %f7  ; pc = 0x0000B678 = 46712
	fmuls	%f6, %f3, %f6  ; pc = 0x0000B67C = 46716
	fsubs	%f5, %f5, %f6  ; pc = 0x0000B680 = 46720
	fmuls	%f3, %f3, %f5  ; pc = 0x0000B684 = 46724
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B688 = 46728
beq_cont.34998:  ; pc = 0x0000B68C = 46732
beq_cont.34994:  ; pc = 0x0000B68C = 46732
beq_cont.34986:  ; pc = 0x0000B68C = 46732
	fmuls	%f3, %f3, %f3  ; pc = 0x0000B68C = 46732
	set	%r8, $1132396544  ; pc = 0x0000B690 = 46736
	fmvsx	%f4, %r8  ; pc = 0x0000B694 = 46740
	fmuls	%f4, %f3, %f4  ; pc = 0x0000B698 = 46744
	fsw	%r9, %f4, $4  ; pc = 0x0000B69C = 46748
	set	%r8, $1065353216  ; pc = 0x0000B6A0 = 46752
	fmvsx	%f4, %r8  ; pc = 0x0000B6A4 = 46756
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B6A8 = 46760
	set	%r8, $1132396544  ; pc = 0x0000B6AC = 46764
	fmvsx	%f4, %r8  ; pc = 0x0000B6B0 = 46768
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B6B4 = 46772
	fsw	%r9, %f3, $8  ; pc = 0x0000B6B8 = 46776
	jal	%r0, beq_cont.34980  ; pc = 0x0000B6BC = 46780
beq_else.34979:  ; pc = 0x0000B6C0 = 46784
	set	%r10, $4  ; pc = 0x0000B6C0 = 46784
	bne	%r8, %r10, beq_else.34999  ; pc = 0x0000B6C4 = 46788
	flw	%f3, %r7, $0  ; pc = 0x0000B6C8 = 46792
	lw	%r8, %r5, $20  ; pc = 0x0000B6CC = 46796
	flw	%f4, %r8, $0  ; pc = 0x0000B6D0 = 46800
	fsubs	%f3, %f3, %f4  ; pc = 0x0000B6D4 = 46804
	lw	%r8, %r5, $16  ; pc = 0x0000B6D8 = 46808
	flw	%f4, %r8, $0  ; pc = 0x0000B6DC = 46812
	fsqrts	%f4, %f4  ; pc = 0x0000B6E0 = 46816
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B6E4 = 46820
	flw	%f4, %r7, $8  ; pc = 0x0000B6E8 = 46824
	lw	%r8, %r5, $20  ; pc = 0x0000B6EC = 46828
	flw	%f5, %r8, $8  ; pc = 0x0000B6F0 = 46832
	fsubs	%f4, %f4, %f5  ; pc = 0x0000B6F4 = 46836
	lw	%r8, %r5, $16  ; pc = 0x0000B6F8 = 46840
	flw	%f5, %r8, $8  ; pc = 0x0000B6FC = 46844
	fsqrts	%f5, %f5  ; pc = 0x0000B700 = 46848
	fmuls	%f4, %f4, %f5  ; pc = 0x0000B704 = 46852
	fmuls	%f5, %f3, %f3  ; pc = 0x0000B708 = 46856
	fmuls	%f6, %f4, %f4  ; pc = 0x0000B70C = 46860
	fadds	%f5, %f5, %f6  ; pc = 0x0000B710 = 46864
	fsgnjxs	%f6, %f3, %f3  ; pc = 0x0000B714 = 46868
	set	%r8, $953267991  ; pc = 0x0000B718 = 46872
	fmvsx	%f7, %r8  ; pc = 0x0000B720 = 46880
	fles	%r8, %f7, %f6  ; pc = 0x0000B724 = 46884
	bne	%r8, %r0, beq_else.35001  ; pc = 0x0000B728 = 46888
	set	%r8, $1  ; pc = 0x0000B72C = 46892
	jal	%r0, beq_cont.35002  ; pc = 0x0000B730 = 46896
beq_else.35001:  ; pc = 0x0000B734 = 46900
	set	%r8, $0  ; pc = 0x0000B734 = 46900
beq_cont.35002:  ; pc = 0x0000B738 = 46904
	set	%r10, $0  ; pc = 0x0000B738 = 46904
	bne	%r8, %r10, beq_else.35003  ; pc = 0x0000B73C = 46908
	fdivs	%f3, %f4, %f3  ; pc = 0x0000B740 = 46912
	fsgnjxs	%f3, %f3, %f3  ; pc = 0x0000B744 = 46916
	set	%r8, $0  ; pc = 0x0000B748 = 46920
	fmvsx	%f4, %r8  ; pc = 0x0000B74C = 46924
	fles	%r8, %f3, %f4  ; pc = 0x0000B750 = 46928
	bne	%r8, %r0, beq_else.35005  ; pc = 0x0000B754 = 46932
	set	%r8, $1054867456  ; pc = 0x0000B758 = 46936
	fmvsx	%f4, %r8  ; pc = 0x0000B75C = 46940
	fles	%r8, %f4, %f3  ; pc = 0x0000B760 = 46944
	bne	%r8, %r0, beq_else.35007  ; pc = 0x0000B764 = 46948
	fmuls	%f4, %f3, %f3  ; pc = 0x0000B768 = 46952
	set	%r8, $1065353216  ; pc = 0x0000B76C = 46956
	fmvsx	%f6, %r8  ; pc = 0x0000B770 = 46960
	set	%r8, $1051372202  ; pc = 0x0000B774 = 46964
	fmvsx	%f7, %r8  ; pc = 0x0000B77C = 46972
	set	%r8, $1045220557  ; pc = 0x0000B780 = 46976
	fmvsx	%f8, %r8  ; pc = 0x0000B788 = 46984
	set	%r8, $1041385765  ; pc = 0x0000B78C = 46988
	fmvsx	%f9, %r8  ; pc = 0x0000B794 = 46996
	set	%r8, $1038323256  ; pc = 0x0000B798 = 47000
	fmvsx	%f10, %r8  ; pc = 0x0000B7A0 = 47008
	set	%r8, $1035458158  ; pc = 0x0000B7A4 = 47012
	fmvsx	%f11, %r8  ; pc = 0x0000B7AC = 47020
	set	%r8, $1031137221  ; pc = 0x0000B7B0 = 47024
	fmvsx	%f12, %r8  ; pc = 0x0000B7B8 = 47032
	fmuls	%f12, %f12, %f4  ; pc = 0x0000B7BC = 47036
	fsubs	%f11, %f11, %f12  ; pc = 0x0000B7C0 = 47040
	fmuls	%f11, %f4, %f11  ; pc = 0x0000B7C4 = 47044
	fsubs	%f10, %f10, %f11  ; pc = 0x0000B7C8 = 47048
	fmuls	%f10, %f4, %f10  ; pc = 0x0000B7CC = 47052
	fsubs	%f9, %f9, %f10  ; pc = 0x0000B7D0 = 47056
	fmuls	%f9, %f4, %f9  ; pc = 0x0000B7D4 = 47060
	fsubs	%f8, %f8, %f9  ; pc = 0x0000B7D8 = 47064
	fmuls	%f8, %f4, %f8  ; pc = 0x0000B7DC = 47068
	fsubs	%f7, %f7, %f8  ; pc = 0x0000B7E0 = 47072
	fmuls	%f4, %f4, %f7  ; pc = 0x0000B7E4 = 47076
	fsubs	%f4, %f6, %f4  ; pc = 0x0000B7E8 = 47080
	fmuls	%f3, %f3, %f4  ; pc = 0x0000B7EC = 47084
	jal	%r0, beq_cont.35008  ; pc = 0x0000B7F0 = 47088
beq_else.35007:  ; pc = 0x0000B7F4 = 47092
	set	%r8, $1075576832  ; pc = 0x0000B7F4 = 47092
	fmvsx	%f4, %r8  ; pc = 0x0000B7F8 = 47096
	fles	%r8, %f4, %f3  ; pc = 0x0000B7FC = 47100
	bne	%r8, %r0, beq_else.35009  ; pc = 0x0000B800 = 47104
	set	%r8, $1061752795  ; pc = 0x0000B804 = 47108
	fmvsx	%f4, %r8  ; pc = 0x0000B80C = 47116
	set	%r8, $1065353216  ; pc = 0x0000B810 = 47120
	fmvsx	%f6, %r8  ; pc = 0x0000B814 = 47124
	fsubs	%f6, %f3, %f6  ; pc = 0x0000B818 = 47128
	set	%r8, $1065353216  ; pc = 0x0000B81C = 47132
	fmvsx	%f7, %r8  ; pc = 0x0000B820 = 47136
	fadds	%f3, %f3, %f7  ; pc = 0x0000B824 = 47140
	fdivs	%f3, %f6, %f3  ; pc = 0x0000B828 = 47144
	fmuls	%f6, %f3, %f3  ; pc = 0x0000B82C = 47148
	set	%r8, $1065353216  ; pc = 0x0000B830 = 47152
	fmvsx	%f7, %r8  ; pc = 0x0000B834 = 47156
	set	%r8, $1051372202  ; pc = 0x0000B838 = 47160
	fmvsx	%f8, %r8  ; pc = 0x0000B840 = 47168
	set	%r8, $1045220557  ; pc = 0x0000B844 = 47172
	fmvsx	%f9, %r8  ; pc = 0x0000B84C = 47180
	set	%r8, $1041385765  ; pc = 0x0000B850 = 47184
	fmvsx	%f10, %r8  ; pc = 0x0000B858 = 47192
	set	%r8, $1038323256  ; pc = 0x0000B85C = 47196
	fmvsx	%f11, %r8  ; pc = 0x0000B864 = 47204
	set	%r8, $1035458158  ; pc = 0x0000B868 = 47208
	fmvsx	%f12, %r8  ; pc = 0x0000B870 = 47216
	set	%r8, $1031137221  ; pc = 0x0000B874 = 47220
	fmvsx	%f13, %r8  ; pc = 0x0000B87C = 47228
	fmuls	%f13, %f13, %f6  ; pc = 0x0000B880 = 47232
	fsubs	%f12, %f12, %f13  ; pc = 0x0000B884 = 47236
	fmuls	%f12, %f6, %f12  ; pc = 0x0000B888 = 47240
	fsubs	%f11, %f11, %f12  ; pc = 0x0000B88C = 47244
	fmuls	%f11, %f6, %f11  ; pc = 0x0000B890 = 47248
	fsubs	%f10, %f10, %f11  ; pc = 0x0000B894 = 47252
	fmuls	%f10, %f6, %f10  ; pc = 0x0000B898 = 47256
	fsubs	%f9, %f9, %f10  ; pc = 0x0000B89C = 47260
	fmuls	%f9, %f6, %f9  ; pc = 0x0000B8A0 = 47264
	fsubs	%f8, %f8, %f9  ; pc = 0x0000B8A4 = 47268
	fmuls	%f6, %f6, %f8  ; pc = 0x0000B8A8 = 47272
	fsubs	%f6, %f7, %f6  ; pc = 0x0000B8AC = 47276
	fmuls	%f3, %f3, %f6  ; pc = 0x0000B8B0 = 47280
	fadds	%f3, %f4, %f3  ; pc = 0x0000B8B4 = 47284
	jal	%r0, beq_cont.35010  ; pc = 0x0000B8B8 = 47288
beq_else.35009:  ; pc = 0x0000B8BC = 47292
	set	%r8, $1070141403  ; pc = 0x0000B8BC = 47292
	fmvsx	%f4, %r8  ; pc = 0x0000B8C4 = 47300
	set	%r8, $1065353216  ; pc = 0x0000B8C8 = 47304
	fmvsx	%f6, %r8  ; pc = 0x0000B8CC = 47308
	fdivs	%f3, %f6, %f3  ; pc = 0x0000B8D0 = 47312
	fmuls	%f6, %f3, %f3  ; pc = 0x0000B8D4 = 47316
	set	%r8, $1065353216  ; pc = 0x0000B8D8 = 47320
	fmvsx	%f7, %r8  ; pc = 0x0000B8DC = 47324
	set	%r8, $1051372202  ; pc = 0x0000B8E0 = 47328
	fmvsx	%f8, %r8  ; pc = 0x0000B8E8 = 47336
	set	%r8, $1045220557  ; pc = 0x0000B8EC = 47340
	fmvsx	%f9, %r8  ; pc = 0x0000B8F4 = 47348
	set	%r8, $1041385765  ; pc = 0x0000B8F8 = 47352
	fmvsx	%f10, %r8  ; pc = 0x0000B900 = 47360
	set	%r8, $1038323256  ; pc = 0x0000B904 = 47364
	fmvsx	%f11, %r8  ; pc = 0x0000B90C = 47372
	set	%r8, $1035458158  ; pc = 0x0000B910 = 47376
	fmvsx	%f12, %r8  ; pc = 0x0000B918 = 47384
	set	%r8, $1031137221  ; pc = 0x0000B91C = 47388
	fmvsx	%f13, %r8  ; pc = 0x0000B924 = 47396
	fmuls	%f13, %f13, %f6  ; pc = 0x0000B928 = 47400
	fsubs	%f12, %f12, %f13  ; pc = 0x0000B92C = 47404
	fmuls	%f12, %f6, %f12  ; pc = 0x0000B930 = 47408
	fsubs	%f11, %f11, %f12  ; pc = 0x0000B934 = 47412
	fmuls	%f11, %f6, %f11  ; pc = 0x0000B938 = 47416
	fsubs	%f10, %f10, %f11  ; pc = 0x0000B93C = 47420
	fmuls	%f10, %f6, %f10  ; pc = 0x0000B940 = 47424
	fsubs	%f9, %f9, %f10  ; pc = 0x0000B944 = 47428
	fmuls	%f9, %f6, %f9  ; pc = 0x0000B948 = 47432
	fsubs	%f8, %f8, %f9  ; pc = 0x0000B94C = 47436
	fmuls	%f6, %f6, %f8  ; pc = 0x0000B950 = 47440
	fsubs	%f6, %f7, %f6  ; pc = 0x0000B954 = 47444
	fmuls	%f3, %f3, %f6  ; pc = 0x0000B958 = 47448
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B95C = 47452
beq_cont.35010:  ; pc = 0x0000B960 = 47456
beq_cont.35008:  ; pc = 0x0000B960 = 47456
	jal	%r0, beq_cont.35006  ; pc = 0x0000B960 = 47456
beq_else.35005:  ; pc = 0x0000B964 = 47460
	set	%r8, $0  ; pc = 0x0000B964 = 47460
	fmvsx	%f4, %r8  ; pc = 0x0000B968 = 47464
	fsubs	%f3, %f4, %f3  ; pc = 0x0000B96C = 47468
	set	%r8, $1054867456  ; pc = 0x0000B970 = 47472
	fmvsx	%f4, %r8  ; pc = 0x0000B974 = 47476
	fles	%r8, %f4, %f3  ; pc = 0x0000B978 = 47480
	bne	%r8, %r0, beq_else.35011  ; pc = 0x0000B97C = 47484
	set	%r8, $0  ; pc = 0x0000B980 = 47488
	fmvsx	%f4, %r8  ; pc = 0x0000B984 = 47492
	set	%r8, $1061752795  ; pc = 0x0000B988 = 47496
	fmvsx	%f6, %r8  ; pc = 0x0000B990 = 47504
	set	%r8, $1065353216  ; pc = 0x0000B994 = 47508
	fmvsx	%f7, %r8  ; pc = 0x0000B998 = 47512
	fsubs	%f7, %f3, %f7  ; pc = 0x0000B99C = 47516
	set	%r8, $1065353216  ; pc = 0x0000B9A0 = 47520
	fmvsx	%f8, %r8  ; pc = 0x0000B9A4 = 47524
	fadds	%f3, %f3, %f8  ; pc = 0x0000B9A8 = 47528
	fdivs	%f3, %f7, %f3  ; pc = 0x0000B9AC = 47532
	fmuls	%f7, %f3, %f3  ; pc = 0x0000B9B0 = 47536
	set	%r8, $1065353216  ; pc = 0x0000B9B4 = 47540
	fmvsx	%f8, %r8  ; pc = 0x0000B9B8 = 47544
	set	%r8, $1051372202  ; pc = 0x0000B9BC = 47548
	fmvsx	%f9, %r8  ; pc = 0x0000B9C4 = 47556
	set	%r8, $1045220557  ; pc = 0x0000B9C8 = 47560
	fmvsx	%f10, %r8  ; pc = 0x0000B9D0 = 47568
	set	%r8, $1041385765  ; pc = 0x0000B9D4 = 47572
	fmvsx	%f11, %r8  ; pc = 0x0000B9DC = 47580
	set	%r8, $1038323256  ; pc = 0x0000B9E0 = 47584
	fmvsx	%f12, %r8  ; pc = 0x0000B9E8 = 47592
	set	%r8, $1035458158  ; pc = 0x0000B9EC = 47596
	fmvsx	%f13, %r8  ; pc = 0x0000B9F4 = 47604
	set	%r8, $1031137221  ; pc = 0x0000B9F8 = 47608
	fmvsx	%f14, %r8  ; pc = 0x0000BA00 = 47616
	fmuls	%f14, %f14, %f7  ; pc = 0x0000BA04 = 47620
	fsubs	%f13, %f13, %f14  ; pc = 0x0000BA08 = 47624
	fmuls	%f13, %f7, %f13  ; pc = 0x0000BA0C = 47628
	fsubs	%f12, %f12, %f13  ; pc = 0x0000BA10 = 47632
	fmuls	%f12, %f7, %f12  ; pc = 0x0000BA14 = 47636
	fsubs	%f11, %f11, %f12  ; pc = 0x0000BA18 = 47640
	fmuls	%f11, %f7, %f11  ; pc = 0x0000BA1C = 47644
	fsubs	%f10, %f10, %f11  ; pc = 0x0000BA20 = 47648
	fmuls	%f10, %f7, %f10  ; pc = 0x0000BA24 = 47652
	fsubs	%f9, %f9, %f10  ; pc = 0x0000BA28 = 47656
	fmuls	%f7, %f7, %f9  ; pc = 0x0000BA2C = 47660
	fsubs	%f7, %f8, %f7  ; pc = 0x0000BA30 = 47664
	fmuls	%f3, %f3, %f7  ; pc = 0x0000BA34 = 47668
	fadds	%f3, %f6, %f3  ; pc = 0x0000BA38 = 47672
	fsubs	%f3, %f4, %f3  ; pc = 0x0000BA3C = 47676
	jal	%r0, beq_cont.35012  ; pc = 0x0000BA40 = 47680
beq_else.35011:  ; pc = 0x0000BA44 = 47684
	set	%r8, $0  ; pc = 0x0000BA44 = 47684
	fmvsx	%f4, %r8  ; pc = 0x0000BA48 = 47688
	set	%r8, $1070141403  ; pc = 0x0000BA4C = 47692
	fmvsx	%f6, %r8  ; pc = 0x0000BA54 = 47700
	set	%r8, $1065353216  ; pc = 0x0000BA58 = 47704
	fmvsx	%f7, %r8  ; pc = 0x0000BA5C = 47708
	fdivs	%f3, %f7, %f3  ; pc = 0x0000BA60 = 47712
	fmuls	%f7, %f3, %f3  ; pc = 0x0000BA64 = 47716
	set	%r8, $1065353216  ; pc = 0x0000BA68 = 47720
	fmvsx	%f8, %r8  ; pc = 0x0000BA6C = 47724
	set	%r8, $1051372202  ; pc = 0x0000BA70 = 47728
	fmvsx	%f9, %r8  ; pc = 0x0000BA78 = 47736
	set	%r8, $1045220557  ; pc = 0x0000BA7C = 47740
	fmvsx	%f10, %r8  ; pc = 0x0000BA84 = 47748
	set	%r8, $1041385765  ; pc = 0x0000BA88 = 47752
	fmvsx	%f11, %r8  ; pc = 0x0000BA90 = 47760
	set	%r8, $1038323256  ; pc = 0x0000BA94 = 47764
	fmvsx	%f12, %r8  ; pc = 0x0000BA9C = 47772
	set	%r8, $1035458158  ; pc = 0x0000BAA0 = 47776
	fmvsx	%f13, %r8  ; pc = 0x0000BAA8 = 47784
	set	%r8, $1031137221  ; pc = 0x0000BAAC = 47788
	fmvsx	%f14, %r8  ; pc = 0x0000BAB4 = 47796
	fmuls	%f14, %f14, %f7  ; pc = 0x0000BAB8 = 47800
	fsubs	%f13, %f13, %f14  ; pc = 0x0000BABC = 47804
	fmuls	%f13, %f7, %f13  ; pc = 0x0000BAC0 = 47808
	fsubs	%f12, %f12, %f13  ; pc = 0x0000BAC4 = 47812
	fmuls	%f12, %f7, %f12  ; pc = 0x0000BAC8 = 47816
	fsubs	%f11, %f11, %f12  ; pc = 0x0000BACC = 47820
	fmuls	%f11, %f7, %f11  ; pc = 0x0000BAD0 = 47824
	fsubs	%f10, %f10, %f11  ; pc = 0x0000BAD4 = 47828
	fmuls	%f10, %f7, %f10  ; pc = 0x0000BAD8 = 47832
	fsubs	%f9, %f9, %f10  ; pc = 0x0000BADC = 47836
	fmuls	%f7, %f7, %f9  ; pc = 0x0000BAE0 = 47840
	fsubs	%f7, %f8, %f7  ; pc = 0x0000BAE4 = 47844
	fmuls	%f3, %f3, %f7  ; pc = 0x0000BAE8 = 47848
	fsubs	%f3, %f6, %f3  ; pc = 0x0000BAEC = 47852
	fsubs	%f3, %f4, %f3  ; pc = 0x0000BAF0 = 47856
beq_cont.35012:  ; pc = 0x0000BAF4 = 47860
beq_cont.35006:  ; pc = 0x0000BAF4 = 47860
	set	%r8, $1106247680  ; pc = 0x0000BAF4 = 47860
	fmvsx	%f4, %r8  ; pc = 0x0000BAF8 = 47864
	fmuls	%f3, %f3, %f4  ; pc = 0x0000BAFC = 47868
	set	%r8, $1078530011  ; pc = 0x0000BB00 = 47872
	fmvsx	%f4, %r8  ; pc = 0x0000BB08 = 47880
	fdivs	%f3, %f3, %f4  ; pc = 0x0000BB0C = 47884
	jal	%r0, beq_cont.35004  ; pc = 0x0000BB10 = 47888
beq_else.35003:  ; pc = 0x0000BB14 = 47892
	set	%r8, $1097859072  ; pc = 0x0000BB14 = 47892
	fmvsx	%f3, %r8  ; pc = 0x0000BB18 = 47896
beq_cont.35004:  ; pc = 0x0000BB1C = 47900
	fcvtws	%r8, %f3  ; pc = 0x0000BB1C = 47900
	fcvtsw	%f4, %r8  ; pc = 0x0000BB20 = 47904
	set	%r8, $0  ; pc = 0x0000BB24 = 47908
	fmvsx	%f6, %r8  ; pc = 0x0000BB28 = 47912
	fsubs	%f7, %f3, %f4  ; pc = 0x0000BB2C = 47916
	fles	%r8, %f6, %f7  ; pc = 0x0000BB30 = 47920
	bne	%r8, %r0, beq_else.35013  ; pc = 0x0000BB34 = 47924
	set	%r8, $1065353216  ; pc = 0x0000BB38 = 47928
	fmvsx	%f6, %r8  ; pc = 0x0000BB3C = 47932
	fsubs	%f4, %f4, %f6  ; pc = 0x0000BB40 = 47936
	jal	%r0, beq_cont.35014  ; pc = 0x0000BB44 = 47940
beq_else.35013:  ; pc = 0x0000BB48 = 47944
beq_cont.35014:  ; pc = 0x0000BB48 = 47944
	fsubs	%f3, %f3, %f4  ; pc = 0x0000BB48 = 47944
	flw	%f4, %r7, $4  ; pc = 0x0000BB4C = 47948
	lw	%r8, %r5, $20  ; pc = 0x0000BB50 = 47952
	flw	%f6, %r8, $4  ; pc = 0x0000BB54 = 47956
	fsubs	%f4, %f4, %f6  ; pc = 0x0000BB58 = 47960
	lw	%r8, %r5, $16  ; pc = 0x0000BB5C = 47964
	flw	%f6, %r8, $4  ; pc = 0x0000BB60 = 47968
	fsqrts	%f6, %f6  ; pc = 0x0000BB64 = 47972
	fmuls	%f4, %f4, %f6  ; pc = 0x0000BB68 = 47976
	fsgnjxs	%f6, %f5, %f5  ; pc = 0x0000BB6C = 47980
	set	%r8, $953267991  ; pc = 0x0000BB70 = 47984
	fmvsx	%f7, %r8  ; pc = 0x0000BB78 = 47992
	fles	%r8, %f7, %f6  ; pc = 0x0000BB7C = 47996
	bne	%r8, %r0, beq_else.35015  ; pc = 0x0000BB80 = 48000
	set	%r8, $1  ; pc = 0x0000BB84 = 48004
	jal	%r0, beq_cont.35016  ; pc = 0x0000BB88 = 48008
beq_else.35015:  ; pc = 0x0000BB8C = 48012
	set	%r8, $0  ; pc = 0x0000BB8C = 48012
beq_cont.35016:  ; pc = 0x0000BB90 = 48016
	set	%r10, $0  ; pc = 0x0000BB90 = 48016
	bne	%r8, %r10, beq_else.35017  ; pc = 0x0000BB94 = 48020
	fdivs	%f4, %f4, %f5  ; pc = 0x0000BB98 = 48024
	fsgnjxs	%f4, %f4, %f4  ; pc = 0x0000BB9C = 48028
	set	%r8, $0  ; pc = 0x0000BBA0 = 48032
	fmvsx	%f5, %r8  ; pc = 0x0000BBA4 = 48036
	fles	%r8, %f4, %f5  ; pc = 0x0000BBA8 = 48040
	bne	%r8, %r0, beq_else.35019  ; pc = 0x0000BBAC = 48044
	set	%r8, $1054867456  ; pc = 0x0000BBB0 = 48048
	fmvsx	%f5, %r8  ; pc = 0x0000BBB4 = 48052
	fles	%r8, %f5, %f4  ; pc = 0x0000BBB8 = 48056
	bne	%r8, %r0, beq_else.35021  ; pc = 0x0000BBBC = 48060
	fmuls	%f5, %f4, %f4  ; pc = 0x0000BBC0 = 48064
	set	%r8, $1065353216  ; pc = 0x0000BBC4 = 48068
	fmvsx	%f6, %r8  ; pc = 0x0000BBC8 = 48072
	set	%r8, $1051372202  ; pc = 0x0000BBCC = 48076
	fmvsx	%f7, %r8  ; pc = 0x0000BBD4 = 48084
	set	%r8, $1045220557  ; pc = 0x0000BBD8 = 48088
	fmvsx	%f8, %r8  ; pc = 0x0000BBE0 = 48096
	set	%r8, $1041385765  ; pc = 0x0000BBE4 = 48100
	fmvsx	%f9, %r8  ; pc = 0x0000BBEC = 48108
	set	%r8, $1038323256  ; pc = 0x0000BBF0 = 48112
	fmvsx	%f10, %r8  ; pc = 0x0000BBF8 = 48120
	set	%r8, $1035458158  ; pc = 0x0000BBFC = 48124
	fmvsx	%f11, %r8  ; pc = 0x0000BC04 = 48132
	set	%r8, $1031137221  ; pc = 0x0000BC08 = 48136
	fmvsx	%f12, %r8  ; pc = 0x0000BC10 = 48144
	fmuls	%f12, %f12, %f5  ; pc = 0x0000BC14 = 48148
	fsubs	%f11, %f11, %f12  ; pc = 0x0000BC18 = 48152
	fmuls	%f11, %f5, %f11  ; pc = 0x0000BC1C = 48156
	fsubs	%f10, %f10, %f11  ; pc = 0x0000BC20 = 48160
	fmuls	%f10, %f5, %f10  ; pc = 0x0000BC24 = 48164
	fsubs	%f9, %f9, %f10  ; pc = 0x0000BC28 = 48168
	fmuls	%f9, %f5, %f9  ; pc = 0x0000BC2C = 48172
	fsubs	%f8, %f8, %f9  ; pc = 0x0000BC30 = 48176
	fmuls	%f8, %f5, %f8  ; pc = 0x0000BC34 = 48180
	fsubs	%f7, %f7, %f8  ; pc = 0x0000BC38 = 48184
	fmuls	%f5, %f5, %f7  ; pc = 0x0000BC3C = 48188
	fsubs	%f5, %f6, %f5  ; pc = 0x0000BC40 = 48192
	fmuls	%f4, %f4, %f5  ; pc = 0x0000BC44 = 48196
	jal	%r0, beq_cont.35022  ; pc = 0x0000BC48 = 48200
beq_else.35021:  ; pc = 0x0000BC4C = 48204
	set	%r8, $1075576832  ; pc = 0x0000BC4C = 48204
	fmvsx	%f5, %r8  ; pc = 0x0000BC50 = 48208
	fles	%r8, %f5, %f4  ; pc = 0x0000BC54 = 48212
	bne	%r8, %r0, beq_else.35023  ; pc = 0x0000BC58 = 48216
	set	%r8, $1061752795  ; pc = 0x0000BC5C = 48220
	fmvsx	%f5, %r8  ; pc = 0x0000BC64 = 48228
	set	%r8, $1065353216  ; pc = 0x0000BC68 = 48232
	fmvsx	%f6, %r8  ; pc = 0x0000BC6C = 48236
	fsubs	%f6, %f4, %f6  ; pc = 0x0000BC70 = 48240
	set	%r8, $1065353216  ; pc = 0x0000BC74 = 48244
	fmvsx	%f7, %r8  ; pc = 0x0000BC78 = 48248
	fadds	%f4, %f4, %f7  ; pc = 0x0000BC7C = 48252
	fdivs	%f4, %f6, %f4  ; pc = 0x0000BC80 = 48256
	fmuls	%f6, %f4, %f4  ; pc = 0x0000BC84 = 48260
	set	%r8, $1065353216  ; pc = 0x0000BC88 = 48264
	fmvsx	%f7, %r8  ; pc = 0x0000BC8C = 48268
	set	%r8, $1051372202  ; pc = 0x0000BC90 = 48272
	fmvsx	%f8, %r8  ; pc = 0x0000BC98 = 48280
	set	%r8, $1045220557  ; pc = 0x0000BC9C = 48284
	fmvsx	%f9, %r8  ; pc = 0x0000BCA4 = 48292
	set	%r8, $1041385765  ; pc = 0x0000BCA8 = 48296
	fmvsx	%f10, %r8  ; pc = 0x0000BCB0 = 48304
	set	%r8, $1038323256  ; pc = 0x0000BCB4 = 48308
	fmvsx	%f11, %r8  ; pc = 0x0000BCBC = 48316
	set	%r8, $1035458158  ; pc = 0x0000BCC0 = 48320
	fmvsx	%f12, %r8  ; pc = 0x0000BCC8 = 48328
	set	%r8, $1031137221  ; pc = 0x0000BCCC = 48332
	fmvsx	%f13, %r8  ; pc = 0x0000BCD4 = 48340
	fmuls	%f13, %f13, %f6  ; pc = 0x0000BCD8 = 48344
	fsubs	%f12, %f12, %f13  ; pc = 0x0000BCDC = 48348
	fmuls	%f12, %f6, %f12  ; pc = 0x0000BCE0 = 48352
	fsubs	%f11, %f11, %f12  ; pc = 0x0000BCE4 = 48356
	fmuls	%f11, %f6, %f11  ; pc = 0x0000BCE8 = 48360
	fsubs	%f10, %f10, %f11  ; pc = 0x0000BCEC = 48364
	fmuls	%f10, %f6, %f10  ; pc = 0x0000BCF0 = 48368
	fsubs	%f9, %f9, %f10  ; pc = 0x0000BCF4 = 48372
	fmuls	%f9, %f6, %f9  ; pc = 0x0000BCF8 = 48376
	fsubs	%f8, %f8, %f9  ; pc = 0x0000BCFC = 48380
	fmuls	%f6, %f6, %f8  ; pc = 0x0000BD00 = 48384
	fsubs	%f6, %f7, %f6  ; pc = 0x0000BD04 = 48388
	fmuls	%f4, %f4, %f6  ; pc = 0x0000BD08 = 48392
	fadds	%f4, %f5, %f4  ; pc = 0x0000BD0C = 48396
	jal	%r0, beq_cont.35024  ; pc = 0x0000BD10 = 48400
beq_else.35023:  ; pc = 0x0000BD14 = 48404
	set	%r8, $1070141403  ; pc = 0x0000BD14 = 48404
	fmvsx	%f5, %r8  ; pc = 0x0000BD1C = 48412
	set	%r8, $1065353216  ; pc = 0x0000BD20 = 48416
	fmvsx	%f6, %r8  ; pc = 0x0000BD24 = 48420
	fdivs	%f4, %f6, %f4  ; pc = 0x0000BD28 = 48424
	fmuls	%f6, %f4, %f4  ; pc = 0x0000BD2C = 48428
	set	%r8, $1065353216  ; pc = 0x0000BD30 = 48432
	fmvsx	%f7, %r8  ; pc = 0x0000BD34 = 48436
	set	%r8, $1051372202  ; pc = 0x0000BD38 = 48440
	fmvsx	%f8, %r8  ; pc = 0x0000BD40 = 48448
	set	%r8, $1045220557  ; pc = 0x0000BD44 = 48452
	fmvsx	%f9, %r8  ; pc = 0x0000BD4C = 48460
	set	%r8, $1041385765  ; pc = 0x0000BD50 = 48464
	fmvsx	%f10, %r8  ; pc = 0x0000BD58 = 48472
	set	%r8, $1038323256  ; pc = 0x0000BD5C = 48476
	fmvsx	%f11, %r8  ; pc = 0x0000BD64 = 48484
	set	%r8, $1035458158  ; pc = 0x0000BD68 = 48488
	fmvsx	%f12, %r8  ; pc = 0x0000BD70 = 48496
	set	%r8, $1031137221  ; pc = 0x0000BD74 = 48500
	fmvsx	%f13, %r8  ; pc = 0x0000BD7C = 48508
	fmuls	%f13, %f13, %f6  ; pc = 0x0000BD80 = 48512
	fsubs	%f12, %f12, %f13  ; pc = 0x0000BD84 = 48516
	fmuls	%f12, %f6, %f12  ; pc = 0x0000BD88 = 48520
	fsubs	%f11, %f11, %f12  ; pc = 0x0000BD8C = 48524
	fmuls	%f11, %f6, %f11  ; pc = 0x0000BD90 = 48528
	fsubs	%f10, %f10, %f11  ; pc = 0x0000BD94 = 48532
	fmuls	%f10, %f6, %f10  ; pc = 0x0000BD98 = 48536
	fsubs	%f9, %f9, %f10  ; pc = 0x0000BD9C = 48540
	fmuls	%f9, %f6, %f9  ; pc = 0x0000BDA0 = 48544
	fsubs	%f8, %f8, %f9  ; pc = 0x0000BDA4 = 48548
	fmuls	%f6, %f6, %f8  ; pc = 0x0000BDA8 = 48552
	fsubs	%f6, %f7, %f6  ; pc = 0x0000BDAC = 48556
	fmuls	%f4, %f4, %f6  ; pc = 0x0000BDB0 = 48560
	fsubs	%f4, %f5, %f4  ; pc = 0x0000BDB4 = 48564
beq_cont.35024:  ; pc = 0x0000BDB8 = 48568
beq_cont.35022:  ; pc = 0x0000BDB8 = 48568
	jal	%r0, beq_cont.35020  ; pc = 0x0000BDB8 = 48568
beq_else.35019:  ; pc = 0x0000BDBC = 48572
	set	%r8, $0  ; pc = 0x0000BDBC = 48572
	fmvsx	%f5, %r8  ; pc = 0x0000BDC0 = 48576
	fsubs	%f4, %f5, %f4  ; pc = 0x0000BDC4 = 48580
	set	%r8, $1054867456  ; pc = 0x0000BDC8 = 48584
	fmvsx	%f5, %r8  ; pc = 0x0000BDCC = 48588
	fles	%r8, %f5, %f4  ; pc = 0x0000BDD0 = 48592
	bne	%r8, %r0, beq_else.35025  ; pc = 0x0000BDD4 = 48596
	set	%r8, $0  ; pc = 0x0000BDD8 = 48600
	fmvsx	%f5, %r8  ; pc = 0x0000BDDC = 48604
	set	%r8, $1061752795  ; pc = 0x0000BDE0 = 48608
	fmvsx	%f6, %r8  ; pc = 0x0000BDE8 = 48616
	set	%r8, $1065353216  ; pc = 0x0000BDEC = 48620
	fmvsx	%f7, %r8  ; pc = 0x0000BDF0 = 48624
	fsubs	%f7, %f4, %f7  ; pc = 0x0000BDF4 = 48628
	set	%r8, $1065353216  ; pc = 0x0000BDF8 = 48632
	fmvsx	%f8, %r8  ; pc = 0x0000BDFC = 48636
	fadds	%f4, %f4, %f8  ; pc = 0x0000BE00 = 48640
	fdivs	%f4, %f7, %f4  ; pc = 0x0000BE04 = 48644
	fmuls	%f7, %f4, %f4  ; pc = 0x0000BE08 = 48648
	set	%r8, $1065353216  ; pc = 0x0000BE0C = 48652
	fmvsx	%f8, %r8  ; pc = 0x0000BE10 = 48656
	set	%r8, $1051372202  ; pc = 0x0000BE14 = 48660
	fmvsx	%f9, %r8  ; pc = 0x0000BE1C = 48668
	set	%r8, $1045220557  ; pc = 0x0000BE20 = 48672
	fmvsx	%f10, %r8  ; pc = 0x0000BE28 = 48680
	set	%r8, $1041385765  ; pc = 0x0000BE2C = 48684
	fmvsx	%f11, %r8  ; pc = 0x0000BE34 = 48692
	set	%r8, $1038323256  ; pc = 0x0000BE38 = 48696
	fmvsx	%f12, %r8  ; pc = 0x0000BE40 = 48704
	set	%r8, $1035458158  ; pc = 0x0000BE44 = 48708
	fmvsx	%f13, %r8  ; pc = 0x0000BE4C = 48716
	set	%r8, $1031137221  ; pc = 0x0000BE50 = 48720
	fmvsx	%f14, %r8  ; pc = 0x0000BE58 = 48728
	fmuls	%f14, %f14, %f7  ; pc = 0x0000BE5C = 48732
	fsubs	%f13, %f13, %f14  ; pc = 0x0000BE60 = 48736
	fmuls	%f13, %f7, %f13  ; pc = 0x0000BE64 = 48740
	fsubs	%f12, %f12, %f13  ; pc = 0x0000BE68 = 48744
	fmuls	%f12, %f7, %f12  ; pc = 0x0000BE6C = 48748
	fsubs	%f11, %f11, %f12  ; pc = 0x0000BE70 = 48752
	fmuls	%f11, %f7, %f11  ; pc = 0x0000BE74 = 48756
	fsubs	%f10, %f10, %f11  ; pc = 0x0000BE78 = 48760
	fmuls	%f10, %f7, %f10  ; pc = 0x0000BE7C = 48764
	fsubs	%f9, %f9, %f10  ; pc = 0x0000BE80 = 48768
	fmuls	%f7, %f7, %f9  ; pc = 0x0000BE84 = 48772
	fsubs	%f7, %f8, %f7  ; pc = 0x0000BE88 = 48776
	fmuls	%f4, %f4, %f7  ; pc = 0x0000BE8C = 48780
	fadds	%f4, %f6, %f4  ; pc = 0x0000BE90 = 48784
	fsubs	%f4, %f5, %f4  ; pc = 0x0000BE94 = 48788
	jal	%r0, beq_cont.35026  ; pc = 0x0000BE98 = 48792
beq_else.35025:  ; pc = 0x0000BE9C = 48796
	set	%r8, $0  ; pc = 0x0000BE9C = 48796
	fmvsx	%f5, %r8  ; pc = 0x0000BEA0 = 48800
	set	%r8, $1070141403  ; pc = 0x0000BEA4 = 48804
	fmvsx	%f6, %r8  ; pc = 0x0000BEAC = 48812
	set	%r8, $1065353216  ; pc = 0x0000BEB0 = 48816
	fmvsx	%f7, %r8  ; pc = 0x0000BEB4 = 48820
	fdivs	%f4, %f7, %f4  ; pc = 0x0000BEB8 = 48824
	fmuls	%f7, %f4, %f4  ; pc = 0x0000BEBC = 48828
	set	%r8, $1065353216  ; pc = 0x0000BEC0 = 48832
	fmvsx	%f8, %r8  ; pc = 0x0000BEC4 = 48836
	set	%r8, $1051372202  ; pc = 0x0000BEC8 = 48840
	fmvsx	%f9, %r8  ; pc = 0x0000BED0 = 48848
	set	%r8, $1045220557  ; pc = 0x0000BED4 = 48852
	fmvsx	%f10, %r8  ; pc = 0x0000BEDC = 48860
	set	%r8, $1041385765  ; pc = 0x0000BEE0 = 48864
	fmvsx	%f11, %r8  ; pc = 0x0000BEE8 = 48872
	set	%r8, $1038323256  ; pc = 0x0000BEEC = 48876
	fmvsx	%f12, %r8  ; pc = 0x0000BEF4 = 48884
	set	%r8, $1035458158  ; pc = 0x0000BEF8 = 48888
	fmvsx	%f13, %r8  ; pc = 0x0000BF00 = 48896
	set	%r8, $1031137221  ; pc = 0x0000BF04 = 48900
	fmvsx	%f14, %r8  ; pc = 0x0000BF0C = 48908
	fmuls	%f14, %f14, %f7  ; pc = 0x0000BF10 = 48912
	fsubs	%f13, %f13, %f14  ; pc = 0x0000BF14 = 48916
	fmuls	%f13, %f7, %f13  ; pc = 0x0000BF18 = 48920
	fsubs	%f12, %f12, %f13  ; pc = 0x0000BF1C = 48924
	fmuls	%f12, %f7, %f12  ; pc = 0x0000BF20 = 48928
	fsubs	%f11, %f11, %f12  ; pc = 0x0000BF24 = 48932
	fmuls	%f11, %f7, %f11  ; pc = 0x0000BF28 = 48936
	fsubs	%f10, %f10, %f11  ; pc = 0x0000BF2C = 48940
	fmuls	%f10, %f7, %f10  ; pc = 0x0000BF30 = 48944
	fsubs	%f9, %f9, %f10  ; pc = 0x0000BF34 = 48948
	fmuls	%f7, %f7, %f9  ; pc = 0x0000BF38 = 48952
	fsubs	%f7, %f8, %f7  ; pc = 0x0000BF3C = 48956
	fmuls	%f4, %f4, %f7  ; pc = 0x0000BF40 = 48960
	fsubs	%f4, %f6, %f4  ; pc = 0x0000BF44 = 48964
	fsubs	%f4, %f5, %f4  ; pc = 0x0000BF48 = 48968
beq_cont.35026:  ; pc = 0x0000BF4C = 48972
beq_cont.35020:  ; pc = 0x0000BF4C = 48972
	set	%r8, $1106247680  ; pc = 0x0000BF4C = 48972
	fmvsx	%f5, %r8  ; pc = 0x0000BF50 = 48976
	fmuls	%f4, %f4, %f5  ; pc = 0x0000BF54 = 48980
	set	%r8, $1078530011  ; pc = 0x0000BF58 = 48984
	fmvsx	%f5, %r8  ; pc = 0x0000BF60 = 48992
	fdivs	%f4, %f4, %f5  ; pc = 0x0000BF64 = 48996
	jal	%r0, beq_cont.35018  ; pc = 0x0000BF68 = 49000
beq_else.35017:  ; pc = 0x0000BF6C = 49004
	set	%r8, $1097859072  ; pc = 0x0000BF6C = 49004
	fmvsx	%f4, %r8  ; pc = 0x0000BF70 = 49008
beq_cont.35018:  ; pc = 0x0000BF74 = 49012
	fcvtws	%r8, %f4  ; pc = 0x0000BF74 = 49012
	fcvtsw	%f5, %r8  ; pc = 0x0000BF78 = 49016
	set	%r8, $0  ; pc = 0x0000BF7C = 49020
	fmvsx	%f6, %r8  ; pc = 0x0000BF80 = 49024
	fsubs	%f7, %f4, %f5  ; pc = 0x0000BF84 = 49028
	fles	%r8, %f6, %f7  ; pc = 0x0000BF88 = 49032
	bne	%r8, %r0, beq_else.35027  ; pc = 0x0000BF8C = 49036
	set	%r8, $1065353216  ; pc = 0x0000BF90 = 49040
	fmvsx	%f6, %r8  ; pc = 0x0000BF94 = 49044
	fsubs	%f5, %f5, %f6  ; pc = 0x0000BF98 = 49048
	jal	%r0, beq_cont.35028  ; pc = 0x0000BF9C = 49052
beq_else.35027:  ; pc = 0x0000BFA0 = 49056
beq_cont.35028:  ; pc = 0x0000BFA0 = 49056
	fsubs	%f4, %f4, %f5  ; pc = 0x0000BFA0 = 49056
	set	%r8, $1041865114  ; pc = 0x0000BFA4 = 49060
	fmvsx	%f5, %r8  ; pc = 0x0000BFAC = 49068
	set	%r8, $1056964608  ; pc = 0x0000BFB0 = 49072
	fmvsx	%f6, %r8  ; pc = 0x0000BFB4 = 49076
	fsubs	%f3, %f6, %f3  ; pc = 0x0000BFB8 = 49080
	fmuls	%f3, %f3, %f3  ; pc = 0x0000BFBC = 49084
	fsubs	%f3, %f5, %f3  ; pc = 0x0000BFC0 = 49088
	set	%r8, $1056964608  ; pc = 0x0000BFC4 = 49092
	fmvsx	%f5, %r8  ; pc = 0x0000BFC8 = 49096
	fsubs	%f4, %f5, %f4  ; pc = 0x0000BFCC = 49100
	fmuls	%f4, %f4, %f4  ; pc = 0x0000BFD0 = 49104
	fsubs	%f3, %f3, %f4  ; pc = 0x0000BFD4 = 49108
	set	%r8, $0  ; pc = 0x0000BFD8 = 49112
	fmvsx	%f4, %r8  ; pc = 0x0000BFDC = 49116
	fles	%r8, %f4, %f3  ; pc = 0x0000BFE0 = 49120
	bne	%r8, %r0, beq_else.35029  ; pc = 0x0000BFE4 = 49124
	set	%r8, $1  ; pc = 0x0000BFE8 = 49128
	jal	%r0, beq_cont.35030  ; pc = 0x0000BFEC = 49132
beq_else.35029:  ; pc = 0x0000BFF0 = 49136
	set	%r8, $0  ; pc = 0x0000BFF0 = 49136
beq_cont.35030:  ; pc = 0x0000BFF4 = 49140
	set	%r10, $0  ; pc = 0x0000BFF4 = 49140
	bne	%r8, %r10, beq_else.35031  ; pc = 0x0000BFF8 = 49144
	jal	%r0, beq_cont.35032  ; pc = 0x0000BFFC = 49148
beq_else.35031:  ; pc = 0x0000C000 = 49152
	set	%r8, $0  ; pc = 0x0000C000 = 49152
	fmvsx	%f3, %r8  ; pc = 0x0000C004 = 49156
beq_cont.35032:  ; pc = 0x0000C008 = 49160
	set	%r8, $1132396544  ; pc = 0x0000C008 = 49160
	fmvsx	%f4, %r8  ; pc = 0x0000C00C = 49164
	fmuls	%f3, %f4, %f3  ; pc = 0x0000C010 = 49168
	set	%r8, $1050253722  ; pc = 0x0000C014 = 49172
	fmvsx	%f4, %r8  ; pc = 0x0000C01C = 49180
	fdivs	%f3, %f3, %f4  ; pc = 0x0000C020 = 49184
	fsw	%r9, %f3, $8  ; pc = 0x0000C024 = 49188
	jal	%r0, beq_cont.35000  ; pc = 0x0000C028 = 49192
beq_else.34999:  ; pc = 0x0000C02C = 49196
beq_cont.35000:  ; pc = 0x0000C02C = 49196
beq_cont.34980:  ; pc = 0x0000C02C = 49196
beq_cont.34944:  ; pc = 0x0000C02C = 49196
beq_cont.34928:  ; pc = 0x0000C02C = 49196
	set	%r8, $4  ; pc = 0x0000C02C = 49196
	slli	%r4, %r4, $2  ; pc = 0x0000C030 = 49200
	lw	%r8, %r2, $52  ; pc = 0x0000C034 = 49204
	lw	%r8, %r8, $0  ; pc = 0x0000C038 = 49208
	add	%r4, %r4, %r8  ; pc = 0x0000C03C = 49212
	lw	%r8, %r2, $88  ; pc = 0x0000C040 = 49216
	slli	%r10, %r8, $2  ; pc = 0x0000C044 = 49220
	lw	%r11, %r2, $84  ; pc = 0x0000C048 = 49224
	add	%r11, %r11, %r10  ; pc = 0x0000C04C = 49228
	sw	%r11, %r4, $0  ; pc = 0x0000C050 = 49232
	sub	%r11, %r11, %r10  ; pc = 0x0000C054 = 49236
	lw	%r4, %r2, $32  ; pc = 0x0000C058 = 49240
	lw	%r10, %r4, $4  ; pc = 0x0000C05C = 49244
	slli	%r12, %r8, $2  ; pc = 0x0000C060 = 49248
	add	%r10, %r10, %r12  ; pc = 0x0000C064 = 49252
	lw	%r10, %r10, $0  ; pc = 0x0000C068 = 49256
	flw	%f3, %r7, $0  ; pc = 0x0000C06C = 49260
	fsw	%r10, %f3, $0  ; pc = 0x0000C070 = 49264
	flw	%f3, %r7, $4  ; pc = 0x0000C074 = 49268
	fsw	%r10, %f3, $4  ; pc = 0x0000C078 = 49272
	flw	%f3, %r7, $8  ; pc = 0x0000C07C = 49276
	fsw	%r10, %f3, $8  ; pc = 0x0000C080 = 49280
	lw	%r10, %r4, $12  ; pc = 0x0000C084 = 49284
	lw	%r12, %r5, $28  ; pc = 0x0000C088 = 49288
	flw	%f3, %r12, $0  ; pc = 0x0000C08C = 49292
	set	%r12, $1056964608  ; pc = 0x0000C090 = 49296
	fmvsx	%f4, %r12  ; pc = 0x0000C094 = 49300
	fles	%r12, %f4, %f3  ; pc = 0x0000C098 = 49304
	bne	%r12, %r0, beq_else.35033  ; pc = 0x0000C09C = 49308
	set	%r12, $1  ; pc = 0x0000C0A0 = 49312
	jal	%r0, beq_cont.35034  ; pc = 0x0000C0A4 = 49316
beq_else.35033:  ; pc = 0x0000C0A8 = 49320
	set	%r12, $0  ; pc = 0x0000C0A8 = 49320
beq_cont.35034:  ; pc = 0x0000C0AC = 49324
	set	%r13, $0  ; pc = 0x0000C0AC = 49324
	bne	%r12, %r13, beq_else.35035  ; pc = 0x0000C0B0 = 49328
	set	%r12, $1  ; pc = 0x0000C0B4 = 49332
	slli	%r13, %r8, $2  ; pc = 0x0000C0B8 = 49336
	add	%r10, %r10, %r13  ; pc = 0x0000C0BC = 49340
	sw	%r10, %r12, $0  ; pc = 0x0000C0C0 = 49344
	sub	%r10, %r10, %r13  ; pc = 0x0000C0C4 = 49348
	lw	%r10, %r4, $16  ; pc = 0x0000C0C8 = 49352
	slli	%r12, %r8, $2  ; pc = 0x0000C0CC = 49356
	add	%r12, %r10, %r12  ; pc = 0x0000C0D0 = 49360
	lw	%r12, %r12, $0  ; pc = 0x0000C0D4 = 49364
	flw	%f3, %r9, $0  ; pc = 0x0000C0D8 = 49368
	fsw	%r12, %f3, $0  ; pc = 0x0000C0DC = 49372
	flw	%f3, %r9, $4  ; pc = 0x0000C0E0 = 49376
	fsw	%r12, %f3, $4  ; pc = 0x0000C0E4 = 49380
	flw	%f3, %r9, $8  ; pc = 0x0000C0E8 = 49384
	fsw	%r12, %f3, $8  ; pc = 0x0000C0EC = 49388
	slli	%r12, %r8, $2  ; pc = 0x0000C0F0 = 49392
	add	%r10, %r10, %r12  ; pc = 0x0000C0F4 = 49396
	lw	%r10, %r10, $0  ; pc = 0x0000C0F8 = 49400
	set	%r12, $998244352  ; pc = 0x0000C0FC = 49404
	fmvsx	%f3, %r12  ; pc = 0x0000C100 = 49408
	fmuls	%f3, %f3, %f1  ; pc = 0x0000C104 = 49412
	flw	%f4, %r10, $0  ; pc = 0x0000C108 = 49416
	fmuls	%f4, %f4, %f3  ; pc = 0x0000C10C = 49420
	fsw	%r10, %f4, $0  ; pc = 0x0000C110 = 49424
	flw	%f4, %r10, $4  ; pc = 0x0000C114 = 49428
	fmuls	%f4, %f4, %f3  ; pc = 0x0000C118 = 49432
	fsw	%r10, %f4, $4  ; pc = 0x0000C11C = 49436
	flw	%f4, %r10, $8  ; pc = 0x0000C120 = 49440
	fmuls	%f3, %f4, %f3  ; pc = 0x0000C124 = 49444
	fsw	%r10, %f3, $8  ; pc = 0x0000C128 = 49448
	lw	%r10, %r4, $28  ; pc = 0x0000C12C = 49452
	slli	%r12, %r8, $2  ; pc = 0x0000C130 = 49456
	add	%r10, %r10, %r12  ; pc = 0x0000C134 = 49460
	lw	%r10, %r10, $0  ; pc = 0x0000C138 = 49464
	lw	%r12, %r2, $48  ; pc = 0x0000C13C = 49468
	flw	%f3, %r12, $0  ; pc = 0x0000C140 = 49472
	fsw	%r10, %f3, $0  ; pc = 0x0000C144 = 49476
	flw	%f3, %r12, $4  ; pc = 0x0000C148 = 49480
	fsw	%r10, %f3, $4  ; pc = 0x0000C14C = 49484
	flw	%f3, %r12, $8  ; pc = 0x0000C150 = 49488
	fsw	%r10, %f3, $8  ; pc = 0x0000C154 = 49492
	jal	%r0, beq_cont.35036  ; pc = 0x0000C158 = 49496
beq_else.35035:  ; pc = 0x0000C15C = 49500
	set	%r12, $0  ; pc = 0x0000C15C = 49500
	slli	%r13, %r8, $2  ; pc = 0x0000C160 = 49504
	add	%r10, %r10, %r13  ; pc = 0x0000C164 = 49508
	sw	%r10, %r12, $0  ; pc = 0x0000C168 = 49512
	sub	%r10, %r10, %r13  ; pc = 0x0000C16C = 49516
beq_cont.35036:  ; pc = 0x0000C170 = 49520
	set	%r10, $-1073741824  ; pc = 0x0000C170 = 49520
	fmvsx	%f3, %r10  ; pc = 0x0000C174 = 49524
	lw	%r10, %r2, $80  ; pc = 0x0000C178 = 49528
	flw	%f4, %r10, $0  ; pc = 0x0000C17C = 49532
	lw	%r12, %r2, $48  ; pc = 0x0000C180 = 49536
	flw	%f5, %r12, $0  ; pc = 0x0000C184 = 49540
	fmuls	%f4, %f4, %f5  ; pc = 0x0000C188 = 49544
	flw	%f5, %r10, $4  ; pc = 0x0000C18C = 49548
	flw	%f6, %r12, $4  ; pc = 0x0000C190 = 49552
	fmuls	%f5, %f5, %f6  ; pc = 0x0000C194 = 49556
	fadds	%f4, %f4, %f5  ; pc = 0x0000C198 = 49560
	flw	%f5, %r10, $8  ; pc = 0x0000C19C = 49564
	flw	%f6, %r12, $8  ; pc = 0x0000C1A0 = 49568
	fmuls	%f5, %f5, %f6  ; pc = 0x0000C1A4 = 49572
	fadds	%f4, %f4, %f5  ; pc = 0x0000C1A8 = 49576
	fmuls	%f3, %f3, %f4  ; pc = 0x0000C1AC = 49580
	flw	%f4, %r10, $0  ; pc = 0x0000C1B0 = 49584
	flw	%f5, %r12, $0  ; pc = 0x0000C1B4 = 49588
	fmuls	%f5, %f3, %f5  ; pc = 0x0000C1B8 = 49592
	fadds	%f4, %f4, %f5  ; pc = 0x0000C1BC = 49596
	fsw	%r10, %f4, $0  ; pc = 0x0000C1C0 = 49600
	flw	%f4, %r10, $4  ; pc = 0x0000C1C4 = 49604
	flw	%f5, %r12, $4  ; pc = 0x0000C1C8 = 49608
	fmuls	%f5, %f3, %f5  ; pc = 0x0000C1CC = 49612
	fadds	%f4, %f4, %f5  ; pc = 0x0000C1D0 = 49616
	fsw	%r10, %f4, $4  ; pc = 0x0000C1D4 = 49620
	flw	%f4, %r10, $8  ; pc = 0x0000C1D8 = 49624
	flw	%f5, %r12, $8  ; pc = 0x0000C1DC = 49628
	fmuls	%f3, %f3, %f5  ; pc = 0x0000C1E0 = 49632
	fadds	%f3, %f4, %f3  ; pc = 0x0000C1E4 = 49636
	fsw	%r10, %f3, $8  ; pc = 0x0000C1E8 = 49640
	lw	%r13, %r5, $28  ; pc = 0x0000C1EC = 49644
	flw	%f3, %r13, $4  ; pc = 0x0000C1F0 = 49648
	fmuls	%f3, %f2, %f3  ; pc = 0x0000C1F4 = 49652
	set	%r13, $0  ; pc = 0x0000C1F8 = 49656
	lw	%r14, %r2, $28  ; pc = 0x0000C1FC = 49660
	lw	%r14, %r14, $0  ; pc = 0x0000C200 = 49664
	lw	%r30, %r2, $24  ; pc = 0x0000C204 = 49668
	sw	%r2, %r5, $92  ; pc = 0x0000C208 = 49672
	sw	%r2, %r6, $96  ; pc = 0x0000C20C = 49676
	fsw	%r2, %f3, $100  ; pc = 0x0000C210 = 49680
	fsw	%r2, %f1, $104  ; pc = 0x0000C214 = 49684
	add	%r5, %r0, %r14  ; pc = 0x0000C218 = 49688
	add	%r4, %r0, %r13  ; pc = 0x0000C21C = 49692
	sw	%r2, %r1, $108  ; pc = 0x0000C220 = 49696
	lw	%r29, %r30, $0  ; pc = 0x0000C224 = 49700
	addi	%r2, %r2, $112  ; pc = 0x0000C228 = 49704
	jalr	%r1, %r29, $0  ; pc = 0x0000C22C = 49708
	addi	%r2, %r2, $-112  ; pc = 0x0000C230 = 49712
	lw	%r1, %r2, $108  ; pc = 0x0000C234 = 49716
	set	%r5, $0  ; pc = 0x0000C238 = 49720
	bne	%r4, %r5, beq_else.35037  ; pc = 0x0000C23C = 49724
	lw	%r4, %r2, $48  ; pc = 0x0000C240 = 49728
	flw	%f1, %r4, $0  ; pc = 0x0000C244 = 49732
	lw	%r5, %r2, $76  ; pc = 0x0000C248 = 49736
	flw	%f2, %r5, $0  ; pc = 0x0000C24C = 49740
	fmuls	%f1, %f1, %f2  ; pc = 0x0000C250 = 49744
	flw	%f2, %r4, $4  ; pc = 0x0000C254 = 49748
	flw	%f3, %r5, $4  ; pc = 0x0000C258 = 49752
	fmuls	%f2, %f2, %f3  ; pc = 0x0000C25C = 49756
	fadds	%f1, %f1, %f2  ; pc = 0x0000C260 = 49760
	flw	%f2, %r4, $8  ; pc = 0x0000C264 = 49764
	flw	%f3, %r5, $8  ; pc = 0x0000C268 = 49768
	fmuls	%f2, %f2, %f3  ; pc = 0x0000C26C = 49772
	fadds	%f1, %f1, %f2  ; pc = 0x0000C270 = 49776
	set	%r4, $0  ; pc = 0x0000C274 = 49780
	fmvsx	%f2, %r4  ; pc = 0x0000C278 = 49784
	fsubs	%f1, %f2, %f1  ; pc = 0x0000C27C = 49788
	flw	%f2, %r2, $104  ; pc = 0x0000C280 = 49792
	fmuls	%f1, %f1, %f2  ; pc = 0x0000C284 = 49796
	lw	%r4, %r2, $80  ; pc = 0x0000C288 = 49800
	flw	%f3, %r4, $0  ; pc = 0x0000C28C = 49804
	flw	%f4, %r5, $0  ; pc = 0x0000C290 = 49808
	fmuls	%f3, %f3, %f4  ; pc = 0x0000C294 = 49812
	flw	%f4, %r4, $4  ; pc = 0x0000C298 = 49816
	flw	%f5, %r5, $4  ; pc = 0x0000C29C = 49820
	fmuls	%f4, %f4, %f5  ; pc = 0x0000C2A0 = 49824
	fadds	%f3, %f3, %f4  ; pc = 0x0000C2A4 = 49828
	flw	%f4, %r4, $8  ; pc = 0x0000C2A8 = 49832
	flw	%f5, %r5, $8  ; pc = 0x0000C2AC = 49836
	fmuls	%f4, %f4, %f5  ; pc = 0x0000C2B0 = 49840
	fadds	%f3, %f3, %f4  ; pc = 0x0000C2B4 = 49844
	set	%r5, $0  ; pc = 0x0000C2B8 = 49848
	fmvsx	%f4, %r5  ; pc = 0x0000C2BC = 49852
	fsubs	%f3, %f4, %f3  ; pc = 0x0000C2C0 = 49856
	set	%r5, $0  ; pc = 0x0000C2C4 = 49860
	fmvsx	%f4, %r5  ; pc = 0x0000C2C8 = 49864
	fles	%r5, %f1, %f4  ; pc = 0x0000C2CC = 49868
	bne	%r5, %r0, beq_else.35039  ; pc = 0x0000C2D0 = 49872
	set	%r5, $1  ; pc = 0x0000C2D4 = 49876
	jal	%r0, beq_cont.35040  ; pc = 0x0000C2D8 = 49880
beq_else.35039:  ; pc = 0x0000C2DC = 49884
	set	%r5, $0  ; pc = 0x0000C2DC = 49884
beq_cont.35040:  ; pc = 0x0000C2E0 = 49888
	set	%r6, $0  ; pc = 0x0000C2E0 = 49888
	bne	%r5, %r6, beq_else.35041  ; pc = 0x0000C2E4 = 49892
	jal	%r0, beq_cont.35042  ; pc = 0x0000C2E8 = 49896
beq_else.35041:  ; pc = 0x0000C2EC = 49900
	lw	%r5, %r2, $64  ; pc = 0x0000C2EC = 49900
	flw	%f4, %r5, $0  ; pc = 0x0000C2F0 = 49904
	lw	%r6, %r2, $36  ; pc = 0x0000C2F4 = 49908
	flw	%f5, %r6, $0  ; pc = 0x0000C2F8 = 49912
	fmuls	%f5, %f1, %f5  ; pc = 0x0000C2FC = 49916
	fadds	%f4, %f4, %f5  ; pc = 0x0000C300 = 49920
	fsw	%r5, %f4, $0  ; pc = 0x0000C304 = 49924
	flw	%f4, %r5, $4  ; pc = 0x0000C308 = 49928
	flw	%f5, %r6, $4  ; pc = 0x0000C30C = 49932
	fmuls	%f5, %f1, %f5  ; pc = 0x0000C310 = 49936
	fadds	%f4, %f4, %f5  ; pc = 0x0000C314 = 49940
	fsw	%r5, %f4, $4  ; pc = 0x0000C318 = 49944
	flw	%f4, %r5, $8  ; pc = 0x0000C31C = 49948
	flw	%f5, %r6, $8  ; pc = 0x0000C320 = 49952
	fmuls	%f1, %f1, %f5  ; pc = 0x0000C324 = 49956
	fadds	%f1, %f4, %f1  ; pc = 0x0000C328 = 49960
	fsw	%r5, %f1, $8  ; pc = 0x0000C32C = 49964
beq_cont.35042:  ; pc = 0x0000C330 = 49968
	set	%r5, $0  ; pc = 0x0000C330 = 49968
	fmvsx	%f1, %r5  ; pc = 0x0000C334 = 49972
	fles	%r5, %f3, %f1  ; pc = 0x0000C338 = 49976
	bne	%r5, %r0, beq_else.35043  ; pc = 0x0000C33C = 49980
	set	%r5, $1  ; pc = 0x0000C340 = 49984
	jal	%r0, beq_cont.35044  ; pc = 0x0000C344 = 49988
beq_else.35043:  ; pc = 0x0000C348 = 49992
	set	%r5, $0  ; pc = 0x0000C348 = 49992
beq_cont.35044:  ; pc = 0x0000C34C = 49996
	set	%r6, $0  ; pc = 0x0000C34C = 49996
	bne	%r5, %r6, beq_else.35045  ; pc = 0x0000C350 = 50000
	jal	%r0, beq_cont.35046  ; pc = 0x0000C354 = 50004
beq_else.35045:  ; pc = 0x0000C358 = 50008
	fmuls	%f1, %f3, %f3  ; pc = 0x0000C358 = 50008
	fmuls	%f1, %f1, %f1  ; pc = 0x0000C35C = 50012
	flw	%f3, %r2, $100  ; pc = 0x0000C360 = 50016
	fmuls	%f1, %f1, %f3  ; pc = 0x0000C364 = 50020
	lw	%r5, %r2, $64  ; pc = 0x0000C368 = 50024
	flw	%f4, %r5, $0  ; pc = 0x0000C36C = 50028
	fadds	%f4, %f4, %f1  ; pc = 0x0000C370 = 50032
	fsw	%r5, %f4, $0  ; pc = 0x0000C374 = 50036
	flw	%f4, %r5, $4  ; pc = 0x0000C378 = 50040
	fadds	%f4, %f4, %f1  ; pc = 0x0000C37C = 50044
	fsw	%r5, %f4, $4  ; pc = 0x0000C380 = 50048
	flw	%f4, %r5, $8  ; pc = 0x0000C384 = 50052
	fadds	%f1, %f4, %f1  ; pc = 0x0000C388 = 50056
	fsw	%r5, %f1, $8  ; pc = 0x0000C38C = 50060
beq_cont.35046:  ; pc = 0x0000C390 = 50064
	jal	%r0, beq_cont.35038  ; pc = 0x0000C390 = 50064
beq_else.35037:  ; pc = 0x0000C394 = 50068
beq_cont.35038:  ; pc = 0x0000C394 = 50068
	lw	%r4, %r2, $44  ; pc = 0x0000C394 = 50068
	lw	%r30, %r2, $20  ; pc = 0x0000C398 = 50072
	sw	%r2, %r1, $108  ; pc = 0x0000C39C = 50076
	lw	%r29, %r30, $0  ; pc = 0x0000C3A0 = 50080
	addi	%r2, %r2, $112  ; pc = 0x0000C3A4 = 50084
	jalr	%r1, %r29, $0  ; pc = 0x0000C3A8 = 50088
	addi	%r2, %r2, $-112  ; pc = 0x0000C3AC = 50092
	lw	%r1, %r2, $108  ; pc = 0x0000C3B0 = 50096
	lw	%r4, %r2, $16  ; pc = 0x0000C3B4 = 50100
	lw	%r4, %r4, $0  ; pc = 0x0000C3B8 = 50104
	addi	%r4, %r4, $-1  ; pc = 0x0000C3BC = 50108
	flw	%f1, %r2, $104  ; pc = 0x0000C3C0 = 50112
	flw	%f2, %r2, $100  ; pc = 0x0000C3C4 = 50116
	lw	%r5, %r2, $80  ; pc = 0x0000C3C8 = 50120
	lw	%r30, %r2, $12  ; pc = 0x0000C3CC = 50124
	sw	%r2, %r1, $108  ; pc = 0x0000C3D0 = 50128
	lw	%r29, %r30, $0  ; pc = 0x0000C3D4 = 50132
	addi	%r2, %r2, $112  ; pc = 0x0000C3D8 = 50136
	jalr	%r1, %r29, $0  ; pc = 0x0000C3DC = 50140
	addi	%r2, %r2, $-112  ; pc = 0x0000C3E0 = 50144
	lw	%r1, %r2, $108  ; pc = 0x0000C3E4 = 50148
	set	%r4, $1036831949  ; pc = 0x0000C3E8 = 50152
	fmvsx	%f1, %r4  ; pc = 0x0000C3F0 = 50160
	flw	%f2, %r2, $72  ; pc = 0x0000C3F4 = 50164
	fles	%r4, %f2, %f1  ; pc = 0x0000C3F8 = 50168
	bne	%r4, %r0, beq_else.35047  ; pc = 0x0000C3FC = 50172
	set	%r4, $1  ; pc = 0x0000C400 = 50176
	jal	%r0, beq_cont.35048  ; pc = 0x0000C404 = 50180
beq_else.35047:  ; pc = 0x0000C408 = 50184
	set	%r4, $0  ; pc = 0x0000C408 = 50184
beq_cont.35048:  ; pc = 0x0000C40C = 50188
	set	%r5, $0  ; pc = 0x0000C40C = 50188
	bne	%r4, %r5, beq_else.35049  ; pc = 0x0000C410 = 50192
	jalr	%r0, %r1, $0  ; pc = 0x0000C414 = 50196
beq_else.35049:  ; pc = 0x0000C418 = 50200
	set	%r4, $4  ; pc = 0x0000C418 = 50200
	lw	%r5, %r2, $88  ; pc = 0x0000C41C = 50204
	blt	%r5, %r4, bge_else.35051  ; pc = 0x0000C420 = 50208
	jal	%r0, bge_cont.35052  ; pc = 0x0000C424 = 50212
bge_else.35051:  ; pc = 0x0000C428 = 50216
	addi	%r4, %r5, $1  ; pc = 0x0000C428 = 50216
	set	%r6, $-1  ; pc = 0x0000C42C = 50220
	slli	%r4, %r4, $2  ; pc = 0x0000C430 = 50224
	lw	%r7, %r2, $84  ; pc = 0x0000C434 = 50228
	add	%r7, %r7, %r4  ; pc = 0x0000C438 = 50232
	sw	%r7, %r6, $0  ; pc = 0x0000C43C = 50236
	sub	%r7, %r7, %r4  ; pc = 0x0000C440 = 50240
bge_cont.35052:  ; pc = 0x0000C444 = 50244
	set	%r4, $2  ; pc = 0x0000C444 = 50244
	lw	%r6, %r2, $96  ; pc = 0x0000C448 = 50248
	bne	%r6, %r4, beq_else.35053  ; pc = 0x0000C44C = 50252
	set	%r4, $1065353216  ; pc = 0x0000C450 = 50256
	fmvsx	%f1, %r4  ; pc = 0x0000C454 = 50260
	lw	%r4, %r2, $92  ; pc = 0x0000C458 = 50264
	lw	%r4, %r4, $28  ; pc = 0x0000C45C = 50268
	flw	%f3, %r4, $0  ; pc = 0x0000C460 = 50272
	fsubs	%f1, %f1, %f3  ; pc = 0x0000C464 = 50276
	fmuls	%f1, %f2, %f1  ; pc = 0x0000C468 = 50280
	addi	%r4, %r5, $1  ; pc = 0x0000C46C = 50284
	lw	%r5, %r2, $8  ; pc = 0x0000C470 = 50288
	flw	%f2, %r5, $0  ; pc = 0x0000C474 = 50292
	flw	%f3, %r2, $4  ; pc = 0x0000C478 = 50296
	fadds	%f2, %f3, %f2  ; pc = 0x0000C47C = 50300
	lw	%r5, %r2, $80  ; pc = 0x0000C480 = 50304
	lw	%r6, %r2, $32  ; pc = 0x0000C484 = 50308
	lw	%r30, %r2, $0  ; pc = 0x0000C488 = 50312
	lw	%r29, %r30, $0  ; pc = 0x0000C48C = 50316
	jalr	%r0, %r29, $0  ; pc = 0x0000C490 = 50320
beq_else.35053:  ; pc = 0x0000C494 = 50324
	jalr	%r0, %r1, $0  ; pc = 0x0000C494 = 50324
bge_else.34898:  ; pc = 0x0000C498 = 50328
	jalr	%r0, %r1, $0  ; pc = 0x0000C498 = 50328
trace_diffuse_ray.3015:  ; pc = 0x0000C49C = 50332
	lw	%r5, %r30, $44  ; pc = 0x0000C49C = 50332
	lw	%r6, %r30, $40  ; pc = 0x0000C4A0 = 50336
	lw	%r7, %r30, $36  ; pc = 0x0000C4A4 = 50340
	lw	%r8, %r30, $32  ; pc = 0x0000C4A8 = 50344
	lw	%r9, %r30, $28  ; pc = 0x0000C4AC = 50348
	lw	%r10, %r30, $24  ; pc = 0x0000C4B0 = 50352
	lw	%r11, %r30, $20  ; pc = 0x0000C4B4 = 50356
	lw	%r12, %r30, $16  ; pc = 0x0000C4B8 = 50360
	lw	%r13, %r30, $12  ; pc = 0x0000C4BC = 50364
	lw	%r14, %r30, $8  ; pc = 0x0000C4C0 = 50368
	lw	%r15, %r30, $4  ; pc = 0x0000C4C4 = 50372
	sw	%r2, %r15, $0  ; pc = 0x0000C4C8 = 50376
	fsw	%r2, %f1, $4  ; pc = 0x0000C4CC = 50380
	sw	%r2, %r10, $8  ; pc = 0x0000C4D0 = 50384
	sw	%r2, %r6, $12  ; pc = 0x0000C4D4 = 50388
	sw	%r2, %r7, $16  ; pc = 0x0000C4D8 = 50392
	sw	%r2, %r5, $20  ; pc = 0x0000C4DC = 50396
	sw	%r2, %r13, $24  ; pc = 0x0000C4E0 = 50400
	sw	%r2, %r9, $28  ; pc = 0x0000C4E4 = 50404
	sw	%r2, %r12, $32  ; pc = 0x0000C4E8 = 50408
	sw	%r2, %r4, $36  ; pc = 0x0000C4EC = 50412
	sw	%r2, %r8, $40  ; pc = 0x0000C4F0 = 50416
	sw	%r2, %r14, $44  ; pc = 0x0000C4F4 = 50420
	add	%r30, %r0, %r11  ; pc = 0x0000C4F8 = 50424
	sw	%r2, %r1, $48  ; pc = 0x0000C4FC = 50428
	lw	%r29, %r30, $0  ; pc = 0x0000C500 = 50432
	addi	%r2, %r2, $52  ; pc = 0x0000C504 = 50436
	jalr	%r1, %r29, $0  ; pc = 0x0000C508 = 50440
	addi	%r2, %r2, $-52  ; pc = 0x0000C50C = 50444
	lw	%r1, %r2, $48  ; pc = 0x0000C510 = 50448
	set	%r5, $0  ; pc = 0x0000C514 = 50452
	bne	%r4, %r5, beq_else.35056  ; pc = 0x0000C518 = 50456
	jalr	%r0, %r1, $0  ; pc = 0x0000C51C = 50460
beq_else.35056:  ; pc = 0x0000C520 = 50464
	lw	%r4, %r2, $44  ; pc = 0x0000C520 = 50464
	lw	%r4, %r4, $0  ; pc = 0x0000C524 = 50468
	slli	%r4, %r4, $2  ; pc = 0x0000C528 = 50472
	lw	%r5, %r2, $40  ; pc = 0x0000C52C = 50476
	add	%r4, %r5, %r4  ; pc = 0x0000C530 = 50480
	lw	%r4, %r4, $0  ; pc = 0x0000C534 = 50484
	lw	%r5, %r2, $36  ; pc = 0x0000C538 = 50488
	lw	%r5, %r5, $0  ; pc = 0x0000C53C = 50492
	lw	%r6, %r4, $4  ; pc = 0x0000C540 = 50496
	set	%r7, $1  ; pc = 0x0000C544 = 50500
	bne	%r6, %r7, beq_else.35058  ; pc = 0x0000C548 = 50504
	lw	%r6, %r2, $32  ; pc = 0x0000C54C = 50508
	lw	%r6, %r6, $0  ; pc = 0x0000C550 = 50512
	set	%r7, $0  ; pc = 0x0000C554 = 50516
	fmvsx	%f1, %r7  ; pc = 0x0000C558 = 50520
	lw	%r7, %r2, $28  ; pc = 0x0000C55C = 50524
	fsw	%r7, %f1, $0  ; pc = 0x0000C560 = 50528
	fsw	%r7, %f1, $4  ; pc = 0x0000C564 = 50532
	fsw	%r7, %f1, $8  ; pc = 0x0000C568 = 50536
	addi	%r8, %r6, $-1  ; pc = 0x0000C56C = 50540
	addi	%r6, %r6, $-1  ; pc = 0x0000C570 = 50544
	slli	%r6, %r6, $2  ; pc = 0x0000C574 = 50548
	add	%r5, %r5, %r6  ; pc = 0x0000C578 = 50552
	flw	%f1, %r5, $0  ; pc = 0x0000C57C = 50556
	sub	%r5, %r5, %r6  ; pc = 0x0000C580 = 50560
	set	%r5, $0  ; pc = 0x0000C584 = 50564
	fmvsx	%f2, %r5  ; pc = 0x0000C588 = 50568
	feqs	%r5, %f1, %f2  ; pc = 0x0000C58C = 50572
	bne	%r5, %r0, beq_else.35060  ; pc = 0x0000C590 = 50576
	set	%r5, $0  ; pc = 0x0000C594 = 50580
	jal	%r0, beq_cont.35061  ; pc = 0x0000C598 = 50584
beq_else.35060:  ; pc = 0x0000C59C = 50588
	set	%r5, $1  ; pc = 0x0000C59C = 50588
beq_cont.35061:  ; pc = 0x0000C5A0 = 50592
	set	%r6, $0  ; pc = 0x0000C5A0 = 50592
	bne	%r5, %r6, beq_else.35062  ; pc = 0x0000C5A4 = 50596
	set	%r5, $0  ; pc = 0x0000C5A8 = 50600
	fmvsx	%f2, %r5  ; pc = 0x0000C5AC = 50604
	fles	%r5, %f1, %f2  ; pc = 0x0000C5B0 = 50608
	bne	%r5, %r0, beq_else.35064  ; pc = 0x0000C5B4 = 50612
	set	%r5, $1  ; pc = 0x0000C5B8 = 50616
	jal	%r0, beq_cont.35065  ; pc = 0x0000C5BC = 50620
beq_else.35064:  ; pc = 0x0000C5C0 = 50624
	set	%r5, $0  ; pc = 0x0000C5C0 = 50624
beq_cont.35065:  ; pc = 0x0000C5C4 = 50628
	set	%r6, $0  ; pc = 0x0000C5C4 = 50628
	bne	%r5, %r6, beq_else.35066  ; pc = 0x0000C5C8 = 50632
	set	%r5, $-1082130432  ; pc = 0x0000C5CC = 50636
	fmvsx	%f1, %r5  ; pc = 0x0000C5D0 = 50640
	jal	%r0, beq_cont.35067  ; pc = 0x0000C5D4 = 50644
beq_else.35066:  ; pc = 0x0000C5D8 = 50648
	set	%r5, $1065353216  ; pc = 0x0000C5D8 = 50648
	fmvsx	%f1, %r5  ; pc = 0x0000C5DC = 50652
beq_cont.35067:  ; pc = 0x0000C5E0 = 50656
	jal	%r0, beq_cont.35063  ; pc = 0x0000C5E0 = 50656
beq_else.35062:  ; pc = 0x0000C5E4 = 50660
	set	%r5, $0  ; pc = 0x0000C5E4 = 50660
	fmvsx	%f1, %r5  ; pc = 0x0000C5E8 = 50664
beq_cont.35063:  ; pc = 0x0000C5EC = 50668
	set	%r5, $0  ; pc = 0x0000C5EC = 50668
	fmvsx	%f2, %r5  ; pc = 0x0000C5F0 = 50672
	fsubs	%f1, %f2, %f1  ; pc = 0x0000C5F4 = 50676
	slli	%r5, %r8, $2  ; pc = 0x0000C5F8 = 50680
	add	%r7, %r7, %r5  ; pc = 0x0000C5FC = 50684
	fsw	%r7, %f1, $0  ; pc = 0x0000C600 = 50688
	sub	%r7, %r7, %r5  ; pc = 0x0000C604 = 50692
	jal	%r0, beq_cont.35059  ; pc = 0x0000C608 = 50696
beq_else.35058:  ; pc = 0x0000C60C = 50700
	set	%r5, $2  ; pc = 0x0000C60C = 50700
	bne	%r6, %r5, beq_else.35068  ; pc = 0x0000C610 = 50704
	lw	%r5, %r4, $16  ; pc = 0x0000C614 = 50708
	flw	%f1, %r5, $0  ; pc = 0x0000C618 = 50712
	set	%r5, $0  ; pc = 0x0000C61C = 50716
	fmvsx	%f2, %r5  ; pc = 0x0000C620 = 50720
	fsubs	%f1, %f2, %f1  ; pc = 0x0000C624 = 50724
	lw	%r5, %r2, $28  ; pc = 0x0000C628 = 50728
	fsw	%r5, %f1, $0  ; pc = 0x0000C62C = 50732
	lw	%r6, %r4, $16  ; pc = 0x0000C630 = 50736
	flw	%f1, %r6, $4  ; pc = 0x0000C634 = 50740
	set	%r6, $0  ; pc = 0x0000C638 = 50744
	fmvsx	%f2, %r6  ; pc = 0x0000C63C = 50748
	fsubs	%f1, %f2, %f1  ; pc = 0x0000C640 = 50752
	fsw	%r5, %f1, $4  ; pc = 0x0000C644 = 50756
	lw	%r6, %r4, $16  ; pc = 0x0000C648 = 50760
	flw	%f1, %r6, $8  ; pc = 0x0000C64C = 50764
	set	%r6, $0  ; pc = 0x0000C650 = 50768
	fmvsx	%f2, %r6  ; pc = 0x0000C654 = 50772
	fsubs	%f1, %f2, %f1  ; pc = 0x0000C658 = 50776
	fsw	%r5, %f1, $8  ; pc = 0x0000C65C = 50780
	jal	%r0, beq_cont.35069  ; pc = 0x0000C660 = 50784
beq_else.35068:  ; pc = 0x0000C664 = 50788
	lw	%r5, %r2, $24  ; pc = 0x0000C664 = 50788
	flw	%f1, %r5, $0  ; pc = 0x0000C668 = 50792
	lw	%r6, %r4, $20  ; pc = 0x0000C66C = 50796
	flw	%f2, %r6, $0  ; pc = 0x0000C670 = 50800
	fsubs	%f1, %f1, %f2  ; pc = 0x0000C674 = 50804
	flw	%f2, %r5, $4  ; pc = 0x0000C678 = 50808
	lw	%r6, %r4, $20  ; pc = 0x0000C67C = 50812
	flw	%f3, %r6, $4  ; pc = 0x0000C680 = 50816
	fsubs	%f2, %f2, %f3  ; pc = 0x0000C684 = 50820
	flw	%f3, %r5, $8  ; pc = 0x0000C688 = 50824
	lw	%r6, %r4, $20  ; pc = 0x0000C68C = 50828
	flw	%f4, %r6, $8  ; pc = 0x0000C690 = 50832
	fsubs	%f3, %f3, %f4  ; pc = 0x0000C694 = 50836
	lw	%r6, %r4, $16  ; pc = 0x0000C698 = 50840
	flw	%f4, %r6, $0  ; pc = 0x0000C69C = 50844
	fmuls	%f4, %f1, %f4  ; pc = 0x0000C6A0 = 50848
	lw	%r6, %r4, $16  ; pc = 0x0000C6A4 = 50852
	flw	%f5, %r6, $4  ; pc = 0x0000C6A8 = 50856
	fmuls	%f5, %f2, %f5  ; pc = 0x0000C6AC = 50860
	lw	%r6, %r4, $16  ; pc = 0x0000C6B0 = 50864
	flw	%f6, %r6, $8  ; pc = 0x0000C6B4 = 50868
	fmuls	%f6, %f3, %f6  ; pc = 0x0000C6B8 = 50872
	lw	%r6, %r4, $12  ; pc = 0x0000C6BC = 50876
	set	%r7, $0  ; pc = 0x0000C6C0 = 50880
	bne	%r6, %r7, beq_else.35070  ; pc = 0x0000C6C4 = 50884
	lw	%r6, %r2, $28  ; pc = 0x0000C6C8 = 50888
	fsw	%r6, %f4, $0  ; pc = 0x0000C6CC = 50892
	fsw	%r6, %f5, $4  ; pc = 0x0000C6D0 = 50896
	fsw	%r6, %f6, $8  ; pc = 0x0000C6D4 = 50900
	jal	%r0, beq_cont.35071  ; pc = 0x0000C6D8 = 50904
beq_else.35070:  ; pc = 0x0000C6DC = 50908
	lw	%r6, %r4, $36  ; pc = 0x0000C6DC = 50908
	flw	%f7, %r6, $8  ; pc = 0x0000C6E0 = 50912
	fmuls	%f7, %f2, %f7  ; pc = 0x0000C6E4 = 50916
	lw	%r6, %r4, $36  ; pc = 0x0000C6E8 = 50920
	flw	%f8, %r6, $4  ; pc = 0x0000C6EC = 50924
	fmuls	%f8, %f3, %f8  ; pc = 0x0000C6F0 = 50928
	fadds	%f7, %f7, %f8  ; pc = 0x0000C6F4 = 50932
	set	%r6, $1056964608  ; pc = 0x0000C6F8 = 50936
	fmvsx	%f8, %r6  ; pc = 0x0000C6FC = 50940
	fmuls	%f7, %f7, %f8  ; pc = 0x0000C700 = 50944
	fadds	%f4, %f4, %f7  ; pc = 0x0000C704 = 50948
	lw	%r6, %r2, $28  ; pc = 0x0000C708 = 50952
	fsw	%r6, %f4, $0  ; pc = 0x0000C70C = 50956
	lw	%r7, %r4, $36  ; pc = 0x0000C710 = 50960
	flw	%f4, %r7, $8  ; pc = 0x0000C714 = 50964
	fmuls	%f4, %f1, %f4  ; pc = 0x0000C718 = 50968
	lw	%r7, %r4, $36  ; pc = 0x0000C71C = 50972
	flw	%f7, %r7, $0  ; pc = 0x0000C720 = 50976
	fmuls	%f3, %f3, %f7  ; pc = 0x0000C724 = 50980
	fadds	%f3, %f4, %f3  ; pc = 0x0000C728 = 50984
	set	%r7, $1056964608  ; pc = 0x0000C72C = 50988
	fmvsx	%f4, %r7  ; pc = 0x0000C730 = 50992
	fmuls	%f3, %f3, %f4  ; pc = 0x0000C734 = 50996
	fadds	%f3, %f5, %f3  ; pc = 0x0000C738 = 51000
	fsw	%r6, %f3, $4  ; pc = 0x0000C73C = 51004
	lw	%r7, %r4, $36  ; pc = 0x0000C740 = 51008
	flw	%f3, %r7, $4  ; pc = 0x0000C744 = 51012
	fmuls	%f1, %f1, %f3  ; pc = 0x0000C748 = 51016
	lw	%r7, %r4, $36  ; pc = 0x0000C74C = 51020
	flw	%f3, %r7, $0  ; pc = 0x0000C750 = 51024
	fmuls	%f2, %f2, %f3  ; pc = 0x0000C754 = 51028
	fadds	%f1, %f1, %f2  ; pc = 0x0000C758 = 51032
	set	%r7, $1056964608  ; pc = 0x0000C75C = 51036
	fmvsx	%f2, %r7  ; pc = 0x0000C760 = 51040
	fmuls	%f1, %f1, %f2  ; pc = 0x0000C764 = 51044
	fadds	%f1, %f6, %f1  ; pc = 0x0000C768 = 51048
	fsw	%r6, %f1, $8  ; pc = 0x0000C76C = 51052
beq_cont.35071:  ; pc = 0x0000C770 = 51056
	lw	%r7, %r4, $24  ; pc = 0x0000C770 = 51056
	flw	%f1, %r6, $0  ; pc = 0x0000C774 = 51060
	fmuls	%f1, %f1, %f1  ; pc = 0x0000C778 = 51064
	flw	%f2, %r6, $4  ; pc = 0x0000C77C = 51068
	fmuls	%f2, %f2, %f2  ; pc = 0x0000C780 = 51072
	fadds	%f1, %f1, %f2  ; pc = 0x0000C784 = 51076
	flw	%f2, %r6, $8  ; pc = 0x0000C788 = 51080
	fmuls	%f2, %f2, %f2  ; pc = 0x0000C78C = 51084
	fadds	%f1, %f1, %f2  ; pc = 0x0000C790 = 51088
	fsqrts	%f1, %f1  ; pc = 0x0000C794 = 51092
	set	%r8, $0  ; pc = 0x0000C798 = 51096
	fmvsx	%f2, %r8  ; pc = 0x0000C79C = 51100
	feqs	%r8, %f1, %f2  ; pc = 0x0000C7A0 = 51104
	bne	%r8, %r0, beq_else.35072  ; pc = 0x0000C7A4 = 51108
	set	%r8, $0  ; pc = 0x0000C7A8 = 51112
	jal	%r0, beq_cont.35073  ; pc = 0x0000C7AC = 51116
beq_else.35072:  ; pc = 0x0000C7B0 = 51120
	set	%r8, $1  ; pc = 0x0000C7B0 = 51120
beq_cont.35073:  ; pc = 0x0000C7B4 = 51124
	set	%r9, $0  ; pc = 0x0000C7B4 = 51124
	bne	%r8, %r9, beq_else.35074  ; pc = 0x0000C7B8 = 51128
	set	%r8, $0  ; pc = 0x0000C7BC = 51132
	bne	%r7, %r8, beq_else.35076  ; pc = 0x0000C7C0 = 51136
	set	%r7, $1065353216  ; pc = 0x0000C7C4 = 51140
	fmvsx	%f2, %r7  ; pc = 0x0000C7C8 = 51144
	fdivs	%f1, %f2, %f1  ; pc = 0x0000C7CC = 51148
	jal	%r0, beq_cont.35077  ; pc = 0x0000C7D0 = 51152
beq_else.35076:  ; pc = 0x0000C7D4 = 51156
	set	%r7, $-1082130432  ; pc = 0x0000C7D4 = 51156
	fmvsx	%f2, %r7  ; pc = 0x0000C7D8 = 51160
	fdivs	%f1, %f2, %f1  ; pc = 0x0000C7DC = 51164
beq_cont.35077:  ; pc = 0x0000C7E0 = 51168
	jal	%r0, beq_cont.35075  ; pc = 0x0000C7E0 = 51168
beq_else.35074:  ; pc = 0x0000C7E4 = 51172
	set	%r7, $1065353216  ; pc = 0x0000C7E4 = 51172
	fmvsx	%f1, %r7  ; pc = 0x0000C7E8 = 51176
beq_cont.35075:  ; pc = 0x0000C7EC = 51180
	flw	%f2, %r6, $0  ; pc = 0x0000C7EC = 51180
	fmuls	%f2, %f2, %f1  ; pc = 0x0000C7F0 = 51184
	fsw	%r6, %f2, $0  ; pc = 0x0000C7F4 = 51188
	flw	%f2, %r6, $4  ; pc = 0x0000C7F8 = 51192
	fmuls	%f2, %f2, %f1  ; pc = 0x0000C7FC = 51196
	fsw	%r6, %f2, $4  ; pc = 0x0000C800 = 51200
	flw	%f2, %r6, $8  ; pc = 0x0000C804 = 51204
	fmuls	%f1, %f2, %f1  ; pc = 0x0000C808 = 51208
	fsw	%r6, %f1, $8  ; pc = 0x0000C80C = 51212
beq_cont.35069:  ; pc = 0x0000C810 = 51216
beq_cont.35059:  ; pc = 0x0000C810 = 51216
	lw	%r5, %r4, $0  ; pc = 0x0000C810 = 51216
	lw	%r6, %r4, $32  ; pc = 0x0000C814 = 51220
	flw	%f1, %r6, $0  ; pc = 0x0000C818 = 51224
	lw	%r6, %r2, $20  ; pc = 0x0000C81C = 51228
	fsw	%r6, %f1, $0  ; pc = 0x0000C820 = 51232
	lw	%r7, %r4, $32  ; pc = 0x0000C824 = 51236
	flw	%f1, %r7, $4  ; pc = 0x0000C828 = 51240
	fsw	%r6, %f1, $4  ; pc = 0x0000C82C = 51244
	lw	%r7, %r4, $32  ; pc = 0x0000C830 = 51248
	flw	%f1, %r7, $8  ; pc = 0x0000C834 = 51252
	fsw	%r6, %f1, $8  ; pc = 0x0000C838 = 51256
	set	%r7, $1  ; pc = 0x0000C83C = 51260
	bne	%r5, %r7, beq_else.35078  ; pc = 0x0000C840 = 51264
	lw	%r5, %r2, $24  ; pc = 0x0000C844 = 51268
	flw	%f1, %r5, $0  ; pc = 0x0000C848 = 51272
	lw	%r7, %r4, $20  ; pc = 0x0000C84C = 51276
	flw	%f2, %r7, $0  ; pc = 0x0000C850 = 51280
	fsubs	%f1, %f1, %f2  ; pc = 0x0000C854 = 51284
	set	%r7, $1028443341  ; pc = 0x0000C858 = 51288
	fmvsx	%f2, %r7  ; pc = 0x0000C860 = 51296
	fmuls	%f2, %f1, %f2  ; pc = 0x0000C864 = 51300
	fcvtws	%r7, %f2  ; pc = 0x0000C868 = 51304
	fcvtsw	%f3, %r7  ; pc = 0x0000C86C = 51308
	set	%r7, $0  ; pc = 0x0000C870 = 51312
	fmvsx	%f4, %r7  ; pc = 0x0000C874 = 51316
	fsubs	%f2, %f2, %f3  ; pc = 0x0000C878 = 51320
	fles	%r7, %f4, %f2  ; pc = 0x0000C87C = 51324
	bne	%r7, %r0, beq_else.35080  ; pc = 0x0000C880 = 51328
	set	%r7, $1065353216  ; pc = 0x0000C884 = 51332
	fmvsx	%f2, %r7  ; pc = 0x0000C888 = 51336
	fsubs	%f2, %f3, %f2  ; pc = 0x0000C88C = 51340
	jal	%r0, beq_cont.35081  ; pc = 0x0000C890 = 51344
beq_else.35080:  ; pc = 0x0000C894 = 51348
	fadds	%f2, %f0, %f3  ; pc = 0x0000C894 = 51348
beq_cont.35081:  ; pc = 0x0000C898 = 51352
	set	%r7, $1101004800  ; pc = 0x0000C898 = 51352
	fmvsx	%f3, %r7  ; pc = 0x0000C89C = 51356
	fmuls	%f2, %f2, %f3  ; pc = 0x0000C8A0 = 51360
	fsubs	%f1, %f1, %f2  ; pc = 0x0000C8A4 = 51364
	set	%r7, $1092616192  ; pc = 0x0000C8A8 = 51368
	fmvsx	%f2, %r7  ; pc = 0x0000C8AC = 51372
	fles	%r7, %f2, %f1  ; pc = 0x0000C8B0 = 51376
	bne	%r7, %r0, beq_else.35082  ; pc = 0x0000C8B4 = 51380
	set	%r7, $1  ; pc = 0x0000C8B8 = 51384
	jal	%r0, beq_cont.35083  ; pc = 0x0000C8BC = 51388
beq_else.35082:  ; pc = 0x0000C8C0 = 51392
	set	%r7, $0  ; pc = 0x0000C8C0 = 51392
beq_cont.35083:  ; pc = 0x0000C8C4 = 51396
	flw	%f1, %r5, $8  ; pc = 0x0000C8C4 = 51396
	lw	%r5, %r4, $20  ; pc = 0x0000C8C8 = 51400
	flw	%f2, %r5, $8  ; pc = 0x0000C8CC = 51404
	fsubs	%f1, %f1, %f2  ; pc = 0x0000C8D0 = 51408
	set	%r5, $1028443341  ; pc = 0x0000C8D4 = 51412
	fmvsx	%f2, %r5  ; pc = 0x0000C8DC = 51420
	fmuls	%f2, %f1, %f2  ; pc = 0x0000C8E0 = 51424
	fcvtws	%r5, %f2  ; pc = 0x0000C8E4 = 51428
	fcvtsw	%f3, %r5  ; pc = 0x0000C8E8 = 51432
	set	%r5, $0  ; pc = 0x0000C8EC = 51436
	fmvsx	%f4, %r5  ; pc = 0x0000C8F0 = 51440
	fsubs	%f2, %f2, %f3  ; pc = 0x0000C8F4 = 51444
	fles	%r5, %f4, %f2  ; pc = 0x0000C8F8 = 51448
	bne	%r5, %r0, beq_else.35084  ; pc = 0x0000C8FC = 51452
	set	%r5, $1065353216  ; pc = 0x0000C900 = 51456
	fmvsx	%f2, %r5  ; pc = 0x0000C904 = 51460
	fsubs	%f2, %f3, %f2  ; pc = 0x0000C908 = 51464
	jal	%r0, beq_cont.35085  ; pc = 0x0000C90C = 51468
beq_else.35084:  ; pc = 0x0000C910 = 51472
	fadds	%f2, %f0, %f3  ; pc = 0x0000C910 = 51472
beq_cont.35085:  ; pc = 0x0000C914 = 51476
	set	%r5, $1101004800  ; pc = 0x0000C914 = 51476
	fmvsx	%f3, %r5  ; pc = 0x0000C918 = 51480
	fmuls	%f2, %f2, %f3  ; pc = 0x0000C91C = 51484
	fsubs	%f1, %f1, %f2  ; pc = 0x0000C920 = 51488
	set	%r5, $1092616192  ; pc = 0x0000C924 = 51492
	fmvsx	%f2, %r5  ; pc = 0x0000C928 = 51496
	fles	%r5, %f2, %f1  ; pc = 0x0000C92C = 51500
	bne	%r5, %r0, beq_else.35086  ; pc = 0x0000C930 = 51504
	set	%r5, $1  ; pc = 0x0000C934 = 51508
	jal	%r0, beq_cont.35087  ; pc = 0x0000C938 = 51512
beq_else.35086:  ; pc = 0x0000C93C = 51516
	set	%r5, $0  ; pc = 0x0000C93C = 51516
beq_cont.35087:  ; pc = 0x0000C940 = 51520
	set	%r8, $0  ; pc = 0x0000C940 = 51520
	bne	%r7, %r8, beq_else.35088  ; pc = 0x0000C944 = 51524
	set	%r7, $0  ; pc = 0x0000C948 = 51528
	bne	%r5, %r7, beq_else.35090  ; pc = 0x0000C94C = 51532
	set	%r5, $1132396544  ; pc = 0x0000C950 = 51536
	fmvsx	%f1, %r5  ; pc = 0x0000C954 = 51540
	jal	%r0, beq_cont.35091  ; pc = 0x0000C958 = 51544
beq_else.35090:  ; pc = 0x0000C95C = 51548
	set	%r5, $0  ; pc = 0x0000C95C = 51548
	fmvsx	%f1, %r5  ; pc = 0x0000C960 = 51552
beq_cont.35091:  ; pc = 0x0000C964 = 51556
	jal	%r0, beq_cont.35089  ; pc = 0x0000C964 = 51556
beq_else.35088:  ; pc = 0x0000C968 = 51560
	set	%r7, $0  ; pc = 0x0000C968 = 51560
	bne	%r5, %r7, beq_else.35092  ; pc = 0x0000C96C = 51564
	set	%r5, $0  ; pc = 0x0000C970 = 51568
	fmvsx	%f1, %r5  ; pc = 0x0000C974 = 51572
	jal	%r0, beq_cont.35093  ; pc = 0x0000C978 = 51576
beq_else.35092:  ; pc = 0x0000C97C = 51580
	set	%r5, $1132396544  ; pc = 0x0000C97C = 51580
	fmvsx	%f1, %r5  ; pc = 0x0000C980 = 51584
beq_cont.35093:  ; pc = 0x0000C984 = 51588
beq_cont.35089:  ; pc = 0x0000C984 = 51588
	fsw	%r6, %f1, $4  ; pc = 0x0000C984 = 51588
	jal	%r0, beq_cont.35079  ; pc = 0x0000C988 = 51592
beq_else.35078:  ; pc = 0x0000C98C = 51596
	set	%r7, $2  ; pc = 0x0000C98C = 51596
	bne	%r5, %r7, beq_else.35094  ; pc = 0x0000C990 = 51600
	lw	%r5, %r2, $24  ; pc = 0x0000C994 = 51604
	flw	%f1, %r5, $4  ; pc = 0x0000C998 = 51608
	set	%r5, $1048576000  ; pc = 0x0000C99C = 51612
	fmvsx	%f2, %r5  ; pc = 0x0000C9A0 = 51616
	fmuls	%f1, %f1, %f2  ; pc = 0x0000C9A4 = 51620
	set	%r5, $0  ; pc = 0x0000C9A8 = 51624
	fmvsx	%f2, %r5  ; pc = 0x0000C9AC = 51628
	fles	%r5, %f2, %f1  ; pc = 0x0000C9B0 = 51632
	bne	%r5, %r0, beq_else.35096  ; pc = 0x0000C9B4 = 51636
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000C9B8 = 51640
	set	%r5, $1086918619  ; pc = 0x0000C9BC = 51644
	fmvsx	%f2, %r5  ; pc = 0x0000C9C4 = 51652
	fdivs	%f2, %f1, %f2  ; pc = 0x0000C9C8 = 51656
	fcvtws	%r5, %f2  ; pc = 0x0000C9CC = 51660
	fcvtsw	%f3, %r5  ; pc = 0x0000C9D0 = 51664
	set	%r5, $0  ; pc = 0x0000C9D4 = 51668
	fmvsx	%f4, %r5  ; pc = 0x0000C9D8 = 51672
	fsubs	%f2, %f2, %f3  ; pc = 0x0000C9DC = 51676
	fles	%r5, %f4, %f2  ; pc = 0x0000C9E0 = 51680
	bne	%r5, %r0, beq_else.35098  ; pc = 0x0000C9E4 = 51684
	set	%r5, $1065353216  ; pc = 0x0000C9E8 = 51688
	fmvsx	%f2, %r5  ; pc = 0x0000C9EC = 51692
	fsubs	%f2, %f3, %f2  ; pc = 0x0000C9F0 = 51696
	jal	%r0, beq_cont.35099  ; pc = 0x0000C9F4 = 51700
beq_else.35098:  ; pc = 0x0000C9F8 = 51704
	fadds	%f2, %f0, %f3  ; pc = 0x0000C9F8 = 51704
beq_cont.35099:  ; pc = 0x0000C9FC = 51708
	set	%r5, $1086918619  ; pc = 0x0000C9FC = 51708
	fmvsx	%f3, %r5  ; pc = 0x0000CA04 = 51716
	fmuls	%f2, %f2, %f3  ; pc = 0x0000CA08 = 51720
	fsubs	%f1, %f1, %f2  ; pc = 0x0000CA0C = 51724
	set	%r5, $1078530011  ; pc = 0x0000CA10 = 51728
	fmvsx	%f2, %r5  ; pc = 0x0000CA18 = 51736
	fles	%r5, %f2, %f1  ; pc = 0x0000CA1C = 51740
	bne	%r5, %r0, beq_else.35100  ; pc = 0x0000CA20 = 51744
	set	%r5, $1070141403  ; pc = 0x0000CA24 = 51748
	fmvsx	%f2, %r5  ; pc = 0x0000CA2C = 51756
	fles	%r5, %f2, %f1  ; pc = 0x0000CA30 = 51760
	bne	%r5, %r0, beq_else.35102  ; pc = 0x0000CA34 = 51764
	set	%r5, $1061752795  ; pc = 0x0000CA38 = 51768
	fmvsx	%f2, %r5  ; pc = 0x0000CA40 = 51776
	fles	%r5, %f2, %f1  ; pc = 0x0000CA44 = 51780
	bne	%r5, %r0, beq_else.35104  ; pc = 0x0000CA48 = 51784
	fmuls	%f2, %f1, %f1  ; pc = 0x0000CA4C = 51788
	set	%r5, $1065353216  ; pc = 0x0000CA50 = 51792
	fmvsx	%f3, %r5  ; pc = 0x0000CA54 = 51796
	set	%r5, $1042983596  ; pc = 0x0000CA58 = 51800
	fmvsx	%f4, %r5  ; pc = 0x0000CA60 = 51808
	set	%r5, $1007191654  ; pc = 0x0000CA64 = 51812
	fmvsx	%f5, %r5  ; pc = 0x0000CA6C = 51820
	set	%r5, $961373366  ; pc = 0x0000CA70 = 51824
	fmvsx	%f6, %r5  ; pc = 0x0000CA78 = 51832
	fmuls	%f6, %f2, %f6  ; pc = 0x0000CA7C = 51836
	fsubs	%f5, %f5, %f6  ; pc = 0x0000CA80 = 51840
	fmuls	%f5, %f2, %f5  ; pc = 0x0000CA84 = 51844
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CA88 = 51848
	fmuls	%f2, %f2, %f4  ; pc = 0x0000CA8C = 51852
	fsubs	%f2, %f3, %f2  ; pc = 0x0000CA90 = 51856
	fmuls	%f1, %f1, %f2  ; pc = 0x0000CA94 = 51860
	jal	%r0, beq_cont.35105  ; pc = 0x0000CA98 = 51864
beq_else.35104:  ; pc = 0x0000CA9C = 51868
	set	%r5, $1070141403  ; pc = 0x0000CA9C = 51868
	fmvsx	%f2, %r5  ; pc = 0x0000CAA4 = 51876
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CAA8 = 51880
	fmuls	%f1, %f1, %f1  ; pc = 0x0000CAAC = 51884
	set	%r5, $1065353216  ; pc = 0x0000CAB0 = 51888
	fmvsx	%f2, %r5  ; pc = 0x0000CAB4 = 51892
	set	%r5, $1056964608  ; pc = 0x0000CAB8 = 51896
	fmvsx	%f3, %r5  ; pc = 0x0000CABC = 51900
	set	%r5, $1026205577  ; pc = 0x0000CAC0 = 51904
	fmvsx	%f4, %r5  ; pc = 0x0000CAC8 = 51912
	set	%r5, $984842502  ; pc = 0x0000CACC = 51916
	fmvsx	%f5, %r5  ; pc = 0x0000CAD4 = 51924
	fmuls	%f5, %f1, %f5  ; pc = 0x0000CAD8 = 51928
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CADC = 51932
	fmuls	%f4, %f1, %f4  ; pc = 0x0000CAE0 = 51936
	fsubs	%f3, %f3, %f4  ; pc = 0x0000CAE4 = 51940
	fmuls	%f1, %f1, %f3  ; pc = 0x0000CAE8 = 51944
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CAEC = 51948
beq_cont.35105:  ; pc = 0x0000CAF0 = 51952
	jal	%r0, beq_cont.35103  ; pc = 0x0000CAF0 = 51952
beq_else.35102:  ; pc = 0x0000CAF4 = 51956
	set	%r5, $1075235812  ; pc = 0x0000CAF4 = 51956
	fmvsx	%f2, %r5  ; pc = 0x0000CAFC = 51964
	fles	%r5, %f2, %f1  ; pc = 0x0000CB00 = 51968
	bne	%r5, %r0, beq_else.35106  ; pc = 0x0000CB04 = 51972
	set	%r5, $1070141403  ; pc = 0x0000CB08 = 51976
	fmvsx	%f2, %r5  ; pc = 0x0000CB10 = 51984
	fsubs	%f1, %f1, %f2  ; pc = 0x0000CB14 = 51988
	fmuls	%f1, %f1, %f1  ; pc = 0x0000CB18 = 51992
	set	%r5, $1065353216  ; pc = 0x0000CB1C = 51996
	fmvsx	%f2, %r5  ; pc = 0x0000CB20 = 52000
	set	%r5, $1056964608  ; pc = 0x0000CB24 = 52004
	fmvsx	%f3, %r5  ; pc = 0x0000CB28 = 52008
	set	%r5, $1026205577  ; pc = 0x0000CB2C = 52012
	fmvsx	%f4, %r5  ; pc = 0x0000CB34 = 52020
	set	%r5, $984842502  ; pc = 0x0000CB38 = 52024
	fmvsx	%f5, %r5  ; pc = 0x0000CB40 = 52032
	fmuls	%f5, %f1, %f5  ; pc = 0x0000CB44 = 52036
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CB48 = 52040
	fmuls	%f4, %f1, %f4  ; pc = 0x0000CB4C = 52044
	fsubs	%f3, %f3, %f4  ; pc = 0x0000CB50 = 52048
	fmuls	%f1, %f1, %f3  ; pc = 0x0000CB54 = 52052
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CB58 = 52056
	jal	%r0, beq_cont.35107  ; pc = 0x0000CB5C = 52060
beq_else.35106:  ; pc = 0x0000CB60 = 52064
	set	%r5, $1078530011  ; pc = 0x0000CB60 = 52064
	fmvsx	%f2, %r5  ; pc = 0x0000CB68 = 52072
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CB6C = 52076
	fmuls	%f2, %f1, %f1  ; pc = 0x0000CB70 = 52080
	set	%r5, $1065353216  ; pc = 0x0000CB74 = 52084
	fmvsx	%f3, %r5  ; pc = 0x0000CB78 = 52088
	set	%r5, $1042983596  ; pc = 0x0000CB7C = 52092
	fmvsx	%f4, %r5  ; pc = 0x0000CB84 = 52100
	set	%r5, $1007191654  ; pc = 0x0000CB88 = 52104
	fmvsx	%f5, %r5  ; pc = 0x0000CB90 = 52112
	set	%r5, $961373366  ; pc = 0x0000CB94 = 52116
	fmvsx	%f6, %r5  ; pc = 0x0000CB9C = 52124
	fmuls	%f6, %f2, %f6  ; pc = 0x0000CBA0 = 52128
	fsubs	%f5, %f5, %f6  ; pc = 0x0000CBA4 = 52132
	fmuls	%f5, %f2, %f5  ; pc = 0x0000CBA8 = 52136
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CBAC = 52140
	fmuls	%f2, %f2, %f4  ; pc = 0x0000CBB0 = 52144
	fsubs	%f2, %f3, %f2  ; pc = 0x0000CBB4 = 52148
	fmuls	%f1, %f1, %f2  ; pc = 0x0000CBB8 = 52152
beq_cont.35107:  ; pc = 0x0000CBBC = 52156
beq_cont.35103:  ; pc = 0x0000CBBC = 52156
	jal	%r0, beq_cont.35101  ; pc = 0x0000CBBC = 52156
beq_else.35100:  ; pc = 0x0000CBC0 = 52160
	set	%r5, $1078530011  ; pc = 0x0000CBC0 = 52160
	fmvsx	%f2, %r5  ; pc = 0x0000CBC8 = 52168
	fsubs	%f1, %f1, %f2  ; pc = 0x0000CBCC = 52172
	set	%r5, $1070141403  ; pc = 0x0000CBD0 = 52176
	fmvsx	%f2, %r5  ; pc = 0x0000CBD8 = 52184
	fles	%r5, %f2, %f1  ; pc = 0x0000CBDC = 52188
	bne	%r5, %r0, beq_else.35108  ; pc = 0x0000CBE0 = 52192
	set	%r5, $1061752795  ; pc = 0x0000CBE4 = 52196
	fmvsx	%f2, %r5  ; pc = 0x0000CBEC = 52204
	fles	%r5, %f2, %f1  ; pc = 0x0000CBF0 = 52208
	bne	%r5, %r0, beq_else.35110  ; pc = 0x0000CBF4 = 52212
	set	%r5, $0  ; pc = 0x0000CBF8 = 52216
	fmvsx	%f2, %r5  ; pc = 0x0000CBFC = 52220
	fmuls	%f3, %f1, %f1  ; pc = 0x0000CC00 = 52224
	set	%r5, $1065353216  ; pc = 0x0000CC04 = 52228
	fmvsx	%f4, %r5  ; pc = 0x0000CC08 = 52232
	set	%r5, $1042983596  ; pc = 0x0000CC0C = 52236
	fmvsx	%f5, %r5  ; pc = 0x0000CC14 = 52244
	set	%r5, $1007191654  ; pc = 0x0000CC18 = 52248
	fmvsx	%f6, %r5  ; pc = 0x0000CC20 = 52256
	set	%r5, $961373366  ; pc = 0x0000CC24 = 52260
	fmvsx	%f7, %r5  ; pc = 0x0000CC2C = 52268
	fmuls	%f7, %f3, %f7  ; pc = 0x0000CC30 = 52272
	fsubs	%f6, %f6, %f7  ; pc = 0x0000CC34 = 52276
	fmuls	%f6, %f3, %f6  ; pc = 0x0000CC38 = 52280
	fsubs	%f5, %f5, %f6  ; pc = 0x0000CC3C = 52284
	fmuls	%f3, %f3, %f5  ; pc = 0x0000CC40 = 52288
	fsubs	%f3, %f4, %f3  ; pc = 0x0000CC44 = 52292
	fmuls	%f1, %f1, %f3  ; pc = 0x0000CC48 = 52296
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CC4C = 52300
	jal	%r0, beq_cont.35111  ; pc = 0x0000CC50 = 52304
beq_else.35110:  ; pc = 0x0000CC54 = 52308
	set	%r5, $0  ; pc = 0x0000CC54 = 52308
	fmvsx	%f2, %r5  ; pc = 0x0000CC58 = 52312
	set	%r5, $1070141403  ; pc = 0x0000CC5C = 52316
	fmvsx	%f3, %r5  ; pc = 0x0000CC64 = 52324
	fsubs	%f1, %f3, %f1  ; pc = 0x0000CC68 = 52328
	fmuls	%f1, %f1, %f1  ; pc = 0x0000CC6C = 52332
	set	%r5, $1065353216  ; pc = 0x0000CC70 = 52336
	fmvsx	%f3, %r5  ; pc = 0x0000CC74 = 52340
	set	%r5, $1056964608  ; pc = 0x0000CC78 = 52344
	fmvsx	%f4, %r5  ; pc = 0x0000CC7C = 52348
	set	%r5, $1026205577  ; pc = 0x0000CC80 = 52352
	fmvsx	%f5, %r5  ; pc = 0x0000CC88 = 52360
	set	%r5, $984842502  ; pc = 0x0000CC8C = 52364
	fmvsx	%f6, %r5  ; pc = 0x0000CC94 = 52372
	fmuls	%f6, %f1, %f6  ; pc = 0x0000CC98 = 52376
	fsubs	%f5, %f5, %f6  ; pc = 0x0000CC9C = 52380
	fmuls	%f5, %f1, %f5  ; pc = 0x0000CCA0 = 52384
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CCA4 = 52388
	fmuls	%f1, %f1, %f4  ; pc = 0x0000CCA8 = 52392
	fsubs	%f1, %f3, %f1  ; pc = 0x0000CCAC = 52396
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CCB0 = 52400
beq_cont.35111:  ; pc = 0x0000CCB4 = 52404
	jal	%r0, beq_cont.35109  ; pc = 0x0000CCB4 = 52404
beq_else.35108:  ; pc = 0x0000CCB8 = 52408
	set	%r5, $1075235812  ; pc = 0x0000CCB8 = 52408
	fmvsx	%f2, %r5  ; pc = 0x0000CCC0 = 52416
	fles	%r5, %f2, %f1  ; pc = 0x0000CCC4 = 52420
	bne	%r5, %r0, beq_else.35112  ; pc = 0x0000CCC8 = 52424
	set	%r5, $0  ; pc = 0x0000CCCC = 52428
	fmvsx	%f2, %r5  ; pc = 0x0000CCD0 = 52432
	set	%r5, $1070141403  ; pc = 0x0000CCD4 = 52436
	fmvsx	%f3, %r5  ; pc = 0x0000CCDC = 52444
	fsubs	%f1, %f1, %f3  ; pc = 0x0000CCE0 = 52448
	fmuls	%f1, %f1, %f1  ; pc = 0x0000CCE4 = 52452
	set	%r5, $1065353216  ; pc = 0x0000CCE8 = 52456
	fmvsx	%f3, %r5  ; pc = 0x0000CCEC = 52460
	set	%r5, $1056964608  ; pc = 0x0000CCF0 = 52464
	fmvsx	%f4, %r5  ; pc = 0x0000CCF4 = 52468
	set	%r5, $1026205577  ; pc = 0x0000CCF8 = 52472
	fmvsx	%f5, %r5  ; pc = 0x0000CD00 = 52480
	set	%r5, $984842502  ; pc = 0x0000CD04 = 52484
	fmvsx	%f6, %r5  ; pc = 0x0000CD0C = 52492
	fmuls	%f6, %f1, %f6  ; pc = 0x0000CD10 = 52496
	fsubs	%f5, %f5, %f6  ; pc = 0x0000CD14 = 52500
	fmuls	%f5, %f1, %f5  ; pc = 0x0000CD18 = 52504
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CD1C = 52508
	fmuls	%f1, %f1, %f4  ; pc = 0x0000CD20 = 52512
	fsubs	%f1, %f3, %f1  ; pc = 0x0000CD24 = 52516
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CD28 = 52520
	jal	%r0, beq_cont.35113  ; pc = 0x0000CD2C = 52524
beq_else.35112:  ; pc = 0x0000CD30 = 52528
	set	%r5, $0  ; pc = 0x0000CD30 = 52528
	fmvsx	%f2, %r5  ; pc = 0x0000CD34 = 52532
	set	%r5, $1078530011  ; pc = 0x0000CD38 = 52536
	fmvsx	%f3, %r5  ; pc = 0x0000CD40 = 52544
	fsubs	%f1, %f3, %f1  ; pc = 0x0000CD44 = 52548
	fmuls	%f3, %f1, %f1  ; pc = 0x0000CD48 = 52552
	set	%r5, $1065353216  ; pc = 0x0000CD4C = 52556
	fmvsx	%f4, %r5  ; pc = 0x0000CD50 = 52560
	set	%r5, $1042983596  ; pc = 0x0000CD54 = 52564
	fmvsx	%f5, %r5  ; pc = 0x0000CD5C = 52572
	set	%r5, $1007191654  ; pc = 0x0000CD60 = 52576
	fmvsx	%f6, %r5  ; pc = 0x0000CD68 = 52584
	set	%r5, $961373366  ; pc = 0x0000CD6C = 52588
	fmvsx	%f7, %r5  ; pc = 0x0000CD74 = 52596
	fmuls	%f7, %f3, %f7  ; pc = 0x0000CD78 = 52600
	fsubs	%f6, %f6, %f7  ; pc = 0x0000CD7C = 52604
	fmuls	%f6, %f3, %f6  ; pc = 0x0000CD80 = 52608
	fsubs	%f5, %f5, %f6  ; pc = 0x0000CD84 = 52612
	fmuls	%f3, %f3, %f5  ; pc = 0x0000CD88 = 52616
	fsubs	%f3, %f4, %f3  ; pc = 0x0000CD8C = 52620
	fmuls	%f1, %f1, %f3  ; pc = 0x0000CD90 = 52624
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CD94 = 52628
beq_cont.35113:  ; pc = 0x0000CD98 = 52632
beq_cont.35109:  ; pc = 0x0000CD98 = 52632
beq_cont.35101:  ; pc = 0x0000CD98 = 52632
	set	%r5, $0  ; pc = 0x0000CD98 = 52632
	fmvsx	%f2, %r5  ; pc = 0x0000CD9C = 52636
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CDA0 = 52640
	jal	%r0, beq_cont.35097  ; pc = 0x0000CDA4 = 52644
beq_else.35096:  ; pc = 0x0000CDA8 = 52648
	set	%r5, $1086918619  ; pc = 0x0000CDA8 = 52648
	fmvsx	%f2, %r5  ; pc = 0x0000CDB0 = 52656
	fdivs	%f2, %f1, %f2  ; pc = 0x0000CDB4 = 52660
	fcvtws	%r5, %f2  ; pc = 0x0000CDB8 = 52664
	fcvtsw	%f3, %r5  ; pc = 0x0000CDBC = 52668
	set	%r5, $0  ; pc = 0x0000CDC0 = 52672
	fmvsx	%f4, %r5  ; pc = 0x0000CDC4 = 52676
	fsubs	%f2, %f2, %f3  ; pc = 0x0000CDC8 = 52680
	fles	%r5, %f4, %f2  ; pc = 0x0000CDCC = 52684
	bne	%r5, %r0, beq_else.35114  ; pc = 0x0000CDD0 = 52688
	set	%r5, $1065353216  ; pc = 0x0000CDD4 = 52692
	fmvsx	%f2, %r5  ; pc = 0x0000CDD8 = 52696
	fsubs	%f2, %f3, %f2  ; pc = 0x0000CDDC = 52700
	jal	%r0, beq_cont.35115  ; pc = 0x0000CDE0 = 52704
beq_else.35114:  ; pc = 0x0000CDE4 = 52708
	fadds	%f2, %f0, %f3  ; pc = 0x0000CDE4 = 52708
beq_cont.35115:  ; pc = 0x0000CDE8 = 52712
	set	%r5, $1086918619  ; pc = 0x0000CDE8 = 52712
	fmvsx	%f3, %r5  ; pc = 0x0000CDF0 = 52720
	fmuls	%f2, %f2, %f3  ; pc = 0x0000CDF4 = 52724
	fsubs	%f1, %f1, %f2  ; pc = 0x0000CDF8 = 52728
	set	%r5, $1078530011  ; pc = 0x0000CDFC = 52732
	fmvsx	%f2, %r5  ; pc = 0x0000CE04 = 52740
	fles	%r5, %f2, %f1  ; pc = 0x0000CE08 = 52744
	bne	%r5, %r0, beq_else.35116  ; pc = 0x0000CE0C = 52748
	set	%r5, $1070141403  ; pc = 0x0000CE10 = 52752
	fmvsx	%f2, %r5  ; pc = 0x0000CE18 = 52760
	fles	%r5, %f2, %f1  ; pc = 0x0000CE1C = 52764
	bne	%r5, %r0, beq_else.35118  ; pc = 0x0000CE20 = 52768
	set	%r5, $1061752795  ; pc = 0x0000CE24 = 52772
	fmvsx	%f2, %r5  ; pc = 0x0000CE2C = 52780
	fles	%r5, %f2, %f1  ; pc = 0x0000CE30 = 52784
	bne	%r5, %r0, beq_else.35120  ; pc = 0x0000CE34 = 52788
	fmuls	%f2, %f1, %f1  ; pc = 0x0000CE38 = 52792
	set	%r5, $1065353216  ; pc = 0x0000CE3C = 52796
	fmvsx	%f3, %r5  ; pc = 0x0000CE40 = 52800
	set	%r5, $1042983596  ; pc = 0x0000CE44 = 52804
	fmvsx	%f4, %r5  ; pc = 0x0000CE4C = 52812
	set	%r5, $1007191654  ; pc = 0x0000CE50 = 52816
	fmvsx	%f5, %r5  ; pc = 0x0000CE58 = 52824
	set	%r5, $961373366  ; pc = 0x0000CE5C = 52828
	fmvsx	%f6, %r5  ; pc = 0x0000CE64 = 52836
	fmuls	%f6, %f2, %f6  ; pc = 0x0000CE68 = 52840
	fsubs	%f5, %f5, %f6  ; pc = 0x0000CE6C = 52844
	fmuls	%f5, %f2, %f5  ; pc = 0x0000CE70 = 52848
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CE74 = 52852
	fmuls	%f2, %f2, %f4  ; pc = 0x0000CE78 = 52856
	fsubs	%f2, %f3, %f2  ; pc = 0x0000CE7C = 52860
	fmuls	%f1, %f1, %f2  ; pc = 0x0000CE80 = 52864
	jal	%r0, beq_cont.35121  ; pc = 0x0000CE84 = 52868
beq_else.35120:  ; pc = 0x0000CE88 = 52872
	set	%r5, $1070141403  ; pc = 0x0000CE88 = 52872
	fmvsx	%f2, %r5  ; pc = 0x0000CE90 = 52880
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CE94 = 52884
	fmuls	%f1, %f1, %f1  ; pc = 0x0000CE98 = 52888
	set	%r5, $1065353216  ; pc = 0x0000CE9C = 52892
	fmvsx	%f2, %r5  ; pc = 0x0000CEA0 = 52896
	set	%r5, $1056964608  ; pc = 0x0000CEA4 = 52900
	fmvsx	%f3, %r5  ; pc = 0x0000CEA8 = 52904
	set	%r5, $1026205577  ; pc = 0x0000CEAC = 52908
	fmvsx	%f4, %r5  ; pc = 0x0000CEB4 = 52916
	set	%r5, $984842502  ; pc = 0x0000CEB8 = 52920
	fmvsx	%f5, %r5  ; pc = 0x0000CEC0 = 52928
	fmuls	%f5, %f1, %f5  ; pc = 0x0000CEC4 = 52932
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CEC8 = 52936
	fmuls	%f4, %f1, %f4  ; pc = 0x0000CECC = 52940
	fsubs	%f3, %f3, %f4  ; pc = 0x0000CED0 = 52944
	fmuls	%f1, %f1, %f3  ; pc = 0x0000CED4 = 52948
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CED8 = 52952
beq_cont.35121:  ; pc = 0x0000CEDC = 52956
	jal	%r0, beq_cont.35119  ; pc = 0x0000CEDC = 52956
beq_else.35118:  ; pc = 0x0000CEE0 = 52960
	set	%r5, $1075235812  ; pc = 0x0000CEE0 = 52960
	fmvsx	%f2, %r5  ; pc = 0x0000CEE8 = 52968
	fles	%r5, %f2, %f1  ; pc = 0x0000CEEC = 52972
	bne	%r5, %r0, beq_else.35122  ; pc = 0x0000CEF0 = 52976
	set	%r5, $1070141403  ; pc = 0x0000CEF4 = 52980
	fmvsx	%f2, %r5  ; pc = 0x0000CEFC = 52988
	fsubs	%f1, %f1, %f2  ; pc = 0x0000CF00 = 52992
	fmuls	%f1, %f1, %f1  ; pc = 0x0000CF04 = 52996
	set	%r5, $1065353216  ; pc = 0x0000CF08 = 53000
	fmvsx	%f2, %r5  ; pc = 0x0000CF0C = 53004
	set	%r5, $1056964608  ; pc = 0x0000CF10 = 53008
	fmvsx	%f3, %r5  ; pc = 0x0000CF14 = 53012
	set	%r5, $1026205577  ; pc = 0x0000CF18 = 53016
	fmvsx	%f4, %r5  ; pc = 0x0000CF20 = 53024
	set	%r5, $984842502  ; pc = 0x0000CF24 = 53028
	fmvsx	%f5, %r5  ; pc = 0x0000CF2C = 53036
	fmuls	%f5, %f1, %f5  ; pc = 0x0000CF30 = 53040
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CF34 = 53044
	fmuls	%f4, %f1, %f4  ; pc = 0x0000CF38 = 53048
	fsubs	%f3, %f3, %f4  ; pc = 0x0000CF3C = 53052
	fmuls	%f1, %f1, %f3  ; pc = 0x0000CF40 = 53056
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CF44 = 53060
	jal	%r0, beq_cont.35123  ; pc = 0x0000CF48 = 53064
beq_else.35122:  ; pc = 0x0000CF4C = 53068
	set	%r5, $1078530011  ; pc = 0x0000CF4C = 53068
	fmvsx	%f2, %r5  ; pc = 0x0000CF54 = 53076
	fsubs	%f1, %f2, %f1  ; pc = 0x0000CF58 = 53080
	fmuls	%f2, %f1, %f1  ; pc = 0x0000CF5C = 53084
	set	%r5, $1065353216  ; pc = 0x0000CF60 = 53088
	fmvsx	%f3, %r5  ; pc = 0x0000CF64 = 53092
	set	%r5, $1042983596  ; pc = 0x0000CF68 = 53096
	fmvsx	%f4, %r5  ; pc = 0x0000CF70 = 53104
	set	%r5, $1007191654  ; pc = 0x0000CF74 = 53108
	fmvsx	%f5, %r5  ; pc = 0x0000CF7C = 53116
	set	%r5, $961373366  ; pc = 0x0000CF80 = 53120
	fmvsx	%f6, %r5  ; pc = 0x0000CF88 = 53128
	fmuls	%f6, %f2, %f6  ; pc = 0x0000CF8C = 53132
	fsubs	%f5, %f5, %f6  ; pc = 0x0000CF90 = 53136
	fmuls	%f5, %f2, %f5  ; pc = 0x0000CF94 = 53140
	fsubs	%f4, %f4, %f5  ; pc = 0x0000CF98 = 53144
	fmuls	%f2, %f2, %f4  ; pc = 0x0000CF9C = 53148
	fsubs	%f2, %f3, %f2  ; pc = 0x0000CFA0 = 53152
	fmuls	%f1, %f1, %f2  ; pc = 0x0000CFA4 = 53156
beq_cont.35123:  ; pc = 0x0000CFA8 = 53160
beq_cont.35119:  ; pc = 0x0000CFA8 = 53160
	jal	%r0, beq_cont.35117  ; pc = 0x0000CFA8 = 53160
beq_else.35116:  ; pc = 0x0000CFAC = 53164
	set	%r5, $1078530011  ; pc = 0x0000CFAC = 53164
	fmvsx	%f2, %r5  ; pc = 0x0000CFB4 = 53172
	fsubs	%f1, %f1, %f2  ; pc = 0x0000CFB8 = 53176
	set	%r5, $1070141403  ; pc = 0x0000CFBC = 53180
	fmvsx	%f2, %r5  ; pc = 0x0000CFC4 = 53188
	fles	%r5, %f2, %f1  ; pc = 0x0000CFC8 = 53192
	bne	%r5, %r0, beq_else.35124  ; pc = 0x0000CFCC = 53196
	set	%r5, $1061752795  ; pc = 0x0000CFD0 = 53200
	fmvsx	%f2, %r5  ; pc = 0x0000CFD8 = 53208
	fles	%r5, %f2, %f1  ; pc = 0x0000CFDC = 53212
	bne	%r5, %r0, beq_else.35126  ; pc = 0x0000CFE0 = 53216
	set	%r5, $0  ; pc = 0x0000CFE4 = 53220
	fmvsx	%f2, %r5  ; pc = 0x0000CFE8 = 53224
	fmuls	%f3, %f1, %f1  ; pc = 0x0000CFEC = 53228
	set	%r5, $1065353216  ; pc = 0x0000CFF0 = 53232
	fmvsx	%f4, %r5  ; pc = 0x0000CFF4 = 53236
	set	%r5, $1042983596  ; pc = 0x0000CFF8 = 53240
	fmvsx	%f5, %r5  ; pc = 0x0000D000 = 53248
	set	%r5, $1007191654  ; pc = 0x0000D004 = 53252
	fmvsx	%f6, %r5  ; pc = 0x0000D00C = 53260
	set	%r5, $961373366  ; pc = 0x0000D010 = 53264
	fmvsx	%f7, %r5  ; pc = 0x0000D018 = 53272
	fmuls	%f7, %f3, %f7  ; pc = 0x0000D01C = 53276
	fsubs	%f6, %f6, %f7  ; pc = 0x0000D020 = 53280
	fmuls	%f6, %f3, %f6  ; pc = 0x0000D024 = 53284
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D028 = 53288
	fmuls	%f3, %f3, %f5  ; pc = 0x0000D02C = 53292
	fsubs	%f3, %f4, %f3  ; pc = 0x0000D030 = 53296
	fmuls	%f1, %f1, %f3  ; pc = 0x0000D034 = 53300
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D038 = 53304
	jal	%r0, beq_cont.35127  ; pc = 0x0000D03C = 53308
beq_else.35126:  ; pc = 0x0000D040 = 53312
	set	%r5, $0  ; pc = 0x0000D040 = 53312
	fmvsx	%f2, %r5  ; pc = 0x0000D044 = 53316
	set	%r5, $1070141403  ; pc = 0x0000D048 = 53320
	fmvsx	%f3, %r5  ; pc = 0x0000D050 = 53328
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D054 = 53332
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D058 = 53336
	set	%r5, $1065353216  ; pc = 0x0000D05C = 53340
	fmvsx	%f3, %r5  ; pc = 0x0000D060 = 53344
	set	%r5, $1056964608  ; pc = 0x0000D064 = 53348
	fmvsx	%f4, %r5  ; pc = 0x0000D068 = 53352
	set	%r5, $1026205577  ; pc = 0x0000D06C = 53356
	fmvsx	%f5, %r5  ; pc = 0x0000D074 = 53364
	set	%r5, $984842502  ; pc = 0x0000D078 = 53368
	fmvsx	%f6, %r5  ; pc = 0x0000D080 = 53376
	fmuls	%f6, %f1, %f6  ; pc = 0x0000D084 = 53380
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D088 = 53384
	fmuls	%f5, %f1, %f5  ; pc = 0x0000D08C = 53388
	fsubs	%f4, %f4, %f5  ; pc = 0x0000D090 = 53392
	fmuls	%f1, %f1, %f4  ; pc = 0x0000D094 = 53396
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D098 = 53400
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D09C = 53404
beq_cont.35127:  ; pc = 0x0000D0A0 = 53408
	jal	%r0, beq_cont.35125  ; pc = 0x0000D0A0 = 53408
beq_else.35124:  ; pc = 0x0000D0A4 = 53412
	set	%r5, $1075235812  ; pc = 0x0000D0A4 = 53412
	fmvsx	%f2, %r5  ; pc = 0x0000D0AC = 53420
	fles	%r5, %f2, %f1  ; pc = 0x0000D0B0 = 53424
	bne	%r5, %r0, beq_else.35128  ; pc = 0x0000D0B4 = 53428
	set	%r5, $0  ; pc = 0x0000D0B8 = 53432
	fmvsx	%f2, %r5  ; pc = 0x0000D0BC = 53436
	set	%r5, $1070141403  ; pc = 0x0000D0C0 = 53440
	fmvsx	%f3, %r5  ; pc = 0x0000D0C8 = 53448
	fsubs	%f1, %f1, %f3  ; pc = 0x0000D0CC = 53452
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D0D0 = 53456
	set	%r5, $1065353216  ; pc = 0x0000D0D4 = 53460
	fmvsx	%f3, %r5  ; pc = 0x0000D0D8 = 53464
	set	%r5, $1056964608  ; pc = 0x0000D0DC = 53468
	fmvsx	%f4, %r5  ; pc = 0x0000D0E0 = 53472
	set	%r5, $1026205577  ; pc = 0x0000D0E4 = 53476
	fmvsx	%f5, %r5  ; pc = 0x0000D0EC = 53484
	set	%r5, $984842502  ; pc = 0x0000D0F0 = 53488
	fmvsx	%f6, %r5  ; pc = 0x0000D0F8 = 53496
	fmuls	%f6, %f1, %f6  ; pc = 0x0000D0FC = 53500
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D100 = 53504
	fmuls	%f5, %f1, %f5  ; pc = 0x0000D104 = 53508
	fsubs	%f4, %f4, %f5  ; pc = 0x0000D108 = 53512
	fmuls	%f1, %f1, %f4  ; pc = 0x0000D10C = 53516
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D110 = 53520
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D114 = 53524
	jal	%r0, beq_cont.35129  ; pc = 0x0000D118 = 53528
beq_else.35128:  ; pc = 0x0000D11C = 53532
	set	%r5, $0  ; pc = 0x0000D11C = 53532
	fmvsx	%f2, %r5  ; pc = 0x0000D120 = 53536
	set	%r5, $1078530011  ; pc = 0x0000D124 = 53540
	fmvsx	%f3, %r5  ; pc = 0x0000D12C = 53548
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D130 = 53552
	fmuls	%f3, %f1, %f1  ; pc = 0x0000D134 = 53556
	set	%r5, $1065353216  ; pc = 0x0000D138 = 53560
	fmvsx	%f4, %r5  ; pc = 0x0000D13C = 53564
	set	%r5, $1042983596  ; pc = 0x0000D140 = 53568
	fmvsx	%f5, %r5  ; pc = 0x0000D148 = 53576
	set	%r5, $1007191654  ; pc = 0x0000D14C = 53580
	fmvsx	%f6, %r5  ; pc = 0x0000D154 = 53588
	set	%r5, $961373366  ; pc = 0x0000D158 = 53592
	fmvsx	%f7, %r5  ; pc = 0x0000D160 = 53600
	fmuls	%f7, %f3, %f7  ; pc = 0x0000D164 = 53604
	fsubs	%f6, %f6, %f7  ; pc = 0x0000D168 = 53608
	fmuls	%f6, %f3, %f6  ; pc = 0x0000D16C = 53612
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D170 = 53616
	fmuls	%f3, %f3, %f5  ; pc = 0x0000D174 = 53620
	fsubs	%f3, %f4, %f3  ; pc = 0x0000D178 = 53624
	fmuls	%f1, %f1, %f3  ; pc = 0x0000D17C = 53628
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D180 = 53632
beq_cont.35129:  ; pc = 0x0000D184 = 53636
beq_cont.35125:  ; pc = 0x0000D184 = 53636
beq_cont.35117:  ; pc = 0x0000D184 = 53636
beq_cont.35097:  ; pc = 0x0000D184 = 53636
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D184 = 53636
	set	%r5, $1132396544  ; pc = 0x0000D188 = 53640
	fmvsx	%f2, %r5  ; pc = 0x0000D18C = 53644
	fmuls	%f2, %f2, %f1  ; pc = 0x0000D190 = 53648
	fsw	%r6, %f2, $0  ; pc = 0x0000D194 = 53652
	set	%r5, $1132396544  ; pc = 0x0000D198 = 53656
	fmvsx	%f2, %r5  ; pc = 0x0000D19C = 53660
	set	%r5, $1065353216  ; pc = 0x0000D1A0 = 53664
	fmvsx	%f3, %r5  ; pc = 0x0000D1A4 = 53668
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D1A8 = 53672
	fmuls	%f1, %f2, %f1  ; pc = 0x0000D1AC = 53676
	fsw	%r6, %f1, $4  ; pc = 0x0000D1B0 = 53680
	jal	%r0, beq_cont.35095  ; pc = 0x0000D1B4 = 53684
beq_else.35094:  ; pc = 0x0000D1B8 = 53688
	set	%r7, $3  ; pc = 0x0000D1B8 = 53688
	bne	%r5, %r7, beq_else.35130  ; pc = 0x0000D1BC = 53692
	lw	%r5, %r2, $24  ; pc = 0x0000D1C0 = 53696
	flw	%f1, %r5, $0  ; pc = 0x0000D1C4 = 53700
	lw	%r7, %r4, $20  ; pc = 0x0000D1C8 = 53704
	flw	%f2, %r7, $0  ; pc = 0x0000D1CC = 53708
	fsubs	%f1, %f1, %f2  ; pc = 0x0000D1D0 = 53712
	flw	%f2, %r5, $8  ; pc = 0x0000D1D4 = 53716
	lw	%r5, %r4, $20  ; pc = 0x0000D1D8 = 53720
	flw	%f3, %r5, $8  ; pc = 0x0000D1DC = 53724
	fsubs	%f2, %f2, %f3  ; pc = 0x0000D1E0 = 53728
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D1E4 = 53732
	fmuls	%f2, %f2, %f2  ; pc = 0x0000D1E8 = 53736
	fadds	%f1, %f1, %f2  ; pc = 0x0000D1EC = 53740
	fsqrts	%f1, %f1  ; pc = 0x0000D1F0 = 53744
	set	%r5, $1092616192  ; pc = 0x0000D1F4 = 53748
	fmvsx	%f2, %r5  ; pc = 0x0000D1F8 = 53752
	fdivs	%f1, %f1, %f2  ; pc = 0x0000D1FC = 53756
	fcvtws	%r5, %f1  ; pc = 0x0000D200 = 53760
	fcvtsw	%f2, %r5  ; pc = 0x0000D204 = 53764
	set	%r5, $0  ; pc = 0x0000D208 = 53768
	fmvsx	%f3, %r5  ; pc = 0x0000D20C = 53772
	fsubs	%f4, %f1, %f2  ; pc = 0x0000D210 = 53776
	fles	%r5, %f3, %f4  ; pc = 0x0000D214 = 53780
	bne	%r5, %r0, beq_else.35132  ; pc = 0x0000D218 = 53784
	set	%r5, $1065353216  ; pc = 0x0000D21C = 53788
	fmvsx	%f3, %r5  ; pc = 0x0000D220 = 53792
	fsubs	%f2, %f2, %f3  ; pc = 0x0000D224 = 53796
	jal	%r0, beq_cont.35133  ; pc = 0x0000D228 = 53800
beq_else.35132:  ; pc = 0x0000D22C = 53804
beq_cont.35133:  ; pc = 0x0000D22C = 53804
	fsubs	%f1, %f1, %f2  ; pc = 0x0000D22C = 53804
	set	%r5, $1078530011  ; pc = 0x0000D230 = 53808
	fmvsx	%f2, %r5  ; pc = 0x0000D238 = 53816
	fmuls	%f1, %f1, %f2  ; pc = 0x0000D23C = 53820
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000D240 = 53824
	set	%r5, $1086918619  ; pc = 0x0000D244 = 53828
	fmvsx	%f2, %r5  ; pc = 0x0000D24C = 53836
	fdivs	%f2, %f1, %f2  ; pc = 0x0000D250 = 53840
	fcvtws	%r5, %f2  ; pc = 0x0000D254 = 53844
	fcvtsw	%f3, %r5  ; pc = 0x0000D258 = 53848
	set	%r5, $0  ; pc = 0x0000D25C = 53852
	fmvsx	%f4, %r5  ; pc = 0x0000D260 = 53856
	fsubs	%f2, %f2, %f3  ; pc = 0x0000D264 = 53860
	fles	%r5, %f4, %f2  ; pc = 0x0000D268 = 53864
	bne	%r5, %r0, beq_else.35134  ; pc = 0x0000D26C = 53868
	set	%r5, $1065353216  ; pc = 0x0000D270 = 53872
	fmvsx	%f2, %r5  ; pc = 0x0000D274 = 53876
	fsubs	%f2, %f3, %f2  ; pc = 0x0000D278 = 53880
	jal	%r0, beq_cont.35135  ; pc = 0x0000D27C = 53884
beq_else.35134:  ; pc = 0x0000D280 = 53888
	fadds	%f2, %f0, %f3  ; pc = 0x0000D280 = 53888
beq_cont.35135:  ; pc = 0x0000D284 = 53892
	set	%r5, $1086918619  ; pc = 0x0000D284 = 53892
	fmvsx	%f3, %r5  ; pc = 0x0000D28C = 53900
	fmuls	%f2, %f2, %f3  ; pc = 0x0000D290 = 53904
	fsubs	%f1, %f1, %f2  ; pc = 0x0000D294 = 53908
	set	%r5, $1078530011  ; pc = 0x0000D298 = 53912
	fmvsx	%f2, %r5  ; pc = 0x0000D2A0 = 53920
	fles	%r5, %f2, %f1  ; pc = 0x0000D2A4 = 53924
	bne	%r5, %r0, beq_else.35136  ; pc = 0x0000D2A8 = 53928
	set	%r5, $1070141403  ; pc = 0x0000D2AC = 53932
	fmvsx	%f2, %r5  ; pc = 0x0000D2B4 = 53940
	fles	%r5, %f2, %f1  ; pc = 0x0000D2B8 = 53944
	bne	%r5, %r0, beq_else.35138  ; pc = 0x0000D2BC = 53948
	set	%r5, $1061752795  ; pc = 0x0000D2C0 = 53952
	fmvsx	%f2, %r5  ; pc = 0x0000D2C8 = 53960
	fles	%r5, %f2, %f1  ; pc = 0x0000D2CC = 53964
	bne	%r5, %r0, beq_else.35140  ; pc = 0x0000D2D0 = 53968
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D2D4 = 53972
	set	%r5, $1065353216  ; pc = 0x0000D2D8 = 53976
	fmvsx	%f2, %r5  ; pc = 0x0000D2DC = 53980
	set	%r5, $1056964608  ; pc = 0x0000D2E0 = 53984
	fmvsx	%f3, %r5  ; pc = 0x0000D2E4 = 53988
	set	%r5, $1026205577  ; pc = 0x0000D2E8 = 53992
	fmvsx	%f4, %r5  ; pc = 0x0000D2F0 = 54000
	set	%r5, $984842502  ; pc = 0x0000D2F4 = 54004
	fmvsx	%f5, %r5  ; pc = 0x0000D2FC = 54012
	fmuls	%f5, %f1, %f5  ; pc = 0x0000D300 = 54016
	fsubs	%f4, %f4, %f5  ; pc = 0x0000D304 = 54020
	fmuls	%f4, %f1, %f4  ; pc = 0x0000D308 = 54024
	fsubs	%f3, %f3, %f4  ; pc = 0x0000D30C = 54028
	fmuls	%f1, %f1, %f3  ; pc = 0x0000D310 = 54032
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D314 = 54036
	jal	%r0, beq_cont.35141  ; pc = 0x0000D318 = 54040
beq_else.35140:  ; pc = 0x0000D31C = 54044
	set	%r5, $1070141403  ; pc = 0x0000D31C = 54044
	fmvsx	%f2, %r5  ; pc = 0x0000D324 = 54052
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D328 = 54056
	fmuls	%f2, %f1, %f1  ; pc = 0x0000D32C = 54060
	set	%r5, $1065353216  ; pc = 0x0000D330 = 54064
	fmvsx	%f3, %r5  ; pc = 0x0000D334 = 54068
	set	%r5, $1042983596  ; pc = 0x0000D338 = 54072
	fmvsx	%f4, %r5  ; pc = 0x0000D340 = 54080
	set	%r5, $1007191654  ; pc = 0x0000D344 = 54084
	fmvsx	%f5, %r5  ; pc = 0x0000D34C = 54092
	set	%r5, $961373366  ; pc = 0x0000D350 = 54096
	fmvsx	%f6, %r5  ; pc = 0x0000D358 = 54104
	fmuls	%f6, %f2, %f6  ; pc = 0x0000D35C = 54108
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D360 = 54112
	fmuls	%f5, %f2, %f5  ; pc = 0x0000D364 = 54116
	fsubs	%f4, %f4, %f5  ; pc = 0x0000D368 = 54120
	fmuls	%f2, %f2, %f4  ; pc = 0x0000D36C = 54124
	fsubs	%f2, %f3, %f2  ; pc = 0x0000D370 = 54128
	fmuls	%f1, %f1, %f2  ; pc = 0x0000D374 = 54132
beq_cont.35141:  ; pc = 0x0000D378 = 54136
	jal	%r0, beq_cont.35139  ; pc = 0x0000D378 = 54136
beq_else.35138:  ; pc = 0x0000D37C = 54140
	set	%r5, $1075235812  ; pc = 0x0000D37C = 54140
	fmvsx	%f2, %r5  ; pc = 0x0000D384 = 54148
	fles	%r5, %f2, %f1  ; pc = 0x0000D388 = 54152
	bne	%r5, %r0, beq_else.35142  ; pc = 0x0000D38C = 54156
	set	%r5, $0  ; pc = 0x0000D390 = 54160
	fmvsx	%f2, %r5  ; pc = 0x0000D394 = 54164
	set	%r5, $1070141403  ; pc = 0x0000D398 = 54168
	fmvsx	%f3, %r5  ; pc = 0x0000D3A0 = 54176
	fsubs	%f1, %f1, %f3  ; pc = 0x0000D3A4 = 54180
	fmuls	%f3, %f1, %f1  ; pc = 0x0000D3A8 = 54184
	set	%r5, $1065353216  ; pc = 0x0000D3AC = 54188
	fmvsx	%f4, %r5  ; pc = 0x0000D3B0 = 54192
	set	%r5, $1042983596  ; pc = 0x0000D3B4 = 54196
	fmvsx	%f5, %r5  ; pc = 0x0000D3BC = 54204
	set	%r5, $1007191654  ; pc = 0x0000D3C0 = 54208
	fmvsx	%f6, %r5  ; pc = 0x0000D3C8 = 54216
	set	%r5, $961373366  ; pc = 0x0000D3CC = 54220
	fmvsx	%f7, %r5  ; pc = 0x0000D3D4 = 54228
	fmuls	%f7, %f3, %f7  ; pc = 0x0000D3D8 = 54232
	fsubs	%f6, %f6, %f7  ; pc = 0x0000D3DC = 54236
	fmuls	%f6, %f3, %f6  ; pc = 0x0000D3E0 = 54240
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D3E4 = 54244
	fmuls	%f3, %f3, %f5  ; pc = 0x0000D3E8 = 54248
	fsubs	%f3, %f4, %f3  ; pc = 0x0000D3EC = 54252
	fmuls	%f1, %f1, %f3  ; pc = 0x0000D3F0 = 54256
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D3F4 = 54260
	jal	%r0, beq_cont.35143  ; pc = 0x0000D3F8 = 54264
beq_else.35142:  ; pc = 0x0000D3FC = 54268
	set	%r5, $0  ; pc = 0x0000D3FC = 54268
	fmvsx	%f2, %r5  ; pc = 0x0000D400 = 54272
	set	%r5, $1078530011  ; pc = 0x0000D404 = 54276
	fmvsx	%f3, %r5  ; pc = 0x0000D40C = 54284
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D410 = 54288
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D414 = 54292
	set	%r5, $1065353216  ; pc = 0x0000D418 = 54296
	fmvsx	%f3, %r5  ; pc = 0x0000D41C = 54300
	set	%r5, $1056964608  ; pc = 0x0000D420 = 54304
	fmvsx	%f4, %r5  ; pc = 0x0000D424 = 54308
	set	%r5, $1026205577  ; pc = 0x0000D428 = 54312
	fmvsx	%f5, %r5  ; pc = 0x0000D430 = 54320
	set	%r5, $984842502  ; pc = 0x0000D434 = 54324
	fmvsx	%f6, %r5  ; pc = 0x0000D43C = 54332
	fmuls	%f6, %f1, %f6  ; pc = 0x0000D440 = 54336
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D444 = 54340
	fmuls	%f5, %f1, %f5  ; pc = 0x0000D448 = 54344
	fsubs	%f4, %f4, %f5  ; pc = 0x0000D44C = 54348
	fmuls	%f1, %f1, %f4  ; pc = 0x0000D450 = 54352
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D454 = 54356
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D458 = 54360
beq_cont.35143:  ; pc = 0x0000D45C = 54364
beq_cont.35139:  ; pc = 0x0000D45C = 54364
	jal	%r0, beq_cont.35137  ; pc = 0x0000D45C = 54364
beq_else.35136:  ; pc = 0x0000D460 = 54368
	set	%r5, $1078530011  ; pc = 0x0000D460 = 54368
	fmvsx	%f2, %r5  ; pc = 0x0000D468 = 54376
	fsubs	%f1, %f1, %f2  ; pc = 0x0000D46C = 54380
	set	%r5, $1070141403  ; pc = 0x0000D470 = 54384
	fmvsx	%f2, %r5  ; pc = 0x0000D478 = 54392
	fles	%r5, %f2, %f1  ; pc = 0x0000D47C = 54396
	bne	%r5, %r0, beq_else.35144  ; pc = 0x0000D480 = 54400
	set	%r5, $1061752795  ; pc = 0x0000D484 = 54404
	fmvsx	%f2, %r5  ; pc = 0x0000D48C = 54412
	fles	%r5, %f2, %f1  ; pc = 0x0000D490 = 54416
	bne	%r5, %r0, beq_else.35146  ; pc = 0x0000D494 = 54420
	set	%r5, $0  ; pc = 0x0000D498 = 54424
	fmvsx	%f2, %r5  ; pc = 0x0000D49C = 54428
	fmuls	%f3, %f1, %f1  ; pc = 0x0000D4A0 = 54432
	set	%r5, $1065353216  ; pc = 0x0000D4A4 = 54436
	fmvsx	%f4, %r5  ; pc = 0x0000D4A8 = 54440
	set	%r5, $1042983596  ; pc = 0x0000D4AC = 54444
	fmvsx	%f5, %r5  ; pc = 0x0000D4B4 = 54452
	set	%r5, $1007191654  ; pc = 0x0000D4B8 = 54456
	fmvsx	%f6, %r5  ; pc = 0x0000D4C0 = 54464
	set	%r5, $961373366  ; pc = 0x0000D4C4 = 54468
	fmvsx	%f7, %r5  ; pc = 0x0000D4CC = 54476
	fmuls	%f7, %f3, %f7  ; pc = 0x0000D4D0 = 54480
	fsubs	%f6, %f6, %f7  ; pc = 0x0000D4D4 = 54484
	fmuls	%f6, %f3, %f6  ; pc = 0x0000D4D8 = 54488
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D4DC = 54492
	fmuls	%f3, %f3, %f5  ; pc = 0x0000D4E0 = 54496
	fsubs	%f3, %f4, %f3  ; pc = 0x0000D4E4 = 54500
	fmuls	%f1, %f1, %f3  ; pc = 0x0000D4E8 = 54504
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D4EC = 54508
	jal	%r0, beq_cont.35147  ; pc = 0x0000D4F0 = 54512
beq_else.35146:  ; pc = 0x0000D4F4 = 54516
	set	%r5, $0  ; pc = 0x0000D4F4 = 54516
	fmvsx	%f2, %r5  ; pc = 0x0000D4F8 = 54520
	set	%r5, $1070141403  ; pc = 0x0000D4FC = 54524
	fmvsx	%f3, %r5  ; pc = 0x0000D504 = 54532
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D508 = 54536
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D50C = 54540
	set	%r5, $1065353216  ; pc = 0x0000D510 = 54544
	fmvsx	%f3, %r5  ; pc = 0x0000D514 = 54548
	set	%r5, $1056964608  ; pc = 0x0000D518 = 54552
	fmvsx	%f4, %r5  ; pc = 0x0000D51C = 54556
	set	%r5, $1026205577  ; pc = 0x0000D520 = 54560
	fmvsx	%f5, %r5  ; pc = 0x0000D528 = 54568
	set	%r5, $984842502  ; pc = 0x0000D52C = 54572
	fmvsx	%f6, %r5  ; pc = 0x0000D534 = 54580
	fmuls	%f6, %f1, %f6  ; pc = 0x0000D538 = 54584
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D53C = 54588
	fmuls	%f5, %f1, %f5  ; pc = 0x0000D540 = 54592
	fsubs	%f4, %f4, %f5  ; pc = 0x0000D544 = 54596
	fmuls	%f1, %f1, %f4  ; pc = 0x0000D548 = 54600
	fsubs	%f1, %f3, %f1  ; pc = 0x0000D54C = 54604
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D550 = 54608
beq_cont.35147:  ; pc = 0x0000D554 = 54612
	jal	%r0, beq_cont.35145  ; pc = 0x0000D554 = 54612
beq_else.35144:  ; pc = 0x0000D558 = 54616
	set	%r5, $1075235812  ; pc = 0x0000D558 = 54616
	fmvsx	%f2, %r5  ; pc = 0x0000D560 = 54624
	fles	%r5, %f2, %f1  ; pc = 0x0000D564 = 54628
	bne	%r5, %r0, beq_else.35148  ; pc = 0x0000D568 = 54632
	set	%r5, $1070141403  ; pc = 0x0000D56C = 54636
	fmvsx	%f2, %r5  ; pc = 0x0000D574 = 54644
	fsubs	%f1, %f1, %f2  ; pc = 0x0000D578 = 54648
	fmuls	%f2, %f1, %f1  ; pc = 0x0000D57C = 54652
	set	%r5, $1065353216  ; pc = 0x0000D580 = 54656
	fmvsx	%f3, %r5  ; pc = 0x0000D584 = 54660
	set	%r5, $1042983596  ; pc = 0x0000D588 = 54664
	fmvsx	%f4, %r5  ; pc = 0x0000D590 = 54672
	set	%r5, $1007191654  ; pc = 0x0000D594 = 54676
	fmvsx	%f5, %r5  ; pc = 0x0000D59C = 54684
	set	%r5, $961373366  ; pc = 0x0000D5A0 = 54688
	fmvsx	%f6, %r5  ; pc = 0x0000D5A8 = 54696
	fmuls	%f6, %f2, %f6  ; pc = 0x0000D5AC = 54700
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D5B0 = 54704
	fmuls	%f5, %f2, %f5  ; pc = 0x0000D5B4 = 54708
	fsubs	%f4, %f4, %f5  ; pc = 0x0000D5B8 = 54712
	fmuls	%f2, %f2, %f4  ; pc = 0x0000D5BC = 54716
	fsubs	%f2, %f3, %f2  ; pc = 0x0000D5C0 = 54720
	fmuls	%f1, %f1, %f2  ; pc = 0x0000D5C4 = 54724
	jal	%r0, beq_cont.35149  ; pc = 0x0000D5C8 = 54728
beq_else.35148:  ; pc = 0x0000D5CC = 54732
	set	%r5, $1078530011  ; pc = 0x0000D5CC = 54732
	fmvsx	%f2, %r5  ; pc = 0x0000D5D4 = 54740
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D5D8 = 54744
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D5DC = 54748
	set	%r5, $1065353216  ; pc = 0x0000D5E0 = 54752
	fmvsx	%f2, %r5  ; pc = 0x0000D5E4 = 54756
	set	%r5, $1056964608  ; pc = 0x0000D5E8 = 54760
	fmvsx	%f3, %r5  ; pc = 0x0000D5EC = 54764
	set	%r5, $1026205577  ; pc = 0x0000D5F0 = 54768
	fmvsx	%f4, %r5  ; pc = 0x0000D5F8 = 54776
	set	%r5, $984842502  ; pc = 0x0000D5FC = 54780
	fmvsx	%f5, %r5  ; pc = 0x0000D604 = 54788
	fmuls	%f5, %f1, %f5  ; pc = 0x0000D608 = 54792
	fsubs	%f4, %f4, %f5  ; pc = 0x0000D60C = 54796
	fmuls	%f4, %f1, %f4  ; pc = 0x0000D610 = 54800
	fsubs	%f3, %f3, %f4  ; pc = 0x0000D614 = 54804
	fmuls	%f1, %f1, %f3  ; pc = 0x0000D618 = 54808
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D61C = 54812
beq_cont.35149:  ; pc = 0x0000D620 = 54816
beq_cont.35145:  ; pc = 0x0000D620 = 54816
beq_cont.35137:  ; pc = 0x0000D620 = 54816
	fmuls	%f1, %f1, %f1  ; pc = 0x0000D620 = 54816
	set	%r5, $1132396544  ; pc = 0x0000D624 = 54820
	fmvsx	%f2, %r5  ; pc = 0x0000D628 = 54824
	fmuls	%f2, %f1, %f2  ; pc = 0x0000D62C = 54828
	fsw	%r6, %f2, $4  ; pc = 0x0000D630 = 54832
	set	%r5, $1065353216  ; pc = 0x0000D634 = 54836
	fmvsx	%f2, %r5  ; pc = 0x0000D638 = 54840
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D63C = 54844
	set	%r5, $1132396544  ; pc = 0x0000D640 = 54848
	fmvsx	%f2, %r5  ; pc = 0x0000D644 = 54852
	fmuls	%f1, %f1, %f2  ; pc = 0x0000D648 = 54856
	fsw	%r6, %f1, $8  ; pc = 0x0000D64C = 54860
	jal	%r0, beq_cont.35131  ; pc = 0x0000D650 = 54864
beq_else.35130:  ; pc = 0x0000D654 = 54868
	set	%r7, $4  ; pc = 0x0000D654 = 54868
	bne	%r5, %r7, beq_else.35150  ; pc = 0x0000D658 = 54872
	lw	%r5, %r2, $24  ; pc = 0x0000D65C = 54876
	flw	%f1, %r5, $0  ; pc = 0x0000D660 = 54880
	lw	%r7, %r4, $20  ; pc = 0x0000D664 = 54884
	flw	%f2, %r7, $0  ; pc = 0x0000D668 = 54888
	fsubs	%f1, %f1, %f2  ; pc = 0x0000D66C = 54892
	lw	%r7, %r4, $16  ; pc = 0x0000D670 = 54896
	flw	%f2, %r7, $0  ; pc = 0x0000D674 = 54900
	fsqrts	%f2, %f2  ; pc = 0x0000D678 = 54904
	fmuls	%f1, %f1, %f2  ; pc = 0x0000D67C = 54908
	flw	%f2, %r5, $8  ; pc = 0x0000D680 = 54912
	lw	%r7, %r4, $20  ; pc = 0x0000D684 = 54916
	flw	%f3, %r7, $8  ; pc = 0x0000D688 = 54920
	fsubs	%f2, %f2, %f3  ; pc = 0x0000D68C = 54924
	lw	%r7, %r4, $16  ; pc = 0x0000D690 = 54928
	flw	%f3, %r7, $8  ; pc = 0x0000D694 = 54932
	fsqrts	%f3, %f3  ; pc = 0x0000D698 = 54936
	fmuls	%f2, %f2, %f3  ; pc = 0x0000D69C = 54940
	fmuls	%f3, %f1, %f1  ; pc = 0x0000D6A0 = 54944
	fmuls	%f4, %f2, %f2  ; pc = 0x0000D6A4 = 54948
	fadds	%f3, %f3, %f4  ; pc = 0x0000D6A8 = 54952
	fsgnjxs	%f4, %f1, %f1  ; pc = 0x0000D6AC = 54956
	set	%r7, $953267991  ; pc = 0x0000D6B0 = 54960
	fmvsx	%f5, %r7  ; pc = 0x0000D6B8 = 54968
	fles	%r7, %f5, %f4  ; pc = 0x0000D6BC = 54972
	bne	%r7, %r0, beq_else.35152  ; pc = 0x0000D6C0 = 54976
	set	%r7, $1  ; pc = 0x0000D6C4 = 54980
	jal	%r0, beq_cont.35153  ; pc = 0x0000D6C8 = 54984
beq_else.35152:  ; pc = 0x0000D6CC = 54988
	set	%r7, $0  ; pc = 0x0000D6CC = 54988
beq_cont.35153:  ; pc = 0x0000D6D0 = 54992
	set	%r8, $0  ; pc = 0x0000D6D0 = 54992
	bne	%r7, %r8, beq_else.35154  ; pc = 0x0000D6D4 = 54996
	fdivs	%f1, %f2, %f1  ; pc = 0x0000D6D8 = 55000
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000D6DC = 55004
	set	%r7, $0  ; pc = 0x0000D6E0 = 55008
	fmvsx	%f2, %r7  ; pc = 0x0000D6E4 = 55012
	fles	%r7, %f1, %f2  ; pc = 0x0000D6E8 = 55016
	bne	%r7, %r0, beq_else.35156  ; pc = 0x0000D6EC = 55020
	set	%r7, $1054867456  ; pc = 0x0000D6F0 = 55024
	fmvsx	%f2, %r7  ; pc = 0x0000D6F4 = 55028
	fles	%r7, %f2, %f1  ; pc = 0x0000D6F8 = 55032
	bne	%r7, %r0, beq_else.35158  ; pc = 0x0000D6FC = 55036
	fmuls	%f2, %f1, %f1  ; pc = 0x0000D700 = 55040
	set	%r7, $1065353216  ; pc = 0x0000D704 = 55044
	fmvsx	%f4, %r7  ; pc = 0x0000D708 = 55048
	set	%r7, $1051372202  ; pc = 0x0000D70C = 55052
	fmvsx	%f5, %r7  ; pc = 0x0000D714 = 55060
	set	%r7, $1045220557  ; pc = 0x0000D718 = 55064
	fmvsx	%f6, %r7  ; pc = 0x0000D720 = 55072
	set	%r7, $1041385765  ; pc = 0x0000D724 = 55076
	fmvsx	%f7, %r7  ; pc = 0x0000D72C = 55084
	set	%r7, $1038323256  ; pc = 0x0000D730 = 55088
	fmvsx	%f8, %r7  ; pc = 0x0000D738 = 55096
	set	%r7, $1035458158  ; pc = 0x0000D73C = 55100
	fmvsx	%f9, %r7  ; pc = 0x0000D744 = 55108
	set	%r7, $1031137221  ; pc = 0x0000D748 = 55112
	fmvsx	%f10, %r7  ; pc = 0x0000D750 = 55120
	fmuls	%f10, %f10, %f2  ; pc = 0x0000D754 = 55124
	fsubs	%f9, %f9, %f10  ; pc = 0x0000D758 = 55128
	fmuls	%f9, %f2, %f9  ; pc = 0x0000D75C = 55132
	fsubs	%f8, %f8, %f9  ; pc = 0x0000D760 = 55136
	fmuls	%f8, %f2, %f8  ; pc = 0x0000D764 = 55140
	fsubs	%f7, %f7, %f8  ; pc = 0x0000D768 = 55144
	fmuls	%f7, %f2, %f7  ; pc = 0x0000D76C = 55148
	fsubs	%f6, %f6, %f7  ; pc = 0x0000D770 = 55152
	fmuls	%f6, %f2, %f6  ; pc = 0x0000D774 = 55156
	fsubs	%f5, %f5, %f6  ; pc = 0x0000D778 = 55160
	fmuls	%f2, %f2, %f5  ; pc = 0x0000D77C = 55164
	fsubs	%f2, %f4, %f2  ; pc = 0x0000D780 = 55168
	fmuls	%f1, %f1, %f2  ; pc = 0x0000D784 = 55172
	jal	%r0, beq_cont.35159  ; pc = 0x0000D788 = 55176
beq_else.35158:  ; pc = 0x0000D78C = 55180
	set	%r7, $1075576832  ; pc = 0x0000D78C = 55180
	fmvsx	%f2, %r7  ; pc = 0x0000D790 = 55184
	fles	%r7, %f2, %f1  ; pc = 0x0000D794 = 55188
	bne	%r7, %r0, beq_else.35160  ; pc = 0x0000D798 = 55192
	set	%r7, $1061752795  ; pc = 0x0000D79C = 55196
	fmvsx	%f2, %r7  ; pc = 0x0000D7A4 = 55204
	set	%r7, $1065353216  ; pc = 0x0000D7A8 = 55208
	fmvsx	%f4, %r7  ; pc = 0x0000D7AC = 55212
	fsubs	%f4, %f1, %f4  ; pc = 0x0000D7B0 = 55216
	set	%r7, $1065353216  ; pc = 0x0000D7B4 = 55220
	fmvsx	%f5, %r7  ; pc = 0x0000D7B8 = 55224
	fadds	%f1, %f1, %f5  ; pc = 0x0000D7BC = 55228
	fdivs	%f1, %f4, %f1  ; pc = 0x0000D7C0 = 55232
	fmuls	%f4, %f1, %f1  ; pc = 0x0000D7C4 = 55236
	set	%r7, $1065353216  ; pc = 0x0000D7C8 = 55240
	fmvsx	%f5, %r7  ; pc = 0x0000D7CC = 55244
	set	%r7, $1051372202  ; pc = 0x0000D7D0 = 55248
	fmvsx	%f6, %r7  ; pc = 0x0000D7D8 = 55256
	set	%r7, $1045220557  ; pc = 0x0000D7DC = 55260
	fmvsx	%f7, %r7  ; pc = 0x0000D7E4 = 55268
	set	%r7, $1041385765  ; pc = 0x0000D7E8 = 55272
	fmvsx	%f8, %r7  ; pc = 0x0000D7F0 = 55280
	set	%r7, $1038323256  ; pc = 0x0000D7F4 = 55284
	fmvsx	%f9, %r7  ; pc = 0x0000D7FC = 55292
	set	%r7, $1035458158  ; pc = 0x0000D800 = 55296
	fmvsx	%f10, %r7  ; pc = 0x0000D808 = 55304
	set	%r7, $1031137221  ; pc = 0x0000D80C = 55308
	fmvsx	%f11, %r7  ; pc = 0x0000D814 = 55316
	fmuls	%f11, %f11, %f4  ; pc = 0x0000D818 = 55320
	fsubs	%f10, %f10, %f11  ; pc = 0x0000D81C = 55324
	fmuls	%f10, %f4, %f10  ; pc = 0x0000D820 = 55328
	fsubs	%f9, %f9, %f10  ; pc = 0x0000D824 = 55332
	fmuls	%f9, %f4, %f9  ; pc = 0x0000D828 = 55336
	fsubs	%f8, %f8, %f9  ; pc = 0x0000D82C = 55340
	fmuls	%f8, %f4, %f8  ; pc = 0x0000D830 = 55344
	fsubs	%f7, %f7, %f8  ; pc = 0x0000D834 = 55348
	fmuls	%f7, %f4, %f7  ; pc = 0x0000D838 = 55352
	fsubs	%f6, %f6, %f7  ; pc = 0x0000D83C = 55356
	fmuls	%f4, %f4, %f6  ; pc = 0x0000D840 = 55360
	fsubs	%f4, %f5, %f4  ; pc = 0x0000D844 = 55364
	fmuls	%f1, %f1, %f4  ; pc = 0x0000D848 = 55368
	fadds	%f1, %f2, %f1  ; pc = 0x0000D84C = 55372
	jal	%r0, beq_cont.35161  ; pc = 0x0000D850 = 55376
beq_else.35160:  ; pc = 0x0000D854 = 55380
	set	%r7, $1070141403  ; pc = 0x0000D854 = 55380
	fmvsx	%f2, %r7  ; pc = 0x0000D85C = 55388
	set	%r7, $1065353216  ; pc = 0x0000D860 = 55392
	fmvsx	%f4, %r7  ; pc = 0x0000D864 = 55396
	fdivs	%f1, %f4, %f1  ; pc = 0x0000D868 = 55400
	fmuls	%f4, %f1, %f1  ; pc = 0x0000D86C = 55404
	set	%r7, $1065353216  ; pc = 0x0000D870 = 55408
	fmvsx	%f5, %r7  ; pc = 0x0000D874 = 55412
	set	%r7, $1051372202  ; pc = 0x0000D878 = 55416
	fmvsx	%f6, %r7  ; pc = 0x0000D880 = 55424
	set	%r7, $1045220557  ; pc = 0x0000D884 = 55428
	fmvsx	%f7, %r7  ; pc = 0x0000D88C = 55436
	set	%r7, $1041385765  ; pc = 0x0000D890 = 55440
	fmvsx	%f8, %r7  ; pc = 0x0000D898 = 55448
	set	%r7, $1038323256  ; pc = 0x0000D89C = 55452
	fmvsx	%f9, %r7  ; pc = 0x0000D8A4 = 55460
	set	%r7, $1035458158  ; pc = 0x0000D8A8 = 55464
	fmvsx	%f10, %r7  ; pc = 0x0000D8B0 = 55472
	set	%r7, $1031137221  ; pc = 0x0000D8B4 = 55476
	fmvsx	%f11, %r7  ; pc = 0x0000D8BC = 55484
	fmuls	%f11, %f11, %f4  ; pc = 0x0000D8C0 = 55488
	fsubs	%f10, %f10, %f11  ; pc = 0x0000D8C4 = 55492
	fmuls	%f10, %f4, %f10  ; pc = 0x0000D8C8 = 55496
	fsubs	%f9, %f9, %f10  ; pc = 0x0000D8CC = 55500
	fmuls	%f9, %f4, %f9  ; pc = 0x0000D8D0 = 55504
	fsubs	%f8, %f8, %f9  ; pc = 0x0000D8D4 = 55508
	fmuls	%f8, %f4, %f8  ; pc = 0x0000D8D8 = 55512
	fsubs	%f7, %f7, %f8  ; pc = 0x0000D8DC = 55516
	fmuls	%f7, %f4, %f7  ; pc = 0x0000D8E0 = 55520
	fsubs	%f6, %f6, %f7  ; pc = 0x0000D8E4 = 55524
	fmuls	%f4, %f4, %f6  ; pc = 0x0000D8E8 = 55528
	fsubs	%f4, %f5, %f4  ; pc = 0x0000D8EC = 55532
	fmuls	%f1, %f1, %f4  ; pc = 0x0000D8F0 = 55536
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D8F4 = 55540
beq_cont.35161:  ; pc = 0x0000D8F8 = 55544
beq_cont.35159:  ; pc = 0x0000D8F8 = 55544
	jal	%r0, beq_cont.35157  ; pc = 0x0000D8F8 = 55544
beq_else.35156:  ; pc = 0x0000D8FC = 55548
	set	%r7, $0  ; pc = 0x0000D8FC = 55548
	fmvsx	%f2, %r7  ; pc = 0x0000D900 = 55552
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D904 = 55556
	set	%r7, $1054867456  ; pc = 0x0000D908 = 55560
	fmvsx	%f2, %r7  ; pc = 0x0000D90C = 55564
	fles	%r7, %f2, %f1  ; pc = 0x0000D910 = 55568
	bne	%r7, %r0, beq_else.35162  ; pc = 0x0000D914 = 55572
	set	%r7, $0  ; pc = 0x0000D918 = 55576
	fmvsx	%f2, %r7  ; pc = 0x0000D91C = 55580
	set	%r7, $1061752795  ; pc = 0x0000D920 = 55584
	fmvsx	%f4, %r7  ; pc = 0x0000D928 = 55592
	set	%r7, $1065353216  ; pc = 0x0000D92C = 55596
	fmvsx	%f5, %r7  ; pc = 0x0000D930 = 55600
	fsubs	%f5, %f1, %f5  ; pc = 0x0000D934 = 55604
	set	%r7, $1065353216  ; pc = 0x0000D938 = 55608
	fmvsx	%f6, %r7  ; pc = 0x0000D93C = 55612
	fadds	%f1, %f1, %f6  ; pc = 0x0000D940 = 55616
	fdivs	%f1, %f5, %f1  ; pc = 0x0000D944 = 55620
	fmuls	%f5, %f1, %f1  ; pc = 0x0000D948 = 55624
	set	%r7, $1065353216  ; pc = 0x0000D94C = 55628
	fmvsx	%f6, %r7  ; pc = 0x0000D950 = 55632
	set	%r7, $1051372202  ; pc = 0x0000D954 = 55636
	fmvsx	%f7, %r7  ; pc = 0x0000D95C = 55644
	set	%r7, $1045220557  ; pc = 0x0000D960 = 55648
	fmvsx	%f8, %r7  ; pc = 0x0000D968 = 55656
	set	%r7, $1041385765  ; pc = 0x0000D96C = 55660
	fmvsx	%f9, %r7  ; pc = 0x0000D974 = 55668
	set	%r7, $1038323256  ; pc = 0x0000D978 = 55672
	fmvsx	%f10, %r7  ; pc = 0x0000D980 = 55680
	set	%r7, $1035458158  ; pc = 0x0000D984 = 55684
	fmvsx	%f11, %r7  ; pc = 0x0000D98C = 55692
	set	%r7, $1031137221  ; pc = 0x0000D990 = 55696
	fmvsx	%f12, %r7  ; pc = 0x0000D998 = 55704
	fmuls	%f12, %f12, %f5  ; pc = 0x0000D99C = 55708
	fsubs	%f11, %f11, %f12  ; pc = 0x0000D9A0 = 55712
	fmuls	%f11, %f5, %f11  ; pc = 0x0000D9A4 = 55716
	fsubs	%f10, %f10, %f11  ; pc = 0x0000D9A8 = 55720
	fmuls	%f10, %f5, %f10  ; pc = 0x0000D9AC = 55724
	fsubs	%f9, %f9, %f10  ; pc = 0x0000D9B0 = 55728
	fmuls	%f9, %f5, %f9  ; pc = 0x0000D9B4 = 55732
	fsubs	%f8, %f8, %f9  ; pc = 0x0000D9B8 = 55736
	fmuls	%f8, %f5, %f8  ; pc = 0x0000D9BC = 55740
	fsubs	%f7, %f7, %f8  ; pc = 0x0000D9C0 = 55744
	fmuls	%f5, %f5, %f7  ; pc = 0x0000D9C4 = 55748
	fsubs	%f5, %f6, %f5  ; pc = 0x0000D9C8 = 55752
	fmuls	%f1, %f1, %f5  ; pc = 0x0000D9CC = 55756
	fadds	%f1, %f4, %f1  ; pc = 0x0000D9D0 = 55760
	fsubs	%f1, %f2, %f1  ; pc = 0x0000D9D4 = 55764
	jal	%r0, beq_cont.35163  ; pc = 0x0000D9D8 = 55768
beq_else.35162:  ; pc = 0x0000D9DC = 55772
	set	%r7, $0  ; pc = 0x0000D9DC = 55772
	fmvsx	%f2, %r7  ; pc = 0x0000D9E0 = 55776
	set	%r7, $1070141403  ; pc = 0x0000D9E4 = 55780
	fmvsx	%f4, %r7  ; pc = 0x0000D9EC = 55788
	set	%r7, $1065353216  ; pc = 0x0000D9F0 = 55792
	fmvsx	%f5, %r7  ; pc = 0x0000D9F4 = 55796
	fdivs	%f1, %f5, %f1  ; pc = 0x0000D9F8 = 55800
	fmuls	%f5, %f1, %f1  ; pc = 0x0000D9FC = 55804
	set	%r7, $1065353216  ; pc = 0x0000DA00 = 55808
	fmvsx	%f6, %r7  ; pc = 0x0000DA04 = 55812
	set	%r7, $1051372202  ; pc = 0x0000DA08 = 55816
	fmvsx	%f7, %r7  ; pc = 0x0000DA10 = 55824
	set	%r7, $1045220557  ; pc = 0x0000DA14 = 55828
	fmvsx	%f8, %r7  ; pc = 0x0000DA1C = 55836
	set	%r7, $1041385765  ; pc = 0x0000DA20 = 55840
	fmvsx	%f9, %r7  ; pc = 0x0000DA28 = 55848
	set	%r7, $1038323256  ; pc = 0x0000DA2C = 55852
	fmvsx	%f10, %r7  ; pc = 0x0000DA34 = 55860
	set	%r7, $1035458158  ; pc = 0x0000DA38 = 55864
	fmvsx	%f11, %r7  ; pc = 0x0000DA40 = 55872
	set	%r7, $1031137221  ; pc = 0x0000DA44 = 55876
	fmvsx	%f12, %r7  ; pc = 0x0000DA4C = 55884
	fmuls	%f12, %f12, %f5  ; pc = 0x0000DA50 = 55888
	fsubs	%f11, %f11, %f12  ; pc = 0x0000DA54 = 55892
	fmuls	%f11, %f5, %f11  ; pc = 0x0000DA58 = 55896
	fsubs	%f10, %f10, %f11  ; pc = 0x0000DA5C = 55900
	fmuls	%f10, %f5, %f10  ; pc = 0x0000DA60 = 55904
	fsubs	%f9, %f9, %f10  ; pc = 0x0000DA64 = 55908
	fmuls	%f9, %f5, %f9  ; pc = 0x0000DA68 = 55912
	fsubs	%f8, %f8, %f9  ; pc = 0x0000DA6C = 55916
	fmuls	%f8, %f5, %f8  ; pc = 0x0000DA70 = 55920
	fsubs	%f7, %f7, %f8  ; pc = 0x0000DA74 = 55924
	fmuls	%f5, %f5, %f7  ; pc = 0x0000DA78 = 55928
	fsubs	%f5, %f6, %f5  ; pc = 0x0000DA7C = 55932
	fmuls	%f1, %f1, %f5  ; pc = 0x0000DA80 = 55936
	fsubs	%f1, %f4, %f1  ; pc = 0x0000DA84 = 55940
	fsubs	%f1, %f2, %f1  ; pc = 0x0000DA88 = 55944
beq_cont.35163:  ; pc = 0x0000DA8C = 55948
beq_cont.35157:  ; pc = 0x0000DA8C = 55948
	set	%r7, $1106247680  ; pc = 0x0000DA8C = 55948
	fmvsx	%f2, %r7  ; pc = 0x0000DA90 = 55952
	fmuls	%f1, %f1, %f2  ; pc = 0x0000DA94 = 55956
	set	%r7, $1078530011  ; pc = 0x0000DA98 = 55960
	fmvsx	%f2, %r7  ; pc = 0x0000DAA0 = 55968
	fdivs	%f1, %f1, %f2  ; pc = 0x0000DAA4 = 55972
	jal	%r0, beq_cont.35155  ; pc = 0x0000DAA8 = 55976
beq_else.35154:  ; pc = 0x0000DAAC = 55980
	set	%r7, $1097859072  ; pc = 0x0000DAAC = 55980
	fmvsx	%f1, %r7  ; pc = 0x0000DAB0 = 55984
beq_cont.35155:  ; pc = 0x0000DAB4 = 55988
	fcvtws	%r7, %f1  ; pc = 0x0000DAB4 = 55988
	fcvtsw	%f2, %r7  ; pc = 0x0000DAB8 = 55992
	set	%r7, $0  ; pc = 0x0000DABC = 55996
	fmvsx	%f4, %r7  ; pc = 0x0000DAC0 = 56000
	fsubs	%f5, %f1, %f2  ; pc = 0x0000DAC4 = 56004
	fles	%r7, %f4, %f5  ; pc = 0x0000DAC8 = 56008
	bne	%r7, %r0, beq_else.35164  ; pc = 0x0000DACC = 56012
	set	%r7, $1065353216  ; pc = 0x0000DAD0 = 56016
	fmvsx	%f4, %r7  ; pc = 0x0000DAD4 = 56020
	fsubs	%f2, %f2, %f4  ; pc = 0x0000DAD8 = 56024
	jal	%r0, beq_cont.35165  ; pc = 0x0000DADC = 56028
beq_else.35164:  ; pc = 0x0000DAE0 = 56032
beq_cont.35165:  ; pc = 0x0000DAE0 = 56032
	fsubs	%f1, %f1, %f2  ; pc = 0x0000DAE0 = 56032
	flw	%f2, %r5, $4  ; pc = 0x0000DAE4 = 56036
	lw	%r5, %r4, $20  ; pc = 0x0000DAE8 = 56040
	flw	%f4, %r5, $4  ; pc = 0x0000DAEC = 56044
	fsubs	%f2, %f2, %f4  ; pc = 0x0000DAF0 = 56048
	lw	%r5, %r4, $16  ; pc = 0x0000DAF4 = 56052
	flw	%f4, %r5, $4  ; pc = 0x0000DAF8 = 56056
	fsqrts	%f4, %f4  ; pc = 0x0000DAFC = 56060
	fmuls	%f2, %f2, %f4  ; pc = 0x0000DB00 = 56064
	fsgnjxs	%f4, %f3, %f3  ; pc = 0x0000DB04 = 56068
	set	%r5, $953267991  ; pc = 0x0000DB08 = 56072
	fmvsx	%f5, %r5  ; pc = 0x0000DB10 = 56080
	fles	%r5, %f5, %f4  ; pc = 0x0000DB14 = 56084
	bne	%r5, %r0, beq_else.35166  ; pc = 0x0000DB18 = 56088
	set	%r5, $1  ; pc = 0x0000DB1C = 56092
	jal	%r0, beq_cont.35167  ; pc = 0x0000DB20 = 56096
beq_else.35166:  ; pc = 0x0000DB24 = 56100
	set	%r5, $0  ; pc = 0x0000DB24 = 56100
beq_cont.35167:  ; pc = 0x0000DB28 = 56104
	set	%r7, $0  ; pc = 0x0000DB28 = 56104
	bne	%r5, %r7, beq_else.35168  ; pc = 0x0000DB2C = 56108
	fdivs	%f2, %f2, %f3  ; pc = 0x0000DB30 = 56112
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x0000DB34 = 56116
	set	%r5, $0  ; pc = 0x0000DB38 = 56120
	fmvsx	%f3, %r5  ; pc = 0x0000DB3C = 56124
	fles	%r5, %f2, %f3  ; pc = 0x0000DB40 = 56128
	bne	%r5, %r0, beq_else.35170  ; pc = 0x0000DB44 = 56132
	set	%r5, $1054867456  ; pc = 0x0000DB48 = 56136
	fmvsx	%f3, %r5  ; pc = 0x0000DB4C = 56140
	fles	%r5, %f3, %f2  ; pc = 0x0000DB50 = 56144
	bne	%r5, %r0, beq_else.35172  ; pc = 0x0000DB54 = 56148
	fmuls	%f3, %f2, %f2  ; pc = 0x0000DB58 = 56152
	set	%r5, $1065353216  ; pc = 0x0000DB5C = 56156
	fmvsx	%f4, %r5  ; pc = 0x0000DB60 = 56160
	set	%r5, $1051372202  ; pc = 0x0000DB64 = 56164
	fmvsx	%f5, %r5  ; pc = 0x0000DB6C = 56172
	set	%r5, $1045220557  ; pc = 0x0000DB70 = 56176
	fmvsx	%f6, %r5  ; pc = 0x0000DB78 = 56184
	set	%r5, $1041385765  ; pc = 0x0000DB7C = 56188
	fmvsx	%f7, %r5  ; pc = 0x0000DB84 = 56196
	set	%r5, $1038323256  ; pc = 0x0000DB88 = 56200
	fmvsx	%f8, %r5  ; pc = 0x0000DB90 = 56208
	set	%r5, $1035458158  ; pc = 0x0000DB94 = 56212
	fmvsx	%f9, %r5  ; pc = 0x0000DB9C = 56220
	set	%r5, $1031137221  ; pc = 0x0000DBA0 = 56224
	fmvsx	%f10, %r5  ; pc = 0x0000DBA8 = 56232
	fmuls	%f10, %f10, %f3  ; pc = 0x0000DBAC = 56236
	fsubs	%f9, %f9, %f10  ; pc = 0x0000DBB0 = 56240
	fmuls	%f9, %f3, %f9  ; pc = 0x0000DBB4 = 56244
	fsubs	%f8, %f8, %f9  ; pc = 0x0000DBB8 = 56248
	fmuls	%f8, %f3, %f8  ; pc = 0x0000DBBC = 56252
	fsubs	%f7, %f7, %f8  ; pc = 0x0000DBC0 = 56256
	fmuls	%f7, %f3, %f7  ; pc = 0x0000DBC4 = 56260
	fsubs	%f6, %f6, %f7  ; pc = 0x0000DBC8 = 56264
	fmuls	%f6, %f3, %f6  ; pc = 0x0000DBCC = 56268
	fsubs	%f5, %f5, %f6  ; pc = 0x0000DBD0 = 56272
	fmuls	%f3, %f3, %f5  ; pc = 0x0000DBD4 = 56276
	fsubs	%f3, %f4, %f3  ; pc = 0x0000DBD8 = 56280
	fmuls	%f2, %f2, %f3  ; pc = 0x0000DBDC = 56284
	jal	%r0, beq_cont.35173  ; pc = 0x0000DBE0 = 56288
beq_else.35172:  ; pc = 0x0000DBE4 = 56292
	set	%r5, $1075576832  ; pc = 0x0000DBE4 = 56292
	fmvsx	%f3, %r5  ; pc = 0x0000DBE8 = 56296
	fles	%r5, %f3, %f2  ; pc = 0x0000DBEC = 56300
	bne	%r5, %r0, beq_else.35174  ; pc = 0x0000DBF0 = 56304
	set	%r5, $1061752795  ; pc = 0x0000DBF4 = 56308
	fmvsx	%f3, %r5  ; pc = 0x0000DBFC = 56316
	set	%r5, $1065353216  ; pc = 0x0000DC00 = 56320
	fmvsx	%f4, %r5  ; pc = 0x0000DC04 = 56324
	fsubs	%f4, %f2, %f4  ; pc = 0x0000DC08 = 56328
	set	%r5, $1065353216  ; pc = 0x0000DC0C = 56332
	fmvsx	%f5, %r5  ; pc = 0x0000DC10 = 56336
	fadds	%f2, %f2, %f5  ; pc = 0x0000DC14 = 56340
	fdivs	%f2, %f4, %f2  ; pc = 0x0000DC18 = 56344
	fmuls	%f4, %f2, %f2  ; pc = 0x0000DC1C = 56348
	set	%r5, $1065353216  ; pc = 0x0000DC20 = 56352
	fmvsx	%f5, %r5  ; pc = 0x0000DC24 = 56356
	set	%r5, $1051372202  ; pc = 0x0000DC28 = 56360
	fmvsx	%f6, %r5  ; pc = 0x0000DC30 = 56368
	set	%r5, $1045220557  ; pc = 0x0000DC34 = 56372
	fmvsx	%f7, %r5  ; pc = 0x0000DC3C = 56380
	set	%r5, $1041385765  ; pc = 0x0000DC40 = 56384
	fmvsx	%f8, %r5  ; pc = 0x0000DC48 = 56392
	set	%r5, $1038323256  ; pc = 0x0000DC4C = 56396
	fmvsx	%f9, %r5  ; pc = 0x0000DC54 = 56404
	set	%r5, $1035458158  ; pc = 0x0000DC58 = 56408
	fmvsx	%f10, %r5  ; pc = 0x0000DC60 = 56416
	set	%r5, $1031137221  ; pc = 0x0000DC64 = 56420
	fmvsx	%f11, %r5  ; pc = 0x0000DC6C = 56428
	fmuls	%f11, %f11, %f4  ; pc = 0x0000DC70 = 56432
	fsubs	%f10, %f10, %f11  ; pc = 0x0000DC74 = 56436
	fmuls	%f10, %f4, %f10  ; pc = 0x0000DC78 = 56440
	fsubs	%f9, %f9, %f10  ; pc = 0x0000DC7C = 56444
	fmuls	%f9, %f4, %f9  ; pc = 0x0000DC80 = 56448
	fsubs	%f8, %f8, %f9  ; pc = 0x0000DC84 = 56452
	fmuls	%f8, %f4, %f8  ; pc = 0x0000DC88 = 56456
	fsubs	%f7, %f7, %f8  ; pc = 0x0000DC8C = 56460
	fmuls	%f7, %f4, %f7  ; pc = 0x0000DC90 = 56464
	fsubs	%f6, %f6, %f7  ; pc = 0x0000DC94 = 56468
	fmuls	%f4, %f4, %f6  ; pc = 0x0000DC98 = 56472
	fsubs	%f4, %f5, %f4  ; pc = 0x0000DC9C = 56476
	fmuls	%f2, %f2, %f4  ; pc = 0x0000DCA0 = 56480
	fadds	%f2, %f3, %f2  ; pc = 0x0000DCA4 = 56484
	jal	%r0, beq_cont.35175  ; pc = 0x0000DCA8 = 56488
beq_else.35174:  ; pc = 0x0000DCAC = 56492
	set	%r5, $1070141403  ; pc = 0x0000DCAC = 56492
	fmvsx	%f3, %r5  ; pc = 0x0000DCB4 = 56500
	set	%r5, $1065353216  ; pc = 0x0000DCB8 = 56504
	fmvsx	%f4, %r5  ; pc = 0x0000DCBC = 56508
	fdivs	%f2, %f4, %f2  ; pc = 0x0000DCC0 = 56512
	fmuls	%f4, %f2, %f2  ; pc = 0x0000DCC4 = 56516
	set	%r5, $1065353216  ; pc = 0x0000DCC8 = 56520
	fmvsx	%f5, %r5  ; pc = 0x0000DCCC = 56524
	set	%r5, $1051372202  ; pc = 0x0000DCD0 = 56528
	fmvsx	%f6, %r5  ; pc = 0x0000DCD8 = 56536
	set	%r5, $1045220557  ; pc = 0x0000DCDC = 56540
	fmvsx	%f7, %r5  ; pc = 0x0000DCE4 = 56548
	set	%r5, $1041385765  ; pc = 0x0000DCE8 = 56552
	fmvsx	%f8, %r5  ; pc = 0x0000DCF0 = 56560
	set	%r5, $1038323256  ; pc = 0x0000DCF4 = 56564
	fmvsx	%f9, %r5  ; pc = 0x0000DCFC = 56572
	set	%r5, $1035458158  ; pc = 0x0000DD00 = 56576
	fmvsx	%f10, %r5  ; pc = 0x0000DD08 = 56584
	set	%r5, $1031137221  ; pc = 0x0000DD0C = 56588
	fmvsx	%f11, %r5  ; pc = 0x0000DD14 = 56596
	fmuls	%f11, %f11, %f4  ; pc = 0x0000DD18 = 56600
	fsubs	%f10, %f10, %f11  ; pc = 0x0000DD1C = 56604
	fmuls	%f10, %f4, %f10  ; pc = 0x0000DD20 = 56608
	fsubs	%f9, %f9, %f10  ; pc = 0x0000DD24 = 56612
	fmuls	%f9, %f4, %f9  ; pc = 0x0000DD28 = 56616
	fsubs	%f8, %f8, %f9  ; pc = 0x0000DD2C = 56620
	fmuls	%f8, %f4, %f8  ; pc = 0x0000DD30 = 56624
	fsubs	%f7, %f7, %f8  ; pc = 0x0000DD34 = 56628
	fmuls	%f7, %f4, %f7  ; pc = 0x0000DD38 = 56632
	fsubs	%f6, %f6, %f7  ; pc = 0x0000DD3C = 56636
	fmuls	%f4, %f4, %f6  ; pc = 0x0000DD40 = 56640
	fsubs	%f4, %f5, %f4  ; pc = 0x0000DD44 = 56644
	fmuls	%f2, %f2, %f4  ; pc = 0x0000DD48 = 56648
	fsubs	%f2, %f3, %f2  ; pc = 0x0000DD4C = 56652
beq_cont.35175:  ; pc = 0x0000DD50 = 56656
beq_cont.35173:  ; pc = 0x0000DD50 = 56656
	jal	%r0, beq_cont.35171  ; pc = 0x0000DD50 = 56656
beq_else.35170:  ; pc = 0x0000DD54 = 56660
	set	%r5, $0  ; pc = 0x0000DD54 = 56660
	fmvsx	%f3, %r5  ; pc = 0x0000DD58 = 56664
	fsubs	%f2, %f3, %f2  ; pc = 0x0000DD5C = 56668
	set	%r5, $1054867456  ; pc = 0x0000DD60 = 56672
	fmvsx	%f3, %r5  ; pc = 0x0000DD64 = 56676
	fles	%r5, %f3, %f2  ; pc = 0x0000DD68 = 56680
	bne	%r5, %r0, beq_else.35176  ; pc = 0x0000DD6C = 56684
	set	%r5, $0  ; pc = 0x0000DD70 = 56688
	fmvsx	%f3, %r5  ; pc = 0x0000DD74 = 56692
	set	%r5, $1061752795  ; pc = 0x0000DD78 = 56696
	fmvsx	%f4, %r5  ; pc = 0x0000DD80 = 56704
	set	%r5, $1065353216  ; pc = 0x0000DD84 = 56708
	fmvsx	%f5, %r5  ; pc = 0x0000DD88 = 56712
	fsubs	%f5, %f2, %f5  ; pc = 0x0000DD8C = 56716
	set	%r5, $1065353216  ; pc = 0x0000DD90 = 56720
	fmvsx	%f6, %r5  ; pc = 0x0000DD94 = 56724
	fadds	%f2, %f2, %f6  ; pc = 0x0000DD98 = 56728
	fdivs	%f2, %f5, %f2  ; pc = 0x0000DD9C = 56732
	fmuls	%f5, %f2, %f2  ; pc = 0x0000DDA0 = 56736
	set	%r5, $1065353216  ; pc = 0x0000DDA4 = 56740
	fmvsx	%f6, %r5  ; pc = 0x0000DDA8 = 56744
	set	%r5, $1051372202  ; pc = 0x0000DDAC = 56748
	fmvsx	%f7, %r5  ; pc = 0x0000DDB4 = 56756
	set	%r5, $1045220557  ; pc = 0x0000DDB8 = 56760
	fmvsx	%f8, %r5  ; pc = 0x0000DDC0 = 56768
	set	%r5, $1041385765  ; pc = 0x0000DDC4 = 56772
	fmvsx	%f9, %r5  ; pc = 0x0000DDCC = 56780
	set	%r5, $1038323256  ; pc = 0x0000DDD0 = 56784
	fmvsx	%f10, %r5  ; pc = 0x0000DDD8 = 56792
	set	%r5, $1035458158  ; pc = 0x0000DDDC = 56796
	fmvsx	%f11, %r5  ; pc = 0x0000DDE4 = 56804
	set	%r5, $1031137221  ; pc = 0x0000DDE8 = 56808
	fmvsx	%f12, %r5  ; pc = 0x0000DDF0 = 56816
	fmuls	%f12, %f12, %f5  ; pc = 0x0000DDF4 = 56820
	fsubs	%f11, %f11, %f12  ; pc = 0x0000DDF8 = 56824
	fmuls	%f11, %f5, %f11  ; pc = 0x0000DDFC = 56828
	fsubs	%f10, %f10, %f11  ; pc = 0x0000DE00 = 56832
	fmuls	%f10, %f5, %f10  ; pc = 0x0000DE04 = 56836
	fsubs	%f9, %f9, %f10  ; pc = 0x0000DE08 = 56840
	fmuls	%f9, %f5, %f9  ; pc = 0x0000DE0C = 56844
	fsubs	%f8, %f8, %f9  ; pc = 0x0000DE10 = 56848
	fmuls	%f8, %f5, %f8  ; pc = 0x0000DE14 = 56852
	fsubs	%f7, %f7, %f8  ; pc = 0x0000DE18 = 56856
	fmuls	%f5, %f5, %f7  ; pc = 0x0000DE1C = 56860
	fsubs	%f5, %f6, %f5  ; pc = 0x0000DE20 = 56864
	fmuls	%f2, %f2, %f5  ; pc = 0x0000DE24 = 56868
	fadds	%f2, %f4, %f2  ; pc = 0x0000DE28 = 56872
	fsubs	%f2, %f3, %f2  ; pc = 0x0000DE2C = 56876
	jal	%r0, beq_cont.35177  ; pc = 0x0000DE30 = 56880
beq_else.35176:  ; pc = 0x0000DE34 = 56884
	set	%r5, $0  ; pc = 0x0000DE34 = 56884
	fmvsx	%f3, %r5  ; pc = 0x0000DE38 = 56888
	set	%r5, $1070141403  ; pc = 0x0000DE3C = 56892
	fmvsx	%f4, %r5  ; pc = 0x0000DE44 = 56900
	set	%r5, $1065353216  ; pc = 0x0000DE48 = 56904
	fmvsx	%f5, %r5  ; pc = 0x0000DE4C = 56908
	fdivs	%f2, %f5, %f2  ; pc = 0x0000DE50 = 56912
	fmuls	%f5, %f2, %f2  ; pc = 0x0000DE54 = 56916
	set	%r5, $1065353216  ; pc = 0x0000DE58 = 56920
	fmvsx	%f6, %r5  ; pc = 0x0000DE5C = 56924
	set	%r5, $1051372202  ; pc = 0x0000DE60 = 56928
	fmvsx	%f7, %r5  ; pc = 0x0000DE68 = 56936
	set	%r5, $1045220557  ; pc = 0x0000DE6C = 56940
	fmvsx	%f8, %r5  ; pc = 0x0000DE74 = 56948
	set	%r5, $1041385765  ; pc = 0x0000DE78 = 56952
	fmvsx	%f9, %r5  ; pc = 0x0000DE80 = 56960
	set	%r5, $1038323256  ; pc = 0x0000DE84 = 56964
	fmvsx	%f10, %r5  ; pc = 0x0000DE8C = 56972
	set	%r5, $1035458158  ; pc = 0x0000DE90 = 56976
	fmvsx	%f11, %r5  ; pc = 0x0000DE98 = 56984
	set	%r5, $1031137221  ; pc = 0x0000DE9C = 56988
	fmvsx	%f12, %r5  ; pc = 0x0000DEA4 = 56996
	fmuls	%f12, %f12, %f5  ; pc = 0x0000DEA8 = 57000
	fsubs	%f11, %f11, %f12  ; pc = 0x0000DEAC = 57004
	fmuls	%f11, %f5, %f11  ; pc = 0x0000DEB0 = 57008
	fsubs	%f10, %f10, %f11  ; pc = 0x0000DEB4 = 57012
	fmuls	%f10, %f5, %f10  ; pc = 0x0000DEB8 = 57016
	fsubs	%f9, %f9, %f10  ; pc = 0x0000DEBC = 57020
	fmuls	%f9, %f5, %f9  ; pc = 0x0000DEC0 = 57024
	fsubs	%f8, %f8, %f9  ; pc = 0x0000DEC4 = 57028
	fmuls	%f8, %f5, %f8  ; pc = 0x0000DEC8 = 57032
	fsubs	%f7, %f7, %f8  ; pc = 0x0000DECC = 57036
	fmuls	%f5, %f5, %f7  ; pc = 0x0000DED0 = 57040
	fsubs	%f5, %f6, %f5  ; pc = 0x0000DED4 = 57044
	fmuls	%f2, %f2, %f5  ; pc = 0x0000DED8 = 57048
	fsubs	%f2, %f4, %f2  ; pc = 0x0000DEDC = 57052
	fsubs	%f2, %f3, %f2  ; pc = 0x0000DEE0 = 57056
beq_cont.35177:  ; pc = 0x0000DEE4 = 57060
beq_cont.35171:  ; pc = 0x0000DEE4 = 57060
	set	%r5, $1106247680  ; pc = 0x0000DEE4 = 57060
	fmvsx	%f3, %r5  ; pc = 0x0000DEE8 = 57064
	fmuls	%f2, %f2, %f3  ; pc = 0x0000DEEC = 57068
	set	%r5, $1078530011  ; pc = 0x0000DEF0 = 57072
	fmvsx	%f3, %r5  ; pc = 0x0000DEF8 = 57080
	fdivs	%f2, %f2, %f3  ; pc = 0x0000DEFC = 57084
	jal	%r0, beq_cont.35169  ; pc = 0x0000DF00 = 57088
beq_else.35168:  ; pc = 0x0000DF04 = 57092
	set	%r5, $1097859072  ; pc = 0x0000DF04 = 57092
	fmvsx	%f2, %r5  ; pc = 0x0000DF08 = 57096
beq_cont.35169:  ; pc = 0x0000DF0C = 57100
	fcvtws	%r5, %f2  ; pc = 0x0000DF0C = 57100
	fcvtsw	%f3, %r5  ; pc = 0x0000DF10 = 57104
	set	%r5, $0  ; pc = 0x0000DF14 = 57108
	fmvsx	%f4, %r5  ; pc = 0x0000DF18 = 57112
	fsubs	%f5, %f2, %f3  ; pc = 0x0000DF1C = 57116
	fles	%r5, %f4, %f5  ; pc = 0x0000DF20 = 57120
	bne	%r5, %r0, beq_else.35178  ; pc = 0x0000DF24 = 57124
	set	%r5, $1065353216  ; pc = 0x0000DF28 = 57128
	fmvsx	%f4, %r5  ; pc = 0x0000DF2C = 57132
	fsubs	%f3, %f3, %f4  ; pc = 0x0000DF30 = 57136
	jal	%r0, beq_cont.35179  ; pc = 0x0000DF34 = 57140
beq_else.35178:  ; pc = 0x0000DF38 = 57144
beq_cont.35179:  ; pc = 0x0000DF38 = 57144
	fsubs	%f2, %f2, %f3  ; pc = 0x0000DF38 = 57144
	set	%r5, $1041865114  ; pc = 0x0000DF3C = 57148
	fmvsx	%f3, %r5  ; pc = 0x0000DF44 = 57156
	set	%r5, $1056964608  ; pc = 0x0000DF48 = 57160
	fmvsx	%f4, %r5  ; pc = 0x0000DF4C = 57164
	fsubs	%f1, %f4, %f1  ; pc = 0x0000DF50 = 57168
	fmuls	%f1, %f1, %f1  ; pc = 0x0000DF54 = 57172
	fsubs	%f1, %f3, %f1  ; pc = 0x0000DF58 = 57176
	set	%r5, $1056964608  ; pc = 0x0000DF5C = 57180
	fmvsx	%f3, %r5  ; pc = 0x0000DF60 = 57184
	fsubs	%f2, %f3, %f2  ; pc = 0x0000DF64 = 57188
	fmuls	%f2, %f2, %f2  ; pc = 0x0000DF68 = 57192
	fsubs	%f1, %f1, %f2  ; pc = 0x0000DF6C = 57196
	set	%r5, $0  ; pc = 0x0000DF70 = 57200
	fmvsx	%f2, %r5  ; pc = 0x0000DF74 = 57204
	fles	%r5, %f2, %f1  ; pc = 0x0000DF78 = 57208
	bne	%r5, %r0, beq_else.35180  ; pc = 0x0000DF7C = 57212
	set	%r5, $1  ; pc = 0x0000DF80 = 57216
	jal	%r0, beq_cont.35181  ; pc = 0x0000DF84 = 57220
beq_else.35180:  ; pc = 0x0000DF88 = 57224
	set	%r5, $0  ; pc = 0x0000DF88 = 57224
beq_cont.35181:  ; pc = 0x0000DF8C = 57228
	set	%r7, $0  ; pc = 0x0000DF8C = 57228
	bne	%r5, %r7, beq_else.35182  ; pc = 0x0000DF90 = 57232
	jal	%r0, beq_cont.35183  ; pc = 0x0000DF94 = 57236
beq_else.35182:  ; pc = 0x0000DF98 = 57240
	set	%r5, $0  ; pc = 0x0000DF98 = 57240
	fmvsx	%f1, %r5  ; pc = 0x0000DF9C = 57244
beq_cont.35183:  ; pc = 0x0000DFA0 = 57248
	set	%r5, $1132396544  ; pc = 0x0000DFA0 = 57248
	fmvsx	%f2, %r5  ; pc = 0x0000DFA4 = 57252
	fmuls	%f1, %f2, %f1  ; pc = 0x0000DFA8 = 57256
	set	%r5, $1050253722  ; pc = 0x0000DFAC = 57260
	fmvsx	%f2, %r5  ; pc = 0x0000DFB4 = 57268
	fdivs	%f1, %f1, %f2  ; pc = 0x0000DFB8 = 57272
	fsw	%r6, %f1, $8  ; pc = 0x0000DFBC = 57276
	jal	%r0, beq_cont.35151  ; pc = 0x0000DFC0 = 57280
beq_else.35150:  ; pc = 0x0000DFC4 = 57284
beq_cont.35151:  ; pc = 0x0000DFC4 = 57284
beq_cont.35131:  ; pc = 0x0000DFC4 = 57284
beq_cont.35095:  ; pc = 0x0000DFC4 = 57284
beq_cont.35079:  ; pc = 0x0000DFC4 = 57284
	set	%r5, $0  ; pc = 0x0000DFC4 = 57284
	lw	%r7, %r2, $16  ; pc = 0x0000DFC8 = 57288
	lw	%r7, %r7, $0  ; pc = 0x0000DFCC = 57292
	lw	%r30, %r2, $12  ; pc = 0x0000DFD0 = 57296
	sw	%r2, %r4, $48  ; pc = 0x0000DFD4 = 57300
	add	%r4, %r0, %r5  ; pc = 0x0000DFD8 = 57304
	add	%r5, %r0, %r7  ; pc = 0x0000DFDC = 57308
	sw	%r2, %r1, $52  ; pc = 0x0000DFE0 = 57312
	lw	%r29, %r30, $0  ; pc = 0x0000DFE4 = 57316
	addi	%r2, %r2, $56  ; pc = 0x0000DFE8 = 57320
	jalr	%r1, %r29, $0  ; pc = 0x0000DFEC = 57324
	addi	%r2, %r2, $-56  ; pc = 0x0000DFF0 = 57328
	lw	%r1, %r2, $52  ; pc = 0x0000DFF4 = 57332
	set	%r5, $0  ; pc = 0x0000DFF8 = 57336
	bne	%r4, %r5, beq_else.35184  ; pc = 0x0000DFFC = 57340
	lw	%r4, %r2, $28  ; pc = 0x0000E000 = 57344
	flw	%f1, %r4, $0  ; pc = 0x0000E004 = 57348
	lw	%r5, %r2, $8  ; pc = 0x0000E008 = 57352
	flw	%f2, %r5, $0  ; pc = 0x0000E00C = 57356
	fmuls	%f1, %f1, %f2  ; pc = 0x0000E010 = 57360
	flw	%f2, %r4, $4  ; pc = 0x0000E014 = 57364
	flw	%f3, %r5, $4  ; pc = 0x0000E018 = 57368
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E01C = 57372
	fadds	%f1, %f1, %f2  ; pc = 0x0000E020 = 57376
	flw	%f2, %r4, $8  ; pc = 0x0000E024 = 57380
	flw	%f3, %r5, $8  ; pc = 0x0000E028 = 57384
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E02C = 57388
	fadds	%f1, %f1, %f2  ; pc = 0x0000E030 = 57392
	set	%r4, $0  ; pc = 0x0000E034 = 57396
	fmvsx	%f2, %r4  ; pc = 0x0000E038 = 57400
	fsubs	%f1, %f2, %f1  ; pc = 0x0000E03C = 57404
	set	%r4, $0  ; pc = 0x0000E040 = 57408
	fmvsx	%f2, %r4  ; pc = 0x0000E044 = 57412
	fles	%r4, %f1, %f2  ; pc = 0x0000E048 = 57416
	bne	%r4, %r0, beq_else.35185  ; pc = 0x0000E04C = 57420
	set	%r4, $1  ; pc = 0x0000E050 = 57424
	jal	%r0, beq_cont.35186  ; pc = 0x0000E054 = 57428
beq_else.35185:  ; pc = 0x0000E058 = 57432
	set	%r4, $0  ; pc = 0x0000E058 = 57432
beq_cont.35186:  ; pc = 0x0000E05C = 57436
	set	%r5, $0  ; pc = 0x0000E05C = 57436
	bne	%r4, %r5, beq_else.35187  ; pc = 0x0000E060 = 57440
	set	%r4, $0  ; pc = 0x0000E064 = 57444
	fmvsx	%f1, %r4  ; pc = 0x0000E068 = 57448
	jal	%r0, beq_cont.35188  ; pc = 0x0000E06C = 57452
beq_else.35187:  ; pc = 0x0000E070 = 57456
beq_cont.35188:  ; pc = 0x0000E070 = 57456
	flw	%f2, %r2, $4  ; pc = 0x0000E070 = 57456
	fmuls	%f1, %f2, %f1  ; pc = 0x0000E074 = 57460
	lw	%r4, %r2, $48  ; pc = 0x0000E078 = 57464
	lw	%r4, %r4, $28  ; pc = 0x0000E07C = 57468
	flw	%f2, %r4, $0  ; pc = 0x0000E080 = 57472
	fmuls	%f1, %f1, %f2  ; pc = 0x0000E084 = 57476
	lw	%r4, %r2, $0  ; pc = 0x0000E088 = 57480
	flw	%f2, %r4, $0  ; pc = 0x0000E08C = 57484
	lw	%r5, %r2, $20  ; pc = 0x0000E090 = 57488
	flw	%f3, %r5, $0  ; pc = 0x0000E094 = 57492
	fmuls	%f3, %f1, %f3  ; pc = 0x0000E098 = 57496
	fadds	%f2, %f2, %f3  ; pc = 0x0000E09C = 57500
	fsw	%r4, %f2, $0  ; pc = 0x0000E0A0 = 57504
	flw	%f2, %r4, $4  ; pc = 0x0000E0A4 = 57508
	flw	%f3, %r5, $4  ; pc = 0x0000E0A8 = 57512
	fmuls	%f3, %f1, %f3  ; pc = 0x0000E0AC = 57516
	fadds	%f2, %f2, %f3  ; pc = 0x0000E0B0 = 57520
	fsw	%r4, %f2, $4  ; pc = 0x0000E0B4 = 57524
	flw	%f2, %r4, $8  ; pc = 0x0000E0B8 = 57528
	flw	%f3, %r5, $8  ; pc = 0x0000E0BC = 57532
	fmuls	%f1, %f1, %f3  ; pc = 0x0000E0C0 = 57536
	fadds	%f1, %f2, %f1  ; pc = 0x0000E0C4 = 57540
	fsw	%r4, %f1, $8  ; pc = 0x0000E0C8 = 57544
	jalr	%r0, %r1, $0  ; pc = 0x0000E0CC = 57548
beq_else.35184:  ; pc = 0x0000E0D0 = 57552
	jalr	%r0, %r1, $0  ; pc = 0x0000E0D0 = 57552
iter_trace_diffuse_rays.3018:  ; pc = 0x0000E0D4 = 57556
	lw	%r8, %r30, $4  ; pc = 0x0000E0D4 = 57556
	set	%r9, $0  ; pc = 0x0000E0D8 = 57560
	blt	%r7, %r9, bge_else.35191  ; pc = 0x0000E0DC = 57564
	slli	%r9, %r7, $2  ; pc = 0x0000E0E0 = 57568
	add	%r9, %r4, %r9  ; pc = 0x0000E0E4 = 57572
	lw	%r9, %r9, $0  ; pc = 0x0000E0E8 = 57576
	lw	%r9, %r9, $0  ; pc = 0x0000E0EC = 57580
	flw	%f1, %r9, $0  ; pc = 0x0000E0F0 = 57584
	flw	%f2, %r5, $0  ; pc = 0x0000E0F4 = 57588
	fmuls	%f1, %f1, %f2  ; pc = 0x0000E0F8 = 57592
	flw	%f2, %r9, $4  ; pc = 0x0000E0FC = 57596
	flw	%f3, %r5, $4  ; pc = 0x0000E100 = 57600
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E104 = 57604
	fadds	%f1, %f1, %f2  ; pc = 0x0000E108 = 57608
	flw	%f2, %r9, $8  ; pc = 0x0000E10C = 57612
	flw	%f3, %r5, $8  ; pc = 0x0000E110 = 57616
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E114 = 57620
	fadds	%f1, %f1, %f2  ; pc = 0x0000E118 = 57624
	set	%r9, $0  ; pc = 0x0000E11C = 57628
	fmvsx	%f2, %r9  ; pc = 0x0000E120 = 57632
	fles	%r9, %f2, %f1  ; pc = 0x0000E124 = 57636
	bne	%r9, %r0, beq_else.35192  ; pc = 0x0000E128 = 57640
	set	%r9, $1  ; pc = 0x0000E12C = 57644
	jal	%r0, beq_cont.35193  ; pc = 0x0000E130 = 57648
beq_else.35192:  ; pc = 0x0000E134 = 57652
	set	%r9, $0  ; pc = 0x0000E134 = 57652
beq_cont.35193:  ; pc = 0x0000E138 = 57656
	set	%r10, $0  ; pc = 0x0000E138 = 57656
	sw	%r2, %r6, $0  ; pc = 0x0000E13C = 57660
	sw	%r2, %r5, $4  ; pc = 0x0000E140 = 57664
	sw	%r2, %r4, $8  ; pc = 0x0000E144 = 57668
	sw	%r2, %r30, $12  ; pc = 0x0000E148 = 57672
	sw	%r2, %r7, $16  ; pc = 0x0000E14C = 57676
	bne	%r9, %r10, beq_else.35194  ; pc = 0x0000E150 = 57680
	slli	%r9, %r7, $2  ; pc = 0x0000E154 = 57684
	add	%r9, %r4, %r9  ; pc = 0x0000E158 = 57688
	lw	%r9, %r9, $0  ; pc = 0x0000E15C = 57692
	set	%r10, $1125515264  ; pc = 0x0000E160 = 57696
	fmvsx	%f2, %r10  ; pc = 0x0000E164 = 57700
	fdivs	%f1, %f1, %f2  ; pc = 0x0000E168 = 57704
	add	%r4, %r0, %r9  ; pc = 0x0000E16C = 57708
	add	%r30, %r0, %r8  ; pc = 0x0000E170 = 57712
	sw	%r2, %r1, $20  ; pc = 0x0000E174 = 57716
	lw	%r29, %r30, $0  ; pc = 0x0000E178 = 57720
	addi	%r2, %r2, $24  ; pc = 0x0000E17C = 57724
	jalr	%r1, %r29, $0  ; pc = 0x0000E180 = 57728
	addi	%r2, %r2, $-24  ; pc = 0x0000E184 = 57732
	lw	%r1, %r2, $20  ; pc = 0x0000E188 = 57736
	jal	%r0, beq_cont.35195  ; pc = 0x0000E18C = 57740
beq_else.35194:  ; pc = 0x0000E190 = 57744
	addi	%r9, %r7, $1  ; pc = 0x0000E190 = 57744
	slli	%r9, %r9, $2  ; pc = 0x0000E194 = 57748
	add	%r9, %r4, %r9  ; pc = 0x0000E198 = 57752
	lw	%r9, %r9, $0  ; pc = 0x0000E19C = 57756
	set	%r10, $-1021968384  ; pc = 0x0000E1A0 = 57760
	fmvsx	%f2, %r10  ; pc = 0x0000E1A4 = 57764
	fdivs	%f1, %f1, %f2  ; pc = 0x0000E1A8 = 57768
	add	%r4, %r0, %r9  ; pc = 0x0000E1AC = 57772
	add	%r30, %r0, %r8  ; pc = 0x0000E1B0 = 57776
	sw	%r2, %r1, $20  ; pc = 0x0000E1B4 = 57780
	lw	%r29, %r30, $0  ; pc = 0x0000E1B8 = 57784
	addi	%r2, %r2, $24  ; pc = 0x0000E1BC = 57788
	jalr	%r1, %r29, $0  ; pc = 0x0000E1C0 = 57792
	addi	%r2, %r2, $-24  ; pc = 0x0000E1C4 = 57796
	lw	%r1, %r2, $20  ; pc = 0x0000E1C8 = 57800
beq_cont.35195:  ; pc = 0x0000E1CC = 57804
	lw	%r4, %r2, $16  ; pc = 0x0000E1CC = 57804
	addi	%r7, %r4, $-2  ; pc = 0x0000E1D0 = 57808
	lw	%r4, %r2, $8  ; pc = 0x0000E1D4 = 57812
	lw	%r5, %r2, $4  ; pc = 0x0000E1D8 = 57816
	lw	%r6, %r2, $0  ; pc = 0x0000E1DC = 57820
	lw	%r30, %r2, $12  ; pc = 0x0000E1E0 = 57824
	lw	%r29, %r30, $0  ; pc = 0x0000E1E4 = 57828
	jalr	%r0, %r29, $0  ; pc = 0x0000E1E8 = 57832
bge_else.35191:  ; pc = 0x0000E1EC = 57836
	jalr	%r0, %r1, $0  ; pc = 0x0000E1EC = 57836
trace_diffuse_rays.3023:  ; pc = 0x0000E1F0 = 57840
	lw	%r7, %r30, $8  ; pc = 0x0000E1F0 = 57840
	lw	%r8, %r30, $4  ; pc = 0x0000E1F4 = 57844
	sw	%r2, %r6, $0  ; pc = 0x0000E1F8 = 57848
	sw	%r2, %r5, $4  ; pc = 0x0000E1FC = 57852
	sw	%r2, %r4, $8  ; pc = 0x0000E200 = 57856
	sw	%r2, %r8, $12  ; pc = 0x0000E204 = 57860
	add	%r4, %r0, %r6  ; pc = 0x0000E208 = 57864
	add	%r30, %r0, %r7  ; pc = 0x0000E20C = 57868
	sw	%r2, %r1, $16  ; pc = 0x0000E210 = 57872
	lw	%r29, %r30, $0  ; pc = 0x0000E214 = 57876
	addi	%r2, %r2, $20  ; pc = 0x0000E218 = 57880
	jalr	%r1, %r29, $0  ; pc = 0x0000E21C = 57884
	addi	%r2, %r2, $-20  ; pc = 0x0000E220 = 57888
	lw	%r1, %r2, $16  ; pc = 0x0000E224 = 57892
	set	%r7, $118  ; pc = 0x0000E228 = 57896
	lw	%r4, %r2, $8  ; pc = 0x0000E22C = 57900
	lw	%r5, %r2, $4  ; pc = 0x0000E230 = 57904
	lw	%r6, %r2, $0  ; pc = 0x0000E234 = 57908
	lw	%r30, %r2, $12  ; pc = 0x0000E238 = 57912
	lw	%r29, %r30, $0  ; pc = 0x0000E23C = 57916
	jalr	%r0, %r29, $0  ; pc = 0x0000E240 = 57920
trace_diffuse_ray_80percent.3027:  ; pc = 0x0000E244 = 57924
	lw	%r7, %r30, $8  ; pc = 0x0000E244 = 57924
	lw	%r8, %r30, $4  ; pc = 0x0000E248 = 57928
	set	%r9, $0  ; pc = 0x0000E24C = 57932
	sw	%r2, %r6, $0  ; pc = 0x0000E250 = 57936
	sw	%r2, %r5, $4  ; pc = 0x0000E254 = 57940
	sw	%r2, %r7, $8  ; pc = 0x0000E258 = 57944
	sw	%r2, %r8, $12  ; pc = 0x0000E25C = 57948
	sw	%r2, %r4, $16  ; pc = 0x0000E260 = 57952
	bne	%r4, %r9, beq_else.35197  ; pc = 0x0000E264 = 57956
	jal	%r0, beq_cont.35198  ; pc = 0x0000E268 = 57960
beq_else.35197:  ; pc = 0x0000E26C = 57964
	lw	%r9, %r8, $0  ; pc = 0x0000E26C = 57964
	add	%r4, %r0, %r9  ; pc = 0x0000E270 = 57968
	add	%r30, %r0, %r7  ; pc = 0x0000E274 = 57972
	sw	%r2, %r1, $20  ; pc = 0x0000E278 = 57976
	lw	%r29, %r30, $0  ; pc = 0x0000E27C = 57980
	addi	%r2, %r2, $24  ; pc = 0x0000E280 = 57984
	jalr	%r1, %r29, $0  ; pc = 0x0000E284 = 57988
	addi	%r2, %r2, $-24  ; pc = 0x0000E288 = 57992
	lw	%r1, %r2, $20  ; pc = 0x0000E28C = 57996
beq_cont.35198:  ; pc = 0x0000E290 = 58000
	set	%r4, $1  ; pc = 0x0000E290 = 58000
	lw	%r5, %r2, $16  ; pc = 0x0000E294 = 58004
	bne	%r5, %r4, beq_else.35199  ; pc = 0x0000E298 = 58008
	jal	%r0, beq_cont.35200  ; pc = 0x0000E29C = 58012
beq_else.35199:  ; pc = 0x0000E2A0 = 58016
	lw	%r4, %r2, $12  ; pc = 0x0000E2A0 = 58016
	lw	%r6, %r4, $4  ; pc = 0x0000E2A4 = 58020
	lw	%r7, %r2, $4  ; pc = 0x0000E2A8 = 58024
	lw	%r8, %r2, $0  ; pc = 0x0000E2AC = 58028
	lw	%r30, %r2, $8  ; pc = 0x0000E2B0 = 58032
	add	%r5, %r0, %r7  ; pc = 0x0000E2B4 = 58036
	add	%r4, %r0, %r6  ; pc = 0x0000E2B8 = 58040
	add	%r6, %r0, %r8  ; pc = 0x0000E2BC = 58044
	sw	%r2, %r1, $20  ; pc = 0x0000E2C0 = 58048
	lw	%r29, %r30, $0  ; pc = 0x0000E2C4 = 58052
	addi	%r2, %r2, $24  ; pc = 0x0000E2C8 = 58056
	jalr	%r1, %r29, $0  ; pc = 0x0000E2CC = 58060
	addi	%r2, %r2, $-24  ; pc = 0x0000E2D0 = 58064
	lw	%r1, %r2, $20  ; pc = 0x0000E2D4 = 58068
beq_cont.35200:  ; pc = 0x0000E2D8 = 58072
	set	%r4, $2  ; pc = 0x0000E2D8 = 58072
	lw	%r5, %r2, $16  ; pc = 0x0000E2DC = 58076
	bne	%r5, %r4, beq_else.35201  ; pc = 0x0000E2E0 = 58080
	jal	%r0, beq_cont.35202  ; pc = 0x0000E2E4 = 58084
beq_else.35201:  ; pc = 0x0000E2E8 = 58088
	lw	%r4, %r2, $12  ; pc = 0x0000E2E8 = 58088
	lw	%r6, %r4, $8  ; pc = 0x0000E2EC = 58092
	lw	%r7, %r2, $4  ; pc = 0x0000E2F0 = 58096
	lw	%r8, %r2, $0  ; pc = 0x0000E2F4 = 58100
	lw	%r30, %r2, $8  ; pc = 0x0000E2F8 = 58104
	add	%r5, %r0, %r7  ; pc = 0x0000E2FC = 58108
	add	%r4, %r0, %r6  ; pc = 0x0000E300 = 58112
	add	%r6, %r0, %r8  ; pc = 0x0000E304 = 58116
	sw	%r2, %r1, $20  ; pc = 0x0000E308 = 58120
	lw	%r29, %r30, $0  ; pc = 0x0000E30C = 58124
	addi	%r2, %r2, $24  ; pc = 0x0000E310 = 58128
	jalr	%r1, %r29, $0  ; pc = 0x0000E314 = 58132
	addi	%r2, %r2, $-24  ; pc = 0x0000E318 = 58136
	lw	%r1, %r2, $20  ; pc = 0x0000E31C = 58140
beq_cont.35202:  ; pc = 0x0000E320 = 58144
	set	%r4, $3  ; pc = 0x0000E320 = 58144
	lw	%r5, %r2, $16  ; pc = 0x0000E324 = 58148
	bne	%r5, %r4, beq_else.35203  ; pc = 0x0000E328 = 58152
	jal	%r0, beq_cont.35204  ; pc = 0x0000E32C = 58156
beq_else.35203:  ; pc = 0x0000E330 = 58160
	lw	%r4, %r2, $12  ; pc = 0x0000E330 = 58160
	lw	%r6, %r4, $12  ; pc = 0x0000E334 = 58164
	lw	%r7, %r2, $4  ; pc = 0x0000E338 = 58168
	lw	%r8, %r2, $0  ; pc = 0x0000E33C = 58172
	lw	%r30, %r2, $8  ; pc = 0x0000E340 = 58176
	add	%r5, %r0, %r7  ; pc = 0x0000E344 = 58180
	add	%r4, %r0, %r6  ; pc = 0x0000E348 = 58184
	add	%r6, %r0, %r8  ; pc = 0x0000E34C = 58188
	sw	%r2, %r1, $20  ; pc = 0x0000E350 = 58192
	lw	%r29, %r30, $0  ; pc = 0x0000E354 = 58196
	addi	%r2, %r2, $24  ; pc = 0x0000E358 = 58200
	jalr	%r1, %r29, $0  ; pc = 0x0000E35C = 58204
	addi	%r2, %r2, $-24  ; pc = 0x0000E360 = 58208
	lw	%r1, %r2, $20  ; pc = 0x0000E364 = 58212
beq_cont.35204:  ; pc = 0x0000E368 = 58216
	set	%r4, $4  ; pc = 0x0000E368 = 58216
	lw	%r5, %r2, $16  ; pc = 0x0000E36C = 58220
	bne	%r5, %r4, beq_else.35205  ; pc = 0x0000E370 = 58224
	jalr	%r0, %r1, $0  ; pc = 0x0000E374 = 58228
beq_else.35205:  ; pc = 0x0000E378 = 58232
	lw	%r4, %r2, $12  ; pc = 0x0000E378 = 58232
	lw	%r4, %r4, $16  ; pc = 0x0000E37C = 58236
	lw	%r5, %r2, $4  ; pc = 0x0000E380 = 58240
	lw	%r6, %r2, $0  ; pc = 0x0000E384 = 58244
	lw	%r30, %r2, $8  ; pc = 0x0000E388 = 58248
	lw	%r29, %r30, $0  ; pc = 0x0000E38C = 58252
	jalr	%r0, %r29, $0  ; pc = 0x0000E390 = 58256
calc_diffuse_using_1point.3031:  ; pc = 0x0000E394 = 58260
	lw	%r6, %r30, $12  ; pc = 0x0000E394 = 58260
	lw	%r7, %r30, $8  ; pc = 0x0000E398 = 58264
	lw	%r8, %r30, $4  ; pc = 0x0000E39C = 58268
	lw	%r9, %r4, $20  ; pc = 0x0000E3A0 = 58272
	lw	%r10, %r4, $28  ; pc = 0x0000E3A4 = 58276
	lw	%r11, %r4, $4  ; pc = 0x0000E3A8 = 58280
	lw	%r12, %r4, $16  ; pc = 0x0000E3AC = 58284
	slli	%r13, %r5, $2  ; pc = 0x0000E3B0 = 58288
	add	%r9, %r9, %r13  ; pc = 0x0000E3B4 = 58292
	lw	%r9, %r9, $0  ; pc = 0x0000E3B8 = 58296
	flw	%f1, %r9, $0  ; pc = 0x0000E3BC = 58300
	fsw	%r8, %f1, $0  ; pc = 0x0000E3C0 = 58304
	flw	%f1, %r9, $4  ; pc = 0x0000E3C4 = 58308
	fsw	%r8, %f1, $4  ; pc = 0x0000E3C8 = 58312
	flw	%f1, %r9, $8  ; pc = 0x0000E3CC = 58316
	fsw	%r8, %f1, $8  ; pc = 0x0000E3D0 = 58320
	lw	%r4, %r4, $24  ; pc = 0x0000E3D4 = 58324
	lw	%r4, %r4, $0  ; pc = 0x0000E3D8 = 58328
	slli	%r9, %r5, $2  ; pc = 0x0000E3DC = 58332
	add	%r9, %r10, %r9  ; pc = 0x0000E3E0 = 58336
	lw	%r9, %r9, $0  ; pc = 0x0000E3E4 = 58340
	slli	%r10, %r5, $2  ; pc = 0x0000E3E8 = 58344
	add	%r10, %r11, %r10  ; pc = 0x0000E3EC = 58348
	lw	%r10, %r10, $0  ; pc = 0x0000E3F0 = 58352
	sw	%r2, %r8, $0  ; pc = 0x0000E3F4 = 58356
	sw	%r2, %r7, $4  ; pc = 0x0000E3F8 = 58360
	sw	%r2, %r12, $8  ; pc = 0x0000E3FC = 58364
	sw	%r2, %r5, $12  ; pc = 0x0000E400 = 58368
	add	%r5, %r0, %r9  ; pc = 0x0000E404 = 58372
	add	%r30, %r0, %r6  ; pc = 0x0000E408 = 58376
	add	%r6, %r0, %r10  ; pc = 0x0000E40C = 58380
	sw	%r2, %r1, $16  ; pc = 0x0000E410 = 58384
	lw	%r29, %r30, $0  ; pc = 0x0000E414 = 58388
	addi	%r2, %r2, $20  ; pc = 0x0000E418 = 58392
	jalr	%r1, %r29, $0  ; pc = 0x0000E41C = 58396
	addi	%r2, %r2, $-20  ; pc = 0x0000E420 = 58400
	lw	%r1, %r2, $16  ; pc = 0x0000E424 = 58404
	lw	%r4, %r2, $12  ; pc = 0x0000E428 = 58408
	slli	%r4, %r4, $2  ; pc = 0x0000E42C = 58412
	lw	%r5, %r2, $8  ; pc = 0x0000E430 = 58416
	add	%r4, %r5, %r4  ; pc = 0x0000E434 = 58420
	lw	%r4, %r4, $0  ; pc = 0x0000E438 = 58424
	lw	%r5, %r2, $4  ; pc = 0x0000E43C = 58428
	flw	%f1, %r5, $0  ; pc = 0x0000E440 = 58432
	flw	%f2, %r4, $0  ; pc = 0x0000E444 = 58436
	lw	%r6, %r2, $0  ; pc = 0x0000E448 = 58440
	flw	%f3, %r6, $0  ; pc = 0x0000E44C = 58444
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E450 = 58448
	fadds	%f1, %f1, %f2  ; pc = 0x0000E454 = 58452
	fsw	%r5, %f1, $0  ; pc = 0x0000E458 = 58456
	flw	%f1, %r5, $4  ; pc = 0x0000E45C = 58460
	flw	%f2, %r4, $4  ; pc = 0x0000E460 = 58464
	flw	%f3, %r6, $4  ; pc = 0x0000E464 = 58468
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E468 = 58472
	fadds	%f1, %f1, %f2  ; pc = 0x0000E46C = 58476
	fsw	%r5, %f1, $4  ; pc = 0x0000E470 = 58480
	flw	%f1, %r5, $8  ; pc = 0x0000E474 = 58484
	flw	%f2, %r4, $8  ; pc = 0x0000E478 = 58488
	flw	%f3, %r6, $8  ; pc = 0x0000E47C = 58492
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E480 = 58496
	fadds	%f1, %f1, %f2  ; pc = 0x0000E484 = 58500
	fsw	%r5, %f1, $8  ; pc = 0x0000E488 = 58504
	jalr	%r0, %r1, $0  ; pc = 0x0000E48C = 58508
do_without_neighbors.3040:  ; pc = 0x0000E490 = 58512
	lw	%r6, %r30, $4  ; pc = 0x0000E490 = 58512
	set	%r7, $4  ; pc = 0x0000E494 = 58516
	blt	%r7, %r5, bge_else.35208  ; pc = 0x0000E498 = 58520
	lw	%r7, %r4, $8  ; pc = 0x0000E49C = 58524
	set	%r8, $0  ; pc = 0x0000E4A0 = 58528
	slli	%r9, %r5, $2  ; pc = 0x0000E4A4 = 58532
	add	%r7, %r7, %r9  ; pc = 0x0000E4A8 = 58536
	lw	%r7, %r7, $0  ; pc = 0x0000E4AC = 58540
	blt	%r7, %r8, bge_else.35209  ; pc = 0x0000E4B0 = 58544
	lw	%r7, %r4, $12  ; pc = 0x0000E4B4 = 58548
	slli	%r8, %r5, $2  ; pc = 0x0000E4B8 = 58552
	add	%r7, %r7, %r8  ; pc = 0x0000E4BC = 58556
	lw	%r7, %r7, $0  ; pc = 0x0000E4C0 = 58560
	set	%r8, $0  ; pc = 0x0000E4C4 = 58564
	sw	%r2, %r4, $0  ; pc = 0x0000E4C8 = 58568
	sw	%r2, %r30, $4  ; pc = 0x0000E4CC = 58572
	sw	%r2, %r5, $8  ; pc = 0x0000E4D0 = 58576
	bne	%r7, %r8, beq_else.35210  ; pc = 0x0000E4D4 = 58580
	jal	%r0, beq_cont.35211  ; pc = 0x0000E4D8 = 58584
beq_else.35210:  ; pc = 0x0000E4DC = 58588
	add	%r30, %r0, %r6  ; pc = 0x0000E4DC = 58588
	sw	%r2, %r1, $12  ; pc = 0x0000E4E0 = 58592
	lw	%r29, %r30, $0  ; pc = 0x0000E4E4 = 58596
	addi	%r2, %r2, $16  ; pc = 0x0000E4E8 = 58600
	jalr	%r1, %r29, $0  ; pc = 0x0000E4EC = 58604
	addi	%r2, %r2, $-16  ; pc = 0x0000E4F0 = 58608
	lw	%r1, %r2, $12  ; pc = 0x0000E4F4 = 58612
beq_cont.35211:  ; pc = 0x0000E4F8 = 58616
	lw	%r4, %r2, $8  ; pc = 0x0000E4F8 = 58616
	addi	%r5, %r4, $1  ; pc = 0x0000E4FC = 58620
	lw	%r4, %r2, $0  ; pc = 0x0000E500 = 58624
	lw	%r30, %r2, $4  ; pc = 0x0000E504 = 58628
	lw	%r29, %r30, $0  ; pc = 0x0000E508 = 58632
	jalr	%r0, %r29, $0  ; pc = 0x0000E50C = 58636
bge_else.35209:  ; pc = 0x0000E510 = 58640
	jalr	%r0, %r1, $0  ; pc = 0x0000E510 = 58640
bge_else.35208:  ; pc = 0x0000E514 = 58644
	jalr	%r0, %r1, $0  ; pc = 0x0000E514 = 58644
try_exploit_neighbors.3056:  ; pc = 0x0000E518 = 58648
	lw	%r10, %r30, $12  ; pc = 0x0000E518 = 58648
	lw	%r11, %r30, $8  ; pc = 0x0000E51C = 58652
	lw	%r12, %r30, $4  ; pc = 0x0000E520 = 58656
	slli	%r13, %r4, $2  ; pc = 0x0000E524 = 58660
	add	%r13, %r7, %r13  ; pc = 0x0000E528 = 58664
	lw	%r13, %r13, $0  ; pc = 0x0000E52C = 58668
	set	%r14, $4  ; pc = 0x0000E530 = 58672
	blt	%r14, %r9, bge_else.35214  ; pc = 0x0000E534 = 58676
	set	%r14, $0  ; pc = 0x0000E538 = 58680
	lw	%r15, %r13, $8  ; pc = 0x0000E53C = 58684
	slli	%r16, %r9, $2  ; pc = 0x0000E540 = 58688
	add	%r15, %r15, %r16  ; pc = 0x0000E544 = 58692
	lw	%r15, %r15, $0  ; pc = 0x0000E548 = 58696
	blt	%r15, %r14, bge_else.35215  ; pc = 0x0000E54C = 58700
	slli	%r14, %r4, $2  ; pc = 0x0000E550 = 58704
	add	%r14, %r7, %r14  ; pc = 0x0000E554 = 58708
	lw	%r14, %r14, $0  ; pc = 0x0000E558 = 58712
	lw	%r14, %r14, $8  ; pc = 0x0000E55C = 58716
	slli	%r15, %r9, $2  ; pc = 0x0000E560 = 58720
	add	%r14, %r14, %r15  ; pc = 0x0000E564 = 58724
	lw	%r14, %r14, $0  ; pc = 0x0000E568 = 58728
	slli	%r15, %r4, $2  ; pc = 0x0000E56C = 58732
	add	%r15, %r6, %r15  ; pc = 0x0000E570 = 58736
	lw	%r15, %r15, $0  ; pc = 0x0000E574 = 58740
	lw	%r15, %r15, $8  ; pc = 0x0000E578 = 58744
	slli	%r16, %r9, $2  ; pc = 0x0000E57C = 58748
	add	%r15, %r15, %r16  ; pc = 0x0000E580 = 58752
	lw	%r15, %r15, $0  ; pc = 0x0000E584 = 58756
	bne	%r15, %r14, beq_else.35216  ; pc = 0x0000E588 = 58760
	slli	%r15, %r4, $2  ; pc = 0x0000E58C = 58764
	add	%r15, %r8, %r15  ; pc = 0x0000E590 = 58768
	lw	%r15, %r15, $0  ; pc = 0x0000E594 = 58772
	lw	%r15, %r15, $8  ; pc = 0x0000E598 = 58776
	slli	%r16, %r9, $2  ; pc = 0x0000E59C = 58780
	add	%r15, %r15, %r16  ; pc = 0x0000E5A0 = 58784
	lw	%r15, %r15, $0  ; pc = 0x0000E5A4 = 58788
	bne	%r15, %r14, beq_else.35218  ; pc = 0x0000E5A8 = 58792
	addi	%r15, %r4, $-1  ; pc = 0x0000E5AC = 58796
	slli	%r15, %r15, $2  ; pc = 0x0000E5B0 = 58800
	add	%r15, %r7, %r15  ; pc = 0x0000E5B4 = 58804
	lw	%r15, %r15, $0  ; pc = 0x0000E5B8 = 58808
	lw	%r15, %r15, $8  ; pc = 0x0000E5BC = 58812
	slli	%r16, %r9, $2  ; pc = 0x0000E5C0 = 58816
	add	%r15, %r15, %r16  ; pc = 0x0000E5C4 = 58820
	lw	%r15, %r15, $0  ; pc = 0x0000E5C8 = 58824
	bne	%r15, %r14, beq_else.35220  ; pc = 0x0000E5CC = 58828
	addi	%r15, %r4, $1  ; pc = 0x0000E5D0 = 58832
	slli	%r15, %r15, $2  ; pc = 0x0000E5D4 = 58836
	add	%r15, %r7, %r15  ; pc = 0x0000E5D8 = 58840
	lw	%r15, %r15, $0  ; pc = 0x0000E5DC = 58844
	lw	%r15, %r15, $8  ; pc = 0x0000E5E0 = 58848
	slli	%r16, %r9, $2  ; pc = 0x0000E5E4 = 58852
	add	%r15, %r15, %r16  ; pc = 0x0000E5E8 = 58856
	lw	%r15, %r15, $0  ; pc = 0x0000E5EC = 58860
	bne	%r15, %r14, beq_else.35222  ; pc = 0x0000E5F0 = 58864
	set	%r14, $1  ; pc = 0x0000E5F4 = 58868
	jal	%r0, beq_cont.35223  ; pc = 0x0000E5F8 = 58872
beq_else.35222:  ; pc = 0x0000E5FC = 58876
	set	%r14, $0  ; pc = 0x0000E5FC = 58876
beq_cont.35223:  ; pc = 0x0000E600 = 58880
	jal	%r0, beq_cont.35221  ; pc = 0x0000E600 = 58880
beq_else.35220:  ; pc = 0x0000E604 = 58884
	set	%r14, $0  ; pc = 0x0000E604 = 58884
beq_cont.35221:  ; pc = 0x0000E608 = 58888
	jal	%r0, beq_cont.35219  ; pc = 0x0000E608 = 58888
beq_else.35218:  ; pc = 0x0000E60C = 58892
	set	%r14, $0  ; pc = 0x0000E60C = 58892
beq_cont.35219:  ; pc = 0x0000E610 = 58896
	jal	%r0, beq_cont.35217  ; pc = 0x0000E610 = 58896
beq_else.35216:  ; pc = 0x0000E614 = 58900
	set	%r14, $0  ; pc = 0x0000E614 = 58900
beq_cont.35217:  ; pc = 0x0000E618 = 58904
	set	%r15, $0  ; pc = 0x0000E618 = 58904
	bne	%r14, %r15, beq_else.35224  ; pc = 0x0000E61C = 58908
	slli	%r4, %r4, $2  ; pc = 0x0000E620 = 58912
	add	%r4, %r7, %r4  ; pc = 0x0000E624 = 58916
	lw	%r4, %r4, $0  ; pc = 0x0000E628 = 58920
	add	%r5, %r0, %r9  ; pc = 0x0000E62C = 58924
	add	%r30, %r0, %r11  ; pc = 0x0000E630 = 58928
	lw	%r29, %r30, $0  ; pc = 0x0000E634 = 58932
	jalr	%r0, %r29, $0  ; pc = 0x0000E638 = 58936
beq_else.35224:  ; pc = 0x0000E63C = 58940
	lw	%r11, %r13, $12  ; pc = 0x0000E63C = 58940
	slli	%r13, %r9, $2  ; pc = 0x0000E640 = 58944
	add	%r11, %r11, %r13  ; pc = 0x0000E644 = 58948
	lw	%r11, %r11, $0  ; pc = 0x0000E648 = 58952
	set	%r13, $0  ; pc = 0x0000E64C = 58956
	bne	%r11, %r13, beq_else.35225  ; pc = 0x0000E650 = 58960
	jal	%r0, beq_cont.35226  ; pc = 0x0000E654 = 58964
beq_else.35225:  ; pc = 0x0000E658 = 58968
	slli	%r11, %r4, $2  ; pc = 0x0000E658 = 58968
	add	%r11, %r6, %r11  ; pc = 0x0000E65C = 58972
	lw	%r11, %r11, $0  ; pc = 0x0000E660 = 58976
	lw	%r11, %r11, $20  ; pc = 0x0000E664 = 58980
	addi	%r13, %r4, $-1  ; pc = 0x0000E668 = 58984
	slli	%r13, %r13, $2  ; pc = 0x0000E66C = 58988
	add	%r13, %r7, %r13  ; pc = 0x0000E670 = 58992
	lw	%r13, %r13, $0  ; pc = 0x0000E674 = 58996
	lw	%r13, %r13, $20  ; pc = 0x0000E678 = 59000
	slli	%r14, %r4, $2  ; pc = 0x0000E67C = 59004
	add	%r14, %r7, %r14  ; pc = 0x0000E680 = 59008
	lw	%r14, %r14, $0  ; pc = 0x0000E684 = 59012
	lw	%r14, %r14, $20  ; pc = 0x0000E688 = 59016
	addi	%r15, %r4, $1  ; pc = 0x0000E68C = 59020
	slli	%r15, %r15, $2  ; pc = 0x0000E690 = 59024
	add	%r15, %r7, %r15  ; pc = 0x0000E694 = 59028
	lw	%r15, %r15, $0  ; pc = 0x0000E698 = 59032
	lw	%r15, %r15, $20  ; pc = 0x0000E69C = 59036
	slli	%r16, %r4, $2  ; pc = 0x0000E6A0 = 59040
	add	%r16, %r8, %r16  ; pc = 0x0000E6A4 = 59044
	lw	%r16, %r16, $0  ; pc = 0x0000E6A8 = 59048
	lw	%r16, %r16, $20  ; pc = 0x0000E6AC = 59052
	slli	%r17, %r9, $2  ; pc = 0x0000E6B0 = 59056
	add	%r11, %r11, %r17  ; pc = 0x0000E6B4 = 59060
	lw	%r11, %r11, $0  ; pc = 0x0000E6B8 = 59064
	flw	%f1, %r11, $0  ; pc = 0x0000E6BC = 59068
	fsw	%r12, %f1, $0  ; pc = 0x0000E6C0 = 59072
	flw	%f1, %r11, $4  ; pc = 0x0000E6C4 = 59076
	fsw	%r12, %f1, $4  ; pc = 0x0000E6C8 = 59080
	flw	%f1, %r11, $8  ; pc = 0x0000E6CC = 59084
	fsw	%r12, %f1, $8  ; pc = 0x0000E6D0 = 59088
	slli	%r11, %r9, $2  ; pc = 0x0000E6D4 = 59092
	add	%r11, %r13, %r11  ; pc = 0x0000E6D8 = 59096
	lw	%r11, %r11, $0  ; pc = 0x0000E6DC = 59100
	flw	%f1, %r12, $0  ; pc = 0x0000E6E0 = 59104
	flw	%f2, %r11, $0  ; pc = 0x0000E6E4 = 59108
	fadds	%f1, %f1, %f2  ; pc = 0x0000E6E8 = 59112
	fsw	%r12, %f1, $0  ; pc = 0x0000E6EC = 59116
	flw	%f1, %r12, $4  ; pc = 0x0000E6F0 = 59120
	flw	%f2, %r11, $4  ; pc = 0x0000E6F4 = 59124
	fadds	%f1, %f1, %f2  ; pc = 0x0000E6F8 = 59128
	fsw	%r12, %f1, $4  ; pc = 0x0000E6FC = 59132
	flw	%f1, %r12, $8  ; pc = 0x0000E700 = 59136
	flw	%f2, %r11, $8  ; pc = 0x0000E704 = 59140
	fadds	%f1, %f1, %f2  ; pc = 0x0000E708 = 59144
	fsw	%r12, %f1, $8  ; pc = 0x0000E70C = 59148
	slli	%r11, %r9, $2  ; pc = 0x0000E710 = 59152
	add	%r11, %r14, %r11  ; pc = 0x0000E714 = 59156
	lw	%r11, %r11, $0  ; pc = 0x0000E718 = 59160
	flw	%f1, %r12, $0  ; pc = 0x0000E71C = 59164
	flw	%f2, %r11, $0  ; pc = 0x0000E720 = 59168
	fadds	%f1, %f1, %f2  ; pc = 0x0000E724 = 59172
	fsw	%r12, %f1, $0  ; pc = 0x0000E728 = 59176
	flw	%f1, %r12, $4  ; pc = 0x0000E72C = 59180
	flw	%f2, %r11, $4  ; pc = 0x0000E730 = 59184
	fadds	%f1, %f1, %f2  ; pc = 0x0000E734 = 59188
	fsw	%r12, %f1, $4  ; pc = 0x0000E738 = 59192
	flw	%f1, %r12, $8  ; pc = 0x0000E73C = 59196
	flw	%f2, %r11, $8  ; pc = 0x0000E740 = 59200
	fadds	%f1, %f1, %f2  ; pc = 0x0000E744 = 59204
	fsw	%r12, %f1, $8  ; pc = 0x0000E748 = 59208
	slli	%r11, %r9, $2  ; pc = 0x0000E74C = 59212
	add	%r11, %r15, %r11  ; pc = 0x0000E750 = 59216
	lw	%r11, %r11, $0  ; pc = 0x0000E754 = 59220
	flw	%f1, %r12, $0  ; pc = 0x0000E758 = 59224
	flw	%f2, %r11, $0  ; pc = 0x0000E75C = 59228
	fadds	%f1, %f1, %f2  ; pc = 0x0000E760 = 59232
	fsw	%r12, %f1, $0  ; pc = 0x0000E764 = 59236
	flw	%f1, %r12, $4  ; pc = 0x0000E768 = 59240
	flw	%f2, %r11, $4  ; pc = 0x0000E76C = 59244
	fadds	%f1, %f1, %f2  ; pc = 0x0000E770 = 59248
	fsw	%r12, %f1, $4  ; pc = 0x0000E774 = 59252
	flw	%f1, %r12, $8  ; pc = 0x0000E778 = 59256
	flw	%f2, %r11, $8  ; pc = 0x0000E77C = 59260
	fadds	%f1, %f1, %f2  ; pc = 0x0000E780 = 59264
	fsw	%r12, %f1, $8  ; pc = 0x0000E784 = 59268
	slli	%r11, %r9, $2  ; pc = 0x0000E788 = 59272
	add	%r11, %r16, %r11  ; pc = 0x0000E78C = 59276
	lw	%r11, %r11, $0  ; pc = 0x0000E790 = 59280
	flw	%f1, %r12, $0  ; pc = 0x0000E794 = 59284
	flw	%f2, %r11, $0  ; pc = 0x0000E798 = 59288
	fadds	%f1, %f1, %f2  ; pc = 0x0000E79C = 59292
	fsw	%r12, %f1, $0  ; pc = 0x0000E7A0 = 59296
	flw	%f1, %r12, $4  ; pc = 0x0000E7A4 = 59300
	flw	%f2, %r11, $4  ; pc = 0x0000E7A8 = 59304
	fadds	%f1, %f1, %f2  ; pc = 0x0000E7AC = 59308
	fsw	%r12, %f1, $4  ; pc = 0x0000E7B0 = 59312
	flw	%f1, %r12, $8  ; pc = 0x0000E7B4 = 59316
	flw	%f2, %r11, $8  ; pc = 0x0000E7B8 = 59320
	fadds	%f1, %f1, %f2  ; pc = 0x0000E7BC = 59324
	fsw	%r12, %f1, $8  ; pc = 0x0000E7C0 = 59328
	slli	%r11, %r4, $2  ; pc = 0x0000E7C4 = 59332
	add	%r11, %r7, %r11  ; pc = 0x0000E7C8 = 59336
	lw	%r11, %r11, $0  ; pc = 0x0000E7CC = 59340
	lw	%r11, %r11, $16  ; pc = 0x0000E7D0 = 59344
	slli	%r13, %r9, $2  ; pc = 0x0000E7D4 = 59348
	add	%r11, %r11, %r13  ; pc = 0x0000E7D8 = 59352
	lw	%r11, %r11, $0  ; pc = 0x0000E7DC = 59356
	flw	%f1, %r10, $0  ; pc = 0x0000E7E0 = 59360
	flw	%f2, %r11, $0  ; pc = 0x0000E7E4 = 59364
	flw	%f3, %r12, $0  ; pc = 0x0000E7E8 = 59368
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E7EC = 59372
	fadds	%f1, %f1, %f2  ; pc = 0x0000E7F0 = 59376
	fsw	%r10, %f1, $0  ; pc = 0x0000E7F4 = 59380
	flw	%f1, %r10, $4  ; pc = 0x0000E7F8 = 59384
	flw	%f2, %r11, $4  ; pc = 0x0000E7FC = 59388
	flw	%f3, %r12, $4  ; pc = 0x0000E800 = 59392
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E804 = 59396
	fadds	%f1, %f1, %f2  ; pc = 0x0000E808 = 59400
	fsw	%r10, %f1, $4  ; pc = 0x0000E80C = 59404
	flw	%f1, %r10, $8  ; pc = 0x0000E810 = 59408
	flw	%f2, %r11, $8  ; pc = 0x0000E814 = 59412
	flw	%f3, %r12, $8  ; pc = 0x0000E818 = 59416
	fmuls	%f2, %f2, %f3  ; pc = 0x0000E81C = 59420
	fadds	%f1, %f1, %f2  ; pc = 0x0000E820 = 59424
	fsw	%r10, %f1, $8  ; pc = 0x0000E824 = 59428
beq_cont.35226:  ; pc = 0x0000E828 = 59432
	addi	%r9, %r9, $1  ; pc = 0x0000E828 = 59432
	lw	%r29, %r30, $0  ; pc = 0x0000E82C = 59436
	jalr	%r0, %r29, $0  ; pc = 0x0000E830 = 59440
bge_else.35215:  ; pc = 0x0000E834 = 59444
	jalr	%r0, %r1, $0  ; pc = 0x0000E834 = 59444
bge_else.35214:  ; pc = 0x0000E838 = 59448
	jalr	%r0, %r1, $0  ; pc = 0x0000E838 = 59448
pretrace_diffuse_rays.3069:  ; pc = 0x0000E83C = 59452
	lw	%r6, %r30, $12  ; pc = 0x0000E83C = 59452
	lw	%r7, %r30, $8  ; pc = 0x0000E840 = 59456
	lw	%r8, %r30, $4  ; pc = 0x0000E844 = 59460
	set	%r9, $4  ; pc = 0x0000E848 = 59464
	blt	%r9, %r5, bge_else.35229  ; pc = 0x0000E84C = 59468
	lw	%r9, %r4, $8  ; pc = 0x0000E850 = 59472
	slli	%r10, %r5, $2  ; pc = 0x0000E854 = 59476
	add	%r9, %r9, %r10  ; pc = 0x0000E858 = 59480
	lw	%r9, %r9, $0  ; pc = 0x0000E85C = 59484
	set	%r10, $0  ; pc = 0x0000E860 = 59488
	blt	%r9, %r10, bge_else.35230  ; pc = 0x0000E864 = 59492
	lw	%r9, %r4, $12  ; pc = 0x0000E868 = 59496
	slli	%r10, %r5, $2  ; pc = 0x0000E86C = 59500
	add	%r9, %r9, %r10  ; pc = 0x0000E870 = 59504
	lw	%r9, %r9, $0  ; pc = 0x0000E874 = 59508
	set	%r10, $0  ; pc = 0x0000E878 = 59512
	sw	%r2, %r30, $0  ; pc = 0x0000E87C = 59516
	sw	%r2, %r5, $4  ; pc = 0x0000E880 = 59520
	bne	%r9, %r10, beq_else.35231  ; pc = 0x0000E884 = 59524
	jal	%r0, beq_cont.35232  ; pc = 0x0000E888 = 59528
beq_else.35231:  ; pc = 0x0000E88C = 59532
	lw	%r9, %r4, $24  ; pc = 0x0000E88C = 59532
	lw	%r9, %r9, $0  ; pc = 0x0000E890 = 59536
	set	%r10, $0  ; pc = 0x0000E894 = 59540
	fmvsx	%f1, %r10  ; pc = 0x0000E898 = 59544
	fsw	%r8, %f1, $0  ; pc = 0x0000E89C = 59548
	fsw	%r8, %f1, $4  ; pc = 0x0000E8A0 = 59552
	fsw	%r8, %f1, $8  ; pc = 0x0000E8A4 = 59556
	lw	%r10, %r4, $28  ; pc = 0x0000E8A8 = 59560
	lw	%r11, %r4, $4  ; pc = 0x0000E8AC = 59564
	slli	%r9, %r9, $2  ; pc = 0x0000E8B0 = 59568
	add	%r7, %r7, %r9  ; pc = 0x0000E8B4 = 59572
	lw	%r7, %r7, $0  ; pc = 0x0000E8B8 = 59576
	slli	%r9, %r5, $2  ; pc = 0x0000E8BC = 59580
	add	%r9, %r10, %r9  ; pc = 0x0000E8C0 = 59584
	lw	%r9, %r9, $0  ; pc = 0x0000E8C4 = 59588
	slli	%r10, %r5, $2  ; pc = 0x0000E8C8 = 59592
	add	%r10, %r11, %r10  ; pc = 0x0000E8CC = 59596
	lw	%r10, %r10, $0  ; pc = 0x0000E8D0 = 59600
	sw	%r2, %r8, $8  ; pc = 0x0000E8D4 = 59604
	sw	%r2, %r4, $12  ; pc = 0x0000E8D8 = 59608
	add	%r5, %r0, %r9  ; pc = 0x0000E8DC = 59612
	add	%r4, %r0, %r7  ; pc = 0x0000E8E0 = 59616
	add	%r30, %r0, %r6  ; pc = 0x0000E8E4 = 59620
	add	%r6, %r0, %r10  ; pc = 0x0000E8E8 = 59624
	sw	%r2, %r1, $16  ; pc = 0x0000E8EC = 59628
	lw	%r29, %r30, $0  ; pc = 0x0000E8F0 = 59632
	addi	%r2, %r2, $20  ; pc = 0x0000E8F4 = 59636
	jalr	%r1, %r29, $0  ; pc = 0x0000E8F8 = 59640
	addi	%r2, %r2, $-20  ; pc = 0x0000E8FC = 59644
	lw	%r1, %r2, $16  ; pc = 0x0000E900 = 59648
	lw	%r4, %r2, $12  ; pc = 0x0000E904 = 59652
	lw	%r5, %r4, $20  ; pc = 0x0000E908 = 59656
	lw	%r6, %r2, $4  ; pc = 0x0000E90C = 59660
	slli	%r7, %r6, $2  ; pc = 0x0000E910 = 59664
	add	%r5, %r5, %r7  ; pc = 0x0000E914 = 59668
	lw	%r5, %r5, $0  ; pc = 0x0000E918 = 59672
	lw	%r7, %r2, $8  ; pc = 0x0000E91C = 59676
	flw	%f1, %r7, $0  ; pc = 0x0000E920 = 59680
	fsw	%r5, %f1, $0  ; pc = 0x0000E924 = 59684
	flw	%f1, %r7, $4  ; pc = 0x0000E928 = 59688
	fsw	%r5, %f1, $4  ; pc = 0x0000E92C = 59692
	flw	%f1, %r7, $8  ; pc = 0x0000E930 = 59696
	fsw	%r5, %f1, $8  ; pc = 0x0000E934 = 59700
beq_cont.35232:  ; pc = 0x0000E938 = 59704
	lw	%r5, %r2, $4  ; pc = 0x0000E938 = 59704
	addi	%r5, %r5, $1  ; pc = 0x0000E93C = 59708
	lw	%r30, %r2, $0  ; pc = 0x0000E940 = 59712
	lw	%r29, %r30, $0  ; pc = 0x0000E944 = 59716
	jalr	%r0, %r29, $0  ; pc = 0x0000E948 = 59720
bge_else.35230:  ; pc = 0x0000E94C = 59724
	jalr	%r0, %r1, $0  ; pc = 0x0000E94C = 59724
bge_else.35229:  ; pc = 0x0000E950 = 59728
	jalr	%r0, %r1, $0  ; pc = 0x0000E950 = 59728
pretrace_pixels.3072:  ; pc = 0x0000E954 = 59732
	lw	%r7, %r30, $36  ; pc = 0x0000E954 = 59732
	lw	%r8, %r30, $32  ; pc = 0x0000E958 = 59736
	lw	%r9, %r30, $28  ; pc = 0x0000E95C = 59740
	lw	%r10, %r30, $24  ; pc = 0x0000E960 = 59744
	lw	%r11, %r30, $20  ; pc = 0x0000E964 = 59748
	lw	%r12, %r30, $16  ; pc = 0x0000E968 = 59752
	lw	%r13, %r30, $12  ; pc = 0x0000E96C = 59756
	lw	%r14, %r30, $8  ; pc = 0x0000E970 = 59760
	lw	%r15, %r30, $4  ; pc = 0x0000E974 = 59764
	set	%r16, $0  ; pc = 0x0000E978 = 59768
	blt	%r5, %r16, bge_else.35235  ; pc = 0x0000E97C = 59772
	flw	%f4, %r11, $0  ; pc = 0x0000E980 = 59776
	lw	%r11, %r15, $0  ; pc = 0x0000E984 = 59780
	sub	%r11, %r5, %r11  ; pc = 0x0000E988 = 59784
	fcvtsw	%f5, %r11  ; pc = 0x0000E98C = 59788
	fmuls	%f4, %f4, %f5  ; pc = 0x0000E990 = 59792
	flw	%f5, %r10, $0  ; pc = 0x0000E994 = 59796
	fmuls	%f5, %f4, %f5  ; pc = 0x0000E998 = 59800
	fadds	%f5, %f5, %f1  ; pc = 0x0000E99C = 59804
	fsw	%r13, %f5, $0  ; pc = 0x0000E9A0 = 59808
	flw	%f5, %r10, $4  ; pc = 0x0000E9A4 = 59812
	fmuls	%f5, %f4, %f5  ; pc = 0x0000E9A8 = 59816
	fadds	%f5, %f5, %f2  ; pc = 0x0000E9AC = 59820
	fsw	%r13, %f5, $4  ; pc = 0x0000E9B0 = 59824
	flw	%f5, %r10, $8  ; pc = 0x0000E9B4 = 59828
	fmuls	%f4, %f4, %f5  ; pc = 0x0000E9B8 = 59832
	fadds	%f4, %f4, %f3  ; pc = 0x0000E9BC = 59836
	fsw	%r13, %f4, $8  ; pc = 0x0000E9C0 = 59840
	flw	%f4, %r13, $0  ; pc = 0x0000E9C4 = 59844
	fmuls	%f4, %f4, %f4  ; pc = 0x0000E9C8 = 59848
	flw	%f5, %r13, $4  ; pc = 0x0000E9CC = 59852
	fmuls	%f5, %f5, %f5  ; pc = 0x0000E9D0 = 59856
	fadds	%f4, %f4, %f5  ; pc = 0x0000E9D4 = 59860
	flw	%f5, %r13, $8  ; pc = 0x0000E9D8 = 59864
	fmuls	%f5, %f5, %f5  ; pc = 0x0000E9DC = 59868
	fadds	%f4, %f4, %f5  ; pc = 0x0000E9E0 = 59872
	fsqrts	%f4, %f4  ; pc = 0x0000E9E4 = 59876
	set	%r10, $0  ; pc = 0x0000E9E8 = 59880
	fmvsx	%f5, %r10  ; pc = 0x0000E9EC = 59884
	feqs	%r10, %f4, %f5  ; pc = 0x0000E9F0 = 59888
	bne	%r10, %r0, beq_else.35236  ; pc = 0x0000E9F4 = 59892
	set	%r10, $0  ; pc = 0x0000E9F8 = 59896
	jal	%r0, beq_cont.35237  ; pc = 0x0000E9FC = 59900
beq_else.35236:  ; pc = 0x0000EA00 = 59904
	set	%r10, $1  ; pc = 0x0000EA00 = 59904
beq_cont.35237:  ; pc = 0x0000EA04 = 59908
	set	%r11, $0  ; pc = 0x0000EA04 = 59908
	bne	%r10, %r11, beq_else.35238  ; pc = 0x0000EA08 = 59912
	set	%r10, $1065353216  ; pc = 0x0000EA0C = 59916
	fmvsx	%f5, %r10  ; pc = 0x0000EA10 = 59920
	fdivs	%f4, %f5, %f4  ; pc = 0x0000EA14 = 59924
	jal	%r0, beq_cont.35239  ; pc = 0x0000EA18 = 59928
beq_else.35238:  ; pc = 0x0000EA1C = 59932
	set	%r10, $1065353216  ; pc = 0x0000EA1C = 59932
	fmvsx	%f4, %r10  ; pc = 0x0000EA20 = 59936
beq_cont.35239:  ; pc = 0x0000EA24 = 59940
	flw	%f5, %r13, $0  ; pc = 0x0000EA24 = 59940
	fmuls	%f5, %f5, %f4  ; pc = 0x0000EA28 = 59944
	fsw	%r13, %f5, $0  ; pc = 0x0000EA2C = 59948
	flw	%f5, %r13, $4  ; pc = 0x0000EA30 = 59952
	fmuls	%f5, %f5, %f4  ; pc = 0x0000EA34 = 59956
	fsw	%r13, %f5, $4  ; pc = 0x0000EA38 = 59960
	flw	%f5, %r13, $8  ; pc = 0x0000EA3C = 59964
	fmuls	%f4, %f5, %f4  ; pc = 0x0000EA40 = 59968
	fsw	%r13, %f4, $8  ; pc = 0x0000EA44 = 59972
	set	%r10, $0  ; pc = 0x0000EA48 = 59976
	fmvsx	%f4, %r10  ; pc = 0x0000EA4C = 59980
	fsw	%r12, %f4, $0  ; pc = 0x0000EA50 = 59984
	fsw	%r12, %f4, $4  ; pc = 0x0000EA54 = 59988
	fsw	%r12, %f4, $8  ; pc = 0x0000EA58 = 59992
	flw	%f4, %r7, $0  ; pc = 0x0000EA5C = 59996
	fsw	%r9, %f4, $0  ; pc = 0x0000EA60 = 60000
	flw	%f4, %r7, $4  ; pc = 0x0000EA64 = 60004
	fsw	%r9, %f4, $4  ; pc = 0x0000EA68 = 60008
	flw	%f4, %r7, $8  ; pc = 0x0000EA6C = 60012
	fsw	%r9, %f4, $8  ; pc = 0x0000EA70 = 60016
	set	%r7, $0  ; pc = 0x0000EA74 = 60020
	set	%r9, $1065353216  ; pc = 0x0000EA78 = 60024
	fmvsx	%f4, %r9  ; pc = 0x0000EA7C = 60028
	slli	%r9, %r5, $2  ; pc = 0x0000EA80 = 60032
	add	%r9, %r4, %r9  ; pc = 0x0000EA84 = 60036
	lw	%r9, %r9, $0  ; pc = 0x0000EA88 = 60040
	set	%r10, $0  ; pc = 0x0000EA8C = 60044
	fmvsx	%f5, %r10  ; pc = 0x0000EA90 = 60048
	fsw	%r2, %f3, $0  ; pc = 0x0000EA94 = 60052
	fsw	%r2, %f2, $4  ; pc = 0x0000EA98 = 60056
	fsw	%r2, %f1, $8  ; pc = 0x0000EA9C = 60060
	sw	%r2, %r30, $12  ; pc = 0x0000EAA0 = 60064
	sw	%r2, %r14, $16  ; pc = 0x0000EAA4 = 60068
	sw	%r2, %r6, $20  ; pc = 0x0000EAA8 = 60072
	sw	%r2, %r12, $24  ; pc = 0x0000EAAC = 60076
	sw	%r2, %r4, $28  ; pc = 0x0000EAB0 = 60080
	sw	%r2, %r5, $32  ; pc = 0x0000EAB4 = 60084
	add	%r6, %r0, %r9  ; pc = 0x0000EAB8 = 60088
	add	%r5, %r0, %r13  ; pc = 0x0000EABC = 60092
	add	%r4, %r0, %r7  ; pc = 0x0000EAC0 = 60096
	add	%r30, %r0, %r8  ; pc = 0x0000EAC4 = 60100
	fadds	%f2, %f0, %f5  ; pc = 0x0000EAC8 = 60104
	fadds	%f1, %f0, %f4  ; pc = 0x0000EACC = 60108
	sw	%r2, %r1, $36  ; pc = 0x0000EAD0 = 60112
	lw	%r29, %r30, $0  ; pc = 0x0000EAD4 = 60116
	addi	%r2, %r2, $40  ; pc = 0x0000EAD8 = 60120
	jalr	%r1, %r29, $0  ; pc = 0x0000EADC = 60124
	addi	%r2, %r2, $-40  ; pc = 0x0000EAE0 = 60128
	lw	%r1, %r2, $36  ; pc = 0x0000EAE4 = 60132
	lw	%r4, %r2, $32  ; pc = 0x0000EAE8 = 60136
	slli	%r5, %r4, $2  ; pc = 0x0000EAEC = 60140
	lw	%r6, %r2, $28  ; pc = 0x0000EAF0 = 60144
	add	%r5, %r6, %r5  ; pc = 0x0000EAF4 = 60148
	lw	%r5, %r5, $0  ; pc = 0x0000EAF8 = 60152
	lw	%r5, %r5, $0  ; pc = 0x0000EAFC = 60156
	lw	%r7, %r2, $24  ; pc = 0x0000EB00 = 60160
	flw	%f1, %r7, $0  ; pc = 0x0000EB04 = 60164
	fsw	%r5, %f1, $0  ; pc = 0x0000EB08 = 60168
	flw	%f1, %r7, $4  ; pc = 0x0000EB0C = 60172
	fsw	%r5, %f1, $4  ; pc = 0x0000EB10 = 60176
	flw	%f1, %r7, $8  ; pc = 0x0000EB14 = 60180
	fsw	%r5, %f1, $8  ; pc = 0x0000EB18 = 60184
	slli	%r5, %r4, $2  ; pc = 0x0000EB1C = 60188
	add	%r5, %r6, %r5  ; pc = 0x0000EB20 = 60192
	lw	%r5, %r5, $0  ; pc = 0x0000EB24 = 60196
	lw	%r5, %r5, $24  ; pc = 0x0000EB28 = 60200
	lw	%r7, %r2, $20  ; pc = 0x0000EB2C = 60204
	sw	%r5, %r7, $0  ; pc = 0x0000EB30 = 60208
	slli	%r5, %r4, $2  ; pc = 0x0000EB34 = 60212
	add	%r5, %r6, %r5  ; pc = 0x0000EB38 = 60216
	lw	%r5, %r5, $0  ; pc = 0x0000EB3C = 60220
	set	%r8, $0  ; pc = 0x0000EB40 = 60224
	lw	%r30, %r2, $16  ; pc = 0x0000EB44 = 60228
	add	%r4, %r0, %r5  ; pc = 0x0000EB48 = 60232
	add	%r5, %r0, %r8  ; pc = 0x0000EB4C = 60236
	sw	%r2, %r1, $36  ; pc = 0x0000EB50 = 60240
	lw	%r29, %r30, $0  ; pc = 0x0000EB54 = 60244
	addi	%r2, %r2, $40  ; pc = 0x0000EB58 = 60248
	jalr	%r1, %r29, $0  ; pc = 0x0000EB5C = 60252
	addi	%r2, %r2, $-40  ; pc = 0x0000EB60 = 60256
	lw	%r1, %r2, $36  ; pc = 0x0000EB64 = 60260
	lw	%r4, %r2, $32  ; pc = 0x0000EB68 = 60264
	addi	%r5, %r4, $-1  ; pc = 0x0000EB6C = 60268
	lw	%r4, %r2, $20  ; pc = 0x0000EB70 = 60272
	addi	%r4, %r4, $1  ; pc = 0x0000EB74 = 60276
	set	%r6, $5  ; pc = 0x0000EB78 = 60280
	blt	%r4, %r6, bge_else.35240  ; pc = 0x0000EB7C = 60284
	addi	%r6, %r4, $-5  ; pc = 0x0000EB80 = 60288
	jal	%r0, bge_cont.35241  ; pc = 0x0000EB84 = 60292
bge_else.35240:  ; pc = 0x0000EB88 = 60296
	add	%r6, %r0, %r4  ; pc = 0x0000EB88 = 60296
bge_cont.35241:  ; pc = 0x0000EB8C = 60300
	flw	%f1, %r2, $8  ; pc = 0x0000EB8C = 60300
	flw	%f2, %r2, $4  ; pc = 0x0000EB90 = 60304
	flw	%f3, %r2, $0  ; pc = 0x0000EB94 = 60308
	lw	%r4, %r2, $28  ; pc = 0x0000EB98 = 60312
	lw	%r30, %r2, $12  ; pc = 0x0000EB9C = 60316
	lw	%r29, %r30, $0  ; pc = 0x0000EBA0 = 60320
	jalr	%r0, %r29, $0  ; pc = 0x0000EBA4 = 60324
bge_else.35235:  ; pc = 0x0000EBA8 = 60328
	jalr	%r0, %r1, $0  ; pc = 0x0000EBA8 = 60328
pretrace_line.3079:  ; pc = 0x0000EBAC = 60332
	lw	%r7, %r30, $24  ; pc = 0x0000EBAC = 60332
	lw	%r8, %r30, $20  ; pc = 0x0000EBB0 = 60336
	lw	%r9, %r30, $16  ; pc = 0x0000EBB4 = 60340
	lw	%r10, %r30, $12  ; pc = 0x0000EBB8 = 60344
	lw	%r11, %r30, $8  ; pc = 0x0000EBBC = 60348
	lw	%r12, %r30, $4  ; pc = 0x0000EBC0 = 60352
	flw	%f1, %r9, $0  ; pc = 0x0000EBC4 = 60356
	lw	%r9, %r12, $4  ; pc = 0x0000EBC8 = 60360
	sub	%r5, %r5, %r9  ; pc = 0x0000EBCC = 60364
	fcvtsw	%f2, %r5  ; pc = 0x0000EBD0 = 60368
	fmuls	%f1, %f1, %f2  ; pc = 0x0000EBD4 = 60372
	flw	%f2, %r8, $0  ; pc = 0x0000EBD8 = 60376
	fmuls	%f2, %f1, %f2  ; pc = 0x0000EBDC = 60380
	flw	%f3, %r7, $0  ; pc = 0x0000EBE0 = 60384
	fadds	%f2, %f2, %f3  ; pc = 0x0000EBE4 = 60388
	flw	%f3, %r8, $4  ; pc = 0x0000EBE8 = 60392
	fmuls	%f3, %f1, %f3  ; pc = 0x0000EBEC = 60396
	flw	%f4, %r7, $4  ; pc = 0x0000EBF0 = 60400
	fadds	%f3, %f3, %f4  ; pc = 0x0000EBF4 = 60404
	flw	%f4, %r8, $8  ; pc = 0x0000EBF8 = 60408
	fmuls	%f1, %f1, %f4  ; pc = 0x0000EBFC = 60412
	flw	%f4, %r7, $8  ; pc = 0x0000EC00 = 60416
	fadds	%f1, %f1, %f4  ; pc = 0x0000EC04 = 60420
	lw	%r5, %r11, $0  ; pc = 0x0000EC08 = 60424
	addi	%r5, %r5, $-1  ; pc = 0x0000EC0C = 60428
	add	%r30, %r0, %r10  ; pc = 0x0000EC10 = 60432
	fadds	%f31, %f0, %f3  ; pc = 0x0000EC14 = 60436
	fadds	%f3, %f0, %f1  ; pc = 0x0000EC18 = 60440
	fadds	%f1, %f0, %f2  ; pc = 0x0000EC1C = 60444
	fadds	%f2, %f0, %f31  ; pc = 0x0000EC20 = 60448
	lw	%r29, %r30, $0  ; pc = 0x0000EC24 = 60452
	jalr	%r0, %r29, $0  ; pc = 0x0000EC28 = 60456
scan_pixel.3083:  ; pc = 0x0000EC2C = 60460
	lw	%r9, %r30, $16  ; pc = 0x0000EC2C = 60460
	lw	%r10, %r30, $12  ; pc = 0x0000EC30 = 60464
	lw	%r11, %r30, $8  ; pc = 0x0000EC34 = 60468
	lw	%r12, %r30, $4  ; pc = 0x0000EC38 = 60472
	lw	%r13, %r11, $0  ; pc = 0x0000EC3C = 60476
	blt	%r4, %r13, bge_else.35243  ; pc = 0x0000EC40 = 60480
	jalr	%r0, %r1, $0  ; pc = 0x0000EC44 = 60484
bge_else.35243:  ; pc = 0x0000EC48 = 60488
	slli	%r13, %r4, $2  ; pc = 0x0000EC48 = 60488
	add	%r13, %r7, %r13  ; pc = 0x0000EC4C = 60492
	lw	%r13, %r13, $0  ; pc = 0x0000EC50 = 60496
	lw	%r13, %r13, $0  ; pc = 0x0000EC54 = 60500
	flw	%f1, %r13, $0  ; pc = 0x0000EC58 = 60504
	fsw	%r10, %f1, $0  ; pc = 0x0000EC5C = 60508
	flw	%f1, %r13, $4  ; pc = 0x0000EC60 = 60512
	fsw	%r10, %f1, $4  ; pc = 0x0000EC64 = 60516
	flw	%f1, %r13, $8  ; pc = 0x0000EC68 = 60520
	fsw	%r10, %f1, $8  ; pc = 0x0000EC6C = 60524
	lw	%r13, %r11, $4  ; pc = 0x0000EC70 = 60528
	addi	%r14, %r5, $1  ; pc = 0x0000EC74 = 60532
	blt	%r14, %r13, bge_else.35245  ; pc = 0x0000EC78 = 60536
	set	%r11, $0  ; pc = 0x0000EC7C = 60540
	jal	%r0, bge_cont.35246  ; pc = 0x0000EC80 = 60544
bge_else.35245:  ; pc = 0x0000EC84 = 60548
	set	%r13, $0  ; pc = 0x0000EC84 = 60548
	blt	%r13, %r5, bge_else.35247  ; pc = 0x0000EC88 = 60552
	set	%r11, $0  ; pc = 0x0000EC8C = 60556
	jal	%r0, bge_cont.35248  ; pc = 0x0000EC90 = 60560
bge_else.35247:  ; pc = 0x0000EC94 = 60564
	lw	%r11, %r11, $0  ; pc = 0x0000EC94 = 60564
	addi	%r13, %r4, $1  ; pc = 0x0000EC98 = 60568
	blt	%r13, %r11, bge_else.35249  ; pc = 0x0000EC9C = 60572
	set	%r11, $0  ; pc = 0x0000ECA0 = 60576
	jal	%r0, bge_cont.35250  ; pc = 0x0000ECA4 = 60580
bge_else.35249:  ; pc = 0x0000ECA8 = 60584
	set	%r11, $0  ; pc = 0x0000ECA8 = 60584
	blt	%r11, %r4, bge_else.35251  ; pc = 0x0000ECAC = 60588
	set	%r11, $0  ; pc = 0x0000ECB0 = 60592
	jal	%r0, bge_cont.35252  ; pc = 0x0000ECB4 = 60596
bge_else.35251:  ; pc = 0x0000ECB8 = 60600
	set	%r11, $1  ; pc = 0x0000ECB8 = 60600
bge_cont.35252:  ; pc = 0x0000ECBC = 60604
bge_cont.35250:  ; pc = 0x0000ECBC = 60604
bge_cont.35248:  ; pc = 0x0000ECBC = 60604
bge_cont.35246:  ; pc = 0x0000ECBC = 60604
	set	%r13, $0  ; pc = 0x0000ECBC = 60604
	sw	%r2, %r8, $0  ; pc = 0x0000ECC0 = 60608
	sw	%r2, %r7, $4  ; pc = 0x0000ECC4 = 60612
	sw	%r2, %r6, $8  ; pc = 0x0000ECC8 = 60616
	sw	%r2, %r5, $12  ; pc = 0x0000ECCC = 60620
	sw	%r2, %r30, $16  ; pc = 0x0000ECD0 = 60624
	sw	%r2, %r4, $20  ; pc = 0x0000ECD4 = 60628
	sw	%r2, %r10, $24  ; pc = 0x0000ECD8 = 60632
	bne	%r11, %r13, beq_else.35253  ; pc = 0x0000ECDC = 60636
	slli	%r9, %r4, $2  ; pc = 0x0000ECE0 = 60640
	add	%r9, %r7, %r9  ; pc = 0x0000ECE4 = 60644
	lw	%r9, %r9, $0  ; pc = 0x0000ECE8 = 60648
	set	%r11, $0  ; pc = 0x0000ECEC = 60652
	add	%r5, %r0, %r11  ; pc = 0x0000ECF0 = 60656
	add	%r4, %r0, %r9  ; pc = 0x0000ECF4 = 60660
	add	%r30, %r0, %r12  ; pc = 0x0000ECF8 = 60664
	sw	%r2, %r1, $28  ; pc = 0x0000ECFC = 60668
	lw	%r29, %r30, $0  ; pc = 0x0000ED00 = 60672
	addi	%r2, %r2, $32  ; pc = 0x0000ED04 = 60676
	jalr	%r1, %r29, $0  ; pc = 0x0000ED08 = 60680
	addi	%r2, %r2, $-32  ; pc = 0x0000ED0C = 60684
	lw	%r1, %r2, $28  ; pc = 0x0000ED10 = 60688
	jal	%r0, beq_cont.35254  ; pc = 0x0000ED14 = 60692
beq_else.35253:  ; pc = 0x0000ED18 = 60696
	set	%r11, $0  ; pc = 0x0000ED18 = 60696
	add	%r30, %r0, %r9  ; pc = 0x0000ED1C = 60700
	add	%r9, %r0, %r11  ; pc = 0x0000ED20 = 60704
	sw	%r2, %r1, $28  ; pc = 0x0000ED24 = 60708
	lw	%r29, %r30, $0  ; pc = 0x0000ED28 = 60712
	addi	%r2, %r2, $32  ; pc = 0x0000ED2C = 60716
	jalr	%r1, %r29, $0  ; pc = 0x0000ED30 = 60720
	addi	%r2, %r2, $-32  ; pc = 0x0000ED34 = 60724
	lw	%r1, %r2, $28  ; pc = 0x0000ED38 = 60728
beq_cont.35254:  ; pc = 0x0000ED3C = 60732
	lw	%r4, %r2, $24  ; pc = 0x0000ED3C = 60732
	flw	%f1, %r4, $0  ; pc = 0x0000ED40 = 60736
	fcvtws	%r5, %f1  ; pc = 0x0000ED44 = 60740
	set	%r6, $255  ; pc = 0x0000ED48 = 60744
	blt	%r6, %r5, bge_else.35255  ; pc = 0x0000ED4C = 60748
	set	%r6, $0  ; pc = 0x0000ED50 = 60752
	blt	%r5, %r6, bge_else.35257  ; pc = 0x0000ED54 = 60756
	jal	%r0, bge_cont.35258  ; pc = 0x0000ED58 = 60760
bge_else.35257:  ; pc = 0x0000ED5C = 60764
	set	%r5, $0  ; pc = 0x0000ED5C = 60764
bge_cont.35258:  ; pc = 0x0000ED60 = 60768
	jal	%r0, bge_cont.35256  ; pc = 0x0000ED60 = 60768
bge_else.35255:  ; pc = 0x0000ED64 = 60772
	set	%r5, $255  ; pc = 0x0000ED64 = 60772
bge_cont.35256:  ; pc = 0x0000ED68 = 60776
	out	%r5  ; pc = 0x0000ED68 = 60776
	flw	%f1, %r4, $4  ; pc = 0x0000ED6C = 60780
	fcvtws	%r5, %f1  ; pc = 0x0000ED70 = 60784
	set	%r6, $255  ; pc = 0x0000ED74 = 60788
	blt	%r6, %r5, bge_else.35259  ; pc = 0x0000ED78 = 60792
	set	%r6, $0  ; pc = 0x0000ED7C = 60796
	blt	%r5, %r6, bge_else.35261  ; pc = 0x0000ED80 = 60800
	jal	%r0, bge_cont.35262  ; pc = 0x0000ED84 = 60804
bge_else.35261:  ; pc = 0x0000ED88 = 60808
	set	%r5, $0  ; pc = 0x0000ED88 = 60808
bge_cont.35262:  ; pc = 0x0000ED8C = 60812
	jal	%r0, bge_cont.35260  ; pc = 0x0000ED8C = 60812
bge_else.35259:  ; pc = 0x0000ED90 = 60816
	set	%r5, $255  ; pc = 0x0000ED90 = 60816
bge_cont.35260:  ; pc = 0x0000ED94 = 60820
	out	%r5  ; pc = 0x0000ED94 = 60820
	flw	%f1, %r4, $8  ; pc = 0x0000ED98 = 60824
	fcvtws	%r4, %f1  ; pc = 0x0000ED9C = 60828
	set	%r5, $255  ; pc = 0x0000EDA0 = 60832
	blt	%r5, %r4, bge_else.35263  ; pc = 0x0000EDA4 = 60836
	set	%r5, $0  ; pc = 0x0000EDA8 = 60840
	blt	%r4, %r5, bge_else.35265  ; pc = 0x0000EDAC = 60844
	jal	%r0, bge_cont.35266  ; pc = 0x0000EDB0 = 60848
bge_else.35265:  ; pc = 0x0000EDB4 = 60852
	set	%r4, $0  ; pc = 0x0000EDB4 = 60852
bge_cont.35266:  ; pc = 0x0000EDB8 = 60856
	jal	%r0, bge_cont.35264  ; pc = 0x0000EDB8 = 60856
bge_else.35263:  ; pc = 0x0000EDBC = 60860
	set	%r4, $255  ; pc = 0x0000EDBC = 60860
bge_cont.35264:  ; pc = 0x0000EDC0 = 60864
	out	%r4  ; pc = 0x0000EDC0 = 60864
	lw	%r4, %r2, $20  ; pc = 0x0000EDC4 = 60868
	addi	%r4, %r4, $1  ; pc = 0x0000EDC8 = 60872
	lw	%r5, %r2, $12  ; pc = 0x0000EDCC = 60876
	lw	%r6, %r2, $8  ; pc = 0x0000EDD0 = 60880
	lw	%r7, %r2, $4  ; pc = 0x0000EDD4 = 60884
	lw	%r8, %r2, $0  ; pc = 0x0000EDD8 = 60888
	lw	%r30, %r2, $16  ; pc = 0x0000EDDC = 60892
	lw	%r29, %r30, $0  ; pc = 0x0000EDE0 = 60896
	jalr	%r0, %r29, $0  ; pc = 0x0000EDE4 = 60900
scan_line.3089:  ; pc = 0x0000EDE8 = 60904
	lw	%r9, %r30, $12  ; pc = 0x0000EDE8 = 60904
	lw	%r10, %r30, $8  ; pc = 0x0000EDEC = 60908
	lw	%r11, %r30, $4  ; pc = 0x0000EDF0 = 60912
	lw	%r12, %r11, $4  ; pc = 0x0000EDF4 = 60916
	blt	%r4, %r12, bge_else.35267  ; pc = 0x0000EDF8 = 60920
	jalr	%r0, %r1, $0  ; pc = 0x0000EDFC = 60924
bge_else.35267:  ; pc = 0x0000EE00 = 60928
	lw	%r11, %r11, $4  ; pc = 0x0000EE00 = 60928
	addi	%r11, %r11, $-1  ; pc = 0x0000EE04 = 60932
	sw	%r2, %r30, $0  ; pc = 0x0000EE08 = 60936
	sw	%r2, %r8, $4  ; pc = 0x0000EE0C = 60940
	sw	%r2, %r7, $8  ; pc = 0x0000EE10 = 60944
	sw	%r2, %r6, $12  ; pc = 0x0000EE14 = 60948
	sw	%r2, %r5, $16  ; pc = 0x0000EE18 = 60952
	sw	%r2, %r4, $20  ; pc = 0x0000EE1C = 60956
	sw	%r2, %r9, $24  ; pc = 0x0000EE20 = 60960
	blt	%r4, %r11, bge_else.35269  ; pc = 0x0000EE24 = 60964
	jal	%r0, bge_cont.35270  ; pc = 0x0000EE28 = 60968
bge_else.35269:  ; pc = 0x0000EE2C = 60972
	addi	%r11, %r4, $1  ; pc = 0x0000EE2C = 60972
	add	%r6, %r0, %r8  ; pc = 0x0000EE30 = 60976
	add	%r5, %r0, %r11  ; pc = 0x0000EE34 = 60980
	add	%r4, %r0, %r7  ; pc = 0x0000EE38 = 60984
	add	%r30, %r0, %r10  ; pc = 0x0000EE3C = 60988
	sw	%r2, %r1, $28  ; pc = 0x0000EE40 = 60992
	lw	%r29, %r30, $0  ; pc = 0x0000EE44 = 60996
	addi	%r2, %r2, $32  ; pc = 0x0000EE48 = 61000
	jalr	%r1, %r29, $0  ; pc = 0x0000EE4C = 61004
	addi	%r2, %r2, $-32  ; pc = 0x0000EE50 = 61008
	lw	%r1, %r2, $28  ; pc = 0x0000EE54 = 61012
bge_cont.35270:  ; pc = 0x0000EE58 = 61016
	set	%r4, $0  ; pc = 0x0000EE58 = 61016
	lw	%r5, %r2, $20  ; pc = 0x0000EE5C = 61020
	lw	%r6, %r2, $16  ; pc = 0x0000EE60 = 61024
	lw	%r7, %r2, $12  ; pc = 0x0000EE64 = 61028
	lw	%r8, %r2, $8  ; pc = 0x0000EE68 = 61032
	lw	%r30, %r2, $24  ; pc = 0x0000EE6C = 61036
	sw	%r2, %r1, $28  ; pc = 0x0000EE70 = 61040
	lw	%r29, %r30, $0  ; pc = 0x0000EE74 = 61044
	addi	%r2, %r2, $32  ; pc = 0x0000EE78 = 61048
	jalr	%r1, %r29, $0  ; pc = 0x0000EE7C = 61052
	addi	%r2, %r2, $-32  ; pc = 0x0000EE80 = 61056
	lw	%r1, %r2, $28  ; pc = 0x0000EE84 = 61060
	lw	%r4, %r2, $20  ; pc = 0x0000EE88 = 61064
	addi	%r4, %r4, $1  ; pc = 0x0000EE8C = 61068
	lw	%r5, %r2, $4  ; pc = 0x0000EE90 = 61072
	addi	%r5, %r5, $2  ; pc = 0x0000EE94 = 61076
	set	%r6, $5  ; pc = 0x0000EE98 = 61080
	blt	%r5, %r6, bge_else.35271  ; pc = 0x0000EE9C = 61084
	addi	%r8, %r5, $-5  ; pc = 0x0000EEA0 = 61088
	jal	%r0, bge_cont.35272  ; pc = 0x0000EEA4 = 61092
bge_else.35271:  ; pc = 0x0000EEA8 = 61096
	add	%r8, %r0, %r5  ; pc = 0x0000EEA8 = 61096
bge_cont.35272:  ; pc = 0x0000EEAC = 61100
	lw	%r5, %r2, $12  ; pc = 0x0000EEAC = 61100
	lw	%r6, %r2, $8  ; pc = 0x0000EEB0 = 61104
	lw	%r7, %r2, $16  ; pc = 0x0000EEB4 = 61108
	lw	%r30, %r2, $0  ; pc = 0x0000EEB8 = 61112
	lw	%r29, %r30, $0  ; pc = 0x0000EEBC = 61116
	jalr	%r0, %r29, $0  ; pc = 0x0000EEC0 = 61120
init_line_elements.3099:  ; pc = 0x0000EEC4 = 61124
	set	%r6, $0  ; pc = 0x0000EEC4 = 61124
	blt	%r5, %r6, bge_else.35273  ; pc = 0x0000EEC8 = 61128
	set	%r6, $3  ; pc = 0x0000EECC = 61132
	set	%r7, $0  ; pc = 0x0000EED0 = 61136
	fmvsx	%f1, %r7  ; pc = 0x0000EED4 = 61140
	add	%r7, %r0, %r3  ; pc = 0x0000EED8 = 61144
create_float_array_loop.35274:  ; pc = 0x0000EEDC = 61148
	beq	%r6, %r0, create_float_array_exit.35275  ; pc = 0x0000EEDC = 61148
	fsw	%r3, %f1, $0  ; pc = 0x0000EEE0 = 61152
	addi	%r6, %r6, $-1  ; pc = 0x0000EEE4 = 61156
	addi	%r3, %r3, $4  ; pc = 0x0000EEE8 = 61160
	jal	%r0, create_float_array_loop.35274  ; pc = 0x0000EEEC = 61164
create_float_array_exit.35275:  ; pc = 0x0000EEF0 = 61168
	add	%r6, %r0, %r7  ; pc = 0x0000EEF0 = 61168
	set	%r7, $3  ; pc = 0x0000EEF4 = 61172
	set	%r8, $0  ; pc = 0x0000EEF8 = 61176
	fmvsx	%f1, %r8  ; pc = 0x0000EEFC = 61180
	add	%r8, %r0, %r3  ; pc = 0x0000EF00 = 61184
create_float_array_loop.35276:  ; pc = 0x0000EF04 = 61188
	beq	%r7, %r0, create_float_array_exit.35277  ; pc = 0x0000EF04 = 61188
	fsw	%r3, %f1, $0  ; pc = 0x0000EF08 = 61192
	addi	%r7, %r7, $-1  ; pc = 0x0000EF0C = 61196
	addi	%r3, %r3, $4  ; pc = 0x0000EF10 = 61200
	jal	%r0, create_float_array_loop.35276  ; pc = 0x0000EF14 = 61204
create_float_array_exit.35277:  ; pc = 0x0000EF18 = 61208
	add	%r7, %r0, %r8  ; pc = 0x0000EF18 = 61208
	set	%r8, $5  ; pc = 0x0000EF1C = 61212
	add	%r9, %r0, %r3  ; pc = 0x0000EF20 = 61216
create_array_loop.35278:  ; pc = 0x0000EF24 = 61220
	beq	%r8, %r0, create_array_exit.35279  ; pc = 0x0000EF24 = 61220
	sw	%r3, %r7, $0  ; pc = 0x0000EF28 = 61224
	addi	%r8, %r8, $-1  ; pc = 0x0000EF2C = 61228
	addi	%r3, %r3, $4  ; pc = 0x0000EF30 = 61232
	jal	%r0, create_array_loop.35278  ; pc = 0x0000EF34 = 61236
create_array_exit.35279:  ; pc = 0x0000EF38 = 61240
	add	%r7, %r0, %r9  ; pc = 0x0000EF38 = 61240
	set	%r8, $3  ; pc = 0x0000EF3C = 61244
	set	%r9, $0  ; pc = 0x0000EF40 = 61248
	fmvsx	%f1, %r9  ; pc = 0x0000EF44 = 61252
	add	%r9, %r0, %r3  ; pc = 0x0000EF48 = 61256
create_float_array_loop.35280:  ; pc = 0x0000EF4C = 61260
	beq	%r8, %r0, create_float_array_exit.35281  ; pc = 0x0000EF4C = 61260
	fsw	%r3, %f1, $0  ; pc = 0x0000EF50 = 61264
	addi	%r8, %r8, $-1  ; pc = 0x0000EF54 = 61268
	addi	%r3, %r3, $4  ; pc = 0x0000EF58 = 61272
	jal	%r0, create_float_array_loop.35280  ; pc = 0x0000EF5C = 61276
create_float_array_exit.35281:  ; pc = 0x0000EF60 = 61280
	add	%r8, %r0, %r9  ; pc = 0x0000EF60 = 61280
	sw	%r7, %r8, $4  ; pc = 0x0000EF64 = 61284
	set	%r8, $3  ; pc = 0x0000EF68 = 61288
	set	%r9, $0  ; pc = 0x0000EF6C = 61292
	fmvsx	%f1, %r9  ; pc = 0x0000EF70 = 61296
	add	%r9, %r0, %r3  ; pc = 0x0000EF74 = 61300
create_float_array_loop.35282:  ; pc = 0x0000EF78 = 61304
	beq	%r8, %r0, create_float_array_exit.35283  ; pc = 0x0000EF78 = 61304
	fsw	%r3, %f1, $0  ; pc = 0x0000EF7C = 61308
	addi	%r8, %r8, $-1  ; pc = 0x0000EF80 = 61312
	addi	%r3, %r3, $4  ; pc = 0x0000EF84 = 61316
	jal	%r0, create_float_array_loop.35282  ; pc = 0x0000EF88 = 61320
create_float_array_exit.35283:  ; pc = 0x0000EF8C = 61324
	add	%r8, %r0, %r9  ; pc = 0x0000EF8C = 61324
	sw	%r7, %r8, $8  ; pc = 0x0000EF90 = 61328
	set	%r8, $3  ; pc = 0x0000EF94 = 61332
	set	%r9, $0  ; pc = 0x0000EF98 = 61336
	fmvsx	%f1, %r9  ; pc = 0x0000EF9C = 61340
	add	%r9, %r0, %r3  ; pc = 0x0000EFA0 = 61344
create_float_array_loop.35284:  ; pc = 0x0000EFA4 = 61348
	beq	%r8, %r0, create_float_array_exit.35285  ; pc = 0x0000EFA4 = 61348
	fsw	%r3, %f1, $0  ; pc = 0x0000EFA8 = 61352
	addi	%r8, %r8, $-1  ; pc = 0x0000EFAC = 61356
	addi	%r3, %r3, $4  ; pc = 0x0000EFB0 = 61360
	jal	%r0, create_float_array_loop.35284  ; pc = 0x0000EFB4 = 61364
create_float_array_exit.35285:  ; pc = 0x0000EFB8 = 61368
	add	%r8, %r0, %r9  ; pc = 0x0000EFB8 = 61368
	sw	%r7, %r8, $12  ; pc = 0x0000EFBC = 61372
	set	%r8, $3  ; pc = 0x0000EFC0 = 61376
	set	%r9, $0  ; pc = 0x0000EFC4 = 61380
	fmvsx	%f1, %r9  ; pc = 0x0000EFC8 = 61384
	add	%r9, %r0, %r3  ; pc = 0x0000EFCC = 61388
create_float_array_loop.35286:  ; pc = 0x0000EFD0 = 61392
	beq	%r8, %r0, create_float_array_exit.35287  ; pc = 0x0000EFD0 = 61392
	fsw	%r3, %f1, $0  ; pc = 0x0000EFD4 = 61396
	addi	%r8, %r8, $-1  ; pc = 0x0000EFD8 = 61400
	addi	%r3, %r3, $4  ; pc = 0x0000EFDC = 61404
	jal	%r0, create_float_array_loop.35286  ; pc = 0x0000EFE0 = 61408
create_float_array_exit.35287:  ; pc = 0x0000EFE4 = 61412
	add	%r8, %r0, %r9  ; pc = 0x0000EFE4 = 61412
	sw	%r7, %r8, $16  ; pc = 0x0000EFE8 = 61416
	set	%r8, $5  ; pc = 0x0000EFEC = 61420
	set	%r9, $0  ; pc = 0x0000EFF0 = 61424
	add	%r10, %r0, %r3  ; pc = 0x0000EFF4 = 61428
create_array_loop.35288:  ; pc = 0x0000EFF8 = 61432
	beq	%r8, %r0, create_array_exit.35289  ; pc = 0x0000EFF8 = 61432
	sw	%r3, %r9, $0  ; pc = 0x0000EFFC = 61436
	addi	%r8, %r8, $-1  ; pc = 0x0000F000 = 61440
	addi	%r3, %r3, $4  ; pc = 0x0000F004 = 61444
	jal	%r0, create_array_loop.35288  ; pc = 0x0000F008 = 61448
create_array_exit.35289:  ; pc = 0x0000F00C = 61452
	add	%r8, %r0, %r10  ; pc = 0x0000F00C = 61452
	set	%r9, $5  ; pc = 0x0000F010 = 61456
	set	%r10, $0  ; pc = 0x0000F014 = 61460
	add	%r11, %r0, %r3  ; pc = 0x0000F018 = 61464
create_array_loop.35290:  ; pc = 0x0000F01C = 61468
	beq	%r9, %r0, create_array_exit.35291  ; pc = 0x0000F01C = 61468
	sw	%r3, %r10, $0  ; pc = 0x0000F020 = 61472
	addi	%r9, %r9, $-1  ; pc = 0x0000F024 = 61476
	addi	%r3, %r3, $4  ; pc = 0x0000F028 = 61480
	jal	%r0, create_array_loop.35290  ; pc = 0x0000F02C = 61484
create_array_exit.35291:  ; pc = 0x0000F030 = 61488
	add	%r9, %r0, %r11  ; pc = 0x0000F030 = 61488
	set	%r10, $3  ; pc = 0x0000F034 = 61492
	set	%r11, $0  ; pc = 0x0000F038 = 61496
	fmvsx	%f1, %r11  ; pc = 0x0000F03C = 61500
	add	%r11, %r0, %r3  ; pc = 0x0000F040 = 61504
create_float_array_loop.35292:  ; pc = 0x0000F044 = 61508
	beq	%r10, %r0, create_float_array_exit.35293  ; pc = 0x0000F044 = 61508
	fsw	%r3, %f1, $0  ; pc = 0x0000F048 = 61512
	addi	%r10, %r10, $-1  ; pc = 0x0000F04C = 61516
	addi	%r3, %r3, $4  ; pc = 0x0000F050 = 61520
	jal	%r0, create_float_array_loop.35292  ; pc = 0x0000F054 = 61524
create_float_array_exit.35293:  ; pc = 0x0000F058 = 61528
	add	%r10, %r0, %r11  ; pc = 0x0000F058 = 61528
	set	%r11, $5  ; pc = 0x0000F05C = 61532
	add	%r12, %r0, %r3  ; pc = 0x0000F060 = 61536
create_array_loop.35294:  ; pc = 0x0000F064 = 61540
	beq	%r11, %r0, create_array_exit.35295  ; pc = 0x0000F064 = 61540
	sw	%r3, %r10, $0  ; pc = 0x0000F068 = 61544
	addi	%r11, %r11, $-1  ; pc = 0x0000F06C = 61548
	addi	%r3, %r3, $4  ; pc = 0x0000F070 = 61552
	jal	%r0, create_array_loop.35294  ; pc = 0x0000F074 = 61556
create_array_exit.35295:  ; pc = 0x0000F078 = 61560
	add	%r10, %r0, %r12  ; pc = 0x0000F078 = 61560
	set	%r11, $3  ; pc = 0x0000F07C = 61564
	set	%r12, $0  ; pc = 0x0000F080 = 61568
	fmvsx	%f1, %r12  ; pc = 0x0000F084 = 61572
	add	%r12, %r0, %r3  ; pc = 0x0000F088 = 61576
create_float_array_loop.35296:  ; pc = 0x0000F08C = 61580
	beq	%r11, %r0, create_float_array_exit.35297  ; pc = 0x0000F08C = 61580
	fsw	%r3, %f1, $0  ; pc = 0x0000F090 = 61584
	addi	%r11, %r11, $-1  ; pc = 0x0000F094 = 61588
	addi	%r3, %r3, $4  ; pc = 0x0000F098 = 61592
	jal	%r0, create_float_array_loop.35296  ; pc = 0x0000F09C = 61596
create_float_array_exit.35297:  ; pc = 0x0000F0A0 = 61600
	add	%r11, %r0, %r12  ; pc = 0x0000F0A0 = 61600
	sw	%r10, %r11, $4  ; pc = 0x0000F0A4 = 61604
	set	%r11, $3  ; pc = 0x0000F0A8 = 61608
	set	%r12, $0  ; pc = 0x0000F0AC = 61612
	fmvsx	%f1, %r12  ; pc = 0x0000F0B0 = 61616
	add	%r12, %r0, %r3  ; pc = 0x0000F0B4 = 61620
create_float_array_loop.35298:  ; pc = 0x0000F0B8 = 61624
	beq	%r11, %r0, create_float_array_exit.35299  ; pc = 0x0000F0B8 = 61624
	fsw	%r3, %f1, $0  ; pc = 0x0000F0BC = 61628
	addi	%r11, %r11, $-1  ; pc = 0x0000F0C0 = 61632
	addi	%r3, %r3, $4  ; pc = 0x0000F0C4 = 61636
	jal	%r0, create_float_array_loop.35298  ; pc = 0x0000F0C8 = 61640
create_float_array_exit.35299:  ; pc = 0x0000F0CC = 61644
	add	%r11, %r0, %r12  ; pc = 0x0000F0CC = 61644
	sw	%r10, %r11, $8  ; pc = 0x0000F0D0 = 61648
	set	%r11, $3  ; pc = 0x0000F0D4 = 61652
	set	%r12, $0  ; pc = 0x0000F0D8 = 61656
	fmvsx	%f1, %r12  ; pc = 0x0000F0DC = 61660
	add	%r12, %r0, %r3  ; pc = 0x0000F0E0 = 61664
create_float_array_loop.35300:  ; pc = 0x0000F0E4 = 61668
	beq	%r11, %r0, create_float_array_exit.35301  ; pc = 0x0000F0E4 = 61668
	fsw	%r3, %f1, $0  ; pc = 0x0000F0E8 = 61672
	addi	%r11, %r11, $-1  ; pc = 0x0000F0EC = 61676
	addi	%r3, %r3, $4  ; pc = 0x0000F0F0 = 61680
	jal	%r0, create_float_array_loop.35300  ; pc = 0x0000F0F4 = 61684
create_float_array_exit.35301:  ; pc = 0x0000F0F8 = 61688
	add	%r11, %r0, %r12  ; pc = 0x0000F0F8 = 61688
	sw	%r10, %r11, $12  ; pc = 0x0000F0FC = 61692
	set	%r11, $3  ; pc = 0x0000F100 = 61696
	set	%r12, $0  ; pc = 0x0000F104 = 61700
	fmvsx	%f1, %r12  ; pc = 0x0000F108 = 61704
	add	%r12, %r0, %r3  ; pc = 0x0000F10C = 61708
create_float_array_loop.35302:  ; pc = 0x0000F110 = 61712
	beq	%r11, %r0, create_float_array_exit.35303  ; pc = 0x0000F110 = 61712
	fsw	%r3, %f1, $0  ; pc = 0x0000F114 = 61716
	addi	%r11, %r11, $-1  ; pc = 0x0000F118 = 61720
	addi	%r3, %r3, $4  ; pc = 0x0000F11C = 61724
	jal	%r0, create_float_array_loop.35302  ; pc = 0x0000F120 = 61728
create_float_array_exit.35303:  ; pc = 0x0000F124 = 61732
	add	%r11, %r0, %r12  ; pc = 0x0000F124 = 61732
	sw	%r10, %r11, $16  ; pc = 0x0000F128 = 61736
	set	%r11, $3  ; pc = 0x0000F12C = 61740
	set	%r12, $0  ; pc = 0x0000F130 = 61744
	fmvsx	%f1, %r12  ; pc = 0x0000F134 = 61748
	add	%r12, %r0, %r3  ; pc = 0x0000F138 = 61752
create_float_array_loop.35304:  ; pc = 0x0000F13C = 61756
	beq	%r11, %r0, create_float_array_exit.35305  ; pc = 0x0000F13C = 61756
	fsw	%r3, %f1, $0  ; pc = 0x0000F140 = 61760
	addi	%r11, %r11, $-1  ; pc = 0x0000F144 = 61764
	addi	%r3, %r3, $4  ; pc = 0x0000F148 = 61768
	jal	%r0, create_float_array_loop.35304  ; pc = 0x0000F14C = 61772
create_float_array_exit.35305:  ; pc = 0x0000F150 = 61776
	add	%r11, %r0, %r12  ; pc = 0x0000F150 = 61776
	set	%r12, $5  ; pc = 0x0000F154 = 61780
	add	%r13, %r0, %r3  ; pc = 0x0000F158 = 61784
create_array_loop.35306:  ; pc = 0x0000F15C = 61788
	beq	%r12, %r0, create_array_exit.35307  ; pc = 0x0000F15C = 61788
	sw	%r3, %r11, $0  ; pc = 0x0000F160 = 61792
	addi	%r12, %r12, $-1  ; pc = 0x0000F164 = 61796
	addi	%r3, %r3, $4  ; pc = 0x0000F168 = 61800
	jal	%r0, create_array_loop.35306  ; pc = 0x0000F16C = 61804
create_array_exit.35307:  ; pc = 0x0000F170 = 61808
	add	%r11, %r0, %r13  ; pc = 0x0000F170 = 61808
	set	%r12, $3  ; pc = 0x0000F174 = 61812
	set	%r13, $0  ; pc = 0x0000F178 = 61816
	fmvsx	%f1, %r13  ; pc = 0x0000F17C = 61820
	add	%r13, %r0, %r3  ; pc = 0x0000F180 = 61824
create_float_array_loop.35308:  ; pc = 0x0000F184 = 61828
	beq	%r12, %r0, create_float_array_exit.35309  ; pc = 0x0000F184 = 61828
	fsw	%r3, %f1, $0  ; pc = 0x0000F188 = 61832
	addi	%r12, %r12, $-1  ; pc = 0x0000F18C = 61836
	addi	%r3, %r3, $4  ; pc = 0x0000F190 = 61840
	jal	%r0, create_float_array_loop.35308  ; pc = 0x0000F194 = 61844
create_float_array_exit.35309:  ; pc = 0x0000F198 = 61848
	add	%r12, %r0, %r13  ; pc = 0x0000F198 = 61848
	sw	%r11, %r12, $4  ; pc = 0x0000F19C = 61852
	set	%r12, $3  ; pc = 0x0000F1A0 = 61856
	set	%r13, $0  ; pc = 0x0000F1A4 = 61860
	fmvsx	%f1, %r13  ; pc = 0x0000F1A8 = 61864
	add	%r13, %r0, %r3  ; pc = 0x0000F1AC = 61868
create_float_array_loop.35310:  ; pc = 0x0000F1B0 = 61872
	beq	%r12, %r0, create_float_array_exit.35311  ; pc = 0x0000F1B0 = 61872
	fsw	%r3, %f1, $0  ; pc = 0x0000F1B4 = 61876
	addi	%r12, %r12, $-1  ; pc = 0x0000F1B8 = 61880
	addi	%r3, %r3, $4  ; pc = 0x0000F1BC = 61884
	jal	%r0, create_float_array_loop.35310  ; pc = 0x0000F1C0 = 61888
create_float_array_exit.35311:  ; pc = 0x0000F1C4 = 61892
	add	%r12, %r0, %r13  ; pc = 0x0000F1C4 = 61892
	sw	%r11, %r12, $8  ; pc = 0x0000F1C8 = 61896
	set	%r12, $3  ; pc = 0x0000F1CC = 61900
	set	%r13, $0  ; pc = 0x0000F1D0 = 61904
	fmvsx	%f1, %r13  ; pc = 0x0000F1D4 = 61908
	add	%r13, %r0, %r3  ; pc = 0x0000F1D8 = 61912
create_float_array_loop.35312:  ; pc = 0x0000F1DC = 61916
	beq	%r12, %r0, create_float_array_exit.35313  ; pc = 0x0000F1DC = 61916
	fsw	%r3, %f1, $0  ; pc = 0x0000F1E0 = 61920
	addi	%r12, %r12, $-1  ; pc = 0x0000F1E4 = 61924
	addi	%r3, %r3, $4  ; pc = 0x0000F1E8 = 61928
	jal	%r0, create_float_array_loop.35312  ; pc = 0x0000F1EC = 61932
create_float_array_exit.35313:  ; pc = 0x0000F1F0 = 61936
	add	%r12, %r0, %r13  ; pc = 0x0000F1F0 = 61936
	sw	%r11, %r12, $12  ; pc = 0x0000F1F4 = 61940
	set	%r12, $3  ; pc = 0x0000F1F8 = 61944
	set	%r13, $0  ; pc = 0x0000F1FC = 61948
	fmvsx	%f1, %r13  ; pc = 0x0000F200 = 61952
	add	%r13, %r0, %r3  ; pc = 0x0000F204 = 61956
create_float_array_loop.35314:  ; pc = 0x0000F208 = 61960
	beq	%r12, %r0, create_float_array_exit.35315  ; pc = 0x0000F208 = 61960
	fsw	%r3, %f1, $0  ; pc = 0x0000F20C = 61964
	addi	%r12, %r12, $-1  ; pc = 0x0000F210 = 61968
	addi	%r3, %r3, $4  ; pc = 0x0000F214 = 61972
	jal	%r0, create_float_array_loop.35314  ; pc = 0x0000F218 = 61976
create_float_array_exit.35315:  ; pc = 0x0000F21C = 61980
	add	%r12, %r0, %r13  ; pc = 0x0000F21C = 61980
	sw	%r11, %r12, $16  ; pc = 0x0000F220 = 61984
	set	%r12, $1  ; pc = 0x0000F224 = 61988
	set	%r13, $0  ; pc = 0x0000F228 = 61992
	add	%r14, %r0, %r3  ; pc = 0x0000F22C = 61996
create_array_loop.35316:  ; pc = 0x0000F230 = 62000
	beq	%r12, %r0, create_array_exit.35317  ; pc = 0x0000F230 = 62000
	sw	%r3, %r13, $0  ; pc = 0x0000F234 = 62004
	addi	%r12, %r12, $-1  ; pc = 0x0000F238 = 62008
	addi	%r3, %r3, $4  ; pc = 0x0000F23C = 62012
	jal	%r0, create_array_loop.35316  ; pc = 0x0000F240 = 62016
create_array_exit.35317:  ; pc = 0x0000F244 = 62020
	add	%r12, %r0, %r14  ; pc = 0x0000F244 = 62020
	set	%r13, $3  ; pc = 0x0000F248 = 62024
	set	%r14, $0  ; pc = 0x0000F24C = 62028
	fmvsx	%f1, %r14  ; pc = 0x0000F250 = 62032
	add	%r14, %r0, %r3  ; pc = 0x0000F254 = 62036
create_float_array_loop.35318:  ; pc = 0x0000F258 = 62040
	beq	%r13, %r0, create_float_array_exit.35319  ; pc = 0x0000F258 = 62040
	fsw	%r3, %f1, $0  ; pc = 0x0000F25C = 62044
	addi	%r13, %r13, $-1  ; pc = 0x0000F260 = 62048
	addi	%r3, %r3, $4  ; pc = 0x0000F264 = 62052
	jal	%r0, create_float_array_loop.35318  ; pc = 0x0000F268 = 62056
create_float_array_exit.35319:  ; pc = 0x0000F26C = 62060
	add	%r13, %r0, %r14  ; pc = 0x0000F26C = 62060
	set	%r14, $5  ; pc = 0x0000F270 = 62064
	add	%r15, %r0, %r3  ; pc = 0x0000F274 = 62068
create_array_loop.35320:  ; pc = 0x0000F278 = 62072
	beq	%r14, %r0, create_array_exit.35321  ; pc = 0x0000F278 = 62072
	sw	%r3, %r13, $0  ; pc = 0x0000F27C = 62076
	addi	%r14, %r14, $-1  ; pc = 0x0000F280 = 62080
	addi	%r3, %r3, $4  ; pc = 0x0000F284 = 62084
	jal	%r0, create_array_loop.35320  ; pc = 0x0000F288 = 62088
create_array_exit.35321:  ; pc = 0x0000F28C = 62092
	add	%r13, %r0, %r15  ; pc = 0x0000F28C = 62092
	set	%r14, $3  ; pc = 0x0000F290 = 62096
	set	%r15, $0  ; pc = 0x0000F294 = 62100
	fmvsx	%f1, %r15  ; pc = 0x0000F298 = 62104
	add	%r15, %r0, %r3  ; pc = 0x0000F29C = 62108
create_float_array_loop.35322:  ; pc = 0x0000F2A0 = 62112
	beq	%r14, %r0, create_float_array_exit.35323  ; pc = 0x0000F2A0 = 62112
	fsw	%r3, %f1, $0  ; pc = 0x0000F2A4 = 62116
	addi	%r14, %r14, $-1  ; pc = 0x0000F2A8 = 62120
	addi	%r3, %r3, $4  ; pc = 0x0000F2AC = 62124
	jal	%r0, create_float_array_loop.35322  ; pc = 0x0000F2B0 = 62128
create_float_array_exit.35323:  ; pc = 0x0000F2B4 = 62132
	add	%r14, %r0, %r15  ; pc = 0x0000F2B4 = 62132
	sw	%r13, %r14, $4  ; pc = 0x0000F2B8 = 62136
	set	%r14, $3  ; pc = 0x0000F2BC = 62140
	set	%r15, $0  ; pc = 0x0000F2C0 = 62144
	fmvsx	%f1, %r15  ; pc = 0x0000F2C4 = 62148
	add	%r15, %r0, %r3  ; pc = 0x0000F2C8 = 62152
create_float_array_loop.35324:  ; pc = 0x0000F2CC = 62156
	beq	%r14, %r0, create_float_array_exit.35325  ; pc = 0x0000F2CC = 62156
	fsw	%r3, %f1, $0  ; pc = 0x0000F2D0 = 62160
	addi	%r14, %r14, $-1  ; pc = 0x0000F2D4 = 62164
	addi	%r3, %r3, $4  ; pc = 0x0000F2D8 = 62168
	jal	%r0, create_float_array_loop.35324  ; pc = 0x0000F2DC = 62172
create_float_array_exit.35325:  ; pc = 0x0000F2E0 = 62176
	add	%r14, %r0, %r15  ; pc = 0x0000F2E0 = 62176
	sw	%r13, %r14, $8  ; pc = 0x0000F2E4 = 62180
	set	%r14, $3  ; pc = 0x0000F2E8 = 62184
	set	%r15, $0  ; pc = 0x0000F2EC = 62188
	fmvsx	%f1, %r15  ; pc = 0x0000F2F0 = 62192
	add	%r15, %r0, %r3  ; pc = 0x0000F2F4 = 62196
create_float_array_loop.35326:  ; pc = 0x0000F2F8 = 62200
	beq	%r14, %r0, create_float_array_exit.35327  ; pc = 0x0000F2F8 = 62200
	fsw	%r3, %f1, $0  ; pc = 0x0000F2FC = 62204
	addi	%r14, %r14, $-1  ; pc = 0x0000F300 = 62208
	addi	%r3, %r3, $4  ; pc = 0x0000F304 = 62212
	jal	%r0, create_float_array_loop.35326  ; pc = 0x0000F308 = 62216
create_float_array_exit.35327:  ; pc = 0x0000F30C = 62220
	add	%r14, %r0, %r15  ; pc = 0x0000F30C = 62220
	sw	%r13, %r14, $12  ; pc = 0x0000F310 = 62224
	set	%r14, $3  ; pc = 0x0000F314 = 62228
	set	%r15, $0  ; pc = 0x0000F318 = 62232
	fmvsx	%f1, %r15  ; pc = 0x0000F31C = 62236
	add	%r15, %r0, %r3  ; pc = 0x0000F320 = 62240
create_float_array_loop.35328:  ; pc = 0x0000F324 = 62244
	beq	%r14, %r0, create_float_array_exit.35329  ; pc = 0x0000F324 = 62244
	fsw	%r3, %f1, $0  ; pc = 0x0000F328 = 62248
	addi	%r14, %r14, $-1  ; pc = 0x0000F32C = 62252
	addi	%r3, %r3, $4  ; pc = 0x0000F330 = 62256
	jal	%r0, create_float_array_loop.35328  ; pc = 0x0000F334 = 62260
create_float_array_exit.35329:  ; pc = 0x0000F338 = 62264
	add	%r14, %r0, %r15  ; pc = 0x0000F338 = 62264
	sw	%r13, %r14, $16  ; pc = 0x0000F33C = 62268
	add	%r14, %r0, %r3  ; pc = 0x0000F340 = 62272
	addi	%r3, %r3, $32  ; pc = 0x0000F344 = 62276
	sw	%r14, %r13, $28  ; pc = 0x0000F348 = 62280
	sw	%r14, %r12, $24  ; pc = 0x0000F34C = 62284
	sw	%r14, %r11, $20  ; pc = 0x0000F350 = 62288
	sw	%r14, %r10, $16  ; pc = 0x0000F354 = 62292
	sw	%r14, %r9, $12  ; pc = 0x0000F358 = 62296
	sw	%r14, %r8, $8  ; pc = 0x0000F35C = 62300
	sw	%r14, %r7, $4  ; pc = 0x0000F360 = 62304
	sw	%r14, %r6, $0  ; pc = 0x0000F364 = 62308
	add	%r6, %r0, %r14  ; pc = 0x0000F368 = 62312
	slli	%r7, %r5, $2  ; pc = 0x0000F36C = 62316
	add	%r4, %r4, %r7  ; pc = 0x0000F370 = 62320
	sw	%r4, %r6, $0  ; pc = 0x0000F374 = 62324
	sub	%r4, %r4, %r7  ; pc = 0x0000F378 = 62328
	addi	%r5, %r5, $-1  ; pc = 0x0000F37C = 62332
	jal	%r0, init_line_elements.3099  ; pc = 0x0000F380 = 62336
bge_else.35273:  ; pc = 0x0000F384 = 62340
	jalr	%r0, %r1, $0  ; pc = 0x0000F384 = 62340
create_pixelline.3102:  ; pc = 0x0000F388 = 62344
	lw	%r4, %r30, $4  ; pc = 0x0000F388 = 62344
	lw	%r5, %r4, $0  ; pc = 0x0000F38C = 62348
	set	%r6, $3  ; pc = 0x0000F390 = 62352
	set	%r7, $0  ; pc = 0x0000F394 = 62356
	fmvsx	%f1, %r7  ; pc = 0x0000F398 = 62360
	add	%r7, %r0, %r3  ; pc = 0x0000F39C = 62364
create_float_array_loop.35330:  ; pc = 0x0000F3A0 = 62368
	beq	%r6, %r0, create_float_array_exit.35331  ; pc = 0x0000F3A0 = 62368
	fsw	%r3, %f1, $0  ; pc = 0x0000F3A4 = 62372
	addi	%r6, %r6, $-1  ; pc = 0x0000F3A8 = 62376
	addi	%r3, %r3, $4  ; pc = 0x0000F3AC = 62380
	jal	%r0, create_float_array_loop.35330  ; pc = 0x0000F3B0 = 62384
create_float_array_exit.35331:  ; pc = 0x0000F3B4 = 62388
	add	%r6, %r0, %r7  ; pc = 0x0000F3B4 = 62388
	set	%r7, $3  ; pc = 0x0000F3B8 = 62392
	set	%r8, $0  ; pc = 0x0000F3BC = 62396
	fmvsx	%f1, %r8  ; pc = 0x0000F3C0 = 62400
	add	%r8, %r0, %r3  ; pc = 0x0000F3C4 = 62404
create_float_array_loop.35332:  ; pc = 0x0000F3C8 = 62408
	beq	%r7, %r0, create_float_array_exit.35333  ; pc = 0x0000F3C8 = 62408
	fsw	%r3, %f1, $0  ; pc = 0x0000F3CC = 62412
	addi	%r7, %r7, $-1  ; pc = 0x0000F3D0 = 62416
	addi	%r3, %r3, $4  ; pc = 0x0000F3D4 = 62420
	jal	%r0, create_float_array_loop.35332  ; pc = 0x0000F3D8 = 62424
create_float_array_exit.35333:  ; pc = 0x0000F3DC = 62428
	add	%r7, %r0, %r8  ; pc = 0x0000F3DC = 62428
	set	%r8, $5  ; pc = 0x0000F3E0 = 62432
	add	%r9, %r0, %r3  ; pc = 0x0000F3E4 = 62436
create_array_loop.35334:  ; pc = 0x0000F3E8 = 62440
	beq	%r8, %r0, create_array_exit.35335  ; pc = 0x0000F3E8 = 62440
	sw	%r3, %r7, $0  ; pc = 0x0000F3EC = 62444
	addi	%r8, %r8, $-1  ; pc = 0x0000F3F0 = 62448
	addi	%r3, %r3, $4  ; pc = 0x0000F3F4 = 62452
	jal	%r0, create_array_loop.35334  ; pc = 0x0000F3F8 = 62456
create_array_exit.35335:  ; pc = 0x0000F3FC = 62460
	add	%r7, %r0, %r9  ; pc = 0x0000F3FC = 62460
	set	%r8, $3  ; pc = 0x0000F400 = 62464
	set	%r9, $0  ; pc = 0x0000F404 = 62468
	fmvsx	%f1, %r9  ; pc = 0x0000F408 = 62472
	add	%r9, %r0, %r3  ; pc = 0x0000F40C = 62476
create_float_array_loop.35336:  ; pc = 0x0000F410 = 62480
	beq	%r8, %r0, create_float_array_exit.35337  ; pc = 0x0000F410 = 62480
	fsw	%r3, %f1, $0  ; pc = 0x0000F414 = 62484
	addi	%r8, %r8, $-1  ; pc = 0x0000F418 = 62488
	addi	%r3, %r3, $4  ; pc = 0x0000F41C = 62492
	jal	%r0, create_float_array_loop.35336  ; pc = 0x0000F420 = 62496
create_float_array_exit.35337:  ; pc = 0x0000F424 = 62500
	add	%r8, %r0, %r9  ; pc = 0x0000F424 = 62500
	sw	%r7, %r8, $4  ; pc = 0x0000F428 = 62504
	set	%r8, $3  ; pc = 0x0000F42C = 62508
	set	%r9, $0  ; pc = 0x0000F430 = 62512
	fmvsx	%f1, %r9  ; pc = 0x0000F434 = 62516
	add	%r9, %r0, %r3  ; pc = 0x0000F438 = 62520
create_float_array_loop.35338:  ; pc = 0x0000F43C = 62524
	beq	%r8, %r0, create_float_array_exit.35339  ; pc = 0x0000F43C = 62524
	fsw	%r3, %f1, $0  ; pc = 0x0000F440 = 62528
	addi	%r8, %r8, $-1  ; pc = 0x0000F444 = 62532
	addi	%r3, %r3, $4  ; pc = 0x0000F448 = 62536
	jal	%r0, create_float_array_loop.35338  ; pc = 0x0000F44C = 62540
create_float_array_exit.35339:  ; pc = 0x0000F450 = 62544
	add	%r8, %r0, %r9  ; pc = 0x0000F450 = 62544
	sw	%r7, %r8, $8  ; pc = 0x0000F454 = 62548
	set	%r8, $3  ; pc = 0x0000F458 = 62552
	set	%r9, $0  ; pc = 0x0000F45C = 62556
	fmvsx	%f1, %r9  ; pc = 0x0000F460 = 62560
	add	%r9, %r0, %r3  ; pc = 0x0000F464 = 62564
create_float_array_loop.35340:  ; pc = 0x0000F468 = 62568
	beq	%r8, %r0, create_float_array_exit.35341  ; pc = 0x0000F468 = 62568
	fsw	%r3, %f1, $0  ; pc = 0x0000F46C = 62572
	addi	%r8, %r8, $-1  ; pc = 0x0000F470 = 62576
	addi	%r3, %r3, $4  ; pc = 0x0000F474 = 62580
	jal	%r0, create_float_array_loop.35340  ; pc = 0x0000F478 = 62584
create_float_array_exit.35341:  ; pc = 0x0000F47C = 62588
	add	%r8, %r0, %r9  ; pc = 0x0000F47C = 62588
	sw	%r7, %r8, $12  ; pc = 0x0000F480 = 62592
	set	%r8, $3  ; pc = 0x0000F484 = 62596
	set	%r9, $0  ; pc = 0x0000F488 = 62600
	fmvsx	%f1, %r9  ; pc = 0x0000F48C = 62604
	add	%r9, %r0, %r3  ; pc = 0x0000F490 = 62608
create_float_array_loop.35342:  ; pc = 0x0000F494 = 62612
	beq	%r8, %r0, create_float_array_exit.35343  ; pc = 0x0000F494 = 62612
	fsw	%r3, %f1, $0  ; pc = 0x0000F498 = 62616
	addi	%r8, %r8, $-1  ; pc = 0x0000F49C = 62620
	addi	%r3, %r3, $4  ; pc = 0x0000F4A0 = 62624
	jal	%r0, create_float_array_loop.35342  ; pc = 0x0000F4A4 = 62628
create_float_array_exit.35343:  ; pc = 0x0000F4A8 = 62632
	add	%r8, %r0, %r9  ; pc = 0x0000F4A8 = 62632
	sw	%r7, %r8, $16  ; pc = 0x0000F4AC = 62636
	set	%r8, $5  ; pc = 0x0000F4B0 = 62640
	set	%r9, $0  ; pc = 0x0000F4B4 = 62644
	add	%r10, %r0, %r3  ; pc = 0x0000F4B8 = 62648
create_array_loop.35344:  ; pc = 0x0000F4BC = 62652
	beq	%r8, %r0, create_array_exit.35345  ; pc = 0x0000F4BC = 62652
	sw	%r3, %r9, $0  ; pc = 0x0000F4C0 = 62656
	addi	%r8, %r8, $-1  ; pc = 0x0000F4C4 = 62660
	addi	%r3, %r3, $4  ; pc = 0x0000F4C8 = 62664
	jal	%r0, create_array_loop.35344  ; pc = 0x0000F4CC = 62668
create_array_exit.35345:  ; pc = 0x0000F4D0 = 62672
	add	%r8, %r0, %r10  ; pc = 0x0000F4D0 = 62672
	set	%r9, $5  ; pc = 0x0000F4D4 = 62676
	set	%r10, $0  ; pc = 0x0000F4D8 = 62680
	add	%r11, %r0, %r3  ; pc = 0x0000F4DC = 62684
create_array_loop.35346:  ; pc = 0x0000F4E0 = 62688
	beq	%r9, %r0, create_array_exit.35347  ; pc = 0x0000F4E0 = 62688
	sw	%r3, %r10, $0  ; pc = 0x0000F4E4 = 62692
	addi	%r9, %r9, $-1  ; pc = 0x0000F4E8 = 62696
	addi	%r3, %r3, $4  ; pc = 0x0000F4EC = 62700
	jal	%r0, create_array_loop.35346  ; pc = 0x0000F4F0 = 62704
create_array_exit.35347:  ; pc = 0x0000F4F4 = 62708
	add	%r9, %r0, %r11  ; pc = 0x0000F4F4 = 62708
	set	%r10, $3  ; pc = 0x0000F4F8 = 62712
	set	%r11, $0  ; pc = 0x0000F4FC = 62716
	fmvsx	%f1, %r11  ; pc = 0x0000F500 = 62720
	add	%r11, %r0, %r3  ; pc = 0x0000F504 = 62724
create_float_array_loop.35348:  ; pc = 0x0000F508 = 62728
	beq	%r10, %r0, create_float_array_exit.35349  ; pc = 0x0000F508 = 62728
	fsw	%r3, %f1, $0  ; pc = 0x0000F50C = 62732
	addi	%r10, %r10, $-1  ; pc = 0x0000F510 = 62736
	addi	%r3, %r3, $4  ; pc = 0x0000F514 = 62740
	jal	%r0, create_float_array_loop.35348  ; pc = 0x0000F518 = 62744
create_float_array_exit.35349:  ; pc = 0x0000F51C = 62748
	add	%r10, %r0, %r11  ; pc = 0x0000F51C = 62748
	set	%r11, $5  ; pc = 0x0000F520 = 62752
	add	%r12, %r0, %r3  ; pc = 0x0000F524 = 62756
create_array_loop.35350:  ; pc = 0x0000F528 = 62760
	beq	%r11, %r0, create_array_exit.35351  ; pc = 0x0000F528 = 62760
	sw	%r3, %r10, $0  ; pc = 0x0000F52C = 62764
	addi	%r11, %r11, $-1  ; pc = 0x0000F530 = 62768
	addi	%r3, %r3, $4  ; pc = 0x0000F534 = 62772
	jal	%r0, create_array_loop.35350  ; pc = 0x0000F538 = 62776
create_array_exit.35351:  ; pc = 0x0000F53C = 62780
	add	%r10, %r0, %r12  ; pc = 0x0000F53C = 62780
	set	%r11, $3  ; pc = 0x0000F540 = 62784
	set	%r12, $0  ; pc = 0x0000F544 = 62788
	fmvsx	%f1, %r12  ; pc = 0x0000F548 = 62792
	add	%r12, %r0, %r3  ; pc = 0x0000F54C = 62796
create_float_array_loop.35352:  ; pc = 0x0000F550 = 62800
	beq	%r11, %r0, create_float_array_exit.35353  ; pc = 0x0000F550 = 62800
	fsw	%r3, %f1, $0  ; pc = 0x0000F554 = 62804
	addi	%r11, %r11, $-1  ; pc = 0x0000F558 = 62808
	addi	%r3, %r3, $4  ; pc = 0x0000F55C = 62812
	jal	%r0, create_float_array_loop.35352  ; pc = 0x0000F560 = 62816
create_float_array_exit.35353:  ; pc = 0x0000F564 = 62820
	add	%r11, %r0, %r12  ; pc = 0x0000F564 = 62820
	sw	%r10, %r11, $4  ; pc = 0x0000F568 = 62824
	set	%r11, $3  ; pc = 0x0000F56C = 62828
	set	%r12, $0  ; pc = 0x0000F570 = 62832
	fmvsx	%f1, %r12  ; pc = 0x0000F574 = 62836
	add	%r12, %r0, %r3  ; pc = 0x0000F578 = 62840
create_float_array_loop.35354:  ; pc = 0x0000F57C = 62844
	beq	%r11, %r0, create_float_array_exit.35355  ; pc = 0x0000F57C = 62844
	fsw	%r3, %f1, $0  ; pc = 0x0000F580 = 62848
	addi	%r11, %r11, $-1  ; pc = 0x0000F584 = 62852
	addi	%r3, %r3, $4  ; pc = 0x0000F588 = 62856
	jal	%r0, create_float_array_loop.35354  ; pc = 0x0000F58C = 62860
create_float_array_exit.35355:  ; pc = 0x0000F590 = 62864
	add	%r11, %r0, %r12  ; pc = 0x0000F590 = 62864
	sw	%r10, %r11, $8  ; pc = 0x0000F594 = 62868
	set	%r11, $3  ; pc = 0x0000F598 = 62872
	set	%r12, $0  ; pc = 0x0000F59C = 62876
	fmvsx	%f1, %r12  ; pc = 0x0000F5A0 = 62880
	add	%r12, %r0, %r3  ; pc = 0x0000F5A4 = 62884
create_float_array_loop.35356:  ; pc = 0x0000F5A8 = 62888
	beq	%r11, %r0, create_float_array_exit.35357  ; pc = 0x0000F5A8 = 62888
	fsw	%r3, %f1, $0  ; pc = 0x0000F5AC = 62892
	addi	%r11, %r11, $-1  ; pc = 0x0000F5B0 = 62896
	addi	%r3, %r3, $4  ; pc = 0x0000F5B4 = 62900
	jal	%r0, create_float_array_loop.35356  ; pc = 0x0000F5B8 = 62904
create_float_array_exit.35357:  ; pc = 0x0000F5BC = 62908
	add	%r11, %r0, %r12  ; pc = 0x0000F5BC = 62908
	sw	%r10, %r11, $12  ; pc = 0x0000F5C0 = 62912
	set	%r11, $3  ; pc = 0x0000F5C4 = 62916
	set	%r12, $0  ; pc = 0x0000F5C8 = 62920
	fmvsx	%f1, %r12  ; pc = 0x0000F5CC = 62924
	add	%r12, %r0, %r3  ; pc = 0x0000F5D0 = 62928
create_float_array_loop.35358:  ; pc = 0x0000F5D4 = 62932
	beq	%r11, %r0, create_float_array_exit.35359  ; pc = 0x0000F5D4 = 62932
	fsw	%r3, %f1, $0  ; pc = 0x0000F5D8 = 62936
	addi	%r11, %r11, $-1  ; pc = 0x0000F5DC = 62940
	addi	%r3, %r3, $4  ; pc = 0x0000F5E0 = 62944
	jal	%r0, create_float_array_loop.35358  ; pc = 0x0000F5E4 = 62948
create_float_array_exit.35359:  ; pc = 0x0000F5E8 = 62952
	add	%r11, %r0, %r12  ; pc = 0x0000F5E8 = 62952
	sw	%r10, %r11, $16  ; pc = 0x0000F5EC = 62956
	set	%r11, $3  ; pc = 0x0000F5F0 = 62960
	set	%r12, $0  ; pc = 0x0000F5F4 = 62964
	fmvsx	%f1, %r12  ; pc = 0x0000F5F8 = 62968
	add	%r12, %r0, %r3  ; pc = 0x0000F5FC = 62972
create_float_array_loop.35360:  ; pc = 0x0000F600 = 62976
	beq	%r11, %r0, create_float_array_exit.35361  ; pc = 0x0000F600 = 62976
	fsw	%r3, %f1, $0  ; pc = 0x0000F604 = 62980
	addi	%r11, %r11, $-1  ; pc = 0x0000F608 = 62984
	addi	%r3, %r3, $4  ; pc = 0x0000F60C = 62988
	jal	%r0, create_float_array_loop.35360  ; pc = 0x0000F610 = 62992
create_float_array_exit.35361:  ; pc = 0x0000F614 = 62996
	add	%r11, %r0, %r12  ; pc = 0x0000F614 = 62996
	set	%r12, $5  ; pc = 0x0000F618 = 63000
	add	%r13, %r0, %r3  ; pc = 0x0000F61C = 63004
create_array_loop.35362:  ; pc = 0x0000F620 = 63008
	beq	%r12, %r0, create_array_exit.35363  ; pc = 0x0000F620 = 63008
	sw	%r3, %r11, $0  ; pc = 0x0000F624 = 63012
	addi	%r12, %r12, $-1  ; pc = 0x0000F628 = 63016
	addi	%r3, %r3, $4  ; pc = 0x0000F62C = 63020
	jal	%r0, create_array_loop.35362  ; pc = 0x0000F630 = 63024
create_array_exit.35363:  ; pc = 0x0000F634 = 63028
	add	%r11, %r0, %r13  ; pc = 0x0000F634 = 63028
	set	%r12, $3  ; pc = 0x0000F638 = 63032
	set	%r13, $0  ; pc = 0x0000F63C = 63036
	fmvsx	%f1, %r13  ; pc = 0x0000F640 = 63040
	add	%r13, %r0, %r3  ; pc = 0x0000F644 = 63044
create_float_array_loop.35364:  ; pc = 0x0000F648 = 63048
	beq	%r12, %r0, create_float_array_exit.35365  ; pc = 0x0000F648 = 63048
	fsw	%r3, %f1, $0  ; pc = 0x0000F64C = 63052
	addi	%r12, %r12, $-1  ; pc = 0x0000F650 = 63056
	addi	%r3, %r3, $4  ; pc = 0x0000F654 = 63060
	jal	%r0, create_float_array_loop.35364  ; pc = 0x0000F658 = 63064
create_float_array_exit.35365:  ; pc = 0x0000F65C = 63068
	add	%r12, %r0, %r13  ; pc = 0x0000F65C = 63068
	sw	%r11, %r12, $4  ; pc = 0x0000F660 = 63072
	set	%r12, $3  ; pc = 0x0000F664 = 63076
	set	%r13, $0  ; pc = 0x0000F668 = 63080
	fmvsx	%f1, %r13  ; pc = 0x0000F66C = 63084
	add	%r13, %r0, %r3  ; pc = 0x0000F670 = 63088
create_float_array_loop.35366:  ; pc = 0x0000F674 = 63092
	beq	%r12, %r0, create_float_array_exit.35367  ; pc = 0x0000F674 = 63092
	fsw	%r3, %f1, $0  ; pc = 0x0000F678 = 63096
	addi	%r12, %r12, $-1  ; pc = 0x0000F67C = 63100
	addi	%r3, %r3, $4  ; pc = 0x0000F680 = 63104
	jal	%r0, create_float_array_loop.35366  ; pc = 0x0000F684 = 63108
create_float_array_exit.35367:  ; pc = 0x0000F688 = 63112
	add	%r12, %r0, %r13  ; pc = 0x0000F688 = 63112
	sw	%r11, %r12, $8  ; pc = 0x0000F68C = 63116
	set	%r12, $3  ; pc = 0x0000F690 = 63120
	set	%r13, $0  ; pc = 0x0000F694 = 63124
	fmvsx	%f1, %r13  ; pc = 0x0000F698 = 63128
	add	%r13, %r0, %r3  ; pc = 0x0000F69C = 63132
create_float_array_loop.35368:  ; pc = 0x0000F6A0 = 63136
	beq	%r12, %r0, create_float_array_exit.35369  ; pc = 0x0000F6A0 = 63136
	fsw	%r3, %f1, $0  ; pc = 0x0000F6A4 = 63140
	addi	%r12, %r12, $-1  ; pc = 0x0000F6A8 = 63144
	addi	%r3, %r3, $4  ; pc = 0x0000F6AC = 63148
	jal	%r0, create_float_array_loop.35368  ; pc = 0x0000F6B0 = 63152
create_float_array_exit.35369:  ; pc = 0x0000F6B4 = 63156
	add	%r12, %r0, %r13  ; pc = 0x0000F6B4 = 63156
	sw	%r11, %r12, $12  ; pc = 0x0000F6B8 = 63160
	set	%r12, $3  ; pc = 0x0000F6BC = 63164
	set	%r13, $0  ; pc = 0x0000F6C0 = 63168
	fmvsx	%f1, %r13  ; pc = 0x0000F6C4 = 63172
	add	%r13, %r0, %r3  ; pc = 0x0000F6C8 = 63176
create_float_array_loop.35370:  ; pc = 0x0000F6CC = 63180
	beq	%r12, %r0, create_float_array_exit.35371  ; pc = 0x0000F6CC = 63180
	fsw	%r3, %f1, $0  ; pc = 0x0000F6D0 = 63184
	addi	%r12, %r12, $-1  ; pc = 0x0000F6D4 = 63188
	addi	%r3, %r3, $4  ; pc = 0x0000F6D8 = 63192
	jal	%r0, create_float_array_loop.35370  ; pc = 0x0000F6DC = 63196
create_float_array_exit.35371:  ; pc = 0x0000F6E0 = 63200
	add	%r12, %r0, %r13  ; pc = 0x0000F6E0 = 63200
	sw	%r11, %r12, $16  ; pc = 0x0000F6E4 = 63204
	set	%r12, $1  ; pc = 0x0000F6E8 = 63208
	set	%r13, $0  ; pc = 0x0000F6EC = 63212
	add	%r14, %r0, %r3  ; pc = 0x0000F6F0 = 63216
create_array_loop.35372:  ; pc = 0x0000F6F4 = 63220
	beq	%r12, %r0, create_array_exit.35373  ; pc = 0x0000F6F4 = 63220
	sw	%r3, %r13, $0  ; pc = 0x0000F6F8 = 63224
	addi	%r12, %r12, $-1  ; pc = 0x0000F6FC = 63228
	addi	%r3, %r3, $4  ; pc = 0x0000F700 = 63232
	jal	%r0, create_array_loop.35372  ; pc = 0x0000F704 = 63236
create_array_exit.35373:  ; pc = 0x0000F708 = 63240
	add	%r12, %r0, %r14  ; pc = 0x0000F708 = 63240
	set	%r13, $3  ; pc = 0x0000F70C = 63244
	set	%r14, $0  ; pc = 0x0000F710 = 63248
	fmvsx	%f1, %r14  ; pc = 0x0000F714 = 63252
	add	%r14, %r0, %r3  ; pc = 0x0000F718 = 63256
create_float_array_loop.35374:  ; pc = 0x0000F71C = 63260
	beq	%r13, %r0, create_float_array_exit.35375  ; pc = 0x0000F71C = 63260
	fsw	%r3, %f1, $0  ; pc = 0x0000F720 = 63264
	addi	%r13, %r13, $-1  ; pc = 0x0000F724 = 63268
	addi	%r3, %r3, $4  ; pc = 0x0000F728 = 63272
	jal	%r0, create_float_array_loop.35374  ; pc = 0x0000F72C = 63276
create_float_array_exit.35375:  ; pc = 0x0000F730 = 63280
	add	%r13, %r0, %r14  ; pc = 0x0000F730 = 63280
	set	%r14, $5  ; pc = 0x0000F734 = 63284
	add	%r15, %r0, %r3  ; pc = 0x0000F738 = 63288
create_array_loop.35376:  ; pc = 0x0000F73C = 63292
	beq	%r14, %r0, create_array_exit.35377  ; pc = 0x0000F73C = 63292
	sw	%r3, %r13, $0  ; pc = 0x0000F740 = 63296
	addi	%r14, %r14, $-1  ; pc = 0x0000F744 = 63300
	addi	%r3, %r3, $4  ; pc = 0x0000F748 = 63304
	jal	%r0, create_array_loop.35376  ; pc = 0x0000F74C = 63308
create_array_exit.35377:  ; pc = 0x0000F750 = 63312
	add	%r13, %r0, %r15  ; pc = 0x0000F750 = 63312
	set	%r14, $3  ; pc = 0x0000F754 = 63316
	set	%r15, $0  ; pc = 0x0000F758 = 63320
	fmvsx	%f1, %r15  ; pc = 0x0000F75C = 63324
	add	%r15, %r0, %r3  ; pc = 0x0000F760 = 63328
create_float_array_loop.35378:  ; pc = 0x0000F764 = 63332
	beq	%r14, %r0, create_float_array_exit.35379  ; pc = 0x0000F764 = 63332
	fsw	%r3, %f1, $0  ; pc = 0x0000F768 = 63336
	addi	%r14, %r14, $-1  ; pc = 0x0000F76C = 63340
	addi	%r3, %r3, $4  ; pc = 0x0000F770 = 63344
	jal	%r0, create_float_array_loop.35378  ; pc = 0x0000F774 = 63348
create_float_array_exit.35379:  ; pc = 0x0000F778 = 63352
	add	%r14, %r0, %r15  ; pc = 0x0000F778 = 63352
	sw	%r13, %r14, $4  ; pc = 0x0000F77C = 63356
	set	%r14, $3  ; pc = 0x0000F780 = 63360
	set	%r15, $0  ; pc = 0x0000F784 = 63364
	fmvsx	%f1, %r15  ; pc = 0x0000F788 = 63368
	add	%r15, %r0, %r3  ; pc = 0x0000F78C = 63372
create_float_array_loop.35380:  ; pc = 0x0000F790 = 63376
	beq	%r14, %r0, create_float_array_exit.35381  ; pc = 0x0000F790 = 63376
	fsw	%r3, %f1, $0  ; pc = 0x0000F794 = 63380
	addi	%r14, %r14, $-1  ; pc = 0x0000F798 = 63384
	addi	%r3, %r3, $4  ; pc = 0x0000F79C = 63388
	jal	%r0, create_float_array_loop.35380  ; pc = 0x0000F7A0 = 63392
create_float_array_exit.35381:  ; pc = 0x0000F7A4 = 63396
	add	%r14, %r0, %r15  ; pc = 0x0000F7A4 = 63396
	sw	%r13, %r14, $8  ; pc = 0x0000F7A8 = 63400
	set	%r14, $3  ; pc = 0x0000F7AC = 63404
	set	%r15, $0  ; pc = 0x0000F7B0 = 63408
	fmvsx	%f1, %r15  ; pc = 0x0000F7B4 = 63412
	add	%r15, %r0, %r3  ; pc = 0x0000F7B8 = 63416
create_float_array_loop.35382:  ; pc = 0x0000F7BC = 63420
	beq	%r14, %r0, create_float_array_exit.35383  ; pc = 0x0000F7BC = 63420
	fsw	%r3, %f1, $0  ; pc = 0x0000F7C0 = 63424
	addi	%r14, %r14, $-1  ; pc = 0x0000F7C4 = 63428
	addi	%r3, %r3, $4  ; pc = 0x0000F7C8 = 63432
	jal	%r0, create_float_array_loop.35382  ; pc = 0x0000F7CC = 63436
create_float_array_exit.35383:  ; pc = 0x0000F7D0 = 63440
	add	%r14, %r0, %r15  ; pc = 0x0000F7D0 = 63440
	sw	%r13, %r14, $12  ; pc = 0x0000F7D4 = 63444
	set	%r14, $3  ; pc = 0x0000F7D8 = 63448
	set	%r15, $0  ; pc = 0x0000F7DC = 63452
	fmvsx	%f1, %r15  ; pc = 0x0000F7E0 = 63456
	add	%r15, %r0, %r3  ; pc = 0x0000F7E4 = 63460
create_float_array_loop.35384:  ; pc = 0x0000F7E8 = 63464
	beq	%r14, %r0, create_float_array_exit.35385  ; pc = 0x0000F7E8 = 63464
	fsw	%r3, %f1, $0  ; pc = 0x0000F7EC = 63468
	addi	%r14, %r14, $-1  ; pc = 0x0000F7F0 = 63472
	addi	%r3, %r3, $4  ; pc = 0x0000F7F4 = 63476
	jal	%r0, create_float_array_loop.35384  ; pc = 0x0000F7F8 = 63480
create_float_array_exit.35385:  ; pc = 0x0000F7FC = 63484
	add	%r14, %r0, %r15  ; pc = 0x0000F7FC = 63484
	sw	%r13, %r14, $16  ; pc = 0x0000F800 = 63488
	add	%r14, %r0, %r3  ; pc = 0x0000F804 = 63492
	addi	%r3, %r3, $32  ; pc = 0x0000F808 = 63496
	sw	%r14, %r13, $28  ; pc = 0x0000F80C = 63500
	sw	%r14, %r12, $24  ; pc = 0x0000F810 = 63504
	sw	%r14, %r11, $20  ; pc = 0x0000F814 = 63508
	sw	%r14, %r10, $16  ; pc = 0x0000F818 = 63512
	sw	%r14, %r9, $12  ; pc = 0x0000F81C = 63516
	sw	%r14, %r8, $8  ; pc = 0x0000F820 = 63520
	sw	%r14, %r7, $4  ; pc = 0x0000F824 = 63524
	sw	%r14, %r6, $0  ; pc = 0x0000F828 = 63528
	add	%r6, %r0, %r14  ; pc = 0x0000F82C = 63532
	add	%r7, %r0, %r3  ; pc = 0x0000F830 = 63536
create_array_loop.35386:  ; pc = 0x0000F834 = 63540
	beq	%r5, %r0, create_array_exit.35387  ; pc = 0x0000F834 = 63540
	sw	%r3, %r6, $0  ; pc = 0x0000F838 = 63544
	addi	%r5, %r5, $-1  ; pc = 0x0000F83C = 63548
	addi	%r3, %r3, $4  ; pc = 0x0000F840 = 63552
	jal	%r0, create_array_loop.35386  ; pc = 0x0000F844 = 63556
create_array_exit.35387:  ; pc = 0x0000F848 = 63560
	add	%r5, %r0, %r7  ; pc = 0x0000F848 = 63560
	lw	%r4, %r4, $0  ; pc = 0x0000F84C = 63564
	addi	%r4, %r4, $-2  ; pc = 0x0000F850 = 63568
	add	%r29, %r0, %r5  ; pc = 0x0000F854 = 63572
	add	%r5, %r0, %r4  ; pc = 0x0000F858 = 63576
	add	%r4, %r0, %r29  ; pc = 0x0000F85C = 63580
	jal	%r0, init_line_elements.3099  ; pc = 0x0000F860 = 63584
calc_dirvec.3109:  ; pc = 0x0000F864 = 63588
	lw	%r7, %r30, $4  ; pc = 0x0000F864 = 63588
	set	%r8, $5  ; pc = 0x0000F868 = 63592
	blt	%r4, %r8, bge_else.35388  ; pc = 0x0000F86C = 63596
	fmuls	%f3, %f1, %f1  ; pc = 0x0000F870 = 63600
	fmuls	%f4, %f2, %f2  ; pc = 0x0000F874 = 63604
	fadds	%f3, %f3, %f4  ; pc = 0x0000F878 = 63608
	set	%r4, $1065353216  ; pc = 0x0000F87C = 63612
	fmvsx	%f4, %r4  ; pc = 0x0000F880 = 63616
	fadds	%f3, %f3, %f4  ; pc = 0x0000F884 = 63620
	fsqrts	%f3, %f3  ; pc = 0x0000F888 = 63624
	fdivs	%f1, %f1, %f3  ; pc = 0x0000F88C = 63628
	fdivs	%f2, %f2, %f3  ; pc = 0x0000F890 = 63632
	set	%r4, $1065353216  ; pc = 0x0000F894 = 63636
	fmvsx	%f4, %r4  ; pc = 0x0000F898 = 63640
	fdivs	%f3, %f4, %f3  ; pc = 0x0000F89C = 63644
	slli	%r4, %r5, $2  ; pc = 0x0000F8A0 = 63648
	add	%r4, %r7, %r4  ; pc = 0x0000F8A4 = 63652
	lw	%r4, %r4, $0  ; pc = 0x0000F8A8 = 63656
	slli	%r5, %r6, $2  ; pc = 0x0000F8AC = 63660
	add	%r5, %r4, %r5  ; pc = 0x0000F8B0 = 63664
	lw	%r5, %r5, $0  ; pc = 0x0000F8B4 = 63668
	lw	%r5, %r5, $0  ; pc = 0x0000F8B8 = 63672
	fsw	%r5, %f1, $0  ; pc = 0x0000F8BC = 63676
	fsw	%r5, %f2, $4  ; pc = 0x0000F8C0 = 63680
	fsw	%r5, %f3, $8  ; pc = 0x0000F8C4 = 63684
	addi	%r5, %r6, $40  ; pc = 0x0000F8C8 = 63688
	slli	%r5, %r5, $2  ; pc = 0x0000F8CC = 63692
	add	%r5, %r4, %r5  ; pc = 0x0000F8D0 = 63696
	lw	%r5, %r5, $0  ; pc = 0x0000F8D4 = 63700
	lw	%r5, %r5, $0  ; pc = 0x0000F8D8 = 63704
	set	%r7, $0  ; pc = 0x0000F8DC = 63708
	fmvsx	%f4, %r7  ; pc = 0x0000F8E0 = 63712
	fsubs	%f4, %f4, %f2  ; pc = 0x0000F8E4 = 63716
	fsw	%r5, %f1, $0  ; pc = 0x0000F8E8 = 63720
	fsw	%r5, %f3, $4  ; pc = 0x0000F8EC = 63724
	fsw	%r5, %f4, $8  ; pc = 0x0000F8F0 = 63728
	addi	%r5, %r6, $80  ; pc = 0x0000F8F4 = 63732
	slli	%r5, %r5, $2  ; pc = 0x0000F8F8 = 63736
	add	%r5, %r4, %r5  ; pc = 0x0000F8FC = 63740
	lw	%r5, %r5, $0  ; pc = 0x0000F900 = 63744
	lw	%r5, %r5, $0  ; pc = 0x0000F904 = 63748
	set	%r7, $0  ; pc = 0x0000F908 = 63752
	fmvsx	%f4, %r7  ; pc = 0x0000F90C = 63756
	fsubs	%f4, %f4, %f1  ; pc = 0x0000F910 = 63760
	set	%r7, $0  ; pc = 0x0000F914 = 63764
	fmvsx	%f5, %r7  ; pc = 0x0000F918 = 63768
	fsubs	%f5, %f5, %f2  ; pc = 0x0000F91C = 63772
	fsw	%r5, %f3, $0  ; pc = 0x0000F920 = 63776
	fsw	%r5, %f4, $4  ; pc = 0x0000F924 = 63780
	fsw	%r5, %f5, $8  ; pc = 0x0000F928 = 63784
	addi	%r5, %r6, $1  ; pc = 0x0000F92C = 63788
	slli	%r5, %r5, $2  ; pc = 0x0000F930 = 63792
	add	%r5, %r4, %r5  ; pc = 0x0000F934 = 63796
	lw	%r5, %r5, $0  ; pc = 0x0000F938 = 63800
	lw	%r5, %r5, $0  ; pc = 0x0000F93C = 63804
	set	%r7, $0  ; pc = 0x0000F940 = 63808
	fmvsx	%f4, %r7  ; pc = 0x0000F944 = 63812
	fsubs	%f4, %f4, %f1  ; pc = 0x0000F948 = 63816
	set	%r7, $0  ; pc = 0x0000F94C = 63820
	fmvsx	%f5, %r7  ; pc = 0x0000F950 = 63824
	fsubs	%f5, %f5, %f2  ; pc = 0x0000F954 = 63828
	set	%r7, $0  ; pc = 0x0000F958 = 63832
	fmvsx	%f6, %r7  ; pc = 0x0000F95C = 63836
	fsubs	%f6, %f6, %f3  ; pc = 0x0000F960 = 63840
	fsw	%r5, %f4, $0  ; pc = 0x0000F964 = 63844
	fsw	%r5, %f5, $4  ; pc = 0x0000F968 = 63848
	fsw	%r5, %f6, $8  ; pc = 0x0000F96C = 63852
	addi	%r5, %r6, $41  ; pc = 0x0000F970 = 63856
	slli	%r5, %r5, $2  ; pc = 0x0000F974 = 63860
	add	%r5, %r4, %r5  ; pc = 0x0000F978 = 63864
	lw	%r5, %r5, $0  ; pc = 0x0000F97C = 63868
	lw	%r5, %r5, $0  ; pc = 0x0000F980 = 63872
	set	%r7, $0  ; pc = 0x0000F984 = 63876
	fmvsx	%f4, %r7  ; pc = 0x0000F988 = 63880
	fsubs	%f4, %f4, %f1  ; pc = 0x0000F98C = 63884
	set	%r7, $0  ; pc = 0x0000F990 = 63888
	fmvsx	%f5, %r7  ; pc = 0x0000F994 = 63892
	fsubs	%f5, %f5, %f3  ; pc = 0x0000F998 = 63896
	fsw	%r5, %f4, $0  ; pc = 0x0000F99C = 63900
	fsw	%r5, %f5, $4  ; pc = 0x0000F9A0 = 63904
	fsw	%r5, %f2, $8  ; pc = 0x0000F9A4 = 63908
	addi	%r5, %r6, $81  ; pc = 0x0000F9A8 = 63912
	slli	%r5, %r5, $2  ; pc = 0x0000F9AC = 63916
	add	%r4, %r4, %r5  ; pc = 0x0000F9B0 = 63920
	lw	%r4, %r4, $0  ; pc = 0x0000F9B4 = 63924
	lw	%r4, %r4, $0  ; pc = 0x0000F9B8 = 63928
	set	%r5, $0  ; pc = 0x0000F9BC = 63932
	fmvsx	%f4, %r5  ; pc = 0x0000F9C0 = 63936
	fsubs	%f3, %f4, %f3  ; pc = 0x0000F9C4 = 63940
	fsw	%r4, %f3, $0  ; pc = 0x0000F9C8 = 63944
	fsw	%r4, %f1, $4  ; pc = 0x0000F9CC = 63948
	fsw	%r4, %f2, $8  ; pc = 0x0000F9D0 = 63952
	jalr	%r0, %r1, $0  ; pc = 0x0000F9D4 = 63956
bge_else.35388:  ; pc = 0x0000F9D8 = 63960
	fmuls	%f1, %f2, %f2  ; pc = 0x0000F9D8 = 63960
	set	%r7, $1036831949  ; pc = 0x0000F9DC = 63964
	fmvsx	%f2, %r7  ; pc = 0x0000F9E4 = 63972
	fadds	%f1, %f1, %f2  ; pc = 0x0000F9E8 = 63976
	fsqrts	%f1, %f1  ; pc = 0x0000F9EC = 63980
	set	%r7, $1065353216  ; pc = 0x0000F9F0 = 63984
	fmvsx	%f2, %r7  ; pc = 0x0000F9F4 = 63988
	fdivs	%f2, %f2, %f1  ; pc = 0x0000F9F8 = 63992
	set	%r7, $0  ; pc = 0x0000F9FC = 63996
	fmvsx	%f5, %r7  ; pc = 0x0000FA00 = 64000
	fles	%r7, %f2, %f5  ; pc = 0x0000FA04 = 64004
	bne	%r7, %r0, beq_else.35390  ; pc = 0x0000FA08 = 64008
	set	%r7, $1054867456  ; pc = 0x0000FA0C = 64012
	fmvsx	%f5, %r7  ; pc = 0x0000FA10 = 64016
	fles	%r7, %f5, %f2  ; pc = 0x0000FA14 = 64020
	bne	%r7, %r0, beq_else.35392  ; pc = 0x0000FA18 = 64024
	fmuls	%f5, %f2, %f2  ; pc = 0x0000FA1C = 64028
	set	%r7, $1065353216  ; pc = 0x0000FA20 = 64032
	fmvsx	%f6, %r7  ; pc = 0x0000FA24 = 64036
	set	%r7, $1051372202  ; pc = 0x0000FA28 = 64040
	fmvsx	%f7, %r7  ; pc = 0x0000FA30 = 64048
	set	%r7, $1045220557  ; pc = 0x0000FA34 = 64052
	fmvsx	%f8, %r7  ; pc = 0x0000FA3C = 64060
	set	%r7, $1041385765  ; pc = 0x0000FA40 = 64064
	fmvsx	%f9, %r7  ; pc = 0x0000FA48 = 64072
	set	%r7, $1038323256  ; pc = 0x0000FA4C = 64076
	fmvsx	%f10, %r7  ; pc = 0x0000FA54 = 64084
	set	%r7, $1035458158  ; pc = 0x0000FA58 = 64088
	fmvsx	%f11, %r7  ; pc = 0x0000FA60 = 64096
	set	%r7, $1031137221  ; pc = 0x0000FA64 = 64100
	fmvsx	%f12, %r7  ; pc = 0x0000FA6C = 64108
	fmuls	%f12, %f12, %f5  ; pc = 0x0000FA70 = 64112
	fsubs	%f11, %f11, %f12  ; pc = 0x0000FA74 = 64116
	fmuls	%f11, %f5, %f11  ; pc = 0x0000FA78 = 64120
	fsubs	%f10, %f10, %f11  ; pc = 0x0000FA7C = 64124
	fmuls	%f10, %f5, %f10  ; pc = 0x0000FA80 = 64128
	fsubs	%f9, %f9, %f10  ; pc = 0x0000FA84 = 64132
	fmuls	%f9, %f5, %f9  ; pc = 0x0000FA88 = 64136
	fsubs	%f8, %f8, %f9  ; pc = 0x0000FA8C = 64140
	fmuls	%f8, %f5, %f8  ; pc = 0x0000FA90 = 64144
	fsubs	%f7, %f7, %f8  ; pc = 0x0000FA94 = 64148
	fmuls	%f5, %f5, %f7  ; pc = 0x0000FA98 = 64152
	fsubs	%f5, %f6, %f5  ; pc = 0x0000FA9C = 64156
	fmuls	%f2, %f2, %f5  ; pc = 0x0000FAA0 = 64160
	jal	%r0, beq_cont.35393  ; pc = 0x0000FAA4 = 64164
beq_else.35392:  ; pc = 0x0000FAA8 = 64168
	set	%r7, $1075576832  ; pc = 0x0000FAA8 = 64168
	fmvsx	%f5, %r7  ; pc = 0x0000FAAC = 64172
	fles	%r7, %f5, %f2  ; pc = 0x0000FAB0 = 64176
	bne	%r7, %r0, beq_else.35394  ; pc = 0x0000FAB4 = 64180
	set	%r7, $1061752795  ; pc = 0x0000FAB8 = 64184
	fmvsx	%f5, %r7  ; pc = 0x0000FAC0 = 64192
	set	%r7, $1065353216  ; pc = 0x0000FAC4 = 64196
	fmvsx	%f6, %r7  ; pc = 0x0000FAC8 = 64200
	fsubs	%f6, %f2, %f6  ; pc = 0x0000FACC = 64204
	set	%r7, $1065353216  ; pc = 0x0000FAD0 = 64208
	fmvsx	%f7, %r7  ; pc = 0x0000FAD4 = 64212
	fadds	%f2, %f2, %f7  ; pc = 0x0000FAD8 = 64216
	fdivs	%f2, %f6, %f2  ; pc = 0x0000FADC = 64220
	fmuls	%f6, %f2, %f2  ; pc = 0x0000FAE0 = 64224
	set	%r7, $1065353216  ; pc = 0x0000FAE4 = 64228
	fmvsx	%f7, %r7  ; pc = 0x0000FAE8 = 64232
	set	%r7, $1051372202  ; pc = 0x0000FAEC = 64236
	fmvsx	%f8, %r7  ; pc = 0x0000FAF4 = 64244
	set	%r7, $1045220557  ; pc = 0x0000FAF8 = 64248
	fmvsx	%f9, %r7  ; pc = 0x0000FB00 = 64256
	set	%r7, $1041385765  ; pc = 0x0000FB04 = 64260
	fmvsx	%f10, %r7  ; pc = 0x0000FB0C = 64268
	set	%r7, $1038323256  ; pc = 0x0000FB10 = 64272
	fmvsx	%f11, %r7  ; pc = 0x0000FB18 = 64280
	set	%r7, $1035458158  ; pc = 0x0000FB1C = 64284
	fmvsx	%f12, %r7  ; pc = 0x0000FB24 = 64292
	set	%r7, $1031137221  ; pc = 0x0000FB28 = 64296
	fmvsx	%f13, %r7  ; pc = 0x0000FB30 = 64304
	fmuls	%f13, %f13, %f6  ; pc = 0x0000FB34 = 64308
	fsubs	%f12, %f12, %f13  ; pc = 0x0000FB38 = 64312
	fmuls	%f12, %f6, %f12  ; pc = 0x0000FB3C = 64316
	fsubs	%f11, %f11, %f12  ; pc = 0x0000FB40 = 64320
	fmuls	%f11, %f6, %f11  ; pc = 0x0000FB44 = 64324
	fsubs	%f10, %f10, %f11  ; pc = 0x0000FB48 = 64328
	fmuls	%f10, %f6, %f10  ; pc = 0x0000FB4C = 64332
	fsubs	%f9, %f9, %f10  ; pc = 0x0000FB50 = 64336
	fmuls	%f9, %f6, %f9  ; pc = 0x0000FB54 = 64340
	fsubs	%f8, %f8, %f9  ; pc = 0x0000FB58 = 64344
	fmuls	%f6, %f6, %f8  ; pc = 0x0000FB5C = 64348
	fsubs	%f6, %f7, %f6  ; pc = 0x0000FB60 = 64352
	fmuls	%f2, %f2, %f6  ; pc = 0x0000FB64 = 64356
	fadds	%f2, %f5, %f2  ; pc = 0x0000FB68 = 64360
	jal	%r0, beq_cont.35395  ; pc = 0x0000FB6C = 64364
beq_else.35394:  ; pc = 0x0000FB70 = 64368
	set	%r7, $1070141403  ; pc = 0x0000FB70 = 64368
	fmvsx	%f5, %r7  ; pc = 0x0000FB78 = 64376
	set	%r7, $1065353216  ; pc = 0x0000FB7C = 64380
	fmvsx	%f6, %r7  ; pc = 0x0000FB80 = 64384
	fdivs	%f2, %f6, %f2  ; pc = 0x0000FB84 = 64388
	fmuls	%f6, %f2, %f2  ; pc = 0x0000FB88 = 64392
	set	%r7, $1065353216  ; pc = 0x0000FB8C = 64396
	fmvsx	%f7, %r7  ; pc = 0x0000FB90 = 64400
	set	%r7, $1051372202  ; pc = 0x0000FB94 = 64404
	fmvsx	%f8, %r7  ; pc = 0x0000FB9C = 64412
	set	%r7, $1045220557  ; pc = 0x0000FBA0 = 64416
	fmvsx	%f9, %r7  ; pc = 0x0000FBA8 = 64424
	set	%r7, $1041385765  ; pc = 0x0000FBAC = 64428
	fmvsx	%f10, %r7  ; pc = 0x0000FBB4 = 64436
	set	%r7, $1038323256  ; pc = 0x0000FBB8 = 64440
	fmvsx	%f11, %r7  ; pc = 0x0000FBC0 = 64448
	set	%r7, $1035458158  ; pc = 0x0000FBC4 = 64452
	fmvsx	%f12, %r7  ; pc = 0x0000FBCC = 64460
	set	%r7, $1031137221  ; pc = 0x0000FBD0 = 64464
	fmvsx	%f13, %r7  ; pc = 0x0000FBD8 = 64472
	fmuls	%f13, %f13, %f6  ; pc = 0x0000FBDC = 64476
	fsubs	%f12, %f12, %f13  ; pc = 0x0000FBE0 = 64480
	fmuls	%f12, %f6, %f12  ; pc = 0x0000FBE4 = 64484
	fsubs	%f11, %f11, %f12  ; pc = 0x0000FBE8 = 64488
	fmuls	%f11, %f6, %f11  ; pc = 0x0000FBEC = 64492
	fsubs	%f10, %f10, %f11  ; pc = 0x0000FBF0 = 64496
	fmuls	%f10, %f6, %f10  ; pc = 0x0000FBF4 = 64500
	fsubs	%f9, %f9, %f10  ; pc = 0x0000FBF8 = 64504
	fmuls	%f9, %f6, %f9  ; pc = 0x0000FBFC = 64508
	fsubs	%f8, %f8, %f9  ; pc = 0x0000FC00 = 64512
	fmuls	%f6, %f6, %f8  ; pc = 0x0000FC04 = 64516
	fsubs	%f6, %f7, %f6  ; pc = 0x0000FC08 = 64520
	fmuls	%f2, %f2, %f6  ; pc = 0x0000FC0C = 64524
	fsubs	%f2, %f5, %f2  ; pc = 0x0000FC10 = 64528
beq_cont.35395:  ; pc = 0x0000FC14 = 64532
beq_cont.35393:  ; pc = 0x0000FC14 = 64532
	jal	%r0, beq_cont.35391  ; pc = 0x0000FC14 = 64532
beq_else.35390:  ; pc = 0x0000FC18 = 64536
	set	%r7, $0  ; pc = 0x0000FC18 = 64536
	fmvsx	%f5, %r7  ; pc = 0x0000FC1C = 64540
	fsubs	%f2, %f5, %f2  ; pc = 0x0000FC20 = 64544
	set	%r7, $1054867456  ; pc = 0x0000FC24 = 64548
	fmvsx	%f5, %r7  ; pc = 0x0000FC28 = 64552
	fles	%r7, %f5, %f2  ; pc = 0x0000FC2C = 64556
	bne	%r7, %r0, beq_else.35396  ; pc = 0x0000FC30 = 64560
	set	%r7, $0  ; pc = 0x0000FC34 = 64564
	fmvsx	%f5, %r7  ; pc = 0x0000FC38 = 64568
	set	%r7, $1061752795  ; pc = 0x0000FC3C = 64572
	fmvsx	%f6, %r7  ; pc = 0x0000FC44 = 64580
	set	%r7, $1065353216  ; pc = 0x0000FC48 = 64584
	fmvsx	%f7, %r7  ; pc = 0x0000FC4C = 64588
	fsubs	%f7, %f2, %f7  ; pc = 0x0000FC50 = 64592
	set	%r7, $1065353216  ; pc = 0x0000FC54 = 64596
	fmvsx	%f8, %r7  ; pc = 0x0000FC58 = 64600
	fadds	%f2, %f2, %f8  ; pc = 0x0000FC5C = 64604
	fdivs	%f2, %f7, %f2  ; pc = 0x0000FC60 = 64608
	fmuls	%f7, %f2, %f2  ; pc = 0x0000FC64 = 64612
	set	%r7, $1065353216  ; pc = 0x0000FC68 = 64616
	fmvsx	%f8, %r7  ; pc = 0x0000FC6C = 64620
	set	%r7, $1051372202  ; pc = 0x0000FC70 = 64624
	fmvsx	%f9, %r7  ; pc = 0x0000FC78 = 64632
	set	%r7, $1045220557  ; pc = 0x0000FC7C = 64636
	fmvsx	%f10, %r7  ; pc = 0x0000FC84 = 64644
	set	%r7, $1041385765  ; pc = 0x0000FC88 = 64648
	fmvsx	%f11, %r7  ; pc = 0x0000FC90 = 64656
	set	%r7, $1038323256  ; pc = 0x0000FC94 = 64660
	fmvsx	%f12, %r7  ; pc = 0x0000FC9C = 64668
	set	%r7, $1035458158  ; pc = 0x0000FCA0 = 64672
	fmvsx	%f13, %r7  ; pc = 0x0000FCA8 = 64680
	set	%r7, $1031137221  ; pc = 0x0000FCAC = 64684
	fmvsx	%f14, %r7  ; pc = 0x0000FCB4 = 64692
	fmuls	%f14, %f14, %f7  ; pc = 0x0000FCB8 = 64696
	fsubs	%f13, %f13, %f14  ; pc = 0x0000FCBC = 64700
	fmuls	%f13, %f7, %f13  ; pc = 0x0000FCC0 = 64704
	fsubs	%f12, %f12, %f13  ; pc = 0x0000FCC4 = 64708
	fmuls	%f12, %f7, %f12  ; pc = 0x0000FCC8 = 64712
	fsubs	%f11, %f11, %f12  ; pc = 0x0000FCCC = 64716
	fmuls	%f11, %f7, %f11  ; pc = 0x0000FCD0 = 64720
	fsubs	%f10, %f10, %f11  ; pc = 0x0000FCD4 = 64724
	fmuls	%f10, %f7, %f10  ; pc = 0x0000FCD8 = 64728
	fsubs	%f9, %f9, %f10  ; pc = 0x0000FCDC = 64732
	fmuls	%f7, %f7, %f9  ; pc = 0x0000FCE0 = 64736
	fsubs	%f7, %f8, %f7  ; pc = 0x0000FCE4 = 64740
	fmuls	%f2, %f2, %f7  ; pc = 0x0000FCE8 = 64744
	fadds	%f2, %f6, %f2  ; pc = 0x0000FCEC = 64748
	fsubs	%f2, %f5, %f2  ; pc = 0x0000FCF0 = 64752
	jal	%r0, beq_cont.35397  ; pc = 0x0000FCF4 = 64756
beq_else.35396:  ; pc = 0x0000FCF8 = 64760
	set	%r7, $0  ; pc = 0x0000FCF8 = 64760
	fmvsx	%f5, %r7  ; pc = 0x0000FCFC = 64764
	set	%r7, $1070141403  ; pc = 0x0000FD00 = 64768
	fmvsx	%f6, %r7  ; pc = 0x0000FD08 = 64776
	set	%r7, $1065353216  ; pc = 0x0000FD0C = 64780
	fmvsx	%f7, %r7  ; pc = 0x0000FD10 = 64784
	fdivs	%f2, %f7, %f2  ; pc = 0x0000FD14 = 64788
	fmuls	%f7, %f2, %f2  ; pc = 0x0000FD18 = 64792
	set	%r7, $1065353216  ; pc = 0x0000FD1C = 64796
	fmvsx	%f8, %r7  ; pc = 0x0000FD20 = 64800
	set	%r7, $1051372202  ; pc = 0x0000FD24 = 64804
	fmvsx	%f9, %r7  ; pc = 0x0000FD2C = 64812
	set	%r7, $1045220557  ; pc = 0x0000FD30 = 64816
	fmvsx	%f10, %r7  ; pc = 0x0000FD38 = 64824
	set	%r7, $1041385765  ; pc = 0x0000FD3C = 64828
	fmvsx	%f11, %r7  ; pc = 0x0000FD44 = 64836
	set	%r7, $1038323256  ; pc = 0x0000FD48 = 64840
	fmvsx	%f12, %r7  ; pc = 0x0000FD50 = 64848
	set	%r7, $1035458158  ; pc = 0x0000FD54 = 64852
	fmvsx	%f13, %r7  ; pc = 0x0000FD5C = 64860
	set	%r7, $1031137221  ; pc = 0x0000FD60 = 64864
	fmvsx	%f14, %r7  ; pc = 0x0000FD68 = 64872
	fmuls	%f14, %f14, %f7  ; pc = 0x0000FD6C = 64876
	fsubs	%f13, %f13, %f14  ; pc = 0x0000FD70 = 64880
	fmuls	%f13, %f7, %f13  ; pc = 0x0000FD74 = 64884
	fsubs	%f12, %f12, %f13  ; pc = 0x0000FD78 = 64888
	fmuls	%f12, %f7, %f12  ; pc = 0x0000FD7C = 64892
	fsubs	%f11, %f11, %f12  ; pc = 0x0000FD80 = 64896
	fmuls	%f11, %f7, %f11  ; pc = 0x0000FD84 = 64900
	fsubs	%f10, %f10, %f11  ; pc = 0x0000FD88 = 64904
	fmuls	%f10, %f7, %f10  ; pc = 0x0000FD8C = 64908
	fsubs	%f9, %f9, %f10  ; pc = 0x0000FD90 = 64912
	fmuls	%f7, %f7, %f9  ; pc = 0x0000FD94 = 64916
	fsubs	%f7, %f8, %f7  ; pc = 0x0000FD98 = 64920
	fmuls	%f2, %f2, %f7  ; pc = 0x0000FD9C = 64924
	fsubs	%f2, %f6, %f2  ; pc = 0x0000FDA0 = 64928
	fsubs	%f2, %f5, %f2  ; pc = 0x0000FDA4 = 64932
beq_cont.35397:  ; pc = 0x0000FDA8 = 64936
beq_cont.35391:  ; pc = 0x0000FDA8 = 64936
	fmuls	%f2, %f2, %f3  ; pc = 0x0000FDA8 = 64936
	set	%r7, $0  ; pc = 0x0000FDAC = 64940
	fmvsx	%f5, %r7  ; pc = 0x0000FDB0 = 64944
	fles	%r7, %f5, %f2  ; pc = 0x0000FDB4 = 64948
	bne	%r7, %r0, beq_else.35398  ; pc = 0x0000FDB8 = 64952
	fsgnjxs	%f5, %f2, %f2  ; pc = 0x0000FDBC = 64956
	set	%r7, $1086918619  ; pc = 0x0000FDC0 = 64960
	fmvsx	%f6, %r7  ; pc = 0x0000FDC8 = 64968
	fdivs	%f6, %f5, %f6  ; pc = 0x0000FDCC = 64972
	fcvtws	%r7, %f6  ; pc = 0x0000FDD0 = 64976
	fcvtsw	%f7, %r7  ; pc = 0x0000FDD4 = 64980
	set	%r7, $0  ; pc = 0x0000FDD8 = 64984
	fmvsx	%f8, %r7  ; pc = 0x0000FDDC = 64988
	fsubs	%f6, %f6, %f7  ; pc = 0x0000FDE0 = 64992
	fles	%r7, %f8, %f6  ; pc = 0x0000FDE4 = 64996
	bne	%r7, %r0, beq_else.35400  ; pc = 0x0000FDE8 = 65000
	set	%r7, $1065353216  ; pc = 0x0000FDEC = 65004
	fmvsx	%f6, %r7  ; pc = 0x0000FDF0 = 65008
	fsubs	%f6, %f7, %f6  ; pc = 0x0000FDF4 = 65012
	jal	%r0, beq_cont.35401  ; pc = 0x0000FDF8 = 65016
beq_else.35400:  ; pc = 0x0000FDFC = 65020
	fadds	%f6, %f0, %f7  ; pc = 0x0000FDFC = 65020
beq_cont.35401:  ; pc = 0x0000FE00 = 65024
	set	%r7, $1086918619  ; pc = 0x0000FE00 = 65024
	fmvsx	%f7, %r7  ; pc = 0x0000FE08 = 65032
	fmuls	%f6, %f6, %f7  ; pc = 0x0000FE0C = 65036
	fsubs	%f5, %f5, %f6  ; pc = 0x0000FE10 = 65040
	set	%r7, $1078530011  ; pc = 0x0000FE14 = 65044
	fmvsx	%f6, %r7  ; pc = 0x0000FE1C = 65052
	fles	%r7, %f6, %f5  ; pc = 0x0000FE20 = 65056
	bne	%r7, %r0, beq_else.35402  ; pc = 0x0000FE24 = 65060
	set	%r7, $1070141403  ; pc = 0x0000FE28 = 65064
	fmvsx	%f6, %r7  ; pc = 0x0000FE30 = 65072
	fles	%r7, %f6, %f5  ; pc = 0x0000FE34 = 65076
	bne	%r7, %r0, beq_else.35404  ; pc = 0x0000FE38 = 65080
	set	%r7, $1061752795  ; pc = 0x0000FE3C = 65084
	fmvsx	%f6, %r7  ; pc = 0x0000FE44 = 65092
	fles	%r7, %f6, %f5  ; pc = 0x0000FE48 = 65096
	bne	%r7, %r0, beq_else.35406  ; pc = 0x0000FE4C = 65100
	fmuls	%f6, %f5, %f5  ; pc = 0x0000FE50 = 65104
	set	%r7, $1065353216  ; pc = 0x0000FE54 = 65108
	fmvsx	%f7, %r7  ; pc = 0x0000FE58 = 65112
	set	%r7, $1042983596  ; pc = 0x0000FE5C = 65116
	fmvsx	%f8, %r7  ; pc = 0x0000FE64 = 65124
	set	%r7, $1007191654  ; pc = 0x0000FE68 = 65128
	fmvsx	%f9, %r7  ; pc = 0x0000FE70 = 65136
	set	%r7, $961373366  ; pc = 0x0000FE74 = 65140
	fmvsx	%f10, %r7  ; pc = 0x0000FE7C = 65148
	fmuls	%f10, %f6, %f10  ; pc = 0x0000FE80 = 65152
	fsubs	%f9, %f9, %f10  ; pc = 0x0000FE84 = 65156
	fmuls	%f9, %f6, %f9  ; pc = 0x0000FE88 = 65160
	fsubs	%f8, %f8, %f9  ; pc = 0x0000FE8C = 65164
	fmuls	%f6, %f6, %f8  ; pc = 0x0000FE90 = 65168
	fsubs	%f6, %f7, %f6  ; pc = 0x0000FE94 = 65172
	fmuls	%f5, %f5, %f6  ; pc = 0x0000FE98 = 65176
	jal	%r0, beq_cont.35407  ; pc = 0x0000FE9C = 65180
beq_else.35406:  ; pc = 0x0000FEA0 = 65184
	set	%r7, $1070141403  ; pc = 0x0000FEA0 = 65184
	fmvsx	%f6, %r7  ; pc = 0x0000FEA8 = 65192
	fsubs	%f5, %f6, %f5  ; pc = 0x0000FEAC = 65196
	fmuls	%f5, %f5, %f5  ; pc = 0x0000FEB0 = 65200
	set	%r7, $1065353216  ; pc = 0x0000FEB4 = 65204
	fmvsx	%f6, %r7  ; pc = 0x0000FEB8 = 65208
	set	%r7, $1056964608  ; pc = 0x0000FEBC = 65212
	fmvsx	%f7, %r7  ; pc = 0x0000FEC0 = 65216
	set	%r7, $1026205577  ; pc = 0x0000FEC4 = 65220
	fmvsx	%f8, %r7  ; pc = 0x0000FECC = 65228
	set	%r7, $984842502  ; pc = 0x0000FED0 = 65232
	fmvsx	%f9, %r7  ; pc = 0x0000FED8 = 65240
	fmuls	%f9, %f5, %f9  ; pc = 0x0000FEDC = 65244
	fsubs	%f8, %f8, %f9  ; pc = 0x0000FEE0 = 65248
	fmuls	%f8, %f5, %f8  ; pc = 0x0000FEE4 = 65252
	fsubs	%f7, %f7, %f8  ; pc = 0x0000FEE8 = 65256
	fmuls	%f5, %f5, %f7  ; pc = 0x0000FEEC = 65260
	fsubs	%f5, %f6, %f5  ; pc = 0x0000FEF0 = 65264
beq_cont.35407:  ; pc = 0x0000FEF4 = 65268
	jal	%r0, beq_cont.35405  ; pc = 0x0000FEF4 = 65268
beq_else.35404:  ; pc = 0x0000FEF8 = 65272
	set	%r7, $1075235812  ; pc = 0x0000FEF8 = 65272
	fmvsx	%f6, %r7  ; pc = 0x0000FF00 = 65280
	fles	%r7, %f6, %f5  ; pc = 0x0000FF04 = 65284
	bne	%r7, %r0, beq_else.35408  ; pc = 0x0000FF08 = 65288
	set	%r7, $1070141403  ; pc = 0x0000FF0C = 65292
	fmvsx	%f6, %r7  ; pc = 0x0000FF14 = 65300
	fsubs	%f5, %f5, %f6  ; pc = 0x0000FF18 = 65304
	fmuls	%f5, %f5, %f5  ; pc = 0x0000FF1C = 65308
	set	%r7, $1065353216  ; pc = 0x0000FF20 = 65312
	fmvsx	%f6, %r7  ; pc = 0x0000FF24 = 65316
	set	%r7, $1056964608  ; pc = 0x0000FF28 = 65320
	fmvsx	%f7, %r7  ; pc = 0x0000FF2C = 65324
	set	%r7, $1026205577  ; pc = 0x0000FF30 = 65328
	fmvsx	%f8, %r7  ; pc = 0x0000FF38 = 65336
	set	%r7, $984842502  ; pc = 0x0000FF3C = 65340
	fmvsx	%f9, %r7  ; pc = 0x0000FF44 = 65348
	fmuls	%f9, %f5, %f9  ; pc = 0x0000FF48 = 65352
	fsubs	%f8, %f8, %f9  ; pc = 0x0000FF4C = 65356
	fmuls	%f8, %f5, %f8  ; pc = 0x0000FF50 = 65360
	fsubs	%f7, %f7, %f8  ; pc = 0x0000FF54 = 65364
	fmuls	%f5, %f5, %f7  ; pc = 0x0000FF58 = 65368
	fsubs	%f5, %f6, %f5  ; pc = 0x0000FF5C = 65372
	jal	%r0, beq_cont.35409  ; pc = 0x0000FF60 = 65376
beq_else.35408:  ; pc = 0x0000FF64 = 65380
	set	%r7, $1078530011  ; pc = 0x0000FF64 = 65380
	fmvsx	%f6, %r7  ; pc = 0x0000FF6C = 65388
	fsubs	%f5, %f6, %f5  ; pc = 0x0000FF70 = 65392
	fmuls	%f6, %f5, %f5  ; pc = 0x0000FF74 = 65396
	set	%r7, $1065353216  ; pc = 0x0000FF78 = 65400
	fmvsx	%f7, %r7  ; pc = 0x0000FF7C = 65404
	set	%r7, $1042983596  ; pc = 0x0000FF80 = 65408
	fmvsx	%f8, %r7  ; pc = 0x0000FF88 = 65416
	set	%r7, $1007191654  ; pc = 0x0000FF8C = 65420
	fmvsx	%f9, %r7  ; pc = 0x0000FF94 = 65428
	set	%r7, $961373366  ; pc = 0x0000FF98 = 65432
	fmvsx	%f10, %r7  ; pc = 0x0000FFA0 = 65440
	fmuls	%f10, %f6, %f10  ; pc = 0x0000FFA4 = 65444
	fsubs	%f9, %f9, %f10  ; pc = 0x0000FFA8 = 65448
	fmuls	%f9, %f6, %f9  ; pc = 0x0000FFAC = 65452
	fsubs	%f8, %f8, %f9  ; pc = 0x0000FFB0 = 65456
	fmuls	%f6, %f6, %f8  ; pc = 0x0000FFB4 = 65460
	fsubs	%f6, %f7, %f6  ; pc = 0x0000FFB8 = 65464
	fmuls	%f5, %f5, %f6  ; pc = 0x0000FFBC = 65468
beq_cont.35409:  ; pc = 0x0000FFC0 = 65472
beq_cont.35405:  ; pc = 0x0000FFC0 = 65472
	jal	%r0, beq_cont.35403  ; pc = 0x0000FFC0 = 65472
beq_else.35402:  ; pc = 0x0000FFC4 = 65476
	set	%r7, $1078530011  ; pc = 0x0000FFC4 = 65476
	fmvsx	%f6, %r7  ; pc = 0x0000FFCC = 65484
	fsubs	%f5, %f5, %f6  ; pc = 0x0000FFD0 = 65488
	set	%r7, $1070141403  ; pc = 0x0000FFD4 = 65492
	fmvsx	%f6, %r7  ; pc = 0x0000FFDC = 65500
	fles	%r7, %f6, %f5  ; pc = 0x0000FFE0 = 65504
	bne	%r7, %r0, beq_else.35410  ; pc = 0x0000FFE4 = 65508
	set	%r7, $1061752795  ; pc = 0x0000FFE8 = 65512
	fmvsx	%f6, %r7  ; pc = 0x0000FFF0 = 65520
	fles	%r7, %f6, %f5  ; pc = 0x0000FFF4 = 65524
	bne	%r7, %r0, beq_else.35412  ; pc = 0x0000FFF8 = 65528
	set	%r7, $0  ; pc = 0x0000FFFC = 65532
	fmvsx	%f6, %r7  ; pc = 0x00010000 = 65536
	fmuls	%f7, %f5, %f5  ; pc = 0x00010004 = 65540
	set	%r7, $1065353216  ; pc = 0x00010008 = 65544
	fmvsx	%f8, %r7  ; pc = 0x0001000C = 65548
	set	%r7, $1042983596  ; pc = 0x00010010 = 65552
	fmvsx	%f9, %r7  ; pc = 0x00010018 = 65560
	set	%r7, $1007191654  ; pc = 0x0001001C = 65564
	fmvsx	%f10, %r7  ; pc = 0x00010024 = 65572
	set	%r7, $961373366  ; pc = 0x00010028 = 65576
	fmvsx	%f11, %r7  ; pc = 0x00010030 = 65584
	fmuls	%f11, %f7, %f11  ; pc = 0x00010034 = 65588
	fsubs	%f10, %f10, %f11  ; pc = 0x00010038 = 65592
	fmuls	%f10, %f7, %f10  ; pc = 0x0001003C = 65596
	fsubs	%f9, %f9, %f10  ; pc = 0x00010040 = 65600
	fmuls	%f7, %f7, %f9  ; pc = 0x00010044 = 65604
	fsubs	%f7, %f8, %f7  ; pc = 0x00010048 = 65608
	fmuls	%f5, %f5, %f7  ; pc = 0x0001004C = 65612
	fsubs	%f5, %f6, %f5  ; pc = 0x00010050 = 65616
	jal	%r0, beq_cont.35413  ; pc = 0x00010054 = 65620
beq_else.35412:  ; pc = 0x00010058 = 65624
	set	%r7, $0  ; pc = 0x00010058 = 65624
	fmvsx	%f6, %r7  ; pc = 0x0001005C = 65628
	set	%r7, $1070141403  ; pc = 0x00010060 = 65632
	fmvsx	%f7, %r7  ; pc = 0x00010068 = 65640
	fsubs	%f5, %f7, %f5  ; pc = 0x0001006C = 65644
	fmuls	%f5, %f5, %f5  ; pc = 0x00010070 = 65648
	set	%r7, $1065353216  ; pc = 0x00010074 = 65652
	fmvsx	%f7, %r7  ; pc = 0x00010078 = 65656
	set	%r7, $1056964608  ; pc = 0x0001007C = 65660
	fmvsx	%f8, %r7  ; pc = 0x00010080 = 65664
	set	%r7, $1026205577  ; pc = 0x00010084 = 65668
	fmvsx	%f9, %r7  ; pc = 0x0001008C = 65676
	set	%r7, $984842502  ; pc = 0x00010090 = 65680
	fmvsx	%f10, %r7  ; pc = 0x00010098 = 65688
	fmuls	%f10, %f5, %f10  ; pc = 0x0001009C = 65692
	fsubs	%f9, %f9, %f10  ; pc = 0x000100A0 = 65696
	fmuls	%f9, %f5, %f9  ; pc = 0x000100A4 = 65700
	fsubs	%f8, %f8, %f9  ; pc = 0x000100A8 = 65704
	fmuls	%f5, %f5, %f8  ; pc = 0x000100AC = 65708
	fsubs	%f5, %f7, %f5  ; pc = 0x000100B0 = 65712
	fsubs	%f5, %f6, %f5  ; pc = 0x000100B4 = 65716
beq_cont.35413:  ; pc = 0x000100B8 = 65720
	jal	%r0, beq_cont.35411  ; pc = 0x000100B8 = 65720
beq_else.35410:  ; pc = 0x000100BC = 65724
	set	%r7, $1075235812  ; pc = 0x000100BC = 65724
	fmvsx	%f6, %r7  ; pc = 0x000100C4 = 65732
	fles	%r7, %f6, %f5  ; pc = 0x000100C8 = 65736
	bne	%r7, %r0, beq_else.35414  ; pc = 0x000100CC = 65740
	set	%r7, $0  ; pc = 0x000100D0 = 65744
	fmvsx	%f6, %r7  ; pc = 0x000100D4 = 65748
	set	%r7, $1070141403  ; pc = 0x000100D8 = 65752
	fmvsx	%f7, %r7  ; pc = 0x000100E0 = 65760
	fsubs	%f5, %f5, %f7  ; pc = 0x000100E4 = 65764
	fmuls	%f5, %f5, %f5  ; pc = 0x000100E8 = 65768
	set	%r7, $1065353216  ; pc = 0x000100EC = 65772
	fmvsx	%f7, %r7  ; pc = 0x000100F0 = 65776
	set	%r7, $1056964608  ; pc = 0x000100F4 = 65780
	fmvsx	%f8, %r7  ; pc = 0x000100F8 = 65784
	set	%r7, $1026205577  ; pc = 0x000100FC = 65788
	fmvsx	%f9, %r7  ; pc = 0x00010104 = 65796
	set	%r7, $984842502  ; pc = 0x00010108 = 65800
	fmvsx	%f10, %r7  ; pc = 0x00010110 = 65808
	fmuls	%f10, %f5, %f10  ; pc = 0x00010114 = 65812
	fsubs	%f9, %f9, %f10  ; pc = 0x00010118 = 65816
	fmuls	%f9, %f5, %f9  ; pc = 0x0001011C = 65820
	fsubs	%f8, %f8, %f9  ; pc = 0x00010120 = 65824
	fmuls	%f5, %f5, %f8  ; pc = 0x00010124 = 65828
	fsubs	%f5, %f7, %f5  ; pc = 0x00010128 = 65832
	fsubs	%f5, %f6, %f5  ; pc = 0x0001012C = 65836
	jal	%r0, beq_cont.35415  ; pc = 0x00010130 = 65840
beq_else.35414:  ; pc = 0x00010134 = 65844
	set	%r7, $0  ; pc = 0x00010134 = 65844
	fmvsx	%f6, %r7  ; pc = 0x00010138 = 65848
	set	%r7, $1078530011  ; pc = 0x0001013C = 65852
	fmvsx	%f7, %r7  ; pc = 0x00010144 = 65860
	fsubs	%f5, %f7, %f5  ; pc = 0x00010148 = 65864
	fmuls	%f7, %f5, %f5  ; pc = 0x0001014C = 65868
	set	%r7, $1065353216  ; pc = 0x00010150 = 65872
	fmvsx	%f8, %r7  ; pc = 0x00010154 = 65876
	set	%r7, $1042983596  ; pc = 0x00010158 = 65880
	fmvsx	%f9, %r7  ; pc = 0x00010160 = 65888
	set	%r7, $1007191654  ; pc = 0x00010164 = 65892
	fmvsx	%f10, %r7  ; pc = 0x0001016C = 65900
	set	%r7, $961373366  ; pc = 0x00010170 = 65904
	fmvsx	%f11, %r7  ; pc = 0x00010178 = 65912
	fmuls	%f11, %f7, %f11  ; pc = 0x0001017C = 65916
	fsubs	%f10, %f10, %f11  ; pc = 0x00010180 = 65920
	fmuls	%f10, %f7, %f10  ; pc = 0x00010184 = 65924
	fsubs	%f9, %f9, %f10  ; pc = 0x00010188 = 65928
	fmuls	%f7, %f7, %f9  ; pc = 0x0001018C = 65932
	fsubs	%f7, %f8, %f7  ; pc = 0x00010190 = 65936
	fmuls	%f5, %f5, %f7  ; pc = 0x00010194 = 65940
	fsubs	%f5, %f6, %f5  ; pc = 0x00010198 = 65944
beq_cont.35415:  ; pc = 0x0001019C = 65948
beq_cont.35411:  ; pc = 0x0001019C = 65948
beq_cont.35403:  ; pc = 0x0001019C = 65948
	set	%r7, $0  ; pc = 0x0001019C = 65948
	fmvsx	%f6, %r7  ; pc = 0x000101A0 = 65952
	fsubs	%f5, %f6, %f5  ; pc = 0x000101A4 = 65956
	jal	%r0, beq_cont.35399  ; pc = 0x000101A8 = 65960
beq_else.35398:  ; pc = 0x000101AC = 65964
	set	%r7, $1086918619  ; pc = 0x000101AC = 65964
	fmvsx	%f5, %r7  ; pc = 0x000101B4 = 65972
	fdivs	%f5, %f2, %f5  ; pc = 0x000101B8 = 65976
	fcvtws	%r7, %f5  ; pc = 0x000101BC = 65980
	fcvtsw	%f6, %r7  ; pc = 0x000101C0 = 65984
	set	%r7, $0  ; pc = 0x000101C4 = 65988
	fmvsx	%f7, %r7  ; pc = 0x000101C8 = 65992
	fsubs	%f5, %f5, %f6  ; pc = 0x000101CC = 65996
	fles	%r7, %f7, %f5  ; pc = 0x000101D0 = 66000
	bne	%r7, %r0, beq_else.35416  ; pc = 0x000101D4 = 66004
	set	%r7, $1065353216  ; pc = 0x000101D8 = 66008
	fmvsx	%f5, %r7  ; pc = 0x000101DC = 66012
	fsubs	%f5, %f6, %f5  ; pc = 0x000101E0 = 66016
	jal	%r0, beq_cont.35417  ; pc = 0x000101E4 = 66020
beq_else.35416:  ; pc = 0x000101E8 = 66024
	fadds	%f5, %f0, %f6  ; pc = 0x000101E8 = 66024
beq_cont.35417:  ; pc = 0x000101EC = 66028
	set	%r7, $1086918619  ; pc = 0x000101EC = 66028
	fmvsx	%f6, %r7  ; pc = 0x000101F4 = 66036
	fmuls	%f5, %f5, %f6  ; pc = 0x000101F8 = 66040
	fsubs	%f5, %f2, %f5  ; pc = 0x000101FC = 66044
	set	%r7, $1078530011  ; pc = 0x00010200 = 66048
	fmvsx	%f6, %r7  ; pc = 0x00010208 = 66056
	fles	%r7, %f6, %f5  ; pc = 0x0001020C = 66060
	bne	%r7, %r0, beq_else.35418  ; pc = 0x00010210 = 66064
	set	%r7, $1070141403  ; pc = 0x00010214 = 66068
	fmvsx	%f6, %r7  ; pc = 0x0001021C = 66076
	fles	%r7, %f6, %f5  ; pc = 0x00010220 = 66080
	bne	%r7, %r0, beq_else.35420  ; pc = 0x00010224 = 66084
	set	%r7, $1061752795  ; pc = 0x00010228 = 66088
	fmvsx	%f6, %r7  ; pc = 0x00010230 = 66096
	fles	%r7, %f6, %f5  ; pc = 0x00010234 = 66100
	bne	%r7, %r0, beq_else.35422  ; pc = 0x00010238 = 66104
	fmuls	%f6, %f5, %f5  ; pc = 0x0001023C = 66108
	set	%r7, $1065353216  ; pc = 0x00010240 = 66112
	fmvsx	%f7, %r7  ; pc = 0x00010244 = 66116
	set	%r7, $1042983596  ; pc = 0x00010248 = 66120
	fmvsx	%f8, %r7  ; pc = 0x00010250 = 66128
	set	%r7, $1007191654  ; pc = 0x00010254 = 66132
	fmvsx	%f9, %r7  ; pc = 0x0001025C = 66140
	set	%r7, $961373366  ; pc = 0x00010260 = 66144
	fmvsx	%f10, %r7  ; pc = 0x00010268 = 66152
	fmuls	%f10, %f6, %f10  ; pc = 0x0001026C = 66156
	fsubs	%f9, %f9, %f10  ; pc = 0x00010270 = 66160
	fmuls	%f9, %f6, %f9  ; pc = 0x00010274 = 66164
	fsubs	%f8, %f8, %f9  ; pc = 0x00010278 = 66168
	fmuls	%f6, %f6, %f8  ; pc = 0x0001027C = 66172
	fsubs	%f6, %f7, %f6  ; pc = 0x00010280 = 66176
	fmuls	%f5, %f5, %f6  ; pc = 0x00010284 = 66180
	jal	%r0, beq_cont.35423  ; pc = 0x00010288 = 66184
beq_else.35422:  ; pc = 0x0001028C = 66188
	set	%r7, $1070141403  ; pc = 0x0001028C = 66188
	fmvsx	%f6, %r7  ; pc = 0x00010294 = 66196
	fsubs	%f5, %f6, %f5  ; pc = 0x00010298 = 66200
	fmuls	%f5, %f5, %f5  ; pc = 0x0001029C = 66204
	set	%r7, $1065353216  ; pc = 0x000102A0 = 66208
	fmvsx	%f6, %r7  ; pc = 0x000102A4 = 66212
	set	%r7, $1056964608  ; pc = 0x000102A8 = 66216
	fmvsx	%f7, %r7  ; pc = 0x000102AC = 66220
	set	%r7, $1026205577  ; pc = 0x000102B0 = 66224
	fmvsx	%f8, %r7  ; pc = 0x000102B8 = 66232
	set	%r7, $984842502  ; pc = 0x000102BC = 66236
	fmvsx	%f9, %r7  ; pc = 0x000102C4 = 66244
	fmuls	%f9, %f5, %f9  ; pc = 0x000102C8 = 66248
	fsubs	%f8, %f8, %f9  ; pc = 0x000102CC = 66252
	fmuls	%f8, %f5, %f8  ; pc = 0x000102D0 = 66256
	fsubs	%f7, %f7, %f8  ; pc = 0x000102D4 = 66260
	fmuls	%f5, %f5, %f7  ; pc = 0x000102D8 = 66264
	fsubs	%f5, %f6, %f5  ; pc = 0x000102DC = 66268
beq_cont.35423:  ; pc = 0x000102E0 = 66272
	jal	%r0, beq_cont.35421  ; pc = 0x000102E0 = 66272
beq_else.35420:  ; pc = 0x000102E4 = 66276
	set	%r7, $1075235812  ; pc = 0x000102E4 = 66276
	fmvsx	%f6, %r7  ; pc = 0x000102EC = 66284
	fles	%r7, %f6, %f5  ; pc = 0x000102F0 = 66288
	bne	%r7, %r0, beq_else.35424  ; pc = 0x000102F4 = 66292
	set	%r7, $1070141403  ; pc = 0x000102F8 = 66296
	fmvsx	%f6, %r7  ; pc = 0x00010300 = 66304
	fsubs	%f5, %f5, %f6  ; pc = 0x00010304 = 66308
	fmuls	%f5, %f5, %f5  ; pc = 0x00010308 = 66312
	set	%r7, $1065353216  ; pc = 0x0001030C = 66316
	fmvsx	%f6, %r7  ; pc = 0x00010310 = 66320
	set	%r7, $1056964608  ; pc = 0x00010314 = 66324
	fmvsx	%f7, %r7  ; pc = 0x00010318 = 66328
	set	%r7, $1026205577  ; pc = 0x0001031C = 66332
	fmvsx	%f8, %r7  ; pc = 0x00010324 = 66340
	set	%r7, $984842502  ; pc = 0x00010328 = 66344
	fmvsx	%f9, %r7  ; pc = 0x00010330 = 66352
	fmuls	%f9, %f5, %f9  ; pc = 0x00010334 = 66356
	fsubs	%f8, %f8, %f9  ; pc = 0x00010338 = 66360
	fmuls	%f8, %f5, %f8  ; pc = 0x0001033C = 66364
	fsubs	%f7, %f7, %f8  ; pc = 0x00010340 = 66368
	fmuls	%f5, %f5, %f7  ; pc = 0x00010344 = 66372
	fsubs	%f5, %f6, %f5  ; pc = 0x00010348 = 66376
	jal	%r0, beq_cont.35425  ; pc = 0x0001034C = 66380
beq_else.35424:  ; pc = 0x00010350 = 66384
	set	%r7, $1078530011  ; pc = 0x00010350 = 66384
	fmvsx	%f6, %r7  ; pc = 0x00010358 = 66392
	fsubs	%f5, %f6, %f5  ; pc = 0x0001035C = 66396
	fmuls	%f6, %f5, %f5  ; pc = 0x00010360 = 66400
	set	%r7, $1065353216  ; pc = 0x00010364 = 66404
	fmvsx	%f7, %r7  ; pc = 0x00010368 = 66408
	set	%r7, $1042983596  ; pc = 0x0001036C = 66412
	fmvsx	%f8, %r7  ; pc = 0x00010374 = 66420
	set	%r7, $1007191654  ; pc = 0x00010378 = 66424
	fmvsx	%f9, %r7  ; pc = 0x00010380 = 66432
	set	%r7, $961373366  ; pc = 0x00010384 = 66436
	fmvsx	%f10, %r7  ; pc = 0x0001038C = 66444
	fmuls	%f10, %f6, %f10  ; pc = 0x00010390 = 66448
	fsubs	%f9, %f9, %f10  ; pc = 0x00010394 = 66452
	fmuls	%f9, %f6, %f9  ; pc = 0x00010398 = 66456
	fsubs	%f8, %f8, %f9  ; pc = 0x0001039C = 66460
	fmuls	%f6, %f6, %f8  ; pc = 0x000103A0 = 66464
	fsubs	%f6, %f7, %f6  ; pc = 0x000103A4 = 66468
	fmuls	%f5, %f5, %f6  ; pc = 0x000103A8 = 66472
beq_cont.35425:  ; pc = 0x000103AC = 66476
beq_cont.35421:  ; pc = 0x000103AC = 66476
	jal	%r0, beq_cont.35419  ; pc = 0x000103AC = 66476
beq_else.35418:  ; pc = 0x000103B0 = 66480
	set	%r7, $1078530011  ; pc = 0x000103B0 = 66480
	fmvsx	%f6, %r7  ; pc = 0x000103B8 = 66488
	fsubs	%f5, %f5, %f6  ; pc = 0x000103BC = 66492
	set	%r7, $1070141403  ; pc = 0x000103C0 = 66496
	fmvsx	%f6, %r7  ; pc = 0x000103C8 = 66504
	fles	%r7, %f6, %f5  ; pc = 0x000103CC = 66508
	bne	%r7, %r0, beq_else.35426  ; pc = 0x000103D0 = 66512
	set	%r7, $1061752795  ; pc = 0x000103D4 = 66516
	fmvsx	%f6, %r7  ; pc = 0x000103DC = 66524
	fles	%r7, %f6, %f5  ; pc = 0x000103E0 = 66528
	bne	%r7, %r0, beq_else.35428  ; pc = 0x000103E4 = 66532
	set	%r7, $0  ; pc = 0x000103E8 = 66536
	fmvsx	%f6, %r7  ; pc = 0x000103EC = 66540
	fmuls	%f7, %f5, %f5  ; pc = 0x000103F0 = 66544
	set	%r7, $1065353216  ; pc = 0x000103F4 = 66548
	fmvsx	%f8, %r7  ; pc = 0x000103F8 = 66552
	set	%r7, $1042983596  ; pc = 0x000103FC = 66556
	fmvsx	%f9, %r7  ; pc = 0x00010404 = 66564
	set	%r7, $1007191654  ; pc = 0x00010408 = 66568
	fmvsx	%f10, %r7  ; pc = 0x00010410 = 66576
	set	%r7, $961373366  ; pc = 0x00010414 = 66580
	fmvsx	%f11, %r7  ; pc = 0x0001041C = 66588
	fmuls	%f11, %f7, %f11  ; pc = 0x00010420 = 66592
	fsubs	%f10, %f10, %f11  ; pc = 0x00010424 = 66596
	fmuls	%f10, %f7, %f10  ; pc = 0x00010428 = 66600
	fsubs	%f9, %f9, %f10  ; pc = 0x0001042C = 66604
	fmuls	%f7, %f7, %f9  ; pc = 0x00010430 = 66608
	fsubs	%f7, %f8, %f7  ; pc = 0x00010434 = 66612
	fmuls	%f5, %f5, %f7  ; pc = 0x00010438 = 66616
	fsubs	%f5, %f6, %f5  ; pc = 0x0001043C = 66620
	jal	%r0, beq_cont.35429  ; pc = 0x00010440 = 66624
beq_else.35428:  ; pc = 0x00010444 = 66628
	set	%r7, $0  ; pc = 0x00010444 = 66628
	fmvsx	%f6, %r7  ; pc = 0x00010448 = 66632
	set	%r7, $1070141403  ; pc = 0x0001044C = 66636
	fmvsx	%f7, %r7  ; pc = 0x00010454 = 66644
	fsubs	%f5, %f7, %f5  ; pc = 0x00010458 = 66648
	fmuls	%f5, %f5, %f5  ; pc = 0x0001045C = 66652
	set	%r7, $1065353216  ; pc = 0x00010460 = 66656
	fmvsx	%f7, %r7  ; pc = 0x00010464 = 66660
	set	%r7, $1056964608  ; pc = 0x00010468 = 66664
	fmvsx	%f8, %r7  ; pc = 0x0001046C = 66668
	set	%r7, $1026205577  ; pc = 0x00010470 = 66672
	fmvsx	%f9, %r7  ; pc = 0x00010478 = 66680
	set	%r7, $984842502  ; pc = 0x0001047C = 66684
	fmvsx	%f10, %r7  ; pc = 0x00010484 = 66692
	fmuls	%f10, %f5, %f10  ; pc = 0x00010488 = 66696
	fsubs	%f9, %f9, %f10  ; pc = 0x0001048C = 66700
	fmuls	%f9, %f5, %f9  ; pc = 0x00010490 = 66704
	fsubs	%f8, %f8, %f9  ; pc = 0x00010494 = 66708
	fmuls	%f5, %f5, %f8  ; pc = 0x00010498 = 66712
	fsubs	%f5, %f7, %f5  ; pc = 0x0001049C = 66716
	fsubs	%f5, %f6, %f5  ; pc = 0x000104A0 = 66720
beq_cont.35429:  ; pc = 0x000104A4 = 66724
	jal	%r0, beq_cont.35427  ; pc = 0x000104A4 = 66724
beq_else.35426:  ; pc = 0x000104A8 = 66728
	set	%r7, $1075235812  ; pc = 0x000104A8 = 66728
	fmvsx	%f6, %r7  ; pc = 0x000104B0 = 66736
	fles	%r7, %f6, %f5  ; pc = 0x000104B4 = 66740
	bne	%r7, %r0, beq_else.35430  ; pc = 0x000104B8 = 66744
	set	%r7, $0  ; pc = 0x000104BC = 66748
	fmvsx	%f6, %r7  ; pc = 0x000104C0 = 66752
	set	%r7, $1070141403  ; pc = 0x000104C4 = 66756
	fmvsx	%f7, %r7  ; pc = 0x000104CC = 66764
	fsubs	%f5, %f5, %f7  ; pc = 0x000104D0 = 66768
	fmuls	%f5, %f5, %f5  ; pc = 0x000104D4 = 66772
	set	%r7, $1065353216  ; pc = 0x000104D8 = 66776
	fmvsx	%f7, %r7  ; pc = 0x000104DC = 66780
	set	%r7, $1056964608  ; pc = 0x000104E0 = 66784
	fmvsx	%f8, %r7  ; pc = 0x000104E4 = 66788
	set	%r7, $1026205577  ; pc = 0x000104E8 = 66792
	fmvsx	%f9, %r7  ; pc = 0x000104F0 = 66800
	set	%r7, $984842502  ; pc = 0x000104F4 = 66804
	fmvsx	%f10, %r7  ; pc = 0x000104FC = 66812
	fmuls	%f10, %f5, %f10  ; pc = 0x00010500 = 66816
	fsubs	%f9, %f9, %f10  ; pc = 0x00010504 = 66820
	fmuls	%f9, %f5, %f9  ; pc = 0x00010508 = 66824
	fsubs	%f8, %f8, %f9  ; pc = 0x0001050C = 66828
	fmuls	%f5, %f5, %f8  ; pc = 0x00010510 = 66832
	fsubs	%f5, %f7, %f5  ; pc = 0x00010514 = 66836
	fsubs	%f5, %f6, %f5  ; pc = 0x00010518 = 66840
	jal	%r0, beq_cont.35431  ; pc = 0x0001051C = 66844
beq_else.35430:  ; pc = 0x00010520 = 66848
	set	%r7, $0  ; pc = 0x00010520 = 66848
	fmvsx	%f6, %r7  ; pc = 0x00010524 = 66852
	set	%r7, $1078530011  ; pc = 0x00010528 = 66856
	fmvsx	%f7, %r7  ; pc = 0x00010530 = 66864
	fsubs	%f5, %f7, %f5  ; pc = 0x00010534 = 66868
	fmuls	%f7, %f5, %f5  ; pc = 0x00010538 = 66872
	set	%r7, $1065353216  ; pc = 0x0001053C = 66876
	fmvsx	%f8, %r7  ; pc = 0x00010540 = 66880
	set	%r7, $1042983596  ; pc = 0x00010544 = 66884
	fmvsx	%f9, %r7  ; pc = 0x0001054C = 66892
	set	%r7, $1007191654  ; pc = 0x00010550 = 66896
	fmvsx	%f10, %r7  ; pc = 0x00010558 = 66904
	set	%r7, $961373366  ; pc = 0x0001055C = 66908
	fmvsx	%f11, %r7  ; pc = 0x00010564 = 66916
	fmuls	%f11, %f7, %f11  ; pc = 0x00010568 = 66920
	fsubs	%f10, %f10, %f11  ; pc = 0x0001056C = 66924
	fmuls	%f10, %f7, %f10  ; pc = 0x00010570 = 66928
	fsubs	%f9, %f9, %f10  ; pc = 0x00010574 = 66932
	fmuls	%f7, %f7, %f9  ; pc = 0x00010578 = 66936
	fsubs	%f7, %f8, %f7  ; pc = 0x0001057C = 66940
	fmuls	%f5, %f5, %f7  ; pc = 0x00010580 = 66944
	fsubs	%f5, %f6, %f5  ; pc = 0x00010584 = 66948
beq_cont.35431:  ; pc = 0x00010588 = 66952
beq_cont.35427:  ; pc = 0x00010588 = 66952
beq_cont.35419:  ; pc = 0x00010588 = 66952
beq_cont.35399:  ; pc = 0x00010588 = 66952
	fsgnjxs	%f2, %f2, %f2  ; pc = 0x00010588 = 66952
	set	%r7, $1086918619  ; pc = 0x0001058C = 66956
	fmvsx	%f6, %r7  ; pc = 0x00010594 = 66964
	fdivs	%f6, %f2, %f6  ; pc = 0x00010598 = 66968
	fcvtws	%r7, %f6  ; pc = 0x0001059C = 66972
	fcvtsw	%f7, %r7  ; pc = 0x000105A0 = 66976
	set	%r7, $0  ; pc = 0x000105A4 = 66980
	fmvsx	%f8, %r7  ; pc = 0x000105A8 = 66984
	fsubs	%f6, %f6, %f7  ; pc = 0x000105AC = 66988
	fles	%r7, %f8, %f6  ; pc = 0x000105B0 = 66992
	bne	%r7, %r0, beq_else.35432  ; pc = 0x000105B4 = 66996
	set	%r7, $1065353216  ; pc = 0x000105B8 = 67000
	fmvsx	%f6, %r7  ; pc = 0x000105BC = 67004
	fsubs	%f6, %f7, %f6  ; pc = 0x000105C0 = 67008
	jal	%r0, beq_cont.35433  ; pc = 0x000105C4 = 67012
beq_else.35432:  ; pc = 0x000105C8 = 67016
	fadds	%f6, %f0, %f7  ; pc = 0x000105C8 = 67016
beq_cont.35433:  ; pc = 0x000105CC = 67020
	set	%r7, $1086918619  ; pc = 0x000105CC = 67020
	fmvsx	%f7, %r7  ; pc = 0x000105D4 = 67028
	fmuls	%f6, %f6, %f7  ; pc = 0x000105D8 = 67032
	fsubs	%f2, %f2, %f6  ; pc = 0x000105DC = 67036
	set	%r7, $1078530011  ; pc = 0x000105E0 = 67040
	fmvsx	%f6, %r7  ; pc = 0x000105E8 = 67048
	fles	%r7, %f6, %f2  ; pc = 0x000105EC = 67052
	bne	%r7, %r0, beq_else.35434  ; pc = 0x000105F0 = 67056
	set	%r7, $1070141403  ; pc = 0x000105F4 = 67060
	fmvsx	%f6, %r7  ; pc = 0x000105FC = 67068
	fles	%r7, %f6, %f2  ; pc = 0x00010600 = 67072
	bne	%r7, %r0, beq_else.35436  ; pc = 0x00010604 = 67076
	set	%r7, $1061752795  ; pc = 0x00010608 = 67080
	fmvsx	%f6, %r7  ; pc = 0x00010610 = 67088
	fles	%r7, %f6, %f2  ; pc = 0x00010614 = 67092
	bne	%r7, %r0, beq_else.35438  ; pc = 0x00010618 = 67096
	fmuls	%f2, %f2, %f2  ; pc = 0x0001061C = 67100
	set	%r7, $1065353216  ; pc = 0x00010620 = 67104
	fmvsx	%f6, %r7  ; pc = 0x00010624 = 67108
	set	%r7, $1056964608  ; pc = 0x00010628 = 67112
	fmvsx	%f7, %r7  ; pc = 0x0001062C = 67116
	set	%r7, $1026205577  ; pc = 0x00010630 = 67120
	fmvsx	%f8, %r7  ; pc = 0x00010638 = 67128
	set	%r7, $984842502  ; pc = 0x0001063C = 67132
	fmvsx	%f9, %r7  ; pc = 0x00010644 = 67140
	fmuls	%f9, %f2, %f9  ; pc = 0x00010648 = 67144
	fsubs	%f8, %f8, %f9  ; pc = 0x0001064C = 67148
	fmuls	%f8, %f2, %f8  ; pc = 0x00010650 = 67152
	fsubs	%f7, %f7, %f8  ; pc = 0x00010654 = 67156
	fmuls	%f2, %f2, %f7  ; pc = 0x00010658 = 67160
	fsubs	%f2, %f6, %f2  ; pc = 0x0001065C = 67164
	jal	%r0, beq_cont.35439  ; pc = 0x00010660 = 67168
beq_else.35438:  ; pc = 0x00010664 = 67172
	set	%r7, $1070141403  ; pc = 0x00010664 = 67172
	fmvsx	%f6, %r7  ; pc = 0x0001066C = 67180
	fsubs	%f2, %f6, %f2  ; pc = 0x00010670 = 67184
	fmuls	%f6, %f2, %f2  ; pc = 0x00010674 = 67188
	set	%r7, $1065353216  ; pc = 0x00010678 = 67192
	fmvsx	%f7, %r7  ; pc = 0x0001067C = 67196
	set	%r7, $1042983596  ; pc = 0x00010680 = 67200
	fmvsx	%f8, %r7  ; pc = 0x00010688 = 67208
	set	%r7, $1007191654  ; pc = 0x0001068C = 67212
	fmvsx	%f9, %r7  ; pc = 0x00010694 = 67220
	set	%r7, $961373366  ; pc = 0x00010698 = 67224
	fmvsx	%f10, %r7  ; pc = 0x000106A0 = 67232
	fmuls	%f10, %f6, %f10  ; pc = 0x000106A4 = 67236
	fsubs	%f9, %f9, %f10  ; pc = 0x000106A8 = 67240
	fmuls	%f9, %f6, %f9  ; pc = 0x000106AC = 67244
	fsubs	%f8, %f8, %f9  ; pc = 0x000106B0 = 67248
	fmuls	%f6, %f6, %f8  ; pc = 0x000106B4 = 67252
	fsubs	%f6, %f7, %f6  ; pc = 0x000106B8 = 67256
	fmuls	%f2, %f2, %f6  ; pc = 0x000106BC = 67260
beq_cont.35439:  ; pc = 0x000106C0 = 67264
	jal	%r0, beq_cont.35437  ; pc = 0x000106C0 = 67264
beq_else.35436:  ; pc = 0x000106C4 = 67268
	set	%r7, $1075235812  ; pc = 0x000106C4 = 67268
	fmvsx	%f6, %r7  ; pc = 0x000106CC = 67276
	fles	%r7, %f6, %f2  ; pc = 0x000106D0 = 67280
	bne	%r7, %r0, beq_else.35440  ; pc = 0x000106D4 = 67284
	set	%r7, $0  ; pc = 0x000106D8 = 67288
	fmvsx	%f6, %r7  ; pc = 0x000106DC = 67292
	set	%r7, $1070141403  ; pc = 0x000106E0 = 67296
	fmvsx	%f7, %r7  ; pc = 0x000106E8 = 67304
	fsubs	%f2, %f2, %f7  ; pc = 0x000106EC = 67308
	fmuls	%f7, %f2, %f2  ; pc = 0x000106F0 = 67312
	set	%r7, $1065353216  ; pc = 0x000106F4 = 67316
	fmvsx	%f8, %r7  ; pc = 0x000106F8 = 67320
	set	%r7, $1042983596  ; pc = 0x000106FC = 67324
	fmvsx	%f9, %r7  ; pc = 0x00010704 = 67332
	set	%r7, $1007191654  ; pc = 0x00010708 = 67336
	fmvsx	%f10, %r7  ; pc = 0x00010710 = 67344
	set	%r7, $961373366  ; pc = 0x00010714 = 67348
	fmvsx	%f11, %r7  ; pc = 0x0001071C = 67356
	fmuls	%f11, %f7, %f11  ; pc = 0x00010720 = 67360
	fsubs	%f10, %f10, %f11  ; pc = 0x00010724 = 67364
	fmuls	%f10, %f7, %f10  ; pc = 0x00010728 = 67368
	fsubs	%f9, %f9, %f10  ; pc = 0x0001072C = 67372
	fmuls	%f7, %f7, %f9  ; pc = 0x00010730 = 67376
	fsubs	%f7, %f8, %f7  ; pc = 0x00010734 = 67380
	fmuls	%f2, %f2, %f7  ; pc = 0x00010738 = 67384
	fsubs	%f2, %f6, %f2  ; pc = 0x0001073C = 67388
	jal	%r0, beq_cont.35441  ; pc = 0x00010740 = 67392
beq_else.35440:  ; pc = 0x00010744 = 67396
	set	%r7, $0  ; pc = 0x00010744 = 67396
	fmvsx	%f6, %r7  ; pc = 0x00010748 = 67400
	set	%r7, $1078530011  ; pc = 0x0001074C = 67404
	fmvsx	%f7, %r7  ; pc = 0x00010754 = 67412
	fsubs	%f2, %f7, %f2  ; pc = 0x00010758 = 67416
	fmuls	%f2, %f2, %f2  ; pc = 0x0001075C = 67420
	set	%r7, $1065353216  ; pc = 0x00010760 = 67424
	fmvsx	%f7, %r7  ; pc = 0x00010764 = 67428
	set	%r7, $1056964608  ; pc = 0x00010768 = 67432
	fmvsx	%f8, %r7  ; pc = 0x0001076C = 67436
	set	%r7, $1026205577  ; pc = 0x00010770 = 67440
	fmvsx	%f9, %r7  ; pc = 0x00010778 = 67448
	set	%r7, $984842502  ; pc = 0x0001077C = 67452
	fmvsx	%f10, %r7  ; pc = 0x00010784 = 67460
	fmuls	%f10, %f2, %f10  ; pc = 0x00010788 = 67464
	fsubs	%f9, %f9, %f10  ; pc = 0x0001078C = 67468
	fmuls	%f9, %f2, %f9  ; pc = 0x00010790 = 67472
	fsubs	%f8, %f8, %f9  ; pc = 0x00010794 = 67476
	fmuls	%f2, %f2, %f8  ; pc = 0x00010798 = 67480
	fsubs	%f2, %f7, %f2  ; pc = 0x0001079C = 67484
	fsubs	%f2, %f6, %f2  ; pc = 0x000107A0 = 67488
beq_cont.35441:  ; pc = 0x000107A4 = 67492
beq_cont.35437:  ; pc = 0x000107A4 = 67492
	jal	%r0, beq_cont.35435  ; pc = 0x000107A4 = 67492
beq_else.35434:  ; pc = 0x000107A8 = 67496
	set	%r7, $1078530011  ; pc = 0x000107A8 = 67496
	fmvsx	%f6, %r7  ; pc = 0x000107B0 = 67504
	fsubs	%f2, %f2, %f6  ; pc = 0x000107B4 = 67508
	set	%r7, $1070141403  ; pc = 0x000107B8 = 67512
	fmvsx	%f6, %r7  ; pc = 0x000107C0 = 67520
	fles	%r7, %f6, %f2  ; pc = 0x000107C4 = 67524
	bne	%r7, %r0, beq_else.35442  ; pc = 0x000107C8 = 67528
	set	%r7, $1061752795  ; pc = 0x000107CC = 67532
	fmvsx	%f6, %r7  ; pc = 0x000107D4 = 67540
	fles	%r7, %f6, %f2  ; pc = 0x000107D8 = 67544
	bne	%r7, %r0, beq_else.35444  ; pc = 0x000107DC = 67548
	set	%r7, $0  ; pc = 0x000107E0 = 67552
	fmvsx	%f6, %r7  ; pc = 0x000107E4 = 67556
	fmuls	%f7, %f2, %f2  ; pc = 0x000107E8 = 67560
	set	%r7, $1065353216  ; pc = 0x000107EC = 67564
	fmvsx	%f8, %r7  ; pc = 0x000107F0 = 67568
	set	%r7, $1042983596  ; pc = 0x000107F4 = 67572
	fmvsx	%f9, %r7  ; pc = 0x000107FC = 67580
	set	%r7, $1007191654  ; pc = 0x00010800 = 67584
	fmvsx	%f10, %r7  ; pc = 0x00010808 = 67592
	set	%r7, $961373366  ; pc = 0x0001080C = 67596
	fmvsx	%f11, %r7  ; pc = 0x00010814 = 67604
	fmuls	%f11, %f7, %f11  ; pc = 0x00010818 = 67608
	fsubs	%f10, %f10, %f11  ; pc = 0x0001081C = 67612
	fmuls	%f10, %f7, %f10  ; pc = 0x00010820 = 67616
	fsubs	%f9, %f9, %f10  ; pc = 0x00010824 = 67620
	fmuls	%f7, %f7, %f9  ; pc = 0x00010828 = 67624
	fsubs	%f7, %f8, %f7  ; pc = 0x0001082C = 67628
	fmuls	%f2, %f2, %f7  ; pc = 0x00010830 = 67632
	fsubs	%f2, %f6, %f2  ; pc = 0x00010834 = 67636
	jal	%r0, beq_cont.35445  ; pc = 0x00010838 = 67640
beq_else.35444:  ; pc = 0x0001083C = 67644
	set	%r7, $0  ; pc = 0x0001083C = 67644
	fmvsx	%f6, %r7  ; pc = 0x00010840 = 67648
	set	%r7, $1070141403  ; pc = 0x00010844 = 67652
	fmvsx	%f7, %r7  ; pc = 0x0001084C = 67660
	fsubs	%f2, %f7, %f2  ; pc = 0x00010850 = 67664
	fmuls	%f2, %f2, %f2  ; pc = 0x00010854 = 67668
	set	%r7, $1065353216  ; pc = 0x00010858 = 67672
	fmvsx	%f7, %r7  ; pc = 0x0001085C = 67676
	set	%r7, $1056964608  ; pc = 0x00010860 = 67680
	fmvsx	%f8, %r7  ; pc = 0x00010864 = 67684
	set	%r7, $1026205577  ; pc = 0x00010868 = 67688
	fmvsx	%f9, %r7  ; pc = 0x00010870 = 67696
	set	%r7, $984842502  ; pc = 0x00010874 = 67700
	fmvsx	%f10, %r7  ; pc = 0x0001087C = 67708
	fmuls	%f10, %f2, %f10  ; pc = 0x00010880 = 67712
	fsubs	%f9, %f9, %f10  ; pc = 0x00010884 = 67716
	fmuls	%f9, %f2, %f9  ; pc = 0x00010888 = 67720
	fsubs	%f8, %f8, %f9  ; pc = 0x0001088C = 67724
	fmuls	%f2, %f2, %f8  ; pc = 0x00010890 = 67728
	fsubs	%f2, %f7, %f2  ; pc = 0x00010894 = 67732
	fsubs	%f2, %f6, %f2  ; pc = 0x00010898 = 67736
beq_cont.35445:  ; pc = 0x0001089C = 67740
	jal	%r0, beq_cont.35443  ; pc = 0x0001089C = 67740
beq_else.35442:  ; pc = 0x000108A0 = 67744
	set	%r7, $1075235812  ; pc = 0x000108A0 = 67744
	fmvsx	%f6, %r7  ; pc = 0x000108A8 = 67752
	fles	%r7, %f6, %f2  ; pc = 0x000108AC = 67756
	bne	%r7, %r0, beq_else.35446  ; pc = 0x000108B0 = 67760
	set	%r7, $1070141403  ; pc = 0x000108B4 = 67764
	fmvsx	%f6, %r7  ; pc = 0x000108BC = 67772
	fsubs	%f2, %f2, %f6  ; pc = 0x000108C0 = 67776
	fmuls	%f6, %f2, %f2  ; pc = 0x000108C4 = 67780
	set	%r7, $1065353216  ; pc = 0x000108C8 = 67784
	fmvsx	%f7, %r7  ; pc = 0x000108CC = 67788
	set	%r7, $1042983596  ; pc = 0x000108D0 = 67792
	fmvsx	%f8, %r7  ; pc = 0x000108D8 = 67800
	set	%r7, $1007191654  ; pc = 0x000108DC = 67804
	fmvsx	%f9, %r7  ; pc = 0x000108E4 = 67812
	set	%r7, $961373366  ; pc = 0x000108E8 = 67816
	fmvsx	%f10, %r7  ; pc = 0x000108F0 = 67824
	fmuls	%f10, %f6, %f10  ; pc = 0x000108F4 = 67828
	fsubs	%f9, %f9, %f10  ; pc = 0x000108F8 = 67832
	fmuls	%f9, %f6, %f9  ; pc = 0x000108FC = 67836
	fsubs	%f8, %f8, %f9  ; pc = 0x00010900 = 67840
	fmuls	%f6, %f6, %f8  ; pc = 0x00010904 = 67844
	fsubs	%f6, %f7, %f6  ; pc = 0x00010908 = 67848
	fmuls	%f2, %f2, %f6  ; pc = 0x0001090C = 67852
	jal	%r0, beq_cont.35447  ; pc = 0x00010910 = 67856
beq_else.35446:  ; pc = 0x00010914 = 67860
	set	%r7, $1078530011  ; pc = 0x00010914 = 67860
	fmvsx	%f6, %r7  ; pc = 0x0001091C = 67868
	fsubs	%f2, %f6, %f2  ; pc = 0x00010920 = 67872
	fmuls	%f2, %f2, %f2  ; pc = 0x00010924 = 67876
	set	%r7, $1065353216  ; pc = 0x00010928 = 67880
	fmvsx	%f6, %r7  ; pc = 0x0001092C = 67884
	set	%r7, $1056964608  ; pc = 0x00010930 = 67888
	fmvsx	%f7, %r7  ; pc = 0x00010934 = 67892
	set	%r7, $1026205577  ; pc = 0x00010938 = 67896
	fmvsx	%f8, %r7  ; pc = 0x00010940 = 67904
	set	%r7, $984842502  ; pc = 0x00010944 = 67908
	fmvsx	%f9, %r7  ; pc = 0x0001094C = 67916
	fmuls	%f9, %f2, %f9  ; pc = 0x00010950 = 67920
	fsubs	%f8, %f8, %f9  ; pc = 0x00010954 = 67924
	fmuls	%f8, %f2, %f8  ; pc = 0x00010958 = 67928
	fsubs	%f7, %f7, %f8  ; pc = 0x0001095C = 67932
	fmuls	%f2, %f2, %f7  ; pc = 0x00010960 = 67936
	fsubs	%f2, %f6, %f2  ; pc = 0x00010964 = 67940
beq_cont.35447:  ; pc = 0x00010968 = 67944
beq_cont.35443:  ; pc = 0x00010968 = 67944
beq_cont.35435:  ; pc = 0x00010968 = 67944
	fdivs	%f2, %f5, %f2  ; pc = 0x00010968 = 67944
	fmuls	%f1, %f2, %f1  ; pc = 0x0001096C = 67948
	addi	%r4, %r4, $1  ; pc = 0x00010970 = 67952
	fmuls	%f2, %f1, %f1  ; pc = 0x00010974 = 67956
	set	%r7, $1036831949  ; pc = 0x00010978 = 67960
	fmvsx	%f5, %r7  ; pc = 0x00010980 = 67968
	fadds	%f2, %f2, %f5  ; pc = 0x00010984 = 67972
	fsqrts	%f2, %f2  ; pc = 0x00010988 = 67976
	set	%r7, $1065353216  ; pc = 0x0001098C = 67980
	fmvsx	%f5, %r7  ; pc = 0x00010990 = 67984
	fdivs	%f5, %f5, %f2  ; pc = 0x00010994 = 67988
	set	%r7, $0  ; pc = 0x00010998 = 67992
	fmvsx	%f6, %r7  ; pc = 0x0001099C = 67996
	fles	%r7, %f5, %f6  ; pc = 0x000109A0 = 68000
	bne	%r7, %r0, beq_else.35448  ; pc = 0x000109A4 = 68004
	set	%r7, $1054867456  ; pc = 0x000109A8 = 68008
	fmvsx	%f6, %r7  ; pc = 0x000109AC = 68012
	fles	%r7, %f6, %f5  ; pc = 0x000109B0 = 68016
	bne	%r7, %r0, beq_else.35450  ; pc = 0x000109B4 = 68020
	fmuls	%f6, %f5, %f5  ; pc = 0x000109B8 = 68024
	set	%r7, $1065353216  ; pc = 0x000109BC = 68028
	fmvsx	%f7, %r7  ; pc = 0x000109C0 = 68032
	set	%r7, $1051372202  ; pc = 0x000109C4 = 68036
	fmvsx	%f8, %r7  ; pc = 0x000109CC = 68044
	set	%r7, $1045220557  ; pc = 0x000109D0 = 68048
	fmvsx	%f9, %r7  ; pc = 0x000109D8 = 68056
	set	%r7, $1041385765  ; pc = 0x000109DC = 68060
	fmvsx	%f10, %r7  ; pc = 0x000109E4 = 68068
	set	%r7, $1038323256  ; pc = 0x000109E8 = 68072
	fmvsx	%f11, %r7  ; pc = 0x000109F0 = 68080
	set	%r7, $1035458158  ; pc = 0x000109F4 = 68084
	fmvsx	%f12, %r7  ; pc = 0x000109FC = 68092
	set	%r7, $1031137221  ; pc = 0x00010A00 = 68096
	fmvsx	%f13, %r7  ; pc = 0x00010A08 = 68104
	fmuls	%f13, %f13, %f6  ; pc = 0x00010A0C = 68108
	fsubs	%f12, %f12, %f13  ; pc = 0x00010A10 = 68112
	fmuls	%f12, %f6, %f12  ; pc = 0x00010A14 = 68116
	fsubs	%f11, %f11, %f12  ; pc = 0x00010A18 = 68120
	fmuls	%f11, %f6, %f11  ; pc = 0x00010A1C = 68124
	fsubs	%f10, %f10, %f11  ; pc = 0x00010A20 = 68128
	fmuls	%f10, %f6, %f10  ; pc = 0x00010A24 = 68132
	fsubs	%f9, %f9, %f10  ; pc = 0x00010A28 = 68136
	fmuls	%f9, %f6, %f9  ; pc = 0x00010A2C = 68140
	fsubs	%f8, %f8, %f9  ; pc = 0x00010A30 = 68144
	fmuls	%f6, %f6, %f8  ; pc = 0x00010A34 = 68148
	fsubs	%f6, %f7, %f6  ; pc = 0x00010A38 = 68152
	fmuls	%f5, %f5, %f6  ; pc = 0x00010A3C = 68156
	jal	%r0, beq_cont.35451  ; pc = 0x00010A40 = 68160
beq_else.35450:  ; pc = 0x00010A44 = 68164
	set	%r7, $1075576832  ; pc = 0x00010A44 = 68164
	fmvsx	%f6, %r7  ; pc = 0x00010A48 = 68168
	fles	%r7, %f6, %f5  ; pc = 0x00010A4C = 68172
	bne	%r7, %r0, beq_else.35452  ; pc = 0x00010A50 = 68176
	set	%r7, $1061752795  ; pc = 0x00010A54 = 68180
	fmvsx	%f6, %r7  ; pc = 0x00010A5C = 68188
	set	%r7, $1065353216  ; pc = 0x00010A60 = 68192
	fmvsx	%f7, %r7  ; pc = 0x00010A64 = 68196
	fsubs	%f7, %f5, %f7  ; pc = 0x00010A68 = 68200
	set	%r7, $1065353216  ; pc = 0x00010A6C = 68204
	fmvsx	%f8, %r7  ; pc = 0x00010A70 = 68208
	fadds	%f5, %f5, %f8  ; pc = 0x00010A74 = 68212
	fdivs	%f5, %f7, %f5  ; pc = 0x00010A78 = 68216
	fmuls	%f7, %f5, %f5  ; pc = 0x00010A7C = 68220
	set	%r7, $1065353216  ; pc = 0x00010A80 = 68224
	fmvsx	%f8, %r7  ; pc = 0x00010A84 = 68228
	set	%r7, $1051372202  ; pc = 0x00010A88 = 68232
	fmvsx	%f9, %r7  ; pc = 0x00010A90 = 68240
	set	%r7, $1045220557  ; pc = 0x00010A94 = 68244
	fmvsx	%f10, %r7  ; pc = 0x00010A9C = 68252
	set	%r7, $1041385765  ; pc = 0x00010AA0 = 68256
	fmvsx	%f11, %r7  ; pc = 0x00010AA8 = 68264
	set	%r7, $1038323256  ; pc = 0x00010AAC = 68268
	fmvsx	%f12, %r7  ; pc = 0x00010AB4 = 68276
	set	%r7, $1035458158  ; pc = 0x00010AB8 = 68280
	fmvsx	%f13, %r7  ; pc = 0x00010AC0 = 68288
	set	%r7, $1031137221  ; pc = 0x00010AC4 = 68292
	fmvsx	%f14, %r7  ; pc = 0x00010ACC = 68300
	fmuls	%f14, %f14, %f7  ; pc = 0x00010AD0 = 68304
	fsubs	%f13, %f13, %f14  ; pc = 0x00010AD4 = 68308
	fmuls	%f13, %f7, %f13  ; pc = 0x00010AD8 = 68312
	fsubs	%f12, %f12, %f13  ; pc = 0x00010ADC = 68316
	fmuls	%f12, %f7, %f12  ; pc = 0x00010AE0 = 68320
	fsubs	%f11, %f11, %f12  ; pc = 0x00010AE4 = 68324
	fmuls	%f11, %f7, %f11  ; pc = 0x00010AE8 = 68328
	fsubs	%f10, %f10, %f11  ; pc = 0x00010AEC = 68332
	fmuls	%f10, %f7, %f10  ; pc = 0x00010AF0 = 68336
	fsubs	%f9, %f9, %f10  ; pc = 0x00010AF4 = 68340
	fmuls	%f7, %f7, %f9  ; pc = 0x00010AF8 = 68344
	fsubs	%f7, %f8, %f7  ; pc = 0x00010AFC = 68348
	fmuls	%f5, %f5, %f7  ; pc = 0x00010B00 = 68352
	fadds	%f5, %f6, %f5  ; pc = 0x00010B04 = 68356
	jal	%r0, beq_cont.35453  ; pc = 0x00010B08 = 68360
beq_else.35452:  ; pc = 0x00010B0C = 68364
	set	%r7, $1070141403  ; pc = 0x00010B0C = 68364
	fmvsx	%f6, %r7  ; pc = 0x00010B14 = 68372
	set	%r7, $1065353216  ; pc = 0x00010B18 = 68376
	fmvsx	%f7, %r7  ; pc = 0x00010B1C = 68380
	fdivs	%f5, %f7, %f5  ; pc = 0x00010B20 = 68384
	fmuls	%f7, %f5, %f5  ; pc = 0x00010B24 = 68388
	set	%r7, $1065353216  ; pc = 0x00010B28 = 68392
	fmvsx	%f8, %r7  ; pc = 0x00010B2C = 68396
	set	%r7, $1051372202  ; pc = 0x00010B30 = 68400
	fmvsx	%f9, %r7  ; pc = 0x00010B38 = 68408
	set	%r7, $1045220557  ; pc = 0x00010B3C = 68412
	fmvsx	%f10, %r7  ; pc = 0x00010B44 = 68420
	set	%r7, $1041385765  ; pc = 0x00010B48 = 68424
	fmvsx	%f11, %r7  ; pc = 0x00010B50 = 68432
	set	%r7, $1038323256  ; pc = 0x00010B54 = 68436
	fmvsx	%f12, %r7  ; pc = 0x00010B5C = 68444
	set	%r7, $1035458158  ; pc = 0x00010B60 = 68448
	fmvsx	%f13, %r7  ; pc = 0x00010B68 = 68456
	set	%r7, $1031137221  ; pc = 0x00010B6C = 68460
	fmvsx	%f14, %r7  ; pc = 0x00010B74 = 68468
	fmuls	%f14, %f14, %f7  ; pc = 0x00010B78 = 68472
	fsubs	%f13, %f13, %f14  ; pc = 0x00010B7C = 68476
	fmuls	%f13, %f7, %f13  ; pc = 0x00010B80 = 68480
	fsubs	%f12, %f12, %f13  ; pc = 0x00010B84 = 68484
	fmuls	%f12, %f7, %f12  ; pc = 0x00010B88 = 68488
	fsubs	%f11, %f11, %f12  ; pc = 0x00010B8C = 68492
	fmuls	%f11, %f7, %f11  ; pc = 0x00010B90 = 68496
	fsubs	%f10, %f10, %f11  ; pc = 0x00010B94 = 68500
	fmuls	%f10, %f7, %f10  ; pc = 0x00010B98 = 68504
	fsubs	%f9, %f9, %f10  ; pc = 0x00010B9C = 68508
	fmuls	%f7, %f7, %f9  ; pc = 0x00010BA0 = 68512
	fsubs	%f7, %f8, %f7  ; pc = 0x00010BA4 = 68516
	fmuls	%f5, %f5, %f7  ; pc = 0x00010BA8 = 68520
	fsubs	%f5, %f6, %f5  ; pc = 0x00010BAC = 68524
beq_cont.35453:  ; pc = 0x00010BB0 = 68528
beq_cont.35451:  ; pc = 0x00010BB0 = 68528
	jal	%r0, beq_cont.35449  ; pc = 0x00010BB0 = 68528
beq_else.35448:  ; pc = 0x00010BB4 = 68532
	set	%r7, $0  ; pc = 0x00010BB4 = 68532
	fmvsx	%f6, %r7  ; pc = 0x00010BB8 = 68536
	fsubs	%f5, %f6, %f5  ; pc = 0x00010BBC = 68540
	set	%r7, $1054867456  ; pc = 0x00010BC0 = 68544
	fmvsx	%f6, %r7  ; pc = 0x00010BC4 = 68548
	fles	%r7, %f6, %f5  ; pc = 0x00010BC8 = 68552
	bne	%r7, %r0, beq_else.35454  ; pc = 0x00010BCC = 68556
	set	%r7, $0  ; pc = 0x00010BD0 = 68560
	fmvsx	%f6, %r7  ; pc = 0x00010BD4 = 68564
	set	%r7, $1061752795  ; pc = 0x00010BD8 = 68568
	fmvsx	%f7, %r7  ; pc = 0x00010BE0 = 68576
	set	%r7, $1065353216  ; pc = 0x00010BE4 = 68580
	fmvsx	%f8, %r7  ; pc = 0x00010BE8 = 68584
	fsubs	%f8, %f5, %f8  ; pc = 0x00010BEC = 68588
	set	%r7, $1065353216  ; pc = 0x00010BF0 = 68592
	fmvsx	%f9, %r7  ; pc = 0x00010BF4 = 68596
	fadds	%f5, %f5, %f9  ; pc = 0x00010BF8 = 68600
	fdivs	%f5, %f8, %f5  ; pc = 0x00010BFC = 68604
	fmuls	%f8, %f5, %f5  ; pc = 0x00010C00 = 68608
	set	%r7, $1065353216  ; pc = 0x00010C04 = 68612
	fmvsx	%f9, %r7  ; pc = 0x00010C08 = 68616
	set	%r7, $1051372202  ; pc = 0x00010C0C = 68620
	fmvsx	%f10, %r7  ; pc = 0x00010C14 = 68628
	set	%r7, $1045220557  ; pc = 0x00010C18 = 68632
	fmvsx	%f11, %r7  ; pc = 0x00010C20 = 68640
	set	%r7, $1041385765  ; pc = 0x00010C24 = 68644
	fmvsx	%f12, %r7  ; pc = 0x00010C2C = 68652
	set	%r7, $1038323256  ; pc = 0x00010C30 = 68656
	fmvsx	%f13, %r7  ; pc = 0x00010C38 = 68664
	set	%r7, $1035458158  ; pc = 0x00010C3C = 68668
	fmvsx	%f14, %r7  ; pc = 0x00010C44 = 68676
	set	%r7, $1031137221  ; pc = 0x00010C48 = 68680
	fmvsx	%f15, %r7  ; pc = 0x00010C50 = 68688
	fmuls	%f15, %f15, %f8  ; pc = 0x00010C54 = 68692
	fsubs	%f14, %f14, %f15  ; pc = 0x00010C58 = 68696
	fmuls	%f14, %f8, %f14  ; pc = 0x00010C5C = 68700
	fsubs	%f13, %f13, %f14  ; pc = 0x00010C60 = 68704
	fmuls	%f13, %f8, %f13  ; pc = 0x00010C64 = 68708
	fsubs	%f12, %f12, %f13  ; pc = 0x00010C68 = 68712
	fmuls	%f12, %f8, %f12  ; pc = 0x00010C6C = 68716
	fsubs	%f11, %f11, %f12  ; pc = 0x00010C70 = 68720
	fmuls	%f11, %f8, %f11  ; pc = 0x00010C74 = 68724
	fsubs	%f10, %f10, %f11  ; pc = 0x00010C78 = 68728
	fmuls	%f8, %f8, %f10  ; pc = 0x00010C7C = 68732
	fsubs	%f8, %f9, %f8  ; pc = 0x00010C80 = 68736
	fmuls	%f5, %f5, %f8  ; pc = 0x00010C84 = 68740
	fadds	%f5, %f7, %f5  ; pc = 0x00010C88 = 68744
	fsubs	%f5, %f6, %f5  ; pc = 0x00010C8C = 68748
	jal	%r0, beq_cont.35455  ; pc = 0x00010C90 = 68752
beq_else.35454:  ; pc = 0x00010C94 = 68756
	set	%r7, $0  ; pc = 0x00010C94 = 68756
	fmvsx	%f6, %r7  ; pc = 0x00010C98 = 68760
	set	%r7, $1070141403  ; pc = 0x00010C9C = 68764
	fmvsx	%f7, %r7  ; pc = 0x00010CA4 = 68772
	set	%r7, $1065353216  ; pc = 0x00010CA8 = 68776
	fmvsx	%f8, %r7  ; pc = 0x00010CAC = 68780
	fdivs	%f5, %f8, %f5  ; pc = 0x00010CB0 = 68784
	fmuls	%f8, %f5, %f5  ; pc = 0x00010CB4 = 68788
	set	%r7, $1065353216  ; pc = 0x00010CB8 = 68792
	fmvsx	%f9, %r7  ; pc = 0x00010CBC = 68796
	set	%r7, $1051372202  ; pc = 0x00010CC0 = 68800
	fmvsx	%f10, %r7  ; pc = 0x00010CC8 = 68808
	set	%r7, $1045220557  ; pc = 0x00010CCC = 68812
	fmvsx	%f11, %r7  ; pc = 0x00010CD4 = 68820
	set	%r7, $1041385765  ; pc = 0x00010CD8 = 68824
	fmvsx	%f12, %r7  ; pc = 0x00010CE0 = 68832
	set	%r7, $1038323256  ; pc = 0x00010CE4 = 68836
	fmvsx	%f13, %r7  ; pc = 0x00010CEC = 68844
	set	%r7, $1035458158  ; pc = 0x00010CF0 = 68848
	fmvsx	%f14, %r7  ; pc = 0x00010CF8 = 68856
	set	%r7, $1031137221  ; pc = 0x00010CFC = 68860
	fmvsx	%f15, %r7  ; pc = 0x00010D04 = 68868
	fmuls	%f15, %f15, %f8  ; pc = 0x00010D08 = 68872
	fsubs	%f14, %f14, %f15  ; pc = 0x00010D0C = 68876
	fmuls	%f14, %f8, %f14  ; pc = 0x00010D10 = 68880
	fsubs	%f13, %f13, %f14  ; pc = 0x00010D14 = 68884
	fmuls	%f13, %f8, %f13  ; pc = 0x00010D18 = 68888
	fsubs	%f12, %f12, %f13  ; pc = 0x00010D1C = 68892
	fmuls	%f12, %f8, %f12  ; pc = 0x00010D20 = 68896
	fsubs	%f11, %f11, %f12  ; pc = 0x00010D24 = 68900
	fmuls	%f11, %f8, %f11  ; pc = 0x00010D28 = 68904
	fsubs	%f10, %f10, %f11  ; pc = 0x00010D2C = 68908
	fmuls	%f8, %f8, %f10  ; pc = 0x00010D30 = 68912
	fsubs	%f8, %f9, %f8  ; pc = 0x00010D34 = 68916
	fmuls	%f5, %f5, %f8  ; pc = 0x00010D38 = 68920
	fsubs	%f5, %f7, %f5  ; pc = 0x00010D3C = 68924
	fsubs	%f5, %f6, %f5  ; pc = 0x00010D40 = 68928
beq_cont.35455:  ; pc = 0x00010D44 = 68932
beq_cont.35449:  ; pc = 0x00010D44 = 68932
	fmuls	%f5, %f5, %f4  ; pc = 0x00010D44 = 68932
	set	%r7, $0  ; pc = 0x00010D48 = 68936
	fmvsx	%f6, %r7  ; pc = 0x00010D4C = 68940
	fles	%r7, %f6, %f5  ; pc = 0x00010D50 = 68944
	bne	%r7, %r0, beq_else.35456  ; pc = 0x00010D54 = 68948
	fsgnjxs	%f6, %f5, %f5  ; pc = 0x00010D58 = 68952
	set	%r7, $1086918619  ; pc = 0x00010D5C = 68956
	fmvsx	%f7, %r7  ; pc = 0x00010D64 = 68964
	fdivs	%f7, %f6, %f7  ; pc = 0x00010D68 = 68968
	fcvtws	%r7, %f7  ; pc = 0x00010D6C = 68972
	fcvtsw	%f8, %r7  ; pc = 0x00010D70 = 68976
	set	%r7, $0  ; pc = 0x00010D74 = 68980
	fmvsx	%f9, %r7  ; pc = 0x00010D78 = 68984
	fsubs	%f7, %f7, %f8  ; pc = 0x00010D7C = 68988
	fles	%r7, %f9, %f7  ; pc = 0x00010D80 = 68992
	bne	%r7, %r0, beq_else.35458  ; pc = 0x00010D84 = 68996
	set	%r7, $1065353216  ; pc = 0x00010D88 = 69000
	fmvsx	%f7, %r7  ; pc = 0x00010D8C = 69004
	fsubs	%f7, %f8, %f7  ; pc = 0x00010D90 = 69008
	jal	%r0, beq_cont.35459  ; pc = 0x00010D94 = 69012
beq_else.35458:  ; pc = 0x00010D98 = 69016
	fadds	%f7, %f0, %f8  ; pc = 0x00010D98 = 69016
beq_cont.35459:  ; pc = 0x00010D9C = 69020
	set	%r7, $1086918619  ; pc = 0x00010D9C = 69020
	fmvsx	%f8, %r7  ; pc = 0x00010DA4 = 69028
	fmuls	%f7, %f7, %f8  ; pc = 0x00010DA8 = 69032
	fsubs	%f6, %f6, %f7  ; pc = 0x00010DAC = 69036
	set	%r7, $1078530011  ; pc = 0x00010DB0 = 69040
	fmvsx	%f7, %r7  ; pc = 0x00010DB8 = 69048
	fles	%r7, %f7, %f6  ; pc = 0x00010DBC = 69052
	bne	%r7, %r0, beq_else.35460  ; pc = 0x00010DC0 = 69056
	set	%r7, $1070141403  ; pc = 0x00010DC4 = 69060
	fmvsx	%f7, %r7  ; pc = 0x00010DCC = 69068
	fles	%r7, %f7, %f6  ; pc = 0x00010DD0 = 69072
	bne	%r7, %r0, beq_else.35462  ; pc = 0x00010DD4 = 69076
	set	%r7, $1061752795  ; pc = 0x00010DD8 = 69080
	fmvsx	%f7, %r7  ; pc = 0x00010DE0 = 69088
	fles	%r7, %f7, %f6  ; pc = 0x00010DE4 = 69092
	bne	%r7, %r0, beq_else.35464  ; pc = 0x00010DE8 = 69096
	fmuls	%f7, %f6, %f6  ; pc = 0x00010DEC = 69100
	set	%r7, $1065353216  ; pc = 0x00010DF0 = 69104
	fmvsx	%f8, %r7  ; pc = 0x00010DF4 = 69108
	set	%r7, $1042983596  ; pc = 0x00010DF8 = 69112
	fmvsx	%f9, %r7  ; pc = 0x00010E00 = 69120
	set	%r7, $1007191654  ; pc = 0x00010E04 = 69124
	fmvsx	%f10, %r7  ; pc = 0x00010E0C = 69132
	set	%r7, $961373366  ; pc = 0x00010E10 = 69136
	fmvsx	%f11, %r7  ; pc = 0x00010E18 = 69144
	fmuls	%f11, %f7, %f11  ; pc = 0x00010E1C = 69148
	fsubs	%f10, %f10, %f11  ; pc = 0x00010E20 = 69152
	fmuls	%f10, %f7, %f10  ; pc = 0x00010E24 = 69156
	fsubs	%f9, %f9, %f10  ; pc = 0x00010E28 = 69160
	fmuls	%f7, %f7, %f9  ; pc = 0x00010E2C = 69164
	fsubs	%f7, %f8, %f7  ; pc = 0x00010E30 = 69168
	fmuls	%f6, %f6, %f7  ; pc = 0x00010E34 = 69172
	jal	%r0, beq_cont.35465  ; pc = 0x00010E38 = 69176
beq_else.35464:  ; pc = 0x00010E3C = 69180
	set	%r7, $1070141403  ; pc = 0x00010E3C = 69180
	fmvsx	%f7, %r7  ; pc = 0x00010E44 = 69188
	fsubs	%f6, %f7, %f6  ; pc = 0x00010E48 = 69192
	fmuls	%f6, %f6, %f6  ; pc = 0x00010E4C = 69196
	set	%r7, $1065353216  ; pc = 0x00010E50 = 69200
	fmvsx	%f7, %r7  ; pc = 0x00010E54 = 69204
	set	%r7, $1056964608  ; pc = 0x00010E58 = 69208
	fmvsx	%f8, %r7  ; pc = 0x00010E5C = 69212
	set	%r7, $1026205577  ; pc = 0x00010E60 = 69216
	fmvsx	%f9, %r7  ; pc = 0x00010E68 = 69224
	set	%r7, $984842502  ; pc = 0x00010E6C = 69228
	fmvsx	%f10, %r7  ; pc = 0x00010E74 = 69236
	fmuls	%f10, %f6, %f10  ; pc = 0x00010E78 = 69240
	fsubs	%f9, %f9, %f10  ; pc = 0x00010E7C = 69244
	fmuls	%f9, %f6, %f9  ; pc = 0x00010E80 = 69248
	fsubs	%f8, %f8, %f9  ; pc = 0x00010E84 = 69252
	fmuls	%f6, %f6, %f8  ; pc = 0x00010E88 = 69256
	fsubs	%f6, %f7, %f6  ; pc = 0x00010E8C = 69260
beq_cont.35465:  ; pc = 0x00010E90 = 69264
	jal	%r0, beq_cont.35463  ; pc = 0x00010E90 = 69264
beq_else.35462:  ; pc = 0x00010E94 = 69268
	set	%r7, $1075235812  ; pc = 0x00010E94 = 69268
	fmvsx	%f7, %r7  ; pc = 0x00010E9C = 69276
	fles	%r7, %f7, %f6  ; pc = 0x00010EA0 = 69280
	bne	%r7, %r0, beq_else.35466  ; pc = 0x00010EA4 = 69284
	set	%r7, $1070141403  ; pc = 0x00010EA8 = 69288
	fmvsx	%f7, %r7  ; pc = 0x00010EB0 = 69296
	fsubs	%f6, %f6, %f7  ; pc = 0x00010EB4 = 69300
	fmuls	%f6, %f6, %f6  ; pc = 0x00010EB8 = 69304
	set	%r7, $1065353216  ; pc = 0x00010EBC = 69308
	fmvsx	%f7, %r7  ; pc = 0x00010EC0 = 69312
	set	%r7, $1056964608  ; pc = 0x00010EC4 = 69316
	fmvsx	%f8, %r7  ; pc = 0x00010EC8 = 69320
	set	%r7, $1026205577  ; pc = 0x00010ECC = 69324
	fmvsx	%f9, %r7  ; pc = 0x00010ED4 = 69332
	set	%r7, $984842502  ; pc = 0x00010ED8 = 69336
	fmvsx	%f10, %r7  ; pc = 0x00010EE0 = 69344
	fmuls	%f10, %f6, %f10  ; pc = 0x00010EE4 = 69348
	fsubs	%f9, %f9, %f10  ; pc = 0x00010EE8 = 69352
	fmuls	%f9, %f6, %f9  ; pc = 0x00010EEC = 69356
	fsubs	%f8, %f8, %f9  ; pc = 0x00010EF0 = 69360
	fmuls	%f6, %f6, %f8  ; pc = 0x00010EF4 = 69364
	fsubs	%f6, %f7, %f6  ; pc = 0x00010EF8 = 69368
	jal	%r0, beq_cont.35467  ; pc = 0x00010EFC = 69372
beq_else.35466:  ; pc = 0x00010F00 = 69376
	set	%r7, $1078530011  ; pc = 0x00010F00 = 69376
	fmvsx	%f7, %r7  ; pc = 0x00010F08 = 69384
	fsubs	%f6, %f7, %f6  ; pc = 0x00010F0C = 69388
	fmuls	%f7, %f6, %f6  ; pc = 0x00010F10 = 69392
	set	%r7, $1065353216  ; pc = 0x00010F14 = 69396
	fmvsx	%f8, %r7  ; pc = 0x00010F18 = 69400
	set	%r7, $1042983596  ; pc = 0x00010F1C = 69404
	fmvsx	%f9, %r7  ; pc = 0x00010F24 = 69412
	set	%r7, $1007191654  ; pc = 0x00010F28 = 69416
	fmvsx	%f10, %r7  ; pc = 0x00010F30 = 69424
	set	%r7, $961373366  ; pc = 0x00010F34 = 69428
	fmvsx	%f11, %r7  ; pc = 0x00010F3C = 69436
	fmuls	%f11, %f7, %f11  ; pc = 0x00010F40 = 69440
	fsubs	%f10, %f10, %f11  ; pc = 0x00010F44 = 69444
	fmuls	%f10, %f7, %f10  ; pc = 0x00010F48 = 69448
	fsubs	%f9, %f9, %f10  ; pc = 0x00010F4C = 69452
	fmuls	%f7, %f7, %f9  ; pc = 0x00010F50 = 69456
	fsubs	%f7, %f8, %f7  ; pc = 0x00010F54 = 69460
	fmuls	%f6, %f6, %f7  ; pc = 0x00010F58 = 69464
beq_cont.35467:  ; pc = 0x00010F5C = 69468
beq_cont.35463:  ; pc = 0x00010F5C = 69468
	jal	%r0, beq_cont.35461  ; pc = 0x00010F5C = 69468
beq_else.35460:  ; pc = 0x00010F60 = 69472
	set	%r7, $1078530011  ; pc = 0x00010F60 = 69472
	fmvsx	%f7, %r7  ; pc = 0x00010F68 = 69480
	fsubs	%f6, %f6, %f7  ; pc = 0x00010F6C = 69484
	set	%r7, $1070141403  ; pc = 0x00010F70 = 69488
	fmvsx	%f7, %r7  ; pc = 0x00010F78 = 69496
	fles	%r7, %f7, %f6  ; pc = 0x00010F7C = 69500
	bne	%r7, %r0, beq_else.35468  ; pc = 0x00010F80 = 69504
	set	%r7, $1061752795  ; pc = 0x00010F84 = 69508
	fmvsx	%f7, %r7  ; pc = 0x00010F8C = 69516
	fles	%r7, %f7, %f6  ; pc = 0x00010F90 = 69520
	bne	%r7, %r0, beq_else.35470  ; pc = 0x00010F94 = 69524
	set	%r7, $0  ; pc = 0x00010F98 = 69528
	fmvsx	%f7, %r7  ; pc = 0x00010F9C = 69532
	fmuls	%f8, %f6, %f6  ; pc = 0x00010FA0 = 69536
	set	%r7, $1065353216  ; pc = 0x00010FA4 = 69540
	fmvsx	%f9, %r7  ; pc = 0x00010FA8 = 69544
	set	%r7, $1042983596  ; pc = 0x00010FAC = 69548
	fmvsx	%f10, %r7  ; pc = 0x00010FB4 = 69556
	set	%r7, $1007191654  ; pc = 0x00010FB8 = 69560
	fmvsx	%f11, %r7  ; pc = 0x00010FC0 = 69568
	set	%r7, $961373366  ; pc = 0x00010FC4 = 69572
	fmvsx	%f12, %r7  ; pc = 0x00010FCC = 69580
	fmuls	%f12, %f8, %f12  ; pc = 0x00010FD0 = 69584
	fsubs	%f11, %f11, %f12  ; pc = 0x00010FD4 = 69588
	fmuls	%f11, %f8, %f11  ; pc = 0x00010FD8 = 69592
	fsubs	%f10, %f10, %f11  ; pc = 0x00010FDC = 69596
	fmuls	%f8, %f8, %f10  ; pc = 0x00010FE0 = 69600
	fsubs	%f8, %f9, %f8  ; pc = 0x00010FE4 = 69604
	fmuls	%f6, %f6, %f8  ; pc = 0x00010FE8 = 69608
	fsubs	%f6, %f7, %f6  ; pc = 0x00010FEC = 69612
	jal	%r0, beq_cont.35471  ; pc = 0x00010FF0 = 69616
beq_else.35470:  ; pc = 0x00010FF4 = 69620
	set	%r7, $0  ; pc = 0x00010FF4 = 69620
	fmvsx	%f7, %r7  ; pc = 0x00010FF8 = 69624
	set	%r7, $1070141403  ; pc = 0x00010FFC = 69628
	fmvsx	%f8, %r7  ; pc = 0x00011004 = 69636
	fsubs	%f6, %f8, %f6  ; pc = 0x00011008 = 69640
	fmuls	%f6, %f6, %f6  ; pc = 0x0001100C = 69644
	set	%r7, $1065353216  ; pc = 0x00011010 = 69648
	fmvsx	%f8, %r7  ; pc = 0x00011014 = 69652
	set	%r7, $1056964608  ; pc = 0x00011018 = 69656
	fmvsx	%f9, %r7  ; pc = 0x0001101C = 69660
	set	%r7, $1026205577  ; pc = 0x00011020 = 69664
	fmvsx	%f10, %r7  ; pc = 0x00011028 = 69672
	set	%r7, $984842502  ; pc = 0x0001102C = 69676
	fmvsx	%f11, %r7  ; pc = 0x00011034 = 69684
	fmuls	%f11, %f6, %f11  ; pc = 0x00011038 = 69688
	fsubs	%f10, %f10, %f11  ; pc = 0x0001103C = 69692
	fmuls	%f10, %f6, %f10  ; pc = 0x00011040 = 69696
	fsubs	%f9, %f9, %f10  ; pc = 0x00011044 = 69700
	fmuls	%f6, %f6, %f9  ; pc = 0x00011048 = 69704
	fsubs	%f6, %f8, %f6  ; pc = 0x0001104C = 69708
	fsubs	%f6, %f7, %f6  ; pc = 0x00011050 = 69712
beq_cont.35471:  ; pc = 0x00011054 = 69716
	jal	%r0, beq_cont.35469  ; pc = 0x00011054 = 69716
beq_else.35468:  ; pc = 0x00011058 = 69720
	set	%r7, $1075235812  ; pc = 0x00011058 = 69720
	fmvsx	%f7, %r7  ; pc = 0x00011060 = 69728
	fles	%r7, %f7, %f6  ; pc = 0x00011064 = 69732
	bne	%r7, %r0, beq_else.35472  ; pc = 0x00011068 = 69736
	set	%r7, $0  ; pc = 0x0001106C = 69740
	fmvsx	%f7, %r7  ; pc = 0x00011070 = 69744
	set	%r7, $1070141403  ; pc = 0x00011074 = 69748
	fmvsx	%f8, %r7  ; pc = 0x0001107C = 69756
	fsubs	%f6, %f6, %f8  ; pc = 0x00011080 = 69760
	fmuls	%f6, %f6, %f6  ; pc = 0x00011084 = 69764
	set	%r7, $1065353216  ; pc = 0x00011088 = 69768
	fmvsx	%f8, %r7  ; pc = 0x0001108C = 69772
	set	%r7, $1056964608  ; pc = 0x00011090 = 69776
	fmvsx	%f9, %r7  ; pc = 0x00011094 = 69780
	set	%r7, $1026205577  ; pc = 0x00011098 = 69784
	fmvsx	%f10, %r7  ; pc = 0x000110A0 = 69792
	set	%r7, $984842502  ; pc = 0x000110A4 = 69796
	fmvsx	%f11, %r7  ; pc = 0x000110AC = 69804
	fmuls	%f11, %f6, %f11  ; pc = 0x000110B0 = 69808
	fsubs	%f10, %f10, %f11  ; pc = 0x000110B4 = 69812
	fmuls	%f10, %f6, %f10  ; pc = 0x000110B8 = 69816
	fsubs	%f9, %f9, %f10  ; pc = 0x000110BC = 69820
	fmuls	%f6, %f6, %f9  ; pc = 0x000110C0 = 69824
	fsubs	%f6, %f8, %f6  ; pc = 0x000110C4 = 69828
	fsubs	%f6, %f7, %f6  ; pc = 0x000110C8 = 69832
	jal	%r0, beq_cont.35473  ; pc = 0x000110CC = 69836
beq_else.35472:  ; pc = 0x000110D0 = 69840
	set	%r7, $0  ; pc = 0x000110D0 = 69840
	fmvsx	%f7, %r7  ; pc = 0x000110D4 = 69844
	set	%r7, $1078530011  ; pc = 0x000110D8 = 69848
	fmvsx	%f8, %r7  ; pc = 0x000110E0 = 69856
	fsubs	%f6, %f8, %f6  ; pc = 0x000110E4 = 69860
	fmuls	%f8, %f6, %f6  ; pc = 0x000110E8 = 69864
	set	%r7, $1065353216  ; pc = 0x000110EC = 69868
	fmvsx	%f9, %r7  ; pc = 0x000110F0 = 69872
	set	%r7, $1042983596  ; pc = 0x000110F4 = 69876
	fmvsx	%f10, %r7  ; pc = 0x000110FC = 69884
	set	%r7, $1007191654  ; pc = 0x00011100 = 69888
	fmvsx	%f11, %r7  ; pc = 0x00011108 = 69896
	set	%r7, $961373366  ; pc = 0x0001110C = 69900
	fmvsx	%f12, %r7  ; pc = 0x00011114 = 69908
	fmuls	%f12, %f8, %f12  ; pc = 0x00011118 = 69912
	fsubs	%f11, %f11, %f12  ; pc = 0x0001111C = 69916
	fmuls	%f11, %f8, %f11  ; pc = 0x00011120 = 69920
	fsubs	%f10, %f10, %f11  ; pc = 0x00011124 = 69924
	fmuls	%f8, %f8, %f10  ; pc = 0x00011128 = 69928
	fsubs	%f8, %f9, %f8  ; pc = 0x0001112C = 69932
	fmuls	%f6, %f6, %f8  ; pc = 0x00011130 = 69936
	fsubs	%f6, %f7, %f6  ; pc = 0x00011134 = 69940
beq_cont.35473:  ; pc = 0x00011138 = 69944
beq_cont.35469:  ; pc = 0x00011138 = 69944
beq_cont.35461:  ; pc = 0x00011138 = 69944
	set	%r7, $0  ; pc = 0x00011138 = 69944
	fmvsx	%f7, %r7  ; pc = 0x0001113C = 69948
	fsubs	%f6, %f7, %f6  ; pc = 0x00011140 = 69952
	jal	%r0, beq_cont.35457  ; pc = 0x00011144 = 69956
beq_else.35456:  ; pc = 0x00011148 = 69960
	set	%r7, $1086918619  ; pc = 0x00011148 = 69960
	fmvsx	%f6, %r7  ; pc = 0x00011150 = 69968
	fdivs	%f6, %f5, %f6  ; pc = 0x00011154 = 69972
	fcvtws	%r7, %f6  ; pc = 0x00011158 = 69976
	fcvtsw	%f7, %r7  ; pc = 0x0001115C = 69980
	set	%r7, $0  ; pc = 0x00011160 = 69984
	fmvsx	%f8, %r7  ; pc = 0x00011164 = 69988
	fsubs	%f6, %f6, %f7  ; pc = 0x00011168 = 69992
	fles	%r7, %f8, %f6  ; pc = 0x0001116C = 69996
	bne	%r7, %r0, beq_else.35474  ; pc = 0x00011170 = 70000
	set	%r7, $1065353216  ; pc = 0x00011174 = 70004
	fmvsx	%f6, %r7  ; pc = 0x00011178 = 70008
	fsubs	%f6, %f7, %f6  ; pc = 0x0001117C = 70012
	jal	%r0, beq_cont.35475  ; pc = 0x00011180 = 70016
beq_else.35474:  ; pc = 0x00011184 = 70020
	fadds	%f6, %f0, %f7  ; pc = 0x00011184 = 70020
beq_cont.35475:  ; pc = 0x00011188 = 70024
	set	%r7, $1086918619  ; pc = 0x00011188 = 70024
	fmvsx	%f7, %r7  ; pc = 0x00011190 = 70032
	fmuls	%f6, %f6, %f7  ; pc = 0x00011194 = 70036
	fsubs	%f6, %f5, %f6  ; pc = 0x00011198 = 70040
	set	%r7, $1078530011  ; pc = 0x0001119C = 70044
	fmvsx	%f7, %r7  ; pc = 0x000111A4 = 70052
	fles	%r7, %f7, %f6  ; pc = 0x000111A8 = 70056
	bne	%r7, %r0, beq_else.35476  ; pc = 0x000111AC = 70060
	set	%r7, $1070141403  ; pc = 0x000111B0 = 70064
	fmvsx	%f7, %r7  ; pc = 0x000111B8 = 70072
	fles	%r7, %f7, %f6  ; pc = 0x000111BC = 70076
	bne	%r7, %r0, beq_else.35478  ; pc = 0x000111C0 = 70080
	set	%r7, $1061752795  ; pc = 0x000111C4 = 70084
	fmvsx	%f7, %r7  ; pc = 0x000111CC = 70092
	fles	%r7, %f7, %f6  ; pc = 0x000111D0 = 70096
	bne	%r7, %r0, beq_else.35480  ; pc = 0x000111D4 = 70100
	fmuls	%f7, %f6, %f6  ; pc = 0x000111D8 = 70104
	set	%r7, $1065353216  ; pc = 0x000111DC = 70108
	fmvsx	%f8, %r7  ; pc = 0x000111E0 = 70112
	set	%r7, $1042983596  ; pc = 0x000111E4 = 70116
	fmvsx	%f9, %r7  ; pc = 0x000111EC = 70124
	set	%r7, $1007191654  ; pc = 0x000111F0 = 70128
	fmvsx	%f10, %r7  ; pc = 0x000111F8 = 70136
	set	%r7, $961373366  ; pc = 0x000111FC = 70140
	fmvsx	%f11, %r7  ; pc = 0x00011204 = 70148
	fmuls	%f11, %f7, %f11  ; pc = 0x00011208 = 70152
	fsubs	%f10, %f10, %f11  ; pc = 0x0001120C = 70156
	fmuls	%f10, %f7, %f10  ; pc = 0x00011210 = 70160
	fsubs	%f9, %f9, %f10  ; pc = 0x00011214 = 70164
	fmuls	%f7, %f7, %f9  ; pc = 0x00011218 = 70168
	fsubs	%f7, %f8, %f7  ; pc = 0x0001121C = 70172
	fmuls	%f6, %f6, %f7  ; pc = 0x00011220 = 70176
	jal	%r0, beq_cont.35481  ; pc = 0x00011224 = 70180
beq_else.35480:  ; pc = 0x00011228 = 70184
	set	%r7, $1070141403  ; pc = 0x00011228 = 70184
	fmvsx	%f7, %r7  ; pc = 0x00011230 = 70192
	fsubs	%f6, %f7, %f6  ; pc = 0x00011234 = 70196
	fmuls	%f6, %f6, %f6  ; pc = 0x00011238 = 70200
	set	%r7, $1065353216  ; pc = 0x0001123C = 70204
	fmvsx	%f7, %r7  ; pc = 0x00011240 = 70208
	set	%r7, $1056964608  ; pc = 0x00011244 = 70212
	fmvsx	%f8, %r7  ; pc = 0x00011248 = 70216
	set	%r7, $1026205577  ; pc = 0x0001124C = 70220
	fmvsx	%f9, %r7  ; pc = 0x00011254 = 70228
	set	%r7, $984842502  ; pc = 0x00011258 = 70232
	fmvsx	%f10, %r7  ; pc = 0x00011260 = 70240
	fmuls	%f10, %f6, %f10  ; pc = 0x00011264 = 70244
	fsubs	%f9, %f9, %f10  ; pc = 0x00011268 = 70248
	fmuls	%f9, %f6, %f9  ; pc = 0x0001126C = 70252
	fsubs	%f8, %f8, %f9  ; pc = 0x00011270 = 70256
	fmuls	%f6, %f6, %f8  ; pc = 0x00011274 = 70260
	fsubs	%f6, %f7, %f6  ; pc = 0x00011278 = 70264
beq_cont.35481:  ; pc = 0x0001127C = 70268
	jal	%r0, beq_cont.35479  ; pc = 0x0001127C = 70268
beq_else.35478:  ; pc = 0x00011280 = 70272
	set	%r7, $1075235812  ; pc = 0x00011280 = 70272
	fmvsx	%f7, %r7  ; pc = 0x00011288 = 70280
	fles	%r7, %f7, %f6  ; pc = 0x0001128C = 70284
	bne	%r7, %r0, beq_else.35482  ; pc = 0x00011290 = 70288
	set	%r7, $1070141403  ; pc = 0x00011294 = 70292
	fmvsx	%f7, %r7  ; pc = 0x0001129C = 70300
	fsubs	%f6, %f6, %f7  ; pc = 0x000112A0 = 70304
	fmuls	%f6, %f6, %f6  ; pc = 0x000112A4 = 70308
	set	%r7, $1065353216  ; pc = 0x000112A8 = 70312
	fmvsx	%f7, %r7  ; pc = 0x000112AC = 70316
	set	%r7, $1056964608  ; pc = 0x000112B0 = 70320
	fmvsx	%f8, %r7  ; pc = 0x000112B4 = 70324
	set	%r7, $1026205577  ; pc = 0x000112B8 = 70328
	fmvsx	%f9, %r7  ; pc = 0x000112C0 = 70336
	set	%r7, $984842502  ; pc = 0x000112C4 = 70340
	fmvsx	%f10, %r7  ; pc = 0x000112CC = 70348
	fmuls	%f10, %f6, %f10  ; pc = 0x000112D0 = 70352
	fsubs	%f9, %f9, %f10  ; pc = 0x000112D4 = 70356
	fmuls	%f9, %f6, %f9  ; pc = 0x000112D8 = 70360
	fsubs	%f8, %f8, %f9  ; pc = 0x000112DC = 70364
	fmuls	%f6, %f6, %f8  ; pc = 0x000112E0 = 70368
	fsubs	%f6, %f7, %f6  ; pc = 0x000112E4 = 70372
	jal	%r0, beq_cont.35483  ; pc = 0x000112E8 = 70376
beq_else.35482:  ; pc = 0x000112EC = 70380
	set	%r7, $1078530011  ; pc = 0x000112EC = 70380
	fmvsx	%f7, %r7  ; pc = 0x000112F4 = 70388
	fsubs	%f6, %f7, %f6  ; pc = 0x000112F8 = 70392
	fmuls	%f7, %f6, %f6  ; pc = 0x000112FC = 70396
	set	%r7, $1065353216  ; pc = 0x00011300 = 70400
	fmvsx	%f8, %r7  ; pc = 0x00011304 = 70404
	set	%r7, $1042983596  ; pc = 0x00011308 = 70408
	fmvsx	%f9, %r7  ; pc = 0x00011310 = 70416
	set	%r7, $1007191654  ; pc = 0x00011314 = 70420
	fmvsx	%f10, %r7  ; pc = 0x0001131C = 70428
	set	%r7, $961373366  ; pc = 0x00011320 = 70432
	fmvsx	%f11, %r7  ; pc = 0x00011328 = 70440
	fmuls	%f11, %f7, %f11  ; pc = 0x0001132C = 70444
	fsubs	%f10, %f10, %f11  ; pc = 0x00011330 = 70448
	fmuls	%f10, %f7, %f10  ; pc = 0x00011334 = 70452
	fsubs	%f9, %f9, %f10  ; pc = 0x00011338 = 70456
	fmuls	%f7, %f7, %f9  ; pc = 0x0001133C = 70460
	fsubs	%f7, %f8, %f7  ; pc = 0x00011340 = 70464
	fmuls	%f6, %f6, %f7  ; pc = 0x00011344 = 70468
beq_cont.35483:  ; pc = 0x00011348 = 70472
beq_cont.35479:  ; pc = 0x00011348 = 70472
	jal	%r0, beq_cont.35477  ; pc = 0x00011348 = 70472
beq_else.35476:  ; pc = 0x0001134C = 70476
	set	%r7, $1078530011  ; pc = 0x0001134C = 70476
	fmvsx	%f7, %r7  ; pc = 0x00011354 = 70484
	fsubs	%f6, %f6, %f7  ; pc = 0x00011358 = 70488
	set	%r7, $1070141403  ; pc = 0x0001135C = 70492
	fmvsx	%f7, %r7  ; pc = 0x00011364 = 70500
	fles	%r7, %f7, %f6  ; pc = 0x00011368 = 70504
	bne	%r7, %r0, beq_else.35484  ; pc = 0x0001136C = 70508
	set	%r7, $1061752795  ; pc = 0x00011370 = 70512
	fmvsx	%f7, %r7  ; pc = 0x00011378 = 70520
	fles	%r7, %f7, %f6  ; pc = 0x0001137C = 70524
	bne	%r7, %r0, beq_else.35486  ; pc = 0x00011380 = 70528
	set	%r7, $0  ; pc = 0x00011384 = 70532
	fmvsx	%f7, %r7  ; pc = 0x00011388 = 70536
	fmuls	%f8, %f6, %f6  ; pc = 0x0001138C = 70540
	set	%r7, $1065353216  ; pc = 0x00011390 = 70544
	fmvsx	%f9, %r7  ; pc = 0x00011394 = 70548
	set	%r7, $1042983596  ; pc = 0x00011398 = 70552
	fmvsx	%f10, %r7  ; pc = 0x000113A0 = 70560
	set	%r7, $1007191654  ; pc = 0x000113A4 = 70564
	fmvsx	%f11, %r7  ; pc = 0x000113AC = 70572
	set	%r7, $961373366  ; pc = 0x000113B0 = 70576
	fmvsx	%f12, %r7  ; pc = 0x000113B8 = 70584
	fmuls	%f12, %f8, %f12  ; pc = 0x000113BC = 70588
	fsubs	%f11, %f11, %f12  ; pc = 0x000113C0 = 70592
	fmuls	%f11, %f8, %f11  ; pc = 0x000113C4 = 70596
	fsubs	%f10, %f10, %f11  ; pc = 0x000113C8 = 70600
	fmuls	%f8, %f8, %f10  ; pc = 0x000113CC = 70604
	fsubs	%f8, %f9, %f8  ; pc = 0x000113D0 = 70608
	fmuls	%f6, %f6, %f8  ; pc = 0x000113D4 = 70612
	fsubs	%f6, %f7, %f6  ; pc = 0x000113D8 = 70616
	jal	%r0, beq_cont.35487  ; pc = 0x000113DC = 70620
beq_else.35486:  ; pc = 0x000113E0 = 70624
	set	%r7, $0  ; pc = 0x000113E0 = 70624
	fmvsx	%f7, %r7  ; pc = 0x000113E4 = 70628
	set	%r7, $1070141403  ; pc = 0x000113E8 = 70632
	fmvsx	%f8, %r7  ; pc = 0x000113F0 = 70640
	fsubs	%f6, %f8, %f6  ; pc = 0x000113F4 = 70644
	fmuls	%f6, %f6, %f6  ; pc = 0x000113F8 = 70648
	set	%r7, $1065353216  ; pc = 0x000113FC = 70652
	fmvsx	%f8, %r7  ; pc = 0x00011400 = 70656
	set	%r7, $1056964608  ; pc = 0x00011404 = 70660
	fmvsx	%f9, %r7  ; pc = 0x00011408 = 70664
	set	%r7, $1026205577  ; pc = 0x0001140C = 70668
	fmvsx	%f10, %r7  ; pc = 0x00011414 = 70676
	set	%r7, $984842502  ; pc = 0x00011418 = 70680
	fmvsx	%f11, %r7  ; pc = 0x00011420 = 70688
	fmuls	%f11, %f6, %f11  ; pc = 0x00011424 = 70692
	fsubs	%f10, %f10, %f11  ; pc = 0x00011428 = 70696
	fmuls	%f10, %f6, %f10  ; pc = 0x0001142C = 70700
	fsubs	%f9, %f9, %f10  ; pc = 0x00011430 = 70704
	fmuls	%f6, %f6, %f9  ; pc = 0x00011434 = 70708
	fsubs	%f6, %f8, %f6  ; pc = 0x00011438 = 70712
	fsubs	%f6, %f7, %f6  ; pc = 0x0001143C = 70716
beq_cont.35487:  ; pc = 0x00011440 = 70720
	jal	%r0, beq_cont.35485  ; pc = 0x00011440 = 70720
beq_else.35484:  ; pc = 0x00011444 = 70724
	set	%r7, $1075235812  ; pc = 0x00011444 = 70724
	fmvsx	%f7, %r7  ; pc = 0x0001144C = 70732
	fles	%r7, %f7, %f6  ; pc = 0x00011450 = 70736
	bne	%r7, %r0, beq_else.35488  ; pc = 0x00011454 = 70740
	set	%r7, $0  ; pc = 0x00011458 = 70744
	fmvsx	%f7, %r7  ; pc = 0x0001145C = 70748
	set	%r7, $1070141403  ; pc = 0x00011460 = 70752
	fmvsx	%f8, %r7  ; pc = 0x00011468 = 70760
	fsubs	%f6, %f6, %f8  ; pc = 0x0001146C = 70764
	fmuls	%f6, %f6, %f6  ; pc = 0x00011470 = 70768
	set	%r7, $1065353216  ; pc = 0x00011474 = 70772
	fmvsx	%f8, %r7  ; pc = 0x00011478 = 70776
	set	%r7, $1056964608  ; pc = 0x0001147C = 70780
	fmvsx	%f9, %r7  ; pc = 0x00011480 = 70784
	set	%r7, $1026205577  ; pc = 0x00011484 = 70788
	fmvsx	%f10, %r7  ; pc = 0x0001148C = 70796
	set	%r7, $984842502  ; pc = 0x00011490 = 70800
	fmvsx	%f11, %r7  ; pc = 0x00011498 = 70808
	fmuls	%f11, %f6, %f11  ; pc = 0x0001149C = 70812
	fsubs	%f10, %f10, %f11  ; pc = 0x000114A0 = 70816
	fmuls	%f10, %f6, %f10  ; pc = 0x000114A4 = 70820
	fsubs	%f9, %f9, %f10  ; pc = 0x000114A8 = 70824
	fmuls	%f6, %f6, %f9  ; pc = 0x000114AC = 70828
	fsubs	%f6, %f8, %f6  ; pc = 0x000114B0 = 70832
	fsubs	%f6, %f7, %f6  ; pc = 0x000114B4 = 70836
	jal	%r0, beq_cont.35489  ; pc = 0x000114B8 = 70840
beq_else.35488:  ; pc = 0x000114BC = 70844
	set	%r7, $0  ; pc = 0x000114BC = 70844
	fmvsx	%f7, %r7  ; pc = 0x000114C0 = 70848
	set	%r7, $1078530011  ; pc = 0x000114C4 = 70852
	fmvsx	%f8, %r7  ; pc = 0x000114CC = 70860
	fsubs	%f6, %f8, %f6  ; pc = 0x000114D0 = 70864
	fmuls	%f8, %f6, %f6  ; pc = 0x000114D4 = 70868
	set	%r7, $1065353216  ; pc = 0x000114D8 = 70872
	fmvsx	%f9, %r7  ; pc = 0x000114DC = 70876
	set	%r7, $1042983596  ; pc = 0x000114E0 = 70880
	fmvsx	%f10, %r7  ; pc = 0x000114E8 = 70888
	set	%r7, $1007191654  ; pc = 0x000114EC = 70892
	fmvsx	%f11, %r7  ; pc = 0x000114F4 = 70900
	set	%r7, $961373366  ; pc = 0x000114F8 = 70904
	fmvsx	%f12, %r7  ; pc = 0x00011500 = 70912
	fmuls	%f12, %f8, %f12  ; pc = 0x00011504 = 70916
	fsubs	%f11, %f11, %f12  ; pc = 0x00011508 = 70920
	fmuls	%f11, %f8, %f11  ; pc = 0x0001150C = 70924
	fsubs	%f10, %f10, %f11  ; pc = 0x00011510 = 70928
	fmuls	%f8, %f8, %f10  ; pc = 0x00011514 = 70932
	fsubs	%f8, %f9, %f8  ; pc = 0x00011518 = 70936
	fmuls	%f6, %f6, %f8  ; pc = 0x0001151C = 70940
	fsubs	%f6, %f7, %f6  ; pc = 0x00011520 = 70944
beq_cont.35489:  ; pc = 0x00011524 = 70948
beq_cont.35485:  ; pc = 0x00011524 = 70948
beq_cont.35477:  ; pc = 0x00011524 = 70948
beq_cont.35457:  ; pc = 0x00011524 = 70948
	fsgnjxs	%f5, %f5, %f5  ; pc = 0x00011524 = 70948
	set	%r7, $1086918619  ; pc = 0x00011528 = 70952
	fmvsx	%f7, %r7  ; pc = 0x00011530 = 70960
	fdivs	%f7, %f5, %f7  ; pc = 0x00011534 = 70964
	fcvtws	%r7, %f7  ; pc = 0x00011538 = 70968
	fcvtsw	%f8, %r7  ; pc = 0x0001153C = 70972
	set	%r7, $0  ; pc = 0x00011540 = 70976
	fmvsx	%f9, %r7  ; pc = 0x00011544 = 70980
	fsubs	%f7, %f7, %f8  ; pc = 0x00011548 = 70984
	fles	%r7, %f9, %f7  ; pc = 0x0001154C = 70988
	bne	%r7, %r0, beq_else.35490  ; pc = 0x00011550 = 70992
	set	%r7, $1065353216  ; pc = 0x00011554 = 70996
	fmvsx	%f7, %r7  ; pc = 0x00011558 = 71000
	fsubs	%f7, %f8, %f7  ; pc = 0x0001155C = 71004
	jal	%r0, beq_cont.35491  ; pc = 0x00011560 = 71008
beq_else.35490:  ; pc = 0x00011564 = 71012
	fadds	%f7, %f0, %f8  ; pc = 0x00011564 = 71012
beq_cont.35491:  ; pc = 0x00011568 = 71016
	set	%r7, $1086918619  ; pc = 0x00011568 = 71016
	fmvsx	%f8, %r7  ; pc = 0x00011570 = 71024
	fmuls	%f7, %f7, %f8  ; pc = 0x00011574 = 71028
	fsubs	%f5, %f5, %f7  ; pc = 0x00011578 = 71032
	set	%r7, $1078530011  ; pc = 0x0001157C = 71036
	fmvsx	%f7, %r7  ; pc = 0x00011584 = 71044
	fles	%r7, %f7, %f5  ; pc = 0x00011588 = 71048
	bne	%r7, %r0, beq_else.35492  ; pc = 0x0001158C = 71052
	set	%r7, $1070141403  ; pc = 0x00011590 = 71056
	fmvsx	%f7, %r7  ; pc = 0x00011598 = 71064
	fles	%r7, %f7, %f5  ; pc = 0x0001159C = 71068
	bne	%r7, %r0, beq_else.35494  ; pc = 0x000115A0 = 71072
	set	%r7, $1061752795  ; pc = 0x000115A4 = 71076
	fmvsx	%f7, %r7  ; pc = 0x000115AC = 71084
	fles	%r7, %f7, %f5  ; pc = 0x000115B0 = 71088
	bne	%r7, %r0, beq_else.35496  ; pc = 0x000115B4 = 71092
	fmuls	%f5, %f5, %f5  ; pc = 0x000115B8 = 71096
	set	%r7, $1065353216  ; pc = 0x000115BC = 71100
	fmvsx	%f7, %r7  ; pc = 0x000115C0 = 71104
	set	%r7, $1056964608  ; pc = 0x000115C4 = 71108
	fmvsx	%f8, %r7  ; pc = 0x000115C8 = 71112
	set	%r7, $1026205577  ; pc = 0x000115CC = 71116
	fmvsx	%f9, %r7  ; pc = 0x000115D4 = 71124
	set	%r7, $984842502  ; pc = 0x000115D8 = 71128
	fmvsx	%f10, %r7  ; pc = 0x000115E0 = 71136
	fmuls	%f10, %f5, %f10  ; pc = 0x000115E4 = 71140
	fsubs	%f9, %f9, %f10  ; pc = 0x000115E8 = 71144
	fmuls	%f9, %f5, %f9  ; pc = 0x000115EC = 71148
	fsubs	%f8, %f8, %f9  ; pc = 0x000115F0 = 71152
	fmuls	%f5, %f5, %f8  ; pc = 0x000115F4 = 71156
	fsubs	%f5, %f7, %f5  ; pc = 0x000115F8 = 71160
	jal	%r0, beq_cont.35497  ; pc = 0x000115FC = 71164
beq_else.35496:  ; pc = 0x00011600 = 71168
	set	%r7, $1070141403  ; pc = 0x00011600 = 71168
	fmvsx	%f7, %r7  ; pc = 0x00011608 = 71176
	fsubs	%f5, %f7, %f5  ; pc = 0x0001160C = 71180
	fmuls	%f7, %f5, %f5  ; pc = 0x00011610 = 71184
	set	%r7, $1065353216  ; pc = 0x00011614 = 71188
	fmvsx	%f8, %r7  ; pc = 0x00011618 = 71192
	set	%r7, $1042983596  ; pc = 0x0001161C = 71196
	fmvsx	%f9, %r7  ; pc = 0x00011624 = 71204
	set	%r7, $1007191654  ; pc = 0x00011628 = 71208
	fmvsx	%f10, %r7  ; pc = 0x00011630 = 71216
	set	%r7, $961373366  ; pc = 0x00011634 = 71220
	fmvsx	%f11, %r7  ; pc = 0x0001163C = 71228
	fmuls	%f11, %f7, %f11  ; pc = 0x00011640 = 71232
	fsubs	%f10, %f10, %f11  ; pc = 0x00011644 = 71236
	fmuls	%f10, %f7, %f10  ; pc = 0x00011648 = 71240
	fsubs	%f9, %f9, %f10  ; pc = 0x0001164C = 71244
	fmuls	%f7, %f7, %f9  ; pc = 0x00011650 = 71248
	fsubs	%f7, %f8, %f7  ; pc = 0x00011654 = 71252
	fmuls	%f5, %f5, %f7  ; pc = 0x00011658 = 71256
beq_cont.35497:  ; pc = 0x0001165C = 71260
	jal	%r0, beq_cont.35495  ; pc = 0x0001165C = 71260
beq_else.35494:  ; pc = 0x00011660 = 71264
	set	%r7, $1075235812  ; pc = 0x00011660 = 71264
	fmvsx	%f7, %r7  ; pc = 0x00011668 = 71272
	fles	%r7, %f7, %f5  ; pc = 0x0001166C = 71276
	bne	%r7, %r0, beq_else.35498  ; pc = 0x00011670 = 71280
	set	%r7, $0  ; pc = 0x00011674 = 71284
	fmvsx	%f7, %r7  ; pc = 0x00011678 = 71288
	set	%r7, $1070141403  ; pc = 0x0001167C = 71292
	fmvsx	%f8, %r7  ; pc = 0x00011684 = 71300
	fsubs	%f5, %f5, %f8  ; pc = 0x00011688 = 71304
	fmuls	%f8, %f5, %f5  ; pc = 0x0001168C = 71308
	set	%r7, $1065353216  ; pc = 0x00011690 = 71312
	fmvsx	%f9, %r7  ; pc = 0x00011694 = 71316
	set	%r7, $1042983596  ; pc = 0x00011698 = 71320
	fmvsx	%f10, %r7  ; pc = 0x000116A0 = 71328
	set	%r7, $1007191654  ; pc = 0x000116A4 = 71332
	fmvsx	%f11, %r7  ; pc = 0x000116AC = 71340
	set	%r7, $961373366  ; pc = 0x000116B0 = 71344
	fmvsx	%f12, %r7  ; pc = 0x000116B8 = 71352
	fmuls	%f12, %f8, %f12  ; pc = 0x000116BC = 71356
	fsubs	%f11, %f11, %f12  ; pc = 0x000116C0 = 71360
	fmuls	%f11, %f8, %f11  ; pc = 0x000116C4 = 71364
	fsubs	%f10, %f10, %f11  ; pc = 0x000116C8 = 71368
	fmuls	%f8, %f8, %f10  ; pc = 0x000116CC = 71372
	fsubs	%f8, %f9, %f8  ; pc = 0x000116D0 = 71376
	fmuls	%f5, %f5, %f8  ; pc = 0x000116D4 = 71380
	fsubs	%f5, %f7, %f5  ; pc = 0x000116D8 = 71384
	jal	%r0, beq_cont.35499  ; pc = 0x000116DC = 71388
beq_else.35498:  ; pc = 0x000116E0 = 71392
	set	%r7, $0  ; pc = 0x000116E0 = 71392
	fmvsx	%f7, %r7  ; pc = 0x000116E4 = 71396
	set	%r7, $1078530011  ; pc = 0x000116E8 = 71400
	fmvsx	%f8, %r7  ; pc = 0x000116F0 = 71408
	fsubs	%f5, %f8, %f5  ; pc = 0x000116F4 = 71412
	fmuls	%f5, %f5, %f5  ; pc = 0x000116F8 = 71416
	set	%r7, $1065353216  ; pc = 0x000116FC = 71420
	fmvsx	%f8, %r7  ; pc = 0x00011700 = 71424
	set	%r7, $1056964608  ; pc = 0x00011704 = 71428
	fmvsx	%f9, %r7  ; pc = 0x00011708 = 71432
	set	%r7, $1026205577  ; pc = 0x0001170C = 71436
	fmvsx	%f10, %r7  ; pc = 0x00011714 = 71444
	set	%r7, $984842502  ; pc = 0x00011718 = 71448
	fmvsx	%f11, %r7  ; pc = 0x00011720 = 71456
	fmuls	%f11, %f5, %f11  ; pc = 0x00011724 = 71460
	fsubs	%f10, %f10, %f11  ; pc = 0x00011728 = 71464
	fmuls	%f10, %f5, %f10  ; pc = 0x0001172C = 71468
	fsubs	%f9, %f9, %f10  ; pc = 0x00011730 = 71472
	fmuls	%f5, %f5, %f9  ; pc = 0x00011734 = 71476
	fsubs	%f5, %f8, %f5  ; pc = 0x00011738 = 71480
	fsubs	%f5, %f7, %f5  ; pc = 0x0001173C = 71484
beq_cont.35499:  ; pc = 0x00011740 = 71488
beq_cont.35495:  ; pc = 0x00011740 = 71488
	jal	%r0, beq_cont.35493  ; pc = 0x00011740 = 71488
beq_else.35492:  ; pc = 0x00011744 = 71492
	set	%r7, $1078530011  ; pc = 0x00011744 = 71492
	fmvsx	%f7, %r7  ; pc = 0x0001174C = 71500
	fsubs	%f5, %f5, %f7  ; pc = 0x00011750 = 71504
	set	%r7, $1070141403  ; pc = 0x00011754 = 71508
	fmvsx	%f7, %r7  ; pc = 0x0001175C = 71516
	fles	%r7, %f7, %f5  ; pc = 0x00011760 = 71520
	bne	%r7, %r0, beq_else.35500  ; pc = 0x00011764 = 71524
	set	%r7, $1061752795  ; pc = 0x00011768 = 71528
	fmvsx	%f7, %r7  ; pc = 0x00011770 = 71536
	fles	%r7, %f7, %f5  ; pc = 0x00011774 = 71540
	bne	%r7, %r0, beq_else.35502  ; pc = 0x00011778 = 71544
	set	%r7, $0  ; pc = 0x0001177C = 71548
	fmvsx	%f7, %r7  ; pc = 0x00011780 = 71552
	fmuls	%f8, %f5, %f5  ; pc = 0x00011784 = 71556
	set	%r7, $1065353216  ; pc = 0x00011788 = 71560
	fmvsx	%f9, %r7  ; pc = 0x0001178C = 71564
	set	%r7, $1042983596  ; pc = 0x00011790 = 71568
	fmvsx	%f10, %r7  ; pc = 0x00011798 = 71576
	set	%r7, $1007191654  ; pc = 0x0001179C = 71580
	fmvsx	%f11, %r7  ; pc = 0x000117A4 = 71588
	set	%r7, $961373366  ; pc = 0x000117A8 = 71592
	fmvsx	%f12, %r7  ; pc = 0x000117B0 = 71600
	fmuls	%f12, %f8, %f12  ; pc = 0x000117B4 = 71604
	fsubs	%f11, %f11, %f12  ; pc = 0x000117B8 = 71608
	fmuls	%f11, %f8, %f11  ; pc = 0x000117BC = 71612
	fsubs	%f10, %f10, %f11  ; pc = 0x000117C0 = 71616
	fmuls	%f8, %f8, %f10  ; pc = 0x000117C4 = 71620
	fsubs	%f8, %f9, %f8  ; pc = 0x000117C8 = 71624
	fmuls	%f5, %f5, %f8  ; pc = 0x000117CC = 71628
	fsubs	%f5, %f7, %f5  ; pc = 0x000117D0 = 71632
	jal	%r0, beq_cont.35503  ; pc = 0x000117D4 = 71636
beq_else.35502:  ; pc = 0x000117D8 = 71640
	set	%r7, $0  ; pc = 0x000117D8 = 71640
	fmvsx	%f7, %r7  ; pc = 0x000117DC = 71644
	set	%r7, $1070141403  ; pc = 0x000117E0 = 71648
	fmvsx	%f8, %r7  ; pc = 0x000117E8 = 71656
	fsubs	%f5, %f8, %f5  ; pc = 0x000117EC = 71660
	fmuls	%f5, %f5, %f5  ; pc = 0x000117F0 = 71664
	set	%r7, $1065353216  ; pc = 0x000117F4 = 71668
	fmvsx	%f8, %r7  ; pc = 0x000117F8 = 71672
	set	%r7, $1056964608  ; pc = 0x000117FC = 71676
	fmvsx	%f9, %r7  ; pc = 0x00011800 = 71680
	set	%r7, $1026205577  ; pc = 0x00011804 = 71684
	fmvsx	%f10, %r7  ; pc = 0x0001180C = 71692
	set	%r7, $984842502  ; pc = 0x00011810 = 71696
	fmvsx	%f11, %r7  ; pc = 0x00011818 = 71704
	fmuls	%f11, %f5, %f11  ; pc = 0x0001181C = 71708
	fsubs	%f10, %f10, %f11  ; pc = 0x00011820 = 71712
	fmuls	%f10, %f5, %f10  ; pc = 0x00011824 = 71716
	fsubs	%f9, %f9, %f10  ; pc = 0x00011828 = 71720
	fmuls	%f5, %f5, %f9  ; pc = 0x0001182C = 71724
	fsubs	%f5, %f8, %f5  ; pc = 0x00011830 = 71728
	fsubs	%f5, %f7, %f5  ; pc = 0x00011834 = 71732
beq_cont.35503:  ; pc = 0x00011838 = 71736
	jal	%r0, beq_cont.35501  ; pc = 0x00011838 = 71736
beq_else.35500:  ; pc = 0x0001183C = 71740
	set	%r7, $1075235812  ; pc = 0x0001183C = 71740
	fmvsx	%f7, %r7  ; pc = 0x00011844 = 71748
	fles	%r7, %f7, %f5  ; pc = 0x00011848 = 71752
	bne	%r7, %r0, beq_else.35504  ; pc = 0x0001184C = 71756
	set	%r7, $1070141403  ; pc = 0x00011850 = 71760
	fmvsx	%f7, %r7  ; pc = 0x00011858 = 71768
	fsubs	%f5, %f5, %f7  ; pc = 0x0001185C = 71772
	fmuls	%f7, %f5, %f5  ; pc = 0x00011860 = 71776
	set	%r7, $1065353216  ; pc = 0x00011864 = 71780
	fmvsx	%f8, %r7  ; pc = 0x00011868 = 71784
	set	%r7, $1042983596  ; pc = 0x0001186C = 71788
	fmvsx	%f9, %r7  ; pc = 0x00011874 = 71796
	set	%r7, $1007191654  ; pc = 0x00011878 = 71800
	fmvsx	%f10, %r7  ; pc = 0x00011880 = 71808
	set	%r7, $961373366  ; pc = 0x00011884 = 71812
	fmvsx	%f11, %r7  ; pc = 0x0001188C = 71820
	fmuls	%f11, %f7, %f11  ; pc = 0x00011890 = 71824
	fsubs	%f10, %f10, %f11  ; pc = 0x00011894 = 71828
	fmuls	%f10, %f7, %f10  ; pc = 0x00011898 = 71832
	fsubs	%f9, %f9, %f10  ; pc = 0x0001189C = 71836
	fmuls	%f7, %f7, %f9  ; pc = 0x000118A0 = 71840
	fsubs	%f7, %f8, %f7  ; pc = 0x000118A4 = 71844
	fmuls	%f5, %f5, %f7  ; pc = 0x000118A8 = 71848
	jal	%r0, beq_cont.35505  ; pc = 0x000118AC = 71852
beq_else.35504:  ; pc = 0x000118B0 = 71856
	set	%r7, $1078530011  ; pc = 0x000118B0 = 71856
	fmvsx	%f7, %r7  ; pc = 0x000118B8 = 71864
	fsubs	%f5, %f7, %f5  ; pc = 0x000118BC = 71868
	fmuls	%f5, %f5, %f5  ; pc = 0x000118C0 = 71872
	set	%r7, $1065353216  ; pc = 0x000118C4 = 71876
	fmvsx	%f7, %r7  ; pc = 0x000118C8 = 71880
	set	%r7, $1056964608  ; pc = 0x000118CC = 71884
	fmvsx	%f8, %r7  ; pc = 0x000118D0 = 71888
	set	%r7, $1026205577  ; pc = 0x000118D4 = 71892
	fmvsx	%f9, %r7  ; pc = 0x000118DC = 71900
	set	%r7, $984842502  ; pc = 0x000118E0 = 71904
	fmvsx	%f10, %r7  ; pc = 0x000118E8 = 71912
	fmuls	%f10, %f5, %f10  ; pc = 0x000118EC = 71916
	fsubs	%f9, %f9, %f10  ; pc = 0x000118F0 = 71920
	fmuls	%f9, %f5, %f9  ; pc = 0x000118F4 = 71924
	fsubs	%f8, %f8, %f9  ; pc = 0x000118F8 = 71928
	fmuls	%f5, %f5, %f8  ; pc = 0x000118FC = 71932
	fsubs	%f5, %f7, %f5  ; pc = 0x00011900 = 71936
beq_cont.35505:  ; pc = 0x00011904 = 71940
beq_cont.35501:  ; pc = 0x00011904 = 71940
beq_cont.35493:  ; pc = 0x00011904 = 71940
	fdivs	%f5, %f6, %f5  ; pc = 0x00011904 = 71940
	fmuls	%f2, %f5, %f2  ; pc = 0x00011908 = 71944
	lw	%r29, %r30, $0  ; pc = 0x0001190C = 71948
	jalr	%r0, %r29, $0  ; pc = 0x00011910 = 71952
calc_dirvecs.3117:  ; pc = 0x00011914 = 71956
	lw	%r7, %r30, $4  ; pc = 0x00011914 = 71956
	set	%r8, $0  ; pc = 0x00011918 = 71960
	blt	%r4, %r8, bge_else.35506  ; pc = 0x0001191C = 71964
	fcvtsw	%f2, %r4  ; pc = 0x00011920 = 71968
	set	%r8, $1045220557  ; pc = 0x00011924 = 71972
	fmvsx	%f3, %r8  ; pc = 0x0001192C = 71980
	fmuls	%f2, %f2, %f3  ; pc = 0x00011930 = 71984
	set	%r8, $1063675494  ; pc = 0x00011934 = 71988
	fmvsx	%f3, %r8  ; pc = 0x0001193C = 71996
	fsubs	%f3, %f2, %f3  ; pc = 0x00011940 = 72000
	set	%r8, $0  ; pc = 0x00011944 = 72004
	set	%r9, $0  ; pc = 0x00011948 = 72008
	fmvsx	%f2, %r9  ; pc = 0x0001194C = 72012
	set	%r9, $0  ; pc = 0x00011950 = 72016
	fmvsx	%f4, %r9  ; pc = 0x00011954 = 72020
	sw	%r2, %r30, $0  ; pc = 0x00011958 = 72024
	fsw	%r2, %f1, $4  ; pc = 0x0001195C = 72028
	sw	%r2, %r5, $8  ; pc = 0x00011960 = 72032
	sw	%r2, %r7, $12  ; pc = 0x00011964 = 72036
	sw	%r2, %r6, $16  ; pc = 0x00011968 = 72040
	sw	%r2, %r4, $20  ; pc = 0x0001196C = 72044
	add	%r4, %r0, %r8  ; pc = 0x00011970 = 72048
	add	%r30, %r0, %r7  ; pc = 0x00011974 = 72052
	fadds	%f31, %f0, %f4  ; pc = 0x00011978 = 72056
	fadds	%f4, %f0, %f1  ; pc = 0x0001197C = 72060
	fadds	%f1, %f0, %f2  ; pc = 0x00011980 = 72064
	fadds	%f2, %f0, %f31  ; pc = 0x00011984 = 72068
	sw	%r2, %r1, $24  ; pc = 0x00011988 = 72072
	lw	%r29, %r30, $0  ; pc = 0x0001198C = 72076
	addi	%r2, %r2, $28  ; pc = 0x00011990 = 72080
	jalr	%r1, %r29, $0  ; pc = 0x00011994 = 72084
	addi	%r2, %r2, $-28  ; pc = 0x00011998 = 72088
	lw	%r1, %r2, $24  ; pc = 0x0001199C = 72092
	lw	%r4, %r2, $20  ; pc = 0x000119A0 = 72096
	fcvtsw	%f1, %r4  ; pc = 0x000119A4 = 72100
	set	%r5, $1045220557  ; pc = 0x000119A8 = 72104
	fmvsx	%f2, %r5  ; pc = 0x000119B0 = 72112
	fmuls	%f1, %f1, %f2  ; pc = 0x000119B4 = 72116
	set	%r5, $1036831949  ; pc = 0x000119B8 = 72120
	fmvsx	%f2, %r5  ; pc = 0x000119C0 = 72128
	fadds	%f3, %f1, %f2  ; pc = 0x000119C4 = 72132
	set	%r5, $0  ; pc = 0x000119C8 = 72136
	set	%r6, $0  ; pc = 0x000119CC = 72140
	fmvsx	%f1, %r6  ; pc = 0x000119D0 = 72144
	set	%r6, $0  ; pc = 0x000119D4 = 72148
	fmvsx	%f2, %r6  ; pc = 0x000119D8 = 72152
	lw	%r6, %r2, $16  ; pc = 0x000119DC = 72156
	addi	%r7, %r6, $2  ; pc = 0x000119E0 = 72160
	flw	%f4, %r2, $4  ; pc = 0x000119E4 = 72164
	lw	%r8, %r2, $8  ; pc = 0x000119E8 = 72168
	lw	%r30, %r2, $12  ; pc = 0x000119EC = 72172
	add	%r6, %r0, %r7  ; pc = 0x000119F0 = 72176
	add	%r4, %r0, %r5  ; pc = 0x000119F4 = 72180
	add	%r5, %r0, %r8  ; pc = 0x000119F8 = 72184
	sw	%r2, %r1, $24  ; pc = 0x000119FC = 72188
	lw	%r29, %r30, $0  ; pc = 0x00011A00 = 72192
	addi	%r2, %r2, $28  ; pc = 0x00011A04 = 72196
	jalr	%r1, %r29, $0  ; pc = 0x00011A08 = 72200
	addi	%r2, %r2, $-28  ; pc = 0x00011A0C = 72204
	lw	%r1, %r2, $24  ; pc = 0x00011A10 = 72208
	lw	%r4, %r2, $20  ; pc = 0x00011A14 = 72212
	addi	%r4, %r4, $-1  ; pc = 0x00011A18 = 72216
	lw	%r5, %r2, $8  ; pc = 0x00011A1C = 72220
	addi	%r5, %r5, $1  ; pc = 0x00011A20 = 72224
	set	%r6, $5  ; pc = 0x00011A24 = 72228
	blt	%r5, %r6, bge_else.35507  ; pc = 0x00011A28 = 72232
	addi	%r5, %r5, $-5  ; pc = 0x00011A2C = 72236
	jal	%r0, bge_cont.35508  ; pc = 0x00011A30 = 72240
bge_else.35507:  ; pc = 0x00011A34 = 72244
bge_cont.35508:  ; pc = 0x00011A34 = 72244
	flw	%f1, %r2, $4  ; pc = 0x00011A34 = 72244
	lw	%r6, %r2, $16  ; pc = 0x00011A38 = 72248
	lw	%r30, %r2, $0  ; pc = 0x00011A3C = 72252
	lw	%r29, %r30, $0  ; pc = 0x00011A40 = 72256
	jalr	%r0, %r29, $0  ; pc = 0x00011A44 = 72260
bge_else.35506:  ; pc = 0x00011A48 = 72264
	jalr	%r0, %r1, $0  ; pc = 0x00011A48 = 72264
calc_dirvec_rows.3122:  ; pc = 0x00011A4C = 72268
	lw	%r7, %r30, $4  ; pc = 0x00011A4C = 72268
	set	%r8, $0  ; pc = 0x00011A50 = 72272
	blt	%r4, %r8, bge_else.35510  ; pc = 0x00011A54 = 72276
	fcvtsw	%f1, %r4  ; pc = 0x00011A58 = 72280
	set	%r8, $1045220557  ; pc = 0x00011A5C = 72284
	fmvsx	%f2, %r8  ; pc = 0x00011A64 = 72292
	fmuls	%f1, %f1, %f2  ; pc = 0x00011A68 = 72296
	set	%r8, $1063675494  ; pc = 0x00011A6C = 72300
	fmvsx	%f2, %r8  ; pc = 0x00011A74 = 72308
	fsubs	%f1, %f1, %f2  ; pc = 0x00011A78 = 72312
	set	%r8, $4  ; pc = 0x00011A7C = 72316
	sw	%r2, %r30, $0  ; pc = 0x00011A80 = 72320
	sw	%r2, %r6, $4  ; pc = 0x00011A84 = 72324
	sw	%r2, %r5, $8  ; pc = 0x00011A88 = 72328
	sw	%r2, %r4, $12  ; pc = 0x00011A8C = 72332
	add	%r4, %r0, %r8  ; pc = 0x00011A90 = 72336
	add	%r30, %r0, %r7  ; pc = 0x00011A94 = 72340
	sw	%r2, %r1, $16  ; pc = 0x00011A98 = 72344
	lw	%r29, %r30, $0  ; pc = 0x00011A9C = 72348
	addi	%r2, %r2, $20  ; pc = 0x00011AA0 = 72352
	jalr	%r1, %r29, $0  ; pc = 0x00011AA4 = 72356
	addi	%r2, %r2, $-20  ; pc = 0x00011AA8 = 72360
	lw	%r1, %r2, $16  ; pc = 0x00011AAC = 72364
	lw	%r4, %r2, $12  ; pc = 0x00011AB0 = 72368
	addi	%r4, %r4, $-1  ; pc = 0x00011AB4 = 72372
	lw	%r5, %r2, $8  ; pc = 0x00011AB8 = 72376
	addi	%r5, %r5, $2  ; pc = 0x00011ABC = 72380
	set	%r6, $5  ; pc = 0x00011AC0 = 72384
	blt	%r5, %r6, bge_else.35511  ; pc = 0x00011AC4 = 72388
	addi	%r5, %r5, $-5  ; pc = 0x00011AC8 = 72392
	jal	%r0, bge_cont.35512  ; pc = 0x00011ACC = 72396
bge_else.35511:  ; pc = 0x00011AD0 = 72400
bge_cont.35512:  ; pc = 0x00011AD0 = 72400
	lw	%r6, %r2, $4  ; pc = 0x00011AD0 = 72400
	addi	%r6, %r6, $4  ; pc = 0x00011AD4 = 72404
	lw	%r30, %r2, $0  ; pc = 0x00011AD8 = 72408
	lw	%r29, %r30, $0  ; pc = 0x00011ADC = 72412
	jalr	%r0, %r29, $0  ; pc = 0x00011AE0 = 72416
bge_else.35510:  ; pc = 0x00011AE4 = 72420
	jalr	%r0, %r1, $0  ; pc = 0x00011AE4 = 72420
create_dirvec_elements.3128:  ; pc = 0x00011AE8 = 72424
	lw	%r6, %r30, $4  ; pc = 0x00011AE8 = 72424
	set	%r7, $0  ; pc = 0x00011AEC = 72428
	blt	%r5, %r7, bge_else.35514  ; pc = 0x00011AF0 = 72432
	set	%r7, $3  ; pc = 0x00011AF4 = 72436
	set	%r8, $0  ; pc = 0x00011AF8 = 72440
	fmvsx	%f1, %r8  ; pc = 0x00011AFC = 72444
	add	%r8, %r0, %r3  ; pc = 0x00011B00 = 72448
create_float_array_loop.35515:  ; pc = 0x00011B04 = 72452
	beq	%r7, %r0, create_float_array_exit.35516  ; pc = 0x00011B04 = 72452
	fsw	%r3, %f1, $0  ; pc = 0x00011B08 = 72456
	addi	%r7, %r7, $-1  ; pc = 0x00011B0C = 72460
	addi	%r3, %r3, $4  ; pc = 0x00011B10 = 72464
	jal	%r0, create_float_array_loop.35515  ; pc = 0x00011B14 = 72468
create_float_array_exit.35516:  ; pc = 0x00011B18 = 72472
	add	%r7, %r0, %r8  ; pc = 0x00011B18 = 72472
	lw	%r6, %r6, $0  ; pc = 0x00011B1C = 72476
	add	%r8, %r0, %r3  ; pc = 0x00011B20 = 72480
create_array_loop.35517:  ; pc = 0x00011B24 = 72484
	beq	%r6, %r0, create_array_exit.35518  ; pc = 0x00011B24 = 72484
	sw	%r3, %r7, $0  ; pc = 0x00011B28 = 72488
	addi	%r6, %r6, $-1  ; pc = 0x00011B2C = 72492
	addi	%r3, %r3, $4  ; pc = 0x00011B30 = 72496
	jal	%r0, create_array_loop.35517  ; pc = 0x00011B34 = 72500
create_array_exit.35518:  ; pc = 0x00011B38 = 72504
	add	%r6, %r0, %r8  ; pc = 0x00011B38 = 72504
	add	%r8, %r0, %r3  ; pc = 0x00011B3C = 72508
	addi	%r3, %r3, $8  ; pc = 0x00011B40 = 72512
	sw	%r8, %r6, $4  ; pc = 0x00011B44 = 72516
	sw	%r8, %r7, $0  ; pc = 0x00011B48 = 72520
	add	%r6, %r0, %r8  ; pc = 0x00011B4C = 72524
	slli	%r7, %r5, $2  ; pc = 0x00011B50 = 72528
	add	%r4, %r4, %r7  ; pc = 0x00011B54 = 72532
	sw	%r4, %r6, $0  ; pc = 0x00011B58 = 72536
	sub	%r4, %r4, %r7  ; pc = 0x00011B5C = 72540
	addi	%r5, %r5, $-1  ; pc = 0x00011B60 = 72544
	lw	%r29, %r30, $0  ; pc = 0x00011B64 = 72548
	jalr	%r0, %r29, $0  ; pc = 0x00011B68 = 72552
bge_else.35514:  ; pc = 0x00011B6C = 72556
	jalr	%r0, %r1, $0  ; pc = 0x00011B6C = 72556
create_dirvecs.3131:  ; pc = 0x00011B70 = 72560
	lw	%r5, %r30, $12  ; pc = 0x00011B70 = 72560
	lw	%r6, %r30, $8  ; pc = 0x00011B74 = 72564
	lw	%r7, %r30, $4  ; pc = 0x00011B78 = 72568
	set	%r8, $0  ; pc = 0x00011B7C = 72572
	blt	%r4, %r8, bge_else.35520  ; pc = 0x00011B80 = 72576
	set	%r8, $120  ; pc = 0x00011B84 = 72580
	set	%r9, $3  ; pc = 0x00011B88 = 72584
	set	%r10, $0  ; pc = 0x00011B8C = 72588
	fmvsx	%f1, %r10  ; pc = 0x00011B90 = 72592
	add	%r10, %r0, %r3  ; pc = 0x00011B94 = 72596
create_float_array_loop.35521:  ; pc = 0x00011B98 = 72600
	beq	%r9, %r0, create_float_array_exit.35522  ; pc = 0x00011B98 = 72600
	fsw	%r3, %f1, $0  ; pc = 0x00011B9C = 72604
	addi	%r9, %r9, $-1  ; pc = 0x00011BA0 = 72608
	addi	%r3, %r3, $4  ; pc = 0x00011BA4 = 72612
	jal	%r0, create_float_array_loop.35521  ; pc = 0x00011BA8 = 72616
create_float_array_exit.35522:  ; pc = 0x00011BAC = 72620
	add	%r9, %r0, %r10  ; pc = 0x00011BAC = 72620
	lw	%r5, %r5, $0  ; pc = 0x00011BB0 = 72624
	add	%r10, %r0, %r3  ; pc = 0x00011BB4 = 72628
create_array_loop.35523:  ; pc = 0x00011BB8 = 72632
	beq	%r5, %r0, create_array_exit.35524  ; pc = 0x00011BB8 = 72632
	sw	%r3, %r9, $0  ; pc = 0x00011BBC = 72636
	addi	%r5, %r5, $-1  ; pc = 0x00011BC0 = 72640
	addi	%r3, %r3, $4  ; pc = 0x00011BC4 = 72644
	jal	%r0, create_array_loop.35523  ; pc = 0x00011BC8 = 72648
create_array_exit.35524:  ; pc = 0x00011BCC = 72652
	add	%r5, %r0, %r10  ; pc = 0x00011BCC = 72652
	add	%r10, %r0, %r3  ; pc = 0x00011BD0 = 72656
	addi	%r3, %r3, $8  ; pc = 0x00011BD4 = 72660
	sw	%r10, %r5, $4  ; pc = 0x00011BD8 = 72664
	sw	%r10, %r9, $0  ; pc = 0x00011BDC = 72668
	add	%r5, %r0, %r10  ; pc = 0x00011BE0 = 72672
	add	%r9, %r0, %r3  ; pc = 0x00011BE4 = 72676
create_array_loop.35525:  ; pc = 0x00011BE8 = 72680
	beq	%r8, %r0, create_array_exit.35526  ; pc = 0x00011BE8 = 72680
	sw	%r3, %r5, $0  ; pc = 0x00011BEC = 72684
	addi	%r8, %r8, $-1  ; pc = 0x00011BF0 = 72688
	addi	%r3, %r3, $4  ; pc = 0x00011BF4 = 72692
	jal	%r0, create_array_loop.35525  ; pc = 0x00011BF8 = 72696
create_array_exit.35526:  ; pc = 0x00011BFC = 72700
	add	%r5, %r0, %r9  ; pc = 0x00011BFC = 72700
	slli	%r8, %r4, $2  ; pc = 0x00011C00 = 72704
	add	%r6, %r6, %r8  ; pc = 0x00011C04 = 72708
	sw	%r6, %r5, $0  ; pc = 0x00011C08 = 72712
	sub	%r6, %r6, %r8  ; pc = 0x00011C0C = 72716
	slli	%r5, %r4, $2  ; pc = 0x00011C10 = 72720
	add	%r5, %r6, %r5  ; pc = 0x00011C14 = 72724
	lw	%r5, %r5, $0  ; pc = 0x00011C18 = 72728
	set	%r6, $118  ; pc = 0x00011C1C = 72732
	sw	%r2, %r30, $0  ; pc = 0x00011C20 = 72736
	sw	%r2, %r4, $4  ; pc = 0x00011C24 = 72740
	add	%r4, %r0, %r5  ; pc = 0x00011C28 = 72744
	add	%r30, %r0, %r7  ; pc = 0x00011C2C = 72748
	add	%r5, %r0, %r6  ; pc = 0x00011C30 = 72752
	sw	%r2, %r1, $8  ; pc = 0x00011C34 = 72756
	lw	%r29, %r30, $0  ; pc = 0x00011C38 = 72760
	addi	%r2, %r2, $12  ; pc = 0x00011C3C = 72764
	jalr	%r1, %r29, $0  ; pc = 0x00011C40 = 72768
	addi	%r2, %r2, $-12  ; pc = 0x00011C44 = 72772
	lw	%r1, %r2, $8  ; pc = 0x00011C48 = 72776
	lw	%r4, %r2, $4  ; pc = 0x00011C4C = 72780
	addi	%r4, %r4, $-1  ; pc = 0x00011C50 = 72784
	lw	%r30, %r2, $0  ; pc = 0x00011C54 = 72788
	lw	%r29, %r30, $0  ; pc = 0x00011C58 = 72792
	jalr	%r0, %r29, $0  ; pc = 0x00011C5C = 72796
bge_else.35520:  ; pc = 0x00011C60 = 72800
	jalr	%r0, %r1, $0  ; pc = 0x00011C60 = 72800
init_dirvec_constants.3133:  ; pc = 0x00011C64 = 72804
	lw	%r6, %r30, $4  ; pc = 0x00011C64 = 72804
	set	%r7, $0  ; pc = 0x00011C68 = 72808
	blt	%r5, %r7, bge_else.35528  ; pc = 0x00011C6C = 72812
	slli	%r7, %r5, $2  ; pc = 0x00011C70 = 72816
	add	%r7, %r4, %r7  ; pc = 0x00011C74 = 72820
	lw	%r7, %r7, $0  ; pc = 0x00011C78 = 72824
	sw	%r2, %r4, $0  ; pc = 0x00011C7C = 72828
	sw	%r2, %r30, $4  ; pc = 0x00011C80 = 72832
	sw	%r2, %r5, $8  ; pc = 0x00011C84 = 72836
	add	%r4, %r0, %r7  ; pc = 0x00011C88 = 72840
	add	%r30, %r0, %r6  ; pc = 0x00011C8C = 72844
	sw	%r2, %r1, $12  ; pc = 0x00011C90 = 72848
	lw	%r29, %r30, $0  ; pc = 0x00011C94 = 72852
	addi	%r2, %r2, $16  ; pc = 0x00011C98 = 72856
	jalr	%r1, %r29, $0  ; pc = 0x00011C9C = 72860
	addi	%r2, %r2, $-16  ; pc = 0x00011CA0 = 72864
	lw	%r1, %r2, $12  ; pc = 0x00011CA4 = 72868
	lw	%r4, %r2, $8  ; pc = 0x00011CA8 = 72872
	addi	%r5, %r4, $-1  ; pc = 0x00011CAC = 72876
	lw	%r4, %r2, $0  ; pc = 0x00011CB0 = 72880
	lw	%r30, %r2, $4  ; pc = 0x00011CB4 = 72884
	lw	%r29, %r30, $0  ; pc = 0x00011CB8 = 72888
	jalr	%r0, %r29, $0  ; pc = 0x00011CBC = 72892
bge_else.35528:  ; pc = 0x00011CC0 = 72896
	jalr	%r0, %r1, $0  ; pc = 0x00011CC0 = 72896
init_vecset_constants.3136:  ; pc = 0x00011CC4 = 72900
	lw	%r5, %r30, $8  ; pc = 0x00011CC4 = 72900
	lw	%r6, %r30, $4  ; pc = 0x00011CC8 = 72904
	set	%r7, $0  ; pc = 0x00011CCC = 72908
	blt	%r4, %r7, bge_else.35530  ; pc = 0x00011CD0 = 72912
	slli	%r7, %r4, $2  ; pc = 0x00011CD4 = 72916
	add	%r6, %r6, %r7  ; pc = 0x00011CD8 = 72920
	lw	%r6, %r6, $0  ; pc = 0x00011CDC = 72924
	set	%r7, $119  ; pc = 0x00011CE0 = 72928
	sw	%r2, %r30, $0  ; pc = 0x00011CE4 = 72932
	sw	%r2, %r4, $4  ; pc = 0x00011CE8 = 72936
	add	%r4, %r0, %r6  ; pc = 0x00011CEC = 72940
	add	%r30, %r0, %r5  ; pc = 0x00011CF0 = 72944
	add	%r5, %r0, %r7  ; pc = 0x00011CF4 = 72948
	sw	%r2, %r1, $8  ; pc = 0x00011CF8 = 72952
	lw	%r29, %r30, $0  ; pc = 0x00011CFC = 72956
	addi	%r2, %r2, $12  ; pc = 0x00011D00 = 72960
	jalr	%r1, %r29, $0  ; pc = 0x00011D04 = 72964
	addi	%r2, %r2, $-12  ; pc = 0x00011D08 = 72968
	lw	%r1, %r2, $8  ; pc = 0x00011D0C = 72972
	lw	%r4, %r2, $4  ; pc = 0x00011D10 = 72976
	addi	%r4, %r4, $-1  ; pc = 0x00011D14 = 72980
	lw	%r30, %r2, $0  ; pc = 0x00011D18 = 72984
	lw	%r29, %r30, $0  ; pc = 0x00011D1C = 72988
	jalr	%r0, %r29, $0  ; pc = 0x00011D20 = 72992
bge_else.35530:  ; pc = 0x00011D24 = 72996
	jalr	%r0, %r1, $0  ; pc = 0x00011D24 = 72996
init_dirvecs.3138:  ; pc = 0x00011D28 = 73000
	lw	%r4, %r30, $12  ; pc = 0x00011D28 = 73000
	lw	%r5, %r30, $8  ; pc = 0x00011D2C = 73004
	lw	%r6, %r30, $4  ; pc = 0x00011D30 = 73008
	set	%r7, $4  ; pc = 0x00011D34 = 73012
	sw	%r2, %r4, $0  ; pc = 0x00011D38 = 73016
	sw	%r2, %r6, $4  ; pc = 0x00011D3C = 73020
	add	%r4, %r0, %r7  ; pc = 0x00011D40 = 73024
	add	%r30, %r0, %r5  ; pc = 0x00011D44 = 73028
	sw	%r2, %r1, $8  ; pc = 0x00011D48 = 73032
	lw	%r29, %r30, $0  ; pc = 0x00011D4C = 73036
	addi	%r2, %r2, $12  ; pc = 0x00011D50 = 73040
	jalr	%r1, %r29, $0  ; pc = 0x00011D54 = 73044
	addi	%r2, %r2, $-12  ; pc = 0x00011D58 = 73048
	lw	%r1, %r2, $8  ; pc = 0x00011D5C = 73052
	set	%r4, $9  ; pc = 0x00011D60 = 73056
	set	%r5, $0  ; pc = 0x00011D64 = 73060
	set	%r6, $0  ; pc = 0x00011D68 = 73064
	lw	%r30, %r2, $4  ; pc = 0x00011D6C = 73068
	sw	%r2, %r1, $8  ; pc = 0x00011D70 = 73072
	lw	%r29, %r30, $0  ; pc = 0x00011D74 = 73076
	addi	%r2, %r2, $12  ; pc = 0x00011D78 = 73080
	jalr	%r1, %r29, $0  ; pc = 0x00011D7C = 73084
	addi	%r2, %r2, $-12  ; pc = 0x00011D80 = 73088
	lw	%r1, %r2, $8  ; pc = 0x00011D84 = 73092
	set	%r4, $4  ; pc = 0x00011D88 = 73096
	lw	%r30, %r2, $0  ; pc = 0x00011D8C = 73100
	lw	%r29, %r30, $0  ; pc = 0x00011D90 = 73104
	jalr	%r0, %r29, $0  ; pc = 0x00011D94 = 73108
add_reflection.3140:  ; pc = 0x00011D98 = 73112
	lw	%r6, %r30, $12  ; pc = 0x00011D98 = 73112
	lw	%r7, %r30, $8  ; pc = 0x00011D9C = 73116
	lw	%r8, %r30, $4  ; pc = 0x00011DA0 = 73120
	set	%r9, $3  ; pc = 0x00011DA4 = 73124
	set	%r10, $0  ; pc = 0x00011DA8 = 73128
	fmvsx	%f5, %r10  ; pc = 0x00011DAC = 73132
	add	%r10, %r0, %r3  ; pc = 0x00011DB0 = 73136
create_float_array_loop.35532:  ; pc = 0x00011DB4 = 73140
	beq	%r9, %r0, create_float_array_exit.35533  ; pc = 0x00011DB4 = 73140
	fsw	%r3, %f5, $0  ; pc = 0x00011DB8 = 73144
	addi	%r9, %r9, $-1  ; pc = 0x00011DBC = 73148
	addi	%r3, %r3, $4  ; pc = 0x00011DC0 = 73152
	jal	%r0, create_float_array_loop.35532  ; pc = 0x00011DC4 = 73156
create_float_array_exit.35533:  ; pc = 0x00011DC8 = 73160
	add	%r9, %r0, %r10  ; pc = 0x00011DC8 = 73160
	lw	%r8, %r8, $0  ; pc = 0x00011DCC = 73164
	add	%r10, %r0, %r3  ; pc = 0x00011DD0 = 73168
create_array_loop.35534:  ; pc = 0x00011DD4 = 73172
	beq	%r8, %r0, create_array_exit.35535  ; pc = 0x00011DD4 = 73172
	sw	%r3, %r9, $0  ; pc = 0x00011DD8 = 73176
	addi	%r8, %r8, $-1  ; pc = 0x00011DDC = 73180
	addi	%r3, %r3, $4  ; pc = 0x00011DE0 = 73184
	jal	%r0, create_array_loop.35534  ; pc = 0x00011DE4 = 73188
create_array_exit.35535:  ; pc = 0x00011DE8 = 73192
	add	%r8, %r0, %r10  ; pc = 0x00011DE8 = 73192
	add	%r10, %r0, %r3  ; pc = 0x00011DEC = 73196
	addi	%r3, %r3, $8  ; pc = 0x00011DF0 = 73200
	sw	%r10, %r8, $4  ; pc = 0x00011DF4 = 73204
	sw	%r10, %r9, $0  ; pc = 0x00011DF8 = 73208
	add	%r8, %r0, %r10  ; pc = 0x00011DFC = 73212
	fsw	%r9, %f2, $0  ; pc = 0x00011E00 = 73216
	fsw	%r9, %f3, $4  ; pc = 0x00011E04 = 73220
	fsw	%r9, %f4, $8  ; pc = 0x00011E08 = 73224
	sw	%r2, %r7, $0  ; pc = 0x00011E0C = 73228
	sw	%r2, %r4, $4  ; pc = 0x00011E10 = 73232
	sw	%r2, %r5, $8  ; pc = 0x00011E14 = 73236
	sw	%r2, %r8, $12  ; pc = 0x00011E18 = 73240
	fsw	%r2, %f1, $16  ; pc = 0x00011E1C = 73244
	add	%r4, %r0, %r8  ; pc = 0x00011E20 = 73248
	add	%r30, %r0, %r6  ; pc = 0x00011E24 = 73252
	sw	%r2, %r1, $20  ; pc = 0x00011E28 = 73256
	lw	%r29, %r30, $0  ; pc = 0x00011E2C = 73260
	addi	%r2, %r2, $24  ; pc = 0x00011E30 = 73264
	jalr	%r1, %r29, $0  ; pc = 0x00011E34 = 73268
	addi	%r2, %r2, $-24  ; pc = 0x00011E38 = 73272
	lw	%r1, %r2, $20  ; pc = 0x00011E3C = 73276
	add	%r4, %r0, %r3  ; pc = 0x00011E40 = 73280
	addi	%r3, %r3, $12  ; pc = 0x00011E44 = 73284
	flw	%f1, %r2, $16  ; pc = 0x00011E48 = 73288
	fsw	%r4, %f1, $8  ; pc = 0x00011E4C = 73292
	lw	%r5, %r2, $12  ; pc = 0x00011E50 = 73296
	sw	%r4, %r5, $4  ; pc = 0x00011E54 = 73300
	lw	%r5, %r2, $8  ; pc = 0x00011E58 = 73304
	sw	%r4, %r5, $0  ; pc = 0x00011E5C = 73308
	lw	%r5, %r2, $4  ; pc = 0x00011E60 = 73312
	slli	%r5, %r5, $2  ; pc = 0x00011E64 = 73316
	lw	%r6, %r2, $0  ; pc = 0x00011E68 = 73320
	add	%r6, %r6, %r5  ; pc = 0x00011E6C = 73324
	sw	%r6, %r4, $0  ; pc = 0x00011E70 = 73328
	sub	%r6, %r6, %r5  ; pc = 0x00011E74 = 73332
	jalr	%r0, %r1, $0  ; pc = 0x00011E78 = 73336
setup_rect_reflection.3147:  ; pc = 0x00011E7C = 73340
	lw	%r6, %r30, $12  ; pc = 0x00011E7C = 73340
	lw	%r7, %r30, $8  ; pc = 0x00011E80 = 73344
	lw	%r30, %r30, $4  ; pc = 0x00011E84 = 73348
	set	%r8, $4  ; pc = 0x00011E88 = 73352
	slli	%r4, %r4, $2  ; pc = 0x00011E8C = 73356
	lw	%r8, %r6, $0  ; pc = 0x00011E90 = 73360
	set	%r9, $1065353216  ; pc = 0x00011E94 = 73364
	fmvsx	%f1, %r9  ; pc = 0x00011E98 = 73368
	lw	%r5, %r5, $28  ; pc = 0x00011E9C = 73372
	flw	%f2, %r5, $0  ; pc = 0x00011EA0 = 73376
	fsubs	%f1, %f1, %f2  ; pc = 0x00011EA4 = 73380
	flw	%f2, %r7, $0  ; pc = 0x00011EA8 = 73384
	set	%r5, $0  ; pc = 0x00011EAC = 73388
	fmvsx	%f3, %r5  ; pc = 0x00011EB0 = 73392
	fsubs	%f2, %f3, %f2  ; pc = 0x00011EB4 = 73396
	flw	%f3, %r7, $4  ; pc = 0x00011EB8 = 73400
	set	%r5, $0  ; pc = 0x00011EBC = 73404
	fmvsx	%f4, %r5  ; pc = 0x00011EC0 = 73408
	fsubs	%f3, %f4, %f3  ; pc = 0x00011EC4 = 73412
	flw	%f4, %r7, $8  ; pc = 0x00011EC8 = 73416
	set	%r5, $0  ; pc = 0x00011ECC = 73420
	fmvsx	%f5, %r5  ; pc = 0x00011ED0 = 73424
	fsubs	%f4, %f5, %f4  ; pc = 0x00011ED4 = 73428
	addi	%r5, %r4, $1  ; pc = 0x00011ED8 = 73432
	flw	%f5, %r7, $0  ; pc = 0x00011EDC = 73436
	sw	%r2, %r6, $0  ; pc = 0x00011EE0 = 73440
	fsw	%r2, %f3, $4  ; pc = 0x00011EE4 = 73444
	fsw	%r2, %f4, $8  ; pc = 0x00011EE8 = 73448
	fsw	%r2, %f2, $12  ; pc = 0x00011EEC = 73452
	fsw	%r2, %f1, $16  ; pc = 0x00011EF0 = 73456
	sw	%r2, %r30, $20  ; pc = 0x00011EF4 = 73460
	sw	%r2, %r7, $24  ; pc = 0x00011EF8 = 73464
	sw	%r2, %r4, $28  ; pc = 0x00011EFC = 73468
	sw	%r2, %r8, $32  ; pc = 0x00011F00 = 73472
	add	%r4, %r0, %r8  ; pc = 0x00011F04 = 73476
	fadds	%f2, %f0, %f5  ; pc = 0x00011F08 = 73480
	sw	%r2, %r1, $36  ; pc = 0x00011F0C = 73484
	lw	%r29, %r30, $0  ; pc = 0x00011F10 = 73488
	addi	%r2, %r2, $40  ; pc = 0x00011F14 = 73492
	jalr	%r1, %r29, $0  ; pc = 0x00011F18 = 73496
	addi	%r2, %r2, $-40  ; pc = 0x00011F1C = 73500
	lw	%r1, %r2, $36  ; pc = 0x00011F20 = 73504
	lw	%r4, %r2, $32  ; pc = 0x00011F24 = 73508
	addi	%r5, %r4, $1  ; pc = 0x00011F28 = 73512
	lw	%r6, %r2, $28  ; pc = 0x00011F2C = 73516
	addi	%r7, %r6, $2  ; pc = 0x00011F30 = 73520
	lw	%r8, %r2, $24  ; pc = 0x00011F34 = 73524
	flw	%f3, %r8, $4  ; pc = 0x00011F38 = 73528
	flw	%f1, %r2, $16  ; pc = 0x00011F3C = 73532
	flw	%f2, %r2, $12  ; pc = 0x00011F40 = 73536
	flw	%f4, %r2, $8  ; pc = 0x00011F44 = 73540
	lw	%r30, %r2, $20  ; pc = 0x00011F48 = 73544
	add	%r4, %r0, %r5  ; pc = 0x00011F4C = 73548
	add	%r5, %r0, %r7  ; pc = 0x00011F50 = 73552
	sw	%r2, %r1, $36  ; pc = 0x00011F54 = 73556
	lw	%r29, %r30, $0  ; pc = 0x00011F58 = 73560
	addi	%r2, %r2, $40  ; pc = 0x00011F5C = 73564
	jalr	%r1, %r29, $0  ; pc = 0x00011F60 = 73568
	addi	%r2, %r2, $-40  ; pc = 0x00011F64 = 73572
	lw	%r1, %r2, $36  ; pc = 0x00011F68 = 73576
	lw	%r4, %r2, $32  ; pc = 0x00011F6C = 73580
	addi	%r5, %r4, $2  ; pc = 0x00011F70 = 73584
	lw	%r6, %r2, $28  ; pc = 0x00011F74 = 73588
	addi	%r6, %r6, $3  ; pc = 0x00011F78 = 73592
	lw	%r7, %r2, $24  ; pc = 0x00011F7C = 73596
	flw	%f4, %r7, $8  ; pc = 0x00011F80 = 73600
	flw	%f1, %r2, $16  ; pc = 0x00011F84 = 73604
	flw	%f2, %r2, $12  ; pc = 0x00011F88 = 73608
	flw	%f3, %r2, $4  ; pc = 0x00011F8C = 73612
	lw	%r30, %r2, $20  ; pc = 0x00011F90 = 73616
	add	%r4, %r0, %r5  ; pc = 0x00011F94 = 73620
	add	%r5, %r0, %r6  ; pc = 0x00011F98 = 73624
	sw	%r2, %r1, $36  ; pc = 0x00011F9C = 73628
	lw	%r29, %r30, $0  ; pc = 0x00011FA0 = 73632
	addi	%r2, %r2, $40  ; pc = 0x00011FA4 = 73636
	jalr	%r1, %r29, $0  ; pc = 0x00011FA8 = 73640
	addi	%r2, %r2, $-40  ; pc = 0x00011FAC = 73644
	lw	%r1, %r2, $36  ; pc = 0x00011FB0 = 73648
	lw	%r4, %r2, $32  ; pc = 0x00011FB4 = 73652
	addi	%r4, %r4, $3  ; pc = 0x00011FB8 = 73656
	lw	%r5, %r2, $0  ; pc = 0x00011FBC = 73660
	sw	%r5, %r4, $0  ; pc = 0x00011FC0 = 73664
	jalr	%r0, %r1, $0  ; pc = 0x00011FC4 = 73668
setup_surface_reflection.3150:  ; pc = 0x00011FC8 = 73672
	lw	%r6, %r30, $12  ; pc = 0x00011FC8 = 73672
	lw	%r7, %r30, $8  ; pc = 0x00011FCC = 73676
	lw	%r30, %r30, $4  ; pc = 0x00011FD0 = 73680
	set	%r8, $4  ; pc = 0x00011FD4 = 73684
	slli	%r4, %r4, $2  ; pc = 0x00011FD8 = 73688
	addi	%r4, %r4, $1  ; pc = 0x00011FDC = 73692
	lw	%r8, %r6, $0  ; pc = 0x00011FE0 = 73696
	set	%r9, $1065353216  ; pc = 0x00011FE4 = 73700
	fmvsx	%f1, %r9  ; pc = 0x00011FE8 = 73704
	lw	%r9, %r5, $28  ; pc = 0x00011FEC = 73708
	flw	%f2, %r9, $0  ; pc = 0x00011FF0 = 73712
	fsubs	%f1, %f1, %f2  ; pc = 0x00011FF4 = 73716
	lw	%r9, %r5, $16  ; pc = 0x00011FF8 = 73720
	flw	%f2, %r7, $0  ; pc = 0x00011FFC = 73724
	flw	%f3, %r9, $0  ; pc = 0x00012000 = 73728
	fmuls	%f2, %f2, %f3  ; pc = 0x00012004 = 73732
	flw	%f3, %r7, $4  ; pc = 0x00012008 = 73736
	flw	%f4, %r9, $4  ; pc = 0x0001200C = 73740
	fmuls	%f3, %f3, %f4  ; pc = 0x00012010 = 73744
	fadds	%f2, %f2, %f3  ; pc = 0x00012014 = 73748
	flw	%f3, %r7, $8  ; pc = 0x00012018 = 73752
	flw	%f4, %r9, $8  ; pc = 0x0001201C = 73756
	fmuls	%f3, %f3, %f4  ; pc = 0x00012020 = 73760
	fadds	%f2, %f2, %f3  ; pc = 0x00012024 = 73764
	set	%r9, $1073741824  ; pc = 0x00012028 = 73768
	fmvsx	%f3, %r9  ; pc = 0x0001202C = 73772
	lw	%r9, %r5, $16  ; pc = 0x00012030 = 73776
	flw	%f4, %r9, $0  ; pc = 0x00012034 = 73780
	fmuls	%f3, %f3, %f4  ; pc = 0x00012038 = 73784
	fmuls	%f3, %f3, %f2  ; pc = 0x0001203C = 73788
	flw	%f4, %r7, $0  ; pc = 0x00012040 = 73792
	fsubs	%f3, %f3, %f4  ; pc = 0x00012044 = 73796
	set	%r9, $1073741824  ; pc = 0x00012048 = 73800
	fmvsx	%f4, %r9  ; pc = 0x0001204C = 73804
	lw	%r9, %r5, $16  ; pc = 0x00012050 = 73808
	flw	%f5, %r9, $4  ; pc = 0x00012054 = 73812
	fmuls	%f4, %f4, %f5  ; pc = 0x00012058 = 73816
	fmuls	%f4, %f4, %f2  ; pc = 0x0001205C = 73820
	flw	%f5, %r7, $4  ; pc = 0x00012060 = 73824
	fsubs	%f4, %f4, %f5  ; pc = 0x00012064 = 73828
	set	%r9, $1073741824  ; pc = 0x00012068 = 73832
	fmvsx	%f5, %r9  ; pc = 0x0001206C = 73836
	lw	%r5, %r5, $16  ; pc = 0x00012070 = 73840
	flw	%f6, %r5, $8  ; pc = 0x00012074 = 73844
	fmuls	%f5, %f5, %f6  ; pc = 0x00012078 = 73848
	fmuls	%f2, %f5, %f2  ; pc = 0x0001207C = 73852
	flw	%f5, %r7, $8  ; pc = 0x00012080 = 73856
	fsubs	%f2, %f2, %f5  ; pc = 0x00012084 = 73860
	sw	%r2, %r6, $0  ; pc = 0x00012088 = 73864
	sw	%r2, %r8, $4  ; pc = 0x0001208C = 73868
	add	%r5, %r0, %r4  ; pc = 0x00012090 = 73872
	add	%r4, %r0, %r8  ; pc = 0x00012094 = 73876
	fadds	%f31, %f0, %f4  ; pc = 0x00012098 = 73880
	fadds	%f4, %f0, %f2  ; pc = 0x0001209C = 73884
	fadds	%f2, %f0, %f3  ; pc = 0x000120A0 = 73888
	fadds	%f3, %f0, %f31  ; pc = 0x000120A4 = 73892
	sw	%r2, %r1, $8  ; pc = 0x000120A8 = 73896
	lw	%r29, %r30, $0  ; pc = 0x000120AC = 73900
	addi	%r2, %r2, $12  ; pc = 0x000120B0 = 73904
	jalr	%r1, %r29, $0  ; pc = 0x000120B4 = 73908
	addi	%r2, %r2, $-12  ; pc = 0x000120B8 = 73912
	lw	%r1, %r2, $8  ; pc = 0x000120BC = 73916
	lw	%r4, %r2, $4  ; pc = 0x000120C0 = 73920
	addi	%r4, %r4, $1  ; pc = 0x000120C4 = 73924
	lw	%r5, %r2, $0  ; pc = 0x000120C8 = 73928
	sw	%r5, %r4, $0  ; pc = 0x000120CC = 73932
	jalr	%r0, %r1, $0  ; pc = 0x000120D0 = 73936
setup_reflections.3153:  ; pc = 0x000120D4 = 73940
	lw	%r5, %r30, $12  ; pc = 0x000120D4 = 73940
	lw	%r6, %r30, $8  ; pc = 0x000120D8 = 73944
	lw	%r7, %r30, $4  ; pc = 0x000120DC = 73948
	set	%r8, $0  ; pc = 0x000120E0 = 73952
	blt	%r4, %r8, bge_else.35539  ; pc = 0x000120E4 = 73956
	slli	%r8, %r4, $2  ; pc = 0x000120E8 = 73960
	add	%r7, %r7, %r8  ; pc = 0x000120EC = 73964
	lw	%r7, %r7, $0  ; pc = 0x000120F0 = 73968
	lw	%r8, %r7, $8  ; pc = 0x000120F4 = 73972
	set	%r9, $2  ; pc = 0x000120F8 = 73976
	bne	%r8, %r9, beq_else.35540  ; pc = 0x000120FC = 73980
	lw	%r8, %r7, $28  ; pc = 0x00012100 = 73984
	flw	%f1, %r8, $0  ; pc = 0x00012104 = 73988
	set	%r8, $1065353216  ; pc = 0x00012108 = 73992
	fmvsx	%f2, %r8  ; pc = 0x0001210C = 73996
	fles	%r8, %f2, %f1  ; pc = 0x00012110 = 74000
	bne	%r8, %r0, beq_else.35541  ; pc = 0x00012114 = 74004
	set	%r8, $1  ; pc = 0x00012118 = 74008
	jal	%r0, beq_cont.35542  ; pc = 0x0001211C = 74012
beq_else.35541:  ; pc = 0x00012120 = 74016
	set	%r8, $0  ; pc = 0x00012120 = 74016
beq_cont.35542:  ; pc = 0x00012124 = 74020
	set	%r9, $0  ; pc = 0x00012124 = 74020
	bne	%r8, %r9, beq_else.35543  ; pc = 0x00012128 = 74024
	jalr	%r0, %r1, $0  ; pc = 0x0001212C = 74028
beq_else.35543:  ; pc = 0x00012130 = 74032
	lw	%r8, %r7, $4  ; pc = 0x00012130 = 74032
	set	%r9, $1  ; pc = 0x00012134 = 74036
	bne	%r8, %r9, beq_else.35545  ; pc = 0x00012138 = 74040
	add	%r5, %r0, %r7  ; pc = 0x0001213C = 74044
	add	%r30, %r0, %r6  ; pc = 0x00012140 = 74048
	lw	%r29, %r30, $0  ; pc = 0x00012144 = 74052
	jalr	%r0, %r29, $0  ; pc = 0x00012148 = 74056
beq_else.35545:  ; pc = 0x0001214C = 74060
	set	%r6, $2  ; pc = 0x0001214C = 74060
	bne	%r8, %r6, beq_else.35546  ; pc = 0x00012150 = 74064
	add	%r30, %r0, %r5  ; pc = 0x00012154 = 74068
	add	%r5, %r0, %r7  ; pc = 0x00012158 = 74072
	lw	%r29, %r30, $0  ; pc = 0x0001215C = 74076
	jalr	%r0, %r29, $0  ; pc = 0x00012160 = 74080
beq_else.35546:  ; pc = 0x00012164 = 74084
	jalr	%r0, %r1, $0  ; pc = 0x00012164 = 74084
beq_else.35540:  ; pc = 0x00012168 = 74088
	jalr	%r0, %r1, $0  ; pc = 0x00012168 = 74088
bge_else.35539:  ; pc = 0x0001216C = 74092
	jalr	%r0, %r1, $0  ; pc = 0x0001216C = 74092
rt.3155:  ; pc = 0x00012170 = 74096
	lw	%r6, %r30, $56  ; pc = 0x00012170 = 74096
	lw	%r7, %r30, $52  ; pc = 0x00012174 = 74100
	lw	%r8, %r30, $48  ; pc = 0x00012178 = 74104
	lw	%r9, %r30, $44  ; pc = 0x0001217C = 74108
	lw	%r10, %r30, $40  ; pc = 0x00012180 = 74112
	lw	%r11, %r30, $36  ; pc = 0x00012184 = 74116
	lw	%r12, %r30, $32  ; pc = 0x00012188 = 74120
	lw	%r13, %r30, $28  ; pc = 0x0001218C = 74124
	lw	%r14, %r30, $24  ; pc = 0x00012190 = 74128
	lw	%r15, %r30, $20  ; pc = 0x00012194 = 74132
	lw	%r16, %r30, $16  ; pc = 0x00012198 = 74136
	lw	%r17, %r30, $12  ; pc = 0x0001219C = 74140
	lw	%r18, %r30, $8  ; pc = 0x000121A0 = 74144
	lw	%r30, %r30, $4  ; pc = 0x000121A4 = 74148
	sw	%r17, %r4, $0  ; pc = 0x000121A8 = 74152
	sw	%r17, %r5, $4  ; pc = 0x000121AC = 74156
	set	%r17, $2  ; pc = 0x000121B0 = 74160
	srai	%r17, %r4, $1  ; pc = 0x000121B4 = 74164
	sw	%r18, %r17, $0  ; pc = 0x000121B8 = 74168
	set	%r17, $2  ; pc = 0x000121BC = 74172
	srai	%r5, %r5, $1  ; pc = 0x000121C0 = 74176
	sw	%r18, %r5, $4  ; pc = 0x000121C4 = 74180
	set	%r5, $1124073472  ; pc = 0x000121C8 = 74184
	fmvsx	%f1, %r5  ; pc = 0x000121CC = 74188
	fcvtsw	%f2, %r4  ; pc = 0x000121D0 = 74192
	fdivs	%f1, %f1, %f2  ; pc = 0x000121D4 = 74196
	fsw	%r9, %f1, $0  ; pc = 0x000121D8 = 74200
	sw	%r2, %r10, $0  ; pc = 0x000121DC = 74204
	sw	%r2, %r12, $4  ; pc = 0x000121E0 = 74208
	sw	%r2, %r7, $8  ; pc = 0x000121E4 = 74212
	sw	%r2, %r13, $12  ; pc = 0x000121E8 = 74216
	sw	%r2, %r14, $16  ; pc = 0x000121EC = 74220
	sw	%r2, %r8, $20  ; pc = 0x000121F0 = 74224
	sw	%r2, %r6, $24  ; pc = 0x000121F4 = 74228
	sw	%r2, %r15, $28  ; pc = 0x000121F8 = 74232
	sw	%r2, %r16, $32  ; pc = 0x000121FC = 74236
	sw	%r2, %r11, $36  ; pc = 0x00012200 = 74240
	sw	%r2, %r30, $40  ; pc = 0x00012204 = 74244
	sw	%r2, %r1, $44  ; pc = 0x00012208 = 74248
	lw	%r29, %r30, $0  ; pc = 0x0001220C = 74252
	addi	%r2, %r2, $48  ; pc = 0x00012210 = 74256
	jalr	%r1, %r29, $0  ; pc = 0x00012214 = 74260
	addi	%r2, %r2, $-48  ; pc = 0x00012218 = 74264
	lw	%r1, %r2, $44  ; pc = 0x0001221C = 74268
	lw	%r30, %r2, $40  ; pc = 0x00012220 = 74272
	sw	%r2, %r4, $44  ; pc = 0x00012224 = 74276
	sw	%r2, %r1, $48  ; pc = 0x00012228 = 74280
	lw	%r29, %r30, $0  ; pc = 0x0001222C = 74284
	addi	%r2, %r2, $52  ; pc = 0x00012230 = 74288
	jalr	%r1, %r29, $0  ; pc = 0x00012234 = 74292
	addi	%r2, %r2, $-52  ; pc = 0x00012238 = 74296
	lw	%r1, %r2, $48  ; pc = 0x0001223C = 74300
	lw	%r30, %r2, $40  ; pc = 0x00012240 = 74304
	sw	%r2, %r4, $48  ; pc = 0x00012244 = 74308
	sw	%r2, %r1, $52  ; pc = 0x00012248 = 74312
	lw	%r29, %r30, $0  ; pc = 0x0001224C = 74316
	addi	%r2, %r2, $56  ; pc = 0x00012250 = 74320
	jalr	%r1, %r29, $0  ; pc = 0x00012254 = 74324
	addi	%r2, %r2, $-56  ; pc = 0x00012258 = 74328
	lw	%r1, %r2, $52  ; pc = 0x0001225C = 74332
	lw	%r30, %r2, $36  ; pc = 0x00012260 = 74336
	sw	%r2, %r4, $52  ; pc = 0x00012264 = 74340
	sw	%r2, %r1, $56  ; pc = 0x00012268 = 74344
	lw	%r29, %r30, $0  ; pc = 0x0001226C = 74348
	addi	%r2, %r2, $60  ; pc = 0x00012270 = 74352
	jalr	%r1, %r29, $0  ; pc = 0x00012274 = 74356
	addi	%r2, %r2, $-60  ; pc = 0x00012278 = 74360
	lw	%r1, %r2, $56  ; pc = 0x0001227C = 74364
	set	%r4, $80  ; pc = 0x00012280 = 74368
	out	%r4  ; pc = 0x00012284 = 74372
	set	%r4, $54  ; pc = 0x00012288 = 74376
	out	%r4  ; pc = 0x0001228C = 74380
	set	%r4, $10  ; pc = 0x00012290 = 74384
	out	%r4  ; pc = 0x00012294 = 74388
	set	%r4, $49  ; pc = 0x00012298 = 74392
	out	%r4  ; pc = 0x0001229C = 74396
	set	%r4, $50  ; pc = 0x000122A0 = 74400
	out	%r4  ; pc = 0x000122A4 = 74404
	set	%r4, $56  ; pc = 0x000122A8 = 74408
	out	%r4  ; pc = 0x000122AC = 74412
	set	%r4, $32  ; pc = 0x000122B0 = 74416
	out	%r4  ; pc = 0x000122B4 = 74420
	set	%r4, $49  ; pc = 0x000122B8 = 74424
	out	%r4  ; pc = 0x000122BC = 74428
	set	%r4, $50  ; pc = 0x000122C0 = 74432
	out	%r4  ; pc = 0x000122C4 = 74436
	set	%r4, $56  ; pc = 0x000122C8 = 74440
	out	%r4  ; pc = 0x000122CC = 74444
	set	%r4, $32  ; pc = 0x000122D0 = 74448
	out	%r4  ; pc = 0x000122D4 = 74452
	set	%r4, $50  ; pc = 0x000122D8 = 74456
	out	%r4  ; pc = 0x000122DC = 74460
	set	%r4, $53  ; pc = 0x000122E0 = 74464
	out	%r4  ; pc = 0x000122E4 = 74468
	set	%r4, $53  ; pc = 0x000122E8 = 74472
	out	%r4  ; pc = 0x000122EC = 74476
	set	%r4, $10  ; pc = 0x000122F0 = 74480
	out	%r4  ; pc = 0x000122F4 = 74484
	lw	%r30, %r2, $32  ; pc = 0x000122F8 = 74488
	sw	%r2, %r1, $56  ; pc = 0x000122FC = 74492
	lw	%r29, %r30, $0  ; pc = 0x00012300 = 74496
	addi	%r2, %r2, $60  ; pc = 0x00012304 = 74500
	jalr	%r1, %r29, $0  ; pc = 0x00012308 = 74504
	addi	%r2, %r2, $-60  ; pc = 0x0001230C = 74508
	lw	%r1, %r2, $56  ; pc = 0x00012310 = 74512
	lw	%r4, %r2, $28  ; pc = 0x00012314 = 74516
	flw	%f1, %r4, $0  ; pc = 0x00012318 = 74520
	lw	%r5, %r2, $24  ; pc = 0x0001231C = 74524
	fsw	%r5, %f1, $0  ; pc = 0x00012320 = 74528
	flw	%f1, %r4, $4  ; pc = 0x00012324 = 74532
	fsw	%r5, %f1, $4  ; pc = 0x00012328 = 74536
	flw	%f1, %r4, $8  ; pc = 0x0001232C = 74540
	fsw	%r5, %f1, $8  ; pc = 0x00012330 = 74544
	lw	%r4, %r2, $16  ; pc = 0x00012334 = 74548
	lw	%r30, %r2, $20  ; pc = 0x00012338 = 74552
	sw	%r2, %r1, $56  ; pc = 0x0001233C = 74556
	lw	%r29, %r30, $0  ; pc = 0x00012340 = 74560
	addi	%r2, %r2, $60  ; pc = 0x00012344 = 74564
	jalr	%r1, %r29, $0  ; pc = 0x00012348 = 74568
	addi	%r2, %r2, $-60  ; pc = 0x0001234C = 74572
	lw	%r1, %r2, $56  ; pc = 0x00012350 = 74576
	lw	%r4, %r2, $12  ; pc = 0x00012354 = 74580
	lw	%r4, %r4, $0  ; pc = 0x00012358 = 74584
	addi	%r4, %r4, $-1  ; pc = 0x0001235C = 74588
	lw	%r30, %r2, $8  ; pc = 0x00012360 = 74592
	sw	%r2, %r1, $56  ; pc = 0x00012364 = 74596
	lw	%r29, %r30, $0  ; pc = 0x00012368 = 74600
	addi	%r2, %r2, $60  ; pc = 0x0001236C = 74604
	jalr	%r1, %r29, $0  ; pc = 0x00012370 = 74608
	addi	%r2, %r2, $-60  ; pc = 0x00012374 = 74612
	lw	%r1, %r2, $56  ; pc = 0x00012378 = 74616
	set	%r5, $0  ; pc = 0x0001237C = 74620
	set	%r6, $0  ; pc = 0x00012380 = 74624
	lw	%r4, %r2, $48  ; pc = 0x00012384 = 74628
	lw	%r30, %r2, $4  ; pc = 0x00012388 = 74632
	sw	%r2, %r1, $56  ; pc = 0x0001238C = 74636
	lw	%r29, %r30, $0  ; pc = 0x00012390 = 74640
	addi	%r2, %r2, $60  ; pc = 0x00012394 = 74644
	jalr	%r1, %r29, $0  ; pc = 0x00012398 = 74648
	addi	%r2, %r2, $-60  ; pc = 0x0001239C = 74652
	lw	%r1, %r2, $56  ; pc = 0x000123A0 = 74656
	set	%r4, $0  ; pc = 0x000123A4 = 74660
	set	%r8, $2  ; pc = 0x000123A8 = 74664
	lw	%r5, %r2, $44  ; pc = 0x000123AC = 74668
	lw	%r6, %r2, $48  ; pc = 0x000123B0 = 74672
	lw	%r7, %r2, $52  ; pc = 0x000123B4 = 74676
	lw	%r30, %r2, $0  ; pc = 0x000123B8 = 74680
	lw	%r29, %r30, $0  ; pc = 0x000123BC = 74684
	jalr	%r0, %r29, $0  ; pc = 0x000123C0 = 74688
