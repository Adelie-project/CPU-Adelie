//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Sat Dec  2 16:11:27 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (rs232_uart_rxd,
    rs232_uart_txd);
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [3:0]loopback_top_0_S_AXI_ARADDR;
  wire loopback_top_0_S_AXI_ARREADY;
  wire loopback_top_0_S_AXI_ARVALID;
  wire [3:0]loopback_top_0_S_AXI_AWADDR;
  wire loopback_top_0_S_AXI_AWREADY;
  wire loopback_top_0_S_AXI_AWVALID;
  wire loopback_top_0_S_AXI_BREADY;
  wire [1:0]loopback_top_0_S_AXI_BRESP;
  wire loopback_top_0_S_AXI_BVALID;
  wire [31:0]loopback_top_0_S_AXI_RDATA;
  wire loopback_top_0_S_AXI_RREADY;
  wire [1:0]loopback_top_0_S_AXI_RRESP;
  wire loopback_top_0_S_AXI_RVALID;
  wire [31:0]loopback_top_0_S_AXI_WDATA;
  wire loopback_top_0_S_AXI_WREADY;
  wire [3:0]loopback_top_0_S_AXI_WSTRB;
  wire loopback_top_0_S_AXI_WVALID;

  assign axi_uartlite_0_UART_RxD = rs232_uart_rxd;
  assign rs232_uart_txd = axi_uartlite_0_UART_TxD;
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(loopback_top_0_S_AXI_ARADDR),
        .s_axi_aresetn(clk_wiz_0_locked),
        .s_axi_arready(loopback_top_0_S_AXI_ARREADY),
        .s_axi_arvalid(loopback_top_0_S_AXI_ARVALID),
        .s_axi_awaddr(loopback_top_0_S_AXI_AWADDR),
        .s_axi_awready(loopback_top_0_S_AXI_AWREADY),
        .s_axi_awvalid(loopback_top_0_S_AXI_AWVALID),
        .s_axi_bready(loopback_top_0_S_AXI_BREADY),
        .s_axi_bresp(loopback_top_0_S_AXI_BRESP),
        .s_axi_bvalid(loopback_top_0_S_AXI_BVALID),
        .s_axi_rdata(loopback_top_0_S_AXI_RDATA),
        .s_axi_rready(loopback_top_0_S_AXI_RREADY),
        .s_axi_rresp(loopback_top_0_S_AXI_RRESP),
        .s_axi_rvalid(loopback_top_0_S_AXI_RVALID),
        .s_axi_wdata(loopback_top_0_S_AXI_WDATA),
        .s_axi_wready(loopback_top_0_S_AXI_WREADY),
        .s_axi_wstrb(loopback_top_0_S_AXI_WSTRB),
        .s_axi_wvalid(loopback_top_0_S_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  design_1_loopback_top_0_1 loopback_top_0
       (.ARADDR(loopback_top_0_S_AXI_ARADDR),
        .ARREADY(loopback_top_0_S_AXI_ARREADY),
        .ARVALID(loopback_top_0_S_AXI_ARVALID),
        .AWADDR(loopback_top_0_S_AXI_AWADDR),
        .AWREADY(loopback_top_0_S_AXI_AWREADY),
        .AWVALID(loopback_top_0_S_AXI_AWVALID),
        .BREADY(loopback_top_0_S_AXI_BREADY),
        .BRESP(loopback_top_0_S_AXI_BRESP),
        .BVALID(loopback_top_0_S_AXI_BVALID),
        .CLK(clk_wiz_0_clk_out1),
        .RDATA(loopback_top_0_S_AXI_RDATA),
        .RREADY(loopback_top_0_S_AXI_RREADY),
        .RRESP(loopback_top_0_S_AXI_RRESP),
        .RST_N(clk_wiz_0_locked),
        .RVALID(loopback_top_0_S_AXI_RVALID),
        .WDATA(loopback_top_0_S_AXI_WDATA),
        .WREADY(loopback_top_0_S_AXI_WREADY),
        .WSTRB(loopback_top_0_S_AXI_WSTRB),
        .WVALID(loopback_top_0_S_AXI_WVALID));
  design_1_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(clk_wiz_0_clk_out1),
        .sync_rst(clk_wiz_0_locked));
endmodule
