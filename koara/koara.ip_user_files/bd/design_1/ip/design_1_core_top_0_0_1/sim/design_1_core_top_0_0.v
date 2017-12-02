// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:module_ref:core_top:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_core_top_0_0 (
  RST_N,
  CLK,
  I_MEM_IN,
  I_MEM_ADDR,
  MEM_IN,
  MEM_DATA,
  MEM_ADDR,
  MEM_WE,
  ADDSUB_A_TDATA,
  ADDSUB_A_TREADY,
  ADDSUB_A_TVALID,
  ADDSUB_B_TDATA,
  ADDSUB_B_TREADY,
  ADDSUB_B_TVALID,
  ADDSUB_OP_TDATA,
  ADDSUB_OP_TREADY,
  ADDSUB_OP_TVALID,
  ADDSUB_R_TDATA,
  ADDSUB_R_TREADY,
  ADDSUB_R_TVALID,
  MUL_A_TDATA,
  MUL_A_TREADY,
  MUL_A_TVALID,
  MUL_B_TDATA,
  MUL_B_TREADY,
  MUL_B_TVALID,
  MUL_R_TDATA,
  MUL_R_TREADY,
  MUL_R_TVALID,
  DIV_A_TDATA,
  DIV_A_TREADY,
  DIV_A_TVALID,
  DIV_B_TDATA,
  DIV_B_TREADY,
  DIV_B_TVALID,
  DIV_R_TDATA,
  DIV_R_TREADY,
  DIV_R_TVALID,
  COMP_A_TDATA,
  COMP_A_TREADY,
  COMP_A_TVALID,
  COMP_B_TDATA,
  COMP_B_TREADY,
  COMP_B_TVALID,
  COMP_OP_TDATA,
  COMP_OP_TREADY,
  COMP_OP_TVALID,
  COMP_R_TDATA,
  COMP_R_TREADY,
  COMP_R_TVALID,
  FCVTSW_A_TDATA,
  FCVTSW_A_TREADY,
  FCVTSW_A_TVALID,
  FCVTSW_R_TDATA,
  FCVTSW_R_TREADY,
  FCVTSW_R_TVALID,
  FCVTWS_A_TDATA,
  FCVTWS_A_TREADY,
  FCVTWS_A_TVALID,
  FCVTWS_R_TDATA,
  FCVTWS_R_TREADY,
  FCVTWS_R_TVALID,
  FSQRTS_A_TDATA,
  FSQRTS_A_TREADY,
  FSQRTS_A_TVALID,
  FSQRTS_R_TDATA,
  FSQRTS_R_TREADY,
  FSQRTS_R_TVALID,
  ARADDR,
  ARREADY,
  ARVALID,
  AWADDR,
  AWREADY,
  AWVALID,
  BREADY,
  BRESP,
  BVALID,
  RDATA,
  RREADY,
  RRESP,
  RVALID,
  WDATA,
  WREADY,
  WVALID,
  WSTRB
);

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *)
input wire RST_N;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
input wire [31 : 0] I_MEM_IN;
output wire [31 : 0] I_MEM_ADDR;
input wire [31 : 0] MEM_IN;
output wire [31 : 0] MEM_DATA;
output wire [31 : 0] MEM_ADDR;
output wire MEM_WE;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_A TDATA" *)
output wire [31 : 0] ADDSUB_A_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_A TREADY" *)
input wire ADDSUB_A_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_A TVALID" *)
output wire ADDSUB_A_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_B TDATA" *)
output wire [31 : 0] ADDSUB_B_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_B TREADY" *)
input wire ADDSUB_B_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_B TVALID" *)
output wire ADDSUB_B_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_OP TDATA" *)
output wire [7 : 0] ADDSUB_OP_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_OP TREADY" *)
input wire ADDSUB_OP_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_OP TVALID" *)
output wire ADDSUB_OP_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_R TDATA" *)
input wire [31 : 0] ADDSUB_R_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_R TREADY" *)
output wire ADDSUB_R_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_R TVALID" *)
input wire ADDSUB_R_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_A TDATA" *)
output wire [31 : 0] MUL_A_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_A TREADY" *)
input wire MUL_A_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_A TVALID" *)
output wire MUL_A_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_B TDATA" *)
output wire [31 : 0] MUL_B_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_B TREADY" *)
input wire MUL_B_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_B TVALID" *)
output wire MUL_B_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_R TDATA" *)
input wire [31 : 0] MUL_R_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_R TREADY" *)
output wire MUL_R_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_R TVALID" *)
input wire MUL_R_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_A TDATA" *)
output wire [31 : 0] DIV_A_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_A TREADY" *)
input wire DIV_A_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_A TVALID" *)
output wire DIV_A_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_B TDATA" *)
output wire [31 : 0] DIV_B_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_B TREADY" *)
input wire DIV_B_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_B TVALID" *)
output wire DIV_B_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_R TDATA" *)
input wire [31 : 0] DIV_R_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_R TREADY" *)
output wire DIV_R_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_R TVALID" *)
input wire DIV_R_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_A TDATA" *)
output wire [31 : 0] COMP_A_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_A TREADY" *)
input wire COMP_A_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_A TVALID" *)
output wire COMP_A_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_B TDATA" *)
output wire [31 : 0] COMP_B_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_B TREADY" *)
input wire COMP_B_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_B TVALID" *)
output wire COMP_B_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_OP TDATA" *)
output wire [7 : 0] COMP_OP_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_OP TREADY" *)
input wire COMP_OP_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_OP TVALID" *)
output wire COMP_OP_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_R TDATA" *)
input wire [31 : 0] COMP_R_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_R TREADY" *)
output wire COMP_R_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_R TVALID" *)
input wire COMP_R_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTSW_A TDATA" *)
output wire [31 : 0] FCVTSW_A_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTSW_A TREADY" *)
input wire FCVTSW_A_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTSW_A TVALID" *)
output wire FCVTSW_A_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTSW_R TDATA" *)
input wire [31 : 0] FCVTSW_R_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTSW_R TREADY" *)
output wire FCVTSW_R_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTSW_R TVALID" *)
input wire FCVTSW_R_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTWS_A TDATA" *)
output wire [31 : 0] FCVTWS_A_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTWS_A TREADY" *)
input wire FCVTWS_A_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTWS_A TVALID" *)
output wire FCVTWS_A_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTWS_R TDATA" *)
input wire [31 : 0] FCVTWS_R_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTWS_R TREADY" *)
output wire FCVTWS_R_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FCVTWS_R TVALID" *)
input wire FCVTWS_R_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FSQRTS_A TDATA" *)
output wire [31 : 0] FSQRTS_A_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FSQRTS_A TREADY" *)
input wire FSQRTS_A_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FSQRTS_A TVALID" *)
output wire FSQRTS_A_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FSQRTS_R TDATA" *)
input wire [31 : 0] FSQRTS_R_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FSQRTS_R TREADY" *)
output wire FSQRTS_R_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 FSQRTS_R TVALID" *)
input wire FSQRTS_R_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *)
output wire [3 : 0] ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *)
input wire ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *)
output wire ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *)
output wire [3 : 0] AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *)
input wire AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *)
output wire AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *)
output wire BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *)
input wire [1 : 0] BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *)
input wire BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *)
input wire [31 : 0] RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *)
output wire RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *)
input wire [1 : 0] RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *)
input wire RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *)
output wire [31 : 0] WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *)
input wire WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *)
output wire WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *)
output wire [3 : 0] WSTRB;

  core_top inst (
    .RST_N(RST_N),
    .CLK(CLK),
    .I_MEM_IN(I_MEM_IN),
    .I_MEM_ADDR(I_MEM_ADDR),
    .MEM_IN(MEM_IN),
    .MEM_DATA(MEM_DATA),
    .MEM_ADDR(MEM_ADDR),
    .MEM_WE(MEM_WE),
    .ADDSUB_A_TDATA(ADDSUB_A_TDATA),
    .ADDSUB_A_TREADY(ADDSUB_A_TREADY),
    .ADDSUB_A_TVALID(ADDSUB_A_TVALID),
    .ADDSUB_B_TDATA(ADDSUB_B_TDATA),
    .ADDSUB_B_TREADY(ADDSUB_B_TREADY),
    .ADDSUB_B_TVALID(ADDSUB_B_TVALID),
    .ADDSUB_OP_TDATA(ADDSUB_OP_TDATA),
    .ADDSUB_OP_TREADY(ADDSUB_OP_TREADY),
    .ADDSUB_OP_TVALID(ADDSUB_OP_TVALID),
    .ADDSUB_R_TDATA(ADDSUB_R_TDATA),
    .ADDSUB_R_TREADY(ADDSUB_R_TREADY),
    .ADDSUB_R_TVALID(ADDSUB_R_TVALID),
    .MUL_A_TDATA(MUL_A_TDATA),
    .MUL_A_TREADY(MUL_A_TREADY),
    .MUL_A_TVALID(MUL_A_TVALID),
    .MUL_B_TDATA(MUL_B_TDATA),
    .MUL_B_TREADY(MUL_B_TREADY),
    .MUL_B_TVALID(MUL_B_TVALID),
    .MUL_R_TDATA(MUL_R_TDATA),
    .MUL_R_TREADY(MUL_R_TREADY),
    .MUL_R_TVALID(MUL_R_TVALID),
    .DIV_A_TDATA(DIV_A_TDATA),
    .DIV_A_TREADY(DIV_A_TREADY),
    .DIV_A_TVALID(DIV_A_TVALID),
    .DIV_B_TDATA(DIV_B_TDATA),
    .DIV_B_TREADY(DIV_B_TREADY),
    .DIV_B_TVALID(DIV_B_TVALID),
    .DIV_R_TDATA(DIV_R_TDATA),
    .DIV_R_TREADY(DIV_R_TREADY),
    .DIV_R_TVALID(DIV_R_TVALID),
    .COMP_A_TDATA(COMP_A_TDATA),
    .COMP_A_TREADY(COMP_A_TREADY),
    .COMP_A_TVALID(COMP_A_TVALID),
    .COMP_B_TDATA(COMP_B_TDATA),
    .COMP_B_TREADY(COMP_B_TREADY),
    .COMP_B_TVALID(COMP_B_TVALID),
    .COMP_OP_TDATA(COMP_OP_TDATA),
    .COMP_OP_TREADY(COMP_OP_TREADY),
    .COMP_OP_TVALID(COMP_OP_TVALID),
    .COMP_R_TDATA(COMP_R_TDATA),
    .COMP_R_TREADY(COMP_R_TREADY),
    .COMP_R_TVALID(COMP_R_TVALID),
    .FCVTSW_A_TDATA(FCVTSW_A_TDATA),
    .FCVTSW_A_TREADY(FCVTSW_A_TREADY),
    .FCVTSW_A_TVALID(FCVTSW_A_TVALID),
    .FCVTSW_R_TDATA(FCVTSW_R_TDATA),
    .FCVTSW_R_TREADY(FCVTSW_R_TREADY),
    .FCVTSW_R_TVALID(FCVTSW_R_TVALID),
    .FCVTWS_A_TDATA(FCVTWS_A_TDATA),
    .FCVTWS_A_TREADY(FCVTWS_A_TREADY),
    .FCVTWS_A_TVALID(FCVTWS_A_TVALID),
    .FCVTWS_R_TDATA(FCVTWS_R_TDATA),
    .FCVTWS_R_TREADY(FCVTWS_R_TREADY),
    .FCVTWS_R_TVALID(FCVTWS_R_TVALID),
    .FSQRTS_A_TDATA(FSQRTS_A_TDATA),
    .FSQRTS_A_TREADY(FSQRTS_A_TREADY),
    .FSQRTS_A_TVALID(FSQRTS_A_TVALID),
    .FSQRTS_R_TDATA(FSQRTS_R_TDATA),
    .FSQRTS_R_TREADY(FSQRTS_R_TREADY),
    .FSQRTS_R_TVALID(FSQRTS_R_TVALID),
    .ARADDR(ARADDR),
    .ARREADY(ARREADY),
    .ARVALID(ARVALID),
    .AWADDR(AWADDR),
    .AWREADY(AWREADY),
    .AWVALID(AWVALID),
    .BREADY(BREADY),
    .BRESP(BRESP),
    .BVALID(BVALID),
    .RDATA(RDATA),
    .RREADY(RREADY),
    .RRESP(RRESP),
    .RVALID(RVALID),
    .WDATA(WDATA),
    .WREADY(WREADY),
    .WVALID(WVALID),
    .WSTRB(WSTRB)
  );
endmodule
