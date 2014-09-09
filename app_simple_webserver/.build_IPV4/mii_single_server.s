	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set ethernet_server_lite.savedstate,13
	.globl ethernet_server_lite.savedstate
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globwrite usage.anon.3,usage.anon.4,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc:53: error: previously used here"
	.call ethernet_server_lite,usage.anon.3
	.call ethernet_server_lite,mii_port_init
	.call ethernet_server_lite,mii_driver
	.call usage.anon.3,smi_check_link_state
	.call usage.anon.3,mii_restart_buffer
	.call usage.anon.3,mii_out_packet_done
	.call usage.anon.3,mii_out_packet
	.call usage.anon.3,mii_out_init
	.call usage.anon.3,mii_get_in_buffer
	.call usage.anon.3,mii_free_in_buffer
	.call usage.anon.3,mii_buffer_init
	.call usage.anon.3,mac_set_macaddr_lite
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par mii_driver,usage.anon.3,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc:110: error: use of `%s' violates parallel usage rules"
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set ethernet_server_lite.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set ethernet_server_lite.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set ethernet_server_lite.locnonotificationselect, 1
	.overlay_subgraph_conflict ethernet_server_lite.task.mii_driver.0, ethernet_server_lite.task.the_server.1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/timer.h"
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
	.cc_top ethernet_server_lite.function
	.globl	ethernet_server_lite
	.align	4
	.type	ethernet_server_lite,@function
ethernet_server_lite:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 106 0
.Lxtalabel0:
	entsp 14
.Ltmp2:
	.cfi_def_cfa_offset 56
.Ltmp3:
	.cfi_offset 15, 0
	stw r0, sp[1]
	stw r1, sp[2]
	stw r2, sp[3]
	stw r3, sp[4]
	ldw r1, sp[18]
	stw r1, sp[5]
	ldw r1, sp[16]
	stw r1, sp[6]
	ldw r1, sp[19]
	stw r1, sp[7]
	.loc	1 107 0 prologue_end
.Ltmp4:
	getr r2, 2
	getr r1, 2
	setd res[r2], r1
	setd res[r1], r2
	stw r2, sp[8]
	stw r1, sp[9]
	getr r2, 2
	getr r1, 2
	setd res[r2], r1
	setd res[r1], r2
	stw r2, sp[10]
	stw r1, sp[11]
	.loc	1 108 0
.Ltmp5:
	getr r2, 2
	getr r1, 2
	setd res[r2], r1
	setd res[r1], r2
	stw r2, sp[12]
	stw r1, sp[13]
	.loc	1 109 0
.Lxta.call_labels0:
	bl mii_port_init
	ldaw r0, sp[1]
	.loc	1 109 0
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
.Ltmp6:
.Ltmp7:
	.size	ethernet_server_lite, .Ltmp7-ethernet_server_lite
.Lfunc_end0:
.Ltmp8:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom ethernet_server_lite.function
	.set	ethernet_server_lite.nstackwords,((mii_port_init.nstackwords $M (par.extra_stackwords + 1 + ethernet_server_lite.task.mii_driver.0.nstackwords + 1 + ethernet_server_lite.task.the_server.1.nstackwords)) + 14)
	.globl	ethernet_server_lite.nstackwords
	.set	ethernet_server_lite.maxcores,(0 + ethernet_server_lite.task.mii_driver.0.maxcores + ethernet_server_lite.task.the_server.1.maxcores) $M mii_port_init.maxcores $M 1
	.globl	ethernet_server_lite.maxcores
	.set	ethernet_server_lite.maxtimers,(1 + ethernet_server_lite.task.mii_driver.0.maxtimers + ethernet_server_lite.task.the_server.1.maxtimers) $M mii_port_init.maxtimers $M 0
	.globl	ethernet_server_lite.maxtimers
	.set	ethernet_server_lite.maxchanends,(6 + (0 + ethernet_server_lite.task.mii_driver.0.maxchanends + ethernet_server_lite.task.the_server.1.maxchanends)) $M (6 + mii_port_init.maxchanends) $M 6
	.globl	ethernet_server_lite.maxchanends
	.cc_top the_server.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	10000000
	.cc_bottom .LCPI1_0.data
	.text
	.align	4
	.type	the_server,@function
the_server:
.Ltmp17:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 25 0
.Lxtalabel1:
	entsp 6968
.Ltmp18:
	.cfi_def_cfa_offset 27872
.Ltmp19:
	.cfi_offset 15, 0
	.loc	1 23 0 prologue_end
.Ltmp20:
	stw r4, sp[6967]
.Ltmp21:
	.cfi_offset 4, -4
	stw r5, sp[6966]
.Ltmp22:
	.cfi_offset 5, -8
	stw r6, sp[6965]
.Ltmp23:
	.cfi_offset 6, -12
	stw r7, sp[6964]
.Ltmp24:
	.cfi_offset 7, -16
	stw r8, sp[6963]
.Ltmp25:
	.cfi_offset 8, -20
	stw r9, sp[6962]
.Ltmp26:
	.cfi_offset 9, -24
	stw r10, sp[6961]
.Ltmp27:
	.cfi_offset 10, -28
	stw r3, sp[10]
.Ltmp28:
	mov r5, r2
.Ltmp29:
	stw r5, sp[9]
	mov r6, r1
.Ltmp30:
	mov r7, r0
.Ltmp31:
	ldw r0, sp[6971]
	ldc r1, 6
	.loc	1 34 0
.Ltmp32:
.Lxta.call_labels1:
	bl mac_set_macaddr_lite
	ldc r0, 6400
	.loc	1 36 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r8, sp[12]
	ldaw r3, sp[561]
	mov r0, r8
	mov r1, r7
.Ltmp33:
	mov r2, r5
.Lxta.call_labels2:
	bl mii_buffer_init
.Ltmp34:
	.loc	1 39 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r4, r0[r11]
	stw r4, sp[8]
	.loc	1 37 0
	mov r0, r6
	mov r9, r6
.Ltmp35:
.Lxta.call_labels3:
	bl mii_out_init
	.loc	1 39 0
	setc res[r4], 1
	.loc	1 39 0
.Lxta.endpoint_labels0:
	in r0, res[r4]
.Ltmp36:
	stw r0, sp[11]
	ldap r11, .Ltmp37
	.loc	1 42 0
	setv res[r5], r11
.Ltmp38:
	ldw r5, sp[6970]
	ldap r11, .Ltmp39
	setv res[r5], r11
	ldc r0, 65
	.loc	1 60 0
	add r0, r8, r0
	stw r0, sp[6]
	mkmsk r0, 1
	stw r0, sp[7]
	ldw r8, sp[6969]
	bu .LBB1_1
.Ltmp39:
.LBB1_17:
.Lxtalabel2:
	.loc	1 81 0
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 81 0
.Lxta.endpoint_labels1:
	in r3, res[r5]
.Ltmp40:
	.loc	1 82 0
	add r0, r3, 3
	ashr r0, r0, 2
	ldc r1, 0
	lss r2, r1, r0
.Ltmp41:
	.loc	1 81 0
	chkct res[r5], 1
	outct res[r5], 1
	ldc r11, 399
	.loc	1 82 0
.Ltmp42:
	bf r2, .LBB1_13
.LBB1_18:
.Lxtalabel3:
	.loc	1 83 0
	lsu r2, r11, r1
	chkct res[r5], 1
	outct res[r5], 1
	ecallt r2
	.loc	1 83 0
.Lxta.endpoint_labels2:
	in r2, res[r5]
	ldaw r4, sp[161]
	.loc	1 83 0
	stw r2, r4[r1]
	.loc	1 82 0
	add r1, r1, 1
	lss r2, r1, r0
	.loc	1 83 0
	chkct res[r5], 1
	outct res[r5], 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 82 0
	bt r2, .LBB1_18
.LBB1_13:
.Lxtalabel4:
.Ltmp43:
	ldc r0, 400
	.loc	1 86 0
	stw r0, sp[1]
	mov r0, r9
	ldaw r1, sp[161]
	ldc r2, 0
.Lxta.call_labels4:
	bl mii_out_packet
.Ltmp44:
	.loc	1 87 0
	mov r0, r9
.Lxta.call_labels5:
	bl mii_out_packet_done
.Ltmp45:
.LBB1_14:
	.loc	1 92 0
	bf r6, .LBB1_1
.LBB1_15:
.Lxtalabel5:
	ldaw r0, sp[12]
	.loc	1 93 0
.Lxta.call_labels6:
	bl mii_get_in_buffer
	mov r7, r1
	ldc r10, 0
	mkmsk r1, 1
	.loc	1 94 0
	stw r1, sp[7]
	bf r0, .LBB1_1
.Lxtalabel6:
	.loc	1 96 0
.Lxta.endpoint_labels3:
	out res[r8], r7
	ldc r1, 0
	stw r1, sp[7]
	mov r10, r0
.LBB1_1:
.Lxtalabel7:
	.loc	1 42 0
	clre
	ldw r0, sp[11]
	ldw r1, sp[8]
	setd res[r1], r0
	setc res[r1], 9
	ldap r11, .Ltmp46
	setv res[r1], r11
	eeu res[r1]
	ldw r0, sp[9]
	eeu res[r0]
	ldw r6, sp[7]
	zext r6, 1
	bt r6, .LBB1_3
	ldap r11, .Ltmp47
	setv res[r8], r11
	eeu res[r8]
.LBB1_3:
	eeu res[r5]
	.loc	1 88 0
.Ltmp48:
	
	.xtabranch .LBB1_5, .LBB1_11, .LBB1_4, .LBB1_17
waiteu
.Ltmp49:
.Ltmp37:
.LBB1_4:
.Lxtalabel8:
	.loc	1 60 0
	ldw r0, sp[9]
.Lxta.endpoint_labels4:
	int r0, res[r0]
	.loc	1 60 0
	ldw r1, sp[6]
	ldc r2, 0
	st8 r0, r1[r2]
	bu .LBB1_14
.Ltmp46:
.LBB1_5:
.Lxtalabel9:
	.loc	1 43 0
.Ltmp50:
	ldw r0, sp[8]
.Lxta.endpoint_labels5:
	in r0, res[r0]
.Ltmp51:
	.loc	1 44 0
	ldw r0, sp[10]
	bt r0, .LBB1_7
.LBB1_6:
.Lxtalabel10:
	ldw r0, cp[.LCPI1_0]
	.loc	1 56 0
	ldw r1, sp[11]
	add r1, r1, r0
.Ltmp52:
	.loc	1 57 0
	stw r1, sp[11]
	bu .LBB1_14
.LBB1_7:
.Lxtalabel11:
	.loc	1 47 0
.Ltmp53:
	ldw r0, sp[10]
.Lxta.call_labels7:
	bl smi_check_link_state
.Ltmp54:
	.loc	1 48 0
	ldw r1, dp[phy_status.static]
	eq r1, r0, r1
	bt r1, .LBB1_6
.Lxtalabel12:
.Ltmp55:
	mkmsk r1, 32
	.loc	1 49 0
.Lxta.endpoint_labels6:
	out res[r8], r1
	.loc	1 50 0
.Ltmp56:
	chkct res[r8], 1
	outct res[r8], 1
	.loc	1 50 0
.Lxta.endpoint_labels7:
	in r1, res[r8]
.Ltmp57:
	.loc	1 50 0
	chkct res[r8], 1
	outct res[r8], 1
	.loc	1 51 0
	outct res[r8], 1
	chkct res[r8], 1
	.loc	1 51 0
.Lxta.endpoint_labels8:
	out res[r8], r0
	.loc	1 51 0
	outct res[r8], 1
	chkct res[r8], 1
	.loc	1 52 0
	outct res[r8], 1
	chkct res[r8], 1
	ldc r1, 0
.Ltmp58:
	.loc	1 52 0
.Lxta.endpoint_labels9:
	out res[r8], r1
	.loc	1 52 0
	outct res[r8], 1
	chkct res[r8], 1
	.loc	1 53 0
	stw r0, dp[phy_status.static]
	bu .LBB1_6
.Ltmp59:
.LBB1_9:
.Lxtalabel13:
	ldaw r7, sp[12]
	.loc	1 70 0
.Ltmp60:
	mov r0, r7
	mov r1, r10
.Lxta.call_labels8:
	bl mii_free_in_buffer
	.loc	1 71 0
	mov r0, r7
.Lxta.call_labels9:
	bl mii_restart_buffer
	.loc	1 72 0
	mov r0, r7
.Lxta.call_labels10:
	bl mii_get_in_buffer
	mov r10, r0
	mov r7, r1
	.loc	1 73 0
	bf r10, .LBB1_15
.Lxtalabel14:
	.loc	1 76 0
.Lxta.endpoint_labels10:
	out res[r8], r7
	bu .LBB1_14
.Ltmp47:
.LBB1_11:
.Lxtalabel15:
	.loc	1 65 0
	add r0, r7, 3
	ashr r0, r0, 2
	ldc r1, 0
	lss r2, r1, r0
.Ltmp61:
	.loc	1 64 0
	chkct res[r8], 1
	outct res[r8], 1
	.loc	1 64 0
.Lxta.endpoint_labels11:
	in r3, res[r8]
.Ltmp62:
	.loc	1 64 0
	chkct res[r8], 1
	outct res[r8], 1
.Ltmp63:
	.loc	1 65 0
	bf r2, .LBB1_9
.Ltmp64:
.LBB1_12:
.Lxtalabel16:
	.loc	1 67 0
	#APP
	ldw r2, r10[r1]
	#NO_APP
.Ltmp65:
	.loc	1 68 0
	outct res[r8], 1
	chkct res[r8], 1
	.loc	1 68 0
.Lxta.endpoint_labels12:
	out res[r8], r2
.Ltmp66:
	.loc	1 65 0
	add r1, r1, 1
	eq r2, r1, r0
.Ltmp67:
	.loc	1 68 0
	outct res[r8], 1
	chkct res[r8], 1
.Lxta.loop_labels1:
	# LOOPMARKER 1
.Ltmp68:
	.loc	1 65 0
	bf r2, .LBB1_12
	bu .LBB1_9
.Ltmp69:
.Ltmp70:
	.size	the_server, .Ltmp70-the_server
.Lfunc_end1:
.Ltmp71:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom the_server.function
	.set	the_server.nstackwords,((mac_set_macaddr_lite.nstackwords $M mii_buffer_init.nstackwords $M mii_out_init.nstackwords $M smi_check_link_state.nstackwords $M mii_free_in_buffer.nstackwords $M mii_restart_buffer.nstackwords $M mii_get_in_buffer.nstackwords $M mii_out_packet.nstackwords $M mii_out_packet_done.nstackwords) + 6968)
	.set	the_server.maxcores,mac_set_macaddr_lite.maxcores $M mii_buffer_init.maxcores $M mii_free_in_buffer.maxcores $M mii_get_in_buffer.maxcores $M mii_out_init.maxcores $M mii_out_packet.maxcores $M mii_out_packet_done.maxcores $M mii_restart_buffer.maxcores $M smi_check_link_state.maxcores $M 1
	.set	the_server.maxtimers,mac_set_macaddr_lite.maxtimers $M mii_buffer_init.maxtimers $M mii_free_in_buffer.maxtimers $M mii_get_in_buffer.maxtimers $M mii_out_init.maxtimers $M mii_out_packet.maxtimers $M mii_out_packet_done.maxtimers $M mii_restart_buffer.maxtimers $M smi_check_link_state.maxtimers $M 0
	.set	the_server.maxchanends,mac_set_macaddr_lite.maxchanends $M mii_buffer_init.maxchanends $M mii_free_in_buffer.maxchanends $M mii_get_in_buffer.maxchanends $M mii_out_init.maxchanends $M mii_out_packet.maxchanends $M mii_out_packet_done.maxchanends $M mii_restart_buffer.maxchanends $M smi_check_link_state.maxchanends $M 0
	.cc_top ethernet_server_lite.task.mii_driver.0.function
	.align	4
	.type	ethernet_server_lite.task.mii_driver.0,@function
ethernet_server_lite.task.mii_driver.0:
.Ltmp73:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 111 0
	entsp 1
.Ltmp74:
	.cfi_def_cfa_offset 4
.Ltmp75:
	.cfi_offset 15, 0
	.loc	1 111 0 prologue_end
.Ltmp76:
	ldw r1, r0[11]
	#APP
	#NO_APP
	ldw r2, r0[9]
	ldw r1, r0[7]
	ldw r0, r0[0]
.Ltmp77:
	.loc	1 111 0
.Lxta.call_labels11:
	bl mii_driver
	retsp 1
.Ltmp78:
.Ltmp79:
	.size	ethernet_server_lite.task.mii_driver.0, .Ltmp79-ethernet_server_lite.task.mii_driver.0
.Lfunc_end2:
.Ltmp80:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom ethernet_server_lite.task.mii_driver.0.function
	.set	ethernet_server_lite.task.mii_driver.0.nstackwords,(mii_driver.nstackwords + 1)
	.set	ethernet_server_lite.task.mii_driver.0.maxcores,mii_driver.maxcores $M 1
	.set	ethernet_server_lite.task.mii_driver.0.maxtimers,mii_driver.maxtimers $M 0
	.set	ethernet_server_lite.task.mii_driver.0.maxchanends,mii_driver.maxchanends $M 0
	.cc_top ethernet_server_lite.task.the_server.1.function
	.align	4
	.type	ethernet_server_lite.task.the_server.1,@function
ethernet_server_lite.task.the_server.1:
.Ltmp84:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 113 0
	entsp 6
.Ltmp85:
	.cfi_def_cfa_offset 24
.Ltmp86:
	.cfi_offset 15, 0
	.loc	1 0 0 prologue_end
.Ltmp87:
	stw r4, sp[5]
.Ltmp88:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp89:
	.cfi_offset 5, -8
	.loc	1 113 0
.Ltmp90:
	ldw r1, r0[4]
	ecallf r1
	ldw r1, r0[6]
	ecallf r1
.Ltmp91:
	ldc r1, 48
	add r1, r0, r1
	ldw r2, r1[0]
	ldw r3, r0[1]
	ldw r1, r0[10]
	ldw r11, r0[8]
	ldw r4, r0[3]
	ldw r4, r4[0]
	ldw r5, r0[5]
	ldw r5, r5[0]
	ldw r0, r0[2]
.Ltmp92:
	.loc	1 113 0
	stw r0, sp[3]
	stw r5, sp[2]
	stw r4, sp[1]
	mov r0, r11
.Lxta.call_labels12:
	bl the_server
.Ltmp93:
.Ltmp94:
	.size	ethernet_server_lite.task.the_server.1, .Ltmp94-ethernet_server_lite.task.the_server.1
.Lfunc_end3:
.Ltmp95:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom ethernet_server_lite.task.the_server.1.function
	.set	ethernet_server_lite.task.the_server.1.nstackwords,(the_server.nstackwords + 6)
	.set	ethernet_server_lite.task.the_server.1.maxcores,the_server.maxcores $M 1
	.set	ethernet_server_lite.task.the_server.1.maxtimers,the_server.maxtimers $M 0
	.set	ethernet_server_lite.task.the_server.1.maxchanends,the_server.maxchanends $M 0
	.section	.dp.bss,"awd",@nobits
	.cc_top phy_status.static.data
	.align	4
	.type	phy_status.static,@object
	.size phy_status.static,4
phy_status.static:
	.long	0
	.cc_bottom phy_status.static.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data
	.align	4
	.type	par.desc.1,@object
	.size par.desc.1,16
par.desc.1:
	.long	ethernet_server_lite.task.mii_driver.0
	.long	ethernet_server_lite.task.the_server.1.nstackwords
	.long	0
	.long	ethernet_server_lite.task.the_server.1
	.cc_bottom par.desc.1.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2641
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	3
	.ascii	 "phy_status"
	.byte	0
	.ascii	 "phy_status"
	.byte	0
	.long	256
	.byte	1
	.byte	46
	.byte	1
	.byte	4
	.long	263
	.byte	5
	.byte	3
	.long	phy_status.static
	.byte	5
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	6
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	1843
	.byte	0
	.byte	5
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	6
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	1843
	.byte	0
	.byte	5
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	6
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	1843
	.byte	0
	.byte	7
	.ascii	 "the_server"
	.byte	0
	.ascii	 "the_server"
	.byte	0
	.byte	1
	.byte	25
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "cIn"
	.byte	0
	.byte	1
	.byte	23
	.long	1787
	.long	.Ldebug_loc0+0
	.byte	8
	.ascii	 "cOut"
	.byte	0
	.byte	1
	.byte	23
	.long	1787
	.long	.Ldebug_loc4+0
	.byte	8
	.ascii	 "cNotifications"
	.byte	0
	.byte	1
	.byte	23
	.long	1787
	.long	.Ldebug_loc9+0
	.byte	8
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	24
	.long	1745
	.long	.Ldebug_loc14+0
	.byte	9
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	25
	.long	1782
	.byte	4
	.byte	145
	.ascii	 "\354\331\001"
	.byte	8
	.ascii	 "appOut"
	.byte	0
	.byte	1
	.byte	25
	.long	1787
	.long	.Ldebug_loc18+0
	.byte	8
	.ascii	 "appIn"
	.byte	0
	.byte	1
	.byte	25
	.long	1787
	.long	.Ldebug_loc21+0
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	11
	.ascii	 "havePacket"
	.byte	0
	.byte	1
	.byte	26
	.long	256
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	12
	.ascii	 "outBytes"
	.byte	0
	.byte	1
	.byte	27
	.long	256
	.long	.Ldebug_loc24+0
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	11
	.ascii	 "nBytes"
	.byte	0
	.byte	1
	.byte	28
	.long	256
	.byte	11
	.byte	97
	.byte	0
	.byte	1
	.byte	28
	.long	256
	.byte	11
	.ascii	 "timeStamp"
	.byte	0
	.byte	1
	.byte	28
	.long	256
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	11
	.byte	98
	.byte	0
	.byte	1
	.byte	29
	.long	1808
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	13
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.byte	30
	.long	1821
	.byte	3
	.byte	145
	.ascii	 "\204\005"
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	11
	.ascii	 "linkcheck_timer"
	.byte	0
	.byte	1
	.byte	31
	.long	1834
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	13
	.ascii	 "linkcheck_time"
	.byte	0
	.byte	1
	.byte	32
	.long	1843
	.byte	2
	.byte	145
	.byte	44
	.byte	10
	.long	.Ltmp32
	.long	.Ltmp69
	.byte	13
	.ascii	 "miiData"
	.byte	0
	.byte	1
	.byte	33
	.long	1883
	.byte	2
	.byte	145
	.byte	48
	.byte	14
	.long	.Ldebug_range+0
	.byte	11
	.byte	105
	.byte	0
	.byte	1
	.byte	82
	.long	256
	.byte	0
	.byte	10
	.long	.Ltmp53
	.long	.Ltmp59
	.byte	10
	.long	.Ltmp53
	.long	.Ltmp59
	.byte	12
	.ascii	 "new_status"
	.byte	0
	.byte	1
	.byte	47
	.long	256
	.long	.Ldebug_loc27+0
	.byte	10
	.long	.Ltmp56
	.long	.Ltmp59
	.byte	12
	.byte	95
	.byte	0
	.byte	1
	.byte	50
	.long	256
	.long	.Ldebug_loc30+0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_range+56
	.byte	11
	.byte	105
	.byte	0
	.byte	1
	.byte	65
	.long	256
	.byte	14
	.long	.Ldebug_range+32
	.byte	12
	.ascii	 "val"
	.byte	0
	.byte	1
	.byte	66
	.long	256
	.long	.Ldebug_loc34+0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ltmp61
	.long	.Ltmp63
	.byte	12
	.byte	95
	.byte	0
	.byte	1
	.byte	64
	.long	256
	.long	.Ldebug_loc32+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "ethernet_server_lite.task.mii_driver.0"
	.byte	0
	.ascii	 "ethernet_server_lite.task.mii_driver.0"
	.byte	0
	.byte	1
	.byte	111
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	15
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2638
	.long	.Ldebug_loc36+0
	.byte	0
	.byte	7
	.ascii	 "ethernet_server_lite.task.the_server.1"
	.byte	0
	.ascii	 "ethernet_server_lite.task.the_server.1"
	.byte	0
	.byte	1
	.byte	113
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	15
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2638
	.long	.Ldebug_loc38+0
	.byte	0
	.byte	16
	.ascii	 "ethernet_server_lite"
	.byte	0
	.ascii	 "ethernet_server_lite"
	.byte	0
	.byte	1
	.byte	106
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	9
	.byte	109
	.byte	0
	.byte	1
	.byte	102
	.long	1677
	.byte	2
	.byte	145
	.byte	4
	.byte	9
	.ascii	 "num_rx"
	.byte	0
	.byte	1
	.byte	105
	.long	256
	.byte	2
	.byte	145
	.byte	60
	.byte	9
	.ascii	 "num_tx"
	.byte	0
	.byte	1
	.byte	105
	.long	256
	.byte	3
	.byte	145
.asciiz "\304"
	.byte	6
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	103
	.long	1745
	.byte	6
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	104
	.long	1782
	.byte	6
	.ascii	 "c_rx"
	.byte	0
	.byte	1
	.byte	105
	.long	1803
	.byte	6
	.ascii	 "c_tx"
	.byte	0
	.byte	1
	.byte	105
	.long	1803
	.byte	0
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	17
	.ascii	 "mii_interface_lite_t"
	.byte	0
	.byte	40
	.byte	18
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	1414
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	1414
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	18
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	1423
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	18
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	1423
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	18
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	1423
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	18
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	1423
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	18
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	1423
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	18
	.ascii	 "p_mii_txen"
	.byte	0
	.long	1423
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	18
	.ascii	 "p_mii_txd"
	.byte	0
	.long	1423
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	18
	.ascii	 "p_mii_timing"
	.byte	0
	.long	1423
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	19
	.long	1431
	.byte	17
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	8
	.byte	18
	.ascii	 "phy_address"
	.byte	0
	.long	256
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	1423
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	19
	.long	1682
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	20
	.byte	4
	.byte	5
	.byte	21
	.long	1750
	.byte	22
	.long	1767
	.byte	5
	.byte	0
	.byte	19
	.long	1770
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	23
	.long	1787
	.byte	19
	.long	1798
	.byte	21
	.long	256
	.byte	24
	.long	1767
	.short	6399
	.byte	0
	.byte	21
	.long	256
	.byte	24
	.long	1767
	.short	399
	.byte	0
	.byte	2
	.ascii	 "timer"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	21
	.long	256
	.byte	22
	.long	1767
	.byte	1
	.byte	0
	.byte	21
	.long	256
	.byte	22
	.long	1767
	.byte	127
	.byte	0
	.byte	25
	.ascii	 "miiData"
	.byte	0
	.short	596
	.byte	1
	.byte	33
	.byte	18
	.ascii	 "nextBuffer"
	.byte	0
	.long	256
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "packetInLLD"
	.byte	0
	.long	256
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	18
	.ascii	 "notificationChannelEnd"
	.byte	0
	.long	1843
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	18
	.ascii	 "miiChannelEnd"
	.byte	0
	.long	1843
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	18
	.ascii	 "miiPacketsOverran"
	.byte	0
	.long	256
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	18
	.ascii	 "refillBankNumber"
	.byte	0
	.long	256
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	18
	.ascii	 "freePtr"
	.byte	0
	.long	1859
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	18
	.ascii	 "wrPtr"
	.byte	0
	.long	1859
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	18
	.ascii	 "lastSafePtr"
	.byte	0
	.long	1859
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	18
	.ascii	 "firstPtr"
	.byte	0
	.long	1859
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	18
	.ascii	 "readPtr"
	.byte	0
	.long	1859
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	56
	.byte	1
	.byte	18
	.ascii	 "notifyLast"
	.byte	0
	.long	1750
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	64
	.byte	1
	.byte	18
	.ascii	 "notifySeen"
	.byte	0
	.long	1750
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	65
	.byte	1
	.byte	18
	.ascii	 "pad0"
	.byte	0
	.long	1750
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	66
	.byte	1
	.byte	18
	.ascii	 "pad1"
	.byte	0
	.long	1750
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	67
	.byte	1
	.byte	18
	.ascii	 "miiPacketsTransmitted"
	.byte	0
	.long	256
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	68
	.byte	1
	.byte	18
	.ascii	 "miiPacketsReceived"
	.byte	0
	.long	256
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	72
	.byte	1
	.byte	18
	.ascii	 "miiPacketsCRCError"
	.byte	0
	.long	256
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	76
	.byte	1
	.byte	18
	.ascii	 "readBank"
	.byte	0
	.long	256
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	80
	.byte	1
	.byte	18
	.ascii	 "kernelStack"
	.byte	0
	.long	1871
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	84
	.byte	1
	.byte	0
	.byte	26
	.long	1431
	.byte	4
	.byte	26
	.long	1682
	.byte	4
	.byte	26
	.long	1770
	.byte	4
	.byte	26
	.long	1798
	.byte	4
	.byte	17
	.ascii	 "__TYPE_0"
	.byte	0
	.byte	8
	.byte	18
	.byte	97
	.byte	0
	.long	2386
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "bound"
	.byte	0
	.long	1843
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	17
	.ascii	 "__TYPE_1"
	.byte	0
	.byte	8
	.byte	18
	.byte	97
	.byte	0
	.long	2386
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "bound"
	.byte	0
	.long	1843
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	21
	.long	1787
	.byte	22
	.long	1767
	.byte	1
	.byte	0
	.byte	17
	.ascii	 "frame.0"
	.byte	0
	.byte	52
	.byte	18
	.byte	109
	.byte	0
	.long	2368
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "smi"
	.byte	0
	.long	2374
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	18
	.ascii	 "mac_address"
	.byte	0
	.long	2380
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	18
	.ascii	 "c_rx"
	.byte	0
	.long	2392
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	18
	.ascii	 "c_tx"
	.byte	0
	.long	2434
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	18
	.ascii	 "cIn"
	.byte	0
	.long	2476
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	18
	.ascii	 "cOut"
	.byte	0
	.long	2476
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	18
	.ascii	 "notifications"
	.byte	0
	.long	2476
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	44
	.byte	1
	.byte	0
	.byte	26
	.long	2488
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
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	4
	.byte	52
	.byte	0
	.byte	71
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	5
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
	.byte	0
	.byte	0
	.byte	6
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
	.byte	0
	.byte	0
	.byte	7
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
	.byte	9
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
	.byte	10
	.byte	0
	.byte	0
	.byte	10
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	6
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
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
	.long	1255
.asciiz "ethernet_server_lite"
	.long	350
.asciiz "delay_milliseconds"
	.long	406
.asciiz "delay_microseconds"
	.long	462
.asciiz "the_server"
	.long	1029
.asciiz "ethernet_server_lite.task.mii_driver.0"
	.long	1142
.asciiz "ethernet_server_lite.task.the_server.1"
	.long	304
.asciiz "delay_seconds"
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
	.long	2392
.asciiz "__TYPE_0"
	.long	2434
.asciiz "__TYPE_1"
	.long	2488
.asciiz "frame.0"
	.long	1682
.asciiz "smi_interface_t"
	.long	1431
.asciiz "mii_interface_lite_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp31
.Lset4 = .Ltmp97-.Ltmp96
	.short	.Lset4
.Ltmp96:
	.byte	80
.Ltmp97:
	.long	.Ltmp31
	.long	.Ltmp33
.Lset5 = .Ltmp99-.Ltmp98
	.short	.Lset5
.Ltmp98:
	.byte	87
.Ltmp99:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset6 = .Ltmp101-.Ltmp100
	.short	.Lset6
.Ltmp100:
	.byte	81
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp30
.Lset7 = .Ltmp103-.Ltmp102
	.short	.Lset7
.Ltmp102:
	.byte	81
.Ltmp103:
	.long	.Ltmp30
	.long	.Ltmp35
.Lset8 = .Ltmp105-.Ltmp104
	.short	.Lset8
.Ltmp104:
	.byte	86
.Ltmp105:
	.long	.Ltmp35
	.long	.Ltmp69
.Lset9 = .Ltmp107-.Ltmp106
	.short	.Lset9
.Ltmp106:
	.byte	89
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp29
.Lset10 = .Ltmp109-.Ltmp108
	.short	.Lset10
.Ltmp108:
	.byte	82
.Ltmp109:
	.long	.Ltmp29
	.long	.Ltmp38
.Lset11 = .Ltmp111-.Ltmp110
	.short	.Lset11
.Ltmp110:
	.byte	85
.Ltmp111:
	.long	.Ltmp38
	.long	.Lfunc_end1
.Lset12 = .Ltmp113-.Ltmp112
	.short	.Lset12
.Ltmp112:
	.byte	126
	.byte	36
.Ltmp113:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin1
	.long	.Ltmp28
.Lset13 = .Ltmp115-.Ltmp114
	.short	.Lset13
.Ltmp114:
	.byte	83
.Ltmp115:
	.long	.Ltmp28
	.long	.Lfunc_end1
.Lset14 = .Ltmp117-.Ltmp116
	.short	.Lset14
.Ltmp116:
	.byte	126
	.byte	40
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin1
	.long	.Ltmp69
.Lset15 = .Ltmp119-.Ltmp118
	.short	.Lset15
.Ltmp118:
	.byte	85
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin1
	.long	.Ltmp69
.Lset16 = .Ltmp121-.Ltmp120
	.short	.Lset16
.Ltmp120:
	.byte	88
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp40
	.long	.Ltmp44
.Lset17 = .Ltmp123-.Ltmp122
	.short	.Lset17
.Ltmp122:
	.byte	83
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp54
	.long	.Ltmp59
.Lset18 = .Ltmp125-.Ltmp124
	.short	.Lset18
.Ltmp124:
	.byte	80
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset19 = .Ltmp127-.Ltmp126
	.short	.Lset19
.Ltmp126:
	.byte	81
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset20 = .Ltmp129-.Ltmp128
	.short	.Lset20
.Ltmp128:
	.byte	83
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset21 = .Ltmp131-.Ltmp130
	.short	.Lset21
.Ltmp130:
	.byte	82
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin2
	.long	.Ltmp77
.Lset22 = .Ltmp133-.Ltmp132
	.short	.Lset22
.Ltmp132:
	.byte	80
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin3
	.long	.Ltmp92
.Lset23 = .Ltmp135-.Ltmp134
	.short	.Lset23
.Ltmp134:
	.byte	80
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc41:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp42
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp49
	.long	0
	.long	0
	.long	.Ltmp64
	.long	.Ltmp66
	.long	.Ltmp67
	.long	.Ltmp68
	.long	0
	.long	0
	.long	.Ltmp60
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp69
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring ethernet_server_lite, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),&(a(6:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.typestring mii_driver, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),chd,chd)"
	.typestring mii_port_init, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}))"
	.typestring mii_buffer_init, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd,chd,&(a(:si)),si)"
	.typestring mii_get_in_buffer, "f{ui,ui,ui}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring mii_free_in_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),si)"
	.typestring mii_restart_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring mii_out_init, "f{0}(chd)"
	.typestring mii_out_packet, "f{si}(chd,&(a(:si)),si,si)"
	.typestring mii_out_packet_done, "f{0}(chd)"
	.typestring mac_set_macaddr_lite, "f{0}(&(a(:uc)))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels1
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	36
	.long	.Lxta.call_labels2
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels3
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	47
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels10
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels4
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels6
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	109
	.long	.Lxta.call_labels0
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	112
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_13,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_25
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_26,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	26
	.long	41
	.long	.Lxtalabel1
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel7
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel9
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	45
	.long	48
	.long	.Lxtalabel11
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	49
	.long	54
	.long	.Lxtalabel12
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	56
	.long	60
	.long	.Lxtalabel10
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	61
	.long	64
	.long	.Lxtalabel8
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel15
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel16
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel13
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel13
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel14
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel2
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel3
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	85
	.long	89
	.long	.Lxtalabel4
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel5
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel6
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	106
	.long	115
	.long	.Lxtalabel0
.cc_bottom cc_43
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_44,.Lxta.loop_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxta.loop_labels1
.cc_bottom cc_44
.cc_top cc_45,.Lxta.loop_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxta.loop_labels0
.cc_bottom cc_45
.Lentries_end7:
