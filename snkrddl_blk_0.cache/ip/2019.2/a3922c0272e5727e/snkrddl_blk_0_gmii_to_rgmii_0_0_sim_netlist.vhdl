-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Jan 16 20:48:48 2020
-- Host        : parallels-Parallels-Virtual-Platform running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ snkrddl_blk_0_gmii_to_rgmii_0_0_sim_netlist.vhdl
-- Design      : snkrddl_blk_0_gmii_to_rgmii_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_clocking is
  port (
    clkin_out : out STD_LOGIC;
    gmii_clk_out : out STD_LOGIC;
    clkin : in STD_LOGIC;
    gmii_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_clocking;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_clocking is
  attribute box_type : string;
  attribute box_type of i_bufg_clk_in : label is "PRIMITIVE";
  attribute box_type of i_bufg_gmii_clk : label is "PRIMITIVE";
begin
i_bufg_clk_in: unisim.vcomponents.BUFG
     port map (
      I => clkin,
      O => clkin_out
    );
i_bufg_gmii_clk: unisim.vcomponents.BUFG
     port map (
      I => gmii_clk,
      O => gmii_clk_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync is
  port (
    reset_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute INITIALISE : string;
  attribute INITIALISE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync : entity is "2'b11";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset_in,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset_in,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset_in,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset_in,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDIO_INTERFACE is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ADDR_WR_reg[4]_0\ : out STD_LOGIC;
    \ADDR_WR_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mdio_gem_i : out STD_LOGIC;
    \SHIFT_REG_reg[8]_0\ : out STD_LOGIC;
    reset_out : in STD_LOGIC;
    MDC_RISING_REG1 : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    MDIO_IN : in STD_LOGIC;
    \SHIFT_REG_reg[6]_0\ : in STD_LOGIC;
    DUPLEX_MODE_REG : in STD_LOGIC;
    speed_mode : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SHIFT_REG_reg[15]_0\ : in STD_LOGIC;
    mdio_phy_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDIO_INTERFACE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDIO_INTERFACE is
  signal ADDRESS_MATCH : STD_LOGIC;
  signal ADDRESS_MATCH_i_1_n_0 : STD_LOGIC;
  signal ADDRESS_MATCH_i_2_n_0 : STD_LOGIC;
  signal ADDRESS_MATCH_reg_n_0 : STD_LOGIC;
  signal ADDR_RD : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ADDR_WR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ADDR_WR[4]_i_1_n_0\ : STD_LOGIC;
  signal \^addr_wr_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^addr_wr_reg[4]_0\ : STD_LOGIC;
  signal BIT_COUNT : STD_LOGIC;
  signal \BIT_COUNT[3]_i_3_n_0\ : STD_LOGIC;
  signal BIT_COUNT_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_onehot_STATE[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_STATE_reg_n_0_[9]\ : STD_LOGIC;
  signal LAST_DATA_SHIFT : STD_LOGIC;
  signal LAST_DATA_SHIFT0 : STD_LOGIC;
  signal MDC_RISING : STD_LOGIC;
  signal MDC_RISING_REG1_0 : STD_LOGIC;
  signal MDC_RISING_REG2 : STD_LOGIC;
  signal MDIO_OUT : STD_LOGIC;
  signal MDIO_OUT_i_1_n_0 : STD_LOGIC;
  signal MDIO_OUT_i_2_n_0 : STD_LOGIC;
  signal MDIO_OUT_i_3_n_0 : STD_LOGIC;
  signal MDIO_TRI : STD_LOGIC;
  signal MDIO_TRI_i_1_n_0 : STD_LOGIC;
  signal OPCODE : STD_LOGIC;
  signal \OPCODE[0]_i_1_n_0\ : STD_LOGIC;
  signal \OPCODE[1]_i_1_n_0\ : STD_LOGIC;
  signal \OPCODE_reg_n_0_[0]\ : STD_LOGIC;
  signal \OPCODE_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \SHIFT_REG[14]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[15]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[15]_i_3_n_0\ : STD_LOGIC;
  signal \SHIFT_REG[15]_i_4_n_0\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[10]\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[11]\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[12]\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[14]\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[4]\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[5]\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[7]\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[8]\ : STD_LOGIC;
  signal \SHIFT_REG_reg_n_0_[9]\ : STD_LOGIC;
  signal WE : STD_LOGIC;
  signal WE_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in11_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ADDRESS_MATCH_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BIT_COUNT[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_STATE[9]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[0]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[10]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[1]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[2]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[3]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[4]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[5]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[6]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[7]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[8]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_STATE_reg[9]\ : label is "opcode_2:00000000001,ld_phyad:00000000010,opcode_1:00000001000,data_3:00000100000,wait_for_start:00001000000,idle_or_preamble:00000010000,ta_2:00010000000,data_2:01000000000,ta_1:10000000000,data_1:00100000000,ld_regad:00000000100";
  attribute SOFT_HLUTNM of \OPCODE[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \OPCODE[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SHIFT_REG[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SHIFT_REG[15]_i_4\ : label is "soft_lutpair1";
begin
  \ADDR_WR_reg[3]_0\(2 downto 0) <= \^addr_wr_reg[3]_0\(2 downto 0);
  \ADDR_WR_reg[4]_0\ <= \^addr_wr_reg[4]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
ADDRESS_MATCH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AEA"
    )
        port map (
      I0 => ADDRESS_MATCH_reg_n_0,
      I1 => MDC_RISING_REG1,
      I2 => ADDRESS_MATCH,
      I3 => ADDR_RD(4),
      I4 => ADDRESS_MATCH_i_2_n_0,
      O => ADDRESS_MATCH_i_1_n_0
    );
ADDRESS_MATCH_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ADDR_RD(3),
      I1 => ADDR_RD(0),
      I2 => ADDR_RD(1),
      I3 => ADDR_RD(2),
      O => ADDRESS_MATCH_i_2_n_0
    );
ADDRESS_MATCH_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => ADDRESS_MATCH_i_1_n_0,
      Q => ADDRESS_MATCH_reg_n_0,
      R => reset_out
    );
\ADDR_WR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => MDC_RISING_REG1,
      I1 => p_0_in11_in,
      I2 => BIT_COUNT_reg(1),
      I3 => BIT_COUNT_reg(0),
      I4 => BIT_COUNT_reg(3),
      I5 => BIT_COUNT_reg(2),
      O => \ADDR_WR[4]_i_1_n_0\
    );
\ADDR_WR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => ADDR_RD(0),
      Q => ADDR_WR(0),
      R => reset_out
    );
\ADDR_WR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => ADDR_RD(1),
      Q => \^addr_wr_reg[3]_0\(0),
      R => reset_out
    );
\ADDR_WR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => ADDR_RD(2),
      Q => \^addr_wr_reg[3]_0\(1),
      R => reset_out
    );
\ADDR_WR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => ADDR_RD(3),
      Q => \^addr_wr_reg[3]_0\(2),
      R => reset_out
    );
\ADDR_WR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => \ADDR_WR[4]_i_1_n_0\,
      D => ADDR_RD(4),
      Q => ADDR_WR(4),
      R => reset_out
    );
\BIT_COUNT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF07"
    )
        port map (
      I0 => \SHIFT_REG[15]_i_4_n_0\,
      I1 => ADDRESS_MATCH,
      I2 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I3 => \FSM_onehot_STATE_reg_n_0_[7]\,
      I4 => BIT_COUNT_reg(0),
      O => p_0_in(0)
    );
\BIT_COUNT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900090009"
    )
        port map (
      I0 => BIT_COUNT_reg(1),
      I1 => BIT_COUNT_reg(0),
      I2 => \FSM_onehot_STATE_reg_n_0_[7]\,
      I3 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I4 => ADDRESS_MATCH,
      I5 => \SHIFT_REG[15]_i_4_n_0\,
      O => p_0_in(1)
    );
\BIT_COUNT[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[7]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I2 => \BIT_COUNT[3]_i_3_n_0\,
      I3 => BIT_COUNT_reg(2),
      O => p_0_in(2)
    );
\BIT_COUNT[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => MDC_RISING_REG1,
      I1 => \SHIFT_REG[15]_i_4_n_0\,
      I2 => ADDRESS_MATCH,
      I3 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I4 => \FSM_onehot_STATE_reg_n_0_[7]\,
      O => BIT_COUNT
    );
\BIT_COUNT[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000C4C6"
    )
        port map (
      I0 => \BIT_COUNT[3]_i_3_n_0\,
      I1 => BIT_COUNT_reg(3),
      I2 => BIT_COUNT_reg(2),
      I3 => ADDRESS_MATCH,
      I4 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I5 => \FSM_onehot_STATE_reg_n_0_[7]\,
      O => p_0_in(3)
    );
\BIT_COUNT[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BIT_COUNT_reg(0),
      I1 => BIT_COUNT_reg(1),
      O => \BIT_COUNT[3]_i_3_n_0\
    );
\BIT_COUNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => BIT_COUNT,
      D => p_0_in(0),
      Q => BIT_COUNT_reg(0),
      R => '0'
    );
\BIT_COUNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => BIT_COUNT,
      D => p_0_in(1),
      Q => BIT_COUNT_reg(1),
      R => '0'
    );
\BIT_COUNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => BIT_COUNT,
      D => p_0_in(2),
      Q => BIT_COUNT_reg(2),
      R => '0'
    );
\BIT_COUNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => BIT_COUNT,
      D => p_0_in(3),
      Q => BIT_COUNT_reg(3),
      R => '0'
    );
DUPLEX_MODE_REG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \SHIFT_REG_reg_n_0_[8]\,
      I1 => \^addr_wr_reg[3]_0\(1),
      I2 => \^addr_wr_reg[3]_0\(0),
      I3 => \^addr_wr_reg[3]_0\(2),
      I4 => \^addr_wr_reg[4]_0\,
      I5 => DUPLEX_MODE_REG,
      O => \SHIFT_REG_reg[8]_0\
    );
\FSM_onehot_STATE[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => BIT_COUNT_reg(2),
      I1 => BIT_COUNT_reg(3),
      I2 => BIT_COUNT_reg(0),
      I3 => BIT_COUNT_reg(1),
      I4 => p_0_in11_in,
      O => \FSM_onehot_STATE[10]_i_1_n_0\
    );
\FSM_onehot_STATE[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[0]\,
      I1 => BIT_COUNT_reg(1),
      I2 => BIT_COUNT_reg(0),
      I3 => BIT_COUNT_reg(3),
      I4 => BIT_COUNT_reg(2),
      I5 => ADDRESS_MATCH,
      O => \FSM_onehot_STATE[1]_i_1_n_0\
    );
\FSM_onehot_STATE[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => ADDRESS_MATCH,
      I1 => BIT_COUNT_reg(1),
      I2 => BIT_COUNT_reg(0),
      I3 => BIT_COUNT_reg(3),
      I4 => BIT_COUNT_reg(2),
      I5 => p_0_in11_in,
      O => \FSM_onehot_STATE[2]_i_1_n_0\
    );
\FSM_onehot_STATE[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ADDR_RD(0),
      I1 => \FSM_onehot_STATE_reg_n_0_[6]\,
      O => \FSM_onehot_STATE[3]_i_1_n_0\
    );
\FSM_onehot_STATE[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[5]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[4]\,
      I2 => ADDR_RD(0),
      O => \FSM_onehot_STATE[4]_i_1_n_0\
    );
\FSM_onehot_STATE[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[4]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[6]\,
      I2 => ADDR_RD(0),
      O => \FSM_onehot_STATE[6]_i_1_n_0\
    );
\FSM_onehot_STATE[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[7]\,
      I1 => BIT_COUNT_reg(1),
      I2 => BIT_COUNT_reg(0),
      I3 => BIT_COUNT_reg(3),
      I4 => BIT_COUNT_reg(2),
      I5 => \FSM_onehot_STATE_reg_n_0_[8]\,
      O => \FSM_onehot_STATE[8]_i_1_n_0\
    );
\FSM_onehot_STATE[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[8]\,
      I1 => BIT_COUNT_reg(2),
      I2 => BIT_COUNT_reg(3),
      I3 => BIT_COUNT_reg(0),
      I4 => BIT_COUNT_reg(1),
      O => \FSM_onehot_STATE[9]_i_1_n_0\
    );
\FSM_onehot_STATE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE_reg_n_0_[3]\,
      Q => \FSM_onehot_STATE_reg_n_0_[0]\,
      R => reset_out
    );
\FSM_onehot_STATE_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[10]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[10]\,
      R => reset_out
    );
\FSM_onehot_STATE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[1]_i_1_n_0\,
      Q => ADDRESS_MATCH,
      R => reset_out
    );
\FSM_onehot_STATE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[2]_i_1_n_0\,
      Q => p_0_in11_in,
      R => reset_out
    );
\FSM_onehot_STATE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[3]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[3]\,
      R => reset_out
    );
\FSM_onehot_STATE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[4]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[4]\,
      S => reset_out
    );
\FSM_onehot_STATE_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE_reg_n_0_[9]\,
      Q => \FSM_onehot_STATE_reg_n_0_[5]\,
      R => reset_out
    );
\FSM_onehot_STATE_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[6]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[6]\,
      R => reset_out
    );
\FSM_onehot_STATE_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE_reg_n_0_[10]\,
      Q => \FSM_onehot_STATE_reg_n_0_[7]\,
      R => reset_out
    );
\FSM_onehot_STATE_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[8]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[8]\,
      R => reset_out
    );
\FSM_onehot_STATE_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => \FSM_onehot_STATE[9]_i_1_n_0\,
      Q => \FSM_onehot_STATE_reg_n_0_[9]\,
      R => reset_out
    );
LAST_DATA_SHIFT_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[5]\,
      I1 => MDC_RISING_REG1_0,
      O => LAST_DATA_SHIFT0
    );
LAST_DATA_SHIFT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => LAST_DATA_SHIFT0,
      Q => LAST_DATA_SHIFT,
      R => '0'
    );
MDC_RISING_REG1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => MDC_RISING_REG1,
      Q => MDC_RISING_REG1_0,
      R => reset_out
    );
MDC_RISING_REG2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => MDC_RISING_REG1_0,
      Q => MDC_RISING_REG2,
      R => reset_out
    );
MDC_RISING_REG3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => MDC_RISING_REG2,
      Q => MDC_RISING,
      R => reset_out
    );
MDIO_IN_REG_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => MDIO_IN,
      Q => ADDR_RD(0),
      S => reset_out
    );
MDIO_OUT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FF47"
    )
        port map (
      I0 => \SHIFT_REG[15]_i_4_n_0\,
      I1 => p_0_in11_in,
      I2 => MDIO_OUT_i_2_n_0,
      I3 => MDIO_OUT_i_3_n_0,
      I4 => \^q\(2),
      O => MDIO_OUT_i_1_n_0
    );
MDIO_OUT_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[10]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[8]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[7]\,
      O => MDIO_OUT_i_2_n_0
    );
MDIO_OUT_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \OPCODE_reg_n_0_[0]\,
      I1 => \OPCODE_reg_n_0_[1]\,
      I2 => ADDRESS_MATCH_reg_n_0,
      O => MDIO_OUT_i_3_n_0
    );
MDIO_OUT_reg: unisim.vcomponents.FDSE
     port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => MDIO_OUT_i_1_n_0,
      Q => MDIO_OUT,
      S => reset_out
    );
MDIO_TRI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FFFFFF01"
    )
        port map (
      I0 => \FSM_onehot_STATE_reg_n_0_[10]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[8]\,
      I2 => \FSM_onehot_STATE_reg_n_0_[7]\,
      I3 => MDIO_OUT_i_3_n_0,
      I4 => p_0_in11_in,
      I5 => \SHIFT_REG[15]_i_4_n_0\,
      O => MDIO_TRI_i_1_n_0
    );
MDIO_TRI_reg: unisim.vcomponents.FDSE
     port map (
      C => ref_clk,
      CE => MDC_RISING_REG1,
      D => MDIO_TRI_i_1_n_0,
      Q => MDIO_TRI,
      S => reset_out
    );
\OPCODE[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ADDR_RD(1),
      I1 => OPCODE,
      I2 => \OPCODE_reg_n_0_[0]\,
      O => \OPCODE[0]_i_1_n_0\
    );
\OPCODE[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ADDR_RD(2),
      I1 => OPCODE,
      I2 => \OPCODE_reg_n_0_[1]\,
      O => \OPCODE[1]_i_1_n_0\
    );
\OPCODE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => BIT_COUNT_reg(1),
      I1 => BIT_COUNT_reg(0),
      I2 => BIT_COUNT_reg(3),
      I3 => BIT_COUNT_reg(2),
      I4 => MDC_RISING_REG1,
      I5 => ADDRESS_MATCH,
      O => OPCODE
    );
\OPCODE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \OPCODE[0]_i_1_n_0\,
      Q => \OPCODE_reg_n_0_[0]\,
      R => '0'
    );
\OPCODE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \OPCODE[1]_i_1_n_0\,
      Q => \OPCODE_reg_n_0_[1]\,
      R => '0'
    );
\SHIFT_REG[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => speed_mode(0),
      I1 => \SHIFT_REG[15]_i_3_n_0\,
      I2 => \SHIFT_REG[15]_i_4_n_0\,
      I3 => p_0_in11_in,
      I4 => \SHIFT_REG_reg_n_0_[12]\,
      O => p_1_in(13)
    );
\SHIFT_REG[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => BIT_COUNT_reg(1),
      I2 => BIT_COUNT_reg(0),
      I3 => BIT_COUNT_reg(3),
      I4 => BIT_COUNT_reg(2),
      I5 => \SHIFT_REG[15]_i_1_n_0\,
      O => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => MDC_RISING_REG1,
      I1 => LAST_DATA_SHIFT,
      O => \SHIFT_REG[15]_i_1_n_0\
    );
\SHIFT_REG[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \SHIFT_REG_reg[15]_0\,
      I1 => \SHIFT_REG[15]_i_3_n_0\,
      I2 => \SHIFT_REG[15]_i_4_n_0\,
      I3 => p_0_in11_in,
      I4 => \SHIFT_REG_reg_n_0_[14]\,
      O => p_1_in(15)
    );
\SHIFT_REG[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => ADDR_RD(2),
      I1 => ADDR_RD(1),
      I2 => ADDR_RD(0),
      I3 => ADDR_RD(3),
      I4 => ADDR_RD(4),
      O => \SHIFT_REG[15]_i_3_n_0\
    );
\SHIFT_REG[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => BIT_COUNT_reg(1),
      I1 => BIT_COUNT_reg(0),
      I2 => BIT_COUNT_reg(3),
      I3 => BIT_COUNT_reg(2),
      O => \SHIFT_REG[15]_i_4_n_0\
    );
\SHIFT_REG[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \SHIFT_REG_reg[6]_0\,
      I1 => \SHIFT_REG[15]_i_3_n_0\,
      I2 => \SHIFT_REG[15]_i_4_n_0\,
      I3 => p_0_in11_in,
      I4 => \SHIFT_REG_reg_n_0_[5]\,
      O => p_1_in(6)
    );
\SHIFT_REG[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => DUPLEX_MODE_REG,
      I1 => \SHIFT_REG[15]_i_3_n_0\,
      I2 => \SHIFT_REG[15]_i_4_n_0\,
      I3 => p_0_in11_in,
      I4 => \SHIFT_REG_reg_n_0_[7]\,
      O => p_1_in(8)
    );
\SHIFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => ADDR_RD(0),
      Q => ADDR_RD(1),
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => \SHIFT_REG_reg_n_0_[9]\,
      Q => \SHIFT_REG_reg_n_0_[10]\,
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => \SHIFT_REG_reg_n_0_[10]\,
      Q => \SHIFT_REG_reg_n_0_[11]\,
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => \SHIFT_REG_reg_n_0_[11]\,
      Q => \SHIFT_REG_reg_n_0_[12]\,
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \^q\(1),
      R => '0'
    );
\SHIFT_REG_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => \^q\(1),
      Q => \SHIFT_REG_reg_n_0_[14]\,
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \^q\(2),
      R => '0'
    );
\SHIFT_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => ADDR_RD(1),
      Q => ADDR_RD(2),
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => ADDR_RD(2),
      Q => ADDR_RD(3),
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => ADDR_RD(3),
      Q => ADDR_RD(4),
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => ADDR_RD(4),
      Q => \SHIFT_REG_reg_n_0_[4]\,
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => \SHIFT_REG_reg_n_0_[4]\,
      Q => \SHIFT_REG_reg_n_0_[5]\,
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^q\(0),
      R => '0'
    );
\SHIFT_REG_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => \^q\(0),
      Q => \SHIFT_REG_reg_n_0_[7]\,
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SHIFT_REG_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \SHIFT_REG_reg_n_0_[8]\,
      R => '0'
    );
\SHIFT_REG_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => \SHIFT_REG[15]_i_1_n_0\,
      D => \SHIFT_REG_reg_n_0_[8]\,
      Q => \SHIFT_REG_reg_n_0_[9]\,
      R => \SHIFT_REG[14]_i_1_n_0\
    );
\SPEED_SELECTION_REG[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => ADDR_WR(4),
      I1 => WE,
      I2 => MDC_RISING,
      I3 => ADDR_WR(0),
      O => \^addr_wr_reg[4]_0\
    );
WE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \OPCODE_reg_n_0_[1]\,
      I1 => \FSM_onehot_STATE_reg_n_0_[5]\,
      I2 => \OPCODE_reg_n_0_[0]\,
      I3 => ADDRESS_MATCH_reg_n_0,
      I4 => MDC_RISING_REG2,
      I5 => WE,
      O => WE_i_1_n_0
    );
WE_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => WE_i_1_n_0,
      Q => WE,
      R => reset_out
    );
mdio_gem_i_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mdio_phy_i,
      I1 => MDIO_TRI,
      I2 => MDIO_OUT,
      O => mdio_gem_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset_in,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset_in,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset_in,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset_in,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_0 is
  port (
    reset_in : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    soft_reset : in STD_LOGIC;
    reset_sync1_0 : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rx_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_0 : entity is "reset_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_0 is
  signal \^reset_out\ : STD_LOGIC;
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
  reset_out <= \^reset_out\;
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => '0',
      PRE => rx_reset,
      Q => reset_sync_reg1
    );
reset_sync1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^reset_out\,
      I1 => soft_reset,
      I2 => reset_sync1_0,
      O => reset_in
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg1,
      PRE => rx_reset,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg2,
      PRE => rx_reset,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg3,
      PRE => rx_reset,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg4,
      PRE => rx_reset,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => \^reset_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_1 is
  port (
    tx_reset0 : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    soft_reset : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    tx_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_1 : entity is "reset_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_1 is
  signal \^reset_out\ : STD_LOGIC;
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
  reset_out <= \^reset_out\;
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => '0',
      PRE => tx_reset,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg1,
      PRE => tx_reset,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg2,
      PRE => tx_reset,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg3,
      PRE => tx_reset,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg4,
      PRE => tx_reset,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => \^reset_out\
    );
tx_reset_async_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reset_out\,
      I1 => soft_reset,
      O => tx_reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_2 : entity is "reset_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_2 is
  signal reset_sync_reg1_6 : STD_LOGIC;
  signal reset_sync_reg2_7 : STD_LOGIC;
  signal reset_sync_reg3_8 : STD_LOGIC;
  signal reset_sync_reg4_9 : STD_LOGIC;
  signal reset_sync_reg5_10 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_sync_reg1_6
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg1_6,
      PRE => reset_in,
      Q => reset_sync_reg2_7
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg2_7,
      PRE => reset_in,
      Q => reset_sync_reg3_8
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg3_8,
      PRE => reset_in,
      Q => reset_sync_reg4_9
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg4_9,
      PRE => reset_in,
      Q => reset_sync_reg5_10
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_sync_reg5_10,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_3 is
  port (
    reset_out : out STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_3 : entity is "reset_sync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_3 is
  signal reset_sync_reg1_0 : STD_LOGIC;
  signal reset_sync_reg2_1 : STD_LOGIC;
  signal reset_sync_reg3_2 : STD_LOGIC;
  signal reset_sync_reg4_3 : STD_LOGIC;
  signal reset_sync_reg5_4 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0,
      Q => reset_sync_reg1_0
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_sync_reg1_0,
      PRE => reset_sync5_0,
      Q => reset_sync_reg2_1
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_sync_reg2_1,
      PRE => reset_sync5_0,
      Q => reset_sync_reg3_2
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_sync_reg3_2,
      PRE => reset_sync5_0,
      Q => reset_sync_reg4_3
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_sync_reg4_3,
      PRE => reset_sync5_0,
      Q => reset_sync_reg5_4
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_sync_reg5_4,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block is
  port (
    MDC_RISING_REG10 : out STD_LOGIC;
    data_out : out STD_LOGIC;
    MDC_REG3 : in STD_LOGIC;
    mdio_gem_mdc : in STD_LOGIC;
    ref_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
MDC_RISING_REG1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\,
      I1 => MDC_REG3,
      O => MDC_RISING_REG10
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => mdio_gem_mdc,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_5 is
  port (
    data_out : out STD_LOGIC;
    mdio_gem_o : in STD_LOGIC;
    ref_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_5 : entity is "sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_5 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => mdio_gem_o,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1\ : entity is "sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1_4\ is
  port (
    gmii_crs : out STD_LOGIC;
    gmii_col : out STD_LOGIC;
    DUPLEX_MODE_REG : in STD_LOGIC;
    data_out : in STD_LOGIC;
    gmii_tx_er_int : in STD_LOGIC;
    gmii_tx_en_int : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1_4\ : entity is "sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1_4\ is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal gmii_rx_er_reg_sync : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gmii_col_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of gmii_crs_INST_0 : label is "soft_lutpair5";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync5,
      Q => gmii_rx_er_reg_sync,
      R => '0'
    );
gmii_col_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE0"
    )
        port map (
      I0 => gmii_tx_en_int,
      I1 => gmii_tx_er_int,
      I2 => gmii_rx_er_reg_sync,
      I3 => data_out,
      I4 => DUPLEX_MODE_REG,
      O => gmii_col
    );
gmii_crs_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => DUPLEX_MODE_REG,
      I1 => gmii_rx_er_reg_sync,
      I2 => data_out,
      I3 => gmii_tx_er_int,
      I4 => gmii_tx_en_int,
      O => gmii_crs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_resets is
  port (
    idelayctrl_reset : out STD_LOGIC;
    tx_reset : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    clkin_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_resets;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_resets is
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_idelay_reset_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal idelayctrl_reset_i_1_n_0 : STD_LOGIC;
  signal idelayctrl_reset_i_2_n_0 : STD_LOGIC;
  signal idelayctrl_reset_i_3_n_0 : STD_LOGIC;
  signal idelayctrl_reset_sync : STD_LOGIC;
  signal reset : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[0]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[10]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[11]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[12]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[13]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[1]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[2]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[3]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[4]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[5]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[6]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[7]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[8]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_idelay_reset_cnt_reg[9]\ : label is "iSTATE:000000000001000,iSTATE0:000000000010000,iSTATE1:010000000000000,iSTATE2:000000000000100,iSTATE3:000100000000000,iSTATE4:001000000000000,iSTATE5:000010000000000,iSTATE6:000000000000010,iSTATE7:000000000000001,iSTATE8:000001000000000,iSTATE9:000000010000000,iSTATE10:000000100000000,iSTATE11:000000001000000,iSTATE12:100000000000000,iSTATE13:000000000100000";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of idelayctrl_reset_gen : label is std.standard.true;
  attribute INITIALISE : string;
  attribute INITIALISE of idelayctrl_reset_gen : label is "2'b11";
begin
\FSM_onehot_idelay_reset_cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[0]\,
      S => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[9]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[10]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[10]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[11]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[11]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[12]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[12]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[13]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[0]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[1]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[1]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[2]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[2]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[3]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[3]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[4]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[4]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[5]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[5]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[6]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[6]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[7]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[7]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[8]\,
      R => idelayctrl_reset_sync
    );
\FSM_onehot_idelay_reset_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin_out,
      CE => '1',
      D => \FSM_onehot_idelay_reset_cnt_reg_n_0_[8]\,
      Q => \FSM_onehot_idelay_reset_cnt_reg_n_0_[9]\,
      R => idelayctrl_reset_sync
    );
idelayctrl_reset_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync
     port map (
      clk => clkin_out,
      reset_in => reset,
      reset_out => idelayctrl_reset_sync
    );
idelayctrl_reset_gen_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_reset,
      I1 => rx_reset,
      O => reset
    );
idelayctrl_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => idelayctrl_reset_i_2_n_0,
      I1 => idelayctrl_reset_i_3_n_0,
      I2 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[6]\,
      I3 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[7]\,
      I4 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[4]\,
      I5 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[5]\,
      O => idelayctrl_reset_i_1_n_0
    );
idelayctrl_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[13]\,
      I1 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[12]\,
      I2 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[9]\,
      I3 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[8]\,
      I4 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[11]\,
      I5 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[10]\,
      O => idelayctrl_reset_i_2_n_0
    );
idelayctrl_reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[2]\,
      I1 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[3]\,
      I2 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[0]\,
      I3 => \FSM_onehot_idelay_reset_cnt_reg_n_0_[1]\,
      O => idelayctrl_reset_i_3_n_0
    );
idelayctrl_reset_reg: unisim.vcomponents.FDSE
     port map (
      C => clkin_out,
      CE => '1',
      D => idelayctrl_reset_i_1_n_0,
      Q => idelayctrl_reset,
      S => idelayctrl_reset_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MANAGEMENT is
  port (
    DUPLEX_MODE_REG : out STD_LOGIC;
    \SPEED_SELECTION_REG_reg[1]_0\ : out STD_LOGIC;
    speed_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    soft_reset : out STD_LOGIC;
    rx_reset0 : out STD_LOGIC;
    mdio_gem_i : out STD_LOGIC;
    reset_out : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rx_reset_async_reg : in STD_LOGIC;
    mdio_phy_i : in STD_LOGIC;
    mdio_gem_mdc : in STD_LOGIC;
    mdio_gem_o : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MANAGEMENT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MANAGEMENT is
  signal ADDR_WR : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal DATA_OUT : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^duplex_mode_reg\ : STD_LOGIC;
  signal MDC_REG2 : STD_LOGIC;
  signal MDC_REG3 : STD_LOGIC;
  signal MDC_RISING_REG1 : STD_LOGIC;
  signal MDC_RISING_REG10 : STD_LOGIC;
  signal MDIO_IN : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_1 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_2 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_3 : STD_LOGIC;
  signal MDIO_INTERFACE_1_n_8 : STD_LOGIC;
  signal MDIO_IN_REG2 : STD_LOGIC;
  signal MDIO_IN_REG3 : STD_LOGIC;
  signal RESET_REG_i_1_n_0 : STD_LOGIC;
  signal \SPEED_SELECTION_REG[0]_i_1_n_0\ : STD_LOGIC;
  signal \SPEED_SELECTION_REG[1]_i_1_n_0\ : STD_LOGIC;
  signal \^speed_selection_reg_reg[1]_0\ : STD_LOGIC;
  signal \^soft_reset\ : STD_LOGIC;
  signal \^speed_mode\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  DUPLEX_MODE_REG <= \^duplex_mode_reg\;
  \SPEED_SELECTION_REG_reg[1]_0\ <= \^speed_selection_reg_reg[1]_0\;
  soft_reset <= \^soft_reset\;
  speed_mode(0) <= \^speed_mode\(0);
DUPLEX_MODE_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => MDIO_INTERFACE_1_n_8,
      Q => \^duplex_mode_reg\,
      R => reset_out
    );
MDC_REG3_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => MDC_REG2,
      Q => MDC_REG3,
      R => reset_out
    );
MDC_RISING_REG1_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => MDC_RISING_REG10,
      Q => MDC_RISING_REG1,
      R => reset_out
    );
MDIO_INTERFACE_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDIO_INTERFACE
     port map (
      \ADDR_WR_reg[3]_0\(2 downto 0) => ADDR_WR(3 downto 1),
      \ADDR_WR_reg[4]_0\ => MDIO_INTERFACE_1_n_3,
      DUPLEX_MODE_REG => \^duplex_mode_reg\,
      MDC_RISING_REG1 => MDC_RISING_REG1,
      MDIO_IN => MDIO_IN,
      Q(2) => DATA_OUT(15),
      Q(1) => MDIO_INTERFACE_1_n_1,
      Q(0) => MDIO_INTERFACE_1_n_2,
      \SHIFT_REG_reg[15]_0\ => \^soft_reset\,
      \SHIFT_REG_reg[6]_0\ => \^speed_selection_reg_reg[1]_0\,
      \SHIFT_REG_reg[8]_0\ => MDIO_INTERFACE_1_n_8,
      mdio_gem_i => mdio_gem_i,
      mdio_phy_i => mdio_phy_i,
      ref_clk => ref_clk,
      reset_out => reset_out,
      speed_mode(0) => \^speed_mode\(0)
    );
MDIO_IN_REG3_reg: unisim.vcomponents.FDSE
     port map (
      C => ref_clk,
      CE => '1',
      D => MDIO_IN_REG2,
      Q => MDIO_IN_REG3,
      S => reset_out
    );
MDIO_IN_REG4_reg: unisim.vcomponents.FDSE
     port map (
      C => ref_clk,
      CE => '1',
      D => MDIO_IN_REG3,
      Q => MDIO_IN,
      S => reset_out
    );
RESET_REG_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => ADDR_WR(2),
      I1 => ADDR_WR(1),
      I2 => ADDR_WR(3),
      I3 => MDIO_INTERFACE_1_n_3,
      I4 => DATA_OUT(15),
      I5 => \^soft_reset\,
      O => RESET_REG_i_1_n_0
    );
RESET_REG_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => RESET_REG_i_1_n_0,
      Q => \^soft_reset\,
      R => reset_out
    );
\SPEED_SELECTION_REG[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => MDIO_INTERFACE_1_n_1,
      I1 => ADDR_WR(2),
      I2 => ADDR_WR(1),
      I3 => ADDR_WR(3),
      I4 => MDIO_INTERFACE_1_n_3,
      I5 => \^speed_mode\(0),
      O => \SPEED_SELECTION_REG[0]_i_1_n_0\
    );
\SPEED_SELECTION_REG[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => MDIO_INTERFACE_1_n_2,
      I1 => ADDR_WR(2),
      I2 => ADDR_WR(1),
      I3 => ADDR_WR(3),
      I4 => MDIO_INTERFACE_1_n_3,
      I5 => \^speed_selection_reg_reg[1]_0\,
      O => \SPEED_SELECTION_REG[1]_i_1_n_0\
    );
\SPEED_SELECTION_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \SPEED_SELECTION_REG[0]_i_1_n_0\,
      Q => \^speed_mode\(0),
      R => reset_out
    );
\SPEED_SELECTION_REG_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ref_clk,
      CE => '1',
      D => \SPEED_SELECTION_REG[1]_i_1_n_0\,
      Q => \^speed_selection_reg_reg[1]_0\,
      R => reset_out
    );
SYNC_MDC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block
     port map (
      MDC_REG3 => MDC_REG3,
      MDC_RISING_REG10 => MDC_RISING_REG10,
      data_out => MDC_REG2,
      mdio_gem_mdc => mdio_gem_mdc,
      ref_clk => ref_clk
    );
SYNC_MDIO_IN: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block_5
     port map (
      data_out => MDIO_IN_REG2,
      mdio_gem_o => mdio_gem_o,
      ref_clk => ref_clk
    );
rx_reset_async_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^soft_reset\,
      I1 => rx_reset_async_reg,
      O => rx_reset0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_core is
  port (
    rgmii_txc : out STD_LOGIC;
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_rxc_0 : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\ : out STD_LOGIC;
    link_status : out STD_LOGIC;
    duplex_status : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_crs : out STD_LOGIC;
    gmii_col : out STD_LOGIC;
    clock_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_tx_clk : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gmii_tx_er : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    DUPLEX_MODE_REG : in STD_LOGIC;
    \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_0\ : in STD_LOGIC;
    reset_sync5 : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_core is
  signal D1 : STD_LOGIC;
  signal D2 : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \^gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\ : STD_LOGIC;
  signal \gen_rgmii_txdata_zq.rgmii_tx_ctl_out_i_1_n_0\ : STD_LOGIC;
  signal \gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out_i_1_n_0\ : STD_LOGIC;
  signal \gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out_i_1_n_0\ : STD_LOGIC;
  signal \gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out_i_1_n_0\ : STD_LOGIC;
  signal gmii_rx_dv_reg_int : STD_LOGIC;
  signal \^gmii_rx_er\ : STD_LOGIC;
  signal gmii_rx_er_reg_int : STD_LOGIC;
  signal \^gmii_rxd\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_tx_en_int : STD_LOGIC;
  signal gmii_tx_er_int : STD_LOGIC;
  signal \gmii_txd_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \gmii_txd_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \gmii_txd_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \gmii_txd_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \gmii_txd_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \gmii_txd_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \gmii_txd_int_reg_n_0_[7]\ : STD_LOGIC;
  signal inband_ce : STD_LOGIC;
  signal rgmii_rx_ctl_delay : STD_LOGIC;
  signal rgmii_rx_ctl_reg : STD_LOGIC;
  signal \^rgmii_rxc_0\ : STD_LOGIC;
  signal rgmii_rxc_int : STD_LOGIC;
  signal rgmii_rxd_delay_0 : STD_LOGIC;
  signal rgmii_rxd_delay_1 : STD_LOGIC;
  signal rgmii_rxd_delay_2 : STD_LOGIC;
  signal rgmii_rxd_delay_3 : STD_LOGIC;
  signal rx_reset_sync_11 : STD_LOGIC;
  signal tx_reset_sync_5 : STD_LOGIC;
  signal \NLW_gen_rgmii_rx_zq.delay_rgmii_rx_ctl_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd_CNTVALUEOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_rgmii_txc.gen_rgmii_txc_zq.rgmii_txc_out_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_rgmii_txdata_zq.rgmii_tx_ctl_out_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_S_UNCONNECTED\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of bufg_rgmii_rx_clk : label is "PRIMITIVE";
  attribute box_type of bufio_rgmii_rx_clk : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \gen_rgmii_rx_iddr_zq.rgmii_rx_ctl_in\ : label is "TRUE";
  attribute box_type of \gen_rgmii_rx_iddr_zq.rgmii_rx_ctl_in\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_rgmii_rx_iddr_zq.rxdata_in_bus[0].rgmii_rx_data_in\ : label is "TRUE";
  attribute box_type of \gen_rgmii_rx_iddr_zq.rxdata_in_bus[0].rgmii_rx_data_in\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_rgmii_rx_iddr_zq.rxdata_in_bus[1].rgmii_rx_data_in\ : label is "TRUE";
  attribute box_type of \gen_rgmii_rx_iddr_zq.rxdata_in_bus[1].rgmii_rx_data_in\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_rgmii_rx_iddr_zq.rxdata_in_bus[2].rgmii_rx_data_in\ : label is "TRUE";
  attribute box_type of \gen_rgmii_rx_iddr_zq.rxdata_in_bus[2].rgmii_rx_data_in\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \gen_rgmii_rx_iddr_zq.rxdata_in_bus[3].rgmii_rx_data_in\ : label is "TRUE";
  attribute box_type of \gen_rgmii_rx_iddr_zq.rxdata_in_bus[3].rgmii_rx_data_in\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_rgmii_rx_zq.delay_rgmii_rx_ctl\ : label is "IODELAYE1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \gen_rgmii_rx_zq.delay_rgmii_rx_ctl\ : label is "RST:LD";
  attribute box_type of \gen_rgmii_rx_zq.delay_rgmii_rx_ctl\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd\ : label is "IODELAYE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd\ : label is "RST:LD";
  attribute box_type of \gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd\ : label is "IODELAYE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd\ : label is "RST:LD";
  attribute box_type of \gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd\ : label is "IODELAYE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd\ : label is "RST:LD";
  attribute box_type of \gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd\ : label is "IODELAYE1";
  attribute XILINX_TRANSFORM_PINMAP of \gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd\ : label is "RST:LD";
  attribute box_type of \gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gen_rgmii_txc.gen_rgmii_txc_zq.rgmii_txc_out\ : label is "MLO";
  attribute \__SRVAL\ of \gen_rgmii_txc.gen_rgmii_txc_zq.rgmii_txc_out\ : label is "FALSE";
  attribute box_type of \gen_rgmii_txc.gen_rgmii_txc_zq.rgmii_txc_out\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gen_rgmii_txdata_zq.rgmii_tx_ctl_out\ : label is "MLO";
  attribute \__SRVAL\ of \gen_rgmii_txdata_zq.rgmii_tx_ctl_out\ : label is "FALSE";
  attribute box_type of \gen_rgmii_txdata_zq.rgmii_tx_ctl_out\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out\ : label is "MLO";
  attribute \__SRVAL\ of \gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out\ : label is "FALSE";
  attribute box_type of \gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out_i_1\ : label is "soft_lutpair7";
  attribute OPT_MODIFIED of \gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out\ : label is "MLO";
  attribute \__SRVAL\ of \gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out\ : label is "FALSE";
  attribute box_type of \gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out_i_1\ : label is "soft_lutpair7";
  attribute OPT_MODIFIED of \gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out\ : label is "MLO";
  attribute \__SRVAL\ of \gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out\ : label is "FALSE";
  attribute box_type of \gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out_i_1\ : label is "soft_lutpair6";
  attribute OPT_MODIFIED of \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out\ : label is "MLO";
  attribute \__SRVAL\ of \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out\ : label is "FALSE";
  attribute box_type of \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_i_1\ : label is "soft_lutpair6";
begin
  \gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\ <= \^gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\;
  gmii_rx_er <= \^gmii_rx_er\;
  gmii_rxd(7 downto 0) <= \^gmii_rxd\(7 downto 0);
  rgmii_rxc_0 <= \^rgmii_rxc_0\;
bufg_rgmii_rx_clk: unisim.vcomponents.BUFG
     port map (
      I => rgmii_rxc,
      O => \^rgmii_rxc_0\
    );
bufio_rgmii_rx_clk: unisim.vcomponents.BUFIO
     port map (
      I => rgmii_rxc,
      O => rgmii_rxc_int
    );
\clock_speed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^rgmii_rxc_0\,
      CE => inband_ce,
      D => \^gmii_rxd\(1),
      Q => clock_speed(0),
      R => rx_reset_sync_11
    );
\clock_speed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^rgmii_rxc_0\,
      CE => inband_ce,
      D => \^gmii_rxd\(2),
      Q => clock_speed(1),
      R => rx_reset_sync_11
    );
duplex_status_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rgmii_rxc_0\,
      CE => inband_ce,
      D => \^gmii_rxd\(3),
      Q => duplex_status,
      R => rx_reset_sync_11
    );
\gen_rgmii_rx_iddr_zq.rgmii_rx_ctl_in\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_int,
      CE => '1',
      D => rgmii_rx_ctl_delay,
      Q1 => \^gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\,
      Q2 => rgmii_rx_ctl_reg,
      R => '0',
      S => '0'
    );
\gen_rgmii_rx_iddr_zq.rxdata_in_bus[0].rgmii_rx_data_in\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_int,
      CE => '1',
      D => rgmii_rxd_delay_0,
      Q1 => \^gmii_rxd\(0),
      Q2 => \^gmii_rxd\(4),
      R => '0',
      S => '0'
    );
\gen_rgmii_rx_iddr_zq.rxdata_in_bus[1].rgmii_rx_data_in\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_int,
      CE => '1',
      D => rgmii_rxd_delay_1,
      Q1 => \^gmii_rxd\(1),
      Q2 => \^gmii_rxd\(5),
      R => '0',
      S => '0'
    );
\gen_rgmii_rx_iddr_zq.rxdata_in_bus[2].rgmii_rx_data_in\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_int,
      CE => '1',
      D => rgmii_rxd_delay_2,
      Q1 => \^gmii_rxd\(2),
      Q2 => \^gmii_rxd\(6),
      R => '0',
      S => '0'
    );
\gen_rgmii_rx_iddr_zq.rxdata_in_bus[3].rgmii_rx_data_in\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => rgmii_rxc_int,
      CE => '1',
      D => rgmii_rxd_delay_3,
      Q1 => \^gmii_rxd\(3),
      Q2 => \^gmii_rxd\(7),
      R => '0',
      S => '0'
    );
\gen_rgmii_rx_zq.delay_rgmii_rx_ctl\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 16,
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_gen_rgmii_rx_zq.delay_rgmii_rx_ctl_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rx_ctl_delay,
      IDATAIN => rgmii_rx_ctl,
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 16,
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rxd_delay_0,
      IDATAIN => rgmii_rxd(0),
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 16,
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rxd_delay_1,
      IDATAIN => rgmii_rxd(1),
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 16,
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rxd_delay_2,
      IDATAIN => rgmii_rxd(2),
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd\: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "FALSE",
      IDELAY_TYPE => "FIXED",
      IDELAY_VALUE => 16,
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => '0',
      CE => '0',
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => \NLW_gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd_CNTVALUEOUT_UNCONNECTED\(4 downto 0),
      DATAIN => '0',
      DATAOUT => rgmii_rxd_delay_3,
      IDATAIN => rgmii_rxd(3),
      INC => '0',
      LD => '0',
      LDPIPEEN => '0',
      REGRST => '0'
    );
\gen_rgmii_txc.gen_rgmii_txc_zq.rgmii_txc_out\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => rgmii_txc,
      R => tx_reset_sync_5,
      S => \NLW_gen_rgmii_txc.gen_rgmii_txc_zq.rgmii_txc_out_S_UNCONNECTED\
    );
\gen_rgmii_txdata_zq.rgmii_tx_ctl_out\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D1 => gmii_tx_en_int,
      D2 => \gen_rgmii_txdata_zq.rgmii_tx_ctl_out_i_1_n_0\,
      Q => rgmii_tx_ctl,
      R => tx_reset_sync_5,
      S => \NLW_gen_rgmii_txdata_zq.rgmii_tx_ctl_out_S_UNCONNECTED\
    );
\gen_rgmii_txdata_zq.rgmii_tx_ctl_out_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmii_tx_er_int,
      I1 => gmii_tx_en_int,
      O => \gen_rgmii_txdata_zq.rgmii_tx_ctl_out_i_1_n_0\
    );
\gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D1 => \gmii_txd_int_reg_n_0_[0]\,
      D2 => \gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out_i_1_n_0\,
      Q => rgmii_txd(0),
      R => tx_reset_sync_5,
      S => \NLW_gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out_S_UNCONNECTED\
    );
\gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gmii_txd_int_reg_n_0_[4]\,
      I1 => \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_0\,
      I2 => \gmii_txd_int_reg_n_0_[0]\,
      O => \gen_rgmii_txdata_zq.txdata_out_bus[0].rgmii_txd_out_i_1_n_0\
    );
\gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D1 => \gmii_txd_int_reg_n_0_[1]\,
      D2 => \gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out_i_1_n_0\,
      Q => rgmii_txd(1),
      R => tx_reset_sync_5,
      S => \NLW_gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out_S_UNCONNECTED\
    );
\gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gmii_txd_int_reg_n_0_[5]\,
      I1 => \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_0\,
      I2 => \gmii_txd_int_reg_n_0_[1]\,
      O => \gen_rgmii_txdata_zq.txdata_out_bus[1].rgmii_txd_out_i_1_n_0\
    );
\gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D1 => \gmii_txd_int_reg_n_0_[2]\,
      D2 => \gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out_i_1_n_0\,
      Q => rgmii_txd(2),
      R => tx_reset_sync_5,
      S => \NLW_gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out_S_UNCONNECTED\
    );
\gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gmii_txd_int_reg_n_0_[6]\,
      I1 => \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_0\,
      I2 => \gmii_txd_int_reg_n_0_[2]\,
      O => \gen_rgmii_txdata_zq.txdata_out_bus[2].rgmii_txd_out_i_1_n_0\
    );
\gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D1 => D1,
      D2 => D2,
      Q => rgmii_txd(3),
      R => tx_reset_sync_5,
      S => \NLW_gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_S_UNCONNECTED\
    );
\gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gmii_txd_int_reg_n_0_[7]\,
      I1 => \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_0\,
      I2 => D1,
      O => D2
    );
gmii_rx_dv_reg_int_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rgmii_rxc_0\,
      CE => '1',
      D => \^gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\,
      Q => gmii_rx_dv_reg_int,
      R => '0'
    );
gmii_rx_er_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgmii_rx_ctl_reg,
      I1 => \^gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\,
      O => \^gmii_rx_er\
    );
gmii_rx_er_reg_int_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rgmii_rxc_0\,
      CE => '1',
      D => \^gmii_rx_er\,
      Q => gmii_rx_er_reg_int,
      R => '0'
    );
gmii_tx_en_int_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_tx_en,
      Q => gmii_tx_en_int,
      R => tx_reset_sync_5
    );
gmii_tx_er_int_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_tx_er,
      Q => gmii_tx_er_int,
      R => tx_reset_sync_5
    );
\gmii_txd_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(0),
      Q => \gmii_txd_int_reg_n_0_[0]\,
      R => tx_reset_sync_5
    );
\gmii_txd_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(1),
      Q => \gmii_txd_int_reg_n_0_[1]\,
      R => tx_reset_sync_5
    );
\gmii_txd_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(2),
      Q => \gmii_txd_int_reg_n_0_[2]\,
      R => tx_reset_sync_5
    );
\gmii_txd_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(3),
      Q => D1,
      R => tx_reset_sync_5
    );
\gmii_txd_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(4),
      Q => \gmii_txd_int_reg_n_0_[4]\,
      R => tx_reset_sync_5
    );
\gmii_txd_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(5),
      Q => \gmii_txd_int_reg_n_0_[5]\,
      R => tx_reset_sync_5
    );
\gmii_txd_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(6),
      Q => \gmii_txd_int_reg_n_0_[6]\,
      R => tx_reset_sync_5
    );
\gmii_txd_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(7),
      Q => \gmii_txd_int_reg_n_0_[7]\,
      R => tx_reset_sync_5
    );
i_reset_sync_rx_reset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_2
     port map (
      CLK => \^rgmii_rxc_0\,
      reset_in => reset_in,
      reset_out => rx_reset_sync_11
    );
i_reset_sync_tx_reset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_3
     port map (
      gmii_tx_clk => gmii_tx_clk,
      reset_out => tx_reset_sync_5,
      reset_sync5_0 => reset_sync5
    );
i_sync_rx_dv: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1\
     port map (
      data_in => gmii_rx_dv_reg_int,
      data_out => data_out,
      gmii_tx_clk => gmii_tx_clk
    );
i_sync_rx_er: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_block__parameterized1_4\
     port map (
      DUPLEX_MODE_REG => DUPLEX_MODE_REG,
      data_in => gmii_rx_er_reg_int,
      data_out => data_out,
      gmii_col => gmii_col,
      gmii_crs => gmii_crs,
      gmii_tx_clk => gmii_tx_clk,
      gmii_tx_en_int => gmii_tx_en_int,
      gmii_tx_er_int => gmii_tx_er_int
    );
link_status_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\,
      I1 => rgmii_rx_ctl_reg,
      O => inband_ce
    );
link_status_reg: unisim.vcomponents.FDRE
     port map (
      C => \^rgmii_rxc_0\,
      CE => inband_ce,
      D => \^gmii_rxd\(0),
      Q => link_status,
      R => rx_reset_sync_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_gen is
  port (
    gmii_crs : out STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    \SPEED_SELECTION_REG_reg[1]\ : out STD_LOGIC;
    speed_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    link_status : out STD_LOGIC;
    clock_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    duplex_status : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_col : out STD_LOGIC;
    mdio_gem_i : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    tx_reset : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    mdio_gem_mdc : in STD_LOGIC;
    mdio_gem_o : in STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gmii_tx_er : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mdio_phy_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_gen is
  signal DUPLEX_MODE_REG : STD_LOGIC;
  signal \^speed_selection_reg_reg[1]\ : STD_LOGIC;
  signal reset_in : STD_LOGIC;
  signal reset_to_mgmt_sync : STD_LOGIC;
  signal rx_reset0 : STD_LOGIC;
  signal rx_reset_async_reg_n_0 : STD_LOGIC;
  signal rx_reset_sync : STD_LOGIC;
  signal soft_reset : STD_LOGIC;
  signal tx_reset0 : STD_LOGIC;
  signal tx_reset_async_reg_n_0 : STD_LOGIC;
  signal tx_reset_sync : STD_LOGIC;
begin
  \SPEED_SELECTION_REG_reg[1]\ <= \^speed_selection_reg_reg[1]\;
i_MANAGEMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MANAGEMENT
     port map (
      DUPLEX_MODE_REG => DUPLEX_MODE_REG,
      \SPEED_SELECTION_REG_reg[1]_0\ => \^speed_selection_reg_reg[1]\,
      mdio_gem_i => mdio_gem_i,
      mdio_gem_mdc => mdio_gem_mdc,
      mdio_gem_o => mdio_gem_o,
      mdio_phy_i => mdio_phy_i,
      ref_clk => ref_clk,
      reset_out => reset_to_mgmt_sync,
      rx_reset0 => rx_reset0,
      rx_reset_async_reg => rx_reset_sync,
      soft_reset => soft_reset,
      speed_mode(0) => speed_mode(0)
    );
i_gmii_to_rgmii: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_core
     port map (
      DUPLEX_MODE_REG => DUPLEX_MODE_REG,
      clock_speed(1 downto 0) => clock_speed(1 downto 0),
      duplex_status => duplex_status,
      \gen_rgmii_rx_zq.delay_rgmii_rx_ctl_0\ => gmii_rx_dv,
      \gen_rgmii_txdata_zq.txdata_out_bus[3].rgmii_txd_out_0\ => \^speed_selection_reg_reg[1]\,
      gmii_col => gmii_col,
      gmii_crs => gmii_crs,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_clk => gmii_tx_clk,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      link_status => link_status,
      reset_in => rx_reset_async_reg_n_0,
      reset_sync5 => tx_reset_async_reg_n_0,
      rgmii_rx_ctl => rgmii_rx_ctl,
      rgmii_rxc => rgmii_rxc,
      rgmii_rxc_0 => gmii_rx_clk,
      rgmii_rxd(3 downto 0) => rgmii_rxd(3 downto 0),
      rgmii_tx_ctl => rgmii_tx_ctl,
      rgmii_txc => rgmii_txc,
      rgmii_txd(3 downto 0) => rgmii_txd(3 downto 0)
    );
i_reset_sync_mgmt_reset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync
     port map (
      ref_clk => ref_clk,
      reset_in => reset_in,
      reset_out => reset_to_mgmt_sync
    );
i_reset_sync_rx_reset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_0
     port map (
      ref_clk => ref_clk,
      reset_in => reset_in,
      reset_out => rx_reset_sync,
      reset_sync1_0 => tx_reset_sync,
      rx_reset => rx_reset,
      soft_reset => soft_reset
    );
i_reset_sync_tx_reset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_1
     port map (
      ref_clk => ref_clk,
      reset_out => tx_reset_sync,
      soft_reset => soft_reset,
      tx_reset => tx_reset,
      tx_reset0 => tx_reset0
    );
rx_reset_async_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => rx_reset0,
      Q => rx_reset_async_reg_n_0,
      R => '0'
    );
tx_reset_async_reg: unisim.vcomponents.FDRE
     port map (
      C => ref_clk,
      CE => '1',
      D => tx_reset0,
      Q => tx_reset_async_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_0_7 is
  port (
    tx_reset : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC;
    gmii_tx_clk_90 : in STD_LOGIC;
    speed_mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_er : in STD_LOGIC;
    gmii_crs : out STD_LOGIC;
    gmii_col : out STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    mdio_gem_mdc : in STD_LOGIC;
    mdio_gem_i : out STD_LOGIC;
    mdio_gem_o : in STD_LOGIC;
    mdio_gem_t : in STD_LOGIC;
    link_status : out STD_LOGIC;
    clock_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    duplex_status : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rxc : in STD_LOGIC;
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdio_phy_mdc : out STD_LOGIC;
    mdio_phy_i : in STD_LOGIC;
    mdio_phy_o : out STD_LOGIC;
    mdio_phy_t : out STD_LOGIC
  );
  attribute C_DEVICE_TYPE : integer;
  attribute C_DEVICE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_0_7 : entity is 0;
  attribute C_PHYADDR : string;
  attribute C_PHYADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_0_7 : entity is "5'b00000";
  attribute C_RGMII_TXC_ODELAY_VAL : integer;
  attribute C_RGMII_TXC_ODELAY_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_0_7 : entity is 0;
  attribute C_RGMII_TXC_SKEW_EN : integer;
  attribute C_RGMII_TXC_SKEW_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_0_7 : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_0_7 is
  signal \<const0>\ : STD_LOGIC;
begin
  mdio_phy_mdc <= \<const0>\;
  mdio_phy_o <= \<const0>\;
  mdio_phy_t <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_gmii_to_rgmii: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_gen
     port map (
      \SPEED_SELECTION_REG_reg[1]\ => speed_mode(1),
      clock_speed(1 downto 0) => clock_speed(1 downto 0),
      duplex_status => duplex_status,
      gmii_col => gmii_col,
      gmii_crs => gmii_crs,
      gmii_rx_clk => gmii_rx_clk,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_clk => gmii_tx_clk,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      link_status => link_status,
      mdio_gem_i => mdio_gem_i,
      mdio_gem_mdc => mdio_gem_mdc,
      mdio_gem_o => mdio_gem_o,
      mdio_phy_i => mdio_phy_i,
      ref_clk => ref_clk,
      rgmii_rx_ctl => rgmii_rx_ctl,
      rgmii_rxc => rgmii_rxc,
      rgmii_rxd(3 downto 0) => rgmii_rxd(3 downto 0),
      rgmii_tx_ctl => rgmii_tx_ctl,
      rgmii_txc => rgmii_txc,
      rgmii_txd(3 downto 0) => rgmii_txd(3 downto 0),
      rx_reset => rx_reset,
      speed_mode(0) => speed_mode(0),
      tx_reset => tx_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_block is
  port (
    speed_mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_crs : out STD_LOGIC;
    gmii_col : out STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    mdio_gem_i : out STD_LOGIC;
    link_status : out STD_LOGIC;
    clock_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    duplex_status : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_reset : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    clkin_out : in STD_LOGIC;
    gmii_clk : in STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_er : in STD_LOGIC;
    mdio_gem_mdc : in STD_LOGIC;
    mdio_gem_o : in STD_LOGIC;
    mdio_phy_i : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_block is
  signal I : STD_LOGIC;
  signal rgmii_rx_ctl_ibuf : STD_LOGIC;
  signal rgmii_rxc_ibuf : STD_LOGIC;
  signal rgmii_rxd_ibuf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rgmii_tx_ctl_obuf : STD_LOGIC;
  signal rgmii_txd_obuf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_snkrddl_blk_0_gmii_to_rgmii_0_0_core_mdio_phy_mdc_UNCONNECTED : STD_LOGIC;
  signal NLW_snkrddl_blk_0_gmii_to_rgmii_0_0_core_mdio_phy_o_UNCONNECTED : STD_LOGIC;
  signal NLW_snkrddl_blk_0_gmii_to_rgmii_0_0_core_mdio_phy_t_UNCONNECTED : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \ibuf_data[0].rgmii_rxd_ibuf_i\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \ibuf_data[0].rgmii_rxd_ibuf_i\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \ibuf_data[0].rgmii_rxd_ibuf_i\ : label is "AUTO";
  attribute box_type : string;
  attribute box_type of \ibuf_data[0].rgmii_rxd_ibuf_i\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \ibuf_data[1].rgmii_rxd_ibuf_i\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \ibuf_data[1].rgmii_rxd_ibuf_i\ : label is "0";
  attribute IFD_DELAY_VALUE of \ibuf_data[1].rgmii_rxd_ibuf_i\ : label is "AUTO";
  attribute box_type of \ibuf_data[1].rgmii_rxd_ibuf_i\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \ibuf_data[2].rgmii_rxd_ibuf_i\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \ibuf_data[2].rgmii_rxd_ibuf_i\ : label is "0";
  attribute IFD_DELAY_VALUE of \ibuf_data[2].rgmii_rxd_ibuf_i\ : label is "AUTO";
  attribute box_type of \ibuf_data[2].rgmii_rxd_ibuf_i\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \ibuf_data[3].rgmii_rxd_ibuf_i\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \ibuf_data[3].rgmii_rxd_ibuf_i\ : label is "0";
  attribute IFD_DELAY_VALUE of \ibuf_data[3].rgmii_rxd_ibuf_i\ : label is "AUTO";
  attribute box_type of \ibuf_data[3].rgmii_rxd_ibuf_i\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \obuf_data[0].rgmii_txd_obuf_i\ : label is "DONT_CARE";
  attribute box_type of \obuf_data[0].rgmii_txd_obuf_i\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \obuf_data[1].rgmii_txd_obuf_i\ : label is "DONT_CARE";
  attribute box_type of \obuf_data[1].rgmii_txd_obuf_i\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \obuf_data[2].rgmii_txd_obuf_i\ : label is "DONT_CARE";
  attribute box_type of \obuf_data[2].rgmii_txd_obuf_i\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \obuf_data[3].rgmii_txd_obuf_i\ : label is "DONT_CARE";
  attribute box_type of \obuf_data[3].rgmii_txd_obuf_i\ : label is "PRIMITIVE";
  attribute CAPACITANCE of rgmii_rx_ctl_ibuf_i : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of rgmii_rx_ctl_ibuf_i : label is "0";
  attribute IFD_DELAY_VALUE of rgmii_rx_ctl_ibuf_i : label is "AUTO";
  attribute box_type of rgmii_rx_ctl_ibuf_i : label is "PRIMITIVE";
  attribute CAPACITANCE of rgmii_rxc_ibuf_i : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of rgmii_rxc_ibuf_i : label is "0";
  attribute IFD_DELAY_VALUE of rgmii_rxc_ibuf_i : label is "AUTO";
  attribute box_type of rgmii_rxc_ibuf_i : label is "PRIMITIVE";
  attribute CAPACITANCE of rgmii_tx_ctl_obuf_i : label is "DONT_CARE";
  attribute box_type of rgmii_tx_ctl_obuf_i : label is "PRIMITIVE";
  attribute CAPACITANCE of rgmii_txc_obuf_i : label is "DONT_CARE";
  attribute box_type of rgmii_txc_obuf_i : label is "PRIMITIVE";
  attribute C_DEVICE_TYPE : integer;
  attribute C_DEVICE_TYPE of snkrddl_blk_0_gmii_to_rgmii_0_0_core : label is 0;
  attribute C_PHYADDR : string;
  attribute C_PHYADDR of snkrddl_blk_0_gmii_to_rgmii_0_0_core : label is "5'b00000";
  attribute C_RGMII_TXC_ODELAY_VAL : integer;
  attribute C_RGMII_TXC_ODELAY_VAL of snkrddl_blk_0_gmii_to_rgmii_0_0_core : label is 0;
  attribute C_RGMII_TXC_SKEW_EN : integer;
  attribute C_RGMII_TXC_SKEW_EN of snkrddl_blk_0_gmii_to_rgmii_0_0_core : label is 0;
begin
\ibuf_data[0].rgmii_rxd_ibuf_i\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_rxd(0),
      O => rgmii_rxd_ibuf(0)
    );
\ibuf_data[1].rgmii_rxd_ibuf_i\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_rxd(1),
      O => rgmii_rxd_ibuf(1)
    );
\ibuf_data[2].rgmii_rxd_ibuf_i\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_rxd(2),
      O => rgmii_rxd_ibuf(2)
    );
\ibuf_data[3].rgmii_rxd_ibuf_i\: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_rxd(3),
      O => rgmii_rxd_ibuf(3)
    );
\obuf_data[0].rgmii_txd_obuf_i\: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_txd_obuf(0),
      O => rgmii_txd(0)
    );
\obuf_data[1].rgmii_txd_obuf_i\: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_txd_obuf(1),
      O => rgmii_txd(1)
    );
\obuf_data[2].rgmii_txd_obuf_i\: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_txd_obuf(2),
      O => rgmii_txd(2)
    );
\obuf_data[3].rgmii_txd_obuf_i\: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_txd_obuf(3),
      O => rgmii_txd(3)
    );
rgmii_rx_ctl_ibuf_i: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_rx_ctl,
      O => rgmii_rx_ctl_ibuf
    );
rgmii_rxc_ibuf_i: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_rxc,
      O => rgmii_rxc_ibuf
    );
rgmii_tx_ctl_obuf_i: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => rgmii_tx_ctl_obuf,
      O => rgmii_tx_ctl
    );
rgmii_txc_obuf_i: unisim.vcomponents.OBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I,
      O => rgmii_txc
    );
snkrddl_blk_0_gmii_to_rgmii_0_0_core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmii_to_rgmii_v4_0_7
     port map (
      clock_speed(1 downto 0) => clock_speed(1 downto 0),
      duplex_status => duplex_status,
      gmii_col => gmii_col,
      gmii_crs => gmii_crs,
      gmii_rx_clk => gmii_rx_clk,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_clk => gmii_clk,
      gmii_tx_clk_90 => '0',
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      link_status => link_status,
      mdio_gem_i => mdio_gem_i,
      mdio_gem_mdc => mdio_gem_mdc,
      mdio_gem_o => mdio_gem_o,
      mdio_gem_t => '0',
      mdio_phy_i => mdio_phy_i,
      mdio_phy_mdc => NLW_snkrddl_blk_0_gmii_to_rgmii_0_0_core_mdio_phy_mdc_UNCONNECTED,
      mdio_phy_o => NLW_snkrddl_blk_0_gmii_to_rgmii_0_0_core_mdio_phy_o_UNCONNECTED,
      mdio_phy_t => NLW_snkrddl_blk_0_gmii_to_rgmii_0_0_core_mdio_phy_t_UNCONNECTED,
      ref_clk => clkin_out,
      rgmii_rx_ctl => rgmii_rx_ctl_ibuf,
      rgmii_rxc => rgmii_rxc_ibuf,
      rgmii_rxd(3 downto 0) => rgmii_rxd_ibuf(3 downto 0),
      rgmii_tx_ctl => rgmii_tx_ctl_obuf,
      rgmii_txc => I,
      rgmii_txd(3 downto 0) => rgmii_txd_obuf(3 downto 0),
      rx_reset => rx_reset,
      speed_mode(1 downto 0) => speed_mode(1 downto 0),
      tx_reset => tx_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_support is
  port (
    tx_reset : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    clkin : in STD_LOGIC;
    gmii_clk : in STD_LOGIC;
    ref_clk_out : out STD_LOGIC;
    gmii_clk_out : out STD_LOGIC;
    speed_mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_tx_clk : out STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_er : in STD_LOGIC;
    gmii_crs : out STD_LOGIC;
    gmii_col : out STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    mdio_gem_mdc : in STD_LOGIC;
    mdio_gem_i : out STD_LOGIC;
    mdio_gem_o : in STD_LOGIC;
    mdio_gem_t : in STD_LOGIC;
    link_status : out STD_LOGIC;
    clock_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    duplex_status : out STD_LOGIC;
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    mdio_phy_mdc : out STD_LOGIC;
    mdio_phy_i : in STD_LOGIC;
    mdio_phy_o : out STD_LOGIC;
    mdio_phy_t : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_support;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_support is
  signal \^gmii_clk\ : STD_LOGIC;
  signal idelayctrl_reset_i : STD_LOGIC;
  signal \^mdio_gem_mdc\ : STD_LOGIC;
  signal \^mdio_gem_o\ : STD_LOGIC;
  signal \^mdio_gem_t\ : STD_LOGIC;
  signal \^ref_clk_out\ : STD_LOGIC;
  signal NLW_i_snkrddl_blk_0_gmii_to_rgmii_0_0_idelayctrl_RDY_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of i_snkrddl_blk_0_gmii_to_rgmii_0_0_idelayctrl : label is "PRIMITIVE";
begin
  \^gmii_clk\ <= gmii_clk;
  \^mdio_gem_mdc\ <= mdio_gem_mdc;
  \^mdio_gem_o\ <= mdio_gem_o;
  \^mdio_gem_t\ <= mdio_gem_t;
  gmii_tx_clk <= \^gmii_clk\;
  mdio_phy_mdc <= \^mdio_gem_mdc\;
  mdio_phy_o <= \^mdio_gem_o\;
  mdio_phy_t <= \^mdio_gem_t\;
  ref_clk_out <= \^ref_clk_out\;
i_gmii_to_rgmii_block: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_block
     port map (
      clkin_out => \^ref_clk_out\,
      clock_speed(1 downto 0) => clock_speed(1 downto 0),
      duplex_status => duplex_status,
      gmii_clk => \^gmii_clk\,
      gmii_col => gmii_col,
      gmii_crs => gmii_crs,
      gmii_rx_clk => gmii_rx_clk,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      link_status => link_status,
      mdio_gem_i => mdio_gem_i,
      mdio_gem_mdc => \^mdio_gem_mdc\,
      mdio_gem_o => \^mdio_gem_o\,
      mdio_phy_i => mdio_phy_i,
      rgmii_rx_ctl => rgmii_rx_ctl,
      rgmii_rxc => rgmii_rxc,
      rgmii_rxd(3 downto 0) => rgmii_rxd(3 downto 0),
      rgmii_tx_ctl => rgmii_tx_ctl,
      rgmii_txc => rgmii_txc,
      rgmii_txd(3 downto 0) => rgmii_txd(3 downto 0),
      rx_reset => rx_reset,
      speed_mode(1 downto 0) => speed_mode(1 downto 0),
      tx_reset => tx_reset
    );
i_snkrddl_blk_0_gmii_to_rgmii_0_0_clocking: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_clocking
     port map (
      clkin => clkin,
      clkin_out => \^ref_clk_out\,
      gmii_clk => \^gmii_clk\,
      gmii_clk_out => gmii_clk_out
    );
i_snkrddl_blk_0_gmii_to_rgmii_0_0_idelayctrl: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => NLW_i_snkrddl_blk_0_gmii_to_rgmii_0_0_idelayctrl_RDY_UNCONNECTED,
      REFCLK => \^ref_clk_out\,
      RST => idelayctrl_reset_i
    );
i_snkrddl_blk_0_gmii_to_rgmii_0_0_resets: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_resets
     port map (
      clkin_out => \^ref_clk_out\,
      idelayctrl_reset => idelayctrl_reset_i,
      rx_reset => rx_reset,
      tx_reset => tx_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    tx_reset : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    clkin : in STD_LOGIC;
    ref_clk_out : out STD_LOGIC;
    gmii_clk : in STD_LOGIC;
    gmii_clk_out : out STD_LOGIC;
    speed_mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gmii_tx_clk : out STD_LOGIC;
    gmii_tx_en : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_er : in STD_LOGIC;
    gmii_crs : out STD_LOGIC;
    gmii_col : out STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    gmii_rx_dv : out STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_er : out STD_LOGIC;
    mdio_gem_mdc : in STD_LOGIC;
    mdio_gem_i : out STD_LOGIC;
    mdio_gem_o : in STD_LOGIC;
    mdio_gem_t : in STD_LOGIC;
    link_status : out STD_LOGIC;
    clock_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    duplex_status : out STD_LOGIC;
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    mdio_phy_mdc : out STD_LOGIC;
    mdio_phy_i : in STD_LOGIC;
    mdio_phy_o : out STD_LOGIC;
    mdio_phy_t : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "gmii_to_rgmii_v4_0_7,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snkrddl_blk_0_gmii_to_rgmii_0_0_support
     port map (
      clkin => clkin,
      clock_speed(1 downto 0) => clock_speed(1 downto 0),
      duplex_status => duplex_status,
      gmii_clk => gmii_clk,
      gmii_clk_out => gmii_clk_out,
      gmii_col => gmii_col,
      gmii_crs => gmii_crs,
      gmii_rx_clk => gmii_rx_clk,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_clk => gmii_tx_clk,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      link_status => link_status,
      mdio_gem_i => mdio_gem_i,
      mdio_gem_mdc => mdio_gem_mdc,
      mdio_gem_o => mdio_gem_o,
      mdio_gem_t => mdio_gem_t,
      mdio_phy_i => mdio_phy_i,
      mdio_phy_mdc => mdio_phy_mdc,
      mdio_phy_o => mdio_phy_o,
      mdio_phy_t => mdio_phy_t,
      ref_clk_out => ref_clk_out,
      rgmii_rx_ctl => rgmii_rx_ctl,
      rgmii_rxc => rgmii_rxc,
      rgmii_rxd(3 downto 0) => rgmii_rxd(3 downto 0),
      rgmii_tx_ctl => rgmii_tx_ctl,
      rgmii_txc => rgmii_txc,
      rgmii_txd(3 downto 0) => rgmii_txd(3 downto 0),
      rx_reset => rx_reset,
      speed_mode(1 downto 0) => speed_mode(1 downto 0),
      tx_reset => tx_reset
    );
end STRUCTURE;
