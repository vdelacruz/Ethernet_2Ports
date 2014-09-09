	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition xtcp_complete_send
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.globwrite xtcpd_queue_event,usage.anon.7,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:420: error: previously used here"
	.globwrite xtcpd_queue_event,usage.anon.6,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:423: error: previously used here"
	.globwrite xtcpd_server_init,usage.anon.7,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:413: error: previously used here"
	.globwrite xtcpd_server_init,usage.anon.6,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:412: error: previously used here"
	.globwrite xtcpd_service_clients_until_ready,usage.anon.6,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:319: error: previously used here"
	.globwrite xtcpd_service_client0,usage.anon.8,12,4,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:271: error: previously used here (bytes 12..16)"
	.globwrite xtcpd_service_client0,usage.anon.8,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:273: error: previously used here"
	.globwrite xtcpd_service_client0,usage.anon.7,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:274: error: previously used here"
	.globwrite xtcpd_service_client0,usage.anon.6,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:269: error: previously used here"
	.call xtcpd_send,usage.anon.5
	.call xtcpd_recv,xtcpd_service_clients_until_ready
	.call xtcpd_recv,usage.anon.9
	.call xtcpd_recv,usage.anon.5
	.call xtcpd_send_event,usage.anon.5
	.call xtcpd_service_clients_until_ready,xtcpd_service_client0
	.call xtcpd_service_clients,xtcpd_service_client0
	.call xtcpd_service_client0,usage.anon.5
	.call xtcpd_service_client0,usage.anon.4
	.call usage.anon.4,xtcpd_unpause
	.call usage.anon.4,xtcpd_unlisten
	.call usage.anon.4,xtcpd_set_poll_interval
	.call usage.anon.4,xtcpd_set_appstate
	.call usage.anon.4,xtcpd_pause
	.call usage.anon.4,xtcpd_listen
	.call usage.anon.4,xtcpd_leave_group
	.call usage.anon.4,xtcpd_join_group
	.call usage.anon.4,xtcpd_init_send
	.call usage.anon.4,xtcpd_get_mac_address
	.call usage.anon.4,xtcpd_get_ipconfig
	.call usage.anon.4,xtcpd_connect
	.call usage.anon.4,xtcpd_close
	.call usage.anon.4,xtcpd_bind_remote
	.call usage.anon.4,xtcpd_bind_local
	.call usage.anon.4,xtcpd_ack_recv_mode
	.call usage.anon.4,xtcpd_ack_recv
	.call usage.anon.4,xtcpd_abort
	.call usage.anon.3,xtcp_send
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set xtcpd_service_client0.locnochandec, 1
	.set xtcpd_service_clients.locnochandec, 1
	.set xtcpd_service_clients_until_ready.locnochandec, 1
	.set xtcpd_send_event.locnochandec, 1
	.set usage.anon.9.locnochandec, 1
	.set xtcpd_recv.locnochandec, 1
	.set xtcpd_send.locnochandec, 1
	.set xtcpd_server_init.locnochandec, 1
	.set xtcpd_queue_event.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set xtcpd_service_clients.locnoglobalaccess, 1
	.set xtcpd_send_event.locnoglobalaccess, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set xtcpd_recv.locnoglobalaccess, 1
	.set xtcpd_send.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set xtcpd_service_client0.locnointerfaceaccess, 1
	.set xtcpd_service_clients.locnointerfaceaccess, 1
	.set xtcpd_service_clients_until_ready.locnointerfaceaccess, 1
	.set xtcpd_send_event.locnointerfaceaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set xtcpd_recv.locnointerfaceaccess, 1
	.set xtcpd_send.locnointerfaceaccess, 1
	.set xtcpd_server_init.locnointerfaceaccess, 1
	.set xtcpd_queue_event.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set xtcpd_service_client0.locnonotificationselect, 1
	.set xtcpd_service_clients.locnonotificationselect, 1
	.set xtcpd_service_clients_until_ready.locnonotificationselect, 1
	.set xtcpd_send_event.locnonotificationselect, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set xtcpd_recv.locnonotificationselect, 1
	.set xtcpd_send.locnonotificationselect, 1
	.set xtcpd_server_init.locnonotificationselect, 1
	.set xtcpd_queue_event.locnonotificationselect, 1
	.assert 1,usage.anon.9.actnochandec,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:364: error: call to function `do_recv' which declares a channel from within a transaction statement"
	.assert 1,xtcpd_connect.actnochandec,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:62: error: call to function `xtcpd_connect' which declares a channel from within a transaction statement"
	.globpassesref usage.anon.5, usage.anon.8,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc:273: error: call to `send_conn_and_complete' in `xtcpd_service_client0' makes alias of global 'dummy_conn'"


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/timer.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/xtcp_client.h"
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
	.cc_top xtcpd_send_event.function
	.globl	xtcpd_send_event
	.align	4
	.type	xtcpd_send_event,@function
xtcpd_send_event:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 332 0
.Lxtalabel0:
	entsp 1
.Ltmp2:
	.cfi_def_cfa_offset 4
.Ltmp3:
	.cfi_offset 15, 0
	.loc	1 333 0 prologue_end
.Ltmp4:
	stw r1, r2[4]
	add r1, r2, 4
.Ltmp5:
	.loc	1 334 0
.Lxta.call_labels0:
	bl send_conn_and_complete
.Ltmp6:
	retsp 1
.Ltmp7:
.Ltmp8:
	.size	xtcpd_send_event, .Ltmp8-xtcpd_send_event
.Lfunc_end0:
.Ltmp9:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom xtcpd_send_event.function
	.set	xtcpd_send_event.nstackwords,(send_conn_and_complete.nstackwords + 1)
	.globl	xtcpd_send_event.nstackwords
	.set	xtcpd_send_event.maxcores,send_conn_and_complete.maxcores $M 1
	.globl	xtcpd_send_event.maxcores
	.set	xtcpd_send_event.maxtimers,send_conn_and_complete.maxtimers $M 0
	.globl	xtcpd_send_event.maxtimers
	.set	xtcpd_send_event.maxchanends,send_conn_and_complete.maxchanends $M 0
	.globl	xtcpd_send_event.maxchanends
	.cc_top xtcpd_service_clients.function
	.globl	xtcpd_service_clients
	.align	4
	.type	xtcpd_service_clients,@function
xtcpd_service_clients:
.Ltmp16:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 302 0
.Lxtalabel1:
	entsp 6
.Ltmp17:
	.cfi_def_cfa_offset 24
.Ltmp18:
	.cfi_offset 15, 0
	.loc	1 302 0 prologue_end
.Ltmp19:
	stw r4, sp[5]
.Ltmp20:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp21:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp22:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp23:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp24:
	.cfi_offset 8, -20
	mov r4, r1
.Ltmp25:
	mov r5, r0
.Ltmp26:
	mkmsk r0, 1
	.loc	1 306 0
.Ltmp27:
	lss r0, r4, r0
	bt r0, .LBB1_4
	ldc r7, 0
	mkmsk r6, 32
	mov r8, r7
.LBB1_2:
.Lxtalabel2:
	.loc	1 307 0
	ldw r0, r5[r7]
	.loc	1 307 0
	mov r1, r7
	mov r2, r6
.Lxta.call_labels1:
	bl xtcpd_service_client0
	.loc	1 306 0
	add r7, r7, 1
	lss r1, r7, r4
	.loc	1 307 0
	or r0, r0, r8
.Ltmp28:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mov r8, r0
	.loc	1 306 0
	bt r1, .LBB1_2
.Ltmp29:
.Lxtalabel3:
.Lxta.loop_labels1:
	# LOOPMARKER 1
	ldc r7, 0
.Ltmp30:
	mov r8, r7
	.loc	1 304 0
	bt r0, .LBB1_2
.Ltmp31:
.LBB1_4:
.Lxtalabel4:
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp32:
	.size	xtcpd_service_clients, .Ltmp32-xtcpd_service_clients
.Lfunc_end1:
.Ltmp33:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom xtcpd_service_clients.function
	.set	xtcpd_service_clients.nstackwords,(xtcpd_service_client0.nstackwords + 6)
	.globl	xtcpd_service_clients.nstackwords
	.set	xtcpd_service_clients.maxcores,xtcpd_service_client0.maxcores $M 1
	.globl	xtcpd_service_clients.maxcores
	.set	xtcpd_service_clients.maxtimers,xtcpd_service_client0.maxtimers $M 0
	.globl	xtcpd_service_clients.maxtimers
	.set	xtcpd_service_clients.maxchanends,xtcpd_service_client0.maxchanends $M 0
	.globl	xtcpd_service_clients.maxchanends
	.cc_top xtcpd_service_clients_until_ready.function
	.globl	xtcpd_service_clients_until_ready
	.align	4
	.type	xtcpd_service_clients_until_ready,@function
xtcpd_service_clients_until_ready:
.Ltmp41:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 316 0
.Lxtalabel5:
	entsp 7
.Ltmp42:
	.cfi_def_cfa_offset 28
.Ltmp43:
	.cfi_offset 15, 0
	.loc	1 313 0 prologue_end
.Ltmp44:
	stw r4, sp[6]
.Ltmp45:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp46:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp47:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp48:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp49:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp50:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp51:
	mov r5, r1
.Ltmp52:
	mov r6, r0
.Ltmp53:
	.loc	1 317 0
	ldaw r8, dp[notified]
	ldw r0, r8[r6]
	bt r0, .LBB2_2
.Lxtalabel6:
	.loc	1 318 0
	ldw r0, r5[r6]
	.loc	1 318 0
.Lxta.endpoint_labels0:
	outct res[r0], 1
	mkmsk r0, 1
	.loc	1 319 0
	stw r0, r8[r6]
.LBB2_2:
	mkmsk r1, 1
	.loc	1 322 0
.Ltmp54:
	lss r9, r4, r1
.LBB2_3:
.Lxtalabel7:
	bt r9, .LBB2_7
	ldc r7, 0
.LBB2_5:
.Lxtalabel8:
	.loc	1 323 0
	ldw r0, r5[r7]
	.loc	1 323 0
	mov r1, r7
	mov r2, r6
.Lxta.call_labels2:
	bl xtcpd_service_client0
	.loc	1 322 0
	add r7, r7, 1
	eq r0, r7, r4
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bf r0, .LBB2_5
.Ltmp55:
	.loc	1 321 0
	ldw r0, r8[r6]
.LBB2_7:
.Lxtalabel9:
.Ltmp56:
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r0, .LBB2_3
.Ltmp57:
.Lxtalabel10:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp58:
	.size	xtcpd_service_clients_until_ready, .Ltmp58-xtcpd_service_clients_until_ready
.Lfunc_end2:
.Ltmp59:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom xtcpd_service_clients_until_ready.function
	.set	xtcpd_service_clients_until_ready.nstackwords,(xtcpd_service_client0.nstackwords + 7)
	.globl	xtcpd_service_clients_until_ready.nstackwords
	.set	xtcpd_service_clients_until_ready.maxcores,xtcpd_service_client0.maxcores $M 1
	.globl	xtcpd_service_clients_until_ready.maxcores
	.set	xtcpd_service_clients_until_ready.maxtimers,xtcpd_service_client0.maxtimers $M 0
	.globl	xtcpd_service_clients_until_ready.maxtimers
	.set	xtcpd_service_clients_until_ready.maxchanends,xtcpd_service_client0.maxchanends $M 0
	.globl	xtcpd_service_clients_until_ready.maxchanends
	.cc_top xtcpd_recv.function
	.globl	xtcpd_recv
	.align	4
	.type	xtcpd_recv,@function
xtcpd_recv:
.Ltmp68:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 355 0
.Lxtalabel11:
	entsp 8
.Ltmp69:
	.cfi_def_cfa_offset 32
.Ltmp70:
	.cfi_offset 15, 0
	.loc	1 349 0 prologue_end
.Ltmp71:
	stw r4, sp[7]
.Ltmp72:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp73:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp74:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp75:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp76:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp77:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp78:
	.cfi_offset 10, -28
	mov r5, r3
.Ltmp79:
	mov r6, r2
.Ltmp80:
	mov r7, r1
.Ltmp81:
	mov r8, r0
.Ltmp82:
	.loc	1 362 0
	add r9, r5, 4
.Ltmp83:
	mkmsk r10, 1
	bu .LBB3_1
.LBB3_5:
.Lxtalabel12:
	.loc	1 364 0
	chkct res[r4], 1
	outct res[r4], 1
	.loc	1 366 0
	mov r0, r7
	mov r1, r8
	mov r2, r6
.Lxta.call_labels3:
	bl xtcpd_service_clients_until_ready
.LBB3_1:
.Lxtalabel13:
.Ltmp84:
	.loc	1 362 0
	stw r10, r5[4]
	.loc	1 363 0
	ldw r4, r8[r7]
	.loc	1 363 0
	mov r0, r4
	mov r1, r9
.Lxta.call_labels4:
	bl send_conn_and_complete
	.loc	1 364 0
	outct res[r4], 1
	.loc	1 340 0
.Ltmp85:
.Lxta.endpoint_labels1:
	in r0, res[r4]
.Ltmp86:
	.loc	1 341 0
	bf r0, .LBB3_5
.Ltmp87:
.Lxtalabel14:
	.loc	1 342 0
	chkct res[r4], 1
	ldw r3, sp[10]
.Ltmp88:
	.loc	1 342 0
.Lxta.endpoint_labels2:
	out res[r4], r3
	ldc r0, 0
	lss r1, r0, r3
	ldw r2, sp[12]
	ldw r11, sp[9]
.Ltmp89:
	.loc	1 343 0
	bf r1, .LBB3_4
.LBB3_3:
.Lxtalabel15:
	.loc	1 344 0
	lsu r1, r0, r2
	ecallf r1
.Ltmp90:
	ld8u r1, r11[r0]
	.loc	1 344 0
.Lxta.endpoint_labels3:
	outt res[r4], r1
	.loc	1 343 0
	add r0, r0, 1
	lss r1, r0, r3
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r1, .LBB3_3
.Ltmp91:
.LBB3_4:
.Lxtalabel16:
	.loc	1 364 0
	outct res[r4], 1
	chkct res[r4], 1
	.loc	1 370 0
.Lxta.endpoint_labels4:
	outct res[r4], 1
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp92:
.Ltmp93:
	.size	xtcpd_recv, .Ltmp93-xtcpd_recv
.Lfunc_end3:
.Ltmp94:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom xtcpd_recv.function
	.set	xtcpd_recv.nstackwords,((send_conn_and_complete.nstackwords $M xtcpd_service_clients_until_ready.nstackwords) + 8)
	.globl	xtcpd_recv.nstackwords
	.set	xtcpd_recv.maxcores,send_conn_and_complete.maxcores $M xtcpd_service_clients_until_ready.maxcores $M 1
	.globl	xtcpd_recv.maxcores
	.set	xtcpd_recv.maxtimers,send_conn_and_complete.maxtimers $M xtcpd_service_clients_until_ready.maxtimers $M 0
	.globl	xtcpd_recv.maxtimers
	.set	xtcpd_recv.maxchanends,send_conn_and_complete.maxchanends $M xtcpd_service_clients_until_ready.maxchanends $M 0
	.globl	xtcpd_recv.maxchanends
	.cc_top xtcpd_send.function
	.globl	xtcpd_send
	.align	4
	.type	xtcpd_send,@function
xtcpd_send:
.Ltmp98:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 381 0
.Lxtalabel17:
	entsp 3
.Ltmp99:
	.cfi_def_cfa_offset 12
.Ltmp100:
	.cfi_offset 15, 0
	.loc	1 376 0 prologue_end
.Ltmp101:
	stw r4, sp[2]
.Ltmp102:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp103:
	.cfi_offset 5, -8
	mov r4, r3
.Ltmp104:
	mov r5, r0
.Ltmp105:
	.loc	1 383 0
	stw r1, r2[4]
	ldw r0, sp[4]
	.loc	1 384 0
	stw r0, r2[9]
	.loc	1 383 0
	add r1, r2, 4
.Ltmp106:
	.loc	1 385 0
	mov r0, r5
.Lxta.call_labels5:
	bl send_conn_and_complete
.Ltmp107:
	.loc	1 386 0
	outct res[r5], 1
	.loc	1 387 0
.Lxta.endpoint_labels5:
	in r0, res[r5]
.Ltmp108:
	mkmsk r1, 1
	.loc	1 388 0
.Ltmp109:
	lss r1, r0, r1
	bt r1, .LBB4_3
.Ltmp110:
	ldc r1, 0
.LBB4_2:
.Lxtalabel18:
.Ltmp111:
	.loc	1 389 0
.Lxta.endpoint_labels6:
	int r2, res[r5]
	.loc	1 389 0
	st8 r2, r4[r1]
	.loc	1 388 0
	add r1, r1, 1
	eq r2, r1, r0
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bf r2, .LBB4_2
.Ltmp112:
.LBB4_3:
.Lxtalabel19:
	chkct res[r5], 1
	outct res[r5], 1
	ldw r5, sp[1]
.Ltmp113:
	ldw r4, sp[2]
	retsp 3
.Ltmp114:
.Ltmp115:
	.size	xtcpd_send, .Ltmp115-xtcpd_send
.Lfunc_end4:
.Ltmp116:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom xtcpd_send.function
	.set	xtcpd_send.nstackwords,(send_conn_and_complete.nstackwords + 3)
	.globl	xtcpd_send.nstackwords
	.set	xtcpd_send.maxcores,send_conn_and_complete.maxcores $M 1
	.globl	xtcpd_send.maxcores
	.set	xtcpd_send.maxtimers,send_conn_and_complete.maxtimers $M 0
	.globl	xtcpd_send.maxtimers
	.set	xtcpd_send.maxchanends,send_conn_and_complete.maxchanends $M 0
	.globl	xtcpd_send.maxchanends
	.cc_top xtcpd_server_init.function
	.globl	xtcpd_server_init
	.align	4
	.type	xtcpd_server_init,@function
xtcpd_server_init:
.Ltmp119:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 410 0
.Lxtalabel20:
	entsp 2
.Ltmp120:
	.cfi_def_cfa_offset 8
.Ltmp121:
	.cfi_offset 15, 0
	.loc	1 412 0 prologue_end
.Ltmp122:
	stw r4, sp[1]
.Ltmp123:
	.cfi_offset 4, -4
	ldaw r0, dp[notified]
	ldc r1, 0
	ldc r4, 40
	mov r2, r4
	bl memset
	.loc	1 413 0
	ldaw r0, dp[pending_event]
	mkmsk r1, 8
	mov r2, r4
	bl memset
	ldw r4, sp[1]
	retsp 2
.Ltmp124:
.Ltmp125:
	.size	xtcpd_server_init, .Ltmp125-xtcpd_server_init
.Lfunc_end5:
.Ltmp126:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom xtcpd_server_init.function
	.set	xtcpd_server_init.nstackwords,(memset.nstackwords + 2)
	.globl	xtcpd_server_init.nstackwords
	.set	xtcpd_server_init.maxcores,1
	.globl	xtcpd_server_init.maxcores
	.set	xtcpd_server_init.maxtimers,0
	.globl	xtcpd_server_init.maxtimers
	.set	xtcpd_server_init.maxchanends,0
	.globl	xtcpd_server_init.maxchanends
	.cc_top xtcpd_queue_event.function
	.globl	xtcpd_queue_event
	.align	4
	.type	xtcpd_queue_event,@function
xtcpd_queue_event:
.Ltmp127:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 419 0
.Lxtalabel21:
	.loc	1 420 0 prologue_end
	ldaw r3, dp[pending_event]
	stw r2, r3[r1]
	.loc	1 421 0
	ldaw r2, dp[notified]
.Ltmp128:
	ldw r3, r2[r1]
	bt r3, .LBB6_2
.Lxtalabel22:
.Ltmp129:
	.loc	1 422 0
.Lxta.endpoint_labels7:
	outct res[r0], 1
	mkmsk r0, 1
.Ltmp130:
	.loc	1 423 0
	stw r0, r2[r1]
.Ltmp131:
.LBB6_2:
.Lxtalabel23:
	retsp 0
.Ltmp132:
	.size	xtcpd_queue_event, .Ltmp132-xtcpd_queue_event
.Lfunc_end6:
.Ltmp133:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom xtcpd_queue_event.function
	.set	xtcpd_queue_event.nstackwords,0
	.globl	xtcpd_queue_event.nstackwords
	.set	xtcpd_queue_event.maxcores,1
	.globl	xtcpd_queue_event.maxcores
	.set	xtcpd_queue_event.maxtimers,0
	.globl	xtcpd_queue_event.maxtimers
	.set	xtcpd_queue_event.maxchanends,0
	.globl	xtcpd_queue_event.maxchanends
	.cc_top send_conn_and_complete.function
	.align	4
	.type	send_conn_and_complete,@function
send_conn_and_complete:
.Ltmp134:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 248 0
.Lxtalabel24:
	.loc	1 251 0 prologue_end
	ldw r2, r1[0]
	.loc	1 251 0
.Lxta.endpoint_labels8:
	out res[r0], r2
	.loc	1 251 0
	ldw r2, r1[1]
	.loc	1 251 0
.Lxta.endpoint_labels9:
	out res[r0], r2
	.loc	1 251 0
	ldw r2, r1[2]
	.loc	1 251 0
.Lxta.endpoint_labels10:
	out res[r0], r2
	.loc	1 251 0
	ldw r2, r1[3]
	.loc	1 251 0
.Lxta.endpoint_labels11:
	out res[r0], r2
	.loc	1 251 0
	ldw r2, r1[4]
	.loc	1 251 0
.Lxta.endpoint_labels12:
	out res[r0], r2
	.loc	1 251 0
	ldw r2, r1[5]
	.loc	1 251 0
.Lxta.endpoint_labels13:
	out res[r0], r2
	.loc	1 251 0
	ldw r2, r1[6]
	.loc	1 251 0
.Lxta.endpoint_labels14:
	out res[r0], r2
	.loc	1 251 0
	ldw r2, r1[7]
	.loc	1 251 0
.Lxta.endpoint_labels15:
	out res[r0], r2
	.loc	1 251 0
	ldw r1, r1[8]
.Ltmp135:
	.loc	1 251 0
.Lxta.endpoint_labels16:
	out res[r0], r1
.Ltmp136:
	.loc	1 253 0
.Lxta.endpoint_labels17:
	outct res[r0], 1
	.loc	1 254 0
	chkct res[r0], 1
	retsp 0
.Ltmp137:
.Ltmp138:
	.size	send_conn_and_complete, .Ltmp138-send_conn_and_complete
.Lfunc_end7:
.Ltmp139:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom send_conn_and_complete.function
	.set	send_conn_and_complete.nstackwords,0
	.set	send_conn_and_complete.maxcores,1
	.set	send_conn_and_complete.maxtimers,0
	.set	send_conn_and_complete.maxchanends,0
	.cc_top xtcpd_service_client0.function
	.globl	xtcpd_service_client0
	.align	4
	.type	xtcpd_service_client0,@function
xtcpd_service_client0:
.Ltmp144:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 259 0
.Lxtalabel25:
	entsp 13
.Ltmp145:
	.cfi_def_cfa_offset 52
.Ltmp146:
	.cfi_offset 15, 0
	.loc	1 258 0 prologue_end
.Ltmp147:
	stw r4, sp[12]
.Ltmp148:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp149:
	.cfi_offset 5, -8
	stw r6, sp[10]
.Ltmp150:
	.cfi_offset 6, -12
	mov r4, r1
.Ltmp151:
	mov r5, r0
.Ltmp152:
	.loc	1 264 0
	clre
	ldap r11, .Ltmp153
	setv res[r5], r11
	eeu res[r5]
	ldc r0, 0
	.loc	1 296 0
	setsr 1
	clrsr 1
	bu .Ltmp154
.Ltmp153:
.LBB8_1:
.Lxtalabel26:
	.loc	1 266 0
.Lxta.endpoint_labels18:
	inct r0, res[r5]
	.loc	1 267 0
	eq r0, r0, 1
	bf r0, .LBB8_5
.Lxtalabel27:
	.loc	1 269 0
	ldaw r1, dp[notified]
	ldc r0, 0
	stw r0, r1[r4]
	.loc	1 270 0
	ldaw r0, dp[pending_event]
	ldw r11, r0[r4]
	mkmsk r3, 32
	eq r6, r11, r3
	bt r6, .LBB8_30
.Lxtalabel28:
.Ltmp155:
	.loc	1 271 0
	stw r11, dp[dummy_conn+12]
	.loc	1 251 0
.Ltmp156:
	ldw r6, dp[dummy_conn]
	.loc	1 251 0
.Lxta.endpoint_labels19:
	out res[r5], r6
	.loc	1 251 0
	ldw r6, dp[dummy_conn+4]
	.loc	1 251 0
.Lxta.endpoint_labels20:
	out res[r5], r6
	.loc	1 251 0
	ldw r6, dp[dummy_conn+8]
	.loc	1 251 0
.Lxta.endpoint_labels21:
	out res[r5], r6
.Lxta.endpoint_labels22:
	out res[r5], r11
	.loc	1 251 0
	ldw r11, dp[dummy_conn+16]
	.loc	1 251 0
.Lxta.endpoint_labels23:
	out res[r5], r11
	.loc	1 251 0
	ldw r11, dp[dummy_conn+20]
	.loc	1 251 0
.Lxta.endpoint_labels24:
	out res[r5], r11
	.loc	1 251 0
	ldw r11, dp[dummy_conn+24]
	.loc	1 251 0
.Lxta.endpoint_labels25:
	out res[r5], r11
	.loc	1 251 0
	ldw r11, dp[dummy_conn+28]
	.loc	1 251 0
.Lxta.endpoint_labels26:
	out res[r5], r11
	.loc	1 251 0
	ldw r11, dp[dummy_conn+32]
	.loc	1 251 0
.Lxta.endpoint_labels27:
	out res[r5], r11
	.loc	1 253 0
.Lxta.endpoint_labels28:
	outct res[r5], 1
	.loc	1 254 0
	chkct res[r5], 1
.Ltmp157:
	.loc	1 274 0
	stw r3, r0[r4]
	.loc	1 275 0
	eq r0, r4, r2
	bf r0, .LBB8_30
.Ltmp158:
.Lxtalabel29:
	.loc	1 276 0
.Lxta.endpoint_labels29:
	outct res[r5], 1
	mkmsk r0, 1
	.loc	1 277 0
	stw r0, r1[r4]
	bu .LBB8_31
.LBB8_5:
.Lxtalabel30:
	.loc	1 282 0
.Lxta.endpoint_labels30:
	outct res[r5], 1
	.loc	1 283 0
	ldaw r6, dp[notified]
	ldw r0, r6[r4]
	bt r0, .LBB8_7
.Lxtalabel31:
	.loc	1 284 0
.Lxta.endpoint_labels31:
	outct res[r5], 1
.LBB8_7:
.Lxtalabel32:
	.loc	1 285 0
.Lxta.endpoint_labels32:
	in r0, res[r5]
.Ltmp159:
	ldc r1, 18
	.loc	1 23 0
.Ltmp160:
	lsu r2, r1, r0
.Ltmp161:
	.loc	1 286 0
.Lxta.endpoint_labels33:
	in r1, res[r5]
.Ltmp162:
	.loc	1 287 0
	chkct res[r5], 1
	.loc	1 288 0
.Lxta.endpoint_labels34:
	outct res[r5], 1
.Ltmp163:
	.loc	1 23 0
	bt r2, .LBB8_28
.Ltmp164:
.Lxtalabel33:
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16,.Ljumptable0+18,.Ljumptable0+20,.Ljumptable0+22,.Ljumptable0+24,.Ljumptable0+26,.Ljumptable0+28,.Ljumptable0+30,.Ljumptable0+32,.Ljumptable0+34,.Ljumptable0+36,.Ljumptable0+38
.Ljumptable0:
		bru r0
	.jmptable .LBB8_9,.LBB8_10,.LBB8_27,.LBB8_11,.LBB8_26,.LBB8_12,.LBB8_13,.LBB8_15,.LBB8_14,.LBB8_28,.LBB8_16,.LBB8_17,.LBB8_18,.LBB8_19,.LBB8_24,.LBB8_20,.LBB8_21,.LBB8_22,.LBB8_23
.LBB8_9:
.Lxtalabel34:
	.loc	1 29 0
	chkct res[r5], 1
	.loc	1 30 0
	outct res[r5], 1
	.loc	1 30 0
.Lxta.endpoint_labels35:
	in r1, res[r5]
.Ltmp165:
	.loc	1 31 0
.Lxta.endpoint_labels36:
	in r2, res[r5]
.Ltmp166:
	.loc	1 31 0
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 33 0
	mov r0, r4
.Lxta.call_labels6:
	bl xtcpd_listen
.Ltmp167:
	bu .LBB8_28
.LBB8_10:
.Lxtalabel35:
	.loc	1 40 0
	chkct res[r5], 1
	.loc	1 41 0
	outct res[r5], 1
	.loc	1 41 0
.Lxta.endpoint_labels37:
	in r1, res[r5]
.Ltmp168:
	.loc	1 41 0
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 43 0
	mov r0, r4
.Lxta.call_labels7:
	bl xtcpd_unlisten
.Ltmp169:
	bu .LBB8_28
.LBB8_11:
.Lxtalabel36:
	.loc	1 88 0
	chkct res[r5], 1
	.loc	1 89 0
	outct res[r5], 1
	.loc	1 89 0
.Lxta.endpoint_labels38:
	in r2, res[r5]
.Ltmp170:
	.loc	1 89 0
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 91 0
	mov r0, r4
.Lxta.call_labels8:
	bl xtcpd_bind_local
.Ltmp171:
	bu .LBB8_28
.LBB8_12:
.Lxtalabel37:
	.loc	1 97 0
	mov r0, r4
.Lxta.call_labels9:
	bl xtcpd_init_send
	bu .LBB8_28
.LBB8_13:
.Lxtalabel38:
	.loc	1 104 0
	chkct res[r5], 1
	.loc	1 105 0
	outct res[r5], 1
	.loc	1 105 0
.Lxta.endpoint_labels39:
	in r2, res[r5]
.Ltmp172:
	.loc	1 105 0
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 107 0
	mov r0, r4
.Lxta.call_labels10:
	bl xtcpd_set_appstate
.Ltmp173:
	bu .LBB8_28
.LBB8_14:
.Lxtalabel39:
	.loc	1 113 0
	mov r0, r4
.Lxta.call_labels11:
	bl xtcpd_abort
	bu .LBB8_28
.LBB8_15:
.Lxtalabel40:
	.loc	1 119 0
	mov r0, r4
.Lxta.call_labels12:
	bl xtcpd_close
	bu .LBB8_28
.LBB8_16:
.Lxtalabel41:
	.loc	1 125 0
	chkct res[r5], 1
	.loc	1 126 0
	outct res[r5], 1
	.loc	1 126 0
.Lxta.endpoint_labels40:
	in r2, res[r5]
.Ltmp174:
	.loc	1 126 0
	chkct res[r5], 1
	outct res[r5], 1
.Ltmp175:
	.loc	1 128 0
	mov r0, r4
.Lxta.call_labels13:
	bl xtcpd_set_poll_interval
.Ltmp176:
	bu .LBB8_28
.Ltmp177:
.LBB8_17:
.Lxtalabel42:
	.loc	1 135 0
	chkct res[r5], 1
	.loc	1 141 0
	outct res[r5], 1
	.loc	1 141 0
.Lxta.endpoint_labels41:
	int r2, res[r5]
	.loc	1 144 0
	ldc r1, 0
	ldaw r0, sp[7]
	.loc	1 141 0
	st8 r2, r0[r1]
	mkmsk r2, 1
	.loc	1 142 0
	or r2, r0, r2
	.loc	1 142 0
.Lxta.endpoint_labels42:
	int r3, res[r5]
	.loc	1 142 0
	st8 r3, r2[r1]
	ldc r2, 2
	.loc	1 143 0
	or r2, r0, r2
	.loc	1 143 0
.Lxta.endpoint_labels43:
	int r3, res[r5]
	.loc	1 143 0
	st8 r3, r2[r1]
	mkmsk r2, 2
	.loc	1 144 0
	or r2, r0, r2
	.loc	1 144 0
.Lxta.endpoint_labels44:
	int r3, res[r5]
	.loc	1 144 0
	st8 r3, r2[r1]
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 147 0
.Lxta.call_labels14:
	bl xtcpd_join_group
	bu .LBB8_28
.LBB8_18:
.Lxtalabel43:
	.loc	1 154 0
	chkct res[r5], 1
	.loc	1 160 0
	outct res[r5], 1
	.loc	1 160 0
.Lxta.endpoint_labels45:
	int r2, res[r5]
	.loc	1 163 0
	ldc r1, 0
	ldaw r0, sp[6]
	.loc	1 160 0
	st8 r2, r0[r1]
	mkmsk r2, 1
	.loc	1 161 0
	or r2, r0, r2
	.loc	1 161 0
.Lxta.endpoint_labels46:
	int r3, res[r5]
	.loc	1 161 0
	st8 r3, r2[r1]
	ldc r2, 2
	.loc	1 162 0
	or r2, r0, r2
	.loc	1 162 0
.Lxta.endpoint_labels47:
	int r3, res[r5]
	.loc	1 162 0
	st8 r3, r2[r1]
	mkmsk r2, 2
	.loc	1 163 0
	or r2, r0, r2
	.loc	1 163 0
.Lxta.endpoint_labels48:
	int r3, res[r5]
	.loc	1 163 0
	st8 r3, r2[r1]
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 166 0
.Lxta.call_labels15:
	bl xtcpd_leave_group
	bu .LBB8_28
.LBB8_19:
.Lxtalabel44:
	ldaw r0, sp[4]
	ldc r1, 6
	.loc	1 173 0
.Lxta.call_labels16:
	bl xtcpd_get_mac_address
	.loc	1 174 0
	ldw r0, sp[4]
	outct res[r5], 1
	chkct res[r5], 1
	.loc	1 174 0
.Lxta.endpoint_labels49:
	outt res[r5], r0
	.loc	1 174 0
	outct res[r5], 1
	chkct res[r5], 1
	.loc	1 175 0
	outct res[r5], 1
	chkct res[r5], 1
	shr r1, r0, 8
	.loc	1 175 0
.Lxta.endpoint_labels50:
	outt res[r5], r1
	.loc	1 175 0
	outct res[r5], 1
	chkct res[r5], 1
	.loc	1 176 0
	outct res[r5], 1
	chkct res[r5], 1
	shr r1, r0, 16
	.loc	1 176 0
.Lxta.endpoint_labels51:
	outt res[r5], r1
	.loc	1 176 0
	outct res[r5], 1
	chkct res[r5], 1
	.loc	1 177 0
	outct res[r5], 1
	chkct res[r5], 1
	shr r0, r0, 24
	.loc	1 177 0
.Lxta.endpoint_labels52:
	outt res[r5], r0
	.loc	1 177 0
	outct res[r5], 1
	chkct res[r5], 1
	.loc	1 178 0
	ldc r0, 0
	ldaw r1, sp[5]
	ld16s r0, r1[r0]
	zext r0, 16
	outct res[r5], 1
	chkct res[r5], 1
	.loc	1 178 0
.Lxta.endpoint_labels53:
	outt res[r5], r0
	shr r0, r0, 8
	.loc	1 178 0
	outct res[r5], 1
	chkct res[r5], 1
	.loc	1 179 0
	outct res[r5], 1
	chkct res[r5], 1
	bu .LBB8_25
.LBB8_20:
.Lxtalabel45:
	.loc	1 215 0
	mov r0, r1
.Lxta.call_labels17:
	bl xtcpd_ack_recv
	bu .LBB8_28
.LBB8_21:
.Lxtalabel46:
	.loc	1 221 0
	mov r0, r1
.Lxta.call_labels18:
	bl xtcpd_ack_recv_mode
	bu .LBB8_28
.LBB8_22:
.Lxtalabel47:
	.loc	1 227 0
	mov r0, r1
.Lxta.call_labels19:
	bl xtcpd_pause
	bu .LBB8_28
.LBB8_23:
.Lxtalabel48:
	.loc	1 233 0
	mov r0, r1
.Lxta.call_labels20:
	bl xtcpd_unpause
	bu .LBB8_28
.LBB8_24:
.Lxtalabel49:
	ldaw r0, sp[1]
	.loc	1 190 0
.Lxta.call_labels21:
	bl xtcpd_get_ipconfig
	.loc	1 194 0
	outct res[r5], 1
	.loc	1 200 0
	ldw r0, sp[1]
	chkct res[r5], 1
	.loc	1 200 0
.Lxta.endpoint_labels54:
	outt res[r5], r0
	shr r1, r0, 8
.Lxta.endpoint_labels55:
	outt res[r5], r1
	shr r1, r0, 16
.Lxta.endpoint_labels56:
	outt res[r5], r1
	shr r0, r0, 24
.Lxta.endpoint_labels57:
	outt res[r5], r0
	.loc	1 203 0
	ldw r0, sp[2]
	.loc	1 203 0
.Lxta.endpoint_labels58:
	outt res[r5], r0
	shr r1, r0, 8
.Lxta.endpoint_labels59:
	outt res[r5], r1
	shr r1, r0, 16
.Lxta.endpoint_labels60:
	outt res[r5], r1
	shr r0, r0, 24
.Lxta.endpoint_labels61:
	outt res[r5], r0
	.loc	1 206 0
	ldw r0, sp[3]
	.loc	1 206 0
.Lxta.endpoint_labels62:
	outt res[r5], r0
	shr r1, r0, 8
.Lxta.endpoint_labels63:
	outt res[r5], r1
	shr r1, r0, 16
.Lxta.endpoint_labels64:
	outt res[r5], r1
	shr r0, r0, 24
.Ltmp178:
.LBB8_25:
.Lxtalabel50:
.Lxta.endpoint_labels65:
	outt res[r5], r0
	.loc	1 205 0
	outct res[r5], 1
	chkct res[r5], 1
	bu .LBB8_28
.LBB8_26:
.Lxtalabel51:
.Ltmp179:
	.loc	1 71 0
	chkct res[r5], 1
	.loc	1 77 0
	outct res[r5], 1
	.loc	1 77 0
.Lxta.endpoint_labels66:
	int r3, res[r5]
	.loc	1 77 0
	ldc r0, 0
	ldaw r2, sp[8]
.Ltmp180:
	st8 r3, r2[r0]
	mkmsk r3, 1
	or r3, r2, r3
	.loc	1 77 0
.Lxta.endpoint_labels67:
	int r11, res[r5]
	.loc	1 77 0
	st8 r11, r3[r0]
	ldc r3, 2
	or r3, r2, r3
	.loc	1 77 0
.Lxta.endpoint_labels68:
	int r11, res[r5]
	.loc	1 77 0
	st8 r11, r3[r0]
	mkmsk r3, 2
	or r3, r2, r3
	.loc	1 77 0
.Lxta.endpoint_labels69:
	int r11, res[r5]
	.loc	1 77 0
	st8 r11, r3[r0]
	.loc	1 79 0
.Lxta.endpoint_labels70:
	in r3, res[r5]
	.loc	1 79 0
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 81 0
	mov r0, r4
.Lxta.call_labels22:
	bl xtcpd_bind_remote
.Ltmp181:
	bu .LBB8_28
.LBB8_27:
.Lxtalabel52:
	.loc	1 52 0
	chkct res[r5], 1
	.loc	1 53 0
	outct res[r5], 1
	.loc	1 53 0
.Lxta.endpoint_labels71:
	in r1, res[r5]
.Ltmp182:
	.loc	1 59 0
.Lxta.endpoint_labels72:
	int r3, res[r5]
	.loc	1 59 0
	ldc r0, 0
	ldaw r2, sp[9]
.Ltmp183:
	st8 r3, r2[r0]
	mkmsk r3, 1
	or r3, r2, r3
	.loc	1 59 0
.Lxta.endpoint_labels73:
	int r11, res[r5]
	.loc	1 59 0
	st8 r11, r3[r0]
	ldc r3, 2
	or r3, r2, r3
	.loc	1 59 0
.Lxta.endpoint_labels74:
	int r11, res[r5]
	.loc	1 59 0
	st8 r11, r3[r0]
	mkmsk r3, 2
	or r3, r2, r3
	.loc	1 59 0
.Lxta.endpoint_labels75:
	int r11, res[r5]
	.loc	1 59 0
	st8 r11, r3[r0]
	.loc	1 61 0
.Lxta.endpoint_labels76:
	in r3, res[r5]
.Ltmp184:
	.loc	1 62 0
	mov r0, r4
.Lxta.call_labels23:
	bl xtcpd_connect
.Ltmp185:
	.loc	1 62 0
	chkct res[r5], 1
	outct res[r5], 1
.Ltmp186:
.LBB8_28:
.Lxtalabel53:
	.loc	1 290 0
	ldw r0, r6[r4]
	bf r0, .LBB8_30
.Ltmp187:
.Lxtalabel54:
	.loc	1 291 0
.Lxta.endpoint_labels77:
	outct res[r5], 1
.Ltmp188:
.LBB8_30:
.Lxtalabel55:
	mkmsk r0, 1
.Ltmp154:
.LBB8_31:
	ldw r6, sp[10]
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
.Ltmp189:
	.size	xtcpd_service_client0, .Ltmp189-xtcpd_service_client0
.Lfunc_end8:
.Ltmp190:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom xtcpd_service_client0.function
	.set	xtcpd_service_client0.nstackwords,((xtcpd_listen.nstackwords $M xtcpd_unlisten.nstackwords $M xtcpd_connect.nstackwords $M xtcpd_bind_local.nstackwords $M xtcpd_bind_remote.nstackwords $M xtcpd_init_send.nstackwords $M xtcpd_set_appstate.nstackwords $M xtcpd_close.nstackwords $M xtcpd_abort.nstackwords $M xtcpd_set_poll_interval.nstackwords $M xtcpd_join_group.nstackwords $M xtcpd_leave_group.nstackwords $M xtcpd_get_mac_address.nstackwords $M xtcpd_get_ipconfig.nstackwords $M xtcpd_ack_recv.nstackwords $M xtcpd_ack_recv_mode.nstackwords $M xtcpd_pause.nstackwords $M xtcpd_unpause.nstackwords) + 13)
	.globl	xtcpd_service_client0.nstackwords
	.set	xtcpd_service_client0.maxcores,xtcpd_abort.maxcores $M xtcpd_ack_recv.maxcores $M xtcpd_ack_recv_mode.maxcores $M xtcpd_bind_local.maxcores $M xtcpd_bind_remote.maxcores $M xtcpd_close.maxcores $M xtcpd_connect.maxcores $M xtcpd_get_ipconfig.maxcores $M xtcpd_get_mac_address.maxcores $M xtcpd_init_send.maxcores $M xtcpd_join_group.maxcores $M xtcpd_leave_group.maxcores $M xtcpd_listen.maxcores $M xtcpd_pause.maxcores $M xtcpd_set_appstate.maxcores $M xtcpd_set_poll_interval.maxcores $M xtcpd_unlisten.maxcores $M xtcpd_unpause.maxcores $M 1
	.globl	xtcpd_service_client0.maxcores
	.set	xtcpd_service_client0.maxtimers,xtcpd_abort.maxtimers $M xtcpd_ack_recv.maxtimers $M xtcpd_ack_recv_mode.maxtimers $M xtcpd_bind_local.maxtimers $M xtcpd_bind_remote.maxtimers $M xtcpd_close.maxtimers $M xtcpd_connect.maxtimers $M xtcpd_get_ipconfig.maxtimers $M xtcpd_get_mac_address.maxtimers $M xtcpd_init_send.maxtimers $M xtcpd_join_group.maxtimers $M xtcpd_leave_group.maxtimers $M xtcpd_listen.maxtimers $M xtcpd_pause.maxtimers $M xtcpd_set_appstate.maxtimers $M xtcpd_set_poll_interval.maxtimers $M xtcpd_unlisten.maxtimers $M xtcpd_unpause.maxtimers $M 0
	.globl	xtcpd_service_client0.maxtimers
	.set	xtcpd_service_client0.maxchanends,xtcpd_abort.maxchanends $M xtcpd_ack_recv.maxchanends $M xtcpd_ack_recv_mode.maxchanends $M xtcpd_bind_local.maxchanends $M xtcpd_bind_remote.maxchanends $M xtcpd_close.maxchanends $M xtcpd_connect.maxchanends $M xtcpd_get_ipconfig.maxchanends $M xtcpd_get_mac_address.maxchanends $M xtcpd_init_send.maxchanends $M xtcpd_join_group.maxchanends $M xtcpd_leave_group.maxchanends $M xtcpd_listen.maxchanends $M xtcpd_pause.maxchanends $M xtcpd_set_appstate.maxchanends $M xtcpd_set_poll_interval.maxchanends $M xtcpd_unlisten.maxchanends $M xtcpd_unpause.maxchanends $M 0
	.globl	xtcpd_service_client0.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top notified.data
	.align	4
	.type	notified,@object
	.size notified,40
notified:
	.space	40
	.cc_bottom notified.data
	.cc_top pending_event.data
	.align	4
	.type	pending_event,@object
	.size pending_event,40
pending_event:
	.space	40
	.cc_bottom pending_event.data
	.cc_top dummy_conn.data
	.align	4
	.type	dummy_conn,@object
	.size dummy_conn,36
dummy_conn:
	.space	36
	.cc_bottom dummy_conn.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	5524
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
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
	.byte	4
	.byte	5
	.byte	4
	.long	241
	.byte	5
	.long	248
	.byte	9
	.byte	0
	.byte	6
	.ascii	 "notified"
	.byte	0
	.ascii	 "notified"
	.byte	0
	.long	251
	.byte	1
	.byte	13
	.byte	5
	.byte	3
	.long	notified
	.byte	6
	.ascii	 "pending_event"
	.byte	0
	.ascii	 "pending_event"
	.byte	0
	.long	251
	.byte	1
	.byte	14
	.byte	5
	.byte	3
	.long	pending_event
	.byte	7
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	7
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_CLIENT_CONNECTION"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_SERVER_CONNECTION"
	.byte	0
	.byte	1
	.byte	0
	.byte	7
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	8
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	8
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	8
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	8
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	8
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	8
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	8
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	4
	.long	709
	.byte	5
	.long	248
	.byte	3
	.byte	0
	.byte	9
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	10
	.ascii	 "id"
	.byte	0
	.long	241
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	10
	.ascii	 "protocol"
	.byte	0
	.long	335
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	10
	.ascii	 "connection_type"
	.byte	0
	.long	394
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	10
	.ascii	 "event"
	.byte	0
	.long	470
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	10
	.ascii	 "appstate"
	.byte	0
	.long	693
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	10
	.ascii	 "remote_addr"
	.byte	0
	.long	726
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	10
	.ascii	 "remote_port"
	.byte	0
	.long	693
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	10
	.ascii	 "local_port"
	.byte	0
	.long	693
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	10
	.ascii	 "mss"
	.byte	0
	.long	693
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	6
	.ascii	 "dummy_conn"
	.byte	0
	.ascii	 "dummy_conn"
	.byte	0
	.long	738
	.byte	1
	.byte	16
	.byte	5
	.byte	3
	.long	dummy_conn
	.byte	11
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	12
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	693
	.byte	0
	.byte	11
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	12
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	693
	.byte	0
	.byte	11
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	12
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	693
	.byte	0
	.byte	13
	.ascii	 "xtcp_complete_send"
	.byte	0
	.ascii	 "xtcp_complete_send"
	.byte	0
	.byte	3
	.short	507
	.byte	1
	.byte	14
	.ascii	 "c_xtcp"
	.byte	0
	.byte	3
	.short	507
	.long	5012
	.byte	0
	.byte	15
	.ascii	 "handle_xtcp_cmd"
	.byte	0
	.ascii	 "handle_xtcp_cmd"
	.byte	0
	.byte	1
	.byte	22
	.byte	16
	.ascii	 "xtcp_cmd_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	20
	.byte	8
	.ascii	 "XTCP_CMD_LISTEN"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_CMD_UNLISTEN"
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "XTCP_CMD_CONNECT"
	.byte	0
	.byte	2
	.byte	8
	.ascii	 "XTCP_CMD_BIND_LOCAL"
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "XTCP_CMD_BIND_REMOTE"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_CMD_INIT_SEND"
	.byte	0
	.byte	5
	.byte	8
	.ascii	 "XTCP_CMD_SET_APPSTATE"
	.byte	0
	.byte	6
	.byte	8
	.ascii	 "XTCP_CMD_CLOSE"
	.byte	0
	.byte	7
	.byte	8
	.ascii	 "XTCP_CMD_ABORT"
	.byte	0
	.byte	8
	.byte	8
	.ascii	 "XTCP_CMD_TIMED_OUT"
	.byte	0
	.byte	9
	.byte	8
	.ascii	 "XTCP_CMD_SET_POLL_INTERVAL"
	.byte	0
	.byte	10
	.byte	8
	.ascii	 "XTCP_CMD_JOIN_GROUP"
	.byte	0
	.byte	11
	.byte	8
	.ascii	 "XTCP_CMD_LEAVE_GROUP"
	.byte	0
	.byte	12
	.byte	8
	.ascii	 "XTCP_CMD_GET_MAC_ADDRESS"
	.byte	0
	.byte	13
	.byte	8
	.ascii	 "XTCP_CMD_GET_IPCONFIG"
	.byte	0
	.byte	14
	.byte	8
	.ascii	 "XTCP_CMD_ACK_RECV"
	.byte	0
	.byte	15
	.byte	8
	.ascii	 "XTCP_CMD_ACK_RECV_MODE"
	.byte	0
	.byte	16
	.byte	8
	.ascii	 "XTCP_CMD_PAUSE"
	.byte	0
	.byte	17
	.byte	8
	.ascii	 "XTCP_CMD_UNPAUSE"
	.byte	0
	.byte	18
	.byte	8
	.ascii	 "XTCP_CMD_UPDATE_BUFINFO"
	.byte	0
	.byte	19
	.byte	8
	.ascii	 "XTCP_CMD_ACCEPT_PARTIAL_ACK"
	.byte	0
	.byte	20
	.byte	0
	.byte	12
	.byte	99
	.byte	0
	.byte	1
	.byte	18
	.long	5012
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	19
	.long	241
	.byte	12
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	20
	.long	1227
	.byte	12
	.ascii	 "conn_id"
	.byte	0
	.byte	1
	.byte	21
	.long	241
	.byte	17
	.byte	17
	.byte	18
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	27
	.long	241
	.byte	17
	.byte	18
	.ascii	 "protocol"
	.byte	0
	.byte	1
	.byte	28
	.long	4444
	.byte	0
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	39
	.long	241
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	87
	.long	241
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "appstate"
	.byte	0
	.byte	1
	.byte	103
	.long	693
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "poll_interval"
	.byte	0
	.byte	1
	.byte	124
	.long	241
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.byte	134
	.long	726
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.byte	153
	.long	726
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "mac_addr"
	.byte	0
	.byte	1
	.byte	172
	.long	5438
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "ipconfig"
	.byte	0
	.byte	1
	.byte	189
	.long	5450
	.byte	17
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	199
	.long	241
	.byte	0
	.byte	17
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	202
	.long	241
	.byte	0
	.byte	17
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	205
	.long	241
	.byte	0
	.byte	0
	.byte	17
	.byte	17
	.byte	18
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	70
	.long	241
	.byte	17
	.byte	18
	.byte	106
	.byte	0
	.byte	1
	.byte	76
	.long	241
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	18
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	49
	.long	241
	.byte	17
	.byte	17
	.byte	18
	.ascii	 "protocol"
	.byte	0
	.byte	1
	.byte	51
	.long	4505
	.byte	17
	.byte	18
	.byte	106
	.byte	0
	.byte	1
	.byte	58
	.long	241
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.ascii	 "send_conn_and_complete"
	.byte	0
	.ascii	 "send_conn_and_complete"
	.byte	0
	.byte	1
	.byte	248
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	20
	.byte	99
	.byte	0
	.byte	1
	.byte	246
	.long	5012
	.long	.Ldebug_loc78+0
	.byte	20
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	247
	.long	5433
	.long	.Ldebug_loc80+0
	.byte	21
	.long	.Lfunc_begin7
	.long	.Ltmp137
	.byte	21
	.long	.Lfunc_begin7
	.long	.Ltmp136
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	250
	.long	241
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.ascii	 "xtcpd_service_client0"
	.byte	0
	.ascii	 "xtcpd_service_client0"
	.byte	0
	.byte	1
	.short	259
	.long	241
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.ascii	 "xtcp"
	.byte	0
	.byte	1
	.short	258
	.long	5012
	.long	.Ldebug_loc82+0
	.byte	23
	.byte	105
	.byte	0
	.byte	1
	.short	258
	.long	241
	.long	.Ldebug_loc87+0
	.byte	23
	.ascii	 "waiting_link"
	.byte	0
	.byte	1
	.short	258
	.long	241
	.long	.Ldebug_loc92+0
	.byte	21
	.long	.Ltmp152
	.long	.Ltmp188
	.byte	21
	.long	.Ltmp152
	.long	.Ltmp188
	.byte	24
	.ascii	 "activity"
	.byte	0
	.byte	1
	.short	260
	.long	241
	.byte	4
	.long	1
	.byte	21
	.long	.Ltmp152
	.long	.Ltmp188
	.byte	25
	.ascii	 "tok"
	.byte	0
	.byte	1
	.short	261
	.long	709
	.byte	21
	.long	.Ltmp152
	.long	.Ltmp188
	.byte	26
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.short	262
	.long	693
	.long	.Ldebug_loc95+0
	.byte	21
	.long	.Ltmp152
	.long	.Ltmp188
	.byte	26
	.ascii	 "conn_id"
	.byte	0
	.byte	1
	.short	263
	.long	693
	.long	.Ldebug_loc97+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.ascii	 "xtcpd_service_clients"
	.byte	0
	.ascii	 "xtcpd_service_clients"
	.byte	0
	.byte	1
	.short	302
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.ascii	 "xtcp"
	.byte	0
	.byte	1
	.short	302
	.long	5413
	.long	.Ldebug_loc6+0
	.byte	23
	.ascii	 "num_xtcp"
	.byte	0
	.byte	1
	.short	302
	.long	241
	.long	.Ldebug_loc10+0
	.byte	21
	.long	.Ltmp27
	.long	.Ltmp31
	.byte	21
	.long	.Ltmp27
	.long	.Ltmp31
	.byte	26
	.ascii	 "activity"
	.byte	0
	.byte	1
	.short	303
	.long	241
	.long	.Ldebug_loc14+0
	.byte	21
	.long	.Ltmp27
	.long	.Ltmp29
	.byte	25
	.byte	105
	.byte	0
	.byte	1
	.short	306
	.long	241
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.ascii	 "xtcpd_service_clients_until_ready"
	.byte	0
	.ascii	 "xtcpd_service_clients_until_ready"
	.byte	0
	.byte	1
	.short	316
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.ascii	 "waiting_link"
	.byte	0
	.byte	1
	.short	313
	.long	241
	.long	.Ldebug_loc18+0
	.byte	23
	.ascii	 "xtcp"
	.byte	0
	.byte	1
	.short	314
	.long	5413
	.long	.Ldebug_loc22+0
	.byte	23
	.ascii	 "num_xtcp"
	.byte	0
	.byte	1
	.short	315
	.long	241
	.long	.Ldebug_loc26+0
	.byte	21
	.long	.Ltmp53
	.long	.Ltmp57
	.byte	21
	.long	.Ltmp54
	.long	.Ltmp55
	.byte	25
	.byte	105
	.byte	0
	.byte	1
	.short	322
	.long	241
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.ascii	 "xtcpd_send_event"
	.byte	0
	.ascii	 "xtcpd_send_event"
	.byte	0
	.byte	1
	.short	332
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	28
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	1
	.short	330
	.byte	8
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	8
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	8
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	8
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	8
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	8
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	8
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	8
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	23
	.byte	99
	.byte	0
	.byte	1
	.short	329
	.long	5012
	.long	.Ldebug_loc0+0
	.byte	23
	.ascii	 "event"
	.byte	0
	.byte	1
	.short	330
	.long	2811
	.long	.Ldebug_loc2+0
	.byte	23
	.byte	115
	.byte	0
	.byte	1
	.short	331
	.long	5403
	.long	.Ldebug_loc4+0
	.byte	0
	.byte	29
	.ascii	 "do_recv"
	.byte	0
	.ascii	 "do_recv"
	.byte	0
	.byte	1
	.short	339
	.byte	14
	.ascii	 "xtcp"
	.byte	0
	.byte	1
	.short	337
	.long	5012
	.byte	14
	.ascii	 "client_ready"
	.byte	0
	.byte	1
	.short	337
	.long	5418
	.byte	14
	.ascii	 "datalen"
	.byte	0
	.byte	1
	.short	338
	.long	241
	.byte	14
	.ascii	 "data"
	.byte	0
	.byte	1
	.short	338
	.long	5428
	.byte	17
	.byte	17
	.byte	25
	.byte	105
	.byte	0
	.byte	1
	.short	343
	.long	241
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.ascii	 "xtcpd_recv"
	.byte	0
	.ascii	 "xtcpd_recv"
	.byte	0
	.byte	1
	.short	355
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.ascii	 "xtcp"
	.byte	0
	.byte	1
	.short	349
	.long	5413
	.long	.Ldebug_loc30+0
	.byte	23
	.ascii	 "linknum"
	.byte	0
	.byte	1
	.short	350
	.long	241
	.long	.Ldebug_loc34+0
	.byte	23
	.ascii	 "num_xtcp"
	.byte	0
	.byte	1
	.short	351
	.long	241
	.long	.Ldebug_loc38+0
	.byte	23
	.byte	115
	.byte	0
	.byte	1
	.short	352
	.long	5403
	.long	.Ldebug_loc42+0
	.byte	23
	.ascii	 "data"
	.byte	0
	.byte	1
	.short	353
	.long	5428
	.long	.Ldebug_loc49+0
	.byte	23
	.ascii	 "datalen"
	.byte	0
	.byte	1
	.short	354
	.long	241
	.long	.Ldebug_loc52+0
	.byte	21
	.long	.Ltmp82
	.long	.Ltmp92
	.byte	21
	.long	.Ltmp82
	.long	.Ltmp92
	.byte	26
	.ascii	 "client_ready"
	.byte	0
	.byte	1
	.short	356
	.long	241
	.long	.Ldebug_loc46+0
	.byte	0
	.byte	0
	.byte	0
	.byte	22
	.ascii	 "xtcpd_send"
	.byte	0
	.ascii	 "xtcpd_send"
	.byte	0
	.byte	1
	.short	381
	.long	241
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	28
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	1
	.short	377
	.byte	8
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	8
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	8
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	8
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	8
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	8
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	8
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	8
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	23
	.byte	99
	.byte	0
	.byte	1
	.short	376
	.long	5012
	.long	.Ldebug_loc55+0
	.byte	23
	.ascii	 "event"
	.byte	0
	.byte	1
	.short	377
	.long	3417
	.long	.Ldebug_loc59+0
	.byte	23
	.byte	115
	.byte	0
	.byte	1
	.short	378
	.long	5403
	.long	.Ldebug_loc61+0
	.byte	23
	.ascii	 "data"
	.byte	0
	.byte	1
	.short	379
	.long	5428
	.long	.Ldebug_loc63+0
	.byte	30
	.ascii	 "mss"
	.byte	0
	.byte	1
	.short	380
	.long	241
	.byte	2
	.byte	145
	.byte	16
	.byte	21
	.long	.Ltmp105
	.long	.Ltmp114
	.byte	21
	.long	.Ltmp105
	.long	.Ltmp114
	.byte	26
	.ascii	 "len"
	.byte	0
	.byte	1
	.short	382
	.long	241
	.long	.Ldebug_loc67+0
	.byte	21
	.long	.Ltmp109
	.long	.Ltmp114
	.byte	25
	.byte	105
	.byte	0
	.byte	1
	.short	388
	.long	241
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.ascii	 "xtcpd_server_init"
	.byte	0
	.ascii	 "xtcpd_server_init"
	.byte	0
	.byte	1
	.short	410
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.long	.Ltmp122
	.long	.Ltmp124
	.byte	21
	.long	.Ltmp122
	.long	.Ltmp124
	.byte	25
	.byte	105
	.byte	0
	.byte	1
	.short	411
	.long	241
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.ascii	 "xtcpd_queue_event"
	.byte	0
	.ascii	 "xtcpd_queue_event"
	.byte	0
	.byte	1
	.short	419
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.byte	99
	.byte	0
	.byte	1
	.short	418
	.long	5012
	.long	.Ldebug_loc70+0
	.byte	23
	.ascii	 "linknum"
	.byte	0
	.byte	1
	.short	418
	.long	241
	.long	.Ldebug_loc73+0
	.byte	23
	.ascii	 "event"
	.byte	0
	.byte	1
	.short	418
	.long	241
	.long	.Ldebug_loc76+0
	.byte	0
	.byte	7
	.ascii	 "xtcp_cmd_t"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_CMD_LISTEN"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_CMD_UNLISTEN"
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "XTCP_CMD_CONNECT"
	.byte	0
	.byte	2
	.byte	8
	.ascii	 "XTCP_CMD_BIND_LOCAL"
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "XTCP_CMD_BIND_REMOTE"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_CMD_INIT_SEND"
	.byte	0
	.byte	5
	.byte	8
	.ascii	 "XTCP_CMD_SET_APPSTATE"
	.byte	0
	.byte	6
	.byte	8
	.ascii	 "XTCP_CMD_CLOSE"
	.byte	0
	.byte	7
	.byte	8
	.ascii	 "XTCP_CMD_ABORT"
	.byte	0
	.byte	8
	.byte	8
	.ascii	 "XTCP_CMD_TIMED_OUT"
	.byte	0
	.byte	9
	.byte	8
	.ascii	 "XTCP_CMD_SET_POLL_INTERVAL"
	.byte	0
	.byte	10
	.byte	8
	.ascii	 "XTCP_CMD_JOIN_GROUP"
	.byte	0
	.byte	11
	.byte	8
	.ascii	 "XTCP_CMD_LEAVE_GROUP"
	.byte	0
	.byte	12
	.byte	8
	.ascii	 "XTCP_CMD_GET_MAC_ADDRESS"
	.byte	0
	.byte	13
	.byte	8
	.ascii	 "XTCP_CMD_GET_IPCONFIG"
	.byte	0
	.byte	14
	.byte	8
	.ascii	 "XTCP_CMD_ACK_RECV"
	.byte	0
	.byte	15
	.byte	8
	.ascii	 "XTCP_CMD_ACK_RECV_MODE"
	.byte	0
	.byte	16
	.byte	8
	.ascii	 "XTCP_CMD_PAUSE"
	.byte	0
	.byte	17
	.byte	8
	.ascii	 "XTCP_CMD_UNPAUSE"
	.byte	0
	.byte	18
	.byte	8
	.ascii	 "XTCP_CMD_UPDATE_BUFINFO"
	.byte	0
	.byte	19
	.byte	8
	.ascii	 "XTCP_CMD_ACCEPT_PARTIAL_ACK"
	.byte	0
	.byte	20
	.byte	0
	.byte	16
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	28
	.byte	8
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	16
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	51
	.byte	8
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	7
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	8
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	8
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	8
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	8
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	8
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	8
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	8
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	7
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	8
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	8
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	8
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	8
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	8
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	8
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	8
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	8
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	8
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	9
	.ascii	 "uip_timer"
	.byte	0
	.byte	8
	.byte	31
	.ascii	 "start"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	31
	.ascii	 "interval"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	9
	.ascii	 "xtcp_server_state_t"
	.byte	0
	.byte	44
	.byte	31
	.ascii	 "send_request"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	31
	.ascii	 "abort_request"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	31
	.ascii	 "close_request"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	31
	.ascii	 "poll_interval"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	31
	.ascii	 "connect_request"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	31
	.ascii	 "ack_request"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	31
	.ascii	 "closed"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	31
	.ascii	 "tmr"
	.byte	0
	.long	5023
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	31
	.ascii	 "uip_conn"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	31
	.ascii	 "ack_recv_mode"
	.byte	0
	.long	241
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	9
	.ascii	 "xtcpd_state_t"
	.byte	0
	.byte	84
	.byte	31
	.ascii	 "linknum"
	.byte	0
	.long	693
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	31
	.ascii	 "conn"
	.byte	0
	.long	738
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	31
	.byte	115
	.byte	0
	.long	5075
	.byte	1
	.short	332
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	32
	.long	5335
	.byte	33
	.long	5012
	.byte	32
	.long	5408
	.byte	32
	.long	241
	.byte	33
	.long	709
	.byte	32
	.long	5423
	.byte	32
	.long	738
	.byte	4
	.long	709
	.byte	5
	.long	248
	.byte	5
	.byte	0
	.byte	34
	.ascii	 "xtcp_ipconfig_t"
	.byte	0
	.byte	12
	.byte	1
	.byte	189
	.byte	10
	.ascii	 "ipaddr"
	.byte	0
	.long	726
	.byte	1
	.byte	189
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	10
	.ascii	 "netmask"
	.byte	0
	.long	726
	.byte	1
	.byte	189
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	10
	.ascii	 "gateway"
	.byte	0
	.long	726
	.byte	1
	.byte	189
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
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
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	5
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	9
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
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
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	11
	.byte	1
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
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
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
	.byte	21
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	24
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	25
	.byte	52
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
	.byte	26
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	29
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
	.byte	0
	.byte	0
	.byte	30
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
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	31
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	34
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
	.long	1133
.asciiz "xtcp_complete_send"
	.long	2063
.asciiz "send_conn_and_complete"
	.long	2182
.asciiz "xtcpd_service_client0"
	.long	2583
.asciiz "xtcpd_service_clients_until_ready"
	.long	2423
.asciiz "xtcpd_service_clients"
	.long	3084
.asciiz "do_recv"
	.long	3861
.asciiz "xtcpd_queue_event"
	.long	3375
.asciiz "xtcpd_send"
	.long	2761
.asciiz "xtcpd_send_event"
	.long	3778
.asciiz "xtcpd_server_init"
	.long	3182
.asciiz "xtcpd_recv"
	.long	1021
.asciiz "delay_milliseconds"
	.long	1077
.asciiz "delay_microseconds"
	.long	975
.asciiz "delay_seconds"
	.long	1192
.asciiz "handle_xtcp_cmd"
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
	.long	738
.asciiz "xtcp_connection_t"
	.long	394
.asciiz "xtcp_connection_type_t"
	.long	335
.asciiz "xtcp_protocol_t"
	.long	470
.asciiz "xtcp_event_type_t"
	.long	5335
.asciiz "xtcpd_state_t"
	.long	5075
.asciiz "xtcp_server_state_t"
	.long	5023
.asciiz "uip_timer"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset4 = .Ltmp192-.Ltmp191
	.short	.Lset4
.Ltmp191:
	.byte	80
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset5 = .Ltmp194-.Ltmp193
	.short	.Lset5
.Ltmp193:
	.byte	81
.Ltmp194:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp6
.Lset6 = .Ltmp196-.Ltmp195
	.short	.Lset6
.Ltmp195:
	.byte	82
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp26
.Lset7 = .Ltmp198-.Ltmp197
	.short	.Lset7
.Ltmp197:
	.byte	80
.Ltmp198:
	.long	.Ltmp26
	.long	.Ltmp31
.Lset8 = .Ltmp200-.Ltmp199
	.short	.Lset8
.Ltmp199:
	.byte	85
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp25
.Lset9 = .Ltmp202-.Ltmp201
	.short	.Lset9
.Ltmp201:
	.byte	81
.Ltmp202:
	.long	.Ltmp25
	.long	.Ltmp31
.Lset10 = .Ltmp204-.Ltmp203
	.short	.Lset10
.Ltmp203:
	.byte	84
.Ltmp204:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp26
	.long	.Ltmp28
.Lset11 = .Ltmp206-.Ltmp205
	.short	.Lset11
.Ltmp205:
	.byte	16
	.byte	0
.Ltmp206:
	.long	.Ltmp28
	.long	.Ltmp30
.Lset12 = .Ltmp208-.Ltmp207
	.short	.Lset12
.Ltmp207:
	.byte	80
.Ltmp208:
	.long	.Ltmp30
	.long	.Lfunc_end1
.Lset13 = .Ltmp210-.Ltmp209
	.short	.Lset13
.Ltmp209:
	.byte	16
	.byte	0
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2
	.long	.Ltmp53
.Lset14 = .Ltmp212-.Ltmp211
	.short	.Lset14
.Ltmp211:
	.byte	80
.Ltmp212:
	.long	.Ltmp53
	.long	.Ltmp57
.Lset15 = .Ltmp214-.Ltmp213
	.short	.Lset15
.Ltmp213:
	.byte	86
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin2
	.long	.Ltmp52
.Lset16 = .Ltmp216-.Ltmp215
	.short	.Lset16
.Ltmp215:
	.byte	81
.Ltmp216:
	.long	.Ltmp52
	.long	.Ltmp57
.Lset17 = .Ltmp218-.Ltmp217
	.short	.Lset17
.Ltmp217:
	.byte	85
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin2
	.long	.Ltmp51
.Lset18 = .Ltmp220-.Ltmp219
	.short	.Lset18
.Ltmp219:
	.byte	82
.Ltmp220:
	.long	.Ltmp51
	.long	.Ltmp57
.Lset19 = .Ltmp222-.Ltmp221
	.short	.Lset19
.Ltmp221:
	.byte	84
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin3
	.long	.Ltmp82
.Lset20 = .Ltmp224-.Ltmp223
	.short	.Lset20
.Ltmp223:
	.byte	80
.Ltmp224:
	.long	.Ltmp82
	.long	.Ltmp87
.Lset21 = .Ltmp226-.Ltmp225
	.short	.Lset21
.Ltmp225:
	.byte	88
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin3
	.long	.Ltmp81
.Lset22 = .Ltmp228-.Ltmp227
	.short	.Lset22
.Ltmp227:
	.byte	81
.Ltmp228:
	.long	.Ltmp81
	.long	.Ltmp87
.Lset23 = .Ltmp230-.Ltmp229
	.short	.Lset23
.Ltmp229:
	.byte	87
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin3
	.long	.Ltmp80
.Lset24 = .Ltmp232-.Ltmp231
	.short	.Lset24
.Ltmp231:
	.byte	82
.Ltmp232:
	.long	.Ltmp80
	.long	.Ltmp87
.Lset25 = .Ltmp234-.Ltmp233
	.short	.Lset25
.Ltmp233:
	.byte	86
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin3
	.long	.Ltmp79
.Lset26 = .Ltmp236-.Ltmp235
	.short	.Lset26
.Ltmp235:
	.byte	83
.Ltmp236:
	.long	.Ltmp79
	.long	.Ltmp87
.Lset27 = .Ltmp238-.Ltmp237
	.short	.Lset27
.Ltmp237:
	.byte	85
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp83
	.long	.Ltmp86
.Lset28 = .Ltmp240-.Ltmp239
	.short	.Lset28
.Ltmp239:
	.byte	16
	.byte	0
.Ltmp240:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset29 = .Ltmp242-.Ltmp241
	.short	.Lset29
.Ltmp241:
	.byte	80
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp89
	.long	.Ltmp91
.Lset30 = .Ltmp244-.Ltmp243
	.short	.Lset30
.Ltmp243:
	.byte	91
.Ltmp244:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp88
	.long	.Ltmp91
.Lset31 = .Ltmp246-.Ltmp245
	.short	.Lset31
.Ltmp245:
	.byte	83
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin4
	.long	.Ltmp105
.Lset32 = .Ltmp248-.Ltmp247
	.short	.Lset32
.Ltmp247:
	.byte	80
.Ltmp248:
	.long	.Ltmp105
	.long	.Ltmp113
.Lset33 = .Ltmp250-.Ltmp249
	.short	.Lset33
.Ltmp249:
	.byte	85
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin4
	.long	.Ltmp106
.Lset34 = .Ltmp252-.Ltmp251
	.short	.Lset34
.Ltmp251:
	.byte	81
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin4
	.long	.Ltmp107
.Lset35 = .Ltmp254-.Ltmp253
	.short	.Lset35
.Ltmp253:
	.byte	82
.Ltmp254:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin4
	.long	.Ltmp104
.Lset36 = .Ltmp256-.Ltmp255
	.short	.Lset36
.Ltmp255:
	.byte	83
.Ltmp256:
	.long	.Ltmp104
	.long	.Ltmp112
.Lset37 = .Ltmp258-.Ltmp257
	.short	.Lset37
.Ltmp257:
	.byte	84
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset38 = .Ltmp260-.Ltmp259
	.short	.Lset38
.Ltmp259:
	.byte	80
.Ltmp260:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset39 = .Ltmp262-.Ltmp261
	.short	.Lset39
.Ltmp261:
	.byte	80
.Ltmp262:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin6
	.long	.Ltmp130
.Lset40 = .Ltmp264-.Ltmp263
	.short	.Lset40
.Ltmp263:
	.byte	80
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin6
	.long	.Ltmp131
.Lset41 = .Ltmp266-.Ltmp265
	.short	.Lset41
.Ltmp265:
	.byte	81
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin6
	.long	.Ltmp128
.Lset42 = .Ltmp268-.Ltmp267
	.short	.Lset42
.Ltmp267:
	.byte	82
.Ltmp268:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin7
	.long	.Ltmp137
.Lset43 = .Ltmp270-.Ltmp269
	.short	.Lset43
.Ltmp269:
	.byte	80
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin7
	.long	.Ltmp135
.Lset44 = .Ltmp272-.Ltmp271
	.short	.Lset44
.Ltmp271:
	.byte	81
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin8
	.long	.Ltmp152
.Lset45 = .Ltmp274-.Ltmp273
	.short	.Lset45
.Ltmp273:
	.byte	80
.Ltmp274:
	.long	.Ltmp152
	.long	.Ltmp178
.Lset46 = .Ltmp276-.Ltmp275
	.short	.Lset46
.Ltmp275:
	.byte	85
.Ltmp276:
	.long	.Ltmp179
	.long	.Ltmp188
.Lset47 = .Ltmp278-.Ltmp277
	.short	.Lset47
.Ltmp277:
	.byte	85
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin8
	.long	.Ltmp151
.Lset48 = .Ltmp280-.Ltmp279
	.short	.Lset48
.Ltmp279:
	.byte	81
.Ltmp280:
	.long	.Ltmp151
	.long	.Ltmp178
.Lset49 = .Ltmp282-.Ltmp281
	.short	.Lset49
.Ltmp281:
	.byte	84
.Ltmp282:
	.long	.Ltmp179
	.long	.Ltmp187
.Lset50 = .Ltmp284-.Ltmp283
	.short	.Lset50
.Ltmp283:
	.byte	84
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin8
	.long	.Ltmp158
.Lset51 = .Ltmp286-.Ltmp285
	.short	.Lset51
.Ltmp285:
	.byte	82
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp159
	.long	.Ltmp164
.Lset52 = .Ltmp288-.Ltmp287
	.short	.Lset52
.Ltmp287:
	.byte	80
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp162
	.long	.Ltmp164
.Lset53 = .Ltmp290-.Ltmp289
	.short	.Lset53
.Ltmp289:
	.byte	81
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc99:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring xtcpd_send_event, "f{0}(chd,e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}},&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}))"
	.typestring xtcpd_service_clients, "f{0}(&(a(:chd)),si)"
	.typestring xtcpd_service_clients_until_ready, "f{0}(si,&(a(:chd)),si)"
	.typestring xtcpd_recv, "f{0}(&(a(:chd)),si,si,&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}),&(a(:uc)),si)"
	.typestring xtcpd_send, "f{si}(chd,e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}},&(s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}),&(a(:uc)),si)"
	.typestring xtcpd_get_mac_address, "f{0}(&(a(:uc)))"
	.typestring xtcpd_server_init, "f{0}()"
	.typestring xtcpd_queue_event, "f{0}(chd,si,si)"
	.typestring xtcpd_listen, "f{0}(si,si,e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
	.typestring xtcpd_unlisten, "f{0}(si,si)"
	.typestring xtcpd_connect, "f{0}(si,si,&(a(4:uc)),e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
	.typestring xtcpd_bind_local, "f{0}(si,si,si)"
	.typestring xtcpd_bind_remote, "f{0}(si,si,&(a(4:uc)),si)"
	.typestring xtcpd_init_send, "f{0}(si,si)"
	.typestring xtcpd_set_appstate, "f{0}(si,si,ui)"
	.typestring xtcpd_abort, "f{0}(si,si)"
	.typestring xtcpd_close, "f{0}(si,si)"
	.typestring xtcpd_set_poll_interval, "f{0}(si,si,si)"
	.typestring xtcpd_join_group, "f{0}(&(a(4:uc)))"
	.typestring xtcpd_leave_group, "f{0}(&(a(4:uc)))"
	.typestring xtcpd_get_ipconfig, "f{0}(&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}))"
	.typestring xtcpd_ack_recv, "f{0}(si)"
	.typestring xtcpd_ack_recv_mode, "f{0}(si)"
	.typestring xtcpd_pause, "f{0}(si)"
	.typestring xtcpd_unpause, "f{0}(si)"
	.typestring xtcpd_service_client0, "f{si}(chd,si,si)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	33
	.long	.Lxta.call_labels6
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	43
	.long	.Lxta.call_labels7
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	62
	.long	.Lxta.call_labels23
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	81
	.long	.Lxta.call_labels22
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels10
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels11
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels12
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	128
	.long	.Lxta.call_labels13
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels14
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels15
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	173
	.long	.Lxta.call_labels16
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels21
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels17
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels18
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	227
	.long	.Lxta.call_labels19
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels20
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	307
	.long	.Lxta.call_labels1
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	323
	.long	.Lxta.call_labels2
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	363
	.long	.Lxta.call_labels4
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	366
	.long	.Lxta.call_labels3
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	385
	.long	.Lxta.call_labels5
.cc_bottom cc_23
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_24,.Lxta.endpoint_labels35
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	30
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels36
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	31
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels37
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels71
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels75
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels74
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels73
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels72
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels76
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels69
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels68
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels67
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels66
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels70
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels38
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels39
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	105
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels40
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels41
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels42
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	142
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels43
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels44
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	144
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels45
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels46
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	161
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels47
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels48
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	163
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	174
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels51
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	176
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels52
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	177
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels53
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	178
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels54
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels55
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels56
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels57
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels58
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels59
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels60
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels61
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels62
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels63
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels64
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels65
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels25
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels26
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels27
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	251
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	253
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	253
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	266
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	276
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels30
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels31
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	284
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels32
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	285
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels33
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels34
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	288
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels77
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	291
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	318
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	340
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	342
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	344
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	370
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	387
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	389
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	422
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_101
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_102,.Lxtalabel34
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	27
	.long	38
	.long	.Lxtalabel34
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel35
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	39
	.long	48
	.long	.Lxtalabel35
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel52
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	49
	.long	58
	.long	.Lxtalabel52
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel52
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel52
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel52
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel52
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel52
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel52
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel52
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel52
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel52
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	60
	.long	68
	.long	.Lxtalabel52
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel51
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	69
	.long	76
	.long	.Lxtalabel51
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel51
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel51
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel51
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel51
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel51
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel51
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel51
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel51
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel51
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	78
	.long	86
	.long	.Lxtalabel51
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel36
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	87
	.long	96
	.long	.Lxtalabel36
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel37
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	97
	.long	102
	.long	.Lxtalabel37
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel38
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	103
	.long	112
	.long	.Lxtalabel38
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel39
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	113
	.long	118
	.long	.Lxtalabel39
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel40
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	119
	.long	123
	.long	.Lxtalabel40
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel41
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	124
	.long	133
	.long	.Lxtalabel41
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel42
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	134
	.long	152
	.long	.Lxtalabel42
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel43
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	153
	.long	171
	.long	.Lxtalabel43
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel44
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	172
	.long	184
	.long	.Lxtalabel44
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel49
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel50
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel50
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	189
	.long	191
	.long	.Lxtalabel49
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	194
	.long	199
	.long	.Lxtalabel49
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	194
	.long	199
	.long	.Lxtalabel50
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel49
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel49
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel50
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel49
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel50
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel50
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel50
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	200
	.long	200
	.long	.Lxtalabel49
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel50
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel49
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel49
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel49
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel49
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel50
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel50
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel50
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel49
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel49
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel49
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel49
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel50
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel50
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel50
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel50
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel50
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	207
	.long	214
	.long	.Lxtalabel50
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel49
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	207
	.long	214
	.long	.Lxtalabel49
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel45
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	215
	.long	220
	.long	.Lxtalabel45
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel46
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	221
	.long	226
	.long	.Lxtalabel46
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel47
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	227
	.long	232
	.long	.Lxtalabel47
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel48
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxtalabel48
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel48
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel48
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel53
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel53
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel28
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	248
	.long	250
	.long	.Lxtalabel24
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel28
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	253
	.long	255
	.long	.Lxtalabel24
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel25
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	259
	.long	266
	.long	.Lxtalabel25
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel26
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel26
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel27
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	268
	.long	270
	.long	.Lxtalabel27
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	271
	.long	275
	.long	.Lxtalabel28
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	276
	.long	278
	.long	.Lxtalabel29
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel30
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	281
	.long	283
	.long	.Lxtalabel30
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel31
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel31
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel33
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	285
	.long	290
	.long	.Lxtalabel33
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel32
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	285
	.long	290
	.long	.Lxtalabel32
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel55
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel55
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel54
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel54
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel25
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel25
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	303
	.long	304
	.long	.Lxtalabel1
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxtalabel1
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel2
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel1
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel3
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	310
	.long	310
	.long	.Lxtalabel4
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	316
	.long	317
	.long	.Lxtalabel5
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	318
	.long	320
	.long	.Lxtalabel6
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel7
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxtalabel8
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel9
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel10
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	332
	.long	335
	.long	.Lxtalabel0
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	342
	.long	343
	.long	.Lxtalabel14
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel15
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel16
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel12
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel11
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	358
	.long	359
	.long	.Lxtalabel11
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	362
	.long	365
	.long	.Lxtalabel13
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	366
	.long	367
	.long	.Lxtalabel12
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel12
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	381
	.long	388
	.long	.Lxtalabel17
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel18
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	390
	.long	392
	.long	.Lxtalabel19
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	411
	.long	411
	.long	.Lxtalabel20
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	415
	.long	415
	.long	.Lxtalabel20
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	419
	.long	421
	.long	.Lxtalabel21
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	422
	.long	424
	.long	.Lxtalabel22
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel23
.cc_bottom cc_208
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_209,.Lxta.loop_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	305
	.long	306
	.long	.Lxta.loop_labels1
.cc_bottom cc_209
.cc_top cc_210,.Lxta.loop_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxta.loop_labels0
.cc_bottom cc_210
.cc_top cc_211,.Lxta.loop_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxta.loop_labels1
.cc_bottom cc_211
.cc_top cc_212,.Lxta.loop_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxta.loop_labels3
.cc_bottom cc_212
.cc_top cc_213,.Lxta.loop_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	323
	.long	323
	.long	.Lxta.loop_labels2
.cc_bottom cc_213
.cc_top cc_214,.Lxta.loop_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxta.loop_labels3
.cc_bottom cc_214
.cc_top cc_215,.Lxta.loop_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxta.loop_labels4
.cc_bottom cc_215
.cc_top cc_216,.Lxta.loop_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxta.loop_labels5
.cc_bottom cc_216
.Lentries_end7:
