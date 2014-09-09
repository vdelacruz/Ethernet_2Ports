	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c"

.set xtcp_buffered_set_rx_buffer.locnoside, 1

.set xtcp_buffered_set_rx_buffer.locnochandec, 1

.set xtcp_buffered_set_rx_buffer.locnoglobalaccess, 1

.set xtcp_buffered_set_rx_buffer.locnointerfaceaccess, 1

.set xtcp_buffered_set_rx_buffer.locnonotificationselect, 1

.set xtcp_buffered_set_tx_buffer.locnoside, 1

.set xtcp_buffered_set_tx_buffer.locnochandec, 1

.set xtcp_buffered_set_tx_buffer.locnoglobalaccess, 1

.set xtcp_buffered_set_tx_buffer.locnointerfaceaccess, 1

.set xtcp_buffered_set_tx_buffer.locnonotificationselect, 1

.set xtcp_buffered_send_buffer_remaining.locnoside, 1

.set xtcp_buffered_send_buffer_remaining.locnochandec, 1

.set xtcp_buffered_send_buffer_remaining.locnoglobalaccess, 1

.set xtcp_buffered_send_buffer_remaining.locnointerfaceaccess, 1

.set xtcp_buffered_send_buffer_remaining.locnonotificationselect, 1

.set xtcp_buffered_send_handler.locnoside, 1

.set xtcp_buffered_send_handler.locnochandec, 1

.set xtcp_buffered_send_handler.locnoglobalaccess, 1

.set xtcp_buffered_send_handler.locnointerfaceaccess, 1

.set xtcp_buffered_send_handler.locnonotificationselect, 1

.set xtcp_buffered_send.locnoside, 1

.set xtcp_buffered_send.locnochandec, 1

.set xtcp_buffered_send.locnoglobalaccess, 1

.set xtcp_buffered_send.locnointerfaceaccess, 1

.set xtcp_buffered_send.locnonotificationselect, 1

.set xtcp_buffered_recv.locnoside, 1

.set xtcp_buffered_recv.locnochandec, 1

.set xtcp_buffered_recv.locnoglobalaccess, 1

.set xtcp_buffered_recv.locnointerfaceaccess, 1

.set xtcp_buffered_recv.locnonotificationselect, 1

.set xtcp_buffered_recv_upto.locnoside, 1

.set xtcp_buffered_recv_upto.locnochandec, 1

.set xtcp_buffered_recv_upto.locnoglobalaccess, 1

.set xtcp_buffered_recv_upto.locnointerfaceaccess, 1

.set xtcp_buffered_recv_upto.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
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
	.cc_top xtcp_buffered_set_rx_buffer.function
	.globl	xtcp_buffered_set_rx_buffer
	.align	2
	.type	xtcp_buffered_set_rx_buffer,@function
xtcp_buffered_set_rx_buffer:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 22 0
	stw lr, sp[0]
.Ltmp2:
	.cfi_offset 15, 0
	mkmsk r0, 1
.Ltmp3:
	.loc	1 23 0 prologue_end
	stw r0, r2[0]
	.loc	1 24 0
	stw r3, r2[1]
	ldw r0, sp[1]
	.loc	1 25 0
	add r0, r3, r0
	stw r0, r2[2]
	.loc	1 26 0
	stw r3, r2[3]
	.loc	1 27 0
	stw r3, r2[4]
	.loc	1 28 0
	ldw lr, sp[0]
	retsp 0
.Ltmp4:
.Ltmp5:
	.size	xtcp_buffered_set_rx_buffer, .Ltmp5-xtcp_buffered_set_rx_buffer
.Lfunc_end0:
	.file	3 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xccompat.h"
	.file	4 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_default_types.h"
	.file	5 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_bufinfo.h"
.Ltmp6:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom xtcp_buffered_set_rx_buffer.function
	.set	xtcp_buffered_set_rx_buffer.nstackwords,0
	.globl	xtcp_buffered_set_rx_buffer.nstackwords
	.set	xtcp_buffered_set_rx_buffer.maxcores,1
	.globl	xtcp_buffered_set_rx_buffer.maxcores
	.set	xtcp_buffered_set_rx_buffer.maxtimers,0
	.globl	xtcp_buffered_set_rx_buffer.maxtimers
	.set	xtcp_buffered_set_rx_buffer.maxchanends,0
	.globl	xtcp_buffered_set_rx_buffer.maxchanends
	.cc_top xtcp_buffered_set_tx_buffer.function
	.globl	xtcp_buffered_set_tx_buffer
	.align	2
	.type	xtcp_buffered_set_tx_buffer,@function
xtcp_buffered_set_tx_buffer:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 36 0
	stw lr, sp[0]
.Ltmp9:
	.cfi_offset 15, 0
	.loc	1 37 0 prologue_end
.Ltmp10:
	stw r3, r2[5]
	ldw r0, sp[1]
.Ltmp11:
	.loc	1 38 0
	add r0, r3, r0
	stw r0, r2[6]
	.loc	1 39 0
	stw r3, r2[8]
	.loc	1 40 0
	stw r3, r2[9]
	.loc	1 41 0
	stw r3, r2[7]
	ldw r0, sp[2]
	.loc	1 42 0
	stw r0, r2[10]
	.loc	1 43 0
	ldw lr, sp[0]
	retsp 0
.Ltmp12:
.Ltmp13:
	.size	xtcp_buffered_set_tx_buffer, .Ltmp13-xtcp_buffered_set_tx_buffer
.Lfunc_end1:
.Ltmp14:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom xtcp_buffered_set_tx_buffer.function
	.set	xtcp_buffered_set_tx_buffer.nstackwords,0
	.globl	xtcp_buffered_set_tx_buffer.nstackwords
	.set	xtcp_buffered_set_tx_buffer.maxcores,1
	.globl	xtcp_buffered_set_tx_buffer.maxcores
	.set	xtcp_buffered_set_tx_buffer.maxtimers,0
	.globl	xtcp_buffered_set_tx_buffer.maxtimers
	.set	xtcp_buffered_set_tx_buffer.maxchanends,0
	.globl	xtcp_buffered_set_tx_buffer.maxchanends
	.cc_top xtcp_buffered_send_buffer_remaining.function
	.globl	xtcp_buffered_send_buffer_remaining
	.align	2
	.type	xtcp_buffered_send_buffer_remaining,@function
xtcp_buffered_send_buffer_remaining:
.Ltmp15:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 240 0
	.loc	1 243 0 prologue_end
	ldw r1, r0[7]
	ldw r2, r0[6]
	sub r1, r2, r1
	ldw r2, r0[9]
	add r1, r1, r2
	ldw r0, r0[5]
.Ltmp16:
	sub r0, r1, r0
.Ltmp17:
	.loc	1 247 0
	retsp 0
.Ltmp18:
.Ltmp19:
	.size	xtcp_buffered_send_buffer_remaining, .Ltmp19-xtcp_buffered_send_buffer_remaining
.Lfunc_end2:
.Ltmp20:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom xtcp_buffered_send_buffer_remaining.function
	.set	xtcp_buffered_send_buffer_remaining.nstackwords,0
	.globl	xtcp_buffered_send_buffer_remaining.nstackwords
	.set	xtcp_buffered_send_buffer_remaining.maxcores,1
	.globl	xtcp_buffered_send_buffer_remaining.maxcores
	.set	xtcp_buffered_send_buffer_remaining.maxtimers,0
	.globl	xtcp_buffered_send_buffer_remaining.maxtimers
	.set	xtcp_buffered_send_buffer_remaining.maxchanends,0
	.globl	xtcp_buffered_send_buffer_remaining.maxchanends
	.cc_top xtcp_buffered_send_handler.function
	.globl	xtcp_buffered_send_handler
	.align	2
	.type	xtcp_buffered_send_handler,@function
xtcp_buffered_send_handler:
.Ltmp28:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 208 0
	entsp 7
.Ltmp29:
	.cfi_def_cfa_offset 28
.Ltmp30:
	.cfi_offset 15, 0
	.loc	1 206 0 prologue_end
.Ltmp31:
	stw r4, sp[6]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp33:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp34:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp35:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp36:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp37:
	.cfi_offset 9, -24
	mov r4, r2
.Ltmp38:
	mov r6, r1
.Ltmp39:
	mov r5, r0
.Ltmp40:
	.loc	1 211 0
	ldw r0, r6[3]
	eq r0, r0, 4
	bf r0, .LBB3_2
.Ltmp41:
	.loc	1 212 0
	ldw r1, r4[9]
	ldw r0, r4[8]
	sub r2, r0, r1
	mov r0, r5
	bl xtcp_send
	bu .LBB3_8
.LBB3_2:
.Ltmp42:
	.loc	1 218 0
	ldw r0, r4[7]
	ldw r3, r4[6]
	ldw r2, r4[5]
	ldw r11, r4[9]
	.loc	1 223 0
	ldw r1, r4[8]
	sub r8, r0, r1
.Ltmp43:
	.loc	1 224 0
	ldw r7, r6[8]
.Ltmp44:
	lsu r9, r7, r8
	bt r9, .LBB3_4
.Ltmp45:
	mov r7, r8
.LBB3_4:
	.loc	1 218 0
	sub r0, r3, r0
	sub r2, r11, r2
	add r8, r2, r0
.Ltmp46:
	.loc	1 227 0
	mov r0, r5
	mov r2, r7
	bl xtcp_send
	.loc	1 229 0
	ldw r0, r4[10]
	lss r1, r8, r0
	bf r1, .LBB3_7
.Ltmp47:
	add r1, r7, r8
	lss r0, r1, r0
	bt r0, .LBB3_7
.Ltmp48:
	.loc	1 231 0
	mov r0, r5
	mov r1, r6
	bl xtcp_unpause
.Ltmp49:
.LBB3_7:
	.loc	1 234 0
	ldw r0, r4[8]
	stw r0, r4[9]
	.loc	1 235 0
	add r0, r0, r7
	stw r0, r4[8]
.Ltmp50:
.LBB3_8:
	.loc	1 215 0
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp51:
.Ltmp52:
	.size	xtcp_buffered_send_handler, .Ltmp52-xtcp_buffered_send_handler
.Lfunc_end3:
.Ltmp53:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom xtcp_buffered_send_handler.function
	.set	xtcp_buffered_send_handler.nstackwords,((xtcp_send.nstackwords $M xtcp_unpause.nstackwords) + 7)
	.globl	xtcp_buffered_send_handler.nstackwords
	.set	xtcp_buffered_send_handler.maxcores,xtcp_send.maxcores $M xtcp_unpause.maxcores $M 1
	.globl	xtcp_buffered_send_handler.maxcores
	.set	xtcp_buffered_send_handler.maxtimers,xtcp_send.maxtimers $M xtcp_unpause.maxtimers $M 0
	.globl	xtcp_buffered_send_handler.maxtimers
	.set	xtcp_buffered_send_handler.maxchanends,xtcp_send.maxchanends $M xtcp_unpause.maxchanends $M 0
	.globl	xtcp_buffered_send_handler.maxchanends
	.cc_top xtcp_buffered_send.function
	.globl	xtcp_buffered_send
	.align	2
	.type	xtcp_buffered_send,@function
xtcp_buffered_send:
.Ltmp62:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 163 0
	entsp 8
.Ltmp63:
	.cfi_def_cfa_offset 32
.Ltmp64:
	.cfi_offset 15, 0
	.loc	1 158 0 prologue_end
.Ltmp65:
	stw r4, sp[7]
.Ltmp66:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp67:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp68:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp69:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp70:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp71:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp72:
	.cfi_offset 10, -28
	mov r8, r3
.Ltmp73:
	mov r6, r2
.Ltmp74:
	mov r4, r1
.Ltmp75:
	mov r5, r0
.Ltmp76:
	.loc	1 166 0
	ldw r0, r6[7]
	ldw r1, r6[6]
	sub r9, r1, r0
.Ltmp77:
	ldw r7, sp[9]
	.loc	1 169 0
	lss r1, r9, r7
	bf r1, .LBB4_2
.Ltmp78:
	.loc	1 171 0
	ldw r3, r6[5]
	.loc	1 170 0
	ldw r1, r6[9]
	.loc	1 171 0
	sub r10, r1, r3
.Ltmp79:
	.loc	1 170 0
	sub r2, r0, r1
.Ltmp80:
	.loc	1 172 0
	mov r0, r3
	bl memmove
.Ltmp81:
	.loc	1 174 0
	ldw r0, r6[9]
	sub r0, r0, r10
	stw r0, r6[9]
	.loc	1 175 0
	ldw r0, r6[8]
	sub r0, r0, r10
	stw r0, r6[8]
	.loc	1 176 0
	ldw r0, r6[7]
	sub r0, r0, r10
	stw r0, r6[7]
	.loc	1 177 0
	add r9, r10, r9
.Ltmp82:
.LBB4_2:
	.loc	1 181 0
	lss r1, r9, r7
	bf r1, .LBB4_4
.Ltmp83:
	ldc r0, 0
	bu .LBB4_9
.LBB4_4:
.Ltmp84:
	.loc	1 185 0
	mov r1, r8
	mov r2, r7
	bl memcpy
	.loc	1 187 0
	ldw r0, r6[7]
	ldw r1, r6[8]
	eq r1, r1, r0
	bf r1, .LBB4_6
.Ltmp85:
	.loc	1 188 0
	mov r0, r5
	mov r1, r4
	bl xtcp_init_send
	.loc	1 191 0
	ldw r0, r6[7]
.LBB4_6:
.Ltmp86:
	add r0, r0, r7
	stw r0, r6[7]
	.loc	1 193 0
	sub r0, r9, r7
.Ltmp87:
	.loc	1 195 0
	ldw r1, r6[9]
	add r0, r0, r1
.Ltmp88:
	ldw r1, r6[5]
	sub r0, r0, r1
.Ltmp89:
	.loc	1 198 0
	ldw r1, r6[10]
	lss r0, r0, r1
.Ltmp90:
	bf r0, .LBB4_8
.Ltmp91:
	.loc	1 199 0
	mov r0, r5
	mov r1, r4
	bl xtcp_pause
.Ltmp92:
.LBB4_8:
	mkmsk r0, 1
.LBB4_9:
	.loc	1 182 0
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp93:
.Ltmp94:
	.size	xtcp_buffered_send, .Ltmp94-xtcp_buffered_send
.Lfunc_end4:
.Ltmp95:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom xtcp_buffered_send.function
	.set	xtcp_buffered_send.nstackwords,((memmove.nstackwords $M memcpy.nstackwords $M xtcp_init_send.nstackwords $M xtcp_pause.nstackwords) + 8)
	.globl	xtcp_buffered_send.nstackwords
	.set	xtcp_buffered_send.maxcores,xtcp_init_send.maxcores $M xtcp_pause.maxcores $M 1
	.globl	xtcp_buffered_send.maxcores
	.set	xtcp_buffered_send.maxtimers,xtcp_init_send.maxtimers $M xtcp_pause.maxtimers $M 0
	.globl	xtcp_buffered_send.maxtimers
	.set	xtcp_buffered_send.maxchanends,xtcp_init_send.maxchanends $M xtcp_pause.maxchanends $M 0
	.globl	xtcp_buffered_send.maxchanends
	.cc_top xtcp_buffered_recv.function
	.globl	xtcp_buffered_recv
	.align	2
	.type	xtcp_buffered_recv,@function
xtcp_buffered_recv:
.Ltmp100:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 113 0
	entsp 4
.Ltmp101:
	.cfi_def_cfa_offset 16
.Ltmp102:
	.cfi_offset 15, 0
	.loc	1 107 0 prologue_end
.Ltmp103:
	stw r4, sp[3]
.Ltmp104:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp105:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp106:
	.cfi_offset 6, -12
	mov r5, r3
.Ltmp107:
	mov r4, r2
.Ltmp108:
	.loc	1 121 0
	ldw r1, r4[3]
.Ltmp109:
	.loc	1 114 0
	ldw r2, r4[0]
	bf r2, .LBB5_2
.Ltmp110:
	.loc	1 115 0
	bl xtcp_recv
.Ltmp111:
	.loc	1 116 0
	ldw r1, r4[3]
	add r1, r1, r0
	stw r1, r4[3]
	ldc r0, 0
.Ltmp112:
	.loc	1 117 0
	stw r0, r4[0]
.Ltmp113:
.LBB5_2:
	ldw r0, sp[5]
	.loc	1 121 0
	ldw r2, r4[4]
	sub r6, r1, r2
.Ltmp114:
	lss r1, r6, r0
.Ltmp115:
	bf r1, .LBB5_6
.Ltmp116:
	.loc	1 127 0
	ldw r0, r4[1]
	mov r1, r2
.Ltmp117:
	mov r2, r6
	bl memmove
	.loc	1 129 0
	ldw r0, r4[1]
	stw r0, r4[4]
	.loc	1 130 0
	add r0, r0, r6
	stw r0, r4[3]
	.loc	1 132 0
	ldw r1, r4[2]
	sub r0, r1, r0
.Ltmp118:
	ldc r1, 1471
	.loc	1 134 0
	lss r0, r1, r0
.Ltmp119:
	bt r0, .LBB5_5
.Ltmp120:
	ldw r0, sp[6]
	mkmsk r1, 1
.Ltmp121:
	.loc	1 135 0
	stw r1, r0[0]
	.loc	1 137 0
	ldw r0, r4[1]
.Ltmp122:
	stw r0, r5[0]
	.loc	1 138 0
	ldw r0, r4[1]
	stw r0, r4[3]
	.loc	1 139 0
	stw r0, r4[4]
	bu .LBB5_7
.Ltmp123:
.LBB5_5:
	mkmsk r0, 1
	.loc	1 142 0
	stw r0, r4[0]
	ldc r6, 0
.Ltmp124:
	bu .LBB5_7
.Ltmp125:
.LBB5_6:
	.loc	1 147 0
	stw r2, r5[0]
	.loc	1 149 0
	ldw r1, r4[4]
.Ltmp126:
	add r1, r1, r0
	stw r1, r4[4]
	mov r6, r0
.Ltmp127:
.LBB5_7:
	.loc	1 152 0
	mov r0, r6
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
.Ltmp128:
.Ltmp129:
	.size	xtcp_buffered_recv, .Ltmp129-xtcp_buffered_recv
.Lfunc_end5:
.Ltmp130:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom xtcp_buffered_recv.function
	.set	xtcp_buffered_recv.nstackwords,((xtcp_recv.nstackwords $M memmove.nstackwords) + 4)
	.globl	xtcp_buffered_recv.nstackwords
	.set	xtcp_buffered_recv.maxcores,xtcp_recv.maxcores $M 1
	.globl	xtcp_buffered_recv.maxcores
	.set	xtcp_buffered_recv.maxtimers,xtcp_recv.maxtimers $M 0
	.globl	xtcp_buffered_recv.maxtimers
	.set	xtcp_buffered_recv.maxchanends,xtcp_recv.maxchanends $M 0
	.globl	xtcp_buffered_recv.maxchanends
	.cc_top xtcp_buffered_recv_upto.function
	.globl	xtcp_buffered_recv_upto
	.align	2
	.type	xtcp_buffered_recv_upto,@function
xtcp_buffered_recv_upto:
.Ltmp136:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 53 0
	entsp 5
.Ltmp137:
	.cfi_def_cfa_offset 20
.Ltmp138:
	.cfi_offset 15, 0
	.loc	1 47 0 prologue_end
.Ltmp139:
	stw r4, sp[4]
.Ltmp140:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp141:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp142:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp143:
	.cfi_offset 7, -16
	mov r5, r3
.Ltmp144:
	mov r4, r2
.Ltmp145:
	.loc	1 57 0
	ldw r1, r4[0]
.Ltmp146:
	bf r1, .LBB6_2
.Ltmp147:
	.loc	1 58 0
	ldw r1, r4[3]
.Ltmp148:
	bl xtcp_recv
.Ltmp149:
	.loc	1 59 0
	ldw r1, r4[3]
	add r0, r1, r0
.Ltmp150:
	stw r0, r4[3]
	ldc r0, 0
	.loc	1 60 0
	stw r0, r4[0]
.Ltmp151:
.LBB6_2:
	ldw r7, sp[7]
	ldw r0, sp[6]
	.loc	1 64 0
.Ltmp152:
	ldw r1, r4[4]
.Ltmp153:
	ldc r6, 0
	mov r3, r6
	mov r2, r1
	bu .LBB6_6
.LBB6_3:
.Ltmp154:
	.loc	1 65 0
	ldc r3, 0
	ld8u r11, r2[r3]
	eq r11, r11, r0
	bf r11, .LBB6_5
	.loc	1 66 0
	add r3, r2, 1
	sub r6, r3, r1
.Ltmp155:
	mkmsk r3, 1
.Ltmp156:
.LBB6_5:
	.loc	1 64 0
	add r2, r2, 1
.Ltmp157:
.LBB6_6:
	bt r3, .LBB6_11
.Ltmp158:
	ldw r3, r4[3]
	lsu r11, r2, r3
	bt r11, .LBB6_3
.Ltmp159:
	.loc	1 74 0
	sub r6, r3, r1
.Ltmp160:
	.loc	1 77 0
	ldw r0, r4[1]
	mov r2, r6
	bl memmove
.Ltmp161:
	.loc	1 79 0
	ldw r0, r4[1]
	stw r0, r4[4]
	.loc	1 80 0
	add r0, r0, r6
	stw r0, r4[3]
	.loc	1 82 0
	ldw r1, r4[2]
	sub r0, r1, r0
.Ltmp162:
	ldc r1, 1471
	.loc	1 84 0
	lss r0, r1, r0
.Ltmp163:
	bt r0, .LBB6_10
.Ltmp164:
	mkmsk r0, 1
	.loc	1 85 0
	stw r0, r7[0]
	.loc	1 87 0
	ldw r0, r4[1]
	stw r0, r5[0]
	.loc	1 88 0
	ldw r0, r4[1]
	stw r0, r4[3]
	bu .LBB6_12
.Ltmp165:
.LBB6_10:
	mkmsk r0, 1
	.loc	1 92 0
	stw r0, r4[0]
	ldc r6, 0
.Ltmp166:
	bu .LBB6_13
.Ltmp167:
.LBB6_11:
	.loc	1 97 0
	stw r1, r5[0]
	.loc	1 99 0
	ldw r0, r4[4]
	add r0, r0, r6
.Ltmp168:
.LBB6_12:
	stw r0, r4[4]
.LBB6_13:
.Ltmp169:
	.loc	1 102 0
	mov r0, r6
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
.Ltmp170:
.Ltmp171:
	.size	xtcp_buffered_recv_upto, .Ltmp171-xtcp_buffered_recv_upto
.Lfunc_end6:
.Ltmp172:
	.cfi_endproc
.Leh_func_end6:

	.cc_bottom xtcp_buffered_recv_upto.function
	.set	xtcp_buffered_recv_upto.nstackwords,((memmove.nstackwords $M xtcp_recv.nstackwords) + 5)
	.globl	xtcp_buffered_recv_upto.nstackwords
	.set	xtcp_buffered_recv_upto.maxcores,xtcp_recv.maxcores $M 1
	.globl	xtcp_buffered_recv_upto.maxcores
	.set	xtcp_buffered_recv_upto.maxtimers,xtcp_recv.maxtimers $M 0
	.globl	xtcp_buffered_recv_upto.maxtimers
	.set	xtcp_buffered_recv_upto.maxchanends,xtcp_recv.maxchanends $M 0
	.globl	xtcp_buffered_recv_upto.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2765
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "xtcp_buffered_set_rx_buffer"
	.byte	0
	.ascii	 "xtcp_buffered_set_rx_buffer"
	.byte	0
	.byte	1
	.byte	22
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	17
	.long	2067
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	18
	.long	2465
	.long	.Ldebug_loc2+0
	.byte	3
	.ascii	 "bufinfo"
	.byte	0
	.byte	1
	.byte	19
	.long	2750
	.long	.Ldebug_loc4+0
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	20
	.long	2479
	.long	.Ldebug_loc6+0
	.byte	4
	.ascii	 "buflen"
	.byte	0
	.byte	1
	.byte	21
	.long	716
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	2
	.ascii	 "xtcp_buffered_set_tx_buffer"
	.byte	0
	.ascii	 "xtcp_buffered_set_tx_buffer"
	.byte	0
	.byte	1
	.byte	36
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	30
	.long	2067
	.long	.Ldebug_loc8+0
	.byte	3
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	31
	.long	2465
	.long	.Ldebug_loc10+0
	.byte	3
	.ascii	 "bufinfo"
	.byte	0
	.byte	1
	.byte	32
	.long	2750
	.long	.Ldebug_loc12+0
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	33
	.long	2479
	.long	.Ldebug_loc14+0
	.byte	4
	.ascii	 "buflen"
	.byte	0
	.byte	1
	.byte	34
	.long	716
	.byte	2
	.byte	145
	.byte	4
	.byte	4
	.ascii	 "lowmark"
	.byte	0
	.byte	1
	.byte	35
	.long	716
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	5
	.ascii	 "xtcp_buffered_send_buffer_remaining"
	.byte	0
	.ascii	 "xtcp_buffered_send_buffer_remaining"
	.byte	0
	.byte	1
	.byte	240
	.byte	1
	.long	716
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "bufinfo"
	.byte	0
	.byte	1
	.byte	239
	.long	2750
	.long	.Ldebug_loc16+0
	.byte	6
	.long	.Lfunc_begin2
	.long	.Ltmp18
	.byte	7
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	241
	.long	716
	.long	.Ldebug_loc18+0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	2
	.ascii	 "xtcp_buffered_send_handler"
	.byte	0
	.ascii	 "xtcp_buffered_send_handler"
	.byte	0
	.byte	1
	.byte	208
	.byte	1
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	206
	.long	2067
	.long	.Ldebug_loc20+0
	.byte	3
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	206
	.long	2465
	.long	.Ldebug_loc24+0
	.byte	3
	.ascii	 "bufinfo"
	.byte	0
	.byte	1
	.byte	207
	.long	2750
	.long	.Ldebug_loc29+0
	.byte	6
	.long	.Ltmp40
	.long	.Ltmp51
	.byte	7
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	209
	.long	716
	.long	.Ldebug_loc33+0
	.byte	7
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	209
	.long	716
	.long	.Ldebug_loc36+0
	.byte	0
	.byte	0
	.byte	5
	.ascii	 "xtcp_buffered_send"
	.byte	0
	.ascii	 "xtcp_buffered_send"
	.byte	0
	.byte	1
	.byte	163
	.byte	1
	.long	716
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	158
	.long	2067
	.long	.Ldebug_loc39+0
	.byte	3
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	159
	.long	2465
	.long	.Ldebug_loc44+0
	.byte	3
	.ascii	 "bufinfo"
	.byte	0
	.byte	1
	.byte	160
	.long	2750
	.long	.Ldebug_loc49+0
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	161
	.long	2479
	.long	.Ldebug_loc54+0
	.byte	3
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	162
	.long	716
	.long	.Ldebug_loc63+0
	.byte	6
	.long	.Ltmp76
	.long	.Ltmp93
	.byte	7
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	164
	.long	716
	.long	.Ldebug_loc58+0
	.byte	6
	.long	.Ltmp78
	.long	.Ltmp82
	.byte	7
	.ascii	 "shift"
	.byte	0
	.byte	1
	.byte	171
	.long	716
	.long	.Ldebug_loc67+0
	.byte	7
	.ascii	 "remaining"
	.byte	0
	.byte	1
	.byte	170
	.long	716
	.long	.Ldebug_loc69+0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.ascii	 "xtcp_buffered_recv"
	.byte	0
	.ascii	 "xtcp_buffered_recv"
	.byte	0
	.byte	1
	.byte	113
	.byte	1
	.long	716
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	107
	.long	2067
	.long	.Ldebug_loc71+0
	.byte	3
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	108
	.long	2465
	.long	.Ldebug_loc74+0
	.byte	3
	.ascii	 "bufinfo"
	.byte	0
	.byte	1
	.byte	109
	.long	2750
	.long	.Ldebug_loc83+0
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	110
	.long	2756
	.long	.Ldebug_loc87+0
	.byte	3
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	111
	.long	716
	.long	.Ldebug_loc93+0
	.byte	3
	.ascii	 "overflow"
	.byte	0
	.byte	1
	.byte	112
	.long	2762
	.long	.Ldebug_loc102+0
	.byte	6
	.long	.Ltmp108
	.long	.Ltmp128
	.byte	6
	.long	.Ltmp110
	.long	.Ltmp113
	.byte	7
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	115
	.long	716
	.long	.Ldebug_loc91+0
	.byte	0
	.byte	6
	.long	.Ltmp116
	.long	.Ltmp125
	.byte	7
	.ascii	 "remaining"
	.byte	0
	.byte	1
	.byte	124
	.long	716
	.long	.Ldebug_loc97+0
	.byte	7
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	125
	.long	716
	.long	.Ldebug_loc100+0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.ascii	 "xtcp_buffered_recv_upto"
	.byte	0
	.ascii	 "xtcp_buffered_recv_upto"
	.byte	0
	.byte	1
	.byte	53
	.byte	1
	.long	716
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	47
	.long	2067
	.long	.Ldebug_loc104+0
	.byte	3
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	48
	.long	2465
	.long	.Ldebug_loc107+0
	.byte	3
	.ascii	 "bufinfo"
	.byte	0
	.byte	1
	.byte	49
	.long	2750
	.long	.Ldebug_loc115+0
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	50
	.long	2756
	.long	.Ldebug_loc119+0
	.byte	3
	.ascii	 "overflow"
	.byte	0
	.byte	1
	.byte	52
	.long	2762
	.long	.Ldebug_loc137+0
	.byte	3
	.ascii	 "delim"
	.byte	0
	.byte	1
	.byte	51
	.long	2471
	.long	.Ldebug_loc140+0
	.byte	6
	.long	.Ltmp145
	.long	.Ltmp170
	.byte	7
	.ascii	 "found"
	.byte	0
	.byte	1
	.byte	55
	.long	716
	.long	.Ldebug_loc123+0
	.byte	7
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	54
	.long	716
	.long	.Ldebug_loc128+0
	.byte	6
	.long	.Ltmp147
	.long	.Ltmp151
	.byte	7
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	58
	.long	716
	.long	.Ldebug_loc135+0
	.byte	0
	.byte	6
	.long	.Ltmp152
	.long	.Ltmp159
	.byte	7
	.byte	112
	.byte	0
	.byte	1
	.byte	64
	.long	2479
	.long	.Ldebug_loc143+0
	.byte	0
	.byte	6
	.long	.Ltmp159
	.long	.Ltmp167
	.byte	7
	.ascii	 "remaining"
	.byte	0
	.byte	1
	.byte	74
	.long	716
	.long	.Ldebug_loc148+0
	.byte	7
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	75
	.long	716
	.long	.Ldebug_loc151+0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	2
	.byte	80
	.byte	10
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	9
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	4
	.byte	2
	.byte	179
	.byte	10
	.ascii	 "XTCP_CLIENT_CONNECTION"
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "XTCP_SERVER_CONNECTION"
	.byte	0
	.byte	1
	.byte	0
	.byte	9
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	2
	.byte	93
	.byte	10
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	10
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	10
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	10
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	10
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	10
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	10
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	10
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	10
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	10
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	10
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	8
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	11
	.long	2051
	.ascii	 "chanend"
	.byte	0
	.byte	3
	.byte	129
	.byte	11
	.long	1687
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	2
	.byte	93
	.byte	11
	.long	1748
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	2
	.byte	193
	.byte	11
	.long	1826
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	2
	.byte	179
	.byte	11
	.long	2051
	.ascii	 "xtcp_appstate_t"
	.byte	0
	.byte	2
	.byte	52
	.byte	8
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	12
	.byte	4
	.byte	5
	.byte	13
	.long	2183
	.byte	14
	.long	2200
	.byte	3
	.byte	0
	.byte	11
	.long	2203
	.ascii	 "xtcp_ipaddr_t"
	.byte	0
	.byte	2
	.byte	67
	.byte	15
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	2
	.byte	193
	.byte	16
	.ascii	 "id"
	.byte	0
	.long	716
	.byte	2
	.byte	194
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.ascii	 "protocol"
	.byte	0
	.long	2082
	.byte	2
	.byte	195
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	16
	.ascii	 "connection_type"
	.byte	0
	.long	2105
	.byte	2
	.byte	196
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	16
	.ascii	 "event"
	.byte	0
	.long	2135
	.byte	2
	.byte	197
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	16
	.ascii	 "appstate"
	.byte	0
	.long	2160
	.byte	2
	.byte	198
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	16
	.ascii	 "remote_addr"
	.byte	0
	.long	2215
	.byte	2
	.byte	201
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	16
	.ascii	 "remote_port"
	.byte	0
	.long	2051
	.byte	2
	.byte	202
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	16
	.ascii	 "local_port"
	.byte	0
	.long	2051
	.byte	2
	.byte	203
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	16
	.ascii	 "mss"
	.byte	0
	.long	2051
	.byte	2
	.byte	204
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	11
	.long	2236
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	4
	.byte	26
	.byte	17
	.long	2440
	.byte	4
	.byte	8
	.ascii	 "char"
	.byte	0
	.byte	8
	.byte	1
	.byte	17
	.long	2471
	.byte	4
	.byte	15
	.ascii	 "xtcp_bufinfo_t"
	.byte	0
	.byte	44
	.byte	5
	.byte	10
	.byte	16
	.ascii	 "rx_new_event"
	.byte	0
	.long	716
	.byte	5
	.byte	12
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.ascii	 "rx_buf"
	.byte	0
	.long	2479
	.byte	5
	.byte	13
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	16
	.ascii	 "rx_end"
	.byte	0
	.long	2479
	.byte	5
	.byte	14
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	16
	.ascii	 "rx_wrptr"
	.byte	0
	.long	2479
	.byte	5
	.byte	15
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	16
	.ascii	 "rx_rdptr"
	.byte	0
	.long	2479
	.byte	5
	.byte	16
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	16
	.ascii	 "tx_buf"
	.byte	0
	.long	2479
	.byte	5
	.byte	18
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	16
	.ascii	 "tx_end"
	.byte	0
	.long	2479
	.byte	5
	.byte	19
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	16
	.ascii	 "tx_wrptr"
	.byte	0
	.long	2479
	.byte	5
	.byte	20
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	16
	.ascii	 "tx_rdptr"
	.byte	0
	.long	2479
	.byte	5
	.byte	21
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	16
	.ascii	 "tx_prev_rdptr"
	.byte	0
	.long	2479
	.byte	5
	.byte	22
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	16
	.ascii	 "tx_lowmark"
	.byte	0
	.long	716
	.byte	5
	.byte	23
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	11
	.long	2485
	.ascii	 "xtcp_bufinfo_t"
	.byte	0
	.byte	2
	.byte	30
	.byte	17
	.long	2728
	.byte	4
	.byte	17
	.long	2479
	.byte	4
	.byte	17
	.long	716
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	6
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
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
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	14
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.byte	17
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
	.long	395
