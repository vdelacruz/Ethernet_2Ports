	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"

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
	.set ethernet_server_full.savedstate,12
	.globl ethernet_server_full.savedstate
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
	.call ethernet_server_full,mii_tx_pins_wr
	.call ethernet_server_full,mii_rx_pins_wr
	.call ethernet_server_full,mii_init_full
	.call ethernet_server_full,init_mii_mem
	.call ethernet_server_full,ethernet_tx_server_wr
	.call ethernet_server_full,ethernet_rx_server_wr
	.call ethernet_server_full,ethernet_filter
	.call phy_init,smi_init
	.call phy_init,mii_init_full
	.call phy_init,eth_phy_config
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par mii_rx_pins_wr,mii_tx_pins_wr,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par mii_rx_pins_wr,ethernet_tx_server_wr,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par mii_rx_pins_wr,ethernet_rx_server_wr,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par mii_rx_pins_wr,ethernet_filter,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par mii_tx_pins_wr,ethernet_tx_server_wr,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par mii_tx_pins_wr,ethernet_rx_server_wr,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par mii_tx_pins_wr,ethernet_filter,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par ethernet_tx_server_wr,ethernet_rx_server_wr,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par ethernet_tx_server_wr,ethernet_filter,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
	.par ethernet_rx_server_wr,ethernet_filter,"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc:33: error: use of `%s' violates parallel usage rules"
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
	.set phy_init.locnochandec, 1
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
	.set phy_init.locnoglobalaccess, 1
	.set ethernet_server_full.locnoglobalaccess, 1
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
	.set phy_init.locnointerfaceaccess, 1
	.set ethernet_server_full.locnointerfaceaccess, 1
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
	.set phy_init.locnonotificationselect, 1
	.set ethernet_server_full.locnonotificationselect, 1
	.overlay_subgraph_conflict ethernet_server_full.task.mii_rx_pins_wr.0, ethernet_server_full.task.mii_tx_pins_wr.1, ethernet_server_full.task.ethernet_tx_server_wr.2, ethernet_server_full.task.ethernet_rx_server_wr.3, ethernet_server_full.task.ethernet_filter.4


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/timer.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/mii_full.h"
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
	.cc_top phy_init.function
	.globl	phy_init
	.align	4
	.type	phy_init,@function
phy_init:
.Ltmp3:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 16 0
.Lxtalabel0:
	entsp 3
.Ltmp4:
	.cfi_def_cfa_offset 12
.Ltmp5:
	.cfi_offset 15, 0
	.loc	1 14 0 prologue_end
.Ltmp6:
	stw r4, sp[2]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp8:
	.cfi_offset 5, -8
	mov r5, r1
.Ltmp9:
	mov r4, r0
.Ltmp10:
	.loc	1 17 0
	mov r0, r4
.Lxta.call_labels0:
	bl smi_init
	.loc	1 18 0
	mov r0, r5
.Ltmp11:
.Lxta.call_labels1:
	bl mii_init_full
.Ltmp12:
	mkmsk r0, 1
	.loc	1 19 0
	mov r1, r4
.Lxta.call_labels2:
	bl eth_phy_config
	ldw r5, sp[1]
	ldw r4, sp[2]
.Ltmp13:
	retsp 3
.Ltmp14:
.Ltmp15:
	.size	phy_init, .Ltmp15-phy_init
.Lfunc_end0:
.Ltmp16:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom phy_init.function
	.set	phy_init.nstackwords,((smi_init.nstackwords $M mii_init_full.nstackwords $M eth_phy_config.nstackwords) + 3)
	.globl	phy_init.nstackwords
	.set	phy_init.maxcores,eth_phy_config.maxcores $M mii_init_full.maxcores $M smi_init.maxcores $M 1
	.globl	phy_init.maxcores
	.set	phy_init.maxtimers,eth_phy_config.maxtimers $M mii_init_full.maxtimers $M smi_init.maxtimers $M 0
	.globl	phy_init.maxtimers
	.set	phy_init.maxchanends,eth_phy_config.maxchanends $M mii_init_full.maxchanends $M smi_init.maxchanends $M 0
	.globl	phy_init.maxchanends
	.cc_top ethernet_server_full.function
	.globl	ethernet_server_full
	.align	4
	.type	ethernet_server_full,@function
