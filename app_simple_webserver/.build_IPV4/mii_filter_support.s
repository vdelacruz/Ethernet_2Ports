	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_filter_support.c"

.set mac_custom_filter_coerce.locnoside, 1

.set mac_custom_filter_coerce.locnochandec, 1

.set mac_custom_filter_coerce.locnoglobalaccess, 1

.set mac_custom_filter_coerce.locnointerfaceaccess, 1

.set mac_custom_filter_coerce.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_filter_support.c"
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
	.cc_top mac_custom_filter_coerce.function
	.globl	mac_custom_filter_coerce
	.align	2
	.type	mac_custom_filter_coerce,@function
mac_custom_filter_coerce:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 19 0
	entsp 1
.Ltmp2:
	.cfi_def_cfa_offset 4
.Ltmp3:
	.cfi_offset 15, 0
.Ltmp4:
	.loc	1 25 0 prologue_end
	ldaw r0, r0[10]
.Ltmp5:
	bl mac_custom_filter_coerce1
.Ltmp6:
	.loc	1 27 0
	retsp 1
.Ltmp7:
.Ltmp8:
	.size	mac_custom_filter_coerce, .Ltmp8-mac_custom_filter_coerce
.Lfunc_end0:
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_malloc.h"
.Ltmp9:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom mac_custom_filter_coerce.function
	.set	mac_custom_filter_coerce.nstackwords,(mac_custom_filter_coerce1.nstackwords + 1)
	.globl	mac_custom_filter_coerce.nstackwords
	.set	mac_custom_filter_coerce.maxcores,mac_custom_filter_coerce1.maxcores $M 1
	.globl	mac_custom_filter_coerce.maxcores
	.set	mac_custom_filter_coerce.maxtimers,mac_custom_filter_coerce1.maxtimers $M 0
	.globl	mac_custom_filter_coerce.maxtimers
	.set	mac_custom_filter_coerce.maxchanends,mac_custom_filter_coerce1.maxchanends $M 0
	.globl	mac_custom_filter_coerce.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	689
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_filter_support.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "mac_custom_filter_coerce"
	.byte	0
	.ascii	 "mac_custom_filter_coerce"
	.byte	0
	.byte	1
	.byte	19
	.byte	1
	.long	385
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf0"
	.byte	0
	.byte	1
	.byte	19
	.long	385
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "mac"
	.byte	0
	.byte	1
	.byte	19
	.long	408
	.long	.Ldebug_loc2+0
	.byte	4
	.long	.Ltmp4
	.long	.Ltmp7
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	21
	.long	686
	.long	.Ldebug_loc4+0
	.byte	5
	.ascii	 "ret"
	.byte	0
	.byte	1
	.byte	25
	.long	385
	.long	.Ldebug_loc6+0
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
	.long	392
	.byte	4
	.byte	8
	.byte	4
	.byte	5
	.byte	9
	.long	392
	.byte	10
	.long	414
	.short	379
	.byte	0
	.byte	11
	.ascii	 "mii_packet_t"
	.byte	0
	.short	1560
	.byte	2
	.byte	96
	.byte	12
	.ascii	 "length"
	.byte	0
	.long	385
	.byte	2
	.byte	98
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	12
	.ascii	 "timestamp"
	.byte	0
	.long	385
	.byte	2
	.byte	100
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	12
	.ascii	 "filter_result"
	.byte	0
	.long	385
	.byte	2
	.byte	102
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	12
	.ascii	 "src_port"
	.byte	0
	.long	385
	.byte	2
	.byte	104
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	12
	.ascii	 "timestamp_id"
	.byte	0
	.long	385
	.byte	2
	.byte	106
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	12
	.ascii	 "stage"
	.byte	0
	.long	385
	.byte	2
	.byte	108
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	12
	.ascii	 "tcount"
	.byte	0
	.long	385
	.byte	2
	.byte	110
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	12
	.ascii	 "crc"
	.byte	0
	.long	385
	.byte	2
	.byte	112
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	12
	.ascii	 "forwarding"
	.byte	0
	.long	385
	.byte	2
	.byte	114
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	12
	.ascii	 "user_data"
	.byte	0
	.long	385
	.byte	2
	.byte	116
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	12
	.ascii	 "data"
	.byte	0
	.long	417
	.byte	2
	.byte	118
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	13
	.long	430
	.ascii	 "mii_packet_t"
	.byte	0
	.byte	3
	.byte	5
	.byte	7
	.long	666
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
	.byte	2
	.byte	6
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
	.byte	8
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	11
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	13
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
	.long	243
.asciiz "mac_custom_filter_coerce"
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
	.long	430
.asciiz "mii_packet_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset4 = .Ltmp11-.Ltmp10
	.short	.Lset4
.Ltmp10:
	.byte	80
.Ltmp11:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset5 = .Ltmp13-.Ltmp12
	.short	.Lset5
.Ltmp12:
	.byte	81
.Ltmp13:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp4
	.long	.Ltmp5
.Lset6 = .Ltmp15-.Ltmp14
	.short	.Lset6
.Ltmp14:
	.byte	80
.Ltmp15:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp6
	.long	.Ltmp7
.Lset7 = .Ltmp17-.Ltmp16
	.short	.Lset7
.Ltmp16:
	.byte	80
.Ltmp17:
	.long	0
	.long	0
.Ldebug_loc8:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring mac_custom_filter_coerce, "f{si}(si,p(ui))"
	.typestring mac_custom_filter_coerce1, "f{si}(p(ui),p(ui))"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
