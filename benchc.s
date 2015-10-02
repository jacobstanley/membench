	.section	__TEXT,__text,regular,pure_instructions
	.globl	_bytewrite
	.align	4, 0x90
_bytewrite:                             ## @bytewrite
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	testl	%esi, %esi
	jle	LBB0_3
## BB#1:                                ## %while.body.preheader
	movl	%esi, %eax
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB0_2:                                 ## %while.body
                                        ## =>This Inner Loop Header: Depth=1
	movb	%cl, (%rdi,%rcx)
	leaq	1(%rcx), %rcx
	cmpl	%ecx, %eax
	jne	LBB0_2
LBB0_3:                                 ## %while.end
	popq	%rbp
	ret
	.cfi_endproc

	.globl	_byteread
	.align	4, 0x90
_byteread:                              ## @byteread
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	testl	%esi, %esi
	jle	LBB1_2
	.align	4, 0x90
LBB1_1:                                 ## %while.body
                                        ## =>This Inner Loop Header: Depth=1
	addb	(%rdi), %al
	addb	$-34, %al
	incq	%rdi
	decl	%esi
	jne	LBB1_1
LBB1_2:                                 ## %while.end
	movzbl	%al, %eax
	popq	%rbp
	ret
	.cfi_endproc

	.globl	_wordwrite
	.align	4, 0x90
_wordwrite:                             ## @wordwrite
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	movslq	%esi, %rax
	shrq	$3, %rax
	testl	%eax, %eax
	jle	LBB2_3
## BB#1:                                ## %while.body.preheader
	xorl	%ecx, %ecx
	.align	4, 0x90
LBB2_2:                                 ## %while.body
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rcx, (%rdi,%rcx,8)
	leaq	1(%rcx), %rcx
	cmpl	%ecx, %eax
	jne	LBB2_2
LBB2_3:                                 ## %while.end
	popq	%rbp
	ret
	.cfi_endproc

	.globl	_wordread
	.align	4, 0x90
_wordread:                              ## @wordread
	.cfi_startproc
## BB#0:                                ## %entry
	pushq	%rbp
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp19:
	.cfi_def_cfa_register %rbp
	movslq	%esi, %rcx
	shrq	$3, %rcx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	jle	LBB3_3
## BB#1:                                ## %while.body.preheader
	xorl	%eax, %eax
	.align	4, 0x90
LBB3_2:                                 ## %while.body
                                        ## =>This Inner Loop Header: Depth=1
	addq	(%rdi), %rax
	addq	$8, %rdi
	decl	%ecx
	jne	LBB3_2
LBB3_3:                                 ## %while.end
	popq	%rbp
	ret
	.cfi_endproc


.subsections_via_symbols
