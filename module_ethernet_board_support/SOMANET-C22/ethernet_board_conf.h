#ifndef __ethernet_board_defaults_h__
#define __ethernet_board_defaults_h__

#ifdef __ethernet_conf_h_exists__
#include "ethernet_conf.h"
#endif

#define PHY_ADDRESS 0

// This file will set the various port defines depending on which slot the
// ethernet slice is connected to

////////////// PORT 1 ///////////////////////
//
#define SMI_COMBINE_MDC_MDIO 1
#define SMI_MDC_BIT 0
#define SMI_MDIO_BIT 1
#define COM_TILE tile[0]
#define ETHERNET_DEFAULT_TILE tile[0]
#define PORT_ETH_RXCLK_0 on tile[0]: XS1_PORT_1G
#define PORT_ETH_RXD_0 on tile[0]: XS1_PORT_4E
#define PORT_ETH_TXD_0 on tile[0]: XS1_PORT_4F
#define PORT_ETH_RXDV_0 on tile[0]: XS1_PORT_1O
#define PORT_ETH_TXEN_0 on tile[0]: XS1_PORT_1N
#define PORT_ETH_TXCLK_0 on tile[0]: XS1_PORT_1I
#define PORT_ETH_MDIOC_0 on tile[0]: XS1_PORT_4D
#define PORT_ETH_FAKE_0 on tile[0]: XS1_PORT_8B



////////////// PORT 2 ///////////////////////

#define SMI_COMBINE_MDC_MDIO 1
#define SMI_MDC_BIT 0
#define SMI_MDIO_BIT 1
#define PORT_ETH_RXCLK_1 on tile[0]: XS1_PORT_1J
#define PORT_ETH_RXD_1 on tile[0]: XS1_PORT_4B
#define PORT_ETH_TXD_1 on tile[0]: XS1_PORT_4A
#define PORT_ETH_RXDV_1 on tile[0]: XS1_PORT_1L
#define PORT_ETH_TXEN_1 on tile[0]: XS1_PORT_1K
#define PORT_ETH_TXCLK_1 on tile[0]: XS1_PORT_1H
#define PORT_ETH_MDIOC_1 on tile[0]: XS1_PORT_4C
#define PORT_ETH_FAKE_1 on tile[0]: XS1_PORT_8A

#endif // __ethernet_board_defaults_h__