.asciiz "xtcp_buffered_set_tx_buffer"
	.long	1118
.asciiz "xtcp_buffered_recv"
	.long	723
.asciiz "xtcp_buffered_send_handler"
	.long	1369
.asciiz "xtcp_buffered_recv_upto"
	.long	895
.asciiz "xtcp_buffered_send"
	.long	572
.asciiz "xtcp_buffered_send_buffer_remaining"
	.long	236
.asciiz "xtcp_buffered_set_rx_buffer"
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
	.long	2236
.asciiz "xtcp_connection_t"
	.long	1748
.asciiz "xtcp_connection_type_t"
	.long	1687
.asciiz "xtcp_protocol_t"
	.long	1826
.asciiz "xtcp_event_type_t"
	.long	2485
.asciiz "xtcp_bufinfo_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset4 = .Ltmp174-.Ltmp173
	.short	.Lset4
.Ltmp173:
	.byte	80
.Ltmp174:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset5 = .Ltmp176-.Ltmp175
	.short	.Lset5
.Ltmp175:
	.byte	81
.Ltmp176:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset6 = .Ltmp178-.Ltmp177
	.short	.Lset6
.Ltmp177:
	.byte	82
.Ltmp178:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset7 = .Ltmp180-.Ltmp179
	.short	.Lset7
.Ltmp179:
	.byte	83
.Ltmp180:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp11
.Lset8 = .Ltmp182-.Ltmp181
	.short	.Lset8
.Ltmp181:
	.byte	80
.Ltmp182:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset9 = .Ltmp184-.Ltmp183
	.short	.Lset9
.Ltmp183:
	.byte	81
.Ltmp184:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset10 = .Ltmp186-.Ltmp185
	.short	.Lset10
.Ltmp185:
	.byte	82
.Ltmp186:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin1
	.long	.Ltmp12
.Lset11 = .Ltmp188-.Ltmp187
	.short	.Lset11
.Ltmp187:
	.byte	83
.Ltmp188:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp16
.Lset12 = .Ltmp190-.Ltmp189
	.short	.Lset12
.Ltmp189:
	.byte	80
.Ltmp190:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp17
	.long	.Ltmp18
.Lset13 = .Ltmp192-.Ltmp191
	.short	.Lset13
.Ltmp191:
	.byte	80
.Ltmp192:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3
	.long	.Ltmp40
.Lset14 = .Ltmp194-.Ltmp193
	.short	.Lset14
.Ltmp193:
	.byte	80
.Ltmp194:
	.long	.Ltmp40
	.long	.Ltmp49
.Lset15 = .Ltmp196-.Ltmp195
	.short	.Lset15
.Ltmp195:
	.byte	85
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin3
	.long	.Ltmp39
.Lset16 = .Ltmp198-.Ltmp197
	.short	.Lset16
.Ltmp197:
	.byte	81
.Ltmp198:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset17 = .Ltmp200-.Ltmp199
	.short	.Lset17
.Ltmp199:
	.byte	86
.Ltmp200:
	.long	.Ltmp42
	.long	.Ltmp49
.Lset18 = .Ltmp202-.Ltmp201
	.short	.Lset18
.Ltmp201:
	.byte	86
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin3
	.long	.Ltmp38
.Lset19 = .Ltmp204-.Ltmp203
	.short	.Lset19
.Ltmp203:
	.byte	82
.Ltmp204:
	.long	.Ltmp38
	.long	.Ltmp50
.Lset20 = .Ltmp206-.Ltmp205
	.short	.Lset20
.Ltmp205:
	.byte	84
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset21 = .Ltmp208-.Ltmp207
	.short	.Lset21
.Ltmp207:
	.byte	88
.Ltmp208:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset22 = .Ltmp210-.Ltmp209
	.short	.Lset22
.Ltmp209:
	.byte	87
.Ltmp210:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset23 = .Ltmp212-.Ltmp211
	.short	.Lset23
.Ltmp211:
	.byte	88
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin4
	.long	.Ltmp76
.Lset24 = .Ltmp214-.Ltmp213
	.short	.Lset24
.Ltmp213:
	.byte	80
.Ltmp214:
	.long	.Ltmp76
	.long	.Ltmp83
.Lset25 = .Ltmp216-.Ltmp215
	.short	.Lset25
.Ltmp215:
	.byte	85
.Ltmp216:
	.long	.Ltmp84
	.long	.Ltmp92
.Lset26 = .Ltmp218-.Ltmp217
	.short	.Lset26
.Ltmp217:
	.byte	85
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin4
	.long	.Ltmp75
.Lset27 = .Ltmp220-.Ltmp219
	.short	.Lset27
.Ltmp219:
	.byte	81
.Ltmp220:
	.long	.Ltmp75
	.long	.Ltmp83
.Lset28 = .Ltmp222-.Ltmp221
	.short	.Lset28
.Ltmp221:
	.byte	84
.Ltmp222:
	.long	.Ltmp84
	.long	.Ltmp92
.Lset29 = .Ltmp224-.Ltmp223
	.short	.Lset29
.Ltmp223:
	.byte	84
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin4
	.long	.Ltmp74
.Lset30 = .Ltmp226-.Ltmp225
	.short	.Lset30
.Ltmp225:
	.byte	82
.Ltmp226:
	.long	.Ltmp74
	.long	.Ltmp83
.Lset31 = .Ltmp228-.Ltmp227
	.short	.Lset31
.Ltmp227:
	.byte	86
.Ltmp228:
	.long	.Ltmp84
	.long	.Ltmp91
.Lset32 = .Ltmp230-.Ltmp229
	.short	.Lset32
.Ltmp229:
	.byte	86
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin4
	.long	.Ltmp73
.Lset33 = .Ltmp232-.Ltmp231
	.short	.Lset33
.Ltmp231:
	.byte	83
.Ltmp232:
	.long	.Ltmp73
	.long	.Ltmp83
.Lset34 = .Ltmp234-.Ltmp233
	.short	.Lset34
.Ltmp233:
	.byte	88
.Ltmp234:
	.long	.Ltmp84
	.long	.Ltmp85
.Lset35 = .Ltmp236-.Ltmp235
	.short	.Lset35
.Ltmp235:
	.byte	88
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp77
	.long	.Ltmp82
.Lset36 = .Ltmp238-.Ltmp237
	.short	.Lset36
.Ltmp237:
	.byte	89
.Ltmp238:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset37 = .Ltmp240-.Ltmp239
	.short	.Lset37
.Ltmp239:
	.byte	80
.Ltmp240:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset38 = .Ltmp242-.Ltmp241
	.short	.Lset38
.Ltmp241:
	.byte	80
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin4
	.long	.Ltmp83
.Lset39 = .Ltmp244-.Ltmp243
	.short	.Lset39
.Ltmp243:
	.byte	87
.Ltmp244:
	.long	.Ltmp84
	.long	.Ltmp91
.Lset40 = .Ltmp246-.Ltmp245
	.short	.Lset40
.Ltmp245:
	.byte	87
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp79
	.long	.Ltmp82
.Lset41 = .Ltmp248-.Ltmp247
	.short	.Lset41
.Ltmp247:
	.byte	90
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset42 = .Ltmp250-.Ltmp249
	.short	.Lset42
.Ltmp249:
	.byte	82
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin5
	.long	.Ltmp111
.Lset43 = .Ltmp252-.Ltmp251
	.short	.Lset43
.Ltmp251:
	.byte	80
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin5
	.long	.Ltmp109
.Lset44 = .Ltmp254-.Ltmp253
	.short	.Lset44
.Ltmp253:
	.byte	81
.Ltmp254:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset45 = .Ltmp256-.Ltmp255
	.short	.Lset45
.Ltmp255:
	.byte	81
.Ltmp256:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset46 = .Ltmp258-.Ltmp257
	.short	.Lset46
.Ltmp257:
	.byte	81
.Ltmp258:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset47 = .Ltmp260-.Ltmp259
	.short	.Lset47
.Ltmp259:
	.byte	81
.Ltmp260:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset48 = .Ltmp262-.Ltmp261
	.short	.Lset48
.Ltmp261:
	.byte	81
.Ltmp262:
	.long	.Ltmp123
	.long	.Ltmp126
.Lset49 = .Ltmp264-.Ltmp263
	.short	.Lset49
.Ltmp263:
	.byte	81
.Ltmp264:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset50 = .Ltmp266-.Ltmp265
	.short	.Lset50
.Ltmp265:
	.byte	81
.Ltmp266:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin5
	.long	.Ltmp108
.Lset51 = .Ltmp268-.Ltmp267
	.short	.Lset51
.Ltmp267:
	.byte	82
.Ltmp268:
	.long	.Ltmp108
	.long	.Ltmp127
.Lset52 = .Ltmp270-.Ltmp269
	.short	.Lset52
.Ltmp269:
	.byte	84
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin5
	.long	.Ltmp107
.Lset53 = .Ltmp272-.Ltmp271
	.short	.Lset53
.Ltmp271:
	.byte	83
.Ltmp272:
	.long	.Ltmp107
	.long	.Ltmp123
.Lset54 = .Ltmp274-.Ltmp273
	.short	.Lset54
.Ltmp273:
	.byte	85
.Ltmp274:
	.long	.Ltmp125
	.long	.Ltmp127
.Lset55 = .Ltmp276-.Ltmp275
	.short	.Lset55
.Ltmp275:
	.byte	85
.Ltmp276:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset56 = .Ltmp278-.Ltmp277
	.short	.Lset56
.Ltmp277:
	.byte	80
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin5
	.long	.Ltmp114
.Lset57 = .Ltmp280-.Ltmp279
	.short	.Lset57
.Ltmp279:
	.byte	80
.Ltmp280:
	.long	.Ltmp114
	.long	.Ltmp123
.Lset58 = .Ltmp282-.Ltmp281
	.short	.Lset58
.Ltmp281:
	.byte	86
.Ltmp282:
	.long	.Ltmp124
	.long	.Lfunc_end5
.Lset59 = .Ltmp284-.Ltmp283
	.short	.Lset59
.Ltmp283:
	.byte	16
	.byte	0
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp114
	.long	.Ltmp123
.Lset60 = .Ltmp286-.Ltmp285
	.short	.Lset60
.Ltmp285:
	.byte	86
.Ltmp286:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset61 = .Ltmp288-.Ltmp287
	.short	.Lset61
.Ltmp287:
	.byte	80
.Ltmp288:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Lfunc_begin5
	.long	.Ltmp122
.Lset62 = .Ltmp290-.Ltmp289
	.short	.Lset62
.Ltmp289:
	.byte	80
.Ltmp290:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin6
	.long	.Ltmp149
.Lset63 = .Ltmp292-.Ltmp291
	.short	.Lset63
.Ltmp291:
	.byte	80
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin6
	.long	.Ltmp146
.Lset64 = .Ltmp294-.Ltmp293
	.short	.Lset64
.Ltmp293:
	.byte	81
.Ltmp294:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset65 = .Ltmp296-.Ltmp295
	.short	.Lset65
.Ltmp295:
	.byte	81
.Ltmp296:
	.long	.Ltmp151
	.long	.Ltmp153
.Lset66 = .Ltmp298-.Ltmp297
	.short	.Lset66
.Ltmp297:
	.byte	81
.Ltmp298:
	.long	.Ltmp154
	.long	.Ltmp161
.Lset67 = .Ltmp300-.Ltmp299
	.short	.Lset67
.Ltmp299:
	.byte	81
.Ltmp300:
	.long	.Ltmp164
	.long	.Ltmp168
.Lset68 = .Ltmp302-.Ltmp301
	.short	.Lset68
.Ltmp301:
	.byte	81
.Ltmp302:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset69 = .Ltmp304-.Ltmp303
	.short	.Lset69
.Ltmp303:
	.byte	81
.Ltmp304:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin6
	.long	.Ltmp145
.Lset70 = .Ltmp306-.Ltmp305
	.short	.Lset70
.Ltmp305:
	.byte	82
.Ltmp306:
	.long	.Ltmp145
	.long	.Ltmp168
.Lset71 = .Ltmp308-.Ltmp307
	.short	.Lset71
.Ltmp307:
	.byte	84
.Ltmp308:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Lfunc_begin6
	.long	.Ltmp144
.Lset72 = .Ltmp310-.Ltmp309
	.short	.Lset72
.Ltmp309:
	.byte	83
.Ltmp310:
	.long	.Ltmp144
	.long	.Ltmp165
.Lset73 = .Ltmp312-.Ltmp311
	.short	.Lset73
.Ltmp311:
	.byte	85
.Ltmp312:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset74 = .Ltmp314-.Ltmp313
	.short	.Lset74
.Ltmp313:
	.byte	85
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp145
	.long	.Lfunc_end6
.Lset75 = .Ltmp316-.Ltmp315
	.short	.Lset75
.Ltmp315:
	.byte	16
	.byte	0
.Ltmp316:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp145
	.long	.Ltmp155
.Lset76 = .Ltmp318-.Ltmp317
	.short	.Lset76
.Ltmp317:
	.byte	16
	.byte	0
.Ltmp318:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset77 = .Ltmp320-.Ltmp319
	.short	.Lset77
.Ltmp319:
	.byte	86
.Ltmp320:
	.long	.Ltmp156
	.long	.Ltmp160
.Lset78 = .Ltmp322-.Ltmp321
	.short	.Lset78
.Ltmp321:
	.byte	16
	.byte	0
.Ltmp322:
	.long	.Ltmp160
	.long	.Ltmp165
.Lset79 = .Ltmp324-.Ltmp323
	.short	.Lset79
.Ltmp323:
	.byte	86
.Ltmp324:
	.long	.Ltmp166
	.long	.Lfunc_end6
.Lset80 = .Ltmp326-.Ltmp325
	.short	.Lset80
.Ltmp325:
	.byte	16
	.byte	0
.Ltmp326:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset81 = .Ltmp328-.Ltmp327
	.short	.Lset81
.Ltmp327:
	.byte	80
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Lfunc_begin6
	.long	.Ltmp165
.Lset82 = .Ltmp330-.Ltmp329
	.short	.Lset82
.Ltmp329:
	.byte	87
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Lfunc_begin6
	.long	.Ltmp159
.Lset83 = .Ltmp332-.Ltmp331
	.short	.Lset83
.Ltmp331:
	.byte	80
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp153
	.long	.Ltmp157
.Lset84 = .Ltmp334-.Ltmp333
	.short	.Lset84
.Ltmp333:
	.byte	81
.Ltmp334:
	.long	.Ltmp157
	.long	.Ltmp157
.Lset85 = .Ltmp336-.Ltmp335
	.short	.Lset85
.Ltmp335:
	.byte	82
.Ltmp336:
	.long	.Ltmp157
	.long	.Ltmp159
.Lset86 = .Ltmp338-.Ltmp337
	.short	.Lset86
.Ltmp337:
	.byte	81
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp160
	.long	.Ltmp165
.Lset87 = .Ltmp340-.Ltmp339
	.short	.Lset87
.Ltmp339:
	.byte	86
.Ltmp340:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset88 = .Ltmp342-.Ltmp341
	.short	.Lset88
.Ltmp341:
	.byte	80
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc153:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring xtcp_buffered_set_rx_buffer, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),p(s(xtcp_bufinfo_t){m(rx_new_event){si},m(rx_buf){p(uc)},m(rx_end){p(uc)},m(rx_wrptr){p(uc)},m(rx_rdptr){p(uc)},m(tx_buf){p(uc)},m(tx_end){p(uc)},m(tx_wrptr){p(uc)},m(tx_rdptr){p(uc)},m(tx_prev_rdptr){p(uc)},m(tx_lowmark){si}}),p(uc),si)"
	.typestring xtcp_buffered_set_tx_buffer, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),p(s(xtcp_bufinfo_t){m(rx_new_event){si},m(rx_buf){p(uc)},m(rx_end){p(uc)},m(rx_wrptr){p(uc)},m(rx_rdptr){p(uc)},m(tx_buf){p(uc)},m(tx_end){p(uc)},m(tx_wrptr){p(uc)},m(tx_rdptr){p(uc)},m(tx_prev_rdptr){p(uc)},m(tx_lowmark){si}}),p(uc),si,si)"
	.typestring xtcp_buffered_send_buffer_remaining, "f{si}(p(s(xtcp_bufinfo_t){m(rx_new_event){si},m(rx_buf){p(uc)},m(rx_end){p(uc)},m(rx_wrptr){p(uc)},m(rx_rdptr){p(uc)},m(tx_buf){p(uc)},m(tx_end){p(uc)},m(tx_wrptr){p(uc)},m(tx_rdptr){p(uc)},m(tx_prev_rdptr){p(uc)},m(tx_lowmark){si}}))"
	.typestring xtcp_buffered_send_handler, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),p(s(xtcp_bufinfo_t){m(rx_new_event){si},m(rx_buf){p(uc)},m(rx_end){p(uc)},m(rx_wrptr){p(uc)},m(rx_rdptr){p(uc)},m(tx_buf){p(uc)},m(tx_end){p(uc)},m(tx_wrptr){p(uc)},m(tx_rdptr){p(uc)},m(tx_prev_rdptr){p(uc)},m(tx_lowmark){si}}))"
	.typestring xtcp_send, "f{0}(ui,p(uc),si)"
	.typestring xtcp_unpause, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_buffered_send, "f{si}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),p(s(xtcp_bufinfo_t){m(rx_new_event){si},m(rx_buf){p(uc)},m(rx_end){p(uc)},m(rx_wrptr){p(uc)},m(rx_rdptr){p(uc)},m(tx_buf){p(uc)},m(tx_end){p(uc)},m(tx_wrptr){p(uc)},m(tx_rdptr){p(uc)},m(tx_prev_rdptr){p(uc)},m(tx_lowmark){si}}),p(uc),si)"
	.typestring xtcp_init_send, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_pause, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_buffered_recv, "f{si}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),p(s(xtcp_bufinfo_t){m(rx_new_event){si},m(rx_buf){p(uc)},m(rx_end){p(uc)},m(rx_wrptr){p(uc)},m(rx_rdptr){p(uc)},m(tx_buf){p(uc)},m(tx_end){p(uc)},m(tx_wrptr){p(uc)},m(tx_rdptr){p(uc)},m(tx_prev_rdptr){p(uc)},m(tx_lowmark){si}}),p(p(uc)),si,p(si))"
	.typestring xtcp_recv, "f{si}(ui,p(uc))"
	.typestring xtcp_buffered_recv_upto, "f{si}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),p(s(xtcp_bufinfo_t){m(rx_new_event){si},m(rx_buf){p(uc)},m(rx_end){p(uc)},m(rx_wrptr){p(uc)},m(rx_rdptr){p(uc)},m(tx_buf){p(uc)},m(tx_end){p(uc)},m(tx_wrptr){p(uc)},m(tx_rdptr){p(uc)},m(tx_prev_rdptr){p(uc)},m(tx_lowmark){si}}),p(p(uc)),uc,p(si))"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
