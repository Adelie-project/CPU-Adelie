-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Tue Nov 28 17:34:19 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_loopback_top_0_0/design_1_loopback_top_0_0_sim_netlist.vhdl
-- Design      : design_1_loopback_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_top_0_0 is
  port (
    RST_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    S_AXI_AWADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWVALID : out STD_LOGIC;
    S_AXI_AWREADY : in STD_LOGIC;
    S_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : out STD_LOGIC;
    S_AXI_WREADY : in STD_LOGIC;
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : in STD_LOGIC;
    S_AXI_BREADY : out STD_LOGIC;
    S_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : out STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    S_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : in STD_LOGIC;
    S_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_loopback_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_loopback_top_0_0 : entity is "design_1_loopback_top_0_0,loopback_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_loopback_top_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_loopback_top_0_0 : entity is "loopback_top,Vivado 2016.4";
end design_1_loopback_top_0_0;

architecture STRUCTURE of design_1_loopback_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  S_AXI_ARADDR(3) <= \<const0>\;
  S_AXI_ARADDR(2) <= \<const0>\;
  S_AXI_ARADDR(1) <= \<const0>\;
  S_AXI_ARADDR(0) <= \<const0>\;
  S_AXI_ARVALID <= \<const1>\;
  S_AXI_AWADDR(3) <= \<const0>\;
  S_AXI_AWADDR(2) <= \<const0>\;
  S_AXI_AWADDR(1) <= \<const0>\;
  S_AXI_AWADDR(0) <= \<const0>\;
  S_AXI_AWVALID <= \<const0>\;
  S_AXI_BREADY <= \<const0>\;
  S_AXI_RREADY <= \<const1>\;
  S_AXI_WDATA(31) <= \<const0>\;
  S_AXI_WDATA(30) <= \<const0>\;
  S_AXI_WDATA(29) <= \<const0>\;
  S_AXI_WDATA(28) <= \<const0>\;
  S_AXI_WDATA(27) <= \<const0>\;
  S_AXI_WDATA(26) <= \<const0>\;
  S_AXI_WDATA(25) <= \<const0>\;
  S_AXI_WDATA(24) <= \<const0>\;
  S_AXI_WDATA(23) <= \<const0>\;
  S_AXI_WDATA(22) <= \<const0>\;
  S_AXI_WDATA(21) <= \<const0>\;
  S_AXI_WDATA(20) <= \<const0>\;
  S_AXI_WDATA(19) <= \<const0>\;
  S_AXI_WDATA(18) <= \<const0>\;
  S_AXI_WDATA(17) <= \<const0>\;
  S_AXI_WDATA(16) <= \<const0>\;
  S_AXI_WDATA(15) <= \<const1>\;
  S_AXI_WDATA(14) <= \<const0>\;
  S_AXI_WDATA(13) <= \<const1>\;
  S_AXI_WDATA(12) <= \<const1>\;
  S_AXI_WDATA(11) <= \<const1>\;
  S_AXI_WDATA(10) <= \<const1>\;
  S_AXI_WDATA(9) <= \<const1>\;
  S_AXI_WDATA(8) <= \<const0>\;
  S_AXI_WDATA(7) <= \<const1>\;
  S_AXI_WDATA(6) <= \<const1>\;
  S_AXI_WDATA(5) <= \<const1>\;
  S_AXI_WDATA(4) <= \<const0>\;
  S_AXI_WDATA(3) <= \<const1>\;
  S_AXI_WDATA(2) <= \<const1>\;
  S_AXI_WDATA(1) <= \<const1>\;
  S_AXI_WDATA(0) <= \<const1>\;
  S_AXI_WSTRB(3) <= \<const0>\;
  S_AXI_WSTRB(2) <= \<const0>\;
  S_AXI_WSTRB(1) <= \<const0>\;
  S_AXI_WSTRB(0) <= \<const0>\;
  S_AXI_WVALID <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
