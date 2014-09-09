	.file	"../src/main.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition xtcp_complete_send
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
	.inline_definition eth_phy_reset
	.globalresource 0x10f00,"p_reset_0","tile[0]"
	.globalresource 0x10400,"p_reset_1","tile[0]"
	.globalresource 0x200100,"xtcp_ports_0.otp_ports.data","tile[0]"
	.globalresource 0x100200,"xtcp_ports_0.otp_ports.addr","tile[0]"
	.globalresource 0x100300,"xtcp_ports_0.otp_ports.ctrl","tile[0]"
	.globalresource 0x40300,"xtcp_ports_0.smi.p_smi_mdc","tile[0]"
	.globalresource 0x106,"xtcp_ports_0.mii.clk_mii_rx","tile[0]"
	.globalresource 0x206,"xtcp_ports_0.mii.clk_mii_tx","tile[0]"
	.globalresource 0x10500,"xtcp_ports_0.mii.p_mii_rxclk","tile[0]"
	.globalresource 0x40400,"xtcp_ports_0.mii.p_mii_rxd","tile[0]"
	.globalresource 0x10e00,"xtcp_ports_0.mii.p_mii_rxdv","tile[0]"
	.globalresource 0x10a00,"xtcp_ports_0.mii.p_mii_txclk","tile[0]"
	.globalresource 0x10d00,"xtcp_ports_0.mii.p_mii_txen","tile[0]"
	.globalresource 0x40500,"xtcp_ports_0.mii.p_mii_txd","tile[0]"
	.globalresource 0x80100,"xtcp_ports_0.mii.p_mii_timing","tile[0]"
	.globalresource 0x200000,"xtcp_ports_1.otp_ports.data","tile[0]"
	.globalresource 0x100000,"xtcp_ports_1.otp_ports.addr","tile[0]"
	.globalresource 0x100100,"xtcp_ports_1.otp_ports.ctrl","tile[0]"
	.globalresource 0x40200,"xtcp_ports_1.smi.p_smi_mdc","tile[0]"
	.globalresource 0x306,"xtcp_ports_1.mii.clk_mii_rx","tile[0]"
	.globalresource 0x406,"xtcp_ports_1.mii.clk_mii_tx","tile[0]"
	.globalresource 0x10800,"xtcp_ports_1.mii.p_mii_rxclk","tile[0]"
	.globalresource 0x40100,"xtcp_ports_1.mii.p_mii_rxd","tile[0]"
	.globalresource 0x10b00,"xtcp_ports_1.mii.p_mii_rxdv","tile[0]"
	.globalresource 0x10700,"xtcp_ports_1.mii.p_mii_txclk","tile[0]"
	.globalresource 0x10900,"xtcp_ports_1.mii.p_mii_txen","tile[0]"
	.globalresource 0x40000,"xtcp_ports_1.mii.p_mii_txd","tile[0]"
	.globalresource 0x80000,"xtcp_ports_1.mii.p_mii_timing","tile[0]"
	.set __main__main_tile_0.savedstate,4
	.globl __main__main_tile_0.savedstate
	.section .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# 85 \"../src/main.xc\""
	main.parinfo.debugstring1:
	.asciiz "# 110 \"../src/main.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000001
	.int 0x00000000
	.int $N __main__main_tile_0
	.long tile + 0
	.call __main__main_tile_0,usage.anon.33
	.int 0x00000001
	.int 0x00000001
	.cc_bottom main.parinfo.cc
.globl p_reset_0.info, "o:p"
p_reset_0.info:
	.int 0x00010f00
	.long tile + 0
.globl p_reset_1.info, "o:p"
p_reset_1.info:
	.int 0x00010400
	.long tile + 0
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00200100
	.long tile + 0
.sameresource __xcc1_internal_1, xtcp_ports_0, 0
.locl __xcc1_internal_2.info, "o:p"
__xcc1_internal_2.info:
	.int 0x00100200
	.long tile + 0
.sameresource __xcc1_internal_2, xtcp_ports_0, 4
.locl __xcc1_internal_3.info, "o:p"
__xcc1_internal_3.info:
	.int 0x00100300
	.long tile + 0
.sameresource __xcc1_internal_3, xtcp_ports_0, 8
.locl __xcc1_internal_4.info, "p"
__xcc1_internal_4.info:
	.int 0x00040300
	.long tile + 0
.sameresource __xcc1_internal_4, xtcp_ports_0, 16
.locl __xcc1_internal_5.info, "ck"
__xcc1_internal_5.info:
	.int 0x00000106
	.long tile + 0
.sameresource __xcc1_internal_5, xtcp_ports_0, 20
.locl __xcc1_internal_6.info, "ck"
__xcc1_internal_6.info:
	.int 0x00000206
	.long tile + 0
.sameresource __xcc1_internal_6, xtcp_ports_0, 24
.locl __xcc1_internal_7.info, "i:p"
__xcc1_internal_7.info:
	.int 0x00010500
	.long tile + 0
.sameresource __xcc1_internal_7, xtcp_ports_0, 28
.locl __xcc1_internal_8.info, "bi:p:32"
__xcc1_internal_8.info:
	.int 0x00040400
	.long tile + 0
.sameresource __xcc1_internal_8, xtcp_ports_0, 32
.locl __xcc1_internal_9.info, "i:p"
__xcc1_internal_9.info:
	.int 0x00010e00
	.long tile + 0
.sameresource __xcc1_internal_9, xtcp_ports_0, 36
.locl __xcc1_internal_10.info, "i:p"
__xcc1_internal_10.info:
	.int 0x00010a00
	.long tile + 0
.sameresource __xcc1_internal_10, xtcp_ports_0, 40
.locl __xcc1_internal_11.info, "o:p"
__xcc1_internal_11.info:
	.int 0x00010d00
	.long tile + 0
.sameresource __xcc1_internal_11, xtcp_ports_0, 44
.locl __xcc1_internal_12.info, "bo:p:32"
__xcc1_internal_12.info:
	.int 0x00040500
	.long tile + 0
.sameresource __xcc1_internal_12, xtcp_ports_0, 48
.locl __xcc1_internal_13.info, "i:p"
__xcc1_internal_13.info:
	.int 0x00080100
	.long tile + 0
.sameresource __xcc1_internal_13, xtcp_ports_0, 52
.locl __xcc1_internal_14.info, "p"
__xcc1_internal_14.info:
	.int 0x00200000
	.long tile + 0
.sameresource __xcc1_internal_14, xtcp_ports_1, 0
.locl __xcc1_internal_15.info, "o:p"
__xcc1_internal_15.info:
	.int 0x00100000
	.long tile + 0
.sameresource __xcc1_internal_15, xtcp_ports_1, 4
.locl __xcc1_internal_16.info, "o:p"
__xcc1_internal_16.info:
	.int 0x00100100
	.long tile + 0
.sameresource __xcc1_internal_16, xtcp_ports_1, 8
.locl __xcc1_internal_17.info, "p"
__xcc1_internal_17.info:
	.int 0x00040200
	.long tile + 0
.sameresource __xcc1_internal_17, xtcp_ports_1, 16
.locl __xcc1_internal_18.info, "ck"
__xcc1_internal_18.info:
	.int 0x00000306
	.long tile + 0
.sameresource __xcc1_internal_18, xtcp_ports_1, 20
.locl __xcc1_internal_19.info, "ck"
__xcc1_internal_19.info:
	.int 0x00000406
	.long tile + 0
.sameresource __xcc1_internal_19, xtcp_ports_1, 24
.locl __xcc1_internal_20.info, "i:p"
__xcc1_internal_20.info:
	.int 0x00010800
	.long tile + 0
.sameresource __xcc1_internal_20, xtcp_ports_1, 28
.locl __xcc1_internal_21.info, "bi:p:32"
__xcc1_internal_21.info:
	.int 0x00040100
	.long tile + 0
.sameresource __xcc1_internal_21, xtcp_ports_1, 32
.locl __xcc1_internal_22.info, "i:p"
__xcc1_internal_22.info:
	.int 0x00010b00
	.long tile + 0
.sameresource __xcc1_internal_22, xtcp_ports_1, 36
.locl __xcc1_internal_23.info, "i:p"
__xcc1_internal_23.info:
	.int 0x00010700
	.long tile + 0
.sameresource __xcc1_internal_23, xtcp_ports_1, 40
.locl __xcc1_internal_24.info, "o:p"
__xcc1_internal_24.info:
	.int 0x00010900
	.long tile + 0
.sameresource __xcc1_internal_24, xtcp_ports_1, 44
.locl __xcc1_internal_25.info, "bo:p:32"
__xcc1_internal_25.info:
	.int 0x00040000
	.long tile + 0
.sameresource __xcc1_internal_25, xtcp_ports_1, 48
.locl __xcc1_internal_26.info, "i:p"
__xcc1_internal_26.info:
	.int 0x00080000
	.long tile + 0
.sameresource __xcc1_internal_26, xtcp_ports_1, 52
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
	.globwrite usage.anon.33,xtcp_ports_1,"../src/main.xc:96: error: previously used here"
	.globwrite usage.anon.33,xtcp_ports_0,"../src/main.xc:91: error: previously used here"
	.globwrite usage.anon.32,ipconfig_1,"../src/main.xc:97: error: previously used here"
	.globwrite usage.anon.32,xtcp_ports_1,"../src/main.xc:96: error: previously used here"
	.globwrite usage.anon.31,ipconfig,"../src/main.xc:92: error: previously used here"
	.globwrite usage.anon.31,xtcp_ports_0,"../src/main.xc:91: error: previously used here"
	.call usage.anon.33,xhttpd
	.call usage.anon.33,ethernet_xtcp_server
	.call main,xhttpd
	.call main,usage.anon.32
	.call main,usage.anon.31
	.call usage.anon.32,ethernet_xtcp_server
	.call usage.anon.31,ethernet_xtcp_server
	.call usage.anon.3,xtcp_send
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.31,usage.anon.32,"../src/main.xc:90: error: use of `%s' violates parallel usage rules"
	.par usage.anon.31,xhttpd,"../src/main.xc:90: error: use of `%s' violates parallel usage rules"
	.par usage.anon.32,xhttpd,"../src/main.xc:90: error: use of `%s' violates parallel usage rules"
	.set usage.anon.31.locnoside, 1
	.set usage.anon.32.locnoside, 1
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
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
	.set usage.anon.30.locnoside, 1
	.set usage.anon.31.locnochandec, 1
	.set usage.anon.32.locnochandec, 1
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
	.set usage.anon.30.locnochandec, 1
	.set usage.anon.31.locnoglobalaccess, 1
	.set usage.anon.32.locnoglobalaccess, 1
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
	.set usage.anon.30.locnoglobalaccess, 1
	.set usage.anon.31.locnointerfaceaccess, 1
	.set usage.anon.32.locnointerfaceaccess, 1
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
	.set usage.anon.30.locnointerfaceaccess, 1
	.set main.locnointerfaceaccess, 1
	.set usage.anon.31.locnonotificationselect, 1
	.set usage.anon.32.locnonotificationselect, 1
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
	.set usage.anon.30.locnonotificationselect, 1
	.set main.locnonotificationselect, 1
	.globpassesref ethernet_xtcp_server, ipconfig_1,"../src/main.xc:96: error: call to `ethernet_xtcp_server' in `main' makes alias of global 'ipconfig_1'"
	.globpassesref ethernet_xtcp_server, xtcp_ports_1,"../src/main.xc:96: error: call to `ethernet_xtcp_server' in `main' makes alias of global 'xtcp_ports_1'"
	.globpassesref ethernet_xtcp_server, ipconfig,"../src/main.xc:91: error: call to `ethernet_xtcp_server' in `main' makes alias of global 'ipconfig'"
	.globpassesref ethernet_xtcp_server, xtcp_ports_0,"../src/main.xc:91: error: call to `ethernet_xtcp_server' in `main' makes alias of global 'xtcp_ports_0'"
	.overlay_subgraph_conflict __main__main_tile_0_task_ethernet_xtcp_server_1, __main__main_tile_0_task_ethernet_xtcp_server_2, __main__main_tile_0_task_xhttpd_3


	.file	1 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/../src/main.xc"
	.file	2 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/timer.h"
	.file	3 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/xtcp_client.h"
	.file	4 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/mii_full.h"
	.file	5 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/ethernet_phy_reset.h"
	.file	6 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/<synthesized>"
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
	.cc_top __main__main_tile_0.function
	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
__main__main_tile_0:
.Ltmp3:
	.cfi_startproc
.Lfunc_begin0:
	.loc	6 0 0
	entsp 7
.Ltmp4:
	.cfi_def_cfa_offset 28
.Ltmp5:
	.cfi_offset 15, 0
	.loc	6 0 0 prologue_end
.Ltmp6:
	stw r4, sp[6]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp8:
	.cfi_offset 5, -8
	getr r5, 2
	getr r4, 2
	setd res[r5], r4
	setd res[r4], r5
	stw r5, sp[3]
	stw r4, sp[4]
	stw r0, sp[1]
	ldaw r0, sp[1]
.Ltmp9:
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
	freer res[r5]
	freer res[r4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp10:
.Ltmp11:
	.size	__main__main_tile_0, .Ltmp11-__main__main_tile_0
.Lfunc_end0:
.Ltmp12:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((par.extra_stackwords + 1 + __main__main_tile_0_task_ethernet_xtcp_server_1.nstackwords + 1 + __main__main_tile_0_task_ethernet_xtcp_server_2.nstackwords + 1 + __main__main_tile_0_task_xhttpd_3.nstackwords) + 7)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,(0 + __main__main_tile_0_task_ethernet_xtcp_server_1.maxcores + __main__main_tile_0_task_ethernet_xtcp_server_2.maxcores + __main__main_tile_0_task_xhttpd_3.maxcores) $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,(2 + __main__main_tile_0_task_ethernet_xtcp_server_1.maxtimers + __main__main_tile_0_task_ethernet_xtcp_server_2.maxtimers + __main__main_tile_0_task_xhttpd_3.maxtimers) $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(2 + (0 + __main__main_tile_0_task_ethernet_xtcp_server_1.maxchanends + __main__main_tile_0_task_ethernet_xtcp_server_2.maxchanends + __main__main_tile_0_task_xhttpd_3.maxchanends)) $M 2
	.globl	__main__main_tile_0.maxchanends
	.cc_top __main__main_tile_0_task_ethernet_xtcp_server_1.function
	.align	4
	.type	__main__main_tile_0_task_ethernet_xtcp_server_1,@function
__main__main_tile_0_task_ethernet_xtcp_server_1:
.Ltmp14:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 94 0
	entsp 2
.Ltmp15:
	.cfi_def_cfa_offset 8
.Ltmp16:
	.cfi_offset 15, 0
	mkmsk r3, 1
	.loc	1 94 0 prologue_end
.Ltmp17:
	stw r3, sp[1]
	.loc	1 94 0
	add r2, r0, 8
	.loc	1 94 0
	ldaw r0, dp[xtcp_ports_0]
.Ltmp18:
	ldaw r1, dp[ipconfig]
.Lxta.call_labels0:
	bl ethernet_xtcp_server
	retsp 2
.Ltmp19:
.Ltmp20:
	.size	__main__main_tile_0_task_ethernet_xtcp_server_1, .Ltmp20-__main__main_tile_0_task_ethernet_xtcp_server_1
.Lfunc_end1:
.Ltmp21:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom __main__main_tile_0_task_ethernet_xtcp_server_1.function
	.set	__main__main_tile_0_task_ethernet_xtcp_server_1.nstackwords,(ethernet_xtcp_server.nstackwords + 2)
	.set	__main__main_tile_0_task_ethernet_xtcp_server_1.maxcores,ethernet_xtcp_server.maxcores $M 1
	.set	__main__main_tile_0_task_ethernet_xtcp_server_1.maxtimers,ethernet_xtcp_server.maxtimers $M 0
	.set	__main__main_tile_0_task_ethernet_xtcp_server_1.maxchanends,ethernet_xtcp_server.maxchanends $M 0
	.cc_top __main__main_tile_0_task_ethernet_xtcp_server_2.function
	.align	4
	.type	__main__main_tile_0_task_ethernet_xtcp_server_2,@function
__main__main_tile_0_task_ethernet_xtcp_server_2:
.Ltmp23:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 99 0
	entsp 2
.Ltmp24:
	.cfi_def_cfa_offset 8
.Ltmp25:
	.cfi_offset 15, 0
	mov r2, r0
.Ltmp26:
	mkmsk r3, 1
	.loc	1 99 0 prologue_end
.Ltmp27:
	stw r3, sp[1]
	ldaw r0, dp[xtcp_ports_1]
	ldaw r1, dp[ipconfig_1]
.Lxta.call_labels1:
	bl ethernet_xtcp_server
.Ltmp28:
	retsp 2
.Ltmp29:
.Ltmp30:
	.size	__main__main_tile_0_task_ethernet_xtcp_server_2, .Ltmp30-__main__main_tile_0_task_ethernet_xtcp_server_2
.Lfunc_end2:
.Ltmp31:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom __main__main_tile_0_task_ethernet_xtcp_server_2.function
	.set	__main__main_tile_0_task_ethernet_xtcp_server_2.nstackwords,(ethernet_xtcp_server.nstackwords + 2)
	.set	__main__main_tile_0_task_ethernet_xtcp_server_2.maxcores,ethernet_xtcp_server.maxcores $M 1
	.set	__main__main_tile_0_task_ethernet_xtcp_server_2.maxtimers,ethernet_xtcp_server.maxtimers $M 0
	.set	__main__main_tile_0_task_ethernet_xtcp_server_2.maxchanends,ethernet_xtcp_server.maxchanends $M 0
	.cc_top __main__main_tile_0_task_xhttpd_3.function
	.align	4
	.type	__main__main_tile_0_task_xhttpd_3,@function
__main__main_tile_0_task_xhttpd_3:
.Ltmp33:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 101 0
	entsp 1
.Ltmp34:
	.cfi_def_cfa_offset 4
.Ltmp35:
	.cfi_offset 15, 0
	.loc	1 101 0 prologue_end
.Ltmp36:
	ldw r0, r0[3]
.Ltmp37:
	.loc	1 101 0
.Lxta.call_labels2:
	bl xhttpd
	retsp 1
.Ltmp38:
.Ltmp39:
	.size	__main__main_tile_0_task_xhttpd_3, .Ltmp39-__main__main_tile_0_task_xhttpd_3
.Lfunc_end3:
.Ltmp40:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom __main__main_tile_0_task_xhttpd_3.function
	.set	__main__main_tile_0_task_xhttpd_3.nstackwords,(xhttpd.nstackwords + 1)
	.set	__main__main_tile_0_task_xhttpd_3.maxcores,xhttpd.maxcores $M 1
	.set	__main__main_tile_0_task_xhttpd_3.maxtimers,xhttpd.maxtimers $M 0
	.set	__main__main_tile_0_task_xhttpd_3.maxchanends,xhttpd.maxchanends $M 0
	.section	.dp.data,"awd",@progbits
	.cc_top xtcp_ports_0.data
	.globl	xtcp_ports_0
	.align	4
	.type	xtcp_ports_0,@object
	.size xtcp_ports_0,60
xtcp_ports_0:
	.long	2097408
	.long	1049088
	.long	1049344
	.long	0
	.long	262912
	.long	262
	.long	518
	.long	66816
	.long	263168
	.long	69120
	.long	68096
	.long	68864
	.long	263424
	.long	524544
	.long	0
	.cc_bottom xtcp_ports_0.data
	.cc_top xtcp_ports_1.data
	.globl	xtcp_ports_1
	.align	4
	.type	xtcp_ports_1,@object
	.size xtcp_ports_1,60
xtcp_ports_1:
	.long	2097152
	.long	1048576
	.long	1048832
	.long	0
	.long	262656
	.long	774
	.long	1030
	.long	67584
	.long	262400
	.long	68352
	.long	67328
	.long	67840
	.long	262144
	.long	524288
	.long	0
	.cc_bottom xtcp_ports_1.data
	.section	.dp.bss,"awd",@nobits
	.cc_top ipconfig.data
	.globl	ipconfig
	.align	4
	.type	ipconfig,@object
	.size ipconfig,12
ipconfig:
	.space	12
	.cc_bottom ipconfig.data
	.cc_top ipconfig_1.data
	.globl	ipconfig_1
	.align	4
	.type	ipconfig_1,@object
	.size ipconfig_1,12
ipconfig_1:
	.space	12
	.cc_bottom ipconfig_1.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data
	.align	4
	.type	par.desc.1,@object
	.size par.desc.1,24
par.desc.1:
	.long	__main__main_tile_0_task_ethernet_xtcp_server_2
	.long	__main__main_tile_0_task_xhttpd_3.nstackwords
	.long	__main__main_tile_0_task_ethernet_xtcp_server_1
	.long	__main__main_tile_0_task_ethernet_xtcp_server_2.nstackwords
	.long	0
	.long	__main__main_tile_0_task_xhttpd_3
	.cc_bottom par.desc.1.data
	.cc_top __xcc1_internal_1.data
	.align	4
	.type	__xcc1_internal_1,@object
	.size __xcc1_internal_1,4
__xcc1_internal_1:
	.long	2097408
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data
	.align	4
	.type	__xcc1_internal_2,@object
	.size __xcc1_internal_2,4
__xcc1_internal_2:
	.long	1049088
	.cc_bottom __xcc1_internal_2.data
	.cc_top __xcc1_internal_3.data
	.align	4
	.type	__xcc1_internal_3,@object
	.size __xcc1_internal_3,4
__xcc1_internal_3:
	.long	1049344
	.cc_bottom __xcc1_internal_3.data
	.cc_top __xcc1_internal_4.data
	.align	4
	.type	__xcc1_internal_4,@object
	.size __xcc1_internal_4,4
__xcc1_internal_4:
	.long	262912
	.cc_bottom __xcc1_internal_4.data
	.cc_top __xcc1_internal_5.data
	.align	4
	.type	__xcc1_internal_5,@object
	.size __xcc1_internal_5,4
__xcc1_internal_5:
	.long	262
	.cc_bottom __xcc1_internal_5.data
	.cc_top __xcc1_internal_6.data
	.align	4
	.type	__xcc1_internal_6,@object
	.size __xcc1_internal_6,4
__xcc1_internal_6:
	.long	518
	.cc_bottom __xcc1_internal_6.data
	.cc_top __xcc1_internal_7.data
	.align	4
	.type	__xcc1_internal_7,@object
	.size __xcc1_internal_7,4
__xcc1_internal_7:
	.long	66816
	.cc_bottom __xcc1_internal_7.data
	.cc_top __xcc1_internal_8.data
	.align	4
	.type	__xcc1_internal_8,@object
	.size __xcc1_internal_8,4
__xcc1_internal_8:
	.long	263168
	.cc_bottom __xcc1_internal_8.data
	.cc_top __xcc1_internal_9.data
	.align	4
	.type	__xcc1_internal_9,@object
	.size __xcc1_internal_9,4
__xcc1_internal_9:
	.long	69120
	.cc_bottom __xcc1_internal_9.data
	.cc_top __xcc1_internal_10.data
	.align	4
	.type	__xcc1_internal_10,@object
	.size __xcc1_internal_10,4
__xcc1_internal_10:
	.long	68096
	.cc_bottom __xcc1_internal_10.data
	.cc_top __xcc1_internal_11.data
	.align	4
	.type	__xcc1_internal_11,@object
	.size __xcc1_internal_11,4
__xcc1_internal_11:
	.long	68864
	.cc_bottom __xcc1_internal_11.data
	.cc_top __xcc1_internal_12.data
	.align	4
	.type	__xcc1_internal_12,@object
	.size __xcc1_internal_12,4
__xcc1_internal_12:
	.long	263424
	.cc_bottom __xcc1_internal_12.data
	.cc_top __xcc1_internal_13.data
	.align	4
	.type	__xcc1_internal_13,@object
	.size __xcc1_internal_13,4
__xcc1_internal_13:
	.long	524544
	.cc_bottom __xcc1_internal_13.data
	.cc_top __xcc1_internal_14.data
	.align	4
	.type	__xcc1_internal_14,@object
	.size __xcc1_internal_14,4
__xcc1_internal_14:
	.long	2097152
	.cc_bottom __xcc1_internal_14.data
	.cc_top __xcc1_internal_15.data
	.align	4
	.type	__xcc1_internal_15,@object
	.size __xcc1_internal_15,4
__xcc1_internal_15:
	.long	1048576
	.cc_bottom __xcc1_internal_15.data
	.cc_top __xcc1_internal_16.data
	.align	4
	.type	__xcc1_internal_16,@object
	.size __xcc1_internal_16,4
__xcc1_internal_16:
	.long	1048832
	.cc_bottom __xcc1_internal_16.data
	.cc_top __xcc1_internal_17.data
	.align	4
	.type	__xcc1_internal_17,@object
	.size __xcc1_internal_17,4
__xcc1_internal_17:
	.long	262656
	.cc_bottom __xcc1_internal_17.data
	.cc_top __xcc1_internal_18.data
	.align	4
	.type	__xcc1_internal_18,@object
	.size __xcc1_internal_18,4
__xcc1_internal_18:
	.long	774
	.cc_bottom __xcc1_internal_18.data
	.cc_top __xcc1_internal_19.data
	.align	4
	.type	__xcc1_internal_19,@object
	.size __xcc1_internal_19,4
__xcc1_internal_19:
	.long	1030
	.cc_bottom __xcc1_internal_19.data
	.cc_top __xcc1_internal_20.data
	.align	4
	.type	__xcc1_internal_20,@object
	.size __xcc1_internal_20,4
__xcc1_internal_20:
	.long	67584
	.cc_bottom __xcc1_internal_20.data
	.cc_top __xcc1_internal_21.data
	.align	4
	.type	__xcc1_internal_21,@object
	.size __xcc1_internal_21,4
__xcc1_internal_21:
	.long	262400
	.cc_bottom __xcc1_internal_21.data
	.cc_top __xcc1_internal_22.data
	.align	4
	.type	__xcc1_internal_22,@object
	.size __xcc1_internal_22,4
__xcc1_internal_22:
	.long	68352
	.cc_bottom __xcc1_internal_22.data
	.cc_top __xcc1_internal_23.data
	.align	4
	.type	__xcc1_internal_23,@object
	.size __xcc1_internal_23,4
__xcc1_internal_23:
	.long	67328
	.cc_bottom __xcc1_internal_23.data
	.cc_top __xcc1_internal_24.data
	.align	4
	.type	__xcc1_internal_24,@object
	.size __xcc1_internal_24,4
__xcc1_internal_24:
	.long	67840
	.cc_bottom __xcc1_internal_24.data
	.cc_top __xcc1_internal_25.data
	.align	4
	.type	__xcc1_internal_25,@object
	.size __xcc1_internal_25,4
__xcc1_internal_25:
	.long	262144
	.cc_bottom __xcc1_internal_25.data
	.cc_top __xcc1_internal_26.data
	.align	4
	.type	__xcc1_internal_26,@object
	.size __xcc1_internal_26,4
__xcc1_internal_26:
	.long	524288
	.cc_bottom __xcc1_internal_26.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3723
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "../src/main.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "otp_ports_t"
	.byte	0
	.byte	12
	.byte	4
	.ascii	 "data"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "addr"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "ctrl"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	3
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	8
	.byte	4
	.ascii	 "phy_address"
	.byte	0
	.long	253
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "mii_interface_lite_t"
	.byte	0
	.byte	36
	.byte	4
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	323
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	323
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	4
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	4
	.ascii	 "p_mii_txen"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	4
	.ascii	 "p_mii_txd"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	4
	.ascii	 "p_mii_timing"
	.byte	0
	.long	182
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	3
	.ascii	 "ethernet_xtcp_ports_s"
	.byte	0
	.byte	60
	.byte	4
	.ascii	 "otp_ports"
	.byte	0
	.long	190
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "smi"
	.byte	0
	.long	260
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	4
	.ascii	 "mii"
	.byte	0
	.long	332
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	4
	.ascii	 "eth_rst"
	.byte	0
	.long	253
	.byte	1
	.byte	21
	.byte	2
	.byte	35
	.byte	56
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "xtcp_ports_0"
	.byte	0
	.ascii	 "xtcp_ports_0"
	.byte	0
	.long	556
	.byte	1
	.byte	1
	.byte	21
	.byte	5
	.byte	3
	.long	xtcp_ports_0
	.byte	5
	.ascii	 "xtcp_ports_1"
	.byte	0
	.ascii	 "xtcp_ports_1"
	.byte	0
	.long	556
	.byte	1
	.byte	1
	.byte	41
	.byte	5
	.byte	3
	.long	xtcp_ports_1
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	6
	.byte	4
	.byte	5
	.byte	7
	.long	731
	.byte	8
	.long	748
	.byte	3
	.byte	0
	.byte	3
	.ascii	 "xtcp_ipconfig_t"
	.byte	0
	.byte	12
	.byte	4
	.ascii	 "ipaddr"
	.byte	0
	.long	751
	.byte	1
	.byte	67
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "netmask"
	.byte	0
	.long	751
	.byte	1
	.byte	67
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "gateway"
	.byte	0
	.long	751
	.byte	1
	.byte	67
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "ipconfig"
	.byte	0
	.ascii	 "ipconfig"
	.byte	0
	.long	763
	.byte	1
	.byte	1
	.byte	67
	.byte	5
	.byte	3
	.long	ipconfig
	.byte	5
	.ascii	 "ipconfig_1"
	.byte	0
	.ascii	 "ipconfig_1"
	.byte	0
	.long	763
	.byte	1
	.byte	1
	.byte	74
	.byte	5
	.byte	3
	.long	ipconfig_1
	.byte	9
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	10
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	3710
	.byte	0
	.byte	9
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	10
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	3710
	.byte	0
	.byte	9
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	10
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	3710
	.byte	0
	.byte	11
	.ascii	 "xtcp_complete_send"
	.byte	0
	.ascii	 "xtcp_complete_send"
	.byte	0
	.byte	3
	.short	507
	.byte	1
	.byte	12
	.ascii	 "c_xtcp"
	.byte	0
	.byte	3
	.short	507
	.long	3627
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_length"
	.byte	0
	.ascii	 "mii_packet_get_length"
	.byte	0
	.byte	4
	.byte	147
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	147
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	147
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_length"
	.byte	0
	.ascii	 "mii_packet_set_length"
	.byte	0
	.byte	4
	.byte	147
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	147
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	147
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	4
	.byte	148
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	148
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	148
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.byte	4
	.byte	148
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	148
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	148
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	4
	.byte	149
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	149
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	149
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.byte	4
	.byte	149
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	149
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	149
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	4
	.byte	150
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	150
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	150
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.byte	4
	.byte	150
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	150
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	150
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	4
	.byte	151
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	151
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	151
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.byte	4
	.byte	151
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	151
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	151
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	4
	.byte	152
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	152
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	152
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.byte	4
	.byte	152
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	152
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	152
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	4
	.byte	153
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	153
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	153
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.byte	4
	.byte	153
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	153
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	153
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	4
	.byte	154
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	154
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	154
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.byte	4
	.byte	154
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	154
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	154
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	4
	.byte	155
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	155
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	155
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.byte	4
	.byte	155
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	155
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	155
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.ascii	 "mii_packet_get_user_data"
	.byte	0
	.byte	4
	.byte	156
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	156
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	156
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_user_data"
	.byte	0
	.ascii	 "mii_packet_set_user_data"
	.byte	0
	.byte	4
	.byte	156
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	156
	.long	253
	.byte	10
	.byte	120
	.byte	0
	.byte	4
	.byte	156
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	4
	.byte	158
	.long	253
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	158
	.long	253
	.byte	14
	.ascii	 "dptr"
	.byte	0
	.byte	4
	.byte	159
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.byte	4
	.byte	164
	.byte	1
	.byte	10
	.ascii	 "data"
	.byte	0
	.byte	4
	.byte	164
	.long	253
	.byte	10
	.byte	110
	.byte	0
	.byte	4
	.byte	164
	.long	253
	.byte	10
	.byte	118
	.byte	0
	.byte	4
	.byte	164
	.long	253
	.byte	0
	.byte	13
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	4
	.byte	169
	.long	253
	.byte	1
	.byte	10
	.ascii	 "data"
	.byte	0
	.byte	4
	.byte	169
	.long	253
	.byte	10
	.byte	110
	.byte	0
	.byte	4
	.byte	169
	.long	253
	.byte	14
	.byte	120
	.byte	0
	.byte	4
	.byte	170
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_data"
	.byte	0
	.ascii	 "mii_packet_set_data"
	.byte	0
	.byte	4
	.byte	188
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	188
	.long	253
	.byte	10
	.byte	110
	.byte	0
	.byte	4
	.byte	188
	.long	253
	.byte	10
	.byte	118
	.byte	0
	.byte	4
	.byte	188
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.byte	4
	.byte	192
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	192
	.long	253
	.byte	10
	.byte	110
	.byte	0
	.byte	4
	.byte	192
	.long	253
	.byte	10
	.byte	118
	.byte	0
	.byte	4
	.byte	192
	.long	253
	.byte	0
	.byte	9
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.byte	4
	.byte	196
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	4
	.byte	196
	.long	253
	.byte	10
	.byte	110
	.byte	0
	.byte	4
	.byte	196
	.long	253
	.byte	10
	.byte	118
	.byte	0
	.byte	4
	.byte	196
	.long	253
	.byte	0
	.byte	9
	.ascii	 "eth_phy_reset"
	.byte	0
	.ascii	 "eth_phy_reset"
	.byte	0
	.byte	5
	.byte	22
	.byte	1
	.byte	10
	.ascii	 "eth_rst"
	.byte	0
	.byte	5
	.byte	22
	.long	253
	.byte	0
	.byte	15
	.ascii	 "__main__main_tile_0_task_ethernet_xtcp_server_1"
	.byte	0
	.ascii	 "__main__main_tile_0_task_ethernet_xtcp_server_1"
	.byte	0
	.byte	1
	.byte	94
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3704
	.long	.Ldebug_loc2+0
	.byte	0
	.byte	15
	.ascii	 "__main__main_tile_0_task_ethernet_xtcp_server_2"
	.byte	0
	.ascii	 "__main__main_tile_0_task_ethernet_xtcp_server_2"
	.byte	0
	.byte	1
	.byte	99
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3704
	.long	.Ldebug_loc4+0
	.byte	0
	.byte	15
	.ascii	 "__main__main_tile_0_task_xhttpd_3"
	.byte	0
	.ascii	 "__main__main_tile_0_task_xhttpd_3"
	.byte	0
	.byte	1
	.byte	101
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3704
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	17
	.ascii	 "__main__main_tile_0"
	.byte	0
	.ascii	 "__main__main_tile_0"
	.byte	0
	.byte	6
	.long	4294967295
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "formal.c_xtcp11"
	.byte	0
	.byte	6
	.long	16777215
	.long	3627
	.long	.Ldebug_loc0+0
	.byte	0
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	7
	.long	3627
	.byte	8
	.long	748
	.byte	1
	.byte	8
	.long	748
	.byte	0
	.byte	0
	.byte	3
	.ascii	 "frame.0"
	.byte	0
	.byte	16
	.byte	4
	.ascii	 "c_xtcp1"
	.byte	0
	.long	3638
	.byte	1
	.byte	94
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "c_xtcp"
	.byte	0
	.long	3638
	.byte	1
	.byte	94
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	18
	.long	3656
	.byte	4
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
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
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
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
	.byte	63
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	6
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	17
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	6
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
	.long	1064
.asciiz "xtcp_complete_send"
	.long	1824
.asciiz "mii_packet_set_timestamp_id"
	.long	1196
.asciiz "mii_packet_set_length"
	.long	3538
.asciiz "__main__main_tile_0"
	.long	1506
.asciiz "mii_packet_set_filter_result"
	.long	2315
.asciiz "mii_packet_get_forwarding"
	.long	2792
.asciiz "mii_packet_get_data_word"
	.long	2955
.asciiz "mii_packet_set_data_short"
	.long	2473
.asciiz "mii_packet_get_user_data"
	.long	2396
.asciiz "mii_packet_set_forwarding"
	.long	952
.asciiz "delay_milliseconds"
	.long	2707
.asciiz "mii_packet_set_data_word"
	.long	3173
.asciiz "__main__main_tile_0_task_ethernet_xtcp_server_1"
	.long	3304
.asciiz "__main__main_tile_0_task_ethernet_xtcp_server_2"
	.long	2552
.asciiz "mii_packet_set_user_data"
	.long	2881
.asciiz "mii_packet_set_data"
	.long	870
.asciiz "ipconfig_1"
	.long	1589
.asciiz "mii_packet_get_src_port"
	.long	3435
.asciiz "__main__main_tile_0_task_xhttpd_3"
	.long	2627
.asciiz "mii_packet_get_data_ptr"
	.long	651
.asciiz "xtcp_ports_0"
	.long	691
.asciiz "xtcp_ports_1"
	.long	1265
.asciiz "mii_packet_get_timestamp"
	.long	1905
.asciiz "mii_packet_get_stage"
	.long	1666
.asciiz "mii_packet_set_src_port"
	.long	2185
.asciiz "mii_packet_get_crc"
	.long	3041
.asciiz "mii_packet_set_data_byte"
	.long	838
.asciiz "ipconfig"
	.long	2043
.asciiz "mii_packet_get_tcount"
	.long	3125
.asciiz "eth_phy_reset"
	.long	1344
.asciiz "mii_packet_set_timestamp"
	.long	1739
.asciiz "mii_packet_get_timestamp_id"
	.long	1123
.asciiz "mii_packet_get_length"
	.long	1008
.asciiz "delay_microseconds"
	.long	1419
.asciiz "mii_packet_get_filter_result"
	.long	2252
.asciiz "mii_packet_set_crc"
	.long	1976
.asciiz "mii_packet_set_stage"
	.long	2116
.asciiz "mii_packet_set_tcount"
	.long	906
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
	.long	763
.asciiz "xtcp_ipconfig_t"
	.long	556
.asciiz "ethernet_xtcp_ports_s"
	.long	3656
.asciiz "frame.0"
	.long	260
.asciiz "smi_interface_t"
	.long	190
.asciiz "otp_ports_t"
	.long	332
.asciiz "mii_interface_lite_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp42-.Ltmp41
	.short	.Lset4
.Ltmp41:
	.byte	80
.Ltmp42:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset5 = .Ltmp44-.Ltmp43
	.short	.Lset5
.Ltmp43:
	.byte	80
.Ltmp44:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp26
.Lset6 = .Ltmp46-.Ltmp45
	.short	.Lset6
.Ltmp45:
	.byte	80
.Ltmp46:
	.long	.Ltmp26
	.long	.Ltmp28
.Lset7 = .Ltmp48-.Ltmp47
	.short	.Lset7
.Ltmp47:
	.byte	82
.Ltmp48:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3
	.long	.Ltmp37
.Lset8 = .Ltmp50-.Ltmp49
	.short	.Lset8
.Ltmp49:
	.byte	80
.Ltmp50:
	.long	0
	.long	0
.Ldebug_loc9:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring ethernet_xtcp_server, "f{0}(&(s(ethernet_xtcp_ports_s){m(otp_ports){s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}},m(smi){s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}},m(mii){s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}},m(eth_rst){si}}),&(s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}),&(a(:chd)),si)"
	.typestring xhttpd, "f{0}(chd)"
	.typestring __main__main_tile_0, "f{0}(chd)"
	.typestring xtcp_ports_0, "s(ethernet_xtcp_ports_s){m(otp_ports){s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}},m(smi){s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}},m(mii){s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}},m(eth_rst){si}}"
	.typestring xtcp_ports_1, "s(ethernet_xtcp_ports_s){m(otp_ports){s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}},m(smi){s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}},m(mii){s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}},m(eth_rst){si}}"
	.typestring ipconfig, "s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}"
	.typestring ipconfig_1, "s(xtcp_ipconfig_t){m(ipaddr){a(4:uc)},m(netmask){a(4:uc)},m(gateway){a(4:uc)}}"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "../src/main.xc"
	.byte	0
	.long	91
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "../src/main.xc"
	.byte	0
	.long	96
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "../src/main.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.Lentries_end1:
