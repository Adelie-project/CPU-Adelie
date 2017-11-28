-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Tue Nov 28 13:35:49 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/yamaguchi/CPU-Adelie/koara/koara.srcs/sources_1/bd/design_1/ip/design_1_core_top_0_0_1/design_1_core_top_0_0_stub.vhdl
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
    MEM_WE : out STD_LOGIC;
    ADDSUB_A_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDSUB_A_TREADY : in STD_LOGIC;
    ADDSUB_A_TVALID : out STD_LOGIC;
    ADDSUB_B_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDSUB_B_TREADY : in STD_LOGIC;
    ADDSUB_B_TVALID : out STD_LOGIC;
    ADDSUB_OP_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDSUB_OP_TREADY : in STD_LOGIC;
    ADDSUB_OP_TVALID : out STD_LOGIC;
    ADDSUB_R_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDSUB_R_TREADY : out STD_LOGIC;
    ADDSUB_R_TVALID : in STD_LOGIC;
    MUL_A_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MUL_A_TREADY : in STD_LOGIC;
    MUL_A_TVALID : out STD_LOGIC;
    MUL_B_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MUL_B_TREADY : in STD_LOGIC;
    MUL_B_TVALID : out STD_LOGIC;
    MUL_R_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MUL_R_TREADY : out STD_LOGIC;
    MUL_R_TVALID : in STD_LOGIC;
    DIV_A_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DIV_A_TREADY : in STD_LOGIC;
    DIV_A_TVALID : out STD_LOGIC;
    DIV_B_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DIV_B_TREADY : in STD_LOGIC;
    DIV_B_TVALID : out STD_LOGIC;
    DIV_R_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIV_R_TREADY : out STD_LOGIC;
    DIV_R_TVALID : in STD_LOGIC;
    COMP_A_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    COMP_A_TREADY : in STD_LOGIC;
    COMP_A_TVALID : out STD_LOGIC;
    COMP_B_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    COMP_B_TREADY : in STD_LOGIC;
    COMP_B_TVALID : out STD_LOGIC;
    COMP_OP_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    COMP_OP_TREADY : in STD_LOGIC;
    COMP_OP_TVALID : out STD_LOGIC;
    COMP_R_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    COMP_R_TREADY : out STD_LOGIC;
    COMP_R_TVALID : in STD_LOGIC;
    S_AXI_AWADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWVALID : out STD_LOGIC;
    S_AXI_AWREADY : in STD_LOGIC;
    S_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : out STD_LOGIC;
    S_AXI_WREADY : in STD_LOGIC;
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : in STD_LOGIC;
    S_AXI_BREADY : out STD_LOGIC;
    S_AXI_ARADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : out STD_LOGIC;
    S_AXI_ARREADY : in STD_LOGIC;
    S_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : in STD_LOGIC;
    S_AXI_RREADY : out STD_LOGIC
  );

end design_1_core_top_0_0;

architecture stub of design_1_core_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RST_N,CLK,I_MEM_IN[31:0],I_MEM_ADDR[31:0],MEM_IN[31:0],MEM_DATA[31:0],MEM_ADDR[31:0],MEM_WE,ADDSUB_A_TDATA[31:0],ADDSUB_A_TREADY,ADDSUB_A_TVALID,ADDSUB_B_TDATA[31:0],ADDSUB_B_TREADY,ADDSUB_B_TVALID,ADDSUB_OP_TDATA[7:0],ADDSUB_OP_TREADY,ADDSUB_OP_TVALID,ADDSUB_R_TDATA[31:0],ADDSUB_R_TREADY,ADDSUB_R_TVALID,MUL_A_TDATA[31:0],MUL_A_TREADY,MUL_A_TVALID,MUL_B_TDATA[31:0],MUL_B_TREADY,MUL_B_TVALID,MUL_R_TDATA[31:0],MUL_R_TREADY,MUL_R_TVALID,DIV_A_TDATA[31:0],DIV_A_TREADY,DIV_A_TVALID,DIV_B_TDATA[31:0],DIV_B_TREADY,DIV_B_TVALID,DIV_R_TDATA[31:0],DIV_R_TREADY,DIV_R_TVALID,COMP_A_TDATA[31:0],COMP_A_TREADY,COMP_A_TVALID,COMP_B_TDATA[31:0],COMP_B_TREADY,COMP_B_TVALID,COMP_OP_TDATA[7:0],COMP_OP_TREADY,COMP_OP_TVALID,COMP_R_TDATA[31:0],COMP_R_TREADY,COMP_R_TVALID,S_AXI_AWADDR[3:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[3:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "core_top,Vivado 2016.4";
begin
end;
