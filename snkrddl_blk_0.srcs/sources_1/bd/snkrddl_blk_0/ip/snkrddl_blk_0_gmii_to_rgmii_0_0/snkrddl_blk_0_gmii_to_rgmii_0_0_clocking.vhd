--------------------------------------------------------------------------------
-- File       : snkrddl_blk_0_gmii_to_rgmii_0_0_clocking.vhd
-- Author     : Xilinx Inc.
--------------------------------------------------------------------------------
-- (c) Copyright 2011 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES. 
-- 
-- 
--------------------------------------------------------------------------------
-- Description: This module holds the Clocking logic for gmii_to_rgmii cor


library ieee;
use ieee.std_logic_1164.all;

library unisim;
use unisim.vcomponents.all;

entity snkrddl_blk_0_gmii_to_rgmii_0_0_clocking is
  port(
    clkin             : in  std_logic;               -- 200 MHz free running clock
    clkin_out         : out std_logic;               -- clkin passed thru BUFG
    gmii_clk          : in  std_logic;
    gmii_clk_out      : out std_logic
    
  );
end snkrddl_blk_0_gmii_to_rgmii_0_0_clocking ; 

architecture rtl of snkrddl_blk_0_gmii_to_rgmii_0_0_clocking is

  -- Signals for local interconnect
  signal clkin_bufg             : std_logic;
 
  signal gmii_clk_bufg          : std_logic;
  
  


begin

  -- Instantiate BUFG for clkin
  i_bufg_clk_in: BUFG port map (I => clkin, O => clkin_bufg);

  -- Instantiate BUFG for gmii_clk
  i_bufg_gmii_clk:    BUFG port map (I => gmii_clk, O => gmii_clk_bufg);
  
  

  -- Assign to O/P ports
  clkin_out       <= clkin_bufg;
  gmii_clk_out    <= gmii_clk_bufg;
  
  

end rtl;

