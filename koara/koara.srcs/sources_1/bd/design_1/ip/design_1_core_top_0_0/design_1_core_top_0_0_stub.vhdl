-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Mon Oct  9 02:40:35 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/yamaguchi/koara/koara.srcs/sources_1/bd/design_1/ip/design_1_core_top_0_0/design_1_core_top_0_0_stub.vhdl
-- Design      : design_1_core_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_core_top_0_0 is
  Port ( 
    RST_N : in STD_LOGIC;
    CLK : in STD_LOGIC;
    I_MEM_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I_MEM_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_WE : out STD_LOGIC
  );

end design_1_core_top_0_0;

architecture stub of design_1_core_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RST_N,CLK,I_MEM_IN[31:0],I_MEM_ADDR[31:0],MEM_IN[31:0],MEM_DATA[31:0],MEM_ADDR[31:0],MEM_WE";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "core_top,Vivado 2016.4";
begin
end;
