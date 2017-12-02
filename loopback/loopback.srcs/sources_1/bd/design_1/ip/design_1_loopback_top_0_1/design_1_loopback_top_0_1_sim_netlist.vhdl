-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Dec  2 22:04:29 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_loopback_top_0_1/design_1_loopback_top_0_1_sim_netlist.vhdl
-- Design      : design_1_loopback_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_top_0_1_loopback_top is
  port (
    AWVALID : out STD_LOGIC;
    WVALID : out STD_LOGIC;
    RREADY : out STD_LOGIC;
    BREADY : out STD_LOGIC;
    ARVALID : out STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    RVALID : in STD_LOGIC;
    RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    AWREADY : in STD_LOGIC;
    WREADY : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_loopback_top_0_1_loopback_top : entity is "loopback_top";
end design_1_loopback_top_0_1_loopback_top;

architecture STRUCTURE of design_1_loopback_top_0_1_loopback_top is
  signal \ARADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \ARADDR[3]_i_2_n_0\ : STD_LOGIC;
  signal \ARADDR[3]_i_3_n_0\ : STD_LOGIC;
  signal \^arvalid\ : STD_LOGIC;
  signal ARVALID_i_1_n_0 : STD_LOGIC;
  signal \AWADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \^awvalid\ : STD_LOGIC;
  signal AWVALID_i_1_n_0 : STD_LOGIC;
  signal AWVALID_i_2_n_0 : STD_LOGIC;
  signal \^bready\ : STD_LOGIC;
  signal BREADY_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_status[3]_i_3_n_0\ : STD_LOGIC;
  signal \^rready\ : STD_LOGIC;
  signal RREADY_i_1_n_0 : STD_LOGIC;
  signal \^wvalid\ : STD_LOGIC;
  signal WVALID_i_1_n_0 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[10]_i_1_n_0\ : STD_LOGIC;
  signal \data[11]_i_1_n_0\ : STD_LOGIC;
  signal \data[12]_i_1_n_0\ : STD_LOGIC;
  signal \data[13]_i_1_n_0\ : STD_LOGIC;
  signal \data[14]_i_1_n_0\ : STD_LOGIC;
  signal \data[15]_i_1_n_0\ : STD_LOGIC;
  signal \data[16]_i_1_n_0\ : STD_LOGIC;
  signal \data[17]_i_1_n_0\ : STD_LOGIC;
  signal \data[18]_i_1_n_0\ : STD_LOGIC;
  signal \data[19]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[20]_i_1_n_0\ : STD_LOGIC;
  signal \data[21]_i_1_n_0\ : STD_LOGIC;
  signal \data[22]_i_1_n_0\ : STD_LOGIC;
  signal \data[23]_i_1_n_0\ : STD_LOGIC;
  signal \data[24]_i_1_n_0\ : STD_LOGIC;
  signal \data[25]_i_1_n_0\ : STD_LOGIC;
  signal \data[26]_i_1_n_0\ : STD_LOGIC;
  signal \data[27]_i_1_n_0\ : STD_LOGIC;
  signal \data[28]_i_1_n_0\ : STD_LOGIC;
  signal \data[29]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[30]_i_1_n_0\ : STD_LOGIC;
  signal \data[31]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[6]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[8]_i_1_n_0\ : STD_LOGIC;
  signal \data[9]_i_1_n_0\ : STD_LOGIC;
  signal data_0 : STD_LOGIC;
  signal status : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of status : signal is "yes";
  signal status22_out : STD_LOGIC;
  signal status23_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ARVALID_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_status[0]_i_2\ : label is "soft_lutpair16";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_status_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_status_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_status_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_status_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[9]_i_1\ : label is "soft_lutpair11";
begin
  ARVALID <= \^arvalid\;
  AWVALID <= \^awvalid\;
  BREADY <= \^bready\;
  RREADY <= \^rready\;
  WVALID <= \^wvalid\;
\ARADDR[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => \ARADDR[3]_i_1_n_0\
    );
\ARADDR[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => status(2),
      I1 => status(1),
      I2 => status(3),
      I3 => status(0),
      O => \ARADDR[3]_i_2_n_0\
    );
\ARADDR[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => status(1),
      I1 => status(3),
      O => \ARADDR[3]_i_3_n_0\
    );
\ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ARADDR[3]_i_2_n_0\,
      D => \ARADDR[3]_i_3_n_0\,
      Q => ARADDR(0),
      R => \ARADDR[3]_i_1_n_0\
    );
ARVALID_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARREADY,
      I1 => \^arvalid\,
      O => ARVALID_i_1_n_0
    );
ARVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \ARADDR[3]_i_2_n_0\,
      D => ARVALID_i_1_n_0,
      Q => \^arvalid\,
      R => \ARADDR[3]_i_1_n_0\
    );
\AWADDR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => status(0),
      I1 => status(3),
      I2 => status(1),
      I3 => status(2),
      O => \AWADDR[2]_i_1_n_0\
    );
\AWADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => '1',
      Q => AWADDR(0),
      R => \ARADDR[3]_i_1_n_0\
    );
AWVALID_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => status(3),
      I1 => status(1),
      I2 => status(2),
      O => AWVALID_i_1_n_0
    );
AWVALID_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => status(3),
      I1 => \^awvalid\,
      I2 => AWREADY,
      I3 => status(0),
      O => AWVALID_i_2_n_0
    );
AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AWVALID_i_1_n_0,
      D => AWVALID_i_2_n_0,
      Q => \^awvalid\,
      R => \ARADDR[3]_i_1_n_0\
    );
BREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000300"
    )
        port map (
      I0 => BVALID,
      I1 => status(0),
      I2 => status(2),
      I3 => status(3),
      I4 => status(1),
      I5 => \^bready\,
      O => BREADY_i_1_n_0
    );
BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => BREADY_i_1_n_0,
      Q => \^bready\,
      R => \ARADDR[3]_i_1_n_0\
    );
\FSM_sequential_status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0454555500000000"
    )
        port map (
      I0 => status(3),
      I1 => status23_out,
      I2 => status(0),
      I3 => status22_out,
      I4 => \FSM_sequential_status[0]_i_3_n_0\,
      I5 => \FSM_sequential_status[1]_i_3_n_0\,
      O => \FSM_sequential_status[0]_i_1_n_0\
    );
\FSM_sequential_status[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arvalid\,
      I1 => ARREADY,
      O => status23_out
    );
\FSM_sequential_status[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => status(1),
      I1 => status(2),
      O => \FSM_sequential_status[0]_i_3_n_0\
    );
\FSM_sequential_status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888800000000"
    )
        port map (
      I0 => \FSM_sequential_status[1]_i_2_n_0\,
      I1 => \FSM_sequential_status[1]_i_3_n_0\,
      I2 => status(1),
      I3 => status(2),
      I4 => RDATA(3),
      I5 => \FSM_sequential_status[1]_i_4_n_0\,
      O => \FSM_sequential_status[1]_i_1_n_0\
    );
\FSM_sequential_status[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \^rready\,
      I1 => RVALID,
      I2 => status(0),
      I3 => RDATA(0),
      I4 => status(2),
      O => \FSM_sequential_status[1]_i_2_n_0\
    );
\FSM_sequential_status[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => status(2),
      I1 => status(1),
      I2 => status(0),
      I3 => \^awvalid\,
      I4 => \^wvalid\,
      O => \FSM_sequential_status[1]_i_3_n_0\
    );
\FSM_sequential_status[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF8800"
    )
        port map (
      I0 => \^rready\,
      I1 => RVALID,
      I2 => status(2),
      I3 => status(0),
      I4 => status(1),
      O => \FSM_sequential_status[1]_i_4_n_0\
    );
\FSM_sequential_status[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFFF0000000"
    )
        port map (
      I0 => \^wvalid\,
      I1 => \^awvalid\,
      I2 => status(0),
      I3 => status22_out,
      I4 => status(1),
      I5 => status(2),
      O => \FSM_sequential_status[2]_i_1_n_0\
    );
\FSM_sequential_status[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rready\,
      I1 => RVALID,
      O => status22_out
    );
\FSM_sequential_status[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => status(3),
      I1 => status(2),
      I2 => status(0),
      I3 => status(1),
      O => \FSM_sequential_status[3]_i_1_n_0\
    );
\FSM_sequential_status[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAABFAA000000"
    )
        port map (
      I0 => \FSM_sequential_status[3]_i_3_n_0\,
      I1 => BVALID,
      I2 => \^bready\,
      I3 => status(1),
      I4 => status(2),
      I5 => status(3),
      O => \FSM_sequential_status[3]_i_2_n_0\
    );
\FSM_sequential_status[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^wvalid\,
      I1 => \^awvalid\,
      I2 => status(0),
      O => \FSM_sequential_status[3]_i_3_n_0\
    );
\FSM_sequential_status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_sequential_status[3]_i_1_n_0\,
      D => \FSM_sequential_status[0]_i_1_n_0\,
      Q => status(0),
      R => \ARADDR[3]_i_1_n_0\
    );
