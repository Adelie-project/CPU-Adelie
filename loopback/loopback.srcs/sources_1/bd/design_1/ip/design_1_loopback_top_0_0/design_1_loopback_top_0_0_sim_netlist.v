// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Nov 28 17:34:18 2017
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) output [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) output S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) input S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) output [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) output S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) input S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) input [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) input S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) output S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) output [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) output [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) output S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) input S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) input [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) input [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) input S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) output S_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;

  assign S_AXI_ARADDR[3] = \<const0> ;
  assign S_AXI_ARADDR[2] = \<const0> ;
  assign S_AXI_ARADDR[1] = \<const0> ;
  assign S_AXI_ARADDR[0] = \<const0> ;
  assign S_AXI_ARVALID = \<const1> ;
  assign S_AXI_AWADDR[3] = \<const0> ;
  assign S_AXI_AWADDR[2] = \<const0> ;
  assign S_AXI_AWADDR[1] = \<const0> ;
  assign S_AXI_AWADDR[0] = \<const0> ;
  assign S_AXI_AWVALID = \<const0> ;
  assign S_AXI_BREADY = \<const0> ;
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
  assign S_AXI_WDATA[14] = \<const0> ;
  assign S_AXI_WDATA[13] = \<const1> ;
  assign S_AXI_WDATA[12] = \<const1> ;
  assign S_AXI_WDATA[11] = \<const1> ;
  assign S_AXI_WDATA[10] = \<const1> ;
  assign S_AXI_WDATA[9] = \<const1> ;
  assign S_AXI_WDATA[8] = \<const0> ;
  assign S_AXI_WDATA[7] = \<const1> ;
  assign S_AXI_WDATA[6] = \<const1> ;
  assign S_AXI_WDATA[5] = \<const1> ;
  assign S_AXI_WDATA[4] = \<const0> ;
  assign S_AXI_WDATA[3] = \<const1> ;
  assign S_AXI_WDATA[2] = \<const1> ;
  assign S_AXI_WDATA[1] = \<const1> ;
  assign S_AXI_WDATA[0] = \<const1> ;
  assign S_AXI_WSTRB[3] = \<const0> ;
  assign S_AXI_WSTRB[2] = \<const0> ;
  assign S_AXI_WSTRB[1] = \<const0> ;
  assign S_AXI_WSTRB[0] = \<const0> ;
  assign S_AXI_WVALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
