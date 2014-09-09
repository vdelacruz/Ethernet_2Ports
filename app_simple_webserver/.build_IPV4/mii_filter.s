	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"

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
	.inline_definition mac_custom_filter
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
	.set usage.anon.31,0
	.set usage.anon.32,0
	.set usage.anon.33,0
	.globread ethernet_get_filter_counts,usage.anon.33,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc:53: error: previously used here"
	.globread ethernet_get_filter_counts,usage.anon.32,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc:52: error: previously used here"
	.globread ethernet_get_filter_counts,usage.anon.31,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc:51: error: previously used here"
	.globread ethernet_get_filter_counts,usage.anon.30,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc:50: error: previously used here"
	.globwrite ethernet_filter,usage.anon.33,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc:122: error: previously used here"
	.globwrite ethernet_filter,usage.anon.32,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc:110: error: previously used here"
	.globwrite ethernet_filter,usage.anon.31,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc:151: error: previously used here"
	.globwrite ethernet_filter,usage.anon.30,"/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc:155: error: previously used here"
	.call mac_custom_filter_coerce1,usage.anon.29
	.call ethernet_filter,usage.anon.8
	.call ethernet_filter,usage.anon.3
	.call ethernet_filter,usage.anon.17
	.call ethernet_filter,usage.anon.14
	.call ethernet_filter,usage.anon.12
	.call ethernet_filter,usage.anon.10
	.call ethernet_filter,mii_packet_get_data
	.call ethernet_filter,mac_custom_filter_coerce
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
	.set usage.anon.29.locnoside, 1
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
	.set ethernet_get_filter_counts.locnochandec, 1
	.set ethernet_filter.locnochandec, 1
	.set mac_custom_filter_coerce1.locnochandec, 1
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
	.set mac_custom_filter_coerce1.locnoglobalaccess, 1
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
	.set ethernet_get_filter_counts.locnointerfaceaccess, 1
	.set ethernet_filter.locnointerfaceaccess, 1
	.set mac_custom_filter_coerce1.locnointerfaceaccess, 1
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
	.set ethernet_get_filter_counts.locnonotificationselect, 1
	.set ethernet_filter.locnonotificationselect, 1
	.set mac_custom_filter_coerce1.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/timer.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/mii_full.h"
	.file	4 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/xtcp_mac_filter.h"
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
	.cc_top ethernet_filter.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	3988292384
	.cc_bottom .LCPI0_0.data
	.text
	.globl	ethernet_filter
	.align	4
	.type	ethernet_filter,@function
ethernet_filter:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 59 0
.Lxtalabel0:
	entsp 12
.Ltmp9:
	.cfi_def_cfa_offset 48
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 59 0 prologue_end
.Ltmp11:
	stw r4, sp[11]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp18:
	.cfi_offset 10, -28
	stw r1, sp[2]
	.loc	1 63 0
.Ltmp19:
	ldc r5, 0
	ld8u r3, r0[r5]
	mkmsk r4, 1
	ld8u r2, r0[r4]
	shl r2, r2, 8
	or r3, r2, r3
	ldc r2, 2
	ld8u r2, r0[r2]
	shl r2, r2, 16
	or r3, r3, r2
	mkmsk r2, 2
	ld8u r2, r0[r2]
	shl r2, r2, 24
	or r2, r3, r2
	stw r2, sp[3]
	ldc r2, 4
	.loc	1 64 0
	ld8u r3, r0[r2]
	ldc r2, 5
	ld8u r0, r0[r2]
.Ltmp20:
	shl r0, r0, 8
	or r0, r0, r3
	stw r0, sp[4]
	.loc	1 71 0
.Ltmp21:
	ldw r7, r1[0]
.Ltmp22:
.LBB0_1:
.Lxtalabel1:
	.loc	1 68 0
	clre
	ldap r11, .Ltmp23
	.loc	1 71 0
.Ltmp24:
	setv res[r7], r11
	mov r11, r5
	setev res[r7], r11
	eeu res[r7]
	.loc	1 168 0
	
	.xtabranch .LBB0_2
waiteu
.Ltmp25:
.Ltmp23:
.LBB0_2:
.Lxtalabel2:
	.loc	1 71 0
	get r11, ed
	mov r10, r11
	zext r10, 16
.Ltmp26:
	ldw r0, sp[2]
	ldw r0, r0[r10]
	.loc	1 71 0
.Lxta.endpoint_labels0:
	in r9, res[r0]
.Ltmp27:
	.loc	1 73 0
	bf r9, .LBB0_1
.Ltmp28:
.Lxtalabel3:
	mov r8, r4
	.loc	3 147 0
.Ltmp29:
	#APP
	ldw r6,r9[0]
	#NO_APP
.Ltmp30:
	.loc	3 154 0
	#APP
	ldw r4,r9[7]
	#NO_APP
.Ltmp31:
	.loc	1 83 0
	shr r0, r6, 2
	add r1, r0, 1
	.loc	1 83 0
	mov r0, r9
.Lxta.call_labels0:
	bl mii_packet_get_data
.Ltmp32:
	.loc	1 85 0
	mov r1, r6
	zext r1, 2
.Ltmp33:
	.loc	1 87 0
	eq r2, r1, 1
	bt r2, .LBB0_8
.Ltmp34:
.Lxtalabel4:
	eq r2, r1, 2
	bt r2, .LBB0_9
.Lxtalabel5:
	eq r1, r1, 3
	bt r1, .LBB0_11
.LBB0_6:
.Lxtalabel6:
.Ltmp35:
	.loc	3 150 0
	#APP
	stw r10, r9[3]
	#NO_APP
	ldc r0, 60
.Ltmp36:
	.loc	1 107 0
	lss r0, r6, r0
	bf r0, .LBB0_12
.Ltmp37:
.Lxtalabel7:
	.loc	1 110 0
	ldw r0, dp[ethernet_filtered_by_length]
	add r0, r0, 1
	stw r0, dp[ethernet_filtered_by_length]
	.loc	3 149 0
.Ltmp38:
	#APP
	stw r5, r9[2]
	#NO_APP
	mov r4, r8
.Ltmp39:
	.loc	3 152 0
	#APP
	stw r4, r9[5]
	#NO_APP
.Ltmp40:
	.loc	1 68 0
	clre
	ldap r11, .Ltmp23
	.loc	1 71 0
.Ltmp41:
	setv res[r7], r11
	mov r11, r5
	setev res[r7], r11
	eeu res[r7]
	.loc	1 168 0
	
	.xtabranch .LBB0_2
waiteu
.LBB0_8:
.Lxtalabel8:
.Ltmp42:
	ldw r1, cp[.LCPI0_0]
	.loc	1 92 0
.Ltmp43:
	crc8 r4, r0, r0, r1
.Ltmp44:
	bu .LBB0_6
.Ltmp45:
.LBB0_9:
.Lxtalabel9:
	ldw r1, cp[.LCPI0_0]
.LBB0_10:
.Lxtalabel10:
	.loc	1 95 0
	crc8 r4, r0, r0, r1
	.loc	1 96 0
	crc8 r4, r0, r0, r1
	bu .LBB0_6
.LBB0_11:
.Lxtalabel11:
	ldw r1, cp[.LCPI0_0]
	.loc	1 99 0
	crc8 r4, r0, r0, r1
	bu .LBB0_10
.LBB0_12:
.Lxtalabel12:
.Ltmp46:
	mkmsk r0, 32
	.loc	1 119 0
	eq r0, r4, r0
	mov r4, r8
	bt r0, .LBB0_14
.Lxtalabel13:
	.loc	1 122 0
	ldw r0, dp[ethernet_filtered_by_bad_crc]
	add r0, r0, 1
	stw r0, dp[ethernet_filtered_by_bad_crc]
	.loc	3 149 0
.Ltmp47:
	#APP
	stw r5, r9[2]
	#NO_APP
.Ltmp48:
	.loc	3 152 0
	#APP
	stw r4, r9[5]
	#NO_APP
.Ltmp49:
	.loc	1 68 0
	clre
	ldap r11, .Ltmp23
	.loc	1 71 0
.Ltmp50:
	setv res[r7], r11
	mov r11, r5
	setev res[r7], r11
	eeu res[r7]
	.loc	1 168 0
	
	.xtabranch .LBB0_2
waiteu
.LBB0_14:
.Lxtalabel14:
	.loc	1 139 0
.Ltmp51:
	mov r0, r9
	mov r1, r5
.Lxta.call_labels1:
	bl mii_packet_get_data
	mov r10, r0
	.loc	1 140 0
.Ltmp52:
	mov r0, r9
	mov r1, r5
.Lxta.call_labels2:
	bl mii_packet_get_data
	.loc	1 140 0
	ldw r1, sp[3]
	eq r0, r0, r1
.Ltmp53:
	.loc	1 139 0
	zext r10, 1
.Ltmp54:
	.loc	1 140 0
	bf r0, .LBB0_16
	mov r0, r9
	mov r1, r4
	bl mii_packet_get_data
	shl r0, r0, 16
	ldw r1, sp[4]
	shl r1, r1, 16
	eq r0, r0, r1
.Ltmp55:
	bt r0, .LBB0_17
.LBB0_16:
.Ltmp56:
	.loc	1 141 0
	bf r10, .LBB0_19
.Ltmp57:
.LBB0_17:
.Lxtalabel15:
	.loc	1 147 0
	mov r0, r9
	ldaw r1, sp[3]
	ldc r2, 2
.Lxta.call_labels3:
	bl mac_custom_filter_coerce
	.loc	1 151 0
	bf r0, .LBB0_20
.Lxtalabel16:
	.loc	3 151 0
.Ltmp58:
	#APP
	stw r5, r9[4]
	#NO_APP
.Ltmp59:
	.loc	3 149 0
	#APP
	stw r0, r9[2]
	#NO_APP
.Ltmp60:
	.loc	3 152 0
	#APP
	stw r4, r9[5]
	#NO_APP
.Ltmp61:
	.loc	1 68 0
	clre
	ldap r11, .Ltmp23
	.loc	1 71 0
.Ltmp62:
	setv res[r7], r11
	mov r11, r5
	setev res[r7], r11
	eeu res[r7]
	.loc	1 168 0
	
	.xtabranch .LBB0_2
waiteu
.Ltmp63:
.LBB0_19:
.Lxtalabel17:
	.loc	1 155 0
	ldw r0, dp[ethernet_filtered_by_address]
	add r0, r0, 1
	stw r0, dp[ethernet_filtered_by_address]
	.loc	3 151 0
.Ltmp64:
	#APP
	stw r5, r9[4]
	#NO_APP
.Ltmp65:
	.loc	3 149 0
	#APP
	stw r5, r9[2]
	#NO_APP
.Ltmp66:
	.loc	3 152 0
	#APP
	stw r4, r9[5]
	#NO_APP
.Ltmp67:
	.loc	1 68 0
	clre
	ldap r11, .Ltmp23
	.loc	1 71 0
.Ltmp68:
	setv res[r7], r11
	mov r11, r5
	setev res[r7], r11
	eeu res[r7]
	.loc	1 168 0
	
	.xtabranch .LBB0_2
waiteu
.Ltmp69:
.LBB0_20:
.Lxtalabel18:
	.loc	1 151 0
	ldw r0, dp[ethernet_filtered_by_user_filter]
	add r0, r0, 1
	stw r0, dp[ethernet_filtered_by_user_filter]
	.loc	3 151 0
.Ltmp70:
	#APP
	stw r5, r9[4]
	#NO_APP
.Ltmp71:
	.loc	3 149 0
	#APP
	stw r5, r9[2]
	#NO_APP
.Ltmp72:
	.loc	3 152 0
	#APP
	stw r4, r9[5]
	#NO_APP
.Ltmp73:
	.loc	1 68 0
	clre
	ldap r11, .Ltmp23
	.loc	1 71 0
.Ltmp74:
	setv res[r7], r11
	mov r11, r5
	setev res[r7], r11
	eeu res[r7]
	.loc	1 168 0
	
	.xtabranch .LBB0_2
waiteu
.Ltmp75:
.Ltmp76:
	.size	ethernet_filter, .Ltmp76-ethernet_filter
.Lfunc_end0:
.Ltmp77:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom ethernet_filter.function
	.set	ethernet_filter.nstackwords,((mii_packet_get_data.nstackwords $M mac_custom_filter_coerce.nstackwords) + 12)
	.globl	ethernet_filter.nstackwords
	.set	ethernet_filter.maxcores,mac_custom_filter_coerce.maxcores $M mii_packet_get_data.maxcores $M 1
	.globl	ethernet_filter.maxcores
	.set	ethernet_filter.maxtimers,mac_custom_filter_coerce.maxtimers $M mii_packet_get_data.maxtimers $M 0
	.globl	ethernet_filter.maxtimers
	.set	ethernet_filter.maxchanends,mac_custom_filter_coerce.maxchanends $M mii_packet_get_data.maxchanends $M 0
	.globl	ethernet_filter.maxchanends
	.cc_top ethernet_get_filter_counts.function
	.globl	ethernet_get_filter_counts
	.align	4
	.type	ethernet_get_filter_counts,@function
ethernet_get_filter_counts:
.Ltmp78:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 49 0
.Lxtalabel19:
	.loc	1 50 0 prologue_end
	ldw r11, dp[ethernet_filtered_by_address]
	stw r11, r0[0]
	.loc	1 51 0
	ldw r0, dp[ethernet_filtered_by_user_filter]
.Ltmp79:
	stw r0, r1[0]
	.loc	1 52 0
	ldw r0, dp[ethernet_filtered_by_length]
	stw r0, r2[0]
	.loc	1 53 0
	ldw r0, dp[ethernet_filtered_by_bad_crc]
	stw r0, r3[0]
	retsp 0
.Ltmp80:
.Ltmp81:
	.size	ethernet_get_filter_counts, .Ltmp81-ethernet_get_filter_counts
.Lfunc_end1:
.Ltmp82:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom ethernet_get_filter_counts.function
	.set	ethernet_get_filter_counts.nstackwords,0
	.globl	ethernet_get_filter_counts.nstackwords
	.set	ethernet_get_filter_counts.maxcores,1
	.globl	ethernet_get_filter_counts.maxcores
	.set	ethernet_get_filter_counts.maxtimers,0
	.globl	ethernet_get_filter_counts.maxtimers
	.set	ethernet_get_filter_counts.maxchanends,0
	.globl	ethernet_get_filter_counts.maxchanends
	.cc_top mac_custom_filter_coerce1.function
	.globl	mac_custom_filter_coerce1
	.align	4
	.type	mac_custom_filter_coerce1,@function
mac_custom_filter_coerce1:
.Ltmp85:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 180 0
.Lxtalabel20:
	entsp 1
.Ltmp86:
	.cfi_def_cfa_offset 4
.Ltmp87:
	.cfi_offset 15, 0
	.loc	1 178 0 prologue_end
.Ltmp88:
	stw r4, sp[0]
.Ltmp89:
	.cfi_offset 4, -4
	ldc r3, 4
	.loc	4 16 0
.Ltmp90:
	lsu r1, r2, r3
.Ltmp91:
	ecallt r1
.Ltmp92:
	ldw r1, r0[3]
.Ltmp93:
	.loc	4 17 0
	mov r11, r1
	zext r11, 16
	ldc r4, 129
	.loc	4 19 0
	eq r11, r11, r4
	bf r11, .LBB2_2
.Lxtalabel21:
.Ltmp94:
	.loc	4 21 0
	lsu r1, r3, r2
.Ltmp95:
	ecallf r1
.Ltmp96:
	ldw r1, r0[4]
.Ltmp97:
.LBB2_2:
.Lxtalabel22:
	.loc	4 24 0
	zext r1, 16
.Ltmp98:
	eq r0, r1, 8
	bt r0, .LBB2_5
.Ltmp99:
.Lxtalabel23:
	ldc r0, 1544
	eq r0, r1, r0
	bt r0, .LBB2_5
	ldc r0, 0
	ldw r4, sp[0]
	retsp 1
.LBB2_5:
.Lxtalabel24:
	mkmsk r0, 1
.Ltmp100:
	ldw r4, sp[0]
	retsp 1
.Ltmp101:
.Ltmp102:
	.size	mac_custom_filter_coerce1, .Ltmp102-mac_custom_filter_coerce1
.Lfunc_end2:
.Ltmp103:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom mac_custom_filter_coerce1.function
	.set	mac_custom_filter_coerce1.nstackwords,1
	.globl	mac_custom_filter_coerce1.nstackwords
	.set	mac_custom_filter_coerce1.maxcores,1
	.globl	mac_custom_filter_coerce1.maxcores
	.set	mac_custom_filter_coerce1.maxtimers,0
	.globl	mac_custom_filter_coerce1.maxtimers
	.set	mac_custom_filter_coerce1.maxchanends,0
	.globl	mac_custom_filter_coerce1.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top ethernet_filtered_by_address.data
	.align	4
	.type	ethernet_filtered_by_address,@object
	.size ethernet_filtered_by_address,4
ethernet_filtered_by_address:
	.long	0
	.cc_bottom ethernet_filtered_by_address.data
	.cc_top ethernet_filtered_by_user_filter.data
	.align	4
	.type	ethernet_filtered_by_user_filter,@object
	.size ethernet_filtered_by_user_filter,4
ethernet_filtered_by_user_filter:
	.long	0
	.cc_bottom ethernet_filtered_by_user_filter.data
	.cc_top ethernet_filtered_by_length.data
	.align	4
	.type	ethernet_filtered_by_length,@object
	.size ethernet_filtered_by_length,4
ethernet_filtered_by_length:
	.long	0
	.cc_bottom ethernet_filtered_by_length.data
	.cc_top ethernet_filtered_by_bad_crc.data
	.align	4
	.type	ethernet_filtered_by_bad_crc,@object
	.size ethernet_filtered_by_bad_crc,4
ethernet_filtered_by_bad_crc:
	.long	0
	.cc_bottom ethernet_filtered_by_bad_crc.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3564
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
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
	.ascii	 "ethernet_filtered_by_address"
	.byte	0
	.ascii	 "ethernet_filtered_by_address"
	.byte	0
	.long	249
	.byte	1
	.byte	43
	.byte	5
	.byte	3
	.long	ethernet_filtered_by_address
	.byte	3
	.ascii	 "ethernet_filtered_by_user_filter"
	.byte	0
	.ascii	 "ethernet_filtered_by_user_filter"
	.byte	0
	.long	249
	.byte	1
	.byte	44
	.byte	5
	.byte	3
	.long	ethernet_filtered_by_user_filter
	.byte	3
	.ascii	 "ethernet_filtered_by_length"
	.byte	0
	.ascii	 "ethernet_filtered_by_length"
	.byte	0
	.long	249
	.byte	1
	.byte	45
	.byte	5
	.byte	3
	.long	ethernet_filtered_by_length
	.byte	3
	.ascii	 "ethernet_filtered_by_bad_crc"
	.byte	0
	.ascii	 "ethernet_filtered_by_bad_crc"
	.byte	0
	.long	249
	.byte	1
	.byte	46
	.byte	5
	.byte	3
	.long	ethernet_filtered_by_bad_crc
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
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	147
	.long	790
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	147
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	147
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	148
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	148
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	148
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	148
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	149
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	149
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	149
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	149
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	150
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	150
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	150
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	150
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	151
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	151
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	151
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	151
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	152
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	152
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	152
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	152
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	153
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	153
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	153
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	153
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	154
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	154
	.long	790
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	154
	.long	790
	.byte	0
	.byte	0
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	154
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	155
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	155
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.byte	3
	.byte	156
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	156
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	156
	.long	790
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
	.long	790
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	156
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	158
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	158
	.long	790
	.byte	8
	.ascii	 "dptr"
	.byte	0
	.byte	3
	.byte	159
	.long	790
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
	.long	790
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	164
	.long	790
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	164
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	169
	.long	790
	.byte	1
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	169
	.long	790
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	169
	.long	790
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	170
	.long	790
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
	.long	790
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	188
	.long	790
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	188
	.long	790
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
	.long	790
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	192
	.long	790
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	192
	.long	790
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
	.long	790
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	196
	.long	790
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	196
	.long	790
	.byte	0
	.byte	6
	.ascii	 "mac_custom_filter"
	.byte	0
	.ascii	 "mac_custom_filter"
	.byte	0
	.byte	4
	.byte	14
	.long	790
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	13
	.long	3539
	.byte	7
	.byte	7
	.byte	8
	.ascii	 "result"
	.byte	0
	.byte	4
	.byte	15
	.long	790
	.byte	7
	.byte	8
	.ascii	 "etype"
	.byte	0
	.byte	4
	.byte	16
	.long	3544
	.byte	7
	.byte	8
	.ascii	 "qhdr"
	.byte	0
	.byte	4
	.byte	17
	.long	790
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "ethernet_get_filter_counts"
	.byte	0
	.ascii	 "ethernet_get_filter_counts"
	.byte	0
	.byte	1
	.byte	49
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	48
	.long	3529
	.long	.Ldebug_loc26+0
	.byte	10
	.ascii	 "filter"
	.byte	0
	.byte	1
	.byte	48
	.long	3529
	.long	.Ldebug_loc28+0
	.byte	10
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	48
	.long	3529
	.long	.Ldebug_loc30+0
	.byte	10
	.ascii	 "crc"
	.byte	0
	.byte	1
	.byte	48
	.long	3529
	.long	.Ldebug_loc32+0
	.byte	0
	.byte	9
	.ascii	 "ethernet_filter"
	.byte	0
	.ascii	 "ethernet_filter"
	.byte	0
	.byte	1
	.byte	59
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	59
	.long	3484
	.long	.Ldebug_loc0+0
	.byte	10
	.byte	99
	.byte	0
	.byte	1
	.byte	59
	.long	3512
	.long	.Ldebug_loc2+0
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp75
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp75
	.byte	8
	.ascii	 "mac"
	.byte	0
	.byte	1
	.byte	60
	.long	3517
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp75
	.byte	12
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	61
	.long	790
	.long	.Ldebug_loc6+0
	.byte	13
	.long	.Ldebug_range+376
	.byte	8
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	71
	.long	790
	.byte	13
	.long	.Ldebug_range+328
	.byte	12
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	75
	.long	790
	.long	.Ldebug_loc11+0
	.byte	13
	.long	.Ldebug_range+280
	.byte	14
	.ascii	 "poly"
	.byte	0
	.byte	1
	.byte	78
	.long	249
	.byte	5
	.ascii	 "\240\206\342\355\016"
	.byte	13
	.long	.Ldebug_range+232
	.byte	12
	.ascii	 "crc"
	.byte	0
	.byte	1
	.byte	79
	.long	249
	.long	.Ldebug_loc15+0
	.byte	13
	.long	.Ldebug_range+184
	.byte	12
	.ascii	 "endbytes"
	.byte	0
	.byte	1
	.byte	80
	.long	790
	.long	.Ldebug_loc21+0
	.byte	13
	.long	.Ldebug_range+136
	.byte	12
	.ascii	 "tail"
	.byte	0
	.byte	1
	.byte	81
	.long	790
	.long	.Ldebug_loc18+0
	.byte	13
	.long	.Ldebug_range+104
	.byte	8
	.ascii	 "filter_result"
	.byte	0
	.byte	1
	.byte	134
	.long	790
	.byte	13
	.long	.Ldebug_range+72
	.byte	8
	.ascii	 "user_data"
	.byte	0
	.byte	1
	.byte	135
	.long	790
	.byte	13
	.long	.Ldebug_range+40
	.byte	12
	.ascii	 "broadcast"
	.byte	0
	.byte	1
	.byte	139
	.long	790
	.long	.Ldebug_loc23+0
	.byte	13
	.long	.Ldebug_range+0
	.byte	14
	.ascii	 "unicast"
	.byte	0
	.byte	1
	.byte	140
	.long	790
	.byte	4
	.long	0
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
	.byte	15
	.ascii	 "mac_custom_filter_coerce1"
	.byte	0
	.ascii	 "mac_custom_filter_coerce1"
	.byte	0
	.byte	1
	.byte	180
	.long	790
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	178
	.long	3539
	.long	.Ldebug_loc34+0
	.byte	10
	.ascii	 "mac"
	.byte	0
	.byte	1
	.byte	178
	.long	3562
	.long	.Ldebug_loc37+0
	.byte	0
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	16
	.long	3454
	.byte	17
	.byte	4
	.byte	5
	.byte	18
	.long	3471
	.byte	19
	.long	3479
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	20
	.long	3489
	.byte	21
	.long	3476
	.byte	0
	.byte	0
	.byte	19
	.long	3500
	.byte	20
	.long	249
	.byte	21
	.long	3476
	.byte	1
	.byte	0
	.byte	19
	.long	249
	.byte	18
	.long	249
	.byte	19
	.long	3534
	.byte	2
	.ascii	 "unsigned short"
	.byte	0
	.byte	7
	.byte	2
	.byte	19
	.long	3517
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	13
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	28
	.byte	10
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
	.byte	16
	.byte	38
	.byte	0
	.byte	73
	.byte	19
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
	.byte	0
	.byte	73
	.byte	19
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
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
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
	.long	1425
.asciiz "mii_packet_set_timestamp_id"
	.long	797
.asciiz "mii_packet_set_length"
	.long	1107
.asciiz "mii_packet_set_filter_result"
	.long	2973
.asciiz "ethernet_filter"
	.long	1920
.asciiz "mii_packet_get_forwarding"
	.long	2397
.asciiz "mii_packet_get_data_word"
	.long	2560
.asciiz "mii_packet_set_data_short"
	.long	2078
.asciiz "mii_packet_get_user_data"
	.long	3352
.asciiz "mac_custom_filter_coerce1"
	.long	2001
.asciiz "mii_packet_set_forwarding"
	.long	601
.asciiz "delay_milliseconds"
	.long	2312
.asciiz "mii_packet_set_data_word"
	.long	2157
.asciiz "mii_packet_set_user_data"
	.long	2486
.asciiz "mii_packet_set_data"
	.long	2833
.asciiz "ethernet_get_filter_counts"
	.long	1190
.asciiz "mii_packet_get_src_port"
	.long	2232
.asciiz "mii_packet_get_data_ptr"
	.long	866
.asciiz "mii_packet_get_timestamp"
	.long	1506
.asciiz "mii_packet_get_stage"
	.long	1267
.asciiz "mii_packet_set_src_port"
	.long	1786
.asciiz "mii_packet_get_crc"
	.long	2646
.asciiz "mii_packet_set_data_byte"
	.long	2730
.asciiz "mac_custom_filter"
	.long	1644
.asciiz "mii_packet_get_tcount"
	.long	945
.asciiz "mii_packet_set_timestamp"
	.long	1340
.asciiz "mii_packet_get_timestamp_id"
	.long	713
.asciiz "mii_packet_get_length"
	.long	657
.asciiz "delay_microseconds"
	.long	1020
.asciiz "mii_packet_get_filter_result"
	.long	1857
.asciiz "mii_packet_set_crc"
	.long	1577
.asciiz "mii_packet_set_stage"
	.long	1717
.asciiz "mii_packet_set_tcount"
	.long	555
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
	.long	.Ltmp20
.Lset4 = .Ltmp105-.Ltmp104
	.short	.Lset4
.Ltmp104:
	.byte	80
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp22
.Lset5 = .Ltmp107-.Ltmp106
	.short	.Lset5
.Ltmp106:
	.byte	81
.Ltmp107:
	.long	.Ltmp22
	.long	.Lfunc_end0
.Lset6 = .Ltmp109-.Ltmp108
	.short	.Lset6
.Ltmp108:
	.byte	126
	.byte	8
.Ltmp109:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp27
	.long	.Ltmp34
.Lset7 = .Ltmp111-.Ltmp110
	.short	.Lset7
.Ltmp110:
	.byte	89
.Ltmp111:
	.long	.Ltmp35
	.long	.Ltmp45
.Lset8 = .Ltmp113-.Ltmp112
	.short	.Lset8
.Ltmp112:
	.byte	89
.Ltmp113:
	.long	.Ltmp46
	.long	.Ltmp75
.Lset9 = .Ltmp115-.Ltmp114
	.short	.Lset9
.Ltmp114:
	.byte	89
.Ltmp115:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp30
	.long	.Ltmp34
.Lset10 = .Ltmp117-.Ltmp116
	.short	.Lset10
.Ltmp116:
	.byte	86
.Ltmp117:
	.long	.Ltmp35
	.long	.Ltmp37
.Lset11 = .Ltmp119-.Ltmp118
	.short	.Lset11
.Ltmp118:
	.byte	86
.Ltmp119:
	.long	.Ltmp42
	.long	.Ltmp45
.Lset12 = .Ltmp121-.Ltmp120
	.short	.Lset12
.Ltmp120:
	.byte	86
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp31
	.long	.Ltmp34
.Lset13 = .Ltmp123-.Ltmp122
	.short	.Lset13
.Ltmp122:
	.byte	84
.Ltmp123:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset14 = .Ltmp125-.Ltmp124
	.short	.Lset14
.Ltmp124:
	.byte	84
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset15 = .Ltmp127-.Ltmp126
	.short	.Lset15
.Ltmp126:
	.byte	80
.Ltmp127:
	.long	.Ltmp42
	.long	.Ltmp44
.Lset16 = .Ltmp129-.Ltmp128
	.short	.Lset16
.Ltmp128:
	.byte	80
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset17 = .Ltmp131-.Ltmp130
	.short	.Lset17
.Ltmp130:
	.byte	81
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp54
	.long	.Ltmp57
.Lset18 = .Ltmp133-.Ltmp132
	.short	.Lset18
.Ltmp132:
	.byte	90
.Ltmp133:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin1
	.long	.Ltmp79
.Lset19 = .Ltmp135-.Ltmp134
	.short	.Lset19
.Ltmp134:
	.byte	80
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin1
	.long	.Ltmp80
.Lset20 = .Ltmp137-.Ltmp136
	.short	.Lset20
.Ltmp136:
	.byte	81
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin1
	.long	.Ltmp80
.Lset21 = .Ltmp139-.Ltmp138
	.short	.Lset21
.Ltmp138:
	.byte	82
.Ltmp139:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin1
	.long	.Ltmp80
.Lset22 = .Ltmp141-.Ltmp140
	.short	.Lset22
.Ltmp140:
	.byte	83
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin2
	.long	.Ltmp97
.Lset23 = .Ltmp143-.Ltmp142
	.short	.Lset23
.Ltmp142:
	.byte	80
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin2
	.long	.Ltmp91
.Lset24 = .Ltmp145-.Ltmp144
	.short	.Lset24
.Ltmp144:
	.byte	81
.Ltmp145:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset25 = .Ltmp147-.Ltmp146
	.short	.Lset25
.Ltmp146:
	.byte	81
.Ltmp147:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset26 = .Ltmp149-.Ltmp148
	.short	.Lset26
.Ltmp148:
	.byte	81
.Ltmp149:
	.long	.Ltmp96
	.long	.Ltmp98
.Lset27 = .Ltmp151-.Ltmp150
	.short	.Lset27
.Ltmp150:
	.byte	81
.Ltmp151:
	.long	.Ltmp99
	.long	.Ltmp101
.Lset28 = .Ltmp153-.Ltmp152
	.short	.Lset28
.Ltmp152:
	.byte	81
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc45:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp52
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp51
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp51
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp51
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp31
	.long	.Ltmp40
	.long	.Ltmp43
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp31
	.long	.Ltmp40
	.long	.Ltmp43
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp30
	.long	.Ltmp40
	.long	.Ltmp43
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp30
	.long	.Ltmp40
	.long	.Ltmp43
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp29
	.long	.Ltmp40
	.long	.Ltmp43
	.long	.Ltmp49
	.long	.Ltmp51
	.long	.Ltmp61
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp73
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp24
	.long	.Ltmp25
	.long	.Ltmp27
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp49
	.long	.Ltmp50
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring mii_packet_get_data, "f{ui}(si,si)"
	.typestring ethernet_filter, "f{0}(&(a(:c:uc)),&(a(1:m:chd)))"
	.typestring ethernet_get_filter_counts, "f{0}(&(ui),&(ui),&(ui),&(ui))"
	.typestring mac_custom_filter_coerce, "f{si}(si,&(a(:ui)))"
	.typestring mac_custom_filter_coerce1, "f{si}(&(a(:ui)),&(a(2:ui)))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	83
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	139
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	147
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.ascii	 "rx_packet"
	.byte	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	70
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_4,.Lxta.endpoint_labels0
	.long	.Lxta.endpoint_labels0
	.byte	0
.cc_bottom cc_4
.Laddr_end1:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_5,.Lxta.endpoint_labels0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_5
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_6,.Lxtalabel19
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	49
	.long	54
	.long	.Lxtalabel19
.cc_bottom cc_6
.cc_top cc_7,.Lxtalabel0
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	60
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	67
	.long	71
	.long	.Lxtalabel1
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	67
	.long	71
	.long	.Lxtalabel17
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	67
	.long	71
	.long	.Lxtalabel16
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	67
	.long	71
	.long	.Lxtalabel18
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	67
	.long	71
	.long	.Lxtalabel7
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	67
	.long	71
	.long	.Lxtalabel13
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel2
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	72
	.long	73
	.long	.Lxtalabel2
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	74
	.long	89
	.long	.Lxtalabel3
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	74
	.long	89
	.long	.Lxtalabel4
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	74
	.long	89
	.long	.Lxtalabel5
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel3
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel3
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel4
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel4
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel5
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	90
	.long	91
	.long	.Lxtalabel5
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel8
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	92
	.long	94
	.long	.Lxtalabel8
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel10
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel10
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel9
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	95
	.long	98
	.long	.Lxtalabel9
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel11
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	99
	.long	103
	.long	.Lxtalabel11
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel6
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	104
	.long	107
	.long	.Lxtalabel6
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	108
	.long	114
	.long	.Lxtalabel7
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel7
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel7
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel12
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	118
	.long	119
	.long	.Lxtalabel12
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	120
	.long	126
	.long	.Lxtalabel13
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel13
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel13
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel14
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	131
	.long	141
	.long	.Lxtalabel14
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	142
	.long	151
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel17
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	158
	.long	161
	.long	.Lxtalabel18
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	158
	.long	161
	.long	.Lxtalabel16
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	158
	.long	161
	.long	.Lxtalabel17
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel17
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel17
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel18
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel18
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel16
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel16
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel20
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	179
	.long	186
	.long	.Lxtalabel20
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel21
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	20
	.long	22
	.long	.Lxtalabel21
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel22
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	23
	.long	25
	.long	.Lxtalabel22
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel23
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	23
	.long	25
	.long	.Lxtalabel23
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel22
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel22
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel23
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel23
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel24
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	27
	.long	29
	.long	.Lxtalabel24
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel22
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel22
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel23
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel23
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel24
	.ascii	 "xtcp_mac_filter.h"
	.byte	0
	.long	32
	.long	34
	.long	.Lxtalabel24
.cc_bottom cc_49
.Lentries_end7:
