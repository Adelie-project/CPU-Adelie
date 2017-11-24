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
  A_TDATA,
  A_TREADY,
  A_TVALID,
  B_TDATA,
  B_TREADY,
  B_TVALID,
  OP_TDATA,
  OP_TREADY,
  OP_TVALID,
  R_TDATA,
  R_TREADY,
  R_TVALID,
  S_AXI_AWADDR,
  S_AXI_AWVALID,
  S_AXI_AWREADY,
  S_AXI_WDATA,
  S_AXI_WSTB,
  S_AXI_WVALID,
  S_AXI_WREADY,
  S_AXI_BRESP,
  S_AXI_BVALID,
  S_AXI_BREADY,
  S_AXI_ARADDR,
  S_AXI_ARVALID,
  S_AXI_ARREADY,
  S_AXI_RDATA,
  S_AXI_RRESP,
  S_AXI_RVALID,
  S_AXI_RREADY
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
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TDATA" *)
output wire [31 : 0] A_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TREADY" *)
input wire A_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A TVALID" *)
output wire A_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TDATA" *)
output wire [31 : 0] B_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TREADY" *)
input wire B_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B TVALID" *)
output wire B_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OP TDATA" *)
output wire [7 : 0] OP_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OP TREADY" *)
input wire OP_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OP TVALID" *)
output wire OP_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 R TDATA" *)
input wire [31 : 0] R_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 R TREADY" *)
output wire R_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 R TVALID" *)
input wire R_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
output wire [3 : 0] S_AXI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
output wire S_AXI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
input wire S_AXI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
output wire [31 : 0] S_AXI_WDATA;
output wire [3 : 0] S_AXI_WSTB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
output wire S_AXI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
input wire S_AXI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
input wire [1 : 0] S_AXI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
input wire S_AXI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
output wire S_AXI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
output wire [3 : 0] S_AXI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
output wire S_AXI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
input wire S_AXI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
input wire [31 : 0] S_AXI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
input wire [1 : 0] S_AXI_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
input wire S_AXI_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
output wire S_AXI_RREADY;

  core_top inst (
    .RST_N(RST_N),
    .CLK(CLK),
    .I_MEM_IN(I_MEM_IN),
    .I_MEM_ADDR(I_MEM_ADDR),
    .MEM_IN(MEM_IN),
    .MEM_DATA(MEM_DATA),
    .MEM_ADDR(MEM_ADDR),
    .MEM_WE(MEM_WE),
    .A_TDATA(A_TDATA),
    .A_TREADY(A_TREADY),
    .A_TVALID(A_TVALID),
    .B_TDATA(B_TDATA),
    .B_TREADY(B_TREADY),
    .B_TVALID(B_TVALID),
    .OP_TDATA(OP_TDATA),
    .OP_TREADY(OP_TREADY),
    .OP_TVALID(OP_TVALID),
    .R_TDATA(R_TDATA),
    .R_TREADY(R_TREADY),
    .R_TVALID(R_TVALID),
    .S_AXI_AWADDR(S_AXI_AWADDR),
    .S_AXI_AWVALID(S_AXI_AWVALID),
    .S_AXI_AWREADY(S_AXI_AWREADY),
    .S_AXI_WDATA(S_AXI_WDATA),
    .S_AXI_WSTB(S_AXI_WSTB),
    .S_AXI_WVALID(S_AXI_WVALID),
    .S_AXI_WREADY(S_AXI_WREADY),
    .S_AXI_BRESP(S_AXI_BRESP),
    .S_AXI_BVALID(S_AXI_BVALID),
    .S_AXI_BREADY(S_AXI_BREADY),
    .S_AXI_ARADDR(S_AXI_ARADDR),
    .S_AXI_ARVALID(S_AXI_ARVALID),
    .S_AXI_ARREADY(S_AXI_ARREADY),
    .S_AXI_RDATA(S_AXI_RDATA),
    .S_AXI_RRESP(S_AXI_RRESP),
    .S_AXI_RVALID(S_AXI_RVALID),
    .S_AXI_RREADY(S_AXI_RREADY)
  );
endmodule
