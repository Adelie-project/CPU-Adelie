// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Dec  1 19:22:49 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yamaguchi/CPU-Adelie/loopback/loopback.srcs/sources_1/bd/design_1/ip/design_1_loopback_top_0_0/design_1_loopback_top_0_0_sim_netlist.v
// Design      : design_1_loopback_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_loopback_top_0_0,loopback_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "loopback_top,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_loopback_top_0_0
   (RST_N,
    CLK,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_WSTRB,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) output [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) output S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) input S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) output [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) output S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) input S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) input [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) input S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) output S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) output [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) output [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) output S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) input S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) input [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) input [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) input S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) output S_AXI_RREADY;

  wire \<const0> ;
  wire CLK;
  wire RST_N;
  wire [2:2]\^S_AXI_AWADDR ;
  wire [31:0]S_AXI_RDATA;
  wire [31:0]S_AXI_WDATA;
  wire [3:3]\^S_AXI_WSTRB ;

  assign S_AXI_ARADDR[31] = \<const0> ;
  assign S_AXI_ARADDR[30] = \<const0> ;
  assign S_AXI_ARADDR[29] = \<const0> ;
  assign S_AXI_ARADDR[28] = \<const0> ;
  assign S_AXI_ARADDR[27] = \<const0> ;
  assign S_AXI_ARADDR[26] = \<const0> ;
  assign S_AXI_ARADDR[25] = \<const0> ;
  assign S_AXI_ARADDR[24] = \<const0> ;
  assign S_AXI_ARADDR[23] = \<const0> ;
  assign S_AXI_ARADDR[22] = \<const0> ;
  assign S_AXI_ARADDR[21] = \<const0> ;
  assign S_AXI_ARADDR[20] = \<const0> ;
  assign S_AXI_ARADDR[19] = \<const0> ;
  assign S_AXI_ARADDR[18] = \<const0> ;
  assign S_AXI_ARADDR[17] = \<const0> ;
  assign S_AXI_ARADDR[16] = \<const0> ;
  assign S_AXI_ARADDR[15] = \<const0> ;
  assign S_AXI_ARADDR[14] = \<const0> ;
  assign S_AXI_ARADDR[13] = \<const0> ;
  assign S_AXI_ARADDR[12] = \<const0> ;
  assign S_AXI_ARADDR[11] = \<const0> ;
  assign S_AXI_ARADDR[10] = \<const0> ;
  assign S_AXI_ARADDR[9] = \<const0> ;
  assign S_AXI_ARADDR[8] = \<const0> ;
  assign S_AXI_ARADDR[7] = \<const0> ;
  assign S_AXI_ARADDR[6] = \<const0> ;
  assign S_AXI_ARADDR[5] = \<const0> ;
  assign S_AXI_ARADDR[4] = \<const0> ;
  assign S_AXI_ARADDR[3] = \<const0> ;
  assign S_AXI_ARADDR[2] = \<const0> ;
  assign S_AXI_ARADDR[1] = \<const0> ;
  assign S_AXI_ARADDR[0] = \<const0> ;
  assign S_AXI_ARVALID = \^S_AXI_WSTRB [3];
  assign S_AXI_AWADDR[31] = \<const0> ;
  assign S_AXI_AWADDR[30] = \<const0> ;
  assign S_AXI_AWADDR[29] = \<const0> ;
  assign S_AXI_AWADDR[28] = \<const0> ;
  assign S_AXI_AWADDR[27] = \<const0> ;
  assign S_AXI_AWADDR[26] = \<const0> ;
  assign S_AXI_AWADDR[25] = \<const0> ;
  assign S_AXI_AWADDR[24] = \<const0> ;
  assign S_AXI_AWADDR[23] = \<const0> ;
  assign S_AXI_AWADDR[22] = \<const0> ;
  assign S_AXI_AWADDR[21] = \<const0> ;
  assign S_AXI_AWADDR[20] = \<const0> ;
  assign S_AXI_AWADDR[19] = \<const0> ;
  assign S_AXI_AWADDR[18] = \<const0> ;
  assign S_AXI_AWADDR[17] = \<const0> ;
  assign S_AXI_AWADDR[16] = \<const0> ;
  assign S_AXI_AWADDR[15] = \<const0> ;
  assign S_AXI_AWADDR[14] = \<const0> ;
  assign S_AXI_AWADDR[13] = \<const0> ;
  assign S_AXI_AWADDR[12] = \<const0> ;
  assign S_AXI_AWADDR[11] = \<const0> ;
  assign S_AXI_AWADDR[10] = \<const0> ;
  assign S_AXI_AWADDR[9] = \<const0> ;
  assign S_AXI_AWADDR[8] = \<const0> ;
  assign S_AXI_AWADDR[7] = \<const0> ;
  assign S_AXI_AWADDR[6] = \<const0> ;
  assign S_AXI_AWADDR[5] = \<const0> ;
  assign S_AXI_AWADDR[4] = \<const0> ;
  assign S_AXI_AWADDR[3] = \<const0> ;
  assign S_AXI_AWADDR[2] = \^S_AXI_AWADDR [2];
  assign S_AXI_AWADDR[1] = \<const0> ;
  assign S_AXI_AWADDR[0] = \<const0> ;
  assign S_AXI_AWVALID = \^S_AXI_WSTRB [3];
  assign S_AXI_BREADY = \^S_AXI_WSTRB [3];
  assign S_AXI_RREADY = \^S_AXI_WSTRB [3];
  assign S_AXI_WSTRB[3] = \^S_AXI_WSTRB [3];
  assign S_AXI_WSTRB[2] = \^S_AXI_WSTRB [3];
  assign S_AXI_WSTRB[1] = \^S_AXI_WSTRB [3];
  assign S_AXI_WSTRB[0] = \^S_AXI_WSTRB [3];
  assign S_AXI_WVALID = \^S_AXI_WSTRB [3];
  GND GND
       (.G(\<const0> ));
  design_1_loopback_top_0_0_loopback_top inst
       (.CLK(CLK),
        .RST_N(RST_N),
        .S_AXI_AWADDR(\^S_AXI_AWADDR ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(\^S_AXI_WSTRB ));
endmodule

(* ORIG_REF_NAME = "loopback_top" *) 
module design_1_loopback_top_0_0_loopback_top
   (S_AXI_AWADDR,
    S_AXI_WSTRB,
    S_AXI_WDATA,
    CLK,
    RST_N,
    S_AXI_RDATA);
  output [0:0]S_AXI_AWADDR;
  output [0:0]S_AXI_WSTRB;
  output [31:0]S_AXI_WDATA;
  input CLK;
  input RST_N;
  input [31:0]S_AXI_RDATA;

  wire CLK;
  wire RST_N;
  wire [0:0]S_AXI_AWADDR;
  wire [31:0]S_AXI_RDATA;
  wire [31:0]S_AXI_WDATA;
  wire [0:0]S_AXI_WSTRB;
  wire [2:2]p_0_out;

  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_AWADDR[2]_i_1 
       (.I0(RST_N),
        .O(p_0_out));
  FDRE \S_AXI_AWADDR_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(S_AXI_AWADDR),
        .R(p_0_out));
  FDRE S_AXI_AWVALID_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RST_N),
        .Q(S_AXI_WSTRB),
        .R(1'b0));
  FDRE \S_AXI_WDATA_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[0]),
        .Q(S_AXI_WDATA[0]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[10]),
        .Q(S_AXI_WDATA[10]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[11]),
        .Q(S_AXI_WDATA[11]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[12]),
        .Q(S_AXI_WDATA[12]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[13]),
        .Q(S_AXI_WDATA[13]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[14]),
        .Q(S_AXI_WDATA[14]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[15]),
        .Q(S_AXI_WDATA[15]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[16]),
        .Q(S_AXI_WDATA[16]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[17]),
        .Q(S_AXI_WDATA[17]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[18]),
        .Q(S_AXI_WDATA[18]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[19]),
        .Q(S_AXI_WDATA[19]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[1]),
        .Q(S_AXI_WDATA[1]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[20]),
        .Q(S_AXI_WDATA[20]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[21]),
        .Q(S_AXI_WDATA[21]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[22]),
        .Q(S_AXI_WDATA[22]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[23]),
        .Q(S_AXI_WDATA[23]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[24]),
        .Q(S_AXI_WDATA[24]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[25]),
        .Q(S_AXI_WDATA[25]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[26]),
        .Q(S_AXI_WDATA[26]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[27]),
        .Q(S_AXI_WDATA[27]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[28]),
        .Q(S_AXI_WDATA[28]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[29]),
        .Q(S_AXI_WDATA[29]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[2]),
        .Q(S_AXI_WDATA[2]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[30]),
        .Q(S_AXI_WDATA[30]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[31]),
        .Q(S_AXI_WDATA[31]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[3]),
        .Q(S_AXI_WDATA[3]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[4]),
        .Q(S_AXI_WDATA[4]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[5]),
        .Q(S_AXI_WDATA[5]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[6]),
        .Q(S_AXI_WDATA[6]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[7]),
        .Q(S_AXI_WDATA[7]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[8]),
        .Q(S_AXI_WDATA[8]),
        .R(p_0_out));
  FDRE \S_AXI_WDATA_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[9]),
        .Q(S_AXI_WDATA[9]),
        .R(p_0_out));
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