ethernet_server_full:
.Ltmp18:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 29 0
.Lxtalabel1:
	entsp 13
.Ltmp19:
	.cfi_def_cfa_offset 52
.Ltmp20:
	.cfi_offset 15, 0
	stw r0, sp[1]
	stw r1, sp[2]
	stw r2, sp[3]
	ldw r1, sp[17]
	stw r1, sp[4]
	stw r3, sp[5]
	ldw r1, sp[18]
	stw r1, sp[6]
	ldw r1, sp[14]
	stw r1, sp[7]
	ldw r1, sp[15]
	stw r1, sp[8]
	ldw r1, sp[19]
	stw r1, sp[9]
	ldw r1, sp[16]
	stw r1, sp[10]
	.loc	1 30 0 prologue_end
.Ltmp21:
	getr r2, 2
	getr r1, 2
	setd res[r2], r1
	setd res[r1], r2
	stw r2, sp[11]
	stw r1, sp[12]
	.loc	1 31 0
.Lxta.call_labels3:
	bl mii_init_full
	.loc	1 32 0
.Lxta.call_labels4:
	bl init_mii_mem
	ldaw r0, sp[1]
	.loc	1 32 0
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
	ldw r0, sp[12]
	ldw r1, sp[11]
	outct res[r1], 1
	chkct res[r0], 1
	outct res[r0], 1
	chkct res[r1], 1
	freer res[r1]
	freer res[r0]
	retsp 13
.Ltmp22:
.Ltmp23:
	.size	ethernet_server_full, .Ltmp23-ethernet_server_full
.Lfunc_end1:
.Ltmp24:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom ethernet_server_full.function
	.set	ethernet_server_full.nstackwords,((mii_init_full.nstackwords $M init_mii_mem.nstackwords $M (par.extra_stackwords + 1 + ethernet_server_full.task.mii_rx_pins_wr.0.nstackwords + 1 + ethernet_server_full.task.mii_tx_pins_wr.1.nstackwords + 1 + ethernet_server_full.task.ethernet_tx_server_wr.2.nstackwords + 1 + ethernet_server_full.task.ethernet_rx_server_wr.3.nstackwords + 1 + ethernet_server_full.task.ethernet_filter.4.nstackwords)) + 13)
	.globl	ethernet_server_full.nstackwords
	.set	ethernet_server_full.maxcores,(0 + ethernet_server_full.task.mii_rx_pins_wr.0.maxcores + ethernet_server_full.task.mii_tx_pins_wr.1.maxcores + ethernet_server_full.task.ethernet_tx_server_wr.2.maxcores + ethernet_server_full.task.ethernet_rx_server_wr.3.maxcores + ethernet_server_full.task.ethernet_filter.4.maxcores) $M init_mii_mem.maxcores $M mii_init_full.maxcores $M 1
	.globl	ethernet_server_full.maxcores
	.set	ethernet_server_full.maxtimers,(4 + ethernet_server_full.task.mii_rx_pins_wr.0.maxtimers + ethernet_server_full.task.mii_tx_pins_wr.1.maxtimers + ethernet_server_full.task.ethernet_tx_server_wr.2.maxtimers + ethernet_server_full.task.ethernet_rx_server_wr.3.maxtimers + ethernet_server_full.task.ethernet_filter.4.maxtimers) $M init_mii_mem.maxtimers $M mii_init_full.maxtimers $M 0
	.globl	ethernet_server_full.maxtimers
	.set	ethernet_server_full.maxchanends,(2 + (0 + ethernet_server_full.task.mii_rx_pins_wr.0.maxchanends + ethernet_server_full.task.mii_tx_pins_wr.1.maxchanends + ethernet_server_full.task.ethernet_tx_server_wr.2.maxchanends + ethernet_server_full.task.ethernet_rx_server_wr.3.maxchanends + ethernet_server_full.task.ethernet_filter.4.maxchanends)) $M (2 + init_mii_mem.maxchanends) $M (2 + mii_init_full.maxchanends) $M 2
	.globl	ethernet_server_full.maxchanends
	.cc_top ethernet_server_full.task.mii_rx_pins_wr.0.function
	.align	4
	.type	ethernet_server_full.task.mii_rx_pins_wr.0,@function
ethernet_server_full.task.mii_rx_pins_wr.0:
.Ltmp26:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 36 0
	entsp 1
.Ltmp27:
	.cfi_def_cfa_offset 4
.Ltmp28:
	.cfi_offset 15, 0
	.loc	1 36 0 prologue_end
.Ltmp29:
	ldw r3, r0[10]
	ldw r0, r0[0]
.Ltmp30:
	ldw r1, r0[4]
	ldw r0, r0[5]
	ldc r2, 0
	.loc	1 36 0
.Lxta.call_labels5:
	bl mii_rx_pins_wr
	retsp 1
.Ltmp31:
.Ltmp32:
	.size	ethernet_server_full.task.mii_rx_pins_wr.0, .Ltmp32-ethernet_server_full.task.mii_rx_pins_wr.0
.Lfunc_end2:
.Ltmp33:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom ethernet_server_full.task.mii_rx_pins_wr.0.function
	.set	ethernet_server_full.task.mii_rx_pins_wr.0.nstackwords,(mii_rx_pins_wr.nstackwords + 1)
	.set	ethernet_server_full.task.mii_rx_pins_wr.0.maxcores,mii_rx_pins_wr.maxcores $M 1
	.set	ethernet_server_full.task.mii_rx_pins_wr.0.maxtimers,mii_rx_pins_wr.maxtimers $M 0
	.set	ethernet_server_full.task.mii_rx_pins_wr.0.maxchanends,mii_rx_pins_wr.maxchanends $M 0
	.cc_top ethernet_server_full.task.mii_tx_pins_wr.1.function
	.align	4
	.type	ethernet_server_full.task.mii_tx_pins_wr.1,@function
ethernet_server_full.task.mii_tx_pins_wr.1:
.Ltmp35:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 37 0
	entsp 1
.Ltmp36:
	.cfi_def_cfa_offset 4
.Ltmp37:
	.cfi_offset 15, 0
	.loc	1 37 0 prologue_end
.Ltmp38:
	ldw r0, r0[0]
.Ltmp39:
	ldw r0, r0[8]
	ldc r1, 0
	.loc	1 37 0
.Lxta.call_labels6:
	bl mii_tx_pins_wr
	retsp 1
.Ltmp40:
.Ltmp41:
	.size	ethernet_server_full.task.mii_tx_pins_wr.1, .Ltmp41-ethernet_server_full.task.mii_tx_pins_wr.1
.Lfunc_end3:
.Ltmp42:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom ethernet_server_full.task.mii_tx_pins_wr.1.function
	.set	ethernet_server_full.task.mii_tx_pins_wr.1.nstackwords,(mii_tx_pins_wr.nstackwords + 1)
	.set	ethernet_server_full.task.mii_tx_pins_wr.1.maxcores,mii_tx_pins_wr.maxcores $M 1
	.set	ethernet_server_full.task.mii_tx_pins_wr.1.maxtimers,mii_tx_pins_wr.maxtimers $M 0
	.set	ethernet_server_full.task.mii_tx_pins_wr.1.maxchanends,mii_tx_pins_wr.maxchanends $M 0
	.cc_top ethernet_server_full.task.ethernet_tx_server_wr.2.function
	.align	4
	.type	ethernet_server_full.task.ethernet_tx_server_wr.2,@function
ethernet_server_full.task.ethernet_tx_server_wr.2:
.Ltmp45:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 38 0
	entsp 6
.Ltmp46:
	.cfi_def_cfa_offset 24
.Ltmp47:
	.cfi_offset 15, 0
	.loc	1 0 0 prologue_end
.Ltmp48:
	stw r4, sp[5]
.Ltmp49:
	.cfi_offset 4, -4
	mov r2, r0
.Ltmp50:
	.loc	1 38 0
	ldw r3, r2[9]
	ldw r1, r2[7]
	ldw r0, r2[2]
	ldw r11, r2[1]
	ldw r4, r2[3]
	ldw r2, r2[8]
.Ltmp51:
	.loc	1 38 0
	stw r2, sp[4]
	stw r4, sp[3]
	ldc r2, 0
	stw r2, sp[2]
	stw r11, sp[1]
	mkmsk r2, 1
.Lxta.call_labels7:
	bl ethernet_tx_server_wr
	ldw r4, sp[5]
	retsp 6
.Ltmp52:
.Ltmp53:
	.size	ethernet_server_full.task.ethernet_tx_server_wr.2, .Ltmp53-ethernet_server_full.task.ethernet_tx_server_wr.2
