	.file	"../src/xhttpd.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition xtcp_complete_send
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.call xhttpd,xtcp_event
	.call xhttpd,printstrln
	.call xhttpd,httpd_init
	.call xhttpd,httpd_handle_event
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
	.set xhttpd.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set xhttpd.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set xhttpd.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set xhttpd.locnonotificationselect, 1
	.assert 1,xtcp_event.actnochandec,"../src/xhttpd.xc:24: error: call to function `xtcp_event' which declares a channel from within a transaction statement"


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/../src/xhttpd.xc"
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
	.cc_top xhttpd.function
	.globl	xhttpd
	.align	4
	.type	xhttpd,@function
xhttpd:
.Ltmp4:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 13 0
.Lxtalabel0:
	entsp 13
.Ltmp5:
	.cfi_def_cfa_offset 52
.Ltmp6:
	.cfi_offset 15, 0
	.loc	1 12 0 prologue_end
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
	.loc	1 15 0
	ldaw r0, dp[.str]
	ldc r1, 41
.Lxta.call_labels0:
	bl printstrln
	.loc	1 17 0
	mov r0, r4
.Lxta.call_labels1:
	bl httpd_init
	.loc	1 22 0
	clre
	ldap r11, .Ltmp12
	setv res[r4], r11
	eeu res[r4]
	mkmsk r5, 1
	ldaw r6, sp[1]
	.loc	1 26 0
	
	.xtabranch .LBB0_1
waiteu
.Ltmp12:
.LBB0_1:
.Lxtalabel1:
	.loc	1 25 0
	chkct res[r4], 1
	.loc	1 25 0
	mov r0, r5
	mov r1, r4
	mov r2, r6
.Lxta.call_labels2:
	bl xtcp_event
	.loc	1 25 0
	bf r0, .LBB0_3
	outct res[r4], 1
	chkct res[r4], 1
	bu .LBB0_4
.LBB0_3:
	chkct res[r4], 1
	outct res[r4], 1
.LBB0_4:
.Lxtalabel2:
.Ltmp13:
	mov r0, r4
	mov r1, r6
	bl httpd_handle_event
	.loc	1 22 0
	clre
	ldap r11, .Ltmp12
	setv res[r4], r11
	eeu res[r4]
	.loc	1 26 0
	
	.xtabranch .LBB0_1
waiteu
.Ltmp14:
.Ltmp15:
	.size	xhttpd, .Ltmp15-xhttpd
.Lfunc_end0:
.Ltmp16:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom xhttpd.function
	.set	xhttpd.nstackwords,((printstrln.nstackwords $M httpd_init.nstackwords $M xtcp_event.nstackwords $M httpd_handle_event.nstackwords) + 13)
	.globl	xhttpd.nstackwords
	.set	xhttpd.maxcores,httpd_handle_event.maxcores $M httpd_init.maxcores $M printstrln.maxcores $M xtcp_event.maxcores $M 1
	.globl	xhttpd.maxcores
	.set	xhttpd.maxtimers,httpd_handle_event.maxtimers $M httpd_init.maxtimers $M printstrln.maxtimers $M xtcp_event.maxtimers $M 0
	.globl	xhttpd.maxtimers
	.set	xhttpd.maxchanends,httpd_handle_event.maxchanends $M httpd_init.maxchanends $M printstrln.maxchanends $M xtcp_event.maxchanends $M 0
	.globl	xhttpd.maxchanends
	.section	.dp.rodata,"awd",@progbits
	.cc_top .str.data
	.align	4
	.type	.str,@object
	.size .str,41
.str:
.asciiz "**WELCOME TO THE SIMPLE WEBSERVER DEMO**"
	.cc_bottom .str.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1116
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "../src/xhttpd.xc"
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
	.long	867
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
	.long	867
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
	.long	867
	.byte	0
	.byte	4
	.ascii	 "xtcp_complete_send"
	.byte	0
	.ascii	 "xtcp_complete_send"
	.byte	0
	.byte	3
	.short	507
	.byte	1
	.byte	5
	.ascii	 "c_xtcp"
	.byte	0
	.byte	3
	.short	507
	.long	849
	.byte	0
	.byte	6
	.ascii	 "xhttpd"
	.byte	0
	.ascii	 "xhttpd"
	.byte	0
	.byte	1
	.byte	13
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	12
	.long	849
	.long	.Ldebug_loc0+0
	.byte	8
	.long	.Ltmp11
	.long	.Ltmp14
	.byte	8
	.long	.Ltmp11
	.long	.Ltmp14
	.byte	9
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	14
	.long	915
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	1
	.byte	14
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
	.byte	14
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
	.byte	14
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
	.byte	12
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	12
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	12
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	12
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	13
	.byte	4
	.byte	5
	.byte	14
	.long	883
	.byte	15
	.long	900
	.byte	3
	.byte	0
	.byte	16
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	1
	.byte	14
	.byte	17
	.ascii	 "id"
	.byte	0
	.long	860
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	17
	.ascii	 "protocol"
	.byte	0
	.long	485
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	17
	.ascii	 "connection_type"
	.byte	0
	.long	546
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	17
	.ascii	 "event"
	.byte	0
	.long	624
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	17
	.ascii	 "appstate"
	.byte	0
	.long	867
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	17
	.ascii	 "remote_addr"
	.byte	0
	.long	903
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	17
	.ascii	 "remote_port"
	.byte	0
	.long	867
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	17
	.ascii	 "local_port"
	.byte	0
	.long	867
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	17
	.ascii	 "mss"
	.byte	0
	.long	867
	.byte	1
	.byte	14
	.byte	2
	.byte	35
	.byte	32
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
	.byte	7
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
	.byte	8
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	9
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
	.byte	3
	.byte	8
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
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
	.long	342
.asciiz "xtcp_complete_send"
	.long	230
.asciiz "delay_milliseconds"
	.long	286
.asciiz "delay_microseconds"
	.long	401
.asciiz "xhttpd"
	.long	184
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
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset4 = .Ltmp18-.Ltmp17
	.short	.Lset4
.Ltmp17:
	.byte	80
.Ltmp18:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset5 = .Ltmp20-.Ltmp19
	.short	.Lset5
.Ltmp19:
	.byte	84
.Ltmp20:
	.long	0
	.long	0
.Ldebug_loc4:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring xtcp_event, "ft{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring httpd_init, "f{0}(chd)"
	.typestring httpd_handle_event, "f{0}(chd,&(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xhttpd, "f{0}(chd)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "../src/xhttpd.xc"
	.byte	0
	.long	15
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "../src/xhttpd.xc"
	.byte	0
	.long	17
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "../src/xhttpd.xc"
	.byte	0
	.long	24
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_3,.Lxtalabel0
	.ascii	 "../src/xhttpd.xc"
	.byte	0
	.long	13
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_3
.cc_top cc_4,.Lxtalabel0
	.ascii	 "../src/xhttpd.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel0
.cc_bottom cc_4
.cc_top cc_5,.Lxtalabel2
	.ascii	 "../src/xhttpd.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel2
.cc_bottom cc_5
.cc_top cc_6,.Lxtalabel1
	.ascii	 "../src/xhttpd.xc"
	.byte	0
	.long	25
	.long	27
	.long	.Lxtalabel1
.cc_bottom cc_6
.Lentries_end3:
