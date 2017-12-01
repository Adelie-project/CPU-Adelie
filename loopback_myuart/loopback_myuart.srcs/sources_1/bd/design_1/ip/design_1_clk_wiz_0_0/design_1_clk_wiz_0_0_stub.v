// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Dec  1 17:16:59 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yamaguchi/CPU-Adelie/loopback_myuart/loopback_myuart.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(clk_out1, reset, locked, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
