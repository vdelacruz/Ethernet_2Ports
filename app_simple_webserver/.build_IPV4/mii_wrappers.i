# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c"





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



typedef unsigned clock;
# 7 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c" 2

# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_smi/src/smi.h" 1
# 9 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_smi/src/smi.h"
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
# 10 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_smi/src/smi.h" 2



# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/common/ethernet_conf_derived.h" 1


# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 1 3 4
# 21 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 3 4
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 1 3 4
# 22 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 2 3 4
# 4 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/common/ethernet_conf_derived.h" 2






# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_conf_derived.h" 1
# 11 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/common/ethernet_conf_derived.h" 2
# 14 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_smi/src/smi.h" 2



# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_board_support/SOMANET-C22/ethernet_board_conf.h" 1
# 18 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_smi/src/smi.h" 2
# 43 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_smi/src/smi.h"
typedef struct smi_interface_t {
    int phy_address;



   port p_smi_mdc;
} smi_interface_t;






void smi_init(smi_interface_t *smi);
# 68 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_smi/src/smi.h"
void eth_phy_config(int eth100, smi_interface_t *smi);
# 77 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet_smi/src/smi.h"
void eth_phy_config_noauto(int eth100, smi_interface_t *smi);







void eth_phy_loopback(int enable, smi_interface_t *smi);







int eth_phy_id(smi_interface_t *smi);







int smi_check_link_state(smi_interface_t *smi);


int smi_reg(smi_interface_t *smi, unsigned reg, unsigned val, int inning);
# 9 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h" 1
# 10 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/include/mii.h" 1





# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/common/ethernet_conf_derived.h" 1
# 7 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/include/mii.h" 2
# 11 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h" 2

# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/common/ethernet_conf_derived.h" 1
# 13 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h" 2
# 88 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_queue.h" 1
# 26 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_queue.h"
typedef struct mii_ts_queue_t {
  int lock;
  int rdIndex;
  int wrIndex;
  unsigned fifo[((5<5?5:5)+1)];
} mii_ts_queue_t;





void init_ts_queue(mii_ts_queue_t *q);


int get_ts_queue_entry(mii_ts_queue_t *q);


void add_ts_queue_entry(mii_ts_queue_t *q, int i);







int get_and_dec_transmit_count(int buf_num);


int mii_packet_get_and_clear_forwarding(int buf_num, int ifnum);
# 89 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h" 2







typedef struct mii_packet_t {

  int length;

  int timestamp;

  int filter_result;

  int src_port;

  int timestamp_id;

  int stage;

  int tcount;

  int crc;

  int forwarding;

  int user_data;

  unsigned int data[((1518)+3)/4];
} mii_packet_t;
# 147 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h"
inline int mii_packet_get_length (int buf) { int x; __asm__("ldw %0,%1[" "0" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_length (int buf, int x) { __asm__ volatile("stw %1, %0[" "0" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_timestamp (int buf) { int x; __asm__("ldw %0,%1[" "1" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_timestamp (int buf, int x) { __asm__ volatile("stw %1, %0[" "1" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_filter_result (int buf) { int x; __asm__("ldw %0,%1[" "2" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_filter_result (int buf, int x) { __asm__ volatile("stw %1, %0[" "2" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_src_port (int buf) { int x; __asm__("ldw %0,%1[" "3" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_src_port (int buf, int x) { __asm__ volatile("stw %1, %0[" "3" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_timestamp_id (int buf) { int x; __asm__("ldw %0,%1[" "4" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_timestamp_id (int buf, int x) { __asm__ volatile("stw %1, %0[" "4" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_stage (int buf) { int x; __asm__("ldw %0,%1[" "5" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_stage (int buf, int x) { __asm__ volatile("stw %1, %0[" "5" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_tcount (int buf) { int x; __asm__("ldw %0,%1[" "6" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_tcount (int buf, int x) { __asm__ volatile("stw %1, %0[" "6" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_crc (int buf) { int x; __asm__("ldw %0,%1[" "7" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_crc (int buf, int x) { __asm__ volatile("stw %1, %0[" "7" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_forwarding (int buf) { int x; __asm__("ldw %0,%1[" "8" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_forwarding (int buf, int x) { __asm__ volatile("stw %1, %0[" "8" "]"::"r"(buf),"r"(x):"memory"); }
inline int mii_packet_get_user_data (int buf) { int x; __asm__("ldw %0,%1[" "9" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_user_data (int buf, int x) { __asm__ volatile("stw %1, %0[" "9" "]"::"r"(buf),"r"(x):"memory"); }

inline int mii_packet_get_data_ptr(int buf) {
  int dptr;
  __asm__("ldaw %0, %1[%2]":"=r"(dptr):"r"(buf),"r"(10));
  return dptr;
}

inline void mii_packet_set_data_word(int data, int n, int v) {
  __asm__ volatile("stw %0,%1[%2]"::"r"(v),"r"(data),"r"(n):"memory");
}


inline int mii_packet_get_data_word(int data, int n) {
  int x;
  __asm__("ldw %0,%1[%2]":"=r"(x):"r"(data),"r"(n));
  return x;
}
# 188 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h"
inline void mii_packet_set_data(int buf, int n, int v) {
  __asm__ volatile("stw %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+10):"memory");
}

inline void mii_packet_set_data_short(int buf, int n, int v) {
  __asm__ volatile("st16 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+(10*2)):"memory");
}

inline void mii_packet_set_data_byte(int buf, int n, int v) {
  __asm__ volatile("st8 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+(10*4)):"memory");
}
# 215 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h"
void ethernet_get_mii_counts(unsigned *dropped);


void mii_rx_pins(



      unsigned rxmem_lp,
      unsigned p_mii_rxdv,
      unsigned p_mii_rxd,
      int ifnum,
      unsigned c);

void mii_tx_pins(
# 238 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_full.h"
      unsigned lp_mempool,
      mii_ts_queue_t *ts_queue,
      unsigned p_mii_txd,
      int ifnum);
# 10 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c" 2

# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_filter.h" 1
# 10 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_filter.h"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_malloc.h" 1




typedef unsigned mii_mempool_t;
typedef unsigned mii_buffer_t;

void mii_init_mempool(mii_mempool_t mempool0, int size);

mii_buffer_t mii_reserve(mii_mempool_t mempool,
                                  unsigned *end_ptr);

mii_buffer_t mii_reserve_at_least(mii_mempool_t mempool,
                                           int min_size);




int mii_commit(mii_buffer_t buf, int endptr0);

void mii_free(mii_buffer_t buf);
int mii_init_my_rdptr(mii_mempool_t mempool);
int mii_update_my_rdptr(mii_mempool_t mempool, int rdptr0);
unsigned mii_get_rdptr_address(mii_mempool_t mempool);
mii_buffer_t mii_get_my_next_buf(mii_mempool_t mempool, int rdptr0);
mii_buffer_t mii_get_next_buf(mii_mempool_t mempool);
int mii_get_wrap_ptr(mii_mempool_t mempool);
unsigned mii_packet_get_data(int buf, int n);
int mii_packet_get_wrap_ptr(int buf);
# 11 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_filter.h" 2
# 21 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_filter.h"
void ethernet_get_filter_counts(unsigned *address,
        unsigned *filter,
        unsigned *length,
        unsigned *crc);
# 12 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_tx_server.h" 1
# 12 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_tx_server.h"
void ethernet_tx_server_no_buffer(const char mac_addr[],
                                  chanend tx[],
                                  int num_tx,



                                  port p_mii_txd,

                                  smi_interface_t *smi1);
# 36 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_tx_server.h"
void ethernet_tx_server(



                        mii_mempool_t tx_mem_lp[],
                        int num_q,
                        mii_ts_queue_t ts_q[],
                        const char mac_addr[],
                        chanend tx[], int num_tx,
                        smi_interface_t *smi1,
                        smi_interface_t *smi2);
# 13 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_rx_server.h" 1
# 27 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_rx_server.h"
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_server_def.h" 1
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
# 28 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_rx_server.h" 2
# 39 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/ethernet_rx_server.h"
void ethernet_rx_server(



  mii_mempool_t rxmem_lp[],
  chanend link[],
  int num_links);
# 14 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c" 2

# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/print.h" 1 3 4
# 34 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/print.h" 3 4
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);
# 125 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/print.h" 3 4
int printstr(const char *s);
# 135 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/print.h" 3 4
int printstrln(const char *s);
# 16 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c" 2


mii_ts_queue_t ts_queue[(1)];



# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_locks/src/hwlock.h" 1
# 14 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_locks/src/hwlock.h"
typedef unsigned hwlock_t;

enum {
  HWLOCK_NOT_ALLOCATED = 0
};
# 29 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_locks/src/hwlock.h"
inline hwlock_t hwlock_alloc(void)
{
  hwlock_t lock;
  asm volatile ("getr %0, " "0x5"
                    : "=r" (lock));
  return lock;
}
# 45 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_locks/src/hwlock.h"
inline void hwlock_free(hwlock_t lock)
{
  asm volatile ("freer res[%0]"
                        :
                        : "r" (lock));
}
# 60 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_locks/src/hwlock.h"
inline void hwlock_acquire(hwlock_t lock)
{
  asm volatile ("in %0, res[%0]"
                        :
                        : "r" (lock)
                        : "memory");
}
# 75 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_locks/src/hwlock.h"
inline void hwlock_release(hwlock_t lock)
{
  asm volatile ("out res[%0], %0"
                        :
                        : "r" (lock)
                        : "memory");
}
# 23 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c" 2
hwlock_t ethernet_memory_lock = 0;
# 42 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c"
int rx_lp_data[(1)][(((4096))/4)];
int tx_lp_data[(1)][(((4096))/4)];

mii_mempool_t rx_mem_lp[(1)];
mii_mempool_t tx_mem_lp[(1)];







void init_mii_mem() {

  ethernet_memory_lock = hwlock_alloc();



  for (int i=0; i<(1); ++i) {
# 71 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c"
    init_ts_queue(&ts_queue[i]);
  }


  for (int i=0; i<(1); ++i) {
    rx_mem_lp[i] = (mii_mempool_t) &rx_lp_data[i][0];
    mii_init_mempool(rx_mem_lp[i], (((4096))/4)*4);


    tx_mem_lp[i] = (mii_mempool_t) &tx_lp_data[i][0];
    mii_init_mempool(tx_mem_lp[i], (((4096))/4)*4);


  }

  return;
}

void mii_rx_pins_wr(port p1,
                    port p2,
                    int i,
                    chanend c)
{
  mii_rx_pins(



    rx_mem_lp[i], p1, p2, i, c);
}

void mii_tx_pins_wr(port p,
                    int i)
{
  mii_tx_pins(
# 114 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_ethernet/src/full/mii_wrappers.c"
    tx_mem_lp[i], &ts_queue[i], p, i);
}

void ethernet_tx_server_wr(const char mac_addr[], chanend tx[], int num_q, int num_tx, smi_interface_t *smi1, smi_interface_t *smi2
)
{

  ethernet_tx_server(



                     tx_mem_lp,
                     num_q,
                     ts_queue,
                     mac_addr,
                     tx,
                     num_tx,
                     smi1,
                     smi2);
}

void ethernet_rx_server_wr(chanend rx[], int num_rx)
{
  ethernet_rx_server(



                     rx_mem_lp,
                     rx,
                     num_rx);
}
