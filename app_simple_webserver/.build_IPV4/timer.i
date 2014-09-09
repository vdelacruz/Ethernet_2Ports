# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/app_simple_webserver/.build_IPV4//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
# 55 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
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
# 56 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c" 2
# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h" 1
# 80 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.h"
struct uip_timer {
  clock_time_t start;
  clock_time_t interval;
};


void timer_set(struct uip_timer *t, clock_time_t interval);
void timer_reset(struct uip_timer *t);
void timer_restart(struct uip_timer *t);
int timer_expired(struct uip_timer *t);
# 57 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c" 2
# 70 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
void
timer_set(struct uip_timer *t, clock_time_t interval)
{
  t->interval = interval;
  t->start = clock_time();
}
# 90 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
void
timer_reset(struct uip_timer *t)
{
  t->start += t->interval;
}
# 110 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
void
timer_restart(struct uip_timer *t)
{
  t->start = clock_time();
}
# 127 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/timer.c"
int
timer_expired(struct uip_timer *t)
{
  return (clock_time_t)(clock_time() - t->start) >= (clock_time_t)t->interval;
}
