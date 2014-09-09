# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_tx_client_support.c"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_tx_client_support.c"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server_def.h" 1
# 20 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server_def.h"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/common/ethernet_conf_derived.h" 1


# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 1 3 4
# 21 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 3 4
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 1 3 4



# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 1 3 4
# 19 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/timer.h" 1 3 4
# 33 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/timer.h" 3 4
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 20 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 2 3 4
# 33 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_g4000b-512.h" 1 3 4
# 34 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 2 3 4





# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_user.h" 1 3 4
# 20 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_user.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1b_user.h" 1 3 4
# 21 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_user.h" 2 3 4
# 40 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 2 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_kernel.h" 1 3 4
# 20 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_kernel.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1b_kernel.h" 1 3 4
# 21 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_kernel.h" 2 3 4
# 41 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 2 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_registers.h" 1 3 4
# 20 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_registers.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1b_registers.h" 1 3 4
# 29 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1b_registers.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_g_registers.h" 1 3 4
# 30 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1b_registers.h" 2 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_l_registers.h" 1 3 4
# 31 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1b_registers.h" 2 3 4
# 21 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_registers.h" 2 3 4
# 42 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 2 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_clock.h" 1 3 4
# 39 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1_clock.h" 3 4
typedef unsigned clock;
# 43 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 2 3 4
# 1538 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
unsigned getps(unsigned reg);
# 1549 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
void setps(unsigned reg, unsigned value);
# 1572 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1596 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1616 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1636 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1655 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1676 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1910 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
unsigned get_local_tile_id(void);
# 1929 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
unsigned get_logical_core_id(void);
# 1946 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xs1.h" 3 4
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 5 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 2 3 4
# 22 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 2 3 4
# 4 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/common/ethernet_conf_derived.h" 2






# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_conf_derived.h" 1
# 11 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/common/ethernet_conf_derived.h" 2
# 21 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server_def.h" 2
# 38 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server_def.h"
typedef enum {
  ETHERNET_TX_REQ = 0x80000000,
  ETHERNET_TX_REQ_TIMED,
  ETHERNET_GET_MAC_ADRS,
  ETHERNET_TX_SET_SPACING,
  ETHERNET_TX_REQ_OFFSET2,
  ETHERNET_TX_UPDATE_AVB_ROUTER,
  ETHERNET_TX_INIT_AVB_ROUTER,
  ETHERNET_TX_REQ_HP,
  ETHERNET_TX_REQ_TIMED_HP,
  ETHERNET_TX_REQ_OFFSET2_HP,
  ETHERNET_TX_UPDATE_AVB_FORWARDING,





  ETHERNET_RX_FRAME_REQ,

  ETHERNET_RX_TYPE_PAYLOAD_REQ,

  ETHERNET_RX_OVERFLOW_CNT_REQ,
  ETHERNET_RX_OVERFLOW_MII_CNT_REQ,
  ETHERNET_RX_FILTER_SET,
  ETHERNET_RX_DROP_PACKETS_SET,
  ETHERNET_RX_KILL_LINK,
  ETHERNET_RX_CUSTOM_FILTER_SET,
  ETHERNET_RX_QUEUE_SIZE_SET,
  ETHERNET_RX_FRAME_REQ_OFFSET2,
  ETHERNET_RX_WANTS_STATUS_UPDATES_SET,
  ETHERNET_RX_TILE_TIMER_OFFSET_REQ,

  ETHERNET_REQ_ACK,
  ETHERNET_REQ_NACK,
} ethernet_protocol_t;
# 2 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_tx_client_support.c" 2

int mac_calc_idle_slope(int bps)
{
  long long slope;

  slope = ((long long) bps) << (16);
  slope = slope / 100000000;

  return (int) slope;
}
