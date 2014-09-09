# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c"
# 12 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h" 1







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
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h" 2

# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_conf_derived.h" 1
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h" 2
# 22 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_bufinfo.h" 1
# 10 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_bufinfo.h"
typedef struct xtcp_bufinfo_t {

  int rx_new_event;
  char *rx_buf;
  char *rx_end;
  char *rx_wrptr;
  char *rx_rdptr;

  char *tx_buf;
  char *tx_end;
  char *tx_wrptr;
  char *tx_rdptr;
  char *tx_prev_rdptr;
  int tx_lowmark;

} xtcp_bufinfo_t;
# 23 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h" 2







typedef unsigned int xtcp_appstate_t;
# 52 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
typedef unsigned char xtcp_ipaddr_t[4];
# 67 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
typedef struct xtcp_ipconfig_t {
  xtcp_ipaddr_t ipaddr;
  xtcp_ipaddr_t netmask;

  xtcp_ipaddr_t gateway;
} xtcp_ipconfig_t;







typedef enum xtcp_protocol_t {
  XTCP_PROTOCOL_TCP,
  XTCP_PROTOCOL_UDP
} xtcp_protocol_t;
# 93 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
typedef enum xtcp_event_type_t {
  XTCP_NEW_CONNECTION,
# 103 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
  XTCP_RECV_DATA,
# 115 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
  XTCP_REQUEST_DATA,







  XTCP_SENT_DATA,







  XTCP_RESEND_DATA,
# 140 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
  XTCP_TIMED_OUT,





  XTCP_ABORTED,






  XTCP_CLOSED,





  XTCP_POLL,




  XTCP_IFUP,



  XTCP_IFDOWN,


  XTCP_ALREADY_HANDLED


} xtcp_event_type_t;




typedef enum xtcp_connection_type_t {
  XTCP_CLIENT_CONNECTION,
  XTCP_SERVER_CONNECTION
} xtcp_connection_type_t;
# 193 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
typedef struct xtcp_connection_t {
  int id;
  xtcp_protocol_t protocol;
  xtcp_connection_type_t connection_type;
  xtcp_event_type_t event;
  xtcp_appstate_t appstate;


  xtcp_ipaddr_t remote_addr;
  unsigned int remote_port;
  unsigned int local_port;
  unsigned int mss;




} xtcp_connection_t;
# 261 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.h" 1
# 18 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.h"
void xtcp_wait_for_ifup(chanend tcp_svr);



xtcp_connection_t xtcp_wait_for_connection(chanend tcp_svr);
# 37 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.h"
int xtcp_write(chanend tcp_svr,
               xtcp_connection_t *conn,
               unsigned char buf[],
               int len);
# 52 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_blocking_client.h"
int xtcp_read(chanend tcp_svr,
              xtcp_connection_t *conn,
              unsigned char buf[],
              int minlen);
# 262 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h" 2
# 273 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_uint_to_ipaddr(xtcp_ipaddr_t ipaddr, unsigned int i);
# 284 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_listen(chanend c_xtcp, int port_number, xtcp_protocol_t proto);







void xtcp_unlisten(chanend c_xtcp, int port_number);
# 301 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_connect(chanend c_xtcp,
                  int port_number,
                  xtcp_ipaddr_t ipaddr,
                  xtcp_protocol_t proto);
# 313 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_bind_local(chanend c_xtcp,
                     xtcp_connection_t *conn,
                     int port_number);
# 329 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_bind_remote(chanend c_xtcp,
                      xtcp_connection_t *conn,
                      xtcp_ipaddr_t addr, int port_number);
# 348 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void do_xtcp_event(chanend c_xtcp, xtcp_connection_t *conn);
# 362 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_init_send(chanend c_xtcp,
                    xtcp_connection_t *conn);
# 379 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_set_connection_appstate(chanend c_xtcp,
                                  xtcp_connection_t *conn,
                                  xtcp_appstate_t appstate);






void xtcp_close(chanend c_xtcp,
                xtcp_connection_t *conn);






void xtcp_abort(chanend c_xtcp,
                xtcp_connection_t *conn);
# 408 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
int xtcp_recv(chanend c_xtcp, char data[]);







void xtcp_ignore_recv(chanend c_xtcp);
# 431 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
int xtcp_recvi(chanend c_xtcp, char data[], int i);
# 453 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
int xtcp_recv_count(chanend c_xtcp, char data[], int count);
# 464 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_ack_recv_mode(chanend c_xtcp,
                        xtcp_connection_t *conn) ;
# 477 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_ack_recv(chanend c_xtcp,
                   xtcp_connection_t *conn);
# 494 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_send(chanend c_xtcp,
               char *data,
               int len);
# 507 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
inline void xtcp_complete_send(chanend c_xtcp) {



  xtcp_send(c_xtcp, (void *) 0, 0);

}
# 532 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_sendi(chanend c_xtcp,
                char *data,
                int i,
                int len);
# 547 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_set_poll_interval(chanend c_xtcp,
                            xtcp_connection_t *conn,
                            int poll_interval);
# 558 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_join_multicast_group(chanend c_xtcp,
                               xtcp_ipaddr_t addr);
# 569 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_leave_multicast_group(chanend c_xtcp,
                               xtcp_ipaddr_t addr);






void xtcp_get_mac_address(chanend c_xtcp, unsigned char mac_addr[]);
# 587 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_get_ipconfig(chanend c_xtcp,
                       xtcp_ipconfig_t *ipconfig);
# 598 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_pause(chanend c_xtcp,
                xtcp_connection_t *conn);
# 610 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_unpause(chanend c_xtcp,
                  xtcp_connection_t *conn);
# 620 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
void xtcp_accept_partial_ack(chanend c_xtcp,
                             xtcp_connection_t *conn);
# 13 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c" 2

# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/string.h" 1 3 4
# 10 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/string.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/_ansi.h" 1 3 4
# 15 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/_ansi.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/newlib.h" 1 3 4
# 16 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/_ansi.h" 2 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/config.h" 1 3 4



# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/ieeefp.h" 1 3 4
# 5 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/config.h" 2 3 4
# 17 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/_ansi.h" 2 3 4
# 11 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/string.h" 2 3 4

# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/reent.h" 1 3 4
# 13 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/reent.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/_ansi.h" 1 3 4
# 14 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/reent.h" 2 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/_types.h" 1 3 4
# 12 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/_types.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_types.h" 1 3 4






# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_default_types.h" 1 3 4
# 26 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_default_types.h" 3 4
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_default_types.h" 3 4
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_default_types.h" 3 4
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_default_types.h" 3 4
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_default_types.h" 3 4
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_default_types.h" 3 4
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/machine/_types.h" 2 3 4
# 13 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/_types.h" 2 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/lock.h" 1 3 4







typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;
# 30 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/lock.h" 3 4
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
# 14 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/_types.h" 2 3 4


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/_types.h" 3 4
typedef long _fpos_t;
# 57 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/_types.h" 3 4
typedef int _ssize_t;






# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/gcc/stddef.h" 1 3 4
# 355 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/gcc/stddef.h" 3 4
typedef unsigned int wint_t;
# 65 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/_types.h" 2 3 4



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
# 15 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/reent.h" 2 3 4






typedef unsigned long __ULong;
# 36 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/reent.h" 3 4
struct _reent;
# 45 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/reent.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 78 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/reent.h" 3 4
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  void * _cookie;

  int (*_read) (struct _reent *, void *, char *, int);

  int (*_write) (struct _reent *, void *, const char *, int);

  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  _flock_t _lock;

};
# 172 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/reent.h" 3 4
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);
# 13 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/string.h" 2 3 4


# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/gcc/stddef.h" 1 3 4
# 214 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/gcc/stddef.h" 3 4
typedef unsigned int size_t;
# 16 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/string.h" 2 3 4







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);

int strcoll (const char *, const char *);

char *strcpy (char *, const char *);
size_t strcspn (const char *__s1, const char *__s2);
char *strerror (int);
size_t strlen (const char *__s);
char *strncat (char *, const char *, size_t);
int strncmp (const char *__s1, const char *__s2, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *__s1, const char *__s2);
char *strstr (const char *, const char *);

char *strtok (char *, const char *);



size_t strxfrm (char *, const char *, size_t);



char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/string.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/sys/string.h" 1 3 4
# 103 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/string.h" 2 3 4


# 15 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c" 2
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
# 16 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_buffered_client.c" 2

void xtcp_buffered_set_rx_buffer(chanend tcp_svr,
                                 xtcp_connection_t *conn,
                                 xtcp_bufinfo_t *bufinfo,
                                 char *buf,
                                 int buflen)
{
  bufinfo->rx_new_event = 1;
  bufinfo->rx_buf = buf;
  bufinfo->rx_end = buf + buflen;
  bufinfo->rx_wrptr = buf;
  bufinfo->rx_rdptr = buf;
}

void xtcp_buffered_set_tx_buffer(chanend tcp_svr,
                                 xtcp_connection_t *conn,
                                 xtcp_bufinfo_t *bufinfo,
                                 char *buf,
                                 int buflen,
                                 int lowmark)
{
  bufinfo->tx_buf = buf;
  bufinfo->tx_end = buf + buflen;
  bufinfo->tx_rdptr = buf;
  bufinfo->tx_prev_rdptr = buf;
  bufinfo->tx_wrptr = buf;
  bufinfo->tx_lowmark = lowmark;
}



int xtcp_buffered_recv_upto(chanend tcp_svr,
                            xtcp_connection_t *conn,
                            xtcp_bufinfo_t *bufinfo,
                            char **buf,
                            char delim,
                            int *overflow)
{
  int len=0;
  int found=0;

  if (bufinfo->rx_new_event) {
    int len = xtcp_recv(tcp_svr, bufinfo->rx_wrptr);
    bufinfo->rx_wrptr += len;
    bufinfo->rx_new_event = 0;
  }


  for(char *p=bufinfo->rx_rdptr;!found && p<bufinfo->rx_wrptr;p++) {
    if (*p == delim) {
      len = p - bufinfo->rx_rdptr + 1;
      found = 1;
    }
  }

  if (!found)
    {

      int remaining = bufinfo->rx_wrptr - bufinfo->rx_rdptr;
      int space_left;

      memmove(bufinfo->rx_buf, bufinfo->rx_rdptr, remaining);

      bufinfo->rx_rdptr = bufinfo->rx_buf;
      bufinfo->rx_wrptr = bufinfo->rx_buf + remaining;

      space_left = bufinfo->rx_end - bufinfo->rx_wrptr;

      if (space_left < (1472)) {
        *overflow = 1;
        len = remaining;
        *buf = bufinfo->rx_buf;
        bufinfo->rx_wrptr = bufinfo->rx_buf;
        bufinfo->rx_rdptr = bufinfo->rx_wrptr;
      }
      else {
        bufinfo->rx_new_event = 1;
        len = 0;
      }
    }
  else {
    *buf = bufinfo->rx_rdptr;

    bufinfo->rx_rdptr += len;
  }

  return len;
}



int xtcp_buffered_recv(chanend tcp_svr,
                       xtcp_connection_t *conn,
                       xtcp_bufinfo_t *bufinfo,
                       char **buf,
                       int len,
                       int *overflow)
{
  if (bufinfo->rx_new_event) {
    int len = xtcp_recv(tcp_svr, bufinfo->rx_wrptr);
    bufinfo->rx_wrptr += len;
    bufinfo->rx_new_event = 0;
  }


  if (bufinfo->rx_wrptr - bufinfo->rx_rdptr < len)
    {

      int remaining = bufinfo->rx_wrptr - bufinfo->rx_rdptr;
      int space_left;

      memmove(bufinfo->rx_buf, bufinfo->rx_rdptr, remaining);

      bufinfo->rx_rdptr = bufinfo->rx_buf;
      bufinfo->rx_wrptr = bufinfo->rx_buf + remaining;

      space_left = bufinfo->rx_end - bufinfo->rx_wrptr;

      if (space_left < (1472)) {
        *overflow = 1;
        len = remaining;
        *buf = bufinfo->rx_buf;
        bufinfo->rx_wrptr = bufinfo->rx_buf;
        bufinfo->rx_rdptr = bufinfo->rx_wrptr;
      }
      else {
        bufinfo->rx_new_event = 1;
        len = 0;
      }
    }
  else {
    *buf = bufinfo->rx_rdptr;

    bufinfo->rx_rdptr += len;
  }

  return len;
}




int xtcp_buffered_send(chanend tcp_svr,
                       xtcp_connection_t *conn,
                       xtcp_bufinfo_t *bufinfo,
                       char *buf,
                       int len)
{
  int space_left;

  space_left = bufinfo->tx_end - bufinfo->tx_wrptr;


  if (space_left < len) {
    int remaining = bufinfo->tx_wrptr - bufinfo->tx_prev_rdptr;
    int shift = bufinfo->tx_prev_rdptr - bufinfo->tx_buf;
    memmove(bufinfo->tx_buf, bufinfo->tx_prev_rdptr, remaining);

    bufinfo->tx_prev_rdptr -= shift;
    bufinfo->tx_rdptr -= shift;
    bufinfo->tx_wrptr -= shift;
    space_left += shift;
  }


  if (space_left < len) {
    return 0;
  }

  memcpy(bufinfo->tx_wrptr, buf, len);

  if (bufinfo->tx_rdptr == bufinfo->tx_wrptr) {
    xtcp_init_send(tcp_svr, conn);
  }

  bufinfo->tx_wrptr += len;

  space_left -= len;

  space_left += (bufinfo->tx_prev_rdptr - bufinfo->tx_buf);


  if (space_left < bufinfo->tx_lowmark) {
    xtcp_pause(tcp_svr, conn);
  }

  return 1;
}


void xtcp_buffered_send_handler(chanend tcp_svr, xtcp_connection_t *conn,
                                xtcp_bufinfo_t *bufinfo)
{
  int space_left, len;

  if (conn->event == XTCP_RESEND_DATA) {
    xtcp_send(tcp_svr,
              bufinfo->tx_prev_rdptr,
              bufinfo->tx_rdptr - bufinfo->tx_prev_rdptr);
    return;
  }

  space_left =
    (bufinfo->tx_end - bufinfo->tx_wrptr) +
    (bufinfo->tx_prev_rdptr - bufinfo->tx_buf);


  len = bufinfo->tx_wrptr - bufinfo->tx_rdptr;
  if (len > conn->mss)
    len = conn->mss;

  xtcp_send(tcp_svr, bufinfo->tx_rdptr, len);

  if (space_left < bufinfo->tx_lowmark &&
      space_left + len >= bufinfo->tx_lowmark)
    xtcp_unpause(tcp_svr, conn);


  bufinfo->tx_prev_rdptr = bufinfo->tx_rdptr;
  bufinfo->tx_rdptr += len;
  return;
}

int xtcp_buffered_send_buffer_remaining(xtcp_bufinfo_t *bufinfo)
{
  int space_left;

  space_left =
    (bufinfo->tx_end - bufinfo->tx_wrptr) +
    (bufinfo->tx_prev_rdptr - bufinfo->tx_buf);

  return (space_left);
}
