	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition xtcp_complete_send
	.set uip_single_server.savedstate,13
	.globl uip_single_server.savedstate
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
	.globread usage.anon.6,uip_len,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:209: error: previously used here"
	.globread xcoredev_send,uip_len,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:121: error: previously used here"
	.globwrite usage.anon.6,usage.anon.7,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:197: error: previously used here"
	.globwrite usage.anon.6,uip_buf32,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:225: error: previously used here"
	.globwrite xcoredev_send,usage.anon.5,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:132: error: previously used here"
	.globwrite xcoredev_send,usage.anon.4,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:130: error: previously used here"
	.globwrite xcoredev_send,uip_buf32,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:126: error: previously used here"
	.call uip_single_server,usage.anon.9
	.call uip_single_server,usage.anon.6
	.call uip_single_server,smi_init
	.call uip_single_server,mii_initialise
	.call uip_single_server,eth_phy_config
	.call usage.anon.9,usage.anon.8
	.call usage.anon.9,mii_driver
	.call usage.anon.6,xtcpd_service_clients
	.call usage.anon.6,xtcpd_check_connection_poll
	.call usage.anon.6,xtcp_tx_buffer
	.call usage.anon.6,xtcp_process_udp_acks
	.call usage.anon.6,xtcp_process_periodic_timer
	.call usage.anon.6,xtcp_process_incoming_packet
	.call usage.anon.6,uip_xtcp_checkstate
	.call usage.anon.6,uip_server_init
	.call usage.anon.6,uip_linkup
	.call usage.anon.6,uip_linkdown
	.call usage.anon.6,uip_arp_timer
	.call usage.anon.6,smi_check_link_state
	.call usage.anon.6,mii_restart_buffer
	.call usage.anon.6,mii_out_init
	.call usage.anon.6,mii_get_in_buffer
	.call usage.anon.6,mii_free_in_buffer
	.call usage.anon.6,mii_buffer_init
	.call usage.anon.6,copy_packet
	.call usage.anon.6,autoip_periodic
	.call xcoredev_send,mii_out_packet_done
	.call xcoredev_send,mii_out_packet
	.call usage.anon.3,xtcp_send
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.9,usage.anon.6,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:263: error: use of `%s' violates parallel usage rules"
	.set usage.anon.9.locnoside, 1
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.9.locnochandec, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set xcoredev_send.locnochandec, 1
	.set copy_packet.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set copy_packet.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set uip_single_server.locnoglobalaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set xcoredev_send.locnointerfaceaccess, 1
	.set copy_packet.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set uip_single_server.locnointerfaceaccess, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set xcoredev_send.locnonotificationselect, 1
	.set copy_packet.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set uip_single_server.locnonotificationselect, 1
	.globpassesref copy_packet, uip_buf32,"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc:225: error: call to `copy_packet' in `theServer' makes alias of global 'uip_buf32'"
	.overlay_subgraph_conflict uip_single_server.task.mii_driver.0, uip_single_server.task.theServer.1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
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
	.cc_top uip_single_server.function
	.globl	uip_single_server
	.align	4
	.type	uip_single_server,@function
uip_single_server:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 255 0
.Lxtalabel0:
	entsp 15
.Ltmp3:
	.cfi_def_cfa_offset 60
.Ltmp4:
	.cfi_offset 15, 0
	.loc	1 250 0 prologue_end
.Ltmp5:
	stw r4, sp[14]
.Ltmp6:
	.cfi_offset 4, -4
	mov r4, r1
	stw r4, sp[1]
	stw r2, sp[2]
	stw r3, sp[3]
	ldw r1, sp[19]
	stw r1, sp[4]
	ldw r1, sp[16]
	stw r1, sp[5]
	ldw r1, sp[17]
	stw r1, sp[6]
	ldw r1, sp[18]
	stw r1, sp[7]
	.loc	1 256 0
.Ltmp7:
	getr r3, 2
	getr r1, 2
	setd res[r3], r1
	setd res[r1], r3
	stw r3, sp[8]
	stw r1, sp[9]
	getr r3, 2
	getr r1, 2
	setd res[r3], r1
	setd res[r1], r3
	stw r3, sp[10]
	stw r1, sp[11]
	.loc	1 257 0
.Ltmp8:
	getr r3, 2
	getr r1, 2
	setd res[r3], r1
	setd res[r1], r3
	stw r3, sp[12]
	stw r1, sp[13]
	.loc	1 258 0
	mov r1, r2
.Lxta.call_labels0:
	bl mii_initialise
.Ltmp9:
	.loc	1 260 0
	mov r0, r4
.Lxta.call_labels1:
	bl smi_init
	mkmsk r0, 1
	.loc	1 261 0
	mov r1, r4
.Lxta.call_labels2:
	bl eth_phy_config
	ldaw r0, sp[1]
	.loc	1 261 0
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
.Ltmp10:
.Ltmp11:
	.size	uip_single_server, .Ltmp11-uip_single_server
.Lfunc_end0:
.Ltmp12:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom uip_single_server.function
	.set	uip_single_server.nstackwords,((mii_initialise.nstackwords $M smi_init.nstackwords $M eth_phy_config.nstackwords $M (par.extra_stackwords + 1 + uip_single_server.task.mii_driver.0.nstackwords + 1 + uip_single_server.task.theServer.1.nstackwords)) + 15)
	.globl	uip_single_server.nstackwords
	.set	uip_single_server.maxcores,(0 + uip_single_server.task.mii_driver.0.maxcores + uip_single_server.task.theServer.1.maxcores) $M eth_phy_config.maxcores $M mii_initialise.maxcores $M smi_init.maxcores $M 1
	.globl	uip_single_server.maxcores
	.set	uip_single_server.maxtimers,(1 + uip_single_server.task.mii_driver.0.maxtimers + uip_single_server.task.theServer.1.maxtimers) $M eth_phy_config.maxtimers $M mii_initialise.maxtimers $M smi_init.maxtimers $M 0
	.globl	uip_single_server.maxtimers
	.set	uip_single_server.maxchanends,(6 + (0 + uip_single_server.task.mii_driver.0.maxchanends + uip_single_server.task.theServer.1.maxchanends)) $M (6 + eth_phy_config.maxchanends) $M (6 + mii_initialise.maxchanends) $M (6 + smi_init.maxchanends) $M 6
	.globl	uip_single_server.maxchanends
	.cc_top xcoredev_send.function
	.globl	xcoredev_send
	.align	4
	.type	xcoredev_send,@function
xcoredev_send:
.Ltmp19:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 79 0
.Lxtalabel1:
	entsp 7
.Ltmp20:
	.cfi_def_cfa_offset 28
.Ltmp21:
	.cfi_offset 15, 0
	.loc	1 78 0 prologue_end
.Ltmp22:
	stw r4, sp[6]
.Ltmp23:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp24:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp25:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp26:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp27:
	.cfi_offset 8, -20
	mov r5, r0
.Ltmp28:
	ldc r4, 0
	.loc	1 121 0
.Ltmp29:
	ldaw r0, dp[uip_len]
	ld16s r6, r0[r4]
	ldaw r7, dp[tx_buf_in_use.static.b]
	ld8u r0, r7[r4]
	.loc	1 122 0
	eq r0, r0, 1
	bf r0, .LBB1_2
.Lxtalabel2:
	.loc	1 123 0
	mov r0, r5
.Lxta.call_labels3:
	bl mii_out_packet_done
.LBB1_2:
.Lxtalabel3:
	.loc	1 121 0
	zext r6, 16
	ldc r0, 59
	.loc	1 124 0
	lsu r0, r0, r6
	bt r0, .LBB1_6
	.loc	1 126 0
.Ltmp30:
	add r1, r6, 1
	ldc r8, 60
	lsu r0, r8, r1
	bt r0, .LBB1_5
	mov r1, r8
.LBB1_5:
	ldaw r0, dp[uip_buf32]
	add r0, r0, r6
	sub r2, r1, r6
	ldc r1, 0
	bl memset
	mkmsk r0, 4
	bu .LBB1_7
.Ltmp31:
.LBB1_6:
.Lxtalabel4:
	.loc	1 129 0
	add r0, r6, 3
	shr r0, r0, 2
.Ltmp32:
	mov r8, r6
	.loc	1 130 0
.Ltmp33:
	bf r0, .LBB1_11
.Ltmp34:
.LBB1_7:
	mkmsk r1, 1
	lsu r1, r1, r0
	bf r1, .LBB1_9
	shl r2, r0, 2
	bu .LBB1_10
.LBB1_9:
	ldc r2, 4
.LBB1_10:
	ldaw r0, dp[txbuf.static]
	ldaw r1, dp[uip_buf32]
	bl __memcpy_4
	mov r6, r8
.Ltmp35:
.LBB1_11:
.Lxtalabel5:
	ldc r0, 380
	.loc	1 131 0
	stw r0, sp[1]
	ldaw r1, dp[txbuf.static]
	mov r0, r5
	mov r2, r4
	mov r3, r6
.Lxta.call_labels4:
	bl mii_out_packet
	mkmsk r0, 1
	st8 r0, r7[r4]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
.Ltmp36:
	ldw r4, sp[6]
	retsp 7
.Ltmp37:
.Ltmp38:
	.size	xcoredev_send, .Ltmp38-xcoredev_send
.Lfunc_end1:
.Ltmp39:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom xcoredev_send.function
	.set	xcoredev_send.nstackwords,((mii_out_packet_done.nstackwords $M memset.nstackwords $M __memcpy_4.nstackwords $M mii_out_packet.nstackwords) + 7)
	.globl	xcoredev_send.nstackwords
	.set	xcoredev_send.maxcores,mii_out_packet.maxcores $M mii_out_packet_done.maxcores $M 1
	.globl	xcoredev_send.maxcores
	.set	xcoredev_send.maxtimers,mii_out_packet.maxtimers $M mii_out_packet_done.maxtimers $M 0
	.globl	xcoredev_send.maxtimers
	.set	xcoredev_send.maxchanends,mii_out_packet.maxchanends $M mii_out_packet_done.maxchanends $M 0
	.globl	xcoredev_send.maxchanends
	.cc_top copy_packet.function
	.globl	copy_packet
	.align	4
	.type	copy_packet,@function
copy_packet:
.Ltmp40:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 138 0
.Lxtalabel6:
	.loc	1 139 0 prologue_end
	add r2, r2, 3
.Ltmp41:
	shr r2, r2, 2
.Ltmp42:
	.loc	1 141 0
	bf r2, .LBB2_3
.Ltmp43:
	ldc r3, 0
.LBB2_2:
.Lxtalabel7:
.Ltmp44:
	.loc	1 143 0
	#APP
	ldw r11, r1[r3]
	#NO_APP
.Ltmp45:
	.loc	1 144 0
	#APP
	stw r11, r0[r3]
	#NO_APP
	.loc	1 141 0
	add r3, r3, 1
	lsu r11, r3, r2
.Ltmp46:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r11, .LBB2_2
.Ltmp47:
.LBB2_3:
.Lxtalabel8:
	retsp 0
.Ltmp48:
	.size	copy_packet, .Ltmp48-copy_packet
.Lfunc_end2:
.Ltmp49:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom copy_packet.function
	.set	copy_packet.nstackwords,0
	.globl	copy_packet.nstackwords
	.set	copy_packet.maxcores,1
	.globl	copy_packet.maxcores
	.set	copy_packet.maxtimers,0
	.globl	copy_packet.maxtimers
	.set	copy_packet.maxchanends,0
	.globl	copy_packet.maxchanends
	.cc_top theServer.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	10000000
	.cc_bottom .LCPI3_0.data
	.text
	.align	4
	.type	theServer,@function
theServer:
.Ltmp58:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 151 0
.Lxtalabel9:
	entsp 3364
.Ltmp59:
	.cfi_def_cfa_offset 13456
.Ltmp60:
	.cfi_offset 15, 0
	.loc	1 148 0 prologue_end
.Ltmp61:
	stw r4, sp[3363]
.Ltmp62:
	.cfi_offset 4, -4
	stw r5, sp[3362]
.Ltmp63:
	.cfi_offset 5, -8
	stw r6, sp[3361]
.Ltmp64:
	.cfi_offset 6, -12
	stw r7, sp[3360]
.Ltmp65:
	.cfi_offset 7, -16
	stw r8, sp[3359]
.Ltmp66:
	.cfi_offset 8, -20
	stw r9, sp[3358]
.Ltmp67:
	.cfi_offset 9, -24
	stw r10, sp[3357]
.Ltmp68:
	.cfi_offset 10, -28
	stw r3, sp[3]
.Ltmp69:
	mov r5, r2
.Ltmp70:
	mov r6, r1
.Ltmp71:
	mov r4, r0
.Ltmp72:
	ldw r0, sp[3369]
	.loc	1 168 0
.Ltmp73:
	stw r0, sp[1]
	ldw r0, sp[3365]
	ldw r1, sp[3366]
	ldw r2, sp[3367]
	ldw r3, sp[3368]
.Ltmp74:
.Lxta.call_labels5:
	bl uip_server_init
	ldc r0, 3200
	.loc	1 170 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r10, sp[3208]
	ldaw r3, sp[8]
	mov r0, r10
	mov r1, r4
.Ltmp75:
	mov r2, r5
.Lxta.call_labels6:
	bl mii_buffer_init
.Ltmp76:
	.loc	1 173 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r7, r0[r11]
	.loc	1 171 0
	mov r0, r6
.Lxta.call_labels7:
	bl mii_out_init
	.loc	1 173 0
	setc res[r7], 1
	.loc	1 173 0
.Lxta.endpoint_labels0:
	in r0, res[r7]
.Ltmp77:
	stw r0, sp[7]
	ldap r11, .Ltmp78
	.loc	1 183 0
	setv res[r5], r11
	ldc r0, 65
	.loc	1 219 0
	add r0, r10, r0
	stw r0, sp[6]
	ldc r0, 0
	ldc r9, 1526
	.loc	1 144 0
.Ltmp79:
	ldaw r8, dp[uip_buf32]
	stw r0, sp[4]
	stw r0, sp[5]
	bu .LBB3_1
.Ltmp80:
.LBB3_4:
.Lxtalabel10:
	bt r4, .LBB3_6
.Lxtalabel11:
	.loc	1 192 0
.Ltmp81:
.Lxta.call_labels8:
	bl uip_linkdown
	.loc	1 194 0
	ldw r0, dp[linkstate.static]
.LBB3_6:
.Lxtalabel12:
.Ltmp82:
	bf r4, .LBB3_9
.Ltmp83:
.Lxtalabel13:
	bt r0, .LBB3_9
.Lxtalabel14:
	.loc	1 195 0
.Lxta.call_labels9:
	bl uip_linkup
.Ltmp84:
.LBB3_9:
.Lxtalabel15:
	ldw r1, sp[5]
	.loc	1 200 0
	add r1, r1, 1
	ldc r0, 100
	eq r0, r1, r0
	.loc	1 197 0
.Ltmp85:
	stw r4, dp[linkstate.static]
.Ltmp86:
	.loc	1 200 0
	bf r0, .LBB3_11
.Ltmp87:
.Lxtalabel16:
	.loc	1 202 0
.Lxta.call_labels10:
	bl uip_arp_timer
	ldc r1, 0
.LBB3_11:
.Lxtalabel17:
	stw r1, sp[5]
	ldw r1, sp[4]
	.loc	1 206 0
	add r1, r1, 1
	eq r0, r1, 5
	bf r0, .LBB3_13
.Lxtalabel18:
	.loc	1 208 0
.Lxta.call_labels11:
	bl autoip_periodic
	.loc	1 209 0
	ldc r1, 0
	ldaw r0, dp[uip_len]
	ld16s r0, r0[r1]
	zext r0, 16
	bf r0, .LBB3_13
.Lxtalabel19:
	.loc	1 210 0
	mov r0, r6
.Lxta.call_labels12:
	bl xtcp_tx_buffer
	ldc r1, 0
.LBB3_13:
.Lxtalabel20:
	stw r1, sp[4]
	.loc	1 215 0
	mov r0, r6
.Lxta.call_labels13:
	bl xtcp_process_periodic_timer
.LBB3_1:
	.loc	1 174 0
	ldw r0, sp[7]
	ldw r1, cp[.LCPI3_0]
	add r0, r0, r1
	stw r0, sp[7]
.Ltmp88:
.LBB3_2:
.Lxtalabel21:
	ldw r0, sp[3365]
	ldw r1, sp[3366]
	ldw r2, sp[3369]
	.loc	1 178 0
.Lxta.call_labels14:
	bl xtcpd_service_clients
	.loc	1 179 0
	mov r0, r6
.Lxta.call_labels15:
	bl xtcpd_check_connection_poll
	.loc	1 180 0
.Lxta.call_labels16:
	bl uip_xtcp_checkstate
	.loc	1 181 0
	mov r0, r6
.Lxta.call_labels17:
	bl xtcp_process_udp_acks
	.loc	1 183 0
	clre
	ldw r0, sp[7]
	setd res[r7], r0
	setc res[r7], 9
	ldap r11, .Ltmp89
	setv res[r7], r11
	eeu res[r7]
	eeu res[r5]
	.loc	1 235 0
	setsr 1
	clrsr 1
	bu .Ltmp88
.Ltmp89:
.LBB3_3:
.Lxtalabel22:
	.loc	1 184 0
.Ltmp90:
.Lxta.endpoint_labels1:
	in r0, res[r7]
.Ltmp91:
	.loc	1 190 0
	ldw r0, sp[3]
.Lxta.call_labels18:
	bl smi_check_link_state
	mov r4, r0
.Ltmp92:
	.loc	1 191 0
	ldw r0, dp[linkstate.static]
	bf r0, .LBB3_6
	bu .LBB3_4
.Ltmp93:
.Ltmp78:
.LBB3_15:
.Lxtalabel23:
	.loc	1 219 0
.Lxta.endpoint_labels2:
	int r0, res[r5]
	.loc	1 219 0
	ldw r1, sp[6]
	ldc r2, 0
	st8 r0, r1[r2]
.LBB3_16:
.Lxtalabel24:
	.loc	1 221 0
	mov r0, r10
.Lxta.call_labels19:
	bl mii_get_in_buffer
	mov r4, r0
	.loc	1 222 0
	bf r4, .LBB3_2
.Lxtalabel25:
	.loc	1 224 0
.Ltmp94:
	lss r0, r9, r1
	bt r0, .LBB3_22
.Lxtalabel26:
	.loc	1 139 0
.Ltmp95:
	add r0, r1, 3
	shr r0, r0, 2
.Ltmp96:
	.loc	1 141 0
	bf r0, .LBB3_21
.Ltmp97:
	ldc r2, 0
.LBB3_20:
.Lxtalabel27:
	.loc	1 143 0
	#APP
	ldw r3, r4[r2]
	#NO_APP
.Ltmp98:
	.loc	1 144 0
	#APP
	stw r3, r8[r2]
	#NO_APP
	.loc	1 141 0
	add r2, r2, 1
	lsu r3, r2, r0
.Ltmp99:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r3, .LBB3_20
.Ltmp100:
.LBB3_21:
.Lxtalabel28:
	.loc	1 226 0
	mov r0, r6
