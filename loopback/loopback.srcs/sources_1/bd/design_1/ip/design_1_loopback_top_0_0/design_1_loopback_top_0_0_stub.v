// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Nov 28 17:34:18 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_loopback_top_0_0/design_1_loopback_top_0_0_stub.v
// Design      : design_1_loopback_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "loopback_top,Vivado 2016.4" *)
module design_1_loopback_top_0_0(RST_N, CLK, S_AXI_AWADDR, S_AXI_AWVALID, 
  S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WVALID, S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, 
  S_AXI_BREADY, S_AXI_WSTRB, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RDATA, 
  S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="RST_N,CLK,S_AXI_AWADDR[3:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_WSTRB[3:0],S_AXI_ARADDR[3:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY" */;
  input RST_N;
  input CLK;
  output [3:0]S_AXI_AWADDR;
  output S_AXI_AWVALID;
  input S_AXI_AWREADY;
  output [31:0]S_AXI_WDATA;
  output S_AXI_WVALID;
  input S_AXI_WREADY;
  input [1:0]S_AXI_BRESP;
  input S_AXI_BVALID;
  output S_AXI_BREADY;
  output [3:0]S_AXI_WSTRB;
  output [3:0]S_AXI_ARADDR;
  output S_AXI_ARVALID;
  input S_AXI_ARREADY;
  input [31:0]S_AXI_RDATA;
  input [1:0]S_AXI_RRESP;
  input S_AXI_RVALID;
  output S_AXI_RREADY;
endmodule
