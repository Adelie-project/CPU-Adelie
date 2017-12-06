min_caml_start:
	set	%r3, $2044 ; ad hoc
	set	%r31, $0xaa
	out	%r31 ; for contest server
	set	%r4, $1
	set	%r5, $0
	add	%r6, %r0, %r3
create_array_loop.33742:
	beq	%r4, %r0, create_array_exit.33743
	sw	%r3, %r5, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33742
create_array_exit.33743:
	add	%r4, %r0, %r6
	set	%r5, $0
	set	%r6, $0
	fmvsx	%f1, %r6
	add	%r6, %r0, %r3
create_float_array_loop.33744:
	beq	%r5, %r0, create_float_array_exit.33745
	fsw	%r3, %f1, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33744
create_float_array_exit.33745:
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
create_array_loop.33746:
	beq	%r6, %r0, create_array_exit.33747
	sw	%r3, %r5, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33746
create_array_exit.33747:
	add	%r5, %r0, %r7
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.33748:
	beq	%r6, %r0, create_float_array_exit.33749
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33748
create_float_array_exit.33749:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.33750:
	beq	%r7, %r0, create_float_array_exit.33751
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33750
create_float_array_exit.33751:
	add	%r7, %r0, %r8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.33752:
	beq	%r8, %r0, create_float_array_exit.33753
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33752
create_float_array_exit.33753:
	add	%r8, %r0, %r9
	set	%r9, $1
	set	%r10, $1132396544
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.33754:
	beq	%r9, %r0, create_float_array_exit.33755
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33754
create_float_array_exit.33755:
	add	%r9, %r0, %r10
	set	%r10, $50
	set	%r11, $1
	set	%r12, $-1
	add	%r13, %r0, %r3
create_array_loop.33756:
	beq	%r11, %r0, create_array_exit.33757
	sw	%r3, %r12, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33756
create_array_exit.33757:
	add	%r11, %r0, %r13
	add	%r12, %r0, %r3
create_array_loop.33758:
	beq	%r10, %r0, create_array_exit.33759
	sw	%r3, %r11, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33758
create_array_exit.33759:
	add	%r10, %r0, %r12
	set	%r11, $1
	set	%r12, $1
	lw	%r13, %r10, $0
	add	%r14, %r0, %r3
create_array_loop.33760:
	beq	%r12, %r0, create_array_exit.33761
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33760
create_array_exit.33761:
	add	%r12, %r0, %r14
	add	%r13, %r0, %r3
create_array_loop.33762:
	beq	%r11, %r0, create_array_exit.33763
	sw	%r3, %r12, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33762
create_array_exit.33763:
	add	%r11, %r0, %r13
	set	%r12, $1
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.33764:
	beq	%r12, %r0, create_float_array_exit.33765
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33764
create_float_array_exit.33765:
	add	%r12, %r0, %r13
	set	%r13, $1
	set	%r14, $0
	add	%r15, %r0, %r3
create_array_loop.33766:
	beq	%r13, %r0, create_array_exit.33767
	sw	%r3, %r14, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33766
create_array_exit.33767:
	add	%r13, %r0, %r15
	set	%r14, $1
	set	%r15, $1315859240
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.33768:
	beq	%r14, %r0, create_float_array_exit.33769
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33768
create_float_array_exit.33769:
	add	%r14, %r0, %r15
	set	%r15, $3
	set	%r16, $0
	fmvsx	%f1, %r16
	add	%r16, %r0, %r3
create_float_array_loop.33770:
	beq	%r15, %r0, create_float_array_exit.33771
	fsw	%r3, %f1, $0
	addi	%r15, %r15, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33770
create_float_array_exit.33771:
	add	%r15, %r0, %r16
	set	%r16, $1
	set	%r17, $0
	add	%r18, %r0, %r3
create_array_loop.33772:
	beq	%r16, %r0, create_array_exit.33773
	sw	%r3, %r17, $0
	addi	%r16, %r16, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33772
create_array_exit.33773:
	add	%r16, %r0, %r18
	set	%r17, $3
	set	%r18, $0
	fmvsx	%f1, %r18
	add	%r18, %r0, %r3
create_float_array_loop.33774:
	beq	%r17, %r0, create_float_array_exit.33775
	fsw	%r3, %f1, $0
	addi	%r17, %r17, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33774
create_float_array_exit.33775:
	add	%r17, %r0, %r18
	set	%r18, $3
	set	%r19, $0
	fmvsx	%f1, %r19
	add	%r19, %r0, %r3
create_float_array_loop.33776:
	beq	%r18, %r0, create_float_array_exit.33777
	fsw	%r3, %f1, $0
	addi	%r18, %r18, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33776
create_float_array_exit.33777:
	add	%r18, %r0, %r19
	set	%r19, $3
	set	%r20, $0
	fmvsx	%f1, %r20
	add	%r20, %r0, %r3
create_float_array_loop.33778:
	beq	%r19, %r0, create_float_array_exit.33779
	fsw	%r3, %f1, $0
	addi	%r19, %r19, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33778
create_float_array_exit.33779:
	add	%r19, %r0, %r20
	set	%r20, $3
	set	%r21, $0
	fmvsx	%f1, %r21
	add	%r21, %r0, %r3
create_float_array_loop.33780:
	beq	%r20, %r0, create_float_array_exit.33781
	fsw	%r3, %f1, $0
	addi	%r20, %r20, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33780
create_float_array_exit.33781:
	add	%r20, %r0, %r21
	set	%r21, $2
	set	%r22, $0
	add	%r23, %r0, %r3
create_array_loop.33782:
	beq	%r21, %r0, create_array_exit.33783
	sw	%r3, %r22, $0
	addi	%r21, %r21, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33782
create_array_exit.33783:
	add	%r21, %r0, %r23
	set	%r22, $2
	set	%r23, $0
	add	%r24, %r0, %r3
create_array_loop.33784:
	beq	%r22, %r0, create_array_exit.33785
	sw	%r3, %r23, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33784
create_array_exit.33785:
	add	%r22, %r0, %r24
	set	%r23, $1
	set	%r24, $0
	fmvsx	%f1, %r24
	add	%r24, %r0, %r3
create_float_array_loop.33786:
	beq	%r23, %r0, create_float_array_exit.33787
	fsw	%r3, %f1, $0
	addi	%r23, %r23, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33786
create_float_array_exit.33787:
	add	%r23, %r0, %r24
	set	%r24, $3
	set	%r25, $0
	fmvsx	%f1, %r25
	add	%r25, %r0, %r3
create_float_array_loop.33788:
	beq	%r24, %r0, create_float_array_exit.33789
	fsw	%r3, %f1, $0
	addi	%r24, %r24, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33788
create_float_array_exit.33789:
	add	%r24, %r0, %r25
	set	%r25, $3
	set	%r26, $0
	fmvsx	%f1, %r26
	add	%r26, %r0, %r3
create_float_array_loop.33790:
	beq	%r25, %r0, create_float_array_exit.33791
	fsw	%r3, %f1, $0
	addi	%r25, %r25, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33790
create_float_array_exit.33791:
	add	%r25, %r0, %r26
	set	%r26, $3
	set	%r27, $0
	fmvsx	%f1, %r27
	add	%r27, %r0, %r3
create_float_array_loop.33792:
	beq	%r26, %r0, create_float_array_exit.33793
	fsw	%r3, %f1, $0
	addi	%r26, %r26, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33792
create_float_array_exit.33793:
	add	%r26, %r0, %r27
	set	%r27, $3
	set	%r28, $0
	fmvsx	%f1, %r28
	add	%r28, %r0, %r3
create_float_array_loop.33794:
	beq	%r27, %r0, create_float_array_exit.33795
	fsw	%r3, %f1, $0
	addi	%r27, %r27, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33794
create_float_array_exit.33795:
	add	%r27, %r0, %r28
	set	%r28, $3
	set	%r29, $0
	fmvsx	%f1, %r29
	add	%r29, %r0, %r3
create_float_array_loop.33796:
	beq	%r28, %r0, create_float_array_exit.33797
	fsw	%r3, %f1, $0
	addi	%r28, %r28, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33796
create_float_array_exit.33797:
	add	%r28, %r0, %r29
	set	%r29, $3
	set	%r30, $0
	fmvsx	%f1, %r30
	add	%r30, %r0, %r3
create_float_array_loop.33798:
	beq	%r29, %r0, create_float_array_exit.33799
	fsw	%r3, %f1, $0
	addi	%r29, %r29, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33798
create_float_array_exit.33799:
	add	%r29, %r0, %r30
	set	%r30, $0
	sw	%r2, %r21, $0
	set	%r21, $0
	fmvsx	%f1, %r21
	add	%r21, %r0, %r3
create_float_array_loop.33800:
	beq	%r30, %r0, create_float_array_exit.33801
	fsw	%r3, %f1, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33800
create_float_array_exit.33801:
	add	%r21, %r0, %r21
	set	%r30, $0
	sw	%r2, %r22, $4
	add	%r22, %r0, %r3
create_array_loop.33802:
	beq	%r30, %r0, create_array_exit.33803
	sw	%r3, %r21, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33802
create_array_exit.33803:
	add	%r22, %r0, %r22
	set	%r30, $0
	sw	%r2, %r29, $8
	add	%r29, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r29, %r22, $4
	sw	%r29, %r21, $0
	add	%r21, %r0, %r29
	add	%r22, %r0, %r3
create_array_loop.33804:
	beq	%r30, %r0, create_array_exit.33805
	sw	%r3, %r21, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33804
create_array_exit.33805:
	add	%r21, %r0, %r22
	set	%r22, $5
	add	%r29, %r0, %r3
create_array_loop.33806:
	beq	%r22, %r0, create_array_exit.33807
	sw	%r3, %r21, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33806
create_array_exit.33807:
	add	%r21, %r0, %r29
	set	%r22, $0
	set	%r29, $0
	fmvsx	%f1, %r29
	add	%r29, %r0, %r3
create_float_array_loop.33808:
	beq	%r22, %r0, create_float_array_exit.33809
	fsw	%r3, %f1, $0
	addi	%r22, %r22, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33808
create_float_array_exit.33809:
	add	%r22, %r0, %r29
	set	%r29, $3
	set	%r30, $0
	fmvsx	%f1, %r30
	add	%r30, %r0, %r3
create_float_array_loop.33810:
	beq	%r29, %r0, create_float_array_exit.33811
	fsw	%r3, %f1, $0
	addi	%r29, %r29, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33810
create_float_array_exit.33811:
	add	%r29, %r0, %r30
	set	%r30, $60
	sw	%r2, %r23, $12
	add	%r23, %r0, %r3
create_array_loop.33812:
	beq	%r30, %r0, create_array_exit.33813
	sw	%r3, %r22, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33812
create_array_exit.33813:
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
create_float_array_loop.33814:
	beq	%r30, %r0, create_float_array_exit.33815
	fsw	%r3, %f1, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33814
create_float_array_exit.33815:
	add	%r23, %r0, %r23
	set	%r30, $0
	sw	%r2, %r21, $20
	add	%r21, %r0, %r3
create_array_loop.33816:
	beq	%r30, %r0, create_array_exit.33817
	sw	%r3, %r23, $0
	addi	%r30, %r30, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33816
create_array_exit.33817:
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
create_array_loop.33818:
	beq	%r23, %r0, create_array_exit.33819
	sw	%r3, %r19, $0
	addi	%r23, %r23, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33818
create_array_exit.33819:
	add	%r19, %r0, %r21
	set	%r21, $1
	set	%r23, $0
	add	%r30, %r0, %r3
create_array_loop.33820:
	beq	%r21, %r0, create_array_exit.33821
	sw	%r3, %r23, $0
	addi	%r21, %r21, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.33820
create_array_exit.33821:
	add	%r21, %r0, %r30
	add	%r23, %r0, %r3
	addi	%r3, %r3, $12
	set	%r30, read_object.2810
	sw	%r23, %r30, $0
	sw	%r23, %r5, $8
	sw	%r23, %r4, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r2, %r21, $28
	set	%r21, read_all_object.2812
	sw	%r30, %r21, $0
	sw	%r30, %r23, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $8
	set	%r23, read_and_network.2818
	sw	%r21, %r23, $0
	sw	%r21, %r10, $4
	add	%r23, %r0, %r3
	addi	%r3, %r3, $44
	sw	%r2, %r17, $32
	set	%r17, read_parameter.2820
	sw	%r23, %r17, $0
	sw	%r23, %r7, $40
	sw	%r23, %r28, $36
	sw	%r23, %r27, $32
	sw	%r23, %r26, $28
	sw	%r23, %r6, $24
	sw	%r23, %r21, $20
	sw	%r23, %r30, $16
	sw	%r23, %r11, $12
	sw	%r23, %r8, $8
	sw	%r23, %r9, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, iter_setup_dirvec_constants.2915
	sw	%r6, %r17, $0
	sw	%r6, %r5, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $12
	set	%r21, setup_dirvec_constants.2918
	sw	%r17, %r21, $0
	sw	%r17, %r4, $8
	sw	%r17, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r21, setup_startp_constants.2920
	sw	%r6, %r21, $0
	sw	%r6, %r5, $4
	add	%r21, %r0, %r3
	addi	%r3, %r3, $16
	set	%r30, setup_startp.2923
	sw	%r21, %r30, $0
	sw	%r21, %r25, $12
	sw	%r21, %r6, $8
	sw	%r21, %r4, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $8
	set	%r30, check_all_inside.2945
	sw	%r6, %r30, $0
	sw	%r6, %r5, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $32
	sw	%r2, %r23, $36
	set	%r23, shadow_check_and_group.2951
	sw	%r30, %r23, $0
	sw	%r30, %r29, $28
	sw	%r30, %r12, $24
	sw	%r30, %r5, $20
	sw	%r30, %r8, $16
	sw	%r30, %r15, $12
	sw	%r30, %r22, $8
	sw	%r30, %r6, $4
	add	%r23, %r0, %r3
	addi	%r3, %r3, $12
	sw	%r2, %r17, $40
	set	%r17, shadow_check_one_or_group.2954
	sw	%r23, %r17, $0
	sw	%r23, %r30, $8
	sw	%r23, %r10, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $28
	set	%r30, shadow_check_one_or_matrix.2957
	sw	%r17, %r30, $0
	sw	%r17, %r29, $24
	sw	%r17, %r12, $20
	sw	%r17, %r23, $16
	sw	%r17, %r5, $12
	sw	%r17, %r15, $8
	sw	%r17, %r22, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $36
	set	%r23, solve_each_element.2960
	sw	%r22, %r23, $0
	sw	%r22, %r14, $32
	sw	%r22, %r24, $28
	sw	%r22, %r12, $24
	sw	%r22, %r5, $20
	sw	%r22, %r13, $16
	sw	%r22, %r15, $12
	sw	%r22, %r16, $8
	sw	%r22, %r6, $4
	add	%r23, %r0, %r3
	addi	%r3, %r3, $12
	set	%r30, solve_one_or_network.2964
	sw	%r23, %r30, $0
	sw	%r23, %r22, $8
	sw	%r23, %r10, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $24
	set	%r30, trace_or_matrix.2968
	sw	%r22, %r30, $0
	sw	%r22, %r14, $20
	sw	%r22, %r24, $16
	sw	%r22, %r12, $12
	sw	%r22, %r23, $8
	sw	%r22, %r5, $4
	add	%r23, %r0, %r3
	addi	%r3, %r3, $16
	set	%r30, judge_intersection.2972
	sw	%r23, %r30, $0
	sw	%r23, %r22, $12
	sw	%r23, %r14, $8
	sw	%r23, %r11, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $36
	set	%r30, solve_each_element_fast.2974
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
	set	%r25, solve_one_or_network_fast.2978
	sw	%r6, %r25, $0
	sw	%r6, %r22, $8
	sw	%r6, %r10, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $20
	set	%r22, trace_or_matrix_fast.2982
	sw	%r10, %r22, $0
	sw	%r10, %r14, $16
	sw	%r10, %r12, $12
	sw	%r10, %r6, $8
	sw	%r10, %r5, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $16
	set	%r12, judge_intersection_fast.2986
	sw	%r6, %r12, $0
	sw	%r6, %r10, $12
	sw	%r6, %r14, $8
	sw	%r6, %r11, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $40
	set	%r12, trace_reflections.3004
	sw	%r10, %r12, $0
	sw	%r10, %r18, $36
	sw	%r10, %r17, $32
	sw	%r10, %r20, $28
	sw	%r10, %r19, $24
	sw	%r10, %r11, $20
	lw	%r12, %r2, $32
	sw	%r10, %r12, $16
	sw	%r10, %r6, $12
	sw	%r10, %r13, $8
	sw	%r10, %r16, $4
	add	%r22, %r0, %r3
	addi	%r3, %r3, $72
	set	%r25, trace_ray.3009
	sw	%r22, %r25, $0
	sw	%r22, %r10, $68
	sw	%r22, %r14, $64
	sw	%r22, %r18, $60
	sw	%r22, %r24, $56
	sw	%r22, %r17, $52
	sw	%r22, %r21, $48
	sw	%r22, %r20, $44
	sw	%r22, %r11, $40
	sw	%r22, %r5, $36
	sw	%r22, %r12, $32
	lw	%r10, %r2, $28
	sw	%r22, %r10, $28
	sw	%r22, %r8, $24
	sw	%r22, %r23, $20
	sw	%r22, %r13, $16
	sw	%r22, %r15, $12
	sw	%r22, %r16, $8
	sw	%r22, %r9, $4
	add	%r9, %r0, %r3
	addi	%r3, %r3, $48
	set	%r14, trace_diffuse_ray.3015
	sw	%r9, %r14, $0
	sw	%r9, %r18, $44
	sw	%r9, %r17, $40
	sw	%r9, %r11, $36
	sw	%r9, %r5, $32
	sw	%r9, %r12, $28
	sw	%r9, %r8, $24
	sw	%r9, %r6, $20
	sw	%r9, %r13, $16
	sw	%r9, %r15, $12
	sw	%r9, %r16, $8
	lw	%r6, %r2, $24
	sw	%r9, %r6, $4
	add	%r11, %r0, %r3
	addi	%r3, %r3, $8
	set	%r12, iter_trace_diffuse_rays.3018
	sw	%r11, %r12, $0
	sw	%r11, %r9, $4
	add	%r9, %r0, %r3
	addi	%r3, %r3, $12
	set	%r12, trace_diffuse_rays.3023
	sw	%r9, %r12, $0
	sw	%r9, %r21, $8
	sw	%r9, %r11, $4
	add	%r11, %r0, %r3
	addi	%r3, %r3, $12
	set	%r12, trace_diffuse_ray_80percent.3027
	sw	%r11, %r12, $0
	sw	%r11, %r9, $8
	lw	%r12, %r2, $20
	sw	%r11, %r12, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $16
	set	%r14, calc_diffuse_using_1point.3031
	sw	%r13, %r14, $0
	sw	%r13, %r11, $12
	sw	%r13, %r20, $8
	sw	%r13, %r6, $4
	add	%r11, %r0, %r3
	addi	%r3, %r3, $8
	set	%r14, do_without_neighbors.3040
	sw	%r11, %r14, $0
	sw	%r11, %r13, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $16
	set	%r14, try_exploit_neighbors.3056
	sw	%r13, %r14, $0
	sw	%r13, %r20, $12
	sw	%r13, %r11, $8
	sw	%r13, %r6, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $16
	set	%r15, pretrace_diffuse_rays.3069
	sw	%r14, %r15, $0
	sw	%r14, %r9, $12
	sw	%r14, %r12, $8
	sw	%r14, %r6, $4
	add	%r6, %r0, %r3
	addi	%r3, %r3, $40
	set	%r9, pretrace_pixels.3072
	sw	%r6, %r9, $0
	sw	%r6, %r7, $36
	sw	%r6, %r22, $32
	sw	%r6, %r24, $28
	sw	%r6, %r26, $24
	lw	%r7, %r2, $12
	sw	%r6, %r7, $20
	sw	%r6, %r20, $16
	lw	%r9, %r2, $8
	sw	%r6, %r9, $12
	sw	%r6, %r14, $8
	lw	%r9, %r2, $4
	sw	%r6, %r9, $4
	add	%r14, %r0, %r3
	addi	%r3, %r3, $28
	set	%r15, pretrace_line.3079
	sw	%r14, %r15, $0
	sw	%r14, %r28, $24
	sw	%r14, %r27, $20
	sw	%r14, %r7, $16
	sw	%r14, %r6, $12
	lw	%r6, %r2, $0
	sw	%r14, %r6, $8
	sw	%r14, %r9, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $20
	set	%r16, scan_pixel.3083
	sw	%r15, %r16, $0
	sw	%r15, %r13, $16
	sw	%r15, %r20, $12
	sw	%r15, %r6, $8
	sw	%r15, %r11, $4
	add	%r11, %r0, %r3
	addi	%r3, %r3, $16
	set	%r13, scan_line.3089
	sw	%r11, %r13, $0
	sw	%r11, %r15, $12
	sw	%r11, %r14, $8
	sw	%r11, %r6, $4
	add	%r13, %r0, %r3
	addi	%r3, %r3, $8
	set	%r15, create_pixelline.3102
	sw	%r13, %r15, $0
	sw	%r13, %r6, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r16, calc_dirvec.3109
	sw	%r15, %r16, $0
	sw	%r15, %r12, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, calc_dirvecs.3117
	sw	%r16, %r17, $0
	sw	%r16, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, calc_dirvec_rows.3122
	sw	%r15, %r17, $0
	sw	%r15, %r16, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r17, create_dirvec_elements.3128
	sw	%r16, %r17, $0
	sw	%r16, %r4, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $16
	set	%r18, create_dirvecs.3131
	sw	%r17, %r18, $0
	sw	%r17, %r4, $12
	sw	%r17, %r12, $8
	sw	%r17, %r16, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $8
	set	%r18, init_dirvec_constants.3133
	sw	%r16, %r18, $0
	lw	%r18, %r2, $40
	sw	%r16, %r18, $4
	add	%r20, %r0, %r3
	addi	%r3, %r3, $12
	set	%r21, init_vecset_constants.3136
	sw	%r20, %r21, $0
	sw	%r20, %r16, $8
	sw	%r20, %r12, $4
	add	%r12, %r0, %r3
	addi	%r3, %r3, $16
	set	%r16, init_dirvecs.3138
	sw	%r12, %r16, $0
	sw	%r12, %r20, $12
	sw	%r12, %r17, $8
	sw	%r12, %r15, $4
	add	%r15, %r0, %r3
	addi	%r3, %r3, $16
	set	%r16, add_reflection.3140
	sw	%r15, %r16, $0
	sw	%r15, %r18, $12
	sw	%r15, %r19, $8
	sw	%r15, %r4, $4
	add	%r16, %r0, %r3
	addi	%r3, %r3, $16
	set	%r17, setup_rect_reflection.3147
	sw	%r16, %r17, $0
	sw	%r16, %r10, $12
	sw	%r16, %r8, $8
	sw	%r16, %r15, $4
	add	%r17, %r0, %r3
	addi	%r3, %r3, $16
	set	%r19, setup_surface_reflection.3150
	sw	%r17, %r19, $0
	sw	%r17, %r10, $12
	sw	%r17, %r8, $8
	sw	%r17, %r15, $4
	add	%r10, %r0, %r3
	addi	%r3, %r3, $16
	set	%r15, setup_reflections.3153
	sw	%r10, %r15, $0
	sw	%r10, %r17, $12
	sw	%r10, %r16, $8
	sw	%r10, %r5, $4
	add	%r30, %r0, %r3
	addi	%r3, %r3, $60
	set	%r5, rt.3155
	sw	%r30, %r5, $0
	sw	%r30, %r29, $56
	sw	%r30, %r10, $52
	sw	%r30, %r18, $48
	sw	%r30, %r7, $44
	sw	%r30, %r11, $40
	lw	%r5, %r2, $36
	sw	%r30, %r5, $36
	sw	%r30, %r14, $32
	sw	%r30, %r4, $28
	lw	%r4, %r2, $16
	sw	%r30, %r4, $24
	sw	%r30, %r8, $20
	sw	%r30, %r12, $16
	sw	%r30, %r6, $12
	sw	%r30, %r9, $8
	sw	%r30, %r13, $4
	set	%r4, $128
	set	%r5, $128
	sw	%r2, %r1, $44
	lw	%r29, %r30, $0
	addi	%r2, %r2, $48
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-48
	lw	%r1, %r2, $44
	jal	%r0, $0	; end
read_object.2810:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $60
	blt	%r4, %r7, bge_else.33822
	jalr	%r0, %r1, $0
bge_else.33822:
	in	%r7
	slli	%r7, %r7, $8
	in	%r7
	slli	%r7, %r7, $8
	in	%r7
	slli	%r7, %r7, $8
	in	%r7
	rot	%r7, %r7
	set	%r8, $-1
	bne	%r7, %r8, beq_else.33824
	set	%r5, $0
	jal	%r0, beq_cont.33825
beq_else.33824:
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
	in	%r10
	slli	%r10, %r10, $8
	in	%r10
	slli	%r10, %r10, $8
	in	%r10
	slli	%r10, %r10, $8
	in	%r10
	rot	%r10, %r10
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.33826:
	beq	%r11, %r0, create_float_array_exit.33827
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33826
create_float_array_exit.33827:
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
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.33828:
	beq	%r12, %r0, create_float_array_exit.33829
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33828
create_float_array_exit.33829:
	add	%r12, %r0, %r13
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	rot	%r13, %r13
	fmvsx	%f1, %r13
	fsw	%r12, %f1, $0
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	rot	%r13, %r13
	fmvsx	%f1, %r13
	fsw	%r12, %f1, $4
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	rot	%r13, %r13
	fmvsx	%f1, %r13
	fsw	%r12, %f1, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	slli	%r13, %r13, $8
	in	%r13
	rot	%r13, %r13
	fmvsx	%f1, %r13
	set	%r13, $0
	fmvsx	%f2, %r13
	fles	%r13, %f2, %f1
	bne	%r13, %r0, beq_else.33830
	set	%r13, $1
	jal	%r0, beq_cont.33831
beq_else.33830:
	set	%r13, $0
beq_cont.33831:
	set	%r14, $2
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.33832:
	beq	%r14, %r0, create_float_array_exit.33833
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33832
create_float_array_exit.33833:
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
	set	%r15, $3
	set	%r16, $0
	fmvsx	%f1, %r16
	add	%r16, %r0, %r3
create_float_array_loop.33834:
	beq	%r15, %r0, create_float_array_exit.33835
	fsw	%r3, %f1, $0
	addi	%r15, %r15, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33834
create_float_array_exit.33835:
	add	%r15, %r0, %r16
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	slli	%r16, %r16, $8
	in	%r16
	rot	%r16, %r16
	fmvsx	%f1, %r16
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
	fsw	%r15, %f1, $8
	set	%r16, $3
	set	%r17, $0
	fmvsx	%f1, %r17
	add	%r17, %r0, %r3
create_float_array_loop.33836:
	beq	%r16, %r0, create_float_array_exit.33837
	fsw	%r3, %f1, $0
	addi	%r16, %r16, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33836
create_float_array_exit.33837:
	add	%r16, %r0, %r17
	set	%r17, $0
	bne	%r10, %r17, beq_else.33838
	jal	%r0, beq_cont.33839
beq_else.33838:
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	rot	%r17, %r17
	fmvsx	%f1, %r17
	set	%r17, $1016003125
	fmvsx	%f2, %r17
	fmuls	%f1, %f1, %f2
	fsw	%r16, %f1, $0
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	rot	%r17, %r17
	fmvsx	%f1, %r17
	set	%r17, $1016003125
	fmvsx	%f2, %r17
	fmuls	%f1, %f1, %f2
	fsw	%r16, %f1, $4
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	slli	%r17, %r17, $8
	in	%r17
	rot	%r17, %r17
	fmvsx	%f1, %r17
	set	%r17, $1016003125
	fmvsx	%f2, %r17
	fmuls	%f1, %f1, %f2
	fsw	%r16, %f1, $8
beq_cont.33839:
	set	%r17, $2
	bne	%r8, %r17, beq_else.33840
	set	%r17, $1
	jal	%r0, beq_cont.33841
beq_else.33840:
	add	%r17, %r0, %r13
beq_cont.33841:
	set	%r18, $4
	set	%r19, $0
	fmvsx	%f1, %r19
	add	%r19, %r0, %r3
create_float_array_loop.33842:
	beq	%r18, %r0, create_float_array_exit.33843
	fsw	%r3, %f1, $0
	addi	%r18, %r18, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.33842
create_float_array_exit.33843:
	add	%r18, %r0, %r19
	add	%r19, %r0, %r3
	addi	%r3, %r3, $44
	sw	%r19, %r18, $40
	sw	%r19, %r16, $36
	sw	%r19, %r15, $32
	sw	%r19, %r14, $28
	sw	%r19, %r17, $24
	sw	%r19, %r12, $20
	sw	%r19, %r11, $16
	sw	%r19, %r10, $12
	sw	%r19, %r9, $8
	sw	%r19, %r8, $4
	sw	%r19, %r7, $0
	add	%r7, %r0, %r19
	slli	%r9, %r4, $2
	add	%r5, %r5, %r9
	sw	%r5, %r7, $0
	sub	%r5, %r5, %r9
	set	%r5, $3
	bne	%r8, %r5, beq_else.33844
	flw	%f1, %r11, $0
	set	%r5, $0
	fmvsx	%f2, %r5
	feqs	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33846
	set	%r5, $0
	jal	%r0, beq_cont.33847
beq_else.33846:
	set	%r5, $1
beq_cont.33847:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33848
	set	%r5, $0
	fmvsx	%f2, %r5
	feqs	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33850
	set	%r5, $0
	jal	%r0, beq_cont.33851
beq_else.33850:
	set	%r5, $1
beq_cont.33851:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33852
	set	%r5, $0
	fmvsx	%f2, %r5
	fles	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33854
	set	%r5, $1
	jal	%r0, beq_cont.33855
beq_else.33854:
	set	%r5, $0
beq_cont.33855:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33856
	set	%r5, $-1082130432
	fmvsx	%f2, %r5
	jal	%r0, beq_cont.33857
beq_else.33856:
	set	%r5, $1065353216
	fmvsx	%f2, %r5
beq_cont.33857:
	jal	%r0, beq_cont.33853
beq_else.33852:
	set	%r5, $0
	fmvsx	%f2, %r5
beq_cont.33853:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.33849
beq_else.33848:
	set	%r5, $0
	fmvsx	%f1, %r5
beq_cont.33849:
	fsw	%r11, %f1, $0
	flw	%f1, %r11, $4
	set	%r5, $0
	fmvsx	%f2, %r5
	feqs	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33858
	set	%r5, $0
	jal	%r0, beq_cont.33859
beq_else.33858:
	set	%r5, $1
beq_cont.33859:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33860
	set	%r5, $0
	fmvsx	%f2, %r5
	feqs	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33862
	set	%r5, $0
	jal	%r0, beq_cont.33863
beq_else.33862:
	set	%r5, $1
beq_cont.33863:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33864
	set	%r5, $0
	fmvsx	%f2, %r5
	fles	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33866
	set	%r5, $1
	jal	%r0, beq_cont.33867
beq_else.33866:
	set	%r5, $0
beq_cont.33867:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33868
	set	%r5, $-1082130432
	fmvsx	%f2, %r5
	jal	%r0, beq_cont.33869
beq_else.33868:
	set	%r5, $1065353216
	fmvsx	%f2, %r5
beq_cont.33869:
	jal	%r0, beq_cont.33865
beq_else.33864:
	set	%r5, $0
	fmvsx	%f2, %r5
beq_cont.33865:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.33861
beq_else.33860:
	set	%r5, $0
	fmvsx	%f1, %r5
beq_cont.33861:
	fsw	%r11, %f1, $4
	flw	%f1, %r11, $8
	set	%r5, $0
	fmvsx	%f2, %r5
	feqs	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33870
	set	%r5, $0
	jal	%r0, beq_cont.33871
beq_else.33870:
	set	%r5, $1
beq_cont.33871:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33872
	set	%r5, $0
	fmvsx	%f2, %r5
	feqs	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33874
	set	%r5, $0
	jal	%r0, beq_cont.33875
beq_else.33874:
	set	%r5, $1
beq_cont.33875:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33876
	set	%r5, $0
	fmvsx	%f2, %r5
	fles	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.33878
	set	%r5, $1
	jal	%r0, beq_cont.33879
beq_else.33878:
	set	%r5, $0
beq_cont.33879:
	set	%r7, $0
	bne	%r5, %r7, beq_else.33880
	set	%r5, $-1082130432
	fmvsx	%f2, %r5
	jal	%r0, beq_cont.33881
beq_else.33880:
	set	%r5, $1065353216
	fmvsx	%f2, %r5
beq_cont.33881:
	jal	%r0, beq_cont.33877
beq_else.33876:
	set	%r5, $0
	fmvsx	%f2, %r5
beq_cont.33877:
	fmuls	%f1, %f1, %f1
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.33873
beq_else.33872:
	set	%r5, $0
	fmvsx	%f1, %r5
beq_cont.33873:
	fsw	%r11, %f1, $8
	jal	%r0, beq_cont.33845
beq_else.33844:
	set	%r5, $2
	bne	%r8, %r5, beq_else.33882
	set	%r5, $0
	bne	%r13, %r5, beq_else.33884
	set	%r5, $1
	jal	%r0, beq_cont.33885
beq_else.33884:
	set	%r5, $0
beq_cont.33885:
	flw	%f1, %r11, $0
	fmuls	%f1, %f1, %f1
	flw	%f2, %r11, $4
	fmuls	%f2, %f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r11, $8
	fmuls	%f2, %f2, %f2
	fadds	%f1, %f1, %f2
	fsqrts	%f1, %f1
	set	%r7, $0
	fmvsx	%f2, %r7
	feqs	%r7, %f1, %f2
	bne	%r7, %r0, beq_else.33886
	set	%r7, $0
	jal	%r0, beq_cont.33887
beq_else.33886:
	set	%r7, $1
beq_cont.33887:
	set	%r8, $0
	bne	%r7, %r8, beq_else.33888
	set	%r7, $0
	bne	%r5, %r7, beq_else.33890
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.33891
beq_else.33890:
	set	%r5, $-1082130432
	fmvsx	%f2, %r5
	fdivs	%f1, %f2, %f1
beq_cont.33891:
	jal	%r0, beq_cont.33889
beq_else.33888:
	set	%r5, $1065353216
	fmvsx	%f1, %r5
beq_cont.33889:
	flw	%f2, %r11, $0
	fmuls	%f2, %f2, %f1
	fsw	%r11, %f2, $0
	flw	%f2, %r11, $4
	fmuls	%f2, %f2, %f1
	fsw	%r11, %f2, $4
	flw	%f2, %r11, $8
	fmuls	%f1, %f2, %f1
	fsw	%r11, %f1, $8
	jal	%r0, beq_cont.33883
beq_else.33882:
beq_cont.33883:
beq_cont.33845:
	set	%r5, $0
	bne	%r10, %r5, beq_else.33892
	jal	%r0, beq_cont.33893
beq_else.33892:
	flw	%f1, %r16, $0
	fsgnjxs	%f1, %f1, %f1
	set	%r5, $1086918619
	fmvsx	%f2, %r5
	fdivs	%f2, %f1, %f2
	fcvtws	%r5, %f2
	fcvtsw	%f3, %r5
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f2, %f2, %f3
	fles	%r5, %f4, %f2
	bne	%r5, %r0, beq_else.33894
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.33895
beq_else.33894:
	fadds	%f2, %f0, %f3
beq_cont.33895:
	set	%r5, $1086918619
	fmvsx	%f3, %r5
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.33896
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.33898
	set	%r5, $1061752795
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.33900
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	set	%r5, $1026205577
	fmvsx	%f4, %r5
	set	%r5, $984842502
	fmvsx	%f5, %r5
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.33901
beq_else.33900:
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	fmuls	%f2, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1042983596
	fmvsx	%f4, %r5
	set	%r5, $1007191654
	fmvsx	%f5, %r5
	set	%r5, $961373366
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
beq_cont.33901:
	jal	%r0, beq_cont.33899
beq_else.33898:
	set	%r5, $1075235812
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.33902
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f1, %f1, %f3
	fmuls	%f3, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.33903
beq_else.33902:
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
beq_cont.33903:
beq_cont.33899:
	jal	%r0, beq_cont.33897
beq_else.33896:
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.33904
	set	%r5, $1061752795
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.33906
	set	%r5, $0
	fmvsx	%f2, %r5
	fmuls	%f3, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.33907
beq_else.33906:
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
beq_cont.33907:
	jal	%r0, beq_cont.33905
beq_else.33904:
	set	%r5, $1075235812
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.33908
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	fmuls	%f2, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1042983596
	fmvsx	%f4, %r5
	set	%r5, $1007191654
	fmvsx	%f5, %r5
	set	%r5, $961373366
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	jal	%r0, beq_cont.33909
beq_else.33908:
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	set	%r5, $1026205577
	fmvsx	%f4, %r5
	set	%r5, $984842502
	fmvsx	%f5, %r5
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
beq_cont.33909:
beq_cont.33905:
beq_cont.33897:
	flw	%f2, %r16, $0
	set	%r5, $0
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33910
	fsgnjxs	%f2, %f2, %f2
	set	%r5, $1086918619
	fmvsx	%f3, %r5
	fdivs	%f3, %f2, %f3
	fcvtws	%r5, %f3
	fcvtsw	%f4, %r5
	set	%r5, $0
	fmvsx	%f5, %r5
	fsubs	%f3, %f3, %f4
	fles	%r5, %f5, %f3
	bne	%r5, %r0, beq_else.33912
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.33913
beq_else.33912:
	fadds	%f3, %f0, %f4
beq_cont.33913:
	set	%r5, $1086918619
	fmvsx	%f4, %r5
	fmuls	%f3, %f3, %f4
	fsubs	%f2, %f2, %f3
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33914
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33916
	set	%r5, $1061752795
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33918
	fmuls	%f3, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f2, %f2, %f3
	jal	%r0, beq_cont.33919
beq_else.33918:
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f2, %f3, %f2
	fmuls	%f2, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.33919:
	jal	%r0, beq_cont.33917
beq_else.33916:
	set	%r5, $1075235812
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33920
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f2, %f2, %f3
	fmuls	%f2, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.33921
beq_else.33920:
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fsubs	%f2, %f3, %f2
	fmuls	%f3, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f2, %f2, %f3
beq_cont.33921:
beq_cont.33917:
	jal	%r0, beq_cont.33915
beq_else.33914:
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fsubs	%f2, %f2, %f3
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33922
	set	%r5, $1061752795
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33924
	set	%r5, $0
	fmvsx	%f3, %r5
	fmuls	%f4, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1042983596
	fmvsx	%f6, %r5
	set	%r5, $1007191654
	fmvsx	%f7, %r5
	set	%r5, $961373366
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.33925
beq_else.33924:
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	fsubs	%f2, %f4, %f2
	fmuls	%f2, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1056964608
	fmvsx	%f5, %r5
	set	%r5, $1026205577
	fmvsx	%f6, %r5
	set	%r5, $984842502
	fmvsx	%f7, %r5
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.33925:
	jal	%r0, beq_cont.33923
beq_else.33922:
	set	%r5, $1075235812
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33926
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	fsubs	%f2, %f2, %f4
	fmuls	%f2, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1056964608
	fmvsx	%f5, %r5
	set	%r5, $1026205577
	fmvsx	%f6, %r5
	set	%r5, $984842502
	fmvsx	%f7, %r5
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.33927
beq_else.33926:
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $1078530011
	fmvsx	%f4, %r5
	fsubs	%f2, %f4, %f2
	fmuls	%f4, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1042983596
	fmvsx	%f6, %r5
	set	%r5, $1007191654
	fmvsx	%f7, %r5
	set	%r5, $961373366
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.33927:
beq_cont.33923:
beq_cont.33915:
	set	%r5, $0
	fmvsx	%f3, %r5
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.33911
beq_else.33910:
	set	%r5, $1086918619
	fmvsx	%f3, %r5
	fdivs	%f3, %f2, %f3
	fcvtws	%r5, %f3
	fcvtsw	%f4, %r5
	set	%r5, $0
	fmvsx	%f5, %r5
	fsubs	%f3, %f3, %f4
	fles	%r5, %f5, %f3
	bne	%r5, %r0, beq_else.33928
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.33929
beq_else.33928:
	fadds	%f3, %f0, %f4
beq_cont.33929:
	set	%r5, $1086918619
	fmvsx	%f4, %r5
	fmuls	%f3, %f3, %f4
	fsubs	%f2, %f2, %f3
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33930
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33932
	set	%r5, $1061752795
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33934
	fmuls	%f3, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f2, %f2, %f3
	jal	%r0, beq_cont.33935
beq_else.33934:
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f2, %f3, %f2
	fmuls	%f2, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.33935:
	jal	%r0, beq_cont.33933
beq_else.33932:
	set	%r5, $1075235812
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33936
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f2, %f2, %f3
	fmuls	%f2, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.33937
beq_else.33936:
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fsubs	%f2, %f3, %f2
	fmuls	%f3, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f2, %f2, %f3
beq_cont.33937:
beq_cont.33933:
	jal	%r0, beq_cont.33931
beq_else.33930:
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fsubs	%f2, %f2, %f3
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33938
	set	%r5, $1061752795
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33940
	set	%r5, $0
	fmvsx	%f3, %r5
	fmuls	%f4, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1042983596
	fmvsx	%f6, %r5
	set	%r5, $1007191654
	fmvsx	%f7, %r5
	set	%r5, $961373366
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.33941
beq_else.33940:
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	fsubs	%f2, %f4, %f2
	fmuls	%f2, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1056964608
	fmvsx	%f5, %r5
	set	%r5, $1026205577
	fmvsx	%f6, %r5
	set	%r5, $984842502
	fmvsx	%f7, %r5
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.33941:
	jal	%r0, beq_cont.33939
beq_else.33938:
	set	%r5, $1075235812
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.33942
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	fsubs	%f2, %f2, %f4
	fmuls	%f2, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1056964608
	fmvsx	%f5, %r5
	set	%r5, $1026205577
	fmvsx	%f6, %r5
	set	%r5, $984842502
	fmvsx	%f7, %r5
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.33943
beq_else.33942:
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $1078530011
	fmvsx	%f4, %r5
	fsubs	%f2, %f4, %f2
	fmuls	%f4, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1042983596
	fmvsx	%f6, %r5
	set	%r5, $1007191654
	fmvsx	%f7, %r5
	set	%r5, $961373366
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.33943:
beq_cont.33939:
beq_cont.33931:
beq_cont.33911:
	flw	%f3, %r16, $4
	fsgnjxs	%f3, %f3, %f3
	set	%r5, $1086918619
	fmvsx	%f4, %r5
	fdivs	%f4, %f3, %f4
	fcvtws	%r5, %f4
	fcvtsw	%f5, %r5
	set	%r5, $0
	fmvsx	%f6, %r5
	fsubs	%f4, %f4, %f5
	fles	%r5, %f6, %f4
	bne	%r5, %r0, beq_else.33944
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.33945
beq_else.33944:
	fadds	%f4, %f0, %f5
beq_cont.33945:
	set	%r5, $1086918619
	fmvsx	%f5, %r5
	fmuls	%f4, %f4, %f5
	fsubs	%f3, %f3, %f4
	set	%r5, $1078530011
	fmvsx	%f4, %r5
	fles	%r5, %f4, %f3
	bne	%r5, %r0, beq_else.33946
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	fles	%r5, %f4, %f3
	bne	%r5, %r0, beq_else.33948
	set	%r5, $1061752795
	fmvsx	%f4, %r5
	fles	%r5, %f4, %f3
	bne	%r5, %r0, beq_else.33950
	fmuls	%f3, %f3, %f3
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1056964608
	fmvsx	%f5, %r5
	set	%r5, $1026205577
	fmvsx	%f6, %r5
	set	%r5, $984842502
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.33951
beq_else.33950:
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	fsubs	%f3, %f4, %f3
	fmuls	%f4, %f3, %f3
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1042983596
	fmvsx	%f6, %r5
	set	%r5, $1007191654
	fmvsx	%f7, %r5
	set	%r5, $961373366
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
beq_cont.33951:
	jal	%r0, beq_cont.33949
beq_else.33948:
	set	%r5, $1075235812
	fmvsx	%f4, %r5
	fles	%r5, %f4, %f3
	bne	%r5, %r0, beq_else.33952
	set	%r5, $0
	fmvsx	%f4, %r5
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fsubs	%f3, %f3, %f5
	fmuls	%f5, %f3, %f3
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1042983596
	fmvsx	%f7, %r5
	set	%r5, $1007191654
	fmvsx	%f8, %r5
	set	%r5, $961373366
	fmvsx	%f9, %r5
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.33953
beq_else.33952:
	set	%r5, $0
	fmvsx	%f4, %r5
	set	%r5, $1078530011
	fmvsx	%f5, %r5
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1056964608
	fmvsx	%f6, %r5
	set	%r5, $1026205577
	fmvsx	%f7, %r5
	set	%r5, $984842502
	fmvsx	%f8, %r5
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.33953:
beq_cont.33949:
	jal	%r0, beq_cont.33947
beq_else.33946:
	set	%r5, $1078530011
	fmvsx	%f4, %r5
	fsubs	%f3, %f3, %f4
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	fles	%r5, %f4, %f3
	bne	%r5, %r0, beq_else.33954
	set	%r5, $1061752795
	fmvsx	%f4, %r5
	fles	%r5, %f4, %f3
	bne	%r5, %r0, beq_else.33956
	set	%r5, $0
	fmvsx	%f4, %r5
	fmuls	%f5, %f3, %f3
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1042983596
	fmvsx	%f7, %r5
	set	%r5, $1007191654
	fmvsx	%f8, %r5
	set	%r5, $961373366
	fmvsx	%f9, %r5
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.33957
beq_else.33956:
	set	%r5, $0
	fmvsx	%f4, %r5
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1056964608
	fmvsx	%f6, %r5
	set	%r5, $1026205577
	fmvsx	%f7, %r5
	set	%r5, $984842502
	fmvsx	%f8, %r5
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.33957:
	jal	%r0, beq_cont.33955
beq_else.33954:
	set	%r5, $1075235812
	fmvsx	%f4, %r5
	fles	%r5, %f4, %f3
	bne	%r5, %r0, beq_else.33958
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	fsubs	%f3, %f3, %f4
	fmuls	%f4, %f3, %f3
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1042983596
	fmvsx	%f6, %r5
	set	%r5, $1007191654
	fmvsx	%f7, %r5
	set	%r5, $961373366
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
	jal	%r0, beq_cont.33959
beq_else.33958:
	set	%r5, $1078530011
	fmvsx	%f4, %r5
	fsubs	%f3, %f4, %f3
	fmuls	%f3, %f3, %f3
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1056964608
	fmvsx	%f5, %r5
	set	%r5, $1026205577
	fmvsx	%f6, %r5
	set	%r5, $984842502
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.33959:
beq_cont.33955:
beq_cont.33947:
	flw	%f4, %r16, $4
	set	%r5, $0
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33960
	fsgnjxs	%f4, %f4, %f4
	set	%r5, $1086918619
	fmvsx	%f5, %r5
	fdivs	%f5, %f4, %f5
	fcvtws	%r5, %f5
	fcvtsw	%f6, %r5
	set	%r5, $0
	fmvsx	%f7, %r5
	fsubs	%f5, %f5, %f6
	fles	%r5, %f7, %f5
	bne	%r5, %r0, beq_else.33962
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.33963
beq_else.33962:
	fadds	%f5, %f0, %f6
beq_cont.33963:
	set	%r5, $1086918619
	fmvsx	%f6, %r5
	fmuls	%f5, %f5, %f6
	fsubs	%f4, %f4, %f5
	set	%r5, $1078530011
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33964
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33966
	set	%r5, $1061752795
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33968
	fmuls	%f5, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1042983596
	fmvsx	%f7, %r5
	set	%r5, $1007191654
	fmvsx	%f8, %r5
	set	%r5, $961373366
	fmvsx	%f9, %r5
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f4, %f4, %f5
	jal	%r0, beq_cont.33969
beq_else.33968:
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fsubs	%f4, %f5, %f4
	fmuls	%f4, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1056964608
	fmvsx	%f6, %r5
	set	%r5, $1026205577
	fmvsx	%f7, %r5
	set	%r5, $984842502
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
beq_cont.33969:
	jal	%r0, beq_cont.33967
beq_else.33966:
	set	%r5, $1075235812
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33970
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1056964608
	fmvsx	%f6, %r5
	set	%r5, $1026205577
	fmvsx	%f7, %r5
	set	%r5, $984842502
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.33971
beq_else.33970:
	set	%r5, $1078530011
	fmvsx	%f5, %r5
	fsubs	%f4, %f5, %f4
	fmuls	%f5, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1042983596
	fmvsx	%f7, %r5
	set	%r5, $1007191654
	fmvsx	%f8, %r5
	set	%r5, $961373366
	fmvsx	%f9, %r5
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f4, %f4, %f5
beq_cont.33971:
beq_cont.33967:
	jal	%r0, beq_cont.33965
beq_else.33964:
	set	%r5, $1078530011
	fmvsx	%f5, %r5
	fsubs	%f4, %f4, %f5
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33972
	set	%r5, $1061752795
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33974
	set	%r5, $0
	fmvsx	%f5, %r5
	fmuls	%f6, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1042983596
	fmvsx	%f8, %r5
	set	%r5, $1007191654
	fmvsx	%f9, %r5
	set	%r5, $961373366
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.33975
beq_else.33974:
	set	%r5, $0
	fmvsx	%f5, %r5
	set	%r5, $1070141403
	fmvsx	%f6, %r5
	fsubs	%f4, %f6, %f4
	fmuls	%f4, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1056964608
	fmvsx	%f7, %r5
	set	%r5, $1026205577
	fmvsx	%f8, %r5
	set	%r5, $984842502
	fmvsx	%f9, %r5
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f4, %f4, %f7
	fsubs	%f4, %f6, %f4
	fsubs	%f4, %f5, %f4
beq_cont.33975:
	jal	%r0, beq_cont.33973
beq_else.33972:
	set	%r5, $1075235812
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33976
	set	%r5, $0
	fmvsx	%f5, %r5
	set	%r5, $1070141403
	fmvsx	%f6, %r5
	fsubs	%f4, %f4, %f6
	fmuls	%f4, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1056964608
	fmvsx	%f7, %r5
	set	%r5, $1026205577
	fmvsx	%f8, %r5
	set	%r5, $984842502
	fmvsx	%f9, %r5
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f4, %f4, %f7
	fsubs	%f4, %f6, %f4
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.33977
beq_else.33976:
	set	%r5, $0
	fmvsx	%f5, %r5
	set	%r5, $1078530011
	fmvsx	%f6, %r5
	fsubs	%f4, %f6, %f4
	fmuls	%f6, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1042983596
	fmvsx	%f8, %r5
	set	%r5, $1007191654
	fmvsx	%f9, %r5
	set	%r5, $961373366
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
beq_cont.33977:
beq_cont.33973:
beq_cont.33965:
	set	%r5, $0
	fmvsx	%f5, %r5
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.33961
beq_else.33960:
	set	%r5, $1086918619
	fmvsx	%f5, %r5
	fdivs	%f5, %f4, %f5
	fcvtws	%r5, %f5
	fcvtsw	%f6, %r5
	set	%r5, $0
	fmvsx	%f7, %r5
	fsubs	%f5, %f5, %f6
	fles	%r5, %f7, %f5
	bne	%r5, %r0, beq_else.33978
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.33979
beq_else.33978:
	fadds	%f5, %f0, %f6
beq_cont.33979:
	set	%r5, $1086918619
	fmvsx	%f6, %r5
	fmuls	%f5, %f5, %f6
	fsubs	%f4, %f4, %f5
	set	%r5, $1078530011
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33980
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33982
	set	%r5, $1061752795
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33984
	fmuls	%f5, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1042983596
	fmvsx	%f7, %r5
	set	%r5, $1007191654
	fmvsx	%f8, %r5
	set	%r5, $961373366
	fmvsx	%f9, %r5
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f4, %f4, %f5
	jal	%r0, beq_cont.33985
beq_else.33984:
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fsubs	%f4, %f5, %f4
	fmuls	%f4, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1056964608
	fmvsx	%f6, %r5
	set	%r5, $1026205577
	fmvsx	%f7, %r5
	set	%r5, $984842502
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
beq_cont.33985:
	jal	%r0, beq_cont.33983
beq_else.33982:
	set	%r5, $1075235812
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33986
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1056964608
	fmvsx	%f6, %r5
	set	%r5, $1026205577
	fmvsx	%f7, %r5
	set	%r5, $984842502
	fmvsx	%f8, %r5
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.33987
beq_else.33986:
	set	%r5, $1078530011
	fmvsx	%f5, %r5
	fsubs	%f4, %f5, %f4
	fmuls	%f5, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1042983596
	fmvsx	%f7, %r5
	set	%r5, $1007191654
	fmvsx	%f8, %r5
	set	%r5, $961373366
	fmvsx	%f9, %r5
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f4, %f4, %f5
beq_cont.33987:
beq_cont.33983:
	jal	%r0, beq_cont.33981
beq_else.33980:
	set	%r5, $1078530011
	fmvsx	%f5, %r5
	fsubs	%f4, %f4, %f5
	set	%r5, $1070141403
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33988
	set	%r5, $1061752795
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33990
	set	%r5, $0
	fmvsx	%f5, %r5
	fmuls	%f6, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1042983596
	fmvsx	%f8, %r5
	set	%r5, $1007191654
	fmvsx	%f9, %r5
	set	%r5, $961373366
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.33991
beq_else.33990:
	set	%r5, $0
	fmvsx	%f5, %r5
	set	%r5, $1070141403
	fmvsx	%f6, %r5
	fsubs	%f4, %f6, %f4
	fmuls	%f4, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1056964608
	fmvsx	%f7, %r5
	set	%r5, $1026205577
	fmvsx	%f8, %r5
	set	%r5, $984842502
	fmvsx	%f9, %r5
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f4, %f4, %f7
	fsubs	%f4, %f6, %f4
	fsubs	%f4, %f5, %f4
beq_cont.33991:
	jal	%r0, beq_cont.33989
beq_else.33988:
	set	%r5, $1075235812
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.33992
	set	%r5, $0
	fmvsx	%f5, %r5
	set	%r5, $1070141403
	fmvsx	%f6, %r5
	fsubs	%f4, %f4, %f6
	fmuls	%f4, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1056964608
	fmvsx	%f7, %r5
	set	%r5, $1026205577
	fmvsx	%f8, %r5
	set	%r5, $984842502
	fmvsx	%f9, %r5
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f4, %f4, %f7
	fsubs	%f4, %f6, %f4
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.33993
beq_else.33992:
	set	%r5, $0
	fmvsx	%f5, %r5
	set	%r5, $1078530011
	fmvsx	%f6, %r5
	fsubs	%f4, %f6, %f4
	fmuls	%f6, %f4, %f4
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1042983596
	fmvsx	%f8, %r5
	set	%r5, $1007191654
	fmvsx	%f9, %r5
	set	%r5, $961373366
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
beq_cont.33993:
beq_cont.33989:
beq_cont.33981:
beq_cont.33961:
	flw	%f5, %r16, $8
	fsgnjxs	%f5, %f5, %f5
	set	%r5, $1086918619
	fmvsx	%f6, %r5
	fdivs	%f6, %f5, %f6
	fcvtws	%r5, %f6
	fcvtsw	%f7, %r5
	set	%r5, $0
	fmvsx	%f8, %r5
	fsubs	%f6, %f6, %f7
	fles	%r5, %f8, %f6
	bne	%r5, %r0, beq_else.33994
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.33995
beq_else.33994:
	fadds	%f6, %f0, %f7
beq_cont.33995:
	set	%r5, $1086918619
	fmvsx	%f7, %r5
	fmuls	%f6, %f6, %f7
	fsubs	%f5, %f5, %f6
	set	%r5, $1078530011
	fmvsx	%f6, %r5
	fles	%r5, %f6, %f5
	bne	%r5, %r0, beq_else.33996
	set	%r5, $1070141403
	fmvsx	%f6, %r5
	fles	%r5, %f6, %f5
	bne	%r5, %r0, beq_else.33998
	set	%r5, $1061752795
	fmvsx	%f6, %r5
	fles	%r5, %f6, %f5
	bne	%r5, %r0, beq_else.34000
	fmuls	%f5, %f5, %f5
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1056964608
	fmvsx	%f7, %r5
	set	%r5, $1026205577
	fmvsx	%f8, %r5
	set	%r5, $984842502
	fmvsx	%f9, %r5
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.34001
beq_else.34000:
	set	%r5, $1070141403
	fmvsx	%f6, %r5
	fsubs	%f5, %f6, %f5
	fmuls	%f6, %f5, %f5
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1042983596
	fmvsx	%f8, %r5
	set	%r5, $1007191654
	fmvsx	%f9, %r5
	set	%r5, $961373366
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f5, %f5, %f6
beq_cont.34001:
	jal	%r0, beq_cont.33999
beq_else.33998:
	set	%r5, $1075235812
	fmvsx	%f6, %r5
	fles	%r5, %f6, %f5
	bne	%r5, %r0, beq_else.34002
	set	%r5, $0
	fmvsx	%f6, %r5
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fsubs	%f5, %f5, %f7
	fmuls	%f7, %f5, %f5
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1042983596
	fmvsx	%f9, %r5
	set	%r5, $1007191654
	fmvsx	%f10, %r5
	set	%r5, $961373366
	fmvsx	%f11, %r5
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.34003
beq_else.34002:
	set	%r5, $0
	fmvsx	%f6, %r5
	set	%r5, $1078530011
	fmvsx	%f7, %r5
	fsubs	%f5, %f7, %f5
	fmuls	%f5, %f5, %f5
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1056964608
	fmvsx	%f8, %r5
	set	%r5, $1026205577
	fmvsx	%f9, %r5
	set	%r5, $984842502
	fmvsx	%f10, %r5
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	fsubs	%f5, %f6, %f5
beq_cont.34003:
beq_cont.33999:
	jal	%r0, beq_cont.33997
beq_else.33996:
	set	%r5, $1078530011
	fmvsx	%f6, %r5
	fsubs	%f5, %f5, %f6
	set	%r5, $1070141403
	fmvsx	%f6, %r5
	fles	%r5, %f6, %f5
	bne	%r5, %r0, beq_else.34004
	set	%r5, $1061752795
	fmvsx	%f6, %r5
	fles	%r5, %f6, %f5
	bne	%r5, %r0, beq_else.34006
	set	%r5, $0
	fmvsx	%f6, %r5
	fmuls	%f7, %f5, %f5
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1042983596
	fmvsx	%f9, %r5
	set	%r5, $1007191654
	fmvsx	%f10, %r5
	set	%r5, $961373366
	fmvsx	%f11, %r5
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.34007
beq_else.34006:
	set	%r5, $0
	fmvsx	%f6, %r5
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fsubs	%f5, %f7, %f5
	fmuls	%f5, %f5, %f5
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1056964608
	fmvsx	%f8, %r5
	set	%r5, $1026205577
	fmvsx	%f9, %r5
	set	%r5, $984842502
	fmvsx	%f10, %r5
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	fsubs	%f5, %f6, %f5
beq_cont.34007:
	jal	%r0, beq_cont.34005
beq_else.34004:
	set	%r5, $1075235812
	fmvsx	%f6, %r5
	fles	%r5, %f6, %f5
	bne	%r5, %r0, beq_else.34008
	set	%r5, $1070141403
	fmvsx	%f6, %r5
	fsubs	%f5, %f5, %f6
	fmuls	%f6, %f5, %f5
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1042983596
	fmvsx	%f8, %r5
	set	%r5, $1007191654
	fmvsx	%f9, %r5
	set	%r5, $961373366
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f5, %f5, %f6
	jal	%r0, beq_cont.34009
beq_else.34008:
	set	%r5, $1078530011
	fmvsx	%f6, %r5
	fsubs	%f5, %f6, %f5
	fmuls	%f5, %f5, %f5
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1056964608
	fmvsx	%f7, %r5
	set	%r5, $1026205577
	fmvsx	%f8, %r5
	set	%r5, $984842502
	fmvsx	%f9, %r5
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
beq_cont.34009:
beq_cont.34005:
beq_cont.33997:
	flw	%f6, %r16, $8
	set	%r5, $0
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34010
	fsgnjxs	%f6, %f6, %f6
	set	%r5, $1086918619
	fmvsx	%f7, %r5
	fdivs	%f7, %f6, %f7
	fcvtws	%r5, %f7
	fcvtsw	%f8, %r5
	set	%r5, $0
	fmvsx	%f9, %r5
	fsubs	%f7, %f7, %f8
	fles	%r5, %f9, %f7
	bne	%r5, %r0, beq_else.34012
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	fsubs	%f7, %f8, %f7
	jal	%r0, beq_cont.34013
beq_else.34012:
	fadds	%f7, %f0, %f8
beq_cont.34013:
	set	%r5, $1086918619
	fmvsx	%f8, %r5
	fmuls	%f7, %f7, %f8
	fsubs	%f6, %f6, %f7
	set	%r5, $1078530011
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34014
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34016
	set	%r5, $1061752795
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34018
	fmuls	%f7, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1042983596
	fmvsx	%f9, %r5
	set	%r5, $1007191654
	fmvsx	%f10, %r5
	set	%r5, $961373366
	fmvsx	%f11, %r5
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f6, %f6, %f7
	jal	%r0, beq_cont.34019
beq_else.34018:
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fsubs	%f6, %f7, %f6
	fmuls	%f6, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1056964608
	fmvsx	%f8, %r5
	set	%r5, $1026205577
	fmvsx	%f9, %r5
	set	%r5, $984842502
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
beq_cont.34019:
	jal	%r0, beq_cont.34017
beq_else.34016:
	set	%r5, $1075235812
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34020
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1056964608
	fmvsx	%f8, %r5
	set	%r5, $1026205577
	fmvsx	%f9, %r5
	set	%r5, $984842502
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.34021
beq_else.34020:
	set	%r5, $1078530011
	fmvsx	%f7, %r5
	fsubs	%f6, %f7, %f6
	fmuls	%f7, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1042983596
	fmvsx	%f9, %r5
	set	%r5, $1007191654
	fmvsx	%f10, %r5
	set	%r5, $961373366
	fmvsx	%f11, %r5
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f6, %f6, %f7
beq_cont.34021:
beq_cont.34017:
	jal	%r0, beq_cont.34015
beq_else.34014:
	set	%r5, $1078530011
	fmvsx	%f7, %r5
	fsubs	%f6, %f6, %f7
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34022
	set	%r5, $1061752795
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34024
	set	%r5, $0
	fmvsx	%f7, %r5
	fmuls	%f8, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f9, %r5
	set	%r5, $1042983596
	fmvsx	%f10, %r5
	set	%r5, $1007191654
	fmvsx	%f11, %r5
	set	%r5, $961373366
	fmvsx	%f12, %r5
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.34025
beq_else.34024:
	set	%r5, $0
	fmvsx	%f7, %r5
	set	%r5, $1070141403
	fmvsx	%f8, %r5
	fsubs	%f6, %f8, %f6
	fmuls	%f6, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1056964608
	fmvsx	%f9, %r5
	set	%r5, $1026205577
	fmvsx	%f10, %r5
	set	%r5, $984842502
	fmvsx	%f11, %r5
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f6, %f6, %f9
	fsubs	%f6, %f8, %f6
	fsubs	%f6, %f7, %f6
beq_cont.34025:
	jal	%r0, beq_cont.34023
beq_else.34022:
	set	%r5, $1075235812
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34026
	set	%r5, $0
	fmvsx	%f7, %r5
	set	%r5, $1070141403
	fmvsx	%f8, %r5
	fsubs	%f6, %f6, %f8
	fmuls	%f6, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1056964608
	fmvsx	%f9, %r5
	set	%r5, $1026205577
	fmvsx	%f10, %r5
	set	%r5, $984842502
	fmvsx	%f11, %r5
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f6, %f6, %f9
	fsubs	%f6, %f8, %f6
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.34027
beq_else.34026:
	set	%r5, $0
	fmvsx	%f7, %r5
	set	%r5, $1078530011
	fmvsx	%f8, %r5
	fsubs	%f6, %f8, %f6
	fmuls	%f8, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f9, %r5
	set	%r5, $1042983596
	fmvsx	%f10, %r5
	set	%r5, $1007191654
	fmvsx	%f11, %r5
	set	%r5, $961373366
	fmvsx	%f12, %r5
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
beq_cont.34027:
beq_cont.34023:
beq_cont.34015:
	set	%r5, $0
	fmvsx	%f7, %r5
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.34011
beq_else.34010:
	set	%r5, $1086918619
	fmvsx	%f7, %r5
	fdivs	%f7, %f6, %f7
	fcvtws	%r5, %f7
	fcvtsw	%f8, %r5
	set	%r5, $0
	fmvsx	%f9, %r5
	fsubs	%f7, %f7, %f8
	fles	%r5, %f9, %f7
	bne	%r5, %r0, beq_else.34028
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	fsubs	%f7, %f8, %f7
	jal	%r0, beq_cont.34029
beq_else.34028:
	fadds	%f7, %f0, %f8
beq_cont.34029:
	set	%r5, $1086918619
	fmvsx	%f8, %r5
	fmuls	%f7, %f7, %f8
	fsubs	%f6, %f6, %f7
	set	%r5, $1078530011
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34030
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34032
	set	%r5, $1061752795
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34034
	fmuls	%f7, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1042983596
	fmvsx	%f9, %r5
	set	%r5, $1007191654
	fmvsx	%f10, %r5
	set	%r5, $961373366
	fmvsx	%f11, %r5
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f6, %f6, %f7
	jal	%r0, beq_cont.34035
beq_else.34034:
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fsubs	%f6, %f7, %f6
	fmuls	%f6, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1056964608
	fmvsx	%f8, %r5
	set	%r5, $1026205577
	fmvsx	%f9, %r5
	set	%r5, $984842502
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
beq_cont.34035:
	jal	%r0, beq_cont.34033
beq_else.34032:
	set	%r5, $1075235812
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34036
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f7, %r5
	set	%r5, $1056964608
	fmvsx	%f8, %r5
	set	%r5, $1026205577
	fmvsx	%f9, %r5
	set	%r5, $984842502
	fmvsx	%f10, %r5
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.34037
beq_else.34036:
	set	%r5, $1078530011
	fmvsx	%f7, %r5
	fsubs	%f6, %f7, %f6
	fmuls	%f7, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1042983596
	fmvsx	%f9, %r5
	set	%r5, $1007191654
	fmvsx	%f10, %r5
	set	%r5, $961373366
	fmvsx	%f11, %r5
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f6, %f6, %f7
beq_cont.34037:
beq_cont.34033:
	jal	%r0, beq_cont.34031
beq_else.34030:
	set	%r5, $1078530011
	fmvsx	%f7, %r5
	fsubs	%f6, %f6, %f7
	set	%r5, $1070141403
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34038
	set	%r5, $1061752795
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34040
	set	%r5, $0
	fmvsx	%f7, %r5
	fmuls	%f8, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f9, %r5
	set	%r5, $1042983596
	fmvsx	%f10, %r5
	set	%r5, $1007191654
	fmvsx	%f11, %r5
	set	%r5, $961373366
	fmvsx	%f12, %r5
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.34041
beq_else.34040:
	set	%r5, $0
	fmvsx	%f7, %r5
	set	%r5, $1070141403
	fmvsx	%f8, %r5
	fsubs	%f6, %f8, %f6
	fmuls	%f6, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1056964608
	fmvsx	%f9, %r5
	set	%r5, $1026205577
	fmvsx	%f10, %r5
	set	%r5, $984842502
	fmvsx	%f11, %r5
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f6, %f6, %f9
	fsubs	%f6, %f8, %f6
	fsubs	%f6, %f7, %f6
beq_cont.34041:
	jal	%r0, beq_cont.34039
beq_else.34038:
	set	%r5, $1075235812
	fmvsx	%f7, %r5
	fles	%r5, %f7, %f6
	bne	%r5, %r0, beq_else.34042
	set	%r5, $0
	fmvsx	%f7, %r5
	set	%r5, $1070141403
	fmvsx	%f8, %r5
	fsubs	%f6, %f6, %f8
	fmuls	%f6, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f8, %r5
	set	%r5, $1056964608
	fmvsx	%f9, %r5
	set	%r5, $1026205577
	fmvsx	%f10, %r5
	set	%r5, $984842502
	fmvsx	%f11, %r5
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f6, %f6, %f9
	fsubs	%f6, %f8, %f6
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.34043
beq_else.34042:
	set	%r5, $0
	fmvsx	%f7, %r5
	set	%r5, $1078530011
	fmvsx	%f8, %r5
	fsubs	%f6, %f8, %f6
	fmuls	%f8, %f6, %f6
	set	%r5, $1065353216
	fmvsx	%f9, %r5
	set	%r5, $1042983596
	fmvsx	%f10, %r5
	set	%r5, $1007191654
	fmvsx	%f11, %r5
	set	%r5, $961373366
	fmvsx	%f12, %r5
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
beq_cont.34043:
beq_cont.34039:
beq_cont.34031:
beq_cont.34011:
	fmuls	%f7, %f3, %f5
	fmuls	%f8, %f2, %f4
	fmuls	%f8, %f8, %f5
	fmuls	%f9, %f1, %f6
	fsubs	%f8, %f8, %f9
	fmuls	%f9, %f1, %f4
	fmuls	%f9, %f9, %f5
	fmuls	%f10, %f2, %f6
	fadds	%f9, %f9, %f10
	fmuls	%f10, %f3, %f6
	fmuls	%f11, %f2, %f4
	fmuls	%f11, %f11, %f6
	fmuls	%f12, %f1, %f5
	fadds	%f11, %f11, %f12
	fmuls	%f12, %f1, %f4
	fmuls	%f6, %f12, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f5, %f6, %f5
	set	%r5, $0
	fmvsx	%f6, %r5
	fsubs	%f4, %f6, %f4
	fmuls	%f2, %f2, %f3
	fmuls	%f1, %f1, %f3
	flw	%f3, %r11, $0
	flw	%f6, %r11, $4
	flw	%f12, %r11, $8
	fmuls	%f13, %f7, %f7
	fmuls	%f13, %f3, %f13
	fmuls	%f14, %f10, %f10
	fmuls	%f14, %f6, %f14
	fadds	%f13, %f13, %f14
	fmuls	%f14, %f4, %f4
	fmuls	%f14, %f12, %f14
	fadds	%f13, %f13, %f14
	fsw	%r11, %f13, $0
	fmuls	%f13, %f8, %f8
	fmuls	%f13, %f3, %f13
	fmuls	%f14, %f11, %f11
	fmuls	%f14, %f6, %f14
	fadds	%f13, %f13, %f14
	fmuls	%f14, %f2, %f2
	fmuls	%f14, %f12, %f14
	fadds	%f13, %f13, %f14
	fsw	%r11, %f13, $4
	fmuls	%f13, %f9, %f9
	fmuls	%f13, %f3, %f13
	fmuls	%f14, %f5, %f5
	fmuls	%f14, %f6, %f14
	fadds	%f13, %f13, %f14
	fmuls	%f14, %f1, %f1
	fmuls	%f14, %f12, %f14
	fadds	%f13, %f13, %f14
	fsw	%r11, %f13, $8
	set	%r5, $1073741824
	fmvsx	%f13, %r5
	fmuls	%f14, %f3, %f8
	fmuls	%f14, %f14, %f9
	fmuls	%f15, %f6, %f11
	fmuls	%f15, %f15, %f5
	fadds	%f14, %f14, %f15
	fmuls	%f15, %f12, %f2
	fmuls	%f15, %f15, %f1
	fadds	%f14, %f14, %f15
	fmuls	%f13, %f13, %f14
	fsw	%r16, %f13, $0
	set	%r5, $1073741824
	fmvsx	%f13, %r5
	fmuls	%f14, %f3, %f7
	fmuls	%f9, %f14, %f9
	fmuls	%f14, %f6, %f10
	fmuls	%f5, %f14, %f5
	fadds	%f5, %f9, %f5
	fmuls	%f9, %f12, %f4
	fmuls	%f1, %f9, %f1
	fadds	%f1, %f5, %f1
	fmuls	%f1, %f13, %f1
	fsw	%r16, %f1, $4
	set	%r5, $1073741824
	fmvsx	%f1, %r5
	fmuls	%f3, %f3, %f7
	fmuls	%f3, %f3, %f8
	fmuls	%f5, %f6, %f10
	fmuls	%f5, %f5, %f11
	fadds	%f3, %f3, %f5
	fmuls	%f4, %f12, %f4
	fmuls	%f2, %f4, %f2
	fadds	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	fsw	%r16, %f1, $8
beq_cont.33893:
	set	%r5, $1
beq_cont.33825:
	set	%r7, $0
	bne	%r5, %r7, beq_else.34044
	sw	%r6, %r4, $0
	jalr	%r0, %r1, $0
beq_else.34044:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_all_object.2812:
	lw	%r30, %r30, $4
	set	%r4, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
read_net_item.2814:
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	slli	%r5, %r5, $8
	in	%r5
	rot	%r5, %r5
	set	%r6, $-1
	bne	%r5, %r6, beq_else.34046
	addi	%r4, %r4, $1
	set	%r5, $-1
	add	%r6, %r0, %r3
create_array_loop.34047:
	beq	%r4, %r0, create_array_exit.34048
	sw	%r3, %r5, $0
	addi	%r4, %r4, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.34047
create_array_exit.34048:
	add	%r4, %r0, %r6
	jalr	%r0, %r1, $0
beq_else.34046:
	addi	%r6, %r4, $1
	sw	%r2, %r5, $0
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_net_item.2814
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $4
	slli	%r5, %r5, $2
	lw	%r6, %r2, $0
	add	%r4, %r4, %r5
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
read_or_network.2816:
	set	%r5, $0
	sw	%r2, %r4, $0
	add	%r4, %r0, %r5
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, read_net_item.2814
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	lw	%r5, %r4, $0
	set	%r6, $-1
	bne	%r5, %r6, beq_else.34049
	lw	%r5, %r2, $0
	addi	%r5, %r5, $1
	add	%r6, %r0, %r3
create_array_loop.34050:
	beq	%r5, %r0, create_array_exit.34051
	sw	%r3, %r4, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.34050
create_array_exit.34051:
	add	%r4, %r0, %r6
	jalr	%r0, %r1, $0
beq_else.34049:
	lw	%r5, %r2, $0
	addi	%r6, %r5, $1
	sw	%r2, %r4, $4
	add	%r4, %r0, %r6
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_or_network.2816
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	slli	%r5, %r5, $2
	lw	%r6, %r2, $4
	add	%r4, %r4, %r5
	sw	%r4, %r6, $0
	sub	%r4, %r4, %r5
	jalr	%r0, %r1, $0
read_and_network.2818:
	lw	%r5, %r30, $4
	set	%r6, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	add	%r4, %r0, %r6
	sw	%r2, %r1, $12
	addi	%r2, %r2, $16
	jal	%r1, read_net_item.2814
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
	lw	%r5, %r4, $0
	set	%r6, $-1
	bne	%r5, %r6, beq_else.34052
	jalr	%r0, %r1, $0
beq_else.34052:
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
read_parameter.2820:
	lw	%r4, %r30, $40
	lw	%r5, %r30, $36
	lw	%r6, %r30, $32
	lw	%r7, %r30, $28
	lw	%r8, %r30, $24
	lw	%r9, %r30, $20
	lw	%r10, %r30, $16
	lw	%r11, %r30, $12
	lw	%r12, %r30, $8
	lw	%r13, %r30, $4
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	rot	%r14, %r14
	fmvsx	%f1, %r14
	fsw	%r8, %f1, $0
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	rot	%r14, %r14
	fmvsx	%f1, %r14
	fsw	%r8, %f1, $4
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	rot	%r14, %r14
	fmvsx	%f1, %r14
	fsw	%r8, %f1, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	rot	%r14, %r14
	fmvsx	%f1, %r14
	set	%r14, $1016003125
	fmvsx	%f2, %r14
	fmuls	%f1, %f1, %f2
	fsgnjxs	%f2, %f1, %f1
	set	%r14, $1086918619
	fmvsx	%f3, %r14
	fdivs	%f3, %f2, %f3
	fcvtws	%r14, %f3
	fcvtsw	%f4, %r14
	set	%r14, $0
	fmvsx	%f5, %r14
	fsubs	%f3, %f3, %f4
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34054
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34055
beq_else.34054:
	fadds	%f3, %f0, %f4
beq_cont.34055:
	set	%r14, $1086918619
	fmvsx	%f4, %r14
	fmuls	%f3, %f3, %f4
	fsubs	%f2, %f2, %f3
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f2
	bne	%r14, %r0, beq_else.34056
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f2
	bne	%r14, %r0, beq_else.34058
	set	%r14, $1061752795
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f2
	bne	%r14, %r0, beq_else.34060
	fmuls	%f2, %f2, %f2
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	set	%r14, $1056964608
	fmvsx	%f4, %r14
	set	%r14, $1026205577
	fmvsx	%f5, %r14
	set	%r14, $984842502
	fmvsx	%f6, %r14
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34061
beq_else.34060:
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fsubs	%f2, %f3, %f2
	fmuls	%f3, %f2, %f2
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1042983596
	fmvsx	%f5, %r14
	set	%r14, $1007191654
	fmvsx	%f6, %r14
	set	%r14, $961373366
	fmvsx	%f7, %r14
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f2, %f2, %f3
beq_cont.34061:
	jal	%r0, beq_cont.34059
beq_else.34058:
	set	%r14, $1075235812
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f2
	bne	%r14, %r0, beq_else.34062
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1070141403
	fmvsx	%f4, %r14
	fsubs	%f2, %f2, %f4
	fmuls	%f4, %f2, %f2
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1042983596
	fmvsx	%f6, %r14
	set	%r14, $1007191654
	fmvsx	%f7, %r14
	set	%r14, $961373366
	fmvsx	%f8, %r14
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34063
beq_else.34062:
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1078530011
	fmvsx	%f4, %r14
	fsubs	%f2, %f4, %f2
	fmuls	%f2, %f2, %f2
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1056964608
	fmvsx	%f5, %r14
	set	%r14, $1026205577
	fmvsx	%f6, %r14
	set	%r14, $984842502
	fmvsx	%f7, %r14
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.34063:
beq_cont.34059:
	jal	%r0, beq_cont.34057
beq_else.34056:
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fsubs	%f2, %f2, %f3
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f2
	bne	%r14, %r0, beq_else.34064
	set	%r14, $1061752795
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f2
	bne	%r14, %r0, beq_else.34066
	set	%r14, $0
	fmvsx	%f3, %r14
	fmuls	%f4, %f2, %f2
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1042983596
	fmvsx	%f6, %r14
	set	%r14, $1007191654
	fmvsx	%f7, %r14
	set	%r14, $961373366
	fmvsx	%f8, %r14
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34067
beq_else.34066:
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1070141403
	fmvsx	%f4, %r14
	fsubs	%f2, %f4, %f2
	fmuls	%f2, %f2, %f2
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1056964608
	fmvsx	%f5, %r14
	set	%r14, $1026205577
	fmvsx	%f6, %r14
	set	%r14, $984842502
	fmvsx	%f7, %r14
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.34067:
	jal	%r0, beq_cont.34065
beq_else.34064:
	set	%r14, $1075235812
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f2
	bne	%r14, %r0, beq_else.34068
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fsubs	%f2, %f2, %f3
	fmuls	%f3, %f2, %f2
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1042983596
	fmvsx	%f5, %r14
	set	%r14, $1007191654
	fmvsx	%f6, %r14
	set	%r14, $961373366
	fmvsx	%f7, %r14
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f2, %f2, %f3
	jal	%r0, beq_cont.34069
beq_else.34068:
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fsubs	%f2, %f3, %f2
	fmuls	%f2, %f2, %f2
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	set	%r14, $1056964608
	fmvsx	%f4, %r14
	set	%r14, $1026205577
	fmvsx	%f5, %r14
	set	%r14, $984842502
	fmvsx	%f6, %r14
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.34069:
beq_cont.34065:
beq_cont.34057:
	set	%r14, $0
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34070
	fsgnjxs	%f1, %f1, %f1
	set	%r14, $1086918619
	fmvsx	%f3, %r14
	fdivs	%f3, %f1, %f3
	fcvtws	%r14, %f3
	fcvtsw	%f4, %r14
	set	%r14, $0
	fmvsx	%f5, %r14
	fsubs	%f3, %f3, %f4
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34072
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34073
beq_else.34072:
	fadds	%f3, %f0, %f4
beq_cont.34073:
	set	%r14, $1086918619
	fmvsx	%f4, %r14
	fmuls	%f3, %f3, %f4
	fsubs	%f1, %f1, %f3
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34074
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34076
	set	%r14, $1061752795
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34078
	fmuls	%f3, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1042983596
	fmvsx	%f5, %r14
	set	%r14, $1007191654
	fmvsx	%f6, %r14
	set	%r14, $961373366
	fmvsx	%f7, %r14
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	jal	%r0, beq_cont.34079
beq_else.34078:
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	set	%r14, $1056964608
	fmvsx	%f4, %r14
	set	%r14, $1026205577
	fmvsx	%f5, %r14
	set	%r14, $984842502
	fmvsx	%f6, %r14
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
beq_cont.34079:
	jal	%r0, beq_cont.34077
beq_else.34076:
	set	%r14, $1075235812
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34080
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fsubs	%f1, %f1, %f3
	fmuls	%f1, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	set	%r14, $1056964608
	fmvsx	%f4, %r14
	set	%r14, $1026205577
	fmvsx	%f5, %r14
	set	%r14, $984842502
	fmvsx	%f6, %r14
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34081
beq_else.34080:
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fsubs	%f1, %f3, %f1
	fmuls	%f3, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1042983596
	fmvsx	%f5, %r14
	set	%r14, $1007191654
	fmvsx	%f6, %r14
	set	%r14, $961373366
	fmvsx	%f7, %r14
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
beq_cont.34081:
beq_cont.34077:
	jal	%r0, beq_cont.34075
beq_else.34074:
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fsubs	%f1, %f1, %f3
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34082
	set	%r14, $1061752795
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34084
	set	%r14, $0
	fmvsx	%f3, %r14
	fmuls	%f4, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1042983596
	fmvsx	%f6, %r14
	set	%r14, $1007191654
	fmvsx	%f7, %r14
	set	%r14, $961373366
	fmvsx	%f8, %r14
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34085
beq_else.34084:
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1070141403
	fmvsx	%f4, %r14
	fsubs	%f1, %f4, %f1
	fmuls	%f1, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1056964608
	fmvsx	%f5, %r14
	set	%r14, $1026205577
	fmvsx	%f6, %r14
	set	%r14, $984842502
	fmvsx	%f7, %r14
	fmuls	%f7, %f1, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f1, %f1, %f5
	fsubs	%f1, %f4, %f1
	fsubs	%f1, %f3, %f1
beq_cont.34085:
	jal	%r0, beq_cont.34083
beq_else.34082:
	set	%r14, $1075235812
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34086
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1070141403
	fmvsx	%f4, %r14
	fsubs	%f1, %f1, %f4
	fmuls	%f1, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1056964608
	fmvsx	%f5, %r14
	set	%r14, $1026205577
	fmvsx	%f6, %r14
	set	%r14, $984842502
	fmvsx	%f7, %r14
	fmuls	%f7, %f1, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f1, %f1, %f5
	fsubs	%f1, %f4, %f1
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34087
beq_else.34086:
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1078530011
	fmvsx	%f4, %r14
	fsubs	%f1, %f4, %f1
	fmuls	%f4, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1042983596
	fmvsx	%f6, %r14
	set	%r14, $1007191654
	fmvsx	%f7, %r14
	set	%r14, $961373366
	fmvsx	%f8, %r14
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
beq_cont.34087:
beq_cont.34083:
beq_cont.34075:
	set	%r14, $0
	fmvsx	%f3, %r14
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34071
beq_else.34070:
	set	%r14, $1086918619
	fmvsx	%f3, %r14
	fdivs	%f3, %f1, %f3
	fcvtws	%r14, %f3
	fcvtsw	%f4, %r14
	set	%r14, $0
	fmvsx	%f5, %r14
	fsubs	%f3, %f3, %f4
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34088
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34089
beq_else.34088:
	fadds	%f3, %f0, %f4
beq_cont.34089:
	set	%r14, $1086918619
	fmvsx	%f4, %r14
	fmuls	%f3, %f3, %f4
	fsubs	%f1, %f1, %f3
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34090
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34092
	set	%r14, $1061752795
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34094
	fmuls	%f3, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1042983596
	fmvsx	%f5, %r14
	set	%r14, $1007191654
	fmvsx	%f6, %r14
	set	%r14, $961373366
	fmvsx	%f7, %r14
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	jal	%r0, beq_cont.34095
beq_else.34094:
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	set	%r14, $1056964608
	fmvsx	%f4, %r14
	set	%r14, $1026205577
	fmvsx	%f5, %r14
	set	%r14, $984842502
	fmvsx	%f6, %r14
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
beq_cont.34095:
	jal	%r0, beq_cont.34093
beq_else.34092:
	set	%r14, $1075235812
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34096
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fsubs	%f1, %f1, %f3
	fmuls	%f1, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f3, %r14
	set	%r14, $1056964608
	fmvsx	%f4, %r14
	set	%r14, $1026205577
	fmvsx	%f5, %r14
	set	%r14, $984842502
	fmvsx	%f6, %r14
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34097
beq_else.34096:
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fsubs	%f1, %f3, %f1
	fmuls	%f3, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1042983596
	fmvsx	%f5, %r14
	set	%r14, $1007191654
	fmvsx	%f6, %r14
	set	%r14, $961373366
	fmvsx	%f7, %r14
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
beq_cont.34097:
beq_cont.34093:
	jal	%r0, beq_cont.34091
beq_else.34090:
	set	%r14, $1078530011
	fmvsx	%f3, %r14
	fsubs	%f1, %f1, %f3
	set	%r14, $1070141403
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34098
	set	%r14, $1061752795
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34100
	set	%r14, $0
	fmvsx	%f3, %r14
	fmuls	%f4, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1042983596
	fmvsx	%f6, %r14
	set	%r14, $1007191654
	fmvsx	%f7, %r14
	set	%r14, $961373366
	fmvsx	%f8, %r14
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34101
beq_else.34100:
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1070141403
	fmvsx	%f4, %r14
	fsubs	%f1, %f4, %f1
	fmuls	%f1, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1056964608
	fmvsx	%f5, %r14
	set	%r14, $1026205577
	fmvsx	%f6, %r14
	set	%r14, $984842502
	fmvsx	%f7, %r14
	fmuls	%f7, %f1, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f1, %f1, %f5
	fsubs	%f1, %f4, %f1
	fsubs	%f1, %f3, %f1
beq_cont.34101:
	jal	%r0, beq_cont.34099
beq_else.34098:
	set	%r14, $1075235812
	fmvsx	%f3, %r14
	fles	%r14, %f3, %f1
	bne	%r14, %r0, beq_else.34102
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1070141403
	fmvsx	%f4, %r14
	fsubs	%f1, %f1, %f4
	fmuls	%f1, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f4, %r14
	set	%r14, $1056964608
	fmvsx	%f5, %r14
	set	%r14, $1026205577
	fmvsx	%f6, %r14
	set	%r14, $984842502
	fmvsx	%f7, %r14
	fmuls	%f7, %f1, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f1, %f1, %f5
	fsubs	%f1, %f4, %f1
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34103
beq_else.34102:
	set	%r14, $0
	fmvsx	%f3, %r14
	set	%r14, $1078530011
	fmvsx	%f4, %r14
	fsubs	%f1, %f4, %f1
	fmuls	%f4, %f1, %f1
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1042983596
	fmvsx	%f6, %r14
	set	%r14, $1007191654
	fmvsx	%f7, %r14
	set	%r14, $961373366
	fmvsx	%f8, %r14
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
beq_cont.34103:
beq_cont.34099:
beq_cont.34091:
beq_cont.34071:
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	slli	%r14, %r14, $8
	in	%r14
	rot	%r14, %r14
	fmvsx	%f3, %r14
	set	%r14, $1016003125
	fmvsx	%f4, %r14
	fmuls	%f3, %f3, %f4
	fsgnjxs	%f4, %f3, %f3
	set	%r14, $1086918619
	fmvsx	%f5, %r14
	fdivs	%f5, %f4, %f5
	fcvtws	%r14, %f5
	fcvtsw	%f6, %r14
	set	%r14, $0
	fmvsx	%f7, %r14
	fsubs	%f5, %f5, %f6
	fles	%r14, %f7, %f5
	bne	%r14, %r0, beq_else.34104
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.34105
beq_else.34104:
	fadds	%f5, %f0, %f6
beq_cont.34105:
	set	%r14, $1086918619
	fmvsx	%f6, %r14
	fmuls	%f5, %f5, %f6
	fsubs	%f4, %f4, %f5
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34106
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34108
	set	%r14, $1061752795
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34110
	fmuls	%f4, %f4, %f4
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1056964608
	fmvsx	%f6, %r14
	set	%r14, $1026205577
	fmvsx	%f7, %r14
	set	%r14, $984842502
	fmvsx	%f8, %r14
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34111
beq_else.34110:
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fsubs	%f4, %f5, %f4
	fmuls	%f5, %f4, %f4
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1042983596
	fmvsx	%f7, %r14
	set	%r14, $1007191654
	fmvsx	%f8, %r14
	set	%r14, $961373366
	fmvsx	%f9, %r14
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f4, %f4, %f5
beq_cont.34111:
	jal	%r0, beq_cont.34109
beq_else.34108:
	set	%r14, $1075235812
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34112
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1070141403
	fmvsx	%f6, %r14
	fsubs	%f4, %f4, %f6
	fmuls	%f6, %f4, %f4
	set	%r14, $1065353216
	fmvsx	%f7, %r14
	set	%r14, $1042983596
	fmvsx	%f8, %r14
	set	%r14, $1007191654
	fmvsx	%f9, %r14
	set	%r14, $961373366
	fmvsx	%f10, %r14
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34113
beq_else.34112:
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1078530011
	fmvsx	%f6, %r14
	fsubs	%f4, %f6, %f4
	fmuls	%f4, %f4, %f4
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1056964608
	fmvsx	%f7, %r14
	set	%r14, $1026205577
	fmvsx	%f8, %r14
	set	%r14, $984842502
	fmvsx	%f9, %r14
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f4, %f4, %f7
	fsubs	%f4, %f6, %f4
	fsubs	%f4, %f5, %f4
beq_cont.34113:
beq_cont.34109:
	jal	%r0, beq_cont.34107
beq_else.34106:
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fsubs	%f4, %f4, %f5
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34114
	set	%r14, $1061752795
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34116
	set	%r14, $0
	fmvsx	%f5, %r14
	fmuls	%f6, %f4, %f4
	set	%r14, $1065353216
	fmvsx	%f7, %r14
	set	%r14, $1042983596
	fmvsx	%f8, %r14
	set	%r14, $1007191654
	fmvsx	%f9, %r14
	set	%r14, $961373366
	fmvsx	%f10, %r14
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34117
beq_else.34116:
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1070141403
	fmvsx	%f6, %r14
	fsubs	%f4, %f6, %f4
	fmuls	%f4, %f4, %f4
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1056964608
	fmvsx	%f7, %r14
	set	%r14, $1026205577
	fmvsx	%f8, %r14
	set	%r14, $984842502
	fmvsx	%f9, %r14
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f4, %f4, %f7
	fsubs	%f4, %f6, %f4
	fsubs	%f4, %f5, %f4
beq_cont.34117:
	jal	%r0, beq_cont.34115
beq_else.34114:
	set	%r14, $1075235812
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34118
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fsubs	%f4, %f4, %f5
	fmuls	%f5, %f4, %f4
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1042983596
	fmvsx	%f7, %r14
	set	%r14, $1007191654
	fmvsx	%f8, %r14
	set	%r14, $961373366
	fmvsx	%f9, %r14
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f4, %f4, %f5
	jal	%r0, beq_cont.34119
beq_else.34118:
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fsubs	%f4, %f5, %f4
	fmuls	%f4, %f4, %f4
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1056964608
	fmvsx	%f6, %r14
	set	%r14, $1026205577
	fmvsx	%f7, %r14
	set	%r14, $984842502
	fmvsx	%f8, %r14
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
beq_cont.34119:
beq_cont.34115:
beq_cont.34107:
	set	%r14, $0
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34120
	fsgnjxs	%f3, %f3, %f3
	set	%r14, $1086918619
	fmvsx	%f5, %r14
	fdivs	%f5, %f3, %f5
	fcvtws	%r14, %f5
	fcvtsw	%f6, %r14
	set	%r14, $0
	fmvsx	%f7, %r14
	fsubs	%f5, %f5, %f6
	fles	%r14, %f7, %f5
	bne	%r14, %r0, beq_else.34122
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.34123
beq_else.34122:
	fadds	%f5, %f0, %f6
beq_cont.34123:
	set	%r14, $1086918619
	fmvsx	%f6, %r14
	fmuls	%f5, %f5, %f6
	fsubs	%f3, %f3, %f5
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34124
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34126
	set	%r14, $1061752795
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34128
	fmuls	%f5, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1042983596
	fmvsx	%f7, %r14
	set	%r14, $1007191654
	fmvsx	%f8, %r14
	set	%r14, $961373366
	fmvsx	%f9, %r14
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	jal	%r0, beq_cont.34129
beq_else.34128:
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1056964608
	fmvsx	%f6, %r14
	set	%r14, $1026205577
	fmvsx	%f7, %r14
	set	%r14, $984842502
	fmvsx	%f8, %r14
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
beq_cont.34129:
	jal	%r0, beq_cont.34127
beq_else.34126:
	set	%r14, $1075235812
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34130
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fsubs	%f3, %f3, %f5
	fmuls	%f3, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1056964608
	fmvsx	%f6, %r14
	set	%r14, $1026205577
	fmvsx	%f7, %r14
	set	%r14, $984842502
	fmvsx	%f8, %r14
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	jal	%r0, beq_cont.34131
beq_else.34130:
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fsubs	%f3, %f5, %f3
	fmuls	%f5, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1042983596
	fmvsx	%f7, %r14
	set	%r14, $1007191654
	fmvsx	%f8, %r14
	set	%r14, $961373366
	fmvsx	%f9, %r14
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
beq_cont.34131:
beq_cont.34127:
	jal	%r0, beq_cont.34125
beq_else.34124:
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fsubs	%f3, %f3, %f5
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34132
	set	%r14, $1061752795
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34134
	set	%r14, $0
	fmvsx	%f5, %r14
	fmuls	%f6, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f7, %r14
	set	%r14, $1042983596
	fmvsx	%f8, %r14
	set	%r14, $1007191654
	fmvsx	%f9, %r14
	set	%r14, $961373366
	fmvsx	%f10, %r14
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	jal	%r0, beq_cont.34135
beq_else.34134:
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1070141403
	fmvsx	%f6, %r14
	fsubs	%f3, %f6, %f3
	fmuls	%f3, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1056964608
	fmvsx	%f7, %r14
	set	%r14, $1026205577
	fmvsx	%f8, %r14
	set	%r14, $984842502
	fmvsx	%f9, %r14
	fmuls	%f9, %f3, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f3, %f3, %f7
	fsubs	%f3, %f6, %f3
	fsubs	%f3, %f5, %f3
beq_cont.34135:
	jal	%r0, beq_cont.34133
beq_else.34132:
	set	%r14, $1075235812
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34136
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1070141403
	fmvsx	%f6, %r14
	fsubs	%f3, %f3, %f6
	fmuls	%f3, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1056964608
	fmvsx	%f7, %r14
	set	%r14, $1026205577
	fmvsx	%f8, %r14
	set	%r14, $984842502
	fmvsx	%f9, %r14
	fmuls	%f9, %f3, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f3, %f3, %f7
	fsubs	%f3, %f6, %f3
	fsubs	%f3, %f5, %f3
	jal	%r0, beq_cont.34137
beq_else.34136:
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1078530011
	fmvsx	%f6, %r14
	fsubs	%f3, %f6, %f3
	fmuls	%f6, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f7, %r14
	set	%r14, $1042983596
	fmvsx	%f8, %r14
	set	%r14, $1007191654
	fmvsx	%f9, %r14
	set	%r14, $961373366
	fmvsx	%f10, %r14
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
beq_cont.34137:
beq_cont.34133:
beq_cont.34125:
	set	%r14, $0
	fmvsx	%f5, %r14
	fsubs	%f3, %f5, %f3
	jal	%r0, beq_cont.34121
beq_else.34120:
	set	%r14, $1086918619
	fmvsx	%f5, %r14
	fdivs	%f5, %f3, %f5
	fcvtws	%r14, %f5
	fcvtsw	%f6, %r14
	set	%r14, $0
	fmvsx	%f7, %r14
	fsubs	%f5, %f5, %f6
	fles	%r14, %f7, %f5
	bne	%r14, %r0, beq_else.34138
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.34139
beq_else.34138:
	fadds	%f5, %f0, %f6
beq_cont.34139:
	set	%r14, $1086918619
	fmvsx	%f6, %r14
	fmuls	%f5, %f5, %f6
	fsubs	%f3, %f3, %f5
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34140
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34142
	set	%r14, $1061752795
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34144
	fmuls	%f5, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1042983596
	fmvsx	%f7, %r14
	set	%r14, $1007191654
	fmvsx	%f8, %r14
	set	%r14, $961373366
	fmvsx	%f9, %r14
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	jal	%r0, beq_cont.34145
beq_else.34144:
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1056964608
	fmvsx	%f6, %r14
	set	%r14, $1026205577
	fmvsx	%f7, %r14
	set	%r14, $984842502
	fmvsx	%f8, %r14
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
beq_cont.34145:
	jal	%r0, beq_cont.34143
beq_else.34142:
	set	%r14, $1075235812
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34146
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fsubs	%f3, %f3, %f5
	fmuls	%f3, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f5, %r14
	set	%r14, $1056964608
	fmvsx	%f6, %r14
	set	%r14, $1026205577
	fmvsx	%f7, %r14
	set	%r14, $984842502
	fmvsx	%f8, %r14
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	jal	%r0, beq_cont.34147
beq_else.34146:
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fsubs	%f3, %f5, %f3
	fmuls	%f5, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1042983596
	fmvsx	%f7, %r14
	set	%r14, $1007191654
	fmvsx	%f8, %r14
	set	%r14, $961373366
	fmvsx	%f9, %r14
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
beq_cont.34147:
beq_cont.34143:
	jal	%r0, beq_cont.34141
beq_else.34140:
	set	%r14, $1078530011
	fmvsx	%f5, %r14
	fsubs	%f3, %f3, %f5
	set	%r14, $1070141403
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34148
	set	%r14, $1061752795
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34150
	set	%r14, $0
	fmvsx	%f5, %r14
	fmuls	%f6, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f7, %r14
	set	%r14, $1042983596
	fmvsx	%f8, %r14
	set	%r14, $1007191654
	fmvsx	%f9, %r14
	set	%r14, $961373366
	fmvsx	%f10, %r14
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	jal	%r0, beq_cont.34151
beq_else.34150:
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1070141403
	fmvsx	%f6, %r14
	fsubs	%f3, %f6, %f3
	fmuls	%f3, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1056964608
	fmvsx	%f7, %r14
	set	%r14, $1026205577
	fmvsx	%f8, %r14
	set	%r14, $984842502
	fmvsx	%f9, %r14
	fmuls	%f9, %f3, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f3, %f3, %f7
	fsubs	%f3, %f6, %f3
	fsubs	%f3, %f5, %f3
beq_cont.34151:
	jal	%r0, beq_cont.34149
beq_else.34148:
	set	%r14, $1075235812
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f3
	bne	%r14, %r0, beq_else.34152
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1070141403
	fmvsx	%f6, %r14
	fsubs	%f3, %f3, %f6
	fmuls	%f3, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f6, %r14
	set	%r14, $1056964608
	fmvsx	%f7, %r14
	set	%r14, $1026205577
	fmvsx	%f8, %r14
	set	%r14, $984842502
	fmvsx	%f9, %r14
	fmuls	%f9, %f3, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f3, %f3, %f7
	fsubs	%f3, %f6, %f3
	fsubs	%f3, %f5, %f3
	jal	%r0, beq_cont.34153
beq_else.34152:
	set	%r14, $0
	fmvsx	%f5, %r14
	set	%r14, $1078530011
	fmvsx	%f6, %r14
	fsubs	%f3, %f6, %f3
	fmuls	%f6, %f3, %f3
	set	%r14, $1065353216
	fmvsx	%f7, %r14
	set	%r14, $1042983596
	fmvsx	%f8, %r14
	set	%r14, $1007191654
	fmvsx	%f9, %r14
	set	%r14, $961373366
	fmvsx	%f10, %r14
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
beq_cont.34153:
beq_cont.34149:
beq_cont.34141:
beq_cont.34121:
	fmuls	%f5, %f2, %f3
	set	%r14, $1128792064
	fmvsx	%f6, %r14
	fmuls	%f5, %f5, %f6
	fsw	%r5, %f5, $0
	set	%r14, $-1018691584
	fmvsx	%f5, %r14
	fmuls	%f5, %f1, %f5
	fsw	%r5, %f5, $4
	fmuls	%f5, %f2, %f4
	set	%r14, $1128792064
	fmvsx	%f6, %r14
	fmuls	%f5, %f5, %f6
	fsw	%r5, %f5, $8
	fsw	%r7, %f4, $0
	set	%r14, $0
	fmvsx	%f5, %r14
	fsw	%r7, %f5, $4
	set	%r14, $0
	fmvsx	%f5, %r14
	fsubs	%f5, %f5, %f3
	fsw	%r7, %f5, $8
	set	%r7, $0
	fmvsx	%f5, %r7
	fsubs	%f5, %f5, %f1
	fmuls	%f3, %f5, %f3
	fsw	%r6, %f3, $0
	set	%r7, $0
	fmvsx	%f3, %r7
	fsubs	%f2, %f3, %f2
	fsw	%r6, %f2, $4
	set	%r7, $0
	fmvsx	%f2, %r7
	fsubs	%f1, %f2, %f1
	fmuls	%f1, %f1, %f4
	fsw	%r6, %f1, $8
	flw	%f1, %r8, $0
	flw	%f2, %r5, $0
	fsubs	%f1, %f1, %f2
	fsw	%r4, %f1, $0
	flw	%f1, %r8, $4
	flw	%f2, %r5, $4
	fsubs	%f1, %f1, %f2
	fsw	%r4, %f1, $4
	flw	%f1, %r8, $8
	flw	%f2, %r5, $8
	fsubs	%f1, %f1, %f2
	fsw	%r4, %f1, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	rot	%r4, %r4
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	rot	%r4, %r4
	fmvsx	%f1, %r4
	set	%r4, $1016003125
	fmvsx	%f2, %r4
	fmuls	%f1, %f1, %f2
	set	%r4, $0
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.34154
	fsgnjxs	%f2, %f1, %f1
	set	%r4, $1086918619
	fmvsx	%f3, %r4
	fdivs	%f3, %f2, %f3
	fcvtws	%r4, %f3
	fcvtsw	%f4, %r4
	set	%r4, $0
	fmvsx	%f5, %r4
	fsubs	%f3, %f3, %f4
	fles	%r4, %f5, %f3
	bne	%r4, %r0, beq_else.34156
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34157
beq_else.34156:
	fadds	%f3, %f0, %f4
beq_cont.34157:
	set	%r4, $1086918619
	fmvsx	%f4, %r4
	fmuls	%f3, %f3, %f4
	fsubs	%f2, %f2, %f3
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34158
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34160
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34162
	fmuls	%f3, %f2, %f2
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
	fmuls	%f2, %f2, %f3
	jal	%r0, beq_cont.34163
beq_else.34162:
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.34163:
	jal	%r0, beq_cont.34161
beq_else.34160:
	set	%r4, $1075235812
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34164
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f2, %f2, %f3
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34165
beq_else.34164:
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	fmuls	%f3, %f2, %f2
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
	fmuls	%f2, %f2, %f3
beq_cont.34165:
beq_cont.34161:
	jal	%r0, beq_cont.34159
beq_else.34158:
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f2, %f2, %f3
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34166
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34168
	set	%r4, $0
	fmvsx	%f3, %r4
	fmuls	%f4, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34169
beq_else.34168:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f2, %f4, %f2
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.34169:
	jal	%r0, beq_cont.34167
beq_else.34166:
	set	%r4, $1075235812
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34170
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f2, %f2, %f4
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34171
beq_else.34170:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fsubs	%f2, %f4, %f2
	fmuls	%f4, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.34171:
beq_cont.34167:
beq_cont.34159:
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34155
beq_else.34154:
	set	%r4, $1086918619
	fmvsx	%f2, %r4
	fdivs	%f2, %f1, %f2
	fcvtws	%r4, %f2
	fcvtsw	%f3, %r4
	set	%r4, $0
	fmvsx	%f4, %r4
	fsubs	%f2, %f2, %f3
	fles	%r4, %f4, %f2
	bne	%r4, %r0, beq_else.34172
	set	%r4, $1065353216
	fmvsx	%f2, %r4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34173
beq_else.34172:
	fadds	%f2, %f0, %f3
beq_cont.34173:
	set	%r4, $1086918619
	fmvsx	%f3, %r4
	fmuls	%f2, %f2, %f3
	fsubs	%f2, %f1, %f2
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34174
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34176
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34178
	fmuls	%f3, %f2, %f2
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
	fmuls	%f2, %f2, %f3
	jal	%r0, beq_cont.34179
beq_else.34178:
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.34179:
	jal	%r0, beq_cont.34177
beq_else.34176:
	set	%r4, $1075235812
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34180
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f2, %f2, %f3
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34181
beq_else.34180:
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	fmuls	%f3, %f2, %f2
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
	fmuls	%f2, %f2, %f3
beq_cont.34181:
beq_cont.34177:
	jal	%r0, beq_cont.34175
beq_else.34174:
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f2, %f2, %f3
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34182
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34184
	set	%r4, $0
	fmvsx	%f3, %r4
	fmuls	%f4, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34185
beq_else.34184:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f2, %f4, %f2
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.34185:
	jal	%r0, beq_cont.34183
beq_else.34182:
	set	%r4, $1075235812
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34186
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f2, %f2, %f4
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34187
beq_else.34186:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fsubs	%f2, %f4, %f2
	fmuls	%f4, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.34187:
beq_cont.34183:
beq_cont.34175:
beq_cont.34155:
	set	%r4, $0
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	fsw	%r12, %f2, $4
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
	fsgnjxs	%f1, %f1, %f1
	set	%r4, $1086918619
	fmvsx	%f3, %r4
	fdivs	%f3, %f1, %f3
	fcvtws	%r4, %f3
	fcvtsw	%f4, %r4
	set	%r4, $0
	fmvsx	%f5, %r4
	fsubs	%f3, %f3, %f4
	fles	%r4, %f5, %f3
	bne	%r4, %r0, beq_else.34188
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34189
beq_else.34188:
	fadds	%f3, %f0, %f4
beq_cont.34189:
	set	%r4, $1086918619
	fmvsx	%f4, %r4
	fmuls	%f3, %f3, %f4
	fsubs	%f1, %f1, %f3
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f1
	bne	%r4, %r0, beq_else.34190
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f1
	bne	%r4, %r0, beq_else.34192
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f1
	bne	%r4, %r0, beq_else.34194
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
	jal	%r0, beq_cont.34195
beq_else.34194:
	set	%r4, $1070141403
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
beq_cont.34195:
	jal	%r0, beq_cont.34193
beq_else.34192:
	set	%r4, $1075235812
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f1
	bne	%r4, %r0, beq_else.34196
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f1, %f1, %f4
	fmuls	%f4, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34197
beq_else.34196:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fsubs	%f1, %f4, %f1
	fmuls	%f1, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f1, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f1, %f1, %f5
	fsubs	%f1, %f4, %f1
	fsubs	%f1, %f3, %f1
beq_cont.34197:
beq_cont.34193:
	jal	%r0, beq_cont.34191
beq_else.34190:
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f1, %f1, %f3
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f1
	bne	%r4, %r0, beq_else.34198
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f1
	bne	%r4, %r0, beq_else.34200
	set	%r4, $0
	fmvsx	%f3, %r4
	fmuls	%f4, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	jal	%r0, beq_cont.34201
beq_else.34200:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f1, %f4, %f1
	fmuls	%f1, %f1, %f1
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f1, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f1, %f1, %f5
	fsubs	%f1, %f4, %f1
	fsubs	%f1, %f3, %f1
beq_cont.34201:
	jal	%r0, beq_cont.34199
beq_else.34198:
	set	%r4, $1075235812
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f1
	bne	%r4, %r0, beq_else.34202
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
	jal	%r0, beq_cont.34203
beq_else.34202:
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
beq_cont.34203:
beq_cont.34199:
beq_cont.34191:
	set	%r4, $0
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34204
	fsgnjxs	%f3, %f2, %f2
	set	%r4, $1086918619
	fmvsx	%f4, %r4
	fdivs	%f4, %f3, %f4
	fcvtws	%r4, %f4
	fcvtsw	%f5, %r4
	set	%r4, $0
	fmvsx	%f6, %r4
	fsubs	%f4, %f4, %f5
	fles	%r4, %f6, %f4
	bne	%r4, %r0, beq_else.34206
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34207
beq_else.34206:
	fadds	%f4, %f0, %f5
beq_cont.34207:
	set	%r4, $1086918619
	fmvsx	%f5, %r4
	fmuls	%f4, %f4, %f5
	fsubs	%f3, %f3, %f4
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34208
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34210
	set	%r4, $1061752795
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34212
	fmuls	%f4, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
	jal	%r0, beq_cont.34213
beq_else.34212:
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f3, %f4, %f3
	fmuls	%f3, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34213:
	jal	%r0, beq_cont.34211
beq_else.34210:
	set	%r4, $1075235812
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34214
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f3, %f3, %f4
	fmuls	%f3, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34215
beq_else.34214:
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fsubs	%f3, %f4, %f3
	fmuls	%f4, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
beq_cont.34215:
beq_cont.34211:
	jal	%r0, beq_cont.34209
beq_else.34208:
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fsubs	%f3, %f3, %f4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34216
	set	%r4, $1061752795
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34218
	set	%r4, $0
	fmvsx	%f4, %r4
	fmuls	%f5, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	set	%r4, $1042983596
	fmvsx	%f7, %r4
	set	%r4, $1007191654
	fmvsx	%f8, %r4
	set	%r4, $961373366
	fmvsx	%f9, %r4
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34219
beq_else.34218:
	set	%r4, $0
	fmvsx	%f4, %r4
	set	%r4, $1070141403
	fmvsx	%f5, %r4
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1056964608
	fmvsx	%f6, %r4
	set	%r4, $1026205577
	fmvsx	%f7, %r4
	set	%r4, $984842502
	fmvsx	%f8, %r4
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.34219:
	jal	%r0, beq_cont.34217
beq_else.34216:
	set	%r4, $1075235812
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34220
	set	%r4, $0
	fmvsx	%f4, %r4
	set	%r4, $1070141403
	fmvsx	%f5, %r4
	fsubs	%f3, %f3, %f5
	fmuls	%f3, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1056964608
	fmvsx	%f6, %r4
	set	%r4, $1026205577
	fmvsx	%f7, %r4
	set	%r4, $984842502
	fmvsx	%f8, %r4
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34221
beq_else.34220:
	set	%r4, $0
	fmvsx	%f4, %r4
	set	%r4, $1078530011
	fmvsx	%f5, %r4
	fsubs	%f3, %f5, %f3
	fmuls	%f5, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	set	%r4, $1042983596
	fmvsx	%f7, %r4
	set	%r4, $1007191654
	fmvsx	%f8, %r4
	set	%r4, $961373366
	fmvsx	%f9, %r4
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34221:
beq_cont.34217:
beq_cont.34209:
	set	%r4, $0
	fmvsx	%f4, %r4
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34205
beq_else.34204:
	set	%r4, $1086918619
	fmvsx	%f3, %r4
	fdivs	%f3, %f2, %f3
	fcvtws	%r4, %f3
	fcvtsw	%f4, %r4
	set	%r4, $0
	fmvsx	%f5, %r4
	fsubs	%f3, %f3, %f4
	fles	%r4, %f5, %f3
	bne	%r4, %r0, beq_else.34222
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34223
beq_else.34222:
	fadds	%f3, %f0, %f4
beq_cont.34223:
	set	%r4, $1086918619
	fmvsx	%f4, %r4
	fmuls	%f3, %f3, %f4
	fsubs	%f3, %f2, %f3
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34224
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34226
	set	%r4, $1061752795
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34228
	fmuls	%f4, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
	jal	%r0, beq_cont.34229
beq_else.34228:
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f3, %f4, %f3
	fmuls	%f3, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34229:
	jal	%r0, beq_cont.34227
beq_else.34226:
	set	%r4, $1075235812
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34230
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f3, %f3, %f4
	fmuls	%f3, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34231
beq_else.34230:
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fsubs	%f3, %f4, %f3
	fmuls	%f4, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
beq_cont.34231:
beq_cont.34227:
	jal	%r0, beq_cont.34225
beq_else.34224:
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fsubs	%f3, %f3, %f4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34232
	set	%r4, $1061752795
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34234
	set	%r4, $0
	fmvsx	%f4, %r4
	fmuls	%f5, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	set	%r4, $1042983596
	fmvsx	%f7, %r4
	set	%r4, $1007191654
	fmvsx	%f8, %r4
	set	%r4, $961373366
	fmvsx	%f9, %r4
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34235
beq_else.34234:
	set	%r4, $0
	fmvsx	%f4, %r4
	set	%r4, $1070141403
	fmvsx	%f5, %r4
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1056964608
	fmvsx	%f6, %r4
	set	%r4, $1026205577
	fmvsx	%f7, %r4
	set	%r4, $984842502
	fmvsx	%f8, %r4
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.34235:
	jal	%r0, beq_cont.34233
beq_else.34232:
	set	%r4, $1075235812
	fmvsx	%f4, %r4
	fles	%r4, %f4, %f3
	bne	%r4, %r0, beq_else.34236
	set	%r4, $0
	fmvsx	%f4, %r4
	set	%r4, $1070141403
	fmvsx	%f5, %r4
	fsubs	%f3, %f3, %f5
	fmuls	%f3, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1056964608
	fmvsx	%f6, %r4
	set	%r4, $1026205577
	fmvsx	%f7, %r4
	set	%r4, $984842502
	fmvsx	%f8, %r4
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34237
beq_else.34236:
	set	%r4, $0
	fmvsx	%f4, %r4
	set	%r4, $1078530011
	fmvsx	%f5, %r4
	fsubs	%f3, %f5, %f3
	fmuls	%f5, %f3, %f3
	set	%r4, $1065353216
	fmvsx	%f6, %r4
	set	%r4, $1042983596
	fmvsx	%f7, %r4
	set	%r4, $1007191654
	fmvsx	%f8, %r4
	set	%r4, $961373366
	fmvsx	%f9, %r4
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34237:
beq_cont.34233:
beq_cont.34225:
beq_cont.34205:
	fmuls	%f3, %f1, %f3
	fsw	%r12, %f3, $0
	fsgnjxs	%f2, %f2, %f2
	set	%r4, $1086918619
	fmvsx	%f3, %r4
	fdivs	%f3, %f2, %f3
	fcvtws	%r4, %f3
	fcvtsw	%f4, %r4
	set	%r4, $0
	fmvsx	%f5, %r4
	fsubs	%f3, %f3, %f4
	fles	%r4, %f5, %f3
	bne	%r4, %r0, beq_else.34238
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34239
beq_else.34238:
	fadds	%f3, %f0, %f4
beq_cont.34239:
	set	%r4, $1086918619
	fmvsx	%f4, %r4
	fmuls	%f3, %f3, %f4
	fsubs	%f2, %f2, %f3
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34240
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34242
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34244
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34245
beq_else.34244:
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	fmuls	%f3, %f2, %f2
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
	fmuls	%f2, %f2, %f3
beq_cont.34245:
	jal	%r0, beq_cont.34243
beq_else.34242:
	set	%r4, $1075235812
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34246
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f2, %f2, %f4
	fmuls	%f4, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34247
beq_else.34246:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1078530011
	fmvsx	%f4, %r4
	fsubs	%f2, %f4, %f2
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.34247:
beq_cont.34243:
	jal	%r0, beq_cont.34241
beq_else.34240:
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f2, %f2, %f3
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34248
	set	%r4, $1061752795
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34250
	set	%r4, $0
	fmvsx	%f3, %r4
	fmuls	%f4, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f5, %r4
	set	%r4, $1042983596
	fmvsx	%f6, %r4
	set	%r4, $1007191654
	fmvsx	%f7, %r4
	set	%r4, $961373366
	fmvsx	%f8, %r4
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.34251
beq_else.34250:
	set	%r4, $0
	fmvsx	%f3, %r4
	set	%r4, $1070141403
	fmvsx	%f4, %r4
	fsubs	%f2, %f4, %f2
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f4, %r4
	set	%r4, $1056964608
	fmvsx	%f5, %r4
	set	%r4, $1026205577
	fmvsx	%f6, %r4
	set	%r4, $984842502
	fmvsx	%f7, %r4
	fmuls	%f7, %f2, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f2, %f2, %f5
	fsubs	%f2, %f4, %f2
	fsubs	%f2, %f3, %f2
beq_cont.34251:
	jal	%r0, beq_cont.34249
beq_else.34248:
	set	%r4, $1075235812
	fmvsx	%f3, %r4
	fles	%r4, %f3, %f2
	bne	%r4, %r0, beq_else.34252
	set	%r4, $1070141403
	fmvsx	%f3, %r4
	fsubs	%f2, %f2, %f3
	fmuls	%f3, %f2, %f2
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
	fmuls	%f2, %f2, %f3
	jal	%r0, beq_cont.34253
beq_else.34252:
	set	%r4, $1078530011
	fmvsx	%f3, %r4
	fsubs	%f2, %f3, %f2
	fmuls	%f2, %f2, %f2
	set	%r4, $1065353216
	fmvsx	%f3, %r4
	set	%r4, $1056964608
	fmvsx	%f4, %r4
	set	%r4, $1026205577
	fmvsx	%f5, %r4
	set	%r4, $984842502
	fmvsx	%f6, %r4
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
beq_cont.34253:
beq_cont.34249:
beq_cont.34241:
	fmuls	%f1, %f1, %f2
	fsw	%r12, %f1, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	slli	%r4, %r4, $8
	in	%r4
	rot	%r4, %r4
	fmvsx	%f1, %r4
	fsw	%r13, %f1, $0
	sw	%r2, %r11, $0
	sw	%r2, %r9, $4
	add	%r30, %r0, %r10
	sw	%r2, %r1, $8
	lw	%r29, %r30, $0
	addi	%r2, %r2, $12
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r4, $0
	lw	%r30, %r2, $4
	sw	%r2, %r1, $8
	lw	%r29, %r30, $0
	addi	%r2, %r2, $12
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	set	%r4, $0
	sw	%r2, %r1, $8
	addi	%r2, %r2, $12
	jal	%r1, read_or_network.2816
	addi	%r2, %r2, $-12
	lw	%r1, %r2, $8
	lw	%r5, %r2, $0
	sw	%r5, %r4, $0
	jalr	%r0, %r1, $0
iter_setup_dirvec_constants.2915:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.34255
	slli	%r7, %r5, $2
	add	%r6, %r6, %r7
	lw	%r6, %r6, $0
	lw	%r7, %r4, $4
	lw	%r8, %r4, $0
	lw	%r9, %r6, $4
	set	%r10, $1
	bne	%r9, %r10, beq_else.34256
	set	%r9, $6
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.34258:
	beq	%r9, %r0, create_float_array_exit.34259
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.34258
create_float_array_exit.34259:
	add	%r9, %r0, %r10
	flw	%f1, %r8, $0
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.34260
	set	%r10, $0
	jal	%r0, beq_cont.34261
beq_else.34260:
	set	%r10, $1
beq_cont.34261:
	set	%r11, $0
	bne	%r10, %r11, beq_else.34262
	lw	%r10, %r6, $24
	flw	%f1, %r8, $0
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.34264
	set	%r11, $1
	jal	%r0, beq_cont.34265
beq_else.34264:
	set	%r11, $0
beq_cont.34265:
	set	%r12, $0
	bne	%r10, %r12, beq_else.34266
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.34267
beq_else.34266:
	set	%r10, $0
	bne	%r11, %r10, beq_else.34268
	set	%r10, $1
	jal	%r0, beq_cont.34269
beq_else.34268:
	set	%r10, $0
beq_cont.34269:
beq_cont.34267:
	lw	%r11, %r6, $16
	flw	%f1, %r11, $0
	set	%r11, $0
	bne	%r10, %r11, beq_else.34270
	set	%r10, $0
	fmvsx	%f2, %r10
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.34271
beq_else.34270:
beq_cont.34271:
	fsw	%r9, %f1, $0
	set	%r10, $1065353216
	fmvsx	%f1, %r10
	flw	%f2, %r8, $0
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $4
	jal	%r0, beq_cont.34263
beq_else.34262:
	set	%r10, $0
	fmvsx	%f1, %r10
	fsw	%r9, %f1, $4
beq_cont.34263:
	flw	%f1, %r8, $4
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.34272
	set	%r10, $0
	jal	%r0, beq_cont.34273
beq_else.34272:
	set	%r10, $1
beq_cont.34273:
	set	%r11, $0
	bne	%r10, %r11, beq_else.34274
	lw	%r10, %r6, $24
	flw	%f1, %r8, $4
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.34276
	set	%r11, $1
	jal	%r0, beq_cont.34277
beq_else.34276:
	set	%r11, $0
beq_cont.34277:
	set	%r12, $0
	bne	%r10, %r12, beq_else.34278
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.34279
beq_else.34278:
	set	%r10, $0
	bne	%r11, %r10, beq_else.34280
	set	%r10, $1
	jal	%r0, beq_cont.34281
beq_else.34280:
	set	%r10, $0
beq_cont.34281:
beq_cont.34279:
	lw	%r11, %r6, $16
	flw	%f1, %r11, $4
	set	%r11, $0
	bne	%r10, %r11, beq_else.34282
	set	%r10, $0
	fmvsx	%f2, %r10
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.34283
beq_else.34282:
beq_cont.34283:
	fsw	%r9, %f1, $8
	set	%r10, $1065353216
	fmvsx	%f1, %r10
	flw	%f2, %r8, $4
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $12
	jal	%r0, beq_cont.34275
beq_else.34274:
	set	%r10, $0
	fmvsx	%f1, %r10
	fsw	%r9, %f1, $12
beq_cont.34275:
	flw	%f1, %r8, $8
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.34284
	set	%r10, $0
	jal	%r0, beq_cont.34285
beq_else.34284:
	set	%r10, $1
beq_cont.34285:
	set	%r11, $0
	bne	%r10, %r11, beq_else.34286
	lw	%r10, %r6, $24
	flw	%f1, %r8, $8
	set	%r11, $0
	fmvsx	%f2, %r11
	fles	%r11, %f2, %f1
	bne	%r11, %r0, beq_else.34288
	set	%r11, $1
	jal	%r0, beq_cont.34289
beq_else.34288:
	set	%r11, $0
beq_cont.34289:
	set	%r12, $0
	bne	%r10, %r12, beq_else.34290
	add	%r10, %r0, %r11
	jal	%r0, beq_cont.34291
beq_else.34290:
	set	%r10, $0
	bne	%r11, %r10, beq_else.34292
	set	%r10, $1
	jal	%r0, beq_cont.34293
beq_else.34292:
	set	%r10, $0
beq_cont.34293:
beq_cont.34291:
	lw	%r6, %r6, $16
	flw	%f1, %r6, $8
	set	%r6, $0
	bne	%r10, %r6, beq_else.34294
	set	%r6, $0
	fmvsx	%f2, %r6
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.34295
beq_else.34294:
beq_cont.34295:
	fsw	%r9, %f1, $16
	set	%r6, $1065353216
	fmvsx	%f1, %r6
	flw	%f2, %r8, $8
	fdivs	%f1, %f1, %f2
	fsw	%r9, %f1, $20
	jal	%r0, beq_cont.34287
beq_else.34286:
	set	%r6, $0
	fmvsx	%f1, %r6
	fsw	%r9, %f1, $20
beq_cont.34287:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
	jal	%r0, beq_cont.34257
beq_else.34256:
	set	%r10, $2
	bne	%r9, %r10, beq_else.34296
	set	%r9, $4
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.34298:
	beq	%r9, %r0, create_float_array_exit.34299
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.34298
create_float_array_exit.34299:
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
	bne	%r8, %r0, beq_else.34300
	set	%r8, $1
	jal	%r0, beq_cont.34301
beq_else.34300:
	set	%r8, $0
beq_cont.34301:
	set	%r10, $0
	bne	%r8, %r10, beq_else.34302
	set	%r6, $0
	fmvsx	%f1, %r6
	fsw	%r9, %f1, $0
	jal	%r0, beq_cont.34303
beq_else.34302:
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
beq_cont.34303:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
	jal	%r0, beq_cont.34297
beq_else.34296:
	set	%r9, $5
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.34304:
	beq	%r9, %r0, create_float_array_exit.34305
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.34304
create_float_array_exit.34305:
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
	bne	%r10, %r11, beq_else.34306
	fadds	%f1, %f0, %f4
	jal	%r0, beq_cont.34307
beq_else.34306:
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
beq_cont.34307:
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
	bne	%r10, %r11, beq_else.34308
	fsw	%r9, %f2, $4
	fsw	%r9, %f3, $8
	fsw	%r9, %f4, $12
	jal	%r0, beq_cont.34309
beq_else.34308:
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
beq_cont.34309:
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.34310
	set	%r6, $0
	jal	%r0, beq_cont.34311
beq_else.34310:
	set	%r6, $1
beq_cont.34311:
	set	%r8, $0
	bne	%r6, %r8, beq_else.34312
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fdivs	%f1, %f2, %f1
	fsw	%r9, %f1, $16
	jal	%r0, beq_cont.34313
beq_else.34312:
beq_cont.34313:
	slli	%r6, %r5, $2
	add	%r7, %r7, %r6
	sw	%r7, %r9, $0
	sub	%r7, %r7, %r6
beq_cont.34297:
beq_cont.34257:
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.34255:
	jalr	%r0, %r1, $0
setup_dirvec_constants.2918:
	lw	%r5, %r30, $8
	lw	%r30, %r30, $4
	lw	%r5, %r5, $0
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
setup_startp_constants.2920:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.34315
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
	bne	%r8, %r9, beq_else.34316
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
	jal	%r0, beq_cont.34317
beq_else.34316:
	set	%r9, $2
	blt	%r9, %r8, bge_else.34318
	jal	%r0, bge_cont.34319
bge_else.34318:
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
	bne	%r9, %r10, beq_else.34320
	fadds	%f1, %f0, %f4
	jal	%r0, beq_cont.34321
beq_else.34320:
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
beq_cont.34321:
	set	%r6, $3
	bne	%r8, %r6, beq_else.34322
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.34323
beq_else.34322:
beq_cont.34323:
	fsw	%r7, %f1, $12
bge_cont.34319:
beq_cont.34317:
	addi	%r5, %r5, $-1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.34315:
	jalr	%r0, %r1, $0
setup_startp.2923:
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
check_all_inside.2945:
	lw	%r6, %r30, $4
	slli	%r7, %r4, $2
	add	%r7, %r5, %r7
	lw	%r7, %r7, $0
	set	%r8, $-1
	bne	%r7, %r8, beq_else.34325
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.34325:
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
	bne	%r7, %r8, beq_else.34326
	fsgnjxs	%f4, %f4, %f4
	lw	%r7, %r6, $16
	flw	%f7, %r7, $0
	fles	%r7, %f7, %f4
	bne	%r7, %r0, beq_else.34328
	set	%r7, $1
	jal	%r0, beq_cont.34329
beq_else.34328:
	set	%r7, $0
beq_cont.34329:
	set	%r8, $0
	bne	%r7, %r8, beq_else.34330
	set	%r7, $0
	jal	%r0, beq_cont.34331
beq_else.34330:
	fsgnjxs	%f4, %f5, %f5
	lw	%r7, %r6, $16
	flw	%f5, %r7, $4
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.34332
	set	%r7, $1
	jal	%r0, beq_cont.34333
beq_else.34332:
	set	%r7, $0
beq_cont.34333:
	set	%r8, $0
	bne	%r7, %r8, beq_else.34334
	set	%r7, $0
	jal	%r0, beq_cont.34335
beq_else.34334:
	fsgnjxs	%f4, %f6, %f6
	lw	%r7, %r6, $16
	flw	%f5, %r7, $8
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.34336
	set	%r7, $1
	jal	%r0, beq_cont.34337
beq_else.34336:
	set	%r7, $0
beq_cont.34337:
beq_cont.34335:
beq_cont.34331:
	set	%r8, $0
	bne	%r7, %r8, beq_else.34338
	lw	%r6, %r6, $24
	set	%r7, $0
	bne	%r6, %r7, beq_else.34340
	set	%r6, $1
	jal	%r0, beq_cont.34341
beq_else.34340:
	set	%r6, $0
beq_cont.34341:
	jal	%r0, beq_cont.34339
beq_else.34338:
	lw	%r6, %r6, $24
beq_cont.34339:
	jal	%r0, beq_cont.34327
beq_else.34326:
	set	%r8, $2
	bne	%r7, %r8, beq_else.34342
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
	bne	%r7, %r0, beq_else.34344
	set	%r7, $1
	jal	%r0, beq_cont.34345
beq_else.34344:
	set	%r7, $0
beq_cont.34345:
	set	%r8, $0
	bne	%r6, %r8, beq_else.34346
	add	%r6, %r0, %r7
	jal	%r0, beq_cont.34347
beq_else.34346:
	set	%r6, $0
	bne	%r7, %r6, beq_else.34348
	set	%r6, $1
	jal	%r0, beq_cont.34349
beq_else.34348:
	set	%r6, $0
beq_cont.34349:
beq_cont.34347:
	set	%r7, $0
	bne	%r6, %r7, beq_else.34350
	set	%r6, $1
	jal	%r0, beq_cont.34351
beq_else.34350:
	set	%r6, $0
beq_cont.34351:
	jal	%r0, beq_cont.34343
beq_else.34342:
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
	bne	%r7, %r8, beq_else.34352
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.34353
beq_else.34352:
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
beq_cont.34353:
	lw	%r7, %r6, $4
	set	%r8, $3
	bne	%r7, %r8, beq_else.34354
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	fsubs	%f4, %f4, %f5
	jal	%r0, beq_cont.34355
beq_else.34354:
beq_cont.34355:
	lw	%r6, %r6, $24
	set	%r7, $0
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f4
	bne	%r7, %r0, beq_else.34356
	set	%r7, $1
	jal	%r0, beq_cont.34357
beq_else.34356:
	set	%r7, $0
beq_cont.34357:
	set	%r8, $0
	bne	%r6, %r8, beq_else.34358
	add	%r6, %r0, %r7
	jal	%r0, beq_cont.34359
beq_else.34358:
	set	%r6, $0
	bne	%r7, %r6, beq_else.34360
	set	%r6, $1
	jal	%r0, beq_cont.34361
beq_else.34360:
	set	%r6, $0
beq_cont.34361:
beq_cont.34359:
	set	%r7, $0
	bne	%r6, %r7, beq_else.34362
	set	%r6, $1
	jal	%r0, beq_cont.34363
beq_else.34362:
	set	%r6, $0
beq_cont.34363:
beq_cont.34343:
beq_cont.34327:
	set	%r7, $0
	bne	%r6, %r7, beq_else.34364
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.34364:
	set	%r4, $0
	jalr	%r0, %r1, $0
shadow_check_and_group.2951:
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
	bne	%r13, %r14, beq_else.34365
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.34365:
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
	bne	%r15, %r16, beq_else.34366
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
	bne	%r15, %r0, beq_else.34368
	set	%r15, $1
	jal	%r0, beq_cont.34369
beq_else.34368:
	set	%r15, $0
beq_cont.34369:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34370
	set	%r15, $0
	jal	%r0, beq_cont.34371
beq_else.34370:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r15, %r14, $16
	flw	%f6, %r15, $8
	fles	%r15, %f6, %f5
	bne	%r15, %r0, beq_else.34372
	set	%r15, $1
	jal	%r0, beq_cont.34373
beq_else.34372:
	set	%r15, $0
beq_cont.34373:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34374
	set	%r15, $0
	jal	%r0, beq_cont.34375
beq_else.34374:
	flw	%f5, %r11, $4
	set	%r15, $0
	fmvsx	%f6, %r15
	feqs	%r15, %f5, %f6
	bne	%r15, %r0, beq_else.34376
	set	%r15, $0
	jal	%r0, beq_cont.34377
beq_else.34376:
	set	%r15, $1
beq_cont.34377:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34378
	set	%r15, $1
	jal	%r0, beq_cont.34379
beq_else.34378:
	set	%r15, $0
beq_cont.34379:
beq_cont.34375:
beq_cont.34371:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34380
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
	bne	%r15, %r0, beq_else.34382
	set	%r15, $1
	jal	%r0, beq_cont.34383
beq_else.34382:
	set	%r15, $0
beq_cont.34383:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34384
	set	%r15, $0
	jal	%r0, beq_cont.34385
beq_else.34384:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r15, %r14, $16
	flw	%f6, %r15, $8
	fles	%r15, %f6, %f5
	bne	%r15, %r0, beq_else.34386
	set	%r15, $1
	jal	%r0, beq_cont.34387
beq_else.34386:
	set	%r15, $0
beq_cont.34387:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34388
	set	%r15, $0
	jal	%r0, beq_cont.34389
beq_else.34388:
	flw	%f5, %r11, $12
	set	%r15, $0
	fmvsx	%f6, %r15
	feqs	%r15, %f5, %f6
	bne	%r15, %r0, beq_else.34390
	set	%r15, $0
	jal	%r0, beq_cont.34391
beq_else.34390:
	set	%r15, $1
beq_cont.34391:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34392
	set	%r15, $1
	jal	%r0, beq_cont.34393
beq_else.34392:
	set	%r15, $0
beq_cont.34393:
beq_cont.34389:
beq_cont.34385:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34394
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
	bne	%r15, %r0, beq_else.34396
	set	%r15, $1
	jal	%r0, beq_cont.34397
beq_else.34396:
	set	%r15, $0
beq_cont.34397:
	set	%r16, $0
	bne	%r15, %r16, beq_else.34398
	set	%r6, $0
	jal	%r0, beq_cont.34399
beq_else.34398:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r6, %r14, $16
	flw	%f2, %r6, $4
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.34400
	set	%r6, $1
	jal	%r0, beq_cont.34401
beq_else.34400:
	set	%r6, $0
beq_cont.34401:
	set	%r14, $0
	bne	%r6, %r14, beq_else.34402
	set	%r6, $0
	jal	%r0, beq_cont.34403
beq_else.34402:
	flw	%f1, %r11, $20
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.34404
	set	%r6, $0
	jal	%r0, beq_cont.34405
beq_else.34404:
	set	%r6, $1
beq_cont.34405:
	set	%r11, $0
	bne	%r6, %r11, beq_else.34406
	set	%r6, $1
	jal	%r0, beq_cont.34407
beq_else.34406:
	set	%r6, $0
beq_cont.34407:
beq_cont.34403:
beq_cont.34399:
	set	%r11, $0
	bne	%r6, %r11, beq_else.34408
	set	%r6, $0
	jal	%r0, beq_cont.34409
beq_else.34408:
	fsw	%r7, %f3, $0
	set	%r6, $3
beq_cont.34409:
	jal	%r0, beq_cont.34395
beq_else.34394:
	fsw	%r7, %f4, $0
	set	%r6, $2
beq_cont.34395:
	jal	%r0, beq_cont.34381
beq_else.34380:
	fsw	%r7, %f4, $0
	set	%r6, $1
beq_cont.34381:
	jal	%r0, beq_cont.34367
beq_else.34366:
	set	%r6, $2
	bne	%r15, %r6, beq_else.34410
	flw	%f4, %r11, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	fles	%r6, %f5, %f4
	bne	%r6, %r0, beq_else.34412
	set	%r6, $1
	jal	%r0, beq_cont.34413
beq_else.34412:
	set	%r6, $0
beq_cont.34413:
	set	%r14, $0
	bne	%r6, %r14, beq_else.34414
	set	%r6, $0
	jal	%r0, beq_cont.34415
beq_else.34414:
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
beq_cont.34415:
	jal	%r0, beq_cont.34411
beq_else.34410:
	flw	%f4, %r11, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	feqs	%r6, %f4, %f5
	bne	%r6, %r0, beq_else.34416
	set	%r6, $0
	jal	%r0, beq_cont.34417
beq_else.34416:
	set	%r6, $1
beq_cont.34417:
	set	%r15, $0
	bne	%r6, %r15, beq_else.34418
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
	bne	%r6, %r15, beq_else.34420
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.34421
beq_else.34420:
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
beq_cont.34421:
	lw	%r6, %r14, $4
	set	%r15, $3
	bne	%r6, %r15, beq_else.34422
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.34423
beq_else.34422:
beq_cont.34423:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r6, $0
	fmvsx	%f2, %r6
	fles	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.34424
	set	%r6, $1
	jal	%r0, beq_cont.34425
beq_else.34424:
	set	%r6, $0
beq_cont.34425:
	set	%r15, $0
	bne	%r6, %r15, beq_else.34426
	set	%r6, $0
	jal	%r0, beq_cont.34427
beq_else.34426:
	lw	%r6, %r14, $24
	set	%r14, $0
	bne	%r6, %r14, beq_else.34428
	fsqrts	%f1, %f1
	fsubs	%f1, %f5, %f1
	flw	%f2, %r11, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	jal	%r0, beq_cont.34429
beq_else.34428:
	fsqrts	%f1, %f1
	fadds	%f1, %f5, %f1
	flw	%f2, %r11, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
beq_cont.34429:
	set	%r6, $1
beq_cont.34427:
	jal	%r0, beq_cont.34419
beq_else.34418:
	set	%r6, $0
beq_cont.34419:
beq_cont.34411:
beq_cont.34367:
	flw	%f1, %r7, $0
	set	%r7, $0
	bne	%r6, %r7, beq_else.34430
	set	%r6, $0
	jal	%r0, beq_cont.34431
beq_else.34430:
	set	%r6, $-1102263091
	fmvsx	%f2, %r6
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.34432
	set	%r6, $1
	jal	%r0, beq_cont.34433
beq_else.34432:
	set	%r6, $0
beq_cont.34433:
beq_cont.34431:
	set	%r7, $0
	bne	%r6, %r7, beq_else.34434
	slli	%r6, %r13, $2
	add	%r6, %r8, %r6
	lw	%r6, %r6, $0
	lw	%r6, %r6, $24
	set	%r7, $0
	bne	%r6, %r7, beq_else.34435
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.34435:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.34434:
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
	bne	%r4, %r5, beq_else.34436
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.34436:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_group.2954:
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	slli	%r8, %r4, $2
	add	%r8, %r5, %r8
	lw	%r8, %r8, $0
	set	%r9, $-1
	bne	%r8, %r9, beq_else.34437
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.34437:
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
	bne	%r4, %r5, beq_else.34438
	lw	%r4, %r2, $8
	addi	%r4, %r4, $1
	lw	%r5, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.34438:
	set	%r4, $1
	jalr	%r0, %r1, $0
shadow_check_one_or_matrix.2957:
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
	bne	%r13, %r14, beq_else.34439
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.34439:
	set	%r14, $99
	sw	%r2, %r12, $0
	sw	%r2, %r8, $4
	sw	%r2, %r5, $8
	sw	%r2, %r30, $12
	sw	%r2, %r4, $16
	bne	%r13, %r14, beq_else.34440
	set	%r4, $1
	jal	%r0, beq_cont.34441
beq_else.34440:
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
	bne	%r11, %r13, beq_else.34442
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
	bne	%r11, %r0, beq_else.34444
	set	%r11, $1
	jal	%r0, beq_cont.34445
beq_else.34444:
	set	%r11, $0
beq_cont.34445:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34446
	set	%r11, $0
	jal	%r0, beq_cont.34447
beq_else.34446:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r11, %r9, $16
	flw	%f6, %r11, $8
	fles	%r11, %f6, %f5
	bne	%r11, %r0, beq_else.34448
	set	%r11, $1
	jal	%r0, beq_cont.34449
beq_else.34448:
	set	%r11, $0
beq_cont.34449:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34450
	set	%r11, $0
	jal	%r0, beq_cont.34451
beq_else.34450:
	flw	%f5, %r10, $4
	set	%r11, $0
	fmvsx	%f6, %r11
	feqs	%r11, %f5, %f6
	bne	%r11, %r0, beq_else.34452
	set	%r11, $0
	jal	%r0, beq_cont.34453
beq_else.34452:
	set	%r11, $1
beq_cont.34453:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34454
	set	%r11, $1
	jal	%r0, beq_cont.34455
beq_else.34454:
	set	%r11, $0
beq_cont.34455:
beq_cont.34451:
beq_cont.34447:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34456
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
	bne	%r11, %r0, beq_else.34458
	set	%r11, $1
	jal	%r0, beq_cont.34459
beq_else.34458:
	set	%r11, $0
beq_cont.34459:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34460
	set	%r11, $0
	jal	%r0, beq_cont.34461
beq_else.34460:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r11, %r9, $16
	flw	%f6, %r11, $8
	fles	%r11, %f6, %f5
	bne	%r11, %r0, beq_else.34462
	set	%r11, $1
	jal	%r0, beq_cont.34463
beq_else.34462:
	set	%r11, $0
beq_cont.34463:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34464
	set	%r11, $0
	jal	%r0, beq_cont.34465
beq_else.34464:
	flw	%f5, %r10, $12
	set	%r11, $0
	fmvsx	%f6, %r11
	feqs	%r11, %f5, %f6
	bne	%r11, %r0, beq_else.34466
	set	%r11, $0
	jal	%r0, beq_cont.34467
beq_else.34466:
	set	%r11, $1
beq_cont.34467:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34468
	set	%r11, $1
	jal	%r0, beq_cont.34469
beq_else.34468:
	set	%r11, $0
beq_cont.34469:
beq_cont.34465:
beq_cont.34461:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34470
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
	bne	%r11, %r0, beq_else.34472
	set	%r11, $1
	jal	%r0, beq_cont.34473
beq_else.34472:
	set	%r11, $0
beq_cont.34473:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34474
	set	%r6, $0
	jal	%r0, beq_cont.34475
beq_else.34474:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r6, %r9, $16
	flw	%f2, %r6, $4
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.34476
	set	%r6, $1
	jal	%r0, beq_cont.34477
beq_else.34476:
	set	%r6, $0
beq_cont.34477:
	set	%r9, $0
	bne	%r6, %r9, beq_else.34478
	set	%r6, $0
	jal	%r0, beq_cont.34479
beq_else.34478:
	flw	%f1, %r10, $20
	set	%r6, $0
	fmvsx	%f2, %r6
	feqs	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.34480
	set	%r6, $0
	jal	%r0, beq_cont.34481
beq_else.34480:
	set	%r6, $1
beq_cont.34481:
	set	%r9, $0
	bne	%r6, %r9, beq_else.34482
	set	%r6, $1
	jal	%r0, beq_cont.34483
beq_else.34482:
	set	%r6, $0
beq_cont.34483:
beq_cont.34479:
beq_cont.34475:
	set	%r9, $0
	bne	%r6, %r9, beq_else.34484
	set	%r6, $0
	jal	%r0, beq_cont.34485
beq_else.34484:
	fsw	%r7, %f3, $0
	set	%r6, $3
beq_cont.34485:
	jal	%r0, beq_cont.34471
beq_else.34470:
	fsw	%r7, %f4, $0
	set	%r6, $2
beq_cont.34471:
	jal	%r0, beq_cont.34457
beq_else.34456:
	fsw	%r7, %f4, $0
	set	%r6, $1
beq_cont.34457:
	jal	%r0, beq_cont.34443
beq_else.34442:
	set	%r6, $2
	bne	%r11, %r6, beq_else.34486
	flw	%f4, %r10, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	fles	%r6, %f5, %f4
	bne	%r6, %r0, beq_else.34488
	set	%r6, $1
	jal	%r0, beq_cont.34489
beq_else.34488:
	set	%r6, $0
beq_cont.34489:
	set	%r9, $0
	bne	%r6, %r9, beq_else.34490
	set	%r6, $0
	jal	%r0, beq_cont.34491
beq_else.34490:
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
beq_cont.34491:
	jal	%r0, beq_cont.34487
beq_else.34486:
	flw	%f4, %r10, $0
	set	%r6, $0
	fmvsx	%f5, %r6
	feqs	%r6, %f4, %f5
	bne	%r6, %r0, beq_else.34492
	set	%r6, $0
	jal	%r0, beq_cont.34493
beq_else.34492:
	set	%r6, $1
beq_cont.34493:
	set	%r11, $0
	bne	%r6, %r11, beq_else.34494
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
	bne	%r6, %r11, beq_else.34496
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.34497
beq_else.34496:
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
beq_cont.34497:
	lw	%r6, %r9, $4
	set	%r11, $3
	bne	%r6, %r11, beq_else.34498
	set	%r6, $1065353216
	fmvsx	%f2, %r6
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.34499
beq_else.34498:
beq_cont.34499:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r6, $0
	fmvsx	%f2, %r6
	fles	%r6, %f1, %f2
	bne	%r6, %r0, beq_else.34500
	set	%r6, $1
	jal	%r0, beq_cont.34501
beq_else.34500:
	set	%r6, $0
beq_cont.34501:
	set	%r11, $0
	bne	%r6, %r11, beq_else.34502
	set	%r6, $0
	jal	%r0, beq_cont.34503
beq_else.34502:
	lw	%r6, %r9, $24
	set	%r9, $0
	bne	%r6, %r9, beq_else.34504
	fsqrts	%f1, %f1
	fsubs	%f1, %f5, %f1
	flw	%f2, %r10, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
	jal	%r0, beq_cont.34505
beq_else.34504:
	fsqrts	%f1, %f1
	fadds	%f1, %f5, %f1
	flw	%f2, %r10, $16
	fmuls	%f1, %f1, %f2
	fsw	%r7, %f1, $0
beq_cont.34505:
	set	%r6, $1
beq_cont.34503:
	jal	%r0, beq_cont.34495
beq_else.34494:
	set	%r6, $0
beq_cont.34495:
beq_cont.34487:
beq_cont.34443:
	set	%r9, $0
	bne	%r6, %r9, beq_else.34506
	set	%r4, $0
	jal	%r0, beq_cont.34507
beq_else.34506:
	flw	%f1, %r7, $0
	set	%r6, $-1110651699
	fmvsx	%f2, %r6
	fles	%r6, %f2, %f1
	bne	%r6, %r0, beq_else.34508
	set	%r6, $1
	jal	%r0, beq_cont.34509
beq_else.34508:
	set	%r6, $0
beq_cont.34509:
	set	%r7, $0
	bne	%r6, %r7, beq_else.34510
	set	%r4, $0
	jal	%r0, beq_cont.34511
beq_else.34510:
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
	bne	%r4, %r5, beq_else.34512
	set	%r4, $0
	jal	%r0, beq_cont.34513
beq_else.34512:
	set	%r4, $1
beq_cont.34513:
beq_cont.34511:
beq_cont.34507:
beq_cont.34441:
	set	%r5, $0
	bne	%r4, %r5, beq_else.34514
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.34514:
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
	bne	%r4, %r5, beq_else.34515
	lw	%r4, %r2, $16
	addi	%r4, %r4, $1
	lw	%r5, %r2, $8
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.34515:
	set	%r4, $1
	jalr	%r0, %r1, $0
solve_each_element.2960:
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
	bne	%r15, %r16, beq_else.34516
	jalr	%r0, %r1, $0
beq_else.34516:
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
	bne	%r17, %r18, beq_else.34518
	flw	%f4, %r6, $0
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.34520
	set	%r17, $0
	jal	%r0, beq_cont.34521
beq_else.34520:
	set	%r17, $1
beq_cont.34521:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34522
	lw	%r17, %r16, $16
	lw	%r18, %r16, $24
	flw	%f4, %r6, $0
	set	%r19, $0
	fmvsx	%f5, %r19
	fles	%r19, %f5, %f4
	bne	%r19, %r0, beq_else.34524
	set	%r19, $1
	jal	%r0, beq_cont.34525
beq_else.34524:
	set	%r19, $0
beq_cont.34525:
	set	%r20, $0
	bne	%r18, %r20, beq_else.34526
	add	%r18, %r0, %r19
	jal	%r0, beq_cont.34527
beq_else.34526:
	set	%r18, $0
	bne	%r19, %r18, beq_else.34528
	set	%r18, $1
	jal	%r0, beq_cont.34529
beq_else.34528:
	set	%r18, $0
beq_cont.34529:
beq_cont.34527:
	flw	%f4, %r17, $0
	set	%r19, $0
	bne	%r18, %r19, beq_else.34530
	set	%r18, $0
	fmvsx	%f5, %r18
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34531
beq_else.34530:
beq_cont.34531:
	fsubs	%f4, %f4, %f1
	flw	%f5, %r6, $0
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $4
	fles	%r18, %f6, %f5
	bne	%r18, %r0, beq_else.34532
	set	%r18, $1
	jal	%r0, beq_cont.34533
beq_else.34532:
	set	%r18, $0
beq_cont.34533:
	set	%r19, $0
	bne	%r18, %r19, beq_else.34534
	set	%r17, $0
	jal	%r0, beq_cont.34535
beq_else.34534:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $8
	fles	%r17, %f6, %f5
	bne	%r17, %r0, beq_else.34536
	set	%r17, $1
	jal	%r0, beq_cont.34537
beq_else.34536:
	set	%r17, $0
beq_cont.34537:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34538
	set	%r17, $0
	jal	%r0, beq_cont.34539
beq_else.34538:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.34539:
beq_cont.34535:
	jal	%r0, beq_cont.34523
beq_else.34522:
	set	%r17, $0
beq_cont.34523:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34540
	flw	%f4, %r6, $4
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.34542
	set	%r17, $0
	jal	%r0, beq_cont.34543
beq_else.34542:
	set	%r17, $1
beq_cont.34543:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34544
	lw	%r17, %r16, $16
	lw	%r18, %r16, $24
	flw	%f4, %r6, $4
	set	%r19, $0
	fmvsx	%f5, %r19
	fles	%r19, %f5, %f4
	bne	%r19, %r0, beq_else.34546
	set	%r19, $1
	jal	%r0, beq_cont.34547
beq_else.34546:
	set	%r19, $0
beq_cont.34547:
	set	%r20, $0
	bne	%r18, %r20, beq_else.34548
	add	%r18, %r0, %r19
	jal	%r0, beq_cont.34549
beq_else.34548:
	set	%r18, $0
	bne	%r19, %r18, beq_else.34550
	set	%r18, $1
	jal	%r0, beq_cont.34551
beq_else.34550:
	set	%r18, $0
beq_cont.34551:
beq_cont.34549:
	flw	%f4, %r17, $4
	set	%r19, $0
	bne	%r18, %r19, beq_else.34552
	set	%r18, $0
	fmvsx	%f5, %r18
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34553
beq_else.34552:
beq_cont.34553:
	fsubs	%f4, %f4, %f2
	flw	%f5, %r6, $4
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $8
	fles	%r18, %f6, %f5
	bne	%r18, %r0, beq_else.34554
	set	%r18, $1
	jal	%r0, beq_cont.34555
beq_else.34554:
	set	%r18, $0
beq_cont.34555:
	set	%r19, $0
	bne	%r18, %r19, beq_else.34556
	set	%r17, $0
	jal	%r0, beq_cont.34557
beq_else.34556:
	flw	%f5, %r6, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r17, $0
	fles	%r17, %f6, %f5
	bne	%r17, %r0, beq_else.34558
	set	%r17, $1
	jal	%r0, beq_cont.34559
beq_else.34558:
	set	%r17, $0
beq_cont.34559:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34560
	set	%r17, $0
	jal	%r0, beq_cont.34561
beq_else.34560:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.34561:
beq_cont.34557:
	jal	%r0, beq_cont.34545
beq_else.34544:
	set	%r17, $0
beq_cont.34545:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34562
	flw	%f4, %r6, $8
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.34564
	set	%r17, $0
	jal	%r0, beq_cont.34565
beq_else.34564:
	set	%r17, $1
beq_cont.34565:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34566
	lw	%r17, %r16, $16
	lw	%r16, %r16, $24
	flw	%f4, %r6, $8
	set	%r18, $0
	fmvsx	%f5, %r18
	fles	%r18, %f5, %f4
	bne	%r18, %r0, beq_else.34568
	set	%r18, $1
	jal	%r0, beq_cont.34569
beq_else.34568:
	set	%r18, $0
beq_cont.34569:
	set	%r19, $0
	bne	%r16, %r19, beq_else.34570
	add	%r16, %r0, %r18
	jal	%r0, beq_cont.34571
beq_else.34570:
	set	%r16, $0
	bne	%r18, %r16, beq_else.34572
	set	%r16, $1
	jal	%r0, beq_cont.34573
beq_else.34572:
	set	%r16, $0
beq_cont.34573:
beq_cont.34571:
	flw	%f4, %r17, $8
	set	%r18, $0
	bne	%r16, %r18, beq_else.34574
	set	%r16, $0
	fmvsx	%f5, %r16
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34575
beq_else.34574:
beq_cont.34575:
	fsubs	%f3, %f4, %f3
	flw	%f4, %r6, $8
	fdivs	%f3, %f3, %f4
	flw	%f4, %r6, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	flw	%f4, %r17, $0
	fles	%r16, %f4, %f1
	bne	%r16, %r0, beq_else.34576
	set	%r16, $1
	jal	%r0, beq_cont.34577
beq_else.34576:
	set	%r16, $0
beq_cont.34577:
	set	%r18, $0
	bne	%r16, %r18, beq_else.34578
	set	%r16, $0
	jal	%r0, beq_cont.34579
beq_else.34578:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	flw	%f2, %r17, $4
	fles	%r16, %f2, %f1
	bne	%r16, %r0, beq_else.34580
	set	%r16, $1
	jal	%r0, beq_cont.34581
beq_else.34580:
	set	%r16, $0
beq_cont.34581:
	set	%r17, $0
	bne	%r16, %r17, beq_else.34582
	set	%r16, $0
	jal	%r0, beq_cont.34583
beq_else.34582:
	fsw	%r9, %f3, $0
	set	%r16, $1
beq_cont.34583:
beq_cont.34579:
	jal	%r0, beq_cont.34567
beq_else.34566:
	set	%r16, $0
beq_cont.34567:
	set	%r17, $0
	bne	%r16, %r17, beq_else.34584
	set	%r16, $0
	jal	%r0, beq_cont.34585
beq_else.34584:
	set	%r16, $3
beq_cont.34585:
	jal	%r0, beq_cont.34563
beq_else.34562:
	set	%r16, $2
beq_cont.34563:
	jal	%r0, beq_cont.34541
beq_else.34540:
	set	%r16, $1
beq_cont.34541:
	jal	%r0, beq_cont.34519
beq_else.34518:
	set	%r18, $2
	bne	%r17, %r18, beq_else.34586
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
	bne	%r17, %r0, beq_else.34588
	set	%r17, $1
	jal	%r0, beq_cont.34589
beq_else.34588:
	set	%r17, $0
beq_cont.34589:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34590
	set	%r16, $0
	jal	%r0, beq_cont.34591
beq_else.34590:
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
beq_cont.34591:
	jal	%r0, beq_cont.34587
beq_else.34586:
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
	bne	%r17, %r18, beq_else.34592
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.34593
beq_else.34592:
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
beq_cont.34593:
	set	%r17, $0
	fmvsx	%f5, %r17
	feqs	%r17, %f4, %f5
	bne	%r17, %r0, beq_else.34594
	set	%r17, $0
	jal	%r0, beq_cont.34595
beq_else.34594:
	set	%r17, $1
beq_cont.34595:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34596
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
	bne	%r17, %r18, beq_else.34598
	fadds	%f5, %f0, %f8
	jal	%r0, beq_cont.34599
beq_else.34598:
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
beq_cont.34599:
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
	bne	%r17, %r18, beq_else.34600
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.34601
beq_else.34600:
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
beq_cont.34601:
	lw	%r17, %r16, $4
	set	%r18, $3
	bne	%r17, %r18, beq_else.34602
	set	%r17, $1065353216
	fmvsx	%f2, %r17
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.34603
beq_else.34602:
beq_cont.34603:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r17, $0
	fmvsx	%f2, %r17
	fles	%r17, %f1, %f2
	bne	%r17, %r0, beq_else.34604
	set	%r17, $1
	jal	%r0, beq_cont.34605
beq_else.34604:
	set	%r17, $0
beq_cont.34605:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34606
	set	%r16, $0
	jal	%r0, beq_cont.34607
beq_else.34606:
	fsqrts	%f1, %f1
	lw	%r16, %r16, $24
	set	%r17, $0
	bne	%r16, %r17, beq_else.34608
	set	%r16, $0
	fmvsx	%f2, %r16
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.34609
beq_else.34608:
beq_cont.34609:
	fsubs	%f1, %f1, %f5
	fdivs	%f1, %f1, %f4
	fsw	%r9, %f1, $0
	set	%r16, $1
beq_cont.34607:
	jal	%r0, beq_cont.34597
beq_else.34596:
	set	%r16, $0
beq_cont.34597:
beq_cont.34587:
beq_cont.34519:
	set	%r17, $0
	bne	%r16, %r17, beq_else.34610
	slli	%r7, %r15, $2
	add	%r7, %r10, %r7
	lw	%r7, %r7, $0
	lw	%r7, %r7, $24
	set	%r8, $0
	bne	%r7, %r8, beq_else.34611
	jalr	%r0, %r1, $0
beq_else.34611:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.34610:
	flw	%f1, %r9, $0
	set	%r9, $0
	fmvsx	%f2, %r9
	fles	%r9, %f1, %f2
	bne	%r9, %r0, beq_else.34613
	set	%r9, $1
	jal	%r0, beq_cont.34614
beq_else.34613:
	set	%r9, $0
beq_cont.34614:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r9, %r10, beq_else.34615
	jal	%r0, beq_cont.34616
beq_else.34615:
	flw	%f2, %r7, $0
	fles	%r9, %f2, %f1
	bne	%r9, %r0, beq_else.34617
	set	%r9, $1
	jal	%r0, beq_cont.34618
beq_else.34617:
	set	%r9, $0
beq_cont.34618:
	set	%r10, $0
	bne	%r9, %r10, beq_else.34619
	jal	%r0, beq_cont.34620
beq_else.34619:
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
	bne	%r4, %r5, beq_else.34621
	jal	%r0, beq_cont.34622
beq_else.34621:
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
beq_cont.34622:
beq_cont.34620:
beq_cont.34616:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network.2964:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r9, %r5, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1
	bne	%r9, %r10, beq_else.34623
	jalr	%r0, %r1, $0
beq_else.34623:
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
trace_or_matrix.2968:
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
	bne	%r13, %r14, beq_else.34625
	jalr	%r0, %r1, $0
beq_else.34625:
	set	%r14, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r13, %r14, beq_else.34627
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
	jal	%r0, beq_cont.34628
beq_else.34627:
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
	bne	%r8, %r13, beq_else.34629
	flw	%f4, %r6, $0
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.34631
	set	%r8, $0
	jal	%r0, beq_cont.34632
beq_else.34631:
	set	%r8, $1
beq_cont.34632:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34633
	lw	%r8, %r11, $16
	lw	%r13, %r11, $24
	flw	%f4, %r6, $0
	set	%r14, $0
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34635
	set	%r14, $1
	jal	%r0, beq_cont.34636
beq_else.34635:
	set	%r14, $0
beq_cont.34636:
	set	%r15, $0
	bne	%r13, %r15, beq_else.34637
	add	%r13, %r0, %r14
	jal	%r0, beq_cont.34638
beq_else.34637:
	set	%r13, $0
	bne	%r14, %r13, beq_else.34639
	set	%r13, $1
	jal	%r0, beq_cont.34640
beq_else.34639:
	set	%r13, $0
beq_cont.34640:
beq_cont.34638:
	flw	%f4, %r8, $0
	set	%r14, $0
	bne	%r13, %r14, beq_else.34641
	set	%r13, $0
	fmvsx	%f5, %r13
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34642
beq_else.34641:
beq_cont.34642:
	fsubs	%f4, %f4, %f1
	flw	%f5, %r6, $0
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $4
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f2
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $4
	fles	%r13, %f6, %f5
	bne	%r13, %r0, beq_else.34643
	set	%r13, $1
	jal	%r0, beq_cont.34644
beq_else.34643:
	set	%r13, $0
beq_cont.34644:
	set	%r14, $0
	bne	%r13, %r14, beq_else.34645
	set	%r8, $0
	jal	%r0, beq_cont.34646
beq_else.34645:
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $8
	fles	%r8, %f6, %f5
	bne	%r8, %r0, beq_else.34647
	set	%r8, $1
	jal	%r0, beq_cont.34648
beq_else.34647:
	set	%r8, $0
beq_cont.34648:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34649
	set	%r8, $0
	jal	%r0, beq_cont.34650
beq_else.34649:
	fsw	%r9, %f4, $0
	set	%r8, $1
beq_cont.34650:
beq_cont.34646:
	jal	%r0, beq_cont.34634
beq_else.34633:
	set	%r8, $0
beq_cont.34634:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34651
	flw	%f4, %r6, $4
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.34653
	set	%r8, $0
	jal	%r0, beq_cont.34654
beq_else.34653:
	set	%r8, $1
beq_cont.34654:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34655
	lw	%r8, %r11, $16
	lw	%r13, %r11, $24
	flw	%f4, %r6, $4
	set	%r14, $0
	fmvsx	%f5, %r14
	fles	%r14, %f5, %f4
	bne	%r14, %r0, beq_else.34657
	set	%r14, $1
	jal	%r0, beq_cont.34658
beq_else.34657:
	set	%r14, $0
beq_cont.34658:
	set	%r15, $0
	bne	%r13, %r15, beq_else.34659
	add	%r13, %r0, %r14
	jal	%r0, beq_cont.34660
beq_else.34659:
	set	%r13, $0
	bne	%r14, %r13, beq_else.34661
	set	%r13, $1
	jal	%r0, beq_cont.34662
beq_else.34661:
	set	%r13, $0
beq_cont.34662:
beq_cont.34660:
	flw	%f4, %r8, $4
	set	%r14, $0
	bne	%r13, %r14, beq_else.34663
	set	%r13, $0
	fmvsx	%f5, %r13
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34664
beq_else.34663:
beq_cont.34664:
	fsubs	%f4, %f4, %f2
	flw	%f5, %r6, $4
	fdivs	%f4, %f4, %f5
	flw	%f5, %r6, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $8
	fles	%r13, %f6, %f5
	bne	%r13, %r0, beq_else.34665
	set	%r13, $1
	jal	%r0, beq_cont.34666
beq_else.34665:
	set	%r13, $0
beq_cont.34666:
	set	%r14, $0
	bne	%r13, %r14, beq_else.34667
	set	%r8, $0
	jal	%r0, beq_cont.34668
beq_else.34667:
	flw	%f5, %r6, $0
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f1
	fsgnjxs	%f5, %f5, %f5
	flw	%f6, %r8, $0
	fles	%r8, %f6, %f5
	bne	%r8, %r0, beq_else.34669
	set	%r8, $1
	jal	%r0, beq_cont.34670
beq_else.34669:
	set	%r8, $0
beq_cont.34670:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34671
	set	%r8, $0
	jal	%r0, beq_cont.34672
beq_else.34671:
	fsw	%r9, %f4, $0
	set	%r8, $1
beq_cont.34672:
beq_cont.34668:
	jal	%r0, beq_cont.34656
beq_else.34655:
	set	%r8, $0
beq_cont.34656:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34673
	flw	%f4, %r6, $8
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.34675
	set	%r8, $0
	jal	%r0, beq_cont.34676
beq_else.34675:
	set	%r8, $1
beq_cont.34676:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34677
	lw	%r8, %r11, $16
	lw	%r11, %r11, $24
	flw	%f4, %r6, $8
	set	%r13, $0
	fmvsx	%f5, %r13
	fles	%r13, %f5, %f4
	bne	%r13, %r0, beq_else.34679
	set	%r13, $1
	jal	%r0, beq_cont.34680
beq_else.34679:
	set	%r13, $0
beq_cont.34680:
	set	%r14, $0
	bne	%r11, %r14, beq_else.34681
	add	%r11, %r0, %r13
	jal	%r0, beq_cont.34682
beq_else.34681:
	set	%r11, $0
	bne	%r13, %r11, beq_else.34683
	set	%r11, $1
	jal	%r0, beq_cont.34684
beq_else.34683:
	set	%r11, $0
beq_cont.34684:
beq_cont.34682:
	flw	%f4, %r8, $8
	set	%r13, $0
	bne	%r11, %r13, beq_else.34685
	set	%r11, $0
	fmvsx	%f5, %r11
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34686
beq_else.34685:
beq_cont.34686:
	fsubs	%f3, %f4, %f3
	flw	%f4, %r6, $8
	fdivs	%f3, %f3, %f4
	flw	%f4, %r6, $0
	fmuls	%f4, %f3, %f4
	fadds	%f1, %f4, %f1
	fsgnjxs	%f1, %f1, %f1
	flw	%f4, %r8, $0
	fles	%r11, %f4, %f1
	bne	%r11, %r0, beq_else.34687
	set	%r11, $1
	jal	%r0, beq_cont.34688
beq_else.34687:
	set	%r11, $0
beq_cont.34688:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34689
	set	%r8, $0
	jal	%r0, beq_cont.34690
beq_else.34689:
	flw	%f1, %r6, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	flw	%f2, %r8, $4
	fles	%r8, %f2, %f1
	bne	%r8, %r0, beq_else.34691
	set	%r8, $1
	jal	%r0, beq_cont.34692
beq_else.34691:
	set	%r8, $0
beq_cont.34692:
	set	%r11, $0
	bne	%r8, %r11, beq_else.34693
	set	%r8, $0
	jal	%r0, beq_cont.34694
beq_else.34693:
	fsw	%r9, %f3, $0
	set	%r8, $1
beq_cont.34694:
beq_cont.34690:
	jal	%r0, beq_cont.34678
beq_else.34677:
	set	%r8, $0
beq_cont.34678:
	set	%r11, $0
	bne	%r8, %r11, beq_else.34695
	set	%r8, $0
	jal	%r0, beq_cont.34696
beq_else.34695:
	set	%r8, $3
beq_cont.34696:
	jal	%r0, beq_cont.34674
beq_else.34673:
	set	%r8, $2
beq_cont.34674:
	jal	%r0, beq_cont.34652
beq_else.34651:
	set	%r8, $1
beq_cont.34652:
	jal	%r0, beq_cont.34630
beq_else.34629:
	set	%r13, $2
	bne	%r8, %r13, beq_else.34697
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
	bne	%r11, %r0, beq_else.34699
	set	%r11, $1
	jal	%r0, beq_cont.34700
beq_else.34699:
	set	%r11, $0
beq_cont.34700:
	set	%r13, $0
	bne	%r11, %r13, beq_else.34701
	set	%r8, $0
	jal	%r0, beq_cont.34702
beq_else.34701:
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
beq_cont.34702:
	jal	%r0, beq_cont.34698
beq_else.34697:
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
	bne	%r8, %r13, beq_else.34703
	fadds	%f4, %f0, %f7
	jal	%r0, beq_cont.34704
beq_else.34703:
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
beq_cont.34704:
	set	%r8, $0
	fmvsx	%f5, %r8
	feqs	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.34705
	set	%r8, $0
	jal	%r0, beq_cont.34706
beq_else.34705:
	set	%r8, $1
beq_cont.34706:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34707
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
	bne	%r8, %r13, beq_else.34709
	fadds	%f5, %f0, %f8
	jal	%r0, beq_cont.34710
beq_else.34709:
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
beq_cont.34710:
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
	bne	%r8, %r13, beq_else.34711
	fadds	%f1, %f0, %f6
	jal	%r0, beq_cont.34712
beq_else.34711:
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
beq_cont.34712:
	lw	%r8, %r11, $4
	set	%r13, $3
	bne	%r8, %r13, beq_else.34713
	set	%r8, $1065353216
	fmvsx	%f2, %r8
	fsubs	%f1, %f1, %f2
	jal	%r0, beq_cont.34714
beq_else.34713:
beq_cont.34714:
	fmuls	%f2, %f5, %f5
	fmuls	%f1, %f4, %f1
	fsubs	%f1, %f2, %f1
	set	%r8, $0
	fmvsx	%f2, %r8
	fles	%r8, %f1, %f2
	bne	%r8, %r0, beq_else.34715
	set	%r8, $1
	jal	%r0, beq_cont.34716
beq_else.34715:
	set	%r8, $0
beq_cont.34716:
	set	%r13, $0
	bne	%r8, %r13, beq_else.34717
	set	%r8, $0
	jal	%r0, beq_cont.34718
beq_else.34717:
	fsqrts	%f1, %f1
	lw	%r8, %r11, $24
	set	%r11, $0
	bne	%r8, %r11, beq_else.34719
	set	%r8, $0
	fmvsx	%f2, %r8
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.34720
beq_else.34719:
beq_cont.34720:
	fsubs	%f1, %f1, %f5
	fdivs	%f1, %f1, %f4
	fsw	%r9, %f1, $0
	set	%r8, $1
beq_cont.34718:
	jal	%r0, beq_cont.34708
beq_else.34707:
	set	%r8, $0
beq_cont.34708:
beq_cont.34698:
beq_cont.34630:
	set	%r11, $0
	bne	%r8, %r11, beq_else.34721
	jal	%r0, beq_cont.34722
beq_else.34721:
	flw	%f1, %r9, $0
	flw	%f2, %r7, $0
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.34723
	set	%r7, $1
	jal	%r0, beq_cont.34724
beq_else.34723:
	set	%r7, $0
beq_cont.34724:
	set	%r8, $0
	bne	%r7, %r8, beq_else.34725
	jal	%r0, beq_cont.34726
beq_else.34725:
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
beq_cont.34726:
beq_cont.34722:
beq_cont.34628:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection.2972:
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
	bne	%r4, %r0, beq_else.34727
	set	%r4, $1
	jal	%r0, beq_cont.34728
beq_else.34727:
	set	%r4, $0
beq_cont.34728:
	set	%r5, $0
	bne	%r4, %r5, beq_else.34729
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.34729:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.34730
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.34730:
	set	%r4, $0
	jalr	%r0, %r1, $0
solve_each_element_fast.2974:
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
	bne	%r16, %r17, beq_else.34731
	jalr	%r0, %r1, $0
beq_else.34731:
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
	bne	%r20, %r21, beq_else.34733
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
	bne	%r20, %r0, beq_else.34735
	set	%r20, $1
	jal	%r0, beq_cont.34736
beq_else.34735:
	set	%r20, $0
beq_cont.34736:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34737
	set	%r20, $0
	jal	%r0, beq_cont.34738
beq_else.34737:
	flw	%f5, %r18, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r20, %r17, $16
	flw	%f6, %r20, $8
	fles	%r20, %f6, %f5
	bne	%r20, %r0, beq_else.34739
	set	%r20, $1
	jal	%r0, beq_cont.34740
beq_else.34739:
	set	%r20, $0
beq_cont.34740:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34741
	set	%r20, $0
	jal	%r0, beq_cont.34742
beq_else.34741:
	flw	%f5, %r19, $4
	set	%r20, $0
	fmvsx	%f6, %r20
	feqs	%r20, %f5, %f6
	bne	%r20, %r0, beq_else.34743
	set	%r20, $0
	jal	%r0, beq_cont.34744
beq_else.34743:
	set	%r20, $1
beq_cont.34744:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34745
	set	%r20, $1
	jal	%r0, beq_cont.34746
beq_else.34745:
	set	%r20, $0
beq_cont.34746:
beq_cont.34742:
beq_cont.34738:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34747
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
	bne	%r20, %r0, beq_else.34749
	set	%r20, $1
	jal	%r0, beq_cont.34750
beq_else.34749:
	set	%r20, $0
beq_cont.34750:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34751
	set	%r20, $0
	jal	%r0, beq_cont.34752
beq_else.34751:
	flw	%f5, %r18, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r20, %r17, $16
	flw	%f6, %r20, $8
	fles	%r20, %f6, %f5
	bne	%r20, %r0, beq_else.34753
	set	%r20, $1
	jal	%r0, beq_cont.34754
beq_else.34753:
	set	%r20, $0
beq_cont.34754:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34755
	set	%r20, $0
	jal	%r0, beq_cont.34756
beq_else.34755:
	flw	%f5, %r19, $12
	set	%r20, $0
	fmvsx	%f6, %r20
	feqs	%r20, %f5, %f6
	bne	%r20, %r0, beq_else.34757
	set	%r20, $0
	jal	%r0, beq_cont.34758
beq_else.34757:
	set	%r20, $1
beq_cont.34758:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34759
	set	%r20, $1
	jal	%r0, beq_cont.34760
beq_else.34759:
	set	%r20, $0
beq_cont.34760:
beq_cont.34756:
beq_cont.34752:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34761
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
	bne	%r20, %r0, beq_else.34763
	set	%r20, $1
	jal	%r0, beq_cont.34764
beq_else.34763:
	set	%r20, $0
beq_cont.34764:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34765
	set	%r17, $0
	jal	%r0, beq_cont.34766
beq_else.34765:
	flw	%f1, %r18, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r17, %r17, $16
	flw	%f2, %r17, $4
	fles	%r17, %f2, %f1
	bne	%r17, %r0, beq_else.34767
	set	%r17, $1
	jal	%r0, beq_cont.34768
beq_else.34767:
	set	%r17, $0
beq_cont.34768:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34769
	set	%r17, $0
	jal	%r0, beq_cont.34770
beq_else.34769:
	flw	%f1, %r19, $20
	set	%r17, $0
	fmvsx	%f2, %r17
	feqs	%r17, %f1, %f2
	bne	%r17, %r0, beq_else.34771
	set	%r17, $0
	jal	%r0, beq_cont.34772
beq_else.34771:
	set	%r17, $1
beq_cont.34772:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34773
	set	%r17, $1
	jal	%r0, beq_cont.34774
beq_else.34773:
	set	%r17, $0
beq_cont.34774:
beq_cont.34770:
beq_cont.34766:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34775
	set	%r17, $0
	jal	%r0, beq_cont.34776
beq_else.34775:
	fsw	%r9, %f3, $0
	set	%r17, $3
beq_cont.34776:
	jal	%r0, beq_cont.34762
beq_else.34761:
	fsw	%r9, %f4, $0
	set	%r17, $2
beq_cont.34762:
	jal	%r0, beq_cont.34748
beq_else.34747:
	fsw	%r9, %f4, $0
	set	%r17, $1
beq_cont.34748:
	jal	%r0, beq_cont.34734
beq_else.34733:
	set	%r21, $2
	bne	%r20, %r21, beq_else.34777
	flw	%f1, %r19, $0
	set	%r17, $0
	fmvsx	%f2, %r17
	fles	%r17, %f2, %f1
	bne	%r17, %r0, beq_else.34779
	set	%r17, $1
	jal	%r0, beq_cont.34780
beq_else.34779:
	set	%r17, $0
beq_cont.34780:
	set	%r20, $0
	bne	%r17, %r20, beq_else.34781
	set	%r17, $0
	jal	%r0, beq_cont.34782
beq_else.34781:
	flw	%f1, %r19, $0
	flw	%f2, %r18, $12
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
	set	%r17, $1
beq_cont.34782:
	jal	%r0, beq_cont.34778
beq_else.34777:
	flw	%f4, %r19, $0
	set	%r20, $0
	fmvsx	%f5, %r20
	feqs	%r20, %f4, %f5
	bne	%r20, %r0, beq_else.34783
	set	%r20, $0
	jal	%r0, beq_cont.34784
beq_else.34783:
	set	%r20, $1
beq_cont.34784:
	set	%r21, $0
	bne	%r20, %r21, beq_else.34785
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
	bne	%r18, %r0, beq_else.34787
	set	%r18, $1
	jal	%r0, beq_cont.34788
beq_else.34787:
	set	%r18, $0
beq_cont.34788:
	set	%r20, $0
	bne	%r18, %r20, beq_else.34789
	set	%r17, $0
	jal	%r0, beq_cont.34790
beq_else.34789:
	lw	%r17, %r17, $24
	set	%r18, $0
	bne	%r17, %r18, beq_else.34791
	fsqrts	%f2, %f2
	fsubs	%f1, %f1, %f2
	flw	%f2, %r19, $16
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
	jal	%r0, beq_cont.34792
beq_else.34791:
	fsqrts	%f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r19, $16
	fmuls	%f1, %f1, %f2
	fsw	%r9, %f1, $0
beq_cont.34792:
	set	%r17, $1
beq_cont.34790:
	jal	%r0, beq_cont.34786
beq_else.34785:
	set	%r17, $0
beq_cont.34786:
beq_cont.34778:
beq_cont.34734:
	set	%r18, $0
	bne	%r17, %r18, beq_else.34793
	slli	%r7, %r16, $2
	add	%r7, %r10, %r7
	lw	%r7, %r7, $0
	lw	%r7, %r7, $24
	set	%r8, $0
	bne	%r7, %r8, beq_else.34794
	jalr	%r0, %r1, $0
beq_else.34794:
	addi	%r4, %r4, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.34793:
	flw	%f1, %r9, $0
	set	%r9, $0
	fmvsx	%f2, %r9
	fles	%r9, %f1, %f2
	bne	%r9, %r0, beq_else.34796
	set	%r9, $1
	jal	%r0, beq_cont.34797
beq_else.34796:
	set	%r9, $0
beq_cont.34797:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r9, %r10, beq_else.34798
	jal	%r0, beq_cont.34799
beq_else.34798:
	flw	%f2, %r7, $0
	fles	%r9, %f2, %f1
	bne	%r9, %r0, beq_else.34800
	set	%r9, $1
	jal	%r0, beq_cont.34801
beq_else.34800:
	set	%r9, $0
beq_cont.34801:
	set	%r10, $0
	bne	%r9, %r10, beq_else.34802
	jal	%r0, beq_cont.34803
beq_else.34802:
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
	bne	%r4, %r5, beq_else.34804
	jal	%r0, beq_cont.34805
beq_else.34804:
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
beq_cont.34805:
beq_cont.34803:
beq_cont.34799:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
solve_one_or_network_fast.2978:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	slli	%r9, %r4, $2
	add	%r9, %r5, %r9
	lw	%r9, %r9, $0
	set	%r10, $-1
	bne	%r9, %r10, beq_else.34806
	jalr	%r0, %r1, $0
beq_else.34806:
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
trace_or_matrix_fast.2982:
	lw	%r7, %r30, $16
	lw	%r8, %r30, $12
	lw	%r9, %r30, $8
	lw	%r10, %r30, $4
	slli	%r11, %r4, $2
	add	%r11, %r5, %r11
	lw	%r11, %r11, $0
	lw	%r12, %r11, $0
	set	%r13, $-1
	bne	%r12, %r13, beq_else.34808
	jalr	%r0, %r1, $0
beq_else.34808:
	set	%r13, $99
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r30, $8
	sw	%r2, %r4, $12
	bne	%r12, %r13, beq_else.34810
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
	jal	%r0, beq_cont.34811
beq_else.34810:
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
	bne	%r14, %r15, beq_else.34812
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
	bne	%r14, %r0, beq_else.34814
	set	%r14, $1
	jal	%r0, beq_cont.34815
beq_else.34814:
	set	%r14, $0
beq_cont.34815:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34816
	set	%r14, $0
	jal	%r0, beq_cont.34817
beq_else.34816:
	flw	%f5, %r13, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r14, %r10, $16
	flw	%f6, %r14, $8
	fles	%r14, %f6, %f5
	bne	%r14, %r0, beq_else.34818
	set	%r14, $1
	jal	%r0, beq_cont.34819
beq_else.34818:
	set	%r14, $0
beq_cont.34819:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34820
	set	%r14, $0
	jal	%r0, beq_cont.34821
beq_else.34820:
	flw	%f5, %r12, $4
	set	%r14, $0
	fmvsx	%f6, %r14
	feqs	%r14, %f5, %f6
	bne	%r14, %r0, beq_else.34822
	set	%r14, $0
	jal	%r0, beq_cont.34823
beq_else.34822:
	set	%r14, $1
beq_cont.34823:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34824
	set	%r14, $1
	jal	%r0, beq_cont.34825
beq_else.34824:
	set	%r14, $0
beq_cont.34825:
beq_cont.34821:
beq_cont.34817:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34826
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
	bne	%r14, %r0, beq_else.34828
	set	%r14, $1
	jal	%r0, beq_cont.34829
beq_else.34828:
	set	%r14, $0
beq_cont.34829:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34830
	set	%r14, $0
	jal	%r0, beq_cont.34831
beq_else.34830:
	flw	%f5, %r13, $8
	fmuls	%f5, %f4, %f5
	fadds	%f5, %f5, %f3
	fsgnjxs	%f5, %f5, %f5
	lw	%r14, %r10, $16
	flw	%f6, %r14, $8
	fles	%r14, %f6, %f5
	bne	%r14, %r0, beq_else.34832
	set	%r14, $1
	jal	%r0, beq_cont.34833
beq_else.34832:
	set	%r14, $0
beq_cont.34833:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34834
	set	%r14, $0
	jal	%r0, beq_cont.34835
beq_else.34834:
	flw	%f5, %r12, $12
	set	%r14, $0
	fmvsx	%f6, %r14
	feqs	%r14, %f5, %f6
	bne	%r14, %r0, beq_else.34836
	set	%r14, $0
	jal	%r0, beq_cont.34837
beq_else.34836:
	set	%r14, $1
beq_cont.34837:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34838
	set	%r14, $1
	jal	%r0, beq_cont.34839
beq_else.34838:
	set	%r14, $0
beq_cont.34839:
beq_cont.34835:
beq_cont.34831:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34840
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
	bne	%r14, %r0, beq_else.34842
	set	%r14, $1
	jal	%r0, beq_cont.34843
beq_else.34842:
	set	%r14, $0
beq_cont.34843:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34844
	set	%r10, $0
	jal	%r0, beq_cont.34845
beq_else.34844:
	flw	%f1, %r13, $4
	fmuls	%f1, %f3, %f1
	fadds	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	lw	%r10, %r10, $16
	flw	%f2, %r10, $4
	fles	%r10, %f2, %f1
	bne	%r10, %r0, beq_else.34846
	set	%r10, $1
	jal	%r0, beq_cont.34847
beq_else.34846:
	set	%r10, $0
beq_cont.34847:
	set	%r13, $0
	bne	%r10, %r13, beq_else.34848
	set	%r10, $0
	jal	%r0, beq_cont.34849
beq_else.34848:
	flw	%f1, %r12, $20
	set	%r10, $0
	fmvsx	%f2, %r10
	feqs	%r10, %f1, %f2
	bne	%r10, %r0, beq_else.34850
	set	%r10, $0
	jal	%r0, beq_cont.34851
beq_else.34850:
	set	%r10, $1
beq_cont.34851:
	set	%r12, $0
	bne	%r10, %r12, beq_else.34852
	set	%r10, $1
	jal	%r0, beq_cont.34853
beq_else.34852:
	set	%r10, $0
beq_cont.34853:
beq_cont.34849:
beq_cont.34845:
	set	%r12, $0
	bne	%r10, %r12, beq_else.34854
	set	%r10, $0
	jal	%r0, beq_cont.34855
beq_else.34854:
	fsw	%r8, %f3, $0
	set	%r10, $3
beq_cont.34855:
	jal	%r0, beq_cont.34841
beq_else.34840:
	fsw	%r8, %f4, $0
	set	%r10, $2
beq_cont.34841:
	jal	%r0, beq_cont.34827
beq_else.34826:
	fsw	%r8, %f4, $0
	set	%r10, $1
beq_cont.34827:
	jal	%r0, beq_cont.34813
beq_else.34812:
	set	%r15, $2
	bne	%r14, %r15, beq_else.34856
	flw	%f1, %r12, $0
	set	%r10, $0
	fmvsx	%f2, %r10
	fles	%r10, %f2, %f1
	bne	%r10, %r0, beq_else.34858
	set	%r10, $1
	jal	%r0, beq_cont.34859
beq_else.34858:
	set	%r10, $0
beq_cont.34859:
	set	%r14, $0
	bne	%r10, %r14, beq_else.34860
	set	%r10, $0
	jal	%r0, beq_cont.34861
beq_else.34860:
	flw	%f1, %r12, $0
	flw	%f2, %r13, $12
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
	set	%r10, $1
beq_cont.34861:
	jal	%r0, beq_cont.34857
beq_else.34856:
	flw	%f4, %r12, $0
	set	%r14, $0
	fmvsx	%f5, %r14
	feqs	%r14, %f4, %f5
	bne	%r14, %r0, beq_else.34862
	set	%r14, $0
	jal	%r0, beq_cont.34863
beq_else.34862:
	set	%r14, $1
beq_cont.34863:
	set	%r15, $0
	bne	%r14, %r15, beq_else.34864
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
	bne	%r13, %r0, beq_else.34866
	set	%r13, $1
	jal	%r0, beq_cont.34867
beq_else.34866:
	set	%r13, $0
beq_cont.34867:
	set	%r14, $0
	bne	%r13, %r14, beq_else.34868
	set	%r10, $0
	jal	%r0, beq_cont.34869
beq_else.34868:
	lw	%r10, %r10, $24
	set	%r13, $0
	bne	%r10, %r13, beq_else.34870
	fsqrts	%f2, %f2
	fsubs	%f1, %f1, %f2
	flw	%f2, %r12, $16
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
	jal	%r0, beq_cont.34871
beq_else.34870:
	fsqrts	%f2, %f2
	fadds	%f1, %f1, %f2
	flw	%f2, %r12, $16
	fmuls	%f1, %f1, %f2
	fsw	%r8, %f1, $0
beq_cont.34871:
	set	%r10, $1
beq_cont.34869:
	jal	%r0, beq_cont.34865
beq_else.34864:
	set	%r10, $0
beq_cont.34865:
beq_cont.34857:
beq_cont.34813:
	set	%r12, $0
	bne	%r10, %r12, beq_else.34872
	jal	%r0, beq_cont.34873
beq_else.34872:
	flw	%f1, %r8, $0
	flw	%f2, %r7, $0
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.34874
	set	%r7, $1
	jal	%r0, beq_cont.34875
beq_else.34874:
	set	%r7, $0
beq_cont.34875:
	set	%r8, $0
	bne	%r7, %r8, beq_else.34876
	jal	%r0, beq_cont.34877
beq_else.34876:
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
beq_cont.34877:
beq_cont.34873:
beq_cont.34811:
	lw	%r4, %r2, $12
	addi	%r4, %r4, $1
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
judge_intersection_fast.2986:
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
	bne	%r4, %r0, beq_else.34878
	set	%r4, $1
	jal	%r0, beq_cont.34879
beq_else.34878:
	set	%r4, $0
beq_cont.34879:
	set	%r5, $0
	bne	%r4, %r5, beq_else.34880
	set	%r4, $0
	jalr	%r0, %r1, $0
beq_else.34880:
	set	%r4, $1287568416
	fmvsx	%f2, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.34881
	set	%r4, $1
	jalr	%r0, %r1, $0
beq_else.34881:
	set	%r4, $0
	jalr	%r0, %r1, $0
trace_reflections.3004:
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
	blt	%r4, %r15, bge_else.34882
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
	bne	%r4, %r5, beq_else.34883
	jal	%r0, beq_cont.34884
beq_else.34883:
	lw	%r4, %r2, $52
	lw	%r4, %r4, $0
	set	%r5, $4
	slli	%r4, %r4, $2
	lw	%r5, %r2, $48
	lw	%r5, %r5, $0
	add	%r4, %r4, %r5
	lw	%r5, %r2, $44
	lw	%r6, %r5, $0
	bne	%r4, %r6, beq_else.34885
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
	bne	%r4, %r5, beq_else.34887
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
	bne	%r4, %r0, beq_else.34889
	set	%r4, $1
	jal	%r0, beq_cont.34890
beq_else.34889:
	set	%r4, $0
beq_cont.34890:
	set	%r6, $0
	bne	%r4, %r6, beq_else.34891
	jal	%r0, beq_cont.34892
beq_else.34891:
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
beq_cont.34892:
	set	%r4, $0
	fmvsx	%f1, %r4
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.34893
	set	%r4, $1
	jal	%r0, beq_cont.34894
beq_else.34893:
	set	%r4, $0
beq_cont.34894:
	set	%r6, $0
	bne	%r4, %r6, beq_else.34895
	jal	%r0, beq_cont.34896
beq_else.34895:
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
beq_cont.34896:
	jal	%r0, beq_cont.34888
beq_else.34887:
beq_cont.34888:
	jal	%r0, beq_cont.34886
beq_else.34885:
beq_cont.34886:
beq_cont.34884:
	lw	%r4, %r2, $4
	addi	%r4, %r4, $-1
	flw	%f1, %r2, $24
	flw	%f2, %r2, $8
	lw	%r5, %r2, $20
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.34882:
	jalr	%r0, %r1, $0
trace_ray.3009:
	lw	%r7, %r30, $68
	lw	%r8, %r30, $64
	lw	%r9, %r30, $60
	lw	%r10, %r30, $56
	lw	%r11, %r30, $52
	lw	%r12, %r30, $48
	lw	%r13, %r30, $44
	lw	%r14, %r30, $40
	lw	%r15, %r30, $36
	lw	%r16, %r30, $32
	lw	%r17, %r30, $28
	lw	%r18, %r30, $24
	lw	%r19, %r30, $20
	lw	%r20, %r30, $16
	lw	%r21, %r30, $12
	lw	%r22, %r30, $8
	lw	%r23, %r30, $4
	set	%r24, $4
	blt	%r24, %r4, bge_else.34898
	lw	%r24, %r6, $8
	sw	%r2, %r30, $0
	fsw	%r2, %f2, $4
	sw	%r2, %r8, $8
	sw	%r2, %r7, $12
	sw	%r2, %r17, $16
	sw	%r2, %r12, $20
	sw	%r2, %r11, $24
	sw	%r2, %r14, $28
	sw	%r2, %r6, $32
	sw	%r2, %r9, $36
	sw	%r2, %r10, $40
	sw	%r2, %r21, $44
	sw	%r2, %r16, $48
	sw	%r2, %r20, $52
	sw	%r2, %r15, $56
	sw	%r2, %r22, $60
	sw	%r2, %r13, $64
	sw	%r2, %r23, $68
	fsw	%r2, %f1, $72
	sw	%r2, %r18, $76
	sw	%r2, %r5, $80
	sw	%r2, %r24, $84
	sw	%r2, %r4, $88
	add	%r4, %r0, %r5
	add	%r30, %r0, %r19
	sw	%r2, %r1, $92
	lw	%r29, %r30, $0
	addi	%r2, %r2, $96
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-96
	lw	%r1, %r2, $92
	set	%r5, $0
	bne	%r4, %r5, beq_else.34899
	set	%r4, $-1
	lw	%r5, %r2, $88
	slli	%r6, %r5, $2
	lw	%r7, %r2, $84
	add	%r7, %r7, %r6
	sw	%r7, %r4, $0
	sub	%r7, %r7, %r6
	set	%r4, $0
	bne	%r5, %r4, beq_else.34900
	jalr	%r0, %r1, $0
beq_else.34900:
	lw	%r4, %r2, $80
	flw	%f1, %r4, $0
	lw	%r5, %r2, $76
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
	bne	%r4, %r0, beq_else.34902
	set	%r4, $1
	jal	%r0, beq_cont.34903
beq_else.34902:
	set	%r4, $0
beq_cont.34903:
	set	%r5, $0
	bne	%r4, %r5, beq_else.34904
	jalr	%r0, %r1, $0
beq_else.34904:
	fmuls	%f2, %f1, %f1
	fmuls	%f1, %f2, %f1
	flw	%f2, %r2, $72
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $68
	flw	%f2, %r4, $0
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $64
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
beq_else.34899:
	lw	%r4, %r2, $60
	lw	%r4, %r4, $0
	slli	%r5, %r4, $2
	lw	%r6, %r2, $56
	add	%r5, %r6, %r5
	lw	%r5, %r5, $0
	lw	%r6, %r5, $8
	lw	%r7, %r5, $28
	flw	%f1, %r7, $0
	flw	%f2, %r2, $72
	fmuls	%f1, %f1, %f2
	lw	%r7, %r5, $4
	set	%r8, $1
	bne	%r7, %r8, beq_else.34907
	lw	%r7, %r2, $52
	lw	%r8, %r7, $0
	set	%r9, $0
	fmvsx	%f3, %r9
	lw	%r9, %r2, $48
	fsw	%r9, %f3, $0
	fsw	%r9, %f3, $4
	fsw	%r9, %f3, $8
	addi	%r10, %r8, $-1
	addi	%r8, %r8, $-1
	slli	%r8, %r8, $2
	lw	%r11, %r2, $80
	add	%r11, %r11, %r8
	flw	%f3, %r11, $0
	sub	%r11, %r11, %r8
	set	%r8, $0
	fmvsx	%f4, %r8
	feqs	%r8, %f3, %f4
	bne	%r8, %r0, beq_else.34909
	set	%r8, $0
	jal	%r0, beq_cont.34910
beq_else.34909:
	set	%r8, $1
beq_cont.34910:
	set	%r12, $0
	bne	%r8, %r12, beq_else.34911
	set	%r8, $0
	fmvsx	%f4, %r8
	fles	%r8, %f3, %f4
	bne	%r8, %r0, beq_else.34913
	set	%r8, $1
	jal	%r0, beq_cont.34914
beq_else.34913:
	set	%r8, $0
beq_cont.34914:
	set	%r12, $0
	bne	%r8, %r12, beq_else.34915
	set	%r8, $-1082130432
	fmvsx	%f3, %r8
	jal	%r0, beq_cont.34916
beq_else.34915:
	set	%r8, $1065353216
	fmvsx	%f3, %r8
beq_cont.34916:
	jal	%r0, beq_cont.34912
beq_else.34911:
	set	%r8, $0
	fmvsx	%f3, %r8
beq_cont.34912:
	set	%r8, $0
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	slli	%r8, %r10, $2
	add	%r9, %r9, %r8
	fsw	%r9, %f3, $0
	sub	%r9, %r9, %r8
	jal	%r0, beq_cont.34908
beq_else.34907:
	set	%r8, $2
	bne	%r7, %r8, beq_else.34917
	lw	%r7, %r5, $16
	flw	%f3, %r7, $0
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f3, %f4, %f3
	lw	%r7, %r2, $48
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
	jal	%r0, beq_cont.34918
beq_else.34917:
	lw	%r7, %r2, $44
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
	bne	%r8, %r9, beq_else.34919
	lw	%r8, %r2, $48
	fsw	%r8, %f6, $0
	fsw	%r8, %f7, $4
	fsw	%r8, %f8, $8
	jal	%r0, beq_cont.34920
beq_else.34919:
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
	lw	%r8, %r2, $48
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
beq_cont.34920:
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
	bne	%r10, %r0, beq_else.34921
	set	%r10, $0
	jal	%r0, beq_cont.34922
beq_else.34921:
	set	%r10, $1
beq_cont.34922:
	set	%r11, $0
	bne	%r10, %r11, beq_else.34923
	set	%r10, $0
	bne	%r9, %r10, beq_else.34925
	set	%r9, $1065353216
	fmvsx	%f4, %r9
	fdivs	%f3, %f4, %f3
	jal	%r0, beq_cont.34926
beq_else.34925:
	set	%r9, $-1082130432
	fmvsx	%f4, %r9
	fdivs	%f3, %f4, %f3
beq_cont.34926:
	jal	%r0, beq_cont.34924
beq_else.34923:
	set	%r9, $1065353216
	fmvsx	%f3, %r9
beq_cont.34924:
	flw	%f4, %r8, $0
	fmuls	%f4, %f4, %f3
	fsw	%r8, %f4, $0
	flw	%f4, %r8, $4
	fmuls	%f4, %f4, %f3
	fsw	%r8, %f4, $4
	flw	%f4, %r8, $8
	fmuls	%f3, %f4, %f3
	fsw	%r8, %f3, $8
beq_cont.34918:
beq_cont.34908:
	lw	%r7, %r2, $44
	flw	%f3, %r7, $0
	lw	%r8, %r2, $40
	fsw	%r8, %f3, $0
	flw	%f3, %r7, $4
	fsw	%r8, %f3, $4
	flw	%f3, %r7, $8
	fsw	%r8, %f3, $8
	lw	%r8, %r5, $0
	lw	%r9, %r5, $32
	flw	%f3, %r9, $0
	lw	%r9, %r2, $36
	fsw	%r9, %f3, $0
	lw	%r10, %r5, $32
	flw	%f3, %r10, $4
	fsw	%r9, %f3, $4
	lw	%r10, %r5, $32
	flw	%f3, %r10, $8
	fsw	%r9, %f3, $8
	set	%r10, $1
	bne	%r8, %r10, beq_else.34927
	flw	%f3, %r7, $0
	lw	%r8, %r5, $20
	flw	%f4, %r8, $0
	fsubs	%f3, %f3, %f4
	set	%r8, $1028443341
	fmvsx	%f4, %r8
	fmuls	%f4, %f3, %f4
	fcvtws	%r8, %f4
	fcvtsw	%f5, %r8
	set	%r8, $0
	fmvsx	%f6, %r8
	fsubs	%f4, %f4, %f5
	fles	%r8, %f6, %f4
	bne	%r8, %r0, beq_else.34929
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34930
beq_else.34929:
	fadds	%f4, %f0, %f5
beq_cont.34930:
	set	%r8, $1101004800
	fmvsx	%f5, %r8
	fmuls	%f4, %f4, %f5
	fsubs	%f3, %f3, %f4
	set	%r8, $1092616192
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34931
	set	%r8, $1
	jal	%r0, beq_cont.34932
beq_else.34931:
	set	%r8, $0
beq_cont.34932:
	flw	%f3, %r7, $8
	lw	%r10, %r5, $20
	flw	%f4, %r10, $8
	fsubs	%f3, %f3, %f4
	set	%r10, $1028443341
	fmvsx	%f4, %r10
	fmuls	%f4, %f3, %f4
	fcvtws	%r10, %f4
	fcvtsw	%f5, %r10
	set	%r10, $0
	fmvsx	%f6, %r10
	fsubs	%f4, %f4, %f5
	fles	%r10, %f6, %f4
	bne	%r10, %r0, beq_else.34933
	set	%r10, $1065353216
	fmvsx	%f4, %r10
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34934
beq_else.34933:
	fadds	%f4, %f0, %f5
beq_cont.34934:
	set	%r10, $1101004800
	fmvsx	%f5, %r10
	fmuls	%f4, %f4, %f5
	fsubs	%f3, %f3, %f4
	set	%r10, $1092616192
	fmvsx	%f4, %r10
	fles	%r10, %f4, %f3
	bne	%r10, %r0, beq_else.34935
	set	%r10, $1
	jal	%r0, beq_cont.34936
beq_else.34935:
	set	%r10, $0
beq_cont.34936:
	set	%r11, $0
	bne	%r8, %r11, beq_else.34937
	set	%r8, $0
	bne	%r10, %r8, beq_else.34939
	set	%r8, $1132396544
	fmvsx	%f3, %r8
	jal	%r0, beq_cont.34940
beq_else.34939:
	set	%r8, $0
	fmvsx	%f3, %r8
beq_cont.34940:
	jal	%r0, beq_cont.34938
beq_else.34937:
	set	%r8, $0
	bne	%r10, %r8, beq_else.34941
	set	%r8, $0
	fmvsx	%f3, %r8
	jal	%r0, beq_cont.34942
beq_else.34941:
	set	%r8, $1132396544
	fmvsx	%f3, %r8
beq_cont.34942:
beq_cont.34938:
	fsw	%r9, %f3, $4
	jal	%r0, beq_cont.34928
beq_else.34927:
	set	%r10, $2
	bne	%r8, %r10, beq_else.34943
	flw	%f3, %r7, $4
	set	%r8, $1048576000
	fmvsx	%f4, %r8
	fmuls	%f3, %f3, %f4
	set	%r8, $0
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34945
	fsgnjxs	%f3, %f3, %f3
	set	%r8, $1086918619
	fmvsx	%f4, %r8
	fdivs	%f4, %f3, %f4
	fcvtws	%r8, %f4
	fcvtsw	%f5, %r8
	set	%r8, $0
	fmvsx	%f6, %r8
	fsubs	%f4, %f4, %f5
	fles	%r8, %f6, %f4
	bne	%r8, %r0, beq_else.34947
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34948
beq_else.34947:
	fadds	%f4, %f0, %f5
beq_cont.34948:
	set	%r8, $1086918619
	fmvsx	%f5, %r8
	fmuls	%f4, %f4, %f5
	fsubs	%f3, %f3, %f4
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34949
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34951
	set	%r8, $1061752795
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34953
	fmuls	%f4, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1042983596
	fmvsx	%f6, %r8
	set	%r8, $1007191654
	fmvsx	%f7, %r8
	set	%r8, $961373366
	fmvsx	%f8, %r8
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
	jal	%r0, beq_cont.34954
beq_else.34953:
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	set	%r8, $1056964608
	fmvsx	%f5, %r8
	set	%r8, $1026205577
	fmvsx	%f6, %r8
	set	%r8, $984842502
	fmvsx	%f7, %r8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34954:
	jal	%r0, beq_cont.34952
beq_else.34951:
	set	%r8, $1075235812
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34955
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fsubs	%f3, %f3, %f4
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	set	%r8, $1056964608
	fmvsx	%f5, %r8
	set	%r8, $1026205577
	fmvsx	%f6, %r8
	set	%r8, $984842502
	fmvsx	%f7, %r8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34956
beq_else.34955:
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	fmuls	%f4, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1042983596
	fmvsx	%f6, %r8
	set	%r8, $1007191654
	fmvsx	%f7, %r8
	set	%r8, $961373366
	fmvsx	%f8, %r8
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
beq_cont.34956:
beq_cont.34952:
	jal	%r0, beq_cont.34950
beq_else.34949:
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fsubs	%f3, %f3, %f4
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34957
	set	%r8, $1061752795
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34959
	set	%r8, $0
	fmvsx	%f4, %r8
	fmuls	%f5, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	set	%r8, $1042983596
	fmvsx	%f7, %r8
	set	%r8, $1007191654
	fmvsx	%f8, %r8
	set	%r8, $961373366
	fmvsx	%f9, %r8
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34960
beq_else.34959:
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1070141403
	fmvsx	%f5, %r8
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1056964608
	fmvsx	%f6, %r8
	set	%r8, $1026205577
	fmvsx	%f7, %r8
	set	%r8, $984842502
	fmvsx	%f8, %r8
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.34960:
	jal	%r0, beq_cont.34958
beq_else.34957:
	set	%r8, $1075235812
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34961
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1070141403
	fmvsx	%f5, %r8
	fsubs	%f3, %f3, %f5
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1056964608
	fmvsx	%f6, %r8
	set	%r8, $1026205577
	fmvsx	%f7, %r8
	set	%r8, $984842502
	fmvsx	%f8, %r8
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34962
beq_else.34961:
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1078530011
	fmvsx	%f5, %r8
	fsubs	%f3, %f5, %f3
	fmuls	%f5, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	set	%r8, $1042983596
	fmvsx	%f7, %r8
	set	%r8, $1007191654
	fmvsx	%f8, %r8
	set	%r8, $961373366
	fmvsx	%f9, %r8
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34962:
beq_cont.34958:
beq_cont.34950:
	set	%r8, $0
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34946
beq_else.34945:
	set	%r8, $1086918619
	fmvsx	%f4, %r8
	fdivs	%f4, %f3, %f4
	fcvtws	%r8, %f4
	fcvtsw	%f5, %r8
	set	%r8, $0
	fmvsx	%f6, %r8
	fsubs	%f4, %f4, %f5
	fles	%r8, %f6, %f4
	bne	%r8, %r0, beq_else.34963
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34964
beq_else.34963:
	fadds	%f4, %f0, %f5
beq_cont.34964:
	set	%r8, $1086918619
	fmvsx	%f5, %r8
	fmuls	%f4, %f4, %f5
	fsubs	%f3, %f3, %f4
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34965
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34967
	set	%r8, $1061752795
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34969
	fmuls	%f4, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1042983596
	fmvsx	%f6, %r8
	set	%r8, $1007191654
	fmvsx	%f7, %r8
	set	%r8, $961373366
	fmvsx	%f8, %r8
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
	jal	%r0, beq_cont.34970
beq_else.34969:
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	set	%r8, $1056964608
	fmvsx	%f5, %r8
	set	%r8, $1026205577
	fmvsx	%f6, %r8
	set	%r8, $984842502
	fmvsx	%f7, %r8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34970:
	jal	%r0, beq_cont.34968
beq_else.34967:
	set	%r8, $1075235812
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34971
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fsubs	%f3, %f3, %f4
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	set	%r8, $1056964608
	fmvsx	%f5, %r8
	set	%r8, $1026205577
	fmvsx	%f6, %r8
	set	%r8, $984842502
	fmvsx	%f7, %r8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34972
beq_else.34971:
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	fmuls	%f4, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1042983596
	fmvsx	%f6, %r8
	set	%r8, $1007191654
	fmvsx	%f7, %r8
	set	%r8, $961373366
	fmvsx	%f8, %r8
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
beq_cont.34972:
beq_cont.34968:
	jal	%r0, beq_cont.34966
beq_else.34965:
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fsubs	%f3, %f3, %f4
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34973
	set	%r8, $1061752795
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34975
	set	%r8, $0
	fmvsx	%f4, %r8
	fmuls	%f5, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	set	%r8, $1042983596
	fmvsx	%f7, %r8
	set	%r8, $1007191654
	fmvsx	%f8, %r8
	set	%r8, $961373366
	fmvsx	%f9, %r8
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34976
beq_else.34975:
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1070141403
	fmvsx	%f5, %r8
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1056964608
	fmvsx	%f6, %r8
	set	%r8, $1026205577
	fmvsx	%f7, %r8
	set	%r8, $984842502
	fmvsx	%f8, %r8
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.34976:
	jal	%r0, beq_cont.34974
beq_else.34973:
	set	%r8, $1075235812
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34977
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1070141403
	fmvsx	%f5, %r8
	fsubs	%f3, %f3, %f5
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1056964608
	fmvsx	%f6, %r8
	set	%r8, $1026205577
	fmvsx	%f7, %r8
	set	%r8, $984842502
	fmvsx	%f8, %r8
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34978
beq_else.34977:
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1078530011
	fmvsx	%f5, %r8
	fsubs	%f3, %f5, %f3
	fmuls	%f5, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	set	%r8, $1042983596
	fmvsx	%f7, %r8
	set	%r8, $1007191654
	fmvsx	%f8, %r8
	set	%r8, $961373366
	fmvsx	%f9, %r8
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34978:
beq_cont.34974:
beq_cont.34966:
beq_cont.34946:
	fmuls	%f3, %f3, %f3
	set	%r8, $1132396544
	fmvsx	%f4, %r8
	fmuls	%f4, %f4, %f3
	fsw	%r9, %f4, $0
	set	%r8, $1132396544
	fmvsx	%f4, %r8
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f4, %f3
	fsw	%r9, %f3, $4
	jal	%r0, beq_cont.34944
beq_else.34943:
	set	%r10, $3
	bne	%r8, %r10, beq_else.34979
	flw	%f3, %r7, $0
	lw	%r8, %r5, $20
	flw	%f4, %r8, $0
	fsubs	%f3, %f3, %f4
	flw	%f4, %r7, $8
	lw	%r8, %r5, $20
	flw	%f5, %r8, $8
	fsubs	%f4, %f4, %f5
	fmuls	%f3, %f3, %f3
	fmuls	%f4, %f4, %f4
	fadds	%f3, %f3, %f4
	fsqrts	%f3, %f3
	set	%r8, $1092616192
	fmvsx	%f4, %r8
	fdivs	%f3, %f3, %f4
	fcvtws	%r8, %f3
	fcvtsw	%f4, %r8
	set	%r8, $0
	fmvsx	%f5, %r8
	fsubs	%f6, %f3, %f4
	fles	%r8, %f5, %f6
	bne	%r8, %r0, beq_else.34981
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	fsubs	%f4, %f4, %f5
	jal	%r0, beq_cont.34982
beq_else.34981:
beq_cont.34982:
	fsubs	%f3, %f3, %f4
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fmuls	%f3, %f3, %f4
	fsgnjxs	%f3, %f3, %f3
	set	%r8, $1086918619
	fmvsx	%f4, %r8
	fdivs	%f4, %f3, %f4
	fcvtws	%r8, %f4
	fcvtsw	%f5, %r8
	set	%r8, $0
	fmvsx	%f6, %r8
	fsubs	%f4, %f4, %f5
	fles	%r8, %f6, %f4
	bne	%r8, %r0, beq_else.34983
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.34984
beq_else.34983:
	fadds	%f4, %f0, %f5
beq_cont.34984:
	set	%r8, $1086918619
	fmvsx	%f5, %r8
	fmuls	%f4, %f4, %f5
	fsubs	%f3, %f3, %f4
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34985
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34987
	set	%r8, $1061752795
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34989
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	set	%r8, $1056964608
	fmvsx	%f5, %r8
	set	%r8, $1026205577
	fmvsx	%f6, %r8
	set	%r8, $984842502
	fmvsx	%f7, %r8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34990
beq_else.34989:
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	fmuls	%f4, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1042983596
	fmvsx	%f6, %r8
	set	%r8, $1007191654
	fmvsx	%f7, %r8
	set	%r8, $961373366
	fmvsx	%f8, %r8
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
beq_cont.34990:
	jal	%r0, beq_cont.34988
beq_else.34987:
	set	%r8, $1075235812
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34991
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1070141403
	fmvsx	%f5, %r8
	fsubs	%f3, %f3, %f5
	fmuls	%f5, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	set	%r8, $1042983596
	fmvsx	%f7, %r8
	set	%r8, $1007191654
	fmvsx	%f8, %r8
	set	%r8, $961373366
	fmvsx	%f9, %r8
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34992
beq_else.34991:
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1078530011
	fmvsx	%f5, %r8
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1056964608
	fmvsx	%f6, %r8
	set	%r8, $1026205577
	fmvsx	%f7, %r8
	set	%r8, $984842502
	fmvsx	%f8, %r8
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.34992:
beq_cont.34988:
	jal	%r0, beq_cont.34986
beq_else.34985:
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fsubs	%f3, %f3, %f4
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34993
	set	%r8, $1061752795
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34995
	set	%r8, $0
	fmvsx	%f4, %r8
	fmuls	%f5, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	set	%r8, $1042983596
	fmvsx	%f7, %r8
	set	%r8, $1007191654
	fmvsx	%f8, %r8
	set	%r8, $961373366
	fmvsx	%f9, %r8
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.34996
beq_else.34995:
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1070141403
	fmvsx	%f5, %r8
	fsubs	%f3, %f5, %f3
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1056964608
	fmvsx	%f6, %r8
	set	%r8, $1026205577
	fmvsx	%f7, %r8
	set	%r8, $984842502
	fmvsx	%f8, %r8
	fmuls	%f8, %f3, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f3, %f3, %f6
	fsubs	%f3, %f5, %f3
	fsubs	%f3, %f4, %f3
beq_cont.34996:
	jal	%r0, beq_cont.34994
beq_else.34993:
	set	%r8, $1075235812
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.34997
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	fsubs	%f3, %f3, %f4
	fmuls	%f4, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f5, %r8
	set	%r8, $1042983596
	fmvsx	%f6, %r8
	set	%r8, $1007191654
	fmvsx	%f7, %r8
	set	%r8, $961373366
	fmvsx	%f8, %r8
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f7, %f4, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
	fmuls	%f3, %f3, %f4
	jal	%r0, beq_cont.34998
beq_else.34997:
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	fmuls	%f3, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	set	%r8, $1056964608
	fmvsx	%f5, %r8
	set	%r8, $1026205577
	fmvsx	%f6, %r8
	set	%r8, $984842502
	fmvsx	%f7, %r8
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
beq_cont.34998:
beq_cont.34994:
beq_cont.34986:
	fmuls	%f3, %f3, %f3
	set	%r8, $1132396544
	fmvsx	%f4, %r8
	fmuls	%f4, %f3, %f4
	fsw	%r9, %f4, $4
	set	%r8, $1065353216
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	set	%r8, $1132396544
	fmvsx	%f4, %r8
	fmuls	%f3, %f3, %f4
	fsw	%r9, %f3, $8
	jal	%r0, beq_cont.34980
beq_else.34979:
	set	%r10, $4
	bne	%r8, %r10, beq_else.34999
	flw	%f3, %r7, $0
	lw	%r8, %r5, $20
	flw	%f4, %r8, $0
	fsubs	%f3, %f3, %f4
	lw	%r8, %r5, $16
	flw	%f4, %r8, $0
	fsqrts	%f4, %f4
	fmuls	%f3, %f3, %f4
	flw	%f4, %r7, $8
	lw	%r8, %r5, $20
	flw	%f5, %r8, $8
	fsubs	%f4, %f4, %f5
	lw	%r8, %r5, $16
	flw	%f5, %r8, $8
	fsqrts	%f5, %f5
	fmuls	%f4, %f4, %f5
	fmuls	%f5, %f3, %f3
	fmuls	%f6, %f4, %f4
	fadds	%f5, %f5, %f6
	fsgnjxs	%f6, %f3, %f3
	set	%r8, $953267991
	fmvsx	%f7, %r8
	fles	%r8, %f7, %f6
	bne	%r8, %r0, beq_else.35001
	set	%r8, $1
	jal	%r0, beq_cont.35002
beq_else.35001:
	set	%r8, $0
beq_cont.35002:
	set	%r10, $0
	bne	%r8, %r10, beq_else.35003
	fdivs	%f3, %f4, %f3
	fsgnjxs	%f3, %f3, %f3
	set	%r8, $0
	fmvsx	%f4, %r8
	fles	%r8, %f3, %f4
	bne	%r8, %r0, beq_else.35005
	set	%r8, $1054867456
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.35007
	fmuls	%f4, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	set	%r8, $1051372202
	fmvsx	%f7, %r8
	set	%r8, $1045220557
	fmvsx	%f8, %r8
	set	%r8, $1041385765
	fmvsx	%f9, %r8
	set	%r8, $1038323256
	fmvsx	%f10, %r8
	set	%r8, $1035458158
	fmvsx	%f11, %r8
	set	%r8, $1031137221
	fmvsx	%f12, %r8
	fmuls	%f12, %f12, %f4
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f4, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f4, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f4, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f4, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f4, %f4, %f7
	fsubs	%f4, %f6, %f4
	fmuls	%f3, %f3, %f4
	jal	%r0, beq_cont.35008
beq_else.35007:
	set	%r8, $1075576832
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.35009
	set	%r8, $1061752795
	fmvsx	%f4, %r8
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	fsubs	%f6, %f3, %f6
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	fadds	%f3, %f3, %f7
	fdivs	%f3, %f6, %f3
	fmuls	%f6, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	set	%r8, $1051372202
	fmvsx	%f8, %r8
	set	%r8, $1045220557
	fmvsx	%f9, %r8
	set	%r8, $1041385765
	fmvsx	%f10, %r8
	set	%r8, $1038323256
	fmvsx	%f11, %r8
	set	%r8, $1035458158
	fmvsx	%f12, %r8
	set	%r8, $1031137221
	fmvsx	%f13, %r8
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
	fadds	%f3, %f4, %f3
	jal	%r0, beq_cont.35010
beq_else.35009:
	set	%r8, $1070141403
	fmvsx	%f4, %r8
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	fdivs	%f3, %f6, %f3
	fmuls	%f6, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	set	%r8, $1051372202
	fmvsx	%f8, %r8
	set	%r8, $1045220557
	fmvsx	%f9, %r8
	set	%r8, $1041385765
	fmvsx	%f10, %r8
	set	%r8, $1038323256
	fmvsx	%f11, %r8
	set	%r8, $1035458158
	fmvsx	%f12, %r8
	set	%r8, $1031137221
	fmvsx	%f13, %r8
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
	fsubs	%f3, %f4, %f3
beq_cont.35010:
beq_cont.35008:
	jal	%r0, beq_cont.35006
beq_else.35005:
	set	%r8, $0
	fmvsx	%f4, %r8
	fsubs	%f3, %f4, %f3
	set	%r8, $1054867456
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.35011
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1061752795
	fmvsx	%f6, %r8
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	fsubs	%f7, %f3, %f7
	set	%r8, $1065353216
	fmvsx	%f8, %r8
	fadds	%f3, %f3, %f8
	fdivs	%f3, %f7, %f3
	fmuls	%f7, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f8, %r8
	set	%r8, $1051372202
	fmvsx	%f9, %r8
	set	%r8, $1045220557
	fmvsx	%f10, %r8
	set	%r8, $1041385765
	fmvsx	%f11, %r8
	set	%r8, $1038323256
	fmvsx	%f12, %r8
	set	%r8, $1035458158
	fmvsx	%f13, %r8
	set	%r8, $1031137221
	fmvsx	%f14, %r8
	fmuls	%f14, %f14, %f7
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f7, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f7, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f3, %f3, %f7
	fadds	%f3, %f6, %f3
	fsubs	%f3, %f4, %f3
	jal	%r0, beq_cont.35012
beq_else.35011:
	set	%r8, $0
	fmvsx	%f4, %r8
	set	%r8, $1070141403
	fmvsx	%f6, %r8
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	fdivs	%f3, %f7, %f3
	fmuls	%f7, %f3, %f3
	set	%r8, $1065353216
	fmvsx	%f8, %r8
	set	%r8, $1051372202
	fmvsx	%f9, %r8
	set	%r8, $1045220557
	fmvsx	%f10, %r8
	set	%r8, $1041385765
	fmvsx	%f11, %r8
	set	%r8, $1038323256
	fmvsx	%f12, %r8
	set	%r8, $1035458158
	fmvsx	%f13, %r8
	set	%r8, $1031137221
	fmvsx	%f14, %r8
	fmuls	%f14, %f14, %f7
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f7, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f7, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f3, %f3, %f7
	fsubs	%f3, %f6, %f3
	fsubs	%f3, %f4, %f3
beq_cont.35012:
beq_cont.35006:
	set	%r8, $1106247680
	fmvsx	%f4, %r8
	fmuls	%f3, %f3, %f4
	set	%r8, $1078530011
	fmvsx	%f4, %r8
	fdivs	%f3, %f3, %f4
	jal	%r0, beq_cont.35004
beq_else.35003:
	set	%r8, $1097859072
	fmvsx	%f3, %r8
beq_cont.35004:
	fcvtws	%r8, %f3
	fcvtsw	%f4, %r8
	set	%r8, $0
	fmvsx	%f6, %r8
	fsubs	%f7, %f3, %f4
	fles	%r8, %f6, %f7
	bne	%r8, %r0, beq_else.35013
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	fsubs	%f4, %f4, %f6
	jal	%r0, beq_cont.35014
beq_else.35013:
beq_cont.35014:
	fsubs	%f3, %f3, %f4
	flw	%f4, %r7, $4
	lw	%r8, %r5, $20
	flw	%f6, %r8, $4
	fsubs	%f4, %f4, %f6
	lw	%r8, %r5, $16
	flw	%f6, %r8, $4
	fsqrts	%f6, %f6
	fmuls	%f4, %f4, %f6
	fsgnjxs	%f6, %f5, %f5
	set	%r8, $953267991
	fmvsx	%f7, %r8
	fles	%r8, %f7, %f6
	bne	%r8, %r0, beq_else.35015
	set	%r8, $1
	jal	%r0, beq_cont.35016
beq_else.35015:
	set	%r8, $0
beq_cont.35016:
	set	%r10, $0
	bne	%r8, %r10, beq_else.35017
	fdivs	%f4, %f4, %f5
	fsgnjxs	%f4, %f4, %f4
	set	%r8, $0
	fmvsx	%f5, %r8
	fles	%r8, %f4, %f5
	bne	%r8, %r0, beq_else.35019
	set	%r8, $1054867456
	fmvsx	%f5, %r8
	fles	%r8, %f5, %f4
	bne	%r8, %r0, beq_else.35021
	fmuls	%f5, %f4, %f4
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	set	%r8, $1051372202
	fmvsx	%f7, %r8
	set	%r8, $1045220557
	fmvsx	%f8, %r8
	set	%r8, $1041385765
	fmvsx	%f9, %r8
	set	%r8, $1038323256
	fmvsx	%f10, %r8
	set	%r8, $1035458158
	fmvsx	%f11, %r8
	set	%r8, $1031137221
	fmvsx	%f12, %r8
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
	fmuls	%f4, %f4, %f5
	jal	%r0, beq_cont.35022
beq_else.35021:
	set	%r8, $1075576832
	fmvsx	%f5, %r8
	fles	%r8, %f5, %f4
	bne	%r8, %r0, beq_else.35023
	set	%r8, $1061752795
	fmvsx	%f5, %r8
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	fsubs	%f6, %f4, %f6
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	fadds	%f4, %f4, %f7
	fdivs	%f4, %f6, %f4
	fmuls	%f6, %f4, %f4
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	set	%r8, $1051372202
	fmvsx	%f8, %r8
	set	%r8, $1045220557
	fmvsx	%f9, %r8
	set	%r8, $1041385765
	fmvsx	%f10, %r8
	set	%r8, $1038323256
	fmvsx	%f11, %r8
	set	%r8, $1035458158
	fmvsx	%f12, %r8
	set	%r8, $1031137221
	fmvsx	%f13, %r8
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
	fmuls	%f4, %f4, %f6
	fadds	%f4, %f5, %f4
	jal	%r0, beq_cont.35024
beq_else.35023:
	set	%r8, $1070141403
	fmvsx	%f5, %r8
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	fdivs	%f4, %f6, %f4
	fmuls	%f6, %f4, %f4
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	set	%r8, $1051372202
	fmvsx	%f8, %r8
	set	%r8, $1045220557
	fmvsx	%f9, %r8
	set	%r8, $1041385765
	fmvsx	%f10, %r8
	set	%r8, $1038323256
	fmvsx	%f11, %r8
	set	%r8, $1035458158
	fmvsx	%f12, %r8
	set	%r8, $1031137221
	fmvsx	%f13, %r8
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
	fmuls	%f4, %f4, %f6
	fsubs	%f4, %f5, %f4
beq_cont.35024:
beq_cont.35022:
	jal	%r0, beq_cont.35020
beq_else.35019:
	set	%r8, $0
	fmvsx	%f5, %r8
	fsubs	%f4, %f5, %f4
	set	%r8, $1054867456
	fmvsx	%f5, %r8
	fles	%r8, %f5, %f4
	bne	%r8, %r0, beq_else.35025
	set	%r8, $0
	fmvsx	%f5, %r8
	set	%r8, $1061752795
	fmvsx	%f6, %r8
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	fsubs	%f7, %f4, %f7
	set	%r8, $1065353216
	fmvsx	%f8, %r8
	fadds	%f4, %f4, %f8
	fdivs	%f4, %f7, %f4
	fmuls	%f7, %f4, %f4
	set	%r8, $1065353216
	fmvsx	%f8, %r8
	set	%r8, $1051372202
	fmvsx	%f9, %r8
	set	%r8, $1045220557
	fmvsx	%f10, %r8
	set	%r8, $1041385765
	fmvsx	%f11, %r8
	set	%r8, $1038323256
	fmvsx	%f12, %r8
	set	%r8, $1035458158
	fmvsx	%f13, %r8
	set	%r8, $1031137221
	fmvsx	%f14, %r8
	fmuls	%f14, %f14, %f7
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f7, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f7, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f4, %f4, %f7
	fadds	%f4, %f6, %f4
	fsubs	%f4, %f5, %f4
	jal	%r0, beq_cont.35026
beq_else.35025:
	set	%r8, $0
	fmvsx	%f5, %r8
	set	%r8, $1070141403
	fmvsx	%f6, %r8
	set	%r8, $1065353216
	fmvsx	%f7, %r8
	fdivs	%f4, %f7, %f4
	fmuls	%f7, %f4, %f4
	set	%r8, $1065353216
	fmvsx	%f8, %r8
	set	%r8, $1051372202
	fmvsx	%f9, %r8
	set	%r8, $1045220557
	fmvsx	%f10, %r8
	set	%r8, $1041385765
	fmvsx	%f11, %r8
	set	%r8, $1038323256
	fmvsx	%f12, %r8
	set	%r8, $1035458158
	fmvsx	%f13, %r8
	set	%r8, $1031137221
	fmvsx	%f14, %r8
	fmuls	%f14, %f14, %f7
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f7, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f7, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f4, %f4, %f7
	fsubs	%f4, %f6, %f4
	fsubs	%f4, %f5, %f4
beq_cont.35026:
beq_cont.35020:
	set	%r8, $1106247680
	fmvsx	%f5, %r8
	fmuls	%f4, %f4, %f5
	set	%r8, $1078530011
	fmvsx	%f5, %r8
	fdivs	%f4, %f4, %f5
	jal	%r0, beq_cont.35018
beq_else.35017:
	set	%r8, $1097859072
	fmvsx	%f4, %r8
beq_cont.35018:
	fcvtws	%r8, %f4
	fcvtsw	%f5, %r8
	set	%r8, $0
	fmvsx	%f6, %r8
	fsubs	%f7, %f4, %f5
	fles	%r8, %f6, %f7
	bne	%r8, %r0, beq_else.35027
	set	%r8, $1065353216
	fmvsx	%f6, %r8
	fsubs	%f5, %f5, %f6
	jal	%r0, beq_cont.35028
beq_else.35027:
beq_cont.35028:
	fsubs	%f4, %f4, %f5
	set	%r8, $1041865114
	fmvsx	%f5, %r8
	set	%r8, $1056964608
	fmvsx	%f6, %r8
	fsubs	%f3, %f6, %f3
	fmuls	%f3, %f3, %f3
	fsubs	%f3, %f5, %f3
	set	%r8, $1056964608
	fmvsx	%f5, %r8
	fsubs	%f4, %f5, %f4
	fmuls	%f4, %f4, %f4
	fsubs	%f3, %f3, %f4
	set	%r8, $0
	fmvsx	%f4, %r8
	fles	%r8, %f4, %f3
	bne	%r8, %r0, beq_else.35029
	set	%r8, $1
	jal	%r0, beq_cont.35030
beq_else.35029:
	set	%r8, $0
beq_cont.35030:
	set	%r10, $0
	bne	%r8, %r10, beq_else.35031
	jal	%r0, beq_cont.35032
beq_else.35031:
	set	%r8, $0
	fmvsx	%f3, %r8
beq_cont.35032:
	set	%r8, $1132396544
	fmvsx	%f4, %r8
	fmuls	%f3, %f4, %f3
	set	%r8, $1050253722
	fmvsx	%f4, %r8
	fdivs	%f3, %f3, %f4
	fsw	%r9, %f3, $8
	jal	%r0, beq_cont.35000
beq_else.34999:
beq_cont.35000:
beq_cont.34980:
beq_cont.34944:
beq_cont.34928:
	set	%r8, $4
	slli	%r4, %r4, $2
	lw	%r8, %r2, $52
	lw	%r8, %r8, $0
	add	%r4, %r4, %r8
	lw	%r8, %r2, $88
	slli	%r10, %r8, $2
	lw	%r11, %r2, $84
	add	%r11, %r11, %r10
	sw	%r11, %r4, $0
	sub	%r11, %r11, %r10
	lw	%r4, %r2, $32
	lw	%r10, %r4, $4
	slli	%r12, %r8, $2
	add	%r10, %r10, %r12
	lw	%r10, %r10, $0
	flw	%f3, %r7, $0
	fsw	%r10, %f3, $0
	flw	%f3, %r7, $4
	fsw	%r10, %f3, $4
	flw	%f3, %r7, $8
	fsw	%r10, %f3, $8
	lw	%r10, %r4, $12
	lw	%r12, %r5, $28
	flw	%f3, %r12, $0
	set	%r12, $1056964608
	fmvsx	%f4, %r12
	fles	%r12, %f4, %f3
	bne	%r12, %r0, beq_else.35033
	set	%r12, $1
	jal	%r0, beq_cont.35034
beq_else.35033:
	set	%r12, $0
beq_cont.35034:
	set	%r13, $0
	bne	%r12, %r13, beq_else.35035
	set	%r12, $1
	slli	%r13, %r8, $2
	add	%r10, %r10, %r13
	sw	%r10, %r12, $0
	sub	%r10, %r10, %r13
	lw	%r10, %r4, $16
	slli	%r12, %r8, $2
	add	%r12, %r10, %r12
	lw	%r12, %r12, $0
	flw	%f3, %r9, $0
	fsw	%r12, %f3, $0
	flw	%f3, %r9, $4
	fsw	%r12, %f3, $4
	flw	%f3, %r9, $8
	fsw	%r12, %f3, $8
	slli	%r12, %r8, $2
	add	%r10, %r10, %r12
	lw	%r10, %r10, $0
	set	%r12, $998244352
	fmvsx	%f3, %r12
	fmuls	%f3, %f3, %f1
	flw	%f4, %r10, $0
	fmuls	%f4, %f4, %f3
	fsw	%r10, %f4, $0
	flw	%f4, %r10, $4
	fmuls	%f4, %f4, %f3
	fsw	%r10, %f4, $4
	flw	%f4, %r10, $8
	fmuls	%f3, %f4, %f3
	fsw	%r10, %f3, $8
	lw	%r10, %r4, $28
	slli	%r12, %r8, $2
	add	%r10, %r10, %r12
	lw	%r10, %r10, $0
	lw	%r12, %r2, $48
	flw	%f3, %r12, $0
	fsw	%r10, %f3, $0
	flw	%f3, %r12, $4
	fsw	%r10, %f3, $4
	flw	%f3, %r12, $8
	fsw	%r10, %f3, $8
	jal	%r0, beq_cont.35036
beq_else.35035:
	set	%r12, $0
	slli	%r13, %r8, $2
	add	%r10, %r10, %r13
	sw	%r10, %r12, $0
	sub	%r10, %r10, %r13
beq_cont.35036:
	set	%r10, $-1073741824
	fmvsx	%f3, %r10
	lw	%r10, %r2, $80
	flw	%f4, %r10, $0
	lw	%r12, %r2, $48
	flw	%f5, %r12, $0
	fmuls	%f4, %f4, %f5
	flw	%f5, %r10, $4
	flw	%f6, %r12, $4
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	flw	%f5, %r10, $8
	flw	%f6, %r12, $8
	fmuls	%f5, %f5, %f6
	fadds	%f4, %f4, %f5
	fmuls	%f3, %f3, %f4
	flw	%f4, %r10, $0
	flw	%f5, %r12, $0
	fmuls	%f5, %f3, %f5
	fadds	%f4, %f4, %f5
	fsw	%r10, %f4, $0
	flw	%f4, %r10, $4
	flw	%f5, %r12, $4
	fmuls	%f5, %f3, %f5
	fadds	%f4, %f4, %f5
	fsw	%r10, %f4, $4
	flw	%f4, %r10, $8
	flw	%f5, %r12, $8
	fmuls	%f3, %f3, %f5
	fadds	%f3, %f4, %f3
	fsw	%r10, %f3, $8
	lw	%r13, %r5, $28
	flw	%f3, %r13, $4
	fmuls	%f3, %f2, %f3
	set	%r13, $0
	lw	%r14, %r2, $28
	lw	%r14, %r14, $0
	lw	%r30, %r2, $24
	sw	%r2, %r5, $92
	sw	%r2, %r6, $96
	fsw	%r2, %f3, $100
	fsw	%r2, %f1, $104
	add	%r5, %r0, %r14
	add	%r4, %r0, %r13
	sw	%r2, %r1, $108
	lw	%r29, %r30, $0
	addi	%r2, %r2, $112
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	set	%r5, $0
	bne	%r4, %r5, beq_else.35037
	lw	%r4, %r2, $48
	flw	%f1, %r4, $0
	lw	%r5, %r2, $76
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
	flw	%f2, %r2, $104
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $80
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
	bne	%r5, %r0, beq_else.35039
	set	%r5, $1
	jal	%r0, beq_cont.35040
beq_else.35039:
	set	%r5, $0
beq_cont.35040:
	set	%r6, $0
	bne	%r5, %r6, beq_else.35041
	jal	%r0, beq_cont.35042
beq_else.35041:
	lw	%r5, %r2, $64
	flw	%f4, %r5, $0
	lw	%r6, %r2, $36
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
beq_cont.35042:
	set	%r5, $0
	fmvsx	%f1, %r5
	fles	%r5, %f3, %f1
	bne	%r5, %r0, beq_else.35043
	set	%r5, $1
	jal	%r0, beq_cont.35044
beq_else.35043:
	set	%r5, $0
beq_cont.35044:
	set	%r6, $0
	bne	%r5, %r6, beq_else.35045
	jal	%r0, beq_cont.35046
beq_else.35045:
	fmuls	%f1, %f3, %f3
	fmuls	%f1, %f1, %f1
	flw	%f3, %r2, $100
	fmuls	%f1, %f1, %f3
	lw	%r5, %r2, $64
	flw	%f4, %r5, $0
	fadds	%f4, %f4, %f1
	fsw	%r5, %f4, $0
	flw	%f4, %r5, $4
	fadds	%f4, %f4, %f1
	fsw	%r5, %f4, $4
	flw	%f4, %r5, $8
	fadds	%f1, %f4, %f1
	fsw	%r5, %f1, $8
beq_cont.35046:
	jal	%r0, beq_cont.35038
beq_else.35037:
beq_cont.35038:
	lw	%r4, %r2, $44
	lw	%r30, %r2, $20
	sw	%r2, %r1, $108
	lw	%r29, %r30, $0
	addi	%r2, %r2, $112
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	lw	%r4, %r2, $16
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-1
	flw	%f1, %r2, $104
	flw	%f2, %r2, $100
	lw	%r5, %r2, $80
	lw	%r30, %r2, $12
	sw	%r2, %r1, $108
	lw	%r29, %r30, $0
	addi	%r2, %r2, $112
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-112
	lw	%r1, %r2, $108
	set	%r4, $1036831949
	fmvsx	%f1, %r4
	flw	%f2, %r2, $72
	fles	%r4, %f2, %f1
	bne	%r4, %r0, beq_else.35047
	set	%r4, $1
	jal	%r0, beq_cont.35048
beq_else.35047:
	set	%r4, $0
beq_cont.35048:
	set	%r5, $0
	bne	%r4, %r5, beq_else.35049
	jalr	%r0, %r1, $0
beq_else.35049:
	set	%r4, $4
	lw	%r5, %r2, $88
	blt	%r5, %r4, bge_else.35051
	jal	%r0, bge_cont.35052
bge_else.35051:
	addi	%r4, %r5, $1
	set	%r6, $-1
	slli	%r4, %r4, $2
	lw	%r7, %r2, $84
	add	%r7, %r7, %r4
	sw	%r7, %r6, $0
	sub	%r7, %r7, %r4
bge_cont.35052:
	set	%r4, $2
	lw	%r6, %r2, $96
	bne	%r6, %r4, beq_else.35053
	set	%r4, $1065353216
	fmvsx	%f1, %r4
	lw	%r4, %r2, $92
	lw	%r4, %r4, $28
	flw	%f3, %r4, $0
	fsubs	%f1, %f1, %f3
	fmuls	%f1, %f2, %f1
	addi	%r4, %r5, $1
	lw	%r5, %r2, $8
	flw	%f2, %r5, $0
	flw	%f3, %r2, $4
	fadds	%f2, %f3, %f2
	lw	%r5, %r2, $80
	lw	%r6, %r2, $32
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.35053:
	jalr	%r0, %r1, $0
bge_else.34898:
	jalr	%r0, %r1, $0
trace_diffuse_ray.3015:
	lw	%r5, %r30, $44
	lw	%r6, %r30, $40
	lw	%r7, %r30, $36
	lw	%r8, %r30, $32
	lw	%r9, %r30, $28
	lw	%r10, %r30, $24
	lw	%r11, %r30, $20
	lw	%r12, %r30, $16
	lw	%r13, %r30, $12
	lw	%r14, %r30, $8
	lw	%r15, %r30, $4
	sw	%r2, %r15, $0
	fsw	%r2, %f1, $4
	sw	%r2, %r10, $8
	sw	%r2, %r6, $12
	sw	%r2, %r7, $16
	sw	%r2, %r5, $20
	sw	%r2, %r13, $24
	sw	%r2, %r9, $28
	sw	%r2, %r12, $32
	sw	%r2, %r4, $36
	sw	%r2, %r8, $40
	sw	%r2, %r14, $44
	add	%r30, %r0, %r11
	sw	%r2, %r1, $48
	lw	%r29, %r30, $0
	addi	%r2, %r2, $52
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-52
	lw	%r1, %r2, $48
	set	%r5, $0
	bne	%r4, %r5, beq_else.35056
	jalr	%r0, %r1, $0
beq_else.35056:
	lw	%r4, %r2, $44
	lw	%r4, %r4, $0
	slli	%r4, %r4, $2
	lw	%r5, %r2, $40
	add	%r4, %r5, %r4
	lw	%r4, %r4, $0
	lw	%r5, %r2, $36
	lw	%r5, %r5, $0
	lw	%r6, %r4, $4
	set	%r7, $1
	bne	%r6, %r7, beq_else.35058
	lw	%r6, %r2, $32
	lw	%r6, %r6, $0
	set	%r7, $0
	fmvsx	%f1, %r7
	lw	%r7, %r2, $28
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
	bne	%r5, %r0, beq_else.35060
	set	%r5, $0
	jal	%r0, beq_cont.35061
beq_else.35060:
	set	%r5, $1
beq_cont.35061:
	set	%r6, $0
	bne	%r5, %r6, beq_else.35062
	set	%r5, $0
	fmvsx	%f2, %r5
	fles	%r5, %f1, %f2
	bne	%r5, %r0, beq_else.35064
	set	%r5, $1
	jal	%r0, beq_cont.35065
beq_else.35064:
	set	%r5, $0
beq_cont.35065:
	set	%r6, $0
	bne	%r5, %r6, beq_else.35066
	set	%r5, $-1082130432
	fmvsx	%f1, %r5
	jal	%r0, beq_cont.35067
beq_else.35066:
	set	%r5, $1065353216
	fmvsx	%f1, %r5
beq_cont.35067:
	jal	%r0, beq_cont.35063
beq_else.35062:
	set	%r5, $0
	fmvsx	%f1, %r5
beq_cont.35063:
	set	%r5, $0
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	slli	%r5, %r8, $2
	add	%r7, %r7, %r5
	fsw	%r7, %f1, $0
	sub	%r7, %r7, %r5
	jal	%r0, beq_cont.35059
beq_else.35058:
	set	%r5, $2
	bne	%r6, %r5, beq_else.35068
	lw	%r5, %r4, $16
	flw	%f1, %r5, $0
	set	%r5, $0
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	lw	%r5, %r2, $28
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
	jal	%r0, beq_cont.35069
beq_else.35068:
	lw	%r5, %r2, $24
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
	bne	%r6, %r7, beq_else.35070
	lw	%r6, %r2, $28
	fsw	%r6, %f4, $0
	fsw	%r6, %f5, $4
	fsw	%r6, %f6, $8
	jal	%r0, beq_cont.35071
beq_else.35070:
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
	lw	%r6, %r2, $28
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
beq_cont.35071:
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
	bne	%r8, %r0, beq_else.35072
	set	%r8, $0
	jal	%r0, beq_cont.35073
beq_else.35072:
	set	%r8, $1
beq_cont.35073:
	set	%r9, $0
	bne	%r8, %r9, beq_else.35074
	set	%r8, $0
	bne	%r7, %r8, beq_else.35076
	set	%r7, $1065353216
	fmvsx	%f2, %r7
	fdivs	%f1, %f2, %f1
	jal	%r0, beq_cont.35077
beq_else.35076:
	set	%r7, $-1082130432
	fmvsx	%f2, %r7
	fdivs	%f1, %f2, %f1
beq_cont.35077:
	jal	%r0, beq_cont.35075
beq_else.35074:
	set	%r7, $1065353216
	fmvsx	%f1, %r7
beq_cont.35075:
	flw	%f2, %r6, $0
	fmuls	%f2, %f2, %f1
	fsw	%r6, %f2, $0
	flw	%f2, %r6, $4
	fmuls	%f2, %f2, %f1
	fsw	%r6, %f2, $4
	flw	%f2, %r6, $8
	fmuls	%f1, %f2, %f1
	fsw	%r6, %f1, $8
beq_cont.35069:
beq_cont.35059:
	lw	%r5, %r4, $0
	lw	%r6, %r4, $32
	flw	%f1, %r6, $0
	lw	%r6, %r2, $20
	fsw	%r6, %f1, $0
	lw	%r7, %r4, $32
	flw	%f1, %r7, $4
	fsw	%r6, %f1, $4
	lw	%r7, %r4, $32
	flw	%f1, %r7, $8
	fsw	%r6, %f1, $8
	set	%r7, $1
	bne	%r5, %r7, beq_else.35078
	lw	%r5, %r2, $24
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
	bne	%r7, %r0, beq_else.35080
	set	%r7, $1065353216
	fmvsx	%f2, %r7
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.35081
beq_else.35080:
	fadds	%f2, %f0, %f3
beq_cont.35081:
	set	%r7, $1101004800
	fmvsx	%f3, %r7
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r7, $1092616192
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.35082
	set	%r7, $1
	jal	%r0, beq_cont.35083
beq_else.35082:
	set	%r7, $0
beq_cont.35083:
	flw	%f1, %r5, $8
	lw	%r5, %r4, $20
	flw	%f2, %r5, $8
	fsubs	%f1, %f1, %f2
	set	%r5, $1028443341
	fmvsx	%f2, %r5
	fmuls	%f2, %f1, %f2
	fcvtws	%r5, %f2
	fcvtsw	%f3, %r5
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f2, %f2, %f3
	fles	%r5, %f4, %f2
	bne	%r5, %r0, beq_else.35084
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.35085
beq_else.35084:
	fadds	%f2, %f0, %f3
beq_cont.35085:
	set	%r5, $1101004800
	fmvsx	%f3, %r5
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r5, $1092616192
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35086
	set	%r5, $1
	jal	%r0, beq_cont.35087
beq_else.35086:
	set	%r5, $0
beq_cont.35087:
	set	%r8, $0
	bne	%r7, %r8, beq_else.35088
	set	%r7, $0
	bne	%r5, %r7, beq_else.35090
	set	%r5, $1132396544
	fmvsx	%f1, %r5
	jal	%r0, beq_cont.35091
beq_else.35090:
	set	%r5, $0
	fmvsx	%f1, %r5
beq_cont.35091:
	jal	%r0, beq_cont.35089
beq_else.35088:
	set	%r7, $0
	bne	%r5, %r7, beq_else.35092
	set	%r5, $0
	fmvsx	%f1, %r5
	jal	%r0, beq_cont.35093
beq_else.35092:
	set	%r5, $1132396544
	fmvsx	%f1, %r5
beq_cont.35093:
beq_cont.35089:
	fsw	%r6, %f1, $4
	jal	%r0, beq_cont.35079
beq_else.35078:
	set	%r7, $2
	bne	%r5, %r7, beq_else.35094
	lw	%r5, %r2, $24
	flw	%f1, %r5, $4
	set	%r5, $1048576000
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	set	%r5, $0
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35096
	fsgnjxs	%f1, %f1, %f1
	set	%r5, $1086918619
	fmvsx	%f2, %r5
	fdivs	%f2, %f1, %f2
	fcvtws	%r5, %f2
	fcvtsw	%f3, %r5
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f2, %f2, %f3
	fles	%r5, %f4, %f2
	bne	%r5, %r0, beq_else.35098
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.35099
beq_else.35098:
	fadds	%f2, %f0, %f3
beq_cont.35099:
	set	%r5, $1086918619
	fmvsx	%f3, %r5
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35100
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35102
	set	%r5, $1061752795
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35104
	fmuls	%f2, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1042983596
	fmvsx	%f4, %r5
	set	%r5, $1007191654
	fmvsx	%f5, %r5
	set	%r5, $961373366
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	jal	%r0, beq_cont.35105
beq_else.35104:
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	set	%r5, $1026205577
	fmvsx	%f4, %r5
	set	%r5, $984842502
	fmvsx	%f5, %r5
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
beq_cont.35105:
	jal	%r0, beq_cont.35103
beq_else.35102:
	set	%r5, $1075235812
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35106
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	set	%r5, $1026205577
	fmvsx	%f4, %r5
	set	%r5, $984842502
	fmvsx	%f5, %r5
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35107
beq_else.35106:
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	fmuls	%f2, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1042983596
	fmvsx	%f4, %r5
	set	%r5, $1007191654
	fmvsx	%f5, %r5
	set	%r5, $961373366
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
beq_cont.35107:
beq_cont.35103:
	jal	%r0, beq_cont.35101
beq_else.35100:
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35108
	set	%r5, $1061752795
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35110
	set	%r5, $0
	fmvsx	%f2, %r5
	fmuls	%f3, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35111
beq_else.35110:
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
beq_cont.35111:
	jal	%r0, beq_cont.35109
beq_else.35108:
	set	%r5, $1075235812
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35112
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f1, %f1, %f3
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35113
beq_else.35112:
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f3, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
beq_cont.35113:
beq_cont.35109:
beq_cont.35101:
	set	%r5, $0
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35097
beq_else.35096:
	set	%r5, $1086918619
	fmvsx	%f2, %r5
	fdivs	%f2, %f1, %f2
	fcvtws	%r5, %f2
	fcvtsw	%f3, %r5
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f2, %f2, %f3
	fles	%r5, %f4, %f2
	bne	%r5, %r0, beq_else.35114
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.35115
beq_else.35114:
	fadds	%f2, %f0, %f3
beq_cont.35115:
	set	%r5, $1086918619
	fmvsx	%f3, %r5
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35116
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35118
	set	%r5, $1061752795
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35120
	fmuls	%f2, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1042983596
	fmvsx	%f4, %r5
	set	%r5, $1007191654
	fmvsx	%f5, %r5
	set	%r5, $961373366
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	jal	%r0, beq_cont.35121
beq_else.35120:
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	set	%r5, $1026205577
	fmvsx	%f4, %r5
	set	%r5, $984842502
	fmvsx	%f5, %r5
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
beq_cont.35121:
	jal	%r0, beq_cont.35119
beq_else.35118:
	set	%r5, $1075235812
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35122
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	set	%r5, $1026205577
	fmvsx	%f4, %r5
	set	%r5, $984842502
	fmvsx	%f5, %r5
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35123
beq_else.35122:
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	fmuls	%f2, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1042983596
	fmvsx	%f4, %r5
	set	%r5, $1007191654
	fmvsx	%f5, %r5
	set	%r5, $961373366
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
beq_cont.35123:
beq_cont.35119:
	jal	%r0, beq_cont.35117
beq_else.35116:
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35124
	set	%r5, $1061752795
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35126
	set	%r5, $0
	fmvsx	%f2, %r5
	fmuls	%f3, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35127
beq_else.35126:
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
beq_cont.35127:
	jal	%r0, beq_cont.35125
beq_else.35124:
	set	%r5, $1075235812
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35128
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f1, %f1, %f3
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35129
beq_else.35128:
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f3, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
beq_cont.35129:
beq_cont.35125:
beq_cont.35117:
beq_cont.35097:
	fmuls	%f1, %f1, %f1
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	fmuls	%f2, %f2, %f1
	fsw	%r6, %f2, $0
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f2, %f1
	fsw	%r6, %f1, $4
	jal	%r0, beq_cont.35095
beq_else.35094:
	set	%r7, $3
	bne	%r5, %r7, beq_else.35130
	lw	%r5, %r2, $24
	flw	%f1, %r5, $0
	lw	%r7, %r4, $20
	flw	%f2, %r7, $0
	fsubs	%f1, %f1, %f2
	flw	%f2, %r5, $8
	lw	%r5, %r4, $20
	flw	%f3, %r5, $8
	fsubs	%f2, %f2, %f3
	fmuls	%f1, %f1, %f1
	fmuls	%f2, %f2, %f2
	fadds	%f1, %f1, %f2
	fsqrts	%f1, %f1
	set	%r5, $1092616192
	fmvsx	%f2, %r5
	fdivs	%f1, %f1, %f2
	fcvtws	%r5, %f1
	fcvtsw	%f2, %r5
	set	%r5, $0
	fmvsx	%f3, %r5
	fsubs	%f4, %f1, %f2
	fles	%r5, %f3, %f4
	bne	%r5, %r0, beq_else.35132
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	fsubs	%f2, %f2, %f3
	jal	%r0, beq_cont.35133
beq_else.35132:
beq_cont.35133:
	fsubs	%f1, %f1, %f2
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	fsgnjxs	%f1, %f1, %f1
	set	%r5, $1086918619
	fmvsx	%f2, %r5
	fdivs	%f2, %f1, %f2
	fcvtws	%r5, %f2
	fcvtsw	%f3, %r5
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f2, %f2, %f3
	fles	%r5, %f4, %f2
	bne	%r5, %r0, beq_else.35134
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fsubs	%f2, %f3, %f2
	jal	%r0, beq_cont.35135
beq_else.35134:
	fadds	%f2, %f0, %f3
beq_cont.35135:
	set	%r5, $1086918619
	fmvsx	%f3, %r5
	fmuls	%f2, %f2, %f3
	fsubs	%f1, %f1, %f2
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35136
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35138
	set	%r5, $1061752795
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35140
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	set	%r5, $1026205577
	fmvsx	%f4, %r5
	set	%r5, $984842502
	fmvsx	%f5, %r5
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35141
beq_else.35140:
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	fmuls	%f2, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1042983596
	fmvsx	%f4, %r5
	set	%r5, $1007191654
	fmvsx	%f5, %r5
	set	%r5, $961373366
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
beq_cont.35141:
	jal	%r0, beq_cont.35139
beq_else.35138:
	set	%r5, $1075235812
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35142
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f1, %f1, %f3
	fmuls	%f3, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35143
beq_else.35142:
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
beq_cont.35143:
beq_cont.35139:
	jal	%r0, beq_cont.35137
beq_else.35136:
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35144
	set	%r5, $1061752795
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35146
	set	%r5, $0
	fmvsx	%f2, %r5
	fmuls	%f3, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1042983596
	fmvsx	%f5, %r5
	set	%r5, $1007191654
	fmvsx	%f6, %r5
	set	%r5, $961373366
	fmvsx	%f7, %r5
	fmuls	%f7, %f3, %f7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f3, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f3, %f3, %f5
	fsubs	%f3, %f4, %f3
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
	jal	%r0, beq_cont.35147
beq_else.35146:
	set	%r5, $0
	fmvsx	%f2, %r5
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	fsubs	%f1, %f3, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	set	%r5, $1026205577
	fmvsx	%f5, %r5
	set	%r5, $984842502
	fmvsx	%f6, %r5
	fmuls	%f6, %f1, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f1, %f1, %f4
	fsubs	%f1, %f3, %f1
	fsubs	%f1, %f2, %f1
beq_cont.35147:
	jal	%r0, beq_cont.35145
beq_else.35144:
	set	%r5, $1075235812
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35148
	set	%r5, $1070141403
	fmvsx	%f2, %r5
	fsubs	%f1, %f1, %f2
	fmuls	%f2, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f3, %r5
	set	%r5, $1042983596
	fmvsx	%f4, %r5
	set	%r5, $1007191654
	fmvsx	%f5, %r5
	set	%r5, $961373366
	fmvsx	%f6, %r5
	fmuls	%f6, %f2, %f6
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f2, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f2, %f2, %f4
	fsubs	%f2, %f3, %f2
	fmuls	%f1, %f1, %f2
	jal	%r0, beq_cont.35149
beq_else.35148:
	set	%r5, $1078530011
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	fmuls	%f1, %f1, %f1
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	set	%r5, $1026205577
	fmvsx	%f4, %r5
	set	%r5, $984842502
	fmvsx	%f5, %r5
	fmuls	%f5, %f1, %f5
	fsubs	%f4, %f4, %f5
	fmuls	%f4, %f1, %f4
	fsubs	%f3, %f3, %f4
	fmuls	%f1, %f1, %f3
	fsubs	%f1, %f2, %f1
beq_cont.35149:
beq_cont.35145:
beq_cont.35137:
	fmuls	%f1, %f1, %f1
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	fmuls	%f2, %f1, %f2
	fsw	%r6, %f2, $4
	set	%r5, $1065353216
	fmvsx	%f2, %r5
	fsubs	%f1, %f2, %f1
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	fmuls	%f1, %f1, %f2
	fsw	%r6, %f1, $8
	jal	%r0, beq_cont.35131
beq_else.35130:
	set	%r7, $4
	bne	%r5, %r7, beq_else.35150
	lw	%r5, %r2, $24
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
	bne	%r7, %r0, beq_else.35152
	set	%r7, $1
	jal	%r0, beq_cont.35153
beq_else.35152:
	set	%r7, $0
beq_cont.35153:
	set	%r8, $0
	bne	%r7, %r8, beq_else.35154
	fdivs	%f1, %f2, %f1
	fsgnjxs	%f1, %f1, %f1
	set	%r7, $0
	fmvsx	%f2, %r7
	fles	%r7, %f1, %f2
	bne	%r7, %r0, beq_else.35156
	set	%r7, $1054867456
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.35158
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
	jal	%r0, beq_cont.35159
beq_else.35158:
	set	%r7, $1075576832
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.35160
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
	jal	%r0, beq_cont.35161
beq_else.35160:
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
beq_cont.35161:
beq_cont.35159:
	jal	%r0, beq_cont.35157
beq_else.35156:
	set	%r7, $0
	fmvsx	%f2, %r7
	fsubs	%f1, %f2, %f1
	set	%r7, $1054867456
	fmvsx	%f2, %r7
	fles	%r7, %f2, %f1
	bne	%r7, %r0, beq_else.35162
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
	jal	%r0, beq_cont.35163
beq_else.35162:
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
beq_cont.35163:
beq_cont.35157:
	set	%r7, $1106247680
	fmvsx	%f2, %r7
	fmuls	%f1, %f1, %f2
	set	%r7, $1078530011
	fmvsx	%f2, %r7
	fdivs	%f1, %f1, %f2
	jal	%r0, beq_cont.35155
beq_else.35154:
	set	%r7, $1097859072
	fmvsx	%f1, %r7
beq_cont.35155:
	fcvtws	%r7, %f1
	fcvtsw	%f2, %r7
	set	%r7, $0
	fmvsx	%f4, %r7
	fsubs	%f5, %f1, %f2
	fles	%r7, %f4, %f5
	bne	%r7, %r0, beq_else.35164
	set	%r7, $1065353216
	fmvsx	%f4, %r7
	fsubs	%f2, %f2, %f4
	jal	%r0, beq_cont.35165
beq_else.35164:
beq_cont.35165:
	fsubs	%f1, %f1, %f2
	flw	%f2, %r5, $4
	lw	%r5, %r4, $20
	flw	%f4, %r5, $4
	fsubs	%f2, %f2, %f4
	lw	%r5, %r4, $16
	flw	%f4, %r5, $4
	fsqrts	%f4, %f4
	fmuls	%f2, %f2, %f4
	fsgnjxs	%f4, %f3, %f3
	set	%r5, $953267991
	fmvsx	%f5, %r5
	fles	%r5, %f5, %f4
	bne	%r5, %r0, beq_else.35166
	set	%r5, $1
	jal	%r0, beq_cont.35167
beq_else.35166:
	set	%r5, $0
beq_cont.35167:
	set	%r7, $0
	bne	%r5, %r7, beq_else.35168
	fdivs	%f2, %f2, %f3
	fsgnjxs	%f2, %f2, %f2
	set	%r5, $0
	fmvsx	%f3, %r5
	fles	%r5, %f2, %f3
	bne	%r5, %r0, beq_else.35170
	set	%r5, $1054867456
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.35172
	fmuls	%f3, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	set	%r5, $1051372202
	fmvsx	%f5, %r5
	set	%r5, $1045220557
	fmvsx	%f6, %r5
	set	%r5, $1041385765
	fmvsx	%f7, %r5
	set	%r5, $1038323256
	fmvsx	%f8, %r5
	set	%r5, $1035458158
	fmvsx	%f9, %r5
	set	%r5, $1031137221
	fmvsx	%f10, %r5
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
	jal	%r0, beq_cont.35173
beq_else.35172:
	set	%r5, $1075576832
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.35174
	set	%r5, $1061752795
	fmvsx	%f3, %r5
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	fsubs	%f4, %f2, %f4
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	fadds	%f2, %f2, %f5
	fdivs	%f2, %f4, %f2
	fmuls	%f4, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1051372202
	fmvsx	%f6, %r5
	set	%r5, $1045220557
	fmvsx	%f7, %r5
	set	%r5, $1041385765
	fmvsx	%f8, %r5
	set	%r5, $1038323256
	fmvsx	%f9, %r5
	set	%r5, $1035458158
	fmvsx	%f10, %r5
	set	%r5, $1031137221
	fmvsx	%f11, %r5
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
	jal	%r0, beq_cont.35175
beq_else.35174:
	set	%r5, $1070141403
	fmvsx	%f3, %r5
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	fdivs	%f2, %f4, %f2
	fmuls	%f4, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	set	%r5, $1051372202
	fmvsx	%f6, %r5
	set	%r5, $1045220557
	fmvsx	%f7, %r5
	set	%r5, $1041385765
	fmvsx	%f8, %r5
	set	%r5, $1038323256
	fmvsx	%f9, %r5
	set	%r5, $1035458158
	fmvsx	%f10, %r5
	set	%r5, $1031137221
	fmvsx	%f11, %r5
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
beq_cont.35175:
beq_cont.35173:
	jal	%r0, beq_cont.35171
beq_else.35170:
	set	%r5, $0
	fmvsx	%f3, %r5
	fsubs	%f2, %f3, %f2
	set	%r5, $1054867456
	fmvsx	%f3, %r5
	fles	%r5, %f3, %f2
	bne	%r5, %r0, beq_else.35176
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $1061752795
	fmvsx	%f4, %r5
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	fsubs	%f5, %f2, %f5
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	fadds	%f2, %f2, %f6
	fdivs	%f2, %f5, %f2
	fmuls	%f5, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1051372202
	fmvsx	%f7, %r5
	set	%r5, $1045220557
	fmvsx	%f8, %r5
	set	%r5, $1041385765
	fmvsx	%f9, %r5
	set	%r5, $1038323256
	fmvsx	%f10, %r5
	set	%r5, $1035458158
	fmvsx	%f11, %r5
	set	%r5, $1031137221
	fmvsx	%f12, %r5
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
	jal	%r0, beq_cont.35177
beq_else.35176:
	set	%r5, $0
	fmvsx	%f3, %r5
	set	%r5, $1070141403
	fmvsx	%f4, %r5
	set	%r5, $1065353216
	fmvsx	%f5, %r5
	fdivs	%f2, %f5, %f2
	fmuls	%f5, %f2, %f2
	set	%r5, $1065353216
	fmvsx	%f6, %r5
	set	%r5, $1051372202
	fmvsx	%f7, %r5
	set	%r5, $1045220557
	fmvsx	%f8, %r5
	set	%r5, $1041385765
	fmvsx	%f9, %r5
	set	%r5, $1038323256
	fmvsx	%f10, %r5
	set	%r5, $1035458158
	fmvsx	%f11, %r5
	set	%r5, $1031137221
	fmvsx	%f12, %r5
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
beq_cont.35177:
beq_cont.35171:
	set	%r5, $1106247680
	fmvsx	%f3, %r5
	fmuls	%f2, %f2, %f3
	set	%r5, $1078530011
	fmvsx	%f3, %r5
	fdivs	%f2, %f2, %f3
	jal	%r0, beq_cont.35169
beq_else.35168:
	set	%r5, $1097859072
	fmvsx	%f2, %r5
beq_cont.35169:
	fcvtws	%r5, %f2
	fcvtsw	%f3, %r5
	set	%r5, $0
	fmvsx	%f4, %r5
	fsubs	%f5, %f2, %f3
	fles	%r5, %f4, %f5
	bne	%r5, %r0, beq_else.35178
	set	%r5, $1065353216
	fmvsx	%f4, %r5
	fsubs	%f3, %f3, %f4
	jal	%r0, beq_cont.35179
beq_else.35178:
beq_cont.35179:
	fsubs	%f2, %f2, %f3
	set	%r5, $1041865114
	fmvsx	%f3, %r5
	set	%r5, $1056964608
	fmvsx	%f4, %r5
	fsubs	%f1, %f4, %f1
	fmuls	%f1, %f1, %f1
	fsubs	%f1, %f3, %f1
	set	%r5, $1056964608
	fmvsx	%f3, %r5
	fsubs	%f2, %f3, %f2
	fmuls	%f2, %f2, %f2
	fsubs	%f1, %f1, %f2
	set	%r5, $0
	fmvsx	%f2, %r5
	fles	%r5, %f2, %f1
	bne	%r5, %r0, beq_else.35180
	set	%r5, $1
	jal	%r0, beq_cont.35181
beq_else.35180:
	set	%r5, $0
beq_cont.35181:
	set	%r7, $0
	bne	%r5, %r7, beq_else.35182
	jal	%r0, beq_cont.35183
beq_else.35182:
	set	%r5, $0
	fmvsx	%f1, %r5
beq_cont.35183:
	set	%r5, $1132396544
	fmvsx	%f2, %r5
	fmuls	%f1, %f2, %f1
	set	%r5, $1050253722
	fmvsx	%f2, %r5
	fdivs	%f1, %f1, %f2
	fsw	%r6, %f1, $8
	jal	%r0, beq_cont.35151
beq_else.35150:
beq_cont.35151:
beq_cont.35131:
beq_cont.35095:
beq_cont.35079:
	set	%r5, $0
	lw	%r7, %r2, $16
	lw	%r7, %r7, $0
	lw	%r30, %r2, $12
	sw	%r2, %r4, $48
	add	%r4, %r0, %r5
	add	%r5, %r0, %r7
	sw	%r2, %r1, $52
	lw	%r29, %r30, $0
	addi	%r2, %r2, $56
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-56
	lw	%r1, %r2, $52
	set	%r5, $0
	bne	%r4, %r5, beq_else.35184
	lw	%r4, %r2, $28
	flw	%f1, %r4, $0
	lw	%r5, %r2, $8
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
	bne	%r4, %r0, beq_else.35185
	set	%r4, $1
	jal	%r0, beq_cont.35186
beq_else.35185:
	set	%r4, $0
beq_cont.35186:
	set	%r5, $0
	bne	%r4, %r5, beq_else.35187
	set	%r4, $0
	fmvsx	%f1, %r4
	jal	%r0, beq_cont.35188
beq_else.35187:
beq_cont.35188:
	flw	%f2, %r2, $4
	fmuls	%f1, %f2, %f1
	lw	%r4, %r2, $48
	lw	%r4, %r4, $28
	flw	%f2, %r4, $0
	fmuls	%f1, %f1, %f2
	lw	%r4, %r2, $0
	flw	%f2, %r4, $0
	lw	%r5, %r2, $20
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
beq_else.35184:
	jalr	%r0, %r1, $0
iter_trace_diffuse_rays.3018:
	lw	%r8, %r30, $4
	set	%r9, $0
	blt	%r7, %r9, bge_else.35191
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
	bne	%r9, %r0, beq_else.35192
	set	%r9, $1
	jal	%r0, beq_cont.35193
beq_else.35192:
	set	%r9, $0
beq_cont.35193:
	set	%r10, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r4, $8
	sw	%r2, %r30, $12
	sw	%r2, %r7, $16
	bne	%r9, %r10, beq_else.35194
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
	jal	%r0, beq_cont.35195
beq_else.35194:
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
beq_cont.35195:
	lw	%r4, %r2, $16
	addi	%r7, %r4, $-2
	lw	%r4, %r2, $8
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.35191:
	jalr	%r0, %r1, $0
trace_diffuse_rays.3023:
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
trace_diffuse_ray_80percent.3027:
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $0
	sw	%r2, %r6, $0
	sw	%r2, %r5, $4
	sw	%r2, %r7, $8
	sw	%r2, %r8, $12
	sw	%r2, %r4, $16
	bne	%r4, %r9, beq_else.35197
	jal	%r0, beq_cont.35198
beq_else.35197:
	lw	%r9, %r8, $0
	add	%r4, %r0, %r9
	add	%r30, %r0, %r7
	sw	%r2, %r1, $20
	lw	%r29, %r30, $0
	addi	%r2, %r2, $24
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-24
	lw	%r1, %r2, $20
beq_cont.35198:
	set	%r4, $1
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.35199
	jal	%r0, beq_cont.35200
beq_else.35199:
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
beq_cont.35200:
	set	%r4, $2
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.35201
	jal	%r0, beq_cont.35202
beq_else.35201:
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
beq_cont.35202:
	set	%r4, $3
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.35203
	jal	%r0, beq_cont.35204
beq_else.35203:
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
beq_cont.35204:
	set	%r4, $4
	lw	%r5, %r2, $16
	bne	%r5, %r4, beq_else.35205
	jalr	%r0, %r1, $0
beq_else.35205:
	lw	%r4, %r2, $12
	lw	%r4, %r4, $16
	lw	%r5, %r2, $4
	lw	%r6, %r2, $0
	lw	%r30, %r2, $8
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
calc_diffuse_using_1point.3031:
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
do_without_neighbors.3040:
	lw	%r6, %r30, $4
	set	%r7, $4
	blt	%r7, %r5, bge_else.35208
	lw	%r7, %r4, $8
	set	%r8, $0
	slli	%r9, %r5, $2
	add	%r7, %r7, %r9
	lw	%r7, %r7, $0
	blt	%r7, %r8, bge_else.35209
	lw	%r7, %r4, $12
	slli	%r8, %r5, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	set	%r8, $0
	sw	%r2, %r4, $0
	sw	%r2, %r30, $4
	sw	%r2, %r5, $8
	bne	%r7, %r8, beq_else.35210
	jal	%r0, beq_cont.35211
beq_else.35210:
	add	%r30, %r0, %r6
	sw	%r2, %r1, $12
	lw	%r29, %r30, $0
	addi	%r2, %r2, $16
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-16
	lw	%r1, %r2, $12
beq_cont.35211:
	lw	%r4, %r2, $8
	addi	%r5, %r4, $1
	lw	%r4, %r2, $0
	lw	%r30, %r2, $4
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.35209:
	jalr	%r0, %r1, $0
bge_else.35208:
	jalr	%r0, %r1, $0
try_exploit_neighbors.3056:
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	slli	%r13, %r4, $2
	add	%r13, %r7, %r13
	lw	%r13, %r13, $0
	set	%r14, $4
	blt	%r14, %r9, bge_else.35214
	set	%r14, $0
	lw	%r15, %r13, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	blt	%r15, %r14, bge_else.35215
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
	bne	%r15, %r14, beq_else.35216
	slli	%r15, %r4, $2
	add	%r15, %r8, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.35218
	addi	%r15, %r4, $-1
	slli	%r15, %r15, $2
	add	%r15, %r7, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.35220
	addi	%r15, %r4, $1
	slli	%r15, %r15, $2
	add	%r15, %r7, %r15
	lw	%r15, %r15, $0
	lw	%r15, %r15, $8
	slli	%r16, %r9, $2
	add	%r15, %r15, %r16
	lw	%r15, %r15, $0
	bne	%r15, %r14, beq_else.35222
	set	%r14, $1
	jal	%r0, beq_cont.35223
beq_else.35222:
	set	%r14, $0
beq_cont.35223:
	jal	%r0, beq_cont.35221
beq_else.35220:
	set	%r14, $0
beq_cont.35221:
	jal	%r0, beq_cont.35219
beq_else.35218:
	set	%r14, $0
beq_cont.35219:
	jal	%r0, beq_cont.35217
beq_else.35216:
	set	%r14, $0
beq_cont.35217:
	set	%r15, $0
	bne	%r14, %r15, beq_else.35224
	slli	%r4, %r4, $2
	add	%r4, %r7, %r4
	lw	%r4, %r4, $0
	add	%r5, %r0, %r9
	add	%r30, %r0, %r11
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.35224:
	lw	%r11, %r13, $12
	slli	%r13, %r9, $2
	add	%r11, %r11, %r13
	lw	%r11, %r11, $0
	set	%r13, $0
	bne	%r11, %r13, beq_else.35225
	jal	%r0, beq_cont.35226
beq_else.35225:
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
beq_cont.35226:
	addi	%r9, %r9, $1
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.35215:
	jalr	%r0, %r1, $0
bge_else.35214:
	jalr	%r0, %r1, $0
pretrace_diffuse_rays.3069:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $4
	blt	%r9, %r5, bge_else.35229
	lw	%r9, %r4, $8
	slli	%r10, %r5, $2
	add	%r9, %r9, %r10
	lw	%r9, %r9, $0
	set	%r10, $0
	blt	%r9, %r10, bge_else.35230
	lw	%r9, %r4, $12
	slli	%r10, %r5, $2
	add	%r9, %r9, %r10
	lw	%r9, %r9, $0
	set	%r10, $0
	sw	%r2, %r30, $0
	sw	%r2, %r5, $4
	bne	%r9, %r10, beq_else.35231
	jal	%r0, beq_cont.35232
beq_else.35231:
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
beq_cont.35232:
	lw	%r5, %r2, $4
	addi	%r5, %r5, $1
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.35230:
	jalr	%r0, %r1, $0
bge_else.35229:
	jalr	%r0, %r1, $0
pretrace_pixels.3072:
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
	blt	%r5, %r16, bge_else.35235
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
	bne	%r10, %r0, beq_else.35236
	set	%r10, $0
	jal	%r0, beq_cont.35237
beq_else.35236:
	set	%r10, $1
beq_cont.35237:
	set	%r11, $0
	bne	%r10, %r11, beq_else.35238
	set	%r10, $1065353216
	fmvsx	%f5, %r10
	fdivs	%f4, %f5, %f4
	jal	%r0, beq_cont.35239
beq_else.35238:
	set	%r10, $1065353216
	fmvsx	%f4, %r10
beq_cont.35239:
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
	blt	%r4, %r6, bge_else.35240
	addi	%r6, %r4, $-5
	jal	%r0, bge_cont.35241
bge_else.35240:
	add	%r6, %r0, %r4
bge_cont.35241:
	flw	%f1, %r2, $8
	flw	%f2, %r2, $4
	flw	%f3, %r2, $0
	lw	%r4, %r2, $28
	lw	%r30, %r2, $12
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.35235:
	jalr	%r0, %r1, $0
pretrace_line.3079:
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
scan_pixel.3083:
	lw	%r9, %r30, $16
	lw	%r10, %r30, $12
	lw	%r11, %r30, $8
	lw	%r12, %r30, $4
	lw	%r13, %r11, $0
	blt	%r4, %r13, bge_else.35243
	jalr	%r0, %r1, $0
bge_else.35243:
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
	blt	%r14, %r13, bge_else.35245
	set	%r11, $0
	jal	%r0, bge_cont.35246
bge_else.35245:
	set	%r13, $0
	blt	%r13, %r5, bge_else.35247
	set	%r11, $0
	jal	%r0, bge_cont.35248
bge_else.35247:
	lw	%r11, %r11, $0
	addi	%r13, %r4, $1
	blt	%r13, %r11, bge_else.35249
	set	%r11, $0
	jal	%r0, bge_cont.35250
bge_else.35249:
	set	%r11, $0
	blt	%r11, %r4, bge_else.35251
	set	%r11, $0
	jal	%r0, bge_cont.35252
bge_else.35251:
	set	%r11, $1
bge_cont.35252:
bge_cont.35250:
bge_cont.35248:
bge_cont.35246:
	set	%r13, $0
	sw	%r2, %r8, $0
	sw	%r2, %r7, $4
	sw	%r2, %r6, $8
	sw	%r2, %r5, $12
	sw	%r2, %r30, $16
	sw	%r2, %r4, $20
	sw	%r2, %r10, $24
	bne	%r11, %r13, beq_else.35253
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
	jal	%r0, beq_cont.35254
beq_else.35253:
	set	%r11, $0
	add	%r30, %r0, %r9
	add	%r9, %r0, %r11
	sw	%r2, %r1, $28
	lw	%r29, %r30, $0
	addi	%r2, %r2, $32
	jalr	%r1, %r29, $0
	addi	%r2, %r2, $-32
	lw	%r1, %r2, $28
beq_cont.35254:
	lw	%r4, %r2, $24
	flw	%f1, %r4, $0
	fcvtws	%r5, %f1
	set	%r6, $255
	blt	%r6, %r5, bge_else.35255
	set	%r6, $0
	blt	%r5, %r6, bge_else.35257
	jal	%r0, bge_cont.35258
bge_else.35257:
	set	%r5, $0
bge_cont.35258:
	jal	%r0, bge_cont.35256
bge_else.35255:
	set	%r5, $255
bge_cont.35256:
	out	%r5
	flw	%f1, %r4, $4
	fcvtws	%r5, %f1
	set	%r6, $255
	blt	%r6, %r5, bge_else.35259
	set	%r6, $0
	blt	%r5, %r6, bge_else.35261
	jal	%r0, bge_cont.35262
bge_else.35261:
	set	%r5, $0
bge_cont.35262:
	jal	%r0, bge_cont.35260
bge_else.35259:
	set	%r5, $255
bge_cont.35260:
	out	%r5
	flw	%f1, %r4, $8
	fcvtws	%r4, %f1
	set	%r5, $255
	blt	%r5, %r4, bge_else.35263
	set	%r5, $0
	blt	%r4, %r5, bge_else.35265
	jal	%r0, bge_cont.35266
bge_else.35265:
	set	%r4, $0
bge_cont.35266:
	jal	%r0, bge_cont.35264
bge_else.35263:
	set	%r4, $255
bge_cont.35264:
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
scan_line.3089:
	lw	%r9, %r30, $12
	lw	%r10, %r30, $8
	lw	%r11, %r30, $4
	lw	%r12, %r11, $4
	blt	%r4, %r12, bge_else.35267
	jalr	%r0, %r1, $0
bge_else.35267:
	lw	%r11, %r11, $4
	addi	%r11, %r11, $-1
	sw	%r2, %r30, $0
	sw	%r2, %r8, $4
	sw	%r2, %r7, $8
	sw	%r2, %r6, $12
	sw	%r2, %r5, $16
	sw	%r2, %r4, $20
	sw	%r2, %r9, $24
	blt	%r4, %r11, bge_else.35269
	jal	%r0, bge_cont.35270
bge_else.35269:
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
bge_cont.35270:
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
	blt	%r5, %r6, bge_else.35271
	addi	%r8, %r5, $-5
	jal	%r0, bge_cont.35272
bge_else.35271:
	add	%r8, %r0, %r5
bge_cont.35272:
	lw	%r5, %r2, $12
	lw	%r6, %r2, $8
	lw	%r7, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
init_line_elements.3099:
	set	%r6, $0
	blt	%r5, %r6, bge_else.35273
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.35274:
	beq	%r6, %r0, create_float_array_exit.35275
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35274
create_float_array_exit.35275:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.35276:
	beq	%r7, %r0, create_float_array_exit.35277
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35276
create_float_array_exit.35277:
	add	%r7, %r0, %r8
	set	%r8, $5
	add	%r9, %r0, %r3
create_array_loop.35278:
	beq	%r8, %r0, create_array_exit.35279
	sw	%r3, %r7, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35278
create_array_exit.35279:
	add	%r7, %r0, %r9
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.35280:
	beq	%r8, %r0, create_float_array_exit.35281
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35280
create_float_array_exit.35281:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $4
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.35282:
	beq	%r8, %r0, create_float_array_exit.35283
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35282
create_float_array_exit.35283:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.35284:
	beq	%r8, %r0, create_float_array_exit.35285
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35284
create_float_array_exit.35285:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $12
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.35286:
	beq	%r8, %r0, create_float_array_exit.35287
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35286
create_float_array_exit.35287:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $16
	set	%r8, $5
	set	%r9, $0
	add	%r10, %r0, %r3
create_array_loop.35288:
	beq	%r8, %r0, create_array_exit.35289
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35288
create_array_exit.35289:
	add	%r8, %r0, %r10
	set	%r9, $5
	set	%r10, $0
	add	%r11, %r0, %r3
create_array_loop.35290:
	beq	%r9, %r0, create_array_exit.35291
	sw	%r3, %r10, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35290
create_array_exit.35291:
	add	%r9, %r0, %r11
	set	%r10, $3
	set	%r11, $0
	fmvsx	%f1, %r11
	add	%r11, %r0, %r3
create_float_array_loop.35292:
	beq	%r10, %r0, create_float_array_exit.35293
	fsw	%r3, %f1, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35292
create_float_array_exit.35293:
	add	%r10, %r0, %r11
	set	%r11, $5
	add	%r12, %r0, %r3
create_array_loop.35294:
	beq	%r11, %r0, create_array_exit.35295
	sw	%r3, %r10, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35294
create_array_exit.35295:
	add	%r10, %r0, %r12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35296:
	beq	%r11, %r0, create_float_array_exit.35297
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35296
create_float_array_exit.35297:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $4
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35298:
	beq	%r11, %r0, create_float_array_exit.35299
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35298
create_float_array_exit.35299:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $8
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35300:
	beq	%r11, %r0, create_float_array_exit.35301
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35300
create_float_array_exit.35301:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35302:
	beq	%r11, %r0, create_float_array_exit.35303
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35302
create_float_array_exit.35303:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $16
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35304:
	beq	%r11, %r0, create_float_array_exit.35305
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35304
create_float_array_exit.35305:
	add	%r11, %r0, %r12
	set	%r12, $5
	add	%r13, %r0, %r3
create_array_loop.35306:
	beq	%r12, %r0, create_array_exit.35307
	sw	%r3, %r11, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35306
create_array_exit.35307:
	add	%r11, %r0, %r13
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.35308:
	beq	%r12, %r0, create_float_array_exit.35309
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35308
create_float_array_exit.35309:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $4
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.35310:
	beq	%r12, %r0, create_float_array_exit.35311
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35310
create_float_array_exit.35311:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $8
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.35312:
	beq	%r12, %r0, create_float_array_exit.35313
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35312
create_float_array_exit.35313:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $12
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.35314:
	beq	%r12, %r0, create_float_array_exit.35315
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35314
create_float_array_exit.35315:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $16
	set	%r12, $1
	set	%r13, $0
	add	%r14, %r0, %r3
create_array_loop.35316:
	beq	%r12, %r0, create_array_exit.35317
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35316
create_array_exit.35317:
	add	%r12, %r0, %r14
	set	%r13, $3
	set	%r14, $0
	fmvsx	%f1, %r14
	add	%r14, %r0, %r3
create_float_array_loop.35318:
	beq	%r13, %r0, create_float_array_exit.35319
	fsw	%r3, %f1, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35318
create_float_array_exit.35319:
	add	%r13, %r0, %r14
	set	%r14, $5
	add	%r15, %r0, %r3
create_array_loop.35320:
	beq	%r14, %r0, create_array_exit.35321
	sw	%r3, %r13, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35320
create_array_exit.35321:
	add	%r13, %r0, %r15
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.35322:
	beq	%r14, %r0, create_float_array_exit.35323
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35322
create_float_array_exit.35323:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $4
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.35324:
	beq	%r14, %r0, create_float_array_exit.35325
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35324
create_float_array_exit.35325:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $8
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.35326:
	beq	%r14, %r0, create_float_array_exit.35327
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35326
create_float_array_exit.35327:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $12
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.35328:
	beq	%r14, %r0, create_float_array_exit.35329
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35328
create_float_array_exit.35329:
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
	jal	%r0, init_line_elements.3099
bge_else.35273:
	jalr	%r0, %r1, $0
create_pixelline.3102:
	lw	%r4, %r30, $4
	lw	%r5, %r4, $0
	set	%r6, $3
	set	%r7, $0
	fmvsx	%f1, %r7
	add	%r7, %r0, %r3
create_float_array_loop.35330:
	beq	%r6, %r0, create_float_array_exit.35331
	fsw	%r3, %f1, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35330
create_float_array_exit.35331:
	add	%r6, %r0, %r7
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.35332:
	beq	%r7, %r0, create_float_array_exit.35333
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35332
create_float_array_exit.35333:
	add	%r7, %r0, %r8
	set	%r8, $5
	add	%r9, %r0, %r3
create_array_loop.35334:
	beq	%r8, %r0, create_array_exit.35335
	sw	%r3, %r7, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35334
create_array_exit.35335:
	add	%r7, %r0, %r9
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.35336:
	beq	%r8, %r0, create_float_array_exit.35337
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35336
create_float_array_exit.35337:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $4
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.35338:
	beq	%r8, %r0, create_float_array_exit.35339
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35338
create_float_array_exit.35339:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $8
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.35340:
	beq	%r8, %r0, create_float_array_exit.35341
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35340
create_float_array_exit.35341:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $12
	set	%r8, $3
	set	%r9, $0
	fmvsx	%f1, %r9
	add	%r9, %r0, %r3
create_float_array_loop.35342:
	beq	%r8, %r0, create_float_array_exit.35343
	fsw	%r3, %f1, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35342
create_float_array_exit.35343:
	add	%r8, %r0, %r9
	sw	%r7, %r8, $16
	set	%r8, $5
	set	%r9, $0
	add	%r10, %r0, %r3
create_array_loop.35344:
	beq	%r8, %r0, create_array_exit.35345
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35344
create_array_exit.35345:
	add	%r8, %r0, %r10
	set	%r9, $5
	set	%r10, $0
	add	%r11, %r0, %r3
create_array_loop.35346:
	beq	%r9, %r0, create_array_exit.35347
	sw	%r3, %r10, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35346
create_array_exit.35347:
	add	%r9, %r0, %r11
	set	%r10, $3
	set	%r11, $0
	fmvsx	%f1, %r11
	add	%r11, %r0, %r3
create_float_array_loop.35348:
	beq	%r10, %r0, create_float_array_exit.35349
	fsw	%r3, %f1, $0
	addi	%r10, %r10, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35348
create_float_array_exit.35349:
	add	%r10, %r0, %r11
	set	%r11, $5
	add	%r12, %r0, %r3
create_array_loop.35350:
	beq	%r11, %r0, create_array_exit.35351
	sw	%r3, %r10, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35350
create_array_exit.35351:
	add	%r10, %r0, %r12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35352:
	beq	%r11, %r0, create_float_array_exit.35353
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35352
create_float_array_exit.35353:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $4
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35354:
	beq	%r11, %r0, create_float_array_exit.35355
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35354
create_float_array_exit.35355:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $8
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35356:
	beq	%r11, %r0, create_float_array_exit.35357
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35356
create_float_array_exit.35357:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $12
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35358:
	beq	%r11, %r0, create_float_array_exit.35359
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35358
create_float_array_exit.35359:
	add	%r11, %r0, %r12
	sw	%r10, %r11, $16
	set	%r11, $3
	set	%r12, $0
	fmvsx	%f1, %r12
	add	%r12, %r0, %r3
create_float_array_loop.35360:
	beq	%r11, %r0, create_float_array_exit.35361
	fsw	%r3, %f1, $0
	addi	%r11, %r11, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35360
create_float_array_exit.35361:
	add	%r11, %r0, %r12
	set	%r12, $5
	add	%r13, %r0, %r3
create_array_loop.35362:
	beq	%r12, %r0, create_array_exit.35363
	sw	%r3, %r11, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35362
create_array_exit.35363:
	add	%r11, %r0, %r13
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.35364:
	beq	%r12, %r0, create_float_array_exit.35365
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35364
create_float_array_exit.35365:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $4
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.35366:
	beq	%r12, %r0, create_float_array_exit.35367
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35366
create_float_array_exit.35367:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $8
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.35368:
	beq	%r12, %r0, create_float_array_exit.35369
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35368
create_float_array_exit.35369:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $12
	set	%r12, $3
	set	%r13, $0
	fmvsx	%f1, %r13
	add	%r13, %r0, %r3
create_float_array_loop.35370:
	beq	%r12, %r0, create_float_array_exit.35371
	fsw	%r3, %f1, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35370
create_float_array_exit.35371:
	add	%r12, %r0, %r13
	sw	%r11, %r12, $16
	set	%r12, $1
	set	%r13, $0
	add	%r14, %r0, %r3
create_array_loop.35372:
	beq	%r12, %r0, create_array_exit.35373
	sw	%r3, %r13, $0
	addi	%r12, %r12, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35372
create_array_exit.35373:
	add	%r12, %r0, %r14
	set	%r13, $3
	set	%r14, $0
	fmvsx	%f1, %r14
	add	%r14, %r0, %r3
create_float_array_loop.35374:
	beq	%r13, %r0, create_float_array_exit.35375
	fsw	%r3, %f1, $0
	addi	%r13, %r13, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35374
create_float_array_exit.35375:
	add	%r13, %r0, %r14
	set	%r14, $5
	add	%r15, %r0, %r3
create_array_loop.35376:
	beq	%r14, %r0, create_array_exit.35377
	sw	%r3, %r13, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35376
create_array_exit.35377:
	add	%r13, %r0, %r15
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.35378:
	beq	%r14, %r0, create_float_array_exit.35379
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35378
create_float_array_exit.35379:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $4
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.35380:
	beq	%r14, %r0, create_float_array_exit.35381
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35380
create_float_array_exit.35381:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $8
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.35382:
	beq	%r14, %r0, create_float_array_exit.35383
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35382
create_float_array_exit.35383:
	add	%r14, %r0, %r15
	sw	%r13, %r14, $12
	set	%r14, $3
	set	%r15, $0
	fmvsx	%f1, %r15
	add	%r15, %r0, %r3
create_float_array_loop.35384:
	beq	%r14, %r0, create_float_array_exit.35385
	fsw	%r3, %f1, $0
	addi	%r14, %r14, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35384
create_float_array_exit.35385:
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
create_array_loop.35386:
	beq	%r5, %r0, create_array_exit.35387
	sw	%r3, %r6, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35386
create_array_exit.35387:
	add	%r5, %r0, %r7
	lw	%r4, %r4, $0
	addi	%r4, %r4, $-2
	add	%r29, %r0, %r5
	add	%r5, %r0, %r4
	add	%r4, %r0, %r29
	jal	%r0, init_line_elements.3099
calc_dirvec.3109:
	lw	%r7, %r30, $4
	set	%r8, $5
	blt	%r4, %r8, bge_else.35388
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
bge_else.35388:
	fmuls	%f1, %f2, %f2
	set	%r7, $1036831949
	fmvsx	%f2, %r7
	fadds	%f1, %f1, %f2
	fsqrts	%f1, %f1
	set	%r7, $1065353216
	fmvsx	%f2, %r7
	fdivs	%f2, %f2, %f1
	set	%r7, $0
	fmvsx	%f5, %r7
	fles	%r7, %f2, %f5
	bne	%r7, %r0, beq_else.35390
	set	%r7, $1054867456
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f2
	bne	%r7, %r0, beq_else.35392
	fmuls	%f5, %f2, %f2
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
	fmuls	%f2, %f2, %f5
	jal	%r0, beq_cont.35393
beq_else.35392:
	set	%r7, $1075576832
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f2
	bne	%r7, %r0, beq_else.35394
	set	%r7, $1061752795
	fmvsx	%f5, %r7
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	fsubs	%f6, %f2, %f6
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	fadds	%f2, %f2, %f7
	fdivs	%f2, %f6, %f2
	fmuls	%f6, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1051372202
	fmvsx	%f8, %r7
	set	%r7, $1045220557
	fmvsx	%f9, %r7
	set	%r7, $1041385765
	fmvsx	%f10, %r7
	set	%r7, $1038323256
	fmvsx	%f11, %r7
	set	%r7, $1035458158
	fmvsx	%f12, %r7
	set	%r7, $1031137221
	fmvsx	%f13, %r7
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
	fmuls	%f2, %f2, %f6
	fadds	%f2, %f5, %f2
	jal	%r0, beq_cont.35395
beq_else.35394:
	set	%r7, $1070141403
	fmvsx	%f5, %r7
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	fdivs	%f2, %f6, %f2
	fmuls	%f6, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1051372202
	fmvsx	%f8, %r7
	set	%r7, $1045220557
	fmvsx	%f9, %r7
	set	%r7, $1041385765
	fmvsx	%f10, %r7
	set	%r7, $1038323256
	fmvsx	%f11, %r7
	set	%r7, $1035458158
	fmvsx	%f12, %r7
	set	%r7, $1031137221
	fmvsx	%f13, %r7
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
	fmuls	%f2, %f2, %f6
	fsubs	%f2, %f5, %f2
beq_cont.35395:
beq_cont.35393:
	jal	%r0, beq_cont.35391
beq_else.35390:
	set	%r7, $0
	fmvsx	%f5, %r7
	fsubs	%f2, %f5, %f2
	set	%r7, $1054867456
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f2
	bne	%r7, %r0, beq_else.35396
	set	%r7, $0
	fmvsx	%f5, %r7
	set	%r7, $1061752795
	fmvsx	%f6, %r7
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	fsubs	%f7, %f2, %f7
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	fadds	%f2, %f2, %f8
	fdivs	%f2, %f7, %f2
	fmuls	%f7, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1051372202
	fmvsx	%f9, %r7
	set	%r7, $1045220557
	fmvsx	%f10, %r7
	set	%r7, $1041385765
	fmvsx	%f11, %r7
	set	%r7, $1038323256
	fmvsx	%f12, %r7
	set	%r7, $1035458158
	fmvsx	%f13, %r7
	set	%r7, $1031137221
	fmvsx	%f14, %r7
	fmuls	%f14, %f14, %f7
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f7, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f7, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f2, %f2, %f7
	fadds	%f2, %f6, %f2
	fsubs	%f2, %f5, %f2
	jal	%r0, beq_cont.35397
beq_else.35396:
	set	%r7, $0
	fmvsx	%f5, %r7
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	fdivs	%f2, %f7, %f2
	fmuls	%f7, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1051372202
	fmvsx	%f9, %r7
	set	%r7, $1045220557
	fmvsx	%f10, %r7
	set	%r7, $1041385765
	fmvsx	%f11, %r7
	set	%r7, $1038323256
	fmvsx	%f12, %r7
	set	%r7, $1035458158
	fmvsx	%f13, %r7
	set	%r7, $1031137221
	fmvsx	%f14, %r7
	fmuls	%f14, %f14, %f7
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f7, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f7, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f2, %f2, %f7
	fsubs	%f2, %f6, %f2
	fsubs	%f2, %f5, %f2
beq_cont.35397:
beq_cont.35391:
	fmuls	%f2, %f2, %f3
	set	%r7, $0
	fmvsx	%f5, %r7
	fles	%r7, %f5, %f2
	bne	%r7, %r0, beq_else.35398
	fsgnjxs	%f5, %f2, %f2
	set	%r7, $1086918619
	fmvsx	%f6, %r7
	fdivs	%f6, %f5, %f6
	fcvtws	%r7, %f6
	fcvtsw	%f7, %r7
	set	%r7, $0
	fmvsx	%f8, %r7
	fsubs	%f6, %f6, %f7
	fles	%r7, %f8, %f6
	bne	%r7, %r0, beq_else.35400
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35401
beq_else.35400:
	fadds	%f6, %f0, %f7
beq_cont.35401:
	set	%r7, $1086918619
	fmvsx	%f7, %r7
	fmuls	%f6, %f6, %f7
	fsubs	%f5, %f5, %f6
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35402
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35404
	set	%r7, $1061752795
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35406
	fmuls	%f6, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1042983596
	fmvsx	%f8, %r7
	set	%r7, $1007191654
	fmvsx	%f9, %r7
	set	%r7, $961373366
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f5, %f5, %f6
	jal	%r0, beq_cont.35407
beq_else.35406:
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fsubs	%f5, %f6, %f5
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	set	%r7, $1056964608
	fmvsx	%f7, %r7
	set	%r7, $1026205577
	fmvsx	%f8, %r7
	set	%r7, $984842502
	fmvsx	%f9, %r7
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
beq_cont.35407:
	jal	%r0, beq_cont.35405
beq_else.35404:
	set	%r7, $1075235812
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35408
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	set	%r7, $1056964608
	fmvsx	%f7, %r7
	set	%r7, $1026205577
	fmvsx	%f8, %r7
	set	%r7, $984842502
	fmvsx	%f9, %r7
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35409
beq_else.35408:
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fsubs	%f5, %f6, %f5
	fmuls	%f6, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1042983596
	fmvsx	%f8, %r7
	set	%r7, $1007191654
	fmvsx	%f9, %r7
	set	%r7, $961373366
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f5, %f5, %f6
beq_cont.35409:
beq_cont.35405:
	jal	%r0, beq_cont.35403
beq_else.35402:
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fsubs	%f5, %f5, %f6
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35410
	set	%r7, $1061752795
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35412
	set	%r7, $0
	fmvsx	%f6, %r7
	fmuls	%f7, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35413
beq_else.35412:
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f5, %f7, %f5
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	fsubs	%f5, %f6, %f5
beq_cont.35413:
	jal	%r0, beq_cont.35411
beq_else.35410:
	set	%r7, $1075235812
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35414
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f5, %f5, %f7
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35415
beq_else.35414:
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f5, %f7, %f5
	fmuls	%f7, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
beq_cont.35415:
beq_cont.35411:
beq_cont.35403:
	set	%r7, $0
	fmvsx	%f6, %r7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35399
beq_else.35398:
	set	%r7, $1086918619
	fmvsx	%f5, %r7
	fdivs	%f5, %f2, %f5
	fcvtws	%r7, %f5
	fcvtsw	%f6, %r7
	set	%r7, $0
	fmvsx	%f7, %r7
	fsubs	%f5, %f5, %f6
	fles	%r7, %f7, %f5
	bne	%r7, %r0, beq_else.35416
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35417
beq_else.35416:
	fadds	%f5, %f0, %f6
beq_cont.35417:
	set	%r7, $1086918619
	fmvsx	%f6, %r7
	fmuls	%f5, %f5, %f6
	fsubs	%f5, %f2, %f5
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35418
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35420
	set	%r7, $1061752795
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35422
	fmuls	%f6, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1042983596
	fmvsx	%f8, %r7
	set	%r7, $1007191654
	fmvsx	%f9, %r7
	set	%r7, $961373366
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f5, %f5, %f6
	jal	%r0, beq_cont.35423
beq_else.35422:
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fsubs	%f5, %f6, %f5
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	set	%r7, $1056964608
	fmvsx	%f7, %r7
	set	%r7, $1026205577
	fmvsx	%f8, %r7
	set	%r7, $984842502
	fmvsx	%f9, %r7
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
beq_cont.35423:
	jal	%r0, beq_cont.35421
beq_else.35420:
	set	%r7, $1075235812
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35424
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fsubs	%f5, %f5, %f6
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	set	%r7, $1056964608
	fmvsx	%f7, %r7
	set	%r7, $1026205577
	fmvsx	%f8, %r7
	set	%r7, $984842502
	fmvsx	%f9, %r7
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f5, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35425
beq_else.35424:
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fsubs	%f5, %f6, %f5
	fmuls	%f6, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1042983596
	fmvsx	%f8, %r7
	set	%r7, $1007191654
	fmvsx	%f9, %r7
	set	%r7, $961373366
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f5, %f5, %f6
beq_cont.35425:
beq_cont.35421:
	jal	%r0, beq_cont.35419
beq_else.35418:
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fsubs	%f5, %f5, %f6
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35426
	set	%r7, $1061752795
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35428
	set	%r7, $0
	fmvsx	%f6, %r7
	fmuls	%f7, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35429
beq_else.35428:
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f5, %f7, %f5
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	fsubs	%f5, %f6, %f5
beq_cont.35429:
	jal	%r0, beq_cont.35427
beq_else.35426:
	set	%r7, $1075235812
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35430
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f5, %f5, %f7
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35431
beq_else.35430:
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f5, %f7, %f5
	fmuls	%f7, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
beq_cont.35431:
beq_cont.35427:
beq_cont.35419:
beq_cont.35399:
	fsgnjxs	%f2, %f2, %f2
	set	%r7, $1086918619
	fmvsx	%f6, %r7
	fdivs	%f6, %f2, %f6
	fcvtws	%r7, %f6
	fcvtsw	%f7, %r7
	set	%r7, $0
	fmvsx	%f8, %r7
	fsubs	%f6, %f6, %f7
	fles	%r7, %f8, %f6
	bne	%r7, %r0, beq_else.35432
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35433
beq_else.35432:
	fadds	%f6, %f0, %f7
beq_cont.35433:
	set	%r7, $1086918619
	fmvsx	%f7, %r7
	fmuls	%f6, %f6, %f7
	fsubs	%f2, %f2, %f6
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f2
	bne	%r7, %r0, beq_else.35434
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f2
	bne	%r7, %r0, beq_else.35436
	set	%r7, $1061752795
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f2
	bne	%r7, %r0, beq_else.35438
	fmuls	%f2, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	set	%r7, $1056964608
	fmvsx	%f7, %r7
	set	%r7, $1026205577
	fmvsx	%f8, %r7
	set	%r7, $984842502
	fmvsx	%f9, %r7
	fmuls	%f9, %f2, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f2, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f2, %f2, %f7
	fsubs	%f2, %f6, %f2
	jal	%r0, beq_cont.35439
beq_else.35438:
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fsubs	%f2, %f6, %f2
	fmuls	%f6, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1042983596
	fmvsx	%f8, %r7
	set	%r7, $1007191654
	fmvsx	%f9, %r7
	set	%r7, $961373366
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f2, %f2, %f6
beq_cont.35439:
	jal	%r0, beq_cont.35437
beq_else.35436:
	set	%r7, $1075235812
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f2
	bne	%r7, %r0, beq_else.35440
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f2, %f2, %f7
	fmuls	%f7, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f2, %f2, %f7
	fsubs	%f2, %f6, %f2
	jal	%r0, beq_cont.35441
beq_else.35440:
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f2, %f7, %f2
	fmuls	%f2, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f2, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f2, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f2, %f2, %f8
	fsubs	%f2, %f7, %f2
	fsubs	%f2, %f6, %f2
beq_cont.35441:
beq_cont.35437:
	jal	%r0, beq_cont.35435
beq_else.35434:
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fsubs	%f2, %f2, %f6
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f2
	bne	%r7, %r0, beq_else.35442
	set	%r7, $1061752795
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f2
	bne	%r7, %r0, beq_else.35444
	set	%r7, $0
	fmvsx	%f6, %r7
	fmuls	%f7, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f2, %f2, %f7
	fsubs	%f2, %f6, %f2
	jal	%r0, beq_cont.35445
beq_else.35444:
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f2, %f7, %f2
	fmuls	%f2, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f2, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f2, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f2, %f2, %f8
	fsubs	%f2, %f7, %f2
	fsubs	%f2, %f6, %f2
beq_cont.35445:
	jal	%r0, beq_cont.35443
beq_else.35442:
	set	%r7, $1075235812
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f2
	bne	%r7, %r0, beq_else.35446
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	fsubs	%f2, %f2, %f6
	fmuls	%f6, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1042983596
	fmvsx	%f8, %r7
	set	%r7, $1007191654
	fmvsx	%f9, %r7
	set	%r7, $961373366
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	fmuls	%f2, %f2, %f6
	jal	%r0, beq_cont.35447
beq_else.35446:
	set	%r7, $1078530011
	fmvsx	%f6, %r7
	fsubs	%f2, %f6, %f2
	fmuls	%f2, %f2, %f2
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	set	%r7, $1056964608
	fmvsx	%f7, %r7
	set	%r7, $1026205577
	fmvsx	%f8, %r7
	set	%r7, $984842502
	fmvsx	%f9, %r7
	fmuls	%f9, %f2, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f8, %f2, %f8
	fsubs	%f7, %f7, %f8
	fmuls	%f2, %f2, %f7
	fsubs	%f2, %f6, %f2
beq_cont.35447:
beq_cont.35443:
beq_cont.35435:
	fdivs	%f2, %f5, %f2
	fmuls	%f1, %f2, %f1
	addi	%r4, %r4, $1
	fmuls	%f2, %f1, %f1
	set	%r7, $1036831949
	fmvsx	%f5, %r7
	fadds	%f2, %f2, %f5
	fsqrts	%f2, %f2
	set	%r7, $1065353216
	fmvsx	%f5, %r7
	fdivs	%f5, %f5, %f2
	set	%r7, $0
	fmvsx	%f6, %r7
	fles	%r7, %f5, %f6
	bne	%r7, %r0, beq_else.35448
	set	%r7, $1054867456
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35450
	fmuls	%f6, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1051372202
	fmvsx	%f8, %r7
	set	%r7, $1045220557
	fmvsx	%f9, %r7
	set	%r7, $1041385765
	fmvsx	%f10, %r7
	set	%r7, $1038323256
	fmvsx	%f11, %r7
	set	%r7, $1035458158
	fmvsx	%f12, %r7
	set	%r7, $1031137221
	fmvsx	%f13, %r7
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
	fmuls	%f5, %f5, %f6
	jal	%r0, beq_cont.35451
beq_else.35450:
	set	%r7, $1075576832
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35452
	set	%r7, $1061752795
	fmvsx	%f6, %r7
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	fsubs	%f7, %f5, %f7
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	fadds	%f5, %f5, %f8
	fdivs	%f5, %f7, %f5
	fmuls	%f7, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1051372202
	fmvsx	%f9, %r7
	set	%r7, $1045220557
	fmvsx	%f10, %r7
	set	%r7, $1041385765
	fmvsx	%f11, %r7
	set	%r7, $1038323256
	fmvsx	%f12, %r7
	set	%r7, $1035458158
	fmvsx	%f13, %r7
	set	%r7, $1031137221
	fmvsx	%f14, %r7
	fmuls	%f14, %f14, %f7
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f7, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f7, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	fadds	%f5, %f6, %f5
	jal	%r0, beq_cont.35453
beq_else.35452:
	set	%r7, $1070141403
	fmvsx	%f6, %r7
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	fdivs	%f5, %f7, %f5
	fmuls	%f7, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1051372202
	fmvsx	%f9, %r7
	set	%r7, $1045220557
	fmvsx	%f10, %r7
	set	%r7, $1041385765
	fmvsx	%f11, %r7
	set	%r7, $1038323256
	fmvsx	%f12, %r7
	set	%r7, $1035458158
	fmvsx	%f13, %r7
	set	%r7, $1031137221
	fmvsx	%f14, %r7
	fmuls	%f14, %f14, %f7
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f7, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f7, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	fsubs	%f5, %f6, %f5
beq_cont.35453:
beq_cont.35451:
	jal	%r0, beq_cont.35449
beq_else.35448:
	set	%r7, $0
	fmvsx	%f6, %r7
	fsubs	%f5, %f6, %f5
	set	%r7, $1054867456
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35454
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1061752795
	fmvsx	%f7, %r7
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	fsubs	%f8, %f5, %f8
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	fadds	%f5, %f5, %f9
	fdivs	%f5, %f8, %f5
	fmuls	%f8, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	set	%r7, $1051372202
	fmvsx	%f10, %r7
	set	%r7, $1045220557
	fmvsx	%f11, %r7
	set	%r7, $1041385765
	fmvsx	%f12, %r7
	set	%r7, $1038323256
	fmvsx	%f13, %r7
	set	%r7, $1035458158
	fmvsx	%f14, %r7
	set	%r7, $1031137221
	fmvsx	%f15, %r7
	fmuls	%f15, %f15, %f8
	fsubs	%f14, %f14, %f15
	fmuls	%f14, %f8, %f14
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f8, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f5, %f5, %f8
	fadds	%f5, %f7, %f5
	fsubs	%f5, %f6, %f5
	jal	%r0, beq_cont.35455
beq_else.35454:
	set	%r7, $0
	fmvsx	%f6, %r7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	fdivs	%f5, %f8, %f5
	fmuls	%f8, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	set	%r7, $1051372202
	fmvsx	%f10, %r7
	set	%r7, $1045220557
	fmvsx	%f11, %r7
	set	%r7, $1041385765
	fmvsx	%f12, %r7
	set	%r7, $1038323256
	fmvsx	%f13, %r7
	set	%r7, $1035458158
	fmvsx	%f14, %r7
	set	%r7, $1031137221
	fmvsx	%f15, %r7
	fmuls	%f15, %f15, %f8
	fsubs	%f14, %f14, %f15
	fmuls	%f14, %f8, %f14
	fsubs	%f13, %f13, %f14
	fmuls	%f13, %f8, %f13
	fsubs	%f12, %f12, %f13
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	fsubs	%f5, %f6, %f5
beq_cont.35455:
beq_cont.35449:
	fmuls	%f5, %f5, %f4
	set	%r7, $0
	fmvsx	%f6, %r7
	fles	%r7, %f6, %f5
	bne	%r7, %r0, beq_else.35456
	fsgnjxs	%f6, %f5, %f5
	set	%r7, $1086918619
	fmvsx	%f7, %r7
	fdivs	%f7, %f6, %f7
	fcvtws	%r7, %f7
	fcvtsw	%f8, %r7
	set	%r7, $0
	fmvsx	%f9, %r7
	fsubs	%f7, %f7, %f8
	fles	%r7, %f9, %f7
	bne	%r7, %r0, beq_else.35458
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	fsubs	%f7, %f8, %f7
	jal	%r0, beq_cont.35459
beq_else.35458:
	fadds	%f7, %f0, %f8
beq_cont.35459:
	set	%r7, $1086918619
	fmvsx	%f8, %r7
	fmuls	%f7, %f7, %f8
	fsubs	%f6, %f6, %f7
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35460
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35462
	set	%r7, $1061752795
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35464
	fmuls	%f7, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f6, %f6, %f7
	jal	%r0, beq_cont.35465
beq_else.35464:
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f6, %f7, %f6
	fmuls	%f6, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
beq_cont.35465:
	jal	%r0, beq_cont.35463
beq_else.35462:
	set	%r7, $1075235812
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35466
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35467
beq_else.35466:
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f6, %f7, %f6
	fmuls	%f7, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f6, %f6, %f7
beq_cont.35467:
beq_cont.35463:
	jal	%r0, beq_cont.35461
beq_else.35460:
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f6, %f6, %f7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35468
	set	%r7, $1061752795
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35470
	set	%r7, $0
	fmvsx	%f7, %r7
	fmuls	%f8, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	set	%r7, $1042983596
	fmvsx	%f10, %r7
	set	%r7, $1007191654
	fmvsx	%f11, %r7
	set	%r7, $961373366
	fmvsx	%f12, %r7
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35471
beq_else.35470:
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1070141403
	fmvsx	%f8, %r7
	fsubs	%f6, %f8, %f6
	fmuls	%f6, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1056964608
	fmvsx	%f9, %r7
	set	%r7, $1026205577
	fmvsx	%f10, %r7
	set	%r7, $984842502
	fmvsx	%f11, %r7
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f6, %f6, %f9
	fsubs	%f6, %f8, %f6
	fsubs	%f6, %f7, %f6
beq_cont.35471:
	jal	%r0, beq_cont.35469
beq_else.35468:
	set	%r7, $1075235812
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35472
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1070141403
	fmvsx	%f8, %r7
	fsubs	%f6, %f6, %f8
	fmuls	%f6, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1056964608
	fmvsx	%f9, %r7
	set	%r7, $1026205577
	fmvsx	%f10, %r7
	set	%r7, $984842502
	fmvsx	%f11, %r7
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f6, %f6, %f9
	fsubs	%f6, %f8, %f6
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35473
beq_else.35472:
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1078530011
	fmvsx	%f8, %r7
	fsubs	%f6, %f8, %f6
	fmuls	%f8, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	set	%r7, $1042983596
	fmvsx	%f10, %r7
	set	%r7, $1007191654
	fmvsx	%f11, %r7
	set	%r7, $961373366
	fmvsx	%f12, %r7
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
beq_cont.35473:
beq_cont.35469:
beq_cont.35461:
	set	%r7, $0
	fmvsx	%f7, %r7
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35457
beq_else.35456:
	set	%r7, $1086918619
	fmvsx	%f6, %r7
	fdivs	%f6, %f5, %f6
	fcvtws	%r7, %f6
	fcvtsw	%f7, %r7
	set	%r7, $0
	fmvsx	%f8, %r7
	fsubs	%f6, %f6, %f7
	fles	%r7, %f8, %f6
	bne	%r7, %r0, beq_else.35474
	set	%r7, $1065353216
	fmvsx	%f6, %r7
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35475
beq_else.35474:
	fadds	%f6, %f0, %f7
beq_cont.35475:
	set	%r7, $1086918619
	fmvsx	%f7, %r7
	fmuls	%f6, %f6, %f7
	fsubs	%f6, %f5, %f6
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35476
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35478
	set	%r7, $1061752795
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35480
	fmuls	%f7, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f6, %f6, %f7
	jal	%r0, beq_cont.35481
beq_else.35480:
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f6, %f7, %f6
	fmuls	%f6, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
beq_cont.35481:
	jal	%r0, beq_cont.35479
beq_else.35478:
	set	%r7, $1075235812
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35482
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f6, %f6, %f7
	fmuls	%f6, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f6, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35483
beq_else.35482:
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f6, %f7, %f6
	fmuls	%f7, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f6, %f6, %f7
beq_cont.35483:
beq_cont.35479:
	jal	%r0, beq_cont.35477
beq_else.35476:
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f6, %f6, %f7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35484
	set	%r7, $1061752795
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35486
	set	%r7, $0
	fmvsx	%f7, %r7
	fmuls	%f8, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	set	%r7, $1042983596
	fmvsx	%f10, %r7
	set	%r7, $1007191654
	fmvsx	%f11, %r7
	set	%r7, $961373366
	fmvsx	%f12, %r7
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35487
beq_else.35486:
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1070141403
	fmvsx	%f8, %r7
	fsubs	%f6, %f8, %f6
	fmuls	%f6, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1056964608
	fmvsx	%f9, %r7
	set	%r7, $1026205577
	fmvsx	%f10, %r7
	set	%r7, $984842502
	fmvsx	%f11, %r7
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f6, %f6, %f9
	fsubs	%f6, %f8, %f6
	fsubs	%f6, %f7, %f6
beq_cont.35487:
	jal	%r0, beq_cont.35485
beq_else.35484:
	set	%r7, $1075235812
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f6
	bne	%r7, %r0, beq_else.35488
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1070141403
	fmvsx	%f8, %r7
	fsubs	%f6, %f6, %f8
	fmuls	%f6, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1056964608
	fmvsx	%f9, %r7
	set	%r7, $1026205577
	fmvsx	%f10, %r7
	set	%r7, $984842502
	fmvsx	%f11, %r7
	fmuls	%f11, %f6, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f6, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f6, %f6, %f9
	fsubs	%f6, %f8, %f6
	fsubs	%f6, %f7, %f6
	jal	%r0, beq_cont.35489
beq_else.35488:
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1078530011
	fmvsx	%f8, %r7
	fsubs	%f6, %f8, %f6
	fmuls	%f8, %f6, %f6
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	set	%r7, $1042983596
	fmvsx	%f10, %r7
	set	%r7, $1007191654
	fmvsx	%f11, %r7
	set	%r7, $961373366
	fmvsx	%f12, %r7
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f6, %f6, %f8
	fsubs	%f6, %f7, %f6
beq_cont.35489:
beq_cont.35485:
beq_cont.35477:
beq_cont.35457:
	fsgnjxs	%f5, %f5, %f5
	set	%r7, $1086918619
	fmvsx	%f7, %r7
	fdivs	%f7, %f5, %f7
	fcvtws	%r7, %f7
	fcvtsw	%f8, %r7
	set	%r7, $0
	fmvsx	%f9, %r7
	fsubs	%f7, %f7, %f8
	fles	%r7, %f9, %f7
	bne	%r7, %r0, beq_else.35490
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	fsubs	%f7, %f8, %f7
	jal	%r0, beq_cont.35491
beq_else.35490:
	fadds	%f7, %f0, %f8
beq_cont.35491:
	set	%r7, $1086918619
	fmvsx	%f8, %r7
	fmuls	%f7, %f7, %f8
	fsubs	%f5, %f5, %f7
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f5
	bne	%r7, %r0, beq_else.35492
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f5
	bne	%r7, %r0, beq_else.35494
	set	%r7, $1061752795
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f5
	bne	%r7, %r0, beq_else.35496
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	jal	%r0, beq_cont.35497
beq_else.35496:
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f5, %f7, %f5
	fmuls	%f7, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
beq_cont.35497:
	jal	%r0, beq_cont.35495
beq_else.35494:
	set	%r7, $1075235812
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f5
	bne	%r7, %r0, beq_else.35498
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1070141403
	fmvsx	%f8, %r7
	fsubs	%f5, %f5, %f8
	fmuls	%f8, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	set	%r7, $1042983596
	fmvsx	%f10, %r7
	set	%r7, $1007191654
	fmvsx	%f11, %r7
	set	%r7, $961373366
	fmvsx	%f12, %r7
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	jal	%r0, beq_cont.35499
beq_else.35498:
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1078530011
	fmvsx	%f8, %r7
	fsubs	%f5, %f8, %f5
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1056964608
	fmvsx	%f9, %r7
	set	%r7, $1026205577
	fmvsx	%f10, %r7
	set	%r7, $984842502
	fmvsx	%f11, %r7
	fmuls	%f11, %f5, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f5, %f5, %f9
	fsubs	%f5, %f8, %f5
	fsubs	%f5, %f7, %f5
beq_cont.35499:
beq_cont.35495:
	jal	%r0, beq_cont.35493
beq_else.35492:
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f5, %f5, %f7
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f5
	bne	%r7, %r0, beq_else.35500
	set	%r7, $1061752795
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f5
	bne	%r7, %r0, beq_else.35502
	set	%r7, $0
	fmvsx	%f7, %r7
	fmuls	%f8, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f9, %r7
	set	%r7, $1042983596
	fmvsx	%f10, %r7
	set	%r7, $1007191654
	fmvsx	%f11, %r7
	set	%r7, $961373366
	fmvsx	%f12, %r7
	fmuls	%f12, %f8, %f12
	fsubs	%f11, %f11, %f12
	fmuls	%f11, %f8, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f8, %f8, %f10
	fsubs	%f8, %f9, %f8
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
	jal	%r0, beq_cont.35503
beq_else.35502:
	set	%r7, $0
	fmvsx	%f7, %r7
	set	%r7, $1070141403
	fmvsx	%f8, %r7
	fsubs	%f5, %f8, %f5
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1056964608
	fmvsx	%f9, %r7
	set	%r7, $1026205577
	fmvsx	%f10, %r7
	set	%r7, $984842502
	fmvsx	%f11, %r7
	fmuls	%f11, %f5, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f5, %f5, %f9
	fsubs	%f5, %f8, %f5
	fsubs	%f5, %f7, %f5
beq_cont.35503:
	jal	%r0, beq_cont.35501
beq_else.35500:
	set	%r7, $1075235812
	fmvsx	%f7, %r7
	fles	%r7, %f7, %f5
	bne	%r7, %r0, beq_else.35504
	set	%r7, $1070141403
	fmvsx	%f7, %r7
	fsubs	%f5, %f5, %f7
	fmuls	%f7, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f8, %r7
	set	%r7, $1042983596
	fmvsx	%f9, %r7
	set	%r7, $1007191654
	fmvsx	%f10, %r7
	set	%r7, $961373366
	fmvsx	%f11, %r7
	fmuls	%f11, %f7, %f11
	fsubs	%f10, %f10, %f11
	fmuls	%f10, %f7, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f7, %f7, %f9
	fsubs	%f7, %f8, %f7
	fmuls	%f5, %f5, %f7
	jal	%r0, beq_cont.35505
beq_else.35504:
	set	%r7, $1078530011
	fmvsx	%f7, %r7
	fsubs	%f5, %f7, %f5
	fmuls	%f5, %f5, %f5
	set	%r7, $1065353216
	fmvsx	%f7, %r7
	set	%r7, $1056964608
	fmvsx	%f8, %r7
	set	%r7, $1026205577
	fmvsx	%f9, %r7
	set	%r7, $984842502
	fmvsx	%f10, %r7
	fmuls	%f10, %f5, %f10
	fsubs	%f9, %f9, %f10
	fmuls	%f9, %f5, %f9
	fsubs	%f8, %f8, %f9
	fmuls	%f5, %f5, %f8
	fsubs	%f5, %f7, %f5
beq_cont.35505:
beq_cont.35501:
beq_cont.35493:
	fdivs	%f5, %f6, %f5
	fmuls	%f2, %f5, %f2
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
calc_dirvecs.3117:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.35506
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
	blt	%r5, %r6, bge_else.35507
	addi	%r5, %r5, $-5
	jal	%r0, bge_cont.35508
bge_else.35507:
bge_cont.35508:
	flw	%f1, %r2, $4
	lw	%r6, %r2, $16
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.35506:
	jalr	%r0, %r1, $0
calc_dirvec_rows.3122:
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.35510
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
	blt	%r5, %r6, bge_else.35511
	addi	%r5, %r5, $-5
	jal	%r0, bge_cont.35512
bge_else.35511:
bge_cont.35512:
	lw	%r6, %r2, $4
	addi	%r6, %r6, $4
	lw	%r30, %r2, $0
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
bge_else.35510:
	jalr	%r0, %r1, $0
create_dirvec_elements.3128:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.35514
	set	%r7, $3
	set	%r8, $0
	fmvsx	%f1, %r8
	add	%r8, %r0, %r3
create_float_array_loop.35515:
	beq	%r7, %r0, create_float_array_exit.35516
	fsw	%r3, %f1, $0
	addi	%r7, %r7, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35515
create_float_array_exit.35516:
	add	%r7, %r0, %r8
	lw	%r6, %r6, $0
	add	%r8, %r0, %r3
create_array_loop.35517:
	beq	%r6, %r0, create_array_exit.35518
	sw	%r3, %r7, $0
	addi	%r6, %r6, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35517
create_array_exit.35518:
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
bge_else.35514:
	jalr	%r0, %r1, $0
create_dirvecs.3131:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.35520
	set	%r8, $120
	set	%r9, $3
	set	%r10, $0
	fmvsx	%f1, %r10
	add	%r10, %r0, %r3
create_float_array_loop.35521:
	beq	%r9, %r0, create_float_array_exit.35522
	fsw	%r3, %f1, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35521
create_float_array_exit.35522:
	add	%r9, %r0, %r10
	lw	%r5, %r5, $0
	add	%r10, %r0, %r3
create_array_loop.35523:
	beq	%r5, %r0, create_array_exit.35524
	sw	%r3, %r9, $0
	addi	%r5, %r5, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35523
create_array_exit.35524:
	add	%r5, %r0, %r10
	add	%r10, %r0, %r3
	addi	%r3, %r3, $8
	sw	%r10, %r5, $4
	sw	%r10, %r9, $0
	add	%r5, %r0, %r10
	add	%r9, %r0, %r3
create_array_loop.35525:
	beq	%r8, %r0, create_array_exit.35526
	sw	%r3, %r5, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35525
create_array_exit.35526:
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
bge_else.35520:
	jalr	%r0, %r1, $0
init_dirvec_constants.3133:
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r5, %r7, bge_else.35528
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
bge_else.35528:
	jalr	%r0, %r1, $0
init_vecset_constants.3136:
	lw	%r5, %r30, $8
	lw	%r6, %r30, $4
	set	%r7, $0
	blt	%r4, %r7, bge_else.35530
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
bge_else.35530:
	jalr	%r0, %r1, $0
init_dirvecs.3138:
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
add_reflection.3140:
	lw	%r6, %r30, $12
	lw	%r7, %r30, $8
	lw	%r8, %r30, $4
	set	%r9, $3
	set	%r10, $0
	fmvsx	%f5, %r10
	add	%r10, %r0, %r3
create_float_array_loop.35532:
	beq	%r9, %r0, create_float_array_exit.35533
	fsw	%r3, %f5, $0
	addi	%r9, %r9, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_float_array_loop.35532
create_float_array_exit.35533:
	add	%r9, %r0, %r10
	lw	%r8, %r8, $0
	add	%r10, %r0, %r3
create_array_loop.35534:
	beq	%r8, %r0, create_array_exit.35535
	sw	%r3, %r9, $0
	addi	%r8, %r8, $-1
	addi	%r3, %r3, $4
	jal	%r0, create_array_loop.35534
create_array_exit.35535:
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
setup_rect_reflection.3147:
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
setup_surface_reflection.3150:
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
setup_reflections.3153:
	lw	%r5, %r30, $12
	lw	%r6, %r30, $8
	lw	%r7, %r30, $4
	set	%r8, $0
	blt	%r4, %r8, bge_else.35539
	slli	%r8, %r4, $2
	add	%r7, %r7, %r8
	lw	%r7, %r7, $0
	lw	%r8, %r7, $8
	set	%r9, $2
	bne	%r8, %r9, beq_else.35540
	lw	%r8, %r7, $28
	flw	%f1, %r8, $0
	set	%r8, $1065353216
	fmvsx	%f2, %r8
	fles	%r8, %f2, %f1
	bne	%r8, %r0, beq_else.35541
	set	%r8, $1
	jal	%r0, beq_cont.35542
beq_else.35541:
	set	%r8, $0
beq_cont.35542:
	set	%r9, $0
	bne	%r8, %r9, beq_else.35543
	jalr	%r0, %r1, $0
beq_else.35543:
	lw	%r8, %r7, $4
	set	%r9, $1
	bne	%r8, %r9, beq_else.35545
	add	%r5, %r0, %r7
	add	%r30, %r0, %r6
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.35545:
	set	%r6, $2
	bne	%r8, %r6, beq_else.35546
	add	%r30, %r0, %r5
	add	%r5, %r0, %r7
	lw	%r29, %r30, $0
	jalr	%r0, %r29, $0
beq_else.35546:
	jalr	%r0, %r1, $0
beq_else.35540:
	jalr	%r0, %r1, $0
bge_else.35539:
	jalr	%r0, %r1, $0
rt.3155:
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
