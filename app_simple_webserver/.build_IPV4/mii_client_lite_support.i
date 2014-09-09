# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_client_lite_support.c"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_client_lite_support.c"
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
# 2 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_client_lite_support.c" 2
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xccompat.h" 1 3 4
# 122 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xccompat.h" 3 4
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;
# 3 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_client_lite_support.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 1


# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 1 3 4
# 21 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 3 4
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 1 3 4
# 22 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 2 3 4
# 4 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 2






# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_conf_derived.h" 1
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 2
# 4 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_client_lite_support.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h" 1
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 1
# 10 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h" 2

# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_lite.h" 1
# 48 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_lite.h"
void mac_rx_lite(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int *len,
                 unsigned int *src_port);
# 73 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_lite.h"
void safe_mac_rx_lite(chanend c_mac,
                      unsigned char buffer[],
                      unsigned int *len,
                      unsigned int *src_port,
                      int n);
# 12 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_full.h" 1
# 26 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_full.h"
void mac_rx_full(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int *len,
                 unsigned int *src_port);





void safe_mac_rx_full(chanend c_mac,
                      unsigned char buffer[],
                      unsigned int *len,
                      unsigned int *src_port,
                      int n);
# 61 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_full.h"
void mac_rx_timed(chanend c_mac,
                  unsigned char buffer[],
                  unsigned int *len,
                  unsigned int *time,
                  unsigned int *src_port);
# 88 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_full.h"
void safe_mac_rx_timed(chanend c_mac,
                       unsigned char buffer[],
                       unsigned int *len,
                       unsigned int *time,
                       unsigned int *src_port,
                       int n);
# 106 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_full.h"
void mac_set_drop_packets(chanend c_mac_svr, int x);






void mac_set_queue_size(chanend c_mac_svr, int x);
# 124 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_full.h"
void mac_set_custom_filter(chanend c_mac_svr, int x);






void mac_get_link_counters(chanend mac_svr, int *overflow);
# 141 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_full.h"
void mac_get_global_counters(chanend mac_svr,
                       unsigned *mii_overflow,
                       unsigned *bad_length,
                       unsigned *mismatched_address,
                       unsigned *filtered,
                       unsigned *bad_crc
                       );







void mac_get_tile_timer_offset(chanend mac_svr, int *offset);
# 173 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client_full.h"
void mac_rx_offset2(chanend c_mac,
                    unsigned char buffer[],
                    unsigned int *len,
                    int *user_data,
                    unsigned int *src_port);




void mac_request_status_packets(chanend c_mac);
# 13 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h" 2
# 42 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h"
void mac_rx(chanend c_mac,
            unsigned char buffer[],
            unsigned int *len,
            unsigned int *src_port);
# 69 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h"
void safe_mac_rx(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int *len,
                 unsigned int *src_port,
                 int n);
# 5 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_client_lite_support.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client.h" 1
# 22 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_lite.h" 1
# 35 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_lite.h"
void mac_tx_lite(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 49 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_lite.h"
int mac_get_macaddr_lite(chanend c_mac, unsigned char macaddr[]);
# 23 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client.h" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_full.h" 1
# 35 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_full.h"
void mac_tx_full(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 54 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_full.h"
void mac_tx_offset2(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 80 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_full.h"
void mac_tx_timed(chanend c_mac, unsigned int buffer[], int nbytes, unsigned int *time, int ifnum);
# 94 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_full.h"
int mac_get_macaddr_full(chanend c_mac, unsigned char macaddr[6]);







void mac_initialize_routing_table(chanend c);

void mac_1722_router_enable_forwarding(chanend c, int key0, int key1);

void mac_1722_router_disable_forwarding(chanend c, int key0, int key1);

void mac_1722_update_router(chanend c, int remove_entry, int key0, int key1, int link, int hash);
# 124 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client_full.h"
void mac_set_qav_bandwidth(chanend c_mac,
                           int port_num,
                           int bits_per_second);
# 24 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client.h" 2
# 37 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client.h"
void mac_tx(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 52 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_tx_client.h"
int mac_get_macaddr(chanend c_mac, unsigned char macaddr[]);
# 6 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/lite/mii_client_lite_support.c" 2

static unsigned char mac_s_macaddr[6];

void mac_set_macaddr_lite(unsigned char macaddr[]) {
 for (int i=0; i<6; ++i) mac_s_macaddr[i] = macaddr[i];
}

int mac_get_macaddr_lite(chanend c_mac, unsigned char macaddr[]) {
 volatile unsigned* m = (unsigned*)mac_s_macaddr;
 while (*m==0);
 for (int i=0; i<6; ++i) macaddr[i] = mac_s_macaddr[i];
    return 1;
}
