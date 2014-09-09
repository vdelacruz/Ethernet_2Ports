	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uiplib.c"

.set uiplib_ipaddrconv.locnoside, 1

.set uiplib_ipaddrconv.locnochandec, 1

.set uiplib_ipaddrconv.locnoglobalaccess, 1

.set uiplib_ipaddrconv.locnointerfaceaccess, 1

.set uiplib_ipaddrconv.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uiplib.c"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_aranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"",@progbits
.Lsection_str:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.text
.Ltext_begin:
	.section	.dp.data,"awd",@progbits
	.text
	.cc_top uiplib_ipaddrconv.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	4294967248
	.cc_bottom .LCPI0_0.data
	.text
	.globl	uiplib_ipaddrconv
	.align	2
	.type	uiplib_ipaddrconv,@function
uiplib_ipaddrconv:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 50 0
	entsp 7
.Ltmp9:
	.cfi_def_cfa_offset 28
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 49 0 prologue_end
.Ltmp11:
	stw r4, sp[6]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp18:
	.cfi_offset 10, -28
	mov r2, r0
.Ltmp19:
	ldc r0, 0
.Ltmp20:
	ldc r11, 46
	mov r3, r0
	mov r8, r0
	bu .LBB0_11
.Ltmp21:
.LBB0_6:
	ldc r0, 0
	bu .LBB0_13
.LBB0_7:
	ldc r4, 10
	.loc	1 70 0
.Ltmp22:
	mul r4, r8, r4
	add r4, r4, r10
	add r10, r4, r6
.LBB0_8:
	.loc	1 74 0
	add r2, r2, 1
.Ltmp23:
	.loc	1 75 0
	bf r9, .LBB0_10
	eq r6, r9, r11
	mov r8, r10
	bt r6, .LBB0_10
.Ltmp24:
.LBB0_1:
	.loc	1 61 0
	add r7, r7, 1
	mov r4, r7
	zext r4, 8
	ldc r5, 4
	.loc	1 62 0
	lsu r4, r5, r4
	bt r4, .LBB0_13
	.loc	1 60 0
	ld8u r10, r2[r0]
	.loc	1 65 0
	mov r9, r10
	zext r9, 8
	bf r9, .LBB0_4
	eq r4, r9, r11
	bf r4, .LBB0_5
.LBB0_4:
	.loc	1 66 0
	ldc r10, 0
	st8 r8, r1[r10]
	.loc	1 67 0
	add r1, r1, 1
.Ltmp25:
	bu .LBB0_8
.Ltmp26:
.LBB0_5:
	ldw r6, cp[.LCPI0_0]
	.loc	1 69 0
	add r4, r10, r6
	zext r4, 8
	ldc r5, 9
	lsu r4, r5, r4
	bf r4, .LBB0_7
	bu .LBB0_6
.LBB0_10:
.Ltmp27:
	.loc	1 57 0
	add r3, r3, 1
	mov r8, r10
.Ltmp28:
.LBB0_11:
	mov r4, r3
	zext r4, 8
	ldc r5, 4
	lsu r6, r4, r5
	mov r7, r0
	bt r6, .LBB0_1
	mkmsk r0, 1
.LBB0_13:
.Ltmp29:
	.loc	1 63 0
	ldw r10, sp[0]
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp30:
.Ltmp31:
	.size	uiplib_ipaddrconv, .Ltmp31-uiplib_ipaddrconv
.Lfunc_end0:
.Ltmp32:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom uiplib_ipaddrconv.function
	.set	uiplib_ipaddrconv.nstackwords,7
	.globl	uiplib_ipaddrconv.nstackwords
	.set	uiplib_ipaddrconv.maxcores,1
	.globl	uiplib_ipaddrconv.maxcores
	.set	uiplib_ipaddrconv.maxtimers,0
	.globl	uiplib_ipaddrconv.maxtimers
	.set	uiplib_ipaddrconv.maxchanends,0
	.globl	uiplib_ipaddrconv.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	393
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uiplib.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "uiplib_ipaddrconv"
	.byte	0
	.ascii	 "uiplib_ipaddrconv"
	.byte	0
	.byte	1
	.byte	50
	.byte	1
	.long	359
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "addrstr"
	.byte	0
	.byte	1
	.byte	49
	.long	384
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.byte	49
	.long	390
	.long	.Ldebug_loc5+0
	.byte	4
	.long	.Ltmp22
	.long	.Ltmp30
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	53
	.long	359
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "tmp"
	.byte	0
	.byte	1
	.byte	51
	.long	359
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	6
	.ascii	 "char"
	.byte	0
	.byte	8
	.byte	1
	.byte	7
	.long	376
	.byte	4
	.byte	7
	.long	359
	.byte	4
	.byte	0
.Linfo_end1:
	.section	.debug_abbrev,"",@progbits
.Labbrev_begin:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	8
	.byte	19
	.byte	5
	.byte	3
	.byte	8
	.byte	82
	.byte	1
	.byte	16
	.byte	6
	.byte	27
	.byte	8
	.ascii	 "\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	 "\347\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	3
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	4
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	5
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	6
	.byte	36
	.byte	0
	.byte	3
	.byte	8
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	0
.Labbrev_end:
	.section	.debug_pubnames,"",@progbits
.Lset0 = .Lpubnames_end1-.Lpubnames_begin1
	.long	.Lset0
.Lpubnames_begin1:
	.short	2
	.long	.Linfo_begin1
.Lset1 = .Linfo_end1-.Linfo_begin1
	.long	.Lset1
	.long	231
.asciiz "uiplib_ipaddrconv"
	.long	0
.Lpubnames_end1:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .Lpubtypes_end1-.Lpubtypes_begin1
	.long	.Lset2
.Lpubtypes_begin1:
	.short	2
	.long	.Linfo_begin1
.Lset3 = .Linfo_end1-.Linfo_begin1
	.long	.Lset3
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset4 = .Ltmp34-.Ltmp33
	.short	.Lset4
.Ltmp33:
	.byte	80
.Ltmp34:
	.long	.Ltmp19
	.long	.Ltmp21
.Lset5 = .Ltmp36-.Ltmp35
	.short	.Lset5
.Ltmp35:
	.byte	82
.Ltmp36:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset6 = .Ltmp38-.Ltmp37
	.short	.Lset6
.Ltmp37:
	.byte	82
.Ltmp38:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset7 = .Ltmp40-.Ltmp39
	.short	.Lset7
.Ltmp39:
	.byte	82
.Ltmp40:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp21
.Lset8 = .Ltmp42-.Ltmp41
	.short	.Lset8
.Ltmp41:
	.byte	81
.Ltmp42:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset9 = .Ltmp44-.Ltmp43
	.short	.Lset9
.Ltmp43:
	.byte	81
.Ltmp44:
	.long	0
	.long	0
.Ldebug_loc8:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring uiplib_ipaddrconv, "f{uc}(p(uc),p(uc))"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
