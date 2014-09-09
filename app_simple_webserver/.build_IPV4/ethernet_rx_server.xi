# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
# 20 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
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
# 21 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "xclib.h" 1 3
# 35 "xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "xclib.h" 3
unsigned byterev(unsigned x);
# 59 "xclib.h" 3
int clz(unsigned x);
# 22 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "mii_full.h" 1
# 8 "mii_full.h"
# 1 "xs1.h" 1 3
# 9 "mii_full.h" 2
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
# 10 "mii_full.h" 2
# 1 "mii.h" 1
# 4 "mii.h"
# 1 "xs1.h" 1 3
# 5 "mii.h" 2
# 1 "xccompat.h" 1 3
# 6 "mii.h" 2
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
# 11 "mii_full.h" 2
# 12 "mii_full.h"
# 1 "ethernet_conf_derived.h" 1
# 13 "mii_full.h" 2
# 88 "mii_full.h"
# 1 "mii_queue.h" 1
# 9 "mii_queue.h"
# 1 "xccompat.h" 1 3
# 10 "mii_queue.h" 2
# 11 "mii_queue.h"
# 1 "ethernet_conf_derived.h" 1
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
# 23 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "mii_queue.h" 1
# 24 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "mii_filter.h" 1
# 8 "mii_filter.h"
# 1 "mii_full.h" 1
# 9 "mii_filter.h" 2
# 1 "mii_queue.h" 1
# 10 "mii_filter.h" 2
# 1 "mii_malloc.h" 1
# 3 "mii_malloc.h"
# 1 "mii_full.h" 1
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
# 11 "mii_filter.h" 2






void ethernet_filter(const char mac[], streaming chanend c[ (1) ]);



void ethernet_get_filter_counts( unsigned &address ,
								unsigned &filter ,
								unsigned &length ,
								unsigned &crc );
# 25 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "mii_malloc.h" 1
# 26 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "ethernet_rx_server.h" 1
# 25 "ethernet_rx_server.h"
# 1 "xccompat.h" 1 3
# 26 "ethernet_rx_server.h" 2
# 27 "ethernet_rx_server.h"
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
# 28 "ethernet_rx_server.h" 2
# 39 "ethernet_rx_server.h"
void ethernet_rx_server(
# 43 "ethernet_rx_server.h"
		mii_mempool_t rxmem_lp[],
		chanend link[],
		int num_links);
# 27 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "ethernet_rx_client.h" 1
# 9 "ethernet_rx_client.h"
# 1 "ethernet_conf_derived.h" 1
# 10 "ethernet_rx_client.h" 2
# 11 "ethernet_rx_client.h"
# 1 "ethernet_rx_client_lite.h" 1
# 20 "ethernet_rx_client_lite.h"
# 1 "xccompat.h" 1 3
# 21 "ethernet_rx_client_lite.h" 2
# 46 "ethernet_rx_client_lite.h"
#pragma select handler

void mac_rx_lite(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int &len ,
                 unsigned int &src_port );
# 71 "ethernet_rx_client_lite.h"
#pragma select handler

void safe_mac_rx_lite(chanend c_mac,
                      unsigned char buffer[],
                      unsigned int &len ,
                      unsigned int &src_port ,
                      int n);
# 12 "ethernet_rx_client.h" 2
# 1 "ethernet_rx_client_full.h" 1
# 20 "ethernet_rx_client_full.h"
# 1 "xccompat.h" 1 3
# 21 "ethernet_rx_client_full.h" 2
# 24 "ethernet_rx_client_full.h"
#pragma select handler

void mac_rx_full(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int &len ,
                 unsigned int &src_port );
# 33 "ethernet_rx_client_full.h"
#pragma select handler

void safe_mac_rx_full(chanend c_mac,
                      unsigned char buffer[],
                      unsigned int &len ,
                      unsigned int &src_port ,
                      int n);
# 59 "ethernet_rx_client_full.h"
#pragma select handler

void mac_rx_timed(chanend c_mac,
                  unsigned char buffer[],
                  unsigned int &len ,
                  unsigned int &time ,
                  unsigned int &src_port );
# 86 "ethernet_rx_client_full.h"
#pragma select handler

void safe_mac_rx_timed(chanend c_mac,
                       unsigned char buffer[],
                       unsigned int &len ,
                       unsigned int &time ,
                       unsigned int &src_port ,
                       int n);
# 106 "ethernet_rx_client_full.h"
void mac_set_drop_packets(chanend c_mac_svr, int x);
# 113 "ethernet_rx_client_full.h"
void mac_set_queue_size(chanend c_mac_svr, int x);
# 124 "ethernet_rx_client_full.h"
void mac_set_custom_filter(chanend c_mac_svr, int x);
# 131 "ethernet_rx_client_full.h"
void mac_get_link_counters(chanend mac_svr,  int &overflow );
# 141 "ethernet_rx_client_full.h"
void mac_get_global_counters(chanend mac_svr,
		                     unsigned &mii_overflow ,
		                     unsigned &bad_length ,
		                     unsigned &mismatched_address ,
		                     unsigned &filtered ,
		                     unsigned &bad_crc
		                     );
# 155 "ethernet_rx_client_full.h"
void mac_get_tile_timer_offset(chanend mac_svr,  int &offset );
# 171 "ethernet_rx_client_full.h"
#pragma select handler

void mac_rx_offset2(chanend c_mac,
                    unsigned char buffer[],
                    unsigned int &len ,
                    int &user_data ,
                    unsigned int &src_port );




void mac_request_status_packets(chanend c_mac);
# 13 "ethernet_rx_client.h" 2
# 40 "ethernet_rx_client.h"
#pragma select handler

void mac_rx(chanend c_mac,
            unsigned char buffer[],
            unsigned int &len ,
            unsigned int &src_port );
# 67 "ethernet_rx_client.h"
#pragma select handler

void safe_mac_rx(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int &len ,
                 unsigned int &src_port ,
                 int n);
# 28 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "ethernet_link_status.h" 1


void ethernet_update_link_status(int linkNum, int status);

int ethernet_get_link_status(int linkNum);

int ethernet_link_status_notification(int linkNum);
# 29 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
# 1 "print.h" 1 3
# 34 "print.h" 3
int printchar(char value);
# 40 "print.h" 3
int printcharln(char value);
# 46 "print.h" 3
int printint(int value);
# 52 "print.h" 3
int printintln(int value);
# 58 "print.h" 3
int printuint(unsigned value);
# 64 "print.h" 3
int printuintln(unsigned value);
# 70 "print.h" 3
int printllong(long long value);
# 76 "print.h" 3
int printllongln(long long value);
# 82 "print.h" 3
int printullong(unsigned long long value);
# 88 "print.h" 3
int printullongln(unsigned long long value);
# 95 "print.h" 3
int printhex(unsigned value);
# 102 "print.h" 3
int printhexln(unsigned value);
# 109 "print.h" 3
int printllonghex(unsigned long long value);
# 116 "print.h" 3
int printllonghexln(unsigned long long value);
# 123 "print.h" 3
int printstr(const char (& alias s)[]);
# 133 "print.h" 3
int printstrln(const char (& alias s)[]);
# 30 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2
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
# 31 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc" 2





typedef struct
{
  unsigned dropped_pkt_cnt;
  int notified;
  int max_queue_size;
  int rdIndex;
  int wrIndex;
  int fifo[ 5 ];
  int wants_status_updates;
} link_layer_status_t;

static int custom_filter_mask[ (4) ];

static link_layer_status_t link_status[ (4) ];

static inline void notify(chanend c)
{
  __builtin_outct(c, 0x1 ) ;
}
# 66 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
#pragma select handler
void service_link_cmd(chanend link, int linkIndex, unsigned int &cmd)
{
  int renotify=0;
  int is_cmd;

  is_cmd =  __builtin_in_uchar(link) ;
  (void)  __builtin_inct(link) ;
  if (!link_status[linkIndex].notified)
    __builtin_outct(link, 0x1 ) ;
  else {
    if (!is_cmd)
      __builtin_outct(link, 0x1 ) ;
    renotify=1;
  }

  cmd =  __builtin_in_uint(link) ;
  (void)  __builtin_inct(link) ;
  __builtin_outct(link, 0x1 ) ;

  switch (cmd)
  {

    case ETHERNET_RX_FRAME_REQ:
    case ETHERNET_RX_FRAME_REQ_OFFSET2:
    case ETHERNET_RX_TYPE_PAYLOAD_REQ:

      renotify=0;
      break;
    case ETHERNET_RX_CUSTOM_FILTER_SET: {
      int filter_value;
      link :> filter_value;
      custom_filter_mask[linkIndex] = filter_value;
      break;
    }

    case ETHERNET_RX_OVERFLOW_CNT_REQ: {
      link <: link_status[linkIndex].dropped_pkt_cnt;
      break;
    }
    case ETHERNET_RX_OVERFLOW_MII_CNT_REQ: {
      unsigned mii_dropped, bad_crc, bad_length, address, filter;
      ethernet_get_mii_counts(mii_dropped);
      ethernet_get_filter_counts(address, filter, bad_length, bad_crc);
        link <: mii_dropped;
        link <: bad_length;
        link <: address;
        link <: filter;
        link <: bad_crc;
        break;
      }

    case ETHERNET_RX_DROP_PACKETS_SET: {
      int drop_packets;
      link :> drop_packets;
      if (drop_packets) {
        link_status[linkIndex].max_queue_size = 1;
      }
      else {
        link_status[linkIndex].max_queue_size =  5 ;
      }
      break;
    }
    case ETHERNET_RX_QUEUE_SIZE_SET: {
      int size;
      link :> size;
      link_status[linkIndex].max_queue_size = size;
      break;
    }
    case ETHERNET_RX_WANTS_STATUS_UPDATES_SET: {
      link :> link_status[linkIndex].wants_status_updates;
      break;
    }
# 150 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
    default:
      break;
  }

  if (renotify)
    notify(link);
}


void mac_rx_send_frame(int buf,
                       chanend link,
                       unsigned cmd);
# 163 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
#pragma unsafe arrays
void mac_rx_send_frame1(int p,
                        chanend link,
                        unsigned int cmd)
{
  int i, length;
  int dptr = mii_packet_get_data_ptr(p);
  int wrap_ptr = mii_packet_get_wrap_ptr(p);

  if (cmd == ETHERNET_RX_FRAME_REQ_OFFSET2) {
    i=0;
    length = mii_packet_get_length(p);
    slave {
      link <: mii_packet_get_src_port(p);
      link <: length-(i<<2);
      link <: mii_packet_get_user_data(p);
      link <: (char) 0;
      link <: (char) 0;
      for (;i < (length+3)>>2;i++) {
        int datum;
        if (dptr == wrap_ptr)
          asm("ldw %0,%0[0]":"=r"(dptr));
        __asm__("ldw %0,%1[" "0" "]":"=r"(datum):"r"(dptr)); ;
        link <:  __builtin_byterev(datum) ;
        dptr += 4;
      }
      link <: (char) 0;
      link <: (char) 0;
      link <: mii_packet_get_timestamp(p) +  -48 ;
    }

  }
  else {

    if (cmd == ETHERNET_RX_FRAME_REQ) {
      i=0;
    } else {

      i=3;
    }

    length = mii_packet_get_length(p);

    slave {
      link <: mii_packet_get_src_port(p);
      link <: length-(i<<2);
      link <: mii_packet_get_user_data(p);
      for (;i < (length+3)>>2;i++) {
        int datum;
        if (dptr == wrap_ptr)
          asm("ldw %0,%0[0]":"=r"(dptr));
        __asm__("ldw %0,%1[" "0" "]":"=r"(datum):"r"(dptr)); ;
        link <: datum;
        dptr += 4;
      }
      link <: mii_packet_get_timestamp(p) +  -48 ;;

    }
  }
}
# 224 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
#pragma unsafe arrays
void mac_rx_send_frame0(mii_packet_t &p,
                        chanend link,
                        unsigned int cmd)
{
  int i, length;

  if (cmd == ETHERNET_RX_FRAME_REQ_OFFSET2) {
    i=0;
    length = p.length;
    slave {
      link <: p.src_port;
      link <: length-(i<<2);
      link <: (char) 0;
      link <: (char) 0;
      for (;i < (length+3)>>2;i++) {
        link <:  __builtin_byterev(p.data[i]) ;
      }
      link <: (char) 0;
      link <: (char) 0;
      link <: p.timestamp +  -48 ;
    }

  }
  else {

    if (cmd == ETHERNET_RX_FRAME_REQ) {
      i=0;
    } else {

      i=3;
    }

    length = p.length;

    slave {
      link <: p.src_port;
      link <: length-(i<<2);
      for (;i < (length+3)>>2;i++) {
        link <: p.data[i];
      }
      link <: p.timestamp +  -48 ;;

    }
  }
}
# 275 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
#pragma unsafe arrays
static void process_received_frame(int buf,
                                 chanend link[],
                                 int n,
                                 int src_port)
{
  int i;
  int tcount = 0;
  int result = mii_packet_get_filter_result(buf);

  if (result) {

    for (i = 0; i < n; i += 1) {
      int match = 0;
      match = (custom_filter_mask[i] & result);

      if (match) {


        int rdIndex = link_status[i].rdIndex;
        int wrIndex = link_status[i].wrIndex;
        int new_wrIndex;
        int queue_size;

        new_wrIndex = wrIndex+1;
        new_wrIndex *= (new_wrIndex !=  5 );

        queue_size = wrIndex-rdIndex;
        if (queue_size < 0)
          queue_size +=  5 ;

        if (queue_size < link_status[i].max_queue_size &&
          new_wrIndex != rdIndex) {
          tcount++;
          link_status[i].fifo[wrIndex] = buf;
          link_status[i].wrIndex = new_wrIndex;
          if (!link_status[i].notified) {
            notify(link[i]);
            link_status[i].notified = 1;
          }
        } else {
          link_status[i].dropped_pkt_cnt++;
# 320 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
        }
      }
    }
# 330 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
  }

  if (tcount == 0) {
    mii_free(buf);
  }
  else {
    mii_packet_set_tcount(buf, tcount-1);
   }
  return;
}

void send_status_packet(chanend c, int src_port, int status)
{
  slave {
    c <: src_port;
    c <:  -1 ;
    c <: 0;
    c <: status;
  }
}
# 361 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
#pragma unsafe arrays
void ethernet_rx_server(
# 366 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
    mii_mempool_t rxmem_lp[],
    chanend link[],
    int num_link)
{
  int i;
  unsigned int cmd;
# 375 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
  int rdptr_lp[ (1) ];
# 383 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
  for (unsigned p=0; p< (1) ; ++p) {
    rdptr_lp[p] = mii_init_my_rdptr(rxmem_lp[p]);
  }


  for (i = 0; i < num_link; i += 1)
  {
    link_status[i].dropped_pkt_cnt = 0;
    link_status[i].max_queue_size =  5 ;
    link_status[i].rdIndex = 0;
    link_status[i].wrIndex = 0;
    link_status[i].notified = 0;
    link_status[i].wants_status_updates = 0;
    custom_filter_mask[i] = 0;
  }


  while (1)
  {
    int kill_link = -1;
# 405 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
#pragma ordered
    select
    {
      case (int i=0;i<num_link;i++) service_link_cmd(link[i], i, cmd):
         if (cmd == ETHERNET_RX_FRAME_REQ ||
            cmd == ETHERNET_RX_TYPE_PAYLOAD_REQ ||
            cmd == ETHERNET_RX_FRAME_REQ_OFFSET2)
        {
          int rdIndex = link_status[i].rdIndex;
          int wrIndex = link_status[i].wrIndex;
          int new_rdIndex;

          if (link_status[i].wants_status_updates == 2) {

            int status = ethernet_get_link_status(0);
            send_status_packet(link[i], 0, status);
            link_status[i].wants_status_updates = 1;
            if (rdIndex != wrIndex) {
              notify(link[i]);
            }
            else {
              link_status[i].notified = 0;
            }
          }
          else {
            if (rdIndex != wrIndex) {
              int buf = link_status[i].fifo[rdIndex];
              new_rdIndex=rdIndex+1;
              new_rdIndex *= (new_rdIndex !=  5 );

              mac_rx_send_frame1(buf, link[i], cmd);

              if (get_and_dec_transmit_count(buf)==0)
              {
                mii_free(buf);
              }

              link_status[i].rdIndex = new_rdIndex;

              if (new_rdIndex != wrIndex) {
                notify(link[i]);
              }
              else {
                link_status[i].notified = 0;
                 }
            }
              else {

            }
          }
        }
        break;
      default:
      {
# 470 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/ethernet_rx_server.xc"
        for (unsigned p=0; p< (1) ; ++p) {
          int buf = mii_get_my_next_buf(rxmem_lp[p], rdptr_lp[p]);
          if (buf != 0 && mii_packet_get_stage(buf) == 1) {
            rdptr_lp[p] = mii_update_my_rdptr(rxmem_lp[p], rdptr_lp[p]);
            process_received_frame(buf, link, num_link, p);
            break;
          }
        }

        for (unsigned p=0; p< (1) ; ++p) {
          if (ethernet_link_status_notification(p)) {
            int status = ethernet_get_link_status(p);
            for (int i=0;i<num_link;i++) {
              if (link_status[i].wants_status_updates) {
                link_status[i].wants_status_updates = 2;
                if (!link_status[i].notified)
                  notify(link[i]);
              }
            }
          }
        }
        break;
      }
    }
  }
}
