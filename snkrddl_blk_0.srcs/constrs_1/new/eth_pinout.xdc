#-------------------------------------------------------------------------------
# Ethernet 0
#-------------------------------------------------------------------------------
# Clock
set_property PACKAGE_PIN L16 [get_ports ETH0_CLK125];           # JA2.35
set_property IOSTANDARD LVCMOS18 [get_ports ETH0_CLK125]

create_clock -add -period 8.000 -name eth0_clk125 [get_ports ETH0_CLK125]

# MDIO
set_property PACKAGE_PIN L17 [get_ports ETH0_MDIO_mdc];         # JA2.37 
set_property PACKAGE_PIN J15 [get_ports ETH0_MDIO_mdio_io];     # JA2.4

set_property IOSTANDARD LVCMOS18 [get_ports [list ETH0_MDIO_mdc ETH0_MDIO_mdio_io]]

# RGMII
set_property PACKAGE_PIN V15 [get_ports {ETH0_RGMII_rd[0]}];    # JB1.32
set_property PACKAGE_PIN W15 [get_ports {ETH0_RGMII_rd[1]}];    # JB1.30
set_property PACKAGE_PIN Y16 [get_ports {ETH0_RGMII_rd[2]}];    # JB1.26
set_property PACKAGE_PIN Y17 [get_ports {ETH0_RGMII_rd[3]}];    # JB1.24
set_property PACKAGE_PIN U19 [get_ports ETH0_RGMII_rx_ctl];     # JB1.36
set_property PACKAGE_PIN U18 [get_ports ETH0_RGMII_rxc];        # JB1.38

set_property IOSTANDARD LVCMOS18 [get_ports [list {ETH0_RGMII_rd[*]} ETH0_RGMII_rx_ctl ETH0_RGMII_rxc]]

create_clock -add -period 8.000 -name eth0_rgmii_rxclk [get_ports ETH0_RGMII_rxc]

set_property PACKAGE_PIN V12 [get_ports {ETH0_RGMII_td[0]}];    # JB1.14
set_property PACKAGE_PIN W13 [get_ports {ETH0_RGMII_td[1]}];    # JB1.12
set_property PACKAGE_PIN T12 [get_ports {ETH0_RGMII_td[2]}];    # JB1.8
set_property PACKAGE_PIN U12 [get_ports {ETH0_RGMII_td[3]}];    # JB1.6
set_property PACKAGE_PIN T15 [get_ports ETH0_RGMII_tx_ctl];     # JB1.18
set_property PACKAGE_PIN U13 [get_ports ETH0_RGMII_txc];        # JB1.17

set_property IOSTANDARD LVCMOS18 [get_ports [list {ETH0_RGMII_td[*]} ETH0_RGMII_tx_ctl ETH0_RGMII_txc]]
set_property SLEW FAST [get_ports [list {ETH0_RGMII_td[*]} ETH0_RGMII_tx_ctl ETH0_RGMII_txc]]


#-------------------------------------------------------------------------------
# Ethernet 1
#-------------------------------------------------------------------------------
# Clock
set_property PACKAGE_PIN K17 [get_ports ETH1_CLK125];           # JA2.38
set_property IOSTANDARD LVCMOS18 [get_ports ETH1_CLK125]

create_clock -add -period 8.000 -name eth1_clk125 [get_ports ETH1_CLK125]

# MDIO
set_property PACKAGE_PIN J18 [get_ports ETH1_MDIO_mdc];         # JA1.35
set_property PACKAGE_PIN T19 [get_ports ETH1_MDIO_mdio_io];     # JB1.4

set_property IOSTANDARD LVCMOS18 [get_ports [list ETH1_MDIO_mdc ETH1_MDIO_mdio_io]]

# RGMII
set_property PACKAGE_PIN Y14 [get_ports {ETH1_RGMII_rd[0]}];    # JB1.31
set_property PACKAGE_PIN W14 [get_ports {ETH1_RGMII_rd[1]}];    # JB1.29
set_property PACKAGE_PIN U17 [get_ports {ETH1_RGMII_rd[2]}];    # JB1.25
set_property PACKAGE_PIN T16 [get_ports {ETH1_RGMII_rd[3]}];    # JB1.23
set_property PACKAGE_PIN U15 [get_ports ETH1_RGMII_rx_ctl];     # JB1.37
set_property PACKAGE_PIN U14 [get_ports ETH1_RGMII_rxc];        # JB1.35

set_property IOSTANDARD LVCMOS18 [get_ports [list {ETH1_RGMII_rd[*]} ETH1_RGMII_rx_ctl ETH1_RGMII_rxc]]

create_clock -add -period 8.000 -name eth1_rgmii_rxclk [get_ports ETH1_RGMII_rxc]

set_property PACKAGE_PIN R14 [get_ports {ETH1_RGMII_td[0]}];    # JB1.13
set_property PACKAGE_PIN P14 [get_ports {ETH1_RGMII_td[1]}];    # JB1.11
set_property PACKAGE_PIN T10 [get_ports {ETH1_RGMII_td[2]}];    # JB1.7
set_property PACKAGE_PIN T11 [get_ports {ETH1_RGMII_td[3]}];    # JB1.5
set_property PACKAGE_PIN T14 [get_ports ETH1_RGMII_tx_ctl];     # JB1.20
set_property PACKAGE_PIN V13 [get_ports ETH1_RGMII_txc];        # JB1.19

set_property IOSTANDARD LVCMOS18 [get_ports [list {ETH1_RGMII_td[*]} ETH1_RGMII_tx_ctl ETH1_RGMII_txc]]
set_property SLEW FAST [get_ports [list {ETH1_RGMII_td[*]} ETH1_RGMII_tx_ctl ETH1_RGMII_txc]]