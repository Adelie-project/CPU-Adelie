// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Dec  2 22:04:29 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_loopback_top_0_1/design_1_loopback_top_0_1_sim_netlist.v
// Design      : design_1_loopback_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_loopback_top_0_1,loopback_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "loopback_top,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_loopback_top_0_1
   (RST_N,
    CLK,
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
    WSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *) output [3:0]ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *) input ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *) output ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *) output [3:0]AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *) input AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *) output AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *) output BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *) input [1:0]BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *) input BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *) input [31:0]RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *) output RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *) input [1:0]RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) input RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *) output [31:0]WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *) input WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *) output WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *) output [3:0]WSTRB;

  wire \<const0> ;
  wire [3:3]\^ARADDR ;
  wire ARREADY;
  wire ARVALID;
  wire [2:2]\^AWADDR ;
  wire AWREADY;
  wire AWVALID;
  wire BREADY;
  wire BVALID;
  wire CLK;
  wire [31:0]RDATA;
  wire RREADY;
  wire RST_N;
  wire RVALID;
  wire [31:0]WDATA;
  wire WREADY;
  wire [2:2]\^WSTRB ;
  wire WVALID;

  assign ARADDR[3] = \^ARADDR [3];
  assign ARADDR[2] = \<const0> ;
  assign ARADDR[1] = \<const0> ;
  assign ARADDR[0] = \<const0> ;
  assign AWADDR[3] = \<const0> ;
  assign AWADDR[2] = \^AWADDR [2];
  assign AWADDR[1] = \<const0> ;
  assign AWADDR[0] = \<const0> ;
  assign WSTRB[3] = \^WSTRB [2];
  assign WSTRB[2] = \^WSTRB [2];
  assign WSTRB[1] = \^WSTRB [2];
  assign WSTRB[0] = \^WSTRB [2];
  GND GND
       (.G(\<const0> ));
  design_1_loopback_top_0_1_loopback_top inst
       (.ARADDR(\^ARADDR ),
        .ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .AWADDR(\^AWADDR ),
        .AWREADY(AWREADY),
        .AWVALID(AWVALID),
        .BREADY(BREADY),
        .BVALID(BVALID),
        .CLK(CLK),
        .RDATA(RDATA),
        .RREADY(RREADY),
        .RST_N(RST_N),
        .RVALID(RVALID),
        .WDATA(WDATA),
        .WREADY(WREADY),
        .WSTRB(\^WSTRB ),
        .WVALID(WVALID));
endmodule

(* ORIG_REF_NAME = "loopback_top" *) 
module design_1_loopback_top_0_1_loopback_top
   (AWVALID,
    WVALID,
    RREADY,
    BREADY,
    ARVALID,
    ARADDR,
    AWADDR,
    WDATA,
    WSTRB,
    RVALID,
    RDATA,
    CLK,
    BVALID,
    AWREADY,
    WREADY,
    RST_N,
    ARREADY);
  output AWVALID;
  output WVALID;
  output RREADY;
  output BREADY;
  output ARVALID;
  output [0:0]ARADDR;
  output [0:0]AWADDR;
  output [31:0]WDATA;
  output [0:0]WSTRB;
  input RVALID;
  input [31:0]RDATA;
  input CLK;
  input BVALID;
  input AWREADY;
  input WREADY;
  input RST_N;
  input ARREADY;

  wire [0:0]ARADDR;
  wire \ARADDR[3]_i_1_n_0 ;
  wire \ARADDR[3]_i_2_n_0 ;
  wire \ARADDR[3]_i_3_n_0 ;
  wire ARREADY;
  wire ARVALID;
  wire ARVALID_i_1_n_0;
  wire [0:0]AWADDR;
  wire \AWADDR[2]_i_1_n_0 ;
  wire AWREADY;
  wire AWVALID;
  wire AWVALID_i_1_n_0;
  wire AWVALID_i_2_n_0;
  wire BREADY;
  wire BREADY_i_1_n_0;
  wire BVALID;
  wire CLK;
  wire \FSM_sequential_status[0]_i_1_n_0 ;
  wire \FSM_sequential_status[0]_i_3_n_0 ;
  wire \FSM_sequential_status[1]_i_1_n_0 ;
  wire \FSM_sequential_status[1]_i_2_n_0 ;
  wire \FSM_sequential_status[1]_i_3_n_0 ;
  wire \FSM_sequential_status[1]_i_4_n_0 ;
  wire \FSM_sequential_status[2]_i_1_n_0 ;
  wire \FSM_sequential_status[3]_i_1_n_0 ;
  wire \FSM_sequential_status[3]_i_2_n_0 ;
  wire \FSM_sequential_status[3]_i_3_n_0 ;
  wire [31:0]RDATA;
  wire RREADY;
  wire RREADY_i_1_n_0;
  wire RST_N;
  wire RVALID;
  wire [31:0]WDATA;
  wire WREADY;
  wire [0:0]WSTRB;
  wire WVALID;
  wire WVALID_i_1_n_0;
  wire [31:0]data;
  wire \data[0]_i_1_n_0 ;
  wire \data[10]_i_1_n_0 ;
  wire \data[11]_i_1_n_0 ;
  wire \data[12]_i_1_n_0 ;
  wire \data[13]_i_1_n_0 ;
  wire \data[14]_i_1_n_0 ;
  wire \data[15]_i_1_n_0 ;
  wire \data[16]_i_1_n_0 ;
  wire \data[17]_i_1_n_0 ;
  wire \data[18]_i_1_n_0 ;
  wire \data[19]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[20]_i_1_n_0 ;
  wire \data[21]_i_1_n_0 ;
  wire \data[22]_i_1_n_0 ;
  wire \data[23]_i_1_n_0 ;
  wire \data[24]_i_1_n_0 ;
  wire \data[25]_i_1_n_0 ;
  wire \data[26]_i_1_n_0 ;
  wire \data[27]_i_1_n_0 ;
  wire \data[28]_i_1_n_0 ;
  wire \data[29]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[30]_i_1_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[8]_i_1_n_0 ;
  wire \data[9]_i_1_n_0 ;
  wire data_0;
  (* RTL_KEEP = "yes" *) wire [3:0]status;
  wire status22_out;
  wire status23_out;

  LUT1 #(
    .INIT(2'h1)) 
    \ARADDR[3]_i_1 
       (.I0(RST_N),
        .O(\ARADDR[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \ARADDR[3]_i_2 
       (.I0(status[2]),
        .I1(status[1]),
        .I2(status[3]),
        .I3(status[0]),
        .O(\ARADDR[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ARADDR[3]_i_3 
       (.I0(status[1]),
        .I1(status[3]),
        .O(\ARADDR[3]_i_3_n_0 ));
  FDRE \ARADDR_reg[3] 
       (.C(CLK),
        .CE(\ARADDR[3]_i_2_n_0 ),
        .D(\ARADDR[3]_i_3_n_0 ),
        .Q(ARADDR),
        .R(\ARADDR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ARVALID_i_1
       (.I0(ARREADY),
        .I1(ARVALID),
        .O(ARVALID_i_1_n_0));
  FDRE ARVALID_reg
       (.C(CLK),
        .CE(\ARADDR[3]_i_2_n_0 ),
        .D(ARVALID_i_1_n_0),
        .Q(ARVALID),
        .R(\ARADDR[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \AWADDR[2]_i_1 
       (.I0(status[0]),
        .I1(status[3]),
        .I2(status[1]),
        .I3(status[2]),
        .O(\AWADDR[2]_i_1_n_0 ));
  FDRE \AWADDR_reg[2] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(1'b1),
        .Q(AWADDR),
        .R(\ARADDR[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    AWVALID_i_1
       (.I0(status[3]),
        .I1(status[1]),
        .I2(status[2]),
        .O(AWVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'h0455)) 
    AWVALID_i_2
       (.I0(status[3]),
        .I1(AWVALID),
        .I2(AWREADY),
        .I3(status[0]),
        .O(AWVALID_i_2_n_0));
  FDRE AWVALID_reg
       (.C(CLK),
        .CE(AWVALID_i_1_n_0),
        .D(AWVALID_i_2_n_0),
        .Q(AWVALID),
        .R(\ARADDR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000300)) 
    BREADY_i_1
       (.I0(BVALID),
        .I1(status[0]),
        .I2(status[2]),
        .I3(status[3]),
        .I4(status[1]),
        .I5(BREADY),
        .O(BREADY_i_1_n_0));
  FDRE BREADY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(BREADY_i_1_n_0),
        .Q(BREADY),
        .R(\ARADDR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0454555500000000)) 
    \FSM_sequential_status[0]_i_1 
       (.I0(status[3]),
        .I1(status23_out),
        .I2(status[0]),
        .I3(status22_out),
        .I4(\FSM_sequential_status[0]_i_3_n_0 ),
        .I5(\FSM_sequential_status[1]_i_3_n_0 ),
        .O(\FSM_sequential_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_status[0]_i_2 
       (.I0(ARVALID),
        .I1(ARREADY),
        .O(status23_out));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_status[0]_i_3 
       (.I0(status[1]),
        .I1(status[2]),
        .O(\FSM_sequential_status[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8088888800000000)) 
    \FSM_sequential_status[1]_i_1 
       (.I0(\FSM_sequential_status[1]_i_2_n_0 ),
        .I1(\FSM_sequential_status[1]_i_3_n_0 ),
        .I2(status[1]),
        .I3(status[2]),
        .I4(RDATA[3]),
        .I5(\FSM_sequential_status[1]_i_4_n_0 ),
        .O(\FSM_sequential_status[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \FSM_sequential_status[1]_i_2 
       (.I0(RREADY),
        .I1(RVALID),
        .I2(status[0]),
        .I3(RDATA[0]),
        .I4(status[2]),
        .O(\FSM_sequential_status[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \FSM_sequential_status[1]_i_3 
       (.I0(status[2]),
        .I1(status[1]),
        .I2(status[0]),
        .I3(AWVALID),
        .I4(WVALID),
        .O(\FSM_sequential_status[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF8800)) 
    \FSM_sequential_status[1]_i_4 
       (.I0(RREADY),
        .I1(RVALID),
        .I2(status[2]),
        .I3(status[0]),
        .I4(status[1]),
        .O(\FSM_sequential_status[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFFFF0000000)) 
    \FSM_sequential_status[2]_i_1 
       (.I0(WVALID),
        .I1(AWVALID),
        .I2(status[0]),
        .I3(status22_out),
        .I4(status[1]),
        .I5(status[2]),
        .O(\FSM_sequential_status[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_status[2]_i_2 
       (.I0(RREADY),
        .I1(RVALID),
        .O(status22_out));
  LUT4 #(
    .INIT(16'h5557)) 
    \FSM_sequential_status[3]_i_1 
       (.I0(status[3]),
        .I1(status[2]),
        .I2(status[0]),
        .I3(status[1]),
        .O(\FSM_sequential_status[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFAABFAA000000)) 
    \FSM_sequential_status[3]_i_2 
       (.I0(\FSM_sequential_status[3]_i_3_n_0 ),
        .I1(BVALID),
        .I2(BREADY),
        .I3(status[1]),
        .I4(status[2]),
        .I5(status[3]),
        .O(\FSM_sequential_status[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_status[3]_i_3 
       (.I0(WVALID),
        .I1(AWVALID),
        .I2(status[0]),
        .O(\FSM_sequential_status[3]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_status_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(\FSM_sequential_status[0]_i_1_n_0 ),
        .Q(status[0]),
        .R(\ARADDR[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_status_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(\FSM_sequential_status[1]_i_1_n_0 ),
        .Q(status[1]),
        .R(\ARADDR[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_status_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(\FSM_sequential_status[2]_i_1_n_0 ),
        .Q(status[2]),
        .R(\ARADDR[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_status_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_status[3]_i_1_n_0 ),
        .D(\FSM_sequential_status[3]_i_2_n_0 ),
        .Q(status[3]),
        .R(\ARADDR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFFFF03330000)) 
    RREADY_i_1
       (.I0(RVALID),
        .I1(status[3]),
        .I2(status[1]),
        .I3(status[2]),
        .I4(status[0]),
        .I5(RREADY),
        .O(RREADY_i_1_n_0));
  FDRE RREADY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RREADY_i_1_n_0),
        .Q(RREADY),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[0] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[0]),
        .Q(WDATA[0]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[10] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[10]),
        .Q(WDATA[10]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[11] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[11]),
        .Q(WDATA[11]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[12] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[12]),
        .Q(WDATA[12]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[13] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[13]),
        .Q(WDATA[13]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[14] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[14]),
        .Q(WDATA[14]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[15] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[15]),
        .Q(WDATA[15]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[16] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[16]),
        .Q(WDATA[16]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[17] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[17]),
        .Q(WDATA[17]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[18] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[18]),
        .Q(WDATA[18]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[19] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[19]),
        .Q(WDATA[19]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[1] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[1]),
        .Q(WDATA[1]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[20] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[20]),
        .Q(WDATA[20]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[21] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[21]),
        .Q(WDATA[21]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[22] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[22]),
        .Q(WDATA[22]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[23] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[23]),
        .Q(WDATA[23]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[24] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[24]),
        .Q(WDATA[24]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[25] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[25]),
        .Q(WDATA[25]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[26] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[26]),
        .Q(WDATA[26]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[27] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[27]),
        .Q(WDATA[27]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[28] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[28]),
        .Q(WDATA[28]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[29] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[29]),
        .Q(WDATA[29]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[2] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[2]),
        .Q(WDATA[2]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[30] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[30]),
        .Q(WDATA[30]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[31] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[31]),
        .Q(WDATA[31]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[3] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[3]),
        .Q(WDATA[3]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[4] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[4]),
        .Q(WDATA[4]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[5] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[5]),
        .Q(WDATA[5]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[6] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[6]),
        .Q(WDATA[6]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[7] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[7]),
        .Q(WDATA[7]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[8] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[8]),
        .Q(WDATA[8]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WDATA_reg[9] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(data[9]),
        .Q(WDATA[9]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \WSTRB_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(RST_N),
        .Q(WSTRB),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0455)) 
    WVALID_i_1
       (.I0(status[3]),
        .I1(WVALID),
        .I2(WREADY),
        .I3(status[0]),
        .O(WVALID_i_1_n_0));
  FDRE WVALID_reg
       (.C(CLK),
        .CE(AWVALID_i_1_n_0),
        .D(WVALID_i_1_n_0),
        .Q(WVALID),
        .R(\ARADDR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[0]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[10]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[10]),
        .O(\data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[11]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[11]),
        .O(\data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[12]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[12]),
        .O(\data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[13]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[13]),
        .O(\data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[14]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[14]),
        .O(\data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[15]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[15]),
        .O(\data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[16]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[16]),
        .O(\data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[17]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[17]),
        .O(\data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[18]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[18]),
        .O(\data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[19]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[19]),
        .O(\data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[1]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[20]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[20]),
        .O(\data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[21]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[21]),
        .O(\data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[22]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[22]),
        .O(\data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[23]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[23]),
        .O(\data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[24]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[24]),
        .O(\data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[25]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[25]),
        .O(\data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[26]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[26]),
        .O(\data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[27]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[27]),
        .O(\data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[28]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[28]),
        .O(\data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[29]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[29]),
        .O(\data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[2]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[30]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[30]),
        .O(\data[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \data[31]_i_1 
       (.I0(status[3]),
        .I1(status[2]),
        .I2(status[0]),
        .I3(status[1]),
        .O(data_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[31]_i_2 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[31]),
        .O(\data[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[3]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[3]),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[4]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[4]),
        .O(\data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[5]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[6]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[6]),
        .O(\data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[7]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[7]),
        .O(\data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[8]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[8]),
        .O(\data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[9]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(RDATA[9]),
        .O(\data[9]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[0]_i_1_n_0 ),
        .Q(data[0]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[10] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[10]_i_1_n_0 ),
        .Q(data[10]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[11] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[11]_i_1_n_0 ),
        .Q(data[11]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[12] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[12]_i_1_n_0 ),
        .Q(data[12]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[13] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[13]_i_1_n_0 ),
        .Q(data[13]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[14] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[14]_i_1_n_0 ),
        .Q(data[14]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[15] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[15]_i_1_n_0 ),
        .Q(data[15]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[16] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[16]_i_1_n_0 ),
        .Q(data[16]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[17] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[17]_i_1_n_0 ),
        .Q(data[17]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[18] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[18]_i_1_n_0 ),
        .Q(data[18]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[19] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[19]_i_1_n_0 ),
        .Q(data[19]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[1]_i_1_n_0 ),
        .Q(data[1]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[20] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[20]_i_1_n_0 ),
        .Q(data[20]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[21] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[21]_i_1_n_0 ),
        .Q(data[21]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[22] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[22]_i_1_n_0 ),
        .Q(data[22]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[23] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[23]_i_1_n_0 ),
        .Q(data[23]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[24] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[24]_i_1_n_0 ),
        .Q(data[24]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[25] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[25]_i_1_n_0 ),
        .Q(data[25]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[26] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[26]_i_1_n_0 ),
        .Q(data[26]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[27] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[27]_i_1_n_0 ),
        .Q(data[27]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[28] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[28]_i_1_n_0 ),
        .Q(data[28]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[29] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[29]_i_1_n_0 ),
        .Q(data[29]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[2]_i_1_n_0 ),
        .Q(data[2]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[30] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[30]_i_1_n_0 ),
        .Q(data[30]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[31] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[31]_i_2_n_0 ),
        .Q(data[31]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[3]_i_1_n_0 ),
        .Q(data[3]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[4]_i_1_n_0 ),
        .Q(data[4]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[5]_i_1_n_0 ),
        .Q(data[5]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[6]_i_1_n_0 ),
        .Q(data[6]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[7]_i_1_n_0 ),
        .Q(data[7]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[8] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[8]_i_1_n_0 ),
        .Q(data[8]),
        .R(\ARADDR[3]_i_1_n_0 ));
  FDRE \data_reg[9] 
       (.C(CLK),
        .CE(data_0),
        .D(\data[9]_i_1_n_0 ),
        .Q(data[9]),
        .R(\ARADDR[3]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
