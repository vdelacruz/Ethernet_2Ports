# 1 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.xc"
# 46 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.xc"
# 1 "clock-arch.h" 1
# 42 "clock-arch.h"
typedef int clock_time_t;
# 47 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.xc" 2
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
# 48 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.xc" 2



static int time = 0;

static unsigned int prev_timestamp = 0;

static int init = 1;


clock_time_t
clock_time(void)
{
  timer tmr;
  unsigned t;

  tmr :> t;
  t = t - (t % 100000);

  if (init) {
    time = 0;
    init = 0;
  }
  else {
    unsigned diff = (signed) t - (signed) prev_timestamp;
    time += diff/100000;
  }

  prev_timestamp = t;
  return time;
# 87 "/home/vdelacruz/Documents/Ethernet sin mii/module_xtcp/src/xtcp_uip/clock-arch.xc"
}
