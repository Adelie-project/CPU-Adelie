-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Dec  1 19:22:48 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_loopback_top_0_0_sim_netlist.vhdl
-- Design      : design_1_loopback_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_loopback_top is
  port (
    S_AXI_AWADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    RST_N : in STD_LOGIC;
    S_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_loopback_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_loopback_top is
  signal p_0_out : STD_LOGIC_VECTOR ( 2 to 2 );
begin
\S_AXI_AWADDR[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RST_N,
      O => p_0_out(2)
    );
\S_AXI_AWADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => '1',
      Q => S_AXI_AWADDR(0),
      R => p_0_out(2)
    );
S_AXI_AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RST_N,
      Q => S_AXI_WSTRB(0),
      R => '0'
    );
\S_AXI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(0),
      Q => S_AXI_WDATA(0),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(10),
      Q => S_AXI_WDATA(10),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(11),
      Q => S_AXI_WDATA(11),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(12),
      Q => S_AXI_WDATA(12),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(13),
      Q => S_AXI_WDATA(13),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(14),
      Q => S_AXI_WDATA(14),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(15),
      Q => S_AXI_WDATA(15),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(16),
      Q => S_AXI_WDATA(16),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(17),
      Q => S_AXI_WDATA(17),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(18),
      Q => S_AXI_WDATA(18),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(19),
      Q => S_AXI_WDATA(19),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(1),
      Q => S_AXI_WDATA(1),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(20),
      Q => S_AXI_WDATA(20),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(21),
      Q => S_AXI_WDATA(21),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(22),
      Q => S_AXI_WDATA(22),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(23),
      Q => S_AXI_WDATA(23),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(24),
      Q => S_AXI_WDATA(24),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(25),
      Q => S_AXI_WDATA(25),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(26),
      Q => S_AXI_WDATA(26),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(27),
      Q => S_AXI_WDATA(27),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(28),
      Q => S_AXI_WDATA(28),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(29),
      Q => S_AXI_WDATA(29),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(2),
      Q => S_AXI_WDATA(2),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(30),
      Q => S_AXI_WDATA(30),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(31),
      Q => S_AXI_WDATA(31),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(3),
      Q => S_AXI_WDATA(3),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(4),
      Q => S_AXI_WDATA(4),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(5),
      Q => S_AXI_WDATA(5),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(6),
      Q => S_AXI_WDATA(6),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(7),
      Q => S_AXI_WDATA(7),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(8),
      Q => S_AXI_WDATA(8),
      R => p_0_out(2)
    );
\S_AXI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => S_AXI_RDATA(9),
      Q => S_AXI_WDATA(9),
      R => p_0_out(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RST_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    S_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : out STD_LOGIC;
    S_AXI_AWREADY : in STD_LOGIC;
    S_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : out STD_LOGIC;
    S_AXI_WREADY : in STD_LOGIC;
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : in STD_LOGIC;
    S_AXI_BREADY : out STD_LOGIC;
    S_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : out STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    S_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : in STD_LOGIC;
    S_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_loopback_top_0_0,loopback_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "loopback_top,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_awaddr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  S_AXI_ARADDR(31) <= \<const0>\;
  S_AXI_ARADDR(30) <= \<const0>\;
  S_AXI_ARADDR(29) <= \<const0>\;
  S_AXI_ARADDR(28) <= \<const0>\;
  S_AXI_ARADDR(27) <= \<const0>\;
  S_AXI_ARADDR(26) <= \<const0>\;
  S_AXI_ARADDR(25) <= \<const0>\;
  S_AXI_ARADDR(24) <= \<const0>\;
  S_AXI_ARADDR(23) <= \<const0>\;
  S_AXI_ARADDR(22) <= \<const0>\;
  S_AXI_ARADDR(21) <= \<const0>\;
  S_AXI_ARADDR(20) <= \<const0>\;
  S_AXI_ARADDR(19) <= \<const0>\;
  S_AXI_ARADDR(18) <= \<const0>\;
  S_AXI_ARADDR(17) <= \<const0>\;
  S_AXI_ARADDR(16) <= \<const0>\;
  S_AXI_ARADDR(15) <= \<const0>\;
  S_AXI_ARADDR(14) <= \<const0>\;
  S_AXI_ARADDR(13) <= \<const0>\;
  S_AXI_ARADDR(12) <= \<const0>\;
  S_AXI_ARADDR(11) <= \<const0>\;
  S_AXI_ARADDR(10) <= \<const0>\;
  S_AXI_ARADDR(9) <= \<const0>\;
  S_AXI_ARADDR(8) <= \<const0>\;
  S_AXI_ARADDR(7) <= \<const0>\;
  S_AXI_ARADDR(6) <= \<const0>\;
  S_AXI_ARADDR(5) <= \<const0>\;
  S_AXI_ARADDR(4) <= \<const0>\;
  S_AXI_ARADDR(3) <= \<const0>\;
  S_AXI_ARADDR(2) <= \<const0>\;
  S_AXI_ARADDR(1) <= \<const0>\;
  S_AXI_ARADDR(0) <= \<const0>\;
  S_AXI_ARVALID <= \^s_axi_wstrb\(3);
  S_AXI_AWADDR(31) <= \<const0>\;
  S_AXI_AWADDR(30) <= \<const0>\;
  S_AXI_AWADDR(29) <= \<const0>\;
  S_AXI_AWADDR(28) <= \<const0>\;
  S_AXI_AWADDR(27) <= \<const0>\;
  S_AXI_AWADDR(26) <= \<const0>\;
  S_AXI_AWADDR(25) <= \<const0>\;
  S_AXI_AWADDR(24) <= \<const0>\;
  S_AXI_AWADDR(23) <= \<const0>\;
  S_AXI_AWADDR(22) <= \<const0>\;
  S_AXI_AWADDR(21) <= \<const0>\;
  S_AXI_AWADDR(20) <= \<const0>\;
  S_AXI_AWADDR(19) <= \<const0>\;
  S_AXI_AWADDR(18) <= \<const0>\;
  S_AXI_AWADDR(17) <= \<const0>\;
  S_AXI_AWADDR(16) <= \<const0>\;
  S_AXI_AWADDR(15) <= \<const0>\;
  S_AXI_AWADDR(14) <= \<const0>\;
  S_AXI_AWADDR(13) <= \<const0>\;
  S_AXI_AWADDR(12) <= \<const0>\;
  S_AXI_AWADDR(11) <= \<const0>\;
  S_AXI_AWADDR(10) <= \<const0>\;
  S_AXI_AWADDR(9) <= \<const0>\;
  S_AXI_AWADDR(8) <= \<const0>\;
  S_AXI_AWADDR(7) <= \<const0>\;
  S_AXI_AWADDR(6) <= \<const0>\;
  S_AXI_AWADDR(5) <= \<const0>\;
  S_AXI_AWADDR(4) <= \<const0>\;
  S_AXI_AWADDR(3) <= \<const0>\;
  S_AXI_AWADDR(2) <= \^s_axi_awaddr\(2);
  S_AXI_AWADDR(1) <= \<const0>\;
  S_AXI_AWADDR(0) <= \<const0>\;
  S_AXI_AWVALID <= \^s_axi_wstrb\(3);
  S_AXI_BREADY <= \^s_axi_wstrb\(3);
  S_AXI_RREADY <= \^s_axi_wstrb\(3);
  S_AXI_WSTRB(3) <= \^s_axi_wstrb\(3);
  S_AXI_WSTRB(2) <= \^s_axi_wstrb\(3);
  S_AXI_WSTRB(1) <= \^s_axi_wstrb\(3);
  S_AXI_WSTRB(0) <= \^s_axi_wstrb\(3);
  S_AXI_WVALID <= \^s_axi_wstrb\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_loopback_top
     port map (
      CLK => CLK,
      RST_N => RST_N,
      S_AXI_AWADDR(0) => \^s_axi_awaddr\(2),
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(0) => \^s_axi_wstrb\(3)
    );
end STRUCTURE;
