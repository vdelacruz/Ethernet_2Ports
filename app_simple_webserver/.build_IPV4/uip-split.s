	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip-split.c"

.set uip_split_output.locnoside, 1

.set uip_split_output.locnochandec, 1

.set uip_split_output.locnoglobalaccess, 1

.set uip_split_output.locnointerfaceaccess, 1

.set uip_split_output.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip-split.c"
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
	.cc_top uip_split_output.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	4294967242
	.cc_bottom .LCPI0_0.data
	.text
	.globl	uip_split_output
	.align	2
	.type	uip_split_output,@function
uip_split_output:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 97 0
	entsp 9
.Ltmp9:
	.cfi_def_cfa_offset 36
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 96 0 prologue_end
.Ltmp11:
	stw r4, sp[8]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp18:
	.cfi_offset 10, -28
	ldc r1, 23
	.loc	1 100 0
.Ltmp19:
	ldw r11, dp[uip_buf]
	ld8u r1, r11[r1]
	eq r1, r1, 6
	bf r1, .LBB0_6
	stw r0, sp[1]
.Ltmp20:
	.loc	1 104 0
	ldc r6, 0
	ldaw r7, dp[uip_len]
	ld16s r1, r7[r6]
	zext r1, 16
	ldw r2, cp[.LCPI0_0]
	add r1, r1, r2
.Ltmp21:
	ldc r2, 764
	.loc	1 105 0
	lss r2, r1, r2
	bt r2, .LBB0_5
.Ltmp22:
	.loc	1 111 0
	shr r2, r1, 1
	ldc r3, 32764
	and r5, r2, r3
	.loc	1 112 0
	sub r8, r1, r5
	.loc	1 133 0
	ldaw r10, r8[10]
	.loc	1 116 0
	ldaw r1, r5[10]
.Ltmp23:
	st16 r1, r7[r6]
	.loc	1 122 0
	shr r1, r1, 8
	ldc r9, 16
	st8 r1, r11[r9]
	.loc	1 123 0
	ld8u r0, r7[r6]
	ldc r4, 17
	ldw r1, dp[uip_buf]
	st8 r0, r1[r4]
	.loc	1 126 0
	ldw r0, sp[1]
	bl uip_split_output_send
	.loc	1 133 0
	st16 r10, r7[r6]
	.loc	1 139 0
	shr r0, r10, 8
	ldw r1, dp[uip_buf]
	st8 r0, r1[r9]
	ldc r0, 65532
	.loc	1 112 0
	and r0, r8, r0
	.loc	1 152 0
.Ltmp24:
	shr r0, r0, 2
	add r0, r0, 1
.Ltmp25:
	.loc	1 140 0
	ld8u r1, r7[r6]
	ldw r2, dp[uip_buf]
	st8 r1, r2[r4]
	.loc	1 148 0
	ldw r1, dp[uip_appdata]
	add r2, r1, r5
	ld16s r2, r2[r6]
	st16 r2, r1[r6]
	ldc r1, 2
	.loc	1 151 0
.Ltmp26:
	or r1, r5, r1
	.loc	1 150 0
	ldw r2, dp[uip_appdata]
	.loc	1 151 0
	add r1, r2, r1
	.loc	1 150 0
	add r2, r2, 2
.LBB0_3:
	.loc	1 153 0
.Ltmp27:
	ldw r3, r1[r6]
	stw r3, r2[r6]
	.loc	1 152 0
	add r6, r6, 1
.Ltmp28:
	eq r3, r6, r0
	bf r3, .LBB0_3
.Ltmp29:
	ldc r6, 38
	.loc	1 157 0
	ldw r0, dp[uip_buf]
	add r0, r0, r6
	zext r5, 16
	mov r1, r5
	bl uip_add32
	.loc	1 158 0
	ldw r0, dp[uip_buf]
	add r0, r0, r6
	ldaw r1, dp[uip_acc32]
	bl xtcp_copy_word
	.loc	1 160 0
	ldw r0, sp[1]
	bl uip_split_output_send
	bu .LBB0_7
.LBB0_5:
	ldc r1, 50
	.loc	1 163 0
	add r0, r11, r1
	st16 r6, r0[r6]
	.loc	1 164 0
	ldw r0, dp[uip_buf]
	add r5, r0, r1
	bl uip_tcpchksum
	not r0, r0
	st16 r0, r5[r6]
	.loc	1 165 0
	ldw r0, sp[1]
.Ltmp30:
.LBB0_6:
	.loc	1 168 0
	bl xcoredev_send
.Ltmp31:
.LBB0_7:
	.loc	1 170 0
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
.Ltmp32:
.Ltmp33:
	.size	uip_split_output, .Ltmp33-uip_split_output
.Lfunc_end0:
	.file	2 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xccompat.h"
.Ltmp34:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom uip_split_output.function
	.set	uip_split_output.nstackwords,((uip_add32.nstackwords $M xtcp_copy_word.nstackwords $M uip_split_output_send.nstackwords $M uip_tcpchksum.nstackwords $M xcoredev_send.nstackwords) + 9)
	.globl	uip_split_output.nstackwords
	.set	uip_split_output.maxcores,uip_add32.maxcores $M uip_split_output_send.maxcores $M uip_tcpchksum.maxcores $M xcoredev_send.maxcores $M xtcp_copy_word.maxcores $M 1
	.globl	uip_split_output.maxcores
	.set	uip_split_output.maxtimers,uip_add32.maxtimers $M uip_split_output_send.maxtimers $M uip_tcpchksum.maxtimers $M xcoredev_send.maxtimers $M xtcp_copy_word.maxtimers $M 0
	.globl	uip_split_output.maxtimers
	.set	uip_split_output.maxchanends,uip_add32.maxchanends $M uip_split_output_send.maxchanends $M uip_tcpchksum.maxchanends $M xcoredev_send.maxchanends $M xtcp_copy_word.maxchanends $M 0
	.globl	uip_split_output.maxchanends
	.cc_top uip_split_output_send.function
	.align	2
	.type	uip_split_output_send,@function
uip_split_output_send:
.Ltmp39:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 69 0
	entsp 4
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset 15, 0
	.loc	1 68 0 prologue_end
.Ltmp42:
	stw r4, sp[3]
.Ltmp43:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp44:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp45:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp46:
	ldc r0, 50
	.loc	1 71 0
.Ltmp47:
	ldw r1, dp[uip_buf]
	add r1, r1, r0
	.loc	1 79 0
	ldc r5, 0
	.loc	1 71 0
	st16 r5, r1[r5]
	.loc	1 72 0
	ldw r1, dp[uip_buf]
	add r6, r1, r0
	bl uip_tcpchksum
	not r0, r0
	st16 r0, r6[r5]
	.loc	1 76 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[6]
	st16 r5, r0[r5]
	.loc	1 77 0
	ldw r0, dp[uip_buf]
	ldaw r6, r0[6]
	bl uip_ipchksum
	not r0, r0
	st16 r0, r6[r5]
	.loc	1 79 0
	ldaw r0, dp[uip_len]
	ld16s r1, r0[r5]
	ldc r2, 14
	add r1, r1, r2
	st16 r1, r0[r5]
	.loc	1 82 0
	mov r0, r4
.Ltmp48:
	bl xcoredev_send
.Ltmp49:
	.loc	1 83 0
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
.Ltmp50:
.Ltmp51:
	.size	uip_split_output_send, .Ltmp51-uip_split_output_send
.Lfunc_end1:
.Ltmp52:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom uip_split_output_send.function
	.set	uip_split_output_send.nstackwords,((uip_tcpchksum.nstackwords $M uip_ipchksum.nstackwords $M xcoredev_send.nstackwords) + 4)
	.set	uip_split_output_send.maxcores,uip_ipchksum.maxcores $M uip_tcpchksum.maxcores $M xcoredev_send.maxcores $M 1
	.set	uip_split_output_send.maxtimers,uip_ipchksum.maxtimers $M uip_tcpchksum.maxtimers $M xcoredev_send.maxtimers $M 0
	.set	uip_split_output_send.maxchanends,uip_ipchksum.maxchanends $M uip_tcpchksum.maxchanends $M xcoredev_send.maxchanends $M 0
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	459
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip-split.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "uip_split_output"
	.byte	0
	.ascii	 "uip_split_output"
	.byte	0
	.byte	1
	.byte	97
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mac_tx"
	.byte	0
	.byte	1
	.byte	96
	.long	440
	.long	.Ldebug_loc0+0
	.byte	4
	.long	.Ltmp19
	.long	.Ltmp32
	.byte	4
	.long	.Ltmp20
	.long	.Ltmp30
	.byte	5
	.ascii	 "data_len"
	.byte	0
	.byte	1
	.byte	104
	.long	455
	.long	.Ldebug_loc4+0
	.byte	6
	.long	.Ldebug_range+24
	.byte	6
	.long	.Ldebug_range+0
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	152
	.long	424
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "uip_split_output_send"
	.byte	0
	.byte	1
	.byte	69
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mac_tx"
	.byte	0
	.byte	1
	.byte	68
	.long	440
	.long	.Ldebug_loc10+0
	.byte	0
	.byte	8
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	9
	.long	424
	.ascii	 "chanend"
	.byte	0
	.byte	2
	.byte	129
	.byte	8
	.ascii	 "int"
	.byte	0
	.byte	5
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	6
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	7
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
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
	.byte	8
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
	.byte	9
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
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
	.long	368
.asciiz "uip_split_output_send"
	.long	234
.asciiz "uip_split_output"
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
	.long	.Ltmp20
.Lset4 = .Ltmp54-.Ltmp53
	.short	.Lset4
.Ltmp53:
	.byte	80
.Ltmp54:
	.long	.Ltmp20
	.long	.Ltmp30
.Lset5 = .Ltmp56-.Ltmp55
	.short	.Lset5
.Ltmp55:
	.byte	126
	.byte	4
.Ltmp56:
	.long	.Ltmp30
	.long	.Ltmp31
.Lset6 = .Ltmp58-.Ltmp57
	.short	.Lset6
.Ltmp57:
	.byte	80
.Ltmp58:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp21
	.long	.Ltmp23
.Lset7 = .Ltmp60-.Ltmp59
	.short	.Lset7
.Ltmp59:
	.byte	81
.Ltmp60:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp25
	.long	.Ltmp28
.Lset8 = .Ltmp62-.Ltmp61
	.short	.Lset8
.Ltmp61:
	.byte	16
	.byte	0
.Ltmp62:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset9 = .Ltmp64-.Ltmp63
	.short	.Lset9
.Ltmp63:
	.byte	86
.Ltmp64:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp46
.Lset10 = .Ltmp66-.Ltmp65
	.short	.Lset10
.Ltmp65:
	.byte	80
.Ltmp66:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset11 = .Ltmp68-.Ltmp67
	.short	.Lset11
.Ltmp67:
	.byte	84
.Ltmp68:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset12 = .Ltmp70-.Ltmp69
	.short	.Lset12
.Ltmp69:
	.byte	80
.Ltmp70:
	.long	0
	.long	0
.Ldebug_loc14:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp27
	.long	.Ltmp29
	.long	0
	.long	0
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp29
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring uip_split_output, "f{0}(ui)"
	.typestring uip_tcpchksum, "f{us}(0)"
	.typestring uip_ipchksum, "f{us}(0)"
	.typestring xcoredev_send, "f{0}(ui)"
	.typestring uip_add32, "f{0}(p(uc),us)"
	.typestring xtcp_copy_word, "f{0}(p(uc),p(uc))"
	.typestring uip_buf, "p(uc)"
	.typestring uip_len, "us"
	.typestring uip_appdata, "p(0)"
	.typestring uip_acc32, "a(4:uc)"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
