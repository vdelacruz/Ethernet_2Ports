	.file	"/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_malloc.c"

.set mii_init_mempool.locnoside, 1

.set mii_init_mempool.locnochandec, 1

.set mii_init_mempool.locnoglobalaccess, 1

.set mii_init_mempool.locnointerfaceaccess, 1

.set mii_init_mempool.locnonotificationselect, 1

.set mii_get_wrap_ptr.locnoside, 1

.set mii_get_wrap_ptr.locnochandec, 1

.set mii_get_wrap_ptr.locnoglobalaccess, 1

.set mii_get_wrap_ptr.locnointerfaceaccess, 1

.set mii_get_wrap_ptr.locnonotificationselect, 1

.set mii_reserve_at_least.locnoside, 1

.set mii_reserve_at_least.locnochandec, 1

.set mii_reserve_at_least.locnoglobalaccess, 1

.set mii_reserve_at_least.locnointerfaceaccess, 1

.set mii_reserve_at_least.locnonotificationselect, 1

.set mii_reserve.locnoside, 1

.set mii_reserve.locnochandec, 1

.set mii_reserve.locnoglobalaccess, 1

.set mii_reserve.locnointerfaceaccess, 1

.set mii_reserve.locnonotificationselect, 1

.set mii_commit.locnoside, 1

.set mii_commit.locnochandec, 1

.set mii_commit.locnoglobalaccess, 1

.set mii_commit.locnointerfaceaccess, 1

.set mii_commit.locnonotificationselect, 1

.set mii_free.locnoside, 1

.set mii_free.locnochandec, 1

.set mii_free.locnoglobalaccess, 1

.set mii_free.locnointerfaceaccess, 1

.set mii_free.locnonotificationselect, 1

.set mii_init_my_rdptr.locnoside, 1

.set mii_init_my_rdptr.locnochandec, 1

.set mii_init_my_rdptr.locnoglobalaccess, 1

.set mii_init_my_rdptr.locnointerfaceaccess, 1

.set mii_init_my_rdptr.locnonotificationselect, 1

.set mii_update_my_rdptr.locnoside, 1

.set mii_update_my_rdptr.locnochandec, 1

.set mii_update_my_rdptr.locnoglobalaccess, 1

.set mii_update_my_rdptr.locnointerfaceaccess, 1

.set mii_update_my_rdptr.locnonotificationselect, 1

.set mii_get_rdptr_address.locnoside, 1

.set mii_get_rdptr_address.locnochandec, 1

.set mii_get_rdptr_address.locnoglobalaccess, 1

.set mii_get_rdptr_address.locnointerfaceaccess, 1

.set mii_get_rdptr_address.locnonotificationselect, 1

.set mii_get_my_next_buf.locnoside, 1

.set mii_get_my_next_buf.locnochandec, 1

.set mii_get_my_next_buf.locnoglobalaccess, 1

.set mii_get_my_next_buf.locnointerfaceaccess, 1

.set mii_get_my_next_buf.locnonotificationselect, 1

.set mii_get_next_buf.locnoside, 1

.set mii_get_next_buf.locnochandec, 1

.set mii_get_next_buf.locnoglobalaccess, 1

.set mii_get_next_buf.locnointerfaceaccess, 1

.set mii_get_next_buf.locnonotificationselect, 1

.set mii_packet_get_data.locnoside, 1

.set mii_packet_get_data.locnochandec, 1

.set mii_packet_get_data.locnoglobalaccess, 1

.set mii_packet_get_data.locnointerfaceaccess, 1

.set mii_packet_get_data.locnonotificationselect, 1

.set mii_packet_get_wrap_ptr.locnoside, 1

.set mii_packet_get_wrap_ptr.locnochandec, 1

.set mii_packet_get_wrap_ptr.locnoglobalaccess, 1

.set mii_packet_get_wrap_ptr.locnointerfaceaccess, 1

.set mii_packet_get_wrap_ptr.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_malloc.c"
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_locks/src/hwlock.h"
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
	.cc_top mii_init_mempool.function
	.globl	mii_init_mempool
	.align	4
	.type	mii_init_mempool,@function
mii_init_mempool:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 41 0
	.loc	1 43 0 prologue_end
	ldaw r2, r0[5]
	stw r2, r0[2]
	.loc	1 44 0
	add r1, r0, r1
.Ltmp1:
	sub r1, r1, 4
	stw r1, r0[3]
	.loc	1 45 0
	stw r2, r0[0]
	mkmsk r1, 1
	.loc	1 46 0
	stw r1, r0[4]
	.loc	1 47 0
	ldw r1, r0[2]
	stw r1, r0[1]
	ldc r2, 0
	.loc	1 48 0
	stw r2, r1[0]
	.loc	1 49 0
	ldw r1, r0[2]
	ldw r0, r0[3]
.Ltmp2:
	stw r1, r0[0]
	.loc	1 53 0
	retsp 0
.Ltmp3:
.Ltmp4:
	.size	mii_init_mempool, .Ltmp4-mii_init_mempool
.Lfunc_end0:
.Ltmp5:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom mii_init_mempool.function
	.set	mii_init_mempool.nstackwords,0
	.globl	mii_init_mempool.nstackwords
	.set	mii_init_mempool.maxcores,1
	.globl	mii_init_mempool.maxcores
	.set	mii_init_mempool.maxtimers,0
	.globl	mii_init_mempool.maxtimers
	.set	mii_init_mempool.maxchanends,0
	.globl	mii_init_mempool.maxchanends
	.cc_top mii_get_wrap_ptr.function
	.globl	mii_get_wrap_ptr
	.align	4
	.type	mii_get_wrap_ptr,@function
mii_get_wrap_ptr:
.Ltmp6:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 57 0
	.loc	1 59 0 prologue_end
	ldw r0, r0[3]
.Ltmp7:
	retsp 0
.Ltmp8:
.Ltmp9:
	.size	mii_get_wrap_ptr, .Ltmp9-mii_get_wrap_ptr
.Lfunc_end1:
.Ltmp10:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom mii_get_wrap_ptr.function
	.set	mii_get_wrap_ptr.nstackwords,0
	.globl	mii_get_wrap_ptr.nstackwords
	.set	mii_get_wrap_ptr.maxcores,1
	.globl	mii_get_wrap_ptr.maxcores
	.set	mii_get_wrap_ptr.maxtimers,0
	.globl	mii_get_wrap_ptr.maxtimers
	.set	mii_get_wrap_ptr.maxchanends,0
	.globl	mii_get_wrap_ptr.maxchanends
	.cc_top mii_reserve_at_least.function
	.globl	mii_reserve_at_least
	.align	4
	.type	mii_reserve_at_least,@function
mii_reserve_at_least:
.Ltmp13:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 64 0
	entsp 1
.Ltmp14:
	.cfi_def_cfa_offset 4
.Ltmp15:
	.cfi_offset 15, 0
	.loc	1 62 0 prologue_end
.Ltmp16:
	stw r4, sp[0]
.Ltmp17:
	.cfi_offset 4, -4
.Ltmp18:
	.loc	1 67 0
	ldw r2, r0[1]
	.loc	1 66 0
	ldw r11, r0[0]
.Ltmp19:
	.loc	1 71 0
	sub r3, r11, r2
.Ltmp20:
	mkmsk r4, 1
	.loc	1 73 0
	lss r4, r3, r4
	bt r4, .LBB2_2
	.loc	1 79 0
	ldw r4, r0[2]
	bu .LBB2_3
.LBB2_2:
.Ltmp21:
	.loc	1 74 0
	ldw r4, r0[3]
	add r3, r4, r3
.Ltmp22:
	ldw r4, r0[2]
	sub r3, r3, r4
.Ltmp23:
.LBB2_3:
	.loc	1 79 0
	eq r11, r4, r11
.Ltmp24:
	bf r11, .LBB2_5
.Ltmp25:
	ldc r11, 88
	.loc	1 80 0
	add r1, r1, r11
.Ltmp26:
.LBB2_5:
	.loc	1 82 0
	lss r1, r3, r1
	bf r1, .LBB2_7
.Ltmp27:
	ldc r0, 0
	.loc	1 83 0
	ldw r4, sp[0]
	retsp 1
.LBB2_7:
.Ltmp28:
	.loc	1 86 0
	stw r0, r2[1]
	.loc	1 88 0
	add r0, r2, 8
.Ltmp29:
	.loc	1 83 0
	ldw r4, sp[0]
	retsp 1
.Ltmp30:
.Ltmp31:
	.size	mii_reserve_at_least, .Ltmp31-mii_reserve_at_least
.Lfunc_end2:
.Ltmp32:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom mii_reserve_at_least.function
	.set	mii_reserve_at_least.nstackwords,1
	.globl	mii_reserve_at_least.nstackwords
	.set	mii_reserve_at_least.maxcores,1
	.globl	mii_reserve_at_least.maxcores
	.set	mii_reserve_at_least.maxtimers,0
	.globl	mii_reserve_at_least.maxtimers
	.set	mii_reserve_at_least.maxchanends,0
	.globl	mii_reserve_at_least.maxchanends
	.cc_top mii_reserve.function
	.globl	mii_reserve
	.align	4
	.type	mii_reserve,@function
mii_reserve:
.Ltmp35:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 93 0
	entsp 1
.Ltmp36:
	.cfi_def_cfa_offset 4
.Ltmp37:
	.cfi_offset 15, 0
	.loc	1 91 0 prologue_end
.Ltmp38:
	stw r4, sp[0]
.Ltmp39:
	.cfi_offset 4, -4
.Ltmp40:
	.loc	1 95 0
	ldw r3, r0[0]
.Ltmp41:
	.loc	1 96 0
	ldw r2, r0[1]
	.loc	1 100 0
	lsu r11, r2, r3
.Ltmp42:
	bf r11, .LBB3_3
	.loc	1 101 0
	sub r11, r3, r2
.Ltmp43:
	ldc r4, 88
	.loc	1 102 0
	lsu r11, r11, r4
.Ltmp44:
	bf r11, .LBB3_3
.Ltmp45:
	ldc r0, 0
	.loc	1 103 0
	ldw r4, sp[0]
	retsp 1
.LBB3_3:
.Ltmp46:
	.loc	1 111 0
	stw r0, r2[1]
	.loc	1 113 0
	stw r3, r1[0]
	.loc	1 114 0
	add r0, r2, 8
.Ltmp47:
	.loc	1 103 0
	ldw r4, sp[0]
	retsp 1
.Ltmp48:
.Ltmp49:
	.size	mii_reserve, .Ltmp49-mii_reserve
.Lfunc_end3:
.Ltmp50:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom mii_reserve.function
	.set	mii_reserve.nstackwords,1
	.globl	mii_reserve.nstackwords
	.set	mii_reserve.maxcores,1
	.globl	mii_reserve.maxcores
	.set	mii_reserve.maxtimers,0
	.globl	mii_reserve.maxtimers
	.set	mii_reserve.maxchanends,0
	.globl	mii_reserve.maxchanends
	.cc_top mii_commit.function
	.globl	mii_commit
	.align	4
	.type	mii_commit,@function
mii_commit:
.Ltmp51:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 118 0
	.loc	1 121 0 prologue_end
	sub r2, r0, 4
	ldw r2, r2[0]
.Ltmp52:
	.loc	1 123 0
	ldw r3, r2[3]
.Ltmp53:
	.loc	1 125 0
	sub r3, r3, r1
	ldc r11, 87
	lsu r3, r11, r3
	bt r3, .LBB4_4
.Ltmp54:
	.loc	1 128 0
	ldw r1, r2[4]
	bf r1, .LBB4_3
.Ltmp55:
	ldc r0, 0
	.loc	1 129 0
	retsp 0
.LBB4_3:
.Ltmp56:
	.loc	1 131 0
	ldw r1, r2[2]
.Ltmp57:
.LBB4_4:
	.loc	1 120 0
	sub r3, r0, 8
.Ltmp58:
	ldc r11, 0
	.loc	1 134 0
	stw r11, r0[5]
	.loc	1 139 0
	stw r1, r3[0]
	.loc	1 141 0
	stw r1, r2[1]
	mkmsk r0, 1
.Ltmp59:
	.loc	1 129 0
	retsp 0
.Ltmp60:
.Ltmp61:
	.size	mii_commit, .Ltmp61-mii_commit
.Lfunc_end4:
	.file	3 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h"
.Ltmp62:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom mii_commit.function
	.set	mii_commit.nstackwords,0
	.globl	mii_commit.nstackwords
	.set	mii_commit.maxcores,1
	.globl	mii_commit.maxcores
	.set	mii_commit.maxtimers,0
	.globl	mii_commit.maxtimers
	.set	mii_commit.maxchanends,0
	.globl	mii_commit.maxchanends
	.cc_top mii_free.function
	.globl	mii_free
	.align	4
	.type	mii_free,@function
mii_free:
.Ltmp65:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 146 0
	entsp 1
.Ltmp66:
	.cfi_def_cfa_offset 4
.Ltmp67:
	.cfi_offset 15, 0
	.loc	1 146 0 prologue_end
.Ltmp68:
	stw r4, sp[0]
.Ltmp69:
	.cfi_offset 4, -4
	.loc	1 148 0
.Ltmp70:
	sub r1, r0, 4
.Ltmp71:
	ldw r1, r1[0]
.Ltmp72:
	.loc	1 153 0
	ldw r2, dp[ethernet_memory_lock]
.Ltmp73:
	.loc	2 62 0
	#APP
	in r2, res[r2]
	#NO_APP
.Ltmp74:
	.loc	1 147 0
	sub r2, r0, 8
.Ltmp75:
	.loc	1 162 0
	ldw r11, r2[0]
	ldc r0, 0
.Ltmp76:
	bu .LBB5_1
.LBB5_2:
.Ltmp77:
	.loc	1 163 0
	ashr r4, r11, 32
	bt r4, .LBB5_4
	mov r3, r11
.LBB5_4:
.Ltmp78:
	.loc	1 167 0
	stw r3, r1[0]
	.loc	1 168 0
	ldw r11, r1[2]
.Ltmp79:
	eq r11, r3, r11
	.loc	1 169 0
	stw r11, r1[4]
	.loc	1 174 0
	stw r0, r2[0]
	.loc	1 179 0
	ldw r2, r1[1]
.Ltmp80:
	eq r2, r2, r3
	bt r2, .LBB5_7
.Ltmp81:
	ldw r11, r3[0]
.Ltmp82:
	lss r4, r0, r11
	mov r2, r3
.Ltmp83:
	bt r4, .LBB5_7
.Ltmp84:
.LBB5_1:
	.loc	1 159 0
	ldw r3, r1[0]
	eq r4, r3, r2
	.loc	1 163 0
.Ltmp85:
	neg r3, r11
.Ltmp86:
	.loc	1 159 0
	bt r4, .LBB5_2
.Ltmp87:
	.loc	1 185 0
	stw r3, r2[0]
.LBB5_7:
.Ltmp88:
	.loc	1 193 0
	ldw r0, dp[ethernet_memory_lock]
.Ltmp89:
	.loc	2 77 0
	#APP
	out res[r0], r0
	#NO_APP
.Ltmp90:
	.loc	1 195 0
	ldw r4, sp[0]
	retsp 1
.Ltmp91:
.Ltmp92:
	.size	mii_free, .Ltmp92-mii_free
.Lfunc_end5:
.Ltmp93:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom mii_free.function
	.set	mii_free.nstackwords,1
	.globl	mii_free.nstackwords
	.set	mii_free.maxcores,1
	.globl	mii_free.maxcores
	.set	mii_free.maxtimers,0
	.globl	mii_free.maxtimers
	.set	mii_free.maxchanends,0
	.globl	mii_free.maxchanends
	.cc_top mii_init_my_rdptr.function
	.globl	mii_init_my_rdptr
	.align	4
	.type	mii_init_my_rdptr,@function
mii_init_my_rdptr:
.Ltmp94:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 199 0
	.loc	1 201 0 prologue_end
	ldw r0, r0[0]
.Ltmp95:
	retsp 0
.Ltmp96:
.Ltmp97:
	.size	mii_init_my_rdptr, .Ltmp97-mii_init_my_rdptr
.Lfunc_end6:
.Ltmp98:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom mii_init_my_rdptr.function
	.set	mii_init_my_rdptr.nstackwords,0
	.globl	mii_init_my_rdptr.nstackwords
	.set	mii_init_my_rdptr.maxcores,1
	.globl	mii_init_my_rdptr.maxcores
	.set	mii_init_my_rdptr.maxtimers,0
	.globl	mii_init_my_rdptr.maxtimers
	.set	mii_init_my_rdptr.maxchanends,0
	.globl	mii_init_my_rdptr.maxchanends
	.cc_top mii_update_my_rdptr.function
	.globl	mii_update_my_rdptr
	.align	4
	.type	mii_update_my_rdptr,@function
mii_update_my_rdptr:
.Ltmp99:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 206 0
	.loc	1 212 0 prologue_end
	ldw r0, r1[0]
.Ltmp100:
	.loc	1 221 0
	retsp 0
.Ltmp101:
.Ltmp102:
	.size	mii_update_my_rdptr, .Ltmp102-mii_update_my_rdptr
.Lfunc_end7:
.Ltmp103:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom mii_update_my_rdptr.function
	.set	mii_update_my_rdptr.nstackwords,0
	.globl	mii_update_my_rdptr.nstackwords
	.set	mii_update_my_rdptr.maxcores,1
	.globl	mii_update_my_rdptr.maxcores
	.set	mii_update_my_rdptr.maxtimers,0
	.globl	mii_update_my_rdptr.maxtimers
	.set	mii_update_my_rdptr.maxchanends,0
	.globl	mii_update_my_rdptr.maxchanends
	.cc_top mii_get_rdptr_address.function
	.globl	mii_get_rdptr_address
	.align	4
	.type	mii_get_rdptr_address,@function
mii_get_rdptr_address:
.Ltmp104:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 225 0
	.loc	1 227 0 prologue_end
	retsp 0
.Ltmp105:
.Ltmp106:
	.size	mii_get_rdptr_address, .Ltmp106-mii_get_rdptr_address
.Lfunc_end8:
.Ltmp107:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom mii_get_rdptr_address.function
	.set	mii_get_rdptr_address.nstackwords,0
	.globl	mii_get_rdptr_address.nstackwords
	.set	mii_get_rdptr_address.maxcores,1
	.globl	mii_get_rdptr_address.maxcores
	.set	mii_get_rdptr_address.maxtimers,0
	.globl	mii_get_rdptr_address.maxtimers
	.set	mii_get_rdptr_address.maxchanends,0
	.globl	mii_get_rdptr_address.maxchanends
	.cc_top mii_get_my_next_buf.function
	.globl	mii_get_my_next_buf
	.align	4
	.type	mii_get_my_next_buf,@function
mii_get_my_next_buf:
.Ltmp108:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 231 0
	.loc	1 234 0 prologue_end
	ldw r0, r0[1]
.Ltmp109:
	.loc	1 236 0
	eq r0, r1, r0
.Ltmp110:
	bf r0, .LBB9_2
.Ltmp111:
	ldc r0, 0
.Ltmp112:
	.loc	1 237 0
	retsp 0
.LBB9_2:
.Ltmp113:
	.loc	1 239 0
	add r0, r1, 8
.Ltmp114:
	.loc	1 237 0
	retsp 0
.Ltmp115:
.Ltmp116:
	.size	mii_get_my_next_buf, .Ltmp116-mii_get_my_next_buf
.Lfunc_end9:
.Ltmp117:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom mii_get_my_next_buf.function
	.set	mii_get_my_next_buf.nstackwords,0
	.globl	mii_get_my_next_buf.nstackwords
	.set	mii_get_my_next_buf.maxcores,1
	.globl	mii_get_my_next_buf.maxcores
	.set	mii_get_my_next_buf.maxtimers,0
	.globl	mii_get_my_next_buf.maxtimers
	.set	mii_get_my_next_buf.maxchanends,0
	.globl	mii_get_my_next_buf.maxchanends
	.cc_top mii_get_next_buf.function
	.globl	mii_get_next_buf
	.align	4
	.type	mii_get_next_buf,@function
mii_get_next_buf:
.Ltmp118:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 243 0
	.loc	1 246 0 prologue_end
	ldw r1, r0[1]
	.loc	1 245 0
	ldw r0, r0[0]
.Ltmp119:
	.loc	1 248 0
	eq r1, r0, r1
.Ltmp120:
	bf r1, .LBB10_2
.Ltmp121:
	ldc r0, 0
.Ltmp122:
	.loc	1 249 0
	retsp 0
.LBB10_2:
.Ltmp123:
	.loc	1 252 0
	add r0, r0, 8
.Ltmp124:
	.loc	1 249 0
	retsp 0
.Ltmp125:
.Ltmp126:
	.size	mii_get_next_buf, .Ltmp126-mii_get_next_buf
.Lfunc_end10:
.Ltmp127:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom mii_get_next_buf.function
	.set	mii_get_next_buf.nstackwords,0
	.globl	mii_get_next_buf.nstackwords
	.set	mii_get_next_buf.maxcores,1
	.globl	mii_get_next_buf.maxcores
	.set	mii_get_next_buf.maxtimers,0
	.globl	mii_get_next_buf.maxtimers
	.set	mii_get_next_buf.maxchanends,0
	.globl	mii_get_next_buf.maxchanends
	.cc_top mii_packet_get_data.function
	.globl	mii_packet_get_data
	.align	4
	.type	mii_packet_get_data,@function
mii_packet_get_data:
.Ltmp130:
	.cfi_startproc
.Lfunc_begin11:
	.loc	1 257 0
	entsp 1
.Ltmp131:
	.cfi_def_cfa_offset 4
.Ltmp132:
	.cfi_offset 15, 0
	.loc	1 256 0 prologue_end
.Ltmp133:
	stw r4, sp[0]
.Ltmp134:
	.cfi_offset 4, -4
	.loc	1 261 0
.Ltmp135:
	add r1, r1, 10
.Ltmp136:
	ldaw r2, r0[r1]
.Ltmp137:
	.loc	1 259 0
	sub r3, r0, 4
	ldw r11, r3[0]
	.loc	1 262 0
	ldw r3, r11[3]
	lsu r4, r2, r3
	bt r4, .LBB11_2
.Ltmp138:
	.loc	1 263 0
	ldw r2, r11[2]
	sub r2, r3, r2
	shr r2, r2, 2
	sub r1, r1, r2
	ldaw r2, r0[r1]
.Ltmp139:
.LBB11_2:
	.loc	1 265 0
	ldw r0, r2[0]
	ldw r4, sp[0]
	retsp 1
.Ltmp140:
.Ltmp141:
	.size	mii_packet_get_data, .Ltmp141-mii_packet_get_data
.Lfunc_end11:
.Ltmp142:
	.cfi_endproc
.Leh_func_end11:

	.align	4
	.cc_bottom mii_packet_get_data.function
	.set	mii_packet_get_data.nstackwords,1
	.globl	mii_packet_get_data.nstackwords
	.set	mii_packet_get_data.maxcores,1
	.globl	mii_packet_get_data.maxcores
	.set	mii_packet_get_data.maxtimers,0
	.globl	mii_packet_get_data.maxtimers
	.set	mii_packet_get_data.maxchanends,0
	.globl	mii_packet_get_data.maxchanends
	.cc_top mii_packet_get_wrap_ptr.function
	.globl	mii_packet_get_wrap_ptr
	.align	4
	.type	mii_packet_get_wrap_ptr,@function
mii_packet_get_wrap_ptr:
.Ltmp143:
	.cfi_startproc
.Lfunc_begin12:
	.loc	1 269 0
	.loc	1 271 0 prologue_end
	sub r0, r0, 4
.Ltmp144:
	ldw r0, r0[0]
	.loc	1 272 0
	ldw r0, r0[3]
	retsp 0
.Ltmp145:
.Ltmp146:
	.size	mii_packet_get_wrap_ptr, .Ltmp146-mii_packet_get_wrap_ptr
.Lfunc_end12:
.Ltmp147:
	.cfi_endproc
.Leh_func_end12:

	.align	4
	.cc_bottom mii_packet_get_wrap_ptr.function
	.set	mii_packet_get_wrap_ptr.nstackwords,0
	.globl	mii_packet_get_wrap_ptr.nstackwords
	.set	mii_packet_get_wrap_ptr.maxcores,1
	.globl	mii_packet_get_wrap_ptr.maxcores
	.set	mii_packet_get_wrap_ptr.maxtimers,0
	.globl	mii_packet_get_wrap_ptr.maxtimers
	.set	mii_packet_get_wrap_ptr.maxchanends,0
	.globl	mii_packet_get_wrap_ptr.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2479
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_malloc.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "mii_init_mempool"
	.byte	0
	.ascii	 "mii_init_mempool"
	.byte	0
	.byte	1
	.byte	41
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool0"
	.byte	0
	.byte	1
	.byte	40
	.long	1955
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "size"
	.byte	0
	.byte	1
	.byte	40
	.long	448
	.long	.Ldebug_loc2+0
	.byte	4
	.long	.Lfunc_begin0
	.long	.Ltmp3
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	42
	.long	2116
	.long	.Ldebug_loc4+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_get_wrap_ptr"
	.byte	0
	.ascii	 "mii_get_wrap_ptr"
	.byte	0
	.byte	1
	.byte	57
	.byte	1
	.long	448
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	56
	.long	1955
	.long	.Ldebug_loc6+0
	.byte	4
	.long	.Lfunc_begin1
	.long	.Ltmp8
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	58
	.long	2116
	.long	.Ldebug_loc8+0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	6
	.ascii	 "mii_reserve_at_least"
	.byte	0
	.ascii	 "mii_reserve_at_least"
	.byte	0
	.byte	1
	.byte	64
	.byte	1
	.long	638
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	62
	.long	1955
	.long	.Ldebug_loc10+0
	.byte	3
	.ascii	 "min_size"
	.byte	0
	.byte	1
	.byte	63
	.long	448
	.long	.Ldebug_loc13+0
	.byte	4
	.long	.Ltmp18
	.long	.Ltmp30
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	65
	.long	2116
	.long	.Ldebug_loc16+0
	.byte	5
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	66
	.long	1976
	.long	.Ldebug_loc19+0
	.byte	5
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	69
	.long	448
	.long	.Ldebug_loc22+0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	8
	.long	622
	.ascii	 "mii_buffer_t"
	.byte	0
	.byte	1
	.byte	21
	.byte	6
	.ascii	 "mii_reserve"
	.byte	0
	.ascii	 "mii_reserve"
	.byte	0
	.byte	1
	.byte	93
	.byte	1
	.long	638
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	91
	.long	1955
	.long	.Ldebug_loc26+0
	.byte	3
	.ascii	 "end_ptr"
	.byte	0
	.byte	1
	.byte	92
	.long	2122
	.long	.Ldebug_loc29+0
	.byte	4
	.long	.Ltmp40
	.long	.Ltmp48
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	94
	.long	2116
	.long	.Ldebug_loc32+0
	.byte	5
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	95
	.long	1976
	.long	.Ldebug_loc35+0
	.byte	5
	.ascii	 "wrptr"
	.byte	0
	.byte	1
	.byte	96
	.long	1976
	.long	.Ldebug_loc38+0
	.byte	5
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	98
	.long	448
	.long	.Ldebug_loc41+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_commit"
	.byte	0
	.ascii	 "mii_commit"
	.byte	0
	.byte	1
	.byte	118
	.byte	1
	.long	448
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	117
	.long	638
	.long	.Ldebug_loc43+0
	.byte	3
	.ascii	 "endptr0"
	.byte	0
	.byte	1
	.byte	117
	.long	448
	.long	.Ldebug_loc47+0
	.byte	4
	.long	.Lfunc_begin4
	.long	.Ltmp60
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	121
	.long	2116
	.long	.Ldebug_loc49+0
	.byte	5
	.ascii	 "end_ptr"
	.byte	0
	.byte	1
	.byte	119
	.long	1976
	.long	.Ldebug_loc53+0
	.byte	5
	.ascii	 "pkt"
	.byte	0
	.byte	1
	.byte	122
	.long	2400
	.long	.Ldebug_loc56+0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "mii_free"
	.byte	0
	.ascii	 "mii_free"
	.byte	0
	.byte	1
	.byte	146
	.byte	1
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	146
	.long	638
	.long	.Ldebug_loc58+0
	.byte	4
	.long	.Ltmp70
	.long	.Ltmp91
	.byte	5
	.ascii	 "hdr"
	.byte	0
	.byte	1
	.byte	147
	.long	2476
	.long	.Ldebug_loc60+0
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	148
	.long	2116
	.long	.Ldebug_loc64+0
	.byte	9
	.long	.Ldebug_range+0
	.byte	5
	.ascii	 "old_hdr"
	.byte	0
	.byte	1
	.byte	160
	.long	2476
	.long	.Ldebug_loc67+0
	.byte	5
	.ascii	 "next"
	.byte	0
	.byte	1
	.byte	162
	.long	448
	.long	.Ldebug_loc72+0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "hwlock_acquire"
	.byte	0
	.ascii	 "hwlock_acquire"
	.byte	0
	.byte	2
	.byte	61
	.byte	1
	.byte	1
	.byte	10
	.ascii	 "hwlock_release"
	.byte	0
	.ascii	 "hwlock_release"
	.byte	0
	.byte	2
	.byte	76
	.byte	1
	.byte	1
	.byte	6
	.ascii	 "mii_init_my_rdptr"
	.byte	0
	.ascii	 "mii_init_my_rdptr"
	.byte	0
	.byte	1
	.byte	199
	.byte	1
	.long	448
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	198
	.long	1955
	.long	.Ldebug_loc77+0
	.byte	0
	.byte	6
	.ascii	 "mii_update_my_rdptr"
	.byte	0
	.ascii	 "mii_update_my_rdptr"
	.byte	0
	.byte	1
	.byte	206
	.byte	1
	.long	448
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	205
	.long	1955
	.long	.Ldebug_loc79+0
	.byte	3
	.ascii	 "rdptr0"
	.byte	0
	.byte	1
	.byte	205
	.long	448
	.long	.Ldebug_loc81+0
	.byte	4
	.long	.Lfunc_begin7
	.long	.Ltmp101
	.byte	5
	.ascii	 "hdr"
	.byte	0
	.byte	1
	.byte	208
	.long	2476
	.long	.Ldebug_loc83+0
	.byte	5
	.ascii	 "next"
	.byte	0
	.byte	1
	.byte	209
	.long	448
	.long	.Ldebug_loc85+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_get_rdptr_address"
	.byte	0
	.ascii	 "mii_get_rdptr_address"
	.byte	0
	.byte	1
	.byte	225
	.byte	1
	.long	622
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	224
	.long	1955
	.long	.Ldebug_loc87+0
	.byte	0
	.byte	6
	.ascii	 "mii_get_my_next_buf"
	.byte	0
	.ascii	 "mii_get_my_next_buf"
	.byte	0
	.byte	1
	.byte	231
	.byte	1
	.long	638
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	230
	.long	1955
	.long	.Ldebug_loc89+0
	.byte	3
	.ascii	 "rdptr0"
	.byte	0
	.byte	1
	.byte	230
	.long	448
	.long	.Ldebug_loc91+0
	.byte	4
	.long	.Lfunc_begin9
	.long	.Ltmp115
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	232
	.long	2116
	.long	.Ldebug_loc94+0
	.byte	5
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	233
	.long	1976
	.long	.Ldebug_loc96+0
	.byte	5
	.ascii	 "wrptr"
	.byte	0
	.byte	1
	.byte	234
	.long	1976
	.long	.Ldebug_loc99+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_get_next_buf"
	.byte	0
	.ascii	 "mii_get_next_buf"
	.byte	0
	.byte	1
	.byte	243
	.byte	1
	.long	638
	.byte	1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	242
	.long	1955
	.long	.Ldebug_loc104+0
	.byte	4
	.long	.Lfunc_begin10
	.long	.Ltmp125
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	244
	.long	2116
	.long	.Ldebug_loc106+0
	.byte	5
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	245
	.long	1976
	.long	.Ldebug_loc108+0
	.byte	5
	.ascii	 "wrptr"
	.byte	0
	.byte	1
	.byte	246
	.long	1976
	.long	.Ldebug_loc111+0
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "mii_packet_get_data"
	.byte	0
	.ascii	 "mii_packet_get_data"
	.byte	0
	.byte	1
	.short	257
	.byte	1
	.long	622
	.byte	1
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.ascii	 "buf"
	.byte	0
	.byte	1
	.short	256
	.long	448
	.long	.Ldebug_loc115+0
	.byte	12
	.byte	110
	.byte	0
	.byte	1
	.short	256
	.long	448
	.long	.Ldebug_loc118+0
	.byte	4
	.long	.Ltmp135
	.long	.Ltmp140
	.byte	13
	.byte	112
	.byte	0
	.byte	1
	.short	260
	.long	1976
	.long	.Ldebug_loc120+0
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "mii_packet_get_wrap_ptr"
	.byte	0
	.ascii	 "mii_packet_get_wrap_ptr"
	.byte	0
	.byte	1
	.short	269
	.byte	1
	.long	448
	.byte	1
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.ascii	 "buf"
	.byte	0
	.byte	1
	.short	268
	.long	448
	.long	.Ldebug_loc123+0
	.byte	0
	.byte	8
	.long	622
	.ascii	 "mii_mempool_t"
	.byte	0
	.byte	1
	.byte	15
	.byte	14
	.long	448
	.byte	4
	.byte	15
	.ascii	 "mempool_info_t"
	.byte	0
	.byte	20
	.byte	1
	.byte	21
	.byte	16
	.ascii	 "rdptr"
	.byte	0
	.long	1976
	.byte	1
	.byte	22
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.ascii	 "wrptr"
	.byte	0
	.long	1976
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	16
	.ascii	 "start"
	.byte	0
	.long	1976
	.byte	1
	.byte	24
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	16
	.ascii	 "end"
	.byte	0
	.long	1976
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	16
	.ascii	 "rdptr_at_start"
	.byte	0
	.long	448
	.byte	1
	.byte	26
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	0
	.byte	8
	.long	1982
	.ascii	 "mempool_info_t"
	.byte	0
	.byte	1
	.byte	32
	.byte	14
	.long	2094
	.byte	4
	.byte	14
	.long	622
	.byte	4
	.byte	17
	.byte	4
	.byte	5
	.byte	18
	.long	622
	.byte	19
	.long	2128
	.short	379
	.byte	0
	.byte	20
	.ascii	 "mii_packet_t"
	.byte	0
	.short	1560
	.byte	3
	.byte	96
	.byte	16
	.ascii	 "length"
	.byte	0
	.long	448
	.byte	3
	.byte	98
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.ascii	 "timestamp"
	.byte	0
	.long	448
	.byte	3
	.byte	100
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	16
	.ascii	 "filter_result"
	.byte	0
	.long	448
	.byte	3
	.byte	102
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	16
	.ascii	 "src_port"
	.byte	0
	.long	448
	.byte	3
	.byte	104
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	16
	.ascii	 "timestamp_id"
	.byte	0
	.long	448
	.byte	3
	.byte	106
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	16
	.ascii	 "stage"
	.byte	0
	.long	448
	.byte	3
	.byte	108
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	16
	.ascii	 "tcount"
	.byte	0
	.long	448
	.byte	3
	.byte	110
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	16
	.ascii	 "crc"
	.byte	0
	.long	448
	.byte	3
	.byte	112
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	16
	.ascii	 "forwarding"
	.byte	0
	.long	448
	.byte	3
	.byte	114
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	16
	.ascii	 "user_data"
	.byte	0
	.long	448
	.byte	3
	.byte	116
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	16
	.ascii	 "data"
	.byte	0
	.long	2131
	.byte	3
	.byte	118
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	0
	.byte	8
	.long	2144
	.ascii	 "mii_packet_t"
	.byte	0
	.byte	2
	.byte	14
	.byte	14
	.long	2380
	.byte	4
	.byte	15
	.ascii	 "malloc_hdr_t"
	.byte	0
	.byte	8
	.byte	1
	.byte	32
	.byte	16
	.ascii	 "next"
	.byte	0
	.long	448
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	16
	.ascii	 "info"
	.byte	0
	.long	2116
	.byte	1
	.byte	34
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	8
	.long	2406
	.ascii	 "malloc_hdr_t"
	.byte	0
	.byte	1
	.byte	35
	.byte	14
	.long	2456
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
	.byte	7
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
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	10
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
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
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
	.byte	5
	.byte	0
	.byte	0
	.byte	20
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
	.long	960
.asciiz "mii_free"
	.long	1162
.asciiz "mii_init_my_rdptr"
	.long	1869
.asciiz "mii_packet_get_wrap_ptr"
	.long	455
.asciiz "mii_reserve_at_least"
	.long	823
.asciiz "mii_commit"
	.long	1127
.asciiz "hwlock_release"
	.long	235
.asciiz "mii_init_mempool"
	.long	348
.asciiz "mii_get_wrap_ptr"
	.long	1377
.asciiz "mii_get_rdptr_address"
	.long	1753
.asciiz "mii_packet_get_data"
	.long	1092
.asciiz "hwlock_acquire"
	.long	1238
.asciiz "mii_update_my_rdptr"
	.long	1619
.asciiz "mii_get_next_buf"
	.long	658
.asciiz "mii_reserve"
	.long	1461
.asciiz "mii_get_my_next_buf"
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
	.long	1982
.asciiz "mempool_info_t"
	.long	2406
.asciiz "malloc_hdr_t"
	.long	2144
.asciiz "mii_packet_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset4 = .Ltmp149-.Ltmp148
	.short	.Lset4
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset5 = .Ltmp151-.Ltmp150
	.short	.Lset5
.Ltmp150:
	.byte	81
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset6 = .Ltmp153-.Ltmp152
	.short	.Lset6
.Ltmp152:
	.byte	80
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp8
.Lset7 = .Ltmp155-.Ltmp154
	.short	.Lset7
.Ltmp154:
	.byte	80
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp7
.Lset8 = .Ltmp157-.Ltmp156
	.short	.Lset8
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp27
.Lset9 = .Ltmp159-.Ltmp158
	.short	.Lset9
.Ltmp158:
	.byte	80
.Ltmp159:
	.long	.Ltmp28
	.long	.Ltmp30
.Lset10 = .Ltmp161-.Ltmp160
	.short	.Lset10
.Ltmp160:
	.byte	80
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp26
.Lset11 = .Ltmp163-.Ltmp162
	.short	.Lset11
.Ltmp162:
	.byte	81
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp18
	.long	.Ltmp27
.Lset12 = .Ltmp165-.Ltmp164
	.short	.Lset12
.Ltmp164:
	.byte	80
.Ltmp165:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset13 = .Ltmp167-.Ltmp166
	.short	.Lset13
.Ltmp166:
	.byte	80
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp19
	.long	.Ltmp24
.Lset14 = .Ltmp169-.Ltmp168
	.short	.Lset14
.Ltmp168:
	.byte	91
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp20
	.long	.Ltmp22
.Lset15 = .Ltmp171-.Ltmp170
	.short	.Lset15
.Ltmp170:
	.byte	83
.Ltmp171:
	.long	.Ltmp23
	.long	.Ltmp23
.Lset16 = .Ltmp173-.Ltmp172
	.short	.Lset16
.Ltmp172:
	.byte	83
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin3
	.long	.Ltmp45
.Lset17 = .Ltmp175-.Ltmp174
	.short	.Lset17
.Ltmp174:
	.byte	80
.Ltmp175:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset18 = .Ltmp177-.Ltmp176
	.short	.Lset18
.Ltmp176:
	.byte	80
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin3
	.long	.Ltmp45
.Lset19 = .Ltmp179-.Ltmp178
	.short	.Lset19
.Ltmp178:
	.byte	81
.Ltmp179:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset20 = .Ltmp181-.Ltmp180
	.short	.Lset20
.Ltmp180:
	.byte	81
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp40
	.long	.Ltmp45
.Lset21 = .Ltmp183-.Ltmp182
	.short	.Lset21
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset22 = .Ltmp185-.Ltmp184
	.short	.Lset22
.Ltmp184:
	.byte	80
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp41
	.long	.Ltmp45
.Lset23 = .Ltmp187-.Ltmp186
	.short	.Lset23
.Ltmp186:
	.byte	83
.Ltmp187:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset24 = .Ltmp189-.Ltmp188
	.short	.Lset24
.Ltmp188:
	.byte	83
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp42
	.long	.Ltmp45
.Lset25 = .Ltmp191-.Ltmp190
	.short	.Lset25
.Ltmp190:
	.byte	82
.Ltmp191:
	.long	.Ltmp46
	.long	.Ltmp48
.Lset26 = .Ltmp193-.Ltmp192
	.short	.Lset26
.Ltmp192:
	.byte	82
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset27 = .Ltmp195-.Ltmp194
	.short	.Lset27
.Ltmp194:
	.byte	91
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin4
	.long	.Ltmp55
.Lset28 = .Ltmp197-.Ltmp196
	.short	.Lset28
.Ltmp196:
	.byte	80
.Ltmp197:
	.long	.Ltmp56
	.long	.Ltmp60
.Lset29 = .Ltmp199-.Ltmp198
	.short	.Lset29
.Ltmp198:
	.byte	80
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin4
	.long	.Ltmp54
.Lset30 = .Ltmp201-.Ltmp200
	.short	.Lset30
.Ltmp200:
	.byte	81
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp52
	.long	.Ltmp55
.Lset31 = .Ltmp203-.Ltmp202
	.short	.Lset31
.Ltmp202:
	.byte	82
.Ltmp203:
	.long	.Ltmp56
	.long	.Ltmp60
.Lset32 = .Ltmp205-.Ltmp204
	.short	.Lset32
.Ltmp204:
	.byte	82
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset33 = .Ltmp207-.Ltmp206
	.short	.Lset33
.Ltmp206:
	.byte	81
.Ltmp207:
	.long	.Ltmp57
	.long	.Ltmp57
.Lset34 = .Ltmp209-.Ltmp208
	.short	.Lset34
.Ltmp208:
	.byte	81
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset35 = .Ltmp211-.Ltmp210
	.short	.Lset35
.Ltmp210:
	.byte	80
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin5
	.long	.Ltmp76
.Lset36 = .Ltmp213-.Ltmp212
	.short	.Lset36
.Ltmp212:
	.byte	80
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp71
	.long	.Ltmp73
.Lset37 = .Ltmp215-.Ltmp214
	.short	.Lset37
.Ltmp214:
	.byte	82
.Ltmp215:
	.long	.Ltmp77
	.long	.Ltmp91
.Lset38 = .Ltmp217-.Ltmp216
	.short	.Lset38
.Ltmp216:
	.byte	82
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp72
	.long	.Ltmp87
.Lset39 = .Ltmp219-.Ltmp218
	.short	.Lset39
.Ltmp218:
	.byte	81
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp77
	.long	.Ltmp80
.Lset40 = .Ltmp221-.Ltmp220
	.short	.Lset40
.Ltmp220:
	.byte	82
.Ltmp221:
	.long	.Ltmp81
	.long	.Ltmp83
.Lset41 = .Ltmp223-.Ltmp222
	.short	.Lset41
.Ltmp222:
	.byte	82
.Ltmp223:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset42 = .Ltmp225-.Ltmp224
	.short	.Lset42
.Ltmp224:
	.byte	82
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp77
	.long	.Ltmp79
.Lset43 = .Ltmp227-.Ltmp226
	.short	.Lset43
.Ltmp226:
	.byte	91
.Ltmp227:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset44 = .Ltmp229-.Ltmp228
	.short	.Lset44
.Ltmp228:
	.byte	91
.Ltmp229:
	.long	.Ltmp84
	.long	.Ltmp87
.Lset45 = .Ltmp231-.Ltmp230
	.short	.Lset45
.Ltmp230:
	.byte	91
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin6
	.long	.Ltmp95
.Lset46 = .Ltmp233-.Ltmp232
	.short	.Lset46
.Ltmp232:
	.byte	80
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin7
	.long	.Ltmp100
.Lset47 = .Ltmp235-.Ltmp234
	.short	.Lset47
.Ltmp234:
	.byte	80
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin7
	.long	.Ltmp101
.Lset48 = .Ltmp237-.Ltmp236
	.short	.Lset48
.Ltmp236:
	.byte	81
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin7
	.long	.Ltmp101
.Lset49 = .Ltmp239-.Ltmp238
	.short	.Lset49
.Ltmp238:
	.byte	81
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp100
	.long	.Ltmp101
.Lset50 = .Ltmp241-.Ltmp240
	.short	.Lset50
.Ltmp240:
	.byte	80
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin8
	.long	.Ltmp105
.Lset51 = .Ltmp243-.Ltmp242
	.short	.Lset51
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin9
	.long	.Ltmp111
.Lset52 = .Ltmp245-.Ltmp244
	.short	.Lset52
.Ltmp244:
	.byte	80
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin9
	.long	.Ltmp111
.Lset53 = .Ltmp247-.Ltmp246
	.short	.Lset53
.Ltmp246:
	.byte	81
.Ltmp247:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset54 = .Ltmp249-.Ltmp248
	.short	.Lset54
.Ltmp248:
	.byte	81
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin9
	.long	.Ltmp109
.Lset55 = .Ltmp251-.Ltmp250
	.short	.Lset55
.Ltmp250:
	.byte	80
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp109
	.long	.Ltmp111
.Lset56 = .Ltmp253-.Ltmp252
	.short	.Lset56
.Ltmp252:
	.byte	81
.Ltmp253:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset57 = .Ltmp255-.Ltmp254
	.short	.Lset57
.Ltmp254:
	.byte	81
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset58 = .Ltmp257-.Ltmp256
	.short	.Lset58
.Ltmp256:
	.byte	80
.Ltmp257:
	.long	.Ltmp112
	.long	.Ltmp115
.Lset59 = .Ltmp259-.Ltmp258
	.short	.Lset59
.Ltmp258:
	.byte	80
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Lfunc_begin10
	.long	.Ltmp121
.Lset60 = .Ltmp261-.Ltmp260
	.short	.Lset60
.Ltmp260:
	.byte	80
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin10
	.long	.Ltmp119
.Lset61 = .Ltmp263-.Ltmp262
	.short	.Lset61
.Ltmp262:
	.byte	80
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp119
	.long	.Ltmp121
.Lset62 = .Ltmp265-.Ltmp264
	.short	.Lset62
.Ltmp264:
	.byte	80
.Ltmp265:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset63 = .Ltmp267-.Ltmp266
	.short	.Lset63
.Ltmp266:
	.byte	80
.Ltmp267:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset64 = .Ltmp269-.Ltmp268
	.short	.Lset64
.Ltmp268:
	.byte	81
.Ltmp269:
	.long	.Ltmp122
	.long	.Ltmp125
.Lset65 = .Ltmp271-.Ltmp270
	.short	.Lset65
.Ltmp270:
	.byte	81
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin11
	.long	.Ltmp139
.Lset66 = .Ltmp273-.Ltmp272
	.short	.Lset66
.Ltmp272:
	.byte	80
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Lfunc_begin11
	.long	.Ltmp136
.Lset67 = .Ltmp275-.Ltmp274
	.short	.Lset67
.Ltmp274:
	.byte	81
.Ltmp275:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp137
	.long	.Ltmp138
.Lset68 = .Ltmp277-.Ltmp276
	.short	.Lset68
.Ltmp276:
	.byte	82
.Ltmp277:
	.long	.Ltmp139
	.long	.Ltmp139
.Lset69 = .Ltmp279-.Ltmp278
	.short	.Lset69
.Ltmp278:
	.byte	82
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Lfunc_begin12
	.long	.Ltmp144
.Lset70 = .Ltmp281-.Ltmp280
	.short	.Lset70
.Ltmp280:
	.byte	80
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc125:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp75
	.long	.Ltmp84
	.long	.Ltmp85
	.long	.Ltmp86
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring mii_init_mempool, "f{0}(ui,si)"
	.typestring mii_get_wrap_ptr, "f{si}(ui)"
	.typestring mii_reserve_at_least, "f{ui}(ui,si)"
	.typestring mii_reserve, "f{ui}(ui,p(ui))"
	.typestring mii_commit, "f{si}(ui,si)"
	.typestring mii_free, "f{0}(ui)"
	.typestring mii_init_my_rdptr, "f{si}(ui)"
	.typestring mii_update_my_rdptr, "f{si}(ui,si)"
	.typestring mii_get_rdptr_address, "f{ui}(ui)"
	.typestring mii_get_my_next_buf, "f{ui}(ui,si)"
	.typestring mii_get_next_buf, "f{ui}(ui)"
	.typestring mii_packet_get_data, "f{ui}(si,si)"
	.typestring mii_packet_get_wrap_ptr, "f{si}(si)"
	.typestring ethernet_memory_lock, "ui"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
