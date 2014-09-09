	.file	"../src/httpd.c"

.set httpd_free_state.locnoside, 1

.set httpd_free_state.locnochandec, 1

.set httpd_free_state.locnoglobalaccess, 1

.set httpd_free_state.locnointerfaceaccess, 1

.set httpd_free_state.locnonotificationselect, 1

.set httpd_init_state.locnoside, 1

.set httpd_init_state.locnochandec, 1

.set httpd_init_state.locnoglobalaccess, 1

.set httpd_init_state.locnointerfaceaccess, 1

.set httpd_init_state.locnonotificationselect, 1

.set httpd_send.locnoside, 1

.set httpd_send.locnochandec, 1

.set httpd_send.locnoglobalaccess, 1

.set httpd_send.locnointerfaceaccess, 1

.set httpd_send.locnonotificationselect, 1

.set parse_http_request.locnoside, 1

.set parse_http_request.locnochandec, 1

.set parse_http_request.locnoglobalaccess, 1

.set parse_http_request.locnointerfaceaccess, 1

.set parse_http_request.locnonotificationselect, 1

.set httpd_recv.locnoside, 1

.set httpd_recv.locnochandec, 1

.set httpd_recv.locnoglobalaccess, 1

.set httpd_recv.locnointerfaceaccess, 1

.set httpd_recv.locnonotificationselect, 1

.set httpd_handle_event.locnoside, 1

.set httpd_handle_event.locnochandec, 1

.set httpd_handle_event.locnoglobalaccess, 1

.set httpd_handle_event.locnointerfaceaccess, 1

.set httpd_handle_event.locnonotificationselect, 1

.set httpd_init.locnoside, 1

.set httpd_init.locnochandec, 1

.set httpd_init.locnoglobalaccess, 1

.set httpd_init.locnointerfaceaccess, 1

.set httpd_init.locnonotificationselect, 1


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/../src/httpd.c"
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_client.h"
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
	.cc_top httpd_free_state.function
	.globl	httpd_free_state
	.align	4
	.type	httpd_free_state,@function
httpd_free_state:
.Ltmp4:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 175 0
	entsp 3
.Ltmp5:
	.cfi_def_cfa_offset 12
.Ltmp6:
	.cfi_offset 15, 0
	.loc	1 174 0 prologue_end
.Ltmp7:
	stw r4, sp[2]
.Ltmp8:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp9:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp10:
	.cfi_offset 6, -12
	ldc r1, 0
.Ltmp11:
	ldc r2, 20
	.loc	1 180 0
.Ltmp12:
	ldaw r3, dp[connection_states]
	mov r11, r1
.LBB0_1:
	mul r4, r11, r2
	add r4, r3, r4
	ldw r5, r4[1]
	ldw r6, r0[0]
	eq r5, r5, r6
	bf r5, .LBB0_3
	.loc	1 182 0
	stw r1, r4[0]
.LBB0_3:
.Ltmp13:
.xtaloop 10
	# LOOPMARKER 0
	.loc	1 178 0
	add r11, r11, 1
.Ltmp14:
	eq r4, r11, 10
	bf r4, .LBB0_1
.Ltmp15:
	.loc	1 185 0
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
.Ltmp16:
.Ltmp17:
	.size	httpd_free_state, .Ltmp17-httpd_free_state
.Lfunc_end0:
.Ltmp18:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom httpd_free_state.function
	.set	httpd_free_state.nstackwords,3
	.globl	httpd_free_state.nstackwords
	.set	httpd_free_state.maxcores,1
	.globl	httpd_free_state.maxcores
	.set	httpd_free_state.maxtimers,0
	.globl	httpd_free_state.maxtimers
	.set	httpd_free_state.maxchanends,0
	.globl	httpd_free_state.maxchanends
	.cc_top httpd_init_state.function
	.globl	httpd_init_state
	.align	4
	.type	httpd_init_state,@function
httpd_init_state:
.Ltmp23:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 144 0
	entsp 4
.Ltmp24:
	.cfi_def_cfa_offset 16
.Ltmp25:
	.cfi_offset 15, 0
	.loc	1 143 0 prologue_end
.Ltmp26:
	stw r4, sp[3]
.Ltmp27:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp28:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp29:
	.cfi_offset 6, -12
	ldc r2, 0
.Ltmp30:
	ldc r4, 10
	ldc r11, 20
	.loc	1 150 0
.Ltmp31:
	ldaw r3, dp[connection_states]
	bu .LBB1_3
.LBB1_1:
	mul r5, r2, r11
	add r5, r3, r5
	ldw r6, r5[0]
	bf r6, .LBB1_6
	.loc	1 148 0
	add r2, r2, 1
.Ltmp32:
.LBB1_3:
	lss r5, r2, r4
	bt r5, .LBB1_1
	.loc	1 155 0
	eq r4, r2, 10
	bt r4, .LBB1_8
	.loc	1 162 0
	mul r4, r2, r11
	add r5, r3, r4
.LBB1_6:
.Ltmp33:
	mkmsk r4, 1
	stw r4, r5[0]
	.loc	1 163 0
	mul r2, r2, r11
	add r2, r3, r2
	ldw r3, r1[0]
	stw r3, r2[1]
	ldc r3, 0
	.loc	1 164 0
	stw r3, r2[2]
	.loc	1 165 0
	bl xtcp_set_connection_appstate
.Ltmp34:
.LBB1_7:
	.loc	1 170 0
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
.LBB1_8:
.Ltmp35:
	.loc	1 157 0
	bl xtcp_abort
.Ltmp36:
	bu .LBB1_7
.Ltmp37:
.Ltmp38:
	.size	httpd_init_state, .Ltmp38-httpd_init_state
.Lfunc_end1:
	.file	3 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xccompat.h"
.Ltmp39:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom httpd_init_state.function
	.set	httpd_init_state.nstackwords,((xtcp_set_connection_appstate.nstackwords $M xtcp_abort.nstackwords) + 4)
	.globl	httpd_init_state.nstackwords
	.set	httpd_init_state.maxcores,xtcp_abort.maxcores $M xtcp_set_connection_appstate.maxcores $M 1
	.globl	httpd_init_state.maxcores
	.set	httpd_init_state.maxtimers,xtcp_abort.maxtimers $M xtcp_set_connection_appstate.maxtimers $M 0
	.globl	httpd_init_state.maxtimers
	.set	httpd_init_state.maxchanends,xtcp_abort.maxchanends $M xtcp_set_connection_appstate.maxchanends $M 0
	.globl	httpd_init_state.maxchanends
	.cc_top httpd_send.function
	.globl	httpd_send
	.align	4
	.type	httpd_send,@function
httpd_send:
.Ltmp44:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 107 0
	entsp 4
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset 15, 0
	.loc	1 106 0 prologue_end
.Ltmp47:
	stw r4, sp[3]
.Ltmp48:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp49:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp50:
	.cfi_offset 6, -12
	mov r5, r1
.Ltmp51:
	mov r4, r0
.Ltmp52:
	.loc	1 108 0
	ldw r6, r5[4]
	.loc	1 111 0
	ldw r0, r5[3]
	eq r0, r0, 4
	bf r0, .LBB2_2
.Ltmp53:
	.loc	1 112 0
	ldw r1, r6[4]
	ldw r0, r6[2]
	sub r2, r0, r1
	mov r0, r4
	bl xtcp_send
	bu .LBB2_8
.LBB2_2:
.Ltmp54:
	.loc	1 117 0
	ldw r0, r6[3]
.Ltmp55:
	bf r0, .LBB2_4
.Ltmp56:
	ldw r1, r6[2]
	bt r1, .LBB2_5
.LBB2_4:
.Ltmp57:
	ldc r2, 0
	.loc	2 511 0
.Ltmp58:
	mov r0, r4
	mov r1, r2
	bl xtcp_send
.Ltmp59:
	.loc	1 122 0
	mov r0, r4
	mov r1, r5
	bl xtcp_close
	bu .LBB2_8
.Ltmp60:
.LBB2_5:
	.loc	1 128 0
	ldw r5, r5[8]
.Ltmp61:
	lsu r2, r5, r0
	bt r2, .LBB2_7
.Ltmp62:
	mov r5, r0
.LBB2_7:
.Ltmp63:
	.loc	1 131 0
	mov r0, r4
	mov r2, r5
	bl xtcp_send
	.loc	1 133 0
	ldw r0, r6[2]
	stw r0, r6[4]
	.loc	1 134 0
	add r0, r0, r5
	stw r0, r6[2]
	.loc	1 135 0
	ldw r0, r6[3]
	sub r0, r0, r5
	stw r0, r6[3]
.Ltmp64:
.LBB2_8:
	.loc	1 113 0
	ldw r6, sp[1]
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
.Ltmp65:
.Ltmp66:
	.size	httpd_send, .Ltmp66-httpd_send
.Lfunc_end2:
.Ltmp67:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom httpd_send.function
	.set	httpd_send.nstackwords,((xtcp_close.nstackwords $M xtcp_send.nstackwords) + 4)
	.globl	httpd_send.nstackwords
	.set	httpd_send.maxcores,xtcp_close.maxcores $M xtcp_send.maxcores $M 1
	.globl	httpd_send.maxcores
	.set	httpd_send.maxtimers,xtcp_close.maxtimers $M xtcp_send.maxtimers $M 0
	.globl	httpd_send.maxtimers
	.set	httpd_send.maxchanends,xtcp_close.maxchanends $M xtcp_send.maxchanends $M 0
	.globl	httpd_send.maxchanends
	.cc_top parse_http_request.function
	.globl	parse_http_request
	.align	4
	.type	parse_http_request,@function
parse_http_request:
.Ltmp70:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 53 0
	entsp 2
.Ltmp71:
	.cfi_def_cfa_offset 8
.Ltmp72:
	.cfi_offset 15, 0
	.loc	1 52 0 prologue_end
.Ltmp73:
	stw r4, sp[1]
.Ltmp74:
	.cfi_offset 4, -4
	mov r4, r0
.Ltmp75:
	.loc	1 55 0
	ldw r0, r4[2]
	bt r0, .LBB3_3
.Ltmp76:
	.loc	1 61 0
	ldaw r3, dp[.L.str]
	ldc r2, 4
.Ltmp77:
	mov r0, r1
	mov r1, r3
.Ltmp78:
	bl strncmp
	bt r0, .LBB3_3
.Ltmp79:
	.loc	1 64 0
	ldaw r0, dp[page]
	stw r0, r4[2]
	.loc	1 65 0
	bl strlen
.Ltmp80:
	stw r0, r4[3]
.Ltmp81:
.LBB3_3:
	.loc	1 57 0
	ldw r4, sp[1]
	retsp 2
.Ltmp82:
.Ltmp83:
	.size	parse_http_request, .Ltmp83-parse_http_request
