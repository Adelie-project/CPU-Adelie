// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Nov 28 13:35:49 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yamaguchi/CPU-Adelie/koara/koara.srcs/sources_1/bd/design_1/ip/design_1_core_top_0_0_1/design_1_core_top_0_0_stub.v
// Design      : design_1_core_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "core_top,Vivado 2016.4" *)
module design_1_core_top_0_0(RST_N, CLK, I_MEM_IN, I_MEM_ADDR, MEM_IN, MEM_DATA, 
  MEM_ADDR, MEM_WE, ADDSUB_A_TDATA, ADDSUB_A_TREADY, ADDSUB_A_TVALID, ADDSUB_B_TDATA, 
  ADDSUB_B_TREADY, ADDSUB_B_TVALID, ADDSUB_OP_TDATA, ADDSUB_OP_TREADY, ADDSUB_OP_TVALID, 
  ADDSUB_R_TDATA, ADDSUB_R_TREADY, ADDSUB_R_TVALID, MUL_A_TDATA, MUL_A_TREADY, MUL_A_TVALID, 
  MUL_B_TDATA, MUL_B_TREADY, MUL_B_TVALID, MUL_R_TDATA, MUL_R_TREADY, MUL_R_TVALID, 
  DIV_A_TDATA, DIV_A_TREADY, DIV_A_TVALID, DIV_B_TDATA, DIV_B_TREADY, DIV_B_TVALID, 
  DIV_R_TDATA, DIV_R_TREADY, DIV_R_TVALID, COMP_A_TDATA, COMP_A_TREADY, COMP_A_TVALID, 
  COMP_B_TDATA, COMP_B_TREADY, COMP_B_TVALID, COMP_OP_TDATA, COMP_OP_TREADY, COMP_OP_TVALID, 
  COMP_R_TDATA, COMP_R_TREADY, COMP_R_TVALID, S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_AWREADY, 
  S_AXI_WDATA, S_AXI_WSTB, S_AXI_WVALID, S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, 
  S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, 
  S_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="RST_N,CLK,I_MEM_IN[31:0],I_MEM_ADDR[31:0],MEM_IN[31:0],MEM_DATA[31:0],MEM_ADDR[31:0],MEM_WE,ADDSUB_A_TDATA[31:0],ADDSUB_A_TREADY,ADDSUB_A_TVALID,ADDSUB_B_TDATA[31:0],ADDSUB_B_TREADY,ADDSUB_B_TVALID,ADDSUB_OP_TDATA[7:0],ADDSUB_OP_TREADY,ADDSUB_OP_TVALID,ADDSUB_R_TDATA[31:0],ADDSUB_R_TREADY,ADDSUB_R_TVALID,MUL_A_TDATA[31:0],MUL_A_TREADY,MUL_A_TVALID,MUL_B_TDATA[31:0],MUL_B_TREADY,MUL_B_TVALID,MUL_R_TDATA[31:0],MUL_R_TREADY,MUL_R_TVALID,DIV_A_TDATA[31:0],DIV_A_TREADY,DIV_A_TVALID,DIV_B_TDATA[31:0],DIV_B_TREADY,DIV_B_TVALID,DIV_R_TDATA[31:0],DIV_R_TREADY,DIV_R_TVALID,COMP_A_TDATA[31:0],COMP_A_TREADY,COMP_A_TVALID,COMP_B_TDATA[31:0],COMP_B_TREADY,COMP_B_TVALID,COMP_OP_TDATA[7:0],COMP_OP_TREADY,COMP_OP_TVALID,COMP_R_TDATA[31:0],COMP_R_TREADY,COMP_R_TVALID,S_AXI_AWADDR[3:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[3:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY" */;
  input RST_N;
  input CLK;
  input [31:0]I_MEM_IN;
  output [31:0]I_MEM_ADDR;
  input [31:0]MEM_IN;
  output [31:0]MEM_DATA;
  output [31:0]MEM_ADDR;
  output MEM_WE;
  output [31:0]ADDSUB_A_TDATA;
  input ADDSUB_A_TREADY;
  output ADDSUB_A_TVALID;
  output [31:0]ADDSUB_B_TDATA;
  input ADDSUB_B_TREADY;
  output ADDSUB_B_TVALID;
  output [7:0]ADDSUB_OP_TDATA;
  input ADDSUB_OP_TREADY;
  output ADDSUB_OP_TVALID;
  input [31:0]ADDSUB_R_TDATA;
  output ADDSUB_R_TREADY;
  input ADDSUB_R_TVALID;
  output [31:0]MUL_A_TDATA;
  input MUL_A_TREADY;
  output MUL_A_TVALID;
  output [31:0]MUL_B_TDATA;
  input MUL_B_TREADY;
  output MUL_B_TVALID;
  input [31:0]MUL_R_TDATA;
  output MUL_R_TREADY;
  input MUL_R_TVALID;
  output [31:0]DIV_A_TDATA;
  input DIV_A_TREADY;
  output DIV_A_TVALID;
  output [31:0]DIV_B_TDATA;
  input DIV_B_TREADY;
  output DIV_B_TVALID;
  input [31:0]DIV_R_TDATA;
  output DIV_R_TREADY;
  input DIV_R_TVALID;
  output [31:0]COMP_A_TDATA;
  input COMP_A_TREADY;
  output COMP_A_TVALID;
  output [31:0]COMP_B_TDATA;
  input COMP_B_TREADY;
  output COMP_B_TVALID;
  output [7:0]COMP_OP_TDATA;
  input COMP_OP_TREADY;
  output COMP_OP_TVALID;
  input [31:0]COMP_R_TDATA;
  output COMP_R_TREADY;
  input COMP_R_TVALID;
  output [3:0]S_AXI_AWADDR;
  output S_AXI_AWVALID;
  input S_AXI_AWREADY;
  output [31:0]S_AXI_WDATA;
  output [3:0]S_AXI_WSTB;
  output S_AXI_WVALID;
  input S_AXI_WREADY;
  input [1:0]S_AXI_BRESP;
  input S_AXI_BVALID;
  output S_AXI_BREADY;
  output [3:0]S_AXI_ARADDR;
  output S_AXI_ARVALID;
  input S_AXI_ARREADY;
  input [31:0]S_AXI_RDATA;
  input [1:0]S_AXI_RRESP;
  input S_AXI_RVALID;
  output S_AXI_RREADY;
endmodule
