	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"

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
	.globread ethernet_get_mii_counts,usage.anon.29,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc:154: error: previously used here"
	.globwrite mii_rx_pins,usage.anon.29,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc:225: error: previously used here"
	.call mii_tx_pins,usage.anon.3
	.call mii_tx_pins,usage.anon.19
	.call mii_tx_pins,usage.anon.14
	.call mii_tx_pins,usage.anon.13
	.call mii_tx_pins,usage.anon.11
	.call mii_tx_pins,mii_transmit_packet
	.call mii_tx_pins,mii_packet_get_and_clear_forwarding
	.call mii_tx_pins,mii_get_next_buf
	.call mii_tx_pins,mii_free
	.call mii_tx_pins,get_and_dec_transmit_count
	.call mii_tx_pins,add_ts_queue_entry
	.call mii_transmit_packet,usage.anon.6
	.call mii_transmit_packet,usage.anon.3
	.call mii_transmit_packet,usage.anon.25
	.call mii_transmit_packet,usage.anon.23
	.call mii_transmit_packet,mii_packet_get_wrap_ptr
	.call mii_rx_pins,usage.anon.6
	.call mii_rx_pins,usage.anon.4
	.call mii_rx_pins,usage.anon.23
	.call mii_rx_pins,usage.anon.18
	.call mii_rx_pins,mii_reserve
	.call mii_rx_pins,mii_get_wrap_ptr
	.call mii_rx_pins,mii_get_rdptr_address
	.call mii_rx_pins,mii_commit
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
	.set ethernet_get_mii_counts.locnochandec, 1
	.set mii_rx_pins.locnochandec, 1
	.set mii_transmit_packet.locnochandec, 1
	.set mii_tx_pins.locnochandec, 1
	.set mii_init_full.locnochandec, 1
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
	.set mii_transmit_packet.locnoglobalaccess, 1
	.set mii_tx_pins.locnoglobalaccess, 1
	.set mii_init_full.locnoglobalaccess, 1
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
	.set ethernet_get_mii_counts.locnointerfaceaccess, 1
	.set mii_rx_pins.locnointerfaceaccess, 1
	.set mii_transmit_packet.locnointerfaceaccess, 1
	.set mii_tx_pins.locnointerfaceaccess, 1
	.set mii_init_full.locnointerfaceaccess, 1
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
	.set ethernet_get_mii_counts.locnonotificationselect, 1
	.set mii_rx_pins.locnonotificationselect, 1
	.set mii_transmit_packet.locnonotificationselect, 1
	.set mii_tx_pins.locnonotificationselect, 1
	.set mii_init_full.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
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
	.cc_top mii_init_full.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	10000000
	.cc_bottom .LCPI0_0.data
	.text
	.globl	mii_init_full
	.align	4
	.type	mii_init_full,@function
mii_init_full:
.Ltmp3:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 651 0
.Lxtalabel0:
	entsp 2
.Ltmp4:
	.cfi_def_cfa_offset 8
.Ltmp5:
	.cfi_offset 15, 0
	.loc	1 651 0 prologue_end
.Ltmp6:
	stw r4, sp[1]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp8:
	.cfi_offset 5, -8
	.loc	1 656 0
.Ltmp9:
	ldw r3, r0[2]
	setc res[r3], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r3], r1
	.loc	1 657 0
	setc res[r3], 1
	.loc	1 657 0
.Ltmp10:
.Lxta.endpoint_labels0:
	in r1, res[r3]
.Ltmp11:
	.loc	1 658 0
	ldw r1, r0[4]
.Ltmp12:
	setc res[r1], 8
	setc res[r1], 8207
	ldc r2, 32
	settw res[r1], r2
	#APP
	ldc r11, _default_clkblk
	#NO_APP
	setclk res[r1], r11
	.loc	1 659 0
	ldw r11, r0[5]
	setc res[r11], 8
	#APP
	ldc r4, _default_clkblk
	#NO_APP
	setclk res[r11], r4
	.loc	1 660 0
	ldw r4, r0[3]
	setc res[r4], 8
	#APP
	ldc r5, _default_clkblk
	#NO_APP
	setclk res[r4], r5
	.loc	1 667 0
	setc res[r3], 28679
	.loc	1 669 0
	setc res[r1], 12303
	.loc	1 670 0
	setc res[r1], 4111
	.loc	1 672 0
	ldw r4, r0[0]
	setc res[r4], 8
	.loc	1 673 0
	setclk res[r4], r3
	.loc	1 674 0
	setrdy res[r4], r11
	.loc	1 675 0
	setclk res[r1], r4
	.loc	1 676 0
	setclk res[r11], r4
	.loc	1 678 0
	setc res[r4], 36871
	.loc	1 680 0
	setc res[r4], 15
	.loc	1 682 0
	setc res[r1], 23
	.loc	1 684 0
	ldw r3, r0[6]
	setc res[r3], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r3], r1
	.loc	1 685 0
	ldw r1, r0[8]
	setc res[r1], 8
	setc res[r1], 8207
	settw res[r1], r2
	#APP
	ldc r2, _default_clkblk
	#NO_APP
	setclk res[r1], r2
	.loc	1 686 0
	ldw r2, r0[7]
	setc res[r2], 8
	#APP
	ldc r11, _default_clkblk
	#NO_APP
	setclk res[r2], r11
	.loc	1 694 0
	setc res[r3], 28679
	ldc r11, 0
	.loc	1 696 0
.Lxta.endpoint_labels1:
	out res[r1], r11
	.loc	1 697 0
.Lxta.endpoint_labels2:
	out res[r2], r11
	.loc	1 699 0
	syncr res[r1]
	.loc	1 700 0
	syncr res[r2]
	.loc	1 703 0
	setc res[r1], 12303
	.loc	1 704 0
	setc res[r1], 4103
	.loc	1 705 0
	setc res[r1], 23
	.loc	1 707 0
	setrdy res[r2], r1
	.loc	1 708 0
	setc res[r2], 20503
	.loc	1 710 0
	ldw r4, r0[1]
	setc res[r4], 8
	.loc	1 711 0
	setclk res[r4], r3
	.loc	1 712 0
	setclk res[r1], r4
	.loc	1 713 0
	setclk res[r2], r4
	.loc	1 722 0
	ldaw r0, dp[__timers]
.Ltmp13:
	get r11, id
	ldw r0, r0[r11]
	.loc	1 715 0
	setc res[r4], 32831
	.loc	1 717 0
	setc res[r4], 15
	.loc	1 719 0
	setc res[r1], 23
	.loc	1 722 0
	setc res[r0], 1
	.loc	1 722 0
.Lxta.endpoint_labels3:
	in r1, res[r0]
.Ltmp14:
	ldw r2, cp[.LCPI0_0]
	.loc	1 723 0
	add r1, r1, r2
.Ltmp15:
	setd res[r0], r1
	setc res[r0], 9
	.loc	1 723 0
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp16:
	ldw r5, sp[0]
	ldw r4, sp[1]
	retsp 2
.Ltmp17:
.Ltmp18:
	.size	mii_init_full, .Ltmp18-mii_init_full
.Lfunc_end0:
.Ltmp19:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom mii_init_full.function
	.set	mii_init_full.nstackwords,2
	.globl	mii_init_full.nstackwords
	.set	mii_init_full.maxcores,1
	.globl	mii_init_full.maxcores
	.set	mii_init_full.maxtimers,0
	.globl	mii_init_full.maxtimers
	.set	mii_init_full.maxchanends,0
	.globl	mii_init_full.maxchanends
	.cc_top ethernet_get_mii_counts.function
	.globl	ethernet_get_mii_counts
	.align	4
	.type	ethernet_get_mii_counts,@function
ethernet_get_mii_counts:
.Ltmp20:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 153 0
.Lxtalabel1:
	.loc	1 154 0 prologue_end
	ldw r1, dp[ethernet_mii_no_queue_entries]
	stw r1, r0[0]
	retsp 0
.Ltmp21:
.Ltmp22:
	.size	ethernet_get_mii_counts, .Ltmp22-ethernet_get_mii_counts
.Lfunc_end1:
.Ltmp23:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom ethernet_get_mii_counts.function
	.set	ethernet_get_mii_counts.nstackwords,0
	.globl	ethernet_get_mii_counts.nstackwords
	.set	ethernet_get_mii_counts.maxcores,1
	.globl	ethernet_get_mii_counts.maxcores
	.set	ethernet_get_mii_counts.maxtimers,0
	.globl	ethernet_get_mii_counts.maxtimers
	.set	ethernet_get_mii_counts.maxchanends,0
	.globl	ethernet_get_mii_counts.maxchanends
	.cc_top mii_rx_pins.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	3988292384
	.cc_bottom .LCPI2_0.data
	.cc_top .LCPI2_1.data
	.align	4
.LCPI2_1:
	.long	2452026722
	.cc_bottom .LCPI2_1.data
	.text
	.globl	mii_rx_pins
	.align	4
	.type	mii_rx_pins,@function
mii_rx_pins:
.Ltmp32:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 168 0
.Lxtalabel2:
	entsp 12
.Ltmp33:
	.cfi_def_cfa_offset 48
.Ltmp34:
	.cfi_offset 15, 0
	.loc	1 163 0 prologue_end
.Ltmp35:
	stw r4, sp[11]
.Ltmp36:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp37:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp38:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp39:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp40:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp41:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp42:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp43:
	mov r5, r1
.Ltmp44:
	mov r6, r0
.Ltmp45:
	stw r6, sp[2]
	.loc	1 179 0
.Ltmp46:
	mov r0, r6
.Lxta.call_labels0:
	bl mii_get_wrap_ptr
.Ltmp47:
	mov r7, r0
.Ltmp48:
	ldc r0, 0
	.loc	1 181 0
	setd res[r5], r0
	.loc	1 214 0
.Ltmp49:
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
.Ltmp50:
	.loc	1 181 0
	stw r0, sp[1]
	setc res[r5], 17
	.loc	1 181 0
.Ltmp51:
.Lxta.endpoint_labels5:
	in r0, res[r5]
.Ltmp52:
	ldw r10, cp[.LCPI2_0]
	ldc r8, 10
	bu .LBB2_1
.Ltmp53:
.LBB2_10:
.Lxtalabel3:
	ldc r0, 32
	.loc	1 374 0
.Ltmp54:
	sub r0, r0, r2
	shr r0, r3, r0
.Ltmp55:
	.loc	1 379 0
	#APP
	stw r0,r1[0]
	#NO_APP
	.loc	1 380 0
	mov r0, r9
.Ltmp56:
.Lxta.call_labels1:
	bl mii_commit
.Ltmp57:
	.loc	1 380 0
	bf r0, .LBB2_1
.Lxtalabel4:
	ldw r0, sp[13]
	.loc	1 381 0
.Lxta.endpoint_labels6:
	out res[r0], r9
.Ltmp58:
.LBB2_1:
.Lxtalabel5:
	.loc	1 204 0
	mov r0, r6
	ldaw r1, sp[4]
.Lxta.call_labels2:
	bl mii_reserve
.Ltmp59:
	mov r9, r0
.Ltmp60:
	ldc r0, 13
	.loc	1 211 0
	setd res[r4], r0
	setc res[r4], 17
	.loc	1 211 0
.Ltmp61:
.Lxta.endpoint_labels7:
	in r0, res[r4]
.Ltmp62:
	ldw r0, sp[1]
.Ltmp63:
	.loc	1 214 0
	setc res[r0], 1
	.loc	1 214 0
.Lxta.endpoint_labels8:
	in r0, res[r0]
.Ltmp64:
	.loc	1 216 0
	stw r0, sp[3]
	bf r9, .LBB2_3
.Ltmp65:
.Lxtalabel6:
	.loc	1 244 0
	setc res[r4], 1
	.loc	1 244 0
.Lxta.endpoint_labels9:
	in r1, res[r4]
.Ltmp66:
	mov r0, r6
.Ltmp67:
	ldw r6, cp[.LCPI2_1]
	.loc	1 245 0
	crc32 r6, r1, r10
.Ltmp68:
	#APP
	#NO_APP
.Ltmp69:
	.loc	3 160 0
	#APP
	ldaw r8, r9[r8]
	#NO_APP
.Ltmp70:
	.loc	1 246 0
	#APP
	stw r1,r8[0]
	#NO_APP
	.loc	1 252 0
	setc res[r4], 1
	.loc	1 252 0
.Lxta.endpoint_labels10:
	in r1, res[r4]
.Ltmp71:
	.loc	1 253 0
	crc32 r6, r1, r10
.Ltmp72:
	#APP
	#NO_APP
	.loc	1 254 0
	#APP
	stw r1,r8[1]
	#NO_APP
	.loc	1 260 0
	setc res[r4], 1
	.loc	1 260 0
.Lxta.endpoint_labels11:
	in r1, res[r4]
.Ltmp73:
	.loc	1 261 0
	crc32 r6, r1, r10
	#APP
	#NO_APP
	.loc	1 262 0
	#APP
	stw r1,r8[2]
	#NO_APP
	.loc	1 268 0
	setc res[r4], 1
	.loc	1 268 0
.Lxta.endpoint_labels12:
	in r1, res[r4]
.Ltmp74:
	.loc	1 269 0
	crc32 r6, r1, r10
	#APP
	#NO_APP
	.loc	1 270 0
	#APP
	stw r1,r8[3]
	#NO_APP
.Ltmp75:
	.loc	1 295 0
.Lxta.call_labels3:
	bl mii_get_rdptr_address
.Ltmp76:
	.loc	1 300 0
	setc res[r4], 1
	.loc	1 300 0
.Lxta.endpoint_labels13:
	in r1, res[r4]
.Ltmp77:
	.loc	1 301 0
	crc32 r6, r1, r10
	#APP
	#NO_APP
	.loc	1 315 0
.Ltmp78:
	#APP
	stw r1,r8[4]
	#NO_APP
	.loc	1 322 0
.Ltmp79:
	setc res[r4], 1
	.loc	1 322 0
.Lxta.endpoint_labels14:
	in r2, res[r4]
.Ltmp80:
	.loc	1 323 0
	crc32 r6, r2, r10
	#APP
	#NO_APP
	.loc	1 330 0
	clre
	eeu res[r4]
	eeu res[r5]
	ldc r1, 0
.Ltmp81:
	setd res[r5], r1
	setc res[r5], 17
	ldap r11, .Ltmp82
	setv res[r5], r11
.Ltmp83:
	.loc	1 317 0
	ldaw r1, r8[6]
.Ltmp84:
	ldc r3, 20
	ldap r11, .Ltmp85
	.loc	1 330 0
.Ltmp86:
	setv res[r4], r11
	setc res[r4], 1
	.loc	1 353 0
	
	.xtabranch .LBB2_4, .LBB2_9
waiteu
.Ltmp87:
.LBB2_3:
.Lxtalabel7:
	.loc	1 225 0
	ldw r0, dp[ethernet_mii_no_queue_entries]
	add r0, r0, 1
	stw r0, dp[ethernet_mii_no_queue_entries]
	ldc r0, 0
	.loc	1 230 0
	setd res[r5], r0
	setc res[r5], 17
	.loc	1 230 0
.Ltmp88:
.Lxta.endpoint_labels15:
	in r0, res[r5]
.Ltmp89:
	.loc	1 231 0
	setc res[r4], 23
	bu .LBB2_1
.Ltmp90:
.Ltmp85:
.LBB2_4:
.Lxtalabel8:
	.loc	1 333 0
.Lxta.endpoint_labels16:
	in r11, res[r4]
.Ltmp91:
	.loc	1 334 0
	#APP
	ldw r8,r0[0]
	#NO_APP
.Ltmp92:
	.loc	1 335 0
	eq r8, r1, r8
.Ltmp93:
	bf r8, .LBB2_6
.Ltmp94:
.Lxtalabel9:
	.loc	1 330 0
	setc res[r4], 1
	.loc	1 353 0
	
	.xtabranch .LBB2_4, .LBB2_9
waiteu
.LBB2_6:
.Lxtalabel10:
.Ltmp95:
	.loc	1 337 0
	crc32 r6, r11, r10
.Ltmp96:
	.loc	1 336 0
	#APP
	stw r11,r1[0]
	#NO_APP
	.loc	1 337 0
	#APP
	#NO_APP
	.loc	1 339 0
	add r1, r1, 4
.Ltmp97:
	.loc	1 340 0
	eq r11, r1, r7
.Ltmp98:
	.loc	1 338 0
	add r3, r3, 4
.Ltmp99:
	.loc	1 340 0
	bt r11, .LBB2_8
.Lxtalabel11:
.Ltmp100:
	ldap r11, .Ltmp85
	.loc	1 330 0
	setv res[r4], r11
	setc res[r4], 1
	.loc	1 353 0
	
	.xtabranch .LBB2_4, .LBB2_9
waiteu
.Ltmp101:
.LBB2_8:
.Lxtalabel12:
	.loc	1 341 0
	#APP
	ldw r1,r1[0]
	#NO_APP
.Ltmp102:
	ldap r11, .Ltmp85
	.loc	1 330 0
	setv res[r4], r11
	setc res[r4], 1
	.loc	1 353 0
	
	.xtabranch .LBB2_4, .LBB2_9
waiteu
.Ltmp103:
.Ltmp82:
.LBB2_9:
.Lxtalabel13:
	.loc	1 346 0
.Lxta.endpoint_labels17:
	in r11, res[r5]
.Ltmp104:
	ldc r8, 10
.Ltmp105:
	.loc	3 160 0
	#APP
	ldaw r11, r9[r8]
	#NO_APP
.Ltmp106:
	.loc	1 352 0
	#APP
	stw r2,r11[5]
	#NO_APP
	.loc	1 362 0
.Ltmp107:
	endin r2, res[r4]
.Ltmp108:
	.loc	1 366 0
	ashr r11, r2, 3
.Ltmp109:
	add r3, r11, r3
.Ltmp110:
	.loc	3 147 0
	#APP
	stw r3, r9[0]
	#NO_APP
.Ltmp111:
	.loc	3 154 0
	#APP
	stw r6, r9[7]
	#NO_APP
.Ltmp112:
	.loc	1 372 0
	setc res[r4], 1
	.loc	1 372 0
.Lxta.endpoint_labels18:
	in r3, res[r4]
.Ltmp113:
	.loc	3 148 0
	ldw r11, sp[3]
	#APP
	stw r11, r9[1]
	#NO_APP
.Ltmp114:
	.loc	1 377 0
	#APP
	ldw r0,r0[0]
	#NO_APP
.Ltmp115:
	.loc	1 378 0
	eq r0, r1, r0
.Ltmp116:
	ldw r6, sp[2]
.Ltmp117:
	bt r0, .LBB2_1
	bu .LBB2_10
.Ltmp118:
.Ltmp119:
	.size	mii_rx_pins, .Ltmp119-mii_rx_pins
.Lfunc_end2:
.Ltmp120:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom mii_rx_pins.function
	.set	mii_rx_pins.nstackwords,((mii_get_wrap_ptr.nstackwords $M mii_reserve.nstackwords $M mii_get_rdptr_address.nstackwords $M mii_commit.nstackwords) + 12)
	.globl	mii_rx_pins.nstackwords
	.set	mii_rx_pins.maxcores,mii_commit.maxcores $M mii_get_rdptr_address.maxcores $M mii_get_wrap_ptr.maxcores $M mii_reserve.maxcores $M 1
	.globl	mii_rx_pins.maxcores
	.set	mii_rx_pins.maxtimers,mii_commit.maxtimers $M mii_get_rdptr_address.maxtimers $M mii_get_wrap_ptr.maxtimers $M mii_reserve.maxtimers $M 0
	.globl	mii_rx_pins.maxtimers
	.set	mii_rx_pins.maxchanends,mii_commit.maxchanends $M mii_get_rdptr_address.maxchanends $M mii_get_wrap_ptr.maxchanends $M mii_reserve.maxchanends $M 0
	.globl	mii_rx_pins.maxchanends
	.cc_top mii_tx_pins.function
	.globl	mii_tx_pins
	.align	4
	.type	mii_tx_pins,@function
mii_tx_pins:
.Ltmp129:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 509 0
.Lxtalabel14:
	entsp 8
.Ltmp130:
	.cfi_def_cfa_offset 32
.Ltmp131:
	.cfi_offset 15, 0
	.loc	1 505 0 prologue_end
.Ltmp132:
	stw r4, sp[7]
.Ltmp133:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp134:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp135:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp136:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp137:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp138:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp139:
	.cfi_offset 10, -28
	mov r4, r3
.Ltmp140:
	mov r5, r2
.Ltmp141:
	mov r6, r1
.Ltmp142:
	mov r7, r0
.Ltmp143:
	.loc	1 515 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
.Ltmp144:
	.loc	1 521 0
	setc res[r0], 1
	.loc	1 521 0
.Lxta.endpoint_labels19:
	in r8, res[r0]
.Ltmp145:
	bu .LBB3_1
.Ltmp146:
.LBB3_8:
.Lxtalabel15:
	.loc	1 640 0
	mov r0, r9
.Lxta.call_labels4:
	bl mii_free
.Ltmp147:
.LBB3_1:
.Lxtalabel16:
	.loc	1 583 0
	mov r0, r7
.Lxta.call_labels5:
	bl mii_get_next_buf
	mov r9, r0
.Ltmp148:
	.loc	1 603 0
	bf r9, .LBB3_1
.Ltmp149:
.Lxtalabel17:
	.loc	3 152 0
	#APP
	ldw r0,r9[5]
	#NO_APP
.Ltmp150:
	.loc	1 608 0
	eq r0, r0, 1
.Ltmp151:
	bf r0, .LBB3_1
.Ltmp152:
.Lxtalabel18:
	.loc	1 614 0
	mov r0, r9
	mov r1, r5
	mov r3, r8
.Lxta.call_labels6:
	bl mii_transmit_packet
	mov r8, r0
.Ltmp153:
	.loc	3 147 0
	#APP
	ldw r10,r9[0]
	#NO_APP
.Ltmp154:
	.loc	3 155 0
	#APP
	ldw r0,r9[8]
	#NO_APP
.Ltmp155:
	.loc	1 629 0
	bf r0, .LBB3_5
.Ltmp156:
.Lxtalabel19:
	.loc	1 631 0
	mov r0, r9
	mov r1, r4
.Lxta.call_labels7:
	bl mii_packet_get_and_clear_forwarding
.LBB3_5:
.Lxtalabel20:
.Ltmp157:
	.loc	1 617 0
	shl r0, r10, 3
	ldc r1, 24
	and r0, r0, r1
	.loc	1 616 0
	add r0, r8, r0
	ldc r1, 182
	.loc	1 617 0
	add r8, r0, r1
.Ltmp158:
	.loc	1 634 0
	mov r0, r9
.Lxta.call_labels8:
	bl get_and_dec_transmit_count
	.loc	1 634 0
	bt r0, .LBB3_1
.Lxtalabel21:
	.loc	3 151 0
.Ltmp159:
	#APP
	ldw r0,r9[4]
	#NO_APP
.Ltmp160:
	.loc	1 635 0
	bf r0, .LBB3_8
.Ltmp161:
.Lxtalabel22:
	ldc r0, 2
	.loc	3 152 0
.Ltmp162:
	#APP
	stw r0, r9[5]
	#NO_APP
.Ltmp163:
	.loc	1 637 0
	mov r0, r6
	mov r1, r9
.Lxta.call_labels9:
	bl add_ts_queue_entry
.Ltmp164:
	bu .LBB3_1
.Ltmp165:
.Ltmp166:
	.size	mii_tx_pins, .Ltmp166-mii_tx_pins
.Lfunc_end3:
.Ltmp167:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom mii_tx_pins.function
	.set	mii_tx_pins.nstackwords,((mii_get_next_buf.nstackwords $M mii_transmit_packet.nstackwords $M get_and_dec_transmit_count.nstackwords $M mii_free.nstackwords $M add_ts_queue_entry.nstackwords $M mii_packet_get_and_clear_forwarding.nstackwords) + 8)
	.globl	mii_tx_pins.nstackwords
	.set	mii_tx_pins.maxcores,add_ts_queue_entry.maxcores $M get_and_dec_transmit_count.maxcores $M mii_free.maxcores $M mii_get_next_buf.maxcores $M mii_packet_get_and_clear_forwarding.maxcores $M mii_transmit_packet.maxcores $M 1
	.globl	mii_tx_pins.maxcores
	.set	mii_tx_pins.maxtimers,add_ts_queue_entry.maxtimers $M get_and_dec_transmit_count.maxtimers $M mii_free.maxtimers $M mii_get_next_buf.maxtimers $M mii_packet_get_and_clear_forwarding.maxtimers $M mii_transmit_packet.maxtimers $M 0
	.globl	mii_tx_pins.maxtimers
	.set	mii_tx_pins.maxchanends,add_ts_queue_entry.maxchanends $M get_and_dec_transmit_count.maxchanends $M mii_free.maxchanends $M mii_get_next_buf.maxchanends $M mii_packet_get_and_clear_forwarding.maxchanends $M mii_transmit_packet.maxchanends $M 0
	.globl	mii_tx_pins.maxchanends
	.cc_top mii_transmit_packet.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	1431655765
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data
	.align	4
.LCPI4_1:
	.long	3579139413
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data
	.align	4
.LCPI4_2:
	.long	3988292384
	.cc_bottom .LCPI4_2.data
	.text
	.globl	mii_transmit_packet
	.align	4
	.type	mii_transmit_packet,@function
mii_transmit_packet:
.Ltmp176:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 409 0
.Lxtalabel23:
	entsp 8
.Ltmp177:
	.cfi_def_cfa_offset 32
.Ltmp178:
	.cfi_offset 15, 0
	.loc	1 408 0 prologue_end
.Ltmp179:
	stw r4, sp[7]
.Ltmp180:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp181:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp182:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp183:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp184:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp185:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp186:
	.cfi_offset 10, -28
	mov r6, r3
.Ltmp187:
	mov r4, r1
.Ltmp188:
	mov r5, r0
.Ltmp189:
	.loc	1 426 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r8, r0[r11]
.Ltmp190:
	.loc	3 147 0
	#APP
	ldw r7,r5[0]
	#NO_APP
.Ltmp191:
	.loc	1 423 0
	mov r0, r5
.Lxta.call_labels10:
	bl mii_packet_get_wrap_ptr
.Ltmp192:
	.loc	1 426 0
	setd res[r8], r6
	setc res[r8], 9
	.loc	1 426 0
.Lxta.endpoint_labels20:
	in r1, res[r8]
.Ltmp193:
	ldw r1, cp[.LCPI4_0]
.Ltmp194:
	.loc	1 429 0
.Lxta.endpoint_labels21:
	out res[r4], r1
	ldw r1, cp[.LCPI4_1]
	.loc	1 430 0
.Lxta.endpoint_labels22:
	out res[r4], r1
	.loc	1 433 0
	setc res[r8], 1
	.loc	1 433 0
.Lxta.endpoint_labels23:
	in r1, res[r8]
.Ltmp195:
	.loc	3 148 0
	#APP
	stw r1, r5[1]
	#NO_APP
	ldc r1, 10
.Ltmp196:
	.loc	3 160 0
	#APP
	ldaw r1, r5[r1]
	#NO_APP
.Ltmp197:
	ldc r5, 0
.Ltmp198:
	.loc	3 171 0
	#APP
	ldw r2,r1[r5]
	#NO_APP
.Ltmp199:
	.loc	1 439 0
.Lxta.endpoint_labels24:
	out res[r4], r2
	.loc	1 454 0
	setc res[r8], 1
	.loc	1 442 0
	not r11, r2
	ldw r3, cp[.LCPI4_2]
	mov r2, r5
.Ltmp200:
	crc32 r2, r11, r3
	.loc	1 440 0
	add r10, r1, 4
.Ltmp201:
	.loc	1 421 0
	ashr r5, r7, 2
.Ltmp202:
	mkmsk r6, 1
.Ltmp203:
.LBB4_1:
.Lxtalabel24:
	.loc	1 447 0
	add r9, r10, 4
.Ltmp204:
	.loc	1 448 0
	eq r11, r9, r0
	.loc	1 446 0
	#APP
	ldw r1,r10[0]
	#NO_APP
.Ltmp205:
	.loc	1 448 0
	bf r11, .LBB4_3
.Ltmp206:
.Lxtalabel25:
	.loc	1 449 0
	#APP
	ldw r9,r9[0]
	#NO_APP
.Ltmp207:
.LBB4_3:
.Lxtalabel26:
	.loc	1 451 0
	crc32 r2, r1, r3
.Ltmp208:
	.loc	1 453 0
.Lxta.endpoint_labels25:
	out res[r4], r1
	.loc	1 450 0
	add r6, r6, 1
	.loc	1 455 0
	lss r11, r6, r5
	.loc	1 454 0
.Lxta.endpoint_labels26:
	in r1, res[r8]
.Ltmp209:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mov r10, r9
	.loc	1 455 0
	bt r11, .LBB4_1
.Ltmp210:
.Lxtalabel27:
	.loc	1 419 0
	zext r7, 2
.Ltmp211:
	.loc	1 462 0
	bf r7, .LBB4_11
.Lxtalabel28:
.Ltmp212:
	ldc r0, 0
	.loc	3 171 0
.Ltmp213:
	#APP
	ldw r0,r9[r0]
	#NO_APP
.Ltmp214:
	.loc	1 464 0
	eq r11, r7, 1
	bt r11, .LBB4_10
.Ltmp215:
.Lxtalabel29:
	eq r11, r7, 2
	bf r11, .LBB4_8
	mov r11, r0
	bu .LBB4_9
.LBB4_8:
.Lxtalabel30:
.Ltmp216:
	.loc	1 473 0
	crc8 r2, r11, r0, r3
.Ltmp217:
	.loc	1 472 0
.Lxta.endpoint_labels27:
	outpw res[r4], r0, 8
.LBB4_9:
.Lxtalabel31:
.Ltmp218:
	.loc	1 478 0
	crc8 r2, r0, r11, r3
.Ltmp219:
	.loc	1 477 0
.Lxta.endpoint_labels28:
	outpw res[r4], r11, 8
.LBB4_10:
.Lxtalabel32:
.Ltmp220:
	.loc	1 482 0
	crc8 r2, r11, r0, r3
.Ltmp221:
	.loc	1 481 0
.Lxta.endpoint_labels29:
	outpw res[r4], r0, 8
.LBB4_11:
.Lxtalabel33:
.Ltmp222:
	mkmsk r0, 32
	.loc	1 486 0
	crc32 r2, r0, r3
.Ltmp223:
	.loc	1 488 0
.Lxta.endpoint_labels30:
	out res[r4], r2
	mov r0, r1
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
.Ltmp224:
	retsp 8
.Ltmp225:
.Ltmp226:
	.size	mii_transmit_packet, .Ltmp226-mii_transmit_packet
.Lfunc_end4:
.Ltmp227:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom mii_transmit_packet.function
	.set	mii_transmit_packet.nstackwords,(mii_packet_get_wrap_ptr.nstackwords + 8)
	.globl	mii_transmit_packet.nstackwords
	.set	mii_transmit_packet.maxcores,mii_packet_get_wrap_ptr.maxcores $M 1
	.globl	mii_transmit_packet.maxcores
	.set	mii_transmit_packet.maxtimers,mii_packet_get_wrap_ptr.maxtimers $M 0
	.globl	mii_transmit_packet.maxtimers
	.set	mii_transmit_packet.maxchanends,mii_packet_get_wrap_ptr.maxchanends $M 0
	.globl	mii_transmit_packet.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top ethernet_mii_no_queue_entries.data
	.align	4
	.type	ethernet_mii_no_queue_entries,@object
	.size ethernet_mii_no_queue_entries,4
ethernet_mii_no_queue_entries:
	.long	0
	.cc_bottom ethernet_mii_no_queue_entries.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	4581
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "ethernet_mii_no_queue_entries"
	.byte	0
	.ascii	 "ethernet_mii_no_queue_entries"
	.byte	0
	.long	249
	.byte	1
	.byte	151
	.byte	5
	.byte	3
	.long	ethernet_mii_no_queue_entries
	.byte	4
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	249
	.byte	0
	.byte	4
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	249
	.byte	0
	.byte	4
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	249
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_length"
	.byte	0
	.ascii	 "mii_packet_get_length"
	.byte	0
	.byte	3
	.byte	147
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	147
	.long	573
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	147
	.long	573
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	4
	.ascii	 "mii_packet_set_length"
	.byte	0
	.ascii	 "mii_packet_set_length"
	.byte	0
	.byte	3
	.byte	147
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	147
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	147
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	148
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	148
	.long	573
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	148
	.long	573
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.byte	3
	.byte	148
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	148
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	148
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	149
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	149
	.long	573
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	149
	.long	573
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.byte	3
	.byte	149
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	149
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	149
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	150
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	150
	.long	573
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	150
	.long	573
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.byte	3
	.byte	150
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	150
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	150
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	151
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	151
	.long	573
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	151
	.long	573
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.byte	3
	.byte	151
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	151
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	151
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	152
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	152
	.long	573
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	152
	.long	573
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.byte	3
	.byte	152
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	152
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	152
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	153
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	153
	.long	573
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	153
	.long	573
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.byte	3
	.byte	153
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	153
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	153
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	154
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	154
	.long	573
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	154
	.long	573
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.byte	3
	.byte	154
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	154
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	154
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	155
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	155
	.long	573
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	573
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.byte	3
	.byte	155
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	155
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.byte	3
	.byte	156
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	156
	.long	573
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	156
	.long	573
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_user_data"
	.byte	0
	.ascii	 "mii_packet_set_user_data"
	.byte	0
	.byte	3
	.byte	156
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	156
	.long	573
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	156
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	158
	.long	573
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	158
	.long	573
	.byte	7
	.byte	7
	.byte	8
	.ascii	 "dptr"
	.byte	0
	.byte	3
	.byte	159
	.long	573
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.byte	3
	.byte	164
	.byte	1
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	164
	.long	573
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	164
	.long	573
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	164
	.long	573
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	169
	.long	573
	.byte	1
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	169
	.long	573
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	169
	.long	573
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	170
	.long	573
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_data"
	.byte	0
	.ascii	 "mii_packet_set_data"
	.byte	0
	.byte	3
	.byte	188
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	188
	.long	573
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	188
	.long	573
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	188
	.long	573
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.byte	3
	.byte	192
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	192
	.long	573
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	192
	.long	573
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	192
	.long	573
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.byte	3
	.byte	196
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	196
	.long	573
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	196
	.long	573
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	196
	.long	573
	.byte	0
	.byte	9
	.ascii	 "ethernet_get_mii_counts"
	.byte	0
	.ascii	 "ethernet_get_mii_counts"
	.byte	0
	.byte	1
	.byte	153
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "dropped"
	.byte	0
	.byte	1
	.byte	153
	.long	4451
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	9
	.ascii	 "mii_rx_pins"
	.byte	0
	.ascii	 "mii_rx_pins"
	.byte	0
	.byte	1
	.byte	168
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "rxmem_lp"
	.byte	0
	.byte	1
	.byte	163
	.long	249
	.long	.Ldebug_loc9+0
	.byte	10
	.ascii	 "p_mii_rxdv"
	.byte	0
	.byte	1
	.byte	164
	.long	4198
	.long	.Ldebug_loc17+0
	.byte	10
	.ascii	 "p_mii_rxd"
	.byte	0
	.byte	1
	.byte	165
	.long	4198
	.long	.Ldebug_loc21+0
	.byte	10
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	166
	.long	573
	.long	.Ldebug_loc25+0
	.byte	5
	.ascii	 "c_filter"
	.byte	0
	.byte	1
	.byte	167
	.long	4456
	.byte	11
	.long	.Ltmp46
	.long	.Ltmp118
	.byte	11
	.long	.Ltmp46
	.long	.Ltmp118
	.byte	8
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.byte	169
	.long	4442
	.byte	11
	.long	.Ltmp46
	.long	.Ltmp118
	.byte	12
	.ascii	 "poly"
	.byte	0
	.byte	1
	.byte	170
	.long	249
	.byte	5
	.ascii	 "\240\206\342\355\016"
	.byte	11
	.long	.Ltmp46
	.long	.Ltmp118
	.byte	13
	.ascii	 "wrap_ptr_lp"
	.byte	0
	.byte	1
	.byte	174
	.long	249
	.long	.Ldebug_loc34+0
	.byte	14
	.long	.Ldebug_range+432
	.byte	13
	.ascii	 "lo"
	.byte	0
	.byte	1
	.byte	181
	.long	573
	.long	.Ldebug_loc39+0
	.byte	14
	.long	.Ldebug_range+408
	.byte	13
	.ascii	 "ii"
	.byte	0
	.byte	1
	.byte	187
	.long	249
	.long	.Ldebug_loc51+0
	.byte	14
	.long	.Ldebug_range+384
	.byte	8
	.ascii	 "endofframe"
	.byte	0
	.byte	1
	.byte	188
	.long	573
	.byte	14
	.long	.Ldebug_range+360
	.byte	13
	.ascii	 "crc"
	.byte	0
	.byte	1
	.byte	189
	.long	249
	.long	.Ldebug_loc64+0
	.byte	14
	.long	.Ldebug_range+336
	.byte	13
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	190
	.long	573
	.long	.Ldebug_loc99+0
	.byte	14
	.long	.Ldebug_range+312
	.byte	15
	.ascii	 "time"
	.byte	0
	.byte	1
	.byte	191
	.long	249
	.byte	2
	.byte	145
	.byte	12
	.byte	14
	.long	.Ldebug_range+288
	.byte	13
	.ascii	 "word"
	.byte	0
	.byte	1
	.byte	192
	.long	249
	.long	.Ldebug_loc69+0
	.byte	14
	.long	.Ldebug_range+264
	.byte	13
	.ascii	 "wrap_ptr"
	.byte	0
	.byte	1
	.byte	193
	.long	249
	.long	.Ldebug_loc37+0
	.byte	13
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	193
	.long	249
	.long	.Ldebug_loc41+0
	.byte	13
	.ascii	 "dptr"
	.byte	0
	.byte	1
	.byte	193
	.long	249
	.long	.Ldebug_loc79+0
	.byte	14
	.long	.Ldebug_range+240
	.byte	13
	.ascii	 "buf_lp"
	.byte	0
	.byte	1
	.byte	194
	.long	249
	.long	.Ldebug_loc46+0
	.byte	13
	.ascii	 "dptr_lp"
	.byte	0
	.byte	1
	.byte	194
	.long	249
	.long	.Ldebug_loc77+0
	.byte	14
	.long	.Ldebug_range+216
	.byte	15
	.ascii	 "end_ptr_lp"
	.byte	0
	.byte	1
	.byte	195
	.long	249
	.byte	2
	.byte	145
	.byte	16
	.byte	14
	.long	.Ldebug_range+192
	.byte	13
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	196
	.long	249
	.long	.Ldebug_loc84+0
	.byte	13
	.ascii	 "rdptr_value"
	.byte	0
	.byte	1
	.byte	196
	.long	249
	.long	.Ldebug_loc94+0
	.byte	14
	.long	.Ldebug_range+160
	.byte	13
	.ascii	 "sof"
	.byte	0
	.byte	1
	.byte	211
	.long	573
	.long	.Ldebug_loc62+0
	.byte	14
	.long	.Ldebug_range+120
	.byte	13
	.ascii	 "hi"
	.byte	0
	.byte	1
	.byte	230
	.long	573
	.long	.Ldebug_loc92+0
	.byte	14
	.long	.Ldebug_range+88
	.byte	16
	.ascii	 "hi"
	.byte	0
	.byte	1
	.short	305
	.long	573
	.byte	14
	.long	.Ldebug_range+48
	.byte	17
	.ascii	 "sixth_word"
	.byte	0
	.byte	1
	.short	321
	.long	249
	.long	.Ldebug_loc88+0
	.byte	14
	.long	.Ldebug_range+24
	.byte	17
	.ascii	 "tail"
	.byte	0
	.byte	1
	.short	359
	.long	249
	.long	.Ldebug_loc58+0
	.byte	14
	.long	.Ldebug_range+0
	.byte	17
	.ascii	 "taillen"
	.byte	0
	.byte	1
	.short	360
	.long	573
	.long	.Ldebug_loc55+0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ltmp103
	.long	.Ltmp105
	.byte	17
	.ascii	 "lo"
	.byte	0
	.byte	1
	.short	346
	.long	573
	.long	.Ldebug_loc97+0
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
	.byte	18
	.ascii	 "mii_transmit_packet"
	.byte	0
	.ascii	 "mii_transmit_packet"
	.byte	0
	.byte	1
	.short	409
	.long	249
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	19
	.ascii	 "buf"
	.byte	0
	.byte	1
	.short	408
	.long	249
	.long	.Ldebug_loc130+0
	.byte	19
	.ascii	 "p_mii_txd"
	.byte	0
	.byte	1
	.short	408
	.long	4198
	.long	.Ldebug_loc133+0
	.byte	19
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.short	408
	.long	4442
	.long	.Ldebug_loc137+0
	.byte	19
	.ascii	 "ifg_time"
	.byte	0
	.byte	1
	.short	408
	.long	249
	.long	.Ldebug_loc146+0
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	20
	.ascii	 "poly"
	.byte	0
	.byte	1
	.short	410
	.long	4579
	.byte	5
	.ascii	 "\240\206\342\355\016"
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	16
	.ascii	 "crc"
	.byte	0
	.byte	1
	.short	411
	.long	249
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	17
	.ascii	 "word"
	.byte	0
	.byte	1
	.short	413
	.long	249
	.long	.Ldebug_loc164+0
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	17
	.ascii	 "dptr"
	.byte	0
	.byte	1
	.short	414
	.long	249
	.long	.Ldebug_loc159+0
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	17
	.ascii	 "time"
	.byte	0
	.byte	1
	.short	415
	.long	249
	.long	.Ldebug_loc157+0
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	17
	.ascii	 "eof_time"
	.byte	0
	.byte	1
	.short	416
	.long	249
	.long	.Ldebug_loc169+0
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	16
	.byte	105
	.byte	0
	.byte	1
	.short	417
	.long	573
	.byte	11
	.long	.Ltmp189
	.long	.Ltmp225
	.byte	17
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.short	418
	.long	573
	.long	.Ldebug_loc150+0
	.byte	14
	.long	.Ldebug_range+512
	.byte	17
	.ascii	 "tail_byte_count"
	.byte	0
	.byte	1
	.short	419
	.long	573
	.long	.Ldebug_loc173+0
	.byte	14
	.long	.Ldebug_range+480
	.byte	17
	.ascii	 "wrap_ptr"
	.byte	0
	.byte	1
	.short	420
	.long	573
	.long	.Ldebug_loc154+0
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
	.byte	0
	.byte	21
	.ascii	 "mii_tx_pins"
	.byte	0
	.ascii	 "mii_tx_pins"
	.byte	0
	.byte	1
	.short	509
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	19
	.ascii	 "lp_queue"
	.byte	0
	.byte	1
	.short	505
	.long	249
	.long	.Ldebug_loc101+0
	.byte	19
	.ascii	 "ts_queue"
	.byte	0
	.byte	1
	.short	506
	.long	4574
	.long	.Ldebug_loc105+0
	.byte	19
	.ascii	 "p_mii_txd"
	.byte	0
	.byte	1
	.short	507
	.long	4198
	.long	.Ldebug_loc109+0
	.byte	19
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.short	508
	.long	573
	.long	.Ldebug_loc113+0
	.byte	11
	.long	.Ltmp143
	.long	.Ltmp165
	.byte	11
	.long	.Ltmp143
	.long	.Ltmp165
	.byte	17
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.short	515
	.long	4442
	.long	.Ldebug_loc117+0
	.byte	11
	.long	.Ltmp144
	.long	.Ltmp165
	.byte	17
	.ascii	 "ifg_time"
	.byte	0
	.byte	1
	.short	516
	.long	249
	.long	.Ldebug_loc119+0
	.byte	11
	.long	.Ltmp146
	.long	.Ltmp165
	.byte	17
	.ascii	 "buf"
	.byte	0
	.byte	1
	.short	524
	.long	249
	.long	.Ldebug_loc123+0
	.byte	11
	.long	.Ltmp146
	.long	.Ltmp165
	.byte	16
	.ascii	 "bytes_left"
	.byte	0
	.byte	1
	.short	525
	.long	573
	.byte	11
	.long	.Ltmp146
	.long	.Ltmp165
	.byte	16
	.ascii	 "stage"
	.byte	0
	.byte	1
	.short	527
	.long	573
	.byte	14
	.long	.Ldebug_range+456
	.byte	17
	.ascii	 "prev_eof_time"
	.byte	0
	.byte	1
	.short	614
	.long	249
	.long	.Ldebug_loc127+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.ascii	 "mii_init_full"
	.byte	0
	.ascii	 "mii_init_full"
	.byte	0
	.byte	1
	.short	651
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	19
	.byte	109
	.byte	0
	.byte	1
	.short	651
	.long	4437
	.long	.Ldebug_loc0+0
	.byte	11
	.long	.Ltmp9
	.long	.Ltmp17
	.byte	11
	.long	.Ltmp9
	.long	.Ltmp17
	.byte	16
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.short	653
	.long	4442
	.byte	11
	.long	.Ltmp9
	.long	.Ltmp17
	.byte	17
	.byte	116
	.byte	0
	.byte	1
	.short	654
	.long	249
	.long	.Ldebug_loc4+0
	.byte	11
	.long	.Ltmp10
	.long	.Ltmp17
	.byte	17
	.byte	120
	.byte	0
	.byte	1
	.short	657
	.long	573
	.long	.Ldebug_loc2+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
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
	.byte	22
	.ascii	 "mii_interface_full_t"
	.byte	0
	.byte	36
	.byte	23
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	4189
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	23
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	4189
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	23
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	4198
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	23
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	4198
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	23
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	4198
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	23
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	4198
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	23
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	4198
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	23
	.ascii	 "p_mii_txen"
	.byte	0
	.long	4198
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	23
	.ascii	 "p_mii_txd"
	.byte	0
	.long	4198
	.byte	1
	.short	651
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	24
	.long	4206
	.byte	2
	.ascii	 "timer"
	.byte	0
	.byte	7
	.byte	4
	.byte	24
	.long	249
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	25
	.byte	4
	.byte	5
	.byte	26
	.long	249
	.byte	27
	.long	4467
	.byte	5
	.byte	0
	.byte	22
	.ascii	 "mii_ts_queue_t"
	.byte	0
	.byte	36
	.byte	23
	.ascii	 "lock"
	.byte	0
	.long	573
	.byte	1
	.short	509
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	23
	.ascii	 "rdIndex"
	.byte	0
	.long	573
	.byte	1
	.short	509
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	23
	.ascii	 "wrIndex"
	.byte	0
	.long	573
	.byte	1
	.short	509
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	23
	.ascii	 "fifo"
	.byte	0
	.long	4470
	.byte	1
	.short	509
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	24
	.long	4482
	.byte	28
	.long	249
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
	.byte	2
	.byte	10
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	7
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	8
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
	.byte	28
	.byte	10
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
	.byte	6
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
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
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
	.byte	20
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
	.byte	22
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	23
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
	.byte	24
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	28
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
	.long	1212
.asciiz "mii_packet_set_timestamp_id"
	.long	580
.asciiz "mii_packet_set_length"
	.long	890
.asciiz "mii_packet_set_filter_result"
	.long	1707
.asciiz "mii_packet_get_forwarding"
	.long	3326
.asciiz "mii_transmit_packet"
	.long	2192
.asciiz "mii_packet_get_data_word"
	.long	2359
.asciiz "mii_packet_set_data_short"
	.long	1869
.asciiz "mii_packet_get_user_data"
	.long	1792
.asciiz "mii_packet_set_forwarding"
	.long	384
.asciiz "delay_milliseconds"
	.long	2107
.asciiz "mii_packet_set_data_word"
	.long	2529
.asciiz "ethernet_get_mii_counts"
	.long	1948
.asciiz "mii_packet_set_user_data"
	.long	2285
.asciiz "mii_packet_set_data"
	.long	973
.asciiz "mii_packet_get_src_port"
	.long	2612
.asciiz "mii_rx_pins"
	.long	2023
.asciiz "mii_packet_get_data_ptr"
	.long	3749
.asciiz "mii_tx_pins"
	.long	4050
.asciiz "mii_init_full"
	.long	649
.asciiz "mii_packet_get_timestamp"
	.long	1293
.asciiz "mii_packet_get_stage"
	.long	1050
.asciiz "mii_packet_set_src_port"
	.long	1577
.asciiz "mii_packet_get_crc"
	.long	2445
.asciiz "mii_packet_set_data_byte"
	.long	1435
.asciiz "mii_packet_get_tcount"
	.long	728
.asciiz "mii_packet_set_timestamp"
	.long	1123
.asciiz "mii_packet_get_timestamp_id"
	.long	496
.asciiz "mii_packet_get_length"
	.long	440
.asciiz "delay_microseconds"
	.long	803
.asciiz "mii_packet_get_filter_result"
	.long	1644
.asciiz "mii_packet_set_crc"
	.long	1368
.asciiz "mii_packet_set_stage"
	.long	1508
.asciiz "mii_packet_set_tcount"
	.long	338
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
	.long	4206
.asciiz "mii_interface_full_t"
	.long	4482
.asciiz "mii_ts_queue_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset4 = .Ltmp229-.Ltmp228
	.short	.Lset4
.Ltmp228:
	.byte	80
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset5 = .Ltmp231-.Ltmp230
	.short	.Lset5
.Ltmp230:
	.byte	81
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset6 = .Ltmp233-.Ltmp232
	.short	.Lset6
.Ltmp232:
	.byte	81
.Ltmp233:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset7 = .Ltmp235-.Ltmp234
	.short	.Lset7
.Ltmp234:
	.byte	80
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp21
.Lset8 = .Ltmp237-.Ltmp236
	.short	.Lset8
.Ltmp236:
	.byte	80
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp45
.Lset9 = .Ltmp239-.Ltmp238
	.short	.Lset9
.Ltmp238:
	.byte	80
.Ltmp239:
	.long	.Ltmp45
	.long	.Ltmp67
.Lset10 = .Ltmp241-.Ltmp240
	.short	.Lset10
.Ltmp240:
	.byte	86
.Ltmp241:
	.long	.Ltmp67
	.long	.Ltmp75
.Lset11 = .Ltmp243-.Ltmp242
	.short	.Lset11
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	.Ltmp75
	.long	.Ltmp87
.Lset12 = .Ltmp245-.Ltmp244
	.short	.Lset12
.Ltmp244:
	.byte	126
	.byte	8
.Ltmp245:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset13 = .Ltmp247-.Ltmp246
	.short	.Lset13
.Ltmp246:
	.byte	86
.Ltmp247:
	.long	.Ltmp90
	.long	.Ltmp117
.Lset14 = .Ltmp249-.Ltmp248
	.short	.Lset14
.Ltmp248:
	.byte	126
	.byte	8
.Ltmp249:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset15 = .Ltmp251-.Ltmp250
	.short	.Lset15
.Ltmp250:
	.byte	86
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset16 = .Ltmp253-.Ltmp252
	.short	.Lset16
.Ltmp252:
	.byte	81
.Ltmp253:
	.long	.Ltmp44
	.long	.Ltmp118
.Lset17 = .Ltmp255-.Ltmp254
	.short	.Lset17
.Ltmp254:
	.byte	85
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin2
	.long	.Ltmp43
.Lset18 = .Ltmp257-.Ltmp256
	.short	.Lset18
.Ltmp256:
	.byte	82
.Ltmp257:
	.long	.Ltmp43
	.long	.Ltmp118
.Lset19 = .Ltmp259-.Ltmp258
	.short	.Lset19
.Ltmp258:
	.byte	84
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin2
	.long	.Ltmp47
.Lset20 = .Ltmp261-.Ltmp260
	.short	.Lset20
.Ltmp260:
	.byte	83
.Ltmp261:
	.long	.Ltmp53
	.long	.Ltmp59
.Lset21 = .Ltmp263-.Ltmp262
	.short	.Lset21
.Ltmp262:
	.byte	83
.Ltmp263:
	.long	.Ltmp65
	.long	.Ltmp76
.Lset22 = .Ltmp265-.Ltmp264
	.short	.Lset22
.Ltmp264:
	.byte	83
.Ltmp265:
	.long	.Ltmp87
	.long	.Ltmp99
.Lset23 = .Ltmp267-.Ltmp266
	.short	.Lset23
.Ltmp266:
	.byte	83
.Ltmp267:
	.long	.Ltmp100
	.long	.Ltmp110
.Lset24 = .Ltmp269-.Ltmp268
	.short	.Lset24
.Ltmp268:
	.byte	83
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp48
	.long	.Ltmp118
.Lset25 = .Ltmp271-.Ltmp270
	.short	.Lset25
.Ltmp270:
	.byte	87
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp48
	.long	.Ltmp53
.Lset26 = .Ltmp273-.Ltmp272
	.short	.Lset26
.Ltmp272:
	.byte	87
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset27 = .Ltmp275-.Ltmp274
	.short	.Lset27
.Ltmp274:
	.byte	80
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp53
	.long	.Ltmp58
.Lset28 = .Ltmp277-.Ltmp276
	.short	.Lset28
.Ltmp276:
	.byte	89
.Ltmp277:
	.long	.Ltmp60
	.long	.Ltmp87
.Lset29 = .Ltmp279-.Ltmp278
	.short	.Lset29
.Ltmp278:
	.byte	89
.Ltmp279:
	.long	.Ltmp90
	.long	.Ltmp118
.Lset30 = .Ltmp281-.Ltmp280
	.short	.Lset30
.Ltmp280:
	.byte	89
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp53
	.long	.Ltmp58
.Lset31 = .Ltmp283-.Ltmp282
	.short	.Lset31
.Ltmp282:
	.byte	89
.Ltmp283:
	.long	.Ltmp60
	.long	.Ltmp87
.Lset32 = .Ltmp285-.Ltmp284
	.short	.Lset32
.Ltmp284:
	.byte	89
.Ltmp285:
	.long	.Ltmp90
	.long	.Ltmp118
.Lset33 = .Ltmp287-.Ltmp286
	.short	.Lset33
.Ltmp286:
	.byte	89
.Ltmp287:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp53
	.long	.Ltmp99
.Lset34 = .Ltmp289-.Ltmp288
	.short	.Lset34
.Ltmp288:
	.byte	16
	.byte	20
.Ltmp289:
	.long	.Ltmp99
	.long	.Ltmp103
.Lset35 = .Ltmp291-.Ltmp290
	.short	.Lset35
.Ltmp290:
	.byte	83
.Ltmp291:
	.long	.Ltmp103
	.long	.Lfunc_end2
.Lset36 = .Ltmp293-.Ltmp292
	.short	.Lset36
.Ltmp292:
	.byte	16
	.byte	20
.Ltmp293:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp53
	.long	.Ltmp57
.Lset37 = .Ltmp295-.Ltmp294
	.short	.Lset37
.Ltmp294:
	.byte	82
.Ltmp295:
	.long	.Ltmp108
	.long	.Ltmp118
.Lset38 = .Ltmp297-.Ltmp296
	.short	.Lset38
.Ltmp296:
	.byte	82
.Ltmp297:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp53
	.long	.Ltmp55
.Lset39 = .Ltmp299-.Ltmp298
	.short	.Lset39
.Ltmp298:
	.byte	83
.Ltmp299:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset40 = .Ltmp301-.Ltmp300
	.short	.Lset40
.Ltmp300:
	.byte	80
.Ltmp301:
	.long	.Ltmp113
	.long	.Ltmp118
.Lset41 = .Ltmp303-.Ltmp302
	.short	.Lset41
.Ltmp302:
	.byte	83
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset42 = .Ltmp305-.Ltmp304
	.short	.Lset42
.Ltmp304:
	.byte	80
.Ltmp305:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp66
	.long	.Ltmp68
.Lset43 = .Ltmp307-.Ltmp306
	.short	.Lset43
.Ltmp306:
	.byte	16
	.ascii	 "\342\352\233\221\t"
.Ltmp307:
	.long	.Ltmp68
	.long	.Ltmp72
.Lset44 = .Ltmp309-.Ltmp308
	.short	.Lset44
.Ltmp308:
	.byte	86
.Ltmp309:
	.long	.Ltmp96
	.long	.Ltmp103
.Lset45 = .Ltmp311-.Ltmp310
	.short	.Lset45
.Ltmp310:
	.byte	86
.Ltmp311:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp66
	.long	.Ltmp76
.Lset46 = .Ltmp313-.Ltmp312
	.short	.Lset46
.Ltmp312:
	.byte	81
.Ltmp313:
	.long	.Ltmp77
	.long	.Ltmp81
.Lset47 = .Ltmp315-.Ltmp314
	.short	.Lset47
.Ltmp314:
	.byte	81
.Ltmp315:
	.long	.Ltmp91
	.long	.Ltmp94
.Lset48 = .Ltmp317-.Ltmp316
	.short	.Lset48
.Ltmp316:
	.byte	91
.Ltmp317:
	.long	.Ltmp95
	.long	.Ltmp98
.Lset49 = .Ltmp319-.Ltmp318
	.short	.Lset49
.Ltmp318:
	.byte	91
.Ltmp319:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp70
	.long	.Ltmp87
.Lset50 = .Ltmp321-.Ltmp320
	.short	.Lset50
.Ltmp320:
	.byte	88
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp70
	.long	.Ltmp84
.Lset51 = .Ltmp323-.Ltmp322
	.short	.Lset51
.Ltmp322:
	.byte	88
.Ltmp323:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset52 = .Ltmp325-.Ltmp324
	.short	.Lset52
.Ltmp324:
	.byte	81
.Ltmp325:
	.long	.Ltmp97
	.long	.Ltmp101
.Lset53 = .Ltmp327-.Ltmp326
	.short	.Lset53
.Ltmp326:
	.byte	81
.Ltmp327:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset54 = .Ltmp329-.Ltmp328
	.short	.Lset54
.Ltmp328:
	.byte	81
.Ltmp329:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp76
	.long	.Ltmp87
.Lset55 = .Ltmp331-.Ltmp330
	.short	.Lset55
.Ltmp330:
	.byte	80
.Ltmp331:
	.long	.Ltmp90
	.long	.Ltmp115
.Lset56 = .Ltmp333-.Ltmp332
	.short	.Lset56
.Ltmp332:
	.byte	80
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp80
	.long	.Ltmp87
.Lset57 = .Ltmp335-.Ltmp334
	.short	.Lset57
.Ltmp334:
	.byte	82
.Ltmp335:
	.long	.Ltmp90
	.long	.Ltmp108
.Lset58 = .Ltmp337-.Ltmp336
	.short	.Lset58
.Ltmp336:
	.byte	82
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset59 = .Ltmp339-.Ltmp338
	.short	.Lset59
.Ltmp338:
	.byte	80
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset60 = .Ltmp341-.Ltmp340
	.short	.Lset60
.Ltmp340:
	.byte	88
.Ltmp341:
	.long	.Ltmp115
	.long	.Ltmp116
.Lset61 = .Ltmp343-.Ltmp342
	.short	.Lset61
.Ltmp342:
	.byte	80
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp104
	.long	.Ltmp106
.Lset62 = .Ltmp345-.Ltmp344
	.short	.Lset62
.Ltmp344:
	.byte	91
.Ltmp345:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp110
	.long	.Ltmp113
.Lset63 = .Ltmp347-.Ltmp346
	.short	.Lset63
.Ltmp346:
	.byte	83
.Ltmp347:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin3
	.long	.Ltmp143
.Lset64 = .Ltmp349-.Ltmp348
	.short	.Lset64
.Ltmp348:
	.byte	80
.Ltmp349:
	.long	.Ltmp143
	.long	.Ltmp165
.Lset65 = .Ltmp351-.Ltmp350
	.short	.Lset65
.Ltmp350:
	.byte	87
.Ltmp351:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin3
	.long	.Ltmp142
.Lset66 = .Ltmp353-.Ltmp352
	.short	.Lset66
.Ltmp352:
	.byte	81
.Ltmp353:
	.long	.Ltmp142
	.long	.Ltmp165
.Lset67 = .Ltmp355-.Ltmp354
	.short	.Lset67
.Ltmp354:
	.byte	86
.Ltmp355:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin3
	.long	.Ltmp141
.Lset68 = .Ltmp357-.Ltmp356
	.short	.Lset68
.Ltmp356:
	.byte	82
.Ltmp357:
	.long	.Ltmp141
	.long	.Ltmp165
.Lset69 = .Ltmp359-.Ltmp358
	.short	.Lset69
.Ltmp358:
	.byte	85
.Ltmp359:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin3
	.long	.Ltmp140
.Lset70 = .Ltmp361-.Ltmp360
	.short	.Lset70
.Ltmp360:
	.byte	83
.Ltmp361:
	.long	.Ltmp140
	.long	.Ltmp165
.Lset71 = .Ltmp363-.Ltmp362
	.short	.Lset71
.Ltmp362:
	.byte	84
.Ltmp363:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp144
	.long	.Ltmp146
.Lset72 = .Ltmp365-.Ltmp364
	.short	.Lset72
.Ltmp364:
	.byte	80
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp145
	.long	.Ltmp147
.Lset73 = .Ltmp367-.Ltmp366
	.short	.Lset73
.Ltmp366:
	.byte	88
.Ltmp367:
	.long	.Ltmp158
	.long	.Ltmp165
.Lset74 = .Ltmp369-.Ltmp368
	.short	.Lset74
.Ltmp368:
	.byte	88
.Ltmp369:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset75 = .Ltmp371-.Ltmp370
	.short	.Lset75
.Ltmp370:
	.byte	89
.Ltmp371:
	.long	.Ltmp148
	.long	.Ltmp165
.Lset76 = .Ltmp373-.Ltmp372
	.short	.Lset76
.Ltmp372:
	.byte	89
.Ltmp373:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp153
	.long	.Ltmp158
.Lset77 = .Ltmp375-.Ltmp374
	.short	.Lset77
.Ltmp374:
	.byte	88
.Ltmp375:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Lfunc_begin4
	.long	.Ltmp189
.Lset78 = .Ltmp377-.Ltmp376
	.short	.Lset78
.Ltmp376:
	.byte	80
.Ltmp377:
	.long	.Ltmp189
	.long	.Ltmp203
.Lset79 = .Ltmp379-.Ltmp378
	.short	.Lset79
.Ltmp378:
	.byte	85
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Lfunc_begin4
	.long	.Ltmp188
.Lset80 = .Ltmp381-.Ltmp380
	.short	.Lset80
.Ltmp380:
	.byte	81
.Ltmp381:
	.long	.Ltmp188
	.long	.Ltmp224
.Lset81 = .Ltmp383-.Ltmp382
	.short	.Lset81
.Ltmp382:
	.byte	84
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Lfunc_begin4
	.long	.Ltmp192
.Lset82 = .Ltmp385-.Ltmp384
	.short	.Lset82
.Ltmp384:
	.byte	82
.Ltmp385:
	.long	.Ltmp203
	.long	.Ltmp208
.Lset83 = .Ltmp387-.Ltmp386
	.short	.Lset83
.Ltmp386:
	.byte	82
.Ltmp387:
	.long	.Ltmp210
	.long	.Ltmp217
.Lset84 = .Ltmp389-.Ltmp388
	.short	.Lset84
.Ltmp388:
	.byte	82
.Ltmp389:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset85 = .Ltmp391-.Ltmp390
	.short	.Lset85
.Ltmp390:
	.byte	82
.Ltmp391:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset86 = .Ltmp393-.Ltmp392
	.short	.Lset86
.Ltmp392:
	.byte	82
.Ltmp393:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset87 = .Ltmp395-.Ltmp394
	.short	.Lset87
.Ltmp394:
	.byte	82
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Lfunc_begin4
	.long	.Ltmp187
.Lset88 = .Ltmp397-.Ltmp396
	.short	.Lset88
.Ltmp396:
	.byte	83
.Ltmp397:
	.long	.Ltmp187
	.long	.Ltmp193
.Lset89 = .Ltmp399-.Ltmp398
	.short	.Lset89
.Ltmp398:
	.byte	86
.Ltmp399:
	.long	.Ltmp193
	.long	.Ltmp194
.Lset90 = .Ltmp401-.Ltmp400
	.short	.Lset90
.Ltmp400:
	.byte	81
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp191
	.long	.Ltmp202
.Lset91 = .Ltmp403-.Ltmp402
	.short	.Lset91
.Ltmp402:
	.byte	87
.Ltmp403:
	.long	.Ltmp202
	.long	.Ltmp210
.Lset92 = .Ltmp405-.Ltmp404
	.short	.Lset92
.Ltmp404:
	.byte	85
.Ltmp405:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp192
	.long	.Ltmp210
.Lset93 = .Ltmp407-.Ltmp406
	.short	.Lset93
.Ltmp406:
	.byte	80
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset94 = .Ltmp409-.Ltmp408
	.short	.Lset94
.Ltmp408:
	.byte	81
.Ltmp409:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp197
	.long	.Ltmp201
.Lset95 = .Ltmp411-.Ltmp410
	.short	.Lset95
.Ltmp410:
	.byte	81
.Ltmp411:
	.long	.Ltmp201
	.long	.Ltmp203
.Lset96 = .Ltmp413-.Ltmp412
	.short	.Lset96
.Ltmp412:
	.byte	90
.Ltmp413:
	.long	.Ltmp204
	.long	.Ltmp206
.Lset97 = .Ltmp415-.Ltmp414
	.short	.Lset97
.Ltmp414:
	.byte	89
.Ltmp415:
	.long	.Ltmp207
	.long	.Ltmp207
.Lset98 = .Ltmp417-.Ltmp416
	.short	.Lset98
.Ltmp416:
	.byte	89
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Ltmp199
	.long	.Ltmp203
.Lset99 = .Ltmp419-.Ltmp418
	.short	.Lset99
.Ltmp418:
	.byte	82
.Ltmp419:
	.long	.Ltmp205
	.long	.Ltmp209
.Lset100 = .Ltmp421-.Ltmp420
	.short	.Lset100
.Ltmp420:
	.byte	81
.Ltmp421:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset101 = .Ltmp423-.Ltmp422
	.short	.Lset101
.Ltmp422:
	.byte	80
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc169:
	.long	.Ltmp209
	.long	.Ltmp215
.Lset102 = .Ltmp425-.Ltmp424
	.short	.Lset102
.Ltmp424:
	.byte	81
.Ltmp425:
	.long	.Ltmp220
	.long	.Ltmp225
.Lset103 = .Ltmp427-.Ltmp426
	.short	.Lset103
.Ltmp426:
	.byte	81
.Ltmp427:
	.long	0
	.long	0
.Ldebug_loc173:
	.long	.Ltmp211
	.long	.Ltmp215
.Lset104 = .Ltmp429-.Ltmp428
	.short	.Lset104
.Ltmp428:
	.byte	87
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc176:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp54
	.long	.Ltmp58
	.long	.Ltmp107
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp54
	.long	.Ltmp58
	.long	.Ltmp107
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp54
	.long	.Ltmp58
	.long	.Ltmp79
	.long	.Ltmp83
	.long	.Ltmp86
	.long	.Ltmp87
	.long	.Ltmp90
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp54
	.long	.Ltmp58
	.long	.Ltmp78
	.long	.Ltmp87
	.long	.Ltmp90
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp54
	.long	.Ltmp58
	.long	.Ltmp65
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp87
	.long	.Ltmp88
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp58
	.long	.Ltmp61
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp54
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp146
	.long	.Ltmp147
	.long	.Ltmp152
	.long	.Ltmp165
	.long	0
	.long	0
	.long	.Ltmp189
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp210
	.long	.Ltmp211
	.long	.Ltmp225
	.long	0
	.long	0
	.long	.Ltmp189
	.long	.Ltmp190
	.long	.Ltmp191
	.long	.Ltmp225
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring add_ts_queue_entry, "f{0}(&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),si)"
	.typestring get_and_dec_transmit_count, "f{si}(si)"
	.typestring mii_packet_get_and_clear_forwarding, "f{si}(si,si)"
	.typestring mii_init_full, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
	.typestring ethernet_get_mii_counts, "f{0}(&(ui))"
	.typestring mii_rx_pins, "f{0}(ui,i:p,bi:p:32,si,m:chd)"
	.typestring mii_tx_pins, "f{0}(ui,&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),bo:p:32,si)"
	.typestring mii_reserve, "f{ui}(ui,&(ui))"
	.typestring mii_commit, "f{si}(ui,si)"
	.typestring mii_free, "f{0}(ui)"
	.typestring mii_get_rdptr_address, "f{ui}(ui)"
	.typestring mii_get_next_buf, "f{ui}(ui)"
	.typestring mii_get_wrap_ptr, "f{si}(ui)"
	.typestring mii_packet_get_wrap_ptr, "f{si}(si)"
	.typestring mii_transmit_packet, "f{ui}(ui,bo:p:32,swt,ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	204
	.long	.Lxta.call_labels2
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	295
	.long	.Lxta.call_labels3
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	380
	.long	.Lxta.call_labels1
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels10
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	583
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	614
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	631
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	634
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	637
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	640
	.long	.Lxta.call_labels4
.cc_bottom cc_10
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.ascii	 "mii_rx_after_preamble"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	213
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_11,.Lxta.endpoint_labels8
	.long	.Lxta.endpoint_labels8
	.byte	0
.cc_bottom cc_11
.Laddr_end1:
	.ascii	 "mii_rx_eof"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	345
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_12,.Lxta.endpoint_labels17
	.long	.Lxta.endpoint_labels17
	.byte	0
.cc_bottom cc_12
.Laddr_end3:
	.ascii	 "mii_rx_ethertype_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	267
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_13,.Lxta.endpoint_labels12
	.long	.Lxta.endpoint_labels12
	.byte	0
.cc_bottom cc_13
.Laddr_end5:
	.ascii	 "mii_rx_fifth_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	299
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_14,.Lxta.endpoint_labels13
	.long	.Lxta.endpoint_labels13
	.byte	0
.cc_bottom cc_14
.Laddr_end7:
	.ascii	 "mii_rx_first_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	243
	.long	.Laddr_end9-.Laddr_start8
.Laddr_start8:
.cc_top cc_15,.Lxta.endpoint_labels9
	.long	.Lxta.endpoint_labels9
	.byte	0
.cc_bottom cc_15
.Laddr_end9:
	.ascii	 "mii_rx_second_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	251
	.long	.Laddr_end11-.Laddr_start10
.Laddr_start10:
.cc_top cc_16,.Lxta.endpoint_labels10
	.long	.Lxta.endpoint_labels10
	.byte	0
.cc_bottom cc_16
.Laddr_end11:
	.ascii	 "mii_rx_sixth_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	320
	.long	.Laddr_end13-.Laddr_start12
.Laddr_start12:
.cc_top cc_17,.Lxta.endpoint_labels14
	.long	.Lxta.endpoint_labels14
	.byte	0
.cc_bottom cc_17
.Laddr_end13:
	.ascii	 "mii_rx_sof"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	210
	.long	.Laddr_end15-.Laddr_start14
.Laddr_start14:
.cc_top cc_18,.Lxta.endpoint_labels7
	.long	.Lxta.endpoint_labels7
	.byte	0
.cc_bottom cc_18
.Laddr_end15:
	.ascii	 "mii_rx_third_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	259
	.long	.Laddr_end17-.Laddr_start16
.Laddr_start16:
.cc_top cc_19,.Lxta.endpoint_labels11
	.long	.Lxta.endpoint_labels11
	.byte	0
.cc_bottom cc_19
.Laddr_end17:
	.ascii	 "mii_rx_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	332
	.long	.Laddr_end19-.Laddr_start18
.Laddr_start18:
.cc_top cc_20,.Lxta.endpoint_labels16
	.long	.Lxta.endpoint_labels16
	.byte	0
.cc_bottom cc_20
.Laddr_end19:
	.ascii	 "mii_tx_buffer_not_marked_for_transmission"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	609
	.long	.Laddr_end21-.Laddr_start20
.Laddr_start20:
.cc_top cc_21,.Lxta.endpoint_labels0
	.long	.Lxta.endpoint_labels0
	.byte	0
.cc_bottom cc_21
.Laddr_end21:
	.ascii	 "mii_tx_crc_0"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	487
	.long	.Laddr_end23-.Laddr_start22
.Laddr_start22:
.cc_top cc_22,.Lxta.endpoint_labels30
	.long	.Lxta.endpoint_labels30
	.byte	0
.cc_bottom cc_22
.Laddr_end23:
	.ascii	 "mii_tx_final_partword_1"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	480
	.long	.Laddr_end25-.Laddr_start24
.Laddr_start24:
.cc_top cc_23,.Lxta.endpoint_labels29
	.long	.Lxta.endpoint_labels29
	.byte	0
.cc_bottom cc_23
.Laddr_end25:
	.ascii	 "mii_tx_final_partword_2"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	476
	.long	.Laddr_end27-.Laddr_start26
.Laddr_start26:
.cc_top cc_24,.Lxta.endpoint_labels28
	.long	.Lxta.endpoint_labels28
	.byte	0
.cc_bottom cc_24
.Laddr_end27:
	.ascii	 "mii_tx_final_partword_3"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	471
	.long	.Laddr_end29-.Laddr_start28
.Laddr_start28:
.cc_top cc_25,.Lxta.endpoint_labels27
	.long	.Lxta.endpoint_labels27
	.byte	0
.cc_bottom cc_25
.Laddr_end29:
	.ascii	 "mii_tx_first_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	438
	.long	.Laddr_end31-.Laddr_start30
.Laddr_start30:
.cc_top cc_26,.Lxta.endpoint_labels24
	.long	.Lxta.endpoint_labels24
	.byte	0
.cc_bottom cc_26
.Laddr_end31:
	.ascii	 "mii_tx_not_valid_to_transmit"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	604
	.long	.Laddr_end33-.Laddr_start32
.Laddr_start32:
.cc_top cc_27,.Lxta.endpoint_labels0
	.long	.Lxta.endpoint_labels0
	.byte	0
.cc_bottom cc_27
.Laddr_end33:
	.ascii	 "mii_tx_sof"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	428
	.long	.Laddr_end35-.Laddr_start34
.Laddr_start34:
.cc_top cc_28,.Lxta.endpoint_labels21
	.long	.Lxta.endpoint_labels21
	.byte	0
.cc_bottom cc_28
.Laddr_end35:
	.ascii	 "mii_tx_start"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	613
	.long	.Laddr_end37-.Laddr_start36
.Laddr_start36:
.cc_top cc_29,.Lxta.endpoint_labels0
	.long	.Lxta.endpoint_labels0
	.byte	0
.cc_bottom cc_29
.Laddr_end37:
	.ascii	 "mii_tx_word"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	452
	.long	.Laddr_end39-.Laddr_start38
.Laddr_start38:
.cc_top cc_30,.Lxta.endpoint_labels25
	.long	.Lxta.endpoint_labels25
	.byte	0
.cc_bottom cc_30
.Laddr_end39:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_31,.Lxta.endpoint_labels5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	181
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	214
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	230
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	244
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	252
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	268
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	300
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	322
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	330
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	330
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	372
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	381
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	426
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	429
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	430
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	433
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	439
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels25
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	453
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels26
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	454
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels27
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	472
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	477
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	481
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels30
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	488
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	521
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	657
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	696
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	697
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	722
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	723
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_61
.Lentries_end5:
	.section	.xtalabel,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.ascii	 "mii_eof_case"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	348
	.long	.Laddr_end41-.Laddr_start40
.Laddr_start40:
.cc_top cc_62,.Lxtalabel13
	.long	.Lxtalabel13
	.byte	0
.cc_bottom cc_62
.Laddr_end41:
	.ascii	 "mii_no_availible_buffers"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	223
	.long	.Laddr_end43-.Laddr_start42
.Laddr_start42:
.cc_top cc_63,.Lxtalabel7
	.long	.Lxtalabel7
	.byte	0
.cc_bottom cc_63
.Laddr_end43:
	.ascii	 "mii_rx_begin"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	185
	.long	.Laddr_end45-.Laddr_start44
.Laddr_start44:
.cc_top cc_64,.Lxtalabel5
	.long	.Lxtalabel5
	.byte	0
.cc_bottom cc_64
.Laddr_end45:
	.ascii	 "mii_rx_correct_priority_buffer_unavailable"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	304
	.long	0
	.ascii	 "mii_rx_data_inner_loop"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	329
	.long	.Laddr_end47-.Laddr_start46
.Laddr_start46:
.cc_top cc_65,.Lxtalabel6
	.long	.Lxtalabel6
	.byte	0
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel9
	.long	.Lxtalabel9
	.byte	0
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel11
	.long	.Lxtalabel11
	.byte	0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel12
	.long	.Lxtalabel12
	.byte	0
.cc_bottom cc_68
.Laddr_end47:
	.ascii	 "mii_tx_loop"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	445
	.long	.Laddr_end49-.Laddr_start48
.Laddr_start48:
.cc_top cc_69,.Lxtalabel24
	.long	.Lxtalabel24
	.byte	0
.cc_bottom cc_69
.Laddr_end49:
	.ascii	 "mii_tx_main_loop"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	523
	.long	.Laddr_end51-.Laddr_start50
.Laddr_start50:
.cc_top cc_70,.Lxtalabel16
	.long	.Lxtalabel16
	.byte	0
.cc_bottom cc_70
.Laddr_end51:
.Lentries_end7:
	.section	.xtalabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_71,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel1
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	168
	.long	171
	.long	.Lxtalabel2
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	174
	.long	175
	.long	.Lxtalabel2
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	179
	.long	183
	.long	.Lxtalabel2
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	184
	.long	197
	.long	.Lxtalabel5
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	204
	.long	205
	.long	.Lxtalabel5
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	210
	.long	216
	.long	.Lxtalabel5
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel6
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel6
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	223
	.long	226
	.long	.Lxtalabel7
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	230
	.long	233
	.long	.Lxtalabel7
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	234
	.long	236
	.long	.Lxtalabel6
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	243
	.long	247
	.long	.Lxtalabel6
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	251
	.long	255
	.long	.Lxtalabel6
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	259
	.long	263
	.long	.Lxtalabel6
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	267
	.long	271
	.long	.Lxtalabel6
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel6
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	292
	.long	303
	.long	.Lxtalabel6
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	315
	.long	327
	.long	.Lxtalabel6
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	328
	.long	333
	.long	.Lxtalabel9
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	328
	.long	333
	.long	.Lxtalabel12
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	328
	.long	333
	.long	.Lxtalabel6
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	328
	.long	333
	.long	.Lxtalabel11
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel8
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	336
	.long	340
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	341
	.long	342
	.long	.Lxtalabel12
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	347
	.long	355
	.long	.Lxtalabel13
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	357
	.long	378
	.long	.Lxtalabel13
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel3
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel4
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	383
	.long	385
	.long	.Lxtalabel13
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel13
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel23
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	409
	.long	444
	.long	.Lxtalabel23
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel24
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	445
	.long	448
	.long	.Lxtalabel24
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel25
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel25
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel26
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	450
	.long	455
	.long	.Lxtalabel26
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel27
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	456
	.long	456
	.long	.Lxtalabel27
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel27
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel27
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel29
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	463
	.long	466
	.long	.Lxtalabel29
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel28
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	463
	.long	466
	.long	.Lxtalabel28
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel30
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	471
	.long	475
	.long	.Lxtalabel30
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel31
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	476
	.long	479
	.long	.Lxtalabel31
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel32
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	480
	.long	484
	.long	.Lxtalabel32
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel32
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel32
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel33
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	486
	.long	491
	.long	.Lxtalabel33
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	509
	.long	510
	.long	.Lxtalabel14
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	515
	.long	517
	.long	.Lxtalabel14
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel14
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	523
	.long	528
	.long	.Lxtalabel16
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	583
	.long	584
	.long	.Lxtalabel16
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	603
	.long	603
	.long	.Lxtalabel16
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	604
	.long	606
	.long	.Lxtalabel16
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	607
	.long	608
	.long	.Lxtalabel17
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	609
	.long	611
	.long	.Lxtalabel17
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	612
	.long	618
	.long	.Lxtalabel18
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel18
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	630
	.long	632
	.long	.Lxtalabel19
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	633
	.long	634
	.long	.Lxtalabel20
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel21
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	635
	.long	635
	.long	.Lxtalabel21
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel22
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	636
	.long	638
	.long	.Lxtalabel22
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	639
	.long	641
	.long	.Lxtalabel15
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	652
	.long	661
	.long	.Lxtalabel0
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	667
	.long	687
	.long	.Lxtalabel0
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	694
	.long	726
	.long	.Lxtalabel0
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel23
	.ascii	 "mii_full.h"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel23
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel13
	.ascii	 "mii_full.h"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel13
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel6
	.ascii	 "mii_full.h"
	.byte	0
	.long	159
	.long	162
	.long	.Lxtalabel6
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel23
	.ascii	 "mii_full.h"
	.byte	0
	.long	170
	.long	173
	.long	.Lxtalabel23
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel28
	.ascii	 "mii_full.h"
	.byte	0
	.long	170
	.long	173
	.long	.Lxtalabel28
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel29
	.ascii	 "mii_full.h"
	.byte	0
	.long	170
	.long	173
	.long	.Lxtalabel29
.cc_bottom cc_140
.Lentries_end9:
	.section	.xtalooplabel,"",@progbits
.Lentries_start10:
	.long	.Lentries_end11-.Lentries_start10
	.long	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.ascii	 "mii_eof_case"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	348
	.long	0
	.ascii	 "mii_no_availible_buffers"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	223
	.long	0
	.ascii	 "mii_rx_begin"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	185
	.long	0
	.ascii	 "mii_rx_correct_priority_buffer_unavailable"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	304
	.long	0
	.ascii	 "mii_rx_data_inner_loop"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	329
	.long	0
	.ascii	 "mii_tx_loop"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	445
	.long	.Laddr_end53-.Laddr_start52
.Laddr_start52:
.cc_top cc_141,.Lxta.loop_labels0
	.long	.Lxta.loop_labels0
	.byte	0
.cc_bottom cc_141
.Laddr_end53:
	.ascii	 "mii_tx_main_loop"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	523
	.long	0
.Lentries_end11:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start12:
	.long	.Lentries_end13-.Lentries_start12
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_142,.Lxta.loop_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
	.byte	0
	.long	445
	.long	455
	.long	.Lxta.loop_labels0
.cc_bottom cc_142
.Lentries_end13:
