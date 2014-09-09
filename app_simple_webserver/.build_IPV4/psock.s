	.file	"/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/psock.c"

.set psock_datalen.locnoside, 1

.set psock_datalen.locnochandec, 1

.set psock_datalen.locnoglobalaccess, 1

.set psock_datalen.locnointerfaceaccess, 1

.set psock_datalen.locnonotificationselect, 1

.set psock_newdata.locnoside, 1

.set psock_newdata.locnochandec, 1

.set psock_newdata.locnoglobalaccess, 1

.set psock_newdata.locnointerfaceaccess, 1

.set psock_newdata.locnonotificationselect, 1

.set psock_readto.locnoside, 1

.set psock_readto.locnochandec, 1

.set psock_readto.locnoglobalaccess, 1

.set psock_readto.locnointerfaceaccess, 1

.set psock_readto.locnonotificationselect, 1

.set psock_init.locnoside, 1

.set psock_init.locnochandec, 1

.set psock_init.locnoglobalaccess, 1

.set psock_init.locnointerfaceaccess, 1

.set psock_init.locnonotificationselect, 1

.set psock_readbuf.locnoside, 1

.set psock_readbuf.locnochandec, 1

.set psock_readbuf.locnoglobalaccess, 1

.set psock_readbuf.locnointerfaceaccess, 1

.set psock_readbuf.locnonotificationselect, 1

.set psock_generator_send.locnoside, 1

.set psock_generator_send.locnochandec, 1

.set psock_generator_send.locnoglobalaccess, 1

.set psock_generator_send.locnointerfaceaccess, 1

.set psock_generator_send.locnonotificationselect, 1

.set psock_send.locnoside, 1

.set psock_send.locnochandec, 1

.set psock_send.locnoglobalaccess, 1

.set psock_send.locnointerfaceaccess, 1

.set psock_send.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/psock.c"
	.file	2 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
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
	.cc_top psock_send.function
	.globl	psock_send
	.align	2
	.type	psock_send,@function
psock_send:
.Ltmp6:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 184 0
	entsp 6
.Ltmp7:
	.cfi_def_cfa_offset 24
.Ltmp8:
	.cfi_offset 15, 0
	.loc	1 182 0 prologue_end
.Ltmp9:
	stw r4, sp[5]
.Ltmp10:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp11:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp12:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp13:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp14:
	.cfi_offset 8, -20
	mov r5, r0
.Ltmp15:
	.loc	1 185 0
	add r7, r5, 2
	ldc r4, 0
	ld16s r0, r7[r4]
	zext r0, 16
	ldc r8, 213
	eq r3, r0, r8
.Ltmp16:
	bt r3, .LBB0_6
	bt r0, .LBB0_10
	.loc	1 188 0
	bt r2, .LBB0_4
.Ltmp17:
	.loc	1 189 0
	st16 r4, r7[r4]
	mkmsk r4, 1
	bu .LBB0_11
.LBB0_4:
.Ltmp18:
	.loc	1 194 0
	stw r1, r5[1]
	.loc	1 195 0
	ldaw r0, r5[4]
	st16 r2, r0[r4]
	ldc r0, 32
	.loc	1 197 0
	st8 r4, r5[r0]
	bu .LBB0_8
.Ltmp19:
.LBB0_5:
	.loc	1 213 0
	st16 r8, r7[r4]
.LBB0_6:
	mov r0, r5
	bl data_acked
	mov r6, r0
	mov r0, r5
	bl send_data
	and r0, r0, r6
	bf r0, .LBB0_11
	ldaw r0, r5[4]
	.loc	1 201 0
	ldc r1, 0
	ld16s r2, r0[r1]
.LBB0_8:
	zext r2, 16
	bt r2, .LBB0_5
.Ltmp20:
	ldc r0, 32
	.loc	1 216 0
	st8 r4, r5[r0]
.Ltmp21:
.LBB0_10:
	.loc	1 218 0
	st16 r4, r7[r4]
	ldc r4, 2
.LBB0_11:
.Ltmp22:
	.loc	1 189 0
	zext r4, 8
	mov r0, r4
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp23:
.Ltmp24:
	.size	psock_send, .Ltmp24-psock_send
.Lfunc_end0:
	.file	3 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/pt.h"
	.file	4 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/psock.h"
.Ltmp25:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom psock_send.function
	.set	psock_send.nstackwords,((data_acked.nstackwords $M send_data.nstackwords) + 6)
	.globl	psock_send.nstackwords
	.set	psock_send.maxcores,data_acked.maxcores $M send_data.maxcores $M 1
	.globl	psock_send.maxcores
	.set	psock_send.maxtimers,data_acked.maxtimers $M send_data.maxtimers $M 0
	.globl	psock_send.maxtimers
	.set	psock_send.maxchanends,data_acked.maxchanends $M send_data.maxchanends $M 0
	.globl	psock_send.maxchanends
	.cc_top data_acked.function
	.align	2
	.type	data_acked,@function
data_acked:
.Ltmp30:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 167 0
	entsp 3
.Ltmp31:
	.cfi_def_cfa_offset 12
.Ltmp32:
	.cfi_offset 15, 0
	.loc	1 166 0 prologue_end
.Ltmp33:
	stw r4, sp[2]
.Ltmp34:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp35:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp36:
	.cfi_offset 6, -12
	ldc r1, 32
	.loc	1 168 0
.Ltmp37:
	ld8u r1, r0[r1]
	eq r1, r1, 6
	bt r1, .LBB1_2
.Ltmp38:
	ldc r1, 0
	bu .LBB1_7
.LBB1_2:
.Ltmp39:
	ldc r1, 0
	ldaw r2, dp[uip_flags]
	ld8u r2, r2[r1]
	zext r2, 1
	bf r2, .LBB1_7
	ldaw r2, r0[8]
	.loc	1 169 0
	ldaw r1, r0[4]
	ldc r3, 0
	ld16s r11, r1[r3]
	zext r11, 16
	ldc r4, 18
	ldw r5, dp[uip_conn]
	add r5, r5, r4
	ld16s r5, r5[r3]
	zext r5, 16
	lsu r6, r5, r11
	bf r6, .LBB1_5
	.loc	1 170 0
	sub r11, r11, r5
	st16 r11, r1[r3]
	.loc	1 171 0
	ldw r1, dp[uip_conn]
	add r1, r1, r4
	ld16s r1, r1[r3]
	zext r1, 16
	ldw r11, r0[1]
	add r1, r11, r1
	stw r1, r0[1]
	bu .LBB1_6
.LBB1_5:
.Ltmp40:
	.loc	1 173 0
	ldw r4, r0[1]
	add r11, r4, r11
	stw r11, r0[1]
	.loc	1 174 0
	st16 r3, r1[r3]
.Ltmp41:
.LBB1_6:
	mkmsk r1, 1
	.loc	1 176 0
	st8 r1, r2[r3]
.LBB1_7:
	.loc	1 177 0
	mov r0, r1
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
.Ltmp42:
.Ltmp43:
	.size	data_acked, .Ltmp43-data_acked
.Lfunc_end1:
.Ltmp44:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom data_acked.function
	.set	data_acked.nstackwords,3
	.set	data_acked.maxcores,1
	.set	data_acked.maxtimers,0
	.set	data_acked.maxchanends,0
	.cc_top psock_datalen.function
	.globl	psock_datalen
	.align	2
	.type	psock_datalen,@function
psock_datalen:
.Ltmp45:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 255 0
	.loc	1 256 0 prologue_end
	ldaw r1, r0[6]
	ldc r2, 0
	ld16s r1, r1[r2]
	ldaw r0, r0[7]
.Ltmp46:
	ld16s r0, r0[r2]
	sub r0, r0, r1
	zext r0, 16
	retsp 0
.Ltmp47:
.Ltmp48:
	.size	psock_datalen, .Ltmp48-psock_datalen
.Lfunc_end2:
.Ltmp49:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom psock_datalen.function
	.set	psock_datalen.nstackwords,0
	.globl	psock_datalen.nstackwords
	.set	psock_datalen.maxcores,1
	.globl	psock_datalen.maxcores
	.set	psock_datalen.maxtimers,0
	.globl	psock_datalen.maxtimers
	.set	psock_datalen.maxchanends,0
	.globl	psock_datalen.maxchanends
	.cc_top psock_newdata.function
	.globl	psock_newdata
	.align	2
	.type	psock_newdata,@function
psock_newdata:
.Ltmp50:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 261 0
	mov r1, r0
.Ltmp51:
	ldc r0, 18
	.loc	1 262 0 prologue_end
.Ltmp52:
	add r2, r1, r0
	ldc r0, 0
	ld16s r2, r2[r0]
	zext r2, 16
	bf r2, .LBB3_2
.Ltmp53:
	mkmsk r0, 1
	.loc	1 265 0
	retsp 0
.LBB3_2:
.Ltmp54:
	ldc r2, 32
	.loc	1 266 0
	ld8u r2, r1[r2]
	eq r2, r2, 2
	bf r2, .LBB3_4
.Ltmp55:
	ldaw r1, r1[8]
.Ltmp56:
	mkmsk r2, 2
	.loc	1 268 0
	st8 r2, r1[r0]
	.loc	1 265 0
	retsp 0
.LBB3_4:
	.loc	1 270 0
	ldw r0, dp[uip_flags]
	.loc	1 275 0
	shr r0, r0, 1
	zext r0, 1
	.loc	1 265 0
	retsp 0
.Ltmp57:
.Ltmp58:
	.size	psock_newdata, .Ltmp58-psock_newdata
.Lfunc_end3:
.Ltmp59:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom psock_newdata.function
	.set	psock_newdata.nstackwords,0
	.globl	psock_newdata.nstackwords
	.set	psock_newdata.maxcores,1
	.globl	psock_newdata.maxcores
	.set	psock_newdata.maxtimers,0
	.globl	psock_newdata.maxtimers
	.set	psock_newdata.maxchanends,0
	.globl	psock_newdata.maxchanends
	.cc_top psock_readto.function
	.globl	psock_readto
	.align	2
	.type	psock_readto,@function
psock_readto:
.Ltmp67:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 280 0
	entsp 7
.Ltmp68:
	.cfi_def_cfa_offset 28
.Ltmp69:
	.cfi_offset 15, 0
	.loc	1 279 0 prologue_end
.Ltmp70:
	stw r4, sp[6]
.Ltmp71:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp72:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp73:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp74:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp75:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp76:
	.cfi_offset 9, -24
	mov r5, r1
.Ltmp77:
	mov r4, r0
.Ltmp78:
	.loc	1 281 0
	add r6, r4, 2
	ldc r7, 0
	ld16s r0, r6[r7]
	zext r0, 16
	ldc r8, 290
	eq r1, r0, r8
.Ltmp79:
	bt r1, .LBB4_6
	bt r0, .LBB4_20
	.loc	1 283 0
	ldw r1, r4[7]
	ldw r0, r4[3]
.Ltmp80:
	.loc	1 84 0
	stw r0, r4[5]
	.loc	1 85 0
	ldaw r0, r4[6]
.Ltmp81:
	st16 r1, r0[r7]
	ldc r0, 18
	add r0, r4, r0
.Ltmp82:
	.loc	1 289 0
	ld16s r3, r0[r7]
.LBB4_3:
	mov r0, r3
	zext r0, 16
	bf r0, .LBB4_5
	.loc	1 121 0
.Ltmp83:
	ldaw r2, r4[6]
	mov r0, r3
	bu .LBB4_10
.Ltmp84:
.LBB4_5:
	.loc	1 290 0
	st16 r8, r6[r7]
.LBB4_6:
	mov r0, r4
	bl psock_newdata
	bt r0, .LBB4_8
.Ltmp85:
	ldc r0, 0
	bu .LBB4_21
.LBB4_8:
.Ltmp86:
	ldc r0, 32
	ldc r1, 2
	.loc	1 291 0
	st8 r1, r4[r0]
	.loc	1 292 0
	ldw r0, dp[uip_appdata]
	stw r0, r4[2]
	ldc r0, 18
	.loc	1 293 0
	add r2, r4, r0
	.loc	1 121 0
.Ltmp87:
	ldc r1, 0
.Ltmp88:
	.loc	1 293 0
	ldaw r0, dp[uip_len]
	ld16s r0, r0[r1]
	st16 r0, r2[r1]
	ldaw r2, r4[6]
	.loc	1 121 0
.Ltmp89:
	ld16s r1, r2[r1]
	bu .LBB4_10
.LBB4_11:
	zext r0, 16
	mov r3, r7
	bf r0, .LBB4_3
	.loc	1 122 0
	ldw r0, r4[2]
	.loc	1 126 0
	ldc r11, 0
	.loc	1 122 0
	ld8u r3, r0[r11]
	ldw r0, r4[5]
	st8 r3, r0[r11]
	.loc	1 123 0
	ldw r0, r4[2]
	add r0, r0, 1
	stw r0, r4[2]
	.loc	1 124 0
	ldw r0, r4[5]
	add r0, r0, 1
	stw r0, r4[5]
	ldc r0, 18
	.loc	1 125 0
	add r1, r4, r0
	ld16s r0, r1[r11]
	sub r0, r0, 1
	st16 r0, r1[r11]
	.loc	1 126 0
	ld16s r1, r2[r11]
	sub r1, r1, 1
	st16 r1, r2[r11]
	.loc	1 128 0
	eq r3, r3, r5
	bt r3, .LBB4_15
.LBB4_10:
	.loc	1 121 0
	mov r3, r1
	zext r3, 16
	bt r3, .LBB4_11
	mov r2, r0
	zext r2, 16
	.loc	1 133 0
	bt r2, .LBB4_17
	ldc r1, 0
	mov r3, r1
	bu .LBB4_3
.LBB4_17:
	.loc	1 139 0
	ldc r2, 0
	ldc r3, 18
	add r3, r4, r3
.LBB4_18:
	.loc	1 137 0
	mov r11, r0
	zext r11, 16
	bf r11, .LBB4_19
	.loc	1 138 0
	ldw r9, r4[2]
	ld8u r11, r9[r2]
	.loc	1 139 0
	sub r0, r0, 1
	st16 r0, r3[r2]
	.loc	1 140 0
	add r9, r9, 1
	stw r9, r4[2]
	.loc	1 142 0
	eq r11, r11, r5
	bf r11, .LBB4_18
.Ltmp90:
.LBB4_15:
	.loc	1 256 0
	ldaw r2, r4[7]
	ldc r0, 0
	ld16s r2, r2[r0]
	zext r2, 16
.Ltmp91:
	.loc	1 299 0
	zext r1, 16
	eq r1, r2, r1
	bf r1, .LBB4_20
.Ltmp92:
	ldc r1, 32
	.loc	1 300 0
	st8 r0, r4[r1]
	.loc	1 301 0
	st16 r0, r6[r0]
	bu .LBB4_21
.LBB4_19:
.Ltmp93:
	mov r3, r0
	bu .LBB4_3
.Ltmp94:
.LBB4_20:
	.loc	1 303 0
	st16 r7, r6[r7]
	ldc r0, 2
.LBB4_21:
.Ltmp95:
	.loc	1 290 0
	zext r0, 8
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp96:
.Ltmp97:
	.size	psock_readto, .Ltmp97-psock_readto
.Lfunc_end4:
.Ltmp98:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom psock_readto.function
	.set	psock_readto.nstackwords,(psock_newdata.nstackwords + 7)
	.globl	psock_readto.nstackwords
	.set	psock_readto.maxcores,psock_newdata.maxcores $M 1
	.globl	psock_readto.maxcores
	.set	psock_readto.maxtimers,psock_newdata.maxtimers $M 0
	.globl	psock_readto.maxtimers
	.set	psock_readto.maxchanends,psock_newdata.maxchanends $M 0
	.globl	psock_readto.maxchanends
	.cc_top psock_init.function
	.globl	psock_init
	.align	2
	.type	psock_init,@function
psock_init:
.Ltmp99:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 336 0
	ldc r11, 32
	.loc	1 343 0 prologue_end
.Ltmp100:
	ldc r3, 0
	.loc	1 337 0
	st8 r3, r0[r11]
	ldc r11, 18
	.loc	1 338 0
	add r11, r0, r11
	st16 r3, r11[r3]
	.loc	1 339 0
	stw r1, r0[3]
	.loc	1 340 0
	stw r2, r0[7]
	.loc	1 84 0
.Ltmp101:
	stw r1, r0[5]
.Ltmp102:
	.loc	1 85 0
	ldaw r1, r0[6]
.Ltmp103:
	st16 r2, r1[r3]
.Ltmp104:
	.loc	1 342 0
	st16 r3, r0[r3]
	.loc	1 343 0
	add r0, r0, 2
.Ltmp105:
	st16 r3, r0[r3]
	.loc	1 344 0
	retsp 0
.Ltmp106:
.Ltmp107:
	.size	psock_init, .Ltmp107-psock_init
.Lfunc_end5:
.Ltmp108:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom psock_init.function
	.set	psock_init.nstackwords,0
	.globl	psock_init.nstackwords
	.set	psock_init.maxcores,1
	.globl	psock_init.maxcores
	.set	psock_init.maxtimers,0
	.globl	psock_init.maxtimers
	.set	psock_init.maxchanends,0
	.globl	psock_init.maxchanends
	.cc_top psock_readbuf.function
	.globl	psock_readbuf
	.align	2
	.type	psock_readbuf,@function
psock_readbuf:
.Ltmp115:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 307 0
	entsp 6
.Ltmp116:
	.cfi_def_cfa_offset 24
.Ltmp117:
	.cfi_offset 15, 0
	.loc	1 306 0 prologue_end
.Ltmp118:
	stw r4, sp[5]
.Ltmp119:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp120:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp121:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp122:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp123:
	.cfi_offset 8, -20
	mov r5, r0
.Ltmp124:
	.loc	1 308 0
	add r6, r5, 2
	ldc r4, 0
	ld16s r0, r6[r4]
	zext r0, 16
	ldc r7, 317
	eq r1, r0, r7
.Ltmp125:
	bt r1, .LBB6_6
	bt r0, .LBB6_16
	.loc	1 310 0
	ldw r3, r5[7]
	ldw r0, r5[3]
.Ltmp126:
	.loc	1 84 0
	stw r0, r5[5]
	.loc	1 85 0
	ldaw r0, r5[6]
.Ltmp127:
	st16 r3, r0[r4]
	ldc r0, 18
	add r0, r5, r0
.Ltmp128:
	.loc	1 316 0
	ld16s r2, r0[r4]
.LBB6_3:
	mov r0, r2
	zext r0, 16
	bf r0, .LBB6_5
	.loc	1 92 0
.Ltmp129:
	ldaw r8, r5[6]
	bu .LBB6_9
.Ltmp130:
.LBB6_5:
	.loc	1 317 0
	st16 r7, r6[r4]
.LBB6_6:
	mov r0, r5
	bl psock_newdata
	bt r0, .LBB6_8
.Ltmp131:
	ldc r4, 0
	bu .LBB6_17
.LBB6_8:
.Ltmp132:
	ldc r0, 32
	ldc r1, 2
	.loc	1 319 0
	st8 r1, r5[r0]
	.loc	1 320 0
	ldw r0, dp[uip_appdata]
	stw r0, r5[2]
	ldc r0, 18
	.loc	1 321 0
	add r1, r5, r0
	.loc	1 92 0
.Ltmp133:
	ldc r0, 0
.Ltmp134:
	.loc	1 321 0
	ldaw r2, dp[uip_len]
	ld16s r2, r2[r0]
	st16 r2, r1[r0]
	ldaw r8, r5[6]
	.loc	1 92 0
.Ltmp135:
	ld16s r3, r8[r0]
.LBB6_9:
	zext r3, 16
	zext r2, 16
	lsu r0, r2, r3
.Ltmp136:
	bt r0, .LBB6_12
	.loc	1 99 0
	eq r11, r2, r3
	.loc	1 100 0
	ldw r1, r5[2]
	ldw r0, r5[5]
	.loc	1 99 0
	bf r11, .LBB6_13
	.loc	1 100 0
	bl memcpy
	ldc r0, 18
	.loc	1 101 0
	add r0, r5, r0
	.loc	1 104 0
	ldc r1, 0
	.loc	1 101 0
	ld16s r2, r0[r1]
	zext r2, 16
	ldw r3, r5[5]
	add r3, r3, r2
	stw r3, r5[5]
	.loc	1 102 0
	st16 r1, r8[r1]
	.loc	1 103 0
	ldw r3, r5[2]
	add r2, r3, r2
	stw r2, r5[2]
	.loc	1 104 0
	st16 r1, r0[r1]
	bu .LBB6_14
.LBB6_12:
	.loc	1 93 0
	ldw r1, r5[2]
	ldw r0, r5[5]
	bl memcpy
	ldc r0, 18
	.loc	1 94 0
	add r0, r5, r0
	.loc	1 97 0
	ldc r2, 0
	.loc	1 94 0
	ld16s r1, r0[r2]
	zext r1, 16
	ldw r3, r5[5]
	add r3, r3, r1
	stw r3, r5[5]
	.loc	1 95 0
	ld16s r3, r8[r2]
	sub r3, r3, r1
	st16 r3, r8[r2]
	.loc	1 96 0
	ldw r11, r5[2]
	add r1, r11, r1
	stw r1, r5[2]
	.loc	1 97 0
	st16 r2, r0[r2]
	bu .LBB6_3
.LBB6_13:
.Ltmp137:
	.loc	1 107 0
	mov r2, r3
	bl memcpy
	.loc	1 108 0
	ld16s r0, r8[r4]
	zext r0, 16
	ldw r1, r5[5]
	add r1, r1, r0
	stw r1, r5[5]
	ldc r1, 18
	.loc	1 109 0
	add r1, r5, r1
	ld16s r2, r1[r4]
	sub r2, r2, r0
	st16 r2, r1[r4]
	.loc	1 110 0
	ldw r1, r5[2]
	add r0, r1, r0
	stw r0, r5[2]
	.loc	1 111 0
	st16 r4, r8[r4]
.Ltmp138:
.LBB6_14:
	.loc	1 256 0
	ldaw r0, r5[7]
	ld16s r0, r0[r4]
	zext r0, 16
.Ltmp139:
	.loc	1 327 0
	bt r0, .LBB6_16
.Ltmp140:
	ldc r0, 32
	.loc	1 328 0
	st8 r4, r5[r0]
	.loc	1 329 0
	st16 r4, r6[r4]
	bu .LBB6_17
.Ltmp141:
.LBB6_16:
	.loc	1 331 0
	st16 r4, r6[r4]
	ldc r4, 2
.LBB6_17:
.Ltmp142:
	.loc	1 317 0
	zext r4, 8
	mov r0, r4
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp143:
.Ltmp144:
	.size	psock_readbuf, .Ltmp144-psock_readbuf
.Lfunc_end6:
.Ltmp145:
	.cfi_endproc
.Leh_func_end6:

	.cc_bottom psock_readbuf.function
	.set	psock_readbuf.nstackwords,((psock_newdata.nstackwords $M memcpy.nstackwords) + 6)
	.globl	psock_readbuf.nstackwords
	.set	psock_readbuf.maxcores,psock_newdata.maxcores $M 1
	.globl	psock_readbuf.maxcores
	.set	psock_readbuf.maxtimers,psock_newdata.maxtimers $M 0
	.globl	psock_readbuf.maxtimers
	.set	psock_readbuf.maxchanends,psock_newdata.maxchanends $M 0
	.globl	psock_readbuf.maxchanends
	.cc_top send_data.function
	.align	2
	.type	send_data,@function
send_data:
.Ltmp149:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 152 0
	entsp 3
.Ltmp150:
	.cfi_def_cfa_offset 12
.Ltmp151:
	.cfi_offset 15, 0
	.loc	1 151 0 prologue_end
.Ltmp152:
	stw r4, sp[2]
.Ltmp153:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp154:
	.cfi_offset 5, -8
	ldc r1, 32
	.loc	1 153 0
.Ltmp155:
	ld8u r1, r0[r1]
	eq r1, r1, 6
	bf r1, .LBB7_2
	ldc r1, 0
	ldaw r2, dp[uip_flags]
	ld8u r2, r2[r1]
	ldc r3, 4
	and r2, r2, r3
	bf r2, .LBB7_5
.LBB7_2:
.Ltmp156:
	ldaw r4, r0[8]
	.loc	1 154 0
	ldaw r1, r0[4]
	ldc r5, 0
	ld16s r1, r1[r5]
	zext r1, 16
	ldc r2, 18
	ldw r3, dp[uip_conn]
	add r2, r3, r2
	ld16s r2, r2[r5]
	zext r2, 16
	lsu r3, r2, r1
	.loc	1 155 0
	ldw r0, r0[1]
.Ltmp157:
	.loc	1 154 0
	bf r3, .LBB7_4
	.loc	1 155 0
	mov r1, r2
.LBB7_4:
	.loc	1 157 0
	bl uip_send
	ldc r0, 6
	.loc	1 159 0
	st8 r0, r4[r5]
	mkmsk r1, 1
.LBB7_5:
	.loc	1 160 0
	mov r0, r1
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
.Ltmp158:
.Ltmp159:
	.size	send_data, .Ltmp159-send_data
.Lfunc_end7:
.Ltmp160:
	.cfi_endproc
.Leh_func_end7:

	.cc_bottom send_data.function
	.set	send_data.nstackwords,(uip_send.nstackwords + 3)
	.set	send_data.maxcores,uip_send.maxcores $M 1
	.set	send_data.maxtimers,uip_send.maxtimers $M 0
	.set	send_data.maxchanends,uip_send.maxchanends $M 0
	.cc_top psock_generator_send.function
	.globl	psock_generator_send
	.align	2
	.type	psock_generator_send,@function
psock_generator_send:
.Ltmp169:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 224 0
	entsp 8
.Ltmp170:
	.cfi_def_cfa_offset 32
.Ltmp171:
	.cfi_offset 15, 0
	.loc	1 222 0 prologue_end
.Ltmp172:
	stw r4, sp[7]
.Ltmp173:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp174:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp175:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp176:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp177:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp178:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp179:
	.cfi_offset 10, -28
	mov r6, r2
.Ltmp180:
	mov r7, r1
.Ltmp181:
	mov r5, r0
.Ltmp182:
	.loc	1 225 0
	add r9, r5, 2
	ldc r4, 0
	ld16s r0, r9[r4]
	zext r0, 16
	ldc r10, 245
	eq r1, r0, r10
.Ltmp183:
	bt r1, .LBB8_8
	bt r0, .LBB8_11
	.loc	1 228 0
	bt r7, .LBB8_4
.Ltmp184:
	.loc	1 229 0
	st16 r4, r9[r4]
	mkmsk r4, 1
	bu .LBB8_12
.LBB8_4:
.Ltmp185:
	.loc	1 234 0
	mov r0, r6
	bla r7
	ldaw r1, r5[4]
	st16 r0, r1[r4]
	.loc	1 235 0
	ldw r0, dp[uip_appdata]
	stw r0, r5[1]
	ldc r0, 32
	.loc	1 237 0
	st8 r4, r5[r0]
.LBB8_5:
	.loc	1 241 0
	ldaw r0, dp[uip_flags]
	ld8u r0, r0[r4]
	ldc r1, 4
	and r0, r0, r1
	bf r0, .LBB8_7
	.loc	1 242 0
	mov r0, r6
	bla r7
.LBB8_7:
	.loc	1 245 0
	st16 r10, r9[r4]
.LBB8_8:
	mov r0, r5
	bl data_acked
	mov r8, r0
	mov r0, r5
	bl send_data
	and r0, r0, r8
	bf r0, .LBB8_12
.Ltmp186:
	.loc	1 246 0
	ldaw r1, r5[4]
	ldc r0, 0
	ld16s r1, r1[r0]
	zext r1, 16
	bt r1, .LBB8_5
.Ltmp187:
	ldc r1, 32
	.loc	1 248 0
	st8 r0, r5[r1]
.Ltmp188:
.LBB8_11:
	.loc	1 250 0
	st16 r4, r9[r4]
	ldc r4, 2
.LBB8_12:
.Ltmp189:
	.loc	1 229 0
	zext r4, 8
	mov r0, r4
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp190:
.Ltmp191:
	.size	psock_generator_send, .Ltmp191-psock_generator_send
.Lfunc_end8:
.Ltmp192:
	.cfi_endproc
.Leh_func_end8:

	.cc_bottom psock_generator_send.function
	.set	psock_generator_send.nstackwords.pragma,20
	.globl	psock_generator_send.nstackwords.pragma
	.set	psock_generator_send.nstackwords,psock_generator_send.nstackwords
	.globl	psock_generator_send.nstackwords

	.globl	psock_generator_send.maxcores

	.globl	psock_generator_send.maxtimers

	.globl	psock_generator_send.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1530
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/psock.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "psock_send"
	.byte	0
	.ascii	 "psock_send"
	.byte	0
	.byte	1
	.byte	184
	.byte	1
	.long	361
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	182
	.long	1495
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	182
	.long	1507
	.long	.Ldebug_loc5+0
	.byte	3
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	182
	.long	1290
	.long	.Ldebug_loc8+0
	.byte	4
	.long	.Ltmp15
	.long	.Ltmp23
	.byte	4
	.long	.Ltmp15
	.long	.Ltmp23
	.byte	5
	.ascii	 "PT_YIELD_FLAG"
	.byte	0
	.byte	1
	.byte	185
	.long	361
	.long	.Ldebug_loc11+0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "char"
	.byte	0
	.byte	8
	.byte	1
	.byte	7
	.ascii	 "data_acked"
	.byte	0
	.byte	1
	.byte	167
	.byte	1
	.long	361
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	166
	.long	1495
	.long	.Ldebug_loc15+0
	.byte	0
	.byte	2
	.ascii	 "psock_datalen"
	.byte	0
	.ascii	 "psock_datalen"
	.byte	0
	.byte	1
	.byte	255
	.byte	1
	.long	501
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "psock"
	.byte	0
	.byte	1
	.byte	254
	.long	1495
	.long	.Ldebug_loc19+0
	.byte	0
	.byte	6
	.ascii	 "short unsigned int"
	.byte	0
	.byte	7
	.byte	2
	.byte	8
	.long	479
	.ascii	 "u16_t"
	.byte	0
	.byte	2
	.byte	96
	.byte	9
	.ascii	 "psock_newdata"
	.byte	0
	.ascii	 "psock_newdata"
	.byte	0
	.byte	1
	.short	261
	.byte	1
	.long	361
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.byte	115
	.byte	0
	.byte	1
	.short	260
	.long	1495
	.long	.Ldebug_loc21+0
	.byte	0
	.byte	9
	.ascii	 "psock_readto"
	.byte	0
	.ascii	 "psock_readto"
	.byte	0
	.byte	1
	.short	280
	.byte	1
	.long	361
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "psock"
	.byte	0
	.byte	1
	.short	279
	.long	1495
	.long	.Ldebug_loc26+0
	.byte	10
	.byte	99
	.byte	0
	.byte	1
	.short	279
	.long	736
	.long	.Ldebug_loc31+0
	.byte	4
	.long	.Ltmp78
	.long	.Ltmp96
	.byte	4
	.long	.Ltmp78
	.long	.Ltmp96
	.byte	11
	.ascii	 "PT_YIELD_FLAG"
	.byte	0
	.byte	1
	.short	281
	.long	361
	.long	.Ldebug_loc36+0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "buf_setup"
	.byte	0
	.byte	1
	.byte	83
	.byte	1
	.byte	13
	.ascii	 "buf_bufto"
	.byte	0
	.byte	1
	.byte	119
	.byte	1
	.long	753
	.byte	6
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	8
	.long	736
	.ascii	 "u8_t"
	.byte	0
	.byte	2
	.byte	87
	.byte	14
	.ascii	 "psock_init"
	.byte	0
	.ascii	 "psock_init"
	.byte	0
	.byte	1
	.short	336
	.byte	1
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "psock"
	.byte	0
	.byte	1
	.short	335
	.long	1495
	.long	.Ldebug_loc40+0
	.byte	10
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.short	335
	.long	1238
	.long	.Ldebug_loc42+0
	.byte	10
	.ascii	 "buffersize"
	.byte	0
	.byte	1
	.short	335
	.long	1290
	.long	.Ldebug_loc44+0
	.byte	0
	.byte	9
	.ascii	 "psock_readbuf"
	.byte	0
	.ascii	 "psock_readbuf"
	.byte	0
	.byte	1
	.short	307
	.byte	1
	.long	361
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "psock"
	.byte	0
	.byte	1
	.short	306
	.long	1495
	.long	.Ldebug_loc46+0
	.byte	4
	.long	.Ltmp124
	.long	.Ltmp143
	.byte	4
	.long	.Ltmp124
	.long	.Ltmp143
	.byte	11
	.ascii	 "PT_YIELD_FLAG"
	.byte	0
	.byte	1
	.short	308
	.long	361
	.long	.Ldebug_loc51+0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.ascii	 "buf_bufdata"
	.byte	0
	.byte	1
	.byte	91
	.byte	1
	.long	753
	.byte	7
	.ascii	 "send_data"
	.byte	0
	.byte	1
	.byte	152
	.byte	1
	.long	361
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	151
	.long	1495
	.long	.Ldebug_loc55+0
	.byte	0
	.byte	2
	.ascii	 "psock_generator_send"
	.byte	0
	.ascii	 "psock_generator_send"
	.byte	0
	.byte	1
	.byte	224
	.byte	1
	.long	361
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	115
	.byte	0
	.byte	1
	.byte	222
	.long	1495
	.long	.Ldebug_loc58+0
	.byte	3
	.ascii	 "generate"
	.byte	0
	.byte	1
	.byte	222
	.long	1527
	.long	.Ldebug_loc63+0
	.byte	3
	.ascii	 "arg"
	.byte	0
	.byte	1
	.byte	222
	.long	1513
	.long	.Ldebug_loc68+0
	.byte	4
	.long	.Ltmp182
	.long	.Ltmp190
	.byte	4
	.long	.Ltmp182
	.long	.Ltmp190
	.byte	5
	.ascii	 "PT_YIELD_FLAG"
	.byte	0
	.byte	1
	.byte	225
	.long	361
	.long	.Ldebug_loc73+0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	479
	.ascii	 "lc_t"
	.byte	0
	.byte	3
	.byte	60
	.byte	15
	.ascii	 "pt"
	.byte	0
	.byte	2
	.byte	3
	.byte	60
	.byte	16
	.ascii	 "lc"
	.byte	0
	.long	1198
	.byte	3
	.byte	61
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	17
	.long	753
	.byte	4
	.byte	17
	.long	361
	.byte	4
	.byte	15
	.ascii	 "psock_buf"
	.byte	0
	.byte	8
	.byte	4
	.byte	101
	.byte	16
	.ascii	 "ptr"
	.byte	0
	.long	1232
	.byte	4
	.byte	102
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.ascii	 "left"
	.byte	0
	.long	479
	.byte	4
	.byte	103
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	6
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	15
	.ascii	 "psock"
	.byte	0
	.byte	36
	.byte	4
	.byte	112
	.byte	16
	.ascii	 "pt"
	.byte	0
	.long	1210
	.byte	4
	.byte	113
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.ascii	 "psockpt"
	.byte	0
	.long	1210
	.byte	4
	.byte	113
	.byte	2
	.byte	35
	.byte	2
	.byte	1
	.byte	16
	.ascii	 "sendptr"
	.byte	0
	.long	1232
	.byte	4
	.byte	116
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	16
	.ascii	 "readptr"
	.byte	0
	.long	1232
	.byte	4
	.byte	117
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	16
	.ascii	 "bufptr"
	.byte	0
	.long	1238
	.byte	4
	.byte	119
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	16
	.ascii	 "sendlen"
	.byte	0
	.long	501
	.byte	4
	.byte	122
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	16
	.ascii	 "readlen"
	.byte	0
	.long	501
	.byte	4
	.byte	123
	.byte	2
	.byte	35
	.byte	18
	.byte	1
	.byte	16
	.ascii	 "buf"
	.byte	0
	.long	1244
	.byte	4
	.byte	125
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	16
	.ascii	 "bufsize"
	.byte	0
	.long	1290
	.byte	4
	.byte	127
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	16
	.ascii	 "state"
	.byte	0
	.long	736
	.byte	4
	.byte	129
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	17
	.long	1306
	.byte	4
	.byte	18
	.long	361
	.byte	1
	.byte	17
	.long	1501
	.byte	4
	.byte	19
	.byte	4
	.byte	20
	.long	479
	.byte	1
	.byte	21
	.long	1513
	.byte	0
	.byte	17
	.long	1515
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
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	2
	.byte	6
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
	.byte	5
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
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	18
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	15
	.byte	0
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	20
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	39
	.byte	12
	.byte	0
	.byte	0
	.byte	21
	.byte	5
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
	.long	369
.asciiz "data_acked"
	.long	999
.asciiz "send_data"
	.long	514
.asciiz "psock_newdata"
	.long	765
.asciiz "psock_init"
	.long	979
.asciiz "buf_bufdata"
	.long	413
.asciiz "psock_datalen"
	.long	230
.asciiz "psock_send"
	.long	865
.asciiz "psock_readbuf"
	.long	718
.asciiz "buf_bufto"
	.long	704
.asciiz "buf_setup"
	.long	578
.asciiz "psock_readto"
	.long	1042
.asciiz "psock_generator_send"
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
	.long	1306
.asciiz "psock"
	.long	1210
.asciiz "pt"
	.long	1244
.asciiz "psock_buf"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp15
.Lset4 = .Ltmp194-.Ltmp193
	.short	.Lset4
.Ltmp193:
	.byte	80
.Ltmp194:
	.long	.Ltmp15
	.long	.Ltmp17
.Lset5 = .Ltmp196-.Ltmp195
	.short	.Lset5
.Ltmp195:
	.byte	85
.Ltmp196:
	.long	.Ltmp18
	.long	.Ltmp21
.Lset6 = .Ltmp198-.Ltmp197
	.short	.Lset6
.Ltmp197:
	.byte	85
.Ltmp198:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp17
.Lset7 = .Ltmp200-.Ltmp199
	.short	.Lset7
.Ltmp199:
	.byte	81
.Ltmp200:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset8 = .Ltmp202-.Ltmp201
	.short	.Lset8
.Ltmp201:
	.byte	81
.Ltmp202:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin0
	.long	.Ltmp17
.Lset9 = .Ltmp204-.Ltmp203
	.short	.Lset9
.Ltmp203:
	.byte	82
.Ltmp204:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset10 = .Ltmp206-.Ltmp205
	.short	.Lset10
.Ltmp205:
	.byte	82
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp16
	.long	.Lfunc_end0
.Lset11 = .Ltmp208-.Ltmp207
	.short	.Lset11
.Ltmp207:
	.byte	16
	.byte	1
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin1
	.long	.Ltmp38
.Lset12 = .Ltmp210-.Ltmp209
	.short	.Lset12
.Ltmp209:
	.byte	80
.Ltmp210:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset13 = .Ltmp212-.Ltmp211
	.short	.Lset13
.Ltmp211:
	.byte	80
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin2
	.long	.Ltmp46
.Lset14 = .Ltmp214-.Ltmp213
	.short	.Lset14
.Ltmp213:
	.byte	80
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3
	.long	.Ltmp51
.Lset15 = .Ltmp216-.Ltmp215
	.short	.Lset15
.Ltmp215:
	.byte	80
.Ltmp216:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset16 = .Ltmp218-.Ltmp217
	.short	.Lset16
.Ltmp217:
	.byte	81
.Ltmp218:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset17 = .Ltmp220-.Ltmp219
	.short	.Lset17
.Ltmp219:
	.byte	81
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4
	.long	.Ltmp78
.Lset18 = .Ltmp222-.Ltmp221
	.short	.Lset18
.Ltmp221:
	.byte	80
.Ltmp222:
	.long	.Ltmp78
	.long	.Ltmp85
.Lset19 = .Ltmp224-.Ltmp223
	.short	.Lset19
.Ltmp223:
	.byte	84
.Ltmp224:
	.long	.Ltmp86
	.long	.Ltmp94
.Lset20 = .Ltmp226-.Ltmp225
	.short	.Lset20
.Ltmp225:
	.byte	84
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset21 = .Ltmp228-.Ltmp227
	.short	.Lset21
.Ltmp227:
	.byte	81
.Ltmp228:
	.long	.Ltmp77
	.long	.Ltmp85
.Lset22 = .Ltmp230-.Ltmp229
	.short	.Lset22
.Ltmp229:
	.byte	85
.Ltmp230:
	.long	.Ltmp86
	.long	.Ltmp90
.Lset23 = .Ltmp232-.Ltmp231
	.short	.Lset23
.Ltmp231:
	.byte	85
.Ltmp232:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset24 = .Ltmp234-.Ltmp233
	.short	.Lset24
.Ltmp233:
	.byte	85
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp79
	.long	.Lfunc_end4
.Lset25 = .Ltmp236-.Ltmp235
	.short	.Lset25
.Ltmp235:
	.byte	16
	.byte	1
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin5
	.long	.Ltmp105
.Lset26 = .Ltmp238-.Ltmp237
	.short	.Lset26
.Ltmp237:
	.byte	80
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp106
.Lset27 = .Ltmp240-.Ltmp239
	.short	.Lset27
.Ltmp239:
	.byte	81
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin5
	.long	.Ltmp106
.Lset28 = .Ltmp242-.Ltmp241
	.short	.Lset28
.Ltmp241:
	.byte	82
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp124
.Lset29 = .Ltmp244-.Ltmp243
	.short	.Lset29
.Ltmp243:
	.byte	80
.Ltmp244:
	.long	.Ltmp124
	.long	.Ltmp131
.Lset30 = .Ltmp246-.Ltmp245
	.short	.Lset30
.Ltmp245:
	.byte	85
.Ltmp246:
	.long	.Ltmp132
	.long	.Ltmp141
.Lset31 = .Ltmp248-.Ltmp247
	.short	.Lset31
.Ltmp247:
	.byte	85
.Ltmp248:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp125
	.long	.Lfunc_end6
.Lset32 = .Ltmp250-.Ltmp249
	.short	.Lset32
.Ltmp249:
	.byte	16
	.byte	1
.Ltmp250:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin7
	.long	.Ltmp157
.Lset33 = .Ltmp252-.Ltmp251
	.short	.Lset33
.Ltmp251:
	.byte	80
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin8
	.long	.Ltmp182
.Lset34 = .Ltmp254-.Ltmp253
	.short	.Lset34
.Ltmp253:
	.byte	80
.Ltmp254:
	.long	.Ltmp182
	.long	.Ltmp184
.Lset35 = .Ltmp256-.Ltmp255
	.short	.Lset35
.Ltmp255:
	.byte	85
.Ltmp256:
	.long	.Ltmp185
	.long	.Ltmp188
.Lset36 = .Ltmp258-.Ltmp257
	.short	.Lset36
.Ltmp257:
	.byte	85
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin8
	.long	.Ltmp181
.Lset37 = .Ltmp260-.Ltmp259
	.short	.Lset37
.Ltmp259:
	.byte	81
.Ltmp260:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset38 = .Ltmp262-.Ltmp261
	.short	.Lset38
.Ltmp261:
	.byte	87
.Ltmp262:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset39 = .Ltmp264-.Ltmp263
	.short	.Lset39
.Ltmp263:
	.byte	87
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin8
	.long	.Ltmp180
.Lset40 = .Ltmp266-.Ltmp265
	.short	.Lset40
.Ltmp265:
	.byte	82
.Ltmp266:
	.long	.Ltmp180
	.long	.Ltmp184
.Lset41 = .Ltmp268-.Ltmp267
	.short	.Lset41
.Ltmp267:
	.byte	86
.Ltmp268:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset42 = .Ltmp270-.Ltmp269
	.short	.Lset42
.Ltmp269:
	.byte	86
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp183
	.long	.Lfunc_end8
.Lset43 = .Ltmp272-.Ltmp271
	.short	.Lset43
.Ltmp271:
	.byte	16
	.byte	1
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc77:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring psock_send, "f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}),p(c:uc),ui)"
	.typestring psock_datalen, "f{us}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}))"
	.typestring psock_newdata, "f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}))"
	.typestring psock_readto, "f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}),uc)"
	.typestring psock_init, "f{0}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}),p(uc),ui)"
	.typestring psock_readbuf, "f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}))"
	.typestring uip_send, "f{0}(p(c:0),si)"
	.typestring psock_generator_send, "f{uc}(p(s(psock){m(pt){s(pt){m(lc){us}}},m(psockpt){s(pt){m(lc){us}}},m(sendptr){p(c:uc)},m(readptr){p(uc)},m(bufptr){p(uc)},m(sendlen){us},m(readlen){us},m(buf){s(psock_buf){m(ptr){p(uc)},m(left){us}}},m(bufsize){ui},m(state){uc}}),p(f{us}(p(0))),p(0))"
	.typestring uip_flags, "ul"
	.typestring uip_conn, "p(s(uip_conn){m(ripaddr){a(2:us)},m(lport){us},m(rport){us},m(rcv_nxt){a(4:uc)},m(snd_nxt){a(4:uc)},m(len){us},m(mss){us},m(initialmss){us},m(sa){uc},m(sv){uc},m(rto){uc},m(tcpstateflags){uc},m(timer){uc},m(nrtx){uc},m(appstate){s(xtcpd_state_t){m(linknum){ui},m(conn){s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}},m(s){s(xtcp_server_state_t){m(send_request){si},m(abort_request){si},m(close_request){si},m(poll_interval){si},m(connect_request){si},m(ack_request){si},m(closed){si},m(tmr){s(uip_timer){m(start){si},m(interval){si}}},m(uip_conn){si},m(ack_recv_mode){si}}}}}})"
	.typestring uip_appdata, "p(0)"
	.typestring uip_len, "us"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
