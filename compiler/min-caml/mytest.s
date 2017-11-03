min_caml_start:
	addi	%r3, %r0, $1024 ; ad hoc
	addi	%r4, %r0, $2
	add	%r5, %r0, %r3 ; mov
	addi	%r3, %r3, $8
	lui	%r6, f.8
	ori	%r6, %r6, f.8
	sw	%r5, %r6, $0
	sw	%r2, %r1, $4
	addi	%r2, %r2, $8
	jal	%r1, g.3
	addi	%r2, %r2, $-8
	lw	%r1, %r2, $4
	jal	%r0, $0	; end
g.3:
	add	%r31, %r0, %r5
	lw	%r30, %r31, $0
	jalr	%r0, %r30, $0
f.8:
	jal	%r0, min_caml_print_int
min_caml_print_int:
	jalr	%r0, %r1, $0
