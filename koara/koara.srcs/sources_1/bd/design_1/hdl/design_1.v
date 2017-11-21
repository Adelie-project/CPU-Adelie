//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Tue Oct 24 16:21:23 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_1_douta;
  wire [31:0]core_top_0_I_MEM_ADDR;
  wire [31:0]core_top_0_MEM_ADDR;
  wire [31:0]core_top_0_MEM_DATA;
  wire core_top_0_MEM_WE;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

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
  design_1_core_top_0_0 core_top_0
       (.CLK(sim_clk_gen_0_clk),
        .I_MEM_ADDR(core_top_0_I_MEM_ADDR),
        .I_MEM_IN(blk_mem_gen_0_douta),
        .MEM_ADDR(core_top_0_MEM_ADDR),
        .MEM_DATA(core_top_0_MEM_DATA),
        .MEM_IN(blk_mem_gen_1_douta),
        .MEM_WE(core_top_0_MEM_WE),
        .RST_N(sim_clk_gen_0_sync_rst));
  design_1_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