.Lxta.call_labels20:
	bl xtcp_process_incoming_packet
.LBB3_22:
.Lxtalabel29:
.Ltmp101:
	.loc	1 228 0
	mov r0, r10
	mov r1, r4
.Lxta.call_labels21:
	bl mii_free_in_buffer
	.loc	1 229 0
	mov r0, r10
.Lxta.call_labels22:
	bl mii_restart_buffer
	bu .LBB3_16
.Ltmp102:
.Ltmp103:
	.size	theServer, .Ltmp103-theServer
.Lfunc_end3:
.Ltmp104:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom theServer.function
	.set	theServer.nstackwords,((uip_server_init.nstackwords $M mii_buffer_init.nstackwords $M mii_out_init.nstackwords $M xtcpd_service_clients.nstackwords $M xtcpd_check_connection_poll.nstackwords $M uip_xtcp_checkstate.nstackwords $M xtcp_process_udp_acks.nstackwords $M mii_get_in_buffer.nstackwords $M xtcp_process_incoming_packet.nstackwords $M mii_free_in_buffer.nstackwords $M mii_restart_buffer.nstackwords $M smi_check_link_state.nstackwords $M uip_linkup.nstackwords $M uip_arp_timer.nstackwords $M autoip_periodic.nstackwords $M xtcp_process_periodic_timer.nstackwords $M xtcp_tx_buffer.nstackwords $M uip_linkdown.nstackwords) + 3364)
	.set	theServer.maxcores,autoip_periodic.maxcores $M mii_buffer_init.maxcores $M mii_free_in_buffer.maxcores $M mii_get_in_buffer.maxcores $M mii_out_init.maxcores $M mii_restart_buffer.maxcores $M smi_check_link_state.maxcores $M uip_arp_timer.maxcores $M uip_linkdown.maxcores $M uip_linkup.maxcores $M uip_server_init.maxcores $M uip_xtcp_checkstate.maxcores $M xtcp_process_incoming_packet.maxcores $M xtcp_process_periodic_timer.maxcores $M xtcp_process_udp_acks.maxcores $M xtcp_tx_buffer.maxcores $M xtcpd_check_connection_poll.maxcores $M xtcpd_service_clients.maxcores $M 1
	.set	theServer.maxtimers,autoip_periodic.maxtimers $M mii_buffer_init.maxtimers $M mii_free_in_buffer.maxtimers $M mii_get_in_buffer.maxtimers $M mii_out_init.maxtimers $M mii_restart_buffer.maxtimers $M smi_check_link_state.maxtimers $M uip_arp_timer.maxtimers $M uip_linkdown.maxtimers $M uip_linkup.maxtimers $M uip_server_init.maxtimers $M uip_xtcp_checkstate.maxtimers $M xtcp_process_incoming_packet.maxtimers $M xtcp_process_periodic_timer.maxtimers $M xtcp_process_udp_acks.maxtimers $M xtcp_tx_buffer.maxtimers $M xtcpd_check_connection_poll.maxtimers $M xtcpd_service_clients.maxtimers $M 0
	.set	theServer.maxchanends,autoip_periodic.maxchanends $M mii_buffer_init.maxchanends $M mii_free_in_buffer.maxchanends $M mii_get_in_buffer.maxchanends $M mii_out_init.maxchanends $M mii_restart_buffer.maxchanends $M smi_check_link_state.maxchanends $M uip_arp_timer.maxchanends $M uip_linkdown.maxchanends $M uip_linkup.maxchanends $M uip_server_init.maxchanends $M uip_xtcp_checkstate.maxchanends $M xtcp_process_incoming_packet.maxchanends $M xtcp_process_periodic_timer.maxchanends $M xtcp_process_udp_acks.maxchanends $M xtcp_tx_buffer.maxchanends $M xtcpd_check_connection_poll.maxchanends $M xtcpd_service_clients.maxchanends $M 0
	.cc_top uip_single_server.task.mii_driver.0.function
	.align	4
	.type	uip_single_server.task.mii_driver.0,@function
uip_single_server.task.mii_driver.0:
.Ltmp106:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 264 0
.Lxtalabel30:
	entsp 1
.Ltmp107:
	.cfi_def_cfa_offset 4
.Ltmp108:
	.cfi_offset 15, 0
	.loc	1 264 0 prologue_end
.Ltmp109:
	ldw r1, r0[11]
.Ltmp110:
	.loc	1 247 0
	#APP
	#NO_APP
.Ltmp111:
	.loc	1 264 0
	ldw r2, r0[9]
	ldw r1, r0[7]
.Ltmp112:
	ldw r0, r0[1]
.Ltmp113:
	bl mii_driver
	retsp 1
.Ltmp114:
.Ltmp115:
	.size	uip_single_server.task.mii_driver.0, .Ltmp115-uip_single_server.task.mii_driver.0
.Lfunc_end4:
.Ltmp116:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom uip_single_server.task.mii_driver.0.function
	.set	uip_single_server.task.mii_driver.0.nstackwords,(mii_driver.nstackwords + 1)
	.set	uip_single_server.task.mii_driver.0.maxcores,mii_driver.maxcores $M 1
	.set	uip_single_server.task.mii_driver.0.maxtimers,mii_driver.maxtimers $M 0
	.set	uip_single_server.task.mii_driver.0.maxchanends,mii_driver.maxchanends $M 0
	.cc_top uip_single_server.task.theServer.1.function
	.align	4
	.type	uip_single_server.task.theServer.1,@function
uip_single_server.task.theServer.1:
.Ltmp122:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 265 0
	entsp 10
.Ltmp123:
	.cfi_def_cfa_offset 40
.Ltmp124:
	.cfi_offset 15, 0
	.loc	1 0 0 prologue_end
.Ltmp125:
	stw r4, sp[9]
.Ltmp126:
	.cfi_offset 4, -4
	stw r5, sp[8]
.Ltmp127:
	.cfi_offset 5, -8
	stw r6, sp[7]
.Ltmp128:
	.cfi_offset 6, -12
	stw r7, sp[6]
.Ltmp129:
	.cfi_offset 7, -16
	mov r11, r0
.Ltmp130:
	ldc r0, 48
	.loc	1 265 0
.Ltmp131:
	add r0, r11, r0
	ldw r2, r0[0]
	ldw r3, r11[0]
	ldw r1, r11[10]
	ldw r0, r11[8]
	ldw r4, r11[2]
	ldw r5, r11[4]
	ldw r6, r11[5]
	ldw r7, r11[6]
	ldw r11, r11[3]
.Ltmp132:
	.loc	1 265 0
	stw r11, sp[5]
	stw r7, sp[4]
	stw r6, sp[3]
	stw r5, sp[2]
	stw r4, sp[1]
.Lxta.call_labels23:
	bl theServer
.Ltmp133:
.Ltmp134:
	.size	uip_single_server.task.theServer.1, .Ltmp134-uip_single_server.task.theServer.1
.Lfunc_end5:
.Ltmp135:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom uip_single_server.task.theServer.1.function
	.set	uip_single_server.task.theServer.1.nstackwords,(theServer.nstackwords + 10)
	.set	uip_single_server.task.theServer.1.maxcores,theServer.maxcores $M 1
	.set	uip_single_server.task.theServer.1.maxtimers,theServer.maxtimers $M 0
	.set	uip_single_server.task.theServer.1.maxchanends,theServer.maxchanends $M 0
	.section	.dp.bss,"awd",@nobits
	.cc_top txbuf.static.data
	.align	4
	.type	txbuf.static,@object
	.size txbuf.static,1520
txbuf.static:
	.space	1520
	.cc_bottom txbuf.static.data
	.cc_top tx_buf_in_use.static.b.data
	.align	4
	.type	tx_buf_in_use.static.b,@object
	.size tx_buf_in_use.static.b,1
tx_buf_in_use.static.b:
	.byte	0
	.space	3
	.cc_bottom tx_buf_in_use.static.b.data
	.cc_top linkstate.static.data
	.align	4
	.type	linkstate.static,@object
	.size linkstate.static,4
linkstate.static:
	.long	0
	.cc_bottom linkstate.static.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data
	.align	4
	.type	par.desc.1,@object
	.size par.desc.1,16
par.desc.1:
	.long	uip_single_server.task.mii_driver.0
	.long	uip_single_server.task.theServer.1.nstackwords
	.long	0
	.long	uip_single_server.task.theServer.1
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
	.long	3087
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
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
	.long	256
	.byte	5
	.long	263
	.short	379
	.byte	0
	.byte	6
	.ascii	 "txbuf"
	.byte	0
	.ascii	 "txbuf"
	.byte	0
	.long	266
	.byte	1
	.byte	118
	.byte	1
	.byte	7
	.long	279
	.byte	5
	.byte	3
	.long	txbuf.static
	.byte	6
	.ascii	 "linkstate"
	.byte	0
	.ascii	 "linkstate"
	.byte	0
	.long	256
	.byte	1
	.byte	189
	.byte	1
	.byte	7
	.long	310
	.byte	5
	.byte	3
	.long	linkstate.static
	.byte	8
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	9
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	2256
	.byte	0
	.byte	8
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	9
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	2256
	.byte	0
	.byte	8
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	9
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	2256
	.byte	0
	.byte	10
	.ascii	 "xtcp_complete_send"
	.byte	0
	.ascii	 "xtcp_complete_send"
	.byte	0
	.byte	3
	.short	507
	.byte	1
	.byte	11
	.ascii	 "c_xtcp"
	.byte	0
	.byte	3
	.short	507
	.long	2109
	.byte	0
	.byte	12
	.ascii	 "xcoredev_send"
	.byte	0
	.ascii	 "xcoredev_send"
	.byte	0
	.byte	1
	.byte	79
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "tx"
	.byte	0
	.byte	1
	.byte	78
	.long	2109
	.long	.Ldebug_loc2+0
	.byte	14
	.long	.Ltmp29
	.long	.Ltmp37
	.byte	14
	.long	.Ltmp29
	.long	.Ltmp37
	.byte	14
	.long	.Ltmp29
	.long	.Ltmp37
	.byte	14
	.long	.Ltmp29
	.long	.Ltmp37
	.byte	15
	.ascii	 "nWords"
	.byte	0
	.byte	1
	.byte	120
	.long	2256
	.long	.Ldebug_loc6+0
	.byte	14
	.long	.Ltmp29
	.long	.Ltmp37
	.byte	16
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	121
	.long	256
	.byte	14
	.long	.Ltmp30
	.long	.Ltmp31
	.byte	16
	.byte	105
	.byte	0
	.byte	1
	.byte	125
	.long	256
	.byte	0
	.byte	14
	.long	.Ltmp33
	.long	.Ltmp35
	.byte	16
	.byte	105
	.byte	0
	.byte	1
	.byte	130
	.long	2256
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "copy_packet"
	.byte	0
	.ascii	 "copy_packet"
	.byte	0
	.byte	1
	.byte	138
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "dst"
	.byte	0
	.byte	1
	.byte	137
	.long	2277
	.long	.Ldebug_loc8+0
	.byte	13
	.ascii	 "src"
	.byte	0
	.byte	1
	.byte	137
	.long	2256
	.long	.Ldebug_loc11+0
	.byte	13
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	137
	.long	2256
	.long	.Ldebug_loc14+0
	.byte	14
	.long	.Lfunc_begin2
	.long	.Ltmp47
	.byte	14
	.long	.Lfunc_begin2
	.long	.Ltmp47
	.byte	15
	.ascii	 "word_len"
	.byte	0
	.byte	1
	.byte	139
	.long	2256
	.long	.Ldebug_loc16+0
	.byte	14
	.long	.Ltmp42
	.long	.Ltmp47
	.byte	15
	.byte	100
	.byte	0
	.byte	1
	.byte	140
	.long	2256
	.long	.Ldebug_loc18+0
	.byte	14
	.long	.Ltmp42
	.long	.Ltmp47
	.byte	16
	.byte	105
	.byte	0
	.byte	1
	.byte	141
	.long	2256
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.ascii	 "theServer"
	.byte	0
	.ascii	 "theServer"
	.byte	0
	.byte	1
	.byte	151
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mac_rx"
	.byte	0
	.byte	1
	.byte	148
	.long	2109
	.long	.Ldebug_loc20+0
	.byte	13
	.ascii	 "mac_tx"
	.byte	0
	.byte	1
	.byte	148
	.long	2109
	.long	.Ldebug_loc24+0
	.byte	13
	.ascii	 "cNotifications"
	.byte	0
	.byte	1
	.byte	148
	.long	2109
	.long	.Ldebug_loc28+0
	.byte	13
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	149
	.long	1834
	.long	.Ldebug_loc32+0
	.byte	18
	.ascii	 "ipconfig"
	.byte	0
	.byte	1
	.byte	150
	.long	2234
	.byte	4
	.byte	145
.asciiz "\234\351"
	.byte	18
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	151
	.long	2251
	.byte	4
	.byte	145
.asciiz "\240\351"
	.byte	13
	.ascii	 "xtcp"
	.byte	0
	.byte	1
	.byte	150
	.long	2125
	.long	.Ldebug_loc36+0
	.byte	13
	.ascii	 "num_xtcp"
	.byte	0
	.byte	1
	.byte	150
	.long	256
	.long	.Ldebug_loc38+0
	.byte	14
	.long	.Ltmp73
	.long	.Ltmp102
	.byte	14
	.long	.Ltmp73
	.long	.Ltmp102
	.byte	16
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	152
	.long	256
	.byte	16
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	152
	.long	256
	.byte	16
	.ascii	 "timeStamp"
	.byte	0
	.byte	1
	.byte	152
	.long	256
	.byte	14
	.long	.Ltmp73
	.long	.Ltmp102
	.byte	16
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.byte	154
	.long	2282
	.byte	14
	.long	.Ltmp73
	.long	.Ltmp102
	.byte	19
	.ascii	 "timeout"
	.byte	0
	.byte	1
	.byte	155
	.long	2256
	.byte	2
	.byte	145
	.byte	28
	.byte	14
	.long	.Ltmp73
	.long	.Ltmp102
	.byte	16
	.ascii	 "arp_timer"
	.byte	0
	.byte	1
	.byte	156
	.long	2256
	.byte	14
	.long	.Ltmp73
	.long	.Ltmp102
	.byte	16
	.ascii	 "autoip_timer"
	.byte	0
	.byte	1
	.byte	159
	.long	2256
	.byte	14
	.long	.Ltmp73
	.long	.Ltmp102
	.byte	19
	.ascii	 "miiData"
	.byte	0
	.byte	1
	.byte	163
	.long	2315
	.byte	4
	.byte	145
.asciiz "\240\344"
	.byte	14
	.long	.Ltmp73
	.long	.Ltmp102
	.byte	16
	.byte	98
	.byte	0
	.byte	1
	.byte	166
	.long	2800
	.byte	20
	.long	.Ldebug_range+32
	.byte	20
	.long	.Ldebug_range+0
	.byte	15
	.ascii	 "status"
	.byte	0
	.byte	1
	.byte	190
	.long	256
	.long	.Ldebug_loc40+0
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
	.byte	21
	.ascii	 "doNothing"
	.byte	0
	.ascii	 "doNothing"
	.byte	0
	.byte	1
	.byte	246
	.byte	9
	.byte	99
	.byte	0
	.byte	1
	.byte	246
	.long	2109
	.byte	0
	.byte	22
	.ascii	 "uip_single_server.task.mii_driver.0"
	.byte	0
	.ascii	 "uip_single_server.task.mii_driver.0"
	.byte	0
	.byte	1
	.short	264
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3084
	.long	.Ldebug_loc44+0
	.byte	0
	.byte	22
	.ascii	 "uip_single_server.task.theServer.1"
	.byte	0
	.ascii	 "uip_single_server.task.theServer.1"
	.byte	0
	.byte	1
	.short	265
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3084
	.long	.Ldebug_loc46+0
	.byte	0
	.byte	12
	.ascii	 "uip_single_server"
	.byte	0
	.ascii	 "uip_single_server"
	.byte	0
	.byte	1
	.byte	255
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	251
	.long	1834
	.byte	2
	.byte	145
	.byte	4
	.byte	13
	.ascii	 "p_mii_resetn"
	.byte	0
	.byte	1
	.byte	250
	.long	1763
	.long	.Ldebug_loc0+0
	.byte	9
	.ascii	 "mii"
	.byte	0
	.byte	1
	.byte	252
	.long	2104
	.byte	9
	.ascii	 "xtcp"
	.byte	0
	.byte	1
	.byte	253
	.long	2125
	.byte	9
	.ascii	 "num_xtcp"
	.byte	0
	.byte	1
	.byte	253
	.long	256
	.byte	9
	.ascii	 "ipconfig"
	.byte	0
	.byte	1
	.byte	254
	.long	2234
	.byte	9
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	255
	.long	2251
	.byte	0
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	24
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	8
	.byte	25
	.ascii	 "phy_address"
	.byte	0
	.long	256
	.byte	1
	.byte	151
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	25
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	1763
	.byte	1
	.byte	151
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	26
	.long	1771
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	24
	.ascii	 "mii_interface_lite_t"
	.byte	0
	.byte	40
	.byte	27
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	1839
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	27
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	1839
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	27
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	1763
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	27
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	1763
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	27
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	1763
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	27
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	1763
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	27
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	1763
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	27
	.ascii	 "p_mii_txen"
	.byte	0
	.long	1763
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	27
	.ascii	 "p_mii_txd"
	.byte	0
	.long	1763
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	27
	.ascii	 "p_mii_timing"
	.byte	0
	.long	1763
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	26
	.long	1848
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	28
	.long	2109
	.byte	26
	.long	2120
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	4
	.long	2130
	.byte	29
	.long	263
	.byte	3
	.byte	0
	.byte	24
	.ascii	 "xtcp_ipconfig_t"
	.byte	0
	.byte	12
	.byte	25
	.ascii	 "ipaddr"
	.byte	0
	.long	2147
	.byte	1
	.byte	151
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	25
	.ascii	 "netmask"
	.byte	0
	.long	2147
	.byte	1
	.byte	151
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	25
	.ascii	 "gateway"
	.byte	0
	.long	2147
	.byte	1
	.byte	151
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	26
	.long	2159
	.byte	4
	.long	2130
	.byte	29
	.long	263
	.byte	5
	.byte	0
	.byte	26
	.long	2239
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	28
	.long	2256
	.byte	26
	.long	2272
	.byte	2
	.ascii	 "timer"
	.byte	0
	.byte	7
	.byte	4
	.byte	4
	.long	256
	.byte	29
	.long	263
	.byte	1
	.byte	0
	.byte	4
	.long	256
	.byte	29
	.long	263
	.byte	127
	.byte	0
	.byte	30
	.ascii	 "miiData"
	.byte	0
	.short	596
	.byte	1
	.byte	163
	.byte	25
	.ascii	 "nextBuffer"
	.byte	0
	.long	256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	25
	.ascii	 "packetInLLD"
	.byte	0
	.long	256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	25
	.ascii	 "notificationChannelEnd"
	.byte	0
	.long	2256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	25
	.ascii	 "miiChannelEnd"
	.byte	0
	.long	2256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	25
	.ascii	 "miiPacketsOverran"
	.byte	0
	.long	256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	25
	.ascii	 "refillBankNumber"
	.byte	0
	.long	256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	25
	.ascii	 "freePtr"
	.byte	0
	.long	2291
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	25
	.ascii	 "wrPtr"
	.byte	0
	.long	2291
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	25
	.ascii	 "lastSafePtr"
	.byte	0
	.long	2291
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	25
	.ascii	 "firstPtr"
	.byte	0
	.long	2291
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	25
	.ascii	 "readPtr"
	.byte	0
	.long	2291
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	56
	.byte	1
	.byte	25
	.ascii	 "notifyLast"
	.byte	0
	.long	2130
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	64
	.byte	1
	.byte	25
	.ascii	 "notifySeen"
	.byte	0
	.long	2130
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	65
	.byte	1
	.byte	25
	.ascii	 "pad0"
	.byte	0
	.long	2130
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	66
	.byte	1
	.byte	25
	.ascii	 "pad1"
	.byte	0
	.long	2130
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	67
	.byte	1
	.byte	25
	.ascii	 "miiPacketsTransmitted"
	.byte	0
	.long	256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	68
	.byte	1
	.byte	25
	.ascii	 "miiPacketsReceived"
	.byte	0
	.long	256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	72
	.byte	1
	.byte	25
	.ascii	 "miiPacketsCRCError"
	.byte	0
	.long	256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	76
	.byte	1
	.byte	25
	.ascii	 "readBank"
	.byte	0
	.long	256
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	80
	.byte	1
	.byte	25
	.ascii	 "kernelStack"
	.byte	0
	.long	2303
	.byte	1
	.byte	163
	.byte	2
	.byte	35
	.byte	84
	.byte	1
	.byte	0
	.byte	4
	.long	256
	.byte	5
	.long	263
	.short	3199
	.byte	0
	.byte	31
	.long	1771
	.byte	4
	.byte	31
	.long	1848
	.byte	4
	.byte	31
	.long	2120
	.byte	4
	.byte	24
	.ascii	 "__TYPE_0"
	.byte	0
	.byte	8
	.byte	27
	.byte	97
	.byte	0
	.long	2825
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	27
	.ascii	 "bound"
	.byte	0
	.long	2256
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	31
	.long	2159
	.byte	4
	.byte	31
	.long	2239
	.byte	4
	.byte	4
	.long	2109
	.byte	29
	.long	263
	.byte	1
	.byte	0
	.byte	24
	.ascii	 "frame.0"
	.byte	0
	.byte	52
	.byte	27
	.ascii	 "smi"
	.byte	0
	.long	2813
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	27
	.ascii	 "mii"
	.byte	0
	.long	2819
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	27
	.ascii	 "xtcp"
	.byte	0
	.long	2831
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	27
	.ascii	 "num_xtcp"
	.byte	0
	.long	256
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	27
	.ascii	 "ipconfig"
	.byte	0
	.long	2875
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	27
	.ascii	 "mac_address"
	.byte	0
	.long	2881
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	27
	.ascii	 "cIn"
	.byte	0
	.long	2887
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	27
	.ascii	 "cOut"
	.byte	0
	.long	2887
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	27
	.ascii	 "notifications"
	.byte	0
	.long	2887
	.byte	1
	.short	264
	.byte	2
	.byte	35
	.byte	44
	.byte	1
	.byte	0
	.byte	31
	.long	2899
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
	.byte	5
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
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	7
	.byte	52
	.byte	0
	.byte	71
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
	.byte	63
	.byte	12
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
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	20
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	21
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
	.byte	6
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	24
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	25
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
	.byte	26
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
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
	.byte	28
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	30
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
	.byte	31
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
	.long	507
.asciiz "xtcp_complete_send"
	.long	741
.asciiz "copy_packet"
	.long	395
.asciiz "delay_milliseconds"
	.long	1599
.asciiz "uip_single_server"
	.long	451
.asciiz "delay_microseconds"
	.long	908
.asciiz "theServer"
	.long	566
.asciiz "xcoredev_send"
	.long	1352
.asciiz "doNothing"
	.long	1493
.asciiz "uip_single_server.task.theServer.1"
	.long	1385
.asciiz "uip_single_server.task.mii_driver.0"
	.long	349
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
	.long	2159
.asciiz "xtcp_ipconfig_t"
	.long	2831
.asciiz "__TYPE_0"
	.long	2899
.asciiz "frame.0"
	.long	1771
.asciiz "smi_interface_t"
	.long	1848
.asciiz "mii_interface_lite_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp137-.Ltmp136
	.short	.Lset4
.Ltmp136:
	.byte	80
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp28
.Lset5 = .Ltmp139-.Ltmp138
	.short	.Lset5
.Ltmp138:
	.byte	80
.Ltmp139:
	.long	.Ltmp28
	.long	.Ltmp36
.Lset6 = .Ltmp141-.Ltmp140
	.short	.Lset6
.Ltmp140:
	.byte	85
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset7 = .Ltmp143-.Ltmp142
	.short	.Lset7
.Ltmp142:
	.byte	80
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset8 = .Ltmp145-.Ltmp144
	.short	.Lset8
.Ltmp144:
	.byte	80
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset9 = .Ltmp147-.Ltmp146
	.short	.Lset9
.Ltmp146:
	.byte	81
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2
	.long	.Ltmp41
.Lset10 = .Ltmp149-.Ltmp148
	.short	.Lset10
.Ltmp148:
	.byte	82
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset11 = .Ltmp151-.Ltmp150
	.short	.Lset11
.Ltmp150:
	.byte	82
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp45
	.long	.Ltmp46
.Lset12 = .Ltmp153-.Ltmp152
	.short	.Lset12
.Ltmp152:
	.byte	91
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp72
.Lset13 = .Ltmp155-.Ltmp154
	.short	.Lset13
.Ltmp154:
	.byte	80
.Ltmp155:
	.long	.Ltmp72
	.long	.Ltmp75
.Lset14 = .Ltmp157-.Ltmp156
	.short	.Lset14
.Ltmp156:
	.byte	84
.Ltmp157:
	.long	.Ltmp75
	.long	.Ltmp76
.Lset15 = .Ltmp159-.Ltmp158
	.short	.Lset15
.Ltmp158:
	.byte	81
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp71
.Lset16 = .Ltmp161-.Ltmp160
	.short	.Lset16
.Ltmp160:
	.byte	81
.Ltmp161:
	.long	.Ltmp71
	.long	.Ltmp102
.Lset17 = .Ltmp163-.Ltmp162
	.short	.Lset17
.Ltmp162:
	.byte	86
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin3
	.long	.Ltmp70
.Lset18 = .Ltmp165-.Ltmp164
	.short	.Lset18
.Ltmp164:
	.byte	82
.Ltmp165:
	.long	.Ltmp70
	.long	.Ltmp102
.Lset19 = .Ltmp167-.Ltmp166
	.short	.Lset19
.Ltmp166:
	.byte	85
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin3
	.long	.Ltmp69
.Lset20 = .Ltmp169-.Ltmp168
	.short	.Lset20
.Ltmp168:
	.byte	83
.Ltmp169:
	.long	.Ltmp69
	.long	.Lfunc_end3
.Lset21 = .Ltmp171-.Ltmp170
	.short	.Lset21
.Ltmp170:
	.byte	126
	.byte	12
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin3
	.long	.Ltmp74
.Lset22 = .Ltmp173-.Ltmp172
	.short	.Lset22
.Ltmp172:
	.byte	80
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin3
	.long	.Ltmp74
.Lset23 = .Ltmp175-.Ltmp174
	.short	.Lset23
.Ltmp174:
	.byte	81
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset24 = .Ltmp177-.Ltmp176
	.short	.Lset24
.Ltmp176:
	.byte	84
.Ltmp177:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset25 = .Ltmp179-.Ltmp178
	.short	.Lset25
.Ltmp178:
	.byte	84
.Ltmp179:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset26 = .Ltmp181-.Ltmp180
	.short	.Lset26
.Ltmp180:
	.byte	84
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin4
	.long	.Ltmp113
.Lset27 = .Ltmp183-.Ltmp182
	.short	.Lset27
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin5
	.long	.Ltmp130
.Lset28 = .Ltmp185-.Ltmp184
	.short	.Lset28
.Ltmp184:
	.byte	80
.Ltmp185:
	.long	.Ltmp130
	.long	.Ltmp132
.Lset29 = .Ltmp187-.Ltmp186
	.short	.Lset29
.Ltmp186:
	.byte	91
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc49:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp81
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
	.long	.Ltmp81
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	.Ltmp91
	.long	.Ltmp93
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring xtcpd_service_clients, "f{0}(&(a(:chd)),si)"
	.typestring uip_xtcp_checkstate, "f{0}()"
	.typestring uip_linkdown, "f{0}()"
	.typestring uip_linkup, "f{0}()"
	.typestring smi_init, "f{0}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring uip_single_server, "f{0}(no:p,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),&(a(:chd)),si,&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}),&(a(6:uc)))"
	.typestring mii_initialise, "f{0}(no:p,&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}))"
	.typestring mii_driver, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),chd,chd)"
	.typestring mii_buffer_init, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd,chd,&(a(:si)),si)"
	.typestring mii_get_in_buffer, "f{ui,ui,ui}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring mii_free_in_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),si)"
	.typestring mii_restart_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring mii_out_init, "f{0}(chd)"
	.typestring mii_out_packet, "f{si}(chd,&(a(:si)),si,si)"
	.typestring mii_out_packet_done, "f{0}(chd)"
	.typestring uip_server_init, "f{0}(&(a(:chd)),si,&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}),&(a(6:uc)))"
	.typestring xtcpd_check_connection_poll, "f{0}(chd)"
	.typestring xtcp_tx_buffer, "f{0}(chd)"
	.typestring xtcp_process_incoming_packet, "f{0}(chd,si)"
	.typestring xtcp_process_udp_acks, "f{0}(chd)"
	.typestring xtcp_process_periodic_timer, "f{0}(chd)"
	.typestring uip_arp_timer, "f{0}()"
	.typestring autoip_periodic, "f{0}()"
	.typestring xcoredev_send, "f{0}(chd)"
	.typestring copy_packet, "f{0}(&(a(:ui)),ui,ui)"
	.typestring uip_len, "us"
	.typestring uip_buf32, "a(*:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	123
	.long	.Lxta.call_labels3
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels4
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels5
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	171
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels14
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels15
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels16
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels17
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	190
	.long	.Lxta.call_labels18
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	195
	.long	.Lxta.call_labels9
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels10
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	208
	.long	.Lxta.call_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	210
	.long	.Lxta.call_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	215
	.long	.Lxta.call_labels13
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	221
	.long	.Lxta.call_labels19
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	226
	.long	.Lxta.call_labels20
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels21
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels22
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	258
	.long	.Lxta.call_labels0
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	260
	.long	.Lxta.call_labels1
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	261
	.long	.Lxta.call_labels2
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	265
	.long	.Lxta.call_labels23
.cc_bottom cc_23
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_24,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_26
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_27,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	79
	.long	80
	.long	.Lxtalabel1
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	118
	.long	122
	.long	.Lxtalabel1
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel2
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel3
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel3
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	129
	.long	130
	.long	.Lxtalabel4
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	131
	.long	134
	.long	.Lxtalabel5
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	138
	.long	141
	.long	.Lxtalabel6
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	142
	.long	145
	.long	.Lxtalabel7
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel27
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	142
	.long	145
	.long	.Lxtalabel27
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel28
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	152
	.long	176
	.long	.Lxtalabel9
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	177
	.long	184
	.long	.Lxtalabel21
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	185
	.long	191
	.long	.Lxtalabel22
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	185
	.long	191
	.long	.Lxtalabel10
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	192
	.long	193
	.long	.Lxtalabel11
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel13
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel12
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel14
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	197
	.long	200
	.long	.Lxtalabel15
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	201
	.long	203
	.long	.Lxtalabel16
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	204
	.long	206
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	207
	.long	209
	.long	.Lxtalabel18
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	210
	.long	211
	.long	.Lxtalabel19
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	213
	.long	219
	.long	.Lxtalabel20
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel23
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel24
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel25
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel25
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel26
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel26
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	228
	.long	230
	.long	.Lxtalabel29
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel29
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	232
	.long	235
	.long	.Lxtalabel29
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel21
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel30
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	247
	.long	248
	.long	.Lxtalabel30
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	256
	.long	267
	.long	.Lxtalabel0
.cc_bottom cc_62
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_63,.Lxta.loop_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	142
	.long	145
	.long	.Lxta.loop_labels0
.cc_bottom cc_63
.cc_top cc_64,.Lxta.loop_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_single_server.xc"
	.byte	0
	.long	142
	.long	145
	.long	.Lxta.loop_labels1
.cc_bottom cc_64
.Lentries_end7:
