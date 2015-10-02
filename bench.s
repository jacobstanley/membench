
	.section	__TEXT,__text,regular,pure_instructions

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
_r56U_slow:                             ## @r56U_slow
## BB#0:                                ## %c5dk
	leaq	-8(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB2_1
## BB#2:                                ## %c5ef.i.i
	movq	-8(%r13), %rax
	leaq	_r56U_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB2_1:                                 ## %c5eg.i.i
	movq	8(%rbp), %r14
	leaq	_c5do_info(%rip), %rcx
	movq	%rcx, -8(%rbp)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rax, %rbp
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_Main_zdwf_slow
	.align	4, 0x90
_Main_zdwf_slow:                        ## @Main_zdwf_slow
## BB#0:                                ## %c5i3
	leaq	-8(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB10_1
## BB#2:                                ## %c5iT.i.i
	movq	-8(%r13), %rax
	leaq	_Main_zdwf_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB10_1:                                ## %c5iU.i.i
	movq	8(%rbp), %r14
	leaq	_c5i7_info(%rip), %rcx
	movq	%rcx, -8(%rbp)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rax, %rbp
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI20_0:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI76_0:
	.quad	4656510908468559872     ## double 2000
	.section	__DATA,__data
	.align	4                       ## @r56R_closure
_r56R_closure:
	.quad	_r56R_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	4                       ## @c5b4_str
_c5b4_str:
	.asciz	"Negative exponent"

	.section	__DATA,__data
	.globl	_Main_zdszc1_closure    ## @Main_zdszc1_closure
	.align	4
_Main_zdszc1_closure:
	.quad	_Main_zdszc1_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.align	3                       ## @r56S_closure
_r56S_closure:
	.quad	_integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	1                       ## 0x1

	.align	3                       ## @r56T_closure
_r56T_closure:
	.quad	_integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	2                       ## 0x2

	.align	3                       ## @r56U_closure
_r56U_closure:
	.quad	_r56U_info
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.globl	_Main_zdwf_closure      ## @Main_zdwf_closure
	.align	3
_Main_zdwf_closure:
	.quad	_Main_zdwf_info
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.globl	_Main_zdszc2_closure    ## @Main_zdszc2_closure
	.align	3
_Main_zdszc2_closure:
	.quad	_integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	0                       ## 0x0

	.globl	_Main_zdwzdszc_closure  ## @Main_zdwzdszc_closure
	.align	3
_Main_zdwzdszc_closure:
	.quad	_Main_zdwzdszc_info
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.globl	_Main_zdszc_closure     ## @Main_zdszc_closure
	.align	3
_Main_zdszc_closure:
	.quad	_Main_zdszc_info
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.align	3                       ## @r56V_closure
_r56V_closure:
	.quad	_r56V_info

	.section	__DATA,__data
	.globl	_Main_czumemset_closure ## @Main_czumemset_closure
	.align	3
_Main_czumemset_closure:
	.quad	_Main_czumemset_info

	.section	__DATA,__data
	.align	3                       ## @r56W_closure
_r56W_closure:
	.quad	_r56W_info

	.section	__DATA,__data
	.globl	_Main_czubyteread_closure ## @Main_czubyteread_closure
	.align	3
_Main_czubyteread_closure:
	.quad	_Main_czubyteread_info

	.section	__DATA,__data
	.align	3                       ## @r56X_closure
_r56X_closure:
	.quad	_r56X_info

	.section	__DATA,__data
	.globl	_Main_czubytewrite_closure ## @Main_czubytewrite_closure
	.align	3
_Main_czubytewrite_closure:
	.quad	_Main_czubytewrite_info

	.section	__DATA,__data
	.align	3                       ## @r56Y_closure
_r56Y_closure:
	.quad	_r56Y_info

	.section	__DATA,__data
	.globl	_Main_czuwordwrite_closure ## @Main_czuwordwrite_closure
	.align	3
_Main_czuwordwrite_closure:
	.quad	_Main_czuwordwrite_info

	.section	__DATA,__data
	.globl	_Main_mkPtr_closure     ## @Main_mkPtr_closure
	.align	3
_Main_mkPtr_closure:
	.quad	_Main_mkPtr_info

	.section	__DATA,__data
	.globl	_Main_time3_closure     ## @Main_time3_closure
	.align	3
_Main_time3_closure:
	.quad	_ghczmprim_GHCziTypes_Dzh_static_info
	.quad	4621819117588971520     ## double 10

	.globl	_Main_time2_closure     ## @Main_time2_closure
	.align	3
_Main_time2_closure:
	.quad	_integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	12                      ## 0xc

	.globl	_Main_timezufactor_closure ## @Main_timezufactor_closure
	.align	4
_Main_timezufactor_closure:
	.quad	_Main_timezufactor_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.globl	_Main_time1_closure     ## @Main_time1_closure
	.align	3
_Main_time1_closure:
	.quad	_Main_time1_info
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.globl	_Main_time_closure      ## @Main_time_closure
	.align	3
_Main_time_closure:
	.quad	_Main_time_info
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.globl	_Main_zdwa_closure      ## @Main_zdwa_closure
	.align	3
_Main_zdwa_closure:
	.quad	_Main_zdwa_info

	.section	__DATA,__data
	.globl	_Main_hszuarrzubyteread1_closure ## @Main_hszuarrzubyteread1_closure
	.align	3
_Main_hszuarrzubyteread1_closure:
	.quad	_Main_hszuarrzubyteread1_info

	.section	__DATA,__data
	.globl	_Main_hszuarrzubyteread_closure ## @Main_hszuarrzubyteread_closure
	.align	3
_Main_hszuarrzubyteread_closure:
	.quad	_Main_hszuarrzubyteread_info

	.section	__DATA,__data
	.align	3                       ## @r56Z_closure
_r56Z_closure:
	.quad	_ghczmprim_GHCziTypes_Izh_static_info
	.quad	3                       ## 0x3

	.align	4                       ## @r570_closure
_r570_closure:
	.quad	_base_DataziMaybe_Just_static_info
	.quad	_r56Z_closure+1
	.quad	1                       ## 0x1

	.align	4                       ## @r571_closure
_r571_closure:
	.quad	_r571_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	3                       ## @c5M9_str
_c5M9_str:
	.asciz	"s, at: "

	.section	__DATA,__data
	.align	3                       ## @r572_closure
_r572_closure:
	.quad	_ghczmprim_GHCziTypes_Izh_static_info
	.quad	1                       ## 0x1

	.align	4                       ## @r573_closure
_r573_closure:
	.quad	_base_DataziMaybe_Just_static_info
	.quad	_r572_closure+1
	.quad	1                       ## 0x1

	.align	4                       ## @r574_closure
_r574_closure:
	.quad	_r574_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	3                       ## @c5N2_str
_c5N2_str:
	.asciz	"MB/s"

	.section	__DATA,__data
	.align	3                       ## @r575_closure
_r575_closure:
	.quad	_integerzmgmp_GHCziIntegerziType_Szh_static_info
	.quad	2097152000              ## 0x7d000000

	.align	4                       ## @r576_closure
_r576_closure:
	.quad	_r576_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	3                       ## @c5NU_str
_c5NU_str:
	.asciz	"bytes read   "

	.section	__DATA,__data
	.align	4                       ## @r577_closure
_r577_closure:
	.quad	_r577_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	4                       ## @c5OL_str
_c5OL_str:
	.asciz	"Haskell memory throughput benchmarks:"

	.section	__DATA,__data
	.align	3                       ## @r578_closure
_r578_closure:
	.quad	_r578_info

	.section	__DATA,__data
	.align	4                       ## @r579_closure
_r579_closure:
	.quad	_r579_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	3                       ## @c5RE_str
_c5RE_str:
	.asciz	"bytes written"

	.section	__DATA,__data
	.align	3                       ## @r57a_closure
_r57a_closure:
	.quad	_r57a_info

	.section	__DATA,__data
	.align	4                       ## @r57b_closure
_r57b_closure:
	.quad	_r57b_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	4                       ## @c5Ux_str
_c5Ux_str:
	.asciz	"C memory throughput benchmarks:"

	.section	__DATA,__data
	.align	4                       ## @r57c_closure
_r57c_closure:
	.quad	_r57c_info
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	3                       ## @c5Vo_str
_c5Vo_str:
	.asciz	"setup        "

	.section	__DATA,__data
	.align	3                       ## @r57d_closure
_r57d_closure:
	.quad	_r57d_info

	.section	__DATA,__data
	.globl	_Main_main1_closure     ## @Main_main1_closure
	.align	3
_Main_main1_closure:
	.quad	_Main_main1_info
	.quad	0                       ## 0x0

	.section	__TEXT,__const
	.align	3                       ## @c60k_str
_c60k_str:
	.asciz	" in "

	.align	3                       ## @c60v_str
_c60v_str:
	.asciz	"MB of "

	.section	__DATA,__data
	.globl	_Main_main_closure      ## @Main_main_closure
	.align	3
_Main_main_closure:
	.quad	_Main_main_info
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.globl	_Main_main2_closure     ## @Main_main2_closure
	.align	3
_Main_main2_closure:
	.quad	_Main_main2_info
	.quad	0                       ## 0x0

	.section	__DATA,__data
	.globl	_ZCMain_main_closure    ## @ZCMain_main_closure
	.align	3
_ZCMain_main_closure:
	.quad	_ZCMain_main_info
	.quad	0                       ## 0x0

	.section	__DATA,__const
	.align	4                       ## @S5bY_srt
_S5bY_srt:
	.quad	_base_GHCziErr_error_closure
	.quad	_r56R_closure
	.quad	_integerzmgmp_GHCziIntegerziType_quotInteger_closure
	.quad	_integerzmgmp_GHCziIntegerziType_remInteger_closure
	.quad	_base_GHCziReal_even1_closure
	.quad	_base_GHCziReal_even2_closure
	.quad	_r56S_closure
	.quad	_r56T_closure
	.quad	_r56U_closure
	.quad	_Main_zdwf_closure
	.quad	_Main_zdszc1_closure
	.quad	_Main_zdszc2_closure
	.quad	_Main_zdwzdszc_closure
	.quad	_Main_zdszc_closure
	.quad	_Main_time2_closure
	.quad	_Main_timezufactor_closure
	.quad	_base_SystemziCPUTime_getCPUTime1_closure
	.quad	_Main_time1_closure
	.quad	_r575_closure
	.quad	_base_GHCziFloat_zdwzdsformatRealFloatAlt_closure
	.quad	_r574_closure
	.quad	_r571_closure
	.quad	_base_GHCziIOziHandleziText_hPutStr2_closure
	.quad	_base_GHCziIOziHandleziFD_stdout_closure
	.quad	_Main_main1_closure
	.quad	_r576_closure
	.quad	_r577_closure
	.quad	_r579_closure
	.quad	_r57b_closure
	.quad	_r57c_closure
	.quad	_base_GHCziTopHandler_runMainIO1_closure
	.quad	_Main_main2_closure

	.no_dead_strip	_c5GM_info_itable
	.no_dead_strip	_r56Y_info_itable
	.no_dead_strip	_c5iu_info_itable
	.no_dead_strip	_c5ii_info_itable
	.no_dead_strip	_r56U_info_itable
	.no_dead_strip	_r57d_info_itable
	.no_dead_strip	_c60Y_info_itable
	.no_dead_strip	_r57b_info_itable
	.no_dead_strip	_c5ZY_info_itable
	.no_dead_strip	_r578_info_itable
	.no_dead_strip	_c5Za_info_itable
	.no_dead_strip	_s5aw_info_itable
	.no_dead_strip	_c5GF_info_itable
	.no_dead_strip	_c612_info_itable
	.no_dead_strip	_c5sX_info_itable
	.no_dead_strip	_c614_info_itable
	.no_dead_strip	_s5aB_info_itable
	.no_dead_strip	_r56W_info_itable
	.no_dead_strip	_c616_info_itable
	.no_dead_strip	_c5CY_info_itable
	.no_dead_strip	_c5AY_info_itable
	.no_dead_strip	_c5uZ_info_itable
	.no_dead_strip	_c5D0_info_itable
	.no_dead_strip	_c5Zi_info_itable
	.no_dead_strip	_c5sR_info_itable
	.no_dead_strip	_c5i7_info_itable
	.no_dead_strip	_c5Yv_info_itable
	.no_dead_strip	_s5a4_info_itable
	.no_dead_strip	_c5io_info_itable
	.no_dead_strip	_r576_info_itable
	.no_dead_strip	_s5ax_info_itable
	.no_dead_strip	_c5dI_info_itable
	.no_dead_strip	_c60W_info_itable
	.no_dead_strip	_c5q2_info_itable
	.no_dead_strip	_c5dQ_info_itable
	.no_dead_strip	_c5SC_info_itable
	.no_dead_strip	_c5is_info_itable
	.no_dead_strip	_c5dM_info_itable
	.no_dead_strip	_c5qd_info_itable
	.no_dead_strip	_r57c_info_itable
	.no_dead_strip	_s5ac_info_itable
	.no_dead_strip	_r577_info_itable
	.no_dead_strip	_c5x7_info_itable
	.no_dead_strip	_c5Ze_info_itable
	.no_dead_strip	_c5v5_info_itable
	.no_dead_strip	_c5dt_info_itable
	.no_dead_strip	_r56R_info_itable
	.no_dead_strip	_c5Z8_info_itable
	.no_dead_strip	_c5lS_info_itable
	.no_dead_strip	_c5q8_info_itable
	.no_dead_strip	_c5lZ_info_itable
	.no_dead_strip	_c5xd_info_itable
	.no_dead_strip	_s5av_info_itable
	.no_dead_strip	_c5KL_info_itable
	.no_dead_strip	_c610_info_itable
	.no_dead_strip	_c5ic_info_itable
	.no_dead_strip	_c5D5_info_itable
	.no_dead_strip	_s5az_info_itable
	.no_dead_strip	_r571_info_itable
	.no_dead_strip	_c5dz_info_itable
	.no_dead_strip	_c5CW_info_itable
	.no_dead_strip	_c5PP_info_itable
	.no_dead_strip	_c5YD_info_itable
	.no_dead_strip	_c5PJ_info_itable
	.no_dead_strip	_c5m5_info_itable
	.no_dead_strip	_c60b_info_itable
	.no_dead_strip	_c5Ws_info_itable
	.no_dead_strip	_c5D9_info_itable
	.no_dead_strip	_r56V_info_itable
	.no_dead_strip	_c5Z6_info_itable
	.no_dead_strip	_c5ow_info_itable
	.no_dead_strip	_s5aA_info_itable
	.no_dead_strip	_r57a_info_itable
	.no_dead_strip	_s5ay_info_itable
	.no_dead_strip	_c5Zr_info_itable
	.no_dead_strip	_c5Wm_info_itable
	.no_dead_strip	_c5SI_info_itable
	.no_dead_strip	_c5CU_info_itable
	.no_dead_strip	_c5do_info_itable
	.no_dead_strip	_r574_info_itable
	.no_dead_strip	_r56X_info_itable
	.no_dead_strip	_c5zf_info_itable
	.no_dead_strip	_r579_info_itable
	.no_dead_strip	_c618_info_itable

.subsections_via_symbols
	.text
	.align	3                       ## @r56R_info_itable
_r56R_info_itable:
	.quad	0                       ## 0x0
	.quad	22                      ## 0x16

	.text
	.align	3, 0x90
_r56R_info:                             ## @r56R_info
## BB#0:                                ## %c5b5
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB0_1
## BB#3:                                ## %c5b6
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB0_1:                                 ## %c5b7
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB0_2
## BB#4:                                ## %c5b2
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5b4_str(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_ghczmprim_GHCziCString_unpackCStringzh_info ## TAILCALL
LBB0_2:                                 ## %c5b3
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_zdszc1_info_itable ## @Main_zdszc1_info_itable
	.align	3
_Main_zdszc1_info_itable:
	.quad	_S5bY_srt-_Main_zdszc1_info
	.quad	0                       ## 0x0
	.quad	12884901910             ## 0x300000016

	.text
	.globl	_Main_zdszc1_info
	.align	3, 0x90
_Main_zdszc1_info:                      ## @Main_zdszc1_info
## BB#0:                                ## %c5bV
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB1_1
## BB#3:                                ## %c5bW
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB1_1:                                 ## %c5bX
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB1_2
## BB#4:                                ## %c5bT
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_r56R_closure(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_base_GHCziErr_error_info ## TAILCALL
LBB1_2:                                 ## %c5bU
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r56U_info_itable
_r56U_info_itable:
	.quad	_r56U_slow-_r56U_info
	.quad	323                     ## 0x143
	.quad	(_S5bY_srt-_r56U_info)+16
	.quad	12884901888             ## 0x300000000
	.quad	0                       ## 0x0
	.quad	545460846607            ## 0x7f0000000f

	.text
	.align	3, 0x90
_r56U_info:                             ## @r56U_info
## BB#0:                                ## %c5dq
	vmovsd	%xmm1, -24(%rbp)
	movq	%r14, -16(%rbp)
	vmovsd	%xmm2, -8(%rbp)
	leaq	-32(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB3_1
## BB#2:                                ## %c5ef.i
	addq	$-24, %rbp
	movq	-8(%r13), %rax
	leaq	_r56U_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB3_1:                                 ## %c5eg.i
	leaq	_c5do_info(%rip), %rcx
	movq	%rcx, (%rax)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rax, %rbp
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5do_info_itable
_c5do_info_itable:
	.quad	(_S5bY_srt-_c5do_info)+16
	.quad	323                     ## 0x143
	.quad	545460846624            ## 0x7f00000020

	.text
	.align	3, 0x90
_c5do_info:                             ## @c5do_info
## BB#0:                                ## %c5do
	leaq	_c5dt_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_base_GHCziReal_even1_closure@GOTPCREL(%rip), %rsi
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_eqIntegerzh_info ## TAILCALL

	.text
	.align	3                       ## @c5dt_info_itable
_c5dt_info_itable:
	.quad	(_S5bY_srt-_c5dt_info)+16
	.quad	323                     ## 0x143
	.quad	545460846624            ## 0x7f00000020

	.text
	.align	3, 0x90
_c5dt_info:                             ## @c5dt_info
## BB#0:                                ## %c5dt
	movq	16(%rbp), %r14
	testq	%rbx, %rbx
	je	LBB5_1
## BB#2:                                ## %c5dV
	leaq	_c5dQ_info(%rip), %rax
	movq	%rax, (%rbp)
	leaq	_r56T_closure+1(%rip), %rsi
	jmp	_integerzmgmp_GHCziIntegerziType_quotInteger_info ## TAILCALL
LBB5_1:                                 ## %c5dW
	leaq	_c5dz_info(%rip), %rax
	movq	%rax, (%rbp)
	leaq	_r56S_closure+1(%rip), %rsi
	xorl	%ebx, %ebx
	jmp	_integerzmgmp_GHCziIntegerziType_eqIntegerzh_info ## TAILCALL

	.text
	.align	3                       ## @c5dQ_info_itable
_c5dQ_info_itable:
	.quad	(_S5bY_srt-_c5dQ_info)+16
	.quad	451                     ## 0x1c3
	.quad	545460846624            ## 0x7f00000020

	.text
	.align	3, 0x90
_c5dQ_info:                             ## @c5dQ_info
## BB#0:                                ## %c5dQ
	vmovsd	8(%rbp), %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 8(%rbp)
	movq	%rbx, 16(%rbp)
	cmpq	%r15, %rbp
	jae	LBB6_1
## BB#2:                                ## %c5ef.i
	addq	$8, %rbp
	movq	-8(%r13), %rax
	leaq	_r56U_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB6_1:                                 ## %c5eg.i
	leaq	_c5do_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5dz_info_itable
_c5dz_info_itable:
	.quad	(_S5bY_srt-_c5dz_info)+16
	.quad	323                     ## 0x143
	.quad	545460846624            ## 0x7f00000020

	.text
	.align	3, 0x90
_c5dz_info:                             ## @c5dz_info
## BB#0:                                ## %c5dz
	vmovsd	8(%rbp), %xmm0
	vmovsd	24(%rbp), %xmm1
	testq	%rbx, %rbx
	je	LBB7_1
## BB#2:                                ## %c5e5
	vmulsd	%xmm1, %xmm0, %xmm1
	movq	32(%rbp), %rax
	addq	$32, %rbp
	jmpq	*%rax  # TAILCALL
LBB7_1:                                 ## %c5e6
	leaq	_c5dI_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	16(%rbp), %r14
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, 24(%rbp)
	leaq	_r56S_closure+1(%rip), %rsi
	xorl	%ebx, %ebx
	jmp	_integerzmgmp_GHCziIntegerziType_minusInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5dI_info_itable
_c5dI_info_itable:
	.quad	(_S5bY_srt-_c5dI_info)+16
	.quad	451                     ## 0x1c3
	.quad	545460846624            ## 0x7f00000020

	.text
	.align	3, 0x90
_c5dI_info:                             ## @c5dI_info
## BB#0:                                ## %c5dI
	leaq	_c5dM_info(%rip), %rax
	movq	%rax, (%rbp)
	leaq	_r56T_closure+1(%rip), %rsi
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_quotInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5dM_info_itable
_c5dM_info_itable:
	.quad	(_S5bY_srt-_c5dM_info)+16
	.quad	451                     ## 0x1c3
	.quad	545460846624            ## 0x7f00000020

	.text
	.align	3, 0x90
_c5dM_info:                             ## @c5dM_info
## BB#0:                                ## %c5dM
	vmovsd	8(%rbp), %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 8(%rbp)
	movq	%rbx, 16(%rbp)
	cmpq	%r15, %rbp
	jae	LBB9_1
## BB#2:                                ## %c5ef.i
	addq	$8, %rbp
	movq	-8(%r13), %rax
	leaq	_r56U_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB9_1:                                 ## %c5eg.i
	leaq	_c5do_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.text
	.globl	_Main_zdwf_info_itable  ## @Main_zdwf_info_itable
	.align	3
_Main_zdwf_info_itable:
	.quad	_Main_zdwf_slow-_Main_zdwf_info
	.quad	66                      ## 0x42
	.quad	(_S5bY_srt-_Main_zdwf_info)+16
	.quad	8589934592              ## 0x200000000
	.quad	0                       ## 0x0
	.quad	1095216660495           ## 0xff0000000f

	.text
	.globl	_Main_zdwf_info
	.align	3, 0x90
_Main_zdwf_info:                        ## @Main_zdwf_info
## BB#0:                                ## %c5i9
	vmovsd	%xmm1, -16(%rbp)
	movq	%r14, -8(%rbp)
	leaq	-24(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB11_1
## BB#2:                                ## %c5iT.i
	addq	$-16, %rbp
	movq	-8(%r13), %rax
	leaq	_Main_zdwf_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB11_1:                                ## %c5iU.i
	leaq	_c5i7_info(%rip), %rcx
	movq	%rcx, (%rax)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rax, %rbp
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5i7_info_itable
_c5i7_info_itable:
	.quad	(_S5bY_srt-_c5i7_info)+16
	.quad	66                      ## 0x42
	.quad	1095216660512           ## 0xff00000020

	.text
	.align	3, 0x90
_c5i7_info:                             ## @c5i7_info
## BB#0:                                ## %c5i7
	leaq	_c5ic_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_base_GHCziReal_even1_closure@GOTPCREL(%rip), %rsi
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_eqIntegerzh_info ## TAILCALL

	.text
	.align	3                       ## @c5ic_info_itable
_c5ic_info_itable:
	.quad	(_S5bY_srt-_c5ic_info)+16
	.quad	66                      ## 0x42
	.quad	1095216660512           ## 0xff00000020

	.text
	.align	3, 0x90
_c5ic_info:                             ## @c5ic_info
## BB#0:                                ## %c5ic
	movq	16(%rbp), %r14
	testq	%rbx, %rbx
	je	LBB13_1
## BB#2:                                ## %c5iz
	leaq	_c5iu_info(%rip), %rax
	movq	%rax, (%rbp)
	leaq	_r56T_closure+1(%rip), %rsi
	jmp	_integerzmgmp_GHCziIntegerziType_quotInteger_info ## TAILCALL
LBB13_1:                                ## %c5iA
	leaq	_c5ii_info(%rip), %rax
	movq	%rax, (%rbp)
	leaq	_r56S_closure+1(%rip), %rsi
	xorl	%ebx, %ebx
	jmp	_integerzmgmp_GHCziIntegerziType_eqIntegerzh_info ## TAILCALL

	.text
	.align	3                       ## @c5iu_info_itable
_c5iu_info_itable:
	.quad	(_S5bY_srt-_c5iu_info)+16
	.quad	194                     ## 0xc2
	.quad	1095216660512           ## 0xff00000020

	.text
	.align	3, 0x90
_c5iu_info:                             ## @c5iu_info
## BB#0:                                ## %c5iu
	vmovsd	8(%rbp), %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, 8(%rbp)
	movq	%rbx, 16(%rbp)
	cmpq	%r15, %rbp
	jae	LBB14_1
## BB#2:                                ## %c5iT.i
	addq	$8, %rbp
	movq	-8(%r13), %rax
	leaq	_Main_zdwf_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB14_1:                                ## %c5iU.i
	leaq	_c5i7_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5ii_info_itable
_c5ii_info_itable:
	.quad	(_S5bY_srt-_c5ii_info)+16
	.quad	66                      ## 0x42
	.quad	485331304480            ## 0x7100000020

	.text
	.align	3, 0x90
_c5ii_info:                             ## @c5ii_info
## BB#0:                                ## %c5ii
	testq	%rbx, %rbx
	je	LBB15_1
## BB#2:                                ## %c5iJ
	vmovsd	8(%rbp), %xmm1
	movq	24(%rbp), %rax
	addq	$24, %rbp
	jmpq	*%rax  # TAILCALL
LBB15_1:                                ## %c5iK
	leaq	_c5io_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	16(%rbp), %r14
	leaq	_r56S_closure+1(%rip), %rsi
	xorl	%ebx, %ebx
	jmp	_integerzmgmp_GHCziIntegerziType_minusInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5io_info_itable
_c5io_info_itable:
	.quad	(_S5bY_srt-_c5io_info)+16
	.quad	194                     ## 0xc2
	.quad	416611827744            ## 0x6100000020

	.text
	.align	3, 0x90
_c5io_info:                             ## @c5io_info
## BB#0:                                ## %c5io
	leaq	_c5is_info(%rip), %rax
	movq	%rax, (%rbp)
	leaq	_r56T_closure+1(%rip), %rsi
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_quotInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5is_info_itable
_c5is_info_itable:
	.quad	(_S5bY_srt-_c5is_info)+64
	.quad	194                     ## 0xc2
	.quad	4294967328              ## 0x100000020

	.text
	.align	3, 0x90
_c5is_info:                             ## @c5is_info
## BB#0:                                ## %c5is
	vmovsd	8(%rbp), %xmm0
	vmulsd	%xmm0, %xmm0, %xmm1
	vmovsd	%xmm1, (%rbp)
	movq	%rbx, 8(%rbp)
	vmovsd	%xmm0, 16(%rbp)
	leaq	-8(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB17_1
## BB#2:                                ## %c5ef.i.i
	movq	-8(%r13), %rax
	leaq	_r56U_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB17_1:                                ## %c5eg.i.i
	leaq	_c5do_info(%rip), %rcx
	movq	%rcx, (%rax)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rax, %rbp
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.text
	.globl	_Main_zdwzdszc_info_itable ## @Main_zdwzdszc_info_itable
	.align	3
_Main_zdwzdszc_info_itable:
	.quad	(_S5bY_srt-_Main_zdwzdszc_info)+72
	.quad	8589934607              ## 0x20000000f
	.quad	0                       ## 0x0
	.quad	64424509455             ## 0xf0000000f

	.text
	.globl	_Main_zdwzdszc_info
	.align	3, 0x90
_Main_zdwzdszc_info:                    ## @Main_zdwzdszc_info
## BB#0:                                ## %c5lU
	leaq	-24(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB18_1
## BB#2:                                ## %c5mp
	movq	-8(%r13), %rax
	leaq	_Main_zdwzdszc_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB18_1:                                ## %c5mq
	leaq	_c5lS_info(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	%r14, -16(%rbp)
	movq	%rsi, -8(%rbp)
	leaq	_Main_zdszc2_closure+1(%rip), %rcx
	movq	%rax, %rbp
	movq	%rsi, %r14
	movq	%rcx, %rsi
	jmp	_integerzmgmp_GHCziIntegerziType_ltIntegerzh_info ## TAILCALL

	.text
	.align	3                       ## @c5lS_info_itable
_c5lS_info_itable:
	.quad	(_S5bY_srt-_c5lS_info)+72
	.quad	2                       ## 0x2
	.quad	30064771104             ## 0x700000020

	.text
	.align	3, 0x90
_c5lS_info:                             ## @c5lS_info
## BB#0:                                ## %c5lS
	testq	%rbx, %rbx
	je	LBB19_1
## BB#2:                                ## %c5ma
	addq	$24, %rbp
	movq	_Main_zdszc1_closure(%rip), %rax
	leaq	_Main_zdszc1_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB19_1:                                ## %c5mb
	leaq	_c5lZ_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	16(%rbp), %r14
	leaq	_Main_zdszc2_closure+1(%rip), %rsi
	xorl	%ebx, %ebx
	jmp	_integerzmgmp_GHCziIntegerziType_eqIntegerzh_info ## TAILCALL

	.text
	.align	3                       ## @c5lZ_info_itable
_c5lZ_info_itable:
	.quad	(_S5bY_srt-_c5lZ_info)+72
	.quad	2                       ## 0x2
	.quad	4294967328              ## 0x100000020

	.text
	.align	3, 0x90
_c5lZ_info:                             ## @c5lZ_info
## BB#0:                                ## %c5lZ
	testq	%rbx, %rbx
	je	LBB20_1
## BB#4:                                ## %c5mg
	movq	24(%rbp), %rax
	addq	$24, %rbp
	vmovsd	LCPI20_0(%rip), %xmm1
	jmpq	*%rax  # TAILCALL
LBB20_1:                                ## %c5mh
	leaq	8(%rbp), %rax
	movq	8(%rbp), %rbx
	leaq	_c5m5_info(%rip), %rcx
	movq	%rcx, 8(%rbp)
	testb	$7, %bl
	je	LBB20_5
## BB#2:                                ## %u5mr
	movq	16(%rbp), %r14
	vmovsd	7(%rbx), %xmm0
	vmovsd	%xmm0, 8(%rbp)
	cmpq	%r15, %rbp
	jae	LBB20_6
## BB#3:                                ## %c5iT.i.i.i
	movq	-8(%r13), %rcx
	leaq	_Main_zdwf_closure(%rip), %rbx
	movq	%rax, %rbp
	jmpq	*%rcx  # TAILCALL
LBB20_5:                                ## %c5mi
	movq	(%rbx), %rcx
	movq	%rax, %rbp
	jmpq	*%rcx  # TAILCALL
LBB20_6:                                ## %c5iU.i.i.i
	leaq	_c5i7_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5m5_info_itable
_c5m5_info_itable:
	.quad	(_S5bY_srt-_c5m5_info)+72
	.quad	1                       ## 0x1
	.quad	4294967328              ## 0x100000020

	.text
	.align	3, 0x90
_c5m5_info:                             ## @c5m5_info
## BB#0:                                ## %c5m5
	movq	8(%rbp), %r14
	vmovsd	7(%rbx), %xmm0
	vmovsd	%xmm0, (%rbp)
	leaq	-8(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB21_1
## BB#2:                                ## %c5iT.i.i
	movq	-8(%r13), %rax
	leaq	_Main_zdwf_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB21_1:                                ## %c5iU.i.i
	leaq	_c5i7_info(%rip), %rcx
	movq	%rcx, (%rax)
	movq	_base_GHCziReal_even2_closure@GOTPCREL(%rip), %rsi
	movq	%rax, %rbp
	jmp	_integerzmgmp_GHCziIntegerziType_remInteger_info ## TAILCALL

	.text
	.globl	_Main_zdszc_info_itable ## @Main_zdszc_info_itable
	.align	3
_Main_zdszc_info_itable:
	.quad	(_S5bY_srt-_Main_zdszc_info)+96
	.quad	8589934607              ## 0x20000000f
	.quad	0                       ## 0x0
	.quad	12884901903             ## 0x30000000f

	.text
	.globl	_Main_zdszc_info
	.align	3, 0x90
_Main_zdszc_info:                       ## @Main_zdszc_info
## BB#0:                                ## %c5oy
	leaq	-8(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB22_1
## BB#3:                                ## %c5oF
	movq	-8(%r13), %rax
	leaq	_Main_zdszc_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB22_1:                                ## %c5oG
	leaq	_c5ow_info(%rip), %rcx
	movq	%rcx, -8(%rbp)
	leaq	-32(%rbp), %rcx
	cmpq	%r15, %rcx
	jae	LBB22_4
## BB#2:                                ## %c5mp.i
	movq	-8(%r13), %rcx
	leaq	_Main_zdwzdszc_closure(%rip), %rbx
	movq	%rax, %rbp
	jmpq	*%rcx  # TAILCALL
LBB22_4:                                ## %c5mq.i
	leaq	_c5lS_info(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	%r14, -24(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	_Main_zdszc2_closure+1(%rip), %rax
	movq	%rcx, %rbp
	movq	%rsi, %r14
	movq	%rax, %rsi
	jmp	_integerzmgmp_GHCziIntegerziType_ltIntegerzh_info ## TAILCALL

	.text
	.align	3                       ## @c5ow_info_itable
_c5ow_info_itable:
	.quad	0                       ## 0x0
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5ow_info:                             ## @c5ow_info
## BB#0:                                ## %c5ow
	movq	%r12, %rax
	leaq	16(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB23_1
## BB#2:                                ## %c5oE
	movq	$16, 904(%r13)
	jmp	_stg_gc_d1              ## TAILCALL
LBB23_1:                                ## %c5oD
	movq	_ghczmprim_GHCziTypes_Dzh_con_info@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%rax)
	vmovsd	%xmm1, 16(%rax)
	movq	8(%rbp), %rax
	addq	$8, %rbp
	leaq	-7(%r12), %rbx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r56V_info_itable
_r56V_info_itable:
	.quad	17179869207             ## 0x400000017
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.align	3, 0x90
_r56V_info:                             ## @r56V_info
## BB#0:                                ## %c5q5
	pushq	%rax
	leaq	-24(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB24_1
## BB#5:                                ## %c5ql
	movq	-8(%r13), %rax
	leaq	_r56V_closure(%rip), %rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB24_1:                                ## %c5qm
	leaq	_c5q2_info(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -8(%rbp)
	testb	$7, %r14b
	je	LBB24_6
## BB#2:                                ## %u5qs
	leaq	_c5q8_info(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	7(%r14), %rcx
	movq	%rcx, -16(%rbp)
	testb	$7, %sil
	je	LBB24_7
## BB#3:                                ## %u5qr.i
	leaq	_c5qd_info(%rip), %rdx
	movq	%rdx, -24(%rbp)
	movq	7(%rsi), %rsi
	movq	%rsi, -8(%rbp)
	testb	$7, %dil
	je	LBB24_8
## BB#4:                                ## %u5qt.i
	movq	7(%rdi), %rdx
	movq	%rcx, %rdi
	callq	_memset
	movq	(%rbp), %rax
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB24_6:                                ## %c5q3
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL
LBB24_7:                                ## %c5q9.i
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL
LBB24_8:                                ## %c5qe.i
	movq	(%rdi), %rcx
	movq	%rax, %rbp
	movq	%rdi, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @c5q2_info_itable
_c5q2_info_itable:
	.quad	2                       ## 0x2
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5q2_info:                             ## @c5q2_info
## BB#0:                                ## %c5q2
	leaq	_c5q8_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	7(%rbx), %rax
	movq	8(%rbp), %rbx
	movq	%rax, 8(%rbp)
	testb	$7, %bl
	je	LBB25_1
## BB#2:                                ## %u5qr
	jmp	_c5q8_info              ## TAILCALL
LBB25_1:                                ## %c5q9
	movq	(%rbx), %rax
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5q8_info_itable
_c5q8_info_itable:
	.quad	66                      ## 0x42
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5q8_info:                             ## @c5q8_info
## BB#0:                                ## %c5q8
	pushq	%rax
	leaq	_c5qd_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	7(%rbx), %rsi
	movq	16(%rbp), %rbx
	movq	%rsi, 16(%rbp)
	testb	$7, %bl
	je	LBB26_1
## BB#2:                                ## %u5qt
	movq	8(%rbp), %rdi
	movq	7(%rbx), %rdx
	callq	_memset
	movq	24(%rbp), %rax
	addq	$24, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB26_1:                                ## %c5qe
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5qd_info_itable
_c5qd_info_itable:
	.quad	194                     ## 0xc2
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5qd_info:                             ## @c5qd_info
## BB#0:                                ## %c5qd
	pushq	%rax
	movq	8(%rbp), %rdi
	movq	16(%rbp), %rsi
	movq	7(%rbx), %rdx
	callq	_memset
	movq	24(%rbp), %rax
	addq	$24, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_czumemset_info_itable ## @Main_czumemset_info_itable
	.align	3
_Main_czumemset_info_itable:
	.quad	17179869207             ## 0x400000017
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_czumemset_info
	.align	3, 0x90
_Main_czumemset_info:                   ## @Main_czumemset_info
## BB#0:                                ## %c5sw
	jmp	_r56V_info              ## TAILCALL

	.text
	.align	3                       ## @r56W_info_itable
_r56W_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.align	3, 0x90
_r56W_info:                             ## @r56W_info
## BB#0:                                ## %c5sU
	pushq	%rax
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB29_1
## BB#4:                                ## %c5t4
	movq	-8(%r13), %rax
	leaq	_r56W_closure(%rip), %rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB29_1:                                ## %c5t5
	leaq	_c5sR_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rsi, -8(%rbp)
	testb	$7, %r14b
	je	LBB29_5
## BB#2:                                ## %u5ta
	leaq	_c5sX_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	7(%r14), %rdi
	movq	%rdi, -8(%rbp)
	testb	$7, %sil
	je	LBB29_6
## BB#3:                                ## %u5t9.i
	movq	7(%rsi), %rsi
	callq	_byteread
	movq	(%rbp), %rax
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB29_5:                                ## %c5sS
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL
LBB29_6:                                ## %c5sY.i
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @c5sR_info_itable
_c5sR_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5sR_info:                             ## @c5sR_info
## BB#0:                                ## %c5sR
	pushq	%rax
	leaq	_c5sX_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	7(%rbx), %rdi
	movq	8(%rbp), %rbx
	movq	%rdi, 8(%rbp)
	testb	$7, %bl
	je	LBB30_1
## BB#2:                                ## %u5t9
	movq	7(%rbx), %rsi
	callq	_byteread
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB30_1:                                ## %c5sY
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5sX_info_itable
_c5sX_info_itable:
	.quad	65                      ## 0x41
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5sX_info:                             ## @c5sX_info
## BB#0:                                ## %c5sX
	pushq	%rax
	movq	8(%rbp), %rdi
	movq	7(%rbx), %rsi
	callq	_byteread
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_czubyteread_info_itable ## @Main_czubyteread_info_itable
	.align	3
_Main_czubyteread_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_czubyteread_info
	.align	3, 0x90
_Main_czubyteread_info:                 ## @Main_czubyteread_info
## BB#0:                                ## %c5uG
	jmp	_r56W_info              ## TAILCALL

	.text
	.align	3                       ## @r56X_info_itable
_r56X_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.align	3, 0x90
_r56X_info:                             ## @r56X_info
## BB#0:                                ## %c5v2
	pushq	%rax
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB33_1
## BB#4:                                ## %c5vc
	movq	-8(%r13), %rax
	leaq	_r56X_closure(%rip), %rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB33_1:                                ## %c5vd
	leaq	_c5uZ_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rsi, -8(%rbp)
	testb	$7, %r14b
	je	LBB33_5
## BB#2:                                ## %u5vi
	leaq	_c5v5_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	7(%r14), %rdi
	movq	%rdi, -8(%rbp)
	testb	$7, %sil
	je	LBB33_6
## BB#3:                                ## %u5vh.i
	movq	7(%rsi), %rsi
	callq	_bytewrite
	movq	(%rbp), %rax
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB33_5:                                ## %c5v0
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL
LBB33_6:                                ## %c5v6.i
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @c5uZ_info_itable
_c5uZ_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5uZ_info:                             ## @c5uZ_info
## BB#0:                                ## %c5uZ
	pushq	%rax
	leaq	_c5v5_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	7(%rbx), %rdi
	movq	8(%rbp), %rbx
	movq	%rdi, 8(%rbp)
	testb	$7, %bl
	je	LBB34_1
## BB#2:                                ## %u5vh
	movq	7(%rbx), %rsi
	callq	_bytewrite
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB34_1:                                ## %c5v6
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5v5_info_itable
_c5v5_info_itable:
	.quad	65                      ## 0x41
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5v5_info:                             ## @c5v5_info
## BB#0:                                ## %c5v5
	pushq	%rax
	movq	8(%rbp), %rdi
	movq	7(%rbx), %rsi
	callq	_bytewrite
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_czubytewrite_info_itable ## @Main_czubytewrite_info_itable
	.align	3
_Main_czubytewrite_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_czubytewrite_info
	.align	3, 0x90
_Main_czubytewrite_info:                ## @Main_czubytewrite_info
## BB#0:                                ## %c5wO
	jmp	_r56X_info              ## TAILCALL

	.text
	.align	3                       ## @r56Y_info_itable
_r56Y_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.align	3, 0x90
_r56Y_info:                             ## @r56Y_info
## BB#0:                                ## %c5xa
	pushq	%rax
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB37_1
## BB#4:                                ## %c5xk
	movq	-8(%r13), %rax
	leaq	_r56Y_closure(%rip), %rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB37_1:                                ## %c5xl
	leaq	_c5x7_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rsi, -8(%rbp)
	testb	$7, %r14b
	je	LBB37_5
## BB#2:                                ## %u5xq
	leaq	_c5xd_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	7(%r14), %rdi
	movq	%rdi, -8(%rbp)
	testb	$7, %sil
	je	LBB37_6
## BB#3:                                ## %u5xp.i
	movq	7(%rsi), %rsi
	callq	_wordwrite
	movq	(%rbp), %rax
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB37_5:                                ## %c5x8
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL
LBB37_6:                                ## %c5xe.i
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @c5x7_info_itable
_c5x7_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5x7_info:                             ## @c5x7_info
## BB#0:                                ## %c5x7
	pushq	%rax
	leaq	_c5xd_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	7(%rbx), %rdi
	movq	8(%rbp), %rbx
	movq	%rdi, 8(%rbp)
	testb	$7, %bl
	je	LBB38_1
## BB#2:                                ## %u5xp
	movq	7(%rbx), %rsi
	callq	_wordwrite
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB38_1:                                ## %c5xe
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5xd_info_itable
_c5xd_info_itable:
	.quad	65                      ## 0x41
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5xd_info:                             ## @c5xd_info
## BB#0:                                ## %c5xd
	pushq	%rax
	movq	8(%rbp), %rdi
	movq	7(%rbx), %rsi
	callq	_wordwrite
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_czuwordwrite_info_itable ## @Main_czuwordwrite_info_itable
	.align	3
_Main_czuwordwrite_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_czuwordwrite_info
	.align	3, 0x90
_Main_czuwordwrite_info:                ## @Main_czuwordwrite_info
## BB#0:                                ## %c5yW
	jmp	_r56Y_info              ## TAILCALL

	.text
	.globl	_Main_mkPtr_info_itable ## @Main_mkPtr_info_itable
	.align	3
_Main_mkPtr_info_itable:
	.quad	4294967301              ## 0x100000005
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_mkPtr_info
	.align	3, 0x90
_Main_mkPtr_info:                       ## @Main_mkPtr_info
## BB#0:                                ## %c5zi
	leaq	-8(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB41_1
## BB#4:                                ## %c5zs
	movq	-8(%r13), %rax
	leaq	_Main_mkPtr_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB41_1:                                ## %c5zt
	leaq	_c5zf_info(%rip), %rcx
	movq	%rcx, (%rax)
	testb	$7, %r14b
	je	LBB41_5
## BB#2:                                ## %u5zu
	leaq	16(%r12), %rcx
	cmpq	856(%r13), %rcx
	jbe	LBB41_6
## BB#3:                                ## %c5zr.i
	movq	$16, 904(%r13)
	movq	%rax, %rbp
	movq	%rcx, %r12
	movq	%r14, %rbx
	jmp	_stg_gc_unpt_r1         ## TAILCALL
LBB41_5:                                ## %c5zg
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	jmpq	*%rcx  # TAILCALL
LBB41_6:                                ## %c5zq.i
	movq	7(%r14), %rax
	addq	$16, %rax
	movq	_base_GHCziPtr_Ptr_con_info@GOTPCREL(%rip), %rdx
	movq	%rdx, 8(%r12)
	movq	%rax, 16(%r12)
	movq	(%rbp), %rax
	leaq	-7(%rcx), %rbx
	movq	%rcx, %r12
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5zf_info_itable
_c5zf_info_itable:
	.quad	0                       ## 0x0
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5zf_info:                             ## @c5zf_info
## BB#0:                                ## %c5zf
	movq	%r12, %rax
	leaq	16(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB42_1
## BB#2:                                ## %c5zr
	movq	$16, 904(%r13)
	jmp	_stg_gc_unpt_r1         ## TAILCALL
LBB42_1:                                ## %c5zq
	movq	7(%rbx), %rcx
	addq	$16, %rcx
	movq	_base_GHCziPtr_Ptr_con_info@GOTPCREL(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	8(%rbp), %rax
	addq	$8, %rbp
	leaq	-7(%r12), %rbx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_timezufactor_info_itable ## @Main_timezufactor_info_itable
	.align	3
_Main_timezufactor_info_itable:
	.quad	(_S5bY_srt-_Main_timezufactor_info)+96
	.quad	0                       ## 0x0
	.quad	21474836502             ## 0x500000016

	.text
	.globl	_Main_timezufactor_info
	.align	3, 0x90
_Main_timezufactor_info:                ## @Main_timezufactor_info
## BB#0:                                ## %c5B0
	pushq	%rax
	leaq	-24(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB43_1
## BB#5:                                ## %c5B7
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB43_1:                                ## %c5B8
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB43_4
## BB#2:                                ## %c5AW
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5AY_info(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	-48(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB43_6
## BB#3:                                ## %c5mp.i
	movq	-8(%r13), %rax
	leaq	_Main_zdwzdszc_closure(%rip), %rbx
	leaq	_Main_time3_closure+1(%rip), %rcx
	leaq	_Main_time2_closure+1(%rip), %rsi
	movq	%r14, %rbp
	movq	%rcx, %r14
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB43_4:                                ## %c5AX
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB43_6:                                ## %c5mq.i
	leaq	_c5lS_info(%rip), %rcx
	movq	%rcx, -48(%rbp)
	leaq	_Main_time3_closure+1(%rip), %rcx
	movq	%rcx, -40(%rbp)
	leaq	_Main_time2_closure+1(%rip), %r14
	movq	%r14, -32(%rbp)
	leaq	_Main_zdszc2_closure+1(%rip), %rsi
	movq	%rax, %rbp
	popq	%rax
	jmp	_integerzmgmp_GHCziIntegerziType_ltIntegerzh_info ## TAILCALL

	.text
	.align	3                       ## @c5AY_info_itable
_c5AY_info_itable:
	.quad	0                       ## 0x0
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5AY_info:                             ## @c5AY_info
## BB#0:                                ## %c5AY
	movq	%r12, %rax
	leaq	16(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB44_1
## BB#2:                                ## %c5B6
	movq	$16, 904(%r13)
	jmp	_stg_gc_d1              ## TAILCALL
LBB44_1:                                ## %c5B5
	movq	_ghczmprim_GHCziTypes_Dzh_con_info@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%rax)
	vmovsd	%xmm1, 16(%rax)
	movq	8(%rbp), %rax
	addq	$8, %rbp
	leaq	-7(%r12), %rbx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_time1_info_itable ## @Main_time1_info_itable
	.align	3
_Main_time1_info_itable:
	.quad	(_S5bY_srt-_Main_time1_info)+120
	.quad	8589934597              ## 0x200000005
	.quad	0                       ## 0x0
	.quad	30064771087             ## 0x70000000f

	.text
	.globl	_Main_time1_info
	.align	3, 0x90
_Main_time1_info:                       ## @Main_time1_info
## BB#0:                                ## %c5D2
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB45_1
## BB#2:                                ## %c5Dq
	movq	-8(%r13), %rax
	leaq	_Main_time1_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB45_1:                                ## %c5Dr
	leaq	_c5CU_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%r14, -8(%rbp)
	movq	%rax, %rbp
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.align	3                       ## @c5CU_info_itable
_c5CU_info_itable:
	.quad	(_S5bY_srt-_c5CU_info)+120
	.quad	1                       ## 0x1
	.quad	12884901920             ## 0x300000020

	.text
	.align	3, 0x90
_c5CU_info:                             ## @c5CU_info
## BB#0:                                ## %c5CU
	leaq	_c5CW_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	8(%rbp), %rax
	movq	%rbx, 8(%rbp)
	movq	%rax, %rbx
	jmp	_stg_ap_v_fast          ## TAILCALL

	.text
	.align	3                       ## @c5CW_info_itable
_c5CW_info_itable:
	.quad	(_S5bY_srt-_c5CW_info)+120
	.quad	1                       ## 0x1
	.quad	12884901920             ## 0x300000020

	.text
	.align	3, 0x90
_c5CW_info:                             ## @c5CW_info
## BB#0:                                ## %c5CW
	leaq	_c5CY_info(%rip), %rax
	movq	%rax, (%rbp)
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.align	3                       ## @c5CY_info_itable
_c5CY_info_itable:
	.quad	(_S5bY_srt-_c5CY_info)+120
	.quad	1                       ## 0x1
	.quad	4294967328              ## 0x100000020

	.text
	.align	3, 0x90
_c5CY_info:                             ## @c5CY_info
## BB#0:                                ## %c5CY
	movq	8(%rbp), %rsi
	leaq	_c5D0_info(%rip), %rax
	movq	%rax, 8(%rbp)
	leaq	8(%rbp), %rbp
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_minusInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5D0_info_itable
_c5D0_info_itable:
	.quad	(_S5bY_srt-_c5D0_info)+120
	.quad	0                       ## 0x0
	.quad	4294967328              ## 0x100000020

	.text
	.align	3, 0x90
_c5D0_info:                             ## @c5D0_info
## BB#0:                                ## %c5D0
	leaq	_c5D5_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_doubleFromInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5D5_info_itable
_c5D5_info_itable:
	.quad	(_S5bY_srt-_c5D5_info)+120
	.quad	0                       ## 0x0
	.quad	4294967328              ## 0x100000020

	.text
	.align	3, 0x90
_c5D5_info:                             ## @c5D5_info
## BB#0:                                ## %c5D5
	leaq	_c5D9_info(%rip), %rax
	movq	%rax, -8(%rbp)
	vmovsd	%xmm1, (%rbp)
	leaq	-8(%rbp), %rbp
	leaq	_Main_timezufactor_closure(%rip), %rbx
	movq	_Main_timezufactor_closure(%rip), %rax
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5D9_info_itable
_c5D9_info_itable:
	.quad	65                      ## 0x41
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5D9_info:                             ## @c5D9_info
## BB#0:                                ## %c5D9
	movq	%r12, %rax
	leaq	16(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB51_1
## BB#2:                                ## %c5Dk
	movq	$16, 904(%r13)
	jmp	_stg_gc_unpt_r1         ## TAILCALL
LBB51_1:                                ## %c5Dj
	vmovsd	8(%rbp), %xmm0
	vdivsd	7(%rbx), %xmm0, %xmm0
	movq	_ghczmprim_GHCziTypes_Dzh_con_info@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%rax)
	vmovsd	%xmm0, 16(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rbp
	leaq	-7(%r12), %rbx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_time_info_itable  ## @Main_time_info_itable
	.align	3
_Main_time_info_itable:
	.quad	(_S5bY_srt-_Main_time_info)+136
	.quad	8589934597              ## 0x200000005
	.quad	0                       ## 0x0
	.quad	4294967311              ## 0x10000000f

	.text
	.globl	_Main_time_info
	.align	3, 0x90
_Main_time_info:                        ## @Main_time_info
## BB#0:                                ## %c5FH
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB52_1
## BB#2:                                ## %c5Dq.i
	movq	-8(%r13), %rax
	leaq	_Main_time1_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB52_1:                                ## %c5Dr.i
	leaq	_c5CU_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%r14, -8(%rbp)
	movq	%rax, %rbp
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.globl	_Main_zdwa_info_itable  ## @Main_zdwa_info_itable
	.align	3
_Main_zdwa_info_itable:
	.quad	12884901902             ## 0x30000000e
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_zdwa_info
	.align	3, 0x90
_Main_zdwa_info:                        ## @Main_zdwa_info
## BB#0:                                ## %c5GD
	leaq	-40(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB53_2
## BB#1:
	movq	%r12, %rax
	jmp	LBB53_7
LBB53_2:                                ## %c5GZ
	leaq	16(%r12), %rax
	cmpq	856(%r13), %rax
	jbe	LBB53_3
## BB#6:                                ## %c5Hb
	movq	$16, 904(%r13)
LBB53_7:                                ## %c5GY
	movq	-8(%r13), %rcx
	leaq	_Main_zdwa_closure(%rip), %rbx
	movq	%rax, %r12
	jmpq	*%rcx  # TAILCALL
LBB53_3:                                ## %c5H0
	testq	%rsi, %rsi
	je	LBB53_8
## BB#4:                                ## %c5GB
	leaq	_c5GF_info(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	%rsi, -8(%rbp)
	leaq	-16(%rbp), %rbp
	testb	$7, %r14b
	je	LBB53_9
## BB#5:                                ## %u5Hy
	movq	%r14, %rbx
	jmp	_c5GF_info              ## TAILCALL
LBB53_8:                                ## %c5GC
	movq	_base_GHCziWord_W8zh_con_info@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%r12)
	movq	$0, 16(%r12)
	movq	(%rbp), %rcx
	leaq	-7(%rax), %rbx
	movq	%rax, %r12
	jmpq	*%rcx  # TAILCALL
LBB53_9:                                ## %c5GG
	movq	(%r14), %rax
	movq	%r14, %rbx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5GF_info_itable
_c5GF_info_itable:
	.quad	65                      ## 0x41
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5GF_info:                             ## @c5GF_info
## BB#0:                                ## %c5GF
	movq	%r12, %rax
	movq	$1, -16(%rbp)
	movq	7(%rbx), %rdx
	movb	16(%rdx), %cl
	addb	$-34, %cl
	movzbl	%cl, %ecx
	movq	%rcx, -8(%rbp)
	movq	%rdx, (%rbp)
	leaq	16(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB54_1
## BB#6:                                ## %c5H9.i
	addq	$-24, %rbp
	movq	$16, 904(%r13)
	leaq	_c5GM_info(%rip), %rax
	movq	%rax, (%rbp)
	jmp	_stg_gc_noregs          ## TAILCALL
LBB54_1:                                ## %c5H8.lr.ph.i
	movq	8(%rbp), %r8
	cmpq	$1, %r8
	je	LBB54_5
## BB#2:                                ## %c5H6.i.preheader
	leaq	-1(%r8), %rdi
	xorl	%ebx, %ebx
	.align	4, 0x90
LBB54_3:                                ## %c5H6.i
                                        ## =>This Inner Loop Header: Depth=1
	movzbl	17(%rbx,%rdx), %esi
	leal	222(%rcx,%rsi), %ecx
	movzbl	%cl, %ecx
	incq	%rbx
	cmpq	%rbx, %rdi
	jne	LBB54_3
## BB#4:                                ## %c5H8.i.c5H5.i_crit_edge
	movq	%r8, -16(%rbp)
	movq	%rcx, -8(%rbp)
LBB54_5:                                ## %c5H5.i
	movq	_base_GHCziWord_W8zh_con_info@GOTPCREL(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rbp
	leaq	-7(%r12), %rbx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5GM_info_itable
_c5GM_info_itable:
	.quad	708                     ## 0x2c4
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5GM_info:                             ## @c5GM_info
## BB#0:                                ## %c5GM
	movq	%r12, %rax
	leaq	16(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB55_1
## BB#5:                                ## %c5H9
	movq	$16, 904(%r13)
	leaq	_c5GM_info(%rip), %rax
	movq	%rax, (%rbp)
	jmp	_stg_gc_noregs          ## TAILCALL
LBB55_1:                                ## %c5H8.lr.ph
	movq	32(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	16(%rbp), %rsi
	jmp	LBB55_2
	.align	4, 0x90
LBB55_3:                                ## %c5H6
                                        ##   in Loop: Header=BB55_2 Depth=1
	movq	24(%rbp), %rdi
	movzbl	16(%rdx,%rdi), %edi
	leal	222(%rsi,%rdi), %esi
	movzbl	%sil, %esi
	incq	%rdx
	movq	%rdx, 8(%rbp)
	movq	%rsi, 16(%rbp)
LBB55_2:                                ## %c5H8
                                        ## =>This Inner Loop Header: Depth=1
	cmpq	%rdx, %rcx
	jne	LBB55_3
## BB#4:                                ## %c5H5
	movq	_base_GHCziWord_W8zh_con_info@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%rax)
	movq	%rsi, 16(%rax)
	movq	40(%rbp), %rax
	addq	$40, %rbp
	leaq	-7(%r12), %rbx
	jmpq	*%rax  # TAILCALL

	.text
	.globl	_Main_hszuarrzubyteread1_info_itable ## @Main_hszuarrzubyteread1_info_itable
	.align	3
_Main_hszuarrzubyteread1_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_hszuarrzubyteread1_info
	.align	3, 0x90
_Main_hszuarrzubyteread1_info:          ## @Main_hszuarrzubyteread1_info
## BB#0:                                ## %c5KO
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB56_1
## BB#3:                                ## %c5KS
	movq	-8(%r13), %rax
	leaq	_Main_hszuarrzubyteread1_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB56_1:                                ## %c5KT
	leaq	_c5KL_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%r14, -8(%rbp)
	testb	$7, %sil
	je	LBB56_4
## BB#2:                                ## %u5KU
	movq	7(%rsi), %rsi
	jmp	_Main_zdwa_info         ## TAILCALL
LBB56_4:                                ## %c5KM
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @c5KL_info_itable
_c5KL_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5KL_info:                             ## @c5KL_info
## BB#0:                                ## %c5KL
	movq	7(%rbx), %rsi
	movq	8(%rbp), %r14
	addq	$16, %rbp
	jmp	_Main_zdwa_info         ## TAILCALL

	.text
	.globl	_Main_hszuarrzubyteread_info_itable ## @Main_hszuarrzubyteread_info_itable
	.align	3
_Main_hszuarrzubyteread_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.globl	_Main_hszuarrzubyteread_info
	.align	3, 0x90
_Main_hszuarrzubyteread_info:           ## @Main_hszuarrzubyteread_info
## BB#0:                                ## %c5LS
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB58_1
## BB#3:                                ## %c5KS.i
	movq	-8(%r13), %rax
	leaq	_Main_hszuarrzubyteread1_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB58_1:                                ## %c5KT.i
	leaq	_c5KL_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%r14, -8(%rbp)
	testb	$7, %sil
	je	LBB58_4
## BB#2:                                ## %u5KU.i
	movq	7(%rsi), %rsi
	jmp	_Main_zdwa_info         ## TAILCALL
LBB58_4:                                ## %c5KM.i
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @r571_info_itable
_r571_info_itable:
	.quad	0                       ## 0x0
	.quad	22                      ## 0x16

	.text
	.align	3, 0x90
_r571_info:                             ## @r571_info
## BB#0:                                ## %c5Ma
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB59_1
## BB#3:                                ## %c5Mb
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB59_1:                                ## %c5Mc
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB59_2
## BB#4:                                ## %c5M7
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5M9_str(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_ghczmprim_GHCziCString_unpackCStringzh_info ## TAILCALL
LBB59_2:                                ## %c5M8
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r574_info_itable
_r574_info_itable:
	.quad	0                       ## 0x0
	.quad	22                      ## 0x16

	.text
	.align	3, 0x90
_r574_info:                             ## @r574_info
## BB#0:                                ## %c5N3
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB60_1
## BB#3:                                ## %c5N4
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB60_1:                                ## %c5N5
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB60_2
## BB#4:                                ## %c5N0
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5N2_str(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_ghczmprim_GHCziCString_unpackCStringzh_info ## TAILCALL
LBB60_2:                                ## %c5N1
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r576_info_itable
_r576_info_itable:
	.quad	0                       ## 0x0
	.quad	22                      ## 0x16

	.text
	.align	3, 0x90
_r576_info:                             ## @r576_info
## BB#0:                                ## %c5NV
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB61_1
## BB#3:                                ## %c5NW
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB61_1:                                ## %c5NX
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB61_2
## BB#4:                                ## %c5NS
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5NU_str(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_ghczmprim_GHCziCString_unpackCStringzh_info ## TAILCALL
LBB61_2:                                ## %c5NT
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r577_info_itable
_r577_info_itable:
	.quad	0                       ## 0x0
	.quad	22                      ## 0x16

	.text
	.align	3, 0x90
_r577_info:                             ## @r577_info
## BB#0:                                ## %c5OM
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB62_1
## BB#3:                                ## %c5ON
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB62_1:                                ## %c5OO
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB62_2
## BB#4:                                ## %c5OJ
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5OL_str(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_ghczmprim_GHCziCString_unpackCStringzh_info ## TAILCALL
LBB62_2:                                ## %c5OK
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r578_info_itable
_r578_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.align	3, 0x90
_r578_info:                             ## @r578_info
## BB#0:                                ## %c5PM
	pushq	%rax
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB63_1
## BB#4:                                ## %c5PW
	movq	-8(%r13), %rax
	leaq	_r578_closure(%rip), %rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB63_1:                                ## %c5PX
	leaq	_c5PJ_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rsi, -8(%rbp)
	testb	$7, %r14b
	je	LBB63_5
## BB#2:                                ## %u5Q5
	leaq	_c5PP_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	7(%r14), %rdi
	movq	%rdi, -8(%rbp)
	testb	$7, %sil
	je	LBB63_6
## BB#3:                                ## %u5Q4.i
	addq	$16, %rdi
	movq	7(%rsi), %rsi
	callq	_byteread
	movq	(%rbp), %rax
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB63_5:                                ## %c5PK
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL
LBB63_6:                                ## %c5PQ.i
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @c5PJ_info_itable
_c5PJ_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5PJ_info:                             ## @c5PJ_info
## BB#0:                                ## %c5PJ
	pushq	%rax
	leaq	_c5PP_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	7(%rbx), %rdi
	movq	8(%rbp), %rbx
	movq	%rdi, 8(%rbp)
	testb	$7, %bl
	je	LBB64_1
## BB#2:                                ## %u5Q4
	addq	$16, %rdi
	movq	7(%rbx), %rsi
	callq	_byteread
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB64_1:                                ## %c5PQ
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5PP_info_itable
_c5PP_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5PP_info:                             ## @c5PP_info
## BB#0:                                ## %c5PP
	pushq	%rax
	movq	8(%rbp), %rdi
	addq	$16, %rdi
	movq	7(%rbx), %rsi
	callq	_byteread
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r579_info_itable
_r579_info_itable:
	.quad	0                       ## 0x0
	.quad	22                      ## 0x16

	.text
	.align	3, 0x90
_r579_info:                             ## @r579_info
## BB#0:                                ## %c5RF
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB66_1
## BB#3:                                ## %c5RG
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB66_1:                                ## %c5RH
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB66_2
## BB#4:                                ## %c5RC
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5RE_str(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_ghczmprim_GHCziCString_unpackCStringzh_info ## TAILCALL
LBB66_2:                                ## %c5RD
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r57a_info_itable
_r57a_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.align	3, 0x90
_r57a_info:                             ## @r57a_info
## BB#0:                                ## %c5SF
	pushq	%rax
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB67_1
## BB#4:                                ## %c5SP
	movq	-8(%r13), %rax
	leaq	_r57a_closure(%rip), %rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB67_1:                                ## %c5SQ
	leaq	_c5SC_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rsi, -8(%rbp)
	testb	$7, %r14b
	je	LBB67_5
## BB#2:                                ## %u5SY
	leaq	_c5SI_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	7(%r14), %rdi
	movq	%rdi, -8(%rbp)
	testb	$7, %sil
	je	LBB67_6
## BB#3:                                ## %u5SX.i
	addq	$16, %rdi
	movq	7(%rsi), %rsi
	callq	_bytewrite
	movq	(%rbp), %rax
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB67_5:                                ## %c5SD
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL
LBB67_6:                                ## %c5SJ.i
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @c5SC_info_itable
_c5SC_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5SC_info:                             ## @c5SC_info
## BB#0:                                ## %c5SC
	pushq	%rax
	leaq	_c5SI_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	7(%rbx), %rdi
	movq	8(%rbp), %rbx
	movq	%rdi, 8(%rbp)
	testb	$7, %bl
	je	LBB68_1
## BB#2:                                ## %u5SX
	addq	$16, %rdi
	movq	7(%rbx), %rsi
	callq	_bytewrite
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB68_1:                                ## %c5SJ
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5SI_info_itable
_c5SI_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5SI_info:                             ## @c5SI_info
## BB#0:                                ## %c5SI
	pushq	%rax
	movq	8(%rbp), %rdi
	addq	$16, %rdi
	movq	7(%rbx), %rsi
	callq	_bytewrite
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r57b_info_itable
_r57b_info_itable:
	.quad	0                       ## 0x0
	.quad	22                      ## 0x16

	.text
	.align	3, 0x90
_r57b_info:                             ## @r57b_info
## BB#0:                                ## %c5Uy
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB70_1
## BB#3:                                ## %c5Uz
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB70_1:                                ## %c5UA
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB70_2
## BB#4:                                ## %c5Uv
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5Ux_str(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_ghczmprim_GHCziCString_unpackCStringzh_info ## TAILCALL
LBB70_2:                                ## %c5Uw
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r57c_info_itable
_r57c_info_itable:
	.quad	0                       ## 0x0
	.quad	22                      ## 0x16

	.text
	.align	3, 0x90
_r57c_info:                             ## @r57c_info
## BB#0:                                ## %c5Vp
	pushq	%rax
	leaq	-16(%rbp), %r14
	cmpq	%r15, %r14
	jae	LBB71_1
## BB#3:                                ## %c5Vq
	movq	-16(%r13), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB71_1:                                ## %c5Vr
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_newCAF
	testq	%rax, %rax
	je	LBB71_2
## BB#4:                                ## %c5Vm
	movq	_stg_bh_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -8(%rbp)
	leaq	_c5Vo_str(%rip), %rax
	movq	%r14, %rbp
	movq	%rax, %r14
	popq	%rax
	jmp	_ghczmprim_GHCziCString_unpackCStringzh_info ## TAILCALL
LBB71_2:                                ## %c5Vn
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @r57d_info_itable
_r57d_info_itable:
	.quad	12884901903             ## 0x30000000f
	.quad	0                       ## 0x0
	.quad	15                      ## 0xf

	.text
	.align	3, 0x90
_r57d_info:                             ## @r57d_info
## BB#0:                                ## %c5Wp
	pushq	%rax
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB72_1
## BB#4:                                ## %c5Wz
	movq	-8(%r13), %rax
	leaq	_r57d_closure(%rip), %rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB72_1:                                ## %c5WA
	leaq	_c5Wm_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rsi, -8(%rbp)
	testb	$7, %r14b
	je	LBB72_5
## BB#2:                                ## %u5WI
	leaq	_c5Ws_info(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	7(%r14), %rdi
	movq	%rdi, -8(%rbp)
	testb	$7, %sil
	je	LBB72_6
## BB#3:                                ## %u5WH.i
	addq	$16, %rdi
	movq	7(%rsi), %rsi
	callq	_wordwrite
	movq	(%rbp), %rax
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB72_5:                                ## %c5Wn
	movq	(%r14), %rcx
	movq	%rax, %rbp
	movq	%r14, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL
LBB72_6:                                ## %c5Wt.i
	movq	(%rsi), %rcx
	movq	%rax, %rbp
	movq	%rsi, %rbx
	popq	%rax
	jmpq	*%rcx  # TAILCALL

	.text
	.align	3                       ## @c5Wm_info_itable
_c5Wm_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5Wm_info:                             ## @c5Wm_info
## BB#0:                                ## %c5Wm
	pushq	%rax
	leaq	_c5Ws_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	7(%rbx), %rdi
	movq	8(%rbp), %rbx
	movq	%rdi, 8(%rbp)
	testb	$7, %bl
	je	LBB73_1
## BB#2:                                ## %u5WH
	addq	$16, %rdi
	movq	7(%rbx), %rsi
	callq	_wordwrite
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL
LBB73_1:                                ## %c5Wt
	movq	(%rbx), %rax
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5Ws_info_itable
_c5Ws_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c5Ws_info:                             ## @c5Ws_info
## BB#0:                                ## %c5Ws
	pushq	%rax
	movq	8(%rbp), %rdi
	addq	$16, %rdi
	movq	7(%rbx), %rsi
	callq	_wordwrite
	movq	16(%rbp), %rax
	addq	$16, %rbp
	movq	_ghczmprim_GHCziTuple_Z0T_closure@GOTPCREL(%rip), %rbx
	incq	%rbx
	popq	%rdx
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @s5ac_info_itable
_s5ac_info_itable:
	.quad	(_S5bY_srt-_s5ac_info)+144
	.quad	1                       ## 0x1
	.quad	4294967313              ## 0x100000011

	.text
	.align	3, 0x90
_s5ac_info:                             ## @s5ac_info
## BB#0:                                ## %c5YJ
	leaq	-32(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB75_1
## BB#2:                                ## %c5YK
	movq	-16(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB75_1:                                ## %c5YL
	movq	_stg_upd_frame_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rbx, -8(%rbp)
	movq	16(%rbx), %r14
	movq	_stg_ap_p_info@GOTPCREL(%rip), %rcx
	movq	%rcx, -32(%rbp)
	leaq	_r575_closure+1(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, %rbp
	jmp	_base_GHCziNum_fromInteger_info ## TAILCALL

	.text
	.align	3                       ## @s5av_info_itable
_s5av_info_itable:
	.quad	(_S5bY_srt-_s5av_info)+152
	.quad	4294967296              ## 0x100000000
	.quad	12884901906             ## 0x300000012

	.text
	.align	3, 0x90
_s5av_info:                             ## @s5av_info
## BB#0:                                ## %c5ZW
	movq	%rbp, %rax
	leaq	-8(%rax), %rbp
	cmpq	%r15, %rbp
	jae	LBB76_1
## BB#2:                                ## %c603
	movq	-16(%r13), %rcx
	movq	%rax, %rbp
	jmpq	*%rcx  # TAILCALL
LBB76_1:                                ## %c604
	leaq	_c5ZY_info(%rip), %rax
	movq	%rax, (%rbp)
	vmovsd	16(%rbx), %xmm0
	vmovsd	LCPI76_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm1
	movq	_base_GHCziFloat_FFFixed_closure@GOTPCREL(%rip), %r14
	addq	$2, %r14
	movq	_ghczmprim_GHCziTypes_False_closure@GOTPCREL(%rip), %rdi
	incq	%rdi
	leaq	_r573_closure+2(%rip), %rsi
	jmp	_base_GHCziFloat_zdwzdsformatRealFloatAlt_info ## TAILCALL

	.text
	.align	3                       ## @c5ZY_info_itable
_c5ZY_info_itable:
	.quad	(_S5bY_srt-_c5ZY_info)+160
	.quad	0                       ## 0x0
	.quad	4294967328              ## 0x100000020

	.text
	.align	3, 0x90
_c5ZY_info:                             ## @c5ZY_info
## BB#0:                                ## %c5ZY
	addq	$8, %rbp
	leaq	_r574_closure(%rip), %rsi
	movq	%rbx, %r14
	jmp	_base_GHCziBase_zpzp_info ## TAILCALL

	.text
	.align	3                       ## @s5aw_info_itable
_s5aw_info_itable:
	.quad	(_S5bY_srt-_s5aw_info)+152
	.quad	4294967296              ## 0x100000000
	.quad	30064771090             ## 0x700000012

	.text
	.align	3, 0x90
_s5aw_info:                             ## @s5aw_info
## BB#0:                                ## %c605
	movq	%r12, %rax
	leaq	24(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB78_1
## BB#2:                                ## %c609
	movq	$24, 904(%r13)
	movq	-16(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB78_1:                                ## %c608
	vmovsd	16(%rbx), %xmm0
	leaq	_s5av_info(%rip), %rcx
	movq	%rcx, 8(%rax)
	vmovsd	%xmm0, 24(%rax)
	leaq	8(%rax), %rsi
	leaq	_r571_closure(%rip), %r14
	jmp	_base_GHCziBase_zpzp_info ## TAILCALL

	.text
	.align	3                       ## @s5ax_info_itable
_s5ax_info_itable:
	.quad	(_S5bY_srt-_s5ax_info)+152
	.quad	8589934592              ## 0x200000000
	.quad	30064771093             ## 0x700000015

	.text
	.align	3, 0x90
_s5ax_info:                             ## @s5ax_info
## BB#0:                                ## %c60a
	movq	%r12, %rcx
	leaq	-32(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB79_2
## BB#1:
	movq	%rcx, %r12
	movq	-16(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB79_2:                                ## %c60h
	leaq	24(%rcx), %r12
	cmpq	856(%r13), %r12
	jbe	LBB79_5
## BB#3:                                ## %c60j
	movq	$24, 904(%r13)
	movq	-16(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB79_5:                                ## %c60i
	movq	_stg_upd_frame_info@GOTPCREL(%rip), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rbx, -8(%rbp)
	vmovsd	16(%rbx), %xmm0
	vdivsd	24(%rbx), %xmm0, %xmm1
	leaq	_s5aw_info(%rip), %rdx
	movq	%rdx, 8(%rcx)
	vmovsd	%xmm1, 24(%rcx)
	leaq	8(%rcx), %rcx
	leaq	_c60b_info(%rip), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	_base_GHCziFloat_FFFixed_closure@GOTPCREL(%rip), %r14
	addq	$2, %r14
	movq	_ghczmprim_GHCziTypes_False_closure@GOTPCREL(%rip), %rdi
	incq	%rdi
	leaq	_r570_closure+2(%rip), %rsi
	movq	%rax, %rbp
	jmp	_base_GHCziFloat_zdwzdsformatRealFloatAlt_info ## TAILCALL

	.text
	.align	3                       ## @c60b_info_itable
_c60b_info_itable:
	.quad	1                       ## 0x1
	.quad	32                      ## 0x20

	.text
	.align	3, 0x90
_c60b_info:                             ## @c60b_info
## BB#0:                                ## %c60b
	movq	8(%rbp), %rsi
	addq	$16, %rbp
	movq	%rbx, %r14
	jmp	_base_GHCziBase_zpzp_info ## TAILCALL

	.text
	.align	3                       ## @s5ay_info_itable
_s5ay_info_itable:
	.quad	(_S5bY_srt-_s5ay_info)+152
	.quad	8589934592              ## 0x200000000
	.quad	30064771093             ## 0x700000015

	.text
	.align	3, 0x90
_s5ay_info:                             ## @s5ay_info
## BB#0:                                ## %c60l
	movq	%r12, %rax
	leaq	32(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB81_1
## BB#2:                                ## %c60p
	movq	$32, 904(%r13)
	movq	-16(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB81_1:                                ## %c60o
	vmovups	16(%rbx), %xmm0
	leaq	_s5ax_info(%rip), %rcx
	movq	%rcx, 8(%rax)
	vmovups	%xmm0, 24(%rax)
	leaq	8(%rax), %rsi
	leaq	_c60k_str(%rip), %r14
	jmp	_ghczmprim_GHCziCString_unpackAppendCStringzh_info ## TAILCALL

	.text
	.align	3                       ## @s5az_info_itable
_s5az_info_itable:
	.quad	(_S5bY_srt-_s5az_info)+152
	.quad	8589934593              ## 0x200000001
	.quad	30064771088             ## 0x700000010

	.text
	.align	3, 0x90
_s5az_info:                             ## @s5az_info
## BB#0:                                ## %c60q
	movq	%r12, %rax
	leaq	-16(%rbp), %rcx
	cmpq	%r15, %rcx
	jae	LBB82_2
## BB#1:
	movq	%rax, %r12
	movq	-16(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB82_2:                                ## %c60s
	leaq	32(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB82_5
## BB#3:                                ## %c60u
	movq	$32, 904(%r13)
	movq	-16(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB82_5:                                ## %c60t
	movq	_stg_upd_frame_info@GOTPCREL(%rip), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rbx, -8(%rbp)
	movq	16(%rbx), %r14
	vmovups	24(%rbx), %xmm0
	leaq	_s5ay_info(%rip), %rdx
	movq	%rdx, 8(%rax)
	vmovups	%xmm0, 24(%rax)
	leaq	8(%rax), %rsi
	movq	%rcx, %rbp
	jmp	_base_GHCziBase_zpzp_info ## TAILCALL

	.text
	.align	3                       ## @s5aA_info_itable
_s5aA_info_itable:
	.quad	(_S5bY_srt-_s5aA_info)+152
	.quad	8589934593              ## 0x200000001
	.quad	30064771088             ## 0x700000010

	.text
	.align	3, 0x90
_s5aA_info:                             ## @s5aA_info
## BB#0:                                ## %c60w
	movq	%r12, %rax
	leaq	40(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB83_1
## BB#2:                                ## %c60A
	movq	$40, 904(%r13)
	movq	-16(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB83_1:                                ## %c60z
	movq	16(%rbx), %rcx
	vmovups	24(%rbx), %xmm0
	leaq	_s5az_info(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 24(%rax)
	vmovups	%xmm0, 32(%rax)
	leaq	8(%rax), %rsi
	leaq	_c60v_str(%rip), %r14
	jmp	_ghczmprim_GHCziCString_unpackAppendCStringzh_info ## TAILCALL

	.text
	.align	3                       ## @s5aB_info_itable
_s5aB_info_itable:
	.quad	(_S5bY_srt-_s5aB_info)+152
	.quad	8589934593              ## 0x200000001
	.quad	30064771088             ## 0x700000010

	.text
	.align	3, 0x90
_s5aB_info:                             ## @s5aB_info
## BB#0:                                ## %c60C
	movq	%rbp, %rax
	leaq	-32(%rax), %rbp
	cmpq	%r15, %rbp
	jae	LBB84_1
## BB#2:                                ## %c60G
	movq	-16(%r13), %rcx
	movq	%rax, %rbp
	jmpq	*%rcx  # TAILCALL
LBB84_1:                                ## %c60H
	leaq	_c5Zr_info(%rip), %rcx
	movq	%rcx, -32(%rax)
	movq	16(%rbx), %rcx
	movq	%rcx, -24(%rax)
	vmovsd	24(%rbx), %xmm0
	vmovsd	%xmm0, -16(%rax)
	vmovsd	32(%rbx), %xmm0
	vmovsd	%xmm0, -8(%rax)
	movq	_ghczmprim_GHCziTypes_ZMZN_closure@GOTPCREL(%rip), %rdi
	incq	%rdi
	xorl	%r14d, %r14d
	movl	$2000, %esi             ## imm = 0x7D0
	jmp	_base_GHCziShow_zdwshowSignedInt_info ## TAILCALL

	.text
	.align	3                       ## @c5Zr_info_itable
_c5Zr_info_itable:
	.quad	(_S5bY_srt-_c5Zr_info)+152
	.quad	387                     ## 0x183
	.quad	30064771104             ## 0x700000020

	.text
	.align	3, 0x90
_c5Zr_info:                             ## @c5Zr_info
## BB#0:                                ## %c5Zr
	movq	%r12, %rax
	leaq	64(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB85_1
## BB#2:                                ## %c60F
	movq	$64, 904(%r13)
	jmp	_stg_gc_pp              ## TAILCALL
LBB85_1:                                ## %c60E
	leaq	_s5aA_info(%rip), %rcx
	movq	%rcx, 8(%rax)
	movq	8(%rbp), %rcx
	movq	%rcx, 24(%rax)
	vmovups	16(%rbp), %xmm0
	vmovups	%xmm0, 32(%rax)
	movq	_ghczmprim_GHCziTypes_ZC_con_info@GOTPCREL(%rip), %rcx
	movq	%rcx, 48(%rax)
	movq	%rbx, 56(%rax)
	movq	%r14, 64(%rax)
	leaq	8(%rax), %rsi
	addq	$32, %rbp
	leaq	-14(%r12), %r14
	jmp	_base_GHCziBase_zpzp_info ## TAILCALL

	.text
	.align	3                       ## @s5a4_info_itable
_s5a4_info_itable:
	.quad	(_S5bY_srt-_s5a4_info)+120
	.quad	17179869207             ## 0x400000017
	.quad	1                       ## 0x1
	.quad	2177548419082           ## 0x1fb0000000a

	.text
	.align	3, 0x90
_s5a4_info:                             ## @s5a4_info
## BB#0:                                ## %c60I
	leaq	-40(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB86_1
## BB#2:                                ## %c60T
	movq	-8(%r13), %rax
	jmpq	*%rax  # TAILCALL
LBB86_1:                                ## %c60U
	leaq	_c5YD_info(%rip), %rcx
	movq	%rcx, -40(%rbp)
	movq	4(%rbx), %rcx
	movq	%rcx, -32(%rbp)
	movq	%r14, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	%rax, %rbp
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.align	3                       ## @c5YD_info_itable
_c5YD_info_itable:
	.quad	(_S5bY_srt-_c5YD_info)+120
	.quad	4                       ## 0x4
	.quad	2177548419104           ## 0x1fb00000020

	.text
	.align	3, 0x90
_c5YD_info:                             ## @c5YD_info
## BB#0:                                ## %c5YD
	movq	%r12, %rax
	leaq	24(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB87_1
## BB#2:                                ## %c60S
	movq	$24, 904(%r13)
	jmp	_stg_gc_unpt_r1         ## TAILCALL
LBB87_1:                                ## %c60R
	leaq	_s5ac_info(%rip), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	leaq	8(%rax), %rsi
	leaq	_c5Z6_info(%rip), %rax
	movq	%rax, 16(%rbp)
	movq	8(%rbp), %r14
	movq	32(%rbp), %rax
	movq	%rbx, 32(%rbp)
	leaq	16(%rbp), %rbp
	movq	%rax, %rbx
	jmp	_stg_ap_ppv_fast        ## TAILCALL

	.text
	.align	3                       ## @c5Z6_info_itable
_c5Z6_info_itable:
	.quad	(_S5bY_srt-_c5Z6_info)+120
	.quad	2                       ## 0x2
	.quad	2143188680736           ## 0x1f300000020

	.text
	.align	3, 0x90
_c5Z6_info:                             ## @c5Z6_info
## BB#0:                                ## %c5Z6
	leaq	_c5Z8_info(%rip), %rax
	movq	%rax, (%rbp)
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.align	3                       ## @c5Z8_info_itable
_c5Z8_info_itable:
	.quad	(_S5bY_srt-_c5Z8_info)+120
	.quad	2                       ## 0x2
	.quad	2134598746144           ## 0x1f100000020

	.text
	.align	3, 0x90
_c5Z8_info:                             ## @c5Z8_info
## BB#0:                                ## %c5Z8
	leaq	_c5Za_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	16(%rbp), %rsi
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_minusInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5Za_info_itable
_c5Za_info_itable:
	.quad	(_S5bY_srt-_c5Za_info)+120
	.quad	130                     ## 0x82
	.quad	2134598746144           ## 0x1f100000020

	.text
	.align	3, 0x90
_c5Za_info:                             ## @c5Za_info
## BB#0:                                ## %c5Za
	leaq	_c5Ze_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	%rbx, %r14
	jmp	_integerzmgmp_GHCziIntegerziType_doubleFromInteger_info ## TAILCALL

	.text
	.align	3                       ## @c5Ze_info_itable
_c5Ze_info_itable:
	.quad	(_S5bY_srt-_c5Ze_info)+120
	.quad	130                     ## 0x82
	.quad	2134598746144           ## 0x1f100000020

	.text
	.align	3, 0x90
_c5Ze_info:                             ## @c5Ze_info
## BB#0:                                ## %c5Ze
	leaq	_c5Zi_info(%rip), %rax
	movq	%rax, (%rbp)
	vmovsd	%xmm1, 16(%rbp)
	leaq	_Main_timezufactor_closure(%rip), %rbx
	movq	_Main_timezufactor_closure(%rip), %rax
	jmpq	*%rax  # TAILCALL

	.text
	.align	3                       ## @c5Zi_info_itable
_c5Zi_info_itable:
	.quad	(_S5bY_srt-_c5Zi_info)+152
	.quad	130                     ## 0x82
	.quad	133143986208            ## 0x1f00000020

	.text
	.align	3, 0x90
_c5Zi_info:                             ## @c5Zi_info
## BB#0:                                ## %c5Zi
	movq	%r12, %rax
	leaq	40(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB92_1
## BB#2:                                ## %c60L
	movq	$40, 904(%r13)
	jmp	_stg_gc_unpt_r1         ## TAILCALL
LBB92_1:                                ## %c60K
	vmovsd	7(%rbx), %xmm0
	leaq	_s5aB_info(%rip), %rcx
	movq	%rcx, 8(%rax)
	movq	8(%rbp), %rcx
	movq	%rcx, 24(%rax)
	vmovsd	16(%rbp), %xmm1
	vmovsd	%xmm1, 32(%rax)
	vmovsd	%xmm0, 40(%rax)
	leaq	8(%rax), %rsi
	addq	$24, %rbp
	movq	_ghczmprim_GHCziTypes_True_closure@GOTPCREL(%rip), %rdi
	addq	$2, %rdi
	movq	_base_GHCziIOziHandleziFD_stdout_closure@GOTPCREL(%rip), %r14
	jmp	_base_GHCziIOziHandleziText_hPutStr2_info ## TAILCALL

	.text
	.globl	_Main_main1_info_itable ## @Main_main1_info_itable
	.align	3
_Main_main1_info_itable:
	.quad	(_S5bY_srt-_Main_main1_info)+120
	.quad	4294967299              ## 0x100000003
	.quad	0                       ## 0x0
	.quad	140716013518863         ## 0x7ffb0000000f

	.text
	.globl	_Main_main1_info
	.align	3, 0x90
_Main_main1_info:                       ## @Main_main1_info
## BB#0:                                ## %c61a
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB93_1
## BB#2:                                ## %c61l
	movq	-8(%r13), %rax
	leaq	_Main_main1_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB93_1:                                ## %c61m
	leaq	_c5Yv_info(%rip), %rax
	movq	%rax, -8(%rbp)
	addq	$-8, %rbp
	movl	$2097152000, %ebx       ## imm = 0x7D000000
	jmp	_stg_newPinnedByteArrayzh ## TAILCALL

	.text
	.align	3                       ## @c5Yv_info_itable
_c5Yv_info_itable:
	.quad	(_S5bY_srt-_c5Yv_info)+120
	.quad	0                       ## 0x0
	.quad	138516990263328         ## 0x7dfb00000020

	.text
	.align	3, 0x90
_c5Yv_info:                             ## @c5Yv_info
## BB#0:                                ## %c5Yv
	movq	%r12, %rax
	leaq	32(%rax), %r12
	cmpq	856(%r13), %r12
	jbe	LBB94_1
## BB#3:                                ## %c61k
	movq	$32, 904(%r13)
	jmp	_stg_gc_unpt_r1         ## TAILCALL
LBB94_1:                                ## %c61j
	movq	_primitivezm0zi6zi1zi0_DataziPrimitiveziByteArray_MutableByteArray_con_info@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%rax)
	movq	%rbx, 16(%rax)
	leaq	_s5a4_info(%rip), %rcx
	movq	%rcx, 24(%rax)
	leaq	-23(%r12), %rcx
	movq	%rcx, 32(%rax)
	leaq	_c60W_info(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	-4(%r12), %rbx
	movq	%rbx, (%rbp)
	leaq	-48(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB94_4
## BB#2:                                ## %c60T.i
	addq	$-8, %rbp
	movq	-8(%r13), %rax
	movq	_base_ForeignziCziTypes_zdfNumCInt_closure@GOTPCREL(%rip), %r14
	leaq	_r57c_closure(%rip), %rsi
	leaq	_r57d_closure+3(%rip), %rdi
	jmpq	*%rax  # TAILCALL
LBB94_4:                                ## %c60U.i
	leaq	_c5YD_info(%rip), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	_base_ForeignziCziTypes_zdfNumCInt_closure@GOTPCREL(%rip), %rcx
	movq	%rcx, -32(%rbp)
	leaq	_r57c_closure(%rip), %rcx
	movq	%rcx, -24(%rbp)
	leaq	_r57d_closure+3(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, %rbp
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.align	3                       ## @c60W_info_itable
_c60W_info_itable:
	.quad	(_S5bY_srt-_c60W_info)+120
	.quad	1                       ## 0x1
	.quad	68148246085664          ## 0x3dfb00000020

	.text
	.align	3, 0x90
_c60W_info:                             ## @c60W_info
## BB#0:                                ## %c60W
	leaq	_c60Y_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_ghczmprim_GHCziTypes_ZMZN_closure@GOTPCREL(%rip), %rsi
	incq	%rsi
	movq	_ghczmprim_GHCziTypes_True_closure@GOTPCREL(%rip), %rdi
	addq	$2, %rdi
	movq	_base_GHCziIOziHandleziFD_stdout_closure@GOTPCREL(%rip), %r14
	jmp	_base_GHCziIOziHandleziText_hPutStr2_info ## TAILCALL

	.text
	.align	3                       ## @c60Y_info_itable
_c60Y_info_itable:
	.quad	(_S5bY_srt-_c60Y_info)+120
	.quad	1                       ## 0x1
	.quad	68148246085664          ## 0x3dfb00000020

	.text
	.align	3, 0x90
_c60Y_info:                             ## @c60Y_info
## BB#0:                                ## %c60Y
	leaq	_c610_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_ghczmprim_GHCziTypes_True_closure@GOTPCREL(%rip), %rdi
	addq	$2, %rdi
	movq	_base_GHCziIOziHandleziFD_stdout_closure@GOTPCREL(%rip), %r14
	leaq	_r57b_closure(%rip), %rsi
	jmp	_base_GHCziIOziHandleziText_hPutStr2_info ## TAILCALL

	.text
	.align	3                       ## @c610_info_itable
_c610_info_itable:
	.quad	(_S5bY_srt-_c610_info)+120
	.quad	1                       ## 0x1
	.quad	32963873996832          ## 0x1dfb00000020

	.text
	.align	3, 0x90
_c610_info:                             ## @c610_info
## BB#0:                                ## %c610
	leaq	_c612_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	8(%rbp), %rbx
	leaq	-40(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB97_1
## BB#2:                                ## %c60T.i
	movq	-8(%r13), %rax
	movq	_base_ForeignziCziTypes_zdfNumCInt_closure@GOTPCREL(%rip), %r14
	leaq	_r579_closure(%rip), %rsi
	leaq	_r57a_closure+3(%rip), %rdi
	jmpq	*%rax  # TAILCALL
LBB97_1:                                ## %c60U.i
	leaq	_c5YD_info(%rip), %rcx
	movq	%rcx, -40(%rbp)
	movq	4(%rbx), %rcx
	movq	%rcx, -32(%rbp)
	movq	_base_ForeignziCziTypes_zdfNumCInt_closure@GOTPCREL(%rip), %rcx
	movq	%rcx, -24(%rbp)
	leaq	_r579_closure(%rip), %rcx
	movq	%rcx, -16(%rbp)
	leaq	_r57a_closure+3(%rip), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, %rbp
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.align	3                       ## @c612_info_itable
_c612_info_itable:
	.quad	(_S5bY_srt-_c612_info)+120
	.quad	1                       ## 0x1
	.quad	15371687952416          ## 0xdfb00000020

	.text
	.align	3, 0x90
_c612_info:                             ## @c612_info
## BB#0:                                ## %c612
	leaq	_c614_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	8(%rbp), %rbx
	leaq	-40(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB98_1
## BB#2:                                ## %c60T.i
	movq	-8(%r13), %rax
	movq	_base_ForeignziCziTypes_zdfNumCInt_closure@GOTPCREL(%rip), %r14
	leaq	_r576_closure(%rip), %rsi
	leaq	_r578_closure+3(%rip), %rdi
	jmpq	*%rax  # TAILCALL
LBB98_1:                                ## %c60U.i
	leaq	_c5YD_info(%rip), %rcx
	movq	%rcx, -40(%rbp)
	movq	4(%rbx), %rcx
	movq	%rcx, -32(%rbp)
	movq	_base_ForeignziCziTypes_zdfNumCInt_closure@GOTPCREL(%rip), %rcx
	movq	%rcx, -24(%rbp)
	leaq	_r576_closure(%rip), %rcx
	movq	%rcx, -16(%rbp)
	leaq	_r578_closure+3(%rip), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, %rbp
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.align	3                       ## @c614_info_itable
_c614_info_itable:
	.quad	(_S5bY_srt-_c614_info)+120
	.quad	1                       ## 0x1
	.quad	15371687952416          ## 0xdfb00000020

	.text
	.align	3, 0x90
_c614_info:                             ## @c614_info
## BB#0:                                ## %c614
	leaq	_c616_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_ghczmprim_GHCziTypes_ZMZN_closure@GOTPCREL(%rip), %rsi
	incq	%rsi
	movq	_ghczmprim_GHCziTypes_True_closure@GOTPCREL(%rip), %rdi
	addq	$2, %rdi
	movq	_base_GHCziIOziHandleziFD_stdout_closure@GOTPCREL(%rip), %r14
	jmp	_base_GHCziIOziHandleziText_hPutStr2_info ## TAILCALL

	.text
	.align	3                       ## @c616_info_itable
_c616_info_itable:
	.quad	(_S5bY_srt-_c616_info)+120
	.quad	1                       ## 0x1
	.quad	15371687952416          ## 0xdfb00000020

	.text
	.align	3, 0x90
_c616_info:                             ## @c616_info
## BB#0:                                ## %c616
	leaq	_c618_info(%rip), %rax
	movq	%rax, (%rbp)
	movq	_ghczmprim_GHCziTypes_True_closure@GOTPCREL(%rip), %rdi
	addq	$2, %rdi
	movq	_base_GHCziIOziHandleziFD_stdout_closure@GOTPCREL(%rip), %r14
	leaq	_r577_closure(%rip), %rsi
	jmp	_base_GHCziIOziHandleziText_hPutStr2_info ## TAILCALL

	.text
	.align	3                       ## @c618_info_itable
_c618_info_itable:
	.quad	(_S5bY_srt-_c618_info)+120
	.quad	1                       ## 0x1
	.quad	6575594930208           ## 0x5fb00000020

	.text
	.align	3, 0x90
_c618_info:                             ## @c618_info
## BB#0:                                ## %c618
	movq	8(%rbp), %rbx
	leaq	-24(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB101_1
## BB#2:                                ## %c60T.i
	addq	$16, %rbp
	movq	-8(%r13), %rax
	movq	_base_GHCziNum_zdfNumInt_closure@GOTPCREL(%rip), %r14
	leaq	_r576_closure(%rip), %rsi
	leaq	_Main_hszuarrzubyteread1_closure+3(%rip), %rdi
	jmpq	*%rax  # TAILCALL
LBB101_1:                               ## %c60U.i
	leaq	_c5YD_info(%rip), %rcx
	movq	%rcx, -24(%rbp)
	movq	4(%rbx), %rcx
	movq	%rcx, -16(%rbp)
	movq	_base_GHCziNum_zdfNumInt_closure@GOTPCREL(%rip), %rcx
	movq	%rcx, -8(%rbp)
	leaq	_r576_closure(%rip), %rcx
	movq	%rcx, (%rbp)
	leaq	_Main_hszuarrzubyteread1_closure+3(%rip), %rcx
	movq	%rcx, 8(%rbp)
	movq	%rax, %rbp
	jmp	_base_SystemziCPUTime_getCPUTime1_info ## TAILCALL

	.text
	.globl	_Main_main_info_itable  ## @Main_main_info_itable
	.align	3
_Main_main_info_itable:
	.quad	(_S5bY_srt-_Main_main_info)+192
	.quad	4294967299              ## 0x100000003
	.quad	0                       ## 0x0
	.quad	4294967311              ## 0x10000000f

	.text
	.globl	_Main_main_info
	.align	3, 0x90
_Main_main_info:                        ## @Main_main_info
## BB#0:                                ## %c6fi
	leaq	-16(%rbp), %rax
	cmpq	%r15, %rax
	jae	LBB102_1
## BB#2:                                ## %c61l.i
	movq	-8(%r13), %rax
	leaq	_Main_main1_closure(%rip), %rbx
	jmpq	*%rax  # TAILCALL
LBB102_1:                               ## %c61m.i
	leaq	_c5Yv_info(%rip), %rax
	movq	%rax, -8(%rbp)
	addq	$-8, %rbp
	movl	$2097152000, %ebx       ## imm = 0x7D000000
	jmp	_stg_newPinnedByteArrayzh ## TAILCALL

	.text
	.globl	_Main_main2_info_itable ## @Main_main2_info_itable
	.align	3
_Main_main2_info_itable:
	.quad	(_S5bY_srt-_Main_main2_info)+192
	.quad	4294967299              ## 0x100000003
	.quad	0                       ## 0x0
	.quad	279172874255            ## 0x410000000f

	.text
	.globl	_Main_main2_info
	.align	3, 0x90
_Main_main2_info:                       ## @Main_main2_info
## BB#0:                                ## %c6fr
	leaq	_Main_main1_closure+1(%rip), %r14
	jmp	_base_GHCziTopHandler_runMainIO1_info ## TAILCALL

	.text
	.globl	_ZCMain_main_info_itable ## @ZCMain_main_info_itable
	.align	3
_ZCMain_main_info_itable:
	.quad	(_S5bY_srt-_ZCMain_main_info)+248
	.quad	4294967299              ## 0x100000003
	.quad	0                       ## 0x0
	.quad	4294967311              ## 0x10000000f

	.text
	.globl	_ZCMain_main_info
	.align	3, 0x90
_ZCMain_main_info:                      ## @ZCMain_main_info
## BB#0:                                ## %c6fD
	leaq	_Main_main1_closure+1(%rip), %r14
	jmp	_base_GHCziTopHandler_runMainIO1_info ## TAILCALL

	.globl	___stginit_Main         ## @__stginit_Main
.zerofill __DATA,__common,___stginit_Main,1,3
