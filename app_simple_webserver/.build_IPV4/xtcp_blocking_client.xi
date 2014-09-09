# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
# 6 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc"
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
# 7 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.xc" 2

void xtcp_wait_for_ifup(chanend tcp_svr)
{
  xtcp_connection_t conn;
  conn.event = XTCP_ALREADY_HANDLED;
  do {
    slave xtcp_event(tcp_svr, conn);
  } while (conn.event != XTCP_IFUP);
  return;
}

xtcp_connection_t xtcp_wait_for_connection(chanend tcp_svr)
{
  xtcp_connection_t conn;
  conn.event = XTCP_ALREADY_HANDLED;
  do {
    slave xtcp_event(tcp_svr, conn);
  } while (conn.event != XTCP_NEW_CONNECTION);
  return conn;
}

int xtcp_write(chanend tcp_svr,
               xtcp_connection_t &conn,
               unsigned char buf[],
               int len)
{
  int finished = 0;
  int success = 1;
  int index = 0, prev = 0;
  int id = conn.id;
  xtcp_init_send(tcp_svr, conn);
  while (!finished) {
    slave xtcp_event(tcp_svr, conn);
    switch (conn.event)
      {
      case XTCP_NEW_CONNECTION:
        xtcp_close(tcp_svr, conn);
        break;
      case XTCP_REQUEST_DATA:
      case XTCP_SENT_DATA:
        { int sendlen = (len - index);
          if (sendlen > conn.mss)
            sendlen = conn.mss;

          xtcp_sendi(tcp_svr, buf, index, sendlen);
          prev = index;
          index += sendlen;
          if (sendlen == 0)
            finished = 1;
        }
        break;
      case XTCP_RESEND_DATA:
        xtcp_sendi(tcp_svr, buf, prev, (index-prev));
        break;
      case XTCP_RECV_DATA:
        slave { tcp_svr <: 0; }
        if (prev != len)
          success = 0;
        finished = 1;
        break;
      case XTCP_TIMED_OUT:
      case XTCP_ABORTED:
      case XTCP_CLOSED:
        if (conn.id == id) {
          finished = 1;
          success = 0;
        }
        break;
      case XTCP_IFDOWN:
        finished = 1;
        success = 0;
        break;
      }
  }
  return success;
}


int xtcp_read(chanend tcp_svr,
              xtcp_connection_t &conn,
              unsigned char buf[],
              int minlen)
{
  int rlen = 0;
  int id = conn.id;
  while (rlen < minlen) {
    slave xtcp_event(tcp_svr, conn);
    switch (conn.event)
      {
      case XTCP_NEW_CONNECTION:
        xtcp_close(tcp_svr, conn);
        break;
      case XTCP_RECV_DATA:
        {
          int n;
          n = xtcp_recvi(tcp_svr, buf, rlen);
          rlen += n;
        }
        break;
      case XTCP_REQUEST_DATA:
      case XTCP_SENT_DATA:
      case XTCP_RESEND_DATA:
        xtcp_send(tcp_svr, null, 0);
        break;
      case XTCP_TIMED_OUT:
      case XTCP_ABORTED:
      case XTCP_CLOSED:
        if (conn.id == id)
          return -1;
        break;
      case XTCP_IFDOWN:
        return -1;
      }
  }
  return rlen;
}
