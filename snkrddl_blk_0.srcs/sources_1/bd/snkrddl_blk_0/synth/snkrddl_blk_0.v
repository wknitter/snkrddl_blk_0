//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Thu Jan 16 20:47:37 2020
//Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target snkrddl_blk_0.bd
//Design      : snkrddl_blk_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "snkrddl_blk_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=snkrddl_blk_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "snkrddl_blk_0.hwdef" *) 
module snkrddl_blk_0
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ETH0_CLK125,
    ETH0_MDIO_mdc,
    ETH0_MDIO_mdio_i,
    ETH0_MDIO_mdio_o,
    ETH0_MDIO_mdio_t,
    ETH0_RGMII_rd,
    ETH0_RGMII_rx_ctl,
    ETH0_RGMII_rxc,
    ETH0_RGMII_td,
    ETH0_RGMII_tx_ctl,
    ETH0_RGMII_txc,
    ETH1_CLK125,
    ETH1_MDIO_mdc,
    ETH1_MDIO_mdio_i,
    ETH1_MDIO_mdio_o,
    ETH1_MDIO_mdio_t,
    ETH1_RGMII_rd,
    ETH1_RGMII_rx_ctl,
    ETH1_RGMII_rxc,
    ETH1_RGMII_td,
    ETH1_RGMII_tx_ctl,
    ETH1_RGMII_txc,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH0_CLK125 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH0_CLK125, CLK_DOMAIN snkrddl_blk_0_gmii_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ETH0_CLK125;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH0_MDIO " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ETH0_MDIO, CAN_DEBUG false" *) output ETH0_MDIO_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH0_MDIO " *) input ETH0_MDIO_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH0_MDIO " *) output ETH0_MDIO_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH0_MDIO " *) output ETH0_MDIO_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII " *) input [3:0]ETH0_RGMII_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII " *) input ETH0_RGMII_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII " *) input ETH0_RGMII_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII " *) output [3:0]ETH0_RGMII_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII " *) output ETH0_RGMII_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII " *) output ETH0_RGMII_txc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH1_CLK125 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH1_CLK125, CLK_DOMAIN snkrddl_blk_0_gmii_clk_1, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ETH1_CLK125;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH1_MDIO " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ETH1_MDIO, CAN_DEBUG false" *) output ETH1_MDIO_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH1_MDIO " *) input ETH1_MDIO_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH1_MDIO " *) output ETH1_MDIO_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH1_MDIO " *) output ETH1_MDIO_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII " *) input [3:0]ETH1_RGMII_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII " *) input ETH1_RGMII_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII " *) input ETH1_RGMII_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII " *) output [3:0]ETH1_RGMII_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII " *) output ETH1_RGMII_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII " *) output ETH1_RGMII_txc;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire gmii_clk_0_1;
  wire gmii_clk_1_1;
  wire gmii_to_rgmii_0_MDIO_PHY_MDC;
  wire gmii_to_rgmii_0_MDIO_PHY_MDIO_I;
  wire gmii_to_rgmii_0_MDIO_PHY_MDIO_O;
  wire gmii_to_rgmii_0_MDIO_PHY_MDIO_T;
  wire [3:0]gmii_to_rgmii_0_RGMII_RD;
  wire gmii_to_rgmii_0_RGMII_RXC;
  wire gmii_to_rgmii_0_RGMII_RX_CTL;
  wire [3:0]gmii_to_rgmii_0_RGMII_TD;
  wire gmii_to_rgmii_0_RGMII_TXC;
  wire gmii_to_rgmii_0_RGMII_TX_CTL;
  wire gmii_to_rgmii_0_ref_clk_out;
  wire gmii_to_rgmii_1_MDIO_PHY_MDC;
  wire gmii_to_rgmii_1_MDIO_PHY_MDIO_I;
  wire gmii_to_rgmii_1_MDIO_PHY_MDIO_O;
  wire gmii_to_rgmii_1_MDIO_PHY_MDIO_T;
  wire [3:0]gmii_to_rgmii_1_RGMII_RD;
  wire gmii_to_rgmii_1_RGMII_RXC;
  wire gmii_to_rgmii_1_RGMII_RX_CTL;
  wire [3:0]gmii_to_rgmii_1_RGMII_TD;
  wire gmii_to_rgmii_1_RGMII_TXC;
  wire gmii_to_rgmii_1_RGMII_TX_CTL;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK3;
  wire processing_system7_0_FCLK_RESET3_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_GMII_ETHERNET_0_COL;
  wire processing_system7_0_GMII_ETHERNET_0_CRS;
  wire [7:0]processing_system7_0_GMII_ETHERNET_0_RXD;
  wire processing_system7_0_GMII_ETHERNET_0_RX_CLK;
  wire processing_system7_0_GMII_ETHERNET_0_RX_DV;
  wire processing_system7_0_GMII_ETHERNET_0_RX_ER;
  wire [7:0]processing_system7_0_GMII_ETHERNET_0_TXD;
  wire processing_system7_0_GMII_ETHERNET_0_TX_CLK;
  wire [0:0]processing_system7_0_GMII_ETHERNET_0_TX_EN;
  wire [0:0]processing_system7_0_GMII_ETHERNET_0_TX_ER;
  wire processing_system7_0_GMII_ETHERNET_1_COL;
  wire processing_system7_0_GMII_ETHERNET_1_CRS;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_RXD;
  wire processing_system7_0_GMII_ETHERNET_1_RX_CLK;
  wire processing_system7_0_GMII_ETHERNET_1_RX_DV;
  wire processing_system7_0_GMII_ETHERNET_1_RX_ER;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_TXD;
  wire processing_system7_0_GMII_ETHERNET_1_TX_CLK;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_EN;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_ER;
  wire processing_system7_0_MDIO_ETHERNET_0_MDC;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  wire processing_system7_0_MDIO_ETHERNET_1_MDC;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_T;

  assign ETH0_MDIO_mdc = gmii_to_rgmii_0_MDIO_PHY_MDC;
  assign ETH0_MDIO_mdio_o = gmii_to_rgmii_0_MDIO_PHY_MDIO_O;
  assign ETH0_MDIO_mdio_t = gmii_to_rgmii_0_MDIO_PHY_MDIO_T;
  assign ETH0_RGMII_td[3:0] = gmii_to_rgmii_0_RGMII_TD;
  assign ETH0_RGMII_tx_ctl = gmii_to_rgmii_0_RGMII_TX_CTL;
  assign ETH0_RGMII_txc = gmii_to_rgmii_0_RGMII_TXC;
  assign ETH1_MDIO_mdc = gmii_to_rgmii_1_MDIO_PHY_MDC;
  assign ETH1_MDIO_mdio_o = gmii_to_rgmii_1_MDIO_PHY_MDIO_O;
  assign ETH1_MDIO_mdio_t = gmii_to_rgmii_1_MDIO_PHY_MDIO_T;
  assign ETH1_RGMII_td[3:0] = gmii_to_rgmii_1_RGMII_TD;
  assign ETH1_RGMII_tx_ctl = gmii_to_rgmii_1_RGMII_TX_CTL;
  assign ETH1_RGMII_txc = gmii_to_rgmii_1_RGMII_TXC;
  assign gmii_clk_0_1 = ETH0_CLK125;
  assign gmii_clk_1_1 = ETH1_CLK125;
  assign gmii_to_rgmii_0_MDIO_PHY_MDIO_I = ETH0_MDIO_mdio_i;
  assign gmii_to_rgmii_0_RGMII_RD = ETH0_RGMII_rd[3:0];
  assign gmii_to_rgmii_0_RGMII_RXC = ETH0_RGMII_rxc;
  assign gmii_to_rgmii_0_RGMII_RX_CTL = ETH0_RGMII_rx_ctl;
  assign gmii_to_rgmii_1_MDIO_PHY_MDIO_I = ETH1_MDIO_mdio_i;
  assign gmii_to_rgmii_1_RGMII_RD = ETH1_RGMII_rd[3:0];
  assign gmii_to_rgmii_1_RGMII_RXC = ETH1_RGMII_rxc;
  assign gmii_to_rgmii_1_RGMII_RX_CTL = ETH1_RGMII_rx_ctl;
  snkrddl_blk_0_gmii_to_rgmii_0_0 gmii_to_rgmii_0
       (.clkin(processing_system7_0_FCLK_CLK3),
        .gmii_clk(gmii_clk_0_1),
        .gmii_col(processing_system7_0_GMII_ETHERNET_0_COL),
        .gmii_crs(processing_system7_0_GMII_ETHERNET_0_CRS),
        .gmii_rx_clk(processing_system7_0_GMII_ETHERNET_0_RX_CLK),
        .gmii_rx_dv(processing_system7_0_GMII_ETHERNET_0_RX_DV),
        .gmii_rx_er(processing_system7_0_GMII_ETHERNET_0_RX_ER),
        .gmii_rxd(processing_system7_0_GMII_ETHERNET_0_RXD),
        .gmii_tx_clk(processing_system7_0_GMII_ETHERNET_0_TX_CLK),
        .gmii_tx_en(processing_system7_0_GMII_ETHERNET_0_TX_EN),
        .gmii_tx_er(processing_system7_0_GMII_ETHERNET_0_TX_ER),
        .gmii_txd(processing_system7_0_GMII_ETHERNET_0_TXD),
        .mdio_gem_i(processing_system7_0_MDIO_ETHERNET_0_MDIO_I),
        .mdio_gem_mdc(processing_system7_0_MDIO_ETHERNET_0_MDC),
        .mdio_gem_o(processing_system7_0_MDIO_ETHERNET_0_MDIO_O),
        .mdio_gem_t(processing_system7_0_MDIO_ETHERNET_0_MDIO_T),
        .mdio_phy_i(gmii_to_rgmii_0_MDIO_PHY_MDIO_I),
        .mdio_phy_mdc(gmii_to_rgmii_0_MDIO_PHY_MDC),
        .mdio_phy_o(gmii_to_rgmii_0_MDIO_PHY_MDIO_O),
        .mdio_phy_t(gmii_to_rgmii_0_MDIO_PHY_MDIO_T),
        .ref_clk_out(gmii_to_rgmii_0_ref_clk_out),
        .rgmii_rx_ctl(gmii_to_rgmii_0_RGMII_RX_CTL),
        .rgmii_rxc(gmii_to_rgmii_0_RGMII_RXC),
        .rgmii_rxd(gmii_to_rgmii_0_RGMII_RD),
        .rgmii_tx_ctl(gmii_to_rgmii_0_RGMII_TX_CTL),
        .rgmii_txc(gmii_to_rgmii_0_RGMII_TXC),
        .rgmii_txd(gmii_to_rgmii_0_RGMII_TD),
        .rx_reset(proc_sys_reset_0_peripheral_reset),
        .tx_reset(proc_sys_reset_0_peripheral_reset));
  snkrddl_blk_0_gmii_to_rgmii_1_0 gmii_to_rgmii_1
       (.gmii_clk(gmii_clk_1_1),
        .gmii_col(processing_system7_0_GMII_ETHERNET_1_COL),
        .gmii_crs(processing_system7_0_GMII_ETHERNET_1_CRS),
        .gmii_rx_clk(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .gmii_rx_dv(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .gmii_rx_er(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .gmii_rxd(processing_system7_0_GMII_ETHERNET_1_RXD),
        .gmii_tx_clk(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .gmii_tx_en(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .gmii_tx_er(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .gmii_txd(processing_system7_0_GMII_ETHERNET_1_TXD),
        .mdio_gem_i(processing_system7_0_MDIO_ETHERNET_1_MDIO_I),
        .mdio_gem_mdc(processing_system7_0_MDIO_ETHERNET_1_MDC),
        .mdio_gem_o(processing_system7_0_MDIO_ETHERNET_1_MDIO_O),
        .mdio_gem_t(processing_system7_0_MDIO_ETHERNET_1_MDIO_T),
        .mdio_phy_i(gmii_to_rgmii_1_MDIO_PHY_MDIO_I),
        .mdio_phy_mdc(gmii_to_rgmii_1_MDIO_PHY_MDC),
        .mdio_phy_o(gmii_to_rgmii_1_MDIO_PHY_MDIO_O),
        .mdio_phy_t(gmii_to_rgmii_1_MDIO_PHY_MDIO_T),
        .ref_clk_in(gmii_to_rgmii_0_ref_clk_out),
        .rgmii_rx_ctl(gmii_to_rgmii_1_RGMII_RX_CTL),
        .rgmii_rxc(gmii_to_rgmii_1_RGMII_RXC),
        .rgmii_rxd(gmii_to_rgmii_1_RGMII_RD),
        .rgmii_tx_ctl(gmii_to_rgmii_1_RGMII_TX_CTL),
        .rgmii_txc(gmii_to_rgmii_1_RGMII_TXC),
        .rgmii_txd(gmii_to_rgmii_1_RGMII_TD),
        .rx_reset(proc_sys_reset_0_peripheral_reset),
        .tx_reset(proc_sys_reset_0_peripheral_reset));
  snkrddl_blk_0_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(processing_system7_0_FCLK_RESET3_N),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET3_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK3));
  snkrddl_blk_0_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(processing_system7_0_GMII_ETHERNET_0_COL),
        .ENET0_GMII_CRS(processing_system7_0_GMII_ETHERNET_0_CRS),
        .ENET0_GMII_RXD(processing_system7_0_GMII_ETHERNET_0_RXD),
        .ENET0_GMII_RX_CLK(processing_system7_0_GMII_ETHERNET_0_RX_CLK),
        .ENET0_GMII_RX_DV(processing_system7_0_GMII_ETHERNET_0_RX_DV),
        .ENET0_GMII_RX_ER(processing_system7_0_GMII_ETHERNET_0_RX_ER),
        .ENET0_GMII_TXD(processing_system7_0_GMII_ETHERNET_0_TXD),
        .ENET0_GMII_TX_CLK(processing_system7_0_GMII_ETHERNET_0_TX_CLK),
        .ENET0_GMII_TX_EN(processing_system7_0_GMII_ETHERNET_0_TX_EN),
        .ENET0_GMII_TX_ER(processing_system7_0_GMII_ETHERNET_0_TX_ER),
        .ENET0_MDIO_I(processing_system7_0_MDIO_ETHERNET_0_MDIO_I),
        .ENET0_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_0_MDC),
        .ENET0_MDIO_O(processing_system7_0_MDIO_ETHERNET_0_MDIO_O),
        .ENET0_MDIO_T(processing_system7_0_MDIO_ETHERNET_0_MDIO_T),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(processing_system7_0_GMII_ETHERNET_1_COL),
        .ENET1_GMII_CRS(processing_system7_0_GMII_ETHERNET_1_CRS),
        .ENET1_GMII_RXD(processing_system7_0_GMII_ETHERNET_1_RXD),
        .ENET1_GMII_RX_CLK(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .ENET1_GMII_RX_DV(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .ENET1_GMII_RX_ER(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .ENET1_GMII_TXD(processing_system7_0_GMII_ETHERNET_1_TXD),
        .ENET1_GMII_TX_CLK(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .ENET1_GMII_TX_EN(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .ENET1_GMII_TX_ER(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .ENET1_MDIO_I(processing_system7_0_MDIO_ETHERNET_1_MDIO_I),
        .ENET1_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_1_MDC),
        .ENET1_MDIO_O(processing_system7_0_MDIO_ETHERNET_1_MDIO_O),
        .ENET1_MDIO_T(processing_system7_0_MDIO_ETHERNET_1_MDIO_T),
        .FCLK_CLK3(processing_system7_0_FCLK_CLK3),
        .FCLK_RESET3_N(processing_system7_0_FCLK_RESET3_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IRQ_F2P(1'b0),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK3),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_ACP_ACLK(processing_system7_0_FCLK_CLK3),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b1}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b1}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_ACP_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
endmodule
