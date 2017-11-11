min_caml_start:  ; pc = 0x00000000 = 0
	set	%r3, $1024 ; ad hoc  ; pc = 0x00000000 = 0
	set	%r4, $1  ; pc = 0x00000004 = 4
	set	%r5, $0  ; pc = 0x00000008 = 8
	sw	%r2, %r1, $0  ; pc = 0x0000000C = 12
	addi	%r2, %r2, $4  ; pc = 0x00000010 = 16
	jal	%r1, min_caml_create_array  ; pc = 0x00000014 = 20
	addi	%r2, %r2, $-4  ; pc = 0x00000018 = 24
	lw	%r1, %r2, $0  ; pc = 0x0000001C = 28
	set	%r5, $0  ; pc = 0x00000020 = 32
	set	%r6, $0  ; pc = 0x00000024 = 36
	fmvsx	%f1, %r6  ; pc = 0x00000028 = 40
	sw	%r2, %r4, $0  ; pc = 0x0000002C = 44
	add	%r4, %r0, %r5  ; pc = 0x00000030 = 48
	sw	%r2, %r1, $4  ; pc = 0x00000034 = 52
	addi	%r2, %r2, $8  ; pc = 0x00000038 = 56
	jal	%r1, min_caml_create_float_array  ; pc = 0x0000003C = 60
	addi	%r2, %r2, $-8  ; pc = 0x00000040 = 64
	lw	%r1, %r2, $4  ; pc = 0x00000044 = 68
	set	%r5, $60  ; pc = 0x00000048 = 72
	set	%r6, $0  ; pc = 0x0000004C = 76
	set	%r7, $0  ; pc = 0x00000050 = 80
	set	%r8, $0  ; pc = 0x00000054 = 84
	set	%r9, $0  ; pc = 0x00000058 = 88
	set	%r10, $0  ; pc = 0x0000005C = 92
	add	%r11, %r0, %r3  ; pc = 0x00000060 = 96
	addi	%r3, %r3, $44  ; pc = 0x00000064 = 100
	sw	%r11, %r4, $40  ; pc = 0x00000068 = 104
	sw	%r11, %r4, $36  ; pc = 0x0000006C = 108
	sw	%r11, %r4, $32  ; pc = 0x00000070 = 112
	sw	%r11, %r4, $28  ; pc = 0x00000074 = 116
	sw	%r11, %r10, $24  ; pc = 0x00000078 = 120
	sw	%r11, %r4, $20  ; pc = 0x0000007C = 124
	sw	%r11, %r4, $16  ; pc = 0x00000080 = 128
	sw	%r11, %r9, $12  ; pc = 0x00000084 = 132
	sw	%r11, %r8, $8  ; pc = 0x00000088 = 136
	sw	%r11, %r7, $4  ; pc = 0x0000008C = 140
	sw	%r11, %r6, $0  ; pc = 0x00000090 = 144
	add	%r4, %r0, %r11  ; pc = 0x00000094 = 148
	add	%r29, %r0, %r5  ; pc = 0x00000098 = 152
	add	%r5, %r0, %r4  ; pc = 0x0000009C = 156
	add	%r4, %r0, %r29  ; pc = 0x000000A0 = 160
	sw	%r2, %r1, $4  ; pc = 0x000000A4 = 164
	addi	%r2, %r2, $8  ; pc = 0x000000A8 = 168
	jal	%r1, min_caml_create_array  ; pc = 0x000000AC = 172
	addi	%r2, %r2, $-8  ; pc = 0x000000B0 = 176
	lw	%r1, %r2, $4  ; pc = 0x000000B4 = 180
	set	%r5, $3  ; pc = 0x000000B8 = 184
	set	%r6, $0  ; pc = 0x000000BC = 188
	fmvsx	%f1, %r6  ; pc = 0x000000C0 = 192
	sw	%r2, %r4, $4  ; pc = 0x000000C4 = 196
	add	%r4, %r0, %r5  ; pc = 0x000000C8 = 200
	sw	%r2, %r1, $8  ; pc = 0x000000CC = 204
	addi	%r2, %r2, $12  ; pc = 0x000000D0 = 208
	jal	%r1, min_caml_create_float_array  ; pc = 0x000000D4 = 212
	addi	%r2, %r2, $-12  ; pc = 0x000000D8 = 216
	lw	%r1, %r2, $8  ; pc = 0x000000DC = 220
	set	%r5, $3  ; pc = 0x000000E0 = 224
	set	%r6, $0  ; pc = 0x000000E4 = 228
	fmvsx	%f1, %r6  ; pc = 0x000000E8 = 232
	sw	%r2, %r4, $8  ; pc = 0x000000EC = 236
	add	%r4, %r0, %r5  ; pc = 0x000000F0 = 240
	sw	%r2, %r1, $12  ; pc = 0x000000F4 = 244
	addi	%r2, %r2, $16  ; pc = 0x000000F8 = 248
	jal	%r1, min_caml_create_float_array  ; pc = 0x000000FC = 252
	addi	%r2, %r2, $-16  ; pc = 0x00000100 = 256
	lw	%r1, %r2, $12  ; pc = 0x00000104 = 260
	set	%r5, $3  ; pc = 0x00000108 = 264
	set	%r6, $0  ; pc = 0x0000010C = 268
	fmvsx	%f1, %r6  ; pc = 0x00000110 = 272
	sw	%r2, %r4, $12  ; pc = 0x00000114 = 276
	add	%r4, %r0, %r5  ; pc = 0x00000118 = 280
	sw	%r2, %r1, $16  ; pc = 0x0000011C = 284
	addi	%r2, %r2, $20  ; pc = 0x00000120 = 288
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000124 = 292
	addi	%r2, %r2, $-20  ; pc = 0x00000128 = 296
	lw	%r1, %r2, $16  ; pc = 0x0000012C = 300
	set	%r5, $1  ; pc = 0x00000130 = 304
	set	%r6, $1132396544  ; pc = 0x00000134 = 308
	fmvsx	%f1, %r6  ; pc = 0x00000138 = 312
	sw	%r2, %r4, $16  ; pc = 0x0000013C = 316
	add	%r4, %r0, %r5  ; pc = 0x00000140 = 320
	sw	%r2, %r1, $20  ; pc = 0x00000144 = 324
	addi	%r2, %r2, $24  ; pc = 0x00000148 = 328
	jal	%r1, min_caml_create_float_array  ; pc = 0x0000014C = 332
	addi	%r2, %r2, $-24  ; pc = 0x00000150 = 336
	lw	%r1, %r2, $20  ; pc = 0x00000154 = 340
	set	%r5, $50  ; pc = 0x00000158 = 344
	set	%r6, $1  ; pc = 0x0000015C = 348
	set	%r7, $-1  ; pc = 0x00000160 = 352
	sw	%r2, %r4, $20  ; pc = 0x00000164 = 356
	sw	%r2, %r5, $24  ; pc = 0x00000168 = 360
	add	%r5, %r0, %r7  ; pc = 0x0000016C = 364
	add	%r4, %r0, %r6  ; pc = 0x00000170 = 368
	sw	%r2, %r1, $28  ; pc = 0x00000174 = 372
	addi	%r2, %r2, $32  ; pc = 0x00000178 = 376
	jal	%r1, min_caml_create_array  ; pc = 0x0000017C = 380
	addi	%r2, %r2, $-32  ; pc = 0x00000180 = 384
	lw	%r1, %r2, $28  ; pc = 0x00000184 = 388
	add	%r5, %r0, %r4  ; pc = 0x00000188 = 392
	lw	%r4, %r2, $24  ; pc = 0x0000018C = 396
	sw	%r2, %r1, $28  ; pc = 0x00000190 = 400
	addi	%r2, %r2, $32  ; pc = 0x00000194 = 404
	jal	%r1, min_caml_create_array  ; pc = 0x00000198 = 408
	addi	%r2, %r2, $-32  ; pc = 0x0000019C = 412
	lw	%r1, %r2, $28  ; pc = 0x000001A0 = 416
	set	%r5, $1  ; pc = 0x000001A4 = 420
	set	%r6, $1  ; pc = 0x000001A8 = 424
	lw	%r7, %r4, $0  ; pc = 0x000001AC = 428
	sw	%r2, %r4, $28  ; pc = 0x000001B0 = 432
	sw	%r2, %r5, $32  ; pc = 0x000001B4 = 436
	add	%r5, %r0, %r7  ; pc = 0x000001B8 = 440
	add	%r4, %r0, %r6  ; pc = 0x000001BC = 444
	sw	%r2, %r1, $36  ; pc = 0x000001C0 = 448
	addi	%r2, %r2, $40  ; pc = 0x000001C4 = 452
	jal	%r1, min_caml_create_array  ; pc = 0x000001C8 = 456
	addi	%r2, %r2, $-40  ; pc = 0x000001CC = 460
	lw	%r1, %r2, $36  ; pc = 0x000001D0 = 464
	add	%r5, %r0, %r4  ; pc = 0x000001D4 = 468
	lw	%r4, %r2, $32  ; pc = 0x000001D8 = 472
	sw	%r2, %r1, $36  ; pc = 0x000001DC = 476
	addi	%r2, %r2, $40  ; pc = 0x000001E0 = 480
	jal	%r1, min_caml_create_array  ; pc = 0x000001E4 = 484
	addi	%r2, %r2, $-40  ; pc = 0x000001E8 = 488
	lw	%r1, %r2, $36  ; pc = 0x000001EC = 492
	set	%r5, $1  ; pc = 0x000001F0 = 496
	set	%r6, $0  ; pc = 0x000001F4 = 500
	fmvsx	%f1, %r6  ; pc = 0x000001F8 = 504
	sw	%r2, %r4, $36  ; pc = 0x000001FC = 508
	add	%r4, %r0, %r5  ; pc = 0x00000200 = 512
	sw	%r2, %r1, $40  ; pc = 0x00000204 = 516
	addi	%r2, %r2, $44  ; pc = 0x00000208 = 520
	jal	%r1, min_caml_create_float_array  ; pc = 0x0000020C = 524
	addi	%r2, %r2, $-44  ; pc = 0x00000210 = 528
	lw	%r1, %r2, $40  ; pc = 0x00000214 = 532
	set	%r5, $1  ; pc = 0x00000218 = 536
	set	%r6, $0  ; pc = 0x0000021C = 540
	sw	%r2, %r4, $40  ; pc = 0x00000220 = 544
	add	%r4, %r0, %r5  ; pc = 0x00000224 = 548
	add	%r5, %r0, %r6  ; pc = 0x00000228 = 552
	sw	%r2, %r1, $44  ; pc = 0x0000022C = 556
	addi	%r2, %r2, $48  ; pc = 0x00000230 = 560
	jal	%r1, min_caml_create_array  ; pc = 0x00000234 = 564
	addi	%r2, %r2, $-48  ; pc = 0x00000238 = 568
	lw	%r1, %r2, $44  ; pc = 0x0000023C = 572
	set	%r5, $1  ; pc = 0x00000240 = 576
	set	%r6, $1315859240  ; pc = 0x00000244 = 580
	fmvsx	%f1, %r6  ; pc = 0x0000024C = 588
	sw	%r2, %r4, $44  ; pc = 0x00000250 = 592
	add	%r4, %r0, %r5  ; pc = 0x00000254 = 596
	sw	%r2, %r1, $48  ; pc = 0x00000258 = 600
	addi	%r2, %r2, $52  ; pc = 0x0000025C = 604
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000260 = 608
	addi	%r2, %r2, $-52  ; pc = 0x00000264 = 612
	lw	%r1, %r2, $48  ; pc = 0x00000268 = 616
	set	%r5, $3  ; pc = 0x0000026C = 620
	set	%r6, $0  ; pc = 0x00000270 = 624
	fmvsx	%f1, %r6  ; pc = 0x00000274 = 628
	sw	%r2, %r4, $48  ; pc = 0x00000278 = 632
	add	%r4, %r0, %r5  ; pc = 0x0000027C = 636
	sw	%r2, %r1, $52  ; pc = 0x00000280 = 640
	addi	%r2, %r2, $56  ; pc = 0x00000284 = 644
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000288 = 648
	addi	%r2, %r2, $-56  ; pc = 0x0000028C = 652
	lw	%r1, %r2, $52  ; pc = 0x00000290 = 656
	set	%r5, $1  ; pc = 0x00000294 = 660
	set	%r6, $0  ; pc = 0x00000298 = 664
	sw	%r2, %r4, $52  ; pc = 0x0000029C = 668
	add	%r4, %r0, %r5  ; pc = 0x000002A0 = 672
	add	%r5, %r0, %r6  ; pc = 0x000002A4 = 676
	sw	%r2, %r1, $56  ; pc = 0x000002A8 = 680
	addi	%r2, %r2, $60  ; pc = 0x000002AC = 684
	jal	%r1, min_caml_create_array  ; pc = 0x000002B0 = 688
	addi	%r2, %r2, $-60  ; pc = 0x000002B4 = 692
	lw	%r1, %r2, $56  ; pc = 0x000002B8 = 696
	set	%r5, $3  ; pc = 0x000002BC = 700
	set	%r6, $0  ; pc = 0x000002C0 = 704
	fmvsx	%f1, %r6  ; pc = 0x000002C4 = 708
	sw	%r2, %r4, $56  ; pc = 0x000002C8 = 712
	add	%r4, %r0, %r5  ; pc = 0x000002CC = 716
	sw	%r2, %r1, $60  ; pc = 0x000002D0 = 720
	addi	%r2, %r2, $64  ; pc = 0x000002D4 = 724
	jal	%r1, min_caml_create_float_array  ; pc = 0x000002D8 = 728
	addi	%r2, %r2, $-64  ; pc = 0x000002DC = 732
	lw	%r1, %r2, $60  ; pc = 0x000002E0 = 736
	set	%r5, $3  ; pc = 0x000002E4 = 740
	set	%r6, $0  ; pc = 0x000002E8 = 744
	fmvsx	%f1, %r6  ; pc = 0x000002EC = 748
	sw	%r2, %r4, $60  ; pc = 0x000002F0 = 752
	add	%r4, %r0, %r5  ; pc = 0x000002F4 = 756
	sw	%r2, %r1, $64  ; pc = 0x000002F8 = 760
	addi	%r2, %r2, $68  ; pc = 0x000002FC = 764
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000300 = 768
	addi	%r2, %r2, $-68  ; pc = 0x00000304 = 772
	lw	%r1, %r2, $64  ; pc = 0x00000308 = 776
	set	%r5, $3  ; pc = 0x0000030C = 780
	set	%r6, $0  ; pc = 0x00000310 = 784
	fmvsx	%f1, %r6  ; pc = 0x00000314 = 788
	sw	%r2, %r4, $64  ; pc = 0x00000318 = 792
	add	%r4, %r0, %r5  ; pc = 0x0000031C = 796
	sw	%r2, %r1, $68  ; pc = 0x00000320 = 800
	addi	%r2, %r2, $72  ; pc = 0x00000324 = 804
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000328 = 808
	addi	%r2, %r2, $-72  ; pc = 0x0000032C = 812
	lw	%r1, %r2, $68  ; pc = 0x00000330 = 816
	set	%r5, $3  ; pc = 0x00000334 = 820
	set	%r6, $0  ; pc = 0x00000338 = 824
	fmvsx	%f1, %r6  ; pc = 0x0000033C = 828
	sw	%r2, %r4, $68  ; pc = 0x00000340 = 832
	add	%r4, %r0, %r5  ; pc = 0x00000344 = 836
	sw	%r2, %r1, $72  ; pc = 0x00000348 = 840
	addi	%r2, %r2, $76  ; pc = 0x0000034C = 844
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000350 = 848
	addi	%r2, %r2, $-76  ; pc = 0x00000354 = 852
	lw	%r1, %r2, $72  ; pc = 0x00000358 = 856
	set	%r5, $2  ; pc = 0x0000035C = 860
	set	%r6, $0  ; pc = 0x00000360 = 864
	sw	%r2, %r4, $72  ; pc = 0x00000364 = 868
	add	%r4, %r0, %r5  ; pc = 0x00000368 = 872
	add	%r5, %r0, %r6  ; pc = 0x0000036C = 876
	sw	%r2, %r1, $76  ; pc = 0x00000370 = 880
	addi	%r2, %r2, $80  ; pc = 0x00000374 = 884
	jal	%r1, min_caml_create_array  ; pc = 0x00000378 = 888
	addi	%r2, %r2, $-80  ; pc = 0x0000037C = 892
	lw	%r1, %r2, $76  ; pc = 0x00000380 = 896
	set	%r5, $2  ; pc = 0x00000384 = 900
	set	%r6, $0  ; pc = 0x00000388 = 904
	sw	%r2, %r4, $76  ; pc = 0x0000038C = 908
	add	%r4, %r0, %r5  ; pc = 0x00000390 = 912
	add	%r5, %r0, %r6  ; pc = 0x00000394 = 916
	sw	%r2, %r1, $80  ; pc = 0x00000398 = 920
	addi	%r2, %r2, $84  ; pc = 0x0000039C = 924
	jal	%r1, min_caml_create_array  ; pc = 0x000003A0 = 928
	addi	%r2, %r2, $-84  ; pc = 0x000003A4 = 932
	lw	%r1, %r2, $80  ; pc = 0x000003A8 = 936
	set	%r5, $1  ; pc = 0x000003AC = 940
	set	%r6, $0  ; pc = 0x000003B0 = 944
	fmvsx	%f1, %r6  ; pc = 0x000003B4 = 948
	sw	%r2, %r4, $80  ; pc = 0x000003B8 = 952
	add	%r4, %r0, %r5  ; pc = 0x000003BC = 956
	sw	%r2, %r1, $84  ; pc = 0x000003C0 = 960
	addi	%r2, %r2, $88  ; pc = 0x000003C4 = 964
	jal	%r1, min_caml_create_float_array  ; pc = 0x000003C8 = 968
	addi	%r2, %r2, $-88  ; pc = 0x000003CC = 972
	lw	%r1, %r2, $84  ; pc = 0x000003D0 = 976
	set	%r5, $3  ; pc = 0x000003D4 = 980
	set	%r6, $0  ; pc = 0x000003D8 = 984
	fmvsx	%f1, %r6  ; pc = 0x000003DC = 988
	sw	%r2, %r4, $84  ; pc = 0x000003E0 = 992
	add	%r4, %r0, %r5  ; pc = 0x000003E4 = 996
	sw	%r2, %r1, $88  ; pc = 0x000003E8 = 1000
	addi	%r2, %r2, $92  ; pc = 0x000003EC = 1004
	jal	%r1, min_caml_create_float_array  ; pc = 0x000003F0 = 1008
	addi	%r2, %r2, $-92  ; pc = 0x000003F4 = 1012
	lw	%r1, %r2, $88  ; pc = 0x000003F8 = 1016
	set	%r5, $3  ; pc = 0x000003FC = 1020
	set	%r6, $0  ; pc = 0x00000400 = 1024
	fmvsx	%f1, %r6  ; pc = 0x00000404 = 1028
	sw	%r2, %r4, $88  ; pc = 0x00000408 = 1032
	add	%r4, %r0, %r5  ; pc = 0x0000040C = 1036
	sw	%r2, %r1, $92  ; pc = 0x00000410 = 1040
	addi	%r2, %r2, $96  ; pc = 0x00000414 = 1044
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000418 = 1048
	addi	%r2, %r2, $-96  ; pc = 0x0000041C = 1052
	lw	%r1, %r2, $92  ; pc = 0x00000420 = 1056
	set	%r5, $3  ; pc = 0x00000424 = 1060
	set	%r6, $0  ; pc = 0x00000428 = 1064
	fmvsx	%f1, %r6  ; pc = 0x0000042C = 1068
	sw	%r2, %r4, $92  ; pc = 0x00000430 = 1072
	add	%r4, %r0, %r5  ; pc = 0x00000434 = 1076
	sw	%r2, %r1, $96  ; pc = 0x00000438 = 1080
	addi	%r2, %r2, $100  ; pc = 0x0000043C = 1084
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000440 = 1088
	addi	%r2, %r2, $-100  ; pc = 0x00000444 = 1092
	lw	%r1, %r2, $96  ; pc = 0x00000448 = 1096
	set	%r5, $3  ; pc = 0x0000044C = 1100
	set	%r6, $0  ; pc = 0x00000450 = 1104
	fmvsx	%f1, %r6  ; pc = 0x00000454 = 1108
	sw	%r2, %r4, $96  ; pc = 0x00000458 = 1112
	add	%r4, %r0, %r5  ; pc = 0x0000045C = 1116
	sw	%r2, %r1, $100  ; pc = 0x00000460 = 1120
	addi	%r2, %r2, $104  ; pc = 0x00000464 = 1124
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000468 = 1128
	addi	%r2, %r2, $-104  ; pc = 0x0000046C = 1132
	lw	%r1, %r2, $100  ; pc = 0x00000470 = 1136
	set	%r5, $3  ; pc = 0x00000474 = 1140
	set	%r6, $0  ; pc = 0x00000478 = 1144
	fmvsx	%f1, %r6  ; pc = 0x0000047C = 1148
	sw	%r2, %r4, $100  ; pc = 0x00000480 = 1152
	add	%r4, %r0, %r5  ; pc = 0x00000484 = 1156
	sw	%r2, %r1, $104  ; pc = 0x00000488 = 1160
	addi	%r2, %r2, $108  ; pc = 0x0000048C = 1164
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000490 = 1168
	addi	%r2, %r2, $-108  ; pc = 0x00000494 = 1172
	lw	%r1, %r2, $104  ; pc = 0x00000498 = 1176
	set	%r5, $3  ; pc = 0x0000049C = 1180
	set	%r6, $0  ; pc = 0x000004A0 = 1184
	fmvsx	%f1, %r6  ; pc = 0x000004A4 = 1188
	sw	%r2, %r4, $104  ; pc = 0x000004A8 = 1192
	add	%r4, %r0, %r5  ; pc = 0x000004AC = 1196
	sw	%r2, %r1, $108  ; pc = 0x000004B0 = 1200
	addi	%r2, %r2, $112  ; pc = 0x000004B4 = 1204
	jal	%r1, min_caml_create_float_array  ; pc = 0x000004B8 = 1208
	addi	%r2, %r2, $-112  ; pc = 0x000004BC = 1212
	lw	%r1, %r2, $108  ; pc = 0x000004C0 = 1216
	set	%r5, $0  ; pc = 0x000004C4 = 1220
	set	%r6, $0  ; pc = 0x000004C8 = 1224
	fmvsx	%f1, %r6  ; pc = 0x000004CC = 1228
	sw	%r2, %r4, $108  ; pc = 0x000004D0 = 1232
	add	%r4, %r0, %r5  ; pc = 0x000004D4 = 1236
	sw	%r2, %r1, $112  ; pc = 0x000004D8 = 1240
	addi	%r2, %r2, $116  ; pc = 0x000004DC = 1244
	jal	%r1, min_caml_create_float_array  ; pc = 0x000004E0 = 1248
	addi	%r2, %r2, $-116  ; pc = 0x000004E4 = 1252
	lw	%r1, %r2, $112  ; pc = 0x000004E8 = 1256
	add	%r5, %r0, %r4  ; pc = 0x000004EC = 1260
	set	%r4, $0  ; pc = 0x000004F0 = 1264
	sw	%r2, %r5, $112  ; pc = 0x000004F4 = 1268
	sw	%r2, %r1, $116  ; pc = 0x000004F8 = 1272
	addi	%r2, %r2, $120  ; pc = 0x000004FC = 1276
	jal	%r1, min_caml_create_array  ; pc = 0x00000500 = 1280
	addi	%r2, %r2, $-120  ; pc = 0x00000504 = 1284
	lw	%r1, %r2, $116  ; pc = 0x00000508 = 1288
	set	%r5, $0  ; pc = 0x0000050C = 1292
	add	%r6, %r0, %r3  ; pc = 0x00000510 = 1296
	addi	%r3, %r3, $8  ; pc = 0x00000514 = 1300
	sw	%r6, %r4, $4  ; pc = 0x00000518 = 1304
	lw	%r4, %r2, $112  ; pc = 0x0000051C = 1308
	sw	%r6, %r4, $0  ; pc = 0x00000520 = 1312
	add	%r4, %r0, %r6  ; pc = 0x00000524 = 1316
	add	%r29, %r0, %r5  ; pc = 0x00000528 = 1320
	add	%r5, %r0, %r4  ; pc = 0x0000052C = 1324
	add	%r4, %r0, %r29  ; pc = 0x00000530 = 1328
	sw	%r2, %r1, $116  ; pc = 0x00000534 = 1332
	addi	%r2, %r2, $120  ; pc = 0x00000538 = 1336
	jal	%r1, min_caml_create_array  ; pc = 0x0000053C = 1340
	addi	%r2, %r2, $-120  ; pc = 0x00000540 = 1344
	lw	%r1, %r2, $116  ; pc = 0x00000544 = 1348
	add	%r5, %r0, %r4  ; pc = 0x00000548 = 1352
	set	%r4, $5  ; pc = 0x0000054C = 1356
	sw	%r2, %r1, $116  ; pc = 0x00000550 = 1360
	addi	%r2, %r2, $120  ; pc = 0x00000554 = 1364
	jal	%r1, min_caml_create_array  ; pc = 0x00000558 = 1368
	addi	%r2, %r2, $-120  ; pc = 0x0000055C = 1372
	lw	%r1, %r2, $116  ; pc = 0x00000560 = 1376
	set	%r5, $0  ; pc = 0x00000564 = 1380
	set	%r6, $0  ; pc = 0x00000568 = 1384
	fmvsx	%f1, %r6  ; pc = 0x0000056C = 1388
	sw	%r2, %r4, $116  ; pc = 0x00000570 = 1392
	add	%r4, %r0, %r5  ; pc = 0x00000574 = 1396
	sw	%r2, %r1, $120  ; pc = 0x00000578 = 1400
	addi	%r2, %r2, $124  ; pc = 0x0000057C = 1404
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000580 = 1408
	addi	%r2, %r2, $-124  ; pc = 0x00000584 = 1412
	lw	%r1, %r2, $120  ; pc = 0x00000588 = 1416
	set	%r5, $3  ; pc = 0x0000058C = 1420
	set	%r6, $0  ; pc = 0x00000590 = 1424
	fmvsx	%f1, %r6  ; pc = 0x00000594 = 1428
	sw	%r2, %r4, $120  ; pc = 0x00000598 = 1432
	add	%r4, %r0, %r5  ; pc = 0x0000059C = 1436
	sw	%r2, %r1, $124  ; pc = 0x000005A0 = 1440
	addi	%r2, %r2, $128  ; pc = 0x000005A4 = 1444
	jal	%r1, min_caml_create_float_array  ; pc = 0x000005A8 = 1448
	addi	%r2, %r2, $-128  ; pc = 0x000005AC = 1452
	lw	%r1, %r2, $124  ; pc = 0x000005B0 = 1456
	set	%r5, $60  ; pc = 0x000005B4 = 1460
	lw	%r6, %r2, $120  ; pc = 0x000005B8 = 1464
	sw	%r2, %r4, $124  ; pc = 0x000005BC = 1468
	add	%r4, %r0, %r5  ; pc = 0x000005C0 = 1472
	add	%r5, %r0, %r6  ; pc = 0x000005C4 = 1476
	sw	%r2, %r1, $128  ; pc = 0x000005C8 = 1480
	addi	%r2, %r2, $132  ; pc = 0x000005CC = 1484
	jal	%r1, min_caml_create_array  ; pc = 0x000005D0 = 1488
	addi	%r2, %r2, $-132  ; pc = 0x000005D4 = 1492
	lw	%r1, %r2, $128  ; pc = 0x000005D8 = 1496
	add	%r5, %r0, %r3  ; pc = 0x000005DC = 1500
	addi	%r3, %r3, $8  ; pc = 0x000005E0 = 1504
	sw	%r5, %r4, $4  ; pc = 0x000005E4 = 1508
	lw	%r4, %r2, $124  ; pc = 0x000005E8 = 1512
	sw	%r5, %r4, $0  ; pc = 0x000005EC = 1516
	add	%r4, %r0, %r5  ; pc = 0x000005F0 = 1520
	set	%r5, $0  ; pc = 0x000005F4 = 1524
	set	%r6, $0  ; pc = 0x000005F8 = 1528
	fmvsx	%f1, %r6  ; pc = 0x000005FC = 1532
	sw	%r2, %r4, $128  ; pc = 0x00000600 = 1536
	add	%r4, %r0, %r5  ; pc = 0x00000604 = 1540
	sw	%r2, %r1, $132  ; pc = 0x00000608 = 1544
	addi	%r2, %r2, $136  ; pc = 0x0000060C = 1548
	jal	%r1, min_caml_create_float_array  ; pc = 0x00000610 = 1552
	addi	%r2, %r2, $-136  ; pc = 0x00000614 = 1556
	lw	%r1, %r2, $132  ; pc = 0x00000618 = 1560
	add	%r5, %r0, %r4  ; pc = 0x0000061C = 1564
	set	%r4, $0  ; pc = 0x00000620 = 1568
	sw	%r2, %r5, $132  ; pc = 0x00000624 = 1572
	sw	%r2, %r1, $136  ; pc = 0x00000628 = 1576
	addi	%r2, %r2, $140  ; pc = 0x0000062C = 1580
	jal	%r1, min_caml_create_array  ; pc = 0x00000630 = 1584
	addi	%r2, %r2, $-140  ; pc = 0x00000634 = 1588
	lw	%r1, %r2, $136  ; pc = 0x00000638 = 1592
	add	%r5, %r0, %r3  ; pc = 0x0000063C = 1596
	addi	%r3, %r3, $8  ; pc = 0x00000640 = 1600
	sw	%r5, %r4, $4  ; pc = 0x00000644 = 1604
	lw	%r4, %r2, $132  ; pc = 0x00000648 = 1608
	sw	%r5, %r4, $0  ; pc = 0x0000064C = 1612
	add	%r4, %r0, %r5  ; pc = 0x00000650 = 1616
	set	%r5, $180  ; pc = 0x00000654 = 1620
	set	%r6, $0  ; pc = 0x00000658 = 1624
	set	%r7, $0  ; pc = 0x0000065C = 1628
	fmvsx	%f1, %r7  ; pc = 0x00000660 = 1632
	add	%r7, %r0, %r3  ; pc = 0x00000664 = 1636
	addi	%r3, %r3, $12  ; pc = 0x00000668 = 1640
	fsw	%r7, %f1, $8  ; pc = 0x0000066C = 1644
	sw	%r7, %r4, $4  ; pc = 0x00000670 = 1648
	sw	%r7, %r6, $0  ; pc = 0x00000674 = 1652
	add	%r4, %r0, %r7  ; pc = 0x00000678 = 1656
	add	%r29, %r0, %r5  ; pc = 0x0000067C = 1660
	add	%r5, %r0, %r4  ; pc = 0x00000680 = 1664
	add	%r4, %r0, %r29  ; pc = 0x00000684 = 1668
	sw	%r2, %r1, $136  ; pc = 0x00000688 = 1672
	addi	%r2, %r2, $140  ; pc = 0x0000068C = 1676
	jal	%r1, min_caml_create_array  ; pc = 0x00000690 = 1680
	addi	%r2, %r2, $-140  ; pc = 0x00000694 = 1684
	lw	%r1, %r2, $136  ; pc = 0x00000698 = 1688
	set	%r5, $1  ; pc = 0x0000069C = 1692
	set	%r6, $0  ; pc = 0x000006A0 = 1696
	sw	%r2, %r4, $136  ; pc = 0x000006A4 = 1700
	add	%r4, %r0, %r5  ; pc = 0x000006A8 = 1704
	add	%r5, %r0, %r6  ; pc = 0x000006AC = 1708
	sw	%r2, %r1, $140  ; pc = 0x000006B0 = 1712
	addi	%r2, %r2, $144  ; pc = 0x000006B4 = 1716
	jal	%r1, min_caml_create_array  ; pc = 0x000006B8 = 1720
	addi	%r2, %r2, $-144  ; pc = 0x000006BC = 1724
	lw	%r1, %r2, $140  ; pc = 0x000006C0 = 1728
	add	%r5, %r0, %r3  ; pc = 0x000006C4 = 1732
	addi	%r3, %r3, $24  ; pc = 0x000006C8 = 1736
	set	%r6, read_screen_settings.2762  ; pc = 0x000006CC = 1740
	sw	%r5, %r6, $0  ; pc = 0x000006D4 = 1748
	lw	%r6, %r2, $12  ; pc = 0x000006D8 = 1752
	sw	%r5, %r6, $20  ; pc = 0x000006DC = 1756
	lw	%r7, %r2, $104  ; pc = 0x000006E0 = 1760
	sw	%r5, %r7, $16  ; pc = 0x000006E4 = 1764
	lw	%r8, %r2, $100  ; pc = 0x000006E8 = 1768
	sw	%r5, %r8, $12  ; pc = 0x000006EC = 1772
	lw	%r9, %r2, $96  ; pc = 0x000006F0 = 1776
	sw	%r5, %r9, $8  ; pc = 0x000006F4 = 1780
	lw	%r10, %r2, $8  ; pc = 0x000006F8 = 1784
	sw	%r5, %r10, $4  ; pc = 0x000006FC = 1788
	add	%r10, %r0, %r3  ; pc = 0x00000700 = 1792
	addi	%r3, %r3, $12  ; pc = 0x00000704 = 1796
	set	%r11, read_light.2764  ; pc = 0x00000708 = 1800
	sw	%r10, %r11, $0  ; pc = 0x00000710 = 1808
	lw	%r11, %r2, $16  ; pc = 0x00000714 = 1812
	sw	%r10, %r11, $8  ; pc = 0x00000718 = 1816
	lw	%r12, %r2, $20  ; pc = 0x0000071C = 1820
	sw	%r10, %r12, $4  ; pc = 0x00000720 = 1824
	add	%r13, %r0, %r3  ; pc = 0x00000724 = 1828
	addi	%r3, %r3, $8  ; pc = 0x00000728 = 1832
	set	%r14, read_nth_object.2769  ; pc = 0x0000072C = 1836
	sw	%r13, %r14, $0  ; pc = 0x00000734 = 1844
	lw	%r14, %r2, $4  ; pc = 0x00000738 = 1848
	sw	%r13, %r14, $4  ; pc = 0x0000073C = 1852
	add	%r15, %r0, %r3  ; pc = 0x00000740 = 1856
	addi	%r3, %r3, $12  ; pc = 0x00000744 = 1860
	set	%r16, read_object.2771  ; pc = 0x00000748 = 1864
	sw	%r15, %r16, $0  ; pc = 0x00000750 = 1872
	sw	%r15, %r13, $8  ; pc = 0x00000754 = 1876
	lw	%r13, %r2, $0  ; pc = 0x00000758 = 1880
	sw	%r15, %r13, $4  ; pc = 0x0000075C = 1884
	add	%r16, %r0, %r3  ; pc = 0x00000760 = 1888
	addi	%r3, %r3, $8  ; pc = 0x00000764 = 1892
	set	%r17, read_all_object.2773  ; pc = 0x00000768 = 1896
	sw	%r16, %r17, $0  ; pc = 0x00000770 = 1904
	sw	%r16, %r15, $4  ; pc = 0x00000774 = 1908
	add	%r15, %r0, %r3  ; pc = 0x00000778 = 1912
	addi	%r3, %r3, $8  ; pc = 0x0000077C = 1916
	set	%r17, read_and_network.2779  ; pc = 0x00000780 = 1920
	sw	%r15, %r17, $0  ; pc = 0x00000788 = 1928
	lw	%r17, %r2, $28  ; pc = 0x0000078C = 1932
	sw	%r15, %r17, $4  ; pc = 0x00000790 = 1936
	add	%r18, %r0, %r3  ; pc = 0x00000794 = 1940
	addi	%r3, %r3, $24  ; pc = 0x00000798 = 1944
	set	%r19, read_parameter.2781  ; pc = 0x0000079C = 1948
	sw	%r18, %r19, $0  ; pc = 0x000007A4 = 1956
	sw	%r18, %r5, $20  ; pc = 0x000007A8 = 1960
	sw	%r18, %r10, $16  ; pc = 0x000007AC = 1964
	sw	%r18, %r15, $12  ; pc = 0x000007B0 = 1968
	sw	%r18, %r16, $8  ; pc = 0x000007B4 = 1972
	lw	%r5, %r2, $36  ; pc = 0x000007B8 = 1976
	sw	%r18, %r5, $4  ; pc = 0x000007BC = 1980
	add	%r10, %r0, %r3  ; pc = 0x000007C0 = 1984
	addi	%r3, %r3, $8  ; pc = 0x000007C4 = 1988
	set	%r15, solver_rect_surface.2783  ; pc = 0x000007C8 = 1992
	sw	%r10, %r15, $0  ; pc = 0x000007D0 = 2000
	lw	%r15, %r2, $40  ; pc = 0x000007D4 = 2004
	sw	%r10, %r15, $4  ; pc = 0x000007D8 = 2008
	add	%r16, %r0, %r3  ; pc = 0x000007DC = 2012
	addi	%r3, %r3, $8  ; pc = 0x000007E0 = 2016
	set	%r19, solver_rect.2792  ; pc = 0x000007E4 = 2020
	sw	%r16, %r19, $0  ; pc = 0x000007EC = 2028
	sw	%r16, %r10, $4  ; pc = 0x000007F0 = 2032
	add	%r10, %r0, %r3  ; pc = 0x000007F4 = 2036
	addi	%r3, %r3, $8  ; pc = 0x000007F8 = 2040
	set	%r19, solver_surface.2798  ; pc = 0x000007FC = 2044
	sw	%r10, %r19, $0  ; pc = 0x00000804 = 2052
	sw	%r10, %r15, $4  ; pc = 0x00000808 = 2056
	add	%r19, %r0, %r3  ; pc = 0x0000080C = 2060
	addi	%r3, %r3, $8  ; pc = 0x00000810 = 2064
	set	%r20, solver_second.2817  ; pc = 0x00000814 = 2068
	sw	%r19, %r20, $0  ; pc = 0x0000081C = 2076
	sw	%r19, %r15, $4  ; pc = 0x00000820 = 2080
	add	%r20, %r0, %r3  ; pc = 0x00000824 = 2084
	addi	%r3, %r3, $20  ; pc = 0x00000828 = 2088
	set	%r21, solver.2823  ; pc = 0x0000082C = 2092
	sw	%r20, %r21, $0  ; pc = 0x00000834 = 2100
	sw	%r20, %r10, $16  ; pc = 0x00000838 = 2104
	sw	%r20, %r19, $12  ; pc = 0x0000083C = 2108
	sw	%r20, %r16, $8  ; pc = 0x00000840 = 2112
	sw	%r20, %r14, $4  ; pc = 0x00000844 = 2116
	add	%r10, %r0, %r3  ; pc = 0x00000848 = 2120
	addi	%r3, %r3, $8  ; pc = 0x0000084C = 2124
	set	%r16, solver_rect_fast.2827  ; pc = 0x00000850 = 2128
	sw	%r10, %r16, $0  ; pc = 0x00000858 = 2136
	sw	%r10, %r15, $4  ; pc = 0x0000085C = 2140
	add	%r16, %r0, %r3  ; pc = 0x00000860 = 2144
	addi	%r3, %r3, $8  ; pc = 0x00000864 = 2148
	set	%r19, solver_surface_fast.2834  ; pc = 0x00000868 = 2152
	sw	%r16, %r19, $0  ; pc = 0x00000870 = 2160
	sw	%r16, %r15, $4  ; pc = 0x00000874 = 2164
	add	%r19, %r0, %r3  ; pc = 0x00000878 = 2168
	addi	%r3, %r3, $8  ; pc = 0x0000087C = 2172
	set	%r21, solver_second_fast.2840  ; pc = 0x00000880 = 2176
	sw	%r19, %r21, $0  ; pc = 0x00000888 = 2184
	sw	%r19, %r15, $4  ; pc = 0x0000088C = 2188
	add	%r21, %r0, %r3  ; pc = 0x00000890 = 2192
	addi	%r3, %r3, $20  ; pc = 0x00000894 = 2196
	set	%r22, solver_fast.2846  ; pc = 0x00000898 = 2200
	sw	%r21, %r22, $0  ; pc = 0x000008A0 = 2208
	sw	%r21, %r16, $16  ; pc = 0x000008A4 = 2212
	sw	%r21, %r19, $12  ; pc = 0x000008A8 = 2216
	sw	%r21, %r10, $8  ; pc = 0x000008AC = 2220
	sw	%r21, %r14, $4  ; pc = 0x000008B0 = 2224
	add	%r16, %r0, %r3  ; pc = 0x000008B4 = 2228
	addi	%r3, %r3, $8  ; pc = 0x000008B8 = 2232
	set	%r19, solver_surface_fast2.2850  ; pc = 0x000008BC = 2236
	sw	%r16, %r19, $0  ; pc = 0x000008C4 = 2244
	sw	%r16, %r15, $4  ; pc = 0x000008C8 = 2248
	add	%r19, %r0, %r3  ; pc = 0x000008CC = 2252
	addi	%r3, %r3, $8  ; pc = 0x000008D0 = 2256
	set	%r22, solver_second_fast2.2857  ; pc = 0x000008D4 = 2260
	sw	%r19, %r22, $0  ; pc = 0x000008DC = 2268
	sw	%r19, %r15, $4  ; pc = 0x000008E0 = 2272
	add	%r22, %r0, %r3  ; pc = 0x000008E4 = 2276
	addi	%r3, %r3, $20  ; pc = 0x000008E8 = 2280
	set	%r23, solver_fast2.2864  ; pc = 0x000008EC = 2284
	sw	%r22, %r23, $0  ; pc = 0x000008F4 = 2292
	sw	%r22, %r16, $16  ; pc = 0x000008F8 = 2296
	sw	%r22, %r19, $12  ; pc = 0x000008FC = 2300
	sw	%r22, %r10, $8  ; pc = 0x00000900 = 2304
	sw	%r22, %r14, $4  ; pc = 0x00000904 = 2308
	add	%r10, %r0, %r3  ; pc = 0x00000908 = 2312
	addi	%r3, %r3, $8  ; pc = 0x0000090C = 2316
	set	%r16, iter_setup_dirvec_constants.2876  ; pc = 0x00000910 = 2320
	sw	%r10, %r16, $0  ; pc = 0x00000918 = 2328
	sw	%r10, %r14, $4  ; pc = 0x0000091C = 2332
	add	%r16, %r0, %r3  ; pc = 0x00000920 = 2336
	addi	%r3, %r3, $12  ; pc = 0x00000924 = 2340
	set	%r19, setup_dirvec_constants.2879  ; pc = 0x00000928 = 2344
	sw	%r16, %r19, $0  ; pc = 0x00000930 = 2352
	sw	%r16, %r13, $8  ; pc = 0x00000934 = 2356
	sw	%r16, %r10, $4  ; pc = 0x00000938 = 2360
	add	%r10, %r0, %r3  ; pc = 0x0000093C = 2364
	addi	%r3, %r3, $8  ; pc = 0x00000940 = 2368
	set	%r19, setup_startp_constants.2881  ; pc = 0x00000944 = 2372
	sw	%r10, %r19, $0  ; pc = 0x0000094C = 2380
	sw	%r10, %r14, $4  ; pc = 0x00000950 = 2384
	add	%r19, %r0, %r3  ; pc = 0x00000954 = 2388
	addi	%r3, %r3, $16  ; pc = 0x00000958 = 2392
	set	%r23, setup_startp.2884  ; pc = 0x0000095C = 2396
	sw	%r19, %r23, $0  ; pc = 0x00000964 = 2404
	lw	%r23, %r2, $92  ; pc = 0x00000968 = 2408
	sw	%r19, %r23, $12  ; pc = 0x0000096C = 2412
	sw	%r19, %r10, $8  ; pc = 0x00000970 = 2416
	sw	%r19, %r13, $4  ; pc = 0x00000974 = 2420
	add	%r10, %r0, %r3  ; pc = 0x00000978 = 2424
	addi	%r3, %r3, $8  ; pc = 0x0000097C = 2428
	set	%r24, check_all_inside.2906  ; pc = 0x00000980 = 2432
	sw	%r10, %r24, $0  ; pc = 0x00000988 = 2440
	sw	%r10, %r14, $4  ; pc = 0x0000098C = 2444
	add	%r24, %r0, %r3  ; pc = 0x00000990 = 2448
	addi	%r3, %r3, $32  ; pc = 0x00000994 = 2452
	set	%r25, shadow_check_and_group.2912  ; pc = 0x00000998 = 2456
	sw	%r24, %r25, $0  ; pc = 0x000009A0 = 2464
	sw	%r24, %r21, $28  ; pc = 0x000009A4 = 2468
	sw	%r24, %r15, $24  ; pc = 0x000009A8 = 2472
	sw	%r24, %r14, $20  ; pc = 0x000009AC = 2476
	lw	%r25, %r2, $128  ; pc = 0x000009B0 = 2480
	sw	%r24, %r25, $16  ; pc = 0x000009B4 = 2484
	sw	%r24, %r11, $12  ; pc = 0x000009B8 = 2488
	lw	%r26, %r2, $52  ; pc = 0x000009BC = 2492
	sw	%r24, %r26, $8  ; pc = 0x000009C0 = 2496
	sw	%r24, %r10, $4  ; pc = 0x000009C4 = 2500
	add	%r27, %r0, %r3  ; pc = 0x000009C8 = 2504
	addi	%r3, %r3, $12  ; pc = 0x000009CC = 2508
	set	%r28, shadow_check_one_or_group.2915  ; pc = 0x000009D0 = 2512
	sw	%r27, %r28, $0  ; pc = 0x000009D8 = 2520
	sw	%r27, %r24, $8  ; pc = 0x000009DC = 2524
	sw	%r27, %r17, $4  ; pc = 0x000009E0 = 2528
	add	%r24, %r0, %r3  ; pc = 0x000009E4 = 2532
	addi	%r3, %r3, $24  ; pc = 0x000009E8 = 2536
	set	%r28, shadow_check_one_or_matrix.2918  ; pc = 0x000009EC = 2540
	sw	%r24, %r28, $0  ; pc = 0x000009F4 = 2548
	sw	%r24, %r21, $20  ; pc = 0x000009F8 = 2552
	sw	%r24, %r15, $16  ; pc = 0x000009FC = 2556
	sw	%r24, %r27, $12  ; pc = 0x00000A00 = 2560
	sw	%r24, %r25, $8  ; pc = 0x00000A04 = 2564
	sw	%r24, %r26, $4  ; pc = 0x00000A08 = 2568
	add	%r21, %r0, %r3  ; pc = 0x00000A0C = 2572
	addi	%r3, %r3, $40  ; pc = 0x00000A10 = 2576
	set	%r27, solve_each_element.2921  ; pc = 0x00000A14 = 2580
	sw	%r21, %r27, $0  ; pc = 0x00000A1C = 2588
	lw	%r27, %r2, $48  ; pc = 0x00000A20 = 2592
	sw	%r21, %r27, $36  ; pc = 0x00000A24 = 2596
	lw	%r28, %r2, $88  ; pc = 0x00000A28 = 2600
	sw	%r21, %r28, $32  ; pc = 0x00000A2C = 2604
	sw	%r21, %r15, $28  ; pc = 0x00000A30 = 2608
	sw	%r21, %r20, $24  ; pc = 0x00000A34 = 2612
	sw	%r21, %r14, $20  ; pc = 0x00000A38 = 2616
	lw	%r29, %r2, $44  ; pc = 0x00000A3C = 2620
	sw	%r21, %r29, $16  ; pc = 0x00000A40 = 2624
	sw	%r21, %r26, $12  ; pc = 0x00000A44 = 2628
	lw	%r30, %r2, $56  ; pc = 0x00000A48 = 2632
	sw	%r21, %r30, $8  ; pc = 0x00000A4C = 2636
	sw	%r21, %r10, $4  ; pc = 0x00000A50 = 2640
	add	%r25, %r0, %r3  ; pc = 0x00000A54 = 2644
	addi	%r3, %r3, $12  ; pc = 0x00000A58 = 2648
	sw	%r2, %r18, $140  ; pc = 0x00000A5C = 2652
	set	%r18, solve_one_or_network.2925  ; pc = 0x00000A60 = 2656
	sw	%r25, %r18, $0  ; pc = 0x00000A68 = 2664
	sw	%r25, %r21, $8  ; pc = 0x00000A6C = 2668
	sw	%r25, %r17, $4  ; pc = 0x00000A70 = 2672
	add	%r18, %r0, %r3  ; pc = 0x00000A74 = 2676
	addi	%r3, %r3, $24  ; pc = 0x00000A78 = 2680
	set	%r21, trace_or_matrix.2929  ; pc = 0x00000A7C = 2684
	sw	%r18, %r21, $0  ; pc = 0x00000A84 = 2692
	sw	%r18, %r27, $20  ; pc = 0x00000A88 = 2696
	sw	%r18, %r28, $16  ; pc = 0x00000A8C = 2700
	sw	%r18, %r15, $12  ; pc = 0x00000A90 = 2704
	sw	%r18, %r20, $8  ; pc = 0x00000A94 = 2708
	sw	%r18, %r25, $4  ; pc = 0x00000A98 = 2712
	add	%r20, %r0, %r3  ; pc = 0x00000A9C = 2716
	addi	%r3, %r3, $16  ; pc = 0x00000AA0 = 2720
	set	%r21, judge_intersection.2933  ; pc = 0x00000AA4 = 2724
	sw	%r20, %r21, $0  ; pc = 0x00000AAC = 2732
	sw	%r20, %r18, $12  ; pc = 0x00000AB0 = 2736
	sw	%r20, %r27, $8  ; pc = 0x00000AB4 = 2740
	sw	%r20, %r5, $4  ; pc = 0x00000AB8 = 2744
	add	%r18, %r0, %r3  ; pc = 0x00000ABC = 2748
	addi	%r3, %r3, $40  ; pc = 0x00000AC0 = 2752
	set	%r21, solve_each_element_fast.2935  ; pc = 0x00000AC4 = 2756
	sw	%r18, %r21, $0  ; pc = 0x00000ACC = 2764
	sw	%r18, %r27, $36  ; pc = 0x00000AD0 = 2768
	sw	%r18, %r23, $32  ; pc = 0x00000AD4 = 2772
	sw	%r18, %r22, $28  ; pc = 0x00000AD8 = 2776
	sw	%r18, %r15, $24  ; pc = 0x00000ADC = 2780
	sw	%r18, %r14, $20  ; pc = 0x00000AE0 = 2784
	sw	%r18, %r29, $16  ; pc = 0x00000AE4 = 2788
	sw	%r18, %r26, $12  ; pc = 0x00000AE8 = 2792
	sw	%r18, %r30, $8  ; pc = 0x00000AEC = 2796
	sw	%r18, %r10, $4  ; pc = 0x00000AF0 = 2800
	add	%r10, %r0, %r3  ; pc = 0x00000AF4 = 2804
	addi	%r3, %r3, $12  ; pc = 0x00000AF8 = 2808
	set	%r21, solve_one_or_network_fast.2939  ; pc = 0x00000AFC = 2812
	sw	%r10, %r21, $0  ; pc = 0x00000B04 = 2820
	sw	%r10, %r18, $8  ; pc = 0x00000B08 = 2824
	sw	%r10, %r17, $4  ; pc = 0x00000B0C = 2828
	add	%r17, %r0, %r3  ; pc = 0x00000B10 = 2832
	addi	%r3, %r3, $20  ; pc = 0x00000B14 = 2836
	set	%r18, trace_or_matrix_fast.2943  ; pc = 0x00000B18 = 2840
	sw	%r17, %r18, $0  ; pc = 0x00000B20 = 2848
	sw	%r17, %r27, $16  ; pc = 0x00000B24 = 2852
	sw	%r17, %r22, $12  ; pc = 0x00000B28 = 2856
	sw	%r17, %r15, $8  ; pc = 0x00000B2C = 2860
	sw	%r17, %r10, $4  ; pc = 0x00000B30 = 2864
	add	%r10, %r0, %r3  ; pc = 0x00000B34 = 2868
	addi	%r3, %r3, $16  ; pc = 0x00000B38 = 2872
	set	%r15, judge_intersection_fast.2947  ; pc = 0x00000B3C = 2876
	sw	%r10, %r15, $0  ; pc = 0x00000B44 = 2884
	sw	%r10, %r17, $12  ; pc = 0x00000B48 = 2888
	sw	%r10, %r27, $8  ; pc = 0x00000B4C = 2892
	sw	%r10, %r5, $4  ; pc = 0x00000B50 = 2896
	add	%r15, %r0, %r3  ; pc = 0x00000B54 = 2900
	addi	%r3, %r3, $12  ; pc = 0x00000B58 = 2904
	set	%r17, get_nvector_rect.2949  ; pc = 0x00000B5C = 2908
	sw	%r15, %r17, $0  ; pc = 0x00000B64 = 2916
	lw	%r17, %r2, $60  ; pc = 0x00000B68 = 2920
	sw	%r15, %r17, $8  ; pc = 0x00000B6C = 2924
	sw	%r15, %r29, $4  ; pc = 0x00000B70 = 2928
	add	%r18, %r0, %r3  ; pc = 0x00000B74 = 2932
	addi	%r3, %r3, $8  ; pc = 0x00000B78 = 2936
	set	%r21, get_nvector_plane.2951  ; pc = 0x00000B7C = 2940
	sw	%r18, %r21, $0  ; pc = 0x00000B84 = 2948
	sw	%r18, %r17, $4  ; pc = 0x00000B88 = 2952
	add	%r21, %r0, %r3  ; pc = 0x00000B8C = 2956
	addi	%r3, %r3, $12  ; pc = 0x00000B90 = 2960
	set	%r22, get_nvector_second.2953  ; pc = 0x00000B94 = 2964
	sw	%r21, %r22, $0  ; pc = 0x00000B9C = 2972
	sw	%r21, %r17, $8  ; pc = 0x00000BA0 = 2976
	sw	%r21, %r26, $4  ; pc = 0x00000BA4 = 2980
	add	%r22, %r0, %r3  ; pc = 0x00000BA8 = 2984
	addi	%r3, %r3, $16  ; pc = 0x00000BAC = 2988
	set	%r23, get_nvector.2955  ; pc = 0x00000BB0 = 2992
	sw	%r22, %r23, $0  ; pc = 0x00000BB8 = 3000
	sw	%r22, %r21, $12  ; pc = 0x00000BBC = 3004
	sw	%r22, %r15, $8  ; pc = 0x00000BC0 = 3008
	sw	%r22, %r18, $4  ; pc = 0x00000BC4 = 3012
	add	%r15, %r0, %r3  ; pc = 0x00000BC8 = 3016
	addi	%r3, %r3, $8  ; pc = 0x00000BCC = 3020
	set	%r18, utexture.2958  ; pc = 0x00000BD0 = 3024
	sw	%r15, %r18, $0  ; pc = 0x00000BD8 = 3032
	lw	%r18, %r2, $64  ; pc = 0x00000BDC = 3036
	sw	%r15, %r18, $4  ; pc = 0x00000BE0 = 3040
	add	%r21, %r0, %r3  ; pc = 0x00000BE4 = 3044
	addi	%r3, %r3, $12  ; pc = 0x00000BE8 = 3048
	set	%r23, add_light.2961  ; pc = 0x00000BEC = 3052
	sw	%r21, %r23, $0  ; pc = 0x00000BF4 = 3060
	sw	%r21, %r18, $8  ; pc = 0x00000BF8 = 3064
	lw	%r23, %r2, $72  ; pc = 0x00000BFC = 3068
	sw	%r21, %r23, $4  ; pc = 0x00000C00 = 3072
	add	%r25, %r0, %r3  ; pc = 0x00000C04 = 3076
	addi	%r3, %r3, $36  ; pc = 0x00000C08 = 3080
	sw	%r2, %r16, $144  ; pc = 0x00000C0C = 3084
	set	%r16, trace_reflections.2965  ; pc = 0x00000C10 = 3088
	sw	%r25, %r16, $0  ; pc = 0x00000C18 = 3096
	sw	%r25, %r24, $32  ; pc = 0x00000C1C = 3100
	lw	%r16, %r2, $136  ; pc = 0x00000C20 = 3104
	sw	%r25, %r16, $28  ; pc = 0x00000C24 = 3108
	sw	%r25, %r5, $24  ; pc = 0x00000C28 = 3112
	sw	%r25, %r17, $20  ; pc = 0x00000C2C = 3116
	sw	%r25, %r10, $16  ; pc = 0x00000C30 = 3120
	sw	%r25, %r29, $12  ; pc = 0x00000C34 = 3124
	sw	%r25, %r30, $8  ; pc = 0x00000C38 = 3128
	sw	%r25, %r21, $4  ; pc = 0x00000C3C = 3132
	add	%r16, %r0, %r3  ; pc = 0x00000C40 = 3136
	addi	%r3, %r3, $84  ; pc = 0x00000C44 = 3140
	set	%r13, trace_ray.2970  ; pc = 0x00000C48 = 3144
	sw	%r16, %r13, $0  ; pc = 0x00000C50 = 3152
	sw	%r16, %r15, $80  ; pc = 0x00000C54 = 3156
	sw	%r16, %r25, $76  ; pc = 0x00000C58 = 3160
	sw	%r16, %r27, $72  ; pc = 0x00000C5C = 3164
	sw	%r16, %r18, $68  ; pc = 0x00000C60 = 3168
	sw	%r16, %r28, $64  ; pc = 0x00000C64 = 3172
	sw	%r16, %r24, $60  ; pc = 0x00000C68 = 3176
	sw	%r16, %r19, $56  ; pc = 0x00000C6C = 3180
	sw	%r16, %r23, $52  ; pc = 0x00000C70 = 3184
	sw	%r16, %r5, $48  ; pc = 0x00000C74 = 3188
	sw	%r16, %r14, $44  ; pc = 0x00000C78 = 3192
	sw	%r16, %r17, $40  ; pc = 0x00000C7C = 3196
	sw	%r16, %r4, $36  ; pc = 0x00000C80 = 3200
	sw	%r16, %r11, $32  ; pc = 0x00000C84 = 3204
	sw	%r16, %r20, $28  ; pc = 0x00000C88 = 3208
	sw	%r16, %r29, $24  ; pc = 0x00000C8C = 3212
	sw	%r16, %r26, $20  ; pc = 0x00000C90 = 3216
	sw	%r16, %r30, $16  ; pc = 0x00000C94 = 3220
	sw	%r16, %r22, $12  ; pc = 0x00000C98 = 3224
	sw	%r16, %r12, $8  ; pc = 0x00000C9C = 3228
	sw	%r16, %r21, $4  ; pc = 0x00000CA0 = 3232
	add	%r12, %r0, %r3  ; pc = 0x00000CA4 = 3236
	addi	%r3, %r3, $52  ; pc = 0x00000CA8 = 3240
	set	%r13, trace_diffuse_ray.2976  ; pc = 0x00000CAC = 3244
	sw	%r12, %r13, $0  ; pc = 0x00000CB4 = 3252
	sw	%r12, %r15, $48  ; pc = 0x00000CB8 = 3256
	sw	%r12, %r18, $44  ; pc = 0x00000CBC = 3260
	sw	%r12, %r24, $40  ; pc = 0x00000CC0 = 3264
	sw	%r12, %r5, $36  ; pc = 0x00000CC4 = 3268
	sw	%r12, %r14, $32  ; pc = 0x00000CC8 = 3272
	sw	%r12, %r17, $28  ; pc = 0x00000CCC = 3276
	sw	%r12, %r11, $24  ; pc = 0x00000CD0 = 3280
	sw	%r12, %r10, $20  ; pc = 0x00000CD4 = 3284
	sw	%r12, %r26, $16  ; pc = 0x00000CD8 = 3288
	sw	%r12, %r30, $12  ; pc = 0x00000CDC = 3292
	sw	%r12, %r22, $8  ; pc = 0x00000CE0 = 3296
	lw	%r5, %r2, $68  ; pc = 0x00000CE4 = 3300
	sw	%r12, %r5, $4  ; pc = 0x00000CE8 = 3304
	add	%r10, %r0, %r3  ; pc = 0x00000CEC = 3308
	addi	%r3, %r3, $8  ; pc = 0x00000CF0 = 3312
	set	%r13, iter_trace_diffuse_rays.2979  ; pc = 0x00000CF4 = 3316
	sw	%r10, %r13, $0  ; pc = 0x00000CFC = 3324
	sw	%r10, %r12, $4  ; pc = 0x00000D00 = 3328
	add	%r12, %r0, %r3  ; pc = 0x00000D04 = 3332
	addi	%r3, %r3, $12  ; pc = 0x00000D08 = 3336
	set	%r13, trace_diffuse_rays.2984  ; pc = 0x00000D0C = 3340
	sw	%r12, %r13, $0  ; pc = 0x00000D14 = 3348
	sw	%r12, %r19, $8  ; pc = 0x00000D18 = 3352
	sw	%r12, %r10, $4  ; pc = 0x00000D1C = 3356
	add	%r10, %r0, %r3  ; pc = 0x00000D20 = 3360
	addi	%r3, %r3, $12  ; pc = 0x00000D24 = 3364
	set	%r13, trace_diffuse_ray_80percent.2988  ; pc = 0x00000D28 = 3368
	sw	%r10, %r13, $0  ; pc = 0x00000D30 = 3376
	sw	%r10, %r12, $8  ; pc = 0x00000D34 = 3380
	lw	%r13, %r2, $116  ; pc = 0x00000D38 = 3384
	sw	%r10, %r13, $4  ; pc = 0x00000D3C = 3388
	add	%r15, %r0, %r3  ; pc = 0x00000D40 = 3392
	addi	%r3, %r3, $16  ; pc = 0x00000D44 = 3396
	set	%r17, calc_diffuse_using_1point.2992  ; pc = 0x00000D48 = 3400
	sw	%r15, %r17, $0  ; pc = 0x00000D50 = 3408
	sw	%r15, %r10, $12  ; pc = 0x00000D54 = 3412
	sw	%r15, %r23, $8  ; pc = 0x00000D58 = 3416
	sw	%r15, %r5, $4  ; pc = 0x00000D5C = 3420
	add	%r10, %r0, %r3  ; pc = 0x00000D60 = 3424
	addi	%r3, %r3, $12  ; pc = 0x00000D64 = 3428
	set	%r17, calc_diffuse_using_5points.2995  ; pc = 0x00000D68 = 3432
	sw	%r10, %r17, $0  ; pc = 0x00000D70 = 3440
	sw	%r10, %r23, $8  ; pc = 0x00000D74 = 3444
	sw	%r10, %r5, $4  ; pc = 0x00000D78 = 3448
	add	%r17, %r0, %r3  ; pc = 0x00000D7C = 3452
	addi	%r3, %r3, $8  ; pc = 0x00000D80 = 3456
	set	%r18, do_without_neighbors.3001  ; pc = 0x00000D84 = 3460
	sw	%r17, %r18, $0  ; pc = 0x00000D8C = 3468
	sw	%r17, %r15, $4  ; pc = 0x00000D90 = 3472
	add	%r15, %r0, %r3  ; pc = 0x00000D94 = 3476
	addi	%r3, %r3, $8  ; pc = 0x00000D98 = 3480
	set	%r18, neighbors_exist.3004  ; pc = 0x00000D9C = 3484
	sw	%r15, %r18, $0  ; pc = 0x00000DA4 = 3492
	lw	%r18, %r2, $76  ; pc = 0x00000DA8 = 3496
	sw	%r15, %r18, $4  ; pc = 0x00000DAC = 3500
	add	%r19, %r0, %r3  ; pc = 0x00000DB0 = 3504
	addi	%r3, %r3, $12  ; pc = 0x00000DB4 = 3508
	set	%r20, try_exploit_neighbors.3017  ; pc = 0x00000DB8 = 3512
	sw	%r19, %r20, $0  ; pc = 0x00000DC0 = 3520
	sw	%r19, %r17, $8  ; pc = 0x00000DC4 = 3524
	sw	%r19, %r10, $4  ; pc = 0x00000DC8 = 3528
	add	%r10, %r0, %r3  ; pc = 0x00000DCC = 3532
	addi	%r3, %r3, $8  ; pc = 0x00000DD0 = 3536
	set	%r20, write_ppm_header.3024  ; pc = 0x00000DD4 = 3540
	sw	%r10, %r20, $0  ; pc = 0x00000DDC = 3548
	sw	%r10, %r18, $4  ; pc = 0x00000DE0 = 3552
	add	%r20, %r0, %r3  ; pc = 0x00000DE4 = 3556
	addi	%r3, %r3, $8  ; pc = 0x00000DE8 = 3560
	set	%r21, write_rgb.3028  ; pc = 0x00000DEC = 3564
	sw	%r20, %r21, $0  ; pc = 0x00000DF4 = 3572
	sw	%r20, %r23, $4  ; pc = 0x00000DF8 = 3576
	add	%r21, %r0, %r3  ; pc = 0x00000DFC = 3580
	addi	%r3, %r3, $16  ; pc = 0x00000E00 = 3584
	set	%r22, pretrace_diffuse_rays.3030  ; pc = 0x00000E04 = 3588
	sw	%r21, %r22, $0  ; pc = 0x00000E0C = 3596
	sw	%r21, %r12, $12  ; pc = 0x00000E10 = 3600
	sw	%r21, %r13, $8  ; pc = 0x00000E14 = 3604
	sw	%r21, %r5, $4  ; pc = 0x00000E18 = 3608
	add	%r5, %r0, %r3  ; pc = 0x00000E1C = 3612
	addi	%r3, %r3, $40  ; pc = 0x00000E20 = 3616
	set	%r12, pretrace_pixels.3033  ; pc = 0x00000E24 = 3620
	sw	%r5, %r12, $0  ; pc = 0x00000E2C = 3628
	sw	%r5, %r6, $36  ; pc = 0x00000E30 = 3632
	sw	%r5, %r16, $32  ; pc = 0x00000E34 = 3636
	sw	%r5, %r28, $28  ; pc = 0x00000E38 = 3640
	sw	%r5, %r9, $24  ; pc = 0x00000E3C = 3644
	lw	%r6, %r2, $84  ; pc = 0x00000E40 = 3648
	sw	%r5, %r6, $20  ; pc = 0x00000E44 = 3652
	sw	%r5, %r23, $16  ; pc = 0x00000E48 = 3656
	lw	%r9, %r2, $108  ; pc = 0x00000E4C = 3660
	sw	%r5, %r9, $12  ; pc = 0x00000E50 = 3664
	sw	%r5, %r21, $8  ; pc = 0x00000E54 = 3668
	lw	%r9, %r2, $80  ; pc = 0x00000E58 = 3672
	sw	%r5, %r9, $4  ; pc = 0x00000E5C = 3676
	add	%r12, %r0, %r3  ; pc = 0x00000E60 = 3680
	addi	%r3, %r3, $28  ; pc = 0x00000E64 = 3684
	set	%r16, pretrace_line.3040  ; pc = 0x00000E68 = 3688
	sw	%r12, %r16, $0  ; pc = 0x00000E70 = 3696
	sw	%r12, %r7, $24  ; pc = 0x00000E74 = 3700
	sw	%r12, %r8, $20  ; pc = 0x00000E78 = 3704
	sw	%r12, %r6, $16  ; pc = 0x00000E7C = 3708
	sw	%r12, %r5, $12  ; pc = 0x00000E80 = 3712
	sw	%r12, %r18, $8  ; pc = 0x00000E84 = 3716
	sw	%r12, %r9, $4  ; pc = 0x00000E88 = 3720
	add	%r5, %r0, %r3  ; pc = 0x00000E8C = 3724
	addi	%r3, %r3, $28  ; pc = 0x00000E90 = 3728
	set	%r7, scan_pixel.3044  ; pc = 0x00000E94 = 3732
	sw	%r5, %r7, $0  ; pc = 0x00000E9C = 3740
	sw	%r5, %r20, $24  ; pc = 0x00000EA0 = 3744
	sw	%r5, %r19, $20  ; pc = 0x00000EA4 = 3748
	sw	%r5, %r23, $16  ; pc = 0x00000EA8 = 3752
	sw	%r5, %r15, $12  ; pc = 0x00000EAC = 3756
	sw	%r5, %r18, $8  ; pc = 0x00000EB0 = 3760
	sw	%r5, %r17, $4  ; pc = 0x00000EB4 = 3764
	add	%r7, %r0, %r3  ; pc = 0x00000EB8 = 3768
	addi	%r3, %r3, $16  ; pc = 0x00000EBC = 3772
	set	%r8, scan_line.3050  ; pc = 0x00000EC0 = 3776
	sw	%r7, %r8, $0  ; pc = 0x00000EC8 = 3784
	sw	%r7, %r5, $12  ; pc = 0x00000ECC = 3788
	sw	%r7, %r12, $8  ; pc = 0x00000ED0 = 3792
	sw	%r7, %r18, $4  ; pc = 0x00000ED4 = 3796
	add	%r5, %r0, %r3  ; pc = 0x00000ED8 = 3800
	addi	%r3, %r3, $8  ; pc = 0x00000EDC = 3804
	set	%r8, create_pixelline.3063  ; pc = 0x00000EE0 = 3808
	sw	%r5, %r8, $0  ; pc = 0x00000EE8 = 3816
	sw	%r5, %r18, $4  ; pc = 0x00000EEC = 3820
	add	%r8, %r0, %r3  ; pc = 0x00000EF0 = 3824
	addi	%r3, %r3, $8  ; pc = 0x00000EF4 = 3828
	set	%r15, calc_dirvec.3070  ; pc = 0x00000EF8 = 3832
	sw	%r8, %r15, $0  ; pc = 0x00000F00 = 3840
	sw	%r8, %r13, $4  ; pc = 0x00000F04 = 3844
	add	%r15, %r0, %r3  ; pc = 0x00000F08 = 3848
	addi	%r3, %r3, $8  ; pc = 0x00000F0C = 3852
	set	%r16, calc_dirvecs.3078  ; pc = 0x00000F10 = 3856
	sw	%r15, %r16, $0  ; pc = 0x00000F18 = 3864
	sw	%r15, %r8, $4  ; pc = 0x00000F1C = 3868
	add	%r8, %r0, %r3  ; pc = 0x00000F20 = 3872
	addi	%r3, %r3, $8  ; pc = 0x00000F24 = 3876
	set	%r16, calc_dirvec_rows.3083  ; pc = 0x00000F28 = 3880
	sw	%r8, %r16, $0  ; pc = 0x00000F30 = 3888
	sw	%r8, %r15, $4  ; pc = 0x00000F34 = 3892
	add	%r15, %r0, %r3  ; pc = 0x00000F38 = 3896
	addi	%r3, %r3, $8  ; pc = 0x00000F3C = 3900
	set	%r16, create_dirvec.3087  ; pc = 0x00000F40 = 3904
	sw	%r15, %r16, $0  ; pc = 0x00000F48 = 3912
	lw	%r16, %r2, $0  ; pc = 0x00000F4C = 3916
	sw	%r15, %r16, $4  ; pc = 0x00000F50 = 3920
	add	%r17, %r0, %r3  ; pc = 0x00000F54 = 3924
	addi	%r3, %r3, $8  ; pc = 0x00000F58 = 3928
	set	%r19, create_dirvec_elements.3089  ; pc = 0x00000F5C = 3932
	sw	%r17, %r19, $0  ; pc = 0x00000F64 = 3940
	sw	%r17, %r15, $4  ; pc = 0x00000F68 = 3944
	add	%r19, %r0, %r3  ; pc = 0x00000F6C = 3948
	addi	%r3, %r3, $16  ; pc = 0x00000F70 = 3952
	set	%r20, create_dirvecs.3092  ; pc = 0x00000F74 = 3956
	sw	%r19, %r20, $0  ; pc = 0x00000F7C = 3964
	sw	%r19, %r13, $12  ; pc = 0x00000F80 = 3968
	sw	%r19, %r17, $8  ; pc = 0x00000F84 = 3972
	sw	%r19, %r15, $4  ; pc = 0x00000F88 = 3976
	add	%r17, %r0, %r3  ; pc = 0x00000F8C = 3980
	addi	%r3, %r3, $8  ; pc = 0x00000F90 = 3984
	set	%r20, init_dirvec_constants.3094  ; pc = 0x00000F94 = 3988
	sw	%r17, %r20, $0  ; pc = 0x00000F9C = 3996
	lw	%r20, %r2, $144  ; pc = 0x00000FA0 = 4000
	sw	%r17, %r20, $4  ; pc = 0x00000FA4 = 4004
	add	%r21, %r0, %r3  ; pc = 0x00000FA8 = 4008
	addi	%r3, %r3, $12  ; pc = 0x00000FAC = 4012
	set	%r22, init_vecset_constants.3097  ; pc = 0x00000FB0 = 4016
	sw	%r21, %r22, $0  ; pc = 0x00000FB8 = 4024
	sw	%r21, %r17, $8  ; pc = 0x00000FBC = 4028
	sw	%r21, %r13, $4  ; pc = 0x00000FC0 = 4032
	add	%r13, %r0, %r3  ; pc = 0x00000FC4 = 4036
	addi	%r3, %r3, $16  ; pc = 0x00000FC8 = 4040
	set	%r17, init_dirvecs.3099  ; pc = 0x00000FCC = 4044
	sw	%r13, %r17, $0  ; pc = 0x00000FD4 = 4052
	sw	%r13, %r21, $12  ; pc = 0x00000FD8 = 4056
	sw	%r13, %r19, $8  ; pc = 0x00000FDC = 4060
	sw	%r13, %r8, $4  ; pc = 0x00000FE0 = 4064
	add	%r8, %r0, %r3  ; pc = 0x00000FE4 = 4068
	addi	%r3, %r3, $16  ; pc = 0x00000FE8 = 4072
	set	%r17, add_reflection.3101  ; pc = 0x00000FEC = 4076
	sw	%r8, %r17, $0  ; pc = 0x00000FF4 = 4084
	sw	%r8, %r20, $12  ; pc = 0x00000FF8 = 4088
	lw	%r17, %r2, $136  ; pc = 0x00000FFC = 4092
	sw	%r8, %r17, $8  ; pc = 0x00001000 = 4096
	sw	%r8, %r15, $4  ; pc = 0x00001004 = 4100
	add	%r15, %r0, %r3  ; pc = 0x00001008 = 4104
	addi	%r3, %r3, $16  ; pc = 0x0000100C = 4108
	set	%r17, setup_rect_reflection.3108  ; pc = 0x00001010 = 4112
	sw	%r15, %r17, $0  ; pc = 0x00001018 = 4120
	sw	%r15, %r4, $12  ; pc = 0x0000101C = 4124
	sw	%r15, %r11, $8  ; pc = 0x00001020 = 4128
	sw	%r15, %r8, $4  ; pc = 0x00001024 = 4132
	add	%r17, %r0, %r3  ; pc = 0x00001028 = 4136
	addi	%r3, %r3, $16  ; pc = 0x0000102C = 4140
	set	%r19, setup_surface_reflection.3111  ; pc = 0x00001030 = 4144
	sw	%r17, %r19, $0  ; pc = 0x00001038 = 4152
	sw	%r17, %r4, $12  ; pc = 0x0000103C = 4156
	sw	%r17, %r11, $8  ; pc = 0x00001040 = 4160
	sw	%r17, %r8, $4  ; pc = 0x00001044 = 4164
	add	%r4, %r0, %r3  ; pc = 0x00001048 = 4168
	addi	%r3, %r3, $16  ; pc = 0x0000104C = 4172
	set	%r8, setup_reflections.3114  ; pc = 0x00001050 = 4176
	sw	%r4, %r8, $0  ; pc = 0x00001058 = 4184
	sw	%r4, %r17, $12  ; pc = 0x0000105C = 4188
	sw	%r4, %r15, $8  ; pc = 0x00001060 = 4192
	sw	%r4, %r14, $4  ; pc = 0x00001064 = 4196
	add	%r30, %r0, %r3  ; pc = 0x00001068 = 4200
	addi	%r3, %r3, $60  ; pc = 0x0000106C = 4204
	set	%r8, rt.3116  ; pc = 0x00001070 = 4208
	sw	%r30, %r8, $0  ; pc = 0x00001078 = 4216
	sw	%r30, %r10, $56  ; pc = 0x0000107C = 4220
	sw	%r30, %r4, $52  ; pc = 0x00001080 = 4224
	sw	%r30, %r20, $48  ; pc = 0x00001084 = 4228
	sw	%r30, %r6, $44  ; pc = 0x00001088 = 4232
	sw	%r30, %r7, $40  ; pc = 0x0000108C = 4236
	lw	%r4, %r2, $140  ; pc = 0x00001090 = 4240
	sw	%r30, %r4, $36  ; pc = 0x00001094 = 4244
	sw	%r30, %r12, $32  ; pc = 0x00001098 = 4248
	sw	%r30, %r16, $28  ; pc = 0x0000109C = 4252
	lw	%r4, %r2, $128  ; pc = 0x000010A0 = 4256
	sw	%r30, %r4, $24  ; pc = 0x000010A4 = 4260
	sw	%r30, %r11, $20  ; pc = 0x000010A8 = 4264
	sw	%r30, %r13, $16  ; pc = 0x000010AC = 4268
	sw	%r30, %r18, $12  ; pc = 0x000010B0 = 4272
	sw	%r30, %r9, $8  ; pc = 0x000010B4 = 4276
	sw	%r30, %r5, $4  ; pc = 0x000010B8 = 4280
	set	%r4, $128  ; pc = 0x000010BC = 4284
	set	%r5, $128  ; pc = 0x000010C0 = 4288
	sw	%r2, %r1, $148  ; pc = 0x000010C4 = 4292
	lw	%r29, %r30, $0  ; pc = 0x000010C8 = 4296
	addi	%r2, %r2, $152  ; pc = 0x000010CC = 4300
	jalr	%r1, %r29, $0  ; pc = 0x000010D0 = 4304
	addi	%r2, %r2, $-152  ; pc = 0x000010D4 = 4308
	lw	%r1, %r2, $148  ; pc = 0x000010D8 = 4312
	jal	%r0, $0	; end  ; pc = 0x000010DC = 4316
fispos.2605:  ; pc = 0x000010E0 = 4320
	set	%r4, $0  ; pc = 0x000010E0 = 4320
	fmvsx	%f2, %r4  ; pc = 0x000010E4 = 4324
	fles	%r4, %f1, %f2  ; pc = 0x000010E8 = 4328
	bne	%r4, %r0, beq_else.9214  ; pc = 0x000010EC = 4332
	set	%r4, $1  ; pc = 0x000010F0 = 4336
	jalr	%r0, %r1, $0  ; pc = 0x000010F4 = 4340
beq_else.9214:  ; pc = 0x000010F8 = 4344
	set	%r4, $0  ; pc = 0x000010F8 = 4344
	jalr	%r0, %r1, $0  ; pc = 0x000010FC = 4348
fisneg.2607:  ; pc = 0x00001100 = 4352
	set	%r4, $0  ; pc = 0x00001100 = 4352
	fmvsx	%f2, %r4  ; pc = 0x00001104 = 4356
	fles	%r4, %f2, %f1  ; pc = 0x00001108 = 4360
	bne	%r4, %r0, beq_else.9215  ; pc = 0x0000110C = 4364
	set	%r4, $1  ; pc = 0x00001110 = 4368
	jalr	%r0, %r1, $0  ; pc = 0x00001114 = 4372
beq_else.9215:  ; pc = 0x00001118 = 4376
	set	%r4, $0  ; pc = 0x00001118 = 4376
	jalr	%r0, %r1, $0  ; pc = 0x0000111C = 4380
fiszero.2609:  ; pc = 0x00001120 = 4384
	set	%r4, $0  ; pc = 0x00001120 = 4384
	fmvsx	%f2, %r4  ; pc = 0x00001124 = 4388
	feqs	%r4, %f1, %f2  ; pc = 0x00001128 = 4392
	bne	%r4, %r0, beq_else.9216  ; pc = 0x0000112C = 4396
	set	%r4, $0  ; pc = 0x00001130 = 4400
	jalr	%r0, %r1, $0  ; pc = 0x00001134 = 4404
beq_else.9216:  ; pc = 0x00001138 = 4408
	set	%r4, $1  ; pc = 0x00001138 = 4408
	jalr	%r0, %r1, $0  ; pc = 0x0000113C = 4412
fneg.2611:  ; pc = 0x00001140 = 4416
	set	%r4, $0  ; pc = 0x00001140 = 4416
	fmvsx	%f2, %r4  ; pc = 0x00001144 = 4420
	fsubs	%f1, %f2, %f1  ; pc = 0x00001148 = 4424
	jalr	%r0, %r1, $0  ; pc = 0x0000114C = 4428
fless.2613:  ; pc = 0x00001150 = 4432
	fles	%r4, %f2, %f1  ; pc = 0x00001150 = 4432
	bne	%r4, %r0, beq_else.9217  ; pc = 0x00001154 = 4436
	set	%r4, $1  ; pc = 0x00001158 = 4440
	jalr	%r0, %r1, $0  ; pc = 0x0000115C = 4444
beq_else.9217:  ; pc = 0x00001160 = 4448
	set	%r4, $0  ; pc = 0x00001160 = 4448
	jalr	%r0, %r1, $0  ; pc = 0x00001164 = 4452
fhalf.2616:  ; pc = 0x00001168 = 4456
	set	%r4, $1056964608  ; pc = 0x00001168 = 4456
	fmvsx	%f2, %r4  ; pc = 0x0000116C = 4460
	fmuls	%f1, %f1, %f2  ; pc = 0x00001170 = 4464
	jalr	%r0, %r1, $0  ; pc = 0x00001174 = 4468
fsqr.2618:  ; pc = 0x00001178 = 4472
	fmuls	%f1, %f1, %f1  ; pc = 0x00001178 = 4472
	jalr	%r0, %r1, $0  ; pc = 0x0000117C = 4476
taylor_cos.2620:  ; pc = 0x00001180 = 4480
	fmuls	%f1, %f1, %f1  ; pc = 0x00001180 = 4480
	set	%r4, $1065353216  ; pc = 0x00001184 = 4484
	fmvsx	%f2, %r4  ; pc = 0x00001188 = 4488
	set	%r4, $1056964608  ; pc = 0x0000118C = 4492
	fmvsx	%f3, %r4  ; pc = 0x00001190 = 4496
	set	%r4, $1026205577  ; pc = 0x00001194 = 4500
	fmvsx	%f4, %r4  ; pc = 0x0000119C = 4508
	set	%r4, $984842502  ; pc = 0x000011A0 = 4512
	fmvsx	%f5, %r4  ; pc = 0x000011A8 = 4520
	fmuls	%f5, %f1, %f5  ; pc = 0x000011AC = 4524
	fsubs	%f4, %f4, %f5  ; pc = 0x000011B0 = 4528
	fmuls	%f4, %f1, %f4  ; pc = 0x000011B4 = 4532
	fsubs	%f3, %f3, %f4  ; pc = 0x000011B8 = 4536
	fmuls	%f1, %f1, %f3  ; pc = 0x000011BC = 4540
	fsubs	%f1, %f2, %f1  ; pc = 0x000011C0 = 4544
	jalr	%r0, %r1, $0  ; pc = 0x000011C4 = 4548
taylor_sin.2622:  ; pc = 0x000011C8 = 4552
	fmuls	%f2, %f1, %f1  ; pc = 0x000011C8 = 4552
	set	%r4, $1065353216  ; pc = 0x000011CC = 4556
	fmvsx	%f3, %r4  ; pc = 0x000011D0 = 4560
	set	%r4, $1042983596  ; pc = 0x000011D4 = 4564
	fmvsx	%f4, %r4  ; pc = 0x000011DC = 4572
	set	%r4, $1007191654  ; pc = 0x000011E0 = 4576
	fmvsx	%f5, %r4  ; pc = 0x000011E8 = 4584
	set	%r4, $961373366  ; pc = 0x000011EC = 4588
	fmvsx	%f6, %r4  ; pc = 0x000011F4 = 4596
	fmuls	%f6, %f2, %f6  ; pc = 0x000011F8 = 4600
	fsubs	%f5, %f5, %f6  ; pc = 0x000011FC = 4604
	fmuls	%f5, %f2, %f5  ; pc = 0x00001200 = 4608
	fsubs	%f4, %f4, %f5  ; pc = 0x00001204 = 4612
	fmuls	%f2, %f2, %f4  ; pc = 0x00001208 = 4616
	fsubs	%f2, %f3, %f2  ; pc = 0x0000120C = 4620
	fmuls	%f1, %f1, %f2  ; pc = 0x00001210 = 4624
	jalr	%r0, %r1, $0  ; pc = 0x00001214 = 4628
cos.2624:  ; pc = 0x00001218 = 4632
	set	%r4, $0  ; pc = 0x00001218 = 4632
	fmvsx	%f2, %r4  ; pc = 0x0000121C = 4636
	fles	%r4, %f2, %f1  ; pc = 0x00001220 = 4640
	bne	%r4, %r0, beq_else.9218  ; pc = 0x00001224 = 4644
	set	%r4, $0  ; pc = 0x00001228 = 4648
	fmvsx	%f2, %r4  ; pc = 0x0000122C = 4652
	fsubs	%f1, %f2, %f1  ; pc = 0x00001230 = 4656
	jal	%r0, cos.2624  ; pc = 0x00001234 = 4660
beq_else.9218:  ; pc = 0x00001238 = 4664
	set	%r4, $1086918619  ; pc = 0x00001238 = 4664
	fmvsx	%f2, %r4  ; pc = 0x00001240 = 4672
	fles	%r4, %f1, %f2  ; pc = 0x00001244 = 4676
	bne	%r4, %r0, beq_else.9219  ; pc = 0x00001248 = 4680
	set	%r4, $1086918619  ; pc = 0x0000124C = 4684
	fmvsx	%f2, %r4  ; pc = 0x00001254 = 4692
	fsubs	%f1, %f1, %f2  ; pc = 0x00001258 = 4696
	jal	%r0, cos.2624  ; pc = 0x0000125C = 4700
beq_else.9219:  ; pc = 0x00001260 = 4704
	set	%r4, $1078530011  ; pc = 0x00001260 = 4704
	fmvsx	%f2, %r4  ; pc = 0x00001268 = 4712
	fles	%r4, %f2, %f1  ; pc = 0x0000126C = 4716
	bne	%r4, %r0, beq_else.9220  ; pc = 0x00001270 = 4720
	set	%r4, $1070141403  ; pc = 0x00001274 = 4724
	fmvsx	%f2, %r4  ; pc = 0x0000127C = 4732
	fles	%r4, %f2, %f1  ; pc = 0x00001280 = 4736
	bne	%r4, %r0, beq_else.9221  ; pc = 0x00001284 = 4740
	set	%r4, $1061752795  ; pc = 0x00001288 = 4744
	fmvsx	%f2, %r4  ; pc = 0x00001290 = 4752
	fles	%r4, %f2, %f1  ; pc = 0x00001294 = 4756
	bne	%r4, %r0, beq_else.9222  ; pc = 0x00001298 = 4760
	jal	%r0, taylor_cos.2620  ; pc = 0x0000129C = 4764
beq_else.9222:  ; pc = 0x000012A0 = 4768
	set	%r4, $1070141403  ; pc = 0x000012A0 = 4768
	fmvsx	%f2, %r4  ; pc = 0x000012A8 = 4776
	fsubs	%f1, %f2, %f1  ; pc = 0x000012AC = 4780
	jal	%r0, taylor_sin.2622  ; pc = 0x000012B0 = 4784
beq_else.9221:  ; pc = 0x000012B4 = 4788
	set	%r4, $1075235812  ; pc = 0x000012B4 = 4788
	fmvsx	%f2, %r4  ; pc = 0x000012BC = 4796
	fles	%r4, %f2, %f1  ; pc = 0x000012C0 = 4800
	bne	%r4, %r0, beq_else.9223  ; pc = 0x000012C4 = 4804
	set	%r4, $0  ; pc = 0x000012C8 = 4808
	fmvsx	%f2, %r4  ; pc = 0x000012CC = 4812
	set	%r4, $1070141403  ; pc = 0x000012D0 = 4816
	fmvsx	%f3, %r4  ; pc = 0x000012D8 = 4824
	fsubs	%f1, %f1, %f3  ; pc = 0x000012DC = 4828
	fsw	%r2, %f2, $0  ; pc = 0x000012E0 = 4832
	sw	%r2, %r1, $4  ; pc = 0x000012E4 = 4836
	addi	%r2, %r2, $8  ; pc = 0x000012E8 = 4840
	jal	%r1, taylor_sin.2622  ; pc = 0x000012EC = 4844
	addi	%r2, %r2, $-8  ; pc = 0x000012F0 = 4848
	lw	%r1, %r2, $4  ; pc = 0x000012F4 = 4852
	flw	%f2, %r2, $0  ; pc = 0x000012F8 = 4856
	fsubs	%f1, %f2, %f1  ; pc = 0x000012FC = 4860
	jalr	%r0, %r1, $0  ; pc = 0x00001300 = 4864
beq_else.9223:  ; pc = 0x00001304 = 4868
	set	%r4, $0  ; pc = 0x00001304 = 4868
	fmvsx	%f2, %r4  ; pc = 0x00001308 = 4872
	set	%r4, $1078530011  ; pc = 0x0000130C = 4876
	fmvsx	%f3, %r4  ; pc = 0x00001314 = 4884
	fsubs	%f1, %f3, %f1  ; pc = 0x00001318 = 4888
	fsw	%r2, %f2, $4  ; pc = 0x0000131C = 4892
	sw	%r2, %r1, $8  ; pc = 0x00001320 = 4896
	addi	%r2, %r2, $12  ; pc = 0x00001324 = 4900
	jal	%r1, taylor_cos.2620  ; pc = 0x00001328 = 4904
	addi	%r2, %r2, $-12  ; pc = 0x0000132C = 4908
	lw	%r1, %r2, $8  ; pc = 0x00001330 = 4912
	flw	%f2, %r2, $4  ; pc = 0x00001334 = 4916
	fsubs	%f1, %f2, %f1  ; pc = 0x00001338 = 4920
	jalr	%r0, %r1, $0  ; pc = 0x0000133C = 4924
beq_else.9220:  ; pc = 0x00001340 = 4928
	set	%r4, $1078530011  ; pc = 0x00001340 = 4928
	fmvsx	%f2, %r4  ; pc = 0x00001348 = 4936
	fsubs	%f1, %f1, %f2  ; pc = 0x0000134C = 4940
	set	%r4, $1070141403  ; pc = 0x00001350 = 4944
	fmvsx	%f2, %r4  ; pc = 0x00001358 = 4952
	fles	%r4, %f2, %f1  ; pc = 0x0000135C = 4956
	bne	%r4, %r0, beq_else.9224  ; pc = 0x00001360 = 4960
	set	%r4, $1061752795  ; pc = 0x00001364 = 4964
	fmvsx	%f2, %r4  ; pc = 0x0000136C = 4972
	fles	%r4, %f2, %f1  ; pc = 0x00001370 = 4976
	bne	%r4, %r0, beq_else.9225  ; pc = 0x00001374 = 4980
	set	%r4, $0  ; pc = 0x00001378 = 4984
	fmvsx	%f2, %r4  ; pc = 0x0000137C = 4988
	fsw	%r2, %f2, $8  ; pc = 0x00001380 = 4992
	sw	%r2, %r1, $12  ; pc = 0x00001384 = 4996
	addi	%r2, %r2, $16  ; pc = 0x00001388 = 5000
	jal	%r1, taylor_sin.2622  ; pc = 0x0000138C = 5004
	addi	%r2, %r2, $-16  ; pc = 0x00001390 = 5008
	lw	%r1, %r2, $12  ; pc = 0x00001394 = 5012
	flw	%f2, %r2, $8  ; pc = 0x00001398 = 5016
	fsubs	%f1, %f2, %f1  ; pc = 0x0000139C = 5020
	jalr	%r0, %r1, $0  ; pc = 0x000013A0 = 5024
beq_else.9225:  ; pc = 0x000013A4 = 5028
	set	%r4, $0  ; pc = 0x000013A4 = 5028
	fmvsx	%f2, %r4  ; pc = 0x000013A8 = 5032
	set	%r4, $1070141403  ; pc = 0x000013AC = 5036
	fmvsx	%f3, %r4  ; pc = 0x000013B4 = 5044
	fsubs	%f1, %f3, %f1  ; pc = 0x000013B8 = 5048
	fsw	%r2, %f2, $12  ; pc = 0x000013BC = 5052
	sw	%r2, %r1, $16  ; pc = 0x000013C0 = 5056
	addi	%r2, %r2, $20  ; pc = 0x000013C4 = 5060
	jal	%r1, taylor_cos.2620  ; pc = 0x000013C8 = 5064
	addi	%r2, %r2, $-20  ; pc = 0x000013CC = 5068
	lw	%r1, %r2, $16  ; pc = 0x000013D0 = 5072
	flw	%f2, %r2, $12  ; pc = 0x000013D4 = 5076
	fsubs	%f1, %f2, %f1  ; pc = 0x000013D8 = 5080
	jalr	%r0, %r1, $0  ; pc = 0x000013DC = 5084
beq_else.9224:  ; pc = 0x000013E0 = 5088
	set	%r4, $1075235812  ; pc = 0x000013E0 = 5088
	fmvsx	%f2, %r4  ; pc = 0x000013E8 = 5096
	fles	%r4, %f2, %f1  ; pc = 0x000013EC = 5100
	bne	%r4, %r0, beq_else.9226  ; pc = 0x000013F0 = 5104
	set	%r4, $1070141403  ; pc = 0x000013F4 = 5108
	fmvsx	%f2, %r4  ; pc = 0x000013FC = 5116
	fsubs	%f1, %f1, %f2  ; pc = 0x00001400 = 5120
	jal	%r0, taylor_sin.2622  ; pc = 0x00001404 = 5124
beq_else.9226:  ; pc = 0x00001408 = 5128
	set	%r4, $1078530011  ; pc = 0x00001408 = 5128
	fmvsx	%f2, %r4  ; pc = 0x00001410 = 5136
	fsubs	%f1, %f2, %f1  ; pc = 0x00001414 = 5140
	jal	%r0, taylor_cos.2620  ; pc = 0x00001418 = 5144
sin.2626:  ; pc = 0x0000141C = 5148
	set	%r4, $0  ; pc = 0x0000141C = 5148
	fmvsx	%f2, %r4  ; pc = 0x00001420 = 5152
	fles	%r4, %f2, %f1  ; pc = 0x00001424 = 5156
	bne	%r4, %r0, beq_else.9227  ; pc = 0x00001428 = 5160
	set	%r4, $0  ; pc = 0x0000142C = 5164
	fmvsx	%f2, %r4  ; pc = 0x00001430 = 5168
	set	%r4, $0  ; pc = 0x00001434 = 5172
	fmvsx	%f3, %r4  ; pc = 0x00001438 = 5176
	fsubs	%f1, %f3, %f1  ; pc = 0x0000143C = 5180
	fsw	%r2, %f2, $0  ; pc = 0x00001440 = 5184
	sw	%r2, %r1, $4  ; pc = 0x00001444 = 5188
	addi	%r2, %r2, $8  ; pc = 0x00001448 = 5192
	jal	%r1, sin.2626  ; pc = 0x0000144C = 5196
	addi	%r2, %r2, $-8  ; pc = 0x00001450 = 5200
	lw	%r1, %r2, $4  ; pc = 0x00001454 = 5204
	flw	%f2, %r2, $0  ; pc = 0x00001458 = 5208
	fsubs	%f1, %f2, %f1  ; pc = 0x0000145C = 5212
	jalr	%r0, %r1, $0  ; pc = 0x00001460 = 5216
beq_else.9227:  ; pc = 0x00001464 = 5220
	set	%r4, $1086918619  ; pc = 0x00001464 = 5220
	fmvsx	%f2, %r4  ; pc = 0x0000146C = 5228
	fles	%r4, %f1, %f2  ; pc = 0x00001470 = 5232
	bne	%r4, %r0, beq_else.9228  ; pc = 0x00001474 = 5236
	set	%r4, $1086918619  ; pc = 0x00001478 = 5240
	fmvsx	%f2, %r4  ; pc = 0x00001480 = 5248
	fsubs	%f1, %f1, %f2  ; pc = 0x00001484 = 5252
	jal	%r0, sin.2626  ; pc = 0x00001488 = 5256
beq_else.9228:  ; pc = 0x0000148C = 5260
	set	%r4, $1078530011  ; pc = 0x0000148C = 5260
	fmvsx	%f2, %r4  ; pc = 0x00001494 = 5268
	fles	%r4, %f2, %f1  ; pc = 0x00001498 = 5272
	bne	%r4, %r0, beq_else.9229  ; pc = 0x0000149C = 5276
	set	%r4, $1070141403  ; pc = 0x000014A0 = 5280
	fmvsx	%f2, %r4  ; pc = 0x000014A8 = 5288
	fles	%r4, %f2, %f1  ; pc = 0x000014AC = 5292
	bne	%r4, %r0, beq_else.9230  ; pc = 0x000014B0 = 5296
	set	%r4, $1061752795  ; pc = 0x000014B4 = 5300
	fmvsx	%f2, %r4  ; pc = 0x000014BC = 5308
	fles	%r4, %f2, %f1  ; pc = 0x000014C0 = 5312
	bne	%r4, %r0, beq_else.9231  ; pc = 0x000014C4 = 5316
	jal	%r0, taylor_sin.2622  ; pc = 0x000014C8 = 5320
beq_else.9231:  ; pc = 0x000014CC = 5324
	set	%r4, $1070141403  ; pc = 0x000014CC = 5324
	fmvsx	%f2, %r4  ; pc = 0x000014D4 = 5332
	fsubs	%f1, %f2, %f1  ; pc = 0x000014D8 = 5336
	jal	%r0, taylor_cos.2620  ; pc = 0x000014DC = 5340
beq_else.9230:  ; pc = 0x000014E0 = 5344
	set	%r4, $1075235812  ; pc = 0x000014E0 = 5344
	fmvsx	%f2, %r4  ; pc = 0x000014E8 = 5352
	fles	%r4, %f2, %f1  ; pc = 0x000014EC = 5356
	bne	%r4, %r0, beq_else.9232  ; pc = 0x000014F0 = 5360
	set	%r4, $1070141403  ; pc = 0x000014F4 = 5364
	fmvsx	%f2, %r4  ; pc = 0x000014FC = 5372
	fsubs	%f1, %f1, %f2  ; pc = 0x00001500 = 5376
	jal	%r0, taylor_cos.2620  ; pc = 0x00001504 = 5380
beq_else.9232:  ; pc = 0x00001508 = 5384
	set	%r4, $1078530011  ; pc = 0x00001508 = 5384
	fmvsx	%f2, %r4  ; pc = 0x00001510 = 5392
	fsubs	%f1, %f2, %f1  ; pc = 0x00001514 = 5396
	jal	%r0, taylor_sin.2622  ; pc = 0x00001518 = 5400
beq_else.9229:  ; pc = 0x0000151C = 5404
	set	%r4, $1078530011  ; pc = 0x0000151C = 5404
	fmvsx	%f2, %r4  ; pc = 0x00001524 = 5412
	fsubs	%f1, %f1, %f2  ; pc = 0x00001528 = 5416
	set	%r4, $1070141403  ; pc = 0x0000152C = 5420
	fmvsx	%f2, %r4  ; pc = 0x00001534 = 5428
	fles	%r4, %f2, %f1  ; pc = 0x00001538 = 5432
	bne	%r4, %r0, beq_else.9233  ; pc = 0x0000153C = 5436
	set	%r4, $1061752795  ; pc = 0x00001540 = 5440
	fmvsx	%f2, %r4  ; pc = 0x00001548 = 5448
	fles	%r4, %f2, %f1  ; pc = 0x0000154C = 5452
	bne	%r4, %r0, beq_else.9234  ; pc = 0x00001550 = 5456
	set	%r4, $0  ; pc = 0x00001554 = 5460
	fmvsx	%f2, %r4  ; pc = 0x00001558 = 5464
	fsw	%r2, %f2, $4  ; pc = 0x0000155C = 5468
	sw	%r2, %r1, $8  ; pc = 0x00001560 = 5472
	addi	%r2, %r2, $12  ; pc = 0x00001564 = 5476
	jal	%r1, taylor_sin.2622  ; pc = 0x00001568 = 5480
	addi	%r2, %r2, $-12  ; pc = 0x0000156C = 5484
	lw	%r1, %r2, $8  ; pc = 0x00001570 = 5488
	flw	%f2, %r2, $4  ; pc = 0x00001574 = 5492
	fsubs	%f1, %f2, %f1  ; pc = 0x00001578 = 5496
	jalr	%r0, %r1, $0  ; pc = 0x0000157C = 5500
beq_else.9234:  ; pc = 0x00001580 = 5504
	set	%r4, $0  ; pc = 0x00001580 = 5504
	fmvsx	%f2, %r4  ; pc = 0x00001584 = 5508
	set	%r4, $1070141403  ; pc = 0x00001588 = 5512
	fmvsx	%f3, %r4  ; pc = 0x00001590 = 5520
	fsubs	%f1, %f3, %f1  ; pc = 0x00001594 = 5524
	fsw	%r2, %f2, $8  ; pc = 0x00001598 = 5528
	sw	%r2, %r1, $12  ; pc = 0x0000159C = 5532
	addi	%r2, %r2, $16  ; pc = 0x000015A0 = 5536
	jal	%r1, taylor_cos.2620  ; pc = 0x000015A4 = 5540
	addi	%r2, %r2, $-16  ; pc = 0x000015A8 = 5544
	lw	%r1, %r2, $12  ; pc = 0x000015AC = 5548
	flw	%f2, %r2, $8  ; pc = 0x000015B0 = 5552
	fsubs	%f1, %f2, %f1  ; pc = 0x000015B4 = 5556
	jalr	%r0, %r1, $0  ; pc = 0x000015B8 = 5560
beq_else.9233:  ; pc = 0x000015BC = 5564
	set	%r4, $1075235812  ; pc = 0x000015BC = 5564
	fmvsx	%f2, %r4  ; pc = 0x000015C4 = 5572
	fles	%r4, %f2, %f1  ; pc = 0x000015C8 = 5576
	bne	%r4, %r0, beq_else.9235  ; pc = 0x000015CC = 5580
	set	%r4, $0  ; pc = 0x000015D0 = 5584
	fmvsx	%f2, %r4  ; pc = 0x000015D4 = 5588
	set	%r4, $1070141403  ; pc = 0x000015D8 = 5592
	fmvsx	%f3, %r4  ; pc = 0x000015E0 = 5600
	fsubs	%f1, %f1, %f3  ; pc = 0x000015E4 = 5604
	fsw	%r2, %f2, $12  ; pc = 0x000015E8 = 5608
	sw	%r2, %r1, $16  ; pc = 0x000015EC = 5612
	addi	%r2, %r2, $20  ; pc = 0x000015F0 = 5616
	jal	%r1, taylor_cos.2620  ; pc = 0x000015F4 = 5620
	addi	%r2, %r2, $-20  ; pc = 0x000015F8 = 5624
	lw	%r1, %r2, $16  ; pc = 0x000015FC = 5628
	flw	%f2, %r2, $12  ; pc = 0x00001600 = 5632
	fsubs	%f1, %f2, %f1  ; pc = 0x00001604 = 5636
	jalr	%r0, %r1, $0  ; pc = 0x00001608 = 5640
beq_else.9235:  ; pc = 0x0000160C = 5644
	set	%r4, $0  ; pc = 0x0000160C = 5644
	fmvsx	%f2, %r4  ; pc = 0x00001610 = 5648
	set	%r4, $1078530011  ; pc = 0x00001614 = 5652
	fmvsx	%f3, %r4  ; pc = 0x0000161C = 5660
	fsubs	%f1, %f3, %f1  ; pc = 0x00001620 = 5664
	fsw	%r2, %f2, $16  ; pc = 0x00001624 = 5668
	sw	%r2, %r1, $20  ; pc = 0x00001628 = 5672
	addi	%r2, %r2, $24  ; pc = 0x0000162C = 5676
	jal	%r1, taylor_sin.2622  ; pc = 0x00001630 = 5680
	addi	%r2, %r2, $-24  ; pc = 0x00001634 = 5684
	lw	%r1, %r2, $20  ; pc = 0x00001638 = 5688
	flw	%f2, %r2, $16  ; pc = 0x0000163C = 5692
	fsubs	%f1, %f2, %f1  ; pc = 0x00001640 = 5696
	jalr	%r0, %r1, $0  ; pc = 0x00001644 = 5700
taylor_atan.2628:  ; pc = 0x00001648 = 5704
	fmuls	%f2, %f1, %f1  ; pc = 0x00001648 = 5704
	set	%r4, $1065353216  ; pc = 0x0000164C = 5708
	fmvsx	%f3, %r4  ; pc = 0x00001650 = 5712
	set	%r4, $1051372202  ; pc = 0x00001654 = 5716
	fmvsx	%f4, %r4  ; pc = 0x0000165C = 5724
	set	%r4, $1045220557  ; pc = 0x00001660 = 5728
	fmvsx	%f5, %r4  ; pc = 0x00001668 = 5736
	set	%r4, $1041385765  ; pc = 0x0000166C = 5740
	fmvsx	%f6, %r4  ; pc = 0x00001674 = 5748
	set	%r4, $1038323256  ; pc = 0x00001678 = 5752
	fmvsx	%f7, %r4  ; pc = 0x00001680 = 5760
	set	%r4, $1035458158  ; pc = 0x00001684 = 5764
	fmvsx	%f8, %r4  ; pc = 0x0000168C = 5772
	set	%r4, $1031137221  ; pc = 0x00001690 = 5776
	fmvsx	%f9, %r4  ; pc = 0x00001698 = 5784
	fmuls	%f9, %f9, %f2  ; pc = 0x0000169C = 5788
	fsubs	%f8, %f8, %f9  ; pc = 0x000016A0 = 5792
	fmuls	%f8, %f2, %f8  ; pc = 0x000016A4 = 5796
	fsubs	%f7, %f7, %f8  ; pc = 0x000016A8 = 5800
	fmuls	%f7, %f2, %f7  ; pc = 0x000016AC = 5804
	fsubs	%f6, %f6, %f7  ; pc = 0x000016B0 = 5808
	fmuls	%f6, %f2, %f6  ; pc = 0x000016B4 = 5812
	fsubs	%f5, %f5, %f6  ; pc = 0x000016B8 = 5816
	fmuls	%f5, %f2, %f5  ; pc = 0x000016BC = 5820
	fsubs	%f4, %f4, %f5  ; pc = 0x000016C0 = 5824
	fmuls	%f2, %f2, %f4  ; pc = 0x000016C4 = 5828
	fsubs	%f2, %f3, %f2  ; pc = 0x000016C8 = 5832
	fmuls	%f1, %f1, %f2  ; pc = 0x000016CC = 5836
	jalr	%r0, %r1, $0  ; pc = 0x000016D0 = 5840
atan.2630:  ; pc = 0x000016D4 = 5844
	set	%r4, $0  ; pc = 0x000016D4 = 5844
	fmvsx	%f2, %r4  ; pc = 0x000016D8 = 5848
	fles	%r4, %f1, %f2  ; pc = 0x000016DC = 5852
	bne	%r4, %r0, beq_else.9236  ; pc = 0x000016E0 = 5856
	set	%r4, $1054867456  ; pc = 0x000016E4 = 5860
	fmvsx	%f2, %r4  ; pc = 0x000016E8 = 5864
	fles	%r4, %f2, %f1  ; pc = 0x000016EC = 5868
	bne	%r4, %r0, beq_else.9237  ; pc = 0x000016F0 = 5872
	jal	%r0, taylor_atan.2628  ; pc = 0x000016F4 = 5876
beq_else.9237:  ; pc = 0x000016F8 = 5880
	set	%r4, $1075576832  ; pc = 0x000016F8 = 5880
	fmvsx	%f2, %r4  ; pc = 0x000016FC = 5884
	fles	%r4, %f2, %f1  ; pc = 0x00001700 = 5888
	bne	%r4, %r0, beq_else.9238  ; pc = 0x00001704 = 5892
	set	%r4, $1061752795  ; pc = 0x00001708 = 5896
	fmvsx	%f2, %r4  ; pc = 0x00001710 = 5904
	set	%r4, $1065353216  ; pc = 0x00001714 = 5908
	fmvsx	%f3, %r4  ; pc = 0x00001718 = 5912
	fsubs	%f3, %f1, %f3  ; pc = 0x0000171C = 5916
	set	%r4, $1065353216  ; pc = 0x00001720 = 5920
	fmvsx	%f4, %r4  ; pc = 0x00001724 = 5924
	fadds	%f1, %f1, %f4  ; pc = 0x00001728 = 5928
	fdivs	%f1, %f3, %f1  ; pc = 0x0000172C = 5932
	fsw	%r2, %f2, $0  ; pc = 0x00001730 = 5936
	sw	%r2, %r1, $4  ; pc = 0x00001734 = 5940
	addi	%r2, %r2, $8  ; pc = 0x00001738 = 5944
	jal	%r1, taylor_atan.2628  ; pc = 0x0000173C = 5948
	addi	%r2, %r2, $-8  ; pc = 0x00001740 = 5952
	lw	%r1, %r2, $4  ; pc = 0x00001744 = 5956
	flw	%f2, %r2, $0  ; pc = 0x00001748 = 5960
	fadds	%f1, %f2, %f1  ; pc = 0x0000174C = 5964
	jalr	%r0, %r1, $0  ; pc = 0x00001750 = 5968
beq_else.9238:  ; pc = 0x00001754 = 5972
	set	%r4, $1070141403  ; pc = 0x00001754 = 5972
	fmvsx	%f2, %r4  ; pc = 0x0000175C = 5980
	set	%r4, $1065353216  ; pc = 0x00001760 = 5984
	fmvsx	%f3, %r4  ; pc = 0x00001764 = 5988
	fdivs	%f1, %f3, %f1  ; pc = 0x00001768 = 5992
	fsw	%r2, %f2, $4  ; pc = 0x0000176C = 5996
	sw	%r2, %r1, $8  ; pc = 0x00001770 = 6000
	addi	%r2, %r2, $12  ; pc = 0x00001774 = 6004
	jal	%r1, taylor_atan.2628  ; pc = 0x00001778 = 6008
	addi	%r2, %r2, $-12  ; pc = 0x0000177C = 6012
	lw	%r1, %r2, $8  ; pc = 0x00001780 = 6016
	flw	%f2, %r2, $4  ; pc = 0x00001784 = 6020
	fsubs	%f1, %f2, %f1  ; pc = 0x00001788 = 6024
	jalr	%r0, %r1, $0  ; pc = 0x0000178C = 6028
beq_else.9236:  ; pc = 0x00001790 = 6032
	set	%r4, $0  ; pc = 0x00001790 = 6032
	fmvsx	%f2, %r4  ; pc = 0x00001794 = 6036
	fsubs	%f1, %f2, %f1  ; pc = 0x00001798 = 6040
	set	%r4, $1054867456  ; pc = 0x0000179C = 6044
	fmvsx	%f2, %r4  ; pc = 0x000017A0 = 6048
	fles	%r4, %f2, %f1  ; pc = 0x000017A4 = 6052
	bne	%r4, %r0, beq_else.9239  ; pc = 0x000017A8 = 6056
	set	%r4, $0  ; pc = 0x000017AC = 6060
	fmvsx	%f2, %r4  ; pc = 0x000017B0 = 6064
	set	%r4, $1061752795  ; pc = 0x000017B4 = 6068
	fmvsx	%f3, %r4  ; pc = 0x000017BC = 6076
	set	%r4, $1065353216  ; pc = 0x000017C0 = 6080
	fmvsx	%f4, %r4  ; pc = 0x000017C4 = 6084
	fsubs	%f4, %f1, %f4  ; pc = 0x000017C8 = 6088
	set	%r4, $1065353216  ; pc = 0x000017CC = 6092
	fmvsx	%f5, %r4  ; pc = 0x000017D0 = 6096
	fadds	%f1, %f1, %f5  ; pc = 0x000017D4 = 6100
	fdivs	%f1, %f4, %f1  ; pc = 0x000017D8 = 6104
	fsw	%r2, %f2, $8  ; pc = 0x000017DC = 6108
	fsw	%r2, %f3, $12  ; pc = 0x000017E0 = 6112
	sw	%r2, %r1, $16  ; pc = 0x000017E4 = 6116
	addi	%r2, %r2, $20  ; pc = 0x000017E8 = 6120
	jal	%r1, taylor_atan.2628  ; pc = 0x000017EC = 6124
	addi	%r2, %r2, $-20  ; pc = 0x000017F0 = 6128
	lw	%r1, %r2, $16  ; pc = 0x000017F4 = 6132
	flw	%f2, %r2, $12  ; pc = 0x000017F8 = 6136
	fadds	%f1, %f2, %f1  ; pc = 0x000017FC = 6140
	flw	%f2, %r2, $8  ; pc = 0x00001800 = 6144
	fsubs	%f1, %f2, %f1  ; pc = 0x00001804 = 6148
	jalr	%r0, %r1, $0  ; pc = 0x00001808 = 6152
beq_else.9239:  ; pc = 0x0000180C = 6156
	set	%r4, $0  ; pc = 0x0000180C = 6156
	fmvsx	%f2, %r4  ; pc = 0x00001810 = 6160
	set	%r4, $1070141403  ; pc = 0x00001814 = 6164
	fmvsx	%f3, %r4  ; pc = 0x0000181C = 6172
	set	%r4, $1065353216  ; pc = 0x00001820 = 6176
	fmvsx	%f4, %r4  ; pc = 0x00001824 = 6180
	fdivs	%f1, %f4, %f1  ; pc = 0x00001828 = 6184
	fsw	%r2, %f2, $16  ; pc = 0x0000182C = 6188
	fsw	%r2, %f3, $20  ; pc = 0x00001830 = 6192
	sw	%r2, %r1, $24  ; pc = 0x00001834 = 6196
	addi	%r2, %r2, $28  ; pc = 0x00001838 = 6200
	jal	%r1, taylor_atan.2628  ; pc = 0x0000183C = 6204
	addi	%r2, %r2, $-28  ; pc = 0x00001840 = 6208
	lw	%r1, %r2, $24  ; pc = 0x00001844 = 6212
	flw	%f2, %r2, $20  ; pc = 0x00001848 = 6216
	fsubs	%f1, %f2, %f1  ; pc = 0x0000184C = 6220
	flw	%f2, %r2, $16  ; pc = 0x00001850 = 6224
	fsubs	%f1, %f2, %f1  ; pc = 0x00001854 = 6228
	jalr	%r0, %r1, $0  ; pc = 0x00001858 = 6232
xor.2632:  ; pc = 0x0000185C = 6236
	set	%r6, $0  ; pc = 0x0000185C = 6236
	bne	%r4, %r6, beq_else.9240  ; pc = 0x00001860 = 6240
	add	%r4, %r0, %r5  ; pc = 0x00001864 = 6244
	jalr	%r0, %r1, $0  ; pc = 0x00001868 = 6248
beq_else.9240:  ; pc = 0x0000186C = 6252
	set	%r4, $0  ; pc = 0x0000186C = 6252
	bne	%r5, %r4, beq_else.9241  ; pc = 0x00001870 = 6256
	set	%r4, $1  ; pc = 0x00001874 = 6260
	jalr	%r0, %r1, $0  ; pc = 0x00001878 = 6264
beq_else.9241:  ; pc = 0x0000187C = 6268
	set	%r4, $0  ; pc = 0x0000187C = 6268
	jalr	%r0, %r1, $0  ; pc = 0x00001880 = 6272
sgn.2635:  ; pc = 0x00001884 = 6276
	fsw	%r2, %f1, $0  ; pc = 0x00001884 = 6276
	sw	%r2, %r1, $4  ; pc = 0x00001888 = 6280
	addi	%r2, %r2, $8  ; pc = 0x0000188C = 6284
	jal	%r1, fiszero.2609  ; pc = 0x00001890 = 6288
	addi	%r2, %r2, $-8  ; pc = 0x00001894 = 6292
	lw	%r1, %r2, $4  ; pc = 0x00001898 = 6296
	set	%r5, $0  ; pc = 0x0000189C = 6300
	bne	%r4, %r5, beq_else.9242  ; pc = 0x000018A0 = 6304
	flw	%f1, %r2, $0  ; pc = 0x000018A4 = 6308
	sw	%r2, %r1, $4  ; pc = 0x000018A8 = 6312
	addi	%r2, %r2, $8  ; pc = 0x000018AC = 6316
	jal	%r1, fispos.2605  ; pc = 0x000018B0 = 6320
	addi	%r2, %r2, $-8  ; pc = 0x000018B4 = 6324
	lw	%r1, %r2, $4  ; pc = 0x000018B8 = 6328
	set	%r5, $0  ; pc = 0x000018BC = 6332
	bne	%r4, %r5, beq_else.9243  ; pc = 0x000018C0 = 6336
	set	%r4, $-1082130432  ; pc = 0x000018C4 = 6340
	fmvsx	%f1, %r4  ; pc = 0x000018C8 = 6344
	jalr	%r0, %r1, $0  ; pc = 0x000018CC = 6348
beq_else.9243:  ; pc = 0x000018D0 = 6352
	set	%r4, $1065353216  ; pc = 0x000018D0 = 6352
	fmvsx	%f1, %r4  ; pc = 0x000018D4 = 6356
	jalr	%r0, %r1, $0  ; pc = 0x000018D8 = 6360
beq_else.9242:  ; pc = 0x000018DC = 6364
	set	%r4, $0  ; pc = 0x000018DC = 6364
	fmvsx	%f1, %r4  ; pc = 0x000018E0 = 6368
	jalr	%r0, %r1, $0  ; pc = 0x000018E4 = 6372
fneg_cond.2637:  ; pc = 0x000018E8 = 6376
	set	%r5, $0  ; pc = 0x000018E8 = 6376
	bne	%r4, %r5, beq_else.9244  ; pc = 0x000018EC = 6380
	jal	%r0, fneg.2611  ; pc = 0x000018F0 = 6384
beq_else.9244:  ; pc = 0x000018F4 = 6388
	jalr	%r0, %r1, $0  ; pc = 0x000018F4 = 6388
add_mod5.2640:  ; pc = 0x000018F8 = 6392
	add	%r4, %r4, %r5  ; pc = 0x000018F8 = 6392
	set	%r5, $5  ; pc = 0x000018FC = 6396
	blt	%r4, %r5, bge_else.9245  ; pc = 0x00001900 = 6400
	addi	%r4, %r4, $-5  ; pc = 0x00001904 = 6404
	jalr	%r0, %r1, $0  ; pc = 0x00001908 = 6408
bge_else.9245:  ; pc = 0x0000190C = 6412
	jalr	%r0, %r1, $0  ; pc = 0x0000190C = 6412
vecset.2643:  ; pc = 0x00001910 = 6416
	fsw	%r4, %f1, $0  ; pc = 0x00001910 = 6416
	fsw	%r4, %f2, $4  ; pc = 0x00001914 = 6420
	fsw	%r4, %f3, $8  ; pc = 0x00001918 = 6424
	jalr	%r0, %r1, $0  ; pc = 0x0000191C = 6428
vecfill.2648:  ; pc = 0x00001920 = 6432
	fsw	%r4, %f1, $0  ; pc = 0x00001920 = 6432
	fsw	%r4, %f1, $4  ; pc = 0x00001924 = 6436
	fsw	%r4, %f1, $8  ; pc = 0x00001928 = 6440
	jalr	%r0, %r1, $0  ; pc = 0x0000192C = 6444
vecbzero.2651:  ; pc = 0x00001930 = 6448
	set	%r5, $0  ; pc = 0x00001930 = 6448
	fmvsx	%f1, %r5  ; pc = 0x00001934 = 6452
	jal	%r0, vecfill.2648  ; pc = 0x00001938 = 6456
veccpy.2653:  ; pc = 0x0000193C = 6460
	flw	%f1, %r5, $0  ; pc = 0x0000193C = 6460
	fsw	%r4, %f1, $0  ; pc = 0x00001940 = 6464
	flw	%f1, %r5, $4  ; pc = 0x00001944 = 6468
	fsw	%r4, %f1, $4  ; pc = 0x00001948 = 6472
	flw	%f1, %r5, $8  ; pc = 0x0000194C = 6476
	fsw	%r4, %f1, $8  ; pc = 0x00001950 = 6480
	jalr	%r0, %r1, $0  ; pc = 0x00001954 = 6484
vecunit_sgn.2661:  ; pc = 0x00001958 = 6488
	flw	%f1, %r4, $0  ; pc = 0x00001958 = 6488
	sw	%r2, %r5, $0  ; pc = 0x0000195C = 6492
	sw	%r2, %r4, $4  ; pc = 0x00001960 = 6496
	sw	%r2, %r1, $8  ; pc = 0x00001964 = 6500
	addi	%r2, %r2, $12  ; pc = 0x00001968 = 6504
	jal	%r1, fsqr.2618  ; pc = 0x0000196C = 6508
	addi	%r2, %r2, $-12  ; pc = 0x00001970 = 6512
	lw	%r1, %r2, $8  ; pc = 0x00001974 = 6516
	lw	%r4, %r2, $4  ; pc = 0x00001978 = 6520
	flw	%f2, %r4, $4  ; pc = 0x0000197C = 6524
	fsw	%r2, %f1, $8  ; pc = 0x00001980 = 6528
	fadds	%f1, %f0, %f2  ; pc = 0x00001984 = 6532
	sw	%r2, %r1, $12  ; pc = 0x00001988 = 6536
	addi	%r2, %r2, $16  ; pc = 0x0000198C = 6540
	jal	%r1, fsqr.2618  ; pc = 0x00001990 = 6544
	addi	%r2, %r2, $-16  ; pc = 0x00001994 = 6548
	lw	%r1, %r2, $12  ; pc = 0x00001998 = 6552
	flw	%f2, %r2, $8  ; pc = 0x0000199C = 6556
	fadds	%f1, %f2, %f1  ; pc = 0x000019A0 = 6560
	lw	%r4, %r2, $4  ; pc = 0x000019A4 = 6564
	flw	%f2, %r4, $8  ; pc = 0x000019A8 = 6568
	fsw	%r2, %f1, $12  ; pc = 0x000019AC = 6572
	fadds	%f1, %f0, %f2  ; pc = 0x000019B0 = 6576
	sw	%r2, %r1, $16  ; pc = 0x000019B4 = 6580
	addi	%r2, %r2, $20  ; pc = 0x000019B8 = 6584
	jal	%r1, fsqr.2618  ; pc = 0x000019BC = 6588
	addi	%r2, %r2, $-20  ; pc = 0x000019C0 = 6592
	lw	%r1, %r2, $16  ; pc = 0x000019C4 = 6596
	flw	%f2, %r2, $12  ; pc = 0x000019C8 = 6600
	fadds	%f1, %f2, %f1  ; pc = 0x000019CC = 6604
	sw	%r2, %r1, $16  ; pc = 0x000019D0 = 6608
	addi	%r2, %r2, $20  ; pc = 0x000019D4 = 6612
	jal	%r1, min_caml_sqrt  ; pc = 0x000019D8 = 6616
	addi	%r2, %r2, $-20  ; pc = 0x000019DC = 6620
	lw	%r1, %r2, $16  ; pc = 0x000019E0 = 6624
	fsw	%r2, %f1, $16  ; pc = 0x000019E4 = 6628
	sw	%r2, %r1, $20  ; pc = 0x000019E8 = 6632
	addi	%r2, %r2, $24  ; pc = 0x000019EC = 6636
	jal	%r1, fiszero.2609  ; pc = 0x000019F0 = 6640
	addi	%r2, %r2, $-24  ; pc = 0x000019F4 = 6644
	lw	%r1, %r2, $20  ; pc = 0x000019F8 = 6648
	set	%r5, $0  ; pc = 0x000019FC = 6652
	bne	%r4, %r5, beq_else.9249  ; pc = 0x00001A00 = 6656
	set	%r4, $0  ; pc = 0x00001A04 = 6660
	lw	%r5, %r2, $0  ; pc = 0x00001A08 = 6664
	bne	%r5, %r4, beq_else.9251  ; pc = 0x00001A0C = 6668
	set	%r4, $1065353216  ; pc = 0x00001A10 = 6672
	fmvsx	%f1, %r4  ; pc = 0x00001A14 = 6676
	flw	%f2, %r2, $16  ; pc = 0x00001A18 = 6680
	fdivs	%f1, %f1, %f2  ; pc = 0x00001A1C = 6684
	jal	%r0, beq_cont.9252  ; pc = 0x00001A20 = 6688
beq_else.9251:  ; pc = 0x00001A24 = 6692
	set	%r4, $-1082130432  ; pc = 0x00001A24 = 6692
	fmvsx	%f1, %r4  ; pc = 0x00001A28 = 6696
	flw	%f2, %r2, $16  ; pc = 0x00001A2C = 6700
	fdivs	%f1, %f1, %f2  ; pc = 0x00001A30 = 6704
beq_cont.9252:  ; pc = 0x00001A34 = 6708
	jal	%r0, beq_cont.9250  ; pc = 0x00001A34 = 6708
beq_else.9249:  ; pc = 0x00001A38 = 6712
	set	%r4, $1065353216  ; pc = 0x00001A38 = 6712
	fmvsx	%f1, %r4  ; pc = 0x00001A3C = 6716
beq_cont.9250:  ; pc = 0x00001A40 = 6720
	lw	%r4, %r2, $4  ; pc = 0x00001A40 = 6720
	flw	%f2, %r4, $0  ; pc = 0x00001A44 = 6724
	fmuls	%f2, %f2, %f1  ; pc = 0x00001A48 = 6728
	fsw	%r4, %f2, $0  ; pc = 0x00001A4C = 6732
	flw	%f2, %r4, $4  ; pc = 0x00001A50 = 6736
	fmuls	%f2, %f2, %f1  ; pc = 0x00001A54 = 6740
	fsw	%r4, %f2, $4  ; pc = 0x00001A58 = 6744
	flw	%f2, %r4, $8  ; pc = 0x00001A5C = 6748
	fmuls	%f1, %f2, %f1  ; pc = 0x00001A60 = 6752
	fsw	%r4, %f1, $8  ; pc = 0x00001A64 = 6756
	jalr	%r0, %r1, $0  ; pc = 0x00001A68 = 6760
veciprod.2664:  ; pc = 0x00001A6C = 6764
	flw	%f1, %r4, $0  ; pc = 0x00001A6C = 6764
	flw	%f2, %r5, $0  ; pc = 0x00001A70 = 6768
	fmuls	%f1, %f1, %f2  ; pc = 0x00001A74 = 6772
	flw	%f2, %r4, $4  ; pc = 0x00001A78 = 6776
	flw	%f3, %r5, $4  ; pc = 0x00001A7C = 6780
	fmuls	%f2, %f2, %f3  ; pc = 0x00001A80 = 6784
	fadds	%f1, %f1, %f2  ; pc = 0x00001A84 = 6788
	flw	%f2, %r4, $8  ; pc = 0x00001A88 = 6792
	flw	%f3, %r5, $8  ; pc = 0x00001A8C = 6796
	fmuls	%f2, %f2, %f3  ; pc = 0x00001A90 = 6800
	fadds	%f1, %f1, %f2  ; pc = 0x00001A94 = 6804
	jalr	%r0, %r1, $0  ; pc = 0x00001A98 = 6808
veciprod2.2667:  ; pc = 0x00001A9C = 6812
	flw	%f4, %r4, $0  ; pc = 0x00001A9C = 6812
	fmuls	%f1, %f4, %f1  ; pc = 0x00001AA0 = 6816
	flw	%f4, %r4, $4  ; pc = 0x00001AA4 = 6820
	fmuls	%f2, %f4, %f2  ; pc = 0x00001AA8 = 6824
	fadds	%f1, %f1, %f2  ; pc = 0x00001AAC = 6828
	flw	%f2, %r4, $8  ; pc = 0x00001AB0 = 6832
	fmuls	%f2, %f2, %f3  ; pc = 0x00001AB4 = 6836
	fadds	%f1, %f1, %f2  ; pc = 0x00001AB8 = 6840
	jalr	%r0, %r1, $0  ; pc = 0x00001ABC = 6844
vecaccum.2672:  ; pc = 0x00001AC0 = 6848
	flw	%f2, %r4, $0  ; pc = 0x00001AC0 = 6848
	flw	%f3, %r5, $0  ; pc = 0x00001AC4 = 6852
	fmuls	%f3, %f1, %f3  ; pc = 0x00001AC8 = 6856
	fadds	%f2, %f2, %f3  ; pc = 0x00001ACC = 6860
	fsw	%r4, %f2, $0  ; pc = 0x00001AD0 = 6864
	flw	%f2, %r4, $4  ; pc = 0x00001AD4 = 6868
	flw	%f3, %r5, $4  ; pc = 0x00001AD8 = 6872
	fmuls	%f3, %f1, %f3  ; pc = 0x00001ADC = 6876
	fadds	%f2, %f2, %f3  ; pc = 0x00001AE0 = 6880
	fsw	%r4, %f2, $4  ; pc = 0x00001AE4 = 6884
	flw	%f2, %r4, $8  ; pc = 0x00001AE8 = 6888
	flw	%f3, %r5, $8  ; pc = 0x00001AEC = 6892
	fmuls	%f1, %f1, %f3  ; pc = 0x00001AF0 = 6896
	fadds	%f1, %f2, %f1  ; pc = 0x00001AF4 = 6900
	fsw	%r4, %f1, $8  ; pc = 0x00001AF8 = 6904
	jalr	%r0, %r1, $0  ; pc = 0x00001AFC = 6908
vecadd.2676:  ; pc = 0x00001B00 = 6912
	flw	%f1, %r4, $0  ; pc = 0x00001B00 = 6912
	flw	%f2, %r5, $0  ; pc = 0x00001B04 = 6916
	fadds	%f1, %f1, %f2  ; pc = 0x00001B08 = 6920
	fsw	%r4, %f1, $0  ; pc = 0x00001B0C = 6924
	flw	%f1, %r4, $4  ; pc = 0x00001B10 = 6928
	flw	%f2, %r5, $4  ; pc = 0x00001B14 = 6932
	fadds	%f1, %f1, %f2  ; pc = 0x00001B18 = 6936
	fsw	%r4, %f1, $4  ; pc = 0x00001B1C = 6940
	flw	%f1, %r4, $8  ; pc = 0x00001B20 = 6944
	flw	%f2, %r5, $8  ; pc = 0x00001B24 = 6948
	fadds	%f1, %f1, %f2  ; pc = 0x00001B28 = 6952
	fsw	%r4, %f1, $8  ; pc = 0x00001B2C = 6956
	jalr	%r0, %r1, $0  ; pc = 0x00001B30 = 6960
vecscale.2682:  ; pc = 0x00001B34 = 6964
	flw	%f2, %r4, $0  ; pc = 0x00001B34 = 6964
	fmuls	%f2, %f2, %f1  ; pc = 0x00001B38 = 6968
	fsw	%r4, %f2, $0  ; pc = 0x00001B3C = 6972
	flw	%f2, %r4, $4  ; pc = 0x00001B40 = 6976
	fmuls	%f2, %f2, %f1  ; pc = 0x00001B44 = 6980
	fsw	%r4, %f2, $4  ; pc = 0x00001B48 = 6984
	flw	%f2, %r4, $8  ; pc = 0x00001B4C = 6988
	fmuls	%f1, %f2, %f1  ; pc = 0x00001B50 = 6992
	fsw	%r4, %f1, $8  ; pc = 0x00001B54 = 6996
	jalr	%r0, %r1, $0  ; pc = 0x00001B58 = 7000
vecaccumv.2685:  ; pc = 0x00001B5C = 7004
	flw	%f1, %r4, $0  ; pc = 0x00001B5C = 7004
	flw	%f2, %r5, $0  ; pc = 0x00001B60 = 7008
	flw	%f3, %r6, $0  ; pc = 0x00001B64 = 7012
	fmuls	%f2, %f2, %f3  ; pc = 0x00001B68 = 7016
	fadds	%f1, %f1, %f2  ; pc = 0x00001B6C = 7020
	fsw	%r4, %f1, $0  ; pc = 0x00001B70 = 7024
	flw	%f1, %r4, $4  ; pc = 0x00001B74 = 7028
	flw	%f2, %r5, $4  ; pc = 0x00001B78 = 7032
	flw	%f3, %r6, $4  ; pc = 0x00001B7C = 7036
	fmuls	%f2, %f2, %f3  ; pc = 0x00001B80 = 7040
	fadds	%f1, %f1, %f2  ; pc = 0x00001B84 = 7044
	fsw	%r4, %f1, $4  ; pc = 0x00001B88 = 7048
	flw	%f1, %r4, $8  ; pc = 0x00001B8C = 7052
	flw	%f2, %r5, $8  ; pc = 0x00001B90 = 7056
	flw	%f3, %r6, $8  ; pc = 0x00001B94 = 7060
	fmuls	%f2, %f2, %f3  ; pc = 0x00001B98 = 7064
	fadds	%f1, %f1, %f2  ; pc = 0x00001B9C = 7068
	fsw	%r4, %f1, $8  ; pc = 0x00001BA0 = 7072
	jalr	%r0, %r1, $0  ; pc = 0x00001BA4 = 7076
o_texturetype.2689:  ; pc = 0x00001BA8 = 7080
	lw	%r4, %r4, $0  ; pc = 0x00001BA8 = 7080
	jalr	%r0, %r1, $0  ; pc = 0x00001BAC = 7084
o_form.2691:  ; pc = 0x00001BB0 = 7088
	lw	%r4, %r4, $4  ; pc = 0x00001BB0 = 7088
	jalr	%r0, %r1, $0  ; pc = 0x00001BB4 = 7092
o_reflectiontype.2693:  ; pc = 0x00001BB8 = 7096
	lw	%r4, %r4, $8  ; pc = 0x00001BB8 = 7096
	jalr	%r0, %r1, $0  ; pc = 0x00001BBC = 7100
o_isinvert.2695:  ; pc = 0x00001BC0 = 7104
	lw	%r4, %r4, $24  ; pc = 0x00001BC0 = 7104
	jalr	%r0, %r1, $0  ; pc = 0x00001BC4 = 7108
o_isrot.2697:  ; pc = 0x00001BC8 = 7112
	lw	%r4, %r4, $12  ; pc = 0x00001BC8 = 7112
	jalr	%r0, %r1, $0  ; pc = 0x00001BCC = 7116
o_param_a.2699:  ; pc = 0x00001BD0 = 7120
	lw	%r4, %r4, $16  ; pc = 0x00001BD0 = 7120
	flw	%f1, %r4, $0  ; pc = 0x00001BD4 = 7124
	jalr	%r0, %r1, $0  ; pc = 0x00001BD8 = 7128
o_param_b.2701:  ; pc = 0x00001BDC = 7132
	lw	%r4, %r4, $16  ; pc = 0x00001BDC = 7132
	flw	%f1, %r4, $4  ; pc = 0x00001BE0 = 7136
	jalr	%r0, %r1, $0  ; pc = 0x00001BE4 = 7140
o_param_c.2703:  ; pc = 0x00001BE8 = 7144
	lw	%r4, %r4, $16  ; pc = 0x00001BE8 = 7144
	flw	%f1, %r4, $8  ; pc = 0x00001BEC = 7148
	jalr	%r0, %r1, $0  ; pc = 0x00001BF0 = 7152
o_param_abc.2705:  ; pc = 0x00001BF4 = 7156
	lw	%r4, %r4, $16  ; pc = 0x00001BF4 = 7156
	jalr	%r0, %r1, $0  ; pc = 0x00001BF8 = 7160
o_param_x.2707:  ; pc = 0x00001BFC = 7164
	lw	%r4, %r4, $20  ; pc = 0x00001BFC = 7164
	flw	%f1, %r4, $0  ; pc = 0x00001C00 = 7168
	jalr	%r0, %r1, $0  ; pc = 0x00001C04 = 7172
o_param_y.2709:  ; pc = 0x00001C08 = 7176
	lw	%r4, %r4, $20  ; pc = 0x00001C08 = 7176
	flw	%f1, %r4, $4  ; pc = 0x00001C0C = 7180
	jalr	%r0, %r1, $0  ; pc = 0x00001C10 = 7184
o_param_z.2711:  ; pc = 0x00001C14 = 7188
	lw	%r4, %r4, $20  ; pc = 0x00001C14 = 7188
	flw	%f1, %r4, $8  ; pc = 0x00001C18 = 7192
	jalr	%r0, %r1, $0  ; pc = 0x00001C1C = 7196
o_diffuse.2713:  ; pc = 0x00001C20 = 7200
	lw	%r4, %r4, $28  ; pc = 0x00001C20 = 7200
	flw	%f1, %r4, $0  ; pc = 0x00001C24 = 7204
	jalr	%r0, %r1, $0  ; pc = 0x00001C28 = 7208
o_hilight.2715:  ; pc = 0x00001C2C = 7212
	lw	%r4, %r4, $28  ; pc = 0x00001C2C = 7212
	flw	%f1, %r4, $4  ; pc = 0x00001C30 = 7216
	jalr	%r0, %r1, $0  ; pc = 0x00001C34 = 7220
o_color_red.2717:  ; pc = 0x00001C38 = 7224
	lw	%r4, %r4, $32  ; pc = 0x00001C38 = 7224
	flw	%f1, %r4, $0  ; pc = 0x00001C3C = 7228
	jalr	%r0, %r1, $0  ; pc = 0x00001C40 = 7232
o_color_green.2719:  ; pc = 0x00001C44 = 7236
	lw	%r4, %r4, $32  ; pc = 0x00001C44 = 7236
	flw	%f1, %r4, $4  ; pc = 0x00001C48 = 7240
	jalr	%r0, %r1, $0  ; pc = 0x00001C4C = 7244
o_color_blue.2721:  ; pc = 0x00001C50 = 7248
	lw	%r4, %r4, $32  ; pc = 0x00001C50 = 7248
	flw	%f1, %r4, $8  ; pc = 0x00001C54 = 7252
	jalr	%r0, %r1, $0  ; pc = 0x00001C58 = 7256
o_param_r1.2723:  ; pc = 0x00001C5C = 7260
	lw	%r4, %r4, $36  ; pc = 0x00001C5C = 7260
	flw	%f1, %r4, $0  ; pc = 0x00001C60 = 7264
	jalr	%r0, %r1, $0  ; pc = 0x00001C64 = 7268
o_param_r2.2725:  ; pc = 0x00001C68 = 7272
	lw	%r4, %r4, $36  ; pc = 0x00001C68 = 7272
	flw	%f1, %r4, $4  ; pc = 0x00001C6C = 7276
	jalr	%r0, %r1, $0  ; pc = 0x00001C70 = 7280
o_param_r3.2727:  ; pc = 0x00001C74 = 7284
	lw	%r4, %r4, $36  ; pc = 0x00001C74 = 7284
	flw	%f1, %r4, $8  ; pc = 0x00001C78 = 7288
	jalr	%r0, %r1, $0  ; pc = 0x00001C7C = 7292
o_param_ctbl.2729:  ; pc = 0x00001C80 = 7296
	lw	%r4, %r4, $40  ; pc = 0x00001C80 = 7296
	jalr	%r0, %r1, $0  ; pc = 0x00001C84 = 7300
p_rgb.2731:  ; pc = 0x00001C88 = 7304
	lw	%r4, %r4, $0  ; pc = 0x00001C88 = 7304
	jalr	%r0, %r1, $0  ; pc = 0x00001C8C = 7308
p_intersection_points.2733:  ; pc = 0x00001C90 = 7312
	lw	%r4, %r4, $4  ; pc = 0x00001C90 = 7312
	jalr	%r0, %r1, $0  ; pc = 0x00001C94 = 7316
p_surface_ids.2735:  ; pc = 0x00001C98 = 7320
	lw	%r4, %r4, $8  ; pc = 0x00001C98 = 7320
	jalr	%r0, %r1, $0  ; pc = 0x00001C9C = 7324
p_calc_diffuse.2737:  ; pc = 0x00001CA0 = 7328
	lw	%r4, %r4, $12  ; pc = 0x00001CA0 = 7328
	jalr	%r0, %r1, $0  ; pc = 0x00001CA4 = 7332
p_energy.2739:  ; pc = 0x00001CA8 = 7336
	lw	%r4, %r4, $16  ; pc = 0x00001CA8 = 7336
	jalr	%r0, %r1, $0  ; pc = 0x00001CAC = 7340
p_received_ray_20percent.2741:  ; pc = 0x00001CB0 = 7344
	lw	%r4, %r4, $20  ; pc = 0x00001CB0 = 7344
	jalr	%r0, %r1, $0  ; pc = 0x00001CB4 = 7348
p_group_id.2743:  ; pc = 0x00001CB8 = 7352
	lw	%r4, %r4, $24  ; pc = 0x00001CB8 = 7352
	lw	%r4, %r4, $0  ; pc = 0x00001CBC = 7356
	jalr	%r0, %r1, $0  ; pc = 0x00001CC0 = 7360
p_set_group_id.2745:  ; pc = 0x00001CC4 = 7364
	lw	%r4, %r4, $24  ; pc = 0x00001CC4 = 7364
	sw	%r4, %r5, $0  ; pc = 0x00001CC8 = 7368
	jalr	%r0, %r1, $0  ; pc = 0x00001CCC = 7372
p_nvectors.2748:  ; pc = 0x00001CD0 = 7376
	lw	%r4, %r4, $28  ; pc = 0x00001CD0 = 7376
	jalr	%r0, %r1, $0  ; pc = 0x00001CD4 = 7380
d_vec.2750:  ; pc = 0x00001CD8 = 7384
	lw	%r4, %r4, $0  ; pc = 0x00001CD8 = 7384
	jalr	%r0, %r1, $0  ; pc = 0x00001CDC = 7388
d_const.2752:  ; pc = 0x00001CE0 = 7392
	lw	%r4, %r4, $4  ; pc = 0x00001CE0 = 7392
	jalr	%r0, %r1, $0  ; pc = 0x00001CE4 = 7396
r_surface_id.2754:  ; pc = 0x00001CE8 = 7400
	lw	%r4, %r4, $0  ; pc = 0x00001CE8 = 7400
	jalr	%r0, %r1, $0  ; pc = 0x00001CEC = 7404
r_dvec.2756:  ; pc = 0x00001CF0 = 7408
	lw	%r4, %r4, $4  ; pc = 0x00001CF0 = 7408
	jalr	%r0, %r1, $0  ; pc = 0x00001CF4 = 7412
r_bright.2758:  ; pc = 0x00001CF8 = 7416
	flw	%f1, %r4, $8  ; pc = 0x00001CF8 = 7416
	jalr	%r0, %r1, $0  ; pc = 0x00001CFC = 7420
rad.2760:  ; pc = 0x00001D00 = 7424
	set	%r4, $1016003125  ; pc = 0x00001D00 = 7424
	fmvsx	%f2, %r4  ; pc = 0x00001D08 = 7432
	fmuls	%f1, %f1, %f2  ; pc = 0x00001D0C = 7436
	jalr	%r0, %r1, $0  ; pc = 0x00001D10 = 7440
read_screen_settings.2762:  ; pc = 0x00001D14 = 7444
	lw	%r4, %r30, $20  ; pc = 0x00001D14 = 7444
	lw	%r5, %r30, $16  ; pc = 0x00001D18 = 7448
	lw	%r6, %r30, $12  ; pc = 0x00001D1C = 7452
	lw	%r7, %r30, $8  ; pc = 0x00001D20 = 7456
	lw	%r8, %r30, $4  ; pc = 0x00001D24 = 7460
	sw	%r2, %r4, $0  ; pc = 0x00001D28 = 7464
	sw	%r2, %r6, $4  ; pc = 0x00001D2C = 7468
	sw	%r2, %r7, $8  ; pc = 0x00001D30 = 7472
	sw	%r2, %r5, $12  ; pc = 0x00001D34 = 7476
	sw	%r2, %r8, $16  ; pc = 0x00001D38 = 7480
	sw	%r2, %r1, $20  ; pc = 0x00001D3C = 7484
	addi	%r2, %r2, $24  ; pc = 0x00001D40 = 7488
	jal	%r1, min_caml_read_float  ; pc = 0x00001D44 = 7492
	addi	%r2, %r2, $-24  ; pc = 0x00001D48 = 7496
	lw	%r1, %r2, $20  ; pc = 0x00001D4C = 7500
	lw	%r4, %r2, $16  ; pc = 0x00001D50 = 7504
	fsw	%r4, %f1, $0  ; pc = 0x00001D54 = 7508
	sw	%r2, %r1, $20  ; pc = 0x00001D58 = 7512
	addi	%r2, %r2, $24  ; pc = 0x00001D5C = 7516
	jal	%r1, min_caml_read_float  ; pc = 0x00001D60 = 7520
	addi	%r2, %r2, $-24  ; pc = 0x00001D64 = 7524
	lw	%r1, %r2, $20  ; pc = 0x00001D68 = 7528
	lw	%r4, %r2, $16  ; pc = 0x00001D6C = 7532
	fsw	%r4, %f1, $4  ; pc = 0x00001D70 = 7536
	sw	%r2, %r1, $20  ; pc = 0x00001D74 = 7540
	addi	%r2, %r2, $24  ; pc = 0x00001D78 = 7544
	jal	%r1, min_caml_read_float  ; pc = 0x00001D7C = 7548
	addi	%r2, %r2, $-24  ; pc = 0x00001D80 = 7552
	lw	%r1, %r2, $20  ; pc = 0x00001D84 = 7556
	lw	%r4, %r2, $16  ; pc = 0x00001D88 = 7560
	fsw	%r4, %f1, $8  ; pc = 0x00001D8C = 7564
	sw	%r2, %r1, $20  ; pc = 0x00001D90 = 7568
	addi	%r2, %r2, $24  ; pc = 0x00001D94 = 7572
	jal	%r1, min_caml_read_float  ; pc = 0x00001D98 = 7576
	addi	%r2, %r2, $-24  ; pc = 0x00001D9C = 7580
	lw	%r1, %r2, $20  ; pc = 0x00001DA0 = 7584
	sw	%r2, %r1, $20  ; pc = 0x00001DA4 = 7588
	addi	%r2, %r2, $24  ; pc = 0x00001DA8 = 7592
	jal	%r1, rad.2760  ; pc = 0x00001DAC = 7596
	addi	%r2, %r2, $-24  ; pc = 0x00001DB0 = 7600
	lw	%r1, %r2, $20  ; pc = 0x00001DB4 = 7604
	fsw	%r2, %f1, $20  ; pc = 0x00001DB8 = 7608
	sw	%r2, %r1, $24  ; pc = 0x00001DBC = 7612
	addi	%r2, %r2, $28  ; pc = 0x00001DC0 = 7616
	jal	%r1, cos.2624  ; pc = 0x00001DC4 = 7620
	addi	%r2, %r2, $-28  ; pc = 0x00001DC8 = 7624
	lw	%r1, %r2, $24  ; pc = 0x00001DCC = 7628
	flw	%f2, %r2, $20  ; pc = 0x00001DD0 = 7632
	fsw	%r2, %f1, $24  ; pc = 0x00001DD4 = 7636
	fadds	%f1, %f0, %f2  ; pc = 0x00001DD8 = 7640
	sw	%r2, %r1, $28  ; pc = 0x00001DDC = 7644
	addi	%r2, %r2, $32  ; pc = 0x00001DE0 = 7648
	jal	%r1, sin.2626  ; pc = 0x00001DE4 = 7652
	addi	%r2, %r2, $-32  ; pc = 0x00001DE8 = 7656
	lw	%r1, %r2, $28  ; pc = 0x00001DEC = 7660
	fsw	%r2, %f1, $28  ; pc = 0x00001DF0 = 7664
	sw	%r2, %r1, $32  ; pc = 0x00001DF4 = 7668
	addi	%r2, %r2, $36  ; pc = 0x00001DF8 = 7672
	jal	%r1, min_caml_read_float  ; pc = 0x00001DFC = 7676
	addi	%r2, %r2, $-36  ; pc = 0x00001E00 = 7680
	lw	%r1, %r2, $32  ; pc = 0x00001E04 = 7684
	sw	%r2, %r1, $32  ; pc = 0x00001E08 = 7688
	addi	%r2, %r2, $36  ; pc = 0x00001E0C = 7692
	jal	%r1, rad.2760  ; pc = 0x00001E10 = 7696
	addi	%r2, %r2, $-36  ; pc = 0x00001E14 = 7700
	lw	%r1, %r2, $32  ; pc = 0x00001E18 = 7704
	fsw	%r2, %f1, $32  ; pc = 0x00001E1C = 7708
	sw	%r2, %r1, $36  ; pc = 0x00001E20 = 7712
	addi	%r2, %r2, $40  ; pc = 0x00001E24 = 7716
	jal	%r1, cos.2624  ; pc = 0x00001E28 = 7720
	addi	%r2, %r2, $-40  ; pc = 0x00001E2C = 7724
	lw	%r1, %r2, $36  ; pc = 0x00001E30 = 7728
	flw	%f2, %r2, $32  ; pc = 0x00001E34 = 7732
	fsw	%r2, %f1, $36  ; pc = 0x00001E38 = 7736
	fadds	%f1, %f0, %f2  ; pc = 0x00001E3C = 7740
	sw	%r2, %r1, $40  ; pc = 0x00001E40 = 7744
	addi	%r2, %r2, $44  ; pc = 0x00001E44 = 7748
	jal	%r1, sin.2626  ; pc = 0x00001E48 = 7752
	addi	%r2, %r2, $-44  ; pc = 0x00001E4C = 7756
	lw	%r1, %r2, $40  ; pc = 0x00001E50 = 7760
	flw	%f2, %r2, $24  ; pc = 0x00001E54 = 7764
	fmuls	%f3, %f2, %f1  ; pc = 0x00001E58 = 7768
	set	%r4, $1128792064  ; pc = 0x00001E5C = 7772
	fmvsx	%f4, %r4  ; pc = 0x00001E60 = 7776
	fmuls	%f3, %f3, %f4  ; pc = 0x00001E64 = 7780
	lw	%r4, %r2, $12  ; pc = 0x00001E68 = 7784
	fsw	%r4, %f3, $0  ; pc = 0x00001E6C = 7788
	set	%r5, $-1018691584  ; pc = 0x00001E70 = 7792
	fmvsx	%f3, %r5  ; pc = 0x00001E74 = 7796
	flw	%f4, %r2, $28  ; pc = 0x00001E78 = 7800
	fmuls	%f3, %f4, %f3  ; pc = 0x00001E7C = 7804
	fsw	%r4, %f3, $4  ; pc = 0x00001E80 = 7808
	flw	%f3, %r2, $36  ; pc = 0x00001E84 = 7812
	fmuls	%f5, %f2, %f3  ; pc = 0x00001E88 = 7816
	set	%r5, $1128792064  ; pc = 0x00001E8C = 7820
	fmvsx	%f6, %r5  ; pc = 0x00001E90 = 7824
	fmuls	%f5, %f5, %f6  ; pc = 0x00001E94 = 7828
	fsw	%r4, %f5, $8  ; pc = 0x00001E98 = 7832
	lw	%r5, %r2, $8  ; pc = 0x00001E9C = 7836
	fsw	%r5, %f3, $0  ; pc = 0x00001EA0 = 7840
	set	%r6, $0  ; pc = 0x00001EA4 = 7844
	fmvsx	%f5, %r6  ; pc = 0x00001EA8 = 7848
	fsw	%r5, %f5, $4  ; pc = 0x00001EAC = 7852
	fsw	%r2, %f1, $40  ; pc = 0x00001EB0 = 7856
	sw	%r2, %r1, $44  ; pc = 0x00001EB4 = 7860
	addi	%r2, %r2, $48  ; pc = 0x00001EB8 = 7864
	jal	%r1, fneg.2611  ; pc = 0x00001EBC = 7868
	addi	%r2, %r2, $-48  ; pc = 0x00001EC0 = 7872
	lw	%r1, %r2, $44  ; pc = 0x00001EC4 = 7876
	lw	%r4, %r2, $8  ; pc = 0x00001EC8 = 7880
	fsw	%r4, %f1, $8  ; pc = 0x00001ECC = 7884
	flw	%f1, %r2, $28  ; pc = 0x00001ED0 = 7888
	sw	%r2, %r1, $44  ; pc = 0x00001ED4 = 7892
	addi	%r2, %r2, $48  ; pc = 0x00001ED8 = 7896
	jal	%r1, fneg.2611  ; pc = 0x00001EDC = 7900
	addi	%r2, %r2, $-48  ; pc = 0x00001EE0 = 7904
	lw	%r1, %r2, $44  ; pc = 0x00001EE4 = 7908
	flw	%f2, %r2, $40  ; pc = 0x00001EE8 = 7912
	fmuls	%f1, %f1, %f2  ; pc = 0x00001EEC = 7916
	lw	%r4, %r2, $4  ; pc = 0x00001EF0 = 7920
	fsw	%r4, %f1, $0  ; pc = 0x00001EF4 = 7924
	flw	%f1, %r2, $24  ; pc = 0x00001EF8 = 7928
	sw	%r2, %r1, $44  ; pc = 0x00001EFC = 7932
	addi	%r2, %r2, $48  ; pc = 0x00001F00 = 7936
	jal	%r1, fneg.2611  ; pc = 0x00001F04 = 7940
	addi	%r2, %r2, $-48  ; pc = 0x00001F08 = 7944
	lw	%r1, %r2, $44  ; pc = 0x00001F0C = 7948
	lw	%r4, %r2, $4  ; pc = 0x00001F10 = 7952
	fsw	%r4, %f1, $4  ; pc = 0x00001F14 = 7956
	flw	%f1, %r2, $28  ; pc = 0x00001F18 = 7960
	sw	%r2, %r1, $44  ; pc = 0x00001F1C = 7964
	addi	%r2, %r2, $48  ; pc = 0x00001F20 = 7968
	jal	%r1, fneg.2611  ; pc = 0x00001F24 = 7972
	addi	%r2, %r2, $-48  ; pc = 0x00001F28 = 7976
	lw	%r1, %r2, $44  ; pc = 0x00001F2C = 7980
	flw	%f2, %r2, $36  ; pc = 0x00001F30 = 7984
	fmuls	%f1, %f1, %f2  ; pc = 0x00001F34 = 7988
	lw	%r4, %r2, $4  ; pc = 0x00001F38 = 7992
	fsw	%r4, %f1, $8  ; pc = 0x00001F3C = 7996
	lw	%r4, %r2, $16  ; pc = 0x00001F40 = 8000
	flw	%f1, %r4, $0  ; pc = 0x00001F44 = 8004
	lw	%r5, %r2, $12  ; pc = 0x00001F48 = 8008
	flw	%f2, %r5, $0  ; pc = 0x00001F4C = 8012
	fsubs	%f1, %f1, %f2  ; pc = 0x00001F50 = 8016
	lw	%r6, %r2, $0  ; pc = 0x00001F54 = 8020
	fsw	%r6, %f1, $0  ; pc = 0x00001F58 = 8024
	flw	%f1, %r4, $4  ; pc = 0x00001F5C = 8028
	flw	%f2, %r5, $4  ; pc = 0x00001F60 = 8032
	fsubs	%f1, %f1, %f2  ; pc = 0x00001F64 = 8036
	fsw	%r6, %f1, $4  ; pc = 0x00001F68 = 8040
	flw	%f1, %r4, $8  ; pc = 0x00001F6C = 8044
	flw	%f2, %r5, $8  ; pc = 0x00001F70 = 8048
	fsubs	%f1, %f1, %f2  ; pc = 0x00001F74 = 8052
	fsw	%r6, %f1, $8  ; pc = 0x00001F78 = 8056
	jalr	%r0, %r1, $0  ; pc = 0x00001F7C = 8060
read_light.2764:  ; pc = 0x00001F80 = 8064
	lw	%r4, %r30, $8  ; pc = 0x00001F80 = 8064
	lw	%r5, %r30, $4  ; pc = 0x00001F84 = 8068
	sw	%r2, %r5, $0  ; pc = 0x00001F88 = 8072
	sw	%r2, %r4, $4  ; pc = 0x00001F8C = 8076
	sw	%r2, %r1, $8  ; pc = 0x00001F90 = 8080
	addi	%r2, %r2, $12  ; pc = 0x00001F94 = 8084
	jal	%r1, min_caml_read_int  ; pc = 0x00001F98 = 8088
	addi	%r2, %r2, $-12  ; pc = 0x00001F9C = 8092
	lw	%r1, %r2, $8  ; pc = 0x00001FA0 = 8096
	sw	%r2, %r1, $8  ; pc = 0x00001FA4 = 8100
	addi	%r2, %r2, $12  ; pc = 0x00001FA8 = 8104
	jal	%r1, min_caml_read_float  ; pc = 0x00001FAC = 8108
	addi	%r2, %r2, $-12  ; pc = 0x00001FB0 = 8112
	lw	%r1, %r2, $8  ; pc = 0x00001FB4 = 8116
	sw	%r2, %r1, $8  ; pc = 0x00001FB8 = 8120
	addi	%r2, %r2, $12  ; pc = 0x00001FBC = 8124
	jal	%r1, rad.2760  ; pc = 0x00001FC0 = 8128
	addi	%r2, %r2, $-12  ; pc = 0x00001FC4 = 8132
	lw	%r1, %r2, $8  ; pc = 0x00001FC8 = 8136
	fsw	%r2, %f1, $8  ; pc = 0x00001FCC = 8140
	sw	%r2, %r1, $12  ; pc = 0x00001FD0 = 8144
	addi	%r2, %r2, $16  ; pc = 0x00001FD4 = 8148
	jal	%r1, sin.2626  ; pc = 0x00001FD8 = 8152
	addi	%r2, %r2, $-16  ; pc = 0x00001FDC = 8156
	lw	%r1, %r2, $12  ; pc = 0x00001FE0 = 8160
	sw	%r2, %r1, $12  ; pc = 0x00001FE4 = 8164
	addi	%r2, %r2, $16  ; pc = 0x00001FE8 = 8168
	jal	%r1, fneg.2611  ; pc = 0x00001FEC = 8172
	addi	%r2, %r2, $-16  ; pc = 0x00001FF0 = 8176
	lw	%r1, %r2, $12  ; pc = 0x00001FF4 = 8180
	lw	%r4, %r2, $4  ; pc = 0x00001FF8 = 8184
	fsw	%r4, %f1, $4  ; pc = 0x00001FFC = 8188
	sw	%r2, %r1, $12  ; pc = 0x00002000 = 8192
	addi	%r2, %r2, $16  ; pc = 0x00002004 = 8196
	jal	%r1, min_caml_read_float  ; pc = 0x00002008 = 8200
	addi	%r2, %r2, $-16  ; pc = 0x0000200C = 8204
	lw	%r1, %r2, $12  ; pc = 0x00002010 = 8208
	sw	%r2, %r1, $12  ; pc = 0x00002014 = 8212
	addi	%r2, %r2, $16  ; pc = 0x00002018 = 8216
	jal	%r1, rad.2760  ; pc = 0x0000201C = 8220
	addi	%r2, %r2, $-16  ; pc = 0x00002020 = 8224
	lw	%r1, %r2, $12  ; pc = 0x00002024 = 8228
	flw	%f2, %r2, $8  ; pc = 0x00002028 = 8232
	fsw	%r2, %f1, $12  ; pc = 0x0000202C = 8236
	fadds	%f1, %f0, %f2  ; pc = 0x00002030 = 8240
	sw	%r2, %r1, $16  ; pc = 0x00002034 = 8244
	addi	%r2, %r2, $20  ; pc = 0x00002038 = 8248
	jal	%r1, cos.2624  ; pc = 0x0000203C = 8252
	addi	%r2, %r2, $-20  ; pc = 0x00002040 = 8256
	lw	%r1, %r2, $16  ; pc = 0x00002044 = 8260
	flw	%f2, %r2, $12  ; pc = 0x00002048 = 8264
	fsw	%r2, %f1, $16  ; pc = 0x0000204C = 8268
	fadds	%f1, %f0, %f2  ; pc = 0x00002050 = 8272
	sw	%r2, %r1, $20  ; pc = 0x00002054 = 8276
	addi	%r2, %r2, $24  ; pc = 0x00002058 = 8280
	jal	%r1, sin.2626  ; pc = 0x0000205C = 8284
	addi	%r2, %r2, $-24  ; pc = 0x00002060 = 8288
	lw	%r1, %r2, $20  ; pc = 0x00002064 = 8292
	flw	%f2, %r2, $16  ; pc = 0x00002068 = 8296
	fmuls	%f1, %f2, %f1  ; pc = 0x0000206C = 8300
	lw	%r4, %r2, $4  ; pc = 0x00002070 = 8304
	fsw	%r4, %f1, $0  ; pc = 0x00002074 = 8308
	flw	%f1, %r2, $12  ; pc = 0x00002078 = 8312
	sw	%r2, %r1, $20  ; pc = 0x0000207C = 8316
	addi	%r2, %r2, $24  ; pc = 0x00002080 = 8320
	jal	%r1, cos.2624  ; pc = 0x00002084 = 8324
	addi	%r2, %r2, $-24  ; pc = 0x00002088 = 8328
	lw	%r1, %r2, $20  ; pc = 0x0000208C = 8332
	flw	%f2, %r2, $16  ; pc = 0x00002090 = 8336
	fmuls	%f1, %f2, %f1  ; pc = 0x00002094 = 8340
	lw	%r4, %r2, $4  ; pc = 0x00002098 = 8344
	fsw	%r4, %f1, $8  ; pc = 0x0000209C = 8348
	sw	%r2, %r1, $20  ; pc = 0x000020A0 = 8352
	addi	%r2, %r2, $24  ; pc = 0x000020A4 = 8356
	jal	%r1, min_caml_read_float  ; pc = 0x000020A8 = 8360
	addi	%r2, %r2, $-24  ; pc = 0x000020AC = 8364
	lw	%r1, %r2, $20  ; pc = 0x000020B0 = 8368
	lw	%r4, %r2, $0  ; pc = 0x000020B4 = 8372
	fsw	%r4, %f1, $0  ; pc = 0x000020B8 = 8376
	jalr	%r0, %r1, $0  ; pc = 0x000020BC = 8380
rotate_quadratic_matrix.2766:  ; pc = 0x000020C0 = 8384
	flw	%f1, %r5, $0  ; pc = 0x000020C0 = 8384
	sw	%r2, %r4, $0  ; pc = 0x000020C4 = 8388
	sw	%r2, %r5, $4  ; pc = 0x000020C8 = 8392
	sw	%r2, %r1, $8  ; pc = 0x000020CC = 8396
	addi	%r2, %r2, $12  ; pc = 0x000020D0 = 8400
	jal	%r1, cos.2624  ; pc = 0x000020D4 = 8404
	addi	%r2, %r2, $-12  ; pc = 0x000020D8 = 8408
	lw	%r1, %r2, $8  ; pc = 0x000020DC = 8412
	lw	%r4, %r2, $4  ; pc = 0x000020E0 = 8416
	flw	%f2, %r4, $0  ; pc = 0x000020E4 = 8420
	fsw	%r2, %f1, $8  ; pc = 0x000020E8 = 8424
	fadds	%f1, %f0, %f2  ; pc = 0x000020EC = 8428
	sw	%r2, %r1, $12  ; pc = 0x000020F0 = 8432
	addi	%r2, %r2, $16  ; pc = 0x000020F4 = 8436
	jal	%r1, sin.2626  ; pc = 0x000020F8 = 8440
	addi	%r2, %r2, $-16  ; pc = 0x000020FC = 8444
	lw	%r1, %r2, $12  ; pc = 0x00002100 = 8448
	lw	%r4, %r2, $4  ; pc = 0x00002104 = 8452
	flw	%f2, %r4, $4  ; pc = 0x00002108 = 8456
	fsw	%r2, %f1, $12  ; pc = 0x0000210C = 8460
	fadds	%f1, %f0, %f2  ; pc = 0x00002110 = 8464
	sw	%r2, %r1, $16  ; pc = 0x00002114 = 8468
	addi	%r2, %r2, $20  ; pc = 0x00002118 = 8472
	jal	%r1, cos.2624  ; pc = 0x0000211C = 8476
	addi	%r2, %r2, $-20  ; pc = 0x00002120 = 8480
	lw	%r1, %r2, $16  ; pc = 0x00002124 = 8484
	lw	%r4, %r2, $4  ; pc = 0x00002128 = 8488
	flw	%f2, %r4, $4  ; pc = 0x0000212C = 8492
	fsw	%r2, %f1, $16  ; pc = 0x00002130 = 8496
	fadds	%f1, %f0, %f2  ; pc = 0x00002134 = 8500
	sw	%r2, %r1, $20  ; pc = 0x00002138 = 8504
	addi	%r2, %r2, $24  ; pc = 0x0000213C = 8508
	jal	%r1, sin.2626  ; pc = 0x00002140 = 8512
	addi	%r2, %r2, $-24  ; pc = 0x00002144 = 8516
	lw	%r1, %r2, $20  ; pc = 0x00002148 = 8520
	lw	%r4, %r2, $4  ; pc = 0x0000214C = 8524
	flw	%f2, %r4, $8  ; pc = 0x00002150 = 8528
	fsw	%r2, %f1, $20  ; pc = 0x00002154 = 8532
	fadds	%f1, %f0, %f2  ; pc = 0x00002158 = 8536
	sw	%r2, %r1, $24  ; pc = 0x0000215C = 8540
	addi	%r2, %r2, $28  ; pc = 0x00002160 = 8544
	jal	%r1, cos.2624  ; pc = 0x00002164 = 8548
	addi	%r2, %r2, $-28  ; pc = 0x00002168 = 8552
	lw	%r1, %r2, $24  ; pc = 0x0000216C = 8556
	lw	%r4, %r2, $4  ; pc = 0x00002170 = 8560
	flw	%f2, %r4, $8  ; pc = 0x00002174 = 8564
	fsw	%r2, %f1, $24  ; pc = 0x00002178 = 8568
	fadds	%f1, %f0, %f2  ; pc = 0x0000217C = 8572
	sw	%r2, %r1, $28  ; pc = 0x00002180 = 8576
	addi	%r2, %r2, $32  ; pc = 0x00002184 = 8580
	jal	%r1, sin.2626  ; pc = 0x00002188 = 8584
	addi	%r2, %r2, $-32  ; pc = 0x0000218C = 8588
	lw	%r1, %r2, $28  ; pc = 0x00002190 = 8592
	flw	%f2, %r2, $24  ; pc = 0x00002194 = 8596
	flw	%f3, %r2, $16  ; pc = 0x00002198 = 8600
	fmuls	%f4, %f3, %f2  ; pc = 0x0000219C = 8604
	flw	%f5, %r2, $20  ; pc = 0x000021A0 = 8608
	flw	%f6, %r2, $12  ; pc = 0x000021A4 = 8612
	fmuls	%f7, %f6, %f5  ; pc = 0x000021A8 = 8616
	fmuls	%f7, %f7, %f2  ; pc = 0x000021AC = 8620
	flw	%f8, %r2, $8  ; pc = 0x000021B0 = 8624
	fmuls	%f9, %f8, %f1  ; pc = 0x000021B4 = 8628
	fsubs	%f7, %f7, %f9  ; pc = 0x000021B8 = 8632
	fmuls	%f9, %f8, %f5  ; pc = 0x000021BC = 8636
	fmuls	%f9, %f9, %f2  ; pc = 0x000021C0 = 8640
	fmuls	%f10, %f6, %f1  ; pc = 0x000021C4 = 8644
	fadds	%f9, %f9, %f10  ; pc = 0x000021C8 = 8648
	fmuls	%f10, %f3, %f1  ; pc = 0x000021CC = 8652
	fmuls	%f11, %f6, %f5  ; pc = 0x000021D0 = 8656
	fmuls	%f11, %f11, %f1  ; pc = 0x000021D4 = 8660
	fmuls	%f12, %f8, %f2  ; pc = 0x000021D8 = 8664
	fadds	%f11, %f11, %f12  ; pc = 0x000021DC = 8668
	fmuls	%f12, %f8, %f5  ; pc = 0x000021E0 = 8672
	fmuls	%f1, %f12, %f1  ; pc = 0x000021E4 = 8676
	fmuls	%f2, %f6, %f2  ; pc = 0x000021E8 = 8680
	fsubs	%f1, %f1, %f2  ; pc = 0x000021EC = 8684
	fsw	%r2, %f1, $28  ; pc = 0x000021F0 = 8688
	fsw	%r2, %f9, $32  ; pc = 0x000021F4 = 8692
	fsw	%r2, %f11, $36  ; pc = 0x000021F8 = 8696
	fsw	%r2, %f7, $40  ; pc = 0x000021FC = 8700
	fsw	%r2, %f10, $44  ; pc = 0x00002200 = 8704
	fsw	%r2, %f4, $48  ; pc = 0x00002204 = 8708
	fadds	%f1, %f0, %f5  ; pc = 0x00002208 = 8712
	sw	%r2, %r1, $52  ; pc = 0x0000220C = 8716
	addi	%r2, %r2, $56  ; pc = 0x00002210 = 8720
	jal	%r1, fneg.2611  ; pc = 0x00002214 = 8724
	addi	%r2, %r2, $-56  ; pc = 0x00002218 = 8728
	lw	%r1, %r2, $52  ; pc = 0x0000221C = 8732
	flw	%f2, %r2, $16  ; pc = 0x00002220 = 8736
	flw	%f3, %r2, $12  ; pc = 0x00002224 = 8740
	fmuls	%f3, %f3, %f2  ; pc = 0x00002228 = 8744
	flw	%f4, %r2, $8  ; pc = 0x0000222C = 8748
	fmuls	%f2, %f4, %f2  ; pc = 0x00002230 = 8752
	lw	%r4, %r2, $0  ; pc = 0x00002234 = 8756
	flw	%f4, %r4, $0  ; pc = 0x00002238 = 8760
	flw	%f5, %r4, $4  ; pc = 0x0000223C = 8764
	flw	%f6, %r4, $8  ; pc = 0x00002240 = 8768
	flw	%f7, %r2, $48  ; pc = 0x00002244 = 8772
	fsw	%r2, %f2, $52  ; pc = 0x00002248 = 8776
	fsw	%r2, %f3, $56  ; pc = 0x0000224C = 8780
	fsw	%r2, %f6, $60  ; pc = 0x00002250 = 8784
	fsw	%r2, %f1, $64  ; pc = 0x00002254 = 8788
	fsw	%r2, %f5, $68  ; pc = 0x00002258 = 8792
	fsw	%r2, %f4, $72  ; pc = 0x0000225C = 8796
	fadds	%f1, %f0, %f7  ; pc = 0x00002260 = 8800
	sw	%r2, %r1, $76  ; pc = 0x00002264 = 8804
	addi	%r2, %r2, $80  ; pc = 0x00002268 = 8808
	jal	%r1, fsqr.2618  ; pc = 0x0000226C = 8812
	addi	%r2, %r2, $-80  ; pc = 0x00002270 = 8816
	lw	%r1, %r2, $76  ; pc = 0x00002274 = 8820
	flw	%f2, %r2, $72  ; pc = 0x00002278 = 8824
	fmuls	%f1, %f2, %f1  ; pc = 0x0000227C = 8828
	flw	%f3, %r2, $44  ; pc = 0x00002280 = 8832
	fsw	%r2, %f1, $76  ; pc = 0x00002284 = 8836
	fadds	%f1, %f0, %f3  ; pc = 0x00002288 = 8840
	sw	%r2, %r1, $80  ; pc = 0x0000228C = 8844
	addi	%r2, %r2, $84  ; pc = 0x00002290 = 8848
	jal	%r1, fsqr.2618  ; pc = 0x00002294 = 8852
	addi	%r2, %r2, $-84  ; pc = 0x00002298 = 8856
	lw	%r1, %r2, $80  ; pc = 0x0000229C = 8860
	flw	%f2, %r2, $68  ; pc = 0x000022A0 = 8864
	fmuls	%f1, %f2, %f1  ; pc = 0x000022A4 = 8868
	flw	%f3, %r2, $76  ; pc = 0x000022A8 = 8872
	fadds	%f1, %f3, %f1  ; pc = 0x000022AC = 8876
	flw	%f3, %r2, $64  ; pc = 0x000022B0 = 8880
	fsw	%r2, %f1, $80  ; pc = 0x000022B4 = 8884
	fadds	%f1, %f0, %f3  ; pc = 0x000022B8 = 8888
	sw	%r2, %r1, $84  ; pc = 0x000022BC = 8892
	addi	%r2, %r2, $88  ; pc = 0x000022C0 = 8896
	jal	%r1, fsqr.2618  ; pc = 0x000022C4 = 8900
	addi	%r2, %r2, $-88  ; pc = 0x000022C8 = 8904
	lw	%r1, %r2, $84  ; pc = 0x000022CC = 8908
	flw	%f2, %r2, $60  ; pc = 0x000022D0 = 8912
	fmuls	%f1, %f2, %f1  ; pc = 0x000022D4 = 8916
	flw	%f3, %r2, $80  ; pc = 0x000022D8 = 8920
	fadds	%f1, %f3, %f1  ; pc = 0x000022DC = 8924
	lw	%r4, %r2, $0  ; pc = 0x000022E0 = 8928
	fsw	%r4, %f1, $0  ; pc = 0x000022E4 = 8932
	flw	%f1, %r2, $40  ; pc = 0x000022E8 = 8936
	sw	%r2, %r1, $84  ; pc = 0x000022EC = 8940
	addi	%r2, %r2, $88  ; pc = 0x000022F0 = 8944
	jal	%r1, fsqr.2618  ; pc = 0x000022F4 = 8948
	addi	%r2, %r2, $-88  ; pc = 0x000022F8 = 8952
	lw	%r1, %r2, $84  ; pc = 0x000022FC = 8956
	flw	%f2, %r2, $72  ; pc = 0x00002300 = 8960
	fmuls	%f1, %f2, %f1  ; pc = 0x00002304 = 8964
	flw	%f3, %r2, $36  ; pc = 0x00002308 = 8968
	fsw	%r2, %f1, $84  ; pc = 0x0000230C = 8972
	fadds	%f1, %f0, %f3  ; pc = 0x00002310 = 8976
	sw	%r2, %r1, $88  ; pc = 0x00002314 = 8980
	addi	%r2, %r2, $92  ; pc = 0x00002318 = 8984
	jal	%r1, fsqr.2618  ; pc = 0x0000231C = 8988
	addi	%r2, %r2, $-92  ; pc = 0x00002320 = 8992
	lw	%r1, %r2, $88  ; pc = 0x00002324 = 8996
	flw	%f2, %r2, $68  ; pc = 0x00002328 = 9000
	fmuls	%f1, %f2, %f1  ; pc = 0x0000232C = 9004
	flw	%f3, %r2, $84  ; pc = 0x00002330 = 9008
	fadds	%f1, %f3, %f1  ; pc = 0x00002334 = 9012
	flw	%f3, %r2, $56  ; pc = 0x00002338 = 9016
	fsw	%r2, %f1, $88  ; pc = 0x0000233C = 9020
	fadds	%f1, %f0, %f3  ; pc = 0x00002340 = 9024
	sw	%r2, %r1, $92  ; pc = 0x00002344 = 9028
	addi	%r2, %r2, $96  ; pc = 0x00002348 = 9032
	jal	%r1, fsqr.2618  ; pc = 0x0000234C = 9036
	addi	%r2, %r2, $-96  ; pc = 0x00002350 = 9040
	lw	%r1, %r2, $92  ; pc = 0x00002354 = 9044
	flw	%f2, %r2, $60  ; pc = 0x00002358 = 9048
	fmuls	%f1, %f2, %f1  ; pc = 0x0000235C = 9052
	flw	%f3, %r2, $88  ; pc = 0x00002360 = 9056
	fadds	%f1, %f3, %f1  ; pc = 0x00002364 = 9060
	lw	%r4, %r2, $0  ; pc = 0x00002368 = 9064
	fsw	%r4, %f1, $4  ; pc = 0x0000236C = 9068
	flw	%f1, %r2, $32  ; pc = 0x00002370 = 9072
	sw	%r2, %r1, $92  ; pc = 0x00002374 = 9076
	addi	%r2, %r2, $96  ; pc = 0x00002378 = 9080
	jal	%r1, fsqr.2618  ; pc = 0x0000237C = 9084
	addi	%r2, %r2, $-96  ; pc = 0x00002380 = 9088
	lw	%r1, %r2, $92  ; pc = 0x00002384 = 9092
	flw	%f2, %r2, $72  ; pc = 0x00002388 = 9096
	fmuls	%f1, %f2, %f1  ; pc = 0x0000238C = 9100
	flw	%f3, %r2, $28  ; pc = 0x00002390 = 9104
	fsw	%r2, %f1, $92  ; pc = 0x00002394 = 9108
	fadds	%f1, %f0, %f3  ; pc = 0x00002398 = 9112
	sw	%r2, %r1, $96  ; pc = 0x0000239C = 9116
	addi	%r2, %r2, $100  ; pc = 0x000023A0 = 9120
	jal	%r1, fsqr.2618  ; pc = 0x000023A4 = 9124
	addi	%r2, %r2, $-100  ; pc = 0x000023A8 = 9128
	lw	%r1, %r2, $96  ; pc = 0x000023AC = 9132
	flw	%f2, %r2, $68  ; pc = 0x000023B0 = 9136
	fmuls	%f1, %f2, %f1  ; pc = 0x000023B4 = 9140
	flw	%f3, %r2, $92  ; pc = 0x000023B8 = 9144
	fadds	%f1, %f3, %f1  ; pc = 0x000023BC = 9148
	flw	%f3, %r2, $52  ; pc = 0x000023C0 = 9152
	fsw	%r2, %f1, $96  ; pc = 0x000023C4 = 9156
	fadds	%f1, %f0, %f3  ; pc = 0x000023C8 = 9160
	sw	%r2, %r1, $100  ; pc = 0x000023CC = 9164
	addi	%r2, %r2, $104  ; pc = 0x000023D0 = 9168
	jal	%r1, fsqr.2618  ; pc = 0x000023D4 = 9172
	addi	%r2, %r2, $-104  ; pc = 0x000023D8 = 9176
	lw	%r1, %r2, $100  ; pc = 0x000023DC = 9180
	flw	%f2, %r2, $60  ; pc = 0x000023E0 = 9184
	fmuls	%f1, %f2, %f1  ; pc = 0x000023E4 = 9188
	flw	%f3, %r2, $96  ; pc = 0x000023E8 = 9192
	fadds	%f1, %f3, %f1  ; pc = 0x000023EC = 9196
	lw	%r4, %r2, $0  ; pc = 0x000023F0 = 9200
	fsw	%r4, %f1, $8  ; pc = 0x000023F4 = 9204
	set	%r4, $1073741824  ; pc = 0x000023F8 = 9208
	fmvsx	%f1, %r4  ; pc = 0x000023FC = 9212
	flw	%f3, %r2, $40  ; pc = 0x00002400 = 9216
	flw	%f4, %r2, $72  ; pc = 0x00002404 = 9220
	fmuls	%f5, %f4, %f3  ; pc = 0x00002408 = 9224
	flw	%f6, %r2, $32  ; pc = 0x0000240C = 9228
	fmuls	%f5, %f5, %f6  ; pc = 0x00002410 = 9232
	flw	%f7, %r2, $36  ; pc = 0x00002414 = 9236
	flw	%f8, %r2, $68  ; pc = 0x00002418 = 9240
	fmuls	%f9, %f8, %f7  ; pc = 0x0000241C = 9244
	flw	%f10, %r2, $28  ; pc = 0x00002420 = 9248
	fmuls	%f9, %f9, %f10  ; pc = 0x00002424 = 9252
	fadds	%f5, %f5, %f9  ; pc = 0x00002428 = 9256
	flw	%f9, %r2, $56  ; pc = 0x0000242C = 9260
	fmuls	%f11, %f2, %f9  ; pc = 0x00002430 = 9264
	flw	%f12, %r2, $52  ; pc = 0x00002434 = 9268
	fmuls	%f11, %f11, %f12  ; pc = 0x00002438 = 9272
	fadds	%f5, %f5, %f11  ; pc = 0x0000243C = 9276
	fmuls	%f1, %f1, %f5  ; pc = 0x00002440 = 9280
	lw	%r4, %r2, $4  ; pc = 0x00002444 = 9284
	fsw	%r4, %f1, $0  ; pc = 0x00002448 = 9288
	set	%r5, $1073741824  ; pc = 0x0000244C = 9292
	fmvsx	%f1, %r5  ; pc = 0x00002450 = 9296
	flw	%f5, %r2, $48  ; pc = 0x00002454 = 9300
	fmuls	%f11, %f4, %f5  ; pc = 0x00002458 = 9304
	fmuls	%f6, %f11, %f6  ; pc = 0x0000245C = 9308
	flw	%f11, %r2, $44  ; pc = 0x00002460 = 9312
	fmuls	%f13, %f8, %f11  ; pc = 0x00002464 = 9316
	fmuls	%f10, %f13, %f10  ; pc = 0x00002468 = 9320
	fadds	%f6, %f6, %f10  ; pc = 0x0000246C = 9324
	flw	%f10, %r2, $64  ; pc = 0x00002470 = 9328
	fmuls	%f13, %f2, %f10  ; pc = 0x00002474 = 9332
	fmuls	%f12, %f13, %f12  ; pc = 0x00002478 = 9336
	fadds	%f6, %f6, %f12  ; pc = 0x0000247C = 9340
	fmuls	%f1, %f1, %f6  ; pc = 0x00002480 = 9344
	fsw	%r4, %f1, $4  ; pc = 0x00002484 = 9348
	set	%r5, $1073741824  ; pc = 0x00002488 = 9352
	fmvsx	%f1, %r5  ; pc = 0x0000248C = 9356
	fmuls	%f4, %f4, %f5  ; pc = 0x00002490 = 9360
	fmuls	%f3, %f4, %f3  ; pc = 0x00002494 = 9364
	fmuls	%f4, %f8, %f11  ; pc = 0x00002498 = 9368
	fmuls	%f4, %f4, %f7  ; pc = 0x0000249C = 9372
	fadds	%f3, %f3, %f4  ; pc = 0x000024A0 = 9376
	fmuls	%f2, %f2, %f10  ; pc = 0x000024A4 = 9380
	fmuls	%f2, %f2, %f9  ; pc = 0x000024A8 = 9384
	fadds	%f2, %f3, %f2  ; pc = 0x000024AC = 9388
	fmuls	%f1, %f1, %f2  ; pc = 0x000024B0 = 9392
	fsw	%r4, %f1, $8  ; pc = 0x000024B4 = 9396
	jalr	%r0, %r1, $0  ; pc = 0x000024B8 = 9400
read_nth_object.2769:  ; pc = 0x000024BC = 9404
	lw	%r5, %r30, $4  ; pc = 0x000024BC = 9404
	sw	%r2, %r5, $0  ; pc = 0x000024C0 = 9408
	sw	%r2, %r4, $4  ; pc = 0x000024C4 = 9412
	sw	%r2, %r1, $8  ; pc = 0x000024C8 = 9416
	addi	%r2, %r2, $12  ; pc = 0x000024CC = 9420
	jal	%r1, min_caml_read_int  ; pc = 0x000024D0 = 9424
	addi	%r2, %r2, $-12  ; pc = 0x000024D4 = 9428
	lw	%r1, %r2, $8  ; pc = 0x000024D8 = 9432
	set	%r5, $-1  ; pc = 0x000024DC = 9436
	bne	%r4, %r5, beq_else.9262  ; pc = 0x000024E0 = 9440
	set	%r4, $0  ; pc = 0x000024E4 = 9444
	jalr	%r0, %r1, $0  ; pc = 0x000024E8 = 9448
beq_else.9262:  ; pc = 0x000024EC = 9452
	sw	%r2, %r4, $8  ; pc = 0x000024EC = 9452
	sw	%r2, %r1, $12  ; pc = 0x000024F0 = 9456
	addi	%r2, %r2, $16  ; pc = 0x000024F4 = 9460
	jal	%r1, min_caml_read_int  ; pc = 0x000024F8 = 9464
	addi	%r2, %r2, $-16  ; pc = 0x000024FC = 9468
	lw	%r1, %r2, $12  ; pc = 0x00002500 = 9472
	sw	%r2, %r4, $12  ; pc = 0x00002504 = 9476
	sw	%r2, %r1, $16  ; pc = 0x00002508 = 9480
	addi	%r2, %r2, $20  ; pc = 0x0000250C = 9484
	jal	%r1, min_caml_read_int  ; pc = 0x00002510 = 9488
	addi	%r2, %r2, $-20  ; pc = 0x00002514 = 9492
	lw	%r1, %r2, $16  ; pc = 0x00002518 = 9496
	sw	%r2, %r4, $16  ; pc = 0x0000251C = 9500
	sw	%r2, %r1, $20  ; pc = 0x00002520 = 9504
	addi	%r2, %r2, $24  ; pc = 0x00002524 = 9508
	jal	%r1, min_caml_read_int  ; pc = 0x00002528 = 9512
	addi	%r2, %r2, $-24  ; pc = 0x0000252C = 9516
	lw	%r1, %r2, $20  ; pc = 0x00002530 = 9520
	set	%r5, $3  ; pc = 0x00002534 = 9524
	set	%r6, $0  ; pc = 0x00002538 = 9528
	fmvsx	%f1, %r6  ; pc = 0x0000253C = 9532
	sw	%r2, %r4, $20  ; pc = 0x00002540 = 9536
	add	%r4, %r0, %r5  ; pc = 0x00002544 = 9540
	sw	%r2, %r1, $24  ; pc = 0x00002548 = 9544
	addi	%r2, %r2, $28  ; pc = 0x0000254C = 9548
	jal	%r1, min_caml_create_float_array  ; pc = 0x00002550 = 9552
	addi	%r2, %r2, $-28  ; pc = 0x00002554 = 9556
	lw	%r1, %r2, $24  ; pc = 0x00002558 = 9560
	sw	%r2, %r4, $24  ; pc = 0x0000255C = 9564
	sw	%r2, %r1, $28  ; pc = 0x00002560 = 9568
	addi	%r2, %r2, $32  ; pc = 0x00002564 = 9572
	jal	%r1, min_caml_read_float  ; pc = 0x00002568 = 9576
	addi	%r2, %r2, $-32  ; pc = 0x0000256C = 9580
	lw	%r1, %r2, $28  ; pc = 0x00002570 = 9584
	lw	%r4, %r2, $24  ; pc = 0x00002574 = 9588
	fsw	%r4, %f1, $0  ; pc = 0x00002578 = 9592
	sw	%r2, %r1, $28  ; pc = 0x0000257C = 9596
	addi	%r2, %r2, $32  ; pc = 0x00002580 = 9600
	jal	%r1, min_caml_read_float  ; pc = 0x00002584 = 9604
	addi	%r2, %r2, $-32  ; pc = 0x00002588 = 9608
	lw	%r1, %r2, $28  ; pc = 0x0000258C = 9612
	lw	%r4, %r2, $24  ; pc = 0x00002590 = 9616
	fsw	%r4, %f1, $4  ; pc = 0x00002594 = 9620
	sw	%r2, %r1, $28  ; pc = 0x00002598 = 9624
	addi	%r2, %r2, $32  ; pc = 0x0000259C = 9628
	jal	%r1, min_caml_read_float  ; pc = 0x000025A0 = 9632
	addi	%r2, %r2, $-32  ; pc = 0x000025A4 = 9636
	lw	%r1, %r2, $28  ; pc = 0x000025A8 = 9640
	lw	%r4, %r2, $24  ; pc = 0x000025AC = 9644
	fsw	%r4, %f1, $8  ; pc = 0x000025B0 = 9648
	set	%r5, $3  ; pc = 0x000025B4 = 9652
	set	%r6, $0  ; pc = 0x000025B8 = 9656
	fmvsx	%f1, %r6  ; pc = 0x000025BC = 9660
	add	%r4, %r0, %r5  ; pc = 0x000025C0 = 9664
	sw	%r2, %r1, $28  ; pc = 0x000025C4 = 9668
	addi	%r2, %r2, $32  ; pc = 0x000025C8 = 9672
	jal	%r1, min_caml_create_float_array  ; pc = 0x000025CC = 9676
	addi	%r2, %r2, $-32  ; pc = 0x000025D0 = 9680
	lw	%r1, %r2, $28  ; pc = 0x000025D4 = 9684
	sw	%r2, %r4, $28  ; pc = 0x000025D8 = 9688
	sw	%r2, %r1, $32  ; pc = 0x000025DC = 9692
	addi	%r2, %r2, $36  ; pc = 0x000025E0 = 9696
	jal	%r1, min_caml_read_float  ; pc = 0x000025E4 = 9700
	addi	%r2, %r2, $-36  ; pc = 0x000025E8 = 9704
	lw	%r1, %r2, $32  ; pc = 0x000025EC = 9708
	lw	%r4, %r2, $28  ; pc = 0x000025F0 = 9712
	fsw	%r4, %f1, $0  ; pc = 0x000025F4 = 9716
	sw	%r2, %r1, $32  ; pc = 0x000025F8 = 9720
	addi	%r2, %r2, $36  ; pc = 0x000025FC = 9724
	jal	%r1, min_caml_read_float  ; pc = 0x00002600 = 9728
	addi	%r2, %r2, $-36  ; pc = 0x00002604 = 9732
	lw	%r1, %r2, $32  ; pc = 0x00002608 = 9736
	lw	%r4, %r2, $28  ; pc = 0x0000260C = 9740
	fsw	%r4, %f1, $4  ; pc = 0x00002610 = 9744
	sw	%r2, %r1, $32  ; pc = 0x00002614 = 9748
	addi	%r2, %r2, $36  ; pc = 0x00002618 = 9752
	jal	%r1, min_caml_read_float  ; pc = 0x0000261C = 9756
	addi	%r2, %r2, $-36  ; pc = 0x00002620 = 9760
	lw	%r1, %r2, $32  ; pc = 0x00002624 = 9764
	lw	%r4, %r2, $28  ; pc = 0x00002628 = 9768
	fsw	%r4, %f1, $8  ; pc = 0x0000262C = 9772
	sw	%r2, %r1, $32  ; pc = 0x00002630 = 9776
	addi	%r2, %r2, $36  ; pc = 0x00002634 = 9780
	jal	%r1, min_caml_read_float  ; pc = 0x00002638 = 9784
	addi	%r2, %r2, $-36  ; pc = 0x0000263C = 9788
	lw	%r1, %r2, $32  ; pc = 0x00002640 = 9792
	sw	%r2, %r1, $32  ; pc = 0x00002644 = 9796
	addi	%r2, %r2, $36  ; pc = 0x00002648 = 9800
	jal	%r1, fisneg.2607  ; pc = 0x0000264C = 9804
	addi	%r2, %r2, $-36  ; pc = 0x00002650 = 9808
	lw	%r1, %r2, $32  ; pc = 0x00002654 = 9812
	set	%r5, $2  ; pc = 0x00002658 = 9816
	set	%r6, $0  ; pc = 0x0000265C = 9820
	fmvsx	%f1, %r6  ; pc = 0x00002660 = 9824
	sw	%r2, %r4, $32  ; pc = 0x00002664 = 9828
	add	%r4, %r0, %r5  ; pc = 0x00002668 = 9832
	sw	%r2, %r1, $36  ; pc = 0x0000266C = 9836
	addi	%r2, %r2, $40  ; pc = 0x00002670 = 9840
	jal	%r1, min_caml_create_float_array  ; pc = 0x00002674 = 9844
	addi	%r2, %r2, $-40  ; pc = 0x00002678 = 9848
	lw	%r1, %r2, $36  ; pc = 0x0000267C = 9852
	sw	%r2, %r4, $36  ; pc = 0x00002680 = 9856
	sw	%r2, %r1, $40  ; pc = 0x00002684 = 9860
	addi	%r2, %r2, $44  ; pc = 0x00002688 = 9864
	jal	%r1, min_caml_read_float  ; pc = 0x0000268C = 9868
	addi	%r2, %r2, $-44  ; pc = 0x00002690 = 9872
	lw	%r1, %r2, $40  ; pc = 0x00002694 = 9876
	lw	%r4, %r2, $36  ; pc = 0x00002698 = 9880
	fsw	%r4, %f1, $0  ; pc = 0x0000269C = 9884
	sw	%r2, %r1, $40  ; pc = 0x000026A0 = 9888
	addi	%r2, %r2, $44  ; pc = 0x000026A4 = 9892
	jal	%r1, min_caml_read_float  ; pc = 0x000026A8 = 9896
	addi	%r2, %r2, $-44  ; pc = 0x000026AC = 9900
	lw	%r1, %r2, $40  ; pc = 0x000026B0 = 9904
	lw	%r4, %r2, $36  ; pc = 0x000026B4 = 9908
	fsw	%r4, %f1, $4  ; pc = 0x000026B8 = 9912
	set	%r5, $3  ; pc = 0x000026BC = 9916
	set	%r6, $0  ; pc = 0x000026C0 = 9920
	fmvsx	%f1, %r6  ; pc = 0x000026C4 = 9924
	add	%r4, %r0, %r5  ; pc = 0x000026C8 = 9928
	sw	%r2, %r1, $40  ; pc = 0x000026CC = 9932
	addi	%r2, %r2, $44  ; pc = 0x000026D0 = 9936
	jal	%r1, min_caml_create_float_array  ; pc = 0x000026D4 = 9940
	addi	%r2, %r2, $-44  ; pc = 0x000026D8 = 9944
	lw	%r1, %r2, $40  ; pc = 0x000026DC = 9948
	sw	%r2, %r4, $40  ; pc = 0x000026E0 = 9952
	sw	%r2, %r1, $44  ; pc = 0x000026E4 = 9956
	addi	%r2, %r2, $48  ; pc = 0x000026E8 = 9960
	jal	%r1, min_caml_read_float  ; pc = 0x000026EC = 9964
	addi	%r2, %r2, $-48  ; pc = 0x000026F0 = 9968
	lw	%r1, %r2, $44  ; pc = 0x000026F4 = 9972
	lw	%r4, %r2, $40  ; pc = 0x000026F8 = 9976
	fsw	%r4, %f1, $0  ; pc = 0x000026FC = 9980
	sw	%r2, %r1, $44  ; pc = 0x00002700 = 9984
	addi	%r2, %r2, $48  ; pc = 0x00002704 = 9988
	jal	%r1, min_caml_read_float  ; pc = 0x00002708 = 9992
	addi	%r2, %r2, $-48  ; pc = 0x0000270C = 9996
	lw	%r1, %r2, $44  ; pc = 0x00002710 = 10000
	lw	%r4, %r2, $40  ; pc = 0x00002714 = 10004
	fsw	%r4, %f1, $4  ; pc = 0x00002718 = 10008
	sw	%r2, %r1, $44  ; pc = 0x0000271C = 10012
	addi	%r2, %r2, $48  ; pc = 0x00002720 = 10016
	jal	%r1, min_caml_read_float  ; pc = 0x00002724 = 10020
	addi	%r2, %r2, $-48  ; pc = 0x00002728 = 10024
	lw	%r1, %r2, $44  ; pc = 0x0000272C = 10028
	lw	%r4, %r2, $40  ; pc = 0x00002730 = 10032
	fsw	%r4, %f1, $8  ; pc = 0x00002734 = 10036
	set	%r5, $3  ; pc = 0x00002738 = 10040
	set	%r6, $0  ; pc = 0x0000273C = 10044
	fmvsx	%f1, %r6  ; pc = 0x00002740 = 10048
	add	%r4, %r0, %r5  ; pc = 0x00002744 = 10052
	sw	%r2, %r1, $44  ; pc = 0x00002748 = 10056
	addi	%r2, %r2, $48  ; pc = 0x0000274C = 10060
	jal	%r1, min_caml_create_float_array  ; pc = 0x00002750 = 10064
	addi	%r2, %r2, $-48  ; pc = 0x00002754 = 10068
	lw	%r1, %r2, $44  ; pc = 0x00002758 = 10072
	set	%r5, $0  ; pc = 0x0000275C = 10076
	lw	%r6, %r2, $20  ; pc = 0x00002760 = 10080
	bne	%r6, %r5, beq_else.9263  ; pc = 0x00002764 = 10084
	jal	%r0, beq_cont.9264  ; pc = 0x00002768 = 10088
beq_else.9263:  ; pc = 0x0000276C = 10092
	sw	%r2, %r4, $44  ; pc = 0x0000276C = 10092
	sw	%r2, %r1, $48  ; pc = 0x00002770 = 10096
	addi	%r2, %r2, $52  ; pc = 0x00002774 = 10100
	jal	%r1, min_caml_read_float  ; pc = 0x00002778 = 10104
	addi	%r2, %r2, $-52  ; pc = 0x0000277C = 10108
	lw	%r1, %r2, $48  ; pc = 0x00002780 = 10112
	sw	%r2, %r1, $48  ; pc = 0x00002784 = 10116
	addi	%r2, %r2, $52  ; pc = 0x00002788 = 10120
	jal	%r1, rad.2760  ; pc = 0x0000278C = 10124
	addi	%r2, %r2, $-52  ; pc = 0x00002790 = 10128
	lw	%r1, %r2, $48  ; pc = 0x00002794 = 10132
	lw	%r4, %r2, $44  ; pc = 0x00002798 = 10136
	fsw	%r4, %f1, $0  ; pc = 0x0000279C = 10140
	sw	%r2, %r1, $48  ; pc = 0x000027A0 = 10144
	addi	%r2, %r2, $52  ; pc = 0x000027A4 = 10148
	jal	%r1, min_caml_read_float  ; pc = 0x000027A8 = 10152
	addi	%r2, %r2, $-52  ; pc = 0x000027AC = 10156
	lw	%r1, %r2, $48  ; pc = 0x000027B0 = 10160
	sw	%r2, %r1, $48  ; pc = 0x000027B4 = 10164
	addi	%r2, %r2, $52  ; pc = 0x000027B8 = 10168
	jal	%r1, rad.2760  ; pc = 0x000027BC = 10172
	addi	%r2, %r2, $-52  ; pc = 0x000027C0 = 10176
	lw	%r1, %r2, $48  ; pc = 0x000027C4 = 10180
	lw	%r4, %r2, $44  ; pc = 0x000027C8 = 10184
	fsw	%r4, %f1, $4  ; pc = 0x000027CC = 10188
	sw	%r2, %r1, $48  ; pc = 0x000027D0 = 10192
	addi	%r2, %r2, $52  ; pc = 0x000027D4 = 10196
	jal	%r1, min_caml_read_float  ; pc = 0x000027D8 = 10200
	addi	%r2, %r2, $-52  ; pc = 0x000027DC = 10204
	lw	%r1, %r2, $48  ; pc = 0x000027E0 = 10208
	sw	%r2, %r1, $48  ; pc = 0x000027E4 = 10212
	addi	%r2, %r2, $52  ; pc = 0x000027E8 = 10216
	jal	%r1, rad.2760  ; pc = 0x000027EC = 10220
	addi	%r2, %r2, $-52  ; pc = 0x000027F0 = 10224
	lw	%r1, %r2, $48  ; pc = 0x000027F4 = 10228
	lw	%r4, %r2, $44  ; pc = 0x000027F8 = 10232
	fsw	%r4, %f1, $8  ; pc = 0x000027FC = 10236
beq_cont.9264:  ; pc = 0x00002800 = 10240
	set	%r5, $2  ; pc = 0x00002800 = 10240
	lw	%r6, %r2, $12  ; pc = 0x00002804 = 10244
	bne	%r6, %r5, beq_else.9265  ; pc = 0x00002808 = 10248
	set	%r5, $1  ; pc = 0x0000280C = 10252
	jal	%r0, beq_cont.9266  ; pc = 0x00002810 = 10256
beq_else.9265:  ; pc = 0x00002814 = 10260
	lw	%r5, %r2, $32  ; pc = 0x00002814 = 10260
beq_cont.9266:  ; pc = 0x00002818 = 10264
	set	%r7, $4  ; pc = 0x00002818 = 10264
	set	%r8, $0  ; pc = 0x0000281C = 10268
	fmvsx	%f1, %r8  ; pc = 0x00002820 = 10272
	sw	%r2, %r5, $48  ; pc = 0x00002824 = 10276
	sw	%r2, %r4, $44  ; pc = 0x00002828 = 10280
	add	%r4, %r0, %r7  ; pc = 0x0000282C = 10284
	sw	%r2, %r1, $52  ; pc = 0x00002830 = 10288
	addi	%r2, %r2, $56  ; pc = 0x00002834 = 10292
	jal	%r1, min_caml_create_float_array  ; pc = 0x00002838 = 10296
	addi	%r2, %r2, $-56  ; pc = 0x0000283C = 10300
	lw	%r1, %r2, $52  ; pc = 0x00002840 = 10304
	add	%r5, %r0, %r3  ; pc = 0x00002844 = 10308
	addi	%r3, %r3, $44  ; pc = 0x00002848 = 10312
	sw	%r5, %r4, $40  ; pc = 0x0000284C = 10316
	lw	%r4, %r2, $44  ; pc = 0x00002850 = 10320
	sw	%r5, %r4, $36  ; pc = 0x00002854 = 10324
	lw	%r6, %r2, $40  ; pc = 0x00002858 = 10328
	sw	%r5, %r6, $32  ; pc = 0x0000285C = 10332
	lw	%r6, %r2, $36  ; pc = 0x00002860 = 10336
	sw	%r5, %r6, $28  ; pc = 0x00002864 = 10340
	lw	%r6, %r2, $48  ; pc = 0x00002868 = 10344
	sw	%r5, %r6, $24  ; pc = 0x0000286C = 10348
	lw	%r6, %r2, $28  ; pc = 0x00002870 = 10352
	sw	%r5, %r6, $20  ; pc = 0x00002874 = 10356
	lw	%r6, %r2, $24  ; pc = 0x00002878 = 10360
	sw	%r5, %r6, $16  ; pc = 0x0000287C = 10364
	lw	%r7, %r2, $20  ; pc = 0x00002880 = 10368
	sw	%r5, %r7, $12  ; pc = 0x00002884 = 10372
	lw	%r8, %r2, $16  ; pc = 0x00002888 = 10376
	sw	%r5, %r8, $8  ; pc = 0x0000288C = 10380
	lw	%r8, %r2, $12  ; pc = 0x00002890 = 10384
	sw	%r5, %r8, $4  ; pc = 0x00002894 = 10388
	lw	%r9, %r2, $8  ; pc = 0x00002898 = 10392
	sw	%r5, %r9, $0  ; pc = 0x0000289C = 10396
	lw	%r9, %r2, $4  ; pc = 0x000028A0 = 10400
	slli	%r9, %r9, $2  ; pc = 0x000028A4 = 10404
	lw	%r10, %r2, $0  ; pc = 0x000028A8 = 10408
	add	%r10, %r10, %r9  ; pc = 0x000028AC = 10412
	sw	%r10, %r5, $0  ; pc = 0x000028B0 = 10416
	sub	%r10, %r10, %r9  ; pc = 0x000028B4 = 10420
	set	%r5, $3  ; pc = 0x000028B8 = 10424
	bne	%r8, %r5, beq_else.9267  ; pc = 0x000028BC = 10428
	flw	%f1, %r6, $0  ; pc = 0x000028C0 = 10432
	fsw	%r2, %f1, $52  ; pc = 0x000028C4 = 10436
	sw	%r2, %r1, $56  ; pc = 0x000028C8 = 10440
	addi	%r2, %r2, $60  ; pc = 0x000028CC = 10444
	jal	%r1, fiszero.2609  ; pc = 0x000028D0 = 10448
	addi	%r2, %r2, $-60  ; pc = 0x000028D4 = 10452
	lw	%r1, %r2, $56  ; pc = 0x000028D8 = 10456
	set	%r5, $0  ; pc = 0x000028DC = 10460
	bne	%r4, %r5, beq_else.9269  ; pc = 0x000028E0 = 10464
	flw	%f1, %r2, $52  ; pc = 0x000028E4 = 10468
	sw	%r2, %r1, $56  ; pc = 0x000028E8 = 10472
	addi	%r2, %r2, $60  ; pc = 0x000028EC = 10476
	jal	%r1, sgn.2635  ; pc = 0x000028F0 = 10480
	addi	%r2, %r2, $-60  ; pc = 0x000028F4 = 10484
	lw	%r1, %r2, $56  ; pc = 0x000028F8 = 10488
	flw	%f2, %r2, $52  ; pc = 0x000028FC = 10492
	fsw	%r2, %f1, $56  ; pc = 0x00002900 = 10496
	fadds	%f1, %f0, %f2  ; pc = 0x00002904 = 10500
	sw	%r2, %r1, $60  ; pc = 0x00002908 = 10504
	addi	%r2, %r2, $64  ; pc = 0x0000290C = 10508
	jal	%r1, fsqr.2618  ; pc = 0x00002910 = 10512
	addi	%r2, %r2, $-64  ; pc = 0x00002914 = 10516
	lw	%r1, %r2, $60  ; pc = 0x00002918 = 10520
	flw	%f2, %r2, $56  ; pc = 0x0000291C = 10524
	fdivs	%f1, %f2, %f1  ; pc = 0x00002920 = 10528
	jal	%r0, beq_cont.9270  ; pc = 0x00002924 = 10532
beq_else.9269:  ; pc = 0x00002928 = 10536
	set	%r4, $0  ; pc = 0x00002928 = 10536
	fmvsx	%f1, %r4  ; pc = 0x0000292C = 10540
beq_cont.9270:  ; pc = 0x00002930 = 10544
	lw	%r4, %r2, $24  ; pc = 0x00002930 = 10544
	fsw	%r4, %f1, $0  ; pc = 0x00002934 = 10548
	flw	%f1, %r4, $4  ; pc = 0x00002938 = 10552
	fsw	%r2, %f1, $60  ; pc = 0x0000293C = 10556
	sw	%r2, %r1, $64  ; pc = 0x00002940 = 10560
	addi	%r2, %r2, $68  ; pc = 0x00002944 = 10564
	jal	%r1, fiszero.2609  ; pc = 0x00002948 = 10568
	addi	%r2, %r2, $-68  ; pc = 0x0000294C = 10572
	lw	%r1, %r2, $64  ; pc = 0x00002950 = 10576
	set	%r5, $0  ; pc = 0x00002954 = 10580
	bne	%r4, %r5, beq_else.9271  ; pc = 0x00002958 = 10584
	flw	%f1, %r2, $60  ; pc = 0x0000295C = 10588
	sw	%r2, %r1, $64  ; pc = 0x00002960 = 10592
	addi	%r2, %r2, $68  ; pc = 0x00002964 = 10596
	jal	%r1, sgn.2635  ; pc = 0x00002968 = 10600
	addi	%r2, %r2, $-68  ; pc = 0x0000296C = 10604
	lw	%r1, %r2, $64  ; pc = 0x00002970 = 10608
	flw	%f2, %r2, $60  ; pc = 0x00002974 = 10612
	fsw	%r2, %f1, $64  ; pc = 0x00002978 = 10616
	fadds	%f1, %f0, %f2  ; pc = 0x0000297C = 10620
	sw	%r2, %r1, $68  ; pc = 0x00002980 = 10624
	addi	%r2, %r2, $72  ; pc = 0x00002984 = 10628
	jal	%r1, fsqr.2618  ; pc = 0x00002988 = 10632
	addi	%r2, %r2, $-72  ; pc = 0x0000298C = 10636
	lw	%r1, %r2, $68  ; pc = 0x00002990 = 10640
	flw	%f2, %r2, $64  ; pc = 0x00002994 = 10644
	fdivs	%f1, %f2, %f1  ; pc = 0x00002998 = 10648
	jal	%r0, beq_cont.9272  ; pc = 0x0000299C = 10652
beq_else.9271:  ; pc = 0x000029A0 = 10656
	set	%r4, $0  ; pc = 0x000029A0 = 10656
	fmvsx	%f1, %r4  ; pc = 0x000029A4 = 10660
beq_cont.9272:  ; pc = 0x000029A8 = 10664
	lw	%r4, %r2, $24  ; pc = 0x000029A8 = 10664
	fsw	%r4, %f1, $4  ; pc = 0x000029AC = 10668
	flw	%f1, %r4, $8  ; pc = 0x000029B0 = 10672
	fsw	%r2, %f1, $68  ; pc = 0x000029B4 = 10676
	sw	%r2, %r1, $72  ; pc = 0x000029B8 = 10680
	addi	%r2, %r2, $76  ; pc = 0x000029BC = 10684
	jal	%r1, fiszero.2609  ; pc = 0x000029C0 = 10688
	addi	%r2, %r2, $-76  ; pc = 0x000029C4 = 10692
	lw	%r1, %r2, $72  ; pc = 0x000029C8 = 10696
	set	%r5, $0  ; pc = 0x000029CC = 10700
	bne	%r4, %r5, beq_else.9273  ; pc = 0x000029D0 = 10704
	flw	%f1, %r2, $68  ; pc = 0x000029D4 = 10708
	sw	%r2, %r1, $72  ; pc = 0x000029D8 = 10712
	addi	%r2, %r2, $76  ; pc = 0x000029DC = 10716
	jal	%r1, sgn.2635  ; pc = 0x000029E0 = 10720
	addi	%r2, %r2, $-76  ; pc = 0x000029E4 = 10724
	lw	%r1, %r2, $72  ; pc = 0x000029E8 = 10728
	flw	%f2, %r2, $68  ; pc = 0x000029EC = 10732
	fsw	%r2, %f1, $72  ; pc = 0x000029F0 = 10736
	fadds	%f1, %f0, %f2  ; pc = 0x000029F4 = 10740
	sw	%r2, %r1, $76  ; pc = 0x000029F8 = 10744
	addi	%r2, %r2, $80  ; pc = 0x000029FC = 10748
	jal	%r1, fsqr.2618  ; pc = 0x00002A00 = 10752
	addi	%r2, %r2, $-80  ; pc = 0x00002A04 = 10756
	lw	%r1, %r2, $76  ; pc = 0x00002A08 = 10760
	flw	%f2, %r2, $72  ; pc = 0x00002A0C = 10764
	fdivs	%f1, %f2, %f1  ; pc = 0x00002A10 = 10768
	jal	%r0, beq_cont.9274  ; pc = 0x00002A14 = 10772
beq_else.9273:  ; pc = 0x00002A18 = 10776
	set	%r4, $0  ; pc = 0x00002A18 = 10776
	fmvsx	%f1, %r4  ; pc = 0x00002A1C = 10780
beq_cont.9274:  ; pc = 0x00002A20 = 10784
	lw	%r4, %r2, $24  ; pc = 0x00002A20 = 10784
	fsw	%r4, %f1, $8  ; pc = 0x00002A24 = 10788
	jal	%r0, beq_cont.9268  ; pc = 0x00002A28 = 10792
beq_else.9267:  ; pc = 0x00002A2C = 10796
	set	%r5, $2  ; pc = 0x00002A2C = 10796
	bne	%r8, %r5, beq_else.9275  ; pc = 0x00002A30 = 10800
	set	%r5, $0  ; pc = 0x00002A34 = 10804
	lw	%r8, %r2, $32  ; pc = 0x00002A38 = 10808
	bne	%r8, %r5, beq_else.9277  ; pc = 0x00002A3C = 10812
	set	%r5, $1  ; pc = 0x00002A40 = 10816
	jal	%r0, beq_cont.9278  ; pc = 0x00002A44 = 10820
beq_else.9277:  ; pc = 0x00002A48 = 10824
	set	%r5, $0  ; pc = 0x00002A48 = 10824
beq_cont.9278:  ; pc = 0x00002A4C = 10828
	add	%r4, %r0, %r6  ; pc = 0x00002A4C = 10828
	sw	%r2, %r1, $76  ; pc = 0x00002A50 = 10832
	addi	%r2, %r2, $80  ; pc = 0x00002A54 = 10836
	jal	%r1, vecunit_sgn.2661  ; pc = 0x00002A58 = 10840
	addi	%r2, %r2, $-80  ; pc = 0x00002A5C = 10844
	lw	%r1, %r2, $76  ; pc = 0x00002A60 = 10848
	jal	%r0, beq_cont.9276  ; pc = 0x00002A64 = 10852
beq_else.9275:  ; pc = 0x00002A68 = 10856
beq_cont.9276:  ; pc = 0x00002A68 = 10856
beq_cont.9268:  ; pc = 0x00002A68 = 10856
	set	%r4, $0  ; pc = 0x00002A68 = 10856
	lw	%r5, %r2, $20  ; pc = 0x00002A6C = 10860
	bne	%r5, %r4, beq_else.9279  ; pc = 0x00002A70 = 10864
	jal	%r0, beq_cont.9280  ; pc = 0x00002A74 = 10868
beq_else.9279:  ; pc = 0x00002A78 = 10872
	lw	%r4, %r2, $24  ; pc = 0x00002A78 = 10872
	lw	%r5, %r2, $44  ; pc = 0x00002A7C = 10876
	sw	%r2, %r1, $76  ; pc = 0x00002A80 = 10880
	addi	%r2, %r2, $80  ; pc = 0x00002A84 = 10884
	jal	%r1, rotate_quadratic_matrix.2766  ; pc = 0x00002A88 = 10888
	addi	%r2, %r2, $-80  ; pc = 0x00002A8C = 10892
	lw	%r1, %r2, $76  ; pc = 0x00002A90 = 10896
beq_cont.9280:  ; pc = 0x00002A94 = 10900
	set	%r4, $1  ; pc = 0x00002A94 = 10900
	jalr	%r0, %r1, $0  ; pc = 0x00002A98 = 10904
read_object.2771:  ; pc = 0x00002A9C = 10908
	lw	%r5, %r30, $8  ; pc = 0x00002A9C = 10908
	lw	%r6, %r30, $4  ; pc = 0x00002AA0 = 10912
	set	%r7, $60  ; pc = 0x00002AA4 = 10916
	blt	%r4, %r7, bge_else.9281  ; pc = 0x00002AA8 = 10920
	jalr	%r0, %r1, $0  ; pc = 0x00002AAC = 10924
bge_else.9281:  ; pc = 0x00002AB0 = 10928
	sw	%r2, %r30, $0  ; pc = 0x00002AB0 = 10928
	sw	%r2, %r6, $4  ; pc = 0x00002AB4 = 10932
	sw	%r2, %r4, $8  ; pc = 0x00002AB8 = 10936
	add	%r30, %r0, %r5  ; pc = 0x00002ABC = 10940
	sw	%r2, %r1, $12  ; pc = 0x00002AC0 = 10944
	lw	%r29, %r30, $0  ; pc = 0x00002AC4 = 10948
	addi	%r2, %r2, $16  ; pc = 0x00002AC8 = 10952
	jalr	%r1, %r29, $0  ; pc = 0x00002ACC = 10956
	addi	%r2, %r2, $-16  ; pc = 0x00002AD0 = 10960
	lw	%r1, %r2, $12  ; pc = 0x00002AD4 = 10964
	set	%r5, $0  ; pc = 0x00002AD8 = 10968
	bne	%r4, %r5, beq_else.9283  ; pc = 0x00002ADC = 10972
	lw	%r4, %r2, $4  ; pc = 0x00002AE0 = 10976
	lw	%r5, %r2, $8  ; pc = 0x00002AE4 = 10980
	sw	%r4, %r5, $0  ; pc = 0x00002AE8 = 10984
	jalr	%r0, %r1, $0  ; pc = 0x00002AEC = 10988
beq_else.9283:  ; pc = 0x00002AF0 = 10992
	lw	%r4, %r2, $8  ; pc = 0x00002AF0 = 10992
	addi	%r4, %r4, $1  ; pc = 0x00002AF4 = 10996
	lw	%r30, %r2, $0  ; pc = 0x00002AF8 = 11000
	lw	%r29, %r30, $0  ; pc = 0x00002AFC = 11004
	jalr	%r0, %r29, $0  ; pc = 0x00002B00 = 11008
read_all_object.2773:  ; pc = 0x00002B04 = 11012
	lw	%r30, %r30, $4  ; pc = 0x00002B04 = 11012
	set	%r4, $0  ; pc = 0x00002B08 = 11016
	lw	%r29, %r30, $0  ; pc = 0x00002B0C = 11020
	jalr	%r0, %r29, $0  ; pc = 0x00002B10 = 11024
read_net_item.2775:  ; pc = 0x00002B14 = 11028
	sw	%r2, %r4, $0  ; pc = 0x00002B14 = 11028
	sw	%r2, %r1, $4  ; pc = 0x00002B18 = 11032
	addi	%r2, %r2, $8  ; pc = 0x00002B1C = 11036
	jal	%r1, min_caml_read_int  ; pc = 0x00002B20 = 11040
	addi	%r2, %r2, $-8  ; pc = 0x00002B24 = 11044
	lw	%r1, %r2, $4  ; pc = 0x00002B28 = 11048
	set	%r5, $-1  ; pc = 0x00002B2C = 11052
	bne	%r4, %r5, beq_else.9285  ; pc = 0x00002B30 = 11056
	lw	%r4, %r2, $0  ; pc = 0x00002B34 = 11060
	addi	%r4, %r4, $1  ; pc = 0x00002B38 = 11064
	set	%r5, $-1  ; pc = 0x00002B3C = 11068
	jal	%r0, min_caml_create_array  ; pc = 0x00002B40 = 11072
beq_else.9285:  ; pc = 0x00002B44 = 11076
	lw	%r5, %r2, $0  ; pc = 0x00002B44 = 11076
	addi	%r6, %r5, $1  ; pc = 0x00002B48 = 11080
	sw	%r2, %r4, $4  ; pc = 0x00002B4C = 11084
	add	%r4, %r0, %r6  ; pc = 0x00002B50 = 11088
	sw	%r2, %r1, $8  ; pc = 0x00002B54 = 11092
	addi	%r2, %r2, $12  ; pc = 0x00002B58 = 11096
	jal	%r1, read_net_item.2775  ; pc = 0x00002B5C = 11100
	addi	%r2, %r2, $-12  ; pc = 0x00002B60 = 11104
	lw	%r1, %r2, $8  ; pc = 0x00002B64 = 11108
	lw	%r5, %r2, $0  ; pc = 0x00002B68 = 11112
	slli	%r5, %r5, $2  ; pc = 0x00002B6C = 11116
	lw	%r6, %r2, $4  ; pc = 0x00002B70 = 11120
	add	%r4, %r4, %r5  ; pc = 0x00002B74 = 11124
	sw	%r4, %r6, $0  ; pc = 0x00002B78 = 11128
	sub	%r4, %r4, %r5  ; pc = 0x00002B7C = 11132
	jalr	%r0, %r1, $0  ; pc = 0x00002B80 = 11136
read_or_network.2777:  ; pc = 0x00002B84 = 11140
	set	%r5, $0  ; pc = 0x00002B84 = 11140
	sw	%r2, %r4, $0  ; pc = 0x00002B88 = 11144
	add	%r4, %r0, %r5  ; pc = 0x00002B8C = 11148
	sw	%r2, %r1, $4  ; pc = 0x00002B90 = 11152
	addi	%r2, %r2, $8  ; pc = 0x00002B94 = 11156
	jal	%r1, read_net_item.2775  ; pc = 0x00002B98 = 11160
	addi	%r2, %r2, $-8  ; pc = 0x00002B9C = 11164
	lw	%r1, %r2, $4  ; pc = 0x00002BA0 = 11168
	add	%r5, %r0, %r4  ; pc = 0x00002BA4 = 11172
	lw	%r4, %r5, $0  ; pc = 0x00002BA8 = 11176
	set	%r6, $-1  ; pc = 0x00002BAC = 11180
	bne	%r4, %r6, beq_else.9286  ; pc = 0x00002BB0 = 11184
	lw	%r4, %r2, $0  ; pc = 0x00002BB4 = 11188
	addi	%r4, %r4, $1  ; pc = 0x00002BB8 = 11192
	jal	%r0, min_caml_create_array  ; pc = 0x00002BBC = 11196
beq_else.9286:  ; pc = 0x00002BC0 = 11200
	lw	%r4, %r2, $0  ; pc = 0x00002BC0 = 11200
	addi	%r6, %r4, $1  ; pc = 0x00002BC4 = 11204
	sw	%r2, %r5, $4  ; pc = 0x00002BC8 = 11208
	add	%r4, %r0, %r6  ; pc = 0x00002BCC = 11212
	sw	%r2, %r1, $8  ; pc = 0x00002BD0 = 11216
	addi	%r2, %r2, $12  ; pc = 0x00002BD4 = 11220
	jal	%r1, read_or_network.2777  ; pc = 0x00002BD8 = 11224
	addi	%r2, %r2, $-12  ; pc = 0x00002BDC = 11228
	lw	%r1, %r2, $8  ; pc = 0x00002BE0 = 11232
	lw	%r5, %r2, $0  ; pc = 0x00002BE4 = 11236
	slli	%r5, %r5, $2  ; pc = 0x00002BE8 = 11240
	lw	%r6, %r2, $4  ; pc = 0x00002BEC = 11244
	add	%r4, %r4, %r5  ; pc = 0x00002BF0 = 11248
	sw	%r4, %r6, $0  ; pc = 0x00002BF4 = 11252
	sub	%r4, %r4, %r5  ; pc = 0x00002BF8 = 11256
	jalr	%r0, %r1, $0  ; pc = 0x00002BFC = 11260
read_and_network.2779:  ; pc = 0x00002C00 = 11264
	lw	%r5, %r30, $4  ; pc = 0x00002C00 = 11264
	set	%r6, $0  ; pc = 0x00002C04 = 11268
	sw	%r2, %r30, $0  ; pc = 0x00002C08 = 11272
	sw	%r2, %r5, $4  ; pc = 0x00002C0C = 11276
	sw	%r2, %r4, $8  ; pc = 0x00002C10 = 11280
	add	%r4, %r0, %r6  ; pc = 0x00002C14 = 11284
	sw	%r2, %r1, $12  ; pc = 0x00002C18 = 11288
	addi	%r2, %r2, $16  ; pc = 0x00002C1C = 11292
	jal	%r1, read_net_item.2775  ; pc = 0x00002C20 = 11296
	addi	%r2, %r2, $-16  ; pc = 0x00002C24 = 11300
	lw	%r1, %r2, $12  ; pc = 0x00002C28 = 11304
	lw	%r5, %r4, $0  ; pc = 0x00002C2C = 11308
	set	%r6, $-1  ; pc = 0x00002C30 = 11312
	bne	%r5, %r6, beq_else.9287  ; pc = 0x00002C34 = 11316
	jalr	%r0, %r1, $0  ; pc = 0x00002C38 = 11320
beq_else.9287:  ; pc = 0x00002C3C = 11324
	lw	%r5, %r2, $8  ; pc = 0x00002C3C = 11324
	slli	%r6, %r5, $2  ; pc = 0x00002C40 = 11328
	lw	%r7, %r2, $4  ; pc = 0x00002C44 = 11332
	add	%r7, %r7, %r6  ; pc = 0x00002C48 = 11336
	sw	%r7, %r4, $0  ; pc = 0x00002C4C = 11340
	sub	%r7, %r7, %r6  ; pc = 0x00002C50 = 11344
	addi	%r4, %r5, $1  ; pc = 0x00002C54 = 11348
	lw	%r30, %r2, $0  ; pc = 0x00002C58 = 11352
	lw	%r29, %r30, $0  ; pc = 0x00002C5C = 11356
	jalr	%r0, %r29, $0  ; pc = 0x00002C60 = 11360
read_parameter.2781:  ; pc = 0x00002C64 = 11364
	lw	%r4, %r30, $20  ; pc = 0x00002C64 = 11364
	lw	%r5, %r30, $16  ; pc = 0x00002C68 = 11368
	lw	%r6, %r30, $12  ; pc = 0x00002C6C = 11372
	lw	%r7, %r30, $8  ; pc = 0x00002C70 = 11376
	lw	%r8, %r30, $4  ; pc = 0x00002C74 = 11380
	sw	%r2, %r8, $0  ; pc = 0x00002C78 = 11384
	sw	%r2, %r6, $4  ; pc = 0x00002C7C = 11388
	sw	%r2, %r7, $8  ; pc = 0x00002C80 = 11392
	sw	%r2, %r5, $12  ; pc = 0x00002C84 = 11396
	add	%r30, %r0, %r4  ; pc = 0x00002C88 = 11400
	sw	%r2, %r1, $16  ; pc = 0x00002C8C = 11404
	lw	%r29, %r30, $0  ; pc = 0x00002C90 = 11408
	addi	%r2, %r2, $20  ; pc = 0x00002C94 = 11412
	jalr	%r1, %r29, $0  ; pc = 0x00002C98 = 11416
	addi	%r2, %r2, $-20  ; pc = 0x00002C9C = 11420
	lw	%r1, %r2, $16  ; pc = 0x00002CA0 = 11424
	lw	%r30, %r2, $12  ; pc = 0x00002CA4 = 11428
	sw	%r2, %r1, $16  ; pc = 0x00002CA8 = 11432
	lw	%r29, %r30, $0  ; pc = 0x00002CAC = 11436
	addi	%r2, %r2, $20  ; pc = 0x00002CB0 = 11440
	jalr	%r1, %r29, $0  ; pc = 0x00002CB4 = 11444
	addi	%r2, %r2, $-20  ; pc = 0x00002CB8 = 11448
	lw	%r1, %r2, $16  ; pc = 0x00002CBC = 11452
	lw	%r30, %r2, $8  ; pc = 0x00002CC0 = 11456
	sw	%r2, %r1, $16  ; pc = 0x00002CC4 = 11460
	lw	%r29, %r30, $0  ; pc = 0x00002CC8 = 11464
	addi	%r2, %r2, $20  ; pc = 0x00002CCC = 11468
	jalr	%r1, %r29, $0  ; pc = 0x00002CD0 = 11472
	addi	%r2, %r2, $-20  ; pc = 0x00002CD4 = 11476
	lw	%r1, %r2, $16  ; pc = 0x00002CD8 = 11480
	set	%r4, $0  ; pc = 0x00002CDC = 11484
	lw	%r30, %r2, $4  ; pc = 0x00002CE0 = 11488
	sw	%r2, %r1, $16  ; pc = 0x00002CE4 = 11492
	lw	%r29, %r30, $0  ; pc = 0x00002CE8 = 11496
	addi	%r2, %r2, $20  ; pc = 0x00002CEC = 11500
	jalr	%r1, %r29, $0  ; pc = 0x00002CF0 = 11504
	addi	%r2, %r2, $-20  ; pc = 0x00002CF4 = 11508
	lw	%r1, %r2, $16  ; pc = 0x00002CF8 = 11512
	set	%r4, $0  ; pc = 0x00002CFC = 11516
	sw	%r2, %r1, $16  ; pc = 0x00002D00 = 11520
	addi	%r2, %r2, $20  ; pc = 0x00002D04 = 11524
	jal	%r1, read_or_network.2777  ; pc = 0x00002D08 = 11528
	addi	%r2, %r2, $-20  ; pc = 0x00002D0C = 11532
	lw	%r1, %r2, $16  ; pc = 0x00002D10 = 11536
	lw	%r5, %r2, $0  ; pc = 0x00002D14 = 11540
	sw	%r5, %r4, $0  ; pc = 0x00002D18 = 11544
	jalr	%r0, %r1, $0  ; pc = 0x00002D1C = 11548
solver_rect_surface.2783:  ; pc = 0x00002D20 = 11552
	lw	%r9, %r30, $4  ; pc = 0x00002D20 = 11552
	slli	%r10, %r6, $2  ; pc = 0x00002D24 = 11556
	add	%r5, %r5, %r10  ; pc = 0x00002D28 = 11560
	flw	%f4, %r5, $0  ; pc = 0x00002D2C = 11564
	sub	%r5, %r5, %r10  ; pc = 0x00002D30 = 11568
	sw	%r2, %r9, $0  ; pc = 0x00002D34 = 11572
	fsw	%r2, %f3, $4  ; pc = 0x00002D38 = 11576
	sw	%r2, %r8, $8  ; pc = 0x00002D3C = 11580
	fsw	%r2, %f2, $12  ; pc = 0x00002D40 = 11584
	sw	%r2, %r7, $16  ; pc = 0x00002D44 = 11588
	fsw	%r2, %f1, $20  ; pc = 0x00002D48 = 11592
	sw	%r2, %r5, $24  ; pc = 0x00002D4C = 11596
	sw	%r2, %r6, $28  ; pc = 0x00002D50 = 11600
	sw	%r2, %r4, $32  ; pc = 0x00002D54 = 11604
	fadds	%f1, %f0, %f4  ; pc = 0x00002D58 = 11608
	sw	%r2, %r1, $36  ; pc = 0x00002D5C = 11612
	addi	%r2, %r2, $40  ; pc = 0x00002D60 = 11616
	jal	%r1, fiszero.2609  ; pc = 0x00002D64 = 11620
	addi	%r2, %r2, $-40  ; pc = 0x00002D68 = 11624
	lw	%r1, %r2, $36  ; pc = 0x00002D6C = 11628
	set	%r5, $0  ; pc = 0x00002D70 = 11632
	bne	%r4, %r5, beq_else.9290  ; pc = 0x00002D74 = 11636
	lw	%r4, %r2, $32  ; pc = 0x00002D78 = 11640
	sw	%r2, %r1, $36  ; pc = 0x00002D7C = 11644
	addi	%r2, %r2, $40  ; pc = 0x00002D80 = 11648
	jal	%r1, o_param_abc.2705  ; pc = 0x00002D84 = 11652
	addi	%r2, %r2, $-40  ; pc = 0x00002D88 = 11656
	lw	%r1, %r2, $36  ; pc = 0x00002D8C = 11660
	lw	%r5, %r2, $32  ; pc = 0x00002D90 = 11664
	sw	%r2, %r4, $36  ; pc = 0x00002D94 = 11668
	add	%r4, %r0, %r5  ; pc = 0x00002D98 = 11672
	sw	%r2, %r1, $40  ; pc = 0x00002D9C = 11676
	addi	%r2, %r2, $44  ; pc = 0x00002DA0 = 11680
	jal	%r1, o_isinvert.2695  ; pc = 0x00002DA4 = 11684
	addi	%r2, %r2, $-44  ; pc = 0x00002DA8 = 11688
	lw	%r1, %r2, $40  ; pc = 0x00002DAC = 11692
	lw	%r5, %r2, $28  ; pc = 0x00002DB0 = 11696
	slli	%r6, %r5, $2  ; pc = 0x00002DB4 = 11700
	lw	%r7, %r2, $24  ; pc = 0x00002DB8 = 11704
	add	%r7, %r7, %r6  ; pc = 0x00002DBC = 11708
	flw	%f1, %r7, $0  ; pc = 0x00002DC0 = 11712
	sub	%r7, %r7, %r6  ; pc = 0x00002DC4 = 11716
	sw	%r2, %r4, $40  ; pc = 0x00002DC8 = 11720
	sw	%r2, %r1, $44  ; pc = 0x00002DCC = 11724
	addi	%r2, %r2, $48  ; pc = 0x00002DD0 = 11728
	jal	%r1, fisneg.2607  ; pc = 0x00002DD4 = 11732
	addi	%r2, %r2, $-48  ; pc = 0x00002DD8 = 11736
	lw	%r1, %r2, $44  ; pc = 0x00002DDC = 11740
	add	%r5, %r0, %r4  ; pc = 0x00002DE0 = 11744
	lw	%r4, %r2, $40  ; pc = 0x00002DE4 = 11748
	sw	%r2, %r1, $44  ; pc = 0x00002DE8 = 11752
	addi	%r2, %r2, $48  ; pc = 0x00002DEC = 11756
	jal	%r1, xor.2632  ; pc = 0x00002DF0 = 11760
	addi	%r2, %r2, $-48  ; pc = 0x00002DF4 = 11764
	lw	%r1, %r2, $44  ; pc = 0x00002DF8 = 11768
	lw	%r5, %r2, $28  ; pc = 0x00002DFC = 11772
	slli	%r6, %r5, $2  ; pc = 0x00002E00 = 11776
	lw	%r7, %r2, $36  ; pc = 0x00002E04 = 11780
	add	%r7, %r7, %r6  ; pc = 0x00002E08 = 11784
	flw	%f1, %r7, $0  ; pc = 0x00002E0C = 11788
	sub	%r7, %r7, %r6  ; pc = 0x00002E10 = 11792
	sw	%r2, %r1, $44  ; pc = 0x00002E14 = 11796
	addi	%r2, %r2, $48  ; pc = 0x00002E18 = 11800
	jal	%r1, fneg_cond.2637  ; pc = 0x00002E1C = 11804
	addi	%r2, %r2, $-48  ; pc = 0x00002E20 = 11808
	lw	%r1, %r2, $44  ; pc = 0x00002E24 = 11812
	flw	%f2, %r2, $20  ; pc = 0x00002E28 = 11816
	fsubs	%f1, %f1, %f2  ; pc = 0x00002E2C = 11820
	lw	%r4, %r2, $28  ; pc = 0x00002E30 = 11824
	slli	%r4, %r4, $2  ; pc = 0x00002E34 = 11828
	lw	%r5, %r2, $24  ; pc = 0x00002E38 = 11832
	add	%r5, %r5, %r4  ; pc = 0x00002E3C = 11836
	flw	%f2, %r5, $0  ; pc = 0x00002E40 = 11840
	sub	%r5, %r5, %r4  ; pc = 0x00002E44 = 11844
	fdivs	%f1, %f1, %f2  ; pc = 0x00002E48 = 11848
	lw	%r4, %r2, $16  ; pc = 0x00002E4C = 11852
	slli	%r6, %r4, $2  ; pc = 0x00002E50 = 11856
	add	%r5, %r5, %r6  ; pc = 0x00002E54 = 11860
	flw	%f2, %r5, $0  ; pc = 0x00002E58 = 11864
	sub	%r5, %r5, %r6  ; pc = 0x00002E5C = 11868
	fmuls	%f2, %f1, %f2  ; pc = 0x00002E60 = 11872
	flw	%f3, %r2, $12  ; pc = 0x00002E64 = 11876
	fadds	%f2, %f2, %f3  ; pc = 0x00002E68 = 11880
	fsw	%r2, %f1, $44  ; pc = 0x00002E6C = 11884
	fadds	%f1, %f0, %f2  ; pc = 0x00002E70 = 11888
	sw	%r2, %r1, $48  ; pc = 0x00002E74 = 11892
	addi	%r2, %r2, $52  ; pc = 0x00002E78 = 11896
	jal	%r1, min_caml_fabs  ; pc = 0x00002E7C = 11900
	addi	%r2, %r2, $-52  ; pc = 0x00002E80 = 11904
	lw	%r1, %r2, $48  ; pc = 0x00002E84 = 11908
	lw	%r4, %r2, $16  ; pc = 0x00002E88 = 11912
	slli	%r4, %r4, $2  ; pc = 0x00002E8C = 11916
	lw	%r5, %r2, $36  ; pc = 0x00002E90 = 11920
	add	%r5, %r5, %r4  ; pc = 0x00002E94 = 11924
	flw	%f2, %r5, $0  ; pc = 0x00002E98 = 11928
	sub	%r5, %r5, %r4  ; pc = 0x00002E9C = 11932
	sw	%r2, %r1, $48  ; pc = 0x00002EA0 = 11936
	addi	%r2, %r2, $52  ; pc = 0x00002EA4 = 11940
	jal	%r1, fless.2613  ; pc = 0x00002EA8 = 11944
	addi	%r2, %r2, $-52  ; pc = 0x00002EAC = 11948
	lw	%r1, %r2, $48  ; pc = 0x00002EB0 = 11952
	set	%r5, $0  ; pc = 0x00002EB4 = 11956
	bne	%r4, %r5, beq_else.9291  ; pc = 0x00002EB8 = 11960
	set	%r4, $0  ; pc = 0x00002EBC = 11964
	jalr	%r0, %r1, $0  ; pc = 0x00002EC0 = 11968
beq_else.9291:  ; pc = 0x00002EC4 = 11972
	lw	%r4, %r2, $8  ; pc = 0x00002EC4 = 11972
	slli	%r5, %r4, $2  ; pc = 0x00002EC8 = 11976
	lw	%r6, %r2, $24  ; pc = 0x00002ECC = 11980
	add	%r6, %r6, %r5  ; pc = 0x00002ED0 = 11984
	flw	%f1, %r6, $0  ; pc = 0x00002ED4 = 11988
	sub	%r6, %r6, %r5  ; pc = 0x00002ED8 = 11992
	flw	%f2, %r2, $44  ; pc = 0x00002EDC = 11996
	fmuls	%f1, %f2, %f1  ; pc = 0x00002EE0 = 12000
	flw	%f3, %r2, $4  ; pc = 0x00002EE4 = 12004
	fadds	%f1, %f1, %f3  ; pc = 0x00002EE8 = 12008
	sw	%r2, %r1, $48  ; pc = 0x00002EEC = 12012
	addi	%r2, %r2, $52  ; pc = 0x00002EF0 = 12016
	jal	%r1, min_caml_fabs  ; pc = 0x00002EF4 = 12020
	addi	%r2, %r2, $-52  ; pc = 0x00002EF8 = 12024
	lw	%r1, %r2, $48  ; pc = 0x00002EFC = 12028
	lw	%r4, %r2, $8  ; pc = 0x00002F00 = 12032
	slli	%r4, %r4, $2  ; pc = 0x00002F04 = 12036
	lw	%r5, %r2, $36  ; pc = 0x00002F08 = 12040
	add	%r5, %r5, %r4  ; pc = 0x00002F0C = 12044
	flw	%f2, %r5, $0  ; pc = 0x00002F10 = 12048
	sub	%r5, %r5, %r4  ; pc = 0x00002F14 = 12052
	sw	%r2, %r1, $48  ; pc = 0x00002F18 = 12056
	addi	%r2, %r2, $52  ; pc = 0x00002F1C = 12060
	jal	%r1, fless.2613  ; pc = 0x00002F20 = 12064
	addi	%r2, %r2, $-52  ; pc = 0x00002F24 = 12068
	lw	%r1, %r2, $48  ; pc = 0x00002F28 = 12072
	set	%r5, $0  ; pc = 0x00002F2C = 12076
	bne	%r4, %r5, beq_else.9292  ; pc = 0x00002F30 = 12080
	set	%r4, $0  ; pc = 0x00002F34 = 12084
	jalr	%r0, %r1, $0  ; pc = 0x00002F38 = 12088
beq_else.9292:  ; pc = 0x00002F3C = 12092
	lw	%r4, %r2, $0  ; pc = 0x00002F3C = 12092
	flw	%f1, %r2, $44  ; pc = 0x00002F40 = 12096
	fsw	%r4, %f1, $0  ; pc = 0x00002F44 = 12100
	set	%r4, $1  ; pc = 0x00002F48 = 12104
	jalr	%r0, %r1, $0  ; pc = 0x00002F4C = 12108
beq_else.9290:  ; pc = 0x00002F50 = 12112
	set	%r4, $0  ; pc = 0x00002F50 = 12112
	jalr	%r0, %r1, $0  ; pc = 0x00002F54 = 12116
solver_rect.2792:  ; pc = 0x00002F58 = 12120
	lw	%r30, %r30, $4  ; pc = 0x00002F58 = 12120
	set	%r6, $0  ; pc = 0x00002F5C = 12124
	set	%r7, $1  ; pc = 0x00002F60 = 12128
	set	%r8, $2  ; pc = 0x00002F64 = 12132
	fsw	%r2, %f1, $0  ; pc = 0x00002F68 = 12136
	fsw	%r2, %f3, $4  ; pc = 0x00002F6C = 12140
	fsw	%r2, %f2, $8  ; pc = 0x00002F70 = 12144
	sw	%r2, %r5, $12  ; pc = 0x00002F74 = 12148
	sw	%r2, %r4, $16  ; pc = 0x00002F78 = 12152
	sw	%r2, %r30, $20  ; pc = 0x00002F7C = 12156
	sw	%r2, %r1, $24  ; pc = 0x00002F80 = 12160
	lw	%r29, %r30, $0  ; pc = 0x00002F84 = 12164
	addi	%r2, %r2, $28  ; pc = 0x00002F88 = 12168
	jalr	%r1, %r29, $0  ; pc = 0x00002F8C = 12172
	addi	%r2, %r2, $-28  ; pc = 0x00002F90 = 12176
	lw	%r1, %r2, $24  ; pc = 0x00002F94 = 12180
	set	%r5, $0  ; pc = 0x00002F98 = 12184
	bne	%r4, %r5, beq_else.9293  ; pc = 0x00002F9C = 12188
	set	%r6, $1  ; pc = 0x00002FA0 = 12192
	set	%r7, $2  ; pc = 0x00002FA4 = 12196
	set	%r8, $0  ; pc = 0x00002FA8 = 12200
	flw	%f1, %r2, $8  ; pc = 0x00002FAC = 12204
	flw	%f2, %r2, $4  ; pc = 0x00002FB0 = 12208
	flw	%f3, %r2, $0  ; pc = 0x00002FB4 = 12212
	lw	%r4, %r2, $16  ; pc = 0x00002FB8 = 12216
	lw	%r5, %r2, $12  ; pc = 0x00002FBC = 12220
	lw	%r30, %r2, $20  ; pc = 0x00002FC0 = 12224
	sw	%r2, %r1, $24  ; pc = 0x00002FC4 = 12228
	lw	%r29, %r30, $0  ; pc = 0x00002FC8 = 12232
	addi	%r2, %r2, $28  ; pc = 0x00002FCC = 12236
	jalr	%r1, %r29, $0  ; pc = 0x00002FD0 = 12240
	addi	%r2, %r2, $-28  ; pc = 0x00002FD4 = 12244
	lw	%r1, %r2, $24  ; pc = 0x00002FD8 = 12248
	set	%r5, $0  ; pc = 0x00002FDC = 12252
	bne	%r4, %r5, beq_else.9294  ; pc = 0x00002FE0 = 12256
	set	%r6, $2  ; pc = 0x00002FE4 = 12260
	set	%r7, $0  ; pc = 0x00002FE8 = 12264
	set	%r8, $1  ; pc = 0x00002FEC = 12268
	flw	%f1, %r2, $4  ; pc = 0x00002FF0 = 12272
	flw	%f2, %r2, $0  ; pc = 0x00002FF4 = 12276
	flw	%f3, %r2, $8  ; pc = 0x00002FF8 = 12280
	lw	%r4, %r2, $16  ; pc = 0x00002FFC = 12284
	lw	%r5, %r2, $12  ; pc = 0x00003000 = 12288
	lw	%r30, %r2, $20  ; pc = 0x00003004 = 12292
	sw	%r2, %r1, $24  ; pc = 0x00003008 = 12296
	lw	%r29, %r30, $0  ; pc = 0x0000300C = 12300
	addi	%r2, %r2, $28  ; pc = 0x00003010 = 12304
	jalr	%r1, %r29, $0  ; pc = 0x00003014 = 12308
	addi	%r2, %r2, $-28  ; pc = 0x00003018 = 12312
	lw	%r1, %r2, $24  ; pc = 0x0000301C = 12316
	set	%r5, $0  ; pc = 0x00003020 = 12320
	bne	%r4, %r5, beq_else.9295  ; pc = 0x00003024 = 12324
	set	%r4, $0  ; pc = 0x00003028 = 12328
	jalr	%r0, %r1, $0  ; pc = 0x0000302C = 12332
beq_else.9295:  ; pc = 0x00003030 = 12336
	set	%r4, $3  ; pc = 0x00003030 = 12336
	jalr	%r0, %r1, $0  ; pc = 0x00003034 = 12340
beq_else.9294:  ; pc = 0x00003038 = 12344
	set	%r4, $2  ; pc = 0x00003038 = 12344
	jalr	%r0, %r1, $0  ; pc = 0x0000303C = 12348
beq_else.9293:  ; pc = 0x00003040 = 12352
	set	%r4, $1  ; pc = 0x00003040 = 12352
	jalr	%r0, %r1, $0  ; pc = 0x00003044 = 12356
solver_surface.2798:  ; pc = 0x00003048 = 12360
	lw	%r6, %r30, $4  ; pc = 0x00003048 = 12360
	sw	%r2, %r6, $0  ; pc = 0x0000304C = 12364
	fsw	%r2, %f3, $4  ; pc = 0x00003050 = 12368
	fsw	%r2, %f2, $8  ; pc = 0x00003054 = 12372
	fsw	%r2, %f1, $12  ; pc = 0x00003058 = 12376
	sw	%r2, %r5, $16  ; pc = 0x0000305C = 12380
	sw	%r2, %r1, $20  ; pc = 0x00003060 = 12384
	addi	%r2, %r2, $24  ; pc = 0x00003064 = 12388
	jal	%r1, o_param_abc.2705  ; pc = 0x00003068 = 12392
	addi	%r2, %r2, $-24  ; pc = 0x0000306C = 12396
	lw	%r1, %r2, $20  ; pc = 0x00003070 = 12400
	add	%r5, %r0, %r4  ; pc = 0x00003074 = 12404
	lw	%r4, %r2, $16  ; pc = 0x00003078 = 12408
	sw	%r2, %r5, $20  ; pc = 0x0000307C = 12412
	sw	%r2, %r1, $24  ; pc = 0x00003080 = 12416
	addi	%r2, %r2, $28  ; pc = 0x00003084 = 12420
	jal	%r1, veciprod.2664  ; pc = 0x00003088 = 12424
	addi	%r2, %r2, $-28  ; pc = 0x0000308C = 12428
	lw	%r1, %r2, $24  ; pc = 0x00003090 = 12432
	fsw	%r2, %f1, $24  ; pc = 0x00003094 = 12436
	sw	%r2, %r1, $28  ; pc = 0x00003098 = 12440
	addi	%r2, %r2, $32  ; pc = 0x0000309C = 12444
	jal	%r1, fispos.2605  ; pc = 0x000030A0 = 12448
	addi	%r2, %r2, $-32  ; pc = 0x000030A4 = 12452
	lw	%r1, %r2, $28  ; pc = 0x000030A8 = 12456
	set	%r5, $0  ; pc = 0x000030AC = 12460
	bne	%r4, %r5, beq_else.9296  ; pc = 0x000030B0 = 12464
	set	%r4, $0  ; pc = 0x000030B4 = 12468
	jalr	%r0, %r1, $0  ; pc = 0x000030B8 = 12472
beq_else.9296:  ; pc = 0x000030BC = 12476
	flw	%f1, %r2, $12  ; pc = 0x000030BC = 12476
	flw	%f2, %r2, $8  ; pc = 0x000030C0 = 12480
	flw	%f3, %r2, $4  ; pc = 0x000030C4 = 12484
	lw	%r4, %r2, $20  ; pc = 0x000030C8 = 12488
	sw	%r2, %r1, $28  ; pc = 0x000030CC = 12492
	addi	%r2, %r2, $32  ; pc = 0x000030D0 = 12496
	jal	%r1, veciprod2.2667  ; pc = 0x000030D4 = 12500
	addi	%r2, %r2, $-32  ; pc = 0x000030D8 = 12504
	lw	%r1, %r2, $28  ; pc = 0x000030DC = 12508
	sw	%r2, %r1, $28  ; pc = 0x000030E0 = 12512
	addi	%r2, %r2, $32  ; pc = 0x000030E4 = 12516
	jal	%r1, fneg.2611  ; pc = 0x000030E8 = 12520
	addi	%r2, %r2, $-32  ; pc = 0x000030EC = 12524
	lw	%r1, %r2, $28  ; pc = 0x000030F0 = 12528
	flw	%f2, %r2, $24  ; pc = 0x000030F4 = 12532
	fdivs	%f1, %f1, %f2  ; pc = 0x000030F8 = 12536
	lw	%r4, %r2, $0  ; pc = 0x000030FC = 12540
	fsw	%r4, %f1, $0  ; pc = 0x00003100 = 12544
	set	%r4, $1  ; pc = 0x00003104 = 12548
	jalr	%r0, %r1, $0  ; pc = 0x00003108 = 12552
quadratic.2804:  ; pc = 0x0000310C = 12556
	fsw	%r2, %f1, $0  ; pc = 0x0000310C = 12556
	fsw	%r2, %f3, $4  ; pc = 0x00003110 = 12560
	fsw	%r2, %f2, $8  ; pc = 0x00003114 = 12564
	sw	%r2, %r4, $12  ; pc = 0x00003118 = 12568
	sw	%r2, %r1, $16  ; pc = 0x0000311C = 12572
	addi	%r2, %r2, $20  ; pc = 0x00003120 = 12576
	jal	%r1, fsqr.2618  ; pc = 0x00003124 = 12580
	addi	%r2, %r2, $-20  ; pc = 0x00003128 = 12584
	lw	%r1, %r2, $16  ; pc = 0x0000312C = 12588
	lw	%r4, %r2, $12  ; pc = 0x00003130 = 12592
	fsw	%r2, %f1, $16  ; pc = 0x00003134 = 12596
	sw	%r2, %r1, $20  ; pc = 0x00003138 = 12600
	addi	%r2, %r2, $24  ; pc = 0x0000313C = 12604
	jal	%r1, o_param_a.2699  ; pc = 0x00003140 = 12608
	addi	%r2, %r2, $-24  ; pc = 0x00003144 = 12612
	lw	%r1, %r2, $20  ; pc = 0x00003148 = 12616
	flw	%f2, %r2, $16  ; pc = 0x0000314C = 12620
	fmuls	%f1, %f2, %f1  ; pc = 0x00003150 = 12624
	flw	%f2, %r2, $8  ; pc = 0x00003154 = 12628
	fsw	%r2, %f1, $20  ; pc = 0x00003158 = 12632
	fadds	%f1, %f0, %f2  ; pc = 0x0000315C = 12636
	sw	%r2, %r1, $24  ; pc = 0x00003160 = 12640
	addi	%r2, %r2, $28  ; pc = 0x00003164 = 12644
	jal	%r1, fsqr.2618  ; pc = 0x00003168 = 12648
	addi	%r2, %r2, $-28  ; pc = 0x0000316C = 12652
	lw	%r1, %r2, $24  ; pc = 0x00003170 = 12656
	lw	%r4, %r2, $12  ; pc = 0x00003174 = 12660
	fsw	%r2, %f1, $24  ; pc = 0x00003178 = 12664
	sw	%r2, %r1, $28  ; pc = 0x0000317C = 12668
	addi	%r2, %r2, $32  ; pc = 0x00003180 = 12672
	jal	%r1, o_param_b.2701  ; pc = 0x00003184 = 12676
	addi	%r2, %r2, $-32  ; pc = 0x00003188 = 12680
	lw	%r1, %r2, $28  ; pc = 0x0000318C = 12684
	flw	%f2, %r2, $24  ; pc = 0x00003190 = 12688
	fmuls	%f1, %f2, %f1  ; pc = 0x00003194 = 12692
	flw	%f2, %r2, $20  ; pc = 0x00003198 = 12696
	fadds	%f1, %f2, %f1  ; pc = 0x0000319C = 12700
	flw	%f2, %r2, $4  ; pc = 0x000031A0 = 12704
	fsw	%r2, %f1, $28  ; pc = 0x000031A4 = 12708
	fadds	%f1, %f0, %f2  ; pc = 0x000031A8 = 12712
	sw	%r2, %r1, $32  ; pc = 0x000031AC = 12716
	addi	%r2, %r2, $36  ; pc = 0x000031B0 = 12720
	jal	%r1, fsqr.2618  ; pc = 0x000031B4 = 12724
	addi	%r2, %r2, $-36  ; pc = 0x000031B8 = 12728
	lw	%r1, %r2, $32  ; pc = 0x000031BC = 12732
	lw	%r4, %r2, $12  ; pc = 0x000031C0 = 12736
	fsw	%r2, %f1, $32  ; pc = 0x000031C4 = 12740
	sw	%r2, %r1, $36  ; pc = 0x000031C8 = 12744
	addi	%r2, %r2, $40  ; pc = 0x000031CC = 12748
	jal	%r1, o_param_c.2703  ; pc = 0x000031D0 = 12752
	addi	%r2, %r2, $-40  ; pc = 0x000031D4 = 12756
	lw	%r1, %r2, $36  ; pc = 0x000031D8 = 12760
	flw	%f2, %r2, $32  ; pc = 0x000031DC = 12764
	fmuls	%f1, %f2, %f1  ; pc = 0x000031E0 = 12768
	flw	%f2, %r2, $28  ; pc = 0x000031E4 = 12772
	fadds	%f1, %f2, %f1  ; pc = 0x000031E8 = 12776
	lw	%r4, %r2, $12  ; pc = 0x000031EC = 12780
	fsw	%r2, %f1, $36  ; pc = 0x000031F0 = 12784
	sw	%r2, %r1, $40  ; pc = 0x000031F4 = 12788
	addi	%r2, %r2, $44  ; pc = 0x000031F8 = 12792
	jal	%r1, o_isrot.2697  ; pc = 0x000031FC = 12796
	addi	%r2, %r2, $-44  ; pc = 0x00003200 = 12800
	lw	%r1, %r2, $40  ; pc = 0x00003204 = 12804
	set	%r5, $0  ; pc = 0x00003208 = 12808
	bne	%r4, %r5, beq_else.9297  ; pc = 0x0000320C = 12812
	flw	%f1, %r2, $36  ; pc = 0x00003210 = 12816
	jalr	%r0, %r1, $0  ; pc = 0x00003214 = 12820
beq_else.9297:  ; pc = 0x00003218 = 12824
	flw	%f1, %r2, $4  ; pc = 0x00003218 = 12824
	flw	%f2, %r2, $8  ; pc = 0x0000321C = 12828
	fmuls	%f3, %f2, %f1  ; pc = 0x00003220 = 12832
	lw	%r4, %r2, $12  ; pc = 0x00003224 = 12836
	fsw	%r2, %f3, $40  ; pc = 0x00003228 = 12840
	sw	%r2, %r1, $44  ; pc = 0x0000322C = 12844
	addi	%r2, %r2, $48  ; pc = 0x00003230 = 12848
	jal	%r1, o_param_r1.2723  ; pc = 0x00003234 = 12852
	addi	%r2, %r2, $-48  ; pc = 0x00003238 = 12856
	lw	%r1, %r2, $44  ; pc = 0x0000323C = 12860
	flw	%f2, %r2, $40  ; pc = 0x00003240 = 12864
	fmuls	%f1, %f2, %f1  ; pc = 0x00003244 = 12868
	flw	%f2, %r2, $36  ; pc = 0x00003248 = 12872
	fadds	%f1, %f2, %f1  ; pc = 0x0000324C = 12876
	flw	%f2, %r2, $0  ; pc = 0x00003250 = 12880
	flw	%f3, %r2, $4  ; pc = 0x00003254 = 12884
	fmuls	%f3, %f3, %f2  ; pc = 0x00003258 = 12888
	lw	%r4, %r2, $12  ; pc = 0x0000325C = 12892
	fsw	%r2, %f1, $44  ; pc = 0x00003260 = 12896
	fsw	%r2, %f3, $48  ; pc = 0x00003264 = 12900
	sw	%r2, %r1, $52  ; pc = 0x00003268 = 12904
	addi	%r2, %r2, $56  ; pc = 0x0000326C = 12908
	jal	%r1, o_param_r2.2725  ; pc = 0x00003270 = 12912
	addi	%r2, %r2, $-56  ; pc = 0x00003274 = 12916
	lw	%r1, %r2, $52  ; pc = 0x00003278 = 12920
	flw	%f2, %r2, $48  ; pc = 0x0000327C = 12924
	fmuls	%f1, %f2, %f1  ; pc = 0x00003280 = 12928
	flw	%f2, %r2, $44  ; pc = 0x00003284 = 12932
	fadds	%f1, %f2, %f1  ; pc = 0x00003288 = 12936
	flw	%f2, %r2, $8  ; pc = 0x0000328C = 12940
	flw	%f3, %r2, $0  ; pc = 0x00003290 = 12944
	fmuls	%f2, %f3, %f2  ; pc = 0x00003294 = 12948
	lw	%r4, %r2, $12  ; pc = 0x00003298 = 12952
	fsw	%r2, %f1, $52  ; pc = 0x0000329C = 12956
	fsw	%r2, %f2, $56  ; pc = 0x000032A0 = 12960
	sw	%r2, %r1, $60  ; pc = 0x000032A4 = 12964
	addi	%r2, %r2, $64  ; pc = 0x000032A8 = 12968
	jal	%r1, o_param_r3.2727  ; pc = 0x000032AC = 12972
	addi	%r2, %r2, $-64  ; pc = 0x000032B0 = 12976
	lw	%r1, %r2, $60  ; pc = 0x000032B4 = 12980
	flw	%f2, %r2, $56  ; pc = 0x000032B8 = 12984
	fmuls	%f1, %f2, %f1  ; pc = 0x000032BC = 12988
	flw	%f2, %r2, $52  ; pc = 0x000032C0 = 12992
	fadds	%f1, %f2, %f1  ; pc = 0x000032C4 = 12996
	jalr	%r0, %r1, $0  ; pc = 0x000032C8 = 13000
bilinear.2809:  ; pc = 0x000032CC = 13004
	fmuls	%f7, %f1, %f4  ; pc = 0x000032CC = 13004
	fsw	%r2, %f4, $0  ; pc = 0x000032D0 = 13008
	fsw	%r2, %f1, $4  ; pc = 0x000032D4 = 13012
	fsw	%r2, %f6, $8  ; pc = 0x000032D8 = 13016
	fsw	%r2, %f3, $12  ; pc = 0x000032DC = 13020
	sw	%r2, %r4, $16  ; pc = 0x000032E0 = 13024
	fsw	%r2, %f5, $20  ; pc = 0x000032E4 = 13028
	fsw	%r2, %f2, $24  ; pc = 0x000032E8 = 13032
	fsw	%r2, %f7, $28  ; pc = 0x000032EC = 13036
	sw	%r2, %r1, $32  ; pc = 0x000032F0 = 13040
	addi	%r2, %r2, $36  ; pc = 0x000032F4 = 13044
	jal	%r1, o_param_a.2699  ; pc = 0x000032F8 = 13048
	addi	%r2, %r2, $-36  ; pc = 0x000032FC = 13052
	lw	%r1, %r2, $32  ; pc = 0x00003300 = 13056
	flw	%f2, %r2, $28  ; pc = 0x00003304 = 13060
	fmuls	%f1, %f2, %f1  ; pc = 0x00003308 = 13064
	flw	%f2, %r2, $20  ; pc = 0x0000330C = 13068
	flw	%f3, %r2, $24  ; pc = 0x00003310 = 13072
	fmuls	%f4, %f3, %f2  ; pc = 0x00003314 = 13076
	lw	%r4, %r2, $16  ; pc = 0x00003318 = 13080
	fsw	%r2, %f1, $32  ; pc = 0x0000331C = 13084
	fsw	%r2, %f4, $36  ; pc = 0x00003320 = 13088
	sw	%r2, %r1, $40  ; pc = 0x00003324 = 13092
	addi	%r2, %r2, $44  ; pc = 0x00003328 = 13096
	jal	%r1, o_param_b.2701  ; pc = 0x0000332C = 13100
	addi	%r2, %r2, $-44  ; pc = 0x00003330 = 13104
	lw	%r1, %r2, $40  ; pc = 0x00003334 = 13108
	flw	%f2, %r2, $36  ; pc = 0x00003338 = 13112
	fmuls	%f1, %f2, %f1  ; pc = 0x0000333C = 13116
	flw	%f2, %r2, $32  ; pc = 0x00003340 = 13120
	fadds	%f1, %f2, %f1  ; pc = 0x00003344 = 13124
	flw	%f2, %r2, $8  ; pc = 0x00003348 = 13128
	flw	%f3, %r2, $12  ; pc = 0x0000334C = 13132
	fmuls	%f4, %f3, %f2  ; pc = 0x00003350 = 13136
	lw	%r4, %r2, $16  ; pc = 0x00003354 = 13140
	fsw	%r2, %f1, $40  ; pc = 0x00003358 = 13144
	fsw	%r2, %f4, $44  ; pc = 0x0000335C = 13148
	sw	%r2, %r1, $48  ; pc = 0x00003360 = 13152
	addi	%r2, %r2, $52  ; pc = 0x00003364 = 13156
	jal	%r1, o_param_c.2703  ; pc = 0x00003368 = 13160
	addi	%r2, %r2, $-52  ; pc = 0x0000336C = 13164
	lw	%r1, %r2, $48  ; pc = 0x00003370 = 13168
	flw	%f2, %r2, $44  ; pc = 0x00003374 = 13172
	fmuls	%f1, %f2, %f1  ; pc = 0x00003378 = 13176
	flw	%f2, %r2, $40  ; pc = 0x0000337C = 13180
	fadds	%f1, %f2, %f1  ; pc = 0x00003380 = 13184
	lw	%r4, %r2, $16  ; pc = 0x00003384 = 13188
	fsw	%r2, %f1, $48  ; pc = 0x00003388 = 13192
	sw	%r2, %r1, $52  ; pc = 0x0000338C = 13196
	addi	%r2, %r2, $56  ; pc = 0x00003390 = 13200
	jal	%r1, o_isrot.2697  ; pc = 0x00003394 = 13204
	addi	%r2, %r2, $-56  ; pc = 0x00003398 = 13208
	lw	%r1, %r2, $52  ; pc = 0x0000339C = 13212
	set	%r5, $0  ; pc = 0x000033A0 = 13216
	bne	%r4, %r5, beq_else.9298  ; pc = 0x000033A4 = 13220
	flw	%f1, %r2, $48  ; pc = 0x000033A8 = 13224
	jalr	%r0, %r1, $0  ; pc = 0x000033AC = 13228
beq_else.9298:  ; pc = 0x000033B0 = 13232
	flw	%f1, %r2, $20  ; pc = 0x000033B0 = 13232
	flw	%f2, %r2, $12  ; pc = 0x000033B4 = 13236
	fmuls	%f3, %f2, %f1  ; pc = 0x000033B8 = 13240
	flw	%f4, %r2, $8  ; pc = 0x000033BC = 13244
	flw	%f5, %r2, $24  ; pc = 0x000033C0 = 13248
	fmuls	%f6, %f5, %f4  ; pc = 0x000033C4 = 13252
	fadds	%f3, %f3, %f6  ; pc = 0x000033C8 = 13256
	lw	%r4, %r2, $16  ; pc = 0x000033CC = 13260
	fsw	%r2, %f3, $52  ; pc = 0x000033D0 = 13264
	sw	%r2, %r1, $56  ; pc = 0x000033D4 = 13268
	addi	%r2, %r2, $60  ; pc = 0x000033D8 = 13272
	jal	%r1, o_param_r1.2723  ; pc = 0x000033DC = 13276
	addi	%r2, %r2, $-60  ; pc = 0x000033E0 = 13280
	lw	%r1, %r2, $56  ; pc = 0x000033E4 = 13284
	flw	%f2, %r2, $52  ; pc = 0x000033E8 = 13288
	fmuls	%f1, %f2, %f1  ; pc = 0x000033EC = 13292
	flw	%f2, %r2, $8  ; pc = 0x000033F0 = 13296
	flw	%f3, %r2, $4  ; pc = 0x000033F4 = 13300
	fmuls	%f2, %f3, %f2  ; pc = 0x000033F8 = 13304
	flw	%f4, %r2, $0  ; pc = 0x000033FC = 13308
	flw	%f5, %r2, $12  ; pc = 0x00003400 = 13312
	fmuls	%f5, %f5, %f4  ; pc = 0x00003404 = 13316
	fadds	%f2, %f2, %f5  ; pc = 0x00003408 = 13320
	lw	%r4, %r2, $16  ; pc = 0x0000340C = 13324
	fsw	%r2, %f1, $56  ; pc = 0x00003410 = 13328
	fsw	%r2, %f2, $60  ; pc = 0x00003414 = 13332
	sw	%r2, %r1, $64  ; pc = 0x00003418 = 13336
	addi	%r2, %r2, $68  ; pc = 0x0000341C = 13340
	jal	%r1, o_param_r2.2725  ; pc = 0x00003420 = 13344
	addi	%r2, %r2, $-68  ; pc = 0x00003424 = 13348
	lw	%r1, %r2, $64  ; pc = 0x00003428 = 13352
	flw	%f2, %r2, $60  ; pc = 0x0000342C = 13356
	fmuls	%f1, %f2, %f1  ; pc = 0x00003430 = 13360
	flw	%f2, %r2, $56  ; pc = 0x00003434 = 13364
	fadds	%f1, %f2, %f1  ; pc = 0x00003438 = 13368
	flw	%f2, %r2, $20  ; pc = 0x0000343C = 13372
	flw	%f3, %r2, $4  ; pc = 0x00003440 = 13376
	fmuls	%f2, %f3, %f2  ; pc = 0x00003444 = 13380
	flw	%f3, %r2, $0  ; pc = 0x00003448 = 13384
	flw	%f4, %r2, $24  ; pc = 0x0000344C = 13388
	fmuls	%f3, %f4, %f3  ; pc = 0x00003450 = 13392
	fadds	%f2, %f2, %f3  ; pc = 0x00003454 = 13396
	lw	%r4, %r2, $16  ; pc = 0x00003458 = 13400
	fsw	%r2, %f1, $64  ; pc = 0x0000345C = 13404
	fsw	%r2, %f2, $68  ; pc = 0x00003460 = 13408
	sw	%r2, %r1, $72  ; pc = 0x00003464 = 13412
	addi	%r2, %r2, $76  ; pc = 0x00003468 = 13416
	jal	%r1, o_param_r3.2727  ; pc = 0x0000346C = 13420
	addi	%r2, %r2, $-76  ; pc = 0x00003470 = 13424
	lw	%r1, %r2, $72  ; pc = 0x00003474 = 13428
	flw	%f2, %r2, $68  ; pc = 0x00003478 = 13432
	fmuls	%f1, %f2, %f1  ; pc = 0x0000347C = 13436
	flw	%f2, %r2, $64  ; pc = 0x00003480 = 13440
	fadds	%f1, %f2, %f1  ; pc = 0x00003484 = 13444
	sw	%r2, %r1, $72  ; pc = 0x00003488 = 13448
	addi	%r2, %r2, $76  ; pc = 0x0000348C = 13452
	jal	%r1, fhalf.2616  ; pc = 0x00003490 = 13456
	addi	%r2, %r2, $-76  ; pc = 0x00003494 = 13460
	lw	%r1, %r2, $72  ; pc = 0x00003498 = 13464
	flw	%f2, %r2, $48  ; pc = 0x0000349C = 13468
	fadds	%f1, %f2, %f1  ; pc = 0x000034A0 = 13472
	jalr	%r0, %r1, $0  ; pc = 0x000034A4 = 13476
solver_second.2817:  ; pc = 0x000034A8 = 13480
	lw	%r6, %r30, $4  ; pc = 0x000034A8 = 13480
	flw	%f4, %r5, $0  ; pc = 0x000034AC = 13484
	flw	%f5, %r5, $4  ; pc = 0x000034B0 = 13488
	flw	%f6, %r5, $8  ; pc = 0x000034B4 = 13492
	sw	%r2, %r6, $0  ; pc = 0x000034B8 = 13496
	fsw	%r2, %f3, $4  ; pc = 0x000034BC = 13500
	fsw	%r2, %f2, $8  ; pc = 0x000034C0 = 13504
	fsw	%r2, %f1, $12  ; pc = 0x000034C4 = 13508
	sw	%r2, %r4, $16  ; pc = 0x000034C8 = 13512
	sw	%r2, %r5, $20  ; pc = 0x000034CC = 13516
	fadds	%f3, %f0, %f6  ; pc = 0x000034D0 = 13520
	fadds	%f2, %f0, %f5  ; pc = 0x000034D4 = 13524
	fadds	%f1, %f0, %f4  ; pc = 0x000034D8 = 13528
	sw	%r2, %r1, $24  ; pc = 0x000034DC = 13532
	addi	%r2, %r2, $28  ; pc = 0x000034E0 = 13536
	jal	%r1, quadratic.2804  ; pc = 0x000034E4 = 13540
	addi	%r2, %r2, $-28  ; pc = 0x000034E8 = 13544
	lw	%r1, %r2, $24  ; pc = 0x000034EC = 13548
	fsw	%r2, %f1, $24  ; pc = 0x000034F0 = 13552
	sw	%r2, %r1, $28  ; pc = 0x000034F4 = 13556
	addi	%r2, %r2, $32  ; pc = 0x000034F8 = 13560
	jal	%r1, fiszero.2609  ; pc = 0x000034FC = 13564
	addi	%r2, %r2, $-32  ; pc = 0x00003500 = 13568
	lw	%r1, %r2, $28  ; pc = 0x00003504 = 13572
	set	%r5, $0  ; pc = 0x00003508 = 13576
	bne	%r4, %r5, beq_else.9299  ; pc = 0x0000350C = 13580
	lw	%r4, %r2, $20  ; pc = 0x00003510 = 13584
	flw	%f1, %r4, $0  ; pc = 0x00003514 = 13588
	flw	%f2, %r4, $4  ; pc = 0x00003518 = 13592
	flw	%f3, %r4, $8  ; pc = 0x0000351C = 13596
	flw	%f4, %r2, $12  ; pc = 0x00003520 = 13600
	flw	%f5, %r2, $8  ; pc = 0x00003524 = 13604
	flw	%f6, %r2, $4  ; pc = 0x00003528 = 13608
	lw	%r4, %r2, $16  ; pc = 0x0000352C = 13612
	sw	%r2, %r1, $28  ; pc = 0x00003530 = 13616
	addi	%r2, %r2, $32  ; pc = 0x00003534 = 13620
	jal	%r1, bilinear.2809  ; pc = 0x00003538 = 13624
	addi	%r2, %r2, $-32  ; pc = 0x0000353C = 13628
	lw	%r1, %r2, $28  ; pc = 0x00003540 = 13632
	flw	%f2, %r2, $12  ; pc = 0x00003544 = 13636
	flw	%f3, %r2, $8  ; pc = 0x00003548 = 13640
	flw	%f4, %r2, $4  ; pc = 0x0000354C = 13644
	lw	%r4, %r2, $16  ; pc = 0x00003550 = 13648
	fsw	%r2, %f1, $28  ; pc = 0x00003554 = 13652
	fadds	%f1, %f0, %f2  ; pc = 0x00003558 = 13656
	fadds	%f2, %f0, %f3  ; pc = 0x0000355C = 13660
	fadds	%f3, %f0, %f4  ; pc = 0x00003560 = 13664
	sw	%r2, %r1, $32  ; pc = 0x00003564 = 13668
	addi	%r2, %r2, $36  ; pc = 0x00003568 = 13672
	jal	%r1, quadratic.2804  ; pc = 0x0000356C = 13676
	addi	%r2, %r2, $-36  ; pc = 0x00003570 = 13680
	lw	%r1, %r2, $32  ; pc = 0x00003574 = 13684
	lw	%r4, %r2, $16  ; pc = 0x00003578 = 13688
	fsw	%r2, %f1, $32  ; pc = 0x0000357C = 13692
	sw	%r2, %r1, $36  ; pc = 0x00003580 = 13696
	addi	%r2, %r2, $40  ; pc = 0x00003584 = 13700
	jal	%r1, o_form.2691  ; pc = 0x00003588 = 13704
	addi	%r2, %r2, $-40  ; pc = 0x0000358C = 13708
	lw	%r1, %r2, $36  ; pc = 0x00003590 = 13712
	set	%r5, $3  ; pc = 0x00003594 = 13716
	bne	%r4, %r5, beq_else.9300  ; pc = 0x00003598 = 13720
	set	%r4, $1065353216  ; pc = 0x0000359C = 13724
	fmvsx	%f1, %r4  ; pc = 0x000035A0 = 13728
	flw	%f2, %r2, $32  ; pc = 0x000035A4 = 13732
	fsubs	%f1, %f2, %f1  ; pc = 0x000035A8 = 13736
	jal	%r0, beq_cont.9301  ; pc = 0x000035AC = 13740
beq_else.9300:  ; pc = 0x000035B0 = 13744
	flw	%f1, %r2, $32  ; pc = 0x000035B0 = 13744
beq_cont.9301:  ; pc = 0x000035B4 = 13748
	flw	%f2, %r2, $28  ; pc = 0x000035B4 = 13748
	fsw	%r2, %f1, $36  ; pc = 0x000035B8 = 13752
	fadds	%f1, %f0, %f2  ; pc = 0x000035BC = 13756
	sw	%r2, %r1, $40  ; pc = 0x000035C0 = 13760
	addi	%r2, %r2, $44  ; pc = 0x000035C4 = 13764
	jal	%r1, fsqr.2618  ; pc = 0x000035C8 = 13768
	addi	%r2, %r2, $-44  ; pc = 0x000035CC = 13772
	lw	%r1, %r2, $40  ; pc = 0x000035D0 = 13776
	flw	%f2, %r2, $36  ; pc = 0x000035D4 = 13780
	flw	%f3, %r2, $24  ; pc = 0x000035D8 = 13784
	fmuls	%f2, %f3, %f2  ; pc = 0x000035DC = 13788
	fsubs	%f1, %f1, %f2  ; pc = 0x000035E0 = 13792
	fsw	%r2, %f1, $40  ; pc = 0x000035E4 = 13796
	sw	%r2, %r1, $44  ; pc = 0x000035E8 = 13800
	addi	%r2, %r2, $48  ; pc = 0x000035EC = 13804
	jal	%r1, fispos.2605  ; pc = 0x000035F0 = 13808
	addi	%r2, %r2, $-48  ; pc = 0x000035F4 = 13812
	lw	%r1, %r2, $44  ; pc = 0x000035F8 = 13816
	set	%r5, $0  ; pc = 0x000035FC = 13820
	bne	%r4, %r5, beq_else.9302  ; pc = 0x00003600 = 13824
	set	%r4, $0  ; pc = 0x00003604 = 13828
	jalr	%r0, %r1, $0  ; pc = 0x00003608 = 13832
beq_else.9302:  ; pc = 0x0000360C = 13836
	flw	%f1, %r2, $40  ; pc = 0x0000360C = 13836
	sw	%r2, %r1, $44  ; pc = 0x00003610 = 13840
	addi	%r2, %r2, $48  ; pc = 0x00003614 = 13844
	jal	%r1, min_caml_sqrt  ; pc = 0x00003618 = 13848
	addi	%r2, %r2, $-48  ; pc = 0x0000361C = 13852
	lw	%r1, %r2, $44  ; pc = 0x00003620 = 13856
	lw	%r4, %r2, $16  ; pc = 0x00003624 = 13860
	fsw	%r2, %f1, $44  ; pc = 0x00003628 = 13864
	sw	%r2, %r1, $48  ; pc = 0x0000362C = 13868
	addi	%r2, %r2, $52  ; pc = 0x00003630 = 13872
	jal	%r1, o_isinvert.2695  ; pc = 0x00003634 = 13876
	addi	%r2, %r2, $-52  ; pc = 0x00003638 = 13880
	lw	%r1, %r2, $48  ; pc = 0x0000363C = 13884
	set	%r5, $0  ; pc = 0x00003640 = 13888
	bne	%r4, %r5, beq_else.9303  ; pc = 0x00003644 = 13892
	flw	%f1, %r2, $44  ; pc = 0x00003648 = 13896
	sw	%r2, %r1, $48  ; pc = 0x0000364C = 13900
	addi	%r2, %r2, $52  ; pc = 0x00003650 = 13904
	jal	%r1, fneg.2611  ; pc = 0x00003654 = 13908
	addi	%r2, %r2, $-52  ; pc = 0x00003658 = 13912
	lw	%r1, %r2, $48  ; pc = 0x0000365C = 13916
	jal	%r0, beq_cont.9304  ; pc = 0x00003660 = 13920
beq_else.9303:  ; pc = 0x00003664 = 13924
	flw	%f1, %r2, $44  ; pc = 0x00003664 = 13924
beq_cont.9304:  ; pc = 0x00003668 = 13928
	flw	%f2, %r2, $28  ; pc = 0x00003668 = 13928
	fsubs	%f1, %f1, %f2  ; pc = 0x0000366C = 13932
	flw	%f2, %r2, $24  ; pc = 0x00003670 = 13936
	fdivs	%f1, %f1, %f2  ; pc = 0x00003674 = 13940
	lw	%r4, %r2, $0  ; pc = 0x00003678 = 13944
	fsw	%r4, %f1, $0  ; pc = 0x0000367C = 13948
	set	%r4, $1  ; pc = 0x00003680 = 13952
	jalr	%r0, %r1, $0  ; pc = 0x00003684 = 13956
beq_else.9299:  ; pc = 0x00003688 = 13960
	set	%r4, $0  ; pc = 0x00003688 = 13960
	jalr	%r0, %r1, $0  ; pc = 0x0000368C = 13964
solver.2823:  ; pc = 0x00003690 = 13968
	lw	%r7, %r30, $16  ; pc = 0x00003690 = 13968
	lw	%r8, %r30, $12  ; pc = 0x00003694 = 13972
	lw	%r9, %r30, $8  ; pc = 0x00003698 = 13976
	lw	%r10, %r30, $4  ; pc = 0x0000369C = 13980
	slli	%r4, %r4, $2  ; pc = 0x000036A0 = 13984
	add	%r4, %r10, %r4  ; pc = 0x000036A4 = 13988
	lw	%r4, %r4, $0  ; pc = 0x000036A8 = 13992
	flw	%f1, %r6, $0  ; pc = 0x000036AC = 13996
	sw	%r2, %r8, $0  ; pc = 0x000036B0 = 14000
	sw	%r2, %r7, $4  ; pc = 0x000036B4 = 14004
	sw	%r2, %r5, $8  ; pc = 0x000036B8 = 14008
	sw	%r2, %r9, $12  ; pc = 0x000036BC = 14012
	sw	%r2, %r4, $16  ; pc = 0x000036C0 = 14016
	sw	%r2, %r6, $20  ; pc = 0x000036C4 = 14020
	fsw	%r2, %f1, $24  ; pc = 0x000036C8 = 14024
	sw	%r2, %r1, $28  ; pc = 0x000036CC = 14028
	addi	%r2, %r2, $32  ; pc = 0x000036D0 = 14032
	jal	%r1, o_param_x.2707  ; pc = 0x000036D4 = 14036
	addi	%r2, %r2, $-32  ; pc = 0x000036D8 = 14040
	lw	%r1, %r2, $28  ; pc = 0x000036DC = 14044
	flw	%f2, %r2, $24  ; pc = 0x000036E0 = 14048
	fsubs	%f1, %f2, %f1  ; pc = 0x000036E4 = 14052
	lw	%r4, %r2, $20  ; pc = 0x000036E8 = 14056
	flw	%f2, %r4, $4  ; pc = 0x000036EC = 14060
	lw	%r5, %r2, $16  ; pc = 0x000036F0 = 14064
	fsw	%r2, %f1, $28  ; pc = 0x000036F4 = 14068
	fsw	%r2, %f2, $32  ; pc = 0x000036F8 = 14072
	add	%r4, %r0, %r5  ; pc = 0x000036FC = 14076
	sw	%r2, %r1, $36  ; pc = 0x00003700 = 14080
	addi	%r2, %r2, $40  ; pc = 0x00003704 = 14084
	jal	%r1, o_param_y.2709  ; pc = 0x00003708 = 14088
	addi	%r2, %r2, $-40  ; pc = 0x0000370C = 14092
	lw	%r1, %r2, $36  ; pc = 0x00003710 = 14096
	flw	%f2, %r2, $32  ; pc = 0x00003714 = 14100
	fsubs	%f1, %f2, %f1  ; pc = 0x00003718 = 14104
	lw	%r4, %r2, $20  ; pc = 0x0000371C = 14108
	flw	%f2, %r4, $8  ; pc = 0x00003720 = 14112
	lw	%r4, %r2, $16  ; pc = 0x00003724 = 14116
	fsw	%r2, %f1, $36  ; pc = 0x00003728 = 14120
	fsw	%r2, %f2, $40  ; pc = 0x0000372C = 14124
	sw	%r2, %r1, $44  ; pc = 0x00003730 = 14128
	addi	%r2, %r2, $48  ; pc = 0x00003734 = 14132
	jal	%r1, o_param_z.2711  ; pc = 0x00003738 = 14136
	addi	%r2, %r2, $-48  ; pc = 0x0000373C = 14140
	lw	%r1, %r2, $44  ; pc = 0x00003740 = 14144
	flw	%f2, %r2, $40  ; pc = 0x00003744 = 14148
	fsubs	%f1, %f2, %f1  ; pc = 0x00003748 = 14152
	lw	%r4, %r2, $16  ; pc = 0x0000374C = 14156
	fsw	%r2, %f1, $44  ; pc = 0x00003750 = 14160
	sw	%r2, %r1, $48  ; pc = 0x00003754 = 14164
	addi	%r2, %r2, $52  ; pc = 0x00003758 = 14168
	jal	%r1, o_form.2691  ; pc = 0x0000375C = 14172
	addi	%r2, %r2, $-52  ; pc = 0x00003760 = 14176
	lw	%r1, %r2, $48  ; pc = 0x00003764 = 14180
	set	%r5, $1  ; pc = 0x00003768 = 14184
	bne	%r4, %r5, beq_else.9305  ; pc = 0x0000376C = 14188
	flw	%f1, %r2, $28  ; pc = 0x00003770 = 14192
	flw	%f2, %r2, $36  ; pc = 0x00003774 = 14196
	flw	%f3, %r2, $44  ; pc = 0x00003778 = 14200
	lw	%r4, %r2, $16  ; pc = 0x0000377C = 14204
	lw	%r5, %r2, $8  ; pc = 0x00003780 = 14208
	lw	%r30, %r2, $12  ; pc = 0x00003784 = 14212
	lw	%r29, %r30, $0  ; pc = 0x00003788 = 14216
	jalr	%r0, %r29, $0  ; pc = 0x0000378C = 14220
beq_else.9305:  ; pc = 0x00003790 = 14224
	set	%r5, $2  ; pc = 0x00003790 = 14224
	bne	%r4, %r5, beq_else.9306  ; pc = 0x00003794 = 14228
	flw	%f1, %r2, $28  ; pc = 0x00003798 = 14232
	flw	%f2, %r2, $36  ; pc = 0x0000379C = 14236
	flw	%f3, %r2, $44  ; pc = 0x000037A0 = 14240
	lw	%r4, %r2, $16  ; pc = 0x000037A4 = 14244
	lw	%r5, %r2, $8  ; pc = 0x000037A8 = 14248
	lw	%r30, %r2, $4  ; pc = 0x000037AC = 14252
	lw	%r29, %r30, $0  ; pc = 0x000037B0 = 14256
	jalr	%r0, %r29, $0  ; pc = 0x000037B4 = 14260
beq_else.9306:  ; pc = 0x000037B8 = 14264
	flw	%f1, %r2, $28  ; pc = 0x000037B8 = 14264
	flw	%f2, %r2, $36  ; pc = 0x000037BC = 14268
	flw	%f3, %r2, $44  ; pc = 0x000037C0 = 14272
	lw	%r4, %r2, $16  ; pc = 0x000037C4 = 14276
	lw	%r5, %r2, $8  ; pc = 0x000037C8 = 14280
	lw	%r30, %r2, $0  ; pc = 0x000037CC = 14284
	lw	%r29, %r30, $0  ; pc = 0x000037D0 = 14288
	jalr	%r0, %r29, $0  ; pc = 0x000037D4 = 14292
solver_rect_fast.2827:  ; pc = 0x000037D8 = 14296
	lw	%r7, %r30, $4  ; pc = 0x000037D8 = 14296
	flw	%f4, %r6, $0  ; pc = 0x000037DC = 14300
	fsubs	%f4, %f4, %f1  ; pc = 0x000037E0 = 14304
	flw	%f5, %r6, $4  ; pc = 0x000037E4 = 14308
	fmuls	%f4, %f4, %f5  ; pc = 0x000037E8 = 14312
	flw	%f5, %r5, $4  ; pc = 0x000037EC = 14316
	fmuls	%f5, %f4, %f5  ; pc = 0x000037F0 = 14320
	fadds	%f5, %f5, %f2  ; pc = 0x000037F4 = 14324
	sw	%r2, %r7, $0  ; pc = 0x000037F8 = 14328
	fsw	%r2, %f1, $4  ; pc = 0x000037FC = 14332
	fsw	%r2, %f2, $8  ; pc = 0x00003800 = 14336
	sw	%r2, %r6, $12  ; pc = 0x00003804 = 14340
	fsw	%r2, %f3, $16  ; pc = 0x00003808 = 14344
	fsw	%r2, %f4, $20  ; pc = 0x0000380C = 14348
	sw	%r2, %r5, $24  ; pc = 0x00003810 = 14352
	sw	%r2, %r4, $28  ; pc = 0x00003814 = 14356
	fadds	%f1, %f0, %f5  ; pc = 0x00003818 = 14360
	sw	%r2, %r1, $32  ; pc = 0x0000381C = 14364
	addi	%r2, %r2, $36  ; pc = 0x00003820 = 14368
	jal	%r1, min_caml_fabs  ; pc = 0x00003824 = 14372
	addi	%r2, %r2, $-36  ; pc = 0x00003828 = 14376
	lw	%r1, %r2, $32  ; pc = 0x0000382C = 14380
	lw	%r4, %r2, $28  ; pc = 0x00003830 = 14384
	fsw	%r2, %f1, $32  ; pc = 0x00003834 = 14388
	sw	%r2, %r1, $36  ; pc = 0x00003838 = 14392
	addi	%r2, %r2, $40  ; pc = 0x0000383C = 14396
	jal	%r1, o_param_b.2701  ; pc = 0x00003840 = 14400
	addi	%r2, %r2, $-40  ; pc = 0x00003844 = 14404
	lw	%r1, %r2, $36  ; pc = 0x00003848 = 14408
	fadds	%f2, %f0, %f1  ; pc = 0x0000384C = 14412
	flw	%f1, %r2, $32  ; pc = 0x00003850 = 14416
	sw	%r2, %r1, $36  ; pc = 0x00003854 = 14420
	addi	%r2, %r2, $40  ; pc = 0x00003858 = 14424
	jal	%r1, fless.2613  ; pc = 0x0000385C = 14428
	addi	%r2, %r2, $-40  ; pc = 0x00003860 = 14432
	lw	%r1, %r2, $36  ; pc = 0x00003864 = 14436
	set	%r5, $0  ; pc = 0x00003868 = 14440
	bne	%r4, %r5, beq_else.9307  ; pc = 0x0000386C = 14444
	set	%r4, $0  ; pc = 0x00003870 = 14448
	jal	%r0, beq_cont.9308  ; pc = 0x00003874 = 14452
beq_else.9307:  ; pc = 0x00003878 = 14456
	lw	%r4, %r2, $24  ; pc = 0x00003878 = 14456
	flw	%f1, %r4, $8  ; pc = 0x0000387C = 14460
	flw	%f2, %r2, $20  ; pc = 0x00003880 = 14464
	fmuls	%f1, %f2, %f1  ; pc = 0x00003884 = 14468
	flw	%f3, %r2, $16  ; pc = 0x00003888 = 14472
	fadds	%f1, %f1, %f3  ; pc = 0x0000388C = 14476
	sw	%r2, %r1, $36  ; pc = 0x00003890 = 14480
	addi	%r2, %r2, $40  ; pc = 0x00003894 = 14484
	jal	%r1, min_caml_fabs  ; pc = 0x00003898 = 14488
	addi	%r2, %r2, $-40  ; pc = 0x0000389C = 14492
	lw	%r1, %r2, $36  ; pc = 0x000038A0 = 14496
	lw	%r4, %r2, $28  ; pc = 0x000038A4 = 14500
	fsw	%r2, %f1, $36  ; pc = 0x000038A8 = 14504
	sw	%r2, %r1, $40  ; pc = 0x000038AC = 14508
	addi	%r2, %r2, $44  ; pc = 0x000038B0 = 14512
	jal	%r1, o_param_c.2703  ; pc = 0x000038B4 = 14516
	addi	%r2, %r2, $-44  ; pc = 0x000038B8 = 14520
	lw	%r1, %r2, $40  ; pc = 0x000038BC = 14524
	fadds	%f2, %f0, %f1  ; pc = 0x000038C0 = 14528
	flw	%f1, %r2, $36  ; pc = 0x000038C4 = 14532
	sw	%r2, %r1, $40  ; pc = 0x000038C8 = 14536
	addi	%r2, %r2, $44  ; pc = 0x000038CC = 14540
	jal	%r1, fless.2613  ; pc = 0x000038D0 = 14544
	addi	%r2, %r2, $-44  ; pc = 0x000038D4 = 14548
	lw	%r1, %r2, $40  ; pc = 0x000038D8 = 14552
	set	%r5, $0  ; pc = 0x000038DC = 14556
	bne	%r4, %r5, beq_else.9309  ; pc = 0x000038E0 = 14560
	set	%r4, $0  ; pc = 0x000038E4 = 14564
	jal	%r0, beq_cont.9310  ; pc = 0x000038E8 = 14568
beq_else.9309:  ; pc = 0x000038EC = 14572
	lw	%r4, %r2, $12  ; pc = 0x000038EC = 14572
	flw	%f1, %r4, $4  ; pc = 0x000038F0 = 14576
	sw	%r2, %r1, $40  ; pc = 0x000038F4 = 14580
	addi	%r2, %r2, $44  ; pc = 0x000038F8 = 14584
	jal	%r1, fiszero.2609  ; pc = 0x000038FC = 14588
	addi	%r2, %r2, $-44  ; pc = 0x00003900 = 14592
	lw	%r1, %r2, $40  ; pc = 0x00003904 = 14596
	set	%r5, $0  ; pc = 0x00003908 = 14600
	bne	%r4, %r5, beq_else.9311  ; pc = 0x0000390C = 14604
	set	%r4, $1  ; pc = 0x00003910 = 14608
	jal	%r0, beq_cont.9312  ; pc = 0x00003914 = 14612
beq_else.9311:  ; pc = 0x00003918 = 14616
	set	%r4, $0  ; pc = 0x00003918 = 14616
beq_cont.9312:  ; pc = 0x0000391C = 14620
beq_cont.9310:  ; pc = 0x0000391C = 14620
beq_cont.9308:  ; pc = 0x0000391C = 14620
	set	%r5, $0  ; pc = 0x0000391C = 14620
	bne	%r4, %r5, beq_else.9313  ; pc = 0x00003920 = 14624
	lw	%r4, %r2, $12  ; pc = 0x00003924 = 14628
	flw	%f1, %r4, $8  ; pc = 0x00003928 = 14632
	flw	%f2, %r2, $8  ; pc = 0x0000392C = 14636
	fsubs	%f1, %f1, %f2  ; pc = 0x00003930 = 14640
	flw	%f3, %r4, $12  ; pc = 0x00003934 = 14644
	fmuls	%f1, %f1, %f3  ; pc = 0x00003938 = 14648
	lw	%r5, %r2, $24  ; pc = 0x0000393C = 14652
	flw	%f3, %r5, $0  ; pc = 0x00003940 = 14656
	fmuls	%f3, %f1, %f3  ; pc = 0x00003944 = 14660
	flw	%f4, %r2, $4  ; pc = 0x00003948 = 14664
	fadds	%f3, %f3, %f4  ; pc = 0x0000394C = 14668
	fsw	%r2, %f1, $40  ; pc = 0x00003950 = 14672
	fadds	%f1, %f0, %f3  ; pc = 0x00003954 = 14676
	sw	%r2, %r1, $44  ; pc = 0x00003958 = 14680
	addi	%r2, %r2, $48  ; pc = 0x0000395C = 14684
	jal	%r1, min_caml_fabs  ; pc = 0x00003960 = 14688
	addi	%r2, %r2, $-48  ; pc = 0x00003964 = 14692
	lw	%r1, %r2, $44  ; pc = 0x00003968 = 14696
	lw	%r4, %r2, $28  ; pc = 0x0000396C = 14700
	fsw	%r2, %f1, $44  ; pc = 0x00003970 = 14704
	sw	%r2, %r1, $48  ; pc = 0x00003974 = 14708
	addi	%r2, %r2, $52  ; pc = 0x00003978 = 14712
	jal	%r1, o_param_a.2699  ; pc = 0x0000397C = 14716
	addi	%r2, %r2, $-52  ; pc = 0x00003980 = 14720
	lw	%r1, %r2, $48  ; pc = 0x00003984 = 14724
	fadds	%f2, %f0, %f1  ; pc = 0x00003988 = 14728
	flw	%f1, %r2, $44  ; pc = 0x0000398C = 14732
	sw	%r2, %r1, $48  ; pc = 0x00003990 = 14736
	addi	%r2, %r2, $52  ; pc = 0x00003994 = 14740
	jal	%r1, fless.2613  ; pc = 0x00003998 = 14744
	addi	%r2, %r2, $-52  ; pc = 0x0000399C = 14748
	lw	%r1, %r2, $48  ; pc = 0x000039A0 = 14752
	set	%r5, $0  ; pc = 0x000039A4 = 14756
	bne	%r4, %r5, beq_else.9314  ; pc = 0x000039A8 = 14760
	set	%r4, $0  ; pc = 0x000039AC = 14764
	jal	%r0, beq_cont.9315  ; pc = 0x000039B0 = 14768
beq_else.9314:  ; pc = 0x000039B4 = 14772
	lw	%r4, %r2, $24  ; pc = 0x000039B4 = 14772
	flw	%f1, %r4, $8  ; pc = 0x000039B8 = 14776
	flw	%f2, %r2, $40  ; pc = 0x000039BC = 14780
	fmuls	%f1, %f2, %f1  ; pc = 0x000039C0 = 14784
	flw	%f3, %r2, $16  ; pc = 0x000039C4 = 14788
	fadds	%f1, %f1, %f3  ; pc = 0x000039C8 = 14792
	sw	%r2, %r1, $48  ; pc = 0x000039CC = 14796
	addi	%r2, %r2, $52  ; pc = 0x000039D0 = 14800
	jal	%r1, min_caml_fabs  ; pc = 0x000039D4 = 14804
	addi	%r2, %r2, $-52  ; pc = 0x000039D8 = 14808
	lw	%r1, %r2, $48  ; pc = 0x000039DC = 14812
	lw	%r4, %r2, $28  ; pc = 0x000039E0 = 14816
	fsw	%r2, %f1, $48  ; pc = 0x000039E4 = 14820
	sw	%r2, %r1, $52  ; pc = 0x000039E8 = 14824
	addi	%r2, %r2, $56  ; pc = 0x000039EC = 14828
	jal	%r1, o_param_c.2703  ; pc = 0x000039F0 = 14832
	addi	%r2, %r2, $-56  ; pc = 0x000039F4 = 14836
	lw	%r1, %r2, $52  ; pc = 0x000039F8 = 14840
	fadds	%f2, %f0, %f1  ; pc = 0x000039FC = 14844
	flw	%f1, %r2, $48  ; pc = 0x00003A00 = 14848
	sw	%r2, %r1, $52  ; pc = 0x00003A04 = 14852
	addi	%r2, %r2, $56  ; pc = 0x00003A08 = 14856
	jal	%r1, fless.2613  ; pc = 0x00003A0C = 14860
	addi	%r2, %r2, $-56  ; pc = 0x00003A10 = 14864
	lw	%r1, %r2, $52  ; pc = 0x00003A14 = 14868
	set	%r5, $0  ; pc = 0x00003A18 = 14872
	bne	%r4, %r5, beq_else.9316  ; pc = 0x00003A1C = 14876
	set	%r4, $0  ; pc = 0x00003A20 = 14880
	jal	%r0, beq_cont.9317  ; pc = 0x00003A24 = 14884
beq_else.9316:  ; pc = 0x00003A28 = 14888
	lw	%r4, %r2, $12  ; pc = 0x00003A28 = 14888
	flw	%f1, %r4, $12  ; pc = 0x00003A2C = 14892
	sw	%r2, %r1, $52  ; pc = 0x00003A30 = 14896
	addi	%r2, %r2, $56  ; pc = 0x00003A34 = 14900
	jal	%r1, fiszero.2609  ; pc = 0x00003A38 = 14904
	addi	%r2, %r2, $-56  ; pc = 0x00003A3C = 14908
	lw	%r1, %r2, $52  ; pc = 0x00003A40 = 14912
	set	%r5, $0  ; pc = 0x00003A44 = 14916
	bne	%r4, %r5, beq_else.9318  ; pc = 0x00003A48 = 14920
	set	%r4, $1  ; pc = 0x00003A4C = 14924
	jal	%r0, beq_cont.9319  ; pc = 0x00003A50 = 14928
beq_else.9318:  ; pc = 0x00003A54 = 14932
	set	%r4, $0  ; pc = 0x00003A54 = 14932
beq_cont.9319:  ; pc = 0x00003A58 = 14936
beq_cont.9317:  ; pc = 0x00003A58 = 14936
beq_cont.9315:  ; pc = 0x00003A58 = 14936
	set	%r5, $0  ; pc = 0x00003A58 = 14936
	bne	%r4, %r5, beq_else.9320  ; pc = 0x00003A5C = 14940
	lw	%r4, %r2, $12  ; pc = 0x00003A60 = 14944
	flw	%f1, %r4, $16  ; pc = 0x00003A64 = 14948
	flw	%f2, %r2, $16  ; pc = 0x00003A68 = 14952
	fsubs	%f1, %f1, %f2  ; pc = 0x00003A6C = 14956
	flw	%f2, %r4, $20  ; pc = 0x00003A70 = 14960
	fmuls	%f1, %f1, %f2  ; pc = 0x00003A74 = 14964
	lw	%r5, %r2, $24  ; pc = 0x00003A78 = 14968
	flw	%f2, %r5, $0  ; pc = 0x00003A7C = 14972
	fmuls	%f2, %f1, %f2  ; pc = 0x00003A80 = 14976
	flw	%f3, %r2, $4  ; pc = 0x00003A84 = 14980
	fadds	%f2, %f2, %f3  ; pc = 0x00003A88 = 14984
	fsw	%r2, %f1, $52  ; pc = 0x00003A8C = 14988
	fadds	%f1, %f0, %f2  ; pc = 0x00003A90 = 14992
	sw	%r2, %r1, $56  ; pc = 0x00003A94 = 14996
	addi	%r2, %r2, $60  ; pc = 0x00003A98 = 15000
	jal	%r1, min_caml_fabs  ; pc = 0x00003A9C = 15004
	addi	%r2, %r2, $-60  ; pc = 0x00003AA0 = 15008
	lw	%r1, %r2, $56  ; pc = 0x00003AA4 = 15012
	lw	%r4, %r2, $28  ; pc = 0x00003AA8 = 15016
	fsw	%r2, %f1, $56  ; pc = 0x00003AAC = 15020
	sw	%r2, %r1, $60  ; pc = 0x00003AB0 = 15024
	addi	%r2, %r2, $64  ; pc = 0x00003AB4 = 15028
	jal	%r1, o_param_a.2699  ; pc = 0x00003AB8 = 15032
	addi	%r2, %r2, $-64  ; pc = 0x00003ABC = 15036
	lw	%r1, %r2, $60  ; pc = 0x00003AC0 = 15040
	fadds	%f2, %f0, %f1  ; pc = 0x00003AC4 = 15044
	flw	%f1, %r2, $56  ; pc = 0x00003AC8 = 15048
	sw	%r2, %r1, $60  ; pc = 0x00003ACC = 15052
	addi	%r2, %r2, $64  ; pc = 0x00003AD0 = 15056
	jal	%r1, fless.2613  ; pc = 0x00003AD4 = 15060
	addi	%r2, %r2, $-64  ; pc = 0x00003AD8 = 15064
	lw	%r1, %r2, $60  ; pc = 0x00003ADC = 15068
	set	%r5, $0  ; pc = 0x00003AE0 = 15072
	bne	%r4, %r5, beq_else.9321  ; pc = 0x00003AE4 = 15076
	set	%r4, $0  ; pc = 0x00003AE8 = 15080
	jal	%r0, beq_cont.9322  ; pc = 0x00003AEC = 15084
beq_else.9321:  ; pc = 0x00003AF0 = 15088
	lw	%r4, %r2, $24  ; pc = 0x00003AF0 = 15088
	flw	%f1, %r4, $4  ; pc = 0x00003AF4 = 15092
	flw	%f2, %r2, $52  ; pc = 0x00003AF8 = 15096
	fmuls	%f1, %f2, %f1  ; pc = 0x00003AFC = 15100
	flw	%f3, %r2, $8  ; pc = 0x00003B00 = 15104
	fadds	%f1, %f1, %f3  ; pc = 0x00003B04 = 15108
	sw	%r2, %r1, $60  ; pc = 0x00003B08 = 15112
	addi	%r2, %r2, $64  ; pc = 0x00003B0C = 15116
	jal	%r1, min_caml_fabs  ; pc = 0x00003B10 = 15120
	addi	%r2, %r2, $-64  ; pc = 0x00003B14 = 15124
	lw	%r1, %r2, $60  ; pc = 0x00003B18 = 15128
	lw	%r4, %r2, $28  ; pc = 0x00003B1C = 15132
	fsw	%r2, %f1, $60  ; pc = 0x00003B20 = 15136
	sw	%r2, %r1, $64  ; pc = 0x00003B24 = 15140
	addi	%r2, %r2, $68  ; pc = 0x00003B28 = 15144
	jal	%r1, o_param_b.2701  ; pc = 0x00003B2C = 15148
	addi	%r2, %r2, $-68  ; pc = 0x00003B30 = 15152
	lw	%r1, %r2, $64  ; pc = 0x00003B34 = 15156
	fadds	%f2, %f0, %f1  ; pc = 0x00003B38 = 15160
	flw	%f1, %r2, $60  ; pc = 0x00003B3C = 15164
	sw	%r2, %r1, $64  ; pc = 0x00003B40 = 15168
	addi	%r2, %r2, $68  ; pc = 0x00003B44 = 15172
	jal	%r1, fless.2613  ; pc = 0x00003B48 = 15176
	addi	%r2, %r2, $-68  ; pc = 0x00003B4C = 15180
	lw	%r1, %r2, $64  ; pc = 0x00003B50 = 15184
	set	%r5, $0  ; pc = 0x00003B54 = 15188
	bne	%r4, %r5, beq_else.9323  ; pc = 0x00003B58 = 15192
	set	%r4, $0  ; pc = 0x00003B5C = 15196
	jal	%r0, beq_cont.9324  ; pc = 0x00003B60 = 15200
beq_else.9323:  ; pc = 0x00003B64 = 15204
	lw	%r4, %r2, $12  ; pc = 0x00003B64 = 15204
	flw	%f1, %r4, $20  ; pc = 0x00003B68 = 15208
	sw	%r2, %r1, $64  ; pc = 0x00003B6C = 15212
	addi	%r2, %r2, $68  ; pc = 0x00003B70 = 15216
	jal	%r1, fiszero.2609  ; pc = 0x00003B74 = 15220
	addi	%r2, %r2, $-68  ; pc = 0x00003B78 = 15224
	lw	%r1, %r2, $64  ; pc = 0x00003B7C = 15228
	set	%r5, $0  ; pc = 0x00003B80 = 15232
	bne	%r4, %r5, beq_else.9325  ; pc = 0x00003B84 = 15236
	set	%r4, $1  ; pc = 0x00003B88 = 15240
	jal	%r0, beq_cont.9326  ; pc = 0x00003B8C = 15244
beq_else.9325:  ; pc = 0x00003B90 = 15248
	set	%r4, $0  ; pc = 0x00003B90 = 15248
beq_cont.9326:  ; pc = 0x00003B94 = 15252
beq_cont.9324:  ; pc = 0x00003B94 = 15252
beq_cont.9322:  ; pc = 0x00003B94 = 15252
	set	%r5, $0  ; pc = 0x00003B94 = 15252
	bne	%r4, %r5, beq_else.9327  ; pc = 0x00003B98 = 15256
	set	%r4, $0  ; pc = 0x00003B9C = 15260
	jalr	%r0, %r1, $0  ; pc = 0x00003BA0 = 15264
beq_else.9327:  ; pc = 0x00003BA4 = 15268
	lw	%r4, %r2, $0  ; pc = 0x00003BA4 = 15268
	flw	%f1, %r2, $52  ; pc = 0x00003BA8 = 15272
	fsw	%r4, %f1, $0  ; pc = 0x00003BAC = 15276
	set	%r4, $3  ; pc = 0x00003BB0 = 15280
	jalr	%r0, %r1, $0  ; pc = 0x00003BB4 = 15284
beq_else.9320:  ; pc = 0x00003BB8 = 15288
	lw	%r4, %r2, $0  ; pc = 0x00003BB8 = 15288
	flw	%f1, %r2, $40  ; pc = 0x00003BBC = 15292
	fsw	%r4, %f1, $0  ; pc = 0x00003BC0 = 15296
	set	%r4, $2  ; pc = 0x00003BC4 = 15300
	jalr	%r0, %r1, $0  ; pc = 0x00003BC8 = 15304
beq_else.9313:  ; pc = 0x00003BCC = 15308
	lw	%r4, %r2, $0  ; pc = 0x00003BCC = 15308
	flw	%f1, %r2, $20  ; pc = 0x00003BD0 = 15312
	fsw	%r4, %f1, $0  ; pc = 0x00003BD4 = 15316
	set	%r4, $1  ; pc = 0x00003BD8 = 15320
	jalr	%r0, %r1, $0  ; pc = 0x00003BDC = 15324
solver_surface_fast.2834:  ; pc = 0x00003BE0 = 15328
	lw	%r4, %r30, $4  ; pc = 0x00003BE0 = 15328
	flw	%f4, %r5, $0  ; pc = 0x00003BE4 = 15332
	sw	%r2, %r4, $0  ; pc = 0x00003BE8 = 15336
	fsw	%r2, %f3, $4  ; pc = 0x00003BEC = 15340
	fsw	%r2, %f2, $8  ; pc = 0x00003BF0 = 15344
	fsw	%r2, %f1, $12  ; pc = 0x00003BF4 = 15348
	sw	%r2, %r5, $16  ; pc = 0x00003BF8 = 15352
	fadds	%f1, %f0, %f4  ; pc = 0x00003BFC = 15356
	sw	%r2, %r1, $20  ; pc = 0x00003C00 = 15360
	addi	%r2, %r2, $24  ; pc = 0x00003C04 = 15364
	jal	%r1, fisneg.2607  ; pc = 0x00003C08 = 15368
	addi	%r2, %r2, $-24  ; pc = 0x00003C0C = 15372
	lw	%r1, %r2, $20  ; pc = 0x00003C10 = 15376
	set	%r5, $0  ; pc = 0x00003C14 = 15380
	bne	%r4, %r5, beq_else.9328  ; pc = 0x00003C18 = 15384
	set	%r4, $0  ; pc = 0x00003C1C = 15388
	jalr	%r0, %r1, $0  ; pc = 0x00003C20 = 15392
beq_else.9328:  ; pc = 0x00003C24 = 15396
	lw	%r4, %r2, $16  ; pc = 0x00003C24 = 15396
	flw	%f1, %r4, $4  ; pc = 0x00003C28 = 15400
	flw	%f2, %r2, $12  ; pc = 0x00003C2C = 15404
	fmuls	%f1, %f1, %f2  ; pc = 0x00003C30 = 15408
	flw	%f2, %r4, $8  ; pc = 0x00003C34 = 15412
	flw	%f3, %r2, $8  ; pc = 0x00003C38 = 15416
	fmuls	%f2, %f2, %f3  ; pc = 0x00003C3C = 15420
	fadds	%f1, %f1, %f2  ; pc = 0x00003C40 = 15424
	flw	%f2, %r4, $12  ; pc = 0x00003C44 = 15428
	flw	%f3, %r2, $4  ; pc = 0x00003C48 = 15432
	fmuls	%f2, %f2, %f3  ; pc = 0x00003C4C = 15436
	fadds	%f1, %f1, %f2  ; pc = 0x00003C50 = 15440
	lw	%r4, %r2, $0  ; pc = 0x00003C54 = 15444
	fsw	%r4, %f1, $0  ; pc = 0x00003C58 = 15448
	set	%r4, $1  ; pc = 0x00003C5C = 15452
	jalr	%r0, %r1, $0  ; pc = 0x00003C60 = 15456
solver_second_fast.2840:  ; pc = 0x00003C64 = 15460
	lw	%r6, %r30, $4  ; pc = 0x00003C64 = 15460
	flw	%f4, %r5, $0  ; pc = 0x00003C68 = 15464
	sw	%r2, %r6, $0  ; pc = 0x00003C6C = 15468
	fsw	%r2, %f4, $4  ; pc = 0x00003C70 = 15472
	sw	%r2, %r4, $8  ; pc = 0x00003C74 = 15476
	fsw	%r2, %f3, $12  ; pc = 0x00003C78 = 15480
	fsw	%r2, %f2, $16  ; pc = 0x00003C7C = 15484
	fsw	%r2, %f1, $20  ; pc = 0x00003C80 = 15488
	sw	%r2, %r5, $24  ; pc = 0x00003C84 = 15492
	fadds	%f1, %f0, %f4  ; pc = 0x00003C88 = 15496
	sw	%r2, %r1, $28  ; pc = 0x00003C8C = 15500
	addi	%r2, %r2, $32  ; pc = 0x00003C90 = 15504
	jal	%r1, fiszero.2609  ; pc = 0x00003C94 = 15508
	addi	%r2, %r2, $-32  ; pc = 0x00003C98 = 15512
	lw	%r1, %r2, $28  ; pc = 0x00003C9C = 15516
	set	%r5, $0  ; pc = 0x00003CA0 = 15520
	bne	%r4, %r5, beq_else.9329  ; pc = 0x00003CA4 = 15524
	lw	%r4, %r2, $24  ; pc = 0x00003CA8 = 15528
	flw	%f1, %r4, $4  ; pc = 0x00003CAC = 15532
	flw	%f2, %r2, $20  ; pc = 0x00003CB0 = 15536
	fmuls	%f1, %f1, %f2  ; pc = 0x00003CB4 = 15540
	flw	%f3, %r4, $8  ; pc = 0x00003CB8 = 15544
	flw	%f4, %r2, $16  ; pc = 0x00003CBC = 15548
	fmuls	%f3, %f3, %f4  ; pc = 0x00003CC0 = 15552
	fadds	%f1, %f1, %f3  ; pc = 0x00003CC4 = 15556
	flw	%f3, %r4, $12  ; pc = 0x00003CC8 = 15560
	flw	%f5, %r2, $12  ; pc = 0x00003CCC = 15564
	fmuls	%f3, %f3, %f5  ; pc = 0x00003CD0 = 15568
	fadds	%f1, %f1, %f3  ; pc = 0x00003CD4 = 15572
	lw	%r5, %r2, $8  ; pc = 0x00003CD8 = 15576
	fsw	%r2, %f1, $28  ; pc = 0x00003CDC = 15580
	add	%r4, %r0, %r5  ; pc = 0x00003CE0 = 15584
	fadds	%f3, %f0, %f5  ; pc = 0x00003CE4 = 15588
	fadds	%f1, %f0, %f2  ; pc = 0x00003CE8 = 15592
	fadds	%f2, %f0, %f4  ; pc = 0x00003CEC = 15596
	sw	%r2, %r1, $32  ; pc = 0x00003CF0 = 15600
	addi	%r2, %r2, $36  ; pc = 0x00003CF4 = 15604
	jal	%r1, quadratic.2804  ; pc = 0x00003CF8 = 15608
	addi	%r2, %r2, $-36  ; pc = 0x00003CFC = 15612
	lw	%r1, %r2, $32  ; pc = 0x00003D00 = 15616
	lw	%r4, %r2, $8  ; pc = 0x00003D04 = 15620
	fsw	%r2, %f1, $32  ; pc = 0x00003D08 = 15624
	sw	%r2, %r1, $36  ; pc = 0x00003D0C = 15628
	addi	%r2, %r2, $40  ; pc = 0x00003D10 = 15632
	jal	%r1, o_form.2691  ; pc = 0x00003D14 = 15636
	addi	%r2, %r2, $-40  ; pc = 0x00003D18 = 15640
	lw	%r1, %r2, $36  ; pc = 0x00003D1C = 15644
	set	%r5, $3  ; pc = 0x00003D20 = 15648
	bne	%r4, %r5, beq_else.9330  ; pc = 0x00003D24 = 15652
	set	%r4, $1065353216  ; pc = 0x00003D28 = 15656
	fmvsx	%f1, %r4  ; pc = 0x00003D2C = 15660
	flw	%f2, %r2, $32  ; pc = 0x00003D30 = 15664
	fsubs	%f1, %f2, %f1  ; pc = 0x00003D34 = 15668
	jal	%r0, beq_cont.9331  ; pc = 0x00003D38 = 15672
beq_else.9330:  ; pc = 0x00003D3C = 15676
	flw	%f1, %r2, $32  ; pc = 0x00003D3C = 15676
beq_cont.9331:  ; pc = 0x00003D40 = 15680
	flw	%f2, %r2, $28  ; pc = 0x00003D40 = 15680
	fsw	%r2, %f1, $36  ; pc = 0x00003D44 = 15684
	fadds	%f1, %f0, %f2  ; pc = 0x00003D48 = 15688
	sw	%r2, %r1, $40  ; pc = 0x00003D4C = 15692
	addi	%r2, %r2, $44  ; pc = 0x00003D50 = 15696
	jal	%r1, fsqr.2618  ; pc = 0x00003D54 = 15700
	addi	%r2, %r2, $-44  ; pc = 0x00003D58 = 15704
	lw	%r1, %r2, $40  ; pc = 0x00003D5C = 15708
	flw	%f2, %r2, $36  ; pc = 0x00003D60 = 15712
	flw	%f3, %r2, $4  ; pc = 0x00003D64 = 15716
	fmuls	%f2, %f3, %f2  ; pc = 0x00003D68 = 15720
	fsubs	%f1, %f1, %f2  ; pc = 0x00003D6C = 15724
	fsw	%r2, %f1, $40  ; pc = 0x00003D70 = 15728
	sw	%r2, %r1, $44  ; pc = 0x00003D74 = 15732
	addi	%r2, %r2, $48  ; pc = 0x00003D78 = 15736
	jal	%r1, fispos.2605  ; pc = 0x00003D7C = 15740
	addi	%r2, %r2, $-48  ; pc = 0x00003D80 = 15744
	lw	%r1, %r2, $44  ; pc = 0x00003D84 = 15748
	set	%r5, $0  ; pc = 0x00003D88 = 15752
	bne	%r4, %r5, beq_else.9332  ; pc = 0x00003D8C = 15756
	set	%r4, $0  ; pc = 0x00003D90 = 15760
	jalr	%r0, %r1, $0  ; pc = 0x00003D94 = 15764
beq_else.9332:  ; pc = 0x00003D98 = 15768
	lw	%r4, %r2, $8  ; pc = 0x00003D98 = 15768
	sw	%r2, %r1, $44  ; pc = 0x00003D9C = 15772
	addi	%r2, %r2, $48  ; pc = 0x00003DA0 = 15776
	jal	%r1, o_isinvert.2695  ; pc = 0x00003DA4 = 15780
	addi	%r2, %r2, $-48  ; pc = 0x00003DA8 = 15784
	lw	%r1, %r2, $44  ; pc = 0x00003DAC = 15788
	set	%r5, $0  ; pc = 0x00003DB0 = 15792
	bne	%r4, %r5, beq_else.9333  ; pc = 0x00003DB4 = 15796
	flw	%f1, %r2, $40  ; pc = 0x00003DB8 = 15800
	sw	%r2, %r1, $44  ; pc = 0x00003DBC = 15804
	addi	%r2, %r2, $48  ; pc = 0x00003DC0 = 15808
	jal	%r1, min_caml_sqrt  ; pc = 0x00003DC4 = 15812
	addi	%r2, %r2, $-48  ; pc = 0x00003DC8 = 15816
	lw	%r1, %r2, $44  ; pc = 0x00003DCC = 15820
	flw	%f2, %r2, $28  ; pc = 0x00003DD0 = 15824
	fsubs	%f1, %f2, %f1  ; pc = 0x00003DD4 = 15828
	lw	%r4, %r2, $24  ; pc = 0x00003DD8 = 15832
	flw	%f2, %r4, $16  ; pc = 0x00003DDC = 15836
	fmuls	%f1, %f1, %f2  ; pc = 0x00003DE0 = 15840
	lw	%r4, %r2, $0  ; pc = 0x00003DE4 = 15844
	fsw	%r4, %f1, $0  ; pc = 0x00003DE8 = 15848
	jal	%r0, beq_cont.9334  ; pc = 0x00003DEC = 15852
beq_else.9333:  ; pc = 0x00003DF0 = 15856
	flw	%f1, %r2, $40  ; pc = 0x00003DF0 = 15856
	sw	%r2, %r1, $44  ; pc = 0x00003DF4 = 15860
	addi	%r2, %r2, $48  ; pc = 0x00003DF8 = 15864
	jal	%r1, min_caml_sqrt  ; pc = 0x00003DFC = 15868
	addi	%r2, %r2, $-48  ; pc = 0x00003E00 = 15872
	lw	%r1, %r2, $44  ; pc = 0x00003E04 = 15876
	flw	%f2, %r2, $28  ; pc = 0x00003E08 = 15880
	fadds	%f1, %f2, %f1  ; pc = 0x00003E0C = 15884
	lw	%r4, %r2, $24  ; pc = 0x00003E10 = 15888
	flw	%f2, %r4, $16  ; pc = 0x00003E14 = 15892
	fmuls	%f1, %f1, %f2  ; pc = 0x00003E18 = 15896
	lw	%r4, %r2, $0  ; pc = 0x00003E1C = 15900
	fsw	%r4, %f1, $0  ; pc = 0x00003E20 = 15904
beq_cont.9334:  ; pc = 0x00003E24 = 15908
	set	%r4, $1  ; pc = 0x00003E24 = 15908
	jalr	%r0, %r1, $0  ; pc = 0x00003E28 = 15912
beq_else.9329:  ; pc = 0x00003E2C = 15916
	set	%r4, $0  ; pc = 0x00003E2C = 15916
	jalr	%r0, %r1, $0  ; pc = 0x00003E30 = 15920
solver_fast.2846:  ; pc = 0x00003E34 = 15924
	lw	%r7, %r30, $16  ; pc = 0x00003E34 = 15924
	lw	%r8, %r30, $12  ; pc = 0x00003E38 = 15928
	lw	%r9, %r30, $8  ; pc = 0x00003E3C = 15932
	lw	%r10, %r30, $4  ; pc = 0x00003E40 = 15936
	slli	%r11, %r4, $2  ; pc = 0x00003E44 = 15940
	add	%r10, %r10, %r11  ; pc = 0x00003E48 = 15944
	lw	%r10, %r10, $0  ; pc = 0x00003E4C = 15948
	flw	%f1, %r6, $0  ; pc = 0x00003E50 = 15952
	sw	%r2, %r8, $0  ; pc = 0x00003E54 = 15956
	sw	%r2, %r7, $4  ; pc = 0x00003E58 = 15960
	sw	%r2, %r9, $8  ; pc = 0x00003E5C = 15964
	sw	%r2, %r4, $12  ; pc = 0x00003E60 = 15968
	sw	%r2, %r5, $16  ; pc = 0x00003E64 = 15972
	sw	%r2, %r10, $20  ; pc = 0x00003E68 = 15976
	sw	%r2, %r6, $24  ; pc = 0x00003E6C = 15980
	fsw	%r2, %f1, $28  ; pc = 0x00003E70 = 15984
	add	%r4, %r0, %r10  ; pc = 0x00003E74 = 15988
	sw	%r2, %r1, $32  ; pc = 0x00003E78 = 15992
	addi	%r2, %r2, $36  ; pc = 0x00003E7C = 15996
	jal	%r1, o_param_x.2707  ; pc = 0x00003E80 = 16000
	addi	%r2, %r2, $-36  ; pc = 0x00003E84 = 16004
	lw	%r1, %r2, $32  ; pc = 0x00003E88 = 16008
	flw	%f2, %r2, $28  ; pc = 0x00003E8C = 16012
	fsubs	%f1, %f2, %f1  ; pc = 0x00003E90 = 16016
	lw	%r4, %r2, $24  ; pc = 0x00003E94 = 16020
	flw	%f2, %r4, $4  ; pc = 0x00003E98 = 16024
	lw	%r5, %r2, $20  ; pc = 0x00003E9C = 16028
	fsw	%r2, %f1, $32  ; pc = 0x00003EA0 = 16032
	fsw	%r2, %f2, $36  ; pc = 0x00003EA4 = 16036
	add	%r4, %r0, %r5  ; pc = 0x00003EA8 = 16040
	sw	%r2, %r1, $40  ; pc = 0x00003EAC = 16044
	addi	%r2, %r2, $44  ; pc = 0x00003EB0 = 16048
	jal	%r1, o_param_y.2709  ; pc = 0x00003EB4 = 16052
	addi	%r2, %r2, $-44  ; pc = 0x00003EB8 = 16056
	lw	%r1, %r2, $40  ; pc = 0x00003EBC = 16060
	flw	%f2, %r2, $36  ; pc = 0x00003EC0 = 16064
	fsubs	%f1, %f2, %f1  ; pc = 0x00003EC4 = 16068
	lw	%r4, %r2, $24  ; pc = 0x00003EC8 = 16072
	flw	%f2, %r4, $8  ; pc = 0x00003ECC = 16076
	lw	%r4, %r2, $20  ; pc = 0x00003ED0 = 16080
	fsw	%r2, %f1, $40  ; pc = 0x00003ED4 = 16084
	fsw	%r2, %f2, $44  ; pc = 0x00003ED8 = 16088
	sw	%r2, %r1, $48  ; pc = 0x00003EDC = 16092
	addi	%r2, %r2, $52  ; pc = 0x00003EE0 = 16096
	jal	%r1, o_param_z.2711  ; pc = 0x00003EE4 = 16100
	addi	%r2, %r2, $-52  ; pc = 0x00003EE8 = 16104
	lw	%r1, %r2, $48  ; pc = 0x00003EEC = 16108
	flw	%f2, %r2, $44  ; pc = 0x00003EF0 = 16112
	fsubs	%f1, %f2, %f1  ; pc = 0x00003EF4 = 16116
	lw	%r4, %r2, $16  ; pc = 0x00003EF8 = 16120
	fsw	%r2, %f1, $48  ; pc = 0x00003EFC = 16124
	sw	%r2, %r1, $52  ; pc = 0x00003F00 = 16128
	addi	%r2, %r2, $56  ; pc = 0x00003F04 = 16132
	jal	%r1, d_const.2752  ; pc = 0x00003F08 = 16136
	addi	%r2, %r2, $-56  ; pc = 0x00003F0C = 16140
	lw	%r1, %r2, $52  ; pc = 0x00003F10 = 16144
	lw	%r5, %r2, $12  ; pc = 0x00003F14 = 16148
	slli	%r5, %r5, $2  ; pc = 0x00003F18 = 16152
	add	%r4, %r4, %r5  ; pc = 0x00003F1C = 16156
	lw	%r4, %r4, $0  ; pc = 0x00003F20 = 16160
	lw	%r5, %r2, $20  ; pc = 0x00003F24 = 16164
	sw	%r2, %r4, $52  ; pc = 0x00003F28 = 16168
	add	%r4, %r0, %r5  ; pc = 0x00003F2C = 16172
	sw	%r2, %r1, $56  ; pc = 0x00003F30 = 16176
	addi	%r2, %r2, $60  ; pc = 0x00003F34 = 16180
	jal	%r1, o_form.2691  ; pc = 0x00003F38 = 16184
	addi	%r2, %r2, $-60  ; pc = 0x00003F3C = 16188
	lw	%r1, %r2, $56  ; pc = 0x00003F40 = 16192
	set	%r5, $1  ; pc = 0x00003F44 = 16196
	bne	%r4, %r5, beq_else.9335  ; pc = 0x00003F48 = 16200
	lw	%r4, %r2, $16  ; pc = 0x00003F4C = 16204
	sw	%r2, %r1, $56  ; pc = 0x00003F50 = 16208
	addi	%r2, %r2, $60  ; pc = 0x00003F54 = 16212
	jal	%r1, d_vec.2750  ; pc = 0x00003F58 = 16216
	addi	%r2, %r2, $-60  ; pc = 0x00003F5C = 16220
	lw	%r1, %r2, $56  ; pc = 0x00003F60 = 16224
	add	%r5, %r0, %r4  ; pc = 0x00003F64 = 16228
	flw	%f1, %r2, $32  ; pc = 0x00003F68 = 16232
	flw	%f2, %r2, $40  ; pc = 0x00003F6C = 16236
	flw	%f3, %r2, $48  ; pc = 0x00003F70 = 16240
	lw	%r4, %r2, $20  ; pc = 0x00003F74 = 16244
	lw	%r6, %r2, $52  ; pc = 0x00003F78 = 16248
	lw	%r30, %r2, $8  ; pc = 0x00003F7C = 16252
	lw	%r29, %r30, $0  ; pc = 0x00003F80 = 16256
	jalr	%r0, %r29, $0  ; pc = 0x00003F84 = 16260
beq_else.9335:  ; pc = 0x00003F88 = 16264
	set	%r5, $2  ; pc = 0x00003F88 = 16264
	bne	%r4, %r5, beq_else.9336  ; pc = 0x00003F8C = 16268
	flw	%f1, %r2, $32  ; pc = 0x00003F90 = 16272
	flw	%f2, %r2, $40  ; pc = 0x00003F94 = 16276
	flw	%f3, %r2, $48  ; pc = 0x00003F98 = 16280
	lw	%r4, %r2, $20  ; pc = 0x00003F9C = 16284
	lw	%r5, %r2, $52  ; pc = 0x00003FA0 = 16288
	lw	%r30, %r2, $4  ; pc = 0x00003FA4 = 16292
	lw	%r29, %r30, $0  ; pc = 0x00003FA8 = 16296
	jalr	%r0, %r29, $0  ; pc = 0x00003FAC = 16300
beq_else.9336:  ; pc = 0x00003FB0 = 16304
	flw	%f1, %r2, $32  ; pc = 0x00003FB0 = 16304
	flw	%f2, %r2, $40  ; pc = 0x00003FB4 = 16308
	flw	%f3, %r2, $48  ; pc = 0x00003FB8 = 16312
	lw	%r4, %r2, $20  ; pc = 0x00003FBC = 16316
	lw	%r5, %r2, $52  ; pc = 0x00003FC0 = 16320
	lw	%r30, %r2, $0  ; pc = 0x00003FC4 = 16324
	lw	%r29, %r30, $0  ; pc = 0x00003FC8 = 16328
	jalr	%r0, %r29, $0  ; pc = 0x00003FCC = 16332
solver_surface_fast2.2850:  ; pc = 0x00003FD0 = 16336
	lw	%r4, %r30, $4  ; pc = 0x00003FD0 = 16336
	flw	%f1, %r5, $0  ; pc = 0x00003FD4 = 16340
	sw	%r2, %r4, $0  ; pc = 0x00003FD8 = 16344
	sw	%r2, %r6, $4  ; pc = 0x00003FDC = 16348
	sw	%r2, %r5, $8  ; pc = 0x00003FE0 = 16352
	sw	%r2, %r1, $12  ; pc = 0x00003FE4 = 16356
	addi	%r2, %r2, $16  ; pc = 0x00003FE8 = 16360
	jal	%r1, fisneg.2607  ; pc = 0x00003FEC = 16364
	addi	%r2, %r2, $-16  ; pc = 0x00003FF0 = 16368
	lw	%r1, %r2, $12  ; pc = 0x00003FF4 = 16372
	set	%r5, $0  ; pc = 0x00003FF8 = 16376
	bne	%r4, %r5, beq_else.9337  ; pc = 0x00003FFC = 16380
	set	%r4, $0  ; pc = 0x00004000 = 16384
	jalr	%r0, %r1, $0  ; pc = 0x00004004 = 16388
beq_else.9337:  ; pc = 0x00004008 = 16392
	lw	%r4, %r2, $8  ; pc = 0x00004008 = 16392
	flw	%f1, %r4, $0  ; pc = 0x0000400C = 16396
	lw	%r4, %r2, $4  ; pc = 0x00004010 = 16400
	flw	%f2, %r4, $12  ; pc = 0x00004014 = 16404
	fmuls	%f1, %f1, %f2  ; pc = 0x00004018 = 16408
	lw	%r4, %r2, $0  ; pc = 0x0000401C = 16412
	fsw	%r4, %f1, $0  ; pc = 0x00004020 = 16416
	set	%r4, $1  ; pc = 0x00004024 = 16420
	jalr	%r0, %r1, $0  ; pc = 0x00004028 = 16424
solver_second_fast2.2857:  ; pc = 0x0000402C = 16428
	lw	%r7, %r30, $4  ; pc = 0x0000402C = 16428
	flw	%f4, %r5, $0  ; pc = 0x00004030 = 16432
	sw	%r2, %r7, $0  ; pc = 0x00004034 = 16436
	sw	%r2, %r4, $4  ; pc = 0x00004038 = 16440
	fsw	%r2, %f4, $8  ; pc = 0x0000403C = 16444
	sw	%r2, %r6, $12  ; pc = 0x00004040 = 16448
	fsw	%r2, %f3, $16  ; pc = 0x00004044 = 16452
	fsw	%r2, %f2, $20  ; pc = 0x00004048 = 16456
	fsw	%r2, %f1, $24  ; pc = 0x0000404C = 16460
	sw	%r2, %r5, $28  ; pc = 0x00004050 = 16464
	fadds	%f1, %f0, %f4  ; pc = 0x00004054 = 16468
	sw	%r2, %r1, $32  ; pc = 0x00004058 = 16472
	addi	%r2, %r2, $36  ; pc = 0x0000405C = 16476
	jal	%r1, fiszero.2609  ; pc = 0x00004060 = 16480
	addi	%r2, %r2, $-36  ; pc = 0x00004064 = 16484
	lw	%r1, %r2, $32  ; pc = 0x00004068 = 16488
	set	%r5, $0  ; pc = 0x0000406C = 16492
	bne	%r4, %r5, beq_else.9338  ; pc = 0x00004070 = 16496
	lw	%r4, %r2, $28  ; pc = 0x00004074 = 16500
	flw	%f1, %r4, $4  ; pc = 0x00004078 = 16504
	flw	%f2, %r2, $24  ; pc = 0x0000407C = 16508
	fmuls	%f1, %f1, %f2  ; pc = 0x00004080 = 16512
	flw	%f2, %r4, $8  ; pc = 0x00004084 = 16516
	flw	%f3, %r2, $20  ; pc = 0x00004088 = 16520
	fmuls	%f2, %f2, %f3  ; pc = 0x0000408C = 16524
	fadds	%f1, %f1, %f2  ; pc = 0x00004090 = 16528
	flw	%f2, %r4, $12  ; pc = 0x00004094 = 16532
	flw	%f3, %r2, $16  ; pc = 0x00004098 = 16536
	fmuls	%f2, %f2, %f3  ; pc = 0x0000409C = 16540
	fadds	%f1, %f1, %f2  ; pc = 0x000040A0 = 16544
	lw	%r5, %r2, $12  ; pc = 0x000040A4 = 16548
	flw	%f2, %r5, $12  ; pc = 0x000040A8 = 16552
	fsw	%r2, %f1, $32  ; pc = 0x000040AC = 16556
	fsw	%r2, %f2, $36  ; pc = 0x000040B0 = 16560
	sw	%r2, %r1, $40  ; pc = 0x000040B4 = 16564
	addi	%r2, %r2, $44  ; pc = 0x000040B8 = 16568
	jal	%r1, fsqr.2618  ; pc = 0x000040BC = 16572
	addi	%r2, %r2, $-44  ; pc = 0x000040C0 = 16576
	lw	%r1, %r2, $40  ; pc = 0x000040C4 = 16580
	flw	%f2, %r2, $36  ; pc = 0x000040C8 = 16584
	flw	%f3, %r2, $8  ; pc = 0x000040CC = 16588
	fmuls	%f2, %f3, %f2  ; pc = 0x000040D0 = 16592
	fsubs	%f1, %f1, %f2  ; pc = 0x000040D4 = 16596
	fsw	%r2, %f1, $40  ; pc = 0x000040D8 = 16600
	sw	%r2, %r1, $44  ; pc = 0x000040DC = 16604
	addi	%r2, %r2, $48  ; pc = 0x000040E0 = 16608
	jal	%r1, fispos.2605  ; pc = 0x000040E4 = 16612
	addi	%r2, %r2, $-48  ; pc = 0x000040E8 = 16616
	lw	%r1, %r2, $44  ; pc = 0x000040EC = 16620
	set	%r5, $0  ; pc = 0x000040F0 = 16624
	bne	%r4, %r5, beq_else.9339  ; pc = 0x000040F4 = 16628
	set	%r4, $0  ; pc = 0x000040F8 = 16632
	jalr	%r0, %r1, $0  ; pc = 0x000040FC = 16636
beq_else.9339:  ; pc = 0x00004100 = 16640
	lw	%r4, %r2, $4  ; pc = 0x00004100 = 16640
	sw	%r2, %r1, $44  ; pc = 0x00004104 = 16644
	addi	%r2, %r2, $48  ; pc = 0x00004108 = 16648
	jal	%r1, o_isinvert.2695  ; pc = 0x0000410C = 16652
	addi	%r2, %r2, $-48  ; pc = 0x00004110 = 16656
	lw	%r1, %r2, $44  ; pc = 0x00004114 = 16660
	set	%r5, $0  ; pc = 0x00004118 = 16664
	bne	%r4, %r5, beq_else.9340  ; pc = 0x0000411C = 16668
	flw	%f1, %r2, $40  ; pc = 0x00004120 = 16672
	sw	%r2, %r1, $44  ; pc = 0x00004124 = 16676
	addi	%r2, %r2, $48  ; pc = 0x00004128 = 16680
	jal	%r1, min_caml_sqrt  ; pc = 0x0000412C = 16684
	addi	%r2, %r2, $-48  ; pc = 0x00004130 = 16688
	lw	%r1, %r2, $44  ; pc = 0x00004134 = 16692
	flw	%f2, %r2, $32  ; pc = 0x00004138 = 16696
	fsubs	%f1, %f2, %f1  ; pc = 0x0000413C = 16700
	lw	%r4, %r2, $28  ; pc = 0x00004140 = 16704
	flw	%f2, %r4, $16  ; pc = 0x00004144 = 16708
	fmuls	%f1, %f1, %f2  ; pc = 0x00004148 = 16712
	lw	%r4, %r2, $0  ; pc = 0x0000414C = 16716
	fsw	%r4, %f1, $0  ; pc = 0x00004150 = 16720
	jal	%r0, beq_cont.9341  ; pc = 0x00004154 = 16724
beq_else.9340:  ; pc = 0x00004158 = 16728
	flw	%f1, %r2, $40  ; pc = 0x00004158 = 16728
	sw	%r2, %r1, $44  ; pc = 0x0000415C = 16732
	addi	%r2, %r2, $48  ; pc = 0x00004160 = 16736
	jal	%r1, min_caml_sqrt  ; pc = 0x00004164 = 16740
	addi	%r2, %r2, $-48  ; pc = 0x00004168 = 16744
	lw	%r1, %r2, $44  ; pc = 0x0000416C = 16748
	flw	%f2, %r2, $32  ; pc = 0x00004170 = 16752
	fadds	%f1, %f2, %f1  ; pc = 0x00004174 = 16756
	lw	%r4, %r2, $28  ; pc = 0x00004178 = 16760
	flw	%f2, %r4, $16  ; pc = 0x0000417C = 16764
	fmuls	%f1, %f1, %f2  ; pc = 0x00004180 = 16768
	lw	%r4, %r2, $0  ; pc = 0x00004184 = 16772
	fsw	%r4, %f1, $0  ; pc = 0x00004188 = 16776
beq_cont.9341:  ; pc = 0x0000418C = 16780
	set	%r4, $1  ; pc = 0x0000418C = 16780
	jalr	%r0, %r1, $0  ; pc = 0x00004190 = 16784
beq_else.9338:  ; pc = 0x00004194 = 16788
	set	%r4, $0  ; pc = 0x00004194 = 16788
	jalr	%r0, %r1, $0  ; pc = 0x00004198 = 16792
solver_fast2.2864:  ; pc = 0x0000419C = 16796
	lw	%r6, %r30, $16  ; pc = 0x0000419C = 16796
	lw	%r7, %r30, $12  ; pc = 0x000041A0 = 16800
	lw	%r8, %r30, $8  ; pc = 0x000041A4 = 16804
	lw	%r9, %r30, $4  ; pc = 0x000041A8 = 16808
	slli	%r10, %r4, $2  ; pc = 0x000041AC = 16812
	add	%r9, %r9, %r10  ; pc = 0x000041B0 = 16816
	lw	%r9, %r9, $0  ; pc = 0x000041B4 = 16820
	sw	%r2, %r7, $0  ; pc = 0x000041B8 = 16824
	sw	%r2, %r6, $4  ; pc = 0x000041BC = 16828
	sw	%r2, %r8, $8  ; pc = 0x000041C0 = 16832
	sw	%r2, %r9, $12  ; pc = 0x000041C4 = 16836
	sw	%r2, %r4, $16  ; pc = 0x000041C8 = 16840
	sw	%r2, %r5, $20  ; pc = 0x000041CC = 16844
	add	%r4, %r0, %r9  ; pc = 0x000041D0 = 16848
	sw	%r2, %r1, $24  ; pc = 0x000041D4 = 16852
	addi	%r2, %r2, $28  ; pc = 0x000041D8 = 16856
	jal	%r1, o_param_ctbl.2729  ; pc = 0x000041DC = 16860
	addi	%r2, %r2, $-28  ; pc = 0x000041E0 = 16864
	lw	%r1, %r2, $24  ; pc = 0x000041E4 = 16868
	flw	%f1, %r4, $0  ; pc = 0x000041E8 = 16872
	flw	%f2, %r4, $4  ; pc = 0x000041EC = 16876
	flw	%f3, %r4, $8  ; pc = 0x000041F0 = 16880
	lw	%r5, %r2, $20  ; pc = 0x000041F4 = 16884
	sw	%r2, %r4, $24  ; pc = 0x000041F8 = 16888
	fsw	%r2, %f3, $28  ; pc = 0x000041FC = 16892
	fsw	%r2, %f2, $32  ; pc = 0x00004200 = 16896
	fsw	%r2, %f1, $36  ; pc = 0x00004204 = 16900
	add	%r4, %r0, %r5  ; pc = 0x00004208 = 16904
	sw	%r2, %r1, $40  ; pc = 0x0000420C = 16908
	addi	%r2, %r2, $44  ; pc = 0x00004210 = 16912
	jal	%r1, d_const.2752  ; pc = 0x00004214 = 16916
	addi	%r2, %r2, $-44  ; pc = 0x00004218 = 16920
	lw	%r1, %r2, $40  ; pc = 0x0000421C = 16924
	lw	%r5, %r2, $16  ; pc = 0x00004220 = 16928
	slli	%r5, %r5, $2  ; pc = 0x00004224 = 16932
	add	%r4, %r4, %r5  ; pc = 0x00004228 = 16936
	lw	%r4, %r4, $0  ; pc = 0x0000422C = 16940
	lw	%r5, %r2, $12  ; pc = 0x00004230 = 16944
	sw	%r2, %r4, $40  ; pc = 0x00004234 = 16948
	add	%r4, %r0, %r5  ; pc = 0x00004238 = 16952
	sw	%r2, %r1, $44  ; pc = 0x0000423C = 16956
	addi	%r2, %r2, $48  ; pc = 0x00004240 = 16960
	jal	%r1, o_form.2691  ; pc = 0x00004244 = 16964
	addi	%r2, %r2, $-48  ; pc = 0x00004248 = 16968
	lw	%r1, %r2, $44  ; pc = 0x0000424C = 16972
	set	%r5, $1  ; pc = 0x00004250 = 16976
	bne	%r4, %r5, beq_else.9342  ; pc = 0x00004254 = 16980
	lw	%r4, %r2, $20  ; pc = 0x00004258 = 16984
	sw	%r2, %r1, $44  ; pc = 0x0000425C = 16988
	addi	%r2, %r2, $48  ; pc = 0x00004260 = 16992
	jal	%r1, d_vec.2750  ; pc = 0x00004264 = 16996
	addi	%r2, %r2, $-48  ; pc = 0x00004268 = 17000
	lw	%r1, %r2, $44  ; pc = 0x0000426C = 17004
	add	%r5, %r0, %r4  ; pc = 0x00004270 = 17008
	flw	%f1, %r2, $36  ; pc = 0x00004274 = 17012
	flw	%f2, %r2, $32  ; pc = 0x00004278 = 17016
	flw	%f3, %r2, $28  ; pc = 0x0000427C = 17020
	lw	%r4, %r2, $12  ; pc = 0x00004280 = 17024
	lw	%r6, %r2, $40  ; pc = 0x00004284 = 17028
	lw	%r30, %r2, $8  ; pc = 0x00004288 = 17032
	lw	%r29, %r30, $0  ; pc = 0x0000428C = 17036
	jalr	%r0, %r29, $0  ; pc = 0x00004290 = 17040
beq_else.9342:  ; pc = 0x00004294 = 17044
	set	%r5, $2  ; pc = 0x00004294 = 17044
	bne	%r4, %r5, beq_else.9343  ; pc = 0x00004298 = 17048
	flw	%f1, %r2, $36  ; pc = 0x0000429C = 17052
	flw	%f2, %r2, $32  ; pc = 0x000042A0 = 17056
	flw	%f3, %r2, $28  ; pc = 0x000042A4 = 17060
	lw	%r4, %r2, $12  ; pc = 0x000042A8 = 17064
	lw	%r5, %r2, $40  ; pc = 0x000042AC = 17068
	lw	%r6, %r2, $24  ; pc = 0x000042B0 = 17072
	lw	%r30, %r2, $4  ; pc = 0x000042B4 = 17076
	lw	%r29, %r30, $0  ; pc = 0x000042B8 = 17080
	jalr	%r0, %r29, $0  ; pc = 0x000042BC = 17084
beq_else.9343:  ; pc = 0x000042C0 = 17088
	flw	%f1, %r2, $36  ; pc = 0x000042C0 = 17088
	flw	%f2, %r2, $32  ; pc = 0x000042C4 = 17092
	flw	%f3, %r2, $28  ; pc = 0x000042C8 = 17096
	lw	%r4, %r2, $12  ; pc = 0x000042CC = 17100
	lw	%r5, %r2, $40  ; pc = 0x000042D0 = 17104
	lw	%r6, %r2, $24  ; pc = 0x000042D4 = 17108
	lw	%r30, %r2, $0  ; pc = 0x000042D8 = 17112
	lw	%r29, %r30, $0  ; pc = 0x000042DC = 17116
	jalr	%r0, %r29, $0  ; pc = 0x000042E0 = 17120
setup_rect_table.2867:  ; pc = 0x000042E4 = 17124
	set	%r6, $6  ; pc = 0x000042E4 = 17124
	set	%r7, $0  ; pc = 0x000042E8 = 17128
	fmvsx	%f1, %r7  ; pc = 0x000042EC = 17132
	sw	%r2, %r5, $0  ; pc = 0x000042F0 = 17136
	sw	%r2, %r4, $4  ; pc = 0x000042F4 = 17140
	add	%r4, %r0, %r6  ; pc = 0x000042F8 = 17144
	sw	%r2, %r1, $8  ; pc = 0x000042FC = 17148
	addi	%r2, %r2, $12  ; pc = 0x00004300 = 17152
	jal	%r1, min_caml_create_float_array  ; pc = 0x00004304 = 17156
	addi	%r2, %r2, $-12  ; pc = 0x00004308 = 17160
	lw	%r1, %r2, $8  ; pc = 0x0000430C = 17164
	lw	%r5, %r2, $4  ; pc = 0x00004310 = 17168
	flw	%f1, %r5, $0  ; pc = 0x00004314 = 17172
	sw	%r2, %r4, $8  ; pc = 0x00004318 = 17176
	sw	%r2, %r1, $12  ; pc = 0x0000431C = 17180
	addi	%r2, %r2, $16  ; pc = 0x00004320 = 17184
	jal	%r1, fiszero.2609  ; pc = 0x00004324 = 17188
	addi	%r2, %r2, $-16  ; pc = 0x00004328 = 17192
	lw	%r1, %r2, $12  ; pc = 0x0000432C = 17196
	set	%r5, $0  ; pc = 0x00004330 = 17200
	bne	%r4, %r5, beq_else.9344  ; pc = 0x00004334 = 17204
	lw	%r4, %r2, $0  ; pc = 0x00004338 = 17208
	sw	%r2, %r1, $12  ; pc = 0x0000433C = 17212
	addi	%r2, %r2, $16  ; pc = 0x00004340 = 17216
	jal	%r1, o_isinvert.2695  ; pc = 0x00004344 = 17220
	addi	%r2, %r2, $-16  ; pc = 0x00004348 = 17224
	lw	%r1, %r2, $12  ; pc = 0x0000434C = 17228
	lw	%r5, %r2, $4  ; pc = 0x00004350 = 17232
	flw	%f1, %r5, $0  ; pc = 0x00004354 = 17236
	sw	%r2, %r4, $12  ; pc = 0x00004358 = 17240
	sw	%r2, %r1, $16  ; pc = 0x0000435C = 17244
	addi	%r2, %r2, $20  ; pc = 0x00004360 = 17248
	jal	%r1, fisneg.2607  ; pc = 0x00004364 = 17252
	addi	%r2, %r2, $-20  ; pc = 0x00004368 = 17256
	lw	%r1, %r2, $16  ; pc = 0x0000436C = 17260
	add	%r5, %r0, %r4  ; pc = 0x00004370 = 17264
	lw	%r4, %r2, $12  ; pc = 0x00004374 = 17268
	sw	%r2, %r1, $16  ; pc = 0x00004378 = 17272
	addi	%r2, %r2, $20  ; pc = 0x0000437C = 17276
	jal	%r1, xor.2632  ; pc = 0x00004380 = 17280
	addi	%r2, %r2, $-20  ; pc = 0x00004384 = 17284
	lw	%r1, %r2, $16  ; pc = 0x00004388 = 17288
	lw	%r5, %r2, $0  ; pc = 0x0000438C = 17292
	sw	%r2, %r4, $16  ; pc = 0x00004390 = 17296
	add	%r4, %r0, %r5  ; pc = 0x00004394 = 17300
	sw	%r2, %r1, $20  ; pc = 0x00004398 = 17304
	addi	%r2, %r2, $24  ; pc = 0x0000439C = 17308
	jal	%r1, o_param_a.2699  ; pc = 0x000043A0 = 17312
	addi	%r2, %r2, $-24  ; pc = 0x000043A4 = 17316
	lw	%r1, %r2, $20  ; pc = 0x000043A8 = 17320
	lw	%r4, %r2, $16  ; pc = 0x000043AC = 17324
	sw	%r2, %r1, $20  ; pc = 0x000043B0 = 17328
	addi	%r2, %r2, $24  ; pc = 0x000043B4 = 17332
	jal	%r1, fneg_cond.2637  ; pc = 0x000043B8 = 17336
	addi	%r2, %r2, $-24  ; pc = 0x000043BC = 17340
	lw	%r1, %r2, $20  ; pc = 0x000043C0 = 17344
	lw	%r4, %r2, $8  ; pc = 0x000043C4 = 17348
	fsw	%r4, %f1, $0  ; pc = 0x000043C8 = 17352
	set	%r5, $1065353216  ; pc = 0x000043CC = 17356
	fmvsx	%f1, %r5  ; pc = 0x000043D0 = 17360
	lw	%r5, %r2, $4  ; pc = 0x000043D4 = 17364
	flw	%f2, %r5, $0  ; pc = 0x000043D8 = 17368
	fdivs	%f1, %f1, %f2  ; pc = 0x000043DC = 17372
	fsw	%r4, %f1, $4  ; pc = 0x000043E0 = 17376
	jal	%r0, beq_cont.9345  ; pc = 0x000043E4 = 17380
beq_else.9344:  ; pc = 0x000043E8 = 17384
	set	%r4, $0  ; pc = 0x000043E8 = 17384
	fmvsx	%f1, %r4  ; pc = 0x000043EC = 17388
	lw	%r4, %r2, $8  ; pc = 0x000043F0 = 17392
	fsw	%r4, %f1, $4  ; pc = 0x000043F4 = 17396
beq_cont.9345:  ; pc = 0x000043F8 = 17400
	lw	%r5, %r2, $4  ; pc = 0x000043F8 = 17400
	flw	%f1, %r5, $4  ; pc = 0x000043FC = 17404
	sw	%r2, %r1, $20  ; pc = 0x00004400 = 17408
	addi	%r2, %r2, $24  ; pc = 0x00004404 = 17412
	jal	%r1, fiszero.2609  ; pc = 0x00004408 = 17416
	addi	%r2, %r2, $-24  ; pc = 0x0000440C = 17420
	lw	%r1, %r2, $20  ; pc = 0x00004410 = 17424
	set	%r5, $0  ; pc = 0x00004414 = 17428
	bne	%r4, %r5, beq_else.9346  ; pc = 0x00004418 = 17432
	lw	%r4, %r2, $0  ; pc = 0x0000441C = 17436
	sw	%r2, %r1, $20  ; pc = 0x00004420 = 17440
	addi	%r2, %r2, $24  ; pc = 0x00004424 = 17444
	jal	%r1, o_isinvert.2695  ; pc = 0x00004428 = 17448
	addi	%r2, %r2, $-24  ; pc = 0x0000442C = 17452
	lw	%r1, %r2, $20  ; pc = 0x00004430 = 17456
	lw	%r5, %r2, $4  ; pc = 0x00004434 = 17460
	flw	%f1, %r5, $4  ; pc = 0x00004438 = 17464
	sw	%r2, %r4, $20  ; pc = 0x0000443C = 17468
	sw	%r2, %r1, $24  ; pc = 0x00004440 = 17472
	addi	%r2, %r2, $28  ; pc = 0x00004444 = 17476
	jal	%r1, fisneg.2607  ; pc = 0x00004448 = 17480
	addi	%r2, %r2, $-28  ; pc = 0x0000444C = 17484
	lw	%r1, %r2, $24  ; pc = 0x00004450 = 17488
	add	%r5, %r0, %r4  ; pc = 0x00004454 = 17492
	lw	%r4, %r2, $20  ; pc = 0x00004458 = 17496
	sw	%r2, %r1, $24  ; pc = 0x0000445C = 17500
	addi	%r2, %r2, $28  ; pc = 0x00004460 = 17504
	jal	%r1, xor.2632  ; pc = 0x00004464 = 17508
	addi	%r2, %r2, $-28  ; pc = 0x00004468 = 17512
	lw	%r1, %r2, $24  ; pc = 0x0000446C = 17516
	lw	%r5, %r2, $0  ; pc = 0x00004470 = 17520
	sw	%r2, %r4, $24  ; pc = 0x00004474 = 17524
	add	%r4, %r0, %r5  ; pc = 0x00004478 = 17528
	sw	%r2, %r1, $28  ; pc = 0x0000447C = 17532
	addi	%r2, %r2, $32  ; pc = 0x00004480 = 17536
	jal	%r1, o_param_b.2701  ; pc = 0x00004484 = 17540
	addi	%r2, %r2, $-32  ; pc = 0x00004488 = 17544
	lw	%r1, %r2, $28  ; pc = 0x0000448C = 17548
	lw	%r4, %r2, $24  ; pc = 0x00004490 = 17552
	sw	%r2, %r1, $28  ; pc = 0x00004494 = 17556
	addi	%r2, %r2, $32  ; pc = 0x00004498 = 17560
	jal	%r1, fneg_cond.2637  ; pc = 0x0000449C = 17564
	addi	%r2, %r2, $-32  ; pc = 0x000044A0 = 17568
	lw	%r1, %r2, $28  ; pc = 0x000044A4 = 17572
	lw	%r4, %r2, $8  ; pc = 0x000044A8 = 17576
	fsw	%r4, %f1, $8  ; pc = 0x000044AC = 17580
	set	%r5, $1065353216  ; pc = 0x000044B0 = 17584
	fmvsx	%f1, %r5  ; pc = 0x000044B4 = 17588
	lw	%r5, %r2, $4  ; pc = 0x000044B8 = 17592
	flw	%f2, %r5, $4  ; pc = 0x000044BC = 17596
	fdivs	%f1, %f1, %f2  ; pc = 0x000044C0 = 17600
	fsw	%r4, %f1, $12  ; pc = 0x000044C4 = 17604
	jal	%r0, beq_cont.9347  ; pc = 0x000044C8 = 17608
beq_else.9346:  ; pc = 0x000044CC = 17612
	set	%r4, $0  ; pc = 0x000044CC = 17612
	fmvsx	%f1, %r4  ; pc = 0x000044D0 = 17616
	lw	%r4, %r2, $8  ; pc = 0x000044D4 = 17620
	fsw	%r4, %f1, $12  ; pc = 0x000044D8 = 17624
beq_cont.9347:  ; pc = 0x000044DC = 17628
	lw	%r5, %r2, $4  ; pc = 0x000044DC = 17628
	flw	%f1, %r5, $8  ; pc = 0x000044E0 = 17632
	sw	%r2, %r1, $28  ; pc = 0x000044E4 = 17636
	addi	%r2, %r2, $32  ; pc = 0x000044E8 = 17640
	jal	%r1, fiszero.2609  ; pc = 0x000044EC = 17644
	addi	%r2, %r2, $-32  ; pc = 0x000044F0 = 17648
	lw	%r1, %r2, $28  ; pc = 0x000044F4 = 17652
	set	%r5, $0  ; pc = 0x000044F8 = 17656
	bne	%r4, %r5, beq_else.9348  ; pc = 0x000044FC = 17660
	lw	%r4, %r2, $0  ; pc = 0x00004500 = 17664
	sw	%r2, %r1, $28  ; pc = 0x00004504 = 17668
	addi	%r2, %r2, $32  ; pc = 0x00004508 = 17672
	jal	%r1, o_isinvert.2695  ; pc = 0x0000450C = 17676
	addi	%r2, %r2, $-32  ; pc = 0x00004510 = 17680
	lw	%r1, %r2, $28  ; pc = 0x00004514 = 17684
	lw	%r5, %r2, $4  ; pc = 0x00004518 = 17688
	flw	%f1, %r5, $8  ; pc = 0x0000451C = 17692
	sw	%r2, %r4, $28  ; pc = 0x00004520 = 17696
	sw	%r2, %r1, $32  ; pc = 0x00004524 = 17700
	addi	%r2, %r2, $36  ; pc = 0x00004528 = 17704
	jal	%r1, fisneg.2607  ; pc = 0x0000452C = 17708
	addi	%r2, %r2, $-36  ; pc = 0x00004530 = 17712
	lw	%r1, %r2, $32  ; pc = 0x00004534 = 17716
	add	%r5, %r0, %r4  ; pc = 0x00004538 = 17720
	lw	%r4, %r2, $28  ; pc = 0x0000453C = 17724
	sw	%r2, %r1, $32  ; pc = 0x00004540 = 17728
	addi	%r2, %r2, $36  ; pc = 0x00004544 = 17732
	jal	%r1, xor.2632  ; pc = 0x00004548 = 17736
	addi	%r2, %r2, $-36  ; pc = 0x0000454C = 17740
	lw	%r1, %r2, $32  ; pc = 0x00004550 = 17744
	lw	%r5, %r2, $0  ; pc = 0x00004554 = 17748
	sw	%r2, %r4, $32  ; pc = 0x00004558 = 17752
	add	%r4, %r0, %r5  ; pc = 0x0000455C = 17756
	sw	%r2, %r1, $36  ; pc = 0x00004560 = 17760
	addi	%r2, %r2, $40  ; pc = 0x00004564 = 17764
	jal	%r1, o_param_c.2703  ; pc = 0x00004568 = 17768
	addi	%r2, %r2, $-40  ; pc = 0x0000456C = 17772
	lw	%r1, %r2, $36  ; pc = 0x00004570 = 17776
	lw	%r4, %r2, $32  ; pc = 0x00004574 = 17780
	sw	%r2, %r1, $36  ; pc = 0x00004578 = 17784
	addi	%r2, %r2, $40  ; pc = 0x0000457C = 17788
	jal	%r1, fneg_cond.2637  ; pc = 0x00004580 = 17792
	addi	%r2, %r2, $-40  ; pc = 0x00004584 = 17796
	lw	%r1, %r2, $36  ; pc = 0x00004588 = 17800
	lw	%r4, %r2, $8  ; pc = 0x0000458C = 17804
	fsw	%r4, %f1, $16  ; pc = 0x00004590 = 17808
	set	%r5, $1065353216  ; pc = 0x00004594 = 17812
	fmvsx	%f1, %r5  ; pc = 0x00004598 = 17816
	lw	%r5, %r2, $4  ; pc = 0x0000459C = 17820
	flw	%f2, %r5, $8  ; pc = 0x000045A0 = 17824
	fdivs	%f1, %f1, %f2  ; pc = 0x000045A4 = 17828
	fsw	%r4, %f1, $20  ; pc = 0x000045A8 = 17832
	jal	%r0, beq_cont.9349  ; pc = 0x000045AC = 17836
beq_else.9348:  ; pc = 0x000045B0 = 17840
	set	%r4, $0  ; pc = 0x000045B0 = 17840
	fmvsx	%f1, %r4  ; pc = 0x000045B4 = 17844
	lw	%r4, %r2, $8  ; pc = 0x000045B8 = 17848
	fsw	%r4, %f1, $20  ; pc = 0x000045BC = 17852
beq_cont.9349:  ; pc = 0x000045C0 = 17856
	jalr	%r0, %r1, $0  ; pc = 0x000045C0 = 17856
setup_surface_table.2870:  ; pc = 0x000045C4 = 17860
	set	%r6, $4  ; pc = 0x000045C4 = 17860
	set	%r7, $0  ; pc = 0x000045C8 = 17864
	fmvsx	%f1, %r7  ; pc = 0x000045CC = 17868
	sw	%r2, %r5, $0  ; pc = 0x000045D0 = 17872
	sw	%r2, %r4, $4  ; pc = 0x000045D4 = 17876
	add	%r4, %r0, %r6  ; pc = 0x000045D8 = 17880
	sw	%r2, %r1, $8  ; pc = 0x000045DC = 17884
	addi	%r2, %r2, $12  ; pc = 0x000045E0 = 17888
	jal	%r1, min_caml_create_float_array  ; pc = 0x000045E4 = 17892
	addi	%r2, %r2, $-12  ; pc = 0x000045E8 = 17896
	lw	%r1, %r2, $8  ; pc = 0x000045EC = 17900
	lw	%r5, %r2, $4  ; pc = 0x000045F0 = 17904
	flw	%f1, %r5, $0  ; pc = 0x000045F4 = 17908
	lw	%r6, %r2, $0  ; pc = 0x000045F8 = 17912
	sw	%r2, %r4, $8  ; pc = 0x000045FC = 17916
	fsw	%r2, %f1, $12  ; pc = 0x00004600 = 17920
	add	%r4, %r0, %r6  ; pc = 0x00004604 = 17924
	sw	%r2, %r1, $16  ; pc = 0x00004608 = 17928
	addi	%r2, %r2, $20  ; pc = 0x0000460C = 17932
	jal	%r1, o_param_a.2699  ; pc = 0x00004610 = 17936
	addi	%r2, %r2, $-20  ; pc = 0x00004614 = 17940
	lw	%r1, %r2, $16  ; pc = 0x00004618 = 17944
	flw	%f2, %r2, $12  ; pc = 0x0000461C = 17948
	fmuls	%f1, %f2, %f1  ; pc = 0x00004620 = 17952
	lw	%r4, %r2, $4  ; pc = 0x00004624 = 17956
	flw	%f2, %r4, $4  ; pc = 0x00004628 = 17960
	lw	%r5, %r2, $0  ; pc = 0x0000462C = 17964
	fsw	%r2, %f1, $16  ; pc = 0x00004630 = 17968
	fsw	%r2, %f2, $20  ; pc = 0x00004634 = 17972
	add	%r4, %r0, %r5  ; pc = 0x00004638 = 17976
	sw	%r2, %r1, $24  ; pc = 0x0000463C = 17980
	addi	%r2, %r2, $28  ; pc = 0x00004640 = 17984
	jal	%r1, o_param_b.2701  ; pc = 0x00004644 = 17988
	addi	%r2, %r2, $-28  ; pc = 0x00004648 = 17992
	lw	%r1, %r2, $24  ; pc = 0x0000464C = 17996
	flw	%f2, %r2, $20  ; pc = 0x00004650 = 18000
	fmuls	%f1, %f2, %f1  ; pc = 0x00004654 = 18004
	flw	%f2, %r2, $16  ; pc = 0x00004658 = 18008
	fadds	%f1, %f2, %f1  ; pc = 0x0000465C = 18012
	lw	%r4, %r2, $4  ; pc = 0x00004660 = 18016
	flw	%f2, %r4, $8  ; pc = 0x00004664 = 18020
	lw	%r4, %r2, $0  ; pc = 0x00004668 = 18024
	fsw	%r2, %f1, $24  ; pc = 0x0000466C = 18028
	fsw	%r2, %f2, $28  ; pc = 0x00004670 = 18032
	sw	%r2, %r1, $32  ; pc = 0x00004674 = 18036
	addi	%r2, %r2, $36  ; pc = 0x00004678 = 18040
	jal	%r1, o_param_c.2703  ; pc = 0x0000467C = 18044
	addi	%r2, %r2, $-36  ; pc = 0x00004680 = 18048
	lw	%r1, %r2, $32  ; pc = 0x00004684 = 18052
	flw	%f2, %r2, $28  ; pc = 0x00004688 = 18056
	fmuls	%f1, %f2, %f1  ; pc = 0x0000468C = 18060
	flw	%f2, %r2, $24  ; pc = 0x00004690 = 18064
	fadds	%f1, %f2, %f1  ; pc = 0x00004694 = 18068
	fsw	%r2, %f1, $32  ; pc = 0x00004698 = 18072
	sw	%r2, %r1, $36  ; pc = 0x0000469C = 18076
	addi	%r2, %r2, $40  ; pc = 0x000046A0 = 18080
	jal	%r1, fispos.2605  ; pc = 0x000046A4 = 18084
	addi	%r2, %r2, $-40  ; pc = 0x000046A8 = 18088
	lw	%r1, %r2, $36  ; pc = 0x000046AC = 18092
	set	%r5, $0  ; pc = 0x000046B0 = 18096
	bne	%r4, %r5, beq_else.9350  ; pc = 0x000046B4 = 18100
	set	%r4, $0  ; pc = 0x000046B8 = 18104
	fmvsx	%f1, %r4  ; pc = 0x000046BC = 18108
	lw	%r4, %r2, $8  ; pc = 0x000046C0 = 18112
	fsw	%r4, %f1, $0  ; pc = 0x000046C4 = 18116
	jal	%r0, beq_cont.9351  ; pc = 0x000046C8 = 18120
beq_else.9350:  ; pc = 0x000046CC = 18124
	set	%r4, $-1082130432  ; pc = 0x000046CC = 18124
	fmvsx	%f1, %r4  ; pc = 0x000046D0 = 18128
	flw	%f2, %r2, $32  ; pc = 0x000046D4 = 18132
	fdivs	%f1, %f1, %f2  ; pc = 0x000046D8 = 18136
	lw	%r4, %r2, $8  ; pc = 0x000046DC = 18140
	fsw	%r4, %f1, $0  ; pc = 0x000046E0 = 18144
	lw	%r5, %r2, $0  ; pc = 0x000046E4 = 18148
	add	%r4, %r0, %r5  ; pc = 0x000046E8 = 18152
	sw	%r2, %r1, $36  ; pc = 0x000046EC = 18156
	addi	%r2, %r2, $40  ; pc = 0x000046F0 = 18160
	jal	%r1, o_param_a.2699  ; pc = 0x000046F4 = 18164
	addi	%r2, %r2, $-40  ; pc = 0x000046F8 = 18168
	lw	%r1, %r2, $36  ; pc = 0x000046FC = 18172
	flw	%f2, %r2, $32  ; pc = 0x00004700 = 18176
	fdivs	%f1, %f1, %f2  ; pc = 0x00004704 = 18180
	sw	%r2, %r1, $36  ; pc = 0x00004708 = 18184
	addi	%r2, %r2, $40  ; pc = 0x0000470C = 18188
	jal	%r1, fneg.2611  ; pc = 0x00004710 = 18192
	addi	%r2, %r2, $-40  ; pc = 0x00004714 = 18196
	lw	%r1, %r2, $36  ; pc = 0x00004718 = 18200
	lw	%r4, %r2, $8  ; pc = 0x0000471C = 18204
	fsw	%r4, %f1, $4  ; pc = 0x00004720 = 18208
	lw	%r5, %r2, $0  ; pc = 0x00004724 = 18212
	add	%r4, %r0, %r5  ; pc = 0x00004728 = 18216
	sw	%r2, %r1, $36  ; pc = 0x0000472C = 18220
	addi	%r2, %r2, $40  ; pc = 0x00004730 = 18224
	jal	%r1, o_param_b.2701  ; pc = 0x00004734 = 18228
	addi	%r2, %r2, $-40  ; pc = 0x00004738 = 18232
	lw	%r1, %r2, $36  ; pc = 0x0000473C = 18236
	flw	%f2, %r2, $32  ; pc = 0x00004740 = 18240
	fdivs	%f1, %f1, %f2  ; pc = 0x00004744 = 18244
	sw	%r2, %r1, $36  ; pc = 0x00004748 = 18248
	addi	%r2, %r2, $40  ; pc = 0x0000474C = 18252
	jal	%r1, fneg.2611  ; pc = 0x00004750 = 18256
	addi	%r2, %r2, $-40  ; pc = 0x00004754 = 18260
	lw	%r1, %r2, $36  ; pc = 0x00004758 = 18264
	lw	%r4, %r2, $8  ; pc = 0x0000475C = 18268
	fsw	%r4, %f1, $8  ; pc = 0x00004760 = 18272
	lw	%r5, %r2, $0  ; pc = 0x00004764 = 18276
	add	%r4, %r0, %r5  ; pc = 0x00004768 = 18280
	sw	%r2, %r1, $36  ; pc = 0x0000476C = 18284
	addi	%r2, %r2, $40  ; pc = 0x00004770 = 18288
	jal	%r1, o_param_c.2703  ; pc = 0x00004774 = 18292
	addi	%r2, %r2, $-40  ; pc = 0x00004778 = 18296
	lw	%r1, %r2, $36  ; pc = 0x0000477C = 18300
	flw	%f2, %r2, $32  ; pc = 0x00004780 = 18304
	fdivs	%f1, %f1, %f2  ; pc = 0x00004784 = 18308
	sw	%r2, %r1, $36  ; pc = 0x00004788 = 18312
	addi	%r2, %r2, $40  ; pc = 0x0000478C = 18316
	jal	%r1, fneg.2611  ; pc = 0x00004790 = 18320
	addi	%r2, %r2, $-40  ; pc = 0x00004794 = 18324
	lw	%r1, %r2, $36  ; pc = 0x00004798 = 18328
	lw	%r4, %r2, $8  ; pc = 0x0000479C = 18332
	fsw	%r4, %f1, $12  ; pc = 0x000047A0 = 18336
beq_cont.9351:  ; pc = 0x000047A4 = 18340
	jalr	%r0, %r1, $0  ; pc = 0x000047A4 = 18340
setup_second_table.2873:  ; pc = 0x000047A8 = 18344
	set	%r6, $5  ; pc = 0x000047A8 = 18344
	set	%r7, $0  ; pc = 0x000047AC = 18348
	fmvsx	%f1, %r7  ; pc = 0x000047B0 = 18352
	sw	%r2, %r5, $0  ; pc = 0x000047B4 = 18356
	sw	%r2, %r4, $4  ; pc = 0x000047B8 = 18360
	add	%r4, %r0, %r6  ; pc = 0x000047BC = 18364
	sw	%r2, %r1, $8  ; pc = 0x000047C0 = 18368
	addi	%r2, %r2, $12  ; pc = 0x000047C4 = 18372
	jal	%r1, min_caml_create_float_array  ; pc = 0x000047C8 = 18376
	addi	%r2, %r2, $-12  ; pc = 0x000047CC = 18380
	lw	%r1, %r2, $8  ; pc = 0x000047D0 = 18384
	lw	%r5, %r2, $4  ; pc = 0x000047D4 = 18388
	flw	%f1, %r5, $0  ; pc = 0x000047D8 = 18392
	flw	%f2, %r5, $4  ; pc = 0x000047DC = 18396
	flw	%f3, %r5, $8  ; pc = 0x000047E0 = 18400
	lw	%r6, %r2, $0  ; pc = 0x000047E4 = 18404
	sw	%r2, %r4, $8  ; pc = 0x000047E8 = 18408
	add	%r4, %r0, %r6  ; pc = 0x000047EC = 18412
	sw	%r2, %r1, $12  ; pc = 0x000047F0 = 18416
	addi	%r2, %r2, $16  ; pc = 0x000047F4 = 18420
	jal	%r1, quadratic.2804  ; pc = 0x000047F8 = 18424
	addi	%r2, %r2, $-16  ; pc = 0x000047FC = 18428
	lw	%r1, %r2, $12  ; pc = 0x00004800 = 18432
	lw	%r4, %r2, $4  ; pc = 0x00004804 = 18436
	flw	%f2, %r4, $0  ; pc = 0x00004808 = 18440
	lw	%r5, %r2, $0  ; pc = 0x0000480C = 18444
	fsw	%r2, %f1, $12  ; pc = 0x00004810 = 18448
	fsw	%r2, %f2, $16  ; pc = 0x00004814 = 18452
	add	%r4, %r0, %r5  ; pc = 0x00004818 = 18456
	sw	%r2, %r1, $20  ; pc = 0x0000481C = 18460
	addi	%r2, %r2, $24  ; pc = 0x00004820 = 18464
	jal	%r1, o_param_a.2699  ; pc = 0x00004824 = 18468
	addi	%r2, %r2, $-24  ; pc = 0x00004828 = 18472
	lw	%r1, %r2, $20  ; pc = 0x0000482C = 18476
	flw	%f2, %r2, $16  ; pc = 0x00004830 = 18480
	fmuls	%f1, %f2, %f1  ; pc = 0x00004834 = 18484
	sw	%r2, %r1, $20  ; pc = 0x00004838 = 18488
	addi	%r2, %r2, $24  ; pc = 0x0000483C = 18492
	jal	%r1, fneg.2611  ; pc = 0x00004840 = 18496
	addi	%r2, %r2, $-24  ; pc = 0x00004844 = 18500
	lw	%r1, %r2, $20  ; pc = 0x00004848 = 18504
	lw	%r4, %r2, $4  ; pc = 0x0000484C = 18508
	flw	%f2, %r4, $4  ; pc = 0x00004850 = 18512
	lw	%r5, %r2, $0  ; pc = 0x00004854 = 18516
	fsw	%r2, %f1, $20  ; pc = 0x00004858 = 18520
	fsw	%r2, %f2, $24  ; pc = 0x0000485C = 18524
	add	%r4, %r0, %r5  ; pc = 0x00004860 = 18528
	sw	%r2, %r1, $28  ; pc = 0x00004864 = 18532
	addi	%r2, %r2, $32  ; pc = 0x00004868 = 18536
	jal	%r1, o_param_b.2701  ; pc = 0x0000486C = 18540
	addi	%r2, %r2, $-32  ; pc = 0x00004870 = 18544
	lw	%r1, %r2, $28  ; pc = 0x00004874 = 18548
	flw	%f2, %r2, $24  ; pc = 0x00004878 = 18552
	fmuls	%f1, %f2, %f1  ; pc = 0x0000487C = 18556
	sw	%r2, %r1, $28  ; pc = 0x00004880 = 18560
	addi	%r2, %r2, $32  ; pc = 0x00004884 = 18564
	jal	%r1, fneg.2611  ; pc = 0x00004888 = 18568
	addi	%r2, %r2, $-32  ; pc = 0x0000488C = 18572
	lw	%r1, %r2, $28  ; pc = 0x00004890 = 18576
	lw	%r4, %r2, $4  ; pc = 0x00004894 = 18580
	flw	%f2, %r4, $8  ; pc = 0x00004898 = 18584
	lw	%r5, %r2, $0  ; pc = 0x0000489C = 18588
	fsw	%r2, %f1, $28  ; pc = 0x000048A0 = 18592
	fsw	%r2, %f2, $32  ; pc = 0x000048A4 = 18596
	add	%r4, %r0, %r5  ; pc = 0x000048A8 = 18600
	sw	%r2, %r1, $36  ; pc = 0x000048AC = 18604
	addi	%r2, %r2, $40  ; pc = 0x000048B0 = 18608
	jal	%r1, o_param_c.2703  ; pc = 0x000048B4 = 18612
	addi	%r2, %r2, $-40  ; pc = 0x000048B8 = 18616
	lw	%r1, %r2, $36  ; pc = 0x000048BC = 18620
	flw	%f2, %r2, $32  ; pc = 0x000048C0 = 18624
	fmuls	%f1, %f2, %f1  ; pc = 0x000048C4 = 18628
	sw	%r2, %r1, $36  ; pc = 0x000048C8 = 18632
	addi	%r2, %r2, $40  ; pc = 0x000048CC = 18636
	jal	%r1, fneg.2611  ; pc = 0x000048D0 = 18640
	addi	%r2, %r2, $-40  ; pc = 0x000048D4 = 18644
	lw	%r1, %r2, $36  ; pc = 0x000048D8 = 18648
	lw	%r4, %r2, $8  ; pc = 0x000048DC = 18652
	flw	%f2, %r2, $12  ; pc = 0x000048E0 = 18656
	fsw	%r4, %f2, $0  ; pc = 0x000048E4 = 18660
	lw	%r5, %r2, $0  ; pc = 0x000048E8 = 18664
	fsw	%r2, %f1, $36  ; pc = 0x000048EC = 18668
	add	%r4, %r0, %r5  ; pc = 0x000048F0 = 18672
	sw	%r2, %r1, $40  ; pc = 0x000048F4 = 18676
	addi	%r2, %r2, $44  ; pc = 0x000048F8 = 18680
	jal	%r1, o_isrot.2697  ; pc = 0x000048FC = 18684
	addi	%r2, %r2, $-44  ; pc = 0x00004900 = 18688
	lw	%r1, %r2, $40  ; pc = 0x00004904 = 18692
	set	%r5, $0  ; pc = 0x00004908 = 18696
	bne	%r4, %r5, beq_else.9352  ; pc = 0x0000490C = 18700
	lw	%r4, %r2, $8  ; pc = 0x00004910 = 18704
	flw	%f1, %r2, $20  ; pc = 0x00004914 = 18708
	fsw	%r4, %f1, $4  ; pc = 0x00004918 = 18712
	flw	%f1, %r2, $28  ; pc = 0x0000491C = 18716
	fsw	%r4, %f1, $8  ; pc = 0x00004920 = 18720
	flw	%f1, %r2, $36  ; pc = 0x00004924 = 18724
	fsw	%r4, %f1, $12  ; pc = 0x00004928 = 18728
	jal	%r0, beq_cont.9353  ; pc = 0x0000492C = 18732
beq_else.9352:  ; pc = 0x00004930 = 18736
	lw	%r4, %r2, $4  ; pc = 0x00004930 = 18736
	flw	%f1, %r4, $8  ; pc = 0x00004934 = 18740
	lw	%r5, %r2, $0  ; pc = 0x00004938 = 18744
	fsw	%r2, %f1, $40  ; pc = 0x0000493C = 18748
	add	%r4, %r0, %r5  ; pc = 0x00004940 = 18752
	sw	%r2, %r1, $44  ; pc = 0x00004944 = 18756
	addi	%r2, %r2, $48  ; pc = 0x00004948 = 18760
	jal	%r1, o_param_r2.2725  ; pc = 0x0000494C = 18764
	addi	%r2, %r2, $-48  ; pc = 0x00004950 = 18768
	lw	%r1, %r2, $44  ; pc = 0x00004954 = 18772
	flw	%f2, %r2, $40  ; pc = 0x00004958 = 18776
	fmuls	%f1, %f2, %f1  ; pc = 0x0000495C = 18780
	lw	%r4, %r2, $4  ; pc = 0x00004960 = 18784
	flw	%f2, %r4, $4  ; pc = 0x00004964 = 18788
	lw	%r5, %r2, $0  ; pc = 0x00004968 = 18792
	fsw	%r2, %f1, $44  ; pc = 0x0000496C = 18796
	fsw	%r2, %f2, $48  ; pc = 0x00004970 = 18800
	add	%r4, %r0, %r5  ; pc = 0x00004974 = 18804
	sw	%r2, %r1, $52  ; pc = 0x00004978 = 18808
	addi	%r2, %r2, $56  ; pc = 0x0000497C = 18812
	jal	%r1, o_param_r3.2727  ; pc = 0x00004980 = 18816
	addi	%r2, %r2, $-56  ; pc = 0x00004984 = 18820
	lw	%r1, %r2, $52  ; pc = 0x00004988 = 18824
	flw	%f2, %r2, $48  ; pc = 0x0000498C = 18828
	fmuls	%f1, %f2, %f1  ; pc = 0x00004990 = 18832
	flw	%f2, %r2, $44  ; pc = 0x00004994 = 18836
	fadds	%f1, %f2, %f1  ; pc = 0x00004998 = 18840
	sw	%r2, %r1, $52  ; pc = 0x0000499C = 18844
	addi	%r2, %r2, $56  ; pc = 0x000049A0 = 18848
	jal	%r1, fhalf.2616  ; pc = 0x000049A4 = 18852
	addi	%r2, %r2, $-56  ; pc = 0x000049A8 = 18856
	lw	%r1, %r2, $52  ; pc = 0x000049AC = 18860
	flw	%f2, %r2, $20  ; pc = 0x000049B0 = 18864
	fsubs	%f1, %f2, %f1  ; pc = 0x000049B4 = 18868
	lw	%r4, %r2, $8  ; pc = 0x000049B8 = 18872
	fsw	%r4, %f1, $4  ; pc = 0x000049BC = 18876
	lw	%r5, %r2, $4  ; pc = 0x000049C0 = 18880
	flw	%f1, %r5, $8  ; pc = 0x000049C4 = 18884
	lw	%r6, %r2, $0  ; pc = 0x000049C8 = 18888
	fsw	%r2, %f1, $52  ; pc = 0x000049CC = 18892
	add	%r4, %r0, %r6  ; pc = 0x000049D0 = 18896
	sw	%r2, %r1, $56  ; pc = 0x000049D4 = 18900
	addi	%r2, %r2, $60  ; pc = 0x000049D8 = 18904
	jal	%r1, o_param_r1.2723  ; pc = 0x000049DC = 18908
	addi	%r2, %r2, $-60  ; pc = 0x000049E0 = 18912
	lw	%r1, %r2, $56  ; pc = 0x000049E4 = 18916
	flw	%f2, %r2, $52  ; pc = 0x000049E8 = 18920
	fmuls	%f1, %f2, %f1  ; pc = 0x000049EC = 18924
	lw	%r4, %r2, $4  ; pc = 0x000049F0 = 18928
	flw	%f2, %r4, $0  ; pc = 0x000049F4 = 18932
	lw	%r5, %r2, $0  ; pc = 0x000049F8 = 18936
	fsw	%r2, %f1, $56  ; pc = 0x000049FC = 18940
	fsw	%r2, %f2, $60  ; pc = 0x00004A00 = 18944
	add	%r4, %r0, %r5  ; pc = 0x00004A04 = 18948
	sw	%r2, %r1, $64  ; pc = 0x00004A08 = 18952
	addi	%r2, %r2, $68  ; pc = 0x00004A0C = 18956
	jal	%r1, o_param_r3.2727  ; pc = 0x00004A10 = 18960
	addi	%r2, %r2, $-68  ; pc = 0x00004A14 = 18964
	lw	%r1, %r2, $64  ; pc = 0x00004A18 = 18968
	flw	%f2, %r2, $60  ; pc = 0x00004A1C = 18972
	fmuls	%f1, %f2, %f1  ; pc = 0x00004A20 = 18976
	flw	%f2, %r2, $56  ; pc = 0x00004A24 = 18980
	fadds	%f1, %f2, %f1  ; pc = 0x00004A28 = 18984
	sw	%r2, %r1, $64  ; pc = 0x00004A2C = 18988
	addi	%r2, %r2, $68  ; pc = 0x00004A30 = 18992
	jal	%r1, fhalf.2616  ; pc = 0x00004A34 = 18996
	addi	%r2, %r2, $-68  ; pc = 0x00004A38 = 19000
	lw	%r1, %r2, $64  ; pc = 0x00004A3C = 19004
	flw	%f2, %r2, $28  ; pc = 0x00004A40 = 19008
	fsubs	%f1, %f2, %f1  ; pc = 0x00004A44 = 19012
	lw	%r4, %r2, $8  ; pc = 0x00004A48 = 19016
	fsw	%r4, %f1, $8  ; pc = 0x00004A4C = 19020
	lw	%r5, %r2, $4  ; pc = 0x00004A50 = 19024
	flw	%f1, %r5, $4  ; pc = 0x00004A54 = 19028
	lw	%r6, %r2, $0  ; pc = 0x00004A58 = 19032
	fsw	%r2, %f1, $64  ; pc = 0x00004A5C = 19036
	add	%r4, %r0, %r6  ; pc = 0x00004A60 = 19040
	sw	%r2, %r1, $68  ; pc = 0x00004A64 = 19044
	addi	%r2, %r2, $72  ; pc = 0x00004A68 = 19048
	jal	%r1, o_param_r1.2723  ; pc = 0x00004A6C = 19052
	addi	%r2, %r2, $-72  ; pc = 0x00004A70 = 19056
	lw	%r1, %r2, $68  ; pc = 0x00004A74 = 19060
	flw	%f2, %r2, $64  ; pc = 0x00004A78 = 19064
	fmuls	%f1, %f2, %f1  ; pc = 0x00004A7C = 19068
	lw	%r4, %r2, $4  ; pc = 0x00004A80 = 19072
	flw	%f2, %r4, $0  ; pc = 0x00004A84 = 19076
	lw	%r4, %r2, $0  ; pc = 0x00004A88 = 19080
	fsw	%r2, %f1, $68  ; pc = 0x00004A8C = 19084
	fsw	%r2, %f2, $72  ; pc = 0x00004A90 = 19088
	sw	%r2, %r1, $76  ; pc = 0x00004A94 = 19092
	addi	%r2, %r2, $80  ; pc = 0x00004A98 = 19096
	jal	%r1, o_param_r2.2725  ; pc = 0x00004A9C = 19100
	addi	%r2, %r2, $-80  ; pc = 0x00004AA0 = 19104
	lw	%r1, %r2, $76  ; pc = 0x00004AA4 = 19108
	flw	%f2, %r2, $72  ; pc = 0x00004AA8 = 19112
	fmuls	%f1, %f2, %f1  ; pc = 0x00004AAC = 19116
	flw	%f2, %r2, $68  ; pc = 0x00004AB0 = 19120
	fadds	%f1, %f2, %f1  ; pc = 0x00004AB4 = 19124
	sw	%r2, %r1, $76  ; pc = 0x00004AB8 = 19128
	addi	%r2, %r2, $80  ; pc = 0x00004ABC = 19132
	jal	%r1, fhalf.2616  ; pc = 0x00004AC0 = 19136
	addi	%r2, %r2, $-80  ; pc = 0x00004AC4 = 19140
	lw	%r1, %r2, $76  ; pc = 0x00004AC8 = 19144
	flw	%f2, %r2, $36  ; pc = 0x00004ACC = 19148
	fsubs	%f1, %f2, %f1  ; pc = 0x00004AD0 = 19152
	lw	%r4, %r2, $8  ; pc = 0x00004AD4 = 19156
	fsw	%r4, %f1, $12  ; pc = 0x00004AD8 = 19160
beq_cont.9353:  ; pc = 0x00004ADC = 19164
	flw	%f1, %r2, $12  ; pc = 0x00004ADC = 19164
	sw	%r2, %r1, $76  ; pc = 0x00004AE0 = 19168
	addi	%r2, %r2, $80  ; pc = 0x00004AE4 = 19172
	jal	%r1, fiszero.2609  ; pc = 0x00004AE8 = 19176
	addi	%r2, %r2, $-80  ; pc = 0x00004AEC = 19180
	lw	%r1, %r2, $76  ; pc = 0x00004AF0 = 19184
	set	%r5, $0  ; pc = 0x00004AF4 = 19188
	bne	%r4, %r5, beq_else.9354  ; pc = 0x00004AF8 = 19192
	set	%r4, $1065353216  ; pc = 0x00004AFC = 19196
	fmvsx	%f1, %r4  ; pc = 0x00004B00 = 19200
	flw	%f2, %r2, $12  ; pc = 0x00004B04 = 19204
	fdivs	%f1, %f1, %f2  ; pc = 0x00004B08 = 19208
	lw	%r4, %r2, $8  ; pc = 0x00004B0C = 19212
	fsw	%r4, %f1, $16  ; pc = 0x00004B10 = 19216
	jal	%r0, beq_cont.9355  ; pc = 0x00004B14 = 19220
beq_else.9354:  ; pc = 0x00004B18 = 19224
beq_cont.9355:  ; pc = 0x00004B18 = 19224
	lw	%r4, %r2, $8  ; pc = 0x00004B18 = 19224
	jalr	%r0, %r1, $0  ; pc = 0x00004B1C = 19228
iter_setup_dirvec_constants.2876:  ; pc = 0x00004B20 = 19232
	lw	%r6, %r30, $4  ; pc = 0x00004B20 = 19232
	set	%r7, $0  ; pc = 0x00004B24 = 19236
	blt	%r5, %r7, bge_else.9356  ; pc = 0x00004B28 = 19240
	slli	%r7, %r5, $2  ; pc = 0x00004B2C = 19244
	add	%r6, %r6, %r7  ; pc = 0x00004B30 = 19248
	lw	%r6, %r6, $0  ; pc = 0x00004B34 = 19252
	sw	%r2, %r30, $0  ; pc = 0x00004B38 = 19256
	sw	%r2, %r5, $4  ; pc = 0x00004B3C = 19260
	sw	%r2, %r6, $8  ; pc = 0x00004B40 = 19264
	sw	%r2, %r4, $12  ; pc = 0x00004B44 = 19268
	sw	%r2, %r1, $16  ; pc = 0x00004B48 = 19272
	addi	%r2, %r2, $20  ; pc = 0x00004B4C = 19276
	jal	%r1, d_const.2752  ; pc = 0x00004B50 = 19280
	addi	%r2, %r2, $-20  ; pc = 0x00004B54 = 19284
	lw	%r1, %r2, $16  ; pc = 0x00004B58 = 19288
	lw	%r5, %r2, $12  ; pc = 0x00004B5C = 19292
	sw	%r2, %r4, $16  ; pc = 0x00004B60 = 19296
	add	%r4, %r0, %r5  ; pc = 0x00004B64 = 19300
	sw	%r2, %r1, $20  ; pc = 0x00004B68 = 19304
	addi	%r2, %r2, $24  ; pc = 0x00004B6C = 19308
	jal	%r1, d_vec.2750  ; pc = 0x00004B70 = 19312
	addi	%r2, %r2, $-24  ; pc = 0x00004B74 = 19316
	lw	%r1, %r2, $20  ; pc = 0x00004B78 = 19320
	lw	%r5, %r2, $8  ; pc = 0x00004B7C = 19324
	sw	%r2, %r4, $20  ; pc = 0x00004B80 = 19328
	add	%r4, %r0, %r5  ; pc = 0x00004B84 = 19332
	sw	%r2, %r1, $24  ; pc = 0x00004B88 = 19336
	addi	%r2, %r2, $28  ; pc = 0x00004B8C = 19340
	jal	%r1, o_form.2691  ; pc = 0x00004B90 = 19344
	addi	%r2, %r2, $-28  ; pc = 0x00004B94 = 19348
	lw	%r1, %r2, $24  ; pc = 0x00004B98 = 19352
	set	%r5, $1  ; pc = 0x00004B9C = 19356
	bne	%r4, %r5, beq_else.9357  ; pc = 0x00004BA0 = 19360
	lw	%r4, %r2, $20  ; pc = 0x00004BA4 = 19364
	lw	%r5, %r2, $8  ; pc = 0x00004BA8 = 19368
	sw	%r2, %r1, $24  ; pc = 0x00004BAC = 19372
	addi	%r2, %r2, $28  ; pc = 0x00004BB0 = 19376
	jal	%r1, setup_rect_table.2867  ; pc = 0x00004BB4 = 19380
	addi	%r2, %r2, $-28  ; pc = 0x00004BB8 = 19384
	lw	%r1, %r2, $24  ; pc = 0x00004BBC = 19388
	lw	%r5, %r2, $4  ; pc = 0x00004BC0 = 19392
	slli	%r6, %r5, $2  ; pc = 0x00004BC4 = 19396
	lw	%r7, %r2, $16  ; pc = 0x00004BC8 = 19400
	add	%r7, %r7, %r6  ; pc = 0x00004BCC = 19404
	sw	%r7, %r4, $0  ; pc = 0x00004BD0 = 19408
	sub	%r7, %r7, %r6  ; pc = 0x00004BD4 = 19412
	jal	%r0, beq_cont.9358  ; pc = 0x00004BD8 = 19416
beq_else.9357:  ; pc = 0x00004BDC = 19420
	set	%r5, $2  ; pc = 0x00004BDC = 19420
	bne	%r4, %r5, beq_else.9359  ; pc = 0x00004BE0 = 19424
	lw	%r4, %r2, $20  ; pc = 0x00004BE4 = 19428
	lw	%r5, %r2, $8  ; pc = 0x00004BE8 = 19432
	sw	%r2, %r1, $24  ; pc = 0x00004BEC = 19436
	addi	%r2, %r2, $28  ; pc = 0x00004BF0 = 19440
	jal	%r1, setup_surface_table.2870  ; pc = 0x00004BF4 = 19444
	addi	%r2, %r2, $-28  ; pc = 0x00004BF8 = 19448
	lw	%r1, %r2, $24  ; pc = 0x00004BFC = 19452
	lw	%r5, %r2, $4  ; pc = 0x00004C00 = 19456
	slli	%r6, %r5, $2  ; pc = 0x00004C04 = 19460
	lw	%r7, %r2, $16  ; pc = 0x00004C08 = 19464
	add	%r7, %r7, %r6  ; pc = 0x00004C0C = 19468
	sw	%r7, %r4, $0  ; pc = 0x00004C10 = 19472
	sub	%r7, %r7, %r6  ; pc = 0x00004C14 = 19476
	jal	%r0, beq_cont.9360  ; pc = 0x00004C18 = 19480
beq_else.9359:  ; pc = 0x00004C1C = 19484
	lw	%r4, %r2, $20  ; pc = 0x00004C1C = 19484
	lw	%r5, %r2, $8  ; pc = 0x00004C20 = 19488
	sw	%r2, %r1, $24  ; pc = 0x00004C24 = 19492
	addi	%r2, %r2, $28  ; pc = 0x00004C28 = 19496
	jal	%r1, setup_second_table.2873  ; pc = 0x00004C2C = 19500
	addi	%r2, %r2, $-28  ; pc = 0x00004C30 = 19504
	lw	%r1, %r2, $24  ; pc = 0x00004C34 = 19508
	lw	%r5, %r2, $4  ; pc = 0x00004C38 = 19512
	slli	%r6, %r5, $2  ; pc = 0x00004C3C = 19516
	lw	%r7, %r2, $16  ; pc = 0x00004C40 = 19520
	add	%r7, %r7, %r6  ; pc = 0x00004C44 = 19524
	sw	%r7, %r4, $0  ; pc = 0x00004C48 = 19528
	sub	%r7, %r7, %r6  ; pc = 0x00004C4C = 19532
beq_cont.9360:  ; pc = 0x00004C50 = 19536
beq_cont.9358:  ; pc = 0x00004C50 = 19536
	addi	%r5, %r5, $-1  ; pc = 0x00004C50 = 19536
	lw	%r4, %r2, $12  ; pc = 0x00004C54 = 19540
	lw	%r30, %r2, $0  ; pc = 0x00004C58 = 19544
	lw	%r29, %r30, $0  ; pc = 0x00004C5C = 19548
	jalr	%r0, %r29, $0  ; pc = 0x00004C60 = 19552
bge_else.9356:  ; pc = 0x00004C64 = 19556
	jalr	%r0, %r1, $0  ; pc = 0x00004C64 = 19556
setup_dirvec_constants.2879:  ; pc = 0x00004C68 = 19560
	lw	%r5, %r30, $8  ; pc = 0x00004C68 = 19560
	lw	%r30, %r30, $4  ; pc = 0x00004C6C = 19564
	lw	%r5, %r5, $0  ; pc = 0x00004C70 = 19568
	addi	%r5, %r5, $-1  ; pc = 0x00004C74 = 19572
	lw	%r29, %r30, $0  ; pc = 0x00004C78 = 19576
	jalr	%r0, %r29, $0  ; pc = 0x00004C7C = 19580
setup_startp_constants.2881:  ; pc = 0x00004C80 = 19584
	lw	%r6, %r30, $4  ; pc = 0x00004C80 = 19584
	set	%r7, $0  ; pc = 0x00004C84 = 19588
	blt	%r5, %r7, bge_else.9362  ; pc = 0x00004C88 = 19592
	slli	%r7, %r5, $2  ; pc = 0x00004C8C = 19596
	add	%r6, %r6, %r7  ; pc = 0x00004C90 = 19600
	lw	%r6, %r6, $0  ; pc = 0x00004C94 = 19604
	sw	%r2, %r30, $0  ; pc = 0x00004C98 = 19608
	sw	%r2, %r5, $4  ; pc = 0x00004C9C = 19612
	sw	%r2, %r4, $8  ; pc = 0x00004CA0 = 19616
	sw	%r2, %r6, $12  ; pc = 0x00004CA4 = 19620
	add	%r4, %r0, %r6  ; pc = 0x00004CA8 = 19624
	sw	%r2, %r1, $16  ; pc = 0x00004CAC = 19628
	addi	%r2, %r2, $20  ; pc = 0x00004CB0 = 19632
	jal	%r1, o_param_ctbl.2729  ; pc = 0x00004CB4 = 19636
	addi	%r2, %r2, $-20  ; pc = 0x00004CB8 = 19640
	lw	%r1, %r2, $16  ; pc = 0x00004CBC = 19644
	lw	%r5, %r2, $12  ; pc = 0x00004CC0 = 19648
	sw	%r2, %r4, $16  ; pc = 0x00004CC4 = 19652
	add	%r4, %r0, %r5  ; pc = 0x00004CC8 = 19656
	sw	%r2, %r1, $20  ; pc = 0x00004CCC = 19660
	addi	%r2, %r2, $24  ; pc = 0x00004CD0 = 19664
	jal	%r1, o_form.2691  ; pc = 0x00004CD4 = 19668
	addi	%r2, %r2, $-24  ; pc = 0x00004CD8 = 19672
	lw	%r1, %r2, $20  ; pc = 0x00004CDC = 19676
	lw	%r5, %r2, $8  ; pc = 0x00004CE0 = 19680
	flw	%f1, %r5, $0  ; pc = 0x00004CE4 = 19684
	lw	%r6, %r2, $12  ; pc = 0x00004CE8 = 19688
	sw	%r2, %r4, $20  ; pc = 0x00004CEC = 19692
	fsw	%r2, %f1, $24  ; pc = 0x00004CF0 = 19696
	add	%r4, %r0, %r6  ; pc = 0x00004CF4 = 19700
	sw	%r2, %r1, $28  ; pc = 0x00004CF8 = 19704
	addi	%r2, %r2, $32  ; pc = 0x00004CFC = 19708
	jal	%r1, o_param_x.2707  ; pc = 0x00004D00 = 19712
	addi	%r2, %r2, $-32  ; pc = 0x00004D04 = 19716
	lw	%r1, %r2, $28  ; pc = 0x00004D08 = 19720
	flw	%f2, %r2, $24  ; pc = 0x00004D0C = 19724
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D10 = 19728
	lw	%r4, %r2, $16  ; pc = 0x00004D14 = 19732
	fsw	%r4, %f1, $0  ; pc = 0x00004D18 = 19736
	lw	%r5, %r2, $8  ; pc = 0x00004D1C = 19740
	flw	%f1, %r5, $4  ; pc = 0x00004D20 = 19744
	lw	%r6, %r2, $12  ; pc = 0x00004D24 = 19748
	fsw	%r2, %f1, $28  ; pc = 0x00004D28 = 19752
	add	%r4, %r0, %r6  ; pc = 0x00004D2C = 19756
	sw	%r2, %r1, $32  ; pc = 0x00004D30 = 19760
	addi	%r2, %r2, $36  ; pc = 0x00004D34 = 19764
	jal	%r1, o_param_y.2709  ; pc = 0x00004D38 = 19768
	addi	%r2, %r2, $-36  ; pc = 0x00004D3C = 19772
	lw	%r1, %r2, $32  ; pc = 0x00004D40 = 19776
	flw	%f2, %r2, $28  ; pc = 0x00004D44 = 19780
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D48 = 19784
	lw	%r4, %r2, $16  ; pc = 0x00004D4C = 19788
	fsw	%r4, %f1, $4  ; pc = 0x00004D50 = 19792
	lw	%r5, %r2, $8  ; pc = 0x00004D54 = 19796
	flw	%f1, %r5, $8  ; pc = 0x00004D58 = 19800
	lw	%r6, %r2, $12  ; pc = 0x00004D5C = 19804
	fsw	%r2, %f1, $32  ; pc = 0x00004D60 = 19808
	add	%r4, %r0, %r6  ; pc = 0x00004D64 = 19812
	sw	%r2, %r1, $36  ; pc = 0x00004D68 = 19816
	addi	%r2, %r2, $40  ; pc = 0x00004D6C = 19820
	jal	%r1, o_param_z.2711  ; pc = 0x00004D70 = 19824
	addi	%r2, %r2, $-40  ; pc = 0x00004D74 = 19828
	lw	%r1, %r2, $36  ; pc = 0x00004D78 = 19832
	flw	%f2, %r2, $32  ; pc = 0x00004D7C = 19836
	fsubs	%f1, %f2, %f1  ; pc = 0x00004D80 = 19840
	lw	%r4, %r2, $16  ; pc = 0x00004D84 = 19844
	fsw	%r4, %f1, $8  ; pc = 0x00004D88 = 19848
	set	%r5, $2  ; pc = 0x00004D8C = 19852
	lw	%r6, %r2, $20  ; pc = 0x00004D90 = 19856
	bne	%r6, %r5, beq_else.9363  ; pc = 0x00004D94 = 19860
	lw	%r5, %r2, $12  ; pc = 0x00004D98 = 19864
	add	%r4, %r0, %r5  ; pc = 0x00004D9C = 19868
	sw	%r2, %r1, $36  ; pc = 0x00004DA0 = 19872
	addi	%r2, %r2, $40  ; pc = 0x00004DA4 = 19876
	jal	%r1, o_param_abc.2705  ; pc = 0x00004DA8 = 19880
	addi	%r2, %r2, $-40  ; pc = 0x00004DAC = 19884
	lw	%r1, %r2, $36  ; pc = 0x00004DB0 = 19888
	lw	%r5, %r2, $16  ; pc = 0x00004DB4 = 19892
	flw	%f1, %r5, $0  ; pc = 0x00004DB8 = 19896
	flw	%f2, %r5, $4  ; pc = 0x00004DBC = 19900
	flw	%f3, %r5, $8  ; pc = 0x00004DC0 = 19904
	sw	%r2, %r1, $36  ; pc = 0x00004DC4 = 19908
	addi	%r2, %r2, $40  ; pc = 0x00004DC8 = 19912
	jal	%r1, veciprod2.2667  ; pc = 0x00004DCC = 19916
	addi	%r2, %r2, $-40  ; pc = 0x00004DD0 = 19920
	lw	%r1, %r2, $36  ; pc = 0x00004DD4 = 19924
	lw	%r4, %r2, $16  ; pc = 0x00004DD8 = 19928
	fsw	%r4, %f1, $12  ; pc = 0x00004DDC = 19932
	jal	%r0, beq_cont.9364  ; pc = 0x00004DE0 = 19936
beq_else.9363:  ; pc = 0x00004DE4 = 19940
	set	%r5, $2  ; pc = 0x00004DE4 = 19940
	blt	%r5, %r6, bge_else.9365  ; pc = 0x00004DE8 = 19944
	jal	%r0, bge_cont.9366  ; pc = 0x00004DEC = 19948
bge_else.9365:  ; pc = 0x00004DF0 = 19952
	flw	%f1, %r4, $0  ; pc = 0x00004DF0 = 19952
	flw	%f2, %r4, $4  ; pc = 0x00004DF4 = 19956
	flw	%f3, %r4, $8  ; pc = 0x00004DF8 = 19960
	lw	%r5, %r2, $12  ; pc = 0x00004DFC = 19964
	add	%r4, %r0, %r5  ; pc = 0x00004E00 = 19968
	sw	%r2, %r1, $36  ; pc = 0x00004E04 = 19972
	addi	%r2, %r2, $40  ; pc = 0x00004E08 = 19976
	jal	%r1, quadratic.2804  ; pc = 0x00004E0C = 19980
	addi	%r2, %r2, $-40  ; pc = 0x00004E10 = 19984
	lw	%r1, %r2, $36  ; pc = 0x00004E14 = 19988
	set	%r4, $3  ; pc = 0x00004E18 = 19992
	lw	%r5, %r2, $20  ; pc = 0x00004E1C = 19996
	bne	%r5, %r4, beq_else.9367  ; pc = 0x00004E20 = 20000
	set	%r4, $1065353216  ; pc = 0x00004E24 = 20004
	fmvsx	%f2, %r4  ; pc = 0x00004E28 = 20008
	fsubs	%f1, %f1, %f2  ; pc = 0x00004E2C = 20012
	jal	%r0, beq_cont.9368  ; pc = 0x00004E30 = 20016
beq_else.9367:  ; pc = 0x00004E34 = 20020
beq_cont.9368:  ; pc = 0x00004E34 = 20020
	lw	%r4, %r2, $16  ; pc = 0x00004E34 = 20020
	fsw	%r4, %f1, $12  ; pc = 0x00004E38 = 20024
bge_cont.9366:  ; pc = 0x00004E3C = 20028
beq_cont.9364:  ; pc = 0x00004E3C = 20028
	lw	%r4, %r2, $4  ; pc = 0x00004E3C = 20028
	addi	%r5, %r4, $-1  ; pc = 0x00004E40 = 20032
	lw	%r4, %r2, $8  ; pc = 0x00004E44 = 20036
	lw	%r30, %r2, $0  ; pc = 0x00004E48 = 20040
	lw	%r29, %r30, $0  ; pc = 0x00004E4C = 20044
	jalr	%r0, %r29, $0  ; pc = 0x00004E50 = 20048
bge_else.9362:  ; pc = 0x00004E54 = 20052
	jalr	%r0, %r1, $0  ; pc = 0x00004E54 = 20052
setup_startp.2884:  ; pc = 0x00004E58 = 20056
	lw	%r5, %r30, $12  ; pc = 0x00004E58 = 20056
	lw	%r6, %r30, $8  ; pc = 0x00004E5C = 20060
	lw	%r7, %r30, $4  ; pc = 0x00004E60 = 20064
	sw	%r2, %r4, $0  ; pc = 0x00004E64 = 20068
	sw	%r2, %r6, $4  ; pc = 0x00004E68 = 20072
	sw	%r2, %r7, $8  ; pc = 0x00004E6C = 20076
	add	%r29, %r0, %r5  ; pc = 0x00004E70 = 20080
	add	%r5, %r0, %r4  ; pc = 0x00004E74 = 20084
	add	%r4, %r0, %r29  ; pc = 0x00004E78 = 20088
	sw	%r2, %r1, $12  ; pc = 0x00004E7C = 20092
	addi	%r2, %r2, $16  ; pc = 0x00004E80 = 20096
	jal	%r1, veccpy.2653  ; pc = 0x00004E84 = 20100
	addi	%r2, %r2, $-16  ; pc = 0x00004E88 = 20104
	lw	%r1, %r2, $12  ; pc = 0x00004E8C = 20108
	lw	%r4, %r2, $8  ; pc = 0x00004E90 = 20112
	lw	%r4, %r4, $0  ; pc = 0x00004E94 = 20116
	addi	%r5, %r4, $-1  ; pc = 0x00004E98 = 20120
	lw	%r4, %r2, $0  ; pc = 0x00004E9C = 20124
	lw	%r30, %r2, $4  ; pc = 0x00004EA0 = 20128
	lw	%r29, %r30, $0  ; pc = 0x00004EA4 = 20132
	jalr	%r0, %r29, $0  ; pc = 0x00004EA8 = 20136
is_rect_outside.2886:  ; pc = 0x00004EAC = 20140
	fsw	%r2, %f3, $0  ; pc = 0x00004EAC = 20140
	fsw	%r2, %f2, $4  ; pc = 0x00004EB0 = 20144
	sw	%r2, %r4, $8  ; pc = 0x00004EB4 = 20148
	sw	%r2, %r1, $12  ; pc = 0x00004EB8 = 20152
	addi	%r2, %r2, $16  ; pc = 0x00004EBC = 20156
	jal	%r1, min_caml_fabs  ; pc = 0x00004EC0 = 20160
	addi	%r2, %r2, $-16  ; pc = 0x00004EC4 = 20164
	lw	%r1, %r2, $12  ; pc = 0x00004EC8 = 20168
	lw	%r4, %r2, $8  ; pc = 0x00004ECC = 20172
	fsw	%r2, %f1, $12  ; pc = 0x00004ED0 = 20176
	sw	%r2, %r1, $16  ; pc = 0x00004ED4 = 20180
	addi	%r2, %r2, $20  ; pc = 0x00004ED8 = 20184
	jal	%r1, o_param_a.2699  ; pc = 0x00004EDC = 20188
	addi	%r2, %r2, $-20  ; pc = 0x00004EE0 = 20192
	lw	%r1, %r2, $16  ; pc = 0x00004EE4 = 20196
	fadds	%f2, %f0, %f1  ; pc = 0x00004EE8 = 20200
	flw	%f1, %r2, $12  ; pc = 0x00004EEC = 20204
	sw	%r2, %r1, $16  ; pc = 0x00004EF0 = 20208
	addi	%r2, %r2, $20  ; pc = 0x00004EF4 = 20212
	jal	%r1, fless.2613  ; pc = 0x00004EF8 = 20216
	addi	%r2, %r2, $-20  ; pc = 0x00004EFC = 20220
	lw	%r1, %r2, $16  ; pc = 0x00004F00 = 20224
	set	%r5, $0  ; pc = 0x00004F04 = 20228
	bne	%r4, %r5, beq_else.9370  ; pc = 0x00004F08 = 20232
	set	%r4, $0  ; pc = 0x00004F0C = 20236
	jal	%r0, beq_cont.9371  ; pc = 0x00004F10 = 20240
beq_else.9370:  ; pc = 0x00004F14 = 20244
	flw	%f1, %r2, $4  ; pc = 0x00004F14 = 20244
	sw	%r2, %r1, $16  ; pc = 0x00004F18 = 20248
	addi	%r2, %r2, $20  ; pc = 0x00004F1C = 20252
	jal	%r1, min_caml_fabs  ; pc = 0x00004F20 = 20256
	addi	%r2, %r2, $-20  ; pc = 0x00004F24 = 20260
	lw	%r1, %r2, $16  ; pc = 0x00004F28 = 20264
	lw	%r4, %r2, $8  ; pc = 0x00004F2C = 20268
	fsw	%r2, %f1, $16  ; pc = 0x00004F30 = 20272
	sw	%r2, %r1, $20  ; pc = 0x00004F34 = 20276
	addi	%r2, %r2, $24  ; pc = 0x00004F38 = 20280
	jal	%r1, o_param_b.2701  ; pc = 0x00004F3C = 20284
	addi	%r2, %r2, $-24  ; pc = 0x00004F40 = 20288
	lw	%r1, %r2, $20  ; pc = 0x00004F44 = 20292
	fadds	%f2, %f0, %f1  ; pc = 0x00004F48 = 20296
	flw	%f1, %r2, $16  ; pc = 0x00004F4C = 20300
	sw	%r2, %r1, $20  ; pc = 0x00004F50 = 20304
	addi	%r2, %r2, $24  ; pc = 0x00004F54 = 20308
	jal	%r1, fless.2613  ; pc = 0x00004F58 = 20312
	addi	%r2, %r2, $-24  ; pc = 0x00004F5C = 20316
	lw	%r1, %r2, $20  ; pc = 0x00004F60 = 20320
	set	%r5, $0  ; pc = 0x00004F64 = 20324
	bne	%r4, %r5, beq_else.9372  ; pc = 0x00004F68 = 20328
	set	%r4, $0  ; pc = 0x00004F6C = 20332
	jal	%r0, beq_cont.9373  ; pc = 0x00004F70 = 20336
beq_else.9372:  ; pc = 0x00004F74 = 20340
	flw	%f1, %r2, $0  ; pc = 0x00004F74 = 20340
	sw	%r2, %r1, $20  ; pc = 0x00004F78 = 20344
	addi	%r2, %r2, $24  ; pc = 0x00004F7C = 20348
	jal	%r1, min_caml_fabs  ; pc = 0x00004F80 = 20352
	addi	%r2, %r2, $-24  ; pc = 0x00004F84 = 20356
	lw	%r1, %r2, $20  ; pc = 0x00004F88 = 20360
	lw	%r4, %r2, $8  ; pc = 0x00004F8C = 20364
	fsw	%r2, %f1, $20  ; pc = 0x00004F90 = 20368
	sw	%r2, %r1, $24  ; pc = 0x00004F94 = 20372
	addi	%r2, %r2, $28  ; pc = 0x00004F98 = 20376
	jal	%r1, o_param_c.2703  ; pc = 0x00004F9C = 20380
	addi	%r2, %r2, $-28  ; pc = 0x00004FA0 = 20384
	lw	%r1, %r2, $24  ; pc = 0x00004FA4 = 20388
	fadds	%f2, %f0, %f1  ; pc = 0x00004FA8 = 20392
	flw	%f1, %r2, $20  ; pc = 0x00004FAC = 20396
	sw	%r2, %r1, $24  ; pc = 0x00004FB0 = 20400
	addi	%r2, %r2, $28  ; pc = 0x00004FB4 = 20404
	jal	%r1, fless.2613  ; pc = 0x00004FB8 = 20408
	addi	%r2, %r2, $-28  ; pc = 0x00004FBC = 20412
	lw	%r1, %r2, $24  ; pc = 0x00004FC0 = 20416
beq_cont.9373:  ; pc = 0x00004FC4 = 20420
beq_cont.9371:  ; pc = 0x00004FC4 = 20420
	set	%r5, $0  ; pc = 0x00004FC4 = 20420
	bne	%r4, %r5, beq_else.9374  ; pc = 0x00004FC8 = 20424
	lw	%r4, %r2, $8  ; pc = 0x00004FCC = 20428
	sw	%r2, %r1, $24  ; pc = 0x00004FD0 = 20432
	addi	%r2, %r2, $28  ; pc = 0x00004FD4 = 20436
	jal	%r1, o_isinvert.2695  ; pc = 0x00004FD8 = 20440
	addi	%r2, %r2, $-28  ; pc = 0x00004FDC = 20444
	lw	%r1, %r2, $24  ; pc = 0x00004FE0 = 20448
	set	%r5, $0  ; pc = 0x00004FE4 = 20452
	bne	%r4, %r5, beq_else.9375  ; pc = 0x00004FE8 = 20456
	set	%r4, $1  ; pc = 0x00004FEC = 20460
	jalr	%r0, %r1, $0  ; pc = 0x00004FF0 = 20464
beq_else.9375:  ; pc = 0x00004FF4 = 20468
	set	%r4, $0  ; pc = 0x00004FF4 = 20468
	jalr	%r0, %r1, $0  ; pc = 0x00004FF8 = 20472
beq_else.9374:  ; pc = 0x00004FFC = 20476
	lw	%r4, %r2, $8  ; pc = 0x00004FFC = 20476
	jal	%r0, o_isinvert.2695  ; pc = 0x00005000 = 20480
is_plane_outside.2891:  ; pc = 0x00005004 = 20484
	sw	%r2, %r4, $0  ; pc = 0x00005004 = 20484
	fsw	%r2, %f3, $4  ; pc = 0x00005008 = 20488
	fsw	%r2, %f2, $8  ; pc = 0x0000500C = 20492
	fsw	%r2, %f1, $12  ; pc = 0x00005010 = 20496
	sw	%r2, %r1, $16  ; pc = 0x00005014 = 20500
	addi	%r2, %r2, $20  ; pc = 0x00005018 = 20504
	jal	%r1, o_param_abc.2705  ; pc = 0x0000501C = 20508
	addi	%r2, %r2, $-20  ; pc = 0x00005020 = 20512
	lw	%r1, %r2, $16  ; pc = 0x00005024 = 20516
	flw	%f1, %r2, $12  ; pc = 0x00005028 = 20520
	flw	%f2, %r2, $8  ; pc = 0x0000502C = 20524
	flw	%f3, %r2, $4  ; pc = 0x00005030 = 20528
	sw	%r2, %r1, $16  ; pc = 0x00005034 = 20532
	addi	%r2, %r2, $20  ; pc = 0x00005038 = 20536
	jal	%r1, veciprod2.2667  ; pc = 0x0000503C = 20540
	addi	%r2, %r2, $-20  ; pc = 0x00005040 = 20544
	lw	%r1, %r2, $16  ; pc = 0x00005044 = 20548
	lw	%r4, %r2, $0  ; pc = 0x00005048 = 20552
	fsw	%r2, %f1, $16  ; pc = 0x0000504C = 20556
	sw	%r2, %r1, $20  ; pc = 0x00005050 = 20560
	addi	%r2, %r2, $24  ; pc = 0x00005054 = 20564
	jal	%r1, o_isinvert.2695  ; pc = 0x00005058 = 20568
	addi	%r2, %r2, $-24  ; pc = 0x0000505C = 20572
	lw	%r1, %r2, $20  ; pc = 0x00005060 = 20576
	flw	%f1, %r2, $16  ; pc = 0x00005064 = 20580
	sw	%r2, %r4, $20  ; pc = 0x00005068 = 20584
	sw	%r2, %r1, $24  ; pc = 0x0000506C = 20588
	addi	%r2, %r2, $28  ; pc = 0x00005070 = 20592
	jal	%r1, fisneg.2607  ; pc = 0x00005074 = 20596
	addi	%r2, %r2, $-28  ; pc = 0x00005078 = 20600
	lw	%r1, %r2, $24  ; pc = 0x0000507C = 20604
	add	%r5, %r0, %r4  ; pc = 0x00005080 = 20608
	lw	%r4, %r2, $20  ; pc = 0x00005084 = 20612
	sw	%r2, %r1, $24  ; pc = 0x00005088 = 20616
	addi	%r2, %r2, $28  ; pc = 0x0000508C = 20620
	jal	%r1, xor.2632  ; pc = 0x00005090 = 20624
	addi	%r2, %r2, $-28  ; pc = 0x00005094 = 20628
	lw	%r1, %r2, $24  ; pc = 0x00005098 = 20632
	set	%r5, $0  ; pc = 0x0000509C = 20636
	bne	%r4, %r5, beq_else.9376  ; pc = 0x000050A0 = 20640
	set	%r4, $1  ; pc = 0x000050A4 = 20644
	jalr	%r0, %r1, $0  ; pc = 0x000050A8 = 20648
beq_else.9376:  ; pc = 0x000050AC = 20652
	set	%r4, $0  ; pc = 0x000050AC = 20652
	jalr	%r0, %r1, $0  ; pc = 0x000050B0 = 20656
is_second_outside.2896:  ; pc = 0x000050B4 = 20660
	sw	%r2, %r4, $0  ; pc = 0x000050B4 = 20660
	sw	%r2, %r1, $4  ; pc = 0x000050B8 = 20664
	addi	%r2, %r2, $8  ; pc = 0x000050BC = 20668
	jal	%r1, quadratic.2804  ; pc = 0x000050C0 = 20672
	addi	%r2, %r2, $-8  ; pc = 0x000050C4 = 20676
	lw	%r1, %r2, $4  ; pc = 0x000050C8 = 20680
	lw	%r4, %r2, $0  ; pc = 0x000050CC = 20684
	fsw	%r2, %f1, $4  ; pc = 0x000050D0 = 20688
	sw	%r2, %r1, $8  ; pc = 0x000050D4 = 20692
	addi	%r2, %r2, $12  ; pc = 0x000050D8 = 20696
	jal	%r1, o_form.2691  ; pc = 0x000050DC = 20700
	addi	%r2, %r2, $-12  ; pc = 0x000050E0 = 20704
	lw	%r1, %r2, $8  ; pc = 0x000050E4 = 20708
	set	%r5, $3  ; pc = 0x000050E8 = 20712
	bne	%r4, %r5, beq_else.9377  ; pc = 0x000050EC = 20716
	set	%r4, $1065353216  ; pc = 0x000050F0 = 20720
	fmvsx	%f1, %r4  ; pc = 0x000050F4 = 20724
	flw	%f2, %r2, $4  ; pc = 0x000050F8 = 20728
	fsubs	%f1, %f2, %f1  ; pc = 0x000050FC = 20732
	jal	%r0, beq_cont.9378  ; pc = 0x00005100 = 20736
beq_else.9377:  ; pc = 0x00005104 = 20740
	flw	%f1, %r2, $4  ; pc = 0x00005104 = 20740
beq_cont.9378:  ; pc = 0x00005108 = 20744
	lw	%r4, %r2, $0  ; pc = 0x00005108 = 20744
	fsw	%r2, %f1, $8  ; pc = 0x0000510C = 20748
	sw	%r2, %r1, $12  ; pc = 0x00005110 = 20752
	addi	%r2, %r2, $16  ; pc = 0x00005114 = 20756
	jal	%r1, o_isinvert.2695  ; pc = 0x00005118 = 20760
	addi	%r2, %r2, $-16  ; pc = 0x0000511C = 20764
	lw	%r1, %r2, $12  ; pc = 0x00005120 = 20768
	flw	%f1, %r2, $8  ; pc = 0x00005124 = 20772
	sw	%r2, %r4, $12  ; pc = 0x00005128 = 20776
	sw	%r2, %r1, $16  ; pc = 0x0000512C = 20780
	addi	%r2, %r2, $20  ; pc = 0x00005130 = 20784
	jal	%r1, fisneg.2607  ; pc = 0x00005134 = 20788
	addi	%r2, %r2, $-20  ; pc = 0x00005138 = 20792
	lw	%r1, %r2, $16  ; pc = 0x0000513C = 20796
	add	%r5, %r0, %r4  ; pc = 0x00005140 = 20800
	lw	%r4, %r2, $12  ; pc = 0x00005144 = 20804
	sw	%r2, %r1, $16  ; pc = 0x00005148 = 20808
	addi	%r2, %r2, $20  ; pc = 0x0000514C = 20812
	jal	%r1, xor.2632  ; pc = 0x00005150 = 20816
	addi	%r2, %r2, $-20  ; pc = 0x00005154 = 20820
	lw	%r1, %r2, $16  ; pc = 0x00005158 = 20824
	set	%r5, $0  ; pc = 0x0000515C = 20828
	bne	%r4, %r5, beq_else.9379  ; pc = 0x00005160 = 20832
	set	%r4, $1  ; pc = 0x00005164 = 20836
	jalr	%r0, %r1, $0  ; pc = 0x00005168 = 20840
beq_else.9379:  ; pc = 0x0000516C = 20844
	set	%r4, $0  ; pc = 0x0000516C = 20844
	jalr	%r0, %r1, $0  ; pc = 0x00005170 = 20848
is_outside.2901:  ; pc = 0x00005174 = 20852
	fsw	%r2, %f3, $0  ; pc = 0x00005174 = 20852
	fsw	%r2, %f2, $4  ; pc = 0x00005178 = 20856
	sw	%r2, %r4, $8  ; pc = 0x0000517C = 20860
	fsw	%r2, %f1, $12  ; pc = 0x00005180 = 20864
	sw	%r2, %r1, $16  ; pc = 0x00005184 = 20868
	addi	%r2, %r2, $20  ; pc = 0x00005188 = 20872
	jal	%r1, o_param_x.2707  ; pc = 0x0000518C = 20876
	addi	%r2, %r2, $-20  ; pc = 0x00005190 = 20880
	lw	%r1, %r2, $16  ; pc = 0x00005194 = 20884
	flw	%f2, %r2, $12  ; pc = 0x00005198 = 20888
	fsubs	%f1, %f2, %f1  ; pc = 0x0000519C = 20892
	lw	%r4, %r2, $8  ; pc = 0x000051A0 = 20896
	fsw	%r2, %f1, $16  ; pc = 0x000051A4 = 20900
	sw	%r2, %r1, $20  ; pc = 0x000051A8 = 20904
	addi	%r2, %r2, $24  ; pc = 0x000051AC = 20908
	jal	%r1, o_param_y.2709  ; pc = 0x000051B0 = 20912
	addi	%r2, %r2, $-24  ; pc = 0x000051B4 = 20916
	lw	%r1, %r2, $20  ; pc = 0x000051B8 = 20920
	flw	%f2, %r2, $4  ; pc = 0x000051BC = 20924
	fsubs	%f1, %f2, %f1  ; pc = 0x000051C0 = 20928
	lw	%r4, %r2, $8  ; pc = 0x000051C4 = 20932
	fsw	%r2, %f1, $20  ; pc = 0x000051C8 = 20936
	sw	%r2, %r1, $24  ; pc = 0x000051CC = 20940
	addi	%r2, %r2, $28  ; pc = 0x000051D0 = 20944
	jal	%r1, o_param_z.2711  ; pc = 0x000051D4 = 20948
	addi	%r2, %r2, $-28  ; pc = 0x000051D8 = 20952
	lw	%r1, %r2, $24  ; pc = 0x000051DC = 20956
	flw	%f2, %r2, $0  ; pc = 0x000051E0 = 20960
	fsubs	%f1, %f2, %f1  ; pc = 0x000051E4 = 20964
	lw	%r4, %r2, $8  ; pc = 0x000051E8 = 20968
	fsw	%r2, %f1, $24  ; pc = 0x000051EC = 20972
	sw	%r2, %r1, $28  ; pc = 0x000051F0 = 20976
	addi	%r2, %r2, $32  ; pc = 0x000051F4 = 20980
	jal	%r1, o_form.2691  ; pc = 0x000051F8 = 20984
	addi	%r2, %r2, $-32  ; pc = 0x000051FC = 20988
	lw	%r1, %r2, $28  ; pc = 0x00005200 = 20992
	set	%r5, $1  ; pc = 0x00005204 = 20996
	bne	%r4, %r5, beq_else.9380  ; pc = 0x00005208 = 21000
	flw	%f1, %r2, $16  ; pc = 0x0000520C = 21004
	flw	%f2, %r2, $20  ; pc = 0x00005210 = 21008
	flw	%f3, %r2, $24  ; pc = 0x00005214 = 21012
	lw	%r4, %r2, $8  ; pc = 0x00005218 = 21016
	jal	%r0, is_rect_outside.2886  ; pc = 0x0000521C = 21020
beq_else.9380:  ; pc = 0x00005220 = 21024
	set	%r5, $2  ; pc = 0x00005220 = 21024
	bne	%r4, %r5, beq_else.9381  ; pc = 0x00005224 = 21028
	flw	%f1, %r2, $16  ; pc = 0x00005228 = 21032
	flw	%f2, %r2, $20  ; pc = 0x0000522C = 21036
	flw	%f3, %r2, $24  ; pc = 0x00005230 = 21040
	lw	%r4, %r2, $8  ; pc = 0x00005234 = 21044
	jal	%r0, is_plane_outside.2891  ; pc = 0x00005238 = 21048
beq_else.9381:  ; pc = 0x0000523C = 21052
	flw	%f1, %r2, $16  ; pc = 0x0000523C = 21052
	flw	%f2, %r2, $20  ; pc = 0x00005240 = 21056
	flw	%f3, %r2, $24  ; pc = 0x00005244 = 21060
	lw	%r4, %r2, $8  ; pc = 0x00005248 = 21064
	jal	%r0, is_second_outside.2896  ; pc = 0x0000524C = 21068
check_all_inside.2906:  ; pc = 0x00005250 = 21072
	lw	%r6, %r30, $4  ; pc = 0x00005250 = 21072
	slli	%r7, %r4, $2  ; pc = 0x00005254 = 21076
	add	%r7, %r5, %r7  ; pc = 0x00005258 = 21080
	lw	%r7, %r7, $0  ; pc = 0x0000525C = 21084
	set	%r8, $-1  ; pc = 0x00005260 = 21088
	bne	%r7, %r8, beq_else.9382  ; pc = 0x00005264 = 21092
	set	%r4, $1  ; pc = 0x00005268 = 21096
	jalr	%r0, %r1, $0  ; pc = 0x0000526C = 21100
beq_else.9382:  ; pc = 0x00005270 = 21104
	slli	%r7, %r7, $2  ; pc = 0x00005270 = 21104
	add	%r6, %r6, %r7  ; pc = 0x00005274 = 21108
	lw	%r6, %r6, $0  ; pc = 0x00005278 = 21112
	fsw	%r2, %f3, $0  ; pc = 0x0000527C = 21116
	fsw	%r2, %f2, $4  ; pc = 0x00005280 = 21120
	fsw	%r2, %f1, $8  ; pc = 0x00005284 = 21124
	sw	%r2, %r5, $12  ; pc = 0x00005288 = 21128
	sw	%r2, %r30, $16  ; pc = 0x0000528C = 21132
	sw	%r2, %r4, $20  ; pc = 0x00005290 = 21136
	add	%r4, %r0, %r6  ; pc = 0x00005294 = 21140
	sw	%r2, %r1, $24  ; pc = 0x00005298 = 21144
	addi	%r2, %r2, $28  ; pc = 0x0000529C = 21148
	jal	%r1, is_outside.2901  ; pc = 0x000052A0 = 21152
	addi	%r2, %r2, $-28  ; pc = 0x000052A4 = 21156
	lw	%r1, %r2, $24  ; pc = 0x000052A8 = 21160
	set	%r5, $0  ; pc = 0x000052AC = 21164
	bne	%r4, %r5, beq_else.9383  ; pc = 0x000052B0 = 21168
	lw	%r4, %r2, $20  ; pc = 0x000052B4 = 21172
	addi	%r4, %r4, $1  ; pc = 0x000052B8 = 21176
	flw	%f1, %r2, $8  ; pc = 0x000052BC = 21180
	flw	%f2, %r2, $4  ; pc = 0x000052C0 = 21184
	flw	%f3, %r2, $0  ; pc = 0x000052C4 = 21188
	lw	%r5, %r2, $12  ; pc = 0x000052C8 = 21192
	lw	%r30, %r2, $16  ; pc = 0x000052CC = 21196
	lw	%r29, %r30, $0  ; pc = 0x000052D0 = 21200
	jalr	%r0, %r29, $0  ; pc = 0x000052D4 = 21204
beq_else.9383:  ; pc = 0x000052D8 = 21208
	set	%r4, $0  ; pc = 0x000052D8 = 21208
	jalr	%r0, %r1, $0  ; pc = 0x000052DC = 21212
shadow_check_and_group.2912:  ; pc = 0x000052E0 = 21216
	lw	%r6, %r30, $28  ; pc = 0x000052E0 = 21216
	lw	%r7, %r30, $24  ; pc = 0x000052E4 = 21220
	lw	%r8, %r30, $20  ; pc = 0x000052E8 = 21224
	lw	%r9, %r30, $16  ; pc = 0x000052EC = 21228
	lw	%r10, %r30, $12  ; pc = 0x000052F0 = 21232
	lw	%r11, %r30, $8  ; pc = 0x000052F4 = 21236
	lw	%r12, %r30, $4  ; pc = 0x000052F8 = 21240
	slli	%r13, %r4, $2  ; pc = 0x000052FC = 21244
	add	%r13, %r5, %r13  ; pc = 0x00005300 = 21248
	lw	%r13, %r13, $0  ; pc = 0x00005304 = 21252
	set	%r14, $-1  ; pc = 0x00005308 = 21256
	bne	%r13, %r14, beq_else.9384  ; pc = 0x0000530C = 21260
	set	%r4, $0  ; pc = 0x00005310 = 21264
	jalr	%r0, %r1, $0  ; pc = 0x00005314 = 21268
beq_else.9384:  ; pc = 0x00005318 = 21272
	slli	%r13, %r4, $2  ; pc = 0x00005318 = 21272
	add	%r13, %r5, %r13  ; pc = 0x0000531C = 21276
	lw	%r13, %r13, $0  ; pc = 0x00005320 = 21280
	sw	%r2, %r12, $0  ; pc = 0x00005324 = 21284
	sw	%r2, %r11, $4  ; pc = 0x00005328 = 21288
	sw	%r2, %r10, $8  ; pc = 0x0000532C = 21292
	sw	%r2, %r5, $12  ; pc = 0x00005330 = 21296
	sw	%r2, %r30, $16  ; pc = 0x00005334 = 21300
	sw	%r2, %r4, $20  ; pc = 0x00005338 = 21304
	sw	%r2, %r8, $24  ; pc = 0x0000533C = 21308
	sw	%r2, %r13, $28  ; pc = 0x00005340 = 21312
	sw	%r2, %r7, $32  ; pc = 0x00005344 = 21316
	add	%r5, %r0, %r9  ; pc = 0x00005348 = 21320
	add	%r4, %r0, %r13  ; pc = 0x0000534C = 21324
	add	%r30, %r0, %r6  ; pc = 0x00005350 = 21328
	add	%r6, %r0, %r11  ; pc = 0x00005354 = 21332
	sw	%r2, %r1, $36  ; pc = 0x00005358 = 21336
	lw	%r29, %r30, $0  ; pc = 0x0000535C = 21340
	addi	%r2, %r2, $40  ; pc = 0x00005360 = 21344
	jalr	%r1, %r29, $0  ; pc = 0x00005364 = 21348
	addi	%r2, %r2, $-40  ; pc = 0x00005368 = 21352
	lw	%r1, %r2, $36  ; pc = 0x0000536C = 21356
	lw	%r5, %r2, $32  ; pc = 0x00005370 = 21360
	flw	%f1, %r5, $0  ; pc = 0x00005374 = 21364
	set	%r5, $0  ; pc = 0x00005378 = 21368
	fsw	%r2, %f1, $36  ; pc = 0x0000537C = 21372
	bne	%r4, %r5, beq_else.9385  ; pc = 0x00005380 = 21376
	set	%r4, $0  ; pc = 0x00005384 = 21380
	jal	%r0, beq_cont.9386  ; pc = 0x00005388 = 21384
beq_else.9385:  ; pc = 0x0000538C = 21388
	set	%r4, $-1102263091  ; pc = 0x0000538C = 21388
	fmvsx	%f2, %r4  ; pc = 0x00005394 = 21396
	sw	%r2, %r1, $40  ; pc = 0x00005398 = 21400
	addi	%r2, %r2, $44  ; pc = 0x0000539C = 21404
	jal	%r1, fless.2613  ; pc = 0x000053A0 = 21408
	addi	%r2, %r2, $-44  ; pc = 0x000053A4 = 21412
	lw	%r1, %r2, $40  ; pc = 0x000053A8 = 21416
beq_cont.9386:  ; pc = 0x000053AC = 21420
	set	%r5, $0  ; pc = 0x000053AC = 21420
	bne	%r4, %r5, beq_else.9387  ; pc = 0x000053B0 = 21424
	lw	%r4, %r2, $28  ; pc = 0x000053B4 = 21428
	slli	%r4, %r4, $2  ; pc = 0x000053B8 = 21432
	lw	%r5, %r2, $24  ; pc = 0x000053BC = 21436
	add	%r4, %r5, %r4  ; pc = 0x000053C0 = 21440
	lw	%r4, %r4, $0  ; pc = 0x000053C4 = 21444
	sw	%r2, %r1, $40  ; pc = 0x000053C8 = 21448
	addi	%r2, %r2, $44  ; pc = 0x000053CC = 21452
	jal	%r1, o_isinvert.2695  ; pc = 0x000053D0 = 21456
	addi	%r2, %r2, $-44  ; pc = 0x000053D4 = 21460
	lw	%r1, %r2, $40  ; pc = 0x000053D8 = 21464
	set	%r5, $0  ; pc = 0x000053DC = 21468
	bne	%r4, %r5, beq_else.9388  ; pc = 0x000053E0 = 21472
	set	%r4, $0  ; pc = 0x000053E4 = 21476
	jalr	%r0, %r1, $0  ; pc = 0x000053E8 = 21480
beq_else.9388:  ; pc = 0x000053EC = 21484
	lw	%r4, %r2, $20  ; pc = 0x000053EC = 21484
	addi	%r4, %r4, $1  ; pc = 0x000053F0 = 21488
	lw	%r5, %r2, $12  ; pc = 0x000053F4 = 21492
	lw	%r30, %r2, $16  ; pc = 0x000053F8 = 21496
	lw	%r29, %r30, $0  ; pc = 0x000053FC = 21500
	jalr	%r0, %r29, $0  ; pc = 0x00005400 = 21504
beq_else.9387:  ; pc = 0x00005404 = 21508
	set	%r4, $1008981770  ; pc = 0x00005404 = 21508
	fmvsx	%f1, %r4  ; pc = 0x0000540C = 21516
	flw	%f2, %r2, $36  ; pc = 0x00005410 = 21520
	fadds	%f1, %f2, %f1  ; pc = 0x00005414 = 21524
	lw	%r4, %r2, $8  ; pc = 0x00005418 = 21528
	flw	%f2, %r4, $0  ; pc = 0x0000541C = 21532
	fmuls	%f2, %f2, %f1  ; pc = 0x00005420 = 21536
	lw	%r5, %r2, $4  ; pc = 0x00005424 = 21540
	flw	%f3, %r5, $0  ; pc = 0x00005428 = 21544
	fadds	%f2, %f2, %f3  ; pc = 0x0000542C = 21548
	flw	%f3, %r4, $4  ; pc = 0x00005430 = 21552
	fmuls	%f3, %f3, %f1  ; pc = 0x00005434 = 21556
	flw	%f4, %r5, $4  ; pc = 0x00005438 = 21560
	fadds	%f3, %f3, %f4  ; pc = 0x0000543C = 21564
	flw	%f4, %r4, $8  ; pc = 0x00005440 = 21568
	fmuls	%f1, %f4, %f1  ; pc = 0x00005444 = 21572
	flw	%f4, %r5, $8  ; pc = 0x00005448 = 21576
	fadds	%f1, %f1, %f4  ; pc = 0x0000544C = 21580
	set	%r4, $0  ; pc = 0x00005450 = 21584
	lw	%r5, %r2, $12  ; pc = 0x00005454 = 21588
	lw	%r30, %r2, $0  ; pc = 0x00005458 = 21592
	fadds	%f31, %f0, %f3  ; pc = 0x0000545C = 21596
	fadds	%f3, %f0, %f1  ; pc = 0x00005460 = 21600
	fadds	%f1, %f0, %f2  ; pc = 0x00005464 = 21604
	fadds	%f2, %f0, %f31  ; pc = 0x00005468 = 21608
	sw	%r2, %r1, $40  ; pc = 0x0000546C = 21612
	lw	%r29, %r30, $0  ; pc = 0x00005470 = 21616
	addi	%r2, %r2, $44  ; pc = 0x00005474 = 21620
	jalr	%r1, %r29, $0  ; pc = 0x00005478 = 21624
	addi	%r2, %r2, $-44  ; pc = 0x0000547C = 21628
	lw	%r1, %r2, $40  ; pc = 0x00005480 = 21632
	set	%r5, $0  ; pc = 0x00005484 = 21636
	bne	%r4, %r5, beq_else.9389  ; pc = 0x00005488 = 21640
	lw	%r4, %r2, $20  ; pc = 0x0000548C = 21644
	addi	%r4, %r4, $1  ; pc = 0x00005490 = 21648
	lw	%r5, %r2, $12  ; pc = 0x00005494 = 21652
	lw	%r30, %r2, $16  ; pc = 0x00005498 = 21656
	lw	%r29, %r30, $0  ; pc = 0x0000549C = 21660
	jalr	%r0, %r29, $0  ; pc = 0x000054A0 = 21664
beq_else.9389:  ; pc = 0x000054A4 = 21668
	set	%r4, $1  ; pc = 0x000054A4 = 21668
	jalr	%r0, %r1, $0  ; pc = 0x000054A8 = 21672
shadow_check_one_or_group.2915:  ; pc = 0x000054AC = 21676
	lw	%r6, %r30, $8  ; pc = 0x000054AC = 21676
	lw	%r7, %r30, $4  ; pc = 0x000054B0 = 21680
	slli	%r8, %r4, $2  ; pc = 0x000054B4 = 21684
	add	%r8, %r5, %r8  ; pc = 0x000054B8 = 21688
	lw	%r8, %r8, $0  ; pc = 0x000054BC = 21692
	set	%r9, $-1  ; pc = 0x000054C0 = 21696
	bne	%r8, %r9, beq_else.9390  ; pc = 0x000054C4 = 21700
	set	%r4, $0  ; pc = 0x000054C8 = 21704
	jalr	%r0, %r1, $0  ; pc = 0x000054CC = 21708
beq_else.9390:  ; pc = 0x000054D0 = 21712
	slli	%r8, %r8, $2  ; pc = 0x000054D0 = 21712
	add	%r7, %r7, %r8  ; pc = 0x000054D4 = 21716
	lw	%r7, %r7, $0  ; pc = 0x000054D8 = 21720
	set	%r8, $0  ; pc = 0x000054DC = 21724
	sw	%r2, %r5, $0  ; pc = 0x000054E0 = 21728
	sw	%r2, %r30, $4  ; pc = 0x000054E4 = 21732
	sw	%r2, %r4, $8  ; pc = 0x000054E8 = 21736
	add	%r5, %r0, %r7  ; pc = 0x000054EC = 21740
	add	%r4, %r0, %r8  ; pc = 0x000054F0 = 21744
	add	%r30, %r0, %r6  ; pc = 0x000054F4 = 21748
	sw	%r2, %r1, $12  ; pc = 0x000054F8 = 21752
	lw	%r29, %r30, $0  ; pc = 0x000054FC = 21756
	addi	%r2, %r2, $16  ; pc = 0x00005500 = 21760
	jalr	%r1, %r29, $0  ; pc = 0x00005504 = 21764
	addi	%r2, %r2, $-16  ; pc = 0x00005508 = 21768
	lw	%r1, %r2, $12  ; pc = 0x0000550C = 21772
	set	%r5, $0  ; pc = 0x00005510 = 21776
	bne	%r4, %r5, beq_else.9391  ; pc = 0x00005514 = 21780
	lw	%r4, %r2, $8  ; pc = 0x00005518 = 21784
	addi	%r4, %r4, $1  ; pc = 0x0000551C = 21788
	lw	%r5, %r2, $0  ; pc = 0x00005520 = 21792
	lw	%r30, %r2, $4  ; pc = 0x00005524 = 21796
	lw	%r29, %r30, $0  ; pc = 0x00005528 = 21800
	jalr	%r0, %r29, $0  ; pc = 0x0000552C = 21804
beq_else.9391:  ; pc = 0x00005530 = 21808
	set	%r4, $1  ; pc = 0x00005530 = 21808
	jalr	%r0, %r1, $0  ; pc = 0x00005534 = 21812
shadow_check_one_or_matrix.2918:  ; pc = 0x00005538 = 21816
	lw	%r6, %r30, $20  ; pc = 0x00005538 = 21816
	lw	%r7, %r30, $16  ; pc = 0x0000553C = 21820
	lw	%r8, %r30, $12  ; pc = 0x00005540 = 21824
	lw	%r9, %r30, $8  ; pc = 0x00005544 = 21828
	lw	%r10, %r30, $4  ; pc = 0x00005548 = 21832
	slli	%r11, %r4, $2  ; pc = 0x0000554C = 21836
	add	%r11, %r5, %r11  ; pc = 0x00005550 = 21840
	lw	%r11, %r11, $0  ; pc = 0x00005554 = 21844
	lw	%r12, %r11, $0  ; pc = 0x00005558 = 21848
	set	%r13, $-1  ; pc = 0x0000555C = 21852
	bne	%r12, %r13, beq_else.9392  ; pc = 0x00005560 = 21856
	set	%r4, $0  ; pc = 0x00005564 = 21860
	jalr	%r0, %r1, $0  ; pc = 0x00005568 = 21864
beq_else.9392:  ; pc = 0x0000556C = 21868
	set	%r13, $99  ; pc = 0x0000556C = 21868
	sw	%r2, %r11, $0  ; pc = 0x00005570 = 21872
	sw	%r2, %r8, $4  ; pc = 0x00005574 = 21876
	sw	%r2, %r5, $8  ; pc = 0x00005578 = 21880
	sw	%r2, %r30, $12  ; pc = 0x0000557C = 21884
	sw	%r2, %r4, $16  ; pc = 0x00005580 = 21888
	bne	%r12, %r13, beq_else.9393  ; pc = 0x00005584 = 21892
	set	%r4, $1  ; pc = 0x00005588 = 21896
	jal	%r0, beq_cont.9394  ; pc = 0x0000558C = 21900
beq_else.9393:  ; pc = 0x00005590 = 21904
	sw	%r2, %r7, $20  ; pc = 0x00005590 = 21904
	add	%r5, %r0, %r9  ; pc = 0x00005594 = 21908
	add	%r4, %r0, %r12  ; pc = 0x00005598 = 21912
	add	%r30, %r0, %r6  ; pc = 0x0000559C = 21916
	add	%r6, %r0, %r10  ; pc = 0x000055A0 = 21920
	sw	%r2, %r1, $24  ; pc = 0x000055A4 = 21924
	lw	%r29, %r30, $0  ; pc = 0x000055A8 = 21928
	addi	%r2, %r2, $28  ; pc = 0x000055AC = 21932
	jalr	%r1, %r29, $0  ; pc = 0x000055B0 = 21936
	addi	%r2, %r2, $-28  ; pc = 0x000055B4 = 21940
	lw	%r1, %r2, $24  ; pc = 0x000055B8 = 21944
	set	%r5, $0  ; pc = 0x000055BC = 21948
	bne	%r4, %r5, beq_else.9395  ; pc = 0x000055C0 = 21952
	set	%r4, $0  ; pc = 0x000055C4 = 21956
	jal	%r0, beq_cont.9396  ; pc = 0x000055C8 = 21960
beq_else.9395:  ; pc = 0x000055CC = 21964
	lw	%r4, %r2, $20  ; pc = 0x000055CC = 21964
	flw	%f1, %r4, $0  ; pc = 0x000055D0 = 21968
	set	%r4, $-1110651699  ; pc = 0x000055D4 = 21972
	fmvsx	%f2, %r4  ; pc = 0x000055DC = 21980
	sw	%r2, %r1, $24  ; pc = 0x000055E0 = 21984
	addi	%r2, %r2, $28  ; pc = 0x000055E4 = 21988
	jal	%r1, fless.2613  ; pc = 0x000055E8 = 21992
	addi	%r2, %r2, $-28  ; pc = 0x000055EC = 21996
	lw	%r1, %r2, $24  ; pc = 0x000055F0 = 22000
	set	%r5, $0  ; pc = 0x000055F4 = 22004
	bne	%r4, %r5, beq_else.9397  ; pc = 0x000055F8 = 22008
	set	%r4, $0  ; pc = 0x000055FC = 22012
	jal	%r0, beq_cont.9398  ; pc = 0x00005600 = 22016
beq_else.9397:  ; pc = 0x00005604 = 22020
	set	%r4, $1  ; pc = 0x00005604 = 22020
	lw	%r5, %r2, $0  ; pc = 0x00005608 = 22024
	lw	%r30, %r2, $4  ; pc = 0x0000560C = 22028
	sw	%r2, %r1, $24  ; pc = 0x00005610 = 22032
	lw	%r29, %r30, $0  ; pc = 0x00005614 = 22036
	addi	%r2, %r2, $28  ; pc = 0x00005618 = 22040
	jalr	%r1, %r29, $0  ; pc = 0x0000561C = 22044
	addi	%r2, %r2, $-28  ; pc = 0x00005620 = 22048
	lw	%r1, %r2, $24  ; pc = 0x00005624 = 22052
	set	%r5, $0  ; pc = 0x00005628 = 22056
	bne	%r4, %r5, beq_else.9399  ; pc = 0x0000562C = 22060
	set	%r4, $0  ; pc = 0x00005630 = 22064
	jal	%r0, beq_cont.9400  ; pc = 0x00005634 = 22068
beq_else.9399:  ; pc = 0x00005638 = 22072
	set	%r4, $1  ; pc = 0x00005638 = 22072
beq_cont.9400:  ; pc = 0x0000563C = 22076
beq_cont.9398:  ; pc = 0x0000563C = 22076
beq_cont.9396:  ; pc = 0x0000563C = 22076
beq_cont.9394:  ; pc = 0x0000563C = 22076
	set	%r5, $0  ; pc = 0x0000563C = 22076
	bne	%r4, %r5, beq_else.9401  ; pc = 0x00005640 = 22080
	lw	%r4, %r2, $16  ; pc = 0x00005644 = 22084
	addi	%r4, %r4, $1  ; pc = 0x00005648 = 22088
	lw	%r5, %r2, $8  ; pc = 0x0000564C = 22092
	lw	%r30, %r2, $12  ; pc = 0x00005650 = 22096
	lw	%r29, %r30, $0  ; pc = 0x00005654 = 22100
	jalr	%r0, %r29, $0  ; pc = 0x00005658 = 22104
beq_else.9401:  ; pc = 0x0000565C = 22108
	set	%r4, $1  ; pc = 0x0000565C = 22108
	lw	%r5, %r2, $0  ; pc = 0x00005660 = 22112
	lw	%r30, %r2, $4  ; pc = 0x00005664 = 22116
	sw	%r2, %r1, $24  ; pc = 0x00005668 = 22120
	lw	%r29, %r30, $0  ; pc = 0x0000566C = 22124
	addi	%r2, %r2, $28  ; pc = 0x00005670 = 22128
	jalr	%r1, %r29, $0  ; pc = 0x00005674 = 22132
	addi	%r2, %r2, $-28  ; pc = 0x00005678 = 22136
	lw	%r1, %r2, $24  ; pc = 0x0000567C = 22140
	set	%r5, $0  ; pc = 0x00005680 = 22144
	bne	%r4, %r5, beq_else.9402  ; pc = 0x00005684 = 22148
	lw	%r4, %r2, $16  ; pc = 0x00005688 = 22152
	addi	%r4, %r4, $1  ; pc = 0x0000568C = 22156
	lw	%r5, %r2, $8  ; pc = 0x00005690 = 22160
	lw	%r30, %r2, $12  ; pc = 0x00005694 = 22164
	lw	%r29, %r30, $0  ; pc = 0x00005698 = 22168
	jalr	%r0, %r29, $0  ; pc = 0x0000569C = 22172
beq_else.9402:  ; pc = 0x000056A0 = 22176
	set	%r4, $1  ; pc = 0x000056A0 = 22176
	jalr	%r0, %r1, $0  ; pc = 0x000056A4 = 22180
solve_each_element.2921:  ; pc = 0x000056A8 = 22184
	lw	%r7, %r30, $36  ; pc = 0x000056A8 = 22184
	lw	%r8, %r30, $32  ; pc = 0x000056AC = 22188
	lw	%r9, %r30, $28  ; pc = 0x000056B0 = 22192
	lw	%r10, %r30, $24  ; pc = 0x000056B4 = 22196
	lw	%r11, %r30, $20  ; pc = 0x000056B8 = 22200
	lw	%r12, %r30, $16  ; pc = 0x000056BC = 22204
	lw	%r13, %r30, $12  ; pc = 0x000056C0 = 22208
	lw	%r14, %r30, $8  ; pc = 0x000056C4 = 22212
	lw	%r15, %r30, $4  ; pc = 0x000056C8 = 22216
	slli	%r16, %r4, $2  ; pc = 0x000056CC = 22220
	add	%r16, %r5, %r16  ; pc = 0x000056D0 = 22224
	lw	%r16, %r16, $0  ; pc = 0x000056D4 = 22228
	set	%r17, $-1  ; pc = 0x000056D8 = 22232
	bne	%r16, %r17, beq_else.9403  ; pc = 0x000056DC = 22236
	jalr	%r0, %r1, $0  ; pc = 0x000056E0 = 22240
beq_else.9403:  ; pc = 0x000056E4 = 22244
	sw	%r2, %r12, $0  ; pc = 0x000056E4 = 22244
	sw	%r2, %r14, $4  ; pc = 0x000056E8 = 22248
	sw	%r2, %r13, $8  ; pc = 0x000056EC = 22252
	sw	%r2, %r15, $12  ; pc = 0x000056F0 = 22256
	sw	%r2, %r8, $16  ; pc = 0x000056F4 = 22260
	sw	%r2, %r7, $20  ; pc = 0x000056F8 = 22264
	sw	%r2, %r9, $24  ; pc = 0x000056FC = 22268
	sw	%r2, %r6, $28  ; pc = 0x00005700 = 22272
	sw	%r2, %r5, $32  ; pc = 0x00005704 = 22276
	sw	%r2, %r30, $36  ; pc = 0x00005708 = 22280
	sw	%r2, %r4, $40  ; pc = 0x0000570C = 22284
	sw	%r2, %r11, $44  ; pc = 0x00005710 = 22288
	sw	%r2, %r16, $48  ; pc = 0x00005714 = 22292
	add	%r5, %r0, %r6  ; pc = 0x00005718 = 22296
	add	%r4, %r0, %r16  ; pc = 0x0000571C = 22300
	add	%r30, %r0, %r10  ; pc = 0x00005720 = 22304
	add	%r6, %r0, %r8  ; pc = 0x00005724 = 22308
	sw	%r2, %r1, $52  ; pc = 0x00005728 = 22312
	lw	%r29, %r30, $0  ; pc = 0x0000572C = 22316
	addi	%r2, %r2, $56  ; pc = 0x00005730 = 22320
	jalr	%r1, %r29, $0  ; pc = 0x00005734 = 22324
	addi	%r2, %r2, $-56  ; pc = 0x00005738 = 22328
	lw	%r1, %r2, $52  ; pc = 0x0000573C = 22332
	set	%r5, $0  ; pc = 0x00005740 = 22336
	bne	%r4, %r5, beq_else.9405  ; pc = 0x00005744 = 22340
	lw	%r4, %r2, $48  ; pc = 0x00005748 = 22344
	slli	%r4, %r4, $2  ; pc = 0x0000574C = 22348
	lw	%r5, %r2, $44  ; pc = 0x00005750 = 22352
	add	%r4, %r5, %r4  ; pc = 0x00005754 = 22356
	lw	%r4, %r4, $0  ; pc = 0x00005758 = 22360
	sw	%r2, %r1, $52  ; pc = 0x0000575C = 22364
	addi	%r2, %r2, $56  ; pc = 0x00005760 = 22368
	jal	%r1, o_isinvert.2695  ; pc = 0x00005764 = 22372
	addi	%r2, %r2, $-56  ; pc = 0x00005768 = 22376
	lw	%r1, %r2, $52  ; pc = 0x0000576C = 22380
	set	%r5, $0  ; pc = 0x00005770 = 22384
	bne	%r4, %r5, beq_else.9406  ; pc = 0x00005774 = 22388
	jalr	%r0, %r1, $0  ; pc = 0x00005778 = 22392
beq_else.9406:  ; pc = 0x0000577C = 22396
	lw	%r4, %r2, $40  ; pc = 0x0000577C = 22396
	addi	%r4, %r4, $1  ; pc = 0x00005780 = 22400
	lw	%r5, %r2, $32  ; pc = 0x00005784 = 22404
	lw	%r6, %r2, $28  ; pc = 0x00005788 = 22408
	lw	%r30, %r2, $36  ; pc = 0x0000578C = 22412
	lw	%r29, %r30, $0  ; pc = 0x00005790 = 22416
	jalr	%r0, %r29, $0  ; pc = 0x00005794 = 22420
beq_else.9405:  ; pc = 0x00005798 = 22424
	lw	%r5, %r2, $24  ; pc = 0x00005798 = 22424
	flw	%f2, %r5, $0  ; pc = 0x0000579C = 22428
	set	%r5, $0  ; pc = 0x000057A0 = 22432
	fmvsx	%f1, %r5  ; pc = 0x000057A4 = 22436
	sw	%r2, %r4, $52  ; pc = 0x000057A8 = 22440
	fsw	%r2, %f2, $56  ; pc = 0x000057AC = 22444
	sw	%r2, %r1, $60  ; pc = 0x000057B0 = 22448
	addi	%r2, %r2, $64  ; pc = 0x000057B4 = 22452
	jal	%r1, fless.2613  ; pc = 0x000057B8 = 22456
	addi	%r2, %r2, $-64  ; pc = 0x000057BC = 22460
	lw	%r1, %r2, $60  ; pc = 0x000057C0 = 22464
	set	%r5, $0  ; pc = 0x000057C4 = 22468
	bne	%r4, %r5, beq_else.9408  ; pc = 0x000057C8 = 22472
	jal	%r0, beq_cont.9409  ; pc = 0x000057CC = 22476
beq_else.9408:  ; pc = 0x000057D0 = 22480
	lw	%r4, %r2, $20  ; pc = 0x000057D0 = 22480
	flw	%f2, %r4, $0  ; pc = 0x000057D4 = 22484
	flw	%f1, %r2, $56  ; pc = 0x000057D8 = 22488
	sw	%r2, %r1, $60  ; pc = 0x000057DC = 22492
	addi	%r2, %r2, $64  ; pc = 0x000057E0 = 22496
	jal	%r1, fless.2613  ; pc = 0x000057E4 = 22500
	addi	%r2, %r2, $-64  ; pc = 0x000057E8 = 22504
	lw	%r1, %r2, $60  ; pc = 0x000057EC = 22508
	set	%r5, $0  ; pc = 0x000057F0 = 22512
	bne	%r4, %r5, beq_else.9410  ; pc = 0x000057F4 = 22516
	jal	%r0, beq_cont.9411  ; pc = 0x000057F8 = 22520
beq_else.9410:  ; pc = 0x000057FC = 22524
	set	%r4, $1008981770  ; pc = 0x000057FC = 22524
	fmvsx	%f1, %r4  ; pc = 0x00005804 = 22532
	flw	%f2, %r2, $56  ; pc = 0x00005808 = 22536
	fadds	%f1, %f2, %f1  ; pc = 0x0000580C = 22540
	lw	%r4, %r2, $28  ; pc = 0x00005810 = 22544
	flw	%f2, %r4, $0  ; pc = 0x00005814 = 22548
	fmuls	%f2, %f2, %f1  ; pc = 0x00005818 = 22552
	lw	%r5, %r2, $16  ; pc = 0x0000581C = 22556
	flw	%f3, %r5, $0  ; pc = 0x00005820 = 22560
	fadds	%f2, %f2, %f3  ; pc = 0x00005824 = 22564
	flw	%f3, %r4, $4  ; pc = 0x00005828 = 22568
	fmuls	%f3, %f3, %f1  ; pc = 0x0000582C = 22572
	flw	%f4, %r5, $4  ; pc = 0x00005830 = 22576
	fadds	%f3, %f3, %f4  ; pc = 0x00005834 = 22580
	flw	%f4, %r4, $8  ; pc = 0x00005838 = 22584
	fmuls	%f4, %f4, %f1  ; pc = 0x0000583C = 22588
	flw	%f5, %r5, $8  ; pc = 0x00005840 = 22592
	fadds	%f4, %f4, %f5  ; pc = 0x00005844 = 22596
	set	%r5, $0  ; pc = 0x00005848 = 22600
	lw	%r6, %r2, $32  ; pc = 0x0000584C = 22604
	lw	%r30, %r2, $12  ; pc = 0x00005850 = 22608
	fsw	%r2, %f4, $60  ; pc = 0x00005854 = 22612
	fsw	%r2, %f3, $64  ; pc = 0x00005858 = 22616
	fsw	%r2, %f2, $68  ; pc = 0x0000585C = 22620
	fsw	%r2, %f1, $72  ; pc = 0x00005860 = 22624
	add	%r4, %r0, %r5  ; pc = 0x00005864 = 22628
	add	%r5, %r0, %r6  ; pc = 0x00005868 = 22632
	fadds	%f1, %f0, %f2  ; pc = 0x0000586C = 22636
	fadds	%f2, %f0, %f3  ; pc = 0x00005870 = 22640
	fadds	%f3, %f0, %f4  ; pc = 0x00005874 = 22644
	sw	%r2, %r1, $76  ; pc = 0x00005878 = 22648
	lw	%r29, %r30, $0  ; pc = 0x0000587C = 22652
	addi	%r2, %r2, $80  ; pc = 0x00005880 = 22656
	jalr	%r1, %r29, $0  ; pc = 0x00005884 = 22660
	addi	%r2, %r2, $-80  ; pc = 0x00005888 = 22664
	lw	%r1, %r2, $76  ; pc = 0x0000588C = 22668
	set	%r5, $0  ; pc = 0x00005890 = 22672
	bne	%r4, %r5, beq_else.9412  ; pc = 0x00005894 = 22676
	jal	%r0, beq_cont.9413  ; pc = 0x00005898 = 22680
beq_else.9412:  ; pc = 0x0000589C = 22684
	lw	%r4, %r2, $20  ; pc = 0x0000589C = 22684
	flw	%f1, %r2, $72  ; pc = 0x000058A0 = 22688
	fsw	%r4, %f1, $0  ; pc = 0x000058A4 = 22692
	flw	%f1, %r2, $68  ; pc = 0x000058A8 = 22696
	flw	%f2, %r2, $64  ; pc = 0x000058AC = 22700
	flw	%f3, %r2, $60  ; pc = 0x000058B0 = 22704
	lw	%r4, %r2, $8  ; pc = 0x000058B4 = 22708
	sw	%r2, %r1, $76  ; pc = 0x000058B8 = 22712
	addi	%r2, %r2, $80  ; pc = 0x000058BC = 22716
	jal	%r1, vecset.2643  ; pc = 0x000058C0 = 22720
	addi	%r2, %r2, $-80  ; pc = 0x000058C4 = 22724
	lw	%r1, %r2, $76  ; pc = 0x000058C8 = 22728
	lw	%r4, %r2, $4  ; pc = 0x000058CC = 22732
	lw	%r5, %r2, $48  ; pc = 0x000058D0 = 22736
	sw	%r4, %r5, $0  ; pc = 0x000058D4 = 22740
	lw	%r4, %r2, $0  ; pc = 0x000058D8 = 22744
	lw	%r5, %r2, $52  ; pc = 0x000058DC = 22748
	sw	%r4, %r5, $0  ; pc = 0x000058E0 = 22752
beq_cont.9413:  ; pc = 0x000058E4 = 22756
beq_cont.9411:  ; pc = 0x000058E4 = 22756
beq_cont.9409:  ; pc = 0x000058E4 = 22756
	lw	%r4, %r2, $40  ; pc = 0x000058E4 = 22756
	addi	%r4, %r4, $1  ; pc = 0x000058E8 = 22760
	lw	%r5, %r2, $32  ; pc = 0x000058EC = 22764
	lw	%r6, %r2, $28  ; pc = 0x000058F0 = 22768
	lw	%r30, %r2, $36  ; pc = 0x000058F4 = 22772
	lw	%r29, %r30, $0  ; pc = 0x000058F8 = 22776
	jalr	%r0, %r29, $0  ; pc = 0x000058FC = 22780
solve_one_or_network.2925:  ; pc = 0x00005900 = 22784
	lw	%r7, %r30, $8  ; pc = 0x00005900 = 22784
	lw	%r8, %r30, $4  ; pc = 0x00005904 = 22788
	slli	%r9, %r4, $2  ; pc = 0x00005908 = 22792
	add	%r9, %r5, %r9  ; pc = 0x0000590C = 22796
	lw	%r9, %r9, $0  ; pc = 0x00005910 = 22800
	set	%r10, $-1  ; pc = 0x00005914 = 22804
	bne	%r9, %r10, beq_else.9414  ; pc = 0x00005918 = 22808
	jalr	%r0, %r1, $0  ; pc = 0x0000591C = 22812
beq_else.9414:  ; pc = 0x00005920 = 22816
	slli	%r9, %r9, $2  ; pc = 0x00005920 = 22816
	add	%r8, %r8, %r9  ; pc = 0x00005924 = 22820
	lw	%r8, %r8, $0  ; pc = 0x00005928 = 22824
	set	%r9, $0  ; pc = 0x0000592C = 22828
	sw	%r2, %r6, $0  ; pc = 0x00005930 = 22832
	sw	%r2, %r5, $4  ; pc = 0x00005934 = 22836
	sw	%r2, %r30, $8  ; pc = 0x00005938 = 22840
	sw	%r2, %r4, $12  ; pc = 0x0000593C = 22844
	add	%r5, %r0, %r8  ; pc = 0x00005940 = 22848
	add	%r4, %r0, %r9  ; pc = 0x00005944 = 22852
	add	%r30, %r0, %r7  ; pc = 0x00005948 = 22856
	sw	%r2, %r1, $16  ; pc = 0x0000594C = 22860
	lw	%r29, %r30, $0  ; pc = 0x00005950 = 22864
	addi	%r2, %r2, $20  ; pc = 0x00005954 = 22868
	jalr	%r1, %r29, $0  ; pc = 0x00005958 = 22872
	addi	%r2, %r2, $-20  ; pc = 0x0000595C = 22876
	lw	%r1, %r2, $16  ; pc = 0x00005960 = 22880
	lw	%r4, %r2, $12  ; pc = 0x00005964 = 22884
	addi	%r4, %r4, $1  ; pc = 0x00005968 = 22888
	lw	%r5, %r2, $4  ; pc = 0x0000596C = 22892
	lw	%r6, %r2, $0  ; pc = 0x00005970 = 22896
	lw	%r30, %r2, $8  ; pc = 0x00005974 = 22900
	lw	%r29, %r30, $0  ; pc = 0x00005978 = 22904
	jalr	%r0, %r29, $0  ; pc = 0x0000597C = 22908
trace_or_matrix.2929:  ; pc = 0x00005980 = 22912
	lw	%r7, %r30, $20  ; pc = 0x00005980 = 22912
	lw	%r8, %r30, $16  ; pc = 0x00005984 = 22916
	lw	%r9, %r30, $12  ; pc = 0x00005988 = 22920
	lw	%r10, %r30, $8  ; pc = 0x0000598C = 22924
	lw	%r11, %r30, $4  ; pc = 0x00005990 = 22928
	slli	%r12, %r4, $2  ; pc = 0x00005994 = 22932
	add	%r12, %r5, %r12  ; pc = 0x00005998 = 22936
	lw	%r12, %r12, $0  ; pc = 0x0000599C = 22940
	lw	%r13, %r12, $0  ; pc = 0x000059A0 = 22944
	set	%r14, $-1  ; pc = 0x000059A4 = 22948
	bne	%r13, %r14, beq_else.9416  ; pc = 0x000059A8 = 22952
	jalr	%r0, %r1, $0  ; pc = 0x000059AC = 22956
beq_else.9416:  ; pc = 0x000059B0 = 22960
	set	%r14, $99  ; pc = 0x000059B0 = 22960
	sw	%r2, %r6, $0  ; pc = 0x000059B4 = 22964
	sw	%r2, %r5, $4  ; pc = 0x000059B8 = 22968
	sw	%r2, %r30, $8  ; pc = 0x000059BC = 22972
	sw	%r2, %r4, $12  ; pc = 0x000059C0 = 22976
	bne	%r13, %r14, beq_else.9418  ; pc = 0x000059C4 = 22980
	set	%r7, $1  ; pc = 0x000059C8 = 22984
	add	%r5, %r0, %r12  ; pc = 0x000059CC = 22988
	add	%r4, %r0, %r7  ; pc = 0x000059D0 = 22992
	add	%r30, %r0, %r11  ; pc = 0x000059D4 = 22996
	sw	%r2, %r1, $16  ; pc = 0x000059D8 = 23000
	lw	%r29, %r30, $0  ; pc = 0x000059DC = 23004
	addi	%r2, %r2, $20  ; pc = 0x000059E0 = 23008
	jalr	%r1, %r29, $0  ; pc = 0x000059E4 = 23012
	addi	%r2, %r2, $-20  ; pc = 0x000059E8 = 23016
	lw	%r1, %r2, $16  ; pc = 0x000059EC = 23020
	jal	%r0, beq_cont.9419  ; pc = 0x000059F0 = 23024
beq_else.9418:  ; pc = 0x000059F4 = 23028
	sw	%r2, %r12, $16  ; pc = 0x000059F4 = 23028
	sw	%r2, %r11, $20  ; pc = 0x000059F8 = 23032
	sw	%r2, %r7, $24  ; pc = 0x000059FC = 23036
	sw	%r2, %r9, $28  ; pc = 0x00005A00 = 23040
	add	%r5, %r0, %r6  ; pc = 0x00005A04 = 23044
	add	%r4, %r0, %r13  ; pc = 0x00005A08 = 23048
	add	%r30, %r0, %r10  ; pc = 0x00005A0C = 23052
	add	%r6, %r0, %r8  ; pc = 0x00005A10 = 23056
	sw	%r2, %r1, $32  ; pc = 0x00005A14 = 23060
	lw	%r29, %r30, $0  ; pc = 0x00005A18 = 23064
	addi	%r2, %r2, $36  ; pc = 0x00005A1C = 23068
	jalr	%r1, %r29, $0  ; pc = 0x00005A20 = 23072
	addi	%r2, %r2, $-36  ; pc = 0x00005A24 = 23076
	lw	%r1, %r2, $32  ; pc = 0x00005A28 = 23080
	set	%r5, $0  ; pc = 0x00005A2C = 23084
	bne	%r4, %r5, beq_else.9420  ; pc = 0x00005A30 = 23088
	jal	%r0, beq_cont.9421  ; pc = 0x00005A34 = 23092
beq_else.9420:  ; pc = 0x00005A38 = 23096
	lw	%r4, %r2, $28  ; pc = 0x00005A38 = 23096
	flw	%f1, %r4, $0  ; pc = 0x00005A3C = 23100
	lw	%r4, %r2, $24  ; pc = 0x00005A40 = 23104
	flw	%f2, %r4, $0  ; pc = 0x00005A44 = 23108
	sw	%r2, %r1, $32  ; pc = 0x00005A48 = 23112
	addi	%r2, %r2, $36  ; pc = 0x00005A4C = 23116
	jal	%r1, fless.2613  ; pc = 0x00005A50 = 23120
	addi	%r2, %r2, $-36  ; pc = 0x00005A54 = 23124
	lw	%r1, %r2, $32  ; pc = 0x00005A58 = 23128
	set	%r5, $0  ; pc = 0x00005A5C = 23132
	bne	%r4, %r5, beq_else.9422  ; pc = 0x00005A60 = 23136
	jal	%r0, beq_cont.9423  ; pc = 0x00005A64 = 23140
beq_else.9422:  ; pc = 0x00005A68 = 23144
	set	%r4, $1  ; pc = 0x00005A68 = 23144
	lw	%r5, %r2, $16  ; pc = 0x00005A6C = 23148
	lw	%r6, %r2, $0  ; pc = 0x00005A70 = 23152
	lw	%r30, %r2, $20  ; pc = 0x00005A74 = 23156
	sw	%r2, %r1, $32  ; pc = 0x00005A78 = 23160
	lw	%r29, %r30, $0  ; pc = 0x00005A7C = 23164
	addi	%r2, %r2, $36  ; pc = 0x00005A80 = 23168
	jalr	%r1, %r29, $0  ; pc = 0x00005A84 = 23172
	addi	%r2, %r2, $-36  ; pc = 0x00005A88 = 23176
	lw	%r1, %r2, $32  ; pc = 0x00005A8C = 23180
beq_cont.9423:  ; pc = 0x00005A90 = 23184
beq_cont.9421:  ; pc = 0x00005A90 = 23184
beq_cont.9419:  ; pc = 0x00005A90 = 23184
	lw	%r4, %r2, $12  ; pc = 0x00005A90 = 23184
	addi	%r4, %r4, $1  ; pc = 0x00005A94 = 23188
	lw	%r5, %r2, $4  ; pc = 0x00005A98 = 23192
	lw	%r6, %r2, $0  ; pc = 0x00005A9C = 23196
	lw	%r30, %r2, $8  ; pc = 0x00005AA0 = 23200
	lw	%r29, %r30, $0  ; pc = 0x00005AA4 = 23204
	jalr	%r0, %r29, $0  ; pc = 0x00005AA8 = 23208
judge_intersection.2933:  ; pc = 0x00005AAC = 23212
	lw	%r5, %r30, $12  ; pc = 0x00005AAC = 23212
	lw	%r6, %r30, $8  ; pc = 0x00005AB0 = 23216
	lw	%r7, %r30, $4  ; pc = 0x00005AB4 = 23220
	set	%r8, $1315859240  ; pc = 0x00005AB8 = 23224
	fmvsx	%f1, %r8  ; pc = 0x00005AC0 = 23232
	fsw	%r6, %f1, $0  ; pc = 0x00005AC4 = 23236
	set	%r8, $0  ; pc = 0x00005AC8 = 23240
	lw	%r7, %r7, $0  ; pc = 0x00005ACC = 23244
	sw	%r2, %r6, $0  ; pc = 0x00005AD0 = 23248
	add	%r6, %r0, %r4  ; pc = 0x00005AD4 = 23252
	add	%r30, %r0, %r5  ; pc = 0x00005AD8 = 23256
	add	%r5, %r0, %r7  ; pc = 0x00005ADC = 23260
	add	%r4, %r0, %r8  ; pc = 0x00005AE0 = 23264
	sw	%r2, %r1, $4  ; pc = 0x00005AE4 = 23268
	lw	%r29, %r30, $0  ; pc = 0x00005AE8 = 23272
	addi	%r2, %r2, $8  ; pc = 0x00005AEC = 23276
	jalr	%r1, %r29, $0  ; pc = 0x00005AF0 = 23280
	addi	%r2, %r2, $-8  ; pc = 0x00005AF4 = 23284
	lw	%r1, %r2, $4  ; pc = 0x00005AF8 = 23288
	lw	%r4, %r2, $0  ; pc = 0x00005AFC = 23292
	flw	%f2, %r4, $0  ; pc = 0x00005B00 = 23296
	set	%r4, $-1110651699  ; pc = 0x00005B04 = 23300
	fmvsx	%f1, %r4  ; pc = 0x00005B0C = 23308
	fsw	%r2, %f2, $4  ; pc = 0x00005B10 = 23312
	sw	%r2, %r1, $8  ; pc = 0x00005B14 = 23316
	addi	%r2, %r2, $12  ; pc = 0x00005B18 = 23320
	jal	%r1, fless.2613  ; pc = 0x00005B1C = 23324
	addi	%r2, %r2, $-12  ; pc = 0x00005B20 = 23328
	lw	%r1, %r2, $8  ; pc = 0x00005B24 = 23332
	set	%r5, $0  ; pc = 0x00005B28 = 23336
	bne	%r4, %r5, beq_else.9424  ; pc = 0x00005B2C = 23340
	set	%r4, $0  ; pc = 0x00005B30 = 23344
	jalr	%r0, %r1, $0  ; pc = 0x00005B34 = 23348
beq_else.9424:  ; pc = 0x00005B38 = 23352
	set	%r4, $1287568416  ; pc = 0x00005B38 = 23352
	fmvsx	%f2, %r4  ; pc = 0x00005B40 = 23360
	flw	%f1, %r2, $4  ; pc = 0x00005B44 = 23364
	jal	%r0, fless.2613  ; pc = 0x00005B48 = 23368
solve_each_element_fast.2935:  ; pc = 0x00005B4C = 23372
	lw	%r7, %r30, $36  ; pc = 0x00005B4C = 23372
	lw	%r8, %r30, $32  ; pc = 0x00005B50 = 23376
	lw	%r9, %r30, $28  ; pc = 0x00005B54 = 23380
	lw	%r10, %r30, $24  ; pc = 0x00005B58 = 23384
	lw	%r11, %r30, $20  ; pc = 0x00005B5C = 23388
	lw	%r12, %r30, $16  ; pc = 0x00005B60 = 23392
	lw	%r13, %r30, $12  ; pc = 0x00005B64 = 23396
	lw	%r14, %r30, $8  ; pc = 0x00005B68 = 23400
	lw	%r15, %r30, $4  ; pc = 0x00005B6C = 23404
	sw	%r2, %r12, $0  ; pc = 0x00005B70 = 23408
	sw	%r2, %r14, $4  ; pc = 0x00005B74 = 23412
	sw	%r2, %r13, $8  ; pc = 0x00005B78 = 23416
	sw	%r2, %r15, $12  ; pc = 0x00005B7C = 23420
	sw	%r2, %r8, $16  ; pc = 0x00005B80 = 23424
	sw	%r2, %r7, $20  ; pc = 0x00005B84 = 23428
	sw	%r2, %r10, $24  ; pc = 0x00005B88 = 23432
	sw	%r2, %r30, $28  ; pc = 0x00005B8C = 23436
	sw	%r2, %r11, $32  ; pc = 0x00005B90 = 23440
	sw	%r2, %r6, $36  ; pc = 0x00005B94 = 23444
	sw	%r2, %r9, $40  ; pc = 0x00005B98 = 23448
	sw	%r2, %r5, $44  ; pc = 0x00005B9C = 23452
	sw	%r2, %r4, $48  ; pc = 0x00005BA0 = 23456
	add	%r4, %r0, %r6  ; pc = 0x00005BA4 = 23460
	sw	%r2, %r1, $52  ; pc = 0x00005BA8 = 23464
	addi	%r2, %r2, $56  ; pc = 0x00005BAC = 23468
	jal	%r1, d_vec.2750  ; pc = 0x00005BB0 = 23472
	addi	%r2, %r2, $-56  ; pc = 0x00005BB4 = 23476
	lw	%r1, %r2, $52  ; pc = 0x00005BB8 = 23480
	lw	%r5, %r2, $48  ; pc = 0x00005BBC = 23484
	slli	%r6, %r5, $2  ; pc = 0x00005BC0 = 23488
	lw	%r7, %r2, $44  ; pc = 0x00005BC4 = 23492
	add	%r6, %r7, %r6  ; pc = 0x00005BC8 = 23496
	lw	%r6, %r6, $0  ; pc = 0x00005BCC = 23500
	set	%r8, $-1  ; pc = 0x00005BD0 = 23504
	bne	%r6, %r8, beq_else.9425  ; pc = 0x00005BD4 = 23508
	jalr	%r0, %r1, $0  ; pc = 0x00005BD8 = 23512
beq_else.9425:  ; pc = 0x00005BDC = 23516
	lw	%r8, %r2, $36  ; pc = 0x00005BDC = 23516
	lw	%r30, %r2, $40  ; pc = 0x00005BE0 = 23520
	sw	%r2, %r4, $52  ; pc = 0x00005BE4 = 23524
	sw	%r2, %r6, $56  ; pc = 0x00005BE8 = 23528
	add	%r5, %r0, %r8  ; pc = 0x00005BEC = 23532
	add	%r4, %r0, %r6  ; pc = 0x00005BF0 = 23536
	sw	%r2, %r1, $60  ; pc = 0x00005BF4 = 23540
	lw	%r29, %r30, $0  ; pc = 0x00005BF8 = 23544
	addi	%r2, %r2, $64  ; pc = 0x00005BFC = 23548
	jalr	%r1, %r29, $0  ; pc = 0x00005C00 = 23552
	addi	%r2, %r2, $-64  ; pc = 0x00005C04 = 23556
	lw	%r1, %r2, $60  ; pc = 0x00005C08 = 23560
	set	%r5, $0  ; pc = 0x00005C0C = 23564
	bne	%r4, %r5, beq_else.9427  ; pc = 0x00005C10 = 23568
	lw	%r4, %r2, $56  ; pc = 0x00005C14 = 23572
	slli	%r4, %r4, $2  ; pc = 0x00005C18 = 23576
	lw	%r5, %r2, $32  ; pc = 0x00005C1C = 23580
	add	%r4, %r5, %r4  ; pc = 0x00005C20 = 23584
	lw	%r4, %r4, $0  ; pc = 0x00005C24 = 23588
	sw	%r2, %r1, $60  ; pc = 0x00005C28 = 23592
	addi	%r2, %r2, $64  ; pc = 0x00005C2C = 23596
	jal	%r1, o_isinvert.2695  ; pc = 0x00005C30 = 23600
	addi	%r2, %r2, $-64  ; pc = 0x00005C34 = 23604
	lw	%r1, %r2, $60  ; pc = 0x00005C38 = 23608
	set	%r5, $0  ; pc = 0x00005C3C = 23612
	bne	%r4, %r5, beq_else.9428  ; pc = 0x00005C40 = 23616
	jalr	%r0, %r1, $0  ; pc = 0x00005C44 = 23620
beq_else.9428:  ; pc = 0x00005C48 = 23624
	lw	%r4, %r2, $48  ; pc = 0x00005C48 = 23624
	addi	%r4, %r4, $1  ; pc = 0x00005C4C = 23628
	lw	%r5, %r2, $44  ; pc = 0x00005C50 = 23632
	lw	%r6, %r2, $36  ; pc = 0x00005C54 = 23636
	lw	%r30, %r2, $28  ; pc = 0x00005C58 = 23640
	lw	%r29, %r30, $0  ; pc = 0x00005C5C = 23644
	jalr	%r0, %r29, $0  ; pc = 0x00005C60 = 23648
beq_else.9427:  ; pc = 0x00005C64 = 23652
	lw	%r5, %r2, $24  ; pc = 0x00005C64 = 23652
	flw	%f2, %r5, $0  ; pc = 0x00005C68 = 23656
	set	%r5, $0  ; pc = 0x00005C6C = 23660
	fmvsx	%f1, %r5  ; pc = 0x00005C70 = 23664
	sw	%r2, %r4, $60  ; pc = 0x00005C74 = 23668
	fsw	%r2, %f2, $64  ; pc = 0x00005C78 = 23672
	sw	%r2, %r1, $68  ; pc = 0x00005C7C = 23676
	addi	%r2, %r2, $72  ; pc = 0x00005C80 = 23680
	jal	%r1, fless.2613  ; pc = 0x00005C84 = 23684
	addi	%r2, %r2, $-72  ; pc = 0x00005C88 = 23688
	lw	%r1, %r2, $68  ; pc = 0x00005C8C = 23692
	set	%r5, $0  ; pc = 0x00005C90 = 23696
	bne	%r4, %r5, beq_else.9430  ; pc = 0x00005C94 = 23700
	jal	%r0, beq_cont.9431  ; pc = 0x00005C98 = 23704
beq_else.9430:  ; pc = 0x00005C9C = 23708
	lw	%r4, %r2, $20  ; pc = 0x00005C9C = 23708
	flw	%f2, %r4, $0  ; pc = 0x00005CA0 = 23712
	flw	%f1, %r2, $64  ; pc = 0x00005CA4 = 23716
	sw	%r2, %r1, $68  ; pc = 0x00005CA8 = 23720
	addi	%r2, %r2, $72  ; pc = 0x00005CAC = 23724
	jal	%r1, fless.2613  ; pc = 0x00005CB0 = 23728
	addi	%r2, %r2, $-72  ; pc = 0x00005CB4 = 23732
	lw	%r1, %r2, $68  ; pc = 0x00005CB8 = 23736
	set	%r5, $0  ; pc = 0x00005CBC = 23740
	bne	%r4, %r5, beq_else.9432  ; pc = 0x00005CC0 = 23744
	jal	%r0, beq_cont.9433  ; pc = 0x00005CC4 = 23748
beq_else.9432:  ; pc = 0x00005CC8 = 23752
	set	%r4, $1008981770  ; pc = 0x00005CC8 = 23752
	fmvsx	%f1, %r4  ; pc = 0x00005CD0 = 23760
	flw	%f2, %r2, $64  ; pc = 0x00005CD4 = 23764
	fadds	%f1, %f2, %f1  ; pc = 0x00005CD8 = 23768
	lw	%r4, %r2, $52  ; pc = 0x00005CDC = 23772
	flw	%f2, %r4, $0  ; pc = 0x00005CE0 = 23776
	fmuls	%f2, %f2, %f1  ; pc = 0x00005CE4 = 23780
	lw	%r5, %r2, $16  ; pc = 0x00005CE8 = 23784
	flw	%f3, %r5, $0  ; pc = 0x00005CEC = 23788
	fadds	%f2, %f2, %f3  ; pc = 0x00005CF0 = 23792
	flw	%f3, %r4, $4  ; pc = 0x00005CF4 = 23796
	fmuls	%f3, %f3, %f1  ; pc = 0x00005CF8 = 23800
	flw	%f4, %r5, $4  ; pc = 0x00005CFC = 23804
	fadds	%f3, %f3, %f4  ; pc = 0x00005D00 = 23808
	flw	%f4, %r4, $8  ; pc = 0x00005D04 = 23812
	fmuls	%f4, %f4, %f1  ; pc = 0x00005D08 = 23816
	flw	%f5, %r5, $8  ; pc = 0x00005D0C = 23820
	fadds	%f4, %f4, %f5  ; pc = 0x00005D10 = 23824
	set	%r4, $0  ; pc = 0x00005D14 = 23828
	lw	%r5, %r2, $44  ; pc = 0x00005D18 = 23832
	lw	%r30, %r2, $12  ; pc = 0x00005D1C = 23836
	fsw	%r2, %f4, $68  ; pc = 0x00005D20 = 23840
	fsw	%r2, %f3, $72  ; pc = 0x00005D24 = 23844
	fsw	%r2, %f2, $76  ; pc = 0x00005D28 = 23848
	fsw	%r2, %f1, $80  ; pc = 0x00005D2C = 23852
	fadds	%f1, %f0, %f2  ; pc = 0x00005D30 = 23856
	fadds	%f2, %f0, %f3  ; pc = 0x00005D34 = 23860
	fadds	%f3, %f0, %f4  ; pc = 0x00005D38 = 23864
	sw	%r2, %r1, $84  ; pc = 0x00005D3C = 23868
	lw	%r29, %r30, $0  ; pc = 0x00005D40 = 23872
	addi	%r2, %r2, $88  ; pc = 0x00005D44 = 23876
	jalr	%r1, %r29, $0  ; pc = 0x00005D48 = 23880
	addi	%r2, %r2, $-88  ; pc = 0x00005D4C = 23884
	lw	%r1, %r2, $84  ; pc = 0x00005D50 = 23888
	set	%r5, $0  ; pc = 0x00005D54 = 23892
	bne	%r4, %r5, beq_else.9434  ; pc = 0x00005D58 = 23896
	jal	%r0, beq_cont.9435  ; pc = 0x00005D5C = 23900
beq_else.9434:  ; pc = 0x00005D60 = 23904
	lw	%r4, %r2, $20  ; pc = 0x00005D60 = 23904
	flw	%f1, %r2, $80  ; pc = 0x00005D64 = 23908
	fsw	%r4, %f1, $0  ; pc = 0x00005D68 = 23912
	flw	%f1, %r2, $76  ; pc = 0x00005D6C = 23916
	flw	%f2, %r2, $72  ; pc = 0x00005D70 = 23920
	flw	%f3, %r2, $68  ; pc = 0x00005D74 = 23924
	lw	%r4, %r2, $8  ; pc = 0x00005D78 = 23928
	sw	%r2, %r1, $84  ; pc = 0x00005D7C = 23932
	addi	%r2, %r2, $88  ; pc = 0x00005D80 = 23936
	jal	%r1, vecset.2643  ; pc = 0x00005D84 = 23940
	addi	%r2, %r2, $-88  ; pc = 0x00005D88 = 23944
	lw	%r1, %r2, $84  ; pc = 0x00005D8C = 23948
	lw	%r4, %r2, $4  ; pc = 0x00005D90 = 23952
	lw	%r5, %r2, $56  ; pc = 0x00005D94 = 23956
	sw	%r4, %r5, $0  ; pc = 0x00005D98 = 23960
	lw	%r4, %r2, $0  ; pc = 0x00005D9C = 23964
	lw	%r5, %r2, $60  ; pc = 0x00005DA0 = 23968
	sw	%r4, %r5, $0  ; pc = 0x00005DA4 = 23972
beq_cont.9435:  ; pc = 0x00005DA8 = 23976
beq_cont.9433:  ; pc = 0x00005DA8 = 23976
beq_cont.9431:  ; pc = 0x00005DA8 = 23976
	lw	%r4, %r2, $48  ; pc = 0x00005DA8 = 23976
	addi	%r4, %r4, $1  ; pc = 0x00005DAC = 23980
	lw	%r5, %r2, $44  ; pc = 0x00005DB0 = 23984
	lw	%r6, %r2, $36  ; pc = 0x00005DB4 = 23988
	lw	%r30, %r2, $28  ; pc = 0x00005DB8 = 23992
	lw	%r29, %r30, $0  ; pc = 0x00005DBC = 23996
	jalr	%r0, %r29, $0  ; pc = 0x00005DC0 = 24000
solve_one_or_network_fast.2939:  ; pc = 0x00005DC4 = 24004
	lw	%r7, %r30, $8  ; pc = 0x00005DC4 = 24004
	lw	%r8, %r30, $4  ; pc = 0x00005DC8 = 24008
	slli	%r9, %r4, $2  ; pc = 0x00005DCC = 24012
	add	%r9, %r5, %r9  ; pc = 0x00005DD0 = 24016
	lw	%r9, %r9, $0  ; pc = 0x00005DD4 = 24020
	set	%r10, $-1  ; pc = 0x00005DD8 = 24024
	bne	%r9, %r10, beq_else.9436  ; pc = 0x00005DDC = 24028
	jalr	%r0, %r1, $0  ; pc = 0x00005DE0 = 24032
beq_else.9436:  ; pc = 0x00005DE4 = 24036
	slli	%r9, %r9, $2  ; pc = 0x00005DE4 = 24036
	add	%r8, %r8, %r9  ; pc = 0x00005DE8 = 24040
	lw	%r8, %r8, $0  ; pc = 0x00005DEC = 24044
	set	%r9, $0  ; pc = 0x00005DF0 = 24048
	sw	%r2, %r6, $0  ; pc = 0x00005DF4 = 24052
	sw	%r2, %r5, $4  ; pc = 0x00005DF8 = 24056
	sw	%r2, %r30, $8  ; pc = 0x00005DFC = 24060
	sw	%r2, %r4, $12  ; pc = 0x00005E00 = 24064
	add	%r5, %r0, %r8  ; pc = 0x00005E04 = 24068
	add	%r4, %r0, %r9  ; pc = 0x00005E08 = 24072
	add	%r30, %r0, %r7  ; pc = 0x00005E0C = 24076
	sw	%r2, %r1, $16  ; pc = 0x00005E10 = 24080
	lw	%r29, %r30, $0  ; pc = 0x00005E14 = 24084
	addi	%r2, %r2, $20  ; pc = 0x00005E18 = 24088
	jalr	%r1, %r29, $0  ; pc = 0x00005E1C = 24092
	addi	%r2, %r2, $-20  ; pc = 0x00005E20 = 24096
	lw	%r1, %r2, $16  ; pc = 0x00005E24 = 24100
	lw	%r4, %r2, $12  ; pc = 0x00005E28 = 24104
	addi	%r4, %r4, $1  ; pc = 0x00005E2C = 24108
	lw	%r5, %r2, $4  ; pc = 0x00005E30 = 24112
	lw	%r6, %r2, $0  ; pc = 0x00005E34 = 24116
	lw	%r30, %r2, $8  ; pc = 0x00005E38 = 24120
	lw	%r29, %r30, $0  ; pc = 0x00005E3C = 24124
	jalr	%r0, %r29, $0  ; pc = 0x00005E40 = 24128
trace_or_matrix_fast.2943:  ; pc = 0x00005E44 = 24132
	lw	%r7, %r30, $16  ; pc = 0x00005E44 = 24132
	lw	%r8, %r30, $12  ; pc = 0x00005E48 = 24136
	lw	%r9, %r30, $8  ; pc = 0x00005E4C = 24140
	lw	%r10, %r30, $4  ; pc = 0x00005E50 = 24144
	slli	%r11, %r4, $2  ; pc = 0x00005E54 = 24148
	add	%r11, %r5, %r11  ; pc = 0x00005E58 = 24152
	lw	%r11, %r11, $0  ; pc = 0x00005E5C = 24156
	lw	%r12, %r11, $0  ; pc = 0x00005E60 = 24160
	set	%r13, $-1  ; pc = 0x00005E64 = 24164
	bne	%r12, %r13, beq_else.9438  ; pc = 0x00005E68 = 24168
	jalr	%r0, %r1, $0  ; pc = 0x00005E6C = 24172
beq_else.9438:  ; pc = 0x00005E70 = 24176
	set	%r13, $99  ; pc = 0x00005E70 = 24176
	sw	%r2, %r6, $0  ; pc = 0x00005E74 = 24180
	sw	%r2, %r5, $4  ; pc = 0x00005E78 = 24184
	sw	%r2, %r30, $8  ; pc = 0x00005E7C = 24188
	sw	%r2, %r4, $12  ; pc = 0x00005E80 = 24192
	bne	%r12, %r13, beq_else.9440  ; pc = 0x00005E84 = 24196
	set	%r7, $1  ; pc = 0x00005E88 = 24200
	add	%r5, %r0, %r11  ; pc = 0x00005E8C = 24204
	add	%r4, %r0, %r7  ; pc = 0x00005E90 = 24208
	add	%r30, %r0, %r10  ; pc = 0x00005E94 = 24212
	sw	%r2, %r1, $16  ; pc = 0x00005E98 = 24216
	lw	%r29, %r30, $0  ; pc = 0x00005E9C = 24220
	addi	%r2, %r2, $20  ; pc = 0x00005EA0 = 24224
	jalr	%r1, %r29, $0  ; pc = 0x00005EA4 = 24228
	addi	%r2, %r2, $-20  ; pc = 0x00005EA8 = 24232
	lw	%r1, %r2, $16  ; pc = 0x00005EAC = 24236
	jal	%r0, beq_cont.9441  ; pc = 0x00005EB0 = 24240
beq_else.9440:  ; pc = 0x00005EB4 = 24244
	sw	%r2, %r11, $16  ; pc = 0x00005EB4 = 24244
	sw	%r2, %r10, $20  ; pc = 0x00005EB8 = 24248
	sw	%r2, %r7, $24  ; pc = 0x00005EBC = 24252
	sw	%r2, %r9, $28  ; pc = 0x00005EC0 = 24256
	add	%r5, %r0, %r6  ; pc = 0x00005EC4 = 24260
	add	%r4, %r0, %r12  ; pc = 0x00005EC8 = 24264
	add	%r30, %r0, %r8  ; pc = 0x00005ECC = 24268
	sw	%r2, %r1, $32  ; pc = 0x00005ED0 = 24272
	lw	%r29, %r30, $0  ; pc = 0x00005ED4 = 24276
	addi	%r2, %r2, $36  ; pc = 0x00005ED8 = 24280
	jalr	%r1, %r29, $0  ; pc = 0x00005EDC = 24284
	addi	%r2, %r2, $-36  ; pc = 0x00005EE0 = 24288
	lw	%r1, %r2, $32  ; pc = 0x00005EE4 = 24292
	set	%r5, $0  ; pc = 0x00005EE8 = 24296
	bne	%r4, %r5, beq_else.9442  ; pc = 0x00005EEC = 24300
	jal	%r0, beq_cont.9443  ; pc = 0x00005EF0 = 24304
beq_else.9442:  ; pc = 0x00005EF4 = 24308
	lw	%r4, %r2, $28  ; pc = 0x00005EF4 = 24308
	flw	%f1, %r4, $0  ; pc = 0x00005EF8 = 24312
	lw	%r4, %r2, $24  ; pc = 0x00005EFC = 24316
	flw	%f2, %r4, $0  ; pc = 0x00005F00 = 24320
	sw	%r2, %r1, $32  ; pc = 0x00005F04 = 24324
	addi	%r2, %r2, $36  ; pc = 0x00005F08 = 24328
	jal	%r1, fless.2613  ; pc = 0x00005F0C = 24332
	addi	%r2, %r2, $-36  ; pc = 0x00005F10 = 24336
	lw	%r1, %r2, $32  ; pc = 0x00005F14 = 24340
	set	%r5, $0  ; pc = 0x00005F18 = 24344
	bne	%r4, %r5, beq_else.9444  ; pc = 0x00005F1C = 24348
	jal	%r0, beq_cont.9445  ; pc = 0x00005F20 = 24352
beq_else.9444:  ; pc = 0x00005F24 = 24356
	set	%r4, $1  ; pc = 0x00005F24 = 24356
	lw	%r5, %r2, $16  ; pc = 0x00005F28 = 24360
	lw	%r6, %r2, $0  ; pc = 0x00005F2C = 24364
	lw	%r30, %r2, $20  ; pc = 0x00005F30 = 24368
	sw	%r2, %r1, $32  ; pc = 0x00005F34 = 24372
	lw	%r29, %r30, $0  ; pc = 0x00005F38 = 24376
	addi	%r2, %r2, $36  ; pc = 0x00005F3C = 24380
	jalr	%r1, %r29, $0  ; pc = 0x00005F40 = 24384
	addi	%r2, %r2, $-36  ; pc = 0x00005F44 = 24388
	lw	%r1, %r2, $32  ; pc = 0x00005F48 = 24392
beq_cont.9445:  ; pc = 0x00005F4C = 24396
beq_cont.9443:  ; pc = 0x00005F4C = 24396
beq_cont.9441:  ; pc = 0x00005F4C = 24396
	lw	%r4, %r2, $12  ; pc = 0x00005F4C = 24396
	addi	%r4, %r4, $1  ; pc = 0x00005F50 = 24400
	lw	%r5, %r2, $4  ; pc = 0x00005F54 = 24404
	lw	%r6, %r2, $0  ; pc = 0x00005F58 = 24408
	lw	%r30, %r2, $8  ; pc = 0x00005F5C = 24412
	lw	%r29, %r30, $0  ; pc = 0x00005F60 = 24416
	jalr	%r0, %r29, $0  ; pc = 0x00005F64 = 24420
judge_intersection_fast.2947:  ; pc = 0x00005F68 = 24424
	lw	%r5, %r30, $12  ; pc = 0x00005F68 = 24424
	lw	%r6, %r30, $8  ; pc = 0x00005F6C = 24428
	lw	%r7, %r30, $4  ; pc = 0x00005F70 = 24432
	set	%r8, $1315859240  ; pc = 0x00005F74 = 24436
	fmvsx	%f1, %r8  ; pc = 0x00005F7C = 24444
	fsw	%r6, %f1, $0  ; pc = 0x00005F80 = 24448
	set	%r8, $0  ; pc = 0x00005F84 = 24452
	lw	%r7, %r7, $0  ; pc = 0x00005F88 = 24456
	sw	%r2, %r6, $0  ; pc = 0x00005F8C = 24460
	add	%r6, %r0, %r4  ; pc = 0x00005F90 = 24464
	add	%r30, %r0, %r5  ; pc = 0x00005F94 = 24468
	add	%r5, %r0, %r7  ; pc = 0x00005F98 = 24472
	add	%r4, %r0, %r8  ; pc = 0x00005F9C = 24476
	sw	%r2, %r1, $4  ; pc = 0x00005FA0 = 24480
	lw	%r29, %r30, $0  ; pc = 0x00005FA4 = 24484
	addi	%r2, %r2, $8  ; pc = 0x00005FA8 = 24488
	jalr	%r1, %r29, $0  ; pc = 0x00005FAC = 24492
	addi	%r2, %r2, $-8  ; pc = 0x00005FB0 = 24496
	lw	%r1, %r2, $4  ; pc = 0x00005FB4 = 24500
	lw	%r4, %r2, $0  ; pc = 0x00005FB8 = 24504
	flw	%f2, %r4, $0  ; pc = 0x00005FBC = 24508
	set	%r4, $-1110651699  ; pc = 0x00005FC0 = 24512
	fmvsx	%f1, %r4  ; pc = 0x00005FC8 = 24520
	fsw	%r2, %f2, $4  ; pc = 0x00005FCC = 24524
	sw	%r2, %r1, $8  ; pc = 0x00005FD0 = 24528
	addi	%r2, %r2, $12  ; pc = 0x00005FD4 = 24532
	jal	%r1, fless.2613  ; pc = 0x00005FD8 = 24536
	addi	%r2, %r2, $-12  ; pc = 0x00005FDC = 24540
	lw	%r1, %r2, $8  ; pc = 0x00005FE0 = 24544
	set	%r5, $0  ; pc = 0x00005FE4 = 24548
	bne	%r4, %r5, beq_else.9446  ; pc = 0x00005FE8 = 24552
	set	%r4, $0  ; pc = 0x00005FEC = 24556
	jalr	%r0, %r1, $0  ; pc = 0x00005FF0 = 24560
beq_else.9446:  ; pc = 0x00005FF4 = 24564
	set	%r4, $1287568416  ; pc = 0x00005FF4 = 24564
	fmvsx	%f2, %r4  ; pc = 0x00005FFC = 24572
	flw	%f1, %r2, $4  ; pc = 0x00006000 = 24576
	jal	%r0, fless.2613  ; pc = 0x00006004 = 24580
get_nvector_rect.2949:  ; pc = 0x00006008 = 24584
	lw	%r5, %r30, $8  ; pc = 0x00006008 = 24584
	lw	%r6, %r30, $4  ; pc = 0x0000600C = 24588
	lw	%r6, %r6, $0  ; pc = 0x00006010 = 24592
	sw	%r2, %r5, $0  ; pc = 0x00006014 = 24596
	sw	%r2, %r4, $4  ; pc = 0x00006018 = 24600
	sw	%r2, %r6, $8  ; pc = 0x0000601C = 24604
	add	%r4, %r0, %r5  ; pc = 0x00006020 = 24608
	sw	%r2, %r1, $12  ; pc = 0x00006024 = 24612
	addi	%r2, %r2, $16  ; pc = 0x00006028 = 24616
	jal	%r1, vecbzero.2651  ; pc = 0x0000602C = 24620
	addi	%r2, %r2, $-16  ; pc = 0x00006030 = 24624
	lw	%r1, %r2, $12  ; pc = 0x00006034 = 24628
	lw	%r4, %r2, $8  ; pc = 0x00006038 = 24632
	addi	%r5, %r4, $-1  ; pc = 0x0000603C = 24636
	addi	%r4, %r4, $-1  ; pc = 0x00006040 = 24640
	slli	%r4, %r4, $2  ; pc = 0x00006044 = 24644
	lw	%r6, %r2, $4  ; pc = 0x00006048 = 24648
	add	%r6, %r6, %r4  ; pc = 0x0000604C = 24652
	flw	%f1, %r6, $0  ; pc = 0x00006050 = 24656
	sub	%r6, %r6, %r4  ; pc = 0x00006054 = 24660
	sw	%r2, %r5, $12  ; pc = 0x00006058 = 24664
	sw	%r2, %r1, $16  ; pc = 0x0000605C = 24668
	addi	%r2, %r2, $20  ; pc = 0x00006060 = 24672
	jal	%r1, sgn.2635  ; pc = 0x00006064 = 24676
	addi	%r2, %r2, $-20  ; pc = 0x00006068 = 24680
	lw	%r1, %r2, $16  ; pc = 0x0000606C = 24684
	sw	%r2, %r1, $16  ; pc = 0x00006070 = 24688
	addi	%r2, %r2, $20  ; pc = 0x00006074 = 24692
	jal	%r1, fneg.2611  ; pc = 0x00006078 = 24696
	addi	%r2, %r2, $-20  ; pc = 0x0000607C = 24700
	lw	%r1, %r2, $16  ; pc = 0x00006080 = 24704
	lw	%r4, %r2, $12  ; pc = 0x00006084 = 24708
	slli	%r4, %r4, $2  ; pc = 0x00006088 = 24712
	lw	%r5, %r2, $0  ; pc = 0x0000608C = 24716
	add	%r5, %r5, %r4  ; pc = 0x00006090 = 24720
	fsw	%r5, %f1, $0  ; pc = 0x00006094 = 24724
	sub	%r5, %r5, %r4  ; pc = 0x00006098 = 24728
	jalr	%r0, %r1, $0  ; pc = 0x0000609C = 24732
get_nvector_plane.2951:  ; pc = 0x000060A0 = 24736
	lw	%r5, %r30, $4  ; pc = 0x000060A0 = 24736
	sw	%r2, %r4, $0  ; pc = 0x000060A4 = 24740
	sw	%r2, %r5, $4  ; pc = 0x000060A8 = 24744
	sw	%r2, %r1, $8  ; pc = 0x000060AC = 24748
	addi	%r2, %r2, $12  ; pc = 0x000060B0 = 24752
	jal	%r1, o_param_a.2699  ; pc = 0x000060B4 = 24756
	addi	%r2, %r2, $-12  ; pc = 0x000060B8 = 24760
	lw	%r1, %r2, $8  ; pc = 0x000060BC = 24764
	sw	%r2, %r1, $8  ; pc = 0x000060C0 = 24768
	addi	%r2, %r2, $12  ; pc = 0x000060C4 = 24772
	jal	%r1, fneg.2611  ; pc = 0x000060C8 = 24776
	addi	%r2, %r2, $-12  ; pc = 0x000060CC = 24780
	lw	%r1, %r2, $8  ; pc = 0x000060D0 = 24784
	lw	%r4, %r2, $4  ; pc = 0x000060D4 = 24788
	fsw	%r4, %f1, $0  ; pc = 0x000060D8 = 24792
	lw	%r5, %r2, $0  ; pc = 0x000060DC = 24796
	add	%r4, %r0, %r5  ; pc = 0x000060E0 = 24800
	sw	%r2, %r1, $8  ; pc = 0x000060E4 = 24804
	addi	%r2, %r2, $12  ; pc = 0x000060E8 = 24808
	jal	%r1, o_param_b.2701  ; pc = 0x000060EC = 24812
	addi	%r2, %r2, $-12  ; pc = 0x000060F0 = 24816
	lw	%r1, %r2, $8  ; pc = 0x000060F4 = 24820
	sw	%r2, %r1, $8  ; pc = 0x000060F8 = 24824
	addi	%r2, %r2, $12  ; pc = 0x000060FC = 24828
	jal	%r1, fneg.2611  ; pc = 0x00006100 = 24832
	addi	%r2, %r2, $-12  ; pc = 0x00006104 = 24836
	lw	%r1, %r2, $8  ; pc = 0x00006108 = 24840
	lw	%r4, %r2, $4  ; pc = 0x0000610C = 24844
	fsw	%r4, %f1, $4  ; pc = 0x00006110 = 24848
	lw	%r5, %r2, $0  ; pc = 0x00006114 = 24852
	add	%r4, %r0, %r5  ; pc = 0x00006118 = 24856
	sw	%r2, %r1, $8  ; pc = 0x0000611C = 24860
	addi	%r2, %r2, $12  ; pc = 0x00006120 = 24864
	jal	%r1, o_param_c.2703  ; pc = 0x00006124 = 24868
	addi	%r2, %r2, $-12  ; pc = 0x00006128 = 24872
	lw	%r1, %r2, $8  ; pc = 0x0000612C = 24876
	sw	%r2, %r1, $8  ; pc = 0x00006130 = 24880
	addi	%r2, %r2, $12  ; pc = 0x00006134 = 24884
	jal	%r1, fneg.2611  ; pc = 0x00006138 = 24888
	addi	%r2, %r2, $-12  ; pc = 0x0000613C = 24892
	lw	%r1, %r2, $8  ; pc = 0x00006140 = 24896
	lw	%r4, %r2, $4  ; pc = 0x00006144 = 24900
	fsw	%r4, %f1, $8  ; pc = 0x00006148 = 24904
	jalr	%r0, %r1, $0  ; pc = 0x0000614C = 24908
get_nvector_second.2953:  ; pc = 0x00006150 = 24912
	lw	%r5, %r30, $8  ; pc = 0x00006150 = 24912
	lw	%r6, %r30, $4  ; pc = 0x00006154 = 24916
	flw	%f1, %r6, $0  ; pc = 0x00006158 = 24920
	sw	%r2, %r5, $0  ; pc = 0x0000615C = 24924
	sw	%r2, %r4, $4  ; pc = 0x00006160 = 24928
	sw	%r2, %r6, $8  ; pc = 0x00006164 = 24932
	fsw	%r2, %f1, $12  ; pc = 0x00006168 = 24936
	sw	%r2, %r1, $16  ; pc = 0x0000616C = 24940
	addi	%r2, %r2, $20  ; pc = 0x00006170 = 24944
	jal	%r1, o_param_x.2707  ; pc = 0x00006174 = 24948
	addi	%r2, %r2, $-20  ; pc = 0x00006178 = 24952
	lw	%r1, %r2, $16  ; pc = 0x0000617C = 24956
	flw	%f2, %r2, $12  ; pc = 0x00006180 = 24960
	fsubs	%f1, %f2, %f1  ; pc = 0x00006184 = 24964
	lw	%r4, %r2, $8  ; pc = 0x00006188 = 24968
	flw	%f2, %r4, $4  ; pc = 0x0000618C = 24972
	lw	%r5, %r2, $4  ; pc = 0x00006190 = 24976
	fsw	%r2, %f1, $16  ; pc = 0x00006194 = 24980
	fsw	%r2, %f2, $20  ; pc = 0x00006198 = 24984
	add	%r4, %r0, %r5  ; pc = 0x0000619C = 24988
	sw	%r2, %r1, $24  ; pc = 0x000061A0 = 24992
	addi	%r2, %r2, $28  ; pc = 0x000061A4 = 24996
	jal	%r1, o_param_y.2709  ; pc = 0x000061A8 = 25000
	addi	%r2, %r2, $-28  ; pc = 0x000061AC = 25004
	lw	%r1, %r2, $24  ; pc = 0x000061B0 = 25008
	flw	%f2, %r2, $20  ; pc = 0x000061B4 = 25012
	fsubs	%f1, %f2, %f1  ; pc = 0x000061B8 = 25016
	lw	%r4, %r2, $8  ; pc = 0x000061BC = 25020
	flw	%f2, %r4, $8  ; pc = 0x000061C0 = 25024
	lw	%r4, %r2, $4  ; pc = 0x000061C4 = 25028
	fsw	%r2, %f1, $24  ; pc = 0x000061C8 = 25032
	fsw	%r2, %f2, $28  ; pc = 0x000061CC = 25036
	sw	%r2, %r1, $32  ; pc = 0x000061D0 = 25040
	addi	%r2, %r2, $36  ; pc = 0x000061D4 = 25044
	jal	%r1, o_param_z.2711  ; pc = 0x000061D8 = 25048
	addi	%r2, %r2, $-36  ; pc = 0x000061DC = 25052
	lw	%r1, %r2, $32  ; pc = 0x000061E0 = 25056
	flw	%f2, %r2, $28  ; pc = 0x000061E4 = 25060
	fsubs	%f1, %f2, %f1  ; pc = 0x000061E8 = 25064
	lw	%r4, %r2, $4  ; pc = 0x000061EC = 25068
	fsw	%r2, %f1, $32  ; pc = 0x000061F0 = 25072
	sw	%r2, %r1, $36  ; pc = 0x000061F4 = 25076
	addi	%r2, %r2, $40  ; pc = 0x000061F8 = 25080
	jal	%r1, o_param_a.2699  ; pc = 0x000061FC = 25084
	addi	%r2, %r2, $-40  ; pc = 0x00006200 = 25088
	lw	%r1, %r2, $36  ; pc = 0x00006204 = 25092
	flw	%f2, %r2, $16  ; pc = 0x00006208 = 25096
	fmuls	%f1, %f2, %f1  ; pc = 0x0000620C = 25100
	lw	%r4, %r2, $4  ; pc = 0x00006210 = 25104
	fsw	%r2, %f1, $36  ; pc = 0x00006214 = 25108
	sw	%r2, %r1, $40  ; pc = 0x00006218 = 25112
	addi	%r2, %r2, $44  ; pc = 0x0000621C = 25116
	jal	%r1, o_param_b.2701  ; pc = 0x00006220 = 25120
	addi	%r2, %r2, $-44  ; pc = 0x00006224 = 25124
	lw	%r1, %r2, $40  ; pc = 0x00006228 = 25128
	flw	%f2, %r2, $24  ; pc = 0x0000622C = 25132
	fmuls	%f1, %f2, %f1  ; pc = 0x00006230 = 25136
	lw	%r4, %r2, $4  ; pc = 0x00006234 = 25140
	fsw	%r2, %f1, $40  ; pc = 0x00006238 = 25144
	sw	%r2, %r1, $44  ; pc = 0x0000623C = 25148
	addi	%r2, %r2, $48  ; pc = 0x00006240 = 25152
	jal	%r1, o_param_c.2703  ; pc = 0x00006244 = 25156
	addi	%r2, %r2, $-48  ; pc = 0x00006248 = 25160
	lw	%r1, %r2, $44  ; pc = 0x0000624C = 25164
	flw	%f2, %r2, $32  ; pc = 0x00006250 = 25168
	fmuls	%f1, %f2, %f1  ; pc = 0x00006254 = 25172
	lw	%r4, %r2, $4  ; pc = 0x00006258 = 25176
	fsw	%r2, %f1, $44  ; pc = 0x0000625C = 25180
	sw	%r2, %r1, $48  ; pc = 0x00006260 = 25184
	addi	%r2, %r2, $52  ; pc = 0x00006264 = 25188
	jal	%r1, o_isrot.2697  ; pc = 0x00006268 = 25192
	addi	%r2, %r2, $-52  ; pc = 0x0000626C = 25196
	lw	%r1, %r2, $48  ; pc = 0x00006270 = 25200
	set	%r5, $0  ; pc = 0x00006274 = 25204
	bne	%r4, %r5, beq_else.9449  ; pc = 0x00006278 = 25208
	lw	%r4, %r2, $0  ; pc = 0x0000627C = 25212
	flw	%f1, %r2, $36  ; pc = 0x00006280 = 25216
	fsw	%r4, %f1, $0  ; pc = 0x00006284 = 25220
	flw	%f1, %r2, $40  ; pc = 0x00006288 = 25224
	fsw	%r4, %f1, $4  ; pc = 0x0000628C = 25228
	flw	%f1, %r2, $44  ; pc = 0x00006290 = 25232
	fsw	%r4, %f1, $8  ; pc = 0x00006294 = 25236
	jal	%r0, beq_cont.9450  ; pc = 0x00006298 = 25240
beq_else.9449:  ; pc = 0x0000629C = 25244
	lw	%r4, %r2, $4  ; pc = 0x0000629C = 25244
	sw	%r2, %r1, $48  ; pc = 0x000062A0 = 25248
	addi	%r2, %r2, $52  ; pc = 0x000062A4 = 25252
	jal	%r1, o_param_r3.2727  ; pc = 0x000062A8 = 25256
	addi	%r2, %r2, $-52  ; pc = 0x000062AC = 25260
	lw	%r1, %r2, $48  ; pc = 0x000062B0 = 25264
	flw	%f2, %r2, $24  ; pc = 0x000062B4 = 25268
	fmuls	%f1, %f2, %f1  ; pc = 0x000062B8 = 25272
	lw	%r4, %r2, $4  ; pc = 0x000062BC = 25276
	fsw	%r2, %f1, $48  ; pc = 0x000062C0 = 25280
	sw	%r2, %r1, $52  ; pc = 0x000062C4 = 25284
	addi	%r2, %r2, $56  ; pc = 0x000062C8 = 25288
	jal	%r1, o_param_r2.2725  ; pc = 0x000062CC = 25292
	addi	%r2, %r2, $-56  ; pc = 0x000062D0 = 25296
	lw	%r1, %r2, $52  ; pc = 0x000062D4 = 25300
	flw	%f2, %r2, $32  ; pc = 0x000062D8 = 25304
	fmuls	%f1, %f2, %f1  ; pc = 0x000062DC = 25308
	flw	%f3, %r2, $48  ; pc = 0x000062E0 = 25312
	fadds	%f1, %f3, %f1  ; pc = 0x000062E4 = 25316
	sw	%r2, %r1, $52  ; pc = 0x000062E8 = 25320
	addi	%r2, %r2, $56  ; pc = 0x000062EC = 25324
	jal	%r1, fhalf.2616  ; pc = 0x000062F0 = 25328
	addi	%r2, %r2, $-56  ; pc = 0x000062F4 = 25332
	lw	%r1, %r2, $52  ; pc = 0x000062F8 = 25336
	flw	%f2, %r2, $36  ; pc = 0x000062FC = 25340
	fadds	%f1, %f2, %f1  ; pc = 0x00006300 = 25344
	lw	%r4, %r2, $0  ; pc = 0x00006304 = 25348
	fsw	%r4, %f1, $0  ; pc = 0x00006308 = 25352
	lw	%r5, %r2, $4  ; pc = 0x0000630C = 25356
	add	%r4, %r0, %r5  ; pc = 0x00006310 = 25360
	sw	%r2, %r1, $52  ; pc = 0x00006314 = 25364
	addi	%r2, %r2, $56  ; pc = 0x00006318 = 25368
	jal	%r1, o_param_r3.2727  ; pc = 0x0000631C = 25372
	addi	%r2, %r2, $-56  ; pc = 0x00006320 = 25376
	lw	%r1, %r2, $52  ; pc = 0x00006324 = 25380
	flw	%f2, %r2, $16  ; pc = 0x00006328 = 25384
	fmuls	%f1, %f2, %f1  ; pc = 0x0000632C = 25388
	lw	%r4, %r2, $4  ; pc = 0x00006330 = 25392
	fsw	%r2, %f1, $52  ; pc = 0x00006334 = 25396
	sw	%r2, %r1, $56  ; pc = 0x00006338 = 25400
	addi	%r2, %r2, $60  ; pc = 0x0000633C = 25404
	jal	%r1, o_param_r1.2723  ; pc = 0x00006340 = 25408
	addi	%r2, %r2, $-60  ; pc = 0x00006344 = 25412
	lw	%r1, %r2, $56  ; pc = 0x00006348 = 25416
	flw	%f2, %r2, $32  ; pc = 0x0000634C = 25420
	fmuls	%f1, %f2, %f1  ; pc = 0x00006350 = 25424
	flw	%f2, %r2, $52  ; pc = 0x00006354 = 25428
	fadds	%f1, %f2, %f1  ; pc = 0x00006358 = 25432
	sw	%r2, %r1, $56  ; pc = 0x0000635C = 25436
	addi	%r2, %r2, $60  ; pc = 0x00006360 = 25440
	jal	%r1, fhalf.2616  ; pc = 0x00006364 = 25444
	addi	%r2, %r2, $-60  ; pc = 0x00006368 = 25448
	lw	%r1, %r2, $56  ; pc = 0x0000636C = 25452
	flw	%f2, %r2, $40  ; pc = 0x00006370 = 25456
	fadds	%f1, %f2, %f1  ; pc = 0x00006374 = 25460
	lw	%r4, %r2, $0  ; pc = 0x00006378 = 25464
	fsw	%r4, %f1, $4  ; pc = 0x0000637C = 25468
	lw	%r5, %r2, $4  ; pc = 0x00006380 = 25472
	add	%r4, %r0, %r5  ; pc = 0x00006384 = 25476
	sw	%r2, %r1, $56  ; pc = 0x00006388 = 25480
	addi	%r2, %r2, $60  ; pc = 0x0000638C = 25484
	jal	%r1, o_param_r2.2725  ; pc = 0x00006390 = 25488
	addi	%r2, %r2, $-60  ; pc = 0x00006394 = 25492
	lw	%r1, %r2, $56  ; pc = 0x00006398 = 25496
	flw	%f2, %r2, $16  ; pc = 0x0000639C = 25500
	fmuls	%f1, %f2, %f1  ; pc = 0x000063A0 = 25504
	lw	%r4, %r2, $4  ; pc = 0x000063A4 = 25508
	fsw	%r2, %f1, $56  ; pc = 0x000063A8 = 25512
	sw	%r2, %r1, $60  ; pc = 0x000063AC = 25516
	addi	%r2, %r2, $64  ; pc = 0x000063B0 = 25520
	jal	%r1, o_param_r1.2723  ; pc = 0x000063B4 = 25524
	addi	%r2, %r2, $-64  ; pc = 0x000063B8 = 25528
	lw	%r1, %r2, $60  ; pc = 0x000063BC = 25532
	flw	%f2, %r2, $24  ; pc = 0x000063C0 = 25536
	fmuls	%f1, %f2, %f1  ; pc = 0x000063C4 = 25540
	flw	%f2, %r2, $56  ; pc = 0x000063C8 = 25544
	fadds	%f1, %f2, %f1  ; pc = 0x000063CC = 25548
	sw	%r2, %r1, $60  ; pc = 0x000063D0 = 25552
	addi	%r2, %r2, $64  ; pc = 0x000063D4 = 25556
	jal	%r1, fhalf.2616  ; pc = 0x000063D8 = 25560
	addi	%r2, %r2, $-64  ; pc = 0x000063DC = 25564
	lw	%r1, %r2, $60  ; pc = 0x000063E0 = 25568
	flw	%f2, %r2, $44  ; pc = 0x000063E4 = 25572
	fadds	%f1, %f2, %f1  ; pc = 0x000063E8 = 25576
	lw	%r4, %r2, $0  ; pc = 0x000063EC = 25580
	fsw	%r4, %f1, $8  ; pc = 0x000063F0 = 25584
beq_cont.9450:  ; pc = 0x000063F4 = 25588
	lw	%r5, %r2, $4  ; pc = 0x000063F4 = 25588
	add	%r4, %r0, %r5  ; pc = 0x000063F8 = 25592
	sw	%r2, %r1, $60  ; pc = 0x000063FC = 25596
	addi	%r2, %r2, $64  ; pc = 0x00006400 = 25600
	jal	%r1, o_isinvert.2695  ; pc = 0x00006404 = 25604
	addi	%r2, %r2, $-64  ; pc = 0x00006408 = 25608
	lw	%r1, %r2, $60  ; pc = 0x0000640C = 25612
	add	%r5, %r0, %r4  ; pc = 0x00006410 = 25616
	lw	%r4, %r2, $0  ; pc = 0x00006414 = 25620
	jal	%r0, vecunit_sgn.2661  ; pc = 0x00006418 = 25624
get_nvector.2955:  ; pc = 0x0000641C = 25628
	lw	%r6, %r30, $12  ; pc = 0x0000641C = 25628
	lw	%r7, %r30, $8  ; pc = 0x00006420 = 25632
	lw	%r8, %r30, $4  ; pc = 0x00006424 = 25636
	sw	%r2, %r6, $0  ; pc = 0x00006428 = 25640
	sw	%r2, %r4, $4  ; pc = 0x0000642C = 25644
	sw	%r2, %r8, $8  ; pc = 0x00006430 = 25648
	sw	%r2, %r5, $12  ; pc = 0x00006434 = 25652
	sw	%r2, %r7, $16  ; pc = 0x00006438 = 25656
	sw	%r2, %r1, $20  ; pc = 0x0000643C = 25660
	addi	%r2, %r2, $24  ; pc = 0x00006440 = 25664
	jal	%r1, o_form.2691  ; pc = 0x00006444 = 25668
	addi	%r2, %r2, $-24  ; pc = 0x00006448 = 25672
	lw	%r1, %r2, $20  ; pc = 0x0000644C = 25676
	set	%r5, $1  ; pc = 0x00006450 = 25680
	bne	%r4, %r5, beq_else.9451  ; pc = 0x00006454 = 25684
	lw	%r4, %r2, $12  ; pc = 0x00006458 = 25688
	lw	%r30, %r2, $16  ; pc = 0x0000645C = 25692
	lw	%r29, %r30, $0  ; pc = 0x00006460 = 25696
	jalr	%r0, %r29, $0  ; pc = 0x00006464 = 25700
beq_else.9451:  ; pc = 0x00006468 = 25704
	set	%r5, $2  ; pc = 0x00006468 = 25704
	bne	%r4, %r5, beq_else.9452  ; pc = 0x0000646C = 25708
	lw	%r4, %r2, $4  ; pc = 0x00006470 = 25712
	lw	%r30, %r2, $8  ; pc = 0x00006474 = 25716
	lw	%r29, %r30, $0  ; pc = 0x00006478 = 25720
	jalr	%r0, %r29, $0  ; pc = 0x0000647C = 25724
beq_else.9452:  ; pc = 0x00006480 = 25728
	lw	%r4, %r2, $4  ; pc = 0x00006480 = 25728
	lw	%r30, %r2, $0  ; pc = 0x00006484 = 25732
	lw	%r29, %r30, $0  ; pc = 0x00006488 = 25736
	jalr	%r0, %r29, $0  ; pc = 0x0000648C = 25740
utexture.2958:  ; pc = 0x00006490 = 25744
	lw	%r6, %r30, $4  ; pc = 0x00006490 = 25744
	sw	%r2, %r5, $0  ; pc = 0x00006494 = 25748
	sw	%r2, %r6, $4  ; pc = 0x00006498 = 25752
	sw	%r2, %r4, $8  ; pc = 0x0000649C = 25756
	sw	%r2, %r1, $12  ; pc = 0x000064A0 = 25760
	addi	%r2, %r2, $16  ; pc = 0x000064A4 = 25764
	jal	%r1, o_texturetype.2689  ; pc = 0x000064A8 = 25768
	addi	%r2, %r2, $-16  ; pc = 0x000064AC = 25772
	lw	%r1, %r2, $12  ; pc = 0x000064B0 = 25776
	lw	%r5, %r2, $8  ; pc = 0x000064B4 = 25780
	sw	%r2, %r4, $12  ; pc = 0x000064B8 = 25784
	add	%r4, %r0, %r5  ; pc = 0x000064BC = 25788
	sw	%r2, %r1, $16  ; pc = 0x000064C0 = 25792
	addi	%r2, %r2, $20  ; pc = 0x000064C4 = 25796
	jal	%r1, o_color_red.2717  ; pc = 0x000064C8 = 25800
	addi	%r2, %r2, $-20  ; pc = 0x000064CC = 25804
	lw	%r1, %r2, $16  ; pc = 0x000064D0 = 25808
	lw	%r4, %r2, $4  ; pc = 0x000064D4 = 25812
	fsw	%r4, %f1, $0  ; pc = 0x000064D8 = 25816
	lw	%r5, %r2, $8  ; pc = 0x000064DC = 25820
	add	%r4, %r0, %r5  ; pc = 0x000064E0 = 25824
	sw	%r2, %r1, $16  ; pc = 0x000064E4 = 25828
	addi	%r2, %r2, $20  ; pc = 0x000064E8 = 25832
	jal	%r1, o_color_green.2719  ; pc = 0x000064EC = 25836
	addi	%r2, %r2, $-20  ; pc = 0x000064F0 = 25840
	lw	%r1, %r2, $16  ; pc = 0x000064F4 = 25844
	lw	%r4, %r2, $4  ; pc = 0x000064F8 = 25848
	fsw	%r4, %f1, $4  ; pc = 0x000064FC = 25852
	lw	%r5, %r2, $8  ; pc = 0x00006500 = 25856
	add	%r4, %r0, %r5  ; pc = 0x00006504 = 25860
	sw	%r2, %r1, $16  ; pc = 0x00006508 = 25864
	addi	%r2, %r2, $20  ; pc = 0x0000650C = 25868
	jal	%r1, o_color_blue.2721  ; pc = 0x00006510 = 25872
	addi	%r2, %r2, $-20  ; pc = 0x00006514 = 25876
	lw	%r1, %r2, $16  ; pc = 0x00006518 = 25880
	lw	%r4, %r2, $4  ; pc = 0x0000651C = 25884
	fsw	%r4, %f1, $8  ; pc = 0x00006520 = 25888
	set	%r5, $1  ; pc = 0x00006524 = 25892
	lw	%r6, %r2, $12  ; pc = 0x00006528 = 25896
	bne	%r6, %r5, beq_else.9453  ; pc = 0x0000652C = 25900
	lw	%r5, %r2, $0  ; pc = 0x00006530 = 25904
	flw	%f1, %r5, $0  ; pc = 0x00006534 = 25908
	lw	%r6, %r2, $8  ; pc = 0x00006538 = 25912
	fsw	%r2, %f1, $16  ; pc = 0x0000653C = 25916
	add	%r4, %r0, %r6  ; pc = 0x00006540 = 25920
	sw	%r2, %r1, $20  ; pc = 0x00006544 = 25924
	addi	%r2, %r2, $24  ; pc = 0x00006548 = 25928
	jal	%r1, o_param_x.2707  ; pc = 0x0000654C = 25932
	addi	%r2, %r2, $-24  ; pc = 0x00006550 = 25936
	lw	%r1, %r2, $20  ; pc = 0x00006554 = 25940
	flw	%f2, %r2, $16  ; pc = 0x00006558 = 25944
	fsubs	%f1, %f2, %f1  ; pc = 0x0000655C = 25948
	set	%r4, $1028443341  ; pc = 0x00006560 = 25952
	fmvsx	%f2, %r4  ; pc = 0x00006568 = 25960
	fmuls	%f2, %f1, %f2  ; pc = 0x0000656C = 25964
	fsw	%r2, %f1, $20  ; pc = 0x00006570 = 25968
	fadds	%f1, %f0, %f2  ; pc = 0x00006574 = 25972
	sw	%r2, %r1, $24  ; pc = 0x00006578 = 25976
	addi	%r2, %r2, $28  ; pc = 0x0000657C = 25980
	jal	%r1, min_caml_floor  ; pc = 0x00006580 = 25984
	addi	%r2, %r2, $-28  ; pc = 0x00006584 = 25988
	lw	%r1, %r2, $24  ; pc = 0x00006588 = 25992
	set	%r4, $1101004800  ; pc = 0x0000658C = 25996
	fmvsx	%f2, %r4  ; pc = 0x00006590 = 26000
	fmuls	%f1, %f1, %f2  ; pc = 0x00006594 = 26004
	flw	%f2, %r2, $20  ; pc = 0x00006598 = 26008
	fsubs	%f1, %f2, %f1  ; pc = 0x0000659C = 26012
	set	%r4, $1092616192  ; pc = 0x000065A0 = 26016
	fmvsx	%f2, %r4  ; pc = 0x000065A4 = 26020
	sw	%r2, %r1, $24  ; pc = 0x000065A8 = 26024
	addi	%r2, %r2, $28  ; pc = 0x000065AC = 26028
	jal	%r1, fless.2613  ; pc = 0x000065B0 = 26032
	addi	%r2, %r2, $-28  ; pc = 0x000065B4 = 26036
	lw	%r1, %r2, $24  ; pc = 0x000065B8 = 26040
	lw	%r5, %r2, $0  ; pc = 0x000065BC = 26044
	flw	%f1, %r5, $8  ; pc = 0x000065C0 = 26048
	lw	%r5, %r2, $8  ; pc = 0x000065C4 = 26052
	sw	%r2, %r4, $24  ; pc = 0x000065C8 = 26056
	fsw	%r2, %f1, $28  ; pc = 0x000065CC = 26060
	add	%r4, %r0, %r5  ; pc = 0x000065D0 = 26064
	sw	%r2, %r1, $32  ; pc = 0x000065D4 = 26068
	addi	%r2, %r2, $36  ; pc = 0x000065D8 = 26072
	jal	%r1, o_param_z.2711  ; pc = 0x000065DC = 26076
	addi	%r2, %r2, $-36  ; pc = 0x000065E0 = 26080
	lw	%r1, %r2, $32  ; pc = 0x000065E4 = 26084
	flw	%f2, %r2, $28  ; pc = 0x000065E8 = 26088
	fsubs	%f1, %f2, %f1  ; pc = 0x000065EC = 26092
	set	%r4, $1028443341  ; pc = 0x000065F0 = 26096
	fmvsx	%f2, %r4  ; pc = 0x000065F8 = 26104
	fmuls	%f2, %f1, %f2  ; pc = 0x000065FC = 26108
	fsw	%r2, %f1, $32  ; pc = 0x00006600 = 26112
	fadds	%f1, %f0, %f2  ; pc = 0x00006604 = 26116
	sw	%r2, %r1, $36  ; pc = 0x00006608 = 26120
	addi	%r2, %r2, $40  ; pc = 0x0000660C = 26124
	jal	%r1, min_caml_floor  ; pc = 0x00006610 = 26128
	addi	%r2, %r2, $-40  ; pc = 0x00006614 = 26132
	lw	%r1, %r2, $36  ; pc = 0x00006618 = 26136
	set	%r4, $1101004800  ; pc = 0x0000661C = 26140
	fmvsx	%f2, %r4  ; pc = 0x00006620 = 26144
	fmuls	%f1, %f1, %f2  ; pc = 0x00006624 = 26148
	flw	%f2, %r2, $32  ; pc = 0x00006628 = 26152
	fsubs	%f1, %f2, %f1  ; pc = 0x0000662C = 26156
	set	%r4, $1092616192  ; pc = 0x00006630 = 26160
	fmvsx	%f2, %r4  ; pc = 0x00006634 = 26164
	sw	%r2, %r1, $36  ; pc = 0x00006638 = 26168
	addi	%r2, %r2, $40  ; pc = 0x0000663C = 26172
	jal	%r1, fless.2613  ; pc = 0x00006640 = 26176
	addi	%r2, %r2, $-40  ; pc = 0x00006644 = 26180
	lw	%r1, %r2, $36  ; pc = 0x00006648 = 26184
	set	%r5, $0  ; pc = 0x0000664C = 26188
	lw	%r6, %r2, $24  ; pc = 0x00006650 = 26192
	bne	%r6, %r5, beq_else.9454  ; pc = 0x00006654 = 26196
	set	%r5, $0  ; pc = 0x00006658 = 26200
	bne	%r4, %r5, beq_else.9456  ; pc = 0x0000665C = 26204
	set	%r4, $1132396544  ; pc = 0x00006660 = 26208
	fmvsx	%f1, %r4  ; pc = 0x00006664 = 26212
	jal	%r0, beq_cont.9457  ; pc = 0x00006668 = 26216
beq_else.9456:  ; pc = 0x0000666C = 26220
	set	%r4, $0  ; pc = 0x0000666C = 26220
	fmvsx	%f1, %r4  ; pc = 0x00006670 = 26224
beq_cont.9457:  ; pc = 0x00006674 = 26228
	jal	%r0, beq_cont.9455  ; pc = 0x00006674 = 26228
beq_else.9454:  ; pc = 0x00006678 = 26232
	set	%r5, $0  ; pc = 0x00006678 = 26232
	bne	%r4, %r5, beq_else.9458  ; pc = 0x0000667C = 26236
	set	%r4, $0  ; pc = 0x00006680 = 26240
	fmvsx	%f1, %r4  ; pc = 0x00006684 = 26244
	jal	%r0, beq_cont.9459  ; pc = 0x00006688 = 26248
beq_else.9458:  ; pc = 0x0000668C = 26252
	set	%r4, $1132396544  ; pc = 0x0000668C = 26252
	fmvsx	%f1, %r4  ; pc = 0x00006690 = 26256
beq_cont.9459:  ; pc = 0x00006694 = 26260
beq_cont.9455:  ; pc = 0x00006694 = 26260
	lw	%r4, %r2, $4  ; pc = 0x00006694 = 26260
	fsw	%r4, %f1, $4  ; pc = 0x00006698 = 26264
	jalr	%r0, %r1, $0  ; pc = 0x0000669C = 26268
beq_else.9453:  ; pc = 0x000066A0 = 26272
	set	%r5, $2  ; pc = 0x000066A0 = 26272
	bne	%r6, %r5, beq_else.9461  ; pc = 0x000066A4 = 26276
	lw	%r5, %r2, $0  ; pc = 0x000066A8 = 26280
	flw	%f1, %r5, $4  ; pc = 0x000066AC = 26284
	set	%r5, $1048576000  ; pc = 0x000066B0 = 26288
	fmvsx	%f2, %r5  ; pc = 0x000066B4 = 26292
	fmuls	%f1, %f1, %f2  ; pc = 0x000066B8 = 26296
	sw	%r2, %r1, $36  ; pc = 0x000066BC = 26300
	addi	%r2, %r2, $40  ; pc = 0x000066C0 = 26304
	jal	%r1, sin.2626  ; pc = 0x000066C4 = 26308
	addi	%r2, %r2, $-40  ; pc = 0x000066C8 = 26312
	lw	%r1, %r2, $36  ; pc = 0x000066CC = 26316
	sw	%r2, %r1, $36  ; pc = 0x000066D0 = 26320
	addi	%r2, %r2, $40  ; pc = 0x000066D4 = 26324
	jal	%r1, fsqr.2618  ; pc = 0x000066D8 = 26328
	addi	%r2, %r2, $-40  ; pc = 0x000066DC = 26332
	lw	%r1, %r2, $36  ; pc = 0x000066E0 = 26336
	set	%r4, $1132396544  ; pc = 0x000066E4 = 26340
	fmvsx	%f2, %r4  ; pc = 0x000066E8 = 26344
	fmuls	%f2, %f2, %f1  ; pc = 0x000066EC = 26348
	lw	%r4, %r2, $4  ; pc = 0x000066F0 = 26352
	fsw	%r4, %f2, $0  ; pc = 0x000066F4 = 26356
	set	%r5, $1132396544  ; pc = 0x000066F8 = 26360
	fmvsx	%f2, %r5  ; pc = 0x000066FC = 26364
	set	%r5, $1065353216  ; pc = 0x00006700 = 26368
	fmvsx	%f3, %r5  ; pc = 0x00006704 = 26372
	fsubs	%f1, %f3, %f1  ; pc = 0x00006708 = 26376
	fmuls	%f1, %f2, %f1  ; pc = 0x0000670C = 26380
	fsw	%r4, %f1, $4  ; pc = 0x00006710 = 26384
	jalr	%r0, %r1, $0  ; pc = 0x00006714 = 26388
beq_else.9461:  ; pc = 0x00006718 = 26392
	set	%r5, $3  ; pc = 0x00006718 = 26392
	bne	%r6, %r5, beq_else.9463  ; pc = 0x0000671C = 26396
	lw	%r5, %r2, $0  ; pc = 0x00006720 = 26400
	flw	%f1, %r5, $0  ; pc = 0x00006724 = 26404
	lw	%r6, %r2, $8  ; pc = 0x00006728 = 26408
	fsw	%r2, %f1, $36  ; pc = 0x0000672C = 26412
	add	%r4, %r0, %r6  ; pc = 0x00006730 = 26416
	sw	%r2, %r1, $40  ; pc = 0x00006734 = 26420
	addi	%r2, %r2, $44  ; pc = 0x00006738 = 26424
	jal	%r1, o_param_x.2707  ; pc = 0x0000673C = 26428
	addi	%r2, %r2, $-44  ; pc = 0x00006740 = 26432
	lw	%r1, %r2, $40  ; pc = 0x00006744 = 26436
	flw	%f2, %r2, $36  ; pc = 0x00006748 = 26440
	fsubs	%f1, %f2, %f1  ; pc = 0x0000674C = 26444
	lw	%r4, %r2, $0  ; pc = 0x00006750 = 26448
	flw	%f2, %r4, $8  ; pc = 0x00006754 = 26452
	lw	%r4, %r2, $8  ; pc = 0x00006758 = 26456
	fsw	%r2, %f1, $40  ; pc = 0x0000675C = 26460
	fsw	%r2, %f2, $44  ; pc = 0x00006760 = 26464
	sw	%r2, %r1, $48  ; pc = 0x00006764 = 26468
	addi	%r2, %r2, $52  ; pc = 0x00006768 = 26472
	jal	%r1, o_param_z.2711  ; pc = 0x0000676C = 26476
	addi	%r2, %r2, $-52  ; pc = 0x00006770 = 26480
	lw	%r1, %r2, $48  ; pc = 0x00006774 = 26484
	flw	%f2, %r2, $44  ; pc = 0x00006778 = 26488
	fsubs	%f1, %f2, %f1  ; pc = 0x0000677C = 26492
	flw	%f2, %r2, $40  ; pc = 0x00006780 = 26496
	fsw	%r2, %f1, $48  ; pc = 0x00006784 = 26500
	fadds	%f1, %f0, %f2  ; pc = 0x00006788 = 26504
	sw	%r2, %r1, $52  ; pc = 0x0000678C = 26508
	addi	%r2, %r2, $56  ; pc = 0x00006790 = 26512
	jal	%r1, fsqr.2618  ; pc = 0x00006794 = 26516
	addi	%r2, %r2, $-56  ; pc = 0x00006798 = 26520
	lw	%r1, %r2, $52  ; pc = 0x0000679C = 26524
	flw	%f2, %r2, $48  ; pc = 0x000067A0 = 26528
	fsw	%r2, %f1, $52  ; pc = 0x000067A4 = 26532
	fadds	%f1, %f0, %f2  ; pc = 0x000067A8 = 26536
	sw	%r2, %r1, $56  ; pc = 0x000067AC = 26540
	addi	%r2, %r2, $60  ; pc = 0x000067B0 = 26544
	jal	%r1, fsqr.2618  ; pc = 0x000067B4 = 26548
	addi	%r2, %r2, $-60  ; pc = 0x000067B8 = 26552
	lw	%r1, %r2, $56  ; pc = 0x000067BC = 26556
	flw	%f2, %r2, $52  ; pc = 0x000067C0 = 26560
	fadds	%f1, %f2, %f1  ; pc = 0x000067C4 = 26564
	sw	%r2, %r1, $56  ; pc = 0x000067C8 = 26568
	addi	%r2, %r2, $60  ; pc = 0x000067CC = 26572
	jal	%r1, min_caml_sqrt  ; pc = 0x000067D0 = 26576
	addi	%r2, %r2, $-60  ; pc = 0x000067D4 = 26580
	lw	%r1, %r2, $56  ; pc = 0x000067D8 = 26584
	set	%r4, $1092616192  ; pc = 0x000067DC = 26588
	fmvsx	%f2, %r4  ; pc = 0x000067E0 = 26592
	fdivs	%f1, %f1, %f2  ; pc = 0x000067E4 = 26596
	fsw	%r2, %f1, $56  ; pc = 0x000067E8 = 26600
	sw	%r2, %r1, $60  ; pc = 0x000067EC = 26604
	addi	%r2, %r2, $64  ; pc = 0x000067F0 = 26608
	jal	%r1, min_caml_floor  ; pc = 0x000067F4 = 26612
	addi	%r2, %r2, $-64  ; pc = 0x000067F8 = 26616
	lw	%r1, %r2, $60  ; pc = 0x000067FC = 26620
	flw	%f2, %r2, $56  ; pc = 0x00006800 = 26624
	fsubs	%f1, %f2, %f1  ; pc = 0x00006804 = 26628
	set	%r4, $1078530011  ; pc = 0x00006808 = 26632
	fmvsx	%f2, %r4  ; pc = 0x00006810 = 26640
	fmuls	%f1, %f1, %f2  ; pc = 0x00006814 = 26644
	sw	%r2, %r1, $60  ; pc = 0x00006818 = 26648
	addi	%r2, %r2, $64  ; pc = 0x0000681C = 26652
	jal	%r1, cos.2624  ; pc = 0x00006820 = 26656
	addi	%r2, %r2, $-64  ; pc = 0x00006824 = 26660
	lw	%r1, %r2, $60  ; pc = 0x00006828 = 26664
	sw	%r2, %r1, $60  ; pc = 0x0000682C = 26668
	addi	%r2, %r2, $64  ; pc = 0x00006830 = 26672
	jal	%r1, fsqr.2618  ; pc = 0x00006834 = 26676
	addi	%r2, %r2, $-64  ; pc = 0x00006838 = 26680
	lw	%r1, %r2, $60  ; pc = 0x0000683C = 26684
	set	%r4, $1132396544  ; pc = 0x00006840 = 26688
	fmvsx	%f2, %r4  ; pc = 0x00006844 = 26692
	fmuls	%f2, %f1, %f2  ; pc = 0x00006848 = 26696
	lw	%r4, %r2, $4  ; pc = 0x0000684C = 26700
	fsw	%r4, %f2, $4  ; pc = 0x00006850 = 26704
	set	%r5, $1065353216  ; pc = 0x00006854 = 26708
	fmvsx	%f2, %r5  ; pc = 0x00006858 = 26712
	fsubs	%f1, %f2, %f1  ; pc = 0x0000685C = 26716
	set	%r5, $1132396544  ; pc = 0x00006860 = 26720
	fmvsx	%f2, %r5  ; pc = 0x00006864 = 26724
	fmuls	%f1, %f1, %f2  ; pc = 0x00006868 = 26728
	fsw	%r4, %f1, $8  ; pc = 0x0000686C = 26732
	jalr	%r0, %r1, $0  ; pc = 0x00006870 = 26736
beq_else.9463:  ; pc = 0x00006874 = 26740
	set	%r5, $4  ; pc = 0x00006874 = 26740
	bne	%r6, %r5, beq_else.9465  ; pc = 0x00006878 = 26744
	lw	%r5, %r2, $0  ; pc = 0x0000687C = 26748
	flw	%f1, %r5, $0  ; pc = 0x00006880 = 26752
	lw	%r6, %r2, $8  ; pc = 0x00006884 = 26756
	fsw	%r2, %f1, $60  ; pc = 0x00006888 = 26760
	add	%r4, %r0, %r6  ; pc = 0x0000688C = 26764
	sw	%r2, %r1, $64  ; pc = 0x00006890 = 26768
	addi	%r2, %r2, $68  ; pc = 0x00006894 = 26772
	jal	%r1, o_param_x.2707  ; pc = 0x00006898 = 26776
	addi	%r2, %r2, $-68  ; pc = 0x0000689C = 26780
	lw	%r1, %r2, $64  ; pc = 0x000068A0 = 26784
	flw	%f2, %r2, $60  ; pc = 0x000068A4 = 26788
	fsubs	%f1, %f2, %f1  ; pc = 0x000068A8 = 26792
	lw	%r4, %r2, $8  ; pc = 0x000068AC = 26796
	fsw	%r2, %f1, $64  ; pc = 0x000068B0 = 26800
	sw	%r2, %r1, $68  ; pc = 0x000068B4 = 26804
	addi	%r2, %r2, $72  ; pc = 0x000068B8 = 26808
	jal	%r1, o_param_a.2699  ; pc = 0x000068BC = 26812
	addi	%r2, %r2, $-72  ; pc = 0x000068C0 = 26816
	lw	%r1, %r2, $68  ; pc = 0x000068C4 = 26820
	sw	%r2, %r1, $68  ; pc = 0x000068C8 = 26824
	addi	%r2, %r2, $72  ; pc = 0x000068CC = 26828
	jal	%r1, min_caml_sqrt  ; pc = 0x000068D0 = 26832
	addi	%r2, %r2, $-72  ; pc = 0x000068D4 = 26836
	lw	%r1, %r2, $68  ; pc = 0x000068D8 = 26840
	flw	%f2, %r2, $64  ; pc = 0x000068DC = 26844
	fmuls	%f1, %f2, %f1  ; pc = 0x000068E0 = 26848
	lw	%r4, %r2, $0  ; pc = 0x000068E4 = 26852
	flw	%f2, %r4, $8  ; pc = 0x000068E8 = 26856
	lw	%r5, %r2, $8  ; pc = 0x000068EC = 26860
	fsw	%r2, %f1, $68  ; pc = 0x000068F0 = 26864
	fsw	%r2, %f2, $72  ; pc = 0x000068F4 = 26868
	add	%r4, %r0, %r5  ; pc = 0x000068F8 = 26872
	sw	%r2, %r1, $76  ; pc = 0x000068FC = 26876
	addi	%r2, %r2, $80  ; pc = 0x00006900 = 26880
	jal	%r1, o_param_z.2711  ; pc = 0x00006904 = 26884
	addi	%r2, %r2, $-80  ; pc = 0x00006908 = 26888
	lw	%r1, %r2, $76  ; pc = 0x0000690C = 26892
	flw	%f2, %r2, $72  ; pc = 0x00006910 = 26896
	fsubs	%f1, %f2, %f1  ; pc = 0x00006914 = 26900
	lw	%r4, %r2, $8  ; pc = 0x00006918 = 26904
	fsw	%r2, %f1, $76  ; pc = 0x0000691C = 26908
	sw	%r2, %r1, $80  ; pc = 0x00006920 = 26912
	addi	%r2, %r2, $84  ; pc = 0x00006924 = 26916
	jal	%r1, o_param_c.2703  ; pc = 0x00006928 = 26920
	addi	%r2, %r2, $-84  ; pc = 0x0000692C = 26924
	lw	%r1, %r2, $80  ; pc = 0x00006930 = 26928
	sw	%r2, %r1, $80  ; pc = 0x00006934 = 26932
	addi	%r2, %r2, $84  ; pc = 0x00006938 = 26936
	jal	%r1, min_caml_sqrt  ; pc = 0x0000693C = 26940
	addi	%r2, %r2, $-84  ; pc = 0x00006940 = 26944
	lw	%r1, %r2, $80  ; pc = 0x00006944 = 26948
	flw	%f2, %r2, $76  ; pc = 0x00006948 = 26952
	fmuls	%f1, %f2, %f1  ; pc = 0x0000694C = 26956
	flw	%f2, %r2, $68  ; pc = 0x00006950 = 26960
	fsw	%r2, %f1, $80  ; pc = 0x00006954 = 26964
	fadds	%f1, %f0, %f2  ; pc = 0x00006958 = 26968
	sw	%r2, %r1, $84  ; pc = 0x0000695C = 26972
	addi	%r2, %r2, $88  ; pc = 0x00006960 = 26976
	jal	%r1, fsqr.2618  ; pc = 0x00006964 = 26980
	addi	%r2, %r2, $-88  ; pc = 0x00006968 = 26984
	lw	%r1, %r2, $84  ; pc = 0x0000696C = 26988
	flw	%f2, %r2, $80  ; pc = 0x00006970 = 26992
	fsw	%r2, %f1, $84  ; pc = 0x00006974 = 26996
	fadds	%f1, %f0, %f2  ; pc = 0x00006978 = 27000
	sw	%r2, %r1, $88  ; pc = 0x0000697C = 27004
	addi	%r2, %r2, $92  ; pc = 0x00006980 = 27008
	jal	%r1, fsqr.2618  ; pc = 0x00006984 = 27012
	addi	%r2, %r2, $-92  ; pc = 0x00006988 = 27016
	lw	%r1, %r2, $88  ; pc = 0x0000698C = 27020
	flw	%f2, %r2, $84  ; pc = 0x00006990 = 27024
	fadds	%f1, %f2, %f1  ; pc = 0x00006994 = 27028
	flw	%f2, %r2, $68  ; pc = 0x00006998 = 27032
	fsw	%r2, %f1, $88  ; pc = 0x0000699C = 27036
	fadds	%f1, %f0, %f2  ; pc = 0x000069A0 = 27040
	sw	%r2, %r1, $92  ; pc = 0x000069A4 = 27044
	addi	%r2, %r2, $96  ; pc = 0x000069A8 = 27048
	jal	%r1, min_caml_fabs  ; pc = 0x000069AC = 27052
	addi	%r2, %r2, $-96  ; pc = 0x000069B0 = 27056
	lw	%r1, %r2, $92  ; pc = 0x000069B4 = 27060
	set	%r4, $953267991  ; pc = 0x000069B8 = 27064
	fmvsx	%f2, %r4  ; pc = 0x000069C0 = 27072
	sw	%r2, %r1, $92  ; pc = 0x000069C4 = 27076
	addi	%r2, %r2, $96  ; pc = 0x000069C8 = 27080
	jal	%r1, fless.2613  ; pc = 0x000069CC = 27084
	addi	%r2, %r2, $-96  ; pc = 0x000069D0 = 27088
	lw	%r1, %r2, $92  ; pc = 0x000069D4 = 27092
	set	%r5, $0  ; pc = 0x000069D8 = 27096
	bne	%r4, %r5, beq_else.9466  ; pc = 0x000069DC = 27100
	flw	%f1, %r2, $68  ; pc = 0x000069E0 = 27104
	flw	%f2, %r2, $80  ; pc = 0x000069E4 = 27108
	fdivs	%f1, %f2, %f1  ; pc = 0x000069E8 = 27112
	sw	%r2, %r1, $92  ; pc = 0x000069EC = 27116
	addi	%r2, %r2, $96  ; pc = 0x000069F0 = 27120
	jal	%r1, min_caml_fabs  ; pc = 0x000069F4 = 27124
	addi	%r2, %r2, $-96  ; pc = 0x000069F8 = 27128
	lw	%r1, %r2, $92  ; pc = 0x000069FC = 27132
	sw	%r2, %r1, $92  ; pc = 0x00006A00 = 27136
	addi	%r2, %r2, $96  ; pc = 0x00006A04 = 27140
	jal	%r1, atan.2630  ; pc = 0x00006A08 = 27144
	addi	%r2, %r2, $-96  ; pc = 0x00006A0C = 27148
	lw	%r1, %r2, $92  ; pc = 0x00006A10 = 27152
	set	%r4, $1106247680  ; pc = 0x00006A14 = 27156
	fmvsx	%f2, %r4  ; pc = 0x00006A18 = 27160
	fmuls	%f1, %f1, %f2  ; pc = 0x00006A1C = 27164
	set	%r4, $1078530011  ; pc = 0x00006A20 = 27168
	fmvsx	%f2, %r4  ; pc = 0x00006A28 = 27176
	fdivs	%f1, %f1, %f2  ; pc = 0x00006A2C = 27180
	jal	%r0, beq_cont.9467  ; pc = 0x00006A30 = 27184
beq_else.9466:  ; pc = 0x00006A34 = 27188
	set	%r4, $1097859072  ; pc = 0x00006A34 = 27188
	fmvsx	%f1, %r4  ; pc = 0x00006A38 = 27192
beq_cont.9467:  ; pc = 0x00006A3C = 27196
	fsw	%r2, %f1, $92  ; pc = 0x00006A3C = 27196
	sw	%r2, %r1, $96  ; pc = 0x00006A40 = 27200
	addi	%r2, %r2, $100  ; pc = 0x00006A44 = 27204
	jal	%r1, min_caml_floor  ; pc = 0x00006A48 = 27208
	addi	%r2, %r2, $-100  ; pc = 0x00006A4C = 27212
	lw	%r1, %r2, $96  ; pc = 0x00006A50 = 27216
	flw	%f2, %r2, $92  ; pc = 0x00006A54 = 27220
	fsubs	%f1, %f2, %f1  ; pc = 0x00006A58 = 27224
	lw	%r4, %r2, $0  ; pc = 0x00006A5C = 27228
	flw	%f2, %r4, $4  ; pc = 0x00006A60 = 27232
	lw	%r4, %r2, $8  ; pc = 0x00006A64 = 27236
	fsw	%r2, %f1, $96  ; pc = 0x00006A68 = 27240
	fsw	%r2, %f2, $100  ; pc = 0x00006A6C = 27244
	sw	%r2, %r1, $104  ; pc = 0x00006A70 = 27248
	addi	%r2, %r2, $108  ; pc = 0x00006A74 = 27252
	jal	%r1, o_param_y.2709  ; pc = 0x00006A78 = 27256
	addi	%r2, %r2, $-108  ; pc = 0x00006A7C = 27260
	lw	%r1, %r2, $104  ; pc = 0x00006A80 = 27264
	flw	%f2, %r2, $100  ; pc = 0x00006A84 = 27268
	fsubs	%f1, %f2, %f1  ; pc = 0x00006A88 = 27272
	lw	%r4, %r2, $8  ; pc = 0x00006A8C = 27276
	fsw	%r2, %f1, $104  ; pc = 0x00006A90 = 27280
	sw	%r2, %r1, $108  ; pc = 0x00006A94 = 27284
	addi	%r2, %r2, $112  ; pc = 0x00006A98 = 27288
	jal	%r1, o_param_b.2701  ; pc = 0x00006A9C = 27292
	addi	%r2, %r2, $-112  ; pc = 0x00006AA0 = 27296
	lw	%r1, %r2, $108  ; pc = 0x00006AA4 = 27300
	sw	%r2, %r1, $108  ; pc = 0x00006AA8 = 27304
	addi	%r2, %r2, $112  ; pc = 0x00006AAC = 27308
	jal	%r1, min_caml_sqrt  ; pc = 0x00006AB0 = 27312
	addi	%r2, %r2, $-112  ; pc = 0x00006AB4 = 27316
	lw	%r1, %r2, $108  ; pc = 0x00006AB8 = 27320
	flw	%f2, %r2, $104  ; pc = 0x00006ABC = 27324
	fmuls	%f1, %f2, %f1  ; pc = 0x00006AC0 = 27328
	flw	%f2, %r2, $88  ; pc = 0x00006AC4 = 27332
	fsw	%r2, %f1, $108  ; pc = 0x00006AC8 = 27336
	fadds	%f1, %f0, %f2  ; pc = 0x00006ACC = 27340
	sw	%r2, %r1, $112  ; pc = 0x00006AD0 = 27344
	addi	%r2, %r2, $116  ; pc = 0x00006AD4 = 27348
	jal	%r1, min_caml_fabs  ; pc = 0x00006AD8 = 27352
	addi	%r2, %r2, $-116  ; pc = 0x00006ADC = 27356
	lw	%r1, %r2, $112  ; pc = 0x00006AE0 = 27360
	set	%r4, $953267991  ; pc = 0x00006AE4 = 27364
	fmvsx	%f2, %r4  ; pc = 0x00006AEC = 27372
	sw	%r2, %r1, $112  ; pc = 0x00006AF0 = 27376
	addi	%r2, %r2, $116  ; pc = 0x00006AF4 = 27380
	jal	%r1, fless.2613  ; pc = 0x00006AF8 = 27384
	addi	%r2, %r2, $-116  ; pc = 0x00006AFC = 27388
	lw	%r1, %r2, $112  ; pc = 0x00006B00 = 27392
	set	%r5, $0  ; pc = 0x00006B04 = 27396
	bne	%r4, %r5, beq_else.9468  ; pc = 0x00006B08 = 27400
	flw	%f1, %r2, $88  ; pc = 0x00006B0C = 27404
	flw	%f2, %r2, $108  ; pc = 0x00006B10 = 27408
	fdivs	%f1, %f2, %f1  ; pc = 0x00006B14 = 27412
	sw	%r2, %r1, $112  ; pc = 0x00006B18 = 27416
	addi	%r2, %r2, $116  ; pc = 0x00006B1C = 27420
	jal	%r1, min_caml_fabs  ; pc = 0x00006B20 = 27424
	addi	%r2, %r2, $-116  ; pc = 0x00006B24 = 27428
	lw	%r1, %r2, $112  ; pc = 0x00006B28 = 27432
	sw	%r2, %r1, $112  ; pc = 0x00006B2C = 27436
	addi	%r2, %r2, $116  ; pc = 0x00006B30 = 27440
	jal	%r1, atan.2630  ; pc = 0x00006B34 = 27444
	addi	%r2, %r2, $-116  ; pc = 0x00006B38 = 27448
	lw	%r1, %r2, $112  ; pc = 0x00006B3C = 27452
	set	%r4, $1106247680  ; pc = 0x00006B40 = 27456
	fmvsx	%f2, %r4  ; pc = 0x00006B44 = 27460
	fmuls	%f1, %f1, %f2  ; pc = 0x00006B48 = 27464
	set	%r4, $1078530011  ; pc = 0x00006B4C = 27468
	fmvsx	%f2, %r4  ; pc = 0x00006B54 = 27476
	fdivs	%f1, %f1, %f2  ; pc = 0x00006B58 = 27480
	jal	%r0, beq_cont.9469  ; pc = 0x00006B5C = 27484
beq_else.9468:  ; pc = 0x00006B60 = 27488
	set	%r4, $1097859072  ; pc = 0x00006B60 = 27488
	fmvsx	%f1, %r4  ; pc = 0x00006B64 = 27492
beq_cont.9469:  ; pc = 0x00006B68 = 27496
	fsw	%r2, %f1, $112  ; pc = 0x00006B68 = 27496
	sw	%r2, %r1, $116  ; pc = 0x00006B6C = 27500
	addi	%r2, %r2, $120  ; pc = 0x00006B70 = 27504
	jal	%r1, min_caml_floor  ; pc = 0x00006B74 = 27508
	addi	%r2, %r2, $-120  ; pc = 0x00006B78 = 27512
	lw	%r1, %r2, $116  ; pc = 0x00006B7C = 27516
	flw	%f2, %r2, $112  ; pc = 0x00006B80 = 27520
	fsubs	%f1, %f2, %f1  ; pc = 0x00006B84 = 27524
	set	%r4, $1041865114  ; pc = 0x00006B88 = 27528
	fmvsx	%f2, %r4  ; pc = 0x00006B90 = 27536
	set	%r4, $1056964608  ; pc = 0x00006B94 = 27540
	fmvsx	%f3, %r4  ; pc = 0x00006B98 = 27544
	flw	%f4, %r2, $96  ; pc = 0x00006B9C = 27548
	fsubs	%f3, %f3, %f4  ; pc = 0x00006BA0 = 27552
	fsw	%r2, %f1, $116  ; pc = 0x00006BA4 = 27556
	fsw	%r2, %f2, $120  ; pc = 0x00006BA8 = 27560
	fadds	%f1, %f0, %f3  ; pc = 0x00006BAC = 27564
	sw	%r2, %r1, $124  ; pc = 0x00006BB0 = 27568
	addi	%r2, %r2, $128  ; pc = 0x00006BB4 = 27572
	jal	%r1, fsqr.2618  ; pc = 0x00006BB8 = 27576
	addi	%r2, %r2, $-128  ; pc = 0x00006BBC = 27580
	lw	%r1, %r2, $124  ; pc = 0x00006BC0 = 27584
	flw	%f2, %r2, $120  ; pc = 0x00006BC4 = 27588
	fsubs	%f1, %f2, %f1  ; pc = 0x00006BC8 = 27592
	set	%r4, $1056964608  ; pc = 0x00006BCC = 27596
	fmvsx	%f2, %r4  ; pc = 0x00006BD0 = 27600
	flw	%f3, %r2, $116  ; pc = 0x00006BD4 = 27604
	fsubs	%f2, %f2, %f3  ; pc = 0x00006BD8 = 27608
	fsw	%r2, %f1, $124  ; pc = 0x00006BDC = 27612
	fadds	%f1, %f0, %f2  ; pc = 0x00006BE0 = 27616
	sw	%r2, %r1, $128  ; pc = 0x00006BE4 = 27620
	addi	%r2, %r2, $132  ; pc = 0x00006BE8 = 27624
	jal	%r1, fsqr.2618  ; pc = 0x00006BEC = 27628
	addi	%r2, %r2, $-132  ; pc = 0x00006BF0 = 27632
	lw	%r1, %r2, $128  ; pc = 0x00006BF4 = 27636
	flw	%f2, %r2, $124  ; pc = 0x00006BF8 = 27640
	fsubs	%f1, %f2, %f1  ; pc = 0x00006BFC = 27644
	fsw	%r2, %f1, $128  ; pc = 0x00006C00 = 27648
	sw	%r2, %r1, $132  ; pc = 0x00006C04 = 27652
	addi	%r2, %r2, $136  ; pc = 0x00006C08 = 27656
	jal	%r1, fisneg.2607  ; pc = 0x00006C0C = 27660
	addi	%r2, %r2, $-136  ; pc = 0x00006C10 = 27664
	lw	%r1, %r2, $132  ; pc = 0x00006C14 = 27668
	set	%r5, $0  ; pc = 0x00006C18 = 27672
	bne	%r4, %r5, beq_else.9470  ; pc = 0x00006C1C = 27676
	flw	%f1, %r2, $128  ; pc = 0x00006C20 = 27680
	jal	%r0, beq_cont.9471  ; pc = 0x00006C24 = 27684
beq_else.9470:  ; pc = 0x00006C28 = 27688
	set	%r4, $0  ; pc = 0x00006C28 = 27688
	fmvsx	%f1, %r4  ; pc = 0x00006C2C = 27692
beq_cont.9471:  ; pc = 0x00006C30 = 27696
	set	%r4, $1132396544  ; pc = 0x00006C30 = 27696
	fmvsx	%f2, %r4  ; pc = 0x00006C34 = 27700
	fmuls	%f1, %f2, %f1  ; pc = 0x00006C38 = 27704
	set	%r4, $1050253722  ; pc = 0x00006C3C = 27708
	fmvsx	%f2, %r4  ; pc = 0x00006C44 = 27716
	fdivs	%f1, %f1, %f2  ; pc = 0x00006C48 = 27720
	lw	%r4, %r2, $4  ; pc = 0x00006C4C = 27724
	fsw	%r4, %f1, $8  ; pc = 0x00006C50 = 27728
	jalr	%r0, %r1, $0  ; pc = 0x00006C54 = 27732
beq_else.9465:  ; pc = 0x00006C58 = 27736
	jalr	%r0, %r1, $0  ; pc = 0x00006C58 = 27736
add_light.2961:  ; pc = 0x00006C5C = 27740
	lw	%r4, %r30, $8  ; pc = 0x00006C5C = 27740
	lw	%r5, %r30, $4  ; pc = 0x00006C60 = 27744
	fsw	%r2, %f3, $0  ; pc = 0x00006C64 = 27748
	fsw	%r2, %f2, $4  ; pc = 0x00006C68 = 27752
	fsw	%r2, %f1, $8  ; pc = 0x00006C6C = 27756
	sw	%r2, %r4, $12  ; pc = 0x00006C70 = 27760
	sw	%r2, %r5, $16  ; pc = 0x00006C74 = 27764
	sw	%r2, %r1, $20  ; pc = 0x00006C78 = 27768
	addi	%r2, %r2, $24  ; pc = 0x00006C7C = 27772
	jal	%r1, fispos.2605  ; pc = 0x00006C80 = 27776
	addi	%r2, %r2, $-24  ; pc = 0x00006C84 = 27780
	lw	%r1, %r2, $20  ; pc = 0x00006C88 = 27784
	set	%r5, $0  ; pc = 0x00006C8C = 27788
	bne	%r4, %r5, beq_else.9474  ; pc = 0x00006C90 = 27792
	jal	%r0, beq_cont.9475  ; pc = 0x00006C94 = 27796
beq_else.9474:  ; pc = 0x00006C98 = 27800
	flw	%f1, %r2, $8  ; pc = 0x00006C98 = 27800
	lw	%r4, %r2, $16  ; pc = 0x00006C9C = 27804
	lw	%r5, %r2, $12  ; pc = 0x00006CA0 = 27808
	sw	%r2, %r1, $20  ; pc = 0x00006CA4 = 27812
	addi	%r2, %r2, $24  ; pc = 0x00006CA8 = 27816
	jal	%r1, vecaccum.2672  ; pc = 0x00006CAC = 27820
	addi	%r2, %r2, $-24  ; pc = 0x00006CB0 = 27824
	lw	%r1, %r2, $20  ; pc = 0x00006CB4 = 27828
beq_cont.9475:  ; pc = 0x00006CB8 = 27832
	flw	%f1, %r2, $4  ; pc = 0x00006CB8 = 27832
	sw	%r2, %r1, $20  ; pc = 0x00006CBC = 27836
	addi	%r2, %r2, $24  ; pc = 0x00006CC0 = 27840
	jal	%r1, fispos.2605  ; pc = 0x00006CC4 = 27844
	addi	%r2, %r2, $-24  ; pc = 0x00006CC8 = 27848
	lw	%r1, %r2, $20  ; pc = 0x00006CCC = 27852
	set	%r5, $0  ; pc = 0x00006CD0 = 27856
	bne	%r4, %r5, beq_else.9476  ; pc = 0x00006CD4 = 27860
	jalr	%r0, %r1, $0  ; pc = 0x00006CD8 = 27864
beq_else.9476:  ; pc = 0x00006CDC = 27868
	flw	%f1, %r2, $4  ; pc = 0x00006CDC = 27868
	sw	%r2, %r1, $20  ; pc = 0x00006CE0 = 27872
	addi	%r2, %r2, $24  ; pc = 0x00006CE4 = 27876
	jal	%r1, fsqr.2618  ; pc = 0x00006CE8 = 27880
	addi	%r2, %r2, $-24  ; pc = 0x00006CEC = 27884
	lw	%r1, %r2, $20  ; pc = 0x00006CF0 = 27888
	sw	%r2, %r1, $20  ; pc = 0x00006CF4 = 27892
	addi	%r2, %r2, $24  ; pc = 0x00006CF8 = 27896
	jal	%r1, fsqr.2618  ; pc = 0x00006CFC = 27900
	addi	%r2, %r2, $-24  ; pc = 0x00006D00 = 27904
	lw	%r1, %r2, $20  ; pc = 0x00006D04 = 27908
	flw	%f2, %r2, $0  ; pc = 0x00006D08 = 27912
	fmuls	%f1, %f1, %f2  ; pc = 0x00006D0C = 27916
	lw	%r4, %r2, $16  ; pc = 0x00006D10 = 27920
	flw	%f2, %r4, $0  ; pc = 0x00006D14 = 27924
	fadds	%f2, %f2, %f1  ; pc = 0x00006D18 = 27928
	fsw	%r4, %f2, $0  ; pc = 0x00006D1C = 27932
	flw	%f2, %r4, $4  ; pc = 0x00006D20 = 27936
	fadds	%f2, %f2, %f1  ; pc = 0x00006D24 = 27940
	fsw	%r4, %f2, $4  ; pc = 0x00006D28 = 27944
	flw	%f2, %r4, $8  ; pc = 0x00006D2C = 27948
	fadds	%f1, %f2, %f1  ; pc = 0x00006D30 = 27952
	fsw	%r4, %f1, $8  ; pc = 0x00006D34 = 27956
	jalr	%r0, %r1, $0  ; pc = 0x00006D38 = 27960
trace_reflections.2965:  ; pc = 0x00006D3C = 27964
	lw	%r6, %r30, $32  ; pc = 0x00006D3C = 27964
	lw	%r7, %r30, $28  ; pc = 0x00006D40 = 27968
	lw	%r8, %r30, $24  ; pc = 0x00006D44 = 27972
	lw	%r9, %r30, $20  ; pc = 0x00006D48 = 27976
	lw	%r10, %r30, $16  ; pc = 0x00006D4C = 27980
	lw	%r11, %r30, $12  ; pc = 0x00006D50 = 27984
	lw	%r12, %r30, $8  ; pc = 0x00006D54 = 27988
	lw	%r13, %r30, $4  ; pc = 0x00006D58 = 27992
	set	%r14, $0  ; pc = 0x00006D5C = 27996
	blt	%r4, %r14, bge_else.9479  ; pc = 0x00006D60 = 28000
	slli	%r14, %r4, $2  ; pc = 0x00006D64 = 28004
	add	%r7, %r7, %r14  ; pc = 0x00006D68 = 28008
	lw	%r7, %r7, $0  ; pc = 0x00006D6C = 28012
	sw	%r2, %r30, $0  ; pc = 0x00006D70 = 28016
	sw	%r2, %r4, $4  ; pc = 0x00006D74 = 28020
	fsw	%r2, %f2, $8  ; pc = 0x00006D78 = 28024
	sw	%r2, %r13, $12  ; pc = 0x00006D7C = 28028
	sw	%r2, %r5, $16  ; pc = 0x00006D80 = 28032
	fsw	%r2, %f1, $20  ; pc = 0x00006D84 = 28036
	sw	%r2, %r9, $24  ; pc = 0x00006D88 = 28040
	sw	%r2, %r6, $28  ; pc = 0x00006D8C = 28044
	sw	%r2, %r8, $32  ; pc = 0x00006D90 = 28048
	sw	%r2, %r7, $36  ; pc = 0x00006D94 = 28052
	sw	%r2, %r11, $40  ; pc = 0x00006D98 = 28056
	sw	%r2, %r12, $44  ; pc = 0x00006D9C = 28060
	sw	%r2, %r10, $48  ; pc = 0x00006DA0 = 28064
	add	%r4, %r0, %r7  ; pc = 0x00006DA4 = 28068
	sw	%r2, %r1, $52  ; pc = 0x00006DA8 = 28072
	addi	%r2, %r2, $56  ; pc = 0x00006DAC = 28076
	jal	%r1, r_dvec.2756  ; pc = 0x00006DB0 = 28080
	addi	%r2, %r2, $-56  ; pc = 0x00006DB4 = 28084
	lw	%r1, %r2, $52  ; pc = 0x00006DB8 = 28088
	lw	%r30, %r2, $48  ; pc = 0x00006DBC = 28092
	sw	%r2, %r4, $52  ; pc = 0x00006DC0 = 28096
	sw	%r2, %r1, $56  ; pc = 0x00006DC4 = 28100
	lw	%r29, %r30, $0  ; pc = 0x00006DC8 = 28104
	addi	%r2, %r2, $60  ; pc = 0x00006DCC = 28108
	jalr	%r1, %r29, $0  ; pc = 0x00006DD0 = 28112
	addi	%r2, %r2, $-60  ; pc = 0x00006DD4 = 28116
	lw	%r1, %r2, $56  ; pc = 0x00006DD8 = 28120
	set	%r5, $0  ; pc = 0x00006DDC = 28124
	bne	%r4, %r5, beq_else.9480  ; pc = 0x00006DE0 = 28128
	jal	%r0, beq_cont.9481  ; pc = 0x00006DE4 = 28132
beq_else.9480:  ; pc = 0x00006DE8 = 28136
	lw	%r4, %r2, $44  ; pc = 0x00006DE8 = 28136
	lw	%r4, %r4, $0  ; pc = 0x00006DEC = 28140
	set	%r5, $4  ; pc = 0x00006DF0 = 28144
	mul	%r4, %r4, %r5  ; pc = 0x00006DF4 = 28148
	lw	%r5, %r2, $40  ; pc = 0x00006DF8 = 28152
	lw	%r5, %r5, $0  ; pc = 0x00006DFC = 28156
	add	%r4, %r4, %r5  ; pc = 0x00006E00 = 28160
	lw	%r5, %r2, $36  ; pc = 0x00006E04 = 28164
	sw	%r2, %r4, $56  ; pc = 0x00006E08 = 28168
	add	%r4, %r0, %r5  ; pc = 0x00006E0C = 28172
	sw	%r2, %r1, $60  ; pc = 0x00006E10 = 28176
	addi	%r2, %r2, $64  ; pc = 0x00006E14 = 28180
	jal	%r1, r_surface_id.2754  ; pc = 0x00006E18 = 28184
	addi	%r2, %r2, $-64  ; pc = 0x00006E1C = 28188
	lw	%r1, %r2, $60  ; pc = 0x00006E20 = 28192
	lw	%r5, %r2, $56  ; pc = 0x00006E24 = 28196
	bne	%r5, %r4, beq_else.9482  ; pc = 0x00006E28 = 28200
	set	%r4, $0  ; pc = 0x00006E2C = 28204
	lw	%r5, %r2, $32  ; pc = 0x00006E30 = 28208
	lw	%r5, %r5, $0  ; pc = 0x00006E34 = 28212
	lw	%r30, %r2, $28  ; pc = 0x00006E38 = 28216
	sw	%r2, %r1, $60  ; pc = 0x00006E3C = 28220
	lw	%r29, %r30, $0  ; pc = 0x00006E40 = 28224
	addi	%r2, %r2, $64  ; pc = 0x00006E44 = 28228
	jalr	%r1, %r29, $0  ; pc = 0x00006E48 = 28232
	addi	%r2, %r2, $-64  ; pc = 0x00006E4C = 28236
	lw	%r1, %r2, $60  ; pc = 0x00006E50 = 28240
	set	%r5, $0  ; pc = 0x00006E54 = 28244
	bne	%r4, %r5, beq_else.9484  ; pc = 0x00006E58 = 28248
	lw	%r4, %r2, $52  ; pc = 0x00006E5C = 28252
	sw	%r2, %r1, $60  ; pc = 0x00006E60 = 28256
	addi	%r2, %r2, $64  ; pc = 0x00006E64 = 28260
	jal	%r1, d_vec.2750  ; pc = 0x00006E68 = 28264
	addi	%r2, %r2, $-64  ; pc = 0x00006E6C = 28268
	lw	%r1, %r2, $60  ; pc = 0x00006E70 = 28272
	add	%r5, %r0, %r4  ; pc = 0x00006E74 = 28276
	lw	%r4, %r2, $24  ; pc = 0x00006E78 = 28280
	sw	%r2, %r1, $60  ; pc = 0x00006E7C = 28284
	addi	%r2, %r2, $64  ; pc = 0x00006E80 = 28288
	jal	%r1, veciprod.2664  ; pc = 0x00006E84 = 28292
	addi	%r2, %r2, $-64  ; pc = 0x00006E88 = 28296
	lw	%r1, %r2, $60  ; pc = 0x00006E8C = 28300
	lw	%r4, %r2, $36  ; pc = 0x00006E90 = 28304
	fsw	%r2, %f1, $60  ; pc = 0x00006E94 = 28308
	sw	%r2, %r1, $64  ; pc = 0x00006E98 = 28312
	addi	%r2, %r2, $68  ; pc = 0x00006E9C = 28316
	jal	%r1, r_bright.2758  ; pc = 0x00006EA0 = 28320
	addi	%r2, %r2, $-68  ; pc = 0x00006EA4 = 28324
	lw	%r1, %r2, $64  ; pc = 0x00006EA8 = 28328
	flw	%f2, %r2, $20  ; pc = 0x00006EAC = 28332
	fmuls	%f3, %f1, %f2  ; pc = 0x00006EB0 = 28336
	flw	%f4, %r2, $60  ; pc = 0x00006EB4 = 28340
	fmuls	%f3, %f3, %f4  ; pc = 0x00006EB8 = 28344
	lw	%r4, %r2, $52  ; pc = 0x00006EBC = 28348
	fsw	%r2, %f3, $64  ; pc = 0x00006EC0 = 28352
	fsw	%r2, %f1, $68  ; pc = 0x00006EC4 = 28356
	sw	%r2, %r1, $72  ; pc = 0x00006EC8 = 28360
	addi	%r2, %r2, $76  ; pc = 0x00006ECC = 28364
	jal	%r1, d_vec.2750  ; pc = 0x00006ED0 = 28368
	addi	%r2, %r2, $-76  ; pc = 0x00006ED4 = 28372
	lw	%r1, %r2, $72  ; pc = 0x00006ED8 = 28376
	add	%r5, %r0, %r4  ; pc = 0x00006EDC = 28380
	lw	%r4, %r2, $16  ; pc = 0x00006EE0 = 28384
	sw	%r2, %r1, $72  ; pc = 0x00006EE4 = 28388
	addi	%r2, %r2, $76  ; pc = 0x00006EE8 = 28392
	jal	%r1, veciprod.2664  ; pc = 0x00006EEC = 28396
	addi	%r2, %r2, $-76  ; pc = 0x00006EF0 = 28400
	lw	%r1, %r2, $72  ; pc = 0x00006EF4 = 28404
	flw	%f2, %r2, $68  ; pc = 0x00006EF8 = 28408
	fmuls	%f2, %f2, %f1  ; pc = 0x00006EFC = 28412
	flw	%f1, %r2, $64  ; pc = 0x00006F00 = 28416
	flw	%f3, %r2, $8  ; pc = 0x00006F04 = 28420
	lw	%r30, %r2, $12  ; pc = 0x00006F08 = 28424
	sw	%r2, %r1, $72  ; pc = 0x00006F0C = 28428
	lw	%r29, %r30, $0  ; pc = 0x00006F10 = 28432
	addi	%r2, %r2, $76  ; pc = 0x00006F14 = 28436
	jalr	%r1, %r29, $0  ; pc = 0x00006F18 = 28440
	addi	%r2, %r2, $-76  ; pc = 0x00006F1C = 28444
	lw	%r1, %r2, $72  ; pc = 0x00006F20 = 28448
	jal	%r0, beq_cont.9485  ; pc = 0x00006F24 = 28452
beq_else.9484:  ; pc = 0x00006F28 = 28456
beq_cont.9485:  ; pc = 0x00006F28 = 28456
	jal	%r0, beq_cont.9483  ; pc = 0x00006F28 = 28456
beq_else.9482:  ; pc = 0x00006F2C = 28460
beq_cont.9483:  ; pc = 0x00006F2C = 28460
beq_cont.9481:  ; pc = 0x00006F2C = 28460
	lw	%r4, %r2, $4  ; pc = 0x00006F2C = 28460
	addi	%r4, %r4, $-1  ; pc = 0x00006F30 = 28464
	flw	%f1, %r2, $20  ; pc = 0x00006F34 = 28468
	flw	%f2, %r2, $8  ; pc = 0x00006F38 = 28472
	lw	%r5, %r2, $16  ; pc = 0x00006F3C = 28476
	lw	%r30, %r2, $0  ; pc = 0x00006F40 = 28480
	lw	%r29, %r30, $0  ; pc = 0x00006F44 = 28484
	jalr	%r0, %r29, $0  ; pc = 0x00006F48 = 28488
bge_else.9479:  ; pc = 0x00006F4C = 28492
	jalr	%r0, %r1, $0  ; pc = 0x00006F4C = 28492
trace_ray.2970:  ; pc = 0x00006F50 = 28496
	lw	%r7, %r30, $80  ; pc = 0x00006F50 = 28496
	lw	%r8, %r30, $76  ; pc = 0x00006F54 = 28500
	lw	%r9, %r30, $72  ; pc = 0x00006F58 = 28504
	lw	%r10, %r30, $68  ; pc = 0x00006F5C = 28508
	lw	%r11, %r30, $64  ; pc = 0x00006F60 = 28512
	lw	%r12, %r30, $60  ; pc = 0x00006F64 = 28516
	lw	%r13, %r30, $56  ; pc = 0x00006F68 = 28520
	lw	%r14, %r30, $52  ; pc = 0x00006F6C = 28524
	lw	%r15, %r30, $48  ; pc = 0x00006F70 = 28528
	lw	%r16, %r30, $44  ; pc = 0x00006F74 = 28532
	lw	%r17, %r30, $40  ; pc = 0x00006F78 = 28536
	lw	%r18, %r30, $36  ; pc = 0x00006F7C = 28540
	lw	%r19, %r30, $32  ; pc = 0x00006F80 = 28544
	lw	%r20, %r30, $28  ; pc = 0x00006F84 = 28548
	lw	%r21, %r30, $24  ; pc = 0x00006F88 = 28552
	lw	%r22, %r30, $20  ; pc = 0x00006F8C = 28556
	lw	%r23, %r30, $16  ; pc = 0x00006F90 = 28560
	lw	%r24, %r30, $12  ; pc = 0x00006F94 = 28564
	lw	%r25, %r30, $8  ; pc = 0x00006F98 = 28568
	lw	%r26, %r30, $4  ; pc = 0x00006F9C = 28572
	set	%r27, $4  ; pc = 0x00006FA0 = 28576
	blt	%r27, %r4, bge_else.9487  ; pc = 0x00006FA4 = 28580
	sw	%r2, %r30, $0  ; pc = 0x00006FA8 = 28584
	fsw	%r2, %f2, $4  ; pc = 0x00006FAC = 28588
	sw	%r2, %r9, $8  ; pc = 0x00006FB0 = 28592
	sw	%r2, %r8, $12  ; pc = 0x00006FB4 = 28596
	sw	%r2, %r18, $16  ; pc = 0x00006FB8 = 28600
	sw	%r2, %r13, $20  ; pc = 0x00006FBC = 28604
	sw	%r2, %r26, $24  ; pc = 0x00006FC0 = 28608
	sw	%r2, %r12, $28  ; pc = 0x00006FC4 = 28612
	sw	%r2, %r15, $32  ; pc = 0x00006FC8 = 28616
	sw	%r2, %r17, $36  ; pc = 0x00006FCC = 28620
	sw	%r2, %r10, $40  ; pc = 0x00006FD0 = 28624
	sw	%r2, %r6, $44  ; pc = 0x00006FD4 = 28628
	sw	%r2, %r21, $48  ; pc = 0x00006FD8 = 28632
	sw	%r2, %r7, $52  ; pc = 0x00006FDC = 28636
	sw	%r2, %r22, $56  ; pc = 0x00006FE0 = 28640
	sw	%r2, %r11, $60  ; pc = 0x00006FE4 = 28644
	sw	%r2, %r24, $64  ; pc = 0x00006FE8 = 28648
	sw	%r2, %r16, $68  ; pc = 0x00006FEC = 28652
	sw	%r2, %r23, $72  ; pc = 0x00006FF0 = 28656
	sw	%r2, %r14, $76  ; pc = 0x00006FF4 = 28660
	sw	%r2, %r25, $80  ; pc = 0x00006FF8 = 28664
	fsw	%r2, %f1, $84  ; pc = 0x00006FFC = 28668
	sw	%r2, %r19, $88  ; pc = 0x00007000 = 28672
	sw	%r2, %r4, $92  ; pc = 0x00007004 = 28676
	sw	%r2, %r5, $96  ; pc = 0x00007008 = 28680
	sw	%r2, %r20, $100  ; pc = 0x0000700C = 28684
	add	%r4, %r0, %r6  ; pc = 0x00007010 = 28688
	sw	%r2, %r1, $104  ; pc = 0x00007014 = 28692
	addi	%r2, %r2, $108  ; pc = 0x00007018 = 28696
	jal	%r1, p_surface_ids.2735  ; pc = 0x0000701C = 28700
	addi	%r2, %r2, $-108  ; pc = 0x00007020 = 28704
	lw	%r1, %r2, $104  ; pc = 0x00007024 = 28708
	lw	%r5, %r2, $96  ; pc = 0x00007028 = 28712
	lw	%r30, %r2, $100  ; pc = 0x0000702C = 28716
	sw	%r2, %r4, $104  ; pc = 0x00007030 = 28720
	add	%r4, %r0, %r5  ; pc = 0x00007034 = 28724
	sw	%r2, %r1, $108  ; pc = 0x00007038 = 28728
	lw	%r29, %r30, $0  ; pc = 0x0000703C = 28732
	addi	%r2, %r2, $112  ; pc = 0x00007040 = 28736
	jalr	%r1, %r29, $0  ; pc = 0x00007044 = 28740
	addi	%r2, %r2, $-112  ; pc = 0x00007048 = 28744
	lw	%r1, %r2, $108  ; pc = 0x0000704C = 28748
	set	%r5, $0  ; pc = 0x00007050 = 28752
	bne	%r4, %r5, beq_else.9488  ; pc = 0x00007054 = 28756
	set	%r4, $-1  ; pc = 0x00007058 = 28760
	lw	%r5, %r2, $92  ; pc = 0x0000705C = 28764
	slli	%r6, %r5, $2  ; pc = 0x00007060 = 28768
	lw	%r7, %r2, $104  ; pc = 0x00007064 = 28772
	add	%r7, %r7, %r6  ; pc = 0x00007068 = 28776
	sw	%r7, %r4, $0  ; pc = 0x0000706C = 28780
	sub	%r7, %r7, %r6  ; pc = 0x00007070 = 28784
	set	%r4, $0  ; pc = 0x00007074 = 28788
	bne	%r5, %r4, beq_else.9489  ; pc = 0x00007078 = 28792
	jalr	%r0, %r1, $0  ; pc = 0x0000707C = 28796
beq_else.9489:  ; pc = 0x00007080 = 28800
	lw	%r4, %r2, $96  ; pc = 0x00007080 = 28800
	lw	%r5, %r2, $88  ; pc = 0x00007084 = 28804
	sw	%r2, %r1, $108  ; pc = 0x00007088 = 28808
	addi	%r2, %r2, $112  ; pc = 0x0000708C = 28812
	jal	%r1, veciprod.2664  ; pc = 0x00007090 = 28816
	addi	%r2, %r2, $-112  ; pc = 0x00007094 = 28820
	lw	%r1, %r2, $108  ; pc = 0x00007098 = 28824
	sw	%r2, %r1, $108  ; pc = 0x0000709C = 28828
	addi	%r2, %r2, $112  ; pc = 0x000070A0 = 28832
	jal	%r1, fneg.2611  ; pc = 0x000070A4 = 28836
	addi	%r2, %r2, $-112  ; pc = 0x000070A8 = 28840
	lw	%r1, %r2, $108  ; pc = 0x000070AC = 28844
	fsw	%r2, %f1, $108  ; pc = 0x000070B0 = 28848
	sw	%r2, %r1, $112  ; pc = 0x000070B4 = 28852
	addi	%r2, %r2, $116  ; pc = 0x000070B8 = 28856
	jal	%r1, fispos.2605  ; pc = 0x000070BC = 28860
	addi	%r2, %r2, $-116  ; pc = 0x000070C0 = 28864
	lw	%r1, %r2, $112  ; pc = 0x000070C4 = 28868
	set	%r5, $0  ; pc = 0x000070C8 = 28872
	bne	%r4, %r5, beq_else.9491  ; pc = 0x000070CC = 28876
	jalr	%r0, %r1, $0  ; pc = 0x000070D0 = 28880
beq_else.9491:  ; pc = 0x000070D4 = 28884
	flw	%f1, %r2, $108  ; pc = 0x000070D4 = 28884
	sw	%r2, %r1, $112  ; pc = 0x000070D8 = 28888
	addi	%r2, %r2, $116  ; pc = 0x000070DC = 28892
	jal	%r1, fsqr.2618  ; pc = 0x000070E0 = 28896
	addi	%r2, %r2, $-116  ; pc = 0x000070E4 = 28900
	lw	%r1, %r2, $112  ; pc = 0x000070E8 = 28904
	flw	%f2, %r2, $108  ; pc = 0x000070EC = 28908
	fmuls	%f1, %f1, %f2  ; pc = 0x000070F0 = 28912
	flw	%f2, %r2, $84  ; pc = 0x000070F4 = 28916
	fmuls	%f1, %f1, %f2  ; pc = 0x000070F8 = 28920
	lw	%r4, %r2, $80  ; pc = 0x000070FC = 28924
	flw	%f2, %r4, $0  ; pc = 0x00007100 = 28928
	fmuls	%f1, %f1, %f2  ; pc = 0x00007104 = 28932
	lw	%r4, %r2, $76  ; pc = 0x00007108 = 28936
	flw	%f2, %r4, $0  ; pc = 0x0000710C = 28940
	fadds	%f2, %f2, %f1  ; pc = 0x00007110 = 28944
	fsw	%r4, %f2, $0  ; pc = 0x00007114 = 28948
	flw	%f2, %r4, $4  ; pc = 0x00007118 = 28952
	fadds	%f2, %f2, %f1  ; pc = 0x0000711C = 28956
	fsw	%r4, %f2, $4  ; pc = 0x00007120 = 28960
	flw	%f2, %r4, $8  ; pc = 0x00007124 = 28964
	fadds	%f1, %f2, %f1  ; pc = 0x00007128 = 28968
	fsw	%r4, %f1, $8  ; pc = 0x0000712C = 28972
	jalr	%r0, %r1, $0  ; pc = 0x00007130 = 28976
beq_else.9488:  ; pc = 0x00007134 = 28980
	lw	%r4, %r2, $72  ; pc = 0x00007134 = 28980
	lw	%r4, %r4, $0  ; pc = 0x00007138 = 28984
	slli	%r5, %r4, $2  ; pc = 0x0000713C = 28988
	lw	%r6, %r2, $68  ; pc = 0x00007140 = 28992
	add	%r5, %r6, %r5  ; pc = 0x00007144 = 28996
	lw	%r5, %r5, $0  ; pc = 0x00007148 = 29000
	sw	%r2, %r4, $112  ; pc = 0x0000714C = 29004
	sw	%r2, %r5, $116  ; pc = 0x00007150 = 29008
	add	%r4, %r0, %r5  ; pc = 0x00007154 = 29012
	sw	%r2, %r1, $120  ; pc = 0x00007158 = 29016
	addi	%r2, %r2, $124  ; pc = 0x0000715C = 29020
	jal	%r1, o_reflectiontype.2693  ; pc = 0x00007160 = 29024
	addi	%r2, %r2, $-124  ; pc = 0x00007164 = 29028
	lw	%r1, %r2, $120  ; pc = 0x00007168 = 29032
	lw	%r5, %r2, $116  ; pc = 0x0000716C = 29036
	sw	%r2, %r4, $120  ; pc = 0x00007170 = 29040
	add	%r4, %r0, %r5  ; pc = 0x00007174 = 29044
	sw	%r2, %r1, $124  ; pc = 0x00007178 = 29048
	addi	%r2, %r2, $128  ; pc = 0x0000717C = 29052
	jal	%r1, o_diffuse.2713  ; pc = 0x00007180 = 29056
	addi	%r2, %r2, $-128  ; pc = 0x00007184 = 29060
	lw	%r1, %r2, $124  ; pc = 0x00007188 = 29064
	flw	%f2, %r2, $84  ; pc = 0x0000718C = 29068
	fmuls	%f1, %f1, %f2  ; pc = 0x00007190 = 29072
	lw	%r4, %r2, $116  ; pc = 0x00007194 = 29076
	lw	%r5, %r2, $96  ; pc = 0x00007198 = 29080
	lw	%r30, %r2, $64  ; pc = 0x0000719C = 29084
	fsw	%r2, %f1, $124  ; pc = 0x000071A0 = 29088
	sw	%r2, %r1, $128  ; pc = 0x000071A4 = 29092
	lw	%r29, %r30, $0  ; pc = 0x000071A8 = 29096
	addi	%r2, %r2, $132  ; pc = 0x000071AC = 29100
	jalr	%r1, %r29, $0  ; pc = 0x000071B0 = 29104
	addi	%r2, %r2, $-132  ; pc = 0x000071B4 = 29108
	lw	%r1, %r2, $128  ; pc = 0x000071B8 = 29112
	lw	%r4, %r2, $60  ; pc = 0x000071BC = 29116
	lw	%r5, %r2, $56  ; pc = 0x000071C0 = 29120
	sw	%r2, %r1, $128  ; pc = 0x000071C4 = 29124
	addi	%r2, %r2, $132  ; pc = 0x000071C8 = 29128
	jal	%r1, veccpy.2653  ; pc = 0x000071CC = 29132
	addi	%r2, %r2, $-132  ; pc = 0x000071D0 = 29136
	lw	%r1, %r2, $128  ; pc = 0x000071D4 = 29140
	lw	%r4, %r2, $116  ; pc = 0x000071D8 = 29144
	lw	%r5, %r2, $56  ; pc = 0x000071DC = 29148
	lw	%r30, %r2, $52  ; pc = 0x000071E0 = 29152
	sw	%r2, %r1, $128  ; pc = 0x000071E4 = 29156
	lw	%r29, %r30, $0  ; pc = 0x000071E8 = 29160
	addi	%r2, %r2, $132  ; pc = 0x000071EC = 29164
	jalr	%r1, %r29, $0  ; pc = 0x000071F0 = 29168
	addi	%r2, %r2, $-132  ; pc = 0x000071F4 = 29172
	lw	%r1, %r2, $128  ; pc = 0x000071F8 = 29176
	set	%r4, $4  ; pc = 0x000071FC = 29180
	lw	%r5, %r2, $112  ; pc = 0x00007200 = 29184
	mul	%r4, %r5, %r4  ; pc = 0x00007204 = 29188
	lw	%r5, %r2, $48  ; pc = 0x00007208 = 29192
	lw	%r5, %r5, $0  ; pc = 0x0000720C = 29196
	add	%r4, %r4, %r5  ; pc = 0x00007210 = 29200
	lw	%r5, %r2, $92  ; pc = 0x00007214 = 29204
	slli	%r6, %r5, $2  ; pc = 0x00007218 = 29208
	lw	%r7, %r2, $104  ; pc = 0x0000721C = 29212
	add	%r7, %r7, %r6  ; pc = 0x00007220 = 29216
	sw	%r7, %r4, $0  ; pc = 0x00007224 = 29220
	sub	%r7, %r7, %r6  ; pc = 0x00007228 = 29224
	lw	%r4, %r2, $44  ; pc = 0x0000722C = 29228
	sw	%r2, %r1, $128  ; pc = 0x00007230 = 29232
	addi	%r2, %r2, $132  ; pc = 0x00007234 = 29236
	jal	%r1, p_intersection_points.2733  ; pc = 0x00007238 = 29240
	addi	%r2, %r2, $-132  ; pc = 0x0000723C = 29244
	lw	%r1, %r2, $128  ; pc = 0x00007240 = 29248
	lw	%r5, %r2, $92  ; pc = 0x00007244 = 29252
	slli	%r6, %r5, $2  ; pc = 0x00007248 = 29256
	add	%r4, %r4, %r6  ; pc = 0x0000724C = 29260
	lw	%r4, %r4, $0  ; pc = 0x00007250 = 29264
	lw	%r6, %r2, $56  ; pc = 0x00007254 = 29268
	add	%r5, %r0, %r6  ; pc = 0x00007258 = 29272
	sw	%r2, %r1, $128  ; pc = 0x0000725C = 29276
	addi	%r2, %r2, $132  ; pc = 0x00007260 = 29280
	jal	%r1, veccpy.2653  ; pc = 0x00007264 = 29284
	addi	%r2, %r2, $-132  ; pc = 0x00007268 = 29288
	lw	%r1, %r2, $128  ; pc = 0x0000726C = 29292
	lw	%r4, %r2, $44  ; pc = 0x00007270 = 29296
	sw	%r2, %r1, $128  ; pc = 0x00007274 = 29300
	addi	%r2, %r2, $132  ; pc = 0x00007278 = 29304
	jal	%r1, p_calc_diffuse.2737  ; pc = 0x0000727C = 29308
	addi	%r2, %r2, $-132  ; pc = 0x00007280 = 29312
	lw	%r1, %r2, $128  ; pc = 0x00007284 = 29316
	lw	%r5, %r2, $116  ; pc = 0x00007288 = 29320
	sw	%r2, %r4, $128  ; pc = 0x0000728C = 29324
	add	%r4, %r0, %r5  ; pc = 0x00007290 = 29328
	sw	%r2, %r1, $132  ; pc = 0x00007294 = 29332
	addi	%r2, %r2, $136  ; pc = 0x00007298 = 29336
	jal	%r1, o_diffuse.2713  ; pc = 0x0000729C = 29340
	addi	%r2, %r2, $-136  ; pc = 0x000072A0 = 29344
	lw	%r1, %r2, $132  ; pc = 0x000072A4 = 29348
	set	%r4, $1056964608  ; pc = 0x000072A8 = 29352
	fmvsx	%f2, %r4  ; pc = 0x000072AC = 29356
	sw	%r2, %r1, $132  ; pc = 0x000072B0 = 29360
	addi	%r2, %r2, $136  ; pc = 0x000072B4 = 29364
	jal	%r1, fless.2613  ; pc = 0x000072B8 = 29368
	addi	%r2, %r2, $-136  ; pc = 0x000072BC = 29372
	lw	%r1, %r2, $132  ; pc = 0x000072C0 = 29376
	set	%r5, $0  ; pc = 0x000072C4 = 29380
	bne	%r4, %r5, beq_else.9494  ; pc = 0x000072C8 = 29384
	set	%r4, $1  ; pc = 0x000072CC = 29388
	lw	%r5, %r2, $92  ; pc = 0x000072D0 = 29392
	slli	%r6, %r5, $2  ; pc = 0x000072D4 = 29396
	lw	%r7, %r2, $128  ; pc = 0x000072D8 = 29400
	add	%r7, %r7, %r6  ; pc = 0x000072DC = 29404
	sw	%r7, %r4, $0  ; pc = 0x000072E0 = 29408
	sub	%r7, %r7, %r6  ; pc = 0x000072E4 = 29412
	lw	%r4, %r2, $44  ; pc = 0x000072E8 = 29416
	sw	%r2, %r1, $132  ; pc = 0x000072EC = 29420
	addi	%r2, %r2, $136  ; pc = 0x000072F0 = 29424
	jal	%r1, p_energy.2739  ; pc = 0x000072F4 = 29428
	addi	%r2, %r2, $-136  ; pc = 0x000072F8 = 29432
	lw	%r1, %r2, $132  ; pc = 0x000072FC = 29436
	lw	%r5, %r2, $92  ; pc = 0x00007300 = 29440
	slli	%r6, %r5, $2  ; pc = 0x00007304 = 29444
	add	%r6, %r4, %r6  ; pc = 0x00007308 = 29448
	lw	%r6, %r6, $0  ; pc = 0x0000730C = 29452
	lw	%r7, %r2, $40  ; pc = 0x00007310 = 29456
	sw	%r2, %r4, $132  ; pc = 0x00007314 = 29460
	add	%r5, %r0, %r7  ; pc = 0x00007318 = 29464
	add	%r4, %r0, %r6  ; pc = 0x0000731C = 29468
	sw	%r2, %r1, $136  ; pc = 0x00007320 = 29472
	addi	%r2, %r2, $140  ; pc = 0x00007324 = 29476
	jal	%r1, veccpy.2653  ; pc = 0x00007328 = 29480
	addi	%r2, %r2, $-140  ; pc = 0x0000732C = 29484
	lw	%r1, %r2, $136  ; pc = 0x00007330 = 29488
	lw	%r4, %r2, $92  ; pc = 0x00007334 = 29492
	slli	%r5, %r4, $2  ; pc = 0x00007338 = 29496
	lw	%r6, %r2, $132  ; pc = 0x0000733C = 29500
	add	%r5, %r6, %r5  ; pc = 0x00007340 = 29504
	lw	%r5, %r5, $0  ; pc = 0x00007344 = 29508
	set	%r6, $998244352  ; pc = 0x00007348 = 29512
	fmvsx	%f1, %r6  ; pc = 0x0000734C = 29516
	flw	%f2, %r2, $124  ; pc = 0x00007350 = 29520
	fmuls	%f1, %f1, %f2  ; pc = 0x00007354 = 29524
	add	%r4, %r0, %r5  ; pc = 0x00007358 = 29528
	sw	%r2, %r1, $136  ; pc = 0x0000735C = 29532
	addi	%r2, %r2, $140  ; pc = 0x00007360 = 29536
	jal	%r1, vecscale.2682  ; pc = 0x00007364 = 29540
	addi	%r2, %r2, $-140  ; pc = 0x00007368 = 29544
	lw	%r1, %r2, $136  ; pc = 0x0000736C = 29548
	lw	%r4, %r2, $44  ; pc = 0x00007370 = 29552
	sw	%r2, %r1, $136  ; pc = 0x00007374 = 29556
	addi	%r2, %r2, $140  ; pc = 0x00007378 = 29560
	jal	%r1, p_nvectors.2748  ; pc = 0x0000737C = 29564
	addi	%r2, %r2, $-140  ; pc = 0x00007380 = 29568
	lw	%r1, %r2, $136  ; pc = 0x00007384 = 29572
	lw	%r5, %r2, $92  ; pc = 0x00007388 = 29576
	slli	%r6, %r5, $2  ; pc = 0x0000738C = 29580
	add	%r4, %r4, %r6  ; pc = 0x00007390 = 29584
	lw	%r4, %r4, $0  ; pc = 0x00007394 = 29588
	lw	%r6, %r2, $36  ; pc = 0x00007398 = 29592
	add	%r5, %r0, %r6  ; pc = 0x0000739C = 29596
	sw	%r2, %r1, $136  ; pc = 0x000073A0 = 29600
	addi	%r2, %r2, $140  ; pc = 0x000073A4 = 29604
	jal	%r1, veccpy.2653  ; pc = 0x000073A8 = 29608
	addi	%r2, %r2, $-140  ; pc = 0x000073AC = 29612
	lw	%r1, %r2, $136  ; pc = 0x000073B0 = 29616
	jal	%r0, beq_cont.9495  ; pc = 0x000073B4 = 29620
beq_else.9494:  ; pc = 0x000073B8 = 29624
	set	%r4, $0  ; pc = 0x000073B8 = 29624
	lw	%r5, %r2, $92  ; pc = 0x000073BC = 29628
	slli	%r6, %r5, $2  ; pc = 0x000073C0 = 29632
	lw	%r7, %r2, $128  ; pc = 0x000073C4 = 29636
	add	%r7, %r7, %r6  ; pc = 0x000073C8 = 29640
	sw	%r7, %r4, $0  ; pc = 0x000073CC = 29644
	sub	%r7, %r7, %r6  ; pc = 0x000073D0 = 29648
beq_cont.9495:  ; pc = 0x000073D4 = 29652
	set	%r4, $-1073741824  ; pc = 0x000073D4 = 29652
	fmvsx	%f1, %r4  ; pc = 0x000073D8 = 29656
	lw	%r4, %r2, $96  ; pc = 0x000073DC = 29660
	lw	%r5, %r2, $36  ; pc = 0x000073E0 = 29664
	fsw	%r2, %f1, $136  ; pc = 0x000073E4 = 29668
	sw	%r2, %r1, $140  ; pc = 0x000073E8 = 29672
	addi	%r2, %r2, $144  ; pc = 0x000073EC = 29676
	jal	%r1, veciprod.2664  ; pc = 0x000073F0 = 29680
	addi	%r2, %r2, $-144  ; pc = 0x000073F4 = 29684
	lw	%r1, %r2, $140  ; pc = 0x000073F8 = 29688
	flw	%f2, %r2, $136  ; pc = 0x000073FC = 29692
	fmuls	%f1, %f2, %f1  ; pc = 0x00007400 = 29696
	lw	%r4, %r2, $96  ; pc = 0x00007404 = 29700
	lw	%r5, %r2, $36  ; pc = 0x00007408 = 29704
	sw	%r2, %r1, $140  ; pc = 0x0000740C = 29708
	addi	%r2, %r2, $144  ; pc = 0x00007410 = 29712
	jal	%r1, vecaccum.2672  ; pc = 0x00007414 = 29716
	addi	%r2, %r2, $-144  ; pc = 0x00007418 = 29720
	lw	%r1, %r2, $140  ; pc = 0x0000741C = 29724
	lw	%r4, %r2, $116  ; pc = 0x00007420 = 29728
	sw	%r2, %r1, $140  ; pc = 0x00007424 = 29732
	addi	%r2, %r2, $144  ; pc = 0x00007428 = 29736
	jal	%r1, o_hilight.2715  ; pc = 0x0000742C = 29740
	addi	%r2, %r2, $-144  ; pc = 0x00007430 = 29744
	lw	%r1, %r2, $140  ; pc = 0x00007434 = 29748
	flw	%f2, %r2, $84  ; pc = 0x00007438 = 29752
	fmuls	%f1, %f2, %f1  ; pc = 0x0000743C = 29756
	set	%r4, $0  ; pc = 0x00007440 = 29760
	lw	%r5, %r2, $32  ; pc = 0x00007444 = 29764
	lw	%r5, %r5, $0  ; pc = 0x00007448 = 29768
	lw	%r30, %r2, $28  ; pc = 0x0000744C = 29772
	fsw	%r2, %f1, $140  ; pc = 0x00007450 = 29776
	sw	%r2, %r1, $144  ; pc = 0x00007454 = 29780
	lw	%r29, %r30, $0  ; pc = 0x00007458 = 29784
	addi	%r2, %r2, $148  ; pc = 0x0000745C = 29788
	jalr	%r1, %r29, $0  ; pc = 0x00007460 = 29792
	addi	%r2, %r2, $-148  ; pc = 0x00007464 = 29796
	lw	%r1, %r2, $144  ; pc = 0x00007468 = 29800
	set	%r5, $0  ; pc = 0x0000746C = 29804
	bne	%r4, %r5, beq_else.9496  ; pc = 0x00007470 = 29808
	lw	%r4, %r2, $36  ; pc = 0x00007474 = 29812
	lw	%r5, %r2, $88  ; pc = 0x00007478 = 29816
	sw	%r2, %r1, $144  ; pc = 0x0000747C = 29820
	addi	%r2, %r2, $148  ; pc = 0x00007480 = 29824
	jal	%r1, veciprod.2664  ; pc = 0x00007484 = 29828
	addi	%r2, %r2, $-148  ; pc = 0x00007488 = 29832
	lw	%r1, %r2, $144  ; pc = 0x0000748C = 29836
	sw	%r2, %r1, $144  ; pc = 0x00007490 = 29840
	addi	%r2, %r2, $148  ; pc = 0x00007494 = 29844
	jal	%r1, fneg.2611  ; pc = 0x00007498 = 29848
	addi	%r2, %r2, $-148  ; pc = 0x0000749C = 29852
	lw	%r1, %r2, $144  ; pc = 0x000074A0 = 29856
	flw	%f2, %r2, $124  ; pc = 0x000074A4 = 29860
	fmuls	%f1, %f1, %f2  ; pc = 0x000074A8 = 29864
	lw	%r4, %r2, $96  ; pc = 0x000074AC = 29868
	lw	%r5, %r2, $88  ; pc = 0x000074B0 = 29872
	fsw	%r2, %f1, $144  ; pc = 0x000074B4 = 29876
	sw	%r2, %r1, $148  ; pc = 0x000074B8 = 29880
	addi	%r2, %r2, $152  ; pc = 0x000074BC = 29884
	jal	%r1, veciprod.2664  ; pc = 0x000074C0 = 29888
	addi	%r2, %r2, $-152  ; pc = 0x000074C4 = 29892
	lw	%r1, %r2, $148  ; pc = 0x000074C8 = 29896
	sw	%r2, %r1, $148  ; pc = 0x000074CC = 29900
	addi	%r2, %r2, $152  ; pc = 0x000074D0 = 29904
	jal	%r1, fneg.2611  ; pc = 0x000074D4 = 29908
	addi	%r2, %r2, $-152  ; pc = 0x000074D8 = 29912
	lw	%r1, %r2, $148  ; pc = 0x000074DC = 29916
	fadds	%f2, %f0, %f1  ; pc = 0x000074E0 = 29920
	flw	%f1, %r2, $144  ; pc = 0x000074E4 = 29924
	flw	%f3, %r2, $140  ; pc = 0x000074E8 = 29928
	lw	%r30, %r2, $24  ; pc = 0x000074EC = 29932
	sw	%r2, %r1, $148  ; pc = 0x000074F0 = 29936
	lw	%r29, %r30, $0  ; pc = 0x000074F4 = 29940
	addi	%r2, %r2, $152  ; pc = 0x000074F8 = 29944
	jalr	%r1, %r29, $0  ; pc = 0x000074FC = 29948
	addi	%r2, %r2, $-152  ; pc = 0x00007500 = 29952
	lw	%r1, %r2, $148  ; pc = 0x00007504 = 29956
	jal	%r0, beq_cont.9497  ; pc = 0x00007508 = 29960
beq_else.9496:  ; pc = 0x0000750C = 29964
beq_cont.9497:  ; pc = 0x0000750C = 29964
	lw	%r4, %r2, $56  ; pc = 0x0000750C = 29964
	lw	%r30, %r2, $20  ; pc = 0x00007510 = 29968
	sw	%r2, %r1, $148  ; pc = 0x00007514 = 29972
	lw	%r29, %r30, $0  ; pc = 0x00007518 = 29976
	addi	%r2, %r2, $152  ; pc = 0x0000751C = 29980
	jalr	%r1, %r29, $0  ; pc = 0x00007520 = 29984
	addi	%r2, %r2, $-152  ; pc = 0x00007524 = 29988
	lw	%r1, %r2, $148  ; pc = 0x00007528 = 29992
	lw	%r4, %r2, $16  ; pc = 0x0000752C = 29996
	lw	%r4, %r4, $0  ; pc = 0x00007530 = 30000
	addi	%r4, %r4, $-1  ; pc = 0x00007534 = 30004
	flw	%f1, %r2, $124  ; pc = 0x00007538 = 30008
	flw	%f2, %r2, $140  ; pc = 0x0000753C = 30012
	lw	%r5, %r2, $96  ; pc = 0x00007540 = 30016
	lw	%r30, %r2, $12  ; pc = 0x00007544 = 30020
	sw	%r2, %r1, $148  ; pc = 0x00007548 = 30024
	lw	%r29, %r30, $0  ; pc = 0x0000754C = 30028
	addi	%r2, %r2, $152  ; pc = 0x00007550 = 30032
	jalr	%r1, %r29, $0  ; pc = 0x00007554 = 30036
	addi	%r2, %r2, $-152  ; pc = 0x00007558 = 30040
	lw	%r1, %r2, $148  ; pc = 0x0000755C = 30044
	set	%r4, $1036831949  ; pc = 0x00007560 = 30048
	fmvsx	%f1, %r4  ; pc = 0x00007568 = 30056
	flw	%f2, %r2, $84  ; pc = 0x0000756C = 30060
	sw	%r2, %r1, $148  ; pc = 0x00007570 = 30064
	addi	%r2, %r2, $152  ; pc = 0x00007574 = 30068
	jal	%r1, fless.2613  ; pc = 0x00007578 = 30072
	addi	%r2, %r2, $-152  ; pc = 0x0000757C = 30076
	lw	%r1, %r2, $148  ; pc = 0x00007580 = 30080
	set	%r5, $0  ; pc = 0x00007584 = 30084
	bne	%r4, %r5, beq_else.9498  ; pc = 0x00007588 = 30088
	jalr	%r0, %r1, $0  ; pc = 0x0000758C = 30092
beq_else.9498:  ; pc = 0x00007590 = 30096
	set	%r4, $4  ; pc = 0x00007590 = 30096
	lw	%r5, %r2, $92  ; pc = 0x00007594 = 30100
	blt	%r5, %r4, bge_else.9500  ; pc = 0x00007598 = 30104
	jal	%r0, bge_cont.9501  ; pc = 0x0000759C = 30108
bge_else.9500:  ; pc = 0x000075A0 = 30112
	addi	%r4, %r5, $1  ; pc = 0x000075A0 = 30112
	set	%r6, $-1  ; pc = 0x000075A4 = 30116
	slli	%r4, %r4, $2  ; pc = 0x000075A8 = 30120
	lw	%r7, %r2, $104  ; pc = 0x000075AC = 30124
	add	%r7, %r7, %r4  ; pc = 0x000075B0 = 30128
	sw	%r7, %r6, $0  ; pc = 0x000075B4 = 30132
	sub	%r7, %r7, %r4  ; pc = 0x000075B8 = 30136
bge_cont.9501:  ; pc = 0x000075BC = 30140
	set	%r4, $2  ; pc = 0x000075BC = 30140
	lw	%r6, %r2, $120  ; pc = 0x000075C0 = 30144
	bne	%r6, %r4, beq_else.9502  ; pc = 0x000075C4 = 30148
	set	%r4, $1065353216  ; pc = 0x000075C8 = 30152
	fmvsx	%f1, %r4  ; pc = 0x000075CC = 30156
	lw	%r4, %r2, $116  ; pc = 0x000075D0 = 30160
	fsw	%r2, %f1, $148  ; pc = 0x000075D4 = 30164
	sw	%r2, %r1, $152  ; pc = 0x000075D8 = 30168
	addi	%r2, %r2, $156  ; pc = 0x000075DC = 30172
	jal	%r1, o_diffuse.2713  ; pc = 0x000075E0 = 30176
	addi	%r2, %r2, $-156  ; pc = 0x000075E4 = 30180
	lw	%r1, %r2, $152  ; pc = 0x000075E8 = 30184
	flw	%f2, %r2, $148  ; pc = 0x000075EC = 30188
	fsubs	%f1, %f2, %f1  ; pc = 0x000075F0 = 30192
	flw	%f2, %r2, $84  ; pc = 0x000075F4 = 30196
	fmuls	%f1, %f2, %f1  ; pc = 0x000075F8 = 30200
	lw	%r4, %r2, $92  ; pc = 0x000075FC = 30204
	addi	%r4, %r4, $1  ; pc = 0x00007600 = 30208
	lw	%r5, %r2, $8  ; pc = 0x00007604 = 30212
	flw	%f2, %r5, $0  ; pc = 0x00007608 = 30216
	flw	%f3, %r2, $4  ; pc = 0x0000760C = 30220
	fadds	%f2, %f3, %f2  ; pc = 0x00007610 = 30224
	lw	%r5, %r2, $96  ; pc = 0x00007614 = 30228
	lw	%r6, %r2, $44  ; pc = 0x00007618 = 30232
	lw	%r30, %r2, $0  ; pc = 0x0000761C = 30236
	lw	%r29, %r30, $0  ; pc = 0x00007620 = 30240
	jalr	%r0, %r29, $0  ; pc = 0x00007624 = 30244
beq_else.9502:  ; pc = 0x00007628 = 30248
	jalr	%r0, %r1, $0  ; pc = 0x00007628 = 30248
bge_else.9487:  ; pc = 0x0000762C = 30252
	jalr	%r0, %r1, $0  ; pc = 0x0000762C = 30252
trace_diffuse_ray.2976:  ; pc = 0x00007630 = 30256
	lw	%r5, %r30, $48  ; pc = 0x00007630 = 30256
	lw	%r6, %r30, $44  ; pc = 0x00007634 = 30260
	lw	%r7, %r30, $40  ; pc = 0x00007638 = 30264
	lw	%r8, %r30, $36  ; pc = 0x0000763C = 30268
	lw	%r9, %r30, $32  ; pc = 0x00007640 = 30272
	lw	%r10, %r30, $28  ; pc = 0x00007644 = 30276
	lw	%r11, %r30, $24  ; pc = 0x00007648 = 30280
	lw	%r12, %r30, $20  ; pc = 0x0000764C = 30284
	lw	%r13, %r30, $16  ; pc = 0x00007650 = 30288
	lw	%r14, %r30, $12  ; pc = 0x00007654 = 30292
	lw	%r15, %r30, $8  ; pc = 0x00007658 = 30296
	lw	%r16, %r30, $4  ; pc = 0x0000765C = 30300
	sw	%r2, %r6, $0  ; pc = 0x00007660 = 30304
	sw	%r2, %r16, $4  ; pc = 0x00007664 = 30308
	fsw	%r2, %f1, $8  ; pc = 0x00007668 = 30312
	sw	%r2, %r11, $12  ; pc = 0x0000766C = 30316
	sw	%r2, %r10, $16  ; pc = 0x00007670 = 30320
	sw	%r2, %r7, $20  ; pc = 0x00007674 = 30324
	sw	%r2, %r8, $24  ; pc = 0x00007678 = 30328
	sw	%r2, %r13, $28  ; pc = 0x0000767C = 30332
	sw	%r2, %r5, $32  ; pc = 0x00007680 = 30336
	sw	%r2, %r15, $36  ; pc = 0x00007684 = 30340
	sw	%r2, %r4, $40  ; pc = 0x00007688 = 30344
	sw	%r2, %r9, $44  ; pc = 0x0000768C = 30348
	sw	%r2, %r14, $48  ; pc = 0x00007690 = 30352
	add	%r30, %r0, %r12  ; pc = 0x00007694 = 30356
	sw	%r2, %r1, $52  ; pc = 0x00007698 = 30360
	lw	%r29, %r30, $0  ; pc = 0x0000769C = 30364
	addi	%r2, %r2, $56  ; pc = 0x000076A0 = 30368
	jalr	%r1, %r29, $0  ; pc = 0x000076A4 = 30372
	addi	%r2, %r2, $-56  ; pc = 0x000076A8 = 30376
	lw	%r1, %r2, $52  ; pc = 0x000076AC = 30380
	set	%r5, $0  ; pc = 0x000076B0 = 30384
	bne	%r4, %r5, beq_else.9505  ; pc = 0x000076B4 = 30388
	jalr	%r0, %r1, $0  ; pc = 0x000076B8 = 30392
beq_else.9505:  ; pc = 0x000076BC = 30396
	lw	%r4, %r2, $48  ; pc = 0x000076BC = 30396
	lw	%r4, %r4, $0  ; pc = 0x000076C0 = 30400
	slli	%r4, %r4, $2  ; pc = 0x000076C4 = 30404
	lw	%r5, %r2, $44  ; pc = 0x000076C8 = 30408
	add	%r4, %r5, %r4  ; pc = 0x000076CC = 30412
	lw	%r4, %r4, $0  ; pc = 0x000076D0 = 30416
	lw	%r5, %r2, $40  ; pc = 0x000076D4 = 30420
	sw	%r2, %r4, $52  ; pc = 0x000076D8 = 30424
	add	%r4, %r0, %r5  ; pc = 0x000076DC = 30428
	sw	%r2, %r1, $56  ; pc = 0x000076E0 = 30432
	addi	%r2, %r2, $60  ; pc = 0x000076E4 = 30436
	jal	%r1, d_vec.2750  ; pc = 0x000076E8 = 30440
	addi	%r2, %r2, $-60  ; pc = 0x000076EC = 30444
	lw	%r1, %r2, $56  ; pc = 0x000076F0 = 30448
	add	%r5, %r0, %r4  ; pc = 0x000076F4 = 30452
	lw	%r4, %r2, $52  ; pc = 0x000076F8 = 30456
	lw	%r30, %r2, $36  ; pc = 0x000076FC = 30460
	sw	%r2, %r1, $56  ; pc = 0x00007700 = 30464
	lw	%r29, %r30, $0  ; pc = 0x00007704 = 30468
	addi	%r2, %r2, $60  ; pc = 0x00007708 = 30472
	jalr	%r1, %r29, $0  ; pc = 0x0000770C = 30476
	addi	%r2, %r2, $-60  ; pc = 0x00007710 = 30480
	lw	%r1, %r2, $56  ; pc = 0x00007714 = 30484
	lw	%r4, %r2, $52  ; pc = 0x00007718 = 30488
	lw	%r5, %r2, $28  ; pc = 0x0000771C = 30492
	lw	%r30, %r2, $32  ; pc = 0x00007720 = 30496
	sw	%r2, %r1, $56  ; pc = 0x00007724 = 30500
	lw	%r29, %r30, $0  ; pc = 0x00007728 = 30504
	addi	%r2, %r2, $60  ; pc = 0x0000772C = 30508
	jalr	%r1, %r29, $0  ; pc = 0x00007730 = 30512
	addi	%r2, %r2, $-60  ; pc = 0x00007734 = 30516
	lw	%r1, %r2, $56  ; pc = 0x00007738 = 30520
	set	%r4, $0  ; pc = 0x0000773C = 30524
	lw	%r5, %r2, $24  ; pc = 0x00007740 = 30528
	lw	%r5, %r5, $0  ; pc = 0x00007744 = 30532
	lw	%r30, %r2, $20  ; pc = 0x00007748 = 30536
	sw	%r2, %r1, $56  ; pc = 0x0000774C = 30540
	lw	%r29, %r30, $0  ; pc = 0x00007750 = 30544
	addi	%r2, %r2, $60  ; pc = 0x00007754 = 30548
	jalr	%r1, %r29, $0  ; pc = 0x00007758 = 30552
	addi	%r2, %r2, $-60  ; pc = 0x0000775C = 30556
	lw	%r1, %r2, $56  ; pc = 0x00007760 = 30560
	set	%r5, $0  ; pc = 0x00007764 = 30564
	bne	%r4, %r5, beq_else.9507  ; pc = 0x00007768 = 30568
	lw	%r4, %r2, $16  ; pc = 0x0000776C = 30572
	lw	%r5, %r2, $12  ; pc = 0x00007770 = 30576
	sw	%r2, %r1, $56  ; pc = 0x00007774 = 30580
	addi	%r2, %r2, $60  ; pc = 0x00007778 = 30584
	jal	%r1, veciprod.2664  ; pc = 0x0000777C = 30588
	addi	%r2, %r2, $-60  ; pc = 0x00007780 = 30592
	lw	%r1, %r2, $56  ; pc = 0x00007784 = 30596
	sw	%r2, %r1, $56  ; pc = 0x00007788 = 30600
	addi	%r2, %r2, $60  ; pc = 0x0000778C = 30604
	jal	%r1, fneg.2611  ; pc = 0x00007790 = 30608
	addi	%r2, %r2, $-60  ; pc = 0x00007794 = 30612
	lw	%r1, %r2, $56  ; pc = 0x00007798 = 30616
	fsw	%r2, %f1, $56  ; pc = 0x0000779C = 30620
	sw	%r2, %r1, $60  ; pc = 0x000077A0 = 30624
	addi	%r2, %r2, $64  ; pc = 0x000077A4 = 30628
	jal	%r1, fispos.2605  ; pc = 0x000077A8 = 30632
	addi	%r2, %r2, $-64  ; pc = 0x000077AC = 30636
	lw	%r1, %r2, $60  ; pc = 0x000077B0 = 30640
	set	%r5, $0  ; pc = 0x000077B4 = 30644
	bne	%r4, %r5, beq_else.9508  ; pc = 0x000077B8 = 30648
	set	%r4, $0  ; pc = 0x000077BC = 30652
	fmvsx	%f1, %r4  ; pc = 0x000077C0 = 30656
	jal	%r0, beq_cont.9509  ; pc = 0x000077C4 = 30660
beq_else.9508:  ; pc = 0x000077C8 = 30664
	flw	%f1, %r2, $56  ; pc = 0x000077C8 = 30664
beq_cont.9509:  ; pc = 0x000077CC = 30668
	flw	%f2, %r2, $8  ; pc = 0x000077CC = 30668
	fmuls	%f1, %f2, %f1  ; pc = 0x000077D0 = 30672
	lw	%r4, %r2, $52  ; pc = 0x000077D4 = 30676
	fsw	%r2, %f1, $60  ; pc = 0x000077D8 = 30680
	sw	%r2, %r1, $64  ; pc = 0x000077DC = 30684
	addi	%r2, %r2, $68  ; pc = 0x000077E0 = 30688
	jal	%r1, o_diffuse.2713  ; pc = 0x000077E4 = 30692
	addi	%r2, %r2, $-68  ; pc = 0x000077E8 = 30696
	lw	%r1, %r2, $64  ; pc = 0x000077EC = 30700
	flw	%f2, %r2, $60  ; pc = 0x000077F0 = 30704
	fmuls	%f1, %f2, %f1  ; pc = 0x000077F4 = 30708
	lw	%r4, %r2, $4  ; pc = 0x000077F8 = 30712
	lw	%r5, %r2, $0  ; pc = 0x000077FC = 30716
	jal	%r0, vecaccum.2672  ; pc = 0x00007800 = 30720
beq_else.9507:  ; pc = 0x00007804 = 30724
	jalr	%r0, %r1, $0  ; pc = 0x00007804 = 30724
iter_trace_diffuse_rays.2979:  ; pc = 0x00007808 = 30728
	lw	%r8, %r30, $4  ; pc = 0x00007808 = 30728
	set	%r9, $0  ; pc = 0x0000780C = 30732
	blt	%r7, %r9, bge_else.9511  ; pc = 0x00007810 = 30736
	slli	%r9, %r7, $2  ; pc = 0x00007814 = 30740
	add	%r9, %r4, %r9  ; pc = 0x00007818 = 30744
	lw	%r9, %r9, $0  ; pc = 0x0000781C = 30748
	sw	%r2, %r6, $0  ; pc = 0x00007820 = 30752
	sw	%r2, %r30, $4  ; pc = 0x00007824 = 30756
	sw	%r2, %r8, $8  ; pc = 0x00007828 = 30760
	sw	%r2, %r4, $12  ; pc = 0x0000782C = 30764
	sw	%r2, %r7, $16  ; pc = 0x00007830 = 30768
	sw	%r2, %r5, $20  ; pc = 0x00007834 = 30772
	add	%r4, %r0, %r9  ; pc = 0x00007838 = 30776
	sw	%r2, %r1, $24  ; pc = 0x0000783C = 30780
	addi	%r2, %r2, $28  ; pc = 0x00007840 = 30784
	jal	%r1, d_vec.2750  ; pc = 0x00007844 = 30788
	addi	%r2, %r2, $-28  ; pc = 0x00007848 = 30792
	lw	%r1, %r2, $24  ; pc = 0x0000784C = 30796
	lw	%r5, %r2, $20  ; pc = 0x00007850 = 30800
	sw	%r2, %r1, $24  ; pc = 0x00007854 = 30804
	addi	%r2, %r2, $28  ; pc = 0x00007858 = 30808
	jal	%r1, veciprod.2664  ; pc = 0x0000785C = 30812
	addi	%r2, %r2, $-28  ; pc = 0x00007860 = 30816
	lw	%r1, %r2, $24  ; pc = 0x00007864 = 30820
	fsw	%r2, %f1, $24  ; pc = 0x00007868 = 30824
	sw	%r2, %r1, $28  ; pc = 0x0000786C = 30828
	addi	%r2, %r2, $32  ; pc = 0x00007870 = 30832
	jal	%r1, fisneg.2607  ; pc = 0x00007874 = 30836
	addi	%r2, %r2, $-32  ; pc = 0x00007878 = 30840
	lw	%r1, %r2, $28  ; pc = 0x0000787C = 30844
	set	%r5, $0  ; pc = 0x00007880 = 30848
	bne	%r4, %r5, beq_else.9512  ; pc = 0x00007884 = 30852
	lw	%r4, %r2, $16  ; pc = 0x00007888 = 30856
	slli	%r5, %r4, $2  ; pc = 0x0000788C = 30860
	lw	%r6, %r2, $12  ; pc = 0x00007890 = 30864
	add	%r5, %r6, %r5  ; pc = 0x00007894 = 30868
	lw	%r5, %r5, $0  ; pc = 0x00007898 = 30872
	set	%r7, $1125515264  ; pc = 0x0000789C = 30876
	fmvsx	%f1, %r7  ; pc = 0x000078A0 = 30880
	flw	%f2, %r2, $24  ; pc = 0x000078A4 = 30884
	fdivs	%f1, %f2, %f1  ; pc = 0x000078A8 = 30888
	lw	%r30, %r2, $8  ; pc = 0x000078AC = 30892
	add	%r4, %r0, %r5  ; pc = 0x000078B0 = 30896
	sw	%r2, %r1, $28  ; pc = 0x000078B4 = 30900
	lw	%r29, %r30, $0  ; pc = 0x000078B8 = 30904
	addi	%r2, %r2, $32  ; pc = 0x000078BC = 30908
	jalr	%r1, %r29, $0  ; pc = 0x000078C0 = 30912
	addi	%r2, %r2, $-32  ; pc = 0x000078C4 = 30916
	lw	%r1, %r2, $28  ; pc = 0x000078C8 = 30920
	jal	%r0, beq_cont.9513  ; pc = 0x000078CC = 30924
beq_else.9512:  ; pc = 0x000078D0 = 30928
	lw	%r4, %r2, $16  ; pc = 0x000078D0 = 30928
	addi	%r5, %r4, $1  ; pc = 0x000078D4 = 30932
	slli	%r5, %r5, $2  ; pc = 0x000078D8 = 30936
	lw	%r6, %r2, $12  ; pc = 0x000078DC = 30940
	add	%r5, %r6, %r5  ; pc = 0x000078E0 = 30944
	lw	%r5, %r5, $0  ; pc = 0x000078E4 = 30948
	set	%r7, $-1021968384  ; pc = 0x000078E8 = 30952
	fmvsx	%f1, %r7  ; pc = 0x000078EC = 30956
	flw	%f2, %r2, $24  ; pc = 0x000078F0 = 30960
	fdivs	%f1, %f2, %f1  ; pc = 0x000078F4 = 30964
	lw	%r30, %r2, $8  ; pc = 0x000078F8 = 30968
	add	%r4, %r0, %r5  ; pc = 0x000078FC = 30972
	sw	%r2, %r1, $28  ; pc = 0x00007900 = 30976
	lw	%r29, %r30, $0  ; pc = 0x00007904 = 30980
	addi	%r2, %r2, $32  ; pc = 0x00007908 = 30984
	jalr	%r1, %r29, $0  ; pc = 0x0000790C = 30988
	addi	%r2, %r2, $-32  ; pc = 0x00007910 = 30992
	lw	%r1, %r2, $28  ; pc = 0x00007914 = 30996
beq_cont.9513:  ; pc = 0x00007918 = 31000
	lw	%r4, %r2, $16  ; pc = 0x00007918 = 31000
	addi	%r7, %r4, $-2  ; pc = 0x0000791C = 31004
	lw	%r4, %r2, $12  ; pc = 0x00007920 = 31008
	lw	%r5, %r2, $20  ; pc = 0x00007924 = 31012
	lw	%r6, %r2, $0  ; pc = 0x00007928 = 31016
	lw	%r30, %r2, $4  ; pc = 0x0000792C = 31020
	lw	%r29, %r30, $0  ; pc = 0x00007930 = 31024
	jalr	%r0, %r29, $0  ; pc = 0x00007934 = 31028
bge_else.9511:  ; pc = 0x00007938 = 31032
	jalr	%r0, %r1, $0  ; pc = 0x00007938 = 31032
trace_diffuse_rays.2984:  ; pc = 0x0000793C = 31036
	lw	%r7, %r30, $8  ; pc = 0x0000793C = 31036
	lw	%r8, %r30, $4  ; pc = 0x00007940 = 31040
	sw	%r2, %r6, $0  ; pc = 0x00007944 = 31044
	sw	%r2, %r5, $4  ; pc = 0x00007948 = 31048
	sw	%r2, %r4, $8  ; pc = 0x0000794C = 31052
	sw	%r2, %r8, $12  ; pc = 0x00007950 = 31056
	add	%r4, %r0, %r6  ; pc = 0x00007954 = 31060
	add	%r30, %r0, %r7  ; pc = 0x00007958 = 31064
	sw	%r2, %r1, $16  ; pc = 0x0000795C = 31068
	lw	%r29, %r30, $0  ; pc = 0x00007960 = 31072
	addi	%r2, %r2, $20  ; pc = 0x00007964 = 31076
	jalr	%r1, %r29, $0  ; pc = 0x00007968 = 31080
	addi	%r2, %r2, $-20  ; pc = 0x0000796C = 31084
	lw	%r1, %r2, $16  ; pc = 0x00007970 = 31088
	set	%r7, $118  ; pc = 0x00007974 = 31092
	lw	%r4, %r2, $8  ; pc = 0x00007978 = 31096
	lw	%r5, %r2, $4  ; pc = 0x0000797C = 31100
	lw	%r6, %r2, $0  ; pc = 0x00007980 = 31104
	lw	%r30, %r2, $12  ; pc = 0x00007984 = 31108
	lw	%r29, %r30, $0  ; pc = 0x00007988 = 31112
	jalr	%r0, %r29, $0  ; pc = 0x0000798C = 31116
trace_diffuse_ray_80percent.2988:  ; pc = 0x00007990 = 31120
	lw	%r7, %r30, $8  ; pc = 0x00007990 = 31120
	lw	%r8, %r30, $4  ; pc = 0x00007994 = 31124
	set	%r9, $0  ; pc = 0x00007998 = 31128
	sw	%r2, %r6, $0  ; pc = 0x0000799C = 31132
	sw	%r2, %r5, $4  ; pc = 0x000079A0 = 31136
	sw	%r2, %r7, $8  ; pc = 0x000079A4 = 31140
	sw	%r2, %r8, $12  ; pc = 0x000079A8 = 31144
	sw	%r2, %r4, $16  ; pc = 0x000079AC = 31148
	bne	%r4, %r9, beq_else.9515  ; pc = 0x000079B0 = 31152
	jal	%r0, beq_cont.9516  ; pc = 0x000079B4 = 31156
beq_else.9515:  ; pc = 0x000079B8 = 31160
	lw	%r9, %r8, $0  ; pc = 0x000079B8 = 31160
	add	%r4, %r0, %r9  ; pc = 0x000079BC = 31164
	add	%r30, %r0, %r7  ; pc = 0x000079C0 = 31168
	sw	%r2, %r1, $20  ; pc = 0x000079C4 = 31172
	lw	%r29, %r30, $0  ; pc = 0x000079C8 = 31176
	addi	%r2, %r2, $24  ; pc = 0x000079CC = 31180
	jalr	%r1, %r29, $0  ; pc = 0x000079D0 = 31184
	addi	%r2, %r2, $-24  ; pc = 0x000079D4 = 31188
	lw	%r1, %r2, $20  ; pc = 0x000079D8 = 31192
beq_cont.9516:  ; pc = 0x000079DC = 31196
	set	%r4, $1  ; pc = 0x000079DC = 31196
	lw	%r5, %r2, $16  ; pc = 0x000079E0 = 31200
	bne	%r5, %r4, beq_else.9517  ; pc = 0x000079E4 = 31204
	jal	%r0, beq_cont.9518  ; pc = 0x000079E8 = 31208
beq_else.9517:  ; pc = 0x000079EC = 31212
	lw	%r4, %r2, $12  ; pc = 0x000079EC = 31212
	lw	%r6, %r4, $4  ; pc = 0x000079F0 = 31216
	lw	%r7, %r2, $4  ; pc = 0x000079F4 = 31220
	lw	%r8, %r2, $0  ; pc = 0x000079F8 = 31224
	lw	%r30, %r2, $8  ; pc = 0x000079FC = 31228
	add	%r5, %r0, %r7  ; pc = 0x00007A00 = 31232
	add	%r4, %r0, %r6  ; pc = 0x00007A04 = 31236
	add	%r6, %r0, %r8  ; pc = 0x00007A08 = 31240
	sw	%r2, %r1, $20  ; pc = 0x00007A0C = 31244
	lw	%r29, %r30, $0  ; pc = 0x00007A10 = 31248
	addi	%r2, %r2, $24  ; pc = 0x00007A14 = 31252
	jalr	%r1, %r29, $0  ; pc = 0x00007A18 = 31256
	addi	%r2, %r2, $-24  ; pc = 0x00007A1C = 31260
	lw	%r1, %r2, $20  ; pc = 0x00007A20 = 31264
beq_cont.9518:  ; pc = 0x00007A24 = 31268
	set	%r4, $2  ; pc = 0x00007A24 = 31268
	lw	%r5, %r2, $16  ; pc = 0x00007A28 = 31272
	bne	%r5, %r4, beq_else.9519  ; pc = 0x00007A2C = 31276
	jal	%r0, beq_cont.9520  ; pc = 0x00007A30 = 31280
beq_else.9519:  ; pc = 0x00007A34 = 31284
	lw	%r4, %r2, $12  ; pc = 0x00007A34 = 31284
	lw	%r6, %r4, $8  ; pc = 0x00007A38 = 31288
	lw	%r7, %r2, $4  ; pc = 0x00007A3C = 31292
	lw	%r8, %r2, $0  ; pc = 0x00007A40 = 31296
	lw	%r30, %r2, $8  ; pc = 0x00007A44 = 31300
	add	%r5, %r0, %r7  ; pc = 0x00007A48 = 31304
	add	%r4, %r0, %r6  ; pc = 0x00007A4C = 31308
	add	%r6, %r0, %r8  ; pc = 0x00007A50 = 31312
	sw	%r2, %r1, $20  ; pc = 0x00007A54 = 31316
	lw	%r29, %r30, $0  ; pc = 0x00007A58 = 31320
	addi	%r2, %r2, $24  ; pc = 0x00007A5C = 31324
	jalr	%r1, %r29, $0  ; pc = 0x00007A60 = 31328
	addi	%r2, %r2, $-24  ; pc = 0x00007A64 = 31332
	lw	%r1, %r2, $20  ; pc = 0x00007A68 = 31336
beq_cont.9520:  ; pc = 0x00007A6C = 31340
	set	%r4, $3  ; pc = 0x00007A6C = 31340
	lw	%r5, %r2, $16  ; pc = 0x00007A70 = 31344
	bne	%r5, %r4, beq_else.9521  ; pc = 0x00007A74 = 31348
	jal	%r0, beq_cont.9522  ; pc = 0x00007A78 = 31352
beq_else.9521:  ; pc = 0x00007A7C = 31356
	lw	%r4, %r2, $12  ; pc = 0x00007A7C = 31356
	lw	%r6, %r4, $12  ; pc = 0x00007A80 = 31360
	lw	%r7, %r2, $4  ; pc = 0x00007A84 = 31364
	lw	%r8, %r2, $0  ; pc = 0x00007A88 = 31368
	lw	%r30, %r2, $8  ; pc = 0x00007A8C = 31372
	add	%r5, %r0, %r7  ; pc = 0x00007A90 = 31376
	add	%r4, %r0, %r6  ; pc = 0x00007A94 = 31380
	add	%r6, %r0, %r8  ; pc = 0x00007A98 = 31384
	sw	%r2, %r1, $20  ; pc = 0x00007A9C = 31388
	lw	%r29, %r30, $0  ; pc = 0x00007AA0 = 31392
	addi	%r2, %r2, $24  ; pc = 0x00007AA4 = 31396
	jalr	%r1, %r29, $0  ; pc = 0x00007AA8 = 31400
	addi	%r2, %r2, $-24  ; pc = 0x00007AAC = 31404
	lw	%r1, %r2, $20  ; pc = 0x00007AB0 = 31408
beq_cont.9522:  ; pc = 0x00007AB4 = 31412
	set	%r4, $4  ; pc = 0x00007AB4 = 31412
	lw	%r5, %r2, $16  ; pc = 0x00007AB8 = 31416
	bne	%r5, %r4, beq_else.9523  ; pc = 0x00007ABC = 31420
	jalr	%r0, %r1, $0  ; pc = 0x00007AC0 = 31424
beq_else.9523:  ; pc = 0x00007AC4 = 31428
	lw	%r4, %r2, $12  ; pc = 0x00007AC4 = 31428
	lw	%r4, %r4, $16  ; pc = 0x00007AC8 = 31432
	lw	%r5, %r2, $4  ; pc = 0x00007ACC = 31436
	lw	%r6, %r2, $0  ; pc = 0x00007AD0 = 31440
	lw	%r30, %r2, $8  ; pc = 0x00007AD4 = 31444
	lw	%r29, %r30, $0  ; pc = 0x00007AD8 = 31448
	jalr	%r0, %r29, $0  ; pc = 0x00007ADC = 31452
calc_diffuse_using_1point.2992:  ; pc = 0x00007AE0 = 31456
	lw	%r6, %r30, $12  ; pc = 0x00007AE0 = 31456
	lw	%r7, %r30, $8  ; pc = 0x00007AE4 = 31460
	lw	%r8, %r30, $4  ; pc = 0x00007AE8 = 31464
	sw	%r2, %r7, $0  ; pc = 0x00007AEC = 31468
	sw	%r2, %r6, $4  ; pc = 0x00007AF0 = 31472
	sw	%r2, %r8, $8  ; pc = 0x00007AF4 = 31476
	sw	%r2, %r5, $12  ; pc = 0x00007AF8 = 31480
	sw	%r2, %r4, $16  ; pc = 0x00007AFC = 31484
	sw	%r2, %r1, $20  ; pc = 0x00007B00 = 31488
	addi	%r2, %r2, $24  ; pc = 0x00007B04 = 31492
	jal	%r1, p_received_ray_20percent.2741  ; pc = 0x00007B08 = 31496
	addi	%r2, %r2, $-24  ; pc = 0x00007B0C = 31500
	lw	%r1, %r2, $20  ; pc = 0x00007B10 = 31504
	lw	%r5, %r2, $16  ; pc = 0x00007B14 = 31508
	sw	%r2, %r4, $20  ; pc = 0x00007B18 = 31512
	add	%r4, %r0, %r5  ; pc = 0x00007B1C = 31516
	sw	%r2, %r1, $24  ; pc = 0x00007B20 = 31520
	addi	%r2, %r2, $28  ; pc = 0x00007B24 = 31524
	jal	%r1, p_nvectors.2748  ; pc = 0x00007B28 = 31528
	addi	%r2, %r2, $-28  ; pc = 0x00007B2C = 31532
	lw	%r1, %r2, $24  ; pc = 0x00007B30 = 31536
	lw	%r5, %r2, $16  ; pc = 0x00007B34 = 31540
	sw	%r2, %r4, $24  ; pc = 0x00007B38 = 31544
	add	%r4, %r0, %r5  ; pc = 0x00007B3C = 31548
	sw	%r2, %r1, $28  ; pc = 0x00007B40 = 31552
	addi	%r2, %r2, $32  ; pc = 0x00007B44 = 31556
	jal	%r1, p_intersection_points.2733  ; pc = 0x00007B48 = 31560
	addi	%r2, %r2, $-32  ; pc = 0x00007B4C = 31564
	lw	%r1, %r2, $28  ; pc = 0x00007B50 = 31568
	lw	%r5, %r2, $16  ; pc = 0x00007B54 = 31572
	sw	%r2, %r4, $28  ; pc = 0x00007B58 = 31576
	add	%r4, %r0, %r5  ; pc = 0x00007B5C = 31580
	sw	%r2, %r1, $32  ; pc = 0x00007B60 = 31584
	addi	%r2, %r2, $36  ; pc = 0x00007B64 = 31588
	jal	%r1, p_energy.2739  ; pc = 0x00007B68 = 31592
	addi	%r2, %r2, $-36  ; pc = 0x00007B6C = 31596
	lw	%r1, %r2, $32  ; pc = 0x00007B70 = 31600
	lw	%r5, %r2, $12  ; pc = 0x00007B74 = 31604
	slli	%r6, %r5, $2  ; pc = 0x00007B78 = 31608
	lw	%r7, %r2, $20  ; pc = 0x00007B7C = 31612
	add	%r6, %r7, %r6  ; pc = 0x00007B80 = 31616
	lw	%r6, %r6, $0  ; pc = 0x00007B84 = 31620
	lw	%r7, %r2, $8  ; pc = 0x00007B88 = 31624
	sw	%r2, %r4, $32  ; pc = 0x00007B8C = 31628
	add	%r5, %r0, %r6  ; pc = 0x00007B90 = 31632
	add	%r4, %r0, %r7  ; pc = 0x00007B94 = 31636
	sw	%r2, %r1, $36  ; pc = 0x00007B98 = 31640
	addi	%r2, %r2, $40  ; pc = 0x00007B9C = 31644
	jal	%r1, veccpy.2653  ; pc = 0x00007BA0 = 31648
	addi	%r2, %r2, $-40  ; pc = 0x00007BA4 = 31652
	lw	%r1, %r2, $36  ; pc = 0x00007BA8 = 31656
	lw	%r4, %r2, $16  ; pc = 0x00007BAC = 31660
	sw	%r2, %r1, $36  ; pc = 0x00007BB0 = 31664
	addi	%r2, %r2, $40  ; pc = 0x00007BB4 = 31668
	jal	%r1, p_group_id.2743  ; pc = 0x00007BB8 = 31672
	addi	%r2, %r2, $-40  ; pc = 0x00007BBC = 31676
	lw	%r1, %r2, $36  ; pc = 0x00007BC0 = 31680
	lw	%r5, %r2, $12  ; pc = 0x00007BC4 = 31684
	slli	%r6, %r5, $2  ; pc = 0x00007BC8 = 31688
	lw	%r7, %r2, $24  ; pc = 0x00007BCC = 31692
	add	%r6, %r7, %r6  ; pc = 0x00007BD0 = 31696
	lw	%r6, %r6, $0  ; pc = 0x00007BD4 = 31700
	slli	%r7, %r5, $2  ; pc = 0x00007BD8 = 31704
	lw	%r8, %r2, $28  ; pc = 0x00007BDC = 31708
	add	%r7, %r8, %r7  ; pc = 0x00007BE0 = 31712
	lw	%r7, %r7, $0  ; pc = 0x00007BE4 = 31716
	lw	%r30, %r2, $4  ; pc = 0x00007BE8 = 31720
	add	%r5, %r0, %r6  ; pc = 0x00007BEC = 31724
	add	%r6, %r0, %r7  ; pc = 0x00007BF0 = 31728
	sw	%r2, %r1, $36  ; pc = 0x00007BF4 = 31732
	lw	%r29, %r30, $0  ; pc = 0x00007BF8 = 31736
	addi	%r2, %r2, $40  ; pc = 0x00007BFC = 31740
	jalr	%r1, %r29, $0  ; pc = 0x00007C00 = 31744
	addi	%r2, %r2, $-40  ; pc = 0x00007C04 = 31748
	lw	%r1, %r2, $36  ; pc = 0x00007C08 = 31752
	lw	%r4, %r2, $12  ; pc = 0x00007C0C = 31756
	slli	%r4, %r4, $2  ; pc = 0x00007C10 = 31760
	lw	%r5, %r2, $32  ; pc = 0x00007C14 = 31764
	add	%r5, %r5, %r4  ; pc = 0x00007C18 = 31768
	lw	%r5, %r5, $0  ; pc = 0x00007C1C = 31772
	lw	%r4, %r2, $0  ; pc = 0x00007C20 = 31776
	lw	%r6, %r2, $8  ; pc = 0x00007C24 = 31780
	jal	%r0, vecaccumv.2685  ; pc = 0x00007C28 = 31784
calc_diffuse_using_5points.2995:  ; pc = 0x00007C2C = 31788
	lw	%r9, %r30, $8  ; pc = 0x00007C2C = 31788
	lw	%r10, %r30, $4  ; pc = 0x00007C30 = 31792
	slli	%r11, %r4, $2  ; pc = 0x00007C34 = 31796
	add	%r5, %r5, %r11  ; pc = 0x00007C38 = 31800
	lw	%r5, %r5, $0  ; pc = 0x00007C3C = 31804
	sw	%r2, %r9, $0  ; pc = 0x00007C40 = 31808
	sw	%r2, %r10, $4  ; pc = 0x00007C44 = 31812
	sw	%r2, %r8, $8  ; pc = 0x00007C48 = 31816
	sw	%r2, %r7, $12  ; pc = 0x00007C4C = 31820
	sw	%r2, %r6, $16  ; pc = 0x00007C50 = 31824
	sw	%r2, %r4, $20  ; pc = 0x00007C54 = 31828
	add	%r4, %r0, %r5  ; pc = 0x00007C58 = 31832
	sw	%r2, %r1, $24  ; pc = 0x00007C5C = 31836
	addi	%r2, %r2, $28  ; pc = 0x00007C60 = 31840
	jal	%r1, p_received_ray_20percent.2741  ; pc = 0x00007C64 = 31844
	addi	%r2, %r2, $-28  ; pc = 0x00007C68 = 31848
	lw	%r1, %r2, $24  ; pc = 0x00007C6C = 31852
	lw	%r5, %r2, $20  ; pc = 0x00007C70 = 31856
	addi	%r6, %r5, $-1  ; pc = 0x00007C74 = 31860
	slli	%r6, %r6, $2  ; pc = 0x00007C78 = 31864
	lw	%r7, %r2, $16  ; pc = 0x00007C7C = 31868
	add	%r6, %r7, %r6  ; pc = 0x00007C80 = 31872
	lw	%r6, %r6, $0  ; pc = 0x00007C84 = 31876
	sw	%r2, %r4, $24  ; pc = 0x00007C88 = 31880
	add	%r4, %r0, %r6  ; pc = 0x00007C8C = 31884
	sw	%r2, %r1, $28  ; pc = 0x00007C90 = 31888
	addi	%r2, %r2, $32  ; pc = 0x00007C94 = 31892
	jal	%r1, p_received_ray_20percent.2741  ; pc = 0x00007C98 = 31896
	addi	%r2, %r2, $-32  ; pc = 0x00007C9C = 31900
	lw	%r1, %r2, $28  ; pc = 0x00007CA0 = 31904
	lw	%r5, %r2, $20  ; pc = 0x00007CA4 = 31908
	slli	%r6, %r5, $2  ; pc = 0x00007CA8 = 31912
	lw	%r7, %r2, $16  ; pc = 0x00007CAC = 31916
	add	%r6, %r7, %r6  ; pc = 0x00007CB0 = 31920
	lw	%r6, %r6, $0  ; pc = 0x00007CB4 = 31924
	sw	%r2, %r4, $28  ; pc = 0x00007CB8 = 31928
	add	%r4, %r0, %r6  ; pc = 0x00007CBC = 31932
	sw	%r2, %r1, $32  ; pc = 0x00007CC0 = 31936
	addi	%r2, %r2, $36  ; pc = 0x00007CC4 = 31940
	jal	%r1, p_received_ray_20percent.2741  ; pc = 0x00007CC8 = 31944
	addi	%r2, %r2, $-36  ; pc = 0x00007CCC = 31948
	lw	%r1, %r2, $32  ; pc = 0x00007CD0 = 31952
	lw	%r5, %r2, $20  ; pc = 0x00007CD4 = 31956
	addi	%r6, %r5, $1  ; pc = 0x00007CD8 = 31960
	slli	%r6, %r6, $2  ; pc = 0x00007CDC = 31964
	lw	%r7, %r2, $16  ; pc = 0x00007CE0 = 31968
	add	%r6, %r7, %r6  ; pc = 0x00007CE4 = 31972
	lw	%r6, %r6, $0  ; pc = 0x00007CE8 = 31976
	sw	%r2, %r4, $32  ; pc = 0x00007CEC = 31980
	add	%r4, %r0, %r6  ; pc = 0x00007CF0 = 31984
	sw	%r2, %r1, $36  ; pc = 0x00007CF4 = 31988
	addi	%r2, %r2, $40  ; pc = 0x00007CF8 = 31992
	jal	%r1, p_received_ray_20percent.2741  ; pc = 0x00007CFC = 31996
	addi	%r2, %r2, $-40  ; pc = 0x00007D00 = 32000
	lw	%r1, %r2, $36  ; pc = 0x00007D04 = 32004
	lw	%r5, %r2, $20  ; pc = 0x00007D08 = 32008
	slli	%r6, %r5, $2  ; pc = 0x00007D0C = 32012
	lw	%r7, %r2, $12  ; pc = 0x00007D10 = 32016
	add	%r6, %r7, %r6  ; pc = 0x00007D14 = 32020
	lw	%r6, %r6, $0  ; pc = 0x00007D18 = 32024
	sw	%r2, %r4, $36  ; pc = 0x00007D1C = 32028
	add	%r4, %r0, %r6  ; pc = 0x00007D20 = 32032
	sw	%r2, %r1, $40  ; pc = 0x00007D24 = 32036
	addi	%r2, %r2, $44  ; pc = 0x00007D28 = 32040
	jal	%r1, p_received_ray_20percent.2741  ; pc = 0x00007D2C = 32044
	addi	%r2, %r2, $-44  ; pc = 0x00007D30 = 32048
	lw	%r1, %r2, $40  ; pc = 0x00007D34 = 32052
	lw	%r5, %r2, $8  ; pc = 0x00007D38 = 32056
	slli	%r6, %r5, $2  ; pc = 0x00007D3C = 32060
	lw	%r7, %r2, $24  ; pc = 0x00007D40 = 32064
	add	%r6, %r7, %r6  ; pc = 0x00007D44 = 32068
	lw	%r6, %r6, $0  ; pc = 0x00007D48 = 32072
	lw	%r7, %r2, $4  ; pc = 0x00007D4C = 32076
	sw	%r2, %r4, $40  ; pc = 0x00007D50 = 32080
	add	%r5, %r0, %r6  ; pc = 0x00007D54 = 32084
	add	%r4, %r0, %r7  ; pc = 0x00007D58 = 32088
	sw	%r2, %r1, $44  ; pc = 0x00007D5C = 32092
	addi	%r2, %r2, $48  ; pc = 0x00007D60 = 32096
	jal	%r1, veccpy.2653  ; pc = 0x00007D64 = 32100
	addi	%r2, %r2, $-48  ; pc = 0x00007D68 = 32104
	lw	%r1, %r2, $44  ; pc = 0x00007D6C = 32108
	lw	%r4, %r2, $8  ; pc = 0x00007D70 = 32112
	slli	%r5, %r4, $2  ; pc = 0x00007D74 = 32116
	lw	%r6, %r2, $28  ; pc = 0x00007D78 = 32120
	add	%r5, %r6, %r5  ; pc = 0x00007D7C = 32124
	lw	%r5, %r5, $0  ; pc = 0x00007D80 = 32128
	lw	%r6, %r2, $4  ; pc = 0x00007D84 = 32132
	add	%r4, %r0, %r6  ; pc = 0x00007D88 = 32136
	sw	%r2, %r1, $44  ; pc = 0x00007D8C = 32140
	addi	%r2, %r2, $48  ; pc = 0x00007D90 = 32144
	jal	%r1, vecadd.2676  ; pc = 0x00007D94 = 32148
	addi	%r2, %r2, $-48  ; pc = 0x00007D98 = 32152
	lw	%r1, %r2, $44  ; pc = 0x00007D9C = 32156
	lw	%r4, %r2, $8  ; pc = 0x00007DA0 = 32160
	slli	%r5, %r4, $2  ; pc = 0x00007DA4 = 32164
	lw	%r6, %r2, $32  ; pc = 0x00007DA8 = 32168
	add	%r5, %r6, %r5  ; pc = 0x00007DAC = 32172
	lw	%r5, %r5, $0  ; pc = 0x00007DB0 = 32176
	lw	%r6, %r2, $4  ; pc = 0x00007DB4 = 32180
	add	%r4, %r0, %r6  ; pc = 0x00007DB8 = 32184
	sw	%r2, %r1, $44  ; pc = 0x00007DBC = 32188
	addi	%r2, %r2, $48  ; pc = 0x00007DC0 = 32192
	jal	%r1, vecadd.2676  ; pc = 0x00007DC4 = 32196
	addi	%r2, %r2, $-48  ; pc = 0x00007DC8 = 32200
	lw	%r1, %r2, $44  ; pc = 0x00007DCC = 32204
	lw	%r4, %r2, $8  ; pc = 0x00007DD0 = 32208
	slli	%r5, %r4, $2  ; pc = 0x00007DD4 = 32212
	lw	%r6, %r2, $36  ; pc = 0x00007DD8 = 32216
	add	%r5, %r6, %r5  ; pc = 0x00007DDC = 32220
	lw	%r5, %r5, $0  ; pc = 0x00007DE0 = 32224
	lw	%r6, %r2, $4  ; pc = 0x00007DE4 = 32228
	add	%r4, %r0, %r6  ; pc = 0x00007DE8 = 32232
	sw	%r2, %r1, $44  ; pc = 0x00007DEC = 32236
	addi	%r2, %r2, $48  ; pc = 0x00007DF0 = 32240
	jal	%r1, vecadd.2676  ; pc = 0x00007DF4 = 32244
	addi	%r2, %r2, $-48  ; pc = 0x00007DF8 = 32248
	lw	%r1, %r2, $44  ; pc = 0x00007DFC = 32252
	lw	%r4, %r2, $8  ; pc = 0x00007E00 = 32256
	slli	%r5, %r4, $2  ; pc = 0x00007E04 = 32260
	lw	%r6, %r2, $40  ; pc = 0x00007E08 = 32264
	add	%r5, %r6, %r5  ; pc = 0x00007E0C = 32268
	lw	%r5, %r5, $0  ; pc = 0x00007E10 = 32272
	lw	%r6, %r2, $4  ; pc = 0x00007E14 = 32276
	add	%r4, %r0, %r6  ; pc = 0x00007E18 = 32280
	sw	%r2, %r1, $44  ; pc = 0x00007E1C = 32284
	addi	%r2, %r2, $48  ; pc = 0x00007E20 = 32288
	jal	%r1, vecadd.2676  ; pc = 0x00007E24 = 32292
	addi	%r2, %r2, $-48  ; pc = 0x00007E28 = 32296
	lw	%r1, %r2, $44  ; pc = 0x00007E2C = 32300
	lw	%r4, %r2, $20  ; pc = 0x00007E30 = 32304
	slli	%r4, %r4, $2  ; pc = 0x00007E34 = 32308
	lw	%r5, %r2, $16  ; pc = 0x00007E38 = 32312
	add	%r4, %r5, %r4  ; pc = 0x00007E3C = 32316
	lw	%r4, %r4, $0  ; pc = 0x00007E40 = 32320
	sw	%r2, %r1, $44  ; pc = 0x00007E44 = 32324
	addi	%r2, %r2, $48  ; pc = 0x00007E48 = 32328
	jal	%r1, p_energy.2739  ; pc = 0x00007E4C = 32332
	addi	%r2, %r2, $-48  ; pc = 0x00007E50 = 32336
	lw	%r1, %r2, $44  ; pc = 0x00007E54 = 32340
	lw	%r5, %r2, $8  ; pc = 0x00007E58 = 32344
	slli	%r5, %r5, $2  ; pc = 0x00007E5C = 32348
	add	%r5, %r4, %r5  ; pc = 0x00007E60 = 32352
	lw	%r5, %r5, $0  ; pc = 0x00007E64 = 32356
	lw	%r4, %r2, $0  ; pc = 0x00007E68 = 32360
	lw	%r6, %r2, $4  ; pc = 0x00007E6C = 32364
	jal	%r0, vecaccumv.2685  ; pc = 0x00007E70 = 32368
do_without_neighbors.3001:  ; pc = 0x00007E74 = 32372
	lw	%r6, %r30, $4  ; pc = 0x00007E74 = 32372
	set	%r7, $4  ; pc = 0x00007E78 = 32376
	blt	%r7, %r5, bge_else.9525  ; pc = 0x00007E7C = 32380
	sw	%r2, %r30, $0  ; pc = 0x00007E80 = 32384
	sw	%r2, %r6, $4  ; pc = 0x00007E84 = 32388
	sw	%r2, %r4, $8  ; pc = 0x00007E88 = 32392
	sw	%r2, %r5, $12  ; pc = 0x00007E8C = 32396
	sw	%r2, %r1, $16  ; pc = 0x00007E90 = 32400
	addi	%r2, %r2, $20  ; pc = 0x00007E94 = 32404
	jal	%r1, p_surface_ids.2735  ; pc = 0x00007E98 = 32408
	addi	%r2, %r2, $-20  ; pc = 0x00007E9C = 32412
	lw	%r1, %r2, $16  ; pc = 0x00007EA0 = 32416
	set	%r5, $0  ; pc = 0x00007EA4 = 32420
	lw	%r6, %r2, $12  ; pc = 0x00007EA8 = 32424
	slli	%r7, %r6, $2  ; pc = 0x00007EAC = 32428
	add	%r4, %r4, %r7  ; pc = 0x00007EB0 = 32432
	lw	%r4, %r4, $0  ; pc = 0x00007EB4 = 32436
	blt	%r4, %r5, bge_else.9526  ; pc = 0x00007EB8 = 32440
	lw	%r4, %r2, $8  ; pc = 0x00007EBC = 32444
	sw	%r2, %r1, $16  ; pc = 0x00007EC0 = 32448
	addi	%r2, %r2, $20  ; pc = 0x00007EC4 = 32452
	jal	%r1, p_calc_diffuse.2737  ; pc = 0x00007EC8 = 32456
	addi	%r2, %r2, $-20  ; pc = 0x00007ECC = 32460
	lw	%r1, %r2, $16  ; pc = 0x00007ED0 = 32464
	lw	%r5, %r2, $12  ; pc = 0x00007ED4 = 32468
	slli	%r6, %r5, $2  ; pc = 0x00007ED8 = 32472
	add	%r4, %r4, %r6  ; pc = 0x00007EDC = 32476
	lw	%r4, %r4, $0  ; pc = 0x00007EE0 = 32480
	set	%r6, $0  ; pc = 0x00007EE4 = 32484
	bne	%r4, %r6, beq_else.9527  ; pc = 0x00007EE8 = 32488
	jal	%r0, beq_cont.9528  ; pc = 0x00007EEC = 32492
beq_else.9527:  ; pc = 0x00007EF0 = 32496
	lw	%r4, %r2, $8  ; pc = 0x00007EF0 = 32496
	lw	%r30, %r2, $4  ; pc = 0x00007EF4 = 32500
	sw	%r2, %r1, $16  ; pc = 0x00007EF8 = 32504
	lw	%r29, %r30, $0  ; pc = 0x00007EFC = 32508
	addi	%r2, %r2, $20  ; pc = 0x00007F00 = 32512
	jalr	%r1, %r29, $0  ; pc = 0x00007F04 = 32516
	addi	%r2, %r2, $-20  ; pc = 0x00007F08 = 32520
	lw	%r1, %r2, $16  ; pc = 0x00007F0C = 32524
beq_cont.9528:  ; pc = 0x00007F10 = 32528
	lw	%r4, %r2, $12  ; pc = 0x00007F10 = 32528
	addi	%r5, %r4, $1  ; pc = 0x00007F14 = 32532
	lw	%r4, %r2, $8  ; pc = 0x00007F18 = 32536
	lw	%r30, %r2, $0  ; pc = 0x00007F1C = 32540
	lw	%r29, %r30, $0  ; pc = 0x00007F20 = 32544
	jalr	%r0, %r29, $0  ; pc = 0x00007F24 = 32548
bge_else.9526:  ; pc = 0x00007F28 = 32552
	jalr	%r0, %r1, $0  ; pc = 0x00007F28 = 32552
bge_else.9525:  ; pc = 0x00007F2C = 32556
	jalr	%r0, %r1, $0  ; pc = 0x00007F2C = 32556
neighbors_exist.3004:  ; pc = 0x00007F30 = 32560
	lw	%r6, %r30, $4  ; pc = 0x00007F30 = 32560
	lw	%r7, %r6, $4  ; pc = 0x00007F34 = 32564
	addi	%r8, %r5, $1  ; pc = 0x00007F38 = 32568
	blt	%r8, %r7, bge_else.9531  ; pc = 0x00007F3C = 32572
	set	%r4, $0  ; pc = 0x00007F40 = 32576
	jalr	%r0, %r1, $0  ; pc = 0x00007F44 = 32580
bge_else.9531:  ; pc = 0x00007F48 = 32584
	set	%r7, $0  ; pc = 0x00007F48 = 32584
	blt	%r7, %r5, bge_else.9532  ; pc = 0x00007F4C = 32588
	set	%r4, $0  ; pc = 0x00007F50 = 32592
	jalr	%r0, %r1, $0  ; pc = 0x00007F54 = 32596
bge_else.9532:  ; pc = 0x00007F58 = 32600
	lw	%r5, %r6, $0  ; pc = 0x00007F58 = 32600
	addi	%r6, %r4, $1  ; pc = 0x00007F5C = 32604
	blt	%r6, %r5, bge_else.9533  ; pc = 0x00007F60 = 32608
	set	%r4, $0  ; pc = 0x00007F64 = 32612
	jalr	%r0, %r1, $0  ; pc = 0x00007F68 = 32616
bge_else.9533:  ; pc = 0x00007F6C = 32620
	set	%r5, $0  ; pc = 0x00007F6C = 32620
	blt	%r5, %r4, bge_else.9534  ; pc = 0x00007F70 = 32624
	set	%r4, $0  ; pc = 0x00007F74 = 32628
	jalr	%r0, %r1, $0  ; pc = 0x00007F78 = 32632
bge_else.9534:  ; pc = 0x00007F7C = 32636
	set	%r4, $1  ; pc = 0x00007F7C = 32636
	jalr	%r0, %r1, $0  ; pc = 0x00007F80 = 32640
get_surface_id.3008:  ; pc = 0x00007F84 = 32644
	sw	%r2, %r5, $0  ; pc = 0x00007F84 = 32644
	sw	%r2, %r1, $4  ; pc = 0x00007F88 = 32648
	addi	%r2, %r2, $8  ; pc = 0x00007F8C = 32652
	jal	%r1, p_surface_ids.2735  ; pc = 0x00007F90 = 32656
	addi	%r2, %r2, $-8  ; pc = 0x00007F94 = 32660
	lw	%r1, %r2, $4  ; pc = 0x00007F98 = 32664
	lw	%r5, %r2, $0  ; pc = 0x00007F9C = 32668
	slli	%r5, %r5, $2  ; pc = 0x00007FA0 = 32672
	add	%r4, %r4, %r5  ; pc = 0x00007FA4 = 32676
	lw	%r4, %r4, $0  ; pc = 0x00007FA8 = 32680
	jalr	%r0, %r1, $0  ; pc = 0x00007FAC = 32684
neighbors_are_available.3011:  ; pc = 0x00007FB0 = 32688
	slli	%r9, %r4, $2  ; pc = 0x00007FB0 = 32688
	add	%r9, %r6, %r9  ; pc = 0x00007FB4 = 32692
	lw	%r9, %r9, $0  ; pc = 0x00007FB8 = 32696
	sw	%r2, %r6, $0  ; pc = 0x00007FBC = 32700
	sw	%r2, %r7, $4  ; pc = 0x00007FC0 = 32704
	sw	%r2, %r8, $8  ; pc = 0x00007FC4 = 32708
	sw	%r2, %r5, $12  ; pc = 0x00007FC8 = 32712
	sw	%r2, %r4, $16  ; pc = 0x00007FCC = 32716
	add	%r5, %r0, %r8  ; pc = 0x00007FD0 = 32720
	add	%r4, %r0, %r9  ; pc = 0x00007FD4 = 32724
	sw	%r2, %r1, $20  ; pc = 0x00007FD8 = 32728
	addi	%r2, %r2, $24  ; pc = 0x00007FDC = 32732
	jal	%r1, get_surface_id.3008  ; pc = 0x00007FE0 = 32736
	addi	%r2, %r2, $-24  ; pc = 0x00007FE4 = 32740
	lw	%r1, %r2, $20  ; pc = 0x00007FE8 = 32744
	lw	%r5, %r2, $16  ; pc = 0x00007FEC = 32748
	slli	%r6, %r5, $2  ; pc = 0x00007FF0 = 32752
	lw	%r7, %r2, $12  ; pc = 0x00007FF4 = 32756
	add	%r6, %r7, %r6  ; pc = 0x00007FF8 = 32760
	lw	%r6, %r6, $0  ; pc = 0x00007FFC = 32764
	lw	%r7, %r2, $8  ; pc = 0x00008000 = 32768
	sw	%r2, %r4, $20  ; pc = 0x00008004 = 32772
	add	%r5, %r0, %r7  ; pc = 0x00008008 = 32776
	add	%r4, %r0, %r6  ; pc = 0x0000800C = 32780
	sw	%r2, %r1, $24  ; pc = 0x00008010 = 32784
	addi	%r2, %r2, $28  ; pc = 0x00008014 = 32788
	jal	%r1, get_surface_id.3008  ; pc = 0x00008018 = 32792
	addi	%r2, %r2, $-28  ; pc = 0x0000801C = 32796
	lw	%r1, %r2, $24  ; pc = 0x00008020 = 32800
	lw	%r5, %r2, $20  ; pc = 0x00008024 = 32804
	bne	%r4, %r5, beq_else.9535  ; pc = 0x00008028 = 32808
	lw	%r4, %r2, $16  ; pc = 0x0000802C = 32812
	slli	%r6, %r4, $2  ; pc = 0x00008030 = 32816
	lw	%r7, %r2, $4  ; pc = 0x00008034 = 32820
	add	%r6, %r7, %r6  ; pc = 0x00008038 = 32824
	lw	%r6, %r6, $0  ; pc = 0x0000803C = 32828
	lw	%r7, %r2, $8  ; pc = 0x00008040 = 32832
	add	%r5, %r0, %r7  ; pc = 0x00008044 = 32836
	add	%r4, %r0, %r6  ; pc = 0x00008048 = 32840
	sw	%r2, %r1, $24  ; pc = 0x0000804C = 32844
	addi	%r2, %r2, $28  ; pc = 0x00008050 = 32848
	jal	%r1, get_surface_id.3008  ; pc = 0x00008054 = 32852
	addi	%r2, %r2, $-28  ; pc = 0x00008058 = 32856
	lw	%r1, %r2, $24  ; pc = 0x0000805C = 32860
	lw	%r5, %r2, $20  ; pc = 0x00008060 = 32864
	bne	%r4, %r5, beq_else.9536  ; pc = 0x00008064 = 32868
	lw	%r4, %r2, $16  ; pc = 0x00008068 = 32872
	addi	%r6, %r4, $-1  ; pc = 0x0000806C = 32876
	slli	%r6, %r6, $2  ; pc = 0x00008070 = 32880
	lw	%r7, %r2, $0  ; pc = 0x00008074 = 32884
	add	%r6, %r7, %r6  ; pc = 0x00008078 = 32888
	lw	%r6, %r6, $0  ; pc = 0x0000807C = 32892
	lw	%r8, %r2, $8  ; pc = 0x00008080 = 32896
	add	%r5, %r0, %r8  ; pc = 0x00008084 = 32900
	add	%r4, %r0, %r6  ; pc = 0x00008088 = 32904
	sw	%r2, %r1, $24  ; pc = 0x0000808C = 32908
	addi	%r2, %r2, $28  ; pc = 0x00008090 = 32912
	jal	%r1, get_surface_id.3008  ; pc = 0x00008094 = 32916
	addi	%r2, %r2, $-28  ; pc = 0x00008098 = 32920
	lw	%r1, %r2, $24  ; pc = 0x0000809C = 32924
	lw	%r5, %r2, $20  ; pc = 0x000080A0 = 32928
	bne	%r4, %r5, beq_else.9537  ; pc = 0x000080A4 = 32932
	lw	%r4, %r2, $16  ; pc = 0x000080A8 = 32936
	addi	%r4, %r4, $1  ; pc = 0x000080AC = 32940
	slli	%r4, %r4, $2  ; pc = 0x000080B0 = 32944
	lw	%r6, %r2, $0  ; pc = 0x000080B4 = 32948
	add	%r4, %r6, %r4  ; pc = 0x000080B8 = 32952
	lw	%r4, %r4, $0  ; pc = 0x000080BC = 32956
	lw	%r6, %r2, $8  ; pc = 0x000080C0 = 32960
	add	%r5, %r0, %r6  ; pc = 0x000080C4 = 32964
	sw	%r2, %r1, $24  ; pc = 0x000080C8 = 32968
	addi	%r2, %r2, $28  ; pc = 0x000080CC = 32972
	jal	%r1, get_surface_id.3008  ; pc = 0x000080D0 = 32976
	addi	%r2, %r2, $-28  ; pc = 0x000080D4 = 32980
	lw	%r1, %r2, $24  ; pc = 0x000080D8 = 32984
	lw	%r5, %r2, $20  ; pc = 0x000080DC = 32988
	bne	%r4, %r5, beq_else.9538  ; pc = 0x000080E0 = 32992
	set	%r4, $1  ; pc = 0x000080E4 = 32996
	jalr	%r0, %r1, $0  ; pc = 0x000080E8 = 33000
beq_else.9538:  ; pc = 0x000080EC = 33004
	set	%r4, $0  ; pc = 0x000080EC = 33004
	jalr	%r0, %r1, $0  ; pc = 0x000080F0 = 33008
beq_else.9537:  ; pc = 0x000080F4 = 33012
	set	%r4, $0  ; pc = 0x000080F4 = 33012
	jalr	%r0, %r1, $0  ; pc = 0x000080F8 = 33016
beq_else.9536:  ; pc = 0x000080FC = 33020
	set	%r4, $0  ; pc = 0x000080FC = 33020
	jalr	%r0, %r1, $0  ; pc = 0x00008100 = 33024
beq_else.9535:  ; pc = 0x00008104 = 33028
	set	%r4, $0  ; pc = 0x00008104 = 33028
	jalr	%r0, %r1, $0  ; pc = 0x00008108 = 33032
try_exploit_neighbors.3017:  ; pc = 0x0000810C = 33036
	lw	%r10, %r30, $8  ; pc = 0x0000810C = 33036
	lw	%r11, %r30, $4  ; pc = 0x00008110 = 33040
	slli	%r12, %r4, $2  ; pc = 0x00008114 = 33044
	add	%r12, %r7, %r12  ; pc = 0x00008118 = 33048
	lw	%r12, %r12, $0  ; pc = 0x0000811C = 33052
	set	%r13, $4  ; pc = 0x00008120 = 33056
	blt	%r13, %r9, bge_else.9539  ; pc = 0x00008124 = 33060
	set	%r13, $0  ; pc = 0x00008128 = 33064
	sw	%r2, %r5, $0  ; pc = 0x0000812C = 33068
	sw	%r2, %r30, $4  ; pc = 0x00008130 = 33072
	sw	%r2, %r11, $8  ; pc = 0x00008134 = 33076
	sw	%r2, %r12, $12  ; pc = 0x00008138 = 33080
	sw	%r2, %r10, $16  ; pc = 0x0000813C = 33084
	sw	%r2, %r9, $20  ; pc = 0x00008140 = 33088
	sw	%r2, %r8, $24  ; pc = 0x00008144 = 33092
	sw	%r2, %r7, $28  ; pc = 0x00008148 = 33096
	sw	%r2, %r6, $32  ; pc = 0x0000814C = 33100
	sw	%r2, %r4, $36  ; pc = 0x00008150 = 33104
	sw	%r2, %r13, $40  ; pc = 0x00008154 = 33108
	add	%r5, %r0, %r9  ; pc = 0x00008158 = 33112
	add	%r4, %r0, %r12  ; pc = 0x0000815C = 33116
	sw	%r2, %r1, $44  ; pc = 0x00008160 = 33120
	addi	%r2, %r2, $48  ; pc = 0x00008164 = 33124
	jal	%r1, get_surface_id.3008  ; pc = 0x00008168 = 33128
	addi	%r2, %r2, $-48  ; pc = 0x0000816C = 33132
	lw	%r1, %r2, $44  ; pc = 0x00008170 = 33136
	lw	%r5, %r2, $40  ; pc = 0x00008174 = 33140
	blt	%r4, %r5, bge_else.9540  ; pc = 0x00008178 = 33144
	lw	%r4, %r2, $36  ; pc = 0x0000817C = 33148
	lw	%r5, %r2, $32  ; pc = 0x00008180 = 33152
	lw	%r6, %r2, $28  ; pc = 0x00008184 = 33156
	lw	%r7, %r2, $24  ; pc = 0x00008188 = 33160
	lw	%r8, %r2, $20  ; pc = 0x0000818C = 33164
	sw	%r2, %r1, $44  ; pc = 0x00008190 = 33168
	addi	%r2, %r2, $48  ; pc = 0x00008194 = 33172
	jal	%r1, neighbors_are_available.3011  ; pc = 0x00008198 = 33176
	addi	%r2, %r2, $-48  ; pc = 0x0000819C = 33180
	lw	%r1, %r2, $44  ; pc = 0x000081A0 = 33184
	set	%r5, $0  ; pc = 0x000081A4 = 33188
	bne	%r4, %r5, beq_else.9541  ; pc = 0x000081A8 = 33192
	lw	%r4, %r2, $36  ; pc = 0x000081AC = 33196
	slli	%r4, %r4, $2  ; pc = 0x000081B0 = 33200
	lw	%r5, %r2, $28  ; pc = 0x000081B4 = 33204
	add	%r4, %r5, %r4  ; pc = 0x000081B8 = 33208
	lw	%r4, %r4, $0  ; pc = 0x000081BC = 33212
	lw	%r5, %r2, $20  ; pc = 0x000081C0 = 33216
	lw	%r30, %r2, $16  ; pc = 0x000081C4 = 33220
	lw	%r29, %r30, $0  ; pc = 0x000081C8 = 33224
	jalr	%r0, %r29, $0  ; pc = 0x000081CC = 33228
beq_else.9541:  ; pc = 0x000081D0 = 33232
	lw	%r4, %r2, $12  ; pc = 0x000081D0 = 33232
	sw	%r2, %r1, $44  ; pc = 0x000081D4 = 33236
	addi	%r2, %r2, $48  ; pc = 0x000081D8 = 33240
	jal	%r1, p_calc_diffuse.2737  ; pc = 0x000081DC = 33244
	addi	%r2, %r2, $-48  ; pc = 0x000081E0 = 33248
	lw	%r1, %r2, $44  ; pc = 0x000081E4 = 33252
	lw	%r8, %r2, $20  ; pc = 0x000081E8 = 33256
	slli	%r5, %r8, $2  ; pc = 0x000081EC = 33260
	add	%r4, %r4, %r5  ; pc = 0x000081F0 = 33264
	lw	%r4, %r4, $0  ; pc = 0x000081F4 = 33268
	set	%r5, $0  ; pc = 0x000081F8 = 33272
	bne	%r4, %r5, beq_else.9542  ; pc = 0x000081FC = 33276
	jal	%r0, beq_cont.9543  ; pc = 0x00008200 = 33280
beq_else.9542:  ; pc = 0x00008204 = 33284
	lw	%r4, %r2, $36  ; pc = 0x00008204 = 33284
	lw	%r5, %r2, $32  ; pc = 0x00008208 = 33288
	lw	%r6, %r2, $28  ; pc = 0x0000820C = 33292
	lw	%r7, %r2, $24  ; pc = 0x00008210 = 33296
	lw	%r30, %r2, $8  ; pc = 0x00008214 = 33300
	sw	%r2, %r1, $44  ; pc = 0x00008218 = 33304
	lw	%r29, %r30, $0  ; pc = 0x0000821C = 33308
	addi	%r2, %r2, $48  ; pc = 0x00008220 = 33312
	jalr	%r1, %r29, $0  ; pc = 0x00008224 = 33316
	addi	%r2, %r2, $-48  ; pc = 0x00008228 = 33320
	lw	%r1, %r2, $44  ; pc = 0x0000822C = 33324
beq_cont.9543:  ; pc = 0x00008230 = 33328
	lw	%r4, %r2, $20  ; pc = 0x00008230 = 33328
	addi	%r9, %r4, $1  ; pc = 0x00008234 = 33332
	lw	%r4, %r2, $36  ; pc = 0x00008238 = 33336
	lw	%r5, %r2, $0  ; pc = 0x0000823C = 33340
	lw	%r6, %r2, $32  ; pc = 0x00008240 = 33344
	lw	%r7, %r2, $28  ; pc = 0x00008244 = 33348
	lw	%r8, %r2, $24  ; pc = 0x00008248 = 33352
	lw	%r30, %r2, $4  ; pc = 0x0000824C = 33356
	lw	%r29, %r30, $0  ; pc = 0x00008250 = 33360
	jalr	%r0, %r29, $0  ; pc = 0x00008254 = 33364
bge_else.9540:  ; pc = 0x00008258 = 33368
	jalr	%r0, %r1, $0  ; pc = 0x00008258 = 33368
bge_else.9539:  ; pc = 0x0000825C = 33372
	jalr	%r0, %r1, $0  ; pc = 0x0000825C = 33372
write_ppm_header.3024:  ; pc = 0x00008260 = 33376
	lw	%r4, %r30, $4  ; pc = 0x00008260 = 33376
	set	%r5, $80  ; pc = 0x00008264 = 33380
	sw	%r2, %r4, $0  ; pc = 0x00008268 = 33384
	add	%r4, %r0, %r5  ; pc = 0x0000826C = 33388
	sw	%r2, %r1, $4  ; pc = 0x00008270 = 33392
	addi	%r2, %r2, $8  ; pc = 0x00008274 = 33396
	jal	%r1, min_caml_print_char  ; pc = 0x00008278 = 33400
	addi	%r2, %r2, $-8  ; pc = 0x0000827C = 33404
	lw	%r1, %r2, $4  ; pc = 0x00008280 = 33408
	set	%r4, $51  ; pc = 0x00008284 = 33412
	sw	%r2, %r1, $4  ; pc = 0x00008288 = 33416
	addi	%r2, %r2, $8  ; pc = 0x0000828C = 33420
	jal	%r1, min_caml_print_char  ; pc = 0x00008290 = 33424
	addi	%r2, %r2, $-8  ; pc = 0x00008294 = 33428
	lw	%r1, %r2, $4  ; pc = 0x00008298 = 33432
	set	%r4, $10  ; pc = 0x0000829C = 33436
	sw	%r2, %r1, $4  ; pc = 0x000082A0 = 33440
	addi	%r2, %r2, $8  ; pc = 0x000082A4 = 33444
	jal	%r1, min_caml_print_char  ; pc = 0x000082A8 = 33448
	addi	%r2, %r2, $-8  ; pc = 0x000082AC = 33452
	lw	%r1, %r2, $4  ; pc = 0x000082B0 = 33456
	lw	%r4, %r2, $0  ; pc = 0x000082B4 = 33460
	lw	%r5, %r4, $0  ; pc = 0x000082B8 = 33464
	add	%r4, %r0, %r5  ; pc = 0x000082BC = 33468
	sw	%r2, %r1, $4  ; pc = 0x000082C0 = 33472
	addi	%r2, %r2, $8  ; pc = 0x000082C4 = 33476
	jal	%r1, min_caml_print_int  ; pc = 0x000082C8 = 33480
	addi	%r2, %r2, $-8  ; pc = 0x000082CC = 33484
	lw	%r1, %r2, $4  ; pc = 0x000082D0 = 33488
	set	%r4, $32  ; pc = 0x000082D4 = 33492
	sw	%r2, %r1, $4  ; pc = 0x000082D8 = 33496
	addi	%r2, %r2, $8  ; pc = 0x000082DC = 33500
	jal	%r1, min_caml_print_char  ; pc = 0x000082E0 = 33504
	addi	%r2, %r2, $-8  ; pc = 0x000082E4 = 33508
	lw	%r1, %r2, $4  ; pc = 0x000082E8 = 33512
	lw	%r4, %r2, $0  ; pc = 0x000082EC = 33516
	lw	%r4, %r4, $4  ; pc = 0x000082F0 = 33520
	sw	%r2, %r1, $4  ; pc = 0x000082F4 = 33524
	addi	%r2, %r2, $8  ; pc = 0x000082F8 = 33528
	jal	%r1, min_caml_print_int  ; pc = 0x000082FC = 33532
	addi	%r2, %r2, $-8  ; pc = 0x00008300 = 33536
	lw	%r1, %r2, $4  ; pc = 0x00008304 = 33540
	set	%r4, $32  ; pc = 0x00008308 = 33544
	sw	%r2, %r1, $4  ; pc = 0x0000830C = 33548
	addi	%r2, %r2, $8  ; pc = 0x00008310 = 33552
	jal	%r1, min_caml_print_char  ; pc = 0x00008314 = 33556
	addi	%r2, %r2, $-8  ; pc = 0x00008318 = 33560
	lw	%r1, %r2, $4  ; pc = 0x0000831C = 33564
	set	%r4, $255  ; pc = 0x00008320 = 33568
	sw	%r2, %r1, $4  ; pc = 0x00008324 = 33572
	addi	%r2, %r2, $8  ; pc = 0x00008328 = 33576
	jal	%r1, min_caml_print_int  ; pc = 0x0000832C = 33580
	addi	%r2, %r2, $-8  ; pc = 0x00008330 = 33584
	lw	%r1, %r2, $4  ; pc = 0x00008334 = 33588
	set	%r4, $10  ; pc = 0x00008338 = 33592
	jal	%r0, min_caml_print_char  ; pc = 0x0000833C = 33596
write_rgb_element.3026:  ; pc = 0x00008340 = 33600
	sw	%r2, %r1, $0  ; pc = 0x00008340 = 33600
	addi	%r2, %r2, $4  ; pc = 0x00008344 = 33604
	jal	%r1, min_caml_int_of_float  ; pc = 0x00008348 = 33608
	addi	%r2, %r2, $-4  ; pc = 0x0000834C = 33612
	lw	%r1, %r2, $0  ; pc = 0x00008350 = 33616
	set	%r5, $255  ; pc = 0x00008354 = 33620
	blt	%r5, %r4, bge_else.9546  ; pc = 0x00008358 = 33624
	set	%r5, $0  ; pc = 0x0000835C = 33628
	blt	%r4, %r5, bge_else.9548  ; pc = 0x00008360 = 33632
	jal	%r0, bge_cont.9549  ; pc = 0x00008364 = 33636
bge_else.9548:  ; pc = 0x00008368 = 33640
	set	%r4, $0  ; pc = 0x00008368 = 33640
bge_cont.9549:  ; pc = 0x0000836C = 33644
	jal	%r0, bge_cont.9547  ; pc = 0x0000836C = 33644
bge_else.9546:  ; pc = 0x00008370 = 33648
	set	%r4, $255  ; pc = 0x00008370 = 33648
bge_cont.9547:  ; pc = 0x00008374 = 33652
	jal	%r0, min_caml_print_int  ; pc = 0x00008374 = 33652
write_rgb.3028:  ; pc = 0x00008378 = 33656
	lw	%r4, %r30, $4  ; pc = 0x00008378 = 33656
	flw	%f1, %r4, $0  ; pc = 0x0000837C = 33660
	sw	%r2, %r4, $0  ; pc = 0x00008380 = 33664
	sw	%r2, %r1, $4  ; pc = 0x00008384 = 33668
	addi	%r2, %r2, $8  ; pc = 0x00008388 = 33672
	jal	%r1, write_rgb_element.3026  ; pc = 0x0000838C = 33676
	addi	%r2, %r2, $-8  ; pc = 0x00008390 = 33680
	lw	%r1, %r2, $4  ; pc = 0x00008394 = 33684
	set	%r4, $32  ; pc = 0x00008398 = 33688
	sw	%r2, %r1, $4  ; pc = 0x0000839C = 33692
	addi	%r2, %r2, $8  ; pc = 0x000083A0 = 33696
	jal	%r1, min_caml_print_char  ; pc = 0x000083A4 = 33700
	addi	%r2, %r2, $-8  ; pc = 0x000083A8 = 33704
	lw	%r1, %r2, $4  ; pc = 0x000083AC = 33708
	lw	%r4, %r2, $0  ; pc = 0x000083B0 = 33712
	flw	%f1, %r4, $4  ; pc = 0x000083B4 = 33716
	sw	%r2, %r1, $4  ; pc = 0x000083B8 = 33720
	addi	%r2, %r2, $8  ; pc = 0x000083BC = 33724
	jal	%r1, write_rgb_element.3026  ; pc = 0x000083C0 = 33728
	addi	%r2, %r2, $-8  ; pc = 0x000083C4 = 33732
	lw	%r1, %r2, $4  ; pc = 0x000083C8 = 33736
	set	%r4, $32  ; pc = 0x000083CC = 33740
	sw	%r2, %r1, $4  ; pc = 0x000083D0 = 33744
	addi	%r2, %r2, $8  ; pc = 0x000083D4 = 33748
	jal	%r1, min_caml_print_char  ; pc = 0x000083D8 = 33752
	addi	%r2, %r2, $-8  ; pc = 0x000083DC = 33756
	lw	%r1, %r2, $4  ; pc = 0x000083E0 = 33760
	lw	%r4, %r2, $0  ; pc = 0x000083E4 = 33764
	flw	%f1, %r4, $8  ; pc = 0x000083E8 = 33768
	sw	%r2, %r1, $4  ; pc = 0x000083EC = 33772
	addi	%r2, %r2, $8  ; pc = 0x000083F0 = 33776
	jal	%r1, write_rgb_element.3026  ; pc = 0x000083F4 = 33780
	addi	%r2, %r2, $-8  ; pc = 0x000083F8 = 33784
	lw	%r1, %r2, $4  ; pc = 0x000083FC = 33788
	set	%r4, $10  ; pc = 0x00008400 = 33792
	jal	%r0, min_caml_print_char  ; pc = 0x00008404 = 33796
pretrace_diffuse_rays.3030:  ; pc = 0x00008408 = 33800
	lw	%r6, %r30, $12  ; pc = 0x00008408 = 33800
	lw	%r7, %r30, $8  ; pc = 0x0000840C = 33804
	lw	%r8, %r30, $4  ; pc = 0x00008410 = 33808
	set	%r9, $4  ; pc = 0x00008414 = 33812
	blt	%r9, %r5, bge_else.9550  ; pc = 0x00008418 = 33816
	sw	%r2, %r30, $0  ; pc = 0x0000841C = 33820
	sw	%r2, %r6, $4  ; pc = 0x00008420 = 33824
	sw	%r2, %r7, $8  ; pc = 0x00008424 = 33828
	sw	%r2, %r8, $12  ; pc = 0x00008428 = 33832
	sw	%r2, %r5, $16  ; pc = 0x0000842C = 33836
	sw	%r2, %r4, $20  ; pc = 0x00008430 = 33840
	sw	%r2, %r1, $24  ; pc = 0x00008434 = 33844
	addi	%r2, %r2, $28  ; pc = 0x00008438 = 33848
	jal	%r1, get_surface_id.3008  ; pc = 0x0000843C = 33852
	addi	%r2, %r2, $-28  ; pc = 0x00008440 = 33856
	lw	%r1, %r2, $24  ; pc = 0x00008444 = 33860
	set	%r5, $0  ; pc = 0x00008448 = 33864
	blt	%r4, %r5, bge_else.9551  ; pc = 0x0000844C = 33868
	lw	%r4, %r2, $20  ; pc = 0x00008450 = 33872
	sw	%r2, %r1, $24  ; pc = 0x00008454 = 33876
	addi	%r2, %r2, $28  ; pc = 0x00008458 = 33880
	jal	%r1, p_calc_diffuse.2737  ; pc = 0x0000845C = 33884
	addi	%r2, %r2, $-28  ; pc = 0x00008460 = 33888
	lw	%r1, %r2, $24  ; pc = 0x00008464 = 33892
	lw	%r5, %r2, $16  ; pc = 0x00008468 = 33896
	slli	%r6, %r5, $2  ; pc = 0x0000846C = 33900
	add	%r4, %r4, %r6  ; pc = 0x00008470 = 33904
	lw	%r4, %r4, $0  ; pc = 0x00008474 = 33908
	set	%r6, $0  ; pc = 0x00008478 = 33912
	bne	%r4, %r6, beq_else.9552  ; pc = 0x0000847C = 33916
	jal	%r0, beq_cont.9553  ; pc = 0x00008480 = 33920
beq_else.9552:  ; pc = 0x00008484 = 33924
	lw	%r4, %r2, $20  ; pc = 0x00008484 = 33924
	sw	%r2, %r1, $24  ; pc = 0x00008488 = 33928
	addi	%r2, %r2, $28  ; pc = 0x0000848C = 33932
	jal	%r1, p_group_id.2743  ; pc = 0x00008490 = 33936
	addi	%r2, %r2, $-28  ; pc = 0x00008494 = 33940
	lw	%r1, %r2, $24  ; pc = 0x00008498 = 33944
	lw	%r5, %r2, $12  ; pc = 0x0000849C = 33948
	sw	%r2, %r4, $24  ; pc = 0x000084A0 = 33952
	add	%r4, %r0, %r5  ; pc = 0x000084A4 = 33956
	sw	%r2, %r1, $28  ; pc = 0x000084A8 = 33960
	addi	%r2, %r2, $32  ; pc = 0x000084AC = 33964
	jal	%r1, vecbzero.2651  ; pc = 0x000084B0 = 33968
	addi	%r2, %r2, $-32  ; pc = 0x000084B4 = 33972
	lw	%r1, %r2, $28  ; pc = 0x000084B8 = 33976
	lw	%r4, %r2, $20  ; pc = 0x000084BC = 33980
	sw	%r2, %r1, $28  ; pc = 0x000084C0 = 33984
	addi	%r2, %r2, $32  ; pc = 0x000084C4 = 33988
	jal	%r1, p_nvectors.2748  ; pc = 0x000084C8 = 33992
	addi	%r2, %r2, $-32  ; pc = 0x000084CC = 33996
	lw	%r1, %r2, $28  ; pc = 0x000084D0 = 34000
	lw	%r5, %r2, $20  ; pc = 0x000084D4 = 34004
	sw	%r2, %r4, $28  ; pc = 0x000084D8 = 34008
	add	%r4, %r0, %r5  ; pc = 0x000084DC = 34012
	sw	%r2, %r1, $32  ; pc = 0x000084E0 = 34016
	addi	%r2, %r2, $36  ; pc = 0x000084E4 = 34020
	jal	%r1, p_intersection_points.2733  ; pc = 0x000084E8 = 34024
	addi	%r2, %r2, $-36  ; pc = 0x000084EC = 34028
	lw	%r1, %r2, $32  ; pc = 0x000084F0 = 34032
	lw	%r5, %r2, $24  ; pc = 0x000084F4 = 34036
	slli	%r5, %r5, $2  ; pc = 0x000084F8 = 34040
	lw	%r6, %r2, $8  ; pc = 0x000084FC = 34044
	add	%r5, %r6, %r5  ; pc = 0x00008500 = 34048
	lw	%r5, %r5, $0  ; pc = 0x00008504 = 34052
	lw	%r6, %r2, $16  ; pc = 0x00008508 = 34056
	slli	%r7, %r6, $2  ; pc = 0x0000850C = 34060
	lw	%r8, %r2, $28  ; pc = 0x00008510 = 34064
	add	%r7, %r8, %r7  ; pc = 0x00008514 = 34068
	lw	%r7, %r7, $0  ; pc = 0x00008518 = 34072
	slli	%r8, %r6, $2  ; pc = 0x0000851C = 34076
	add	%r4, %r4, %r8  ; pc = 0x00008520 = 34080
	lw	%r4, %r4, $0  ; pc = 0x00008524 = 34084
	lw	%r30, %r2, $4  ; pc = 0x00008528 = 34088
	add	%r6, %r0, %r4  ; pc = 0x0000852C = 34092
	add	%r4, %r0, %r5  ; pc = 0x00008530 = 34096
	add	%r5, %r0, %r7  ; pc = 0x00008534 = 34100
	sw	%r2, %r1, $32  ; pc = 0x00008538 = 34104
	lw	%r29, %r30, $0  ; pc = 0x0000853C = 34108
	addi	%r2, %r2, $36  ; pc = 0x00008540 = 34112
	jalr	%r1, %r29, $0  ; pc = 0x00008544 = 34116
	addi	%r2, %r2, $-36  ; pc = 0x00008548 = 34120
	lw	%r1, %r2, $32  ; pc = 0x0000854C = 34124
	lw	%r4, %r2, $20  ; pc = 0x00008550 = 34128
	sw	%r2, %r1, $32  ; pc = 0x00008554 = 34132
	addi	%r2, %r2, $36  ; pc = 0x00008558 = 34136
	jal	%r1, p_received_ray_20percent.2741  ; pc = 0x0000855C = 34140
	addi	%r2, %r2, $-36  ; pc = 0x00008560 = 34144
	lw	%r1, %r2, $32  ; pc = 0x00008564 = 34148
	lw	%r5, %r2, $16  ; pc = 0x00008568 = 34152
	slli	%r6, %r5, $2  ; pc = 0x0000856C = 34156
	add	%r4, %r4, %r6  ; pc = 0x00008570 = 34160
	lw	%r4, %r4, $0  ; pc = 0x00008574 = 34164
	lw	%r6, %r2, $12  ; pc = 0x00008578 = 34168
	add	%r5, %r0, %r6  ; pc = 0x0000857C = 34172
	sw	%r2, %r1, $32  ; pc = 0x00008580 = 34176
	addi	%r2, %r2, $36  ; pc = 0x00008584 = 34180
	jal	%r1, veccpy.2653  ; pc = 0x00008588 = 34184
	addi	%r2, %r2, $-36  ; pc = 0x0000858C = 34188
	lw	%r1, %r2, $32  ; pc = 0x00008590 = 34192
beq_cont.9553:  ; pc = 0x00008594 = 34196
	lw	%r4, %r2, $16  ; pc = 0x00008594 = 34196
	addi	%r5, %r4, $1  ; pc = 0x00008598 = 34200
	lw	%r4, %r2, $20  ; pc = 0x0000859C = 34204
	lw	%r30, %r2, $0  ; pc = 0x000085A0 = 34208
	lw	%r29, %r30, $0  ; pc = 0x000085A4 = 34212
	jalr	%r0, %r29, $0  ; pc = 0x000085A8 = 34216
bge_else.9551:  ; pc = 0x000085AC = 34220
	jalr	%r0, %r1, $0  ; pc = 0x000085AC = 34220
bge_else.9550:  ; pc = 0x000085B0 = 34224
	jalr	%r0, %r1, $0  ; pc = 0x000085B0 = 34224
pretrace_pixels.3033:  ; pc = 0x000085B4 = 34228
	lw	%r7, %r30, $36  ; pc = 0x000085B4 = 34228
	lw	%r8, %r30, $32  ; pc = 0x000085B8 = 34232
	lw	%r9, %r30, $28  ; pc = 0x000085BC = 34236
	lw	%r10, %r30, $24  ; pc = 0x000085C0 = 34240
	lw	%r11, %r30, $20  ; pc = 0x000085C4 = 34244
	lw	%r12, %r30, $16  ; pc = 0x000085C8 = 34248
	lw	%r13, %r30, $12  ; pc = 0x000085CC = 34252
	lw	%r14, %r30, $8  ; pc = 0x000085D0 = 34256
	lw	%r15, %r30, $4  ; pc = 0x000085D4 = 34260
	set	%r16, $0  ; pc = 0x000085D8 = 34264
	blt	%r5, %r16, bge_else.9556  ; pc = 0x000085DC = 34268
	flw	%f4, %r11, $0  ; pc = 0x000085E0 = 34272
	lw	%r11, %r15, $0  ; pc = 0x000085E4 = 34276
	sub	%r11, %r5, %r11  ; pc = 0x000085E8 = 34280
	sw	%r2, %r30, $0  ; pc = 0x000085EC = 34284
	sw	%r2, %r14, $4  ; pc = 0x000085F0 = 34288
	sw	%r2, %r6, $8  ; pc = 0x000085F4 = 34292
	sw	%r2, %r8, $12  ; pc = 0x000085F8 = 34296
	sw	%r2, %r4, $16  ; pc = 0x000085FC = 34300
	sw	%r2, %r5, $20  ; pc = 0x00008600 = 34304
	sw	%r2, %r7, $24  ; pc = 0x00008604 = 34308
	sw	%r2, %r9, $28  ; pc = 0x00008608 = 34312
	sw	%r2, %r12, $32  ; pc = 0x0000860C = 34316
	fsw	%r2, %f3, $36  ; pc = 0x00008610 = 34320
	fsw	%r2, %f2, $40  ; pc = 0x00008614 = 34324
	sw	%r2, %r13, $44  ; pc = 0x00008618 = 34328
	fsw	%r2, %f1, $48  ; pc = 0x0000861C = 34332
	sw	%r2, %r10, $52  ; pc = 0x00008620 = 34336
	fsw	%r2, %f4, $56  ; pc = 0x00008624 = 34340
	add	%r4, %r0, %r11  ; pc = 0x00008628 = 34344
	sw	%r2, %r1, $60  ; pc = 0x0000862C = 34348
	addi	%r2, %r2, $64  ; pc = 0x00008630 = 34352
	jal	%r1, min_caml_float_of_int  ; pc = 0x00008634 = 34356
	addi	%r2, %r2, $-64  ; pc = 0x00008638 = 34360
	lw	%r1, %r2, $60  ; pc = 0x0000863C = 34364
	flw	%f2, %r2, $56  ; pc = 0x00008640 = 34368
	fmuls	%f1, %f2, %f1  ; pc = 0x00008644 = 34372
	lw	%r4, %r2, $52  ; pc = 0x00008648 = 34376
	flw	%f2, %r4, $0  ; pc = 0x0000864C = 34380
	fmuls	%f2, %f1, %f2  ; pc = 0x00008650 = 34384
	flw	%f3, %r2, $48  ; pc = 0x00008654 = 34388
	fadds	%f2, %f2, %f3  ; pc = 0x00008658 = 34392
	lw	%r5, %r2, $44  ; pc = 0x0000865C = 34396
	fsw	%r5, %f2, $0  ; pc = 0x00008660 = 34400
	flw	%f2, %r4, $4  ; pc = 0x00008664 = 34404
	fmuls	%f2, %f1, %f2  ; pc = 0x00008668 = 34408
	flw	%f4, %r2, $40  ; pc = 0x0000866C = 34412
	fadds	%f2, %f2, %f4  ; pc = 0x00008670 = 34416
	fsw	%r5, %f2, $4  ; pc = 0x00008674 = 34420
	flw	%f2, %r4, $8  ; pc = 0x00008678 = 34424
	fmuls	%f1, %f1, %f2  ; pc = 0x0000867C = 34428
	flw	%f2, %r2, $36  ; pc = 0x00008680 = 34432
	fadds	%f1, %f1, %f2  ; pc = 0x00008684 = 34436
	fsw	%r5, %f1, $8  ; pc = 0x00008688 = 34440
	set	%r4, $0  ; pc = 0x0000868C = 34444
	add	%r29, %r0, %r5  ; pc = 0x00008690 = 34448
	add	%r5, %r0, %r4  ; pc = 0x00008694 = 34452
	add	%r4, %r0, %r29  ; pc = 0x00008698 = 34456
	sw	%r2, %r1, $60  ; pc = 0x0000869C = 34460
	addi	%r2, %r2, $64  ; pc = 0x000086A0 = 34464
	jal	%r1, vecunit_sgn.2661  ; pc = 0x000086A4 = 34468
	addi	%r2, %r2, $-64  ; pc = 0x000086A8 = 34472
	lw	%r1, %r2, $60  ; pc = 0x000086AC = 34476
	lw	%r4, %r2, $32  ; pc = 0x000086B0 = 34480
	sw	%r2, %r1, $60  ; pc = 0x000086B4 = 34484
	addi	%r2, %r2, $64  ; pc = 0x000086B8 = 34488
	jal	%r1, vecbzero.2651  ; pc = 0x000086BC = 34492
	addi	%r2, %r2, $-64  ; pc = 0x000086C0 = 34496
	lw	%r1, %r2, $60  ; pc = 0x000086C4 = 34500
	lw	%r4, %r2, $28  ; pc = 0x000086C8 = 34504
	lw	%r5, %r2, $24  ; pc = 0x000086CC = 34508
	sw	%r2, %r1, $60  ; pc = 0x000086D0 = 34512
	addi	%r2, %r2, $64  ; pc = 0x000086D4 = 34516
	jal	%r1, veccpy.2653  ; pc = 0x000086D8 = 34520
	addi	%r2, %r2, $-64  ; pc = 0x000086DC = 34524
	lw	%r1, %r2, $60  ; pc = 0x000086E0 = 34528
	set	%r4, $0  ; pc = 0x000086E4 = 34532
	set	%r5, $1065353216  ; pc = 0x000086E8 = 34536
	fmvsx	%f1, %r5  ; pc = 0x000086EC = 34540
	lw	%r5, %r2, $20  ; pc = 0x000086F0 = 34544
	slli	%r6, %r5, $2  ; pc = 0x000086F4 = 34548
	lw	%r7, %r2, $16  ; pc = 0x000086F8 = 34552
	add	%r6, %r7, %r6  ; pc = 0x000086FC = 34556
	lw	%r6, %r6, $0  ; pc = 0x00008700 = 34560
	set	%r8, $0  ; pc = 0x00008704 = 34564
	fmvsx	%f2, %r8  ; pc = 0x00008708 = 34568
	lw	%r8, %r2, $44  ; pc = 0x0000870C = 34572
	lw	%r30, %r2, $12  ; pc = 0x00008710 = 34576
	add	%r5, %r0, %r8  ; pc = 0x00008714 = 34580
	sw	%r2, %r1, $60  ; pc = 0x00008718 = 34584
	lw	%r29, %r30, $0  ; pc = 0x0000871C = 34588
	addi	%r2, %r2, $64  ; pc = 0x00008720 = 34592
	jalr	%r1, %r29, $0  ; pc = 0x00008724 = 34596
	addi	%r2, %r2, $-64  ; pc = 0x00008728 = 34600
	lw	%r1, %r2, $60  ; pc = 0x0000872C = 34604
	lw	%r4, %r2, $20  ; pc = 0x00008730 = 34608
	slli	%r5, %r4, $2  ; pc = 0x00008734 = 34612
	lw	%r6, %r2, $16  ; pc = 0x00008738 = 34616
	add	%r5, %r6, %r5  ; pc = 0x0000873C = 34620
	lw	%r5, %r5, $0  ; pc = 0x00008740 = 34624
	add	%r4, %r0, %r5  ; pc = 0x00008744 = 34628
	sw	%r2, %r1, $60  ; pc = 0x00008748 = 34632
	addi	%r2, %r2, $64  ; pc = 0x0000874C = 34636
	jal	%r1, p_rgb.2731  ; pc = 0x00008750 = 34640
	addi	%r2, %r2, $-64  ; pc = 0x00008754 = 34644
	lw	%r1, %r2, $60  ; pc = 0x00008758 = 34648
	lw	%r5, %r2, $32  ; pc = 0x0000875C = 34652
	sw	%r2, %r1, $60  ; pc = 0x00008760 = 34656
	addi	%r2, %r2, $64  ; pc = 0x00008764 = 34660
	jal	%r1, veccpy.2653  ; pc = 0x00008768 = 34664
	addi	%r2, %r2, $-64  ; pc = 0x0000876C = 34668
	lw	%r1, %r2, $60  ; pc = 0x00008770 = 34672
	lw	%r4, %r2, $20  ; pc = 0x00008774 = 34676
	slli	%r5, %r4, $2  ; pc = 0x00008778 = 34680
	lw	%r6, %r2, $16  ; pc = 0x0000877C = 34684
	add	%r5, %r6, %r5  ; pc = 0x00008780 = 34688
	lw	%r5, %r5, $0  ; pc = 0x00008784 = 34692
	lw	%r7, %r2, $8  ; pc = 0x00008788 = 34696
	add	%r4, %r0, %r5  ; pc = 0x0000878C = 34700
	add	%r5, %r0, %r7  ; pc = 0x00008790 = 34704
	sw	%r2, %r1, $60  ; pc = 0x00008794 = 34708
	addi	%r2, %r2, $64  ; pc = 0x00008798 = 34712
	jal	%r1, p_set_group_id.2745  ; pc = 0x0000879C = 34716
	addi	%r2, %r2, $-64  ; pc = 0x000087A0 = 34720
	lw	%r1, %r2, $60  ; pc = 0x000087A4 = 34724
	lw	%r4, %r2, $20  ; pc = 0x000087A8 = 34728
	slli	%r5, %r4, $2  ; pc = 0x000087AC = 34732
	lw	%r6, %r2, $16  ; pc = 0x000087B0 = 34736
	add	%r5, %r6, %r5  ; pc = 0x000087B4 = 34740
	lw	%r5, %r5, $0  ; pc = 0x000087B8 = 34744
	set	%r7, $0  ; pc = 0x000087BC = 34748
	lw	%r30, %r2, $4  ; pc = 0x000087C0 = 34752
	add	%r4, %r0, %r5  ; pc = 0x000087C4 = 34756
	add	%r5, %r0, %r7  ; pc = 0x000087C8 = 34760
	sw	%r2, %r1, $60  ; pc = 0x000087CC = 34764
	lw	%r29, %r30, $0  ; pc = 0x000087D0 = 34768
	addi	%r2, %r2, $64  ; pc = 0x000087D4 = 34772
	jalr	%r1, %r29, $0  ; pc = 0x000087D8 = 34776
	addi	%r2, %r2, $-64  ; pc = 0x000087DC = 34780
	lw	%r1, %r2, $60  ; pc = 0x000087E0 = 34784
	lw	%r4, %r2, $20  ; pc = 0x000087E4 = 34788
	addi	%r4, %r4, $-1  ; pc = 0x000087E8 = 34792
	set	%r5, $1  ; pc = 0x000087EC = 34796
	lw	%r6, %r2, $8  ; pc = 0x000087F0 = 34800
	sw	%r2, %r4, $60  ; pc = 0x000087F4 = 34804
	add	%r4, %r0, %r6  ; pc = 0x000087F8 = 34808
	sw	%r2, %r1, $64  ; pc = 0x000087FC = 34812
	addi	%r2, %r2, $68  ; pc = 0x00008800 = 34816
	jal	%r1, add_mod5.2640  ; pc = 0x00008804 = 34820
	addi	%r2, %r2, $-68  ; pc = 0x00008808 = 34824
	lw	%r1, %r2, $64  ; pc = 0x0000880C = 34828
	add	%r6, %r0, %r4  ; pc = 0x00008810 = 34832
	flw	%f1, %r2, $48  ; pc = 0x00008814 = 34836
	flw	%f2, %r2, $40  ; pc = 0x00008818 = 34840
	flw	%f3, %r2, $36  ; pc = 0x0000881C = 34844
	lw	%r4, %r2, $16  ; pc = 0x00008820 = 34848
	lw	%r5, %r2, $60  ; pc = 0x00008824 = 34852
	lw	%r30, %r2, $0  ; pc = 0x00008828 = 34856
	lw	%r29, %r30, $0  ; pc = 0x0000882C = 34860
	jalr	%r0, %r29, $0  ; pc = 0x00008830 = 34864
bge_else.9556:  ; pc = 0x00008834 = 34868
	jalr	%r0, %r1, $0  ; pc = 0x00008834 = 34868
pretrace_line.3040:  ; pc = 0x00008838 = 34872
	lw	%r7, %r30, $24  ; pc = 0x00008838 = 34872
	lw	%r8, %r30, $20  ; pc = 0x0000883C = 34876
	lw	%r9, %r30, $16  ; pc = 0x00008840 = 34880
	lw	%r10, %r30, $12  ; pc = 0x00008844 = 34884
	lw	%r11, %r30, $8  ; pc = 0x00008848 = 34888
	lw	%r12, %r30, $4  ; pc = 0x0000884C = 34892
	flw	%f1, %r9, $0  ; pc = 0x00008850 = 34896
	lw	%r9, %r12, $4  ; pc = 0x00008854 = 34900
	sub	%r5, %r5, %r9  ; pc = 0x00008858 = 34904
	sw	%r2, %r6, $0  ; pc = 0x0000885C = 34908
	sw	%r2, %r4, $4  ; pc = 0x00008860 = 34912
	sw	%r2, %r10, $8  ; pc = 0x00008864 = 34916
	sw	%r2, %r11, $12  ; pc = 0x00008868 = 34920
	sw	%r2, %r7, $16  ; pc = 0x0000886C = 34924
	sw	%r2, %r8, $20  ; pc = 0x00008870 = 34928
	fsw	%r2, %f1, $24  ; pc = 0x00008874 = 34932
	add	%r4, %r0, %r5  ; pc = 0x00008878 = 34936
	sw	%r2, %r1, $28  ; pc = 0x0000887C = 34940
	addi	%r2, %r2, $32  ; pc = 0x00008880 = 34944
	jal	%r1, min_caml_float_of_int  ; pc = 0x00008884 = 34948
	addi	%r2, %r2, $-32  ; pc = 0x00008888 = 34952
	lw	%r1, %r2, $28  ; pc = 0x0000888C = 34956
	flw	%f2, %r2, $24  ; pc = 0x00008890 = 34960
	fmuls	%f1, %f2, %f1  ; pc = 0x00008894 = 34964
	lw	%r4, %r2, $20  ; pc = 0x00008898 = 34968
	flw	%f2, %r4, $0  ; pc = 0x0000889C = 34972
	fmuls	%f2, %f1, %f2  ; pc = 0x000088A0 = 34976
	lw	%r5, %r2, $16  ; pc = 0x000088A4 = 34980
	flw	%f3, %r5, $0  ; pc = 0x000088A8 = 34984
	fadds	%f2, %f2, %f3  ; pc = 0x000088AC = 34988
	flw	%f3, %r4, $4  ; pc = 0x000088B0 = 34992
	fmuls	%f3, %f1, %f3  ; pc = 0x000088B4 = 34996
	flw	%f4, %r5, $4  ; pc = 0x000088B8 = 35000
	fadds	%f3, %f3, %f4  ; pc = 0x000088BC = 35004
	flw	%f4, %r4, $8  ; pc = 0x000088C0 = 35008
	fmuls	%f1, %f1, %f4  ; pc = 0x000088C4 = 35012
	flw	%f4, %r5, $8  ; pc = 0x000088C8 = 35016
	fadds	%f1, %f1, %f4  ; pc = 0x000088CC = 35020
	lw	%r4, %r2, $12  ; pc = 0x000088D0 = 35024
	lw	%r4, %r4, $0  ; pc = 0x000088D4 = 35028
	addi	%r5, %r4, $-1  ; pc = 0x000088D8 = 35032
	lw	%r4, %r2, $4  ; pc = 0x000088DC = 35036
	lw	%r6, %r2, $0  ; pc = 0x000088E0 = 35040
	lw	%r30, %r2, $8  ; pc = 0x000088E4 = 35044
	fadds	%f31, %f0, %f3  ; pc = 0x000088E8 = 35048
	fadds	%f3, %f0, %f1  ; pc = 0x000088EC = 35052
	fadds	%f1, %f0, %f2  ; pc = 0x000088F0 = 35056
	fadds	%f2, %f0, %f31  ; pc = 0x000088F4 = 35060
	lw	%r29, %r30, $0  ; pc = 0x000088F8 = 35064
	jalr	%r0, %r29, $0  ; pc = 0x000088FC = 35068
scan_pixel.3044:  ; pc = 0x00008900 = 35072
	lw	%r9, %r30, $24  ; pc = 0x00008900 = 35072
	lw	%r10, %r30, $20  ; pc = 0x00008904 = 35076
	lw	%r11, %r30, $16  ; pc = 0x00008908 = 35080
	lw	%r12, %r30, $12  ; pc = 0x0000890C = 35084
	lw	%r13, %r30, $8  ; pc = 0x00008910 = 35088
	lw	%r14, %r30, $4  ; pc = 0x00008914 = 35092
	lw	%r13, %r13, $0  ; pc = 0x00008918 = 35096
	blt	%r4, %r13, bge_else.9558  ; pc = 0x0000891C = 35100
	jalr	%r0, %r1, $0  ; pc = 0x00008920 = 35104
bge_else.9558:  ; pc = 0x00008924 = 35108
	slli	%r13, %r4, $2  ; pc = 0x00008924 = 35108
	add	%r13, %r7, %r13  ; pc = 0x00008928 = 35112
	lw	%r13, %r13, $0  ; pc = 0x0000892C = 35116
	sw	%r2, %r30, $0  ; pc = 0x00008930 = 35120
	sw	%r2, %r9, $4  ; pc = 0x00008934 = 35124
	sw	%r2, %r6, $8  ; pc = 0x00008938 = 35128
	sw	%r2, %r10, $12  ; pc = 0x0000893C = 35132
	sw	%r2, %r14, $16  ; pc = 0x00008940 = 35136
	sw	%r2, %r7, $20  ; pc = 0x00008944 = 35140
	sw	%r2, %r8, $24  ; pc = 0x00008948 = 35144
	sw	%r2, %r5, $28  ; pc = 0x0000894C = 35148
	sw	%r2, %r4, $32  ; pc = 0x00008950 = 35152
	sw	%r2, %r12, $36  ; pc = 0x00008954 = 35156
	sw	%r2, %r11, $40  ; pc = 0x00008958 = 35160
	add	%r4, %r0, %r13  ; pc = 0x0000895C = 35164
	sw	%r2, %r1, $44  ; pc = 0x00008960 = 35168
	addi	%r2, %r2, $48  ; pc = 0x00008964 = 35172
	jal	%r1, p_rgb.2731  ; pc = 0x00008968 = 35176
	addi	%r2, %r2, $-48  ; pc = 0x0000896C = 35180
	lw	%r1, %r2, $44  ; pc = 0x00008970 = 35184
	add	%r5, %r0, %r4  ; pc = 0x00008974 = 35188
	lw	%r4, %r2, $40  ; pc = 0x00008978 = 35192
	sw	%r2, %r1, $44  ; pc = 0x0000897C = 35196
	addi	%r2, %r2, $48  ; pc = 0x00008980 = 35200
	jal	%r1, veccpy.2653  ; pc = 0x00008984 = 35204
	addi	%r2, %r2, $-48  ; pc = 0x00008988 = 35208
	lw	%r1, %r2, $44  ; pc = 0x0000898C = 35212
	lw	%r4, %r2, $32  ; pc = 0x00008990 = 35216
	lw	%r5, %r2, $28  ; pc = 0x00008994 = 35220
	lw	%r6, %r2, $24  ; pc = 0x00008998 = 35224
	lw	%r30, %r2, $36  ; pc = 0x0000899C = 35228
	sw	%r2, %r1, $44  ; pc = 0x000089A0 = 35232
	lw	%r29, %r30, $0  ; pc = 0x000089A4 = 35236
	addi	%r2, %r2, $48  ; pc = 0x000089A8 = 35240
	jalr	%r1, %r29, $0  ; pc = 0x000089AC = 35244
	addi	%r2, %r2, $-48  ; pc = 0x000089B0 = 35248
	lw	%r1, %r2, $44  ; pc = 0x000089B4 = 35252
	set	%r5, $0  ; pc = 0x000089B8 = 35256
	bne	%r4, %r5, beq_else.9560  ; pc = 0x000089BC = 35260
	lw	%r4, %r2, $32  ; pc = 0x000089C0 = 35264
	slli	%r5, %r4, $2  ; pc = 0x000089C4 = 35268
	lw	%r6, %r2, $20  ; pc = 0x000089C8 = 35272
	add	%r5, %r6, %r5  ; pc = 0x000089CC = 35276
	lw	%r5, %r5, $0  ; pc = 0x000089D0 = 35280
	set	%r7, $0  ; pc = 0x000089D4 = 35284
	lw	%r30, %r2, $16  ; pc = 0x000089D8 = 35288
	add	%r4, %r0, %r5  ; pc = 0x000089DC = 35292
	add	%r5, %r0, %r7  ; pc = 0x000089E0 = 35296
	sw	%r2, %r1, $44  ; pc = 0x000089E4 = 35300
	lw	%r29, %r30, $0  ; pc = 0x000089E8 = 35304
	addi	%r2, %r2, $48  ; pc = 0x000089EC = 35308
	jalr	%r1, %r29, $0  ; pc = 0x000089F0 = 35312
	addi	%r2, %r2, $-48  ; pc = 0x000089F4 = 35316
	lw	%r1, %r2, $44  ; pc = 0x000089F8 = 35320
	jal	%r0, beq_cont.9561  ; pc = 0x000089FC = 35324
beq_else.9560:  ; pc = 0x00008A00 = 35328
	set	%r9, $0  ; pc = 0x00008A00 = 35328
	lw	%r4, %r2, $32  ; pc = 0x00008A04 = 35332
	lw	%r5, %r2, $28  ; pc = 0x00008A08 = 35336
	lw	%r6, %r2, $8  ; pc = 0x00008A0C = 35340
	lw	%r7, %r2, $20  ; pc = 0x00008A10 = 35344
	lw	%r8, %r2, $24  ; pc = 0x00008A14 = 35348
	lw	%r30, %r2, $12  ; pc = 0x00008A18 = 35352
	sw	%r2, %r1, $44  ; pc = 0x00008A1C = 35356
	lw	%r29, %r30, $0  ; pc = 0x00008A20 = 35360
	addi	%r2, %r2, $48  ; pc = 0x00008A24 = 35364
	jalr	%r1, %r29, $0  ; pc = 0x00008A28 = 35368
	addi	%r2, %r2, $-48  ; pc = 0x00008A2C = 35372
	lw	%r1, %r2, $44  ; pc = 0x00008A30 = 35376
beq_cont.9561:  ; pc = 0x00008A34 = 35380
	lw	%r30, %r2, $4  ; pc = 0x00008A34 = 35380
	sw	%r2, %r1, $44  ; pc = 0x00008A38 = 35384
	lw	%r29, %r30, $0  ; pc = 0x00008A3C = 35388
	addi	%r2, %r2, $48  ; pc = 0x00008A40 = 35392
	jalr	%r1, %r29, $0  ; pc = 0x00008A44 = 35396
	addi	%r2, %r2, $-48  ; pc = 0x00008A48 = 35400
	lw	%r1, %r2, $44  ; pc = 0x00008A4C = 35404
	lw	%r4, %r2, $32  ; pc = 0x00008A50 = 35408
	addi	%r4, %r4, $1  ; pc = 0x00008A54 = 35412
	lw	%r5, %r2, $28  ; pc = 0x00008A58 = 35416
	lw	%r6, %r2, $8  ; pc = 0x00008A5C = 35420
	lw	%r7, %r2, $20  ; pc = 0x00008A60 = 35424
	lw	%r8, %r2, $24  ; pc = 0x00008A64 = 35428
	lw	%r30, %r2, $0  ; pc = 0x00008A68 = 35432
	lw	%r29, %r30, $0  ; pc = 0x00008A6C = 35436
	jalr	%r0, %r29, $0  ; pc = 0x00008A70 = 35440
scan_line.3050:  ; pc = 0x00008A74 = 35444
	lw	%r9, %r30, $12  ; pc = 0x00008A74 = 35444
	lw	%r10, %r30, $8  ; pc = 0x00008A78 = 35448
	lw	%r11, %r30, $4  ; pc = 0x00008A7C = 35452
	lw	%r12, %r11, $4  ; pc = 0x00008A80 = 35456
	blt	%r4, %r12, bge_else.9562  ; pc = 0x00008A84 = 35460
	jalr	%r0, %r1, $0  ; pc = 0x00008A88 = 35464
bge_else.9562:  ; pc = 0x00008A8C = 35468
	lw	%r11, %r11, $4  ; pc = 0x00008A8C = 35468
	addi	%r11, %r11, $-1  ; pc = 0x00008A90 = 35472
	sw	%r2, %r30, $0  ; pc = 0x00008A94 = 35476
	sw	%r2, %r8, $4  ; pc = 0x00008A98 = 35480
	sw	%r2, %r7, $8  ; pc = 0x00008A9C = 35484
	sw	%r2, %r6, $12  ; pc = 0x00008AA0 = 35488
	sw	%r2, %r5, $16  ; pc = 0x00008AA4 = 35492
	sw	%r2, %r4, $20  ; pc = 0x00008AA8 = 35496
	sw	%r2, %r9, $24  ; pc = 0x00008AAC = 35500
	blt	%r4, %r11, bge_else.9564  ; pc = 0x00008AB0 = 35504
	jal	%r0, bge_cont.9565  ; pc = 0x00008AB4 = 35508
bge_else.9564:  ; pc = 0x00008AB8 = 35512
	addi	%r11, %r4, $1  ; pc = 0x00008AB8 = 35512
	add	%r6, %r0, %r8  ; pc = 0x00008ABC = 35516
	add	%r5, %r0, %r11  ; pc = 0x00008AC0 = 35520
	add	%r4, %r0, %r7  ; pc = 0x00008AC4 = 35524
	add	%r30, %r0, %r10  ; pc = 0x00008AC8 = 35528
	sw	%r2, %r1, $28  ; pc = 0x00008ACC = 35532
	lw	%r29, %r30, $0  ; pc = 0x00008AD0 = 35536
	addi	%r2, %r2, $32  ; pc = 0x00008AD4 = 35540
	jalr	%r1, %r29, $0  ; pc = 0x00008AD8 = 35544
	addi	%r2, %r2, $-32  ; pc = 0x00008ADC = 35548
	lw	%r1, %r2, $28  ; pc = 0x00008AE0 = 35552
bge_cont.9565:  ; pc = 0x00008AE4 = 35556
	set	%r4, $0  ; pc = 0x00008AE4 = 35556
	lw	%r5, %r2, $20  ; pc = 0x00008AE8 = 35560
	lw	%r6, %r2, $16  ; pc = 0x00008AEC = 35564
	lw	%r7, %r2, $12  ; pc = 0x00008AF0 = 35568
	lw	%r8, %r2, $8  ; pc = 0x00008AF4 = 35572
	lw	%r30, %r2, $24  ; pc = 0x00008AF8 = 35576
	sw	%r2, %r1, $28  ; pc = 0x00008AFC = 35580
	lw	%r29, %r30, $0  ; pc = 0x00008B00 = 35584
	addi	%r2, %r2, $32  ; pc = 0x00008B04 = 35588
	jalr	%r1, %r29, $0  ; pc = 0x00008B08 = 35592
	addi	%r2, %r2, $-32  ; pc = 0x00008B0C = 35596
	lw	%r1, %r2, $28  ; pc = 0x00008B10 = 35600
	lw	%r4, %r2, $20  ; pc = 0x00008B14 = 35604
	addi	%r4, %r4, $1  ; pc = 0x00008B18 = 35608
	set	%r5, $2  ; pc = 0x00008B1C = 35612
	lw	%r6, %r2, $4  ; pc = 0x00008B20 = 35616
	sw	%r2, %r4, $28  ; pc = 0x00008B24 = 35620
	add	%r4, %r0, %r6  ; pc = 0x00008B28 = 35624
	sw	%r2, %r1, $32  ; pc = 0x00008B2C = 35628
	addi	%r2, %r2, $36  ; pc = 0x00008B30 = 35632
	jal	%r1, add_mod5.2640  ; pc = 0x00008B34 = 35636
	addi	%r2, %r2, $-36  ; pc = 0x00008B38 = 35640
	lw	%r1, %r2, $32  ; pc = 0x00008B3C = 35644
	add	%r8, %r0, %r4  ; pc = 0x00008B40 = 35648
	lw	%r4, %r2, $28  ; pc = 0x00008B44 = 35652
	lw	%r5, %r2, $12  ; pc = 0x00008B48 = 35656
	lw	%r6, %r2, $8  ; pc = 0x00008B4C = 35660
	lw	%r7, %r2, $16  ; pc = 0x00008B50 = 35664
	lw	%r30, %r2, $0  ; pc = 0x00008B54 = 35668
	lw	%r29, %r30, $0  ; pc = 0x00008B58 = 35672
	jalr	%r0, %r29, $0  ; pc = 0x00008B5C = 35676
create_float5x3array.3056:  ; pc = 0x00008B60 = 35680
	set	%r4, $3  ; pc = 0x00008B60 = 35680
	set	%r5, $0  ; pc = 0x00008B64 = 35684
	fmvsx	%f1, %r5  ; pc = 0x00008B68 = 35688
	sw	%r2, %r1, $0  ; pc = 0x00008B6C = 35692
	addi	%r2, %r2, $4  ; pc = 0x00008B70 = 35696
	jal	%r1, min_caml_create_float_array  ; pc = 0x00008B74 = 35700
	addi	%r2, %r2, $-4  ; pc = 0x00008B78 = 35704
	lw	%r1, %r2, $0  ; pc = 0x00008B7C = 35708
	add	%r5, %r0, %r4  ; pc = 0x00008B80 = 35712
	set	%r4, $5  ; pc = 0x00008B84 = 35716
	sw	%r2, %r1, $0  ; pc = 0x00008B88 = 35720
	addi	%r2, %r2, $4  ; pc = 0x00008B8C = 35724
	jal	%r1, min_caml_create_array  ; pc = 0x00008B90 = 35728
	addi	%r2, %r2, $-4  ; pc = 0x00008B94 = 35732
	lw	%r1, %r2, $0  ; pc = 0x00008B98 = 35736
	set	%r5, $3  ; pc = 0x00008B9C = 35740
	set	%r6, $0  ; pc = 0x00008BA0 = 35744
	fmvsx	%f1, %r6  ; pc = 0x00008BA4 = 35748
	sw	%r2, %r4, $0  ; pc = 0x00008BA8 = 35752
	add	%r4, %r0, %r5  ; pc = 0x00008BAC = 35756
	sw	%r2, %r1, $4  ; pc = 0x00008BB0 = 35760
	addi	%r2, %r2, $8  ; pc = 0x00008BB4 = 35764
	jal	%r1, min_caml_create_float_array  ; pc = 0x00008BB8 = 35768
	addi	%r2, %r2, $-8  ; pc = 0x00008BBC = 35772
	lw	%r1, %r2, $4  ; pc = 0x00008BC0 = 35776
	lw	%r5, %r2, $0  ; pc = 0x00008BC4 = 35780
	sw	%r5, %r4, $4  ; pc = 0x00008BC8 = 35784
	set	%r4, $3  ; pc = 0x00008BCC = 35788
	set	%r6, $0  ; pc = 0x00008BD0 = 35792
	fmvsx	%f1, %r6  ; pc = 0x00008BD4 = 35796
	sw	%r2, %r1, $4  ; pc = 0x00008BD8 = 35800
	addi	%r2, %r2, $8  ; pc = 0x00008BDC = 35804
	jal	%r1, min_caml_create_float_array  ; pc = 0x00008BE0 = 35808
	addi	%r2, %r2, $-8  ; pc = 0x00008BE4 = 35812
	lw	%r1, %r2, $4  ; pc = 0x00008BE8 = 35816
	lw	%r5, %r2, $0  ; pc = 0x00008BEC = 35820
	sw	%r5, %r4, $8  ; pc = 0x00008BF0 = 35824
	set	%r4, $3  ; pc = 0x00008BF4 = 35828
	set	%r6, $0  ; pc = 0x00008BF8 = 35832
	fmvsx	%f1, %r6  ; pc = 0x00008BFC = 35836
	sw	%r2, %r1, $4  ; pc = 0x00008C00 = 35840
	addi	%r2, %r2, $8  ; pc = 0x00008C04 = 35844
	jal	%r1, min_caml_create_float_array  ; pc = 0x00008C08 = 35848
	addi	%r2, %r2, $-8  ; pc = 0x00008C0C = 35852
	lw	%r1, %r2, $4  ; pc = 0x00008C10 = 35856
	lw	%r5, %r2, $0  ; pc = 0x00008C14 = 35860
	sw	%r5, %r4, $12  ; pc = 0x00008C18 = 35864
	set	%r4, $3  ; pc = 0x00008C1C = 35868
	set	%r6, $0  ; pc = 0x00008C20 = 35872
	fmvsx	%f1, %r6  ; pc = 0x00008C24 = 35876
	sw	%r2, %r1, $4  ; pc = 0x00008C28 = 35880
	addi	%r2, %r2, $8  ; pc = 0x00008C2C = 35884
	jal	%r1, min_caml_create_float_array  ; pc = 0x00008C30 = 35888
	addi	%r2, %r2, $-8  ; pc = 0x00008C34 = 35892
	lw	%r1, %r2, $4  ; pc = 0x00008C38 = 35896
	lw	%r5, %r2, $0  ; pc = 0x00008C3C = 35900
	sw	%r5, %r4, $16  ; pc = 0x00008C40 = 35904
	add	%r4, %r0, %r5  ; pc = 0x00008C44 = 35908
	jalr	%r0, %r1, $0  ; pc = 0x00008C48 = 35912
create_pixel.3058:  ; pc = 0x00008C4C = 35916
	set	%r4, $3  ; pc = 0x00008C4C = 35916
	set	%r5, $0  ; pc = 0x00008C50 = 35920
	fmvsx	%f1, %r5  ; pc = 0x00008C54 = 35924
	sw	%r2, %r1, $0  ; pc = 0x00008C58 = 35928
	addi	%r2, %r2, $4  ; pc = 0x00008C5C = 35932
	jal	%r1, min_caml_create_float_array  ; pc = 0x00008C60 = 35936
	addi	%r2, %r2, $-4  ; pc = 0x00008C64 = 35940
	lw	%r1, %r2, $0  ; pc = 0x00008C68 = 35944
	sw	%r2, %r4, $0  ; pc = 0x00008C6C = 35948
	sw	%r2, %r1, $4  ; pc = 0x00008C70 = 35952
	addi	%r2, %r2, $8  ; pc = 0x00008C74 = 35956
	jal	%r1, create_float5x3array.3056  ; pc = 0x00008C78 = 35960
	addi	%r2, %r2, $-8  ; pc = 0x00008C7C = 35964
	lw	%r1, %r2, $4  ; pc = 0x00008C80 = 35968
	set	%r5, $5  ; pc = 0x00008C84 = 35972
	set	%r6, $0  ; pc = 0x00008C88 = 35976
	sw	%r2, %r4, $4  ; pc = 0x00008C8C = 35980
	add	%r4, %r0, %r5  ; pc = 0x00008C90 = 35984
	add	%r5, %r0, %r6  ; pc = 0x00008C94 = 35988
	sw	%r2, %r1, $8  ; pc = 0x00008C98 = 35992
	addi	%r2, %r2, $12  ; pc = 0x00008C9C = 35996
	jal	%r1, min_caml_create_array  ; pc = 0x00008CA0 = 36000
	addi	%r2, %r2, $-12  ; pc = 0x00008CA4 = 36004
	lw	%r1, %r2, $8  ; pc = 0x00008CA8 = 36008
	set	%r5, $5  ; pc = 0x00008CAC = 36012
	set	%r6, $0  ; pc = 0x00008CB0 = 36016
	sw	%r2, %r4, $8  ; pc = 0x00008CB4 = 36020
	add	%r4, %r0, %r5  ; pc = 0x00008CB8 = 36024
	add	%r5, %r0, %r6  ; pc = 0x00008CBC = 36028
	sw	%r2, %r1, $12  ; pc = 0x00008CC0 = 36032
	addi	%r2, %r2, $16  ; pc = 0x00008CC4 = 36036
	jal	%r1, min_caml_create_array  ; pc = 0x00008CC8 = 36040
	addi	%r2, %r2, $-16  ; pc = 0x00008CCC = 36044
	lw	%r1, %r2, $12  ; pc = 0x00008CD0 = 36048
	sw	%r2, %r4, $12  ; pc = 0x00008CD4 = 36052
	sw	%r2, %r1, $16  ; pc = 0x00008CD8 = 36056
	addi	%r2, %r2, $20  ; pc = 0x00008CDC = 36060
	jal	%r1, create_float5x3array.3056  ; pc = 0x00008CE0 = 36064
	addi	%r2, %r2, $-20  ; pc = 0x00008CE4 = 36068
	lw	%r1, %r2, $16  ; pc = 0x00008CE8 = 36072
	sw	%r2, %r4, $16  ; pc = 0x00008CEC = 36076
	sw	%r2, %r1, $20  ; pc = 0x00008CF0 = 36080
	addi	%r2, %r2, $24  ; pc = 0x00008CF4 = 36084
	jal	%r1, create_float5x3array.3056  ; pc = 0x00008CF8 = 36088
	addi	%r2, %r2, $-24  ; pc = 0x00008CFC = 36092
	lw	%r1, %r2, $20  ; pc = 0x00008D00 = 36096
	set	%r5, $1  ; pc = 0x00008D04 = 36100
	set	%r6, $0  ; pc = 0x00008D08 = 36104
	sw	%r2, %r4, $20  ; pc = 0x00008D0C = 36108
	add	%r4, %r0, %r5  ; pc = 0x00008D10 = 36112
	add	%r5, %r0, %r6  ; pc = 0x00008D14 = 36116
	sw	%r2, %r1, $24  ; pc = 0x00008D18 = 36120
	addi	%r2, %r2, $28  ; pc = 0x00008D1C = 36124
	jal	%r1, min_caml_create_array  ; pc = 0x00008D20 = 36128
	addi	%r2, %r2, $-28  ; pc = 0x00008D24 = 36132
	lw	%r1, %r2, $24  ; pc = 0x00008D28 = 36136
	sw	%r2, %r4, $24  ; pc = 0x00008D2C = 36140
	sw	%r2, %r1, $28  ; pc = 0x00008D30 = 36144
	addi	%r2, %r2, $32  ; pc = 0x00008D34 = 36148
	jal	%r1, create_float5x3array.3056  ; pc = 0x00008D38 = 36152
	addi	%r2, %r2, $-32  ; pc = 0x00008D3C = 36156
	lw	%r1, %r2, $28  ; pc = 0x00008D40 = 36160
	add	%r5, %r0, %r3  ; pc = 0x00008D44 = 36164
	addi	%r3, %r3, $32  ; pc = 0x00008D48 = 36168
	sw	%r5, %r4, $28  ; pc = 0x00008D4C = 36172
	lw	%r4, %r2, $24  ; pc = 0x00008D50 = 36176
	sw	%r5, %r4, $24  ; pc = 0x00008D54 = 36180
	lw	%r4, %r2, $20  ; pc = 0x00008D58 = 36184
	sw	%r5, %r4, $20  ; pc = 0x00008D5C = 36188
	lw	%r4, %r2, $16  ; pc = 0x00008D60 = 36192
	sw	%r5, %r4, $16  ; pc = 0x00008D64 = 36196
	lw	%r4, %r2, $12  ; pc = 0x00008D68 = 36200
	sw	%r5, %r4, $12  ; pc = 0x00008D6C = 36204
	lw	%r4, %r2, $8  ; pc = 0x00008D70 = 36208
	sw	%r5, %r4, $8  ; pc = 0x00008D74 = 36212
	lw	%r4, %r2, $4  ; pc = 0x00008D78 = 36216
	sw	%r5, %r4, $4  ; pc = 0x00008D7C = 36220
	lw	%r4, %r2, $0  ; pc = 0x00008D80 = 36224
	sw	%r5, %r4, $0  ; pc = 0x00008D84 = 36228
	add	%r4, %r0, %r5  ; pc = 0x00008D88 = 36232
	jalr	%r0, %r1, $0  ; pc = 0x00008D8C = 36236
init_line_elements.3060:  ; pc = 0x00008D90 = 36240
	set	%r6, $0  ; pc = 0x00008D90 = 36240
	blt	%r5, %r6, bge_else.9566  ; pc = 0x00008D94 = 36244
	sw	%r2, %r4, $0  ; pc = 0x00008D98 = 36248
	sw	%r2, %r5, $4  ; pc = 0x00008D9C = 36252
	sw	%r2, %r1, $8  ; pc = 0x00008DA0 = 36256
	addi	%r2, %r2, $12  ; pc = 0x00008DA4 = 36260
	jal	%r1, create_pixel.3058  ; pc = 0x00008DA8 = 36264
	addi	%r2, %r2, $-12  ; pc = 0x00008DAC = 36268
	lw	%r1, %r2, $8  ; pc = 0x00008DB0 = 36272
	lw	%r5, %r2, $4  ; pc = 0x00008DB4 = 36276
	slli	%r6, %r5, $2  ; pc = 0x00008DB8 = 36280
	lw	%r7, %r2, $0  ; pc = 0x00008DBC = 36284
	add	%r7, %r7, %r6  ; pc = 0x00008DC0 = 36288
	sw	%r7, %r4, $0  ; pc = 0x00008DC4 = 36292
	sub	%r7, %r7, %r6  ; pc = 0x00008DC8 = 36296
	addi	%r5, %r5, $-1  ; pc = 0x00008DCC = 36300
	add	%r4, %r0, %r7  ; pc = 0x00008DD0 = 36304
	jal	%r0, init_line_elements.3060  ; pc = 0x00008DD4 = 36308
bge_else.9566:  ; pc = 0x00008DD8 = 36312
	jalr	%r0, %r1, $0  ; pc = 0x00008DD8 = 36312
create_pixelline.3063:  ; pc = 0x00008DDC = 36316
	lw	%r4, %r30, $4  ; pc = 0x00008DDC = 36316
	lw	%r5, %r4, $0  ; pc = 0x00008DE0 = 36320
	sw	%r2, %r4, $0  ; pc = 0x00008DE4 = 36324
	sw	%r2, %r5, $4  ; pc = 0x00008DE8 = 36328
	sw	%r2, %r1, $8  ; pc = 0x00008DEC = 36332
	addi	%r2, %r2, $12  ; pc = 0x00008DF0 = 36336
	jal	%r1, create_pixel.3058  ; pc = 0x00008DF4 = 36340
	addi	%r2, %r2, $-12  ; pc = 0x00008DF8 = 36344
	lw	%r1, %r2, $8  ; pc = 0x00008DFC = 36348
	add	%r5, %r0, %r4  ; pc = 0x00008E00 = 36352
	lw	%r4, %r2, $4  ; pc = 0x00008E04 = 36356
	sw	%r2, %r1, $8  ; pc = 0x00008E08 = 36360
	addi	%r2, %r2, $12  ; pc = 0x00008E0C = 36364
	jal	%r1, min_caml_create_array  ; pc = 0x00008E10 = 36368
	addi	%r2, %r2, $-12  ; pc = 0x00008E14 = 36372
	lw	%r1, %r2, $8  ; pc = 0x00008E18 = 36376
	lw	%r5, %r2, $0  ; pc = 0x00008E1C = 36380
	lw	%r5, %r5, $0  ; pc = 0x00008E20 = 36384
	addi	%r5, %r5, $-2  ; pc = 0x00008E24 = 36388
	jal	%r0, init_line_elements.3060  ; pc = 0x00008E28 = 36392
tan.3065:  ; pc = 0x00008E2C = 36396
	fsw	%r2, %f1, $0  ; pc = 0x00008E2C = 36396
	sw	%r2, %r1, $4  ; pc = 0x00008E30 = 36400
	addi	%r2, %r2, $8  ; pc = 0x00008E34 = 36404
	jal	%r1, sin.2626  ; pc = 0x00008E38 = 36408
	addi	%r2, %r2, $-8  ; pc = 0x00008E3C = 36412
	lw	%r1, %r2, $4  ; pc = 0x00008E40 = 36416
	flw	%f2, %r2, $0  ; pc = 0x00008E44 = 36420
	fsw	%r2, %f1, $4  ; pc = 0x00008E48 = 36424
	fadds	%f1, %f0, %f2  ; pc = 0x00008E4C = 36428
	sw	%r2, %r1, $8  ; pc = 0x00008E50 = 36432
	addi	%r2, %r2, $12  ; pc = 0x00008E54 = 36436
	jal	%r1, cos.2624  ; pc = 0x00008E58 = 36440
	addi	%r2, %r2, $-12  ; pc = 0x00008E5C = 36444
	lw	%r1, %r2, $8  ; pc = 0x00008E60 = 36448
	flw	%f2, %r2, $4  ; pc = 0x00008E64 = 36452
	fdivs	%f1, %f2, %f1  ; pc = 0x00008E68 = 36456
	jalr	%r0, %r1, $0  ; pc = 0x00008E6C = 36460
adjust_position.3067:  ; pc = 0x00008E70 = 36464
	fmuls	%f1, %f1, %f1  ; pc = 0x00008E70 = 36464
	set	%r4, $1036831949  ; pc = 0x00008E74 = 36468
	fmvsx	%f3, %r4  ; pc = 0x00008E7C = 36476
	fadds	%f1, %f1, %f3  ; pc = 0x00008E80 = 36480
	fsw	%r2, %f2, $0  ; pc = 0x00008E84 = 36484
	sw	%r2, %r1, $4  ; pc = 0x00008E88 = 36488
	addi	%r2, %r2, $8  ; pc = 0x00008E8C = 36492
	jal	%r1, min_caml_sqrt  ; pc = 0x00008E90 = 36496
	addi	%r2, %r2, $-8  ; pc = 0x00008E94 = 36500
	lw	%r1, %r2, $4  ; pc = 0x00008E98 = 36504
	set	%r4, $1065353216  ; pc = 0x00008E9C = 36508
	fmvsx	%f2, %r4  ; pc = 0x00008EA0 = 36512
	fdivs	%f2, %f2, %f1  ; pc = 0x00008EA4 = 36516
	fsw	%r2, %f1, $4  ; pc = 0x00008EA8 = 36520
	fadds	%f1, %f0, %f2  ; pc = 0x00008EAC = 36524
	sw	%r2, %r1, $8  ; pc = 0x00008EB0 = 36528
	addi	%r2, %r2, $12  ; pc = 0x00008EB4 = 36532
	jal	%r1, atan.2630  ; pc = 0x00008EB8 = 36536
	addi	%r2, %r2, $-12  ; pc = 0x00008EBC = 36540
	lw	%r1, %r2, $8  ; pc = 0x00008EC0 = 36544
	flw	%f2, %r2, $0  ; pc = 0x00008EC4 = 36548
	fmuls	%f1, %f1, %f2  ; pc = 0x00008EC8 = 36552
	sw	%r2, %r1, $8  ; pc = 0x00008ECC = 36556
	addi	%r2, %r2, $12  ; pc = 0x00008ED0 = 36560
	jal	%r1, tan.3065  ; pc = 0x00008ED4 = 36564
	addi	%r2, %r2, $-12  ; pc = 0x00008ED8 = 36568
	lw	%r1, %r2, $8  ; pc = 0x00008EDC = 36572
	flw	%f2, %r2, $4  ; pc = 0x00008EE0 = 36576
	fmuls	%f1, %f1, %f2  ; pc = 0x00008EE4 = 36580
	jalr	%r0, %r1, $0  ; pc = 0x00008EE8 = 36584
calc_dirvec.3070:  ; pc = 0x00008EEC = 36588
	lw	%r7, %r30, $4  ; pc = 0x00008EEC = 36588
	set	%r8, $5  ; pc = 0x00008EF0 = 36592
	blt	%r4, %r8, bge_else.9567  ; pc = 0x00008EF4 = 36596
	sw	%r2, %r6, $0  ; pc = 0x00008EF8 = 36600
	sw	%r2, %r7, $4  ; pc = 0x00008EFC = 36604
	sw	%r2, %r5, $8  ; pc = 0x00008F00 = 36608
	fsw	%r2, %f1, $12  ; pc = 0x00008F04 = 36612
	fsw	%r2, %f2, $16  ; pc = 0x00008F08 = 36616
	sw	%r2, %r1, $20  ; pc = 0x00008F0C = 36620
	addi	%r2, %r2, $24  ; pc = 0x00008F10 = 36624
	jal	%r1, fsqr.2618  ; pc = 0x00008F14 = 36628
	addi	%r2, %r2, $-24  ; pc = 0x00008F18 = 36632
	lw	%r1, %r2, $20  ; pc = 0x00008F1C = 36636
	flw	%f2, %r2, $16  ; pc = 0x00008F20 = 36640
	fsw	%r2, %f1, $20  ; pc = 0x00008F24 = 36644
	fadds	%f1, %f0, %f2  ; pc = 0x00008F28 = 36648
	sw	%r2, %r1, $24  ; pc = 0x00008F2C = 36652
	addi	%r2, %r2, $28  ; pc = 0x00008F30 = 36656
	jal	%r1, fsqr.2618  ; pc = 0x00008F34 = 36660
	addi	%r2, %r2, $-28  ; pc = 0x00008F38 = 36664
	lw	%r1, %r2, $24  ; pc = 0x00008F3C = 36668
	flw	%f2, %r2, $20  ; pc = 0x00008F40 = 36672
	fadds	%f1, %f2, %f1  ; pc = 0x00008F44 = 36676
	set	%r4, $1065353216  ; pc = 0x00008F48 = 36680
	fmvsx	%f2, %r4  ; pc = 0x00008F4C = 36684
	fadds	%f1, %f1, %f2  ; pc = 0x00008F50 = 36688
	sw	%r2, %r1, $24  ; pc = 0x00008F54 = 36692
	addi	%r2, %r2, $28  ; pc = 0x00008F58 = 36696
	jal	%r1, min_caml_sqrt  ; pc = 0x00008F5C = 36700
	addi	%r2, %r2, $-28  ; pc = 0x00008F60 = 36704
	lw	%r1, %r2, $24  ; pc = 0x00008F64 = 36708
	flw	%f2, %r2, $12  ; pc = 0x00008F68 = 36712
	fdivs	%f2, %f2, %f1  ; pc = 0x00008F6C = 36716
	flw	%f3, %r2, $16  ; pc = 0x00008F70 = 36720
	fdivs	%f3, %f3, %f1  ; pc = 0x00008F74 = 36724
	set	%r4, $1065353216  ; pc = 0x00008F78 = 36728
	fmvsx	%f4, %r4  ; pc = 0x00008F7C = 36732
	fdivs	%f1, %f4, %f1  ; pc = 0x00008F80 = 36736
	lw	%r4, %r2, $8  ; pc = 0x00008F84 = 36740
	slli	%r4, %r4, $2  ; pc = 0x00008F88 = 36744
	lw	%r5, %r2, $4  ; pc = 0x00008F8C = 36748
	add	%r4, %r5, %r4  ; pc = 0x00008F90 = 36752
	lw	%r4, %r4, $0  ; pc = 0x00008F94 = 36756
	lw	%r5, %r2, $0  ; pc = 0x00008F98 = 36760
	slli	%r6, %r5, $2  ; pc = 0x00008F9C = 36764
	add	%r6, %r4, %r6  ; pc = 0x00008FA0 = 36768
	lw	%r6, %r6, $0  ; pc = 0x00008FA4 = 36772
	sw	%r2, %r4, $24  ; pc = 0x00008FA8 = 36776
	fsw	%r2, %f1, $28  ; pc = 0x00008FAC = 36780
	fsw	%r2, %f3, $32  ; pc = 0x00008FB0 = 36784
	fsw	%r2, %f2, $36  ; pc = 0x00008FB4 = 36788
	add	%r4, %r0, %r6  ; pc = 0x00008FB8 = 36792
	sw	%r2, %r1, $40  ; pc = 0x00008FBC = 36796
	addi	%r2, %r2, $44  ; pc = 0x00008FC0 = 36800
	jal	%r1, d_vec.2750  ; pc = 0x00008FC4 = 36804
	addi	%r2, %r2, $-44  ; pc = 0x00008FC8 = 36808
	lw	%r1, %r2, $40  ; pc = 0x00008FCC = 36812
	flw	%f1, %r2, $36  ; pc = 0x00008FD0 = 36816
	flw	%f2, %r2, $32  ; pc = 0x00008FD4 = 36820
	flw	%f3, %r2, $28  ; pc = 0x00008FD8 = 36824
	sw	%r2, %r1, $40  ; pc = 0x00008FDC = 36828
	addi	%r2, %r2, $44  ; pc = 0x00008FE0 = 36832
	jal	%r1, vecset.2643  ; pc = 0x00008FE4 = 36836
	addi	%r2, %r2, $-44  ; pc = 0x00008FE8 = 36840
	lw	%r1, %r2, $40  ; pc = 0x00008FEC = 36844
	lw	%r4, %r2, $0  ; pc = 0x00008FF0 = 36848
	addi	%r5, %r4, $40  ; pc = 0x00008FF4 = 36852
	slli	%r5, %r5, $2  ; pc = 0x00008FF8 = 36856
	lw	%r6, %r2, $24  ; pc = 0x00008FFC = 36860
	add	%r5, %r6, %r5  ; pc = 0x00009000 = 36864
	lw	%r5, %r5, $0  ; pc = 0x00009004 = 36868
	add	%r4, %r0, %r5  ; pc = 0x00009008 = 36872
	sw	%r2, %r1, $40  ; pc = 0x0000900C = 36876
	addi	%r2, %r2, $44  ; pc = 0x00009010 = 36880
	jal	%r1, d_vec.2750  ; pc = 0x00009014 = 36884
	addi	%r2, %r2, $-44  ; pc = 0x00009018 = 36888
	lw	%r1, %r2, $40  ; pc = 0x0000901C = 36892
	flw	%f1, %r2, $32  ; pc = 0x00009020 = 36896
	sw	%r2, %r4, $40  ; pc = 0x00009024 = 36900
	sw	%r2, %r1, $44  ; pc = 0x00009028 = 36904
	addi	%r2, %r2, $48  ; pc = 0x0000902C = 36908
	jal	%r1, fneg.2611  ; pc = 0x00009030 = 36912
	addi	%r2, %r2, $-48  ; pc = 0x00009034 = 36916
	lw	%r1, %r2, $44  ; pc = 0x00009038 = 36920
	fadds	%f3, %f0, %f1  ; pc = 0x0000903C = 36924
	flw	%f1, %r2, $36  ; pc = 0x00009040 = 36928
	flw	%f2, %r2, $28  ; pc = 0x00009044 = 36932
	lw	%r4, %r2, $40  ; pc = 0x00009048 = 36936
	sw	%r2, %r1, $44  ; pc = 0x0000904C = 36940
	addi	%r2, %r2, $48  ; pc = 0x00009050 = 36944
	jal	%r1, vecset.2643  ; pc = 0x00009054 = 36948
	addi	%r2, %r2, $-48  ; pc = 0x00009058 = 36952
	lw	%r1, %r2, $44  ; pc = 0x0000905C = 36956
	lw	%r4, %r2, $0  ; pc = 0x00009060 = 36960
	addi	%r5, %r4, $80  ; pc = 0x00009064 = 36964
	slli	%r5, %r5, $2  ; pc = 0x00009068 = 36968
	lw	%r6, %r2, $24  ; pc = 0x0000906C = 36972
	add	%r5, %r6, %r5  ; pc = 0x00009070 = 36976
	lw	%r5, %r5, $0  ; pc = 0x00009074 = 36980
	add	%r4, %r0, %r5  ; pc = 0x00009078 = 36984
	sw	%r2, %r1, $44  ; pc = 0x0000907C = 36988
	addi	%r2, %r2, $48  ; pc = 0x00009080 = 36992
	jal	%r1, d_vec.2750  ; pc = 0x00009084 = 36996
	addi	%r2, %r2, $-48  ; pc = 0x00009088 = 37000
	lw	%r1, %r2, $44  ; pc = 0x0000908C = 37004
	flw	%f1, %r2, $36  ; pc = 0x00009090 = 37008
	sw	%r2, %r4, $44  ; pc = 0x00009094 = 37012
	sw	%r2, %r1, $48  ; pc = 0x00009098 = 37016
	addi	%r2, %r2, $52  ; pc = 0x0000909C = 37020
	jal	%r1, fneg.2611  ; pc = 0x000090A0 = 37024
	addi	%r2, %r2, $-52  ; pc = 0x000090A4 = 37028
	lw	%r1, %r2, $48  ; pc = 0x000090A8 = 37032
	flw	%f2, %r2, $32  ; pc = 0x000090AC = 37036
	fsw	%r2, %f1, $48  ; pc = 0x000090B0 = 37040
	fadds	%f1, %f0, %f2  ; pc = 0x000090B4 = 37044
	sw	%r2, %r1, $52  ; pc = 0x000090B8 = 37048
	addi	%r2, %r2, $56  ; pc = 0x000090BC = 37052
	jal	%r1, fneg.2611  ; pc = 0x000090C0 = 37056
	addi	%r2, %r2, $-56  ; pc = 0x000090C4 = 37060
	lw	%r1, %r2, $52  ; pc = 0x000090C8 = 37064
	fadds	%f3, %f0, %f1  ; pc = 0x000090CC = 37068
	flw	%f1, %r2, $28  ; pc = 0x000090D0 = 37072
	flw	%f2, %r2, $48  ; pc = 0x000090D4 = 37076
	lw	%r4, %r2, $44  ; pc = 0x000090D8 = 37080
	sw	%r2, %r1, $52  ; pc = 0x000090DC = 37084
	addi	%r2, %r2, $56  ; pc = 0x000090E0 = 37088
	jal	%r1, vecset.2643  ; pc = 0x000090E4 = 37092
	addi	%r2, %r2, $-56  ; pc = 0x000090E8 = 37096
	lw	%r1, %r2, $52  ; pc = 0x000090EC = 37100
	lw	%r4, %r2, $0  ; pc = 0x000090F0 = 37104
	addi	%r5, %r4, $1  ; pc = 0x000090F4 = 37108
	slli	%r5, %r5, $2  ; pc = 0x000090F8 = 37112
	lw	%r6, %r2, $24  ; pc = 0x000090FC = 37116
	add	%r5, %r6, %r5  ; pc = 0x00009100 = 37120
	lw	%r5, %r5, $0  ; pc = 0x00009104 = 37124
	add	%r4, %r0, %r5  ; pc = 0x00009108 = 37128
	sw	%r2, %r1, $52  ; pc = 0x0000910C = 37132
	addi	%r2, %r2, $56  ; pc = 0x00009110 = 37136
	jal	%r1, d_vec.2750  ; pc = 0x00009114 = 37140
	addi	%r2, %r2, $-56  ; pc = 0x00009118 = 37144
	lw	%r1, %r2, $52  ; pc = 0x0000911C = 37148
	flw	%f1, %r2, $36  ; pc = 0x00009120 = 37152
	sw	%r2, %r4, $52  ; pc = 0x00009124 = 37156
	sw	%r2, %r1, $56  ; pc = 0x00009128 = 37160
	addi	%r2, %r2, $60  ; pc = 0x0000912C = 37164
	jal	%r1, fneg.2611  ; pc = 0x00009130 = 37168
	addi	%r2, %r2, $-60  ; pc = 0x00009134 = 37172
	lw	%r1, %r2, $56  ; pc = 0x00009138 = 37176
	flw	%f2, %r2, $32  ; pc = 0x0000913C = 37180
	fsw	%r2, %f1, $56  ; pc = 0x00009140 = 37184
	fadds	%f1, %f0, %f2  ; pc = 0x00009144 = 37188
	sw	%r2, %r1, $60  ; pc = 0x00009148 = 37192
	addi	%r2, %r2, $64  ; pc = 0x0000914C = 37196
	jal	%r1, fneg.2611  ; pc = 0x00009150 = 37200
	addi	%r2, %r2, $-64  ; pc = 0x00009154 = 37204
	lw	%r1, %r2, $60  ; pc = 0x00009158 = 37208
	flw	%f2, %r2, $28  ; pc = 0x0000915C = 37212
	fsw	%r2, %f1, $60  ; pc = 0x00009160 = 37216
	fadds	%f1, %f0, %f2  ; pc = 0x00009164 = 37220
	sw	%r2, %r1, $64  ; pc = 0x00009168 = 37224
	addi	%r2, %r2, $68  ; pc = 0x0000916C = 37228
	jal	%r1, fneg.2611  ; pc = 0x00009170 = 37232
	addi	%r2, %r2, $-68  ; pc = 0x00009174 = 37236
	lw	%r1, %r2, $64  ; pc = 0x00009178 = 37240
	fadds	%f3, %f0, %f1  ; pc = 0x0000917C = 37244
	flw	%f1, %r2, $56  ; pc = 0x00009180 = 37248
	flw	%f2, %r2, $60  ; pc = 0x00009184 = 37252
	lw	%r4, %r2, $52  ; pc = 0x00009188 = 37256
	sw	%r2, %r1, $64  ; pc = 0x0000918C = 37260
	addi	%r2, %r2, $68  ; pc = 0x00009190 = 37264
	jal	%r1, vecset.2643  ; pc = 0x00009194 = 37268
	addi	%r2, %r2, $-68  ; pc = 0x00009198 = 37272
	lw	%r1, %r2, $64  ; pc = 0x0000919C = 37276
	lw	%r4, %r2, $0  ; pc = 0x000091A0 = 37280
	addi	%r5, %r4, $41  ; pc = 0x000091A4 = 37284
	slli	%r5, %r5, $2  ; pc = 0x000091A8 = 37288
	lw	%r6, %r2, $24  ; pc = 0x000091AC = 37292
	add	%r5, %r6, %r5  ; pc = 0x000091B0 = 37296
	lw	%r5, %r5, $0  ; pc = 0x000091B4 = 37300
	add	%r4, %r0, %r5  ; pc = 0x000091B8 = 37304
	sw	%r2, %r1, $64  ; pc = 0x000091BC = 37308
	addi	%r2, %r2, $68  ; pc = 0x000091C0 = 37312
	jal	%r1, d_vec.2750  ; pc = 0x000091C4 = 37316
	addi	%r2, %r2, $-68  ; pc = 0x000091C8 = 37320
	lw	%r1, %r2, $64  ; pc = 0x000091CC = 37324
	flw	%f1, %r2, $36  ; pc = 0x000091D0 = 37328
	sw	%r2, %r4, $64  ; pc = 0x000091D4 = 37332
	sw	%r2, %r1, $68  ; pc = 0x000091D8 = 37336
	addi	%r2, %r2, $72  ; pc = 0x000091DC = 37340
	jal	%r1, fneg.2611  ; pc = 0x000091E0 = 37344
	addi	%r2, %r2, $-72  ; pc = 0x000091E4 = 37348
	lw	%r1, %r2, $68  ; pc = 0x000091E8 = 37352
	flw	%f2, %r2, $28  ; pc = 0x000091EC = 37356
	fsw	%r2, %f1, $68  ; pc = 0x000091F0 = 37360
	fadds	%f1, %f0, %f2  ; pc = 0x000091F4 = 37364
	sw	%r2, %r1, $72  ; pc = 0x000091F8 = 37368
	addi	%r2, %r2, $76  ; pc = 0x000091FC = 37372
	jal	%r1, fneg.2611  ; pc = 0x00009200 = 37376
	addi	%r2, %r2, $-76  ; pc = 0x00009204 = 37380
	lw	%r1, %r2, $72  ; pc = 0x00009208 = 37384
	fadds	%f2, %f0, %f1  ; pc = 0x0000920C = 37388
	flw	%f1, %r2, $68  ; pc = 0x00009210 = 37392
	flw	%f3, %r2, $32  ; pc = 0x00009214 = 37396
	lw	%r4, %r2, $64  ; pc = 0x00009218 = 37400
	sw	%r2, %r1, $72  ; pc = 0x0000921C = 37404
	addi	%r2, %r2, $76  ; pc = 0x00009220 = 37408
	jal	%r1, vecset.2643  ; pc = 0x00009224 = 37412
	addi	%r2, %r2, $-76  ; pc = 0x00009228 = 37416
	lw	%r1, %r2, $72  ; pc = 0x0000922C = 37420
	lw	%r4, %r2, $0  ; pc = 0x00009230 = 37424
	addi	%r4, %r4, $81  ; pc = 0x00009234 = 37428
	slli	%r4, %r4, $2  ; pc = 0x00009238 = 37432
	lw	%r5, %r2, $24  ; pc = 0x0000923C = 37436
	add	%r4, %r5, %r4  ; pc = 0x00009240 = 37440
	lw	%r4, %r4, $0  ; pc = 0x00009244 = 37444
	sw	%r2, %r1, $72  ; pc = 0x00009248 = 37448
	addi	%r2, %r2, $76  ; pc = 0x0000924C = 37452
	jal	%r1, d_vec.2750  ; pc = 0x00009250 = 37456
	addi	%r2, %r2, $-76  ; pc = 0x00009254 = 37460
	lw	%r1, %r2, $72  ; pc = 0x00009258 = 37464
	flw	%f1, %r2, $28  ; pc = 0x0000925C = 37468
	sw	%r2, %r4, $72  ; pc = 0x00009260 = 37472
	sw	%r2, %r1, $76  ; pc = 0x00009264 = 37476
	addi	%r2, %r2, $80  ; pc = 0x00009268 = 37480
	jal	%r1, fneg.2611  ; pc = 0x0000926C = 37484
	addi	%r2, %r2, $-80  ; pc = 0x00009270 = 37488
	lw	%r1, %r2, $76  ; pc = 0x00009274 = 37492
	flw	%f2, %r2, $36  ; pc = 0x00009278 = 37496
	flw	%f3, %r2, $32  ; pc = 0x0000927C = 37500
	lw	%r4, %r2, $72  ; pc = 0x00009280 = 37504
	jal	%r0, vecset.2643  ; pc = 0x00009284 = 37508
bge_else.9567:  ; pc = 0x00009288 = 37512
	fsw	%r2, %f3, $76  ; pc = 0x00009288 = 37512
	sw	%r2, %r6, $0  ; pc = 0x0000928C = 37516
	sw	%r2, %r5, $8  ; pc = 0x00009290 = 37520
	sw	%r2, %r30, $80  ; pc = 0x00009294 = 37524
	fsw	%r2, %f4, $84  ; pc = 0x00009298 = 37528
	sw	%r2, %r4, $88  ; pc = 0x0000929C = 37532
	fadds	%f1, %f0, %f2  ; pc = 0x000092A0 = 37536
	fadds	%f2, %f0, %f3  ; pc = 0x000092A4 = 37540
	sw	%r2, %r1, $92  ; pc = 0x000092A8 = 37544
	addi	%r2, %r2, $96  ; pc = 0x000092AC = 37548
	jal	%r1, adjust_position.3067  ; pc = 0x000092B0 = 37552
	addi	%r2, %r2, $-96  ; pc = 0x000092B4 = 37556
	lw	%r1, %r2, $92  ; pc = 0x000092B8 = 37560
	lw	%r4, %r2, $88  ; pc = 0x000092BC = 37564
	addi	%r4, %r4, $1  ; pc = 0x000092C0 = 37568
	flw	%f2, %r2, $84  ; pc = 0x000092C4 = 37572
	fsw	%r2, %f1, $92  ; pc = 0x000092C8 = 37576
	sw	%r2, %r4, $96  ; pc = 0x000092CC = 37580
	sw	%r2, %r1, $100  ; pc = 0x000092D0 = 37584
	addi	%r2, %r2, $104  ; pc = 0x000092D4 = 37588
	jal	%r1, adjust_position.3067  ; pc = 0x000092D8 = 37592
	addi	%r2, %r2, $-104  ; pc = 0x000092DC = 37596
	lw	%r1, %r2, $100  ; pc = 0x000092E0 = 37600
	fadds	%f2, %f0, %f1  ; pc = 0x000092E4 = 37604
	flw	%f1, %r2, $92  ; pc = 0x000092E8 = 37608
	flw	%f3, %r2, $76  ; pc = 0x000092EC = 37612
	flw	%f4, %r2, $84  ; pc = 0x000092F0 = 37616
	lw	%r4, %r2, $96  ; pc = 0x000092F4 = 37620
	lw	%r5, %r2, $8  ; pc = 0x000092F8 = 37624
	lw	%r6, %r2, $0  ; pc = 0x000092FC = 37628
	lw	%r30, %r2, $80  ; pc = 0x00009300 = 37632
	lw	%r29, %r30, $0  ; pc = 0x00009304 = 37636
	jalr	%r0, %r29, $0  ; pc = 0x00009308 = 37640
calc_dirvecs.3078:  ; pc = 0x0000930C = 37644
	lw	%r7, %r30, $4  ; pc = 0x0000930C = 37644
	set	%r8, $0  ; pc = 0x00009310 = 37648
	blt	%r4, %r8, bge_else.9568  ; pc = 0x00009314 = 37652
	sw	%r2, %r30, $0  ; pc = 0x00009318 = 37656
	sw	%r2, %r4, $4  ; pc = 0x0000931C = 37660
	fsw	%r2, %f1, $8  ; pc = 0x00009320 = 37664
	sw	%r2, %r6, $12  ; pc = 0x00009324 = 37668
	sw	%r2, %r5, $16  ; pc = 0x00009328 = 37672
	sw	%r2, %r7, $20  ; pc = 0x0000932C = 37676
	sw	%r2, %r1, $24  ; pc = 0x00009330 = 37680
	addi	%r2, %r2, $28  ; pc = 0x00009334 = 37684
	jal	%r1, min_caml_float_of_int  ; pc = 0x00009338 = 37688
	addi	%r2, %r2, $-28  ; pc = 0x0000933C = 37692
	lw	%r1, %r2, $24  ; pc = 0x00009340 = 37696
	set	%r4, $1045220557  ; pc = 0x00009344 = 37700
	fmvsx	%f2, %r4  ; pc = 0x0000934C = 37708
	fmuls	%f1, %f1, %f2  ; pc = 0x00009350 = 37712
	set	%r4, $1063675494  ; pc = 0x00009354 = 37716
	fmvsx	%f2, %r4  ; pc = 0x0000935C = 37724
	fsubs	%f3, %f1, %f2  ; pc = 0x00009360 = 37728
	set	%r4, $0  ; pc = 0x00009364 = 37732
	set	%r5, $0  ; pc = 0x00009368 = 37736
	fmvsx	%f1, %r5  ; pc = 0x0000936C = 37740
	set	%r5, $0  ; pc = 0x00009370 = 37744
	fmvsx	%f2, %r5  ; pc = 0x00009374 = 37748
	flw	%f4, %r2, $8  ; pc = 0x00009378 = 37752
	lw	%r5, %r2, $16  ; pc = 0x0000937C = 37756
	lw	%r6, %r2, $12  ; pc = 0x00009380 = 37760
	lw	%r30, %r2, $20  ; pc = 0x00009384 = 37764
	sw	%r2, %r1, $24  ; pc = 0x00009388 = 37768
	lw	%r29, %r30, $0  ; pc = 0x0000938C = 37772
	addi	%r2, %r2, $28  ; pc = 0x00009390 = 37776
	jalr	%r1, %r29, $0  ; pc = 0x00009394 = 37780
	addi	%r2, %r2, $-28  ; pc = 0x00009398 = 37784
	lw	%r1, %r2, $24  ; pc = 0x0000939C = 37788
	lw	%r4, %r2, $4  ; pc = 0x000093A0 = 37792
	sw	%r2, %r1, $24  ; pc = 0x000093A4 = 37796
	addi	%r2, %r2, $28  ; pc = 0x000093A8 = 37800
	jal	%r1, min_caml_float_of_int  ; pc = 0x000093AC = 37804
	addi	%r2, %r2, $-28  ; pc = 0x000093B0 = 37808
	lw	%r1, %r2, $24  ; pc = 0x000093B4 = 37812
	set	%r4, $1045220557  ; pc = 0x000093B8 = 37816
	fmvsx	%f2, %r4  ; pc = 0x000093C0 = 37824
	fmuls	%f1, %f1, %f2  ; pc = 0x000093C4 = 37828
	set	%r4, $1036831949  ; pc = 0x000093C8 = 37832
	fmvsx	%f2, %r4  ; pc = 0x000093D0 = 37840
	fadds	%f3, %f1, %f2  ; pc = 0x000093D4 = 37844
	set	%r4, $0  ; pc = 0x000093D8 = 37848
	set	%r5, $0  ; pc = 0x000093DC = 37852
	fmvsx	%f1, %r5  ; pc = 0x000093E0 = 37856
	set	%r5, $0  ; pc = 0x000093E4 = 37860
	fmvsx	%f2, %r5  ; pc = 0x000093E8 = 37864
	lw	%r5, %r2, $12  ; pc = 0x000093EC = 37868
	addi	%r6, %r5, $2  ; pc = 0x000093F0 = 37872
	flw	%f4, %r2, $8  ; pc = 0x000093F4 = 37876
	lw	%r7, %r2, $16  ; pc = 0x000093F8 = 37880
	lw	%r30, %r2, $20  ; pc = 0x000093FC = 37884
	add	%r5, %r0, %r7  ; pc = 0x00009400 = 37888
	sw	%r2, %r1, $24  ; pc = 0x00009404 = 37892
	lw	%r29, %r30, $0  ; pc = 0x00009408 = 37896
	addi	%r2, %r2, $28  ; pc = 0x0000940C = 37900
	jalr	%r1, %r29, $0  ; pc = 0x00009410 = 37904
	addi	%r2, %r2, $-28  ; pc = 0x00009414 = 37908
	lw	%r1, %r2, $24  ; pc = 0x00009418 = 37912
	lw	%r4, %r2, $4  ; pc = 0x0000941C = 37916
	addi	%r4, %r4, $-1  ; pc = 0x00009420 = 37920
	set	%r5, $1  ; pc = 0x00009424 = 37924
	lw	%r6, %r2, $16  ; pc = 0x00009428 = 37928
	sw	%r2, %r4, $24  ; pc = 0x0000942C = 37932
	add	%r4, %r0, %r6  ; pc = 0x00009430 = 37936
	sw	%r2, %r1, $28  ; pc = 0x00009434 = 37940
	addi	%r2, %r2, $32  ; pc = 0x00009438 = 37944
	jal	%r1, add_mod5.2640  ; pc = 0x0000943C = 37948
	addi	%r2, %r2, $-32  ; pc = 0x00009440 = 37952
	lw	%r1, %r2, $28  ; pc = 0x00009444 = 37956
	add	%r5, %r0, %r4  ; pc = 0x00009448 = 37960
	flw	%f1, %r2, $8  ; pc = 0x0000944C = 37964
	lw	%r4, %r2, $24  ; pc = 0x00009450 = 37968
	lw	%r6, %r2, $12  ; pc = 0x00009454 = 37972
	lw	%r30, %r2, $0  ; pc = 0x00009458 = 37976
	lw	%r29, %r30, $0  ; pc = 0x0000945C = 37980
	jalr	%r0, %r29, $0  ; pc = 0x00009460 = 37984
bge_else.9568:  ; pc = 0x00009464 = 37988
	jalr	%r0, %r1, $0  ; pc = 0x00009464 = 37988
calc_dirvec_rows.3083:  ; pc = 0x00009468 = 37992
	lw	%r7, %r30, $4  ; pc = 0x00009468 = 37992
	set	%r8, $0  ; pc = 0x0000946C = 37996
	blt	%r4, %r8, bge_else.9570  ; pc = 0x00009470 = 38000
	sw	%r2, %r30, $0  ; pc = 0x00009474 = 38004
	sw	%r2, %r4, $4  ; pc = 0x00009478 = 38008
	sw	%r2, %r6, $8  ; pc = 0x0000947C = 38012
	sw	%r2, %r5, $12  ; pc = 0x00009480 = 38016
	sw	%r2, %r7, $16  ; pc = 0x00009484 = 38020
	sw	%r2, %r1, $20  ; pc = 0x00009488 = 38024
	addi	%r2, %r2, $24  ; pc = 0x0000948C = 38028
	jal	%r1, min_caml_float_of_int  ; pc = 0x00009490 = 38032
	addi	%r2, %r2, $-24  ; pc = 0x00009494 = 38036
	lw	%r1, %r2, $20  ; pc = 0x00009498 = 38040
	set	%r4, $1045220557  ; pc = 0x0000949C = 38044
	fmvsx	%f2, %r4  ; pc = 0x000094A4 = 38052
	fmuls	%f1, %f1, %f2  ; pc = 0x000094A8 = 38056
	set	%r4, $1063675494  ; pc = 0x000094AC = 38060
	fmvsx	%f2, %r4  ; pc = 0x000094B4 = 38068
	fsubs	%f1, %f1, %f2  ; pc = 0x000094B8 = 38072
	set	%r4, $4  ; pc = 0x000094BC = 38076
	lw	%r5, %r2, $12  ; pc = 0x000094C0 = 38080
	lw	%r6, %r2, $8  ; pc = 0x000094C4 = 38084
	lw	%r30, %r2, $16  ; pc = 0x000094C8 = 38088
	sw	%r2, %r1, $20  ; pc = 0x000094CC = 38092
	lw	%r29, %r30, $0  ; pc = 0x000094D0 = 38096
	addi	%r2, %r2, $24  ; pc = 0x000094D4 = 38100
	jalr	%r1, %r29, $0  ; pc = 0x000094D8 = 38104
	addi	%r2, %r2, $-24  ; pc = 0x000094DC = 38108
	lw	%r1, %r2, $20  ; pc = 0x000094E0 = 38112
	lw	%r4, %r2, $4  ; pc = 0x000094E4 = 38116
	addi	%r4, %r4, $-1  ; pc = 0x000094E8 = 38120
	set	%r5, $2  ; pc = 0x000094EC = 38124
	lw	%r6, %r2, $12  ; pc = 0x000094F0 = 38128
	sw	%r2, %r4, $20  ; pc = 0x000094F4 = 38132
	add	%r4, %r0, %r6  ; pc = 0x000094F8 = 38136
	sw	%r2, %r1, $24  ; pc = 0x000094FC = 38140
	addi	%r2, %r2, $28  ; pc = 0x00009500 = 38144
	jal	%r1, add_mod5.2640  ; pc = 0x00009504 = 38148
	addi	%r2, %r2, $-28  ; pc = 0x00009508 = 38152
	lw	%r1, %r2, $24  ; pc = 0x0000950C = 38156
	add	%r5, %r0, %r4  ; pc = 0x00009510 = 38160
	lw	%r4, %r2, $8  ; pc = 0x00009514 = 38164
	addi	%r6, %r4, $4  ; pc = 0x00009518 = 38168
	lw	%r4, %r2, $20  ; pc = 0x0000951C = 38172
	lw	%r30, %r2, $0  ; pc = 0x00009520 = 38176
	lw	%r29, %r30, $0  ; pc = 0x00009524 = 38180
	jalr	%r0, %r29, $0  ; pc = 0x00009528 = 38184
bge_else.9570:  ; pc = 0x0000952C = 38188
	jalr	%r0, %r1, $0  ; pc = 0x0000952C = 38188
create_dirvec.3087:  ; pc = 0x00009530 = 38192
	lw	%r4, %r30, $4  ; pc = 0x00009530 = 38192
	set	%r5, $3  ; pc = 0x00009534 = 38196
	set	%r6, $0  ; pc = 0x00009538 = 38200
	fmvsx	%f1, %r6  ; pc = 0x0000953C = 38204
	sw	%r2, %r4, $0  ; pc = 0x00009540 = 38208
	add	%r4, %r0, %r5  ; pc = 0x00009544 = 38212
	sw	%r2, %r1, $4  ; pc = 0x00009548 = 38216
	addi	%r2, %r2, $8  ; pc = 0x0000954C = 38220
	jal	%r1, min_caml_create_float_array  ; pc = 0x00009550 = 38224
	addi	%r2, %r2, $-8  ; pc = 0x00009554 = 38228
	lw	%r1, %r2, $4  ; pc = 0x00009558 = 38232
	add	%r5, %r0, %r4  ; pc = 0x0000955C = 38236
	lw	%r4, %r2, $0  ; pc = 0x00009560 = 38240
	lw	%r4, %r4, $0  ; pc = 0x00009564 = 38244
	sw	%r2, %r5, $4  ; pc = 0x00009568 = 38248
	sw	%r2, %r1, $8  ; pc = 0x0000956C = 38252
	addi	%r2, %r2, $12  ; pc = 0x00009570 = 38256
	jal	%r1, min_caml_create_array  ; pc = 0x00009574 = 38260
	addi	%r2, %r2, $-12  ; pc = 0x00009578 = 38264
	lw	%r1, %r2, $8  ; pc = 0x0000957C = 38268
	add	%r5, %r0, %r3  ; pc = 0x00009580 = 38272
	addi	%r3, %r3, $8  ; pc = 0x00009584 = 38276
	sw	%r5, %r4, $4  ; pc = 0x00009588 = 38280
	lw	%r4, %r2, $4  ; pc = 0x0000958C = 38284
	sw	%r5, %r4, $0  ; pc = 0x00009590 = 38288
	add	%r4, %r0, %r5  ; pc = 0x00009594 = 38292
	jalr	%r0, %r1, $0  ; pc = 0x00009598 = 38296
create_dirvec_elements.3089:  ; pc = 0x0000959C = 38300
	lw	%r6, %r30, $4  ; pc = 0x0000959C = 38300
	set	%r7, $0  ; pc = 0x000095A0 = 38304
	blt	%r5, %r7, bge_else.9572  ; pc = 0x000095A4 = 38308
	sw	%r2, %r30, $0  ; pc = 0x000095A8 = 38312
	sw	%r2, %r4, $4  ; pc = 0x000095AC = 38316
	sw	%r2, %r5, $8  ; pc = 0x000095B0 = 38320
	add	%r30, %r0, %r6  ; pc = 0x000095B4 = 38324
	sw	%r2, %r1, $12  ; pc = 0x000095B8 = 38328
	lw	%r29, %r30, $0  ; pc = 0x000095BC = 38332
	addi	%r2, %r2, $16  ; pc = 0x000095C0 = 38336
	jalr	%r1, %r29, $0  ; pc = 0x000095C4 = 38340
	addi	%r2, %r2, $-16  ; pc = 0x000095C8 = 38344
	lw	%r1, %r2, $12  ; pc = 0x000095CC = 38348
	lw	%r5, %r2, $8  ; pc = 0x000095D0 = 38352
	slli	%r6, %r5, $2  ; pc = 0x000095D4 = 38356
	lw	%r7, %r2, $4  ; pc = 0x000095D8 = 38360
	add	%r7, %r7, %r6  ; pc = 0x000095DC = 38364
	sw	%r7, %r4, $0  ; pc = 0x000095E0 = 38368
	sub	%r7, %r7, %r6  ; pc = 0x000095E4 = 38372
	addi	%r5, %r5, $-1  ; pc = 0x000095E8 = 38376
	lw	%r30, %r2, $0  ; pc = 0x000095EC = 38380
	add	%r4, %r0, %r7  ; pc = 0x000095F0 = 38384
	lw	%r29, %r30, $0  ; pc = 0x000095F4 = 38388
	jalr	%r0, %r29, $0  ; pc = 0x000095F8 = 38392
bge_else.9572:  ; pc = 0x000095FC = 38396
	jalr	%r0, %r1, $0  ; pc = 0x000095FC = 38396
create_dirvecs.3092:  ; pc = 0x00009600 = 38400
	lw	%r5, %r30, $12  ; pc = 0x00009600 = 38400
	lw	%r6, %r30, $8  ; pc = 0x00009604 = 38404
	lw	%r7, %r30, $4  ; pc = 0x00009608 = 38408
	set	%r8, $0  ; pc = 0x0000960C = 38412
	blt	%r4, %r8, bge_else.9574  ; pc = 0x00009610 = 38416
	set	%r8, $120  ; pc = 0x00009614 = 38420
	sw	%r2, %r30, $0  ; pc = 0x00009618 = 38424
	sw	%r2, %r6, $4  ; pc = 0x0000961C = 38428
	sw	%r2, %r5, $8  ; pc = 0x00009620 = 38432
	sw	%r2, %r4, $12  ; pc = 0x00009624 = 38436
	sw	%r2, %r8, $16  ; pc = 0x00009628 = 38440
	add	%r30, %r0, %r7  ; pc = 0x0000962C = 38444
	sw	%r2, %r1, $20  ; pc = 0x00009630 = 38448
	lw	%r29, %r30, $0  ; pc = 0x00009634 = 38452
	addi	%r2, %r2, $24  ; pc = 0x00009638 = 38456
	jalr	%r1, %r29, $0  ; pc = 0x0000963C = 38460
	addi	%r2, %r2, $-24  ; pc = 0x00009640 = 38464
	lw	%r1, %r2, $20  ; pc = 0x00009644 = 38468
	add	%r5, %r0, %r4  ; pc = 0x00009648 = 38472
	lw	%r4, %r2, $16  ; pc = 0x0000964C = 38476
	sw	%r2, %r1, $20  ; pc = 0x00009650 = 38480
	addi	%r2, %r2, $24  ; pc = 0x00009654 = 38484
	jal	%r1, min_caml_create_array  ; pc = 0x00009658 = 38488
	addi	%r2, %r2, $-24  ; pc = 0x0000965C = 38492
	lw	%r1, %r2, $20  ; pc = 0x00009660 = 38496
	lw	%r5, %r2, $12  ; pc = 0x00009664 = 38500
	slli	%r6, %r5, $2  ; pc = 0x00009668 = 38504
	lw	%r7, %r2, $8  ; pc = 0x0000966C = 38508
	add	%r7, %r7, %r6  ; pc = 0x00009670 = 38512
	sw	%r7, %r4, $0  ; pc = 0x00009674 = 38516
	sub	%r7, %r7, %r6  ; pc = 0x00009678 = 38520
	slli	%r4, %r5, $2  ; pc = 0x0000967C = 38524
	add	%r4, %r7, %r4  ; pc = 0x00009680 = 38528
	lw	%r4, %r4, $0  ; pc = 0x00009684 = 38532
	set	%r6, $118  ; pc = 0x00009688 = 38536
	lw	%r30, %r2, $4  ; pc = 0x0000968C = 38540
	add	%r5, %r0, %r6  ; pc = 0x00009690 = 38544
	sw	%r2, %r1, $20  ; pc = 0x00009694 = 38548
	lw	%r29, %r30, $0  ; pc = 0x00009698 = 38552
	addi	%r2, %r2, $24  ; pc = 0x0000969C = 38556
	jalr	%r1, %r29, $0  ; pc = 0x000096A0 = 38560
	addi	%r2, %r2, $-24  ; pc = 0x000096A4 = 38564
	lw	%r1, %r2, $20  ; pc = 0x000096A8 = 38568
	lw	%r4, %r2, $12  ; pc = 0x000096AC = 38572
	addi	%r4, %r4, $-1  ; pc = 0x000096B0 = 38576
	lw	%r30, %r2, $0  ; pc = 0x000096B4 = 38580
	lw	%r29, %r30, $0  ; pc = 0x000096B8 = 38584
	jalr	%r0, %r29, $0  ; pc = 0x000096BC = 38588
bge_else.9574:  ; pc = 0x000096C0 = 38592
	jalr	%r0, %r1, $0  ; pc = 0x000096C0 = 38592
init_dirvec_constants.3094:  ; pc = 0x000096C4 = 38596
	lw	%r6, %r30, $4  ; pc = 0x000096C4 = 38596
	set	%r7, $0  ; pc = 0x000096C8 = 38600
	blt	%r5, %r7, bge_else.9576  ; pc = 0x000096CC = 38604
	slli	%r7, %r5, $2  ; pc = 0x000096D0 = 38608
	add	%r7, %r4, %r7  ; pc = 0x000096D4 = 38612
	lw	%r7, %r7, $0  ; pc = 0x000096D8 = 38616
	sw	%r2, %r4, $0  ; pc = 0x000096DC = 38620
	sw	%r2, %r30, $4  ; pc = 0x000096E0 = 38624
	sw	%r2, %r5, $8  ; pc = 0x000096E4 = 38628
	add	%r4, %r0, %r7  ; pc = 0x000096E8 = 38632
	add	%r30, %r0, %r6  ; pc = 0x000096EC = 38636
	sw	%r2, %r1, $12  ; pc = 0x000096F0 = 38640
	lw	%r29, %r30, $0  ; pc = 0x000096F4 = 38644
	addi	%r2, %r2, $16  ; pc = 0x000096F8 = 38648
	jalr	%r1, %r29, $0  ; pc = 0x000096FC = 38652
	addi	%r2, %r2, $-16  ; pc = 0x00009700 = 38656
	lw	%r1, %r2, $12  ; pc = 0x00009704 = 38660
	lw	%r4, %r2, $8  ; pc = 0x00009708 = 38664
	addi	%r5, %r4, $-1  ; pc = 0x0000970C = 38668
	lw	%r4, %r2, $0  ; pc = 0x00009710 = 38672
	lw	%r30, %r2, $4  ; pc = 0x00009714 = 38676
	lw	%r29, %r30, $0  ; pc = 0x00009718 = 38680
	jalr	%r0, %r29, $0  ; pc = 0x0000971C = 38684
bge_else.9576:  ; pc = 0x00009720 = 38688
	jalr	%r0, %r1, $0  ; pc = 0x00009720 = 38688
init_vecset_constants.3097:  ; pc = 0x00009724 = 38692
	lw	%r5, %r30, $8  ; pc = 0x00009724 = 38692
	lw	%r6, %r30, $4  ; pc = 0x00009728 = 38696
	set	%r7, $0  ; pc = 0x0000972C = 38700
	blt	%r4, %r7, bge_else.9578  ; pc = 0x00009730 = 38704
	slli	%r7, %r4, $2  ; pc = 0x00009734 = 38708
	add	%r6, %r6, %r7  ; pc = 0x00009738 = 38712
	lw	%r6, %r6, $0  ; pc = 0x0000973C = 38716
	set	%r7, $119  ; pc = 0x00009740 = 38720
	sw	%r2, %r30, $0  ; pc = 0x00009744 = 38724
	sw	%r2, %r4, $4  ; pc = 0x00009748 = 38728
	add	%r4, %r0, %r6  ; pc = 0x0000974C = 38732
	add	%r30, %r0, %r5  ; pc = 0x00009750 = 38736
	add	%r5, %r0, %r7  ; pc = 0x00009754 = 38740
	sw	%r2, %r1, $8  ; pc = 0x00009758 = 38744
	lw	%r29, %r30, $0  ; pc = 0x0000975C = 38748
	addi	%r2, %r2, $12  ; pc = 0x00009760 = 38752
	jalr	%r1, %r29, $0  ; pc = 0x00009764 = 38756
	addi	%r2, %r2, $-12  ; pc = 0x00009768 = 38760
	lw	%r1, %r2, $8  ; pc = 0x0000976C = 38764
	lw	%r4, %r2, $4  ; pc = 0x00009770 = 38768
	addi	%r4, %r4, $-1  ; pc = 0x00009774 = 38772
	lw	%r30, %r2, $0  ; pc = 0x00009778 = 38776
	lw	%r29, %r30, $0  ; pc = 0x0000977C = 38780
	jalr	%r0, %r29, $0  ; pc = 0x00009780 = 38784
bge_else.9578:  ; pc = 0x00009784 = 38788
	jalr	%r0, %r1, $0  ; pc = 0x00009784 = 38788
init_dirvecs.3099:  ; pc = 0x00009788 = 38792
	lw	%r4, %r30, $12  ; pc = 0x00009788 = 38792
	lw	%r5, %r30, $8  ; pc = 0x0000978C = 38796
	lw	%r6, %r30, $4  ; pc = 0x00009790 = 38800
	set	%r7, $4  ; pc = 0x00009794 = 38804
	sw	%r2, %r4, $0  ; pc = 0x00009798 = 38808
	sw	%r2, %r6, $4  ; pc = 0x0000979C = 38812
	add	%r4, %r0, %r7  ; pc = 0x000097A0 = 38816
	add	%r30, %r0, %r5  ; pc = 0x000097A4 = 38820
	sw	%r2, %r1, $8  ; pc = 0x000097A8 = 38824
	lw	%r29, %r30, $0  ; pc = 0x000097AC = 38828
	addi	%r2, %r2, $12  ; pc = 0x000097B0 = 38832
	jalr	%r1, %r29, $0  ; pc = 0x000097B4 = 38836
	addi	%r2, %r2, $-12  ; pc = 0x000097B8 = 38840
	lw	%r1, %r2, $8  ; pc = 0x000097BC = 38844
	set	%r4, $9  ; pc = 0x000097C0 = 38848
	set	%r5, $0  ; pc = 0x000097C4 = 38852
	set	%r6, $0  ; pc = 0x000097C8 = 38856
	lw	%r30, %r2, $4  ; pc = 0x000097CC = 38860
	sw	%r2, %r1, $8  ; pc = 0x000097D0 = 38864
	lw	%r29, %r30, $0  ; pc = 0x000097D4 = 38868
	addi	%r2, %r2, $12  ; pc = 0x000097D8 = 38872
	jalr	%r1, %r29, $0  ; pc = 0x000097DC = 38876
	addi	%r2, %r2, $-12  ; pc = 0x000097E0 = 38880
	lw	%r1, %r2, $8  ; pc = 0x000097E4 = 38884
	set	%r4, $4  ; pc = 0x000097E8 = 38888
	lw	%r30, %r2, $0  ; pc = 0x000097EC = 38892
	lw	%r29, %r30, $0  ; pc = 0x000097F0 = 38896
	jalr	%r0, %r29, $0  ; pc = 0x000097F4 = 38900
add_reflection.3101:  ; pc = 0x000097F8 = 38904
	lw	%r6, %r30, $12  ; pc = 0x000097F8 = 38904
	lw	%r7, %r30, $8  ; pc = 0x000097FC = 38908
	lw	%r30, %r30, $4  ; pc = 0x00009800 = 38912
	sw	%r2, %r7, $0  ; pc = 0x00009804 = 38916
	sw	%r2, %r4, $4  ; pc = 0x00009808 = 38920
	sw	%r2, %r5, $8  ; pc = 0x0000980C = 38924
	fsw	%r2, %f1, $12  ; pc = 0x00009810 = 38928
	sw	%r2, %r6, $16  ; pc = 0x00009814 = 38932
	fsw	%r2, %f4, $20  ; pc = 0x00009818 = 38936
	fsw	%r2, %f3, $24  ; pc = 0x0000981C = 38940
	fsw	%r2, %f2, $28  ; pc = 0x00009820 = 38944
	sw	%r2, %r1, $32  ; pc = 0x00009824 = 38948
	lw	%r29, %r30, $0  ; pc = 0x00009828 = 38952
	addi	%r2, %r2, $36  ; pc = 0x0000982C = 38956
	jalr	%r1, %r29, $0  ; pc = 0x00009830 = 38960
	addi	%r2, %r2, $-36  ; pc = 0x00009834 = 38964
	lw	%r1, %r2, $32  ; pc = 0x00009838 = 38968
	sw	%r2, %r4, $32  ; pc = 0x0000983C = 38972
	sw	%r2, %r1, $36  ; pc = 0x00009840 = 38976
	addi	%r2, %r2, $40  ; pc = 0x00009844 = 38980
	jal	%r1, d_vec.2750  ; pc = 0x00009848 = 38984
	addi	%r2, %r2, $-40  ; pc = 0x0000984C = 38988
	lw	%r1, %r2, $36  ; pc = 0x00009850 = 38992
	flw	%f1, %r2, $28  ; pc = 0x00009854 = 38996
	flw	%f2, %r2, $24  ; pc = 0x00009858 = 39000
	flw	%f3, %r2, $20  ; pc = 0x0000985C = 39004
	sw	%r2, %r1, $36  ; pc = 0x00009860 = 39008
	addi	%r2, %r2, $40  ; pc = 0x00009864 = 39012
	jal	%r1, vecset.2643  ; pc = 0x00009868 = 39016
	addi	%r2, %r2, $-40  ; pc = 0x0000986C = 39020
	lw	%r1, %r2, $36  ; pc = 0x00009870 = 39024
	lw	%r4, %r2, $32  ; pc = 0x00009874 = 39028
	lw	%r30, %r2, $16  ; pc = 0x00009878 = 39032
	sw	%r2, %r1, $36  ; pc = 0x0000987C = 39036
	lw	%r29, %r30, $0  ; pc = 0x00009880 = 39040
	addi	%r2, %r2, $40  ; pc = 0x00009884 = 39044
	jalr	%r1, %r29, $0  ; pc = 0x00009888 = 39048
	addi	%r2, %r2, $-40  ; pc = 0x0000988C = 39052
	lw	%r1, %r2, $36  ; pc = 0x00009890 = 39056
	add	%r4, %r0, %r3  ; pc = 0x00009894 = 39060
	addi	%r3, %r3, $12  ; pc = 0x00009898 = 39064
	flw	%f1, %r2, $12  ; pc = 0x0000989C = 39068
	fsw	%r4, %f1, $8  ; pc = 0x000098A0 = 39072
	lw	%r5, %r2, $32  ; pc = 0x000098A4 = 39076
	sw	%r4, %r5, $4  ; pc = 0x000098A8 = 39080
	lw	%r5, %r2, $8  ; pc = 0x000098AC = 39084
	sw	%r4, %r5, $0  ; pc = 0x000098B0 = 39088
	lw	%r5, %r2, $4  ; pc = 0x000098B4 = 39092
	slli	%r5, %r5, $2  ; pc = 0x000098B8 = 39096
	lw	%r6, %r2, $0  ; pc = 0x000098BC = 39100
	add	%r6, %r6, %r5  ; pc = 0x000098C0 = 39104
	sw	%r6, %r4, $0  ; pc = 0x000098C4 = 39108
	sub	%r6, %r6, %r5  ; pc = 0x000098C8 = 39112
	jalr	%r0, %r1, $0  ; pc = 0x000098CC = 39116
setup_rect_reflection.3108:  ; pc = 0x000098D0 = 39120
	lw	%r6, %r30, $12  ; pc = 0x000098D0 = 39120
	lw	%r7, %r30, $8  ; pc = 0x000098D4 = 39124
	lw	%r8, %r30, $4  ; pc = 0x000098D8 = 39128
	set	%r9, $4  ; pc = 0x000098DC = 39132
	mul	%r4, %r4, %r9  ; pc = 0x000098E0 = 39136
	lw	%r9, %r6, $0  ; pc = 0x000098E4 = 39140
	set	%r10, $1065353216  ; pc = 0x000098E8 = 39144
	fmvsx	%f1, %r10  ; pc = 0x000098EC = 39148
	sw	%r2, %r6, $0  ; pc = 0x000098F0 = 39152
	sw	%r2, %r9, $4  ; pc = 0x000098F4 = 39156
	sw	%r2, %r8, $8  ; pc = 0x000098F8 = 39160
	sw	%r2, %r4, $12  ; pc = 0x000098FC = 39164
	sw	%r2, %r7, $16  ; pc = 0x00009900 = 39168
	fsw	%r2, %f1, $20  ; pc = 0x00009904 = 39172
	add	%r4, %r0, %r5  ; pc = 0x00009908 = 39176
	sw	%r2, %r1, $24  ; pc = 0x0000990C = 39180
	addi	%r2, %r2, $28  ; pc = 0x00009910 = 39184
	jal	%r1, o_diffuse.2713  ; pc = 0x00009914 = 39188
	addi	%r2, %r2, $-28  ; pc = 0x00009918 = 39192
	lw	%r1, %r2, $24  ; pc = 0x0000991C = 39196
	flw	%f2, %r2, $20  ; pc = 0x00009920 = 39200
	fsubs	%f1, %f2, %f1  ; pc = 0x00009924 = 39204
	lw	%r4, %r2, $16  ; pc = 0x00009928 = 39208
	flw	%f2, %r4, $0  ; pc = 0x0000992C = 39212
	fsw	%r2, %f1, $24  ; pc = 0x00009930 = 39216
	fadds	%f1, %f0, %f2  ; pc = 0x00009934 = 39220
	sw	%r2, %r1, $28  ; pc = 0x00009938 = 39224
	addi	%r2, %r2, $32  ; pc = 0x0000993C = 39228
	jal	%r1, fneg.2611  ; pc = 0x00009940 = 39232
	addi	%r2, %r2, $-32  ; pc = 0x00009944 = 39236
	lw	%r1, %r2, $28  ; pc = 0x00009948 = 39240
	lw	%r4, %r2, $16  ; pc = 0x0000994C = 39244
	flw	%f2, %r4, $4  ; pc = 0x00009950 = 39248
	fsw	%r2, %f1, $28  ; pc = 0x00009954 = 39252
	fadds	%f1, %f0, %f2  ; pc = 0x00009958 = 39256
	sw	%r2, %r1, $32  ; pc = 0x0000995C = 39260
	addi	%r2, %r2, $36  ; pc = 0x00009960 = 39264
	jal	%r1, fneg.2611  ; pc = 0x00009964 = 39268
	addi	%r2, %r2, $-36  ; pc = 0x00009968 = 39272
	lw	%r1, %r2, $32  ; pc = 0x0000996C = 39276
	lw	%r4, %r2, $16  ; pc = 0x00009970 = 39280
	flw	%f2, %r4, $8  ; pc = 0x00009974 = 39284
	fsw	%r2, %f1, $32  ; pc = 0x00009978 = 39288
	fadds	%f1, %f0, %f2  ; pc = 0x0000997C = 39292
	sw	%r2, %r1, $36  ; pc = 0x00009980 = 39296
	addi	%r2, %r2, $40  ; pc = 0x00009984 = 39300
	jal	%r1, fneg.2611  ; pc = 0x00009988 = 39304
	addi	%r2, %r2, $-40  ; pc = 0x0000998C = 39308
	lw	%r1, %r2, $36  ; pc = 0x00009990 = 39312
	fadds	%f4, %f0, %f1  ; pc = 0x00009994 = 39316
	lw	%r4, %r2, $12  ; pc = 0x00009998 = 39320
	addi	%r5, %r4, $1  ; pc = 0x0000999C = 39324
	lw	%r6, %r2, $16  ; pc = 0x000099A0 = 39328
	flw	%f2, %r6, $0  ; pc = 0x000099A4 = 39332
	flw	%f1, %r2, $24  ; pc = 0x000099A8 = 39336
	flw	%f3, %r2, $32  ; pc = 0x000099AC = 39340
	lw	%r7, %r2, $4  ; pc = 0x000099B0 = 39344
	lw	%r30, %r2, $8  ; pc = 0x000099B4 = 39348
	fsw	%r2, %f4, $36  ; pc = 0x000099B8 = 39352
	add	%r4, %r0, %r7  ; pc = 0x000099BC = 39356
	sw	%r2, %r1, $40  ; pc = 0x000099C0 = 39360
	lw	%r29, %r30, $0  ; pc = 0x000099C4 = 39364
	addi	%r2, %r2, $44  ; pc = 0x000099C8 = 39368
	jalr	%r1, %r29, $0  ; pc = 0x000099CC = 39372
	addi	%r2, %r2, $-44  ; pc = 0x000099D0 = 39376
	lw	%r1, %r2, $40  ; pc = 0x000099D4 = 39380
	lw	%r4, %r2, $4  ; pc = 0x000099D8 = 39384
	addi	%r5, %r4, $1  ; pc = 0x000099DC = 39388
	lw	%r6, %r2, $12  ; pc = 0x000099E0 = 39392
	addi	%r7, %r6, $2  ; pc = 0x000099E4 = 39396
	lw	%r8, %r2, $16  ; pc = 0x000099E8 = 39400
	flw	%f3, %r8, $4  ; pc = 0x000099EC = 39404
	flw	%f1, %r2, $24  ; pc = 0x000099F0 = 39408
	flw	%f2, %r2, $28  ; pc = 0x000099F4 = 39412
	flw	%f4, %r2, $36  ; pc = 0x000099F8 = 39416
	lw	%r30, %r2, $8  ; pc = 0x000099FC = 39420
	add	%r4, %r0, %r5  ; pc = 0x00009A00 = 39424
	add	%r5, %r0, %r7  ; pc = 0x00009A04 = 39428
	sw	%r2, %r1, $40  ; pc = 0x00009A08 = 39432
	lw	%r29, %r30, $0  ; pc = 0x00009A0C = 39436
	addi	%r2, %r2, $44  ; pc = 0x00009A10 = 39440
	jalr	%r1, %r29, $0  ; pc = 0x00009A14 = 39444
	addi	%r2, %r2, $-44  ; pc = 0x00009A18 = 39448
	lw	%r1, %r2, $40  ; pc = 0x00009A1C = 39452
	lw	%r4, %r2, $4  ; pc = 0x00009A20 = 39456
	addi	%r5, %r4, $2  ; pc = 0x00009A24 = 39460
	lw	%r6, %r2, $12  ; pc = 0x00009A28 = 39464
	addi	%r6, %r6, $3  ; pc = 0x00009A2C = 39468
	lw	%r7, %r2, $16  ; pc = 0x00009A30 = 39472
	flw	%f4, %r7, $8  ; pc = 0x00009A34 = 39476
	flw	%f1, %r2, $24  ; pc = 0x00009A38 = 39480
	flw	%f2, %r2, $28  ; pc = 0x00009A3C = 39484
	flw	%f3, %r2, $32  ; pc = 0x00009A40 = 39488
	lw	%r30, %r2, $8  ; pc = 0x00009A44 = 39492
	add	%r4, %r0, %r5  ; pc = 0x00009A48 = 39496
	add	%r5, %r0, %r6  ; pc = 0x00009A4C = 39500
	sw	%r2, %r1, $40  ; pc = 0x00009A50 = 39504
	lw	%r29, %r30, $0  ; pc = 0x00009A54 = 39508
	addi	%r2, %r2, $44  ; pc = 0x00009A58 = 39512
	jalr	%r1, %r29, $0  ; pc = 0x00009A5C = 39516
	addi	%r2, %r2, $-44  ; pc = 0x00009A60 = 39520
	lw	%r1, %r2, $40  ; pc = 0x00009A64 = 39524
	lw	%r4, %r2, $4  ; pc = 0x00009A68 = 39528
	addi	%r4, %r4, $3  ; pc = 0x00009A6C = 39532
	lw	%r5, %r2, $0  ; pc = 0x00009A70 = 39536
	sw	%r5, %r4, $0  ; pc = 0x00009A74 = 39540
	jalr	%r0, %r1, $0  ; pc = 0x00009A78 = 39544
setup_surface_reflection.3111:  ; pc = 0x00009A7C = 39548
	lw	%r6, %r30, $12  ; pc = 0x00009A7C = 39548
	lw	%r7, %r30, $8  ; pc = 0x00009A80 = 39552
	lw	%r8, %r30, $4  ; pc = 0x00009A84 = 39556
	set	%r9, $4  ; pc = 0x00009A88 = 39560
	mul	%r4, %r4, %r9  ; pc = 0x00009A8C = 39564
	addi	%r4, %r4, $1  ; pc = 0x00009A90 = 39568
	lw	%r9, %r6, $0  ; pc = 0x00009A94 = 39572
	set	%r10, $1065353216  ; pc = 0x00009A98 = 39576
	fmvsx	%f1, %r10  ; pc = 0x00009A9C = 39580
	sw	%r2, %r6, $0  ; pc = 0x00009AA0 = 39584
	sw	%r2, %r4, $4  ; pc = 0x00009AA4 = 39588
	sw	%r2, %r9, $8  ; pc = 0x00009AA8 = 39592
	sw	%r2, %r8, $12  ; pc = 0x00009AAC = 39596
	sw	%r2, %r7, $16  ; pc = 0x00009AB0 = 39600
	sw	%r2, %r5, $20  ; pc = 0x00009AB4 = 39604
	fsw	%r2, %f1, $24  ; pc = 0x00009AB8 = 39608
	add	%r4, %r0, %r5  ; pc = 0x00009ABC = 39612
	sw	%r2, %r1, $28  ; pc = 0x00009AC0 = 39616
	addi	%r2, %r2, $32  ; pc = 0x00009AC4 = 39620
	jal	%r1, o_diffuse.2713  ; pc = 0x00009AC8 = 39624
	addi	%r2, %r2, $-32  ; pc = 0x00009ACC = 39628
	lw	%r1, %r2, $28  ; pc = 0x00009AD0 = 39632
	flw	%f2, %r2, $24  ; pc = 0x00009AD4 = 39636
	fsubs	%f1, %f2, %f1  ; pc = 0x00009AD8 = 39640
	lw	%r4, %r2, $20  ; pc = 0x00009ADC = 39644
	fsw	%r2, %f1, $28  ; pc = 0x00009AE0 = 39648
	sw	%r2, %r1, $32  ; pc = 0x00009AE4 = 39652
	addi	%r2, %r2, $36  ; pc = 0x00009AE8 = 39656
	jal	%r1, o_param_abc.2705  ; pc = 0x00009AEC = 39660
	addi	%r2, %r2, $-36  ; pc = 0x00009AF0 = 39664
	lw	%r1, %r2, $32  ; pc = 0x00009AF4 = 39668
	add	%r5, %r0, %r4  ; pc = 0x00009AF8 = 39672
	lw	%r4, %r2, $16  ; pc = 0x00009AFC = 39676
	sw	%r2, %r1, $32  ; pc = 0x00009B00 = 39680
	addi	%r2, %r2, $36  ; pc = 0x00009B04 = 39684
	jal	%r1, veciprod.2664  ; pc = 0x00009B08 = 39688
	addi	%r2, %r2, $-36  ; pc = 0x00009B0C = 39692
	lw	%r1, %r2, $32  ; pc = 0x00009B10 = 39696
	set	%r4, $1073741824  ; pc = 0x00009B14 = 39700
	fmvsx	%f2, %r4  ; pc = 0x00009B18 = 39704
	lw	%r4, %r2, $20  ; pc = 0x00009B1C = 39708
	fsw	%r2, %f1, $32  ; pc = 0x00009B20 = 39712
	fsw	%r2, %f2, $36  ; pc = 0x00009B24 = 39716
	sw	%r2, %r1, $40  ; pc = 0x00009B28 = 39720
	addi	%r2, %r2, $44  ; pc = 0x00009B2C = 39724
	jal	%r1, o_param_a.2699  ; pc = 0x00009B30 = 39728
	addi	%r2, %r2, $-44  ; pc = 0x00009B34 = 39732
	lw	%r1, %r2, $40  ; pc = 0x00009B38 = 39736
	flw	%f2, %r2, $36  ; pc = 0x00009B3C = 39740
	fmuls	%f1, %f2, %f1  ; pc = 0x00009B40 = 39744
	flw	%f2, %r2, $32  ; pc = 0x00009B44 = 39748
	fmuls	%f1, %f1, %f2  ; pc = 0x00009B48 = 39752
	lw	%r4, %r2, $16  ; pc = 0x00009B4C = 39756
	flw	%f3, %r4, $0  ; pc = 0x00009B50 = 39760
	fsubs	%f1, %f1, %f3  ; pc = 0x00009B54 = 39764
	set	%r5, $1073741824  ; pc = 0x00009B58 = 39768
	fmvsx	%f3, %r5  ; pc = 0x00009B5C = 39772
	lw	%r5, %r2, $20  ; pc = 0x00009B60 = 39776
	fsw	%r2, %f1, $40  ; pc = 0x00009B64 = 39780
	fsw	%r2, %f3, $44  ; pc = 0x00009B68 = 39784
	add	%r4, %r0, %r5  ; pc = 0x00009B6C = 39788
	sw	%r2, %r1, $48  ; pc = 0x00009B70 = 39792
	addi	%r2, %r2, $52  ; pc = 0x00009B74 = 39796
	jal	%r1, o_param_b.2701  ; pc = 0x00009B78 = 39800
	addi	%r2, %r2, $-52  ; pc = 0x00009B7C = 39804
	lw	%r1, %r2, $48  ; pc = 0x00009B80 = 39808
	flw	%f2, %r2, $44  ; pc = 0x00009B84 = 39812
	fmuls	%f1, %f2, %f1  ; pc = 0x00009B88 = 39816
	flw	%f2, %r2, $32  ; pc = 0x00009B8C = 39820
	fmuls	%f1, %f1, %f2  ; pc = 0x00009B90 = 39824
	lw	%r4, %r2, $16  ; pc = 0x00009B94 = 39828
	flw	%f3, %r4, $4  ; pc = 0x00009B98 = 39832
	fsubs	%f1, %f1, %f3  ; pc = 0x00009B9C = 39836
	set	%r5, $1073741824  ; pc = 0x00009BA0 = 39840
	fmvsx	%f3, %r5  ; pc = 0x00009BA4 = 39844
	lw	%r5, %r2, $20  ; pc = 0x00009BA8 = 39848
	fsw	%r2, %f1, $48  ; pc = 0x00009BAC = 39852
	fsw	%r2, %f3, $52  ; pc = 0x00009BB0 = 39856
	add	%r4, %r0, %r5  ; pc = 0x00009BB4 = 39860
	sw	%r2, %r1, $56  ; pc = 0x00009BB8 = 39864
	addi	%r2, %r2, $60  ; pc = 0x00009BBC = 39868
	jal	%r1, o_param_c.2703  ; pc = 0x00009BC0 = 39872
	addi	%r2, %r2, $-60  ; pc = 0x00009BC4 = 39876
	lw	%r1, %r2, $56  ; pc = 0x00009BC8 = 39880
	flw	%f2, %r2, $52  ; pc = 0x00009BCC = 39884
	fmuls	%f1, %f2, %f1  ; pc = 0x00009BD0 = 39888
	flw	%f2, %r2, $32  ; pc = 0x00009BD4 = 39892
	fmuls	%f1, %f1, %f2  ; pc = 0x00009BD8 = 39896
	lw	%r4, %r2, $16  ; pc = 0x00009BDC = 39900
	flw	%f2, %r4, $8  ; pc = 0x00009BE0 = 39904
	fsubs	%f4, %f1, %f2  ; pc = 0x00009BE4 = 39908
	flw	%f1, %r2, $28  ; pc = 0x00009BE8 = 39912
	flw	%f2, %r2, $40  ; pc = 0x00009BEC = 39916
	flw	%f3, %r2, $48  ; pc = 0x00009BF0 = 39920
	lw	%r4, %r2, $8  ; pc = 0x00009BF4 = 39924
	lw	%r5, %r2, $4  ; pc = 0x00009BF8 = 39928
	lw	%r30, %r2, $12  ; pc = 0x00009BFC = 39932
	sw	%r2, %r1, $56  ; pc = 0x00009C00 = 39936
	lw	%r29, %r30, $0  ; pc = 0x00009C04 = 39940
	addi	%r2, %r2, $60  ; pc = 0x00009C08 = 39944
	jalr	%r1, %r29, $0  ; pc = 0x00009C0C = 39948
	addi	%r2, %r2, $-60  ; pc = 0x00009C10 = 39952
	lw	%r1, %r2, $56  ; pc = 0x00009C14 = 39956
	lw	%r4, %r2, $8  ; pc = 0x00009C18 = 39960
	addi	%r4, %r4, $1  ; pc = 0x00009C1C = 39964
	lw	%r5, %r2, $0  ; pc = 0x00009C20 = 39968
	sw	%r5, %r4, $0  ; pc = 0x00009C24 = 39972
	jalr	%r0, %r1, $0  ; pc = 0x00009C28 = 39976
setup_reflections.3114:  ; pc = 0x00009C2C = 39980
	lw	%r5, %r30, $12  ; pc = 0x00009C2C = 39980
	lw	%r6, %r30, $8  ; pc = 0x00009C30 = 39984
	lw	%r7, %r30, $4  ; pc = 0x00009C34 = 39988
	set	%r8, $0  ; pc = 0x00009C38 = 39992
	blt	%r4, %r8, bge_else.9583  ; pc = 0x00009C3C = 39996
	slli	%r8, %r4, $2  ; pc = 0x00009C40 = 40000
	add	%r7, %r7, %r8  ; pc = 0x00009C44 = 40004
	lw	%r7, %r7, $0  ; pc = 0x00009C48 = 40008
	sw	%r2, %r5, $0  ; pc = 0x00009C4C = 40012
	sw	%r2, %r4, $4  ; pc = 0x00009C50 = 40016
	sw	%r2, %r6, $8  ; pc = 0x00009C54 = 40020
	sw	%r2, %r7, $12  ; pc = 0x00009C58 = 40024
	add	%r4, %r0, %r7  ; pc = 0x00009C5C = 40028
	sw	%r2, %r1, $16  ; pc = 0x00009C60 = 40032
	addi	%r2, %r2, $20  ; pc = 0x00009C64 = 40036
	jal	%r1, o_reflectiontype.2693  ; pc = 0x00009C68 = 40040
	addi	%r2, %r2, $-20  ; pc = 0x00009C6C = 40044
	lw	%r1, %r2, $16  ; pc = 0x00009C70 = 40048
	set	%r5, $2  ; pc = 0x00009C74 = 40052
	bne	%r4, %r5, beq_else.9584  ; pc = 0x00009C78 = 40056
	lw	%r4, %r2, $12  ; pc = 0x00009C7C = 40060
	sw	%r2, %r1, $16  ; pc = 0x00009C80 = 40064
	addi	%r2, %r2, $20  ; pc = 0x00009C84 = 40068
	jal	%r1, o_diffuse.2713  ; pc = 0x00009C88 = 40072
	addi	%r2, %r2, $-20  ; pc = 0x00009C8C = 40076
	lw	%r1, %r2, $16  ; pc = 0x00009C90 = 40080
	set	%r4, $1065353216  ; pc = 0x00009C94 = 40084
	fmvsx	%f2, %r4  ; pc = 0x00009C98 = 40088
	sw	%r2, %r1, $16  ; pc = 0x00009C9C = 40092
	addi	%r2, %r2, $20  ; pc = 0x00009CA0 = 40096
	jal	%r1, fless.2613  ; pc = 0x00009CA4 = 40100
	addi	%r2, %r2, $-20  ; pc = 0x00009CA8 = 40104
	lw	%r1, %r2, $16  ; pc = 0x00009CAC = 40108
	set	%r5, $0  ; pc = 0x00009CB0 = 40112
	bne	%r4, %r5, beq_else.9585  ; pc = 0x00009CB4 = 40116
	jalr	%r0, %r1, $0  ; pc = 0x00009CB8 = 40120
beq_else.9585:  ; pc = 0x00009CBC = 40124
	lw	%r4, %r2, $12  ; pc = 0x00009CBC = 40124
	sw	%r2, %r1, $16  ; pc = 0x00009CC0 = 40128
	addi	%r2, %r2, $20  ; pc = 0x00009CC4 = 40132
	jal	%r1, o_form.2691  ; pc = 0x00009CC8 = 40136
	addi	%r2, %r2, $-20  ; pc = 0x00009CCC = 40140
	lw	%r1, %r2, $16  ; pc = 0x00009CD0 = 40144
	set	%r5, $1  ; pc = 0x00009CD4 = 40148
	bne	%r4, %r5, beq_else.9587  ; pc = 0x00009CD8 = 40152
	lw	%r4, %r2, $4  ; pc = 0x00009CDC = 40156
	lw	%r5, %r2, $12  ; pc = 0x00009CE0 = 40160
	lw	%r30, %r2, $8  ; pc = 0x00009CE4 = 40164
	lw	%r29, %r30, $0  ; pc = 0x00009CE8 = 40168
	jalr	%r0, %r29, $0  ; pc = 0x00009CEC = 40172
beq_else.9587:  ; pc = 0x00009CF0 = 40176
	set	%r5, $2  ; pc = 0x00009CF0 = 40176
	bne	%r4, %r5, beq_else.9588  ; pc = 0x00009CF4 = 40180
	lw	%r4, %r2, $4  ; pc = 0x00009CF8 = 40184
	lw	%r5, %r2, $12  ; pc = 0x00009CFC = 40188
	lw	%r30, %r2, $0  ; pc = 0x00009D00 = 40192
	lw	%r29, %r30, $0  ; pc = 0x00009D04 = 40196
	jalr	%r0, %r29, $0  ; pc = 0x00009D08 = 40200
beq_else.9588:  ; pc = 0x00009D0C = 40204
	jalr	%r0, %r1, $0  ; pc = 0x00009D0C = 40204
beq_else.9584:  ; pc = 0x00009D10 = 40208
	jalr	%r0, %r1, $0  ; pc = 0x00009D10 = 40208
bge_else.9583:  ; pc = 0x00009D14 = 40212
	jalr	%r0, %r1, $0  ; pc = 0x00009D14 = 40212
rt.3116:  ; pc = 0x00009D18 = 40216
	lw	%r6, %r30, $56  ; pc = 0x00009D18 = 40216
	lw	%r7, %r30, $52  ; pc = 0x00009D1C = 40220
	lw	%r8, %r30, $48  ; pc = 0x00009D20 = 40224
	lw	%r9, %r30, $44  ; pc = 0x00009D24 = 40228
	lw	%r10, %r30, $40  ; pc = 0x00009D28 = 40232
	lw	%r11, %r30, $36  ; pc = 0x00009D2C = 40236
	lw	%r12, %r30, $32  ; pc = 0x00009D30 = 40240
	lw	%r13, %r30, $28  ; pc = 0x00009D34 = 40244
	lw	%r14, %r30, $24  ; pc = 0x00009D38 = 40248
	lw	%r15, %r30, $20  ; pc = 0x00009D3C = 40252
	lw	%r16, %r30, $16  ; pc = 0x00009D40 = 40256
	lw	%r17, %r30, $12  ; pc = 0x00009D44 = 40260
	lw	%r18, %r30, $8  ; pc = 0x00009D48 = 40264
	lw	%r19, %r30, $4  ; pc = 0x00009D4C = 40268
	sw	%r17, %r4, $0  ; pc = 0x00009D50 = 40272
	sw	%r17, %r5, $4  ; pc = 0x00009D54 = 40276
	set	%r17, $2  ; pc = 0x00009D58 = 40280
	div	%r17, %r4, %r17  ; pc = 0x00009D5C = 40284
	sw	%r18, %r17, $0  ; pc = 0x00009D60 = 40288
	set	%r17, $2  ; pc = 0x00009D64 = 40292
	div	%r5, %r5, %r17  ; pc = 0x00009D68 = 40296
	sw	%r18, %r5, $4  ; pc = 0x00009D6C = 40300
	set	%r5, $1124073472  ; pc = 0x00009D70 = 40304
	fmvsx	%f1, %r5  ; pc = 0x00009D74 = 40308
	sw	%r2, %r10, $0  ; pc = 0x00009D78 = 40312
	sw	%r2, %r12, $4  ; pc = 0x00009D7C = 40316
	sw	%r2, %r7, $8  ; pc = 0x00009D80 = 40320
	sw	%r2, %r13, $12  ; pc = 0x00009D84 = 40324
	sw	%r2, %r8, $16  ; pc = 0x00009D88 = 40328
	sw	%r2, %r15, $20  ; pc = 0x00009D8C = 40332
	sw	%r2, %r14, $24  ; pc = 0x00009D90 = 40336
	sw	%r2, %r16, $28  ; pc = 0x00009D94 = 40340
	sw	%r2, %r6, $32  ; pc = 0x00009D98 = 40344
	sw	%r2, %r11, $36  ; pc = 0x00009D9C = 40348
	sw	%r2, %r19, $40  ; pc = 0x00009DA0 = 40352
	sw	%r2, %r9, $44  ; pc = 0x00009DA4 = 40356
	fsw	%r2, %f1, $48  ; pc = 0x00009DA8 = 40360
	sw	%r2, %r1, $52  ; pc = 0x00009DAC = 40364
	addi	%r2, %r2, $56  ; pc = 0x00009DB0 = 40368
	jal	%r1, min_caml_float_of_int  ; pc = 0x00009DB4 = 40372
	addi	%r2, %r2, $-56  ; pc = 0x00009DB8 = 40376
	lw	%r1, %r2, $52  ; pc = 0x00009DBC = 40380
	flw	%f2, %r2, $48  ; pc = 0x00009DC0 = 40384
	fdivs	%f1, %f2, %f1  ; pc = 0x00009DC4 = 40388
	lw	%r4, %r2, $44  ; pc = 0x00009DC8 = 40392
	fsw	%r4, %f1, $0  ; pc = 0x00009DCC = 40396
	lw	%r30, %r2, $40  ; pc = 0x00009DD0 = 40400
	sw	%r2, %r1, $52  ; pc = 0x00009DD4 = 40404
	lw	%r29, %r30, $0  ; pc = 0x00009DD8 = 40408
	addi	%r2, %r2, $56  ; pc = 0x00009DDC = 40412
	jalr	%r1, %r29, $0  ; pc = 0x00009DE0 = 40416
	addi	%r2, %r2, $-56  ; pc = 0x00009DE4 = 40420
	lw	%r1, %r2, $52  ; pc = 0x00009DE8 = 40424
	lw	%r30, %r2, $40  ; pc = 0x00009DEC = 40428
	sw	%r2, %r4, $52  ; pc = 0x00009DF0 = 40432
	sw	%r2, %r1, $56  ; pc = 0x00009DF4 = 40436
	lw	%r29, %r30, $0  ; pc = 0x00009DF8 = 40440
	addi	%r2, %r2, $60  ; pc = 0x00009DFC = 40444
	jalr	%r1, %r29, $0  ; pc = 0x00009E00 = 40448
	addi	%r2, %r2, $-60  ; pc = 0x00009E04 = 40452
	lw	%r1, %r2, $56  ; pc = 0x00009E08 = 40456
	lw	%r30, %r2, $40  ; pc = 0x00009E0C = 40460
	sw	%r2, %r4, $56  ; pc = 0x00009E10 = 40464
	sw	%r2, %r1, $60  ; pc = 0x00009E14 = 40468
	lw	%r29, %r30, $0  ; pc = 0x00009E18 = 40472
	addi	%r2, %r2, $64  ; pc = 0x00009E1C = 40476
	jalr	%r1, %r29, $0  ; pc = 0x00009E20 = 40480
	addi	%r2, %r2, $-64  ; pc = 0x00009E24 = 40484
	lw	%r1, %r2, $60  ; pc = 0x00009E28 = 40488
	lw	%r30, %r2, $36  ; pc = 0x00009E2C = 40492
	sw	%r2, %r4, $60  ; pc = 0x00009E30 = 40496
	sw	%r2, %r1, $64  ; pc = 0x00009E34 = 40500
	lw	%r29, %r30, $0  ; pc = 0x00009E38 = 40504
	addi	%r2, %r2, $68  ; pc = 0x00009E3C = 40508
	jalr	%r1, %r29, $0  ; pc = 0x00009E40 = 40512
	addi	%r2, %r2, $-68  ; pc = 0x00009E44 = 40516
	lw	%r1, %r2, $64  ; pc = 0x00009E48 = 40520
	lw	%r30, %r2, $32  ; pc = 0x00009E4C = 40524
	sw	%r2, %r1, $64  ; pc = 0x00009E50 = 40528
	lw	%r29, %r30, $0  ; pc = 0x00009E54 = 40532
	addi	%r2, %r2, $68  ; pc = 0x00009E58 = 40536
	jalr	%r1, %r29, $0  ; pc = 0x00009E5C = 40540
	addi	%r2, %r2, $-68  ; pc = 0x00009E60 = 40544
	lw	%r1, %r2, $64  ; pc = 0x00009E64 = 40548
	lw	%r30, %r2, $28  ; pc = 0x00009E68 = 40552
	sw	%r2, %r1, $64  ; pc = 0x00009E6C = 40556
	lw	%r29, %r30, $0  ; pc = 0x00009E70 = 40560
	addi	%r2, %r2, $68  ; pc = 0x00009E74 = 40564
	jalr	%r1, %r29, $0  ; pc = 0x00009E78 = 40568
	addi	%r2, %r2, $-68  ; pc = 0x00009E7C = 40572
	lw	%r1, %r2, $64  ; pc = 0x00009E80 = 40576
	lw	%r4, %r2, $24  ; pc = 0x00009E84 = 40580
	sw	%r2, %r1, $64  ; pc = 0x00009E88 = 40584
	addi	%r2, %r2, $68  ; pc = 0x00009E8C = 40588
	jal	%r1, d_vec.2750  ; pc = 0x00009E90 = 40592
	addi	%r2, %r2, $-68  ; pc = 0x00009E94 = 40596
	lw	%r1, %r2, $64  ; pc = 0x00009E98 = 40600
	lw	%r5, %r2, $20  ; pc = 0x00009E9C = 40604
	sw	%r2, %r1, $64  ; pc = 0x00009EA0 = 40608
	addi	%r2, %r2, $68  ; pc = 0x00009EA4 = 40612
	jal	%r1, veccpy.2653  ; pc = 0x00009EA8 = 40616
	addi	%r2, %r2, $-68  ; pc = 0x00009EAC = 40620
	lw	%r1, %r2, $64  ; pc = 0x00009EB0 = 40624
	lw	%r4, %r2, $24  ; pc = 0x00009EB4 = 40628
	lw	%r30, %r2, $16  ; pc = 0x00009EB8 = 40632
	sw	%r2, %r1, $64  ; pc = 0x00009EBC = 40636
	lw	%r29, %r30, $0  ; pc = 0x00009EC0 = 40640
	addi	%r2, %r2, $68  ; pc = 0x00009EC4 = 40644
	jalr	%r1, %r29, $0  ; pc = 0x00009EC8 = 40648
	addi	%r2, %r2, $-68  ; pc = 0x00009ECC = 40652
	lw	%r1, %r2, $64  ; pc = 0x00009ED0 = 40656
	lw	%r4, %r2, $12  ; pc = 0x00009ED4 = 40660
	lw	%r4, %r4, $0  ; pc = 0x00009ED8 = 40664
	addi	%r4, %r4, $-1  ; pc = 0x00009EDC = 40668
	lw	%r30, %r2, $8  ; pc = 0x00009EE0 = 40672
	sw	%r2, %r1, $64  ; pc = 0x00009EE4 = 40676
	lw	%r29, %r30, $0  ; pc = 0x00009EE8 = 40680
	addi	%r2, %r2, $68  ; pc = 0x00009EEC = 40684
	jalr	%r1, %r29, $0  ; pc = 0x00009EF0 = 40688
	addi	%r2, %r2, $-68  ; pc = 0x00009EF4 = 40692
	lw	%r1, %r2, $64  ; pc = 0x00009EF8 = 40696
	set	%r5, $0  ; pc = 0x00009EFC = 40700
	set	%r6, $0  ; pc = 0x00009F00 = 40704
	lw	%r4, %r2, $56  ; pc = 0x00009F04 = 40708
	lw	%r30, %r2, $4  ; pc = 0x00009F08 = 40712
	sw	%r2, %r1, $64  ; pc = 0x00009F0C = 40716
	lw	%r29, %r30, $0  ; pc = 0x00009F10 = 40720
	addi	%r2, %r2, $68  ; pc = 0x00009F14 = 40724
	jalr	%r1, %r29, $0  ; pc = 0x00009F18 = 40728
	addi	%r2, %r2, $-68  ; pc = 0x00009F1C = 40732
	lw	%r1, %r2, $64  ; pc = 0x00009F20 = 40736
	set	%r4, $0  ; pc = 0x00009F24 = 40740
	set	%r8, $2  ; pc = 0x00009F28 = 40744
	lw	%r5, %r2, $52  ; pc = 0x00009F2C = 40748
	lw	%r6, %r2, $56  ; pc = 0x00009F30 = 40752
	lw	%r7, %r2, $60  ; pc = 0x00009F34 = 40756
	lw	%r30, %r2, $0  ; pc = 0x00009F38 = 40760
	lw	%r29, %r30, $0  ; pc = 0x00009F3C = 40764
	jalr	%r0, %r29, $0  ; pc = 0x00009F40 = 40768
min_caml_print_newline:  ; pc = 0x00009F44 = 40772
	set %r4, $10  ; pc = 0x00009F44 = 40772
	out	%r4  ; pc = 0x00009F48 = 40776
	jalr	%r0, %r1, $0  ; pc = 0x00009F4C = 40780
min_caml_print_int:  ; pc = 0x00009F50 = 40784
	set	%r6, $10  ; pc = 0x00009F50 = 40784
	bge	%r4, %r0, p_10  ; pc = 0x00009F54 = 40788
	sub %r4, %r0, %r4  ; pc = 0x00009F58 = 40792
	set	%r5, $45  ; pc = 0x00009F5C = 40796
	out %r5  ; pc = 0x00009F60 = 40800
p_10:  ; pc = 0x00009F64 = 40804
	div	%r5, %r4, %r6  ; pc = 0x00009F64 = 40804
	beq	%r5, %r0, p_0  ; pc = 0x00009F68 = 40808
	div	%r5, %r5, %r6  ; pc = 0x00009F6C = 40812
	beq	%r5, %r0, p_1  ; pc = 0x00009F70 = 40816
	div	%r5, %r5, %r6  ; pc = 0x00009F74 = 40820
	beq	%r5, %r0, p_2  ; pc = 0x00009F78 = 40824
	div	%r5, %r5, %r6  ; pc = 0x00009F7C = 40828
	beq	%r5, %r0, p_3  ; pc = 0x00009F80 = 40832
	div	%r5, %r5, %r6  ; pc = 0x00009F84 = 40836
	beq	%r5, %r0, p_4  ; pc = 0x00009F88 = 40840
	div	%r5, %r5, %r6  ; pc = 0x00009F8C = 40844
	beq	%r5, %r0, p_5  ; pc = 0x00009F90 = 40848
	div	%r5, %r5, %r6  ; pc = 0x00009F94 = 40852
	beq	%r5, %r0, p_6  ; pc = 0x00009F98 = 40856
	div	%r5, %r5, %r6  ; pc = 0x00009F9C = 40860
	beq	%r5, %r0, p_7  ; pc = 0x00009FA0 = 40864
	div	%r5, %r5, %r6  ; pc = 0x00009FA4 = 40868
	beq	%r5, %r0, p_8  ; pc = 0x00009FA8 = 40872
p_9:  ; pc = 0x00009FAC = 40876
	set	%r6, $1000000000  ; pc = 0x00009FAC = 40876
	div	%r5, %r4, %r6  ; pc = 0x00009FB4 = 40884
	addi	%r7, %r5, $48  ; pc = 0x00009FB8 = 40888
	out	%r7  ; pc = 0x00009FBC = 40892
	mul	%r5, %r6, %r5  ; pc = 0x00009FC0 = 40896
	sub	%r4, %r4, %r5  ; pc = 0x00009FC4 = 40900
p_8:  ; pc = 0x00009FC8 = 40904
	set	%r6, $100000000  ; pc = 0x00009FC8 = 40904
	div	%r5, %r4, %r6  ; pc = 0x00009FD0 = 40912
	addi	%r7, %r5, $48  ; pc = 0x00009FD4 = 40916
	out	%r7  ; pc = 0x00009FD8 = 40920
	mul	%r5, %r6, %r5  ; pc = 0x00009FDC = 40924
	sub	%r4, %r4, %r5  ; pc = 0x00009FE0 = 40928
p_7:  ; pc = 0x00009FE4 = 40932
	set	%r6, $10000000  ; pc = 0x00009FE4 = 40932
	div	%r5, %r4, %r6  ; pc = 0x00009FEC = 40940
	addi	%r7, %r5, $48  ; pc = 0x00009FF0 = 40944
	out	%r7  ; pc = 0x00009FF4 = 40948
	mul	%r5, %r6, %r5  ; pc = 0x00009FF8 = 40952
	sub	%r4, %r4, %r5  ; pc = 0x00009FFC = 40956
p_6:  ; pc = 0x0000A000 = 40960
	set	%r6, $1000000  ; pc = 0x0000A000 = 40960
	div	%r5, %r4, %r6  ; pc = 0x0000A008 = 40968
	addi	%r7, %r5, $48  ; pc = 0x0000A00C = 40972
	out	%r7  ; pc = 0x0000A010 = 40976
	mul	%r5, %r6, %r5  ; pc = 0x0000A014 = 40980
	sub	%r4, %r4, %r5  ; pc = 0x0000A018 = 40984
p_5:  ; pc = 0x0000A01C = 40988
	set	%r6, $100000  ; pc = 0x0000A01C = 40988
	div	%r5, %r4, %r6  ; pc = 0x0000A024 = 40996
	addi	%r7, %r5, $48  ; pc = 0x0000A028 = 41000
	out	%r7  ; pc = 0x0000A02C = 41004
	mul	%r5, %r6, %r5  ; pc = 0x0000A030 = 41008
	sub	%r4, %r4, %r5  ; pc = 0x0000A034 = 41012
p_4:  ; pc = 0x0000A038 = 41016
	set	%r6, $10000  ; pc = 0x0000A038 = 41016
	div	%r5, %r4, %r6  ; pc = 0x0000A040 = 41024
	addi	%r7, %r5, $48  ; pc = 0x0000A044 = 41028
	out	%r7  ; pc = 0x0000A048 = 41032
	mul	%r5, %r6, %r5  ; pc = 0x0000A04C = 41036
	sub	%r4, %r4, %r5  ; pc = 0x0000A050 = 41040
p_3:  ; pc = 0x0000A054 = 41044
	set	%r6, $1000  ; pc = 0x0000A054 = 41044
	div	%r5, %r4, %r6  ; pc = 0x0000A058 = 41048
	addi	%r7, %r5, $48  ; pc = 0x0000A05C = 41052
	out	%r7  ; pc = 0x0000A060 = 41056
	mul	%r5, %r6, %r5  ; pc = 0x0000A064 = 41060
	sub	%r4, %r4, %r5  ; pc = 0x0000A068 = 41064
p_2:  ; pc = 0x0000A06C = 41068
	set	%r6, $100  ; pc = 0x0000A06C = 41068
	div	%r5, %r4, %r6  ; pc = 0x0000A070 = 41072
	addi	%r7, %r5, $48  ; pc = 0x0000A074 = 41076
	out	%r7  ; pc = 0x0000A078 = 41080
	mul	%r5, %r6, %r5  ; pc = 0x0000A07C = 41084
	sub	%r4, %r4, %r5  ; pc = 0x0000A080 = 41088
p_1:  ; pc = 0x0000A084 = 41092
	set	%r6, $10  ; pc = 0x0000A084 = 41092
	div	%r5, %r4, %r6  ; pc = 0x0000A088 = 41096
	addi	%r7, %r5, $48  ; pc = 0x0000A08C = 41100
	out	%r7  ; pc = 0x0000A090 = 41104
	mul	%r5, %r6, %r5  ; pc = 0x0000A094 = 41108
	sub	%r4, %r4, %r5  ; pc = 0x0000A098 = 41112
p_0:  ; pc = 0x0000A09C = 41116
	addi	%r4, %r4, $48  ; pc = 0x0000A09C = 41116
	out	%r4  ; pc = 0x0000A0A0 = 41120
	jalr	%r0, %r1, $0  ; pc = 0x0000A0A4 = 41124
min_caml_print_char:  ; pc = 0x0000A0A8 = 41128
	out	%r4  ; pc = 0x0000A0A8 = 41128
	jalr	%r0, %r1, $0  ; pc = 0x0000A0AC = 41132
min_caml_read_int:  ; pc = 0x0000A0B0 = 41136
	in	%r4  ; pc = 0x0000A0B0 = 41136
	slli	%r4, %r4, $8  ; pc = 0x0000A0B4 = 41140
	in	%r4  ; pc = 0x0000A0B8 = 41144
	slli	%r4, %r4, $8  ; pc = 0x0000A0BC = 41148
	in	%r4  ; pc = 0x0000A0C0 = 41152
	slli	%r4, %r4, $8  ; pc = 0x0000A0C4 = 41156
	in	%r4  ; pc = 0x0000A0C8 = 41160
	rot %r4, %r4  ; pc = 0x0000A0CC = 41164
	jalr	%r0, %r1, $0  ; pc = 0x0000A0D0 = 41168
min_caml_read_float:  ; pc = 0x0000A0D4 = 41172
	in	%r4  ; pc = 0x0000A0D4 = 41172
	slli	%r4, %r4, $8  ; pc = 0x0000A0D8 = 41176
	in	%r4  ; pc = 0x0000A0DC = 41180
	slli	%r4, %r4, $8  ; pc = 0x0000A0E0 = 41184
	in	%r4  ; pc = 0x0000A0E4 = 41188
	slli	%r4, %r4, $8  ; pc = 0x0000A0E8 = 41192
	in	%r4  ; pc = 0x0000A0EC = 41196
	rot %r4, %r4  ; pc = 0x0000A0F0 = 41200
	fmvsx	%f1, %r4  ; pc = 0x0000A0F4 = 41204
	jalr	%r0, %r1, $0  ; pc = 0x0000A0F8 = 41208
min_caml_create_array: ; これはknormal.mlで生産される ; r4=length r5=中身  ; pc = 0x0000A0FC = 41212
	add %r6, %r0, %r3 ;hp退避  ; pc = 0x0000A0FC = 41212
create_array_loop:  ; pc = 0x0000A100 = 41216
	beq %r4, %r0, create_array_exit  ; pc = 0x0000A100 = 41216
	sw	%r3, %r5, $0  ; pc = 0x0000A104 = 41220
	addi	%r4, %r4, $-1  ; pc = 0x0000A108 = 41224
	addi	%r3, %r3, $4  ; pc = 0x0000A10C = 41228
	jal	%r0, create_array_loop  ; pc = 0x0000A110 = 41232
create_array_exit:  ; pc = 0x0000A114 = 41236
	add %r4, %r0, %r6 ;戻してあげる  ; pc = 0x0000A114 = 41236
	jalr	%r0, %r1, $0 ; exit sparcだとalign 8 になるようにandccとかしているけど我々は不要  ; pc = 0x0000A118 = 41240
min_caml_create_float_array: ; r4=length f1=中身  ; pc = 0x0000A11C = 41244
	add %r5, %r0, %r3 ;hp退避  ; pc = 0x0000A11C = 41244
create_float_array_loop:  ; pc = 0x0000A120 = 41248
	beq %r4, %r0, create_float_array_exit  ; pc = 0x0000A120 = 41248
	fsw	%r3, %f1, $0  ; pc = 0x0000A124 = 41252
	addi	%r4, %r4, $-1  ; pc = 0x0000A128 = 41256
	addi	%r3, %r3, $4  ; pc = 0x0000A12C = 41260
	jal	%r0, create_float_array_loop  ; pc = 0x0000A130 = 41264
create_float_array_exit:  ; pc = 0x0000A134 = 41268
	add %r4, %r0, %r5 ;戻してあげる  ; pc = 0x0000A134 = 41268
	jalr	%r0, %r1, $0  ; pc = 0x0000A138 = 41272
min_caml_fabs:  ; pc = 0x0000A13C = 41276
	fsgnjxs	%f1, %f1, %f1  ; pc = 0x0000A13C = 41276
	jalr	%r0, %r1, $0  ; pc = 0x0000A140 = 41280
min_caml_sqrt:  ; pc = 0x0000A144 = 41284
	fsqrts	%f1, %f1  ; pc = 0x0000A144 = 41284
	jalr	%r0, %r1, $0  ; pc = 0x0000A148 = 41288
min_caml_floor:  ; pc = 0x0000A14C = 41292
	set	%r4, $0  ; pc = 0x0000A14C = 41292
	fmvsx	%f2, %r4  ; pc = 0x0000A150 = 41296
	fles	%r4, %f2, %f1  ; pc = 0x0000A154 = 41300
	beq	%r4, %r0, bne_else  ; pc = 0x0000A158 = 41304
	fcvtws	%r4, %f1  ; pc = 0x0000A15C = 41308
	fcvtsw	%f1, %r4  ; pc = 0x0000A160 = 41312
	jalr	%r0, %r1, $0  ; pc = 0x0000A164 = 41316
bne_else:  ; pc = 0x0000A168 = 41320
	fcvtws	%r4, %f1  ; pc = 0x0000A168 = 41320
	addi	%r4, %r4, $-1  ; pc = 0x0000A16C = 41324
	fcvtsw	%f1, %r4  ; pc = 0x0000A170 = 41328
	jalr	%r0, %r1, $0  ; pc = 0x0000A174 = 41332
min_caml_int_of_float: ;int_of_floatは四捨五入  ; pc = 0x0000A178 = 41336
	set	%r4, $1056964608 ; 0.5  ; pc = 0x0000A178 = 41336
	fmvsx	%f2, %r4  ; pc = 0x0000A17C = 41340
	fsubs	%f1, %f1, %f2  ; pc = 0x0000A180 = 41344
	fcvtws	%r4, %f1  ; pc = 0x0000A184 = 41348
	addi	%r4, %r4, $1  ; pc = 0x0000A188 = 41352
	jalr	%r0, %r1, $0  ; pc = 0x0000A18C = 41356
min_caml_truncate:  ; pc = 0x0000A190 = 41360
	fcvtws	%r4, %f1  ; pc = 0x0000A190 = 41360
	jalr	%r0, %r1, $0  ; pc = 0x0000A194 = 41364
min_caml_float_of_int:  ; pc = 0x0000A198 = 41368
	fcvtsw	%f1, %r4  ; pc = 0x0000A198 = 41368
	jalr	%r0, %r1, $0  ; pc = 0x0000A19C = 41372
