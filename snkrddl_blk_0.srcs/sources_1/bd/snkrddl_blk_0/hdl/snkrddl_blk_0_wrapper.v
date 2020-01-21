//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Thu Jan 16 20:47:37 2020
//Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target snkrddl_blk_0_wrapper.bd
//Design      : snkrddl_blk_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module snkrddl_blk_0_wrapper
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
    ETH0_MDIO_mdio_io,
    ETH0_RGMII_rd,
    ETH0_RGMII_rx_ctl,
    ETH0_RGMII_rxc,
    ETH0_RGMII_td,
    ETH0_RGMII_tx_ctl,
    ETH0_RGMII_txc,
    ETH1_CLK125,
    ETH1_MDIO_mdc,
    ETH1_MDIO_mdio_io,
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
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input ETH0_CLK125;
  output ETH0_MDIO_mdc;
  inout ETH0_MDIO_mdio_io;
  input [3:0]ETH0_RGMII_rd;
  input ETH0_RGMII_rx_ctl;
  input ETH0_RGMII_rxc;
  output [3:0]ETH0_RGMII_td;
  output ETH0_RGMII_tx_ctl;
  output ETH0_RGMII_txc;
  input ETH1_CLK125;
  output ETH1_MDIO_mdc;
  inout ETH1_MDIO_mdio_io;
  input [3:0]ETH1_RGMII_rd;
  input ETH1_RGMII_rx_ctl;
  input ETH1_RGMII_rxc;
  output [3:0]ETH1_RGMII_td;
  output ETH1_RGMII_tx_ctl;
  output ETH1_RGMII_txc;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire ETH0_CLK125;
  wire ETH0_MDIO_mdc;
  wire ETH0_MDIO_mdio_i;
  wire ETH0_MDIO_mdio_io;
  wire ETH0_MDIO_mdio_o;
  wire ETH0_MDIO_mdio_t;
  wire [3:0]ETH0_RGMII_rd;
  wire ETH0_RGMII_rx_ctl;
  wire ETH0_RGMII_rxc;
  wire [3:0]ETH0_RGMII_td;
  wire ETH0_RGMII_tx_ctl;
  wire ETH0_RGMII_txc;
  wire ETH1_CLK125;
  wire ETH1_MDIO_mdc;
  wire ETH1_MDIO_mdio_i;
  wire ETH1_MDIO_mdio_io;
  wire ETH1_MDIO_mdio_o;
  wire ETH1_MDIO_mdio_t;
  wire [3:0]ETH1_RGMII_rd;
  wire ETH1_RGMII_rx_ctl;
  wire ETH1_RGMII_rxc;
  wire [3:0]ETH1_RGMII_td;
  wire ETH1_RGMII_tx_ctl;
  wire ETH1_RGMII_txc;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;

  IOBUF ETH0_MDIO_mdio_iobuf
       (.I(ETH0_MDIO_mdio_o),
        .IO(ETH0_MDIO_mdio_io),
        .O(ETH0_MDIO_mdio_i),
        .T(ETH0_MDIO_mdio_t));
  IOBUF ETH1_MDIO_mdio_iobuf
       (.I(ETH1_MDIO_mdio_o),
        .IO(ETH1_MDIO_mdio_io),
        .O(ETH1_MDIO_mdio_i),
        .T(ETH1_MDIO_mdio_t));
  snkrddl_blk_0 snkrddl_blk_0_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ETH0_CLK125(ETH0_CLK125),
        .ETH0_MDIO_mdc(ETH0_MDIO_mdc),
        .ETH0_MDIO_mdio_i(ETH0_MDIO_mdio_i),
        .ETH0_MDIO_mdio_o(ETH0_MDIO_mdio_o),
        .ETH0_MDIO_mdio_t(ETH0_MDIO_mdio_t),
        .ETH0_RGMII_rd(ETH0_RGMII_rd),
        .ETH0_RGMII_rx_ctl(ETH0_RGMII_rx_ctl),
        .ETH0_RGMII_rxc(ETH0_RGMII_rxc),
        .ETH0_RGMII_td(ETH0_RGMII_td),
        .ETH0_RGMII_tx_ctl(ETH0_RGMII_tx_ctl),
        .ETH0_RGMII_txc(ETH0_RGMII_txc),
        .ETH1_CLK125(ETH1_CLK125),
        .ETH1_MDIO_mdc(ETH1_MDIO_mdc),
        .ETH1_MDIO_mdio_i(ETH1_MDIO_mdio_i),
        .ETH1_MDIO_mdio_o(ETH1_MDIO_mdio_o),
        .ETH1_MDIO_mdio_t(ETH1_MDIO_mdio_t),
        .ETH1_RGMII_rd(ETH1_RGMII_rd),
        .ETH1_RGMII_rx_ctl(ETH1_RGMII_rx_ctl),
        .ETH1_RGMII_rxc(ETH1_RGMII_rxc),
        .ETH1_RGMII_td(ETH1_RGMII_td),
        .ETH1_RGMII_tx_ctl(ETH1_RGMII_tx_ctl),
        .ETH1_RGMII_txc(ETH1_RGMII_txc),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb));
endmodule
