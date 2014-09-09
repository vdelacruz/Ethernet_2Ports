# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c"





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
# 7 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
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
# 8 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
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


# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2

# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_conf_derived.h" 1
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2



# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h" 1
# 62 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uipopt.h" 1
# 76 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uipopt.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h" 1
# 63 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/inttypes.h" 1 3 4
# 17 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/inttypes.h" 3 4
# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 1 3 4
# 45 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;
# 247 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/stdint.h" 3 4
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 18 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/inttypes.h" 2 3 4

# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/gcc/stddef.h" 1 3 4
# 326 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/gcc/stddef.h" 3 4
typedef unsigned char wchar_t;
# 20 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/inttypes.h" 2 3 4
# 296 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/inttypes.h" 3 4
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;





extern intmax_t imaxabs(intmax_t j);
extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denomer);
extern intmax_t strtoimax(const char * __restrict, char ** __restrict, int);
extern uintmax_t strtoumax(const char * __restrict, char ** __restrict, int);

extern intmax_t wcstoimax(const wchar_t * __restrict, wchar_t ** __restrict, int);
extern uintmax_t wcstoumax(const wchar_t * __restrict, wchar_t ** __restrict, int);
# 64 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h" 2
# 78 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
typedef uint8_t u8_t;
# 87 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
typedef uint16_t u16_t;
# 96 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
typedef uint32_t u32_t;
# 106 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
typedef unsigned short uip_stats_t;
# 193 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.h" 1
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h" 1
# 10 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h"
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
# 10 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.h" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/xtcp_server_conf.h" 1





# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h" 1
# 70 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock.h" 1
# 61 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.h" 1
# 42 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.h"
typedef int clock_time_t;
# 62 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock.h" 2
# 70 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock.h"
void clock_init(void);
# 79 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock.h"
clock_time_t clock_time(void);
# 71 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h" 2
# 80 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h"
struct uip_timer {
  clock_time_t start;
  clock_time_t interval;
};


void timer_set(struct uip_timer *t, clock_time_t interval);
void timer_reset(struct uip_timer *t);
void timer_restart(struct uip_timer *t);
int timer_expired(struct uip_timer *t);
# 7 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/xtcp_server_conf.h" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_client.h" 1
# 8 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/xtcp_server_conf.h" 2

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



} xtcp_server_state_t;
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.h" 2
# 19 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_server.h"
typedef struct xtcpd_state_t {
  unsigned int linknum;
  xtcp_connection_t conn;
  xtcp_server_state_t s;
} xtcpd_state_t;


void xtcpd_init(chanend xtcp[], int num_xtcp);

void xtcpd_send_event(chanend c, xtcp_event_type_t event,
                      xtcpd_state_t *s);

void xtcpd_send_null_event(chanend c);

void xtcpd_service_clients(chanend xtcp[], int num_xtcp);
void xtcpd_service_clients_until_ready(int waiting_link,
                                       chanend xtcp[],
                                       int num_xtcp);

void xtcpd_recv(chanend xtcp[],
                int linknum,
                int num_xtcp,
                xtcpd_state_t *s,
                unsigned char data[],
                int datalen);

int xtcpd_send(chanend c,
               xtcp_event_type_t event,
               xtcpd_state_t *s,
               unsigned char data[],
               int mss);

void xtcpd_get_mac_address(unsigned char []);

void xtcpd_server_init(void);

void xtcpd_queue_event(chanend c, int linknum, int event);
# 194 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h" 2

void xtcpd_appcall(void);

typedef struct xtcpd_state_t uip_tcp_appstate_t;
typedef struct xtcpd_state_t uip_udp_appstate_t;
# 223 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.h" 1
# 42 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h" 1
# 43 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.h" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/pt.h" 1
# 58 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/pt.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/lc.h" 1
# 131 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/lc.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/lc-switch.h" 1
# 70 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/lc-switch.h"
typedef unsigned short lc_t;
# 132 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/lc.h" 2
# 59 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/pt.h" 2

struct pt {
  lc_t lc;
};
# 44 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/dhcpc/dhcpc.h" 2

struct dhcpc_state {
  struct pt pt;
  char state;
  struct uip_udp_conn *conn;
  struct uip_timer timer;
  unsigned int ticks;
  const void *mac_addr;
  int mac_len;

  u8_t serverid[4];

  u16_t lease_time[2];
  u16_t ipaddr[2];
  u16_t netmask[2];
  u16_t dnsaddr[2];
  u16_t default_router[2];
};

void dhcpc_init(const void *mac_addr, int mac_len);
void dhcpc_request(void);

void dhcpc_appcall(void);

void dhcpc_configured(const struct dhcpc_state *s);
void dhcpc_start();
void dhcpc_stop();
# 224 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip-conf.h" 2
# 77 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uipopt.h" 2
# 447 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uipopt.h"
void uip_log(char msg[]);
# 63 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h" 2





typedef u16_t uip_ip4addr_t[2];
typedef u16_t uip_ip6addr_t[8];



typedef uip_ip4addr_t uip_ipaddr_t;
# 194 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
void uip_init(void);






void uip_setipid(u16_t id);
# 464 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
extern u8_t *uip_buf;
# 492 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
void uip_listen(u16_t port);
void uip_udp_listen(u16_t port);
# 507 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
void uip_unlisten(u16_t port);
void uip_udp_unlisten(u16_t port);
# 542 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
struct uip_conn *uip_connect(uip_ipaddr_t *ripaddr, u16_t port);
# 582 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
void uip_send(const void *data, int len);
# 818 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
struct uip_udp_conn *uip_udp_new(uip_ipaddr_t *ripaddr, u16_t rport);
# 934 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
void uip_ipaddr_copy(void *dest, const void *src);
# 960 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
int uip_ipaddr_cmp(const void *addr1, const void *addr2);
# 1136 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
u16_t htons(u16_t val);
# 1151 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
extern void *uip_appdata;
# 1186 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
extern u16_t uip_len;
# 1206 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
struct uip_conn {
  uip_ipaddr_t ripaddr;

  u16_t lport;
  u16_t rport;


  u8_t rcv_nxt[4];

  u8_t snd_nxt[4];

  u16_t len;
  u16_t mss;

  u16_t initialmss;

  u8_t sa;

  u8_t sv;

  u8_t rto;
  u8_t tcpstateflags;
  u8_t timer;
  u8_t nrtx;






  uip_tcp_appstate_t appstate;
};







extern struct uip_conn *uip_conn;

extern struct uip_conn uip_conns[10];
# 1256 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
extern u8_t uip_acc32[4];
# 1265 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
struct uip_udp_conn {
  uip_ipaddr_t ripaddr;
  u16_t lport;
  u16_t rport;
  u8_t ttl;
  u8_t udpflags;


  uip_udp_appstate_t appstate;
};
# 1292 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
extern struct uip_udp_conn *uip_udp_conn;
extern struct uip_udp_conn uip_udp_conns[10];







struct uip_stats {
  struct {
    uip_stats_t drop;

    uip_stats_t recv;

    uip_stats_t sent;

    uip_stats_t vhlerr;

    uip_stats_t hblenerr;

    uip_stats_t lblenerr;

    uip_stats_t fragerr;

    uip_stats_t chkerr;

    uip_stats_t protoerr;

  } ip;
  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t typeerr;

  } icmp;
  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t chkerr;

    uip_stats_t ackerr;

    uip_stats_t rst;
    uip_stats_t rexmit;
    uip_stats_t syndrop;

    uip_stats_t synrst;

  } tcp;

  struct {
    uip_stats_t drop;
    uip_stats_t recv;
    uip_stats_t sent;
    uip_stats_t chkerr;

  } udp;

};






extern struct uip_stats uip_stat;
# 1374 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
extern u32_t uip_flags;
# 1419 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
void uip_process(u8_t flag);
# 1460 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
struct uip_tcpip_hdr {
# 1471 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u16_t srcport,
    destport;
  u8_t seqno[4],
    ackno[4],
    tcpoffset,
    flags,
    wnd[2];
  u16_t tcpchksum;
  u8_t urgp[2];
  u8_t optdata[4];
};


struct uip_icmpip_hdr {
# 1508 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u8_t type, icode;
  u16_t icmpchksum;

  u16_t id, seqno;





};



struct uip_udpip_hdr {
# 1545 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
  u8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  u16_t ipchksum;
  u16_t srcipaddr[2],
    destipaddr[2];



  u16_t srcport,
    destport;
  u16_t udplen;
  u16_t udpchksum;
};
# 1609 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
extern uip_ipaddr_t uip_hostaddr, uip_netmask, uip_draddr;







struct uip_eth_addr {
  u8_t addr[6];
};
# 1637 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
u16_t uip_chksum(u16_t *buf, u16_t len);
# 1648 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
u16_t uip_ipchksum(void);
# 1659 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
u16_t uip_tcpchksum(void);
# 1670 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip.h"
u16_t uip_udpchksum(void);
# 15 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_arp.h" 1
# 64 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_arp.h"
extern struct uip_eth_addr uip_ethaddr;




struct uip_eth_hdr {
  struct uip_eth_addr dest;
  struct uip_eth_addr src;
  u16_t type;
};
# 82 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_arp.h"
void uip_arp_init(void);
# 98 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_arp.h"
void uip_arp_arpin(void);
# 117 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_arp.h"
void uip_arp_out(struct uip_udp_conn* conn);



void uip_arp_timer(void);
# 16 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/xcoredev.h" 1
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/xcoredev.h"
void xcoredev_init(chanend mac_rx, chanend mac_tx);
unsigned int xcoredev_read(chanend mac_rx, int n);
void xcoredev_send(chanend mac_tx);
# 17 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2


# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.h" 1
# 42 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.h"
void xtcp_server_uip(chanend mac_rx,
                     chanend mac_tx,
                     chanend xtcp[],
                     int num_xtcp_clients,
                     xtcp_ipconfig_t *ipconfig);
# 20 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h" 1
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/ethernet_rx_client.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 1


# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 1 3 4
# 21 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 3 4
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 1 3 4



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
# 5 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 2 3 4
# 22 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 2 3 4
# 4 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 2






# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_conf_derived.h" 1
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 2
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
# 21 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
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
# 22 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_xtcp.h" 1
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_xtcp.h"
void uip_xtcp_checkstate();
void uip_xtcp_up();
void uip_xtcp_down();
void uip_xtcp_checklink(chanend connect_status);
int get_uip_xtcp_ifstate();
void uip_linkdown();
void uip_linkup();
void uip_xtcp_null_events();
# 23 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/autoip/autoip.h" 1
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/autoip/autoip.h"
void autoip_init(int seed);
void autoip_arp_in();
void autoip_start();
void autoip_stop();
void autoip_configured(uip_ipaddr_t ipaddr);
void autoip_periodic();
# 24 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/igmp/igmp.h" 1
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/igmp/igmp.h"
void igmp_init();

void igmp_periodic();
void igmp_in();
void igmp_join_group(uip_ipaddr_t addr);
void igmp_leave_group(uip_ipaddr_t addr);
int igmp_check_addr(uip_ipaddr_t addr);
# 25 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/uip_server.c" 2


extern void uip_printip4(const uip_ipaddr_t ip4);
extern void uip_server_init(chanend xtcp[], int num_xtcp, xtcp_ipconfig_t* ipconfig, unsigned char mac_address[6]);
extern void xtcpd_check_connection_poll(chanend mac_tx_lite);
extern void xtcp_tx_buffer(chanend mac_tx_lite);
extern void xtcp_process_incoming_packet(chanend mac_tx_lite, int length);
extern void xtcp_process_udp_acks(chanend mac_tx_lite);
extern void xtcp_process_periodic_timer(chanend mac_tx_lite);



extern int uip_static_ip;
extern xtcp_ipconfig_t uip_static_ipconfig;
