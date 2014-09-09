	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_mac_filter.xc"

	.set mac_custom_filter.locnoside, 1
	.set mac_custom_filter.locnochandec, 1
	.set mac_custom_filter.locnoglobalaccess, 1
	.set mac_custom_filter.locnointerfaceaccess, 1
	.set mac_custom_filter.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_mac_filter.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/xtcp_mac_filter.h"
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
	.cc_top mac_custom_filter.function
	.globl	mac_custom_filter
	.align	2
	.type	mac_custom_filter,@function
mac_custom_filter:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin0:
	.loc	2 14 0
.Lxtalabel0:
	entsp 1
.Ltmp3:
	.cfi_def_cfa_offset 4
.Ltmp4:
	.cfi_offset 15, 0
	.loc	2 13 0 prologue_end
.Ltmp5:
	stw r4, sp[0]
.Ltmp6:
	.cfi_offset 4, -4
	ldc r3, 4
	.loc	2 16 0
.Ltmp7:
	lsu r2, r1, r3
	ecallt r2
	ldw r2, r0[3]
	.loc	2 17 0
.Ltmp8:
	mov r11, r2
	zext r11, 16
	ldc r4, 129
	.loc	2 19 0
	eq r11, r11, r4
	bf r11, .LBB0_2
.Lxtalabel1:
	.loc	2 21 0
	lsu r1, r3, r1
	ecallf r1
.Ltmp9:
	ldw r2, r0[4]
.Ltmp10:
.LBB0_2:
.Lxtalabel2:
	.loc	2 24 0
	zext r2, 16
	eq r0, r2, 8
	bt r0, .LBB0_6
.Ltmp11:
.Lxtalabel3:
	ldc r0, 1544
	eq r0, r2, r0
	bt r0, .LBB0_6
	ldc r0, 0
.LBB0_5:
.Lxtalabel4:
	ldw r4, sp[0]
	retsp 1
.LBB0_6:
.Lxtalabel5:
	mkmsk r0, 1
	bu .LBB0_5
.Ltmp12:
	.size	mac_custom_filter, .Ltmp12-mac_custom_filter
.Lfunc_end0:
.Ltmp13:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom mac_custom_filter.function
	.set	mac_custom_filter.nstackwords,1
	.globl	mac_custom_filter.nstackwords
	.set	mac_custom_filter.maxcores,1
	.globl	mac_custom_filter.maxcores
	.set	mac_custom_filter.maxtimers,0
	.globl	mac_custom_filter.maxtimers
	.set	mac_custom_filter.maxchanends,0
	.globl	mac_custom_filter.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	446
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_mac_filter.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "mac_custom_filter"
	.byte	0
	.ascii	 "mac_custom_filter"
	.byte	0
	.byte	2
	.byte	14
	.long	395
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	2
	.byte	13
	.long	426
	.long	.Ldebug_loc0+0
	.byte	4
	.long	.Ltmp7
	.long	.Ltmp11
	.byte	4
	.long	.Ltmp7
	.long	.Ltmp11
	.byte	5
	.ascii	 "result"
	.byte	0
	.byte	2
	.byte	15
	.long	395
	.byte	4
	.long	.Ltmp7
	.long	.Ltmp11
	.byte	5
	.ascii	 "etype"
	.byte	0
	.byte	2
	.byte	16
	.long	431
	.byte	4
	.long	.Ltmp8
	.long	.Ltmp11
	.byte	5
	.ascii	 "qhdr"
	.byte	0
	.byte	2
	.byte	17
	.long	395
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	6
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	7
	.byte	4
	.byte	5
	.byte	8
	.long	402
	.byte	9
	.long	421
	.byte	6
	.ascii	 "unsigned short"
	.byte	0
	.byte	7
	.byte	2
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
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	16
	.byte	0
	.byte	73
	.byte	19
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
	.long	245
.asciiz "mac_custom_filter"
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
	.long	.Ltmp10
.Lset4 = .Ltmp15-.Ltmp14
	.short	.Lset4
.Ltmp14:
	.byte	80
.Ltmp15:
	.long	0
	.long	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring mac_custom_filter, "f{si}(&(a(:ui)))"
	.section	.xtalabeltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxtalabel0
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	14
	.long	19
	.long	.Lxtalabel0
.cc_bottom cc_0
.cc_top cc_1,.Lxtalabel1
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	20
	.long	22
	.long	.Lxtalabel1
.cc_bottom cc_1
.cc_top cc_2,.Lxtalabel2
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	23
	.long	25
	.long	.Lxtalabel2
.cc_bottom cc_2
.cc_top cc_3,.Lxtalabel3
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	23
	.long	25
	.long	.Lxtalabel3
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel2
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel2
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel3
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel3
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel5
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	27
	.long	29
	.long	.Lxtalabel5
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel2
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel2
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel3
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel3
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel4
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	32
	.long	34
	.long	.Lxtalabel4
.cc_bottom cc_9
.Lentries_end1:
