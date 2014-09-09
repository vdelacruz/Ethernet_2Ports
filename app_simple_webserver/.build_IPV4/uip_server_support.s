	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_server_support.c"

.set uip_linkdown.locnoside, 1

.set uip_linkdown.locnochandec, 1

.set uip_linkdown.locnoglobalaccess, 1

.set uip_linkdown.locnointerfaceaccess, 1

.set uip_linkdown.locnonotificationselect, 1

.set autoip_configured.locnoside, 1

.set autoip_configured.locnochandec, 1

.set autoip_configured.locnoglobalaccess, 1

.set autoip_configured.locnointerfaceaccess, 1

.set autoip_configured.locnonotificationselect, 1

.set dhcpc_configured.locnoside, 1

.set dhcpc_configured.locnochandec, 1

.set dhcpc_configured.locnoglobalaccess, 1

.set dhcpc_configured.locnointerfaceaccess, 1

.set dhcpc_configured.locnonotificationselect, 1

.set uip_linkup.locnoside, 1

.set uip_linkup.locnochandec, 1

.set uip_linkup.locnoglobalaccess, 1

.set uip_linkup.locnointerfaceaccess, 1

.set uip_linkup.locnonotificationselect, 1

.set uip_server_init.locnoside, 1

.set uip_server_init.locnochandec, 1

.set uip_server_init.locnoglobalaccess, 1

.set uip_server_init.locnointerfaceaccess, 1

.set uip_server_init.locnonotificationselect, 1

.set xtcp_tx_buffer.locnoside, 1

.set xtcp_tx_buffer.locnochandec, 1

.set xtcp_tx_buffer.locnoglobalaccess, 1

.set xtcp_tx_buffer.locnointerfaceaccess, 1

.set xtcp_tx_buffer.locnonotificationselect, 1

.set xtcp_process_periodic_timer.locnoside, 1

.set xtcp_process_periodic_timer.locnochandec, 1

.set xtcp_process_periodic_timer.locnoglobalaccess, 1

.set xtcp_process_periodic_timer.locnointerfaceaccess, 1

.set xtcp_process_periodic_timer.locnonotificationselect, 1

.set xtcp_process_udp_acks.locnoside, 1

.set xtcp_process_udp_acks.locnochandec, 1

.set xtcp_process_udp_acks.locnoglobalaccess, 1

.set xtcp_process_udp_acks.locnointerfaceaccess, 1

.set xtcp_process_udp_acks.locnonotificationselect, 1

.set xtcp_process_incoming_packet.locnoside, 1

.set xtcp_process_incoming_packet.locnochandec, 1

.set xtcp_process_incoming_packet.locnoglobalaccess, 1

.set xtcp_process_incoming_packet.locnointerfaceaccess, 1

.set xtcp_process_incoming_packet.locnonotificationselect, 1

.set xtcpd_check_connection_poll.locnoside, 1

.set xtcpd_check_connection_poll.locnochandec, 1

.set xtcpd_check_connection_poll.locnoglobalaccess, 1

.set xtcpd_check_connection_poll.locnointerfaceaccess, 1

.set xtcpd_check_connection_poll.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_server_support.c"
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip-conf.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.h"
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
	.cc_top uip_linkdown.function
	.globl	uip_linkdown
	.align	2
	.type	uip_linkdown,@function
uip_linkdown:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 297 0
	entsp 1
.Ltmp2:
	.cfi_def_cfa_offset 4
.Ltmp3:
	.cfi_offset 15, 0
	ldaw r0, dp[dhcp_done.b]
	ldc r1, 0
	st8 r1, r0[r1]
	.loc	1 300 0 prologue_end
.Ltmp4:
	bl dhcpc_stop
	.loc	1 303 0
	bl autoip_stop
	.loc	1 305 0
	bl uip_xtcp_down
	.loc	1 306 0
	retsp 1
.Ltmp5:
.Ltmp6:
	.size	uip_linkdown, .Ltmp6-uip_linkdown
.Lfunc_end0:
.Ltmp7:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom uip_linkdown.function
	.set	uip_linkdown.nstackwords,((dhcpc_stop.nstackwords $M autoip_stop.nstackwords $M uip_xtcp_down.nstackwords) + 1)
	.globl	uip_linkdown.nstackwords
	.set	uip_linkdown.maxcores,autoip_stop.maxcores $M dhcpc_stop.maxcores $M uip_xtcp_down.maxcores $M 1
	.globl	uip_linkdown.maxcores
	.set	uip_linkdown.maxtimers,autoip_stop.maxtimers $M dhcpc_stop.maxtimers $M uip_xtcp_down.maxtimers $M 0
	.globl	uip_linkdown.maxtimers
	.set	uip_linkdown.maxchanends,autoip_stop.maxchanends $M dhcpc_stop.maxchanends $M uip_xtcp_down.maxchanends $M 0
	.globl	uip_linkdown.maxchanends
	.cc_top autoip_configured.function
	.globl	autoip_configured
	.align	2
	.type	autoip_configured,@function
autoip_configured:
.Ltmp12:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 230 0
	entsp 5
.Ltmp13:
	.cfi_def_cfa_offset 20
.Ltmp14:
	.cfi_offset 15, 0
	.loc	1 230 0 prologue_end
.Ltmp15:
	stw r4, sp[4]
.Ltmp16:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp17:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp18:
	.cfi_offset 6, -12
	mov r1, r0
.Ltmp19:
	ldc r5, 0
	ldaw r0, dp[dhcp_done.b]
	ld8u r0, r0[r5]
	.loc	1 231 0
.Ltmp20:
	bt r0, .LBB1_2
.Ltmp21:
	.loc	1 238 0
	ldaw r0, dp[uip_hostaddr]
	bl uip_ipaddr_copy
.Ltmp22:
	ldaw r4, sp[1]
	mkmsk r0, 32
	.loc	1 239 0
	st16 r0, r4[r5]
	ldc r0, 2
	or r6, r4, r0
	st16 r5, r6[r5]
	.loc	1 240 0
	ldaw r0, dp[uip_netmask]
	mov r1, r4
	bl uip_ipaddr_copy
	.loc	1 241 0
	st16 r5, r4[r5]
	st16 r5, r6[r5]
	.loc	1 242 0
	ldaw r0, dp[uip_draddr]
	mov r1, r4
	bl uip_ipaddr_copy
	.loc	1 243 0
	bl uip_xtcp_up
.LBB1_2:
	.loc	1 245 0
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
.Ltmp23:
.Ltmp24:
	.size	autoip_configured, .Ltmp24-autoip_configured
.Lfunc_end1:
	.file	4 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip.h"
.Ltmp25:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom autoip_configured.function
	.set	autoip_configured.nstackwords,((uip_ipaddr_copy.nstackwords $M uip_xtcp_up.nstackwords) + 5)
	.globl	autoip_configured.nstackwords
	.set	autoip_configured.maxcores,uip_ipaddr_copy.maxcores $M uip_xtcp_up.maxcores $M 1
	.globl	autoip_configured.maxcores
	.set	autoip_configured.maxtimers,uip_ipaddr_copy.maxtimers $M uip_xtcp_up.maxtimers $M 0
	.globl	autoip_configured.maxtimers
	.set	autoip_configured.maxchanends,uip_ipaddr_copy.maxchanends $M uip_xtcp_up.maxchanends $M 0
	.globl	autoip_configured.maxchanends
	.cc_top dhcpc_configured.function
	.globl	dhcpc_configured
	.align	2
	.type	dhcpc_configured,@function
dhcpc_configured:
.Ltmp28:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 214 0
	entsp 2
.Ltmp29:
	.cfi_def_cfa_offset 8
.Ltmp30:
	.cfi_offset 15, 0
	.loc	1 214 0 prologue_end
.Ltmp31:
	stw r4, sp[1]
.Ltmp32:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp33:
	.loc	1 219 0
	bl autoip_stop
	.loc	1 221 0
	ldaw r1, r4[9]
	ldaw r0, dp[uip_hostaddr]
	bl uip_ipaddr_copy
	ldc r0, 48
	.loc	1 222 0
	add r1, r4, r0
	ldaw r0, dp[uip_draddr]
	bl uip_ipaddr_copy
	.loc	1 223 0
	ldaw r1, r4[10]
	ldaw r0, dp[uip_netmask]
	bl uip_ipaddr_copy
	.loc	1 224 0
	bl uip_xtcp_up
	ldc r0, 0
	ldaw r1, dp[dhcp_done.b]
	mkmsk r2, 1
	st8 r2, r1[r0]
	.loc	1 226 0
	ldw r4, sp[1]
.Ltmp34:
	retsp 2
.Ltmp35:
.Ltmp36:
	.size	dhcpc_configured, .Ltmp36-dhcpc_configured
.Lfunc_end2:
	.file	5 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/pt.h"
	.file	6 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.h"
	.file	7 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_server.h"
	.file	8 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/clock-arch.h"
	.file	9 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/xtcp_server_conf.h"
	.file	10 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/timer.h"
	.file	11 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/lc-switch.h"
.Ltmp37:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom dhcpc_configured.function
	.set	dhcpc_configured.nstackwords,((autoip_stop.nstackwords $M uip_ipaddr_copy.nstackwords $M uip_xtcp_up.nstackwords) + 2)
	.globl	dhcpc_configured.nstackwords
	.set	dhcpc_configured.maxcores,autoip_stop.maxcores $M uip_ipaddr_copy.maxcores $M uip_xtcp_up.maxcores $M 1
	.globl	dhcpc_configured.maxcores
	.set	dhcpc_configured.maxtimers,autoip_stop.maxtimers $M uip_ipaddr_copy.maxtimers $M uip_xtcp_up.maxtimers $M 0
	.globl	dhcpc_configured.maxtimers
	.set	dhcpc_configured.maxchanends,autoip_stop.maxchanends $M uip_ipaddr_copy.maxchanends $M uip_xtcp_up.maxchanends $M 0
	.globl	dhcpc_configured.maxchanends
	.cc_top uip_linkup.function
	.globl	uip_linkup
	.align	2
	.type	uip_linkup,@function
uip_linkup:
.Ltmp39:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 248 0
	entsp 1
.Ltmp40:
	.cfi_def_cfa_offset 4
.Ltmp41:
	.cfi_offset 15, 0
	.loc	1 249 0 prologue_end
.Ltmp42:
	bl get_uip_xtcp_ifstate
	bf r0, .LBB3_2
	.loc	1 250 0
	bl uip_xtcp_down
.LBB3_2:
	.loc	1 252 0
	ldw r0, dp[uip_static_ip]
	bf r0, .LBB3_4
	.loc	1 274 0
	ldaw r0, dp[uip_hostaddr]
	ldaw r1, dp[uip_static_ipconfig]
	bl uip_ipaddr_copy
	.loc	1 275 0
	ldaw r0, dp[uip_draddr]
	ldaw r1, dp[uip_static_ipconfig+8]
	bl uip_ipaddr_copy
	.loc	1 276 0
	ldaw r0, dp[uip_netmask]
	ldaw r1, dp[uip_static_ipconfig+4]
	bl uip_ipaddr_copy
	.loc	1 278 0
	bl uip_xtcp_up
	.loc	1 295 0
	retsp 1
.LBB3_4:
	ldaw r0, dp[dhcp_done.b]
	ldc r1, 0
	st8 r1, r0[r1]
	.loc	1 282 0
	bl dhcpc_stop
	.loc	1 286 0
	bl autoip_stop
	.loc	1 292 0
	bl dhcpc_start
	.loc	1 295 0
	retsp 1
.Ltmp43:
.Ltmp44:
	.size	uip_linkup, .Ltmp44-uip_linkup
.Lfunc_end3:
.Ltmp45:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom uip_linkup.function
	.set	uip_linkup.nstackwords,((get_uip_xtcp_ifstate.nstackwords $M dhcpc_stop.nstackwords $M autoip_stop.nstackwords $M dhcpc_start.nstackwords $M uip_ipaddr_copy.nstackwords $M uip_xtcp_up.nstackwords $M uip_xtcp_down.nstackwords) + 1)
	.globl	uip_linkup.nstackwords
	.set	uip_linkup.maxcores,autoip_stop.maxcores $M dhcpc_start.maxcores $M dhcpc_stop.maxcores $M get_uip_xtcp_ifstate.maxcores $M uip_ipaddr_copy.maxcores $M uip_xtcp_down.maxcores $M uip_xtcp_up.maxcores $M 1
	.globl	uip_linkup.maxcores
	.set	uip_linkup.maxtimers,autoip_stop.maxtimers $M dhcpc_start.maxtimers $M dhcpc_stop.maxtimers $M get_uip_xtcp_ifstate.maxtimers $M uip_ipaddr_copy.maxtimers $M uip_xtcp_down.maxtimers $M uip_xtcp_up.maxtimers $M 0
	.globl	uip_linkup.maxtimers
	.set	uip_linkup.maxchanends,autoip_stop.maxchanends $M dhcpc_start.maxchanends $M dhcpc_stop.maxchanends $M get_uip_xtcp_ifstate.maxchanends $M uip_ipaddr_copy.maxchanends $M uip_xtcp_down.maxchanends $M uip_xtcp_up.maxchanends $M 0
	.globl	uip_linkup.maxchanends
	.cc_top uip_server_init.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	16842753
	.cc_bottom .LCPI4_0.data
	.text
	.globl	uip_server_init
	.align	2
	.type	uip_server_init,@function
uip_server_init:
.Ltmp51:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 54 0
	entsp 6
.Ltmp52:
	.cfi_def_cfa_offset 24
.Ltmp53:
	.cfi_offset 15, 0
	.loc	1 53 0 prologue_end
.Ltmp54:
	stw r4, sp[5]
.Ltmp55:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp56:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp57:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp58:
	.cfi_offset 7, -16
	mov r6, r3
.Ltmp59:
	mov r7, r2
.Ltmp60:
	mov r4, r1
.Ltmp61:
	mov r5, r0
.Ltmp62:
	.loc	1 55 0
	bf r7, .LBB4_5
	.loc	1 56 0
	ldaw r0, dp[uip_static_ipconfig]
	ldc r2, 12
	mov r1, r7
	bl memcpy
	.loc	1 58 0
	ldaw r0, dp[uip_ethaddr]
	ldc r2, 6
	mov r1, r6
	bl memcpy
	.loc	1 60 0
	bl uip_init
	.loc	1 66 0
	ldw r0, r7[0]
	bf r0, .LBB4_3
	mkmsk r0, 1
	.loc	1 67 0
	stw r0, dp[uip_static_ip]
.LBB4_3:
.Ltmp63:
	.loc	1 79 0
	ldaw r0, dp[uip_hostaddr]
	mov r1, r7
	bl uip_ipaddr_copy
	.loc	1 80 0
	add r1, r7, 8
	ldaw r0, dp[uip_draddr]
	bl uip_ipaddr_copy
	.loc	1 81 0
	add r1, r7, 4
	ldaw r0, dp[uip_netmask]
.Ltmp64:
.LBB4_4:
	bl uip_ipaddr_copy
.Ltmp65:
	.loc	1 93 0
	ldc r0, 0
	ld8u r0, r6[r0]
	mkmsk r1, 1
	ld8u r1, r6[r1]
	add r0, r1, r0
	ldc r1, 2
	ld8u r1, r6[r1]
	add r0, r0, r1
	mkmsk r1, 2
	ld8u r1, r6[r1]
	add r0, r0, r1
	ldc r1, 4
	ld8u r1, r6[r1]
	add r0, r0, r1
	ldc r1, 5
	ld8u r1, r6[r1]
	add r0, r0, r1
.Ltmp66:
	ldw r1, cp[.LCPI4_0]
	.loc	1 94 0
	mul r0, r0, r1
.Ltmp67:
	bl autoip_init
	.loc	1 97 0
	ldaw r0, dp[uip_ethaddr]
	ldc r1, 6
	bl dhcpc_init
	.loc	1 99 0
	mov r0, r5
	mov r1, r4
	bl xtcpd_init
	.loc	1 101 0
	ldw r7, sp[2]
	ldw r6, sp[3]
.Ltmp68:
	ldw r5, sp[4]
.Ltmp69:
	ldw r4, sp[5]
.Ltmp70:
	retsp 6
.Ltmp71:
.LBB4_5:
	.loc	1 58 0
	ldaw r0, dp[uip_ethaddr]
	ldc r2, 6
	mov r1, r6
	bl memcpy
	.loc	1 60 0
	bl uip_init
	ldaw r7, sp[1]
	.loc	1 73 0
.Ltmp72:
	ldc r0, 0
	st16 r0, r7[r0]
	ldc r1, 2
	or r1, r7, r1
	st16 r0, r1[r0]
	.loc	1 74 0
	ldaw r0, dp[uip_hostaddr]
	mov r1, r7
	bl uip_ipaddr_copy
	.loc	1 75 0
	ldaw r0, dp[uip_draddr]
	mov r1, r7
	bl uip_ipaddr_copy
	.loc	1 76 0
	ldaw r0, dp[uip_netmask]
	mov r1, r7
	bu .LBB4_4
.Ltmp73:
.Ltmp74:
	.size	uip_server_init, .Ltmp74-uip_server_init
.Lfunc_end4:
	.file	12 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xccompat.h"
.Ltmp75:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom uip_server_init.function
	.set	uip_server_init.nstackwords,((autoip_init.nstackwords $M dhcpc_init.nstackwords $M xtcpd_init.nstackwords $M memcpy.nstackwords $M uip_init.nstackwords $M uip_ipaddr_copy.nstackwords) + 6)
	.globl	uip_server_init.nstackwords
	.set	uip_server_init.maxcores,autoip_init.maxcores $M dhcpc_init.maxcores $M uip_init.maxcores $M uip_ipaddr_copy.maxcores $M xtcpd_init.maxcores $M 1
	.globl	uip_server_init.maxcores
	.set	uip_server_init.maxtimers,autoip_init.maxtimers $M dhcpc_init.maxtimers $M uip_init.maxtimers $M uip_ipaddr_copy.maxtimers $M xtcpd_init.maxtimers $M 0
	.globl	uip_server_init.maxtimers
	.set	uip_server_init.maxchanends,autoip_init.maxchanends $M dhcpc_init.maxchanends $M uip_init.maxchanends $M uip_ipaddr_copy.maxchanends $M xtcpd_init.maxchanends $M 0
	.globl	uip_server_init.maxchanends
	.cc_top xtcp_tx_buffer.function
	.globl	xtcp_tx_buffer
	.align	2
	.type	xtcp_tx_buffer,@function
xtcp_tx_buffer:
.Ltmp77:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 48 0
	entsp 1
.Ltmp78:
	.cfi_def_cfa_offset 4
.Ltmp79:
	.cfi_offset 15, 0
	.loc	1 49 0 prologue_end
.Ltmp80:
	bl uip_split_output
.Ltmp81:
	.loc	1 50 0
	ldaw r0, dp[uip_len]
	ldc r1, 0
	st16 r1, r0[r1]
	.loc	1 51 0
	retsp 1
.Ltmp82:
.Ltmp83:
	.size	xtcp_tx_buffer, .Ltmp83-xtcp_tx_buffer
.Lfunc_end5:
.Ltmp84:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom xtcp_tx_buffer.function
	.set	xtcp_tx_buffer.nstackwords,(uip_split_output.nstackwords + 1)
	.globl	xtcp_tx_buffer.nstackwords
	.set	xtcp_tx_buffer.maxcores,uip_split_output.maxcores $M 1
	.globl	xtcp_tx_buffer.maxcores
	.set	xtcp_tx_buffer.maxtimers,uip_split_output.maxtimers $M 0
	.globl	xtcp_tx_buffer.maxtimers
	.set	xtcp_tx_buffer.maxchanends,uip_split_output.maxchanends $M 0
	.globl	xtcp_tx_buffer.maxchanends
	.cc_top xtcp_process_periodic_timer.function
	.globl	xtcp_process_periodic_timer
	.align	2
	.type	xtcp_process_periodic_timer,@function
xtcp_process_periodic_timer:
.Ltmp93:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 189 0
	entsp 8
.Ltmp94:
	.cfi_def_cfa_offset 32
.Ltmp95:
	.cfi_offset 15, 0
	.loc	1 188 0 prologue_end
.Ltmp96:
	stw r4, sp[7]
.Ltmp97:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp98:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp99:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp100:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp101:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp102:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp103:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp104:
	ldc r10, 0
.Ltmp105:
	ldc r5, 5
	.loc	1 198 0
.Ltmp106:
	ldaw r7, dp[uip_len]
	mov r9, r10
	ldc r8, 0
.LBB6_1:
	ldc r0, 96
	.loc	1 197 0
	mul r0, r9, r0
	ldaw r1, dp[uip_udp_conns]
	add r6, r1, r0
	stw r6, dp[uip_udp_conn]
	mov r0, r5
	bl uip_process
	.loc	1 198 0
	ld16s r0, r7[r10]
	zext r0, 16
	bf r0, .LBB6_3
	.loc	1 199 0
	mov r0, r6
	bl uip_arp_out
.Ltmp107:
	.loc	1 49 0
	mov r0, r4
	bl uip_split_output
	.loc	1 50 0
	st16 r10, r7[r10]
.Ltmp108:
.LBB6_3:
.xtaloop 10
	# LOOPMARKER 0
	.loc	1 196 0
	add r9, r9, 1
.Ltmp109:
	eq r0, r9, 10
	bf r0, .LBB6_1
.Ltmp110:
	ldc r9, 112
	.loc	1 205 0
.Ltmp111:
	ldaw r10, dp[uip_conns]
	ldc r5, 2
	.loc	1 206 0
	ldc r6, 0
.LBB6_5:
	.loc	1 205 0
	mul r0, r8, r9
	add r0, r10, r0
	stw r0, dp[uip_conn]
	mov r0, r5
	bl uip_process
	.loc	1 206 0
	ld16s r0, r7[r6]
	zext r0, 16
	bf r0, .LBB6_7
	.loc	1 207 0
	mov r0, r6
	bl uip_arp_out
.Ltmp112:
	.loc	1 49 0
	mov r0, r4
	bl uip_split_output
	.loc	1 50 0
	st16 r6, r7[r6]
.Ltmp113:
.LBB6_7:
.xtaloop 10
	# LOOPMARKER 1
	.loc	1 204 0
	add r8, r8, 1
.Ltmp114:
	eq r0, r8, 10
	bf r0, .LBB6_5
.Ltmp115:
	.loc	1 211 0
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp116:
.Ltmp117:
	.size	xtcp_process_periodic_timer, .Ltmp117-xtcp_process_periodic_timer
.Lfunc_end6:
.Ltmp118:
	.cfi_endproc
.Leh_func_end6:

	.cc_bottom xtcp_process_periodic_timer.function
	.set	xtcp_process_periodic_timer.nstackwords,((uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords) + 8)
	.globl	xtcp_process_periodic_timer.nstackwords
	.set	xtcp_process_periodic_timer.maxcores,uip_arp_out.maxcores $M uip_process.maxcores $M uip_split_output.maxcores $M 1
	.globl	xtcp_process_periodic_timer.maxcores
	.set	xtcp_process_periodic_timer.maxtimers,uip_arp_out.maxtimers $M uip_process.maxtimers $M uip_split_output.maxtimers $M 0
	.globl	xtcp_process_periodic_timer.maxtimers
	.set	xtcp_process_periodic_timer.maxchanends,uip_arp_out.maxchanends $M uip_process.maxchanends $M uip_split_output.maxchanends $M 0
	.globl	xtcp_process_periodic_timer.maxchanends
	.cc_top xtcp_process_udp_acks.function
	.globl	xtcp_process_udp_acks
	.align	2
	.type	xtcp_process_udp_acks,@function
xtcp_process_udp_acks:
.Ltmp127:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 176 0
	entsp 8
.Ltmp128:
	.cfi_def_cfa_offset 32
.Ltmp129:
	.cfi_offset 15, 0
	.loc	1 175 0 prologue_end
.Ltmp130:
	stw r4, sp[7]
.Ltmp131:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp132:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp133:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp134:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp135:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp136:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp137:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp138:
	ldc r10, 0
.Ltmp139:
	ldc r8, 2
	mkmsk r5, 3
	.loc	1 180 0
.Ltmp140:
	ldaw r9, dp[uip_len]
	mov r7, r10
.LBB7_1:
	ldc r0, 96
	.loc	1 178 0
	mul r0, r7, r0
	ldaw r1, dp[uip_udp_conns]
	add r6, r1, r0
	ldc r0, 9
	ld8u r0, r6[r0]
	and r0, r0, r8
	bf r0, .LBB7_4
	.loc	1 179 0
	stw r6, dp[uip_udp_conn]
	mov r0, r5
	bl uip_process
	.loc	1 180 0
	ld16s r0, r9[r10]
	zext r0, 16
	bf r0, .LBB7_4
	.loc	1 181 0
	mov r0, r6
	bl uip_arp_out
.Ltmp141:
	.loc	1 49 0
	mov r0, r4
	bl uip_split_output
	.loc	1 50 0
	st16 r10, r9[r10]
.Ltmp142:
.LBB7_4:
.xtaloop 10
	# LOOPMARKER 0
	.loc	1 177 0
	add r7, r7, 1
.Ltmp143:
	eq r0, r7, 10
	bf r0, .LBB7_1
.Ltmp144:
	.loc	1 186 0
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp145:
.Ltmp146:
	.size	xtcp_process_udp_acks, .Ltmp146-xtcp_process_udp_acks
.Lfunc_end7:
.Ltmp147:
	.cfi_endproc
.Leh_func_end7:

	.cc_bottom xtcp_process_udp_acks.function
	.set	xtcp_process_udp_acks.nstackwords,((uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords) + 8)
	.globl	xtcp_process_udp_acks.nstackwords
	.set	xtcp_process_udp_acks.maxcores,uip_arp_out.maxcores $M uip_process.maxcores $M uip_split_output.maxcores $M 1
	.globl	xtcp_process_udp_acks.maxcores
	.set	xtcp_process_udp_acks.maxtimers,uip_arp_out.maxtimers $M uip_process.maxtimers $M uip_split_output.maxtimers $M 0
	.globl	xtcp_process_udp_acks.maxtimers
	.set	xtcp_process_udp_acks.maxchanends,uip_arp_out.maxchanends $M uip_process.maxchanends $M uip_split_output.maxchanends $M 0
	.globl	xtcp_process_udp_acks.maxchanends
	.cc_top xtcp_process_incoming_packet.function
	.globl	xtcp_process_incoming_packet
	.align	2
	.type	xtcp_process_incoming_packet,@function
xtcp_process_incoming_packet:
.Ltmp154:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 144 0
	entsp 6
.Ltmp155:
	.cfi_def_cfa_offset 24
.Ltmp156:
	.cfi_offset 15, 0
	.loc	1 143 0 prologue_end
.Ltmp157:
	stw r4, sp[5]
.Ltmp158:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp159:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp160:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp161:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp162:
	.cfi_offset 8, -20
	mov r5, r1
.Ltmp163:
	mov r4, r0
.Ltmp164:
	.loc	1 145 0
	ldw r0, dp[uip_buf]
	ldaw r0, r0[3]
	ldc r6, 0
	ld16s r7, r0[r6]
	zext r7, 16
	ldc r0, 2048
	bl htons
	eq r0, r7, r0
	bf r0, .LBB8_8
	.loc	1 149 0
	ldc r6, 0
	.loc	1 146 0
	ldaw r7, dp[uip_len]
	st16 r5, r7[r6]
	mkmsk r0, 1
	.loc	1 148 0
	bl uip_process
	.loc	1 149 0
	ld16s r0, r7[r6]
	zext r0, 16
	bf r0, .LBB8_14
.Ltmp165:
	.loc	1 150 0
	ldw r0, dp[uip_conn]
	bt r0, .LBB8_6
	ldc r0, 23
	ldw r1, dp[uip_buf]
	ld8u r0, r1[r0]
	eq r1, r0, 1
	bt r1, .LBB8_6
	eq r0, r0, 6
	bt r0, .LBB8_6
	.loc	1 153 0
	ldw r0, dp[uip_udp_conn]
	bu .LBB8_7
.LBB8_6:
	ldc r0, 0
.Ltmp166:
.LBB8_7:
	.loc	1 155 0
	bl uip_arp_out
.Ltmp167:
	.loc	1 49 0
	mov r0, r4
	bl uip_split_output
	.loc	1 50 0
	st16 r6, r7[r6]
	bu .LBB8_14
.Ltmp168:
.LBB8_8:
	ldc r0, 2054
	.loc	1 158 0
	bl htons
	eq r0, r7, r0
	bf r0, .LBB8_14
.Ltmp169:
	.loc	1 159 0
	ldaw r7, dp[uip_len]
	st16 r5, r7[r6]
	.loc	1 160 0
	bl uip_arp_arpin
	.loc	1 162 0
	ld16s r0, r7[r6]
	zext r0, 16
	mov r8, r6
	bf r0, .LBB8_11
.Ltmp170:
	.loc	1 49 0
	mov r0, r4
	bl uip_split_output
	.loc	1 50 0
	ldc r8, 0
	st16 r8, r7[r8]
.Ltmp171:
.LBB8_11:
	ldc r0, 96
	.loc	1 166 0
.Ltmp172:
	mul r0, r8, r0
	ldaw r1, dp[uip_udp_conns]
	add r5, r1, r0
	stw r5, dp[uip_udp_conn]
	ldc r0, 6
	bl uip_process
	.loc	1 167 0
	ld16s r0, r7[r6]
	zext r0, 16
	bf r0, .LBB8_13
	.loc	1 168 0
	mov r0, r5
	bl uip_arp_out
.Ltmp173:
	.loc	1 49 0
	mov r0, r4
	bl uip_split_output
	.loc	1 50 0
	ldc r0, 0
	st16 r0, r7[r0]
.Ltmp174:
.LBB8_13:
.xtaloop 10
	# LOOPMARKER 0
	.loc	1 165 0
	add r8, r8, 1
.Ltmp175:
	eq r0, r8, 10
	bf r0, .LBB8_11
.Ltmp176:
.LBB8_14:
	.loc	1 173 0
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp177:
.Ltmp178:
	.size	xtcp_process_incoming_packet, .Ltmp178-xtcp_process_incoming_packet
.Lfunc_end8:
.Ltmp179:
	.cfi_endproc
.Leh_func_end8:

	.cc_bottom xtcp_process_incoming_packet.function
	.set	xtcp_process_incoming_packet.nstackwords,((htons.nstackwords $M uip_arp_arpin.nstackwords $M uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords) + 6)
	.globl	xtcp_process_incoming_packet.nstackwords
	.set	xtcp_process_incoming_packet.maxcores,htons.maxcores $M uip_arp_arpin.maxcores $M uip_arp_out.maxcores $M uip_process.maxcores $M uip_split_output.maxcores $M 1
	.globl	xtcp_process_incoming_packet.maxcores
	.set	xtcp_process_incoming_packet.maxtimers,htons.maxtimers $M uip_arp_arpin.maxtimers $M uip_arp_out.maxtimers $M uip_process.maxtimers $M uip_split_output.maxtimers $M 0
	.globl	xtcp_process_incoming_packet.maxtimers
	.set	xtcp_process_incoming_packet.maxchanends,htons.maxchanends $M uip_arp_arpin.maxchanends $M uip_arp_out.maxchanends $M uip_process.maxchanends $M uip_split_output.maxchanends $M 0
	.globl	xtcp_process_incoming_packet.maxchanends
	.cc_top xtcpd_check_connection_poll.function
	.globl	xtcpd_check_connection_poll
	.align	2
	.type	xtcpd_check_connection_poll,@function
xtcpd_check_connection_poll:
.Ltmp188:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 121 0
	entsp 8
.Ltmp189:
	.cfi_def_cfa_offset 32
.Ltmp190:
	.cfi_offset 15, 0
	.loc	1 120 0 prologue_end
.Ltmp191:
	stw r4, sp[7]
.Ltmp192:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp193:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp194:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp195:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp196:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp197:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp198:
	.cfi_offset 10, -28
	mov r4, r0
.Ltmp199:
	ldc r6, 0
.Ltmp200:
	ldc r7, 68
	ldc r8, 72
	.loc	1 125 0
.Ltmp201:
	ldaw r9, dp[uip_len]
	mov r5, r6
	ldc r10, 0
.LBB9_1:
	ldc r0, 112
	.loc	1 105 0
.Ltmp202:
	mul r0, r5, r0
	ldaw r1, dp[uip_conns]
	add r0, r1, r0
	ldc r1, 84
	add r1, r0, r1
	ldw r1, r1[0]
	add r2, r0, r7
	ldw r2, r2[0]
	or r1, r2, r1
	add r2, r0, r8
	ldw r2, r2[0]
	or r1, r1, r2
	ldc r2, 76
	add r2, r0, r2
	ldw r2, r2[0]
	or r1, r1, r2
	ldc r2, 88
	add r2, r0, r2
	ldw r2, r2[0]
	or r1, r1, r2
.Ltmp203:
	.loc	1 123 0
	bf r1, .LBB9_4
.Ltmp204:
	.loc	1 124 0
	stw r0, dp[uip_conn]
	mkmsk r0, 2
.Ltmp205:
	bl uip_process
	.loc	1 125 0
	ld16s r0, r9[r6]
	zext r0, 16
	bf r0, .LBB9_4
	.loc	1 126 0
	mov r0, r6
	bl uip_arp_out
.Ltmp206:
	.loc	1 49 0
	mov r0, r4
	bl uip_split_output
	.loc	1 50 0
	st16 r6, r9[r6]
.Ltmp207:
.LBB9_4:
.xtaloop 10
	# LOOPMARKER 0
	.loc	1 122 0
	add r5, r5, 1
.Ltmp208:
	eq r0, r5, 10
	bf r0, .LBB9_1
.Ltmp209:
	.loc	1 135 0
	ldc r5, 0
.LBB9_6:
	ldc r0, 96
	.loc	1 133 0
	mul r0, r10, r0
	ldaw r1, dp[uip_udp_conns]
	add r6, r1, r0
.Ltmp210:
	.loc	1 105 0
	add r0, r6, r7
	ldw r0, r0[0]
	ldc r1, 52
	add r1, r6, r1
	ldw r1, r1[0]
	or r0, r1, r0
	ldc r1, 56
	add r1, r6, r1
	ldw r1, r1[0]
	or r0, r0, r1
	ldc r1, 60
	add r1, r6, r1
	ldw r1, r1[0]
	or r0, r0, r1
	add r1, r6, r8
	ldw r1, r1[0]
	or r0, r0, r1
.Ltmp211:
	.loc	1 133 0
	bf r0, .LBB9_9
.Ltmp212:
	.loc	1 134 0
	stw r6, dp[uip_udp_conn]
	ldc r0, 5
	bl uip_process
	.loc	1 135 0
	ld16s r0, r9[r5]
	zext r0, 16
	bf r0, .LBB9_9
	.loc	1 136 0
	mov r0, r6
	bl uip_arp_out
.Ltmp213:
	.loc	1 49 0
	mov r0, r4
	bl uip_split_output
	.loc	1 50 0
	st16 r5, r9[r5]
.Ltmp214:
.LBB9_9:
.xtaloop 10
	# LOOPMARKER 1
	.loc	1 132 0
	add r10, r10, 1
.Ltmp215:
	eq r0, r10, 10
	bf r0, .LBB9_6
.Ltmp216:
	.loc	1 141 0
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp217:
.Ltmp218:
	.size	xtcpd_check_connection_poll, .Ltmp218-xtcpd_check_connection_poll
.Lfunc_end9:
.Ltmp219:
	.cfi_endproc
.Leh_func_end9:

	.cc_bottom xtcpd_check_connection_poll.function
	.set	xtcpd_check_connection_poll.nstackwords,((uip_process.nstackwords $M uip_arp_out.nstackwords $M uip_split_output.nstackwords) + 8)
	.globl	xtcpd_check_connection_poll.nstackwords
	.set	xtcpd_check_connection_poll.maxcores,uip_arp_out.maxcores $M uip_process.maxcores $M uip_split_output.maxcores $M 1
	.globl	xtcpd_check_connection_poll.maxcores
	.set	xtcpd_check_connection_poll.maxtimers,uip_arp_out.maxtimers $M uip_process.maxtimers $M uip_split_output.maxtimers $M 0
	.globl	xtcpd_check_connection_poll.maxtimers
	.set	xtcpd_check_connection_poll.maxchanends,uip_arp_out.maxchanends $M uip_process.maxchanends $M uip_split_output.maxchanends $M 0
	.globl	xtcpd_check_connection_poll.maxchanends
	.section	.dp.data,"awd",@progbits
	.cc_top uip_buf.data
	.globl	uip_buf
	.align	4
	.type	uip_buf,@object
	.size uip_buf,4
uip_buf:
	.long	uip_buf32
	.cc_bottom uip_buf.data
	.section	.dp.bss,"awd",@nobits
	.cc_top dhcp_done.b.data
	.align	4
	.type	dhcp_done.b,@object
	.size dhcp_done.b,1
dhcp_done.b:
	.byte	0
	.space	3
	.cc_bottom dhcp_done.b.data
	.cc_top uip_static_ip.data
	.globl	uip_static_ip
	.align	4
	.type	uip_static_ip,@object
	.size uip_static_ip,4
uip_static_ip:
	.long	0
	.cc_bottom uip_static_ip.data
	.cc_top uip_static_ipconfig.data
	.globl	uip_static_ipconfig
	.align	4
	.type	uip_static_ipconfig,@object
	.size uip_static_ipconfig,12
uip_static_ipconfig:
	.space	12
	.cc_bottom uip_static_ipconfig.data
	.cc_top uip_buf32.data
	.globl	uip_buf32.globound
	.set	uip_buf32.globound,382
	.globl	uip_buf32
	.align	4
	.type	uip_buf32,@object
	.size uip_buf32,1528
uip_buf32:
	.space	1528
	.cc_bottom uip_buf32.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3413
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_server_support.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	3
	.ascii	 "uip_static_ip"
	.byte	0
	.long	243
	.byte	1
	.byte	1
	.byte	43
	.byte	5
	.byte	3
	.long	uip_static_ip
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	4
	.long	278
	.ascii	 "u8_t"
	.byte	0
	.byte	2
	.byte	87
	.byte	5
	.long	295
	.byte	4
	.byte	3
	.ascii	 "uip_buf"
	.byte	0
	.long	307
	.byte	1
	.byte	1
	.byte	18
	.byte	5
	.byte	3
	.long	uip_buf
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	6
	.byte	4
	.byte	5
	.byte	7
	.long	335
	.byte	8
	.long	351
	.short	381
	.byte	0
	.byte	3
	.ascii	 "uip_buf32"
	.byte	0
	.long	354
	.byte	1
	.byte	1
	.byte	17
	.byte	5
	.byte	3
	.long	uip_buf32
	.byte	7
	.long	278
	.byte	9
	.long	351
	.byte	3
	.byte	0
	.byte	4
	.long	391
	.ascii	 "xtcp_ipaddr_t"
	.byte	0
	.byte	3
	.byte	67
	.byte	10
	.ascii	 "xtcp_ipconfig_t"
	.byte	0
	.byte	12
	.byte	3
	.byte	67
	.byte	11
	.ascii	 "ipaddr"
	.byte	0
	.long	403
	.byte	3
	.byte	68
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "netmask"
	.byte	0
	.long	403
	.byte	3
	.byte	69
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "gateway"
	.byte	0
	.long	403
	.byte	3
	.byte	71
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	4
	.long	424
	.ascii	 "xtcp_ipconfig_t"
	.byte	0
	.byte	3
	.byte	80
	.byte	3
	.ascii	 "uip_static_ipconfig"
	.byte	0
	.long	501
	.byte	1
	.byte	1
	.byte	44
	.byte	5
	.byte	3
	.long	uip_static_ipconfig
	.byte	12
	.ascii	 "uip_linkdown"
	.byte	0
	.ascii	 "uip_linkdown"
	.byte	0
	.byte	1
	.short	297
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "autoip_configured"
	.byte	0
	.ascii	 "autoip_configured"
	.byte	0
	.byte	1
	.byte	230
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "autoip_ipaddr"
	.byte	0
	.byte	1
	.byte	230
	.long	2103
	.long	.Ldebug_loc0+0
	.byte	15
	.long	.Ltmp20
	.long	.Ltmp23
	.byte	15
	.long	.Ltmp21
	.long	.Ltmp23
	.byte	16
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.byte	232
	.long	2121
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "dhcpc_configured"
	.byte	0
	.ascii	 "dhcpc_configured"
	.byte	0
	.byte	1
	.byte	214
	.byte	1
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.byte	115
	.byte	0
	.byte	1
	.byte	214
	.long	3377
	.long	.Ldebug_loc4+0
	.byte	0
	.byte	17
	.ascii	 "uip_linkup"
	.byte	0
	.ascii	 "uip_linkup"
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
	.byte	13
	.ascii	 "uip_server_init"
	.byte	0
	.ascii	 "uip_server_init"
	.byte	0
	.byte	1
	.byte	54
	.byte	1
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "xtcp"
	.byte	0
	.byte	1
	.byte	53
	.long	3398
	.long	.Ldebug_loc7+0
	.byte	14
	.ascii	 "num_xtcp"
	.byte	0
	.byte	1
	.byte	53
	.long	243
	.long	.Ldebug_loc12+0
	.byte	14
	.ascii	 "ipconfig"
	.byte	0
	.byte	1
	.byte	53
	.long	3404
	.long	.Ldebug_loc17+0
	.byte	14
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	53
	.long	3410
	.long	.Ldebug_loc21+0
	.byte	15
	.long	.Ltmp62
	.long	.Ltmp73
	.byte	15
	.long	.Ltmp65
	.long	.Ltmp71
	.byte	18
	.ascii	 "hwsum"
	.byte	0
	.byte	1
	.byte	92
	.long	243
	.long	.Ldebug_loc26+0
	.byte	0
	.byte	15
	.long	.Ltmp72
	.long	.Ltmp73
	.byte	16
	.ascii	 "ipaddr"
	.byte	0
	.byte	1
	.byte	72
	.long	2121
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "xtcp_tx_buffer"
	.byte	0
	.ascii	 "xtcp_tx_buffer"
	.byte	0
	.byte	1
	.byte	48
	.byte	1
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "mac_tx"
	.byte	0
	.byte	1
	.byte	48
	.long	3383
	.long	.Ldebug_loc28+0
	.byte	0
	.byte	13
	.ascii	 "xtcp_process_periodic_timer"
	.byte	0
	.ascii	 "xtcp_process_periodic_timer"
	.byte	0
	.byte	1
	.byte	189
	.byte	1
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "mac_tx"
	.byte	0
	.byte	1
	.byte	188
	.long	3383
	.long	.Ldebug_loc30+0
	.byte	15
	.long	.Ltmp106
	.long	.Ltmp116
	.byte	15
	.long	.Ltmp106
	.long	.Ltmp110
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	196
	.long	243
	.long	.Ldebug_loc34+0
	.byte	0
	.byte	15
	.long	.Ltmp111
	.long	.Ltmp116
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	204
	.long	243
	.long	.Ldebug_loc37+0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "xtcp_process_udp_acks"
	.byte	0
	.ascii	 "xtcp_process_udp_acks"
	.byte	0
	.byte	1
	.byte	176
	.byte	1
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "mac_tx"
	.byte	0
	.byte	1
	.byte	175
	.long	3383
	.long	.Ldebug_loc39+0
	.byte	15
	.long	.Ltmp140
	.long	.Ltmp145
	.byte	15
	.long	.Ltmp140
	.long	.Ltmp145
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	177
	.long	243
	.long	.Ldebug_loc43+0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "xtcp_process_incoming_packet"
	.byte	0
	.ascii	 "xtcp_process_incoming_packet"
	.byte	0
	.byte	1
	.byte	144
	.byte	1
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "mac_tx"
	.byte	0
	.byte	1
	.byte	143
	.long	3383
	.long	.Ldebug_loc46+0
	.byte	14
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	143
	.long	243
	.long	.Ldebug_loc51+0
	.byte	15
	.long	.Ltmp164
	.long	.Ltmp177
	.byte	15
	.long	.Ltmp172
	.long	.Ltmp177
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	165
	.long	243
	.long	.Ldebug_loc56+0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "xtcpd_check_connection_poll"
	.byte	0
	.ascii	 "xtcpd_check_connection_poll"
	.byte	0
	.byte	1
	.byte	121
	.byte	1
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "mac_tx"
	.byte	0
	.byte	1
	.byte	120
	.long	3383
	.long	.Ldebug_loc58+0
	.byte	15
	.long	.Ltmp201
	.long	.Ltmp217
	.byte	15
	.long	.Ltmp201
	.long	.Ltmp209
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	122
	.long	243
	.long	.Ldebug_loc62+0
	.byte	0
	.byte	15
	.long	.Ltmp209
	.long	.Ltmp217
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	132
	.long	243
	.long	.Ldebug_loc65+0
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.ascii	 "uip_conn_needs_poll"
	.byte	0
	.byte	1
	.byte	109
	.byte	1
	.long	243
	.byte	19
	.ascii	 "needs_poll"
	.byte	0
	.byte	1
	.byte	104
	.byte	1
	.long	243
	.byte	19
	.ascii	 "uip_udp_conn_needs_poll"
	.byte	0
	.byte	1
	.byte	115
	.byte	1
	.long	243
	.byte	20
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	3
	.byte	80
	.byte	21
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	21
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	20
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	4
	.byte	3
	.byte	179
	.byte	21
	.ascii	 "XTCP_CLIENT_CONNECTION"
	.byte	0
	.byte	0
	.byte	21
	.ascii	 "XTCP_SERVER_CONNECTION"
	.byte	0
	.byte	1
	.byte	0
	.byte	20
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	3
	.byte	93
	.byte	21
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	21
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	21
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	21
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	21
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	21
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	21
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	21
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	21
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	21
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	21
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	21
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	2
	.ascii	 "short unsigned int"
	.byte	0
	.byte	7
	.byte	2
	.byte	4
	.long	2068
	.ascii	 "u16_t"
	.byte	0
	.byte	2
	.byte	96
	.byte	5
	.long	2090
	.byte	4
	.byte	7
	.long	2090
	.byte	9
	.long	351
	.byte	1
	.byte	0
	.byte	22
	.long	2109
	.ascii	 "uip_ipaddr_t"
	.byte	0
	.byte	4
	.short	542
	.byte	4
	.long	2068
	.ascii	 "lc_t"
	.byte	0
	.byte	5
	.byte	60
	.byte	10
	.ascii	 "pt"
	.byte	0
	.byte	2
	.byte	5
	.byte	60
	.byte	11
	.ascii	 "lc"
	.byte	0
	.long	2142
	.byte	5
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
	.byte	4
	.long	1704
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	3
	.byte	93
	.byte	4
	.long	1765
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	3
	.byte	193
	.byte	4
	.long	1843
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	3
	.byte	179
	.byte	4
	.long	335
	.ascii	 "xtcp_appstate_t"
	.byte	0
	.byte	3
	.byte	52
	.byte	10
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	3
	.byte	193
	.byte	11
	.ascii	 "id"
	.byte	0
	.long	243
	.byte	3
	.byte	194
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "protocol"
	.byte	0
	.long	2184
	.byte	3
	.byte	195
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "connection_type"
	.byte	0
	.long	2207
	.byte	3
	.byte	196
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	11
	.ascii	 "event"
	.byte	0
	.long	2237
	.byte	3
	.byte	197
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	11
	.ascii	 "appstate"
	.byte	0
	.long	2262
	.byte	3
	.byte	198
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	11
	.ascii	 "remote_addr"
	.byte	0
	.long	403
	.byte	3
	.byte	201
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	11
	.ascii	 "remote_port"
	.byte	0
	.long	335
	.byte	3
	.byte	202
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	11
	.ascii	 "local_port"
	.byte	0
	.long	335
	.byte	3
	.byte	203
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	11
	.ascii	 "mss"
	.byte	0
	.long	335
	.byte	3
	.byte	204
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	4
	.long	2285
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	8
	.byte	42
	.byte	4
	.long	243
	.ascii	 "clock_time_t"
	.byte	0
	.byte	10
	.byte	80
	.byte	10
	.ascii	 "uip_timer"
	.byte	0
	.byte	8
	.byte	10
	.byte	80
	.byte	11
	.ascii	 "start"
	.byte	0
	.long	2514
	.byte	10
	.byte	81
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "interval"
	.byte	0
	.long	2514
	.byte	10
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
	.byte	9
	.byte	9
	.byte	11
	.ascii	 "send_request"
	.byte	0
	.long	243
	.byte	9
	.byte	10
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "abort_request"
	.byte	0
	.long	243
	.byte	9
	.byte	11
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "close_request"
	.byte	0
	.long	243
	.byte	9
	.byte	12
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	11
	.ascii	 "poll_interval"
	.byte	0
	.long	243
	.byte	9
	.byte	13
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	11
	.ascii	 "connect_request"
	.byte	0
	.long	243
	.byte	9
	.byte	14
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	11
	.ascii	 "ack_request"
	.byte	0
	.long	243
	.byte	9
	.byte	15
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	11
	.ascii	 "closed"
	.byte	0
	.long	243
	.byte	9
	.byte	16
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	11
	.ascii	 "tmr"
	.byte	0
	.long	2534
	.byte	9
	.byte	17
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	11
	.ascii	 "uip_conn"
	.byte	0
	.long	243
	.byte	9
	.byte	18
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	11
	.ascii	 "ack_recv_mode"
	.byte	0
	.long	243
	.byte	9
	.byte	19
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	4
	.long	2586
	.ascii	 "xtcp_server_state_t"
	.byte	0
	.byte	7
	.byte	19
	.byte	10
	.ascii	 "xtcpd_state_t"
	.byte	0
	.byte	84
	.byte	7
	.byte	19
	.byte	11
	.ascii	 "linknum"
	.byte	0
	.long	335
	.byte	7
	.byte	20
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "conn"
	.byte	0
	.long	2489
	.byte	7
	.byte	21
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.byte	115
	.byte	0
	.long	2838
	.byte	7
	.byte	22
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	4
	.long	2865
	.ascii	 "uip_udp_appstate_t"
	.byte	0
	.byte	11
	.byte	70
	.byte	10
	.ascii	 "uip_udp_conn"
	.byte	0
	.byte	96
	.byte	6
	.byte	48
	.byte	23
	.ascii	 "ripaddr"
	.byte	0
	.long	2121
	.byte	4
	.short	1266
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	23
	.ascii	 "lport"
	.byte	0
	.long	2090
	.byte	4
	.short	1267
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	23
	.ascii	 "rport"
	.byte	0
	.long	2090
	.byte	4
	.short	1268
	.byte	2
	.byte	35
	.byte	6
	.byte	1
	.byte	23
	.ascii	 "ttl"
	.byte	0
	.long	295
	.byte	4
	.short	1269
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	23
	.ascii	 "udpflags"
	.byte	0
	.long	295
	.byte	4
	.short	1270
	.byte	2
	.byte	35
	.byte	9
	.byte	1
	.byte	23
	.ascii	 "appstate"
	.byte	0
	.long	2932
	.byte	4
	.short	1273
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	5
	.long	2958
	.byte	4
	.byte	24
	.byte	4
	.byte	7
	.long	295
	.byte	9
	.long	351
	.byte	3
	.byte	0
	.byte	10
	.ascii	 "dhcpc_state"
	.byte	0
	.byte	52
	.byte	6
	.byte	45
	.byte	11
	.ascii	 "pt"
	.byte	0
	.long	2154
	.byte	6
	.byte	46
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	11
	.ascii	 "state"
	.byte	0
	.long	2176
	.byte	6
	.byte	47
	.byte	2
	.byte	35
	.byte	2
	.byte	1
	.byte	11
	.ascii	 "conn"
	.byte	0
	.long	3090
	.byte	6
	.byte	48
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	11
	.ascii	 "timer"
	.byte	0
	.long	2534
	.byte	6
	.byte	49
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	11
	.ascii	 "ticks"
	.byte	0
	.long	335
	.byte	6
	.byte	50
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	11
	.ascii	 "mac_addr"
	.byte	0
	.long	3096
	.byte	6
	.byte	51
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	11
	.ascii	 "mac_len"
	.byte	0
	.long	243
	.byte	6
	.byte	52
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	11
	.ascii	 "serverid"
	.byte	0
	.long	3098
	.byte	6
	.byte	54
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	11
	.ascii	 "lease_time"
	.byte	0
	.long	2109
	.byte	6
	.byte	56
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	11
	.ascii	 "ipaddr"
	.byte	0
	.long	2109
	.byte	6
	.byte	57
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	11
	.ascii	 "netmask"
	.byte	0
	.long	2109
	.byte	6
	.byte	58
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	11
	.ascii	 "dnsaddr"
	.byte	0
	.long	2109
	.byte	6
	.byte	59
	.byte	2
	.byte	35
	.byte	44
	.byte	1
	.byte	11
	.ascii	 "default_router"
	.byte	0
	.long	2109
	.byte	6
	.byte	60
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	0
	.byte	25
	.long	3110
	.byte	52
	.byte	5
	.long	3371
	.byte	4
	.byte	4
	.long	335
	.ascii	 "chanend"
	.byte	0
	.byte	12
	.byte	129
	.byte	5
	.long	3383
	.byte	4
	.byte	5
	.long	501
	.byte	4
	.byte	5
	.long	278
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
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
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
	.byte	5
	.byte	0
	.byte	0
	.byte	9
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
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
	.byte	15
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	17
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
	.byte	21
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
	.byte	0
	.byte	0
	.byte	22
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
	.byte	15
	.byte	0
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	38
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
	.long	780
.asciiz "uip_linkup"
	.long	524
.asciiz "uip_static_ipconfig"
	.long	1010
.asciiz "xtcp_tx_buffer"
	.long	1478
.asciiz "xtcpd_check_connection_poll"
	.long	1222
.asciiz "xtcp_process_udp_acks"
	.long	716
.asciiz "dhcpc_configured"
	.long	1334
.asciiz "xtcp_process_incoming_packet"
	.long	313
.asciiz "uip_buf"
	.long	1075
.asciiz "xtcp_process_periodic_timer"
	.long	250
.asciiz "uip_static_ip"
	.long	367
.asciiz "uip_buf32"
	.long	1672
.asciiz "uip_udp_conn_needs_poll"
	.long	558
.asciiz "uip_linkdown"
	.long	1653
.asciiz "needs_poll"
	.long	818
.asciiz "uip_server_init"
	.long	601
.asciiz "autoip_configured"
	.long	1625
.asciiz "uip_conn_needs_poll"
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
	.long	424
.asciiz "xtcp_ipconfig_t"
	.long	2285
.asciiz "xtcp_connection_t"
	.long	1765
.asciiz "xtcp_connection_type_t"
	.long	1704
.asciiz "xtcp_protocol_t"
	.long	2154
.asciiz "pt"
	.long	1843
.asciiz "xtcp_event_type_t"
	.long	2865
.asciiz "xtcpd_state_t"
	.long	2586
.asciiz "xtcp_server_state_t"
	.long	2958
.asciiz "uip_udp_conn"
	.long	3110
.asciiz "dhcpc_state"
	.long	2534
.asciiz "uip_timer"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1
	.long	.Ltmp19
.Lset4 = .Ltmp221-.Ltmp220
	.short	.Lset4
.Ltmp220:
	.byte	80
.Ltmp221:
	.long	.Ltmp19
	.long	.Ltmp22
.Lset5 = .Ltmp223-.Ltmp222
	.short	.Lset5
.Ltmp222:
	.byte	81
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp33
.Lset6 = .Ltmp225-.Ltmp224
	.short	.Lset6
.Ltmp224:
	.byte	80
.Ltmp225:
	.long	.Ltmp33
	.long	.Ltmp34
.Lset7 = .Ltmp227-.Ltmp226
	.short	.Lset7
.Ltmp226:
	.byte	84
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin4
	.long	.Ltmp62
.Lset8 = .Ltmp229-.Ltmp228
	.short	.Lset8
.Ltmp228:
	.byte	80
.Ltmp229:
	.long	.Ltmp62
	.long	.Ltmp64
.Lset9 = .Ltmp231-.Ltmp230
	.short	.Lset9
.Ltmp230:
	.byte	85
.Ltmp231:
	.long	.Ltmp65
	.long	.Ltmp69
.Lset10 = .Ltmp233-.Ltmp232
	.short	.Lset10
.Ltmp232:
	.byte	85
.Ltmp233:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset11 = .Ltmp235-.Ltmp234
	.short	.Lset11
.Ltmp234:
	.byte	85
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp61
.Lset12 = .Ltmp237-.Ltmp236
	.short	.Lset12
.Ltmp236:
	.byte	81
.Ltmp237:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset13 = .Ltmp239-.Ltmp238
	.short	.Lset13
.Ltmp238:
	.byte	84
.Ltmp239:
	.long	.Ltmp65
	.long	.Ltmp70
.Lset14 = .Ltmp241-.Ltmp240
	.short	.Lset14
.Ltmp240:
	.byte	84
.Ltmp241:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset15 = .Ltmp243-.Ltmp242
	.short	.Lset15
.Ltmp242:
	.byte	84
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4
	.long	.Ltmp60
.Lset16 = .Ltmp245-.Ltmp244
	.short	.Lset16
.Ltmp244:
	.byte	82
.Ltmp245:
	.long	.Ltmp60
	.long	.Ltmp64
.Lset17 = .Ltmp247-.Ltmp246
	.short	.Lset17
.Ltmp246:
	.byte	87
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4
	.long	.Ltmp59
.Lset18 = .Ltmp249-.Ltmp248
	.short	.Lset18
.Ltmp248:
	.byte	83
.Ltmp249:
	.long	.Ltmp59
	.long	.Ltmp64
.Lset19 = .Ltmp251-.Ltmp250
	.short	.Lset19
.Ltmp250:
	.byte	86
.Ltmp251:
	.long	.Ltmp65
	.long	.Ltmp68
.Lset20 = .Ltmp253-.Ltmp252
	.short	.Lset20
.Ltmp252:
	.byte	86
.Ltmp253:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset21 = .Ltmp255-.Ltmp254
	.short	.Lset21
.Ltmp254:
	.byte	86
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp66
	.long	.Ltmp67
.Lset22 = .Ltmp257-.Ltmp256
	.short	.Lset22
.Ltmp256:
	.byte	80
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin5
	.long	.Ltmp81
.Lset23 = .Ltmp259-.Ltmp258
	.short	.Lset23
.Ltmp258:
	.byte	80
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6
	.long	.Ltmp104
.Lset24 = .Ltmp261-.Ltmp260
	.short	.Lset24
.Ltmp260:
	.byte	80
.Ltmp261:
	.long	.Ltmp104
	.long	.Ltmp115
.Lset25 = .Ltmp263-.Ltmp262
	.short	.Lset25
.Ltmp262:
	.byte	84
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp105
	.long	.Ltmp109
.Lset26 = .Ltmp265-.Ltmp264
	.short	.Lset26
.Ltmp264:
	.byte	16
	.byte	0
.Ltmp265:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset27 = .Ltmp267-.Ltmp266
	.short	.Lset27
.Ltmp266:
	.byte	89
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset28 = .Ltmp269-.Ltmp268
	.short	.Lset28
.Ltmp268:
	.byte	88
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin7
	.long	.Ltmp138
.Lset29 = .Ltmp271-.Ltmp270
	.short	.Lset29
.Ltmp270:
	.byte	80
.Ltmp271:
	.long	.Ltmp138
	.long	.Ltmp144
.Lset30 = .Ltmp273-.Ltmp272
	.short	.Lset30
.Ltmp272:
	.byte	84
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp139
	.long	.Ltmp143
.Lset31 = .Ltmp275-.Ltmp274
	.short	.Lset31
.Ltmp274:
	.byte	16
	.byte	0
.Ltmp275:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset32 = .Ltmp277-.Ltmp276
	.short	.Lset32
.Ltmp276:
	.byte	87
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin8
	.long	.Ltmp164
.Lset33 = .Ltmp279-.Ltmp278
	.short	.Lset33
.Ltmp278:
	.byte	80
.Ltmp279:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset34 = .Ltmp281-.Ltmp280
	.short	.Lset34
.Ltmp280:
	.byte	84
.Ltmp281:
	.long	.Ltmp167
	.long	.Ltmp176
.Lset35 = .Ltmp283-.Ltmp282
	.short	.Lset35
.Ltmp282:
	.byte	84
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin8
	.long	.Ltmp163
.Lset36 = .Ltmp285-.Ltmp284
	.short	.Lset36
.Ltmp284:
	.byte	81
.Ltmp285:
	.long	.Ltmp163
	.long	.Ltmp165
.Lset37 = .Ltmp287-.Ltmp286
	.short	.Lset37
.Ltmp286:
	.byte	85
.Ltmp287:
	.long	.Ltmp168
	.long	.Ltmp170
.Lset38 = .Ltmp289-.Ltmp288
	.short	.Lset38
.Ltmp288:
	.byte	85
.Ltmp289:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset39 = .Ltmp291-.Ltmp290
	.short	.Lset39
.Ltmp290:
	.byte	88
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin9
	.long	.Ltmp199
.Lset40 = .Ltmp293-.Ltmp292
	.short	.Lset40
.Ltmp292:
	.byte	80
.Ltmp293:
	.long	.Ltmp199
	.long	.Ltmp216
.Lset41 = .Ltmp295-.Ltmp294
	.short	.Lset41
.Ltmp294:
	.byte	84
.Ltmp295:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp200
	.long	.Ltmp208
.Lset42 = .Ltmp297-.Ltmp296
	.short	.Lset42
.Ltmp296:
	.byte	16
	.byte	0
.Ltmp297:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset43 = .Ltmp299-.Ltmp298
	.short	.Lset43
.Ltmp298:
	.byte	85
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset44 = .Ltmp301-.Ltmp300
	.short	.Lset44
.Ltmp300:
	.byte	90
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc67:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring uip_linkdown, "f{0}()"
	.typestring dhcpc_stop, "f{0}()"
	.typestring autoip_stop, "f{0}()"
	.typestring uip_xtcp_down, "f{0}()"
	.typestring autoip_configured, "f{0}(p(us))"
	.typestring uip_ipaddr_copy, "f{0}(p(0),p(c:0))"
	.typestring uip_xtcp_up, "f{0}()"
	.typestring dhcpc_configured, "f{0}(p(c:s(dhcpc_state){m(pt){s(pt){m(lc){us}}},m(state){uc},m(conn){p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}})},m(timer){s(uip_timer){m(start){si},m(interval){si}}},m(ticks){ui},m(mac_addr){p(c:0)},m(mac_len){si},m(serverid){a(4:uc)},m(lease_time){a(2:us)},m(ipaddr){a(2:us)},m(netmask){a(2:us)},m(dnsaddr){a(2:us)},m(default_router){a(2:us)}}))"
	.typestring uip_linkup, "f{0}()"
	.typestring get_uip_xtcp_ifstate, "f{si}()"
	.typestring dhcpc_start, "f{0}()"
	.typestring uip_server_init, "f{0}(p(ui),si,p(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}),p(uc))"
	.typestring uip_init, "f{0}(0)"
	.typestring autoip_init, "f{0}(si)"
	.typestring dhcpc_init, "f{0}(p(c:0),si)"
	.typestring xtcpd_init, "f{0}(p(ui),si)"
	.typestring xtcp_tx_buffer, "f{0}(ui)"
	.typestring uip_split_output, "f{0}(ui)"
	.typestring xtcp_process_periodic_timer, "f{0}(ui)"
	.typestring uip_process, "f{0}(uc)"
	.typestring uip_arp_out, "f{0}(p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}}))"
	.typestring xtcp_process_udp_acks, "f{0}(ui)"
	.typestring xtcp_process_incoming_packet, "f{0}(ui,si)"
	.typestring htons, "f{us}(us)"
	.typestring uip_arp_arpin, "f{0}(0)"
	.typestring xtcpd_check_connection_poll, "f{0}(ui)"
	.typestring uip_buf, "p(uc)"
	.typestring uip_hostaddr, "a(2:us)"
	.typestring uip_netmask, "a(2:us)"
	.typestring uip_draddr, "a(2:us)"
	.typestring uip_static_ip, "si"
	.typestring uip_static_ipconfig, "s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}"
	.typestring uip_ethaddr, "s(uip_eth_addr){m(addr){a(6:uc)}}"
	.typestring uip_len, "us"
	.typestring uip_udp_conns, "a(10:s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}})"
	.typestring uip_udp_conn, "p(s(uip_udp_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(ttl){uc},m(udpflags){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}})"
	.typestring uip_conns, "a(10:s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}})"
	.typestring uip_conn, "p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}})"
	.typestring uip_buf32, "a(382:ui)"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
