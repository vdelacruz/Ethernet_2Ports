# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_malloc.c"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_malloc.c"





# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h" 1







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
# 9 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h" 2
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
# 10 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/mii.h" 1





# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 1


# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 1 3 4
# 21 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 3 4
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/SOMANET-C22.h" 1 3 4
# 22 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/platform.h" 2 3 4
# 4 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 2






# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_conf_derived.h" 1
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 2
# 7 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/include/mii.h" 2
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h" 2

# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/common/ethernet_conf_derived.h" 1
# 13 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h" 2
# 88 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_queue.h" 1
# 26 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_queue.h"
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
# 89 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h" 2







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
# 147 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h"
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
# 188 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h"
inline void mii_packet_set_data(int buf, int n, int v) {
  __asm__ volatile("stw %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+10):"memory");
}

inline void mii_packet_set_data_short(int buf, int n, int v) {
  __asm__ volatile("st16 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+(10*2)):"memory");
}

inline void mii_packet_set_data_byte(int buf, int n, int v) {
  __asm__ volatile("st8 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+(10*4)):"memory");
}
# 215 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h"
void ethernet_get_mii_counts(unsigned *dropped);


void mii_rx_pins(



      unsigned rxmem_lp,
      unsigned p_mii_rxdv,
      unsigned p_mii_rxd,
      int ifnum,
      unsigned c);

void mii_tx_pins(
# 238 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_full.h"
      unsigned lp_mempool,
      mii_ts_queue_t *ts_queue,
      unsigned p_mii_txd,
      int ifnum);
# 7 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_malloc.c" 2



# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_locks/src/hwlock.h" 1
# 14 "/home/vdelacruz/Documents/Ethernet sin mii/module_locks/src/hwlock.h"
typedef unsigned hwlock_t;

enum {
  HWLOCK_NOT_ALLOCATED = 0
};
# 29 "/home/vdelacruz/Documents/Ethernet sin mii/module_locks/src/hwlock.h"
inline hwlock_t hwlock_alloc(void)
{
  hwlock_t lock;
  asm volatile ("getr %0, " "0x5"
                    : "=r" (lock));
  return lock;
}
# 45 "/home/vdelacruz/Documents/Ethernet sin mii/module_locks/src/hwlock.h"
inline void hwlock_free(hwlock_t lock)
{
  asm volatile ("freer res[%0]"
                        :
                        : "r" (lock));
}
# 60 "/home/vdelacruz/Documents/Ethernet sin mii/module_locks/src/hwlock.h"
inline void hwlock_acquire(hwlock_t lock)
{
  asm volatile ("in %0, res[%0]"
                        :
                        : "r" (lock)
                        : "memory");
}
# 75 "/home/vdelacruz/Documents/Ethernet sin mii/module_locks/src/hwlock.h"
inline void hwlock_release(hwlock_t lock)
{
  asm volatile ("out res[%0], %0"
                        :
                        : "r" (lock)
                        : "memory");
}
# 11 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_malloc.c" 2

# 1 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 1 3 4
# 38 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
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
# 77 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_register(int num_probes, ...);




void xscope_enable();




void xscope_disable();





void xscope_config_io(unsigned int mode);




void xscope_ping();







void xscope_char(unsigned char id, unsigned char data);
# 116 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_short(unsigned char id, unsigned short data);
# 127 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_int(unsigned char id, unsigned int data);
# 138 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_longlong(unsigned char id, unsigned long long data);
# 149 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_float(unsigned char id, float data);
# 160 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_double(unsigned char id, double data);
# 172 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 182 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_start(unsigned char id);
# 192 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_stop(unsigned char id);
# 203 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_start_int(unsigned char id, unsigned int data);
# 214 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_stop_int(unsigned char id, unsigned int data);
# 225 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_char(unsigned char id, unsigned char data);
# 236 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_short(unsigned char id, unsigned short data);
# 247 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_int(unsigned char id, unsigned int data);
# 258 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_longlong(unsigned char id, unsigned long long data);
# 269 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_float(unsigned char id, float data);
# 280 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_double(unsigned char id, double data);
# 292 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 302 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_start(unsigned char id);
# 312 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_stop(unsigned char id);
# 324 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_start_int(unsigned char id, unsigned int data);
# 336 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_core_stop_int(unsigned char id, unsigned int data);
# 345 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
void xscope_data_from_host(unsigned int c, char buf[256], int *n);





void xscope_connect_data_from_host(unsigned int from_host);
# 362 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 3 4
__attribute__((deprecated)) static inline void xscope_probe(unsigned char id)
{
  do { if ((id) != -1) xscope_char(id, 0); } while (0);
}





__attribute__((deprecated)) static inline void xscope_probe_data(unsigned char id, unsigned int data)
{
  do { if ((id) != -1) xscope_int(id, data); } while (0);
}





__attribute__((deprecated)) static inline void xscope_probe_data_pred(unsigned char id, unsigned int data)
{
  do { if ((id) != -1) xscope_int(id, data); } while (0);
}





__attribute__((deprecated)) static inline void xscope_probe_cpu(unsigned char id)
{
  do { if ((id) != -1) xscope_core_char(id, 0); } while (0);
}





__attribute__((deprecated)) static inline void xscope_probe_cpu_data(unsigned char id, unsigned int data)
{
  do { if ((id) != -1) xscope_core_int(id, data); } while (0);
}





# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4/xscope_probes.h" 1 3 4
# 408 "/home/vdelacruz/XMOS/xTIMEcomposer/Community_13.1.0//target/include/xscope.h" 2 3 4
# 13 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_malloc.c" 2

typedef unsigned mii_mempool_t;
typedef unsigned mii_buffer_t;


extern hwlock_t ethernet_memory_lock;


typedef struct mempool_info_t {
  int *rdptr;
  int *wrptr;
  int *start;
  int *end;
  int rdptr_at_start;



} mempool_info_t;

typedef struct malloc_hdr_t {
  int next;
  mempool_info_t *info;
} malloc_hdr_t;




void mii_init_mempool(mii_mempool_t mempool0, int size)
{
  mempool_info_t *info = (mempool_info_t *) mempool0;
  info->start = (int *) (mempool0 + sizeof(mempool_info_t));
  info->end = (int *) (mempool0 + size - 4);
  info->rdptr = info->start;
  info->rdptr_at_start = 1;
  info->wrptr = info->start;
  *(info->start) = 0;
  *(info->end) = (int) (info->start);



  return;
}

int mii_get_wrap_ptr(mii_mempool_t mempool)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  return (int) (info->end);
}

mii_buffer_t mii_reserve_at_least(mii_mempool_t mempool,
                                           int min_size)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  int *rdptr = info->rdptr;
  int *wrptr = info->wrptr;
  malloc_hdr_t *hdr;
  int space_left;

  space_left = (char *) rdptr - (char *) wrptr;

  if (space_left <= 0)
    space_left += (char *) info->end - (char *) info->start;




  if (rdptr == info->start)
    min_size += ((sizeof(mii_packet_t) - (((1518)+3)/4)*4)+sizeof(malloc_hdr_t)+4*10);

  if (space_left < min_size)
    return 0;

  hdr = (malloc_hdr_t *) wrptr;
  hdr->info = info;

  return (mii_buffer_t) (wrptr+(sizeof(malloc_hdr_t)>>2));
}

mii_buffer_t mii_reserve(mii_mempool_t mempool,
                                  unsigned *end_ptr)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  int *rdptr = info->rdptr;
  int *wrptr = info->wrptr;
  malloc_hdr_t *hdr;
  int space_left;

  if (rdptr > wrptr) {
    space_left = (char *) rdptr - (char *) wrptr;
    if (space_left < ((sizeof(mii_packet_t) - (((1518)+3)/4)*4)+sizeof(malloc_hdr_t)+4*10))
      return 0;
  } else {



  }

  hdr = (malloc_hdr_t *) wrptr;
  hdr->info = info;

  *end_ptr = (unsigned) rdptr;
  return (mii_buffer_t) (wrptr+(sizeof(malloc_hdr_t)>>2));
}

int mii_commit(mii_buffer_t buf, int endptr0)
{
  int *end_ptr = (int *) endptr0;
  malloc_hdr_t *hdr = (malloc_hdr_t *) ((char *) buf - sizeof(malloc_hdr_t));
  mempool_info_t *info = (mempool_info_t *) hdr->info;
  mii_packet_t *pkt;
  int *end = info->end;

  if (((int) (char *) end - (int) (char *) end_ptr) < ((sizeof(mii_packet_t) - (((1518)+3)/4)*4)+sizeof(malloc_hdr_t)+4*10)) {


    if (info->rdptr_at_start)
      return 0;

    end_ptr = info->start;
  }
  pkt = (mii_packet_t *) buf;
  pkt->stage = 0;




  hdr->next = (int) end_ptr;

  info->wrptr = end_ptr;

  return 1;
}

void mii_free(mii_buffer_t buf) {
  malloc_hdr_t *hdr = (malloc_hdr_t *) ((char *) buf - sizeof(malloc_hdr_t));
  mempool_info_t *info = (mempool_info_t *) hdr->info;




  hwlock_acquire(ethernet_memory_lock);


  while (1) {


    if ((char *) hdr == (char *) info->rdptr) {
      malloc_hdr_t *old_hdr = hdr;

      int next = hdr->next;
      if (next < 0) next = -next;


      hdr = (malloc_hdr_t *) next;
      info->rdptr = (int *) hdr;
      if (info->rdptr == info->start)
        info->rdptr_at_start = 1;
      else
        info->rdptr_at_start = 0;


      old_hdr->next = 0;




      if ((char *) hdr == (char *) info->wrptr || hdr->next > 0) {
          break;
      }
    } else {


      hdr->next = -(hdr->next);
      break;
    }
  };




  hwlock_release(ethernet_memory_lock);

}


int mii_init_my_rdptr(mii_mempool_t mempool)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  return (int) info->rdptr;
}


int mii_update_my_rdptr(mii_mempool_t mempool, int rdptr0)
{
  int *rdptr = (int *) rdptr0;
  malloc_hdr_t *hdr;
  int next;

  hdr = (malloc_hdr_t *) rdptr;
  next = hdr->next;
# 221 "/home/vdelacruz/Documents/Ethernet sin mii/module_ethernet/src/full/mii_malloc.c"
  return next;
}

unsigned mii_get_rdptr_address(mii_mempool_t mempool)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  return (unsigned) &(info->rdptr);
}

mii_buffer_t mii_get_my_next_buf(mii_mempool_t mempool, int rdptr0)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  int *rdptr = (int *) rdptr0;
  int *wrptr = info->wrptr;

  if (rdptr == wrptr)
    return 0;

  return (mii_buffer_t) ((char *) rdptr + sizeof(malloc_hdr_t));
}

mii_buffer_t mii_get_next_buf(mii_mempool_t mempool)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  int *rdptr = info->rdptr;
  int *wrptr = info->wrptr;

  if (rdptr == wrptr)
    return 0;


  return (mii_buffer_t) ((char *) rdptr + sizeof(malloc_hdr_t));
}


unsigned mii_packet_get_data(int buf, int n)
{
  malloc_hdr_t *hdr = (malloc_hdr_t *) (buf - sizeof(malloc_hdr_t));
  mempool_info_t *info = hdr->info;
  int *p = (int *) buf;
  p = p + n + 10;
  if (p >= info->end) {
    p -= (info->end - info->start);
  }
  return *p;
}

int mii_packet_get_wrap_ptr(int buf)
{
  malloc_hdr_t *hdr = (malloc_hdr_t *) (buf - sizeof(malloc_hdr_t));
  mempool_info_t *info = hdr->info;
  return (int) (info->end);
}