.Lfunc_end4:
.Ltmp54:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom ethernet_server_full.task.ethernet_tx_server_wr.2.function
	.set	ethernet_server_full.task.ethernet_tx_server_wr.2.nstackwords,(ethernet_tx_server_wr.nstackwords + 6)
	.set	ethernet_server_full.task.ethernet_tx_server_wr.2.maxcores,ethernet_tx_server_wr.maxcores $M 1
	.set	ethernet_server_full.task.ethernet_tx_server_wr.2.maxtimers,ethernet_tx_server_wr.maxtimers $M 0
	.set	ethernet_server_full.task.ethernet_tx_server_wr.2.maxchanends,ethernet_tx_server_wr.maxchanends $M 0
	.cc_top ethernet_server_full.task.ethernet_rx_server_wr.3.function
	.align	4
	.type	ethernet_server_full.task.ethernet_rx_server_wr.3,@function
ethernet_server_full.task.ethernet_rx_server_wr.3:
.Ltmp56:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 39 0
	entsp 1
.Ltmp57:
	.cfi_def_cfa_offset 4
.Ltmp58:
	.cfi_offset 15, 0
	mov r2, r0
.Ltmp59:
	.loc	1 39 0 prologue_end
	ldw r1, r2[6]
	ldw r0, r2[4]
	ldw r2, r2[5]
.Ltmp60:
	.loc	1 39 0
.Lxta.call_labels8:
	bl ethernet_rx_server_wr
	retsp 1
.Ltmp61:
.Ltmp62:
	.size	ethernet_server_full.task.ethernet_rx_server_wr.3, .Ltmp62-ethernet_server_full.task.ethernet_rx_server_wr.3
.Lfunc_end5:
.Ltmp63:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom ethernet_server_full.task.ethernet_rx_server_wr.3.function
	.set	ethernet_server_full.task.ethernet_rx_server_wr.3.nstackwords,(ethernet_rx_server_wr.nstackwords + 1)
	.set	ethernet_server_full.task.ethernet_rx_server_wr.3.maxcores,ethernet_rx_server_wr.maxcores $M 1
	.set	ethernet_server_full.task.ethernet_rx_server_wr.3.maxtimers,ethernet_rx_server_wr.maxtimers $M 0
	.set	ethernet_server_full.task.ethernet_rx_server_wr.3.maxchanends,ethernet_rx_server_wr.maxchanends $M 0
	.cc_top ethernet_server_full.task.ethernet_filter.4.function
	.align	4
	.type	ethernet_server_full.task.ethernet_filter.4,@function
ethernet_server_full.task.ethernet_filter.4:
.Ltmp65:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 40 0
	entsp 1
.Ltmp66:
	.cfi_def_cfa_offset 4
.Ltmp67:
	.cfi_offset 15, 0
	mov r1, r0
.Ltmp68:
	.loc	1 40 0 prologue_end
	ldw r0, r1[2]
	ldw r2, r1[3]
	ldaw r1, r1[11]
.Ltmp69:
	.loc	1 40 0
.Lxta.call_labels9:
	bl ethernet_filter
	retsp 1
.Ltmp70:
.Ltmp71:
	.size	ethernet_server_full.task.ethernet_filter.4, .Ltmp71-ethernet_server_full.task.ethernet_filter.4
.Lfunc_end6:
.Ltmp72:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom ethernet_server_full.task.ethernet_filter.4.function
	.set	ethernet_server_full.task.ethernet_filter.4.nstackwords,(ethernet_filter.nstackwords + 1)
	.set	ethernet_server_full.task.ethernet_filter.4.maxcores,ethernet_filter.maxcores $M 1
	.set	ethernet_server_full.task.ethernet_filter.4.maxtimers,ethernet_filter.maxtimers $M 0
	.set	ethernet_server_full.task.ethernet_filter.4.maxchanends,ethernet_filter.maxchanends $M 0
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data
	.align	4
	.type	par.desc.1,@object
	.size par.desc.1,40
par.desc.1:
	.long	ethernet_server_full.task.mii_tx_pins_wr.1
	.long	ethernet_server_full.task.ethernet_filter.4.nstackwords
	.long	ethernet_server_full.task.ethernet_tx_server_wr.2
	.long	ethernet_server_full.task.mii_tx_pins_wr.1.nstackwords
	.long	ethernet_server_full.task.ethernet_rx_server_wr.3
	.long	ethernet_server_full.task.ethernet_tx_server_wr.2.nstackwords
	.long	ethernet_server_full.task.mii_rx_pins_wr.0
	.long	ethernet_server_full.task.ethernet_rx_server_wr.3.nstackwords
	.long	0
	.long	ethernet_server_full.task.ethernet_filter.4
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
	.long	3959
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
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
	.long	3651
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
	.long	3651
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
	.long	3651
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_length"
	.byte	0
	.ascii	 "mii_packet_get_length"
	.byte	0
	.byte	3
	.byte	147
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	147
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	147
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	147
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	148
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	148
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	148
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	148
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	149
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	149
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	149
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	149
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	150
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	150
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	150
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	150
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	151
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	151
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	151
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	151
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	152
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	152
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	152
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	152
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	153
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	153
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	153
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	153
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	154
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	154
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	154
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	154
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	155
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	155
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.byte	3
	.byte	156
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	156
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	156
	.long	485
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
	.long	485
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	156
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	158
	.long	485
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	158
	.long	485
	.byte	5
	.ascii	 "dptr"
	.byte	0
	.byte	3
	.byte	159
	.long	485
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
	.long	485
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	164
	.long	485
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	164
	.long	485
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	169
	.long	485
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	169
	.long	485
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	169
	.long	485
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	170
	.long	485
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
	.long	485
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	188
	.long	485
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	188
	.long	485
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
	.long	485
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	192
	.long	485
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	192
	.long	485
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
	.long	485
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	196
	.long	485
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	196
	.long	485
	.byte	0
	.byte	7
	.ascii	 "phy_init"
	.byte	0
	.ascii	 "phy_init"
	.byte	0
	.byte	1
	.byte	16
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "smi0"
	.byte	0
	.byte	1
	.byte	14
	.long	3341
	.long	.Ldebug_loc0+0
	.byte	8
	.ascii	 "mii0"
	.byte	0
	.byte	1
	.byte	15
	.long	3577
	.long	.Ldebug_loc3+0
	.byte	0
	.byte	9
	.ascii	 "ethernet_server_full.task.mii_rx_pins_wr.0"
	.byte	0
	.ascii	 "ethernet_server_full.task.mii_rx_pins_wr.0"
	.byte	0
	.byte	1
	.byte	36
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3956
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	9
	.ascii	 "ethernet_server_full.task.mii_tx_pins_wr.1"
	.byte	0
	.ascii	 "ethernet_server_full.task.mii_tx_pins_wr.1"
	.byte	0
	.byte	1
	.byte	37
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3956
	.long	.Ldebug_loc9+0
	.byte	0
	.byte	9
	.ascii	 "ethernet_server_full.task.ethernet_tx_server_wr.2"
	.byte	0
	.ascii	 "ethernet_server_full.task.ethernet_tx_server_wr.2"
	.byte	0
	.byte	1
	.byte	38
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3956
	.long	.Ldebug_loc11+0
	.byte	0
	.byte	9
	.ascii	 "ethernet_server_full.task.ethernet_rx_server_wr.3"
	.byte	0
	.ascii	 "ethernet_server_full.task.ethernet_rx_server_wr.3"
	.byte	0
	.byte	1
	.byte	39
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3956
	.long	.Ldebug_loc14+0
	.byte	0
	.byte	9
	.ascii	 "ethernet_server_full.task.ethernet_filter.4"
	.byte	0
	.ascii	 "ethernet_server_full.task.ethernet_filter.4"
	.byte	0
	.byte	1
	.byte	40
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3956
	.long	.Ldebug_loc17+0
	.byte	0
	.byte	7
	.ascii	 "ethernet_server_full"
	.byte	0
	.ascii	 "ethernet_server_full"
	.byte	0
	.byte	1
	.byte	29
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	11
	.byte	109
	.byte	0
	.byte	1
	.byte	22
	.long	3577
	.byte	2
	.byte	145
	.byte	4
	.byte	3
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	23
	.long	3341
	.byte	3
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	24
	.long	3607
	.byte	3
	.ascii	 "rx"
	.byte	0
	.byte	1
	.byte	25
	.long	3628
	.byte	3
	.ascii	 "num_rx"
	.byte	0
	.byte	1
	.byte	26
	.long	485
	.byte	3
	.ascii	 "tx"
	.byte	0
	.byte	1
	.byte	27
	.long	3628
	.byte	3
	.ascii	 "num_tx"
	.byte	0
	.byte	1
	.byte	28
	.long	485
	.byte	0
	.byte	6
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	12
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	8
	.byte	13
	.ascii	 "phy_address"
	.byte	0
	.long	485
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	3270
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	14
	.long	3278
	.byte	6
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	12
	.ascii	 "mii_interface_full_t"
	.byte	0
	.byte	36
	.byte	13
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	3346
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	3346
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	13
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	3270
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	13
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	3270
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	13
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	3270
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	13
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	3270
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	13
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	3270
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	13
	.ascii	 "p_mii_txen"
	.byte	0
	.long	3270
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	13
	.ascii	 "p_mii_txd"
	.byte	0
	.long	3270
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	14
	.long	3355
	.byte	6
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	15
	.byte	4
	.byte	5
	.byte	16
	.long	3582
	.byte	14
	.long	3602
	.byte	6
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	16
	.long	3612
	.byte	14
	.long	3623
	.byte	17
	.long	3355
	.byte	4
	.byte	17
	.long	3278
	.byte	4
	.byte	17
	.long	3602
	.byte	4
	.byte	6
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	12
	.ascii	 "__TYPE_0"
	.byte	0
	.byte	8
	.byte	13
	.byte	97
	.byte	0
	.long	3645
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "bound"
	.byte	0
	.long	3651
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	17
	.long	3623
	.byte	4
	.byte	12
	.ascii	 "__TYPE_1"
	.byte	0
	.byte	8
	.byte	13
	.byte	97
	.byte	0
	.long	3709
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "bound"
	.byte	0
	.long	3651
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	12
	.ascii	 "__TYPE_2"
	.byte	0
	.byte	8
	.byte	13
	.byte	97
	.byte	0
	.long	3709
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "bound"
	.byte	0
	.long	3651
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	18
	.long	3612
	.byte	19
	.long	3599
	.byte	1
	.byte	19
	.long	3599
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "frame.0"
	.byte	0
	.byte	48
	.byte	13
	.byte	109
	.byte	0
	.long	3633
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "smi"
	.byte	0
	.long	3639
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	13
	.ascii	 "mac_address"
	.byte	0
	.long	3667
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	13
	.ascii	 "rx"
	.byte	0
	.long	3715
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	13
	.ascii	 "num_rx"
	.byte	0
	.long	485
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	13
	.ascii	 "tx"
	.byte	0
	.long	3757
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	13
	.ascii	 "num_tx"
	.byte	0
	.long	485
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	13
	.byte	99
	.byte	0
	.long	3799
	.byte	1
	.byte	36
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	17
	.long	3817
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
	.byte	10
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
	.byte	11
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
	.byte	12
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
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
	.long	1120
.asciiz "mii_packet_set_timestamp_id"
	.long	2608
.asciiz "ethernet_server_full.task.mii_tx_pins_wr.1"
	.long	492
.asciiz "mii_packet_set_length"
	.long	2487
.asciiz "ethernet_server_full.task.mii_rx_pins_wr.0"
	.long	802
.asciiz "mii_packet_set_filter_result"
	.long	2421
.asciiz "phy_init"
	.long	1611
.asciiz "mii_packet_get_forwarding"
	.long	2088
.asciiz "mii_packet_get_data_word"
	.long	2251
.asciiz "mii_packet_set_data_short"
	.long	1769
.asciiz "mii_packet_get_user_data"
	.long	2864
.asciiz "ethernet_server_full.task.ethernet_rx_server_wr.3"
	.long	1692
.asciiz "mii_packet_set_forwarding"
	.long	300
.asciiz "delay_milliseconds"
	.long	2003
.asciiz "mii_packet_set_data_word"
	.long	1848
.asciiz "mii_packet_set_user_data"
	.long	2177
.asciiz "mii_packet_set_data"
	.long	2999
.asciiz "ethernet_server_full.task.ethernet_filter.4"
	.long	885
.asciiz "mii_packet_get_src_port"
	.long	1923
.asciiz "mii_packet_get_data_ptr"
	.long	3122
.asciiz "ethernet_server_full"
	.long	561
.asciiz "mii_packet_get_timestamp"
	.long	1201
.asciiz "mii_packet_get_stage"
	.long	962
.asciiz "mii_packet_set_src_port"
	.long	1481
.asciiz "mii_packet_get_crc"
	.long	2337
.asciiz "mii_packet_set_data_byte"
	.long	1339
.asciiz "mii_packet_get_tcount"
	.long	640
.asciiz "mii_packet_set_timestamp"
	.long	1035
.asciiz "mii_packet_get_timestamp_id"
	.long	412
.asciiz "mii_packet_get_length"
	.long	356
.asciiz "delay_microseconds"
	.long	715
.asciiz "mii_packet_get_filter_result"
	.long	1548
.asciiz "mii_packet_set_crc"
	.long	1272
.asciiz "mii_packet_set_stage"
	.long	1412
.asciiz "mii_packet_set_tcount"
	.long	254
.asciiz "delay_seconds"
	.long	2729
.asciiz "ethernet_server_full.task.ethernet_tx_server_wr.2"
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
	.long	3715
.asciiz "__TYPE_1"
	.long	3757
.asciiz "__TYPE_2"
	.long	3355
.asciiz "mii_interface_full_t"
	.long	3817
.asciiz "frame.0"
	.long	3278
.asciiz "smi_interface_t"
	.long	3667
.asciiz "__TYPE_0"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp10
.Lset4 = .Ltmp74-.Ltmp73
	.short	.Lset4
.Ltmp73:
	.byte	80
.Ltmp74:
	.long	.Ltmp10
	.long	.Ltmp13
.Lset5 = .Ltmp76-.Ltmp75
	.short	.Lset5
.Ltmp75:
	.byte	84
.Ltmp76:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset6 = .Ltmp78-.Ltmp77
	.short	.Lset6
.Ltmp77:
	.byte	81
.Ltmp78:
	.long	.Ltmp9
	.long	.Ltmp11
.Lset7 = .Ltmp80-.Ltmp79
	.short	.Lset7
.Ltmp79:
	.byte	85
.Ltmp80:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset8 = .Ltmp82-.Ltmp81
	.short	.Lset8
.Ltmp81:
	.byte	80
.Ltmp82:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset9 = .Ltmp84-.Ltmp83
	.short	.Lset9
.Ltmp83:
	.byte	80
.Ltmp84:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp39
.Lset10 = .Ltmp86-.Ltmp85
	.short	.Lset10
.Ltmp85:
	.byte	80
.Ltmp86:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin4
	.long	.Ltmp50
.Lset11 = .Ltmp88-.Ltmp87
	.short	.Lset11
.Ltmp87:
	.byte	80
.Ltmp88:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset12 = .Ltmp90-.Ltmp89
	.short	.Lset12
.Ltmp89:
	.byte	82
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin5
	.long	.Ltmp59
.Lset13 = .Ltmp92-.Ltmp91
	.short	.Lset13
.Ltmp91:
	.byte	80
.Ltmp92:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset14 = .Ltmp94-.Ltmp93
	.short	.Lset14
.Ltmp93:
	.byte	82
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin6
	.long	.Ltmp68
.Lset15 = .Ltmp96-.Ltmp95
	.short	.Lset15
.Ltmp95:
	.byte	80
.Ltmp96:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset16 = .Ltmp98-.Ltmp97
	.short	.Lset16
.Ltmp97:
	.byte	81
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc20:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring mii_init_full, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
	.typestring smi_init, "f{0}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring init_mii_mem, "f{0}()"
	.typestring mii_rx_pins_wr, "f{0}(i:p,bi:p:32,si,m:chd)"
	.typestring mii_tx_pins_wr, "f{0}(bo:p:32,si)"
	.typestring ethernet_tx_server_wr, "f{0}(&(a(:c:uc)),&(a(:chd)),si,si,n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring ethernet_rx_server_wr, "f{0}(&(a(:chd)),si)"
	.typestring ethernet_filter, "f{0}(&(a(:c:uc)),&(a(1:m:chd)))"
	.typestring phy_init, "f{0}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
	.typestring ethernet_server_full, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	17
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	18
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	19
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	31
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	32
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	36
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	38
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	39
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_10,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	16
	.long	20
	.long	.Lxtalabel0
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server.xc"
	.byte	0
	.long	29
	.long	42
	.long	.Lxtalabel1
.cc_bottom cc_11
.Lentries_end3:
