	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.call xtcp_accept_partial_ack,usage.anon.3
	.call xtcp_get_ipconfig,usage.anon.3
	.call xtcp_get_mac_address,usage.anon.3
	.call xtcp_leave_multicast_group,usage.anon.3
	.call xtcp_join_multicast_group,usage.anon.3
	.call xtcp_set_poll_interval,usage.anon.3
	.call xtcp_send,xtcp_sendi
	.call xtcp_recv,xtcp_recvi
	.call xtcp_unpause,usage.anon.3
	.call xtcp_pause,usage.anon.3
	.call xtcp_abort,usage.anon.3
	.call xtcp_ack_recv_mode,usage.anon.3
	.call xtcp_ack_recv,usage.anon.3
	.call xtcp_close,usage.anon.3
	.call xtcp_set_connection_appstate,usage.anon.3
	.call xtcp_init_send,usage.anon.3
	.call do_xtcp_event,xtcp_event
	.call xtcp_bind_remote,usage.anon.3
	.call xtcp_bind_local,usage.anon.3
	.call xtcp_connect,usage.anon.3
	.call xtcp_unlisten,usage.anon.3
	.call xtcp_listen,usage.anon.3
	.call xtcp_complete_send,xtcp_send
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set xtcp_complete_send.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set xtcp_listen.locnochandec, 1
	.set xtcp_unlisten.locnochandec, 1
	.set xtcp_connect.locnochandec, 1
	.set xtcp_bind_local.locnochandec, 1
	.set xtcp_bind_remote.locnochandec, 1
	.set xtcp_event.locnochandec, 1
	.set do_xtcp_event.locnochandec, 1
	.set xtcp_init_send.locnochandec, 1
	.set xtcp_set_connection_appstate.locnochandec, 1
	.set xtcp_close.locnochandec, 1
	.set xtcp_ack_recv.locnochandec, 1
	.set xtcp_ack_recv_mode.locnochandec, 1
	.set xtcp_abort.locnochandec, 1
	.set xtcp_pause.locnochandec, 1
	.set xtcp_unpause.locnochandec, 1
	.set xtcp_recvi.locnochandec, 1
	.set xtcp_recv_count.locnochandec, 1
	.set xtcp_recv.locnochandec, 1
	.set xtcp_ignore_recv.locnochandec, 1
	.set xtcp_sendi.locnochandec, 1
	.set xtcp_send.locnochandec, 1
	.set xtcp_uint_to_ipaddr.locnochandec, 1
	.set xtcp_set_poll_interval.locnochandec, 1
	.set xtcp_join_multicast_group.locnochandec, 1
	.set xtcp_leave_multicast_group.locnochandec, 1
	.set xtcp_get_mac_address.locnochandec, 1
	.set xtcp_get_ipconfig.locnochandec, 1
	.set xtcp_accept_partial_ack.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set xtcp_complete_send.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set xtcp_listen.locnoglobalaccess, 1
	.set xtcp_unlisten.locnoglobalaccess, 1
	.set xtcp_connect.locnoglobalaccess, 1
	.set xtcp_bind_local.locnoglobalaccess, 1
	.set xtcp_bind_remote.locnoglobalaccess, 1
	.set xtcp_event.locnoglobalaccess, 1
	.set do_xtcp_event.locnoglobalaccess, 1
	.set xtcp_init_send.locnoglobalaccess, 1
	.set xtcp_set_connection_appstate.locnoglobalaccess, 1
	.set xtcp_close.locnoglobalaccess, 1
	.set xtcp_ack_recv.locnoglobalaccess, 1
	.set xtcp_ack_recv_mode.locnoglobalaccess, 1
	.set xtcp_abort.locnoglobalaccess, 1
	.set xtcp_pause.locnoglobalaccess, 1
	.set xtcp_unpause.locnoglobalaccess, 1
	.set xtcp_recvi.locnoglobalaccess, 1
	.set xtcp_recv_count.locnoglobalaccess, 1
	.set xtcp_recv.locnoglobalaccess, 1
	.set xtcp_ignore_recv.locnoglobalaccess, 1
	.set xtcp_sendi.locnoglobalaccess, 1
	.set xtcp_send.locnoglobalaccess, 1
	.set xtcp_uint_to_ipaddr.locnoglobalaccess, 1
	.set xtcp_set_poll_interval.locnoglobalaccess, 1
	.set xtcp_join_multicast_group.locnoglobalaccess, 1
	.set xtcp_leave_multicast_group.locnoglobalaccess, 1
	.set xtcp_get_mac_address.locnoglobalaccess, 1
	.set xtcp_get_ipconfig.locnoglobalaccess, 1
	.set xtcp_accept_partial_ack.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set xtcp_complete_send.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set xtcp_listen.locnointerfaceaccess, 1
	.set xtcp_unlisten.locnointerfaceaccess, 1
	.set xtcp_connect.locnointerfaceaccess, 1
	.set xtcp_bind_local.locnointerfaceaccess, 1
	.set xtcp_bind_remote.locnointerfaceaccess, 1
	.set xtcp_event.locnointerfaceaccess, 1
	.set do_xtcp_event.locnointerfaceaccess, 1
	.set xtcp_init_send.locnointerfaceaccess, 1
	.set xtcp_set_connection_appstate.locnointerfaceaccess, 1
	.set xtcp_close.locnointerfaceaccess, 1
	.set xtcp_ack_recv.locnointerfaceaccess, 1
	.set xtcp_ack_recv_mode.locnointerfaceaccess, 1
	.set xtcp_abort.locnointerfaceaccess, 1
	.set xtcp_pause.locnointerfaceaccess, 1
	.set xtcp_unpause.locnointerfaceaccess, 1
	.set xtcp_recvi.locnointerfaceaccess, 1
	.set xtcp_recv_count.locnointerfaceaccess, 1
	.set xtcp_recv.locnointerfaceaccess, 1
	.set xtcp_ignore_recv.locnointerfaceaccess, 1
	.set xtcp_sendi.locnointerfaceaccess, 1
	.set xtcp_send.locnointerfaceaccess, 1
	.set xtcp_uint_to_ipaddr.locnointerfaceaccess, 1
	.set xtcp_set_poll_interval.locnointerfaceaccess, 1
	.set xtcp_join_multicast_group.locnointerfaceaccess, 1
	.set xtcp_leave_multicast_group.locnointerfaceaccess, 1
	.set xtcp_get_mac_address.locnointerfaceaccess, 1
	.set xtcp_get_ipconfig.locnointerfaceaccess, 1
	.set xtcp_accept_partial_ack.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set xtcp_complete_send.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set xtcp_listen.locnonotificationselect, 1
	.set xtcp_unlisten.locnonotificationselect, 1
	.set xtcp_connect.locnonotificationselect, 1
	.set xtcp_bind_local.locnonotificationselect, 1
	.set xtcp_bind_remote.locnonotificationselect, 1
	.set xtcp_event.locnonotificationselect, 1
	.set do_xtcp_event.locnonotificationselect, 1
	.set xtcp_init_send.locnonotificationselect, 1
	.set xtcp_set_connection_appstate.locnonotificationselect, 1
	.set xtcp_close.locnonotificationselect, 1
	.set xtcp_ack_recv.locnonotificationselect, 1
	.set xtcp_ack_recv_mode.locnonotificationselect, 1
	.set xtcp_abort.locnonotificationselect, 1
	.set xtcp_pause.locnonotificationselect, 1
	.set xtcp_unpause.locnonotificationselect, 1
	.set xtcp_recvi.locnonotificationselect, 1
	.set xtcp_recv_count.locnonotificationselect, 1
	.set xtcp_recv.locnonotificationselect, 1
	.set xtcp_ignore_recv.locnonotificationselect, 1
	.set xtcp_sendi.locnonotificationselect, 1
	.set xtcp_send.locnonotificationselect, 1
	.set xtcp_uint_to_ipaddr.locnonotificationselect, 1
	.set xtcp_set_poll_interval.locnonotificationselect, 1
	.set xtcp_join_multicast_group.locnonotificationselect, 1
	.set xtcp_leave_multicast_group.locnonotificationselect, 1
	.set xtcp_get_mac_address.locnonotificationselect, 1
	.set xtcp_get_ipconfig.locnonotificationselect, 1
	.set xtcp_accept_partial_ack.locnonotificationselect, 1
	.assert 1,xtcp_event.actnochandec,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc:92: error: call to function `xtcp_event' which declares a channel from within a transaction statement"


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/timer.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/xtcp_client.h"
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
	.cc_top xtcp_uint_to_ipaddr.function
	.globl	xtcp_uint_to_ipaddr
	.align	2
	.type	xtcp_uint_to_ipaddr,@function
xtcp_uint_to_ipaddr:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 227 0
.Lxtalabel0:
	.loc	1 228 0 prologue_end
	ldc r2, 0
	st8 r1, r0[r2]
	.loc	1 229 0
	shr r2, r1, 8
.Ltmp1:
	mkmsk r3, 1
	.loc	1 230 0
	st8 r2, r0[r3]
	.loc	1 231 0
	shr r2, r1, 16
.Ltmp2:
	ldc r3, 2
	.loc	1 232 0
	st8 r2, r0[r3]
	.loc	1 233 0
	shr r1, r1, 24
.Ltmp3:
	mkmsk r2, 2
	.loc	1 234 0
	st8 r1, r0[r2]
	retsp 0
.Ltmp4:
.Ltmp5:
	.size	xtcp_uint_to_ipaddr, .Ltmp5-xtcp_uint_to_ipaddr
.Lfunc_end0:
.Ltmp6:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom xtcp_uint_to_ipaddr.function
	.set	xtcp_uint_to_ipaddr.nstackwords,0
	.globl	xtcp_uint_to_ipaddr.nstackwords
	.set	xtcp_uint_to_ipaddr.maxcores,1
	.globl	xtcp_uint_to_ipaddr.maxcores
	.set	xtcp_uint_to_ipaddr.maxtimers,0
	.globl	xtcp_uint_to_ipaddr.maxtimers
	.set	xtcp_uint_to_ipaddr.maxchanends,0
	.globl	xtcp_uint_to_ipaddr.maxchanends
	.cc_top xtcp_listen.function
	.globl	xtcp_listen
	.align	2
	.type	xtcp_listen,@function
xtcp_listen:
.Ltmp7:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 24 0
.Lxtalabel1:
	ldc r3, 128
.Ltmp8:
	.loc	1 14 0 prologue_end
.Lxta.endpoint_labels0:
	outct res[r0], r3
	.loc	1 15 0
.Lxta.endpoint_labels1:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r3, 0
	.loc	1 18 0
.Lxta.endpoint_labels2:
	out res[r0], r3
	.loc	1 19 0
.Lxta.endpoint_labels3:
	out res[r0], r3
	.loc	1 20 0
.Lxta.endpoint_labels4:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp9:
	.loc	1 26 0
	outct res[r0], 1
	.loc	1 27 0
	chkct res[r0], 1
	.loc	1 27 0
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 28 0
.Lxta.endpoint_labels6:
	out res[r0], r2
	.loc	1 28 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp10:
	retsp 0
.Ltmp11:
.Ltmp12:
	.size	xtcp_listen, .Ltmp12-xtcp_listen
.Lfunc_end1:
.Ltmp13:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom xtcp_listen.function
	.set	xtcp_listen.nstackwords,0
	.globl	xtcp_listen.nstackwords
	.set	xtcp_listen.maxcores,1
	.globl	xtcp_listen.maxcores
	.set	xtcp_listen.maxtimers,0
	.globl	xtcp_listen.maxtimers
	.set	xtcp_listen.maxchanends,0
	.globl	xtcp_listen.maxchanends
	.cc_top xtcp_unlisten.function
	.globl	xtcp_unlisten
	.align	2
	.type	xtcp_unlisten,@function
xtcp_unlisten:
.Ltmp14:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 32 0
.Lxtalabel2:
	ldc r2, 128
.Ltmp15:
	.loc	1 14 0 prologue_end
.Lxta.endpoint_labels7:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels8:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	mkmsk r2, 1
	.loc	1 18 0
.Lxta.endpoint_labels9:
	out res[r0], r2
	ldc r2, 0
	.loc	1 19 0
.Lxta.endpoint_labels10:
	out res[r0], r2
	.loc	1 20 0
.Lxta.endpoint_labels11:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp16:
	.loc	1 34 0
	outct res[r0], 1
	.loc	1 35 0
	chkct res[r0], 1
	.loc	1 35 0
.Lxta.endpoint_labels12:
	out res[r0], r1
	.loc	1 35 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp17:
	retsp 0
.Ltmp18:
.Ltmp19:
	.size	xtcp_unlisten, .Ltmp19-xtcp_unlisten
.Lfunc_end2:
.Ltmp20:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom xtcp_unlisten.function
	.set	xtcp_unlisten.nstackwords,0
	.globl	xtcp_unlisten.nstackwords
	.set	xtcp_unlisten.maxcores,1
	.globl	xtcp_unlisten.maxcores
	.set	xtcp_unlisten.maxtimers,0
	.globl	xtcp_unlisten.maxtimers
	.set	xtcp_unlisten.maxchanends,0
	.globl	xtcp_unlisten.maxchanends
	.cc_top xtcp_connect.function
	.globl	xtcp_connect
	.align	2
	.type	xtcp_connect,@function
xtcp_connect:
.Ltmp23:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 43 0
.Lxtalabel3:
	entsp 1
.Ltmp24:
	.cfi_def_cfa_offset 4
.Ltmp25:
	.cfi_offset 15, 0
	.loc	1 39 0 prologue_end
.Ltmp26:
	stw r4, sp[0]
.Ltmp27:
	.cfi_offset 4, -4
	ldc r11, 128
.Ltmp28:
	.loc	1 14 0
.Lxta.endpoint_labels13:
	outct res[r0], r11
	.loc	1 15 0
.Lxta.endpoint_labels14:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r11, 2
	.loc	1 18 0
.Lxta.endpoint_labels15:
	out res[r0], r11
	ldc r11, 0
	.loc	1 19 0
.Lxta.endpoint_labels16:
	out res[r0], r11
	.loc	1 20 0
.Lxta.endpoint_labels17:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp29:
	.loc	1 45 0
	outct res[r0], 1
	.loc	1 46 0
	chkct res[r0], 1
	.loc	1 46 0
.Lxta.endpoint_labels18:
	out res[r0], r1
.Ltmp30:
	ldc r1, 4
.Ltmp31:
.LBB3_1:
.Lxtalabel4:
	.loc	1 52 0
	ld8u r4, r2[r11]
	.loc	1 52 0
.Lxta.endpoint_labels19:
	outt res[r0], r4
	.loc	1 51 0
	add r11, r11, 1
	lss r4, r11, r1
.xtaloop 4
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r4, .LBB3_1
.Ltmp32:
.Lxtalabel5:
	.loc	1 54 0
.Lxta.endpoint_labels20:
	out res[r0], r3
	.loc	1 54 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw r4, sp[0]
	retsp 1
.Ltmp33:
.Ltmp34:
	.size	xtcp_connect, .Ltmp34-xtcp_connect
.Lfunc_end3:
.Ltmp35:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom xtcp_connect.function
	.set	xtcp_connect.nstackwords,1
	.globl	xtcp_connect.nstackwords
	.set	xtcp_connect.maxcores,1
	.globl	xtcp_connect.maxcores
	.set	xtcp_connect.maxtimers,0
	.globl	xtcp_connect.maxtimers
	.set	xtcp_connect.maxchanends,0
	.globl	xtcp_connect.maxchanends
	.cc_top xtcp_bind_local.function
	.globl	xtcp_bind_local
	.align	2
	.type	xtcp_bind_local,@function
xtcp_bind_local:
.Ltmp36:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 60 0
.Lxtalabel6:
	.loc	1 61 0 prologue_end
	ldw r1, r1[0]
.Ltmp37:
	ldc r3, 128
.Ltmp38:
	.loc	1 14 0
.Lxta.endpoint_labels21:
	outct res[r0], r3
	.loc	1 15 0
.Lxta.endpoint_labels22:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	mkmsk r3, 2
	.loc	1 18 0
.Lxta.endpoint_labels23:
	out res[r0], r3
	.loc	1 19 0
.Lxta.endpoint_labels24:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels25:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp39:
	.loc	1 62 0
	outct res[r0], 1
	.loc	1 63 0
	chkct res[r0], 1
	.loc	1 63 0
.Lxta.endpoint_labels26:
	out res[r0], r2
	.loc	1 63 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp40:
	retsp 0
.Ltmp41:
.Ltmp42:
	.size	xtcp_bind_local, .Ltmp42-xtcp_bind_local
.Lfunc_end4:
.Ltmp43:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom xtcp_bind_local.function
	.set	xtcp_bind_local.nstackwords,0
	.globl	xtcp_bind_local.nstackwords
	.set	xtcp_bind_local.maxcores,1
	.globl	xtcp_bind_local.maxcores
	.set	xtcp_bind_local.maxtimers,0
	.globl	xtcp_bind_local.maxtimers
	.set	xtcp_bind_local.maxchanends,0
	.globl	xtcp_bind_local.maxchanends
	.cc_top xtcp_bind_remote.function
	.globl	xtcp_bind_remote
	.align	2
	.type	xtcp_bind_remote,@function
xtcp_bind_remote:
.Ltmp47:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 69 0
.Lxtalabel7:
	entsp 2
.Ltmp48:
	.cfi_def_cfa_offset 8
.Ltmp49:
	.cfi_offset 15, 0
	.loc	1 67 0 prologue_end
.Ltmp50:
	stw r4, sp[1]
.Ltmp51:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp52:
	.cfi_offset 5, -8
	.loc	1 70 0
.Ltmp53:
	ldw r11, r1[0]
	ldc r1, 128
.Ltmp54:
	.loc	1 14 0
.Lxta.endpoint_labels27:
	outct res[r0], r1
	.loc	1 15 0
.Lxta.endpoint_labels28:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r1, 4
	.loc	1 18 0
.Lxta.endpoint_labels29:
	out res[r0], r1
	.loc	1 19 0
.Lxta.endpoint_labels30:
	out res[r0], r11
	.loc	1 20 0
.Lxta.endpoint_labels31:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp55:
	.loc	1 71 0
	outct res[r0], 1
	ldc r11, 0
.Ltmp56:
	mov r4, r11
.Ltmp57:
.LBB5_1:
.Lxtalabel8:
	.loc	1 77 0
	ld8u r5, r2[r11]
	bt r4, .LBB5_3
	chkct res[r0], 1
	mkmsk r4, 1
.LBB5_3:
.Ltmp58:
	.loc	1 77 0
.Lxta.endpoint_labels32:
	outt res[r0], r5
	.loc	1 76 0
	add r11, r11, 1
	lss r5, r11, r1
.xtaloop 4
	# LOOPMARKER 1
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r5, .LBB5_1
.Ltmp59:
.Lxtalabel9:
	.loc	1 79 0
.Lxta.endpoint_labels33:
	out res[r0], r3
	.loc	1 79 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw r5, sp[0]
	ldw r4, sp[1]
	retsp 2
.Ltmp60:
.Ltmp61:
	.size	xtcp_bind_remote, .Ltmp61-xtcp_bind_remote
.Lfunc_end5:
.Ltmp62:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom xtcp_bind_remote.function
	.set	xtcp_bind_remote.nstackwords,2
	.globl	xtcp_bind_remote.nstackwords
	.set	xtcp_bind_remote.maxcores,1
	.globl	xtcp_bind_remote.maxcores
	.set	xtcp_bind_remote.maxtimers,0
	.globl	xtcp_bind_remote.maxtimers
	.set	xtcp_bind_remote.maxchanends,0
	.globl	xtcp_bind_remote.maxchanends
	.cc_top xtcp_event.function
	.globl	xtcp_event
	.align	2
	.type	xtcp_event,@function
xtcp_event:
.Ltmp63:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 85 0
.Lxtalabel10:
	.loc	1 86 0 prologue_end
	eq r3, r0, 0
	ldc r0, 0
.LBB6_1:
.Lxtalabel11:
	.loc	1 87 0
	zext r3, 1
	bt r3, .LBB6_3
	outct res[r1], 1
.LBB6_3:
.Ltmp64:
	.loc	1 87 0
.Lxta.endpoint_labels34:
	in r3, res[r1]
	.loc	1 87 0
	stw r3, r2[r0]
.xtaloop 9
	# LOOPMARKER 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	.loc	1 86 0
	add r0, r0, 1
	eq r11, r0, 9
	mkmsk r3, 1
	bf r11, .LBB6_1
.Ltmp65:
.Lxtalabel12:
	ldc r0, 0
	retsp 0
.Ltmp66:
	.size	xtcp_event, .Ltmp66-xtcp_event
.Lfunc_end6:
.Ltmp67:
	.cfi_endproc
.Leh_func_end6:

	.cc_bottom xtcp_event.function
	.set	xtcp_event.nstackwords,0
	.globl	xtcp_event.nstackwords
	.set	xtcp_event.maxcores,1
	.globl	xtcp_event.maxcores
	.set	xtcp_event.maxtimers,0
	.globl	xtcp_event.maxtimers
	.set	xtcp_event.maxchanends,0
	.globl	xtcp_event.maxchanends
	.cc_top xtcp_init_send.function
	.globl	xtcp_init_send
	.align	2
	.type	xtcp_init_send,@function
xtcp_init_send:
.Ltmp68:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 97 0
.Lxtalabel13:
	.loc	1 98 0 prologue_end
	ldw r1, r1[0]
.Ltmp69:
	ldc r2, 128
.Ltmp70:
	.loc	1 14 0
.Lxta.endpoint_labels35:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels36:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 5
	.loc	1 18 0
.Lxta.endpoint_labels37:
	out res[r0], r2
	.loc	1 19 0
.Lxta.endpoint_labels38:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels39:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp71:
	retsp 0
.Ltmp72:
.Ltmp73:
	.size	xtcp_init_send, .Ltmp73-xtcp_init_send
.Lfunc_end7:
.Ltmp74:
	.cfi_endproc
.Leh_func_end7:

	.cc_bottom xtcp_init_send.function
	.set	xtcp_init_send.nstackwords,0
	.globl	xtcp_init_send.nstackwords
	.set	xtcp_init_send.maxcores,1
	.globl	xtcp_init_send.maxcores
	.set	xtcp_init_send.maxtimers,0
	.globl	xtcp_init_send.maxtimers
	.set	xtcp_init_send.maxchanends,0
	.globl	xtcp_init_send.maxchanends
	.cc_top xtcp_set_connection_appstate.function
	.globl	xtcp_set_connection_appstate
	.align	2
	.type	xtcp_set_connection_appstate,@function
xtcp_set_connection_appstate:
.Ltmp75:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 104 0
.Lxtalabel14:
	.loc	1 105 0 prologue_end
	ldw r1, r1[0]
.Ltmp76:
	ldc r3, 128
.Ltmp77:
	.loc	1 14 0
.Lxta.endpoint_labels40:
	outct res[r0], r3
	.loc	1 15 0
.Lxta.endpoint_labels41:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r3, 6
	.loc	1 18 0
.Lxta.endpoint_labels42:
	out res[r0], r3
	.loc	1 19 0
.Lxta.endpoint_labels43:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels44:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp78:
	.loc	1 106 0
	outct res[r0], 1
	.loc	1 107 0
	chkct res[r0], 1
	.loc	1 107 0
.Lxta.endpoint_labels45:
	out res[r0], r2
	.loc	1 107 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp79:
	retsp 0
.Ltmp80:
.Ltmp81:
	.size	xtcp_set_connection_appstate, .Ltmp81-xtcp_set_connection_appstate
.Lfunc_end8:
.Ltmp82:
	.cfi_endproc
.Leh_func_end8:

	.cc_bottom xtcp_set_connection_appstate.function
	.set	xtcp_set_connection_appstate.nstackwords,0
	.globl	xtcp_set_connection_appstate.nstackwords
	.set	xtcp_set_connection_appstate.maxcores,1
	.globl	xtcp_set_connection_appstate.maxcores
	.set	xtcp_set_connection_appstate.maxtimers,0
	.globl	xtcp_set_connection_appstate.maxtimers
	.set	xtcp_set_connection_appstate.maxchanends,0
	.globl	xtcp_set_connection_appstate.maxchanends
	.cc_top xtcp_close.function
	.globl	xtcp_close
	.align	2
	.type	xtcp_close,@function
xtcp_close:
.Ltmp83:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 113 0
.Lxtalabel15:
	.loc	1 114 0 prologue_end
	ldw r1, r1[0]
.Ltmp84:
	ldc r2, 128
.Ltmp85:
	.loc	1 14 0
.Lxta.endpoint_labels46:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels47:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	mkmsk r2, 3
	.loc	1 18 0
.Lxta.endpoint_labels48:
	out res[r0], r2
	.loc	1 19 0
.Lxta.endpoint_labels49:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels50:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp86:
	retsp 0
.Ltmp87:
.Ltmp88:
	.size	xtcp_close, .Ltmp88-xtcp_close
.Lfunc_end9:
.Ltmp89:
	.cfi_endproc
.Leh_func_end9:

	.cc_bottom xtcp_close.function
	.set	xtcp_close.nstackwords,0
	.globl	xtcp_close.nstackwords
	.set	xtcp_close.maxcores,1
	.globl	xtcp_close.maxcores
	.set	xtcp_close.maxtimers,0
	.globl	xtcp_close.maxtimers
	.set	xtcp_close.maxchanends,0
	.globl	xtcp_close.maxchanends
	.cc_top xtcp_abort.function
	.globl	xtcp_abort
	.align	2
	.type	xtcp_abort,@function
xtcp_abort:
.Ltmp90:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 132 0
.Lxtalabel16:
	.loc	1 133 0 prologue_end
	ldw r1, r1[0]
.Ltmp91:
	ldc r2, 128
.Ltmp92:
	.loc	1 14 0
.Lxta.endpoint_labels51:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels52:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 8
	.loc	1 18 0
.Lxta.endpoint_labels53:
	out res[r0], r2
	.loc	1 19 0
.Lxta.endpoint_labels54:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels55:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp93:
	retsp 0
.Ltmp94:
.Ltmp95:
	.size	xtcp_abort, .Ltmp95-xtcp_abort
.Lfunc_end10:
.Ltmp96:
	.cfi_endproc
.Leh_func_end10:

	.cc_bottom xtcp_abort.function
	.set	xtcp_abort.nstackwords,0
	.globl	xtcp_abort.nstackwords
	.set	xtcp_abort.maxcores,1
	.globl	xtcp_abort.maxcores
	.set	xtcp_abort.maxtimers,0
	.globl	xtcp_abort.maxtimers
	.set	xtcp_abort.maxchanends,0
	.globl	xtcp_abort.maxchanends
	.cc_top xtcp_recv.function
	.globl	xtcp_recv
	.align	2
	.type	xtcp_recv,@function
xtcp_recv:
.Ltmp98:
	.cfi_startproc
.Lfunc_begin11:
	.loc	1 188 0
.Lxtalabel17:
	entsp 1
.Ltmp99:
	.cfi_def_cfa_offset 4
.Ltmp100:
	.cfi_offset 15, 0
	mov r3, r2
	ldc r2, 0
	.loc	1 189 0 prologue_end
.Ltmp101:
.Lxta.call_labels0:
	bl xtcp_recvi
.Ltmp102:
	retsp 1
.Ltmp103:
.Ltmp104:
	.size	xtcp_recv, .Ltmp104-xtcp_recv
.Lfunc_end11:
.Ltmp105:
	.cfi_endproc
.Leh_func_end11:

	.cc_bottom xtcp_recv.function
	.set	xtcp_recv.nstackwords,(xtcp_recvi.nstackwords + 1)
	.globl	xtcp_recv.nstackwords
	.set	xtcp_recv.maxcores,xtcp_recvi.maxcores $M 1
	.globl	xtcp_recv.maxcores
	.set	xtcp_recv.maxtimers,xtcp_recvi.maxtimers $M 0
	.globl	xtcp_recv.maxtimers
	.set	xtcp_recv.maxchanends,xtcp_recvi.maxchanends $M 0
	.globl	xtcp_recv.maxchanends
	.cc_top xtcp_ignore_recv.function
	.globl	xtcp_ignore_recv
	.align	2
	.type	xtcp_ignore_recv,@function
xtcp_ignore_recv:
.Ltmp106:
	.cfi_startproc
.Lfunc_begin12:
	.loc	1 194 0
.Lxtalabel18:
	.loc	1 197 0 prologue_end
	chkct res[r0], 1
	mkmsk r2, 1
	.loc	1 198 0
.Lxta.endpoint_labels56:
	out res[r0], r2
	.loc	1 199 0
	outct res[r0], 1
	.loc	1 199 0
.Lxta.endpoint_labels57:
	in r1, res[r0]
.Ltmp107:
	.loc	1 200 0
	lss r2, r1, r2
	bt r2, .LBB12_3
.Ltmp108:
	ldc r2, 0
.LBB12_2:
.Lxtalabel19:
	add r2, r2, 1
	eq r3, r2, r1
	.loc	1 201 0
.Lxta.endpoint_labels58:
	int r11, res[r0]
.Lxta.loop_labels3:
	# LOOPMARKER 0
	.loc	1 200 0
	bf r3, .LBB12_2
.LBB12_3:
.Lxtalabel20:
.Ltmp109:
	chkct res[r0], 1
	outct res[r0], 1
	retsp 0
.Ltmp110:
.Ltmp111:
	.size	xtcp_ignore_recv, .Ltmp111-xtcp_ignore_recv
.Lfunc_end12:
.Ltmp112:
	.cfi_endproc
.Leh_func_end12:

	.cc_bottom xtcp_ignore_recv.function
	.set	xtcp_ignore_recv.nstackwords,0
	.globl	xtcp_ignore_recv.nstackwords
	.set	xtcp_ignore_recv.maxcores,1
	.globl	xtcp_ignore_recv.maxcores
	.set	xtcp_ignore_recv.maxtimers,0
	.globl	xtcp_ignore_recv.maxtimers
	.set	xtcp_ignore_recv.maxchanends,0
	.globl	xtcp_ignore_recv.maxchanends
	.cc_top xtcp_recvi.function
	.globl	xtcp_recvi
	.align	2
	.type	xtcp_recvi,@function
xtcp_recvi:
.Ltmp116:
	.cfi_startproc
.Lfunc_begin13:
	.loc	1 151 0
.Lxtalabel21:
	entsp 2
.Ltmp117:
	.cfi_def_cfa_offset 8
.Ltmp118:
	.cfi_offset 15, 0
	.loc	1 150 0 prologue_end
.Ltmp119:
	stw r4, sp[1]
.Ltmp120:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp121:
	.cfi_offset 5, -8
.Ltmp122:
	.loc	1 153 0
	chkct res[r0], 1
	mkmsk r11, 1
	.loc	1 155 0
.Lxta.endpoint_labels59:
	out res[r0], r11
	.loc	1 156 0
	outct res[r0], 1
	.loc	1 156 0
.Lxta.endpoint_labels60:
	in r11, res[r0]
.Ltmp123:
	.loc	1 157 0
	add r4, r11, r2
	lss r5, r2, r4
	bf r5, .LBB13_2
.Ltmp124:
.LBB13_1:
.Lxtalabel22:
	.loc	1 158 0
	lsu r5, r2, r3
	ecallf r5
.Ltmp125:
	.loc	1 158 0
.Lxta.endpoint_labels61:
	int r5, res[r0]
	.loc	1 158 0
	st8 r5, r1[r2]
	.loc	1 157 0
	add r2, r2, 1
.Ltmp126:
	lss r5, r2, r4
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r5, .LBB13_1
.Ltmp127:
.LBB13_2:
.Lxtalabel23:
	chkct res[r0], 1
	outct res[r0], 1
.Ltmp128:
	.loc	1 161 0
	chkct res[r0], 1
	mov r0, r11
.Ltmp129:
	ldw r5, sp[0]
	ldw r4, sp[1]
	retsp 2
.Ltmp130:
.Ltmp131:
	.size	xtcp_recvi, .Ltmp131-xtcp_recvi
.Lfunc_end13:
.Ltmp132:
	.cfi_endproc
.Leh_func_end13:

	.cc_bottom xtcp_recvi.function
	.set	xtcp_recvi.nstackwords,2
	.globl	xtcp_recvi.nstackwords
	.set	xtcp_recvi.maxcores,1
	.globl	xtcp_recvi.maxcores
	.set	xtcp_recvi.maxtimers,0
	.globl	xtcp_recvi.maxtimers
	.set	xtcp_recvi.maxchanends,0
	.globl	xtcp_recvi.maxchanends
	.cc_top xtcp_recv_count.function
	.globl	xtcp_recv_count
	.align	2
	.type	xtcp_recv_count,@function
xtcp_recv_count:
.Ltmp136:
	.cfi_startproc
.Lfunc_begin14:
	.loc	1 168 0
.Lxtalabel24:
	entsp 2
.Ltmp137:
	.cfi_def_cfa_offset 8
.Ltmp138:
	.cfi_offset 15, 0
	.loc	1 167 0 prologue_end
.Ltmp139:
	stw r4, sp[1]
.Ltmp140:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp141:
	.cfi_offset 5, -8
	.loc	1 170 0
.Ltmp142:
	chkct res[r0], 1
	mkmsk r11, 1
	.loc	1 172 0
.Lxta.endpoint_labels62:
	out res[r0], r11
	.loc	1 173 0
	outct res[r0], 1
	.loc	1 173 0
.Lxta.endpoint_labels63:
	in r3, res[r0]
.Ltmp143:
	.loc	1 174 0
	lss r4, r2, r3
	bt r4, .LBB14_2
.Ltmp144:
.Lxtalabel25:
	mov r2, r3
.LBB14_2:
.Lxtalabel26:
.Ltmp145:
	.loc	1 176 0
	lss r11, r3, r11
	bt r11, .LBB14_7
.Ltmp146:
	ldc r11, 0
.LBB14_4:
.Lxtalabel27:
	.loc	1 179 0
.Ltmp147:
	lss r5, r11, r2
	.loc	1 178 0
.Lxta.endpoint_labels64:
	int r4, res[r0]
	.loc	1 179 0
	bf r5, .LBB14_6
	st8 r4, r1[r11]
.Ltmp148:
.LBB14_6:
.Lxtalabel28:
	.loc	1 176 0
	add r11, r11, 1
	eq r4, r11, r3
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bf r4, .LBB14_4
.Ltmp149:
.LBB14_7:
.Lxtalabel29:
	chkct res[r0], 1
	outct res[r0], 1
.Ltmp150:
	.loc	1 183 0
	chkct res[r0], 1
	mov r0, r3
.Ltmp151:
	ldw r5, sp[0]
	ldw r4, sp[1]
	retsp 2
.Ltmp152:
.Ltmp153:
	.size	xtcp_recv_count, .Ltmp153-xtcp_recv_count
.Lfunc_end14:
.Ltmp154:
	.cfi_endproc
.Leh_func_end14:

	.cc_bottom xtcp_recv_count.function
	.set	xtcp_recv_count.nstackwords,2
	.globl	xtcp_recv_count.nstackwords
	.set	xtcp_recv_count.maxcores,1
	.globl	xtcp_recv_count.maxcores
	.set	xtcp_recv_count.maxtimers,0
	.globl	xtcp_recv_count.maxtimers
	.set	xtcp_recv_count.maxchanends,0
	.globl	xtcp_recv_count.maxchanends
	.cc_top xtcp_ack_recv_mode.function
	.globl	xtcp_ack_recv_mode
	.align	2
	.type	xtcp_ack_recv_mode,@function
xtcp_ack_recv_mode:
.Ltmp155:
	.cfi_startproc
.Lfunc_begin15:
	.loc	1 125 0
.Lxtalabel30:
	.loc	1 126 0 prologue_end
	ldw r1, r1[0]
.Ltmp156:
	ldc r2, 128
.Ltmp157:
	.loc	1 14 0
.Lxta.endpoint_labels65:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels66:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 16
	.loc	1 18 0
.Lxta.endpoint_labels67:
	out res[r0], r2
	.loc	1 19 0
.Lxta.endpoint_labels68:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels69:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp158:
	retsp 0
.Ltmp159:
.Ltmp160:
	.size	xtcp_ack_recv_mode, .Ltmp160-xtcp_ack_recv_mode
.Lfunc_end15:
.Ltmp161:
	.cfi_endproc
.Leh_func_end15:

	.cc_bottom xtcp_ack_recv_mode.function
	.set	xtcp_ack_recv_mode.nstackwords,0
	.globl	xtcp_ack_recv_mode.nstackwords
	.set	xtcp_ack_recv_mode.maxcores,1
	.globl	xtcp_ack_recv_mode.maxcores
	.set	xtcp_ack_recv_mode.maxtimers,0
	.globl	xtcp_ack_recv_mode.maxtimers
	.set	xtcp_ack_recv_mode.maxchanends,0
	.globl	xtcp_ack_recv_mode.maxchanends
	.cc_top xtcp_ack_recv.function
	.globl	xtcp_ack_recv
	.align	2
	.type	xtcp_ack_recv,@function
xtcp_ack_recv:
.Ltmp162:
	.cfi_startproc
.Lfunc_begin16:
	.loc	1 119 0
.Lxtalabel31:
	.loc	1 120 0 prologue_end
	ldw r1, r1[0]
.Ltmp163:
	ldc r2, 128
.Ltmp164:
	.loc	1 14 0
.Lxta.endpoint_labels70:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels71:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	mkmsk r2, 4
	.loc	1 18 0
.Lxta.endpoint_labels72:
	out res[r0], r2
	.loc	1 19 0
.Lxta.endpoint_labels73:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels74:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp165:
	retsp 0
.Ltmp166:
.Ltmp167:
	.size	xtcp_ack_recv, .Ltmp167-xtcp_ack_recv
.Lfunc_end16:
.Ltmp168:
	.cfi_endproc
.Leh_func_end16:

	.cc_bottom xtcp_ack_recv.function
	.set	xtcp_ack_recv.nstackwords,0
	.globl	xtcp_ack_recv.nstackwords
	.set	xtcp_ack_recv.maxcores,1
	.globl	xtcp_ack_recv.maxcores
	.set	xtcp_ack_recv.maxtimers,0
	.globl	xtcp_ack_recv.maxtimers
	.set	xtcp_ack_recv.maxchanends,0
	.globl	xtcp_ack_recv.maxchanends
	.cc_top xtcp_send.function
	.globl	xtcp_send
	.align	2
	.type	xtcp_send,@function
xtcp_send:
.Ltmp170:
	.cfi_startproc
.Lfunc_begin17:
	.loc	1 222 0
.Lxtalabel32:
	entsp 2
.Ltmp171:
	.cfi_def_cfa_offset 8
.Ltmp172:
	.cfi_offset 15, 0
	mov r11, r2
.Ltmp173:
	.loc	1 223 0 prologue_end
	stw r3, sp[1]
	ldc r2, 0
	mov r3, r11
.Ltmp174:
.Lxta.call_labels1:
	bl xtcp_sendi
.Ltmp175:
	retsp 2
.Ltmp176:
.Ltmp177:
	.size	xtcp_send, .Ltmp177-xtcp_send
.Lfunc_end17:
.Ltmp178:
	.cfi_endproc
.Leh_func_end17:

	.cc_bottom xtcp_send.function
	.set	xtcp_send.nstackwords,(xtcp_sendi.nstackwords + 2)
	.globl	xtcp_send.nstackwords
	.set	xtcp_send.maxcores,xtcp_sendi.maxcores $M 1
	.globl	xtcp_send.maxcores
	.set	xtcp_send.maxtimers,xtcp_sendi.maxtimers $M 0
	.globl	xtcp_send.maxtimers
	.set	xtcp_send.maxchanends,xtcp_sendi.maxchanends $M 0
	.globl	xtcp_send.maxchanends
	.cc_top xtcp_complete_send.function
	.globl	xtcp_complete_send
	.align	2
	.type	xtcp_complete_send,@function
xtcp_complete_send:
.Ltmp180:
	.cfi_startproc
.Lfunc_begin18:
	.loc	3 507 0
.Lxtalabel33:
	entsp 2
.Ltmp181:
	.cfi_def_cfa_offset 8
.Ltmp182:
	.cfi_offset 15, 0
.Ltmp183:
	ldc r3, 0
.Ltmp184:
	.loc	1 223 0 prologue_end
	stw r3, sp[1]
.Ltmp185:
	mov r1, r3
	mov r2, r3
.Lxta.call_labels2:
	bl xtcp_sendi
.Ltmp186:
	retsp 2
.Ltmp187:
.Ltmp188:
	.size	xtcp_complete_send, .Ltmp188-xtcp_complete_send
.Lfunc_end18:
.Ltmp189:
	.cfi_endproc
.Leh_func_end18:

	.cc_bottom xtcp_complete_send.function
	.set	xtcp_complete_send.nstackwords,(xtcp_sendi.nstackwords + 2)
	.globl	xtcp_complete_send.nstackwords
	.set	xtcp_complete_send.maxcores,xtcp_sendi.maxcores $M 1
	.globl	xtcp_complete_send.maxcores
	.set	xtcp_complete_send.maxtimers,xtcp_sendi.maxtimers $M 0
	.globl	xtcp_complete_send.maxtimers
	.set	xtcp_complete_send.maxchanends,xtcp_sendi.maxchanends $M 0
	.globl	xtcp_complete_send.maxchanends
	.cc_top xtcp_sendi.function
	.globl	xtcp_sendi
	.align	2
	.type	xtcp_sendi,@function
xtcp_sendi:
.Ltmp192:
	.cfi_startproc
.Lfunc_begin19:
	.loc	1 211 0
.Lxtalabel34:
	entsp 1
.Ltmp193:
	.cfi_def_cfa_offset 4
.Ltmp194:
	.cfi_offset 15, 0
	.loc	1 207 0 prologue_end
.Ltmp195:
	stw r4, sp[0]
.Ltmp196:
	.cfi_offset 4, -4
.Ltmp197:
	.loc	1 212 0
	chkct res[r0], 1
	.loc	1 213 0
.Lxta.endpoint_labels75:
	out res[r0], r3
	.loc	1 214 0
.Ltmp198:
	add r3, r3, r2
.Ltmp199:
	lss r11, r2, r3
	bf r11, .LBB19_3
.Ltmp200:
	ldw r11, sp[2]
.Ltmp201:
.LBB19_2:
.Lxtalabel35:
	.loc	1 215 0
	lsu r4, r2, r11
	ecallf r4
.Ltmp202:
	ld8u r4, r1[r2]
	.loc	1 215 0
.Lxta.endpoint_labels76:
	outt res[r0], r4
	.loc	1 214 0
	add r2, r2, 1
.Ltmp203:
	lss r4, r2, r3
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r4, .LBB19_2
.Ltmp204:
.LBB19_3:
.Lxtalabel36:
	outct res[r0], 1
	chkct res[r0], 1
	ldw r4, sp[0]
	retsp 1
.Ltmp205:
.Ltmp206:
	.size	xtcp_sendi, .Ltmp206-xtcp_sendi
.Lfunc_end19:
.Ltmp207:
	.cfi_endproc
.Leh_func_end19:

	.cc_bottom xtcp_sendi.function
	.set	xtcp_sendi.nstackwords,1
	.globl	xtcp_sendi.nstackwords
	.set	xtcp_sendi.maxcores,1
	.globl	xtcp_sendi.maxcores
	.set	xtcp_sendi.maxtimers,0
	.globl	xtcp_sendi.maxtimers
	.set	xtcp_sendi.maxchanends,0
	.globl	xtcp_sendi.maxchanends
	.cc_top xtcp_set_poll_interval.function
	.globl	xtcp_set_poll_interval
	.align	2
	.type	xtcp_set_poll_interval,@function
xtcp_set_poll_interval:
.Ltmp208:
	.cfi_startproc
.Lfunc_begin20:
	.loc	1 241 0
.Lxtalabel37:
	.loc	1 242 0 prologue_end
	ldw r1, r1[0]
.Ltmp209:
	ldc r3, 128
.Ltmp210:
	.loc	1 14 0
.Lxta.endpoint_labels77:
	outct res[r0], r3
	.loc	1 15 0
.Lxta.endpoint_labels78:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r3, 10
	.loc	1 18 0
.Lxta.endpoint_labels79:
	out res[r0], r3
	.loc	1 19 0
.Lxta.endpoint_labels80:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels81:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp211:
	.loc	1 243 0
	outct res[r0], 1
	.loc	1 244 0
	chkct res[r0], 1
	.loc	1 244 0
.Lxta.endpoint_labels82:
	out res[r0], r2
	.loc	1 244 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp212:
	retsp 0
.Ltmp213:
.Ltmp214:
	.size	xtcp_set_poll_interval, .Ltmp214-xtcp_set_poll_interval
.Lfunc_end20:
.Ltmp215:
	.cfi_endproc
.Leh_func_end20:

	.cc_bottom xtcp_set_poll_interval.function
	.set	xtcp_set_poll_interval.nstackwords,0
	.globl	xtcp_set_poll_interval.nstackwords
	.set	xtcp_set_poll_interval.maxcores,1
	.globl	xtcp_set_poll_interval.maxcores
	.set	xtcp_set_poll_interval.maxtimers,0
	.globl	xtcp_set_poll_interval.maxtimers
	.set	xtcp_set_poll_interval.maxchanends,0
	.globl	xtcp_set_poll_interval.maxchanends
	.cc_top xtcp_join_multicast_group.function
	.globl	xtcp_join_multicast_group
	.align	2
	.type	xtcp_join_multicast_group,@function
xtcp_join_multicast_group:
.Ltmp216:
	.cfi_startproc
.Lfunc_begin21:
	.loc	1 251 0
.Lxtalabel38:
	ldc r2, 128
.Ltmp217:
	.loc	1 14 0 prologue_end
.Lxta.endpoint_labels83:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels84:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 11
	.loc	1 18 0
.Lxta.endpoint_labels85:
	out res[r0], r2
.Ltmp218:
	.loc	1 254 0
	ldc r2, 0
	.loc	1 19 0
.Ltmp219:
.Lxta.endpoint_labels86:
	out res[r0], r2
	.loc	1 20 0
.Lxta.endpoint_labels87:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp220:
	.loc	1 253 0
	outct res[r0], 1
.Ltmp221:
	.loc	1 254 0
	ld8u r2, r1[r2]
	chkct res[r0], 1
	.loc	1 254 0
.Lxta.endpoint_labels88:
	outt res[r0], r2
	mkmsk r2, 1
	.loc	1 255 0
	ld8u r2, r1[r2]
	.loc	1 255 0
.Lxta.endpoint_labels89:
	outt res[r0], r2
	ldc r2, 2
	.loc	1 256 0
	ld8u r2, r1[r2]
	.loc	1 256 0
.Lxta.endpoint_labels90:
	outt res[r0], r2
	mkmsk r2, 2
	.loc	1 257 0
	ld8u r1, r1[r2]
.Ltmp222:
	.loc	1 257 0
.Lxta.endpoint_labels91:
	outt res[r0], r1
	.loc	1 257 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp223:
.Ltmp224:
	.size	xtcp_join_multicast_group, .Ltmp224-xtcp_join_multicast_group
.Lfunc_end21:
.Ltmp225:
	.cfi_endproc
.Leh_func_end21:

	.cc_bottom xtcp_join_multicast_group.function
	.set	xtcp_join_multicast_group.nstackwords,0
	.globl	xtcp_join_multicast_group.nstackwords
	.set	xtcp_join_multicast_group.maxcores,1
	.globl	xtcp_join_multicast_group.maxcores
	.set	xtcp_join_multicast_group.maxtimers,0
	.globl	xtcp_join_multicast_group.maxtimers
	.set	xtcp_join_multicast_group.maxchanends,0
	.globl	xtcp_join_multicast_group.maxchanends
	.cc_top xtcp_leave_multicast_group.function
	.globl	xtcp_leave_multicast_group
	.align	2
	.type	xtcp_leave_multicast_group,@function
xtcp_leave_multicast_group:
.Ltmp226:
	.cfi_startproc
.Lfunc_begin22:
	.loc	1 263 0
.Lxtalabel39:
	ldc r2, 128
.Ltmp227:
	.loc	1 14 0 prologue_end
.Lxta.endpoint_labels92:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels93:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 12
	.loc	1 18 0
.Lxta.endpoint_labels94:
	out res[r0], r2
.Ltmp228:
	.loc	1 266 0
	ldc r2, 0
	.loc	1 19 0
.Ltmp229:
.Lxta.endpoint_labels95:
	out res[r0], r2
	.loc	1 20 0
.Lxta.endpoint_labels96:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp230:
	.loc	1 265 0
	outct res[r0], 1
.Ltmp231:
	.loc	1 266 0
	ld8u r2, r1[r2]
	chkct res[r0], 1
	.loc	1 266 0
.Lxta.endpoint_labels97:
	outt res[r0], r2
	mkmsk r2, 1
	.loc	1 267 0
	ld8u r2, r1[r2]
	.loc	1 267 0
.Lxta.endpoint_labels98:
	outt res[r0], r2
	ldc r2, 2
	.loc	1 268 0
	ld8u r2, r1[r2]
	.loc	1 268 0
.Lxta.endpoint_labels99:
	outt res[r0], r2
	mkmsk r2, 2
	.loc	1 269 0
	ld8u r1, r1[r2]
.Ltmp232:
	.loc	1 269 0
.Lxta.endpoint_labels100:
	outt res[r0], r1
	.loc	1 269 0
	outct res[r0], 1
	chkct res[r0], 1
	retsp 0
.Ltmp233:
.Ltmp234:
	.size	xtcp_leave_multicast_group, .Ltmp234-xtcp_leave_multicast_group
.Lfunc_end22:
.Ltmp235:
	.cfi_endproc
.Leh_func_end22:

	.cc_bottom xtcp_leave_multicast_group.function
	.set	xtcp_leave_multicast_group.nstackwords,0
	.globl	xtcp_leave_multicast_group.nstackwords
	.set	xtcp_leave_multicast_group.maxcores,1
	.globl	xtcp_leave_multicast_group.maxcores
	.set	xtcp_leave_multicast_group.maxtimers,0
	.globl	xtcp_leave_multicast_group.maxtimers
	.set	xtcp_leave_multicast_group.maxchanends,0
	.globl	xtcp_leave_multicast_group.maxchanends
	.cc_top xtcp_get_mac_address.function
	.globl	xtcp_get_mac_address
	.align	2
	.type	xtcp_get_mac_address,@function
xtcp_get_mac_address:
.Ltmp239:
	.cfi_startproc
.Lfunc_begin23:
	.loc	1 275 0
.Lxtalabel40:
	entsp 2
.Ltmp240:
	.cfi_def_cfa_offset 8
.Ltmp241:
	.cfi_offset 15, 0
	.loc	1 274 0 prologue_end
.Ltmp242:
	stw r4, sp[1]
.Ltmp243:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp244:
	.cfi_offset 5, -8
	ldc r3, 128
.Ltmp245:
	.loc	1 14 0
.Lxta.endpoint_labels101:
	outct res[r0], r3
	.loc	1 15 0
.Lxta.endpoint_labels102:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r3, 13
	.loc	1 18 0
.Lxta.endpoint_labels103:
	out res[r0], r3
	ldc r3, 0
.Ltmp246:
	.loc	1 19 0
.Lxta.endpoint_labels104:
	out res[r0], r3
	.loc	1 20 0
.Lxta.endpoint_labels105:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp247:
	.loc	1 277 0
	chkct res[r0], 1
	outct res[r0], 1
	bf r2, .LBB23_7
.Ltmp248:
	.loc	1 277 0
.Lxta.endpoint_labels106:
	int r11, res[r0]
	.loc	1 277 0
	st8 r11, r1[r3]
	ldc r11, 2
	.loc	1 278 0
	lsu r4, r2, r11
	.loc	1 277 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 278 0
	chkct res[r0], 1
	outct res[r0], 1
	bt r4, .LBB23_7
	.loc	1 278 0
.Lxta.endpoint_labels107:
	int r4, res[r0]
	mkmsk r5, 1
	.loc	1 278 0
	st8 r4, r1[r5]
	mkmsk r5, 2
	.loc	1 279 0
	lsu r4, r2, r5
	.loc	1 278 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 279 0
	chkct res[r0], 1
	outct res[r0], 1
	bt r4, .LBB23_7
	.loc	1 279 0
.Lxta.endpoint_labels108:
	int r4, res[r0]
	.loc	1 279 0
	st8 r4, r1[r11]
	ldc r4, 4
	.loc	1 280 0
	lsu r11, r2, r4
	.loc	1 279 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 280 0
	chkct res[r0], 1
	outct res[r0], 1
	bt r11, .LBB23_7
	.loc	1 280 0
.Lxta.endpoint_labels109:
	int r11, res[r0]
	.loc	1 280 0
	st8 r11, r1[r5]
	ldc r11, 5
	.loc	1 281 0
	lsu r5, r2, r11
	.loc	1 280 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 281 0
	chkct res[r0], 1
	outct res[r0], 1
	bt r5, .LBB23_7
	.loc	1 281 0
.Lxta.endpoint_labels110:
	int r5, res[r0]
	.loc	1 281 0
	st8 r5, r1[r4]
	ldc r4, 6
	.loc	1 282 0
	lsu r2, r2, r4
	.loc	1 281 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 282 0
	chkct res[r0], 1
	outct res[r0], 1
	bt r2, .LBB23_7
.Ltmp249:
	.loc	1 282 0
.Lxta.endpoint_labels111:
	int r2, res[r0]
	.loc	1 282 0
	st8 r2, r1[r11]
	chkct res[r0], 1
	outct res[r0], 1
	ldw r5, sp[0]
	ldw r4, sp[1]
	retsp 2
.Ltmp250:
.LBB23_7:
	ecallf r3
.Ltmp251:
	.size	xtcp_get_mac_address, .Ltmp251-xtcp_get_mac_address
.Lfunc_end23:
.Ltmp252:
	.cfi_endproc
.Leh_func_end23:

	.cc_bottom xtcp_get_mac_address.function
	.set	xtcp_get_mac_address.nstackwords,2
	.globl	xtcp_get_mac_address.nstackwords
	.set	xtcp_get_mac_address.maxcores,1
	.globl	xtcp_get_mac_address.maxcores
	.set	xtcp_get_mac_address.maxtimers,0
	.globl	xtcp_get_mac_address.maxtimers
	.set	xtcp_get_mac_address.maxchanends,0
	.globl	xtcp_get_mac_address.maxchanends
	.cc_top xtcp_get_ipconfig.function
	.globl	xtcp_get_ipconfig
	.align	2
	.type	xtcp_get_ipconfig,@function
xtcp_get_ipconfig:
.Ltmp253:
	.cfi_startproc
.Lfunc_begin24:
	.loc	1 287 0
.Lxtalabel41:
	ldc r2, 128
.Ltmp254:
	.loc	1 14 0 prologue_end
.Lxta.endpoint_labels112:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels113:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 14
	.loc	1 18 0
.Lxta.endpoint_labels114:
	out res[r0], r2
.Ltmp255:
	.loc	1 300 0
	ldc r2, 0
	.loc	1 19 0
.Ltmp256:
.Lxta.endpoint_labels115:
	out res[r0], r2
	.loc	1 20 0
.Lxta.endpoint_labels116:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp257:
	.loc	1 295 0
	chkct res[r0], 1
	.loc	1 300 0
	outct res[r0], 1
	.loc	1 300 0
.Lxta.endpoint_labels117:
	int r3, res[r0]
.Ltmp258:
	.loc	1 300 0
	st8 r3, r1[r2]
	.loc	1 301 0
.Lxta.endpoint_labels118:
	int r2, res[r0]
	mkmsk r3, 1
	.loc	1 301 0
	st8 r2, r1[r3]
	.loc	1 302 0
.Lxta.endpoint_labels119:
	int r2, res[r0]
	ldc r3, 2
	.loc	1 302 0
	st8 r2, r1[r3]
	.loc	1 303 0
.Lxta.endpoint_labels120:
	int r2, res[r0]
	mkmsk r3, 2
	.loc	1 303 0
	st8 r2, r1[r3]
	.loc	1 304 0
.Lxta.endpoint_labels121:
	int r2, res[r0]
	ldc r3, 4
	.loc	1 304 0
	st8 r2, r1[r3]
	.loc	1 305 0
.Lxta.endpoint_labels122:
	int r2, res[r0]
	ldc r3, 5
	.loc	1 305 0
	st8 r2, r1[r3]
	.loc	1 306 0
.Lxta.endpoint_labels123:
	int r2, res[r0]
	ldc r3, 6
	.loc	1 306 0
	st8 r2, r1[r3]
	.loc	1 307 0
.Lxta.endpoint_labels124:
	int r2, res[r0]
	mkmsk r3, 3
	.loc	1 307 0
	st8 r2, r1[r3]
	.loc	1 308 0
.Lxta.endpoint_labels125:
	int r2, res[r0]
	ldc r3, 8
	.loc	1 308 0
	st8 r2, r1[r3]
	.loc	1 309 0
.Lxta.endpoint_labels126:
	int r2, res[r0]
	ldc r3, 9
	.loc	1 309 0
	st8 r2, r1[r3]
	.loc	1 310 0
.Lxta.endpoint_labels127:
	int r2, res[r0]
	ldc r3, 10
	.loc	1 310 0
	st8 r2, r1[r3]
	.loc	1 311 0
.Lxta.endpoint_labels128:
	int r2, res[r0]
	ldc r3, 11
	.loc	1 311 0
	st8 r2, r1[r3]
	chkct res[r0], 1
	outct res[r0], 1
	retsp 0
.Ltmp259:
.Ltmp260:
	.size	xtcp_get_ipconfig, .Ltmp260-xtcp_get_ipconfig
.Lfunc_end24:
.Ltmp261:
	.cfi_endproc
.Leh_func_end24:

	.cc_bottom xtcp_get_ipconfig.function
	.set	xtcp_get_ipconfig.nstackwords,0
	.globl	xtcp_get_ipconfig.nstackwords
	.set	xtcp_get_ipconfig.maxcores,1
	.globl	xtcp_get_ipconfig.maxcores
	.set	xtcp_get_ipconfig.maxtimers,0
	.globl	xtcp_get_ipconfig.maxtimers
	.set	xtcp_get_ipconfig.maxchanends,0
	.globl	xtcp_get_ipconfig.maxchanends
	.cc_top xtcp_pause.function
	.globl	xtcp_pause
	.align	2
	.type	xtcp_pause,@function
xtcp_pause:
.Ltmp262:
	.cfi_startproc
.Lfunc_begin25:
	.loc	1 138 0
.Lxtalabel42:
	.loc	1 139 0 prologue_end
	ldw r1, r1[0]
.Ltmp263:
	ldc r2, 128
.Ltmp264:
	.loc	1 14 0
.Lxta.endpoint_labels129:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels130:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 17
	.loc	1 18 0
.Lxta.endpoint_labels131:
	out res[r0], r2
	.loc	1 19 0
.Lxta.endpoint_labels132:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels133:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp265:
	retsp 0
.Ltmp266:
.Ltmp267:
	.size	xtcp_pause, .Ltmp267-xtcp_pause
.Lfunc_end25:
.Ltmp268:
	.cfi_endproc
.Leh_func_end25:

	.cc_bottom xtcp_pause.function
	.set	xtcp_pause.nstackwords,0
	.globl	xtcp_pause.nstackwords
	.set	xtcp_pause.maxcores,1
	.globl	xtcp_pause.maxcores
	.set	xtcp_pause.maxtimers,0
	.globl	xtcp_pause.maxtimers
	.set	xtcp_pause.maxchanends,0
	.globl	xtcp_pause.maxchanends
	.cc_top xtcp_unpause.function
	.globl	xtcp_unpause
	.align	2
	.type	xtcp_unpause,@function
xtcp_unpause:
.Ltmp269:
	.cfi_startproc
.Lfunc_begin26:
	.loc	1 144 0
.Lxtalabel43:
	.loc	1 145 0 prologue_end
	ldw r1, r1[0]
.Ltmp270:
	ldc r2, 128
.Ltmp271:
	.loc	1 14 0
.Lxta.endpoint_labels134:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels135:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 18
	.loc	1 18 0
.Lxta.endpoint_labels136:
	out res[r0], r2
	.loc	1 19 0
.Lxta.endpoint_labels137:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels138:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp272:
	retsp 0
.Ltmp273:
.Ltmp274:
	.size	xtcp_unpause, .Ltmp274-xtcp_unpause
.Lfunc_end26:
.Ltmp275:
	.cfi_endproc
.Leh_func_end26:

	.cc_bottom xtcp_unpause.function
	.set	xtcp_unpause.nstackwords,0
	.globl	xtcp_unpause.nstackwords
	.set	xtcp_unpause.maxcores,1
	.globl	xtcp_unpause.maxcores
	.set	xtcp_unpause.maxtimers,0
	.globl	xtcp_unpause.maxtimers
	.set	xtcp_unpause.maxchanends,0
	.globl	xtcp_unpause.maxchanends
	.cc_top xtcp_accept_partial_ack.function
	.globl	xtcp_accept_partial_ack
	.align	2
	.type	xtcp_accept_partial_ack,@function
xtcp_accept_partial_ack:
.Ltmp276:
	.cfi_startproc
.Lfunc_begin27:
	.loc	1 320 0
.Lxtalabel44:
	.loc	1 321 0 prologue_end
	ldw r1, r1[0]
.Ltmp277:
	ldc r2, 128
.Ltmp278:
	.loc	1 14 0
.Lxta.endpoint_labels139:
	outct res[r0], r2
	.loc	1 15 0
.Lxta.endpoint_labels140:
	outct res[r0], 2
	.loc	1 16 0
	chkct res[r0], 1
	.loc	1 17 0
	chkct res[r0], 1
	ldc r2, 20
	.loc	1 18 0
.Lxta.endpoint_labels141:
	out res[r0], r2
	.loc	1 19 0
.Lxta.endpoint_labels142:
	out res[r0], r1
	.loc	1 20 0
.Lxta.endpoint_labels143:
	outct res[r0], 1
	.loc	1 21 0
	chkct res[r0], 1
.Ltmp279:
	retsp 0
.Ltmp280:
.Ltmp281:
	.size	xtcp_accept_partial_ack, .Ltmp281-xtcp_accept_partial_ack
.Lfunc_end27:
.Ltmp282:
	.cfi_endproc
.Leh_func_end27:

	.cc_bottom xtcp_accept_partial_ack.function
	.set	xtcp_accept_partial_ack.nstackwords,0
	.globl	xtcp_accept_partial_ack.nstackwords
	.set	xtcp_accept_partial_ack.maxcores,1
	.globl	xtcp_accept_partial_ack.maxcores
	.set	xtcp_accept_partial_ack.maxtimers,0
	.globl	xtcp_accept_partial_ack.maxtimers
	.set	xtcp_accept_partial_ack.maxchanends,0
	.globl	xtcp_accept_partial_ack.maxchanends
	.cc_top do_xtcp_event.function
	.globl	do_xtcp_event
	.align	2
	.type	do_xtcp_event,@function
do_xtcp_event:
.Ltmp283:
	.cfi_startproc
.Lfunc_begin28:
	.loc	1 91 0
.Lxtalabel45:
	.loc	1 92 0 prologue_end
	chkct res[r0], 1
	ldc r2, 0
	mov r3, r2
.LBB28_1:
.Lxtalabel46:
	.loc	1 87 0
.Ltmp284:
	zext r3, 1
	bt r3, .LBB28_3
	outct res[r0], 1
.LBB28_3:
.Ltmp285:
	.loc	1 87 0
.Lxta.endpoint_labels144:
	in r3, res[r0]
	.loc	1 87 0
	stw r3, r1[r2]
.xtaloop 9
	# LOOPMARKER 1
.Lxta.loop_labels7:
	# LOOPMARKER 0
	.loc	1 86 0
	add r2, r2, 1
	eq r11, r2, 9
	mkmsk r3, 1
	bf r11, .LBB28_1
.Ltmp286:
.Lxtalabel47:
	.loc	1 92 0
	chkct res[r0], 1
	outct res[r0], 1
	retsp 0
.Ltmp287:
.Ltmp288:
	.size	do_xtcp_event, .Ltmp288-do_xtcp_event
.Lfunc_end28:
.Ltmp289:
	.cfi_endproc
.Leh_func_end28:

	.cc_bottom do_xtcp_event.function
	.set	do_xtcp_event.nstackwords,0
	.globl	do_xtcp_event.nstackwords
	.set	do_xtcp_event.maxcores,1
	.globl	do_xtcp_event.maxcores
	.set	do_xtcp_event.maxtimers,0
	.globl	do_xtcp_event.maxtimers
	.set	do_xtcp_event.maxchanends,0
	.globl	do_xtcp_event.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	5370
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	5046
	.byte	0
	.byte	2
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	5046
	.byte	0
	.byte	2
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	5046
	.byte	0
	.byte	4
	.ascii	 "xtcp_complete_send"
	.byte	0
	.ascii	 "xtcp_complete_send"
	.byte	0
	.byte	3
	.short	507
	.byte	1
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "c_xtcp"
	.byte	0
	.byte	3
	.short	507
	.long	5062
	.long	.Ldebug_loc126+0
	.byte	0
	.byte	6
	.ascii	 "send_cmd"
	.byte	0
	.ascii	 "send_cmd"
	.byte	0
	.byte	1
	.byte	13
	.byte	7
	.ascii	 "xtcp_cmd_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	12
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
	.byte	3
	.byte	99
	.byte	0
	.byte	1
	.byte	12
	.long	5062
	.byte	3
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	12
	.long	494
	.byte	3
	.ascii	 "conn_id"
	.byte	0
	.byte	1
	.byte	12
	.long	2708
	.byte	0
	.byte	9
	.ascii	 "xtcp_listen"
	.byte	0
	.ascii	 "xtcp_listen"
	.byte	0
	.byte	1
	.byte	24
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	24
	.byte	8
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	24
	.long	5062
	.long	.Ldebug_loc7+0
	.byte	10
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	24
	.long	2708
	.long	.Ldebug_loc9+0
	.byte	10
	.byte	112
	.byte	0
	.byte	1
	.byte	24
	.long	1049
	.long	.Ldebug_loc11+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_unlisten"
	.byte	0
	.ascii	 "xtcp_unlisten"
	.byte	0
	.byte	1
	.byte	32
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	32
	.long	5062
	.long	.Ldebug_loc13+0
	.byte	10
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	32
	.long	2708
	.long	.Ldebug_loc15+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_connect"
	.byte	0
	.ascii	 "xtcp_connect"
	.byte	0
	.byte	1
	.byte	43
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	42
	.byte	8
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	39
	.long	5062
	.long	.Ldebug_loc17+0
	.byte	10
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	40
	.long	2708
	.long	.Ldebug_loc20+0
	.byte	10
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.byte	41
	.long	5041
	.long	.Ldebug_loc22+0
	.byte	10
	.byte	112
	.byte	0
	.byte	1
	.byte	42
	.long	1292
	.long	.Ldebug_loc25+0
	.byte	11
	.long	.Ltmp28
	.long	.Ltmp33
	.byte	11
	.long	.Ltmp31
	.long	.Ltmp32
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	51
	.long	2708
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "xtcp_bind_local"
	.byte	0
	.ascii	 "xtcp_bind_local"
	.byte	0
	.byte	1
	.byte	60
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	58
	.long	5062
	.long	.Ldebug_loc28+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	58
	.long	5275
	.long	.Ldebug_loc30+0
	.byte	10
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	59
	.long	2708
	.long	.Ldebug_loc32+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_bind_remote"
	.byte	0
	.ascii	 "xtcp_bind_remote"
	.byte	0
	.byte	1
	.byte	69
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	67
	.long	5062
	.long	.Ldebug_loc34+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	67
	.long	5275
	.long	.Ldebug_loc37+0
	.byte	10
	.ascii	 "addr"
	.byte	0
	.byte	1
	.byte	68
	.long	5041
	.long	.Ldebug_loc39+0
	.byte	10
	.ascii	 "port_number"
	.byte	0
	.byte	1
	.byte	68
	.long	2708
	.long	.Ldebug_loc42+0
	.byte	11
	.long	.Ltmp53
	.long	.Ltmp60
	.byte	11
	.long	.Ltmp57
	.long	.Ltmp59
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	76
	.long	2708
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "xtcp_event"
	.byte	0
	.ascii	 "xtcp_event"
	.byte	0
	.byte	1
	.byte	85
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	84
	.long	5062
	.long	.Ldebug_loc45+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	84
	.long	5275
	.long	.Ldebug_loc48+0
	.byte	11
	.long	.Lfunc_begin6
	.long	.Ltmp65
	.byte	11
	.long	.Lfunc_begin6
	.long	.Ltmp65
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	86
	.long	2708
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "do_xtcp_event"
	.byte	0
	.ascii	 "do_xtcp_event"
	.byte	0
	.byte	1
	.byte	91
	.byte	1
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	91
	.long	5062
	.long	.Ldebug_loc178+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	91
	.long	5275
	.long	.Ldebug_loc181+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_init_send"
	.byte	0
	.ascii	 "xtcp_init_send"
	.byte	0
	.byte	1
	.byte	97
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	95
	.long	5062
	.long	.Ldebug_loc51+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	96
	.long	5275
	.long	.Ldebug_loc53+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_set_connection_appstate"
	.byte	0
	.ascii	 "xtcp_set_connection_appstate"
	.byte	0
	.byte	1
	.byte	104
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	101
	.long	5062
	.long	.Ldebug_loc59+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	102
	.long	5275
	.long	.Ldebug_loc61+0
	.byte	10
	.ascii	 "appstate"
	.byte	0
	.byte	1
	.byte	103
	.long	5046
	.long	.Ldebug_loc63+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_close"
	.byte	0
	.ascii	 "xtcp_close"
	.byte	0
	.byte	1
	.byte	113
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	111
	.long	5062
	.long	.Ldebug_loc65+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	112
	.long	5275
	.long	.Ldebug_loc67+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_ack_recv"
	.byte	0
	.ascii	 "xtcp_ack_recv"
	.byte	0
	.byte	1
	.byte	119
	.byte	1
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	117
	.long	5062
	.long	.Ldebug_loc114+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	118
	.long	5275
	.long	.Ldebug_loc116+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_ack_recv_mode"
	.byte	0
	.ascii	 "xtcp_ack_recv_mode"
	.byte	0
	.byte	1
	.byte	125
	.byte	1
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	123
	.long	5062
	.long	.Ldebug_loc110+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	124
	.long	5275
	.long	.Ldebug_loc112+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_abort"
	.byte	0
	.ascii	 "xtcp_abort"
	.byte	0
	.byte	1
	.byte	132
	.byte	1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	130
	.long	5062
	.long	.Ldebug_loc69+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	131
	.long	5275
	.long	.Ldebug_loc71+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_pause"
	.byte	0
	.ascii	 "xtcp_pause"
	.byte	0
	.byte	1
	.byte	138
	.byte	1
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	136
	.long	5062
	.long	.Ldebug_loc166+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	137
	.long	5275
	.long	.Ldebug_loc168+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_unpause"
	.byte	0
	.ascii	 "xtcp_unpause"
	.byte	0
	.byte	1
	.byte	144
	.byte	1
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	142
	.long	5062
	.long	.Ldebug_loc170+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	143
	.long	5275
	.long	.Ldebug_loc172+0
	.byte	0
	.byte	13
	.ascii	 "xtcp_recvi"
	.byte	0
	.ascii	 "xtcp_recvi"
	.byte	0
	.byte	1
	.byte	151
	.long	2708
	.byte	1
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	150
	.long	5062
	.long	.Ldebug_loc82+0
	.byte	10
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	150
	.long	5285
	.long	.Ldebug_loc85+0
	.byte	10
	.ascii	 "index"
	.byte	0
	.byte	1
	.byte	150
	.long	2708
	.long	.Ldebug_loc88+0
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp130
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp130
	.byte	14
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	152
	.long	2708
	.long	.Ldebug_loc93+0
	.byte	11
	.long	.Ltmp123
	.long	.Ltmp128
	.byte	14
	.byte	105
	.byte	0
	.byte	1
	.byte	157
	.long	2708
	.long	.Ldebug_loc90+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	13
	.ascii	 "xtcp_recv_count"
	.byte	0
	.ascii	 "xtcp_recv_count"
	.byte	0
	.byte	1
	.byte	168
	.long	2708
	.byte	1
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	167
	.long	5062
	.long	.Ldebug_loc96+0
	.byte	10
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	167
	.long	5285
	.long	.Ldebug_loc99+0
	.byte	10
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	167
	.long	2708
	.long	.Ldebug_loc102+0
	.byte	11
	.long	.Ltmp142
	.long	.Ltmp152
	.byte	11
	.long	.Ltmp142
	.long	.Ltmp152
	.byte	14
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	169
	.long	2708
	.long	.Ldebug_loc104+0
	.byte	14
	.ascii	 "rxc"
	.byte	0
	.byte	1
	.byte	169
	.long	2708
	.long	.Ldebug_loc107+0
	.byte	11
	.long	.Ltmp145
	.long	.Ltmp150
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	176
	.long	2708
	.byte	11
	.long	.Ltmp147
	.long	.Ltmp148
	.byte	12
	.byte	99
	.byte	0
	.byte	1
	.byte	177
	.long	5009
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "xtcp_recv"
	.byte	0
	.ascii	 "xtcp_recv"
	.byte	0
	.byte	1
	.byte	188
	.long	2708
	.byte	1
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	188
	.long	5062
	.long	.Ldebug_loc73+0
	.byte	10
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	188
	.long	5285
	.long	.Ldebug_loc75+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_ignore_recv"
	.byte	0
	.ascii	 "xtcp_ignore_recv"
	.byte	0
	.byte	1
	.byte	194
	.byte	1
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	193
	.long	5062
	.long	.Ldebug_loc77+0
	.byte	11
	.long	.Lfunc_begin12
	.long	.Ltmp110
	.byte	11
	.long	.Lfunc_begin12
	.long	.Ltmp110
	.byte	14
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	195
	.long	2708
	.long	.Ldebug_loc80+0
	.byte	11
	.long	.Lfunc_begin12
	.long	.Ltmp110
	.byte	12
	.ascii	 "tmp"
	.byte	0
	.byte	1
	.byte	196
	.long	5009
	.byte	11
	.long	.Ltmp107
	.long	.Ltmp110
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	200
	.long	2708
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "xtcp_sendi"
	.byte	0
	.ascii	 "xtcp_sendi"
	.byte	0
	.byte	1
	.byte	211
	.byte	1
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	207
	.long	5062
	.long	.Ldebug_loc128+0
	.byte	10
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	208
	.long	5285
	.long	.Ldebug_loc131+0
	.byte	10
	.ascii	 "index"
	.byte	0
	.byte	1
	.byte	209
	.long	2708
	.long	.Ldebug_loc134+0
	.byte	10
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	210
	.long	2708
	.long	.Ldebug_loc137+0
	.byte	11
	.long	.Ltmp197
	.long	.Ltmp205
	.byte	11
	.long	.Ltmp198
	.long	.Ltmp205
	.byte	14
	.byte	105
	.byte	0
	.byte	1
	.byte	214
	.long	2708
	.long	.Ldebug_loc139+0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "xtcp_send"
	.byte	0
	.ascii	 "xtcp_send"
	.byte	0
	.byte	1
	.byte	222
	.byte	1
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	219
	.long	5062
	.long	.Ldebug_loc118+0
	.byte	10
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	220
	.long	5285
	.long	.Ldebug_loc120+0
	.byte	10
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	221
	.long	2708
	.long	.Ldebug_loc122+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_uint_to_ipaddr"
	.byte	0
	.ascii	 "xtcp_uint_to_ipaddr"
	.byte	0
	.byte	1
	.byte	227
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.byte	227
	.long	5041
	.long	.Ldebug_loc0+0
	.byte	10
	.byte	105
	.byte	0
	.byte	1
	.byte	227
	.long	5046
	.long	.Ldebug_loc2+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_set_poll_interval"
	.byte	0
	.ascii	 "xtcp_set_poll_interval"
	.byte	0
	.byte	1
	.byte	241
	.byte	1
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	238
	.long	5062
	.long	.Ldebug_loc142+0
	.byte	10
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	239
	.long	5275
	.long	.Ldebug_loc144+0
	.byte	10
	.ascii	 "poll_interval"
	.byte	0
	.byte	1
	.byte	240
	.long	2708
	.long	.Ldebug_loc146+0
	.byte	0
	.byte	9
	.ascii	 "xtcp_join_multicast_group"
	.byte	0
	.ascii	 "xtcp_join_multicast_group"
	.byte	0
	.byte	1
	.byte	251
	.byte	1
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.byte	249
	.long	5062
	.long	.Ldebug_loc148+0
	.byte	10
	.ascii	 "addr"
	.byte	0
	.byte	1
	.byte	250
	.long	5041
	.long	.Ldebug_loc150+0
	.byte	0
	.byte	4
	.ascii	 "xtcp_leave_multicast_group"
	.byte	0
	.ascii	 "xtcp_leave_multicast_group"
	.byte	0
	.byte	1
	.short	263
	.byte	1
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.short	261
	.long	5062
	.long	.Ldebug_loc152+0
	.byte	5
	.ascii	 "addr"
	.byte	0
	.byte	1
	.short	262
	.long	5041
	.long	.Ldebug_loc154+0
	.byte	0
	.byte	4
	.ascii	 "xtcp_get_mac_address"
	.byte	0
	.ascii	 "xtcp_get_mac_address"
	.byte	0
	.byte	1
	.short	275
	.byte	1
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.short	274
	.long	5062
	.long	.Ldebug_loc156+0
	.byte	5
	.ascii	 "mac_addr"
	.byte	0
	.byte	1
	.short	274
	.long	5285
	.long	.Ldebug_loc159+0
	.byte	0
	.byte	4
	.ascii	 "xtcp_get_ipconfig"
	.byte	0
	.ascii	 "xtcp_get_ipconfig"
	.byte	0
	.byte	1
	.short	287
	.byte	1
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.short	285
	.long	5062
	.long	.Ldebug_loc162+0
	.byte	5
	.ascii	 "ipconfig"
	.byte	0
	.byte	1
	.short	286
	.long	5368
	.long	.Ldebug_loc164+0
	.byte	0
	.byte	4
	.ascii	 "xtcp_accept_partial_ack"
	.byte	0
	.ascii	 "xtcp_accept_partial_ack"
	.byte	0
	.byte	1
	.short	320
	.byte	1
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "c_xtcp"
	.byte	0
	.byte	1
	.short	318
	.long	5062
	.long	.Ldebug_loc174+0
	.byte	5
	.ascii	 "conn"
	.byte	0
	.byte	1
	.short	319
	.long	5275
	.long	.Ldebug_loc176+0
	.byte	0
	.byte	16
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
	.byte	16
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
	.byte	15
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	17
	.byte	4
	.byte	5
	.byte	18
	.long	5009
	.byte	19
	.long	5026
	.byte	3
	.byte	0
	.byte	20
	.long	5029
	.byte	15
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	15
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	21
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	22
	.ascii	 "id"
	.byte	0
	.long	2708
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	22
	.ascii	 "protocol"
	.byte	0
	.long	4651
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	22
	.ascii	 "connection_type"
	.byte	0
	.long	4710
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	22
	.ascii	 "event"
	.byte	0
	.long	4786
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	22
	.ascii	 "appstate"
	.byte	0
	.long	5046
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	22
	.ascii	 "remote_addr"
	.byte	0
	.long	5029
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	22
	.ascii	 "remote_port"
	.byte	0
	.long	5046
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	22
	.ascii	 "local_port"
	.byte	0
	.long	5046
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	22
	.ascii	 "mss"
	.byte	0
	.long	5046
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	20
	.long	5073
	.byte	23
	.long	5009
	.byte	20
	.long	5280
	.byte	21
	.ascii	 "xtcp_ipconfig_t"
	.byte	0
	.byte	12
	.byte	24
	.ascii	 "ipaddr"
	.byte	0
	.long	5029
	.byte	1
	.short	287
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	24
	.ascii	 "netmask"
	.byte	0
	.long	5029
	.byte	1
	.short	287
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	24
	.ascii	 "gateway"
	.byte	0
	.long	5029
	.byte	1
	.short	287
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	20
	.long	5290
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
	.byte	11
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	10
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
	.byte	11
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	14
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
	.byte	15
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
	.byte	16
	.byte	4
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	20
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	22
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
	.byte	23
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
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
	.long	399
.asciiz "xtcp_complete_send"
	.long	1712
.asciiz "xtcp_event"
	.long	1455
.asciiz "xtcp_bind_local"
	.long	1251
.asciiz "xtcp_connect"
	.long	3954
.asciiz "xtcp_accept_partial_ack"
	.long	3655
.asciiz "xtcp_leave_multicast_group"
	.long	3861
.asciiz "xtcp_get_ipconfig"
	.long	3123
.asciiz "xtcp_sendi"
	.long	1813
.asciiz "do_xtcp_event"
	.long	3345
.asciiz "xtcp_uint_to_ipaddr"
	.long	287
.asciiz "delay_milliseconds"
	.long	2099
.asciiz "xtcp_close"
	.long	3762
.asciiz "xtcp_get_mac_address"
	.long	2557
.asciiz "xtcp_recvi"
	.long	473
.asciiz "send_cmd"
	.long	2481
.asciiz "xtcp_unpause"
	.long	2249
.asciiz "xtcp_ack_recv_mode"
	.long	3432
.asciiz "xtcp_set_poll_interval"
	.long	1560
.asciiz "xtcp_bind_remote"
	.long	3260
.asciiz "xtcp_send"
	.long	1010
.asciiz "xtcp_listen"
	.long	2906
.asciiz "xtcp_recv"
	.long	3553
.asciiz "xtcp_join_multicast_group"
	.long	1166
.asciiz "xtcp_unlisten"
	.long	2980
.asciiz "xtcp_ignore_recv"
	.long	2337
.asciiz "xtcp_abort"
	.long	343
.asciiz "delay_microseconds"
	.long	2715
.asciiz "xtcp_recv_count"
	.long	1971
.asciiz "xtcp_set_connection_appstate"
	.long	1891
.asciiz "xtcp_init_send"
	.long	2171
.asciiz "xtcp_ack_recv"
	.long	241
.asciiz "delay_seconds"
	.long	2409
.asciiz "xtcp_pause"
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
	.long	5290
.asciiz "xtcp_ipconfig_t"
	.long	5073
.asciiz "xtcp_connection_t"
	.long	4710
.asciiz "xtcp_connection_type_t"
	.long	4651
.asciiz "xtcp_protocol_t"
	.long	4786
.asciiz "xtcp_event_type_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset4 = .Ltmp291-.Ltmp290
	.short	.Lset4
.Ltmp290:
	.byte	80
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset5 = .Ltmp293-.Ltmp292
	.short	.Lset5
.Ltmp292:
	.byte	81
.Ltmp293:
	.long	.Ltmp1
	.long	.Ltmp3
.Lset6 = .Ltmp295-.Ltmp294
	.short	.Lset6
.Ltmp294:
	.byte	82
.Ltmp295:
	.long	.Ltmp3
	.long	.Ltmp4
.Lset7 = .Ltmp297-.Ltmp296
	.short	.Lset7
.Ltmp296:
	.byte	81
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset8 = .Ltmp299-.Ltmp298
	.short	.Lset8
.Ltmp298:
	.byte	80
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset9 = .Ltmp301-.Ltmp300
	.short	.Lset9
.Ltmp300:
	.byte	81
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset10 = .Ltmp303-.Ltmp302
	.short	.Lset10
.Ltmp302:
	.byte	82
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset11 = .Ltmp305-.Ltmp304
	.short	.Lset11
.Ltmp304:
	.byte	80
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2
	.long	.Ltmp18
.Lset12 = .Ltmp307-.Ltmp306
	.short	.Lset12
.Ltmp306:
	.byte	81
.Ltmp307:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3
	.long	.Ltmp33
.Lset13 = .Ltmp309-.Ltmp308
	.short	.Lset13
.Ltmp308:
	.byte	80
.Ltmp309:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp31
.Lset14 = .Ltmp311-.Ltmp310
	.short	.Lset14
.Ltmp310:
	.byte	81
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp32
.Lset15 = .Ltmp313-.Ltmp312
	.short	.Lset15
.Ltmp312:
	.byte	82
.Ltmp313:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin3
	.long	.Ltmp33
.Lset16 = .Ltmp315-.Ltmp314
	.short	.Lset16
.Ltmp314:
	.byte	83
.Ltmp315:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4
	.long	.Ltmp41
.Lset17 = .Ltmp317-.Ltmp316
	.short	.Lset17
.Ltmp316:
	.byte	80
.Ltmp317:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin4
	.long	.Ltmp37
.Lset18 = .Ltmp319-.Ltmp318
	.short	.Lset18
.Ltmp318:
	.byte	81
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin4
	.long	.Ltmp41
.Lset19 = .Ltmp321-.Ltmp320
	.short	.Lset19
.Ltmp320:
	.byte	82
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin5
	.long	.Ltmp60
.Lset20 = .Ltmp323-.Ltmp322
	.short	.Lset20
.Ltmp322:
	.byte	80
.Ltmp323:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin5
	.long	.Ltmp54
.Lset21 = .Ltmp325-.Ltmp324
	.short	.Lset21
.Ltmp324:
	.byte	81
.Ltmp325:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin5
	.long	.Ltmp59
.Lset22 = .Ltmp327-.Ltmp326
	.short	.Lset22
.Ltmp326:
	.byte	82
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp60
.Lset23 = .Ltmp329-.Ltmp328
	.short	.Lset23
.Ltmp328:
	.byte	83
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin6
	.long	.Ltmp65
.Lset24 = .Ltmp331-.Ltmp330
	.short	.Lset24
.Ltmp330:
	.byte	81
.Ltmp331:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6
	.long	.Ltmp65
.Lset25 = .Ltmp333-.Ltmp332
	.short	.Lset25
.Ltmp332:
	.byte	82
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin7
	.long	.Ltmp72
.Lset26 = .Ltmp335-.Ltmp334
	.short	.Lset26
.Ltmp334:
	.byte	80
.Ltmp335:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin7
	.long	.Ltmp69
.Lset27 = .Ltmp337-.Ltmp336
	.short	.Lset27
.Ltmp336:
	.byte	81
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset28 = .Ltmp339-.Ltmp338
	.short	.Lset28
.Ltmp338:
	.byte	80
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp71
	.long	.Ltmp72
.Lset29 = .Ltmp341-.Ltmp340
	.short	.Lset29
.Ltmp340:
	.byte	81
.Ltmp341:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin8
	.long	.Ltmp80
.Lset30 = .Ltmp343-.Ltmp342
	.short	.Lset30
.Ltmp342:
	.byte	80
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin8
	.long	.Ltmp76
.Lset31 = .Ltmp345-.Ltmp344
	.short	.Lset31
.Ltmp344:
	.byte	81
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin8
	.long	.Ltmp80
.Lset32 = .Ltmp347-.Ltmp346
	.short	.Lset32
.Ltmp346:
	.byte	82
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin9
	.long	.Ltmp87
.Lset33 = .Ltmp349-.Ltmp348
	.short	.Lset33
.Ltmp348:
	.byte	80
.Ltmp349:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin9
	.long	.Ltmp84
.Lset34 = .Ltmp351-.Ltmp350
	.short	.Lset34
.Ltmp350:
	.byte	81
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin10
	.long	.Ltmp94
.Lset35 = .Ltmp353-.Ltmp352
	.short	.Lset35
.Ltmp352:
	.byte	80
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin10
	.long	.Ltmp91
.Lset36 = .Ltmp355-.Ltmp354
	.short	.Lset36
.Ltmp354:
	.byte	81
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin11
	.long	.Ltmp102
.Lset37 = .Ltmp357-.Ltmp356
	.short	.Lset37
.Ltmp356:
	.byte	80
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin11
	.long	.Ltmp102
.Lset38 = .Ltmp359-.Ltmp358
	.short	.Lset38
.Ltmp358:
	.byte	81
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin12
	.long	.Ltmp110
.Lset39 = .Ltmp361-.Ltmp360
	.short	.Lset39
.Ltmp360:
	.byte	80
.Ltmp361:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset40 = .Ltmp363-.Ltmp362
	.short	.Lset40
.Ltmp362:
	.byte	81
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin13
	.long	.Ltmp129
.Lset41 = .Ltmp365-.Ltmp364
	.short	.Lset41
.Ltmp364:
	.byte	80
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin13
	.long	.Ltmp127
.Lset42 = .Ltmp367-.Ltmp366
	.short	.Lset42
.Ltmp366:
	.byte	81
.Ltmp367:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin13
	.long	.Ltmp124
.Lset43 = .Ltmp369-.Ltmp368
	.short	.Lset43
.Ltmp368:
	.byte	82
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp122
	.long	.Ltmp124
.Lset44 = .Ltmp371-.Ltmp370
	.short	.Lset44
.Ltmp370:
	.byte	82
.Ltmp371:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset45 = .Ltmp373-.Ltmp372
	.short	.Lset45
.Ltmp372:
	.byte	82
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset46 = .Ltmp375-.Ltmp374
	.short	.Lset46
.Ltmp374:
	.byte	91
.Ltmp375:
	.long	.Ltmp127
	.long	.Ltmp130
.Lset47 = .Ltmp377-.Ltmp376
	.short	.Lset47
.Ltmp376:
	.byte	91
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin14
	.long	.Ltmp151
.Lset48 = .Ltmp379-.Ltmp378
	.short	.Lset48
.Ltmp378:
	.byte	80
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Lfunc_begin14
	.long	.Ltmp149
.Lset49 = .Ltmp381-.Ltmp380
	.short	.Lset49
.Ltmp380:
	.byte	81
.Ltmp381:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin14
	.long	.Ltmp144
.Lset50 = .Ltmp383-.Ltmp382
	.short	.Lset50
.Ltmp382:
	.byte	82
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp143
	.long	.Ltmp146
.Lset51 = .Ltmp385-.Ltmp384
	.short	.Lset51
.Ltmp384:
	.byte	83
.Ltmp385:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset52 = .Ltmp387-.Ltmp386
	.short	.Lset52
.Ltmp386:
	.byte	83
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset53 = .Ltmp389-.Ltmp388
	.short	.Lset53
.Ltmp388:
	.byte	82
.Ltmp389:
	.long	.Ltmp149
	.long	.Ltmp152
.Lset54 = .Ltmp391-.Ltmp390
	.short	.Lset54
.Ltmp390:
	.byte	82
.Ltmp391:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin15
	.long	.Ltmp159
.Lset55 = .Ltmp393-.Ltmp392
	.short	.Lset55
.Ltmp392:
	.byte	80
.Ltmp393:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin15
	.long	.Ltmp156
.Lset56 = .Ltmp395-.Ltmp394
	.short	.Lset56
.Ltmp394:
	.byte	81
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin16
	.long	.Ltmp166
.Lset57 = .Ltmp397-.Ltmp396
	.short	.Lset57
.Ltmp396:
	.byte	80
.Ltmp397:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Lfunc_begin16
	.long	.Ltmp163
.Lset58 = .Ltmp399-.Ltmp398
	.short	.Lset58
.Ltmp398:
	.byte	81
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Lfunc_begin17
	.long	.Ltmp175
.Lset59 = .Ltmp401-.Ltmp400
	.short	.Lset59
.Ltmp400:
	.byte	80
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Lfunc_begin17
	.long	.Ltmp175
.Lset60 = .Ltmp403-.Ltmp402
	.short	.Lset60
.Ltmp402:
	.byte	81
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Lfunc_begin17
	.long	.Ltmp173
.Lset61 = .Ltmp405-.Ltmp404
	.short	.Lset61
.Ltmp404:
	.byte	82
.Ltmp405:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset62 = .Ltmp407-.Ltmp406
	.short	.Lset62
.Ltmp406:
	.byte	91
.Ltmp407:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset63 = .Ltmp409-.Ltmp408
	.short	.Lset63
.Ltmp408:
	.byte	83
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Lfunc_begin18
	.long	.Ltmp187
.Lset64 = .Ltmp411-.Ltmp410
	.short	.Lset64
.Ltmp410:
	.byte	80
.Ltmp411:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Lfunc_begin19
	.long	.Ltmp205
.Lset65 = .Ltmp413-.Ltmp412
	.short	.Lset65
.Ltmp412:
	.byte	80
.Ltmp413:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Lfunc_begin19
	.long	.Ltmp204
.Lset66 = .Ltmp415-.Ltmp414
	.short	.Lset66
.Ltmp414:
	.byte	81
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Lfunc_begin19
	.long	.Ltmp201
.Lset67 = .Ltmp417-.Ltmp416
	.short	.Lset67
.Ltmp416:
	.byte	82
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Lfunc_begin19
	.long	.Ltmp199
.Lset68 = .Ltmp419-.Ltmp418
	.short	.Lset68
.Ltmp418:
	.byte	83
.Ltmp419:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp197
	.long	.Ltmp200
.Lset69 = .Ltmp421-.Ltmp420
	.short	.Lset69
.Ltmp420:
	.byte	82
.Ltmp421:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset70 = .Ltmp423-.Ltmp422
	.short	.Lset70
.Ltmp422:
	.byte	82
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Lfunc_begin20
	.long	.Ltmp213
.Lset71 = .Ltmp425-.Ltmp424
	.short	.Lset71
.Ltmp424:
	.byte	80
.Ltmp425:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Lfunc_begin20
	.long	.Ltmp209
.Lset72 = .Ltmp427-.Ltmp426
	.short	.Lset72
.Ltmp426:
	.byte	81
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Lfunc_begin20
	.long	.Ltmp213
.Lset73 = .Ltmp429-.Ltmp428
	.short	.Lset73
.Ltmp428:
	.byte	82
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Lfunc_begin21
	.long	.Ltmp223
.Lset74 = .Ltmp431-.Ltmp430
	.short	.Lset74
.Ltmp430:
	.byte	80
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Lfunc_begin21
	.long	.Ltmp222
.Lset75 = .Ltmp433-.Ltmp432
	.short	.Lset75
.Ltmp432:
	.byte	81
.Ltmp433:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Lfunc_begin22
	.long	.Ltmp233
.Lset76 = .Ltmp435-.Ltmp434
	.short	.Lset76
.Ltmp434:
	.byte	80
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Lfunc_begin22
	.long	.Ltmp232
.Lset77 = .Ltmp437-.Ltmp436
	.short	.Lset77
.Ltmp436:
	.byte	81
.Ltmp437:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Lfunc_begin23
	.long	.Ltmp250
.Lset78 = .Ltmp439-.Ltmp438
	.short	.Lset78
.Ltmp438:
	.byte	80
.Ltmp439:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Lfunc_begin23
	.long	.Ltmp250
.Lset79 = .Ltmp441-.Ltmp440
	.short	.Lset79
.Ltmp440:
	.byte	81
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Lfunc_begin24
	.long	.Ltmp259
.Lset80 = .Ltmp443-.Ltmp442
	.short	.Lset80
.Ltmp442:
	.byte	80
.Ltmp443:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Lfunc_begin24
	.long	.Ltmp259
.Lset81 = .Ltmp445-.Ltmp444
	.short	.Lset81
.Ltmp444:
	.byte	81
.Ltmp445:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Lfunc_begin25
	.long	.Ltmp266
.Lset82 = .Ltmp447-.Ltmp446
	.short	.Lset82
.Ltmp446:
	.byte	80
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc168:
	.long	.Lfunc_begin25
	.long	.Ltmp263
.Lset83 = .Ltmp449-.Ltmp448
	.short	.Lset83
.Ltmp448:
	.byte	81
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc170:
	.long	.Lfunc_begin26
	.long	.Ltmp273
.Lset84 = .Ltmp451-.Ltmp450
	.short	.Lset84
.Ltmp450:
	.byte	80
.Ltmp451:
	.long	0
	.long	0
.Ldebug_loc172:
	.long	.Lfunc_begin26
	.long	.Ltmp270
.Lset85 = .Ltmp453-.Ltmp452
	.short	.Lset85
.Ltmp452:
	.byte	81
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc174:
	.long	.Lfunc_begin27
	.long	.Ltmp280
.Lset86 = .Ltmp455-.Ltmp454
	.short	.Lset86
.Ltmp454:
	.byte	80
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc176:
	.long	.Lfunc_begin27
	.long	.Ltmp277
.Lset87 = .Ltmp457-.Ltmp456
	.short	.Lset87
.Ltmp456:
	.byte	81
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc178:
	.long	.Lfunc_begin28
	.long	.Ltmp287
.Lset88 = .Ltmp459-.Ltmp458
	.short	.Lset88
.Ltmp458:
	.byte	80
.Ltmp459:
	.long	0
	.long	0
.Ldebug_loc181:
	.long	.Lfunc_begin28
	.long	.Ltmp286
.Lset89 = .Ltmp461-.Ltmp460
	.short	.Lset89
.Ltmp460:
	.byte	81
.Ltmp461:
	.long	0
	.long	0
.Ldebug_loc184:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring xtcp_uint_to_ipaddr, "f{0}(&(a(4:uc)),ui)"
	.typestring xtcp_listen, "f{0}(chd,si,e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
	.typestring xtcp_unlisten, "f{0}(chd,si)"
	.typestring xtcp_connect, "f{0}(chd,si,&(a(4:uc)),e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
	.typestring xtcp_bind_local, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),si)"
	.typestring xtcp_bind_remote, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),&(a(4:uc)),si)"
	.typestring xtcp_event, "ft{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_init_send, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_set_connection_appstate, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),ui)"
	.typestring xtcp_close, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_abort, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_recv, "f{si}(chd,&(a(:uc)))"
	.typestring xtcp_ignore_recv, "f{0}(chd)"
	.typestring xtcp_recvi, "f{si}(chd,&(a(:uc)),si)"
	.typestring xtcp_recv_count, "f{si}(chd,&(a(:uc)),si)"
	.typestring xtcp_ack_recv_mode, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_ack_recv, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_send, "f{0}(chd,n:&(a(:uc)),si)"
	.typestring xtcp_complete_send, "f{0}(chd)"
	.typestring xtcp_sendi, "f{0}(chd,n:&(a(:uc)),si,si)"
	.typestring xtcp_set_poll_interval, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),si)"
	.typestring xtcp_join_multicast_group, "f{0}(chd,&(a(4:uc)))"
	.typestring xtcp_leave_multicast_group, "f{0}(chd,&(a(4:uc)))"
	.typestring xtcp_get_mac_address, "f{0}(chd,&(a(:uc)))"
	.typestring xtcp_get_ipconfig, "f{0}(chd,&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}))"
	.typestring xtcp_pause, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_unpause, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_accept_partial_ack, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring do_xtcp_event, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	223
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	223
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_3,.Lxta.endpoint_labels70
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels27
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels92
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels83
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels77
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels21
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels101
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels35
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels112
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels112
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels13
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels129
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels129
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels40
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels134
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels134
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels65
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels139
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels139
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels46
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels51
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	14
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels41
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels93
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels71
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels36
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels66
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels52
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels78
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels47
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels84
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels14
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels140
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels140
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels135
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels135
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels130
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels130
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels28
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels113
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels113
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels102
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels22
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	15
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels103
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels114
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels114
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels67
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels131
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels131
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels94
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels79
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels53
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels136
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels136
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels72
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels141
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels141
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels85
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels42
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels48
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels15
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels29
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels37
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels23
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	18
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels86
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels68
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels38
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels73
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels132
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels132
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels104
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels104
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels80
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels30
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels43
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels115
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels115
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels16
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels49
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels137
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels137
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels24
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels54
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels142
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels142
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels95
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	19
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels74
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels17
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels96
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels87
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels25
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels11
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels116
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels116
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels81
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels31
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels105
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels105
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels133
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels133
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels69
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels39
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels138
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels138
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels143
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels143
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels55
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels44
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels50
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	20
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	27
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	28
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels12
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels18
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels19
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels20
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels26
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	63
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels32
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	77
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels33
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	79
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels144
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels144
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels34
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	87
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels45
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	107
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels59
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	155
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels60
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	156
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels61
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	158
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels62
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels63
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels64
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	178
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels56
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels57
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	199
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels58
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	201
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels75
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	213
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels76
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	215
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels82
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	244
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels88
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	254
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels89
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	255
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels90
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels91
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels97
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	266
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels98
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	267
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels99
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels100
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels106
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	277
	.long	.Lxta.endpoint_labels106
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels107
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	278
	.long	.Lxta.endpoint_labels107
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels108
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	279
	.long	.Lxta.endpoint_labels108
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels109
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	280
	.long	.Lxta.endpoint_labels109
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels110
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	281
	.long	.Lxta.endpoint_labels110
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels111
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels111
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels117
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels117
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels118
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels118
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels119
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	302
	.long	.Lxta.endpoint_labels119
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels120
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	303
	.long	.Lxta.endpoint_labels120
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels121
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	304
	.long	.Lxta.endpoint_labels121
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels122
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	305
	.long	.Lxta.endpoint_labels122
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels123
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	306
	.long	.Lxta.endpoint_labels123
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels124
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels124
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels125
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	308
	.long	.Lxta.endpoint_labels125
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels126
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels126
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels127
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	310
	.long	.Lxta.endpoint_labels127
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels128
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels128
.cc_bottom cc_147
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_148,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel15
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel37
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel37
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel38
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel38
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel39
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel39
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel31
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel31
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel30
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel30
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel40
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel40
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel41
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel41
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel42
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel42
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel43
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel43
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel44
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel44
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel16
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel14
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel13
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel1
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel2
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel7
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel3
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	13
	.long	22
	.long	.Lxtalabel6
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	25
	.long	30
	.long	.Lxtalabel1
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	33
	.long	37
	.long	.Lxtalabel2
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	43
	.long	51
	.long	.Lxtalabel3
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxtalabel4
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	53
	.long	56
	.long	.Lxtalabel5
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	60
	.long	65
	.long	.Lxtalabel6
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	69
	.long	76
	.long	.Lxtalabel7
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel8
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	78
	.long	81
	.long	.Lxtalabel9
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	85
	.long	86
	.long	.Lxtalabel10
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel46
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel46
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel11
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel12
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel47
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel47
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel45
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	92
	.long	93
	.long	.Lxtalabel45
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	97
	.long	99
	.long	.Lxtalabel13
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	104
	.long	109
	.long	.Lxtalabel14
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel15
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel31
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	119
	.long	121
	.long	.Lxtalabel31
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel30
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	125
	.long	127
	.long	.Lxtalabel30
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	132
	.long	134
	.long	.Lxtalabel16
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel42
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	138
	.long	140
	.long	.Lxtalabel42
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel43
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	144
	.long	146
	.long	.Lxtalabel43
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	151
	.long	157
	.long	.Lxtalabel21
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel22
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel22
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel23
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	159
	.long	164
	.long	.Lxtalabel23
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel26
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	168
	.long	176
	.long	.Lxtalabel26
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	168
	.long	176
	.long	.Lxtalabel24
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel25
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	168
	.long	176
	.long	.Lxtalabel25
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel27
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxtalabel27
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel28
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	181
	.long	186
	.long	.Lxtalabel29
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	189
	.long	190
	.long	.Lxtalabel17
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	194
	.long	200
	.long	.Lxtalabel18
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel19
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel19
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	202
	.long	204
	.long	.Lxtalabel20
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel34
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	211
	.long	214
	.long	.Lxtalabel34
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel35
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel35
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel36
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel36
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel33
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel33
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel32
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel32
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	228
	.long	235
	.long	.Lxtalabel0
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel37
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	241
	.long	246
	.long	.Lxtalabel37
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel38
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	251
	.long	259
	.long	.Lxtalabel38
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel39
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	263
	.long	271
	.long	.Lxtalabel39
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel40
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	275
	.long	283
	.long	.Lxtalabel40
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel41
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel41
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel41
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel41
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel41
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	295
	.long	314
	.long	.Lxtalabel41
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel44
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel44
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel33
	.ascii	 "xtcp_client.h"
	.byte	0
	.long	508
	.long	510
	.long	.Lxtalabel33
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel33
	.ascii	 "xtcp_client.h"
	.byte	0
	.long	513
	.long	513
	.long	.Lxtalabel33
.cc_bottom cc_218
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_219,.Lxta.loop_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	52
	.long	52
	.long	.Lxta.loop_labels0
.cc_bottom cc_219
.cc_top cc_220,.Lxta.loop_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxta.loop_labels1
.cc_bottom cc_220
.cc_top cc_221,.Lxta.loop_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxta.loop_labels2
.cc_bottom cc_221
.cc_top cc_222,.Lxta.loop_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxta.loop_labels7
.cc_bottom cc_222
.cc_top cc_223,.Lxta.loop_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxta.loop_labels4
.cc_bottom cc_223
.cc_top cc_224,.Lxta.loop_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	177
	.long	180
	.long	.Lxta.loop_labels5
.cc_bottom cc_224
.cc_top cc_225,.Lxta.loop_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxta.loop_labels3
.cc_bottom cc_225
.cc_top cc_226,.Lxta.loop_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxta.loop_labels6
.cc_bottom cc_226
.Lentries_end7:
