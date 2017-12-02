-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Dec  2 22:04:29 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_loopback_top_0_1/design_1_loopback_top_0_1_stub.vhdl
-- Design      : design_1_loopback_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_loopback_top_0_1 is
  Port ( 
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

end design_1_loopback_top_0_1;

architecture stub of design_1_loopback_top_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RST_N,CLK,ARADDR[3:0],ARREADY,ARVALID,AWADDR[3:0],AWREADY,AWVALID,BREADY,BRESP[1:0],BVALID,RDATA[31:0],RREADY,RRESP[1:0],RVALID,WDATA[31:0],WREADY,WVALID,WSTRB[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "loopback_top,Vivado 2016.4";
begin
end;
