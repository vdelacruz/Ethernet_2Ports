	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"

	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.globwrite clock_time,usage.anon.2,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc:69: error: previously used here"
	.globwrite clock_time,usage.anon.1,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc:76: error: previously used here"
	.globwrite clock_time,usage.anon.0,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc:68: error: previously used here"
	.set clock_time.locnochandec, 1
	.set clock_time.locnointerfaceaccess, 1
	.set clock_time.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"
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
	.cc_top clock_time.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	175921861
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data
	.align	4
.LCPI0_1:
	.long	100000
	.cc_bottom .LCPI0_1.data
	.text
	.globl	clock_time
	.align	2
	.type	clock_time,@function
clock_time:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 60 0
.Lxtalabel0:
	entsp 1
.Ltmp3:
	.cfi_def_cfa_offset 4
.Ltmp4:
	.cfi_offset 15, 0
	.loc	1 64 0 prologue_end
.Ltmp5:
	stw r4, sp[0]
.Ltmp6:
	.cfi_offset 4, -4
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	setc res[r0], 1
	.loc	1 64 0
.Lxta.endpoint_labels0:
	in r1, res[r0]
.Ltmp7:
	ldc r0, 0
	ldaw r2, dp[init.b]
	ld8u r11, r2[r0]
	.loc	1 65 0
	shr r1, r1, 5
.Ltmp8:
	ldw r3, cp[.LCPI0_0]
	lmul r1, r4, r1, r3, r0, r0
	shr r1, r1, 7
	ldw r4, cp[.LCPI0_1]
	mul r1, r1, r4
.Ltmp9:
	.loc	1 67 0
	bt r11, .LBB0_3
.Lxtalabel1:
	.loc	1 68 0
	stw r0, dp[time]
	mkmsk r3, 1
	st8 r3, r2[r0]
.LBB0_2:
.Lxtalabel2:
	.loc	1 76 0
	stw r1, dp[prev_timestamp]
	ldw r4, sp[0]
	retsp 1
.LBB0_3:
.Lxtalabel3:
.Ltmp10:
	.loc	1 72 0
	ldw r0, dp[prev_timestamp]
	sub r0, r1, r0
.Ltmp11:
	.loc	1 73 0
	shr r0, r0, 5
.Ltmp12:
	ldc r2, 0
	lmul r0, r2, r0, r3, r2, r2
	shr r0, r0, 7
	ldw r2, dp[time]
	add r0, r2, r0
	stw r0, dp[time]
	bu .LBB0_2
.Ltmp13:
.Ltmp14:
	.size	clock_time, .Ltmp14-clock_time
.Lfunc_end0:
.Ltmp15:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom clock_time.function
	.set	clock_time.nstackwords,1
	.globl	clock_time.nstackwords
	.set	clock_time.maxcores,1
	.globl	clock_time.maxcores
	.set	clock_time.maxtimers,0
	.globl	clock_time.maxtimers
	.set	clock_time.maxchanends,0
	.globl	clock_time.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top time.data
	.align	4
	.type	time,@object
	.size time,4
time:
	.long	0
	.cc_bottom time.data
	.cc_top prev_timestamp.data
	.align	4
	.type	prev_timestamp,@object
	.size prev_timestamp,4
prev_timestamp:
	.long	0
	.cc_bottom prev_timestamp.data
	.cc_top init.b.data
	.align	4
	.type	init.b,@object
	.size init.b,1
init.b:
	.byte	0
	.space	3
	.cc_bottom init.b.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	466
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	3
	.ascii	 "time"
	.byte	0
	.ascii	 "time"
	.byte	0
	.long	249
	.byte	1
	.byte	51
	.byte	5
	.byte	3
	.long	time
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "prev_timestamp"
	.byte	0
	.ascii	 "prev_timestamp"
	.byte	0
	.long	279
	.byte	1
	.byte	53
	.byte	5
	.byte	3
	.long	prev_timestamp
	.byte	4
	.ascii	 "clock_time"
	.byte	0
	.ascii	 "clock_time"
	.byte	0
	.byte	1
	.byte	60
	.long	249
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.long	.Ltmp5
	.long	.Ltmp13
	.byte	5
	.long	.Ltmp5
	.long	.Ltmp13
	.byte	6
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.byte	61
	.long	460
	.byte	5
	.long	.Ltmp5
	.long	.Ltmp13
	.byte	7
	.byte	116
	.byte	0
	.byte	1
	.byte	62
	.long	279
	.long	.Ldebug_loc0+0
	.byte	5
	.long	.Ltmp10
	.long	.Ltmp13
	.byte	7
	.ascii	 "diff"
	.byte	0
	.byte	1
	.byte	72
	.long	279
	.long	.Ldebug_loc4+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "timer"
	.byte	0
	.byte	7
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
	.byte	3
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	6
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
	.byte	0
	.byte	0
	.byte	7
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
	.long	338
.asciiz "clock_time"
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
	.long	.Ltmp7
	.long	.Ltmp8
.Lset4 = .Ltmp17-.Ltmp16
	.short	.Lset4
.Ltmp16:
	.byte	81
.Ltmp17:
	.long	.Ltmp9
	.long	.Ltmp13
.Lset5 = .Ltmp19-.Ltmp18
	.short	.Lset5
.Ltmp18:
	.byte	81
.Ltmp19:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset6 = .Ltmp21-.Ltmp20
	.short	.Lset6
.Ltmp20:
	.byte	80
.Ltmp21:
	.long	0
	.long	0
.Ldebug_loc6:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring clock_time, "f{si}()"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_0
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_1,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"
	.byte	0
	.long	60
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"
	.byte	0
	.long	68
	.long	70
	.long	.Lxtalabel1
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"
	.byte	0
	.long	71
	.long	74
	.long	.Lxtalabel3
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel2
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel2
.cc_bottom cc_5
.Lentries_end3:
