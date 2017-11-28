//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Tue Nov 28 13:35:07 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=11,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clock_rtl,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd);
  input clock_rtl;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;

  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_1_douta;
  wire clock_rtl_1;
  wire [31:0]core_top_0_A_TDATA;
  wire core_top_0_A_TREADY;
  wire core_top_0_A_TVALID;
  wire [31:0]core_top_0_B_TDATA;
  wire core_top_0_B_TREADY;
  wire core_top_0_B_TVALID;
  wire [31:0]core_top_0_COMP_A_TDATA;
  wire core_top_0_COMP_A_TREADY;
  wire core_top_0_COMP_A_TVALID;
  wire [31:0]core_top_0_COMP_B_TDATA;
  wire core_top_0_COMP_B_TREADY;
  wire core_top_0_COMP_B_TVALID;
  wire [7:0]core_top_0_COMP_OP_TDATA;
  wire core_top_0_COMP_OP_TREADY;
  wire core_top_0_COMP_OP_TVALID;
  wire [31:0]core_top_0_DIV_A_TDATA;
  wire core_top_0_DIV_A_TREADY;
  wire core_top_0_DIV_A_TVALID;
  wire [31:0]core_top_0_DIV_B_TDATA;
  wire core_top_0_DIV_B_TREADY;
  wire core_top_0_DIV_B_TVALID;
  wire [31:0]core_top_0_I_MEM_ADDR;
  wire [31:0]core_top_0_MEM_ADDR;
  wire [31:0]core_top_0_MEM_DATA;
  wire core_top_0_MEM_WE;
  wire [31:0]core_top_0_MUL_A_TDATA;
  wire core_top_0_MUL_A_TREADY;
  wire core_top_0_MUL_A_TVALID;
  wire [31:0]core_top_0_MUL_B_TDATA;
  wire core_top_0_MUL_B_TREADY;
  wire core_top_0_MUL_B_TVALID;
  wire [7:0]core_top_0_OP_TDATA;
  wire core_top_0_OP_TREADY;
  wire core_top_0_OP_TVALID;
  wire [3:0]core_top_0_S_AXI_ARADDR;
  wire core_top_0_S_AXI_ARREADY;
  wire core_top_0_S_AXI_ARVALID;
  wire [3:0]core_top_0_S_AXI_AWADDR;
  wire core_top_0_S_AXI_AWREADY;
  wire core_top_0_S_AXI_AWVALID;
  wire core_top_0_S_AXI_BREADY;
  wire [1:0]core_top_0_S_AXI_BRESP;
  wire core_top_0_S_AXI_BVALID;
  wire [31:0]core_top_0_S_AXI_RDATA;
  wire core_top_0_S_AXI_RREADY;
  wire [1:0]core_top_0_S_AXI_RRESP;
  wire core_top_0_S_AXI_RVALID;
  wire [31:0]core_top_0_S_AXI_WDATA;
  wire core_top_0_S_AXI_WREADY;
  wire core_top_0_S_AXI_WVALID;
  wire [3:0]core_top_0_axi_periph_M00_AXI_ARADDR;
  wire core_top_0_axi_periph_M00_AXI_ARREADY;
  wire core_top_0_axi_periph_M00_AXI_ARVALID;
  wire [3:0]core_top_0_axi_periph_M00_AXI_AWADDR;
  wire core_top_0_axi_periph_M00_AXI_AWREADY;
  wire core_top_0_axi_periph_M00_AXI_AWVALID;
  wire core_top_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]core_top_0_axi_periph_M00_AXI_BRESP;
  wire core_top_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]core_top_0_axi_periph_M00_AXI_RDATA;
  wire core_top_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]core_top_0_axi_periph_M00_AXI_RRESP;
  wire core_top_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]core_top_0_axi_periph_M00_AXI_WDATA;
  wire core_top_0_axi_periph_M00_AXI_WREADY;
  wire core_top_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]floating_point_0_M_AXIS_RESULT_TDATA;
  wire floating_point_0_M_AXIS_RESULT_TREADY;
  wire floating_point_0_M_AXIS_RESULT_TVALID;
  wire [7:0]floating_point_1_M_AXIS_RESULT_TDATA;
  wire floating_point_1_M_AXIS_RESULT_TREADY;
  wire floating_point_1_M_AXIS_RESULT_TVALID;
  wire [31:0]floating_point_2_M_AXIS_RESULT_TDATA;
  wire floating_point_2_M_AXIS_RESULT_TREADY;
  wire floating_point_2_M_AXIS_RESULT_TVALID;
  wire [31:0]floating_point_3_M_AXIS_RESULT_TDATA;
  wire floating_point_3_M_AXIS_RESULT_TREADY;
  wire floating_point_3_M_AXIS_RESULT_TVALID;
  wire reset_1;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign axi_uartlite_0_UART_RxD = rs232_uart_rxd;
  assign clock_rtl_1 = clock_rtl;
  assign reset_1 = reset;
  assign rs232_uart_txd = axi_uartlite_0_UART_TxD;
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(sim_clk_gen_0_clk),
        .s_axi_araddr(core_top_0_axi_periph_M00_AXI_ARADDR),
        .s_axi_aresetn(sim_clk_gen_0_sync_rst),
        .s_axi_arready(core_top_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(core_top_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(core_top_0_axi_periph_M00_AXI_AWADDR),
        .s_axi_awready(core_top_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(core_top_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(core_top_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(core_top_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(core_top_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(core_top_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(core_top_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(core_top_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(core_top_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(core_top_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(core_top_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(core_top_0_axi_periph_M00_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(core_top_0_I_MEM_ADDR[10:0]),
        .clka(sim_clk_gen_0_clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .wea(xlconstant_0_dout));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(core_top_0_MEM_ADDR[10:0]),
        .clka(sim_clk_gen_0_clk),
        .dina(core_top_0_MEM_DATA),
        .douta(blk_mem_gen_1_douta),
        .ena(xlconstant_1_dout),
        .wea(core_top_0_MEM_WE));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clock_rtl_1),
        .clk_out1(sim_clk_gen_0_clk),
        .locked(sim_clk_gen_0_sync_rst),
        .reset(reset_1));
  design_1_core_top_0_0 core_top_0
       (.ADDSUB_A_TDATA(core_top_0_A_TDATA),
        .ADDSUB_A_TREADY(core_top_0_A_TREADY),
        .ADDSUB_A_TVALID(core_top_0_A_TVALID),
        .ADDSUB_B_TDATA(core_top_0_B_TDATA),
        .ADDSUB_B_TREADY(core_top_0_B_TREADY),
        .ADDSUB_B_TVALID(core_top_0_B_TVALID),
        .ADDSUB_OP_TDATA(core_top_0_OP_TDATA),
        .ADDSUB_OP_TREADY(core_top_0_OP_TREADY),
        .ADDSUB_OP_TVALID(core_top_0_OP_TVALID),
        .ADDSUB_R_TDATA(floating_point_0_M_AXIS_RESULT_TDATA),
        .ADDSUB_R_TREADY(floating_point_0_M_AXIS_RESULT_TREADY),
        .ADDSUB_R_TVALID(floating_point_0_M_AXIS_RESULT_TVALID),
        .CLK(sim_clk_gen_0_clk),
        .COMP_A_TDATA(core_top_0_COMP_A_TDATA),
        .COMP_A_TREADY(core_top_0_COMP_A_TREADY),
        .COMP_A_TVALID(core_top_0_COMP_A_TVALID),
        .COMP_B_TDATA(core_top_0_COMP_B_TDATA),
        .COMP_B_TREADY(core_top_0_COMP_B_TREADY),
        .COMP_B_TVALID(core_top_0_COMP_B_TVALID),
        .COMP_OP_TDATA(core_top_0_COMP_OP_TDATA),
        .COMP_OP_TREADY(core_top_0_COMP_OP_TREADY),
        .COMP_OP_TVALID(core_top_0_COMP_OP_TVALID),
        .COMP_R_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,floating_point_1_M_AXIS_RESULT_TDATA}),
        .COMP_R_TREADY(floating_point_1_M_AXIS_RESULT_TREADY),
        .COMP_R_TVALID(floating_point_1_M_AXIS_RESULT_TVALID),
        .DIV_A_TDATA(core_top_0_DIV_A_TDATA),
        .DIV_A_TREADY(core_top_0_DIV_A_TREADY),
        .DIV_A_TVALID(core_top_0_DIV_A_TVALID),
        .DIV_B_TDATA(core_top_0_DIV_B_TDATA),
        .DIV_B_TREADY(core_top_0_DIV_B_TREADY),
        .DIV_B_TVALID(core_top_0_DIV_B_TVALID),
        .DIV_R_TDATA(floating_point_2_M_AXIS_RESULT_TDATA),
        .DIV_R_TREADY(floating_point_2_M_AXIS_RESULT_TREADY),
        .DIV_R_TVALID(floating_point_2_M_AXIS_RESULT_TVALID),
        .I_MEM_ADDR(core_top_0_I_MEM_ADDR),
        .I_MEM_IN(blk_mem_gen_0_douta),
        .MEM_ADDR(core_top_0_MEM_ADDR),
        .MEM_DATA(core_top_0_MEM_DATA),
        .MEM_IN(blk_mem_gen_1_douta),
        .MEM_WE(core_top_0_MEM_WE),
        .MUL_A_TDATA(core_top_0_MUL_A_TDATA),
        .MUL_A_TREADY(core_top_0_MUL_A_TREADY),
        .MUL_A_TVALID(core_top_0_MUL_A_TVALID),
        .MUL_B_TDATA(core_top_0_MUL_B_TDATA),
        .MUL_B_TREADY(core_top_0_MUL_B_TREADY),
        .MUL_B_TVALID(core_top_0_MUL_B_TVALID),
        .MUL_R_TDATA(floating_point_3_M_AXIS_RESULT_TDATA),
        .MUL_R_TREADY(floating_point_3_M_AXIS_RESULT_TREADY),
        .MUL_R_TVALID(floating_point_3_M_AXIS_RESULT_TVALID),
        .RST_N(sim_clk_gen_0_sync_rst),
        .S_AXI_ARADDR(core_top_0_S_AXI_ARADDR),
        .S_AXI_ARREADY(core_top_0_S_AXI_ARREADY),
        .S_AXI_ARVALID(core_top_0_S_AXI_ARVALID),
        .S_AXI_AWADDR(core_top_0_S_AXI_AWADDR),
        .S_AXI_AWREADY(core_top_0_S_AXI_AWREADY),
        .S_AXI_AWVALID(core_top_0_S_AXI_AWVALID),
        .S_AXI_BREADY(core_top_0_S_AXI_BREADY),
        .S_AXI_BRESP(core_top_0_S_AXI_BRESP),
        .S_AXI_BVALID(core_top_0_S_AXI_BVALID),
        .S_AXI_RDATA(core_top_0_S_AXI_RDATA),
        .S_AXI_RREADY(core_top_0_S_AXI_RREADY),
        .S_AXI_RRESP(core_top_0_S_AXI_RRESP),
        .S_AXI_RVALID(core_top_0_S_AXI_RVALID),
        .S_AXI_WDATA(core_top_0_S_AXI_WDATA),
        .S_AXI_WREADY(core_top_0_S_AXI_WREADY),
        .S_AXI_WVALID(core_top_0_S_AXI_WVALID));
  design_1_core_top_0_axi_periph_0 core_top_0_axi_periph
       (.ACLK(sim_clk_gen_0_clk),
        .ARESETN(sim_clk_gen_0_sync_rst),
        .M00_ACLK(sim_clk_gen_0_clk),
        .M00_ARESETN(sim_clk_gen_0_sync_rst),
        .M00_AXI_araddr(core_top_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(core_top_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(core_top_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(core_top_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(core_top_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(core_top_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(core_top_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(core_top_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(core_top_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(core_top_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(core_top_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(core_top_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(core_top_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(core_top_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(core_top_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wvalid(core_top_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(sim_clk_gen_0_clk),
        .S00_ARESETN(sim_clk_gen_0_sync_rst),
        .S00_AXI_araddr(core_top_0_S_AXI_ARADDR),
        .S00_AXI_arready(core_top_0_S_AXI_ARREADY),
        .S00_AXI_arvalid(core_top_0_S_AXI_ARVALID),
        .S00_AXI_awaddr(core_top_0_S_AXI_AWADDR),
        .S00_AXI_awready(core_top_0_S_AXI_AWREADY),
        .S00_AXI_awvalid(core_top_0_S_AXI_AWVALID),
        .S00_AXI_bready(core_top_0_S_AXI_BREADY),
        .S00_AXI_bresp(core_top_0_S_AXI_BRESP),
        .S00_AXI_bvalid(core_top_0_S_AXI_BVALID),
        .S00_AXI_rdata(core_top_0_S_AXI_RDATA),
        .S00_AXI_rready(core_top_0_S_AXI_RREADY),
        .S00_AXI_rresp(core_top_0_S_AXI_RRESP),
        .S00_AXI_rvalid(core_top_0_S_AXI_RVALID),
        .S00_AXI_wdata(core_top_0_S_AXI_WDATA),
        .S00_AXI_wready(core_top_0_S_AXI_WREADY),
        .S00_AXI_wvalid(core_top_0_S_AXI_WVALID));
  design_1_floating_point_0_0 floating_point_0
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_result_tdata(floating_point_0_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(floating_point_0_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_0_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(core_top_0_A_TDATA),
        .s_axis_a_tready(core_top_0_A_TREADY),
        .s_axis_a_tvalid(core_top_0_A_TVALID),
        .s_axis_b_tdata(core_top_0_B_TDATA),
        .s_axis_b_tready(core_top_0_B_TREADY),
        .s_axis_b_tvalid(core_top_0_B_TVALID),
        .s_axis_operation_tdata(core_top_0_OP_TDATA),
        .s_axis_operation_tready(core_top_0_OP_TREADY),
        .s_axis_operation_tvalid(core_top_0_OP_TVALID));
  design_1_floating_point_0_1 floating_point_1
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_result_tdata(floating_point_1_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(floating_point_1_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_1_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(core_top_0_COMP_A_TDATA),
        .s_axis_a_tready(core_top_0_COMP_A_TREADY),
        .s_axis_a_tvalid(core_top_0_COMP_A_TVALID),
        .s_axis_b_tdata(core_top_0_COMP_B_TDATA),
        .s_axis_b_tready(core_top_0_COMP_B_TREADY),
        .s_axis_b_tvalid(core_top_0_COMP_B_TVALID),
        .s_axis_operation_tdata(core_top_0_COMP_OP_TDATA),
        .s_axis_operation_tready(core_top_0_COMP_OP_TREADY),
        .s_axis_operation_tvalid(core_top_0_COMP_OP_TVALID));
  design_1_floating_point_0_2 floating_point_2
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_result_tdata(floating_point_2_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(floating_point_2_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_2_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(core_top_0_DIV_A_TDATA),
        .s_axis_a_tready(core_top_0_DIV_A_TREADY),
        .s_axis_a_tvalid(core_top_0_DIV_A_TVALID),
        .s_axis_b_tdata(core_top_0_DIV_B_TDATA),
        .s_axis_b_tready(core_top_0_DIV_B_TREADY),
        .s_axis_b_tvalid(core_top_0_DIV_B_TVALID));
  design_1_floating_point_0_3 floating_point_3
       (.aclk(sim_clk_gen_0_clk),
        .m_axis_result_tdata(floating_point_3_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(floating_point_3_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(floating_point_3_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(core_top_0_MUL_A_TDATA),
        .s_axis_a_tready(core_top_0_MUL_A_TREADY),
        .s_axis_a_tvalid(core_top_0_MUL_A_TVALID),
        .s_axis_b_tdata(core_top_0_MUL_B_TDATA),
        .s_axis_b_tready(core_top_0_MUL_B_TREADY),
        .s_axis_b_tvalid(core_top_0_MUL_B_TVALID));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module design_1_core_top_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [3:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [3:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [3:0]S00_AXI_araddr;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [3:0]S00_AXI_awaddr;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire core_top_0_axi_periph_ACLK_net;
  wire core_top_0_axi_periph_ARESETN_net;
  wire [3:0]core_top_0_axi_periph_to_s00_couplers_ARADDR;
  wire core_top_0_axi_periph_to_s00_couplers_ARREADY;
  wire core_top_0_axi_periph_to_s00_couplers_ARVALID;
  wire [3:0]core_top_0_axi_periph_to_s00_couplers_AWADDR;
  wire core_top_0_axi_periph_to_s00_couplers_AWREADY;
  wire core_top_0_axi_periph_to_s00_couplers_AWVALID;
  wire core_top_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]core_top_0_axi_periph_to_s00_couplers_BRESP;
  wire core_top_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]core_top_0_axi_periph_to_s00_couplers_RDATA;
  wire core_top_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]core_top_0_axi_periph_to_s00_couplers_RRESP;
  wire core_top_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]core_top_0_axi_periph_to_s00_couplers_WDATA;
  wire core_top_0_axi_periph_to_s00_couplers_WREADY;
  wire core_top_0_axi_periph_to_s00_couplers_WVALID;
  wire [3:0]s00_couplers_to_core_top_0_axi_periph_ARADDR;
  wire s00_couplers_to_core_top_0_axi_periph_ARREADY;
  wire s00_couplers_to_core_top_0_axi_periph_ARVALID;
  wire [3:0]s00_couplers_to_core_top_0_axi_periph_AWADDR;
  wire s00_couplers_to_core_top_0_axi_periph_AWREADY;
  wire s00_couplers_to_core_top_0_axi_periph_AWVALID;
  wire s00_couplers_to_core_top_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_core_top_0_axi_periph_BRESP;
  wire s00_couplers_to_core_top_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_core_top_0_axi_periph_RDATA;
  wire s00_couplers_to_core_top_0_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_core_top_0_axi_periph_RRESP;
  wire s00_couplers_to_core_top_0_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_core_top_0_axi_periph_WDATA;
  wire s00_couplers_to_core_top_0_axi_periph_WREADY;
  wire s00_couplers_to_core_top_0_axi_periph_WVALID;

  assign M00_AXI_araddr[3:0] = s00_couplers_to_core_top_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_core_top_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[3:0] = s00_couplers_to_core_top_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_core_top_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_core_top_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_core_top_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_core_top_0_axi_periph_WDATA;
  assign M00_AXI_wvalid = s00_couplers_to_core_top_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = core_top_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = core_top_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = core_top_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = core_top_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = core_top_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = core_top_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = core_top_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = core_top_0_axi_periph_to_s00_couplers_WREADY;
  assign core_top_0_axi_periph_ACLK_net = M00_ACLK;
  assign core_top_0_axi_periph_ARESETN_net = M00_ARESETN;
  assign core_top_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[3:0];
  assign core_top_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign core_top_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[3:0];
  assign core_top_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign core_top_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign core_top_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign core_top_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign core_top_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_core_top_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_core_top_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_core_top_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_core_top_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_core_top_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_core_top_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_core_top_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_core_top_0_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_1T2I6AR s00_couplers
       (.M_ACLK(core_top_0_axi_periph_ACLK_net),
        .M_ARESETN(core_top_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_core_top_0_axi_periph_ARADDR),
        .M_AXI_arready(s00_couplers_to_core_top_0_axi_periph_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_core_top_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_core_top_0_axi_periph_AWADDR),
        .M_AXI_awready(s00_couplers_to_core_top_0_axi_periph_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_core_top_0_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_core_top_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_core_top_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_core_top_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_core_top_0_axi_periph_RDATA),
        .M_AXI_rready(s00_couplers_to_core_top_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_core_top_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_core_top_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_core_top_0_axi_periph_WDATA),
        .M_AXI_wready(s00_couplers_to_core_top_0_axi_periph_WREADY),
        .M_AXI_wvalid(s00_couplers_to_core_top_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(core_top_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arready(core_top_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(core_top_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(core_top_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awready(core_top_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(core_top_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(core_top_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(core_top_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(core_top_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(core_top_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(core_top_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(core_top_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(core_top_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(core_top_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(core_top_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wvalid(core_top_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_1T2I6AR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [3:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [3:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [3:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [3:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [3:0]s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [3:0]s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[3:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[3:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule
