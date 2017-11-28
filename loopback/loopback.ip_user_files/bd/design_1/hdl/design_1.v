//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Tue Nov 28 17:02:13 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sysclk_125_clk_n;
  input sysclk_125_clk_p;

  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_s_axi_arready;
  wire axi_uartlite_0_s_axi_awready;
  wire [1:0]axi_uartlite_0_s_axi_bresp;
  wire axi_uartlite_0_s_axi_bvalid;
  wire [31:0]axi_uartlite_0_s_axi_rdata;
  wire [1:0]axi_uartlite_0_s_axi_rresp;
  wire axi_uartlite_0_s_axi_rvalid;
  wire axi_uartlite_0_s_axi_wready;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [3:0]loopback_top_0_S_AXI_ARADDR;
  wire loopback_top_0_S_AXI_ARVALID;
  wire [3:0]loopback_top_0_S_AXI_AWADDR;
  wire loopback_top_0_S_AXI_AWVALID;
  wire loopback_top_0_S_AXI_BREADY;
  wire loopback_top_0_S_AXI_RREADY;
  wire [31:0]loopback_top_0_S_AXI_WDATA;
  wire [3:0]loopback_top_0_S_AXI_WSTRB;
  wire loopback_top_0_S_AXI_WVALID;
  wire reset_1;
  wire sysclk_125_1_CLK_N;
  wire sysclk_125_1_CLK_P;

  assign axi_uartlite_0_UART_RxD = rs232_uart_rxd;
  assign reset_1 = reset;
  assign rs232_uart_txd = axi_uartlite_0_UART_TxD;
  assign sysclk_125_1_CLK_N = sysclk_125_clk_n;
  assign sysclk_125_1_CLK_P = sysclk_125_clk_p;
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(loopback_top_0_S_AXI_ARADDR),
        .s_axi_aresetn(clk_wiz_0_locked),
        .s_axi_arready(axi_uartlite_0_s_axi_arready),
        .s_axi_arvalid(loopback_top_0_S_AXI_ARVALID),
        .s_axi_awaddr(loopback_top_0_S_AXI_AWADDR),
        .s_axi_awready(axi_uartlite_0_s_axi_awready),
        .s_axi_awvalid(loopback_top_0_S_AXI_AWVALID),
        .s_axi_bready(loopback_top_0_S_AXI_BREADY),
        .s_axi_bresp(axi_uartlite_0_s_axi_bresp),
        .s_axi_bvalid(axi_uartlite_0_s_axi_bvalid),
        .s_axi_rdata(axi_uartlite_0_s_axi_rdata),
        .s_axi_rready(loopback_top_0_S_AXI_RREADY),
        .s_axi_rresp(axi_uartlite_0_s_axi_rresp),
        .s_axi_rvalid(axi_uartlite_0_s_axi_rvalid),
        .s_axi_wdata(loopback_top_0_S_AXI_WDATA),
        .s_axi_wready(axi_uartlite_0_s_axi_wready),
        .s_axi_wstrb(loopback_top_0_S_AXI_WSTRB),
        .s_axi_wvalid(loopback_top_0_S_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(sysclk_125_1_CLK_N),
        .clk_in1_p(sysclk_125_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_loopback_top_0_0 loopback_top_0
       (.CLK(clk_wiz_0_clk_out1),
        .RST_N(clk_wiz_0_locked),
        .S_AXI_ARADDR(loopback_top_0_S_AXI_ARADDR),
        .S_AXI_ARREADY(axi_uartlite_0_s_axi_arready),
        .S_AXI_ARVALID(loopback_top_0_S_AXI_ARVALID),
        .S_AXI_AWADDR(loopback_top_0_S_AXI_AWADDR),
        .S_AXI_AWREADY(axi_uartlite_0_s_axi_awready),
        .S_AXI_AWVALID(loopback_top_0_S_AXI_AWVALID),
        .S_AXI_BREADY(loopback_top_0_S_AXI_BREADY),
        .S_AXI_BRESP(axi_uartlite_0_s_axi_bresp),
        .S_AXI_BVALID(axi_uartlite_0_s_axi_bvalid),
        .S_AXI_RDATA(axi_uartlite_0_s_axi_rdata),
        .S_AXI_RREADY(loopback_top_0_S_AXI_RREADY),
        .S_AXI_RRESP(axi_uartlite_0_s_axi_rresp),
        .S_AXI_RVALID(axi_uartlite_0_s_axi_rvalid),
        .S_AXI_WDATA(loopback_top_0_S_AXI_WDATA),
        .S_AXI_WREADY(axi_uartlite_0_s_axi_wready),
        .S_AXI_WSTRB(loopback_top_0_S_AXI_WSTRB),
        .S_AXI_WVALID(loopback_top_0_S_AXI_WVALID));
endmodule
