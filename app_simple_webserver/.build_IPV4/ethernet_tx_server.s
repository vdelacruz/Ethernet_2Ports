	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition mii_packet_get_length
	.inline_definition mii_packet_set_length
	.inline_definition mii_packet_get_timestamp
	.inline_definition mii_packet_set_timestamp
	.inline_definition mii_packet_get_filter_result
	.inline_definition mii_packet_set_filter_result
	.inline_definition mii_packet_get_src_port
	.inline_definition mii_packet_set_src_port
	.inline_definition mii_packet_get_timestamp_id
	.inline_definition mii_packet_set_timestamp_id
	.inline_definition mii_packet_get_stage
	.inline_definition mii_packet_set_stage
	.inline_definition mii_packet_get_tcount
	.inline_definition mii_packet_set_tcount
	.inline_definition mii_packet_get_crc
	.inline_definition mii_packet_set_crc
	.inline_definition mii_packet_get_forwarding
	.inline_definition mii_packet_set_forwarding
	.inline_definition mii_packet_get_user_data
	.inline_definition mii_packet_set_user_data
	.inline_definition mii_packet_get_data_ptr
	.inline_definition mii_packet_set_data_word
	.inline_definition mii_packet_get_data_word
	.inline_definition mii_packet_set_data
	.inline_definition mii_packet_set_data_short
	.inline_definition mii_packet_set_data_byte
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
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.set usage.anon.26,0
	.set usage.anon.27,0
	.set usage.anon.28,0
	.set usage.anon.29,0
	.set usage.anon.30,0
	.call ethernet_tx_server,usage.anon.5
	.call ethernet_tx_server,usage.anon.4
	.call ethernet_tx_server,usage.anon.30
	.call ethernet_tx_server,usage.anon.29
	.call ethernet_tx_server,usage.anon.23
	.call ethernet_tx_server,usage.anon.16
	.call ethernet_tx_server,usage.anon.14
	.call ethernet_tx_server,usage.anon.12
	.call ethernet_tx_server,usage.anon.11
	.call ethernet_tx_server,mii_reserve_at_least
	.call ethernet_tx_server,mii_get_wrap_ptr
	.call ethernet_tx_server,mii_free
	.call ethernet_tx_server,mii_commit
	.call ethernet_tx_server,get_ts_queue_entry
	.call ethernet_tx_server,get_and_dec_transmit_count
	.call usage.anon.29,smi_check_link_state
	.call usage.anon.29,ethernet_update_link_status
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.3.locnoside, 1
	.set usage.anon.4.locnoside, 1
	.set usage.anon.5.locnoside, 1
	.set usage.anon.6.locnoside, 1
	.set usage.anon.7.locnoside, 1
	.set usage.anon.8.locnoside, 1
	.set usage.anon.9.locnoside, 1
	.set usage.anon.10.locnoside, 1
	.set usage.anon.11.locnoside, 1
	.set usage.anon.12.locnoside, 1
	.set usage.anon.13.locnoside, 1
	.set usage.anon.14.locnoside, 1
	.set usage.anon.15.locnoside, 1
	.set usage.anon.16.locnoside, 1
	.set usage.anon.17.locnoside, 1
	.set usage.anon.18.locnoside, 1
	.set usage.anon.19.locnoside, 1
	.set usage.anon.20.locnoside, 1
	.set usage.anon.21.locnoside, 1
	.set usage.anon.22.locnoside, 1
	.set usage.anon.23.locnoside, 1
	.set usage.anon.24.locnoside, 1
	.set usage.anon.25.locnoside, 1
	.set usage.anon.26.locnoside, 1
	.set usage.anon.27.locnoside, 1
	.set usage.anon.28.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.9.locnochandec, 1
	.set usage.anon.10.locnochandec, 1
	.set usage.anon.11.locnochandec, 1
	.set usage.anon.12.locnochandec, 1
	.set usage.anon.13.locnochandec, 1
	.set usage.anon.14.locnochandec, 1
	.set usage.anon.15.locnochandec, 1
	.set usage.anon.16.locnochandec, 1
	.set usage.anon.17.locnochandec, 1
	.set usage.anon.18.locnochandec, 1
	.set usage.anon.19.locnochandec, 1
	.set usage.anon.20.locnochandec, 1
	.set usage.anon.21.locnochandec, 1
	.set usage.anon.22.locnochandec, 1
	.set usage.anon.23.locnochandec, 1
	.set usage.anon.24.locnochandec, 1
	.set usage.anon.25.locnochandec, 1
	.set usage.anon.26.locnochandec, 1
	.set usage.anon.27.locnochandec, 1
	.set usage.anon.28.locnochandec, 1
	.set usage.anon.29.locnochandec, 1
	.set usage.anon.30.locnochandec, 1
	.set ethernet_tx_server.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set usage.anon.10.locnoglobalaccess, 1
	.set usage.anon.11.locnoglobalaccess, 1
	.set usage.anon.12.locnoglobalaccess, 1
	.set usage.anon.13.locnoglobalaccess, 1
	.set usage.anon.14.locnoglobalaccess, 1
	.set usage.anon.15.locnoglobalaccess, 1
	.set usage.anon.16.locnoglobalaccess, 1
	.set usage.anon.17.locnoglobalaccess, 1
	.set usage.anon.18.locnoglobalaccess, 1
	.set usage.anon.19.locnoglobalaccess, 1
	.set usage.anon.20.locnoglobalaccess, 1
	.set usage.anon.21.locnoglobalaccess, 1
	.set usage.anon.22.locnoglobalaccess, 1
	.set usage.anon.23.locnoglobalaccess, 1
	.set usage.anon.24.locnoglobalaccess, 1
	.set usage.anon.25.locnoglobalaccess, 1
	.set usage.anon.26.locnoglobalaccess, 1
	.set usage.anon.27.locnoglobalaccess, 1
	.set usage.anon.28.locnoglobalaccess, 1
	.set usage.anon.29.locnoglobalaccess, 1
	.set usage.anon.30.locnoglobalaccess, 1
	.set ethernet_tx_server.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set usage.anon.10.locnointerfaceaccess, 1
	.set usage.anon.11.locnointerfaceaccess, 1
	.set usage.anon.12.locnointerfaceaccess, 1
	.set usage.anon.13.locnointerfaceaccess, 1
	.set usage.anon.14.locnointerfaceaccess, 1
	.set usage.anon.15.locnointerfaceaccess, 1
	.set usage.anon.16.locnointerfaceaccess, 1
	.set usage.anon.17.locnointerfaceaccess, 1
	.set usage.anon.18.locnointerfaceaccess, 1
	.set usage.anon.19.locnointerfaceaccess, 1
	.set usage.anon.20.locnointerfaceaccess, 1
	.set usage.anon.21.locnointerfaceaccess, 1
	.set usage.anon.22.locnointerfaceaccess, 1
	.set usage.anon.23.locnointerfaceaccess, 1
	.set usage.anon.24.locnointerfaceaccess, 1
	.set usage.anon.25.locnointerfaceaccess, 1
	.set usage.anon.26.locnointerfaceaccess, 1
	.set usage.anon.27.locnointerfaceaccess, 1
	.set usage.anon.28.locnointerfaceaccess, 1
	.set usage.anon.29.locnointerfaceaccess, 1
	.set usage.anon.30.locnointerfaceaccess, 1
	.set ethernet_tx_server.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set usage.anon.10.locnonotificationselect, 1
	.set usage.anon.11.locnonotificationselect, 1
	.set usage.anon.12.locnonotificationselect, 1
	.set usage.anon.13.locnonotificationselect, 1
	.set usage.anon.14.locnonotificationselect, 1
	.set usage.anon.15.locnonotificationselect, 1
	.set usage.anon.16.locnonotificationselect, 1
	.set usage.anon.17.locnonotificationselect, 1
	.set usage.anon.18.locnonotificationselect, 1
	.set usage.anon.19.locnonotificationselect, 1
	.set usage.anon.20.locnonotificationselect, 1
	.set usage.anon.21.locnonotificationselect, 1
	.set usage.anon.22.locnonotificationselect, 1
	.set usage.anon.23.locnonotificationselect, 1
	.set usage.anon.24.locnonotificationselect, 1
	.set usage.anon.25.locnonotificationselect, 1
	.set usage.anon.26.locnonotificationselect, 1
	.set usage.anon.27.locnonotificationselect, 1
	.set usage.anon.28.locnonotificationselect, 1
	.set usage.anon.29.locnonotificationselect, 1
	.set usage.anon.30.locnonotificationselect, 1
	.set ethernet_tx_server.locnonotificationselect, 1
	.assert 1,usage.anon.30.actnochandec,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc:204: error: call to function `get_packet_from_client' which declares a channel from within a transaction statement"


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/timer.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/mii_full.h"
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
	.cc_top ethernet_tx_server.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	10000000
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data
	.align	4
.LCPI0_1:
	.long	2147483648
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data
	.align	4
.LCPI0_2:
	.long	2147483652
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data
	.align	4
.LCPI0_3:
	.long	2147483649
	.cc_bottom .LCPI0_3.data
	.cc_top .LCPI0_4.data
	.align	4
.LCPI0_4:
	.long	2147483650
	.cc_bottom .LCPI0_4.data
	.text
	.globl	ethernet_tx_server
	.align	4
	.type	ethernet_tx_server,@function
ethernet_tx_server:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 124 0
.Lxtalabel0:
	entsp 36
.Ltmp9:
	.cfi_def_cfa_offset 144
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 116 0 prologue_end
.Ltmp11:
	stw r4, sp[35]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[34]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[33]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[32]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[31]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[30]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[29]
.Ltmp18:
	.cfi_offset 10, -28
	stw r3, sp[5]
.Ltmp19:
	stw r2, sp[4]
.Ltmp20:
	stw r0, sp[8]
.Ltmp21:
	ldaw r0, sp[9]
	ldc r5, 0
	ldc r2, 40
	.loc	1 129 0
.Ltmp22:
	mov r1, r5
.Ltmp23:
	bl memset
	.loc	1 133 0
.Ltmp24:
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	stw r0, sp[7]
	setc res[r0], 1
	mkmsk r6, 1
	ldw r4, sp[38]
	.loc	1 142 0
.Ltmp25:
	lss r1, r4, r6
.Ltmp26:
	.loc	1 133 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
	.loc	1 142 0
.Ltmp27:
	bt r1, .LBB0_3
.Ltmp28:
	ldaw r1, sp[19]
.Ltmp29:
.LBB0_2:
.Lxtalabel1:
	.loc	1 143 0
	stw r6, r1[r5]
	.loc	1 142 0
	add r5, r5, 1
	eq r2, r5, r4
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r2, .LBB0_2
.Ltmp30:
.LBB0_3:
	ldw r1, cp[.LCPI0_0]
.Ltmp31:
	.loc	1 134 0
	add r5, r0, r1
	ldw r7, sp[37]
	ldaw r8, sp[19]
	bu .LBB0_4
.LBB0_41:
.Lxtalabel2:
.Ltmp32:
	.loc	1 267 0
	chkct res[r0], 1
	ldw r2, sp[5]
.Ltmp33:
	ldc r1, 0
.Ltmp34:
	.loc	1 269 0
	ld8u r1, r2[r1]
	.loc	1 269 0
.Lxta.endpoint_labels1:
	outt res[r0], r1
	.loc	1 269 0
	ld8u r1, r2[r6]
	.loc	1 269 0
.Lxta.endpoint_labels2:
	outt res[r0], r1
	ldc r1, 2
	.loc	1 269 0
	ld8u r1, r2[r1]
	.loc	1 269 0
.Lxta.endpoint_labels3:
	outt res[r0], r1
	mkmsk r1, 2
	.loc	1 269 0
	ld8u r1, r2[r1]
	.loc	1 269 0
.Lxta.endpoint_labels4:
	outt res[r0], r1
	ldc r1, 4
	.loc	1 269 0
	ld8u r1, r2[r1]
	.loc	1 269 0
.Lxta.endpoint_labels5:
	outt res[r0], r1
	ldc r1, 5
	.loc	1 269 0
	ld8u r1, r2[r1]
.Ltmp35:
	.loc	1 269 0
.Lxta.endpoint_labels6:
	outt res[r0], r1
	.loc	1 268 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp36:
.LBB0_42:
.Lxtalabel3:
	.loc	1 312 0
	ldw r0, sp[4]
.Lxta.call_labels0:
	bl get_ts_queue_entry
.Ltmp37:
	mov r10, r0
.Ltmp38:
	.loc	1 313 0
	bf r10, .LBB0_4
.Lxtalabel4:
.Ltmp39:
	.loc	3 151 0
	#APP
	ldw r0,r10[4]
	#NO_APP
.Ltmp40:
	.loc	1 316 0
	ldaw r0, r7[r0]
.Ltmp41:
	sub r0, r0, 4
	.loc	3 148 0
.Ltmp42:
	#APP
	ldw r1,r10[1]
	#NO_APP
.Ltmp43:
	.loc	1 316 0
	ldw r0, r0[0]
	outct res[r0], 1
	chkct res[r0], 1
	ldc r2, 48
	add r1, r1, r2
.Ltmp44:
	.loc	1 316 0
.Lxta.endpoint_labels7:
	out res[r0], r1
	.loc	1 316 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 317 0
	mov r0, r10
.Lxta.call_labels1:
	bl get_and_dec_transmit_count
	.loc	1 317 0
	bt r0, .LBB0_4
.Ltmp45:
.Lxtalabel5:
	.loc	1 318 0
	mov r0, r10
.Lxta.call_labels2:
	bl mii_free
.Ltmp46:
.LBB0_4:
.Lxtalabel6:
	stw r5, sp[6]
	ldc r1, 0
.Ltmp47:
	lss r0, r1, r4
	mov r9, r1
	.loc	1 146 0
.Ltmp48:
	bf r0, .LBB0_33
.LBB0_5:
.Lxtalabel7:
.Ltmp49:
	ldaw r0, sp[9]
	.loc	1 147 0
.Ltmp50:
	ldw r4, r0[r9]
.Ltmp51:
	ldw r0, cp[.LCPI0_1]
	.loc	1 152 0
.Ltmp52:
	add r0, r4, r0
	ldc r1, 4
.Ltmp53:
	lsu r1, r1, r0
.Ltmp54:
	bt r1, .LBB0_24
.Ltmp55:
.Lxtalabel8:
	shl r0, r6, r0
	ldc r1, 19
.Ltmp56:
	and r0, r0, r1
	bf r0, .LBB0_24
.Lxtalabel9:
.Ltmp57:
	.loc	1 193 0
	ldw r0, sp[8]
	ldw r5, r0[0]
	.loc	1 193 0
	mov r0, r5
	ldc r1, 1566
.Ltmp58:
.Lxta.call_labels3:
	bl mii_reserve_at_least
	mov r10, r0
.Ltmp59:
	.loc	1 195 0
	mov r0, r5
.Lxta.call_labels4:
	bl mii_get_wrap_ptr
	.loc	1 197 0
	bf r10, .LBB0_24
.Ltmp60:
.Lxtalabel10:
	.loc	1 204 0
	ldw r3, r7[r9]
.Ltmp61:
	outct res[r3], 1
	ldc r1, 10
.Ltmp62:
	.loc	3 160 0
	#APP
	ldaw r1, r10[r1]
	#NO_APP
.Ltmp63:
	ldw r2, cp[.LCPI0_2]
.Ltmp64:
	.loc	1 47 0
	eq r5, r4, r2
	.loc	1 45 0
.Lxta.endpoint_labels8:
	in r2, res[r3]
.Ltmp65:
	.loc	1 46 0
.Lxta.endpoint_labels9:
	in r11, res[r3]
.Ltmp66:
	.loc	1 47 0
	bt r5, .LBB0_13
.Ltmp67:
.Lxtalabel11:
	mov r8, r6
	.loc	1 65 0
	add r5, r2, 3
	ashr r5, r5, 2
	ldc r6, 0
	lss r7, r6, r5
	bf r7, .LBB0_19
.LBB0_10:
.Lxtalabel12:
.Ltmp68:
	.loc	1 67 0
.Lxta.endpoint_labels10:
	in r7, res[r3]
.Ltmp69:
	.loc	1 69 0
	#APP
	stw r7,r1[0]
	#NO_APP
	.loc	1 70 0
	add r1, r1, 4
.Ltmp70:
	.loc	1 71 0
	eq r7, r1, r0
.Ltmp71:
	bf r7, .LBB0_12
.Ltmp72:
.Lxtalabel13:
	.loc	1 72 0
	#APP
	ldw r1,r1[0]
	#NO_APP
.Ltmp73:
.LBB0_12:
.Lxtalabel14:
	.loc	1 65 0
	add r6, r6, 1
	eq r7, r6, r5
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bf r7, .LBB0_10
	bu .LBB0_19
.LBB0_13:
.Lxtalabel15:
	.loc	1 50 0
	add r5, r2, 3
	ashr r5, r5, 2
	mov r7, r6
	lss r6, r5, r7
	mov r8, r7
	.loc	1 48 0
.Lxta.endpoint_labels11:
	int r7, res[r3]
	.loc	1 49 0
.Lxta.endpoint_labels12:
	int r7, res[r3]
	.loc	1 50 0
	bt r6, .LBB0_18
	ldc r6, 0
.LBB0_15:
.Lxtalabel16:
.Ltmp74:
	.loc	1 52 0
.Lxta.endpoint_labels13:
	in r7, res[r3]
.Ltmp75:
	.loc	1 54 0
	byterev r7, r7
.Ltmp76:
	#APP
	stw r7,r1[0]
	#NO_APP
	.loc	1 55 0
	add r1, r1, 4
.Ltmp77:
	.loc	1 56 0
	eq r7, r1, r0
	bf r7, .LBB0_17
.Ltmp78:
.Lxtalabel17:
	.loc	1 57 0
	#APP
	ldw r1,r1[0]
	#NO_APP
.Ltmp79:
.LBB0_17:
.Lxtalabel18:
	.loc	1 50 0
	add r6, r6, 1
	eq r7, r6, r5
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bf r7, .LBB0_15
.LBB0_18:
.Lxtalabel19:
.Ltmp80:
	.loc	1 60 0
.Lxta.endpoint_labels14:
	int r0, res[r3]
	.loc	1 61 0
.Lxta.endpoint_labels15:
	int r0, res[r3]
.Ltmp81:
.LBB0_19:
.Lxtalabel20:
	.loc	1 208 0
	add r0, r11, 1
	mov r6, r8
	lsu r0, r6, r0
.Ltmp82:
	.loc	1 205 0
	chkct res[r3], 1
	outct res[r3], 1
	ldc r5, 0
	.loc	1 208 0
.Ltmp83:
	bt r0, .LBB0_23
.Lxtalabel21:
	.loc	3 147 0
.Ltmp84:
	#APP
	stw r2, r10[0]
	#NO_APP
	ldw r0, cp[.LCPI0_3]
.Ltmp85:
	.loc	1 218 0
	eq r0, r4, r0
	bf r0, .LBB0_45
.Lxtalabel22:
	.loc	1 219 0
	add r0, r9, 1
.Ltmp86:
	.loc	3 151 0
	#APP
	stw r0, r10[4]
	#NO_APP
.Ltmp87:
.LBB0_22:
.Lxtalabel23:
	.loc	1 224 0
	mov r0, r10
.Lxta.call_labels5:
	bl mii_commit
.Ltmp88:
	.loc	3 153 0
	#APP
	stw r5, r10[6]
	#NO_APP
.Ltmp89:
	.loc	3 152 0
	#APP
	stw r6, r10[5]
	#NO_APP
.Ltmp90:
.LBB0_23:
.Lxtalabel24:
	ldaw r8, sp[19]
	.loc	1 231 0
	stw r5, r8[r9]
	ldaw r0, sp[9]
	.loc	1 232 0
	stw r5, r0[r9]
	ldw r7, sp[37]
.Ltmp91:
.LBB0_24:
.Lxtalabel25:
	.loc	1 146 0
	add r9, r9, 1
	ldw r4, sp[38]
.Ltmp92:
	eq r0, r9, r4
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bf r0, .LBB0_5
	bu .LBB0_25
.LBB0_45:
.Lxtalabel26:
.Ltmp93:
	.loc	3 151 0
	#APP
	stw r5, r10[4]
	#NO_APP
.Ltmp94:
	bu .LBB0_22
.Ltmp95:
.LBB0_25:
.Lxtalabel27:
	.loc	1 241 0
	clre
	ldw r2, sp[7]
	ldw r5, sp[6]
	setd res[r2], r5
	setc res[r2], 9
	ldap r11, .Ltmp96
	setv res[r2], r11
	ldc r0, 0
	lss r1, r0, r4
.Ltmp97:
	eeu res[r2]
	.loc	1 251 0
.Ltmp98:
	bf r1, .LBB0_34
.LBB0_26:
.Ltmp99:
	ldw r1, r8[r0]
.Ltmp100:
	bf r1, .LBB0_28
.Ltmp101:
	ldw r1, r7[r0]
.Ltmp102:
	ldap r11, .Ltmp103
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.LBB0_28:
.Ltmp104:
	add r0, r0, 1
	eq r1, r0, r4
.Ltmp105:
	bf r1, .LBB0_26
	bu .LBB0_34
.Ltmp106:
.Ltmp103:
.LBB0_29:
.Lxtalabel28:
	.loc	1 251 0
	get r11, ed
	zext r11, 16
	ldw r0, r7[r11]
	.loc	1 251 0
.Ltmp107:
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 251 0
.Lxta.endpoint_labels16:
	in r1, res[r0]
.Ltmp108:
	.loc	1 251 0
	chkct res[r0], 1
	outct res[r0], 1
	ldw r2, cp[.LCPI0_4]
.Ltmp109:
	.loc	1 253 0
	lss r2, r1, r2
	bt r2, .LBB0_32
.Ltmp110:
.Lxtalabel29:
	ldw r2, cp[.LCPI0_4]
	eq r2, r1, r2
	bt r2, .LBB0_41
.Lxtalabel30:
	ldw r0, cp[.LCPI0_2]
	eq r0, r1, r0
	bf r0, .LBB0_42
.LBB0_32:
.Lxtalabel31:
	ldaw r0, sp[9]
	.loc	1 264 0
	stw r1, r0[r11]
	bu .LBB0_42
.Ltmp111:
.LBB0_33:
	.loc	1 241 0
	clre
	ldw r0, sp[7]
	ldw r5, sp[6]
	setd res[r0], r5
	setc res[r0], 9
	ldap r11, .Ltmp96
	setv res[r0], r11
	eeu res[r0]
.LBB0_34:
	.loc	1 306 0
	setsr 1
	clrsr 1
	bu .Ltmp112
.Ltmp112:
.LBB0_35:
.Lxtalabel32:
.Ltmp113:
	ldc r0, 0
	lss r1, r0, r4
.Ltmp114:
	.loc	1 304 0
	bf r1, .LBB0_42
.LBB0_36:
.Lxtalabel33:
.Ltmp115:
	.loc	1 305 0
	stw r6, r8[r0]
	.loc	1 304 0
	add r0, r0, 1
	eq r1, r0, r4
.Ltmp116:
.Lxta.loop_labels4:
	# LOOPMARKER 4
	bf r1, .LBB0_36
	bu .LBB0_42
.Ltmp117:
.Ltmp96:
.LBB0_37:
.Lxtalabel34:
	.loc	1 242 0
	ldw r0, sp[7]
.Lxta.endpoint_labels17:
	in r0, res[r0]
	ldw r0, sp[39]
.Ltmp118:
	.loc	1 243 0
	bt r0, .LBB0_46
.LBB0_38:
.Lxtalabel35:
.Ltmp119:
	ldw r0, sp[40]
.Ltmp120:
	.loc	1 246 0
	bt r0, .LBB0_40
.LBB0_39:
.Lxtalabel36:
.Ltmp121:
	ldw r0, cp[.LCPI0_0]
	.loc	1 249 0
	add r5, r5, r0
	bu .LBB0_42
.LBB0_40:
.Lxtalabel37:
.Ltmp122:
	.loc	1 34 0
.Lxta.call_labels6:
	bl smi_check_link_state
.Ltmp123:
	mov r1, r0
.Ltmp124:
	.loc	1 35 0
	mov r0, r6
.Lxta.call_labels7:
	bl ethernet_update_link_status
.Ltmp125:
	bu .LBB0_39
.Ltmp126:
.LBB0_46:
.Lxtalabel38:
	.loc	1 34 0
.Lxta.call_labels8:
	bl smi_check_link_state
.Ltmp127:
	mov r1, r0
.Ltmp128:
	ldc r0, 0
	.loc	1 35 0
.Lxta.call_labels9:
	bl ethernet_update_link_status
.Ltmp129:
	bu .LBB0_38
.Ltmp130:
.Ltmp131:
	.size	ethernet_tx_server, .Ltmp131-ethernet_tx_server
.Lfunc_end0:
.Ltmp132:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom ethernet_tx_server.function
	.set	ethernet_tx_server.nstackwords,((memset.nstackwords $M get_ts_queue_entry.nstackwords $M get_and_dec_transmit_count.nstackwords $M mii_free.nstackwords $M smi_check_link_state.nstackwords $M ethernet_update_link_status.nstackwords $M mii_reserve_at_least.nstackwords $M mii_get_wrap_ptr.nstackwords $M mii_commit.nstackwords) + 36)
	.globl	ethernet_tx_server.nstackwords
	.set	ethernet_tx_server.maxcores,ethernet_update_link_status.maxcores $M get_and_dec_transmit_count.maxcores $M get_ts_queue_entry.maxcores $M mii_commit.maxcores $M mii_free.maxcores $M mii_get_wrap_ptr.maxcores $M mii_reserve_at_least.maxcores $M smi_check_link_state.maxcores $M 1
	.globl	ethernet_tx_server.maxcores
	.set	ethernet_tx_server.maxtimers,ethernet_update_link_status.maxtimers $M get_and_dec_transmit_count.maxtimers $M get_ts_queue_entry.maxtimers $M mii_commit.maxtimers $M mii_free.maxtimers $M mii_get_wrap_ptr.maxtimers $M mii_reserve_at_least.maxtimers $M smi_check_link_state.maxtimers $M 0
	.globl	ethernet_tx_server.maxtimers
	.set	ethernet_tx_server.maxchanends,ethernet_update_link_status.maxchanends $M get_and_dec_transmit_count.maxchanends $M get_ts_queue_entry.maxchanends $M mii_commit.maxchanends $M mii_free.maxchanends $M mii_get_wrap_ptr.maxchanends $M mii_reserve_at_least.maxchanends $M smi_check_link_state.maxchanends $M 0
	.globl	ethernet_tx_server.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3664
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
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
	.long	3432
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
	.long	3432
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
	.long	3432
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_length"
	.byte	0
	.ascii	 "mii_packet_get_length"
	.byte	0
	.byte	3
	.byte	147
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	147
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	147
	.long	488
	.byte	0
	.byte	6
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	2
	.ascii	 "mii_packet_set_length"
	.byte	0
	.ascii	 "mii_packet_set_length"
	.byte	0
	.byte	3
	.byte	147
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	147
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	147
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	148
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	148
	.long	488
	.byte	7
	.byte	7
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	148
	.long	488
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.byte	3
	.byte	148
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	148
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	148
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	149
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	149
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	149
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.byte	3
	.byte	149
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	149
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	149
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	150
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	150
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	150
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.byte	3
	.byte	150
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	150
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	150
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	151
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	151
	.long	488
	.byte	7
	.byte	7
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	151
	.long	488
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.byte	3
	.byte	151
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	151
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	151
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	152
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	152
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	152
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.byte	3
	.byte	152
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	152
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	152
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	153
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	153
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	153
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.byte	3
	.byte	153
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	153
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	153
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	154
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	154
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	154
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.byte	3
	.byte	154
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	154
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	154
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	155
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	155
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.byte	3
	.byte	155
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	155
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.byte	3
	.byte	156
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	156
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	156
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_user_data"
	.byte	0
	.ascii	 "mii_packet_set_user_data"
	.byte	0
	.byte	3
	.byte	156
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	156
	.long	488
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	156
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	158
	.long	488
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	158
	.long	488
	.byte	7
	.byte	7
	.byte	5
	.ascii	 "dptr"
	.byte	0
	.byte	3
	.byte	159
	.long	488
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.byte	3
	.byte	164
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	164
	.long	488
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	164
	.long	488
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	164
	.long	488
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	169
	.long	488
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	169
	.long	488
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	169
	.long	488
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	170
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data"
	.byte	0
	.ascii	 "mii_packet_set_data"
	.byte	0
	.byte	3
	.byte	188
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	188
	.long	488
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	188
	.long	488
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	188
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.byte	3
	.byte	192
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	192
	.long	488
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	192
	.long	488
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	192
	.long	488
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.byte	3
	.byte	196
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	196
	.long	488
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	196
	.long	488
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	196
	.long	488
	.byte	0
	.byte	8
	.ascii	 "do_link_check"
	.byte	0
	.ascii	 "do_link_check"
	.byte	0
	.byte	1
	.byte	33
	.byte	3
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	32
	.long	3427
	.byte	3
	.ascii	 "linkNum"
	.byte	0
	.byte	1
	.byte	32
	.long	488
	.byte	7
	.byte	7
	.byte	5
	.ascii	 "new_status"
	.byte	0
	.byte	1
	.byte	34
	.long	488
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "get_packet_from_client"
	.byte	0
	.ascii	 "get_packet_from_client"
	.byte	0
	.byte	1
	.byte	44
	.byte	3
	.ascii	 "tx"
	.byte	0
	.byte	1
	.byte	38
	.long	3603
	.byte	3
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	39
	.long	488
	.byte	3
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	40
	.long	3657
	.byte	3
	.ascii	 "dst_port"
	.byte	0
	.byte	1
	.byte	41
	.long	3657
	.byte	3
	.ascii	 "dptr"
	.byte	0
	.byte	1
	.byte	42
	.long	3662
	.byte	3
	.ascii	 "wrap_ptr"
	.byte	0
	.byte	1
	.byte	43
	.long	3662
	.byte	5
	.byte	106
	.byte	0
	.byte	1
	.byte	50
	.long	488
	.byte	5
	.ascii	 "datum"
	.byte	0
	.byte	1
	.byte	51
	.long	488
	.byte	5
	.byte	112
	.byte	0
	.byte	1
	.byte	53
	.long	3432
	.byte	5
	.byte	106
	.byte	0
	.byte	1
	.byte	65
	.long	488
	.byte	5
	.ascii	 "datum"
	.byte	0
	.byte	1
	.byte	66
	.long	488
	.byte	5
	.byte	112
	.byte	0
	.byte	1
	.byte	68
	.long	3432
	.byte	0
	.byte	9
	.ascii	 "ethernet_tx_server"
	.byte	0
	.ascii	 "ethernet_tx_server"
	.byte	0
	.byte	1
	.byte	124
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "tx_mem_lp"
	.byte	0
	.byte	1
	.byte	116
	.long	3456
	.long	.Ldebug_loc0+0
	.byte	10
	.ascii	 "num_q"
	.byte	0
	.byte	1
	.byte	117
	.long	488
	.long	.Ldebug_loc4+0
	.byte	10
	.ascii	 "ts_queue"
	.byte	0
	.byte	1
	.byte	118
	.long	3566
	.long	.Ldebug_loc38+0
	.byte	10
	.ascii	 "mac_addr"
	.byte	0
	.byte	1
	.byte	119
	.long	3598
	.long	.Ldebug_loc42+0
	.byte	10
	.ascii	 "num_tx"
	.byte	0
	.byte	1
	.byte	121
	.long	488
	.long	.Ldebug_loc48+0
	.byte	10
	.ascii	 "smi1"
	.byte	0
	.byte	1
	.byte	122
	.long	3427
	.long	.Ldebug_loc53+0
	.byte	10
	.ascii	 "smi2"
	.byte	0
	.byte	1
	.byte	123
	.long	3427
	.long	.Ldebug_loc56+0
	.byte	10
	.ascii	 "tx"
	.byte	0
	.byte	1
	.byte	120
	.long	3619
	.long	.Ldebug_loc59+0
	.byte	11
	.long	.Ldebug_range+368
	.byte	11
	.long	.Ldebug_range+344
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	125
	.long	3624
	.byte	11
	.long	.Ldebug_range+320
	.byte	5
	.ascii	 "wrap_ptr"
	.byte	0
	.byte	1
	.byte	126
	.long	3624
	.byte	11
	.long	.Ldebug_range+296
	.byte	5
	.ascii	 "dptr"
	.byte	0
	.byte	1
	.byte	127
	.long	3624
	.byte	11
	.long	.Ldebug_range+272
	.byte	12
	.ascii	 "enabled"
	.byte	0
	.byte	1
	.byte	128
	.long	3636
	.byte	3
	.byte	145
.asciiz "\314"
	.byte	11
	.long	.Ldebug_range+248
	.byte	12
	.ascii	 "pendingCmd"
	.byte	0
	.byte	1
	.byte	129
	.long	3636
	.byte	2
	.byte	145
	.byte	36
	.byte	11
	.long	.Ldebug_range+224
	.byte	5
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.byte	130
	.long	3648
	.byte	11
	.long	.Ldebug_range+200
	.byte	5
	.ascii	 "linkCheckTime"
	.byte	0
	.byte	1
	.byte	131
	.long	3432
	.byte	11
	.long	.Ldebug_range+0
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	142
	.long	488
	.byte	0
	.byte	11
	.long	.Ldebug_range+24
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	251
	.long	488
	.byte	13
	.long	.Ltmp34
	.long	.Ltmp36
	.byte	14
	.byte	106
	.byte	0
	.byte	1
	.short	268
	.long	488
	.byte	0
	.byte	13
	.long	.Ltmp107
	.long	.Ltmp109
	.byte	15
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	251
	.long	488
	.long	.Ldebug_loc84+0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ltmp36
	.long	.Ltmp46
	.byte	14
	.byte	112
	.byte	0
	.byte	1
	.short	311
	.long	3432
	.byte	13
	.long	.Ltmp39
	.long	.Ltmp46
	.byte	16
	.byte	105
	.byte	0
	.byte	1
	.short	314
	.long	488
	.long	.Ldebug_loc64+0
	.byte	13
	.long	.Ltmp40
	.long	.Ltmp46
	.byte	16
	.ascii	 "ts"
	.byte	0
	.byte	1
	.short	315
	.long	488
	.long	.Ldebug_loc66+0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ldebug_range+176
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	146
	.long	488
	.byte	11
	.long	.Ldebug_range+144
	.byte	15
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	147
	.long	488
	.long	.Ldebug_loc68+0
	.byte	11
	.long	.Ldebug_range+112
	.byte	17
	.ascii	 "bufs_ok"
	.byte	0
	.byte	1
	.byte	148
	.long	488
	.byte	4
	.long	1
	.byte	15
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	148
	.long	488
	.long	.Ldebug_loc70+0
	.byte	15
	.ascii	 "dst_port"
	.byte	0
	.byte	1
	.byte	148
	.long	488
	.long	.Ldebug_loc75+0
	.byte	11
	.long	.Ldebug_range+56
	.byte	5
	.byte	112
	.byte	0
	.byte	1
	.byte	180
	.long	3432
	.byte	0
	.byte	11
	.long	.Ldebug_range+80
	.byte	5
	.byte	112
	.byte	0
	.byte	1
	.byte	207
	.long	3432
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ltmp114
	.long	.Ltmp117
	.byte	14
	.byte	105
	.byte	0
	.byte	1
	.short	304
	.long	488
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
	.byte	6
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	18
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	8
	.byte	19
	.ascii	 "phy_address"
	.byte	0
	.long	488
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	3356
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	20
	.long	3364
	.byte	6
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	21
	.byte	4
	.byte	5
	.byte	22
	.long	3432
	.byte	20
	.long	3451
	.byte	23
	.long	3432
	.byte	24
	.long	3448
	.byte	5
	.byte	0
	.byte	18
	.ascii	 "mii_ts_queue_t"
	.byte	0
	.byte	36
	.byte	19
	.ascii	 "lock"
	.byte	0
	.long	488
	.byte	1
	.byte	124
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.ascii	 "rdIndex"
	.byte	0
	.long	488
	.byte	1
	.byte	124
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	19
	.ascii	 "wrIndex"
	.byte	0
	.long	488
	.byte	1
	.byte	124
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	19
	.ascii	 "fifo"
	.byte	0
	.long	3461
	.byte	1
	.byte	124
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	22
	.long	3473
	.byte	20
	.long	3561
	.byte	6
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	25
	.long	3571
	.byte	22
	.long	3588
	.byte	20
	.long	3593
	.byte	6
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	22
	.long	3603
	.byte	20
	.long	3614
	.byte	23
	.long	3432
	.byte	24
	.long	3448
	.byte	0
	.byte	0
	.byte	23
	.long	488
	.byte	24
	.long	3448
	.byte	9
	.byte	0
	.byte	6
	.ascii	 "timer"
	.byte	0
	.byte	7
	.byte	4
	.byte	20
	.long	488
	.byte	20
	.long	3624
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
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	11
	.byte	1
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
	.byte	85
	.byte	6
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
	.byte	10
	.byte	0
	.byte	0
	.byte	13
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	18
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	1
	.byte	1
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
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	38
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
	.long	1131
.asciiz "mii_packet_set_timestamp_id"
	.long	2707
.asciiz "ethernet_tx_server"
	.long	495
.asciiz "mii_packet_set_length"
	.long	809
.asciiz "mii_packet_set_filter_result"
	.long	1622
.asciiz "mii_packet_get_forwarding"
	.long	2103
.asciiz "mii_packet_get_data_word"
	.long	2266
.asciiz "mii_packet_set_data_short"
	.long	1780
.asciiz "mii_packet_get_user_data"
	.long	1703
.asciiz "mii_packet_set_forwarding"
	.long	303
.asciiz "delay_milliseconds"
	.long	2018
.asciiz "mii_packet_set_data_word"
	.long	1859
.asciiz "mii_packet_set_user_data"
	.long	2192
.asciiz "mii_packet_set_data"
	.long	2436
.asciiz "do_link_check"
	.long	892
.asciiz "mii_packet_get_src_port"
	.long	1934
.asciiz "mii_packet_get_data_ptr"
	.long	564
.asciiz "mii_packet_get_timestamp"
	.long	1212
.asciiz "mii_packet_get_stage"
	.long	2516
.asciiz "get_packet_from_client"
	.long	969
.asciiz "mii_packet_set_src_port"
	.long	1492
.asciiz "mii_packet_get_crc"
	.long	2352
.asciiz "mii_packet_set_data_byte"
	.long	1350
.asciiz "mii_packet_get_tcount"
	.long	647
.asciiz "mii_packet_set_timestamp"
	.long	1042
.asciiz "mii_packet_get_timestamp_id"
	.long	415
.asciiz "mii_packet_get_length"
	.long	359
.asciiz "delay_microseconds"
	.long	722
.asciiz "mii_packet_get_filter_result"
	.long	1559
.asciiz "mii_packet_set_crc"
	.long	1283
.asciiz "mii_packet_set_stage"
	.long	1423
.asciiz "mii_packet_set_tcount"
	.long	257
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
	.long	3364
.asciiz "smi_interface_t"
	.long	3473
.asciiz "mii_ts_queue_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp21
.Lset4 = .Ltmp134-.Ltmp133
	.short	.Lset4
.Ltmp133:
	.byte	80
.Ltmp134:
	.long	.Ltmp21
	.long	.Lfunc_end0
.Lset5 = .Ltmp136-.Ltmp135
	.short	.Lset5
.Ltmp135:
	.byte	126
	.byte	32
.Ltmp136:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp23
.Lset6 = .Ltmp138-.Ltmp137
	.short	.Lset6
.Ltmp137:
	.byte	81
.Ltmp138:
	.long	.Ltmp28
	.long	.Ltmp31
.Lset7 = .Ltmp140-.Ltmp139
	.short	.Lset7
.Ltmp139:
	.byte	81
.Ltmp140:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset8 = .Ltmp142-.Ltmp141
	.short	.Lset8
.Ltmp141:
	.byte	81
.Ltmp142:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset9 = .Ltmp144-.Ltmp143
	.short	.Lset9
.Ltmp143:
	.byte	81
.Ltmp144:
	.long	.Ltmp39
	.long	.Ltmp43
.Lset10 = .Ltmp146-.Ltmp145
	.short	.Lset10
.Ltmp145:
	.byte	81
.Ltmp146:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset11 = .Ltmp148-.Ltmp147
	.short	.Lset11
.Ltmp147:
	.byte	81
.Ltmp148:
	.long	.Ltmp49
	.long	.Ltmp53
.Lset12 = .Ltmp150-.Ltmp149
	.short	.Lset12
.Ltmp149:
	.byte	81
.Ltmp150:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset13 = .Ltmp152-.Ltmp151
	.short	.Lset13
.Ltmp151:
	.byte	81
.Ltmp152:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset14 = .Ltmp154-.Ltmp153
	.short	.Lset14
.Ltmp153:
	.byte	81
.Ltmp154:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset15 = .Ltmp156-.Ltmp155
	.short	.Lset15
.Ltmp155:
	.byte	81
.Ltmp156:
	.long	.Ltmp67
	.long	.Ltmp70
.Lset16 = .Ltmp158-.Ltmp157
	.short	.Lset16
.Ltmp157:
	.byte	81
.Ltmp158:
	.long	.Ltmp72
	.long	.Ltmp77
.Lset17 = .Ltmp160-.Ltmp159
	.short	.Lset17
.Ltmp159:
	.byte	81
.Ltmp160:
	.long	.Ltmp78
	.long	.Ltmp88
.Lset18 = .Ltmp162-.Ltmp161
	.short	.Lset18
.Ltmp161:
	.byte	81
.Ltmp162:
	.long	.Ltmp90
	.long	.Ltmp97
.Lset19 = .Ltmp164-.Ltmp163
	.short	.Lset19
.Ltmp163:
	.byte	81
.Ltmp164:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset20 = .Ltmp166-.Ltmp165
	.short	.Lset20
.Ltmp165:
	.byte	81
.Ltmp166:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset21 = .Ltmp168-.Ltmp167
	.short	.Lset21
.Ltmp167:
	.byte	81
.Ltmp168:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset22 = .Ltmp170-.Ltmp169
	.short	.Lset22
.Ltmp169:
	.byte	81
.Ltmp170:
	.long	.Ltmp106
	.long	.Ltmp108
.Lset23 = .Ltmp172-.Ltmp171
	.short	.Lset23
.Ltmp171:
	.byte	81
.Ltmp172:
	.long	.Ltmp110
	.long	.Ltmp114
.Lset24 = .Ltmp174-.Ltmp173
	.short	.Lset24
.Ltmp173:
	.byte	81
.Ltmp174:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset25 = .Ltmp176-.Ltmp175
	.short	.Lset25
.Ltmp175:
	.byte	81
.Ltmp176:
	.long	.Ltmp117
	.long	.Ltmp123
.Lset26 = .Ltmp178-.Ltmp177
	.short	.Lset26
.Ltmp177:
	.byte	81
.Ltmp178:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset27 = .Ltmp180-.Ltmp179
	.short	.Lset27
.Ltmp179:
	.byte	81
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin0
	.long	.Ltmp20
.Lset28 = .Ltmp182-.Ltmp181
	.short	.Lset28
.Ltmp181:
	.byte	82
.Ltmp182:
	.long	.Ltmp20
	.long	.Lfunc_end0
.Lset29 = .Ltmp184-.Ltmp183
	.short	.Lset29
.Ltmp183:
	.byte	126
	.byte	16
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset30 = .Ltmp186-.Ltmp185
	.short	.Lset30
.Ltmp185:
	.byte	83
.Ltmp186:
	.long	.Ltmp19
	.long	.Ltmp33
.Lset31 = .Ltmp188-.Ltmp187
	.short	.Lset31
.Ltmp187:
	.byte	126
	.byte	20
.Ltmp188:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset32 = .Ltmp190-.Ltmp189
	.short	.Lset32
.Ltmp189:
	.byte	82
.Ltmp190:
	.long	.Ltmp35
	.long	.Lfunc_end0
.Lset33 = .Ltmp192-.Ltmp191
	.short	.Lset33
.Ltmp191:
	.byte	126
	.byte	20
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin0
	.long	.Ltmp49
.Lset34 = .Ltmp194-.Ltmp193
	.short	.Lset34
.Ltmp193:
	.byte	84
.Ltmp194:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset35 = .Ltmp196-.Ltmp195
	.short	.Lset35
.Ltmp195:
	.byte	84
.Ltmp196:
	.long	.Ltmp95
	.long	.Ltmp130
.Lset36 = .Ltmp198-.Ltmp197
	.short	.Lset36
.Ltmp197:
	.byte	84
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset37 = .Ltmp200-.Ltmp199
	.short	.Lset37
.Ltmp199:
	.byte	80
.Ltmp200:
	.long	.Ltmp126
	.long	.Ltmp130
.Lset38 = .Ltmp202-.Ltmp201
	.short	.Lset38
.Ltmp201:
	.byte	80
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset39 = .Ltmp204-.Ltmp203
	.short	.Lset39
.Ltmp203:
	.byte	80
.Ltmp204:
	.long	.Ltmp122
	.long	.Ltmp126
.Lset40 = .Ltmp206-.Ltmp205
	.short	.Lset40
.Ltmp205:
	.byte	80
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin0
	.long	.Ltmp61
.Lset41 = .Ltmp208-.Ltmp207
	.short	.Lset41
.Ltmp207:
	.byte	87
.Ltmp208:
	.long	.Ltmp91
	.long	.Ltmp93
.Lset42 = .Ltmp210-.Ltmp209
	.short	.Lset42
.Ltmp209:
	.byte	87
.Ltmp210:
	.long	.Ltmp95
	.long	.Ltmp130
.Lset43 = .Ltmp212-.Ltmp211
	.short	.Lset43
.Ltmp211:
	.byte	87
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp40
	.long	.Ltmp45
.Lset44 = .Ltmp214-.Ltmp213
	.short	.Lset44
.Ltmp213:
	.byte	80
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset45 = .Ltmp216-.Ltmp215
	.short	.Lset45
.Ltmp215:
	.byte	81
.Ltmp216:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp51
	.long	.Ltmp55
.Lset46 = .Ltmp218-.Ltmp217
	.short	.Lset46
.Ltmp217:
	.byte	84
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp65
	.long	.Ltmp72
.Lset47 = .Ltmp220-.Ltmp219
	.short	.Lset47
.Ltmp219:
	.byte	82
.Ltmp220:
	.long	.Ltmp73
	.long	.Ltmp78
.Lset48 = .Ltmp222-.Ltmp221
	.short	.Lset48
.Ltmp221:
	.byte	82
.Ltmp222:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset49 = .Ltmp224-.Ltmp223
	.short	.Lset49
.Ltmp223:
	.byte	82
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp66
	.long	.Ltmp72
.Lset50 = .Ltmp226-.Ltmp225
	.short	.Lset50
.Ltmp225:
	.byte	91
.Ltmp226:
	.long	.Ltmp73
	.long	.Ltmp78
.Lset51 = .Ltmp228-.Ltmp227
	.short	.Lset51
.Ltmp227:
	.byte	91
.Ltmp228:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset52 = .Ltmp230-.Ltmp229
	.short	.Lset52
.Ltmp229:
	.byte	91
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset53 = .Ltmp232-.Ltmp231
	.short	.Lset53
.Ltmp231:
	.byte	87
.Ltmp232:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset54 = .Ltmp234-.Ltmp233
	.short	.Lset54
.Ltmp233:
	.byte	87
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp108
	.long	.Ltmp110
.Lset55 = .Ltmp236-.Ltmp235
	.short	.Lset55
.Ltmp235:
	.byte	81
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc86:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp27
	.long	.Ltmp30
	.long	0
	.long	0
	.long	.Ltmp32
	.long	.Ltmp36
	.long	.Ltmp98
	.long	.Ltmp106
	.long	.Ltmp107
	.long	.Ltmp111
	.long	0
	.long	0
	.long	.Ltmp57
	.long	.Ltmp60
	.long	.Ltmp62
	.long	.Ltmp64
	.long	0
	.long	0
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp90
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
	.long	.Ltmp52
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp91
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
	.long	.Ltmp50
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp91
	.long	.Ltmp93
	.long	.Ltmp95
	.long	0
	.long	0
	.long	.Ltmp48
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp95
	.long	0
	.long	0
	.long	.Ltmp24
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp130
	.long	0
	.long	0
	.long	.Ltmp24
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp130
	.long	0
	.long	0
	.long	.Ltmp22
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp130
	.long	0
	.long	0
	.long	.Ltmp22
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp130
	.long	0
	.long	0
	.long	.Ltmp22
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp130
	.long	0
	.long	0
	.long	.Ltmp22
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp130
	.long	0
	.long	0
	.long	.Ltmp22
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp130
	.long	0
	.long	0
	.long	.Ltmp22
	.long	.Ltmp64
	.long	.Ltmp81
	.long	.Ltmp130
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring get_ts_queue_entry, "f{si}(&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}))"
	.typestring get_and_dec_transmit_count, "f{si}(si)"
	.typestring ethernet_update_link_status, "f{0}(si,si)"
	.typestring mii_reserve_at_least, "f{ui}(ui,si)"
	.typestring mii_commit, "f{si}(ui,si)"
	.typestring mii_free, "f{0}(ui)"
	.typestring mii_get_wrap_ptr, "f{si}(ui)"
	.typestring ethernet_tx_server, "f{0}(&(a(:ui)),si,&(a(:s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}})),&(a(:c:uc)),&(a(:chd)),si,n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels6
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels8
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	35
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	35
	.long	.Lxta.call_labels9
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	193
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels4
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels5
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	312
	.long	.Lxta.call_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	317
	.long	.Lxta.call_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	318
	.long	.Lxta.call_labels2
.cc_bottom cc_9
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_10,.Lxta.endpoint_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	45
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	61
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	316
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_27
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_28,.Lxtalabel38
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	33
	.long	36
	.long	.Lxtalabel38
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel37
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	33
	.long	36
	.long	.Lxtalabel37
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	48
	.long	50
	.long	.Lxtalabel15
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxtalabel16
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	54
	.long	56
	.long	.Lxtalabel16
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel17
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	58
	.long	58
	.long	.Lxtalabel18
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel18
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	60
	.long	64
	.long	.Lxtalabel19
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel11
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel12
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	69
	.long	71
	.long	.Lxtalabel12
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel13
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	73
	.long	73
	.long	.Lxtalabel14
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel14
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel20
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	124
	.long	135
	.long	.Lxtalabel0
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel0
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel1
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel6
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel7
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel8
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxtalabel7
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	152
	.long	154
	.long	.Lxtalabel8
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel7
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel8
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel9
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel9
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	181
	.long	181
	.long	.Lxtalabel9
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	193
	.long	197
	.long	.Lxtalabel9
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel9
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	199
	.long	200
	.long	.Lxtalabel10
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel10
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel9
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel10
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel9
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	204
	.long	207
	.long	.Lxtalabel10
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel10
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	209
	.long	210
	.long	.Lxtalabel21
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel21
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel22
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel26
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel26
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	222
	.long	228
	.long	.Lxtalabel23
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel24
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel24
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel7
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	236
	.long	238
	.long	.Lxtalabel8
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel25
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel25
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel27
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	240
	.long	242
	.long	.Lxtalabel27
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel34
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	243
	.long	243
	.long	.Lxtalabel34
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel38
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	244
	.long	245
	.long	.Lxtalabel38
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel35
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel35
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel37
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel37
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel36
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel36
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	252
	.long	255
	.long	.Lxtalabel29
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel30
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	252
	.long	255
	.long	.Lxtalabel30
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	252
	.long	255
	.long	.Lxtalabel28
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel29
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel30
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel30
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel28
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel31
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel31
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel31
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel31
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel2
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	271
	.long	273
	.long	.Lxtalabel2
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel2
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel30
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	298
	.long	300
	.long	.Lxtalabel30
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	298
	.long	300
	.long	.Lxtalabel29
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	298
	.long	300
	.long	.Lxtalabel28
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel33
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel33
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel32
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	308
	.long	308
	.long	.Lxtalabel32
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxtalabel3
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	314
	.long	317
	.long	.Lxtalabel4
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel5
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel10
	.ascii	 "mii_full.h"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel10
.cc_bottom cc_101
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_102,.Lxta.loop_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	51
	.long	53
	.long	.Lxta.loop_labels2
.cc_bottom cc_102
.cc_top cc_103,.Lxta.loop_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxta.loop_labels2
.cc_bottom cc_103
.cc_top cc_104,.Lxta.loop_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxta.loop_labels1
.cc_bottom cc_104
.cc_top cc_105,.Lxta.loop_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxta.loop_labels1
.cc_bottom cc_105
.cc_top cc_106,.Lxta.loop_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxta.loop_labels0
.cc_bottom cc_106
.cc_top cc_107,.Lxta.loop_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxta.loop_labels3
.cc_bottom cc_107
.cc_top cc_108,.Lxta.loop_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	152
	.long	157
	.long	.Lxta.loop_labels3
.cc_bottom cc_108
.cc_top cc_109,.Lxta.loop_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxta.loop_labels3
.cc_bottom cc_109
.cc_top cc_110,.Lxta.loop_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	202
	.long	207
	.long	.Lxta.loop_labels3
.cc_bottom cc_110
.cc_top cc_111,.Lxta.loop_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	230
	.long	239
	.long	.Lxta.loop_labels3
.cc_bottom cc_111
.cc_top cc_112,.Lxta.loop_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxta.loop_labels4
.cc_bottom cc_112
.Lentries_end7:
