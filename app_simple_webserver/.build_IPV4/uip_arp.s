	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_arp.c"

.set uip_arp_timer.locnoside, 1

.set uip_arp_timer.locnochandec, 1

.set uip_arp_timer.locnoglobalaccess, 1

.set uip_arp_timer.locnointerfaceaccess, 1

.set uip_arp_timer.locnonotificationselect, 1

.set uip_arp_init.locnoside, 1

.set uip_arp_init.locnochandec, 1

.set uip_arp_init.locnoglobalaccess, 1

.set uip_arp_init.locnointerfaceaccess, 1

.set uip_arp_init.locnonotificationselect, 1

.set uip_arp_out.locnoside, 1

.set uip_arp_out.locnochandec, 1

.set uip_arp_out.locnoglobalaccess, 1

.set uip_arp_out.locnointerfaceaccess, 1

.set uip_arp_out.locnonotificationselect, 1

.set uip_arp_arpin.locnoside, 1

.set uip_arp_arpin.locnochandec, 1

.set uip_arp_arpin.locnoglobalaccess, 1

.set uip_arp_arpin.locnointerfaceaccess, 1

.set uip_arp_arpin.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_arp.c"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
	.file	4 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
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
	.cc_top uip_arp_init.function
	.globl	uip_arp_init
	.align	2
	.type	uip_arp_init,@function
uip_arp_init:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 135 0
	entsp 1
.Ltmp3:
	.cfi_def_cfa_offset 4
.Ltmp4:
	.cfi_offset 15, 0
	.loc	1 136 0 prologue_end
.Ltmp5:
	stw r4, sp[0]
.Ltmp6:
	.cfi_offset 4, -4
	ldaw r0, dp[i]
	ldc r1, 0
	st8 r1, r0[r1]
	ldc r2, 12
	.loc	1 137 0
	ldaw r3, dp[arp_table]
	mov r11, r1
.LBB0_1:
	mul r4, r11, r2
	add r4, r3, r4
	stw r1, r4[0]
.xtaloop 8
	# LOOPMARKER 0
	.loc	1 136 0
	add r11, r11, 1
	mov r4, r11
	zext r4, 8
	eq r4, r4, 8
	bf r4, .LBB0_1
	ldc r1, 0
	ldc r2, 8
	st8 r2, r0[r1]
	.loc	1 139 0
	ldw r4, sp[0]
	retsp 1
.Ltmp7:
.Ltmp8:
	.size	uip_arp_init, .Ltmp8-uip_arp_init
.Lfunc_end0:
.Ltmp9:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom uip_arp_init.function
	.set	uip_arp_init.nstackwords,1
	.globl	uip_arp_init.nstackwords
	.set	uip_arp_init.maxcores,1
	.globl	uip_arp_init.maxcores
	.set	uip_arp_init.maxtimers,0
	.globl	uip_arp_init.maxtimers
	.set	uip_arp_init.maxchanends,0
	.globl	uip_arp_init.maxchanends
	.cc_top uip_arp_timer.function
	.globl	uip_arp_timer
	.align	2
	.type	uip_arp_timer,@function
uip_arp_timer:
.Ltmp17:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 152 0
	entsp 6
.Ltmp18:
	.cfi_def_cfa_offset 24
.Ltmp19:
	.cfi_offset 15, 0
	.loc	1 156 0 prologue_end
.Ltmp20:
	stw r4, sp[5]
.Ltmp21:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp22:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp23:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp24:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp25:
	.cfi_offset 8, -20
	stw r9, sp[0]
.Ltmp26:
	.cfi_offset 9, -24
	ldc r0, 0
	.loc	1 155 0
	ldaw r1, dp[arptime]
	ld8u r2, r1[r0]
	add r2, r2, 1
	st8 r2, r1[r0]
	.loc	1 156 0
	ldaw r1, dp[i]
	st8 r0, r1[r0]
	.loc	1 158 0
	zext r2, 8
	ldc r3, 12
	.loc	1 157 0
	ldaw r11, dp[arp_table]
	ldc r4, 10
	ldc r5, 120
	mov r6, r0
.LBB1_1:
	mul r7, r6, r3
	add r7, r11, r7
.Ltmp27:
	.loc	1 158 0
	ld16s r8, r7[r0]
	add r9, r7, 2
	ld16s r9, r9[r0]
	or r8, r9, r8
	zext r8, 16
	bf r8, .LBB1_4
	ld8u r8, r7[r4]
	sub r8, r2, r8
	lss r8, r8, r5
	bt r8, .LBB1_4
.Ltmp28:
	.loc	1 160 0
	stw r0, r7[0]
.Ltmp29:
.LBB1_4:
.xtaloop 8
	# LOOPMARKER 0
	.loc	1 156 0
	add r6, r6, 1
	mov r7, r6
	zext r7, 8
	eq r7, r7, 8
	bf r7, .LBB1_1
	ldc r0, 0
	ldc r2, 8
	st8 r2, r1[r0]
	.loc	1 164 0
	ldw r9, sp[0]
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp30:
.Ltmp31:
	.size	uip_arp_timer, .Ltmp31-uip_arp_timer
.Lfunc_end1:
.Ltmp32:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom uip_arp_timer.function
	.set	uip_arp_timer.nstackwords,6
	.globl	uip_arp_timer.nstackwords
	.set	uip_arp_timer.maxcores,1
	.globl	uip_arp_timer.maxcores
	.set	uip_arp_timer.maxtimers,0
	.globl	uip_arp_timer.maxtimers
	.set	uip_arp_timer.maxchanends,0
	.globl	uip_arp_timer.maxchanends
	.cc_top uip_arp_out.function
	.globl	uip_arp_out
	.align	2
	.type	uip_arp_out,@function
uip_arp_out:
.Ltmp40:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 368 0
	entsp 7
.Ltmp41:
	.cfi_def_cfa_offset 28
.Ltmp42:
	.cfi_offset 15, 0
	.loc	1 367 0 prologue_end
.Ltmp43:
	stw r4, sp[6]
.Ltmp44:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp45:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp46:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp47:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp48:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp49:
	.cfi_offset 9, -24
	mov r4, r0
.Ltmp50:
	ldc r5, 30
	.loc	1 379 0
.Ltmp51:
	ldw r0, dp[uip_buf]
	add r0, r0, r5
	ldaw r1, dp[broadcast_ipaddr]
	bl uip_ipaddr_cmp
	mov r1, r0
	.loc	1 380 0
	ldw r0, dp[uip_buf]
	.loc	1 379 0
	bf r1, .LBB2_2
	mkmsk r1, 8
	ldc r2, 6
	.loc	1 380 0
	bl memset
	bu .LBB2_15
.LBB2_2:
	.loc	1 381 0
	add r1, r0, r5
	ldc r6, 0
	ld16s r3, r1[r6]
	mov r2, r3
	zext r2, 8
	ldc r11, 224
	eq r2, r2, r11
	bf r2, .LBB2_4
	.loc	1 382 0
	ldc r1, 0
	mkmsk r2, 1
	st8 r2, r0[r1]
	.loc	1 383 0
	ldw r0, dp[uip_buf]
	st8 r1, r0[r2]
	ldc r0, 2
	ldc r1, 94
	.loc	1 384 0
	ldw r2, dp[uip_buf]
	st8 r1, r2[r0]
	mkmsk r1, 5
	.loc	1 385 0
	ldw r0, dp[uip_buf]
	ld8u r1, r0[r1]
	mkmsk r2, 2
	st8 r1, r0[r2]
	ldc r1, 32
	.loc	1 386 0
	ldw r0, dp[uip_buf]
	ld8u r1, r0[r1]
	zext r1, 4
	ldc r2, 4
	st8 r1, r0[r2]
	ldc r1, 33
	.loc	1 387 0
	ldw r0, dp[uip_buf]
	ld8u r1, r0[r1]
	ldc r2, 5
	st8 r1, r0[r2]
	bu .LBB2_15
.LBB2_4:
	.loc	1 381 0
	zext r3, 16
	.loc	1 391 0
	ldaw r2, dp[uip_netmask]
	ld16s r5, r2[r6]
	ldaw r11, dp[uip_hostaddr]
	ld16s r7, r11[r6]
	xor r3, r7, r3
	and r3, r3, r5
	zext r3, 16
	bt r3, .LBB2_6
	ldaw r0, r0[8]
	ldc r7, 0
	ld16s r0, r0[r7]
	add r3, r11, 2
	ld16s r3, r3[r7]
	xor r0, r3, r0
	add r2, r2, 2
	ld16s r2, r2[r7]
	and r0, r0, r2
	zext r0, 16
	bf r0, .LBB2_7
.LBB2_6:
	.loc	1 395 0
	ldaw r0, dp[ipaddr]
	ldaw r1, dp[uip_draddr]
	bl uip_ipaddr_copy
	mov r7, r6
	bu .LBB2_10
.LBB2_7:
	.loc	1 398 0
	ldaw r0, dp[ipaddr]
	bl uip_ipaddr_copy
	bu .LBB2_10
.LBB2_8:
	ldc r1, 12
	.loc	1 402 0
	mul r0, r0, r1
	ldaw r1, dp[arp_table]
	add r5, r1, r0
.Ltmp52:
	.loc	1 403 0
	ldaw r0, dp[ipaddr]
	mov r1, r5
	bl uip_ipaddr_cmp
	.loc	1 401 0
	ldc r1, 0
	ld8u r7, r9[r1]
	.loc	1 403 0
	bt r0, .LBB2_11
.Ltmp53:
	.loc	1 401 0
	add r7, r7, 1
.Ltmp54:
.LBB2_10:
	ldaw r9, dp[i]
	st8 r7, r9[r6]
	mov r0, r7
	zext r0, 8
	ldc r8, 8
	lsu r1, r0, r8
	bt r1, .LBB2_8
.LBB2_11:
	.loc	1 408 0
	zext r7, 8
	eq r1, r7, 8
	.loc	1 412 0
	ldw r0, dp[uip_buf]
	.loc	1 408 0
	bf r1, .LBB2_14
	mkmsk r1, 8
	ldc r6, 6
	.loc	1 412 0
	mov r2, r6
	bl memset
	.loc	1 413 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[8]
	.loc	1 428 0
	ldc r5, 0
	.loc	1 413 0
	mov r1, r5
	mov r2, r6
	bl memset
	.loc	1 414 0
	ldw r0, dp[uip_buf]
	add r0, r0, 6
	ldaw r7, dp[uip_ethaddr]
	mov r1, r7
	mov r2, r6
	bl memcpy
	ldc r0, 22
	.loc	1 415 0
	ldw r1, dp[uip_buf]
	add r0, r1, r0
	mov r1, r7
	mov r2, r6
	bl memcpy
	ldc r0, 38
	.loc	1 417 0
	ldw r1, dp[uip_buf]
	add r0, r1, r0
	ldaw r1, dp[ipaddr]
	bl uip_ipaddr_copy
	.loc	1 418 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[7]
	ldaw r1, dp[uip_hostaddr]
	bl uip_ipaddr_copy
	.loc	1 419 0
	ldw r0, dp[uip_buf]
	ldaw r1, r0[5]
	ldc r0, 256
	st16 r0, r1[r5]
	ldc r1, 14
	.loc	1 420 0
	ldw r2, dp[uip_buf]
	add r1, r2, r1
	st16 r0, r1[r5]
	.loc	1 421 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[4]
	st16 r8, r0[r5]
	ldc r0, 18
	.loc	1 422 0
	ldw r1, dp[uip_buf]
	st8 r6, r1[r0]
	ldc r0, 19
	ldc r1, 4
	.loc	1 423 0
	ldw r2, dp[uip_buf]
	st8 r1, r2[r0]
	.loc	1 424 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[3]
	ldc r1, 1544
	st16 r1, r0[r5]
	ldc r0, 54
	.loc	1 426 0
	ldw r1, dp[uip_buf]
	add r0, r1, r0
	stw r0, dp[uip_appdata]
	.loc	1 428 0
	ldaw r0, dp[uip_len]
	ldc r1, 42
	st16 r1, r0[r5]
	.loc	1 433 0
	bf r4, .LBB2_18
	ldc r0, 9
	.loc	1 434 0
	ld8u r1, r4[r0]
	mkmsk r2, 1
	or r1, r1, r2
	st8 r1, r4[r0]
	bu .LBB2_18
.LBB2_14:
	.loc	1 440 0
	add r1, r5, 4
	ldc r2, 6
	bl memcpy
.LBB2_15:
	.loc	1 442 0
	ldw r0, dp[uip_buf]
	add r0, r0, 6
	ldaw r1, dp[uip_ethaddr]
	ldc r2, 6
	bl memcpy
	.loc	1 444 0
	ldw r0, dp[uip_buf]
	ldaw r1, r0[3]
	ldc r0, 0
	ldc r2, 8
	st16 r2, r1[r0]
	.loc	1 446 0
	bf r4, .LBB2_17
.Ltmp55:
	ldc r1, 9
	.loc	1 447 0
	ld8u r2, r4[r1]
	ldc r3, 2
	or r2, r2, r3
	st8 r2, r4[r1]
.Ltmp56:
.LBB2_17:
	.loc	1 449 0
	ldaw r1, dp[uip_len]
	ld16s r2, r1[r0]
	ldc r3, 14
	add r2, r2, r3
	st16 r2, r1[r0]
.LBB2_18:
	.loc	1 436 0
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp57:
.Ltmp58:
	.size	uip_arp_out, .Ltmp58-uip_arp_out
.Lfunc_end2:
	.file	5 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.h"
	.file	6 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.h"
	.file	7 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/xtcp_server_conf.h"
	.file	8 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h"
	.file	9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/lc-switch.h"
	.file	10 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.h"
.Ltmp59:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom uip_arp_out.function
	.set	uip_arp_out.nstackwords,((uip_ipaddr_cmp.nstackwords $M memcpy.nstackwords $M uip_ipaddr_copy.nstackwords $M memset.nstackwords) + 7)
	.globl	uip_arp_out.nstackwords
	.set	uip_arp_out.maxcores,uip_ipaddr_cmp.maxcores $M uip_ipaddr_copy.maxcores $M 1
	.globl	uip_arp_out.maxcores
	.set	uip_arp_out.maxtimers,uip_ipaddr_cmp.maxtimers $M uip_ipaddr_copy.maxtimers $M 0
	.globl	uip_arp_out.maxtimers
	.set	uip_arp_out.maxchanends,uip_ipaddr_cmp.maxchanends $M uip_ipaddr_copy.maxchanends $M 0
	.globl	uip_arp_out.maxchanends
	.cc_top uip_arp_update.function
	.align	2
	.type	uip_arp_update,@function
uip_arp_update:
.Ltmp68:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 168 0
	entsp 9
.Ltmp69:
	.cfi_def_cfa_offset 36
.Ltmp70:
	.cfi_offset 15, 0
	.loc	1 167 0 prologue_end
.Ltmp71:
	stw r4, sp[8]
.Ltmp72:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp73:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp74:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp75:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp76:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp77:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp78:
	.cfi_offset 10, -28
	stw r1, sp[1]
.Ltmp79:
	ldc r3, 0
	ldc r11, 8
	ldc r2, 12
	.loc	1 175 0
.Ltmp80:
	ldaw r10, dp[arp_table]
	mov r7, r3
	mov r6, r3
	bu .LBB3_7
.Ltmp81:
.LBB3_5:
	.loc	1 187 0
	ldc r4, 0
	.loc	1 173 0
	ldaw r0, dp[i]
	st8 r6, r0[r4]
	.loc	1 186 0
	add r0, r8, 4
	ldc r2, 6
	ldw r1, sp[1]
	bl memcpy
	.loc	1 187 0
	ldaw r0, dp[arptime]
	ld8u r0, r0[r4]
	ldc r1, 10
	st8 r0, r8[r1]
	bu .LBB3_20
.LBB3_1:
.Ltmp82:
	.loc	1 175 0
	mul r4, r7, r2
	add r5, r10, r4
.Ltmp83:
	.loc	1 177 0
	ld16s r9, r5[r3]
	zext r9, 16
	mov r0, r1
.Ltmp84:
	bf r9, .LBB3_6
	add r8, r10, r4
	add r4, r8, 2
	ld16s r4, r4[r3]
	zext r4, 16
	bf r4, .LBB3_6
	mov r1, r10
	.loc	1 182 0
	ld16s r10, r0[r3]
	zext r10, 16
	eq r9, r10, r9
	mov r10, r1
	bf r9, .LBB3_6
	add r9, r0, 2
	ld16s r9, r9[r3]
	zext r9, 16
	eq r4, r9, r4
	bt r4, .LBB3_5
.LBB3_6:
	.loc	1 173 0
	add r6, r6, 1
	add r7, r7, 1
.Ltmp85:
.LBB3_7:
	mov r1, r0
.Ltmp86:
	mov r4, r7
	zext r4, 8
	lsu r4, r4, r11
	bt r4, .LBB3_1
	ldc r8, 0
	ldaw r9, dp[i]
	st8 r6, r9[r8]
	mov r4, r8
	mov r7, r8
	bu .LBB3_12
.LBB3_9:
	.loc	1 199 0
	mul r3, r4, r2
	add r5, r10, r3
.Ltmp87:
	.loc	1 200 0
	ld16s r6, r5[r8]
	zext r6, 16
	bt r6, .LBB3_11
	add r3, r10, r3
	add r3, r3, 2
	ld16s r3, r3[r8]
	zext r3, 16
	bf r3, .LBB3_13
.LBB3_11:
	.loc	1 198 0
	add r7, r7, 1
	add r4, r4, 1
.Ltmp88:
.LBB3_12:
	mov r3, r4
	zext r3, 8
	lsu r3, r3, r11
	bt r3, .LBB3_9
.LBB3_13:
	ldc r6, 0
	st8 r7, r9[r6]
	zext r7, 8
	.loc	1 208 0
	eq r3, r7, 8
	bf r3, .LBB3_19
	.loc	1 209 0
	ldaw r8, dp[tmpage]
	st8 r6, r8[r6]
	.loc	1 210 0
	ldaw r2, dp[c]
	st8 r6, r2[r6]
	.loc	1 211 0
	st8 r6, r9[r6]
	.loc	1 213 0
	ldaw r3, dp[arptime]
	ld8u r7, r3[r6]
	mov r9, r6
	mov r5, r6
	mov r10, r6
.LBB3_15:
	ldc r0, 12
	mul r3, r10, r0
	.loc	1 175 0
	ldaw r0, dp[arp_table]
	.loc	1 213 0
	add r3, r0, r3
	ldc r0, 10
	ld8u r3, r3[r0]
	sub r11, r7, r3
	mov r4, r5
	zext r4, 8
	lss r11, r4, r11
	bf r11, .LBB3_17
	.loc	1 214 0
	sub r5, r7, r3
	st8 r5, r8[r6]
	.loc	1 215 0
	st8 r10, r2[r6]
	mov r9, r10
.LBB3_17:
.xtaloop 8
	# LOOPMARKER 0
	.loc	1 211 0
	add r10, r10, 1
	mov r3, r10
	zext r3, 8
	eq r3, r3, 8
	bf r3, .LBB3_15
	.loc	1 218 0
	ldc r3, 0
	.loc	1 173 0
	ldaw r11, dp[i]
	.loc	1 218 0
	st8 r9, r11[r3]
	.loc	1 219 0
	zext r9, 8
	ldc r0, 12
	mul r2, r9, r0
	.loc	1 175 0
	ldaw r0, dp[arp_table]
	.loc	1 219 0
	add r5, r0, r2
.Ltmp89:
.LBB3_19:
	ldc r2, 4
	.loc	1 224 0
	mov r0, r5
	bl memmove
.Ltmp90:
	.loc	1 225 0
	add r0, r5, 4
	ldc r2, 6
	ldw r1, sp[1]
	bl memcpy
	.loc	1 226 0
	ldaw r0, dp[arptime]
	ld8u r0, r0[r6]
	ldc r1, 10
	st8 r0, r5[r1]
.LBB3_20:
	.loc	1 189 0
	ldw r10, sp[2]
	ldw r9, sp[3]
	ldw r8, sp[4]
	ldw r7, sp[5]
	ldw r6, sp[6]
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
.Ltmp91:
.Ltmp92:
	.size	uip_arp_update, .Ltmp92-uip_arp_update
.Lfunc_end3:
.Ltmp93:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom uip_arp_update.function
	.set	uip_arp_update.nstackwords,((memmove.nstackwords $M memcpy.nstackwords) + 9)
	.set	uip_arp_update.maxcores,1
	.set	uip_arp_update.maxtimers,0
	.set	uip_arp_update.maxchanends,0
	.cc_top uip_arp_arpin.function
	.globl	uip_arp_arpin
	.align	2
	.type	uip_arp_arpin,@function
uip_arp_arpin:
.Ltmp102:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 288 0
	entsp 8
.Ltmp103:
	.cfi_def_cfa_offset 32
.Ltmp104:
	.cfi_offset 15, 0
	.loc	1 291 0 prologue_end
.Ltmp105:
	stw r4, sp[7]
.Ltmp106:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp107:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp108:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp109:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp110:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp111:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp112:
	.cfi_offset 10, -28
	ldc r7, 0
	.loc	1 290 0
	ldaw r8, dp[uip_len]
	ld16s r0, r8[r7]
	.loc	1 291 0
	st16 r7, r8[r7]
	.loc	1 290 0
	zext r0, 16
	ldc r9, 42
	lsu r0, r0, r9
	bt r0, .LBB4_7
	.loc	1 297 0
	bl autoip_arp_in
	.loc	1 300 0
	ldw r0, dp[uip_buf]
	ldaw r1, r0[5]
	ld16s r1, r1[r7]
	zext r1, 16
	ldc r5, 512
	eq r2, r1, r5
	bt r2, .LBB4_5
	ldc r2, 256
	eq r1, r1, r2
	bf r1, .LBB4_7
	ldc r10, 38
	.loc	1 304 0
	add r0, r0, r10
	ldaw r4, dp[uip_hostaddr]
	mov r1, r4
	bl uip_ipaddr_cmp
	bf r0, .LBB4_7
	ldc r6, 22
	.loc	1 308 0
	ldw r0, dp[uip_buf]
	add r1, r0, r6
	ldaw r0, r0[7]
	bl uip_arp_update
	.loc	1 311 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[5]
	st16 r5, r0[r7]
	.loc	1 313 0
	ldw r0, dp[uip_buf]
	add r1, r0, r6
	ldaw r0, r0[8]
	ldc r5, 6
	mov r2, r5
	bl memcpy
	.loc	1 314 0
	ldw r0, dp[uip_buf]
	add r0, r0, r6
	ldaw r6, dp[uip_ethaddr]
	mov r1, r6
	mov r2, r5
	bl memcpy
	.loc	1 315 0
	ldw r0, dp[uip_buf]
	add r0, r0, 6
	mov r1, r6
	mov r2, r5
	bl memcpy
	.loc	1 316 0
	ldw r0, dp[uip_buf]
	ldaw r1, r0[8]
	mov r2, r5
	bl memcpy
	.loc	1 318 0
	ldw r1, dp[uip_buf]
	add r0, r1, r10
	ldaw r1, r1[7]
	ld16s r1, r1[r7]
	st16 r1, r0[r7]
	ldc r0, 30
	.loc	1 319 0
	ldw r1, dp[uip_buf]
	add r2, r1, r0
	ld16s r2, r2[r7]
	ldaw r1, r1[10]
	st16 r2, r1[r7]
	.loc	1 320 0
	ld16s r1, r4[r7]
	ldw r2, dp[uip_buf]
	ldaw r2, r2[7]
	st16 r1, r2[r7]
	.loc	1 321 0
	add r1, r4, 2
	ld16s r1, r1[r7]
	ldw r2, dp[uip_buf]
	add r0, r2, r0
	st16 r1, r0[r7]
	.loc	1 323 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[3]
	ldc r1, 1544
	st16 r1, r0[r7]
	.loc	1 324 0
	st16 r9, r8[r7]
	bu .LBB4_7
.LBB4_5:
	ldc r1, 38
	.loc	1 330 0
	add r0, r0, r1
	ldaw r1, dp[uip_hostaddr]
	bl uip_ipaddr_cmp
	bf r0, .LBB4_7
	ldc r1, 22
	.loc	1 331 0
	ldw r0, dp[uip_buf]
	add r1, r0, r1
	ldaw r0, r0[7]
	bl uip_arp_update
.LBB4_7:
	.loc	1 292 0
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp113:
.Ltmp114:
	.size	uip_arp_arpin, .Ltmp114-uip_arp_arpin
.Lfunc_end4:
.Ltmp115:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom uip_arp_arpin.function
	.set	uip_arp_arpin.nstackwords,((autoip_arp_in.nstackwords $M uip_ipaddr_cmp.nstackwords $M uip_arp_update.nstackwords $M memcpy.nstackwords) + 8)
	.globl	uip_arp_arpin.nstackwords
	.set	uip_arp_arpin.maxcores,autoip_arp_in.maxcores $M uip_arp_update.maxcores $M uip_ipaddr_cmp.maxcores $M 1
	.globl	uip_arp_arpin.maxcores
	.set	uip_arp_arpin.maxtimers,autoip_arp_in.maxtimers $M uip_arp_update.maxtimers $M uip_ipaddr_cmp.maxtimers $M 0
	.globl	uip_arp_arpin.maxtimers
	.set	uip_arp_arpin.maxchanends,autoip_arp_in.maxchanends $M uip_arp_update.maxchanends $M uip_ipaddr_cmp.maxchanends $M 0
	.globl	uip_arp_arpin.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top arptime.data
	.align	4
	.type	arptime,@object
	.size arptime,1
arptime:
	.byte	0
	.space	3
	.cc_bottom arptime.data
	.cc_top i.data
	.align	4
	.type	i,@object
	.size i,1
i:
	.byte	0
	.space	3
	.cc_bottom i.data
	.cc_top arp_table.data
	.align	4
	.type	arp_table,@object
	.size arp_table,96
arp_table:
	.space	96
	.cc_bottom arp_table.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top broadcast_ipaddr.data
	.align	4
	.type	broadcast_ipaddr,@object
	.size broadcast_ipaddr,4
broadcast_ipaddr:
	.space	4,255
	.cc_bottom broadcast_ipaddr.data
	.section	.dp.bss,"awd",@nobits
	.cc_top ipaddr.data
	.align	4
	.type	ipaddr,@object
	.size ipaddr,4
ipaddr:
	.space	4
	.cc_bottom ipaddr.data
	.cc_top tmpage.data
	.align	4
	.type	tmpage,@object
	.size tmpage,1
tmpage:
	.byte	0
	.space	3
	.cc_bottom tmpage.data
	.cc_top c.data
	.align	4
	.type	c,@object
	.size c,1
c:
	.byte	0
	.space	3
	.cc_bottom c.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2295
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_arp.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	3
	.long	232
	.ascii	 "u8_t"
	.byte	0
	.byte	2
	.byte	87
	.byte	4
	.ascii	 "arptime"
	.byte	0
	.long	249
	.byte	1
	.byte	122
	.byte	5
	.byte	3
	.long	arptime
	.byte	4
	.byte	105
	.byte	0
	.long	249
	.byte	1
	.byte	120
	.byte	5
	.byte	3
	.long	i
	.byte	2
	.ascii	 "short unsigned int"
	.byte	0
	.byte	7
	.byte	2
	.byte	3
	.long	297
	.ascii	 "u16_t"
	.byte	0
	.byte	2
	.byte	96
	.byte	5
	.byte	4
	.byte	5
	.byte	6
	.long	319
	.byte	7
	.long	332
	.byte	1
	.byte	0
	.byte	6
	.long	249
	.byte	7
	.long	332
	.byte	5
	.byte	0
	.byte	8
	.ascii	 "uip_eth_addr"
	.byte	0
	.byte	6
	.byte	3
	.short	1617
	.byte	9
	.ascii	 "addr"
	.byte	0
	.long	347
	.byte	3
	.short	1618
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "arp_entry"
	.byte	0
	.byte	12
	.byte	1
	.byte	110
	.byte	11
	.ascii	 "ipaddr"
	.byte	0
	.long	335
	.byte	1
	.byte	111
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "ethaddr"
	.byte	0
	.long	359
	.byte	1
	.byte	112
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "time"
	.byte	0
	.long	249
	.byte	1
	.byte	113
	.byte	2
	.byte	35
	.byte	10
	.byte	1
	.byte	0
	.byte	6
	.long	395
	.byte	7
	.long	332
	.byte	7
	.byte	0
	.byte	4
	.ascii	 "arp_table"
	.byte	0
	.long	463
	.byte	1
	.byte	118
	.byte	5
	.byte	3
	.long	arp_table
	.byte	4
	.ascii	 "broadcast_ipaddr"
	.byte	0
	.long	335
	.byte	1
	.byte	116
	.byte	5
	.byte	3
	.long	broadcast_ipaddr
	.byte	4
	.ascii	 "ipaddr"
	.byte	0
	.long	335
	.byte	1
	.byte	119
	.byte	5
	.byte	3
	.long	ipaddr
	.byte	4
	.ascii	 "tmpage"
	.byte	0
	.long	249
	.byte	1
	.byte	123
	.byte	5
	.byte	3
	.long	tmpage
	.byte	4
	.byte	99
	.byte	0
	.long	249
	.byte	1
	.byte	120
	.byte	5
	.byte	3
	.long	c
	.byte	12
	.ascii	 "uip_arp_init"
	.byte	0
	.ascii	 "uip_arp_init"
	.byte	0
	.byte	1
	.byte	135
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "uip_arp_timer"
	.byte	0
	.ascii	 "uip_arp_timer"
	.byte	0
	.byte	1
	.byte	152
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.long	.Ltmp20
	.long	.Ltmp30
	.byte	15
	.ascii	 "tabptr"
	.byte	0
	.byte	1
	.byte	153
	.long	1291
	.long	.Ldebug_loc0+0
	.byte	0
	.byte	0
	.byte	16
	.ascii	 "uip_arp_out"
	.byte	0
	.ascii	 "uip_arp_out"
	.byte	0
	.byte	1
	.short	368
	.byte	1
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.ascii	 "conn"
	.byte	0
	.byte	1
	.short	367
	.long	2280
	.long	.Ldebug_loc3+0
	.byte	14
	.long	.Ltmp51
	.long	.Ltmp57
	.byte	18
	.ascii	 "tabptr"
	.byte	0
	.byte	1
	.short	369
	.long	1291
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	0
	.byte	19
	.ascii	 "uip_arp_update"
	.byte	0
	.byte	1
	.byte	168
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	20
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.byte	167
	.long	2286
	.long	.Ldebug_loc10+0
	.byte	20
	.ascii	 "ethaddr"
	.byte	0
	.byte	1
	.byte	167
	.long	2292
	.long	.Ldebug_loc16+0
	.byte	14
	.long	.Ltmp80
	.long	.Ltmp91
	.byte	15
	.ascii	 "tabptr"
	.byte	0
	.byte	1
	.byte	169
	.long	1291
	.long	.Ldebug_loc20+0
	.byte	0
	.byte	0
	.byte	21
	.ascii	 "uip_arp_arpin"
	.byte	0
	.ascii	 "uip_arp_arpin"
	.byte	0
	.byte	1
	.short	288
	.byte	1
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	22
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	4
	.byte	80
	.byte	23
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	23
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	22
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	4
	.byte	4
	.byte	179
	.byte	23
	.ascii	 "XTCP_CLIENT_CONNECTION"
	.byte	0
	.byte	0
	.byte	23
	.ascii	 "XTCP_SERVER_CONNECTION"
	.byte	0
	.byte	1
	.byte	0
	.byte	22
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	4
	.byte	93
	.byte	23
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	23
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	23
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	23
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	23
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	23
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	23
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	23
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	23
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	23
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	23
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	23
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	24
	.long	395
	.byte	4
	.byte	25
	.long	335
	.ascii	 "uip_ipaddr_t"
	.byte	0
	.byte	3
	.short	542
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
	.byte	3
	.long	927
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	93
	.byte	3
	.long	988
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	4
	.byte	193
	.byte	3
	.long	1066
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	179
	.byte	3
	.long	1318
	.ascii	 "xtcp_appstate_t"
	.byte	0
	.byte	4
	.byte	52
	.byte	6
	.long	232
	.byte	7
	.long	332
	.byte	3
	.byte	0
	.byte	3
	.long	1442
	.ascii	 "xtcp_ipaddr_t"
	.byte	0
	.byte	4
	.byte	67
	.byte	10
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	4
	.byte	193
	.byte	11
	.ascii	 "id"
	.byte	0
	.long	1334
	.byte	4
	.byte	194
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "protocol"
	.byte	0
	.long	1341
	.byte	4
	.byte	195
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "connection_type"
	.byte	0
	.long	1364
	.byte	4
	.byte	196
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	11
	.ascii	 "event"
	.byte	0
	.long	1394
	.byte	4
	.byte	197
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	11
	.ascii	 "appstate"
	.byte	0
	.long	1419
	.byte	4
	.byte	198
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	11
	.ascii	 "remote_addr"
	.byte	0
	.long	1454
	.byte	4
	.byte	201
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	11
	.ascii	 "remote_port"
	.byte	0
	.long	1318
	.byte	4
	.byte	202
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	11
	.ascii	 "local_port"
	.byte	0
	.long	1318
	.byte	4
	.byte	203
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	11
	.ascii	 "mss"
	.byte	0
	.long	1318
	.byte	4
	.byte	204
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	3
	.long	1475
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	6
	.byte	42
	.byte	3
	.long	1334
	.ascii	 "clock_time_t"
	.byte	0
	.byte	8
	.byte	80
	.byte	10
	.ascii	 "uip_timer"
	.byte	0
	.byte	8
	.byte	8
	.byte	80
	.byte	11
	.ascii	 "start"
	.byte	0
	.long	1704
	.byte	8
	.byte	81
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "interval"
	.byte	0
	.long	1704
	.byte	8
	.byte	82
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	10
	.ascii	 "xtcp_server_state_t"
	.byte	0
	.byte	44
	.byte	7
	.byte	9
	.byte	11
	.ascii	 "send_request"
	.byte	0
	.long	1334
	.byte	7
	.byte	10
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "abort_request"
	.byte	0
	.long	1334
	.byte	7
	.byte	11
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "close_request"
	.byte	0
	.long	1334
	.byte	7
	.byte	12
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	11
	.ascii	 "poll_interval"
	.byte	0
	.long	1334
	.byte	7
	.byte	13
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	11
	.ascii	 "connect_request"
	.byte	0
	.long	1334
	.byte	7
	.byte	14
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	11
	.ascii	 "ack_request"
	.byte	0
	.long	1334
	.byte	7
	.byte	15
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	11
	.ascii	 "closed"
	.byte	0
	.long	1334
	.byte	7
	.byte	16
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	11
	.ascii	 "tmr"
	.byte	0
	.long	1724
	.byte	7
	.byte	17
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	11
	.ascii	 "uip_conn"
	.byte	0
	.long	1334
	.byte	7
	.byte	18
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	11
	.ascii	 "ack_recv_mode"
	.byte	0
	.long	1334
	.byte	7
	.byte	19
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	3
	.long	1776
	.ascii	 "xtcp_server_state_t"
	.byte	0
	.byte	5
	.byte	19
	.byte	10
	.ascii	 "xtcpd_state_t"
	.byte	0
	.byte	84
	.byte	5
	.byte	19
	.byte	11
	.ascii	 "linknum"
	.byte	0
	.long	1318
	.byte	5
	.byte	20
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "conn"
	.byte	0
	.long	1679
	.byte	5
	.byte	21
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.byte	115
	.byte	0
	.long	2028
	.byte	5
	.byte	22
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	3
	.long	2055
	.ascii	 "uip_udp_appstate_t"
	.byte	0
	.byte	9
	.byte	70
	.byte	10
	.ascii	 "uip_udp_conn"
	.byte	0
	.byte	96
	.byte	10
	.byte	48
	.byte	9
	.ascii	 "ripaddr"
	.byte	0
	.long	1297
	.byte	3
	.short	1266
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.ascii	 "lport"
	.byte	0
	.long	319
	.byte	3
	.short	1267
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	9
	.ascii	 "rport"
	.byte	0
	.long	319
	.byte	3
	.short	1268
	.byte	2
	.byte	35
	.byte	6
	.byte	1
	.byte	9
	.ascii	 "ttl"
	.byte	0
	.long	249
	.byte	3
	.short	1269
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	9
	.ascii	 "udpflags"
	.byte	0
	.long	249
	.byte	3
	.short	1270
	.byte	2
	.byte	35
	.byte	9
	.byte	1
	.byte	9
	.ascii	 "appstate"
	.byte	0
	.long	2122
	.byte	3
	.short	1273
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	24
	.long	2148
	.byte	4
	.byte	24
	.long	319
	.byte	4
	.byte	24
	.long	359
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
	.byte	5
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	19
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
	.byte	9
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
	.byte	10
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
	.byte	11
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
	.byte	12
	.byte	46
	.byte	0
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
	.byte	17
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
	.byte	18
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
	.byte	19
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
	.byte	22
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
	.byte	23
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	24
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	25
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
	.long	625
.asciiz "uip_arp_timer"
	.long	786
.asciiz "uip_arp_update"
	.long	583
.asciiz "uip_arp_init"
	.long	698
.asciiz "uip_arp_out"
	.long	882
.asciiz "uip_arp_arpin"
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
	.long	1475
.asciiz "xtcp_connection_t"
	.long	988
.asciiz "xtcp_connection_type_t"
	.long	927
.asciiz "xtcp_protocol_t"
	.long	395
.asciiz "arp_entry"
	.long	1066
.asciiz "xtcp_event_type_t"
	.long	2055
.asciiz "xtcpd_state_t"
	.long	359
.asciiz "uip_eth_addr"
	.long	1776
.asciiz "xtcp_server_state_t"
	.long	2148
.asciiz "uip_udp_conn"
	.long	1724
.asciiz "uip_timer"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset4 = .Ltmp117-.Ltmp116
	.short	.Lset4
.Ltmp116:
	.byte	87
.Ltmp117:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2
	.long	.Ltmp50
.Lset5 = .Ltmp119-.Ltmp118
	.short	.Lset5
.Ltmp118:
	.byte	80
.Ltmp119:
	.long	.Ltmp50
	.long	.Ltmp56
.Lset6 = .Ltmp121-.Ltmp120
	.short	.Lset6
.Ltmp120:
	.byte	84
.Ltmp121:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp52
	.long	.Ltmp54
.Lset7 = .Ltmp123-.Ltmp122
	.short	.Lset7
.Ltmp122:
	.byte	85
.Ltmp123:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp81
.Lset8 = .Ltmp125-.Ltmp124
	.short	.Lset8
.Ltmp124:
	.byte	80
.Ltmp125:
	.long	.Ltmp82
	.long	.Ltmp84
.Lset9 = .Ltmp127-.Ltmp126
	.short	.Lset9
.Ltmp126:
	.byte	81
.Ltmp127:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset10 = .Ltmp129-.Ltmp128
	.short	.Lset10
.Ltmp128:
	.byte	80
.Ltmp129:
	.long	.Ltmp86
	.long	.Ltmp90
.Lset11 = .Ltmp131-.Ltmp130
	.short	.Lset11
.Ltmp130:
	.byte	81
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp79
.Lset12 = .Ltmp133-.Ltmp132
	.short	.Lset12
.Ltmp132:
	.byte	81
.Ltmp133:
	.long	.Ltmp79
	.long	.Lfunc_end3
.Lset13 = .Ltmp135-.Ltmp134
	.short	.Lset13
.Ltmp134:
	.byte	126
	.byte	4
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp83
	.long	.Ltmp85
.Lset14 = .Ltmp137-.Ltmp136
	.short	.Lset14
.Ltmp136:
	.byte	85
.Ltmp137:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset15 = .Ltmp139-.Ltmp138
	.short	.Lset15
.Ltmp138:
	.byte	85
.Ltmp139:
	.long	.Ltmp89
	.long	.Ltmp89
.Lset16 = .Ltmp141-.Ltmp140
	.short	.Lset16
.Ltmp140:
	.byte	85
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc24:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring uip_arp_init, "f{0}(0)"
	.typestring uip_arp_timer, "f{0}(0)"
	.typestring uip_arp_out, "f{0}(p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}}))"
	.typestring uip_ipaddr_cmp, "f{si}(p(c:0),p(c:0))"
	.typestring uip_ipaddr_copy, "f{0}(p(0),p(c:0))"
	.typestring uip_arp_arpin, "f{0}(0)"
	.typestring autoip_arp_in, "f{0}()"
	.typestring uip_buf, "p(uc)"
	.typestring uip_netmask, "a(2:us)"
	.typestring uip_hostaddr, "a(2:us)"
	.typestring uip_draddr, "a(2:us)"
	.typestring uip_ethaddr, "s(uip_eth_addr){m(addr){a(6:uc)}}"
	.typestring uip_appdata, "p(0)"
	.typestring uip_len, "us"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
