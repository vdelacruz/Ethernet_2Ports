	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"

.set timer_reset.locnoside, 1

.set timer_reset.locnochandec, 1

.set timer_reset.locnoglobalaccess, 1

.set timer_reset.locnointerfaceaccess, 1

.set timer_reset.locnonotificationselect, 1

.set timer_expired.locnoside, 1

.set timer_expired.locnochandec, 1

.set timer_expired.locnoglobalaccess, 1

.set timer_expired.locnointerfaceaccess, 1

.set timer_expired.locnonotificationselect, 1

.set timer_restart.locnoside, 1

.set timer_restart.locnochandec, 1

.set timer_restart.locnoglobalaccess, 1

.set timer_restart.locnointerfaceaccess, 1

.set timer_restart.locnonotificationselect, 1

.set timer_set.locnoside, 1

.set timer_set.locnochandec, 1

.set timer_set.locnoglobalaccess, 1

.set timer_set.locnointerfaceaccess, 1

.set timer_set.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
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
	.cc_top timer_set.function
	.globl	timer_set
	.align	2
	.type	timer_set,@function
timer_set:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 72 0
	entsp 2
.Ltmp3:
	.cfi_def_cfa_offset 8
.Ltmp4:
	.cfi_offset 15, 0
	.loc	1 71 0 prologue_end
.Ltmp5:
	stw r4, sp[1]
.Ltmp6:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp7:
	.loc	1 73 0
	stw r1, r4[1]
	.loc	1 74 0
	bl clock_time
.Ltmp8:
	stw r0, r4[0]
	.loc	1 75 0
	ldw r4, sp[1]
.Ltmp9:
	retsp 2
.Ltmp10:
.Ltmp11:
	.size	timer_set, .Ltmp11-timer_set
.Lfunc_end0:
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h"
.Ltmp12:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom timer_set.function
	.set	timer_set.nstackwords,(clock_time.nstackwords + 2)
	.globl	timer_set.nstackwords
	.set	timer_set.maxcores,clock_time.maxcores $M 1
	.globl	timer_set.maxcores
	.set	timer_set.maxtimers,clock_time.maxtimers $M 0
	.globl	timer_set.maxtimers
	.set	timer_set.maxchanends,clock_time.maxchanends $M 0
	.globl	timer_set.maxchanends
	.cc_top timer_reset.function
	.globl	timer_reset
	.align	2
	.type	timer_reset,@function
timer_reset:
.Ltmp13:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 92 0
	.loc	1 93 0 prologue_end
	ldw r1, r0[0]
	ldw r2, r0[1]
	add r1, r2, r1
	stw r1, r0[0]
	.loc	1 94 0
	retsp 0
.Ltmp14:
.Ltmp15:
	.size	timer_reset, .Ltmp15-timer_reset
.Lfunc_end1:
.Ltmp16:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom timer_reset.function
	.set	timer_reset.nstackwords,0
	.globl	timer_reset.nstackwords
	.set	timer_reset.maxcores,1
	.globl	timer_reset.maxcores
	.set	timer_reset.maxtimers,0
	.globl	timer_reset.maxtimers
	.set	timer_reset.maxchanends,0
	.globl	timer_reset.maxchanends
	.cc_top timer_expired.function
	.globl	timer_expired
	.align	2
	.type	timer_expired,@function
timer_expired:
.Ltmp19:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 129 0
	entsp 2
.Ltmp20:
	.cfi_def_cfa_offset 8
.Ltmp21:
	.cfi_offset 15, 0
	.loc	1 128 0 prologue_end
.Ltmp22:
	stw r4, sp[1]
.Ltmp23:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp24:
	.loc	1 130 0
	bl clock_time
	ldw r1, r4[0]
	sub r0, r0, r1
	ldw r1, r4[1]
	lss r0, r0, r1
	eq r0, r0, 0
	ldw r4, sp[1]
.Ltmp25:
	retsp 2
.Ltmp26:
.Ltmp27:
	.size	timer_expired, .Ltmp27-timer_expired
.Lfunc_end2:
.Ltmp28:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom timer_expired.function
	.set	timer_expired.nstackwords,(clock_time.nstackwords + 2)
	.globl	timer_expired.nstackwords
	.set	timer_expired.maxcores,clock_time.maxcores $M 1
	.globl	timer_expired.maxcores
	.set	timer_expired.maxtimers,clock_time.maxtimers $M 0
	.globl	timer_expired.maxtimers
	.set	timer_expired.maxchanends,clock_time.maxchanends $M 0
	.globl	timer_expired.maxchanends
	.cc_top timer_restart.function
	.globl	timer_restart
	.align	2
	.type	timer_restart,@function
timer_restart:
.Ltmp31:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 112 0
	entsp 2
.Ltmp32:
	.cfi_def_cfa_offset 8
.Ltmp33:
	.cfi_offset 15, 0
	.loc	1 111 0 prologue_end
.Ltmp34:
	stw r4, sp[1]
.Ltmp35:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp36:
	.loc	1 113 0
	bl clock_time
	stw r0, r4[0]
	.loc	1 114 0
	ldw r4, sp[1]
.Ltmp37:
	retsp 2
.Ltmp38:
.Ltmp39:
	.size	timer_restart, .Ltmp39-timer_restart
.Lfunc_end3:
.Ltmp40:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom timer_restart.function
	.set	timer_restart.nstackwords,(clock_time.nstackwords + 2)
	.globl	timer_restart.nstackwords
	.set	timer_restart.maxcores,clock_time.maxcores $M 1
	.globl	timer_restart.maxcores
	.set	timer_restart.maxtimers,clock_time.maxtimers $M 0
	.globl	timer_restart.maxtimers
	.set	timer_restart.maxchanends,clock_time.maxchanends $M 0
	.globl	timer_restart.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	556
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "timer_set"
	.byte	0
	.ascii	 "timer_set"
	.byte	0
	.byte	1
	.byte	72
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	116
	.byte	0
	.byte	1
	.byte	71
	.long	553
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "interval"
	.byte	0
	.byte	1
	.byte	71
	.long	481
	.long	.Ldebug_loc3+0
	.byte	0
	.byte	2
	.ascii	 "timer_reset"
	.byte	0
	.ascii	 "timer_reset"
	.byte	0
	.byte	1
	.byte	92
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	116
	.byte	0
	.byte	1
	.byte	91
	.long	553
	.long	.Ldebug_loc5+0
	.byte	0
	.byte	4
	.ascii	 "timer_expired"
	.byte	0
	.ascii	 "timer_expired"
	.byte	0
	.byte	1
	.byte	129
	.byte	1
	.long	416
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	116
	.byte	0
	.byte	1
	.byte	128
	.long	553
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	5
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	2
	.ascii	 "timer_restart"
	.byte	0
	.ascii	 "timer_restart"
	.byte	0
	.byte	1
	.byte	112
	.byte	1
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	116
	.byte	0
	.byte	1
	.byte	111
	.long	553
	.long	.Ldebug_loc10+0
	.byte	0
	.byte	6
	.long	416
	.ascii	 "clock_time_t"
	.byte	0
	.byte	2
	.byte	80
	.byte	7
	.ascii	 "uip_timer"
	.byte	0
	.byte	8
	.byte	2
	.byte	80
	.byte	8
	.ascii	 "start"
	.byte	0
	.long	481
	.byte	2
	.byte	81
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "interval"
	.byte	0
	.long	481
	.byte	2
	.byte	82
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	9
	.long	501
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
	.byte	5
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
	.byte	6
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
	.byte	7
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.long	354
.asciiz "timer_expired"
	.long	300
.asciiz "timer_reset"
	.long	423
.asciiz "timer_restart"
	.long	230
.asciiz "timer_set"
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
	.long	501
.asciiz "uip_timer"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset4 = .Ltmp42-.Ltmp41
	.short	.Lset4
.Ltmp41:
	.byte	80
.Ltmp42:
	.long	.Ltmp7
	.long	.Ltmp9
.Lset5 = .Ltmp44-.Ltmp43
	.short	.Lset5
.Ltmp43:
	.byte	84
.Ltmp44:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset6 = .Ltmp46-.Ltmp45
	.short	.Lset6
.Ltmp45:
	.byte	81
.Ltmp46:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset7 = .Ltmp48-.Ltmp47
	.short	.Lset7
.Ltmp47:
	.byte	80
.Ltmp48:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp24
.Lset8 = .Ltmp50-.Ltmp49
	.short	.Lset8
.Ltmp49:
	.byte	80
.Ltmp50:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset9 = .Ltmp52-.Ltmp51
	.short	.Lset9
.Ltmp51:
	.byte	84
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp36
.Lset10 = .Ltmp54-.Ltmp53
	.short	.Lset10
.Ltmp53:
	.byte	80
.Ltmp54:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset11 = .Ltmp56-.Ltmp55
	.short	.Lset11
.Ltmp55:
	.byte	84
.Ltmp56:
	.long	0
	.long	0
.Ldebug_loc13:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring timer_set, "f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.typestring timer_reset, "f{0}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.typestring timer_expired, "f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.typestring clock_time, "f{si}(0)"
	.typestring timer_restart, "f{0}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
