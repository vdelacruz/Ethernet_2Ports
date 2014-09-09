	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"

	.inline_definition xtcp_complete_send
	.set usage.anon.0,0
	.call xtcp_read,xtcp_send
	.call xtcp_read,xtcp_recvi
	.call xtcp_read,xtcp_event
	.call xtcp_read,xtcp_close
	.call xtcp_write,xtcp_sendi
	.call xtcp_write,xtcp_init_send
	.call xtcp_write,xtcp_event
	.call xtcp_write,xtcp_close
	.call xtcp_wait_for_connection,xtcp_event
	.call xtcp_wait_for_ifup,xtcp_event
	.call usage.anon.0,xtcp_send
	.set usage.anon.0.locnochandec, 1
	.set xtcp_wait_for_ifup.locnochandec, 1
	.set xtcp_wait_for_connection.locnochandec, 1
	.set xtcp_write.locnochandec, 1
	.set xtcp_read.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set xtcp_wait_for_ifup.locnoglobalaccess, 1
	.set xtcp_wait_for_connection.locnoglobalaccess, 1
	.set xtcp_write.locnoglobalaccess, 1
	.set xtcp_read.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set xtcp_wait_for_ifup.locnointerfaceaccess, 1
	.set xtcp_wait_for_connection.locnointerfaceaccess, 1
	.set xtcp_write.locnointerfaceaccess, 1
	.set xtcp_read.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set xtcp_wait_for_ifup.locnonotificationselect, 1
	.set xtcp_wait_for_connection.locnonotificationselect, 1
	.set xtcp_write.locnonotificationselect, 1
	.set xtcp_read.locnonotificationselect, 1
	.assert 1,xtcp_event.actnochandec,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc:13: error: call to function `xtcp_event' which declares a channel from within a transaction statement"


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/xtcp_client.h"
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
	.cc_top xtcp_wait_for_ifup.function
	.globl	xtcp_wait_for_ifup
	.align	2
	.type	xtcp_wait_for_ifup,@function
xtcp_wait_for_ifup:
.Ltmp4:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 9 0
.Lxtalabel0:
	entsp 13
.Ltmp5:
	.cfi_def_cfa_offset 52
.Ltmp6:
	.cfi_offset 15, 0
	.loc	1 8 0 prologue_end
.Ltmp7:
	stw r4, sp[12]
.Ltmp8:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp9:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp10:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp11:
	ldc r0, 11
	.loc	1 11 0
.Ltmp12:
	stw r0, sp[4]
	mkmsk r5, 1
	ldaw r6, sp[1]
.LBB0_1:
.Lxtalabel1:
	.loc	1 13 0
	chkct res[r4], 1
	.loc	1 13 0
	mov r0, r5
	mov r1, r4
	mov r2, r6
.Lxta.call_labels0:
	bl xtcp_event
	.loc	1 13 0
	bf r0, .LBB0_3
	outct res[r4], 1
	chkct res[r4], 1
	bu .LBB0_4
.LBB0_3:
	chkct res[r4], 1
	outct res[r4], 1
.LBB0_4:
.Ltmp13:
	.loc	1 14 0
	ldw r0, sp[4]
.Lxta.loop_labels0:
	# LOOPMARKER 0
	eq r0, r0, 9
	bf r0, .LBB0_1
.Ltmp14:
.Lxtalabel2:
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
.Ltmp15:
	.size	xtcp_wait_for_ifup, .Ltmp15-xtcp_wait_for_ifup
.Lfunc_end0:
.Ltmp16:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom xtcp_wait_for_ifup.function
	.set	xtcp_wait_for_ifup.nstackwords,(xtcp_event.nstackwords + 13)
	.globl	xtcp_wait_for_ifup.nstackwords
	.set	xtcp_wait_for_ifup.maxcores,xtcp_event.maxcores $M 1
	.globl	xtcp_wait_for_ifup.maxcores
	.set	xtcp_wait_for_ifup.maxtimers,xtcp_event.maxtimers $M 0
	.globl	xtcp_wait_for_ifup.maxtimers
	.set	xtcp_wait_for_ifup.maxchanends,xtcp_event.maxchanends $M 0
	.globl	xtcp_wait_for_ifup.maxchanends
	.cc_top xtcp_wait_for_connection.function
	.globl	xtcp_wait_for_connection
	.align	2
	.type	xtcp_wait_for_connection,@function
xtcp_wait_for_connection:
.Ltmp22:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 19 0
.Lxtalabel3:
	entsp 14
.Ltmp23:
	.cfi_def_cfa_offset 56
.Ltmp24:
	.cfi_offset 15, 0
	.loc	1 18 0 prologue_end
.Ltmp25:
	stw r4, sp[13]
.Ltmp26:
	.cfi_offset 4, -4
	stw r5, sp[12]
.Ltmp27:
	.cfi_offset 5, -8
	stw r6, sp[11]
.Ltmp28:
	.cfi_offset 6, -12
	stw r7, sp[10]
.Ltmp29:
	.cfi_offset 7, -16
	mov r5, r1
.Ltmp30:
	mov r4, r0
	ldc r0, 11
	.loc	1 21 0
.Ltmp31:
	stw r0, sp[4]
	mkmsk r6, 1
	ldaw r7, sp[1]
.LBB1_1:
.Lxtalabel4:
	.loc	1 23 0
	chkct res[r5], 1
	.loc	1 23 0
	mov r0, r6
	mov r1, r5
	mov r2, r7
.Lxta.call_labels1:
	bl xtcp_event
	.loc	1 23 0
	bf r0, .LBB1_3
	outct res[r5], 1
	chkct res[r5], 1
	bu .LBB1_4
.LBB1_3:
	chkct res[r5], 1
	outct res[r5], 1
.LBB1_4:
.Ltmp32:
	.loc	1 24 0
	ldw r0, sp[4]
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB1_1
.Ltmp33:
.Lxtalabel5:
	ldaw r1, sp[1]
	ldc r2, 36
	.loc	1 25 0
	mov r0, r4
	bl __memcpy_4
	ldw r7, sp[10]
	ldw r6, sp[11]
	ldw r5, sp[12]
	ldw r4, sp[13]
	retsp 14
.Ltmp34:
.Ltmp35:
	.size	xtcp_wait_for_connection, .Ltmp35-xtcp_wait_for_connection
.Lfunc_end1:
.Ltmp36:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom xtcp_wait_for_connection.function
	.set	xtcp_wait_for_connection.nstackwords,((xtcp_event.nstackwords $M __memcpy_4.nstackwords) + 14)
	.globl	xtcp_wait_for_connection.nstackwords
	.set	xtcp_wait_for_connection.maxcores,xtcp_event.maxcores $M 1
	.globl	xtcp_wait_for_connection.maxcores
	.set	xtcp_wait_for_connection.maxtimers,xtcp_event.maxtimers $M 0
	.globl	xtcp_wait_for_connection.maxtimers
	.set	xtcp_wait_for_connection.maxchanends,xtcp_event.maxchanends $M 0
	.globl	xtcp_wait_for_connection.maxchanends
	.cc_top xtcp_write.function
	.globl	xtcp_write
	.align	2
	.type	xtcp_write,@function
xtcp_write:
.Ltmp45:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 32 0
.Lxtalabel6:
	entsp 10
.Ltmp46:
	.cfi_def_cfa_offset 40
.Ltmp47:
	.cfi_offset 15, 0
	.loc	1 28 0 prologue_end
.Ltmp48:
	stw r4, sp[9]
.Ltmp49:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp50:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp51:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp52:
	.cfi_offset 7, -16
	stw r8, sp[5]
.Ltmp53:
	.cfi_offset 8, -20
	stw r9, sp[4]
.Ltmp54:
	.cfi_offset 9, -24
	stw r10, sp[3]
.Ltmp55:
	.cfi_offset 10, -28
	stw r3, sp[2]
.Ltmp56:
	mov r6, r2
.Ltmp57:
	mov r7, r1
.Ltmp58:
	mov r5, r0
.Ltmp59:
	.loc	1 36 0
	ldw r8, r7[0]
.Ltmp60:
	.loc	1 37 0
	mov r0, r5
	mov r1, r7
.Lxta.call_labels2:
	bl xtcp_init_send
	ldc r9, 0
	mov r0, r9
.LBB2_1:
	mov r10, r9
	mov r9, r0
	.loc	1 59 0
	sub r4, r9, r10
	bu .LBB2_3
.Ltmp61:
.LBB2_2:
.Lxtalabel7:
	.loc	1 43 0
	mov r0, r5
	mov r1, r7
.Lxta.call_labels3:
	bl xtcp_close
.LBB2_3:
.Lxtalabel8:
.Ltmp62:
	.loc	1 39 0
	chkct res[r5], 1
	mkmsk r0, 1
	.loc	1 39 0
	mov r1, r5
	mov r2, r7
.Lxta.call_labels4:
	bl xtcp_event
	.loc	1 39 0
	bf r0, .LBB2_5
	outct res[r5], 1
	chkct res[r5], 1
	bu .LBB2_6
.LBB2_5:
	chkct res[r5], 1
	outct res[r5], 1
.LBB2_6:
.Lxtalabel9:
.Ltmp63:
	.loc	1 40 0
	ldw r1, r7[3]
	ldc r0, 10
	lsu r2, r0, r1
	ldc r0, 0
	bt r2, .LBB2_3
.Ltmp64:
.Lxtalabel10:
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16,.Ljumptable0+18,.Ljumptable0+20,.Ljumptable0+22
.Ljumptable0:
		bru r1
	.jmptable .LBB2_2,.LBB2_13,.LBB2_8,.LBB2_8,.LBB2_12,.LBB2_15,.LBB2_15,.LBB2_15,.LBB2_3,.LBB2_3,.LBB2_14
.LBB2_8:
.Lxtalabel11:
	.loc	1 47 0
.Ltmp65:
	ldw r0, sp[2]
	sub r0, r0, r9
.Ltmp66:
	.loc	1 48 0
	ldw r4, r7[8]
.Ltmp67:
	lsu r1, r4, r0
	bt r1, .LBB2_10
.Ltmp68:
.Lxtalabel12:
	mov r4, r0
.LBB2_10:
.Lxtalabel13:
	ldw r0, sp[11]
	.loc	1 51 0
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r9
	mov r3, r4
.Lxta.call_labels5:
	bl xtcp_sendi
	.loc	1 53 0
	add r0, r4, r9
	.loc	1 54 0
	bt r4, .LBB2_1
	bu .LBB2_11
.Ltmp69:
.LBB2_12:
.Lxtalabel14:
	ldw r0, sp[11]
	.loc	1 59 0
	stw r0, sp[1]
	mov r0, r5
	mov r1, r6
	mov r2, r10
	mov r3, r4
.Lxta.call_labels6:
	bl xtcp_sendi
	bu .LBB2_3
.LBB2_15:
.Lxtalabel15:
.Ltmp70:
	.loc	1 70 0
	ldw r0, r7[0]
	eq r0, r0, r8
	bf r0, .LBB2_3
.Ltmp71:
	ldc r0, 0
	bu .LBB2_14
.LBB2_11:
	mkmsk r0, 1
	bu .LBB2_14
.LBB2_13:
.Lxtalabel16:
.Ltmp72:
	.loc	1 62 0
	chkct res[r5], 1
	ldc r0, 0
	.loc	1 62 0
.Lxta.endpoint_labels0:
	out res[r5], r0
	.loc	1 63 0
	ldw r0, sp[2]
	eq r0, r10, r0
	.loc	1 62 0
	outct res[r5], 1
	chkct res[r5], 1
.Ltmp73:
.LBB2_14:
.Lxtalabel17:
	ldw r10, sp[3]
	ldw r9, sp[4]
	ldw r8, sp[5]
	ldw r7, sp[6]
	ldw r6, sp[7]
	ldw r5, sp[8]
	ldw r4, sp[9]
	retsp 10
.Ltmp74:
	.size	xtcp_write, .Ltmp74-xtcp_write
.Lfunc_end2:
.Ltmp75:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom xtcp_write.function
	.set	xtcp_write.nstackwords,((xtcp_init_send.nstackwords $M xtcp_event.nstackwords $M xtcp_close.nstackwords $M xtcp_sendi.nstackwords) + 10)
	.globl	xtcp_write.nstackwords
	.set	xtcp_write.maxcores,xtcp_close.maxcores $M xtcp_event.maxcores $M xtcp_init_send.maxcores $M xtcp_sendi.maxcores $M 1
	.globl	xtcp_write.maxcores
	.set	xtcp_write.maxtimers,xtcp_close.maxtimers $M xtcp_event.maxtimers $M xtcp_init_send.maxtimers $M xtcp_sendi.maxtimers $M 0
	.globl	xtcp_write.maxtimers
	.set	xtcp_write.maxchanends,xtcp_close.maxchanends $M xtcp_event.maxchanends $M xtcp_init_send.maxchanends $M xtcp_sendi.maxchanends $M 0
	.globl	xtcp_write.maxchanends
	.cc_top xtcp_read.function
	.globl	xtcp_read
	.align	2
	.type	xtcp_read,@function
xtcp_read:
.Ltmp84:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 89 0
.Lxtalabel18:
	entsp 8
.Ltmp85:
	.cfi_def_cfa_offset 32
.Ltmp86:
	.cfi_offset 15, 0
	.loc	1 85 0 prologue_end
.Ltmp87:
	stw r4, sp[7]
.Ltmp88:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp89:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp90:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp91:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp92:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp93:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp94:
	.cfi_offset 10, -28
	mov r4, r3
.Ltmp95:
	mov r5, r2
.Ltmp96:
	mov r6, r1
.Ltmp97:
	mov r7, r0
.Ltmp98:
	mkmsk r0, 1
	.loc	1 92 0
.Ltmp99:
	lss r0, r4, r0
	bf r0, .LBB3_2
.Ltmp100:
	ldc r0, 0
	bu .LBB3_14
.LBB3_2:
.Ltmp101:
	.loc	1 91 0
	ldw r10, r6[0]
.Ltmp102:
	ldc r9, 0
	mov r8, r9
.LBB3_3:
.Lxtalabel19:
	.loc	1 93 0
	chkct res[r7], 1
	mkmsk r0, 1
	.loc	1 93 0
	mov r1, r7
	mov r2, r6
.Lxta.call_labels7:
	bl xtcp_event
	.loc	1 93 0
	bf r0, .LBB3_5
	outct res[r7], 1
	chkct res[r7], 1
	bu .LBB3_6
.LBB3_5:
	chkct res[r7], 1
	outct res[r7], 1
.LBB3_6:
.Lxtalabel20:
	.loc	1 94 0
	ldw r1, r6[3]
	ldc r0, 10
	lsu r0, r0, r1
	bt r0, .LBB3_13
.Ltmp103:
.Lxtalabel21:
	mkmsk r0, 32
	
	.xtabranch .Ljumptable1+2,.Ljumptable1+4,.Ljumptable1+6,.Ljumptable1+8,.Ljumptable1+10,.Ljumptable1+12,.Ljumptable1+14,.Ljumptable1+16,.Ljumptable1+18,.Ljumptable1+20,.Ljumptable1+22
.Ljumptable1:
		bru r1
	.jmptable .LBB3_12,.LBB3_8,.LBB3_9,.LBB3_9,.LBB3_9,.LBB3_10,.LBB3_10,.LBB3_10,.LBB3_13,.LBB3_13,.LBB3_14
.LBB3_8:
.Lxtalabel22:
	.loc	1 102 0
.Ltmp104:
	mov r0, r7
	mov r1, r5
	mov r2, r8
	ldw r3, sp[9]
.Lxta.call_labels8:
	bl xtcp_recvi
.Ltmp105:
	.loc	1 103 0
	add r8, r0, r8
	bu .LBB3_13
.Ltmp106:
.LBB3_9:
.Lxtalabel23:
	.loc	1 109 0
	mov r0, r7
	mov r1, r9
	mov r2, r9
	mov r3, r9
.Lxta.call_labels9:
	bl xtcp_send
	bu .LBB3_13
.LBB3_10:
.Lxtalabel24:
	.loc	1 114 0
	ldw r0, r6[0]
	eq r0, r0, r10
	bf r0, .LBB3_13
	bu .LBB3_11
.LBB3_12:
.Lxtalabel25:
	.loc	1 97 0
	mov r0, r7
	mov r1, r6
.Lxta.call_labels10:
	bl xtcp_close
.LBB3_13:
.Lxtalabel26:
.Ltmp107:
	.loc	1 92 0
	lss r1, r8, r4
.Lxta.loop_labels2:
	# LOOPMARKER 0
	mov r0, r8
	bt r1, .LBB3_3
.Ltmp108:
.LBB3_14:
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.LBB3_11:
	mkmsk r0, 32
	bu .LBB3_14
.Ltmp109:
	.size	xtcp_read, .Ltmp109-xtcp_read
.Lfunc_end3:
.Ltmp110:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom xtcp_read.function
	.set	xtcp_read.nstackwords,((xtcp_event.nstackwords $M xtcp_close.nstackwords $M xtcp_recvi.nstackwords $M xtcp_send.nstackwords) + 8)
	.globl	xtcp_read.nstackwords
	.set	xtcp_read.maxcores,xtcp_close.maxcores $M xtcp_event.maxcores $M xtcp_recvi.maxcores $M xtcp_send.maxcores $M 1
	.globl	xtcp_read.maxcores
	.set	xtcp_read.maxtimers,xtcp_close.maxtimers $M xtcp_event.maxtimers $M xtcp_recvi.maxtimers $M xtcp_send.maxtimers $M 0
	.globl	xtcp_read.maxtimers
	.set	xtcp_read.maxchanends,xtcp_close.maxchanends $M xtcp_event.maxchanends $M xtcp_recvi.maxchanends $M xtcp_send.maxchanends $M 0
	.globl	xtcp_read.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1634
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "xtcp_complete_send"
	.byte	0
	.ascii	 "xtcp_complete_send"
	.byte	0
	.byte	2
	.short	507
	.byte	1
	.byte	3
	.ascii	 "c_xtcp"
	.byte	0
	.byte	2
	.short	507
	.long	1611
	.byte	0
	.byte	4
	.ascii	 "xtcp_wait_for_ifup"
	.byte	0
	.ascii	 "xtcp_wait_for_ifup"
	.byte	0
	.byte	1
	.byte	9
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	8
	.long	1611
	.long	.Ldebug_loc0+0
	.byte	6
	.long	.Ltmp12
	.long	.Ltmp14
	.byte	6
	.long	.Ltmp12
	.long	.Ltmp14
	.byte	7
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	10
	.long	960
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "xtcp_wait_for_connection"
	.byte	0
	.ascii	 "xtcp_wait_for_connection"
	.byte	0
	.byte	1
	.byte	19
	.long	960
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	18
	.long	1611
	.long	.Ldebug_loc4+0
	.byte	6
	.long	.Ltmp31
	.long	.Ltmp34
	.byte	6
	.long	.Ltmp31
	.long	.Ltmp34
	.byte	7
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	20
	.long	960
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	10
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	10
	.byte	11
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	10
	.byte	11
	.ascii	 "XTCP_CLIENT_CONNECTION"
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "XTCP_SERVER_CONNECTION"
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	10
	.byte	11
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	11
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	11
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	11
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	11
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	11
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	11
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	11
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	11
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	11
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	9
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	9
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	12
	.byte	4
	.byte	5
	.byte	13
	.long	928
	.byte	14
	.long	945
	.byte	3
	.byte	0
	.byte	15
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	1
	.byte	10
	.byte	16
	.ascii	 "id"
	.byte	0
	.long	541
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.ascii	 "protocol"
	.byte	0
	.long	548
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	16
	.ascii	 "connection_type"
	.byte	0
	.long	609
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	16
	.ascii	 "event"
	.byte	0
	.long	687
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	16
	.ascii	 "appstate"
	.byte	0
	.long	912
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	16
	.ascii	 "remote_addr"
	.byte	0
	.long	948
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	16
	.ascii	 "remote_port"
	.byte	0
	.long	912
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	16
	.ascii	 "local_port"
	.byte	0
	.long	912
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	16
	.ascii	 "mss"
	.byte	0
	.long	912
	.byte	1
	.byte	10
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	8
	.ascii	 "xtcp_write"
	.byte	0
	.ascii	 "xtcp_write"
	.byte	0
	.byte	1
	.byte	32
	.long	541
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	28
	.long	1611
	.long	.Ldebug_loc8+0
	.byte	5
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	29
	.long	1622
	.long	.Ldebug_loc12+0
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	30
	.long	1632
	.long	.Ldebug_loc16+0
	.byte	5
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	31
	.long	541
	.long	.Ldebug_loc20+0
	.byte	6
	.long	.Ltmp59
	.long	.Ltmp73
	.byte	6
	.long	.Ltmp59
	.long	.Ltmp73
	.byte	17
	.ascii	 "finished"
	.byte	0
	.byte	1
	.byte	33
	.long	541
	.byte	6
	.long	.Ltmp59
	.long	.Ltmp73
	.byte	18
	.ascii	 "success"
	.byte	0
	.byte	1
	.byte	34
	.long	541
	.long	.Ldebug_loc24+0
	.byte	6
	.long	.Ltmp59
	.long	.Ltmp73
	.byte	17
	.ascii	 "index"
	.byte	0
	.byte	1
	.byte	35
	.long	541
	.byte	17
	.ascii	 "prev"
	.byte	0
	.byte	1
	.byte	35
	.long	541
	.byte	6
	.long	.Ltmp59
	.long	.Ltmp73
	.byte	18
	.ascii	 "id"
	.byte	0
	.byte	1
	.byte	36
	.long	541
	.long	.Ldebug_loc27+0
	.byte	6
	.long	.Ltmp65
	.long	.Ltmp69
	.byte	18
	.ascii	 "sendlen"
	.byte	0
	.byte	1
	.byte	47
	.long	541
	.long	.Ldebug_loc31+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "xtcp_read"
	.byte	0
	.ascii	 "xtcp_read"
	.byte	0
	.byte	1
	.byte	89
	.long	541
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	85
	.long	1611
	.long	.Ldebug_loc34+0
	.byte	5
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	86
	.long	1622
	.long	.Ldebug_loc39+0
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	87
	.long	1632
	.long	.Ldebug_loc44+0
	.byte	5
	.ascii	 "minlen"
	.byte	0
	.byte	1
	.byte	88
	.long	541
	.long	.Ldebug_loc49+0
	.byte	6
	.long	.Ltmp99
	.long	.Ltmp108
	.byte	6
	.long	.Ltmp99
	.long	.Ltmp108
	.byte	17
	.ascii	 "rlen"
	.byte	0
	.byte	1
	.byte	90
	.long	541
	.byte	6
	.long	.Ltmp99
	.long	.Ltmp108
	.byte	18
	.ascii	 "id"
	.byte	0
	.byte	1
	.byte	91
	.long	541
	.long	.Ldebug_loc54+0
	.byte	6
	.long	.Ltmp104
	.long	.Ltmp106
	.byte	18
	.byte	110
	.byte	0
	.byte	1
	.byte	101
	.long	541
	.long	.Ldebug_loc57+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	19
	.long	960
	.byte	20
	.long	928
	.byte	19
	.long	1627
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
	.byte	5
	.byte	63
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
	.byte	5
	.byte	73
	.byte	19
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
	.byte	6
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	10
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	4
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
	.byte	11
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	12
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.byte	18
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
	.byte	19
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	1
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
	.long	250
.asciiz "xtcp_complete_send"
	.long	417
.asciiz "xtcp_wait_for_connection"
	.long	1164
.asciiz "xtcp_write"
	.long	1424
.asciiz "xtcp_read"
	.long	309
.asciiz "xtcp_wait_for_ifup"
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
	.long	.Ltmp11
.Lset4 = .Ltmp112-.Ltmp111
	.short	.Lset4
.Ltmp111:
	.byte	80
.Ltmp112:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset5 = .Ltmp114-.Ltmp113
	.short	.Lset5
.Ltmp113:
	.byte	84
.Ltmp114:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp30
.Lset6 = .Ltmp116-.Ltmp115
	.short	.Lset6
.Ltmp115:
	.byte	81
.Ltmp116:
	.long	.Ltmp30
	.long	.Ltmp33
.Lset7 = .Ltmp118-.Ltmp117
	.short	.Lset7
.Ltmp117:
	.byte	85
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp59
.Lset8 = .Ltmp120-.Ltmp119
	.short	.Lset8
.Ltmp119:
	.byte	80
.Ltmp120:
	.long	.Ltmp59
	.long	.Ltmp71
.Lset9 = .Ltmp122-.Ltmp121
	.short	.Lset9
.Ltmp121:
	.byte	85
.Ltmp122:
	.long	.Ltmp72
	.long	.Ltmp73
.Lset10 = .Ltmp124-.Ltmp123
	.short	.Lset10
.Ltmp123:
	.byte	85
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp58
.Lset11 = .Ltmp126-.Ltmp125
	.short	.Lset11
.Ltmp125:
	.byte	81
.Ltmp126:
	.long	.Ltmp58
	.long	.Ltmp71
.Lset12 = .Ltmp128-.Ltmp127
	.short	.Lset12
.Ltmp127:
	.byte	87
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp57
.Lset13 = .Ltmp130-.Ltmp129
	.short	.Lset13
.Ltmp129:
	.byte	82
.Ltmp130:
	.long	.Ltmp57
	.long	.Ltmp71
.Lset14 = .Ltmp132-.Ltmp131
	.short	.Lset14
.Ltmp131:
	.byte	86
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp56
.Lset15 = .Ltmp134-.Ltmp133
	.short	.Lset15
.Ltmp133:
	.byte	83
.Ltmp134:
	.long	.Ltmp56
	.long	.Lfunc_end2
.Lset16 = .Ltmp136-.Ltmp135
	.short	.Lset16
.Ltmp135:
	.byte	126
	.byte	8
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp59
	.long	.Lfunc_end2
.Lset17 = .Ltmp138-.Ltmp137
	.short	.Lset17
.Ltmp137:
	.byte	16
	.byte	0
.Ltmp138:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset18 = .Ltmp140-.Ltmp139
	.short	.Lset18
.Ltmp139:
	.byte	88
.Ltmp140:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset19 = .Ltmp142-.Ltmp141
	.short	.Lset19
.Ltmp141:
	.byte	88
.Ltmp142:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset20 = .Ltmp144-.Ltmp143
	.short	.Lset20
.Ltmp143:
	.byte	80
.Ltmp144:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset21 = .Ltmp146-.Ltmp145
	.short	.Lset21
.Ltmp145:
	.byte	84
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin3
	.long	.Ltmp98
.Lset22 = .Ltmp148-.Ltmp147
	.short	.Lset22
.Ltmp147:
	.byte	80
.Ltmp148:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset23 = .Ltmp150-.Ltmp149
	.short	.Lset23
.Ltmp149:
	.byte	87
.Ltmp150:
	.long	.Ltmp101
	.long	.Ltmp108
.Lset24 = .Ltmp152-.Ltmp151
	.short	.Lset24
.Ltmp151:
	.byte	87
.Ltmp152:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin3
	.long	.Ltmp97
.Lset25 = .Ltmp154-.Ltmp153
	.short	.Lset25
.Ltmp153:
	.byte	81
.Ltmp154:
	.long	.Ltmp97
	.long	.Ltmp100
.Lset26 = .Ltmp156-.Ltmp155
	.short	.Lset26
.Ltmp155:
	.byte	86
.Ltmp156:
	.long	.Ltmp101
	.long	.Ltmp108
.Lset27 = .Ltmp158-.Ltmp157
	.short	.Lset27
.Ltmp157:
	.byte	86
.Ltmp158:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin3
	.long	.Ltmp96
.Lset28 = .Ltmp160-.Ltmp159
	.short	.Lset28
.Ltmp159:
	.byte	82
.Ltmp160:
	.long	.Ltmp96
	.long	.Ltmp100
.Lset29 = .Ltmp162-.Ltmp161
	.short	.Lset29
.Ltmp161:
	.byte	85
.Ltmp162:
	.long	.Ltmp101
	.long	.Ltmp108
.Lset30 = .Ltmp164-.Ltmp163
	.short	.Lset30
.Ltmp163:
	.byte	85
.Ltmp164:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin3
	.long	.Ltmp95
.Lset31 = .Ltmp166-.Ltmp165
	.short	.Lset31
.Ltmp165:
	.byte	83
.Ltmp166:
	.long	.Ltmp95
	.long	.Ltmp100
.Lset32 = .Ltmp168-.Ltmp167
	.short	.Lset32
.Ltmp167:
	.byte	84
.Ltmp168:
	.long	.Ltmp101
	.long	.Ltmp108
.Lset33 = .Ltmp170-.Ltmp169
	.short	.Lset33
.Ltmp169:
	.byte	84
.Ltmp170:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset34 = .Ltmp172-.Ltmp171
	.short	.Lset34
.Ltmp171:
	.byte	90
.Ltmp172:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset35 = .Ltmp174-.Ltmp173
	.short	.Lset35
.Ltmp173:
	.byte	90
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset36 = .Ltmp176-.Ltmp175
	.short	.Lset36
.Ltmp175:
	.byte	80
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc59:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring xtcp_wait_for_ifup, "f{0}(chd)"
	.typestring xtcp_wait_for_connection, "f{s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}}(chd)"
	.typestring xtcp_write, "f{si}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),&(a(:uc)),si)"
	.typestring xtcp_read, "f{si}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),&(a(:uc)),si)"
	.typestring xtcp_event, "ft{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_init_send, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_close, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_recvi, "f{si}(chd,&(a(:uc)),si)"
	.typestring xtcp_send, "f{0}(chd,n:&(a(:uc)),si)"
	.typestring xtcp_sendi, "f{0}(chd,n:&(a(:uc)),si,si)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	13
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	23
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	39
	.long	.Lxta.call_labels4
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	43
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels10
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels8
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels9
.cc_bottom cc_10
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_11,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	62
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_11
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_12,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	9
	.long	12
	.long	.Lxtalabel0
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxtalabel1
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	15
	.long	16
	.long	.Lxtalabel2
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	19
	.long	22
	.long	.Lxtalabel3
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	23
	.long	24
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	25
	.long	26
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	32
	.long	38
	.long	.Lxtalabel6
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	39
	.long	42
	.long	.Lxtalabel8
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	43
	.long	45
	.long	.Lxtalabel7
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel9
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel10
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel13
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel12
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel11
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	50
	.long	54
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	50
	.long	54
	.long	.Lxtalabel12
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	50
	.long	54
	.long	.Lxtalabel11
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel11
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel12
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel13
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	59
	.long	61
	.long	.Lxtalabel14
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel16
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel9
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel15
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	71
	.long	73
	.long	.Lxtalabel15
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	76
	.long	79
	.long	.Lxtalabel10
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	76
	.long	79
	.long	.Lxtalabel9
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel17
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	89
	.long	92
	.long	.Lxtalabel18
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	93
	.long	96
	.long	.Lxtalabel19
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel25
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	97
	.long	99
	.long	.Lxtalabel25
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	100
	.long	106
	.long	.Lxtalabel22
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel20
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel21
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	109
	.long	111
	.long	.Lxtalabel23
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel20
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel21
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel24
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel24
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	116
	.long	117
	.long	.Lxtalabel24
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel20
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel21
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel26
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel26
.cc_bottom cc_55
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_56,.Lxta.loop_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	13
	.long	14
	.long	.Lxta.loop_labels0
.cc_bottom cc_56
.cc_top cc_57,.Lxta.loop_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	23
	.long	24
	.long	.Lxta.loop_labels1
.cc_bottom cc_57
.cc_top cc_58,.Lxta.loop_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
	.byte	0
	.long	93
	.long	120
	.long	.Lxta.loop_labels2
.cc_bottom cc_58
.Lentries_end7:
