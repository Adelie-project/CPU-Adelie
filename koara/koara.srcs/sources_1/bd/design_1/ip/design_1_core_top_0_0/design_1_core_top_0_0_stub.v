// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Oct  9 02:40:35 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yamaguchi/koara/koara.srcs/sources_1/bd/design_1/ip/design_1_core_top_0_0/design_1_core_top_0_0_stub.v
// Design      : design_1_core_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "core_top,Vivado 2016.4" *)
module design_1_core_top_0_0(RST_N, CLK, I_MEM_IN, I_MEM_ADDR, MEM_IN, MEM_DATA, 
  MEM_ADDR, MEM_WE)
/* synthesis syn_black_box black_box_pad_pin="RST_N,CLK,I_MEM_IN[31:0],I_MEM_ADDR[31:0],MEM_IN[31:0],MEM_DATA[31:0],MEM_ADDR[31:0],MEM_WE" */;
  input RST_N;
  input CLK;
  input [31:0]I_MEM_IN;
  output [31:0]I_MEM_ADDR;
  input [31:0]MEM_IN;
  output [31:0]MEM_DATA;
  output [31:0]MEM_ADDR;
  output MEM_WE;
endmodule