\FSM_sequential_status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_sequential_status[3]_i_1_n_0\,
      D => \FSM_sequential_status[1]_i_1_n_0\,
      Q => status(1),
      R => \ARADDR[3]_i_1_n_0\
    );
\FSM_sequential_status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_sequential_status[3]_i_1_n_0\,
      D => \FSM_sequential_status[2]_i_1_n_0\,
      Q => status(2),
      R => \ARADDR[3]_i_1_n_0\
    );
\FSM_sequential_status_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \FSM_sequential_status[3]_i_1_n_0\,
      D => \FSM_sequential_status[3]_i_2_n_0\,
      Q => status(3),
      R => \ARADDR[3]_i_1_n_0\
    );
RREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFFFF03330000"
    )
        port map (
      I0 => RVALID,
      I1 => status(3),
      I2 => status(1),
      I3 => status(2),
      I4 => status(0),
      I5 => \^rready\,
      O => RREADY_i_1_n_0
    );
RREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RREADY_i_1_n_0,
      Q => \^rready\,
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(0),
      Q => WDATA(0),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(10),
      Q => WDATA(10),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(11),
      Q => WDATA(11),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(12),
      Q => WDATA(12),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(13),
      Q => WDATA(13),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(14),
      Q => WDATA(14),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(15),
      Q => WDATA(15),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(16),
      Q => WDATA(16),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(17),
      Q => WDATA(17),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(18),
      Q => WDATA(18),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(19),
      Q => WDATA(19),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(1),
      Q => WDATA(1),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(20),
      Q => WDATA(20),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(21),
      Q => WDATA(21),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(22),
      Q => WDATA(22),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(23),
      Q => WDATA(23),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(24),
      Q => WDATA(24),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(25),
      Q => WDATA(25),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(26),
      Q => WDATA(26),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(27),
      Q => WDATA(27),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(28),
      Q => WDATA(28),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(29),
      Q => WDATA(29),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(2),
      Q => WDATA(2),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(30),
      Q => WDATA(30),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(31),
      Q => WDATA(31),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(3),
      Q => WDATA(3),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(4),
      Q => WDATA(4),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(5),
      Q => WDATA(5),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(6),
      Q => WDATA(6),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(7),
      Q => WDATA(7),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(8),
      Q => WDATA(8),
      R => \ARADDR[3]_i_1_n_0\
    );
\WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => data(9),
      Q => WDATA(9),
      R => \ARADDR[3]_i_1_n_0\
    );
\WSTRB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RST_N,
      Q => WSTRB(0),
      R => '0'
    );
WVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => status(3),
      I1 => \^wvalid\,
      I2 => WREADY,
      I3 => status(0),
      O => WVALID_i_1_n_0
    );
WVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AWVALID_i_1_n_0,
      D => WVALID_i_1_n_0,
      Q => \^wvalid\,
      R => \ARADDR[3]_i_1_n_0\
    );
\data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(0),
      O => \data[0]_i_1_n_0\
    );
\data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(10),
      O => \data[10]_i_1_n_0\
    );
\data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(11),
      O => \data[11]_i_1_n_0\
    );
\data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(12),
      O => \data[12]_i_1_n_0\
    );
\data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(13),
      O => \data[13]_i_1_n_0\
    );
\data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(14),
      O => \data[14]_i_1_n_0\
    );
\data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(15),
      O => \data[15]_i_1_n_0\
    );
\data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(16),
      O => \data[16]_i_1_n_0\
    );
\data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(17),
      O => \data[17]_i_1_n_0\
    );
\data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(18),
      O => \data[18]_i_1_n_0\
    );
\data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(19),
      O => \data[19]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(1),
      O => \data[1]_i_1_n_0\
    );
\data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(20),
      O => \data[20]_i_1_n_0\
    );
\data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(21),
      O => \data[21]_i_1_n_0\
    );
\data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(22),
      O => \data[22]_i_1_n_0\
    );
\data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(23),
      O => \data[23]_i_1_n_0\
    );
\data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(24),
      O => \data[24]_i_1_n_0\
    );
\data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(25),
      O => \data[25]_i_1_n_0\
    );
\data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(26),
      O => \data[26]_i_1_n_0\
    );
\data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(27),
      O => \data[27]_i_1_n_0\
    );
\data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(28),
      O => \data[28]_i_1_n_0\
    );
\data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(29),
      O => \data[29]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(2),
      O => \data[2]_i_1_n_0\
    );
\data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(30),
      O => \data[30]_i_1_n_0\
    );
\data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => status(3),
      I1 => status(2),
      I2 => status(0),
      I3 => status(1),
      O => data_0
    );
\data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(31),
      O => \data[31]_i_2_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(3),
      O => \data[3]_i_1_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(4),
      O => \data[4]_i_1_n_0\
    );
\data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(5),
      O => \data[5]_i_1_n_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(6),
      O => \data[6]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(7),
      O => \data[7]_i_1_n_0\
    );
\data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(8),
      O => \data[8]_i_1_n_0\
    );
\data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      I2 => RDATA(9),
      O => \data[9]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[0]_i_1_n_0\,
      Q => data(0),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[10]_i_1_n_0\,
      Q => data(10),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[11]_i_1_n_0\,
      Q => data(11),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[12]_i_1_n_0\,
      Q => data(12),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[13]_i_1_n_0\,
      Q => data(13),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[14]_i_1_n_0\,
      Q => data(14),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[15]_i_1_n_0\,
      Q => data(15),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[16]_i_1_n_0\,
      Q => data(16),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[17]_i_1_n_0\,
      Q => data(17),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[18]_i_1_n_0\,
      Q => data(18),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[19]_i_1_n_0\,
      Q => data(19),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[1]_i_1_n_0\,
      Q => data(1),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[20]_i_1_n_0\,
      Q => data(20),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[21]_i_1_n_0\,
      Q => data(21),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[22]_i_1_n_0\,
      Q => data(22),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[23]_i_1_n_0\,
      Q => data(23),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[24]_i_1_n_0\,
      Q => data(24),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[25]_i_1_n_0\,
      Q => data(25),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[26]_i_1_n_0\,
      Q => data(26),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[27]_i_1_n_0\,
      Q => data(27),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[28]_i_1_n_0\,
      Q => data(28),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[29]_i_1_n_0\,
      Q => data(29),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[2]_i_1_n_0\,
      Q => data(2),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[30]_i_1_n_0\,
      Q => data(30),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[31]_i_2_n_0\,
      Q => data(31),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[3]_i_1_n_0\,
      Q => data(3),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[4]_i_1_n_0\,
      Q => data(4),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[5]_i_1_n_0\,
      Q => data(5),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[6]_i_1_n_0\,
      Q => data(6),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[7]_i_1_n_0\,
      Q => data(7),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[8]_i_1_n_0\,
      Q => data(8),
      R => \ARADDR[3]_i_1_n_0\
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => data_0,
      D => \data[9]_i_1_n_0\,
      Q => data(9),
      R => \ARADDR[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_top_0_1 is
  port (
    RST_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARREADY : in STD_LOGIC;
    ARVALID : out STD_LOGIC;
    AWADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWREADY : in STD_LOGIC;
    AWVALID : out STD_LOGIC;
    BREADY : out STD_LOGIC;
    BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BVALID : in STD_LOGIC;
    RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RREADY : out STD_LOGIC;
    RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RVALID : in STD_LOGIC;
    WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WREADY : in STD_LOGIC;
    WVALID : out STD_LOGIC;
    WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_loopback_top_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_loopback_top_0_1 : entity is "design_1_loopback_top_0_1,loopback_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_loopback_top_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_loopback_top_0_1 : entity is "loopback_top,Vivado 2016.4";
end design_1_loopback_top_0_1;

architecture STRUCTURE of design_1_loopback_top_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^awaddr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^wstrb\ : STD_LOGIC_VECTOR ( 2 to 2 );
begin
  ARADDR(3) <= \^araddr\(3);
  ARADDR(2) <= \<const0>\;
  ARADDR(1) <= \<const0>\;
  ARADDR(0) <= \<const0>\;
  AWADDR(3) <= \<const0>\;
  AWADDR(2) <= \^awaddr\(2);
  AWADDR(1) <= \<const0>\;
  AWADDR(0) <= \<const0>\;
  WSTRB(3) <= \^wstrb\(2);
  WSTRB(2) <= \^wstrb\(2);
  WSTRB(1) <= \^wstrb\(2);
  WSTRB(0) <= \^wstrb\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_loopback_top_0_1_loopback_top
     port map (
      ARADDR(0) => \^araddr\(3),
      ARREADY => ARREADY,
      ARVALID => ARVALID,
      AWADDR(0) => \^awaddr\(2),
      AWREADY => AWREADY,
      AWVALID => AWVALID,
      BREADY => BREADY,
      BVALID => BVALID,
      CLK => CLK,
      RDATA(31 downto 0) => RDATA(31 downto 0),
      RREADY => RREADY,
      RST_N => RST_N,
      RVALID => RVALID,
      WDATA(31 downto 0) => WDATA(31 downto 0),
      WREADY => WREADY,
      WSTRB(0) => \^wstrb\(2),
      WVALID => WVALID
    );
end STRUCTURE;
