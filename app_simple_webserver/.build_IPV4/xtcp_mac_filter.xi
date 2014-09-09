# 1 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_mac_filter.xc"
# 6 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_mac_filter.xc"
# 1 "xtcp_mac_filter.h" 1
# 8 "xtcp_mac_filter.h"
# 1 "xtcp_conf_derived.h" 1
# 9 "xtcp_mac_filter.h" 2




inline int mac_custom_filter(unsigned int buf[])
{
  int result = 0;
  unsigned short etype = (unsigned short) buf[3];
  int qhdr = (etype == 0x0081);

  if (qhdr) {

    etype = (unsigned short) buf[4];
  }

  switch (etype) {
    case 0x0608:
    case 0x0008:
      result =  0x1 ;
      break;
    default:
      break;
  }

  return result;
}
# 7 "/home/vdelacruz/Documents/Ethernet 2 Ports/module_xtcp/src/xtcp_mac_filter.xc" 2

extern int mac_custom_filter(unsigned int buf[]);
