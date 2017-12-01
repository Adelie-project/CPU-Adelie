-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Dec  1 17:16:59 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/yamaguchi/CPU-Adelie/loopback_myuart/loopback_myuart.srcs/sources_1/bd/design_1/ip/design_1_uart_loopback_0_0/design_1_uart_loopback_0_0_stub.vhdl
-- Design      : design_1_uart_loopback_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_uart_loopback_0_0 is
  Port ( 
    rxd : in STD_LOGIC;
    txd : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end design_1_uart_loopback_0_0;

architecture stub of design_1_uart_loopback_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rxd,txd,clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_loopback,Vivado 2016.4";
begin
end;
