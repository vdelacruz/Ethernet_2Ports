# 1 "../src/main.xc"
# 6 "../src/main.xc"
# 1 "platform.h" 1 3
# 21 "platform.h" 3
# 1 "/home/vdelacruz/Documents/Ethernet 2 nodes/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 1
# 4 "/home/vdelacruz/Documents/Ethernet 2 nodes/app_simple_webserver/.build_IPV4/SOMANET-C22.h"
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
# 5 "/home/vdelacruz/Documents/Ethernet 2 nodes/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 2
# 13 "/home/vdelacruz/Documents/Ethernet 2 nodes/app_simple_webserver/.build_IPV4/SOMANET-C22.h"
extern tileref tile[4];




service xscope_host_data(chanend c);;
# 22 "platform.h" 2 3
# 7 "../src/main.xc" 2
# 1 "xtcp.h" 1
# 4 "xtcp.h"
# 1 "ethernet_xtcp_server.h" 1
# 3 "ethernet_xtcp_server.h"
# 1 "uip_server.h" 1
# 8 "uip_server.h"
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
# 9 "uip_server.h" 2
# 35 "uip_server.h"
void
xtcp_server_uip(chanend mac_rx,
                chanend mac_tx,
                chanend xtcp[],
                int num_xtcp_clients,
                xtcp_ipconfig_t &?ipconfig);
# 4 "ethernet_xtcp_server.h" 2
# 1 "xccompat.h" 1 3
# 5 "ethernet_xtcp_server.h" 2
# 1 "otp_board_info.h" 1
# 12 "otp_board_info.h"
# 1 "xccompat.h" 1 3
# 13 "otp_board_info.h" 2
# 20 "otp_board_info.h"
typedef struct otp_ports_t {
  port data;

  out port addr;
  out port ctrl;
# 29 "otp_board_info.h"
} otp_ports_t;
# 50 "otp_board_info.h"
int otp_board_info_get_mac( otp_ports_t &ports , unsigned index,
                           char mac[6]);
# 60 "otp_board_info.h"
int otp_board_info_get_serial( otp_ports_t &ports ,
                              unsigned &value );
# 6 "ethernet_xtcp_server.h" 2
# 1 "ethernet.h" 1
# 4 "ethernet.h"
# 1 "ethernet_conf_derived.h" 1
# 3 "ethernet_conf_derived.h"
# 1 "platform.h" 1 3
# 4 "ethernet_conf_derived.h" 2
# 10 "ethernet_conf_derived.h"
# 1 "xtcp_conf_derived.h" 1
# 11 "ethernet_conf_derived.h" 2
# 5 "ethernet.h" 2
# 1 "platform.h" 1 3
# 6 "ethernet.h" 2
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
# 7 "ethernet.h" 2
# 1 "smi.h" 1
# 9 "smi.h"
# 1 "xs1.h" 1 3
# 10 "smi.h" 2
# 1 "xccompat.h" 1 3
# 11 "smi.h" 2
# 13 "smi.h"
# 1 "ethernet_conf_derived.h" 1
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
# 8 "ethernet.h" 2
# 1 "ethernet_server.h" 1
# 9 "ethernet_server.h"
# 1 "smi.h" 1
# 10 "ethernet_server.h" 2
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
# 11 "ethernet_server.h" 2
# 1 "ethernet_conf_derived.h" 1
# 12 "ethernet_server.h" 2
# 15 "ethernet_server.h"
# 1 "ethernet_server_full.h" 1
# 9 "ethernet_server_full.h"
# 1 "smi.h" 1
# 10 "ethernet_server_full.h" 2
# 1 "mii.h" 1
# 11 "ethernet_server_full.h" 2
# 1 "ethernet_conf_derived.h" 1
# 12 "ethernet_server_full.h" 2



void ethernet_server_full(mii_interface_full_t &mii,
                          smi_interface_t &?smi,
                          char mac_address[],
                          chanend rx[],
                          int num_rx,
                          chanend tx[],
                          int num_tx);

void ethernet_server_full_two_port(mii_interface_full_t &mii1,
                                   mii_interface_full_t &mii2,
                                   smi_interface_t &?smi1,
                                   smi_interface_t &?smi2,
                                   char mac_address[],
                                   chanend rx[],
                                   int num_rx,
                                   chanend tx[],
                                   int num_tx);
# 16 "ethernet_server.h" 2
# 1 "ethernet_server_lite.h" 1
# 9 "ethernet_server_lite.h"
# 1 "smi.h" 1
# 10 "ethernet_server_lite.h" 2
# 1 "mii.h" 1
# 11 "ethernet_server_lite.h" 2
# 1 "ethernet_conf_derived.h" 1
# 12 "ethernet_server_lite.h" 2



void ethernet_server_lite(mii_interface_lite_t &mii,
                          smi_interface_t &?smi,
                          char mac_address[6],
                          chanend rx[],
                          int num_rx,
                          chanend tx[],
                          int num_tx);
# 17 "ethernet_server.h" 2
# 45 "ethernet_server.h"
void ethernet_server( mii_interface_lite_t  &mii,
                     smi_interface_t &?smi,
                     char mac_address[],
                     chanend rx[],
                     int num_rx,
                     chanend tx[],
                     int num_tx);
# 9 "ethernet.h" 2
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
# 10 "ethernet.h" 2
# 1 "ethernet_tx_client.h" 1
# 20 "ethernet_tx_client.h"
# 1 "ethernet_conf_derived.h" 1
# 21 "ethernet_tx_client.h" 2
# 22 "ethernet_tx_client.h"
# 1 "ethernet_tx_client_lite.h" 1
# 19 "ethernet_tx_client_lite.h"
# 1 "xccompat.h" 1 3
# 20 "ethernet_tx_client_lite.h" 2
# 35 "ethernet_tx_client_lite.h"
void mac_tx_lite(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 49 "ethernet_tx_client_lite.h"
int mac_get_macaddr_lite(chanend c_mac, unsigned char macaddr[]);
# 23 "ethernet_tx_client.h" 2
# 1 "ethernet_tx_client_full.h" 1
# 19 "ethernet_tx_client_full.h"
# 1 "xccompat.h" 1 3
# 20 "ethernet_tx_client_full.h" 2
# 35 "ethernet_tx_client_full.h"
void mac_tx_full(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 54 "ethernet_tx_client_full.h"
void mac_tx_offset2(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 78 "ethernet_tx_client_full.h"
void mac_tx_timed(chanend c_mac, unsigned int buffer[], int nbytes, unsigned int &time, int ifnum);
# 94 "ethernet_tx_client_full.h"
int mac_get_macaddr_full(chanend c_mac, unsigned char macaddr[6]);
# 102 "ethernet_tx_client_full.h"
void mac_initialize_routing_table(chanend c);

void mac_1722_router_enable_forwarding(chanend c, int key0, int key1);

void mac_1722_router_disable_forwarding(chanend c, int key0, int key1);

void mac_1722_update_router(chanend c, int remove_entry, int key0, int key1, int link, int hash);
# 124 "ethernet_tx_client_full.h"
void mac_set_qav_bandwidth(chanend c_mac,
                           int port_num,
                           int bits_per_second);
# 131 "ethernet_tx_client_full.h"
#pragma select handler
void mac_check_link_client(chanend c, unsigned char &linkNum, int &status);
# 24 "ethernet_tx_client.h" 2
# 37 "ethernet_tx_client.h"
void mac_tx(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 52 "ethernet_tx_client.h"
int mac_get_macaddr(chanend c_mac, unsigned char macaddr[]);
# 11 "ethernet.h" 2
# 1 "ethernet_phy_reset.h" 1
# 3 "ethernet_phy_reset.h"
# 1 "platform.h" 1 3
# 4 "ethernet_phy_reset.h" 2
# 5 "ethernet_phy_reset.h"
# 1 "ethernet_board_conf.h" 1
# 6 "ethernet_phy_reset.h" 2
# 7 "ethernet_phy_reset.h"
# 1 "ethernet_conf_derived.h" 1
# 8 "ethernet_phy_reset.h" 2
# 20 "ethernet_phy_reset.h"
typedef int ethernet_reset_interface_t;

inline void eth_phy_reset(ethernet_reset_interface_t eth_rst) {}
# 12 "ethernet.h" 2
# 7 "ethernet_xtcp_server.h" 2
# 1 "otp_board_info.h" 1
# 12 "otp_board_info.h"
# 1 "xccompat.h" 1 3
# 13 "otp_board_info.h" 2
# 8 "ethernet_xtcp_server.h" 2

typedef struct ethernet_xtcp_ports_s {
  otp_ports_t otp_ports;
  smi_interface_t smi;
  mii_interface_lite_t mii;
  ethernet_reset_interface_t eth_rst;
} ethernet_xtcp_ports_t;

void ethernet_xtcp_server( ethernet_xtcp_ports_t &ports ,
                          xtcp_ipconfig_t &ipconfig ,
                          chanend xtcp[],
                          int n);
# 5 "xtcp.h" 2
# 1 "standalone_xtcp_server.h" 1
# 4 "standalone_xtcp_server.h"
# 1 "xccompat.h" 1 3
# 5 "standalone_xtcp_server.h" 2
# 1 "uip_server.h" 1
# 6 "standalone_xtcp_server.h" 2
# 32 "standalone_xtcp_server.h"
void
xtcp_server(chanend  mac_rx_lite ,
           chanend  mac_tx_lite ,
           chanend xtcp[],
           int num_xtcp_clients,
           xtcp_ipconfig_t &?ipconfig );
# 6 "xtcp.h" 2
# 1 "xtcp_client.h" 1
# 7 "xtcp.h" 2
# 8 "../src/main.xc" 2
# 1 "ethernet_board_support.h" 1
# 4 "ethernet_board_support.h"
# 1 "platform.h" 1 3
# 5 "ethernet_board_support.h" 2
# 12 "ethernet_board_support.h"
# 1 "ethernet_board_conf.h" 1
# 13 "ethernet_board_support.h" 2
# 14 "ethernet_board_support.h"
# 1 "ethernet_conf_derived.h" 1
# 15 "ethernet_board_support.h" 2
# 9 "../src/main.xc" 2
# 1 "xhttpd.h" 1








void xhttpd(chanend tcp_svr);
# 10 "../src/main.xc" 2


on tile[0]: out port p_reset_0 =  0x10f00 ;






ethernet_xtcp_ports_t xtcp_ports_0 =

    {on  tile[0] : {  0x200100 ,
        0x100200 ,  0x100300  },
        {  0 ,  on tile[0]: 0x40300  },
        {
          on tile[0] : 0x106 ,
          on tile[0] : 0x206 ,
          on tile[0]: 0x10500 ,
          on tile[0]: 0x40000 ,
          on tile[0]: 0x40400 ,
          on tile[0]: 0x10e00 ,
          on tile[0]: 0x10a00 ,
          on tile[0]: 0x10d00 ,
          on tile[0]: 0x40500 ,
          on tile[0] : 0x80200
        },
         0 };







xtcp_ipconfig_t ipconfig = {
  { 0, 0, 0, 0 },
  { 0, 0, 0, 0 },
  { 0, 0, 0, 0 }
};



int main(void) {
       chan c_xtcp[1];

	par
	{

          on  tile[0] :
             ethernet_xtcp_server(xtcp_ports_0,
                                  ipconfig,
                                  c_xtcp,
                                  1);



          on tile[0]: xhttpd(c_xtcp[0]);

	}
	return 0;
}
