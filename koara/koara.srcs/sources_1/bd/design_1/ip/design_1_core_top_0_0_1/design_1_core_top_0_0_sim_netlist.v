// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Nov 28 13:35:49 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yamaguchi/CPU-Adelie/koara/koara.srcs/sources_1/bd/design_1/ip/design_1_core_top_0_0_1/design_1_core_top_0_0_sim_netlist.v
// Design      : design_1_core_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_core_top_0_0,core_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "core_top,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_core_top_0_0
   (RST_N,
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
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  input [31:0]I_MEM_IN;
  output [31:0]I_MEM_ADDR;
  input [31:0]MEM_IN;
  output [31:0]MEM_DATA;
  output [31:0]MEM_ADDR;
  output MEM_WE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_A TDATA" *) output [31:0]ADDSUB_A_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_A TREADY" *) input ADDSUB_A_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_A TVALID" *) output ADDSUB_A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_B TDATA" *) output [31:0]ADDSUB_B_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_B TREADY" *) input ADDSUB_B_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_B TVALID" *) output ADDSUB_B_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_OP TDATA" *) output [7:0]ADDSUB_OP_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_OP TREADY" *) input ADDSUB_OP_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_OP TVALID" *) output ADDSUB_OP_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_R TDATA" *) input [31:0]ADDSUB_R_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_R TREADY" *) output ADDSUB_R_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ADDSUB_R TVALID" *) input ADDSUB_R_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_A TDATA" *) output [31:0]MUL_A_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_A TREADY" *) input MUL_A_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_A TVALID" *) output MUL_A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_B TDATA" *) output [31:0]MUL_B_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_B TREADY" *) input MUL_B_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_B TVALID" *) output MUL_B_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_R TDATA" *) input [31:0]MUL_R_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_R TREADY" *) output MUL_R_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 MUL_R TVALID" *) input MUL_R_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_A TDATA" *) output [31:0]DIV_A_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_A TREADY" *) input DIV_A_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_A TVALID" *) output DIV_A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_B TDATA" *) output [31:0]DIV_B_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_B TREADY" *) input DIV_B_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_B TVALID" *) output DIV_B_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_R TDATA" *) input [31:0]DIV_R_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_R TREADY" *) output DIV_R_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 DIV_R TVALID" *) input DIV_R_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_A TDATA" *) output [31:0]COMP_A_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_A TREADY" *) input COMP_A_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_A TVALID" *) output COMP_A_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_B TDATA" *) output [31:0]COMP_B_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_B TREADY" *) input COMP_B_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_B TVALID" *) output COMP_B_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_OP TDATA" *) output [7:0]COMP_OP_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_OP TREADY" *) input COMP_OP_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_OP TVALID" *) output COMP_OP_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_R TDATA" *) input [31:0]COMP_R_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_R TREADY" *) output COMP_R_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 COMP_R TVALID" *) input COMP_R_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) output [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) output S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) input S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) output [31:0]S_AXI_WDATA;
  output [3:0]S_AXI_WSTB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) output S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) input S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) input [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) input S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) output S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) output [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) output S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) input S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) input [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) input [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) input S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) output S_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]ADDSUB_A_TDATA;
  wire ADDSUB_A_TVALID;
  wire [31:0]ADDSUB_B_TDATA;
  wire [0:0]\^ADDSUB_OP_TDATA ;
  wire [31:0]ADDSUB_R_TDATA;
  wire ADDSUB_R_TVALID;
  wire CLK;
  wire [31:0]COMP_A_TDATA;
  wire COMP_A_TVALID;
  wire [31:0]COMP_B_TDATA;
  wire [4:3]\^COMP_OP_TDATA ;
  wire [31:0]COMP_R_TDATA;
  wire COMP_R_TVALID;
  wire [31:0]DIV_A_TDATA;
  wire DIV_A_TVALID;
  wire [31:0]DIV_B_TDATA;
  wire [31:0]DIV_R_TDATA;
  wire DIV_R_TVALID;
  wire [29:0]\^I_MEM_ADDR ;
  wire [31:0]I_MEM_IN;
  wire [31:0]MEM_ADDR;
  wire [31:0]MEM_DATA;
  wire [31:0]MEM_IN;
  wire MEM_WE;
  wire [31:0]MUL_A_TDATA;
  wire MUL_A_TVALID;
  wire [31:0]MUL_B_TDATA;
  wire [31:0]MUL_R_TDATA;
  wire MUL_R_TVALID;
  wire RST_N;
  wire [1:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;

  assign ADDSUB_B_TVALID = ADDSUB_A_TVALID;
  assign ADDSUB_OP_TDATA[7] = \<const0> ;
  assign ADDSUB_OP_TDATA[6] = \<const0> ;
  assign ADDSUB_OP_TDATA[5] = \<const0> ;
  assign ADDSUB_OP_TDATA[4] = \<const0> ;
  assign ADDSUB_OP_TDATA[3] = \<const0> ;
  assign ADDSUB_OP_TDATA[2] = \<const0> ;
  assign ADDSUB_OP_TDATA[1] = \<const0> ;
  assign ADDSUB_OP_TDATA[0] = \^ADDSUB_OP_TDATA [0];
  assign ADDSUB_OP_TVALID = ADDSUB_A_TVALID;
  assign ADDSUB_R_TREADY = ADDSUB_A_TVALID;
  assign COMP_B_TVALID = COMP_A_TVALID;
  assign COMP_OP_TDATA[7] = \<const0> ;
  assign COMP_OP_TDATA[6] = \<const0> ;
  assign COMP_OP_TDATA[5] = \<const0> ;
  assign COMP_OP_TDATA[4:3] = \^COMP_OP_TDATA [4:3];
  assign COMP_OP_TDATA[2] = COMP_A_TVALID;
  assign COMP_OP_TDATA[1] = \<const0> ;
  assign COMP_OP_TDATA[0] = \<const0> ;
  assign COMP_OP_TVALID = COMP_A_TVALID;
  assign COMP_R_TREADY = COMP_A_TVALID;
  assign DIV_B_TVALID = DIV_A_TVALID;
  assign DIV_R_TREADY = DIV_A_TVALID;
  assign I_MEM_ADDR[31] = \<const0> ;
  assign I_MEM_ADDR[30] = \<const0> ;
  assign I_MEM_ADDR[29:0] = \^I_MEM_ADDR [29:0];
  assign MUL_B_TVALID = MUL_A_TVALID;
  assign MUL_R_TREADY = MUL_A_TVALID;
  assign S_AXI_ARADDR[3] = \<const0> ;
  assign S_AXI_ARADDR[2] = \<const0> ;
  assign S_AXI_ARADDR[1] = \<const0> ;
  assign S_AXI_ARADDR[0] = \<const0> ;
  assign S_AXI_ARVALID = \<const1> ;
  assign S_AXI_AWADDR[3] = \<const0> ;
  assign S_AXI_AWADDR[2] = \<const1> ;
  assign S_AXI_AWADDR[1] = \<const0> ;
  assign S_AXI_AWADDR[0] = \<const0> ;
  assign S_AXI_AWVALID = \<const1> ;
  assign S_AXI_BREADY = \<const1> ;
  assign S_AXI_RREADY = \<const1> ;
  assign S_AXI_WDATA[31] = \<const0> ;
  assign S_AXI_WDATA[30] = \<const0> ;
  assign S_AXI_WDATA[29] = \<const0> ;
  assign S_AXI_WDATA[28] = \<const0> ;
  assign S_AXI_WDATA[27] = \<const0> ;
  assign S_AXI_WDATA[26] = \<const0> ;
  assign S_AXI_WDATA[25] = \<const0> ;
  assign S_AXI_WDATA[24] = \<const0> ;
  assign S_AXI_WDATA[23] = \<const0> ;
  assign S_AXI_WDATA[22] = \<const0> ;
  assign S_AXI_WDATA[21] = \<const0> ;
  assign S_AXI_WDATA[20] = \<const0> ;
  assign S_AXI_WDATA[19] = \<const0> ;
  assign S_AXI_WDATA[18] = \<const0> ;
  assign S_AXI_WDATA[17] = \<const0> ;
  assign S_AXI_WDATA[16] = \<const0> ;
  assign S_AXI_WDATA[15] = \<const1> ;
  assign S_AXI_WDATA[14] = \<const1> ;
  assign S_AXI_WDATA[13] = \<const0> ;
  assign S_AXI_WDATA[12] = \<const1> ;
  assign S_AXI_WDATA[11] = \<const1> ;
  assign S_AXI_WDATA[10] = \<const1> ;
  assign S_AXI_WDATA[9] = \<const1> ;
  assign S_AXI_WDATA[8] = \<const0> ;
  assign S_AXI_WDATA[7] = \<const1> ;
  assign S_AXI_WDATA[6] = \<const0> ;
  assign S_AXI_WDATA[5] = \<const1> ;
  assign S_AXI_WDATA[4] = \<const0> ;
  assign S_AXI_WDATA[3] = \<const1> ;
  assign S_AXI_WDATA[2] = \<const1> ;
  assign S_AXI_WDATA[1] = \<const0> ;
  assign S_AXI_WDATA[0] = \<const1> ;
  assign S_AXI_WSTB[3] = \<const1> ;
  assign S_AXI_WSTB[2] = \<const1> ;
  assign S_AXI_WSTB[1] = \<const1> ;
  assign S_AXI_WSTB[0] = \<const1> ;
  assign S_AXI_WVALID = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_core_top_0_0_core_top inst
       (.ADDSUB_A_TDATA(ADDSUB_A_TDATA),
        .ADDSUB_A_TVALID(ADDSUB_A_TVALID),
        .ADDSUB_B_TDATA(ADDSUB_B_TDATA),
        .ADDSUB_OP_TDATA(\^ADDSUB_OP_TDATA ),
        .ADDSUB_R_TDATA(ADDSUB_R_TDATA),
        .ADDSUB_R_TVALID(ADDSUB_R_TVALID),
        .CLK(CLK),
        .COMP_A_TDATA(COMP_A_TDATA),
        .COMP_A_TVALID(COMP_A_TVALID),
        .COMP_B_TDATA(COMP_B_TDATA),
        .COMP_OP_TDATA(\^COMP_OP_TDATA ),
        .COMP_R_TDATA(COMP_R_TDATA),
        .COMP_R_TVALID(COMP_R_TVALID),
        .DIV_A_TDATA(DIV_A_TDATA),
        .DIV_A_TVALID(DIV_A_TVALID),
        .DIV_B_TDATA(DIV_B_TDATA),
        .DIV_R_TDATA(DIV_R_TDATA),
        .DIV_R_TVALID(DIV_R_TVALID),
        .I_MEM_ADDR(\^I_MEM_ADDR ),
        .I_MEM_IN(I_MEM_IN),
        .MEM_ADDR(MEM_ADDR),
        .MEM_DATA(MEM_DATA),
        .MEM_IN(MEM_IN),
        .MEM_WE(MEM_WE),
        .MUL_A_TDATA(MUL_A_TDATA),
        .MUL_A_TVALID(MUL_A_TVALID),
        .MUL_B_TDATA(MUL_B_TDATA),
        .MUL_R_TDATA(MUL_R_TDATA),
        .MUL_R_TVALID(MUL_R_TVALID),
        .RST_N(RST_N),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RDATA(S_AXI_RDATA));
endmodule

(* ORIG_REF_NAME = "core_alu" *) 
module design_1_core_top_0_0_core_alu
   (PC_WDATA,
    MEM_ADDR,
    Q,
    \pc_jalr_reg[31] ,
    I_JALR,
    \pc_add_4_reg[31] ,
    I_JAL,
    I_BNE_reg,
    SR,
    out,
    CLK);
  output [31:0]PC_WDATA;
  output [31:0]MEM_ADDR;
  input [31:0]Q;
  input [31:0]\pc_jalr_reg[31] ;
  input I_JALR;
  input [31:0]\pc_add_4_reg[31] ;
  input I_JAL;
  input I_BNE_reg;
  input [6:0]SR;
  input [31:0]out;
  input CLK;

  wire CLK;
  wire I_BNE_reg;
  wire I_JAL;
  wire I_JALR;
  wire [31:0]MEM_ADDR;
  wire \PC[31]_i_10_n_0 ;
  wire \PC[31]_i_11_n_0 ;
  wire \PC[31]_i_12_n_0 ;
  wire \PC[31]_i_13_n_0 ;
  wire \PC[31]_i_4_n_0 ;
  wire \PC[31]_i_6_n_0 ;
  wire \PC[31]_i_7_n_0 ;
  wire \PC[31]_i_8_n_0 ;
  wire \PC[31]_i_9_n_0 ;
  wire [31:0]PC_WDATA;
  wire [31:0]Q;
  wire [6:0]SR;
  wire [31:0]out;
  wire [31:0]\pc_add_4_reg[31] ;
  wire [31:0]\pc_jalr_reg[31] ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[0]_i_1 
       (.I0(Q[0]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [0]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [0]),
        .O(PC_WDATA[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[10]_i_1 
       (.I0(Q[10]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [10]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [10]),
        .O(PC_WDATA[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[11]_i_1 
       (.I0(Q[11]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [11]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [11]),
        .O(PC_WDATA[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[12]_i_1 
       (.I0(Q[12]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [12]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [12]),
        .O(PC_WDATA[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[13]_i_1 
       (.I0(Q[13]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [13]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [13]),
        .O(PC_WDATA[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[14]_i_1 
       (.I0(Q[14]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [14]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [14]),
        .O(PC_WDATA[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[15]_i_1 
       (.I0(Q[15]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [15]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [15]),
        .O(PC_WDATA[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[16]_i_1 
       (.I0(Q[16]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [16]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [16]),
        .O(PC_WDATA[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[17]_i_1 
       (.I0(Q[17]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [17]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [17]),
        .O(PC_WDATA[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[18]_i_1 
       (.I0(Q[18]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [18]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [18]),
        .O(PC_WDATA[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[19]_i_1 
       (.I0(Q[19]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [19]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [19]),
        .O(PC_WDATA[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[1]_i_1 
       (.I0(Q[1]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [1]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [1]),
        .O(PC_WDATA[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[20]_i_1 
       (.I0(Q[20]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [20]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [20]),
        .O(PC_WDATA[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[21]_i_1 
       (.I0(Q[21]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [21]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [21]),
        .O(PC_WDATA[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[22]_i_1 
       (.I0(Q[22]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [22]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [22]),
        .O(PC_WDATA[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[23]_i_1 
       (.I0(Q[23]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [23]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [23]),
        .O(PC_WDATA[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[24]_i_1 
       (.I0(Q[24]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [24]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [24]),
        .O(PC_WDATA[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[25]_i_1 
       (.I0(Q[25]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [25]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [25]),
        .O(PC_WDATA[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[26]_i_1 
       (.I0(Q[26]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [26]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [26]),
        .O(PC_WDATA[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[27]_i_1 
       (.I0(Q[27]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [27]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [27]),
        .O(PC_WDATA[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[28]_i_1 
       (.I0(Q[28]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [28]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [28]),
        .O(PC_WDATA[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[29]_i_1 
       (.I0(Q[29]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [29]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [29]),
        .O(PC_WDATA[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[2]_i_1 
       (.I0(Q[2]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [2]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [2]),
        .O(PC_WDATA[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[30]_i_1 
       (.I0(Q[30]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [30]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [30]),
        .O(PC_WDATA[30]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \PC[31]_i_10 
       (.I0(MEM_ADDR[0]),
        .I1(MEM_ADDR[3]),
        .I2(MEM_ADDR[26]),
        .I3(MEM_ADDR[15]),
        .O(\PC[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[31]_i_11 
       (.I0(MEM_ADDR[23]),
        .I1(MEM_ADDR[20]),
        .I2(MEM_ADDR[18]),
        .I3(MEM_ADDR[5]),
        .O(\PC[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[31]_i_12 
       (.I0(MEM_ADDR[31]),
        .I1(MEM_ADDR[29]),
        .I2(MEM_ADDR[7]),
        .I3(MEM_ADDR[4]),
        .O(\PC[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[31]_i_13 
       (.I0(MEM_ADDR[10]),
        .I1(MEM_ADDR[8]),
        .I2(MEM_ADDR[30]),
        .I3(MEM_ADDR[21]),
        .O(\PC[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[31]_i_3 
       (.I0(Q[31]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [31]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [31]),
        .O(PC_WDATA[31]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \PC[31]_i_4 
       (.I0(I_JAL),
        .I1(I_BNE_reg),
        .I2(\PC[31]_i_6_n_0 ),
        .I3(\PC[31]_i_7_n_0 ),
        .I4(\PC[31]_i_8_n_0 ),
        .I5(\PC[31]_i_9_n_0 ),
        .O(\PC[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PC[31]_i_6 
       (.I0(MEM_ADDR[16]),
        .I1(MEM_ADDR[19]),
        .I2(MEM_ADDR[1]),
        .I3(MEM_ADDR[2]),
        .I4(\PC[31]_i_10_n_0 ),
        .O(\PC[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PC[31]_i_7 
       (.I0(MEM_ADDR[11]),
        .I1(MEM_ADDR[28]),
        .I2(MEM_ADDR[6]),
        .I3(MEM_ADDR[17]),
        .I4(\PC[31]_i_11_n_0 ),
        .O(\PC[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \PC[31]_i_8 
       (.I0(MEM_ADDR[9]),
        .I1(MEM_ADDR[13]),
        .I2(MEM_ADDR[12]),
        .I3(MEM_ADDR[14]),
        .I4(\PC[31]_i_12_n_0 ),
        .O(\PC[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PC[31]_i_9 
       (.I0(MEM_ADDR[22]),
        .I1(MEM_ADDR[25]),
        .I2(MEM_ADDR[24]),
        .I3(MEM_ADDR[27]),
        .I4(\PC[31]_i_13_n_0 ),
        .O(\PC[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[3]_i_1 
       (.I0(Q[3]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [3]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [3]),
        .O(PC_WDATA[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[4]_i_1 
       (.I0(Q[4]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [4]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [4]),
        .O(PC_WDATA[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[5]_i_1 
       (.I0(Q[5]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [5]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [5]),
        .O(PC_WDATA[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[6]_i_1 
       (.I0(Q[6]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [6]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [6]),
        .O(PC_WDATA[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[7]_i_1 
       (.I0(Q[7]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [7]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [7]),
        .O(PC_WDATA[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[8]_i_1 
       (.I0(Q[8]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [8]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [8]),
        .O(PC_WDATA[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \PC[9]_i_1 
       (.I0(Q[9]),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(\pc_jalr_reg[31] [9]),
        .I3(I_JALR),
        .I4(\pc_add_4_reg[31] [9]),
        .O(PC_WDATA[9]));
  FDRE \RESULT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[0]),
        .Q(MEM_ADDR[0]),
        .R(SR[0]));
  FDRE \RESULT_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[10]),
        .Q(MEM_ADDR[10]),
        .R(SR[6]));
  FDRE \RESULT_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[11]),
        .Q(MEM_ADDR[11]),
        .R(SR[6]));
  FDRE \RESULT_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[12]),
        .Q(MEM_ADDR[12]),
        .R(SR[6]));
  FDRE \RESULT_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[13]),
        .Q(MEM_ADDR[13]),
        .R(SR[6]));
  FDRE \RESULT_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[14]),
        .Q(MEM_ADDR[14]),
        .R(SR[6]));
  FDRE \RESULT_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[15]),
        .Q(MEM_ADDR[15]),
        .R(SR[6]));
  FDRE \RESULT_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[16]),
        .Q(MEM_ADDR[16]),
        .R(SR[6]));
  FDRE \RESULT_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[17]),
        .Q(MEM_ADDR[17]),
        .R(SR[6]));
  FDRE \RESULT_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[18]),
        .Q(MEM_ADDR[18]),
        .R(SR[6]));
  FDRE \RESULT_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[19]),
        .Q(MEM_ADDR[19]),
        .R(SR[6]));
  FDRE \RESULT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[1]),
        .Q(MEM_ADDR[1]),
        .R(SR[1]));
  FDRE \RESULT_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[20]),
        .Q(MEM_ADDR[20]),
        .R(SR[6]));
  FDRE \RESULT_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[21]),
        .Q(MEM_ADDR[21]),
        .R(SR[6]));
  FDRE \RESULT_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[22]),
        .Q(MEM_ADDR[22]),
        .R(SR[6]));
  FDRE \RESULT_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[23]),
        .Q(MEM_ADDR[23]),
        .R(SR[6]));
  FDRE \RESULT_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[24]),
        .Q(MEM_ADDR[24]),
        .R(SR[6]));
  FDRE \RESULT_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[25]),
        .Q(MEM_ADDR[25]),
        .R(SR[6]));
  FDRE \RESULT_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[26]),
        .Q(MEM_ADDR[26]),
        .R(SR[6]));
  FDRE \RESULT_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[27]),
        .Q(MEM_ADDR[27]),
        .R(SR[6]));
  FDRE \RESULT_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[28]),
        .Q(MEM_ADDR[28]),
        .R(SR[6]));
  FDRE \RESULT_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[29]),
        .Q(MEM_ADDR[29]),
        .R(SR[6]));
  FDRE \RESULT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[2]),
        .Q(MEM_ADDR[2]),
        .R(SR[2]));
  FDRE \RESULT_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[30]),
        .Q(MEM_ADDR[30]),
        .R(SR[6]));
  FDRE \RESULT_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[31]),
        .Q(MEM_ADDR[31]),
        .R(SR[6]));
  FDRE \RESULT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[3]),
        .Q(MEM_ADDR[3]),
        .R(SR[3]));
  FDRE \RESULT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[4]),
        .Q(MEM_ADDR[4]),
        .R(SR[4]));
  FDRE \RESULT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[5]),
        .Q(MEM_ADDR[5]),
        .R(SR[5]));
  FDRE \RESULT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[6]),
        .Q(MEM_ADDR[6]),
        .R(SR[6]));
  FDRE \RESULT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[7]),
        .Q(MEM_ADDR[7]),
        .R(SR[6]));
  FDRE \RESULT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[8]),
        .Q(MEM_ADDR[8]),
        .R(SR[6]));
  FDRE \RESULT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(out[9]),
        .Q(MEM_ADDR[9]),
        .R(SR[6]));
endmodule

(* ORIG_REF_NAME = "core_decode" *) 
module design_1_core_top_0_0_core_decode
   (i_slli,
    i_srai,
    i_sll,
    i_srl,
    i_sra,
    i_sb,
    i_sh,
    i_sw,
    I_JALR,
    I_JAL,
    i_fsubs,
    i_fmuls,
    i_fdivs,
    I_JAL_reg_0,
    \reg31_reg[30] ,
    \RESULT_reg[31] ,
    \RESULT_reg[31]_0 ,
    \RESULT_reg[31]_1 ,
    \RESULT_reg[31]_2 ,
    \RESULT_reg[23] ,
    \RESULT_reg[23]_0 ,
    \RESULT_reg[23]_1 ,
    \RESULT_reg[23]_2 ,
    \RESULT_reg[23]_3 ,
    \RESULT_reg[23]_4 ,
    \RESULT_reg[23]_5 ,
    \RESULT_reg[23]_6 ,
    \RESULT_reg[15] ,
    \RESULT_reg[15]_0 ,
    \RESULT_reg[15]_1 ,
    \RESULT_reg[15]_2 ,
    \RESULT_reg[15]_3 ,
    \IMM_reg[31]_0 ,
    I_IN_reg_0,
    SR,
    \addsub_b_tdata_reg[0] ,
    \mul_b_tdata_reg[0] ,
    \div_b_tdata_reg[0] ,
    \comp_b_tdata_reg[0] ,
    D,
    \reg31_reg[31] ,
    stole61_in,
    stole32_in,
    S,
    \PC_reg[31] ,
    \pc_add_imm_reg[31] ,
    MEM_WE,
    MEM_DATA,
    \pc_jalr_reg[7] ,
    stole_reg,
    out,
    SS,
    CLK,
    I_MEM_IN,
    \IMM_reg[1]_0 ,
    \IMM_reg[1]_1 ,
    \IMM_reg[0]_0 ,
    \RS1_reg[31] ,
    RS2,
    \RS1_reg[31]_0 ,
    \RS2_reg[1] ,
    \RS2_reg[3] ,
    \RS2_reg[3]_0 ,
    \RS2_reg[1]_0 ,
    \RS2_reg[1]_1 ,
    \RS2_reg[1]_2 ,
    \RS2_reg[1]_3 ,
    \IMM_reg[1]_2 ,
    \IMM_reg[1]_3 ,
    \IMM_reg[1]_4 ,
    \IMM_reg[1]_5 ,
    \IMM_reg[1]_6 ,
    \IMM_reg[1]_7 ,
    \RS2_reg[1]_4 ,
    \RS2_reg[1]_5 ,
    \RS2_reg[1]_6 ,
    \RS2_reg[1]_7 ,
    \RS2_reg[1]_8 ,
    \RS2_reg[1]_9 ,
    \IMM_reg[1]_8 ,
    \RS2_reg[1]_10 ,
    \IMM_reg[1]_9 ,
    \RS2_reg[1]_11 ,
    \IMM_reg[1]_10 ,
    \RS2_reg[1]_12 ,
    \IMM_reg[1]_11 ,
    \RS2_reg[1]_13 ,
    \IMM_reg[1]_12 ,
    \RS2_reg[1]_14 ,
    \IMM_reg[1]_13 ,
    \RS2_reg[1]_15 ,
    \IMM_reg[1]_14 ,
    \IMM_reg[1]_15 ,
    \IMM_reg[1]_16 ,
    \IMM_reg[1]_17 ,
    \IMM_reg[1]_18 ,
    \IMM_reg[1]_19 ,
    \IMM_reg[1]_20 ,
    \IMM_reg[1]_21 ,
    \IMM_reg[1]_22 ,
    data10,
    data8,
    \RS2_reg[1]_16 ,
    \RS2_reg[1]_17 ,
    \RS2_reg[1]_18 ,
    \RS2_reg[1]_19 ,
    \RS2_reg[1]_20 ,
    \RS2_reg[1]_21 ,
    \RS2_reg[1]_22 ,
    \RS2_reg[1]_23 ,
    \RS2_reg[1]_24 ,
    RS1,
    CO,
    \RS2_reg[30] ,
    RST_N,
    I_SRAI_reg_0,
    I_SLLI_reg_0,
    I_SRL_reg_0,
    I_SLLI_reg_1,
    I_SRL_reg_1,
    I_SLLI_reg_2,
    I_SRL_reg_2,
    I_SLLI_reg_3,
    I_SRL_reg_3,
    I_SLLI_reg_4,
    I_SRL_reg_4,
    I_SLLI_reg_5,
    I_SRL_reg_5,
    I_SLLI_reg_6,
    \IMM_reg[0]_1 ,
    I_SRL_reg_6,
    I_SLLI_reg_7,
    \IMM_reg[1]_23 ,
    I_SRL_reg_7,
    I_SLLI_reg_8,
    \IMM_reg[0]_2 ,
    I_SRL_reg_8,
    I_SLLI_reg_9,
    \IMM_reg[1]_24 ,
    I_SRL_reg_9,
    I_SLLI_reg_10,
    \IMM_reg[0]_3 ,
    I_SRL_reg_10,
    I_SLLI_reg_11,
    \IMM_reg[1]_25 ,
    I_SRL_reg_11,
    I_SLLI_reg_12,
    \IMM_reg[0]_4 ,
    I_SRL_reg_12,
    I_SLLI_reg_13,
    \IMM_reg[1]_26 ,
    I_SRL_reg_13,
    I_SLLI_reg_14,
    \IMM_reg[0]_5 ,
    I_SRL_reg_14,
    I_SLLI_reg_15,
    \IMM_reg[1]_27 ,
    I_SRL_reg_15,
    I_SLLI_reg_16,
    \IMM_reg[0]_6 ,
    I_SRL_reg_16,
    \IMM_reg[0]_7 ,
    I_SRL_reg_17,
    \IMM_reg[0]_8 ,
    I_SRL_reg_18,
    \IMM_reg[0]_9 ,
    I_SRL_reg_19,
    \IMM_reg[0]_10 ,
    I_SRL_reg_20,
    \IMM_reg[0]_11 ,
    I_SRL_reg_21,
    \IMM_reg[0]_12 ,
    I_SRL_reg_22,
    \IMM_reg[0]_13 ,
    I_SRL_reg_23,
    \IMM_reg[0]_14 ,
    I_SRL_reg_24,
    \IMM_reg[0]_15 ,
    I_SRL_reg_25,
    \IMM_reg[0]_16 ,
    I_SRL_reg_26,
    I_SRL_reg_27,
    \RS2_reg[2] ,
    \RS2_reg[1]_25 ,
    \IMM_reg[2]_0 ,
    \IMM_reg[1]_28 ,
    \RS2_reg[1]_26 ,
    \RS1_reg[28] ,
    \RS1_reg[26] ,
    \RS1_reg[27] ,
    I_SLL_reg_0,
    \IMM_reg[1]_29 ,
    I_SLL_reg_1,
    I_SLL_reg_2,
    I_SLL_reg_3,
    I_SLL_reg_4,
    I_SLL_reg_5,
    I_SLL_reg_6,
    I_SLL_reg_7,
    I_SLL_reg_8,
    I_SLL_reg_9,
    \RS2_reg[1]_27 ,
    \RS1_reg[4] ,
    \RS1_reg[5] ,
    \RS2_reg[2]_0 ,
    \RS2_reg[2]_1 ,
    I_SRL_reg_28,
    I_SRA_reg_0,
    \RS1_reg[30] ,
    \RS2_reg[2]_2 ,
    data0,
    data1,
    MEM_ADDR,
    S_AXI_RDATA,
    COMP_R_TDATA,
    S_AXI_BRESP,
    ADDSUB_R_TVALID,
    ADDSUB_R_TDATA,
    MUL_R_TDATA,
    DIV_R_TDATA,
    Q,
    MUL_R_TVALID,
    DIV_R_TVALID,
    MEM_IN,
    \pc_add_imm_reg[31]_0 ,
    \pc_add_4_reg[31] ,
    E,
    COMP_R_TVALID);
  output i_slli;
  output i_srai;
  output i_sll;
  output i_srl;
  output i_sra;
  output i_sb;
  output i_sh;
  output i_sw;
  output I_JALR;
  output I_JAL;
  output i_fsubs;
  output i_fmuls;
  output i_fdivs;
  output I_JAL_reg_0;
  output [30:0]\reg31_reg[30] ;
  output \RESULT_reg[31] ;
  output \RESULT_reg[31]_0 ;
  output \RESULT_reg[31]_1 ;
  output \RESULT_reg[31]_2 ;
  output \RESULT_reg[23] ;
  output \RESULT_reg[23]_0 ;
  output \RESULT_reg[23]_1 ;
  output \RESULT_reg[23]_2 ;
  output \RESULT_reg[23]_3 ;
  output \RESULT_reg[23]_4 ;
  output \RESULT_reg[23]_5 ;
  output \RESULT_reg[23]_6 ;
  output \RESULT_reg[15] ;
  output \RESULT_reg[15]_0 ;
  output \RESULT_reg[15]_1 ;
  output \RESULT_reg[15]_2 ;
  output \RESULT_reg[15]_3 ;
  output \IMM_reg[31]_0 ;
  output I_IN_reg_0;
  output [6:0]SR;
  output \addsub_b_tdata_reg[0] ;
  output \mul_b_tdata_reg[0] ;
  output \div_b_tdata_reg[0] ;
  output \comp_b_tdata_reg[0] ;
  output [1:0]D;
  output [31:0]\reg31_reg[31] ;
  output stole61_in;
  output stole32_in;
  output [0:0]S;
  output \PC_reg[31] ;
  output [31:0]\pc_add_imm_reg[31] ;
  output MEM_WE;
  output [23:0]MEM_DATA;
  output [0:0]\pc_jalr_reg[7] ;
  output stole_reg;
  output [31:0]out;
  input [0:0]SS;
  input CLK;
  input [31:0]I_MEM_IN;
  input \IMM_reg[1]_0 ;
  input \IMM_reg[1]_1 ;
  input \IMM_reg[0]_0 ;
  input \RS1_reg[31] ;
  input [31:0]RS2;
  input \RS1_reg[31]_0 ;
  input \RS2_reg[1] ;
  input \RS2_reg[3] ;
  input \RS2_reg[3]_0 ;
  input \RS2_reg[1]_0 ;
  input \RS2_reg[1]_1 ;
  input \RS2_reg[1]_2 ;
  input \RS2_reg[1]_3 ;
  input \IMM_reg[1]_2 ;
  input \IMM_reg[1]_3 ;
  input \IMM_reg[1]_4 ;
  input \IMM_reg[1]_5 ;
  input \IMM_reg[1]_6 ;
  input \IMM_reg[1]_7 ;
  input \RS2_reg[1]_4 ;
  input \RS2_reg[1]_5 ;
  input \RS2_reg[1]_6 ;
  input \RS2_reg[1]_7 ;
  input \RS2_reg[1]_8 ;
  input \RS2_reg[1]_9 ;
  input \IMM_reg[1]_8 ;
  input \RS2_reg[1]_10 ;
  input \IMM_reg[1]_9 ;
  input \RS2_reg[1]_11 ;
  input \IMM_reg[1]_10 ;
  input \RS2_reg[1]_12 ;
  input \IMM_reg[1]_11 ;
  input \RS2_reg[1]_13 ;
  input \IMM_reg[1]_12 ;
  input \RS2_reg[1]_14 ;
  input \IMM_reg[1]_13 ;
  input \RS2_reg[1]_15 ;
  input \IMM_reg[1]_14 ;
  input \IMM_reg[1]_15 ;
  input \IMM_reg[1]_16 ;
  input \IMM_reg[1]_17 ;
  input \IMM_reg[1]_18 ;
  input \IMM_reg[1]_19 ;
  input \IMM_reg[1]_20 ;
  input \IMM_reg[1]_21 ;
  input \IMM_reg[1]_22 ;
  input [0:0]data10;
  input [0:0]data8;
  input \RS2_reg[1]_16 ;
  input \RS2_reg[1]_17 ;
  input \RS2_reg[1]_18 ;
  input \RS2_reg[1]_19 ;
  input \RS2_reg[1]_20 ;
  input \RS2_reg[1]_21 ;
  input \RS2_reg[1]_22 ;
  input \RS2_reg[1]_23 ;
  input \RS2_reg[1]_24 ;
  input [31:0]RS1;
  input [0:0]CO;
  input [0:0]\RS2_reg[30] ;
  input RST_N;
  input I_SRAI_reg_0;
  input I_SLLI_reg_0;
  input I_SRL_reg_0;
  input I_SLLI_reg_1;
  input I_SRL_reg_1;
  input I_SLLI_reg_2;
  input I_SRL_reg_2;
  input I_SLLI_reg_3;
  input I_SRL_reg_3;
  input I_SLLI_reg_4;
  input I_SRL_reg_4;
  input I_SLLI_reg_5;
  input I_SRL_reg_5;
  input I_SLLI_reg_6;
  input \IMM_reg[0]_1 ;
  input I_SRL_reg_6;
  input I_SLLI_reg_7;
  input \IMM_reg[1]_23 ;
  input I_SRL_reg_7;
  input I_SLLI_reg_8;
  input \IMM_reg[0]_2 ;
  input I_SRL_reg_8;
  input I_SLLI_reg_9;
  input \IMM_reg[1]_24 ;
  input I_SRL_reg_9;
  input I_SLLI_reg_10;
  input \IMM_reg[0]_3 ;
  input I_SRL_reg_10;
  input I_SLLI_reg_11;
  input \IMM_reg[1]_25 ;
  input I_SRL_reg_11;
  input I_SLLI_reg_12;
  input \IMM_reg[0]_4 ;
  input I_SRL_reg_12;
  input I_SLLI_reg_13;
  input \IMM_reg[1]_26 ;
  input I_SRL_reg_13;
  input I_SLLI_reg_14;
  input \IMM_reg[0]_5 ;
  input I_SRL_reg_14;
  input I_SLLI_reg_15;
  input \IMM_reg[1]_27 ;
  input I_SRL_reg_15;
  input I_SLLI_reg_16;
  input \IMM_reg[0]_6 ;
  input I_SRL_reg_16;
  input \IMM_reg[0]_7 ;
  input I_SRL_reg_17;
  input \IMM_reg[0]_8 ;
  input I_SRL_reg_18;
  input \IMM_reg[0]_9 ;
  input I_SRL_reg_19;
  input \IMM_reg[0]_10 ;
  input I_SRL_reg_20;
  input \IMM_reg[0]_11 ;
  input I_SRL_reg_21;
  input \IMM_reg[0]_12 ;
  input I_SRL_reg_22;
  input \IMM_reg[0]_13 ;
  input I_SRL_reg_23;
  input \IMM_reg[0]_14 ;
  input I_SRL_reg_24;
  input \IMM_reg[0]_15 ;
  input I_SRL_reg_25;
  input \IMM_reg[0]_16 ;
  input I_SRL_reg_26;
  input I_SRL_reg_27;
  input \RS2_reg[2] ;
  input \RS2_reg[1]_25 ;
  input \IMM_reg[2]_0 ;
  input \IMM_reg[1]_28 ;
  input \RS2_reg[1]_26 ;
  input \RS1_reg[28] ;
  input \RS1_reg[26] ;
  input \RS1_reg[27] ;
  input I_SLL_reg_0;
  input \IMM_reg[1]_29 ;
  input I_SLL_reg_1;
  input I_SLL_reg_2;
  input I_SLL_reg_3;
  input I_SLL_reg_4;
  input I_SLL_reg_5;
  input I_SLL_reg_6;
  input I_SLL_reg_7;
  input I_SLL_reg_8;
  input I_SLL_reg_9;
  input \RS2_reg[1]_27 ;
  input \RS1_reg[4] ;
  input \RS1_reg[5] ;
  input \RS2_reg[2]_0 ;
  input \RS2_reg[2]_1 ;
  input I_SRL_reg_28;
  input I_SRA_reg_0;
  input [0:0]\RS1_reg[30] ;
  input \RS2_reg[2]_2 ;
  input [31:0]data0;
  input [31:0]data1;
  input [31:0]MEM_ADDR;
  input [31:0]S_AXI_RDATA;
  input [31:0]COMP_R_TDATA;
  input [1:0]S_AXI_BRESP;
  input ADDSUB_R_TVALID;
  input [31:0]ADDSUB_R_TDATA;
  input [31:0]MUL_R_TDATA;
  input [31:0]DIV_R_TDATA;
  input [31:0]Q;
  input MUL_R_TVALID;
  input DIV_R_TVALID;
  input [31:0]MEM_IN;
  input [31:0]\pc_add_imm_reg[31]_0 ;
  input [31:0]\pc_add_4_reg[31] ;
  input [0:0]E;
  input COMP_R_TVALID;

  wire [31:0]ADDSUB_R_TDATA;
  wire ADDSUB_R_TVALID;
  wire CLK;
  wire [0:0]CO;
  wire [31:0]COMP_R_TDATA;
  wire COMP_R_TVALID;
  wire [1:0]D;
  wire [31:0]DIV_R_TDATA;
  wire DIV_R_TVALID;
  wire [0:0]E;
  wire IMM56_in;
  wire \IMM[0]_i_1_n_0 ;
  wire \IMM[0]_i_2_n_0 ;
  wire \IMM[0]_i_3_n_0 ;
  wire \IMM[10]_i_1_n_0 ;
  wire \IMM[10]_i_2_n_0 ;
  wire \IMM[11]_i_1_n_0 ;
  wire \IMM[11]_i_2_n_0 ;
  wire \IMM[11]_i_3_n_0 ;
  wire \IMM[12]_i_1_n_0 ;
  wire \IMM[13]_i_1_n_0 ;
  wire \IMM[14]_i_1_n_0 ;
  wire \IMM[15]_i_1_n_0 ;
  wire \IMM[16]_i_1_n_0 ;
  wire \IMM[17]_i_1_n_0 ;
  wire \IMM[18]_i_1_n_0 ;
  wire \IMM[19]_i_1_n_0 ;
  wire \IMM[1]_i_1_n_0 ;
  wire \IMM[20]_i_1_n_0 ;
  wire \IMM[21]_i_1_n_0 ;
  wire \IMM[22]_i_1_n_0 ;
  wire \IMM[23]_i_1_n_0 ;
  wire \IMM[24]_i_1_n_0 ;
  wire \IMM[25]_i_1_n_0 ;
  wire \IMM[26]_i_1_n_0 ;
  wire \IMM[27]_i_1_n_0 ;
  wire \IMM[28]_i_1_n_0 ;
  wire \IMM[29]_i_1_n_0 ;
  wire \IMM[2]_i_1_n_0 ;
  wire \IMM[30]_i_1_n_0 ;
  wire \IMM[30]_i_2_n_0 ;
  wire \IMM[31]_i_2_n_0 ;
  wire \IMM[3]_i_1_n_0 ;
  wire \IMM[4]_i_1_n_0 ;
  wire \IMM[4]_i_2_n_0 ;
  wire \IMM[4]_i_3_n_0 ;
  wire \IMM_reg[0]_0 ;
  wire \IMM_reg[0]_1 ;
  wire \IMM_reg[0]_10 ;
  wire \IMM_reg[0]_11 ;
  wire \IMM_reg[0]_12 ;
  wire \IMM_reg[0]_13 ;
  wire \IMM_reg[0]_14 ;
  wire \IMM_reg[0]_15 ;
  wire \IMM_reg[0]_16 ;
  wire \IMM_reg[0]_2 ;
  wire \IMM_reg[0]_3 ;
  wire \IMM_reg[0]_4 ;
  wire \IMM_reg[0]_5 ;
  wire \IMM_reg[0]_6 ;
  wire \IMM_reg[0]_7 ;
  wire \IMM_reg[0]_8 ;
  wire \IMM_reg[0]_9 ;
  wire \IMM_reg[1]_0 ;
  wire \IMM_reg[1]_1 ;
  wire \IMM_reg[1]_10 ;
  wire \IMM_reg[1]_11 ;
  wire \IMM_reg[1]_12 ;
  wire \IMM_reg[1]_13 ;
  wire \IMM_reg[1]_14 ;
  wire \IMM_reg[1]_15 ;
  wire \IMM_reg[1]_16 ;
  wire \IMM_reg[1]_17 ;
  wire \IMM_reg[1]_18 ;
  wire \IMM_reg[1]_19 ;
  wire \IMM_reg[1]_2 ;
  wire \IMM_reg[1]_20 ;
  wire \IMM_reg[1]_21 ;
  wire \IMM_reg[1]_22 ;
  wire \IMM_reg[1]_23 ;
  wire \IMM_reg[1]_24 ;
  wire \IMM_reg[1]_25 ;
  wire \IMM_reg[1]_26 ;
  wire \IMM_reg[1]_27 ;
  wire \IMM_reg[1]_28 ;
  wire \IMM_reg[1]_29 ;
  wire \IMM_reg[1]_3 ;
  wire \IMM_reg[1]_4 ;
  wire \IMM_reg[1]_5 ;
  wire \IMM_reg[1]_6 ;
  wire \IMM_reg[1]_7 ;
  wire \IMM_reg[1]_8 ;
  wire \IMM_reg[1]_9 ;
  wire \IMM_reg[2]_0 ;
  wire \IMM_reg[31]_0 ;
  wire I_ADD0;
  wire I_ADDI0;
  wire I_ADDI_i_2_n_0;
  wire I_ADD_i_2_n_0;
  wire I_AND0;
  wire I_ANDI0;
  wire I_BEQ0;
  wire I_BGE0;
  wire I_BGEU0;
  wire I_BLT0;
  wire I_BLTU0;
  wire I_BNE0;
  wire I_FADDS0;
  wire I_FDIVS0;
  wire I_FEQS0;
  wire I_FEQS_i_2_n_0;
  wire I_FEQS_i_3_n_0;
  wire I_FLES0;
  wire I_FLTS0;
  wire I_FLW0;
  wire I_FLW_i_2_n_0;
  wire I_FLW_i_3_n_0;
  wire I_FMULS_i_1_n_0;
  wire I_FSUBS0;
  wire I_FSUBS_i_2_n_0;
  wire I_FSUBS_i_3_n_0;
  wire I_FSW0;
  wire I_FSW_i_2_n_0;
  wire I_IN0;
  wire I_IN_reg_0;
  wire I_JAL;
  wire I_JAL0;
  wire I_JALR;
  wire I_JAL_reg_0;
  wire I_LB0;
  wire I_LBU0;
  wire I_LB_i_2_n_0;
  wire I_LH0;
  wire I_LHU_i_1_n_0;
  wire I_LUI_i_1_n_0;
  wire I_LW0;
  wire [31:0]I_MEM_IN;
  wire I_OR0;
  wire I_ORI0;
  wire I_OUT0;
  wire I_SB0;
  wire I_SB_i_2_n_0;
  wire I_SH0;
  wire I_SLL0;
  wire I_SLLI0;
  wire I_SLLI_reg_0;
  wire I_SLLI_reg_1;
  wire I_SLLI_reg_10;
  wire I_SLLI_reg_11;
  wire I_SLLI_reg_12;
  wire I_SLLI_reg_13;
  wire I_SLLI_reg_14;
  wire I_SLLI_reg_15;
  wire I_SLLI_reg_16;
  wire I_SLLI_reg_2;
  wire I_SLLI_reg_3;
  wire I_SLLI_reg_4;
  wire I_SLLI_reg_5;
  wire I_SLLI_reg_6;
  wire I_SLLI_reg_7;
  wire I_SLLI_reg_8;
  wire I_SLLI_reg_9;
  wire I_SLL_reg_0;
  wire I_SLL_reg_1;
  wire I_SLL_reg_2;
  wire I_SLL_reg_3;
  wire I_SLL_reg_4;
  wire I_SLL_reg_5;
  wire I_SLL_reg_6;
  wire I_SLL_reg_7;
  wire I_SLL_reg_8;
  wire I_SLL_reg_9;
  wire I_SLT0;
  wire I_SLTI0;
  wire I_SLTIU0;
  wire I_SLTU0;
  wire I_SRA0;
  wire I_SRAI0;
  wire I_SRAI_i_2_n_0;
  wire I_SRAI_reg_0;
  wire I_SRA_reg_0;
  wire I_SRL0;
  wire I_SRLI0;
  wire I_SRLI_i_2_n_0;
  wire I_SRLI_i_3_n_0;
  wire I_SRL_reg_0;
  wire I_SRL_reg_1;
  wire I_SRL_reg_10;
  wire I_SRL_reg_11;
  wire I_SRL_reg_12;
  wire I_SRL_reg_13;
  wire I_SRL_reg_14;
  wire I_SRL_reg_15;
  wire I_SRL_reg_16;
  wire I_SRL_reg_17;
  wire I_SRL_reg_18;
  wire I_SRL_reg_19;
  wire I_SRL_reg_2;
  wire I_SRL_reg_20;
  wire I_SRL_reg_21;
  wire I_SRL_reg_22;
  wire I_SRL_reg_23;
  wire I_SRL_reg_24;
  wire I_SRL_reg_25;
  wire I_SRL_reg_26;
  wire I_SRL_reg_27;
  wire I_SRL_reg_28;
  wire I_SRL_reg_3;
  wire I_SRL_reg_4;
  wire I_SRL_reg_5;
  wire I_SRL_reg_6;
  wire I_SRL_reg_7;
  wire I_SRL_reg_8;
  wire I_SRL_reg_9;
  wire I_SUB0;
  wire I_SW0;
  wire I_XOR0;
  wire I_XORI0;
  wire [31:0]MEM_ADDR;
  wire [23:0]MEM_DATA;
  wire [31:0]MEM_IN;
  wire MEM_WE;
  wire [31:0]MUL_R_TDATA;
  wire MUL_R_TVALID;
  wire \PC_reg[31] ;
  wire [31:0]Q;
  wire \RESULT[0]_i_2_n_0 ;
  wire \RESULT[0]_i_3_n_0 ;
  wire \RESULT[0]_i_4_n_0 ;
  wire \RESULT[0]_i_5_n_0 ;
  wire \RESULT[0]_i_6_n_0 ;
  wire \RESULT[15]_i_100_n_0 ;
  wire \RESULT[15]_i_102_n_0 ;
  wire \RESULT[15]_i_107_n_0 ;
  wire \RESULT[15]_i_109_n_0 ;
  wire \RESULT[15]_i_10_n_0 ;
  wire \RESULT[15]_i_112_n_0 ;
  wire \RESULT[15]_i_113_n_0 ;
  wire \RESULT[15]_i_114_n_0 ;
  wire \RESULT[15]_i_116_n_0 ;
  wire \RESULT[15]_i_119_n_0 ;
  wire \RESULT[15]_i_11_n_0 ;
  wire \RESULT[15]_i_120_n_0 ;
  wire \RESULT[15]_i_121_n_0 ;
  wire \RESULT[15]_i_123_n_0 ;
  wire \RESULT[15]_i_126_n_0 ;
  wire \RESULT[15]_i_127_n_0 ;
  wire \RESULT[15]_i_128_n_0 ;
  wire \RESULT[15]_i_12_n_0 ;
  wire \RESULT[15]_i_130_n_0 ;
  wire \RESULT[15]_i_13_n_0 ;
  wire \RESULT[15]_i_14_n_0 ;
  wire \RESULT[15]_i_158_n_0 ;
  wire \RESULT[15]_i_15_n_0 ;
  wire \RESULT[15]_i_164_n_0 ;
  wire \RESULT[15]_i_168_n_0 ;
  wire \RESULT[15]_i_16_n_0 ;
  wire \RESULT[15]_i_17_n_0 ;
  wire \RESULT[15]_i_18_n_0 ;
  wire \RESULT[15]_i_19_n_0 ;
  wire \RESULT[15]_i_20_n_0 ;
  wire \RESULT[15]_i_21_n_0 ;
  wire \RESULT[15]_i_22_n_0 ;
  wire \RESULT[15]_i_23_n_0 ;
  wire \RESULT[15]_i_24_n_0 ;
  wire \RESULT[15]_i_25_n_0 ;
  wire \RESULT[15]_i_26_n_0 ;
  wire \RESULT[15]_i_27_n_0 ;
  wire \RESULT[15]_i_28_n_0 ;
  wire \RESULT[15]_i_29_n_0 ;
  wire \RESULT[15]_i_2_n_0 ;
  wire \RESULT[15]_i_30_n_0 ;
  wire \RESULT[15]_i_31_n_0 ;
  wire \RESULT[15]_i_32_n_0 ;
  wire \RESULT[15]_i_33_n_0 ;
  wire \RESULT[15]_i_36_n_0 ;
  wire \RESULT[15]_i_38_n_0 ;
  wire \RESULT[15]_i_39_n_0 ;
  wire \RESULT[15]_i_3_n_0 ;
  wire \RESULT[15]_i_41_n_0 ;
  wire \RESULT[15]_i_42_n_0 ;
  wire \RESULT[15]_i_44_n_0 ;
  wire \RESULT[15]_i_45_n_0 ;
  wire \RESULT[15]_i_47_n_0 ;
  wire \RESULT[15]_i_48_n_0 ;
  wire \RESULT[15]_i_4_n_0 ;
  wire \RESULT[15]_i_50_n_0 ;
  wire \RESULT[15]_i_51_n_0 ;
  wire \RESULT[15]_i_52_n_0 ;
  wire \RESULT[15]_i_53_n_0 ;
  wire \RESULT[15]_i_54_n_0 ;
  wire \RESULT[15]_i_55_n_0 ;
  wire \RESULT[15]_i_56_n_0 ;
  wire \RESULT[15]_i_57_n_0 ;
  wire \RESULT[15]_i_58_n_0 ;
  wire \RESULT[15]_i_59_n_0 ;
  wire \RESULT[15]_i_5_n_0 ;
  wire \RESULT[15]_i_6_n_0 ;
  wire \RESULT[15]_i_79_n_0 ;
  wire \RESULT[15]_i_7_n_0 ;
  wire \RESULT[15]_i_81_n_0 ;
  wire \RESULT[15]_i_86_n_0 ;
  wire \RESULT[15]_i_88_n_0 ;
  wire \RESULT[15]_i_8_n_0 ;
  wire \RESULT[15]_i_93_n_0 ;
  wire \RESULT[15]_i_95_n_0 ;
  wire \RESULT[15]_i_9_n_0 ;
  wire \RESULT[1]_i_2_n_0 ;
  wire \RESULT[1]_i_3_n_0 ;
  wire \RESULT[1]_i_4_n_0 ;
  wire \RESULT[1]_i_5_n_0 ;
  wire \RESULT[1]_i_6_n_0 ;
  wire \RESULT[23]_i_100_n_0 ;
  wire \RESULT[23]_i_102_n_0 ;
  wire \RESULT[23]_i_107_n_0 ;
  wire \RESULT[23]_i_109_n_0 ;
  wire \RESULT[23]_i_10_n_0 ;
  wire \RESULT[23]_i_114_n_0 ;
  wire \RESULT[23]_i_116_n_0 ;
  wire \RESULT[23]_i_11_n_0 ;
  wire \RESULT[23]_i_121_n_0 ;
  wire \RESULT[23]_i_123_n_0 ;
  wire \RESULT[23]_i_128_n_0 ;
  wire \RESULT[23]_i_12_n_0 ;
  wire \RESULT[23]_i_130_n_0 ;
  wire \RESULT[23]_i_133_n_0 ;
  wire \RESULT[23]_i_137_n_0 ;
  wire \RESULT[23]_i_13_n_0 ;
  wire \RESULT[23]_i_14_n_0 ;
  wire \RESULT[23]_i_15_n_0 ;
  wire \RESULT[23]_i_16_n_0 ;
  wire \RESULT[23]_i_17_n_0 ;
  wire \RESULT[23]_i_18_n_0 ;
  wire \RESULT[23]_i_19_n_0 ;
  wire \RESULT[23]_i_20_n_0 ;
  wire \RESULT[23]_i_21_n_0 ;
  wire \RESULT[23]_i_22_n_0 ;
  wire \RESULT[23]_i_23_n_0 ;
  wire \RESULT[23]_i_24_n_0 ;
  wire \RESULT[23]_i_25_n_0 ;
  wire \RESULT[23]_i_26_n_0 ;
  wire \RESULT[23]_i_27_n_0 ;
  wire \RESULT[23]_i_28_n_0 ;
  wire \RESULT[23]_i_29_n_0 ;
  wire \RESULT[23]_i_2_n_0 ;
  wire \RESULT[23]_i_30_n_0 ;
  wire \RESULT[23]_i_31_n_0 ;
  wire \RESULT[23]_i_32_n_0 ;
  wire \RESULT[23]_i_33_n_0 ;
  wire \RESULT[23]_i_36_n_0 ;
  wire \RESULT[23]_i_38_n_0 ;
  wire \RESULT[23]_i_39_n_0 ;
  wire \RESULT[23]_i_3_n_0 ;
  wire \RESULT[23]_i_41_n_0 ;
  wire \RESULT[23]_i_42_n_0 ;
  wire \RESULT[23]_i_44_n_0 ;
  wire \RESULT[23]_i_45_n_0 ;
  wire \RESULT[23]_i_47_n_0 ;
  wire \RESULT[23]_i_48_n_0 ;
  wire \RESULT[23]_i_4_n_0 ;
  wire \RESULT[23]_i_50_n_0 ;
  wire \RESULT[23]_i_51_n_0 ;
  wire \RESULT[23]_i_53_n_0 ;
  wire \RESULT[23]_i_54_n_0 ;
  wire \RESULT[23]_i_56_n_0 ;
  wire \RESULT[23]_i_57_n_0 ;
  wire \RESULT[23]_i_59_n_0 ;
  wire \RESULT[23]_i_5_n_0 ;
  wire \RESULT[23]_i_6_n_0 ;
  wire \RESULT[23]_i_79_n_0 ;
  wire \RESULT[23]_i_7_n_0 ;
  wire \RESULT[23]_i_80_n_0 ;
  wire \RESULT[23]_i_81_n_0 ;
  wire \RESULT[23]_i_86_n_0 ;
  wire \RESULT[23]_i_87_n_0 ;
  wire \RESULT[23]_i_88_n_0 ;
  wire \RESULT[23]_i_8_n_0 ;
  wire \RESULT[23]_i_93_n_0 ;
  wire \RESULT[23]_i_95_n_0 ;
  wire \RESULT[23]_i_9_n_0 ;
  wire \RESULT[2]_i_2_n_0 ;
  wire \RESULT[2]_i_3_n_0 ;
  wire \RESULT[31]_i_103_n_0 ;
  wire \RESULT[31]_i_104_n_0 ;
  wire \RESULT[31]_i_105_n_0 ;
  wire \RESULT[31]_i_108_n_0 ;
  wire \RESULT[31]_i_109_n_0 ;
  wire \RESULT[31]_i_10_n_0 ;
  wire \RESULT[31]_i_112_n_0 ;
  wire \RESULT[31]_i_116_n_0 ;
  wire \RESULT[31]_i_117_n_0 ;
  wire \RESULT[31]_i_118_n_0 ;
  wire \RESULT[31]_i_11_n_0 ;
  wire \RESULT[31]_i_123_n_0 ;
  wire \RESULT[31]_i_124_n_0 ;
  wire \RESULT[31]_i_125_n_0 ;
  wire \RESULT[31]_i_12_n_0 ;
  wire \RESULT[31]_i_130_n_0 ;
  wire \RESULT[31]_i_131_n_0 ;
  wire \RESULT[31]_i_132_n_0 ;
  wire \RESULT[31]_i_137_n_0 ;
  wire \RESULT[31]_i_138_n_0 ;
  wire \RESULT[31]_i_139_n_0 ;
  wire \RESULT[31]_i_13_n_0 ;
  wire \RESULT[31]_i_141_n_0 ;
  wire \RESULT[31]_i_14_n_0 ;
  wire \RESULT[31]_i_159_n_0 ;
  wire \RESULT[31]_i_15_n_0 ;
  wire \RESULT[31]_i_160_n_0 ;
  wire \RESULT[31]_i_166_n_0 ;
  wire \RESULT[31]_i_167_n_0 ;
  wire \RESULT[31]_i_16_n_0 ;
  wire \RESULT[31]_i_170_n_0 ;
  wire \RESULT[31]_i_175_n_0 ;
  wire \RESULT[31]_i_178_n_0 ;
  wire \RESULT[31]_i_179_n_0 ;
  wire \RESULT[31]_i_17_n_0 ;
  wire \RESULT[31]_i_181_n_0 ;
  wire \RESULT[31]_i_185_n_0 ;
  wire \RESULT[31]_i_187_n_0 ;
  wire \RESULT[31]_i_18_n_0 ;
  wire \RESULT[31]_i_191_n_0 ;
  wire \RESULT[31]_i_195_n_0 ;
  wire \RESULT[31]_i_19_n_0 ;
  wire \RESULT[31]_i_206_n_0 ;
  wire \RESULT[31]_i_20_n_0 ;
  wire \RESULT[31]_i_211_n_0 ;
  wire \RESULT[31]_i_214_n_0 ;
  wire \RESULT[31]_i_21_n_0 ;
  wire \RESULT[31]_i_22_n_0 ;
  wire \RESULT[31]_i_23_n_0 ;
  wire \RESULT[31]_i_24_n_0 ;
  wire \RESULT[31]_i_25_n_0 ;
  wire \RESULT[31]_i_26_n_0 ;
  wire \RESULT[31]_i_27_n_0 ;
  wire \RESULT[31]_i_28_n_0 ;
  wire \RESULT[31]_i_29_n_0 ;
  wire \RESULT[31]_i_30_n_0 ;
  wire \RESULT[31]_i_31_n_0 ;
  wire \RESULT[31]_i_32_n_0 ;
  wire \RESULT[31]_i_33_n_0 ;
  wire \RESULT[31]_i_34_n_0 ;
  wire \RESULT[31]_i_35_n_0 ;
  wire \RESULT[31]_i_36_n_0 ;
  wire \RESULT[31]_i_37_n_0 ;
  wire \RESULT[31]_i_38_n_0 ;
  wire \RESULT[31]_i_39_n_0 ;
  wire \RESULT[31]_i_3_n_0 ;
  wire \RESULT[31]_i_42_n_0 ;
  wire \RESULT[31]_i_43_n_0 ;
  wire \RESULT[31]_i_44_n_0 ;
  wire \RESULT[31]_i_45_n_0 ;
  wire \RESULT[31]_i_46_n_0 ;
  wire \RESULT[31]_i_47_n_0 ;
  wire \RESULT[31]_i_49_n_0 ;
  wire \RESULT[31]_i_4_n_0 ;
  wire \RESULT[31]_i_50_n_0 ;
  wire \RESULT[31]_i_51_n_0 ;
  wire \RESULT[31]_i_53_n_0 ;
  wire \RESULT[31]_i_54_n_0 ;
  wire \RESULT[31]_i_55_n_0 ;
  wire \RESULT[31]_i_57_n_0 ;
  wire \RESULT[31]_i_58_n_0 ;
  wire \RESULT[31]_i_59_n_0 ;
  wire \RESULT[31]_i_5_n_0 ;
  wire \RESULT[31]_i_60_n_0 ;
  wire \RESULT[31]_i_61_n_0 ;
  wire \RESULT[31]_i_63_n_0 ;
  wire \RESULT[31]_i_64_n_0 ;
  wire \RESULT[31]_i_66_n_0 ;
  wire \RESULT[31]_i_67_n_0 ;
  wire \RESULT[31]_i_69_n_0 ;
  wire \RESULT[31]_i_6_n_0 ;
  wire \RESULT[31]_i_70_n_0 ;
  wire \RESULT[31]_i_72_n_0 ;
  wire \RESULT[31]_i_7_n_0 ;
  wire \RESULT[31]_i_89_n_0 ;
  wire \RESULT[31]_i_8_n_0 ;
  wire \RESULT[31]_i_90_n_0 ;
  wire \RESULT[31]_i_91_n_0 ;
  wire \RESULT[31]_i_92_n_0 ;
  wire \RESULT[31]_i_97_n_0 ;
  wire \RESULT[31]_i_98_n_0 ;
  wire \RESULT[31]_i_99_n_0 ;
  wire \RESULT[31]_i_9_n_0 ;
  wire \RESULT[3]_i_2_n_0 ;
  wire \RESULT[3]_i_3_n_0 ;
  wire \RESULT[4]_i_2_n_0 ;
  wire \RESULT[4]_i_3_n_0 ;
  wire \RESULT[5]_i_2_n_0 ;
  wire \RESULT[5]_i_3_n_0 ;
  wire \RESULT[7]_i_101_n_0 ;
  wire \RESULT[7]_i_102_n_0 ;
  wire \RESULT[7]_i_103_n_0 ;
  wire \RESULT[7]_i_105_n_0 ;
  wire \RESULT[7]_i_108_n_0 ;
  wire \RESULT[7]_i_109_n_0 ;
  wire \RESULT[7]_i_10_n_0 ;
  wire \RESULT[7]_i_110_n_0 ;
  wire \RESULT[7]_i_112_n_0 ;
  wire \RESULT[7]_i_115_n_0 ;
  wire \RESULT[7]_i_116_n_0 ;
  wire \RESULT[7]_i_117_n_0 ;
  wire \RESULT[7]_i_119_n_0 ;
  wire \RESULT[7]_i_11_n_0 ;
  wire \RESULT[7]_i_122_n_0 ;
  wire \RESULT[7]_i_123_n_0 ;
  wire \RESULT[7]_i_124_n_0 ;
  wire \RESULT[7]_i_126_n_0 ;
  wire \RESULT[7]_i_12_n_0 ;
  wire \RESULT[7]_i_132_n_0 ;
  wire \RESULT[7]_i_133_n_0 ;
  wire \RESULT[7]_i_134_n_0 ;
  wire \RESULT[7]_i_135_n_0 ;
  wire \RESULT[7]_i_138_n_0 ;
  wire \RESULT[7]_i_13_n_0 ;
  wire \RESULT[7]_i_142_n_0 ;
  wire \RESULT[7]_i_14_n_0 ;
  wire \RESULT[7]_i_15_n_0 ;
  wire \RESULT[7]_i_169_n_0 ;
  wire \RESULT[7]_i_16_n_0 ;
  wire \RESULT[7]_i_170_n_0 ;
  wire \RESULT[7]_i_171_n_0 ;
  wire \RESULT[7]_i_172_n_0 ;
  wire \RESULT[7]_i_173_n_0 ;
  wire \RESULT[7]_i_174_n_0 ;
  wire \RESULT[7]_i_175_n_0 ;
  wire \RESULT[7]_i_176_n_0 ;
  wire \RESULT[7]_i_177_n_0 ;
  wire \RESULT[7]_i_178_n_0 ;
  wire \RESULT[7]_i_179_n_0 ;
  wire \RESULT[7]_i_17_n_0 ;
  wire \RESULT[7]_i_180_n_0 ;
  wire \RESULT[7]_i_181_n_0 ;
  wire \RESULT[7]_i_182_n_0 ;
  wire \RESULT[7]_i_183_n_0 ;
  wire \RESULT[7]_i_184_n_0 ;
  wire \RESULT[7]_i_18_n_0 ;
  wire \RESULT[7]_i_19_n_0 ;
  wire \RESULT[7]_i_20_n_0 ;
  wire \RESULT[7]_i_21_n_0 ;
  wire \RESULT[7]_i_220_n_0 ;
  wire \RESULT[7]_i_221_n_0 ;
  wire \RESULT[7]_i_222_n_0 ;
  wire \RESULT[7]_i_223_n_0 ;
  wire \RESULT[7]_i_224_n_0 ;
  wire \RESULT[7]_i_225_n_0 ;
  wire \RESULT[7]_i_226_n_0 ;
  wire \RESULT[7]_i_227_n_0 ;
  wire \RESULT[7]_i_228_n_0 ;
  wire \RESULT[7]_i_229_n_0 ;
  wire \RESULT[7]_i_22_n_0 ;
  wire \RESULT[7]_i_230_n_0 ;
  wire \RESULT[7]_i_231_n_0 ;
  wire \RESULT[7]_i_232_n_0 ;
  wire \RESULT[7]_i_233_n_0 ;
  wire \RESULT[7]_i_234_n_0 ;
  wire \RESULT[7]_i_235_n_0 ;
  wire \RESULT[7]_i_23_n_0 ;
  wire \RESULT[7]_i_24_n_0 ;
  wire \RESULT[7]_i_256_n_0 ;
  wire \RESULT[7]_i_257_n_0 ;
  wire \RESULT[7]_i_258_n_0 ;
  wire \RESULT[7]_i_259_n_0 ;
  wire \RESULT[7]_i_25_n_0 ;
  wire \RESULT[7]_i_260_n_0 ;
  wire \RESULT[7]_i_261_n_0 ;
  wire \RESULT[7]_i_262_n_0 ;
  wire \RESULT[7]_i_263_n_0 ;
  wire \RESULT[7]_i_264_n_0 ;
  wire \RESULT[7]_i_265_n_0 ;
  wire \RESULT[7]_i_266_n_0 ;
  wire \RESULT[7]_i_267_n_0 ;
  wire \RESULT[7]_i_268_n_0 ;
  wire \RESULT[7]_i_269_n_0 ;
  wire \RESULT[7]_i_26_n_0 ;
  wire \RESULT[7]_i_270_n_0 ;
  wire \RESULT[7]_i_271_n_0 ;
  wire \RESULT[7]_i_27_n_0 ;
  wire \RESULT[7]_i_28_n_0 ;
  wire \RESULT[7]_i_29_n_0 ;
  wire \RESULT[7]_i_2_n_0 ;
  wire \RESULT[7]_i_304_n_0 ;
  wire \RESULT[7]_i_305_n_0 ;
  wire \RESULT[7]_i_306_n_0 ;
  wire \RESULT[7]_i_307_n_0 ;
  wire \RESULT[7]_i_308_n_0 ;
  wire \RESULT[7]_i_309_n_0 ;
  wire \RESULT[7]_i_30_n_0 ;
  wire \RESULT[7]_i_310_n_0 ;
  wire \RESULT[7]_i_311_n_0 ;
  wire \RESULT[7]_i_312_n_0 ;
  wire \RESULT[7]_i_313_n_0 ;
  wire \RESULT[7]_i_314_n_0 ;
  wire \RESULT[7]_i_315_n_0 ;
  wire \RESULT[7]_i_316_n_0 ;
  wire \RESULT[7]_i_317_n_0 ;
  wire \RESULT[7]_i_318_n_0 ;
  wire \RESULT[7]_i_319_n_0 ;
  wire \RESULT[7]_i_31_n_0 ;
  wire \RESULT[7]_i_32_n_0 ;
  wire \RESULT[7]_i_33_n_0 ;
  wire \RESULT[7]_i_36_n_0 ;
  wire \RESULT[7]_i_37_n_0 ;
  wire \RESULT[7]_i_38_n_0 ;
  wire \RESULT[7]_i_39_n_0 ;
  wire \RESULT[7]_i_3_n_0 ;
  wire \RESULT[7]_i_40_n_0 ;
  wire \RESULT[7]_i_41_n_0 ;
  wire \RESULT[7]_i_42_n_0 ;
  wire \RESULT[7]_i_43_n_0 ;
  wire \RESULT[7]_i_44_n_0 ;
  wire \RESULT[7]_i_45_n_0 ;
  wire \RESULT[7]_i_46_n_0 ;
  wire \RESULT[7]_i_47_n_0 ;
  wire \RESULT[7]_i_48_n_0 ;
  wire \RESULT[7]_i_49_n_0 ;
  wire \RESULT[7]_i_4_n_0 ;
  wire \RESULT[7]_i_50_n_0 ;
  wire \RESULT[7]_i_51_n_0 ;
  wire \RESULT[7]_i_52_n_0 ;
  wire \RESULT[7]_i_53_n_0 ;
  wire \RESULT[7]_i_54_n_0 ;
  wire \RESULT[7]_i_55_n_0 ;
  wire \RESULT[7]_i_56_n_0 ;
  wire \RESULT[7]_i_57_n_0 ;
  wire \RESULT[7]_i_58_n_0 ;
  wire \RESULT[7]_i_59_n_0 ;
  wire \RESULT[7]_i_5_n_0 ;
  wire \RESULT[7]_i_60_n_0 ;
  wire \RESULT[7]_i_61_n_0 ;
  wire \RESULT[7]_i_62_n_0 ;
  wire \RESULT[7]_i_6_n_0 ;
  wire \RESULT[7]_i_7_n_0 ;
  wire \RESULT[7]_i_80_n_0 ;
  wire \RESULT[7]_i_81_n_0 ;
  wire \RESULT[7]_i_82_n_0 ;
  wire \RESULT[7]_i_84_n_0 ;
  wire \RESULT[7]_i_87_n_0 ;
  wire \RESULT[7]_i_88_n_0 ;
  wire \RESULT[7]_i_89_n_0 ;
  wire \RESULT[7]_i_8_n_0 ;
  wire \RESULT[7]_i_91_n_0 ;
  wire \RESULT[7]_i_94_n_0 ;
  wire \RESULT[7]_i_95_n_0 ;
  wire \RESULT[7]_i_96_n_0 ;
  wire \RESULT[7]_i_98_n_0 ;
  wire \RESULT[7]_i_9_n_0 ;
  wire \RESULT_reg[15] ;
  wire \RESULT_reg[15]_0 ;
  wire \RESULT_reg[15]_1 ;
  wire \RESULT_reg[15]_2 ;
  wire \RESULT_reg[15]_3 ;
  wire \RESULT_reg[15]_i_1_n_0 ;
  wire \RESULT_reg[15]_i_1_n_1 ;
  wire \RESULT_reg[15]_i_1_n_2 ;
  wire \RESULT_reg[15]_i_1_n_3 ;
  wire \RESULT_reg[15]_i_1_n_5 ;
  wire \RESULT_reg[15]_i_1_n_6 ;
  wire \RESULT_reg[15]_i_1_n_7 ;
  wire \RESULT_reg[23] ;
  wire \RESULT_reg[23]_0 ;
  wire \RESULT_reg[23]_1 ;
  wire \RESULT_reg[23]_2 ;
  wire \RESULT_reg[23]_3 ;
  wire \RESULT_reg[23]_4 ;
  wire \RESULT_reg[23]_5 ;
  wire \RESULT_reg[23]_6 ;
  wire \RESULT_reg[23]_i_1_n_0 ;
  wire \RESULT_reg[23]_i_1_n_1 ;
  wire \RESULT_reg[23]_i_1_n_2 ;
  wire \RESULT_reg[23]_i_1_n_3 ;
  wire \RESULT_reg[23]_i_1_n_5 ;
  wire \RESULT_reg[23]_i_1_n_6 ;
  wire \RESULT_reg[23]_i_1_n_7 ;
  wire \RESULT_reg[31] ;
  wire \RESULT_reg[31]_0 ;
  wire \RESULT_reg[31]_1 ;
  wire \RESULT_reg[31]_2 ;
  wire \RESULT_reg[31]_i_2_n_1 ;
  wire \RESULT_reg[31]_i_2_n_2 ;
  wire \RESULT_reg[31]_i_2_n_3 ;
  wire \RESULT_reg[31]_i_2_n_5 ;
  wire \RESULT_reg[31]_i_2_n_6 ;
  wire \RESULT_reg[31]_i_2_n_7 ;
  wire \RESULT_reg[7]_i_128_n_1 ;
  wire \RESULT_reg[7]_i_128_n_2 ;
  wire \RESULT_reg[7]_i_128_n_3 ;
  wire \RESULT_reg[7]_i_128_n_5 ;
  wire \RESULT_reg[7]_i_128_n_6 ;
  wire \RESULT_reg[7]_i_128_n_7 ;
  wire \RESULT_reg[7]_i_131_n_1 ;
  wire \RESULT_reg[7]_i_131_n_2 ;
  wire \RESULT_reg[7]_i_131_n_3 ;
  wire \RESULT_reg[7]_i_131_n_5 ;
  wire \RESULT_reg[7]_i_131_n_6 ;
  wire \RESULT_reg[7]_i_131_n_7 ;
  wire \RESULT_reg[7]_i_168_n_0 ;
  wire \RESULT_reg[7]_i_168_n_1 ;
  wire \RESULT_reg[7]_i_168_n_2 ;
  wire \RESULT_reg[7]_i_168_n_3 ;
  wire \RESULT_reg[7]_i_168_n_5 ;
  wire \RESULT_reg[7]_i_168_n_6 ;
  wire \RESULT_reg[7]_i_168_n_7 ;
  wire \RESULT_reg[7]_i_1_n_0 ;
  wire \RESULT_reg[7]_i_1_n_1 ;
  wire \RESULT_reg[7]_i_1_n_2 ;
  wire \RESULT_reg[7]_i_1_n_3 ;
  wire \RESULT_reg[7]_i_1_n_5 ;
  wire \RESULT_reg[7]_i_1_n_6 ;
  wire \RESULT_reg[7]_i_1_n_7 ;
  wire \RESULT_reg[7]_i_219_n_0 ;
  wire \RESULT_reg[7]_i_219_n_1 ;
  wire \RESULT_reg[7]_i_219_n_2 ;
  wire \RESULT_reg[7]_i_219_n_3 ;
  wire \RESULT_reg[7]_i_219_n_5 ;
  wire \RESULT_reg[7]_i_219_n_6 ;
  wire \RESULT_reg[7]_i_219_n_7 ;
  wire [31:0]RS1;
  wire \RS1_reg[26] ;
  wire \RS1_reg[27] ;
  wire \RS1_reg[28] ;
  wire [0:0]\RS1_reg[30] ;
  wire \RS1_reg[31] ;
  wire \RS1_reg[31]_0 ;
  wire \RS1_reg[4] ;
  wire \RS1_reg[5] ;
  wire [31:0]RS2;
  wire \RS2_reg[1] ;
  wire \RS2_reg[1]_0 ;
  wire \RS2_reg[1]_1 ;
  wire \RS2_reg[1]_10 ;
  wire \RS2_reg[1]_11 ;
  wire \RS2_reg[1]_12 ;
  wire \RS2_reg[1]_13 ;
  wire \RS2_reg[1]_14 ;
  wire \RS2_reg[1]_15 ;
  wire \RS2_reg[1]_16 ;
  wire \RS2_reg[1]_17 ;
  wire \RS2_reg[1]_18 ;
  wire \RS2_reg[1]_19 ;
  wire \RS2_reg[1]_2 ;
  wire \RS2_reg[1]_20 ;
  wire \RS2_reg[1]_21 ;
  wire \RS2_reg[1]_22 ;
  wire \RS2_reg[1]_23 ;
  wire \RS2_reg[1]_24 ;
  wire \RS2_reg[1]_25 ;
  wire \RS2_reg[1]_26 ;
  wire \RS2_reg[1]_27 ;
  wire \RS2_reg[1]_3 ;
  wire \RS2_reg[1]_4 ;
  wire \RS2_reg[1]_5 ;
  wire \RS2_reg[1]_6 ;
  wire \RS2_reg[1]_7 ;
  wire \RS2_reg[1]_8 ;
  wire \RS2_reg[1]_9 ;
  wire \RS2_reg[2] ;
  wire \RS2_reg[2]_0 ;
  wire \RS2_reg[2]_1 ;
  wire \RS2_reg[2]_2 ;
  wire [0:0]\RS2_reg[30] ;
  wire \RS2_reg[3] ;
  wire \RS2_reg[3]_0 ;
  wire RST_N;
  wire [0:0]S;
  wire [6:0]SR;
  wire [0:0]SS;
  wire [1:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire \addsub_b_tdata_reg[0] ;
  wire \comp_b_tdata_reg[0] ;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [0:0]data10;
  wire [0:0]data8;
  wire \div_b_tdata_reg[0] ;
  wire i_add;
  wire i_addi;
  wire i_and;
  wire i_andi;
  wire i_auipc;
  wire i_beq;
  wire i_bge;
  wire i_bgeu;
  wire i_blt;
  wire i_bltu;
  wire i_bne;
  wire i_fadds;
  wire i_fdivs;
  wire i_feqs;
  wire i_fles;
  wire i_flts;
  wire i_flw;
  wire i_fmuls;
  wire i_fsubs;
  wire i_fsw;
  wire i_in;
  wire i_lb;
  wire i_lbu;
  wire i_lh;
  wire i_lhu;
  wire i_lui;
  wire i_lw;
  wire i_or;
  wire i_ori;
  wire i_out;
  wire i_sb;
  wire i_sh;
  wire i_sll;
  wire i_slli;
  wire i_slt;
  wire i_slti;
  wire i_sltiu;
  wire i_sltu;
  wire i_sra;
  wire i_srai;
  wire i_srl;
  wire i_srli;
  wire i_sub;
  wire i_sw;
  wire i_xor;
  wire i_xori;
  wire [31:31]imm;
  wire \mul_b_tdata_reg[0] ;
  wire [31:0]out;
  wire [31:31]p_0_in;
  wire p_1_in;
  wire [31:0]\pc_add_4_reg[31] ;
  wire \pc_add_imm[15]_i_2_n_0 ;
  wire \pc_add_imm[15]_i_3_n_0 ;
  wire \pc_add_imm[15]_i_4_n_0 ;
  wire \pc_add_imm[15]_i_5_n_0 ;
  wire \pc_add_imm[15]_i_6_n_0 ;
  wire \pc_add_imm[15]_i_7_n_0 ;
  wire \pc_add_imm[15]_i_8_n_0 ;
  wire \pc_add_imm[15]_i_9_n_0 ;
  wire \pc_add_imm[23]_i_2_n_0 ;
  wire \pc_add_imm[23]_i_3_n_0 ;
  wire \pc_add_imm[23]_i_4_n_0 ;
  wire \pc_add_imm[23]_i_5_n_0 ;
  wire \pc_add_imm[23]_i_6_n_0 ;
  wire \pc_add_imm[23]_i_7_n_0 ;
  wire \pc_add_imm[23]_i_8_n_0 ;
  wire \pc_add_imm[23]_i_9_n_0 ;
  wire \pc_add_imm[31]_i_2_n_0 ;
  wire \pc_add_imm[31]_i_3_n_0 ;
  wire \pc_add_imm[31]_i_4_n_0 ;
  wire \pc_add_imm[31]_i_5_n_0 ;
  wire \pc_add_imm[31]_i_6_n_0 ;
  wire \pc_add_imm[31]_i_7_n_0 ;
  wire \pc_add_imm[31]_i_8_n_0 ;
  wire \pc_add_imm[31]_i_9_n_0 ;
  wire \pc_add_imm[7]_i_2_n_0 ;
  wire \pc_add_imm[7]_i_3_n_0 ;
  wire \pc_add_imm[7]_i_4_n_0 ;
  wire \pc_add_imm[7]_i_5_n_0 ;
  wire \pc_add_imm[7]_i_6_n_0 ;
  wire \pc_add_imm[7]_i_7_n_0 ;
  wire \pc_add_imm[7]_i_8_n_0 ;
  wire \pc_add_imm[7]_i_9_n_0 ;
  wire \pc_add_imm_reg[15]_i_1_n_0 ;
  wire \pc_add_imm_reg[15]_i_1_n_1 ;
  wire \pc_add_imm_reg[15]_i_1_n_2 ;
  wire \pc_add_imm_reg[15]_i_1_n_3 ;
  wire \pc_add_imm_reg[15]_i_1_n_5 ;
  wire \pc_add_imm_reg[15]_i_1_n_6 ;
  wire \pc_add_imm_reg[15]_i_1_n_7 ;
  wire \pc_add_imm_reg[23]_i_1_n_0 ;
  wire \pc_add_imm_reg[23]_i_1_n_1 ;
  wire \pc_add_imm_reg[23]_i_1_n_2 ;
  wire \pc_add_imm_reg[23]_i_1_n_3 ;
  wire \pc_add_imm_reg[23]_i_1_n_5 ;
  wire \pc_add_imm_reg[23]_i_1_n_6 ;
  wire \pc_add_imm_reg[23]_i_1_n_7 ;
  wire [31:0]\pc_add_imm_reg[31] ;
  wire [31:0]\pc_add_imm_reg[31]_0 ;
  wire \pc_add_imm_reg[31]_i_1_n_1 ;
  wire \pc_add_imm_reg[31]_i_1_n_2 ;
  wire \pc_add_imm_reg[31]_i_1_n_3 ;
  wire \pc_add_imm_reg[31]_i_1_n_5 ;
  wire \pc_add_imm_reg[31]_i_1_n_6 ;
  wire \pc_add_imm_reg[31]_i_1_n_7 ;
  wire \pc_add_imm_reg[7]_i_1_n_0 ;
  wire \pc_add_imm_reg[7]_i_1_n_1 ;
  wire \pc_add_imm_reg[7]_i_1_n_2 ;
  wire \pc_add_imm_reg[7]_i_1_n_3 ;
  wire \pc_add_imm_reg[7]_i_1_n_5 ;
  wire \pc_add_imm_reg[7]_i_1_n_6 ;
  wire \pc_add_imm_reg[7]_i_1_n_7 ;
  wire [0:0]\pc_jalr_reg[7] ;
  wire \reg1[0]_i_2_n_0 ;
  wire \reg1[0]_i_3_n_0 ;
  wire \reg1[0]_i_4_n_0 ;
  wire \reg1[10]_i_2_n_0 ;
  wire \reg1[10]_i_3_n_0 ;
  wire \reg1[10]_i_4_n_0 ;
  wire \reg1[11]_i_2_n_0 ;
  wire \reg1[11]_i_3_n_0 ;
  wire \reg1[11]_i_4_n_0 ;
  wire \reg1[12]_i_2_n_0 ;
  wire \reg1[12]_i_3_n_0 ;
  wire \reg1[12]_i_4_n_0 ;
  wire \reg1[13]_i_2_n_0 ;
  wire \reg1[13]_i_3_n_0 ;
  wire \reg1[13]_i_4_n_0 ;
  wire \reg1[14]_i_2_n_0 ;
  wire \reg1[14]_i_3_n_0 ;
  wire \reg1[14]_i_4_n_0 ;
  wire \reg1[15]_i_2_n_0 ;
  wire \reg1[15]_i_3_n_0 ;
  wire \reg1[15]_i_4_n_0 ;
  wire \reg1[16]_i_2_n_0 ;
  wire \reg1[16]_i_3_n_0 ;
  wire \reg1[16]_i_4_n_0 ;
  wire \reg1[17]_i_2_n_0 ;
  wire \reg1[17]_i_3_n_0 ;
  wire \reg1[17]_i_4_n_0 ;
  wire \reg1[18]_i_2_n_0 ;
  wire \reg1[18]_i_3_n_0 ;
  wire \reg1[18]_i_4_n_0 ;
  wire \reg1[19]_i_2_n_0 ;
  wire \reg1[19]_i_3_n_0 ;
  wire \reg1[19]_i_4_n_0 ;
  wire \reg1[1]_i_2_n_0 ;
  wire \reg1[1]_i_3_n_0 ;
  wire \reg1[1]_i_4_n_0 ;
  wire \reg1[20]_i_2_n_0 ;
  wire \reg1[20]_i_3_n_0 ;
  wire \reg1[20]_i_4_n_0 ;
  wire \reg1[21]_i_2_n_0 ;
  wire \reg1[21]_i_3_n_0 ;
  wire \reg1[21]_i_4_n_0 ;
  wire \reg1[22]_i_2_n_0 ;
  wire \reg1[22]_i_3_n_0 ;
  wire \reg1[22]_i_4_n_0 ;
  wire \reg1[23]_i_2_n_0 ;
  wire \reg1[23]_i_3_n_0 ;
  wire \reg1[23]_i_4_n_0 ;
  wire \reg1[24]_i_2_n_0 ;
  wire \reg1[24]_i_3_n_0 ;
  wire \reg1[24]_i_4_n_0 ;
  wire \reg1[25]_i_2_n_0 ;
  wire \reg1[25]_i_3_n_0 ;
  wire \reg1[25]_i_4_n_0 ;
  wire \reg1[26]_i_2_n_0 ;
  wire \reg1[26]_i_3_n_0 ;
  wire \reg1[26]_i_4_n_0 ;
  wire \reg1[27]_i_2_n_0 ;
  wire \reg1[27]_i_3_n_0 ;
  wire \reg1[27]_i_4_n_0 ;
  wire \reg1[28]_i_2_n_0 ;
  wire \reg1[28]_i_3_n_0 ;
  wire \reg1[28]_i_4_n_0 ;
  wire \reg1[29]_i_2_n_0 ;
  wire \reg1[29]_i_3_n_0 ;
  wire \reg1[29]_i_4_n_0 ;
  wire \reg1[2]_i_2_n_0 ;
  wire \reg1[2]_i_3_n_0 ;
  wire \reg1[2]_i_4_n_0 ;
  wire \reg1[30]_i_2_n_0 ;
  wire \reg1[30]_i_3_n_0 ;
  wire \reg1[30]_i_4_n_0 ;
  wire \reg1[31]_i_10_n_0 ;
  wire \reg1[31]_i_11_n_0 ;
  wire \reg1[31]_i_5_n_0 ;
  wire \reg1[31]_i_6_n_0 ;
  wire \reg1[31]_i_7_n_0 ;
  wire \reg1[31]_i_8_n_0 ;
  wire \reg1[3]_i_2_n_0 ;
  wire \reg1[3]_i_3_n_0 ;
  wire \reg1[3]_i_4_n_0 ;
  wire \reg1[4]_i_2_n_0 ;
  wire \reg1[4]_i_3_n_0 ;
  wire \reg1[4]_i_4_n_0 ;
  wire \reg1[5]_i_2_n_0 ;
  wire \reg1[5]_i_3_n_0 ;
  wire \reg1[5]_i_4_n_0 ;
  wire \reg1[6]_i_2_n_0 ;
  wire \reg1[6]_i_3_n_0 ;
  wire \reg1[6]_i_4_n_0 ;
  wire \reg1[7]_i_2_n_0 ;
  wire \reg1[7]_i_3_n_0 ;
  wire \reg1[7]_i_4_n_0 ;
  wire \reg1[8]_i_2_n_0 ;
  wire \reg1[8]_i_3_n_0 ;
  wire \reg1[8]_i_4_n_0 ;
  wire \reg1[9]_i_2_n_0 ;
  wire \reg1[9]_i_3_n_0 ;
  wire \reg1[9]_i_4_n_0 ;
  wire [30:0]\reg31_reg[30] ;
  wire [31:0]\reg31_reg[31] ;
  wire stole32_in;
  wire stole61_in;
  wire stole_i_2_n_0;
  wire stole_i_3_n_0;
  wire stole_i_4_n_0;
  wire stole_reg;
  wire \u_core_alu/data2 ;
  wire \u_core_alu/data4 ;
  wire [3:3]\NLW_RESULT_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_RESULT_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_128_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_128_O_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_131_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_131_O_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_168_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_168_O_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_219_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_219_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_add_imm_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_add_imm_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_pc_add_imm_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_add_imm_reg[7]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[0]_i_1 
       (.I0(I_MEM_IN[7]),
        .I1(\IMM[0]_i_2_n_0 ),
        .I2(\IMM[0]_i_3_n_0 ),
        .I3(I_MEM_IN[20]),
        .O(\IMM[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \IMM[0]_i_2 
       (.I0(I_JAL_reg_0),
        .I1(I_MEM_IN[5]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[6]),
        .I4(I_MEM_IN[4]),
        .O(\IMM[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000410003)) 
    \IMM[0]_i_3 
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[6]),
        .I2(I_MEM_IN[5]),
        .I3(I_MEM_IN[3]),
        .I4(I_MEM_IN[2]),
        .I5(I_JAL_reg_0),
        .O(\IMM[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \IMM[10]_i_1 
       (.I0(RST_N),
        .I1(\IMM[10]_i_2_n_0 ),
        .O(\IMM[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045010503)) 
    \IMM[10]_i_2 
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[6]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[5]),
        .I4(I_MEM_IN[2]),
        .I5(I_JAL_reg_0),
        .O(\IMM[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFF444F444)) 
    \IMM[11]_i_1 
       (.I0(\IMM[11]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(I_JAL0),
        .I3(I_MEM_IN[20]),
        .I4(\IMM[11]_i_3_n_0 ),
        .I5(I_MEM_IN[7]),
        .O(\IMM[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFBFFFAFA)) 
    \IMM[11]_i_2 
       (.I0(I_JAL_reg_0),
        .I1(I_MEM_IN[2]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[5]),
        .I4(I_MEM_IN[6]),
        .I5(I_MEM_IN[4]),
        .O(\IMM[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \IMM[11]_i_3 
       (.I0(I_MEM_IN[5]),
        .I1(I_MEM_IN[4]),
        .I2(I_MEM_IN[6]),
        .I3(I_MEM_IN[3]),
        .I4(I_MEM_IN[2]),
        .I5(I_JAL_reg_0),
        .O(\IMM[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \IMM[12]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(\IMM_reg[31]_0 ),
        .I3(I_MEM_IN[12]),
        .O(\IMM[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \IMM[13]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(\IMM_reg[31]_0 ),
        .I3(I_MEM_IN[13]),
        .O(\IMM[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \IMM[14]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(\IMM_reg[31]_0 ),
        .I3(I_MEM_IN[14]),
        .O(\IMM[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \IMM[15]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(\IMM_reg[31]_0 ),
        .I3(I_MEM_IN[15]),
        .O(\IMM[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \IMM[16]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(\IMM_reg[31]_0 ),
        .I3(I_MEM_IN[16]),
        .O(\IMM[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \IMM[17]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(\IMM_reg[31]_0 ),
        .I3(I_MEM_IN[17]),
        .O(\IMM[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \IMM[18]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(\IMM_reg[31]_0 ),
        .I3(I_MEM_IN[18]),
        .O(\IMM[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \IMM[19]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(I_MEM_IN[31]),
        .I2(\IMM_reg[31]_0 ),
        .I3(I_MEM_IN[19]),
        .O(\IMM[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \IMM[1]_i_1 
       (.I0(\IMM[4]_i_2_n_0 ),
        .I1(I_MEM_IN[8]),
        .I2(I_MEM_IN[21]),
        .I3(\IMM[4]_i_3_n_0 ),
        .O(\IMM[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[20]_i_1 
       (.I0(I_MEM_IN[20]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[21]_i_1 
       (.I0(I_MEM_IN[21]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[22]_i_1 
       (.I0(I_MEM_IN[22]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[23]_i_1 
       (.I0(I_MEM_IN[23]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[24]_i_1 
       (.I0(I_MEM_IN[24]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[25]_i_1 
       (.I0(I_MEM_IN[25]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[26]_i_1 
       (.I0(I_MEM_IN[26]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[27]_i_1 
       (.I0(I_MEM_IN[27]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[28]_i_1 
       (.I0(I_MEM_IN[28]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[29]_i_1 
       (.I0(I_MEM_IN[29]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \IMM[2]_i_1 
       (.I0(\IMM[4]_i_2_n_0 ),
        .I1(I_MEM_IN[9]),
        .I2(I_MEM_IN[22]),
        .I3(\IMM[4]_i_3_n_0 ),
        .O(\IMM[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF202)) 
    \IMM[30]_i_1 
       (.I0(I_MEM_IN[30]),
        .I1(\IMM[30]_i_2_n_0 ),
        .I2(\IMM[10]_i_2_n_0 ),
        .I3(I_MEM_IN[31]),
        .O(\IMM[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \IMM[30]_i_2 
       (.I0(I_MEM_IN[3]),
        .I1(I_MEM_IN[2]),
        .I2(I_MEM_IN[1]),
        .I3(I_MEM_IN[0]),
        .I4(I_MEM_IN[4]),
        .O(\IMM[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \IMM[31]_i_1 
       (.I0(\IMM[31]_i_2_n_0 ),
        .I1(\IMM_reg[31]_0 ),
        .I2(I_MEM_IN[31]),
        .I3(RST_N),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFAFFFAA)) 
    \IMM[31]_i_2 
       (.I0(I_JAL_reg_0),
        .I1(I_MEM_IN[2]),
        .I2(I_MEM_IN[5]),
        .I3(I_MEM_IN[3]),
        .I4(I_MEM_IN[6]),
        .I5(I_MEM_IN[4]),
        .O(\IMM[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBBFFFFBFBFFFF)) 
    \IMM[31]_i_3 
       (.I0(I_JAL_reg_0),
        .I1(I_MEM_IN[2]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[6]),
        .I4(I_MEM_IN[4]),
        .I5(I_MEM_IN[5]),
        .O(\IMM_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \IMM[3]_i_1 
       (.I0(\IMM[4]_i_2_n_0 ),
        .I1(I_MEM_IN[10]),
        .I2(I_MEM_IN[23]),
        .I3(\IMM[4]_i_3_n_0 ),
        .O(\IMM[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \IMM[4]_i_1 
       (.I0(\IMM[4]_i_2_n_0 ),
        .I1(I_MEM_IN[11]),
        .I2(I_MEM_IN[24]),
        .I3(\IMM[4]_i_3_n_0 ),
        .O(\IMM[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000500)) 
    \IMM[4]_i_2 
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[6]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[5]),
        .I4(I_MEM_IN[2]),
        .I5(I_JAL_reg_0),
        .O(\IMM[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEBBFFFFFA)) 
    \IMM[4]_i_3 
       (.I0(I_JAL_reg_0),
        .I1(I_MEM_IN[2]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[5]),
        .I4(I_MEM_IN[6]),
        .I5(I_MEM_IN[4]),
        .O(\IMM[4]_i_3_n_0 ));
  FDRE \IMM_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[0]_i_1_n_0 ),
        .Q(\reg31_reg[30] [0]),
        .R(SS));
  FDRE \IMM_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[30]),
        .Q(\reg31_reg[30] [10]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[11]_i_1_n_0 ),
        .Q(\reg31_reg[30] [11]),
        .R(SS));
  FDRE \IMM_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[12]_i_1_n_0 ),
        .Q(\reg31_reg[30] [12]),
        .R(SS));
  FDRE \IMM_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[13]_i_1_n_0 ),
        .Q(\reg31_reg[30] [13]),
        .R(SS));
  FDRE \IMM_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[14]_i_1_n_0 ),
        .Q(\reg31_reg[30] [14]),
        .R(SS));
  FDRE \IMM_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[15]_i_1_n_0 ),
        .Q(\reg31_reg[30] [15]),
        .R(SS));
  FDRE \IMM_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[16]_i_1_n_0 ),
        .Q(\reg31_reg[30] [16]),
        .R(SS));
  FDRE \IMM_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[17]_i_1_n_0 ),
        .Q(\reg31_reg[30] [17]),
        .R(SS));
  FDRE \IMM_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[18]_i_1_n_0 ),
        .Q(\reg31_reg[30] [18]),
        .R(SS));
  FDRE \IMM_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[19]_i_1_n_0 ),
        .Q(\reg31_reg[30] [19]),
        .R(SS));
  FDRE \IMM_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[1]_i_1_n_0 ),
        .Q(\reg31_reg[30] [1]),
        .R(SS));
  FDRE \IMM_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[20]_i_1_n_0 ),
        .Q(\reg31_reg[30] [20]),
        .R(SS));
  FDRE \IMM_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[21]_i_1_n_0 ),
        .Q(\reg31_reg[30] [21]),
        .R(SS));
  FDRE \IMM_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[22]_i_1_n_0 ),
        .Q(\reg31_reg[30] [22]),
        .R(SS));
  FDRE \IMM_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[23]_i_1_n_0 ),
        .Q(\reg31_reg[30] [23]),
        .R(SS));
  FDRE \IMM_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[24]_i_1_n_0 ),
        .Q(\reg31_reg[30] [24]),
        .R(SS));
  FDRE \IMM_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[25]_i_1_n_0 ),
        .Q(\reg31_reg[30] [25]),
        .R(SS));
  FDRE \IMM_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[26]_i_1_n_0 ),
        .Q(\reg31_reg[30] [26]),
        .R(SS));
  FDRE \IMM_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[27]_i_1_n_0 ),
        .Q(\reg31_reg[30] [27]),
        .R(SS));
  FDRE \IMM_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[28]_i_1_n_0 ),
        .Q(\reg31_reg[30] [28]),
        .R(SS));
  FDRE \IMM_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[29]_i_1_n_0 ),
        .Q(\reg31_reg[30] [29]),
        .R(SS));
  FDRE \IMM_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[2]_i_1_n_0 ),
        .Q(\reg31_reg[30] [2]),
        .R(SS));
  FDRE \IMM_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[30]_i_1_n_0 ),
        .Q(\reg31_reg[30] [30]),
        .R(SS));
  FDRE \IMM_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(imm),
        .R(1'b0));
  FDRE \IMM_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[3]_i_1_n_0 ),
        .Q(\reg31_reg[30] [3]),
        .R(SS));
  FDRE \IMM_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[4]_i_1_n_0 ),
        .Q(\reg31_reg[30] [4]),
        .R(SS));
  FDRE \IMM_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[25]),
        .Q(\reg31_reg[30] [5]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[26]),
        .Q(\reg31_reg[30] [6]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[27]),
        .Q(\reg31_reg[30] [7]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[28]),
        .Q(\reg31_reg[30] [8]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[29]),
        .Q(\reg31_reg[30] [9]),
        .R(\IMM[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    I_ADDI_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADDI_i_2_n_0),
        .O(I_ADDI0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    I_ADDI_i_2
       (.I0(I_MEM_IN[3]),
        .I1(I_MEM_IN[5]),
        .I2(I_MEM_IN[6]),
        .I3(I_MEM_IN[2]),
        .I4(I_MEM_IN[4]),
        .I5(I_JAL_reg_0),
        .O(I_ADDI_i_2_n_0));
  FDRE I_ADDI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_ADDI0),
        .Q(i_addi),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    I_ADD_i_1
       (.I0(I_SRLI_i_2_n_0),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[13]),
        .I4(I_ADD_i_2_n_0),
        .O(I_ADD0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    I_ADD_i_2
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[2]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[5]),
        .I4(I_MEM_IN[6]),
        .O(I_ADD_i_2_n_0));
  FDRE I_ADD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_ADD0),
        .Q(i_add),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    I_ANDI_i_1
       (.I0(I_ADDI_i_2_n_0),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[12]),
        .O(I_ANDI0));
  FDRE I_ANDI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_ANDI0),
        .Q(i_andi),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    I_AND_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADD_i_2_n_0),
        .O(I_AND0));
  FDRE I_AND_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_AND0),
        .Q(i_and),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    I_AUIPC_i_1
       (.I0(I_MEM_IN[3]),
        .I1(I_MEM_IN[5]),
        .I2(I_MEM_IN[6]),
        .I3(I_MEM_IN[2]),
        .I4(I_JAL_reg_0),
        .I5(I_MEM_IN[4]),
        .O(p_1_in));
  FDRE I_AUIPC_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(i_auipc),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    I_BEQ_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(\IMM[11]_i_3_n_0 ),
        .O(I_BEQ0));
  FDRE I_BEQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BEQ0),
        .Q(i_beq),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    I_BGEU_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(\IMM[11]_i_3_n_0 ),
        .O(I_BGEU0));
  FDRE I_BGEU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BGEU0),
        .Q(i_bgeu),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    I_BGE_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(\IMM[11]_i_3_n_0 ),
        .O(I_BGE0));
  FDRE I_BGE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BGE0),
        .Q(i_bge),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    I_BLTU_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(\IMM[11]_i_3_n_0 ),
        .O(I_BLTU0));
  FDRE I_BLTU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BLTU0),
        .Q(i_bltu),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    I_BLT_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(\IMM[11]_i_3_n_0 ),
        .O(I_BLT0));
  FDRE I_BLT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BLT0),
        .Q(i_blt),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    I_BNE_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(\IMM[11]_i_3_n_0 ),
        .O(I_BNE0));
  FDRE I_BNE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BNE0),
        .Q(i_bne),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    I_FADDS_i_1
       (.I0(I_SRLI_i_2_n_0),
        .I1(I_MEM_IN[4]),
        .I2(I_MEM_IN[2]),
        .I3(I_MEM_IN[6]),
        .I4(I_MEM_IN[3]),
        .I5(I_MEM_IN[5]),
        .O(I_FADDS0));
  FDRE I_FADDS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FADDS0),
        .Q(i_fadds),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    I_FDIVS_i_1
       (.I0(I_MEM_IN[27]),
        .I1(I_MEM_IN[28]),
        .I2(I_FSUBS_i_2_n_0),
        .O(I_FDIVS0));
  FDRE I_FDIVS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FDIVS0),
        .Q(i_fdivs),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    I_FEQS_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(I_FEQS_i_2_n_0),
        .O(I_FEQS0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    I_FEQS_i_2
       (.I0(I_FSUBS_i_3_n_0),
        .I1(I_FEQS_i_3_n_0),
        .I2(I_SRLI_i_3_n_0),
        .I3(I_MEM_IN[31]),
        .I4(I_MEM_IN[30]),
        .I5(I_MEM_IN[29]),
        .O(I_FEQS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    I_FEQS_i_3
       (.I0(I_MEM_IN[26]),
        .I1(I_MEM_IN[25]),
        .O(I_FEQS_i_3_n_0));
  FDRE I_FEQS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FEQS0),
        .Q(i_feqs),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    I_FLES_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_FEQS_i_2_n_0),
        .O(I_FLES0));
  FDRE I_FLES_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FLES0),
        .Q(i_fles),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    I_FLTS_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_FEQS_i_2_n_0),
        .O(I_FLTS0));
  FDRE I_FLTS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FLTS0),
        .Q(i_flts),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    I_FLW_i_1
       (.I0(I_FLW_i_2_n_0),
        .I1(I_MEM_IN[0]),
        .I2(I_MEM_IN[1]),
        .I3(I_MEM_IN[2]),
        .I4(I_MEM_IN[3]),
        .I5(I_FLW_i_3_n_0),
        .O(I_FLW0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    I_FLW_i_2
       (.I0(I_MEM_IN[12]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[14]),
        .O(I_FLW_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    I_FLW_i_3
       (.I0(I_MEM_IN[5]),
        .I1(I_MEM_IN[6]),
        .I2(I_MEM_IN[4]),
        .O(I_FLW_i_3_n_0));
  FDRE I_FLW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FLW0),
        .Q(i_flw),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h04)) 
    I_FMULS_i_1
       (.I0(I_MEM_IN[27]),
        .I1(I_MEM_IN[28]),
        .I2(I_FSUBS_i_2_n_0),
        .O(I_FMULS_i_1_n_0));
  FDRE I_FMULS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FMULS_i_1_n_0),
        .Q(i_fmuls),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h04)) 
    I_FSUBS_i_1
       (.I0(I_MEM_IN[28]),
        .I1(I_MEM_IN[27]),
        .I2(I_FSUBS_i_2_n_0),
        .O(I_FSUBS0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    I_FSUBS_i_2
       (.I0(I_MEM_IN[25]),
        .I1(I_MEM_IN[26]),
        .I2(I_MEM_IN[29]),
        .I3(I_MEM_IN[31]),
        .I4(I_MEM_IN[30]),
        .I5(I_FSUBS_i_3_n_0),
        .O(I_FSUBS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    I_FSUBS_i_3
       (.I0(I_MEM_IN[5]),
        .I1(I_MEM_IN[3]),
        .I2(I_MEM_IN[6]),
        .I3(I_MEM_IN[2]),
        .I4(I_MEM_IN[4]),
        .O(I_FSUBS_i_3_n_0));
  FDRE I_FSUBS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FSUBS0),
        .Q(i_fsubs),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_FSW_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(I_FSW_i_2_n_0),
        .O(I_FSW0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    I_FSW_i_2
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[6]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[5]),
        .I4(I_MEM_IN[2]),
        .I5(I_JAL_reg_0),
        .O(I_FSW_i_2_n_0));
  FDRE I_FSW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_FSW0),
        .Q(i_fsw),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    I_IN_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_IN_reg_0),
        .O(I_IN0));
  LUT5 #(
    .INIT(32'h00000010)) 
    I_IN_i_2
       (.I0(I_FLW_i_3_n_0),
        .I1(I_MEM_IN[1]),
        .I2(I_MEM_IN[0]),
        .I3(I_MEM_IN[3]),
        .I4(I_MEM_IN[2]),
        .O(I_IN_reg_0));
  FDRE I_IN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_IN0),
        .Q(i_in),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    I_JALR_i_1
       (.I0(I_JAL_reg_0),
        .I1(I_MEM_IN[2]),
        .I2(I_MEM_IN[4]),
        .I3(I_MEM_IN[6]),
        .I4(I_MEM_IN[3]),
        .I5(I_MEM_IN[5]),
        .O(IMM56_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    I_JALR_i_2
       (.I0(I_MEM_IN[1]),
        .I1(I_MEM_IN[0]),
        .O(I_JAL_reg_0));
  FDRE I_JALR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(IMM56_in),
        .Q(I_JALR),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    I_JAL_i_1
       (.I0(I_MEM_IN[5]),
        .I1(I_MEM_IN[4]),
        .I2(I_MEM_IN[6]),
        .I3(I_MEM_IN[3]),
        .I4(I_MEM_IN[2]),
        .I5(I_JAL_reg_0),
        .O(I_JAL0));
  FDRE I_JAL_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_JAL0),
        .Q(I_JAL),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_LBU_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_LB_i_2_n_0),
        .O(I_LBU0));
  FDRE I_LBU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LBU0),
        .Q(i_lbu),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    I_LB_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_LB_i_2_n_0),
        .O(I_LB0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    I_LB_i_2
       (.I0(I_MEM_IN[3]),
        .I1(I_MEM_IN[2]),
        .I2(I_JAL_reg_0),
        .I3(I_MEM_IN[4]),
        .I4(I_MEM_IN[6]),
        .I5(I_MEM_IN[5]),
        .O(I_LB_i_2_n_0));
  FDRE I_LB_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LB0),
        .Q(i_lb),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    I_LHU_i_1
       (.I0(I_LB_i_2_n_0),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[12]),
        .O(I_LHU_i_1_n_0));
  FDRE I_LHU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LHU_i_1_n_0),
        .Q(i_lhu),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    I_LH_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_LB_i_2_n_0),
        .O(I_LH0));
  FDRE I_LH_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LH0),
        .Q(i_lh),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    I_LUI_i_1
       (.I0(I_MEM_IN[3]),
        .I1(I_MEM_IN[5]),
        .I2(I_MEM_IN[6]),
        .I3(I_MEM_IN[2]),
        .I4(I_JAL_reg_0),
        .I5(I_MEM_IN[4]),
        .O(I_LUI_i_1_n_0));
  FDRE I_LUI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LUI_i_1_n_0),
        .Q(i_lui),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_LW_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(I_LB_i_2_n_0),
        .O(I_LW0));
  FDRE I_LW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LW0),
        .Q(i_lw),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    I_ORI_i_1
       (.I0(I_ADDI_i_2_n_0),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[12]),
        .O(I_ORI0));
  FDRE I_ORI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_ORI0),
        .Q(i_ori),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    I_OR_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADD_i_2_n_0),
        .O(I_OR0));
  FDRE I_OR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_OR0),
        .Q(i_or),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    I_OUT_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_IN_reg_0),
        .O(I_OUT0));
  FDRE I_OUT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_OUT0),
        .Q(i_out),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    I_SB_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_SB_i_2_n_0),
        .O(I_SB0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    I_SB_i_2
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[6]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[2]),
        .I4(I_MEM_IN[5]),
        .I5(I_JAL_reg_0),
        .O(I_SB_i_2_n_0));
  FDRE I_SB_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SB0),
        .Q(i_sb),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    I_SH_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_SB_i_2_n_0),
        .O(I_SH0));
  FDRE I_SH_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SH0),
        .Q(i_sh),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    I_SLLI_i_1
       (.I0(I_ADDI_i_2_n_0),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[12]),
        .O(I_SLLI0));
  FDRE I_SLLI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLLI0),
        .Q(i_slli),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    I_SLL_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADD_i_2_n_0),
        .O(I_SLL0));
  FDRE I_SLL_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLL0),
        .Q(i_sll),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    I_SLTIU_i_1
       (.I0(I_ADDI_i_2_n_0),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[13]),
        .I3(I_MEM_IN[12]),
        .O(I_SLTIU0));
  FDRE I_SLTIU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLTIU0),
        .Q(i_sltiu),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    I_SLTI_i_1
       (.I0(I_ADDI_i_2_n_0),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[13]),
        .I3(I_MEM_IN[12]),
        .O(I_SLTI0));
  FDRE I_SLTI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLTI0),
        .Q(i_slti),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    I_SLTU_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADD_i_2_n_0),
        .O(I_SLTU0));
  FDRE I_SLTU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLTU0),
        .Q(i_sltu),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    I_SLT_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADD_i_2_n_0),
        .O(I_SLT0));
  FDRE I_SLT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLT0),
        .Q(i_slt),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    I_SRAI_i_1
       (.I0(I_MEM_IN[12]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[13]),
        .I3(I_ADDI_i_2_n_0),
        .I4(I_SRAI_i_2_n_0),
        .O(I_SRAI0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    I_SRAI_i_2
       (.I0(I_MEM_IN[31]),
        .I1(I_MEM_IN[29]),
        .I2(I_MEM_IN[26]),
        .I3(I_MEM_IN[25]),
        .I4(I_MEM_IN[30]),
        .I5(I_SRLI_i_3_n_0),
        .O(I_SRAI_i_2_n_0));
  FDRE I_SRAI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SRAI0),
        .Q(i_srai),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    I_SRA_i_1
       (.I0(I_SRAI_i_2_n_0),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[13]),
        .I4(I_ADD_i_2_n_0),
        .O(I_SRA0));
  FDRE I_SRA_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SRA0),
        .Q(i_sra),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    I_SRLI_i_1
       (.I0(I_SRLI_i_2_n_0),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[13]),
        .I4(I_ADDI_i_2_n_0),
        .O(I_SRLI0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    I_SRLI_i_2
       (.I0(I_MEM_IN[25]),
        .I1(I_MEM_IN[26]),
        .I2(I_MEM_IN[29]),
        .I3(I_MEM_IN[31]),
        .I4(I_MEM_IN[30]),
        .I5(I_SRLI_i_3_n_0),
        .O(I_SRLI_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    I_SRLI_i_3
       (.I0(I_MEM_IN[28]),
        .I1(I_MEM_IN[27]),
        .O(I_SRLI_i_3_n_0));
  FDRE I_SRLI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SRLI0),
        .Q(i_srli),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    I_SRL_i_1
       (.I0(I_SRLI_i_2_n_0),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[13]),
        .I4(I_ADD_i_2_n_0),
        .O(I_SRL0));
  FDRE I_SRL_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SRL0),
        .Q(i_srl),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    I_SUB_i_1
       (.I0(I_SRAI_i_2_n_0),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[13]),
        .I4(I_ADD_i_2_n_0),
        .O(I_SUB0));
  FDRE I_SUB_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SUB0),
        .Q(i_sub),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    I_SW_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(I_SB_i_2_n_0),
        .O(I_SW0));
  FDRE I_SW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SW0),
        .Q(i_sw),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    I_XORI_i_1
       (.I0(I_ADDI_i_2_n_0),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[12]),
        .O(I_XORI0));
  FDRE I_XORI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_XORI0),
        .Q(i_xori),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    I_XOR_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADD_i_2_n_0),
        .O(I_XOR0));
  FDRE I_XOR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_XOR0),
        .Q(i_xor),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[0]_INST_0 
       (.I0(RS2[0]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .O(MEM_DATA[0]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[10]_INST_0 
       (.I0(RS2[2]),
        .I1(i_sb),
        .I2(RS2[10]),
        .I3(i_sh),
        .I4(i_sw),
        .O(MEM_DATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[11]_INST_0 
       (.I0(RS2[3]),
        .I1(i_sb),
        .I2(RS2[11]),
        .I3(i_sh),
        .I4(i_sw),
        .O(MEM_DATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[12]_INST_0 
       (.I0(RS2[4]),
        .I1(i_sb),
        .I2(RS2[12]),
        .I3(i_sh),
        .I4(i_sw),
        .O(MEM_DATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[13]_INST_0 
       (.I0(RS2[5]),
        .I1(i_sb),
        .I2(RS2[13]),
        .I3(i_sh),
        .I4(i_sw),
        .O(MEM_DATA[13]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[14]_INST_0 
       (.I0(RS2[6]),
        .I1(i_sb),
        .I2(RS2[14]),
        .I3(i_sh),
        .I4(i_sw),
        .O(MEM_DATA[14]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[15]_INST_0 
       (.I0(RS2[7]),
        .I1(i_sb),
        .I2(RS2[15]),
        .I3(i_sh),
        .I4(i_sw),
        .O(MEM_DATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[16]_INST_0 
       (.I0(RS2[0]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .I4(RS2[16]),
        .O(MEM_DATA[16]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[17]_INST_0 
       (.I0(RS2[1]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .I4(RS2[17]),
        .O(MEM_DATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[18]_INST_0 
       (.I0(RS2[2]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .I4(RS2[18]),
        .O(MEM_DATA[18]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[19]_INST_0 
       (.I0(RS2[3]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .I4(RS2[19]),
        .O(MEM_DATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[1]_INST_0 
       (.I0(RS2[1]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .O(MEM_DATA[1]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[20]_INST_0 
       (.I0(RS2[4]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .I4(RS2[20]),
        .O(MEM_DATA[20]));
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[21]_INST_0 
       (.I0(RS2[5]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .I4(RS2[21]),
        .O(MEM_DATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[22]_INST_0 
       (.I0(RS2[6]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .I4(RS2[22]),
        .O(MEM_DATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[23]_INST_0 
       (.I0(RS2[7]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .I4(RS2[23]),
        .O(MEM_DATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[2]_INST_0 
       (.I0(RS2[2]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .O(MEM_DATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[3]_INST_0 
       (.I0(RS2[3]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .O(MEM_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[4]_INST_0 
       (.I0(RS2[4]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .O(MEM_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[5]_INST_0 
       (.I0(RS2[5]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .O(MEM_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[6]_INST_0 
       (.I0(RS2[6]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .O(MEM_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[7]_INST_0 
       (.I0(RS2[7]),
        .I1(i_sh),
        .I2(i_sb),
        .I3(i_sw),
        .O(MEM_DATA[7]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[8]_INST_0 
       (.I0(RS2[0]),
        .I1(i_sb),
        .I2(RS2[8]),
        .I3(i_sh),
        .I4(i_sw),
        .O(MEM_DATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[9]_INST_0 
       (.I0(RS2[1]),
        .I1(i_sb),
        .I2(RS2[9]),
        .I3(i_sh),
        .I4(i_sw),
        .O(MEM_DATA[9]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    MEM_WE_INST_0
       (.I0(E),
        .I1(i_sw),
        .I2(i_sh),
        .I3(i_sb),
        .O(MEM_WE));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PC[31]_i_5 
       (.I0(i_bne),
        .I1(i_bge),
        .I2(i_bltu),
        .I3(i_blt),
        .I4(i_bgeu),
        .I5(i_beq),
        .O(\PC_reg[31] ));
  LUT3 #(
    .INIT(8'hD5)) 
    \RESULT[0]_i_1 
       (.I0(RST_N),
        .I1(\RESULT[0]_i_2_n_0 ),
        .I2(\RESULT[0]_i_3_n_0 ),
        .O(SR[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RESULT[0]_i_2 
       (.I0(i_or),
        .I1(i_xor),
        .I2(i_ori),
        .I3(i_and),
        .I4(i_andi),
        .I5(\RESULT[0]_i_4_n_0 ),
        .O(\RESULT[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \RESULT[0]_i_3 
       (.I0(\RESULT[0]_i_5_n_0 ),
        .I1(\RESULT[1]_i_3_n_0 ),
        .I2(\RESULT[0]_i_6_n_0 ),
        .I3(i_add),
        .I4(i_slti),
        .I5(i_sub),
        .O(\RESULT[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RESULT[0]_i_4 
       (.I0(i_srl),
        .I1(i_srli),
        .I2(i_srai),
        .I3(i_xori),
        .I4(i_sra),
        .O(\RESULT[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \RESULT[0]_i_5 
       (.I0(i_sll),
        .I1(i_slli),
        .I2(i_slt),
        .I3(i_sltiu),
        .I4(i_sltu),
        .O(\RESULT[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RESULT[0]_i_6 
       (.I0(i_blt),
        .I1(i_bgeu),
        .I2(i_bltu),
        .I3(i_beq),
        .I4(i_bne),
        .I5(i_bge),
        .O(\RESULT[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[15]_i_10 
       (.I0(\reg31_reg[30] [15]),
        .I1(\RESULT[15]_i_18_n_0 ),
        .I2(\RESULT[15]_i_19_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[15]),
        .O(\RESULT[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[15]_i_100 
       (.I0(\reg31_reg[30] [12]),
        .I1(RS1[12]),
        .I2(RS2[12]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[15]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_102 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_13 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_12 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[15]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_105 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_12 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_11 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[15]_3 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[15]_i_107 
       (.I0(\reg31_reg[30] [11]),
        .I1(RS1[11]),
        .I2(RS2[11]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[15]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_109 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_14 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_13 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[15]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[15]_i_11 
       (.I0(\reg31_reg[30] [14]),
        .I1(\RESULT[15]_i_20_n_0 ),
        .I2(\RESULT[15]_i_21_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[14]),
        .O(\RESULT[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_112 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_13 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_12 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[15]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_113 
       (.I0(\RESULT[15]_i_158_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RS1_reg[5] ),
        .O(\RESULT[15]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[15]_i_114 
       (.I0(\reg31_reg[30] [10]),
        .I1(RS1[10]),
        .I2(RS2[10]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[15]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_116 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_15 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_14 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[15]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_119 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_14 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_13 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[15]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[15]_i_12 
       (.I0(\reg31_reg[30] [13]),
        .I1(\RESULT[15]_i_22_n_0 ),
        .I2(\RESULT[15]_i_23_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[13]),
        .O(\RESULT[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_120 
       (.I0(\RESULT[15]_i_164_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RS1_reg[4] ),
        .O(\RESULT[15]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[15]_i_121 
       (.I0(\reg31_reg[30] [9]),
        .I1(RS1[9]),
        .I2(RS2[9]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[15]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_123 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_17 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_15 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[15]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_126 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_15 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_14 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[15]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_127 
       (.I0(\RESULT[15]_i_168_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RESULT[15]_i_158_n_0 ),
        .O(\RESULT[15]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[15]_i_128 
       (.I0(\reg31_reg[30] [8]),
        .I1(RS1[8]),
        .I2(RS2[8]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[15]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[15]_i_13 
       (.I0(\reg31_reg[30] [12]),
        .I1(\RESULT[15]_i_24_n_0 ),
        .I2(\RESULT[15]_i_25_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[12]),
        .O(\RESULT[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_130 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_16 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_17 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[15]_i_130_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[15]_i_14 
       (.I0(\reg31_reg[30] [11]),
        .I1(\RESULT[15]_i_26_n_0 ),
        .I2(\RESULT[15]_i_27_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[11]),
        .O(\RESULT[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[15]_i_15 
       (.I0(\reg31_reg[30] [10]),
        .I1(\RESULT[15]_i_28_n_0 ),
        .I2(\RESULT[15]_i_29_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[10]),
        .O(\RESULT[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[15]_i_158 
       (.I0(RS1[3]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[7]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[15]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[15]_i_16 
       (.I0(\reg31_reg[30] [9]),
        .I1(\RESULT[15]_i_30_n_0 ),
        .I2(\RESULT[15]_i_31_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[9]),
        .O(\RESULT[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[15]_i_164 
       (.I0(RS1[2]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[6]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[15]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[15]_i_168 
       (.I0(RS1[1]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[5]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[15]_i_168_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[15]_i_17 
       (.I0(\reg31_reg[30] [8]),
        .I1(\RESULT[15]_i_32_n_0 ),
        .I2(\RESULT[15]_i_33_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[8]),
        .O(\RESULT[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[15]_i_18 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[15]),
        .I3(data0[15]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[15]_i_19 
       (.I0(\RESULT[15]_i_36_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_12),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[15]_i_38_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[15]_i_2 
       (.I0(\reg31_reg[30] [15]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[15]_i_20 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[14]),
        .I3(data0[14]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[15]_i_21 
       (.I0(\RESULT[15]_i_39_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_13),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[15]_i_41_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[15]_i_22 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[13]),
        .I3(data0[13]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[15]_i_23 
       (.I0(\RESULT[15]_i_42_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_14),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[15]_i_44_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[15]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[15]_i_24 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[12]),
        .I3(data0[12]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[15]_i_25 
       (.I0(\RESULT[15]_i_45_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_15),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[15]_i_47_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[15]_i_26 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[11]),
        .I3(data0[11]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[15]_i_27 
       (.I0(\RESULT[15]_i_48_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_16),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[15]_i_50_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[15]_i_28 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[10]),
        .I3(data0[10]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[15]_i_29 
       (.I0(\RESULT[15]_i_51_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[15]_i_52_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[15]_i_53_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[15]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[15]_i_3 
       (.I0(\reg31_reg[30] [14]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[15]_i_30 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[9]),
        .I3(data0[9]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[15]_i_31 
       (.I0(\RESULT[15]_i_54_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[15]_i_55_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[15]_i_56_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[15]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[15]_i_32 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[8]),
        .I3(data0[8]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[15]_i_33 
       (.I0(\RESULT[15]_i_57_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[15]_i_58_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[15]_i_59_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[15]_i_36 
       (.I0(RS2[15]),
        .I1(RS1[15]),
        .I2(\reg31_reg[30] [15]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[15]_i_38 
       (.I0(\RESULT[15]_i_79_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_4 ),
        .I3(\RESULT[15]_i_81_n_0 ),
        .I4(I_SRL_reg_12),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[15]_i_39 
       (.I0(RS2[14]),
        .I1(RS1[14]),
        .I2(\reg31_reg[30] [14]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[15]_i_4 
       (.I0(\reg31_reg[30] [13]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[15]_i_41 
       (.I0(\RESULT[15]_i_86_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[1]_26 ),
        .I3(\RESULT[15]_i_88_n_0 ),
        .I4(I_SRL_reg_13),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[15]_i_42 
       (.I0(RS2[13]),
        .I1(RS1[13]),
        .I2(\reg31_reg[30] [13]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[15]_i_44 
       (.I0(\RESULT[15]_i_93_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_5 ),
        .I3(\RESULT[15]_i_95_n_0 ),
        .I4(I_SRL_reg_14),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[15]_i_45 
       (.I0(RS2[12]),
        .I1(RS1[12]),
        .I2(\reg31_reg[30] [12]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[15]_i_47 
       (.I0(\RESULT[15]_i_100_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[1]_27 ),
        .I3(\RESULT[15]_i_102_n_0 ),
        .I4(I_SRL_reg_15),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[15]_i_48 
       (.I0(RS2[11]),
        .I1(RS1[11]),
        .I2(\reg31_reg[30] [11]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[15]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[15]_i_5 
       (.I0(\reg31_reg[30] [12]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[15]_i_50 
       (.I0(\RESULT[15]_i_107_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_6 ),
        .I3(\RESULT[15]_i_109_n_0 ),
        .I4(I_SRL_reg_16),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[15]_i_51 
       (.I0(RS2[10]),
        .I1(RS1[10]),
        .I2(\reg31_reg[30] [10]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[15]_i_52 
       (.I0(I_SLL_reg_0),
        .I1(\RESULT[15]_i_112_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[15]_i_113_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\IMM_reg[1]_29 ),
        .O(\RESULT[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[15]_i_53 
       (.I0(\RESULT[15]_i_114_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_7 ),
        .I3(\RESULT[15]_i_116_n_0 ),
        .I4(I_SRL_reg_17),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[15]_i_54 
       (.I0(RS2[9]),
        .I1(RS1[9]),
        .I2(\reg31_reg[30] [9]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[15]_i_55 
       (.I0(I_SLL_reg_1),
        .I1(\RESULT[15]_i_119_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[15]_i_120_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[15]_i_113_n_0 ),
        .O(\RESULT[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[15]_i_56 
       (.I0(\RESULT[15]_i_121_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_8 ),
        .I3(\RESULT[15]_i_123_n_0 ),
        .I4(I_SRL_reg_18),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[15]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[15]_i_57 
       (.I0(RS2[8]),
        .I1(RS1[8]),
        .I2(\reg31_reg[30] [8]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[15]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[15]_i_58 
       (.I0(I_SLL_reg_2),
        .I1(\RESULT[15]_i_126_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[15]_i_127_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[15]_i_120_n_0 ),
        .O(\RESULT[15]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[15]_i_59 
       (.I0(\RESULT[15]_i_128_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_9 ),
        .I3(\RESULT[15]_i_130_n_0 ),
        .I4(I_SRL_reg_19),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[15]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[15]_i_6 
       (.I0(\reg31_reg[30] [11]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[15]_i_7 
       (.I0(\reg31_reg[30] [10]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_77 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_8 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_7 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[15] ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[15]_i_79 
       (.I0(\reg31_reg[30] [15]),
        .I1(RS1[15]),
        .I2(RS2[15]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[15]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[15]_i_8 
       (.I0(\reg31_reg[30] [9]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_81 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_10 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_8 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[15]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_84 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_9 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_8 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[15]_i_86 
       (.I0(\reg31_reg[30] [14]),
        .I1(RS1[14]),
        .I2(RS2[14]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[15]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_88 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_11 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_10 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[15]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[15]_i_9 
       (.I0(\reg31_reg[30] [8]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_91 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_10 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_9 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[15]_i_93 
       (.I0(\reg31_reg[30] [13]),
        .I1(RS1[13]),
        .I2(RS2[13]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[15]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_95 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_12 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_11 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[15]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[15]_i_98 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_11 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_10 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[15]_2 ));
  LUT6 #(
    .INIT(64'h555555555555557F)) 
    \RESULT[1]_i_1 
       (.I0(RST_N),
        .I1(\RESULT[31]_i_3_n_0 ),
        .I2(\RESULT[1]_i_2_n_0 ),
        .I3(i_add),
        .I4(\RESULT[1]_i_3_n_0 ),
        .I5(i_sub),
        .O(SR[1]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \RESULT[1]_i_2 
       (.I0(i_sll),
        .I1(i_srli),
        .I2(i_slli),
        .I3(\RESULT[1]_i_4_n_0 ),
        .I4(\RESULT[4]_i_2_n_0 ),
        .I5(\RESULT[5]_i_2_n_0 ),
        .O(\RESULT[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RESULT[1]_i_3 
       (.I0(i_lb),
        .I1(i_lw),
        .I2(i_lh),
        .I3(\RESULT[1]_i_5_n_0 ),
        .I4(\RESULT[1]_i_6_n_0 ),
        .O(\RESULT[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \RESULT[1]_i_4 
       (.I0(i_beq),
        .I1(i_bltu),
        .I2(i_blt),
        .I3(i_bge),
        .I4(i_bne),
        .I5(i_bgeu),
        .O(\RESULT[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RESULT[1]_i_5 
       (.I0(i_flw),
        .I1(i_sw),
        .I2(i_addi),
        .I3(i_fsw),
        .O(\RESULT[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RESULT[1]_i_6 
       (.I0(i_lhu),
        .I1(i_lbu),
        .I2(i_sh),
        .I3(i_sb),
        .O(\RESULT[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[23]_i_10 
       (.I0(\reg31_reg[30] [23]),
        .I1(\RESULT[23]_i_18_n_0 ),
        .I2(\RESULT[23]_i_19_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[23]),
        .O(\RESULT[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[23]_i_100 
       (.I0(\reg31_reg[30] [20]),
        .I1(RS1[20]),
        .I2(RS2[20]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[23]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_102 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_4 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_5 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[23]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_105 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_4 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_3 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[23]_3 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[23]_i_107 
       (.I0(\reg31_reg[30] [19]),
        .I1(RS1[19]),
        .I2(RS2[19]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[23]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_109 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_7 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_4 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[23]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[23]_i_11 
       (.I0(\reg31_reg[30] [22]),
        .I1(\RESULT[23]_i_20_n_0 ),
        .I2(\RESULT[23]_i_21_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[22]),
        .O(\RESULT[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_112 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_5 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_4 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[23]_4 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[23]_i_114 
       (.I0(\reg31_reg[30] [18]),
        .I1(RS1[18]),
        .I2(RS2[18]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[23]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_116 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_6 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_7 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[23]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_119 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_6 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_5 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[23]_5 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[23]_i_12 
       (.I0(\reg31_reg[30] [21]),
        .I1(\RESULT[23]_i_22_n_0 ),
        .I2(\RESULT[23]_i_23_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[21]),
        .O(\RESULT[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[23]_i_121 
       (.I0(\reg31_reg[30] [17]),
        .I1(RS1[17]),
        .I2(RS2[17]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[23]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_123 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_9 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_6 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[23]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_126 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_7 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_6 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[23]_6 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[23]_i_128 
       (.I0(\reg31_reg[30] [16]),
        .I1(RS1[16]),
        .I2(RS2[16]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[23]_i_128_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[23]_i_13 
       (.I0(\reg31_reg[30] [20]),
        .I1(\RESULT[23]_i_24_n_0 ),
        .I2(\RESULT[23]_i_25_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[20]),
        .O(\RESULT[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_130 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_8 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_9 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[23]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_133 
       (.I0(\RESULT[31]_i_211_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RS1_reg[27] ),
        .O(\RESULT[23]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_137 
       (.I0(\RESULT[31]_i_214_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RS1_reg[26] ),
        .O(\RESULT[23]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[23]_i_14 
       (.I0(\reg31_reg[30] [19]),
        .I1(\RESULT[23]_i_26_n_0 ),
        .I2(\RESULT[23]_i_27_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[19]),
        .O(\RESULT[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[23]_i_15 
       (.I0(\reg31_reg[30] [18]),
        .I1(\RESULT[23]_i_28_n_0 ),
        .I2(\RESULT[23]_i_29_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[18]),
        .O(\RESULT[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[23]_i_16 
       (.I0(\reg31_reg[30] [17]),
        .I1(\RESULT[23]_i_30_n_0 ),
        .I2(\RESULT[23]_i_31_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[17]),
        .O(\RESULT[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[23]_i_17 
       (.I0(\reg31_reg[30] [16]),
        .I1(\RESULT[23]_i_32_n_0 ),
        .I2(\RESULT[23]_i_33_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[16]),
        .O(\RESULT[23]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[23]_i_18 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[23]),
        .I3(data0[23]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[23]_i_19 
       (.I0(\RESULT[23]_i_36_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_4),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[23]_i_38_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[23]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[23]_i_2 
       (.I0(\reg31_reg[30] [23]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[23]_i_20 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[22]),
        .I3(data0[22]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[23]_i_21 
       (.I0(\RESULT[23]_i_39_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_5),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[23]_i_41_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[23]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[23]_i_22 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[21]),
        .I3(data0[21]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[23]_i_23 
       (.I0(\RESULT[23]_i_42_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_6),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[23]_i_44_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[23]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[23]_i_24 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[20]),
        .I3(data0[20]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[23]_i_25 
       (.I0(\RESULT[23]_i_45_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_7),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[23]_i_47_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[23]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[23]_i_26 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[19]),
        .I3(data0[19]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[23]_i_27 
       (.I0(\RESULT[23]_i_48_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_8),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[23]_i_50_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[23]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[23]_i_28 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[18]),
        .I3(data0[18]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[23]_i_29 
       (.I0(\RESULT[23]_i_51_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_9),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[23]_i_53_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[23]_i_3 
       (.I0(\reg31_reg[30] [22]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[23]_i_30 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[17]),
        .I3(data0[17]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[23]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[23]_i_31 
       (.I0(\RESULT[23]_i_54_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_10),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[23]_i_56_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[23]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[23]_i_32 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[16]),
        .I3(data0[16]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[23]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[23]_i_33 
       (.I0(\RESULT[23]_i_57_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_11),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[23]_i_59_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[23]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[23]_i_36 
       (.I0(RS2[23]),
        .I1(RS1[23]),
        .I2(\reg31_reg[30] [23]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[23]_i_38 
       (.I0(\RESULT[23]_i_79_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[23]_i_80_n_0 ),
        .I3(\RESULT[23]_i_81_n_0 ),
        .I4(I_SRL_reg_4),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[23]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[23]_i_39 
       (.I0(RS2[22]),
        .I1(RS1[22]),
        .I2(\reg31_reg[30] [22]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[23]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[23]_i_4 
       (.I0(\reg31_reg[30] [21]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[23]_i_41 
       (.I0(\RESULT[23]_i_86_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[23]_i_87_n_0 ),
        .I3(\RESULT[23]_i_88_n_0 ),
        .I4(I_SRL_reg_5),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[23]_i_42 
       (.I0(RS2[21]),
        .I1(RS1[21]),
        .I2(\reg31_reg[30] [21]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[23]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[23]_i_44 
       (.I0(\RESULT[23]_i_93_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_1 ),
        .I3(\RESULT[23]_i_95_n_0 ),
        .I4(I_SRL_reg_6),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[23]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[23]_i_45 
       (.I0(RS2[20]),
        .I1(RS1[20]),
        .I2(\reg31_reg[30] [20]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[23]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[23]_i_47 
       (.I0(\RESULT[23]_i_100_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[1]_23 ),
        .I3(\RESULT[23]_i_102_n_0 ),
        .I4(I_SRL_reg_7),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[23]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[23]_i_48 
       (.I0(RS2[19]),
        .I1(RS1[19]),
        .I2(\reg31_reg[30] [19]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[23]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[23]_i_5 
       (.I0(\reg31_reg[30] [20]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[23]_i_50 
       (.I0(\RESULT[23]_i_107_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_2 ),
        .I3(\RESULT[23]_i_109_n_0 ),
        .I4(I_SRL_reg_8),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[23]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[23]_i_51 
       (.I0(RS2[18]),
        .I1(RS1[18]),
        .I2(\reg31_reg[30] [18]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[23]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[23]_i_53 
       (.I0(\RESULT[23]_i_114_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[1]_24 ),
        .I3(\RESULT[23]_i_116_n_0 ),
        .I4(I_SRL_reg_9),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[23]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[23]_i_54 
       (.I0(RS2[17]),
        .I1(RS1[17]),
        .I2(\reg31_reg[30] [17]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[23]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[23]_i_56 
       (.I0(\RESULT[23]_i_121_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_3 ),
        .I3(\RESULT[23]_i_123_n_0 ),
        .I4(I_SRL_reg_10),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[23]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[23]_i_57 
       (.I0(RS2[16]),
        .I1(RS1[16]),
        .I2(\reg31_reg[30] [16]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[23]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[23]_i_59 
       (.I0(\RESULT[23]_i_128_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[1]_25 ),
        .I3(\RESULT[23]_i_130_n_0 ),
        .I4(I_SRL_reg_11),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[23]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[23]_i_6 
       (.I0(\reg31_reg[30] [19]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[23]_i_7 
       (.I0(\reg31_reg[30] [18]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_77 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_133_n_0 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[31]_i_195_n_0 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[23] ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[23]_i_79 
       (.I0(\reg31_reg[30] [23]),
        .I1(RS1[23]),
        .I2(RS2[23]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[23]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[23]_i_8 
       (.I0(\reg31_reg[30] [17]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RESULT[23]_i_80 
       (.I0(\RESULT[23]_i_133_n_0 ),
        .I1(\reg31_reg[30] [0]),
        .I2(\RS1_reg[28] ),
        .I3(\reg31_reg[30] [1]),
        .I4(\RESULT[31]_i_187_n_0 ),
        .I5(i_srai),
        .O(\RESULT[23]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_81 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_2 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_0 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[23]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_84 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_137_n_0 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[23]_i_133_n_0 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[23]_i_86 
       (.I0(\reg31_reg[30] [22]),
        .I1(RS1[22]),
        .I2(RS2[22]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[23]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[23]_i_87 
       (.I0(\RS1_reg[26] ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RS1_reg[28] ),
        .I3(\reg31_reg[30] [0]),
        .I4(\RESULT[23]_i_133_n_0 ),
        .I5(i_srai),
        .O(\RESULT[23]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_88 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_3 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_2 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[23]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[23]_i_9 
       (.I0(\reg31_reg[30] [16]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_91 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_2 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[23]_i_137_n_0 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[23]_1 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[23]_i_93 
       (.I0(\reg31_reg[30] [21]),
        .I1(RS1[21]),
        .I2(RS2[21]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[23]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_95 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_5 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_3 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[23]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[23]_i_98 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_3 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_2 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[23]_2 ));
  LUT6 #(
    .INIT(64'h7777F77755555555)) 
    \RESULT[2]_i_1 
       (.I0(RST_N),
        .I1(\RESULT[31]_i_3_n_0 ),
        .I2(\RESULT[5]_i_2_n_0 ),
        .I3(\RESULT[4]_i_2_n_0 ),
        .I4(\RESULT[2]_i_2_n_0 ),
        .I5(\RESULT[31]_i_6_n_0 ),
        .O(SR[2]));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \RESULT[2]_i_2 
       (.I0(\RESULT[3]_i_3_n_0 ),
        .I1(i_slli),
        .I2(i_beq),
        .I3(i_blt),
        .I4(i_bgeu),
        .I5(\RESULT[2]_i_3_n_0 ),
        .O(\RESULT[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESULT[2]_i_3 
       (.I0(i_bne),
        .I1(i_bge),
        .O(\RESULT[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7775555)) 
    \RESULT[31]_i_1 
       (.I0(RST_N),
        .I1(\RESULT[31]_i_3_n_0 ),
        .I2(\RESULT[31]_i_4_n_0 ),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(\RESULT[31]_i_6_n_0 ),
        .O(SR[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[31]_i_10 
       (.I0(\reg31_reg[30] [27]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[31]_i_103 
       (.I0(\reg31_reg[30] [29]),
        .I1(RS1[29]),
        .I2(RS2[29]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[31]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[31]_i_104 
       (.I0(I_SRL_reg_27),
        .I1(\RESULT[31]_i_166_n_0 ),
        .I2(i_srai),
        .I3(\RESULT[31]_i_159_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[31]_i_167_n_0 ),
        .O(\RESULT[31]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    \RESULT[31]_i_105 
       (.I0(i_srli),
        .I1(\RESULT[31]_i_160_n_0 ),
        .I2(\reg31_reg[30] [1]),
        .I3(\reg31_reg[30] [0]),
        .I4(\RESULT[31]_i_167_n_0 ),
        .I5(i_sll),
        .O(\RESULT[31]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[31]_i_108 
       (.I0(\reg31_reg[30] [28]),
        .I1(RS1[28]),
        .I2(RS2[28]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[31]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[31]_i_109 
       (.I0(\RESULT[31]_i_170_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RESULT[31]_i_160_n_0 ),
        .I3(\reg31_reg[30] [0]),
        .I4(\RESULT[31]_i_167_n_0 ),
        .I5(i_srai),
        .O(\RESULT[31]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[31]_i_11 
       (.I0(\reg31_reg[30] [26]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \RESULT[31]_i_112 
       (.I0(\RESULT[31]_i_175_n_0 ),
        .I1(i_slli),
        .I2(\RS2_reg[1]_25 ),
        .I3(RS2[0]),
        .I4(\RS2_reg[1]_26 ),
        .I5(i_sll),
        .O(\RESULT[31]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_114 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_178_n_0 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[31]_i_179_n_0 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[31] ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[31]_i_116 
       (.I0(\reg31_reg[30] [27]),
        .I1(RS1[27]),
        .I2(RS2[27]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[31]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[31]_i_117 
       (.I0(\RESULT[31]_i_178_n_0 ),
        .I1(\reg31_reg[30] [0]),
        .I2(\RESULT[31]_i_181_n_0 ),
        .I3(i_srai),
        .O(\RESULT[31]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_118 
       (.I0(i_srl),
        .I1(\RS2_reg[3] ),
        .I2(RS2[0]),
        .I3(\RS2_reg[3]_0 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[31]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[31]_i_12 
       (.I0(\reg31_reg[30] [25]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_121 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_185_n_0 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[31]_i_178_n_0 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[31]_i_123 
       (.I0(\reg31_reg[30] [26]),
        .I1(RS1[26]),
        .I2(RS2[26]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[31]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[31]_i_124 
       (.I0(\RESULT[31]_i_187_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RESULT[31]_i_170_n_0 ),
        .I3(\reg31_reg[30] [0]),
        .I4(\RESULT[31]_i_178_n_0 ),
        .I5(i_srai),
        .O(\RESULT[31]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_125 
       (.I0(i_srl),
        .I1(\RS2_reg[1] ),
        .I2(RS2[0]),
        .I3(\RS2_reg[3] ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[31]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_128 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_191_n_0 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[31]_i_185_n_0 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[31]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[31]_i_13 
       (.I0(\reg31_reg[30] [24]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[31]_i_130 
       (.I0(\reg31_reg[30] [25]),
        .I1(RS1[25]),
        .I2(RS2[25]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[31]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RESULT[31]_i_131 
       (.I0(\RESULT[31]_i_191_n_0 ),
        .I1(\reg31_reg[30] [0]),
        .I2(\RESULT[31]_i_187_n_0 ),
        .I3(\reg31_reg[30] [1]),
        .I4(\RESULT[31]_i_170_n_0 ),
        .I5(i_srai),
        .O(\RESULT[31]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_132 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_1 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1] ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[31]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_135 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_195_n_0 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[31]_i_191_n_0 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT_reg[31]_2 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[31]_i_137 
       (.I0(\reg31_reg[30] [24]),
        .I1(RS1[24]),
        .I2(RS2[24]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[31]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[31]_i_138 
       (.I0(\RS1_reg[28] ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RESULT[31]_i_187_n_0 ),
        .I3(\reg31_reg[30] [0]),
        .I4(\RESULT[31]_i_191_n_0 ),
        .I5(i_srai),
        .O(\RESULT[31]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_139 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_0 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_1 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[31]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFCAAAAFFFC)) 
    \RESULT[31]_i_14 
       (.I0(imm),
        .I1(\RESULT[31]_i_22_n_0 ),
        .I2(\RESULT[31]_i_23_n_0 ),
        .I3(\RESULT[31]_i_24_n_0 ),
        .I4(\RESULT[1]_i_3_n_0 ),
        .I5(RS1[31]),
        .O(\RESULT[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[31]_i_141 
       (.I0(\reg31_reg[30] [2]),
        .I1(\reg31_reg[30] [4]),
        .I2(RS1[31]),
        .I3(\reg31_reg[30] [3]),
        .I4(\reg31_reg[30] [1]),
        .O(\RESULT[31]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFCAAAAFFFC)) 
    \RESULT[31]_i_15 
       (.I0(\reg31_reg[30] [30]),
        .I1(\RESULT[31]_i_25_n_0 ),
        .I2(\RESULT[31]_i_26_n_0 ),
        .I3(\RESULT[31]_i_27_n_0 ),
        .I4(\RESULT[1]_i_3_n_0 ),
        .I5(RS1[30]),
        .O(\RESULT[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[31]_i_159 
       (.I0(RS1[31]),
        .I1(\reg31_reg[30] [1]),
        .I2(\reg31_reg[30] [3]),
        .I3(RS1[30]),
        .I4(\reg31_reg[30] [4]),
        .I5(\reg31_reg[30] [2]),
        .O(\RESULT[31]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFCAAAAFFFC)) 
    \RESULT[31]_i_16 
       (.I0(\reg31_reg[30] [29]),
        .I1(\RESULT[31]_i_28_n_0 ),
        .I2(\RESULT[31]_i_29_n_0 ),
        .I3(\RESULT[31]_i_30_n_0 ),
        .I4(\RESULT[1]_i_3_n_0 ),
        .I5(RS1[29]),
        .O(\RESULT[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \RESULT[31]_i_160 
       (.I0(\reg31_reg[30] [3]),
        .I1(RS1[30]),
        .I2(\reg31_reg[30] [4]),
        .I3(\reg31_reg[30] [2]),
        .O(\RESULT[31]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_166 
       (.I0(i_srl),
        .I1(\RS1_reg[31] ),
        .I2(RS2[0]),
        .I3(\RS1_reg[31]_0 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[31]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[31]_i_167 
       (.I0(RS1[31]),
        .I1(\reg31_reg[30] [1]),
        .I2(\reg31_reg[30] [3]),
        .I3(RS1[29]),
        .I4(\reg31_reg[30] [4]),
        .I5(\reg31_reg[30] [2]),
        .O(\RESULT[31]_i_167_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \RESULT[31]_i_17 
       (.I0(\reg31_reg[30] [28]),
        .I1(\RESULT[31]_i_31_n_0 ),
        .I2(\RESULT[1]_i_3_n_0 ),
        .I3(RS1[28]),
        .O(\RESULT[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_170 
       (.I0(RS1[31]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[28]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[31]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[31]_i_175 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_179_n_0 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[31]_i_167_n_0 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[31]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[31]_i_178 
       (.I0(\reg31_reg[30] [3]),
        .I1(RS1[29]),
        .I2(\reg31_reg[30] [4]),
        .I3(\reg31_reg[30] [2]),
        .I4(\reg31_reg[30] [1]),
        .I5(\RESULT[31]_i_206_n_0 ),
        .O(\RESULT[31]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[31]_i_179 
       (.I0(RS1[30]),
        .I1(\reg31_reg[30] [1]),
        .I2(\reg31_reg[30] [3]),
        .I3(RS1[28]),
        .I4(\reg31_reg[30] [4]),
        .I5(\reg31_reg[30] [2]),
        .O(\RESULT[31]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[31]_i_18 
       (.I0(\reg31_reg[30] [27]),
        .I1(\RESULT[31]_i_32_n_0 ),
        .I2(\RESULT[31]_i_33_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[27]),
        .O(\RESULT[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[31]_i_181 
       (.I0(\reg31_reg[30] [3]),
        .I1(RS1[30]),
        .I2(\reg31_reg[30] [4]),
        .I3(\reg31_reg[30] [2]),
        .I4(\reg31_reg[30] [1]),
        .I5(\RESULT[31]_i_170_n_0 ),
        .O(\RESULT[31]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[31]_i_185 
       (.I0(\reg31_reg[30] [3]),
        .I1(RS1[28]),
        .I2(\reg31_reg[30] [4]),
        .I3(\reg31_reg[30] [2]),
        .I4(\reg31_reg[30] [1]),
        .I5(\RESULT[31]_i_187_n_0 ),
        .O(\RESULT[31]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_187 
       (.I0(RS1[30]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[26]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[31]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[31]_i_19 
       (.I0(\reg31_reg[30] [26]),
        .I1(\RESULT[31]_i_34_n_0 ),
        .I2(\RESULT[31]_i_35_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[26]),
        .O(\RESULT[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[31]_i_191 
       (.I0(\RESULT[31]_i_206_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RESULT[31]_i_211_n_0 ),
        .O(\RESULT[31]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[31]_i_195 
       (.I0(\RESULT[31]_i_187_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RESULT[31]_i_214_n_0 ),
        .O(\RESULT[31]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[31]_i_20 
       (.I0(\reg31_reg[30] [25]),
        .I1(\RESULT[31]_i_36_n_0 ),
        .I2(\RESULT[31]_i_37_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[25]),
        .O(\RESULT[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_206 
       (.I0(RS1[31]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[27]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[31]_i_206_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[31]_i_21 
       (.I0(\reg31_reg[30] [24]),
        .I1(\RESULT[31]_i_38_n_0 ),
        .I2(\RESULT[31]_i_39_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[24]),
        .O(\RESULT[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_211 
       (.I0(RS1[29]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[25]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[31]_i_211_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_214 
       (.I0(RS1[28]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[24]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[31]_i_214_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[31]_i_22 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[31]),
        .I3(data0[31]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \RESULT[31]_i_23 
       (.I0(\RESULT[31]_i_43_n_0 ),
        .I1(\RESULT[31]_i_44_n_0 ),
        .I2(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8A8A888)) 
    \RESULT[31]_i_24 
       (.I0(\RESULT[31]_i_43_n_0 ),
        .I1(\RESULT[31]_i_45_n_0 ),
        .I2(\RESULT[31]_i_46_n_0 ),
        .I3(\RESULT[31]_i_47_n_0 ),
        .I4(\IMM_reg[0]_0 ),
        .I5(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[31]_i_25 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[30]),
        .I3(data0[30]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \RESULT[31]_i_26 
       (.I0(\RESULT[31]_i_43_n_0 ),
        .I1(\RESULT[31]_i_49_n_0 ),
        .I2(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8A8A888)) 
    \RESULT[31]_i_27 
       (.I0(\RESULT[31]_i_43_n_0 ),
        .I1(\RESULT[31]_i_50_n_0 ),
        .I2(\RESULT[31]_i_46_n_0 ),
        .I3(\RESULT[31]_i_51_n_0 ),
        .I4(\IMM_reg[1]_0 ),
        .I5(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[31]_i_28 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[29]),
        .I3(data0[29]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \RESULT[31]_i_29 
       (.I0(\RESULT[31]_i_43_n_0 ),
        .I1(\RESULT[31]_i_53_n_0 ),
        .I2(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \RESULT[31]_i_3 
       (.I0(i_sltu),
        .I1(i_sltiu),
        .I2(i_slt),
        .I3(i_slti),
        .O(\RESULT[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8A8A888)) 
    \RESULT[31]_i_30 
       (.I0(\RESULT[31]_i_43_n_0 ),
        .I1(\RESULT[31]_i_54_n_0 ),
        .I2(\RESULT[31]_i_46_n_0 ),
        .I3(\RESULT[31]_i_55_n_0 ),
        .I4(\IMM_reg[1]_1 ),
        .I5(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDA80000FDA8)) 
    \RESULT[31]_i_31 
       (.I0(\RESULT[31]_i_43_n_0 ),
        .I1(\RESULT[31]_i_57_n_0 ),
        .I2(\RESULT[31]_i_58_n_0 ),
        .I3(\RESULT[31]_i_59_n_0 ),
        .I4(\RESULT[31]_i_42_n_0 ),
        .I5(\RESULT[31]_i_60_n_0 ),
        .O(\RESULT[31]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[31]_i_32 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[27]),
        .I3(data0[27]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[31]_i_33 
       (.I0(\RESULT[31]_i_61_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_0),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[31]_i_63_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[31]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[31]_i_34 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[26]),
        .I3(data0[26]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[31]_i_35 
       (.I0(\RESULT[31]_i_64_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_1),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[31]_i_66_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[31]_i_36 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[25]),
        .I3(data0[25]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[31]_i_37 
       (.I0(\RESULT[31]_i_67_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_2),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[31]_i_69_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[31]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[31]_i_38 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[24]),
        .I3(data0[24]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[31]_i_39 
       (.I0(\RESULT[31]_i_70_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(I_SLLI_reg_3),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[31]_i_72_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RESULT[31]_i_4 
       (.I0(i_andi),
        .I1(i_or),
        .I2(i_and),
        .I3(i_xori),
        .I4(i_xor),
        .I5(i_ori),
        .O(\RESULT[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RESULT[31]_i_42 
       (.I0(i_sltiu),
        .I1(i_sltu),
        .I2(i_slt),
        .I3(i_add),
        .I4(i_slti),
        .I5(i_sub),
        .O(\RESULT[31]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RESULT[31]_i_43 
       (.I0(\RESULT[31]_i_89_n_0 ),
        .I1(i_xor),
        .I2(i_ori),
        .I3(i_xori),
        .I4(\RESULT[31]_i_46_n_0 ),
        .O(\RESULT[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[31]_i_44 
       (.I0(RS2[31]),
        .I1(RS1[31]),
        .I2(imm),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \RESULT[31]_i_45 
       (.I0(\RESULT[31]_i_90_n_0 ),
        .I1(i_srai),
        .I2(i_sra),
        .I3(i_srl),
        .I4(\RESULT[31]_i_46_n_0 ),
        .I5(\RESULT[31]_i_91_n_0 ),
        .O(\RESULT[31]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \RESULT[31]_i_46 
       (.I0(i_sll),
        .I1(i_srli),
        .I2(i_slli),
        .O(\RESULT[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABAAAAAAAAA)) 
    \RESULT[31]_i_47 
       (.I0(\RESULT[31]_i_92_n_0 ),
        .I1(i_slli),
        .I2(\RS2_reg[2]_0 ),
        .I3(RS2[0]),
        .I4(\RS2_reg[2]_1 ),
        .I5(i_sll),
        .O(\RESULT[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[31]_i_49 
       (.I0(RS2[30]),
        .I1(RS1[30]),
        .I2(\reg31_reg[30] [30]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RESULT[31]_i_5 
       (.I0(i_sra),
        .I1(i_srai),
        .I2(i_srl),
        .I3(i_slli),
        .I4(i_sll),
        .I5(i_srli),
        .O(\RESULT[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3030303030303022)) 
    \RESULT[31]_i_50 
       (.I0(\RESULT[31]_i_97_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[31]_i_98_n_0 ),
        .I3(i_srai),
        .I4(i_sra),
        .I5(i_srl),
        .O(\RESULT[31]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3332223222222222)) 
    \RESULT[31]_i_51 
       (.I0(\RESULT[31]_i_99_n_0 ),
        .I1(i_slli),
        .I2(\RS2_reg[2]_1 ),
        .I3(RS2[0]),
        .I4(\RS2_reg[2] ),
        .I5(i_sll),
        .O(\RESULT[31]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[31]_i_53 
       (.I0(RS2[29]),
        .I1(RS1[29]),
        .I2(\reg31_reg[30] [29]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[31]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3030303030303022)) 
    \RESULT[31]_i_54 
       (.I0(\RESULT[31]_i_103_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[31]_i_104_n_0 ),
        .I3(i_srai),
        .I4(i_sra),
        .I5(i_srl),
        .O(\RESULT[31]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3332223222222222)) 
    \RESULT[31]_i_55 
       (.I0(\RESULT[31]_i_105_n_0 ),
        .I1(i_slli),
        .I2(\RS2_reg[2] ),
        .I3(RS2[0]),
        .I4(\RS2_reg[1]_25 ),
        .I5(i_sll),
        .O(\RESULT[31]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h33302222)) 
    \RESULT[31]_i_57 
       (.I0(\RESULT[31]_i_108_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[31]_i_109_n_0 ),
        .I3(I_SRAI_reg_0),
        .I4(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[31]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE20000000000)) 
    \RESULT[31]_i_58 
       (.I0(\IMM_reg[2]_0 ),
        .I1(\reg31_reg[30] [0]),
        .I2(\IMM_reg[1]_28 ),
        .I3(i_slli),
        .I4(\RESULT[31]_i_112_n_0 ),
        .I5(\RESULT[31]_i_46_n_0 ),
        .O(\RESULT[31]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[31]_i_59 
       (.I0(RS2[28]),
        .I1(RS1[28]),
        .I2(\reg31_reg[30] [28]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[31]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \RESULT[31]_i_6 
       (.I0(i_add),
        .I1(\RESULT[1]_i_3_n_0 ),
        .I2(i_sub),
        .O(\RESULT[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    \RESULT[31]_i_60 
       (.I0(data0[28]),
        .I1(data1[28]),
        .I2(i_add),
        .I3(i_sub),
        .O(\RESULT[31]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[31]_i_61 
       (.I0(RS2[27]),
        .I1(RS1[27]),
        .I2(\reg31_reg[30] [27]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[31]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[31]_i_63 
       (.I0(\RESULT[31]_i_116_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[31]_i_117_n_0 ),
        .I3(\RESULT[31]_i_118_n_0 ),
        .I4(I_SRL_reg_0),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[31]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[31]_i_64 
       (.I0(RS2[26]),
        .I1(RS1[26]),
        .I2(\reg31_reg[30] [26]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[31]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[31]_i_66 
       (.I0(\RESULT[31]_i_123_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[31]_i_124_n_0 ),
        .I3(\RESULT[31]_i_125_n_0 ),
        .I4(I_SRL_reg_1),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[31]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[31]_i_67 
       (.I0(RS2[25]),
        .I1(RS1[25]),
        .I2(\reg31_reg[30] [25]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[31]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[31]_i_69 
       (.I0(\RESULT[31]_i_130_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[31]_i_131_n_0 ),
        .I3(\RESULT[31]_i_132_n_0 ),
        .I4(I_SRL_reg_2),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[31]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[31]_i_7 
       (.I0(\reg31_reg[30] [30]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[31]_i_70 
       (.I0(RS2[24]),
        .I1(RS1[24]),
        .I2(\reg31_reg[30] [24]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[31]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[31]_i_72 
       (.I0(\RESULT[31]_i_137_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\RESULT[31]_i_138_n_0 ),
        .I3(\RESULT[31]_i_139_n_0 ),
        .I4(I_SRL_reg_3),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[31]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[31]_i_8 
       (.I0(\reg31_reg[30] [29]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \RESULT[31]_i_89 
       (.I0(i_srl),
        .I1(i_sra),
        .I2(i_srai),
        .O(\RESULT[31]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[31]_i_9 
       (.I0(\reg31_reg[30] [28]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[31]_i_90 
       (.I0(imm),
        .I1(RS1[31]),
        .I2(RS2[31]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[31]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hAA30AA30AAF0AA00)) 
    \RESULT[31]_i_91 
       (.I0(\RESULT[31]_i_141_n_0 ),
        .I1(RS2[0]),
        .I2(\RS2_reg[2]_2 ),
        .I3(i_srai),
        .I4(i_sra),
        .I5(i_srl),
        .O(\RESULT[31]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \RESULT[31]_i_92 
       (.I0(i_sll),
        .I1(\reg31_reg[30] [0]),
        .I2(\RESULT[31]_i_141_n_0 ),
        .I3(i_srli),
        .I4(i_slli),
        .O(\RESULT[31]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[31]_i_97 
       (.I0(\reg31_reg[30] [30]),
        .I1(RS1[30]),
        .I2(RS2[30]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[31]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFEFEFEAEAEAE)) 
    \RESULT[31]_i_98 
       (.I0(I_SRL_reg_28),
        .I1(I_SRA_reg_0),
        .I2(i_srai),
        .I3(\RESULT[31]_i_141_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[31]_i_159_n_0 ),
        .O(\RESULT[31]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080808A80)) 
    \RESULT[31]_i_99 
       (.I0(i_srli),
        .I1(\RESULT[31]_i_141_n_0 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\RESULT[31]_i_160_n_0 ),
        .I4(\reg31_reg[30] [1]),
        .I5(i_sll),
        .O(\RESULT[31]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h7777F77755555555)) 
    \RESULT[3]_i_1 
       (.I0(RST_N),
        .I1(\RESULT[31]_i_3_n_0 ),
        .I2(\RESULT[5]_i_2_n_0 ),
        .I3(\RESULT[4]_i_2_n_0 ),
        .I4(\RESULT[3]_i_2_n_0 ),
        .I5(\RESULT[31]_i_6_n_0 ),
        .O(SR[3]));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \RESULT[3]_i_2 
       (.I0(\RESULT[3]_i_3_n_0 ),
        .I1(i_slli),
        .I2(i_beq),
        .I3(i_bne),
        .I4(i_bgeu),
        .I5(i_bge),
        .O(\RESULT[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESULT[3]_i_3 
       (.I0(i_srli),
        .I1(i_sll),
        .O(\RESULT[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777F77755555555)) 
    \RESULT[4]_i_1 
       (.I0(RST_N),
        .I1(\RESULT[31]_i_3_n_0 ),
        .I2(\RESULT[5]_i_2_n_0 ),
        .I3(\RESULT[4]_i_2_n_0 ),
        .I4(\RESULT[4]_i_3_n_0 ),
        .I5(\RESULT[31]_i_6_n_0 ),
        .O(SR[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \RESULT[4]_i_2 
       (.I0(i_srl),
        .I1(i_srai),
        .I2(i_sra),
        .O(\RESULT[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    \RESULT[4]_i_3 
       (.I0(i_sll),
        .I1(i_srli),
        .I2(i_slli),
        .I3(i_beq),
        .I4(i_bge),
        .I5(i_bne),
        .O(\RESULT[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7775555)) 
    \RESULT[5]_i_1 
       (.I0(RST_N),
        .I1(\RESULT[31]_i_3_n_0 ),
        .I2(\RESULT[5]_i_2_n_0 ),
        .I3(\RESULT[5]_i_3_n_0 ),
        .I4(\RESULT[31]_i_6_n_0 ),
        .O(SR[5]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RESULT[5]_i_2 
       (.I0(i_and),
        .I1(i_or),
        .I2(i_andi),
        .I3(i_xori),
        .I4(i_xor),
        .I5(i_ori),
        .O(\RESULT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \RESULT[5]_i_3 
       (.I0(\RESULT[4]_i_2_n_0 ),
        .I1(i_bne),
        .I2(i_beq),
        .I3(i_slli),
        .I4(i_srli),
        .I5(i_sll),
        .O(\RESULT[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[7]_i_10 
       (.I0(\reg31_reg[30] [7]),
        .I1(\RESULT[7]_i_18_n_0 ),
        .I2(\RESULT[7]_i_19_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[7]),
        .O(\RESULT[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_101 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_19 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_18 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[7]_i_102 
       (.I0(RS1[1]),
        .I1(\reg31_reg[30] [1]),
        .I2(\reg31_reg[30] [3]),
        .I3(RS1[3]),
        .I4(\reg31_reg[30] [4]),
        .I5(\reg31_reg[30] [2]),
        .O(\RESULT[7]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[7]_i_103 
       (.I0(\reg31_reg[30] [4]),
        .I1(RS1[4]),
        .I2(RS2[4]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_105 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_20 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_21 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[7]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_108 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_20 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_19 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[7]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[7]_i_109 
       (.I0(RS1[0]),
        .I1(\reg31_reg[30] [1]),
        .I2(\reg31_reg[30] [3]),
        .I3(RS1[2]),
        .I4(\reg31_reg[30] [4]),
        .I5(\reg31_reg[30] [2]),
        .O(\RESULT[7]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[7]_i_11 
       (.I0(\reg31_reg[30] [6]),
        .I1(\RESULT[7]_i_20_n_0 ),
        .I2(\RESULT[7]_i_21_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[6]),
        .O(\RESULT[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[7]_i_110 
       (.I0(\reg31_reg[30] [3]),
        .I1(RS1[3]),
        .I2(RS2[3]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[7]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_112 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_23 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_20 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[7]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_115 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_21 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_20 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[7]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[7]_i_116 
       (.I0(\reg31_reg[30] [2]),
        .I1(\reg31_reg[30] [4]),
        .I2(RS1[1]),
        .I3(\reg31_reg[30] [3]),
        .I4(\reg31_reg[30] [1]),
        .O(\RESULT[7]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[7]_i_117 
       (.I0(\reg31_reg[30] [2]),
        .I1(RS1[2]),
        .I2(RS2[2]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[7]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_119 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_22 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_23 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[7]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[7]_i_12 
       (.I0(\reg31_reg[30] [5]),
        .I1(\RESULT[7]_i_22_n_0 ),
        .I2(\RESULT[7]_i_23_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[5]),
        .O(\RESULT[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_122 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_22 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_21 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[7]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[7]_i_123 
       (.I0(\reg31_reg[30] [2]),
        .I1(\reg31_reg[30] [4]),
        .I2(RS1[0]),
        .I3(\reg31_reg[30] [3]),
        .I4(\reg31_reg[30] [1]),
        .O(\RESULT[7]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[7]_i_124 
       (.I0(\reg31_reg[30] [1]),
        .I1(RS1[1]),
        .I2(RS2[1]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[7]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_126 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_24 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_22 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[7]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[7]_i_13 
       (.I0(\reg31_reg[30] [4]),
        .I1(\RESULT[7]_i_24_n_0 ),
        .I2(\RESULT[7]_i_25_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[4]),
        .O(\RESULT[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA5A3A5A0)) 
    \RESULT[7]_i_132 
       (.I0(\RS1_reg[30] ),
        .I1(\RS2_reg[30] ),
        .I2(i_beq),
        .I3(i_bne),
        .I4(i_bge),
        .O(\RESULT[7]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007266)) 
    \RESULT[7]_i_133 
       (.I0(i_bgeu),
        .I1(CO),
        .I2(\RS2_reg[30] ),
        .I3(i_blt),
        .I4(i_beq),
        .I5(\RESULT[2]_i_3_n_0 ),
        .O(\RESULT[7]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[7]_i_134 
       (.I0(RS2[0]),
        .I1(RS1[0]),
        .I2(\reg31_reg[30] [0]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[7]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \RESULT[7]_i_135 
       (.I0(\reg31_reg[30] [1]),
        .I1(\reg31_reg[30] [3]),
        .I2(RS1[0]),
        .I3(\reg31_reg[30] [4]),
        .I4(\reg31_reg[30] [2]),
        .I5(\reg31_reg[30] [0]),
        .O(\RESULT[7]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[7]_i_138 
       (.I0(\reg31_reg[30] [0]),
        .I1(RS1[0]),
        .I2(RS2[0]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[7]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[7]_i_14 
       (.I0(\reg31_reg[30] [3]),
        .I1(\RESULT[7]_i_26_n_0 ),
        .I2(\RESULT[7]_i_27_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[3]),
        .O(\RESULT[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[7]_i_142 
       (.I0(RS1[0]),
        .I1(\reg31_reg[30] [2]),
        .I2(\reg31_reg[30] [4]),
        .I3(RS1[4]),
        .I4(\reg31_reg[30] [3]),
        .O(\RESULT[7]_i_142_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[7]_i_15 
       (.I0(\reg31_reg[30] [2]),
        .I1(\RESULT[7]_i_28_n_0 ),
        .I2(\RESULT[7]_i_29_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[2]),
        .O(\RESULT[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[7]_i_16 
       (.I0(\reg31_reg[30] [1]),
        .I1(\RESULT[7]_i_30_n_0 ),
        .I2(\RESULT[7]_i_31_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[1]),
        .O(\RESULT[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_169 
       (.I0(\reg31_reg[30] [30]),
        .I1(RS1[30]),
        .I2(imm),
        .I3(RS1[31]),
        .O(\RESULT[7]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'h55FCAAFC)) 
    \RESULT[7]_i_17 
       (.I0(\reg31_reg[30] [0]),
        .I1(\RESULT[7]_i_32_n_0 ),
        .I2(\RESULT[7]_i_33_n_0 ),
        .I3(\RESULT[1]_i_3_n_0 ),
        .I4(RS1[0]),
        .O(\RESULT[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_170 
       (.I0(\reg31_reg[30] [28]),
        .I1(RS1[28]),
        .I2(RS1[29]),
        .I3(\reg31_reg[30] [29]),
        .O(\RESULT[7]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_171 
       (.I0(\reg31_reg[30] [26]),
        .I1(RS1[26]),
        .I2(RS1[27]),
        .I3(\reg31_reg[30] [27]),
        .O(\RESULT[7]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_172 
       (.I0(\reg31_reg[30] [24]),
        .I1(RS1[24]),
        .I2(RS1[25]),
        .I3(\reg31_reg[30] [25]),
        .O(\RESULT[7]_i_172_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_173 
       (.I0(\reg31_reg[30] [22]),
        .I1(RS1[22]),
        .I2(RS1[23]),
        .I3(\reg31_reg[30] [23]),
        .O(\RESULT[7]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_174 
       (.I0(\reg31_reg[30] [20]),
        .I1(RS1[20]),
        .I2(RS1[21]),
        .I3(\reg31_reg[30] [21]),
        .O(\RESULT[7]_i_174_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_175 
       (.I0(\reg31_reg[30] [18]),
        .I1(RS1[18]),
        .I2(RS1[19]),
        .I3(\reg31_reg[30] [19]),
        .O(\RESULT[7]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_176 
       (.I0(\reg31_reg[30] [16]),
        .I1(RS1[16]),
        .I2(RS1[17]),
        .I3(\reg31_reg[30] [17]),
        .O(\RESULT[7]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_177 
       (.I0(\reg31_reg[30] [30]),
        .I1(RS1[30]),
        .I2(imm),
        .I3(RS1[31]),
        .O(\RESULT[7]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_178 
       (.I0(\reg31_reg[30] [28]),
        .I1(RS1[28]),
        .I2(\reg31_reg[30] [29]),
        .I3(RS1[29]),
        .O(\RESULT[7]_i_178_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_179 
       (.I0(\reg31_reg[30] [26]),
        .I1(RS1[26]),
        .I2(\reg31_reg[30] [27]),
        .I3(RS1[27]),
        .O(\RESULT[7]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[7]_i_18 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[7]),
        .I3(data0[7]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_180 
       (.I0(\reg31_reg[30] [24]),
        .I1(RS1[24]),
        .I2(\reg31_reg[30] [25]),
        .I3(RS1[25]),
        .O(\RESULT[7]_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_181 
       (.I0(\reg31_reg[30] [22]),
        .I1(RS1[22]),
        .I2(\reg31_reg[30] [23]),
        .I3(RS1[23]),
        .O(\RESULT[7]_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_182 
       (.I0(\reg31_reg[30] [20]),
        .I1(RS1[20]),
        .I2(\reg31_reg[30] [21]),
        .I3(RS1[21]),
        .O(\RESULT[7]_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_183 
       (.I0(\reg31_reg[30] [18]),
        .I1(RS1[18]),
        .I2(\reg31_reg[30] [19]),
        .I3(RS1[19]),
        .O(\RESULT[7]_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_184 
       (.I0(\reg31_reg[30] [16]),
        .I1(RS1[16]),
        .I2(\reg31_reg[30] [17]),
        .I3(RS1[17]),
        .O(\RESULT[7]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[7]_i_19 
       (.I0(\RESULT[7]_i_36_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[7]_i_37_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[7]_i_38_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[7]_i_2 
       (.I0(\reg31_reg[30] [7]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[7]_i_20 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[6]),
        .I3(data0[6]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[7]_i_21 
       (.I0(\RESULT[7]_i_39_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[7]_i_40_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[7]_i_41_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[7]_i_22 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[5]),
        .I3(data0[5]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_220 
       (.I0(\reg31_reg[30] [30]),
        .I1(RS1[30]),
        .I2(RS1[31]),
        .I3(imm),
        .O(\RESULT[7]_i_220_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_221 
       (.I0(\reg31_reg[30] [28]),
        .I1(RS1[28]),
        .I2(RS1[29]),
        .I3(\reg31_reg[30] [29]),
        .O(\RESULT[7]_i_221_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_222 
       (.I0(\reg31_reg[30] [26]),
        .I1(RS1[26]),
        .I2(RS1[27]),
        .I3(\reg31_reg[30] [27]),
        .O(\RESULT[7]_i_222_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_223 
       (.I0(\reg31_reg[30] [24]),
        .I1(RS1[24]),
        .I2(RS1[25]),
        .I3(\reg31_reg[30] [25]),
        .O(\RESULT[7]_i_223_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_224 
       (.I0(\reg31_reg[30] [22]),
        .I1(RS1[22]),
        .I2(RS1[23]),
        .I3(\reg31_reg[30] [23]),
        .O(\RESULT[7]_i_224_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_225 
       (.I0(\reg31_reg[30] [20]),
        .I1(RS1[20]),
        .I2(RS1[21]),
        .I3(\reg31_reg[30] [21]),
        .O(\RESULT[7]_i_225_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_226 
       (.I0(\reg31_reg[30] [18]),
        .I1(RS1[18]),
        .I2(RS1[19]),
        .I3(\reg31_reg[30] [19]),
        .O(\RESULT[7]_i_226_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_227 
       (.I0(\reg31_reg[30] [16]),
        .I1(RS1[16]),
        .I2(RS1[17]),
        .I3(\reg31_reg[30] [17]),
        .O(\RESULT[7]_i_227_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_228 
       (.I0(\reg31_reg[30] [30]),
        .I1(RS1[30]),
        .I2(imm),
        .I3(RS1[31]),
        .O(\RESULT[7]_i_228_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_229 
       (.I0(\reg31_reg[30] [28]),
        .I1(RS1[28]),
        .I2(\reg31_reg[30] [29]),
        .I3(RS1[29]),
        .O(\RESULT[7]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[7]_i_23 
       (.I0(\RESULT[7]_i_42_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[7]_i_43_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[7]_i_44_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_230 
       (.I0(\reg31_reg[30] [26]),
        .I1(RS1[26]),
        .I2(\reg31_reg[30] [27]),
        .I3(RS1[27]),
        .O(\RESULT[7]_i_230_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_231 
       (.I0(\reg31_reg[30] [24]),
        .I1(RS1[24]),
        .I2(\reg31_reg[30] [25]),
        .I3(RS1[25]),
        .O(\RESULT[7]_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_232 
       (.I0(\reg31_reg[30] [22]),
        .I1(RS1[22]),
        .I2(\reg31_reg[30] [23]),
        .I3(RS1[23]),
        .O(\RESULT[7]_i_232_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_233 
       (.I0(\reg31_reg[30] [20]),
        .I1(RS1[20]),
        .I2(\reg31_reg[30] [21]),
        .I3(RS1[21]),
        .O(\RESULT[7]_i_233_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_234 
       (.I0(\reg31_reg[30] [18]),
        .I1(RS1[18]),
        .I2(\reg31_reg[30] [19]),
        .I3(RS1[19]),
        .O(\RESULT[7]_i_234_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_235 
       (.I0(\reg31_reg[30] [16]),
        .I1(RS1[16]),
        .I2(\reg31_reg[30] [17]),
        .I3(RS1[17]),
        .O(\RESULT[7]_i_235_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[7]_i_24 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[4]),
        .I3(data0[4]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[7]_i_25 
       (.I0(\RESULT[7]_i_45_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[7]_i_46_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[7]_i_47_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_256 
       (.I0(\reg31_reg[30] [14]),
        .I1(RS1[14]),
        .I2(RS1[15]),
        .I3(\reg31_reg[30] [15]),
        .O(\RESULT[7]_i_256_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_257 
       (.I0(\reg31_reg[30] [12]),
        .I1(RS1[12]),
        .I2(RS1[13]),
        .I3(\reg31_reg[30] [13]),
        .O(\RESULT[7]_i_257_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_258 
       (.I0(\reg31_reg[30] [10]),
        .I1(RS1[10]),
        .I2(RS1[11]),
        .I3(\reg31_reg[30] [11]),
        .O(\RESULT[7]_i_258_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_259 
       (.I0(\reg31_reg[30] [8]),
        .I1(RS1[8]),
        .I2(RS1[9]),
        .I3(\reg31_reg[30] [9]),
        .O(\RESULT[7]_i_259_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[7]_i_26 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[3]),
        .I3(data0[3]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_260 
       (.I0(\reg31_reg[30] [6]),
        .I1(RS1[6]),
        .I2(RS1[7]),
        .I3(\reg31_reg[30] [7]),
        .O(\RESULT[7]_i_260_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_261 
       (.I0(\reg31_reg[30] [4]),
        .I1(RS1[4]),
        .I2(RS1[5]),
        .I3(\reg31_reg[30] [5]),
        .O(\RESULT[7]_i_261_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_262 
       (.I0(\reg31_reg[30] [2]),
        .I1(RS1[2]),
        .I2(RS1[3]),
        .I3(\reg31_reg[30] [3]),
        .O(\RESULT[7]_i_262_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_263 
       (.I0(\reg31_reg[30] [0]),
        .I1(RS1[0]),
        .I2(RS1[1]),
        .I3(\reg31_reg[30] [1]),
        .O(\RESULT[7]_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_264 
       (.I0(\reg31_reg[30] [14]),
        .I1(RS1[14]),
        .I2(\reg31_reg[30] [15]),
        .I3(RS1[15]),
        .O(\RESULT[7]_i_264_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_265 
       (.I0(\reg31_reg[30] [12]),
        .I1(RS1[12]),
        .I2(\reg31_reg[30] [13]),
        .I3(RS1[13]),
        .O(\RESULT[7]_i_265_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_266 
       (.I0(\reg31_reg[30] [10]),
        .I1(RS1[10]),
        .I2(\reg31_reg[30] [11]),
        .I3(RS1[11]),
        .O(\RESULT[7]_i_266_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_267 
       (.I0(\reg31_reg[30] [8]),
        .I1(RS1[8]),
        .I2(\reg31_reg[30] [9]),
        .I3(RS1[9]),
        .O(\RESULT[7]_i_267_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_268 
       (.I0(\reg31_reg[30] [6]),
        .I1(RS1[6]),
        .I2(\reg31_reg[30] [7]),
        .I3(RS1[7]),
        .O(\RESULT[7]_i_268_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_269 
       (.I0(\reg31_reg[30] [4]),
        .I1(RS1[4]),
        .I2(\reg31_reg[30] [5]),
        .I3(RS1[5]),
        .O(\RESULT[7]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[7]_i_27 
       (.I0(\RESULT[7]_i_48_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[7]_i_49_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[7]_i_50_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_270 
       (.I0(\reg31_reg[30] [2]),
        .I1(RS1[2]),
        .I2(\reg31_reg[30] [3]),
        .I3(RS1[3]),
        .O(\RESULT[7]_i_270_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_271 
       (.I0(\reg31_reg[30] [0]),
        .I1(RS1[0]),
        .I2(\reg31_reg[30] [1]),
        .I3(RS1[1]),
        .O(\RESULT[7]_i_271_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[7]_i_28 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[2]),
        .I3(data0[2]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[7]_i_29 
       (.I0(\RESULT[7]_i_51_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[7]_i_52_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[7]_i_53_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[7]_i_3 
       (.I0(\reg31_reg[30] [6]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEC200000)) 
    \RESULT[7]_i_30 
       (.I0(i_sub),
        .I1(i_add),
        .I2(data1[1]),
        .I3(data0[1]),
        .I4(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_304 
       (.I0(\reg31_reg[30] [14]),
        .I1(RS1[14]),
        .I2(RS1[15]),
        .I3(\reg31_reg[30] [15]),
        .O(\RESULT[7]_i_304_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_305 
       (.I0(\reg31_reg[30] [12]),
        .I1(RS1[12]),
        .I2(RS1[13]),
        .I3(\reg31_reg[30] [13]),
        .O(\RESULT[7]_i_305_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_306 
       (.I0(\reg31_reg[30] [10]),
        .I1(RS1[10]),
        .I2(RS1[11]),
        .I3(\reg31_reg[30] [11]),
        .O(\RESULT[7]_i_306_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_307 
       (.I0(\reg31_reg[30] [8]),
        .I1(RS1[8]),
        .I2(RS1[9]),
        .I3(\reg31_reg[30] [9]),
        .O(\RESULT[7]_i_307_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_308 
       (.I0(\reg31_reg[30] [6]),
        .I1(RS1[6]),
        .I2(RS1[7]),
        .I3(\reg31_reg[30] [7]),
        .O(\RESULT[7]_i_308_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_309 
       (.I0(\reg31_reg[30] [4]),
        .I1(RS1[4]),
        .I2(RS1[5]),
        .I3(\reg31_reg[30] [5]),
        .O(\RESULT[7]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'h3333300022222222)) 
    \RESULT[7]_i_31 
       (.I0(\RESULT[7]_i_54_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[7]_i_55_n_0 ),
        .I3(\RESULT[31]_i_46_n_0 ),
        .I4(\RESULT[7]_i_56_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_310 
       (.I0(\reg31_reg[30] [2]),
        .I1(RS1[2]),
        .I2(RS1[3]),
        .I3(\reg31_reg[30] [3]),
        .O(\RESULT[7]_i_310_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_311 
       (.I0(\reg31_reg[30] [0]),
        .I1(RS1[0]),
        .I2(RS1[1]),
        .I3(\reg31_reg[30] [1]),
        .O(\RESULT[7]_i_311_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_312 
       (.I0(\reg31_reg[30] [14]),
        .I1(RS1[14]),
        .I2(\reg31_reg[30] [15]),
        .I3(RS1[15]),
        .O(\RESULT[7]_i_312_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_313 
       (.I0(\reg31_reg[30] [12]),
        .I1(RS1[12]),
        .I2(\reg31_reg[30] [13]),
        .I3(RS1[13]),
        .O(\RESULT[7]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_314 
       (.I0(\reg31_reg[30] [10]),
        .I1(RS1[10]),
        .I2(\reg31_reg[30] [11]),
        .I3(RS1[11]),
        .O(\RESULT[7]_i_314_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_315 
       (.I0(\reg31_reg[30] [8]),
        .I1(RS1[8]),
        .I2(\reg31_reg[30] [9]),
        .I3(RS1[9]),
        .O(\RESULT[7]_i_315_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_316 
       (.I0(\reg31_reg[30] [6]),
        .I1(RS1[6]),
        .I2(\reg31_reg[30] [7]),
        .I3(RS1[7]),
        .O(\RESULT[7]_i_316_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_317 
       (.I0(\reg31_reg[30] [4]),
        .I1(RS1[4]),
        .I2(\reg31_reg[30] [5]),
        .I3(RS1[5]),
        .O(\RESULT[7]_i_317_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_318 
       (.I0(\reg31_reg[30] [2]),
        .I1(RS1[2]),
        .I2(\reg31_reg[30] [3]),
        .I3(RS1[3]),
        .O(\RESULT[7]_i_318_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_319 
       (.I0(\reg31_reg[30] [0]),
        .I1(RS1[0]),
        .I2(\reg31_reg[30] [1]),
        .I3(RS1[1]),
        .O(\RESULT[7]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAE00000000)) 
    \RESULT[7]_i_32 
       (.I0(\RESULT[7]_i_57_n_0 ),
        .I1(\RESULT[7]_i_58_n_0 ),
        .I2(i_add),
        .I3(i_slti),
        .I4(i_sub),
        .I5(\RESULT[31]_i_42_n_0 ),
        .O(\RESULT[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[7]_i_33 
       (.I0(\RESULT[7]_i_59_n_0 ),
        .I1(\RESULT[31]_i_42_n_0 ),
        .I2(\RESULT[7]_i_60_n_0 ),
        .I3(\RESULT[7]_i_61_n_0 ),
        .I4(\RESULT[7]_i_62_n_0 ),
        .I5(\RESULT[31]_i_43_n_0 ),
        .O(\RESULT[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[7]_i_36 
       (.I0(RS2[7]),
        .I1(RS1[7]),
        .I2(\reg31_reg[30] [7]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[7]_i_37 
       (.I0(I_SLL_reg_3),
        .I1(\RESULT[7]_i_80_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[7]_i_81_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[15]_i_127_n_0 ),
        .O(\RESULT[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[7]_i_38 
       (.I0(\RESULT[7]_i_82_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_10 ),
        .I3(\RESULT[7]_i_84_n_0 ),
        .I4(I_SRL_reg_20),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[7]_i_39 
       (.I0(RS2[6]),
        .I1(RS1[6]),
        .I2(\reg31_reg[30] [6]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[7]_i_4 
       (.I0(\reg31_reg[30] [5]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[7]_i_40 
       (.I0(I_SLL_reg_4),
        .I1(\RESULT[7]_i_87_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[7]_i_88_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[7]_i_81_n_0 ),
        .O(\RESULT[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[7]_i_41 
       (.I0(\RESULT[7]_i_89_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_11 ),
        .I3(\RESULT[7]_i_91_n_0 ),
        .I4(I_SRL_reg_21),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[7]_i_42 
       (.I0(RS2[5]),
        .I1(RS1[5]),
        .I2(\reg31_reg[30] [5]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[7]_i_43 
       (.I0(I_SLL_reg_5),
        .I1(\RESULT[7]_i_94_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[7]_i_95_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[7]_i_88_n_0 ),
        .O(\RESULT[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[7]_i_44 
       (.I0(\RESULT[7]_i_96_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_12 ),
        .I3(\RESULT[7]_i_98_n_0 ),
        .I4(I_SRL_reg_22),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[7]_i_45 
       (.I0(RS2[4]),
        .I1(RS1[4]),
        .I2(\reg31_reg[30] [4]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[7]_i_46 
       (.I0(I_SLL_reg_6),
        .I1(\RESULT[7]_i_101_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[7]_i_102_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[7]_i_95_n_0 ),
        .O(\RESULT[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[7]_i_47 
       (.I0(\RESULT[7]_i_103_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_13 ),
        .I3(\RESULT[7]_i_105_n_0 ),
        .I4(I_SRL_reg_23),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[7]_i_48 
       (.I0(RS2[3]),
        .I1(RS1[3]),
        .I2(\reg31_reg[30] [3]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[7]_i_49 
       (.I0(I_SLL_reg_7),
        .I1(\RESULT[7]_i_108_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[7]_i_109_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[7]_i_102_n_0 ),
        .O(\RESULT[7]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[7]_i_5 
       (.I0(\reg31_reg[30] [4]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[7]_i_50 
       (.I0(\RESULT[7]_i_110_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_14 ),
        .I3(\RESULT[7]_i_112_n_0 ),
        .I4(I_SRL_reg_24),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[7]_i_51 
       (.I0(RS2[2]),
        .I1(RS1[2]),
        .I2(\reg31_reg[30] [2]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[7]_i_52 
       (.I0(I_SLL_reg_8),
        .I1(\RESULT[7]_i_115_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[7]_i_116_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[7]_i_109_n_0 ),
        .O(\RESULT[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[7]_i_53 
       (.I0(\RESULT[7]_i_117_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_15 ),
        .I3(\RESULT[7]_i_119_n_0 ),
        .I4(I_SRL_reg_25),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0EEC0EE88EE00)) 
    \RESULT[7]_i_54 
       (.I0(RS2[1]),
        .I1(RS1[1]),
        .I2(\reg31_reg[30] [1]),
        .I3(i_or),
        .I4(i_and),
        .I5(i_andi),
        .O(\RESULT[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[7]_i_55 
       (.I0(I_SLL_reg_9),
        .I1(\RESULT[7]_i_122_n_0 ),
        .I2(i_slli),
        .I3(\RESULT[7]_i_123_n_0 ),
        .I4(\reg31_reg[30] [0]),
        .I5(\RESULT[7]_i_116_n_0 ),
        .O(\RESULT[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3333333022222222)) 
    \RESULT[7]_i_56 
       (.I0(\RESULT[7]_i_124_n_0 ),
        .I1(\RESULT[31]_i_46_n_0 ),
        .I2(\IMM_reg[0]_16 ),
        .I3(\RESULT[7]_i_126_n_0 ),
        .I4(I_SRL_reg_26),
        .I5(\RESULT[31]_i_89_n_0 ),
        .O(\RESULT[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \RESULT[7]_i_57 
       (.I0(data0[0]),
        .I1(\u_core_alu/data2 ),
        .I2(data1[0]),
        .I3(i_add),
        .I4(i_slti),
        .I5(i_sub),
        .O(\RESULT[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAF0CCF000)) 
    \RESULT[7]_i_58 
       (.I0(\RS2_reg[30] ),
        .I1(CO),
        .I2(\u_core_alu/data4 ),
        .I3(i_sltiu),
        .I4(i_sltu),
        .I5(i_slt),
        .O(\RESULT[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00030002)) 
    \RESULT[7]_i_59 
       (.I0(\RESULT[7]_i_132_n_0 ),
        .I1(i_or),
        .I2(i_and),
        .I3(i_andi),
        .I4(\RESULT[7]_i_133_n_0 ),
        .I5(\RESULT[7]_i_134_n_0 ),
        .O(\RESULT[7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[7]_i_6 
       (.I0(\reg31_reg[30] [3]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \RESULT[7]_i_60 
       (.I0(\RESULT[7]_i_135_n_0 ),
        .I1(data8),
        .I2(\RS2_reg[1]_27 ),
        .I3(i_slli),
        .I4(i_srli),
        .I5(i_sll),
        .O(\RESULT[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \RESULT[7]_i_61 
       (.I0(i_srl),
        .I1(i_sra),
        .I2(i_srai),
        .I3(\RESULT[7]_i_138_n_0 ),
        .I4(\RESULT[31]_i_46_n_0 ),
        .O(\RESULT[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF00E00)) 
    \RESULT[7]_i_62 
       (.I0(i_srl),
        .I1(i_sra),
        .I2(i_srai),
        .I3(data10),
        .I4(data8),
        .I5(\RESULT[31]_i_46_n_0 ),
        .O(\RESULT[7]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[7]_i_7 
       (.I0(\reg31_reg[30] [2]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[7]_i_8 
       (.I0(\reg31_reg[30] [1]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_80 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_16 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_15 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[7]_i_81 
       (.I0(\RESULT[7]_i_142_n_0 ),
        .I1(\reg31_reg[30] [1]),
        .I2(\RESULT[15]_i_164_n_0 ),
        .O(\RESULT[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[7]_i_82 
       (.I0(\reg31_reg[30] [7]),
        .I1(RS1[7]),
        .I2(RS2[7]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_84 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_19 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_16 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_87 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_17 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_16 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[7]_i_88 
       (.I0(\reg31_reg[30] [3]),
        .I1(RS1[3]),
        .I2(\reg31_reg[30] [4]),
        .I3(\reg31_reg[30] [2]),
        .I4(\reg31_reg[30] [1]),
        .I5(\RESULT[15]_i_168_n_0 ),
        .O(\RESULT[7]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[7]_i_89 
       (.I0(\reg31_reg[30] [6]),
        .I1(RS1[6]),
        .I2(RS2[6]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[7]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \RESULT[7]_i_9 
       (.I0(\reg31_reg[30] [0]),
        .I1(\RESULT[1]_i_3_n_0 ),
        .O(\RESULT[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_91 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_18 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_19 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_94 
       (.I0(i_sll),
        .I1(\IMM_reg[1]_18 ),
        .I2(\reg31_reg[30] [0]),
        .I3(\IMM_reg[1]_17 ),
        .I4(i_srli),
        .I5(i_slli),
        .O(\RESULT[7]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[7]_i_95 
       (.I0(\reg31_reg[30] [3]),
        .I1(RS1[2]),
        .I2(\reg31_reg[30] [4]),
        .I3(\reg31_reg[30] [2]),
        .I4(\reg31_reg[30] [1]),
        .I5(\RESULT[7]_i_142_n_0 ),
        .O(\RESULT[7]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h663C663C66EE6600)) 
    \RESULT[7]_i_96 
       (.I0(\reg31_reg[30] [5]),
        .I1(RS1[5]),
        .I2(RS2[5]),
        .I3(i_xori),
        .I4(i_ori),
        .I5(i_xor),
        .O(\RESULT[7]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054040000)) 
    \RESULT[7]_i_98 
       (.I0(i_srl),
        .I1(\RS2_reg[1]_21 ),
        .I2(RS2[0]),
        .I3(\RS2_reg[1]_18 ),
        .I4(i_sra),
        .I5(i_srai),
        .O(\RESULT[7]_i_98_n_0 ));
  CARRY8 \RESULT_reg[15]_i_1 
       (.CI(\RESULT_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[15]_i_1_n_0 ,\RESULT_reg[15]_i_1_n_1 ,\RESULT_reg[15]_i_1_n_2 ,\RESULT_reg[15]_i_1_n_3 ,\NLW_RESULT_reg[15]_i_1_CO_UNCONNECTED [3],\RESULT_reg[15]_i_1_n_5 ,\RESULT_reg[15]_i_1_n_6 ,\RESULT_reg[15]_i_1_n_7 }),
        .DI({\RESULT[15]_i_2_n_0 ,\RESULT[15]_i_3_n_0 ,\RESULT[15]_i_4_n_0 ,\RESULT[15]_i_5_n_0 ,\RESULT[15]_i_6_n_0 ,\RESULT[15]_i_7_n_0 ,\RESULT[15]_i_8_n_0 ,\RESULT[15]_i_9_n_0 }),
        .O(out[15:8]),
        .S({\RESULT[15]_i_10_n_0 ,\RESULT[15]_i_11_n_0 ,\RESULT[15]_i_12_n_0 ,\RESULT[15]_i_13_n_0 ,\RESULT[15]_i_14_n_0 ,\RESULT[15]_i_15_n_0 ,\RESULT[15]_i_16_n_0 ,\RESULT[15]_i_17_n_0 }));
  CARRY8 \RESULT_reg[23]_i_1 
       (.CI(\RESULT_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[23]_i_1_n_0 ,\RESULT_reg[23]_i_1_n_1 ,\RESULT_reg[23]_i_1_n_2 ,\RESULT_reg[23]_i_1_n_3 ,\NLW_RESULT_reg[23]_i_1_CO_UNCONNECTED [3],\RESULT_reg[23]_i_1_n_5 ,\RESULT_reg[23]_i_1_n_6 ,\RESULT_reg[23]_i_1_n_7 }),
        .DI({\RESULT[23]_i_2_n_0 ,\RESULT[23]_i_3_n_0 ,\RESULT[23]_i_4_n_0 ,\RESULT[23]_i_5_n_0 ,\RESULT[23]_i_6_n_0 ,\RESULT[23]_i_7_n_0 ,\RESULT[23]_i_8_n_0 ,\RESULT[23]_i_9_n_0 }),
        .O(out[23:16]),
        .S({\RESULT[23]_i_10_n_0 ,\RESULT[23]_i_11_n_0 ,\RESULT[23]_i_12_n_0 ,\RESULT[23]_i_13_n_0 ,\RESULT[23]_i_14_n_0 ,\RESULT[23]_i_15_n_0 ,\RESULT[23]_i_16_n_0 ,\RESULT[23]_i_17_n_0 }));
  CARRY8 \RESULT_reg[31]_i_2 
       (.CI(\RESULT_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_RESULT_reg[31]_i_2_CO_UNCONNECTED [7],\RESULT_reg[31]_i_2_n_1 ,\RESULT_reg[31]_i_2_n_2 ,\RESULT_reg[31]_i_2_n_3 ,\NLW_RESULT_reg[31]_i_2_CO_UNCONNECTED [3],\RESULT_reg[31]_i_2_n_5 ,\RESULT_reg[31]_i_2_n_6 ,\RESULT_reg[31]_i_2_n_7 }),
        .DI({1'b0,\RESULT[31]_i_7_n_0 ,\RESULT[31]_i_8_n_0 ,\RESULT[31]_i_9_n_0 ,\RESULT[31]_i_10_n_0 ,\RESULT[31]_i_11_n_0 ,\RESULT[31]_i_12_n_0 ,\RESULT[31]_i_13_n_0 }),
        .O(out[31:24]),
        .S({\RESULT[31]_i_14_n_0 ,\RESULT[31]_i_15_n_0 ,\RESULT[31]_i_16_n_0 ,\RESULT[31]_i_17_n_0 ,\RESULT[31]_i_18_n_0 ,\RESULT[31]_i_19_n_0 ,\RESULT[31]_i_20_n_0 ,\RESULT[31]_i_21_n_0 }));
  CARRY8 \RESULT_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_i_1_n_0 ,\RESULT_reg[7]_i_1_n_1 ,\RESULT_reg[7]_i_1_n_2 ,\RESULT_reg[7]_i_1_n_3 ,\NLW_RESULT_reg[7]_i_1_CO_UNCONNECTED [3],\RESULT_reg[7]_i_1_n_5 ,\RESULT_reg[7]_i_1_n_6 ,\RESULT_reg[7]_i_1_n_7 }),
        .DI({\RESULT[7]_i_2_n_0 ,\RESULT[7]_i_3_n_0 ,\RESULT[7]_i_4_n_0 ,\RESULT[7]_i_5_n_0 ,\RESULT[7]_i_6_n_0 ,\RESULT[7]_i_7_n_0 ,\RESULT[7]_i_8_n_0 ,\RESULT[7]_i_9_n_0 }),
        .O(out[7:0]),
        .S({\RESULT[7]_i_10_n_0 ,\RESULT[7]_i_11_n_0 ,\RESULT[7]_i_12_n_0 ,\RESULT[7]_i_13_n_0 ,\RESULT[7]_i_14_n_0 ,\RESULT[7]_i_15_n_0 ,\RESULT[7]_i_16_n_0 ,\RESULT[7]_i_17_n_0 }));
  CARRY8 \RESULT_reg[7]_i_128 
       (.CI(\RESULT_reg[7]_i_168_n_0 ),
        .CI_TOP(1'b0),
        .CO({\u_core_alu/data2 ,\RESULT_reg[7]_i_128_n_1 ,\RESULT_reg[7]_i_128_n_2 ,\RESULT_reg[7]_i_128_n_3 ,\NLW_RESULT_reg[7]_i_128_CO_UNCONNECTED [3],\RESULT_reg[7]_i_128_n_5 ,\RESULT_reg[7]_i_128_n_6 ,\RESULT_reg[7]_i_128_n_7 }),
        .DI({\RESULT[7]_i_169_n_0 ,\RESULT[7]_i_170_n_0 ,\RESULT[7]_i_171_n_0 ,\RESULT[7]_i_172_n_0 ,\RESULT[7]_i_173_n_0 ,\RESULT[7]_i_174_n_0 ,\RESULT[7]_i_175_n_0 ,\RESULT[7]_i_176_n_0 }),
        .O(\NLW_RESULT_reg[7]_i_128_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_177_n_0 ,\RESULT[7]_i_178_n_0 ,\RESULT[7]_i_179_n_0 ,\RESULT[7]_i_180_n_0 ,\RESULT[7]_i_181_n_0 ,\RESULT[7]_i_182_n_0 ,\RESULT[7]_i_183_n_0 ,\RESULT[7]_i_184_n_0 }));
  CARRY8 \RESULT_reg[7]_i_131 
       (.CI(\RESULT_reg[7]_i_219_n_0 ),
        .CI_TOP(1'b0),
        .CO({\u_core_alu/data4 ,\RESULT_reg[7]_i_131_n_1 ,\RESULT_reg[7]_i_131_n_2 ,\RESULT_reg[7]_i_131_n_3 ,\NLW_RESULT_reg[7]_i_131_CO_UNCONNECTED [3],\RESULT_reg[7]_i_131_n_5 ,\RESULT_reg[7]_i_131_n_6 ,\RESULT_reg[7]_i_131_n_7 }),
        .DI({\RESULT[7]_i_220_n_0 ,\RESULT[7]_i_221_n_0 ,\RESULT[7]_i_222_n_0 ,\RESULT[7]_i_223_n_0 ,\RESULT[7]_i_224_n_0 ,\RESULT[7]_i_225_n_0 ,\RESULT[7]_i_226_n_0 ,\RESULT[7]_i_227_n_0 }),
        .O(\NLW_RESULT_reg[7]_i_131_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_228_n_0 ,\RESULT[7]_i_229_n_0 ,\RESULT[7]_i_230_n_0 ,\RESULT[7]_i_231_n_0 ,\RESULT[7]_i_232_n_0 ,\RESULT[7]_i_233_n_0 ,\RESULT[7]_i_234_n_0 ,\RESULT[7]_i_235_n_0 }));
  CARRY8 \RESULT_reg[7]_i_168 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_i_168_n_0 ,\RESULT_reg[7]_i_168_n_1 ,\RESULT_reg[7]_i_168_n_2 ,\RESULT_reg[7]_i_168_n_3 ,\NLW_RESULT_reg[7]_i_168_CO_UNCONNECTED [3],\RESULT_reg[7]_i_168_n_5 ,\RESULT_reg[7]_i_168_n_6 ,\RESULT_reg[7]_i_168_n_7 }),
        .DI({\RESULT[7]_i_256_n_0 ,\RESULT[7]_i_257_n_0 ,\RESULT[7]_i_258_n_0 ,\RESULT[7]_i_259_n_0 ,\RESULT[7]_i_260_n_0 ,\RESULT[7]_i_261_n_0 ,\RESULT[7]_i_262_n_0 ,\RESULT[7]_i_263_n_0 }),
        .O(\NLW_RESULT_reg[7]_i_168_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_264_n_0 ,\RESULT[7]_i_265_n_0 ,\RESULT[7]_i_266_n_0 ,\RESULT[7]_i_267_n_0 ,\RESULT[7]_i_268_n_0 ,\RESULT[7]_i_269_n_0 ,\RESULT[7]_i_270_n_0 ,\RESULT[7]_i_271_n_0 }));
  CARRY8 \RESULT_reg[7]_i_219 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_i_219_n_0 ,\RESULT_reg[7]_i_219_n_1 ,\RESULT_reg[7]_i_219_n_2 ,\RESULT_reg[7]_i_219_n_3 ,\NLW_RESULT_reg[7]_i_219_CO_UNCONNECTED [3],\RESULT_reg[7]_i_219_n_5 ,\RESULT_reg[7]_i_219_n_6 ,\RESULT_reg[7]_i_219_n_7 }),
        .DI({\RESULT[7]_i_304_n_0 ,\RESULT[7]_i_305_n_0 ,\RESULT[7]_i_306_n_0 ,\RESULT[7]_i_307_n_0 ,\RESULT[7]_i_308_n_0 ,\RESULT[7]_i_309_n_0 ,\RESULT[7]_i_310_n_0 ,\RESULT[7]_i_311_n_0 }),
        .O(\NLW_RESULT_reg[7]_i_219_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_312_n_0 ,\RESULT[7]_i_313_n_0 ,\RESULT[7]_i_314_n_0 ,\RESULT[7]_i_315_n_0 ,\RESULT[7]_i_316_n_0 ,\RESULT[7]_i_317_n_0 ,\RESULT[7]_i_318_n_0 ,\RESULT[7]_i_319_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \addsub_a_tdata[31]_i_1 
       (.I0(i_fsubs),
        .I1(i_fadds),
        .O(\addsub_b_tdata_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    addsub_a_tvalid_i_1
       (.I0(i_fadds),
        .I1(i_fsubs),
        .O(stole32_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \comp_a_tdata[31]_i_1 
       (.I0(i_flts),
        .I1(i_fles),
        .I2(i_feqs),
        .O(\comp_b_tdata_reg[0] ));
  LUT3 #(
    .INIT(8'hFE)) 
    comp_a_tvalid_i_1
       (.I0(i_feqs),
        .I1(i_fles),
        .I2(i_flts),
        .O(stole61_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \comp_op_tdata[3]_i_1 
       (.I0(i_fles),
        .I1(i_flts),
        .I2(i_feqs),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \comp_op_tdata[4]_i_1 
       (.I0(i_feqs),
        .I1(i_flts),
        .I2(i_fles),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \div_a_tdata[31]_i_1 
       (.I0(i_fdivs),
        .O(\div_b_tdata_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mul_a_tdata[31]_i_1 
       (.I0(i_fmuls),
        .O(\mul_b_tdata_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[15]_i_2 
       (.I0(Q[15]),
        .I1(\reg31_reg[30] [15]),
        .O(\pc_add_imm[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[15]_i_3 
       (.I0(Q[14]),
        .I1(\reg31_reg[30] [14]),
        .O(\pc_add_imm[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[15]_i_4 
       (.I0(Q[13]),
        .I1(\reg31_reg[30] [13]),
        .O(\pc_add_imm[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[15]_i_5 
       (.I0(Q[12]),
        .I1(\reg31_reg[30] [12]),
        .O(\pc_add_imm[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[15]_i_6 
       (.I0(Q[11]),
        .I1(\reg31_reg[30] [11]),
        .O(\pc_add_imm[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[15]_i_7 
       (.I0(Q[10]),
        .I1(\reg31_reg[30] [10]),
        .O(\pc_add_imm[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[15]_i_8 
       (.I0(Q[9]),
        .I1(\reg31_reg[30] [9]),
        .O(\pc_add_imm[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[15]_i_9 
       (.I0(Q[8]),
        .I1(\reg31_reg[30] [8]),
        .O(\pc_add_imm[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[23]_i_2 
       (.I0(Q[23]),
        .I1(\reg31_reg[30] [23]),
        .O(\pc_add_imm[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[23]_i_3 
       (.I0(Q[22]),
        .I1(\reg31_reg[30] [22]),
        .O(\pc_add_imm[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[23]_i_4 
       (.I0(Q[21]),
        .I1(\reg31_reg[30] [21]),
        .O(\pc_add_imm[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[23]_i_5 
       (.I0(Q[20]),
        .I1(\reg31_reg[30] [20]),
        .O(\pc_add_imm[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[23]_i_6 
       (.I0(Q[19]),
        .I1(\reg31_reg[30] [19]),
        .O(\pc_add_imm[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[23]_i_7 
       (.I0(Q[18]),
        .I1(\reg31_reg[30] [18]),
        .O(\pc_add_imm[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[23]_i_8 
       (.I0(Q[17]),
        .I1(\reg31_reg[30] [17]),
        .O(\pc_add_imm[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[23]_i_9 
       (.I0(Q[16]),
        .I1(\reg31_reg[30] [16]),
        .O(\pc_add_imm[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[31]_i_2 
       (.I0(imm),
        .I1(Q[31]),
        .O(\pc_add_imm[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[31]_i_3 
       (.I0(Q[30]),
        .I1(\reg31_reg[30] [30]),
        .O(\pc_add_imm[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[31]_i_4 
       (.I0(Q[29]),
        .I1(\reg31_reg[30] [29]),
        .O(\pc_add_imm[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[31]_i_5 
       (.I0(Q[28]),
        .I1(\reg31_reg[30] [28]),
        .O(\pc_add_imm[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[31]_i_6 
       (.I0(Q[27]),
        .I1(\reg31_reg[30] [27]),
        .O(\pc_add_imm[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[31]_i_7 
       (.I0(Q[26]),
        .I1(\reg31_reg[30] [26]),
        .O(\pc_add_imm[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[31]_i_8 
       (.I0(Q[25]),
        .I1(\reg31_reg[30] [25]),
        .O(\pc_add_imm[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[31]_i_9 
       (.I0(Q[24]),
        .I1(\reg31_reg[30] [24]),
        .O(\pc_add_imm[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[7]_i_2 
       (.I0(Q[7]),
        .I1(\reg31_reg[30] [7]),
        .O(\pc_add_imm[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[7]_i_3 
       (.I0(Q[6]),
        .I1(\reg31_reg[30] [6]),
        .O(\pc_add_imm[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[7]_i_4 
       (.I0(Q[5]),
        .I1(\reg31_reg[30] [5]),
        .O(\pc_add_imm[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[7]_i_5 
       (.I0(Q[4]),
        .I1(\reg31_reg[30] [4]),
        .O(\pc_add_imm[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[7]_i_6 
       (.I0(Q[3]),
        .I1(\reg31_reg[30] [3]),
        .O(\pc_add_imm[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[7]_i_7 
       (.I0(Q[2]),
        .I1(\reg31_reg[30] [2]),
        .O(\pc_add_imm[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[7]_i_8 
       (.I0(Q[1]),
        .I1(\reg31_reg[30] [1]),
        .O(\pc_add_imm[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_add_imm[7]_i_9 
       (.I0(Q[0]),
        .I1(\reg31_reg[30] [0]),
        .O(\pc_add_imm[7]_i_9_n_0 ));
  CARRY8 \pc_add_imm_reg[15]_i_1 
       (.CI(\pc_add_imm_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_add_imm_reg[15]_i_1_n_0 ,\pc_add_imm_reg[15]_i_1_n_1 ,\pc_add_imm_reg[15]_i_1_n_2 ,\pc_add_imm_reg[15]_i_1_n_3 ,\NLW_pc_add_imm_reg[15]_i_1_CO_UNCONNECTED [3],\pc_add_imm_reg[15]_i_1_n_5 ,\pc_add_imm_reg[15]_i_1_n_6 ,\pc_add_imm_reg[15]_i_1_n_7 }),
        .DI(Q[15:8]),
        .O(\pc_add_imm_reg[31] [15:8]),
        .S({\pc_add_imm[15]_i_2_n_0 ,\pc_add_imm[15]_i_3_n_0 ,\pc_add_imm[15]_i_4_n_0 ,\pc_add_imm[15]_i_5_n_0 ,\pc_add_imm[15]_i_6_n_0 ,\pc_add_imm[15]_i_7_n_0 ,\pc_add_imm[15]_i_8_n_0 ,\pc_add_imm[15]_i_9_n_0 }));
  CARRY8 \pc_add_imm_reg[23]_i_1 
       (.CI(\pc_add_imm_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_add_imm_reg[23]_i_1_n_0 ,\pc_add_imm_reg[23]_i_1_n_1 ,\pc_add_imm_reg[23]_i_1_n_2 ,\pc_add_imm_reg[23]_i_1_n_3 ,\NLW_pc_add_imm_reg[23]_i_1_CO_UNCONNECTED [3],\pc_add_imm_reg[23]_i_1_n_5 ,\pc_add_imm_reg[23]_i_1_n_6 ,\pc_add_imm_reg[23]_i_1_n_7 }),
        .DI(Q[23:16]),
        .O(\pc_add_imm_reg[31] [23:16]),
        .S({\pc_add_imm[23]_i_2_n_0 ,\pc_add_imm[23]_i_3_n_0 ,\pc_add_imm[23]_i_4_n_0 ,\pc_add_imm[23]_i_5_n_0 ,\pc_add_imm[23]_i_6_n_0 ,\pc_add_imm[23]_i_7_n_0 ,\pc_add_imm[23]_i_8_n_0 ,\pc_add_imm[23]_i_9_n_0 }));
  CARRY8 \pc_add_imm_reg[31]_i_1 
       (.CI(\pc_add_imm_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pc_add_imm_reg[31]_i_1_CO_UNCONNECTED [7],\pc_add_imm_reg[31]_i_1_n_1 ,\pc_add_imm_reg[31]_i_1_n_2 ,\pc_add_imm_reg[31]_i_1_n_3 ,\NLW_pc_add_imm_reg[31]_i_1_CO_UNCONNECTED [3],\pc_add_imm_reg[31]_i_1_n_5 ,\pc_add_imm_reg[31]_i_1_n_6 ,\pc_add_imm_reg[31]_i_1_n_7 }),
        .DI({1'b0,Q[30:24]}),
        .O(\pc_add_imm_reg[31] [31:24]),
        .S({\pc_add_imm[31]_i_2_n_0 ,\pc_add_imm[31]_i_3_n_0 ,\pc_add_imm[31]_i_4_n_0 ,\pc_add_imm[31]_i_5_n_0 ,\pc_add_imm[31]_i_6_n_0 ,\pc_add_imm[31]_i_7_n_0 ,\pc_add_imm[31]_i_8_n_0 ,\pc_add_imm[31]_i_9_n_0 }));
  CARRY8 \pc_add_imm_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pc_add_imm_reg[7]_i_1_n_0 ,\pc_add_imm_reg[7]_i_1_n_1 ,\pc_add_imm_reg[7]_i_1_n_2 ,\pc_add_imm_reg[7]_i_1_n_3 ,\NLW_pc_add_imm_reg[7]_i_1_CO_UNCONNECTED [3],\pc_add_imm_reg[7]_i_1_n_5 ,\pc_add_imm_reg[7]_i_1_n_6 ,\pc_add_imm_reg[7]_i_1_n_7 }),
        .DI(Q[7:0]),
        .O(\pc_add_imm_reg[31] [7:0]),
        .S({\pc_add_imm[7]_i_2_n_0 ,\pc_add_imm[7]_i_3_n_0 ,\pc_add_imm[7]_i_4_n_0 ,\pc_add_imm[7]_i_5_n_0 ,\pc_add_imm[7]_i_6_n_0 ,\pc_add_imm[7]_i_7_n_0 ,\pc_add_imm[7]_i_8_n_0 ,\pc_add_imm[7]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[31]_i_2 
       (.I0(imm),
        .I1(RS1[31]),
        .O(S));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[7]_i_9 
       (.I0(\reg31_reg[30] [0]),
        .I1(RS1[0]),
        .O(\pc_jalr_reg[7] ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[0]_i_1 
       (.I0(\reg31_reg[30] [0]),
        .I1(i_lui),
        .I2(\reg1[0]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[0]_i_3_n_0 ),
        .I5(\reg1[0]_i_4_n_0 ),
        .O(\reg31_reg[31] [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[0]_i_2 
       (.I0(MEM_IN[0]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [0]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [0]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[0]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[0]),
        .I2(i_in),
        .I3(S_AXI_RDATA[0]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[0]),
        .O(\reg1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[0]_i_4 
       (.I0(ADDSUB_R_TDATA[0]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[0]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[0]),
        .I5(i_fdivs),
        .O(\reg1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[10]_i_1 
       (.I0(\reg31_reg[30] [10]),
        .I1(i_lui),
        .I2(\reg1[10]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[10]_i_3_n_0 ),
        .I5(\reg1[10]_i_4_n_0 ),
        .O(\reg31_reg[31] [10]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[10]_i_2 
       (.I0(MEM_IN[10]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [10]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [10]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[10]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[10]),
        .I2(i_in),
        .I3(S_AXI_RDATA[10]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[10]),
        .O(\reg1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[10]_i_4 
       (.I0(ADDSUB_R_TDATA[10]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[10]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[10]),
        .I5(i_fdivs),
        .O(\reg1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[11]_i_1 
       (.I0(\reg31_reg[30] [11]),
        .I1(i_lui),
        .I2(\reg1[11]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[11]_i_3_n_0 ),
        .I5(\reg1[11]_i_4_n_0 ),
        .O(\reg31_reg[31] [11]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[11]_i_2 
       (.I0(MEM_IN[11]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [11]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [11]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[11]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[11]),
        .I2(i_in),
        .I3(S_AXI_RDATA[11]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[11]),
        .O(\reg1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[11]_i_4 
       (.I0(ADDSUB_R_TDATA[11]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[11]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[11]),
        .I5(i_fdivs),
        .O(\reg1[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[12]_i_1 
       (.I0(\reg31_reg[30] [12]),
        .I1(i_lui),
        .I2(\reg1[12]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[12]_i_3_n_0 ),
        .I5(\reg1[12]_i_4_n_0 ),
        .O(\reg31_reg[31] [12]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[12]_i_2 
       (.I0(MEM_IN[12]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [12]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [12]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[12]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[12]),
        .I2(i_in),
        .I3(S_AXI_RDATA[12]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[12]),
        .O(\reg1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[12]_i_4 
       (.I0(ADDSUB_R_TDATA[12]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[12]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[12]),
        .I5(i_fdivs),
        .O(\reg1[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[13]_i_1 
       (.I0(\reg31_reg[30] [13]),
        .I1(i_lui),
        .I2(\reg1[13]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[13]_i_3_n_0 ),
        .I5(\reg1[13]_i_4_n_0 ),
        .O(\reg31_reg[31] [13]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[13]_i_2 
       (.I0(MEM_IN[13]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [13]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [13]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[13]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[13]),
        .I2(i_in),
        .I3(S_AXI_RDATA[13]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[13]),
        .O(\reg1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[13]_i_4 
       (.I0(ADDSUB_R_TDATA[13]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[13]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[13]),
        .I5(i_fdivs),
        .O(\reg1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[14]_i_1 
       (.I0(\reg31_reg[30] [14]),
        .I1(i_lui),
        .I2(\reg1[14]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[14]_i_3_n_0 ),
        .I5(\reg1[14]_i_4_n_0 ),
        .O(\reg31_reg[31] [14]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[14]_i_2 
       (.I0(MEM_IN[14]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [14]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [14]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[14]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[14]),
        .I2(i_in),
        .I3(S_AXI_RDATA[14]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[14]),
        .O(\reg1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[14]_i_4 
       (.I0(ADDSUB_R_TDATA[14]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[14]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[14]),
        .I5(i_fdivs),
        .O(\reg1[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[15]_i_1 
       (.I0(\reg31_reg[30] [15]),
        .I1(i_lui),
        .I2(\reg1[15]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[15]_i_3_n_0 ),
        .I5(\reg1[15]_i_4_n_0 ),
        .O(\reg31_reg[31] [15]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[15]_i_2 
       (.I0(MEM_IN[15]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [15]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [15]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[15]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[15]),
        .I2(i_in),
        .I3(S_AXI_RDATA[15]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[15]),
        .O(\reg1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[15]_i_4 
       (.I0(ADDSUB_R_TDATA[15]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[15]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[15]),
        .I5(i_fdivs),
        .O(\reg1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[16]_i_1 
       (.I0(\reg31_reg[30] [16]),
        .I1(i_lui),
        .I2(\reg1[16]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[16]_i_3_n_0 ),
        .I5(\reg1[16]_i_4_n_0 ),
        .O(\reg31_reg[31] [16]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[16]_i_2 
       (.I0(MEM_IN[16]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [16]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [16]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[16]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[16]),
        .I2(i_in),
        .I3(S_AXI_RDATA[16]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[16]),
        .O(\reg1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[16]_i_4 
       (.I0(ADDSUB_R_TDATA[16]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[16]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[16]),
        .I5(i_fdivs),
        .O(\reg1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[17]_i_1 
       (.I0(\reg31_reg[30] [17]),
        .I1(i_lui),
        .I2(\reg1[17]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[17]_i_3_n_0 ),
        .I5(\reg1[17]_i_4_n_0 ),
        .O(\reg31_reg[31] [17]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[17]_i_2 
       (.I0(MEM_IN[17]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [17]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [17]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[17]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[17]),
        .I2(i_in),
        .I3(S_AXI_RDATA[17]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[17]),
        .O(\reg1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[17]_i_4 
       (.I0(ADDSUB_R_TDATA[17]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[17]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[17]),
        .I5(i_fdivs),
        .O(\reg1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[18]_i_1 
       (.I0(\reg31_reg[30] [18]),
        .I1(i_lui),
        .I2(\reg1[18]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[18]_i_3_n_0 ),
        .I5(\reg1[18]_i_4_n_0 ),
        .O(\reg31_reg[31] [18]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[18]_i_2 
       (.I0(MEM_IN[18]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [18]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [18]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[18]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[18]),
        .I2(i_in),
        .I3(S_AXI_RDATA[18]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[18]),
        .O(\reg1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[18]_i_4 
       (.I0(ADDSUB_R_TDATA[18]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[18]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[18]),
        .I5(i_fdivs),
        .O(\reg1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[19]_i_1 
       (.I0(\reg31_reg[30] [19]),
        .I1(i_lui),
        .I2(\reg1[19]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[19]_i_3_n_0 ),
        .I5(\reg1[19]_i_4_n_0 ),
        .O(\reg31_reg[31] [19]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[19]_i_2 
       (.I0(MEM_IN[19]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [19]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [19]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[19]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[19]),
        .I2(i_in),
        .I3(S_AXI_RDATA[19]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[19]),
        .O(\reg1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[19]_i_4 
       (.I0(ADDSUB_R_TDATA[19]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[19]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[19]),
        .I5(i_fdivs),
        .O(\reg1[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[1]_i_1 
       (.I0(\reg31_reg[30] [1]),
        .I1(i_lui),
        .I2(\reg1[1]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[1]_i_3_n_0 ),
        .I5(\reg1[1]_i_4_n_0 ),
        .O(\reg31_reg[31] [1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[1]_i_2 
       (.I0(MEM_IN[1]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [1]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [1]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[1]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[1]),
        .I2(i_in),
        .I3(S_AXI_RDATA[1]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[1]),
        .O(\reg1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[1]_i_4 
       (.I0(ADDSUB_R_TDATA[1]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[1]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[1]),
        .I5(i_fdivs),
        .O(\reg1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[20]_i_1 
       (.I0(\reg31_reg[30] [20]),
        .I1(i_lui),
        .I2(\reg1[20]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[20]_i_3_n_0 ),
        .I5(\reg1[20]_i_4_n_0 ),
        .O(\reg31_reg[31] [20]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[20]_i_2 
       (.I0(MEM_IN[20]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [20]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [20]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[20]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[20]),
        .I2(i_in),
        .I3(S_AXI_RDATA[20]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[20]),
        .O(\reg1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[20]_i_4 
       (.I0(ADDSUB_R_TDATA[20]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[20]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[20]),
        .I5(i_fdivs),
        .O(\reg1[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[21]_i_1 
       (.I0(\reg31_reg[30] [21]),
        .I1(i_lui),
        .I2(\reg1[21]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[21]_i_3_n_0 ),
        .I5(\reg1[21]_i_4_n_0 ),
        .O(\reg31_reg[31] [21]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[21]_i_2 
       (.I0(MEM_IN[21]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [21]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [21]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[21]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[21]),
        .I2(i_in),
        .I3(S_AXI_RDATA[21]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[21]),
        .O(\reg1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[21]_i_4 
       (.I0(ADDSUB_R_TDATA[21]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[21]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[21]),
        .I5(i_fdivs),
        .O(\reg1[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[22]_i_1 
       (.I0(\reg31_reg[30] [22]),
        .I1(i_lui),
        .I2(\reg1[22]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[22]_i_3_n_0 ),
        .I5(\reg1[22]_i_4_n_0 ),
        .O(\reg31_reg[31] [22]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[22]_i_2 
       (.I0(MEM_IN[22]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [22]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [22]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[22]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[22]),
        .I2(i_in),
        .I3(S_AXI_RDATA[22]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[22]),
        .O(\reg1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[22]_i_4 
       (.I0(ADDSUB_R_TDATA[22]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[22]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[22]),
        .I5(i_fdivs),
        .O(\reg1[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[23]_i_1 
       (.I0(\reg31_reg[30] [23]),
        .I1(i_lui),
        .I2(\reg1[23]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[23]_i_3_n_0 ),
        .I5(\reg1[23]_i_4_n_0 ),
        .O(\reg31_reg[31] [23]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[23]_i_2 
       (.I0(MEM_IN[23]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [23]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [23]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[23]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[23]),
        .I2(i_in),
        .I3(S_AXI_RDATA[23]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[23]),
        .O(\reg1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[23]_i_4 
       (.I0(ADDSUB_R_TDATA[23]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[23]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[23]),
        .I5(i_fdivs),
        .O(\reg1[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[24]_i_1 
       (.I0(\reg31_reg[30] [24]),
        .I1(i_lui),
        .I2(\reg1[24]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[24]_i_3_n_0 ),
        .I5(\reg1[24]_i_4_n_0 ),
        .O(\reg31_reg[31] [24]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[24]_i_2 
       (.I0(MEM_IN[24]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [24]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [24]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[24]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[24]),
        .I2(i_in),
        .I3(S_AXI_RDATA[24]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[24]),
        .O(\reg1[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[24]_i_4 
       (.I0(ADDSUB_R_TDATA[24]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[24]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[24]),
        .I5(i_fdivs),
        .O(\reg1[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[25]_i_1 
       (.I0(\reg31_reg[30] [25]),
        .I1(i_lui),
        .I2(\reg1[25]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[25]_i_3_n_0 ),
        .I5(\reg1[25]_i_4_n_0 ),
        .O(\reg31_reg[31] [25]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[25]_i_2 
       (.I0(MEM_IN[25]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [25]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [25]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[25]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[25]),
        .I2(i_in),
        .I3(S_AXI_RDATA[25]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[25]),
        .O(\reg1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[25]_i_4 
       (.I0(ADDSUB_R_TDATA[25]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[25]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[25]),
        .I5(i_fdivs),
        .O(\reg1[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \reg1[26]_i_1 
       (.I0(\reg31_reg[30] [26]),
        .I1(i_lui),
        .I2(\reg1[26]_i_2_n_0 ),
        .I3(\reg1[26]_i_3_n_0 ),
        .I4(\reg1[31]_i_6_n_0 ),
        .I5(\reg1[26]_i_4_n_0 ),
        .O(\reg31_reg[31] [26]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[26]_i_2 
       (.I0(ADDSUB_R_TDATA[26]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[26]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[26]),
        .I5(i_fdivs),
        .O(\reg1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[26]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[26]),
        .I2(i_in),
        .I3(S_AXI_RDATA[26]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[26]),
        .O(\reg1[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[26]_i_4 
       (.I0(MEM_IN[26]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [26]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [26]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[27]_i_1 
       (.I0(\reg31_reg[30] [27]),
        .I1(i_lui),
        .I2(\reg1[27]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[27]_i_3_n_0 ),
        .I5(\reg1[27]_i_4_n_0 ),
        .O(\reg31_reg[31] [27]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[27]_i_2 
       (.I0(MEM_IN[27]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [27]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [27]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[27]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[27]),
        .I2(i_in),
        .I3(S_AXI_RDATA[27]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[27]),
        .O(\reg1[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[27]_i_4 
       (.I0(ADDSUB_R_TDATA[27]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[27]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[27]),
        .I5(i_fdivs),
        .O(\reg1[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \reg1[28]_i_1 
       (.I0(\reg31_reg[30] [28]),
        .I1(i_lui),
        .I2(\reg1[28]_i_2_n_0 ),
        .I3(\reg1[28]_i_3_n_0 ),
        .I4(\reg1[31]_i_6_n_0 ),
        .I5(\reg1[28]_i_4_n_0 ),
        .O(\reg31_reg[31] [28]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[28]_i_2 
       (.I0(ADDSUB_R_TDATA[28]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[28]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[28]),
        .I5(i_fdivs),
        .O(\reg1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[28]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[28]),
        .I2(i_in),
        .I3(S_AXI_RDATA[28]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[28]),
        .O(\reg1[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[28]_i_4 
       (.I0(MEM_IN[28]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [28]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [28]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \reg1[29]_i_1 
       (.I0(\reg31_reg[30] [29]),
        .I1(i_lui),
        .I2(\reg1[29]_i_2_n_0 ),
        .I3(\reg1[29]_i_3_n_0 ),
        .I4(\reg1[31]_i_6_n_0 ),
        .I5(\reg1[29]_i_4_n_0 ),
        .O(\reg31_reg[31] [29]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[29]_i_2 
       (.I0(ADDSUB_R_TDATA[29]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[29]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[29]),
        .I5(i_fdivs),
        .O(\reg1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[29]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[29]),
        .I2(i_in),
        .I3(S_AXI_RDATA[29]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[29]),
        .O(\reg1[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[29]_i_4 
       (.I0(MEM_IN[29]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [29]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [29]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[2]_i_1 
       (.I0(\reg31_reg[30] [2]),
        .I1(i_lui),
        .I2(\reg1[2]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[2]_i_3_n_0 ),
        .I5(\reg1[2]_i_4_n_0 ),
        .O(\reg31_reg[31] [2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[2]_i_2 
       (.I0(MEM_IN[2]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [2]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [2]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[2]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[2]),
        .I2(i_in),
        .I3(S_AXI_RDATA[2]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[2]),
        .O(\reg1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[2]_i_4 
       (.I0(ADDSUB_R_TDATA[2]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[2]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[2]),
        .I5(i_fdivs),
        .O(\reg1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[30]_i_1 
       (.I0(\reg31_reg[30] [30]),
        .I1(i_lui),
        .I2(\reg1[30]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[30]_i_3_n_0 ),
        .I5(\reg1[30]_i_4_n_0 ),
        .O(\reg31_reg[31] [30]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[30]_i_2 
       (.I0(MEM_IN[30]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [30]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [30]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[30]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[30]),
        .I2(i_in),
        .I3(S_AXI_RDATA[30]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[30]),
        .O(\reg1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[30]_i_4 
       (.I0(ADDSUB_R_TDATA[30]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[30]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[30]),
        .I5(i_fdivs),
        .O(\reg1[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg1[31]_i_10 
       (.I0(i_lb),
        .I1(i_lhu),
        .I2(i_lw),
        .I3(i_lbu),
        .I4(i_lh),
        .O(\reg1[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[31]_i_11 
       (.I0(I_JAL),
        .I1(I_JALR),
        .O(\reg1[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[31]_i_2 
       (.I0(imm),
        .I1(i_lui),
        .I2(\reg1[31]_i_5_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[31]_i_7_n_0 ),
        .I5(\reg1[31]_i_8_n_0 ),
        .O(\reg31_reg[31] [31]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[31]_i_5 
       (.I0(MEM_IN[31]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [31]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [31]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg1[31]_i_6 
       (.I0(\reg1[31]_i_10_n_0 ),
        .I1(I_JAL),
        .I2(I_JALR),
        .I3(i_auipc),
        .O(\reg1[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[31]_i_7 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[31]),
        .I2(i_in),
        .I3(S_AXI_RDATA[31]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[31]),
        .O(\reg1[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[31]_i_8 
       (.I0(ADDSUB_R_TDATA[31]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[31]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[31]),
        .I5(i_fdivs),
        .O(\reg1[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[3]_i_1 
       (.I0(\reg31_reg[30] [3]),
        .I1(i_lui),
        .I2(\reg1[3]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[3]_i_3_n_0 ),
        .I5(\reg1[3]_i_4_n_0 ),
        .O(\reg31_reg[31] [3]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[3]_i_2 
       (.I0(MEM_IN[3]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [3]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [3]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[3]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[3]),
        .I2(i_in),
        .I3(S_AXI_RDATA[3]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[3]),
        .O(\reg1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[3]_i_4 
       (.I0(ADDSUB_R_TDATA[3]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[3]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[3]),
        .I5(i_fdivs),
        .O(\reg1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \reg1[4]_i_1 
       (.I0(\reg31_reg[30] [4]),
        .I1(i_lui),
        .I2(\reg1[4]_i_2_n_0 ),
        .I3(\reg1[4]_i_3_n_0 ),
        .I4(\reg1[31]_i_6_n_0 ),
        .I5(\reg1[4]_i_4_n_0 ),
        .O(\reg31_reg[31] [4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[4]_i_2 
       (.I0(ADDSUB_R_TDATA[4]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[4]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[4]),
        .I5(i_fdivs),
        .O(\reg1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[4]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[4]),
        .I2(i_in),
        .I3(S_AXI_RDATA[4]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[4]),
        .O(\reg1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[4]_i_4 
       (.I0(MEM_IN[4]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [4]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [4]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[5]_i_1 
       (.I0(\reg31_reg[30] [5]),
        .I1(i_lui),
        .I2(\reg1[5]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[5]_i_3_n_0 ),
        .I5(\reg1[5]_i_4_n_0 ),
        .O(\reg31_reg[31] [5]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[5]_i_2 
       (.I0(MEM_IN[5]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [5]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [5]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[5]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[5]),
        .I2(i_in),
        .I3(S_AXI_RDATA[5]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[5]),
        .O(\reg1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[5]_i_4 
       (.I0(ADDSUB_R_TDATA[5]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[5]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[5]),
        .I5(i_fdivs),
        .O(\reg1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[6]_i_1 
       (.I0(\reg31_reg[30] [6]),
        .I1(i_lui),
        .I2(\reg1[6]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[6]_i_3_n_0 ),
        .I5(\reg1[6]_i_4_n_0 ),
        .O(\reg31_reg[31] [6]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[6]_i_2 
       (.I0(MEM_IN[6]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [6]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [6]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[6]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[6]),
        .I2(i_in),
        .I3(S_AXI_RDATA[6]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[6]),
        .O(\reg1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[6]_i_4 
       (.I0(ADDSUB_R_TDATA[6]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[6]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[6]),
        .I5(i_fdivs),
        .O(\reg1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[7]_i_1 
       (.I0(\reg31_reg[30] [7]),
        .I1(i_lui),
        .I2(\reg1[7]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[7]_i_3_n_0 ),
        .I5(\reg1[7]_i_4_n_0 ),
        .O(\reg31_reg[31] [7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[7]_i_2 
       (.I0(MEM_IN[7]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [7]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [7]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[7]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[7]),
        .I2(i_in),
        .I3(S_AXI_RDATA[7]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[7]),
        .O(\reg1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[7]_i_4 
       (.I0(ADDSUB_R_TDATA[7]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[7]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[7]),
        .I5(i_fdivs),
        .O(\reg1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \reg1[8]_i_1 
       (.I0(\reg31_reg[30] [8]),
        .I1(i_lui),
        .I2(\reg1[8]_i_2_n_0 ),
        .I3(\reg1[8]_i_3_n_0 ),
        .I4(\reg1[31]_i_6_n_0 ),
        .I5(\reg1[8]_i_4_n_0 ),
        .O(\reg31_reg[31] [8]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[8]_i_2 
       (.I0(ADDSUB_R_TDATA[8]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[8]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[8]),
        .I5(i_fdivs),
        .O(\reg1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[8]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[8]),
        .I2(i_in),
        .I3(S_AXI_RDATA[8]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[8]),
        .O(\reg1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[8]_i_4 
       (.I0(MEM_IN[8]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [8]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [8]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8BBB8)) 
    \reg1[9]_i_1 
       (.I0(\reg31_reg[30] [9]),
        .I1(i_lui),
        .I2(\reg1[9]_i_2_n_0 ),
        .I3(\reg1[31]_i_6_n_0 ),
        .I4(\reg1[9]_i_3_n_0 ),
        .I5(\reg1[9]_i_4_n_0 ),
        .O(\reg31_reg[31] [9]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \reg1[9]_i_2 
       (.I0(MEM_IN[9]),
        .I1(\reg1[31]_i_10_n_0 ),
        .I2(\pc_add_imm_reg[31]_0 [9]),
        .I3(i_auipc),
        .I4(\pc_add_4_reg[31] [9]),
        .I5(\reg1[31]_i_11_n_0 ),
        .O(\reg1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \reg1[9]_i_3 
       (.I0(stole_i_2_n_0),
        .I1(MEM_ADDR[9]),
        .I2(i_in),
        .I3(S_AXI_RDATA[9]),
        .I4(stole61_in),
        .I5(COMP_R_TDATA[9]),
        .O(\reg1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \reg1[9]_i_4 
       (.I0(ADDSUB_R_TDATA[9]),
        .I1(stole32_in),
        .I2(MUL_R_TDATA[9]),
        .I3(i_fmuls),
        .I4(DIV_R_TDATA[9]),
        .I5(i_fdivs),
        .O(\reg1[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000F0E0E)) 
    stole_i_1
       (.I0(i_out),
        .I1(stole_i_2_n_0),
        .I2(stole_i_3_n_0),
        .I3(COMP_R_TVALID),
        .I4(stole61_in),
        .O(stole_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    stole_i_2
       (.I0(i_fsubs),
        .I1(i_fadds),
        .I2(i_fmuls),
        .I3(i_fdivs),
        .O(stole_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF04FF04FF04)) 
    stole_i_3
       (.I0(S_AXI_BRESP[1]),
        .I1(i_out),
        .I2(S_AXI_BRESP[0]),
        .I3(stole_i_4_n_0),
        .I4(ADDSUB_R_TVALID),
        .I5(stole32_in),
        .O(stole_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    stole_i_4
       (.I0(i_fmuls),
        .I1(MUL_R_TVALID),
        .I2(i_fdivs),
        .I3(DIV_R_TVALID),
        .O(stole_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "core_reg" *) 
module design_1_core_top_0_0_core_reg
   (Q,
    \comp_a_tdata_reg[31] ,
    \RESULT_reg[31] ,
    \RESULT_reg[31]_0 ,
    \RESULT_reg[31]_1 ,
    \RESULT_reg[31]_2 ,
    \RESULT_reg[31]_3 ,
    \RESULT_reg[31]_4 ,
    \RESULT_reg[31]_5 ,
    \RESULT_reg[31]_6 ,
    \RESULT_reg[23] ,
    \RESULT_reg[23]_0 ,
    \RESULT_reg[23]_1 ,
    \RESULT_reg[23]_2 ,
    \RESULT_reg[23]_3 ,
    \RESULT_reg[23]_4 ,
    \RESULT_reg[23]_5 ,
    \RESULT_reg[23]_6 ,
    \RESULT_reg[23]_7 ,
    \RESULT_reg[23]_8 ,
    \RESULT_reg[23]_9 ,
    \RESULT_reg[23]_10 ,
    \RESULT_reg[15] ,
    \RESULT_reg[15]_0 ,
    \RESULT_reg[15]_1 ,
    \RESULT_reg[15]_2 ,
    \RESULT_reg[15]_3 ,
    \RESULT_reg[15]_4 ,
    \RESULT_reg[15]_5 ,
    \RESULT_reg[15]_6 ,
    \RESULT_reg[15]_7 ,
    \RESULT_reg[15]_8 ,
    \RESULT_reg[15]_9 ,
    \RESULT_reg[15]_10 ,
    \RESULT_reg[7] ,
    \RESULT_reg[7]_0 ,
    \RESULT_reg[7]_1 ,
    \RESULT_reg[7]_2 ,
    \RESULT_reg[7]_3 ,
    \RESULT_reg[7]_4 ,
    \RESULT_reg[7]_5 ,
    \RESULT_reg[7]_6 ,
    \RESULT_reg[7]_7 ,
    \RESULT_reg[7]_8 ,
    \RESULT_reg[7]_9 ,
    \RESULT_reg[31]_7 ,
    \RESULT_reg[15]_11 ,
    \RESULT_reg[15]_12 ,
    \RESULT_reg[15]_13 ,
    \RESULT_reg[7]_10 ,
    \RESULT_reg[7]_11 ,
    \RESULT_reg[7]_12 ,
    \RESULT_reg[7]_13 ,
    \RESULT_reg[7]_14 ,
    \RESULT_reg[7]_15 ,
    \RESULT_reg[7]_16 ,
    \RESULT_reg[31]_8 ,
    \RESULT_reg[31]_9 ,
    \RESULT_reg[31]_10 ,
    \RESULT_reg[7]_17 ,
    \RESULT_reg[31]_11 ,
    \RESULT_reg[31]_12 ,
    \RESULT_reg[31]_13 ,
    \RESULT_reg[31]_14 ,
    \RESULT_reg[31]_15 ,
    \RESULT_reg[31]_16 ,
    SS,
    \RESULT_reg[31]_17 ,
    \RESULT_reg[31]_18 ,
    \RESULT_reg[31]_19 ,
    \RESULT_reg[31]_20 ,
    \RESULT_reg[31]_21 ,
    \RESULT_reg[31]_22 ,
    \RESULT_reg[23]_11 ,
    \RESULT_reg[31]_23 ,
    \RESULT_reg[31]_24 ,
    \RESULT_reg[23]_12 ,
    \RESULT_reg[23]_13 ,
    \RESULT_reg[23]_14 ,
    \RESULT_reg[23]_15 ,
    \RESULT_reg[23]_16 ,
    \RESULT_reg[23]_17 ,
    \RESULT_reg[23]_18 ,
    \RESULT_reg[23]_19 ,
    \RESULT_reg[23]_20 ,
    \RESULT_reg[23]_21 ,
    \RESULT_reg[23]_22 ,
    \RESULT_reg[23]_23 ,
    \RESULT_reg[23]_24 ,
    \RESULT_reg[23]_25 ,
    \RESULT_reg[23]_26 ,
    \RESULT_reg[23]_27 ,
    \RESULT_reg[23]_28 ,
    \RESULT_reg[23]_29 ,
    \RESULT_reg[23]_30 ,
    \RESULT_reg[23]_31 ,
    \RESULT_reg[15]_14 ,
    \RESULT_reg[15]_15 ,
    \RESULT_reg[23]_32 ,
    \RESULT_reg[15]_16 ,
    \RESULT_reg[23]_33 ,
    \RESULT_reg[23]_34 ,
    \RESULT_reg[23]_35 ,
    \RESULT_reg[23]_36 ,
    \RESULT_reg[23]_37 ,
    \RESULT_reg[15]_17 ,
    \RESULT_reg[15]_18 ,
    \RESULT_reg[15]_19 ,
    \RESULT_reg[15]_20 ,
    \RESULT_reg[15]_21 ,
    \RESULT_reg[15]_22 ,
    \RESULT_reg[15]_23 ,
    \RESULT_reg[15]_24 ,
    \RESULT_reg[15]_25 ,
    \RESULT_reg[15]_26 ,
    \RESULT_reg[15]_27 ,
    \RESULT_reg[15]_28 ,
    \RESULT_reg[15]_29 ,
    \RESULT_reg[15]_30 ,
    \RESULT_reg[15]_31 ,
    \RESULT_reg[15]_32 ,
    \RESULT_reg[15]_33 ,
    \RESULT_reg[15]_34 ,
    \RESULT_reg[15]_35 ,
    \RESULT_reg[7]_18 ,
    \RESULT_reg[7]_19 ,
    \RESULT_reg[7]_20 ,
    \RESULT_reg[7]_21 ,
    \RESULT_reg[7]_22 ,
    \RESULT_reg[7]_23 ,
    \RESULT_reg[7]_24 ,
    \RESULT_reg[7]_25 ,
    \RESULT_reg[7]_26 ,
    \RESULT_reg[7]_27 ,
    \RESULT_reg[7]_28 ,
    data8,
    data10,
    \RESULT_reg[15]_36 ,
    \RESULT_reg[15]_37 ,
    \RESULT_reg[7]_29 ,
    \RESULT_reg[7]_30 ,
    \RESULT_reg[7]_31 ,
    \RESULT_reg[15]_38 ,
    \RESULT_reg[15]_39 ,
    \RESULT_reg[7]_32 ,
    \RESULT_reg[7]_33 ,
    \RESULT_reg[7]_34 ,
    \RESULT_reg[31]_25 ,
    \RESULT_reg[15]_40 ,
    \RESULT_reg[15]_41 ,
    \RESULT_reg[31]_26 ,
    \RESULT_reg[31]_27 ,
    \RESULT_reg[31]_28 ,
    data0,
    data1,
    \RESULT_reg[7]_35 ,
    CO,
    \RESULT_reg[7]_36 ,
    D,
    E,
    MEM_DATA,
    \I_MEM_ADDR[29] ,
    I_MEM_IN,
    i_srl,
    i_srai,
    i_sll,
    i_slli,
    i_sra,
    \IMM_reg[30] ,
    I_MEM_IN_0__s_port_,
    I_MEM_IN_4__s_port_,
    \I_MEM_IN[0]_0 ,
    RST_N,
    I_SLL_reg,
    I_SLL_reg_0,
    I_SLL_reg_1,
    I_SLL_reg_2,
    I_SLL_reg_3,
    I_SLL_reg_4,
    I_SLL_reg_5,
    I_SLL_reg_6,
    I_SLL_reg_7,
    I_SLL_reg_8,
    I_SLL_reg_9,
    I_SLL_reg_10,
    I_SLL_reg_11,
    I_SLL_reg_12,
    I_SLL_reg_13,
    I_SLL_reg_14,
    I_SLL_reg_15,
    \IMM_reg[0] ,
    S,
    \cpu_state_reg[6] ,
    i_sh,
    i_sw,
    i_sb,
    \IMM_reg[31] ,
    CLK,
    \pc_add_imm_reg[31] );
  output [31:0]Q;
  output [31:0]\comp_a_tdata_reg[31] ;
  output \RESULT_reg[31] ;
  output \RESULT_reg[31]_0 ;
  output \RESULT_reg[31]_1 ;
  output \RESULT_reg[31]_2 ;
  output \RESULT_reg[31]_3 ;
  output \RESULT_reg[31]_4 ;
  output \RESULT_reg[31]_5 ;
  output \RESULT_reg[31]_6 ;
  output \RESULT_reg[23] ;
  output \RESULT_reg[23]_0 ;
  output \RESULT_reg[23]_1 ;
  output \RESULT_reg[23]_2 ;
  output \RESULT_reg[23]_3 ;
  output \RESULT_reg[23]_4 ;
  output \RESULT_reg[23]_5 ;
  output \RESULT_reg[23]_6 ;
  output \RESULT_reg[23]_7 ;
  output \RESULT_reg[23]_8 ;
  output \RESULT_reg[23]_9 ;
  output \RESULT_reg[23]_10 ;
  output \RESULT_reg[15] ;
  output \RESULT_reg[15]_0 ;
  output \RESULT_reg[15]_1 ;
  output \RESULT_reg[15]_2 ;
  output \RESULT_reg[15]_3 ;
  output \RESULT_reg[15]_4 ;
  output \RESULT_reg[15]_5 ;
  output \RESULT_reg[15]_6 ;
  output \RESULT_reg[15]_7 ;
  output \RESULT_reg[15]_8 ;
  output \RESULT_reg[15]_9 ;
  output \RESULT_reg[15]_10 ;
  output \RESULT_reg[7] ;
  output \RESULT_reg[7]_0 ;
  output \RESULT_reg[7]_1 ;
  output \RESULT_reg[7]_2 ;
  output \RESULT_reg[7]_3 ;
  output \RESULT_reg[7]_4 ;
  output \RESULT_reg[7]_5 ;
  output \RESULT_reg[7]_6 ;
  output \RESULT_reg[7]_7 ;
  output \RESULT_reg[7]_8 ;
  output \RESULT_reg[7]_9 ;
  output \RESULT_reg[31]_7 ;
  output \RESULT_reg[15]_11 ;
  output \RESULT_reg[15]_12 ;
  output \RESULT_reg[15]_13 ;
  output \RESULT_reg[7]_10 ;
  output \RESULT_reg[7]_11 ;
  output \RESULT_reg[7]_12 ;
  output \RESULT_reg[7]_13 ;
  output \RESULT_reg[7]_14 ;
  output \RESULT_reg[7]_15 ;
  output \RESULT_reg[7]_16 ;
  output \RESULT_reg[31]_8 ;
  output \RESULT_reg[31]_9 ;
  output \RESULT_reg[31]_10 ;
  output \RESULT_reg[7]_17 ;
  output \RESULT_reg[31]_11 ;
  output \RESULT_reg[31]_12 ;
  output \RESULT_reg[31]_13 ;
  output \RESULT_reg[31]_14 ;
  output \RESULT_reg[31]_15 ;
  output \RESULT_reg[31]_16 ;
  output [0:0]SS;
  output \RESULT_reg[31]_17 ;
  output \RESULT_reg[31]_18 ;
  output \RESULT_reg[31]_19 ;
  output \RESULT_reg[31]_20 ;
  output \RESULT_reg[31]_21 ;
  output \RESULT_reg[31]_22 ;
  output \RESULT_reg[23]_11 ;
  output \RESULT_reg[31]_23 ;
  output \RESULT_reg[31]_24 ;
  output \RESULT_reg[23]_12 ;
  output \RESULT_reg[23]_13 ;
  output \RESULT_reg[23]_14 ;
  output \RESULT_reg[23]_15 ;
  output \RESULT_reg[23]_16 ;
  output \RESULT_reg[23]_17 ;
  output \RESULT_reg[23]_18 ;
  output \RESULT_reg[23]_19 ;
  output \RESULT_reg[23]_20 ;
  output \RESULT_reg[23]_21 ;
  output \RESULT_reg[23]_22 ;
  output \RESULT_reg[23]_23 ;
  output \RESULT_reg[23]_24 ;
  output \RESULT_reg[23]_25 ;
  output \RESULT_reg[23]_26 ;
  output \RESULT_reg[23]_27 ;
  output \RESULT_reg[23]_28 ;
  output \RESULT_reg[23]_29 ;
  output \RESULT_reg[23]_30 ;
  output \RESULT_reg[23]_31 ;
  output \RESULT_reg[15]_14 ;
  output \RESULT_reg[15]_15 ;
  output \RESULT_reg[23]_32 ;
  output \RESULT_reg[15]_16 ;
  output \RESULT_reg[23]_33 ;
  output \RESULT_reg[23]_34 ;
  output \RESULT_reg[23]_35 ;
  output \RESULT_reg[23]_36 ;
  output \RESULT_reg[23]_37 ;
  output \RESULT_reg[15]_17 ;
  output \RESULT_reg[15]_18 ;
  output \RESULT_reg[15]_19 ;
  output \RESULT_reg[15]_20 ;
  output \RESULT_reg[15]_21 ;
  output \RESULT_reg[15]_22 ;
  output \RESULT_reg[15]_23 ;
  output \RESULT_reg[15]_24 ;
  output \RESULT_reg[15]_25 ;
  output \RESULT_reg[15]_26 ;
  output \RESULT_reg[15]_27 ;
  output \RESULT_reg[15]_28 ;
  output \RESULT_reg[15]_29 ;
  output \RESULT_reg[15]_30 ;
  output \RESULT_reg[15]_31 ;
  output \RESULT_reg[15]_32 ;
  output \RESULT_reg[15]_33 ;
  output \RESULT_reg[15]_34 ;
  output \RESULT_reg[15]_35 ;
  output \RESULT_reg[7]_18 ;
  output \RESULT_reg[7]_19 ;
  output \RESULT_reg[7]_20 ;
  output \RESULT_reg[7]_21 ;
  output \RESULT_reg[7]_22 ;
  output \RESULT_reg[7]_23 ;
  output \RESULT_reg[7]_24 ;
  output \RESULT_reg[7]_25 ;
  output \RESULT_reg[7]_26 ;
  output \RESULT_reg[7]_27 ;
  output \RESULT_reg[7]_28 ;
  output [0:0]data8;
  output [0:0]data10;
  output \RESULT_reg[15]_36 ;
  output \RESULT_reg[15]_37 ;
  output \RESULT_reg[7]_29 ;
  output \RESULT_reg[7]_30 ;
  output \RESULT_reg[7]_31 ;
  output \RESULT_reg[15]_38 ;
  output \RESULT_reg[15]_39 ;
  output \RESULT_reg[7]_32 ;
  output \RESULT_reg[7]_33 ;
  output \RESULT_reg[7]_34 ;
  output \RESULT_reg[31]_25 ;
  output \RESULT_reg[15]_40 ;
  output \RESULT_reg[15]_41 ;
  output \RESULT_reg[31]_26 ;
  output \RESULT_reg[31]_27 ;
  output \RESULT_reg[31]_28 ;
  output [31:0]data0;
  output [31:0]data1;
  output [0:0]\RESULT_reg[7]_35 ;
  output [0:0]CO;
  output [0:0]\RESULT_reg[7]_36 ;
  output [31:0]D;
  output [0:0]E;
  output [7:0]MEM_DATA;
  output [31:0]\I_MEM_ADDR[29] ;
  input [19:0]I_MEM_IN;
  input i_srl;
  input i_srai;
  input i_sll;
  input i_slli;
  input i_sra;
  input [30:0]\IMM_reg[30] ;
  input I_MEM_IN_0__s_port_;
  input I_MEM_IN_4__s_port_;
  input \I_MEM_IN[0]_0 ;
  input RST_N;
  input I_SLL_reg;
  input I_SLL_reg_0;
  input I_SLL_reg_1;
  input I_SLL_reg_2;
  input I_SLL_reg_3;
  input I_SLL_reg_4;
  input I_SLL_reg_5;
  input I_SLL_reg_6;
  input I_SLL_reg_7;
  input I_SLL_reg_8;
  input I_SLL_reg_9;
  input I_SLL_reg_10;
  input I_SLL_reg_11;
  input I_SLL_reg_12;
  input I_SLL_reg_13;
  input I_SLL_reg_14;
  input I_SLL_reg_15;
  input [0:0]\IMM_reg[0] ;
  input [0:0]S;
  input [5:0]\cpu_state_reg[6] ;
  input i_sh;
  input i_sw;
  input i_sb;
  input [31:0]\IMM_reg[31] ;
  input CLK;
  input [31:0]\pc_add_imm_reg[31] ;

  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\IMM_reg[0] ;
  wire [30:0]\IMM_reg[30] ;
  wire [31:0]\IMM_reg[31] ;
  wire [31:0]\I_MEM_ADDR[29] ;
  wire [19:0]I_MEM_IN;
  wire \I_MEM_IN[0]_0 ;
  wire I_MEM_IN_0__s_net_1;
  wire I_MEM_IN_4__s_net_1;
  wire I_SLL_reg;
  wire I_SLL_reg_0;
  wire I_SLL_reg_1;
  wire I_SLL_reg_10;
  wire I_SLL_reg_11;
  wire I_SLL_reg_12;
  wire I_SLL_reg_13;
  wire I_SLL_reg_14;
  wire I_SLL_reg_15;
  wire I_SLL_reg_2;
  wire I_SLL_reg_3;
  wire I_SLL_reg_4;
  wire I_SLL_reg_5;
  wire I_SLL_reg_6;
  wire I_SLL_reg_7;
  wire I_SLL_reg_8;
  wire I_SLL_reg_9;
  wire [7:0]MEM_DATA;
  wire [31:0]Q;
  wire \RESULT[15]_i_104_n_0 ;
  wire \RESULT[15]_i_132_n_0 ;
  wire \RESULT[15]_i_134_n_0 ;
  wire \RESULT[15]_i_136_n_0 ;
  wire \RESULT[15]_i_138_n_0 ;
  wire \RESULT[15]_i_139_n_0 ;
  wire \RESULT[15]_i_141_n_0 ;
  wire \RESULT[15]_i_142_n_0 ;
  wire \RESULT[15]_i_144_n_0 ;
  wire \RESULT[15]_i_146_n_0 ;
  wire \RESULT[15]_i_149_n_0 ;
  wire \RESULT[15]_i_151_n_0 ;
  wire \RESULT[15]_i_152_n_0 ;
  wire \RESULT[15]_i_156_n_0 ;
  wire \RESULT[15]_i_159_n_0 ;
  wire \RESULT[15]_i_161_n_0 ;
  wire \RESULT[15]_i_162_n_0 ;
  wire \RESULT[15]_i_166_n_0 ;
  wire \RESULT[15]_i_169_n_0 ;
  wire \RESULT[15]_i_171_n_0 ;
  wire \RESULT[15]_i_172_n_0 ;
  wire \RESULT[15]_i_173_n_0 ;
  wire \RESULT[15]_i_174_n_0 ;
  wire \RESULT[15]_i_175_n_0 ;
  wire \RESULT[15]_i_176_n_0 ;
  wire \RESULT[15]_i_177_n_0 ;
  wire \RESULT[15]_i_178_n_0 ;
  wire \RESULT[15]_i_179_n_0 ;
  wire \RESULT[15]_i_180_n_0 ;
  wire \RESULT[15]_i_181_n_0 ;
  wire \RESULT[15]_i_182_n_0 ;
  wire \RESULT[15]_i_183_n_0 ;
  wire \RESULT[15]_i_184_n_0 ;
  wire \RESULT[15]_i_185_n_0 ;
  wire \RESULT[15]_i_186_n_0 ;
  wire \RESULT[15]_i_187_n_0 ;
  wire \RESULT[15]_i_188_n_0 ;
  wire \RESULT[15]_i_189_n_0 ;
  wire \RESULT[15]_i_190_n_0 ;
  wire \RESULT[15]_i_191_n_0 ;
  wire \RESULT[15]_i_192_n_0 ;
  wire \RESULT[15]_i_193_n_0 ;
  wire \RESULT[15]_i_194_n_0 ;
  wire \RESULT[15]_i_195_n_0 ;
  wire \RESULT[15]_i_196_n_0 ;
  wire \RESULT[15]_i_197_n_0 ;
  wire \RESULT[15]_i_198_n_0 ;
  wire \RESULT[15]_i_60_n_0 ;
  wire \RESULT[15]_i_61_n_0 ;
  wire \RESULT[15]_i_62_n_0 ;
  wire \RESULT[15]_i_63_n_0 ;
  wire \RESULT[15]_i_64_n_0 ;
  wire \RESULT[15]_i_65_n_0 ;
  wire \RESULT[15]_i_66_n_0 ;
  wire \RESULT[15]_i_67_n_0 ;
  wire \RESULT[15]_i_68_n_0 ;
  wire \RESULT[15]_i_69_n_0 ;
  wire \RESULT[15]_i_70_n_0 ;
  wire \RESULT[15]_i_71_n_0 ;
  wire \RESULT[15]_i_72_n_0 ;
  wire \RESULT[15]_i_73_n_0 ;
  wire \RESULT[15]_i_74_n_0 ;
  wire \RESULT[15]_i_75_n_0 ;
  wire \RESULT[15]_i_76_n_0 ;
  wire \RESULT[15]_i_78_n_0 ;
  wire \RESULT[15]_i_83_n_0 ;
  wire \RESULT[15]_i_85_n_0 ;
  wire \RESULT[15]_i_90_n_0 ;
  wire \RESULT[15]_i_92_n_0 ;
  wire \RESULT[15]_i_97_n_0 ;
  wire \RESULT[15]_i_99_n_0 ;
  wire \RESULT[23]_i_104_n_0 ;
  wire \RESULT[23]_i_106_n_0 ;
  wire \RESULT[23]_i_111_n_0 ;
  wire \RESULT[23]_i_113_n_0 ;
  wire \RESULT[23]_i_118_n_0 ;
  wire \RESULT[23]_i_120_n_0 ;
  wire \RESULT[23]_i_125_n_0 ;
  wire \RESULT[23]_i_127_n_0 ;
  wire \RESULT[23]_i_132_n_0 ;
  wire \RESULT[23]_i_134_n_0 ;
  wire \RESULT[23]_i_136_n_0 ;
  wire \RESULT[23]_i_138_n_0 ;
  wire \RESULT[23]_i_141_n_0 ;
  wire \RESULT[23]_i_142_n_0 ;
  wire \RESULT[23]_i_144_n_0 ;
  wire \RESULT[23]_i_146_n_0 ;
  wire \RESULT[23]_i_148_n_0 ;
  wire \RESULT[23]_i_149_n_0 ;
  wire \RESULT[23]_i_151_n_0 ;
  wire \RESULT[23]_i_152_n_0 ;
  wire \RESULT[23]_i_154_n_0 ;
  wire \RESULT[23]_i_156_n_0 ;
  wire \RESULT[23]_i_158_n_0 ;
  wire \RESULT[23]_i_159_n_0 ;
  wire \RESULT[23]_i_161_n_0 ;
  wire \RESULT[23]_i_162_n_0 ;
  wire \RESULT[23]_i_164_n_0 ;
  wire \RESULT[23]_i_166_n_0 ;
  wire \RESULT[23]_i_168_n_0 ;
  wire \RESULT[23]_i_169_n_0 ;
  wire \RESULT[23]_i_171_n_0 ;
  wire \RESULT[23]_i_172_n_0 ;
  wire \RESULT[23]_i_174_n_0 ;
  wire \RESULT[23]_i_175_n_0 ;
  wire \RESULT[23]_i_176_n_0 ;
  wire \RESULT[23]_i_177_n_0 ;
  wire \RESULT[23]_i_178_n_0 ;
  wire \RESULT[23]_i_179_n_0 ;
  wire \RESULT[23]_i_180_n_0 ;
  wire \RESULT[23]_i_181_n_0 ;
  wire \RESULT[23]_i_182_n_0 ;
  wire \RESULT[23]_i_183_n_0 ;
  wire \RESULT[23]_i_184_n_0 ;
  wire \RESULT[23]_i_185_n_0 ;
  wire \RESULT[23]_i_186_n_0 ;
  wire \RESULT[23]_i_187_n_0 ;
  wire \RESULT[23]_i_188_n_0 ;
  wire \RESULT[23]_i_189_n_0 ;
  wire \RESULT[23]_i_190_n_0 ;
  wire \RESULT[23]_i_191_n_0 ;
  wire \RESULT[23]_i_192_n_0 ;
  wire \RESULT[23]_i_193_n_0 ;
  wire \RESULT[23]_i_194_n_0 ;
  wire \RESULT[23]_i_195_n_0 ;
  wire \RESULT[23]_i_196_n_0 ;
  wire \RESULT[23]_i_197_n_0 ;
  wire \RESULT[23]_i_198_n_0 ;
  wire \RESULT[23]_i_199_n_0 ;
  wire \RESULT[23]_i_200_n_0 ;
  wire \RESULT[23]_i_201_n_0 ;
  wire \RESULT[23]_i_202_n_0 ;
  wire \RESULT[23]_i_203_n_0 ;
  wire \RESULT[23]_i_204_n_0 ;
  wire \RESULT[23]_i_205_n_0 ;
  wire \RESULT[23]_i_206_n_0 ;
  wire \RESULT[23]_i_207_n_0 ;
  wire \RESULT[23]_i_208_n_0 ;
  wire \RESULT[23]_i_60_n_0 ;
  wire \RESULT[23]_i_61_n_0 ;
  wire \RESULT[23]_i_62_n_0 ;
  wire \RESULT[23]_i_63_n_0 ;
  wire \RESULT[23]_i_64_n_0 ;
  wire \RESULT[23]_i_65_n_0 ;
  wire \RESULT[23]_i_66_n_0 ;
  wire \RESULT[23]_i_67_n_0 ;
  wire \RESULT[23]_i_68_n_0 ;
  wire \RESULT[23]_i_69_n_0 ;
  wire \RESULT[23]_i_70_n_0 ;
  wire \RESULT[23]_i_71_n_0 ;
  wire \RESULT[23]_i_72_n_0 ;
  wire \RESULT[23]_i_73_n_0 ;
  wire \RESULT[23]_i_74_n_0 ;
  wire \RESULT[23]_i_75_n_0 ;
  wire \RESULT[23]_i_76_n_0 ;
  wire \RESULT[23]_i_78_n_0 ;
  wire \RESULT[23]_i_83_n_0 ;
  wire \RESULT[23]_i_85_n_0 ;
  wire \RESULT[23]_i_90_n_0 ;
  wire \RESULT[23]_i_92_n_0 ;
  wire \RESULT[23]_i_97_n_0 ;
  wire \RESULT[23]_i_99_n_0 ;
  wire \RESULT[31]_i_101_n_0 ;
  wire \RESULT[31]_i_102_n_0 ;
  wire \RESULT[31]_i_113_n_0 ;
  wire \RESULT[31]_i_115_n_0 ;
  wire \RESULT[31]_i_120_n_0 ;
  wire \RESULT[31]_i_122_n_0 ;
  wire \RESULT[31]_i_127_n_0 ;
  wire \RESULT[31]_i_129_n_0 ;
  wire \RESULT[31]_i_134_n_0 ;
  wire \RESULT[31]_i_136_n_0 ;
  wire \RESULT[31]_i_143_n_0 ;
  wire \RESULT[31]_i_144_n_0 ;
  wire \RESULT[31]_i_145_n_0 ;
  wire \RESULT[31]_i_146_n_0 ;
  wire \RESULT[31]_i_147_n_0 ;
  wire \RESULT[31]_i_148_n_0 ;
  wire \RESULT[31]_i_149_n_0 ;
  wire \RESULT[31]_i_150_n_0 ;
  wire \RESULT[31]_i_151_n_0 ;
  wire \RESULT[31]_i_152_n_0 ;
  wire \RESULT[31]_i_153_n_0 ;
  wire \RESULT[31]_i_154_n_0 ;
  wire \RESULT[31]_i_155_n_0 ;
  wire \RESULT[31]_i_156_n_0 ;
  wire \RESULT[31]_i_161_n_0 ;
  wire \RESULT[31]_i_162_n_0 ;
  wire \RESULT[31]_i_163_n_0 ;
  wire \RESULT[31]_i_164_n_0 ;
  wire \RESULT[31]_i_168_n_0 ;
  wire \RESULT[31]_i_169_n_0 ;
  wire \RESULT[31]_i_171_n_0 ;
  wire \RESULT[31]_i_172_n_0 ;
  wire \RESULT[31]_i_174_n_0 ;
  wire \RESULT[31]_i_177_n_0 ;
  wire \RESULT[31]_i_180_n_0 ;
  wire \RESULT[31]_i_184_n_0 ;
  wire \RESULT[31]_i_186_n_0 ;
  wire \RESULT[31]_i_189_n_0 ;
  wire \RESULT[31]_i_190_n_0 ;
  wire \RESULT[31]_i_192_n_0 ;
  wire \RESULT[31]_i_194_n_0 ;
  wire \RESULT[31]_i_196_n_0 ;
  wire \RESULT[31]_i_199_n_0 ;
  wire \RESULT[31]_i_200_n_0 ;
  wire \RESULT[31]_i_201_n_0 ;
  wire \RESULT[31]_i_203_n_0 ;
  wire \RESULT[31]_i_204_n_0 ;
  wire \RESULT[31]_i_205_n_0 ;
  wire \RESULT[31]_i_207_n_0 ;
  wire \RESULT[31]_i_208_n_0 ;
  wire \RESULT[31]_i_209_n_0 ;
  wire \RESULT[31]_i_210_n_0 ;
  wire \RESULT[31]_i_212_n_0 ;
  wire \RESULT[31]_i_213_n_0 ;
  wire \RESULT[31]_i_215_n_0 ;
  wire \RESULT[31]_i_216_n_0 ;
  wire \RESULT[31]_i_73_n_0 ;
  wire \RESULT[31]_i_74_n_0 ;
  wire \RESULT[31]_i_75_n_0 ;
  wire \RESULT[31]_i_76_n_0 ;
  wire \RESULT[31]_i_77_n_0 ;
  wire \RESULT[31]_i_78_n_0 ;
  wire \RESULT[31]_i_79_n_0 ;
  wire \RESULT[31]_i_80_n_0 ;
  wire \RESULT[31]_i_81_n_0 ;
  wire \RESULT[31]_i_82_n_0 ;
  wire \RESULT[31]_i_83_n_0 ;
  wire \RESULT[31]_i_84_n_0 ;
  wire \RESULT[31]_i_85_n_0 ;
  wire \RESULT[31]_i_86_n_0 ;
  wire \RESULT[31]_i_87_n_0 ;
  wire \RESULT[31]_i_88_n_0 ;
  wire \RESULT[31]_i_95_n_0 ;
  wire \RESULT[31]_i_96_n_0 ;
  wire \RESULT[7]_i_140_n_0 ;
  wire \RESULT[7]_i_144_n_0 ;
  wire \RESULT[7]_i_146_n_0 ;
  wire \RESULT[7]_i_148_n_0 ;
  wire \RESULT[7]_i_149_n_0 ;
  wire \RESULT[7]_i_152_n_0 ;
  wire \RESULT[7]_i_154_n_0 ;
  wire \RESULT[7]_i_156_n_0 ;
  wire \RESULT[7]_i_157_n_0 ;
  wire \RESULT[7]_i_160_n_0 ;
  wire \RESULT[7]_i_162_n_0 ;
  wire \RESULT[7]_i_164_n_0 ;
  wire \RESULT[7]_i_165_n_0 ;
  wire \RESULT[7]_i_186_n_0 ;
  wire \RESULT[7]_i_187_n_0 ;
  wire \RESULT[7]_i_188_n_0 ;
  wire \RESULT[7]_i_189_n_0 ;
  wire \RESULT[7]_i_190_n_0 ;
  wire \RESULT[7]_i_191_n_0 ;
  wire \RESULT[7]_i_192_n_0 ;
  wire \RESULT[7]_i_193_n_0 ;
  wire \RESULT[7]_i_194_n_0 ;
  wire \RESULT[7]_i_195_n_0 ;
  wire \RESULT[7]_i_196_n_0 ;
  wire \RESULT[7]_i_197_n_0 ;
  wire \RESULT[7]_i_198_n_0 ;
  wire \RESULT[7]_i_199_n_0 ;
  wire \RESULT[7]_i_200_n_0 ;
  wire \RESULT[7]_i_201_n_0 ;
  wire \RESULT[7]_i_203_n_0 ;
  wire \RESULT[7]_i_204_n_0 ;
  wire \RESULT[7]_i_205_n_0 ;
  wire \RESULT[7]_i_206_n_0 ;
  wire \RESULT[7]_i_207_n_0 ;
  wire \RESULT[7]_i_208_n_0 ;
  wire \RESULT[7]_i_209_n_0 ;
  wire \RESULT[7]_i_210_n_0 ;
  wire \RESULT[7]_i_211_n_0 ;
  wire \RESULT[7]_i_212_n_0 ;
  wire \RESULT[7]_i_213_n_0 ;
  wire \RESULT[7]_i_214_n_0 ;
  wire \RESULT[7]_i_215_n_0 ;
  wire \RESULT[7]_i_216_n_0 ;
  wire \RESULT[7]_i_217_n_0 ;
  wire \RESULT[7]_i_218_n_0 ;
  wire \RESULT[7]_i_237_n_0 ;
  wire \RESULT[7]_i_238_n_0 ;
  wire \RESULT[7]_i_239_n_0 ;
  wire \RESULT[7]_i_240_n_0 ;
  wire \RESULT[7]_i_241_n_0 ;
  wire \RESULT[7]_i_242_n_0 ;
  wire \RESULT[7]_i_243_n_0 ;
  wire \RESULT[7]_i_244_n_0 ;
  wire \RESULT[7]_i_245_n_0 ;
  wire \RESULT[7]_i_246_n_0 ;
  wire \RESULT[7]_i_247_n_0 ;
  wire \RESULT[7]_i_248_n_0 ;
  wire \RESULT[7]_i_249_n_0 ;
  wire \RESULT[7]_i_250_n_0 ;
  wire \RESULT[7]_i_251_n_0 ;
  wire \RESULT[7]_i_252_n_0 ;
  wire \RESULT[7]_i_253_n_0 ;
  wire \RESULT[7]_i_254_n_0 ;
  wire \RESULT[7]_i_255_n_0 ;
  wire \RESULT[7]_i_272_n_0 ;
  wire \RESULT[7]_i_273_n_0 ;
  wire \RESULT[7]_i_274_n_0 ;
  wire \RESULT[7]_i_275_n_0 ;
  wire \RESULT[7]_i_276_n_0 ;
  wire \RESULT[7]_i_277_n_0 ;
  wire \RESULT[7]_i_278_n_0 ;
  wire \RESULT[7]_i_279_n_0 ;
  wire \RESULT[7]_i_280_n_0 ;
  wire \RESULT[7]_i_281_n_0 ;
  wire \RESULT[7]_i_282_n_0 ;
  wire \RESULT[7]_i_283_n_0 ;
  wire \RESULT[7]_i_284_n_0 ;
  wire \RESULT[7]_i_285_n_0 ;
  wire \RESULT[7]_i_286_n_0 ;
  wire \RESULT[7]_i_287_n_0 ;
  wire \RESULT[7]_i_288_n_0 ;
  wire \RESULT[7]_i_289_n_0 ;
  wire \RESULT[7]_i_290_n_0 ;
  wire \RESULT[7]_i_291_n_0 ;
  wire \RESULT[7]_i_292_n_0 ;
  wire \RESULT[7]_i_293_n_0 ;
  wire \RESULT[7]_i_294_n_0 ;
  wire \RESULT[7]_i_295_n_0 ;
  wire \RESULT[7]_i_296_n_0 ;
  wire \RESULT[7]_i_297_n_0 ;
  wire \RESULT[7]_i_298_n_0 ;
  wire \RESULT[7]_i_299_n_0 ;
  wire \RESULT[7]_i_300_n_0 ;
  wire \RESULT[7]_i_301_n_0 ;
  wire \RESULT[7]_i_302_n_0 ;
  wire \RESULT[7]_i_303_n_0 ;
  wire \RESULT[7]_i_321_n_0 ;
  wire \RESULT[7]_i_322_n_0 ;
  wire \RESULT[7]_i_323_n_0 ;
  wire \RESULT[7]_i_324_n_0 ;
  wire \RESULT[7]_i_325_n_0 ;
  wire \RESULT[7]_i_326_n_0 ;
  wire \RESULT[7]_i_327_n_0 ;
  wire \RESULT[7]_i_328_n_0 ;
  wire \RESULT[7]_i_329_n_0 ;
  wire \RESULT[7]_i_330_n_0 ;
  wire \RESULT[7]_i_331_n_0 ;
  wire \RESULT[7]_i_332_n_0 ;
  wire \RESULT[7]_i_333_n_0 ;
  wire \RESULT[7]_i_63_n_0 ;
  wire \RESULT[7]_i_64_n_0 ;
  wire \RESULT[7]_i_65_n_0 ;
  wire \RESULT[7]_i_66_n_0 ;
  wire \RESULT[7]_i_67_n_0 ;
  wire \RESULT[7]_i_68_n_0 ;
  wire \RESULT[7]_i_69_n_0 ;
  wire \RESULT[7]_i_70_n_0 ;
  wire \RESULT[7]_i_71_n_0 ;
  wire \RESULT[7]_i_72_n_0 ;
  wire \RESULT[7]_i_73_n_0 ;
  wire \RESULT[7]_i_74_n_0 ;
  wire \RESULT[7]_i_75_n_0 ;
  wire \RESULT[7]_i_76_n_0 ;
  wire \RESULT[7]_i_77_n_0 ;
  wire \RESULT[7]_i_78_n_0 ;
  wire \RESULT_reg[15] ;
  wire \RESULT_reg[15]_0 ;
  wire \RESULT_reg[15]_1 ;
  wire \RESULT_reg[15]_10 ;
  wire \RESULT_reg[15]_11 ;
  wire \RESULT_reg[15]_12 ;
  wire \RESULT_reg[15]_13 ;
  wire \RESULT_reg[15]_14 ;
  wire \RESULT_reg[15]_15 ;
  wire \RESULT_reg[15]_16 ;
  wire \RESULT_reg[15]_17 ;
  wire \RESULT_reg[15]_18 ;
  wire \RESULT_reg[15]_19 ;
  wire \RESULT_reg[15]_2 ;
  wire \RESULT_reg[15]_20 ;
  wire \RESULT_reg[15]_21 ;
  wire \RESULT_reg[15]_22 ;
  wire \RESULT_reg[15]_23 ;
  wire \RESULT_reg[15]_24 ;
  wire \RESULT_reg[15]_25 ;
  wire \RESULT_reg[15]_26 ;
  wire \RESULT_reg[15]_27 ;
  wire \RESULT_reg[15]_28 ;
  wire \RESULT_reg[15]_29 ;
  wire \RESULT_reg[15]_3 ;
  wire \RESULT_reg[15]_30 ;
  wire \RESULT_reg[15]_31 ;
  wire \RESULT_reg[15]_32 ;
  wire \RESULT_reg[15]_33 ;
  wire \RESULT_reg[15]_34 ;
  wire \RESULT_reg[15]_35 ;
  wire \RESULT_reg[15]_36 ;
  wire \RESULT_reg[15]_37 ;
  wire \RESULT_reg[15]_38 ;
  wire \RESULT_reg[15]_39 ;
  wire \RESULT_reg[15]_4 ;
  wire \RESULT_reg[15]_40 ;
  wire \RESULT_reg[15]_41 ;
  wire \RESULT_reg[15]_5 ;
  wire \RESULT_reg[15]_6 ;
  wire \RESULT_reg[15]_7 ;
  wire \RESULT_reg[15]_8 ;
  wire \RESULT_reg[15]_9 ;
  wire \RESULT_reg[15]_i_34_n_0 ;
  wire \RESULT_reg[15]_i_34_n_1 ;
  wire \RESULT_reg[15]_i_34_n_2 ;
  wire \RESULT_reg[15]_i_34_n_3 ;
  wire \RESULT_reg[15]_i_34_n_5 ;
  wire \RESULT_reg[15]_i_34_n_6 ;
  wire \RESULT_reg[15]_i_34_n_7 ;
  wire \RESULT_reg[15]_i_35_n_0 ;
  wire \RESULT_reg[15]_i_35_n_1 ;
  wire \RESULT_reg[15]_i_35_n_2 ;
  wire \RESULT_reg[15]_i_35_n_3 ;
  wire \RESULT_reg[15]_i_35_n_5 ;
  wire \RESULT_reg[15]_i_35_n_6 ;
  wire \RESULT_reg[15]_i_35_n_7 ;
  wire \RESULT_reg[23] ;
  wire \RESULT_reg[23]_0 ;
  wire \RESULT_reg[23]_1 ;
  wire \RESULT_reg[23]_10 ;
  wire \RESULT_reg[23]_11 ;
  wire \RESULT_reg[23]_12 ;
  wire \RESULT_reg[23]_13 ;
  wire \RESULT_reg[23]_14 ;
  wire \RESULT_reg[23]_15 ;
  wire \RESULT_reg[23]_16 ;
  wire \RESULT_reg[23]_17 ;
  wire \RESULT_reg[23]_18 ;
  wire \RESULT_reg[23]_19 ;
  wire \RESULT_reg[23]_2 ;
  wire \RESULT_reg[23]_20 ;
  wire \RESULT_reg[23]_21 ;
  wire \RESULT_reg[23]_22 ;
  wire \RESULT_reg[23]_23 ;
  wire \RESULT_reg[23]_24 ;
  wire \RESULT_reg[23]_25 ;
  wire \RESULT_reg[23]_26 ;
  wire \RESULT_reg[23]_27 ;
  wire \RESULT_reg[23]_28 ;
  wire \RESULT_reg[23]_29 ;
  wire \RESULT_reg[23]_3 ;
  wire \RESULT_reg[23]_30 ;
  wire \RESULT_reg[23]_31 ;
  wire \RESULT_reg[23]_32 ;
  wire \RESULT_reg[23]_33 ;
  wire \RESULT_reg[23]_34 ;
  wire \RESULT_reg[23]_35 ;
  wire \RESULT_reg[23]_36 ;
  wire \RESULT_reg[23]_37 ;
  wire \RESULT_reg[23]_4 ;
  wire \RESULT_reg[23]_5 ;
  wire \RESULT_reg[23]_6 ;
  wire \RESULT_reg[23]_7 ;
  wire \RESULT_reg[23]_8 ;
  wire \RESULT_reg[23]_9 ;
  wire \RESULT_reg[23]_i_34_n_0 ;
  wire \RESULT_reg[23]_i_34_n_1 ;
  wire \RESULT_reg[23]_i_34_n_2 ;
  wire \RESULT_reg[23]_i_34_n_3 ;
  wire \RESULT_reg[23]_i_34_n_5 ;
  wire \RESULT_reg[23]_i_34_n_6 ;
  wire \RESULT_reg[23]_i_34_n_7 ;
  wire \RESULT_reg[23]_i_35_n_0 ;
  wire \RESULT_reg[23]_i_35_n_1 ;
  wire \RESULT_reg[23]_i_35_n_2 ;
  wire \RESULT_reg[23]_i_35_n_3 ;
  wire \RESULT_reg[23]_i_35_n_5 ;
  wire \RESULT_reg[23]_i_35_n_6 ;
  wire \RESULT_reg[23]_i_35_n_7 ;
  wire \RESULT_reg[31] ;
  wire \RESULT_reg[31]_0 ;
  wire \RESULT_reg[31]_1 ;
  wire \RESULT_reg[31]_10 ;
  wire \RESULT_reg[31]_11 ;
  wire \RESULT_reg[31]_12 ;
  wire \RESULT_reg[31]_13 ;
  wire \RESULT_reg[31]_14 ;
  wire \RESULT_reg[31]_15 ;
  wire \RESULT_reg[31]_16 ;
  wire \RESULT_reg[31]_17 ;
  wire \RESULT_reg[31]_18 ;
  wire \RESULT_reg[31]_19 ;
  wire \RESULT_reg[31]_2 ;
  wire \RESULT_reg[31]_20 ;
  wire \RESULT_reg[31]_21 ;
  wire \RESULT_reg[31]_22 ;
  wire \RESULT_reg[31]_23 ;
  wire \RESULT_reg[31]_24 ;
  wire \RESULT_reg[31]_25 ;
  wire \RESULT_reg[31]_26 ;
  wire \RESULT_reg[31]_27 ;
  wire \RESULT_reg[31]_28 ;
  wire \RESULT_reg[31]_3 ;
  wire \RESULT_reg[31]_4 ;
  wire \RESULT_reg[31]_5 ;
  wire \RESULT_reg[31]_6 ;
  wire \RESULT_reg[31]_7 ;
  wire \RESULT_reg[31]_8 ;
  wire \RESULT_reg[31]_9 ;
  wire \RESULT_reg[31]_i_40_n_1 ;
  wire \RESULT_reg[31]_i_40_n_2 ;
  wire \RESULT_reg[31]_i_40_n_3 ;
  wire \RESULT_reg[31]_i_40_n_5 ;
  wire \RESULT_reg[31]_i_40_n_6 ;
  wire \RESULT_reg[31]_i_40_n_7 ;
  wire \RESULT_reg[31]_i_41_n_1 ;
  wire \RESULT_reg[31]_i_41_n_2 ;
  wire \RESULT_reg[31]_i_41_n_3 ;
  wire \RESULT_reg[31]_i_41_n_5 ;
  wire \RESULT_reg[31]_i_41_n_6 ;
  wire \RESULT_reg[31]_i_41_n_7 ;
  wire \RESULT_reg[7] ;
  wire \RESULT_reg[7]_0 ;
  wire \RESULT_reg[7]_1 ;
  wire \RESULT_reg[7]_10 ;
  wire \RESULT_reg[7]_11 ;
  wire \RESULT_reg[7]_12 ;
  wire \RESULT_reg[7]_13 ;
  wire \RESULT_reg[7]_14 ;
  wire \RESULT_reg[7]_15 ;
  wire \RESULT_reg[7]_16 ;
  wire \RESULT_reg[7]_17 ;
  wire \RESULT_reg[7]_18 ;
  wire \RESULT_reg[7]_19 ;
  wire \RESULT_reg[7]_2 ;
  wire \RESULT_reg[7]_20 ;
  wire \RESULT_reg[7]_21 ;
  wire \RESULT_reg[7]_22 ;
  wire \RESULT_reg[7]_23 ;
  wire \RESULT_reg[7]_24 ;
  wire \RESULT_reg[7]_25 ;
  wire \RESULT_reg[7]_26 ;
  wire \RESULT_reg[7]_27 ;
  wire \RESULT_reg[7]_28 ;
  wire \RESULT_reg[7]_29 ;
  wire \RESULT_reg[7]_3 ;
  wire \RESULT_reg[7]_30 ;
  wire \RESULT_reg[7]_31 ;
  wire \RESULT_reg[7]_32 ;
  wire \RESULT_reg[7]_33 ;
  wire \RESULT_reg[7]_34 ;
  wire [0:0]\RESULT_reg[7]_35 ;
  wire [0:0]\RESULT_reg[7]_36 ;
  wire \RESULT_reg[7]_4 ;
  wire \RESULT_reg[7]_5 ;
  wire \RESULT_reg[7]_6 ;
  wire \RESULT_reg[7]_7 ;
  wire \RESULT_reg[7]_8 ;
  wire \RESULT_reg[7]_9 ;
  wire \RESULT_reg[7]_i_129_n_1 ;
  wire \RESULT_reg[7]_i_129_n_2 ;
  wire \RESULT_reg[7]_i_129_n_3 ;
  wire \RESULT_reg[7]_i_129_n_5 ;
  wire \RESULT_reg[7]_i_129_n_6 ;
  wire \RESULT_reg[7]_i_129_n_7 ;
  wire \RESULT_reg[7]_i_130_n_1 ;
  wire \RESULT_reg[7]_i_130_n_2 ;
  wire \RESULT_reg[7]_i_130_n_3 ;
  wire \RESULT_reg[7]_i_130_n_5 ;
  wire \RESULT_reg[7]_i_130_n_6 ;
  wire \RESULT_reg[7]_i_130_n_7 ;
  wire \RESULT_reg[7]_i_185_n_0 ;
  wire \RESULT_reg[7]_i_185_n_1 ;
  wire \RESULT_reg[7]_i_185_n_2 ;
  wire \RESULT_reg[7]_i_185_n_3 ;
  wire \RESULT_reg[7]_i_185_n_5 ;
  wire \RESULT_reg[7]_i_185_n_6 ;
  wire \RESULT_reg[7]_i_185_n_7 ;
  wire \RESULT_reg[7]_i_202_n_0 ;
  wire \RESULT_reg[7]_i_202_n_1 ;
  wire \RESULT_reg[7]_i_202_n_2 ;
  wire \RESULT_reg[7]_i_202_n_3 ;
  wire \RESULT_reg[7]_i_202_n_5 ;
  wire \RESULT_reg[7]_i_202_n_6 ;
  wire \RESULT_reg[7]_i_202_n_7 ;
  wire \RESULT_reg[7]_i_236_n_6 ;
  wire \RESULT_reg[7]_i_236_n_7 ;
  wire \RESULT_reg[7]_i_320_n_0 ;
  wire \RESULT_reg[7]_i_320_n_1 ;
  wire \RESULT_reg[7]_i_320_n_2 ;
  wire \RESULT_reg[7]_i_320_n_3 ;
  wire \RESULT_reg[7]_i_320_n_5 ;
  wire \RESULT_reg[7]_i_320_n_6 ;
  wire \RESULT_reg[7]_i_320_n_7 ;
  wire \RESULT_reg[7]_i_34_n_0 ;
  wire \RESULT_reg[7]_i_34_n_1 ;
  wire \RESULT_reg[7]_i_34_n_2 ;
  wire \RESULT_reg[7]_i_34_n_3 ;
  wire \RESULT_reg[7]_i_34_n_5 ;
  wire \RESULT_reg[7]_i_34_n_6 ;
  wire \RESULT_reg[7]_i_34_n_7 ;
  wire \RESULT_reg[7]_i_35_n_0 ;
  wire \RESULT_reg[7]_i_35_n_1 ;
  wire \RESULT_reg[7]_i_35_n_2 ;
  wire \RESULT_reg[7]_i_35_n_3 ;
  wire \RESULT_reg[7]_i_35_n_5 ;
  wire \RESULT_reg[7]_i_35_n_6 ;
  wire \RESULT_reg[7]_i_35_n_7 ;
  wire \RS1[0]_i_10_n_0 ;
  wire \RS1[0]_i_11_n_0 ;
  wire \RS1[0]_i_12_n_0 ;
  wire \RS1[0]_i_13_n_0 ;
  wire \RS1[0]_i_1_n_0 ;
  wire \RS1[0]_i_6_n_0 ;
  wire \RS1[0]_i_7_n_0 ;
  wire \RS1[0]_i_8_n_0 ;
  wire \RS1[0]_i_9_n_0 ;
  wire \RS1[10]_i_10_n_0 ;
  wire \RS1[10]_i_11_n_0 ;
  wire \RS1[10]_i_12_n_0 ;
  wire \RS1[10]_i_13_n_0 ;
  wire \RS1[10]_i_1_n_0 ;
  wire \RS1[10]_i_6_n_0 ;
  wire \RS1[10]_i_7_n_0 ;
  wire \RS1[10]_i_8_n_0 ;
  wire \RS1[10]_i_9_n_0 ;
  wire \RS1[11]_i_10_n_0 ;
  wire \RS1[11]_i_11_n_0 ;
  wire \RS1[11]_i_12_n_0 ;
  wire \RS1[11]_i_13_n_0 ;
  wire \RS1[11]_i_1_n_0 ;
  wire \RS1[11]_i_6_n_0 ;
  wire \RS1[11]_i_7_n_0 ;
  wire \RS1[11]_i_8_n_0 ;
  wire \RS1[11]_i_9_n_0 ;
  wire \RS1[12]_i_10_n_0 ;
  wire \RS1[12]_i_11_n_0 ;
  wire \RS1[12]_i_12_n_0 ;
  wire \RS1[12]_i_13_n_0 ;
  wire \RS1[12]_i_1_n_0 ;
  wire \RS1[12]_i_6_n_0 ;
  wire \RS1[12]_i_7_n_0 ;
  wire \RS1[12]_i_8_n_0 ;
  wire \RS1[12]_i_9_n_0 ;
  wire \RS1[13]_i_10_n_0 ;
  wire \RS1[13]_i_11_n_0 ;
  wire \RS1[13]_i_12_n_0 ;
  wire \RS1[13]_i_13_n_0 ;
  wire \RS1[13]_i_1_n_0 ;
  wire \RS1[13]_i_6_n_0 ;
  wire \RS1[13]_i_7_n_0 ;
  wire \RS1[13]_i_8_n_0 ;
  wire \RS1[13]_i_9_n_0 ;
  wire \RS1[14]_i_10_n_0 ;
  wire \RS1[14]_i_11_n_0 ;
  wire \RS1[14]_i_12_n_0 ;
  wire \RS1[14]_i_13_n_0 ;
  wire \RS1[14]_i_1_n_0 ;
  wire \RS1[14]_i_6_n_0 ;
  wire \RS1[14]_i_7_n_0 ;
  wire \RS1[14]_i_8_n_0 ;
  wire \RS1[14]_i_9_n_0 ;
  wire \RS1[15]_i_10_n_0 ;
  wire \RS1[15]_i_11_n_0 ;
  wire \RS1[15]_i_12_n_0 ;
  wire \RS1[15]_i_13_n_0 ;
  wire \RS1[15]_i_14_n_0 ;
  wire \RS1[15]_i_15_n_0 ;
  wire \RS1[15]_i_1_n_0 ;
  wire \RS1[15]_i_6_n_0 ;
  wire \RS1[15]_i_7_n_0 ;
  wire \RS1[15]_i_8_n_0 ;
  wire \RS1[15]_i_9_n_0 ;
  wire \RS1[16]_i_10_n_0 ;
  wire \RS1[16]_i_11_n_0 ;
  wire \RS1[16]_i_12_n_0 ;
  wire \RS1[16]_i_13_n_0 ;
  wire \RS1[16]_i_1_n_0 ;
  wire \RS1[16]_i_6_n_0 ;
  wire \RS1[16]_i_7_n_0 ;
  wire \RS1[16]_i_8_n_0 ;
  wire \RS1[16]_i_9_n_0 ;
  wire \RS1[17]_i_10_n_0 ;
  wire \RS1[17]_i_11_n_0 ;
  wire \RS1[17]_i_12_n_0 ;
  wire \RS1[17]_i_13_n_0 ;
  wire \RS1[17]_i_1_n_0 ;
  wire \RS1[17]_i_6_n_0 ;
  wire \RS1[17]_i_7_n_0 ;
  wire \RS1[17]_i_8_n_0 ;
  wire \RS1[17]_i_9_n_0 ;
  wire \RS1[18]_i_10_n_0 ;
  wire \RS1[18]_i_11_n_0 ;
  wire \RS1[18]_i_12_n_0 ;
  wire \RS1[18]_i_13_n_0 ;
  wire \RS1[18]_i_1_n_0 ;
  wire \RS1[18]_i_6_n_0 ;
  wire \RS1[18]_i_7_n_0 ;
  wire \RS1[18]_i_8_n_0 ;
  wire \RS1[18]_i_9_n_0 ;
  wire \RS1[19]_i_10_n_0 ;
  wire \RS1[19]_i_11_n_0 ;
  wire \RS1[19]_i_12_n_0 ;
  wire \RS1[19]_i_13_n_0 ;
  wire \RS1[19]_i_1_n_0 ;
  wire \RS1[19]_i_6_n_0 ;
  wire \RS1[19]_i_7_n_0 ;
  wire \RS1[19]_i_8_n_0 ;
  wire \RS1[19]_i_9_n_0 ;
  wire \RS1[1]_i_10_n_0 ;
  wire \RS1[1]_i_11_n_0 ;
  wire \RS1[1]_i_12_n_0 ;
  wire \RS1[1]_i_13_n_0 ;
  wire \RS1[1]_i_1_n_0 ;
  wire \RS1[1]_i_6_n_0 ;
  wire \RS1[1]_i_7_n_0 ;
  wire \RS1[1]_i_8_n_0 ;
  wire \RS1[1]_i_9_n_0 ;
  wire \RS1[20]_i_10_n_0 ;
  wire \RS1[20]_i_11_n_0 ;
  wire \RS1[20]_i_12_n_0 ;
  wire \RS1[20]_i_13_n_0 ;
  wire \RS1[20]_i_1_n_0 ;
  wire \RS1[20]_i_6_n_0 ;
  wire \RS1[20]_i_7_n_0 ;
  wire \RS1[20]_i_8_n_0 ;
  wire \RS1[20]_i_9_n_0 ;
  wire \RS1[21]_i_10_n_0 ;
  wire \RS1[21]_i_11_n_0 ;
  wire \RS1[21]_i_12_n_0 ;
  wire \RS1[21]_i_13_n_0 ;
  wire \RS1[21]_i_1_n_0 ;
  wire \RS1[21]_i_6_n_0 ;
  wire \RS1[21]_i_7_n_0 ;
  wire \RS1[21]_i_8_n_0 ;
  wire \RS1[21]_i_9_n_0 ;
  wire \RS1[22]_i_10_n_0 ;
  wire \RS1[22]_i_11_n_0 ;
  wire \RS1[22]_i_12_n_0 ;
  wire \RS1[22]_i_13_n_0 ;
  wire \RS1[22]_i_1_n_0 ;
  wire \RS1[22]_i_6_n_0 ;
  wire \RS1[22]_i_7_n_0 ;
  wire \RS1[22]_i_8_n_0 ;
  wire \RS1[22]_i_9_n_0 ;
  wire \RS1[23]_i_10_n_0 ;
  wire \RS1[23]_i_11_n_0 ;
  wire \RS1[23]_i_12_n_0 ;
  wire \RS1[23]_i_13_n_0 ;
  wire \RS1[23]_i_1_n_0 ;
  wire \RS1[23]_i_6_n_0 ;
  wire \RS1[23]_i_7_n_0 ;
  wire \RS1[23]_i_8_n_0 ;
  wire \RS1[23]_i_9_n_0 ;
  wire \RS1[24]_i_10_n_0 ;
  wire \RS1[24]_i_11_n_0 ;
  wire \RS1[24]_i_12_n_0 ;
  wire \RS1[24]_i_13_n_0 ;
  wire \RS1[24]_i_1_n_0 ;
  wire \RS1[24]_i_6_n_0 ;
  wire \RS1[24]_i_7_n_0 ;
  wire \RS1[24]_i_8_n_0 ;
  wire \RS1[24]_i_9_n_0 ;
  wire \RS1[25]_i_10_n_0 ;
  wire \RS1[25]_i_11_n_0 ;
  wire \RS1[25]_i_12_n_0 ;
  wire \RS1[25]_i_13_n_0 ;
  wire \RS1[25]_i_1_n_0 ;
  wire \RS1[25]_i_6_n_0 ;
  wire \RS1[25]_i_7_n_0 ;
  wire \RS1[25]_i_8_n_0 ;
  wire \RS1[25]_i_9_n_0 ;
  wire \RS1[26]_i_10_n_0 ;
  wire \RS1[26]_i_11_n_0 ;
  wire \RS1[26]_i_12_n_0 ;
  wire \RS1[26]_i_13_n_0 ;
  wire \RS1[26]_i_1_n_0 ;
  wire \RS1[26]_i_6_n_0 ;
  wire \RS1[26]_i_7_n_0 ;
  wire \RS1[26]_i_8_n_0 ;
  wire \RS1[26]_i_9_n_0 ;
  wire \RS1[27]_i_10_n_0 ;
  wire \RS1[27]_i_11_n_0 ;
  wire \RS1[27]_i_12_n_0 ;
  wire \RS1[27]_i_13_n_0 ;
  wire \RS1[27]_i_1_n_0 ;
  wire \RS1[27]_i_6_n_0 ;
  wire \RS1[27]_i_7_n_0 ;
  wire \RS1[27]_i_8_n_0 ;
  wire \RS1[27]_i_9_n_0 ;
  wire \RS1[28]_i_10_n_0 ;
  wire \RS1[28]_i_11_n_0 ;
  wire \RS1[28]_i_12_n_0 ;
  wire \RS1[28]_i_13_n_0 ;
  wire \RS1[28]_i_1_n_0 ;
  wire \RS1[28]_i_6_n_0 ;
  wire \RS1[28]_i_7_n_0 ;
  wire \RS1[28]_i_8_n_0 ;
  wire \RS1[28]_i_9_n_0 ;
  wire \RS1[29]_i_10_n_0 ;
  wire \RS1[29]_i_11_n_0 ;
  wire \RS1[29]_i_12_n_0 ;
  wire \RS1[29]_i_13_n_0 ;
  wire \RS1[29]_i_1_n_0 ;
  wire \RS1[29]_i_6_n_0 ;
  wire \RS1[29]_i_7_n_0 ;
  wire \RS1[29]_i_8_n_0 ;
  wire \RS1[29]_i_9_n_0 ;
  wire \RS1[2]_i_10_n_0 ;
  wire \RS1[2]_i_11_n_0 ;
  wire \RS1[2]_i_12_n_0 ;
  wire \RS1[2]_i_13_n_0 ;
  wire \RS1[2]_i_1_n_0 ;
  wire \RS1[2]_i_6_n_0 ;
  wire \RS1[2]_i_7_n_0 ;
  wire \RS1[2]_i_8_n_0 ;
  wire \RS1[2]_i_9_n_0 ;
  wire \RS1[30]_i_10_n_0 ;
  wire \RS1[30]_i_11_n_0 ;
  wire \RS1[30]_i_12_n_0 ;
  wire \RS1[30]_i_13_n_0 ;
  wire \RS1[30]_i_1_n_0 ;
  wire \RS1[30]_i_6_n_0 ;
  wire \RS1[30]_i_7_n_0 ;
  wire \RS1[30]_i_8_n_0 ;
  wire \RS1[30]_i_9_n_0 ;
  wire \RS1[31]_i_10_n_0 ;
  wire \RS1[31]_i_11_n_0 ;
  wire \RS1[31]_i_12_n_0 ;
  wire \RS1[31]_i_13_n_0 ;
  wire \RS1[31]_i_14_n_0 ;
  wire \RS1[31]_i_15_n_0 ;
  wire \RS1[31]_i_16_n_0 ;
  wire \RS1[31]_i_17_n_0 ;
  wire \RS1[31]_i_1_n_0 ;
  wire \RS1[31]_i_9_n_0 ;
  wire \RS1[3]_i_10_n_0 ;
  wire \RS1[3]_i_11_n_0 ;
  wire \RS1[3]_i_12_n_0 ;
  wire \RS1[3]_i_13_n_0 ;
  wire \RS1[3]_i_1_n_0 ;
  wire \RS1[3]_i_6_n_0 ;
  wire \RS1[3]_i_7_n_0 ;
  wire \RS1[3]_i_8_n_0 ;
  wire \RS1[3]_i_9_n_0 ;
  wire \RS1[4]_i_10_n_0 ;
  wire \RS1[4]_i_11_n_0 ;
  wire \RS1[4]_i_12_n_0 ;
  wire \RS1[4]_i_13_n_0 ;
  wire \RS1[4]_i_1_n_0 ;
  wire \RS1[4]_i_6_n_0 ;
  wire \RS1[4]_i_7_n_0 ;
  wire \RS1[4]_i_8_n_0 ;
  wire \RS1[4]_i_9_n_0 ;
  wire \RS1[5]_i_10_n_0 ;
  wire \RS1[5]_i_11_n_0 ;
  wire \RS1[5]_i_12_n_0 ;
  wire \RS1[5]_i_13_n_0 ;
  wire \RS1[5]_i_1_n_0 ;
  wire \RS1[5]_i_6_n_0 ;
  wire \RS1[5]_i_7_n_0 ;
  wire \RS1[5]_i_8_n_0 ;
  wire \RS1[5]_i_9_n_0 ;
  wire \RS1[6]_i_10_n_0 ;
  wire \RS1[6]_i_11_n_0 ;
  wire \RS1[6]_i_12_n_0 ;
  wire \RS1[6]_i_13_n_0 ;
  wire \RS1[6]_i_1_n_0 ;
  wire \RS1[6]_i_6_n_0 ;
  wire \RS1[6]_i_7_n_0 ;
  wire \RS1[6]_i_8_n_0 ;
  wire \RS1[6]_i_9_n_0 ;
  wire \RS1[7]_i_10_n_0 ;
  wire \RS1[7]_i_11_n_0 ;
  wire \RS1[7]_i_12_n_0 ;
  wire \RS1[7]_i_13_n_0 ;
  wire \RS1[7]_i_1_n_0 ;
  wire \RS1[7]_i_6_n_0 ;
  wire \RS1[7]_i_7_n_0 ;
  wire \RS1[7]_i_8_n_0 ;
  wire \RS1[7]_i_9_n_0 ;
  wire \RS1[8]_i_10_n_0 ;
  wire \RS1[8]_i_11_n_0 ;
  wire \RS1[8]_i_12_n_0 ;
  wire \RS1[8]_i_13_n_0 ;
  wire \RS1[8]_i_1_n_0 ;
  wire \RS1[8]_i_6_n_0 ;
  wire \RS1[8]_i_7_n_0 ;
  wire \RS1[8]_i_8_n_0 ;
  wire \RS1[8]_i_9_n_0 ;
  wire \RS1[9]_i_10_n_0 ;
  wire \RS1[9]_i_11_n_0 ;
  wire \RS1[9]_i_12_n_0 ;
  wire \RS1[9]_i_13_n_0 ;
  wire \RS1[9]_i_1_n_0 ;
  wire \RS1[9]_i_6_n_0 ;
  wire \RS1[9]_i_7_n_0 ;
  wire \RS1[9]_i_8_n_0 ;
  wire \RS1[9]_i_9_n_0 ;
  wire \RS1_reg[0]_i_2_n_0 ;
  wire \RS1_reg[0]_i_3_n_0 ;
  wire \RS1_reg[0]_i_4_n_0 ;
  wire \RS1_reg[0]_i_5_n_0 ;
  wire \RS1_reg[10]_i_2_n_0 ;
  wire \RS1_reg[10]_i_3_n_0 ;
  wire \RS1_reg[10]_i_4_n_0 ;
  wire \RS1_reg[10]_i_5_n_0 ;
  wire \RS1_reg[11]_i_2_n_0 ;
  wire \RS1_reg[11]_i_3_n_0 ;
  wire \RS1_reg[11]_i_4_n_0 ;
  wire \RS1_reg[11]_i_5_n_0 ;
  wire \RS1_reg[12]_i_2_n_0 ;
  wire \RS1_reg[12]_i_3_n_0 ;
  wire \RS1_reg[12]_i_4_n_0 ;
  wire \RS1_reg[12]_i_5_n_0 ;
  wire \RS1_reg[13]_i_2_n_0 ;
  wire \RS1_reg[13]_i_3_n_0 ;
  wire \RS1_reg[13]_i_4_n_0 ;
  wire \RS1_reg[13]_i_5_n_0 ;
  wire \RS1_reg[14]_i_2_n_0 ;
  wire \RS1_reg[14]_i_3_n_0 ;
  wire \RS1_reg[14]_i_4_n_0 ;
  wire \RS1_reg[14]_i_5_n_0 ;
  wire \RS1_reg[15]_i_2_n_0 ;
  wire \RS1_reg[15]_i_3_n_0 ;
  wire \RS1_reg[15]_i_4_n_0 ;
  wire \RS1_reg[15]_i_5_n_0 ;
  wire \RS1_reg[16]_i_2_n_0 ;
  wire \RS1_reg[16]_i_3_n_0 ;
  wire \RS1_reg[16]_i_4_n_0 ;
  wire \RS1_reg[16]_i_5_n_0 ;
  wire \RS1_reg[17]_i_2_n_0 ;
  wire \RS1_reg[17]_i_3_n_0 ;
  wire \RS1_reg[17]_i_4_n_0 ;
  wire \RS1_reg[17]_i_5_n_0 ;
  wire \RS1_reg[18]_i_2_n_0 ;
  wire \RS1_reg[18]_i_3_n_0 ;
  wire \RS1_reg[18]_i_4_n_0 ;
  wire \RS1_reg[18]_i_5_n_0 ;
  wire \RS1_reg[19]_i_2_n_0 ;
  wire \RS1_reg[19]_i_3_n_0 ;
  wire \RS1_reg[19]_i_4_n_0 ;
  wire \RS1_reg[19]_i_5_n_0 ;
  wire \RS1_reg[1]_i_2_n_0 ;
  wire \RS1_reg[1]_i_3_n_0 ;
  wire \RS1_reg[1]_i_4_n_0 ;
  wire \RS1_reg[1]_i_5_n_0 ;
  wire \RS1_reg[20]_i_2_n_0 ;
  wire \RS1_reg[20]_i_3_n_0 ;
  wire \RS1_reg[20]_i_4_n_0 ;
  wire \RS1_reg[20]_i_5_n_0 ;
  wire \RS1_reg[21]_i_2_n_0 ;
  wire \RS1_reg[21]_i_3_n_0 ;
  wire \RS1_reg[21]_i_4_n_0 ;
  wire \RS1_reg[21]_i_5_n_0 ;
  wire \RS1_reg[22]_i_2_n_0 ;
  wire \RS1_reg[22]_i_3_n_0 ;
  wire \RS1_reg[22]_i_4_n_0 ;
  wire \RS1_reg[22]_i_5_n_0 ;
  wire \RS1_reg[23]_i_2_n_0 ;
  wire \RS1_reg[23]_i_3_n_0 ;
  wire \RS1_reg[23]_i_4_n_0 ;
  wire \RS1_reg[23]_i_5_n_0 ;
  wire \RS1_reg[24]_i_2_n_0 ;
  wire \RS1_reg[24]_i_3_n_0 ;
  wire \RS1_reg[24]_i_4_n_0 ;
  wire \RS1_reg[24]_i_5_n_0 ;
  wire \RS1_reg[25]_i_2_n_0 ;
  wire \RS1_reg[25]_i_3_n_0 ;
  wire \RS1_reg[25]_i_4_n_0 ;
  wire \RS1_reg[25]_i_5_n_0 ;
  wire \RS1_reg[26]_i_2_n_0 ;
  wire \RS1_reg[26]_i_3_n_0 ;
  wire \RS1_reg[26]_i_4_n_0 ;
  wire \RS1_reg[26]_i_5_n_0 ;
  wire \RS1_reg[27]_i_2_n_0 ;
  wire \RS1_reg[27]_i_3_n_0 ;
  wire \RS1_reg[27]_i_4_n_0 ;
  wire \RS1_reg[27]_i_5_n_0 ;
  wire \RS1_reg[28]_i_2_n_0 ;
  wire \RS1_reg[28]_i_3_n_0 ;
  wire \RS1_reg[28]_i_4_n_0 ;
  wire \RS1_reg[28]_i_5_n_0 ;
  wire \RS1_reg[29]_i_2_n_0 ;
  wire \RS1_reg[29]_i_3_n_0 ;
  wire \RS1_reg[29]_i_4_n_0 ;
  wire \RS1_reg[29]_i_5_n_0 ;
  wire \RS1_reg[2]_i_2_n_0 ;
  wire \RS1_reg[2]_i_3_n_0 ;
  wire \RS1_reg[2]_i_4_n_0 ;
  wire \RS1_reg[2]_i_5_n_0 ;
  wire \RS1_reg[30]_i_2_n_0 ;
  wire \RS1_reg[30]_i_3_n_0 ;
  wire \RS1_reg[30]_i_4_n_0 ;
  wire \RS1_reg[30]_i_5_n_0 ;
  wire \RS1_reg[31]_i_2_n_0 ;
  wire \RS1_reg[31]_i_3_n_0 ;
  wire \RS1_reg[31]_i_5_n_0 ;
  wire \RS1_reg[31]_i_7_n_0 ;
  wire \RS1_reg[3]_i_2_n_0 ;
  wire \RS1_reg[3]_i_3_n_0 ;
  wire \RS1_reg[3]_i_4_n_0 ;
  wire \RS1_reg[3]_i_5_n_0 ;
  wire \RS1_reg[4]_i_2_n_0 ;
  wire \RS1_reg[4]_i_3_n_0 ;
  wire \RS1_reg[4]_i_4_n_0 ;
  wire \RS1_reg[4]_i_5_n_0 ;
  wire \RS1_reg[5]_i_2_n_0 ;
  wire \RS1_reg[5]_i_3_n_0 ;
  wire \RS1_reg[5]_i_4_n_0 ;
  wire \RS1_reg[5]_i_5_n_0 ;
  wire \RS1_reg[6]_i_2_n_0 ;
  wire \RS1_reg[6]_i_3_n_0 ;
  wire \RS1_reg[6]_i_4_n_0 ;
  wire \RS1_reg[6]_i_5_n_0 ;
  wire \RS1_reg[7]_i_2_n_0 ;
  wire \RS1_reg[7]_i_3_n_0 ;
  wire \RS1_reg[7]_i_4_n_0 ;
  wire \RS1_reg[7]_i_5_n_0 ;
  wire \RS1_reg[8]_i_2_n_0 ;
  wire \RS1_reg[8]_i_3_n_0 ;
  wire \RS1_reg[8]_i_4_n_0 ;
  wire \RS1_reg[8]_i_5_n_0 ;
  wire \RS1_reg[9]_i_2_n_0 ;
  wire \RS1_reg[9]_i_3_n_0 ;
  wire \RS1_reg[9]_i_4_n_0 ;
  wire \RS1_reg[9]_i_5_n_0 ;
  wire \RS2[0]_i_10_n_0 ;
  wire \RS2[0]_i_11_n_0 ;
  wire \RS2[0]_i_12_n_0 ;
  wire \RS2[0]_i_13_n_0 ;
  wire \RS2[0]_i_1_n_0 ;
  wire \RS2[0]_i_6_n_0 ;
  wire \RS2[0]_i_7_n_0 ;
  wire \RS2[0]_i_8_n_0 ;
  wire \RS2[0]_i_9_n_0 ;
  wire \RS2[10]_i_10_n_0 ;
  wire \RS2[10]_i_11_n_0 ;
  wire \RS2[10]_i_12_n_0 ;
  wire \RS2[10]_i_13_n_0 ;
  wire \RS2[10]_i_1_n_0 ;
  wire \RS2[10]_i_6_n_0 ;
  wire \RS2[10]_i_7_n_0 ;
  wire \RS2[10]_i_8_n_0 ;
  wire \RS2[10]_i_9_n_0 ;
  wire \RS2[11]_i_10_n_0 ;
  wire \RS2[11]_i_11_n_0 ;
  wire \RS2[11]_i_12_n_0 ;
  wire \RS2[11]_i_13_n_0 ;
  wire \RS2[11]_i_1_n_0 ;
  wire \RS2[11]_i_6_n_0 ;
  wire \RS2[11]_i_7_n_0 ;
  wire \RS2[11]_i_8_n_0 ;
  wire \RS2[11]_i_9_n_0 ;
  wire \RS2[12]_i_10_n_0 ;
  wire \RS2[12]_i_11_n_0 ;
  wire \RS2[12]_i_12_n_0 ;
  wire \RS2[12]_i_13_n_0 ;
  wire \RS2[12]_i_1_n_0 ;
  wire \RS2[12]_i_6_n_0 ;
  wire \RS2[12]_i_7_n_0 ;
  wire \RS2[12]_i_8_n_0 ;
  wire \RS2[12]_i_9_n_0 ;
  wire \RS2[13]_i_10_n_0 ;
  wire \RS2[13]_i_11_n_0 ;
  wire \RS2[13]_i_12_n_0 ;
  wire \RS2[13]_i_13_n_0 ;
  wire \RS2[13]_i_1_n_0 ;
  wire \RS2[13]_i_6_n_0 ;
  wire \RS2[13]_i_7_n_0 ;
  wire \RS2[13]_i_8_n_0 ;
  wire \RS2[13]_i_9_n_0 ;
  wire \RS2[14]_i_10_n_0 ;
  wire \RS2[14]_i_11_n_0 ;
  wire \RS2[14]_i_12_n_0 ;
  wire \RS2[14]_i_13_n_0 ;
  wire \RS2[14]_i_1_n_0 ;
  wire \RS2[14]_i_6_n_0 ;
  wire \RS2[14]_i_7_n_0 ;
  wire \RS2[14]_i_8_n_0 ;
  wire \RS2[14]_i_9_n_0 ;
  wire \RS2[15]_i_10_n_0 ;
  wire \RS2[15]_i_11_n_0 ;
  wire \RS2[15]_i_12_n_0 ;
  wire \RS2[15]_i_13_n_0 ;
  wire \RS2[15]_i_14_n_0 ;
  wire \RS2[15]_i_15_n_0 ;
  wire \RS2[15]_i_1_n_0 ;
  wire \RS2[15]_i_6_n_0 ;
  wire \RS2[15]_i_7_n_0 ;
  wire \RS2[15]_i_8_n_0 ;
  wire \RS2[15]_i_9_n_0 ;
  wire \RS2[16]_i_10_n_0 ;
  wire \RS2[16]_i_11_n_0 ;
  wire \RS2[16]_i_12_n_0 ;
  wire \RS2[16]_i_13_n_0 ;
  wire \RS2[16]_i_1_n_0 ;
  wire \RS2[16]_i_6_n_0 ;
  wire \RS2[16]_i_7_n_0 ;
  wire \RS2[16]_i_8_n_0 ;
  wire \RS2[16]_i_9_n_0 ;
  wire \RS2[17]_i_10_n_0 ;
  wire \RS2[17]_i_11_n_0 ;
  wire \RS2[17]_i_12_n_0 ;
  wire \RS2[17]_i_13_n_0 ;
  wire \RS2[17]_i_1_n_0 ;
  wire \RS2[17]_i_6_n_0 ;
  wire \RS2[17]_i_7_n_0 ;
  wire \RS2[17]_i_8_n_0 ;
  wire \RS2[17]_i_9_n_0 ;
  wire \RS2[18]_i_10_n_0 ;
  wire \RS2[18]_i_11_n_0 ;
  wire \RS2[18]_i_12_n_0 ;
  wire \RS2[18]_i_13_n_0 ;
  wire \RS2[18]_i_1_n_0 ;
  wire \RS2[18]_i_6_n_0 ;
  wire \RS2[18]_i_7_n_0 ;
  wire \RS2[18]_i_8_n_0 ;
  wire \RS2[18]_i_9_n_0 ;
  wire \RS2[19]_i_10_n_0 ;
  wire \RS2[19]_i_11_n_0 ;
  wire \RS2[19]_i_12_n_0 ;
  wire \RS2[19]_i_13_n_0 ;
  wire \RS2[19]_i_1_n_0 ;
  wire \RS2[19]_i_6_n_0 ;
  wire \RS2[19]_i_7_n_0 ;
  wire \RS2[19]_i_8_n_0 ;
  wire \RS2[19]_i_9_n_0 ;
  wire \RS2[1]_i_10_n_0 ;
  wire \RS2[1]_i_11_n_0 ;
  wire \RS2[1]_i_12_n_0 ;
  wire \RS2[1]_i_13_n_0 ;
  wire \RS2[1]_i_1_n_0 ;
  wire \RS2[1]_i_6_n_0 ;
  wire \RS2[1]_i_7_n_0 ;
  wire \RS2[1]_i_8_n_0 ;
  wire \RS2[1]_i_9_n_0 ;
  wire \RS2[20]_i_10_n_0 ;
  wire \RS2[20]_i_11_n_0 ;
  wire \RS2[20]_i_12_n_0 ;
  wire \RS2[20]_i_13_n_0 ;
  wire \RS2[20]_i_1_n_0 ;
  wire \RS2[20]_i_6_n_0 ;
  wire \RS2[20]_i_7_n_0 ;
  wire \RS2[20]_i_8_n_0 ;
  wire \RS2[20]_i_9_n_0 ;
  wire \RS2[21]_i_10_n_0 ;
  wire \RS2[21]_i_11_n_0 ;
  wire \RS2[21]_i_12_n_0 ;
  wire \RS2[21]_i_13_n_0 ;
  wire \RS2[21]_i_1_n_0 ;
  wire \RS2[21]_i_6_n_0 ;
  wire \RS2[21]_i_7_n_0 ;
  wire \RS2[21]_i_8_n_0 ;
  wire \RS2[21]_i_9_n_0 ;
  wire \RS2[22]_i_10_n_0 ;
  wire \RS2[22]_i_11_n_0 ;
  wire \RS2[22]_i_12_n_0 ;
  wire \RS2[22]_i_13_n_0 ;
  wire \RS2[22]_i_1_n_0 ;
  wire \RS2[22]_i_6_n_0 ;
  wire \RS2[22]_i_7_n_0 ;
  wire \RS2[22]_i_8_n_0 ;
  wire \RS2[22]_i_9_n_0 ;
  wire \RS2[23]_i_10_n_0 ;
  wire \RS2[23]_i_11_n_0 ;
  wire \RS2[23]_i_12_n_0 ;
  wire \RS2[23]_i_13_n_0 ;
  wire \RS2[23]_i_1_n_0 ;
  wire \RS2[23]_i_6_n_0 ;
  wire \RS2[23]_i_7_n_0 ;
  wire \RS2[23]_i_8_n_0 ;
  wire \RS2[23]_i_9_n_0 ;
  wire \RS2[24]_i_10_n_0 ;
  wire \RS2[24]_i_11_n_0 ;
  wire \RS2[24]_i_12_n_0 ;
  wire \RS2[24]_i_13_n_0 ;
  wire \RS2[24]_i_1_n_0 ;
  wire \RS2[24]_i_6_n_0 ;
  wire \RS2[24]_i_7_n_0 ;
  wire \RS2[24]_i_8_n_0 ;
  wire \RS2[24]_i_9_n_0 ;
  wire \RS2[25]_i_10_n_0 ;
  wire \RS2[25]_i_11_n_0 ;
  wire \RS2[25]_i_12_n_0 ;
  wire \RS2[25]_i_13_n_0 ;
  wire \RS2[25]_i_1_n_0 ;
  wire \RS2[25]_i_6_n_0 ;
  wire \RS2[25]_i_7_n_0 ;
  wire \RS2[25]_i_8_n_0 ;
  wire \RS2[25]_i_9_n_0 ;
  wire \RS2[26]_i_10_n_0 ;
  wire \RS2[26]_i_11_n_0 ;
  wire \RS2[26]_i_12_n_0 ;
  wire \RS2[26]_i_13_n_0 ;
  wire \RS2[26]_i_1_n_0 ;
  wire \RS2[26]_i_6_n_0 ;
  wire \RS2[26]_i_7_n_0 ;
  wire \RS2[26]_i_8_n_0 ;
  wire \RS2[26]_i_9_n_0 ;
  wire \RS2[27]_i_10_n_0 ;
  wire \RS2[27]_i_11_n_0 ;
  wire \RS2[27]_i_12_n_0 ;
  wire \RS2[27]_i_13_n_0 ;
  wire \RS2[27]_i_1_n_0 ;
  wire \RS2[27]_i_6_n_0 ;
  wire \RS2[27]_i_7_n_0 ;
  wire \RS2[27]_i_8_n_0 ;
  wire \RS2[27]_i_9_n_0 ;
  wire \RS2[28]_i_10_n_0 ;
  wire \RS2[28]_i_11_n_0 ;
  wire \RS2[28]_i_12_n_0 ;
  wire \RS2[28]_i_13_n_0 ;
  wire \RS2[28]_i_1_n_0 ;
  wire \RS2[28]_i_6_n_0 ;
  wire \RS2[28]_i_7_n_0 ;
  wire \RS2[28]_i_8_n_0 ;
  wire \RS2[28]_i_9_n_0 ;
  wire \RS2[29]_i_10_n_0 ;
  wire \RS2[29]_i_11_n_0 ;
  wire \RS2[29]_i_12_n_0 ;
  wire \RS2[29]_i_13_n_0 ;
  wire \RS2[29]_i_1_n_0 ;
  wire \RS2[29]_i_6_n_0 ;
  wire \RS2[29]_i_7_n_0 ;
  wire \RS2[29]_i_8_n_0 ;
  wire \RS2[29]_i_9_n_0 ;
  wire \RS2[2]_i_10_n_0 ;
  wire \RS2[2]_i_11_n_0 ;
  wire \RS2[2]_i_12_n_0 ;
  wire \RS2[2]_i_13_n_0 ;
  wire \RS2[2]_i_1_n_0 ;
  wire \RS2[2]_i_6_n_0 ;
  wire \RS2[2]_i_7_n_0 ;
  wire \RS2[2]_i_8_n_0 ;
  wire \RS2[2]_i_9_n_0 ;
  wire \RS2[30]_i_10_n_0 ;
  wire \RS2[30]_i_11_n_0 ;
  wire \RS2[30]_i_12_n_0 ;
  wire \RS2[30]_i_13_n_0 ;
  wire \RS2[30]_i_1_n_0 ;
  wire \RS2[30]_i_6_n_0 ;
  wire \RS2[30]_i_7_n_0 ;
  wire \RS2[30]_i_8_n_0 ;
  wire \RS2[30]_i_9_n_0 ;
  wire \RS2[31]_i_10_n_0 ;
  wire \RS2[31]_i_11_n_0 ;
  wire \RS2[31]_i_12_n_0 ;
  wire \RS2[31]_i_13_n_0 ;
  wire \RS2[31]_i_14_n_0 ;
  wire \RS2[31]_i_15_n_0 ;
  wire \RS2[31]_i_16_n_0 ;
  wire \RS2[31]_i_17_n_0 ;
  wire \RS2[31]_i_1_n_0 ;
  wire \RS2[31]_i_9_n_0 ;
  wire \RS2[3]_i_10_n_0 ;
  wire \RS2[3]_i_11_n_0 ;
  wire \RS2[3]_i_12_n_0 ;
  wire \RS2[3]_i_13_n_0 ;
  wire \RS2[3]_i_1_n_0 ;
  wire \RS2[3]_i_6_n_0 ;
  wire \RS2[3]_i_7_n_0 ;
  wire \RS2[3]_i_8_n_0 ;
  wire \RS2[3]_i_9_n_0 ;
  wire \RS2[4]_i_10_n_0 ;
  wire \RS2[4]_i_11_n_0 ;
  wire \RS2[4]_i_12_n_0 ;
  wire \RS2[4]_i_13_n_0 ;
  wire \RS2[4]_i_1_n_0 ;
  wire \RS2[4]_i_6_n_0 ;
  wire \RS2[4]_i_7_n_0 ;
  wire \RS2[4]_i_8_n_0 ;
  wire \RS2[4]_i_9_n_0 ;
  wire \RS2[5]_i_10_n_0 ;
  wire \RS2[5]_i_11_n_0 ;
  wire \RS2[5]_i_12_n_0 ;
  wire \RS2[5]_i_13_n_0 ;
  wire \RS2[5]_i_1_n_0 ;
  wire \RS2[5]_i_6_n_0 ;
  wire \RS2[5]_i_7_n_0 ;
  wire \RS2[5]_i_8_n_0 ;
  wire \RS2[5]_i_9_n_0 ;
  wire \RS2[6]_i_10_n_0 ;
  wire \RS2[6]_i_11_n_0 ;
  wire \RS2[6]_i_12_n_0 ;
  wire \RS2[6]_i_13_n_0 ;
  wire \RS2[6]_i_1_n_0 ;
  wire \RS2[6]_i_6_n_0 ;
  wire \RS2[6]_i_7_n_0 ;
  wire \RS2[6]_i_8_n_0 ;
  wire \RS2[6]_i_9_n_0 ;
  wire \RS2[7]_i_10_n_0 ;
  wire \RS2[7]_i_11_n_0 ;
  wire \RS2[7]_i_12_n_0 ;
  wire \RS2[7]_i_13_n_0 ;
  wire \RS2[7]_i_1_n_0 ;
  wire \RS2[7]_i_6_n_0 ;
  wire \RS2[7]_i_7_n_0 ;
  wire \RS2[7]_i_8_n_0 ;
  wire \RS2[7]_i_9_n_0 ;
  wire \RS2[8]_i_10_n_0 ;
  wire \RS2[8]_i_11_n_0 ;
  wire \RS2[8]_i_12_n_0 ;
  wire \RS2[8]_i_13_n_0 ;
  wire \RS2[8]_i_1_n_0 ;
  wire \RS2[8]_i_6_n_0 ;
  wire \RS2[8]_i_7_n_0 ;
  wire \RS2[8]_i_8_n_0 ;
  wire \RS2[8]_i_9_n_0 ;
  wire \RS2[9]_i_10_n_0 ;
  wire \RS2[9]_i_11_n_0 ;
  wire \RS2[9]_i_12_n_0 ;
  wire \RS2[9]_i_13_n_0 ;
  wire \RS2[9]_i_1_n_0 ;
  wire \RS2[9]_i_6_n_0 ;
  wire \RS2[9]_i_7_n_0 ;
  wire \RS2[9]_i_8_n_0 ;
  wire \RS2[9]_i_9_n_0 ;
  wire \RS2_reg[0]_i_2_n_0 ;
  wire \RS2_reg[0]_i_3_n_0 ;
  wire \RS2_reg[0]_i_4_n_0 ;
  wire \RS2_reg[0]_i_5_n_0 ;
  wire \RS2_reg[10]_i_2_n_0 ;
  wire \RS2_reg[10]_i_3_n_0 ;
  wire \RS2_reg[10]_i_4_n_0 ;
  wire \RS2_reg[10]_i_5_n_0 ;
  wire \RS2_reg[11]_i_2_n_0 ;
  wire \RS2_reg[11]_i_3_n_0 ;
  wire \RS2_reg[11]_i_4_n_0 ;
  wire \RS2_reg[11]_i_5_n_0 ;
  wire \RS2_reg[12]_i_2_n_0 ;
  wire \RS2_reg[12]_i_3_n_0 ;
  wire \RS2_reg[12]_i_4_n_0 ;
  wire \RS2_reg[12]_i_5_n_0 ;
  wire \RS2_reg[13]_i_2_n_0 ;
  wire \RS2_reg[13]_i_3_n_0 ;
  wire \RS2_reg[13]_i_4_n_0 ;
  wire \RS2_reg[13]_i_5_n_0 ;
  wire \RS2_reg[14]_i_2_n_0 ;
  wire \RS2_reg[14]_i_3_n_0 ;
  wire \RS2_reg[14]_i_4_n_0 ;
  wire \RS2_reg[14]_i_5_n_0 ;
  wire \RS2_reg[15]_i_2_n_0 ;
  wire \RS2_reg[15]_i_3_n_0 ;
  wire \RS2_reg[15]_i_4_n_0 ;
  wire \RS2_reg[15]_i_5_n_0 ;
  wire \RS2_reg[16]_i_2_n_0 ;
  wire \RS2_reg[16]_i_3_n_0 ;
  wire \RS2_reg[16]_i_4_n_0 ;
  wire \RS2_reg[16]_i_5_n_0 ;
  wire \RS2_reg[17]_i_2_n_0 ;
  wire \RS2_reg[17]_i_3_n_0 ;
  wire \RS2_reg[17]_i_4_n_0 ;
  wire \RS2_reg[17]_i_5_n_0 ;
  wire \RS2_reg[18]_i_2_n_0 ;
  wire \RS2_reg[18]_i_3_n_0 ;
  wire \RS2_reg[18]_i_4_n_0 ;
  wire \RS2_reg[18]_i_5_n_0 ;
  wire \RS2_reg[19]_i_2_n_0 ;
  wire \RS2_reg[19]_i_3_n_0 ;
  wire \RS2_reg[19]_i_4_n_0 ;
  wire \RS2_reg[19]_i_5_n_0 ;
  wire \RS2_reg[1]_i_2_n_0 ;
  wire \RS2_reg[1]_i_3_n_0 ;
  wire \RS2_reg[1]_i_4_n_0 ;
  wire \RS2_reg[1]_i_5_n_0 ;
  wire \RS2_reg[20]_i_2_n_0 ;
  wire \RS2_reg[20]_i_3_n_0 ;
  wire \RS2_reg[20]_i_4_n_0 ;
  wire \RS2_reg[20]_i_5_n_0 ;
  wire \RS2_reg[21]_i_2_n_0 ;
  wire \RS2_reg[21]_i_3_n_0 ;
  wire \RS2_reg[21]_i_4_n_0 ;
  wire \RS2_reg[21]_i_5_n_0 ;
  wire \RS2_reg[22]_i_2_n_0 ;
  wire \RS2_reg[22]_i_3_n_0 ;
  wire \RS2_reg[22]_i_4_n_0 ;
  wire \RS2_reg[22]_i_5_n_0 ;
  wire \RS2_reg[23]_i_2_n_0 ;
  wire \RS2_reg[23]_i_3_n_0 ;
  wire \RS2_reg[23]_i_4_n_0 ;
  wire \RS2_reg[23]_i_5_n_0 ;
  wire \RS2_reg[24]_i_2_n_0 ;
  wire \RS2_reg[24]_i_3_n_0 ;
  wire \RS2_reg[24]_i_4_n_0 ;
  wire \RS2_reg[24]_i_5_n_0 ;
  wire \RS2_reg[25]_i_2_n_0 ;
  wire \RS2_reg[25]_i_3_n_0 ;
  wire \RS2_reg[25]_i_4_n_0 ;
  wire \RS2_reg[25]_i_5_n_0 ;
  wire \RS2_reg[26]_i_2_n_0 ;
  wire \RS2_reg[26]_i_3_n_0 ;
  wire \RS2_reg[26]_i_4_n_0 ;
  wire \RS2_reg[26]_i_5_n_0 ;
  wire \RS2_reg[27]_i_2_n_0 ;
  wire \RS2_reg[27]_i_3_n_0 ;
  wire \RS2_reg[27]_i_4_n_0 ;
  wire \RS2_reg[27]_i_5_n_0 ;
  wire \RS2_reg[28]_i_2_n_0 ;
  wire \RS2_reg[28]_i_3_n_0 ;
  wire \RS2_reg[28]_i_4_n_0 ;
  wire \RS2_reg[28]_i_5_n_0 ;
  wire \RS2_reg[29]_i_2_n_0 ;
  wire \RS2_reg[29]_i_3_n_0 ;
  wire \RS2_reg[29]_i_4_n_0 ;
  wire \RS2_reg[29]_i_5_n_0 ;
  wire \RS2_reg[2]_i_2_n_0 ;
  wire \RS2_reg[2]_i_3_n_0 ;
  wire \RS2_reg[2]_i_4_n_0 ;
  wire \RS2_reg[2]_i_5_n_0 ;
  wire \RS2_reg[30]_i_2_n_0 ;
  wire \RS2_reg[30]_i_3_n_0 ;
  wire \RS2_reg[30]_i_4_n_0 ;
  wire \RS2_reg[30]_i_5_n_0 ;
  wire \RS2_reg[31]_i_2_n_0 ;
  wire \RS2_reg[31]_i_3_n_0 ;
  wire \RS2_reg[31]_i_5_n_0 ;
  wire \RS2_reg[31]_i_7_n_0 ;
  wire \RS2_reg[3]_i_2_n_0 ;
  wire \RS2_reg[3]_i_3_n_0 ;
  wire \RS2_reg[3]_i_4_n_0 ;
  wire \RS2_reg[3]_i_5_n_0 ;
  wire \RS2_reg[4]_i_2_n_0 ;
  wire \RS2_reg[4]_i_3_n_0 ;
  wire \RS2_reg[4]_i_4_n_0 ;
  wire \RS2_reg[4]_i_5_n_0 ;
  wire \RS2_reg[5]_i_2_n_0 ;
  wire \RS2_reg[5]_i_3_n_0 ;
  wire \RS2_reg[5]_i_4_n_0 ;
  wire \RS2_reg[5]_i_5_n_0 ;
  wire \RS2_reg[6]_i_2_n_0 ;
  wire \RS2_reg[6]_i_3_n_0 ;
  wire \RS2_reg[6]_i_4_n_0 ;
  wire \RS2_reg[6]_i_5_n_0 ;
  wire \RS2_reg[7]_i_2_n_0 ;
  wire \RS2_reg[7]_i_3_n_0 ;
  wire \RS2_reg[7]_i_4_n_0 ;
  wire \RS2_reg[7]_i_5_n_0 ;
  wire \RS2_reg[8]_i_2_n_0 ;
  wire \RS2_reg[8]_i_3_n_0 ;
  wire \RS2_reg[8]_i_4_n_0 ;
  wire \RS2_reg[8]_i_5_n_0 ;
  wire \RS2_reg[9]_i_2_n_0 ;
  wire \RS2_reg[9]_i_3_n_0 ;
  wire \RS2_reg[9]_i_4_n_0 ;
  wire \RS2_reg[9]_i_5_n_0 ;
  wire RST_N;
  wire [0:0]S;
  wire [0:0]SS;
  wire _WE;
  wire _WE_i_1_n_0;
  wire _WE_i_2_n_0;
  wire _WE_i_3_n_0;
  wire [31:0]\comp_a_tdata_reg[31] ;
  wire [5:0]\cpu_state_reg[6] ;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [0:0]data10;
  wire [0:0]data8;
  wire i_sb;
  wire i_sh;
  wire i_sll;
  wire i_slli;
  wire i_sra;
  wire i_srai;
  wire i_srl;
  wire i_sw;
  wire p_1_in;
  wire p_1_in11_out;
  wire p_1_in13_out;
  wire p_1_in15_out;
  wire p_1_in17_out;
  wire p_1_in19_out;
  wire p_1_in1_out;
  wire p_1_in21_out;
  wire p_1_in23_out;
  wire p_1_in25_out;
  wire p_1_in27_out;
  wire p_1_in29_out;
  wire p_1_in31_out;
  wire p_1_in33_out;
  wire p_1_in35_out;
  wire p_1_in37_out;
  wire p_1_in39_out;
  wire p_1_in3_out;
  wire p_1_in41_out;
  wire p_1_in43_out;
  wire p_1_in45_out;
  wire p_1_in47_out;
  wire p_1_in49_out;
  wire p_1_in51_out;
  wire p_1_in53_out;
  wire p_1_in55_out;
  wire p_1_in57_out;
  wire p_1_in58_out;
  wire p_1_in5_out;
  wire p_1_in7_out;
  wire p_1_in9_out;
  wire [31:0]\pc_add_imm_reg[31] ;
  wire \pc_jalr_reg[15]_i_1_n_0 ;
  wire \pc_jalr_reg[15]_i_1_n_1 ;
  wire \pc_jalr_reg[15]_i_1_n_2 ;
  wire \pc_jalr_reg[15]_i_1_n_3 ;
  wire \pc_jalr_reg[15]_i_1_n_5 ;
  wire \pc_jalr_reg[15]_i_1_n_6 ;
  wire \pc_jalr_reg[15]_i_1_n_7 ;
  wire \pc_jalr_reg[23]_i_1_n_0 ;
  wire \pc_jalr_reg[23]_i_1_n_1 ;
  wire \pc_jalr_reg[23]_i_1_n_2 ;
  wire \pc_jalr_reg[23]_i_1_n_3 ;
  wire \pc_jalr_reg[23]_i_1_n_5 ;
  wire \pc_jalr_reg[23]_i_1_n_6 ;
  wire \pc_jalr_reg[23]_i_1_n_7 ;
  wire \pc_jalr_reg[31]_i_1_n_1 ;
  wire \pc_jalr_reg[31]_i_1_n_2 ;
  wire \pc_jalr_reg[31]_i_1_n_3 ;
  wire \pc_jalr_reg[31]_i_1_n_5 ;
  wire \pc_jalr_reg[31]_i_1_n_6 ;
  wire \pc_jalr_reg[31]_i_1_n_7 ;
  wire \pc_jalr_reg[7]_i_1_n_0 ;
  wire \pc_jalr_reg[7]_i_1_n_1 ;
  wire \pc_jalr_reg[7]_i_1_n_2 ;
  wire \pc_jalr_reg[7]_i_1_n_3 ;
  wire \pc_jalr_reg[7]_i_1_n_5 ;
  wire \pc_jalr_reg[7]_i_1_n_6 ;
  wire \pc_jalr_reg[7]_i_1_n_7 ;
  wire [31:0]reg1;
  wire [31:0]reg10;
  wire \reg10[31]_i_2_n_0 ;
  wire \reg11_reg_n_0_[0] ;
  wire \reg11_reg_n_0_[10] ;
  wire \reg11_reg_n_0_[11] ;
  wire \reg11_reg_n_0_[12] ;
  wire \reg11_reg_n_0_[13] ;
  wire \reg11_reg_n_0_[14] ;
  wire \reg11_reg_n_0_[15] ;
  wire \reg11_reg_n_0_[16] ;
  wire \reg11_reg_n_0_[17] ;
  wire \reg11_reg_n_0_[18] ;
  wire \reg11_reg_n_0_[19] ;
  wire \reg11_reg_n_0_[1] ;
  wire \reg11_reg_n_0_[20] ;
  wire \reg11_reg_n_0_[21] ;
  wire \reg11_reg_n_0_[22] ;
  wire \reg11_reg_n_0_[23] ;
  wire \reg11_reg_n_0_[24] ;
  wire \reg11_reg_n_0_[25] ;
  wire \reg11_reg_n_0_[26] ;
  wire \reg11_reg_n_0_[27] ;
  wire \reg11_reg_n_0_[28] ;
  wire \reg11_reg_n_0_[29] ;
  wire \reg11_reg_n_0_[2] ;
  wire \reg11_reg_n_0_[30] ;
  wire \reg11_reg_n_0_[31] ;
  wire \reg11_reg_n_0_[3] ;
  wire \reg11_reg_n_0_[4] ;
  wire \reg11_reg_n_0_[5] ;
  wire \reg11_reg_n_0_[6] ;
  wire \reg11_reg_n_0_[7] ;
  wire \reg11_reg_n_0_[8] ;
  wire \reg11_reg_n_0_[9] ;
  wire [31:0]reg12;
  wire \reg12[31]_i_2_n_0 ;
  wire [31:0]reg13;
  wire [31:0]reg14;
  wire [31:0]reg15;
  wire [31:0]reg16;
  wire \reg16[31]_i_2_n_0 ;
  wire [31:0]reg17;
  wire [31:0]reg18;
  wire \reg18[31]_i_2_n_0 ;
  wire [31:0]reg19;
  wire \reg1[31]_i_3_n_0 ;
  wire \reg1[31]_i_4_n_0 ;
  wire \reg1[31]_i_9_n_0 ;
  wire [31:0]reg2;
  wire [31:0]reg20;
  wire \reg20[31]_i_2_n_0 ;
  wire \reg21_reg_n_0_[0] ;
  wire \reg21_reg_n_0_[10] ;
  wire \reg21_reg_n_0_[11] ;
  wire \reg21_reg_n_0_[12] ;
  wire \reg21_reg_n_0_[13] ;
  wire \reg21_reg_n_0_[14] ;
  wire \reg21_reg_n_0_[15] ;
  wire \reg21_reg_n_0_[16] ;
  wire \reg21_reg_n_0_[17] ;
  wire \reg21_reg_n_0_[18] ;
  wire \reg21_reg_n_0_[19] ;
  wire \reg21_reg_n_0_[1] ;
  wire \reg21_reg_n_0_[20] ;
  wire \reg21_reg_n_0_[21] ;
  wire \reg21_reg_n_0_[22] ;
  wire \reg21_reg_n_0_[23] ;
  wire \reg21_reg_n_0_[24] ;
  wire \reg21_reg_n_0_[25] ;
  wire \reg21_reg_n_0_[26] ;
  wire \reg21_reg_n_0_[27] ;
  wire \reg21_reg_n_0_[28] ;
  wire \reg21_reg_n_0_[29] ;
  wire \reg21_reg_n_0_[2] ;
  wire \reg21_reg_n_0_[30] ;
  wire \reg21_reg_n_0_[31] ;
  wire \reg21_reg_n_0_[3] ;
  wire \reg21_reg_n_0_[4] ;
  wire \reg21_reg_n_0_[5] ;
  wire \reg21_reg_n_0_[6] ;
  wire \reg21_reg_n_0_[7] ;
  wire \reg21_reg_n_0_[8] ;
  wire \reg21_reg_n_0_[9] ;
  wire [31:0]reg22;
  wire [31:0]reg23;
  wire [31:0]reg24;
  wire \reg24[31]_i_2_n_0 ;
  wire [31:0]reg25;
  wire [31:0]reg26;
  wire \reg26[31]_i_2_n_0 ;
  wire [31:0]reg27;
  wire [31:0]reg28;
  wire \reg28[31]_i_2_n_0 ;
  wire [31:0]reg29;
  wire \reg2[31]_i_2_n_0 ;
  wire [31:0]reg3;
  wire [31:0]reg30;
  wire \reg30[31]_i_2_n_0 ;
  wire \reg31_reg_n_0_[0] ;
  wire \reg31_reg_n_0_[10] ;
  wire \reg31_reg_n_0_[11] ;
  wire \reg31_reg_n_0_[12] ;
  wire \reg31_reg_n_0_[13] ;
  wire \reg31_reg_n_0_[14] ;
  wire \reg31_reg_n_0_[15] ;
  wire \reg31_reg_n_0_[16] ;
  wire \reg31_reg_n_0_[17] ;
  wire \reg31_reg_n_0_[18] ;
  wire \reg31_reg_n_0_[19] ;
  wire \reg31_reg_n_0_[1] ;
  wire \reg31_reg_n_0_[20] ;
  wire \reg31_reg_n_0_[21] ;
  wire \reg31_reg_n_0_[22] ;
  wire \reg31_reg_n_0_[23] ;
  wire \reg31_reg_n_0_[24] ;
  wire \reg31_reg_n_0_[25] ;
  wire \reg31_reg_n_0_[26] ;
  wire \reg31_reg_n_0_[27] ;
  wire \reg31_reg_n_0_[28] ;
  wire \reg31_reg_n_0_[29] ;
  wire \reg31_reg_n_0_[2] ;
  wire \reg31_reg_n_0_[30] ;
  wire \reg31_reg_n_0_[31] ;
  wire \reg31_reg_n_0_[3] ;
  wire \reg31_reg_n_0_[4] ;
  wire \reg31_reg_n_0_[5] ;
  wire \reg31_reg_n_0_[6] ;
  wire \reg31_reg_n_0_[7] ;
  wire \reg31_reg_n_0_[8] ;
  wire \reg31_reg_n_0_[9] ;
  wire [31:0]reg4;
  wire \reg4[31]_i_2_n_0 ;
  wire [31:0]reg5;
  wire [31:0]reg6;
  wire [31:0]reg7;
  wire [31:0]reg8;
  wire \reg8[31]_i_2_n_0 ;
  wire [31:0]reg9;
  wire [4:0]rs1_num;
  wire [4:0]rs2_num;
  wire [30:1]\u_core_alu/RESULT14 ;
  wire [3:3]\NLW_RESULT_reg[15]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[15]_i_35_CO_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[23]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[23]_i_35_CO_UNCONNECTED ;
  wire [7:3]\NLW_RESULT_reg[31]_i_40_CO_UNCONNECTED ;
  wire [7:3]\NLW_RESULT_reg[31]_i_41_CO_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_129_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_129_O_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_130_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_130_O_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_185_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_185_O_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_202_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_202_O_UNCONNECTED ;
  wire [7:3]\NLW_RESULT_reg[7]_i_236_CO_UNCONNECTED ;
  wire [7:3]\NLW_RESULT_reg[7]_i_236_DI_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_236_O_UNCONNECTED ;
  wire [7:3]\NLW_RESULT_reg[7]_i_236_S_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_320_CO_UNCONNECTED ;
  wire [7:0]\NLW_RESULT_reg[7]_i_320_O_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_34_CO_UNCONNECTED ;
  wire [3:3]\NLW_RESULT_reg[7]_i_35_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_jalr_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_jalr_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_pc_jalr_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_jalr_reg[7]_i_1_CO_UNCONNECTED ;

  assign I_MEM_IN_0__s_net_1 = I_MEM_IN_0__s_port_;
  assign I_MEM_IN_4__s_net_1 = I_MEM_IN_4__s_port_;
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[24]_INST_0 
       (.I0(Q[0]),
        .I1(Q[8]),
        .I2(i_sh),
        .I3(i_sw),
        .I4(Q[24]),
        .I5(i_sb),
        .O(MEM_DATA[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[25]_INST_0 
       (.I0(Q[1]),
        .I1(Q[9]),
        .I2(i_sh),
        .I3(i_sw),
        .I4(Q[25]),
        .I5(i_sb),
        .O(MEM_DATA[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[26]_INST_0 
       (.I0(Q[2]),
        .I1(Q[10]),
        .I2(i_sh),
        .I3(i_sw),
        .I4(Q[26]),
        .I5(i_sb),
        .O(MEM_DATA[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[27]_INST_0 
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(i_sh),
        .I3(i_sw),
        .I4(Q[27]),
        .I5(i_sb),
        .O(MEM_DATA[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[28]_INST_0 
       (.I0(Q[4]),
        .I1(Q[12]),
        .I2(i_sh),
        .I3(i_sw),
        .I4(Q[28]),
        .I5(i_sb),
        .O(MEM_DATA[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[29]_INST_0 
       (.I0(Q[5]),
        .I1(Q[13]),
        .I2(i_sh),
        .I3(i_sw),
        .I4(Q[29]),
        .I5(i_sb),
        .O(MEM_DATA[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[30]_INST_0 
       (.I0(Q[6]),
        .I1(Q[14]),
        .I2(i_sh),
        .I3(i_sw),
        .I4(Q[30]),
        .I5(i_sb),
        .O(MEM_DATA[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[31]_INST_0 
       (.I0(Q[7]),
        .I1(Q[15]),
        .I2(i_sh),
        .I3(i_sw),
        .I4(Q[31]),
        .I5(i_sb),
        .O(MEM_DATA[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \PC[31]_i_1 
       (.I0(RST_N),
        .O(SS));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \PC[31]_i_2 
       (.I0(\cpu_state_reg[6] [5]),
        .I1(\cpu_state_reg[6] [3]),
        .I2(\cpu_state_reg[6] [1]),
        .I3(\cpu_state_reg[6] [2]),
        .I4(\cpu_state_reg[6] [4]),
        .I5(\cpu_state_reg[6] [0]),
        .O(E));
  FDRE \PC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [0]),
        .Q(\I_MEM_ADDR[29] [0]),
        .R(SS));
  FDRE \PC_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [10]),
        .Q(\I_MEM_ADDR[29] [10]),
        .R(SS));
  FDRE \PC_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [11]),
        .Q(\I_MEM_ADDR[29] [11]),
        .R(SS));
  FDRE \PC_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [12]),
        .Q(\I_MEM_ADDR[29] [12]),
        .R(SS));
  FDRE \PC_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [13]),
        .Q(\I_MEM_ADDR[29] [13]),
        .R(SS));
  FDRE \PC_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [14]),
        .Q(\I_MEM_ADDR[29] [14]),
        .R(SS));
  FDRE \PC_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [15]),
        .Q(\I_MEM_ADDR[29] [15]),
        .R(SS));
  FDRE \PC_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [16]),
        .Q(\I_MEM_ADDR[29] [16]),
        .R(SS));
  FDRE \PC_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [17]),
        .Q(\I_MEM_ADDR[29] [17]),
        .R(SS));
  FDRE \PC_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [18]),
        .Q(\I_MEM_ADDR[29] [18]),
        .R(SS));
  FDRE \PC_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [19]),
        .Q(\I_MEM_ADDR[29] [19]),
        .R(SS));
  FDRE \PC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [1]),
        .Q(\I_MEM_ADDR[29] [1]),
        .R(SS));
  FDRE \PC_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [20]),
        .Q(\I_MEM_ADDR[29] [20]),
        .R(SS));
  FDRE \PC_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [21]),
        .Q(\I_MEM_ADDR[29] [21]),
        .R(SS));
  FDRE \PC_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [22]),
        .Q(\I_MEM_ADDR[29] [22]),
        .R(SS));
  FDRE \PC_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [23]),
        .Q(\I_MEM_ADDR[29] [23]),
        .R(SS));
  FDRE \PC_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [24]),
        .Q(\I_MEM_ADDR[29] [24]),
        .R(SS));
  FDRE \PC_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [25]),
        .Q(\I_MEM_ADDR[29] [25]),
        .R(SS));
  FDRE \PC_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [26]),
        .Q(\I_MEM_ADDR[29] [26]),
        .R(SS));
  FDRE \PC_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [27]),
        .Q(\I_MEM_ADDR[29] [27]),
        .R(SS));
  FDRE \PC_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [28]),
        .Q(\I_MEM_ADDR[29] [28]),
        .R(SS));
  FDRE \PC_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [29]),
        .Q(\I_MEM_ADDR[29] [29]),
        .R(SS));
  FDRE \PC_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [2]),
        .Q(\I_MEM_ADDR[29] [2]),
        .R(SS));
  FDRE \PC_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [30]),
        .Q(\I_MEM_ADDR[29] [30]),
        .R(SS));
  FDRE \PC_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [31]),
        .Q(\I_MEM_ADDR[29] [31]),
        .R(SS));
  FDRE \PC_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [3]),
        .Q(\I_MEM_ADDR[29] [3]),
        .R(SS));
  FDRE \PC_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [4]),
        .Q(\I_MEM_ADDR[29] [4]),
        .R(SS));
  FDRE \PC_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [5]),
        .Q(\I_MEM_ADDR[29] [5]),
        .R(SS));
  FDRE \PC_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [6]),
        .Q(\I_MEM_ADDR[29] [6]),
        .R(SS));
  FDRE \PC_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [7]),
        .Q(\I_MEM_ADDR[29] [7]),
        .R(SS));
  FDRE \PC_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [8]),
        .Q(\I_MEM_ADDR[29] [8]),
        .R(SS));
  FDRE \PC_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\pc_add_imm_reg[31] [9]),
        .Q(\I_MEM_ADDR[29] [9]),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[15]_i_101 
       (.I0(\RESULT[15]_i_149_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[15]_i_139_n_0 ),
        .I3(\IMM_reg[30] [0]),
        .I4(\RESULT_reg[15]_20 ),
        .I5(i_srai),
        .O(\RESULT_reg[15]_24 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_103 
       (.I0(i_srl),
        .I1(\RESULT_reg[15]_3 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_151_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[15]_4 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_104 
       (.I0(i_sll),
        .I1(\RESULT[15]_i_152_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_146_n_0 ),
        .I4(i_slli),
        .O(\RESULT[15]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_106 
       (.I0(\RESULT_reg[15]_40 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[15]_i_144_n_0 ),
        .O(\RESULT_reg[15]_29 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RESULT[15]_i_108 
       (.I0(\RESULT_reg[15]_27 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[15]_i_149_n_0 ),
        .I3(\IMM_reg[30] [1]),
        .I4(\RESULT[15]_i_139_n_0 ),
        .I5(i_srai),
        .O(\RESULT_reg[15]_26 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_110 
       (.I0(i_srl),
        .I1(\RESULT[15]_i_151_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[15]_6 ),
        .I4(i_srai),
        .O(\RESULT_reg[15]_5 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_111 
       (.I0(i_sll),
        .I1(\RESULT[15]_i_156_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_152_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[15]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[15]_i_115 
       (.I0(\RESULT[15]_i_159_n_0 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT_reg[15]_27 ),
        .I3(i_srai),
        .O(\RESULT_reg[15]_32 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_117 
       (.I0(i_srl),
        .I1(\RESULT_reg[15]_6 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_161_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[15]_7 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_118 
       (.I0(i_sll),
        .I1(\RESULT[15]_i_162_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_156_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[15]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[15]_i_122 
       (.I0(\RESULT_reg[15]_34 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[15]_i_159_n_0 ),
        .I3(i_srai),
        .O(\RESULT_reg[15]_35 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_124 
       (.I0(i_srl),
        .I1(\RESULT[15]_i_161_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[15]_9 ),
        .I4(i_srai),
        .O(\RESULT_reg[15]_8 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_125 
       (.I0(i_sll),
        .I1(\RESULT[15]_i_166_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_162_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[15]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[15]_i_129 
       (.I0(\RESULT[15]_i_169_n_0 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT_reg[15]_34 ),
        .I3(i_srai),
        .O(\RESULT_reg[15]_33 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_131 
       (.I0(i_srl),
        .I1(\RESULT_reg[15]_9 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_171_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[15]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_132 
       (.I0(\RESULT[15]_i_172_n_0 ),
        .I1(\RESULT[23]_i_186_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_197_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[23]_i_177_n_0 ),
        .O(\RESULT[15]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_133 
       (.I0(\RESULT[23]_i_198_n_0 ),
        .I1(\RESULT[23]_i_199_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[23]_i_188_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_173_n_0 ),
        .O(\RESULT_reg[15]_15 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[15]_i_134 
       (.I0(\comp_a_tdata_reg[31] [0]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [8]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_174_n_0 ),
        .O(\RESULT[15]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_135 
       (.I0(\RESULT[23]_i_201_n_0 ),
        .I1(\RESULT[23]_i_202_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_190_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_175_n_0 ),
        .O(\RESULT_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[15]_i_136 
       (.I0(\RESULT[15]_i_176_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_203_n_0 ),
        .I3(Q[2]),
        .I4(\RESULT[23]_i_180_n_0 ),
        .O(\RESULT[15]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_137 
       (.I0(\RESULT[23]_i_182_n_0 ),
        .I1(\RESULT[23]_i_204_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[23]_i_193_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_177_n_0 ),
        .O(\RESULT_reg[15]_22 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_i_138 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [3]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [11]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT[15]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[15]_i_139 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [18]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_177_n_0 ),
        .O(\RESULT[15]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_140 
       (.I0(\RESULT[23]_i_184_n_0 ),
        .I1(\RESULT[23]_i_207_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_196_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_178_n_0 ),
        .O(\RESULT_reg[15]_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_141 
       (.I0(\RESULT[23]_i_184_n_0 ),
        .I1(\RESULT[23]_i_208_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_196_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_178_n_0 ),
        .O(\RESULT[15]_i_141_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[15]_i_142 
       (.I0(\RESULT[15]_i_179_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[15]_i_172_n_0 ),
        .I3(Q[2]),
        .I4(\RESULT[23]_i_186_n_0 ),
        .O(\RESULT[15]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_143 
       (.I0(\RESULT[23]_i_188_n_0 ),
        .I1(\RESULT[15]_i_173_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[23]_i_199_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_180_n_0 ),
        .O(\RESULT_reg[15]_20 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_i_144 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [2]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [10]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT[15]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_145 
       (.I0(\RESULT[23]_i_190_n_0 ),
        .I1(\RESULT[15]_i_175_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_202_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_181_n_0 ),
        .O(\RESULT_reg[15]_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_146 
       (.I0(\RESULT[15]_i_182_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[15]_i_176_n_0 ),
        .O(\RESULT[15]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_147 
       (.I0(\RESULT[23]_i_193_n_0 ),
        .I1(\RESULT[15]_i_177_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[23]_i_204_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_183_n_0 ),
        .O(\RESULT_reg[15]_30 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_i_148 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [1]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [9]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT_reg[15]_41 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_149 
       (.I0(\RESULT[23]_i_206_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[15]_i_183_n_0 ),
        .O(\RESULT[15]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_150 
       (.I0(\RESULT[23]_i_196_n_0 ),
        .I1(\RESULT[15]_i_178_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_207_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_184_n_0 ),
        .O(\RESULT_reg[15]_31 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_151 
       (.I0(\RESULT[23]_i_196_n_0 ),
        .I1(\RESULT[15]_i_178_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_208_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_184_n_0 ),
        .O(\RESULT[15]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_152 
       (.I0(\RESULT[15]_i_185_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[15]_i_179_n_0 ),
        .O(\RESULT[15]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_153 
       (.I0(\RESULT[23]_i_199_n_0 ),
        .I1(\RESULT[15]_i_180_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_173_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_186_n_0 ),
        .O(\RESULT_reg[15]_27 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_i_154 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [0]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [8]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT_reg[15]_40 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_155 
       (.I0(\RESULT[23]_i_202_n_0 ),
        .I1(\RESULT[15]_i_181_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_175_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_187_n_0 ),
        .O(\RESULT_reg[15]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_156 
       (.I0(\RESULT[15]_i_188_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[15]_i_182_n_0 ),
        .O(\RESULT[15]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_157 
       (.I0(\RESULT[23]_i_204_n_0 ),
        .I1(\RESULT[15]_i_183_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_177_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_189_n_0 ),
        .O(\RESULT_reg[15]_36 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_159 
       (.I0(\RESULT[23]_i_206_n_0 ),
        .I1(\RESULT[15]_i_183_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_177_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_189_n_0 ),
        .O(\RESULT[15]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_160 
       (.I0(\RESULT[23]_i_207_n_0 ),
        .I1(\RESULT[15]_i_184_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_178_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_190_n_0 ),
        .O(\RESULT_reg[15]_39 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_161 
       (.I0(\RESULT[23]_i_208_n_0 ),
        .I1(\RESULT[15]_i_184_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_178_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_190_n_0 ),
        .O(\RESULT[15]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_162 
       (.I0(\RESULT[15]_i_191_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[15]_i_185_n_0 ),
        .O(\RESULT[15]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_163 
       (.I0(\RESULT[15]_i_173_n_0 ),
        .I1(\RESULT[15]_i_186_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_180_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_192_n_0 ),
        .O(\RESULT_reg[15]_34 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_165 
       (.I0(\RESULT[15]_i_175_n_0 ),
        .I1(\RESULT[15]_i_187_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_181_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_193_n_0 ),
        .O(\RESULT_reg[15]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_166 
       (.I0(\RESULT[15]_i_194_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[15]_i_188_n_0 ),
        .O(\RESULT[15]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_167 
       (.I0(\RESULT[15]_i_177_n_0 ),
        .I1(\RESULT[15]_i_189_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_183_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_195_n_0 ),
        .O(\RESULT_reg[15]_37 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_169 
       (.I0(\RESULT[15]_i_177_n_0 ),
        .I1(\RESULT[15]_i_189_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_183_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[15]_i_196_n_0 ),
        .O(\RESULT[15]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_170 
       (.I0(\RESULT[15]_i_178_n_0 ),
        .I1(\RESULT[15]_i_190_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_184_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_197_n_0 ),
        .O(\RESULT_reg[15]_38 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_171 
       (.I0(\RESULT[15]_i_178_n_0 ),
        .I1(\RESULT[15]_i_190_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_184_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[15]_i_198_n_0 ),
        .O(\RESULT[15]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[15]_i_172 
       (.I0(\comp_a_tdata_reg[31] [0]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [8]),
        .I3(Q[4]),
        .O(\RESULT[15]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_173 
       (.I0(\comp_a_tdata_reg[31] [23]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [15]),
        .O(\RESULT[15]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[15]_i_174 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [12]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[15]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_175 
       (.I0(\comp_a_tdata_reg[31] [23]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [15]),
        .O(\RESULT[15]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_i_176 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [3]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [11]),
        .I5(Q[4]),
        .O(\RESULT[15]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_177 
       (.I0(\comp_a_tdata_reg[31] [22]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [30]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [14]),
        .O(\RESULT[15]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_178 
       (.I0(\comp_a_tdata_reg[31] [22]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [30]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [14]),
        .O(\RESULT[15]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_i_179 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [2]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [10]),
        .I5(Q[4]),
        .O(\RESULT[15]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_180 
       (.I0(\comp_a_tdata_reg[31] [21]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [29]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [13]),
        .O(\RESULT[15]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_181 
       (.I0(\comp_a_tdata_reg[31] [21]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [29]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [13]),
        .O(\RESULT[15]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_i_182 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [1]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [9]),
        .I5(Q[4]),
        .O(\RESULT[15]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_183 
       (.I0(\comp_a_tdata_reg[31] [20]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [28]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [12]),
        .O(\RESULT[15]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_184 
       (.I0(\comp_a_tdata_reg[31] [20]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [28]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [12]),
        .O(\RESULT[15]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_i_185 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [0]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [8]),
        .I5(Q[4]),
        .O(\RESULT[15]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_186 
       (.I0(\comp_a_tdata_reg[31] [19]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [27]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [11]),
        .O(\RESULT[15]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_187 
       (.I0(\comp_a_tdata_reg[31] [19]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [27]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [11]),
        .O(\RESULT[15]_i_187_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[15]_i_188 
       (.I0(\comp_a_tdata_reg[31] [3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [7]),
        .I4(Q[3]),
        .O(\RESULT[15]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_189 
       (.I0(\comp_a_tdata_reg[31] [18]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [26]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [10]),
        .O(\RESULT[15]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_190 
       (.I0(\comp_a_tdata_reg[31] [18]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [26]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [10]),
        .O(\RESULT[15]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[15]_i_191 
       (.I0(\comp_a_tdata_reg[31] [2]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [6]),
        .I4(Q[3]),
        .O(\RESULT[15]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_192 
       (.I0(\comp_a_tdata_reg[31] [17]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [25]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [9]),
        .O(\RESULT[15]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_193 
       (.I0(\comp_a_tdata_reg[31] [17]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [25]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [9]),
        .O(\RESULT[15]_i_193_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[15]_i_194 
       (.I0(\comp_a_tdata_reg[31] [1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [5]),
        .I4(Q[3]),
        .O(\RESULT[15]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_195 
       (.I0(\comp_a_tdata_reg[31] [16]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [24]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [8]),
        .O(\RESULT[15]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_196 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [24]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [8]),
        .O(\RESULT[15]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_i_197 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [24]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [8]),
        .O(\RESULT[15]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[15]_i_198 
       (.I0(\comp_a_tdata_reg[31] [16]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [24]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [8]),
        .O(\RESULT[15]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[15]_i_37 
       (.I0(\RESULT[15]_i_76_n_0 ),
        .I1(I_SLL_reg_11),
        .I2(i_slli),
        .I3(\RESULT[15]_i_78_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[23]_i_127_n_0 ),
        .O(\RESULT_reg[15]_16 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[15]_i_40 
       (.I0(\RESULT[15]_i_83_n_0 ),
        .I1(I_SLL_reg_12),
        .I2(i_slli),
        .I3(\RESULT[15]_i_85_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[15]_i_78_n_0 ),
        .O(\RESULT_reg[15]_18 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[15]_i_43 
       (.I0(\RESULT[15]_i_90_n_0 ),
        .I1(I_SLL_reg_13),
        .I2(i_slli),
        .I3(\RESULT[15]_i_92_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[15]_i_85_n_0 ),
        .O(\RESULT_reg[15]_21 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[15]_i_46 
       (.I0(\RESULT[15]_i_97_n_0 ),
        .I1(I_SLL_reg_14),
        .I2(i_slli),
        .I3(\RESULT[15]_i_99_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[15]_i_92_n_0 ),
        .O(\RESULT_reg[15]_25 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[15]_i_49 
       (.I0(\RESULT[15]_i_104_n_0 ),
        .I1(I_SLL_reg_15),
        .I2(i_slli),
        .I3(\RESULT_reg[15]_29 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[15]_i_99_n_0 ),
        .O(\RESULT_reg[15]_28 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_i_60 
       (.I0(Q[15]),
        .I1(\comp_a_tdata_reg[31] [15]),
        .O(\RESULT[15]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_i_61 
       (.I0(Q[14]),
        .I1(\comp_a_tdata_reg[31] [14]),
        .O(\RESULT[15]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_i_62 
       (.I0(Q[13]),
        .I1(\comp_a_tdata_reg[31] [13]),
        .O(\RESULT[15]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_i_63 
       (.I0(Q[12]),
        .I1(\comp_a_tdata_reg[31] [12]),
        .O(\RESULT[15]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_i_64 
       (.I0(Q[11]),
        .I1(\comp_a_tdata_reg[31] [11]),
        .O(\RESULT[15]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_i_65 
       (.I0(Q[10]),
        .I1(\comp_a_tdata_reg[31] [10]),
        .O(\RESULT[15]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_i_66 
       (.I0(Q[9]),
        .I1(\comp_a_tdata_reg[31] [9]),
        .O(\RESULT[15]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[15]_i_67 
       (.I0(Q[8]),
        .I1(\comp_a_tdata_reg[31] [8]),
        .O(\RESULT[15]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[15]_i_68 
       (.I0(\comp_a_tdata_reg[31] [15]),
        .I1(Q[15]),
        .O(\RESULT[15]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[15]_i_69 
       (.I0(\comp_a_tdata_reg[31] [14]),
        .I1(Q[14]),
        .O(\RESULT[15]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[15]_i_70 
       (.I0(\comp_a_tdata_reg[31] [13]),
        .I1(Q[13]),
        .O(\RESULT[15]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[15]_i_71 
       (.I0(\comp_a_tdata_reg[31] [12]),
        .I1(Q[12]),
        .O(\RESULT[15]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[15]_i_72 
       (.I0(\comp_a_tdata_reg[31] [11]),
        .I1(Q[11]),
        .O(\RESULT[15]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[15]_i_73 
       (.I0(\comp_a_tdata_reg[31] [10]),
        .I1(Q[10]),
        .O(\RESULT[15]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[15]_i_74 
       (.I0(\comp_a_tdata_reg[31] [9]),
        .I1(Q[9]),
        .O(\RESULT[15]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[15]_i_75 
       (.I0(\comp_a_tdata_reg[31] [8]),
        .I1(Q[8]),
        .O(\RESULT[15]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_76 
       (.I0(i_sll),
        .I1(\RESULT[15]_i_132_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_166_n_0 ),
        .I4(i_slli),
        .O(\RESULT[15]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_78 
       (.I0(\RESULT[15]_i_134_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_164_n_0 ),
        .O(\RESULT[15]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RESULT[15]_i_80 
       (.I0(\RESULT_reg[15]_15 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[23]_i_169_n_0 ),
        .I3(\IMM_reg[30] [1]),
        .I4(\RESULT[23]_i_159_n_0 ),
        .I5(i_srai),
        .O(\RESULT_reg[15]_14 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_82 
       (.I0(i_srl),
        .I1(\RESULT[23]_i_171_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[15]_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[15] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_83 
       (.I0(i_sll),
        .I1(\RESULT[15]_i_136_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_132_n_0 ),
        .I4(i_slli),
        .O(\RESULT[15]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_85 
       (.I0(\RESULT[15]_i_138_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_168_n_0 ),
        .O(\RESULT[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[15]_i_87 
       (.I0(\RESULT[15]_i_139_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_169_n_0 ),
        .I3(\IMM_reg[30] [0]),
        .I4(\RESULT_reg[15]_15 ),
        .I5(i_srai),
        .O(\RESULT_reg[15]_17 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_89 
       (.I0(i_srl),
        .I1(\RESULT_reg[15]_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_141_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[15]_1 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_90 
       (.I0(i_sll),
        .I1(\RESULT[15]_i_142_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_136_n_0 ),
        .I4(i_slli),
        .O(\RESULT[15]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_92 
       (.I0(\RESULT[15]_i_144_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[15]_i_134_n_0 ),
        .O(\RESULT[15]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RESULT[15]_i_94 
       (.I0(\RESULT_reg[15]_20 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[15]_i_139_n_0 ),
        .I3(\IMM_reg[30] [1]),
        .I4(\RESULT[23]_i_169_n_0 ),
        .I5(i_srai),
        .O(\RESULT_reg[15]_19 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_96 
       (.I0(i_srl),
        .I1(\RESULT[15]_i_141_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[15]_3 ),
        .I4(i_srai),
        .O(\RESULT_reg[15]_2 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[15]_i_97 
       (.I0(i_sll),
        .I1(\RESULT[15]_i_146_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_142_n_0 ),
        .I4(i_slli),
        .O(\RESULT[15]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_i_99 
       (.I0(\RESULT_reg[15]_41 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[15]_i_138_n_0 ),
        .O(\RESULT[15]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[23]_i_101 
       (.I0(\RESULT[23]_i_149_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT_reg[23]_14 ),
        .I3(\IMM_reg[30] [0]),
        .I4(\RESULT_reg[23]_15 ),
        .I5(i_srai),
        .O(\RESULT_reg[23]_13 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_103 
       (.I0(i_srl),
        .I1(\RESULT_reg[23]_3 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_151_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[23]_4 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_104 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_152_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_146_n_0 ),
        .I4(i_slli),
        .O(\RESULT[23]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_106 
       (.I0(\RESULT[23]_i_154_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_144_n_0 ),
        .O(\RESULT[23]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RESULT[23]_i_108 
       (.I0(\RESULT_reg[23]_22 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[23]_i_149_n_0 ),
        .I3(\IMM_reg[30] [1]),
        .I4(\RESULT_reg[23]_14 ),
        .I5(i_srai),
        .O(\RESULT_reg[23]_23 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_110 
       (.I0(i_srl),
        .I1(\RESULT[23]_i_151_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[23]_6 ),
        .I4(i_srai),
        .O(\RESULT_reg[23]_5 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_111 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_156_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_152_n_0 ),
        .I4(i_slli),
        .O(\RESULT[23]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_113 
       (.I0(\RESULT[23]_i_158_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_148_n_0 ),
        .O(\RESULT[23]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[23]_i_115 
       (.I0(\RESULT[23]_i_159_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_149_n_0 ),
        .I3(\IMM_reg[30] [0]),
        .I4(\RESULT_reg[23]_22 ),
        .I5(i_srai),
        .O(\RESULT_reg[23]_21 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_117 
       (.I0(i_srl),
        .I1(\RESULT_reg[23]_6 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_161_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[23]_7 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_118 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_162_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_156_n_0 ),
        .I4(i_slli),
        .O(\RESULT[23]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_120 
       (.I0(\RESULT[23]_i_164_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_154_n_0 ),
        .O(\RESULT[23]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RESULT[23]_i_122 
       (.I0(\RESULT_reg[23]_27 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[23]_i_159_n_0 ),
        .I3(\IMM_reg[30] [1]),
        .I4(\RESULT[23]_i_149_n_0 ),
        .I5(i_srai),
        .O(\RESULT_reg[23]_28 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_124 
       (.I0(i_srl),
        .I1(\RESULT[23]_i_161_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[23]_9 ),
        .I4(i_srai),
        .O(\RESULT_reg[23]_8 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_125 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_166_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_162_n_0 ),
        .I4(i_slli),
        .O(\RESULT[23]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_127 
       (.I0(\RESULT[23]_i_168_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_158_n_0 ),
        .O(\RESULT[23]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[23]_i_129 
       (.I0(\RESULT[23]_i_169_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_159_n_0 ),
        .I3(\IMM_reg[30] [0]),
        .I4(\RESULT_reg[23]_27 ),
        .I5(i_srai),
        .O(\RESULT_reg[23]_26 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_131 
       (.I0(i_srl),
        .I1(\RESULT_reg[23]_9 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_171_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[23]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_132 
       (.I0(\RESULT[23]_i_172_n_0 ),
        .I1(\RESULT[31]_i_205_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[31]_i_210_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_168_n_0 ),
        .O(\RESULT[23]_i_132_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_i_134 
       (.I0(\comp_a_tdata_reg[31] [8]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [0]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [16]),
        .O(\RESULT[23]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_135 
       (.I0(\RESULT[31]_i_212_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_174_n_0 ),
        .O(\RESULT_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_136 
       (.I0(\RESULT[23]_i_175_n_0 ),
        .I1(\RESULT[31]_i_208_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[31]_i_213_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_204_n_0 ),
        .O(\RESULT[23]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_138 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [15]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_186_n_0 ),
        .O(\RESULT[23]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[23]_i_139 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [30]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [22]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT_reg[23]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_140 
       (.I0(\RESULT[31]_i_215_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_176_n_0 ),
        .O(\RESULT_reg[23]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_141 
       (.I0(\RESULT[31]_i_216_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_176_n_0 ),
        .O(\RESULT[23]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_142 
       (.I0(\RESULT[23]_i_177_n_0 ),
        .I1(\RESULT[31]_i_210_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_172_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_205_n_0 ),
        .O(\RESULT[23]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_143 
       (.I0(\RESULT_reg[23]_20 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_178_n_0 ),
        .O(\RESULT_reg[23]_15 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_144 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [14]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_192_n_0 ),
        .O(\RESULT[23]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_145 
       (.I0(\RESULT[23]_i_174_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_179_n_0 ),
        .O(\RESULT_reg[23]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_146 
       (.I0(\RESULT[23]_i_180_n_0 ),
        .I1(\RESULT[31]_i_213_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_175_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_208_n_0 ),
        .O(\RESULT[23]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_147 
       (.I0(\RESULT_reg[23]_14 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_181_n_0 ),
        .O(\RESULT_reg[23]_31 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_148 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [13]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_196_n_0 ),
        .O(\RESULT[23]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_149 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [24]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_182_n_0 ),
        .O(\RESULT[23]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[23]_i_150 
       (.I0(\RESULT[23]_i_176_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_183_n_0 ),
        .I3(Q[2]),
        .I4(\RESULT[23]_i_184_n_0 ),
        .O(\RESULT_reg[23]_34 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_151 
       (.I0(\RESULT[23]_i_176_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_185_n_0 ),
        .O(\RESULT[23]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_152 
       (.I0(\RESULT[23]_i_186_n_0 ),
        .I1(\RESULT[23]_i_172_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_177_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_210_n_0 ),
        .O(\RESULT[23]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[23]_i_153 
       (.I0(\RESULT[23]_i_178_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_187_n_0 ),
        .I3(\IMM_reg[30] [2]),
        .I4(\RESULT[23]_i_188_n_0 ),
        .O(\RESULT_reg[23]_22 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_154 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [12]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_134_n_0 ),
        .O(\RESULT[23]_i_154_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[23]_i_155 
       (.I0(\RESULT[23]_i_179_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_189_n_0 ),
        .I3(Q[2]),
        .I4(\RESULT[23]_i_190_n_0 ),
        .O(\RESULT_reg[23]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_156 
       (.I0(\RESULT[23]_i_191_n_0 ),
        .I1(\RESULT[23]_i_175_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_180_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_213_n_0 ),
        .O(\RESULT[23]_i_156_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[23]_i_157 
       (.I0(\RESULT[23]_i_181_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_192_n_0 ),
        .I3(\IMM_reg[30] [2]),
        .I4(\RESULT[23]_i_193_n_0 ),
        .O(\RESULT_reg[23]_32 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_158 
       (.I0(\comp_a_tdata_reg[31] [3]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [11]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_194_n_0 ),
        .O(\RESULT[23]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_159 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [22]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_193_n_0 ),
        .O(\RESULT[23]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_160 
       (.I0(\RESULT[23]_i_183_n_0 ),
        .I1(\RESULT[23]_i_184_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_195_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[23]_i_196_n_0 ),
        .O(\RESULT_reg[23]_37 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[23]_i_161 
       (.I0(\RESULT[23]_i_185_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[23]_i_195_n_0 ),
        .I3(Q[2]),
        .I4(\RESULT[23]_i_196_n_0 ),
        .O(\RESULT[23]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_162 
       (.I0(\RESULT[23]_i_197_n_0 ),
        .I1(\RESULT[23]_i_177_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_186_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[23]_i_172_n_0 ),
        .O(\RESULT[23]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_163 
       (.I0(\RESULT[23]_i_187_n_0 ),
        .I1(\RESULT[23]_i_188_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[23]_i_198_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_199_n_0 ),
        .O(\RESULT_reg[23]_27 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_164 
       (.I0(\comp_a_tdata_reg[31] [2]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [10]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_200_n_0 ),
        .O(\RESULT[23]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_165 
       (.I0(\RESULT[23]_i_189_n_0 ),
        .I1(\RESULT[23]_i_190_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_201_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[23]_i_202_n_0 ),
        .O(\RESULT_reg[23]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_166 
       (.I0(\RESULT[23]_i_203_n_0 ),
        .I1(\RESULT[23]_i_180_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_191_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[23]_i_175_n_0 ),
        .O(\RESULT[23]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_167 
       (.I0(\RESULT[23]_i_192_n_0 ),
        .I1(\RESULT[23]_i_193_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[23]_i_182_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_204_n_0 ),
        .O(\RESULT_reg[23]_33 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_168 
       (.I0(\comp_a_tdata_reg[31] [1]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [9]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_205_n_0 ),
        .O(\RESULT[23]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \RESULT[23]_i_169 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [20]),
        .I3(\IMM_reg[30] [4]),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[23]_i_206_n_0 ),
        .O(\RESULT[23]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_170 
       (.I0(\RESULT[23]_i_195_n_0 ),
        .I1(\RESULT[23]_i_196_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_184_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[23]_i_207_n_0 ),
        .O(\RESULT_reg[23]_36 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_171 
       (.I0(\RESULT[23]_i_195_n_0 ),
        .I1(\RESULT[23]_i_196_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[23]_i_184_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[23]_i_208_n_0 ),
        .O(\RESULT[23]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_i_172 
       (.I0(\comp_a_tdata_reg[31] [8]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [0]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [16]),
        .O(\RESULT[23]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[23]_i_173 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [23]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT_reg[23]_20 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[23]_i_174 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [23]),
        .I5(Q[4]),
        .O(\RESULT[23]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_175 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [15]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[23]_i_176 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [30]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [22]),
        .I5(Q[4]),
        .O(\RESULT[23]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_177 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [14]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[23]_i_178 
       (.I0(\comp_a_tdata_reg[31] [25]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [29]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [21]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[23]_i_179 
       (.I0(\comp_a_tdata_reg[31] [25]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [29]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [21]),
        .I5(Q[4]),
        .O(\RESULT[23]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_180 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [13]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[23]_i_181 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [28]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [20]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_182 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [20]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_183 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [24]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_184 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [20]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[23]_i_185 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [28]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [20]),
        .I5(Q[4]),
        .O(\RESULT[23]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_186 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [12]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_187 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [23]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_188 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [19]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_189 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [23]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_190 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [19]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_191 
       (.I0(\comp_a_tdata_reg[31] [3]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [11]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_192 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [22]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_193 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [18]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_194 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [15]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_195 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [22]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_196 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [18]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_197 
       (.I0(\comp_a_tdata_reg[31] [2]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [10]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_198 
       (.I0(\comp_a_tdata_reg[31] [29]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [21]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_199 
       (.I0(\comp_a_tdata_reg[31] [25]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [17]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_200 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [14]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_201 
       (.I0(\comp_a_tdata_reg[31] [29]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [21]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_202 
       (.I0(\comp_a_tdata_reg[31] [25]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [17]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_203 
       (.I0(\comp_a_tdata_reg[31] [1]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [9]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_204 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [16]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_205 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [13]),
        .I3(\IMM_reg[30] [4]),
        .O(\RESULT[23]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_i_206 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [16]),
        .O(\RESULT[23]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_i_207 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [16]),
        .O(\RESULT[23]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[23]_i_208 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [16]),
        .I3(Q[4]),
        .O(\RESULT[23]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[23]_i_37 
       (.I0(\RESULT[23]_i_76_n_0 ),
        .I1(I_SLL_reg_3),
        .I2(i_slli),
        .I3(\RESULT[23]_i_78_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[31]_i_136_n_0 ),
        .O(\RESULT_reg[23]_11 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[23]_i_40 
       (.I0(\RESULT[23]_i_83_n_0 ),
        .I1(I_SLL_reg_4),
        .I2(i_slli),
        .I3(\RESULT[23]_i_85_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[23]_i_78_n_0 ),
        .O(\RESULT_reg[23]_12 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[23]_i_43 
       (.I0(\RESULT[23]_i_90_n_0 ),
        .I1(I_SLL_reg_5),
        .I2(i_slli),
        .I3(\RESULT[23]_i_92_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[23]_i_85_n_0 ),
        .O(\RESULT_reg[23]_18 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[23]_i_46 
       (.I0(\RESULT[23]_i_97_n_0 ),
        .I1(I_SLL_reg_6),
        .I2(i_slli),
        .I3(\RESULT[23]_i_99_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[23]_i_92_n_0 ),
        .O(\RESULT_reg[23]_19 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[23]_i_49 
       (.I0(\RESULT[23]_i_104_n_0 ),
        .I1(I_SLL_reg_7),
        .I2(i_slli),
        .I3(\RESULT[23]_i_106_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[23]_i_99_n_0 ),
        .O(\RESULT_reg[23]_24 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[23]_i_52 
       (.I0(\RESULT[23]_i_111_n_0 ),
        .I1(I_SLL_reg_8),
        .I2(i_slli),
        .I3(\RESULT[23]_i_113_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[23]_i_106_n_0 ),
        .O(\RESULT_reg[23]_25 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[23]_i_55 
       (.I0(\RESULT[23]_i_118_n_0 ),
        .I1(I_SLL_reg_9),
        .I2(i_slli),
        .I3(\RESULT[23]_i_120_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[23]_i_113_n_0 ),
        .O(\RESULT_reg[23]_29 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[23]_i_58 
       (.I0(\RESULT[23]_i_125_n_0 ),
        .I1(I_SLL_reg_10),
        .I2(i_slli),
        .I3(\RESULT[23]_i_127_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[23]_i_120_n_0 ),
        .O(\RESULT_reg[23]_30 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[23]_i_60 
       (.I0(Q[23]),
        .I1(\comp_a_tdata_reg[31] [23]),
        .O(\RESULT[23]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[23]_i_61 
       (.I0(Q[22]),
        .I1(\comp_a_tdata_reg[31] [22]),
        .O(\RESULT[23]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[23]_i_62 
       (.I0(Q[21]),
        .I1(\comp_a_tdata_reg[31] [21]),
        .O(\RESULT[23]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[23]_i_63 
       (.I0(Q[20]),
        .I1(\comp_a_tdata_reg[31] [20]),
        .O(\RESULT[23]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[23]_i_64 
       (.I0(Q[19]),
        .I1(\comp_a_tdata_reg[31] [19]),
        .O(\RESULT[23]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[23]_i_65 
       (.I0(Q[18]),
        .I1(\comp_a_tdata_reg[31] [18]),
        .O(\RESULT[23]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[23]_i_66 
       (.I0(Q[17]),
        .I1(\comp_a_tdata_reg[31] [17]),
        .O(\RESULT[23]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[23]_i_67 
       (.I0(Q[16]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .O(\RESULT[23]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[23]_i_68 
       (.I0(\comp_a_tdata_reg[31] [23]),
        .I1(Q[23]),
        .O(\RESULT[23]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[23]_i_69 
       (.I0(\comp_a_tdata_reg[31] [22]),
        .I1(Q[22]),
        .O(\RESULT[23]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[23]_i_70 
       (.I0(\comp_a_tdata_reg[31] [21]),
        .I1(Q[21]),
        .O(\RESULT[23]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[23]_i_71 
       (.I0(\comp_a_tdata_reg[31] [20]),
        .I1(Q[20]),
        .O(\RESULT[23]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[23]_i_72 
       (.I0(\comp_a_tdata_reg[31] [19]),
        .I1(Q[19]),
        .O(\RESULT[23]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[23]_i_73 
       (.I0(\comp_a_tdata_reg[31] [18]),
        .I1(Q[18]),
        .O(\RESULT[23]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[23]_i_74 
       (.I0(\comp_a_tdata_reg[31] [17]),
        .I1(Q[17]),
        .O(\RESULT[23]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[23]_i_75 
       (.I0(\comp_a_tdata_reg[31] [16]),
        .I1(Q[16]),
        .O(\RESULT[23]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_76 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_132_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[31]_i_194_n_0 ),
        .I4(i_slli),
        .O(\RESULT[23]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_i_78 
       (.I0(\RESULT[23]_i_134_n_0 ),
        .I1(\RESULT[31]_i_180_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[31]_i_192_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_169_n_0 ),
        .O(\RESULT[23]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_82 
       (.I0(i_srl),
        .I1(\RESULT[31]_i_199_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[23]_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[23] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_83 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_136_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_132_n_0 ),
        .I4(i_slli),
        .O(\RESULT[23]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \RESULT[23]_i_85 
       (.I0(\RESULT[31]_i_196_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[31]_i_174_n_0 ),
        .I3(\RESULT[23]_i_138_n_0 ),
        .I4(\IMM_reg[30] [1]),
        .O(\RESULT[23]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_89 
       (.I0(i_srl),
        .I1(\RESULT_reg[23]_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_141_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[23]_1 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_90 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_142_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_136_n_0 ),
        .I4(i_slli),
        .O(\RESULT[23]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \RESULT[23]_i_92 
       (.I0(\RESULT[23]_i_134_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[31]_i_180_n_0 ),
        .I3(\RESULT[23]_i_144_n_0 ),
        .I4(\IMM_reg[30] [1]),
        .O(\RESULT[23]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \RESULT[23]_i_94 
       (.I0(\RESULT_reg[23]_15 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT_reg[23]_14 ),
        .I3(\IMM_reg[30] [1]),
        .I4(\RESULT_reg[23]_17 ),
        .I5(i_srai),
        .O(\RESULT_reg[23]_16 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_96 
       (.I0(i_srl),
        .I1(\RESULT[23]_i_141_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[23]_3 ),
        .I4(i_srai),
        .O(\RESULT_reg[23]_2 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[23]_i_97 
       (.I0(i_sll),
        .I1(\RESULT[23]_i_146_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[23]_i_142_n_0 ),
        .I4(i_slli),
        .O(\RESULT[23]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[23]_i_99 
       (.I0(\RESULT[23]_i_148_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[23]_i_138_n_0 ),
        .O(\RESULT[23]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \RESULT[31]_i_100 
       (.I0(\RESULT[31]_i_161_n_0 ),
        .I1(Q[2]),
        .I2(\RESULT[31]_i_145_n_0 ),
        .I3(\RESULT[31]_i_143_n_0 ),
        .I4(\RESULT[31]_i_144_n_0 ),
        .I5(Q[1]),
        .O(\RESULT_reg[31]_16 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[31]_i_101 
       (.I0(\RESULT[31]_i_162_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[31]_i_151_n_0 ),
        .O(\RESULT[31]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[31]_i_102 
       (.I0(\RESULT[31]_i_163_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[31]_i_164_n_0 ),
        .O(\RESULT[31]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_106 
       (.I0(\RESULT[31]_i_168_n_0 ),
        .I1(\RESULT[31]_i_149_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[31]_i_147_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_148_n_0 ),
        .O(\RESULT_reg[31]_26 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \RESULT[31]_i_107 
       (.I0(\RESULT[31]_i_169_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[31]_i_155_n_0 ),
        .I3(\RESULT[31]_i_153_n_0 ),
        .I4(\RESULT[31]_i_154_n_0 ),
        .I5(\IMM_reg[30] [1]),
        .O(\RESULT_reg[31]_12 ));
  LUT6 #(
    .INIT(64'h3330003022222222)) 
    \RESULT[31]_i_110 
       (.I0(\RESULT[31]_i_171_n_0 ),
        .I1(i_srai),
        .I2(\RESULT[31]_i_172_n_0 ),
        .I3(Q[0]),
        .I4(\RESULT_reg[31]_0 ),
        .I5(i_srl),
        .O(\RESULT_reg[31]_17 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_111 
       (.I0(\RESULT[31]_i_174_n_0 ),
        .I1(\RESULT[31]_i_163_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[31]_i_162_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_151_n_0 ),
        .O(\RESULT_reg[31]_19 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[31]_i_113 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_177_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[31]_7 ),
        .I4(i_slli),
        .O(\RESULT[31]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_115 
       (.I0(\RESULT[31]_i_180_n_0 ),
        .I1(\RESULT[31]_i_153_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[31]_i_169_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_155_n_0 ),
        .O(\RESULT[31]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[31]_i_119 
       (.I0(i_srl),
        .I1(\RESULT[31]_i_172_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[31]_2 ),
        .I4(i_srai),
        .O(\RESULT_reg[31]_1 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[31]_i_120 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_184_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[31]_i_177_n_0 ),
        .I4(i_slli),
        .O(\RESULT[31]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_122 
       (.I0(\RESULT[31]_i_186_n_0 ),
        .I1(\RESULT[31]_i_162_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[31]_i_174_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_163_n_0 ),
        .O(\RESULT[31]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[31]_i_126 
       (.I0(i_srl),
        .I1(\RESULT_reg[31]_2 ),
        .I2(Q[0]),
        .I3(\RESULT[31]_i_189_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[31]_3 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[31]_i_127 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_190_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[31]_i_184_n_0 ),
        .I4(i_slli),
        .O(\RESULT[31]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_129 
       (.I0(\RESULT[31]_i_192_n_0 ),
        .I1(\RESULT[31]_i_169_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[31]_i_180_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_153_n_0 ),
        .O(\RESULT[31]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[31]_i_133 
       (.I0(i_srl),
        .I1(\RESULT[31]_i_189_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[31]_5 ),
        .I4(i_srai),
        .O(\RESULT_reg[31]_4 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[31]_i_134 
       (.I0(i_sll),
        .I1(\RESULT[31]_i_194_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[31]_i_190_n_0 ),
        .I4(i_slli),
        .O(\RESULT[31]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_136 
       (.I0(\RESULT[31]_i_196_n_0 ),
        .I1(\RESULT[31]_i_174_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[31]_i_186_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[31]_i_162_n_0 ),
        .O(\RESULT[31]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[31]_i_140 
       (.I0(i_srl),
        .I1(\RESULT_reg[31]_5 ),
        .I2(Q[0]),
        .I3(\RESULT[31]_i_199_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[31]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[31]_i_142 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\RESULT_reg[31]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_143 
       (.I0(\comp_a_tdata_reg[31] [1]),
        .I1(\comp_a_tdata_reg[31] [17]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [9]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [25]),
        .O(\RESULT[31]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_144 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(\comp_a_tdata_reg[31] [21]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [13]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [29]),
        .O(\RESULT[31]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_145 
       (.I0(\comp_a_tdata_reg[31] [3]),
        .I1(\comp_a_tdata_reg[31] [19]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [11]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [27]),
        .O(\RESULT[31]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_146 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(\comp_a_tdata_reg[31] [23]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [15]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [31]),
        .O(\RESULT[31]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_147 
       (.I0(\comp_a_tdata_reg[31] [0]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [8]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [24]),
        .O(\RESULT[31]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_148 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(\comp_a_tdata_reg[31] [20]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [12]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [28]),
        .O(\RESULT[31]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_149 
       (.I0(\comp_a_tdata_reg[31] [2]),
        .I1(\comp_a_tdata_reg[31] [18]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [10]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [26]),
        .O(\RESULT[31]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_150 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(\comp_a_tdata_reg[31] [22]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [14]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [30]),
        .O(\RESULT[31]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_151 
       (.I0(\comp_a_tdata_reg[31] [3]),
        .I1(\comp_a_tdata_reg[31] [19]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [11]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [27]),
        .O(\RESULT[31]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_152 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(\comp_a_tdata_reg[31] [23]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [15]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [31]),
        .O(\RESULT[31]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_153 
       (.I0(\comp_a_tdata_reg[31] [0]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [8]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [24]),
        .O(\RESULT[31]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_154 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(\comp_a_tdata_reg[31] [20]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [12]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [28]),
        .O(\RESULT[31]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_155 
       (.I0(\comp_a_tdata_reg[31] [2]),
        .I1(\comp_a_tdata_reg[31] [18]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [10]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [26]),
        .O(\RESULT[31]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_156 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(\comp_a_tdata_reg[31] [22]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [14]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [30]),
        .O(\RESULT[31]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080808A80)) 
    \RESULT[31]_i_157 
       (.I0(i_srl),
        .I1(\RESULT_reg[31]_9 ),
        .I2(Q[0]),
        .I3(\RESULT[31]_i_200_n_0 ),
        .I4(Q[1]),
        .I5(i_srai),
        .O(\RESULT_reg[31]_8 ));
  LUT6 #(
    .INIT(64'h0000000020A22080)) 
    \RESULT[31]_i_158 
       (.I0(i_sra),
        .I1(Q[0]),
        .I2(\RESULT[31]_i_201_n_0 ),
        .I3(Q[1]),
        .I4(\RESULT[31]_i_200_n_0 ),
        .I5(i_srl),
        .O(\RESULT_reg[31]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_161 
       (.I0(\comp_a_tdata_reg[31] [15]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [7]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [23]),
        .O(\RESULT[31]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_162 
       (.I0(\comp_a_tdata_reg[31] [15]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [7]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [23]),
        .O(\RESULT[31]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_163 
       (.I0(\comp_a_tdata_reg[31] [1]),
        .I1(\comp_a_tdata_reg[31] [17]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [9]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [25]),
        .O(\RESULT[31]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_164 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(\comp_a_tdata_reg[31] [21]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [13]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [29]),
        .O(\RESULT[31]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AA0800)) 
    \RESULT[31]_i_165 
       (.I0(i_srl),
        .I1(\RESULT[31]_i_200_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\RESULT_reg[31]_0 ),
        .I5(i_srai),
        .O(\RESULT_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_168 
       (.I0(\comp_a_tdata_reg[31] [14]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [6]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [22]),
        .O(\RESULT[31]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_169 
       (.I0(\comp_a_tdata_reg[31] [14]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [6]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [22]),
        .O(\RESULT[31]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \RESULT[31]_i_171 
       (.I0(\RESULT[31]_i_203_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[31]_i_200_n_0 ),
        .I3(Q[0]),
        .I4(\RESULT_reg[31]_0 ),
        .I5(i_sra),
        .O(\RESULT[31]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[31]_i_172 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [28]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\RESULT[31]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[31]_i_173 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [29]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\RESULT_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_174 
       (.I0(\comp_a_tdata_reg[31] [13]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [5]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [21]),
        .O(\RESULT[31]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_176 
       (.I0(\RESULT[31]_i_204_n_0 ),
        .I1(\RESULT[31]_i_143_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[31]_i_161_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_145_n_0 ),
        .O(\RESULT_reg[31]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_177 
       (.I0(\RESULT[31]_i_205_n_0 ),
        .I1(\RESULT[31]_i_147_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[31]_i_168_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_149_n_0 ),
        .O(\RESULT[31]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_180 
       (.I0(\comp_a_tdata_reg[31] [12]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [4]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [20]),
        .O(\RESULT[31]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[31]_i_182 
       (.I0(Q[3]),
        .I1(\comp_a_tdata_reg[31] [29]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\RESULT[31]_i_207_n_0 ),
        .O(\RESULT_reg[31]_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[31]_i_183 
       (.I0(Q[3]),
        .I1(\comp_a_tdata_reg[31] [30]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\RESULT[31]_i_203_n_0 ),
        .O(\RESULT_reg[31]_27 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_184 
       (.I0(\RESULT[31]_i_208_n_0 ),
        .I1(\RESULT[31]_i_161_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[31]_i_204_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_143_n_0 ),
        .O(\RESULT[31]_i_184_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_186 
       (.I0(\comp_a_tdata_reg[31] [11]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [3]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [19]),
        .O(\RESULT[31]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[31]_i_188 
       (.I0(\RESULT[31]_i_203_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[31]_i_209_n_0 ),
        .O(\RESULT_reg[31]_24 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[31]_i_189 
       (.I0(Q[3]),
        .I1(\comp_a_tdata_reg[31] [28]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\RESULT[31]_i_209_n_0 ),
        .O(\RESULT[31]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_190 
       (.I0(\RESULT[31]_i_210_n_0 ),
        .I1(\RESULT[31]_i_168_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[31]_i_205_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_147_n_0 ),
        .O(\RESULT[31]_i_190_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_192 
       (.I0(\comp_a_tdata_reg[31] [10]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [2]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [18]),
        .O(\RESULT[31]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[31]_i_193 
       (.I0(\RESULT[31]_i_207_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[31]_i_212_n_0 ),
        .O(\RESULT_reg[31]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[31]_i_194 
       (.I0(\RESULT[31]_i_213_n_0 ),
        .I1(\RESULT[31]_i_204_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[31]_i_208_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[31]_i_161_n_0 ),
        .O(\RESULT[31]_i_194_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_196 
       (.I0(\comp_a_tdata_reg[31] [9]),
        .I1(\IMM_reg[30] [3]),
        .I2(\comp_a_tdata_reg[31] [1]),
        .I3(\IMM_reg[30] [4]),
        .I4(\comp_a_tdata_reg[31] [17]),
        .O(\RESULT[31]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[31]_i_197 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(\IMM_reg[30] [2]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(\IMM_reg[30] [3]),
        .I4(\comp_a_tdata_reg[31] [24]),
        .I5(\IMM_reg[30] [4]),
        .O(\RESULT_reg[23]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[31]_i_198 
       (.I0(\RESULT[31]_i_209_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[31]_i_215_n_0 ),
        .O(\RESULT_reg[31]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[31]_i_199 
       (.I0(\RESULT[31]_i_209_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[31]_i_216_n_0 ),
        .O(\RESULT[31]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \RESULT[31]_i_200 
       (.I0(Q[3]),
        .I1(\comp_a_tdata_reg[31] [30]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\RESULT[31]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \RESULT[31]_i_201 
       (.I0(Q[3]),
        .I1(\comp_a_tdata_reg[31] [31]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\RESULT[31]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[31]_i_202 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [30]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\RESULT_reg[31]_28 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_203 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [28]),
        .I4(Q[3]),
        .O(\RESULT[31]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_204 
       (.I0(\comp_a_tdata_reg[31] [13]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [5]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [21]),
        .O(\RESULT[31]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_205 
       (.I0(\comp_a_tdata_reg[31] [12]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [4]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [20]),
        .O(\RESULT[31]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_207 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [27]),
        .I4(Q[3]),
        .O(\RESULT[31]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_208 
       (.I0(\comp_a_tdata_reg[31] [11]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [3]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [19]),
        .O(\RESULT[31]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_209 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [26]),
        .I4(Q[3]),
        .O(\RESULT[31]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_210 
       (.I0(\comp_a_tdata_reg[31] [10]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [2]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [18]),
        .O(\RESULT[31]_i_210_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_212 
       (.I0(\comp_a_tdata_reg[31] [29]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [25]),
        .I4(Q[3]),
        .O(\RESULT[31]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[31]_i_213 
       (.I0(\comp_a_tdata_reg[31] [9]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [1]),
        .I3(Q[4]),
        .I4(\comp_a_tdata_reg[31] [17]),
        .O(\RESULT[31]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[31]_i_215 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(Q[2]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(Q[3]),
        .I4(\comp_a_tdata_reg[31] [24]),
        .I5(Q[4]),
        .O(\RESULT[31]_i_215_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[31]_i_216 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [24]),
        .I4(Q[3]),
        .O(\RESULT[31]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[31]_i_48 
       (.I0(\RESULT[31]_i_95_n_0 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[31]_i_96_n_0 ),
        .I3(i_slli),
        .O(\RESULT_reg[31]_25 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \RESULT[31]_i_52 
       (.I0(\RESULT[31]_i_101_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[31]_i_102_n_0 ),
        .I3(\RESULT[31]_i_96_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(i_slli),
        .O(\RESULT_reg[31]_13 ));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    \RESULT[31]_i_56 
       (.I0(\RESULT[31]_i_101_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[31]_i_102_n_0 ),
        .I3(\IMM_reg[30] [0]),
        .I4(\RESULT_reg[31]_12 ),
        .I5(i_slli),
        .O(\RESULT_reg[31]_11 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[31]_i_62 
       (.I0(\RESULT[31]_i_113_n_0 ),
        .I1(I_SLL_reg),
        .I2(i_slli),
        .I3(\RESULT[31]_i_115_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT_reg[31]_19 ),
        .O(\RESULT_reg[31]_18 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[31]_i_65 
       (.I0(\RESULT[31]_i_120_n_0 ),
        .I1(I_SLL_reg_0),
        .I2(i_slli),
        .I3(\RESULT[31]_i_122_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[31]_i_115_n_0 ),
        .O(\RESULT_reg[31]_20 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[31]_i_68 
       (.I0(\RESULT[31]_i_127_n_0 ),
        .I1(I_SLL_reg_1),
        .I2(i_slli),
        .I3(\RESULT[31]_i_129_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[31]_i_122_n_0 ),
        .O(\RESULT_reg[31]_21 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \RESULT[31]_i_71 
       (.I0(\RESULT[31]_i_134_n_0 ),
        .I1(I_SLL_reg_2),
        .I2(i_slli),
        .I3(\RESULT[31]_i_136_n_0 ),
        .I4(\IMM_reg[30] [0]),
        .I5(\RESULT[31]_i_129_n_0 ),
        .O(\RESULT_reg[31]_22 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[31]_i_73 
       (.I0(Q[31]),
        .I1(\comp_a_tdata_reg[31] [31]),
        .O(\RESULT[31]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[31]_i_74 
       (.I0(Q[30]),
        .I1(\comp_a_tdata_reg[31] [30]),
        .O(\RESULT[31]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[31]_i_75 
       (.I0(Q[29]),
        .I1(\comp_a_tdata_reg[31] [29]),
        .O(\RESULT[31]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[31]_i_76 
       (.I0(Q[28]),
        .I1(\comp_a_tdata_reg[31] [28]),
        .O(\RESULT[31]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[31]_i_77 
       (.I0(Q[27]),
        .I1(\comp_a_tdata_reg[31] [27]),
        .O(\RESULT[31]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[31]_i_78 
       (.I0(Q[26]),
        .I1(\comp_a_tdata_reg[31] [26]),
        .O(\RESULT[31]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[31]_i_79 
       (.I0(Q[25]),
        .I1(\comp_a_tdata_reg[31] [25]),
        .O(\RESULT[31]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[31]_i_80 
       (.I0(Q[24]),
        .I1(\comp_a_tdata_reg[31] [24]),
        .O(\RESULT[31]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[31]_i_81 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(Q[31]),
        .O(\RESULT[31]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[31]_i_82 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(Q[30]),
        .O(\RESULT[31]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[31]_i_83 
       (.I0(\comp_a_tdata_reg[31] [29]),
        .I1(Q[29]),
        .O(\RESULT[31]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[31]_i_84 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(Q[28]),
        .O(\RESULT[31]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[31]_i_85 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(Q[27]),
        .O(\RESULT[31]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[31]_i_86 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(Q[26]),
        .O(\RESULT[31]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[31]_i_87 
       (.I0(\comp_a_tdata_reg[31] [25]),
        .I1(Q[25]),
        .O(\RESULT[31]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[31]_i_88 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(Q[24]),
        .O(\RESULT[31]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \RESULT[31]_i_93 
       (.I0(\RESULT[31]_i_143_n_0 ),
        .I1(Q[2]),
        .I2(\RESULT[31]_i_144_n_0 ),
        .I3(Q[1]),
        .I4(\RESULT[31]_i_145_n_0 ),
        .I5(\RESULT[31]_i_146_n_0 ),
        .O(\RESULT_reg[31]_15 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \RESULT[31]_i_94 
       (.I0(\RESULT[31]_i_147_n_0 ),
        .I1(Q[2]),
        .I2(\RESULT[31]_i_148_n_0 ),
        .I3(Q[1]),
        .I4(\RESULT[31]_i_149_n_0 ),
        .I5(\RESULT[31]_i_150_n_0 ),
        .O(\RESULT_reg[31]_14 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[31]_i_95 
       (.I0(\RESULT[31]_i_102_n_0 ),
        .I1(\IMM_reg[30] [1]),
        .I2(\RESULT[31]_i_151_n_0 ),
        .I3(\IMM_reg[30] [2]),
        .I4(\RESULT[31]_i_152_n_0 ),
        .O(\RESULT[31]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB833B8CCB800)) 
    \RESULT[31]_i_96 
       (.I0(\RESULT[31]_i_153_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[31]_i_154_n_0 ),
        .I3(\IMM_reg[30] [1]),
        .I4(\RESULT[31]_i_155_n_0 ),
        .I5(\RESULT[31]_i_156_n_0 ),
        .O(\RESULT[31]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_100 
       (.I0(i_sll),
        .I1(\RESULT[7]_i_152_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_149_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[7]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[7]_i_104 
       (.I0(\RESULT[7]_i_154_n_0 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT_reg[7]_22 ),
        .I3(i_srai),
        .O(\RESULT_reg[7]_21 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_106 
       (.I0(i_srl),
        .I1(\RESULT_reg[7]_3 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_156_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[7]_4 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_107 
       (.I0(i_sll),
        .I1(\RESULT[7]_i_157_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_152_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[7]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[7]_i_111 
       (.I0(\RESULT_reg[7]_25 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[7]_i_154_n_0 ),
        .I3(i_srai),
        .O(\RESULT_reg[7]_26 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_113 
       (.I0(i_srl),
        .I1(\RESULT[7]_i_156_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[7]_6 ),
        .I4(i_srai),
        .O(\RESULT_reg[7]_5 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_114 
       (.I0(i_sll),
        .I1(\RESULT[7]_i_160_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_157_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[7]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[7]_i_118 
       (.I0(\RESULT[7]_i_162_n_0 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT_reg[7]_25 ),
        .I3(i_srai),
        .O(\RESULT_reg[7]_24 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_120 
       (.I0(i_srl),
        .I1(\RESULT_reg[7]_6 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_164_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[7]_7 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_121 
       (.I0(i_sll),
        .I1(\RESULT[7]_i_165_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_160_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[7]_16 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[7]_i_125 
       (.I0(\RESULT_reg[7]_28 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[7]_i_162_n_0 ),
        .I3(i_srai),
        .O(\RESULT_reg[7]_27 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_127 
       (.I0(i_srl),
        .I1(\RESULT[7]_i_164_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[7]_9 ),
        .I4(i_srai),
        .O(\RESULT_reg[7]_8 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[7]_i_136 
       (.I0(\RESULT_reg[7]_28 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[7]_i_237_n_0 ),
        .I3(\IMM_reg[30] [1]),
        .I4(\RESULT[7]_i_238_n_0 ),
        .O(data8));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \RESULT[7]_i_137 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\comp_a_tdata_reg[31] [0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\RESULT_reg[7]_17 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[7]_i_139 
       (.I0(\RESULT_reg[7]_9 ),
        .I1(Q[0]),
        .I2(\RESULT[7]_i_239_n_0 ),
        .I3(Q[1]),
        .I4(\RESULT[7]_i_240_n_0 ),
        .O(data10));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[7]_i_140 
       (.I0(\RESULT[7]_i_241_n_0 ),
        .I1(Q[1]),
        .I2(\RESULT[15]_i_191_n_0 ),
        .O(\RESULT[7]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_141 
       (.I0(\RESULT[15]_i_180_n_0 ),
        .I1(\RESULT[15]_i_192_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_186_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_242_n_0 ),
        .O(\RESULT_reg[7]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_143 
       (.I0(\RESULT[15]_i_181_n_0 ),
        .I1(\RESULT[15]_i_193_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_187_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_243_n_0 ),
        .O(\RESULT_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[7]_i_144 
       (.I0(Q[3]),
        .I1(\comp_a_tdata_reg[31] [3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\RESULT[15]_i_194_n_0 ),
        .O(\RESULT[7]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_145 
       (.I0(\RESULT[15]_i_183_n_0 ),
        .I1(\RESULT[15]_i_195_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_189_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_244_n_0 ),
        .O(\RESULT_reg[7]_29 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_146 
       (.I0(\RESULT[15]_i_183_n_0 ),
        .I1(\RESULT[15]_i_196_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_189_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_244_n_0 ),
        .O(\RESULT[7]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_147 
       (.I0(\RESULT[15]_i_184_n_0 ),
        .I1(\RESULT[15]_i_197_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_190_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_245_n_0 ),
        .O(\RESULT_reg[7]_33 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_148 
       (.I0(\RESULT[15]_i_184_n_0 ),
        .I1(\RESULT[15]_i_198_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_190_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_245_n_0 ),
        .O(\RESULT[7]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[7]_i_149 
       (.I0(Q[3]),
        .I1(\comp_a_tdata_reg[31] [2]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\RESULT[7]_i_241_n_0 ),
        .O(\RESULT[7]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_150 
       (.I0(\RESULT[15]_i_186_n_0 ),
        .I1(\RESULT[7]_i_242_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_192_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_246_n_0 ),
        .O(\RESULT_reg[7]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_151 
       (.I0(\RESULT[15]_i_187_n_0 ),
        .I1(\RESULT[7]_i_243_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_193_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_247_n_0 ),
        .O(\RESULT_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[7]_i_152 
       (.I0(\comp_a_tdata_reg[31] [1]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\RESULT[7]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_153 
       (.I0(\RESULT[15]_i_189_n_0 ),
        .I1(\RESULT[7]_i_244_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_195_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_248_n_0 ),
        .O(\RESULT_reg[7]_30 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_154 
       (.I0(\RESULT[15]_i_189_n_0 ),
        .I1(\RESULT[7]_i_244_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[15]_i_196_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_248_n_0 ),
        .O(\RESULT[7]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_155 
       (.I0(\RESULT[15]_i_190_n_0 ),
        .I1(\RESULT[7]_i_245_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_197_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_249_n_0 ),
        .O(\RESULT_reg[7]_32 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_156 
       (.I0(\RESULT[15]_i_190_n_0 ),
        .I1(\RESULT[7]_i_245_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[15]_i_198_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_249_n_0 ),
        .O(\RESULT[7]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[7]_i_157 
       (.I0(\comp_a_tdata_reg[31] [0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [2]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\RESULT[7]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_158 
       (.I0(\RESULT[15]_i_192_n_0 ),
        .I1(\RESULT[7]_i_246_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[7]_i_242_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_250_n_0 ),
        .O(\RESULT_reg[7]_25 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_159 
       (.I0(\RESULT[15]_i_193_n_0 ),
        .I1(\RESULT[7]_i_247_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[7]_i_243_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_251_n_0 ),
        .O(\RESULT_reg[7]_6 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[7]_i_160 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\comp_a_tdata_reg[31] [1]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\RESULT[7]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_161 
       (.I0(\RESULT[15]_i_195_n_0 ),
        .I1(\RESULT[7]_i_248_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[7]_i_244_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_252_n_0 ),
        .O(\RESULT_reg[7]_31 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_162 
       (.I0(\RESULT[15]_i_196_n_0 ),
        .I1(\RESULT[7]_i_248_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[7]_i_244_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_252_n_0 ),
        .O(\RESULT[7]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_163 
       (.I0(\RESULT[15]_i_197_n_0 ),
        .I1(\RESULT[7]_i_249_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[7]_i_245_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_253_n_0 ),
        .O(\RESULT_reg[7]_34 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_164 
       (.I0(\RESULT[15]_i_198_n_0 ),
        .I1(\RESULT[7]_i_249_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[7]_i_245_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_253_n_0 ),
        .O(\RESULT[7]_i_164_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[7]_i_165 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\comp_a_tdata_reg[31] [0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\RESULT[7]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_166 
       (.I0(\RESULT[7]_i_242_n_0 ),
        .I1(\RESULT[7]_i_250_n_0 ),
        .I2(\IMM_reg[30] [1]),
        .I3(\RESULT[7]_i_246_n_0 ),
        .I4(\IMM_reg[30] [2]),
        .I5(\RESULT[7]_i_254_n_0 ),
        .O(\RESULT_reg[7]_28 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_167 
       (.I0(\RESULT[7]_i_243_n_0 ),
        .I1(\RESULT[7]_i_251_n_0 ),
        .I2(Q[1]),
        .I3(\RESULT[7]_i_247_n_0 ),
        .I4(Q[2]),
        .I5(\RESULT[7]_i_255_n_0 ),
        .O(\RESULT_reg[7]_9 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_186 
       (.I0(Q[30]),
        .I1(\comp_a_tdata_reg[31] [30]),
        .I2(Q[31]),
        .I3(\comp_a_tdata_reg[31] [31]),
        .O(\RESULT[7]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_187 
       (.I0(Q[28]),
        .I1(\comp_a_tdata_reg[31] [28]),
        .I2(\comp_a_tdata_reg[31] [29]),
        .I3(Q[29]),
        .O(\RESULT[7]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_188 
       (.I0(Q[26]),
        .I1(\comp_a_tdata_reg[31] [26]),
        .I2(\comp_a_tdata_reg[31] [27]),
        .I3(Q[27]),
        .O(\RESULT[7]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_189 
       (.I0(Q[24]),
        .I1(\comp_a_tdata_reg[31] [24]),
        .I2(\comp_a_tdata_reg[31] [25]),
        .I3(Q[25]),
        .O(\RESULT[7]_i_189_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_190 
       (.I0(Q[22]),
        .I1(\comp_a_tdata_reg[31] [22]),
        .I2(\comp_a_tdata_reg[31] [23]),
        .I3(Q[23]),
        .O(\RESULT[7]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_191 
       (.I0(Q[20]),
        .I1(\comp_a_tdata_reg[31] [20]),
        .I2(\comp_a_tdata_reg[31] [21]),
        .I3(Q[21]),
        .O(\RESULT[7]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_192 
       (.I0(Q[18]),
        .I1(\comp_a_tdata_reg[31] [18]),
        .I2(\comp_a_tdata_reg[31] [19]),
        .I3(Q[19]),
        .O(\RESULT[7]_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_193 
       (.I0(Q[16]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .I2(\comp_a_tdata_reg[31] [17]),
        .I3(Q[17]),
        .O(\RESULT[7]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_194 
       (.I0(Q[30]),
        .I1(\comp_a_tdata_reg[31] [30]),
        .I2(Q[31]),
        .I3(\comp_a_tdata_reg[31] [31]),
        .O(\RESULT[7]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_195 
       (.I0(Q[28]),
        .I1(\comp_a_tdata_reg[31] [28]),
        .I2(Q[29]),
        .I3(\comp_a_tdata_reg[31] [29]),
        .O(\RESULT[7]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_196 
       (.I0(Q[26]),
        .I1(\comp_a_tdata_reg[31] [26]),
        .I2(Q[27]),
        .I3(\comp_a_tdata_reg[31] [27]),
        .O(\RESULT[7]_i_196_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_197 
       (.I0(Q[24]),
        .I1(\comp_a_tdata_reg[31] [24]),
        .I2(Q[25]),
        .I3(\comp_a_tdata_reg[31] [25]),
        .O(\RESULT[7]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_198 
       (.I0(Q[22]),
        .I1(\comp_a_tdata_reg[31] [22]),
        .I2(Q[23]),
        .I3(\comp_a_tdata_reg[31] [23]),
        .O(\RESULT[7]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_199 
       (.I0(Q[20]),
        .I1(\comp_a_tdata_reg[31] [20]),
        .I2(Q[21]),
        .I3(\comp_a_tdata_reg[31] [21]),
        .O(\RESULT[7]_i_199_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_200 
       (.I0(Q[18]),
        .I1(\comp_a_tdata_reg[31] [18]),
        .I2(Q[19]),
        .I3(\comp_a_tdata_reg[31] [19]),
        .O(\RESULT[7]_i_200_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_201 
       (.I0(Q[16]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .I2(Q[17]),
        .I3(\comp_a_tdata_reg[31] [17]),
        .O(\RESULT[7]_i_201_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_203 
       (.I0(Q[30]),
        .I1(\comp_a_tdata_reg[31] [30]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(Q[31]),
        .O(\RESULT[7]_i_203_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_204 
       (.I0(Q[28]),
        .I1(\comp_a_tdata_reg[31] [28]),
        .I2(\comp_a_tdata_reg[31] [29]),
        .I3(Q[29]),
        .O(\RESULT[7]_i_204_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_205 
       (.I0(Q[26]),
        .I1(\comp_a_tdata_reg[31] [26]),
        .I2(\comp_a_tdata_reg[31] [27]),
        .I3(Q[27]),
        .O(\RESULT[7]_i_205_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_206 
       (.I0(Q[24]),
        .I1(\comp_a_tdata_reg[31] [24]),
        .I2(\comp_a_tdata_reg[31] [25]),
        .I3(Q[25]),
        .O(\RESULT[7]_i_206_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_207 
       (.I0(Q[22]),
        .I1(\comp_a_tdata_reg[31] [22]),
        .I2(\comp_a_tdata_reg[31] [23]),
        .I3(Q[23]),
        .O(\RESULT[7]_i_207_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_208 
       (.I0(Q[20]),
        .I1(\comp_a_tdata_reg[31] [20]),
        .I2(\comp_a_tdata_reg[31] [21]),
        .I3(Q[21]),
        .O(\RESULT[7]_i_208_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_209 
       (.I0(Q[18]),
        .I1(\comp_a_tdata_reg[31] [18]),
        .I2(\comp_a_tdata_reg[31] [19]),
        .I3(Q[19]),
        .O(\RESULT[7]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_210 
       (.I0(Q[16]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .I2(\comp_a_tdata_reg[31] [17]),
        .I3(Q[17]),
        .O(\RESULT[7]_i_210_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_211 
       (.I0(Q[30]),
        .I1(\comp_a_tdata_reg[31] [30]),
        .I2(Q[31]),
        .I3(\comp_a_tdata_reg[31] [31]),
        .O(\RESULT[7]_i_211_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_212 
       (.I0(Q[28]),
        .I1(\comp_a_tdata_reg[31] [28]),
        .I2(Q[29]),
        .I3(\comp_a_tdata_reg[31] [29]),
        .O(\RESULT[7]_i_212_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_213 
       (.I0(Q[26]),
        .I1(\comp_a_tdata_reg[31] [26]),
        .I2(Q[27]),
        .I3(\comp_a_tdata_reg[31] [27]),
        .O(\RESULT[7]_i_213_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_214 
       (.I0(Q[24]),
        .I1(\comp_a_tdata_reg[31] [24]),
        .I2(Q[25]),
        .I3(\comp_a_tdata_reg[31] [25]),
        .O(\RESULT[7]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_215 
       (.I0(Q[22]),
        .I1(\comp_a_tdata_reg[31] [22]),
        .I2(Q[23]),
        .I3(\comp_a_tdata_reg[31] [23]),
        .O(\RESULT[7]_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_216 
       (.I0(Q[20]),
        .I1(\comp_a_tdata_reg[31] [20]),
        .I2(Q[21]),
        .I3(\comp_a_tdata_reg[31] [21]),
        .O(\RESULT[7]_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_217 
       (.I0(Q[18]),
        .I1(\comp_a_tdata_reg[31] [18]),
        .I2(Q[19]),
        .I3(\comp_a_tdata_reg[31] [19]),
        .O(\RESULT[7]_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_218 
       (.I0(Q[16]),
        .I1(\comp_a_tdata_reg[31] [16]),
        .I2(Q[17]),
        .I3(\comp_a_tdata_reg[31] [17]),
        .O(\RESULT[7]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[7]_i_237 
       (.I0(\RESULT[7]_i_244_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[7]_i_252_n_0 ),
        .O(\RESULT[7]_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[7]_i_238 
       (.I0(\RESULT[7]_i_248_n_0 ),
        .I1(\IMM_reg[30] [2]),
        .I2(\RESULT[7]_i_324_n_0 ),
        .O(\RESULT[7]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[7]_i_239 
       (.I0(\RESULT[7]_i_245_n_0 ),
        .I1(Q[2]),
        .I2(\RESULT[7]_i_253_n_0 ),
        .O(\RESULT[7]_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[7]_i_240 
       (.I0(\RESULT[7]_i_249_n_0 ),
        .I1(Q[2]),
        .I2(\RESULT[7]_i_325_n_0 ),
        .O(\RESULT[7]_i_240_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[7]_i_241 
       (.I0(\comp_a_tdata_reg[31] [0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\comp_a_tdata_reg[31] [4]),
        .I4(Q[3]),
        .O(\RESULT[7]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_242 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(\comp_a_tdata_reg[31] [15]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [23]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [7]),
        .O(\RESULT[7]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_243 
       (.I0(\comp_a_tdata_reg[31] [31]),
        .I1(\comp_a_tdata_reg[31] [15]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [23]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [7]),
        .O(\RESULT[7]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_244 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(\comp_a_tdata_reg[31] [14]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [22]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [6]),
        .O(\RESULT[7]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_245 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(\comp_a_tdata_reg[31] [14]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [22]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [6]),
        .O(\RESULT[7]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_246 
       (.I0(\comp_a_tdata_reg[31] [29]),
        .I1(\comp_a_tdata_reg[31] [13]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [21]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [5]),
        .O(\RESULT[7]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_247 
       (.I0(\comp_a_tdata_reg[31] [29]),
        .I1(\comp_a_tdata_reg[31] [13]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [21]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [5]),
        .O(\RESULT[7]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_248 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(\comp_a_tdata_reg[31] [12]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [20]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [4]),
        .O(\RESULT[7]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_249 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(\comp_a_tdata_reg[31] [12]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [20]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [4]),
        .O(\RESULT[7]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_250 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(\comp_a_tdata_reg[31] [11]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [19]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [3]),
        .O(\RESULT[7]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_251 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(\comp_a_tdata_reg[31] [11]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [19]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [3]),
        .O(\RESULT[7]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_252 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(\comp_a_tdata_reg[31] [10]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [18]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [2]),
        .O(\RESULT[7]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_253 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(\comp_a_tdata_reg[31] [10]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [18]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [2]),
        .O(\RESULT[7]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_254 
       (.I0(\comp_a_tdata_reg[31] [25]),
        .I1(\comp_a_tdata_reg[31] [9]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [17]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [1]),
        .O(\RESULT[7]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_255 
       (.I0(\comp_a_tdata_reg[31] [25]),
        .I1(\comp_a_tdata_reg[31] [9]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [17]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [1]),
        .O(\RESULT[7]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_272 
       (.I0(Q[14]),
        .I1(\comp_a_tdata_reg[31] [14]),
        .I2(\comp_a_tdata_reg[31] [15]),
        .I3(Q[15]),
        .O(\RESULT[7]_i_272_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_273 
       (.I0(Q[12]),
        .I1(\comp_a_tdata_reg[31] [12]),
        .I2(\comp_a_tdata_reg[31] [13]),
        .I3(Q[13]),
        .O(\RESULT[7]_i_273_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_274 
       (.I0(Q[10]),
        .I1(\comp_a_tdata_reg[31] [10]),
        .I2(\comp_a_tdata_reg[31] [11]),
        .I3(Q[11]),
        .O(\RESULT[7]_i_274_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_275 
       (.I0(Q[8]),
        .I1(\comp_a_tdata_reg[31] [8]),
        .I2(\comp_a_tdata_reg[31] [9]),
        .I3(Q[9]),
        .O(\RESULT[7]_i_275_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_276 
       (.I0(Q[6]),
        .I1(\comp_a_tdata_reg[31] [6]),
        .I2(\comp_a_tdata_reg[31] [7]),
        .I3(Q[7]),
        .O(\RESULT[7]_i_276_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_277 
       (.I0(Q[4]),
        .I1(\comp_a_tdata_reg[31] [4]),
        .I2(\comp_a_tdata_reg[31] [5]),
        .I3(Q[5]),
        .O(\RESULT[7]_i_277_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_278 
       (.I0(Q[2]),
        .I1(\comp_a_tdata_reg[31] [2]),
        .I2(\comp_a_tdata_reg[31] [3]),
        .I3(Q[3]),
        .O(\RESULT[7]_i_278_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_279 
       (.I0(Q[0]),
        .I1(\comp_a_tdata_reg[31] [0]),
        .I2(\comp_a_tdata_reg[31] [1]),
        .I3(Q[1]),
        .O(\RESULT[7]_i_279_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_280 
       (.I0(Q[14]),
        .I1(\comp_a_tdata_reg[31] [14]),
        .I2(Q[15]),
        .I3(\comp_a_tdata_reg[31] [15]),
        .O(\RESULT[7]_i_280_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_281 
       (.I0(Q[12]),
        .I1(\comp_a_tdata_reg[31] [12]),
        .I2(Q[13]),
        .I3(\comp_a_tdata_reg[31] [13]),
        .O(\RESULT[7]_i_281_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_282 
       (.I0(Q[10]),
        .I1(\comp_a_tdata_reg[31] [10]),
        .I2(Q[11]),
        .I3(\comp_a_tdata_reg[31] [11]),
        .O(\RESULT[7]_i_282_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_283 
       (.I0(Q[8]),
        .I1(\comp_a_tdata_reg[31] [8]),
        .I2(Q[9]),
        .I3(\comp_a_tdata_reg[31] [9]),
        .O(\RESULT[7]_i_283_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_284 
       (.I0(Q[6]),
        .I1(\comp_a_tdata_reg[31] [6]),
        .I2(Q[7]),
        .I3(\comp_a_tdata_reg[31] [7]),
        .O(\RESULT[7]_i_284_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_285 
       (.I0(Q[4]),
        .I1(\comp_a_tdata_reg[31] [4]),
        .I2(Q[5]),
        .I3(\comp_a_tdata_reg[31] [5]),
        .O(\RESULT[7]_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_286 
       (.I0(Q[2]),
        .I1(\comp_a_tdata_reg[31] [2]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [3]),
        .O(\RESULT[7]_i_286_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_287 
       (.I0(Q[0]),
        .I1(\comp_a_tdata_reg[31] [0]),
        .I2(Q[1]),
        .I3(\comp_a_tdata_reg[31] [1]),
        .O(\RESULT[7]_i_287_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_288 
       (.I0(Q[14]),
        .I1(\comp_a_tdata_reg[31] [14]),
        .I2(\comp_a_tdata_reg[31] [15]),
        .I3(Q[15]),
        .O(\RESULT[7]_i_288_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_289 
       (.I0(Q[12]),
        .I1(\comp_a_tdata_reg[31] [12]),
        .I2(\comp_a_tdata_reg[31] [13]),
        .I3(Q[13]),
        .O(\RESULT[7]_i_289_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_290 
       (.I0(Q[10]),
        .I1(\comp_a_tdata_reg[31] [10]),
        .I2(\comp_a_tdata_reg[31] [11]),
        .I3(Q[11]),
        .O(\RESULT[7]_i_290_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_291 
       (.I0(Q[8]),
        .I1(\comp_a_tdata_reg[31] [8]),
        .I2(\comp_a_tdata_reg[31] [9]),
        .I3(Q[9]),
        .O(\RESULT[7]_i_291_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_292 
       (.I0(Q[6]),
        .I1(\comp_a_tdata_reg[31] [6]),
        .I2(\comp_a_tdata_reg[31] [7]),
        .I3(Q[7]),
        .O(\RESULT[7]_i_292_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_293 
       (.I0(Q[4]),
        .I1(\comp_a_tdata_reg[31] [4]),
        .I2(\comp_a_tdata_reg[31] [5]),
        .I3(Q[5]),
        .O(\RESULT[7]_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_294 
       (.I0(Q[2]),
        .I1(\comp_a_tdata_reg[31] [2]),
        .I2(\comp_a_tdata_reg[31] [3]),
        .I3(Q[3]),
        .O(\RESULT[7]_i_294_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \RESULT[7]_i_295 
       (.I0(Q[0]),
        .I1(\comp_a_tdata_reg[31] [0]),
        .I2(\comp_a_tdata_reg[31] [1]),
        .I3(Q[1]),
        .O(\RESULT[7]_i_295_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_296 
       (.I0(Q[14]),
        .I1(\comp_a_tdata_reg[31] [14]),
        .I2(Q[15]),
        .I3(\comp_a_tdata_reg[31] [15]),
        .O(\RESULT[7]_i_296_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_297 
       (.I0(Q[12]),
        .I1(\comp_a_tdata_reg[31] [12]),
        .I2(Q[13]),
        .I3(\comp_a_tdata_reg[31] [13]),
        .O(\RESULT[7]_i_297_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_298 
       (.I0(Q[10]),
        .I1(\comp_a_tdata_reg[31] [10]),
        .I2(Q[11]),
        .I3(\comp_a_tdata_reg[31] [11]),
        .O(\RESULT[7]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_299 
       (.I0(Q[8]),
        .I1(\comp_a_tdata_reg[31] [8]),
        .I2(Q[9]),
        .I3(\comp_a_tdata_reg[31] [9]),
        .O(\RESULT[7]_i_299_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_300 
       (.I0(Q[6]),
        .I1(\comp_a_tdata_reg[31] [6]),
        .I2(Q[7]),
        .I3(\comp_a_tdata_reg[31] [7]),
        .O(\RESULT[7]_i_300_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_301 
       (.I0(Q[4]),
        .I1(\comp_a_tdata_reg[31] [4]),
        .I2(Q[5]),
        .I3(\comp_a_tdata_reg[31] [5]),
        .O(\RESULT[7]_i_301_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_302 
       (.I0(Q[2]),
        .I1(\comp_a_tdata_reg[31] [2]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [3]),
        .O(\RESULT[7]_i_302_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_303 
       (.I0(Q[0]),
        .I1(\comp_a_tdata_reg[31] [0]),
        .I2(Q[1]),
        .I3(\comp_a_tdata_reg[31] [1]),
        .O(\RESULT[7]_i_303_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \RESULT[7]_i_321 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(Q[30]),
        .I2(\comp_a_tdata_reg[31] [31]),
        .I3(Q[31]),
        .O(\RESULT[7]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_322 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(\comp_a_tdata_reg[31] [29]),
        .I4(Q[28]),
        .I5(\comp_a_tdata_reg[31] [28]),
        .O(\RESULT[7]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_323 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(Q[24]),
        .I2(Q[26]),
        .I3(\comp_a_tdata_reg[31] [26]),
        .I4(Q[25]),
        .I5(\comp_a_tdata_reg[31] [25]),
        .O(\RESULT[7]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_324 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(\comp_a_tdata_reg[31] [8]),
        .I2(\IMM_reg[30] [3]),
        .I3(\comp_a_tdata_reg[31] [16]),
        .I4(\IMM_reg[30] [4]),
        .I5(\comp_a_tdata_reg[31] [0]),
        .O(\RESULT[7]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_i_325 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(\comp_a_tdata_reg[31] [8]),
        .I2(Q[3]),
        .I3(\comp_a_tdata_reg[31] [16]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [0]),
        .O(\RESULT[7]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_326 
       (.I0(\comp_a_tdata_reg[31] [21]),
        .I1(Q[21]),
        .I2(Q[23]),
        .I3(\comp_a_tdata_reg[31] [23]),
        .I4(Q[22]),
        .I5(\comp_a_tdata_reg[31] [22]),
        .O(\RESULT[7]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_327 
       (.I0(\comp_a_tdata_reg[31] [18]),
        .I1(Q[18]),
        .I2(Q[20]),
        .I3(\comp_a_tdata_reg[31] [20]),
        .I4(Q[19]),
        .I5(\comp_a_tdata_reg[31] [19]),
        .O(\RESULT[7]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_328 
       (.I0(\comp_a_tdata_reg[31] [15]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\comp_a_tdata_reg[31] [17]),
        .I4(Q[16]),
        .I5(\comp_a_tdata_reg[31] [16]),
        .O(\RESULT[7]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_329 
       (.I0(\comp_a_tdata_reg[31] [12]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(\comp_a_tdata_reg[31] [14]),
        .I4(Q[13]),
        .I5(\comp_a_tdata_reg[31] [13]),
        .O(\RESULT[7]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_330 
       (.I0(\comp_a_tdata_reg[31] [9]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\comp_a_tdata_reg[31] [11]),
        .I4(Q[10]),
        .I5(\comp_a_tdata_reg[31] [10]),
        .O(\RESULT[7]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_331 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\comp_a_tdata_reg[31] [8]),
        .I4(Q[7]),
        .I5(\comp_a_tdata_reg[31] [7]),
        .O(\RESULT[7]_i_331_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_332 
       (.I0(\comp_a_tdata_reg[31] [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\comp_a_tdata_reg[31] [5]),
        .I4(Q[4]),
        .I5(\comp_a_tdata_reg[31] [4]),
        .O(\RESULT[7]_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \RESULT[7]_i_333 
       (.I0(\comp_a_tdata_reg[31] [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\comp_a_tdata_reg[31] [2]),
        .I4(Q[1]),
        .I5(\comp_a_tdata_reg[31] [1]),
        .O(\RESULT[7]_i_333_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[7]_i_63 
       (.I0(Q[7]),
        .I1(\comp_a_tdata_reg[31] [7]),
        .O(\RESULT[7]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[7]_i_64 
       (.I0(Q[6]),
        .I1(\comp_a_tdata_reg[31] [6]),
        .O(\RESULT[7]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[7]_i_65 
       (.I0(Q[5]),
        .I1(\comp_a_tdata_reg[31] [5]),
        .O(\RESULT[7]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[7]_i_66 
       (.I0(Q[4]),
        .I1(\comp_a_tdata_reg[31] [4]),
        .O(\RESULT[7]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[7]_i_67 
       (.I0(Q[3]),
        .I1(\comp_a_tdata_reg[31] [3]),
        .O(\RESULT[7]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[7]_i_68 
       (.I0(Q[2]),
        .I1(\comp_a_tdata_reg[31] [2]),
        .O(\RESULT[7]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[7]_i_69 
       (.I0(Q[1]),
        .I1(\comp_a_tdata_reg[31] [1]),
        .O(\RESULT[7]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \RESULT[7]_i_70 
       (.I0(Q[0]),
        .I1(\comp_a_tdata_reg[31] [0]),
        .O(\RESULT[7]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[7]_i_71 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(Q[7]),
        .O(\RESULT[7]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[7]_i_72 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(Q[6]),
        .O(\RESULT[7]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[7]_i_73 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(Q[5]),
        .O(\RESULT[7]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[7]_i_74 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(Q[4]),
        .O(\RESULT[7]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[7]_i_75 
       (.I0(\comp_a_tdata_reg[31] [3]),
        .I1(Q[3]),
        .O(\RESULT[7]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[7]_i_76 
       (.I0(\comp_a_tdata_reg[31] [2]),
        .I1(Q[2]),
        .O(\RESULT[7]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[7]_i_77 
       (.I0(\comp_a_tdata_reg[31] [1]),
        .I1(Q[1]),
        .O(\RESULT[7]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RESULT[7]_i_78 
       (.I0(\comp_a_tdata_reg[31] [0]),
        .I1(Q[0]),
        .O(\RESULT[7]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_79 
       (.I0(i_sll),
        .I1(\RESULT[7]_i_140_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[15]_i_166_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[7]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[7]_i_83 
       (.I0(\RESULT_reg[7]_19 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[15]_i_169_n_0 ),
        .I3(i_srai),
        .O(\RESULT_reg[7]_20 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_85 
       (.I0(i_srl),
        .I1(\RESULT[15]_i_171_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[7]_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[7] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_86 
       (.I0(i_sll),
        .I1(\RESULT[7]_i_144_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_140_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[7]_11 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[7]_i_90 
       (.I0(\RESULT[7]_i_146_n_0 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT_reg[7]_19 ),
        .I3(i_srai),
        .O(\RESULT_reg[7]_18 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_92 
       (.I0(i_srl),
        .I1(\RESULT_reg[7]_0 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_148_n_0 ),
        .I4(i_srai),
        .O(\RESULT_reg[7]_1 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_93 
       (.I0(i_sll),
        .I1(\RESULT[7]_i_149_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT[7]_i_144_n_0 ),
        .I4(i_slli),
        .O(\RESULT_reg[7]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \RESULT[7]_i_97 
       (.I0(\RESULT_reg[7]_22 ),
        .I1(\IMM_reg[30] [0]),
        .I2(\RESULT[7]_i_146_n_0 ),
        .I3(i_srai),
        .O(\RESULT_reg[7]_23 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \RESULT[7]_i_99 
       (.I0(i_srl),
        .I1(\RESULT[7]_i_148_n_0 ),
        .I2(Q[0]),
        .I3(\RESULT_reg[7]_3 ),
        .I4(i_srai),
        .O(\RESULT_reg[7]_2 ));
  CARRY8 \RESULT_reg[15]_i_34 
       (.CI(\RESULT_reg[7]_i_34_n_0 ),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[15]_i_34_n_0 ,\RESULT_reg[15]_i_34_n_1 ,\RESULT_reg[15]_i_34_n_2 ,\RESULT_reg[15]_i_34_n_3 ,\NLW_RESULT_reg[15]_i_34_CO_UNCONNECTED [3],\RESULT_reg[15]_i_34_n_5 ,\RESULT_reg[15]_i_34_n_6 ,\RESULT_reg[15]_i_34_n_7 }),
        .DI(\comp_a_tdata_reg[31] [15:8]),
        .O(data1[15:8]),
        .S({\RESULT[15]_i_60_n_0 ,\RESULT[15]_i_61_n_0 ,\RESULT[15]_i_62_n_0 ,\RESULT[15]_i_63_n_0 ,\RESULT[15]_i_64_n_0 ,\RESULT[15]_i_65_n_0 ,\RESULT[15]_i_66_n_0 ,\RESULT[15]_i_67_n_0 }));
  CARRY8 \RESULT_reg[15]_i_35 
       (.CI(\RESULT_reg[7]_i_35_n_0 ),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[15]_i_35_n_0 ,\RESULT_reg[15]_i_35_n_1 ,\RESULT_reg[15]_i_35_n_2 ,\RESULT_reg[15]_i_35_n_3 ,\NLW_RESULT_reg[15]_i_35_CO_UNCONNECTED [3],\RESULT_reg[15]_i_35_n_5 ,\RESULT_reg[15]_i_35_n_6 ,\RESULT_reg[15]_i_35_n_7 }),
        .DI(\comp_a_tdata_reg[31] [15:8]),
        .O(data0[15:8]),
        .S({\RESULT[15]_i_68_n_0 ,\RESULT[15]_i_69_n_0 ,\RESULT[15]_i_70_n_0 ,\RESULT[15]_i_71_n_0 ,\RESULT[15]_i_72_n_0 ,\RESULT[15]_i_73_n_0 ,\RESULT[15]_i_74_n_0 ,\RESULT[15]_i_75_n_0 }));
  CARRY8 \RESULT_reg[23]_i_34 
       (.CI(\RESULT_reg[15]_i_34_n_0 ),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[23]_i_34_n_0 ,\RESULT_reg[23]_i_34_n_1 ,\RESULT_reg[23]_i_34_n_2 ,\RESULT_reg[23]_i_34_n_3 ,\NLW_RESULT_reg[23]_i_34_CO_UNCONNECTED [3],\RESULT_reg[23]_i_34_n_5 ,\RESULT_reg[23]_i_34_n_6 ,\RESULT_reg[23]_i_34_n_7 }),
        .DI(\comp_a_tdata_reg[31] [23:16]),
        .O(data1[23:16]),
        .S({\RESULT[23]_i_60_n_0 ,\RESULT[23]_i_61_n_0 ,\RESULT[23]_i_62_n_0 ,\RESULT[23]_i_63_n_0 ,\RESULT[23]_i_64_n_0 ,\RESULT[23]_i_65_n_0 ,\RESULT[23]_i_66_n_0 ,\RESULT[23]_i_67_n_0 }));
  CARRY8 \RESULT_reg[23]_i_35 
       (.CI(\RESULT_reg[15]_i_35_n_0 ),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[23]_i_35_n_0 ,\RESULT_reg[23]_i_35_n_1 ,\RESULT_reg[23]_i_35_n_2 ,\RESULT_reg[23]_i_35_n_3 ,\NLW_RESULT_reg[23]_i_35_CO_UNCONNECTED [3],\RESULT_reg[23]_i_35_n_5 ,\RESULT_reg[23]_i_35_n_6 ,\RESULT_reg[23]_i_35_n_7 }),
        .DI(\comp_a_tdata_reg[31] [23:16]),
        .O(data0[23:16]),
        .S({\RESULT[23]_i_68_n_0 ,\RESULT[23]_i_69_n_0 ,\RESULT[23]_i_70_n_0 ,\RESULT[23]_i_71_n_0 ,\RESULT[23]_i_72_n_0 ,\RESULT[23]_i_73_n_0 ,\RESULT[23]_i_74_n_0 ,\RESULT[23]_i_75_n_0 }));
  CARRY8 \RESULT_reg[31]_i_40 
       (.CI(\RESULT_reg[23]_i_34_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_RESULT_reg[31]_i_40_CO_UNCONNECTED [7],\RESULT_reg[31]_i_40_n_1 ,\RESULT_reg[31]_i_40_n_2 ,\RESULT_reg[31]_i_40_n_3 ,\NLW_RESULT_reg[31]_i_40_CO_UNCONNECTED [3],\RESULT_reg[31]_i_40_n_5 ,\RESULT_reg[31]_i_40_n_6 ,\RESULT_reg[31]_i_40_n_7 }),
        .DI({1'b0,\comp_a_tdata_reg[31] [30:24]}),
        .O(data1[31:24]),
        .S({\RESULT[31]_i_73_n_0 ,\RESULT[31]_i_74_n_0 ,\RESULT[31]_i_75_n_0 ,\RESULT[31]_i_76_n_0 ,\RESULT[31]_i_77_n_0 ,\RESULT[31]_i_78_n_0 ,\RESULT[31]_i_79_n_0 ,\RESULT[31]_i_80_n_0 }));
  CARRY8 \RESULT_reg[31]_i_41 
       (.CI(\RESULT_reg[23]_i_35_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_RESULT_reg[31]_i_41_CO_UNCONNECTED [7],\RESULT_reg[31]_i_41_n_1 ,\RESULT_reg[31]_i_41_n_2 ,\RESULT_reg[31]_i_41_n_3 ,\NLW_RESULT_reg[31]_i_41_CO_UNCONNECTED [3],\RESULT_reg[31]_i_41_n_5 ,\RESULT_reg[31]_i_41_n_6 ,\RESULT_reg[31]_i_41_n_7 }),
        .DI({1'b0,\comp_a_tdata_reg[31] [30:24]}),
        .O(data0[31:24]),
        .S({\RESULT[31]_i_81_n_0 ,\RESULT[31]_i_82_n_0 ,\RESULT[31]_i_83_n_0 ,\RESULT[31]_i_84_n_0 ,\RESULT[31]_i_85_n_0 ,\RESULT[31]_i_86_n_0 ,\RESULT[31]_i_87_n_0 ,\RESULT[31]_i_88_n_0 }));
  CARRY8 \RESULT_reg[7]_i_129 
       (.CI(\RESULT_reg[7]_i_185_n_0 ),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_35 ,\RESULT_reg[7]_i_129_n_1 ,\RESULT_reg[7]_i_129_n_2 ,\RESULT_reg[7]_i_129_n_3 ,\NLW_RESULT_reg[7]_i_129_CO_UNCONNECTED [3],\RESULT_reg[7]_i_129_n_5 ,\RESULT_reg[7]_i_129_n_6 ,\RESULT_reg[7]_i_129_n_7 }),
        .DI({\RESULT[7]_i_186_n_0 ,\RESULT[7]_i_187_n_0 ,\RESULT[7]_i_188_n_0 ,\RESULT[7]_i_189_n_0 ,\RESULT[7]_i_190_n_0 ,\RESULT[7]_i_191_n_0 ,\RESULT[7]_i_192_n_0 ,\RESULT[7]_i_193_n_0 }),
        .O(\NLW_RESULT_reg[7]_i_129_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_194_n_0 ,\RESULT[7]_i_195_n_0 ,\RESULT[7]_i_196_n_0 ,\RESULT[7]_i_197_n_0 ,\RESULT[7]_i_198_n_0 ,\RESULT[7]_i_199_n_0 ,\RESULT[7]_i_200_n_0 ,\RESULT[7]_i_201_n_0 }));
  CARRY8 \RESULT_reg[7]_i_130 
       (.CI(\RESULT_reg[7]_i_202_n_0 ),
        .CI_TOP(1'b0),
        .CO({CO,\RESULT_reg[7]_i_130_n_1 ,\RESULT_reg[7]_i_130_n_2 ,\RESULT_reg[7]_i_130_n_3 ,\NLW_RESULT_reg[7]_i_130_CO_UNCONNECTED [3],\RESULT_reg[7]_i_130_n_5 ,\RESULT_reg[7]_i_130_n_6 ,\RESULT_reg[7]_i_130_n_7 }),
        .DI({\RESULT[7]_i_203_n_0 ,\RESULT[7]_i_204_n_0 ,\RESULT[7]_i_205_n_0 ,\RESULT[7]_i_206_n_0 ,\RESULT[7]_i_207_n_0 ,\RESULT[7]_i_208_n_0 ,\RESULT[7]_i_209_n_0 ,\RESULT[7]_i_210_n_0 }),
        .O(\NLW_RESULT_reg[7]_i_130_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_211_n_0 ,\RESULT[7]_i_212_n_0 ,\RESULT[7]_i_213_n_0 ,\RESULT[7]_i_214_n_0 ,\RESULT[7]_i_215_n_0 ,\RESULT[7]_i_216_n_0 ,\RESULT[7]_i_217_n_0 ,\RESULT[7]_i_218_n_0 }));
  CARRY8 \RESULT_reg[7]_i_185 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_i_185_n_0 ,\RESULT_reg[7]_i_185_n_1 ,\RESULT_reg[7]_i_185_n_2 ,\RESULT_reg[7]_i_185_n_3 ,\NLW_RESULT_reg[7]_i_185_CO_UNCONNECTED [3],\RESULT_reg[7]_i_185_n_5 ,\RESULT_reg[7]_i_185_n_6 ,\RESULT_reg[7]_i_185_n_7 }),
        .DI({\RESULT[7]_i_272_n_0 ,\RESULT[7]_i_273_n_0 ,\RESULT[7]_i_274_n_0 ,\RESULT[7]_i_275_n_0 ,\RESULT[7]_i_276_n_0 ,\RESULT[7]_i_277_n_0 ,\RESULT[7]_i_278_n_0 ,\RESULT[7]_i_279_n_0 }),
        .O(\NLW_RESULT_reg[7]_i_185_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_280_n_0 ,\RESULT[7]_i_281_n_0 ,\RESULT[7]_i_282_n_0 ,\RESULT[7]_i_283_n_0 ,\RESULT[7]_i_284_n_0 ,\RESULT[7]_i_285_n_0 ,\RESULT[7]_i_286_n_0 ,\RESULT[7]_i_287_n_0 }));
  CARRY8 \RESULT_reg[7]_i_202 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_i_202_n_0 ,\RESULT_reg[7]_i_202_n_1 ,\RESULT_reg[7]_i_202_n_2 ,\RESULT_reg[7]_i_202_n_3 ,\NLW_RESULT_reg[7]_i_202_CO_UNCONNECTED [3],\RESULT_reg[7]_i_202_n_5 ,\RESULT_reg[7]_i_202_n_6 ,\RESULT_reg[7]_i_202_n_7 }),
        .DI({\RESULT[7]_i_288_n_0 ,\RESULT[7]_i_289_n_0 ,\RESULT[7]_i_290_n_0 ,\RESULT[7]_i_291_n_0 ,\RESULT[7]_i_292_n_0 ,\RESULT[7]_i_293_n_0 ,\RESULT[7]_i_294_n_0 ,\RESULT[7]_i_295_n_0 }),
        .O(\NLW_RESULT_reg[7]_i_202_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_296_n_0 ,\RESULT[7]_i_297_n_0 ,\RESULT[7]_i_298_n_0 ,\RESULT[7]_i_299_n_0 ,\RESULT[7]_i_300_n_0 ,\RESULT[7]_i_301_n_0 ,\RESULT[7]_i_302_n_0 ,\RESULT[7]_i_303_n_0 }));
  CARRY8 \RESULT_reg[7]_i_236 
       (.CI(\RESULT_reg[7]_i_320_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_RESULT_reg[7]_i_236_CO_UNCONNECTED [7:3],\RESULT_reg[7]_36 ,\RESULT_reg[7]_i_236_n_6 ,\RESULT_reg[7]_i_236_n_7 }),
        .DI({\NLW_RESULT_reg[7]_i_236_DI_UNCONNECTED [7:3],1'b0,1'b0,1'b0}),
        .O(\NLW_RESULT_reg[7]_i_236_O_UNCONNECTED [7:0]),
        .S({\NLW_RESULT_reg[7]_i_236_S_UNCONNECTED [7:3],\RESULT[7]_i_321_n_0 ,\RESULT[7]_i_322_n_0 ,\RESULT[7]_i_323_n_0 }));
  CARRY8 \RESULT_reg[7]_i_320 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_i_320_n_0 ,\RESULT_reg[7]_i_320_n_1 ,\RESULT_reg[7]_i_320_n_2 ,\RESULT_reg[7]_i_320_n_3 ,\NLW_RESULT_reg[7]_i_320_CO_UNCONNECTED [3],\RESULT_reg[7]_i_320_n_5 ,\RESULT_reg[7]_i_320_n_6 ,\RESULT_reg[7]_i_320_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RESULT_reg[7]_i_320_O_UNCONNECTED [7:0]),
        .S({\RESULT[7]_i_326_n_0 ,\RESULT[7]_i_327_n_0 ,\RESULT[7]_i_328_n_0 ,\RESULT[7]_i_329_n_0 ,\RESULT[7]_i_330_n_0 ,\RESULT[7]_i_331_n_0 ,\RESULT[7]_i_332_n_0 ,\RESULT[7]_i_333_n_0 }));
  CARRY8 \RESULT_reg[7]_i_34 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_i_34_n_0 ,\RESULT_reg[7]_i_34_n_1 ,\RESULT_reg[7]_i_34_n_2 ,\RESULT_reg[7]_i_34_n_3 ,\NLW_RESULT_reg[7]_i_34_CO_UNCONNECTED [3],\RESULT_reg[7]_i_34_n_5 ,\RESULT_reg[7]_i_34_n_6 ,\RESULT_reg[7]_i_34_n_7 }),
        .DI(\comp_a_tdata_reg[31] [7:0]),
        .O(data1[7:0]),
        .S({\RESULT[7]_i_63_n_0 ,\RESULT[7]_i_64_n_0 ,\RESULT[7]_i_65_n_0 ,\RESULT[7]_i_66_n_0 ,\RESULT[7]_i_67_n_0 ,\RESULT[7]_i_68_n_0 ,\RESULT[7]_i_69_n_0 ,\RESULT[7]_i_70_n_0 }));
  CARRY8 \RESULT_reg[7]_i_35 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\RESULT_reg[7]_i_35_n_0 ,\RESULT_reg[7]_i_35_n_1 ,\RESULT_reg[7]_i_35_n_2 ,\RESULT_reg[7]_i_35_n_3 ,\NLW_RESULT_reg[7]_i_35_CO_UNCONNECTED [3],\RESULT_reg[7]_i_35_n_5 ,\RESULT_reg[7]_i_35_n_6 ,\RESULT_reg[7]_i_35_n_7 }),
        .DI(\comp_a_tdata_reg[31] [7:0]),
        .O(data0[7:0]),
        .S({\RESULT[7]_i_71_n_0 ,\RESULT[7]_i_72_n_0 ,\RESULT[7]_i_73_n_0 ,\RESULT[7]_i_74_n_0 ,\RESULT[7]_i_75_n_0 ,\RESULT[7]_i_76_n_0 ,\RESULT[7]_i_77_n_0 ,\RESULT[7]_i_78_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_1 
       (.I0(\RS1_reg[0]_i_2_n_0 ),
        .I1(\RS1_reg[0]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[0]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[0]_i_5_n_0 ),
        .O(\RS1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_10 
       (.I0(\reg11_reg_n_0_[0] ),
        .I1(reg10[0]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[0]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[0]),
        .O(\RS1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_11 
       (.I0(reg15[0]),
        .I1(reg14[0]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[0]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[0]),
        .O(\RS1[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[0]_i_12 
       (.I0(reg3[0]),
        .I1(reg2[0]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[0]),
        .O(\RS1[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_13 
       (.I0(reg7[0]),
        .I1(reg6[0]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[0]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[0]),
        .O(\RS1[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_6 
       (.I0(reg27[0]),
        .I1(reg26[0]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[0]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[0]),
        .O(\RS1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_7 
       (.I0(\reg31_reg_n_0_[0] ),
        .I1(reg30[0]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[0]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[0]),
        .O(\RS1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_8 
       (.I0(reg19[0]),
        .I1(reg18[0]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[0]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[0]),
        .O(\RS1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_9 
       (.I0(reg23[0]),
        .I1(reg22[0]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[0] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[0]),
        .O(\RS1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_1 
       (.I0(\RS1_reg[10]_i_2_n_0 ),
        .I1(\RS1_reg[10]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[10]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[10]_i_5_n_0 ),
        .O(\RS1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_10 
       (.I0(\reg11_reg_n_0_[10] ),
        .I1(reg10[10]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[10]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[10]),
        .O(\RS1[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_11 
       (.I0(reg15[10]),
        .I1(reg14[10]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[10]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[10]),
        .O(\RS1[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[10]_i_12 
       (.I0(reg3[10]),
        .I1(reg2[10]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[10]),
        .O(\RS1[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_13 
       (.I0(reg7[10]),
        .I1(reg6[10]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[10]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[10]),
        .O(\RS1[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_6 
       (.I0(reg27[10]),
        .I1(reg26[10]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[10]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[10]),
        .O(\RS1[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_7 
       (.I0(\reg31_reg_n_0_[10] ),
        .I1(reg30[10]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[10]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[10]),
        .O(\RS1[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_8 
       (.I0(reg19[10]),
        .I1(reg18[10]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[10]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[10]),
        .O(\RS1[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_9 
       (.I0(reg23[10]),
        .I1(reg22[10]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[10] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[10]),
        .O(\RS1[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_1 
       (.I0(\RS1_reg[11]_i_2_n_0 ),
        .I1(\RS1_reg[11]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[11]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[11]_i_5_n_0 ),
        .O(\RS1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_10 
       (.I0(\reg11_reg_n_0_[11] ),
        .I1(reg10[11]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[11]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[11]),
        .O(\RS1[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_11 
       (.I0(reg15[11]),
        .I1(reg14[11]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[11]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[11]),
        .O(\RS1[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[11]_i_12 
       (.I0(reg3[11]),
        .I1(reg2[11]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[11]),
        .O(\RS1[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_13 
       (.I0(reg7[11]),
        .I1(reg6[11]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[11]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[11]),
        .O(\RS1[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_6 
       (.I0(reg27[11]),
        .I1(reg26[11]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[11]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[11]),
        .O(\RS1[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_7 
       (.I0(\reg31_reg_n_0_[11] ),
        .I1(reg30[11]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[11]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[11]),
        .O(\RS1[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_8 
       (.I0(reg19[11]),
        .I1(reg18[11]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[11]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[11]),
        .O(\RS1[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_9 
       (.I0(reg23[11]),
        .I1(reg22[11]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[11] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[11]),
        .O(\RS1[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_1 
       (.I0(\RS1_reg[12]_i_2_n_0 ),
        .I1(\RS1_reg[12]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[12]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[12]_i_5_n_0 ),
        .O(\RS1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_10 
       (.I0(\reg11_reg_n_0_[12] ),
        .I1(reg10[12]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[12]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[12]),
        .O(\RS1[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_11 
       (.I0(reg15[12]),
        .I1(reg14[12]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[12]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[12]),
        .O(\RS1[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[12]_i_12 
       (.I0(reg3[12]),
        .I1(reg2[12]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[12]),
        .O(\RS1[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_13 
       (.I0(reg7[12]),
        .I1(reg6[12]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[12]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[12]),
        .O(\RS1[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_6 
       (.I0(reg27[12]),
        .I1(reg26[12]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[12]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[12]),
        .O(\RS1[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_7 
       (.I0(\reg31_reg_n_0_[12] ),
        .I1(reg30[12]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[12]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[12]),
        .O(\RS1[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_8 
       (.I0(reg19[12]),
        .I1(reg18[12]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[12]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[12]),
        .O(\RS1[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_9 
       (.I0(reg23[12]),
        .I1(reg22[12]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[12] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[12]),
        .O(\RS1[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_1 
       (.I0(\RS1_reg[13]_i_2_n_0 ),
        .I1(\RS1_reg[13]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[13]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[13]_i_5_n_0 ),
        .O(\RS1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_10 
       (.I0(\reg11_reg_n_0_[13] ),
        .I1(reg10[13]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[13]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[13]),
        .O(\RS1[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_11 
       (.I0(reg15[13]),
        .I1(reg14[13]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[13]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[13]),
        .O(\RS1[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[13]_i_12 
       (.I0(reg3[13]),
        .I1(reg2[13]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[13]),
        .O(\RS1[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_13 
       (.I0(reg7[13]),
        .I1(reg6[13]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[13]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[13]),
        .O(\RS1[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_6 
       (.I0(reg27[13]),
        .I1(reg26[13]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[13]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[13]),
        .O(\RS1[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_7 
       (.I0(\reg31_reg_n_0_[13] ),
        .I1(reg30[13]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[13]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[13]),
        .O(\RS1[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_8 
       (.I0(reg19[13]),
        .I1(reg18[13]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[13]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[13]),
        .O(\RS1[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_9 
       (.I0(reg23[13]),
        .I1(reg22[13]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[13] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[13]),
        .O(\RS1[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_1 
       (.I0(\RS1_reg[14]_i_2_n_0 ),
        .I1(\RS1_reg[14]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[14]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[14]_i_5_n_0 ),
        .O(\RS1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_10 
       (.I0(\reg11_reg_n_0_[14] ),
        .I1(reg10[14]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[14]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[14]),
        .O(\RS1[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_11 
       (.I0(reg15[14]),
        .I1(reg14[14]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[14]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[14]),
        .O(\RS1[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[14]_i_12 
       (.I0(reg3[14]),
        .I1(reg2[14]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[14]),
        .O(\RS1[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_13 
       (.I0(reg7[14]),
        .I1(reg6[14]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[14]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[14]),
        .O(\RS1[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_6 
       (.I0(reg27[14]),
        .I1(reg26[14]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[14]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[14]),
        .O(\RS1[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_7 
       (.I0(\reg31_reg_n_0_[14] ),
        .I1(reg30[14]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[14]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[14]),
        .O(\RS1[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_8 
       (.I0(reg19[14]),
        .I1(reg18[14]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[14]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[14]),
        .O(\RS1[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_9 
       (.I0(reg23[14]),
        .I1(reg22[14]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[14] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[14]),
        .O(\RS1[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_1 
       (.I0(\RS1_reg[15]_i_2_n_0 ),
        .I1(\RS1_reg[15]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[15]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[15]_i_5_n_0 ),
        .O(\RS1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_10 
       (.I0(\reg11_reg_n_0_[15] ),
        .I1(reg10[15]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[15]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[15]),
        .O(\RS1[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_11 
       (.I0(reg15[15]),
        .I1(reg14[15]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[15]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[15]),
        .O(\RS1[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[15]_i_12 
       (.I0(reg3[15]),
        .I1(reg2[15]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[15]),
        .O(\RS1[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_13 
       (.I0(reg7[15]),
        .I1(reg6[15]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[15]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[15]),
        .O(\RS1[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RS1[15]_i_14 
       (.I0(I_MEM_IN[11]),
        .I1(\RS1[31]_i_13_n_0 ),
        .O(\RS1[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RS1[15]_i_15 
       (.I0(I_MEM_IN[10]),
        .I1(\RS1[31]_i_13_n_0 ),
        .O(\RS1[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_6 
       (.I0(reg27[15]),
        .I1(reg26[15]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[15]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[15]),
        .O(\RS1[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_7 
       (.I0(\reg31_reg_n_0_[15] ),
        .I1(reg30[15]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[15]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[15]),
        .O(\RS1[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_8 
       (.I0(reg19[15]),
        .I1(reg18[15]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[15]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[15]),
        .O(\RS1[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_9 
       (.I0(reg23[15]),
        .I1(reg22[15]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[15] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[15]),
        .O(\RS1[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[16]_i_1 
       (.I0(\RS1_reg[16]_i_2_n_0 ),
        .I1(\RS1_reg[16]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[16]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[16]_i_5_n_0 ),
        .O(\RS1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[16]_i_10 
       (.I0(\reg11_reg_n_0_[16] ),
        .I1(reg10[16]),
        .I2(rs1_num[1]),
        .I3(reg9[16]),
        .I4(rs1_num[0]),
        .I5(reg8[16]),
        .O(\RS1[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[16]_i_11 
       (.I0(reg15[16]),
        .I1(reg14[16]),
        .I2(rs1_num[1]),
        .I3(reg13[16]),
        .I4(rs1_num[0]),
        .I5(reg12[16]),
        .O(\RS1[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[16]_i_12 
       (.I0(reg3[16]),
        .I1(reg2[16]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[16]),
        .O(\RS1[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[16]_i_13 
       (.I0(reg7[16]),
        .I1(reg6[16]),
        .I2(rs1_num[1]),
        .I3(reg5[16]),
        .I4(rs1_num[0]),
        .I5(reg4[16]),
        .O(\RS1[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[16]_i_6 
       (.I0(reg27[16]),
        .I1(reg26[16]),
        .I2(rs1_num[1]),
        .I3(reg25[16]),
        .I4(rs1_num[0]),
        .I5(reg24[16]),
        .O(\RS1[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[16]_i_7 
       (.I0(\reg31_reg_n_0_[16] ),
        .I1(reg30[16]),
        .I2(rs1_num[1]),
        .I3(reg29[16]),
        .I4(rs1_num[0]),
        .I5(reg28[16]),
        .O(\RS1[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[16]_i_8 
       (.I0(reg19[16]),
        .I1(reg18[16]),
        .I2(rs1_num[1]),
        .I3(reg17[16]),
        .I4(rs1_num[0]),
        .I5(reg16[16]),
        .O(\RS1[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[16]_i_9 
       (.I0(reg23[16]),
        .I1(reg22[16]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[16] ),
        .I4(rs1_num[0]),
        .I5(reg20[16]),
        .O(\RS1[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[17]_i_1 
       (.I0(\RS1_reg[17]_i_2_n_0 ),
        .I1(\RS1_reg[17]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[17]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[17]_i_5_n_0 ),
        .O(\RS1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[17]_i_10 
       (.I0(\reg11_reg_n_0_[17] ),
        .I1(reg10[17]),
        .I2(rs1_num[1]),
        .I3(reg9[17]),
        .I4(rs1_num[0]),
        .I5(reg8[17]),
        .O(\RS1[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[17]_i_11 
       (.I0(reg15[17]),
        .I1(reg14[17]),
        .I2(rs1_num[1]),
        .I3(reg13[17]),
        .I4(rs1_num[0]),
        .I5(reg12[17]),
        .O(\RS1[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[17]_i_12 
       (.I0(reg3[17]),
        .I1(reg2[17]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[17]),
        .O(\RS1[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[17]_i_13 
       (.I0(reg7[17]),
        .I1(reg6[17]),
        .I2(rs1_num[1]),
        .I3(reg5[17]),
        .I4(rs1_num[0]),
        .I5(reg4[17]),
        .O(\RS1[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[17]_i_6 
       (.I0(reg27[17]),
        .I1(reg26[17]),
        .I2(rs1_num[1]),
        .I3(reg25[17]),
        .I4(rs1_num[0]),
        .I5(reg24[17]),
        .O(\RS1[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[17]_i_7 
       (.I0(\reg31_reg_n_0_[17] ),
        .I1(reg30[17]),
        .I2(rs1_num[1]),
        .I3(reg29[17]),
        .I4(rs1_num[0]),
        .I5(reg28[17]),
        .O(\RS1[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[17]_i_8 
       (.I0(reg19[17]),
        .I1(reg18[17]),
        .I2(rs1_num[1]),
        .I3(reg17[17]),
        .I4(rs1_num[0]),
        .I5(reg16[17]),
        .O(\RS1[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[17]_i_9 
       (.I0(reg23[17]),
        .I1(reg22[17]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[17] ),
        .I4(rs1_num[0]),
        .I5(reg20[17]),
        .O(\RS1[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[18]_i_1 
       (.I0(\RS1_reg[18]_i_2_n_0 ),
        .I1(\RS1_reg[18]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[18]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[18]_i_5_n_0 ),
        .O(\RS1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[18]_i_10 
       (.I0(\reg11_reg_n_0_[18] ),
        .I1(reg10[18]),
        .I2(rs1_num[1]),
        .I3(reg9[18]),
        .I4(rs1_num[0]),
        .I5(reg8[18]),
        .O(\RS1[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[18]_i_11 
       (.I0(reg15[18]),
        .I1(reg14[18]),
        .I2(rs1_num[1]),
        .I3(reg13[18]),
        .I4(rs1_num[0]),
        .I5(reg12[18]),
        .O(\RS1[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[18]_i_12 
       (.I0(reg3[18]),
        .I1(reg2[18]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[18]),
        .O(\RS1[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[18]_i_13 
       (.I0(reg7[18]),
        .I1(reg6[18]),
        .I2(rs1_num[1]),
        .I3(reg5[18]),
        .I4(rs1_num[0]),
        .I5(reg4[18]),
        .O(\RS1[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[18]_i_6 
       (.I0(reg27[18]),
        .I1(reg26[18]),
        .I2(rs1_num[1]),
        .I3(reg25[18]),
        .I4(rs1_num[0]),
        .I5(reg24[18]),
        .O(\RS1[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[18]_i_7 
       (.I0(\reg31_reg_n_0_[18] ),
        .I1(reg30[18]),
        .I2(rs1_num[1]),
        .I3(reg29[18]),
        .I4(rs1_num[0]),
        .I5(reg28[18]),
        .O(\RS1[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[18]_i_8 
       (.I0(reg19[18]),
        .I1(reg18[18]),
        .I2(rs1_num[1]),
        .I3(reg17[18]),
        .I4(rs1_num[0]),
        .I5(reg16[18]),
        .O(\RS1[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[18]_i_9 
       (.I0(reg23[18]),
        .I1(reg22[18]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[18] ),
        .I4(rs1_num[0]),
        .I5(reg20[18]),
        .O(\RS1[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[19]_i_1 
       (.I0(\RS1_reg[19]_i_2_n_0 ),
        .I1(\RS1_reg[19]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[19]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[19]_i_5_n_0 ),
        .O(\RS1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[19]_i_10 
       (.I0(\reg11_reg_n_0_[19] ),
        .I1(reg10[19]),
        .I2(rs1_num[1]),
        .I3(reg9[19]),
        .I4(rs1_num[0]),
        .I5(reg8[19]),
        .O(\RS1[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[19]_i_11 
       (.I0(reg15[19]),
        .I1(reg14[19]),
        .I2(rs1_num[1]),
        .I3(reg13[19]),
        .I4(rs1_num[0]),
        .I5(reg12[19]),
        .O(\RS1[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[19]_i_12 
       (.I0(reg3[19]),
        .I1(reg2[19]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[19]),
        .O(\RS1[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[19]_i_13 
       (.I0(reg7[19]),
        .I1(reg6[19]),
        .I2(rs1_num[1]),
        .I3(reg5[19]),
        .I4(rs1_num[0]),
        .I5(reg4[19]),
        .O(\RS1[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[19]_i_6 
       (.I0(reg27[19]),
        .I1(reg26[19]),
        .I2(rs1_num[1]),
        .I3(reg25[19]),
        .I4(rs1_num[0]),
        .I5(reg24[19]),
        .O(\RS1[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[19]_i_7 
       (.I0(\reg31_reg_n_0_[19] ),
        .I1(reg30[19]),
        .I2(rs1_num[1]),
        .I3(reg29[19]),
        .I4(rs1_num[0]),
        .I5(reg28[19]),
        .O(\RS1[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[19]_i_8 
       (.I0(reg19[19]),
        .I1(reg18[19]),
        .I2(rs1_num[1]),
        .I3(reg17[19]),
        .I4(rs1_num[0]),
        .I5(reg16[19]),
        .O(\RS1[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[19]_i_9 
       (.I0(reg23[19]),
        .I1(reg22[19]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[19] ),
        .I4(rs1_num[0]),
        .I5(reg20[19]),
        .O(\RS1[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_1 
       (.I0(\RS1_reg[1]_i_2_n_0 ),
        .I1(\RS1_reg[1]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[1]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[1]_i_5_n_0 ),
        .O(\RS1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_10 
       (.I0(\reg11_reg_n_0_[1] ),
        .I1(reg10[1]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[1]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[1]),
        .O(\RS1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_11 
       (.I0(reg15[1]),
        .I1(reg14[1]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[1]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[1]),
        .O(\RS1[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[1]_i_12 
       (.I0(reg3[1]),
        .I1(reg2[1]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[1]),
        .O(\RS1[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_13 
       (.I0(reg7[1]),
        .I1(reg6[1]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[1]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[1]),
        .O(\RS1[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_6 
       (.I0(reg27[1]),
        .I1(reg26[1]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[1]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[1]),
        .O(\RS1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_7 
       (.I0(\reg31_reg_n_0_[1] ),
        .I1(reg30[1]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[1]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[1]),
        .O(\RS1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_8 
       (.I0(reg19[1]),
        .I1(reg18[1]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[1]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[1]),
        .O(\RS1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_9 
       (.I0(reg23[1]),
        .I1(reg22[1]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[1] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[1]),
        .O(\RS1[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[20]_i_1 
       (.I0(\RS1_reg[20]_i_2_n_0 ),
        .I1(\RS1_reg[20]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[20]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[20]_i_5_n_0 ),
        .O(\RS1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[20]_i_10 
       (.I0(\reg11_reg_n_0_[20] ),
        .I1(reg10[20]),
        .I2(rs1_num[1]),
        .I3(reg9[20]),
        .I4(rs1_num[0]),
        .I5(reg8[20]),
        .O(\RS1[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[20]_i_11 
       (.I0(reg15[20]),
        .I1(reg14[20]),
        .I2(rs1_num[1]),
        .I3(reg13[20]),
        .I4(rs1_num[0]),
        .I5(reg12[20]),
        .O(\RS1[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[20]_i_12 
       (.I0(reg3[20]),
        .I1(reg2[20]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[20]),
        .O(\RS1[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[20]_i_13 
       (.I0(reg7[20]),
        .I1(reg6[20]),
        .I2(rs1_num[1]),
        .I3(reg5[20]),
        .I4(rs1_num[0]),
        .I5(reg4[20]),
        .O(\RS1[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[20]_i_6 
       (.I0(reg27[20]),
        .I1(reg26[20]),
        .I2(rs1_num[1]),
        .I3(reg25[20]),
        .I4(rs1_num[0]),
        .I5(reg24[20]),
        .O(\RS1[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[20]_i_7 
       (.I0(\reg31_reg_n_0_[20] ),
        .I1(reg30[20]),
        .I2(rs1_num[1]),
        .I3(reg29[20]),
        .I4(rs1_num[0]),
        .I5(reg28[20]),
        .O(\RS1[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[20]_i_8 
       (.I0(reg19[20]),
        .I1(reg18[20]),
        .I2(rs1_num[1]),
        .I3(reg17[20]),
        .I4(rs1_num[0]),
        .I5(reg16[20]),
        .O(\RS1[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[20]_i_9 
       (.I0(reg23[20]),
        .I1(reg22[20]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[20] ),
        .I4(rs1_num[0]),
        .I5(reg20[20]),
        .O(\RS1[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[21]_i_1 
       (.I0(\RS1_reg[21]_i_2_n_0 ),
        .I1(\RS1_reg[21]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[21]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[21]_i_5_n_0 ),
        .O(\RS1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[21]_i_10 
       (.I0(\reg11_reg_n_0_[21] ),
        .I1(reg10[21]),
        .I2(rs1_num[1]),
        .I3(reg9[21]),
        .I4(rs1_num[0]),
        .I5(reg8[21]),
        .O(\RS1[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[21]_i_11 
       (.I0(reg15[21]),
        .I1(reg14[21]),
        .I2(rs1_num[1]),
        .I3(reg13[21]),
        .I4(rs1_num[0]),
        .I5(reg12[21]),
        .O(\RS1[21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[21]_i_12 
       (.I0(reg3[21]),
        .I1(reg2[21]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[21]),
        .O(\RS1[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[21]_i_13 
       (.I0(reg7[21]),
        .I1(reg6[21]),
        .I2(rs1_num[1]),
        .I3(reg5[21]),
        .I4(rs1_num[0]),
        .I5(reg4[21]),
        .O(\RS1[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[21]_i_6 
       (.I0(reg27[21]),
        .I1(reg26[21]),
        .I2(rs1_num[1]),
        .I3(reg25[21]),
        .I4(rs1_num[0]),
        .I5(reg24[21]),
        .O(\RS1[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[21]_i_7 
       (.I0(\reg31_reg_n_0_[21] ),
        .I1(reg30[21]),
        .I2(rs1_num[1]),
        .I3(reg29[21]),
        .I4(rs1_num[0]),
        .I5(reg28[21]),
        .O(\RS1[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[21]_i_8 
       (.I0(reg19[21]),
        .I1(reg18[21]),
        .I2(rs1_num[1]),
        .I3(reg17[21]),
        .I4(rs1_num[0]),
        .I5(reg16[21]),
        .O(\RS1[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[21]_i_9 
       (.I0(reg23[21]),
        .I1(reg22[21]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[21] ),
        .I4(rs1_num[0]),
        .I5(reg20[21]),
        .O(\RS1[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[22]_i_1 
       (.I0(\RS1_reg[22]_i_2_n_0 ),
        .I1(\RS1_reg[22]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[22]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[22]_i_5_n_0 ),
        .O(\RS1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[22]_i_10 
       (.I0(\reg11_reg_n_0_[22] ),
        .I1(reg10[22]),
        .I2(rs1_num[1]),
        .I3(reg9[22]),
        .I4(rs1_num[0]),
        .I5(reg8[22]),
        .O(\RS1[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[22]_i_11 
       (.I0(reg15[22]),
        .I1(reg14[22]),
        .I2(rs1_num[1]),
        .I3(reg13[22]),
        .I4(rs1_num[0]),
        .I5(reg12[22]),
        .O(\RS1[22]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[22]_i_12 
       (.I0(reg3[22]),
        .I1(reg2[22]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[22]),
        .O(\RS1[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[22]_i_13 
       (.I0(reg7[22]),
        .I1(reg6[22]),
        .I2(rs1_num[1]),
        .I3(reg5[22]),
        .I4(rs1_num[0]),
        .I5(reg4[22]),
        .O(\RS1[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[22]_i_6 
       (.I0(reg27[22]),
        .I1(reg26[22]),
        .I2(rs1_num[1]),
        .I3(reg25[22]),
        .I4(rs1_num[0]),
        .I5(reg24[22]),
        .O(\RS1[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[22]_i_7 
       (.I0(\reg31_reg_n_0_[22] ),
        .I1(reg30[22]),
        .I2(rs1_num[1]),
        .I3(reg29[22]),
        .I4(rs1_num[0]),
        .I5(reg28[22]),
        .O(\RS1[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[22]_i_8 
       (.I0(reg19[22]),
        .I1(reg18[22]),
        .I2(rs1_num[1]),
        .I3(reg17[22]),
        .I4(rs1_num[0]),
        .I5(reg16[22]),
        .O(\RS1[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[22]_i_9 
       (.I0(reg23[22]),
        .I1(reg22[22]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[22] ),
        .I4(rs1_num[0]),
        .I5(reg20[22]),
        .O(\RS1[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[23]_i_1 
       (.I0(\RS1_reg[23]_i_2_n_0 ),
        .I1(\RS1_reg[23]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[23]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[23]_i_5_n_0 ),
        .O(\RS1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[23]_i_10 
       (.I0(\reg11_reg_n_0_[23] ),
        .I1(reg10[23]),
        .I2(rs1_num[1]),
        .I3(reg9[23]),
        .I4(rs1_num[0]),
        .I5(reg8[23]),
        .O(\RS1[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[23]_i_11 
       (.I0(reg15[23]),
        .I1(reg14[23]),
        .I2(rs1_num[1]),
        .I3(reg13[23]),
        .I4(rs1_num[0]),
        .I5(reg12[23]),
        .O(\RS1[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[23]_i_12 
       (.I0(reg3[23]),
        .I1(reg2[23]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[23]),
        .O(\RS1[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[23]_i_13 
       (.I0(reg7[23]),
        .I1(reg6[23]),
        .I2(rs1_num[1]),
        .I3(reg5[23]),
        .I4(rs1_num[0]),
        .I5(reg4[23]),
        .O(\RS1[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[23]_i_6 
       (.I0(reg27[23]),
        .I1(reg26[23]),
        .I2(rs1_num[1]),
        .I3(reg25[23]),
        .I4(rs1_num[0]),
        .I5(reg24[23]),
        .O(\RS1[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[23]_i_7 
       (.I0(\reg31_reg_n_0_[23] ),
        .I1(reg30[23]),
        .I2(rs1_num[1]),
        .I3(reg29[23]),
        .I4(rs1_num[0]),
        .I5(reg28[23]),
        .O(\RS1[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[23]_i_8 
       (.I0(reg19[23]),
        .I1(reg18[23]),
        .I2(rs1_num[1]),
        .I3(reg17[23]),
        .I4(rs1_num[0]),
        .I5(reg16[23]),
        .O(\RS1[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[23]_i_9 
       (.I0(reg23[23]),
        .I1(reg22[23]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[23] ),
        .I4(rs1_num[0]),
        .I5(reg20[23]),
        .O(\RS1[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[24]_i_1 
       (.I0(\RS1_reg[24]_i_2_n_0 ),
        .I1(\RS1_reg[24]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[24]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[24]_i_5_n_0 ),
        .O(\RS1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[24]_i_10 
       (.I0(\reg11_reg_n_0_[24] ),
        .I1(reg10[24]),
        .I2(rs1_num[1]),
        .I3(reg9[24]),
        .I4(rs1_num[0]),
        .I5(reg8[24]),
        .O(\RS1[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[24]_i_11 
       (.I0(reg15[24]),
        .I1(reg14[24]),
        .I2(rs1_num[1]),
        .I3(reg13[24]),
        .I4(rs1_num[0]),
        .I5(reg12[24]),
        .O(\RS1[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[24]_i_12 
       (.I0(reg3[24]),
        .I1(reg2[24]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[24]),
        .O(\RS1[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[24]_i_13 
       (.I0(reg7[24]),
        .I1(reg6[24]),
        .I2(rs1_num[1]),
        .I3(reg5[24]),
        .I4(rs1_num[0]),
        .I5(reg4[24]),
        .O(\RS1[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[24]_i_6 
       (.I0(reg27[24]),
        .I1(reg26[24]),
        .I2(rs1_num[1]),
        .I3(reg25[24]),
        .I4(rs1_num[0]),
        .I5(reg24[24]),
        .O(\RS1[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[24]_i_7 
       (.I0(\reg31_reg_n_0_[24] ),
        .I1(reg30[24]),
        .I2(rs1_num[1]),
        .I3(reg29[24]),
        .I4(rs1_num[0]),
        .I5(reg28[24]),
        .O(\RS1[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[24]_i_8 
       (.I0(reg19[24]),
        .I1(reg18[24]),
        .I2(rs1_num[1]),
        .I3(reg17[24]),
        .I4(rs1_num[0]),
        .I5(reg16[24]),
        .O(\RS1[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[24]_i_9 
       (.I0(reg23[24]),
        .I1(reg22[24]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[24] ),
        .I4(rs1_num[0]),
        .I5(reg20[24]),
        .O(\RS1[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[25]_i_1 
       (.I0(\RS1_reg[25]_i_2_n_0 ),
        .I1(\RS1_reg[25]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[25]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[25]_i_5_n_0 ),
        .O(\RS1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[25]_i_10 
       (.I0(\reg11_reg_n_0_[25] ),
        .I1(reg10[25]),
        .I2(rs1_num[1]),
        .I3(reg9[25]),
        .I4(rs1_num[0]),
        .I5(reg8[25]),
        .O(\RS1[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[25]_i_11 
       (.I0(reg15[25]),
        .I1(reg14[25]),
        .I2(rs1_num[1]),
        .I3(reg13[25]),
        .I4(rs1_num[0]),
        .I5(reg12[25]),
        .O(\RS1[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[25]_i_12 
       (.I0(reg3[25]),
        .I1(reg2[25]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[25]),
        .O(\RS1[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[25]_i_13 
       (.I0(reg7[25]),
        .I1(reg6[25]),
        .I2(rs1_num[1]),
        .I3(reg5[25]),
        .I4(rs1_num[0]),
        .I5(reg4[25]),
        .O(\RS1[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[25]_i_6 
       (.I0(reg27[25]),
        .I1(reg26[25]),
        .I2(rs1_num[1]),
        .I3(reg25[25]),
        .I4(rs1_num[0]),
        .I5(reg24[25]),
        .O(\RS1[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[25]_i_7 
       (.I0(\reg31_reg_n_0_[25] ),
        .I1(reg30[25]),
        .I2(rs1_num[1]),
        .I3(reg29[25]),
        .I4(rs1_num[0]),
        .I5(reg28[25]),
        .O(\RS1[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[25]_i_8 
       (.I0(reg19[25]),
        .I1(reg18[25]),
        .I2(rs1_num[1]),
        .I3(reg17[25]),
        .I4(rs1_num[0]),
        .I5(reg16[25]),
        .O(\RS1[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[25]_i_9 
       (.I0(reg23[25]),
        .I1(reg22[25]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[25] ),
        .I4(rs1_num[0]),
        .I5(reg20[25]),
        .O(\RS1[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[26]_i_1 
       (.I0(\RS1_reg[26]_i_2_n_0 ),
        .I1(\RS1_reg[26]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[26]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[26]_i_5_n_0 ),
        .O(\RS1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[26]_i_10 
       (.I0(\reg11_reg_n_0_[26] ),
        .I1(reg10[26]),
        .I2(rs1_num[1]),
        .I3(reg9[26]),
        .I4(rs1_num[0]),
        .I5(reg8[26]),
        .O(\RS1[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[26]_i_11 
       (.I0(reg15[26]),
        .I1(reg14[26]),
        .I2(rs1_num[1]),
        .I3(reg13[26]),
        .I4(rs1_num[0]),
        .I5(reg12[26]),
        .O(\RS1[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[26]_i_12 
       (.I0(reg3[26]),
        .I1(reg2[26]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[26]),
        .O(\RS1[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[26]_i_13 
       (.I0(reg7[26]),
        .I1(reg6[26]),
        .I2(rs1_num[1]),
        .I3(reg5[26]),
        .I4(rs1_num[0]),
        .I5(reg4[26]),
        .O(\RS1[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[26]_i_6 
       (.I0(reg27[26]),
        .I1(reg26[26]),
        .I2(rs1_num[1]),
        .I3(reg25[26]),
        .I4(rs1_num[0]),
        .I5(reg24[26]),
        .O(\RS1[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[26]_i_7 
       (.I0(\reg31_reg_n_0_[26] ),
        .I1(reg30[26]),
        .I2(rs1_num[1]),
        .I3(reg29[26]),
        .I4(rs1_num[0]),
        .I5(reg28[26]),
        .O(\RS1[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[26]_i_8 
       (.I0(reg19[26]),
        .I1(reg18[26]),
        .I2(rs1_num[1]),
        .I3(reg17[26]),
        .I4(rs1_num[0]),
        .I5(reg16[26]),
        .O(\RS1[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[26]_i_9 
       (.I0(reg23[26]),
        .I1(reg22[26]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[26] ),
        .I4(rs1_num[0]),
        .I5(reg20[26]),
        .O(\RS1[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[27]_i_1 
       (.I0(\RS1_reg[27]_i_2_n_0 ),
        .I1(\RS1_reg[27]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[27]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[27]_i_5_n_0 ),
        .O(\RS1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[27]_i_10 
       (.I0(\reg11_reg_n_0_[27] ),
        .I1(reg10[27]),
        .I2(rs1_num[1]),
        .I3(reg9[27]),
        .I4(rs1_num[0]),
        .I5(reg8[27]),
        .O(\RS1[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[27]_i_11 
       (.I0(reg15[27]),
        .I1(reg14[27]),
        .I2(rs1_num[1]),
        .I3(reg13[27]),
        .I4(rs1_num[0]),
        .I5(reg12[27]),
        .O(\RS1[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[27]_i_12 
       (.I0(reg3[27]),
        .I1(reg2[27]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[27]),
        .O(\RS1[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[27]_i_13 
       (.I0(reg7[27]),
        .I1(reg6[27]),
        .I2(rs1_num[1]),
        .I3(reg5[27]),
        .I4(rs1_num[0]),
        .I5(reg4[27]),
        .O(\RS1[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[27]_i_6 
       (.I0(reg27[27]),
        .I1(reg26[27]),
        .I2(rs1_num[1]),
        .I3(reg25[27]),
        .I4(rs1_num[0]),
        .I5(reg24[27]),
        .O(\RS1[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[27]_i_7 
       (.I0(\reg31_reg_n_0_[27] ),
        .I1(reg30[27]),
        .I2(rs1_num[1]),
        .I3(reg29[27]),
        .I4(rs1_num[0]),
        .I5(reg28[27]),
        .O(\RS1[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[27]_i_8 
       (.I0(reg19[27]),
        .I1(reg18[27]),
        .I2(rs1_num[1]),
        .I3(reg17[27]),
        .I4(rs1_num[0]),
        .I5(reg16[27]),
        .O(\RS1[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[27]_i_9 
       (.I0(reg23[27]),
        .I1(reg22[27]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[27] ),
        .I4(rs1_num[0]),
        .I5(reg20[27]),
        .O(\RS1[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[28]_i_1 
       (.I0(\RS1_reg[28]_i_2_n_0 ),
        .I1(\RS1_reg[28]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[28]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[28]_i_5_n_0 ),
        .O(\RS1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[28]_i_10 
       (.I0(\reg11_reg_n_0_[28] ),
        .I1(reg10[28]),
        .I2(rs1_num[1]),
        .I3(reg9[28]),
        .I4(rs1_num[0]),
        .I5(reg8[28]),
        .O(\RS1[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[28]_i_11 
       (.I0(reg15[28]),
        .I1(reg14[28]),
        .I2(rs1_num[1]),
        .I3(reg13[28]),
        .I4(rs1_num[0]),
        .I5(reg12[28]),
        .O(\RS1[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[28]_i_12 
       (.I0(reg3[28]),
        .I1(reg2[28]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[28]),
        .O(\RS1[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[28]_i_13 
       (.I0(reg7[28]),
        .I1(reg6[28]),
        .I2(rs1_num[1]),
        .I3(reg5[28]),
        .I4(rs1_num[0]),
        .I5(reg4[28]),
        .O(\RS1[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[28]_i_6 
       (.I0(reg27[28]),
        .I1(reg26[28]),
        .I2(rs1_num[1]),
        .I3(reg25[28]),
        .I4(rs1_num[0]),
        .I5(reg24[28]),
        .O(\RS1[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[28]_i_7 
       (.I0(\reg31_reg_n_0_[28] ),
        .I1(reg30[28]),
        .I2(rs1_num[1]),
        .I3(reg29[28]),
        .I4(rs1_num[0]),
        .I5(reg28[28]),
        .O(\RS1[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[28]_i_8 
       (.I0(reg19[28]),
        .I1(reg18[28]),
        .I2(rs1_num[1]),
        .I3(reg17[28]),
        .I4(rs1_num[0]),
        .I5(reg16[28]),
        .O(\RS1[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[28]_i_9 
       (.I0(reg23[28]),
        .I1(reg22[28]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[28] ),
        .I4(rs1_num[0]),
        .I5(reg20[28]),
        .O(\RS1[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[29]_i_1 
       (.I0(\RS1_reg[29]_i_2_n_0 ),
        .I1(\RS1_reg[29]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[29]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[29]_i_5_n_0 ),
        .O(\RS1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[29]_i_10 
       (.I0(\reg11_reg_n_0_[29] ),
        .I1(reg10[29]),
        .I2(rs1_num[1]),
        .I3(reg9[29]),
        .I4(rs1_num[0]),
        .I5(reg8[29]),
        .O(\RS1[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[29]_i_11 
       (.I0(reg15[29]),
        .I1(reg14[29]),
        .I2(rs1_num[1]),
        .I3(reg13[29]),
        .I4(rs1_num[0]),
        .I5(reg12[29]),
        .O(\RS1[29]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[29]_i_12 
       (.I0(reg3[29]),
        .I1(reg2[29]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[29]),
        .O(\RS1[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[29]_i_13 
       (.I0(reg7[29]),
        .I1(reg6[29]),
        .I2(rs1_num[1]),
        .I3(reg5[29]),
        .I4(rs1_num[0]),
        .I5(reg4[29]),
        .O(\RS1[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[29]_i_6 
       (.I0(reg27[29]),
        .I1(reg26[29]),
        .I2(rs1_num[1]),
        .I3(reg25[29]),
        .I4(rs1_num[0]),
        .I5(reg24[29]),
        .O(\RS1[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[29]_i_7 
       (.I0(\reg31_reg_n_0_[29] ),
        .I1(reg30[29]),
        .I2(rs1_num[1]),
        .I3(reg29[29]),
        .I4(rs1_num[0]),
        .I5(reg28[29]),
        .O(\RS1[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[29]_i_8 
       (.I0(reg19[29]),
        .I1(reg18[29]),
        .I2(rs1_num[1]),
        .I3(reg17[29]),
        .I4(rs1_num[0]),
        .I5(reg16[29]),
        .O(\RS1[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[29]_i_9 
       (.I0(reg23[29]),
        .I1(reg22[29]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[29] ),
        .I4(rs1_num[0]),
        .I5(reg20[29]),
        .O(\RS1[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_1 
       (.I0(\RS1_reg[2]_i_2_n_0 ),
        .I1(\RS1_reg[2]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[2]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[2]_i_5_n_0 ),
        .O(\RS1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_10 
       (.I0(\reg11_reg_n_0_[2] ),
        .I1(reg10[2]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[2]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[2]),
        .O(\RS1[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_11 
       (.I0(reg15[2]),
        .I1(reg14[2]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[2]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[2]),
        .O(\RS1[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[2]_i_12 
       (.I0(reg3[2]),
        .I1(reg2[2]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[2]),
        .O(\RS1[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_13 
       (.I0(reg7[2]),
        .I1(reg6[2]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[2]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[2]),
        .O(\RS1[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_6 
       (.I0(reg27[2]),
        .I1(reg26[2]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[2]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[2]),
        .O(\RS1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_7 
       (.I0(\reg31_reg_n_0_[2] ),
        .I1(reg30[2]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[2]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[2]),
        .O(\RS1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_8 
       (.I0(reg19[2]),
        .I1(reg18[2]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[2]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[2]),
        .O(\RS1[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_9 
       (.I0(reg23[2]),
        .I1(reg22[2]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[2] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[2]),
        .O(\RS1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[30]_i_1 
       (.I0(\RS1_reg[30]_i_2_n_0 ),
        .I1(\RS1_reg[30]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[30]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[30]_i_5_n_0 ),
        .O(\RS1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[30]_i_10 
       (.I0(\reg11_reg_n_0_[30] ),
        .I1(reg10[30]),
        .I2(rs1_num[1]),
        .I3(reg9[30]),
        .I4(rs1_num[0]),
        .I5(reg8[30]),
        .O(\RS1[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[30]_i_11 
       (.I0(reg15[30]),
        .I1(reg14[30]),
        .I2(rs1_num[1]),
        .I3(reg13[30]),
        .I4(rs1_num[0]),
        .I5(reg12[30]),
        .O(\RS1[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[30]_i_12 
       (.I0(reg3[30]),
        .I1(reg2[30]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[30]),
        .O(\RS1[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[30]_i_13 
       (.I0(reg7[30]),
        .I1(reg6[30]),
        .I2(rs1_num[1]),
        .I3(reg5[30]),
        .I4(rs1_num[0]),
        .I5(reg4[30]),
        .O(\RS1[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[30]_i_6 
       (.I0(reg27[30]),
        .I1(reg26[30]),
        .I2(rs1_num[1]),
        .I3(reg25[30]),
        .I4(rs1_num[0]),
        .I5(reg24[30]),
        .O(\RS1[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[30]_i_7 
       (.I0(\reg31_reg_n_0_[30] ),
        .I1(reg30[30]),
        .I2(rs1_num[1]),
        .I3(reg29[30]),
        .I4(rs1_num[0]),
        .I5(reg28[30]),
        .O(\RS1[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[30]_i_8 
       (.I0(reg19[30]),
        .I1(reg18[30]),
        .I2(rs1_num[1]),
        .I3(reg17[30]),
        .I4(rs1_num[0]),
        .I5(reg16[30]),
        .O(\RS1[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[30]_i_9 
       (.I0(reg23[30]),
        .I1(reg22[30]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[30] ),
        .I4(rs1_num[0]),
        .I5(reg20[30]),
        .O(\RS1[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_1 
       (.I0(\RS1_reg[31]_i_2_n_0 ),
        .I1(\RS1_reg[31]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[31]_i_5_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[31]_i_7_n_0 ),
        .O(\RS1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_10 
       (.I0(\reg31_reg_n_0_[31] ),
        .I1(reg30[31]),
        .I2(rs1_num[1]),
        .I3(reg29[31]),
        .I4(rs1_num[0]),
        .I5(reg28[31]),
        .O(\RS1[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_11 
       (.I0(reg19[31]),
        .I1(reg18[31]),
        .I2(rs1_num[1]),
        .I3(reg17[31]),
        .I4(rs1_num[0]),
        .I5(reg16[31]),
        .O(\RS1[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_12 
       (.I0(reg23[31]),
        .I1(reg22[31]),
        .I2(rs1_num[1]),
        .I3(\reg21_reg_n_0_[31] ),
        .I4(rs1_num[0]),
        .I5(reg20[31]),
        .O(\RS1[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFCEFFAFFFAA)) 
    \RS1[31]_i_13 
       (.I0(\I_MEM_IN[0]_0 ),
        .I1(I_MEM_IN[0]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[1]),
        .I4(I_MEM_IN[4]),
        .I5(I_MEM_IN[2]),
        .O(\RS1[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_14 
       (.I0(\reg11_reg_n_0_[31] ),
        .I1(reg10[31]),
        .I2(rs1_num[1]),
        .I3(reg9[31]),
        .I4(rs1_num[0]),
        .I5(reg8[31]),
        .O(\RS1[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_15 
       (.I0(reg15[31]),
        .I1(reg14[31]),
        .I2(rs1_num[1]),
        .I3(reg13[31]),
        .I4(rs1_num[0]),
        .I5(reg12[31]),
        .O(\RS1[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[31]_i_16 
       (.I0(reg3[31]),
        .I1(reg2[31]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[31]),
        .O(\RS1[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_17 
       (.I0(reg7[31]),
        .I1(reg6[31]),
        .I2(rs1_num[1]),
        .I3(reg5[31]),
        .I4(rs1_num[0]),
        .I5(reg4[31]),
        .O(\RS1[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RS1[31]_i_18 
       (.I0(I_MEM_IN[11]),
        .I1(\RS1[31]_i_13_n_0 ),
        .O(rs1_num[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \RS1[31]_i_19 
       (.I0(I_MEM_IN[10]),
        .I1(\RS1[31]_i_13_n_0 ),
        .O(rs1_num[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \RS1[31]_i_4 
       (.I0(I_MEM_IN[14]),
        .I1(\RS1[31]_i_13_n_0 ),
        .O(rs1_num[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \RS1[31]_i_6 
       (.I0(I_MEM_IN[13]),
        .I1(\RS1[31]_i_13_n_0 ),
        .O(rs1_num[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \RS1[31]_i_8 
       (.I0(I_MEM_IN[12]),
        .I1(\RS1[31]_i_13_n_0 ),
        .O(rs1_num[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_9 
       (.I0(reg27[31]),
        .I1(reg26[31]),
        .I2(rs1_num[1]),
        .I3(reg25[31]),
        .I4(rs1_num[0]),
        .I5(reg24[31]),
        .O(\RS1[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_1 
       (.I0(\RS1_reg[3]_i_2_n_0 ),
        .I1(\RS1_reg[3]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[3]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[3]_i_5_n_0 ),
        .O(\RS1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_10 
       (.I0(\reg11_reg_n_0_[3] ),
        .I1(reg10[3]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[3]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[3]),
        .O(\RS1[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_11 
       (.I0(reg15[3]),
        .I1(reg14[3]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[3]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[3]),
        .O(\RS1[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[3]_i_12 
       (.I0(reg3[3]),
        .I1(reg2[3]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[3]),
        .O(\RS1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_13 
       (.I0(reg7[3]),
        .I1(reg6[3]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[3]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[3]),
        .O(\RS1[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_6 
       (.I0(reg27[3]),
        .I1(reg26[3]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[3]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[3]),
        .O(\RS1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_7 
       (.I0(\reg31_reg_n_0_[3] ),
        .I1(reg30[3]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[3]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[3]),
        .O(\RS1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_8 
       (.I0(reg19[3]),
        .I1(reg18[3]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[3]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[3]),
        .O(\RS1[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_9 
       (.I0(reg23[3]),
        .I1(reg22[3]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[3] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[3]),
        .O(\RS1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_1 
       (.I0(\RS1_reg[4]_i_2_n_0 ),
        .I1(\RS1_reg[4]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[4]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[4]_i_5_n_0 ),
        .O(\RS1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_10 
       (.I0(\reg11_reg_n_0_[4] ),
        .I1(reg10[4]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[4]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[4]),
        .O(\RS1[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_11 
       (.I0(reg15[4]),
        .I1(reg14[4]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[4]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[4]),
        .O(\RS1[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[4]_i_12 
       (.I0(reg3[4]),
        .I1(reg2[4]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[4]),
        .O(\RS1[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_13 
       (.I0(reg7[4]),
        .I1(reg6[4]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[4]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[4]),
        .O(\RS1[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_6 
       (.I0(reg27[4]),
        .I1(reg26[4]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[4]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[4]),
        .O(\RS1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_7 
       (.I0(\reg31_reg_n_0_[4] ),
        .I1(reg30[4]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[4]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[4]),
        .O(\RS1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_8 
       (.I0(reg19[4]),
        .I1(reg18[4]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[4]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[4]),
        .O(\RS1[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_9 
       (.I0(reg23[4]),
        .I1(reg22[4]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[4] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[4]),
        .O(\RS1[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_1 
       (.I0(\RS1_reg[5]_i_2_n_0 ),
        .I1(\RS1_reg[5]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[5]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[5]_i_5_n_0 ),
        .O(\RS1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_10 
       (.I0(\reg11_reg_n_0_[5] ),
        .I1(reg10[5]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[5]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[5]),
        .O(\RS1[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_11 
       (.I0(reg15[5]),
        .I1(reg14[5]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[5]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[5]),
        .O(\RS1[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[5]_i_12 
       (.I0(reg3[5]),
        .I1(reg2[5]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[5]),
        .O(\RS1[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_13 
       (.I0(reg7[5]),
        .I1(reg6[5]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[5]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[5]),
        .O(\RS1[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_6 
       (.I0(reg27[5]),
        .I1(reg26[5]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[5]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[5]),
        .O(\RS1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_7 
       (.I0(\reg31_reg_n_0_[5] ),
        .I1(reg30[5]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[5]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[5]),
        .O(\RS1[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_8 
       (.I0(reg19[5]),
        .I1(reg18[5]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[5]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[5]),
        .O(\RS1[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_9 
       (.I0(reg23[5]),
        .I1(reg22[5]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[5] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[5]),
        .O(\RS1[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_1 
       (.I0(\RS1_reg[6]_i_2_n_0 ),
        .I1(\RS1_reg[6]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[6]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[6]_i_5_n_0 ),
        .O(\RS1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_10 
       (.I0(\reg11_reg_n_0_[6] ),
        .I1(reg10[6]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[6]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[6]),
        .O(\RS1[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_11 
       (.I0(reg15[6]),
        .I1(reg14[6]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[6]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[6]),
        .O(\RS1[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[6]_i_12 
       (.I0(reg3[6]),
        .I1(reg2[6]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[6]),
        .O(\RS1[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_13 
       (.I0(reg7[6]),
        .I1(reg6[6]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[6]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[6]),
        .O(\RS1[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_6 
       (.I0(reg27[6]),
        .I1(reg26[6]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[6]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[6]),
        .O(\RS1[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_7 
       (.I0(\reg31_reg_n_0_[6] ),
        .I1(reg30[6]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[6]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[6]),
        .O(\RS1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_8 
       (.I0(reg19[6]),
        .I1(reg18[6]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[6]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[6]),
        .O(\RS1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_9 
       (.I0(reg23[6]),
        .I1(reg22[6]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[6] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[6]),
        .O(\RS1[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_1 
       (.I0(\RS1_reg[7]_i_2_n_0 ),
        .I1(\RS1_reg[7]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[7]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[7]_i_5_n_0 ),
        .O(\RS1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_10 
       (.I0(\reg11_reg_n_0_[7] ),
        .I1(reg10[7]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[7]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[7]),
        .O(\RS1[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_11 
       (.I0(reg15[7]),
        .I1(reg14[7]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[7]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[7]),
        .O(\RS1[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[7]_i_12 
       (.I0(reg3[7]),
        .I1(reg2[7]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[7]),
        .O(\RS1[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_13 
       (.I0(reg7[7]),
        .I1(reg6[7]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[7]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[7]),
        .O(\RS1[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_6 
       (.I0(reg27[7]),
        .I1(reg26[7]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[7]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[7]),
        .O(\RS1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_7 
       (.I0(\reg31_reg_n_0_[7] ),
        .I1(reg30[7]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[7]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[7]),
        .O(\RS1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_8 
       (.I0(reg19[7]),
        .I1(reg18[7]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[7]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[7]),
        .O(\RS1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_9 
       (.I0(reg23[7]),
        .I1(reg22[7]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[7] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[7]),
        .O(\RS1[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_1 
       (.I0(\RS1_reg[8]_i_2_n_0 ),
        .I1(\RS1_reg[8]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[8]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[8]_i_5_n_0 ),
        .O(\RS1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_10 
       (.I0(\reg11_reg_n_0_[8] ),
        .I1(reg10[8]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[8]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[8]),
        .O(\RS1[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_11 
       (.I0(reg15[8]),
        .I1(reg14[8]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[8]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[8]),
        .O(\RS1[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[8]_i_12 
       (.I0(reg3[8]),
        .I1(reg2[8]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[8]),
        .O(\RS1[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_13 
       (.I0(reg7[8]),
        .I1(reg6[8]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[8]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[8]),
        .O(\RS1[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_6 
       (.I0(reg27[8]),
        .I1(reg26[8]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[8]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[8]),
        .O(\RS1[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_7 
       (.I0(\reg31_reg_n_0_[8] ),
        .I1(reg30[8]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[8]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[8]),
        .O(\RS1[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_8 
       (.I0(reg19[8]),
        .I1(reg18[8]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[8]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[8]),
        .O(\RS1[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_9 
       (.I0(reg23[8]),
        .I1(reg22[8]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[8] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[8]),
        .O(\RS1[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_1 
       (.I0(\RS1_reg[9]_i_2_n_0 ),
        .I1(\RS1_reg[9]_i_3_n_0 ),
        .I2(rs1_num[4]),
        .I3(\RS1_reg[9]_i_4_n_0 ),
        .I4(rs1_num[3]),
        .I5(\RS1_reg[9]_i_5_n_0 ),
        .O(\RS1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_10 
       (.I0(\reg11_reg_n_0_[9] ),
        .I1(reg10[9]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg9[9]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg8[9]),
        .O(\RS1[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_11 
       (.I0(reg15[9]),
        .I1(reg14[9]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg13[9]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg12[9]),
        .O(\RS1[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[9]_i_12 
       (.I0(reg3[9]),
        .I1(reg2[9]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\RS1[15]_i_15_n_0 ),
        .I4(reg1[9]),
        .O(\RS1[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_13 
       (.I0(reg7[9]),
        .I1(reg6[9]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg5[9]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg4[9]),
        .O(\RS1[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_6 
       (.I0(reg27[9]),
        .I1(reg26[9]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg25[9]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg24[9]),
        .O(\RS1[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_7 
       (.I0(\reg31_reg_n_0_[9] ),
        .I1(reg30[9]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg29[9]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg28[9]),
        .O(\RS1[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_8 
       (.I0(reg19[9]),
        .I1(reg18[9]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(reg17[9]),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg16[9]),
        .O(\RS1[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_9 
       (.I0(reg23[9]),
        .I1(reg22[9]),
        .I2(\RS1[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[9] ),
        .I4(\RS1[15]_i_15_n_0 ),
        .I5(reg20[9]),
        .O(\RS1[9]_i_9_n_0 ));
  FDRE \RS1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[0]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [0]),
        .R(SS));
  MUXF7 \RS1_reg[0]_i_2 
       (.I0(\RS1[0]_i_6_n_0 ),
        .I1(\RS1[0]_i_7_n_0 ),
        .O(\RS1_reg[0]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[0]_i_3 
       (.I0(\RS1[0]_i_8_n_0 ),
        .I1(\RS1[0]_i_9_n_0 ),
        .O(\RS1_reg[0]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[0]_i_4 
       (.I0(\RS1[0]_i_10_n_0 ),
        .I1(\RS1[0]_i_11_n_0 ),
        .O(\RS1_reg[0]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[0]_i_5 
       (.I0(\RS1[0]_i_12_n_0 ),
        .I1(\RS1[0]_i_13_n_0 ),
        .O(\RS1_reg[0]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[10]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [10]),
        .R(SS));
  MUXF7 \RS1_reg[10]_i_2 
       (.I0(\RS1[10]_i_6_n_0 ),
        .I1(\RS1[10]_i_7_n_0 ),
        .O(\RS1_reg[10]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[10]_i_3 
       (.I0(\RS1[10]_i_8_n_0 ),
        .I1(\RS1[10]_i_9_n_0 ),
        .O(\RS1_reg[10]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[10]_i_4 
       (.I0(\RS1[10]_i_10_n_0 ),
        .I1(\RS1[10]_i_11_n_0 ),
        .O(\RS1_reg[10]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[10]_i_5 
       (.I0(\RS1[10]_i_12_n_0 ),
        .I1(\RS1[10]_i_13_n_0 ),
        .O(\RS1_reg[10]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[11]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [11]),
        .R(SS));
  MUXF7 \RS1_reg[11]_i_2 
       (.I0(\RS1[11]_i_6_n_0 ),
        .I1(\RS1[11]_i_7_n_0 ),
        .O(\RS1_reg[11]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[11]_i_3 
       (.I0(\RS1[11]_i_8_n_0 ),
        .I1(\RS1[11]_i_9_n_0 ),
        .O(\RS1_reg[11]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[11]_i_4 
       (.I0(\RS1[11]_i_10_n_0 ),
        .I1(\RS1[11]_i_11_n_0 ),
        .O(\RS1_reg[11]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[11]_i_5 
       (.I0(\RS1[11]_i_12_n_0 ),
        .I1(\RS1[11]_i_13_n_0 ),
        .O(\RS1_reg[11]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[12]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [12]),
        .R(SS));
  MUXF7 \RS1_reg[12]_i_2 
       (.I0(\RS1[12]_i_6_n_0 ),
        .I1(\RS1[12]_i_7_n_0 ),
        .O(\RS1_reg[12]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[12]_i_3 
       (.I0(\RS1[12]_i_8_n_0 ),
        .I1(\RS1[12]_i_9_n_0 ),
        .O(\RS1_reg[12]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[12]_i_4 
       (.I0(\RS1[12]_i_10_n_0 ),
        .I1(\RS1[12]_i_11_n_0 ),
        .O(\RS1_reg[12]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[12]_i_5 
       (.I0(\RS1[12]_i_12_n_0 ),
        .I1(\RS1[12]_i_13_n_0 ),
        .O(\RS1_reg[12]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[13]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [13]),
        .R(SS));
  MUXF7 \RS1_reg[13]_i_2 
       (.I0(\RS1[13]_i_6_n_0 ),
        .I1(\RS1[13]_i_7_n_0 ),
        .O(\RS1_reg[13]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[13]_i_3 
       (.I0(\RS1[13]_i_8_n_0 ),
        .I1(\RS1[13]_i_9_n_0 ),
        .O(\RS1_reg[13]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[13]_i_4 
       (.I0(\RS1[13]_i_10_n_0 ),
        .I1(\RS1[13]_i_11_n_0 ),
        .O(\RS1_reg[13]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[13]_i_5 
       (.I0(\RS1[13]_i_12_n_0 ),
        .I1(\RS1[13]_i_13_n_0 ),
        .O(\RS1_reg[13]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[14]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [14]),
        .R(SS));
  MUXF7 \RS1_reg[14]_i_2 
       (.I0(\RS1[14]_i_6_n_0 ),
        .I1(\RS1[14]_i_7_n_0 ),
        .O(\RS1_reg[14]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[14]_i_3 
       (.I0(\RS1[14]_i_8_n_0 ),
        .I1(\RS1[14]_i_9_n_0 ),
        .O(\RS1_reg[14]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[14]_i_4 
       (.I0(\RS1[14]_i_10_n_0 ),
        .I1(\RS1[14]_i_11_n_0 ),
        .O(\RS1_reg[14]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[14]_i_5 
       (.I0(\RS1[14]_i_12_n_0 ),
        .I1(\RS1[14]_i_13_n_0 ),
        .O(\RS1_reg[14]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[15]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [15]),
        .R(SS));
  MUXF7 \RS1_reg[15]_i_2 
       (.I0(\RS1[15]_i_6_n_0 ),
        .I1(\RS1[15]_i_7_n_0 ),
        .O(\RS1_reg[15]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[15]_i_3 
       (.I0(\RS1[15]_i_8_n_0 ),
        .I1(\RS1[15]_i_9_n_0 ),
        .O(\RS1_reg[15]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[15]_i_4 
       (.I0(\RS1[15]_i_10_n_0 ),
        .I1(\RS1[15]_i_11_n_0 ),
        .O(\RS1_reg[15]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[15]_i_5 
       (.I0(\RS1[15]_i_12_n_0 ),
        .I1(\RS1[15]_i_13_n_0 ),
        .O(\RS1_reg[15]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[16]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [16]),
        .R(SS));
  MUXF7 \RS1_reg[16]_i_2 
       (.I0(\RS1[16]_i_6_n_0 ),
        .I1(\RS1[16]_i_7_n_0 ),
        .O(\RS1_reg[16]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[16]_i_3 
       (.I0(\RS1[16]_i_8_n_0 ),
        .I1(\RS1[16]_i_9_n_0 ),
        .O(\RS1_reg[16]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[16]_i_4 
       (.I0(\RS1[16]_i_10_n_0 ),
        .I1(\RS1[16]_i_11_n_0 ),
        .O(\RS1_reg[16]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[16]_i_5 
       (.I0(\RS1[16]_i_12_n_0 ),
        .I1(\RS1[16]_i_13_n_0 ),
        .O(\RS1_reg[16]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[17]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [17]),
        .R(SS));
  MUXF7 \RS1_reg[17]_i_2 
       (.I0(\RS1[17]_i_6_n_0 ),
        .I1(\RS1[17]_i_7_n_0 ),
        .O(\RS1_reg[17]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[17]_i_3 
       (.I0(\RS1[17]_i_8_n_0 ),
        .I1(\RS1[17]_i_9_n_0 ),
        .O(\RS1_reg[17]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[17]_i_4 
       (.I0(\RS1[17]_i_10_n_0 ),
        .I1(\RS1[17]_i_11_n_0 ),
        .O(\RS1_reg[17]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[17]_i_5 
       (.I0(\RS1[17]_i_12_n_0 ),
        .I1(\RS1[17]_i_13_n_0 ),
        .O(\RS1_reg[17]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[18]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [18]),
        .R(SS));
  MUXF7 \RS1_reg[18]_i_2 
       (.I0(\RS1[18]_i_6_n_0 ),
        .I1(\RS1[18]_i_7_n_0 ),
        .O(\RS1_reg[18]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[18]_i_3 
       (.I0(\RS1[18]_i_8_n_0 ),
        .I1(\RS1[18]_i_9_n_0 ),
        .O(\RS1_reg[18]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[18]_i_4 
       (.I0(\RS1[18]_i_10_n_0 ),
        .I1(\RS1[18]_i_11_n_0 ),
        .O(\RS1_reg[18]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[18]_i_5 
       (.I0(\RS1[18]_i_12_n_0 ),
        .I1(\RS1[18]_i_13_n_0 ),
        .O(\RS1_reg[18]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[19]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [19]),
        .R(SS));
  MUXF7 \RS1_reg[19]_i_2 
       (.I0(\RS1[19]_i_6_n_0 ),
        .I1(\RS1[19]_i_7_n_0 ),
        .O(\RS1_reg[19]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[19]_i_3 
       (.I0(\RS1[19]_i_8_n_0 ),
        .I1(\RS1[19]_i_9_n_0 ),
        .O(\RS1_reg[19]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[19]_i_4 
       (.I0(\RS1[19]_i_10_n_0 ),
        .I1(\RS1[19]_i_11_n_0 ),
        .O(\RS1_reg[19]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[19]_i_5 
       (.I0(\RS1[19]_i_12_n_0 ),
        .I1(\RS1[19]_i_13_n_0 ),
        .O(\RS1_reg[19]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[1]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [1]),
        .R(SS));
  MUXF7 \RS1_reg[1]_i_2 
       (.I0(\RS1[1]_i_6_n_0 ),
        .I1(\RS1[1]_i_7_n_0 ),
        .O(\RS1_reg[1]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[1]_i_3 
       (.I0(\RS1[1]_i_8_n_0 ),
        .I1(\RS1[1]_i_9_n_0 ),
        .O(\RS1_reg[1]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[1]_i_4 
       (.I0(\RS1[1]_i_10_n_0 ),
        .I1(\RS1[1]_i_11_n_0 ),
        .O(\RS1_reg[1]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[1]_i_5 
       (.I0(\RS1[1]_i_12_n_0 ),
        .I1(\RS1[1]_i_13_n_0 ),
        .O(\RS1_reg[1]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[20]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [20]),
        .R(SS));
  MUXF7 \RS1_reg[20]_i_2 
       (.I0(\RS1[20]_i_6_n_0 ),
        .I1(\RS1[20]_i_7_n_0 ),
        .O(\RS1_reg[20]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[20]_i_3 
       (.I0(\RS1[20]_i_8_n_0 ),
        .I1(\RS1[20]_i_9_n_0 ),
        .O(\RS1_reg[20]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[20]_i_4 
       (.I0(\RS1[20]_i_10_n_0 ),
        .I1(\RS1[20]_i_11_n_0 ),
        .O(\RS1_reg[20]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[20]_i_5 
       (.I0(\RS1[20]_i_12_n_0 ),
        .I1(\RS1[20]_i_13_n_0 ),
        .O(\RS1_reg[20]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[21]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [21]),
        .R(SS));
  MUXF7 \RS1_reg[21]_i_2 
       (.I0(\RS1[21]_i_6_n_0 ),
        .I1(\RS1[21]_i_7_n_0 ),
        .O(\RS1_reg[21]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[21]_i_3 
       (.I0(\RS1[21]_i_8_n_0 ),
        .I1(\RS1[21]_i_9_n_0 ),
        .O(\RS1_reg[21]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[21]_i_4 
       (.I0(\RS1[21]_i_10_n_0 ),
        .I1(\RS1[21]_i_11_n_0 ),
        .O(\RS1_reg[21]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[21]_i_5 
       (.I0(\RS1[21]_i_12_n_0 ),
        .I1(\RS1[21]_i_13_n_0 ),
        .O(\RS1_reg[21]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[22]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [22]),
        .R(SS));
  MUXF7 \RS1_reg[22]_i_2 
       (.I0(\RS1[22]_i_6_n_0 ),
        .I1(\RS1[22]_i_7_n_0 ),
        .O(\RS1_reg[22]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[22]_i_3 
       (.I0(\RS1[22]_i_8_n_0 ),
        .I1(\RS1[22]_i_9_n_0 ),
        .O(\RS1_reg[22]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[22]_i_4 
       (.I0(\RS1[22]_i_10_n_0 ),
        .I1(\RS1[22]_i_11_n_0 ),
        .O(\RS1_reg[22]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[22]_i_5 
       (.I0(\RS1[22]_i_12_n_0 ),
        .I1(\RS1[22]_i_13_n_0 ),
        .O(\RS1_reg[22]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[23]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [23]),
        .R(SS));
  MUXF7 \RS1_reg[23]_i_2 
       (.I0(\RS1[23]_i_6_n_0 ),
        .I1(\RS1[23]_i_7_n_0 ),
        .O(\RS1_reg[23]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[23]_i_3 
       (.I0(\RS1[23]_i_8_n_0 ),
        .I1(\RS1[23]_i_9_n_0 ),
        .O(\RS1_reg[23]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[23]_i_4 
       (.I0(\RS1[23]_i_10_n_0 ),
        .I1(\RS1[23]_i_11_n_0 ),
        .O(\RS1_reg[23]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[23]_i_5 
       (.I0(\RS1[23]_i_12_n_0 ),
        .I1(\RS1[23]_i_13_n_0 ),
        .O(\RS1_reg[23]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[24]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [24]),
        .R(SS));
  MUXF7 \RS1_reg[24]_i_2 
       (.I0(\RS1[24]_i_6_n_0 ),
        .I1(\RS1[24]_i_7_n_0 ),
        .O(\RS1_reg[24]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[24]_i_3 
       (.I0(\RS1[24]_i_8_n_0 ),
        .I1(\RS1[24]_i_9_n_0 ),
        .O(\RS1_reg[24]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[24]_i_4 
       (.I0(\RS1[24]_i_10_n_0 ),
        .I1(\RS1[24]_i_11_n_0 ),
        .O(\RS1_reg[24]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[24]_i_5 
       (.I0(\RS1[24]_i_12_n_0 ),
        .I1(\RS1[24]_i_13_n_0 ),
        .O(\RS1_reg[24]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[25]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [25]),
        .R(SS));
  MUXF7 \RS1_reg[25]_i_2 
       (.I0(\RS1[25]_i_6_n_0 ),
        .I1(\RS1[25]_i_7_n_0 ),
        .O(\RS1_reg[25]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[25]_i_3 
       (.I0(\RS1[25]_i_8_n_0 ),
        .I1(\RS1[25]_i_9_n_0 ),
        .O(\RS1_reg[25]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[25]_i_4 
       (.I0(\RS1[25]_i_10_n_0 ),
        .I1(\RS1[25]_i_11_n_0 ),
        .O(\RS1_reg[25]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[25]_i_5 
       (.I0(\RS1[25]_i_12_n_0 ),
        .I1(\RS1[25]_i_13_n_0 ),
        .O(\RS1_reg[25]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[26]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [26]),
        .R(SS));
  MUXF7 \RS1_reg[26]_i_2 
       (.I0(\RS1[26]_i_6_n_0 ),
        .I1(\RS1[26]_i_7_n_0 ),
        .O(\RS1_reg[26]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[26]_i_3 
       (.I0(\RS1[26]_i_8_n_0 ),
        .I1(\RS1[26]_i_9_n_0 ),
        .O(\RS1_reg[26]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[26]_i_4 
       (.I0(\RS1[26]_i_10_n_0 ),
        .I1(\RS1[26]_i_11_n_0 ),
        .O(\RS1_reg[26]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[26]_i_5 
       (.I0(\RS1[26]_i_12_n_0 ),
        .I1(\RS1[26]_i_13_n_0 ),
        .O(\RS1_reg[26]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[27]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [27]),
        .R(SS));
  MUXF7 \RS1_reg[27]_i_2 
       (.I0(\RS1[27]_i_6_n_0 ),
        .I1(\RS1[27]_i_7_n_0 ),
        .O(\RS1_reg[27]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[27]_i_3 
       (.I0(\RS1[27]_i_8_n_0 ),
        .I1(\RS1[27]_i_9_n_0 ),
        .O(\RS1_reg[27]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[27]_i_4 
       (.I0(\RS1[27]_i_10_n_0 ),
        .I1(\RS1[27]_i_11_n_0 ),
        .O(\RS1_reg[27]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[27]_i_5 
       (.I0(\RS1[27]_i_12_n_0 ),
        .I1(\RS1[27]_i_13_n_0 ),
        .O(\RS1_reg[27]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[28]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [28]),
        .R(SS));
  MUXF7 \RS1_reg[28]_i_2 
       (.I0(\RS1[28]_i_6_n_0 ),
        .I1(\RS1[28]_i_7_n_0 ),
        .O(\RS1_reg[28]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[28]_i_3 
       (.I0(\RS1[28]_i_8_n_0 ),
        .I1(\RS1[28]_i_9_n_0 ),
        .O(\RS1_reg[28]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[28]_i_4 
       (.I0(\RS1[28]_i_10_n_0 ),
        .I1(\RS1[28]_i_11_n_0 ),
        .O(\RS1_reg[28]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[28]_i_5 
       (.I0(\RS1[28]_i_12_n_0 ),
        .I1(\RS1[28]_i_13_n_0 ),
        .O(\RS1_reg[28]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[29]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [29]),
        .R(SS));
  MUXF7 \RS1_reg[29]_i_2 
       (.I0(\RS1[29]_i_6_n_0 ),
        .I1(\RS1[29]_i_7_n_0 ),
        .O(\RS1_reg[29]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[29]_i_3 
       (.I0(\RS1[29]_i_8_n_0 ),
        .I1(\RS1[29]_i_9_n_0 ),
        .O(\RS1_reg[29]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[29]_i_4 
       (.I0(\RS1[29]_i_10_n_0 ),
        .I1(\RS1[29]_i_11_n_0 ),
        .O(\RS1_reg[29]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[29]_i_5 
       (.I0(\RS1[29]_i_12_n_0 ),
        .I1(\RS1[29]_i_13_n_0 ),
        .O(\RS1_reg[29]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[2]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [2]),
        .R(SS));
  MUXF7 \RS1_reg[2]_i_2 
       (.I0(\RS1[2]_i_6_n_0 ),
        .I1(\RS1[2]_i_7_n_0 ),
        .O(\RS1_reg[2]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[2]_i_3 
       (.I0(\RS1[2]_i_8_n_0 ),
        .I1(\RS1[2]_i_9_n_0 ),
        .O(\RS1_reg[2]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[2]_i_4 
       (.I0(\RS1[2]_i_10_n_0 ),
        .I1(\RS1[2]_i_11_n_0 ),
        .O(\RS1_reg[2]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[2]_i_5 
       (.I0(\RS1[2]_i_12_n_0 ),
        .I1(\RS1[2]_i_13_n_0 ),
        .O(\RS1_reg[2]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[30]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [30]),
        .R(SS));
  MUXF7 \RS1_reg[30]_i_2 
       (.I0(\RS1[30]_i_6_n_0 ),
        .I1(\RS1[30]_i_7_n_0 ),
        .O(\RS1_reg[30]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[30]_i_3 
       (.I0(\RS1[30]_i_8_n_0 ),
        .I1(\RS1[30]_i_9_n_0 ),
        .O(\RS1_reg[30]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[30]_i_4 
       (.I0(\RS1[30]_i_10_n_0 ),
        .I1(\RS1[30]_i_11_n_0 ),
        .O(\RS1_reg[30]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[30]_i_5 
       (.I0(\RS1[30]_i_12_n_0 ),
        .I1(\RS1[30]_i_13_n_0 ),
        .O(\RS1_reg[30]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[31]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [31]),
        .R(SS));
  MUXF7 \RS1_reg[31]_i_2 
       (.I0(\RS1[31]_i_9_n_0 ),
        .I1(\RS1[31]_i_10_n_0 ),
        .O(\RS1_reg[31]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[31]_i_3 
       (.I0(\RS1[31]_i_11_n_0 ),
        .I1(\RS1[31]_i_12_n_0 ),
        .O(\RS1_reg[31]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[31]_i_5 
       (.I0(\RS1[31]_i_14_n_0 ),
        .I1(\RS1[31]_i_15_n_0 ),
        .O(\RS1_reg[31]_i_5_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[31]_i_7 
       (.I0(\RS1[31]_i_16_n_0 ),
        .I1(\RS1[31]_i_17_n_0 ),
        .O(\RS1_reg[31]_i_7_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[3]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [3]),
        .R(SS));
  MUXF7 \RS1_reg[3]_i_2 
       (.I0(\RS1[3]_i_6_n_0 ),
        .I1(\RS1[3]_i_7_n_0 ),
        .O(\RS1_reg[3]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[3]_i_3 
       (.I0(\RS1[3]_i_8_n_0 ),
        .I1(\RS1[3]_i_9_n_0 ),
        .O(\RS1_reg[3]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[3]_i_4 
       (.I0(\RS1[3]_i_10_n_0 ),
        .I1(\RS1[3]_i_11_n_0 ),
        .O(\RS1_reg[3]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[3]_i_5 
       (.I0(\RS1[3]_i_12_n_0 ),
        .I1(\RS1[3]_i_13_n_0 ),
        .O(\RS1_reg[3]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[4]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [4]),
        .R(SS));
  MUXF7 \RS1_reg[4]_i_2 
       (.I0(\RS1[4]_i_6_n_0 ),
        .I1(\RS1[4]_i_7_n_0 ),
        .O(\RS1_reg[4]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[4]_i_3 
       (.I0(\RS1[4]_i_8_n_0 ),
        .I1(\RS1[4]_i_9_n_0 ),
        .O(\RS1_reg[4]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[4]_i_4 
       (.I0(\RS1[4]_i_10_n_0 ),
        .I1(\RS1[4]_i_11_n_0 ),
        .O(\RS1_reg[4]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[4]_i_5 
       (.I0(\RS1[4]_i_12_n_0 ),
        .I1(\RS1[4]_i_13_n_0 ),
        .O(\RS1_reg[4]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[5]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [5]),
        .R(SS));
  MUXF7 \RS1_reg[5]_i_2 
       (.I0(\RS1[5]_i_6_n_0 ),
        .I1(\RS1[5]_i_7_n_0 ),
        .O(\RS1_reg[5]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[5]_i_3 
       (.I0(\RS1[5]_i_8_n_0 ),
        .I1(\RS1[5]_i_9_n_0 ),
        .O(\RS1_reg[5]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[5]_i_4 
       (.I0(\RS1[5]_i_10_n_0 ),
        .I1(\RS1[5]_i_11_n_0 ),
        .O(\RS1_reg[5]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[5]_i_5 
       (.I0(\RS1[5]_i_12_n_0 ),
        .I1(\RS1[5]_i_13_n_0 ),
        .O(\RS1_reg[5]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[6]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [6]),
        .R(SS));
  MUXF7 \RS1_reg[6]_i_2 
       (.I0(\RS1[6]_i_6_n_0 ),
        .I1(\RS1[6]_i_7_n_0 ),
        .O(\RS1_reg[6]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[6]_i_3 
       (.I0(\RS1[6]_i_8_n_0 ),
        .I1(\RS1[6]_i_9_n_0 ),
        .O(\RS1_reg[6]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[6]_i_4 
       (.I0(\RS1[6]_i_10_n_0 ),
        .I1(\RS1[6]_i_11_n_0 ),
        .O(\RS1_reg[6]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[6]_i_5 
       (.I0(\RS1[6]_i_12_n_0 ),
        .I1(\RS1[6]_i_13_n_0 ),
        .O(\RS1_reg[6]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[7]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [7]),
        .R(SS));
  MUXF7 \RS1_reg[7]_i_2 
       (.I0(\RS1[7]_i_6_n_0 ),
        .I1(\RS1[7]_i_7_n_0 ),
        .O(\RS1_reg[7]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[7]_i_3 
       (.I0(\RS1[7]_i_8_n_0 ),
        .I1(\RS1[7]_i_9_n_0 ),
        .O(\RS1_reg[7]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[7]_i_4 
       (.I0(\RS1[7]_i_10_n_0 ),
        .I1(\RS1[7]_i_11_n_0 ),
        .O(\RS1_reg[7]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[7]_i_5 
       (.I0(\RS1[7]_i_12_n_0 ),
        .I1(\RS1[7]_i_13_n_0 ),
        .O(\RS1_reg[7]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[8]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [8]),
        .R(SS));
  MUXF7 \RS1_reg[8]_i_2 
       (.I0(\RS1[8]_i_6_n_0 ),
        .I1(\RS1[8]_i_7_n_0 ),
        .O(\RS1_reg[8]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[8]_i_3 
       (.I0(\RS1[8]_i_8_n_0 ),
        .I1(\RS1[8]_i_9_n_0 ),
        .O(\RS1_reg[8]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[8]_i_4 
       (.I0(\RS1[8]_i_10_n_0 ),
        .I1(\RS1[8]_i_11_n_0 ),
        .O(\RS1_reg[8]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[8]_i_5 
       (.I0(\RS1[8]_i_12_n_0 ),
        .I1(\RS1[8]_i_13_n_0 ),
        .O(\RS1_reg[8]_i_5_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[9]_i_1_n_0 ),
        .Q(\comp_a_tdata_reg[31] [9]),
        .R(SS));
  MUXF7 \RS1_reg[9]_i_2 
       (.I0(\RS1[9]_i_6_n_0 ),
        .I1(\RS1[9]_i_7_n_0 ),
        .O(\RS1_reg[9]_i_2_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[9]_i_3 
       (.I0(\RS1[9]_i_8_n_0 ),
        .I1(\RS1[9]_i_9_n_0 ),
        .O(\RS1_reg[9]_i_3_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[9]_i_4 
       (.I0(\RS1[9]_i_10_n_0 ),
        .I1(\RS1[9]_i_11_n_0 ),
        .O(\RS1_reg[9]_i_4_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[9]_i_5 
       (.I0(\RS1[9]_i_12_n_0 ),
        .I1(\RS1[9]_i_13_n_0 ),
        .O(\RS1_reg[9]_i_5_n_0 ),
        .S(rs1_num[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_1 
       (.I0(\RS2_reg[0]_i_2_n_0 ),
        .I1(\RS2_reg[0]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[0]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[0]_i_5_n_0 ),
        .O(\RS2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_10 
       (.I0(\reg11_reg_n_0_[0] ),
        .I1(reg10[0]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[0]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[0]),
        .O(\RS2[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_11 
       (.I0(reg15[0]),
        .I1(reg14[0]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[0]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[0]),
        .O(\RS2[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[0]_i_12 
       (.I0(reg3[0]),
        .I1(reg2[0]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[0]),
        .O(\RS2[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_13 
       (.I0(reg7[0]),
        .I1(reg6[0]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[0]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[0]),
        .O(\RS2[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_6 
       (.I0(reg27[0]),
        .I1(reg26[0]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[0]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[0]),
        .O(\RS2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_7 
       (.I0(\reg31_reg_n_0_[0] ),
        .I1(reg30[0]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[0]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[0]),
        .O(\RS2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_8 
       (.I0(reg19[0]),
        .I1(reg18[0]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[0]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[0]),
        .O(\RS2[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_9 
       (.I0(reg23[0]),
        .I1(reg22[0]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[0] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[0]),
        .O(\RS2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_1 
       (.I0(\RS2_reg[10]_i_2_n_0 ),
        .I1(\RS2_reg[10]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[10]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[10]_i_5_n_0 ),
        .O(\RS2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_10 
       (.I0(\reg11_reg_n_0_[10] ),
        .I1(reg10[10]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[10]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[10]),
        .O(\RS2[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_11 
       (.I0(reg15[10]),
        .I1(reg14[10]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[10]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[10]),
        .O(\RS2[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[10]_i_12 
       (.I0(reg3[10]),
        .I1(reg2[10]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[10]),
        .O(\RS2[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_13 
       (.I0(reg7[10]),
        .I1(reg6[10]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[10]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[10]),
        .O(\RS2[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_6 
       (.I0(reg27[10]),
        .I1(reg26[10]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[10]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[10]),
        .O(\RS2[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_7 
       (.I0(\reg31_reg_n_0_[10] ),
        .I1(reg30[10]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[10]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[10]),
        .O(\RS2[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_8 
       (.I0(reg19[10]),
        .I1(reg18[10]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[10]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[10]),
        .O(\RS2[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_9 
       (.I0(reg23[10]),
        .I1(reg22[10]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[10] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[10]),
        .O(\RS2[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_1 
       (.I0(\RS2_reg[11]_i_2_n_0 ),
        .I1(\RS2_reg[11]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[11]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[11]_i_5_n_0 ),
        .O(\RS2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_10 
       (.I0(\reg11_reg_n_0_[11] ),
        .I1(reg10[11]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[11]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[11]),
        .O(\RS2[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_11 
       (.I0(reg15[11]),
        .I1(reg14[11]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[11]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[11]),
        .O(\RS2[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[11]_i_12 
       (.I0(reg3[11]),
        .I1(reg2[11]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[11]),
        .O(\RS2[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_13 
       (.I0(reg7[11]),
        .I1(reg6[11]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[11]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[11]),
        .O(\RS2[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_6 
       (.I0(reg27[11]),
        .I1(reg26[11]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[11]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[11]),
        .O(\RS2[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_7 
       (.I0(\reg31_reg_n_0_[11] ),
        .I1(reg30[11]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[11]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[11]),
        .O(\RS2[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_8 
       (.I0(reg19[11]),
        .I1(reg18[11]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[11]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[11]),
        .O(\RS2[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_9 
       (.I0(reg23[11]),
        .I1(reg22[11]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[11] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[11]),
        .O(\RS2[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_1 
       (.I0(\RS2_reg[12]_i_2_n_0 ),
        .I1(\RS2_reg[12]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[12]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[12]_i_5_n_0 ),
        .O(\RS2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_10 
       (.I0(\reg11_reg_n_0_[12] ),
        .I1(reg10[12]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[12]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[12]),
        .O(\RS2[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_11 
       (.I0(reg15[12]),
        .I1(reg14[12]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[12]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[12]),
        .O(\RS2[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[12]_i_12 
       (.I0(reg3[12]),
        .I1(reg2[12]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[12]),
        .O(\RS2[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_13 
       (.I0(reg7[12]),
        .I1(reg6[12]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[12]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[12]),
        .O(\RS2[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_6 
       (.I0(reg27[12]),
        .I1(reg26[12]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[12]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[12]),
        .O(\RS2[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_7 
       (.I0(\reg31_reg_n_0_[12] ),
        .I1(reg30[12]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[12]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[12]),
        .O(\RS2[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_8 
       (.I0(reg19[12]),
        .I1(reg18[12]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[12]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[12]),
        .O(\RS2[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_9 
       (.I0(reg23[12]),
        .I1(reg22[12]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[12] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[12]),
        .O(\RS2[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_1 
       (.I0(\RS2_reg[13]_i_2_n_0 ),
        .I1(\RS2_reg[13]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[13]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[13]_i_5_n_0 ),
        .O(\RS2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_10 
       (.I0(\reg11_reg_n_0_[13] ),
        .I1(reg10[13]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[13]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[13]),
        .O(\RS2[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_11 
       (.I0(reg15[13]),
        .I1(reg14[13]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[13]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[13]),
        .O(\RS2[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[13]_i_12 
       (.I0(reg3[13]),
        .I1(reg2[13]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[13]),
        .O(\RS2[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_13 
       (.I0(reg7[13]),
        .I1(reg6[13]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[13]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[13]),
        .O(\RS2[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_6 
       (.I0(reg27[13]),
        .I1(reg26[13]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[13]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[13]),
        .O(\RS2[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_7 
       (.I0(\reg31_reg_n_0_[13] ),
        .I1(reg30[13]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[13]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[13]),
        .O(\RS2[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_8 
       (.I0(reg19[13]),
        .I1(reg18[13]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[13]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[13]),
        .O(\RS2[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_9 
       (.I0(reg23[13]),
        .I1(reg22[13]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[13] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[13]),
        .O(\RS2[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_1 
       (.I0(\RS2_reg[14]_i_2_n_0 ),
        .I1(\RS2_reg[14]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[14]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[14]_i_5_n_0 ),
        .O(\RS2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_10 
       (.I0(\reg11_reg_n_0_[14] ),
        .I1(reg10[14]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[14]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[14]),
        .O(\RS2[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_11 
       (.I0(reg15[14]),
        .I1(reg14[14]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[14]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[14]),
        .O(\RS2[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[14]_i_12 
       (.I0(reg3[14]),
        .I1(reg2[14]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[14]),
        .O(\RS2[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_13 
       (.I0(reg7[14]),
        .I1(reg6[14]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[14]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[14]),
        .O(\RS2[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_6 
       (.I0(reg27[14]),
        .I1(reg26[14]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[14]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[14]),
        .O(\RS2[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_7 
       (.I0(\reg31_reg_n_0_[14] ),
        .I1(reg30[14]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[14]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[14]),
        .O(\RS2[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_8 
       (.I0(reg19[14]),
        .I1(reg18[14]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[14]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[14]),
        .O(\RS2[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_9 
       (.I0(reg23[14]),
        .I1(reg22[14]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[14] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[14]),
        .O(\RS2[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_1 
       (.I0(\RS2_reg[15]_i_2_n_0 ),
        .I1(\RS2_reg[15]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[15]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[15]_i_5_n_0 ),
        .O(\RS2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_10 
       (.I0(\reg11_reg_n_0_[15] ),
        .I1(reg10[15]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[15]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[15]),
        .O(\RS2[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_11 
       (.I0(reg15[15]),
        .I1(reg14[15]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[15]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[15]),
        .O(\RS2[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[15]_i_12 
       (.I0(reg3[15]),
        .I1(reg2[15]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[15]),
        .O(\RS2[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_13 
       (.I0(reg7[15]),
        .I1(reg6[15]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[15]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[15]),
        .O(\RS2[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RS2[15]_i_14 
       (.I0(I_MEM_IN[16]),
        .I1(\RS2[31]_i_13_n_0 ),
        .O(\RS2[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RS2[15]_i_15 
       (.I0(I_MEM_IN[15]),
        .I1(\RS2[31]_i_13_n_0 ),
        .O(\RS2[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_6 
       (.I0(reg27[15]),
        .I1(reg26[15]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[15]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[15]),
        .O(\RS2[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_7 
       (.I0(\reg31_reg_n_0_[15] ),
        .I1(reg30[15]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[15]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[15]),
        .O(\RS2[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_8 
       (.I0(reg19[15]),
        .I1(reg18[15]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[15]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[15]),
        .O(\RS2[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_9 
       (.I0(reg23[15]),
        .I1(reg22[15]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[15] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[15]),
        .O(\RS2[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[16]_i_1 
       (.I0(\RS2_reg[16]_i_2_n_0 ),
        .I1(\RS2_reg[16]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[16]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[16]_i_5_n_0 ),
        .O(\RS2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[16]_i_10 
       (.I0(\reg11_reg_n_0_[16] ),
        .I1(reg10[16]),
        .I2(rs2_num[1]),
        .I3(reg9[16]),
        .I4(rs2_num[0]),
        .I5(reg8[16]),
        .O(\RS2[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[16]_i_11 
       (.I0(reg15[16]),
        .I1(reg14[16]),
        .I2(rs2_num[1]),
        .I3(reg13[16]),
        .I4(rs2_num[0]),
        .I5(reg12[16]),
        .O(\RS2[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[16]_i_12 
       (.I0(reg3[16]),
        .I1(reg2[16]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[16]),
        .O(\RS2[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[16]_i_13 
       (.I0(reg7[16]),
        .I1(reg6[16]),
        .I2(rs2_num[1]),
        .I3(reg5[16]),
        .I4(rs2_num[0]),
        .I5(reg4[16]),
        .O(\RS2[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[16]_i_6 
       (.I0(reg27[16]),
        .I1(reg26[16]),
        .I2(rs2_num[1]),
        .I3(reg25[16]),
        .I4(rs2_num[0]),
        .I5(reg24[16]),
        .O(\RS2[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[16]_i_7 
       (.I0(\reg31_reg_n_0_[16] ),
        .I1(reg30[16]),
        .I2(rs2_num[1]),
        .I3(reg29[16]),
        .I4(rs2_num[0]),
        .I5(reg28[16]),
        .O(\RS2[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[16]_i_8 
       (.I0(reg19[16]),
        .I1(reg18[16]),
        .I2(rs2_num[1]),
        .I3(reg17[16]),
        .I4(rs2_num[0]),
        .I5(reg16[16]),
        .O(\RS2[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[16]_i_9 
       (.I0(reg23[16]),
        .I1(reg22[16]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[16] ),
        .I4(rs2_num[0]),
        .I5(reg20[16]),
        .O(\RS2[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[17]_i_1 
       (.I0(\RS2_reg[17]_i_2_n_0 ),
        .I1(\RS2_reg[17]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[17]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[17]_i_5_n_0 ),
        .O(\RS2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[17]_i_10 
       (.I0(\reg11_reg_n_0_[17] ),
        .I1(reg10[17]),
        .I2(rs2_num[1]),
        .I3(reg9[17]),
        .I4(rs2_num[0]),
        .I5(reg8[17]),
        .O(\RS2[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[17]_i_11 
       (.I0(reg15[17]),
        .I1(reg14[17]),
        .I2(rs2_num[1]),
        .I3(reg13[17]),
        .I4(rs2_num[0]),
        .I5(reg12[17]),
        .O(\RS2[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[17]_i_12 
       (.I0(reg3[17]),
        .I1(reg2[17]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[17]),
        .O(\RS2[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[17]_i_13 
       (.I0(reg7[17]),
        .I1(reg6[17]),
        .I2(rs2_num[1]),
        .I3(reg5[17]),
        .I4(rs2_num[0]),
        .I5(reg4[17]),
        .O(\RS2[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[17]_i_6 
       (.I0(reg27[17]),
        .I1(reg26[17]),
        .I2(rs2_num[1]),
        .I3(reg25[17]),
        .I4(rs2_num[0]),
        .I5(reg24[17]),
        .O(\RS2[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[17]_i_7 
       (.I0(\reg31_reg_n_0_[17] ),
        .I1(reg30[17]),
        .I2(rs2_num[1]),
        .I3(reg29[17]),
        .I4(rs2_num[0]),
        .I5(reg28[17]),
        .O(\RS2[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[17]_i_8 
       (.I0(reg19[17]),
        .I1(reg18[17]),
        .I2(rs2_num[1]),
        .I3(reg17[17]),
        .I4(rs2_num[0]),
        .I5(reg16[17]),
        .O(\RS2[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[17]_i_9 
       (.I0(reg23[17]),
        .I1(reg22[17]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[17] ),
        .I4(rs2_num[0]),
        .I5(reg20[17]),
        .O(\RS2[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[18]_i_1 
       (.I0(\RS2_reg[18]_i_2_n_0 ),
        .I1(\RS2_reg[18]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[18]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[18]_i_5_n_0 ),
        .O(\RS2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[18]_i_10 
       (.I0(\reg11_reg_n_0_[18] ),
        .I1(reg10[18]),
        .I2(rs2_num[1]),
        .I3(reg9[18]),
        .I4(rs2_num[0]),
        .I5(reg8[18]),
        .O(\RS2[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[18]_i_11 
       (.I0(reg15[18]),
        .I1(reg14[18]),
        .I2(rs2_num[1]),
        .I3(reg13[18]),
        .I4(rs2_num[0]),
        .I5(reg12[18]),
        .O(\RS2[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[18]_i_12 
       (.I0(reg3[18]),
        .I1(reg2[18]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[18]),
        .O(\RS2[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[18]_i_13 
       (.I0(reg7[18]),
        .I1(reg6[18]),
        .I2(rs2_num[1]),
        .I3(reg5[18]),
        .I4(rs2_num[0]),
        .I5(reg4[18]),
        .O(\RS2[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[18]_i_6 
       (.I0(reg27[18]),
        .I1(reg26[18]),
        .I2(rs2_num[1]),
        .I3(reg25[18]),
        .I4(rs2_num[0]),
        .I5(reg24[18]),
        .O(\RS2[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[18]_i_7 
       (.I0(\reg31_reg_n_0_[18] ),
        .I1(reg30[18]),
        .I2(rs2_num[1]),
        .I3(reg29[18]),
        .I4(rs2_num[0]),
        .I5(reg28[18]),
        .O(\RS2[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[18]_i_8 
       (.I0(reg19[18]),
        .I1(reg18[18]),
        .I2(rs2_num[1]),
        .I3(reg17[18]),
        .I4(rs2_num[0]),
        .I5(reg16[18]),
        .O(\RS2[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[18]_i_9 
       (.I0(reg23[18]),
        .I1(reg22[18]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[18] ),
        .I4(rs2_num[0]),
        .I5(reg20[18]),
        .O(\RS2[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[19]_i_1 
       (.I0(\RS2_reg[19]_i_2_n_0 ),
        .I1(\RS2_reg[19]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[19]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[19]_i_5_n_0 ),
        .O(\RS2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[19]_i_10 
       (.I0(\reg11_reg_n_0_[19] ),
        .I1(reg10[19]),
        .I2(rs2_num[1]),
        .I3(reg9[19]),
        .I4(rs2_num[0]),
        .I5(reg8[19]),
        .O(\RS2[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[19]_i_11 
       (.I0(reg15[19]),
        .I1(reg14[19]),
        .I2(rs2_num[1]),
        .I3(reg13[19]),
        .I4(rs2_num[0]),
        .I5(reg12[19]),
        .O(\RS2[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[19]_i_12 
       (.I0(reg3[19]),
        .I1(reg2[19]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[19]),
        .O(\RS2[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[19]_i_13 
       (.I0(reg7[19]),
        .I1(reg6[19]),
        .I2(rs2_num[1]),
        .I3(reg5[19]),
        .I4(rs2_num[0]),
        .I5(reg4[19]),
        .O(\RS2[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[19]_i_6 
       (.I0(reg27[19]),
        .I1(reg26[19]),
        .I2(rs2_num[1]),
        .I3(reg25[19]),
        .I4(rs2_num[0]),
        .I5(reg24[19]),
        .O(\RS2[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[19]_i_7 
       (.I0(\reg31_reg_n_0_[19] ),
        .I1(reg30[19]),
        .I2(rs2_num[1]),
        .I3(reg29[19]),
        .I4(rs2_num[0]),
        .I5(reg28[19]),
        .O(\RS2[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[19]_i_8 
       (.I0(reg19[19]),
        .I1(reg18[19]),
        .I2(rs2_num[1]),
        .I3(reg17[19]),
        .I4(rs2_num[0]),
        .I5(reg16[19]),
        .O(\RS2[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[19]_i_9 
       (.I0(reg23[19]),
        .I1(reg22[19]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[19] ),
        .I4(rs2_num[0]),
        .I5(reg20[19]),
        .O(\RS2[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_1 
       (.I0(\RS2_reg[1]_i_2_n_0 ),
        .I1(\RS2_reg[1]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[1]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[1]_i_5_n_0 ),
        .O(\RS2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_10 
       (.I0(\reg11_reg_n_0_[1] ),
        .I1(reg10[1]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[1]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[1]),
        .O(\RS2[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_11 
       (.I0(reg15[1]),
        .I1(reg14[1]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[1]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[1]),
        .O(\RS2[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[1]_i_12 
       (.I0(reg3[1]),
        .I1(reg2[1]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[1]),
        .O(\RS2[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_13 
       (.I0(reg7[1]),
        .I1(reg6[1]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[1]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[1]),
        .O(\RS2[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_6 
       (.I0(reg27[1]),
        .I1(reg26[1]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[1]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[1]),
        .O(\RS2[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_7 
       (.I0(\reg31_reg_n_0_[1] ),
        .I1(reg30[1]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[1]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[1]),
        .O(\RS2[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_8 
       (.I0(reg19[1]),
        .I1(reg18[1]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[1]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[1]),
        .O(\RS2[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_9 
       (.I0(reg23[1]),
        .I1(reg22[1]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[1] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[1]),
        .O(\RS2[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[20]_i_1 
       (.I0(\RS2_reg[20]_i_2_n_0 ),
        .I1(\RS2_reg[20]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[20]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[20]_i_5_n_0 ),
        .O(\RS2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[20]_i_10 
       (.I0(\reg11_reg_n_0_[20] ),
        .I1(reg10[20]),
        .I2(rs2_num[1]),
        .I3(reg9[20]),
        .I4(rs2_num[0]),
        .I5(reg8[20]),
        .O(\RS2[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[20]_i_11 
       (.I0(reg15[20]),
        .I1(reg14[20]),
        .I2(rs2_num[1]),
        .I3(reg13[20]),
        .I4(rs2_num[0]),
        .I5(reg12[20]),
        .O(\RS2[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[20]_i_12 
       (.I0(reg3[20]),
        .I1(reg2[20]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[20]),
        .O(\RS2[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[20]_i_13 
       (.I0(reg7[20]),
        .I1(reg6[20]),
        .I2(rs2_num[1]),
        .I3(reg5[20]),
        .I4(rs2_num[0]),
        .I5(reg4[20]),
        .O(\RS2[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[20]_i_6 
       (.I0(reg27[20]),
        .I1(reg26[20]),
        .I2(rs2_num[1]),
        .I3(reg25[20]),
        .I4(rs2_num[0]),
        .I5(reg24[20]),
        .O(\RS2[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[20]_i_7 
       (.I0(\reg31_reg_n_0_[20] ),
        .I1(reg30[20]),
        .I2(rs2_num[1]),
        .I3(reg29[20]),
        .I4(rs2_num[0]),
        .I5(reg28[20]),
        .O(\RS2[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[20]_i_8 
       (.I0(reg19[20]),
        .I1(reg18[20]),
        .I2(rs2_num[1]),
        .I3(reg17[20]),
        .I4(rs2_num[0]),
        .I5(reg16[20]),
        .O(\RS2[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[20]_i_9 
       (.I0(reg23[20]),
        .I1(reg22[20]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[20] ),
        .I4(rs2_num[0]),
        .I5(reg20[20]),
        .O(\RS2[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[21]_i_1 
       (.I0(\RS2_reg[21]_i_2_n_0 ),
        .I1(\RS2_reg[21]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[21]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[21]_i_5_n_0 ),
        .O(\RS2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[21]_i_10 
       (.I0(\reg11_reg_n_0_[21] ),
        .I1(reg10[21]),
        .I2(rs2_num[1]),
        .I3(reg9[21]),
        .I4(rs2_num[0]),
        .I5(reg8[21]),
        .O(\RS2[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[21]_i_11 
       (.I0(reg15[21]),
        .I1(reg14[21]),
        .I2(rs2_num[1]),
        .I3(reg13[21]),
        .I4(rs2_num[0]),
        .I5(reg12[21]),
        .O(\RS2[21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[21]_i_12 
       (.I0(reg3[21]),
        .I1(reg2[21]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[21]),
        .O(\RS2[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[21]_i_13 
       (.I0(reg7[21]),
        .I1(reg6[21]),
        .I2(rs2_num[1]),
        .I3(reg5[21]),
        .I4(rs2_num[0]),
        .I5(reg4[21]),
        .O(\RS2[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[21]_i_6 
       (.I0(reg27[21]),
        .I1(reg26[21]),
        .I2(rs2_num[1]),
        .I3(reg25[21]),
        .I4(rs2_num[0]),
        .I5(reg24[21]),
        .O(\RS2[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[21]_i_7 
       (.I0(\reg31_reg_n_0_[21] ),
        .I1(reg30[21]),
        .I2(rs2_num[1]),
        .I3(reg29[21]),
        .I4(rs2_num[0]),
        .I5(reg28[21]),
        .O(\RS2[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[21]_i_8 
       (.I0(reg19[21]),
        .I1(reg18[21]),
        .I2(rs2_num[1]),
        .I3(reg17[21]),
        .I4(rs2_num[0]),
        .I5(reg16[21]),
        .O(\RS2[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[21]_i_9 
       (.I0(reg23[21]),
        .I1(reg22[21]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[21] ),
        .I4(rs2_num[0]),
        .I5(reg20[21]),
        .O(\RS2[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[22]_i_1 
       (.I0(\RS2_reg[22]_i_2_n_0 ),
        .I1(\RS2_reg[22]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[22]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[22]_i_5_n_0 ),
        .O(\RS2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[22]_i_10 
       (.I0(\reg11_reg_n_0_[22] ),
        .I1(reg10[22]),
        .I2(rs2_num[1]),
        .I3(reg9[22]),
        .I4(rs2_num[0]),
        .I5(reg8[22]),
        .O(\RS2[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[22]_i_11 
       (.I0(reg15[22]),
        .I1(reg14[22]),
        .I2(rs2_num[1]),
        .I3(reg13[22]),
        .I4(rs2_num[0]),
        .I5(reg12[22]),
        .O(\RS2[22]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[22]_i_12 
       (.I0(reg3[22]),
        .I1(reg2[22]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[22]),
        .O(\RS2[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[22]_i_13 
       (.I0(reg7[22]),
        .I1(reg6[22]),
        .I2(rs2_num[1]),
        .I3(reg5[22]),
        .I4(rs2_num[0]),
        .I5(reg4[22]),
        .O(\RS2[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[22]_i_6 
       (.I0(reg27[22]),
        .I1(reg26[22]),
        .I2(rs2_num[1]),
        .I3(reg25[22]),
        .I4(rs2_num[0]),
        .I5(reg24[22]),
        .O(\RS2[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[22]_i_7 
       (.I0(\reg31_reg_n_0_[22] ),
        .I1(reg30[22]),
        .I2(rs2_num[1]),
        .I3(reg29[22]),
        .I4(rs2_num[0]),
        .I5(reg28[22]),
        .O(\RS2[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[22]_i_8 
       (.I0(reg19[22]),
        .I1(reg18[22]),
        .I2(rs2_num[1]),
        .I3(reg17[22]),
        .I4(rs2_num[0]),
        .I5(reg16[22]),
        .O(\RS2[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[22]_i_9 
       (.I0(reg23[22]),
        .I1(reg22[22]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[22] ),
        .I4(rs2_num[0]),
        .I5(reg20[22]),
        .O(\RS2[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[23]_i_1 
       (.I0(\RS2_reg[23]_i_2_n_0 ),
        .I1(\RS2_reg[23]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[23]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[23]_i_5_n_0 ),
        .O(\RS2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[23]_i_10 
       (.I0(\reg11_reg_n_0_[23] ),
        .I1(reg10[23]),
        .I2(rs2_num[1]),
        .I3(reg9[23]),
        .I4(rs2_num[0]),
        .I5(reg8[23]),
        .O(\RS2[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[23]_i_11 
       (.I0(reg15[23]),
        .I1(reg14[23]),
        .I2(rs2_num[1]),
        .I3(reg13[23]),
        .I4(rs2_num[0]),
        .I5(reg12[23]),
        .O(\RS2[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[23]_i_12 
       (.I0(reg3[23]),
        .I1(reg2[23]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[23]),
        .O(\RS2[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[23]_i_13 
       (.I0(reg7[23]),
        .I1(reg6[23]),
        .I2(rs2_num[1]),
        .I3(reg5[23]),
        .I4(rs2_num[0]),
        .I5(reg4[23]),
        .O(\RS2[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[23]_i_6 
       (.I0(reg27[23]),
        .I1(reg26[23]),
        .I2(rs2_num[1]),
        .I3(reg25[23]),
        .I4(rs2_num[0]),
        .I5(reg24[23]),
        .O(\RS2[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[23]_i_7 
       (.I0(\reg31_reg_n_0_[23] ),
        .I1(reg30[23]),
        .I2(rs2_num[1]),
        .I3(reg29[23]),
        .I4(rs2_num[0]),
        .I5(reg28[23]),
        .O(\RS2[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[23]_i_8 
       (.I0(reg19[23]),
        .I1(reg18[23]),
        .I2(rs2_num[1]),
        .I3(reg17[23]),
        .I4(rs2_num[0]),
        .I5(reg16[23]),
        .O(\RS2[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[23]_i_9 
       (.I0(reg23[23]),
        .I1(reg22[23]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[23] ),
        .I4(rs2_num[0]),
        .I5(reg20[23]),
        .O(\RS2[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[24]_i_1 
       (.I0(\RS2_reg[24]_i_2_n_0 ),
        .I1(\RS2_reg[24]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[24]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[24]_i_5_n_0 ),
        .O(\RS2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[24]_i_10 
       (.I0(\reg11_reg_n_0_[24] ),
        .I1(reg10[24]),
        .I2(rs2_num[1]),
        .I3(reg9[24]),
        .I4(rs2_num[0]),
        .I5(reg8[24]),
        .O(\RS2[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[24]_i_11 
       (.I0(reg15[24]),
        .I1(reg14[24]),
        .I2(rs2_num[1]),
        .I3(reg13[24]),
        .I4(rs2_num[0]),
        .I5(reg12[24]),
        .O(\RS2[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[24]_i_12 
       (.I0(reg3[24]),
        .I1(reg2[24]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[24]),
        .O(\RS2[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[24]_i_13 
       (.I0(reg7[24]),
        .I1(reg6[24]),
        .I2(rs2_num[1]),
        .I3(reg5[24]),
        .I4(rs2_num[0]),
        .I5(reg4[24]),
        .O(\RS2[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[24]_i_6 
       (.I0(reg27[24]),
        .I1(reg26[24]),
        .I2(rs2_num[1]),
        .I3(reg25[24]),
        .I4(rs2_num[0]),
        .I5(reg24[24]),
        .O(\RS2[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[24]_i_7 
       (.I0(\reg31_reg_n_0_[24] ),
        .I1(reg30[24]),
        .I2(rs2_num[1]),
        .I3(reg29[24]),
        .I4(rs2_num[0]),
        .I5(reg28[24]),
        .O(\RS2[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[24]_i_8 
       (.I0(reg19[24]),
        .I1(reg18[24]),
        .I2(rs2_num[1]),
        .I3(reg17[24]),
        .I4(rs2_num[0]),
        .I5(reg16[24]),
        .O(\RS2[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[24]_i_9 
       (.I0(reg23[24]),
        .I1(reg22[24]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[24] ),
        .I4(rs2_num[0]),
        .I5(reg20[24]),
        .O(\RS2[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[25]_i_1 
       (.I0(\RS2_reg[25]_i_2_n_0 ),
        .I1(\RS2_reg[25]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[25]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[25]_i_5_n_0 ),
        .O(\RS2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[25]_i_10 
       (.I0(\reg11_reg_n_0_[25] ),
        .I1(reg10[25]),
        .I2(rs2_num[1]),
        .I3(reg9[25]),
        .I4(rs2_num[0]),
        .I5(reg8[25]),
        .O(\RS2[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[25]_i_11 
       (.I0(reg15[25]),
        .I1(reg14[25]),
        .I2(rs2_num[1]),
        .I3(reg13[25]),
        .I4(rs2_num[0]),
        .I5(reg12[25]),
        .O(\RS2[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[25]_i_12 
       (.I0(reg3[25]),
        .I1(reg2[25]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[25]),
        .O(\RS2[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[25]_i_13 
       (.I0(reg7[25]),
        .I1(reg6[25]),
        .I2(rs2_num[1]),
        .I3(reg5[25]),
        .I4(rs2_num[0]),
        .I5(reg4[25]),
        .O(\RS2[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[25]_i_6 
       (.I0(reg27[25]),
        .I1(reg26[25]),
        .I2(rs2_num[1]),
        .I3(reg25[25]),
        .I4(rs2_num[0]),
        .I5(reg24[25]),
        .O(\RS2[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[25]_i_7 
       (.I0(\reg31_reg_n_0_[25] ),
        .I1(reg30[25]),
        .I2(rs2_num[1]),
        .I3(reg29[25]),
        .I4(rs2_num[0]),
        .I5(reg28[25]),
        .O(\RS2[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[25]_i_8 
       (.I0(reg19[25]),
        .I1(reg18[25]),
        .I2(rs2_num[1]),
        .I3(reg17[25]),
        .I4(rs2_num[0]),
        .I5(reg16[25]),
        .O(\RS2[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[25]_i_9 
       (.I0(reg23[25]),
        .I1(reg22[25]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[25] ),
        .I4(rs2_num[0]),
        .I5(reg20[25]),
        .O(\RS2[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[26]_i_1 
       (.I0(\RS2_reg[26]_i_2_n_0 ),
        .I1(\RS2_reg[26]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[26]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[26]_i_5_n_0 ),
        .O(\RS2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[26]_i_10 
       (.I0(\reg11_reg_n_0_[26] ),
        .I1(reg10[26]),
        .I2(rs2_num[1]),
        .I3(reg9[26]),
        .I4(rs2_num[0]),
        .I5(reg8[26]),
        .O(\RS2[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[26]_i_11 
       (.I0(reg15[26]),
        .I1(reg14[26]),
        .I2(rs2_num[1]),
        .I3(reg13[26]),
        .I4(rs2_num[0]),
        .I5(reg12[26]),
        .O(\RS2[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[26]_i_12 
       (.I0(reg3[26]),
        .I1(reg2[26]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[26]),
        .O(\RS2[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[26]_i_13 
       (.I0(reg7[26]),
        .I1(reg6[26]),
        .I2(rs2_num[1]),
        .I3(reg5[26]),
        .I4(rs2_num[0]),
        .I5(reg4[26]),
        .O(\RS2[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[26]_i_6 
       (.I0(reg27[26]),
        .I1(reg26[26]),
        .I2(rs2_num[1]),
        .I3(reg25[26]),
        .I4(rs2_num[0]),
        .I5(reg24[26]),
        .O(\RS2[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[26]_i_7 
       (.I0(\reg31_reg_n_0_[26] ),
        .I1(reg30[26]),
        .I2(rs2_num[1]),
        .I3(reg29[26]),
        .I4(rs2_num[0]),
        .I5(reg28[26]),
        .O(\RS2[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[26]_i_8 
       (.I0(reg19[26]),
        .I1(reg18[26]),
        .I2(rs2_num[1]),
        .I3(reg17[26]),
        .I4(rs2_num[0]),
        .I5(reg16[26]),
        .O(\RS2[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[26]_i_9 
       (.I0(reg23[26]),
        .I1(reg22[26]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[26] ),
        .I4(rs2_num[0]),
        .I5(reg20[26]),
        .O(\RS2[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[27]_i_1 
       (.I0(\RS2_reg[27]_i_2_n_0 ),
        .I1(\RS2_reg[27]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[27]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[27]_i_5_n_0 ),
        .O(\RS2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[27]_i_10 
       (.I0(\reg11_reg_n_0_[27] ),
        .I1(reg10[27]),
        .I2(rs2_num[1]),
        .I3(reg9[27]),
        .I4(rs2_num[0]),
        .I5(reg8[27]),
        .O(\RS2[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[27]_i_11 
       (.I0(reg15[27]),
        .I1(reg14[27]),
        .I2(rs2_num[1]),
        .I3(reg13[27]),
        .I4(rs2_num[0]),
        .I5(reg12[27]),
        .O(\RS2[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[27]_i_12 
       (.I0(reg3[27]),
        .I1(reg2[27]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[27]),
        .O(\RS2[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[27]_i_13 
       (.I0(reg7[27]),
        .I1(reg6[27]),
        .I2(rs2_num[1]),
        .I3(reg5[27]),
        .I4(rs2_num[0]),
        .I5(reg4[27]),
        .O(\RS2[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[27]_i_6 
       (.I0(reg27[27]),
        .I1(reg26[27]),
        .I2(rs2_num[1]),
        .I3(reg25[27]),
        .I4(rs2_num[0]),
        .I5(reg24[27]),
        .O(\RS2[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[27]_i_7 
       (.I0(\reg31_reg_n_0_[27] ),
        .I1(reg30[27]),
        .I2(rs2_num[1]),
        .I3(reg29[27]),
        .I4(rs2_num[0]),
        .I5(reg28[27]),
        .O(\RS2[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[27]_i_8 
       (.I0(reg19[27]),
        .I1(reg18[27]),
        .I2(rs2_num[1]),
        .I3(reg17[27]),
        .I4(rs2_num[0]),
        .I5(reg16[27]),
        .O(\RS2[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[27]_i_9 
       (.I0(reg23[27]),
        .I1(reg22[27]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[27] ),
        .I4(rs2_num[0]),
        .I5(reg20[27]),
        .O(\RS2[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[28]_i_1 
       (.I0(\RS2_reg[28]_i_2_n_0 ),
        .I1(\RS2_reg[28]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[28]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[28]_i_5_n_0 ),
        .O(\RS2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[28]_i_10 
       (.I0(\reg11_reg_n_0_[28] ),
        .I1(reg10[28]),
        .I2(rs2_num[1]),
        .I3(reg9[28]),
        .I4(rs2_num[0]),
        .I5(reg8[28]),
        .O(\RS2[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[28]_i_11 
       (.I0(reg15[28]),
        .I1(reg14[28]),
        .I2(rs2_num[1]),
        .I3(reg13[28]),
        .I4(rs2_num[0]),
        .I5(reg12[28]),
        .O(\RS2[28]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[28]_i_12 
       (.I0(reg3[28]),
        .I1(reg2[28]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[28]),
        .O(\RS2[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[28]_i_13 
       (.I0(reg7[28]),
        .I1(reg6[28]),
        .I2(rs2_num[1]),
        .I3(reg5[28]),
        .I4(rs2_num[0]),
        .I5(reg4[28]),
        .O(\RS2[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[28]_i_6 
       (.I0(reg27[28]),
        .I1(reg26[28]),
        .I2(rs2_num[1]),
        .I3(reg25[28]),
        .I4(rs2_num[0]),
        .I5(reg24[28]),
        .O(\RS2[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[28]_i_7 
       (.I0(\reg31_reg_n_0_[28] ),
        .I1(reg30[28]),
        .I2(rs2_num[1]),
        .I3(reg29[28]),
        .I4(rs2_num[0]),
        .I5(reg28[28]),
        .O(\RS2[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[28]_i_8 
       (.I0(reg19[28]),
        .I1(reg18[28]),
        .I2(rs2_num[1]),
        .I3(reg17[28]),
        .I4(rs2_num[0]),
        .I5(reg16[28]),
        .O(\RS2[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[28]_i_9 
       (.I0(reg23[28]),
        .I1(reg22[28]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[28] ),
        .I4(rs2_num[0]),
        .I5(reg20[28]),
        .O(\RS2[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[29]_i_1 
       (.I0(\RS2_reg[29]_i_2_n_0 ),
        .I1(\RS2_reg[29]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[29]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[29]_i_5_n_0 ),
        .O(\RS2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[29]_i_10 
       (.I0(\reg11_reg_n_0_[29] ),
        .I1(reg10[29]),
        .I2(rs2_num[1]),
        .I3(reg9[29]),
        .I4(rs2_num[0]),
        .I5(reg8[29]),
        .O(\RS2[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[29]_i_11 
       (.I0(reg15[29]),
        .I1(reg14[29]),
        .I2(rs2_num[1]),
        .I3(reg13[29]),
        .I4(rs2_num[0]),
        .I5(reg12[29]),
        .O(\RS2[29]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[29]_i_12 
       (.I0(reg3[29]),
        .I1(reg2[29]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[29]),
        .O(\RS2[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[29]_i_13 
       (.I0(reg7[29]),
        .I1(reg6[29]),
        .I2(rs2_num[1]),
        .I3(reg5[29]),
        .I4(rs2_num[0]),
        .I5(reg4[29]),
        .O(\RS2[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[29]_i_6 
       (.I0(reg27[29]),
        .I1(reg26[29]),
        .I2(rs2_num[1]),
        .I3(reg25[29]),
        .I4(rs2_num[0]),
        .I5(reg24[29]),
        .O(\RS2[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[29]_i_7 
       (.I0(\reg31_reg_n_0_[29] ),
        .I1(reg30[29]),
        .I2(rs2_num[1]),
        .I3(reg29[29]),
        .I4(rs2_num[0]),
        .I5(reg28[29]),
        .O(\RS2[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[29]_i_8 
       (.I0(reg19[29]),
        .I1(reg18[29]),
        .I2(rs2_num[1]),
        .I3(reg17[29]),
        .I4(rs2_num[0]),
        .I5(reg16[29]),
        .O(\RS2[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[29]_i_9 
       (.I0(reg23[29]),
        .I1(reg22[29]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[29] ),
        .I4(rs2_num[0]),
        .I5(reg20[29]),
        .O(\RS2[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_1 
       (.I0(\RS2_reg[2]_i_2_n_0 ),
        .I1(\RS2_reg[2]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[2]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[2]_i_5_n_0 ),
        .O(\RS2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_10 
       (.I0(\reg11_reg_n_0_[2] ),
        .I1(reg10[2]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[2]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[2]),
        .O(\RS2[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_11 
       (.I0(reg15[2]),
        .I1(reg14[2]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[2]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[2]),
        .O(\RS2[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[2]_i_12 
       (.I0(reg3[2]),
        .I1(reg2[2]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[2]),
        .O(\RS2[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_13 
       (.I0(reg7[2]),
        .I1(reg6[2]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[2]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[2]),
        .O(\RS2[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_6 
       (.I0(reg27[2]),
        .I1(reg26[2]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[2]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[2]),
        .O(\RS2[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_7 
       (.I0(\reg31_reg_n_0_[2] ),
        .I1(reg30[2]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[2]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[2]),
        .O(\RS2[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_8 
       (.I0(reg19[2]),
        .I1(reg18[2]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[2]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[2]),
        .O(\RS2[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_9 
       (.I0(reg23[2]),
        .I1(reg22[2]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[2] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[2]),
        .O(\RS2[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[30]_i_1 
       (.I0(\RS2_reg[30]_i_2_n_0 ),
        .I1(\RS2_reg[30]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[30]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[30]_i_5_n_0 ),
        .O(\RS2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[30]_i_10 
       (.I0(\reg11_reg_n_0_[30] ),
        .I1(reg10[30]),
        .I2(rs2_num[1]),
        .I3(reg9[30]),
        .I4(rs2_num[0]),
        .I5(reg8[30]),
        .O(\RS2[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[30]_i_11 
       (.I0(reg15[30]),
        .I1(reg14[30]),
        .I2(rs2_num[1]),
        .I3(reg13[30]),
        .I4(rs2_num[0]),
        .I5(reg12[30]),
        .O(\RS2[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[30]_i_12 
       (.I0(reg3[30]),
        .I1(reg2[30]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[30]),
        .O(\RS2[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[30]_i_13 
       (.I0(reg7[30]),
        .I1(reg6[30]),
        .I2(rs2_num[1]),
        .I3(reg5[30]),
        .I4(rs2_num[0]),
        .I5(reg4[30]),
        .O(\RS2[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[30]_i_6 
       (.I0(reg27[30]),
        .I1(reg26[30]),
        .I2(rs2_num[1]),
        .I3(reg25[30]),
        .I4(rs2_num[0]),
        .I5(reg24[30]),
        .O(\RS2[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[30]_i_7 
       (.I0(\reg31_reg_n_0_[30] ),
        .I1(reg30[30]),
        .I2(rs2_num[1]),
        .I3(reg29[30]),
        .I4(rs2_num[0]),
        .I5(reg28[30]),
        .O(\RS2[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[30]_i_8 
       (.I0(reg19[30]),
        .I1(reg18[30]),
        .I2(rs2_num[1]),
        .I3(reg17[30]),
        .I4(rs2_num[0]),
        .I5(reg16[30]),
        .O(\RS2[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[30]_i_9 
       (.I0(reg23[30]),
        .I1(reg22[30]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[30] ),
        .I4(rs2_num[0]),
        .I5(reg20[30]),
        .O(\RS2[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_1 
       (.I0(\RS2_reg[31]_i_2_n_0 ),
        .I1(\RS2_reg[31]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[31]_i_5_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[31]_i_7_n_0 ),
        .O(\RS2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_10 
       (.I0(\reg31_reg_n_0_[31] ),
        .I1(reg30[31]),
        .I2(rs2_num[1]),
        .I3(reg29[31]),
        .I4(rs2_num[0]),
        .I5(reg28[31]),
        .O(\RS2[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_11 
       (.I0(reg19[31]),
        .I1(reg18[31]),
        .I2(rs2_num[1]),
        .I3(reg17[31]),
        .I4(rs2_num[0]),
        .I5(reg16[31]),
        .O(\RS2[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_12 
       (.I0(reg23[31]),
        .I1(reg22[31]),
        .I2(rs2_num[1]),
        .I3(\reg21_reg_n_0_[31] ),
        .I4(rs2_num[0]),
        .I5(reg20[31]),
        .O(\RS2[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFCFFFEFFFAF)) 
    \RS2[31]_i_13 
       (.I0(\I_MEM_IN[0]_0 ),
        .I1(I_MEM_IN[0]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[1]),
        .I4(I_MEM_IN[4]),
        .I5(I_MEM_IN[2]),
        .O(\RS2[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_14 
       (.I0(\reg11_reg_n_0_[31] ),
        .I1(reg10[31]),
        .I2(rs2_num[1]),
        .I3(reg9[31]),
        .I4(rs2_num[0]),
        .I5(reg8[31]),
        .O(\RS2[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_15 
       (.I0(reg15[31]),
        .I1(reg14[31]),
        .I2(rs2_num[1]),
        .I3(reg13[31]),
        .I4(rs2_num[0]),
        .I5(reg12[31]),
        .O(\RS2[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[31]_i_16 
       (.I0(reg3[31]),
        .I1(reg2[31]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[31]),
        .O(\RS2[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_17 
       (.I0(reg7[31]),
        .I1(reg6[31]),
        .I2(rs2_num[1]),
        .I3(reg5[31]),
        .I4(rs2_num[0]),
        .I5(reg4[31]),
        .O(\RS2[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RS2[31]_i_18 
       (.I0(I_MEM_IN[16]),
        .I1(\RS2[31]_i_13_n_0 ),
        .O(rs2_num[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \RS2[31]_i_19 
       (.I0(I_MEM_IN[15]),
        .I1(\RS2[31]_i_13_n_0 ),
        .O(rs2_num[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \RS2[31]_i_4 
       (.I0(I_MEM_IN[19]),
        .I1(\RS2[31]_i_13_n_0 ),
        .O(rs2_num[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \RS2[31]_i_6 
       (.I0(I_MEM_IN[18]),
        .I1(\RS2[31]_i_13_n_0 ),
        .O(rs2_num[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \RS2[31]_i_8 
       (.I0(I_MEM_IN[17]),
        .I1(\RS2[31]_i_13_n_0 ),
        .O(rs2_num[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_9 
       (.I0(reg27[31]),
        .I1(reg26[31]),
        .I2(rs2_num[1]),
        .I3(reg25[31]),
        .I4(rs2_num[0]),
        .I5(reg24[31]),
        .O(\RS2[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_1 
       (.I0(\RS2_reg[3]_i_2_n_0 ),
        .I1(\RS2_reg[3]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[3]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[3]_i_5_n_0 ),
        .O(\RS2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_10 
       (.I0(\reg11_reg_n_0_[3] ),
        .I1(reg10[3]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[3]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[3]),
        .O(\RS2[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_11 
       (.I0(reg15[3]),
        .I1(reg14[3]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[3]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[3]),
        .O(\RS2[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[3]_i_12 
       (.I0(reg3[3]),
        .I1(reg2[3]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[3]),
        .O(\RS2[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_13 
       (.I0(reg7[3]),
        .I1(reg6[3]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[3]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[3]),
        .O(\RS2[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_6 
       (.I0(reg27[3]),
        .I1(reg26[3]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[3]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[3]),
        .O(\RS2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_7 
       (.I0(\reg31_reg_n_0_[3] ),
        .I1(reg30[3]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[3]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[3]),
        .O(\RS2[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_8 
       (.I0(reg19[3]),
        .I1(reg18[3]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[3]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[3]),
        .O(\RS2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_9 
       (.I0(reg23[3]),
        .I1(reg22[3]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[3] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[3]),
        .O(\RS2[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_1 
       (.I0(\RS2_reg[4]_i_2_n_0 ),
        .I1(\RS2_reg[4]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[4]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[4]_i_5_n_0 ),
        .O(\RS2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_10 
       (.I0(\reg11_reg_n_0_[4] ),
        .I1(reg10[4]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[4]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[4]),
        .O(\RS2[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_11 
       (.I0(reg15[4]),
        .I1(reg14[4]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[4]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[4]),
        .O(\RS2[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[4]_i_12 
       (.I0(reg3[4]),
        .I1(reg2[4]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[4]),
        .O(\RS2[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_13 
       (.I0(reg7[4]),
        .I1(reg6[4]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[4]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[4]),
        .O(\RS2[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_6 
       (.I0(reg27[4]),
        .I1(reg26[4]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[4]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[4]),
        .O(\RS2[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_7 
       (.I0(\reg31_reg_n_0_[4] ),
        .I1(reg30[4]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[4]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[4]),
        .O(\RS2[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_8 
       (.I0(reg19[4]),
        .I1(reg18[4]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[4]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[4]),
        .O(\RS2[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_9 
       (.I0(reg23[4]),
        .I1(reg22[4]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[4] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[4]),
        .O(\RS2[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_1 
       (.I0(\RS2_reg[5]_i_2_n_0 ),
        .I1(\RS2_reg[5]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[5]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[5]_i_5_n_0 ),
        .O(\RS2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_10 
       (.I0(\reg11_reg_n_0_[5] ),
        .I1(reg10[5]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[5]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[5]),
        .O(\RS2[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_11 
       (.I0(reg15[5]),
        .I1(reg14[5]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[5]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[5]),
        .O(\RS2[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[5]_i_12 
       (.I0(reg3[5]),
        .I1(reg2[5]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[5]),
        .O(\RS2[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_13 
       (.I0(reg7[5]),
        .I1(reg6[5]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[5]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[5]),
        .O(\RS2[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_6 
       (.I0(reg27[5]),
        .I1(reg26[5]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[5]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[5]),
        .O(\RS2[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_7 
       (.I0(\reg31_reg_n_0_[5] ),
        .I1(reg30[5]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[5]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[5]),
        .O(\RS2[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_8 
       (.I0(reg19[5]),
        .I1(reg18[5]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[5]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[5]),
        .O(\RS2[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_9 
       (.I0(reg23[5]),
        .I1(reg22[5]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[5] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[5]),
        .O(\RS2[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_1 
       (.I0(\RS2_reg[6]_i_2_n_0 ),
        .I1(\RS2_reg[6]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[6]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[6]_i_5_n_0 ),
        .O(\RS2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_10 
       (.I0(\reg11_reg_n_0_[6] ),
        .I1(reg10[6]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[6]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[6]),
        .O(\RS2[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_11 
       (.I0(reg15[6]),
        .I1(reg14[6]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[6]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[6]),
        .O(\RS2[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[6]_i_12 
       (.I0(reg3[6]),
        .I1(reg2[6]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[6]),
        .O(\RS2[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_13 
       (.I0(reg7[6]),
        .I1(reg6[6]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[6]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[6]),
        .O(\RS2[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_6 
       (.I0(reg27[6]),
        .I1(reg26[6]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[6]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[6]),
        .O(\RS2[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_7 
       (.I0(\reg31_reg_n_0_[6] ),
        .I1(reg30[6]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[6]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[6]),
        .O(\RS2[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_8 
       (.I0(reg19[6]),
        .I1(reg18[6]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[6]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[6]),
        .O(\RS2[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_9 
       (.I0(reg23[6]),
        .I1(reg22[6]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[6] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[6]),
        .O(\RS2[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_1 
       (.I0(\RS2_reg[7]_i_2_n_0 ),
        .I1(\RS2_reg[7]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[7]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[7]_i_5_n_0 ),
        .O(\RS2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_10 
       (.I0(\reg11_reg_n_0_[7] ),
        .I1(reg10[7]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[7]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[7]),
        .O(\RS2[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_11 
       (.I0(reg15[7]),
        .I1(reg14[7]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[7]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[7]),
        .O(\RS2[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[7]_i_12 
       (.I0(reg3[7]),
        .I1(reg2[7]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[7]),
        .O(\RS2[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_13 
       (.I0(reg7[7]),
        .I1(reg6[7]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[7]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[7]),
        .O(\RS2[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_6 
       (.I0(reg27[7]),
        .I1(reg26[7]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[7]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[7]),
        .O(\RS2[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_7 
       (.I0(\reg31_reg_n_0_[7] ),
        .I1(reg30[7]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[7]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[7]),
        .O(\RS2[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_8 
       (.I0(reg19[7]),
        .I1(reg18[7]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[7]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[7]),
        .O(\RS2[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_9 
       (.I0(reg23[7]),
        .I1(reg22[7]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[7] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[7]),
        .O(\RS2[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_1 
       (.I0(\RS2_reg[8]_i_2_n_0 ),
        .I1(\RS2_reg[8]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[8]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[8]_i_5_n_0 ),
        .O(\RS2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_10 
       (.I0(\reg11_reg_n_0_[8] ),
        .I1(reg10[8]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[8]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[8]),
        .O(\RS2[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_11 
       (.I0(reg15[8]),
        .I1(reg14[8]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[8]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[8]),
        .O(\RS2[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[8]_i_12 
       (.I0(reg3[8]),
        .I1(reg2[8]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[8]),
        .O(\RS2[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_13 
       (.I0(reg7[8]),
        .I1(reg6[8]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[8]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[8]),
        .O(\RS2[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_6 
       (.I0(reg27[8]),
        .I1(reg26[8]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[8]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[8]),
        .O(\RS2[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_7 
       (.I0(\reg31_reg_n_0_[8] ),
        .I1(reg30[8]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[8]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[8]),
        .O(\RS2[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_8 
       (.I0(reg19[8]),
        .I1(reg18[8]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[8]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[8]),
        .O(\RS2[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_9 
       (.I0(reg23[8]),
        .I1(reg22[8]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[8] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[8]),
        .O(\RS2[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_1 
       (.I0(\RS2_reg[9]_i_2_n_0 ),
        .I1(\RS2_reg[9]_i_3_n_0 ),
        .I2(rs2_num[4]),
        .I3(\RS2_reg[9]_i_4_n_0 ),
        .I4(rs2_num[3]),
        .I5(\RS2_reg[9]_i_5_n_0 ),
        .O(\RS2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_10 
       (.I0(\reg11_reg_n_0_[9] ),
        .I1(reg10[9]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg9[9]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg8[9]),
        .O(\RS2[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_11 
       (.I0(reg15[9]),
        .I1(reg14[9]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg13[9]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg12[9]),
        .O(\RS2[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[9]_i_12 
       (.I0(reg3[9]),
        .I1(reg2[9]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\RS2[15]_i_15_n_0 ),
        .I4(reg1[9]),
        .O(\RS2[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_13 
       (.I0(reg7[9]),
        .I1(reg6[9]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg5[9]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg4[9]),
        .O(\RS2[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_6 
       (.I0(reg27[9]),
        .I1(reg26[9]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg25[9]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg24[9]),
        .O(\RS2[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_7 
       (.I0(\reg31_reg_n_0_[9] ),
        .I1(reg30[9]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg29[9]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg28[9]),
        .O(\RS2[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_8 
       (.I0(reg19[9]),
        .I1(reg18[9]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(reg17[9]),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg16[9]),
        .O(\RS2[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_9 
       (.I0(reg23[9]),
        .I1(reg22[9]),
        .I2(\RS2[15]_i_14_n_0 ),
        .I3(\reg21_reg_n_0_[9] ),
        .I4(\RS2[15]_i_15_n_0 ),
        .I5(reg20[9]),
        .O(\RS2[9]_i_9_n_0 ));
  FDRE \RS2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SS));
  MUXF7 \RS2_reg[0]_i_2 
       (.I0(\RS2[0]_i_6_n_0 ),
        .I1(\RS2[0]_i_7_n_0 ),
        .O(\RS2_reg[0]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[0]_i_3 
       (.I0(\RS2[0]_i_8_n_0 ),
        .I1(\RS2[0]_i_9_n_0 ),
        .O(\RS2_reg[0]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[0]_i_4 
       (.I0(\RS2[0]_i_10_n_0 ),
        .I1(\RS2[0]_i_11_n_0 ),
        .O(\RS2_reg[0]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[0]_i_5 
       (.I0(\RS2[0]_i_12_n_0 ),
        .I1(\RS2[0]_i_13_n_0 ),
        .O(\RS2_reg[0]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SS));
  MUXF7 \RS2_reg[10]_i_2 
       (.I0(\RS2[10]_i_6_n_0 ),
        .I1(\RS2[10]_i_7_n_0 ),
        .O(\RS2_reg[10]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[10]_i_3 
       (.I0(\RS2[10]_i_8_n_0 ),
        .I1(\RS2[10]_i_9_n_0 ),
        .O(\RS2_reg[10]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[10]_i_4 
       (.I0(\RS2[10]_i_10_n_0 ),
        .I1(\RS2[10]_i_11_n_0 ),
        .O(\RS2_reg[10]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[10]_i_5 
       (.I0(\RS2[10]_i_12_n_0 ),
        .I1(\RS2[10]_i_13_n_0 ),
        .O(\RS2_reg[10]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SS));
  MUXF7 \RS2_reg[11]_i_2 
       (.I0(\RS2[11]_i_6_n_0 ),
        .I1(\RS2[11]_i_7_n_0 ),
        .O(\RS2_reg[11]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[11]_i_3 
       (.I0(\RS2[11]_i_8_n_0 ),
        .I1(\RS2[11]_i_9_n_0 ),
        .O(\RS2_reg[11]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[11]_i_4 
       (.I0(\RS2[11]_i_10_n_0 ),
        .I1(\RS2[11]_i_11_n_0 ),
        .O(\RS2_reg[11]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[11]_i_5 
       (.I0(\RS2[11]_i_12_n_0 ),
        .I1(\RS2[11]_i_13_n_0 ),
        .O(\RS2_reg[11]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SS));
  MUXF7 \RS2_reg[12]_i_2 
       (.I0(\RS2[12]_i_6_n_0 ),
        .I1(\RS2[12]_i_7_n_0 ),
        .O(\RS2_reg[12]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[12]_i_3 
       (.I0(\RS2[12]_i_8_n_0 ),
        .I1(\RS2[12]_i_9_n_0 ),
        .O(\RS2_reg[12]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[12]_i_4 
       (.I0(\RS2[12]_i_10_n_0 ),
        .I1(\RS2[12]_i_11_n_0 ),
        .O(\RS2_reg[12]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[12]_i_5 
       (.I0(\RS2[12]_i_12_n_0 ),
        .I1(\RS2[12]_i_13_n_0 ),
        .O(\RS2_reg[12]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SS));
  MUXF7 \RS2_reg[13]_i_2 
       (.I0(\RS2[13]_i_6_n_0 ),
        .I1(\RS2[13]_i_7_n_0 ),
        .O(\RS2_reg[13]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[13]_i_3 
       (.I0(\RS2[13]_i_8_n_0 ),
        .I1(\RS2[13]_i_9_n_0 ),
        .O(\RS2_reg[13]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[13]_i_4 
       (.I0(\RS2[13]_i_10_n_0 ),
        .I1(\RS2[13]_i_11_n_0 ),
        .O(\RS2_reg[13]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[13]_i_5 
       (.I0(\RS2[13]_i_12_n_0 ),
        .I1(\RS2[13]_i_13_n_0 ),
        .O(\RS2_reg[13]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SS));
  MUXF7 \RS2_reg[14]_i_2 
       (.I0(\RS2[14]_i_6_n_0 ),
        .I1(\RS2[14]_i_7_n_0 ),
        .O(\RS2_reg[14]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[14]_i_3 
       (.I0(\RS2[14]_i_8_n_0 ),
        .I1(\RS2[14]_i_9_n_0 ),
        .O(\RS2_reg[14]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[14]_i_4 
       (.I0(\RS2[14]_i_10_n_0 ),
        .I1(\RS2[14]_i_11_n_0 ),
        .O(\RS2_reg[14]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[14]_i_5 
       (.I0(\RS2[14]_i_12_n_0 ),
        .I1(\RS2[14]_i_13_n_0 ),
        .O(\RS2_reg[14]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SS));
  MUXF7 \RS2_reg[15]_i_2 
       (.I0(\RS2[15]_i_6_n_0 ),
        .I1(\RS2[15]_i_7_n_0 ),
        .O(\RS2_reg[15]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[15]_i_3 
       (.I0(\RS2[15]_i_8_n_0 ),
        .I1(\RS2[15]_i_9_n_0 ),
        .O(\RS2_reg[15]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[15]_i_4 
       (.I0(\RS2[15]_i_10_n_0 ),
        .I1(\RS2[15]_i_11_n_0 ),
        .O(\RS2_reg[15]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[15]_i_5 
       (.I0(\RS2[15]_i_12_n_0 ),
        .I1(\RS2[15]_i_13_n_0 ),
        .O(\RS2_reg[15]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SS));
  MUXF7 \RS2_reg[16]_i_2 
       (.I0(\RS2[16]_i_6_n_0 ),
        .I1(\RS2[16]_i_7_n_0 ),
        .O(\RS2_reg[16]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[16]_i_3 
       (.I0(\RS2[16]_i_8_n_0 ),
        .I1(\RS2[16]_i_9_n_0 ),
        .O(\RS2_reg[16]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[16]_i_4 
       (.I0(\RS2[16]_i_10_n_0 ),
        .I1(\RS2[16]_i_11_n_0 ),
        .O(\RS2_reg[16]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[16]_i_5 
       (.I0(\RS2[16]_i_12_n_0 ),
        .I1(\RS2[16]_i_13_n_0 ),
        .O(\RS2_reg[16]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SS));
  MUXF7 \RS2_reg[17]_i_2 
       (.I0(\RS2[17]_i_6_n_0 ),
        .I1(\RS2[17]_i_7_n_0 ),
        .O(\RS2_reg[17]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[17]_i_3 
       (.I0(\RS2[17]_i_8_n_0 ),
        .I1(\RS2[17]_i_9_n_0 ),
        .O(\RS2_reg[17]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[17]_i_4 
       (.I0(\RS2[17]_i_10_n_0 ),
        .I1(\RS2[17]_i_11_n_0 ),
        .O(\RS2_reg[17]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[17]_i_5 
       (.I0(\RS2[17]_i_12_n_0 ),
        .I1(\RS2[17]_i_13_n_0 ),
        .O(\RS2_reg[17]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SS));
  MUXF7 \RS2_reg[18]_i_2 
       (.I0(\RS2[18]_i_6_n_0 ),
        .I1(\RS2[18]_i_7_n_0 ),
        .O(\RS2_reg[18]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[18]_i_3 
       (.I0(\RS2[18]_i_8_n_0 ),
        .I1(\RS2[18]_i_9_n_0 ),
        .O(\RS2_reg[18]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[18]_i_4 
       (.I0(\RS2[18]_i_10_n_0 ),
        .I1(\RS2[18]_i_11_n_0 ),
        .O(\RS2_reg[18]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[18]_i_5 
       (.I0(\RS2[18]_i_12_n_0 ),
        .I1(\RS2[18]_i_13_n_0 ),
        .O(\RS2_reg[18]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SS));
  MUXF7 \RS2_reg[19]_i_2 
       (.I0(\RS2[19]_i_6_n_0 ),
        .I1(\RS2[19]_i_7_n_0 ),
        .O(\RS2_reg[19]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[19]_i_3 
       (.I0(\RS2[19]_i_8_n_0 ),
        .I1(\RS2[19]_i_9_n_0 ),
        .O(\RS2_reg[19]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[19]_i_4 
       (.I0(\RS2[19]_i_10_n_0 ),
        .I1(\RS2[19]_i_11_n_0 ),
        .O(\RS2_reg[19]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[19]_i_5 
       (.I0(\RS2[19]_i_12_n_0 ),
        .I1(\RS2[19]_i_13_n_0 ),
        .O(\RS2_reg[19]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  MUXF7 \RS2_reg[1]_i_2 
       (.I0(\RS2[1]_i_6_n_0 ),
        .I1(\RS2[1]_i_7_n_0 ),
        .O(\RS2_reg[1]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[1]_i_3 
       (.I0(\RS2[1]_i_8_n_0 ),
        .I1(\RS2[1]_i_9_n_0 ),
        .O(\RS2_reg[1]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[1]_i_4 
       (.I0(\RS2[1]_i_10_n_0 ),
        .I1(\RS2[1]_i_11_n_0 ),
        .O(\RS2_reg[1]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[1]_i_5 
       (.I0(\RS2[1]_i_12_n_0 ),
        .I1(\RS2[1]_i_13_n_0 ),
        .O(\RS2_reg[1]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SS));
  MUXF7 \RS2_reg[20]_i_2 
       (.I0(\RS2[20]_i_6_n_0 ),
        .I1(\RS2[20]_i_7_n_0 ),
        .O(\RS2_reg[20]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[20]_i_3 
       (.I0(\RS2[20]_i_8_n_0 ),
        .I1(\RS2[20]_i_9_n_0 ),
        .O(\RS2_reg[20]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[20]_i_4 
       (.I0(\RS2[20]_i_10_n_0 ),
        .I1(\RS2[20]_i_11_n_0 ),
        .O(\RS2_reg[20]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[20]_i_5 
       (.I0(\RS2[20]_i_12_n_0 ),
        .I1(\RS2[20]_i_13_n_0 ),
        .O(\RS2_reg[20]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SS));
  MUXF7 \RS2_reg[21]_i_2 
       (.I0(\RS2[21]_i_6_n_0 ),
        .I1(\RS2[21]_i_7_n_0 ),
        .O(\RS2_reg[21]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[21]_i_3 
       (.I0(\RS2[21]_i_8_n_0 ),
        .I1(\RS2[21]_i_9_n_0 ),
        .O(\RS2_reg[21]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[21]_i_4 
       (.I0(\RS2[21]_i_10_n_0 ),
        .I1(\RS2[21]_i_11_n_0 ),
        .O(\RS2_reg[21]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[21]_i_5 
       (.I0(\RS2[21]_i_12_n_0 ),
        .I1(\RS2[21]_i_13_n_0 ),
        .O(\RS2_reg[21]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SS));
  MUXF7 \RS2_reg[22]_i_2 
       (.I0(\RS2[22]_i_6_n_0 ),
        .I1(\RS2[22]_i_7_n_0 ),
        .O(\RS2_reg[22]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[22]_i_3 
       (.I0(\RS2[22]_i_8_n_0 ),
        .I1(\RS2[22]_i_9_n_0 ),
        .O(\RS2_reg[22]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[22]_i_4 
       (.I0(\RS2[22]_i_10_n_0 ),
        .I1(\RS2[22]_i_11_n_0 ),
        .O(\RS2_reg[22]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[22]_i_5 
       (.I0(\RS2[22]_i_12_n_0 ),
        .I1(\RS2[22]_i_13_n_0 ),
        .O(\RS2_reg[22]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SS));
  MUXF7 \RS2_reg[23]_i_2 
       (.I0(\RS2[23]_i_6_n_0 ),
        .I1(\RS2[23]_i_7_n_0 ),
        .O(\RS2_reg[23]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[23]_i_3 
       (.I0(\RS2[23]_i_8_n_0 ),
        .I1(\RS2[23]_i_9_n_0 ),
        .O(\RS2_reg[23]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[23]_i_4 
       (.I0(\RS2[23]_i_10_n_0 ),
        .I1(\RS2[23]_i_11_n_0 ),
        .O(\RS2_reg[23]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[23]_i_5 
       (.I0(\RS2[23]_i_12_n_0 ),
        .I1(\RS2[23]_i_13_n_0 ),
        .O(\RS2_reg[23]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SS));
  MUXF7 \RS2_reg[24]_i_2 
       (.I0(\RS2[24]_i_6_n_0 ),
        .I1(\RS2[24]_i_7_n_0 ),
        .O(\RS2_reg[24]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[24]_i_3 
       (.I0(\RS2[24]_i_8_n_0 ),
        .I1(\RS2[24]_i_9_n_0 ),
        .O(\RS2_reg[24]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[24]_i_4 
       (.I0(\RS2[24]_i_10_n_0 ),
        .I1(\RS2[24]_i_11_n_0 ),
        .O(\RS2_reg[24]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[24]_i_5 
       (.I0(\RS2[24]_i_12_n_0 ),
        .I1(\RS2[24]_i_13_n_0 ),
        .O(\RS2_reg[24]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SS));
  MUXF7 \RS2_reg[25]_i_2 
       (.I0(\RS2[25]_i_6_n_0 ),
        .I1(\RS2[25]_i_7_n_0 ),
        .O(\RS2_reg[25]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[25]_i_3 
       (.I0(\RS2[25]_i_8_n_0 ),
        .I1(\RS2[25]_i_9_n_0 ),
        .O(\RS2_reg[25]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[25]_i_4 
       (.I0(\RS2[25]_i_10_n_0 ),
        .I1(\RS2[25]_i_11_n_0 ),
        .O(\RS2_reg[25]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[25]_i_5 
       (.I0(\RS2[25]_i_12_n_0 ),
        .I1(\RS2[25]_i_13_n_0 ),
        .O(\RS2_reg[25]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SS));
  MUXF7 \RS2_reg[26]_i_2 
       (.I0(\RS2[26]_i_6_n_0 ),
        .I1(\RS2[26]_i_7_n_0 ),
        .O(\RS2_reg[26]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[26]_i_3 
       (.I0(\RS2[26]_i_8_n_0 ),
        .I1(\RS2[26]_i_9_n_0 ),
        .O(\RS2_reg[26]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[26]_i_4 
       (.I0(\RS2[26]_i_10_n_0 ),
        .I1(\RS2[26]_i_11_n_0 ),
        .O(\RS2_reg[26]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[26]_i_5 
       (.I0(\RS2[26]_i_12_n_0 ),
        .I1(\RS2[26]_i_13_n_0 ),
        .O(\RS2_reg[26]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SS));
  MUXF7 \RS2_reg[27]_i_2 
       (.I0(\RS2[27]_i_6_n_0 ),
        .I1(\RS2[27]_i_7_n_0 ),
        .O(\RS2_reg[27]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[27]_i_3 
       (.I0(\RS2[27]_i_8_n_0 ),
        .I1(\RS2[27]_i_9_n_0 ),
        .O(\RS2_reg[27]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[27]_i_4 
       (.I0(\RS2[27]_i_10_n_0 ),
        .I1(\RS2[27]_i_11_n_0 ),
        .O(\RS2_reg[27]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[27]_i_5 
       (.I0(\RS2[27]_i_12_n_0 ),
        .I1(\RS2[27]_i_13_n_0 ),
        .O(\RS2_reg[27]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SS));
  MUXF7 \RS2_reg[28]_i_2 
       (.I0(\RS2[28]_i_6_n_0 ),
        .I1(\RS2[28]_i_7_n_0 ),
        .O(\RS2_reg[28]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[28]_i_3 
       (.I0(\RS2[28]_i_8_n_0 ),
        .I1(\RS2[28]_i_9_n_0 ),
        .O(\RS2_reg[28]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[28]_i_4 
       (.I0(\RS2[28]_i_10_n_0 ),
        .I1(\RS2[28]_i_11_n_0 ),
        .O(\RS2_reg[28]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[28]_i_5 
       (.I0(\RS2[28]_i_12_n_0 ),
        .I1(\RS2[28]_i_13_n_0 ),
        .O(\RS2_reg[28]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SS));
  MUXF7 \RS2_reg[29]_i_2 
       (.I0(\RS2[29]_i_6_n_0 ),
        .I1(\RS2[29]_i_7_n_0 ),
        .O(\RS2_reg[29]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[29]_i_3 
       (.I0(\RS2[29]_i_8_n_0 ),
        .I1(\RS2[29]_i_9_n_0 ),
        .O(\RS2_reg[29]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[29]_i_4 
       (.I0(\RS2[29]_i_10_n_0 ),
        .I1(\RS2[29]_i_11_n_0 ),
        .O(\RS2_reg[29]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[29]_i_5 
       (.I0(\RS2[29]_i_12_n_0 ),
        .I1(\RS2[29]_i_13_n_0 ),
        .O(\RS2_reg[29]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SS));
  MUXF7 \RS2_reg[2]_i_2 
       (.I0(\RS2[2]_i_6_n_0 ),
        .I1(\RS2[2]_i_7_n_0 ),
        .O(\RS2_reg[2]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[2]_i_3 
       (.I0(\RS2[2]_i_8_n_0 ),
        .I1(\RS2[2]_i_9_n_0 ),
        .O(\RS2_reg[2]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[2]_i_4 
       (.I0(\RS2[2]_i_10_n_0 ),
        .I1(\RS2[2]_i_11_n_0 ),
        .O(\RS2_reg[2]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[2]_i_5 
       (.I0(\RS2[2]_i_12_n_0 ),
        .I1(\RS2[2]_i_13_n_0 ),
        .O(\RS2_reg[2]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SS));
  MUXF7 \RS2_reg[30]_i_2 
       (.I0(\RS2[30]_i_6_n_0 ),
        .I1(\RS2[30]_i_7_n_0 ),
        .O(\RS2_reg[30]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[30]_i_3 
       (.I0(\RS2[30]_i_8_n_0 ),
        .I1(\RS2[30]_i_9_n_0 ),
        .O(\RS2_reg[30]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[30]_i_4 
       (.I0(\RS2[30]_i_10_n_0 ),
        .I1(\RS2[30]_i_11_n_0 ),
        .O(\RS2_reg[30]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[30]_i_5 
       (.I0(\RS2[30]_i_12_n_0 ),
        .I1(\RS2[30]_i_13_n_0 ),
        .O(\RS2_reg[30]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(SS));
  MUXF7 \RS2_reg[31]_i_2 
       (.I0(\RS2[31]_i_9_n_0 ),
        .I1(\RS2[31]_i_10_n_0 ),
        .O(\RS2_reg[31]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[31]_i_3 
       (.I0(\RS2[31]_i_11_n_0 ),
        .I1(\RS2[31]_i_12_n_0 ),
        .O(\RS2_reg[31]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[31]_i_5 
       (.I0(\RS2[31]_i_14_n_0 ),
        .I1(\RS2[31]_i_15_n_0 ),
        .O(\RS2_reg[31]_i_5_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[31]_i_7 
       (.I0(\RS2[31]_i_16_n_0 ),
        .I1(\RS2[31]_i_17_n_0 ),
        .O(\RS2_reg[31]_i_7_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SS));
  MUXF7 \RS2_reg[3]_i_2 
       (.I0(\RS2[3]_i_6_n_0 ),
        .I1(\RS2[3]_i_7_n_0 ),
        .O(\RS2_reg[3]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[3]_i_3 
       (.I0(\RS2[3]_i_8_n_0 ),
        .I1(\RS2[3]_i_9_n_0 ),
        .O(\RS2_reg[3]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[3]_i_4 
       (.I0(\RS2[3]_i_10_n_0 ),
        .I1(\RS2[3]_i_11_n_0 ),
        .O(\RS2_reg[3]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[3]_i_5 
       (.I0(\RS2[3]_i_12_n_0 ),
        .I1(\RS2[3]_i_13_n_0 ),
        .O(\RS2_reg[3]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SS));
  MUXF7 \RS2_reg[4]_i_2 
       (.I0(\RS2[4]_i_6_n_0 ),
        .I1(\RS2[4]_i_7_n_0 ),
        .O(\RS2_reg[4]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[4]_i_3 
       (.I0(\RS2[4]_i_8_n_0 ),
        .I1(\RS2[4]_i_9_n_0 ),
        .O(\RS2_reg[4]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[4]_i_4 
       (.I0(\RS2[4]_i_10_n_0 ),
        .I1(\RS2[4]_i_11_n_0 ),
        .O(\RS2_reg[4]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[4]_i_5 
       (.I0(\RS2[4]_i_12_n_0 ),
        .I1(\RS2[4]_i_13_n_0 ),
        .O(\RS2_reg[4]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SS));
  MUXF7 \RS2_reg[5]_i_2 
       (.I0(\RS2[5]_i_6_n_0 ),
        .I1(\RS2[5]_i_7_n_0 ),
        .O(\RS2_reg[5]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[5]_i_3 
       (.I0(\RS2[5]_i_8_n_0 ),
        .I1(\RS2[5]_i_9_n_0 ),
        .O(\RS2_reg[5]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[5]_i_4 
       (.I0(\RS2[5]_i_10_n_0 ),
        .I1(\RS2[5]_i_11_n_0 ),
        .O(\RS2_reg[5]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[5]_i_5 
       (.I0(\RS2[5]_i_12_n_0 ),
        .I1(\RS2[5]_i_13_n_0 ),
        .O(\RS2_reg[5]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SS));
  MUXF7 \RS2_reg[6]_i_2 
       (.I0(\RS2[6]_i_6_n_0 ),
        .I1(\RS2[6]_i_7_n_0 ),
        .O(\RS2_reg[6]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[6]_i_3 
       (.I0(\RS2[6]_i_8_n_0 ),
        .I1(\RS2[6]_i_9_n_0 ),
        .O(\RS2_reg[6]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[6]_i_4 
       (.I0(\RS2[6]_i_10_n_0 ),
        .I1(\RS2[6]_i_11_n_0 ),
        .O(\RS2_reg[6]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[6]_i_5 
       (.I0(\RS2[6]_i_12_n_0 ),
        .I1(\RS2[6]_i_13_n_0 ),
        .O(\RS2_reg[6]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SS));
  MUXF7 \RS2_reg[7]_i_2 
       (.I0(\RS2[7]_i_6_n_0 ),
        .I1(\RS2[7]_i_7_n_0 ),
        .O(\RS2_reg[7]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[7]_i_3 
       (.I0(\RS2[7]_i_8_n_0 ),
        .I1(\RS2[7]_i_9_n_0 ),
        .O(\RS2_reg[7]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[7]_i_4 
       (.I0(\RS2[7]_i_10_n_0 ),
        .I1(\RS2[7]_i_11_n_0 ),
        .O(\RS2_reg[7]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[7]_i_5 
       (.I0(\RS2[7]_i_12_n_0 ),
        .I1(\RS2[7]_i_13_n_0 ),
        .O(\RS2_reg[7]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SS));
  MUXF7 \RS2_reg[8]_i_2 
       (.I0(\RS2[8]_i_6_n_0 ),
        .I1(\RS2[8]_i_7_n_0 ),
        .O(\RS2_reg[8]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[8]_i_3 
       (.I0(\RS2[8]_i_8_n_0 ),
        .I1(\RS2[8]_i_9_n_0 ),
        .O(\RS2_reg[8]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[8]_i_4 
       (.I0(\RS2[8]_i_10_n_0 ),
        .I1(\RS2[8]_i_11_n_0 ),
        .O(\RS2_reg[8]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[8]_i_5 
       (.I0(\RS2[8]_i_12_n_0 ),
        .I1(\RS2[8]_i_13_n_0 ),
        .O(\RS2_reg[8]_i_5_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SS));
  MUXF7 \RS2_reg[9]_i_2 
       (.I0(\RS2[9]_i_6_n_0 ),
        .I1(\RS2[9]_i_7_n_0 ),
        .O(\RS2_reg[9]_i_2_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[9]_i_3 
       (.I0(\RS2[9]_i_8_n_0 ),
        .I1(\RS2[9]_i_9_n_0 ),
        .O(\RS2_reg[9]_i_3_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[9]_i_4 
       (.I0(\RS2[9]_i_10_n_0 ),
        .I1(\RS2[9]_i_11_n_0 ),
        .O(\RS2_reg[9]_i_4_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[9]_i_5 
       (.I0(\RS2[9]_i_12_n_0 ),
        .I1(\RS2[9]_i_13_n_0 ),
        .O(\RS2_reg[9]_i_5_n_0 ),
        .S(rs2_num[2]));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    _WE_i_1
       (.I0(_WE_i_2_n_0),
        .I1(_WE_i_3_n_0),
        .I2(\cpu_state_reg[6] [5]),
        .I3(\cpu_state_reg[6] [0]),
        .I4(RST_N),
        .I5(_WE),
        .O(_WE_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    _WE_i_2
       (.I0(\cpu_state_reg[6] [3]),
        .I1(\cpu_state_reg[6] [4]),
        .O(_WE_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _WE_i_3
       (.I0(\cpu_state_reg[6] [1]),
        .I1(\cpu_state_reg[6] [2]),
        .O(_WE_i_3_n_0));
  FDRE _WE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(_WE_i_1_n_0),
        .Q(_WE),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[15]_i_2 
       (.I0(\comp_a_tdata_reg[31] [15]),
        .I1(\IMM_reg[30] [15]),
        .O(\u_core_alu/RESULT14 [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[15]_i_3 
       (.I0(\comp_a_tdata_reg[31] [14]),
        .I1(\IMM_reg[30] [14]),
        .O(\u_core_alu/RESULT14 [14]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[15]_i_4 
       (.I0(\comp_a_tdata_reg[31] [13]),
        .I1(\IMM_reg[30] [13]),
        .O(\u_core_alu/RESULT14 [13]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[15]_i_5 
       (.I0(\comp_a_tdata_reg[31] [12]),
        .I1(\IMM_reg[30] [12]),
        .O(\u_core_alu/RESULT14 [12]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[15]_i_6 
       (.I0(\comp_a_tdata_reg[31] [11]),
        .I1(\IMM_reg[30] [11]),
        .O(\u_core_alu/RESULT14 [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[15]_i_7 
       (.I0(\comp_a_tdata_reg[31] [10]),
        .I1(\IMM_reg[30] [10]),
        .O(\u_core_alu/RESULT14 [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[15]_i_8 
       (.I0(\comp_a_tdata_reg[31] [9]),
        .I1(\IMM_reg[30] [9]),
        .O(\u_core_alu/RESULT14 [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[15]_i_9 
       (.I0(\comp_a_tdata_reg[31] [8]),
        .I1(\IMM_reg[30] [8]),
        .O(\u_core_alu/RESULT14 [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[23]_i_2 
       (.I0(\comp_a_tdata_reg[31] [23]),
        .I1(\IMM_reg[30] [23]),
        .O(\u_core_alu/RESULT14 [23]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[23]_i_3 
       (.I0(\comp_a_tdata_reg[31] [22]),
        .I1(\IMM_reg[30] [22]),
        .O(\u_core_alu/RESULT14 [22]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[23]_i_4 
       (.I0(\comp_a_tdata_reg[31] [21]),
        .I1(\IMM_reg[30] [21]),
        .O(\u_core_alu/RESULT14 [21]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[23]_i_5 
       (.I0(\comp_a_tdata_reg[31] [20]),
        .I1(\IMM_reg[30] [20]),
        .O(\u_core_alu/RESULT14 [20]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[23]_i_6 
       (.I0(\comp_a_tdata_reg[31] [19]),
        .I1(\IMM_reg[30] [19]),
        .O(\u_core_alu/RESULT14 [19]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[23]_i_7 
       (.I0(\comp_a_tdata_reg[31] [18]),
        .I1(\IMM_reg[30] [18]),
        .O(\u_core_alu/RESULT14 [18]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[23]_i_8 
       (.I0(\comp_a_tdata_reg[31] [17]),
        .I1(\IMM_reg[30] [17]),
        .O(\u_core_alu/RESULT14 [17]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[23]_i_9 
       (.I0(\comp_a_tdata_reg[31] [16]),
        .I1(\IMM_reg[30] [16]),
        .O(\u_core_alu/RESULT14 [16]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[31]_i_3 
       (.I0(\comp_a_tdata_reg[31] [30]),
        .I1(\IMM_reg[30] [30]),
        .O(\u_core_alu/RESULT14 [30]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[31]_i_4 
       (.I0(\comp_a_tdata_reg[31] [29]),
        .I1(\IMM_reg[30] [29]),
        .O(\u_core_alu/RESULT14 [29]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[31]_i_5 
       (.I0(\comp_a_tdata_reg[31] [28]),
        .I1(\IMM_reg[30] [28]),
        .O(\u_core_alu/RESULT14 [28]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[31]_i_6 
       (.I0(\comp_a_tdata_reg[31] [27]),
        .I1(\IMM_reg[30] [27]),
        .O(\u_core_alu/RESULT14 [27]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[31]_i_7 
       (.I0(\comp_a_tdata_reg[31] [26]),
        .I1(\IMM_reg[30] [26]),
        .O(\u_core_alu/RESULT14 [26]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[31]_i_8 
       (.I0(\comp_a_tdata_reg[31] [25]),
        .I1(\IMM_reg[30] [25]),
        .O(\u_core_alu/RESULT14 [25]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[31]_i_9 
       (.I0(\comp_a_tdata_reg[31] [24]),
        .I1(\IMM_reg[30] [24]),
        .O(\u_core_alu/RESULT14 [24]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[7]_i_2 
       (.I0(\comp_a_tdata_reg[31] [7]),
        .I1(\IMM_reg[30] [7]),
        .O(\u_core_alu/RESULT14 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[7]_i_3 
       (.I0(\comp_a_tdata_reg[31] [6]),
        .I1(\IMM_reg[30] [6]),
        .O(\u_core_alu/RESULT14 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[7]_i_4 
       (.I0(\comp_a_tdata_reg[31] [5]),
        .I1(\IMM_reg[30] [5]),
        .O(\u_core_alu/RESULT14 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[7]_i_5 
       (.I0(\comp_a_tdata_reg[31] [4]),
        .I1(\IMM_reg[30] [4]),
        .O(\u_core_alu/RESULT14 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[7]_i_6 
       (.I0(\comp_a_tdata_reg[31] [3]),
        .I1(\IMM_reg[30] [3]),
        .O(\u_core_alu/RESULT14 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[7]_i_7 
       (.I0(\comp_a_tdata_reg[31] [2]),
        .I1(\IMM_reg[30] [2]),
        .O(\u_core_alu/RESULT14 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc_jalr[7]_i_8 
       (.I0(\comp_a_tdata_reg[31] [1]),
        .I1(\IMM_reg[30] [1]),
        .O(\u_core_alu/RESULT14 [1]));
  CARRY8 \pc_jalr_reg[15]_i_1 
       (.CI(\pc_jalr_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_jalr_reg[15]_i_1_n_0 ,\pc_jalr_reg[15]_i_1_n_1 ,\pc_jalr_reg[15]_i_1_n_2 ,\pc_jalr_reg[15]_i_1_n_3 ,\NLW_pc_jalr_reg[15]_i_1_CO_UNCONNECTED [3],\pc_jalr_reg[15]_i_1_n_5 ,\pc_jalr_reg[15]_i_1_n_6 ,\pc_jalr_reg[15]_i_1_n_7 }),
        .DI(\comp_a_tdata_reg[31] [15:8]),
        .O(D[15:8]),
        .S(\u_core_alu/RESULT14 [15:8]));
  CARRY8 \pc_jalr_reg[23]_i_1 
       (.CI(\pc_jalr_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_jalr_reg[23]_i_1_n_0 ,\pc_jalr_reg[23]_i_1_n_1 ,\pc_jalr_reg[23]_i_1_n_2 ,\pc_jalr_reg[23]_i_1_n_3 ,\NLW_pc_jalr_reg[23]_i_1_CO_UNCONNECTED [3],\pc_jalr_reg[23]_i_1_n_5 ,\pc_jalr_reg[23]_i_1_n_6 ,\pc_jalr_reg[23]_i_1_n_7 }),
        .DI(\comp_a_tdata_reg[31] [23:16]),
        .O(D[23:16]),
        .S(\u_core_alu/RESULT14 [23:16]));
  CARRY8 \pc_jalr_reg[31]_i_1 
       (.CI(\pc_jalr_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pc_jalr_reg[31]_i_1_CO_UNCONNECTED [7],\pc_jalr_reg[31]_i_1_n_1 ,\pc_jalr_reg[31]_i_1_n_2 ,\pc_jalr_reg[31]_i_1_n_3 ,\NLW_pc_jalr_reg[31]_i_1_CO_UNCONNECTED [3],\pc_jalr_reg[31]_i_1_n_5 ,\pc_jalr_reg[31]_i_1_n_6 ,\pc_jalr_reg[31]_i_1_n_7 }),
        .DI({1'b0,\comp_a_tdata_reg[31] [30:24]}),
        .O(D[31:24]),
        .S({S,\u_core_alu/RESULT14 [30:24]}));
  CARRY8 \pc_jalr_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pc_jalr_reg[7]_i_1_n_0 ,\pc_jalr_reg[7]_i_1_n_1 ,\pc_jalr_reg[7]_i_1_n_2 ,\pc_jalr_reg[7]_i_1_n_3 ,\NLW_pc_jalr_reg[7]_i_1_CO_UNCONNECTED [3],\pc_jalr_reg[7]_i_1_n_5 ,\pc_jalr_reg[7]_i_1_n_6 ,\pc_jalr_reg[7]_i_1_n_7 }),
        .DI(\comp_a_tdata_reg[31] [7:0]),
        .O(D[7:0]),
        .S({\u_core_alu/RESULT14 [7:1],\IMM_reg[0] }));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg10[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg10[31]_i_2_n_0 ),
        .O(p_1_in41_out));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \reg10[31]_i_2 
       (.I0(I_MEM_IN[6]),
        .I1(I_MEM_IN[7]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[8]),
        .I4(I_MEM_IN[9]),
        .O(\reg10[31]_i_2_n_0 ));
  FDRE \reg10_reg[0] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg10[0]),
        .R(SS));
  FDRE \reg10_reg[10] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg10[10]),
        .R(SS));
  FDRE \reg10_reg[11] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg10[11]),
        .R(SS));
  FDRE \reg10_reg[12] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg10[12]),
        .R(SS));
  FDRE \reg10_reg[13] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg10[13]),
        .R(SS));
  FDRE \reg10_reg[14] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg10[14]),
        .R(SS));
  FDRE \reg10_reg[15] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg10[15]),
        .R(SS));
  FDRE \reg10_reg[16] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg10[16]),
        .R(SS));
  FDRE \reg10_reg[17] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg10[17]),
        .R(SS));
  FDRE \reg10_reg[18] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg10[18]),
        .R(SS));
  FDRE \reg10_reg[19] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg10[19]),
        .R(SS));
  FDRE \reg10_reg[1] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg10[1]),
        .R(SS));
  FDRE \reg10_reg[20] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg10[20]),
        .R(SS));
  FDRE \reg10_reg[21] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg10[21]),
        .R(SS));
  FDRE \reg10_reg[22] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg10[22]),
        .R(SS));
  FDRE \reg10_reg[23] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg10[23]),
        .R(SS));
  FDRE \reg10_reg[24] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg10[24]),
        .R(SS));
  FDRE \reg10_reg[25] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg10[25]),
        .R(SS));
  FDRE \reg10_reg[26] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg10[26]),
        .R(SS));
  FDRE \reg10_reg[27] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg10[27]),
        .R(SS));
  FDRE \reg10_reg[28] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg10[28]),
        .R(SS));
  FDRE \reg10_reg[29] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg10[29]),
        .R(SS));
  FDRE \reg10_reg[2] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg10[2]),
        .R(SS));
  FDRE \reg10_reg[30] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg10[30]),
        .R(SS));
  FDRE \reg10_reg[31] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg10[31]),
        .R(SS));
  FDRE \reg10_reg[3] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg10[3]),
        .R(SS));
  FDRE \reg10_reg[4] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg10[4]),
        .R(SS));
  FDRE \reg10_reg[5] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg10[5]),
        .R(SS));
  FDRE \reg10_reg[6] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg10[6]),
        .R(SS));
  FDRE \reg10_reg[7] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg10[7]),
        .R(SS));
  FDRE \reg10_reg[8] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg10[8]),
        .R(SS));
  FDRE \reg10_reg[9] 
       (.C(CLK),
        .CE(p_1_in41_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg10[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg11[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg10[31]_i_2_n_0 ),
        .O(p_1_in39_out));
  FDRE \reg11_reg[0] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [0]),
        .Q(\reg11_reg_n_0_[0] ),
        .R(SS));
  FDRE \reg11_reg[10] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [10]),
        .Q(\reg11_reg_n_0_[10] ),
        .R(SS));
  FDRE \reg11_reg[11] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [11]),
        .Q(\reg11_reg_n_0_[11] ),
        .R(SS));
  FDRE \reg11_reg[12] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [12]),
        .Q(\reg11_reg_n_0_[12] ),
        .R(SS));
  FDRE \reg11_reg[13] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [13]),
        .Q(\reg11_reg_n_0_[13] ),
        .R(SS));
  FDRE \reg11_reg[14] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [14]),
        .Q(\reg11_reg_n_0_[14] ),
        .R(SS));
  FDRE \reg11_reg[15] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [15]),
        .Q(\reg11_reg_n_0_[15] ),
        .R(SS));
  FDRE \reg11_reg[16] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [16]),
        .Q(\reg11_reg_n_0_[16] ),
        .R(SS));
  FDRE \reg11_reg[17] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [17]),
        .Q(\reg11_reg_n_0_[17] ),
        .R(SS));
  FDRE \reg11_reg[18] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [18]),
        .Q(\reg11_reg_n_0_[18] ),
        .R(SS));
  FDRE \reg11_reg[19] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [19]),
        .Q(\reg11_reg_n_0_[19] ),
        .R(SS));
  FDRE \reg11_reg[1] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [1]),
        .Q(\reg11_reg_n_0_[1] ),
        .R(SS));
  FDRE \reg11_reg[20] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [20]),
        .Q(\reg11_reg_n_0_[20] ),
        .R(SS));
  FDRE \reg11_reg[21] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [21]),
        .Q(\reg11_reg_n_0_[21] ),
        .R(SS));
  FDRE \reg11_reg[22] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [22]),
        .Q(\reg11_reg_n_0_[22] ),
        .R(SS));
  FDRE \reg11_reg[23] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [23]),
        .Q(\reg11_reg_n_0_[23] ),
        .R(SS));
  FDRE \reg11_reg[24] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [24]),
        .Q(\reg11_reg_n_0_[24] ),
        .R(SS));
  FDRE \reg11_reg[25] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [25]),
        .Q(\reg11_reg_n_0_[25] ),
        .R(SS));
  FDRE \reg11_reg[26] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [26]),
        .Q(\reg11_reg_n_0_[26] ),
        .R(SS));
  FDRE \reg11_reg[27] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [27]),
        .Q(\reg11_reg_n_0_[27] ),
        .R(SS));
  FDRE \reg11_reg[28] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [28]),
        .Q(\reg11_reg_n_0_[28] ),
        .R(SS));
  FDRE \reg11_reg[29] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [29]),
        .Q(\reg11_reg_n_0_[29] ),
        .R(SS));
  FDRE \reg11_reg[2] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [2]),
        .Q(\reg11_reg_n_0_[2] ),
        .R(SS));
  FDRE \reg11_reg[30] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [30]),
        .Q(\reg11_reg_n_0_[30] ),
        .R(SS));
  FDRE \reg11_reg[31] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [31]),
        .Q(\reg11_reg_n_0_[31] ),
        .R(SS));
  FDRE \reg11_reg[3] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [3]),
        .Q(\reg11_reg_n_0_[3] ),
        .R(SS));
  FDRE \reg11_reg[4] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [4]),
        .Q(\reg11_reg_n_0_[4] ),
        .R(SS));
  FDRE \reg11_reg[5] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [5]),
        .Q(\reg11_reg_n_0_[5] ),
        .R(SS));
  FDRE \reg11_reg[6] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [6]),
        .Q(\reg11_reg_n_0_[6] ),
        .R(SS));
  FDRE \reg11_reg[7] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [7]),
        .Q(\reg11_reg_n_0_[7] ),
        .R(SS));
  FDRE \reg11_reg[8] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [8]),
        .Q(\reg11_reg_n_0_[8] ),
        .R(SS));
  FDRE \reg11_reg[9] 
       (.C(CLK),
        .CE(p_1_in39_out),
        .D(\IMM_reg[31] [9]),
        .Q(\reg11_reg_n_0_[9] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hCD000000)) 
    \reg12[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg12[31]_i_2_n_0 ),
        .O(p_1_in37_out));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \reg12[31]_i_2 
       (.I0(I_MEM_IN[7]),
        .I1(I_MEM_IN[9]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[8]),
        .O(\reg12[31]_i_2_n_0 ));
  FDRE \reg12_reg[0] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg12[0]),
        .R(SS));
  FDRE \reg12_reg[10] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg12[10]),
        .R(SS));
  FDRE \reg12_reg[11] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg12[11]),
        .R(SS));
  FDRE \reg12_reg[12] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg12[12]),
        .R(SS));
  FDRE \reg12_reg[13] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg12[13]),
        .R(SS));
  FDRE \reg12_reg[14] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg12[14]),
        .R(SS));
  FDRE \reg12_reg[15] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg12[15]),
        .R(SS));
  FDRE \reg12_reg[16] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg12[16]),
        .R(SS));
  FDRE \reg12_reg[17] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg12[17]),
        .R(SS));
  FDRE \reg12_reg[18] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg12[18]),
        .R(SS));
  FDRE \reg12_reg[19] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg12[19]),
        .R(SS));
  FDRE \reg12_reg[1] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg12[1]),
        .R(SS));
  FDRE \reg12_reg[20] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg12[20]),
        .R(SS));
  FDRE \reg12_reg[21] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg12[21]),
        .R(SS));
  FDRE \reg12_reg[22] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg12[22]),
        .R(SS));
  FDRE \reg12_reg[23] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg12[23]),
        .R(SS));
  FDRE \reg12_reg[24] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg12[24]),
        .R(SS));
  FDRE \reg12_reg[25] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg12[25]),
        .R(SS));
  FDRE \reg12_reg[26] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg12[26]),
        .R(SS));
  FDRE \reg12_reg[27] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg12[27]),
        .R(SS));
  FDRE \reg12_reg[28] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg12[28]),
        .R(SS));
  FDRE \reg12_reg[29] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg12[29]),
        .R(SS));
  FDRE \reg12_reg[2] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg12[2]),
        .R(SS));
  FDRE \reg12_reg[30] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg12[30]),
        .R(SS));
  FDRE \reg12_reg[31] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg12[31]),
        .R(SS));
  FDRE \reg12_reg[3] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg12[3]),
        .R(SS));
  FDRE \reg12_reg[4] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg12[4]),
        .R(SS));
  FDRE \reg12_reg[5] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg12[5]),
        .R(SS));
  FDRE \reg12_reg[6] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg12[6]),
        .R(SS));
  FDRE \reg12_reg[7] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg12[7]),
        .R(SS));
  FDRE \reg12_reg[8] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg12[8]),
        .R(SS));
  FDRE \reg12_reg[9] 
       (.C(CLK),
        .CE(p_1_in37_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg12[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h10000000)) 
    \reg13[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg12[31]_i_2_n_0 ),
        .O(p_1_in35_out));
  FDRE \reg13_reg[0] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg13[0]),
        .R(SS));
  FDRE \reg13_reg[10] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg13[10]),
        .R(SS));
  FDRE \reg13_reg[11] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg13[11]),
        .R(SS));
  FDRE \reg13_reg[12] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg13[12]),
        .R(SS));
  FDRE \reg13_reg[13] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg13[13]),
        .R(SS));
  FDRE \reg13_reg[14] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg13[14]),
        .R(SS));
  FDRE \reg13_reg[15] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg13[15]),
        .R(SS));
  FDRE \reg13_reg[16] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg13[16]),
        .R(SS));
  FDRE \reg13_reg[17] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg13[17]),
        .R(SS));
  FDRE \reg13_reg[18] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg13[18]),
        .R(SS));
  FDRE \reg13_reg[19] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg13[19]),
        .R(SS));
  FDRE \reg13_reg[1] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg13[1]),
        .R(SS));
  FDRE \reg13_reg[20] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg13[20]),
        .R(SS));
  FDRE \reg13_reg[21] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg13[21]),
        .R(SS));
  FDRE \reg13_reg[22] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg13[22]),
        .R(SS));
  FDRE \reg13_reg[23] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg13[23]),
        .R(SS));
  FDRE \reg13_reg[24] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg13[24]),
        .R(SS));
  FDRE \reg13_reg[25] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg13[25]),
        .R(SS));
  FDRE \reg13_reg[26] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg13[26]),
        .R(SS));
  FDRE \reg13_reg[27] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg13[27]),
        .R(SS));
  FDRE \reg13_reg[28] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg13[28]),
        .R(SS));
  FDRE \reg13_reg[29] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg13[29]),
        .R(SS));
  FDRE \reg13_reg[2] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg13[2]),
        .R(SS));
  FDRE \reg13_reg[30] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg13[30]),
        .R(SS));
  FDRE \reg13_reg[31] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg13[31]),
        .R(SS));
  FDRE \reg13_reg[3] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg13[3]),
        .R(SS));
  FDRE \reg13_reg[4] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg13[4]),
        .R(SS));
  FDRE \reg13_reg[5] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg13[5]),
        .R(SS));
  FDRE \reg13_reg[6] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg13[6]),
        .R(SS));
  FDRE \reg13_reg[7] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg13[7]),
        .R(SS));
  FDRE \reg13_reg[8] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg13[8]),
        .R(SS));
  FDRE \reg13_reg[9] 
       (.C(CLK),
        .CE(p_1_in35_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg13[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h02000000)) 
    \reg14[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg12[31]_i_2_n_0 ),
        .O(p_1_in33_out));
  FDRE \reg14_reg[0] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg14[0]),
        .R(SS));
  FDRE \reg14_reg[10] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg14[10]),
        .R(SS));
  FDRE \reg14_reg[11] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg14[11]),
        .R(SS));
  FDRE \reg14_reg[12] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg14[12]),
        .R(SS));
  FDRE \reg14_reg[13] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg14[13]),
        .R(SS));
  FDRE \reg14_reg[14] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg14[14]),
        .R(SS));
  FDRE \reg14_reg[15] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg14[15]),
        .R(SS));
  FDRE \reg14_reg[16] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg14[16]),
        .R(SS));
  FDRE \reg14_reg[17] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg14[17]),
        .R(SS));
  FDRE \reg14_reg[18] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg14[18]),
        .R(SS));
  FDRE \reg14_reg[19] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg14[19]),
        .R(SS));
  FDRE \reg14_reg[1] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg14[1]),
        .R(SS));
  FDRE \reg14_reg[20] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg14[20]),
        .R(SS));
  FDRE \reg14_reg[21] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg14[21]),
        .R(SS));
  FDRE \reg14_reg[22] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg14[22]),
        .R(SS));
  FDRE \reg14_reg[23] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg14[23]),
        .R(SS));
  FDRE \reg14_reg[24] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg14[24]),
        .R(SS));
  FDRE \reg14_reg[25] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg14[25]),
        .R(SS));
  FDRE \reg14_reg[26] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg14[26]),
        .R(SS));
  FDRE \reg14_reg[27] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg14[27]),
        .R(SS));
  FDRE \reg14_reg[28] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg14[28]),
        .R(SS));
  FDRE \reg14_reg[29] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg14[29]),
        .R(SS));
  FDRE \reg14_reg[2] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg14[2]),
        .R(SS));
  FDRE \reg14_reg[30] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg14[30]),
        .R(SS));
  FDRE \reg14_reg[31] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg14[31]),
        .R(SS));
  FDRE \reg14_reg[3] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg14[3]),
        .R(SS));
  FDRE \reg14_reg[4] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg14[4]),
        .R(SS));
  FDRE \reg14_reg[5] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg14[5]),
        .R(SS));
  FDRE \reg14_reg[6] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg14[6]),
        .R(SS));
  FDRE \reg14_reg[7] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg14[7]),
        .R(SS));
  FDRE \reg14_reg[8] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg14[8]),
        .R(SS));
  FDRE \reg14_reg[9] 
       (.C(CLK),
        .CE(p_1_in33_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg14[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h20000000)) 
    \reg15[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg12[31]_i_2_n_0 ),
        .O(p_1_in31_out));
  FDRE \reg15_reg[0] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg15[0]),
        .R(SS));
  FDRE \reg15_reg[10] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg15[10]),
        .R(SS));
  FDRE \reg15_reg[11] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg15[11]),
        .R(SS));
  FDRE \reg15_reg[12] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg15[12]),
        .R(SS));
  FDRE \reg15_reg[13] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg15[13]),
        .R(SS));
  FDRE \reg15_reg[14] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg15[14]),
        .R(SS));
  FDRE \reg15_reg[15] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg15[15]),
        .R(SS));
  FDRE \reg15_reg[16] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg15[16]),
        .R(SS));
  FDRE \reg15_reg[17] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg15[17]),
        .R(SS));
  FDRE \reg15_reg[18] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg15[18]),
        .R(SS));
  FDRE \reg15_reg[19] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg15[19]),
        .R(SS));
  FDRE \reg15_reg[1] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg15[1]),
        .R(SS));
  FDRE \reg15_reg[20] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg15[20]),
        .R(SS));
  FDRE \reg15_reg[21] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg15[21]),
        .R(SS));
  FDRE \reg15_reg[22] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg15[22]),
        .R(SS));
  FDRE \reg15_reg[23] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg15[23]),
        .R(SS));
  FDRE \reg15_reg[24] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg15[24]),
        .R(SS));
  FDRE \reg15_reg[25] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg15[25]),
        .R(SS));
  FDRE \reg15_reg[26] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg15[26]),
        .R(SS));
  FDRE \reg15_reg[27] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg15[27]),
        .R(SS));
  FDRE \reg15_reg[28] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg15[28]),
        .R(SS));
  FDRE \reg15_reg[29] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg15[29]),
        .R(SS));
  FDRE \reg15_reg[2] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg15[2]),
        .R(SS));
  FDRE \reg15_reg[30] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg15[30]),
        .R(SS));
  FDRE \reg15_reg[31] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg15[31]),
        .R(SS));
  FDRE \reg15_reg[3] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg15[3]),
        .R(SS));
  FDRE \reg15_reg[4] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg15[4]),
        .R(SS));
  FDRE \reg15_reg[5] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg15[5]),
        .R(SS));
  FDRE \reg15_reg[6] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg15[6]),
        .R(SS));
  FDRE \reg15_reg[7] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg15[7]),
        .R(SS));
  FDRE \reg15_reg[8] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg15[8]),
        .R(SS));
  FDRE \reg15_reg[9] 
       (.C(CLK),
        .CE(p_1_in31_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg15[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg16[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg16[31]_i_2_n_0 ),
        .O(p_1_in29_out));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \reg16[31]_i_2 
       (.I0(I_MEM_IN[7]),
        .I1(I_MEM_IN[9]),
        .I2(I_MEM_IN[8]),
        .I3(\reg1[31]_i_3_n_0 ),
        .I4(I_MEM_IN[6]),
        .O(\reg16[31]_i_2_n_0 ));
  FDRE \reg16_reg[0] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg16[0]),
        .R(SS));
  FDRE \reg16_reg[10] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg16[10]),
        .R(SS));
  FDRE \reg16_reg[11] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg16[11]),
        .R(SS));
  FDRE \reg16_reg[12] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg16[12]),
        .R(SS));
  FDRE \reg16_reg[13] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg16[13]),
        .R(SS));
  FDRE \reg16_reg[14] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg16[14]),
        .R(SS));
  FDRE \reg16_reg[15] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg16[15]),
        .R(SS));
  FDRE \reg16_reg[16] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg16[16]),
        .R(SS));
  FDRE \reg16_reg[17] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg16[17]),
        .R(SS));
  FDRE \reg16_reg[18] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg16[18]),
        .R(SS));
  FDRE \reg16_reg[19] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg16[19]),
        .R(SS));
  FDRE \reg16_reg[1] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg16[1]),
        .R(SS));
  FDRE \reg16_reg[20] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg16[20]),
        .R(SS));
  FDRE \reg16_reg[21] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg16[21]),
        .R(SS));
  FDRE \reg16_reg[22] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg16[22]),
        .R(SS));
  FDRE \reg16_reg[23] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg16[23]),
        .R(SS));
  FDRE \reg16_reg[24] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg16[24]),
        .R(SS));
  FDRE \reg16_reg[25] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg16[25]),
        .R(SS));
  FDRE \reg16_reg[26] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg16[26]),
        .R(SS));
  FDRE \reg16_reg[27] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg16[27]),
        .R(SS));
  FDRE \reg16_reg[28] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg16[28]),
        .R(SS));
  FDRE \reg16_reg[29] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg16[29]),
        .R(SS));
  FDRE \reg16_reg[2] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg16[2]),
        .R(SS));
  FDRE \reg16_reg[30] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg16[30]),
        .R(SS));
  FDRE \reg16_reg[31] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg16[31]),
        .R(SS));
  FDRE \reg16_reg[3] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg16[3]),
        .R(SS));
  FDRE \reg16_reg[4] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg16[4]),
        .R(SS));
  FDRE \reg16_reg[5] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg16[5]),
        .R(SS));
  FDRE \reg16_reg[6] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg16[6]),
        .R(SS));
  FDRE \reg16_reg[7] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg16[7]),
        .R(SS));
  FDRE \reg16_reg[8] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg16[8]),
        .R(SS));
  FDRE \reg16_reg[9] 
       (.C(CLK),
        .CE(p_1_in29_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg16[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg17[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg16[31]_i_2_n_0 ),
        .O(p_1_in27_out));
  FDRE \reg17_reg[0] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg17[0]),
        .R(SS));
  FDRE \reg17_reg[10] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg17[10]),
        .R(SS));
  FDRE \reg17_reg[11] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg17[11]),
        .R(SS));
  FDRE \reg17_reg[12] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg17[12]),
        .R(SS));
  FDRE \reg17_reg[13] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg17[13]),
        .R(SS));
  FDRE \reg17_reg[14] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg17[14]),
        .R(SS));
  FDRE \reg17_reg[15] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg17[15]),
        .R(SS));
  FDRE \reg17_reg[16] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg17[16]),
        .R(SS));
  FDRE \reg17_reg[17] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg17[17]),
        .R(SS));
  FDRE \reg17_reg[18] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg17[18]),
        .R(SS));
  FDRE \reg17_reg[19] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg17[19]),
        .R(SS));
  FDRE \reg17_reg[1] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg17[1]),
        .R(SS));
  FDRE \reg17_reg[20] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg17[20]),
        .R(SS));
  FDRE \reg17_reg[21] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg17[21]),
        .R(SS));
  FDRE \reg17_reg[22] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg17[22]),
        .R(SS));
  FDRE \reg17_reg[23] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg17[23]),
        .R(SS));
  FDRE \reg17_reg[24] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg17[24]),
        .R(SS));
  FDRE \reg17_reg[25] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg17[25]),
        .R(SS));
  FDRE \reg17_reg[26] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg17[26]),
        .R(SS));
  FDRE \reg17_reg[27] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg17[27]),
        .R(SS));
  FDRE \reg17_reg[28] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg17[28]),
        .R(SS));
  FDRE \reg17_reg[29] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg17[29]),
        .R(SS));
  FDRE \reg17_reg[2] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg17[2]),
        .R(SS));
  FDRE \reg17_reg[30] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg17[30]),
        .R(SS));
  FDRE \reg17_reg[31] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg17[31]),
        .R(SS));
  FDRE \reg17_reg[3] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg17[3]),
        .R(SS));
  FDRE \reg17_reg[4] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg17[4]),
        .R(SS));
  FDRE \reg17_reg[5] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg17[5]),
        .R(SS));
  FDRE \reg17_reg[6] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg17[6]),
        .R(SS));
  FDRE \reg17_reg[7] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg17[7]),
        .R(SS));
  FDRE \reg17_reg[8] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg17[8]),
        .R(SS));
  FDRE \reg17_reg[9] 
       (.C(CLK),
        .CE(p_1_in27_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg17[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg18[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg18[31]_i_2_n_0 ),
        .O(p_1_in25_out));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \reg18[31]_i_2 
       (.I0(I_MEM_IN[6]),
        .I1(I_MEM_IN[7]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[9]),
        .I4(I_MEM_IN[8]),
        .O(\reg18[31]_i_2_n_0 ));
  FDRE \reg18_reg[0] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg18[0]),
        .R(SS));
  FDRE \reg18_reg[10] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg18[10]),
        .R(SS));
  FDRE \reg18_reg[11] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg18[11]),
        .R(SS));
  FDRE \reg18_reg[12] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg18[12]),
        .R(SS));
  FDRE \reg18_reg[13] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg18[13]),
        .R(SS));
  FDRE \reg18_reg[14] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg18[14]),
        .R(SS));
  FDRE \reg18_reg[15] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg18[15]),
        .R(SS));
  FDRE \reg18_reg[16] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg18[16]),
        .R(SS));
  FDRE \reg18_reg[17] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg18[17]),
        .R(SS));
  FDRE \reg18_reg[18] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg18[18]),
        .R(SS));
  FDRE \reg18_reg[19] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg18[19]),
        .R(SS));
  FDRE \reg18_reg[1] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg18[1]),
        .R(SS));
  FDRE \reg18_reg[20] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg18[20]),
        .R(SS));
  FDRE \reg18_reg[21] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg18[21]),
        .R(SS));
  FDRE \reg18_reg[22] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg18[22]),
        .R(SS));
  FDRE \reg18_reg[23] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg18[23]),
        .R(SS));
  FDRE \reg18_reg[24] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg18[24]),
        .R(SS));
  FDRE \reg18_reg[25] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg18[25]),
        .R(SS));
  FDRE \reg18_reg[26] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg18[26]),
        .R(SS));
  FDRE \reg18_reg[27] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg18[27]),
        .R(SS));
  FDRE \reg18_reg[28] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg18[28]),
        .R(SS));
  FDRE \reg18_reg[29] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg18[29]),
        .R(SS));
  FDRE \reg18_reg[2] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg18[2]),
        .R(SS));
  FDRE \reg18_reg[30] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg18[30]),
        .R(SS));
  FDRE \reg18_reg[31] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg18[31]),
        .R(SS));
  FDRE \reg18_reg[3] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg18[3]),
        .R(SS));
  FDRE \reg18_reg[4] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg18[4]),
        .R(SS));
  FDRE \reg18_reg[5] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg18[5]),
        .R(SS));
  FDRE \reg18_reg[6] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg18[6]),
        .R(SS));
  FDRE \reg18_reg[7] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg18[7]),
        .R(SS));
  FDRE \reg18_reg[8] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg18[8]),
        .R(SS));
  FDRE \reg18_reg[9] 
       (.C(CLK),
        .CE(p_1_in25_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg18[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg19[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg18[31]_i_2_n_0 ),
        .O(p_1_in23_out));
  FDRE \reg19_reg[0] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg19[0]),
        .R(SS));
  FDRE \reg19_reg[10] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg19[10]),
        .R(SS));
  FDRE \reg19_reg[11] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg19[11]),
        .R(SS));
  FDRE \reg19_reg[12] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg19[12]),
        .R(SS));
  FDRE \reg19_reg[13] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg19[13]),
        .R(SS));
  FDRE \reg19_reg[14] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg19[14]),
        .R(SS));
  FDRE \reg19_reg[15] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg19[15]),
        .R(SS));
  FDRE \reg19_reg[16] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg19[16]),
        .R(SS));
  FDRE \reg19_reg[17] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg19[17]),
        .R(SS));
  FDRE \reg19_reg[18] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg19[18]),
        .R(SS));
  FDRE \reg19_reg[19] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg19[19]),
        .R(SS));
  FDRE \reg19_reg[1] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg19[1]),
        .R(SS));
  FDRE \reg19_reg[20] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg19[20]),
        .R(SS));
  FDRE \reg19_reg[21] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg19[21]),
        .R(SS));
  FDRE \reg19_reg[22] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg19[22]),
        .R(SS));
  FDRE \reg19_reg[23] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg19[23]),
        .R(SS));
  FDRE \reg19_reg[24] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg19[24]),
        .R(SS));
  FDRE \reg19_reg[25] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg19[25]),
        .R(SS));
  FDRE \reg19_reg[26] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg19[26]),
        .R(SS));
  FDRE \reg19_reg[27] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg19[27]),
        .R(SS));
  FDRE \reg19_reg[28] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg19[28]),
        .R(SS));
  FDRE \reg19_reg[29] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg19[29]),
        .R(SS));
  FDRE \reg19_reg[2] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg19[2]),
        .R(SS));
  FDRE \reg19_reg[30] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg19[30]),
        .R(SS));
  FDRE \reg19_reg[31] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg19[31]),
        .R(SS));
  FDRE \reg19_reg[3] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg19[3]),
        .R(SS));
  FDRE \reg19_reg[4] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg19[4]),
        .R(SS));
  FDRE \reg19_reg[5] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg19[5]),
        .R(SS));
  FDRE \reg19_reg[6] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg19[6]),
        .R(SS));
  FDRE \reg19_reg[7] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg19[7]),
        .R(SS));
  FDRE \reg19_reg[8] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg19[8]),
        .R(SS));
  FDRE \reg19_reg[9] 
       (.C(CLK),
        .CE(p_1_in23_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg19[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h10000000)) 
    \reg1[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg1[31]_i_4_n_0 ),
        .O(p_1_in58_out));
  LUT3 #(
    .INIT(8'h08)) 
    \reg1[31]_i_3 
       (.I0(\reg1[31]_i_9_n_0 ),
        .I1(I_MEM_IN_0__s_net_1),
        .I2(I_MEM_IN_4__s_net_1),
        .O(\reg1[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF0F1)) 
    \reg1[31]_i_4 
       (.I0(I_MEM_IN[8]),
        .I1(I_MEM_IN[9]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[7]),
        .O(\reg1[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFEFBFFFFFA)) 
    \reg1[31]_i_9 
       (.I0(\I_MEM_IN[0]_0 ),
        .I1(I_MEM_IN[0]),
        .I2(I_MEM_IN[1]),
        .I3(I_MEM_IN[3]),
        .I4(I_MEM_IN[4]),
        .I5(I_MEM_IN[2]),
        .O(\reg1[31]_i_9_n_0 ));
  FDRE \reg1_reg[0] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg1[0]),
        .R(SS));
  FDRE \reg1_reg[10] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg1[10]),
        .R(SS));
  FDRE \reg1_reg[11] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg1[11]),
        .R(SS));
  FDRE \reg1_reg[12] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg1[12]),
        .R(SS));
  FDRE \reg1_reg[13] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg1[13]),
        .R(SS));
  FDRE \reg1_reg[14] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg1[14]),
        .R(SS));
  FDRE \reg1_reg[15] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg1[15]),
        .R(SS));
  FDRE \reg1_reg[16] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg1[16]),
        .R(SS));
  FDRE \reg1_reg[17] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg1[17]),
        .R(SS));
  FDRE \reg1_reg[18] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg1[18]),
        .R(SS));
  FDRE \reg1_reg[19] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg1[19]),
        .R(SS));
  FDRE \reg1_reg[1] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg1[1]),
        .R(SS));
  FDRE \reg1_reg[20] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg1[20]),
        .R(SS));
  FDRE \reg1_reg[21] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg1[21]),
        .R(SS));
  FDRE \reg1_reg[22] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg1[22]),
        .R(SS));
  FDRE \reg1_reg[23] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg1[23]),
        .R(SS));
  FDRE \reg1_reg[24] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg1[24]),
        .R(SS));
  FDRE \reg1_reg[25] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg1[25]),
        .R(SS));
  FDRE \reg1_reg[26] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg1[26]),
        .R(SS));
  FDRE \reg1_reg[27] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg1[27]),
        .R(SS));
  FDRE \reg1_reg[28] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg1[28]),
        .R(SS));
  FDRE \reg1_reg[29] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg1[29]),
        .R(SS));
  FDRE \reg1_reg[2] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg1[2]),
        .R(SS));
  FDRE \reg1_reg[30] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg1[30]),
        .R(SS));
  FDRE \reg1_reg[31] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg1[31]),
        .R(SS));
  FDRE \reg1_reg[3] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg1[3]),
        .R(SS));
  FDRE \reg1_reg[4] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg1[4]),
        .R(SS));
  FDRE \reg1_reg[5] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg1[5]),
        .R(SS));
  FDRE \reg1_reg[6] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg1[6]),
        .R(SS));
  FDRE \reg1_reg[7] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg1[7]),
        .R(SS));
  FDRE \reg1_reg[8] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg1[8]),
        .R(SS));
  FDRE \reg1_reg[9] 
       (.C(CLK),
        .CE(p_1_in58_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg1[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'hCD000000)) 
    \reg20[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg20[31]_i_2_n_0 ),
        .O(p_1_in21_out));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \reg20[31]_i_2 
       (.I0(I_MEM_IN[7]),
        .I1(I_MEM_IN[8]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[9]),
        .O(\reg20[31]_i_2_n_0 ));
  FDRE \reg20_reg[0] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg20[0]),
        .R(SS));
  FDRE \reg20_reg[10] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg20[10]),
        .R(SS));
  FDRE \reg20_reg[11] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg20[11]),
        .R(SS));
  FDRE \reg20_reg[12] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg20[12]),
        .R(SS));
  FDRE \reg20_reg[13] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg20[13]),
        .R(SS));
  FDRE \reg20_reg[14] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg20[14]),
        .R(SS));
  FDRE \reg20_reg[15] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg20[15]),
        .R(SS));
  FDRE \reg20_reg[16] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg20[16]),
        .R(SS));
  FDRE \reg20_reg[17] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg20[17]),
        .R(SS));
  FDRE \reg20_reg[18] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg20[18]),
        .R(SS));
  FDRE \reg20_reg[19] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg20[19]),
        .R(SS));
  FDRE \reg20_reg[1] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg20[1]),
        .R(SS));
  FDRE \reg20_reg[20] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg20[20]),
        .R(SS));
  FDRE \reg20_reg[21] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg20[21]),
        .R(SS));
  FDRE \reg20_reg[22] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg20[22]),
        .R(SS));
  FDRE \reg20_reg[23] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg20[23]),
        .R(SS));
  FDRE \reg20_reg[24] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg20[24]),
        .R(SS));
  FDRE \reg20_reg[25] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg20[25]),
        .R(SS));
  FDRE \reg20_reg[26] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg20[26]),
        .R(SS));
  FDRE \reg20_reg[27] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg20[27]),
        .R(SS));
  FDRE \reg20_reg[28] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg20[28]),
        .R(SS));
  FDRE \reg20_reg[29] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg20[29]),
        .R(SS));
  FDRE \reg20_reg[2] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg20[2]),
        .R(SS));
  FDRE \reg20_reg[30] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg20[30]),
        .R(SS));
  FDRE \reg20_reg[31] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg20[31]),
        .R(SS));
  FDRE \reg20_reg[3] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg20[3]),
        .R(SS));
  FDRE \reg20_reg[4] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg20[4]),
        .R(SS));
  FDRE \reg20_reg[5] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg20[5]),
        .R(SS));
  FDRE \reg20_reg[6] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg20[6]),
        .R(SS));
  FDRE \reg20_reg[7] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg20[7]),
        .R(SS));
  FDRE \reg20_reg[8] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg20[8]),
        .R(SS));
  FDRE \reg20_reg[9] 
       (.C(CLK),
        .CE(p_1_in21_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg20[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h10000000)) 
    \reg21[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg20[31]_i_2_n_0 ),
        .O(p_1_in19_out));
  FDRE \reg21_reg[0] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [0]),
        .Q(\reg21_reg_n_0_[0] ),
        .R(SS));
  FDRE \reg21_reg[10] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [10]),
        .Q(\reg21_reg_n_0_[10] ),
        .R(SS));
  FDRE \reg21_reg[11] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [11]),
        .Q(\reg21_reg_n_0_[11] ),
        .R(SS));
  FDRE \reg21_reg[12] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [12]),
        .Q(\reg21_reg_n_0_[12] ),
        .R(SS));
  FDRE \reg21_reg[13] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [13]),
        .Q(\reg21_reg_n_0_[13] ),
        .R(SS));
  FDRE \reg21_reg[14] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [14]),
        .Q(\reg21_reg_n_0_[14] ),
        .R(SS));
  FDRE \reg21_reg[15] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [15]),
        .Q(\reg21_reg_n_0_[15] ),
        .R(SS));
  FDRE \reg21_reg[16] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [16]),
        .Q(\reg21_reg_n_0_[16] ),
        .R(SS));
  FDRE \reg21_reg[17] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [17]),
        .Q(\reg21_reg_n_0_[17] ),
        .R(SS));
  FDRE \reg21_reg[18] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [18]),
        .Q(\reg21_reg_n_0_[18] ),
        .R(SS));
  FDRE \reg21_reg[19] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [19]),
        .Q(\reg21_reg_n_0_[19] ),
        .R(SS));
  FDRE \reg21_reg[1] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [1]),
        .Q(\reg21_reg_n_0_[1] ),
        .R(SS));
  FDRE \reg21_reg[20] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [20]),
        .Q(\reg21_reg_n_0_[20] ),
        .R(SS));
  FDRE \reg21_reg[21] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [21]),
        .Q(\reg21_reg_n_0_[21] ),
        .R(SS));
  FDRE \reg21_reg[22] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [22]),
        .Q(\reg21_reg_n_0_[22] ),
        .R(SS));
  FDRE \reg21_reg[23] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [23]),
        .Q(\reg21_reg_n_0_[23] ),
        .R(SS));
  FDRE \reg21_reg[24] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [24]),
        .Q(\reg21_reg_n_0_[24] ),
        .R(SS));
  FDRE \reg21_reg[25] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [25]),
        .Q(\reg21_reg_n_0_[25] ),
        .R(SS));
  FDRE \reg21_reg[26] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [26]),
        .Q(\reg21_reg_n_0_[26] ),
        .R(SS));
  FDRE \reg21_reg[27] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [27]),
        .Q(\reg21_reg_n_0_[27] ),
        .R(SS));
  FDRE \reg21_reg[28] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [28]),
        .Q(\reg21_reg_n_0_[28] ),
        .R(SS));
  FDRE \reg21_reg[29] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [29]),
        .Q(\reg21_reg_n_0_[29] ),
        .R(SS));
  FDRE \reg21_reg[2] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [2]),
        .Q(\reg21_reg_n_0_[2] ),
        .R(SS));
  FDRE \reg21_reg[30] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [30]),
        .Q(\reg21_reg_n_0_[30] ),
        .R(SS));
  FDRE \reg21_reg[31] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [31]),
        .Q(\reg21_reg_n_0_[31] ),
        .R(SS));
  FDRE \reg21_reg[3] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [3]),
        .Q(\reg21_reg_n_0_[3] ),
        .R(SS));
  FDRE \reg21_reg[4] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [4]),
        .Q(\reg21_reg_n_0_[4] ),
        .R(SS));
  FDRE \reg21_reg[5] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [5]),
        .Q(\reg21_reg_n_0_[5] ),
        .R(SS));
  FDRE \reg21_reg[6] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [6]),
        .Q(\reg21_reg_n_0_[6] ),
        .R(SS));
  FDRE \reg21_reg[7] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [7]),
        .Q(\reg21_reg_n_0_[7] ),
        .R(SS));
  FDRE \reg21_reg[8] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [8]),
        .Q(\reg21_reg_n_0_[8] ),
        .R(SS));
  FDRE \reg21_reg[9] 
       (.C(CLK),
        .CE(p_1_in19_out),
        .D(\IMM_reg[31] [9]),
        .Q(\reg21_reg_n_0_[9] ),
        .R(SS));
  LUT5 #(
    .INIT(32'h02000000)) 
    \reg22[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg20[31]_i_2_n_0 ),
        .O(p_1_in17_out));
  FDRE \reg22_reg[0] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg22[0]),
        .R(SS));
  FDRE \reg22_reg[10] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg22[10]),
        .R(SS));
  FDRE \reg22_reg[11] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg22[11]),
        .R(SS));
  FDRE \reg22_reg[12] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg22[12]),
        .R(SS));
  FDRE \reg22_reg[13] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg22[13]),
        .R(SS));
  FDRE \reg22_reg[14] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg22[14]),
        .R(SS));
  FDRE \reg22_reg[15] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg22[15]),
        .R(SS));
  FDRE \reg22_reg[16] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg22[16]),
        .R(SS));
  FDRE \reg22_reg[17] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg22[17]),
        .R(SS));
  FDRE \reg22_reg[18] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg22[18]),
        .R(SS));
  FDRE \reg22_reg[19] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg22[19]),
        .R(SS));
  FDRE \reg22_reg[1] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg22[1]),
        .R(SS));
  FDRE \reg22_reg[20] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg22[20]),
        .R(SS));
  FDRE \reg22_reg[21] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg22[21]),
        .R(SS));
  FDRE \reg22_reg[22] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg22[22]),
        .R(SS));
  FDRE \reg22_reg[23] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg22[23]),
        .R(SS));
  FDRE \reg22_reg[24] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg22[24]),
        .R(SS));
  FDRE \reg22_reg[25] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg22[25]),
        .R(SS));
  FDRE \reg22_reg[26] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg22[26]),
        .R(SS));
  FDRE \reg22_reg[27] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg22[27]),
        .R(SS));
  FDRE \reg22_reg[28] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg22[28]),
        .R(SS));
  FDRE \reg22_reg[29] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg22[29]),
        .R(SS));
  FDRE \reg22_reg[2] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg22[2]),
        .R(SS));
  FDRE \reg22_reg[30] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg22[30]),
        .R(SS));
  FDRE \reg22_reg[31] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg22[31]),
        .R(SS));
  FDRE \reg22_reg[3] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg22[3]),
        .R(SS));
  FDRE \reg22_reg[4] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg22[4]),
        .R(SS));
  FDRE \reg22_reg[5] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg22[5]),
        .R(SS));
  FDRE \reg22_reg[6] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg22[6]),
        .R(SS));
  FDRE \reg22_reg[7] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg22[7]),
        .R(SS));
  FDRE \reg22_reg[8] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg22[8]),
        .R(SS));
  FDRE \reg22_reg[9] 
       (.C(CLK),
        .CE(p_1_in17_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg22[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h20000000)) 
    \reg23[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg20[31]_i_2_n_0 ),
        .O(p_1_in15_out));
  FDRE \reg23_reg[0] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg23[0]),
        .R(SS));
  FDRE \reg23_reg[10] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg23[10]),
        .R(SS));
  FDRE \reg23_reg[11] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg23[11]),
        .R(SS));
  FDRE \reg23_reg[12] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg23[12]),
        .R(SS));
  FDRE \reg23_reg[13] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg23[13]),
        .R(SS));
  FDRE \reg23_reg[14] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg23[14]),
        .R(SS));
  FDRE \reg23_reg[15] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg23[15]),
        .R(SS));
  FDRE \reg23_reg[16] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg23[16]),
        .R(SS));
  FDRE \reg23_reg[17] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg23[17]),
        .R(SS));
  FDRE \reg23_reg[18] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg23[18]),
        .R(SS));
  FDRE \reg23_reg[19] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg23[19]),
        .R(SS));
  FDRE \reg23_reg[1] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg23[1]),
        .R(SS));
  FDRE \reg23_reg[20] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg23[20]),
        .R(SS));
  FDRE \reg23_reg[21] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg23[21]),
        .R(SS));
  FDRE \reg23_reg[22] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg23[22]),
        .R(SS));
  FDRE \reg23_reg[23] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg23[23]),
        .R(SS));
  FDRE \reg23_reg[24] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg23[24]),
        .R(SS));
  FDRE \reg23_reg[25] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg23[25]),
        .R(SS));
  FDRE \reg23_reg[26] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg23[26]),
        .R(SS));
  FDRE \reg23_reg[27] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg23[27]),
        .R(SS));
  FDRE \reg23_reg[28] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg23[28]),
        .R(SS));
  FDRE \reg23_reg[29] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg23[29]),
        .R(SS));
  FDRE \reg23_reg[2] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg23[2]),
        .R(SS));
  FDRE \reg23_reg[30] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg23[30]),
        .R(SS));
  FDRE \reg23_reg[31] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg23[31]),
        .R(SS));
  FDRE \reg23_reg[3] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg23[3]),
        .R(SS));
  FDRE \reg23_reg[4] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg23[4]),
        .R(SS));
  FDRE \reg23_reg[5] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg23[5]),
        .R(SS));
  FDRE \reg23_reg[6] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg23[6]),
        .R(SS));
  FDRE \reg23_reg[7] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg23[7]),
        .R(SS));
  FDRE \reg23_reg[8] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg23[8]),
        .R(SS));
  FDRE \reg23_reg[9] 
       (.C(CLK),
        .CE(p_1_in15_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg23[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg24[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg24[31]_i_2_n_0 ),
        .O(p_1_in13_out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \reg24[31]_i_2 
       (.I0(I_MEM_IN[9]),
        .I1(I_MEM_IN[8]),
        .I2(I_MEM_IN[7]),
        .I3(\reg1[31]_i_3_n_0 ),
        .I4(I_MEM_IN[6]),
        .O(\reg24[31]_i_2_n_0 ));
  FDRE \reg24_reg[0] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg24[0]),
        .R(SS));
  FDRE \reg24_reg[10] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg24[10]),
        .R(SS));
  FDRE \reg24_reg[11] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg24[11]),
        .R(SS));
  FDRE \reg24_reg[12] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg24[12]),
        .R(SS));
  FDRE \reg24_reg[13] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg24[13]),
        .R(SS));
  FDRE \reg24_reg[14] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg24[14]),
        .R(SS));
  FDRE \reg24_reg[15] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg24[15]),
        .R(SS));
  FDRE \reg24_reg[16] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg24[16]),
        .R(SS));
  FDRE \reg24_reg[17] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg24[17]),
        .R(SS));
  FDRE \reg24_reg[18] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg24[18]),
        .R(SS));
  FDRE \reg24_reg[19] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg24[19]),
        .R(SS));
  FDRE \reg24_reg[1] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg24[1]),
        .R(SS));
  FDRE \reg24_reg[20] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg24[20]),
        .R(SS));
  FDRE \reg24_reg[21] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg24[21]),
        .R(SS));
  FDRE \reg24_reg[22] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg24[22]),
        .R(SS));
  FDRE \reg24_reg[23] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg24[23]),
        .R(SS));
  FDRE \reg24_reg[24] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg24[24]),
        .R(SS));
  FDRE \reg24_reg[25] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg24[25]),
        .R(SS));
  FDRE \reg24_reg[26] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg24[26]),
        .R(SS));
  FDRE \reg24_reg[27] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg24[27]),
        .R(SS));
  FDRE \reg24_reg[28] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg24[28]),
        .R(SS));
  FDRE \reg24_reg[29] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg24[29]),
        .R(SS));
  FDRE \reg24_reg[2] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg24[2]),
        .R(SS));
  FDRE \reg24_reg[30] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg24[30]),
        .R(SS));
  FDRE \reg24_reg[31] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg24[31]),
        .R(SS));
  FDRE \reg24_reg[3] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg24[3]),
        .R(SS));
  FDRE \reg24_reg[4] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg24[4]),
        .R(SS));
  FDRE \reg24_reg[5] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg24[5]),
        .R(SS));
  FDRE \reg24_reg[6] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg24[6]),
        .R(SS));
  FDRE \reg24_reg[7] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg24[7]),
        .R(SS));
  FDRE \reg24_reg[8] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg24[8]),
        .R(SS));
  FDRE \reg24_reg[9] 
       (.C(CLK),
        .CE(p_1_in13_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg24[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg25[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg24[31]_i_2_n_0 ),
        .O(p_1_in11_out));
  FDRE \reg25_reg[0] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg25[0]),
        .R(SS));
  FDRE \reg25_reg[10] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg25[10]),
        .R(SS));
  FDRE \reg25_reg[11] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg25[11]),
        .R(SS));
  FDRE \reg25_reg[12] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg25[12]),
        .R(SS));
  FDRE \reg25_reg[13] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg25[13]),
        .R(SS));
  FDRE \reg25_reg[14] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg25[14]),
        .R(SS));
  FDRE \reg25_reg[15] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg25[15]),
        .R(SS));
  FDRE \reg25_reg[16] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg25[16]),
        .R(SS));
  FDRE \reg25_reg[17] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg25[17]),
        .R(SS));
  FDRE \reg25_reg[18] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg25[18]),
        .R(SS));
  FDRE \reg25_reg[19] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg25[19]),
        .R(SS));
  FDRE \reg25_reg[1] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg25[1]),
        .R(SS));
  FDRE \reg25_reg[20] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg25[20]),
        .R(SS));
  FDRE \reg25_reg[21] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg25[21]),
        .R(SS));
  FDRE \reg25_reg[22] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg25[22]),
        .R(SS));
  FDRE \reg25_reg[23] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg25[23]),
        .R(SS));
  FDRE \reg25_reg[24] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg25[24]),
        .R(SS));
  FDRE \reg25_reg[25] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg25[25]),
        .R(SS));
  FDRE \reg25_reg[26] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg25[26]),
        .R(SS));
  FDRE \reg25_reg[27] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg25[27]),
        .R(SS));
  FDRE \reg25_reg[28] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg25[28]),
        .R(SS));
  FDRE \reg25_reg[29] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg25[29]),
        .R(SS));
  FDRE \reg25_reg[2] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg25[2]),
        .R(SS));
  FDRE \reg25_reg[30] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg25[30]),
        .R(SS));
  FDRE \reg25_reg[31] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg25[31]),
        .R(SS));
  FDRE \reg25_reg[3] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg25[3]),
        .R(SS));
  FDRE \reg25_reg[4] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg25[4]),
        .R(SS));
  FDRE \reg25_reg[5] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg25[5]),
        .R(SS));
  FDRE \reg25_reg[6] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg25[6]),
        .R(SS));
  FDRE \reg25_reg[7] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg25[7]),
        .R(SS));
  FDRE \reg25_reg[8] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg25[8]),
        .R(SS));
  FDRE \reg25_reg[9] 
       (.C(CLK),
        .CE(p_1_in11_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg25[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg26[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg26[31]_i_2_n_0 ),
        .O(p_1_in9_out));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \reg26[31]_i_2 
       (.I0(I_MEM_IN[6]),
        .I1(I_MEM_IN[9]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[8]),
        .I4(I_MEM_IN[7]),
        .O(\reg26[31]_i_2_n_0 ));
  FDRE \reg26_reg[0] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg26[0]),
        .R(SS));
  FDRE \reg26_reg[10] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg26[10]),
        .R(SS));
  FDRE \reg26_reg[11] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg26[11]),
        .R(SS));
  FDRE \reg26_reg[12] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg26[12]),
        .R(SS));
  FDRE \reg26_reg[13] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg26[13]),
        .R(SS));
  FDRE \reg26_reg[14] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg26[14]),
        .R(SS));
  FDRE \reg26_reg[15] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg26[15]),
        .R(SS));
  FDRE \reg26_reg[16] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg26[16]),
        .R(SS));
  FDRE \reg26_reg[17] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg26[17]),
        .R(SS));
  FDRE \reg26_reg[18] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg26[18]),
        .R(SS));
  FDRE \reg26_reg[19] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg26[19]),
        .R(SS));
  FDRE \reg26_reg[1] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg26[1]),
        .R(SS));
  FDRE \reg26_reg[20] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg26[20]),
        .R(SS));
  FDRE \reg26_reg[21] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg26[21]),
        .R(SS));
  FDRE \reg26_reg[22] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg26[22]),
        .R(SS));
  FDRE \reg26_reg[23] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg26[23]),
        .R(SS));
  FDRE \reg26_reg[24] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg26[24]),
        .R(SS));
  FDRE \reg26_reg[25] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg26[25]),
        .R(SS));
  FDRE \reg26_reg[26] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg26[26]),
        .R(SS));
  FDRE \reg26_reg[27] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg26[27]),
        .R(SS));
  FDRE \reg26_reg[28] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg26[28]),
        .R(SS));
  FDRE \reg26_reg[29] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg26[29]),
        .R(SS));
  FDRE \reg26_reg[2] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg26[2]),
        .R(SS));
  FDRE \reg26_reg[30] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg26[30]),
        .R(SS));
  FDRE \reg26_reg[31] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg26[31]),
        .R(SS));
  FDRE \reg26_reg[3] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg26[3]),
        .R(SS));
  FDRE \reg26_reg[4] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg26[4]),
        .R(SS));
  FDRE \reg26_reg[5] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg26[5]),
        .R(SS));
  FDRE \reg26_reg[6] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg26[6]),
        .R(SS));
  FDRE \reg26_reg[7] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg26[7]),
        .R(SS));
  FDRE \reg26_reg[8] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg26[8]),
        .R(SS));
  FDRE \reg26_reg[9] 
       (.C(CLK),
        .CE(p_1_in9_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg26[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg27[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg26[31]_i_2_n_0 ),
        .O(p_1_in7_out));
  FDRE \reg27_reg[0] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg27[0]),
        .R(SS));
  FDRE \reg27_reg[10] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg27[10]),
        .R(SS));
  FDRE \reg27_reg[11] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg27[11]),
        .R(SS));
  FDRE \reg27_reg[12] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg27[12]),
        .R(SS));
  FDRE \reg27_reg[13] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg27[13]),
        .R(SS));
  FDRE \reg27_reg[14] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg27[14]),
        .R(SS));
  FDRE \reg27_reg[15] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg27[15]),
        .R(SS));
  FDRE \reg27_reg[16] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg27[16]),
        .R(SS));
  FDRE \reg27_reg[17] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg27[17]),
        .R(SS));
  FDRE \reg27_reg[18] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg27[18]),
        .R(SS));
  FDRE \reg27_reg[19] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg27[19]),
        .R(SS));
  FDRE \reg27_reg[1] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg27[1]),
        .R(SS));
  FDRE \reg27_reg[20] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg27[20]),
        .R(SS));
  FDRE \reg27_reg[21] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg27[21]),
        .R(SS));
  FDRE \reg27_reg[22] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg27[22]),
        .R(SS));
  FDRE \reg27_reg[23] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg27[23]),
        .R(SS));
  FDRE \reg27_reg[24] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg27[24]),
        .R(SS));
  FDRE \reg27_reg[25] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg27[25]),
        .R(SS));
  FDRE \reg27_reg[26] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg27[26]),
        .R(SS));
  FDRE \reg27_reg[27] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg27[27]),
        .R(SS));
  FDRE \reg27_reg[28] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg27[28]),
        .R(SS));
  FDRE \reg27_reg[29] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg27[29]),
        .R(SS));
  FDRE \reg27_reg[2] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg27[2]),
        .R(SS));
  FDRE \reg27_reg[30] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg27[30]),
        .R(SS));
  FDRE \reg27_reg[31] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg27[31]),
        .R(SS));
  FDRE \reg27_reg[3] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg27[3]),
        .R(SS));
  FDRE \reg27_reg[4] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg27[4]),
        .R(SS));
  FDRE \reg27_reg[5] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg27[5]),
        .R(SS));
  FDRE \reg27_reg[6] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg27[6]),
        .R(SS));
  FDRE \reg27_reg[7] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg27[7]),
        .R(SS));
  FDRE \reg27_reg[8] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg27[8]),
        .R(SS));
  FDRE \reg27_reg[9] 
       (.C(CLK),
        .CE(p_1_in7_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg27[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg28[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg28[31]_i_2_n_0 ),
        .O(p_1_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \reg28[31]_i_2 
       (.I0(I_MEM_IN[9]),
        .I1(I_MEM_IN[8]),
        .I2(I_MEM_IN[7]),
        .I3(\reg1[31]_i_3_n_0 ),
        .I4(I_MEM_IN[6]),
        .O(\reg28[31]_i_2_n_0 ));
  FDRE \reg28_reg[0] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg28[0]),
        .R(SS));
  FDRE \reg28_reg[10] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg28[10]),
        .R(SS));
  FDRE \reg28_reg[11] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg28[11]),
        .R(SS));
  FDRE \reg28_reg[12] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg28[12]),
        .R(SS));
  FDRE \reg28_reg[13] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg28[13]),
        .R(SS));
  FDRE \reg28_reg[14] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg28[14]),
        .R(SS));
  FDRE \reg28_reg[15] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg28[15]),
        .R(SS));
  FDRE \reg28_reg[16] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg28[16]),
        .R(SS));
  FDRE \reg28_reg[17] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg28[17]),
        .R(SS));
  FDRE \reg28_reg[18] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg28[18]),
        .R(SS));
  FDRE \reg28_reg[19] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg28[19]),
        .R(SS));
  FDRE \reg28_reg[1] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg28[1]),
        .R(SS));
  FDRE \reg28_reg[20] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg28[20]),
        .R(SS));
  FDRE \reg28_reg[21] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg28[21]),
        .R(SS));
  FDRE \reg28_reg[22] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg28[22]),
        .R(SS));
  FDRE \reg28_reg[23] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg28[23]),
        .R(SS));
  FDRE \reg28_reg[24] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg28[24]),
        .R(SS));
  FDRE \reg28_reg[25] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg28[25]),
        .R(SS));
  FDRE \reg28_reg[26] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg28[26]),
        .R(SS));
  FDRE \reg28_reg[27] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg28[27]),
        .R(SS));
  FDRE \reg28_reg[28] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg28[28]),
        .R(SS));
  FDRE \reg28_reg[29] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg28[29]),
        .R(SS));
  FDRE \reg28_reg[2] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg28[2]),
        .R(SS));
  FDRE \reg28_reg[30] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg28[30]),
        .R(SS));
  FDRE \reg28_reg[31] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg28[31]),
        .R(SS));
  FDRE \reg28_reg[3] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg28[3]),
        .R(SS));
  FDRE \reg28_reg[4] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg28[4]),
        .R(SS));
  FDRE \reg28_reg[5] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg28[5]),
        .R(SS));
  FDRE \reg28_reg[6] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg28[6]),
        .R(SS));
  FDRE \reg28_reg[7] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg28[7]),
        .R(SS));
  FDRE \reg28_reg[8] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg28[8]),
        .R(SS));
  FDRE \reg28_reg[9] 
       (.C(CLK),
        .CE(p_1_in5_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg28[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg29[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg28[31]_i_2_n_0 ),
        .O(p_1_in3_out));
  FDRE \reg29_reg[0] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg29[0]),
        .R(SS));
  FDRE \reg29_reg[10] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg29[10]),
        .R(SS));
  FDRE \reg29_reg[11] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg29[11]),
        .R(SS));
  FDRE \reg29_reg[12] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg29[12]),
        .R(SS));
  FDRE \reg29_reg[13] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg29[13]),
        .R(SS));
  FDRE \reg29_reg[14] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg29[14]),
        .R(SS));
  FDRE \reg29_reg[15] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg29[15]),
        .R(SS));
  FDRE \reg29_reg[16] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg29[16]),
        .R(SS));
  FDRE \reg29_reg[17] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg29[17]),
        .R(SS));
  FDRE \reg29_reg[18] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg29[18]),
        .R(SS));
  FDRE \reg29_reg[19] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg29[19]),
        .R(SS));
  FDRE \reg29_reg[1] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg29[1]),
        .R(SS));
  FDRE \reg29_reg[20] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg29[20]),
        .R(SS));
  FDRE \reg29_reg[21] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg29[21]),
        .R(SS));
  FDRE \reg29_reg[22] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg29[22]),
        .R(SS));
  FDRE \reg29_reg[23] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg29[23]),
        .R(SS));
  FDRE \reg29_reg[24] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg29[24]),
        .R(SS));
  FDRE \reg29_reg[25] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg29[25]),
        .R(SS));
  FDRE \reg29_reg[26] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg29[26]),
        .R(SS));
  FDRE \reg29_reg[27] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg29[27]),
        .R(SS));
  FDRE \reg29_reg[28] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg29[28]),
        .R(SS));
  FDRE \reg29_reg[29] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg29[29]),
        .R(SS));
  FDRE \reg29_reg[2] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg29[2]),
        .R(SS));
  FDRE \reg29_reg[30] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg29[30]),
        .R(SS));
  FDRE \reg29_reg[31] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg29[31]),
        .R(SS));
  FDRE \reg29_reg[3] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg29[3]),
        .R(SS));
  FDRE \reg29_reg[4] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg29[4]),
        .R(SS));
  FDRE \reg29_reg[5] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg29[5]),
        .R(SS));
  FDRE \reg29_reg[6] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg29[6]),
        .R(SS));
  FDRE \reg29_reg[7] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg29[7]),
        .R(SS));
  FDRE \reg29_reg[8] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg29[8]),
        .R(SS));
  FDRE \reg29_reg[9] 
       (.C(CLK),
        .CE(p_1_in3_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg29[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg2[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg2[31]_i_2_n_0 ),
        .O(p_1_in57_out));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg2[31]_i_2 
       (.I0(I_MEM_IN[6]),
        .I1(I_MEM_IN[7]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[9]),
        .I4(I_MEM_IN[8]),
        .O(\reg2[31]_i_2_n_0 ));
  FDRE \reg2_reg[0] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg2[0]),
        .R(SS));
  FDRE \reg2_reg[10] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg2[10]),
        .R(SS));
  FDRE \reg2_reg[11] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg2[11]),
        .R(SS));
  FDRE \reg2_reg[12] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg2[12]),
        .R(SS));
  FDRE \reg2_reg[13] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg2[13]),
        .R(SS));
  FDRE \reg2_reg[14] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg2[14]),
        .R(SS));
  FDRE \reg2_reg[15] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg2[15]),
        .R(SS));
  FDRE \reg2_reg[16] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg2[16]),
        .R(SS));
  FDRE \reg2_reg[17] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg2[17]),
        .R(SS));
  FDRE \reg2_reg[18] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg2[18]),
        .R(SS));
  FDRE \reg2_reg[19] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg2[19]),
        .R(SS));
  FDRE \reg2_reg[1] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg2[1]),
        .R(SS));
  FDRE \reg2_reg[20] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg2[20]),
        .R(SS));
  FDRE \reg2_reg[21] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg2[21]),
        .R(SS));
  FDRE \reg2_reg[22] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg2[22]),
        .R(SS));
  FDRE \reg2_reg[23] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg2[23]),
        .R(SS));
  FDRE \reg2_reg[24] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg2[24]),
        .R(SS));
  FDRE \reg2_reg[25] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg2[25]),
        .R(SS));
  FDRE \reg2_reg[26] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg2[26]),
        .R(SS));
  FDRE \reg2_reg[27] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg2[27]),
        .R(SS));
  FDRE \reg2_reg[28] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg2[28]),
        .R(SS));
  FDRE \reg2_reg[29] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg2[29]),
        .R(SS));
  FDRE \reg2_reg[2] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg2[2]),
        .R(SS));
  FDRE \reg2_reg[30] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg2[30]),
        .R(SS));
  FDRE \reg2_reg[31] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg2[31]),
        .R(SS));
  FDRE \reg2_reg[3] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg2[3]),
        .R(SS));
  FDRE \reg2_reg[4] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg2[4]),
        .R(SS));
  FDRE \reg2_reg[5] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg2[5]),
        .R(SS));
  FDRE \reg2_reg[6] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg2[6]),
        .R(SS));
  FDRE \reg2_reg[7] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg2[7]),
        .R(SS));
  FDRE \reg2_reg[8] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg2[8]),
        .R(SS));
  FDRE \reg2_reg[9] 
       (.C(CLK),
        .CE(p_1_in57_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg2[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg30[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg30[31]_i_2_n_0 ),
        .O(p_1_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \reg30[31]_i_2 
       (.I0(I_MEM_IN[6]),
        .I1(I_MEM_IN[9]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[8]),
        .I4(I_MEM_IN[7]),
        .O(\reg30[31]_i_2_n_0 ));
  FDRE \reg30_reg[0] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg30[0]),
        .R(SS));
  FDRE \reg30_reg[10] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg30[10]),
        .R(SS));
  FDRE \reg30_reg[11] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg30[11]),
        .R(SS));
  FDRE \reg30_reg[12] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg30[12]),
        .R(SS));
  FDRE \reg30_reg[13] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg30[13]),
        .R(SS));
  FDRE \reg30_reg[14] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg30[14]),
        .R(SS));
  FDRE \reg30_reg[15] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg30[15]),
        .R(SS));
  FDRE \reg30_reg[16] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg30[16]),
        .R(SS));
  FDRE \reg30_reg[17] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg30[17]),
        .R(SS));
  FDRE \reg30_reg[18] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg30[18]),
        .R(SS));
  FDRE \reg30_reg[19] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg30[19]),
        .R(SS));
  FDRE \reg30_reg[1] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg30[1]),
        .R(SS));
  FDRE \reg30_reg[20] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg30[20]),
        .R(SS));
  FDRE \reg30_reg[21] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg30[21]),
        .R(SS));
  FDRE \reg30_reg[22] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg30[22]),
        .R(SS));
  FDRE \reg30_reg[23] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg30[23]),
        .R(SS));
  FDRE \reg30_reg[24] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg30[24]),
        .R(SS));
  FDRE \reg30_reg[25] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg30[25]),
        .R(SS));
  FDRE \reg30_reg[26] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg30[26]),
        .R(SS));
  FDRE \reg30_reg[27] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg30[27]),
        .R(SS));
  FDRE \reg30_reg[28] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg30[28]),
        .R(SS));
  FDRE \reg30_reg[29] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg30[29]),
        .R(SS));
  FDRE \reg30_reg[2] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg30[2]),
        .R(SS));
  FDRE \reg30_reg[30] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg30[30]),
        .R(SS));
  FDRE \reg30_reg[31] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg30[31]),
        .R(SS));
  FDRE \reg30_reg[3] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg30[3]),
        .R(SS));
  FDRE \reg30_reg[4] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg30[4]),
        .R(SS));
  FDRE \reg30_reg[5] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg30[5]),
        .R(SS));
  FDRE \reg30_reg[6] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg30[6]),
        .R(SS));
  FDRE \reg30_reg[7] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg30[7]),
        .R(SS));
  FDRE \reg30_reg[8] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg30[8]),
        .R(SS));
  FDRE \reg30_reg[9] 
       (.C(CLK),
        .CE(p_1_in1_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg30[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg31[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg30[31]_i_2_n_0 ),
        .O(p_1_in));
  FDRE \reg31_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [0]),
        .Q(\reg31_reg_n_0_[0] ),
        .R(SS));
  FDRE \reg31_reg[10] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [10]),
        .Q(\reg31_reg_n_0_[10] ),
        .R(SS));
  FDRE \reg31_reg[11] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [11]),
        .Q(\reg31_reg_n_0_[11] ),
        .R(SS));
  FDRE \reg31_reg[12] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [12]),
        .Q(\reg31_reg_n_0_[12] ),
        .R(SS));
  FDRE \reg31_reg[13] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [13]),
        .Q(\reg31_reg_n_0_[13] ),
        .R(SS));
  FDRE \reg31_reg[14] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [14]),
        .Q(\reg31_reg_n_0_[14] ),
        .R(SS));
  FDRE \reg31_reg[15] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [15]),
        .Q(\reg31_reg_n_0_[15] ),
        .R(SS));
  FDRE \reg31_reg[16] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [16]),
        .Q(\reg31_reg_n_0_[16] ),
        .R(SS));
  FDRE \reg31_reg[17] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [17]),
        .Q(\reg31_reg_n_0_[17] ),
        .R(SS));
  FDRE \reg31_reg[18] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [18]),
        .Q(\reg31_reg_n_0_[18] ),
        .R(SS));
  FDRE \reg31_reg[19] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [19]),
        .Q(\reg31_reg_n_0_[19] ),
        .R(SS));
  FDRE \reg31_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [1]),
        .Q(\reg31_reg_n_0_[1] ),
        .R(SS));
  FDRE \reg31_reg[20] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [20]),
        .Q(\reg31_reg_n_0_[20] ),
        .R(SS));
  FDRE \reg31_reg[21] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [21]),
        .Q(\reg31_reg_n_0_[21] ),
        .R(SS));
  FDRE \reg31_reg[22] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [22]),
        .Q(\reg31_reg_n_0_[22] ),
        .R(SS));
  FDRE \reg31_reg[23] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [23]),
        .Q(\reg31_reg_n_0_[23] ),
        .R(SS));
  FDRE \reg31_reg[24] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [24]),
        .Q(\reg31_reg_n_0_[24] ),
        .R(SS));
  FDRE \reg31_reg[25] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [25]),
        .Q(\reg31_reg_n_0_[25] ),
        .R(SS));
  FDRE \reg31_reg[26] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [26]),
        .Q(\reg31_reg_n_0_[26] ),
        .R(SS));
  FDRE \reg31_reg[27] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [27]),
        .Q(\reg31_reg_n_0_[27] ),
        .R(SS));
  FDRE \reg31_reg[28] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [28]),
        .Q(\reg31_reg_n_0_[28] ),
        .R(SS));
  FDRE \reg31_reg[29] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [29]),
        .Q(\reg31_reg_n_0_[29] ),
        .R(SS));
  FDRE \reg31_reg[2] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [2]),
        .Q(\reg31_reg_n_0_[2] ),
        .R(SS));
  FDRE \reg31_reg[30] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [30]),
        .Q(\reg31_reg_n_0_[30] ),
        .R(SS));
  FDRE \reg31_reg[31] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [31]),
        .Q(\reg31_reg_n_0_[31] ),
        .R(SS));
  FDRE \reg31_reg[3] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [3]),
        .Q(\reg31_reg_n_0_[3] ),
        .R(SS));
  FDRE \reg31_reg[4] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [4]),
        .Q(\reg31_reg_n_0_[4] ),
        .R(SS));
  FDRE \reg31_reg[5] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [5]),
        .Q(\reg31_reg_n_0_[5] ),
        .R(SS));
  FDRE \reg31_reg[6] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [6]),
        .Q(\reg31_reg_n_0_[6] ),
        .R(SS));
  FDRE \reg31_reg[7] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [7]),
        .Q(\reg31_reg_n_0_[7] ),
        .R(SS));
  FDRE \reg31_reg[8] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [8]),
        .Q(\reg31_reg_n_0_[8] ),
        .R(SS));
  FDRE \reg31_reg[9] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\IMM_reg[31] [9]),
        .Q(\reg31_reg_n_0_[9] ),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg3[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg2[31]_i_2_n_0 ),
        .O(p_1_in55_out));
  FDRE \reg3_reg[0] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg3[0]),
        .R(SS));
  FDRE \reg3_reg[10] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg3[10]),
        .R(SS));
  FDRE \reg3_reg[11] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg3[11]),
        .R(SS));
  FDRE \reg3_reg[12] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg3[12]),
        .R(SS));
  FDRE \reg3_reg[13] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg3[13]),
        .R(SS));
  FDRE \reg3_reg[14] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg3[14]),
        .R(SS));
  FDRE \reg3_reg[15] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg3[15]),
        .R(SS));
  FDRE \reg3_reg[16] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg3[16]),
        .R(SS));
  FDRE \reg3_reg[17] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg3[17]),
        .R(SS));
  FDRE \reg3_reg[18] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg3[18]),
        .R(SS));
  FDRE \reg3_reg[19] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg3[19]),
        .R(SS));
  FDRE \reg3_reg[1] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg3[1]),
        .R(SS));
  FDRE \reg3_reg[20] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg3[20]),
        .R(SS));
  FDRE \reg3_reg[21] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg3[21]),
        .R(SS));
  FDRE \reg3_reg[22] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg3[22]),
        .R(SS));
  FDRE \reg3_reg[23] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg3[23]),
        .R(SS));
  FDRE \reg3_reg[24] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg3[24]),
        .R(SS));
  FDRE \reg3_reg[25] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg3[25]),
        .R(SS));
  FDRE \reg3_reg[26] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg3[26]),
        .R(SS));
  FDRE \reg3_reg[27] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg3[27]),
        .R(SS));
  FDRE \reg3_reg[28] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg3[28]),
        .R(SS));
  FDRE \reg3_reg[29] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg3[29]),
        .R(SS));
  FDRE \reg3_reg[2] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg3[2]),
        .R(SS));
  FDRE \reg3_reg[30] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg3[30]),
        .R(SS));
  FDRE \reg3_reg[31] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg3[31]),
        .R(SS));
  FDRE \reg3_reg[3] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg3[3]),
        .R(SS));
  FDRE \reg3_reg[4] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg3[4]),
        .R(SS));
  FDRE \reg3_reg[5] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg3[5]),
        .R(SS));
  FDRE \reg3_reg[6] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg3[6]),
        .R(SS));
  FDRE \reg3_reg[7] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg3[7]),
        .R(SS));
  FDRE \reg3_reg[8] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg3[8]),
        .R(SS));
  FDRE \reg3_reg[9] 
       (.C(CLK),
        .CE(p_1_in55_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg3[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'hCD000000)) 
    \reg4[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg4[31]_i_2_n_0 ),
        .O(p_1_in53_out));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \reg4[31]_i_2 
       (.I0(I_MEM_IN[7]),
        .I1(I_MEM_IN[8]),
        .I2(\reg1[31]_i_3_n_0 ),
        .I3(I_MEM_IN[9]),
        .O(\reg4[31]_i_2_n_0 ));
  FDRE \reg4_reg[0] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg4[0]),
        .R(SS));
  FDRE \reg4_reg[10] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg4[10]),
        .R(SS));
  FDRE \reg4_reg[11] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg4[11]),
        .R(SS));
  FDRE \reg4_reg[12] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg4[12]),
        .R(SS));
  FDRE \reg4_reg[13] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg4[13]),
        .R(SS));
  FDRE \reg4_reg[14] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg4[14]),
        .R(SS));
  FDRE \reg4_reg[15] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg4[15]),
        .R(SS));
  FDRE \reg4_reg[16] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg4[16]),
        .R(SS));
  FDRE \reg4_reg[17] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg4[17]),
        .R(SS));
  FDRE \reg4_reg[18] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg4[18]),
        .R(SS));
  FDRE \reg4_reg[19] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg4[19]),
        .R(SS));
  FDRE \reg4_reg[1] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg4[1]),
        .R(SS));
  FDRE \reg4_reg[20] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg4[20]),
        .R(SS));
  FDRE \reg4_reg[21] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg4[21]),
        .R(SS));
  FDRE \reg4_reg[22] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg4[22]),
        .R(SS));
  FDRE \reg4_reg[23] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg4[23]),
        .R(SS));
  FDRE \reg4_reg[24] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg4[24]),
        .R(SS));
  FDRE \reg4_reg[25] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg4[25]),
        .R(SS));
  FDRE \reg4_reg[26] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg4[26]),
        .R(SS));
  FDRE \reg4_reg[27] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg4[27]),
        .R(SS));
  FDRE \reg4_reg[28] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg4[28]),
        .R(SS));
  FDRE \reg4_reg[29] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg4[29]),
        .R(SS));
  FDRE \reg4_reg[2] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg4[2]),
        .R(SS));
  FDRE \reg4_reg[30] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg4[30]),
        .R(SS));
  FDRE \reg4_reg[31] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg4[31]),
        .R(SS));
  FDRE \reg4_reg[3] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg4[3]),
        .R(SS));
  FDRE \reg4_reg[4] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg4[4]),
        .R(SS));
  FDRE \reg4_reg[5] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg4[5]),
        .R(SS));
  FDRE \reg4_reg[6] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg4[6]),
        .R(SS));
  FDRE \reg4_reg[7] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg4[7]),
        .R(SS));
  FDRE \reg4_reg[8] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg4[8]),
        .R(SS));
  FDRE \reg4_reg[9] 
       (.C(CLK),
        .CE(p_1_in53_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg4[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h10000000)) 
    \reg5[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg4[31]_i_2_n_0 ),
        .O(p_1_in51_out));
  FDRE \reg5_reg[0] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg5[0]),
        .R(SS));
  FDRE \reg5_reg[10] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg5[10]),
        .R(SS));
  FDRE \reg5_reg[11] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg5[11]),
        .R(SS));
  FDRE \reg5_reg[12] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg5[12]),
        .R(SS));
  FDRE \reg5_reg[13] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg5[13]),
        .R(SS));
  FDRE \reg5_reg[14] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg5[14]),
        .R(SS));
  FDRE \reg5_reg[15] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg5[15]),
        .R(SS));
  FDRE \reg5_reg[16] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg5[16]),
        .R(SS));
  FDRE \reg5_reg[17] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg5[17]),
        .R(SS));
  FDRE \reg5_reg[18] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg5[18]),
        .R(SS));
  FDRE \reg5_reg[19] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg5[19]),
        .R(SS));
  FDRE \reg5_reg[1] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg5[1]),
        .R(SS));
  FDRE \reg5_reg[20] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg5[20]),
        .R(SS));
  FDRE \reg5_reg[21] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg5[21]),
        .R(SS));
  FDRE \reg5_reg[22] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg5[22]),
        .R(SS));
  FDRE \reg5_reg[23] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg5[23]),
        .R(SS));
  FDRE \reg5_reg[24] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg5[24]),
        .R(SS));
  FDRE \reg5_reg[25] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg5[25]),
        .R(SS));
  FDRE \reg5_reg[26] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg5[26]),
        .R(SS));
  FDRE \reg5_reg[27] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg5[27]),
        .R(SS));
  FDRE \reg5_reg[28] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg5[28]),
        .R(SS));
  FDRE \reg5_reg[29] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg5[29]),
        .R(SS));
  FDRE \reg5_reg[2] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg5[2]),
        .R(SS));
  FDRE \reg5_reg[30] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg5[30]),
        .R(SS));
  FDRE \reg5_reg[31] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg5[31]),
        .R(SS));
  FDRE \reg5_reg[3] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg5[3]),
        .R(SS));
  FDRE \reg5_reg[4] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg5[4]),
        .R(SS));
  FDRE \reg5_reg[5] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg5[5]),
        .R(SS));
  FDRE \reg5_reg[6] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg5[6]),
        .R(SS));
  FDRE \reg5_reg[7] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg5[7]),
        .R(SS));
  FDRE \reg5_reg[8] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg5[8]),
        .R(SS));
  FDRE \reg5_reg[9] 
       (.C(CLK),
        .CE(p_1_in51_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg5[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h02000000)) 
    \reg6[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg4[31]_i_2_n_0 ),
        .O(p_1_in49_out));
  FDRE \reg6_reg[0] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg6[0]),
        .R(SS));
  FDRE \reg6_reg[10] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg6[10]),
        .R(SS));
  FDRE \reg6_reg[11] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg6[11]),
        .R(SS));
  FDRE \reg6_reg[12] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg6[12]),
        .R(SS));
  FDRE \reg6_reg[13] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg6[13]),
        .R(SS));
  FDRE \reg6_reg[14] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg6[14]),
        .R(SS));
  FDRE \reg6_reg[15] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg6[15]),
        .R(SS));
  FDRE \reg6_reg[16] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg6[16]),
        .R(SS));
  FDRE \reg6_reg[17] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg6[17]),
        .R(SS));
  FDRE \reg6_reg[18] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg6[18]),
        .R(SS));
  FDRE \reg6_reg[19] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg6[19]),
        .R(SS));
  FDRE \reg6_reg[1] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg6[1]),
        .R(SS));
  FDRE \reg6_reg[20] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg6[20]),
        .R(SS));
  FDRE \reg6_reg[21] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg6[21]),
        .R(SS));
  FDRE \reg6_reg[22] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg6[22]),
        .R(SS));
  FDRE \reg6_reg[23] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg6[23]),
        .R(SS));
  FDRE \reg6_reg[24] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg6[24]),
        .R(SS));
  FDRE \reg6_reg[25] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg6[25]),
        .R(SS));
  FDRE \reg6_reg[26] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg6[26]),
        .R(SS));
  FDRE \reg6_reg[27] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg6[27]),
        .R(SS));
  FDRE \reg6_reg[28] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg6[28]),
        .R(SS));
  FDRE \reg6_reg[29] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg6[29]),
        .R(SS));
  FDRE \reg6_reg[2] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg6[2]),
        .R(SS));
  FDRE \reg6_reg[30] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg6[30]),
        .R(SS));
  FDRE \reg6_reg[31] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg6[31]),
        .R(SS));
  FDRE \reg6_reg[3] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg6[3]),
        .R(SS));
  FDRE \reg6_reg[4] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg6[4]),
        .R(SS));
  FDRE \reg6_reg[5] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg6[5]),
        .R(SS));
  FDRE \reg6_reg[6] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg6[6]),
        .R(SS));
  FDRE \reg6_reg[7] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg6[7]),
        .R(SS));
  FDRE \reg6_reg[8] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg6[8]),
        .R(SS));
  FDRE \reg6_reg[9] 
       (.C(CLK),
        .CE(p_1_in49_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg6[9]),
        .R(SS));
  LUT5 #(
    .INIT(32'h20000000)) 
    \reg7[31]_i_1 
       (.I0(I_MEM_IN[6]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(I_MEM_IN[5]),
        .I3(_WE),
        .I4(\reg4[31]_i_2_n_0 ),
        .O(p_1_in47_out));
  FDRE \reg7_reg[0] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg7[0]),
        .R(SS));
  FDRE \reg7_reg[10] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg7[10]),
        .R(SS));
  FDRE \reg7_reg[11] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg7[11]),
        .R(SS));
  FDRE \reg7_reg[12] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg7[12]),
        .R(SS));
  FDRE \reg7_reg[13] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg7[13]),
        .R(SS));
  FDRE \reg7_reg[14] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg7[14]),
        .R(SS));
  FDRE \reg7_reg[15] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg7[15]),
        .R(SS));
  FDRE \reg7_reg[16] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg7[16]),
        .R(SS));
  FDRE \reg7_reg[17] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg7[17]),
        .R(SS));
  FDRE \reg7_reg[18] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg7[18]),
        .R(SS));
  FDRE \reg7_reg[19] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg7[19]),
        .R(SS));
  FDRE \reg7_reg[1] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg7[1]),
        .R(SS));
  FDRE \reg7_reg[20] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg7[20]),
        .R(SS));
  FDRE \reg7_reg[21] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg7[21]),
        .R(SS));
  FDRE \reg7_reg[22] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg7[22]),
        .R(SS));
  FDRE \reg7_reg[23] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg7[23]),
        .R(SS));
  FDRE \reg7_reg[24] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg7[24]),
        .R(SS));
  FDRE \reg7_reg[25] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg7[25]),
        .R(SS));
  FDRE \reg7_reg[26] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg7[26]),
        .R(SS));
  FDRE \reg7_reg[27] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg7[27]),
        .R(SS));
  FDRE \reg7_reg[28] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg7[28]),
        .R(SS));
  FDRE \reg7_reg[29] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg7[29]),
        .R(SS));
  FDRE \reg7_reg[2] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg7[2]),
        .R(SS));
  FDRE \reg7_reg[30] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg7[30]),
        .R(SS));
  FDRE \reg7_reg[31] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg7[31]),
        .R(SS));
  FDRE \reg7_reg[3] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg7[3]),
        .R(SS));
  FDRE \reg7_reg[4] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg7[4]),
        .R(SS));
  FDRE \reg7_reg[5] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg7[5]),
        .R(SS));
  FDRE \reg7_reg[6] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg7[6]),
        .R(SS));
  FDRE \reg7_reg[7] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg7[7]),
        .R(SS));
  FDRE \reg7_reg[8] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg7[8]),
        .R(SS));
  FDRE \reg7_reg[9] 
       (.C(CLK),
        .CE(p_1_in47_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg7[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'hD000)) 
    \reg8[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg8[31]_i_2_n_0 ),
        .O(p_1_in45_out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \reg8[31]_i_2 
       (.I0(I_MEM_IN[7]),
        .I1(I_MEM_IN[8]),
        .I2(I_MEM_IN[9]),
        .I3(\reg1[31]_i_3_n_0 ),
        .I4(I_MEM_IN[6]),
        .O(\reg8[31]_i_2_n_0 ));
  FDRE \reg8_reg[0] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg8[0]),
        .R(SS));
  FDRE \reg8_reg[10] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg8[10]),
        .R(SS));
  FDRE \reg8_reg[11] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg8[11]),
        .R(SS));
  FDRE \reg8_reg[12] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg8[12]),
        .R(SS));
  FDRE \reg8_reg[13] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg8[13]),
        .R(SS));
  FDRE \reg8_reg[14] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg8[14]),
        .R(SS));
  FDRE \reg8_reg[15] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg8[15]),
        .R(SS));
  FDRE \reg8_reg[16] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg8[16]),
        .R(SS));
  FDRE \reg8_reg[17] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg8[17]),
        .R(SS));
  FDRE \reg8_reg[18] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg8[18]),
        .R(SS));
  FDRE \reg8_reg[19] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg8[19]),
        .R(SS));
  FDRE \reg8_reg[1] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg8[1]),
        .R(SS));
  FDRE \reg8_reg[20] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg8[20]),
        .R(SS));
  FDRE \reg8_reg[21] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg8[21]),
        .R(SS));
  FDRE \reg8_reg[22] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg8[22]),
        .R(SS));
  FDRE \reg8_reg[23] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg8[23]),
        .R(SS));
  FDRE \reg8_reg[24] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg8[24]),
        .R(SS));
  FDRE \reg8_reg[25] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg8[25]),
        .R(SS));
  FDRE \reg8_reg[26] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg8[26]),
        .R(SS));
  FDRE \reg8_reg[27] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg8[27]),
        .R(SS));
  FDRE \reg8_reg[28] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg8[28]),
        .R(SS));
  FDRE \reg8_reg[29] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg8[29]),
        .R(SS));
  FDRE \reg8_reg[2] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg8[2]),
        .R(SS));
  FDRE \reg8_reg[30] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg8[30]),
        .R(SS));
  FDRE \reg8_reg[31] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg8[31]),
        .R(SS));
  FDRE \reg8_reg[3] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg8[3]),
        .R(SS));
  FDRE \reg8_reg[4] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg8[4]),
        .R(SS));
  FDRE \reg8_reg[5] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg8[5]),
        .R(SS));
  FDRE \reg8_reg[6] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg8[6]),
        .R(SS));
  FDRE \reg8_reg[7] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg8[7]),
        .R(SS));
  FDRE \reg8_reg[8] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg8[8]),
        .R(SS));
  FDRE \reg8_reg[9] 
       (.C(CLK),
        .CE(p_1_in45_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg8[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h2000)) 
    \reg9[31]_i_1 
       (.I0(I_MEM_IN[5]),
        .I1(\reg1[31]_i_3_n_0 ),
        .I2(_WE),
        .I3(\reg8[31]_i_2_n_0 ),
        .O(p_1_in43_out));
  FDRE \reg9_reg[0] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [0]),
        .Q(reg9[0]),
        .R(SS));
  FDRE \reg9_reg[10] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [10]),
        .Q(reg9[10]),
        .R(SS));
  FDRE \reg9_reg[11] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [11]),
        .Q(reg9[11]),
        .R(SS));
  FDRE \reg9_reg[12] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [12]),
        .Q(reg9[12]),
        .R(SS));
  FDRE \reg9_reg[13] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [13]),
        .Q(reg9[13]),
        .R(SS));
  FDRE \reg9_reg[14] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [14]),
        .Q(reg9[14]),
        .R(SS));
  FDRE \reg9_reg[15] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [15]),
        .Q(reg9[15]),
        .R(SS));
  FDRE \reg9_reg[16] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [16]),
        .Q(reg9[16]),
        .R(SS));
  FDRE \reg9_reg[17] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [17]),
        .Q(reg9[17]),
        .R(SS));
  FDRE \reg9_reg[18] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [18]),
        .Q(reg9[18]),
        .R(SS));
  FDRE \reg9_reg[19] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [19]),
        .Q(reg9[19]),
        .R(SS));
  FDRE \reg9_reg[1] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [1]),
        .Q(reg9[1]),
        .R(SS));
  FDRE \reg9_reg[20] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [20]),
        .Q(reg9[20]),
        .R(SS));
  FDRE \reg9_reg[21] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [21]),
        .Q(reg9[21]),
        .R(SS));
  FDRE \reg9_reg[22] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [22]),
        .Q(reg9[22]),
        .R(SS));
  FDRE \reg9_reg[23] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [23]),
        .Q(reg9[23]),
        .R(SS));
  FDRE \reg9_reg[24] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [24]),
        .Q(reg9[24]),
        .R(SS));
  FDRE \reg9_reg[25] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [25]),
        .Q(reg9[25]),
        .R(SS));
  FDRE \reg9_reg[26] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [26]),
        .Q(reg9[26]),
        .R(SS));
  FDRE \reg9_reg[27] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [27]),
        .Q(reg9[27]),
        .R(SS));
  FDRE \reg9_reg[28] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [28]),
        .Q(reg9[28]),
        .R(SS));
  FDRE \reg9_reg[29] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [29]),
        .Q(reg9[29]),
        .R(SS));
  FDRE \reg9_reg[2] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [2]),
        .Q(reg9[2]),
        .R(SS));
  FDRE \reg9_reg[30] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [30]),
        .Q(reg9[30]),
        .R(SS));
  FDRE \reg9_reg[31] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [31]),
        .Q(reg9[31]),
        .R(SS));
  FDRE \reg9_reg[3] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [3]),
        .Q(reg9[3]),
        .R(SS));
  FDRE \reg9_reg[4] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [4]),
        .Q(reg9[4]),
        .R(SS));
  FDRE \reg9_reg[5] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [5]),
        .Q(reg9[5]),
        .R(SS));
  FDRE \reg9_reg[6] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [6]),
        .Q(reg9[6]),
        .R(SS));
  FDRE \reg9_reg[7] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [7]),
        .Q(reg9[7]),
        .R(SS));
  FDRE \reg9_reg[8] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [8]),
        .Q(reg9[8]),
        .R(SS));
  FDRE \reg9_reg[9] 
       (.C(CLK),
        .CE(p_1_in43_out),
        .D(\IMM_reg[31] [9]),
        .Q(reg9[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "core_top" *) 
module design_1_core_top_0_0_core_top
   (MEM_ADDR,
    I_MEM_ADDR,
    ADDSUB_A_TDATA,
    ADDSUB_A_TVALID,
    ADDSUB_B_TDATA,
    MUL_A_TDATA,
    MUL_A_TVALID,
    MUL_B_TDATA,
    DIV_A_TDATA,
    DIV_A_TVALID,
    DIV_B_TDATA,
    COMP_A_TDATA,
    COMP_A_TVALID,
    COMP_B_TDATA,
    COMP_OP_TDATA,
    MEM_WE,
    MEM_DATA,
    ADDSUB_OP_TDATA,
    I_MEM_IN,
    CLK,
    RST_N,
    S_AXI_RDATA,
    COMP_R_TDATA,
    S_AXI_BRESP,
    ADDSUB_R_TVALID,
    ADDSUB_R_TDATA,
    MUL_R_TDATA,
    DIV_R_TDATA,
    MUL_R_TVALID,
    DIV_R_TVALID,
    MEM_IN,
    COMP_R_TVALID);
  output [31:0]MEM_ADDR;
  output [29:0]I_MEM_ADDR;
  output [31:0]ADDSUB_A_TDATA;
  output ADDSUB_A_TVALID;
  output [31:0]ADDSUB_B_TDATA;
  output [31:0]MUL_A_TDATA;
  output MUL_A_TVALID;
  output [31:0]MUL_B_TDATA;
  output [31:0]DIV_A_TDATA;
  output DIV_A_TVALID;
  output [31:0]DIV_B_TDATA;
  output [31:0]COMP_A_TDATA;
  output COMP_A_TVALID;
  output [31:0]COMP_B_TDATA;
  output [1:0]COMP_OP_TDATA;
  output MEM_WE;
  output [31:0]MEM_DATA;
  output [0:0]ADDSUB_OP_TDATA;
  input [31:0]I_MEM_IN;
  input CLK;
  input RST_N;
  input [31:0]S_AXI_RDATA;
  input [31:0]COMP_R_TDATA;
  input [1:0]S_AXI_BRESP;
  input ADDSUB_R_TVALID;
  input [31:0]ADDSUB_R_TDATA;
  input [31:0]MUL_R_TDATA;
  input [31:0]DIV_R_TDATA;
  input MUL_R_TVALID;
  input DIV_R_TVALID;
  input [31:0]MEM_IN;
  input COMP_R_TVALID;

  wire [31:0]ADDSUB_A_TDATA;
  wire ADDSUB_A_TVALID;
  wire [31:0]ADDSUB_B_TDATA;
  wire [0:0]ADDSUB_OP_TDATA;
  wire [31:0]ADDSUB_R_TDATA;
  wire ADDSUB_R_TVALID;
  wire CLK;
  wire [31:0]COMP_A_TDATA;
  wire COMP_A_TVALID;
  wire [31:0]COMP_B_TDATA;
  wire [1:0]COMP_OP_TDATA;
  wire [31:0]COMP_R_TDATA;
  wire COMP_R_TVALID;
  wire [31:0]DIV_A_TDATA;
  wire DIV_A_TVALID;
  wire [31:0]DIV_B_TDATA;
  wire [31:0]DIV_R_TDATA;
  wire DIV_R_TVALID;
  wire [29:0]I_MEM_ADDR;
  wire [31:0]I_MEM_IN;
  wire [31:0]MEM_ADDR;
  wire [31:0]MEM_DATA;
  wire [31:0]MEM_IN;
  wire MEM_WE;
  wire [31:0]MUL_A_TDATA;
  wire MUL_A_TVALID;
  wire [31:0]MUL_B_TDATA;
  wire [31:0]MUL_R_TDATA;
  wire MUL_R_TVALID;
  wire RST_N;
  wire [1:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire [4:3]comp_op_tdata;
  wire \cpu_state[1]_i_1_n_0 ;
  wire \cpu_state[6]_i_1_n_0 ;
  wire \cpu_state[6]_i_2_n_0 ;
  wire \cpu_state_reg_n_0_[0] ;
  wire \cpu_state_reg_n_0_[1] ;
  wire \cpu_state_reg_n_0_[2] ;
  wire \cpu_state_reg_n_0_[3] ;
  wire \cpu_state_reg_n_0_[5] ;
  wire \cpu_state_reg_n_0_[6] ;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [0:0]data10;
  wire data18;
  wire data3;
  wire data5;
  wire [0:0]data8;
  wire i_fdivs;
  wire i_fmuls;
  wire i_fsubs;
  wire i_jal;
  wire i_jalr;
  wire i_sb;
  wire i_sh;
  wire i_sll;
  wire i_slli;
  wire i_sra;
  wire i_srai;
  wire i_srl;
  wire i_sw;
  wire [30:0]imm;
  wire p_0_in;
  wire [1:0]pc;
  wire [31:0]pc_add_4;
  wire \pc_add_4[16]_i_2_n_0 ;
  wire \pc_add_4[16]_i_3_n_0 ;
  wire \pc_add_4[16]_i_4_n_0 ;
  wire \pc_add_4[16]_i_5_n_0 ;
  wire \pc_add_4[16]_i_6_n_0 ;
  wire \pc_add_4[16]_i_7_n_0 ;
  wire \pc_add_4[16]_i_8_n_0 ;
  wire \pc_add_4[16]_i_9_n_0 ;
  wire \pc_add_4[24]_i_2_n_0 ;
  wire \pc_add_4[24]_i_3_n_0 ;
  wire \pc_add_4[24]_i_4_n_0 ;
  wire \pc_add_4[24]_i_5_n_0 ;
  wire \pc_add_4[24]_i_6_n_0 ;
  wire \pc_add_4[24]_i_7_n_0 ;
  wire \pc_add_4[24]_i_8_n_0 ;
  wire \pc_add_4[24]_i_9_n_0 ;
  wire \pc_add_4[31]_i_2_n_0 ;
  wire \pc_add_4[31]_i_3_n_0 ;
  wire \pc_add_4[31]_i_4_n_0 ;
  wire \pc_add_4[31]_i_5_n_0 ;
  wire \pc_add_4[31]_i_6_n_0 ;
  wire \pc_add_4[31]_i_7_n_0 ;
  wire \pc_add_4[31]_i_8_n_0 ;
  wire \pc_add_4[8]_i_2_n_0 ;
  wire \pc_add_4[8]_i_3_n_0 ;
  wire \pc_add_4[8]_i_4_n_0 ;
  wire \pc_add_4[8]_i_5_n_0 ;
  wire \pc_add_4[8]_i_6_n_0 ;
  wire \pc_add_4[8]_i_7_n_0 ;
  wire \pc_add_4[8]_i_8_n_0 ;
  wire \pc_add_4[8]_i_9_n_0 ;
  wire \pc_add_4_reg[16]_i_1_n_0 ;
  wire \pc_add_4_reg[16]_i_1_n_1 ;
  wire \pc_add_4_reg[16]_i_1_n_10 ;
  wire \pc_add_4_reg[16]_i_1_n_11 ;
  wire \pc_add_4_reg[16]_i_1_n_12 ;
  wire \pc_add_4_reg[16]_i_1_n_13 ;
  wire \pc_add_4_reg[16]_i_1_n_14 ;
  wire \pc_add_4_reg[16]_i_1_n_15 ;
  wire \pc_add_4_reg[16]_i_1_n_2 ;
  wire \pc_add_4_reg[16]_i_1_n_3 ;
  wire \pc_add_4_reg[16]_i_1_n_5 ;
  wire \pc_add_4_reg[16]_i_1_n_6 ;
  wire \pc_add_4_reg[16]_i_1_n_7 ;
  wire \pc_add_4_reg[16]_i_1_n_8 ;
  wire \pc_add_4_reg[16]_i_1_n_9 ;
  wire \pc_add_4_reg[24]_i_1_n_0 ;
  wire \pc_add_4_reg[24]_i_1_n_1 ;
  wire \pc_add_4_reg[24]_i_1_n_10 ;
  wire \pc_add_4_reg[24]_i_1_n_11 ;
  wire \pc_add_4_reg[24]_i_1_n_12 ;
  wire \pc_add_4_reg[24]_i_1_n_13 ;
  wire \pc_add_4_reg[24]_i_1_n_14 ;
  wire \pc_add_4_reg[24]_i_1_n_15 ;
  wire \pc_add_4_reg[24]_i_1_n_2 ;
  wire \pc_add_4_reg[24]_i_1_n_3 ;
  wire \pc_add_4_reg[24]_i_1_n_5 ;
  wire \pc_add_4_reg[24]_i_1_n_6 ;
  wire \pc_add_4_reg[24]_i_1_n_7 ;
  wire \pc_add_4_reg[24]_i_1_n_8 ;
  wire \pc_add_4_reg[24]_i_1_n_9 ;
  wire \pc_add_4_reg[31]_i_1_n_10 ;
  wire \pc_add_4_reg[31]_i_1_n_11 ;
  wire \pc_add_4_reg[31]_i_1_n_12 ;
  wire \pc_add_4_reg[31]_i_1_n_13 ;
  wire \pc_add_4_reg[31]_i_1_n_14 ;
  wire \pc_add_4_reg[31]_i_1_n_15 ;
  wire \pc_add_4_reg[31]_i_1_n_2 ;
  wire \pc_add_4_reg[31]_i_1_n_3 ;
  wire \pc_add_4_reg[31]_i_1_n_5 ;
  wire \pc_add_4_reg[31]_i_1_n_6 ;
  wire \pc_add_4_reg[31]_i_1_n_7 ;
  wire \pc_add_4_reg[31]_i_1_n_9 ;
  wire \pc_add_4_reg[8]_i_1_n_0 ;
  wire \pc_add_4_reg[8]_i_1_n_1 ;
  wire \pc_add_4_reg[8]_i_1_n_10 ;
  wire \pc_add_4_reg[8]_i_1_n_11 ;
  wire \pc_add_4_reg[8]_i_1_n_12 ;
  wire \pc_add_4_reg[8]_i_1_n_13 ;
  wire \pc_add_4_reg[8]_i_1_n_14 ;
  wire \pc_add_4_reg[8]_i_1_n_15 ;
  wire \pc_add_4_reg[8]_i_1_n_2 ;
  wire \pc_add_4_reg[8]_i_1_n_3 ;
  wire \pc_add_4_reg[8]_i_1_n_5 ;
  wire \pc_add_4_reg[8]_i_1_n_6 ;
  wire \pc_add_4_reg[8]_i_1_n_7 ;
  wire \pc_add_4_reg[8]_i_1_n_8 ;
  wire \pc_add_4_reg[8]_i_1_n_9 ;
  wire [31:0]pc_add_imm;
  wire [31:0]pc_add_imm0;
  wire [31:0]pc_before;
  wire [31:0]pc_jalr;
  wire [31:0]pc_jalr0;
  wire [31:0]rs1;
  wire [31:0]rs2;
  wire stole;
  wire stole32_in;
  wire stole61_in;
  wire u_core_decode_n_100;
  wire u_core_decode_n_101;
  wire u_core_decode_n_102;
  wire u_core_decode_n_103;
  wire u_core_decode_n_104;
  wire u_core_decode_n_105;
  wire u_core_decode_n_106;
  wire u_core_decode_n_107;
  wire u_core_decode_n_108;
  wire u_core_decode_n_111;
  wire u_core_decode_n_112;
  wire u_core_decode_n_13;
  wire u_core_decode_n_170;
  wire u_core_decode_n_171;
  wire u_core_decode_n_172;
  wire u_core_decode_n_173;
  wire u_core_decode_n_174;
  wire u_core_decode_n_175;
  wire u_core_decode_n_176;
  wire u_core_decode_n_177;
  wire u_core_decode_n_178;
  wire u_core_decode_n_179;
  wire u_core_decode_n_180;
  wire u_core_decode_n_181;
  wire u_core_decode_n_182;
  wire u_core_decode_n_183;
  wire u_core_decode_n_184;
  wire u_core_decode_n_185;
  wire u_core_decode_n_186;
  wire u_core_decode_n_187;
  wire u_core_decode_n_188;
  wire u_core_decode_n_189;
  wire u_core_decode_n_190;
  wire u_core_decode_n_191;
  wire u_core_decode_n_192;
  wire u_core_decode_n_193;
  wire u_core_decode_n_194;
  wire u_core_decode_n_195;
  wire u_core_decode_n_196;
  wire u_core_decode_n_197;
  wire u_core_decode_n_198;
  wire u_core_decode_n_199;
  wire u_core_decode_n_200;
  wire u_core_decode_n_201;
  wire u_core_decode_n_202;
  wire u_core_decode_n_203;
  wire u_core_decode_n_45;
  wire u_core_decode_n_46;
  wire u_core_decode_n_47;
  wire u_core_decode_n_48;
  wire u_core_decode_n_49;
  wire u_core_decode_n_50;
  wire u_core_decode_n_51;
  wire u_core_decode_n_52;
  wire u_core_decode_n_53;
  wire u_core_decode_n_54;
  wire u_core_decode_n_55;
  wire u_core_decode_n_56;
  wire u_core_decode_n_57;
  wire u_core_decode_n_58;
  wire u_core_decode_n_59;
  wire u_core_decode_n_60;
  wire u_core_decode_n_61;
  wire u_core_decode_n_62;
  wire u_core_decode_n_63;
  wire u_core_decode_n_64;
  wire u_core_decode_n_65;
  wire u_core_decode_n_66;
  wire u_core_decode_n_67;
  wire u_core_decode_n_68;
  wire u_core_decode_n_69;
  wire u_core_decode_n_70;
  wire u_core_decode_n_71;
  wire u_core_decode_n_72;
  wire u_core_decode_n_73;
  wire u_core_decode_n_74;
  wire u_core_decode_n_77;
  wire u_core_decode_n_78;
  wire u_core_decode_n_79;
  wire u_core_decode_n_80;
  wire u_core_decode_n_81;
  wire u_core_decode_n_82;
  wire u_core_decode_n_83;
  wire u_core_decode_n_84;
  wire u_core_decode_n_85;
  wire u_core_decode_n_86;
  wire u_core_decode_n_87;
  wire u_core_decode_n_88;
  wire u_core_decode_n_89;
  wire u_core_decode_n_90;
  wire u_core_decode_n_91;
  wire u_core_decode_n_92;
  wire u_core_decode_n_93;
  wire u_core_decode_n_94;
  wire u_core_decode_n_95;
  wire u_core_decode_n_96;
  wire u_core_decode_n_97;
  wire u_core_decode_n_98;
  wire u_core_decode_n_99;
  wire u_core_reg_n_100;
  wire u_core_reg_n_101;
  wire u_core_reg_n_102;
  wire u_core_reg_n_103;
  wire u_core_reg_n_104;
  wire u_core_reg_n_105;
  wire u_core_reg_n_106;
  wire u_core_reg_n_107;
  wire u_core_reg_n_108;
  wire u_core_reg_n_109;
  wire u_core_reg_n_110;
  wire u_core_reg_n_111;
  wire u_core_reg_n_112;
  wire u_core_reg_n_113;
  wire u_core_reg_n_114;
  wire u_core_reg_n_115;
  wire u_core_reg_n_116;
  wire u_core_reg_n_117;
  wire u_core_reg_n_118;
  wire u_core_reg_n_119;
  wire u_core_reg_n_120;
  wire u_core_reg_n_121;
  wire u_core_reg_n_122;
  wire u_core_reg_n_123;
  wire u_core_reg_n_124;
  wire u_core_reg_n_125;
  wire u_core_reg_n_126;
  wire u_core_reg_n_127;
  wire u_core_reg_n_129;
  wire u_core_reg_n_130;
  wire u_core_reg_n_131;
  wire u_core_reg_n_132;
  wire u_core_reg_n_133;
  wire u_core_reg_n_134;
  wire u_core_reg_n_135;
  wire u_core_reg_n_136;
  wire u_core_reg_n_137;
  wire u_core_reg_n_138;
  wire u_core_reg_n_139;
  wire u_core_reg_n_140;
  wire u_core_reg_n_141;
  wire u_core_reg_n_142;
  wire u_core_reg_n_143;
  wire u_core_reg_n_144;
  wire u_core_reg_n_145;
  wire u_core_reg_n_146;
  wire u_core_reg_n_147;
  wire u_core_reg_n_148;
  wire u_core_reg_n_149;
  wire u_core_reg_n_150;
  wire u_core_reg_n_151;
  wire u_core_reg_n_152;
  wire u_core_reg_n_153;
  wire u_core_reg_n_154;
  wire u_core_reg_n_155;
  wire u_core_reg_n_156;
  wire u_core_reg_n_157;
  wire u_core_reg_n_158;
  wire u_core_reg_n_159;
  wire u_core_reg_n_160;
  wire u_core_reg_n_161;
  wire u_core_reg_n_162;
  wire u_core_reg_n_163;
  wire u_core_reg_n_164;
  wire u_core_reg_n_165;
  wire u_core_reg_n_166;
  wire u_core_reg_n_167;
  wire u_core_reg_n_168;
  wire u_core_reg_n_169;
  wire u_core_reg_n_170;
  wire u_core_reg_n_171;
  wire u_core_reg_n_172;
  wire u_core_reg_n_173;
  wire u_core_reg_n_174;
  wire u_core_reg_n_175;
  wire u_core_reg_n_176;
  wire u_core_reg_n_177;
  wire u_core_reg_n_178;
  wire u_core_reg_n_179;
  wire u_core_reg_n_180;
  wire u_core_reg_n_181;
  wire u_core_reg_n_182;
  wire u_core_reg_n_183;
  wire u_core_reg_n_184;
  wire u_core_reg_n_185;
  wire u_core_reg_n_186;
  wire u_core_reg_n_187;
  wire u_core_reg_n_188;
  wire u_core_reg_n_189;
  wire u_core_reg_n_190;
  wire u_core_reg_n_191;
  wire u_core_reg_n_192;
  wire u_core_reg_n_193;
  wire u_core_reg_n_194;
  wire u_core_reg_n_195;
  wire u_core_reg_n_196;
  wire u_core_reg_n_199;
  wire u_core_reg_n_200;
  wire u_core_reg_n_201;
  wire u_core_reg_n_202;
  wire u_core_reg_n_203;
  wire u_core_reg_n_204;
  wire u_core_reg_n_205;
  wire u_core_reg_n_206;
  wire u_core_reg_n_207;
  wire u_core_reg_n_208;
  wire u_core_reg_n_209;
  wire u_core_reg_n_210;
  wire u_core_reg_n_211;
  wire u_core_reg_n_212;
  wire u_core_reg_n_213;
  wire u_core_reg_n_214;
  wire u_core_reg_n_64;
  wire u_core_reg_n_65;
  wire u_core_reg_n_66;
  wire u_core_reg_n_67;
  wire u_core_reg_n_68;
  wire u_core_reg_n_69;
  wire u_core_reg_n_70;
  wire u_core_reg_n_71;
  wire u_core_reg_n_72;
  wire u_core_reg_n_73;
  wire u_core_reg_n_74;
  wire u_core_reg_n_75;
  wire u_core_reg_n_76;
  wire u_core_reg_n_77;
  wire u_core_reg_n_78;
  wire u_core_reg_n_79;
  wire u_core_reg_n_80;
  wire u_core_reg_n_81;
  wire u_core_reg_n_82;
  wire u_core_reg_n_83;
  wire u_core_reg_n_84;
  wire u_core_reg_n_85;
  wire u_core_reg_n_86;
  wire u_core_reg_n_87;
  wire u_core_reg_n_88;
  wire u_core_reg_n_89;
  wire u_core_reg_n_90;
  wire u_core_reg_n_91;
  wire u_core_reg_n_92;
  wire u_core_reg_n_93;
  wire u_core_reg_n_94;
  wire u_core_reg_n_95;
  wire u_core_reg_n_96;
  wire u_core_reg_n_97;
  wire u_core_reg_n_98;
  wire u_core_reg_n_99;
  wire [31:0]wr_pc;
  wire wr_pc_we;
  wire [3:3]\NLW_pc_add_4_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_add_4_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_pc_add_4_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_pc_add_4_reg[31]_i_1_DI_UNCONNECTED ;
  wire [7:7]\NLW_pc_add_4_reg[31]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_pc_add_4_reg[31]_i_1_S_UNCONNECTED ;
  wire [3:3]\NLW_pc_add_4_reg[8]_i_1_CO_UNCONNECTED ;

  FDRE \addsub_a_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[0]),
        .Q(ADDSUB_A_TDATA[0]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[10]),
        .Q(ADDSUB_A_TDATA[10]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[11]),
        .Q(ADDSUB_A_TDATA[11]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[12]),
        .Q(ADDSUB_A_TDATA[12]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[13]),
        .Q(ADDSUB_A_TDATA[13]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[14]),
        .Q(ADDSUB_A_TDATA[14]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[15]),
        .Q(ADDSUB_A_TDATA[15]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[16]),
        .Q(ADDSUB_A_TDATA[16]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[17]),
        .Q(ADDSUB_A_TDATA[17]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[18]),
        .Q(ADDSUB_A_TDATA[18]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[19]),
        .Q(ADDSUB_A_TDATA[19]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[1]),
        .Q(ADDSUB_A_TDATA[1]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[20]),
        .Q(ADDSUB_A_TDATA[20]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[21]),
        .Q(ADDSUB_A_TDATA[21]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[22]),
        .Q(ADDSUB_A_TDATA[22]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[23]),
        .Q(ADDSUB_A_TDATA[23]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[24]),
        .Q(ADDSUB_A_TDATA[24]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[25]),
        .Q(ADDSUB_A_TDATA[25]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[26]),
        .Q(ADDSUB_A_TDATA[26]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[27]),
        .Q(ADDSUB_A_TDATA[27]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[28]),
        .Q(ADDSUB_A_TDATA[28]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[29]),
        .Q(ADDSUB_A_TDATA[29]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[2]),
        .Q(ADDSUB_A_TDATA[2]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[30]),
        .Q(ADDSUB_A_TDATA[30]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[31]),
        .Q(ADDSUB_A_TDATA[31]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[3]),
        .Q(ADDSUB_A_TDATA[3]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[4]),
        .Q(ADDSUB_A_TDATA[4]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[5]),
        .Q(ADDSUB_A_TDATA[5]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[6]),
        .Q(ADDSUB_A_TDATA[6]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[7]),
        .Q(ADDSUB_A_TDATA[7]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[8]),
        .Q(ADDSUB_A_TDATA[8]),
        .R(u_core_decode_n_71));
  FDRE \addsub_a_tdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[9]),
        .Q(ADDSUB_A_TDATA[9]),
        .R(u_core_decode_n_71));
  FDRE addsub_a_tvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(stole32_in),
        .Q(ADDSUB_A_TVALID),
        .R(1'b0));
  FDRE \addsub_b_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[0]),
        .Q(ADDSUB_B_TDATA[0]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[10]),
        .Q(ADDSUB_B_TDATA[10]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[11]),
        .Q(ADDSUB_B_TDATA[11]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[12]),
        .Q(ADDSUB_B_TDATA[12]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[13]),
        .Q(ADDSUB_B_TDATA[13]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[14]),
        .Q(ADDSUB_B_TDATA[14]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[15]),
        .Q(ADDSUB_B_TDATA[15]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[16]),
        .Q(ADDSUB_B_TDATA[16]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[17]),
        .Q(ADDSUB_B_TDATA[17]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[18]),
        .Q(ADDSUB_B_TDATA[18]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[19]),
        .Q(ADDSUB_B_TDATA[19]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[1]),
        .Q(ADDSUB_B_TDATA[1]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[20]),
        .Q(ADDSUB_B_TDATA[20]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[21]),
        .Q(ADDSUB_B_TDATA[21]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[22]),
        .Q(ADDSUB_B_TDATA[22]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[23]),
        .Q(ADDSUB_B_TDATA[23]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[24]),
        .Q(ADDSUB_B_TDATA[24]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[25]),
        .Q(ADDSUB_B_TDATA[25]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[26]),
        .Q(ADDSUB_B_TDATA[26]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[27]),
        .Q(ADDSUB_B_TDATA[27]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[28]),
        .Q(ADDSUB_B_TDATA[28]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[29]),
        .Q(ADDSUB_B_TDATA[29]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[2]),
        .Q(ADDSUB_B_TDATA[2]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[30]),
        .Q(ADDSUB_B_TDATA[30]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[31]),
        .Q(ADDSUB_B_TDATA[31]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[3]),
        .Q(ADDSUB_B_TDATA[3]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[4]),
        .Q(ADDSUB_B_TDATA[4]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[5]),
        .Q(ADDSUB_B_TDATA[5]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[6]),
        .Q(ADDSUB_B_TDATA[6]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[7]),
        .Q(ADDSUB_B_TDATA[7]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[8]),
        .Q(ADDSUB_B_TDATA[8]),
        .R(u_core_decode_n_71));
  FDRE \addsub_b_tdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[9]),
        .Q(ADDSUB_B_TDATA[9]),
        .R(u_core_decode_n_71));
  FDRE \addsub_op_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(i_fsubs),
        .Q(ADDSUB_OP_TDATA),
        .R(1'b0));
  FDRE \comp_a_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[0]),
        .Q(COMP_A_TDATA[0]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[10]),
        .Q(COMP_A_TDATA[10]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[11]),
        .Q(COMP_A_TDATA[11]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[12]),
        .Q(COMP_A_TDATA[12]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[13]),
        .Q(COMP_A_TDATA[13]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[14]),
        .Q(COMP_A_TDATA[14]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[15]),
        .Q(COMP_A_TDATA[15]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[16]),
        .Q(COMP_A_TDATA[16]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[17]),
        .Q(COMP_A_TDATA[17]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[18]),
        .Q(COMP_A_TDATA[18]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[19]),
        .Q(COMP_A_TDATA[19]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[1]),
        .Q(COMP_A_TDATA[1]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[20]),
        .Q(COMP_A_TDATA[20]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[21]),
        .Q(COMP_A_TDATA[21]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[22]),
        .Q(COMP_A_TDATA[22]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[23]),
        .Q(COMP_A_TDATA[23]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[24]),
        .Q(COMP_A_TDATA[24]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[25]),
        .Q(COMP_A_TDATA[25]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[26]),
        .Q(COMP_A_TDATA[26]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[27]),
        .Q(COMP_A_TDATA[27]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[28]),
        .Q(COMP_A_TDATA[28]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[29]),
        .Q(COMP_A_TDATA[29]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[2]),
        .Q(COMP_A_TDATA[2]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[30]),
        .Q(COMP_A_TDATA[30]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[31]),
        .Q(COMP_A_TDATA[31]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[3]),
        .Q(COMP_A_TDATA[3]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[4]),
        .Q(COMP_A_TDATA[4]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[5]),
        .Q(COMP_A_TDATA[5]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[6]),
        .Q(COMP_A_TDATA[6]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[7]),
        .Q(COMP_A_TDATA[7]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[8]),
        .Q(COMP_A_TDATA[8]),
        .R(u_core_decode_n_74));
  FDRE \comp_a_tdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[9]),
        .Q(COMP_A_TDATA[9]),
        .R(u_core_decode_n_74));
  FDRE comp_a_tvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(stole61_in),
        .Q(COMP_A_TVALID),
        .R(1'b0));
  FDRE \comp_b_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[0]),
        .Q(COMP_B_TDATA[0]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[10]),
        .Q(COMP_B_TDATA[10]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[11]),
        .Q(COMP_B_TDATA[11]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[12]),
        .Q(COMP_B_TDATA[12]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[13]),
        .Q(COMP_B_TDATA[13]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[14]),
        .Q(COMP_B_TDATA[14]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[15]),
        .Q(COMP_B_TDATA[15]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[16]),
        .Q(COMP_B_TDATA[16]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[17]),
        .Q(COMP_B_TDATA[17]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[18]),
        .Q(COMP_B_TDATA[18]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[19]),
        .Q(COMP_B_TDATA[19]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[1]),
        .Q(COMP_B_TDATA[1]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[20]),
        .Q(COMP_B_TDATA[20]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[21]),
        .Q(COMP_B_TDATA[21]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[22]),
        .Q(COMP_B_TDATA[22]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[23]),
        .Q(COMP_B_TDATA[23]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[24]),
        .Q(COMP_B_TDATA[24]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[25]),
        .Q(COMP_B_TDATA[25]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[26]),
        .Q(COMP_B_TDATA[26]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[27]),
        .Q(COMP_B_TDATA[27]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[28]),
        .Q(COMP_B_TDATA[28]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[29]),
        .Q(COMP_B_TDATA[29]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[2]),
        .Q(COMP_B_TDATA[2]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[30]),
        .Q(COMP_B_TDATA[30]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[31]),
        .Q(COMP_B_TDATA[31]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[3]),
        .Q(COMP_B_TDATA[3]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[4]),
        .Q(COMP_B_TDATA[4]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[5]),
        .Q(COMP_B_TDATA[5]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[6]),
        .Q(COMP_B_TDATA[6]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[7]),
        .Q(COMP_B_TDATA[7]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[8]),
        .Q(COMP_B_TDATA[8]),
        .R(u_core_decode_n_74));
  FDRE \comp_b_tdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[9]),
        .Q(COMP_B_TDATA[9]),
        .R(u_core_decode_n_74));
  FDRE \comp_op_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(comp_op_tdata[3]),
        .Q(COMP_OP_TDATA[0]),
        .R(1'b0));
  FDRE \comp_op_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(comp_op_tdata[4]),
        .Q(COMP_OP_TDATA[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \cpu_state[1]_i_1 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .O(\cpu_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cpu_state[6]_i_1 
       (.I0(\cpu_state[6]_i_2_n_0 ),
        .I1(stole),
        .O(\cpu_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \cpu_state[6]_i_2 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\cpu_state_reg_n_0_[1] ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[3] ),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\cpu_state_reg_n_0_[6] ),
        .O(\cpu_state[6]_i_2_n_0 ));
  FDSE \cpu_state_reg[0] 
       (.C(CLK),
        .CE(\cpu_state[6]_i_1_n_0 ),
        .D(1'b0),
        .Q(\cpu_state_reg_n_0_[0] ),
        .S(p_0_in));
  FDRE \cpu_state_reg[1] 
       (.C(CLK),
        .CE(\cpu_state[6]_i_1_n_0 ),
        .D(\cpu_state[1]_i_1_n_0 ),
        .Q(\cpu_state_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \cpu_state_reg[2] 
       (.C(CLK),
        .CE(\cpu_state[6]_i_1_n_0 ),
        .D(\cpu_state_reg_n_0_[1] ),
        .Q(\cpu_state_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \cpu_state_reg[3] 
       (.C(CLK),
        .CE(\cpu_state[6]_i_1_n_0 ),
        .D(\cpu_state_reg_n_0_[2] ),
        .Q(\cpu_state_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \cpu_state_reg[5] 
       (.C(CLK),
        .CE(\cpu_state[6]_i_1_n_0 ),
        .D(\cpu_state_reg_n_0_[3] ),
        .Q(\cpu_state_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \cpu_state_reg[6] 
       (.C(CLK),
        .CE(\cpu_state[6]_i_1_n_0 ),
        .D(\cpu_state_reg_n_0_[5] ),
        .Q(\cpu_state_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \div_a_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[0]),
        .Q(DIV_A_TDATA[0]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[10]),
        .Q(DIV_A_TDATA[10]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[11]),
        .Q(DIV_A_TDATA[11]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[12]),
        .Q(DIV_A_TDATA[12]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[13]),
        .Q(DIV_A_TDATA[13]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[14]),
        .Q(DIV_A_TDATA[14]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[15]),
        .Q(DIV_A_TDATA[15]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[16]),
        .Q(DIV_A_TDATA[16]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[17]),
        .Q(DIV_A_TDATA[17]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[18]),
        .Q(DIV_A_TDATA[18]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[19]),
        .Q(DIV_A_TDATA[19]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[1]),
        .Q(DIV_A_TDATA[1]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[20]),
        .Q(DIV_A_TDATA[20]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[21]),
        .Q(DIV_A_TDATA[21]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[22]),
        .Q(DIV_A_TDATA[22]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[23]),
        .Q(DIV_A_TDATA[23]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[24]),
        .Q(DIV_A_TDATA[24]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[25]),
        .Q(DIV_A_TDATA[25]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[26]),
        .Q(DIV_A_TDATA[26]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[27]),
        .Q(DIV_A_TDATA[27]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[28]),
        .Q(DIV_A_TDATA[28]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[29]),
        .Q(DIV_A_TDATA[29]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[2]),
        .Q(DIV_A_TDATA[2]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[30]),
        .Q(DIV_A_TDATA[30]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[31]),
        .Q(DIV_A_TDATA[31]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[3]),
        .Q(DIV_A_TDATA[3]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[4]),
        .Q(DIV_A_TDATA[4]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[5]),
        .Q(DIV_A_TDATA[5]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[6]),
        .Q(DIV_A_TDATA[6]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[7]),
        .Q(DIV_A_TDATA[7]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[8]),
        .Q(DIV_A_TDATA[8]),
        .R(u_core_decode_n_73));
  FDRE \div_a_tdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[9]),
        .Q(DIV_A_TDATA[9]),
        .R(u_core_decode_n_73));
  FDRE div_a_tvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_fdivs),
        .Q(DIV_A_TVALID),
        .R(1'b0));
  FDRE \div_b_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[0]),
        .Q(DIV_B_TDATA[0]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[10]),
        .Q(DIV_B_TDATA[10]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[11]),
        .Q(DIV_B_TDATA[11]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[12]),
        .Q(DIV_B_TDATA[12]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[13]),
        .Q(DIV_B_TDATA[13]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[14]),
        .Q(DIV_B_TDATA[14]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[15]),
        .Q(DIV_B_TDATA[15]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[16]),
        .Q(DIV_B_TDATA[16]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[17]),
        .Q(DIV_B_TDATA[17]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[18]),
        .Q(DIV_B_TDATA[18]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[19]),
        .Q(DIV_B_TDATA[19]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[1]),
        .Q(DIV_B_TDATA[1]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[20]),
        .Q(DIV_B_TDATA[20]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[21]),
        .Q(DIV_B_TDATA[21]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[22]),
        .Q(DIV_B_TDATA[22]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[23]),
        .Q(DIV_B_TDATA[23]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[24]),
        .Q(DIV_B_TDATA[24]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[25]),
        .Q(DIV_B_TDATA[25]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[26]),
        .Q(DIV_B_TDATA[26]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[27]),
        .Q(DIV_B_TDATA[27]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[28]),
        .Q(DIV_B_TDATA[28]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[29]),
        .Q(DIV_B_TDATA[29]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[2]),
        .Q(DIV_B_TDATA[2]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[30]),
        .Q(DIV_B_TDATA[30]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[31]),
        .Q(DIV_B_TDATA[31]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[3]),
        .Q(DIV_B_TDATA[3]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[4]),
        .Q(DIV_B_TDATA[4]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[5]),
        .Q(DIV_B_TDATA[5]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[6]),
        .Q(DIV_B_TDATA[6]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[7]),
        .Q(DIV_B_TDATA[7]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[8]),
        .Q(DIV_B_TDATA[8]),
        .R(u_core_decode_n_73));
  FDRE \div_b_tdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[9]),
        .Q(DIV_B_TDATA[9]),
        .R(u_core_decode_n_73));
  FDRE \mul_a_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[0]),
        .Q(MUL_A_TDATA[0]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[10]),
        .Q(MUL_A_TDATA[10]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[11]),
        .Q(MUL_A_TDATA[11]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[12]),
        .Q(MUL_A_TDATA[12]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[13]),
        .Q(MUL_A_TDATA[13]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[14]),
        .Q(MUL_A_TDATA[14]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[15]),
        .Q(MUL_A_TDATA[15]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[16]),
        .Q(MUL_A_TDATA[16]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[17]),
        .Q(MUL_A_TDATA[17]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[18]),
        .Q(MUL_A_TDATA[18]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[19]),
        .Q(MUL_A_TDATA[19]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[1]),
        .Q(MUL_A_TDATA[1]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[20]),
        .Q(MUL_A_TDATA[20]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[21]),
        .Q(MUL_A_TDATA[21]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[22]),
        .Q(MUL_A_TDATA[22]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[23]),
        .Q(MUL_A_TDATA[23]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[24]),
        .Q(MUL_A_TDATA[24]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[25]),
        .Q(MUL_A_TDATA[25]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[26]),
        .Q(MUL_A_TDATA[26]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[27]),
        .Q(MUL_A_TDATA[27]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[28]),
        .Q(MUL_A_TDATA[28]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[29]),
        .Q(MUL_A_TDATA[29]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[2]),
        .Q(MUL_A_TDATA[2]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[30]),
        .Q(MUL_A_TDATA[30]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[31]),
        .Q(MUL_A_TDATA[31]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[3]),
        .Q(MUL_A_TDATA[3]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[4]),
        .Q(MUL_A_TDATA[4]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[5]),
        .Q(MUL_A_TDATA[5]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[6]),
        .Q(MUL_A_TDATA[6]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[7]),
        .Q(MUL_A_TDATA[7]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[8]),
        .Q(MUL_A_TDATA[8]),
        .R(u_core_decode_n_72));
  FDRE \mul_a_tdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs1[9]),
        .Q(MUL_A_TDATA[9]),
        .R(u_core_decode_n_72));
  FDRE mul_a_tvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_fmuls),
        .Q(MUL_A_TVALID),
        .R(1'b0));
  FDRE \mul_b_tdata_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[0]),
        .Q(MUL_B_TDATA[0]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[10]),
        .Q(MUL_B_TDATA[10]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[11]),
        .Q(MUL_B_TDATA[11]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[12]),
        .Q(MUL_B_TDATA[12]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[13]),
        .Q(MUL_B_TDATA[13]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[14]),
        .Q(MUL_B_TDATA[14]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[15]),
        .Q(MUL_B_TDATA[15]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[16]),
        .Q(MUL_B_TDATA[16]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[17]),
        .Q(MUL_B_TDATA[17]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[18]),
        .Q(MUL_B_TDATA[18]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[19]),
        .Q(MUL_B_TDATA[19]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[1]),
        .Q(MUL_B_TDATA[1]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[20]),
        .Q(MUL_B_TDATA[20]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[21]),
        .Q(MUL_B_TDATA[21]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[22]),
        .Q(MUL_B_TDATA[22]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[23]),
        .Q(MUL_B_TDATA[23]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[24]),
        .Q(MUL_B_TDATA[24]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[25]),
        .Q(MUL_B_TDATA[25]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[26]),
        .Q(MUL_B_TDATA[26]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[27]),
        .Q(MUL_B_TDATA[27]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[28]),
        .Q(MUL_B_TDATA[28]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[29]),
        .Q(MUL_B_TDATA[29]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[2]),
        .Q(MUL_B_TDATA[2]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[30]),
        .Q(MUL_B_TDATA[30]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[31]),
        .Q(MUL_B_TDATA[31]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[3]),
        .Q(MUL_B_TDATA[3]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[4]),
        .Q(MUL_B_TDATA[4]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[5]),
        .Q(MUL_B_TDATA[5]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[6]),
        .Q(MUL_B_TDATA[6]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[7]),
        .Q(MUL_B_TDATA[7]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[8]),
        .Q(MUL_B_TDATA[8]),
        .R(u_core_decode_n_72));
  FDRE \mul_b_tdata_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[9]),
        .Q(MUL_B_TDATA[9]),
        .R(u_core_decode_n_72));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[16]_i_2 
       (.I0(pc_before[16]),
        .O(\pc_add_4[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[16]_i_3 
       (.I0(pc_before[15]),
        .O(\pc_add_4[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[16]_i_4 
       (.I0(pc_before[14]),
        .O(\pc_add_4[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[16]_i_5 
       (.I0(pc_before[13]),
        .O(\pc_add_4[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[16]_i_6 
       (.I0(pc_before[12]),
        .O(\pc_add_4[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[16]_i_7 
       (.I0(pc_before[11]),
        .O(\pc_add_4[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[16]_i_8 
       (.I0(pc_before[10]),
        .O(\pc_add_4[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[16]_i_9 
       (.I0(pc_before[9]),
        .O(\pc_add_4[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[24]_i_2 
       (.I0(pc_before[24]),
        .O(\pc_add_4[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[24]_i_3 
       (.I0(pc_before[23]),
        .O(\pc_add_4[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[24]_i_4 
       (.I0(pc_before[22]),
        .O(\pc_add_4[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[24]_i_5 
       (.I0(pc_before[21]),
        .O(\pc_add_4[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[24]_i_6 
       (.I0(pc_before[20]),
        .O(\pc_add_4[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[24]_i_7 
       (.I0(pc_before[19]),
        .O(\pc_add_4[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[24]_i_8 
       (.I0(pc_before[18]),
        .O(\pc_add_4[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[24]_i_9 
       (.I0(pc_before[17]),
        .O(\pc_add_4[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[31]_i_2 
       (.I0(pc_before[31]),
        .O(\pc_add_4[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[31]_i_3 
       (.I0(pc_before[30]),
        .O(\pc_add_4[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[31]_i_4 
       (.I0(pc_before[29]),
        .O(\pc_add_4[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[31]_i_5 
       (.I0(pc_before[28]),
        .O(\pc_add_4[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[31]_i_6 
       (.I0(pc_before[27]),
        .O(\pc_add_4[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[31]_i_7 
       (.I0(pc_before[26]),
        .O(\pc_add_4[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[31]_i_8 
       (.I0(pc_before[25]),
        .O(\pc_add_4[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[8]_i_2 
       (.I0(pc_before[8]),
        .O(\pc_add_4[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[8]_i_3 
       (.I0(pc_before[7]),
        .O(\pc_add_4[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[8]_i_4 
       (.I0(pc_before[6]),
        .O(\pc_add_4[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[8]_i_5 
       (.I0(pc_before[5]),
        .O(\pc_add_4[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[8]_i_6 
       (.I0(pc_before[4]),
        .O(\pc_add_4[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[8]_i_7 
       (.I0(pc_before[3]),
        .O(\pc_add_4[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_add_4[8]_i_8 
       (.I0(pc_before[2]),
        .O(\pc_add_4[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc_add_4[8]_i_9 
       (.I0(pc_before[1]),
        .O(\pc_add_4[8]_i_9_n_0 ));
  FDRE \pc_add_4_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_before[0]),
        .Q(pc_add_4[0]),
        .R(1'b0));
  FDRE \pc_add_4_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[16]_i_1_n_14 ),
        .Q(pc_add_4[10]),
        .R(1'b0));
  FDRE \pc_add_4_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[16]_i_1_n_13 ),
        .Q(pc_add_4[11]),
        .R(1'b0));
  FDRE \pc_add_4_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[16]_i_1_n_12 ),
        .Q(pc_add_4[12]),
        .R(1'b0));
  FDRE \pc_add_4_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[16]_i_1_n_11 ),
        .Q(pc_add_4[13]),
        .R(1'b0));
  FDRE \pc_add_4_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[16]_i_1_n_10 ),
        .Q(pc_add_4[14]),
        .R(1'b0));
  FDRE \pc_add_4_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[16]_i_1_n_9 ),
        .Q(pc_add_4[15]),
        .R(1'b0));
  FDRE \pc_add_4_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[16]_i_1_n_8 ),
        .Q(pc_add_4[16]),
        .R(1'b0));
  CARRY8 \pc_add_4_reg[16]_i_1 
       (.CI(\pc_add_4_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_add_4_reg[16]_i_1_n_0 ,\pc_add_4_reg[16]_i_1_n_1 ,\pc_add_4_reg[16]_i_1_n_2 ,\pc_add_4_reg[16]_i_1_n_3 ,\NLW_pc_add_4_reg[16]_i_1_CO_UNCONNECTED [3],\pc_add_4_reg[16]_i_1_n_5 ,\pc_add_4_reg[16]_i_1_n_6 ,\pc_add_4_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_add_4_reg[16]_i_1_n_8 ,\pc_add_4_reg[16]_i_1_n_9 ,\pc_add_4_reg[16]_i_1_n_10 ,\pc_add_4_reg[16]_i_1_n_11 ,\pc_add_4_reg[16]_i_1_n_12 ,\pc_add_4_reg[16]_i_1_n_13 ,\pc_add_4_reg[16]_i_1_n_14 ,\pc_add_4_reg[16]_i_1_n_15 }),
        .S({\pc_add_4[16]_i_2_n_0 ,\pc_add_4[16]_i_3_n_0 ,\pc_add_4[16]_i_4_n_0 ,\pc_add_4[16]_i_5_n_0 ,\pc_add_4[16]_i_6_n_0 ,\pc_add_4[16]_i_7_n_0 ,\pc_add_4[16]_i_8_n_0 ,\pc_add_4[16]_i_9_n_0 }));
  FDRE \pc_add_4_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[24]_i_1_n_15 ),
        .Q(pc_add_4[17]),
        .R(1'b0));
  FDRE \pc_add_4_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[24]_i_1_n_14 ),
        .Q(pc_add_4[18]),
        .R(1'b0));
  FDRE \pc_add_4_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[24]_i_1_n_13 ),
        .Q(pc_add_4[19]),
        .R(1'b0));
  FDRE \pc_add_4_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[8]_i_1_n_15 ),
        .Q(pc_add_4[1]),
        .R(1'b0));
  FDRE \pc_add_4_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[24]_i_1_n_12 ),
        .Q(pc_add_4[20]),
        .R(1'b0));
  FDRE \pc_add_4_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[24]_i_1_n_11 ),
        .Q(pc_add_4[21]),
        .R(1'b0));
  FDRE \pc_add_4_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[24]_i_1_n_10 ),
        .Q(pc_add_4[22]),
        .R(1'b0));
  FDRE \pc_add_4_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[24]_i_1_n_9 ),
        .Q(pc_add_4[23]),
        .R(1'b0));
  FDRE \pc_add_4_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[24]_i_1_n_8 ),
        .Q(pc_add_4[24]),
        .R(1'b0));
  CARRY8 \pc_add_4_reg[24]_i_1 
       (.CI(\pc_add_4_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_add_4_reg[24]_i_1_n_0 ,\pc_add_4_reg[24]_i_1_n_1 ,\pc_add_4_reg[24]_i_1_n_2 ,\pc_add_4_reg[24]_i_1_n_3 ,\NLW_pc_add_4_reg[24]_i_1_CO_UNCONNECTED [3],\pc_add_4_reg[24]_i_1_n_5 ,\pc_add_4_reg[24]_i_1_n_6 ,\pc_add_4_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_add_4_reg[24]_i_1_n_8 ,\pc_add_4_reg[24]_i_1_n_9 ,\pc_add_4_reg[24]_i_1_n_10 ,\pc_add_4_reg[24]_i_1_n_11 ,\pc_add_4_reg[24]_i_1_n_12 ,\pc_add_4_reg[24]_i_1_n_13 ,\pc_add_4_reg[24]_i_1_n_14 ,\pc_add_4_reg[24]_i_1_n_15 }),
        .S({\pc_add_4[24]_i_2_n_0 ,\pc_add_4[24]_i_3_n_0 ,\pc_add_4[24]_i_4_n_0 ,\pc_add_4[24]_i_5_n_0 ,\pc_add_4[24]_i_6_n_0 ,\pc_add_4[24]_i_7_n_0 ,\pc_add_4[24]_i_8_n_0 ,\pc_add_4[24]_i_9_n_0 }));
  FDRE \pc_add_4_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[31]_i_1_n_15 ),
        .Q(pc_add_4[25]),
        .R(1'b0));
  FDRE \pc_add_4_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[31]_i_1_n_14 ),
        .Q(pc_add_4[26]),
        .R(1'b0));
  FDRE \pc_add_4_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[31]_i_1_n_13 ),
        .Q(pc_add_4[27]),
        .R(1'b0));
  FDRE \pc_add_4_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[31]_i_1_n_12 ),
        .Q(pc_add_4[28]),
        .R(1'b0));
  FDRE \pc_add_4_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[31]_i_1_n_11 ),
        .Q(pc_add_4[29]),
        .R(1'b0));
  FDRE \pc_add_4_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[8]_i_1_n_14 ),
        .Q(pc_add_4[2]),
        .R(1'b0));
  FDRE \pc_add_4_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[31]_i_1_n_10 ),
        .Q(pc_add_4[30]),
        .R(1'b0));
  FDRE \pc_add_4_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[31]_i_1_n_9 ),
        .Q(pc_add_4[31]),
        .R(1'b0));
  CARRY8 \pc_add_4_reg[31]_i_1 
       (.CI(\pc_add_4_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pc_add_4_reg[31]_i_1_CO_UNCONNECTED [7:6],\pc_add_4_reg[31]_i_1_n_2 ,\pc_add_4_reg[31]_i_1_n_3 ,\NLW_pc_add_4_reg[31]_i_1_CO_UNCONNECTED [3],\pc_add_4_reg[31]_i_1_n_5 ,\pc_add_4_reg[31]_i_1_n_6 ,\pc_add_4_reg[31]_i_1_n_7 }),
        .DI({\NLW_pc_add_4_reg[31]_i_1_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_add_4_reg[31]_i_1_O_UNCONNECTED [7],\pc_add_4_reg[31]_i_1_n_9 ,\pc_add_4_reg[31]_i_1_n_10 ,\pc_add_4_reg[31]_i_1_n_11 ,\pc_add_4_reg[31]_i_1_n_12 ,\pc_add_4_reg[31]_i_1_n_13 ,\pc_add_4_reg[31]_i_1_n_14 ,\pc_add_4_reg[31]_i_1_n_15 }),
        .S({\NLW_pc_add_4_reg[31]_i_1_S_UNCONNECTED [7],\pc_add_4[31]_i_2_n_0 ,\pc_add_4[31]_i_3_n_0 ,\pc_add_4[31]_i_4_n_0 ,\pc_add_4[31]_i_5_n_0 ,\pc_add_4[31]_i_6_n_0 ,\pc_add_4[31]_i_7_n_0 ,\pc_add_4[31]_i_8_n_0 }));
  FDRE \pc_add_4_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[8]_i_1_n_13 ),
        .Q(pc_add_4[3]),
        .R(1'b0));
  FDRE \pc_add_4_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[8]_i_1_n_12 ),
        .Q(pc_add_4[4]),
        .R(1'b0));
  FDRE \pc_add_4_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[8]_i_1_n_11 ),
        .Q(pc_add_4[5]),
        .R(1'b0));
  FDRE \pc_add_4_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[8]_i_1_n_10 ),
        .Q(pc_add_4[6]),
        .R(1'b0));
  FDRE \pc_add_4_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[8]_i_1_n_9 ),
        .Q(pc_add_4[7]),
        .R(1'b0));
  FDRE \pc_add_4_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[8]_i_1_n_8 ),
        .Q(pc_add_4[8]),
        .R(1'b0));
  CARRY8 \pc_add_4_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pc_add_4_reg[8]_i_1_n_0 ,\pc_add_4_reg[8]_i_1_n_1 ,\pc_add_4_reg[8]_i_1_n_2 ,\pc_add_4_reg[8]_i_1_n_3 ,\NLW_pc_add_4_reg[8]_i_1_CO_UNCONNECTED [3],\pc_add_4_reg[8]_i_1_n_5 ,\pc_add_4_reg[8]_i_1_n_6 ,\pc_add_4_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pc_before[2],1'b0}),
        .O({\pc_add_4_reg[8]_i_1_n_8 ,\pc_add_4_reg[8]_i_1_n_9 ,\pc_add_4_reg[8]_i_1_n_10 ,\pc_add_4_reg[8]_i_1_n_11 ,\pc_add_4_reg[8]_i_1_n_12 ,\pc_add_4_reg[8]_i_1_n_13 ,\pc_add_4_reg[8]_i_1_n_14 ,\pc_add_4_reg[8]_i_1_n_15 }),
        .S({\pc_add_4[8]_i_2_n_0 ,\pc_add_4[8]_i_3_n_0 ,\pc_add_4[8]_i_4_n_0 ,\pc_add_4[8]_i_5_n_0 ,\pc_add_4[8]_i_6_n_0 ,\pc_add_4[8]_i_7_n_0 ,\pc_add_4[8]_i_8_n_0 ,\pc_add_4[8]_i_9_n_0 }));
  FDRE \pc_add_4_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pc_add_4_reg[16]_i_1_n_15 ),
        .Q(pc_add_4[9]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[0]),
        .Q(pc_add_imm[0]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[10]),
        .Q(pc_add_imm[10]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[11]),
        .Q(pc_add_imm[11]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[12]),
        .Q(pc_add_imm[12]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[13]),
        .Q(pc_add_imm[13]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[14]),
        .Q(pc_add_imm[14]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[15]),
        .Q(pc_add_imm[15]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[16]),
        .Q(pc_add_imm[16]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[17]),
        .Q(pc_add_imm[17]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[18]),
        .Q(pc_add_imm[18]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[19]),
        .Q(pc_add_imm[19]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[1]),
        .Q(pc_add_imm[1]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[20]),
        .Q(pc_add_imm[20]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[21]),
        .Q(pc_add_imm[21]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[22]),
        .Q(pc_add_imm[22]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[23]),
        .Q(pc_add_imm[23]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[24]),
        .Q(pc_add_imm[24]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[25]),
        .Q(pc_add_imm[25]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[26]),
        .Q(pc_add_imm[26]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[27]),
        .Q(pc_add_imm[27]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[28]),
        .Q(pc_add_imm[28]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[29]),
        .Q(pc_add_imm[29]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[2]),
        .Q(pc_add_imm[2]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[30]),
        .Q(pc_add_imm[30]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[31]),
        .Q(pc_add_imm[31]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[3]),
        .Q(pc_add_imm[3]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[4]),
        .Q(pc_add_imm[4]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[5]),
        .Q(pc_add_imm[5]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[6]),
        .Q(pc_add_imm[6]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[7]),
        .Q(pc_add_imm[7]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[8]),
        .Q(pc_add_imm[8]),
        .R(1'b0));
  FDRE \pc_add_imm_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_add_imm0[9]),
        .Q(pc_add_imm[9]),
        .R(1'b0));
  FDRE \pc_before_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc[0]),
        .Q(pc_before[0]),
        .R(1'b0));
  FDRE \pc_before_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[8]),
        .Q(pc_before[10]),
        .R(1'b0));
  FDRE \pc_before_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[9]),
        .Q(pc_before[11]),
        .R(1'b0));
  FDRE \pc_before_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[10]),
        .Q(pc_before[12]),
        .R(1'b0));
  FDRE \pc_before_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[11]),
        .Q(pc_before[13]),
        .R(1'b0));
  FDRE \pc_before_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[12]),
        .Q(pc_before[14]),
        .R(1'b0));
  FDRE \pc_before_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[13]),
        .Q(pc_before[15]),
        .R(1'b0));
  FDRE \pc_before_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[14]),
        .Q(pc_before[16]),
        .R(1'b0));
  FDRE \pc_before_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[15]),
        .Q(pc_before[17]),
        .R(1'b0));
  FDRE \pc_before_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[16]),
        .Q(pc_before[18]),
        .R(1'b0));
  FDRE \pc_before_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[17]),
        .Q(pc_before[19]),
        .R(1'b0));
  FDRE \pc_before_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc[1]),
        .Q(pc_before[1]),
        .R(1'b0));
  FDRE \pc_before_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[18]),
        .Q(pc_before[20]),
        .R(1'b0));
  FDRE \pc_before_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[19]),
        .Q(pc_before[21]),
        .R(1'b0));
  FDRE \pc_before_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[20]),
        .Q(pc_before[22]),
        .R(1'b0));
  FDRE \pc_before_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[21]),
        .Q(pc_before[23]),
        .R(1'b0));
  FDRE \pc_before_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[22]),
        .Q(pc_before[24]),
        .R(1'b0));
  FDRE \pc_before_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[23]),
        .Q(pc_before[25]),
        .R(1'b0));
  FDRE \pc_before_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[24]),
        .Q(pc_before[26]),
        .R(1'b0));
  FDRE \pc_before_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[25]),
        .Q(pc_before[27]),
        .R(1'b0));
  FDRE \pc_before_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[26]),
        .Q(pc_before[28]),
        .R(1'b0));
  FDRE \pc_before_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[27]),
        .Q(pc_before[29]),
        .R(1'b0));
  FDRE \pc_before_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[0]),
        .Q(pc_before[2]),
        .R(1'b0));
  FDRE \pc_before_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[28]),
        .Q(pc_before[30]),
        .R(1'b0));
  FDRE \pc_before_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[29]),
        .Q(pc_before[31]),
        .R(1'b0));
  FDRE \pc_before_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[1]),
        .Q(pc_before[3]),
        .R(1'b0));
  FDRE \pc_before_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[2]),
        .Q(pc_before[4]),
        .R(1'b0));
  FDRE \pc_before_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[3]),
        .Q(pc_before[5]),
        .R(1'b0));
  FDRE \pc_before_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[4]),
        .Q(pc_before[6]),
        .R(1'b0));
  FDRE \pc_before_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[5]),
        .Q(pc_before[7]),
        .R(1'b0));
  FDRE \pc_before_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[6]),
        .Q(pc_before[8]),
        .R(1'b0));
  FDRE \pc_before_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[7]),
        .Q(pc_before[9]),
        .R(1'b0));
  FDRE \pc_jalr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[0]),
        .Q(pc_jalr[0]),
        .R(1'b0));
  FDRE \pc_jalr_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[10]),
        .Q(pc_jalr[10]),
        .R(1'b0));
  FDRE \pc_jalr_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[11]),
        .Q(pc_jalr[11]),
        .R(1'b0));
  FDRE \pc_jalr_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[12]),
        .Q(pc_jalr[12]),
        .R(1'b0));
  FDRE \pc_jalr_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[13]),
        .Q(pc_jalr[13]),
        .R(1'b0));
  FDRE \pc_jalr_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[14]),
        .Q(pc_jalr[14]),
        .R(1'b0));
  FDRE \pc_jalr_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[15]),
        .Q(pc_jalr[15]),
        .R(1'b0));
  FDRE \pc_jalr_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[16]),
        .Q(pc_jalr[16]),
        .R(1'b0));
  FDRE \pc_jalr_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[17]),
        .Q(pc_jalr[17]),
        .R(1'b0));
  FDRE \pc_jalr_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[18]),
        .Q(pc_jalr[18]),
        .R(1'b0));
  FDRE \pc_jalr_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[19]),
        .Q(pc_jalr[19]),
        .R(1'b0));
  FDRE \pc_jalr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[1]),
        .Q(pc_jalr[1]),
        .R(1'b0));
  FDRE \pc_jalr_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[20]),
        .Q(pc_jalr[20]),
        .R(1'b0));
  FDRE \pc_jalr_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[21]),
        .Q(pc_jalr[21]),
        .R(1'b0));
  FDRE \pc_jalr_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[22]),
        .Q(pc_jalr[22]),
        .R(1'b0));
  FDRE \pc_jalr_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[23]),
        .Q(pc_jalr[23]),
        .R(1'b0));
  FDRE \pc_jalr_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[24]),
        .Q(pc_jalr[24]),
        .R(1'b0));
  FDRE \pc_jalr_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[25]),
        .Q(pc_jalr[25]),
        .R(1'b0));
  FDRE \pc_jalr_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[26]),
        .Q(pc_jalr[26]),
        .R(1'b0));
  FDRE \pc_jalr_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[27]),
        .Q(pc_jalr[27]),
        .R(1'b0));
  FDRE \pc_jalr_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[28]),
        .Q(pc_jalr[28]),
        .R(1'b0));
  FDRE \pc_jalr_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[29]),
        .Q(pc_jalr[29]),
        .R(1'b0));
  FDRE \pc_jalr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[2]),
        .Q(pc_jalr[2]),
        .R(1'b0));
  FDRE \pc_jalr_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[30]),
        .Q(pc_jalr[30]),
        .R(1'b0));
  FDRE \pc_jalr_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[31]),
        .Q(pc_jalr[31]),
        .R(1'b0));
  FDRE \pc_jalr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[3]),
        .Q(pc_jalr[3]),
        .R(1'b0));
  FDRE \pc_jalr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[4]),
        .Q(pc_jalr[4]),
        .R(1'b0));
  FDRE \pc_jalr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[5]),
        .Q(pc_jalr[5]),
        .R(1'b0));
  FDRE \pc_jalr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[6]),
        .Q(pc_jalr[6]),
        .R(1'b0));
  FDRE \pc_jalr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[7]),
        .Q(pc_jalr[7]),
        .R(1'b0));
  FDRE \pc_jalr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[8]),
        .Q(pc_jalr[8]),
        .R(1'b0));
  FDRE \pc_jalr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(pc_jalr0[9]),
        .Q(pc_jalr[9]),
        .R(1'b0));
  FDRE stole_reg
       (.C(CLK),
        .CE(1'b1),
        .D(u_core_decode_n_171),
        .Q(stole),
        .R(1'b0));
  design_1_core_top_0_0_core_alu u_core_alu
       (.CLK(CLK),
        .I_BNE_reg(u_core_decode_n_112),
        .I_JAL(i_jal),
        .I_JALR(i_jalr),
        .MEM_ADDR(MEM_ADDR),
        .PC_WDATA(wr_pc),
        .Q(pc_add_imm),
        .SR({u_core_decode_n_64,u_core_decode_n_65,u_core_decode_n_66,u_core_decode_n_67,u_core_decode_n_68,u_core_decode_n_69,u_core_decode_n_70}),
        .out({u_core_decode_n_172,u_core_decode_n_173,u_core_decode_n_174,u_core_decode_n_175,u_core_decode_n_176,u_core_decode_n_177,u_core_decode_n_178,u_core_decode_n_179,u_core_decode_n_180,u_core_decode_n_181,u_core_decode_n_182,u_core_decode_n_183,u_core_decode_n_184,u_core_decode_n_185,u_core_decode_n_186,u_core_decode_n_187,u_core_decode_n_188,u_core_decode_n_189,u_core_decode_n_190,u_core_decode_n_191,u_core_decode_n_192,u_core_decode_n_193,u_core_decode_n_194,u_core_decode_n_195,u_core_decode_n_196,u_core_decode_n_197,u_core_decode_n_198,u_core_decode_n_199,u_core_decode_n_200,u_core_decode_n_201,u_core_decode_n_202,u_core_decode_n_203}),
        .\pc_add_4_reg[31] (pc_add_4),
        .\pc_jalr_reg[31] (pc_jalr));
  design_1_core_top_0_0_core_decode u_core_decode
       (.ADDSUB_R_TDATA(ADDSUB_R_TDATA),
        .ADDSUB_R_TVALID(ADDSUB_R_TVALID),
        .CLK(CLK),
        .CO(data5),
        .COMP_R_TDATA(COMP_R_TDATA),
        .COMP_R_TVALID(COMP_R_TVALID),
        .D(comp_op_tdata),
        .DIV_R_TDATA(DIV_R_TDATA),
        .DIV_R_TVALID(DIV_R_TVALID),
        .E(wr_pc_we),
        .\IMM_reg[0]_0 (u_core_reg_n_209),
        .\IMM_reg[0]_1 (u_core_reg_n_142),
        .\IMM_reg[0]_10 (u_core_reg_n_188),
        .\IMM_reg[0]_11 (u_core_reg_n_186),
        .\IMM_reg[0]_12 (u_core_reg_n_191),
        .\IMM_reg[0]_13 (u_core_reg_n_189),
        .\IMM_reg[0]_14 (u_core_reg_n_194),
        .\IMM_reg[0]_15 (u_core_reg_n_192),
        .\IMM_reg[0]_16 (u_core_reg_n_195),
        .\IMM_reg[0]_2 (u_core_reg_n_149),
        .\IMM_reg[0]_3 (u_core_reg_n_154),
        .\IMM_reg[0]_4 (u_core_reg_n_158),
        .\IMM_reg[0]_5 (u_core_reg_n_169),
        .\IMM_reg[0]_6 (u_core_reg_n_176),
        .\IMM_reg[0]_7 (u_core_reg_n_182),
        .\IMM_reg[0]_8 (u_core_reg_n_185),
        .\IMM_reg[0]_9 (u_core_reg_n_183),
        .\IMM_reg[1]_0 (u_core_reg_n_124),
        .\IMM_reg[1]_1 (u_core_reg_n_122),
        .\IMM_reg[1]_10 (u_core_reg_n_170),
        .\IMM_reg[1]_11 (u_core_reg_n_180),
        .\IMM_reg[1]_12 (u_core_reg_n_177),
        .\IMM_reg[1]_13 (u_core_reg_n_199),
        .\IMM_reg[1]_14 (u_core_reg_n_184),
        .\IMM_reg[1]_15 (u_core_reg_n_200),
        .\IMM_reg[1]_16 (u_core_reg_n_187),
        .\IMM_reg[1]_17 (u_core_reg_n_201),
        .\IMM_reg[1]_18 (u_core_reg_n_190),
        .\IMM_reg[1]_19 (u_core_reg_n_202),
        .\IMM_reg[1]_2 (u_core_reg_n_141),
        .\IMM_reg[1]_20 (u_core_reg_n_193),
        .\IMM_reg[1]_21 (u_core_reg_n_203),
        .\IMM_reg[1]_22 (u_core_reg_n_196),
        .\IMM_reg[1]_23 (u_core_reg_n_139),
        .\IMM_reg[1]_24 (u_core_reg_n_147),
        .\IMM_reg[1]_25 (u_core_reg_n_152),
        .\IMM_reg[1]_26 (u_core_reg_n_167),
        .\IMM_reg[1]_27 (u_core_reg_n_174),
        .\IMM_reg[1]_28 (u_core_reg_n_131),
        .\IMM_reg[1]_29 (u_core_reg_n_179),
        .\IMM_reg[1]_3 (u_core_reg_n_157),
        .\IMM_reg[1]_4 (u_core_reg_n_148),
        .\IMM_reg[1]_5 (u_core_reg_n_160),
        .\IMM_reg[1]_6 (u_core_reg_n_153),
        .\IMM_reg[1]_7 (u_core_reg_n_162),
        .\IMM_reg[1]_8 (u_core_reg_n_159),
        .\IMM_reg[1]_9 (u_core_reg_n_172),
        .\IMM_reg[2]_0 (u_core_reg_n_123),
        .\IMM_reg[31]_0 (u_core_decode_n_62),
        .I_IN_reg_0(u_core_decode_n_63),
        .I_JAL(i_jal),
        .I_JALR(i_jalr),
        .I_JAL_reg_0(u_core_decode_n_13),
        .I_MEM_IN(I_MEM_IN),
        .I_SLLI_reg_0(u_core_reg_n_130),
        .I_SLLI_reg_1(u_core_reg_n_132),
        .I_SLLI_reg_10(u_core_reg_n_155),
        .I_SLLI_reg_11(u_core_reg_n_156),
        .I_SLLI_reg_12(u_core_reg_n_161),
        .I_SLLI_reg_13(u_core_reg_n_168),
        .I_SLLI_reg_14(u_core_reg_n_171),
        .I_SLLI_reg_15(u_core_reg_n_175),
        .I_SLLI_reg_16(u_core_reg_n_178),
        .I_SLLI_reg_2(u_core_reg_n_133),
        .I_SLLI_reg_3(u_core_reg_n_134),
        .I_SLLI_reg_4(u_core_reg_n_135),
        .I_SLLI_reg_5(u_core_reg_n_138),
        .I_SLLI_reg_6(u_core_reg_n_144),
        .I_SLLI_reg_7(u_core_reg_n_145),
        .I_SLLI_reg_8(u_core_reg_n_150),
        .I_SLLI_reg_9(u_core_reg_n_151),
        .I_SLL_reg_0(u_core_reg_n_108),
        .I_SLL_reg_1(u_core_reg_n_109),
        .I_SLL_reg_2(u_core_reg_n_110),
        .I_SLL_reg_3(u_core_reg_n_111),
        .I_SLL_reg_4(u_core_reg_n_112),
        .I_SLL_reg_5(u_core_reg_n_113),
        .I_SLL_reg_6(u_core_reg_n_114),
        .I_SLL_reg_7(u_core_reg_n_115),
        .I_SLL_reg_8(u_core_reg_n_116),
        .I_SLL_reg_9(u_core_reg_n_117),
        .I_SRAI_reg_0(u_core_reg_n_129),
        .I_SRA_reg_0(u_core_reg_n_120),
        .I_SRL_reg_0(u_core_reg_n_66),
        .I_SRL_reg_1(u_core_reg_n_68),
        .I_SRL_reg_10(u_core_reg_n_81),
        .I_SRL_reg_11(u_core_reg_n_83),
        .I_SRL_reg_12(u_core_reg_n_84),
        .I_SRL_reg_13(u_core_reg_n_86),
        .I_SRL_reg_14(u_core_reg_n_87),
        .I_SRL_reg_15(u_core_reg_n_89),
        .I_SRL_reg_16(u_core_reg_n_90),
        .I_SRL_reg_17(u_core_reg_n_92),
        .I_SRL_reg_18(u_core_reg_n_93),
        .I_SRL_reg_19(u_core_reg_n_95),
        .I_SRL_reg_2(u_core_reg_n_69),
        .I_SRL_reg_20(u_core_reg_n_96),
        .I_SRL_reg_21(u_core_reg_n_98),
        .I_SRL_reg_22(u_core_reg_n_99),
        .I_SRL_reg_23(u_core_reg_n_101),
        .I_SRL_reg_24(u_core_reg_n_102),
        .I_SRL_reg_25(u_core_reg_n_104),
        .I_SRL_reg_26(u_core_reg_n_105),
        .I_SRL_reg_27(u_core_reg_n_64),
        .I_SRL_reg_28(u_core_reg_n_118),
        .I_SRL_reg_3(u_core_reg_n_71),
        .I_SRL_reg_4(u_core_reg_n_72),
        .I_SRL_reg_5(u_core_reg_n_74),
        .I_SRL_reg_6(u_core_reg_n_75),
        .I_SRL_reg_7(u_core_reg_n_77),
        .I_SRL_reg_8(u_core_reg_n_78),
        .I_SRL_reg_9(u_core_reg_n_80),
        .MEM_ADDR(MEM_ADDR),
        .MEM_DATA(MEM_DATA[23:0]),
        .MEM_IN(MEM_IN),
        .MEM_WE(MEM_WE),
        .MUL_R_TDATA(MUL_R_TDATA),
        .MUL_R_TVALID(MUL_R_TVALID),
        .\PC_reg[31] (u_core_decode_n_112),
        .Q(pc_before),
        .\RESULT_reg[15] (u_core_decode_n_57),
        .\RESULT_reg[15]_0 (u_core_decode_n_58),
        .\RESULT_reg[15]_1 (u_core_decode_n_59),
        .\RESULT_reg[15]_2 (u_core_decode_n_60),
        .\RESULT_reg[15]_3 (u_core_decode_n_61),
        .\RESULT_reg[23] (u_core_decode_n_49),
        .\RESULT_reg[23]_0 (u_core_decode_n_50),
        .\RESULT_reg[23]_1 (u_core_decode_n_51),
        .\RESULT_reg[23]_2 (u_core_decode_n_52),
        .\RESULT_reg[23]_3 (u_core_decode_n_53),
        .\RESULT_reg[23]_4 (u_core_decode_n_54),
        .\RESULT_reg[23]_5 (u_core_decode_n_55),
        .\RESULT_reg[23]_6 (u_core_decode_n_56),
        .\RESULT_reg[31] (u_core_decode_n_45),
        .\RESULT_reg[31]_0 (u_core_decode_n_46),
        .\RESULT_reg[31]_1 (u_core_decode_n_47),
        .\RESULT_reg[31]_2 (u_core_decode_n_48),
        .RS1(rs1),
        .\RS1_reg[26] (u_core_reg_n_140),
        .\RS1_reg[27] (u_core_reg_n_146),
        .\RS1_reg[28] (u_core_reg_n_143),
        .\RS1_reg[30] (data18),
        .\RS1_reg[31] (u_core_reg_n_65),
        .\RS1_reg[31]_0 (u_core_reg_n_214),
        .\RS1_reg[4] (u_core_reg_n_210),
        .\RS1_reg[5] (u_core_reg_n_211),
        .RS2(rs2),
        .\RS2_reg[1] (u_core_reg_n_137),
        .\RS2_reg[1]_0 (u_core_reg_n_136),
        .\RS2_reg[1]_1 (u_core_reg_n_70),
        .\RS2_reg[1]_10 (u_core_reg_n_85),
        .\RS2_reg[1]_11 (u_core_reg_n_173),
        .\RS2_reg[1]_12 (u_core_reg_n_88),
        .\RS2_reg[1]_13 (u_core_reg_n_181),
        .\RS2_reg[1]_14 (u_core_reg_n_91),
        .\RS2_reg[1]_15 (u_core_reg_n_205),
        .\RS2_reg[1]_16 (u_core_reg_n_204),
        .\RS2_reg[1]_17 (u_core_reg_n_94),
        .\RS2_reg[1]_18 (u_core_reg_n_207),
        .\RS2_reg[1]_19 (u_core_reg_n_97),
        .\RS2_reg[1]_2 (u_core_reg_n_73),
        .\RS2_reg[1]_20 (u_core_reg_n_206),
        .\RS2_reg[1]_21 (u_core_reg_n_100),
        .\RS2_reg[1]_22 (u_core_reg_n_208),
        .\RS2_reg[1]_23 (u_core_reg_n_103),
        .\RS2_reg[1]_24 (u_core_reg_n_106),
        .\RS2_reg[1]_25 (u_core_reg_n_212),
        .\RS2_reg[1]_26 (u_core_reg_n_107),
        .\RS2_reg[1]_27 (u_core_reg_n_121),
        .\RS2_reg[1]_3 (u_core_reg_n_164),
        .\RS2_reg[1]_4 (u_core_reg_n_163),
        .\RS2_reg[1]_5 (u_core_reg_n_76),
        .\RS2_reg[1]_6 (u_core_reg_n_166),
        .\RS2_reg[1]_7 (u_core_reg_n_79),
        .\RS2_reg[1]_8 (u_core_reg_n_165),
        .\RS2_reg[1]_9 (u_core_reg_n_82),
        .\RS2_reg[2] (u_core_reg_n_127),
        .\RS2_reg[2]_0 (u_core_reg_n_126),
        .\RS2_reg[2]_1 (u_core_reg_n_125),
        .\RS2_reg[2]_2 (u_core_reg_n_119),
        .\RS2_reg[30] (data3),
        .\RS2_reg[3] (u_core_reg_n_67),
        .\RS2_reg[3]_0 (u_core_reg_n_213),
        .RST_N(RST_N),
        .S(u_core_decode_n_111),
        .SR({u_core_decode_n_64,u_core_decode_n_65,u_core_decode_n_66,u_core_decode_n_67,u_core_decode_n_68,u_core_decode_n_69,u_core_decode_n_70}),
        .SS(p_0_in),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\addsub_b_tdata_reg[0] (u_core_decode_n_71),
        .\comp_b_tdata_reg[0] (u_core_decode_n_74),
        .data0(data0),
        .data1(data1),
        .data10(data10),
        .data8(data8),
        .\div_b_tdata_reg[0] (u_core_decode_n_73),
        .i_fdivs(i_fdivs),
        .i_fmuls(i_fmuls),
        .i_fsubs(i_fsubs),
        .i_sb(i_sb),
        .i_sh(i_sh),
        .i_sll(i_sll),
        .i_slli(i_slli),
        .i_sra(i_sra),
        .i_srai(i_srai),
        .i_srl(i_srl),
        .i_sw(i_sw),
        .\mul_b_tdata_reg[0] (u_core_decode_n_72),
        .out({u_core_decode_n_172,u_core_decode_n_173,u_core_decode_n_174,u_core_decode_n_175,u_core_decode_n_176,u_core_decode_n_177,u_core_decode_n_178,u_core_decode_n_179,u_core_decode_n_180,u_core_decode_n_181,u_core_decode_n_182,u_core_decode_n_183,u_core_decode_n_184,u_core_decode_n_185,u_core_decode_n_186,u_core_decode_n_187,u_core_decode_n_188,u_core_decode_n_189,u_core_decode_n_190,u_core_decode_n_191,u_core_decode_n_192,u_core_decode_n_193,u_core_decode_n_194,u_core_decode_n_195,u_core_decode_n_196,u_core_decode_n_197,u_core_decode_n_198,u_core_decode_n_199,u_core_decode_n_200,u_core_decode_n_201,u_core_decode_n_202,u_core_decode_n_203}),
        .\pc_add_4_reg[31] (pc_add_4),
        .\pc_add_imm_reg[31] (pc_add_imm0),
        .\pc_add_imm_reg[31]_0 (pc_add_imm),
        .\pc_jalr_reg[7] (u_core_decode_n_170),
        .\reg31_reg[30] (imm),
        .\reg31_reg[31] ({u_core_decode_n_77,u_core_decode_n_78,u_core_decode_n_79,u_core_decode_n_80,u_core_decode_n_81,u_core_decode_n_82,u_core_decode_n_83,u_core_decode_n_84,u_core_decode_n_85,u_core_decode_n_86,u_core_decode_n_87,u_core_decode_n_88,u_core_decode_n_89,u_core_decode_n_90,u_core_decode_n_91,u_core_decode_n_92,u_core_decode_n_93,u_core_decode_n_94,u_core_decode_n_95,u_core_decode_n_96,u_core_decode_n_97,u_core_decode_n_98,u_core_decode_n_99,u_core_decode_n_100,u_core_decode_n_101,u_core_decode_n_102,u_core_decode_n_103,u_core_decode_n_104,u_core_decode_n_105,u_core_decode_n_106,u_core_decode_n_107,u_core_decode_n_108}),
        .stole32_in(stole32_in),
        .stole61_in(stole61_in),
        .stole_reg(u_core_decode_n_171));
  design_1_core_top_0_0_core_reg u_core_reg
       (.CLK(CLK),
        .CO(data5),
        .D(pc_jalr0),
        .E(wr_pc_we),
        .\IMM_reg[0] (u_core_decode_n_170),
        .\IMM_reg[30] (imm),
        .\IMM_reg[31] ({u_core_decode_n_77,u_core_decode_n_78,u_core_decode_n_79,u_core_decode_n_80,u_core_decode_n_81,u_core_decode_n_82,u_core_decode_n_83,u_core_decode_n_84,u_core_decode_n_85,u_core_decode_n_86,u_core_decode_n_87,u_core_decode_n_88,u_core_decode_n_89,u_core_decode_n_90,u_core_decode_n_91,u_core_decode_n_92,u_core_decode_n_93,u_core_decode_n_94,u_core_decode_n_95,u_core_decode_n_96,u_core_decode_n_97,u_core_decode_n_98,u_core_decode_n_99,u_core_decode_n_100,u_core_decode_n_101,u_core_decode_n_102,u_core_decode_n_103,u_core_decode_n_104,u_core_decode_n_105,u_core_decode_n_106,u_core_decode_n_107,u_core_decode_n_108}),
        .\I_MEM_ADDR[29] ({I_MEM_ADDR,pc}),
        .I_MEM_IN({I_MEM_IN[24:15],I_MEM_IN[11:2]}),
        .\I_MEM_IN[0]_0 (u_core_decode_n_13),
        .I_MEM_IN_0__s_port_(u_core_decode_n_62),
        .I_MEM_IN_4__s_port_(u_core_decode_n_63),
        .I_SLL_reg(u_core_decode_n_45),
        .I_SLL_reg_0(u_core_decode_n_46),
        .I_SLL_reg_1(u_core_decode_n_47),
        .I_SLL_reg_10(u_core_decode_n_56),
        .I_SLL_reg_11(u_core_decode_n_57),
        .I_SLL_reg_12(u_core_decode_n_58),
        .I_SLL_reg_13(u_core_decode_n_59),
        .I_SLL_reg_14(u_core_decode_n_60),
        .I_SLL_reg_15(u_core_decode_n_61),
        .I_SLL_reg_2(u_core_decode_n_48),
        .I_SLL_reg_3(u_core_decode_n_49),
        .I_SLL_reg_4(u_core_decode_n_50),
        .I_SLL_reg_5(u_core_decode_n_51),
        .I_SLL_reg_6(u_core_decode_n_52),
        .I_SLL_reg_7(u_core_decode_n_53),
        .I_SLL_reg_8(u_core_decode_n_54),
        .I_SLL_reg_9(u_core_decode_n_55),
        .MEM_DATA(MEM_DATA[31:24]),
        .Q(rs2),
        .\RESULT_reg[15] (u_core_reg_n_84),
        .\RESULT_reg[15]_0 (u_core_reg_n_85),
        .\RESULT_reg[15]_1 (u_core_reg_n_86),
        .\RESULT_reg[15]_10 (u_core_reg_n_95),
        .\RESULT_reg[15]_11 (u_core_reg_n_108),
        .\RESULT_reg[15]_12 (u_core_reg_n_109),
        .\RESULT_reg[15]_13 (u_core_reg_n_110),
        .\RESULT_reg[15]_14 (u_core_reg_n_158),
        .\RESULT_reg[15]_15 (u_core_reg_n_159),
        .\RESULT_reg[15]_16 (u_core_reg_n_161),
        .\RESULT_reg[15]_17 (u_core_reg_n_167),
        .\RESULT_reg[15]_18 (u_core_reg_n_168),
        .\RESULT_reg[15]_19 (u_core_reg_n_169),
        .\RESULT_reg[15]_2 (u_core_reg_n_87),
        .\RESULT_reg[15]_20 (u_core_reg_n_170),
        .\RESULT_reg[15]_21 (u_core_reg_n_171),
        .\RESULT_reg[15]_22 (u_core_reg_n_172),
        .\RESULT_reg[15]_23 (u_core_reg_n_173),
        .\RESULT_reg[15]_24 (u_core_reg_n_174),
        .\RESULT_reg[15]_25 (u_core_reg_n_175),
        .\RESULT_reg[15]_26 (u_core_reg_n_176),
        .\RESULT_reg[15]_27 (u_core_reg_n_177),
        .\RESULT_reg[15]_28 (u_core_reg_n_178),
        .\RESULT_reg[15]_29 (u_core_reg_n_179),
        .\RESULT_reg[15]_3 (u_core_reg_n_88),
        .\RESULT_reg[15]_30 (u_core_reg_n_180),
        .\RESULT_reg[15]_31 (u_core_reg_n_181),
        .\RESULT_reg[15]_32 (u_core_reg_n_182),
        .\RESULT_reg[15]_33 (u_core_reg_n_183),
        .\RESULT_reg[15]_34 (u_core_reg_n_184),
        .\RESULT_reg[15]_35 (u_core_reg_n_185),
        .\RESULT_reg[15]_36 (u_core_reg_n_199),
        .\RESULT_reg[15]_37 (u_core_reg_n_200),
        .\RESULT_reg[15]_38 (u_core_reg_n_204),
        .\RESULT_reg[15]_39 (u_core_reg_n_205),
        .\RESULT_reg[15]_4 (u_core_reg_n_89),
        .\RESULT_reg[15]_40 (u_core_reg_n_210),
        .\RESULT_reg[15]_41 (u_core_reg_n_211),
        .\RESULT_reg[15]_5 (u_core_reg_n_90),
        .\RESULT_reg[15]_6 (u_core_reg_n_91),
        .\RESULT_reg[15]_7 (u_core_reg_n_92),
        .\RESULT_reg[15]_8 (u_core_reg_n_93),
        .\RESULT_reg[15]_9 (u_core_reg_n_94),
        .\RESULT_reg[23] (u_core_reg_n_72),
        .\RESULT_reg[23]_0 (u_core_reg_n_73),
        .\RESULT_reg[23]_1 (u_core_reg_n_74),
        .\RESULT_reg[23]_10 (u_core_reg_n_83),
        .\RESULT_reg[23]_11 (u_core_reg_n_135),
        .\RESULT_reg[23]_12 (u_core_reg_n_138),
        .\RESULT_reg[23]_13 (u_core_reg_n_139),
        .\RESULT_reg[23]_14 (u_core_reg_n_140),
        .\RESULT_reg[23]_15 (u_core_reg_n_141),
        .\RESULT_reg[23]_16 (u_core_reg_n_142),
        .\RESULT_reg[23]_17 (u_core_reg_n_143),
        .\RESULT_reg[23]_18 (u_core_reg_n_144),
        .\RESULT_reg[23]_19 (u_core_reg_n_145),
        .\RESULT_reg[23]_2 (u_core_reg_n_75),
        .\RESULT_reg[23]_20 (u_core_reg_n_146),
        .\RESULT_reg[23]_21 (u_core_reg_n_147),
        .\RESULT_reg[23]_22 (u_core_reg_n_148),
        .\RESULT_reg[23]_23 (u_core_reg_n_149),
        .\RESULT_reg[23]_24 (u_core_reg_n_150),
        .\RESULT_reg[23]_25 (u_core_reg_n_151),
        .\RESULT_reg[23]_26 (u_core_reg_n_152),
        .\RESULT_reg[23]_27 (u_core_reg_n_153),
        .\RESULT_reg[23]_28 (u_core_reg_n_154),
        .\RESULT_reg[23]_29 (u_core_reg_n_155),
        .\RESULT_reg[23]_3 (u_core_reg_n_76),
        .\RESULT_reg[23]_30 (u_core_reg_n_156),
        .\RESULT_reg[23]_31 (u_core_reg_n_157),
        .\RESULT_reg[23]_32 (u_core_reg_n_160),
        .\RESULT_reg[23]_33 (u_core_reg_n_162),
        .\RESULT_reg[23]_34 (u_core_reg_n_163),
        .\RESULT_reg[23]_35 (u_core_reg_n_164),
        .\RESULT_reg[23]_36 (u_core_reg_n_165),
        .\RESULT_reg[23]_37 (u_core_reg_n_166),
        .\RESULT_reg[23]_4 (u_core_reg_n_77),
        .\RESULT_reg[23]_5 (u_core_reg_n_78),
        .\RESULT_reg[23]_6 (u_core_reg_n_79),
        .\RESULT_reg[23]_7 (u_core_reg_n_80),
        .\RESULT_reg[23]_8 (u_core_reg_n_81),
        .\RESULT_reg[23]_9 (u_core_reg_n_82),
        .\RESULT_reg[31] (u_core_reg_n_64),
        .\RESULT_reg[31]_0 (u_core_reg_n_65),
        .\RESULT_reg[31]_1 (u_core_reg_n_66),
        .\RESULT_reg[31]_10 (u_core_reg_n_120),
        .\RESULT_reg[31]_11 (u_core_reg_n_122),
        .\RESULT_reg[31]_12 (u_core_reg_n_123),
        .\RESULT_reg[31]_13 (u_core_reg_n_124),
        .\RESULT_reg[31]_14 (u_core_reg_n_125),
        .\RESULT_reg[31]_15 (u_core_reg_n_126),
        .\RESULT_reg[31]_16 (u_core_reg_n_127),
        .\RESULT_reg[31]_17 (u_core_reg_n_129),
        .\RESULT_reg[31]_18 (u_core_reg_n_130),
        .\RESULT_reg[31]_19 (u_core_reg_n_131),
        .\RESULT_reg[31]_2 (u_core_reg_n_67),
        .\RESULT_reg[31]_20 (u_core_reg_n_132),
        .\RESULT_reg[31]_21 (u_core_reg_n_133),
        .\RESULT_reg[31]_22 (u_core_reg_n_134),
        .\RESULT_reg[31]_23 (u_core_reg_n_136),
        .\RESULT_reg[31]_24 (u_core_reg_n_137),
        .\RESULT_reg[31]_25 (u_core_reg_n_209),
        .\RESULT_reg[31]_26 (u_core_reg_n_212),
        .\RESULT_reg[31]_27 (u_core_reg_n_213),
        .\RESULT_reg[31]_28 (u_core_reg_n_214),
        .\RESULT_reg[31]_3 (u_core_reg_n_68),
        .\RESULT_reg[31]_4 (u_core_reg_n_69),
        .\RESULT_reg[31]_5 (u_core_reg_n_70),
        .\RESULT_reg[31]_6 (u_core_reg_n_71),
        .\RESULT_reg[31]_7 (u_core_reg_n_107),
        .\RESULT_reg[31]_8 (u_core_reg_n_118),
        .\RESULT_reg[31]_9 (u_core_reg_n_119),
        .\RESULT_reg[7] (u_core_reg_n_96),
        .\RESULT_reg[7]_0 (u_core_reg_n_97),
        .\RESULT_reg[7]_1 (u_core_reg_n_98),
        .\RESULT_reg[7]_10 (u_core_reg_n_111),
        .\RESULT_reg[7]_11 (u_core_reg_n_112),
        .\RESULT_reg[7]_12 (u_core_reg_n_113),
        .\RESULT_reg[7]_13 (u_core_reg_n_114),
        .\RESULT_reg[7]_14 (u_core_reg_n_115),
        .\RESULT_reg[7]_15 (u_core_reg_n_116),
        .\RESULT_reg[7]_16 (u_core_reg_n_117),
        .\RESULT_reg[7]_17 (u_core_reg_n_121),
        .\RESULT_reg[7]_18 (u_core_reg_n_186),
        .\RESULT_reg[7]_19 (u_core_reg_n_187),
        .\RESULT_reg[7]_2 (u_core_reg_n_99),
        .\RESULT_reg[7]_20 (u_core_reg_n_188),
        .\RESULT_reg[7]_21 (u_core_reg_n_189),
        .\RESULT_reg[7]_22 (u_core_reg_n_190),
        .\RESULT_reg[7]_23 (u_core_reg_n_191),
        .\RESULT_reg[7]_24 (u_core_reg_n_192),
        .\RESULT_reg[7]_25 (u_core_reg_n_193),
        .\RESULT_reg[7]_26 (u_core_reg_n_194),
        .\RESULT_reg[7]_27 (u_core_reg_n_195),
        .\RESULT_reg[7]_28 (u_core_reg_n_196),
        .\RESULT_reg[7]_29 (u_core_reg_n_201),
        .\RESULT_reg[7]_3 (u_core_reg_n_100),
        .\RESULT_reg[7]_30 (u_core_reg_n_202),
        .\RESULT_reg[7]_31 (u_core_reg_n_203),
        .\RESULT_reg[7]_32 (u_core_reg_n_206),
        .\RESULT_reg[7]_33 (u_core_reg_n_207),
        .\RESULT_reg[7]_34 (u_core_reg_n_208),
        .\RESULT_reg[7]_35 (data3),
        .\RESULT_reg[7]_36 (data18),
        .\RESULT_reg[7]_4 (u_core_reg_n_101),
        .\RESULT_reg[7]_5 (u_core_reg_n_102),
        .\RESULT_reg[7]_6 (u_core_reg_n_103),
        .\RESULT_reg[7]_7 (u_core_reg_n_104),
        .\RESULT_reg[7]_8 (u_core_reg_n_105),
        .\RESULT_reg[7]_9 (u_core_reg_n_106),
        .RST_N(RST_N),
        .S(u_core_decode_n_111),
        .SS(p_0_in),
        .\comp_a_tdata_reg[31] (rs1),
        .\cpu_state_reg[6] ({\cpu_state_reg_n_0_[6] ,\cpu_state_reg_n_0_[5] ,\cpu_state_reg_n_0_[3] ,\cpu_state_reg_n_0_[2] ,\cpu_state_reg_n_0_[1] ,\cpu_state_reg_n_0_[0] }),
        .data0(data0),
        .data1(data1),
        .data10(data10),
        .data8(data8),
        .i_sb(i_sb),
        .i_sh(i_sh),
        .i_sll(i_sll),
        .i_slli(i_slli),
        .i_sra(i_sra),
        .i_srai(i_srai),
        .i_srl(i_srl),
        .i_sw(i_sw),
        .\pc_add_imm_reg[31] (wr_pc));
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
