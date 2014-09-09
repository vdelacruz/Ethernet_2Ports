// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include <platform.h>
#include "xtcp.h"
#include <ethernet_board_support.h>
#include "xhttpd.h"


on tile[0]: out port p_reset_0 = XS1_PORT_1P;
on tile[0]: out port p_reset_1 = XS1_PORT_1F;


// These intializers are taken from the ethernet_board_support.h header for
// XMOS dev boards. If you are using a different board you will need to
// supply explicit port structure intializers for these values


ethernet_xtcp_ports_t xtcp_ports_0 =

    {on COM_TILE: { XS1_PORT_32B,
        XS1_PORT_16C, XS1_PORT_16D },
        { PHY_ADDRESS, PORT_ETH_MDIOC_0 },
        {
          ETHERNET_DEFAULT_CLKBLK_0,
          ETHERNET_DEFAULT_CLKBLK_1,
          PORT_ETH_RXCLK_0,
          PORT_ETH_RXD_0,
          PORT_ETH_RXDV_0,
          PORT_ETH_TXCLK_0,
          PORT_ETH_TXEN_0,
          PORT_ETH_TXD_0,
          PORT_ETH_FAKE_0,

        },
         ETHERNET_DEFAULT_RESET};


ethernet_xtcp_ports_t xtcp_ports_1 =

    {on COM_TILE: { XS1_PORT_32A,
        XS1_PORT_16A, XS1_PORT_16B },
        { PHY_ADDRESS, PORT_ETH_MDIOC_1 },
        {
          ETHERNET_DEFAULT_CLKBLK_2,
          ETHERNET_DEFAULT_CLKBLK_3,
          PORT_ETH_RXCLK_1,
          PORT_ETH_RXD_1,
          PORT_ETH_RXDV_1,
          PORT_ETH_TXCLK_1,
          PORT_ETH_TXEN_1,
          PORT_ETH_TXD_1,
          PORT_ETH_FAKE_1,
        },
         ETHERNET_DEFAULT_RESET};





// IP Config - change this to suit your network.  Leave with all
// 0 values to use DHCP


xtcp_ipconfig_t ipconfig = {
  { 0, 0, 0, 0 }, // ip address (eg 192,168,0,2)
  { 0, 0, 0, 0 }, // netmask (eg 255,255,255,0)
  { 0, 0, 0, 0 }  // gateway (eg 192,168,0,1)
};


xtcp_ipconfig_t ipconfig_1 = {
  { 0, 0, 0, 0 }, // ip address (eg 192,168,0,2)
  { 0, 0, 0, 0 }, // netmask (eg 255,255,255,0)
  { 0, 0, 0, 0 }  // gateway (eg 192,168,0,1)
};

// Program entry point
int main(void) {
       chan c_xtcp[1];
       chan c_xtcp1[1];

	par
	{
          // The main ethernet/tcp server
          on COM_TILE:
      {
          par{
             ethernet_xtcp_server(xtcp_ports_0,
                                  ipconfig,
                                  c_xtcp,
                                  1);

             ethernet_xtcp_server(xtcp_ports_1,
                                               ipconfig_1,
                                               c_xtcp1,
                                               1);

             xhttpd(c_xtcp[0]);
             xhttpd(c_xtcp1[0]);
          }
      }

          // The webserver


	}
	return 0;
}
