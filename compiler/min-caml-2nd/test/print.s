min_caml_start:
	set	%r3, $2047 ; ad hoc
	set	%r4, $123
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $-456
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	set	%r4, $789
	sw	%r2, %r1, $0
	addi	%r2, %r2, $4
	jal	%r1, min_caml_print_int
	addi	%r2, %r2, $-4
	lw	%r1, %r2, $0
	jal	%r0, $0	; end
