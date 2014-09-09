# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
# 6 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
# 1 "xs1.h" 1 3
# 19 "xs1.h" 3
# 1 "timer.h" 1 3
# 33 "timer.h" 3
void delay_ticks(unsigned ticks);
# 40 "timer.h" 3
void delay_ticks_longlong(unsigned long long ticks);
# 46 "timer.h" 3
inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong( 100U  * 1000000 * (unsigned long long)delay);
}
# 54 "timer.h" 3
inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong( 100U  * 1000 * (unsigned long long)delay);
}
# 62 "timer.h" 3
inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong( 100U  * (unsigned long long)delay);
}
# 20 "xs1.h" 2 3
# 33 "xs1.h" 3
# 1 "xs1_g4000b-512.h" 1 3
# 34 "xs1.h" 2 3
# 39 "xs1.h" 3
# 1 "xs1_user.h" 1 3
# 20 "xs1_user.h" 3
# 1 "xs1b_user.h" 1 3
# 21 "xs1_user.h" 2 3
# 40 "xs1.h" 2 3
# 1 "xs1_kernel.h" 1 3
# 20 "xs1_kernel.h" 3
# 1 "xs1b_kernel.h" 1 3
# 21 "xs1_kernel.h" 2 3
# 41 "xs1.h" 2 3
# 1 "xs1_registers.h" 1 3
# 20 "xs1_registers.h" 3
# 1 "xs1b_registers.h" 1 3
# 29 "xs1b_registers.h" 3
# 1 "xs1_g_registers.h" 1 3
# 30 "xs1b_registers.h" 2 3
# 1 "xs1_l_registers.h" 1 3
# 31 "xs1b_registers.h" 2 3
# 21 "xs1_registers.h" 2 3
# 42 "xs1.h" 2 3
# 1 "xs1_clock.h" 1 3
# 43 "xs1.h" 2 3
# 72 "xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout,  __clock_t  clk);
# 101 "xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout,  __clock_t  clk,
                                 unsigned initial);
# 127 "xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const  __clock_t  clk);
# 150 "xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const  __clock_t  clk, unsigned initial);
# 172 "xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin,  __clock_t  clk);
# 197 "xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin,  __clock_t  clk,
                                      unsigned initial);
# 221 "xs1.h" 3
void configure_in_port(void port p, const  __clock_t  clk);
# 227 "xs1.h" 3
void configure_in_port_no_ready(void port p, const  __clock_t  clk);
# 250 "xs1.h" 3
void configure_out_port(void port p, const  __clock_t  clk, unsigned initial);
# 256 "xs1.h" 3
void configure_out_port_no_ready(void port p, const  __clock_t  clk, unsigned initial);
# 266 "xs1.h" 3
void configure_port_clock_output(void port p, const  __clock_t  clk);
# 275 "xs1.h" 3
void start_port(void port p);
# 282 "xs1.h" 3
void stop_port(void port p);
# 295 "xs1.h" 3
void configure_clock_src( __clock_t  clk, void port p);
# 309 "xs1.h" 3
void configure_clock_ref( __clock_t  clk, unsigned char divide);
# 325 "xs1.h" 3
void configure_clock_rate( __clock_t  clk, unsigned a, unsigned b);
# 339 "xs1.h" 3
void configure_clock_rate_at_least( __clock_t  clk, unsigned a, unsigned b);
# 353 "xs1.h" 3
void configure_clock_rate_at_most( __clock_t  clk, unsigned a, unsigned b);
# 366 "xs1.h" 3
void set_clock_src( __clock_t  clk, void port p);
# 379 "xs1.h" 3
void set_clock_ref( __clock_t  clk);
# 395 "xs1.h" 3
void set_clock_div( __clock_t  clk, unsigned char div);
# 410 "xs1.h" 3
void set_clock_rise_delay( __clock_t  clk, unsigned n);
# 425 "xs1.h" 3
void set_clock_fall_delay( __clock_t  clk, unsigned n);
# 445 "xs1.h" 3
void set_port_clock(void port p, const  __clock_t  clk);
# 463 "xs1.h" 3
void set_port_ready_src(void port p, void port ready);
# 481 "xs1.h" 3
void set_clock_ready_src( __clock_t  clk, void port ready);
# 491 "xs1.h" 3
void set_clock_on( __clock_t  clk);
# 501 "xs1.h" 3
void set_clock_off( __clock_t  clk);
# 511 "xs1.h" 3
void start_clock( __clock_t  clk);
# 519 "xs1.h" 3
void stop_clock( __clock_t  clk);
# 529 "xs1.h" 3
void set_port_use_on(void port p);
# 539 "xs1.h" 3
void set_port_use_off(void port p);
# 549 "xs1.h" 3
void set_port_mode_data(void port p);
# 561 "xs1.h" 3
void set_port_mode_clock(void port p);
# 582 "xs1.h" 3
void set_port_mode_ready(void port p);
# 593 "xs1.h" 3
void set_port_drive(void port p);
# 609 "xs1.h" 3
void set_port_drive_low(void port p);
# 624 "xs1.h" 3
void set_port_pull_up(void port p);
# 639 "xs1.h" 3
void set_port_pull_down(void port p);
# 649 "xs1.h" 3
void set_port_pull_none(void port p);
# 663 "xs1.h" 3
void set_port_master(void port p);
# 677 "xs1.h" 3
void set_port_slave(void port p);
# 691 "xs1.h" 3
void set_port_no_ready(void port p);
# 706 "xs1.h" 3
void set_port_strobed(void port p);
# 719 "xs1.h" 3
void set_port_handshake(void port p);
# 728 "xs1.h" 3
void set_port_no_sample_delay(void port p);
# 737 "xs1.h" 3
void set_port_sample_delay(void port p);
# 745 "xs1.h" 3
void set_port_no_inv(void port p);
# 756 "xs1.h" 3
void set_port_inv(void port p);
# 779 "xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 794 "xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 834 "xs1.h" 3
void set_core_fast_mode_on(void);
# 842 "xs1.h" 3
void set_core_fast_mode_off(void);
# 865 "xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 880 "xs1.h" 3
void outuint(chanend c, unsigned val);
# 896 "xs1.h" 3
unsigned char inuchar(chanend c);
# 912 "xs1.h" 3
unsigned inuint(chanend c);
# 929 "xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 947 "xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 957 "xs1.h" 3
void sync(void port p);
# 968 "xs1.h" 3
unsigned peek(void port p);
# 982 "xs1.h" 3
void clearbuf(void port p);
# 998 "xs1.h" 3
unsigned endin( void port p);
# 1015 "xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1031 "xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1049 "xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1067 "xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1085 "xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1099 "xs1.h" 3
void outct(chanend c, unsigned char val);
# 1114 "xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1129 "xs1.h" 3
unsigned char inct(chanend c);
# 1144 "xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1158 "xs1.h" 3
int testct(chanend c);
# 1171 "xs1.h" 3
int testwct(chanend c);
# 1186 "xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1202 "xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1218 "xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1234 "xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1248 "xs1.h" 3
int stestct(streaming chanend c);
# 1262 "xs1.h" 3
int stestwct(streaming chanend c);
# 1276 "xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1289 "xs1.h" 3
transaction in_char_array(chanend c, char src[size], unsigned size);
# 1302 "xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1315 "xs1.h" 3
void sin_char_array(streaming chanend c, char src[size], unsigned size);
# 1338 "xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1362 "xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1377 "xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1391 "xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1405 "xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1419 "xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1433 "xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1446 "xs1.h" 3
void pinseq(unsigned val);
# 1459 "xs1.h" 3
void pinsneq(unsigned val);
# 1474 "xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1489 "xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1502 "xs1.h" 3
void timerafter(unsigned val);
# 1538 "xs1.h" 3
unsigned getps(unsigned reg);
# 1549 "xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1570 "xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1594 "xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1616 "xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1636 "xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1655 "xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1676 "xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1691 "xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1705 "xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1720 "xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1742 "xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1757 "xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1773 "xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1792 "xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 1811 "xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 1832 "xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 1854 "xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 1875 "xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 1898 "xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 1910 "xs1.h" 3
unsigned get_local_tile_id(void);
# 1920 "xs1.h" 3
unsigned get_tile_id(tileref t);
# 1929 "xs1.h" 3
unsigned get_logical_core_id(void);
# 1934 "xs1.h" 3
extern int __builtin_getid(void);
# 7 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 1 "mii_queue.h" 1
# 9 "mii_queue.h"
# 1 "xccompat.h" 1 3
# 201 "xccompat.h" 3
typedef streaming chanend streaming_chanend_t;

typedef in buffered port:1 in_buffered_port_1_t;
typedef in buffered port:4 in_buffered_port_4_t;
typedef in buffered port:8 in_buffered_port_8_t;
typedef in buffered port:16 in_buffered_port_16_t;
typedef in buffered port:32 in_buffered_port_32_t;

typedef out buffered port:1 out_buffered_port_1_t;
typedef out buffered port:4 out_buffered_port_4_t;
typedef out buffered port:8 out_buffered_port_8_t;
typedef out buffered port:16 out_buffered_port_16_t;
typedef out buffered port:32 out_buffered_port_32_t;
# 10 "mii_queue.h" 2
# 11 "mii_queue.h"
# 1 "ethernet_conf_derived.h" 1
# 3 "ethernet_conf_derived.h"
# 1 "platform.h" 1 3
# 21 "platform.h" 3
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 1
# 4 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/SOMANET-C22.h"
# 1 "xs1.h" 1 3
# 5 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 2
# 13 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/SOMANET-C22.h"
extern tileref tile[4];




service xscope_host_data(chanend c);;
# 22 "platform.h" 2 3
# 4 "ethernet_conf_derived.h" 2
# 10 "ethernet_conf_derived.h"
# 1 "xtcp_conf_derived.h" 1
# 11 "ethernet_conf_derived.h" 2
# 12 "mii_queue.h" 2
# 26 "mii_queue.h"
typedef struct mii_ts_queue_t {
  int lock;
  int rdIndex;
  int wrIndex;
  unsigned fifo[ (( 5 < 5 ? 5 : 5 )+1) ];
} mii_ts_queue_t;





void init_ts_queue( mii_ts_queue_t &q );


int get_ts_queue_entry( mii_ts_queue_t &q );


void add_ts_queue_entry( mii_ts_queue_t &q , int i);







int get_and_dec_transmit_count(int buf_num);


int mii_packet_get_and_clear_forwarding(int buf_num, int ifnum);
# 8 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 1 "mii.h" 1
# 4 "mii.h"
# 1 "xs1.h" 1 3
# 5 "mii.h" 2
# 1 "xccompat.h" 1 3
# 6 "mii.h" 2
# 1 "ethernet_conf_derived.h" 1
# 7 "mii.h" 2
# 19 "mii.h"
typedef struct mii_interface_full_t {
  __clock_t  clk_mii_rx;
  __clock_t  clk_mii_tx;

  in port p_mii_rxclk;
  in port p_mii_rxer;
  in buffered port:32 p_mii_rxd;
  in port p_mii_rxdv;

  in port p_mii_txclk;
  out port p_mii_txen;
  out buffered port:32 p_mii_txd;
} mii_interface_full_t;

typedef struct mii_slave_interface_full_t {
  __clock_t  clk_mii_slave;

  out port p_mii_slave_rxclk;
  out port p_mii_slave_rxer;
  out buffered port:32 p_mii_slave_rxd;
  out port p_mii_slave_rxdv;


  out port p_mii_slave_txclk;
  in port p_mii_slave_txen;
  in buffered port:32 p_mii_slave_txd;
} mii_slave_interface_full_t;

typedef struct mii_interface_lite_t {
  __clock_t  clk_mii_rx;
  __clock_t  clk_mii_tx;

  in port p_mii_rxclk;
  in port p_mii_rxer;
  in buffered port:32 p_mii_rxd;
  in port p_mii_rxdv;

  in port p_mii_txclk;
  out port p_mii_txen;
  out buffered port:32 p_mii_txd;
# 61 "mii.h"
  in port p_mii_timing;

} mii_interface_lite_t;
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 1 "mii_malloc.h" 1
# 3 "mii_malloc.h"
# 1 "mii_full.h" 1
# 8 "mii_full.h"
# 1 "xs1.h" 1 3
# 9 "mii_full.h" 2
# 1 "xccompat.h" 1 3
# 10 "mii_full.h" 2
# 1 "mii.h" 1
# 11 "mii_full.h" 2
# 12 "mii_full.h"
# 1 "ethernet_conf_derived.h" 1
# 13 "mii_full.h" 2
# 88 "mii_full.h"
# 1 "mii_queue.h" 1
# 89 "mii_full.h" 2


void mii_init_full( mii_interface_full_t &m );
void mii_slave_init_full( mii_slave_interface_full_t &m );



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

  unsigned int data[( (1518) +3)/4];
} mii_packet_t;
# 147 "mii_full.h"
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
  __asm__("ldaw %0, %1[%2]":"=r"(dptr):"r"(buf),"r"( 10 ));
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
# 188 "mii_full.h"
inline void mii_packet_set_data(int buf, int n, int v) {
  __asm__ volatile("stw %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+ 10 ):"memory");
}

inline void mii_packet_set_data_short(int buf, int n, int v) {
  __asm__ volatile("st16 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+( 10 *2)):"memory");
}

inline void mii_packet_set_data_byte(int buf, int n, int v) {
  __asm__ volatile("st8 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+( 10 *4)):"memory");
}
# 215 "mii_full.h"
void ethernet_get_mii_counts( unsigned &dropped );


void mii_rx_pins(
# 222 "mii_full.h"
      unsigned rxmem_lp,
      in port p_mii_rxdv ,
      in buffered port:32 p_mii_rxd ,
      int ifnum,
      streaming chanend c );

void mii_tx_pins(
# 238 "mii_full.h"
      unsigned lp_mempool,
      mii_ts_queue_t &ts_queue ,
      out buffered port:32 p_mii_txd ,
      int ifnum);
# 4 "mii_malloc.h" 2
# 1 "xccompat.h" 1 3
# 5 "mii_malloc.h" 2
typedef unsigned mii_mempool_t;
typedef unsigned mii_buffer_t;

void mii_init_mempool(mii_mempool_t mempool0, int size);

mii_buffer_t mii_reserve(mii_mempool_t mempool,
                                  unsigned &end_ptr );

mii_buffer_t mii_reserve_at_least(mii_mempool_t mempool,
                                           int min_size);
# 19 "mii_malloc.h"
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
# 10 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 1 "stdlib.h" 1 3
# 4 "stdlib.h" 3
# 1 "stdlib.h" 1 3
# 10 "stdlib.h" 3
# 1 "_ansi.h" 1 3
# 15 "_ansi.h" 3
# 1 "newlib.h" 1 3
# 16 "_ansi.h" 2 3
# 1 "sys/config.h" 1 3
# 4 "sys/config.h" 3
# 1 "machine/ieeefp.h" 1 3
# 5 "sys/config.h" 2 3
# 17 "_ansi.h" 2 3
# 11 "stdlib.h" 2 3
# 14 "stdlib.h" 3
# 1 "stddef.h" 1 3
# 214 "stddef.h" 3
typedef  unsigned int  size_t;
# 326 "stddef.h" 3
typedef  unsigned char  wchar_t;
# 15 "stdlib.h" 2 3
# 16 "stdlib.h" 3
# 1 "sys/reent.h" 1 3
# 9 "sys/reent.h" 3
extern "C" {
# 13 "sys/reent.h" 3
# 1 "_ansi.h" 1 3
# 14 "sys/reent.h" 2 3
# 1 "sys/_types.h" 1 3
# 12 "sys/_types.h" 3
# 1 "machine/_types.h" 1 3
# 7 "machine/_types.h" 3
# 1 "machine/_default_types.h" 1 3
# 9 "machine/_default_types.h" 3
extern "C" {
# 22 "machine/_default_types.h" 3
# 1 "limits.h" 1 3
# 4 "limits.h" 3
# 1 "newlib.h" 1 3
# 5 "limits.h" 2 3
# 24 "limits.h" 3
# 1 "sys/config.h" 1 3
# 25 "limits.h" 2 3
# 23 "machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;








typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "machine/_default_types.h" 3
}
# 8 "machine/_types.h" 2 3
# 13 "sys/_types.h" 2 3
# 1 "sys/lock.h" 1 3




extern "C" {


typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;








void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 68 "sys/lock.h" 3
};
# 14 "sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "sys/_types.h" 3
typedef long _fpos_t;
# 57 "sys/_types.h" 3
typedef int _ssize_t;
# 64 "sys/_types.h" 3
# 1 "stddef.h" 1 3
# 355 "stddef.h" 3
typedef  unsigned int  wint_t;
# 65 "sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "sys/reent.h" 2 3






typedef unsigned  long  __ULong;
# 36 "sys/reent.h" 3
struct _reent;
# 45 "sys/reent.h" 3
struct __sbuf {
	unsigned char *_base;
	int _size;
};
# 76 "sys/reent.h" 3
struct __sFILE;
# 172 "sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 189 "sys/reent.h" 3
struct _reent;

extern  void   _cleanup ( void ) ;

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE *  __getstdin (void) ;
__FILE *  __getstdout (void) ;
__FILE *  __getstderr (void) ;



}
# 17 "stdlib.h" 2 3
# 1 "machine/stdlib.h" 1 3
# 18 "stdlib.h" 2 3
# 19 "stdlib.h" 3
# 1 "alloca.h" 1 3
# 20 "stdlib.h" 2 3
# 26 "stdlib.h" 3
extern "C" {

typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 57 "stdlib.h" 3
extern   int __mb_cur_max;



void   abort ( void ) ;
int  abs (int) ;
# 66 "stdlib.h" 3
double  atof (const char *__nptr) ;

float  atoff (const char *__nptr) ;

int  atoi (const char *__nptr) ;
long  atol (const char *__nptr) ;
# 79 "stdlib.h" 3
void *   calloc (size_t __nmemb, size_t __size) ;
div_t  div (int __numer, int __denom) ;
void   exit (int __status) ;
void   free ( void * ) ;
char *  getenv (const char *__string) ;
char *  _findenv ( const char *, int *) ;
long  labs (long) ;
ldiv_t  ldiv (long __numer, long __denom) ;
void *   malloc (size_t __size) ;
# 101 "stdlib.h" 3
int  mkstemp (char *) ;
char *  mktemp (char *) ;
# 107 "stdlib.h" 3
int  rand ( void ) ;
void *   realloc ( void * __r, size_t __size) ;
void   srand (unsigned __seed) ;
double  strtod (const char *__n, char **__end_PTR) ;
float  strtof (const char *__n, char **__end_PTR) ;






long  strtol (const char *__n, char **__end_PTR, int __base) ;
unsigned long  strtoul (const char *__n, char **__end_PTR, int __base) ;

int  system (const char *__string) ;

long  a64l (const char *__input) ;
char *  l64a (long __input) ;
# 128 "stdlib.h" 3
void   _Exit (int __status) ;
int  putenv (char *__string) ;
int  _putenv_r (struct _reent *, char *__string) ;
int  setenv (const char *__string, const char *__value, int __overwrite) ;

char *  gcvt (double,int,char *) ;
char *  gcvtf (float,int,char *) ;
char *  fcvt (double,int,int *,int *) ;
char *  fcvtf (float,int,int *,int *) ;
char *  ecvt (double,int,int *,int *) ;
char *  ecvtbuf (double, int, int*, int*, char *) ;
char *  fcvtbuf (double, int, int*, int*, char *) ;
char *  ecvtf (float,int,int *,int *) ;
char *  dtoa (double, int, int, int *, int*, char**) ;
int  rand_r (unsigned *__seed) ;

double  drand48 ( void ) ;
double  erand48 (unsigned short [3]) ;
long  jrand48 (unsigned short [3]) ;
void   lcong48 (unsigned short [7]) ;
long  lrand48 ( void ) ;
long  mrand48 ( void ) ;
long  nrand48 (unsigned short [3]) ;
unsigned short *
       seed48 (unsigned short [3]) ;
void   srand48 (long) ;
long long  atoll (const char *__nptr) ;
long long  _atoll_r (struct _reent *, const char *__nptr) ;
long long  llabs (long long) ;
lldiv_t  lldiv (long long __numer, long long __denom) ;
long long  strtoll (const char *__n, char **__end_PTR, int __base) ;
long long  _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base) ;
unsigned long long  strtoull (const char *__n, char **__end_PTR, int __base) ;
unsigned long long  _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base) ;


void   cfree ( void * ) ;
void  unsetenv (const char *__string) ;


char *  _dtoa_r (struct _reent *, double, int, int, int *, int*, char**) ;

void *   _malloc_r (struct _reent *, size_t) ;
void *   _calloc_r (struct _reent *, size_t, size_t) ;
void   _free_r (struct _reent *, void * ) ;
void *   _realloc_r (struct _reent *, void * , size_t) ;
void   _mstats_r (struct _reent *, char *) ;

int  _system_r (struct _reent *, const char *) ;

void   __eprintf (const char *, const char *, unsigned int, const char *) ;

}
# 5 "stdlib.h" 2 3
# 1 "safe/stdlib.h" 1 3
# 4 "safe/stdlib.h" 3
# 1 "stdlib.h" 1 3
# 5 "safe/stdlib.h" 2 3


int _safe_atoi(const char nptr[]);
long _safe_atol(const char nptr[]);
long long _safe_atoll(const char nptr[]);
char * movable _safe_calloc(size_t nmemb, size_t size);
void _safe_free(char * movable ptr);
char * alias _safe_getenv(const char string[]);
char * movable _safe_malloc(size_t size);
char * movable _safe_realloc(char * movable r, size_t size);
double _safe_strtod(const char n[], char * unsafe (&?endptr)[1]);
float _safe_strtof(const char n[], char * unsafe (&?endptr)[1]);
long _safe_strtol(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long _safe_strtoul(const char n[], char * unsafe (&?endptr)[1], int base);
long long _safe_strtoll(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long long _safe_strtoull(const char n[], char * unsafe (&?endptr)[1], int base);
int _safe_system(const char (&?string)[]);
# 6 "stdlib.h" 2 3
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 1 "syscall.h" 1 3
# 48 "syscall.h" 3
typedef unsigned ___size_t;

typedef unsigned ___mode_t;

typedef long ___off_t;

typedef long ___time_t;

void _exit(int status);
void _done();
int _open(const char path[], int flags, ___mode_t mode);
int _close(int d);
int _read(int fd, char buf[], unsigned count);
int _write(int fd, const char buf[], ___size_t count);
___off_t _lseek(int fd, ___off_t offset, int origin);
int _remove(const char filename[]);
int _rename(const char oldname[], const char newname[]);

int _system(const char (&?s)[]);
# 73 "syscall.h" 3
___time_t _time(___time_t &?t);

void _exception(unsigned type, unsigned data);
int _is_simulation(void);


int _load_image(char dst[count], unsigned int src, ___size_t count);
# 90 "syscall.h" 3
void _plugins(int type, unsigned arg1, unsigned arg2);
# 12 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 1 "ethernet_server_def.h" 1
# 20 "ethernet_server_def.h"
# 1 "ethernet_conf_derived.h" 1
# 21 "ethernet_server_def.h" 2
# 38 "ethernet_server_def.h"
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
# 55 "ethernet_server_def.h"
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
# 13 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 1 "xclib.h" 1 3
# 35 "xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "xclib.h" 3
unsigned byterev(unsigned x);
# 59 "xclib.h" 3
int clz(unsigned x);
# 14 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 1 "xscope.h" 1 3
# 38 "xscope.h" 3
typedef enum {
  XSCOPE_STARTSTOP=1,
  XSCOPE_CONTINUOUS,
  XSCOPE_DISCRETE,
  XSCOPE_STATEMACHINE,
  XSCOPE_HISTOGRAM,
} xscope_EventType;


typedef enum {
  XSCOPE_NONE=0,
  XSCOPE_UINT,
  XSCOPE_INT,
  XSCOPE_FLOAT,
} xscope_UserDataType;


typedef enum {
  XSCOPE_IO_NONE=0,
  XSCOPE_IO_BASIC,
  XSCOPE_IO_TIMED,
} xscope_IORedirectionMode;
# 77 "xscope.h" 3
void xscope_register(int num_probes, ...);
# 82 "xscope.h" 3
void xscope_enable();
# 87 "xscope.h" 3
void xscope_disable();
# 93 "xscope.h" 3
void xscope_config_io(unsigned int mode);
# 98 "xscope.h" 3
void xscope_ping();
# 106 "xscope.h" 3
void xscope_char(unsigned char id, unsigned char data);
# 116 "xscope.h" 3
void xscope_short(unsigned char id, unsigned short data);
# 127 "xscope.h" 3
void xscope_int(unsigned char id, unsigned int data);
# 138 "xscope.h" 3
void xscope_longlong(unsigned char id, unsigned long long data);
# 149 "xscope.h" 3
void xscope_float(unsigned char id, float data);
# 160 "xscope.h" 3
void xscope_double(unsigned char id, double data);
# 172 "xscope.h" 3
void xscope_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 182 "xscope.h" 3
void xscope_start(unsigned char id);
# 192 "xscope.h" 3
void xscope_stop(unsigned char id);
# 203 "xscope.h" 3
void xscope_start_int(unsigned char id, unsigned int data);
# 214 "xscope.h" 3
void xscope_stop_int(unsigned char id, unsigned int data);
# 225 "xscope.h" 3
void xscope_core_char(unsigned char id, unsigned char data);
# 236 "xscope.h" 3
void xscope_core_short(unsigned char id, unsigned short data);
# 247 "xscope.h" 3
void xscope_core_int(unsigned char id, unsigned int data);
# 258 "xscope.h" 3
void xscope_core_longlong(unsigned char id, unsigned long long data);
# 269 "xscope.h" 3
void xscope_core_float(unsigned char id, float data);
# 280 "xscope.h" 3
void xscope_core_double(unsigned char id, double data);
# 292 "xscope.h" 3
void xscope_core_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 302 "xscope.h" 3
void xscope_core_start(unsigned char id);
# 312 "xscope.h" 3
void xscope_core_stop(unsigned char id);
# 324 "xscope.h" 3
void xscope_core_start_int(unsigned char id, unsigned int data);
# 336 "xscope.h" 3
void xscope_core_stop_int(unsigned char id, unsigned int data);
# 342 "xscope.h" 3
#pragma select handler
void xscope_data_from_host(chanend c, char buf[256], int &n);
# 349 "xscope.h" 3
void xscope_connect_data_from_host(chanend from_host);
# 407 "xscope.h" 3
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/xscope_probes.h" 1
# 408 "xscope.h" 2 3
# 15 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc" 2
# 151 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
static unsigned int ethernet_mii_no_queue_entries = 0;

void ethernet_get_mii_counts(unsigned& dropped) {
    dropped = ethernet_mii_no_queue_entries;
}
# 158 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma unsafe arrays
void mii_rx_pins(
# 163 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        mii_mempool_t rxmem_lp,
        in port p_mii_rxdv,
        in buffered port:32 p_mii_rxd,
        int ifnum,
        streaming chanend c_filter)
{
    timer tmr;
    unsigned poly = 0xEDB88320;
# 174 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
    unsigned wrap_ptr_lp;
# 179 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
    wrap_ptr_lp = mii_get_wrap_ptr(rxmem_lp);

    p_mii_rxdv when  __builtin_pins_eq(0)  :> int lo;

    while (1)
    {
# 185 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta label "mii_rx_begin"

        unsigned ii;
        int endofframe = 0;
        unsigned crc;
        int length;
        unsigned time;
        unsigned word;
        unsigned buf, dptr, wrap_ptr;
        unsigned buf_lp, dptr_lp;
        unsigned end_ptr_lp;
        unsigned rdptr, rdptr_value;
# 204 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        buf_lp = mii_reserve(rxmem_lp, end_ptr_lp);
# 210 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_sof"
        p_mii_rxd when  __builtin_pins_eq(0xD)  :> int sof;
# 213 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_after_preamble"
        tmr :> time;

        if (buf_lp) {
            dptr_lp = mii_packet_get_data_ptr(buf_lp);
# 222 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        } else {
# 223 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta label "mii_no_availible_buffers"

            ethernet_mii_no_queue_entries++;
# 230 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
            p_mii_rxdv when  __builtin_pins_eq(0)  :> int hi;
            __builtin_clear_buff(p_mii_rxd) ;
            continue;
        }

        crc = 0x9226F562;
# 243 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_first_word"
        p_mii_rxd :> word;
        {__builtin_crc32(crc, word, poly); asm volatile (""::"r"(crc):"memory");} ;
        __asm__ volatile("stw %0,%1[" "0" "]"::"r"(word),"r"(dptr_lp):"memory"); ;
# 251 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_second_word"
        p_mii_rxd :> word;
        {__builtin_crc32(crc, word, poly); asm volatile (""::"r"(crc):"memory");} ;
        __asm__ volatile("stw %0,%1[" "1" "]"::"r"(word),"r"(dptr_lp):"memory"); ;
# 259 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_third_word"
        p_mii_rxd :> word;
        {__builtin_crc32(crc, word, poly); asm volatile (""::"r"(crc):"memory");} ;
        __asm__ volatile("stw %0,%1[" "2" "]"::"r"(word),"r"(dptr_lp):"memory"); ;
# 267 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_ethertype_word"
        p_mii_rxd :> word;
        {__builtin_crc32(crc, word, poly); asm volatile (""::"r"(crc):"memory");} ;
        __asm__ volatile("stw %0,%1[" "3" "]"::"r"(word),"r"(dptr_lp):"memory"); ;
# 275 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        {
# 292 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        buf = buf_lp;
        dptr = dptr_lp;
        wrap_ptr = wrap_ptr_lp;
        rdptr = mii_get_rdptr_address(rxmem_lp);

        }
# 299 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_fifth_word"
        p_mii_rxd :> word;
        {__builtin_crc32(crc, word, poly); asm volatile (""::"r"(crc):"memory");} ;

        if (!buf) {
# 304 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta label "mii_rx_correct_priority_buffer_unavailable"
            p_mii_rxdv when  __builtin_pins_eq(0)  :> int hi;

            ethernet_mii_no_queue_entries++;
# 312 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
            __builtin_clear_buff(p_mii_rxd) ;
            continue;
        }
        __asm__ volatile("stw %0,%1[" "4" "]"::"r"(word),"r"(dptr):"memory"); ;

        dptr += 6*4;
        ii = 5*4;
# 320 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_sixth_word"
        unsigned int sixth_word;
        p_mii_rxd :> sixth_word;
        {__builtin_crc32(crc, sixth_word, poly); asm volatile (""::"r"(crc):"memory");} ;



        do
        {
# 329 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta label "mii_rx_data_inner_loop"
            select
            {
# 332 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_word"
                case p_mii_rxd :> word:
                    asm("ldw %0,%1[0]":"=r"(rdptr_value):"r"(rdptr));
                    if (dptr != rdptr_value) {
                        __asm__ volatile("stw %0,%1[" "0" "]"::"r"(word),"r"(dptr):"memory"); ;
                        {__builtin_crc32(crc, word, poly); asm volatile (""::"r"(crc):"memory");} ;
                        ii+=4;
                        dptr += 4;
                        if (dptr == wrap_ptr) {
                            asm("ldw %0,%0[0]":"=r"(dptr));
                        }
                    }
                    break;
# 345 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_rx_eof"
                case p_mii_rxdv when  __builtin_pins_eq(0)  :> int lo:
                {
# 348 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta label "mii_eof_case"
                    endofframe = 1;


                    __asm__ volatile("stw %0,%1[" "5" "]"::"r"(sixth_word),"r"(mii_packet_get_data_ptr(buf)):"memory"); ;
                    break;
                }
            }
        } while (!endofframe);

        {
            unsigned tail;
            int taillen;

            taillen =  __builtin_endin(p_mii_rxd) ;



            length = ii + (taillen>>3);
            mii_packet_set_length(buf, length);


            mii_packet_set_crc(buf, crc);

            p_mii_rxd :> tail;

            tail = tail >> (32 - taillen);
            mii_packet_set_timestamp(buf, time);

            asm("ldw %0,%1[0]":"=r"(rdptr_value):"r"(rdptr));
            if (dptr != rdptr_value) {
                __asm__ volatile("stw %0,%1[" "0" "]"::"r"(tail),"r"(dptr):"memory"); ;
                if (mii_commit(buf, dptr))
                  c_filter <: buf;
            }
            else
            {
# 388 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
            }
        }
    }

    return;
}
# 408 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
unsigned mii_transmit_packet(unsigned buf, out buffered port:32 p_mii_txd, timer tmr, unsigned ifg_time)
{
    register const unsigned poly = 0xEDB88320;
    unsigned int crc = 0;

    unsigned int word;
    unsigned int dptr;
    unsigned int time;
    unsigned int eof_time;
    int i=0;
    int word_count = mii_packet_get_length(buf);
    int tail_byte_count = word_count & 3;
    int wrap_ptr;
    word_count = word_count >> 2;
    dptr = mii_packet_get_data_ptr(buf);
    wrap_ptr = mii_packet_get_wrap_ptr(buf);


    tmr when  __builtin_timer_after(ifg_time)  :> ifg_time;
# 428 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_sof"
    p_mii_txd <: 0x55555555;
    p_mii_txd <: 0xD5555555;


    tmr :> time;
    mii_packet_set_timestamp(buf, time);


    word = mii_packet_get_data_word(dptr, 0);
# 438 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_first_word"
    p_mii_txd <: word;
    dptr+=4;
    i++;
    {__builtin_crc32(crc, ~word, poly);} ;

    do {
# 445 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta label "mii_tx_loop"
        __asm__("ldw %0,%1[" "0" "]":"=r"(word):"r"(dptr)); ;
        dptr+=4;
        if (dptr == wrap_ptr)
            asm("ldw %0,%0[0]":"=r"(dptr));
        i++;
        {__builtin_crc32(crc, word, poly);} ;
# 452 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_word"
        p_mii_txd <: word;
        tmr :> eof_time;
    } while (i < word_count);
# 462 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        if (tail_byte_count) {
          word = mii_packet_get_data_word(dptr, 0);
          switch (tail_byte_count)
            {
            default:
              __builtin_unreachable();
              break;
# 469 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma fallthrough
            case 3:
# 471 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_final_partword_3"
              __builtin_partout(p_mii_txd, 8, word) ;
              word =  __builtin_crc8shr(crc, word, poly) ;
# 474 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma fallthrough
            case 2:
# 476 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_final_partword_2"
              __builtin_partout(p_mii_txd, 8, word) ;
              word =  __builtin_crc8shr(crc, word, poly) ;
            case 1:
# 480 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_final_partword_1"
              __builtin_partout(p_mii_txd, 8, word) ;
              __builtin_crc8shr(crc, word, poly) ;
              break;
            }
    }
        {__builtin_crc32(crc, ~0, poly);} ;
# 487 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_crc_0"
        p_mii_txd <: crc;

    return eof_time;
}
# 494 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma unsafe arrays
void mii_tx_pins(
# 505 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        mii_mempool_t lp_queue,
        mii_ts_queue_t &ts_queue,
        out buffered port:32 p_mii_txd,
        int ifnum)
{
# 515 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
    timer tmr;
    unsigned ifg_time;
# 521 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
    tmr :> ifg_time;
    while (1) {
# 523 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta label "mii_tx_main_loop"
        unsigned buf;
        int bytes_left;

        int stage;
# 583 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        buf = mii_get_next_buf(lp_queue);
# 603 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        if (!buf) {
# 604 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_not_valid_to_transmit"
            continue;
        }

        if (buf && (mii_packet_get_stage(buf) != 1)) {
# 609 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_buffer_not_marked_for_transmission"
            continue;
        }
# 613 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
#pragma xta endpoint "mii_tx_start"
        unsigned prev_eof_time = mii_transmit_packet(buf, p_mii_txd, tmr, ifg_time);

        ifg_time = prev_eof_time +  (96 + 96 - 10) ;
        ifg_time += (mii_packet_get_length(buf) & 0x3) * 8;
# 629 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
        if (mii_packet_get_forwarding(buf) != 0)
        {
            mii_packet_get_and_clear_forwarding(buf, ifnum);
        }

        if (get_and_dec_transmit_count(buf) == 0) {
            if (mii_packet_get_timestamp_id(buf)) {
                mii_packet_set_stage(buf, 2);
                add_ts_queue_entry(ts_queue, buf);
            }
            else {
                mii_free(buf);
            }
        }
    }
}
# 651 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
void mii_init_full(mii_interface_full_t &m) {

    timer tmr;
    unsigned t;

    __builtin_set_port_use (m.p_mii_rxclk, 0x8 ) ;
    m.p_mii_rxclk :> int x;
    __builtin_set_port_use (m.p_mii_rxd, 0x8 ) ;
    __builtin_set_port_use (m.p_mii_rxdv, 0x8 ) ;
    __builtin_set_port_use (m.p_mii_rxer, 0x8 ) ;
# 667 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
    __builtin_set_pad_delay (m.p_mii_rxclk, 0 ) ;

    __builtin_set_port_rdy (m.p_mii_rxd, 0x300f ) ;
    __builtin_set_port_ms (m.p_mii_rxd, 0x100f ) ;

    __builtin_set_clock_on(m.clk_mii_rx) ;
    __builtin_set_clk_src(m.clk_mii_rx, m.p_mii_rxclk) ;
    __builtin_set_clock_ready_src(m.clk_mii_rx, m.p_mii_rxdv) ;
    __builtin_set_port_clk(m.p_mii_rxd, m.clk_mii_rx) ;
    __builtin_set_port_clk(m.p_mii_rxdv, m.clk_mii_rx) ;

    __builtin_set_clock_rise_delay (m.clk_mii_rx, 0 ) ;

    __builtin_start_clock(m.clk_mii_rx) ;

    __builtin_clear_buff(m.p_mii_rxd) ;

    __builtin_set_port_use (m.p_mii_txclk, 0x8 ) ;
    __builtin_set_port_use (m.p_mii_txd, 0x8 ) ;
    __builtin_set_port_use (m.p_mii_txen, 0x8 ) ;
# 694 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_master.xc"
    __builtin_set_pad_delay (m.p_mii_txclk, 0 ) ;

    m.p_mii_txd <: 0;
    m.p_mii_txen <: 0;

    __builtin_sync(m.p_mii_txd) ;
    __builtin_sync(m.p_mii_txen) ;


    __builtin_set_port_rdy (m.p_mii_txd, 0x300f ) ;
    __builtin_set_port_ms (m.p_mii_txd, 0x1007 ) ;
    __builtin_clear_buff(m.p_mii_txd) ;

    __builtin_set_ready_src(m.p_mii_txen, m.p_mii_txd) ;
    __builtin_set_port_type(m.p_mii_txen, 0x5017 ) ;

    __builtin_set_clock_on(m.clk_mii_tx) ;
    __builtin_set_clk_src(m.clk_mii_tx, m.p_mii_txclk) ;
    __builtin_set_port_clk(m.p_mii_txd, m.clk_mii_tx) ;
    __builtin_set_port_clk(m.p_mii_txen, m.clk_mii_tx) ;

    __builtin_set_clock_fall_delay (m.clk_mii_tx, 7 ) ;

    __builtin_start_clock(m.clk_mii_tx) ;

    __builtin_clear_buff(m.p_mii_txd) ;


    tmr :> t;
    tmr when  __builtin_timer_after(t + 10000000 )  :> t;


}
