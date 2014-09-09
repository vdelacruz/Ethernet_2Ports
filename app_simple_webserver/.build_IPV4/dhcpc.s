	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.c"

.set dhcpc_request.locnoside, 1

.set dhcpc_request.locnochandec, 1

.set dhcpc_request.locnoglobalaccess, 1

.set dhcpc_request.locnointerfaceaccess, 1

.set dhcpc_request.locnonotificationselect, 1

.set send_request.locnoside, 1

.set send_request.locnochandec, 1

.set send_request.locnoglobalaccess, 1

.set send_request.locnointerfaceaccess, 1

.set send_request.locnonotificationselect, 1

.set dhcpc_appcall.locnoside, 1

.set dhcpc_appcall.locnochandec, 1

.set dhcpc_appcall.locnoglobalaccess, 1

.set dhcpc_appcall.locnointerfaceaccess, 1

.set dhcpc_appcall.locnonotificationselect, 1

.set dhcpc_stop.locnoside, 1

.set dhcpc_stop.locnochandec, 1

.set dhcpc_stop.locnoglobalaccess, 1

.set dhcpc_stop.locnointerfaceaccess, 1

.set dhcpc_stop.locnonotificationselect, 1

.set dhcpc_start.locnoside, 1

.set dhcpc_start.locnochandec, 1

.set dhcpc_start.locnoglobalaccess, 1

.set dhcpc_start.locnointerfaceaccess, 1

.set dhcpc_start.locnonotificationselect, 1

.set dhcpc_init.locnoside, 1

.set dhcpc_init.locnochandec, 1

.set dhcpc_init.locnoglobalaccess, 1

.set dhcpc_init.locnointerfaceaccess, 1

.set dhcpc_init.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.c"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/pt.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.h"
	.file	4 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
	.file	5 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
	.file	6 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.h"
	.file	7 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
	.file	8 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.h"
	.file	9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/xtcp_server_conf.h"
	.file	10 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h"
	.file	11 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/lc-switch.h"
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
	.cc_top send_request.function
	.globl	send_request
	.align	2
	.type	send_request,@function
send_request:
.Ltmp3:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 202 0
	entsp 3
.Ltmp4:
	.cfi_def_cfa_offset 12
.Ltmp5:
	.cfi_offset 15, 0
	.loc	1 204 0 prologue_end
.Ltmp6:
	stw r4, sp[2]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp8:
	.cfi_offset 5, -8
	ldw r4, dp[uip_appdata]
.Ltmp9:
	.loc	1 206 0
	mov r0, r4
	bl create_msg
	ldc r0, 240
	ldc r1, 53
	.loc	1 113 0
.Ltmp10:
	st8 r1, r4[r0]
	ldc r0, 241
.Ltmp11:
	mkmsk r1, 1
	.loc	1 114 0
	st8 r1, r4[r0]
	ldc r0, 242
	mkmsk r1, 2
	.loc	1 115 0
	st8 r1, r4[r0]
	ldc r0, 243
	ldc r1, 54
.Ltmp12:
	.loc	1 122 0
	st8 r1, r4[r0]
	ldc r0, 244
	ldc r5, 4
	.loc	1 123 0
	st8 r5, r4[r0]
	ldc r0, 245
	add r0, r4, r0
.Ltmp13:
	.loc	1 124 0
	ldw r1, dp[s+28]
	bl __misaligned_store
.Ltmp14:
	ldc r0, 249
	ldc r1, 50
.Ltmp15:
	.loc	1 131 0
	st8 r1, r4[r0]
	ldc r0, 250
	.loc	1 132 0
	st8 r5, r4[r0]
	ldc r0, 251
	add r0, r4, r0
.Ltmp16:
	.loc	1 133 0
	ldw r1, dp[s+36]
	bl __misaligned_store
.Ltmp17:
	mkmsk r0, 8
	mkmsk r1, 32
.Ltmp18:
	.loc	1 151 0
	st8 r1, r4[r0]
	ldc r0, 256
	add r1, r4, r0
.Ltmp19:
	.loc	1 213 0
	ldw r0, dp[uip_appdata]
	sub r1, r1, r0
.Ltmp20:
	bl uip_send
	.loc	1 214 0
	ldw r5, sp[1]
	ldw r4, sp[2]
.Ltmp21:
	retsp 3
.Ltmp22:
.Ltmp23:
	.size	send_request, .Ltmp23-send_request
.Lfunc_end0:
.Ltmp24:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom send_request.function
	.set	send_request.nstackwords,((create_msg.nstackwords $M __misaligned_store.nstackwords $M uip_send.nstackwords) + 3)
	.globl	send_request.nstackwords
	.set	send_request.maxcores,create_msg.maxcores $M uip_send.maxcores $M 1
	.globl	send_request.maxcores
	.set	send_request.maxtimers,create_msg.maxtimers $M uip_send.maxtimers $M 0
	.globl	send_request.maxtimers
	.set	send_request.maxchanends,create_msg.maxchanends $M uip_send.maxchanends $M 0
	.globl	send_request.maxchanends
	.cc_top dhcpc_request.function
	.globl	dhcpc_request
	.align	2
	.type	dhcpc_request,@function
dhcpc_request:
.Ltmp26:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 519 0
	entsp 2
.Ltmp27:
	.cfi_def_cfa_offset 8
.Ltmp28:
	.cfi_offset 15, 0
	ldc r0, 2
	.loc	1 522 0 prologue_end
.Ltmp29:
	ldaw r1, dp[s]
	ld8u r1, r1[r0]
	bt r1, .LBB1_2
	ldaw r1, sp[1]
	.loc	1 524 0
	ldc r2, 0
	st16 r2, r1[r2]
	or r0, r1, r0
	st16 r2, r0[r2]
	.loc	1 525 0
	ldaw r0, dp[uip_hostaddr]
	bl uip_ipaddr_copy
.LBB1_2:
	.loc	1 527 0
	retsp 2
.Ltmp30:
.Ltmp31:
	.size	dhcpc_request, .Ltmp31-dhcpc_request
.Lfunc_end1:
.Ltmp32:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom dhcpc_request.function
	.set	dhcpc_request.nstackwords,(uip_ipaddr_copy.nstackwords + 2)
	.globl	dhcpc_request.nstackwords
	.set	dhcpc_request.maxcores,uip_ipaddr_copy.maxcores $M 1
	.globl	dhcpc_request.maxcores
	.set	dhcpc_request.maxtimers,uip_ipaddr_copy.maxtimers $M 0
	.globl	dhcpc_request.maxtimers
	.set	dhcpc_request.maxchanends,uip_ipaddr_copy.maxchanends $M 0
	.globl	dhcpc_request.maxchanends
	.cc_top create_msg.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	1666417251
	.cc_bottom .LCPI2_0.data
	.text
	.align	2
	.type	create_msg,@function
create_msg:
.Ltmp37:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 157 0
	entsp 4
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset 15, 0
	.loc	1 156 0 prologue_end
.Ltmp40:
	stw r4, sp[3]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp42:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp43:
	.cfi_offset 6, -12
	mov r4, r0
.Ltmp44:
	.loc	1 164 0
	ldc r5, 0
	mkmsk r0, 1
	.loc	1 158 0
	st8 r0, r4[r5]
	.loc	1 159 0
	st8 r0, r4[r0]
	ldc r6, 2
	.loc	1 160 0
	ldw r0, dp[s+24]
	st8 r0, r4[r6]
	mkmsk r0, 2
	.loc	1 161 0
	st8 r5, r4[r0]
	.loc	1 162 0
	ldw r1, dp[xid]
	add r0, r4, 4
	bl __misaligned_store
	.loc	1 163 0
	add r0, r4, 8
	st16 r5, r0[r5]
	.loc	1 164 0
	add r0, r4, 10
	ldc r1, 128
	st16 r1, r0[r5]
	.loc	1 160 0
	ldaw r0, dp[s]
	.loc	1 166 0
	ld8u r0, r0[r6]
	eq r0, r0, 3
	bf r0, .LBB2_2
	.loc	1 172 0
	ldw r5, dp[uip_hostaddr]
.LBB2_2:
.Ltmp45:
	ldaw r0, r4[3]
	mov r1, r5
	bl __misaligned_store
	.loc	1 176 0
	ldaw r0, r4[4]
	ldc r1, 0
	ldc r2, 220
	bl memset
	.loc	1 181 0
	ldw r2, dp[s+24]
	ldw r1, dp[s+20]
	ldaw r0, r4[7]
	bl memcpy
	ldc r0, 236
	.loc	1 182 0
	add r0, r4, r0
	ldw r1, cp[.LCPI2_0]
	bl __misaligned_store
	.loc	1 183 0
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
.Ltmp46:
	retsp 4
.Ltmp47:
.Ltmp48:
	.size	create_msg, .Ltmp48-create_msg
.Lfunc_end2:
.Ltmp49:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom create_msg.function
	.set	create_msg.nstackwords,((memset.nstackwords $M memcpy.nstackwords $M __misaligned_store.nstackwords) + 4)
	.set	create_msg.maxcores,1
	.set	create_msg.maxtimers,0
	.set	create_msg.maxchanends,0
	.cc_top msg_for_me.function
	.align	2
	.type	msg_for_me,@function
msg_for_me:
.Ltmp54:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 279 0
	entsp 4
.Ltmp55:
	.cfi_def_cfa_offset 16
.Ltmp56:
	.cfi_offset 15, 0
	.loc	1 280 0 prologue_end
.Ltmp57:
	stw r4, sp[3]
.Ltmp58:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp59:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp60:
	.cfi_offset 6, -12
	ldw r5, dp[uip_appdata]
	.loc	1 284 0
	ldc r4, 0
	ld8u r0, r5[r4]
	eq r0, r0, 2
	bf r0, .LBB3_9
	.loc	1 282 0
	ldaw r0, dp[uip_len]
	ld16s r6, r0[r4]
	.loc	1 284 0
	add r0, r5, 4
	bl __misaligned_load
	ldw r1, dp[xid]
	eq r0, r0, r1
	bf r0, .LBB3_9
	ldw r2, dp[s+24]
	ldw r1, dp[s+20]
	ldaw r0, r5[7]
	bl memcmp
	bt r0, .LBB3_9
	ldc r0, 240
	.loc	1 281 0
	add r0, r5, r0
.Ltmp61:
	.loc	1 282 0
	zext r6, 16
	add r1, r5, r6
.Ltmp62:
	mkmsk r2, 8
	ldc r3, 53
	mkmsk r11, 1
	bu .LBB3_8
.Ltmp63:
.LBB3_6:
	ldc r1, 2
	.loc	1 292 0
	ld8u r0, r0[r1]
	bu .LBB3_10
.LBB3_4:
.Ltmp64:
	.loc	1 290 0
	ld8u r5, r0[r4]
	eq r6, r5, r2
	bt r6, .LBB3_9
.Ltmp65:
	eq r5, r5, r3
	bt r5, .LBB3_6
	.loc	1 297 0
	ld8u r5, r0[r11]
	add r0, r5, r0
	add r0, r0, 2
.Ltmp66:
.LBB3_8:
	.loc	1 288 0
	lsu r5, r0, r1
	bt r5, .LBB3_4
.Ltmp67:
.LBB3_9:
	mkmsk r0, 32
.LBB3_10:
	.loc	1 292 0
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
.Ltmp68:
.Ltmp69:
	.size	msg_for_me, .Ltmp69-msg_for_me
.Lfunc_end3:
.Ltmp70:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom msg_for_me.function
	.set	msg_for_me.nstackwords,((__misaligned_load.nstackwords $M memcmp.nstackwords) + 4)
	.set	msg_for_me.maxcores,memcmp.maxcores $M 1
	.set	msg_for_me.maxtimers,memcmp.maxtimers $M 0
	.set	msg_for_me.maxchanends,memcmp.maxchanends $M 0
	.cc_top parse_msg.function
	.align	2
	.type	parse_msg,@function
parse_msg:
.Ltmp79:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 262 0
	entsp 8
.Ltmp80:
	.cfi_def_cfa_offset 32
.Ltmp81:
	.cfi_offset 15, 0
	.loc	1 265 0 prologue_end
.Ltmp82:
	stw r4, sp[7]
.Ltmp83:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp84:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp85:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp86:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp87:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp88:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp89:
	.cfi_offset 10, -28
	ldc r4, 0
	.loc	1 263 0
	ldw r6, dp[uip_appdata]
	.loc	1 265 0
	ld8u r0, r6[r4]
	eq r0, r0, 2
	bf r0, .LBB4_19
	add r0, r6, 4
	bl __misaligned_load
	ldw r1, dp[xid]
	eq r0, r0, r1
	bf r0, .LBB4_19
	ldw r2, dp[s+24]
	ldw r1, dp[s+20]
	ldaw r0, r6[7]
	bl memcmp
	bt r0, .LBB4_19
.Ltmp90:
	ldc r7, 240
	.loc	1 270 0
.Ltmp91:
	add r5, r6, r7
.Ltmp92:
	.loc	1 269 0
	ldaw r0, r6[4]
	bl __misaligned_load
	stw r0, dp[s+36]
	.loc	1 270 0
	ldaw r0, dp[uip_len]
	ld16s r0, r0[r4]
	zext r0, 16
	.loc	1 269 0
	add r0, r0, r6
	.loc	1 219 0
.Ltmp93:
	add r6, r0, r7
.Ltmp94:
	ldc r0, 34
	.loc	1 240 0
	ldaw r1, dp[s]
	.loc	1 245 0
	add r10, r1, r0
	ldc r8, 54
	mkmsk r9, 1
	mkmsk r7, 8
	bu .LBB4_18
.Ltmp95:
.LBB4_4:
	.loc	1 223 0
	ld8u r0, r5[r4]
	ldc r1, 254
	lss r1, r1, r0
	bt r1, .LBB4_13
.Ltmp96:
	ldc r1, 50
	lss r1, r1, r0
	bt r1, .LBB4_10
	eq r1, r0, 1
	bt r1, .LBB4_14
	eq r1, r0, 3
	bt r1, .LBB4_15
	eq r0, r0, 6
	bf r0, .LBB4_17
	.loc	1 231 0
	add r0, r5, 2
	bl __misaligned_load
	stw r0, dp[s+44]
	bu .LBB4_17
.LBB4_10:
	ldc r1, 51
	eq r1, r0, r1
	bt r1, .LBB4_16
	eq r0, r0, r8
	bf r0, .LBB4_17
	.loc	1 237 0
	add r0, r5, 2
	bl __misaligned_load
	stw r0, dp[s+28]
	bu .LBB4_17
.LBB4_13:
	eq r0, r0, r7
	bf r0, .LBB4_17
	bu .LBB4_19
.LBB4_14:
	.loc	1 225 0
	add r0, r5, 2
	bl __misaligned_load
	stw r0, dp[s+40]
	bu .LBB4_17
.LBB4_15:
	.loc	1 228 0
	add r0, r5, 2
	bl __misaligned_load
	stw r0, dp[s+48]
	bu .LBB4_17
.LBB4_16:
	.loc	1 240 0
	add r0, r5, 2
	bl __misaligned_load
	stw r0, dp[s+32]
	shr r1, r0, 16
	.loc	1 245 0
	byterev r1, r1
	shr r1, r1, 16
	st16 r1, r10[r4]
	.loc	1 248 0
	byterev r0, r0
	shr r0, r0, 16
	.loc	1 240 0
	ldaw r1, dp[s+32]
	.loc	1 248 0
	st16 r0, r1[r4]
.LBB4_17:
.Ltmp97:
	.loc	1 254 0
	ld8u r0, r5[r9]
	add r0, r0, r5
	add r5, r0, 2
.Ltmp98:
.LBB4_18:
	.loc	1 222 0
	lsu r0, r5, r6
	bt r0, .LBB4_4
.Ltmp99:
.LBB4_19:
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp100:
	.size	parse_msg, .Ltmp100-parse_msg
.Lfunc_end4:
.Ltmp101:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom parse_msg.function
	.set	parse_msg.nstackwords,((memcmp.nstackwords $M __misaligned_load.nstackwords) + 8)
	.set	parse_msg.maxcores,memcmp.maxcores $M 1
	.set	parse_msg.maxtimers,memcmp.maxtimers $M 0
	.set	parse_msg.maxchanends,memcmp.maxchanends $M 0
	.cc_top dhcpc_appcall.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data
	.align	4
.LCPI5_0:
	.long	2147483647
	.cc_bottom .LCPI5_0.data
	.cc_top .LCPI5_1.data
	.align	4
.LCPI5_1:
	.long	4294967294
	.cc_bottom .LCPI5_1.data
	.cc_top .LCPI5_2.data
	.align	4
.LCPI5_2:
	.long	16711680
	.cc_bottom .LCPI5_2.data
	.cc_top .LCPI5_3.data
	.align	4
.LCPI5_3:
	.long	262144
	.cc_bottom .LCPI5_3.data
	.cc_top .LCPI5_4.data
	.align	4
.LCPI5_4:
	.long	4294959104
	.cc_bottom .LCPI5_4.data
	.text
	.globl	dhcpc_appcall
	.align	2
	.type	dhcpc_appcall,@function
dhcpc_appcall:
.Ltmp104:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 513 0
	entsp 2
.Ltmp105:
	.cfi_def_cfa_offset 8
.Ltmp106:
	.cfi_offset 15, 0
	.loc	1 310 0 prologue_end
.Ltmp107:
	stw r4, sp[1]
.Ltmp108:
	.cfi_offset 4, -4
.Ltmp109:
	ldw r1, dp[s]
	mov r0, r1
	zext r0, 16
	ldc r2, 322
	lss r2, r2, r0
	bt r2, .LBB5_5
	bt r0, .LBB5_54
	ldw r0, cp[.LCPI5_2]
	.loc	1 312 0
	and r0, r1, r0
	ldw r1, cp[.LCPI5_3]
	eq r0, r0, r1
	bt r0, .LBB5_54
.LBB5_3:
	.loc	1 317 0
	bl rand
	ashr r1, r0, 32
	ldc r2, 19
	shr r1, r1, r2
	add r1, r0, r1
	ldw r2, cp[.LCPI5_4]
	and r1, r1, r2
	sub r1, r0, r1
	.loc	1 318 0
	stw r1, dp[s+16]
	.loc	1 319 0
	ldaw r0, dp[s+8]
	bl timer_set
.LBB5_4:
	.loc	1 323 0
	ldc r0, 0
	ldaw r1, dp[s]
	ldc r2, 323
	st16 r2, r1[r0]
.Ltmp110:
	bu .LBB5_55
.LBB5_5:
	ldc r1, 440
	lss r1, r1, r0
	bt r1, .LBB5_47
	ldc r1, 418
	lss r1, r1, r0
	bt r1, .LBB5_37
	ldc r1, 323
	eq r1, r0, r1
	bt r1, .LBB5_14
	ldc r1, 337
	eq r1, r0, r1
	bt r1, .LBB5_19
	ldc r1, 373
	eq r0, r0, r1
	bf r0, .LBB5_54
	.loc	1 374 0
	ldc r0, 0
	ldaw r1, dp[uip_flags]
	ld8u r0, r1[r0]
	ldc r4, 2
	and r0, r0, r4
	bf r0, .LBB5_29
	.loc	1 376 0
	bl msg_for_me
.Ltmp111:
	.loc	1 377 0
	eq r1, r0, 6
	bt r1, .LBB5_3
.Ltmp112:
	eq r0, r0, 5
.Ltmp113:
	bf r0, .LBB5_29
	.loc	1 379 0
	bl parse_msg
	.loc	1 380 0
	ldaw r0, dp[s]
	mkmsk r1, 2
	st8 r1, r0[r4]
	bu .LBB5_32
.LBB5_14:
	.loc	1 324 0
	ldaw r0, dp[s+8]
	bl timer_expired
	bf r0, .LBB5_4
.LBB5_15:
	ldc r0, 2
	.loc	1 327 0
	ldaw r1, dp[s]
	mkmsk r2, 1
	st8 r2, r1[r0]
	ldc r0, 1000
.LBB5_16:
	.loc	1 328 0
	stw r0, dp[s+16]
.LBB5_17:
	.loc	1 189 0
.Ltmp114:
	ldw r4, dp[uip_appdata]
.Ltmp115:
	.loc	1 190 0
	mov r0, r4
	bl create_msg
	ldc r0, 240
	ldc r1, 53
	.loc	1 113 0
.Ltmp116:
	st8 r1, r4[r0]
	ldc r1, 241
.Ltmp117:
	mkmsk r0, 1
	.loc	1 114 0
	st8 r0, r4[r1]
	ldc r1, 242
	.loc	1 115 0
	st8 r0, r4[r1]
	ldc r1, 243
	ldc r2, 55
.Ltmp118:
	.loc	1 140 0
	st8 r2, r4[r1]
	ldc r2, 244
	mkmsk r1, 2
	.loc	1 141 0
	st8 r1, r4[r2]
	ldc r2, 245
	.loc	1 142 0
	st8 r0, r4[r2]
	ldc r0, 246
	.loc	1 143 0
	st8 r1, r4[r0]
	ldc r0, 247
	ldc r1, 6
	.loc	1 144 0
	st8 r1, r4[r0]
	ldc r0, 248
	mkmsk r1, 32
.Ltmp119:
	.loc	1 151 0
	st8 r1, r4[r0]
	ldc r0, 249
	add r1, r4, r0
.Ltmp120:
	.loc	1 196 0
	ldw r0, dp[uip_appdata]
	sub r1, r1, r0
.Ltmp121:
	bl uip_send
.Ltmp122:
	.loc	1 333 0
	ldw r1, dp[s+16]
	ldaw r0, dp[s+8]
	bl timer_set
.Ltmp123:
.LBB5_18:
	.loc	1 337 0
	ldc r0, 0
	ldaw r1, dp[s]
	ldc r2, 337
	st16 r2, r1[r0]
	bu .LBB5_55
.LBB5_19:
	.loc	1 338 0
	ldc r0, 0
	ldaw r1, dp[uip_flags]
	ld8u r0, r1[r0]
	ldc r4, 2
	and r0, r0, r4
	bf r0, .LBB5_24
	.loc	1 340 0
	bl msg_for_me
.Ltmp124:
	.loc	1 341 0
	eq r0, r0, 2
.Ltmp125:
	bf r0, .LBB5_24
	.loc	1 343 0
	bl parse_msg
	.loc	1 344 0
	ldaw r0, dp[s]
	st8 r4, r0[r4]
	ldc r0, 1000
	.loc	1 365 0
	stw r0, dp[s+16]
.LBB5_22:
	.loc	1 368 0
	bl send_request
	.loc	1 369 0
	ldw r1, dp[s+16]
	ldaw r0, dp[s+8]
	bl timer_set
.LBB5_23:
	.loc	1 373 0
	ldc r0, 0
	ldaw r1, dp[s]
	ldc r2, 373
	st16 r2, r1[r0]
	bu .LBB5_55
.LBB5_24:
	.loc	1 349 0
	ldaw r0, dp[s+8]
	bl timer_expired
	bf r0, .LBB5_18
	ldc r1, 4000
	.loc	1 352 0
	ldw r0, dp[s+16]
	eq r1, r0, r1
	bf r1, .LBB5_27
	.loc	1 354 0
	bl autoip_start
	.loc	1 358 0
	ldw r0, dp[s+16]
.LBB5_27:
	ldc r1, 59999
	lsu r1, r1, r0
	bt r1, .LBB5_17
	.loc	1 360 0
	shl r0, r0, 1
	bu .LBB5_16
.LBB5_29:
	.loc	1 388 0
	ldaw r0, dp[s+8]
	bl timer_expired
	bf r0, .LBB5_23
	.loc	1 390 0
	ldw r0, dp[s+16]
	ldc r1, 10000
	lsu r1, r1, r0
	bt r1, .LBB5_15
	ldc r1, 1000
	.loc	1 392 0
	add r0, r0, r1
	stw r0, dp[s+16]
	ldaw r0, dp[s]
	.loc	1 396 0
	ld8u r0, r0[r4]
	eq r0, r0, 3
	bf r0, .LBB5_22
.LBB5_32:
	.loc	1 399 0
	ldaw r0, dp[s]
	bl dhcpc_configured
	.loc	1 407 0
	ldw r1, dp[s+32]
	shr r0, r1, 16
	shl r1, r1, 16
	or r0, r1, r0
	ldc r1, 1000
	mul r0, r0, r1
	shr r0, r0, 1
	stw r0, dp[s+16]
	bu .LBB5_40
.LBB5_33:
	.loc	1 416 0
	ashr r1, r0, 32
	bf r1, .LBB5_35
	ldw r1, cp[.LCPI5_0]
	bu .LBB5_36
.LBB5_35:
	mov r1, r0
.LBB5_36:
.Ltmp126:
	.loc	1 417 0
	sub r0, r0, r1
	stw r0, dp[s+16]
	.loc	1 418 0
	ldaw r0, dp[s+8]
	bl timer_set
.Ltmp127:
	.loc	1 419 0
	ldc r0, 0
	.loc	1 417 0
	ldaw r1, dp[s]
	ldc r2, 419
	.loc	1 419 0
	st16 r2, r1[r0]
	bu .LBB5_55
.LBB5_37:
	ldc r1, 419
	eq r0, r0, r1
	bf r0, .LBB5_54
	ldaw r0, dp[s+8]
	bl timer_expired
	bf r0, .LBB5_55
	.loc	1 414 0
	ldw r0, dp[s+16]
.LBB5_40:
	bt r0, .LBB5_33
	.loc	1 424 0
	ldw r1, dp[s+32]
	shr r0, r1, 16
	shl r1, r1, 16
	or r0, r1, r0
	ldc r1, 1000
	mul r0, r0, r1
	shr r0, r0, 1
	stw r0, dp[s+16]
.LBB5_42:
	.loc	1 434 0
	bl send_request
	ldw r1, cp[.LCPI5_1]
	.loc	1 435 0
	ldw r0, dp[s+16]
	lsu r1, r0, r1
	bf r1, .LBB5_44
	shr r1, r0, 1
	bu .LBB5_45
.LBB5_44:
	ldw r1, cp[.LCPI5_0]
.LBB5_45:
.Ltmp128:
	.loc	1 436 0
	sub r0, r0, r1
	stw r0, dp[s+16]
	.loc	1 437 0
	ldaw r0, dp[s+8]
	bl timer_set
.Ltmp129:
.LBB5_46:
	.loc	1 441 0
	ldc r0, 0
	ldaw r1, dp[s]
	ldc r2, 441
	st16 r2, r1[r0]
	bu .LBB5_55
.LBB5_47:
	ldc r1, 441
	eq r0, r0, r1
	bf r0, .LBB5_54
	.loc	1 443 0
	ldc r0, 0
	ldaw r1, dp[uip_flags]
	ld8u r0, r1[r0]
	ldc r1, 2
	and r0, r0, r1
	bf r0, .LBB5_52
	.loc	1 445 0
	bl msg_for_me
.Ltmp130:
	.loc	1 446 0
	eq r1, r0, 6
	bt r1, .LBB5_15
.Ltmp131:
	eq r0, r0, 5
.Ltmp132:
	bf r0, .LBB5_52
	.loc	1 448 0
	bl parse_msg
	bu .LBB5_32
.LBB5_52:
	.loc	1 456 0
	ldaw r0, dp[s+8]
	bl timer_expired
	bf r0, .LBB5_46
	.loc	1 458 0
	ldw r0, dp[s+16]
	ldc r1, 2999
	lsu r0, r1, r0
	bf r0, .LBB5_15
	bu .LBB5_42
.LBB5_54:
.Ltmp133:
	.loc	1 463 0
	ldaw r0, dp[s]
	ldc r1, 0
	st16 r1, r0[r1]
.Ltmp134:
.LBB5_55:
	.loc	1 515 0
	ldw r4, sp[1]
	retsp 2
.Ltmp135:
.Ltmp136:
	.size	dhcpc_appcall, .Ltmp136-dhcpc_appcall
.Lfunc_end5:
.Ltmp137:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom dhcpc_appcall.function
	.set	dhcpc_appcall.nstackwords,((rand.nstackwords $M create_msg.nstackwords $M uip_send.nstackwords $M autoip_start.nstackwords $M dhcpc_configured.nstackwords $M send_request.nstackwords $M timer_set.nstackwords $M timer_expired.nstackwords $M msg_for_me.nstackwords $M parse_msg.nstackwords) + 2)
	.globl	dhcpc_appcall.nstackwords
	.set	dhcpc_appcall.maxcores,autoip_start.maxcores $M create_msg.maxcores $M dhcpc_configured.maxcores $M msg_for_me.maxcores $M parse_msg.maxcores $M rand.maxcores $M send_request.maxcores $M timer_expired.maxcores $M timer_set.maxcores $M uip_send.maxcores $M 1
	.globl	dhcpc_appcall.maxcores
	.set	dhcpc_appcall.maxtimers,autoip_start.maxtimers $M create_msg.maxtimers $M dhcpc_configured.maxtimers $M msg_for_me.maxtimers $M parse_msg.maxtimers $M rand.maxtimers $M send_request.maxtimers $M timer_expired.maxtimers $M timer_set.maxtimers $M uip_send.maxtimers $M 0
	.globl	dhcpc_appcall.maxtimers
	.set	dhcpc_appcall.maxchanends,autoip_start.maxchanends $M create_msg.maxchanends $M dhcpc_configured.maxchanends $M msg_for_me.maxchanends $M parse_msg.maxchanends $M rand.maxchanends $M send_request.maxchanends $M timer_expired.maxchanends $M timer_set.maxchanends $M uip_send.maxchanends $M 0
	.globl	dhcpc_appcall.maxchanends
	.cc_top dhcpc_stop.function
	.globl	dhcpc_stop
	.align	2
	.type	dhcpc_stop,@function
dhcpc_stop:
.Ltmp140:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 504 0
	entsp 2
.Ltmp141:
	.cfi_def_cfa_offset 8
.Ltmp142:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp143:
	.cfi_offset 4, -4
	ldc r0, 2
	.loc	1 505 0 prologue_end
.Ltmp144:
	ldaw r4, dp[s]
	ldc r1, 4
	st8 r1, r4[r0]
	ldc r0, 17408
	.loc	1 506 0
	bl uip_udp_unlisten
	.loc	1 507 0
	ldc r0, 0
	st16 r0, r4[r0]
	.loc	1 508 0
	ldw r4, sp[1]
	retsp 2
.Ltmp145:
.Ltmp146:
	.size	dhcpc_stop, .Ltmp146-dhcpc_stop
.Lfunc_end6:
.Ltmp147:
	.cfi_endproc
.Leh_func_end6:

	.cc_bottom dhcpc_stop.function
	.set	dhcpc_stop.nstackwords,(uip_udp_unlisten.nstackwords + 2)
	.globl	dhcpc_stop.nstackwords
	.set	dhcpc_stop.maxcores,uip_udp_unlisten.maxcores $M 1
	.globl	dhcpc_stop.maxcores
	.set	dhcpc_stop.maxtimers,uip_udp_unlisten.maxtimers $M 0
	.globl	dhcpc_stop.maxtimers
	.set	dhcpc_stop.maxchanends,uip_udp_unlisten.maxchanends $M 0
	.globl	dhcpc_stop.maxchanends
	.cc_top dhcpc_start.function
	.globl	dhcpc_start
	.align	2
	.type	dhcpc_start,@function
dhcpc_start:
.Ltmp151:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 497 0
	entsp 3
.Ltmp152:
	.cfi_def_cfa_offset 12
.Ltmp153:
	.cfi_offset 15, 0
	stw r4, sp[2]
.Ltmp154:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp155:
	.cfi_offset 5, -8
	ldc r0, 2
	.loc	1 498 0 prologue_end
.Ltmp156:
	ldaw r4, dp[s]
	.loc	1 500 0
	ldc r5, 0
	.loc	1 498 0
	st8 r5, r4[r0]
	ldc r0, 17408
	.loc	1 499 0
	bl uip_udp_listen
	.loc	1 500 0
	st16 r5, r4[r5]
	.loc	1 501 0
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
.Ltmp157:
.Ltmp158:
	.size	dhcpc_start, .Ltmp158-dhcpc_start
.Lfunc_end7:
.Ltmp159:
	.cfi_endproc
.Leh_func_end7:

	.cc_bottom dhcpc_start.function
	.set	dhcpc_start.nstackwords,(uip_udp_listen.nstackwords + 3)
	.globl	dhcpc_start.nstackwords
	.set	dhcpc_start.maxcores,uip_udp_listen.maxcores $M 1
	.globl	dhcpc_start.maxcores
	.set	dhcpc_start.maxtimers,uip_udp_listen.maxtimers $M 0
	.globl	dhcpc_start.maxtimers
	.set	dhcpc_start.maxchanends,uip_udp_listen.maxchanends $M 0
	.globl	dhcpc_start.maxchanends
	.cc_top dhcpc_init.function
	.globl	dhcpc_init
	.align	2
	.type	dhcpc_init,@function
dhcpc_init:
.Ltmp165:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 469 0
	entsp 6
.Ltmp166:
	.cfi_def_cfa_offset 24
.Ltmp167:
	.cfi_offset 15, 0
	.loc	1 468 0 prologue_end
.Ltmp168:
	stw r4, sp[5]
.Ltmp169:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp170:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp171:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp172:
	.cfi_offset 7, -16
	.loc	1 472 0
.Ltmp173:
	stw r0, dp[s+20]
	.loc	1 473 0
	stw r1, dp[s+24]
	ldc r6, 2
	.loc	1 472 0
	ldaw r4, dp[s]
	ldc r2, 4
	.loc	1 475 0
	st8 r2, r4[r6]
	.loc	1 477 0
	ld8u r3, r0[r6]
	.loc	1 487 0
	ldc r5, 0
	.loc	1 477 0
	ldaw r1, dp[xid]
.Ltmp174:
	st8 r3, r1[r5]
	mkmsk r3, 2
	.loc	1 478 0
	ld8u r11, r0[r3]
	mkmsk r7, 1
	st8 r11, r1[r7]
	.loc	1 479 0
	ld8u r2, r0[r2]
	st8 r2, r1[r6]
	ldc r2, 5
	.loc	1 480 0
	ld8u r0, r0[r2]
.Ltmp175:
	st8 r0, r1[r3]
	.loc	1 482 0
	ldw r0, dp[xid]
	.loc	1 484 0
	bl srand
	.loc	1 485 0
	bl rand
	ldaw r0, sp[1]
	mkmsk r1, 32
	.loc	1 487 0
	st16 r1, r0[r5]
	or r2, r0, r6
	st16 r1, r2[r5]
	ldc r1, 17152
	.loc	1 488 0
	bl uip_udp_new
	stw r0, dp[s+4]
	.loc	1 490 0
	bf r0, .LBB8_2
	.loc	1 491 0
	add r0, r0, 4
	ldc r1, 17408
	st16 r1, r0[r5]
.LBB8_2:
	.loc	1 493 0
	st16 r5, r4[r5]
	.loc	1 494 0
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp176:
.Ltmp177:
	.size	dhcpc_init, .Ltmp177-dhcpc_init
.Lfunc_end8:
.Ltmp178:
	.cfi_endproc
.Leh_func_end8:

	.cc_bottom dhcpc_init.function
	.set	dhcpc_init.nstackwords,((srand.nstackwords $M rand.nstackwords $M uip_udp_new.nstackwords) + 6)
	.globl	dhcpc_init.nstackwords
	.set	dhcpc_init.maxcores,rand.maxcores $M srand.maxcores $M uip_udp_new.maxcores $M 1
	.globl	dhcpc_init.maxcores
	.set	dhcpc_init.maxtimers,rand.maxtimers $M srand.maxtimers $M uip_udp_new.maxtimers $M 0
	.globl	dhcpc_init.maxtimers
	.set	dhcpc_init.maxchanends,rand.maxchanends $M srand.maxchanends $M uip_udp_new.maxchanends $M 0
	.globl	dhcpc_init.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top s.data
	.align	4
	.type	s,@object
	.size s,52
s:
	.space	52
	.cc_bottom s.data
	.cc_top xid.data
	.align	4
	.type	xid,@object
	.size xid,4
xid:
	.space	4
	.cc_bottom xid.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3081
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "short unsigned int"
	.byte	0
	.byte	7
	.byte	2
	.byte	3
	.long	236
	.ascii	 "lc_t"
	.byte	0
	.byte	2
	.byte	60
	.byte	4
	.ascii	 "pt"
	.byte	0
	.byte	2
	.byte	2
	.byte	60
	.byte	5
	.ascii	 "lc"
	.byte	0
	.long	258
	.byte	2
	.byte	61
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	2
	.ascii	 "char"
	.byte	0
	.byte	8
	.byte	1
	.byte	3
	.long	236
	.ascii	 "u16_t"
	.byte	0
	.byte	4
	.byte	96
	.byte	6
	.byte	4
	.byte	5
	.byte	7
	.long	300
	.byte	8
	.long	313
	.byte	1
	.byte	0
	.byte	9
	.long	316
	.ascii	 "uip_ipaddr_t"
	.byte	0
	.byte	5
	.short	542
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	3
	.long	349
	.ascii	 "u8_t"
	.byte	0
	.byte	4
	.byte	87
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	10
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	7
	.byte	80
	.byte	11
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	401
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	7
	.byte	93
	.byte	10
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	4
	.byte	7
	.byte	179
	.byte	11
	.ascii	 "XTCP_CLIENT_CONNECTION"
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "XTCP_SERVER_CONNECTION"
	.byte	0
	.byte	1
	.byte	0
	.byte	3
	.long	485
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	7
	.byte	193
	.byte	10
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	7
	.byte	93
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
	.byte	3
	.long	593
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	7
	.byte	179
	.byte	3
	.long	378
	.ascii	 "xtcp_appstate_t"
	.byte	0
	.byte	7
	.byte	52
	.byte	7
	.long	349
	.byte	8
	.long	313
	.byte	3
	.byte	0
	.byte	3
	.long	866
	.ascii	 "xtcp_ipaddr_t"
	.byte	0
	.byte	7
	.byte	67
	.byte	4
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	7
	.byte	193
	.byte	5
	.ascii	 "id"
	.byte	0
	.long	394
	.byte	7
	.byte	194
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "protocol"
	.byte	0
	.long	462
	.byte	7
	.byte	195
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	5
	.ascii	 "connection_type"
	.byte	0
	.long	563
	.byte	7
	.byte	196
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	5
	.ascii	 "event"
	.byte	0
	.long	818
	.byte	7
	.byte	197
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	5
	.ascii	 "appstate"
	.byte	0
	.long	843
	.byte	7
	.byte	198
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	5
	.ascii	 "remote_addr"
	.byte	0
	.long	878
	.byte	7
	.byte	201
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	5
	.ascii	 "remote_port"
	.byte	0
	.long	378
	.byte	7
	.byte	202
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	5
	.ascii	 "local_port"
	.byte	0
	.long	378
	.byte	7
	.byte	203
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	5
	.ascii	 "mss"
	.byte	0
	.long	378
	.byte	7
	.byte	204
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	3
	.long	899
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	8
	.byte	42
	.byte	3
	.long	394
	.ascii	 "clock_time_t"
	.byte	0
	.byte	10
	.byte	80
	.byte	4
	.ascii	 "uip_timer"
	.byte	0
	.byte	8
	.byte	10
	.byte	80
	.byte	5
	.ascii	 "start"
	.byte	0
	.long	1128
	.byte	10
	.byte	81
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "interval"
	.byte	0
	.long	1128
	.byte	10
	.byte	82
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	4
	.ascii	 "xtcp_server_state_t"
	.byte	0
	.byte	44
	.byte	9
	.byte	9
	.byte	5
	.ascii	 "send_request"
	.byte	0
	.long	394
	.byte	9
	.byte	10
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "abort_request"
	.byte	0
	.long	394
	.byte	9
	.byte	11
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	5
	.ascii	 "close_request"
	.byte	0
	.long	394
	.byte	9
	.byte	12
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	5
	.ascii	 "poll_interval"
	.byte	0
	.long	394
	.byte	9
	.byte	13
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	5
	.ascii	 "connect_request"
	.byte	0
	.long	394
	.byte	9
	.byte	14
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	5
	.ascii	 "ack_request"
	.byte	0
	.long	394
	.byte	9
	.byte	15
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	5
	.ascii	 "closed"
	.byte	0
	.long	394
	.byte	9
	.byte	16
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	5
	.ascii	 "tmr"
	.byte	0
	.long	1148
	.byte	9
	.byte	17
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	5
	.ascii	 "uip_conn"
	.byte	0
	.long	394
	.byte	9
	.byte	18
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	5
	.ascii	 "ack_recv_mode"
	.byte	0
	.long	394
	.byte	9
	.byte	19
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	3
	.long	1200
	.ascii	 "xtcp_server_state_t"
	.byte	0
	.byte	6
	.byte	19
	.byte	4
	.ascii	 "xtcpd_state_t"
	.byte	0
	.byte	84
	.byte	6
	.byte	19
	.byte	5
	.ascii	 "linknum"
	.byte	0
	.long	378
	.byte	6
	.byte	20
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "conn"
	.byte	0
	.long	1103
	.byte	6
	.byte	21
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	5
	.byte	115
	.byte	0
	.long	1452
	.byte	6
	.byte	22
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	3
	.long	1479
	.ascii	 "uip_udp_appstate_t"
	.byte	0
	.byte	11
	.byte	70
	.byte	4
	.ascii	 "uip_udp_conn"
	.byte	0
	.byte	96
	.byte	3
	.byte	48
	.byte	12
	.ascii	 "ripaddr"
	.byte	0
	.long	328
	.byte	5
	.short	1266
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	12
	.ascii	 "lport"
	.byte	0
	.long	300
	.byte	5
	.short	1267
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	12
	.ascii	 "rport"
	.byte	0
	.long	300
	.byte	5
	.short	1268
	.byte	2
	.byte	35
	.byte	6
	.byte	1
	.byte	12
	.ascii	 "ttl"
	.byte	0
	.long	366
	.byte	5
	.short	1269
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	12
	.ascii	 "udpflags"
	.byte	0
	.long	366
	.byte	5
	.short	1270
	.byte	2
	.byte	35
	.byte	9
	.byte	1
	.byte	12
	.ascii	 "appstate"
	.byte	0
	.long	1546
	.byte	5
	.short	1273
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	13
	.long	1572
	.byte	4
	.byte	14
	.byte	4
	.byte	7
	.long	366
	.byte	8
	.long	313
	.byte	3
	.byte	0
	.byte	4
	.ascii	 "dhcpc_state"
	.byte	0
	.byte	52
	.byte	3
	.byte	45
	.byte	5
	.ascii	 "pt"
	.byte	0
	.long	270
	.byte	3
	.byte	46
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "state"
	.byte	0
	.long	292
	.byte	3
	.byte	47
	.byte	2
	.byte	35
	.byte	2
	.byte	1
	.byte	5
	.ascii	 "conn"
	.byte	0
	.long	1704
	.byte	3
	.byte	48
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	5
	.ascii	 "timer"
	.byte	0
	.long	1148
	.byte	3
	.byte	49
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	5
	.ascii	 "ticks"
	.byte	0
	.long	378
	.byte	3
	.byte	50
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	5
	.ascii	 "mac_addr"
	.byte	0
	.long	1710
	.byte	3
	.byte	51
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	5
	.ascii	 "mac_len"
	.byte	0
	.long	394
	.byte	3
	.byte	52
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	5
	.ascii	 "serverid"
	.byte	0
	.long	1712
	.byte	3
	.byte	54
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	5
	.ascii	 "lease_time"
	.byte	0
	.long	316
	.byte	3
	.byte	56
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	5
	.ascii	 "ipaddr"
	.byte	0
	.long	316
	.byte	3
	.byte	57
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	5
	.ascii	 "netmask"
	.byte	0
	.long	316
	.byte	3
	.byte	58
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	5
	.ascii	 "dnsaddr"
	.byte	0
	.long	316
	.byte	3
	.byte	59
	.byte	2
	.byte	35
	.byte	44
	.byte	1
	.byte	5
	.ascii	 "default_router"
	.byte	0
	.long	316
	.byte	3
	.byte	60
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	0
	.byte	15
	.byte	115
	.byte	0
	.long	1724
	.byte	1
	.byte	56
	.byte	5
	.byte	3
	.long	s
	.byte	15
	.ascii	 "xid"
	.byte	0
	.long	1712
	.byte	1
	.byte	105
	.byte	5
	.byte	3
	.long	xid
	.byte	16
	.ascii	 "send_request"
	.byte	0
	.ascii	 "send_request"
	.byte	0
	.byte	1
	.byte	202
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.long	.Ltmp6
	.long	.Ltmp22
	.byte	18
	.byte	109
	.byte	0
	.byte	1
	.byte	204
	.long	3078
	.long	.Ldebug_loc0+0
	.byte	18
	.ascii	 "end"
	.byte	0
	.byte	1
	.byte	203
	.long	2119
	.long	.Ldebug_loc2+0
	.byte	0
	.byte	0
	.byte	19
	.ascii	 "add_msg_type"
	.byte	0
	.byte	1
	.byte	112
	.byte	1
	.long	2119
	.byte	13
	.long	366
	.byte	4
	.byte	19
	.ascii	 "add_server_id"
	.byte	0
	.byte	1
	.byte	121
	.byte	1
	.long	2119
	.byte	19
	.ascii	 "add_req_ipaddr"
	.byte	0
	.byte	1
	.byte	130
	.byte	1
	.long	2119
	.byte	19
	.ascii	 "add_end"
	.byte	0
	.byte	1
	.byte	150
	.byte	1
	.long	2119
	.byte	20
	.ascii	 "dhcpc_request"
	.byte	0
	.ascii	 "dhcpc_request"
	.byte	0
	.byte	1
	.short	519
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.long	.Ltmp29
	.long	.Ltmp30
	.byte	21
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.short	520
	.long	316
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	22
	.ascii	 "create_msg"
	.byte	0
	.byte	1
	.byte	157
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.byte	109
	.byte	0
	.byte	1
	.byte	156
	.long	3078
	.long	.Ldebug_loc4+0
	.byte	0
	.byte	24
	.ascii	 "msg_for_me"
	.byte	0
	.byte	1
	.short	279
	.byte	1
	.long	394
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.long	.Ltmp57
	.long	.Ltmp68
	.byte	25
	.ascii	 "optptr"
	.byte	0
	.byte	1
	.short	281
	.long	2119
	.long	.Ldebug_loc8+0
	.byte	25
	.ascii	 "end"
	.byte	0
	.byte	1
	.short	282
	.long	2119
	.long	.Ldebug_loc11+0
	.byte	0
	.byte	0
	.byte	24
	.ascii	 "parse_msg"
	.byte	0
	.byte	1
	.short	262
	.byte	1
	.long	366
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.long	.Ltmp82
	.long	.Ltmp99
	.byte	17
	.long	.Ltmp91
	.long	.Ltmp99
	.byte	26
	.ascii	 "type"
	.byte	0
	.byte	1
	.short	268
	.long	366
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.ascii	 "parse_options"
	.byte	0
	.byte	1
	.byte	218
	.byte	1
	.long	366
	.byte	27
	.ascii	 "handle_dhcp"
	.byte	0
	.byte	1
	.short	306
	.byte	1
	.long	292
	.byte	28
	.ascii	 "dhcpc_appcall"
	.byte	0
	.ascii	 "dhcpc_appcall"
	.byte	0
	.byte	1
	.short	513
	.byte	1
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	29
	.ascii	 "send_discover"
	.byte	0
	.byte	1
	.byte	187
	.byte	1
	.byte	19
	.ascii	 "add_req_options"
	.byte	0
	.byte	1
	.byte	139
	.byte	1
	.long	2119
	.byte	28
	.ascii	 "dhcpc_stop"
	.byte	0
	.ascii	 "dhcpc_stop"
	.byte	0
	.byte	1
	.short	504
	.byte	1
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	28
	.ascii	 "dhcpc_start"
	.byte	0
	.ascii	 "dhcpc_start"
	.byte	0
	.byte	1
	.short	497
	.byte	1
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	20
	.ascii	 "dhcpc_init"
	.byte	0
	.ascii	 "dhcpc_init"
	.byte	0
	.byte	1
	.short	469
	.byte	1
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	30
	.ascii	 "mac_addr"
	.byte	0
	.byte	1
	.short	468
	.long	1710
	.long	.Ldebug_loc15+0
	.byte	30
	.ascii	 "mac_len"
	.byte	0
	.byte	1
	.short	468
	.long	394
	.long	.Ldebug_loc17+0
	.byte	17
	.long	.Ltmp173
	.long	.Ltmp176
	.byte	21
	.ascii	 "addr"
	.byte	0
	.byte	1
	.short	470
	.long	328
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	7
	.long	366
	.byte	8
	.long	313
	.byte	15
	.byte	0
	.byte	7
	.long	366
	.byte	8
	.long	313
	.byte	63
	.byte	0
	.byte	7
	.long	366
	.byte	8
	.long	313
	.byte	127
	.byte	0
	.byte	7
	.long	366
	.byte	31
	.long	313
	.short	311
	.byte	0
	.byte	32
	.ascii	 "dhcp_msg"
	.byte	0
	.short	548
	.byte	1
	.byte	58
	.byte	5
	.ascii	 "op"
	.byte	0
	.long	366
	.byte	1
	.byte	59
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	5
	.ascii	 "htype"
	.byte	0
	.long	366
	.byte	1
	.byte	59
	.byte	2
	.byte	35
	.byte	1
	.byte	1
	.byte	5
	.ascii	 "hlen"
	.byte	0
	.long	366
	.byte	1
	.byte	59
	.byte	2
	.byte	35
	.byte	2
	.byte	1
	.byte	5
	.ascii	 "hops"
	.byte	0
	.long	366
	.byte	1
	.byte	59
	.byte	2
	.byte	35
	.byte	3
	.byte	1
	.byte	5
	.ascii	 "xid"
	.byte	0
	.long	1712
	.byte	1
	.byte	60
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	5
	.ascii	 "secs"
	.byte	0
	.long	300
	.byte	1
	.byte	61
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	5
	.ascii	 "flags"
	.byte	0
	.long	300
	.byte	1
	.byte	61
	.byte	2
	.byte	35
	.byte	10
	.byte	1
	.byte	5
	.ascii	 "ciaddr"
	.byte	0
	.long	1712
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	5
	.ascii	 "yiaddr"
	.byte	0
	.long	1712
	.byte	1
	.byte	63
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	5
	.ascii	 "siaddr"
	.byte	0
	.long	1712
	.byte	1
	.byte	64
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	5
	.ascii	 "giaddr"
	.byte	0
	.long	1712
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	5
	.ascii	 "chaddr"
	.byte	0
	.long	2760
	.byte	1
	.byte	66
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	5
	.ascii	 "sname"
	.byte	0
	.long	2772
	.byte	1
	.byte	68
	.byte	2
	.byte	35
	.byte	44
	.byte	1
	.byte	5
	.ascii	 "file"
	.byte	0
	.long	2784
	.byte	1
	.byte	69
	.byte	2
	.byte	35
	.byte	108
	.byte	1
	.byte	5
	.ascii	 "options"
	.byte	0
	.long	2796
	.byte	1
	.byte	71
	.byte	3
	.byte	35
	.ascii	 "\354\001"
	.byte	1
	.byte	0
	.byte	13
	.long	2809
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
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
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
	.byte	13
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	15
	.byte	0
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	15
	.byte	52
	.byte	0
	.byte	3
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
	.byte	39
	.byte	12
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
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	19
	.byte	46
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.byte	39
	.byte	12
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
	.byte	21
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
	.byte	10
	.byte	0
	.byte	0
	.byte	22
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
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
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	24
	.byte	46
	.byte	1
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
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
	.byte	2
	.byte	6
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
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	27
	.byte	46
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	46
	.byte	0
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	39
	.byte	12
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
	.byte	29
	.byte	46
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
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
	.byte	6
	.byte	0
	.byte	0
	.byte	31
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	32
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
	.long	2170
.asciiz "add_end"
	.long	2377
.asciiz "parse_msg"
	.long	2147
.asciiz "add_req_ipaddr"
	.long	2443
.asciiz "parse_options"
	.long	2573
.asciiz "dhcpc_stop"
	.long	2531
.asciiz "send_discover"
	.long	2465
.asciiz "handle_dhcp"
	.long	2186
.asciiz "dhcpc_request"
	.long	2125
.asciiz "add_server_id"
	.long	2612
.asciiz "dhcpc_start"
	.long	2098
.asciiz "add_msg_type"
	.long	2017
.asciiz "send_request"
	.long	2653
.asciiz "dhcpc_init"
	.long	2260
.asciiz "create_msg"
	.long	2549
.asciiz "add_req_options"
	.long	2486
.asciiz "dhcpc_appcall"
	.long	2300
.asciiz "msg_for_me"
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
	.long	899
.asciiz "xtcp_connection_t"
	.long	485
.asciiz "xtcp_connection_type_t"
	.long	401
.asciiz "xtcp_protocol_t"
	.long	270
.asciiz "pt"
	.long	593
.asciiz "xtcp_event_type_t"
	.long	1479
.asciiz "xtcpd_state_t"
	.long	1200
.asciiz "xtcp_server_state_t"
	.long	1572
.asciiz "uip_udp_conn"
	.long	2809
.asciiz "dhcp_msg"
	.long	1724
.asciiz "dhcpc_state"
	.long	1148
.asciiz "uip_timer"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp9
	.long	.Ltmp21
.Lset4 = .Ltmp180-.Ltmp179
	.short	.Lset4
.Ltmp179:
	.byte	84
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp19
	.long	.Ltmp22
.Lset5 = .Ltmp182-.Ltmp181
	.short	.Lset5
.Ltmp181:
	.byte	81
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp44
.Lset6 = .Ltmp184-.Ltmp183
	.short	.Lset6
.Ltmp183:
	.byte	80
.Ltmp184:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset7 = .Ltmp186-.Ltmp185
	.short	.Lset7
.Ltmp185:
	.byte	84
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset8 = .Ltmp188-.Ltmp187
	.short	.Lset8
.Ltmp187:
	.byte	80
.Ltmp188:
	.long	.Ltmp66
	.long	.Ltmp66
.Lset9 = .Ltmp190-.Ltmp189
	.short	.Lset9
.Ltmp189:
	.byte	80
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset10 = .Ltmp192-.Ltmp191
	.short	.Lset10
.Ltmp191:
	.byte	81
.Ltmp192:
	.long	.Ltmp64
	.long	.Ltmp65
.Lset11 = .Ltmp194-.Ltmp193
	.short	.Lset11
.Ltmp193:
	.byte	81
.Ltmp194:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset12 = .Ltmp196-.Ltmp195
	.short	.Lset12
.Ltmp195:
	.byte	81
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin8
	.long	.Ltmp175
.Lset13 = .Ltmp198-.Ltmp197
	.short	.Lset13
.Ltmp197:
	.byte	80
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin8
	.long	.Ltmp174
.Lset14 = .Ltmp200-.Ltmp199
	.short	.Lset14
.Ltmp199:
	.byte	81
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc19:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring send_request, "f{0}(0)"
	.typestring dhcpc_request, "f{0}(0)"
	.typestring uip_ipaddr_copy, "f{0}(p(0),p(c:0))"
	.typestring uip_send, "f{0}(p(c:0),si)"
	.typestring rand, "f{si}(0)"
	.typestring timer_set, "f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.typestring timer_expired, "f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.typestring autoip_start, "f{0}()"
	.typestring dhcpc_configured, "f{0}(p(c:s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){ui},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}))"
	.typestring dhcpc_appcall, "f{0}(0)"
	.typestring dhcpc_stop, "f{0}()"
	.typestring uip_udp_unlisten, "f{0}(us)"
	.typestring dhcpc_start, "f{0}()"
	.typestring uip_udp_listen, "f{0}(us)"
	.typestring dhcpc_init, "f{0}(p(c:0),si)"
	.typestring srand, "f{0}(ui)"
	.typestring uip_udp_new, "f{p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}})}(p(a(2:us)),us)"
	.typestring uip_hostaddr, "a(2:us)"
	.typestring uip_appdata, "p(0)"
	.typestring uip_len, "us"
	.typestring uip_flags, "ul"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
