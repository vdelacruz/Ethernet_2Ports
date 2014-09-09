	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/autoip/autoip.c"

.set autoip_init.locnoside, 1

.set autoip_init.locnochandec, 1

.set autoip_init.locnoglobalaccess, 1

.set autoip_init.locnointerfaceaccess, 1

.set autoip_init.locnonotificationselect, 1

.set autoip_start.locnoside, 1

.set autoip_start.locnochandec, 1

.set autoip_start.locnoglobalaccess, 1

.set autoip_start.locnointerfaceaccess, 1

.set autoip_start.locnonotificationselect, 1

.set autoip_stop.locnoside, 1

.set autoip_stop.locnochandec, 1

.set autoip_stop.locnoglobalaccess, 1

.set autoip_stop.locnointerfaceaccess, 1

.set autoip_stop.locnonotificationselect, 1

.set autoip_arp_in.locnoside, 1

.set autoip_arp_in.locnochandec, 1

.set autoip_arp_in.locnoglobalaccess, 1

.set autoip_arp_in.locnointerfaceaccess, 1

.set autoip_arp_in.locnonotificationselect, 1

.set autoip_periodic.locnoside, 1

.set autoip_periodic.locnochandec, 1

.set autoip_periodic.locnoglobalaccess, 1

.set autoip_periodic.locnointerfaceaccess, 1

.set autoip_periodic.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/autoip/autoip.c"
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/timer.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip-conf.h"
	.file	4 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip.h"
	.file	5 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_arp.h"
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
	.cc_top autoip_init.function
	.globl	autoip_init
	.align	2
	.type	autoip_init,@function
autoip_init:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 100 0
	ldc r1, 0
	.loc	1 101 0 prologue_end
.Ltmp1:
	stw r1, dp[my_autoip_state]
	.loc	1 102 0
	stw r1, dp[my_autoip_state+4]
	.loc	1 103 0
	stw r1, dp[my_autoip_state+8]
	.loc	1 104 0
	stw r1, dp[my_autoip_state+12]
	.loc	1 105 0
	stw r1, dp[my_autoip_state+16]
	.loc	1 106 0
	stw r0, dp[my_autoip_state+24]
	.loc	1 107 0
	stw r0, dp[my_autoip_state+20]
	.loc	1 108 0
	retsp 0
.Ltmp2:
.Ltmp3:
	.size	autoip_init, .Ltmp3-autoip_init
.Lfunc_end0:
.Ltmp4:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom autoip_init.function
	.set	autoip_init.nstackwords,0
	.globl	autoip_init.nstackwords
	.set	autoip_init.maxcores,1
	.globl	autoip_init.maxcores
	.set	autoip_init.maxtimers,0
	.globl	autoip_init.maxtimers
	.set	autoip_init.maxchanends,0
	.globl	autoip_init.maxchanends
	.cc_top rand.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	1664525
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data
	.align	4
.LCPI1_1:
	.long	1013904223
	.cc_bottom .LCPI1_1.data
	.text
	.align	2
	.type	rand,@function
rand:
.Ltmp5:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 94 0
	ldw r0, cp[.LCPI1_0]
	.loc	1 95 0 prologue_end
.Ltmp6:
	ldw r1, dp[my_autoip_state+20]
	mul r0, r1, r0
	ldw r1, cp[.LCPI1_1]
	add r0, r0, r1
	stw r0, dp[my_autoip_state+20]
	.loc	1 96 0
	retsp 0
.Ltmp7:
.Ltmp8:
	.size	rand, .Ltmp8-rand
.Lfunc_end1:
.Ltmp9:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom rand.function
	.set	rand.nstackwords,0
	.set	rand.maxcores,1
	.set	rand.maxtimers,0
	.set	rand.maxchanends,0
	.cc_top autoip_start.function
	.globl	autoip_start
	.align	2
	.type	autoip_start,@function
autoip_start:
.Ltmp11:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 239 0
	entsp 1
.Ltmp12:
	.cfi_def_cfa_offset 4
.Ltmp13:
	.cfi_offset 15, 0
	.loc	1 240 0 prologue_end
.Ltmp14:
	ldw r0, dp[my_autoip_state]
	bt r0, .LBB2_2
	.loc	1 241 0
	ldw r0, dp[my_autoip_state+24]
	bl autoip_init
	.loc	1 242 0
	bl rand
	mkmsk r0, 1
	.loc	1 243 0
	stw r0, dp[my_autoip_state]
.LBB2_2:
	.loc	1 245 0
	retsp 1
.Ltmp15:
.Ltmp16:
	.size	autoip_start, .Ltmp16-autoip_start
.Lfunc_end2:
.Ltmp17:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom autoip_start.function
	.set	autoip_start.nstackwords,((autoip_init.nstackwords $M rand.nstackwords) + 1)
	.globl	autoip_start.nstackwords
	.set	autoip_start.maxcores,autoip_init.maxcores $M rand.maxcores $M 1
	.globl	autoip_start.maxcores
	.set	autoip_start.maxtimers,autoip_init.maxtimers $M rand.maxtimers $M 0
	.globl	autoip_start.maxtimers
	.set	autoip_start.maxchanends,autoip_init.maxchanends $M rand.maxchanends $M 0
	.globl	autoip_start.maxchanends
	.cc_top autoip_stop.function
	.globl	autoip_stop
	.align	2
	.type	autoip_stop,@function
autoip_stop:
.Ltmp18:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 248 0
	ldc r0, 0
	.loc	1 249 0 prologue_end
.Ltmp19:
	stw r0, dp[my_autoip_state]
	.loc	1 250 0
	retsp 0
.Ltmp20:
.Ltmp21:
	.size	autoip_stop, .Ltmp21-autoip_stop
.Lfunc_end3:
.Ltmp22:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom autoip_stop.function
	.set	autoip_stop.nstackwords,0
	.globl	autoip_stop.nstackwords
	.set	autoip_stop.maxcores,1
	.globl	autoip_stop.maxcores
	.set	autoip_stop.maxtimers,0
	.globl	autoip_stop.maxtimers
	.set	autoip_stop.maxchanends,0
	.globl	autoip_stop.maxchanends
	.cc_top autoip_arp_in.function
	.globl	autoip_arp_in
	.align	2
	.type	autoip_arp_in,@function
autoip_arp_in:
.Ltmp24:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 222 0
	entsp 1
.Ltmp25:
	.cfi_def_cfa_offset 4
.Ltmp26:
	.cfi_offset 15, 0
	.loc	1 223 0 prologue_end
.Ltmp27:
	ldw r0, dp[my_autoip_state]
	sub r0, r0, 2
	ldc r1, 2
	lsu r0, r1, r0
	bt r0, .LBB4_3
	.loc	1 228 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[7]
	ldaw r1, dp[my_autoip_state+36]
	bl uip_ipaddr_cmp
	bf r0, .LBB4_3
	.loc	1 229 0
	ldw r0, dp[my_autoip_state+12]
	add r0, r0, 1
	stw r0, dp[my_autoip_state+12]
.LBB4_3:
	.loc	1 235 0
	retsp 1
.Ltmp28:
.Ltmp29:
	.size	autoip_arp_in, .Ltmp29-autoip_arp_in
.Lfunc_end4:
.Ltmp30:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom autoip_arp_in.function
	.set	autoip_arp_in.nstackwords,(uip_ipaddr_cmp.nstackwords + 1)
	.globl	autoip_arp_in.nstackwords
	.set	autoip_arp_in.maxcores,uip_ipaddr_cmp.maxcores $M 1
	.globl	autoip_arp_in.maxcores
	.set	autoip_arp_in.maxtimers,uip_ipaddr_cmp.maxtimers $M 0
	.globl	autoip_arp_in.maxtimers
	.set	autoip_arp_in.maxchanends,uip_ipaddr_cmp.maxchanends $M 0
	.globl	autoip_arp_in.maxchanends
	.cc_top random_timer_set.function
	.align	2
	.type	random_timer_set,@function
random_timer_set:
.Ltmp33:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 113 0
	entsp 2
.Ltmp34:
	.cfi_def_cfa_offset 8
.Ltmp35:
	.cfi_offset 15, 0
	stw r4, sp[1]
.Ltmp36:
	.cfi_offset 4, -4
	mov r4, r0
	.loc	1 115 0 prologue_end
.Ltmp37:
	bl rand
	.loc	1 118 0
	ldaw r0, dp[my_autoip_state+28]
.Ltmp38:
	mov r1, r4
	bl timer_set
	.loc	1 119 0
	ldw r4, sp[1]
	retsp 2
.Ltmp39:
.Ltmp40:
	.size	random_timer_set, .Ltmp40-random_timer_set
.Lfunc_end5:
.Ltmp41:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom random_timer_set.function
	.set	random_timer_set.nstackwords,((rand.nstackwords $M timer_set.nstackwords) + 2)
	.set	random_timer_set.maxcores,rand.maxcores $M timer_set.maxcores $M 1
	.set	random_timer_set.maxtimers,rand.maxtimers $M timer_set.maxtimers $M 0
	.set	random_timer_set.maxchanends,rand.maxchanends $M timer_set.maxchanends $M 0
	.cc_top create_arp_packet.function
	.align	2
	.type	create_arp_packet,@function
create_arp_packet:
.Ltmp46:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 123 0
	entsp 4
.Ltmp47:
	.cfi_def_cfa_offset 16
.Ltmp48:
	.cfi_offset 15, 0
	.loc	1 124 0 prologue_end
.Ltmp49:
	stw r4, sp[3]
.Ltmp50:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp51:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp52:
	.cfi_offset 6, -12
	ldw r0, dp[uip_buf]
	ldaw r1, dp[autoip_arp_pkt]
	ldc r4, 42
	mov r2, r4
	bl memcpy
	.loc	1 125 0
	ldw r0, dp[uip_buf]
	add r0, r0, 6
	ldaw r6, dp[uip_ethaddr]
	ldc r5, 6
	mov r1, r6
	mov r2, r5
	bl memcpy
	ldc r0, 22
	.loc	1 126 0
	ldw r1, dp[uip_buf]
	add r0, r1, r0
	mov r1, r6
	mov r2, r5
	bl memcpy
	ldc r0, 54
	.loc	1 128 0
	ldw r1, dp[uip_buf]
	add r0, r1, r0
	stw r0, dp[uip_appdata]
	.loc	1 129 0
	ldc r0, 0
	ldaw r1, dp[uip_len]
	st16 r4, r1[r0]
	.loc	1 130 0
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
.Ltmp53:
.Ltmp54:
	.size	create_arp_packet, .Ltmp54-create_arp_packet
.Lfunc_end6:
.Ltmp55:
	.cfi_endproc
.Leh_func_end6:

	.cc_bottom create_arp_packet.function
	.set	create_arp_packet.nstackwords,(memcpy.nstackwords + 4)
	.set	create_arp_packet.maxcores,1
	.set	create_arp_packet.maxtimers,0
	.set	create_arp_packet.maxchanends,0
	.cc_top send_probe.function
	.align	2
	.type	send_probe,@function
send_probe:
.Ltmp57:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 133 0
	entsp 1
.Ltmp58:
	.cfi_def_cfa_offset 4
.Ltmp59:
	.cfi_offset 15, 0
	.loc	1 134 0 prologue_end
.Ltmp60:
	bl create_arp_packet
	ldc r0, 38
	.loc	1 135 0
	ldw r1, dp[uip_buf]
	add r0, r1, r0
	ldaw r1, dp[my_autoip_state+36]
	bl uip_ipaddr_copy
	.loc	1 137 0
	ldw r0, dp[my_autoip_state+4]
	add r0, r0, 1
	stw r0, dp[my_autoip_state+4]
	ldc r0, 1000
	.loc	1 138 0
	bl random_timer_set
	.loc	1 141 0
	retsp 1
.Ltmp61:
.Ltmp62:
	.size	send_probe, .Ltmp62-send_probe
.Lfunc_end7:
.Ltmp63:
	.cfi_endproc
.Leh_func_end7:

	.cc_bottom send_probe.function
	.set	send_probe.nstackwords,((create_arp_packet.nstackwords $M uip_ipaddr_copy.nstackwords $M random_timer_set.nstackwords) + 1)
	.set	send_probe.maxcores,create_arp_packet.maxcores $M random_timer_set.maxcores $M uip_ipaddr_copy.maxcores $M 1
	.set	send_probe.maxtimers,create_arp_packet.maxtimers $M random_timer_set.maxtimers $M uip_ipaddr_copy.maxtimers $M 0
	.set	send_probe.maxchanends,create_arp_packet.maxchanends $M random_timer_set.maxchanends $M uip_ipaddr_copy.maxchanends $M 0
	.cc_top send_announce.function
	.align	2
	.type	send_announce,@function
send_announce:
.Ltmp66:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 144 0
	entsp 2
.Ltmp67:
	.cfi_def_cfa_offset 8
.Ltmp68:
	.cfi_offset 15, 0
	.loc	1 145 0 prologue_end
.Ltmp69:
	stw r4, sp[1]
.Ltmp70:
	.cfi_offset 4, -4
	bl create_arp_packet
	ldc r0, 38
	.loc	1 146 0
	ldw r1, dp[uip_buf]
	add r0, r1, r0
	ldaw r4, dp[my_autoip_state+36]
	mov r1, r4
	bl uip_ipaddr_copy
	.loc	1 147 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[7]
	mov r1, r4
	bl uip_ipaddr_copy
	.loc	1 149 0
	ldw r0, dp[my_autoip_state+8]
	add r0, r0, 1
	stw r0, dp[my_autoip_state+8]
	.loc	1 150 0
	ldaw r0, dp[my_autoip_state+28]
	ldc r1, 2000
	bl timer_set
	.loc	1 151 0
	ldw r4, sp[1]
	retsp 2
.Ltmp71:
.Ltmp72:
	.size	send_announce, .Ltmp72-send_announce
.Lfunc_end8:
.Ltmp73:
	.cfi_endproc
.Leh_func_end8:

	.cc_bottom send_announce.function
	.set	send_announce.nstackwords,((create_arp_packet.nstackwords $M uip_ipaddr_copy.nstackwords $M timer_set.nstackwords) + 2)
	.set	send_announce.maxcores,create_arp_packet.maxcores $M timer_set.maxcores $M uip_ipaddr_copy.maxcores $M 1
	.set	send_announce.maxtimers,create_arp_packet.maxtimers $M timer_set.maxtimers $M uip_ipaddr_copy.maxtimers $M 0
	.set	send_announce.maxchanends,create_arp_packet.maxchanends $M timer_set.maxchanends $M uip_ipaddr_copy.maxchanends $M 0
	.cc_top autoip_periodic.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data
	.align	4
.LCPI9_0:
	.long	4294966953
	.cc_bottom .LCPI9_0.data
	.text
	.globl	autoip_periodic
	.align	2
	.type	autoip_periodic,@function
autoip_periodic:
.Ltmp76:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 154 0
	entsp 2
.Ltmp77:
	.cfi_def_cfa_offset 8
.Ltmp78:
	.cfi_offset 15, 0
	.loc	1 155 0 prologue_end
.Ltmp79:
	stw r4, sp[1]
.Ltmp80:
	.cfi_offset 4, -4
	ldw r0, dp[my_autoip_state]
	sub r0, r0, 1
	ldc r4, 4
	lsu r1, r4, r0
	bt r1, .LBB9_17
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10
.Ljumptable0:
		bru r0
	.jmptable .LBB9_2,.LBB9_5,.LBB9_8,.LBB9_11,.LBB9_15
.LBB9_2:
	.loc	1 162 0
.Ltmp81:
	ldw r0, dp[my_autoip_state+16]
	bf r0, .LBB9_4
	ldaw r0, dp[my_autoip_state+28]
	bl timer_expired
	bf r0, .LBB9_17
.LBB9_4:
	.loc	1 163 0
	bl rand
	.loc	1 164 0
	ldw r1, dp[my_autoip_state+20]
	.loc	1 166 0
	ldc r0, 0
	ldaw r2, dp[my_autoip_state+36]
	ldw r3, cp[.LCPI9_0]
	st16 r3, r2[r0]
	ldc r2, 38
	.loc	1 164 0
	ldaw r3, dp[my_autoip_state]
	.loc	1 166 0
	add r2, r3, r2
	st16 r1, r2[r0]
	ldc r1, 2
	.loc	1 167 0
	stw r1, dp[my_autoip_state]
	.loc	1 168 0
	bl random_timer_set
	bu .LBB9_17
.Ltmp82:
.LBB9_5:
	.loc	1 173 0
	ldaw r0, dp[my_autoip_state+28]
	bl timer_expired
	bf r0, .LBB9_17
	mkmsk r0, 2
	.loc	1 174 0
	stw r0, dp[my_autoip_state]
.LBB9_7:
	.loc	1 187 0
	bl send_probe
	bu .LBB9_17
.LBB9_8:
	.loc	1 179 0
	ldaw r0, dp[my_autoip_state+28]
	bl timer_expired
	bf r0, .LBB9_17
	.loc	1 181 0
	ldw r0, dp[my_autoip_state+4]
	eq r0, r0, 3
	bf r0, .LBB9_7
	.loc	1 183 0
	stw r4, dp[my_autoip_state]
	.loc	1 184 0
	ldaw r0, dp[my_autoip_state+28]
	ldc r1, 2000
	bl timer_set
	bu .LBB9_17
.LBB9_11:
	.loc	1 191 0
	ldaw r0, dp[my_autoip_state+28]
	bl timer_expired
	bf r0, .LBB9_17
	.loc	1 192 0
	ldw r0, dp[my_autoip_state+12]
	bt r0, .LBB9_14
	ldc r0, 5
	.loc	1 193 0
	stw r0, dp[my_autoip_state]
	.loc	1 194 0
	bl send_announce
	bu .LBB9_17
.LBB9_14:
	mkmsk r0, 1
	.loc	1 197 0
	stw r0, dp[my_autoip_state]
	ldc r0, 0
	.loc	1 198 0
	stw r0, dp[my_autoip_state+4]
	.loc	1 199 0
	stw r0, dp[my_autoip_state+8]
	.loc	1 200 0
	stw r0, dp[my_autoip_state+12]
	.loc	1 201 0
	ldw r0, dp[my_autoip_state+16]
	eq r0, r0, 0
	eq r0, r0, 0
	stw r0, dp[my_autoip_state+16]
	.loc	1 204 0
	ldaw r0, dp[my_autoip_state+28]
	ldc r1, 60000
	bl timer_set
	bu .LBB9_17
.LBB9_15:
	.loc	1 209 0
	bl send_announce
	.loc	1 210 0
	ldw r0, dp[my_autoip_state+8]
	eq r0, r0, 2
	bf r0, .LBB9_17
	ldc r0, 6
	.loc	1 211 0
	stw r0, dp[my_autoip_state]
	.loc	1 212 0
	ldaw r0, dp[my_autoip_state+36]
	bl autoip_configured
.LBB9_17:
	.loc	1 218 0
	ldw r4, sp[1]
	retsp 2
.Ltmp83:
.Ltmp84:
	.size	autoip_periodic, .Ltmp84-autoip_periodic
.Lfunc_end9:
.Ltmp85:
	.cfi_endproc
.Leh_func_end9:

	.cc_bottom autoip_periodic.function
	.set	autoip_periodic.nstackwords,((rand.nstackwords $M random_timer_set.nstackwords $M send_probe.nstackwords $M timer_expired.nstackwords $M timer_set.nstackwords $M send_announce.nstackwords $M autoip_configured.nstackwords) + 2)
	.globl	autoip_periodic.nstackwords
	.set	autoip_periodic.maxcores,autoip_configured.maxcores $M rand.maxcores $M random_timer_set.maxcores $M send_announce.maxcores $M send_probe.maxcores $M timer_expired.maxcores $M timer_set.maxcores $M 1
	.globl	autoip_periodic.maxcores
	.set	autoip_periodic.maxtimers,autoip_configured.maxtimers $M rand.maxtimers $M random_timer_set.maxtimers $M send_announce.maxtimers $M send_probe.maxtimers $M timer_expired.maxtimers $M timer_set.maxtimers $M 0
	.globl	autoip_periodic.maxtimers
	.set	autoip_periodic.maxchanends,autoip_configured.maxchanends $M rand.maxchanends $M random_timer_set.maxchanends $M send_announce.maxchanends $M send_probe.maxchanends $M timer_expired.maxchanends $M timer_set.maxchanends $M 0
	.globl	autoip_periodic.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top my_autoip_state.data
	.align	4
	.type	my_autoip_state,@object
	.size my_autoip_state,40
my_autoip_state:
	.space	40
	.cc_bottom my_autoip_state.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top autoip_arp_pkt.data
	.align	4
	.type	autoip_arp_pkt,@object
	.size autoip_arp_pkt,42
autoip_arp_pkt:
	.ascii	 "\377\377\377\377\377\377"
	.space	6
	.short	1544
	.short	256
	.short	8
	.byte	6
	.byte	4
	.short	256
	.space	6
	.space	4
	.space	6
	.space	4
	.cc_bottom autoip_arp_pkt.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1572
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/autoip/autoip.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "autoip_machine_state"
	.byte	0
	.byte	4
	.byte	1
	.byte	60
	.byte	3
	.ascii	 "DISABLED"
	.byte	0
	.byte	0
	.byte	3
	.ascii	 "NO_ADDRESS"
	.byte	0
	.byte	1
	.byte	3
	.ascii	 "WAIT_FOR_PROBE"
	.byte	0
	.byte	2
	.byte	3
	.ascii	 "PROBING"
	.byte	0
	.byte	3
	.byte	3
	.ascii	 "WAIT_FOR_ANNOUNCE"
	.byte	0
	.byte	4
	.byte	3
	.ascii	 "ANNOUNCING"
	.byte	0
	.byte	5
	.byte	3
	.ascii	 "CONFIGURED"
	.byte	0
	.byte	6
	.byte	0
	.byte	4
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	4
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	5
	.long	361
	.ascii	 "clock_time_t"
	.byte	0
	.byte	2
	.byte	80
	.byte	6
	.ascii	 "uip_timer"
	.byte	0
	.byte	8
	.byte	2
	.byte	80
	.byte	7
	.ascii	 "start"
	.byte	0
	.long	384
	.byte	2
	.byte	81
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	7
	.ascii	 "interval"
	.byte	0
	.long	384
	.byte	2
	.byte	82
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	4
	.ascii	 "short unsigned int"
	.byte	0
	.byte	7
	.byte	2
	.byte	5
	.long	456
	.ascii	 "u16_t"
	.byte	0
	.byte	3
	.byte	96
	.byte	8
	.byte	4
	.byte	5
	.byte	9
	.long	478
	.byte	10
	.long	491
	.byte	1
	.byte	0
	.byte	11
	.long	494
	.ascii	 "uip_ipaddr_t"
	.byte	0
	.byte	4
	.short	542
	.byte	6
	.ascii	 "autoip_state_t"
	.byte	0
	.byte	40
	.byte	1
	.byte	70
	.byte	7
	.ascii	 "state"
	.byte	0
	.long	238
	.byte	1
	.byte	71
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	7
	.ascii	 "probes_sent"
	.byte	0
	.long	361
	.byte	1
	.byte	72
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	7
	.ascii	 "announces_sent"
	.byte	0
	.long	361
	.byte	1
	.byte	73
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	7
	.ascii	 "num_conflicts"
	.byte	0
	.long	361
	.byte	1
	.byte	74
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	7
	.ascii	 "limit_rate"
	.byte	0
	.long	361
	.byte	1
	.byte	75
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	7
	.ascii	 "rand"
	.byte	0
	.long	368
	.byte	1
	.byte	76
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	7
	.ascii	 "seed"
	.byte	0
	.long	368
	.byte	1
	.byte	77
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	7
	.ascii	 "timer"
	.byte	0
	.long	404
	.byte	1
	.byte	78
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	7
	.ascii	 "ipaddr"
	.byte	0
	.long	506
	.byte	1
	.byte	79
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	12
	.ascii	 "my_autoip_state"
	.byte	0
	.long	527
	.byte	1
	.byte	89
	.byte	5
	.byte	3
	.long	my_autoip_state
	.byte	4
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	5
	.long	756
	.ascii	 "u8_t"
	.byte	0
	.byte	3
	.byte	87
	.byte	9
	.long	773
	.byte	10
	.long	491
	.byte	5
	.byte	0
	.byte	13
	.ascii	 "uip_eth_addr"
	.byte	0
	.byte	6
	.byte	4
	.short	1617
	.byte	14
	.ascii	 "addr"
	.byte	0
	.long	785
	.byte	4
	.short	1618
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	6
	.ascii	 "uip_eth_hdr"
	.byte	0
	.byte	14
	.byte	5
	.byte	69
	.byte	7
	.ascii	 "dest"
	.byte	0
	.long	797
	.byte	5
	.byte	70
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	7
	.ascii	 "src"
	.byte	0
	.long	797
	.byte	5
	.byte	71
	.byte	2
	.byte	35
	.byte	6
	.byte	1
	.byte	7
	.ascii	 "type"
	.byte	0
	.long	478
	.byte	5
	.byte	72
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	6
	.ascii	 "arp_hdr"
	.byte	0
	.byte	42
	.byte	1
	.byte	14
	.byte	7
	.ascii	 "ethhdr"
	.byte	0
	.long	833
	.byte	1
	.byte	15
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	7
	.ascii	 "hwtype"
	.byte	0
	.long	478
	.byte	1
	.byte	16
	.byte	2
	.byte	35
	.byte	14
	.byte	1
	.byte	7
	.ascii	 "protocol"
	.byte	0
	.long	478
	.byte	1
	.byte	17
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	7
	.ascii	 "hwlen"
	.byte	0
	.long	773
	.byte	1
	.byte	18
	.byte	2
	.byte	35
	.byte	18
	.byte	1
	.byte	7
	.ascii	 "protolen"
	.byte	0
	.long	773
	.byte	1
	.byte	19
	.byte	2
	.byte	35
	.byte	19
	.byte	1
	.byte	7
	.ascii	 "opcode"
	.byte	0
	.long	478
	.byte	1
	.byte	20
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	7
	.ascii	 "shwaddr"
	.byte	0
	.long	797
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	22
	.byte	1
	.byte	7
	.ascii	 "sipaddr"
	.byte	0
	.long	494
	.byte	1
	.byte	22
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	7
	.ascii	 "dhwaddr"
	.byte	0
	.long	797
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	7
	.ascii	 "dipaddr"
	.byte	0
	.long	494
	.byte	1
	.byte	24
	.byte	2
	.byte	35
	.byte	38
	.byte	1
	.byte	0
	.byte	12
	.ascii	 "autoip_arp_pkt"
	.byte	0
	.long	897
	.byte	1
	.byte	32
	.byte	5
	.byte	3
	.long	autoip_arp_pkt
	.byte	15
	.ascii	 "autoip_init"
	.byte	0
	.ascii	 "autoip_init"
	.byte	0
	.byte	1
	.byte	100
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "seed"
	.byte	0
	.byte	1
	.byte	99
	.long	361
	.long	.Ldebug_loc0+0
	.byte	0
	.byte	17
	.ascii	 "rand"
	.byte	0
	.byte	1
	.byte	94
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "autoip_start"
	.byte	0
	.ascii	 "autoip_start"
	.byte	0
	.byte	1
	.byte	239
	.byte	1
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "autoip_stop"
	.byte	0
	.ascii	 "autoip_stop"
	.byte	0
	.byte	1
	.byte	248
	.byte	1
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "autoip_arp_in"
	.byte	0
	.ascii	 "autoip_arp_in"
	.byte	0
	.byte	1
	.byte	222
	.byte	1
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	19
	.ascii	 "random_timer_set"
	.byte	0
	.byte	1
	.byte	113
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	20
	.byte	98
	.byte	0
	.byte	1
	.byte	112
	.long	361
	.byte	4
	.long	0
	.byte	16
	.byte	116
	.byte	0
	.byte	1
	.byte	110
	.long	1552
	.long	.Ldebug_loc2+0
	.byte	21
	.long	.Ltmp37
	.long	.Ltmp39
	.byte	22
	.byte	120
	.byte	0
	.byte	1
	.byte	114
	.long	1558
	.byte	8
	.long	0
	.long	0
	.byte	0
	.byte	0
	.byte	17
	.ascii	 "create_arp_packet"
	.byte	0
	.byte	1
	.byte	123
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.ascii	 "send_probe"
	.byte	0
	.byte	1
	.byte	133
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	17
	.ascii	 "send_announce"
	.byte	0
	.byte	1
	.byte	144
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "autoip_periodic"
	.byte	0
	.ascii	 "autoip_periodic"
	.byte	0
	.byte	1
	.byte	154
	.byte	1
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	23
	.long	404
	.byte	4
	.byte	4
	.ascii	 "long long int"
	.byte	0
	.byte	5
	.byte	8
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
	.byte	3
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
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
	.byte	7
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
	.byte	8
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	16
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
	.byte	17
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
	.byte	28
	.byte	10
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
	.byte	23
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
	.long	1475
.asciiz "send_announce"
	.long	1449
.asciiz "send_probe"
	.long	1504
.asciiz "autoip_periodic"
	.long	1125
.asciiz "autoip_init"
	.long	1182
.asciiz "rand"
	.long	1244
.asciiz "autoip_stop"
	.long	1284
.asciiz "autoip_arp_in"
	.long	1328
.asciiz "random_timer_set"
	.long	1416
.asciiz "create_arp_packet"
	.long	1202
.asciiz "autoip_start"
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
	.long	897
.asciiz "arp_hdr"
	.long	527
.asciiz "autoip_state_t"
	.long	238
.asciiz "autoip_machine_state"
	.long	797
.asciiz "uip_eth_addr"
	.long	833
.asciiz "uip_eth_hdr"
	.long	404
.asciiz "uip_timer"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset4 = .Ltmp87-.Ltmp86
	.short	.Lset4
.Ltmp86:
	.byte	80
.Ltmp87:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin5
	.long	.Ltmp39
.Lset5 = .Ltmp89-.Ltmp88
	.short	.Lset5
.Ltmp88:
	.byte	80
.Ltmp89:
	.long	0
	.long	0
.Ldebug_loc4:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring autoip_init, "f{0}(si)"
	.typestring autoip_start, "f{0}()"
	.typestring autoip_stop, "f{0}()"
	.typestring autoip_arp_in, "f{0}()"
	.typestring uip_ipaddr_cmp, "f{si}(p(c:0),p(c:0))"
	.typestring timer_set, "f{0}(p(s(uip_timer){m(start){si},m(interval){si}}),si)"
	.typestring uip_ipaddr_copy, "f{0}(p(0),p(c:0))"
	.typestring autoip_periodic, "f{0}()"
	.typestring timer_expired, "f{si}(p(s(uip_timer){m(start){si},m(interval){si}}))"
	.typestring autoip_configured, "f{0}(p(us))"
	.typestring uip_buf, "p(uc)"
	.typestring uip_ethaddr, "s(uip_eth_addr){m(addr){a(6:uc)}}"
	.typestring uip_appdata, "p(0)"
	.typestring uip_len, "us"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