.Lfunc_end3:
.Ltmp84:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom parse_http_request.function
	.set	parse_http_request.nstackwords,((strncmp.nstackwords $M strlen.nstackwords) + 2)
	.globl	parse_http_request.nstackwords
	.set	parse_http_request.maxcores,strlen.maxcores $M strncmp.maxcores $M 1
	.globl	parse_http_request.maxcores
	.set	parse_http_request.maxtimers,strlen.maxtimers $M strncmp.maxtimers $M 0
	.globl	parse_http_request.maxtimers
	.set	parse_http_request.maxchanends,strlen.maxchanends $M strncmp.maxchanends $M 0
	.globl	parse_http_request.maxchanends
	.cc_top httpd_recv.function
	.globl	httpd_recv
	.align	4
	.type	httpd_recv,@function
httpd_recv:
.Ltmp89:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 76 0
	entsp 372
.Ltmp90:
	.cfi_def_cfa_offset 1488
.Ltmp91:
	.cfi_offset 15, 0
	.loc	1 75 0 prologue_end
.Ltmp92:
	stw r4, sp[371]
.Ltmp93:
	.cfi_offset 4, -4
	stw r5, sp[370]
.Ltmp94:
	.cfi_offset 5, -8
	stw r6, sp[369]
.Ltmp95:
	.cfi_offset 6, -12
	mov r4, r1
.Ltmp96:
	mov r5, r0
.Ltmp97:
	.loc	1 77 0
	ldw r6, r4[4]
	ldaw r1, sp[1]
	.loc	1 82 0
	mov r0, r5
	bl xtcp_recv
	.loc	1 85 0
	bf r6, .LBB4_4
	ldw r0, r6[2]
	bt r0, .LBB4_4
	ldaw r1, sp[1]
	.loc	1 91 0
	mov r0, r6
	bl parse_http_request
	.loc	1 94 0
	ldw r0, r6[2]
	bf r0, .LBB4_4
.Ltmp98:
	.loc	1 99 0
	mov r0, r5
	mov r1, r4
	bl xtcp_init_send
.Ltmp99:
.LBB4_4:
	.loc	1 87 0
	ldw r6, sp[369]
	ldw r5, sp[370]
	ldw r4, sp[371]
	retsp 372
.Ltmp100:
.Ltmp101:
	.size	httpd_recv, .Ltmp101-httpd_recv
.Lfunc_end4:
.Ltmp102:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom httpd_recv.function
	.set	httpd_recv.nstackwords,((xtcp_recv.nstackwords $M parse_http_request.nstackwords $M xtcp_init_send.nstackwords) + 372)
	.globl	httpd_recv.nstackwords
	.set	httpd_recv.maxcores,parse_http_request.maxcores $M xtcp_init_send.maxcores $M xtcp_recv.maxcores $M 1
	.globl	httpd_recv.maxcores
	.set	httpd_recv.maxtimers,parse_http_request.maxtimers $M xtcp_init_send.maxtimers $M xtcp_recv.maxtimers $M 0
	.globl	httpd_recv.maxtimers
	.set	httpd_recv.maxchanends,parse_http_request.maxchanends $M xtcp_init_send.maxchanends $M xtcp_recv.maxchanends $M 0
	.globl	httpd_recv.maxchanends
	.cc_top httpd_handle_event.function
	.globl	httpd_handle_event
	.align	4
	.type	httpd_handle_event,@function
httpd_handle_event:
.Ltmp108:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 191 0
	entsp 8
.Ltmp109:
	.cfi_def_cfa_offset 32
.Ltmp110:
	.cfi_offset 15, 0
	.loc	1 190 0 prologue_end
.Ltmp111:
	stw r4, sp[7]
.Ltmp112:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp113:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp114:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp115:
	.cfi_offset 7, -16
	mov r4, r1
.Ltmp116:
	mov r5, r0
.Ltmp117:
	.loc	1 196 0
	ldw r0, r4[3]
	eq r1, r0, 11
	bt r1, .LBB5_16
	eq r1, r0, 10
	bt r1, .LBB5_4
	eq r1, r0, 9
	bf r1, .LBB5_5
.Ltmp118:
	.loc	1 199 0
	ldaw r0, dp[.L.str1]
	bl printstr
	ldaw r4, sp[1]
	.loc	1 201 0
	mov r0, r5
	mov r1, r4
	bl xtcp_get_ipconfig
	.loc	1 226 0
	ldaw r0, dp[.L.str2]
	bl printstr
	.loc	1 230 0
	ldc r6, 0
	.loc	1 227 0
	ld8u r0, r4[r6]
	bl printint
	mkmsk r0, 1
	.loc	1 228 0
	or r7, r4, r0
	.loc	1 227 0
	ldaw r5, dp[.L.str3]
.Ltmp119:
	mov r0, r5
	bl printstr
	.loc	1 228 0
	ld8u r0, r7[r6]
	bl printint
	ldc r0, 2
	.loc	1 229 0
	or r7, r4, r0
	.loc	1 228 0
	mov r0, r5
	bl printstr
	.loc	1 229 0
	ld8u r0, r7[r6]
	bl printint
	mkmsk r0, 2
	.loc	1 230 0
	or r4, r4, r0
	.loc	1 229 0
	mov r0, r5
	bl printstr
	.loc	1 230 0
	ld8u r0, r4[r6]
	bl printint
	ldaw r0, dp[.L.str4]
	bl printstr
	bu .LBB5_16
.Ltmp120:
.LBB5_4:
	.loc	1 235 0
	ldaw r0, dp[.L.str5]
	bl printstr
	bu .LBB5_16
.LBB5_5:
.Ltmp121:
	.loc	1 243 0
	ldw r1, r4[7]
	ldc r2, 80
	eq r1, r1, r2
	bf r1, .LBB5_16
	mkmsk r1, 3
	.loc	1 244 0
	lsu r1, r1, r0
	bt r1, .LBB5_15
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8,.Ljumptable0+10,.Ljumptable0+12,.Ljumptable0+14,.Ljumptable0+16
.Ljumptable0:
		bru r0
	.jmptable .LBB5_8,.LBB5_9,.LBB5_10,.LBB5_10,.LBB5_10,.LBB5_11,.LBB5_11,.LBB5_11
.LBB5_8:
	.loc	1 247 0
	mov r0, r5
	mov r1, r4
	bl httpd_init_state
	bu .LBB5_15
.LBB5_9:
	.loc	1 250 0
	mov r0, r5
	mov r1, r4
	bl httpd_recv
	bu .LBB5_15
.LBB5_10:
.Ltmp122:
	.loc	1 255 0
	mov r0, r5
	mov r1, r4
	bl httpd_send
	bu .LBB5_15
.Ltmp123:
.LBB5_11:
	ldc r0, 0
.Ltmp124:
	ldc r1, 20
	.loc	1 180 0
.Ltmp125:
	ldaw r2, dp[connection_states]
	mov r3, r0
.LBB5_12:
.Ltmp126:
	mul r11, r3, r1
	add r11, r2, r11
	ldw r5, r11[1]
	ldw r6, r4[0]
	eq r5, r5, r6
	bf r5, .LBB5_14
	.loc	1 182 0
	stw r0, r11[0]
.LBB5_14:
.Ltmp127:
.xtaloop 10
	# LOOPMARKER 0
	.loc	1 178 0
	add r3, r3, 1
.Ltmp128:
	eq r11, r3, 10
	bf r11, .LBB5_12
.Ltmp129:
.LBB5_15:
	ldc r0, 11
	.loc	1 266 0
	stw r0, r4[3]
.Ltmp130:
.LBB5_16:
	.loc	1 233 0
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp131:
.Ltmp132:
	.size	httpd_handle_event, .Ltmp132-httpd_handle_event
.Lfunc_end5:
.Ltmp133:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom httpd_handle_event.function
	.set	httpd_handle_event.nstackwords,((xtcp_get_ipconfig.nstackwords $M printint.nstackwords $M printstr.nstackwords $M httpd_init_state.nstackwords $M httpd_recv.nstackwords $M httpd_send.nstackwords) + 8)
	.globl	httpd_handle_event.nstackwords
	.set	httpd_handle_event.maxcores,httpd_init_state.maxcores $M httpd_recv.maxcores $M httpd_send.maxcores $M printint.maxcores $M printstr.maxcores $M xtcp_get_ipconfig.maxcores $M 1
	.globl	httpd_handle_event.maxcores
	.set	httpd_handle_event.maxtimers,httpd_init_state.maxtimers $M httpd_recv.maxtimers $M httpd_send.maxtimers $M printint.maxtimers $M printstr.maxtimers $M xtcp_get_ipconfig.maxtimers $M 0
	.globl	httpd_handle_event.maxtimers
	.set	httpd_handle_event.maxchanends,httpd_init_state.maxchanends $M httpd_recv.maxchanends $M httpd_send.maxchanends $M printint.maxchanends $M printstr.maxchanends $M xtcp_get_ipconfig.maxchanends $M 0
	.globl	httpd_handle_event.maxchanends
	.cc_top httpd_init.function
	.globl	httpd_init
	.align	4
	.type	httpd_init,@function
httpd_init:
.Ltmp136:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 38 0
	entsp 2
.Ltmp137:
	.cfi_def_cfa_offset 8
.Ltmp138:
	.cfi_offset 15, 0
	.loc	1 37 0 prologue_end
.Ltmp139:
	stw r4, sp[1]
.Ltmp140:
	.cfi_offset 4, -4
	ldc r1, 80
	ldc r4, 0
	.loc	1 41 0
.Ltmp141:
	mov r2, r4
	bl xtcp_listen
.Ltmp142:
	ldc r0, 20
	.loc	1 45 0
	ldaw r1, dp[connection_states]
	mov r2, r4
.LBB6_1:
	mul r3, r2, r0
	add r3, r1, r3
	stw r4, r3[0]
	.loc	1 46 0
	stw r4, r3[2]
.xtaloop 10
	# LOOPMARKER 0
	.loc	1 43 0
	add r2, r2, 1
.Ltmp143:
	eq r3, r2, 10
	bf r3, .LBB6_1
.Ltmp144:
	.loc	1 48 0
	ldw r4, sp[1]
	retsp 2
.Ltmp145:
.Ltmp146:
	.size	httpd_init, .Ltmp146-httpd_init
.Lfunc_end6:
.Ltmp147:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom httpd_init.function
	.set	httpd_init.nstackwords,(xtcp_listen.nstackwords + 2)
	.globl	httpd_init.nstackwords
	.set	httpd_init.maxcores,xtcp_listen.maxcores $M 1
	.globl	httpd_init.maxcores
	.set	httpd_init.maxtimers,xtcp_listen.maxtimers $M 0
	.globl	httpd_init.maxtimers
	.set	httpd_init.maxchanends,xtcp_listen.maxchanends $M 0
	.globl	httpd_init.maxchanends
	.section	.dp.data,"awd",@progbits
	.cc_top page.data
	.globl	page.globound
	.set	page.globound,174
	.globl	page
	.align	4
	.type	page,@object
	.size page,174
page:
.asciiz "HTTP/1.0 200 OK\nServer: xc2/pre-1.0 (http://xmos.com)\nContent-type: text/html\n\n<!DOCTYPE html>\n<html><head><title>Hello world</title></head>\n<body>Hello World!</body></html>"
	.cc_bottom page.data
	.section	.dp.bss,"awd",@nobits
	.cc_top connection_states.data
	.globl	connection_states.globound
	.set	connection_states.globound,10
	.globl	connection_states
	.align	4
	.type	connection_states,@object
	.size connection_states,200
connection_states:
	.space	200
	.cc_bottom connection_states.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top .L.str.data
	.align	4
	.type	.L.str,@object
	.size .L.str,5
.L.str:
.asciiz "GET "
	.cc_bottom .L.str.data
	.cc_top .L.str1.data
	.align	4
	.type	.L.str1,@object
	.size .L.str1,8
.L.str1:
.asciiz " Up !!!"
	.cc_bottom .L.str1.data
	.cc_top .L.str2.data
	.align	4
	.type	.L.str2,@object
	.size .L.str2,13
.L.str2:
.asciiz "IP Address: "
	.cc_bottom .L.str2.data
	.cc_top .L.str3.data
	.align	4
	.type	.L.str3,@object
	.size .L.str3,2
.L.str3:
.asciiz "."
	.space	2
	.cc_bottom .L.str3.data
	.cc_top .L.str4.data
	.align	4
	.type	.L.str4,@object
	.size .L.str4,2
.L.str4:
.asciiz "\n"
	.space	2
	.cc_bottom .L.str4.data
	.cc_top .L.str5.data
	.align	4
	.type	.L.str5,@object
	.size .L.str5,10
.L.str5:
.asciiz " Down !!!"
	.cc_bottom .L.str5.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2133
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/../src/httpd.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "char"
	.byte	0
	.byte	8
	.byte	1
	.byte	3
	.byte	4
	.byte	5
	.byte	4
	.long	245
	.byte	5
	.long	253
	.short	173
	.byte	0
	.byte	6
	.ascii	 "page"
	.byte	0
	.long	256
	.byte	1
	.byte	1
	.byte	13
	.byte	5
	.byte	3
	.long	page
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	7
	.long	245
	.byte	4
	.byte	8
	.ascii	 "httpd_state_t"
	.byte	0
	.byte	20
	.byte	1
	.byte	24
	.byte	9
	.ascii	 "active"
	.byte	0
	.long	288
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.ascii	 "conn_id"
	.byte	0
	.long	288
	.byte	1
	.byte	27
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	9
	.ascii	 "dptr"
	.byte	0
	.long	295
	.byte	1
	.byte	28
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	9
	.ascii	 "dlen"
	.byte	0
	.long	288
	.byte	1
	.byte	29
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	9
	.ascii	 "prev_dptr"
	.byte	0
	.long	295
	.byte	1
	.byte	30
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	0
	.byte	10
	.long	301
	.ascii	 "httpd_state_t"
	.byte	0
	.byte	1
	.byte	31
	.byte	4
	.long	410
	.byte	11
	.long	253
	.byte	9
	.byte	0
	.byte	6
	.ascii	 "connection_states"
	.byte	0
	.long	431
	.byte	1
	.byte	1
	.byte	33
	.byte	5
	.byte	3
	.long	connection_states
	.byte	12
	.ascii	 "httpd_free_state"
	.byte	0
	.ascii	 "httpd_free_state"
	.byte	0
	.byte	1
	.byte	175
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	174
	.long	1996
	.long	.Ldebug_loc0+0
	.byte	14
	.long	.Ltmp12
	.long	.Ltmp16
	.byte	15
	.byte	105
	.byte	0
	.byte	1
	.byte	176
	.long	288
	.long	.Ldebug_loc3+0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "httpd_init_state"
	.byte	0
	.ascii	 "httpd_init_state"
	.byte	0
	.byte	1
	.byte	144
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	143
	.long	2002
	.long	.Ldebug_loc6+0
	.byte	13
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	143
	.long	1996
	.long	.Ldebug_loc10+0
	.byte	14
	.long	.Ltmp31
	.long	.Ltmp37
	.byte	15
	.byte	105
	.byte	0
	.byte	1
	.byte	145
	.long	288
	.long	.Ldebug_loc14+0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "httpd_send"
	.byte	0
	.ascii	 "httpd_send"
	.byte	0
	.byte	1
	.byte	107
	.byte	1
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	106
	.long	2002
	.long	.Ldebug_loc19+0
	.byte	13
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	106
	.long	1996
	.long	.Ldebug_loc23+0
	.byte	14
	.long	.Ltmp52
	.long	.Ltmp65
	.byte	14
	.long	.Ltmp60
	.long	.Ltmp64
	.byte	15
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	126
	.long	288
	.long	.Ldebug_loc28+0
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.ascii	 "xtcp_complete_send"
	.byte	0
	.ascii	 "xtcp_complete_send"
	.byte	0
	.byte	2
	.short	507
	.byte	1
	.byte	1
	.byte	12
	.ascii	 "parse_http_request"
	.byte	0
	.ascii	 "parse_http_request"
	.byte	0
	.byte	1
	.byte	53
	.byte	1
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "hs"
	.byte	0
	.byte	1
	.byte	52
	.long	2017
	.long	.Ldebug_loc31+0
	.byte	13
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	52
	.long	295
	.long	.Ldebug_loc35+0
	.byte	13
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	52
	.long	288
	.long	.Ldebug_loc38+0
	.byte	0
	.byte	12
	.ascii	 "httpd_recv"
	.byte	0
	.ascii	 "httpd_recv"
	.byte	0
	.byte	1
	.byte	76
	.byte	1
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	75
	.long	2002
	.long	.Ldebug_loc43+0
	.byte	13
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	75
	.long	1996
	.long	.Ldebug_loc47+0
	.byte	14
	.long	.Ltmp97
	.long	.Ltmp100
	.byte	17
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	78
	.long	2023
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "httpd_handle_event"
	.byte	0
	.ascii	 "httpd_handle_event"
	.byte	0
	.byte	1
	.byte	191
	.byte	1
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	190
	.long	2002
	.long	.Ldebug_loc51+0
	.byte	13
	.ascii	 "conn"
	.byte	0
	.byte	1
	.byte	190
	.long	1996
	.long	.Ldebug_loc57+0
	.byte	14
	.long	.Ltmp117
	.long	.Ltmp131
	.byte	14
	.long	.Ltmp118
	.long	.Ltmp120
	.byte	17
	.ascii	 "ipconfig"
	.byte	0
	.byte	1
	.byte	200
	.long	2113
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "httpd_init"
	.byte	0
	.ascii	 "httpd_init"
	.byte	0
	.byte	1
	.byte	38
	.byte	1
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "tcp_svr"
	.byte	0
	.byte	1
	.byte	37
	.long	2002
	.long	.Ldebug_loc62+0
	.byte	14
	.long	.Ltmp141
	.long	.Ltmp145
	.byte	15
	.byte	105
	.byte	0
	.byte	1
	.byte	39
	.long	288
	.long	.Ldebug_loc64+0
	.byte	0
	.byte	0
	.byte	18
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	4
	.byte	2
	.byte	80
	.byte	19
	.ascii	 "XTCP_PROTOCOL_TCP"
	.byte	0
	.byte	0
	.byte	19
	.ascii	 "XTCP_PROTOCOL_UDP"
	.byte	0
	.byte	1
	.byte	0
	.byte	18
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	4
	.byte	2
	.byte	179
	.byte	19
	.ascii	 "XTCP_CLIENT_CONNECTION"
	.byte	0
	.byte	0
	.byte	19
	.ascii	 "XTCP_SERVER_CONNECTION"
	.byte	0
	.byte	1
	.byte	0
	.byte	18
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	4
	.byte	2
	.byte	93
	.byte	19
	.ascii	 "XTCP_NEW_CONNECTION"
	.byte	0
	.byte	0
	.byte	19
	.ascii	 "XTCP_RECV_DATA"
	.byte	0
	.byte	1
	.byte	19
	.ascii	 "XTCP_REQUEST_DATA"
	.byte	0
	.byte	2
	.byte	19
	.ascii	 "XTCP_SENT_DATA"
	.byte	0
	.byte	3
	.byte	19
	.ascii	 "XTCP_RESEND_DATA"
	.byte	0
	.byte	4
	.byte	19
	.ascii	 "XTCP_TIMED_OUT"
	.byte	0
	.byte	5
	.byte	19
	.ascii	 "XTCP_ABORTED"
	.byte	0
	.byte	6
	.byte	19
	.ascii	 "XTCP_CLOSED"
	.byte	0
	.byte	7
	.byte	19
	.ascii	 "XTCP_POLL"
	.byte	0
	.byte	8
	.byte	19
	.ascii	 "XTCP_IFUP"
	.byte	0
	.byte	9
	.byte	19
	.ascii	 "XTCP_IFDOWN"
	.byte	0
	.byte	10
	.byte	19
	.ascii	 "XTCP_ALREADY_HANDLED"
	.byte	0
	.byte	11
	.byte	0
	.byte	10
	.long	1236
	.ascii	 "xtcp_protocol_t"
	.byte	0
	.byte	2
	.byte	93
	.byte	10
	.long	1297
	.ascii	 "xtcp_connection_type_t"
	.byte	0
	.byte	2
	.byte	193
	.byte	10
	.long	1375
	.ascii	 "xtcp_event_type_t"
	.byte	0
	.byte	2
	.byte	179
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	10
	.long	1678
	.ascii	 "xtcp_appstate_t"
	.byte	0
	.byte	2
	.byte	52
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	4
	.long	1717
	.byte	11
	.long	253
	.byte	3
	.byte	0
	.byte	10
	.long	1734
	.ascii	 "xtcp_ipaddr_t"
	.byte	0
	.byte	2
	.byte	67
	.byte	8
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	36
	.byte	2
	.byte	193
	.byte	9
	.ascii	 "id"
	.byte	0
	.long	288
	.byte	2
	.byte	194
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.ascii	 "protocol"
	.byte	0
	.long	1600
	.byte	2
	.byte	195
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	9
	.ascii	 "connection_type"
	.byte	0
	.long	1623
	.byte	2
	.byte	196
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	9
	.ascii	 "event"
	.byte	0
	.long	1653
	.byte	2
	.byte	197
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	9
	.ascii	 "appstate"
	.byte	0
	.long	1694
	.byte	2
	.byte	198
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	9
	.ascii	 "remote_addr"
	.byte	0
	.long	1746
	.byte	2
	.byte	201
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	9
	.ascii	 "remote_port"
	.byte	0
	.long	1678
	.byte	2
	.byte	202
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	9
	.ascii	 "local_port"
	.byte	0
	.long	1678
	.byte	2
	.byte	203
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	9
	.ascii	 "mss"
	.byte	0
	.long	1678
	.byte	2
	.byte	204
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	10
	.long	1767
	.ascii	 "xtcp_connection_t"
	.byte	0
	.byte	1
	.byte	24
	.byte	7
	.long	1971
	.byte	4
	.byte	10
	.long	1678
	.ascii	 "chanend"
	.byte	0
	.byte	3
	.byte	129
	.byte	7
	.long	410
	.byte	4
	.byte	4
	.long	245
	.byte	5
	.long	253
	.short	1471
	.byte	0
	.byte	8
	.ascii	 "xtcp_ipconfig_t"
	.byte	0
	.byte	12
	.byte	2
	.byte	67
	.byte	9
	.ascii	 "ipaddr"
	.byte	0
	.long	1746
	.byte	2
	.byte	68
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.ascii	 "netmask"
	.byte	0
	.long	1746
	.byte	2
	.byte	69
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	9
	.ascii	 "gateway"
	.byte	0
	.long	1746
	.byte	2
	.byte	71
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	10
	.long	2036
	.ascii	 "xtcp_ipconfig_t"
	.byte	0
	.byte	2
	.byte	80
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
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	5
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
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
	.byte	11
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
	.byte	11
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	10
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
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	12
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
	.byte	13
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
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
	.byte	40
	.byte	0
	.byte	3
	.byte	8
	.byte	28
	.byte	13
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
	.long	783
.asciiz "xtcp_complete_send"
	.long	1026
.asciiz "httpd_handle_event"
	.long	827
.asciiz "parse_http_request"
	.long	443
.asciiz "connection_states"
	.long	927
.asciiz "httpd_recv"
	.long	475
.asciiz "httpd_free_state"
	.long	565
.asciiz "httpd_init_state"
	.long	1155
.asciiz "httpd_init"
	.long	269
.asciiz "page"
	.long	674
.asciiz "httpd_send"
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
	.long	2036
.asciiz "xtcp_ipconfig_t"
	.long	1767
.asciiz "xtcp_connection_t"
	.long	1297
.asciiz "xtcp_connection_type_t"
	.long	1236
.asciiz "xtcp_protocol_t"
	.long	1375
.asciiz "xtcp_event_type_t"
	.long	301
.asciiz "httpd_state_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp15
.Lset4 = .Ltmp149-.Ltmp148
	.short	.Lset4
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp11
	.long	.Ltmp14
.Lset5 = .Ltmp151-.Ltmp150
	.short	.Lset5
.Ltmp150:
	.byte	16
	.byte	0
.Ltmp151:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset6 = .Ltmp153-.Ltmp152
	.short	.Lset6
.Ltmp152:
	.byte	91
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp34
.Lset7 = .Ltmp155-.Ltmp154
	.short	.Lset7
.Ltmp154:
	.byte	80
.Ltmp155:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset8 = .Ltmp157-.Ltmp156
	.short	.Lset8
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp34
.Lset9 = .Ltmp159-.Ltmp158
	.short	.Lset9
.Ltmp158:
	.byte	81
.Ltmp159:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset10 = .Ltmp161-.Ltmp160
	.short	.Lset10
.Ltmp160:
	.byte	81
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp30
	.long	.Ltmp32
.Lset11 = .Ltmp163-.Ltmp162
	.short	.Lset11
.Ltmp162:
	.byte	16
	.byte	0
.Ltmp163:
	.long	.Ltmp32
	.long	.Ltmp32
.Lset12 = .Ltmp165-.Ltmp164
	.short	.Lset12
.Ltmp164:
	.byte	82
.Ltmp165:
	.long	.Ltmp32
	.long	.Lfunc_end1
.Lset13 = .Ltmp167-.Ltmp166
	.short	.Lset13
.Ltmp166:
	.byte	16
	.byte	0
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin2
	.long	.Ltmp52
.Lset14 = .Ltmp169-.Ltmp168
	.short	.Lset14
.Ltmp168:
	.byte	80
.Ltmp169:
	.long	.Ltmp52
	.long	.Ltmp64
.Lset15 = .Ltmp171-.Ltmp170
	.short	.Lset15
.Ltmp170:
	.byte	84
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin2
	.long	.Ltmp51
.Lset16 = .Ltmp173-.Ltmp172
	.short	.Lset16
.Ltmp172:
	.byte	81
.Ltmp173:
	.long	.Ltmp51
	.long	.Ltmp53
.Lset17 = .Ltmp175-.Ltmp174
	.short	.Lset17
.Ltmp174:
	.byte	85
.Ltmp175:
	.long	.Ltmp54
	.long	.Ltmp61
.Lset18 = .Ltmp177-.Ltmp176
	.short	.Lset18
.Ltmp176:
	.byte	85
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset19 = .Ltmp179-.Ltmp178
	.short	.Lset19
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset20 = .Ltmp181-.Ltmp180
	.short	.Lset20
.Ltmp180:
	.byte	85
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin3
	.long	.Ltmp75
.Lset21 = .Ltmp183-.Ltmp182
	.short	.Lset21
.Ltmp182:
	.byte	80
.Ltmp183:
	.long	.Ltmp75
	.long	.Ltmp81
.Lset22 = .Ltmp185-.Ltmp184
	.short	.Lset22
.Ltmp184:
	.byte	84
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin3
	.long	.Ltmp78
.Lset23 = .Ltmp187-.Ltmp186
	.short	.Lset23
.Ltmp186:
	.byte	81
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin3
	.long	.Ltmp77
.Lset24 = .Ltmp189-.Ltmp188
	.short	.Lset24
.Ltmp188:
	.byte	82
.Ltmp189:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset25 = .Ltmp191-.Ltmp190
	.short	.Lset25
.Ltmp190:
	.byte	82
.Ltmp191:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset26 = .Ltmp193-.Ltmp192
	.short	.Lset26
.Ltmp192:
	.byte	82
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin4
	.long	.Ltmp97
.Lset27 = .Ltmp195-.Ltmp194
	.short	.Lset27
.Ltmp194:
	.byte	80
.Ltmp195:
	.long	.Ltmp97
	.long	.Ltmp99
.Lset28 = .Ltmp197-.Ltmp196
	.short	.Lset28
.Ltmp196:
	.byte	85
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin4
	.long	.Ltmp96
.Lset29 = .Ltmp199-.Ltmp198
	.short	.Lset29
.Ltmp198:
	.byte	81
.Ltmp199:
	.long	.Ltmp96
	.long	.Ltmp99
.Lset30 = .Ltmp201-.Ltmp200
	.short	.Lset30
.Ltmp200:
	.byte	84
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin5
	.long	.Ltmp117
.Lset31 = .Ltmp203-.Ltmp202
	.short	.Lset31
.Ltmp202:
	.byte	80
.Ltmp203:
	.long	.Ltmp117
	.long	.Ltmp119
.Lset32 = .Ltmp205-.Ltmp204
	.short	.Lset32
.Ltmp204:
	.byte	85
.Ltmp205:
	.long	.Ltmp121
	.long	.Ltmp123
.Lset33 = .Ltmp207-.Ltmp206
	.short	.Lset33
.Ltmp206:
	.byte	85
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin5
	.long	.Ltmp116
.Lset34 = .Ltmp209-.Ltmp208
	.short	.Lset34
.Ltmp208:
	.byte	81
.Ltmp209:
	.long	.Ltmp116
	.long	.Ltmp118
.Lset35 = .Ltmp211-.Ltmp210
	.short	.Lset35
.Ltmp210:
	.byte	84
.Ltmp211:
	.long	.Ltmp121
	.long	.Ltmp130
.Lset36 = .Ltmp213-.Ltmp212
	.short	.Lset36
.Ltmp212:
	.byte	84
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin6
	.long	.Ltmp142
.Lset37 = .Ltmp215-.Ltmp214
	.short	.Lset37
.Ltmp214:
	.byte	80
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp142
	.long	.Ltmp143
.Lset38 = .Ltmp217-.Ltmp216
	.short	.Lset38
.Ltmp216:
	.byte	16
	.byte	0
.Ltmp217:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset39 = .Ltmp219-.Ltmp218
	.short	.Lset39
.Ltmp218:
	.byte	82
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc67:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring httpd_free_state, "f{0}(p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring httpd_init_state, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_abort, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_set_connection_appstate, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}),ui)"
	.typestring xtcp_send, "f{0}(ui,p(uc),si)"
	.typestring httpd_send, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_close, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring parse_http_request, "f{0}(p(s(httpd_state_t){m(active){si},m(conn_id){si},m(dptr){p(uc)},m(dlen){si},m(prev_dptr){p(uc)}}),p(uc),si)"
	.typestring httpd_recv, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring xtcp_recv, "f{si}(ui,p(uc))"
	.typestring xtcp_init_send, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring httpd_handle_event, "f{0}(ui,p(s(xtcp_connection_t){m(id){si},m(protocol){e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}}},m(connection_type){e(xtcp_connection_type_t){m(XTCP_CLIENT_CONNECTION){0},m(XTCP_SERVER_CONNECTION){1}}},m(event){e(xtcp_event_type_t){m(XTCP_ABORTED){6},m(XTCP_ALREADY_HANDLED){11},m(XTCP_CLOSED){7},m(XTCP_IFDOWN){10},m(XTCP_IFUP){9},m(XTCP_NEW_CONNECTION){0},m(XTCP_POLL){8},m(XTCP_RECV_DATA){1},m(XTCP_REQUEST_DATA){2},m(XTCP_RESEND_DATA){4},m(XTCP_SENT_DATA){3},m(XTCP_TIMED_OUT){5}}},m(appstate){ui},m(remote_addr){a(4:uc)},m(remote_port){ui},m(local_port){ui},m(mss){ui}}))"
	.typestring printstr, "f{si}(p(c:uc))"
	.typestring xtcp_get_ipconfig, "f{0}(ui,p(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}))"
	.typestring printint, "f{si}(si)"
	.typestring httpd_init, "f{0}(ui)"
	.typestring xtcp_listen, "f{0}(ui,si,e(xtcp_protocol_t){m(XTCP_PROTOCOL_TCP){0},m(XTCP_PROTOCOL_UDP){1}})"
	.typestring page, "a(174:uc)"
	.typestring connection_states, "a(10:s(httpd_state_t){m(active){si},m(conn_id){si},m(dptr){p(uc)},m(dlen){si},m(prev_dptr){p(uc)}})"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
