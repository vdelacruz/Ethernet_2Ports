# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
# 6 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
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
# 7 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 1 "xclib.h" 1 3
# 35 "xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "xclib.h" 3
unsigned byterev(unsigned x);
# 59 "xclib.h" 3
int clz(unsigned x);
# 8 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 1 "safestring.h" 1 3
# 39 "safestring.h" 3
void safestrcpy(char s1[], const char s2[]);
# 50 "safestring.h" 3
void safestrncpy(char s1[], const char s2[], unsigned n);
# 59 "safestring.h" 3
void safestrcat(char s1[], const char s2[]);
# 71 "safestring.h" 3
void safestrncat(char s1[], const char s2[], unsigned n);
# 84 "safestring.h" 3
int safestrcmp(const char s1[], const char s2[]);
# 98 "safestring.h" 3
int safestrncmp(const char s1[], const char s2[], unsigned n);
# 106 "safestring.h" 3
int safestrlen(const char s[]);
# 118 "safestring.h" 3
int safestrchr(const char s[], int c);
# 130 "safestring.h" 3
int safestrrchr(const char s[], int c);
# 140 "safestring.h" 3
unsigned safestrspn(const char s1[], const char s2[]);
# 150 "safestring.h" 3
unsigned safestrcspn(const char s1[], const char s2[]);
# 159 "safestring.h" 3
int safestrpbrk(const char s1[], const char s2[]);
# 170 "safestring.h" 3
int safestrstr(const char s1[], const char s2[]);
# 182 "safestring.h" 3
void safememcpy(unsigned char dst[length], const unsigned char src[length],
                unsigned length);
# 198 "safestring.h" 3
void safememmove(unsigned char data[], unsigned dst, unsigned src,
                 unsigned length);
# 212 "safestring.h" 3
void safememset(unsigned char dst[length], int value, unsigned length);
# 232 "safestring.h" 3
int safememcmp(const unsigned char s1[], const unsigned char s2[],
               unsigned length);
# 247 "safestring.h" 3
int safememchr(const unsigned char s[], int c, unsigned length);
# 9 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
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
# 10 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 11 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
# 1 "xtcp_conf_derived.h" 1
# 12 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 15 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
# 1 "xtcp_client.h" 1
# 8 "xtcp_client.h"
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
# 9 "xtcp_client.h" 2
# 10 "xtcp_client.h"
# 1 "xtcp_conf_derived.h" 1
# 11 "xtcp_client.h" 2
# 22 "xtcp_client.h"
# 1 "xtcp_bufinfo.h" 1
# 23 "xtcp_client.h" 2







typedef unsigned int xtcp_appstate_t;
# 52 "xtcp_client.h"
typedef unsigned char xtcp_ipaddr_t[4];
# 67 "xtcp_client.h"
typedef struct xtcp_ipconfig_t {
  xtcp_ipaddr_t ipaddr;
# 70 "xtcp_client.h"
  xtcp_ipaddr_t netmask;
  xtcp_ipaddr_t gateway;
} xtcp_ipconfig_t;
# 80 "xtcp_client.h"
typedef enum xtcp_protocol_t {
  XTCP_PROTOCOL_TCP,
  XTCP_PROTOCOL_UDP
} xtcp_protocol_t;
# 93 "xtcp_client.h"
typedef enum xtcp_event_type_t {
# 101 "xtcp_client.h"
  XTCP_NEW_CONNECTION,
# 106 "xtcp_client.h"
  XTCP_RECV_DATA,
# 121 "xtcp_client.h"
  XTCP_REQUEST_DATA,
# 129 "xtcp_client.h"
  XTCP_SENT_DATA,
# 138 "xtcp_client.h"
  XTCP_RESEND_DATA,
# 144 "xtcp_client.h"
  XTCP_TIMED_OUT,
# 151 "xtcp_client.h"
  XTCP_ABORTED,
# 157 "xtcp_client.h"
  XTCP_CLOSED,
# 162 "xtcp_client.h"
  XTCP_POLL,
# 166 "xtcp_client.h"
  XTCP_IFUP,
# 169 "xtcp_client.h"
  XTCP_IFDOWN,
# 173 "xtcp_client.h"
  XTCP_ALREADY_HANDLED
} xtcp_event_type_t;
# 179 "xtcp_client.h"
typedef enum xtcp_connection_type_t {
  XTCP_CLIENT_CONNECTION,
  XTCP_SERVER_CONNECTION
} xtcp_connection_type_t;
# 193 "xtcp_client.h"
typedef struct xtcp_connection_t {
  int id;
  xtcp_protocol_t protocol;
  xtcp_connection_type_t connection_type;
  xtcp_event_type_t event;
# 200 "xtcp_client.h"
  xtcp_appstate_t appstate;
  xtcp_ipaddr_t remote_addr;
  unsigned int remote_port;
  unsigned int local_port;
# 205 "xtcp_client.h"
  unsigned int mss;
# 209 "xtcp_client.h"
} xtcp_connection_t;
# 261 "xtcp_client.h"
# 1 "xtcp_blocking_client.h" 1
# 18 "xtcp_blocking_client.h"
void xtcp_wait_for_ifup(chanend tcp_svr);
# 22 "xtcp_blocking_client.h"
xtcp_connection_t xtcp_wait_for_connection(chanend tcp_svr);
# 37 "xtcp_blocking_client.h"
int xtcp_write(chanend tcp_svr,
               xtcp_connection_t &conn ,
               unsigned char buf[],
               int len);
# 52 "xtcp_blocking_client.h"
int xtcp_read(chanend tcp_svr,
              xtcp_connection_t &conn ,
              unsigned char buf[],
              int minlen);
# 262 "xtcp_client.h" 2
# 273 "xtcp_client.h"
void xtcp_uint_to_ipaddr(xtcp_ipaddr_t ipaddr, unsigned int i);
# 284 "xtcp_client.h"
void xtcp_listen(chanend c_xtcp, int port_number, xtcp_protocol_t proto);
# 292 "xtcp_client.h"
void xtcp_unlisten(chanend c_xtcp, int port_number);
# 301 "xtcp_client.h"
void xtcp_connect(chanend c_xtcp,
                  int port_number,
                  xtcp_ipaddr_t ipaddr,
                  xtcp_protocol_t proto);
# 313 "xtcp_client.h"
void xtcp_bind_local(chanend c_xtcp,
                     xtcp_connection_t &conn ,
                     int port_number);
# 329 "xtcp_client.h"
void xtcp_bind_remote(chanend c_xtcp,
                      xtcp_connection_t &conn ,
                      xtcp_ipaddr_t addr, int port_number);
# 346 "xtcp_client.h"
transaction xtcp_event(chanend c_xtcp, xtcp_connection_t &conn);
# 362 "xtcp_client.h"
void xtcp_init_send(chanend c_xtcp,
                    xtcp_connection_t &conn );
# 379 "xtcp_client.h"
void xtcp_set_connection_appstate(chanend c_xtcp,
                                  xtcp_connection_t &conn ,
                                  xtcp_appstate_t appstate);
# 388 "xtcp_client.h"
void xtcp_close(chanend c_xtcp,
                xtcp_connection_t &conn );
# 396 "xtcp_client.h"
void xtcp_abort(chanend c_xtcp,
                xtcp_connection_t &conn );
# 408 "xtcp_client.h"
int xtcp_recv(chanend c_xtcp, char data[]);
# 416 "xtcp_client.h"
void xtcp_ignore_recv(chanend c_xtcp);
# 431 "xtcp_client.h"
int xtcp_recvi(chanend c_xtcp, char data[], int i);
# 453 "xtcp_client.h"
int xtcp_recv_count(chanend c_xtcp, char data[], int count);
# 464 "xtcp_client.h"
void xtcp_ack_recv_mode(chanend c_xtcp,
                        xtcp_connection_t &conn ) ;
# 477 "xtcp_client.h"
void xtcp_ack_recv(chanend c_xtcp,
                   xtcp_connection_t &conn );
# 494 "xtcp_client.h"
void xtcp_send(chanend c_xtcp,
               char (&?data)[] ,
               int len);
# 507 "xtcp_client.h"
inline void xtcp_complete_send(chanend c_xtcp) {

  xtcp_send(c_xtcp, null, 0);
# 513 "xtcp_client.h"
}
# 532 "xtcp_client.h"
void xtcp_sendi(chanend c_xtcp,
                char (&?data)[] ,
                int i,
                int len);
# 547 "xtcp_client.h"
void xtcp_set_poll_interval(chanend c_xtcp,
                            xtcp_connection_t &conn ,
                            int poll_interval);
# 558 "xtcp_client.h"
void xtcp_join_multicast_group(chanend c_xtcp,
                               xtcp_ipaddr_t addr);
# 569 "xtcp_client.h"
void xtcp_leave_multicast_group(chanend c_xtcp,
                               xtcp_ipaddr_t addr);
# 577 "xtcp_client.h"
void xtcp_get_mac_address(chanend c_xtcp, unsigned char mac_addr[]);
# 587 "xtcp_client.h"
void xtcp_get_ipconfig(chanend c_xtcp,
                       xtcp_ipconfig_t &ipconfig );
# 598 "xtcp_client.h"
void xtcp_pause(chanend c_xtcp,
                xtcp_connection_t &conn );
# 610 "xtcp_client.h"
void xtcp_unpause(chanend c_xtcp,
                  xtcp_connection_t &conn );
# 620 "xtcp_client.h"
void xtcp_accept_partial_ack(chanend c_xtcp,
                             xtcp_connection_t &conn );
# 16 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 49 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
# 1 "xtcp_server.h" 1
# 8 "xtcp_server.h"
# 1 "xccompat.h" 1 3
# 9 "xtcp_server.h" 2
# 1 "xtcp_client.h" 1
# 10 "xtcp_server.h" 2
# 1 "xtcp_server_conf.h" 1
# 6 "xtcp_server_conf.h"
# 1 "timer.h" 1
# 70 "timer.h"
# 1 "clock.h" 1
# 61 "clock.h"
# 1 "clock-arch.h" 1
# 42 "clock-arch.h"
typedef int clock_time_t;
# 62 "clock.h" 2
# 70 "clock.h"
void clock_init(void);
# 79 "clock.h"
clock_time_t clock_time(void);
# 71 "timer.h" 2
# 80 "timer.h"
struct uip_timer {
  clock_time_t start;
  clock_time_t interval;
};
# 7 "xtcp_server_conf.h" 2
# 1 "xtcp_client.h" 1
# 8 "xtcp_server_conf.h" 2

typedef struct xtcp_server_state_t {
  int send_request;
  int abort_request;
  int close_request;
  int poll_interval;
  int connect_request;
  int ack_request;
  int closed;
  struct uip_timer tmr;
  int uip_conn;
  int ack_recv_mode;
# 23 "xtcp_server_conf.h"
} xtcp_server_state_t;
# 11 "xtcp_server.h" 2
# 19 "xtcp_server.h"
typedef struct xtcpd_state_t {
  unsigned int linknum;
  xtcp_connection_t conn;
  xtcp_server_state_t s;
} xtcpd_state_t;


void xtcpd_init(chanend xtcp[], int num_xtcp);

void xtcpd_send_event(chanend c, xtcp_event_type_t event,
                      xtcpd_state_t &s );

void xtcpd_send_null_event(chanend c);

void xtcpd_service_clients(chanend xtcp[], int num_xtcp);
void xtcpd_service_clients_until_ready(int waiting_link,
                                       chanend xtcp[],
                                       int num_xtcp);

void xtcpd_recv(chanend xtcp[],
                int linknum,
                int num_xtcp,
                xtcpd_state_t &s ,
                unsigned char data[],
                int datalen);

int xtcpd_send(chanend c,
               xtcp_event_type_t event,
               xtcpd_state_t &s ,
               unsigned char data[],
               int mss);

void xtcpd_get_mac_address(unsigned char []);

void xtcpd_server_init(void);

void xtcpd_queue_event(chanend c, int linknum, int event);
# 50 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 1 "uip_xtcp.h" 1








void uip_xtcp_checkstate();
void uip_xtcp_up();
void uip_xtcp_down();
void uip_xtcp_checklink(chanend connect_status);
int get_uip_xtcp_ifstate();
void uip_linkdown();
void uip_linkup();
void uip_xtcp_null_events();
# 51 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 52 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
# 1 "smi.h" 1
# 9 "smi.h"
# 1 "xs1.h" 1 3
# 10 "smi.h" 2
# 1 "xccompat.h" 1 3
# 11 "smi.h" 2
# 13 "smi.h"
# 1 "ethernet_conf_derived.h" 1
# 3 "ethernet_conf_derived.h"
# 1 "platform.h" 1 3
# 21 "platform.h" 3
# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 1
# 4 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/SOMANET-C22.h"
# 1 "xs1.h" 1 3
# 5 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 2
# 13 "/home/vdelacruz/Documents/Ethernet 2 Ports/app_simple_webserver/.build_IPV4/SOMANET-C22.h"
extern tileref tile[4];




service xscope_host_data(chanend c);;
# 22 "platform.h" 2 3
# 4 "ethernet_conf_derived.h" 2
# 10 "ethernet_conf_derived.h"
# 1 "xtcp_conf_derived.h" 1
# 11 "ethernet_conf_derived.h" 2
# 14 "smi.h" 2
# 17 "smi.h"
# 1 "ethernet_board_conf.h" 1
# 18 "smi.h" 2
# 43 "smi.h"
typedef struct smi_interface_t {
    int phy_address;
# 48 "smi.h"
   port p_smi_mdc;
} smi_interface_t;
# 56 "smi.h"
void smi_init( smi_interface_t &smi );
# 68 "smi.h"
void eth_phy_config(int eth100,  smi_interface_t &smi );
# 77 "smi.h"
void eth_phy_config_noauto(int eth100,  smi_interface_t &smi );
# 85 "smi.h"
void eth_phy_loopback(int enable,  smi_interface_t &smi );
# 93 "smi.h"
int eth_phy_id( smi_interface_t &smi );
# 101 "smi.h"
int smi_check_link_state( smi_interface_t &smi );


int smi_reg( smi_interface_t &smi , unsigned reg, unsigned val, int inning);
# 53 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 1 "uip_single_server.h" 1
# 1 "xs1.h" 1 3
# 2 "uip_single_server.h" 2
# 3 "uip_single_server.h"
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

  in buffered port:32 p_mii_rxd;
  in port p_mii_rxdv;

  in port p_mii_txclk;
  out port p_mii_txen;
  out buffered port:32 p_mii_txd;
# 61 "mii.h"
  in port p_mii_timing;

} mii_interface_lite_t;
# 4 "uip_single_server.h" 2
# 1 "smi.h" 1
# 5 "uip_single_server.h" 2
# 1 "xtcp_client.h" 1
# 6 "uip_single_server.h" 2
# 23 "uip_single_server.h"
void uip_single_server(out port ?p_mii_resetn,
                       smi_interface_t &smi,
                       mii_interface_lite_t &mii,
                       chanend xtcp[], int num_xtcp,
                       xtcp_ipconfig_t& ipconfig,
                       char mac_address[6]);
# 54 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 1 "mii_driver.h" 1
# 4 "mii_driver.h"
# 1 "mii.h" 1
# 5 "mii_driver.h" 2
# 11 "mii_driver.h"
extern void mii_initialise(out port ?p_mii_resetn,
                           mii_interface_lite_t &m);
# 25 "mii_driver.h"
extern void mii_driver(mii_interface_lite_t &m, chanend cIn, chanend cOut);

extern void phy_reset(out port p_mii_resetn, timer tmr);
# 55 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2
# 1 "mii_client.h" 1








struct miiData {
    int nextBuffer;
    int packetInLLD;
    unsigned notificationChannelEnd;
    unsigned miiChannelEnd;
    int miiPacketsOverran;
    int refillBankNumber;
    int freePtr[2], wrPtr[2], lastSafePtr[2], firstPtr[2], readPtr[2];
    char notifyLast;
    char notifySeen;
    char pad0, pad1;
    int miiPacketsTransmitted;
    int miiPacketsReceived;
    int miiPacketsCRCError;
    int readBank;
    int kernelStack[ 128 ];
};
# 41 "mii_client.h"
extern void mii_buffer_init(struct miiData &this, chanend cIn, chanend cNotifications, int buffer[], int words);
# 52 "mii_client.h"
void mii_close(chanend cNotifications, chanend cIn, chanend cOut);
# 62 "mii_client.h"
{unsigned, unsigned, unsigned} extern mii_get_in_buffer(struct miiData &this);
# 75 "mii_client.h"
extern void mii_free_in_buffer(struct miiData &this, int address);
# 92 "mii_client.h"
extern select mii_notified(struct miiData &this, chanend notificationChannel);
# 99 "mii_client.h"
extern void mii_restart_buffer(struct miiData &this);
# 110 "mii_client.h"
void mii_out_init(chanend cOut);
# 135 "mii_client.h"
int mii_out_packet(chanend cOut, int buf[], int index, int length);
# 158 "mii_client.h"
int mii_out_packet_(chanend c_out, int buf, int length);
# 169 "mii_client.h"
#pragma select handler
void mii_out_packet_done(chanend cOut);
# 56 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc" 2

extern int uip_static_ip;
extern xtcp_ipconfig_t uip_static_ipconfig;


extern void uip_server_init(chanend xtcp[], int num_xtcp, xtcp_ipconfig_t& ipconfig, unsigned char mac_address[6]);
extern void xtcpd_check_connection_poll(chanend mac_tx);
extern void xtcp_tx_buffer(chanend mac_tx);
extern void xtcp_process_incoming_packet(chanend mac_tx, int length);
extern void xtcp_process_udp_acks(chanend mac_tx);
extern void xtcp_process_periodic_timer(chanend mac_tx);


extern unsigned short uip_len;
extern unsigned int uip_buf32[];


extern void uip_arp_timer(void);
extern void autoip_periodic();
extern void igmp_periodic();
# 77 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
#pragma unsafe arrays
void xcoredev_send(chanend tx)
{
# 118 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
    static int txbuf[( 1520 +3)/4];
    static int tx_buf_in_use=0;
    unsigned nWords;
    int len=uip_len;
    if (tx_buf_in_use)
      mii_out_packet_done(tx);
    if (len<60) {
      for (int i=len;i<60;i++)
        (uip_buf32, unsigned char[])[i] = 0;
      len=60;
    }
    nWords = (len+3)>>2;
    for (unsigned i=0; i<nWords; ++i) { txbuf[i] = uip_buf32[i]; }
    mii_out_packet(tx, txbuf, 0, len);
    tx_buf_in_use=1;

}
# 136 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_uip/uip_single_server.xc"
#pragma unsafe arrays
void copy_packet(unsigned dst[], unsigned src, unsigned len)
{
	unsigned word_len = (len+3) >> 2;
	unsigned d;
	for (unsigned i=0; i<word_len; ++i)
	{
		asm( "ldw %0, %1[%2]" : "=r"(d) : "r"(src) , "r"(i) );
		asm( "stw %0, %1[%2]" :: "r"(d) , "r"(dst) , "r"(i) );
	}
}

static void theServer(chanend mac_rx, chanend mac_tx, chanend cNotifications,
                      smi_interface_t &smi,
		chanend xtcp[], int num_xtcp, xtcp_ipconfig_t& ipconfig,
		char mac_address[6]) {
    int address, length, timeStamp;

	timer tmr;
	unsigned timeout;
	unsigned arp_timer=0;


	unsigned autoip_timer=0;



	struct miiData miiData;


    int b[ (3200*4) /4];

    uip_server_init(xtcp, num_xtcp, ipconfig, mac_address);

    mii_buffer_init(miiData, mac_rx, cNotifications, b,  (3200*4) /4);
    mii_out_init(mac_tx);

    tmr :> timeout;
    timeout += 10000000;

    while (1) {

      xtcpd_service_clients(xtcp, num_xtcp);
      xtcpd_check_connection_poll(mac_tx);
      uip_xtcp_checkstate();
      xtcp_process_udp_acks(mac_tx);

        select {
		case tmr when  __builtin_timer_after(timeout)  :> unsigned:
			timeout += 10000000;


			{
				static int linkstate=0;
				int status = smi_check_link_state(smi);
				if (!status && linkstate) {
				  uip_linkdown();
				}
				if (status && !linkstate) {
				  uip_linkup();
				}
				linkstate = status;
			}

			if (++arp_timer == 100) {
				arp_timer=0;
				uip_arp_timer();
			}


			if (++autoip_timer == 5) {
				autoip_timer = 0;
				autoip_periodic();
				if (uip_len > 0) {
					xtcp_tx_buffer(mac_tx);
				}
			}


			xtcp_process_periodic_timer(mac_tx);
			break;


        case  __builtin_in_uchar_byref(cNotifications, miiData.notifySeen) :
			do {
				{address,length,timeStamp} = mii_get_in_buffer(miiData);
				if (address != 0) {
                                  static unsigned pcnt=1;
                                  if (length <=  ( (1472) + 14 + ( 20 + 20 ) ) ) {
                                    copy_packet(uip_buf32, address, length);
                                    xtcp_process_incoming_packet(mac_tx, length);
                                  }
                                  mii_free_in_buffer(miiData, address);
                                  mii_restart_buffer(miiData);
				}
			} while (address!=0);

            break;
		default:
			break;

        }

    }

}




static inline void doNothing(chanend c) {
  asm(""::"r"(c));
}

void uip_single_server(out port ?p_mii_resetn,
                       smi_interface_t &smi,
                       mii_interface_lite_t &mii,
                       chanend xtcp[], int num_xtcp,
                       xtcp_ipconfig_t& ipconfig,
                       char mac_address[6]) {
    chan cIn, cOut;
    chan notifications;
	mii_initialise(p_mii_resetn, mii);

	smi_init(smi);
	eth_phy_config(1, smi);

    par {
      {doNothing(notifications);mii_driver(mii, cIn, cOut);}
      theServer(cIn, cOut, notifications, smi, xtcp, num_xtcp, ipconfig, mac_address);
    }
}
