# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc"
# 6 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc"
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
# 7 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc" 2
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
# 8 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc" 2
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
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc" 2
# 1 "xtcp_client.h" 1
# 8 "xtcp_client.h"
# 1 "xccompat.h" 1 3
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
# 10 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc" 2
# 1 "xtcp_cmd.h" 1










typedef enum xtcp_cmd_t {
  XTCP_CMD_LISTEN,
  XTCP_CMD_UNLISTEN,
  XTCP_CMD_CONNECT,
  XTCP_CMD_BIND_LOCAL,
  XTCP_CMD_BIND_REMOTE,
  XTCP_CMD_INIT_SEND,
  XTCP_CMD_SET_APPSTATE,
  XTCP_CMD_CLOSE,
  XTCP_CMD_ABORT,
  XTCP_CMD_TIMED_OUT,
  XTCP_CMD_SET_POLL_INTERVAL,
  XTCP_CMD_JOIN_GROUP,
  XTCP_CMD_LEAVE_GROUP,
  XTCP_CMD_GET_MAC_ADDRESS,
  XTCP_CMD_GET_IPCONFIG,
  XTCP_CMD_ACK_RECV,
  XTCP_CMD_ACK_RECV_MODE,
  XTCP_CMD_PAUSE,
  XTCP_CMD_UNPAUSE,
  XTCP_CMD_UPDATE_BUFINFO,
  XTCP_CMD_ACCEPT_PARTIAL_ACK
} xtcp_cmd_t;
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc" 2

static void send_cmd(chanend c, xtcp_cmd_t cmd, int conn_id)
{
  __builtin_outct(c, 128 ) ;
  __builtin_outct(c, 0x2 ) ;
  __builtin_chkct(c, 0x1 ) ;
  __builtin_chkct(c, 0x1 ) ;
  __builtin_out_uint(c, cmd) ;
  __builtin_out_uint(c, conn_id) ;
  __builtin_outct(c, 0x1 ) ;
  __builtin_chkct(c, 0x1 ) ;
}

void xtcp_listen(chanend tcp_svr, int port_number, xtcp_protocol_t p) {
  send_cmd(tcp_svr, XTCP_CMD_LISTEN, 0);
  master {
    tcp_svr <: port_number;
    tcp_svr <: p;
  }
}

void xtcp_unlisten(chanend c_xtcp, int port_number) {
  send_cmd(c_xtcp, XTCP_CMD_UNLISTEN, 0);
  master {
    c_xtcp <: port_number;
  }
}

void xtcp_connect(chanend c_xtcp,
                  int port_number,
                  xtcp_ipaddr_t ipaddr,
                  xtcp_protocol_t p)
{
  send_cmd(c_xtcp, XTCP_CMD_CONNECT, 0);
  master {
	  c_xtcp <: port_number;




    for(int i=0;i<4;i++)
    	c_xtcp <: ipaddr[i];

    c_xtcp <: p;
  }
}

void xtcp_bind_local(chanend c_xtcp, xtcp_connection_t &conn,
                     int port_number)
{
  send_cmd(c_xtcp, XTCP_CMD_BIND_LOCAL, conn.id);
  master {
	  c_xtcp <: port_number;
  }
}

void xtcp_bind_remote(chanend c_xtcp, xtcp_connection_t &conn,
                      xtcp_ipaddr_t addr, int port_number)
{
  send_cmd(c_xtcp, XTCP_CMD_BIND_REMOTE, conn.id);
  master {




    for (int i=0;i<4;i++)
    	c_xtcp <: addr[i];

    c_xtcp <: port_number;
  }
}
# 83 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc"
#pragma unsafe arrays
transaction xtcp_event(chanend c_xtcp, xtcp_connection_t &conn)
{
  for(int i=0;i<sizeof(conn)>>2;i++) {
	  c_xtcp :> (conn,unsigned int[])[i];
  }
}

void do_xtcp_event(chanend c_xtcp, xtcp_connection_t &conn) {
  slave xtcp_event(c_xtcp, conn);
}

void xtcp_init_send(chanend c_xtcp,
                    xtcp_connection_t &conn )
{
  send_cmd(c_xtcp, XTCP_CMD_INIT_SEND, conn.id);
}

void xtcp_set_connection_appstate(chanend c_xtcp,
                                  xtcp_connection_t &conn ,
                                  xtcp_appstate_t appstate)
{
  send_cmd(c_xtcp, XTCP_CMD_SET_APPSTATE, conn.id);
  master {
	  c_xtcp <: appstate;
  }
}

void xtcp_close(chanend c_xtcp,
                xtcp_connection_t &conn )
{
  send_cmd(c_xtcp, XTCP_CMD_CLOSE, conn.id);
}

void xtcp_ack_recv(chanend c_xtcp,
                   xtcp_connection_t &conn )
{
  send_cmd(c_xtcp, XTCP_CMD_ACK_RECV, conn.id);
}

void xtcp_ack_recv_mode(chanend c_xtcp,
                        xtcp_connection_t &conn )
{
  send_cmd(c_xtcp, XTCP_CMD_ACK_RECV_MODE, conn.id);
}


void xtcp_abort(chanend c_xtcp,
                xtcp_connection_t &conn )
{
  send_cmd(c_xtcp, XTCP_CMD_ABORT, conn.id);
}

void xtcp_pause(chanend c_xtcp,
                xtcp_connection_t &conn )
{
  send_cmd(c_xtcp, XTCP_CMD_PAUSE, conn.id);
}

void xtcp_unpause(chanend c_xtcp,
                  xtcp_connection_t &conn )
{
  send_cmd(c_xtcp, XTCP_CMD_UNPAUSE, conn.id);
}



int xtcp_recvi(chanend c_xtcp, unsigned char data[], int index)
{
	int len;
	slave
	{
		c_xtcp <: 1;
		c_xtcp :> len;
		for (int i=index;i<index+len;i++)
			c_xtcp :> data[i];
	}

        __builtin_chkct(c_xtcp, 0x1 ) ;

	return len;
}
# 166 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc"
#pragma unsafe arrays
int xtcp_recv_count(chanend c_xtcp, char data[], int count)
 {
	int len, rxc;
	slave
	{
		c_xtcp <: 1;
		c_xtcp :> len;
		rxc = (count < len) ? count : len;

		for (int i=0;i<len;i++) {
			char c;
			c_xtcp :> c;
			if (i<rxc) data[i] = c;
		}
	}

        __builtin_chkct(c_xtcp, 0x1 ) ;

	return len;
}

int xtcp_recv(chanend c_xtcp, unsigned char data[]) {
	return xtcp_recvi(c_xtcp, data, 0);
}


void xtcp_ignore_recv(chanend c_xtcp)
{
  int len;
  char tmp;
  slave {
    c_xtcp <: 1;
    c_xtcp :> len;
    for (int i=0;i<len;i++)
      c_xtcp :> tmp;
  }
  return;
}


void xtcp_sendi(chanend c_xtcp,
                unsigned char (&?data)[] ,
                int index,
                int len)
{
  slave {
    c_xtcp <: len;
    for (int i=index;i<index+len;i++)
      c_xtcp <: data[i];
  }
}

void xtcp_send(chanend c_xtcp,
               unsigned char (&?data)[] ,
               int len)
{
  xtcp_sendi(c_xtcp, data, 0, len);
}


void xtcp_uint_to_ipaddr(xtcp_ipaddr_t ipaddr, unsigned int i) {
  ipaddr[0] = i & 0xff;
  i >>= 8;
  ipaddr[1] = i & 0xff;
  i >>= 8;
  ipaddr[2] = i & 0xff;
  i >>= 8;
  ipaddr[3] = i & 0xff;
}


void xtcp_set_poll_interval(chanend c_xtcp,
                            xtcp_connection_t &conn ,
                            int poll_interval)
{
  send_cmd(c_xtcp, XTCP_CMD_SET_POLL_INTERVAL, conn.id);
  master {
    c_xtcp <: poll_interval;
  }
}


void xtcp_join_multicast_group(chanend c_xtcp,
                               xtcp_ipaddr_t addr)
{
  send_cmd(c_xtcp, XTCP_CMD_JOIN_GROUP, 0);
  master {
    c_xtcp <: addr[0];
    c_xtcp <: addr[1];
    c_xtcp <: addr[2];
    c_xtcp <: addr[3];
  }
}

void xtcp_leave_multicast_group(chanend c_xtcp,
                               xtcp_ipaddr_t addr)
{
  send_cmd(c_xtcp, XTCP_CMD_LEAVE_GROUP, 0);
  master {
    c_xtcp <: addr[0];
    c_xtcp <: addr[1];
    c_xtcp <: addr[2];
    c_xtcp <: addr[3];
  }
}


void xtcp_get_mac_address(chanend c_xtcp, unsigned char mac_addr[])
{
	send_cmd(c_xtcp, XTCP_CMD_GET_MAC_ADDRESS, 0);
	c_xtcp :> mac_addr[0];
	c_xtcp :> mac_addr[1];
	c_xtcp :> mac_addr[2];
	c_xtcp :> mac_addr[3];
	c_xtcp :> mac_addr[4];
	c_xtcp :> mac_addr[5];
}

void xtcp_get_ipconfig(chanend c_xtcp,
                       xtcp_ipconfig_t &ipconfig)
{
# 291 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc"
  send_cmd(c_xtcp, XTCP_CMD_GET_IPCONFIG, 0);
# 295 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.xc"
  slave {




    c_xtcp :> ipconfig.ipaddr[0];
    c_xtcp :> ipconfig.ipaddr[1];
    c_xtcp :> ipconfig.ipaddr[2];
    c_xtcp :> ipconfig.ipaddr[3];
    c_xtcp :> ipconfig.netmask[0];
    c_xtcp :> ipconfig.netmask[1];
    c_xtcp :> ipconfig.netmask[2];
    c_xtcp :> ipconfig.netmask[3];
    c_xtcp :> ipconfig.gateway[0];
    c_xtcp :> ipconfig.gateway[1];
    c_xtcp :> ipconfig.gateway[2];
    c_xtcp :> ipconfig.gateway[3];

  }
}

extern inline void xtcp_complete_send(chanend c_xtcp);

void xtcp_accept_partial_ack(chanend c_xtcp,
                             xtcp_connection_t &conn )
{
  send_cmd(c_xtcp, XTCP_CMD_ACCEPT_PARTIAL_ACK, conn.id);
}
