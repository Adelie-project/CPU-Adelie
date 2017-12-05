// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Oct  9 02:40:35 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yamaguchi/koara/koara.srcs/sources_1/bd/design_1/ip/design_1_core_top_0_0/design_1_core_top_0_0_sim_netlist.v
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
    MEM_WE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) input RST_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  input [31:0]I_MEM_IN;
  output [31:0]I_MEM_ADDR;
  input [31:0]MEM_IN;
  output [31:0]MEM_DATA;
  output [31:0]MEM_ADDR;
  output MEM_WE;

  wire CLK;
  wire [31:0]I_MEM_ADDR;
  wire [31:0]I_MEM_IN;
  wire [31:0]MEM_ADDR;
  wire [31:0]MEM_DATA;
  wire MEM_WE;
  wire RST_N;

  design_1_core_top_0_0_core_top inst
       (.CLK(CLK),
        .D(MEM_ADDR),
        .I_MEM_ADDR(I_MEM_ADDR),
        .I_MEM_IN(I_MEM_IN),
        .MEM_DATA(MEM_DATA),
        .MEM_WE(MEM_WE),
        .RST_N(RST_N));
endmodule

(* ORIG_REF_NAME = "core_alu" *) 
module design_1_core_top_0_0_core_alu
   (alu_lts,
    alu_ltu,
    alu_eq,
    D,
    S,
    Q,
    \alu_sub_reg[23]_0 ,
    \alu_sub_reg[15]_0 ,
    \alu_sub_reg[7]_0 ,
    alu_ltu_reg_0,
    \RESULT_reg[0]_0 ,
    \RESULT_reg[31]_0 ,
    \RESULT_reg[31]_1 ,
    \RESULT_reg[1]_0 ,
    \RESULT_reg[2]_0 ,
    \RESULT_reg[3]_0 ,
    \RESULT_reg[31]_2 ,
    \RESULT_reg[30]_0 ,
    \RESULT_reg[29]_0 ,
    \RESULT_reg[28]_0 ,
    \RESULT_reg[27]_0 ,
    \RESULT_reg[26]_0 ,
    \RESULT_reg[25]_0 ,
    \RESULT_reg[24]_0 ,
    \RESULT_reg[23]_0 ,
    \RESULT_reg[22]_0 ,
    \RESULT_reg[21]_0 ,
    \RESULT_reg[20]_0 ,
    \RESULT_reg[19]_0 ,
    \RESULT_reg[18]_0 ,
    \RESULT_reg[17]_0 ,
    \RESULT_reg[16]_0 ,
    \RESULT_reg[15]_0 ,
    \RESULT_reg[14]_0 ,
    \RESULT_reg[13]_0 ,
    \RESULT_reg[12]_0 ,
    \RESULT_reg[11]_0 ,
    \RESULT_reg[10]_0 ,
    \RESULT_reg[9]_0 ,
    \RESULT_reg[8]_0 ,
    \RESULT_reg[7]_0 ,
    \RESULT_reg[6]_0 ,
    \RESULT_reg[5]_0 ,
    \RESULT_reg[4]_0 ,
    \RESULT_reg[3]_1 ,
    \RESULT_reg[2]_1 ,
    \RESULT_reg[1]_1 ,
    \RESULT_reg[0]_1 ,
    alu_lts_reg_0,
    alu_lts_reg_1,
    alu_ltu_reg_1,
    \PC_reg[31] ,
    \RESULT_reg[31]_3 ,
    \RESULT_reg[31]_4 ,
    CO,
    CLK,
    \RS1_reg[31] ,
    \RS1_reg[31]_0 ,
    \RS1_reg[30] ,
    \RS1_reg[29] ,
    \RS1_reg[28] ,
    \RS1_reg[27] ,
    \RS1_reg[26] ,
    \RS1_reg[25] ,
    \RS1_reg[24] ,
    \RS1_reg[23] ,
    \RS1_reg[22] ,
    \RS1_reg[21] ,
    \RS1_reg[20] ,
    \RS1_reg[19] ,
    \RS1_reg[18] ,
    \RS1_reg[17] ,
    \RS1_reg[16] ,
    \RS1_reg[15] ,
    \RS1_reg[14] ,
    \RS1_reg[13] ,
    \RS1_reg[12] ,
    \RS1_reg[11] ,
    \RS1_reg[10] ,
    \RS1_reg[9] ,
    \RS1_reg[8] ,
    \RS1_reg[7] ,
    \RS1_reg[6] ,
    \RS1_reg[5] ,
    \RS1_reg[4] ,
    \RS1_reg[3] ,
    \RS1_reg[2] ,
    \RS1_reg[1] ,
    \RS1_reg[0] ,
    I_OR_reg,
    \alu_sub_reg[31]_0 ,
    \alu_sub_reg[30]_0 ,
    \alu_sub_reg[29]_0 ,
    \alu_sub_reg[28]_0 ,
    \alu_sub_reg[27]_0 ,
    \alu_sub_reg[26]_0 ,
    \alu_sub_reg[25]_0 ,
    \alu_sub_reg[24]_0 ,
    \alu_sub_reg[23]_1 ,
    \alu_sub_reg[22]_0 ,
    \alu_sub_reg[21]_0 ,
    \alu_sub_reg[20]_0 ,
    \alu_sub_reg[19]_0 ,
    \alu_sub_reg[18]_0 ,
    \alu_sub_reg[17]_0 ,
    \alu_sub_reg[16]_0 ,
    \alu_sub_reg[15]_1 ,
    \alu_sub_reg[14]_0 ,
    \alu_sub_reg[13]_0 ,
    \alu_sub_reg[12]_0 ,
    \alu_sub_reg[11]_0 ,
    \alu_sub_reg[10]_0 ,
    \alu_sub_reg[9]_0 ,
    \alu_sub_reg[8]_0 ,
    \alu_sub_reg[7]_1 ,
    \alu_sub_reg[6]_0 ,
    \alu_add_reg[5]_0 ,
    \alu_add_reg[4]_0 ,
    \alu_shl_reg[3]_0 ,
    \alu_shl_reg[2]_0 ,
    \alu_shl_reg[1]_0 ,
    \alu_add_reg[0]_0 ,
    \RS1_reg[31]_1 ,
    \RS1_reg[31]_2 ,
    I_ADD_reg,
    I_SLT_reg,
    i_sub,
    \op2_reg[2]_0 ,
    \op2_reg[2]_1 ,
    \op2_reg[2]_2 ,
    \RS1_reg[27]_0 ,
    \RS1_reg[28]_0 ,
    \RS1_reg[29]_0 ,
    \RS1_reg[30]_0 ,
    i_sra,
    i_srai,
    \RS1_reg[31]_3 ,
    I_SRA_reg,
    \op2_reg[4]_0 ,
    I_OR_reg_0,
    I_XOR_reg,
    I_ANDI_reg,
    \RS1_reg[5]_0 ,
    \RS1_reg[4]_0 ,
    \RS1_reg[6]_0 ,
    \ex_pc_add_4_reg[31] ,
    \ex_pc_add_imm_reg[31] ,
    ex_bltu_reg,
    \RS2_reg[31] ,
    \RS1_reg[30]_1 ,
    \RS1_reg[30]_2 ,
    \op2_reg[0]_0 ,
    \op2_reg[0]_1 ,
    \RS1_reg[31]_4 );
  output alu_lts;
  output alu_ltu;
  output alu_eq;
  output [31:0]D;
  output [7:0]S;
  output [31:0]Q;
  output [7:0]\alu_sub_reg[23]_0 ;
  output [7:0]\alu_sub_reg[15]_0 ;
  output [7:0]\alu_sub_reg[7]_0 ;
  output [3:0]alu_ltu_reg_0;
  output \RESULT_reg[0]_0 ;
  output [27:0]\RESULT_reg[31]_0 ;
  output [27:0]\RESULT_reg[31]_1 ;
  output \RESULT_reg[1]_0 ;
  output \RESULT_reg[2]_0 ;
  output \RESULT_reg[3]_0 ;
  output \RESULT_reg[31]_2 ;
  output \RESULT_reg[30]_0 ;
  output \RESULT_reg[29]_0 ;
  output \RESULT_reg[28]_0 ;
  output \RESULT_reg[27]_0 ;
  output \RESULT_reg[26]_0 ;
  output \RESULT_reg[25]_0 ;
  output \RESULT_reg[24]_0 ;
  output \RESULT_reg[23]_0 ;
  output \RESULT_reg[22]_0 ;
  output \RESULT_reg[21]_0 ;
  output \RESULT_reg[20]_0 ;
  output \RESULT_reg[19]_0 ;
  output \RESULT_reg[18]_0 ;
  output \RESULT_reg[17]_0 ;
  output \RESULT_reg[16]_0 ;
  output \RESULT_reg[15]_0 ;
  output \RESULT_reg[14]_0 ;
  output \RESULT_reg[13]_0 ;
  output \RESULT_reg[12]_0 ;
  output \RESULT_reg[11]_0 ;
  output \RESULT_reg[10]_0 ;
  output \RESULT_reg[9]_0 ;
  output \RESULT_reg[8]_0 ;
  output \RESULT_reg[7]_0 ;
  output \RESULT_reg[6]_0 ;
  output \RESULT_reg[5]_0 ;
  output \RESULT_reg[4]_0 ;
  output \RESULT_reg[3]_1 ;
  output \RESULT_reg[2]_1 ;
  output \RESULT_reg[1]_1 ;
  output \RESULT_reg[0]_1 ;
  output [5:0]alu_lts_reg_0;
  output [3:0]alu_lts_reg_1;
  output [5:0]alu_ltu_reg_1;
  output [31:0]\PC_reg[31] ;
  output [31:0]\RESULT_reg[31]_3 ;
  output [31:0]\RESULT_reg[31]_4 ;
  input [0:0]CO;
  input CLK;
  input [0:0]\RS1_reg[31] ;
  input \RS1_reg[31]_0 ;
  input \RS1_reg[30] ;
  input \RS1_reg[29] ;
  input \RS1_reg[28] ;
  input \RS1_reg[27] ;
  input \RS1_reg[26] ;
  input \RS1_reg[25] ;
  input \RS1_reg[24] ;
  input \RS1_reg[23] ;
  input \RS1_reg[22] ;
  input \RS1_reg[21] ;
  input \RS1_reg[20] ;
  input \RS1_reg[19] ;
  input \RS1_reg[18] ;
  input \RS1_reg[17] ;
  input \RS1_reg[16] ;
  input \RS1_reg[15] ;
  input \RS1_reg[14] ;
  input \RS1_reg[13] ;
  input \RS1_reg[12] ;
  input \RS1_reg[11] ;
  input \RS1_reg[10] ;
  input \RS1_reg[9] ;
  input \RS1_reg[8] ;
  input \RS1_reg[7] ;
  input \RS1_reg[6] ;
  input \RS1_reg[5] ;
  input \RS1_reg[4] ;
  input \RS1_reg[3] ;
  input \RS1_reg[2] ;
  input \RS1_reg[1] ;
  input \RS1_reg[0] ;
  input I_OR_reg;
  input \alu_sub_reg[31]_0 ;
  input \alu_sub_reg[30]_0 ;
  input \alu_sub_reg[29]_0 ;
  input \alu_sub_reg[28]_0 ;
  input \alu_sub_reg[27]_0 ;
  input \alu_sub_reg[26]_0 ;
  input \alu_sub_reg[25]_0 ;
  input \alu_sub_reg[24]_0 ;
  input \alu_sub_reg[23]_1 ;
  input \alu_sub_reg[22]_0 ;
  input \alu_sub_reg[21]_0 ;
  input \alu_sub_reg[20]_0 ;
  input \alu_sub_reg[19]_0 ;
  input \alu_sub_reg[18]_0 ;
  input \alu_sub_reg[17]_0 ;
  input \alu_sub_reg[16]_0 ;
  input \alu_sub_reg[15]_1 ;
  input \alu_sub_reg[14]_0 ;
  input \alu_sub_reg[13]_0 ;
  input \alu_sub_reg[12]_0 ;
  input \alu_sub_reg[11]_0 ;
  input \alu_sub_reg[10]_0 ;
  input \alu_sub_reg[9]_0 ;
  input \alu_sub_reg[8]_0 ;
  input \alu_sub_reg[7]_1 ;
  input \alu_sub_reg[6]_0 ;
  input \alu_add_reg[5]_0 ;
  input \alu_add_reg[4]_0 ;
  input \alu_shl_reg[3]_0 ;
  input \alu_shl_reg[2]_0 ;
  input \alu_shl_reg[1]_0 ;
  input \alu_add_reg[0]_0 ;
  input [31:0]\RS1_reg[31]_1 ;
  input [31:0]\RS1_reg[31]_2 ;
  input I_ADD_reg;
  input I_SLT_reg;
  input i_sub;
  input \op2_reg[2]_0 ;
  input \op2_reg[2]_1 ;
  input \op2_reg[2]_2 ;
  input \RS1_reg[27]_0 ;
  input \RS1_reg[28]_0 ;
  input \RS1_reg[29]_0 ;
  input \RS1_reg[30]_0 ;
  input i_sra;
  input i_srai;
  input \RS1_reg[31]_3 ;
  input I_SRA_reg;
  input \op2_reg[4]_0 ;
  input I_OR_reg_0;
  input I_XOR_reg;
  input I_ANDI_reg;
  input \RS1_reg[5]_0 ;
  input \RS1_reg[4]_0 ;
  input \RS1_reg[6]_0 ;
  input [31:0]\ex_pc_add_4_reg[31] ;
  input [31:0]\ex_pc_add_imm_reg[31] ;
  input ex_bltu_reg;
  input [31:0]\RS2_reg[31] ;
  input [31:0]\RS1_reg[30]_1 ;
  input [31:0]\RS1_reg[30]_2 ;
  input [20:0]\op2_reg[0]_0 ;
  input [15:0]\op2_reg[0]_1 ;
  input [31:0]\RS1_reg[31]_4 ;

  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire I_ADD_reg;
  wire I_ANDI_reg;
  wire I_OR_reg;
  wire I_OR_reg_0;
  wire I_SLT_reg;
  wire I_SRA_reg;
  wire I_XOR_reg;
  wire \PC[31]_i_10_n_0 ;
  wire \PC[31]_i_11_n_0 ;
  wire \PC[31]_i_12_n_0 ;
  wire \PC[31]_i_5_n_0 ;
  wire \PC[31]_i_6_n_0 ;
  wire \PC[31]_i_7_n_0 ;
  wire \PC[31]_i_8_n_0 ;
  wire \PC[31]_i_9_n_0 ;
  wire [31:0]\PC_reg[31] ;
  wire [31:0]Q;
  wire \RESULT_reg[0]_0 ;
  wire \RESULT_reg[0]_1 ;
  wire \RESULT_reg[10]_0 ;
  wire \RESULT_reg[11]_0 ;
  wire \RESULT_reg[12]_0 ;
  wire \RESULT_reg[13]_0 ;
  wire \RESULT_reg[14]_0 ;
  wire \RESULT_reg[15]_0 ;
  wire \RESULT_reg[16]_0 ;
  wire \RESULT_reg[17]_0 ;
  wire \RESULT_reg[18]_0 ;
  wire \RESULT_reg[19]_0 ;
  wire \RESULT_reg[1]_0 ;
  wire \RESULT_reg[1]_1 ;
  wire \RESULT_reg[20]_0 ;
  wire \RESULT_reg[21]_0 ;
  wire \RESULT_reg[22]_0 ;
  wire \RESULT_reg[23]_0 ;
  wire \RESULT_reg[24]_0 ;
  wire \RESULT_reg[25]_0 ;
  wire \RESULT_reg[26]_0 ;
  wire \RESULT_reg[27]_0 ;
  wire \RESULT_reg[28]_0 ;
  wire \RESULT_reg[29]_0 ;
  wire \RESULT_reg[2]_0 ;
  wire \RESULT_reg[2]_1 ;
  wire \RESULT_reg[30]_0 ;
  wire [27:0]\RESULT_reg[31]_0 ;
  wire [27:0]\RESULT_reg[31]_1 ;
  wire \RESULT_reg[31]_2 ;
  wire [31:0]\RESULT_reg[31]_3 ;
  wire [31:0]\RESULT_reg[31]_4 ;
  wire \RESULT_reg[3]_0 ;
  wire \RESULT_reg[3]_1 ;
  wire \RESULT_reg[4]_0 ;
  wire \RESULT_reg[5]_0 ;
  wire \RESULT_reg[6]_0 ;
  wire \RESULT_reg[7]_0 ;
  wire \RESULT_reg[8]_0 ;
  wire \RESULT_reg[9]_0 ;
  wire \RS1_reg[0] ;
  wire \RS1_reg[10] ;
  wire \RS1_reg[11] ;
  wire \RS1_reg[12] ;
  wire \RS1_reg[13] ;
  wire \RS1_reg[14] ;
  wire \RS1_reg[15] ;
  wire \RS1_reg[16] ;
  wire \RS1_reg[17] ;
  wire \RS1_reg[18] ;
  wire \RS1_reg[19] ;
  wire \RS1_reg[1] ;
  wire \RS1_reg[20] ;
  wire \RS1_reg[21] ;
  wire \RS1_reg[22] ;
  wire \RS1_reg[23] ;
  wire \RS1_reg[24] ;
  wire \RS1_reg[25] ;
  wire \RS1_reg[26] ;
  wire \RS1_reg[27] ;
  wire \RS1_reg[27]_0 ;
  wire \RS1_reg[28] ;
  wire \RS1_reg[28]_0 ;
  wire \RS1_reg[29] ;
  wire \RS1_reg[29]_0 ;
  wire \RS1_reg[2] ;
  wire \RS1_reg[30] ;
  wire \RS1_reg[30]_0 ;
  wire [31:0]\RS1_reg[30]_1 ;
  wire [31:0]\RS1_reg[30]_2 ;
  wire [0:0]\RS1_reg[31] ;
  wire \RS1_reg[31]_0 ;
  wire [31:0]\RS1_reg[31]_1 ;
  wire [31:0]\RS1_reg[31]_2 ;
  wire \RS1_reg[31]_3 ;
  wire [31:0]\RS1_reg[31]_4 ;
  wire \RS1_reg[3] ;
  wire \RS1_reg[4] ;
  wire \RS1_reg[4]_0 ;
  wire \RS1_reg[5] ;
  wire \RS1_reg[5]_0 ;
  wire \RS1_reg[6] ;
  wire \RS1_reg[6]_0 ;
  wire \RS1_reg[7] ;
  wire \RS1_reg[8] ;
  wire \RS1_reg[9] ;
  wire [31:0]\RS2_reg[31] ;
  wire [7:0]S;
  wire [3:0]alu_add;
  wire \alu_add_reg[0]_0 ;
  wire \alu_add_reg[4]_0 ;
  wire \alu_add_reg[5]_0 ;
  wire [31:0]alu_and;
  wire alu_eq;
  wire alu_eq_i_10_n_0;
  wire alu_eq_i_11_n_0;
  wire alu_eq_i_12_n_0;
  wire alu_eq_i_13_n_0;
  wire alu_eq_i_14_n_0;
  wire alu_eq_i_15_n_0;
  wire alu_eq_i_16_n_0;
  wire alu_eq_i_17_n_0;
  wire alu_eq_i_18_n_0;
  wire alu_eq_i_1_n_0;
  wire alu_eq_i_2_n_0;
  wire alu_eq_i_3_n_0;
  wire alu_eq_i_4_n_0;
  wire alu_eq_i_5_n_0;
  wire alu_eq_i_6_n_0;
  wire alu_eq_i_7_n_0;
  wire alu_eq_i_8_n_0;
  wire alu_eq_i_9_n_0;
  wire alu_lts;
  wire [5:0]alu_lts_reg_0;
  wire [3:0]alu_lts_reg_1;
  wire alu_ltu;
  wire [3:0]alu_ltu_reg_0;
  wire [5:0]alu_ltu_reg_1;
  wire [31:0]alu_or;
  wire \alu_shl[0]_i_1_n_0 ;
  wire \alu_shl[10]_i_1_n_0 ;
  wire \alu_shl[10]_i_2_n_0 ;
  wire \alu_shl[1]_i_1_n_0 ;
  wire \alu_shl[1]_i_2_n_0 ;
  wire \alu_shl[2]_i_1_n_0 ;
  wire \alu_shl[2]_i_2_n_0 ;
  wire \alu_shl[3]_i_1_n_0 ;
  wire \alu_shl[3]_i_2_n_0 ;
  wire \alu_shl[4]_i_1_n_0 ;
  wire \alu_shl[4]_i_2_n_0 ;
  wire \alu_shl[5]_i_1_n_0 ;
  wire \alu_shl[5]_i_2_n_0 ;
  wire \alu_shl[6]_i_1_n_0 ;
  wire \alu_shl[6]_i_2_n_0 ;
  wire \alu_shl[7]_i_1_n_0 ;
  wire \alu_shl[7]_i_2_n_0 ;
  wire \alu_shl[8]_i_1_n_0 ;
  wire \alu_shl[8]_i_2_n_0 ;
  wire \alu_shl[9]_i_1_n_0 ;
  wire \alu_shl[9]_i_2_n_0 ;
  wire \alu_shl_reg[1]_0 ;
  wire \alu_shl_reg[2]_0 ;
  wire \alu_shl_reg[3]_0 ;
  wire \alu_shr[16]_i_1_n_0 ;
  wire \alu_shr[17]_i_1_n_0 ;
  wire \alu_shr[18]_i_1_n_0 ;
  wire \alu_shr[19]_i_1_n_0 ;
  wire \alu_shr[19]_i_2_n_0 ;
  wire \alu_shr[20]_i_1_n_0 ;
  wire \alu_shr[20]_i_2_n_0 ;
  wire \alu_shr[21]_i_1_n_0 ;
  wire \alu_shr[21]_i_2_n_0 ;
  wire \alu_shr[21]_i_3_n_0 ;
  wire \alu_shr[22]_i_1_n_0 ;
  wire \alu_shr[22]_i_2_n_0 ;
  wire \alu_shr[22]_i_3_n_0 ;
  wire \alu_shr[23]_i_1_n_0 ;
  wire \alu_shr[23]_i_2_n_0 ;
  wire \alu_shr[23]_i_3_n_0 ;
  wire \alu_shr[23]_i_4_n_0 ;
  wire \alu_shr[24]_i_1_n_0 ;
  wire \alu_shr[24]_i_2_n_0 ;
  wire \alu_shr[24]_i_3_n_0 ;
  wire \alu_shr[25]_i_1_n_0 ;
  wire \alu_shr[25]_i_2_n_0 ;
  wire \alu_shr[25]_i_3_n_0 ;
  wire \alu_shr[25]_i_5_n_0 ;
  wire \alu_shr[26]_i_1_n_0 ;
  wire \alu_shr[26]_i_2_n_0 ;
  wire \alu_shr[26]_i_3_n_0 ;
  wire \alu_shr[27]_i_1_n_0 ;
  wire \alu_shr[27]_i_2_n_0 ;
  wire \alu_shr[28]_i_1_n_0 ;
  wire \alu_shr[28]_i_2_n_0 ;
  wire \alu_shr[28]_i_3_n_0 ;
  wire \alu_shr[28]_i_5_n_0 ;
  wire \alu_shr[29]_i_1_n_0 ;
  wire \alu_shr[29]_i_2_n_0 ;
  wire \alu_shr[29]_i_3_n_0 ;
  wire \alu_shr[30]_i_1_n_0 ;
  wire \alu_shr[30]_i_3_n_0 ;
  wire \alu_shr[31]_i_1_n_0 ;
  wire \alu_shr[31]_i_2_n_0 ;
  wire [3:0]alu_sub;
  wire \alu_sub_reg[10]_0 ;
  wire \alu_sub_reg[11]_0 ;
  wire \alu_sub_reg[12]_0 ;
  wire \alu_sub_reg[13]_0 ;
  wire \alu_sub_reg[14]_0 ;
  wire [7:0]\alu_sub_reg[15]_0 ;
  wire \alu_sub_reg[15]_1 ;
  wire \alu_sub_reg[16]_0 ;
  wire \alu_sub_reg[17]_0 ;
  wire \alu_sub_reg[18]_0 ;
  wire \alu_sub_reg[19]_0 ;
  wire \alu_sub_reg[20]_0 ;
  wire \alu_sub_reg[21]_0 ;
  wire \alu_sub_reg[22]_0 ;
  wire [7:0]\alu_sub_reg[23]_0 ;
  wire \alu_sub_reg[23]_1 ;
  wire \alu_sub_reg[24]_0 ;
  wire \alu_sub_reg[25]_0 ;
  wire \alu_sub_reg[26]_0 ;
  wire \alu_sub_reg[27]_0 ;
  wire \alu_sub_reg[28]_0 ;
  wire \alu_sub_reg[29]_0 ;
  wire \alu_sub_reg[30]_0 ;
  wire \alu_sub_reg[31]_0 ;
  wire \alu_sub_reg[6]_0 ;
  wire [7:0]\alu_sub_reg[7]_0 ;
  wire \alu_sub_reg[7]_1 ;
  wire \alu_sub_reg[8]_0 ;
  wire \alu_sub_reg[9]_0 ;
  wire [31:0]alu_xor;
  wire ex_bltu_reg;
  wire [31:0]\ex_pc_add_4_reg[31] ;
  wire [31:0]\ex_pc_add_imm_reg[31] ;
  wire i_sra;
  wire i_srai;
  wire i_sub;
  wire [20:0]\op2_reg[0]_0 ;
  wire [15:0]\op2_reg[0]_1 ;
  wire \op2_reg[2]_0 ;
  wire \op2_reg[2]_1 ;
  wire \op2_reg[2]_2 ;
  wire \op2_reg[4]_0 ;
  wire wr_pc1__39;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[0]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [0]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [0]),
        .O(\PC_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[10]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [10]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [10]),
        .O(\PC_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[11]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [11]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [11]),
        .O(\PC_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[12]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [12]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [12]),
        .O(\PC_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[13]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [13]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [13]),
        .O(\PC_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[14]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [14]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [14]),
        .O(\PC_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[15]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [15]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [15]),
        .O(\PC_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[16]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [16]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [16]),
        .O(\PC_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[17]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [17]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [17]),
        .O(\PC_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[18]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [18]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [18]),
        .O(\PC_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[19]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [19]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [19]),
        .O(\PC_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[1]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [1]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [1]),
        .O(\PC_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[20]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [20]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [20]),
        .O(\PC_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[21]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [21]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [21]),
        .O(\PC_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[22]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [22]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [22]),
        .O(\PC_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[23]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [23]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [23]),
        .O(\PC_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[24]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [24]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [24]),
        .O(\PC_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[25]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [25]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [25]),
        .O(\PC_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[26]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [26]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [26]),
        .O(\PC_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[27]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [27]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [27]),
        .O(\PC_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[28]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [28]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [28]),
        .O(\PC_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[29]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [29]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [29]),
        .O(\PC_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[2]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [2]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [2]),
        .O(\PC_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[30]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [30]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [30]),
        .O(\PC_reg[31] [30]));
  LUT4 #(
    .INIT(16'h0001)) 
    \PC[31]_i_10 
       (.I0(D[11]),
        .I1(D[10]),
        .I2(D[9]),
        .I3(D[8]),
        .O(\PC[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[31]_i_11 
       (.I0(D[28]),
        .I1(D[29]),
        .I2(D[31]),
        .I3(D[30]),
        .O(\PC[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[31]_i_12 
       (.I0(D[20]),
        .I1(D[21]),
        .I2(D[22]),
        .I3(D[23]),
        .O(\PC[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[31]_i_2 
       (.I0(\ex_pc_add_4_reg[31] [31]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [31]),
        .O(\PC_reg[31] [31]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \PC[31]_i_3 
       (.I0(ex_bltu_reg),
        .I1(\PC[31]_i_5_n_0 ),
        .I2(\PC[31]_i_6_n_0 ),
        .I3(\PC[31]_i_7_n_0 ),
        .I4(\PC[31]_i_8_n_0 ),
        .O(wr_pc1__39));
  LUT5 #(
    .INIT(32'h00100000)) 
    \PC[31]_i_5 
       (.I0(D[2]),
        .I1(D[3]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(\PC[31]_i_9_n_0 ),
        .O(\PC[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \PC[31]_i_6 
       (.I0(D[12]),
        .I1(D[13]),
        .I2(D[14]),
        .I3(D[15]),
        .I4(\PC[31]_i_10_n_0 ),
        .O(\PC[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PC[31]_i_7 
       (.I0(D[27]),
        .I1(D[26]),
        .I2(D[25]),
        .I3(D[24]),
        .I4(\PC[31]_i_11_n_0 ),
        .O(\PC[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PC[31]_i_8 
       (.I0(D[19]),
        .I1(D[18]),
        .I2(D[17]),
        .I3(D[16]),
        .I4(\PC[31]_i_12_n_0 ),
        .O(\PC[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \PC[31]_i_9 
       (.I0(D[7]),
        .I1(D[6]),
        .I2(D[5]),
        .I3(D[4]),
        .O(\PC[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[3]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [3]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [3]),
        .O(\PC_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[4]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [4]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [4]),
        .O(\PC_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[5]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [5]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [5]),
        .O(\PC_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[6]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [6]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [6]),
        .O(\PC_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[7]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [7]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [7]),
        .O(\PC_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[8]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [8]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [8]),
        .O(\PC_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \PC[9]_i_1 
       (.I0(\ex_pc_add_4_reg[31] [9]),
        .I1(wr_pc1__39),
        .I2(\ex_pc_add_imm_reg[31] [9]),
        .O(\PC_reg[31] [9]));
  LUT6 #(
    .INIT(64'hBBBB8B8888888B88)) 
    \RESULT[0]_i_2 
       (.I0(alu_add[0]),
        .I1(I_ADD_reg),
        .I2(I_SLT_reg),
        .I3(alu_lts),
        .I4(i_sub),
        .I5(alu_sub[0]),
        .O(\RESULT_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3F33AAAA0C00AAAA)) 
    \RESULT[0]_i_8 
       (.I0(alu_xor[0]),
        .I1(I_OR_reg_0),
        .I2(I_ANDI_reg),
        .I3(alu_and[0]),
        .I4(I_XOR_reg),
        .I5(alu_or[0]),
        .O(\RESULT_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[10]_i_4 
       (.I0(alu_xor[10]),
        .I1(alu_or[10]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[10]),
        .O(\RESULT_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[11]_i_4 
       (.I0(alu_xor[11]),
        .I1(alu_or[11]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[11]),
        .O(\RESULT_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[12]_i_4 
       (.I0(alu_xor[12]),
        .I1(alu_or[12]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[12]),
        .O(\RESULT_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[13]_i_4 
       (.I0(alu_xor[13]),
        .I1(alu_or[13]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[13]),
        .O(\RESULT_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[14]_i_4 
       (.I0(alu_xor[14]),
        .I1(alu_or[14]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[14]),
        .O(\RESULT_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[15]_i_4 
       (.I0(alu_xor[15]),
        .I1(alu_or[15]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[15]),
        .O(\RESULT_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[16]_i_4 
       (.I0(alu_xor[16]),
        .I1(alu_or[16]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[16]),
        .O(\RESULT_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[17]_i_4 
       (.I0(alu_xor[17]),
        .I1(alu_or[17]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[17]),
        .O(\RESULT_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[18]_i_4 
       (.I0(alu_xor[18]),
        .I1(alu_or[18]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[18]),
        .O(\RESULT_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[19]_i_4 
       (.I0(alu_xor[19]),
        .I1(alu_or[19]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[19]),
        .O(\RESULT_reg[19]_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \RESULT[1]_i_3 
       (.I0(alu_add[1]),
        .I1(I_ADD_reg),
        .I2(i_sub),
        .I3(alu_sub[1]),
        .O(\RESULT_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[1]_i_6 
       (.I0(alu_xor[1]),
        .I1(alu_or[1]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[1]),
        .O(\RESULT_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[20]_i_4 
       (.I0(alu_xor[20]),
        .I1(alu_or[20]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[20]),
        .O(\RESULT_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[21]_i_4 
       (.I0(alu_xor[21]),
        .I1(alu_or[21]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[21]),
        .O(\RESULT_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[22]_i_4 
       (.I0(alu_xor[22]),
        .I1(alu_or[22]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[22]),
        .O(\RESULT_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[23]_i_4 
       (.I0(alu_xor[23]),
        .I1(alu_or[23]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[23]),
        .O(\RESULT_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[24]_i_4 
       (.I0(alu_xor[24]),
        .I1(alu_or[24]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[24]),
        .O(\RESULT_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[25]_i_4 
       (.I0(alu_xor[25]),
        .I1(alu_or[25]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[25]),
        .O(\RESULT_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[26]_i_4 
       (.I0(alu_xor[26]),
        .I1(alu_or[26]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[26]),
        .O(\RESULT_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[27]_i_4 
       (.I0(alu_xor[27]),
        .I1(alu_or[27]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[27]),
        .O(\RESULT_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[28]_i_4 
       (.I0(alu_xor[28]),
        .I1(alu_or[28]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[28]),
        .O(\RESULT_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[29]_i_4 
       (.I0(alu_xor[29]),
        .I1(alu_or[29]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[29]),
        .O(\RESULT_reg[29]_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \RESULT[2]_i_3 
       (.I0(alu_add[2]),
        .I1(I_ADD_reg),
        .I2(i_sub),
        .I3(alu_sub[2]),
        .O(\RESULT_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[2]_i_7 
       (.I0(alu_xor[2]),
        .I1(alu_or[2]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[2]),
        .O(\RESULT_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[30]_i_4 
       (.I0(alu_xor[30]),
        .I1(alu_or[30]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[30]),
        .O(\RESULT_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[31]_i_13 
       (.I0(alu_xor[31]),
        .I1(alu_or[31]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[31]),
        .O(\RESULT_reg[31]_2 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \RESULT[3]_i_3 
       (.I0(alu_add[3]),
        .I1(I_ADD_reg),
        .I2(i_sub),
        .I3(alu_sub[3]),
        .O(\RESULT_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[3]_i_7 
       (.I0(alu_xor[3]),
        .I1(alu_or[3]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[3]),
        .O(\RESULT_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[4]_i_5 
       (.I0(alu_xor[4]),
        .I1(alu_or[4]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[4]),
        .O(\RESULT_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[5]_i_5 
       (.I0(alu_xor[5]),
        .I1(alu_or[5]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[5]),
        .O(\RESULT_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[6]_i_4 
       (.I0(alu_xor[6]),
        .I1(alu_or[6]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[6]),
        .O(\RESULT_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[7]_i_4 
       (.I0(alu_xor[7]),
        .I1(alu_or[7]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[7]),
        .O(\RESULT_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[8]_i_4 
       (.I0(alu_xor[8]),
        .I1(alu_or[8]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[8]),
        .O(\RESULT_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hF3550355F355F355)) 
    \RESULT[9]_i_4 
       (.I0(alu_xor[9]),
        .I1(alu_or[9]),
        .I2(I_OR_reg_0),
        .I3(I_XOR_reg),
        .I4(I_ANDI_reg),
        .I5(alu_and[9]),
        .O(\RESULT_reg[9]_0 ));
  FDRE \RESULT_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_add_reg[0]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \RESULT_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[10]_0 ),
        .Q(D[10]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[11]_0 ),
        .Q(D[11]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[12]_0 ),
        .Q(D[12]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[13]_0 ),
        .Q(D[13]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[14]_0 ),
        .Q(D[14]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[15]_1 ),
        .Q(D[15]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[16]_0 ),
        .Q(D[16]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[17]_0 ),
        .Q(D[17]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[18]_0 ),
        .Q(D[18]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[19]_0 ),
        .Q(D[19]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl_reg[1]_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \RESULT_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[20]_0 ),
        .Q(D[20]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[21]_0 ),
        .Q(D[21]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[22]_0 ),
        .Q(D[22]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[23]_1 ),
        .Q(D[23]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[24]_0 ),
        .Q(D[24]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[25]_0 ),
        .Q(D[25]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[26]_0 ),
        .Q(D[26]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[27]_0 ),
        .Q(D[27]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[28]_0 ),
        .Q(D[28]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[29]_0 ),
        .Q(D[29]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl_reg[2]_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \RESULT_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[30]_0 ),
        .Q(D[30]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[31]_0 ),
        .Q(D[31]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl_reg[3]_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \RESULT_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_add_reg[4]_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \RESULT_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_add_reg[5]_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \RESULT_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[6]_0 ),
        .Q(D[6]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[7]_1 ),
        .Q(D[7]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[8]_0 ),
        .Q(D[8]),
        .R(I_OR_reg));
  FDRE \RESULT_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_sub_reg[9]_0 ),
        .Q(D[9]),
        .R(I_OR_reg));
  FDRE \alu_add_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [0]),
        .Q(alu_add[0]),
        .R(1'b0));
  FDRE \alu_add_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [10]),
        .Q(\RESULT_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \alu_add_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [11]),
        .Q(\RESULT_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \alu_add_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [12]),
        .Q(\RESULT_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \alu_add_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [13]),
        .Q(\RESULT_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \alu_add_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [14]),
        .Q(\RESULT_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \alu_add_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [15]),
        .Q(\RESULT_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \alu_add_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [16]),
        .Q(\RESULT_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \alu_add_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [17]),
        .Q(\RESULT_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \alu_add_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [18]),
        .Q(\RESULT_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \alu_add_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [19]),
        .Q(\RESULT_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \alu_add_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [1]),
        .Q(alu_add[1]),
        .R(1'b0));
  FDRE \alu_add_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [20]),
        .Q(\RESULT_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \alu_add_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [21]),
        .Q(\RESULT_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \alu_add_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [22]),
        .Q(\RESULT_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \alu_add_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [23]),
        .Q(\RESULT_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \alu_add_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [24]),
        .Q(\RESULT_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \alu_add_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [25]),
        .Q(\RESULT_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \alu_add_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [26]),
        .Q(\RESULT_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \alu_add_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [27]),
        .Q(\RESULT_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \alu_add_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [28]),
        .Q(\RESULT_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \alu_add_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [29]),
        .Q(\RESULT_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \alu_add_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [2]),
        .Q(alu_add[2]),
        .R(1'b0));
  FDRE \alu_add_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [30]),
        .Q(\RESULT_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \alu_add_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [31]),
        .Q(\RESULT_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \alu_add_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [3]),
        .Q(alu_add[3]),
        .R(1'b0));
  FDRE \alu_add_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [4]),
        .Q(\RESULT_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \alu_add_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [5]),
        .Q(\RESULT_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \alu_add_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [6]),
        .Q(\RESULT_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \alu_add_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [7]),
        .Q(\RESULT_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \alu_add_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [8]),
        .Q(\RESULT_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \alu_add_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_1 [9]),
        .Q(\RESULT_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \alu_and_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [0]),
        .Q(alu_and[0]),
        .R(1'b0));
  FDRE \alu_and_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [10]),
        .Q(alu_and[10]),
        .R(1'b0));
  FDRE \alu_and_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [11]),
        .Q(alu_and[11]),
        .R(1'b0));
  FDRE \alu_and_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [12]),
        .Q(alu_and[12]),
        .R(1'b0));
  FDRE \alu_and_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [13]),
        .Q(alu_and[13]),
        .R(1'b0));
  FDRE \alu_and_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [14]),
        .Q(alu_and[14]),
        .R(1'b0));
  FDRE \alu_and_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [15]),
        .Q(alu_and[15]),
        .R(1'b0));
  FDRE \alu_and_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [16]),
        .Q(alu_and[16]),
        .R(1'b0));
  FDRE \alu_and_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [17]),
        .Q(alu_and[17]),
        .R(1'b0));
  FDRE \alu_and_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [18]),
        .Q(alu_and[18]),
        .R(1'b0));
  FDRE \alu_and_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [19]),
        .Q(alu_and[19]),
        .R(1'b0));
  FDRE \alu_and_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [1]),
        .Q(alu_and[1]),
        .R(1'b0));
  FDRE \alu_and_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [20]),
        .Q(alu_and[20]),
        .R(1'b0));
  FDRE \alu_and_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [21]),
        .Q(alu_and[21]),
        .R(1'b0));
  FDRE \alu_and_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [22]),
        .Q(alu_and[22]),
        .R(1'b0));
  FDRE \alu_and_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [23]),
        .Q(alu_and[23]),
        .R(1'b0));
  FDRE \alu_and_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [24]),
        .Q(alu_and[24]),
        .R(1'b0));
  FDRE \alu_and_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [25]),
        .Q(alu_and[25]),
        .R(1'b0));
  FDRE \alu_and_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [26]),
        .Q(alu_and[26]),
        .R(1'b0));
  FDRE \alu_and_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [27]),
        .Q(alu_and[27]),
        .R(1'b0));
  FDRE \alu_and_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [28]),
        .Q(alu_and[28]),
        .R(1'b0));
  FDRE \alu_and_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [29]),
        .Q(alu_and[29]),
        .R(1'b0));
  FDRE \alu_and_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [2]),
        .Q(alu_and[2]),
        .R(1'b0));
  FDRE \alu_and_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [30]),
        .Q(alu_and[30]),
        .R(1'b0));
  FDRE \alu_and_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [31]),
        .Q(alu_and[31]),
        .R(1'b0));
  FDRE \alu_and_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [3]),
        .Q(alu_and[3]),
        .R(1'b0));
  FDRE \alu_and_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [4]),
        .Q(alu_and[4]),
        .R(1'b0));
  FDRE \alu_and_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [5]),
        .Q(alu_and[5]),
        .R(1'b0));
  FDRE \alu_and_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [6]),
        .Q(alu_and[6]),
        .R(1'b0));
  FDRE \alu_and_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [7]),
        .Q(alu_and[7]),
        .R(1'b0));
  FDRE \alu_and_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [8]),
        .Q(alu_and[8]),
        .R(1'b0));
  FDRE \alu_and_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_4 [9]),
        .Q(alu_and[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    alu_eq_i_1
       (.I0(alu_eq_i_2_n_0),
        .I1(alu_eq_i_3_n_0),
        .I2(alu_eq_i_4_n_0),
        .I3(alu_eq_i_5_n_0),
        .I4(alu_eq_i_6_n_0),
        .I5(alu_eq_i_7_n_0),
        .O(alu_eq_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_10
       (.I0(Q[11]),
        .I1(\RS1_reg[31]_1 [11]),
        .I2(Q[10]),
        .I3(\RS1_reg[31]_1 [10]),
        .O(alu_eq_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_11
       (.I0(Q[30]),
        .I1(\RS1_reg[31]_1 [30]),
        .I2(Q[31]),
        .I3(\RS1_reg[31]_1 [31]),
        .O(alu_eq_i_11_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    alu_eq_i_12
       (.I0(Q[17]),
        .I1(\RS1_reg[31]_1 [17]),
        .I2(Q[16]),
        .I3(\RS1_reg[31]_1 [16]),
        .O(alu_eq_i_12_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    alu_eq_i_13
       (.I0(Q[29]),
        .I1(\RS1_reg[31]_1 [29]),
        .I2(Q[28]),
        .I3(\RS1_reg[31]_1 [28]),
        .O(alu_eq_i_13_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    alu_eq_i_14
       (.I0(Q[1]),
        .I1(\RS1_reg[31]_1 [1]),
        .I2(Q[0]),
        .I3(\RS1_reg[31]_1 [0]),
        .O(alu_eq_i_14_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    alu_eq_i_15
       (.I0(Q[21]),
        .I1(\RS1_reg[31]_1 [21]),
        .I2(Q[20]),
        .I3(\RS1_reg[31]_1 [20]),
        .O(alu_eq_i_15_n_0));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFDFFD)) 
    alu_eq_i_16
       (.I0(alu_eq_i_17_n_0),
        .I1(alu_eq_i_18_n_0),
        .I2(Q[19]),
        .I3(\RS1_reg[31]_1 [19]),
        .I4(Q[18]),
        .I5(\RS1_reg[31]_1 [18]),
        .O(alu_eq_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_17
       (.I0(Q[15]),
        .I1(\RS1_reg[31]_1 [15]),
        .I2(Q[14]),
        .I3(\RS1_reg[31]_1 [14]),
        .O(alu_eq_i_17_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    alu_eq_i_18
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [3]),
        .I2(Q[2]),
        .I3(\RS1_reg[31]_1 [2]),
        .O(alu_eq_i_18_n_0));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFFFFF)) 
    alu_eq_i_2
       (.I0(alu_eq_i_8_n_0),
        .I1(\RS1_reg[31]_2 [25]),
        .I2(Q[24]),
        .I3(\RS1_reg[31]_1 [24]),
        .I4(alu_eq_i_9_n_0),
        .I5(alu_eq_i_10_n_0),
        .O(alu_eq_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_3
       (.I0(Q[5]),
        .I1(\RS1_reg[31]_1 [5]),
        .I2(Q[4]),
        .I3(\RS1_reg[31]_1 [4]),
        .O(alu_eq_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_4
       (.I0(Q[7]),
        .I1(\RS1_reg[31]_1 [7]),
        .I2(Q[6]),
        .I3(\RS1_reg[31]_1 [6]),
        .O(alu_eq_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_5
       (.I0(Q[13]),
        .I1(\RS1_reg[31]_1 [13]),
        .I2(Q[12]),
        .I3(\RS1_reg[31]_1 [12]),
        .O(alu_eq_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_6
       (.I0(Q[27]),
        .I1(\RS1_reg[31]_1 [27]),
        .I2(Q[26]),
        .I3(\RS1_reg[31]_1 [26]),
        .O(alu_eq_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    alu_eq_i_7
       (.I0(alu_eq_i_11_n_0),
        .I1(alu_eq_i_12_n_0),
        .I2(alu_eq_i_13_n_0),
        .I3(alu_eq_i_14_n_0),
        .I4(alu_eq_i_15_n_0),
        .I5(alu_eq_i_16_n_0),
        .O(alu_eq_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_8
       (.I0(Q[23]),
        .I1(\RS1_reg[31]_1 [23]),
        .I2(Q[22]),
        .I3(\RS1_reg[31]_1 [22]),
        .O(alu_eq_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_eq_i_9
       (.I0(Q[9]),
        .I1(\RS1_reg[31]_1 [9]),
        .I2(Q[8]),
        .I3(\RS1_reg[31]_1 [8]),
        .O(alu_eq_i_9_n_0));
  FDRE alu_eq_reg
       (.C(CLK),
        .CE(1'b1),
        .D(alu_eq_i_1_n_0),
        .Q(alu_eq),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_11
       (.I0(Q[30]),
        .I1(\RS1_reg[31]_1 [30]),
        .I2(Q[31]),
        .I3(\RS1_reg[31]_1 [31]),
        .O(alu_lts_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_13
       (.I0(Q[27]),
        .I1(\RS1_reg[31]_1 [27]),
        .I2(Q[26]),
        .I3(\RS1_reg[31]_1 [26]),
        .O(alu_lts_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_14
       (.I0(Q[25]),
        .I1(\RS1_reg[31]_1 [25]),
        .I2(Q[24]),
        .I3(\RS1_reg[31]_1 [24]),
        .O(alu_lts_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_15
       (.I0(Q[23]),
        .I1(\RS1_reg[31]_1 [23]),
        .I2(Q[22]),
        .I3(\RS1_reg[31]_1 [22]),
        .O(alu_lts_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_27
       (.I0(Q[15]),
        .I1(\RS1_reg[31]_1 [15]),
        .I2(Q[14]),
        .I3(\RS1_reg[31]_1 [14]),
        .O(alu_lts_reg_0[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_28
       (.I0(Q[13]),
        .I1(\RS1_reg[31]_1 [13]),
        .I2(Q[12]),
        .I3(\RS1_reg[31]_1 [12]),
        .O(alu_lts_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_29
       (.I0(Q[11]),
        .I1(\RS1_reg[31]_1 [11]),
        .I2(Q[10]),
        .I3(\RS1_reg[31]_1 [10]),
        .O(alu_lts_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_30
       (.I0(Q[9]),
        .I1(\RS1_reg[31]_1 [9]),
        .I2(Q[8]),
        .I3(\RS1_reg[31]_1 [8]),
        .O(alu_lts_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_31
       (.I0(Q[7]),
        .I1(\RS1_reg[31]_1 [7]),
        .I2(Q[6]),
        .I3(\RS1_reg[31]_1 [6]),
        .O(alu_lts_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_32
       (.I0(Q[5]),
        .I1(\RS1_reg[31]_1 [5]),
        .I2(Q[4]),
        .I3(\RS1_reg[31]_1 [4]),
        .O(alu_lts_reg_0[0]));
  FDRE alu_lts_reg
       (.C(CLK),
        .CE(1'b1),
        .D(CO),
        .Q(alu_lts),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_11
       (.I0(Q[30]),
        .I1(\RS1_reg[31]_1 [30]),
        .I2(Q[31]),
        .I3(\RS1_reg[31]_1 [31]),
        .O(alu_ltu_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_13
       (.I0(Q[27]),
        .I1(\RS1_reg[31]_1 [27]),
        .I2(Q[26]),
        .I3(\RS1_reg[31]_1 [26]),
        .O(alu_ltu_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_14
       (.I0(Q[25]),
        .I1(\RS1_reg[31]_1 [25]),
        .I2(Q[24]),
        .I3(\RS1_reg[31]_1 [24]),
        .O(alu_ltu_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_15
       (.I0(Q[23]),
        .I1(\RS1_reg[31]_1 [23]),
        .I2(Q[22]),
        .I3(\RS1_reg[31]_1 [22]),
        .O(alu_ltu_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_27
       (.I0(Q[15]),
        .I1(\RS1_reg[31]_1 [15]),
        .I2(Q[14]),
        .I3(\RS1_reg[31]_1 [14]),
        .O(alu_ltu_reg_1[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_28
       (.I0(Q[13]),
        .I1(\RS1_reg[31]_1 [13]),
        .I2(Q[12]),
        .I3(\RS1_reg[31]_1 [12]),
        .O(alu_ltu_reg_1[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_29
       (.I0(Q[11]),
        .I1(\RS1_reg[31]_1 [11]),
        .I2(Q[10]),
        .I3(\RS1_reg[31]_1 [10]),
        .O(alu_ltu_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_30
       (.I0(Q[9]),
        .I1(\RS1_reg[31]_1 [9]),
        .I2(Q[8]),
        .I3(\RS1_reg[31]_1 [8]),
        .O(alu_ltu_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_31
       (.I0(Q[7]),
        .I1(\RS1_reg[31]_1 [7]),
        .I2(Q[6]),
        .I3(\RS1_reg[31]_1 [6]),
        .O(alu_ltu_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_32
       (.I0(Q[5]),
        .I1(\RS1_reg[31]_1 [5]),
        .I2(Q[4]),
        .I3(\RS1_reg[31]_1 [4]),
        .O(alu_ltu_reg_1[0]));
  FDRE alu_ltu_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31] ),
        .Q(alu_ltu),
        .R(1'b0));
  FDRE \alu_or_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[0] ),
        .Q(alu_or[0]),
        .R(1'b0));
  FDRE \alu_or_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[10] ),
        .Q(alu_or[10]),
        .R(1'b0));
  FDRE \alu_or_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[11] ),
        .Q(alu_or[11]),
        .R(1'b0));
  FDRE \alu_or_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[12] ),
        .Q(alu_or[12]),
        .R(1'b0));
  FDRE \alu_or_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[13] ),
        .Q(alu_or[13]),
        .R(1'b0));
  FDRE \alu_or_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[14] ),
        .Q(alu_or[14]),
        .R(1'b0));
  FDRE \alu_or_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[15] ),
        .Q(alu_or[15]),
        .R(1'b0));
  FDRE \alu_or_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[16] ),
        .Q(alu_or[16]),
        .R(1'b0));
  FDRE \alu_or_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[17] ),
        .Q(alu_or[17]),
        .R(1'b0));
  FDRE \alu_or_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[18] ),
        .Q(alu_or[18]),
        .R(1'b0));
  FDRE \alu_or_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[19] ),
        .Q(alu_or[19]),
        .R(1'b0));
  FDRE \alu_or_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[1] ),
        .Q(alu_or[1]),
        .R(1'b0));
  FDRE \alu_or_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[20] ),
        .Q(alu_or[20]),
        .R(1'b0));
  FDRE \alu_or_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[21] ),
        .Q(alu_or[21]),
        .R(1'b0));
  FDRE \alu_or_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[22] ),
        .Q(alu_or[22]),
        .R(1'b0));
  FDRE \alu_or_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[23] ),
        .Q(alu_or[23]),
        .R(1'b0));
  FDRE \alu_or_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[24] ),
        .Q(alu_or[24]),
        .R(1'b0));
  FDRE \alu_or_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[25] ),
        .Q(alu_or[25]),
        .R(1'b0));
  FDRE \alu_or_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[26] ),
        .Q(alu_or[26]),
        .R(1'b0));
  FDRE \alu_or_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[27] ),
        .Q(alu_or[27]),
        .R(1'b0));
  FDRE \alu_or_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[28] ),
        .Q(alu_or[28]),
        .R(1'b0));
  FDRE \alu_or_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[29] ),
        .Q(alu_or[29]),
        .R(1'b0));
  FDRE \alu_or_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[2] ),
        .Q(alu_or[2]),
        .R(1'b0));
  FDRE \alu_or_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30] ),
        .Q(alu_or[30]),
        .R(1'b0));
  FDRE \alu_or_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_0 ),
        .Q(alu_or[31]),
        .R(1'b0));
  FDRE \alu_or_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[3] ),
        .Q(alu_or[3]),
        .R(1'b0));
  FDRE \alu_or_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[4] ),
        .Q(alu_or[4]),
        .R(1'b0));
  FDRE \alu_or_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[5] ),
        .Q(alu_or[5]),
        .R(1'b0));
  FDRE \alu_or_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[6] ),
        .Q(alu_or[6]),
        .R(1'b0));
  FDRE \alu_or_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[7] ),
        .Q(alu_or[7]),
        .R(1'b0));
  FDRE \alu_or_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[8] ),
        .Q(alu_or[8]),
        .R(1'b0));
  FDRE \alu_or_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[9] ),
        .Q(alu_or[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \alu_shl[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\RS1_reg[31]_1 [0]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\alu_shl[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[10]_i_1 
       (.I0(\alu_shl[10]_i_2_n_0 ),
        .I1(\RS1_reg[5]_0 ),
        .I2(Q[0]),
        .I3(\RS1_reg[4]_0 ),
        .I4(Q[1]),
        .I5(\RS1_reg[6]_0 ),
        .O(\alu_shl[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_shl[10]_i_2 
       (.I0(\RS1_reg[31]_1 [3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\RS1_reg[31]_1 [7]),
        .I4(Q[3]),
        .O(\alu_shl[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \alu_shl[1]_i_1 
       (.I0(\alu_shl[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\alu_shl[2]_i_2_n_0 ),
        .O(\alu_shl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \alu_shl[1]_i_2 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\alu_shl[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[2]_i_1 
       (.I0(\alu_shl[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\alu_shl[3]_i_2_n_0 ),
        .O(\alu_shl[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_shl[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\RS1_reg[31]_1 [1]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\alu_shl[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[3]_i_1 
       (.I0(\alu_shl[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\alu_shl[4]_i_2_n_0 ),
        .O(\alu_shl[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_shl[3]_i_2 
       (.I0(\RS1_reg[31]_1 [0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\RS1_reg[31]_1 [2]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\alu_shl[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[4]_i_1 
       (.I0(\alu_shl[4]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\alu_shl[5]_i_2_n_0 ),
        .O(\alu_shl[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \alu_shl[4]_i_2 
       (.I0(\RS1_reg[31]_1 [1]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\RS1_reg[31]_1 [3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\alu_shl[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[5]_i_1 
       (.I0(\alu_shl[5]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\alu_shl[6]_i_2_n_0 ),
        .O(\alu_shl[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_shl[5]_i_2 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [2]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\alu_shl[7]_i_2_n_0 ),
        .O(\alu_shl[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_shl[6]_i_1 
       (.I0(\alu_shl[7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\alu_shl[9]_i_2_n_0 ),
        .I3(\alu_shl[6]_i_2_n_0 ),
        .I4(Q[0]),
        .O(\alu_shl[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_shl[6]_i_2 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\alu_shl[8]_i_2_n_0 ),
        .O(\alu_shl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[7]_i_1 
       (.I0(\alu_shl[7]_i_2_n_0 ),
        .I1(\alu_shl[9]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\alu_shl[8]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\alu_shl[10]_i_2_n_0 ),
        .O(\alu_shl[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_shl[7]_i_2 
       (.I0(\RS1_reg[31]_1 [0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\RS1_reg[31]_1 [4]),
        .I4(Q[3]),
        .O(\alu_shl[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[8]_i_1 
       (.I0(\alu_shl[8]_i_2_n_0 ),
        .I1(\alu_shl[10]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\alu_shl[9]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\RS1_reg[4]_0 ),
        .O(\alu_shl[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_shl[8]_i_2 
       (.I0(\RS1_reg[31]_1 [1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\RS1_reg[31]_1 [5]),
        .I4(Q[3]),
        .O(\alu_shl[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[9]_i_1 
       (.I0(\alu_shl[9]_i_2_n_0 ),
        .I1(\RS1_reg[4]_0 ),
        .I2(Q[0]),
        .I3(\alu_shl[10]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\RS1_reg[5]_0 ),
        .O(\alu_shl[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \alu_shl[9]_i_2 
       (.I0(\RS1_reg[31]_1 [2]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\RS1_reg[31]_1 [6]),
        .I4(Q[3]),
        .O(\alu_shl[9]_i_2_n_0 ));
  FDRE \alu_shl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[0]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [0]),
        .R(1'b0));
  FDRE \alu_shl_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[10]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [10]),
        .R(1'b0));
  FDRE \alu_shl_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [0]),
        .Q(\RESULT_reg[31]_3 [11]),
        .R(1'b0));
  FDRE \alu_shl_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [1]),
        .Q(\RESULT_reg[31]_3 [12]),
        .R(1'b0));
  FDRE \alu_shl_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [2]),
        .Q(\RESULT_reg[31]_3 [13]),
        .R(1'b0));
  FDRE \alu_shl_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [3]),
        .Q(\RESULT_reg[31]_3 [14]),
        .R(1'b0));
  FDRE \alu_shl_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [4]),
        .Q(\RESULT_reg[31]_3 [15]),
        .R(1'b0));
  FDRE \alu_shl_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [5]),
        .Q(\RESULT_reg[31]_3 [16]),
        .R(1'b0));
  FDRE \alu_shl_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [6]),
        .Q(\RESULT_reg[31]_3 [17]),
        .R(1'b0));
  FDRE \alu_shl_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [7]),
        .Q(\RESULT_reg[31]_3 [18]),
        .R(1'b0));
  FDRE \alu_shl_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [8]),
        .Q(\RESULT_reg[31]_3 [19]),
        .R(1'b0));
  FDRE \alu_shl_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[1]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [1]),
        .R(1'b0));
  FDRE \alu_shl_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [9]),
        .Q(\RESULT_reg[31]_3 [20]),
        .R(1'b0));
  FDRE \alu_shl_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [10]),
        .Q(\RESULT_reg[31]_3 [21]),
        .R(1'b0));
  FDRE \alu_shl_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [11]),
        .Q(\RESULT_reg[31]_3 [22]),
        .R(1'b0));
  FDRE \alu_shl_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [12]),
        .Q(\RESULT_reg[31]_3 [23]),
        .R(1'b0));
  FDRE \alu_shl_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [13]),
        .Q(\RESULT_reg[31]_3 [24]),
        .R(1'b0));
  FDRE \alu_shl_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [14]),
        .Q(\RESULT_reg[31]_3 [25]),
        .R(1'b0));
  FDRE \alu_shl_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [15]),
        .Q(\RESULT_reg[31]_3 [26]),
        .R(1'b0));
  FDRE \alu_shl_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [16]),
        .Q(\RESULT_reg[31]_3 [27]),
        .R(1'b0));
  FDRE \alu_shl_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [17]),
        .Q(\RESULT_reg[31]_3 [28]),
        .R(1'b0));
  FDRE \alu_shl_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [18]),
        .Q(\RESULT_reg[31]_3 [29]),
        .R(1'b0));
  FDRE \alu_shl_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[2]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [2]),
        .R(1'b0));
  FDRE \alu_shl_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [19]),
        .Q(\RESULT_reg[31]_3 [30]),
        .R(1'b0));
  FDRE \alu_shl_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_0 [20]),
        .Q(\RESULT_reg[31]_3 [31]),
        .R(1'b0));
  FDRE \alu_shl_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[3]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [3]),
        .R(1'b0));
  FDRE \alu_shl_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[4]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [4]),
        .R(1'b0));
  FDRE \alu_shl_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[5]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [5]),
        .R(1'b0));
  FDRE \alu_shl_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[6]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [6]),
        .R(1'b0));
  FDRE \alu_shl_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[7]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [7]),
        .R(1'b0));
  FDRE \alu_shl_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[8]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [8]),
        .R(1'b0));
  FDRE \alu_shl_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shl[9]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_3 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[16]_i_1 
       (.I0(\alu_shr[19]_i_2_n_0 ),
        .I1(\op2_reg[2]_0 ),
        .I2(Q[0]),
        .I3(\op2_reg[2]_1 ),
        .I4(Q[1]),
        .I5(\op2_reg[2]_2 ),
        .O(\alu_shr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[17]_i_1 
       (.I0(\alu_shr[20]_i_2_n_0 ),
        .I1(\op2_reg[2]_1 ),
        .I2(Q[0]),
        .I3(\alu_shr[19]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\op2_reg[2]_0 ),
        .O(\alu_shr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[18]_i_1 
       (.I0(\alu_shr[21]_i_3_n_0 ),
        .I1(\alu_shr[19]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\alu_shr[20]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\op2_reg[2]_1 ),
        .O(\alu_shr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[19]_i_1 
       (.I0(\alu_shr[22]_i_3_n_0 ),
        .I1(\alu_shr[20]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\alu_shr[21]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(\alu_shr[19]_i_2_n_0 ),
        .O(\alu_shr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[19]_i_2 
       (.I0(\alu_shr[23]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(\RS1_reg[27]_0 ),
        .O(\alu_shr[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[20]_i_1 
       (.I0(\alu_shr[21]_i_2_n_0 ),
        .I1(\alu_shr[21]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\alu_shr[22]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(\alu_shr[20]_i_2_n_0 ),
        .O(\alu_shr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[20]_i_2 
       (.I0(\alu_shr[24]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\RS1_reg[28]_0 ),
        .O(\alu_shr[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[21]_i_1 
       (.I0(\alu_shr[22]_i_2_n_0 ),
        .I1(\alu_shr[22]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\alu_shr[21]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\alu_shr[21]_i_3_n_0 ),
        .O(\alu_shr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[21]_i_2 
       (.I0(\alu_shr[23]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\alu_shr[23]_i_4_n_0 ),
        .O(\alu_shr[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[21]_i_3 
       (.I0(\alu_shr[25]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(\RS1_reg[29]_0 ),
        .O(\alu_shr[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_shr[22]_i_1 
       (.I0(\alu_shr[23]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\alu_shr[22]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\alu_shr[22]_i_3_n_0 ),
        .O(\alu_shr[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[22]_i_2 
       (.I0(\alu_shr[28]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(\alu_shr[24]_i_3_n_0 ),
        .O(\alu_shr[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[22]_i_3 
       (.I0(\alu_shr[26]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\RS1_reg[30]_0 ),
        .O(\alu_shr[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[23]_i_1 
       (.I0(\alu_shr[24]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\alu_shr[23]_i_2_n_0 ),
        .O(\alu_shr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[23]_i_2 
       (.I0(\alu_shr[29]_i_3_n_0 ),
        .I1(\alu_shr[25]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(\alu_shr[23]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\alu_shr[23]_i_4_n_0 ),
        .O(\alu_shr[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000EEE44444)) 
    \alu_shr[23]_i_3 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [27]),
        .I2(i_sra),
        .I3(i_srai),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000EEEE4444)) 
    \alu_shr[23]_i_4 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [23]),
        .I2(i_sra),
        .I3(i_srai),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_shr[24]_i_1 
       (.I0(\alu_shr[25]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\alu_shr[25]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\alu_shr[24]_i_2_n_0 ),
        .O(\alu_shr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[24]_i_2 
       (.I0(\alu_shr[30]_i_3_n_0 ),
        .I1(\alu_shr[26]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(\alu_shr[28]_i_5_n_0 ),
        .I4(Q[2]),
        .I5(\alu_shr[24]_i_3_n_0 ),
        .O(\alu_shr[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000EEE44444)) 
    \alu_shr[24]_i_3 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [24]),
        .I2(i_sra),
        .I3(i_srai),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_shr[25]_i_1 
       (.I0(\alu_shr[25]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\alu_shr[25]_i_3_n_0 ),
        .I3(\alu_shr[26]_i_2_n_0 ),
        .I4(Q[0]),
        .O(\alu_shr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000032FE1010)) 
    \alu_shr[25]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\RS1_reg[31]_1 [27]),
        .I3(I_SRA_reg),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[25]_i_3 
       (.I0(\alu_shr[29]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\alu_shr[25]_i_5_n_0 ),
        .O(\alu_shr[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000EEE44444)) 
    \alu_shr[25]_i_5 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [25]),
        .I2(i_sra),
        .I3(i_srai),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[26]_i_1 
       (.I0(\alu_shr[27]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\alu_shr[26]_i_2_n_0 ),
        .O(\alu_shr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[26]_i_2 
       (.I0(\RS1_reg[31]_3 ),
        .I1(\alu_shr[28]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(\alu_shr[30]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\alu_shr[26]_i_3_n_0 ),
        .O(\alu_shr[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000EEE44444)) 
    \alu_shr[26]_i_3 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [26]),
        .I2(i_sra),
        .I3(i_srai),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[27]_i_1 
       (.I0(\alu_shr[28]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\alu_shr[27]_i_2_n_0 ),
        .O(\alu_shr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_shr[27]_i_2 
       (.I0(\RS1_reg[31]_3 ),
        .I1(Q[2]),
        .I2(\alu_shr[29]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\alu_shr[25]_i_2_n_0 ),
        .O(\alu_shr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_shr[28]_i_1 
       (.I0(\alu_shr[31]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\alu_shr[28]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\alu_shr[28]_i_3_n_0 ),
        .O(\alu_shr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCDCDC8CDC8C8)) 
    \alu_shr[28]_i_2 
       (.I0(Q[2]),
        .I1(\RS1_reg[31]_3 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\RS1_reg[31]_1 [29]),
        .I5(\op2_reg[4]_0 ),
        .O(\alu_shr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \alu_shr[28]_i_3 
       (.I0(\alu_shr[30]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\RS1_reg[31]_3 ),
        .I3(Q[2]),
        .I4(\alu_shr[28]_i_5_n_0 ),
        .O(\alu_shr[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000EEE44444)) 
    \alu_shr[28]_i_5 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [28]),
        .I2(i_sra),
        .I3(i_srai),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_shr[29]_i_1 
       (.I0(Q[1]),
        .I1(\RS1_reg[31]_3 ),
        .I2(Q[2]),
        .I3(\alu_shr[30]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\alu_shr[29]_i_2_n_0 ),
        .O(\alu_shr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_shr[29]_i_2 
       (.I0(\alu_shr[31]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\RS1_reg[31]_3 ),
        .I3(Q[2]),
        .I4(\alu_shr[29]_i_3_n_0 ),
        .O(\alu_shr[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000EEE44444)) 
    \alu_shr[29]_i_3 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [29]),
        .I2(i_sra),
        .I3(i_srai),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB0BFB08F808)) 
    \alu_shr[30]_i_1 
       (.I0(\alu_shr[31]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\RS1_reg[31]_3 ),
        .I4(Q[2]),
        .I5(\alu_shr[30]_i_3_n_0 ),
        .O(\alu_shr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000EEE44444)) 
    \alu_shr[30]_i_3 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [30]),
        .I2(i_sra),
        .I3(i_srai),
        .I4(\RS1_reg[31]_1 [31]),
        .I5(Q[4]),
        .O(\alu_shr[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888088808880AAAA)) 
    \alu_shr[31]_i_1 
       (.I0(\alu_shr[31]_i_2_n_0 ),
        .I1(\RS1_reg[31]_1 [31]),
        .I2(i_srai),
        .I3(i_sra),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\alu_shr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F000F0F0F010)) 
    \alu_shr[31]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\RS1_reg[31]_1 [31]),
        .I3(i_srai),
        .I4(i_sra),
        .I5(Q[2]),
        .O(\alu_shr[31]_i_2_n_0 ));
  FDRE \alu_shr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [0]),
        .Q(\RESULT_reg[31]_4 [0]),
        .R(1'b0));
  FDRE \alu_shr_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [10]),
        .Q(\RESULT_reg[31]_4 [10]),
        .R(1'b0));
  FDRE \alu_shr_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [11]),
        .Q(\RESULT_reg[31]_4 [11]),
        .R(1'b0));
  FDRE \alu_shr_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [12]),
        .Q(\RESULT_reg[31]_4 [12]),
        .R(1'b0));
  FDRE \alu_shr_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [13]),
        .Q(\RESULT_reg[31]_4 [13]),
        .R(1'b0));
  FDRE \alu_shr_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [14]),
        .Q(\RESULT_reg[31]_4 [14]),
        .R(1'b0));
  FDRE \alu_shr_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [15]),
        .Q(\RESULT_reg[31]_4 [15]),
        .R(1'b0));
  FDRE \alu_shr_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[16]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [16]),
        .R(1'b0));
  FDRE \alu_shr_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[17]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [17]),
        .R(1'b0));
  FDRE \alu_shr_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[18]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [18]),
        .R(1'b0));
  FDRE \alu_shr_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[19]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [19]),
        .R(1'b0));
  FDRE \alu_shr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [1]),
        .Q(\RESULT_reg[31]_4 [1]),
        .R(1'b0));
  FDRE \alu_shr_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[20]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [20]),
        .R(1'b0));
  FDRE \alu_shr_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[21]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [21]),
        .R(1'b0));
  FDRE \alu_shr_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[22]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [22]),
        .R(1'b0));
  FDRE \alu_shr_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[23]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [23]),
        .R(1'b0));
  FDRE \alu_shr_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[24]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [24]),
        .R(1'b0));
  FDRE \alu_shr_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[25]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [25]),
        .R(1'b0));
  FDRE \alu_shr_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[26]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [26]),
        .R(1'b0));
  FDRE \alu_shr_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[27]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [27]),
        .R(1'b0));
  FDRE \alu_shr_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[28]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [28]),
        .R(1'b0));
  FDRE \alu_shr_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[29]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [29]),
        .R(1'b0));
  FDRE \alu_shr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [2]),
        .Q(\RESULT_reg[31]_4 [2]),
        .R(1'b0));
  FDRE \alu_shr_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[30]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [30]),
        .R(1'b0));
  FDRE \alu_shr_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\alu_shr[31]_i_1_n_0 ),
        .Q(\RESULT_reg[31]_4 [31]),
        .R(1'b0));
  FDRE \alu_shr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [3]),
        .Q(\RESULT_reg[31]_4 [3]),
        .R(1'b0));
  FDRE \alu_shr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [4]),
        .Q(\RESULT_reg[31]_4 [4]),
        .R(1'b0));
  FDRE \alu_shr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [5]),
        .Q(\RESULT_reg[31]_4 [5]),
        .R(1'b0));
  FDRE \alu_shr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [6]),
        .Q(\RESULT_reg[31]_4 [6]),
        .R(1'b0));
  FDRE \alu_shr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [7]),
        .Q(\RESULT_reg[31]_4 [7]),
        .R(1'b0));
  FDRE \alu_shr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [8]),
        .Q(\RESULT_reg[31]_4 [8]),
        .R(1'b0));
  FDRE \alu_shr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\op2_reg[0]_1 [9]),
        .Q(\RESULT_reg[31]_4 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[15]_i_2 
       (.I0(Q[15]),
        .I1(\RS1_reg[31]_1 [15]),
        .O(\alu_sub_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[15]_i_3 
       (.I0(Q[14]),
        .I1(\RS1_reg[31]_1 [14]),
        .O(\alu_sub_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[15]_i_4 
       (.I0(Q[13]),
        .I1(\RS1_reg[31]_1 [13]),
        .O(\alu_sub_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[15]_i_5 
       (.I0(Q[12]),
        .I1(\RS1_reg[31]_1 [12]),
        .O(\alu_sub_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[15]_i_6 
       (.I0(Q[11]),
        .I1(\RS1_reg[31]_1 [11]),
        .O(\alu_sub_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[15]_i_7 
       (.I0(Q[10]),
        .I1(\RS1_reg[31]_1 [10]),
        .O(\alu_sub_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[15]_i_8 
       (.I0(Q[9]),
        .I1(\RS1_reg[31]_1 [9]),
        .O(\alu_sub_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[15]_i_9 
       (.I0(Q[8]),
        .I1(\RS1_reg[31]_1 [8]),
        .O(\alu_sub_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[23]_i_2 
       (.I0(Q[23]),
        .I1(\RS1_reg[31]_1 [23]),
        .O(\alu_sub_reg[23]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[23]_i_3 
       (.I0(Q[22]),
        .I1(\RS1_reg[31]_1 [22]),
        .O(\alu_sub_reg[23]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[23]_i_4 
       (.I0(Q[21]),
        .I1(\RS1_reg[31]_1 [21]),
        .O(\alu_sub_reg[23]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[23]_i_5 
       (.I0(Q[20]),
        .I1(\RS1_reg[31]_1 [20]),
        .O(\alu_sub_reg[23]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[23]_i_6 
       (.I0(Q[19]),
        .I1(\RS1_reg[31]_1 [19]),
        .O(\alu_sub_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[23]_i_7 
       (.I0(Q[18]),
        .I1(\RS1_reg[31]_1 [18]),
        .O(\alu_sub_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[23]_i_8 
       (.I0(Q[17]),
        .I1(\RS1_reg[31]_1 [17]),
        .O(\alu_sub_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[23]_i_9 
       (.I0(Q[16]),
        .I1(\RS1_reg[31]_1 [16]),
        .O(\alu_sub_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[31]_i_2 
       (.I0(Q[31]),
        .I1(\RS1_reg[31]_1 [31]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[31]_i_3 
       (.I0(Q[30]),
        .I1(\RS1_reg[31]_1 [30]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[31]_i_4 
       (.I0(Q[29]),
        .I1(\RS1_reg[31]_1 [29]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[31]_i_5 
       (.I0(Q[28]),
        .I1(\RS1_reg[31]_1 [28]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[31]_i_6 
       (.I0(Q[27]),
        .I1(\RS1_reg[31]_1 [27]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[31]_i_7 
       (.I0(Q[26]),
        .I1(\RS1_reg[31]_1 [26]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[31]_i_8 
       (.I0(Q[25]),
        .I1(\RS1_reg[31]_1 [25]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[31]_i_9 
       (.I0(Q[24]),
        .I1(\RS1_reg[31]_1 [24]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[7]_i_2 
       (.I0(Q[7]),
        .I1(\RS1_reg[31]_1 [7]),
        .O(\alu_sub_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[7]_i_3 
       (.I0(Q[6]),
        .I1(\RS1_reg[31]_1 [6]),
        .O(\alu_sub_reg[7]_0 [6]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[7]_i_4 
       (.I0(Q[5]),
        .I1(\RS1_reg[31]_1 [5]),
        .O(\alu_sub_reg[7]_0 [5]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[7]_i_5 
       (.I0(Q[4]),
        .I1(\RS1_reg[31]_1 [4]),
        .O(\alu_sub_reg[7]_0 [4]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[7]_i_6 
       (.I0(Q[3]),
        .I1(\RS1_reg[31]_1 [3]),
        .O(\alu_sub_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[7]_i_7 
       (.I0(Q[2]),
        .I1(\RS1_reg[31]_1 [2]),
        .O(\alu_sub_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[7]_i_8 
       (.I0(Q[1]),
        .I1(\RS1_reg[31]_1 [1]),
        .O(\alu_sub_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_sub[7]_i_9 
       (.I0(Q[0]),
        .I1(\RS1_reg[31]_1 [0]),
        .O(\alu_sub_reg[7]_0 [0]));
  FDRE \alu_sub_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [0]),
        .Q(alu_sub[0]),
        .R(1'b0));
  FDRE \alu_sub_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [10]),
        .Q(\RESULT_reg[31]_1 [6]),
        .R(1'b0));
  FDRE \alu_sub_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [11]),
        .Q(\RESULT_reg[31]_1 [7]),
        .R(1'b0));
  FDRE \alu_sub_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [12]),
        .Q(\RESULT_reg[31]_1 [8]),
        .R(1'b0));
  FDRE \alu_sub_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [13]),
        .Q(\RESULT_reg[31]_1 [9]),
        .R(1'b0));
  FDRE \alu_sub_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [14]),
        .Q(\RESULT_reg[31]_1 [10]),
        .R(1'b0));
  FDRE \alu_sub_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [15]),
        .Q(\RESULT_reg[31]_1 [11]),
        .R(1'b0));
  FDRE \alu_sub_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [16]),
        .Q(\RESULT_reg[31]_1 [12]),
        .R(1'b0));
  FDRE \alu_sub_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [17]),
        .Q(\RESULT_reg[31]_1 [13]),
        .R(1'b0));
  FDRE \alu_sub_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [18]),
        .Q(\RESULT_reg[31]_1 [14]),
        .R(1'b0));
  FDRE \alu_sub_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [19]),
        .Q(\RESULT_reg[31]_1 [15]),
        .R(1'b0));
  FDRE \alu_sub_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [1]),
        .Q(alu_sub[1]),
        .R(1'b0));
  FDRE \alu_sub_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [20]),
        .Q(\RESULT_reg[31]_1 [16]),
        .R(1'b0));
  FDRE \alu_sub_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [21]),
        .Q(\RESULT_reg[31]_1 [17]),
        .R(1'b0));
  FDRE \alu_sub_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [22]),
        .Q(\RESULT_reg[31]_1 [18]),
        .R(1'b0));
  FDRE \alu_sub_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [23]),
        .Q(\RESULT_reg[31]_1 [19]),
        .R(1'b0));
  FDRE \alu_sub_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [24]),
        .Q(\RESULT_reg[31]_1 [20]),
        .R(1'b0));
  FDRE \alu_sub_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [25]),
        .Q(\RESULT_reg[31]_1 [21]),
        .R(1'b0));
  FDRE \alu_sub_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [26]),
        .Q(\RESULT_reg[31]_1 [22]),
        .R(1'b0));
  FDRE \alu_sub_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [27]),
        .Q(\RESULT_reg[31]_1 [23]),
        .R(1'b0));
  FDRE \alu_sub_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [28]),
        .Q(\RESULT_reg[31]_1 [24]),
        .R(1'b0));
  FDRE \alu_sub_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [29]),
        .Q(\RESULT_reg[31]_1 [25]),
        .R(1'b0));
  FDRE \alu_sub_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [2]),
        .Q(alu_sub[2]),
        .R(1'b0));
  FDRE \alu_sub_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [30]),
        .Q(\RESULT_reg[31]_1 [26]),
        .R(1'b0));
  FDRE \alu_sub_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [31]),
        .Q(\RESULT_reg[31]_1 [27]),
        .R(1'b0));
  FDRE \alu_sub_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [3]),
        .Q(alu_sub[3]),
        .R(1'b0));
  FDRE \alu_sub_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [4]),
        .Q(\RESULT_reg[31]_1 [0]),
        .R(1'b0));
  FDRE \alu_sub_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [5]),
        .Q(\RESULT_reg[31]_1 [1]),
        .R(1'b0));
  FDRE \alu_sub_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [6]),
        .Q(\RESULT_reg[31]_1 [2]),
        .R(1'b0));
  FDRE \alu_sub_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [7]),
        .Q(\RESULT_reg[31]_1 [3]),
        .R(1'b0));
  FDRE \alu_sub_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [8]),
        .Q(\RESULT_reg[31]_1 [4]),
        .R(1'b0));
  FDRE \alu_sub_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[30]_2 [9]),
        .Q(\RESULT_reg[31]_1 [5]),
        .R(1'b0));
  FDRE \alu_xor_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [0]),
        .Q(alu_xor[0]),
        .R(1'b0));
  FDRE \alu_xor_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [10]),
        .Q(alu_xor[10]),
        .R(1'b0));
  FDRE \alu_xor_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [11]),
        .Q(alu_xor[11]),
        .R(1'b0));
  FDRE \alu_xor_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [12]),
        .Q(alu_xor[12]),
        .R(1'b0));
  FDRE \alu_xor_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [13]),
        .Q(alu_xor[13]),
        .R(1'b0));
  FDRE \alu_xor_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [14]),
        .Q(alu_xor[14]),
        .R(1'b0));
  FDRE \alu_xor_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [15]),
        .Q(alu_xor[15]),
        .R(1'b0));
  FDRE \alu_xor_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [16]),
        .Q(alu_xor[16]),
        .R(1'b0));
  FDRE \alu_xor_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [17]),
        .Q(alu_xor[17]),
        .R(1'b0));
  FDRE \alu_xor_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [18]),
        .Q(alu_xor[18]),
        .R(1'b0));
  FDRE \alu_xor_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [19]),
        .Q(alu_xor[19]),
        .R(1'b0));
  FDRE \alu_xor_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [1]),
        .Q(alu_xor[1]),
        .R(1'b0));
  FDRE \alu_xor_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [20]),
        .Q(alu_xor[20]),
        .R(1'b0));
  FDRE \alu_xor_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [21]),
        .Q(alu_xor[21]),
        .R(1'b0));
  FDRE \alu_xor_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [22]),
        .Q(alu_xor[22]),
        .R(1'b0));
  FDRE \alu_xor_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [23]),
        .Q(alu_xor[23]),
        .R(1'b0));
  FDRE \alu_xor_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [24]),
        .Q(alu_xor[24]),
        .R(1'b0));
  FDRE \alu_xor_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [25]),
        .Q(alu_xor[25]),
        .R(1'b0));
  FDRE \alu_xor_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [26]),
        .Q(alu_xor[26]),
        .R(1'b0));
  FDRE \alu_xor_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [27]),
        .Q(alu_xor[27]),
        .R(1'b0));
  FDRE \alu_xor_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [28]),
        .Q(alu_xor[28]),
        .R(1'b0));
  FDRE \alu_xor_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [29]),
        .Q(alu_xor[29]),
        .R(1'b0));
  FDRE \alu_xor_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [2]),
        .Q(alu_xor[2]),
        .R(1'b0));
  FDRE \alu_xor_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [30]),
        .Q(alu_xor[30]),
        .R(1'b0));
  FDRE \alu_xor_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [31]),
        .Q(alu_xor[31]),
        .R(1'b0));
  FDRE \alu_xor_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [3]),
        .Q(alu_xor[3]),
        .R(1'b0));
  FDRE \alu_xor_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [4]),
        .Q(alu_xor[4]),
        .R(1'b0));
  FDRE \alu_xor_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [5]),
        .Q(alu_xor[5]),
        .R(1'b0));
  FDRE \alu_xor_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [6]),
        .Q(alu_xor[6]),
        .R(1'b0));
  FDRE \alu_xor_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [7]),
        .Q(alu_xor[7]),
        .R(1'b0));
  FDRE \alu_xor_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [8]),
        .Q(alu_xor[8]),
        .R(1'b0));
  FDRE \alu_xor_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1_reg[31]_2 [9]),
        .Q(alu_xor[9]),
        .R(1'b0));
  FDRE \op2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \op2_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \op2_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \op2_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \op2_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \op2_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \op2_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \op2_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \op2_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \op2_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \op2_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \op2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \op2_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \op2_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \op2_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \op2_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \op2_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \op2_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \op2_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \op2_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \op2_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \op2_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \op2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \op2_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \op2_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \op2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \op2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \op2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \op2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \op2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \op2_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \op2_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2_reg[31] [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "core_decode" *) 
module design_1_core_top_0_0_core_decode
   (i_srai,
    i_sub,
    i_sra,
    i_beq,
    i_bne,
    i_blt,
    i_bge,
    i_bltu,
    i_bgeu,
    i_sb,
    i_sh,
    i_sw,
    \RESULT_reg[5] ,
    \RESULT_reg[5]_0 ,
    \RESULT_reg[4] ,
    \RESULT_reg[3] ,
    \RESULT_reg[6] ,
    \RESULT_reg[2] ,
    \RESULT_reg[1] ,
    \RESULT_reg[0] ,
    \op2_reg[31] ,
    imm,
    \RESULT_reg[6]_0 ,
    \RESULT_reg[7] ,
    \RESULT_reg[8] ,
    \RESULT_reg[9] ,
    \RESULT_reg[10] ,
    \RESULT_reg[11] ,
    \RESULT_reg[12] ,
    \RESULT_reg[13] ,
    \RESULT_reg[14] ,
    \RESULT_reg[15] ,
    \RESULT_reg[16] ,
    \RESULT_reg[17] ,
    \RESULT_reg[18] ,
    \RESULT_reg[19] ,
    \RESULT_reg[20] ,
    \RESULT_reg[21] ,
    \RESULT_reg[22] ,
    \RESULT_reg[23] ,
    \RESULT_reg[24] ,
    \RESULT_reg[25] ,
    \RESULT_reg[26] ,
    \RESULT_reg[27] ,
    \RESULT_reg[28] ,
    \RESULT_reg[29] ,
    \RESULT_reg[30] ,
    \RESULT_reg[31] ,
    \RESULT_reg[2]_0 ,
    \alu_shr_reg[28] ,
    \alu_shr_reg[29] ,
    \RESULT_reg[31]_0 ,
    \alu_shr_reg[24] ,
    \RESULT_reg[31]_1 ,
    \RESULT_reg[31]_2 ,
    D,
    rs2_num,
    rs1_num,
    \RS2_reg[15] ,
    \RS2_reg[15]_0 ,
    \RS1_reg[15] ,
    \RS1_reg[15]_0 ,
    CLK,
    RST_N_0,
    RST_N,
    I_MEM_IN,
    \alu_add_reg[31] ,
    \alu_sub_reg[31] ,
    \alu_add_reg[3] ,
    \alu_add_reg[2] ,
    \alu_add_reg[1] ,
    \alu_add_reg[0] ,
    Q,
    \alu_xor_reg[0] ,
    \alu_xor_reg[1] ,
    \alu_shl_reg[31] ,
    \alu_xor_reg[2] ,
    \alu_xor_reg[3] ,
    \alu_xor_reg[4] ,
    \alu_xor_reg[5] ,
    \alu_shr_reg[31] ,
    alu_ltu,
    \alu_xor_reg[6] ,
    \alu_xor_reg[7] ,
    \alu_xor_reg[8] ,
    \alu_xor_reg[9] ,
    \alu_xor_reg[10] ,
    \alu_xor_reg[11] ,
    \alu_xor_reg[12] ,
    \alu_xor_reg[13] ,
    \alu_xor_reg[14] ,
    \alu_xor_reg[15] ,
    \alu_xor_reg[16] ,
    \alu_xor_reg[17] ,
    \alu_xor_reg[18] ,
    \alu_xor_reg[19] ,
    \alu_xor_reg[20] ,
    \alu_xor_reg[21] ,
    \alu_xor_reg[22] ,
    \alu_xor_reg[23] ,
    \alu_xor_reg[24] ,
    \alu_xor_reg[25] ,
    \alu_xor_reg[26] ,
    \alu_xor_reg[27] ,
    \alu_xor_reg[28] ,
    \alu_xor_reg[29] ,
    \alu_xor_reg[30] ,
    \alu_xor_reg[31] ,
    \op2_reg[4] ,
    \RS1_reg[31] ,
    alu_lts,
    alu_eq);
  output i_srai;
  output i_sub;
  output i_sra;
  output i_beq;
  output i_bne;
  output i_blt;
  output i_bge;
  output i_bltu;
  output i_bgeu;
  output i_sb;
  output i_sh;
  output i_sw;
  output \RESULT_reg[5] ;
  output \RESULT_reg[5]_0 ;
  output \RESULT_reg[4] ;
  output \RESULT_reg[3] ;
  output \RESULT_reg[6] ;
  output \RESULT_reg[2] ;
  output \RESULT_reg[1] ;
  output \RESULT_reg[0] ;
  output [31:0]\op2_reg[31] ;
  output [31:0]imm;
  output \RESULT_reg[6]_0 ;
  output \RESULT_reg[7] ;
  output \RESULT_reg[8] ;
  output \RESULT_reg[9] ;
  output \RESULT_reg[10] ;
  output \RESULT_reg[11] ;
  output \RESULT_reg[12] ;
  output \RESULT_reg[13] ;
  output \RESULT_reg[14] ;
  output \RESULT_reg[15] ;
  output \RESULT_reg[16] ;
  output \RESULT_reg[17] ;
  output \RESULT_reg[18] ;
  output \RESULT_reg[19] ;
  output \RESULT_reg[20] ;
  output \RESULT_reg[21] ;
  output \RESULT_reg[22] ;
  output \RESULT_reg[23] ;
  output \RESULT_reg[24] ;
  output \RESULT_reg[25] ;
  output \RESULT_reg[26] ;
  output \RESULT_reg[27] ;
  output \RESULT_reg[28] ;
  output \RESULT_reg[29] ;
  output \RESULT_reg[30] ;
  output \RESULT_reg[31] ;
  output \RESULT_reg[2]_0 ;
  output \alu_shr_reg[28] ;
  output \alu_shr_reg[29] ;
  output \RESULT_reg[31]_0 ;
  output \alu_shr_reg[24] ;
  output \RESULT_reg[31]_1 ;
  output \RESULT_reg[31]_2 ;
  output [4:0]D;
  output [4:0]rs2_num;
  output [4:0]rs1_num;
  output \RS2_reg[15] ;
  output \RS2_reg[15]_0 ;
  output \RS1_reg[15] ;
  output \RS1_reg[15]_0 ;
  input CLK;
  input RST_N_0;
  input RST_N;
  input [31:0]I_MEM_IN;
  input [27:0]\alu_add_reg[31] ;
  input [27:0]\alu_sub_reg[31] ;
  input \alu_add_reg[3] ;
  input \alu_add_reg[2] ;
  input \alu_add_reg[1] ;
  input \alu_add_reg[0] ;
  input [31:0]Q;
  input \alu_xor_reg[0] ;
  input \alu_xor_reg[1] ;
  input [31:0]\alu_shl_reg[31] ;
  input \alu_xor_reg[2] ;
  input \alu_xor_reg[3] ;
  input \alu_xor_reg[4] ;
  input \alu_xor_reg[5] ;
  input [31:0]\alu_shr_reg[31] ;
  input alu_ltu;
  input \alu_xor_reg[6] ;
  input \alu_xor_reg[7] ;
  input \alu_xor_reg[8] ;
  input \alu_xor_reg[9] ;
  input \alu_xor_reg[10] ;
  input \alu_xor_reg[11] ;
  input \alu_xor_reg[12] ;
  input \alu_xor_reg[13] ;
  input \alu_xor_reg[14] ;
  input \alu_xor_reg[15] ;
  input \alu_xor_reg[16] ;
  input \alu_xor_reg[17] ;
  input \alu_xor_reg[18] ;
  input \alu_xor_reg[19] ;
  input \alu_xor_reg[20] ;
  input \alu_xor_reg[21] ;
  input \alu_xor_reg[22] ;
  input \alu_xor_reg[23] ;
  input \alu_xor_reg[24] ;
  input \alu_xor_reg[25] ;
  input \alu_xor_reg[26] ;
  input \alu_xor_reg[27] ;
  input \alu_xor_reg[28] ;
  input \alu_xor_reg[29] ;
  input \alu_xor_reg[30] ;
  input \alu_xor_reg[31] ;
  input [0:0]\op2_reg[4] ;
  input [0:0]\RS1_reg[31] ;
  input alu_lts;
  input alu_eq;

  wire CLK;
  wire [4:0]D;
  wire \IMM[0]_i_1_n_0 ;
  wire \IMM[10]_i_1_n_0 ;
  wire \IMM[11]_i_1_n_0 ;
  wire \IMM[11]_i_2_n_0 ;
  wire \IMM[11]_i_3_n_0 ;
  wire \IMM[11]_i_4_n_0 ;
  wire \IMM[11]_i_5_n_0 ;
  wire \IMM[12]_i_1_n_0 ;
  wire \IMM[13]_i_1_n_0 ;
  wire \IMM[14]_i_1_n_0 ;
  wire \IMM[15]_i_1_n_0 ;
  wire \IMM[16]_i_1_n_0 ;
  wire \IMM[17]_i_1_n_0 ;
  wire \IMM[18]_i_1_n_0 ;
  wire \IMM[19]_i_1_n_0 ;
  wire \IMM[19]_i_2_n_0 ;
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
  wire \IMM[31]_i_1_n_0 ;
  wire \IMM[31]_i_2_n_0 ;
  wire \IMM[3]_i_1_n_0 ;
  wire \IMM[4]_i_1_n_0 ;
  wire \IMM[4]_i_2_n_0 ;
  wire \IMM[4]_i_3_n_0 ;
  wire I_ADD0;
  wire I_ADDI0;
  wire I_ADDI_i_2_n_0;
  wire I_AND0;
  wire I_ANDI0;
  wire I_BEQ0;
  wire I_BGE0;
  wire I_BGEU0;
  wire I_BLT0;
  wire I_BLTU0;
  wire I_BNE0;
  wire I_LB0;
  wire I_LBU0;
  wire I_LB_i_2_n_0;
  wire I_LH0;
  wire I_LHU0;
  wire I_LW0;
  wire [31:0]I_MEM_IN;
  wire I_OR0;
  wire I_ORI0;
  wire I_SB0;
  wire I_SH0;
  wire I_SLL0;
  wire I_SLLI0;
  wire I_SLT0;
  wire I_SLTI0;
  wire I_SLTIU0;
  wire I_SLTU0;
  wire I_SRA0;
  wire I_SRAI0;
  wire I_SRL0;
  wire I_SRLI0;
  wire I_SRLI_i_2_n_0;
  wire I_SUB0;
  wire I_SW0;
  wire I_XOR0;
  wire I_XORI0;
  wire [31:0]Q;
  wire \RESULT[0]_i_10_n_0 ;
  wire \RESULT[0]_i_11_n_0 ;
  wire \RESULT[0]_i_12_n_0 ;
  wire \RESULT[0]_i_13_n_0 ;
  wire \RESULT[0]_i_3_n_0 ;
  wire \RESULT[0]_i_4_n_0 ;
  wire \RESULT[0]_i_5_n_0 ;
  wire \RESULT[0]_i_6_n_0 ;
  wire \RESULT[0]_i_7_n_0 ;
  wire \RESULT[0]_i_9_n_0 ;
  wire \RESULT[10]_i_2_n_0 ;
  wire \RESULT[10]_i_3_n_0 ;
  wire \RESULT[11]_i_2_n_0 ;
  wire \RESULT[11]_i_3_n_0 ;
  wire \RESULT[12]_i_2_n_0 ;
  wire \RESULT[12]_i_3_n_0 ;
  wire \RESULT[13]_i_2_n_0 ;
  wire \RESULT[13]_i_3_n_0 ;
  wire \RESULT[14]_i_2_n_0 ;
  wire \RESULT[14]_i_3_n_0 ;
  wire \RESULT[15]_i_2_n_0 ;
  wire \RESULT[15]_i_3_n_0 ;
  wire \RESULT[16]_i_2_n_0 ;
  wire \RESULT[16]_i_3_n_0 ;
  wire \RESULT[17]_i_2_n_0 ;
  wire \RESULT[17]_i_3_n_0 ;
  wire \RESULT[18]_i_2_n_0 ;
  wire \RESULT[18]_i_3_n_0 ;
  wire \RESULT[19]_i_2_n_0 ;
  wire \RESULT[19]_i_3_n_0 ;
  wire \RESULT[1]_i_2_n_0 ;
  wire \RESULT[1]_i_4_n_0 ;
  wire \RESULT[1]_i_5_n_0 ;
  wire \RESULT[1]_i_7_n_0 ;
  wire \RESULT[1]_i_8_n_0 ;
  wire \RESULT[20]_i_2_n_0 ;
  wire \RESULT[20]_i_3_n_0 ;
  wire \RESULT[21]_i_2_n_0 ;
  wire \RESULT[21]_i_3_n_0 ;
  wire \RESULT[22]_i_2_n_0 ;
  wire \RESULT[22]_i_3_n_0 ;
  wire \RESULT[23]_i_2_n_0 ;
  wire \RESULT[23]_i_3_n_0 ;
  wire \RESULT[24]_i_2_n_0 ;
  wire \RESULT[24]_i_3_n_0 ;
  wire \RESULT[25]_i_2_n_0 ;
  wire \RESULT[25]_i_3_n_0 ;
  wire \RESULT[26]_i_2_n_0 ;
  wire \RESULT[26]_i_3_n_0 ;
  wire \RESULT[27]_i_2_n_0 ;
  wire \RESULT[27]_i_3_n_0 ;
  wire \RESULT[28]_i_2_n_0 ;
  wire \RESULT[28]_i_3_n_0 ;
  wire \RESULT[29]_i_2_n_0 ;
  wire \RESULT[29]_i_3_n_0 ;
  wire \RESULT[2]_i_2_n_0 ;
  wire \RESULT[2]_i_4_n_0 ;
  wire \RESULT[2]_i_5_n_0 ;
  wire \RESULT[2]_i_6_n_0 ;
  wire \RESULT[2]_i_9_n_0 ;
  wire \RESULT[30]_i_2_n_0 ;
  wire \RESULT[30]_i_3_n_0 ;
  wire \RESULT[31]_i_10_n_0 ;
  wire \RESULT[31]_i_11_n_0 ;
  wire \RESULT[31]_i_12_n_0 ;
  wire \RESULT[31]_i_14_n_0 ;
  wire \RESULT[31]_i_3_n_0 ;
  wire \RESULT[31]_i_4_n_0 ;
  wire \RESULT[31]_i_5_n_0 ;
  wire \RESULT[31]_i_6_n_0 ;
  wire \RESULT[31]_i_7_n_0 ;
  wire \RESULT[31]_i_9_n_0 ;
  wire \RESULT[3]_i_2_n_0 ;
  wire \RESULT[3]_i_4_n_0 ;
  wire \RESULT[3]_i_5_n_0 ;
  wire \RESULT[3]_i_6_n_0 ;
  wire \RESULT[3]_i_8_n_0 ;
  wire \RESULT[4]_i_2_n_0 ;
  wire \RESULT[4]_i_3_n_0 ;
  wire \RESULT[4]_i_4_n_0 ;
  wire \RESULT[5]_i_2_n_0 ;
  wire \RESULT[5]_i_3_n_0 ;
  wire \RESULT[5]_i_4_n_0 ;
  wire \RESULT[6]_i_2_n_0 ;
  wire \RESULT[6]_i_3_n_0 ;
  wire \RESULT[7]_i_2_n_0 ;
  wire \RESULT[7]_i_3_n_0 ;
  wire \RESULT[8]_i_2_n_0 ;
  wire \RESULT[8]_i_3_n_0 ;
  wire \RESULT[9]_i_2_n_0 ;
  wire \RESULT[9]_i_3_n_0 ;
  wire \RESULT_reg[0] ;
  wire \RESULT_reg[10] ;
  wire \RESULT_reg[11] ;
  wire \RESULT_reg[12] ;
  wire \RESULT_reg[13] ;
  wire \RESULT_reg[14] ;
  wire \RESULT_reg[15] ;
  wire \RESULT_reg[16] ;
  wire \RESULT_reg[17] ;
  wire \RESULT_reg[18] ;
  wire \RESULT_reg[19] ;
  wire \RESULT_reg[1] ;
  wire \RESULT_reg[20] ;
  wire \RESULT_reg[21] ;
  wire \RESULT_reg[22] ;
  wire \RESULT_reg[23] ;
  wire \RESULT_reg[24] ;
  wire \RESULT_reg[25] ;
  wire \RESULT_reg[26] ;
  wire \RESULT_reg[27] ;
  wire \RESULT_reg[28] ;
  wire \RESULT_reg[29] ;
  wire \RESULT_reg[2] ;
  wire \RESULT_reg[2]_0 ;
  wire \RESULT_reg[30] ;
  wire \RESULT_reg[31] ;
  wire \RESULT_reg[31]_0 ;
  wire \RESULT_reg[31]_1 ;
  wire \RESULT_reg[31]_2 ;
  wire \RESULT_reg[3] ;
  wire \RESULT_reg[4] ;
  wire \RESULT_reg[5] ;
  wire \RESULT_reg[5]_0 ;
  wire \RESULT_reg[6] ;
  wire \RESULT_reg[6]_0 ;
  wire \RESULT_reg[7] ;
  wire \RESULT_reg[8] ;
  wire \RESULT_reg[9] ;
  wire \RS1_reg[15] ;
  wire \RS1_reg[15]_0 ;
  wire [0:0]\RS1_reg[31] ;
  wire \RS2_reg[15] ;
  wire \RS2_reg[15]_0 ;
  wire RST_N;
  wire RST_N_0;
  wire \alu_add_reg[0] ;
  wire \alu_add_reg[1] ;
  wire \alu_add_reg[2] ;
  wire [27:0]\alu_add_reg[31] ;
  wire \alu_add_reg[3] ;
  wire alu_eq;
  wire alu_lts;
  wire alu_ltu;
  wire [31:0]\alu_shl_reg[31] ;
  wire \alu_shr_reg[24] ;
  wire \alu_shr_reg[28] ;
  wire \alu_shr_reg[29] ;
  wire [31:0]\alu_shr_reg[31] ;
  wire [27:0]\alu_sub_reg[31] ;
  wire \alu_xor_reg[0] ;
  wire \alu_xor_reg[10] ;
  wire \alu_xor_reg[11] ;
  wire \alu_xor_reg[12] ;
  wire \alu_xor_reg[13] ;
  wire \alu_xor_reg[14] ;
  wire \alu_xor_reg[15] ;
  wire \alu_xor_reg[16] ;
  wire \alu_xor_reg[17] ;
  wire \alu_xor_reg[18] ;
  wire \alu_xor_reg[19] ;
  wire \alu_xor_reg[1] ;
  wire \alu_xor_reg[20] ;
  wire \alu_xor_reg[21] ;
  wire \alu_xor_reg[22] ;
  wire \alu_xor_reg[23] ;
  wire \alu_xor_reg[24] ;
  wire \alu_xor_reg[25] ;
  wire \alu_xor_reg[26] ;
  wire \alu_xor_reg[27] ;
  wire \alu_xor_reg[28] ;
  wire \alu_xor_reg[29] ;
  wire \alu_xor_reg[2] ;
  wire \alu_xor_reg[30] ;
  wire \alu_xor_reg[31] ;
  wire \alu_xor_reg[3] ;
  wire \alu_xor_reg[4] ;
  wire \alu_xor_reg[5] ;
  wire \alu_xor_reg[6] ;
  wire \alu_xor_reg[7] ;
  wire \alu_xor_reg[8] ;
  wire \alu_xor_reg[9] ;
  wire i_add;
  wire i_addi;
  wire i_and;
  wire i_andi;
  wire i_beq;
  wire i_bge;
  wire i_bgeu;
  wire i_blt;
  wire i_bltu;
  wire i_bne;
  wire i_lb;
  wire i_lbu;
  wire i_lh;
  wire i_lhu;
  wire i_lw;
  wire i_or;
  wire i_ori;
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
  wire [31:0]imm;
  wire \op2[31]_i_2_n_0 ;
  wire \op2[31]_i_3_n_0 ;
  wire \op2[31]_i_4_n_0 ;
  wire [31:0]\op2_reg[31] ;
  wire [0:0]\op2_reg[4] ;
  wire p_0_in;
  wire [4:0]rs1_num;
  wire [4:0]rs2_num;
  wire type_b;
  wire type_b_i_1_n_0;
  wire type_i;
  wire type_i0;
  wire type_i_i_2_n_0;
  wire type_j;
  wire type_j_i_1_n_0;
  wire type_j_i_2_n_0;
  wire type_r;
  wire type_s;
  wire type_s_i_1_n_0;
  wire type_u;
  wire type_u_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \IMM[0]_i_1 
       (.I0(I_MEM_IN[20]),
        .I1(RST_N),
        .I2(type_i),
        .I3(I_MEM_IN[7]),
        .I4(type_s),
        .O(\IMM[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01010001FFFFFFFF)) 
    \IMM[10]_i_1 
       (.I0(type_b),
        .I1(type_s),
        .I2(type_i),
        .I3(type_j),
        .I4(type_u),
        .I5(RST_N),
        .O(\IMM[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAEAAA)) 
    \IMM[11]_i_1 
       (.I0(\IMM[11]_i_2_n_0 ),
        .I1(I_MEM_IN[7]),
        .I2(type_b),
        .I3(\IMM[11]_i_3_n_0 ),
        .I4(type_s),
        .I5(\IMM[11]_i_4_n_0 ),
        .O(\IMM[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \IMM[11]_i_2 
       (.I0(type_i),
        .I1(\IMM[11]_i_4_n_0 ),
        .I2(\IMM[11]_i_5_n_0 ),
        .I3(type_u),
        .I4(I_MEM_IN[20]),
        .I5(type_j),
        .O(\IMM[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IMM[11]_i_3 
       (.I0(RST_N),
        .I1(type_i),
        .O(\IMM[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[11]_i_4 
       (.I0(I_MEM_IN[31]),
        .I1(RST_N),
        .O(\IMM[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \IMM[11]_i_5 
       (.I0(RST_N),
        .I1(type_i),
        .I2(type_s),
        .I3(type_b),
        .O(\IMM[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[12]_i_1 
       (.I0(\IMM[19]_i_2_n_0 ),
        .I1(I_MEM_IN[12]),
        .O(\IMM[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[13]_i_1 
       (.I0(\IMM[19]_i_2_n_0 ),
        .I1(I_MEM_IN[13]),
        .O(\IMM[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[14]_i_1 
       (.I0(\IMM[19]_i_2_n_0 ),
        .I1(I_MEM_IN[14]),
        .O(\IMM[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[15]_i_1 
       (.I0(\IMM[19]_i_2_n_0 ),
        .I1(I_MEM_IN[15]),
        .O(\IMM[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[16]_i_1 
       (.I0(\IMM[19]_i_2_n_0 ),
        .I1(I_MEM_IN[16]),
        .O(\IMM[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[17]_i_1 
       (.I0(\IMM[19]_i_2_n_0 ),
        .I1(I_MEM_IN[17]),
        .O(\IMM[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[18]_i_1 
       (.I0(\IMM[19]_i_2_n_0 ),
        .I1(I_MEM_IN[18]),
        .O(\IMM[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IMM[19]_i_1 
       (.I0(\IMM[19]_i_2_n_0 ),
        .I1(I_MEM_IN[19]),
        .O(\IMM[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \IMM[19]_i_2 
       (.I0(type_b),
        .I1(type_s),
        .I2(type_i),
        .I3(RST_N),
        .I4(type_u),
        .I5(type_j),
        .O(\IMM[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \IMM[1]_i_1 
       (.I0(I_MEM_IN[21]),
        .I1(\IMM[4]_i_2_n_0 ),
        .I2(I_MEM_IN[8]),
        .I3(\IMM[4]_i_3_n_0 ),
        .O(\IMM[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[20]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[20]),
        .O(\IMM[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[21]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[21]),
        .O(\IMM[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[22]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[22]),
        .O(\IMM[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[23]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[23]),
        .O(\IMM[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[24]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[24]),
        .O(\IMM[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[25]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[25]),
        .O(\IMM[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[26]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[26]),
        .O(\IMM[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[27]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[27]),
        .O(\IMM[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[28]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[28]),
        .O(\IMM[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[29]_i_1 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[29]),
        .O(\IMM[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \IMM[2]_i_1 
       (.I0(I_MEM_IN[22]),
        .I1(\IMM[4]_i_2_n_0 ),
        .I2(I_MEM_IN[9]),
        .I3(\IMM[4]_i_3_n_0 ),
        .O(\IMM[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAAAAAA8)) 
    \IMM[30]_i_1 
       (.I0(\IMM[11]_i_4_n_0 ),
        .I1(type_b),
        .I2(type_s),
        .I3(type_i),
        .I4(type_j),
        .I5(type_u),
        .O(\IMM[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \IMM[30]_i_2 
       (.I0(type_u),
        .I1(RST_N),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .I5(I_MEM_IN[30]),
        .O(\IMM[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \IMM[31]_i_1 
       (.I0(RST_N),
        .I1(I_MEM_IN[31]),
        .I2(type_i),
        .I3(type_s),
        .I4(type_b),
        .O(\IMM[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \IMM[31]_i_2 
       (.I0(RST_N),
        .I1(I_MEM_IN[31]),
        .I2(type_u),
        .I3(type_j),
        .O(\IMM[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \IMM[3]_i_1 
       (.I0(I_MEM_IN[23]),
        .I1(\IMM[4]_i_2_n_0 ),
        .I2(I_MEM_IN[10]),
        .I3(\IMM[4]_i_3_n_0 ),
        .O(\IMM[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \IMM[4]_i_1 
       (.I0(I_MEM_IN[24]),
        .I1(\IMM[4]_i_2_n_0 ),
        .I2(I_MEM_IN[11]),
        .I3(\IMM[4]_i_3_n_0 ),
        .O(\IMM[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABA00000000)) 
    \IMM[4]_i_2 
       (.I0(type_i),
        .I1(type_u),
        .I2(type_j),
        .I3(type_b),
        .I4(type_s),
        .I5(RST_N),
        .O(\IMM[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \IMM[4]_i_3 
       (.I0(type_i),
        .I1(RST_N),
        .I2(type_b),
        .I3(type_s),
        .O(\IMM[4]_i_3_n_0 ));
  FDRE \IMM_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[0]_i_1_n_0 ),
        .Q(imm[0]),
        .R(1'b0));
  FDRE \IMM_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[30]),
        .Q(imm[10]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[11]_i_1_n_0 ),
        .Q(imm[11]),
        .R(1'b0));
  FDSE \IMM_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[12]_i_1_n_0 ),
        .Q(imm[12]),
        .S(\IMM[31]_i_1_n_0 ));
  FDSE \IMM_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[13]_i_1_n_0 ),
        .Q(imm[13]),
        .S(\IMM[31]_i_1_n_0 ));
  FDSE \IMM_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[14]_i_1_n_0 ),
        .Q(imm[14]),
        .S(\IMM[31]_i_1_n_0 ));
  FDSE \IMM_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[15]_i_1_n_0 ),
        .Q(imm[15]),
        .S(\IMM[31]_i_1_n_0 ));
  FDSE \IMM_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[16]_i_1_n_0 ),
        .Q(imm[16]),
        .S(\IMM[31]_i_1_n_0 ));
  FDSE \IMM_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[17]_i_1_n_0 ),
        .Q(imm[17]),
        .S(\IMM[31]_i_1_n_0 ));
  FDSE \IMM_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[18]_i_1_n_0 ),
        .Q(imm[18]),
        .S(\IMM[31]_i_1_n_0 ));
  FDSE \IMM_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[19]_i_1_n_0 ),
        .Q(imm[19]),
        .S(\IMM[31]_i_1_n_0 ));
  FDRE \IMM_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[1]_i_1_n_0 ),
        .Q(imm[1]),
        .R(1'b0));
  FDSE \IMM_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[20]_i_1_n_0 ),
        .Q(imm[20]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[21]_i_1_n_0 ),
        .Q(imm[21]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[22]_i_1_n_0 ),
        .Q(imm[22]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[23]_i_1_n_0 ),
        .Q(imm[23]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[24]_i_1_n_0 ),
        .Q(imm[24]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[25]_i_1_n_0 ),
        .Q(imm[25]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[26]_i_1_n_0 ),
        .Q(imm[26]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[27]_i_1_n_0 ),
        .Q(imm[27]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[28]_i_1_n_0 ),
        .Q(imm[28]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[29]_i_1_n_0 ),
        .Q(imm[29]),
        .S(\IMM[30]_i_1_n_0 ));
  FDRE \IMM_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[2]_i_1_n_0 ),
        .Q(imm[2]),
        .R(1'b0));
  FDSE \IMM_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[30]_i_2_n_0 ),
        .Q(imm[30]),
        .S(\IMM[30]_i_1_n_0 ));
  FDSE \IMM_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[31]_i_2_n_0 ),
        .Q(imm[31]),
        .S(\IMM[31]_i_1_n_0 ));
  FDRE \IMM_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[3]_i_1_n_0 ),
        .Q(imm[3]),
        .R(1'b0));
  FDRE \IMM_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\IMM[4]_i_1_n_0 ),
        .Q(imm[4]),
        .R(1'b0));
  FDRE \IMM_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[25]),
        .Q(imm[5]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[26]),
        .Q(imm[6]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[27]),
        .Q(imm[7]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[28]),
        .Q(imm[8]),
        .R(\IMM[10]_i_1_n_0 ));
  FDRE \IMM_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_IN[29]),
        .Q(imm[9]),
        .R(\IMM[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    I_ADDI_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(I_ADDI_i_2_n_0),
        .O(I_ADDI0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    I_ADDI_i_2
       (.I0(I_MEM_IN[5]),
        .I1(I_MEM_IN[6]),
        .I2(I_MEM_IN[2]),
        .I3(type_i_i_2_n_0),
        .I4(I_MEM_IN[4]),
        .O(I_ADDI_i_2_n_0));
  FDRE I_ADDI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_ADDI0),
        .Q(i_addi),
        .R(RST_N_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    I_ADD_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[14]),
        .I3(type_r),
        .I4(I_MEM_IN[30]),
        .I5(I_SRLI_i_2_n_0),
        .O(I_ADD0));
  FDRE I_ADD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_ADD0),
        .Q(i_add),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    I_ANDI_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(I_ADDI_i_2_n_0),
        .O(I_ANDI0));
  FDRE I_ANDI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_ANDI0),
        .Q(i_andi),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    I_AND_i_1
       (.I0(type_r),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[13]),
        .I3(I_MEM_IN[12]),
        .O(I_AND0));
  FDRE I_AND_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_AND0),
        .Q(i_and),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    I_BEQ_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(type_b),
        .O(I_BEQ0));
  FDRE I_BEQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BEQ0),
        .Q(i_beq),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    I_BGEU_i_1
       (.I0(type_b),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[13]),
        .I3(I_MEM_IN[12]),
        .O(I_BGEU0));
  FDRE I_BGEU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BGEU0),
        .Q(i_bgeu),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    I_BGE_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(type_b),
        .O(I_BGE0));
  FDRE I_BGE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BGE0),
        .Q(i_bge),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    I_BLTU_i_1
       (.I0(type_b),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_MEM_IN[13]),
        .O(I_BLTU0));
  FDRE I_BLTU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BLTU0),
        .Q(i_bltu),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    I_BLT_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(type_b),
        .O(I_BLT0));
  FDRE I_BLT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BLT0),
        .Q(i_blt),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_BNE_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(type_b),
        .O(I_BNE0));
  FDRE I_BNE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_BNE0),
        .Q(i_bne),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    I_LBU_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(I_LB_i_2_n_0),
        .O(I_LBU0));
  FDRE I_LBU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LBU0),
        .Q(i_lbu),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    I_LB_i_1
       (.I0(I_LB_i_2_n_0),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_MEM_IN[13]),
        .O(I_LB0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    I_LB_i_2
       (.I0(I_MEM_IN[5]),
        .I1(I_MEM_IN[6]),
        .I2(I_MEM_IN[2]),
        .I3(type_i_i_2_n_0),
        .I4(I_MEM_IN[4]),
        .O(I_LB_i_2_n_0));
  FDRE I_LB_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LB0),
        .Q(i_lb),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    I_LHU_i_1
       (.I0(I_LB_i_2_n_0),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_MEM_IN[13]),
        .O(I_LHU0));
  FDRE I_LHU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LHU0),
        .Q(i_lhu),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    I_LH_i_1
       (.I0(I_LB_i_2_n_0),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_MEM_IN[13]),
        .O(I_LH0));
  FDRE I_LH_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_LH0),
        .Q(i_lh),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    I_ORI_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADDI_i_2_n_0),
        .O(I_ORI0));
  FDRE I_ORI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_ORI0),
        .Q(i_ori),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    I_OR_i_1
       (.I0(type_r),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_MEM_IN[13]),
        .O(I_OR0));
  FDRE I_OR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_OR0),
        .Q(i_or),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    I_SB_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(type_s),
        .O(I_SB0));
  FDRE I_SB_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SB0),
        .Q(i_sb),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_SH_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(type_s),
        .O(I_SH0));
  FDRE I_SH_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SH0),
        .Q(i_sh),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_SLLI_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(I_ADDI_i_2_n_0),
        .O(I_SLLI0));
  FDRE I_SLLI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLLI0),
        .Q(i_slli),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_SLL_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(type_r),
        .O(I_SLL0));
  FDRE I_SLL_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLL0),
        .Q(i_sll),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    I_SLTIU_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(I_ADDI_i_2_n_0),
        .O(I_SLTIU0));
  FDRE I_SLTIU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLTIU0),
        .Q(i_sltiu),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_SLTI_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(I_ADDI_i_2_n_0),
        .O(I_SLTI0));
  FDRE I_SLTI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLTI0),
        .Q(i_slti),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    I_SLTU_i_1
       (.I0(I_MEM_IN[14]),
        .I1(type_r),
        .I2(I_MEM_IN[13]),
        .I3(I_MEM_IN[12]),
        .O(I_SLTU0));
  FDRE I_SLTU_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLTU0),
        .Q(i_sltu),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    I_SLT_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(type_r),
        .O(I_SLT0));
  FDRE I_SLT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SLT0),
        .Q(i_slt),
        .R(RST_N_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    I_SRAI_i_1
       (.I0(I_SRLI_i_2_n_0),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_MEM_IN[13]),
        .I4(I_MEM_IN[30]),
        .I5(I_ADDI_i_2_n_0),
        .O(I_SRAI0));
  FDRE I_SRAI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SRAI0),
        .Q(i_srai),
        .R(RST_N_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    I_SRA_i_1
       (.I0(type_r),
        .I1(I_MEM_IN[30]),
        .I2(I_MEM_IN[13]),
        .I3(I_MEM_IN[12]),
        .I4(I_MEM_IN[14]),
        .I5(I_SRLI_i_2_n_0),
        .O(I_SRA0));
  FDRE I_SRA_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SRA0),
        .Q(i_sra),
        .R(RST_N_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    I_SRLI_i_1
       (.I0(I_SRLI_i_2_n_0),
        .I1(I_MEM_IN[14]),
        .I2(I_MEM_IN[12]),
        .I3(I_MEM_IN[13]),
        .I4(I_MEM_IN[30]),
        .I5(I_ADDI_i_2_n_0),
        .O(I_SRLI0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    I_SRLI_i_2
       (.I0(I_MEM_IN[27]),
        .I1(I_MEM_IN[28]),
        .I2(I_MEM_IN[29]),
        .I3(I_MEM_IN[31]),
        .I4(I_MEM_IN[26]),
        .I5(I_MEM_IN[25]),
        .O(I_SRLI_i_2_n_0));
  FDRE I_SRLI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SRLI0),
        .Q(i_srli),
        .R(RST_N_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    I_SRL_i_1
       (.I0(I_MEM_IN[30]),
        .I1(type_r),
        .I2(I_MEM_IN[13]),
        .I3(I_MEM_IN[12]),
        .I4(I_MEM_IN[14]),
        .I5(I_SRLI_i_2_n_0),
        .O(I_SRL0));
  FDRE I_SRL_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SRL0),
        .Q(i_srl),
        .R(RST_N_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    I_SUB_i_1
       (.I0(I_MEM_IN[13]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[14]),
        .I3(I_MEM_IN[30]),
        .I4(type_r),
        .I5(I_SRLI_i_2_n_0),
        .O(I_SUB0));
  FDRE I_SUB_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SUB0),
        .Q(i_sub),
        .R(RST_N_0));
  LUT4 #(
    .INIT(16'h0400)) 
    I_SW_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[13]),
        .I2(I_MEM_IN[12]),
        .I3(type_s),
        .O(I_SW0));
  FDRE I_SW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_SW0),
        .Q(i_sw),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    I_XORI_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(I_ADDI_i_2_n_0),
        .O(I_XORI0));
  FDRE I_XORI_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_XORI0),
        .Q(i_xori),
        .R(RST_N_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    I_XOR_i_1
       (.I0(I_MEM_IN[14]),
        .I1(I_MEM_IN[12]),
        .I2(I_MEM_IN[13]),
        .I3(type_r),
        .O(I_XOR0));
  FDRE I_XOR_reg
       (.C(CLK),
        .CE(1'b1),
        .D(I_XOR0),
        .Q(i_xor),
        .R(RST_N_0));
  LUT6 #(
    .INIT(64'hFE00FE000000FE00)) 
    \RESULT[0]_i_1 
       (.I0(\alu_add_reg[0] ),
        .I1(\RESULT[0]_i_3_n_0 ),
        .I2(\RESULT[0]_i_4_n_0 ),
        .I3(RST_N),
        .I4(\RESULT[0]_i_5_n_0 ),
        .I5(\RESULT[0]_i_6_n_0 ),
        .O(\RESULT_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RESULT[0]_i_10 
       (.I0(i_sra),
        .I1(i_srai),
        .I2(i_srl),
        .I3(i_srli),
        .I4(i_slli),
        .I5(i_sll),
        .O(\RESULT[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESULT[0]_i_11 
       (.I0(i_bne),
        .I1(i_bge),
        .O(\RESULT[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0F0BF0FB)) 
    \RESULT[0]_i_12 
       (.I0(alu_lts),
        .I1(i_bge),
        .I2(i_beq),
        .I3(i_bne),
        .I4(alu_eq),
        .O(\RESULT[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \RESULT[0]_i_13 
       (.I0(i_beq),
        .I1(i_bge),
        .I2(i_bne),
        .O(\RESULT[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \RESULT[0]_i_3 
       (.I0(\RESULT[0]_i_7_n_0 ),
        .I1(i_slt),
        .I2(i_slti),
        .I3(i_sub),
        .I4(\RESULT_reg[5]_0 ),
        .O(\RESULT[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040004040)) 
    \RESULT[0]_i_4 
       (.I0(\RESULT[31]_i_5_n_0 ),
        .I1(\RESULT[31]_i_4_n_0 ),
        .I2(\RESULT[31]_i_12_n_0 ),
        .I3(\alu_xor_reg[0] ),
        .I4(\RESULT[31]_i_3_n_0 ),
        .I5(\RESULT[0]_i_9_n_0 ),
        .O(\RESULT[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RESULT[0]_i_5 
       (.I0(i_add),
        .I1(\RESULT[31]_i_11_n_0 ),
        .I2(\RESULT[3]_i_8_n_0 ),
        .I3(i_sub),
        .I4(\RESULT[0]_i_10_n_0 ),
        .I5(\RESULT[31]_i_3_n_0 ),
        .O(\RESULT[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RESULT[0]_i_6 
       (.I0(\RESULT[0]_i_11_n_0 ),
        .I1(i_beq),
        .I2(i_bgeu),
        .I3(i_blt),
        .I4(i_bltu),
        .I5(\RESULT[31]_i_7_n_0 ),
        .O(\RESULT[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE444FFFFE4440000)) 
    \RESULT[0]_i_7 
       (.I0(\RESULT[31]_i_4_n_0 ),
        .I1(\alu_shl_reg[31] [0]),
        .I2(\RESULT[31]_i_5_n_0 ),
        .I3(\alu_shr_reg[31] [0]),
        .I4(\RESULT[2]_i_5_n_0 ),
        .I5(alu_ltu),
        .O(\RESULT[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA888A88AAA8AA88A)) 
    \RESULT[0]_i_9 
       (.I0(\RESULT[0]_i_12_n_0 ),
        .I1(\RESULT[0]_i_13_n_0 ),
        .I2(i_bgeu),
        .I3(alu_ltu),
        .I4(i_blt),
        .I5(alu_lts),
        .O(\RESULT[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[10]_i_1 
       (.I0(\alu_sub_reg[31] [6]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [6]),
        .I4(\RESULT[10]_i_2_n_0 ),
        .I5(\RESULT[10]_i_3_n_0 ),
        .O(\RESULT_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[10]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [10]),
        .O(\RESULT[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[10]_i_3 
       (.I0(\alu_xor_reg[10] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [10]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[11]_i_1 
       (.I0(\alu_sub_reg[31] [7]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [7]),
        .I4(\RESULT[11]_i_2_n_0 ),
        .I5(\RESULT[11]_i_3_n_0 ),
        .O(\RESULT_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[11]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [11]),
        .O(\RESULT[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[11]_i_3 
       (.I0(\alu_xor_reg[11] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [11]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[12]_i_1 
       (.I0(\alu_sub_reg[31] [8]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [8]),
        .I4(\RESULT[12]_i_2_n_0 ),
        .I5(\RESULT[12]_i_3_n_0 ),
        .O(\RESULT_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[12]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [12]),
        .O(\RESULT[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[12]_i_3 
       (.I0(\alu_xor_reg[12] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [12]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[13]_i_1 
       (.I0(\alu_sub_reg[31] [9]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [9]),
        .I4(\RESULT[13]_i_2_n_0 ),
        .I5(\RESULT[13]_i_3_n_0 ),
        .O(\RESULT_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[13]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [13]),
        .O(\RESULT[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[13]_i_3 
       (.I0(\alu_xor_reg[13] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [13]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[14]_i_1 
       (.I0(\alu_sub_reg[31] [10]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [10]),
        .I4(\RESULT[14]_i_2_n_0 ),
        .I5(\RESULT[14]_i_3_n_0 ),
        .O(\RESULT_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[14]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [14]),
        .O(\RESULT[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[14]_i_3 
       (.I0(\alu_xor_reg[14] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [14]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[15]_i_1 
       (.I0(\alu_sub_reg[31] [11]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [11]),
        .I4(\RESULT[15]_i_2_n_0 ),
        .I5(\RESULT[15]_i_3_n_0 ),
        .O(\RESULT_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[15]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [15]),
        .O(\RESULT[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[15]_i_3 
       (.I0(\alu_xor_reg[15] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [15]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[16]_i_1 
       (.I0(\alu_sub_reg[31] [12]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [12]),
        .I4(\RESULT[16]_i_2_n_0 ),
        .I5(\RESULT[16]_i_3_n_0 ),
        .O(\RESULT_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[16]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [16]),
        .O(\RESULT[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[16]_i_3 
       (.I0(\alu_xor_reg[16] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [16]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[17]_i_1 
       (.I0(\alu_sub_reg[31] [13]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [13]),
        .I4(\RESULT[17]_i_2_n_0 ),
        .I5(\RESULT[17]_i_3_n_0 ),
        .O(\RESULT_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[17]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [17]),
        .O(\RESULT[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[17]_i_3 
       (.I0(\alu_xor_reg[17] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [17]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[18]_i_1 
       (.I0(\alu_sub_reg[31] [14]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [14]),
        .I4(\RESULT[18]_i_2_n_0 ),
        .I5(\RESULT[18]_i_3_n_0 ),
        .O(\RESULT_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[18]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [18]),
        .O(\RESULT[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[18]_i_3 
       (.I0(\alu_xor_reg[18] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [18]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[19]_i_1 
       (.I0(\alu_sub_reg[31] [15]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [15]),
        .I4(\RESULT[19]_i_2_n_0 ),
        .I5(\RESULT[19]_i_3_n_0 ),
        .O(\RESULT_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[19]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [19]),
        .O(\RESULT[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[19]_i_3 
       (.I0(\alu_xor_reg[19] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [19]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E00000000)) 
    \RESULT[1]_i_1 
       (.I0(\RESULT[1]_i_2_n_0 ),
        .I1(\alu_add_reg[1] ),
        .I2(\RESULT[1]_i_4_n_0 ),
        .I3(\RESULT[2]_i_5_n_0 ),
        .I4(\RESULT[31]_i_6_n_0 ),
        .I5(RST_N),
        .O(\RESULT_reg[1] ));
  LUT6 #(
    .INIT(64'h5D5DFF0000000000)) 
    \RESULT[1]_i_2 
       (.I0(\RESULT[1]_i_5_n_0 ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_xor_reg[1] ),
        .I3(\alu_shl_reg[31] [1]),
        .I4(\RESULT[31]_i_4_n_0 ),
        .I5(\RESULT[31]_i_12_n_0 ),
        .O(\RESULT[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0011001F00110011)) 
    \RESULT[1]_i_4 
       (.I0(\RESULT_reg[2]_0 ),
        .I1(i_sub),
        .I2(\RESULT[1]_i_7_n_0 ),
        .I3(\RESULT_reg[5]_0 ),
        .I4(\RESULT[1]_i_8_n_0 ),
        .I5(\RESULT[3]_i_5_n_0 ),
        .O(\RESULT[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \RESULT[1]_i_5 
       (.I0(\alu_shr_reg[31] [1]),
        .I1(i_sra),
        .I2(i_srai),
        .I3(i_srl),
        .I4(i_srli),
        .O(\RESULT[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \RESULT[1]_i_7 
       (.I0(\RESULT_reg[31]_0 ),
        .I1(i_and),
        .I2(i_andi),
        .I3(i_ori),
        .I4(i_or),
        .I5(\RESULT[31]_i_5_n_0 ),
        .O(\RESULT[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    \RESULT[1]_i_8 
       (.I0(i_sll),
        .I1(i_slli),
        .I2(i_sub),
        .I3(i_beq),
        .I4(i_bltu),
        .I5(i_blt),
        .O(\RESULT[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[20]_i_1 
       (.I0(\alu_sub_reg[31] [16]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [16]),
        .I4(\RESULT[20]_i_2_n_0 ),
        .I5(\RESULT[20]_i_3_n_0 ),
        .O(\RESULT_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[20]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [20]),
        .O(\RESULT[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[20]_i_3 
       (.I0(\alu_xor_reg[20] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [20]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[21]_i_1 
       (.I0(\alu_sub_reg[31] [17]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [17]),
        .I4(\RESULT[21]_i_2_n_0 ),
        .I5(\RESULT[21]_i_3_n_0 ),
        .O(\RESULT_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[21]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [21]),
        .O(\RESULT[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[21]_i_3 
       (.I0(\alu_xor_reg[21] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [21]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[22]_i_1 
       (.I0(\alu_sub_reg[31] [18]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [18]),
        .I4(\RESULT[22]_i_2_n_0 ),
        .I5(\RESULT[22]_i_3_n_0 ),
        .O(\RESULT_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[22]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [22]),
        .O(\RESULT[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[22]_i_3 
       (.I0(\alu_xor_reg[22] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [22]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[23]_i_1 
       (.I0(\alu_sub_reg[31] [19]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [19]),
        .I4(\RESULT[23]_i_2_n_0 ),
        .I5(\RESULT[23]_i_3_n_0 ),
        .O(\RESULT_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[23]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [23]),
        .O(\RESULT[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[23]_i_3 
       (.I0(\alu_xor_reg[23] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [23]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[24]_i_1 
       (.I0(\alu_sub_reg[31] [20]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [20]),
        .I4(\RESULT[24]_i_2_n_0 ),
        .I5(\RESULT[24]_i_3_n_0 ),
        .O(\RESULT_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[24]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [24]),
        .O(\RESULT[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[24]_i_3 
       (.I0(\alu_xor_reg[24] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [24]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[25]_i_1 
       (.I0(\alu_sub_reg[31] [21]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [21]),
        .I4(\RESULT[25]_i_2_n_0 ),
        .I5(\RESULT[25]_i_3_n_0 ),
        .O(\RESULT_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[25]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [25]),
        .O(\RESULT[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[25]_i_3 
       (.I0(\alu_xor_reg[25] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [25]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[26]_i_1 
       (.I0(\alu_sub_reg[31] [22]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [22]),
        .I4(\RESULT[26]_i_2_n_0 ),
        .I5(\RESULT[26]_i_3_n_0 ),
        .O(\RESULT_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[26]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [26]),
        .O(\RESULT[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[26]_i_3 
       (.I0(\alu_xor_reg[26] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [26]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[27]_i_1 
       (.I0(\alu_sub_reg[31] [23]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [23]),
        .I4(\RESULT[27]_i_2_n_0 ),
        .I5(\RESULT[27]_i_3_n_0 ),
        .O(\RESULT_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[27]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [27]),
        .O(\RESULT[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[27]_i_3 
       (.I0(\alu_xor_reg[27] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [27]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[28]_i_1 
       (.I0(\alu_sub_reg[31] [24]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [24]),
        .I4(\RESULT[28]_i_2_n_0 ),
        .I5(\RESULT[28]_i_3_n_0 ),
        .O(\RESULT_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[28]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [28]),
        .O(\RESULT[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[28]_i_3 
       (.I0(\alu_xor_reg[28] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [28]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[29]_i_1 
       (.I0(\alu_sub_reg[31] [25]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [25]),
        .I4(\RESULT[29]_i_2_n_0 ),
        .I5(\RESULT[29]_i_3_n_0 ),
        .O(\RESULT_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[29]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [29]),
        .O(\RESULT[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[29]_i_3 
       (.I0(\alu_xor_reg[29] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [29]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E000E0E00000000)) 
    \RESULT[2]_i_1 
       (.I0(\RESULT[2]_i_2_n_0 ),
        .I1(\alu_add_reg[2] ),
        .I2(\RESULT[2]_i_4_n_0 ),
        .I3(\RESULT[2]_i_5_n_0 ),
        .I4(\RESULT[31]_i_6_n_0 ),
        .I5(RST_N),
        .O(\RESULT_reg[2] ));
  LUT6 #(
    .INIT(64'h5D5DFF0000000000)) 
    \RESULT[2]_i_2 
       (.I0(\RESULT[2]_i_6_n_0 ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_xor_reg[2] ),
        .I3(\alu_shl_reg[31] [2]),
        .I4(\RESULT[31]_i_4_n_0 ),
        .I5(\RESULT[31]_i_12_n_0 ),
        .O(\RESULT[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010F01010101)) 
    \RESULT[2]_i_4 
       (.I0(\RESULT_reg[2]_0 ),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(\RESULT[31]_i_3_n_0 ),
        .I5(\RESULT[2]_i_9_n_0 ),
        .O(\RESULT[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RESULT[2]_i_5 
       (.I0(i_sltu),
        .I1(i_sltiu),
        .O(\RESULT[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \RESULT[2]_i_6 
       (.I0(\alu_shr_reg[31] [2]),
        .I1(i_sra),
        .I2(i_srai),
        .I3(i_srl),
        .I4(i_srli),
        .O(\RESULT[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RESULT[2]_i_8 
       (.I0(i_slt),
        .I1(i_slti),
        .O(\RESULT_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \RESULT[2]_i_9 
       (.I0(\RESULT[3]_i_5_n_0 ),
        .I1(i_blt),
        .I2(i_beq),
        .I3(i_sub),
        .I4(i_slli),
        .I5(i_sll),
        .O(\RESULT[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[30]_i_1 
       (.I0(\alu_sub_reg[31] [26]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [26]),
        .I4(\RESULT[30]_i_2_n_0 ),
        .I5(\RESULT[30]_i_3_n_0 ),
        .O(\RESULT_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[30]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [30]),
        .O(\RESULT[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[30]_i_3 
       (.I0(\alu_xor_reg[30] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [30]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF04FF00FF)) 
    \RESULT[31]_i_1 
       (.I0(\RESULT[31]_i_3_n_0 ),
        .I1(\RESULT[31]_i_4_n_0 ),
        .I2(\RESULT[31]_i_5_n_0 ),
        .I3(RST_N),
        .I4(\RESULT[31]_i_6_n_0 ),
        .I5(\RESULT[31]_i_7_n_0 ),
        .O(\RESULT_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[31]_i_10 
       (.I0(\alu_xor_reg[31] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [31]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RESULT[31]_i_11 
       (.I0(i_sw),
        .I1(i_lbu),
        .I2(i_addi),
        .I3(i_lh),
        .I4(i_lw),
        .I5(i_sb),
        .O(\RESULT[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \RESULT[31]_i_12 
       (.I0(i_add),
        .I1(\RESULT[31]_i_11_n_0 ),
        .I2(\RESULT[3]_i_8_n_0 ),
        .I3(i_sub),
        .I4(\RESULT[31]_i_7_n_0 ),
        .O(\RESULT[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \RESULT[31]_i_14 
       (.I0(\RESULT_reg[31]_0 ),
        .I1(i_and),
        .I2(i_andi),
        .I3(i_ori),
        .I4(i_or),
        .I5(\RESULT[31]_i_5_n_0 ),
        .O(\RESULT[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RESULT[31]_i_15 
       (.I0(i_or),
        .I1(i_ori),
        .O(\RESULT_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RESULT[31]_i_16 
       (.I0(i_xor),
        .I1(i_xori),
        .O(\RESULT_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RESULT[31]_i_17 
       (.I0(i_andi),
        .I1(i_and),
        .O(\RESULT_reg[31]_2 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[31]_i_2 
       (.I0(\alu_sub_reg[31] [27]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [27]),
        .I4(\RESULT[31]_i_9_n_0 ),
        .I5(\RESULT[31]_i_10_n_0 ),
        .O(\RESULT_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RESULT[31]_i_3 
       (.I0(i_or),
        .I1(i_ori),
        .I2(i_andi),
        .I3(i_and),
        .I4(i_xori),
        .I5(i_xor),
        .O(\RESULT[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RESULT[31]_i_4 
       (.I0(i_sll),
        .I1(i_slli),
        .O(\RESULT[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RESULT[31]_i_5 
       (.I0(i_srli),
        .I1(i_srl),
        .I2(i_srai),
        .I3(i_sra),
        .O(\RESULT[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RESULT[31]_i_6 
       (.I0(i_sub),
        .I1(i_lb),
        .I2(i_sh),
        .I3(i_lhu),
        .I4(\RESULT[31]_i_11_n_0 ),
        .I5(i_add),
        .O(\RESULT[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RESULT[31]_i_7 
       (.I0(i_slti),
        .I1(i_slt),
        .I2(i_sltiu),
        .I3(i_sltu),
        .O(\RESULT[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RESULT[31]_i_8 
       (.I0(i_add),
        .I1(\RESULT[31]_i_11_n_0 ),
        .I2(i_lhu),
        .I3(i_sh),
        .I4(i_lb),
        .O(\RESULT_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \RESULT[31]_i_9 
       (.I0(i_sll),
        .I1(i_slli),
        .I2(\alu_shl_reg[31] [31]),
        .I3(\RESULT[31]_i_12_n_0 ),
        .O(\RESULT[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000EEEEE)) 
    \RESULT[3]_i_1 
       (.I0(\RESULT[3]_i_2_n_0 ),
        .I1(\alu_add_reg[3] ),
        .I2(\RESULT[3]_i_4_n_0 ),
        .I3(\RESULT[3]_i_5_n_0 ),
        .I4(\RESULT_reg[6] ),
        .O(\RESULT_reg[3] ));
  LUT6 #(
    .INIT(64'h5D5DFF0000000000)) 
    \RESULT[3]_i_2 
       (.I0(\RESULT[3]_i_6_n_0 ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_xor_reg[3] ),
        .I3(\alu_shl_reg[31] [3]),
        .I4(\RESULT[31]_i_4_n_0 ),
        .I5(\RESULT[31]_i_12_n_0 ),
        .O(\RESULT[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \RESULT[3]_i_4 
       (.I0(\RESULT[31]_i_7_n_0 ),
        .I1(i_sub),
        .I2(\RESULT[3]_i_8_n_0 ),
        .I3(\RESULT[31]_i_11_n_0 ),
        .I4(i_add),
        .I5(RST_N),
        .O(\RESULT[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \RESULT[3]_i_5 
       (.I0(i_beq),
        .I1(i_bne),
        .I2(i_bge),
        .I3(i_bgeu),
        .O(\RESULT[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h55555557)) 
    \RESULT[3]_i_6 
       (.I0(\alu_shr_reg[31] [3]),
        .I1(i_sra),
        .I2(i_srai),
        .I3(i_srl),
        .I4(i_srli),
        .O(\RESULT[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \RESULT[3]_i_8 
       (.I0(i_lhu),
        .I1(i_sh),
        .I2(i_lb),
        .O(\RESULT[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    \RESULT[4]_i_1 
       (.I0(\RESULT[4]_i_2_n_0 ),
        .I1(\alu_add_reg[31] [0]),
        .I2(\RESULT_reg[5]_0 ),
        .I3(i_sub),
        .I4(\alu_sub_reg[31] [0]),
        .I5(\RESULT[4]_i_3_n_0 ),
        .O(\RESULT_reg[4] ));
  LUT6 #(
    .INIT(64'h5D5DFF0000000000)) 
    \RESULT[4]_i_2 
       (.I0(\RESULT[4]_i_4_n_0 ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_xor_reg[4] ),
        .I3(\alu_shl_reg[31] [4]),
        .I4(\RESULT[31]_i_4_n_0 ),
        .I5(\RESULT[31]_i_12_n_0 ),
        .O(\RESULT[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFABAAAA)) 
    \RESULT[4]_i_3 
       (.I0(\RESULT[3]_i_4_n_0 ),
        .I1(i_bge),
        .I2(i_bne),
        .I3(i_beq),
        .I4(\RESULT[0]_i_5_n_0 ),
        .O(\RESULT[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \RESULT[4]_i_4 
       (.I0(\alu_shr_reg[31] [4]),
        .I1(i_sra),
        .I2(i_srai),
        .I3(i_srl),
        .I4(i_srli),
        .O(\RESULT[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEAEAEA)) 
    \RESULT[5]_i_1 
       (.I0(\RESULT[5]_i_2_n_0 ),
        .I1(\alu_add_reg[31] [1]),
        .I2(\RESULT_reg[5]_0 ),
        .I3(i_sub),
        .I4(\alu_sub_reg[31] [1]),
        .I5(\RESULT[5]_i_3_n_0 ),
        .O(\RESULT_reg[5] ));
  LUT6 #(
    .INIT(64'h5D5DFF0000000000)) 
    \RESULT[5]_i_2 
       (.I0(\RESULT[5]_i_4_n_0 ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_xor_reg[5] ),
        .I3(\alu_shl_reg[31] [5]),
        .I4(\RESULT[31]_i_4_n_0 ),
        .I5(\RESULT[31]_i_12_n_0 ),
        .O(\RESULT[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5FFD5D5D5D5)) 
    \RESULT[5]_i_3 
       (.I0(RST_N),
        .I1(\RESULT[31]_i_6_n_0 ),
        .I2(\RESULT[31]_i_7_n_0 ),
        .I3(i_bne),
        .I4(i_beq),
        .I5(\RESULT[0]_i_5_n_0 ),
        .O(\RESULT[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \RESULT[5]_i_4 
       (.I0(\alu_shr_reg[31] [5]),
        .I1(i_sra),
        .I2(i_srai),
        .I3(i_srl),
        .I4(i_srli),
        .O(\RESULT[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[6]_i_1 
       (.I0(\alu_sub_reg[31] [2]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [2]),
        .I4(\RESULT[6]_i_2_n_0 ),
        .I5(\RESULT[6]_i_3_n_0 ),
        .O(\RESULT_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[6]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [6]),
        .O(\RESULT[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[6]_i_3 
       (.I0(\alu_xor_reg[6] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [6]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[7]_i_1 
       (.I0(\alu_sub_reg[31] [3]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [3]),
        .I4(\RESULT[7]_i_2_n_0 ),
        .I5(\RESULT[7]_i_3_n_0 ),
        .O(\RESULT_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[7]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [7]),
        .O(\RESULT[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[7]_i_3 
       (.I0(\alu_xor_reg[7] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [7]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[8]_i_1 
       (.I0(\alu_sub_reg[31] [4]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [4]),
        .I4(\RESULT[8]_i_2_n_0 ),
        .I5(\RESULT[8]_i_3_n_0 ),
        .O(\RESULT_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[8]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [8]),
        .O(\RESULT[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[8]_i_3 
       (.I0(\alu_xor_reg[8] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [8]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF808F808)) 
    \RESULT[9]_i_1 
       (.I0(\alu_sub_reg[31] [5]),
        .I1(i_sub),
        .I2(\RESULT_reg[5]_0 ),
        .I3(\alu_add_reg[31] [5]),
        .I4(\RESULT[9]_i_2_n_0 ),
        .I5(\RESULT[9]_i_3_n_0 ),
        .O(\RESULT_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h55FD)) 
    \RESULT[9]_i_2 
       (.I0(\RESULT[31]_i_12_n_0 ),
        .I1(i_sll),
        .I2(i_slli),
        .I3(\alu_shl_reg[31] [9]),
        .O(\RESULT[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \RESULT[9]_i_3 
       (.I0(\alu_xor_reg[9] ),
        .I1(\RESULT[31]_i_14_n_0 ),
        .I2(\alu_shr_reg[31] [9]),
        .I3(\RESULT[31]_i_5_n_0 ),
        .I4(i_sll),
        .I5(i_slli),
        .O(\RESULT[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \RS1[15]_i_14 
       (.I0(type_r),
        .I1(type_b),
        .I2(type_s),
        .I3(type_i),
        .I4(I_MEM_IN[16]),
        .O(\RS1_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \RS1[15]_i_15 
       (.I0(type_r),
        .I1(type_b),
        .I2(type_s),
        .I3(type_i),
        .I4(I_MEM_IN[15]),
        .O(\RS1_reg[15] ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \RS1[31]_i_17 
       (.I0(type_r),
        .I1(type_b),
        .I2(type_s),
        .I3(type_i),
        .I4(I_MEM_IN[16]),
        .O(rs1_num[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \RS1[31]_i_18 
       (.I0(type_r),
        .I1(type_b),
        .I2(type_s),
        .I3(type_i),
        .I4(I_MEM_IN[15]),
        .O(rs1_num[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \RS1[31]_i_4 
       (.I0(type_r),
        .I1(type_b),
        .I2(type_s),
        .I3(type_i),
        .I4(I_MEM_IN[19]),
        .O(rs1_num[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \RS1[31]_i_6 
       (.I0(type_r),
        .I1(type_b),
        .I2(type_s),
        .I3(type_i),
        .I4(I_MEM_IN[18]),
        .O(rs1_num[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \RS1[31]_i_8 
       (.I0(type_r),
        .I1(type_b),
        .I2(type_s),
        .I3(type_i),
        .I4(I_MEM_IN[17]),
        .O(rs1_num[2]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \RS2[15]_i_14 
       (.I0(type_r),
        .I1(type_s),
        .I2(type_b),
        .I3(I_MEM_IN[21]),
        .O(\RS2_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \RS2[15]_i_15 
       (.I0(type_r),
        .I1(type_s),
        .I2(type_b),
        .I3(I_MEM_IN[20]),
        .O(\RS2_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \RS2[31]_i_17 
       (.I0(type_r),
        .I1(type_s),
        .I2(type_b),
        .I3(I_MEM_IN[21]),
        .O(rs2_num[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \RS2[31]_i_18 
       (.I0(type_r),
        .I1(type_s),
        .I2(type_b),
        .I3(I_MEM_IN[20]),
        .O(rs2_num[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \RS2[31]_i_4 
       (.I0(type_r),
        .I1(type_s),
        .I2(type_b),
        .I3(I_MEM_IN[24]),
        .O(rs2_num[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \RS2[31]_i_6 
       (.I0(type_r),
        .I1(type_s),
        .I2(type_b),
        .I3(I_MEM_IN[23]),
        .O(rs2_num[3]));
  LUT4 #(
    .INIT(16'hFE00)) 
    \RS2[31]_i_8 
       (.I0(type_r),
        .I1(type_s),
        .I2(type_b),
        .I3(I_MEM_IN[22]),
        .O(rs2_num[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \alu_shr[25]_i_4 
       (.I0(i_sra),
        .I1(i_srai),
        .O(\alu_shr_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \alu_shr[28]_i_4 
       (.I0(\op2_reg[4] ),
        .I1(\RS1_reg[31] ),
        .I2(i_srai),
        .I3(i_sra),
        .O(\alu_shr_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \alu_shr[30]_i_2 
       (.I0(\RS1_reg[31] ),
        .I1(i_srai),
        .I2(i_sra),
        .O(\alu_shr_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[0]_i_1 
       (.I0(Q[0]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[0]),
        .O(\op2_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[10]_i_1 
       (.I0(Q[10]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[10]),
        .O(\op2_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[11]_i_1 
       (.I0(Q[11]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[11]),
        .O(\op2_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[12]_i_1 
       (.I0(Q[12]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[12]),
        .O(\op2_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[13]_i_1 
       (.I0(Q[13]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[13]),
        .O(\op2_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[14]_i_1 
       (.I0(Q[14]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[14]),
        .O(\op2_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[15]_i_1 
       (.I0(Q[15]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[15]),
        .O(\op2_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[16]_i_1 
       (.I0(Q[16]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[16]),
        .O(\op2_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[17]_i_1 
       (.I0(Q[17]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[17]),
        .O(\op2_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[18]_i_1 
       (.I0(Q[18]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[18]),
        .O(\op2_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[19]_i_1 
       (.I0(Q[19]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[19]),
        .O(\op2_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[1]_i_1 
       (.I0(Q[1]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[1]),
        .O(\op2_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[20]_i_1 
       (.I0(Q[20]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[20]),
        .O(\op2_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[21]_i_1 
       (.I0(Q[21]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[21]),
        .O(\op2_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[22]_i_1 
       (.I0(Q[22]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[22]),
        .O(\op2_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[23]_i_1 
       (.I0(Q[23]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[23]),
        .O(\op2_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[24]_i_1 
       (.I0(Q[24]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[24]),
        .O(\op2_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[25]_i_1 
       (.I0(Q[25]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[25]),
        .O(\op2_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[26]_i_1 
       (.I0(Q[26]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[26]),
        .O(\op2_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[27]_i_1 
       (.I0(Q[27]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[27]),
        .O(\op2_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[28]_i_1 
       (.I0(Q[28]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[28]),
        .O(\op2_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[29]_i_1 
       (.I0(Q[29]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[29]),
        .O(\op2_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[2]_i_1 
       (.I0(Q[2]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[2]),
        .O(\op2_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[30]_i_1 
       (.I0(Q[30]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[30]),
        .O(\op2_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[31]_i_1 
       (.I0(Q[31]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[31]),
        .O(\op2_reg[31] [31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \op2[31]_i_2 
       (.I0(\op2[31]_i_3_n_0 ),
        .I1(\op2[31]_i_4_n_0 ),
        .I2(i_slti),
        .I3(i_ori),
        .I4(i_srli),
        .I5(i_srai),
        .O(\op2[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \op2[31]_i_3 
       (.I0(i_lb),
        .I1(i_sh),
        .I2(i_lhu),
        .I3(\RESULT[31]_i_11_n_0 ),
        .O(\op2[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \op2[31]_i_4 
       (.I0(i_sltiu),
        .I1(i_xori),
        .I2(i_slli),
        .I3(i_andi),
        .O(\op2[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[3]_i_1 
       (.I0(Q[3]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[3]),
        .O(\op2_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[4]_i_1 
       (.I0(Q[4]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[4]),
        .O(\op2_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[5]_i_1 
       (.I0(Q[5]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[5]),
        .O(\op2_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[6]_i_1 
       (.I0(Q[6]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[6]),
        .O(\op2_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[7]_i_1 
       (.I0(Q[7]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[7]),
        .O(\op2_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[8]_i_1 
       (.I0(Q[8]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[8]),
        .O(\op2_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \op2[9]_i_1 
       (.I0(Q[9]),
        .I1(\op2[31]_i_2_n_0 ),
        .I2(imm[9]),
        .O(\op2_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    type_b_i_1
       (.I0(I_MEM_IN[5]),
        .I1(I_MEM_IN[4]),
        .I2(I_MEM_IN[6]),
        .I3(I_MEM_IN[2]),
        .I4(type_i_i_2_n_0),
        .O(type_b_i_1_n_0));
  FDRE type_b_reg
       (.C(CLK),
        .CE(1'b1),
        .D(type_b_i_1_n_0),
        .Q(type_b),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h40030000)) 
    type_i_i_1
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[5]),
        .I2(I_MEM_IN[6]),
        .I3(I_MEM_IN[2]),
        .I4(type_i_i_2_n_0),
        .O(type_i0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    type_i_i_2
       (.I0(I_MEM_IN[1]),
        .I1(I_MEM_IN[0]),
        .I2(I_MEM_IN[3]),
        .O(type_i_i_2_n_0));
  FDRE type_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(type_i0),
        .Q(type_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    type_j_i_1
       (.I0(I_MEM_IN[0]),
        .I1(I_MEM_IN[1]),
        .I2(type_j_i_2_n_0),
        .I3(I_MEM_IN[2]),
        .I4(I_MEM_IN[3]),
        .I5(I_MEM_IN[6]),
        .O(type_j_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    type_j_i_2
       (.I0(I_MEM_IN[5]),
        .I1(I_MEM_IN[4]),
        .O(type_j_i_2_n_0));
  FDRE type_j_reg
       (.C(CLK),
        .CE(1'b1),
        .D(type_j_i_1_n_0),
        .Q(type_j),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    type_r_i_1
       (.I0(I_MEM_IN[3]),
        .I1(I_MEM_IN[4]),
        .I2(I_MEM_IN[5]),
        .I3(I_MEM_IN[6]),
        .I4(I_MEM_IN[2]),
        .O(p_0_in));
  FDRE type_r_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(type_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    type_s_i_1
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[5]),
        .I2(type_i_i_2_n_0),
        .I3(I_MEM_IN[2]),
        .I4(I_MEM_IN[6]),
        .O(type_s_i_1_n_0));
  FDRE type_s_reg
       (.C(CLK),
        .CE(1'b1),
        .D(type_s_i_1_n_0),
        .Q(type_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    type_u_i_1
       (.I0(I_MEM_IN[4]),
        .I1(I_MEM_IN[2]),
        .I2(I_MEM_IN[3]),
        .I3(I_MEM_IN[0]),
        .I4(I_MEM_IN[1]),
        .O(type_u_i_1_n_0));
  FDRE type_u_reg
       (.C(CLK),
        .CE(1'b1),
        .D(type_u_i_1_n_0),
        .Q(type_u),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wr_addr[0]_i_1 
       (.I0(type_j),
        .I1(type_u),
        .I2(type_i),
        .I3(type_r),
        .I4(I_MEM_IN[7]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wr_addr[1]_i_1 
       (.I0(type_j),
        .I1(type_u),
        .I2(type_i),
        .I3(type_r),
        .I4(I_MEM_IN[8]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wr_addr[2]_i_1 
       (.I0(type_j),
        .I1(type_u),
        .I2(type_i),
        .I3(type_r),
        .I4(I_MEM_IN[9]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wr_addr[3]_i_1 
       (.I0(type_j),
        .I1(type_u),
        .I2(type_i),
        .I3(type_r),
        .I4(I_MEM_IN[10]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wr_addr[4]_i_1 
       (.I0(type_j),
        .I1(type_u),
        .I2(type_i),
        .I3(type_r),
        .I4(I_MEM_IN[11]),
        .O(D[4]));
endmodule

(* ORIG_REF_NAME = "core_reg" *) 
module design_1_core_top_0_0_core_reg
   (S,
    PC,
    \ex_pc_add_4_reg[16] ,
    \ex_pc_add_4_reg[24] ,
    \ex_pc_add_4_reg[31] ,
    \alu_shl_reg[31] ,
    \alu_shl_reg[11] ,
    \alu_shl_reg[11]_0 ,
    \alu_or_reg[4] ,
    RS1,
    \alu_or_reg[3] ,
    \alu_or_reg[2] ,
    \alu_or_reg[1] ,
    \alu_or_reg[0] ,
    \alu_xor_reg[31] ,
    \alu_or_reg[31] ,
    \alu_or_reg[30] ,
    \alu_or_reg[29] ,
    \alu_or_reg[28] ,
    \alu_or_reg[27] ,
    \alu_or_reg[26] ,
    \alu_or_reg[25] ,
    \alu_or_reg[24] ,
    \alu_or_reg[23] ,
    \alu_or_reg[22] ,
    \alu_or_reg[21] ,
    \alu_or_reg[20] ,
    \alu_or_reg[19] ,
    \alu_or_reg[18] ,
    \alu_or_reg[17] ,
    \alu_or_reg[16] ,
    \alu_or_reg[15] ,
    \alu_or_reg[14] ,
    \alu_or_reg[13] ,
    \alu_or_reg[12] ,
    \alu_or_reg[11] ,
    \alu_or_reg[10] ,
    \alu_or_reg[9] ,
    \alu_or_reg[8] ,
    \alu_or_reg[7] ,
    \alu_or_reg[6] ,
    \alu_or_reg[5] ,
    \alu_and_reg[31] ,
    \PC_reg[0]_0 ,
    \alu_shr_reg[15] ,
    \alu_shr_reg[13] ,
    \alu_shr_reg[14] ,
    \alu_shr_reg[15]_0 ,
    \alu_shr_reg[13]_0 ,
    \alu_shr_reg[14]_0 ,
    \alu_shr_reg[15]_1 ,
    \alu_shr_reg[15]_2 ,
    \alu_shl_reg[11]_1 ,
    \alu_add_reg[31] ,
    \alu_sub_reg[31] ,
    CO,
    alu_ltu_reg,
    \PC_reg[0]_1 ,
    \ex_pc_add_imm_reg[7] ,
    \ex_pc_add_imm_reg[15] ,
    \ex_pc_add_imm_reg[23] ,
    \ex_pc_add_imm_reg[31] ,
    RS2,
    Q,
    wr_we,
    \op2_reg[31] ,
    RST_N,
    \op2_reg[4] ,
    \op2_reg[7] ,
    \op2_reg[15] ,
    \op2_reg[23] ,
    \op2_reg[31]_0 ,
    \op2_reg[15]_0 ,
    \op2_reg[30] ,
    \op2_reg[15]_1 ,
    \op2_reg[30]_0 ,
    ex_bltu,
    ex_bne,
    ex_beq,
    ex_bge,
    ex_bgeu,
    ex_blt,
    imm,
    D,
    CLK,
    E,
    PC_WDATA,
    rs1_num,
    type_r_reg,
    type_r_reg_0,
    rs2_num,
    type_r_reg_1,
    type_r_reg_2);
  output [7:0]S;
  output [31:0]PC;
  output [7:0]\ex_pc_add_4_reg[16] ;
  output [7:0]\ex_pc_add_4_reg[24] ;
  output [6:0]\ex_pc_add_4_reg[31] ;
  output [20:0]\alu_shl_reg[31] ;
  output \alu_shl_reg[11] ;
  output \alu_shl_reg[11]_0 ;
  output \alu_or_reg[4] ;
  output [31:0]RS1;
  output \alu_or_reg[3] ;
  output \alu_or_reg[2] ;
  output \alu_or_reg[1] ;
  output \alu_or_reg[0] ;
  output [31:0]\alu_xor_reg[31] ;
  output \alu_or_reg[31] ;
  output \alu_or_reg[30] ;
  output \alu_or_reg[29] ;
  output \alu_or_reg[28] ;
  output \alu_or_reg[27] ;
  output \alu_or_reg[26] ;
  output \alu_or_reg[25] ;
  output \alu_or_reg[24] ;
  output \alu_or_reg[23] ;
  output \alu_or_reg[22] ;
  output \alu_or_reg[21] ;
  output \alu_or_reg[20] ;
  output \alu_or_reg[19] ;
  output \alu_or_reg[18] ;
  output \alu_or_reg[17] ;
  output \alu_or_reg[16] ;
  output \alu_or_reg[15] ;
  output \alu_or_reg[14] ;
  output \alu_or_reg[13] ;
  output \alu_or_reg[12] ;
  output \alu_or_reg[11] ;
  output \alu_or_reg[10] ;
  output \alu_or_reg[9] ;
  output \alu_or_reg[8] ;
  output \alu_or_reg[7] ;
  output \alu_or_reg[6] ;
  output \alu_or_reg[5] ;
  output [31:0]\alu_and_reg[31] ;
  output \PC_reg[0]_0 ;
  output [15:0]\alu_shr_reg[15] ;
  output \alu_shr_reg[13] ;
  output \alu_shr_reg[14] ;
  output \alu_shr_reg[15]_0 ;
  output \alu_shr_reg[13]_0 ;
  output \alu_shr_reg[14]_0 ;
  output \alu_shr_reg[15]_1 ;
  output \alu_shr_reg[15]_2 ;
  output \alu_shl_reg[11]_1 ;
  output [31:0]\alu_add_reg[31] ;
  output [31:0]\alu_sub_reg[31] ;
  output [0:0]CO;
  output [0:0]alu_ltu_reg;
  output \PC_reg[0]_1 ;
  output [7:0]\ex_pc_add_imm_reg[7] ;
  output [7:0]\ex_pc_add_imm_reg[15] ;
  output [7:0]\ex_pc_add_imm_reg[23] ;
  output [7:0]\ex_pc_add_imm_reg[31] ;
  output [31:0]RS2;
  input [4:0]Q;
  input wr_we;
  input [31:0]\op2_reg[31] ;
  input RST_N;
  input \op2_reg[4] ;
  input [7:0]\op2_reg[7] ;
  input [7:0]\op2_reg[15] ;
  input [7:0]\op2_reg[23] ;
  input [7:0]\op2_reg[31]_0 ;
  input [5:0]\op2_reg[15]_0 ;
  input [3:0]\op2_reg[30] ;
  input [5:0]\op2_reg[15]_1 ;
  input [3:0]\op2_reg[30]_0 ;
  input ex_bltu;
  input ex_bne;
  input ex_beq;
  input ex_bge;
  input ex_bgeu;
  input ex_blt;
  input [31:0]imm;
  input [31:0]D;
  input CLK;
  input [0:0]E;
  input [31:0]PC_WDATA;
  input [4:0]rs1_num;
  input type_r_reg;
  input type_r_reg_0;
  input [4:0]rs2_num;
  input type_r_reg_1;
  input type_r_reg_2;

  wire CLK;
  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]PC;
  wire [31:0]PC_WDATA;
  wire \PC_reg[0]_0 ;
  wire \PC_reg[0]_1 ;
  wire [4:0]Q;
  wire [31:0]RS1;
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
  wire [31:0]RS2;
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
  wire [7:0]S;
  wire \alu_add[15]_i_2_n_0 ;
  wire \alu_add[15]_i_3_n_0 ;
  wire \alu_add[15]_i_4_n_0 ;
  wire \alu_add[15]_i_5_n_0 ;
  wire \alu_add[15]_i_6_n_0 ;
  wire \alu_add[15]_i_7_n_0 ;
  wire \alu_add[15]_i_8_n_0 ;
  wire \alu_add[15]_i_9_n_0 ;
  wire \alu_add[23]_i_2_n_0 ;
  wire \alu_add[23]_i_3_n_0 ;
  wire \alu_add[23]_i_4_n_0 ;
  wire \alu_add[23]_i_5_n_0 ;
  wire \alu_add[23]_i_6_n_0 ;
  wire \alu_add[23]_i_7_n_0 ;
  wire \alu_add[23]_i_8_n_0 ;
  wire \alu_add[23]_i_9_n_0 ;
  wire \alu_add[31]_i_2_n_0 ;
  wire \alu_add[31]_i_3_n_0 ;
  wire \alu_add[31]_i_4_n_0 ;
  wire \alu_add[31]_i_5_n_0 ;
  wire \alu_add[31]_i_6_n_0 ;
  wire \alu_add[31]_i_7_n_0 ;
  wire \alu_add[31]_i_8_n_0 ;
  wire \alu_add[31]_i_9_n_0 ;
  wire \alu_add[7]_i_2_n_0 ;
  wire \alu_add[7]_i_3_n_0 ;
  wire \alu_add[7]_i_4_n_0 ;
  wire \alu_add[7]_i_5_n_0 ;
  wire \alu_add[7]_i_6_n_0 ;
  wire \alu_add[7]_i_7_n_0 ;
  wire \alu_add[7]_i_8_n_0 ;
  wire \alu_add[7]_i_9_n_0 ;
  wire \alu_add_reg[15]_i_1_n_0 ;
  wire \alu_add_reg[15]_i_1_n_1 ;
  wire \alu_add_reg[15]_i_1_n_2 ;
  wire \alu_add_reg[15]_i_1_n_3 ;
  wire \alu_add_reg[15]_i_1_n_5 ;
  wire \alu_add_reg[15]_i_1_n_6 ;
  wire \alu_add_reg[15]_i_1_n_7 ;
  wire \alu_add_reg[23]_i_1_n_0 ;
  wire \alu_add_reg[23]_i_1_n_1 ;
  wire \alu_add_reg[23]_i_1_n_2 ;
  wire \alu_add_reg[23]_i_1_n_3 ;
  wire \alu_add_reg[23]_i_1_n_5 ;
  wire \alu_add_reg[23]_i_1_n_6 ;
  wire \alu_add_reg[23]_i_1_n_7 ;
  wire [31:0]\alu_add_reg[31] ;
  wire \alu_add_reg[31]_i_1_n_1 ;
  wire \alu_add_reg[31]_i_1_n_2 ;
  wire \alu_add_reg[31]_i_1_n_3 ;
  wire \alu_add_reg[31]_i_1_n_5 ;
  wire \alu_add_reg[31]_i_1_n_6 ;
  wire \alu_add_reg[31]_i_1_n_7 ;
  wire \alu_add_reg[7]_i_1_n_0 ;
  wire \alu_add_reg[7]_i_1_n_1 ;
  wire \alu_add_reg[7]_i_1_n_2 ;
  wire \alu_add_reg[7]_i_1_n_3 ;
  wire \alu_add_reg[7]_i_1_n_5 ;
  wire \alu_add_reg[7]_i_1_n_6 ;
  wire \alu_add_reg[7]_i_1_n_7 ;
  wire [31:0]\alu_and_reg[31] ;
  wire alu_lts_i_10_n_0;
  wire alu_lts_i_12_n_0;
  wire alu_lts_i_16_n_0;
  wire alu_lts_i_17_n_0;
  wire alu_lts_i_18_n_0;
  wire alu_lts_i_19_n_0;
  wire alu_lts_i_20_n_0;
  wire alu_lts_i_21_n_0;
  wire alu_lts_i_22_n_0;
  wire alu_lts_i_23_n_0;
  wire alu_lts_i_24_n_0;
  wire alu_lts_i_25_n_0;
  wire alu_lts_i_26_n_0;
  wire alu_lts_i_33_n_0;
  wire alu_lts_i_34_n_0;
  wire alu_lts_i_3_n_0;
  wire alu_lts_i_4_n_0;
  wire alu_lts_i_5_n_0;
  wire alu_lts_i_6_n_0;
  wire alu_lts_i_7_n_0;
  wire alu_lts_i_8_n_0;
  wire alu_lts_i_9_n_0;
  wire alu_lts_reg_i_1_n_1;
  wire alu_lts_reg_i_1_n_2;
  wire alu_lts_reg_i_1_n_3;
  wire alu_lts_reg_i_1_n_5;
  wire alu_lts_reg_i_1_n_6;
  wire alu_lts_reg_i_1_n_7;
  wire alu_lts_reg_i_2_n_0;
  wire alu_lts_reg_i_2_n_1;
  wire alu_lts_reg_i_2_n_2;
  wire alu_lts_reg_i_2_n_3;
  wire alu_lts_reg_i_2_n_5;
  wire alu_lts_reg_i_2_n_6;
  wire alu_lts_reg_i_2_n_7;
  wire alu_ltu_i_10_n_0;
  wire alu_ltu_i_12_n_0;
  wire alu_ltu_i_16_n_0;
  wire alu_ltu_i_17_n_0;
  wire alu_ltu_i_18_n_0;
  wire alu_ltu_i_19_n_0;
  wire alu_ltu_i_20_n_0;
  wire alu_ltu_i_21_n_0;
  wire alu_ltu_i_22_n_0;
  wire alu_ltu_i_23_n_0;
  wire alu_ltu_i_24_n_0;
  wire alu_ltu_i_25_n_0;
  wire alu_ltu_i_26_n_0;
  wire alu_ltu_i_33_n_0;
  wire alu_ltu_i_34_n_0;
  wire alu_ltu_i_3_n_0;
  wire alu_ltu_i_4_n_0;
  wire alu_ltu_i_5_n_0;
  wire alu_ltu_i_6_n_0;
  wire alu_ltu_i_7_n_0;
  wire alu_ltu_i_8_n_0;
  wire alu_ltu_i_9_n_0;
  wire [0:0]alu_ltu_reg;
  wire alu_ltu_reg_i_1_n_1;
  wire alu_ltu_reg_i_1_n_2;
  wire alu_ltu_reg_i_1_n_3;
  wire alu_ltu_reg_i_1_n_5;
  wire alu_ltu_reg_i_1_n_6;
  wire alu_ltu_reg_i_1_n_7;
  wire alu_ltu_reg_i_2_n_0;
  wire alu_ltu_reg_i_2_n_1;
  wire alu_ltu_reg_i_2_n_2;
  wire alu_ltu_reg_i_2_n_3;
  wire alu_ltu_reg_i_2_n_5;
  wire alu_ltu_reg_i_2_n_6;
  wire alu_ltu_reg_i_2_n_7;
  wire \alu_or_reg[0] ;
  wire \alu_or_reg[10] ;
  wire \alu_or_reg[11] ;
  wire \alu_or_reg[12] ;
  wire \alu_or_reg[13] ;
  wire \alu_or_reg[14] ;
  wire \alu_or_reg[15] ;
  wire \alu_or_reg[16] ;
  wire \alu_or_reg[17] ;
  wire \alu_or_reg[18] ;
  wire \alu_or_reg[19] ;
  wire \alu_or_reg[1] ;
  wire \alu_or_reg[20] ;
  wire \alu_or_reg[21] ;
  wire \alu_or_reg[22] ;
  wire \alu_or_reg[23] ;
  wire \alu_or_reg[24] ;
  wire \alu_or_reg[25] ;
  wire \alu_or_reg[26] ;
  wire \alu_or_reg[27] ;
  wire \alu_or_reg[28] ;
  wire \alu_or_reg[29] ;
  wire \alu_or_reg[2] ;
  wire \alu_or_reg[30] ;
  wire \alu_or_reg[31] ;
  wire \alu_or_reg[3] ;
  wire \alu_or_reg[4] ;
  wire \alu_or_reg[5] ;
  wire \alu_or_reg[6] ;
  wire \alu_or_reg[7] ;
  wire \alu_or_reg[8] ;
  wire \alu_or_reg[9] ;
  wire \alu_shl[14]_i_2_n_0 ;
  wire \alu_shl[15]_i_2_n_0 ;
  wire \alu_shl[15]_i_3_n_0 ;
  wire \alu_shl[16]_i_2_n_0 ;
  wire \alu_shl[16]_i_3_n_0 ;
  wire \alu_shl[17]_i_2_n_0 ;
  wire \alu_shl[17]_i_3_n_0 ;
  wire \alu_shl[18]_i_2_n_0 ;
  wire \alu_shl[18]_i_3_n_0 ;
  wire \alu_shl[19]_i_2_n_0 ;
  wire \alu_shl[20]_i_2_n_0 ;
  wire \alu_shl[21]_i_2_n_0 ;
  wire \alu_shl[21]_i_3_n_0 ;
  wire \alu_shl[22]_i_2_n_0 ;
  wire \alu_shl[22]_i_3_n_0 ;
  wire \alu_shl[23]_i_2_n_0 ;
  wire \alu_shl[23]_i_3_n_0 ;
  wire \alu_shl[24]_i_2_n_0 ;
  wire \alu_shl[24]_i_3_n_0 ;
  wire \alu_shl[25]_i_2_n_0 ;
  wire \alu_shl[25]_i_3_n_0 ;
  wire \alu_shl[26]_i_2_n_0 ;
  wire \alu_shl[26]_i_3_n_0 ;
  wire \alu_shl[27]_i_2_n_0 ;
  wire \alu_shl[27]_i_3_n_0 ;
  wire \alu_shl[28]_i_2_n_0 ;
  wire \alu_shl[28]_i_3_n_0 ;
  wire \alu_shl[29]_i_2_n_0 ;
  wire \alu_shl[29]_i_3_n_0 ;
  wire \alu_shl[29]_i_4_n_0 ;
  wire \alu_shl[29]_i_5_n_0 ;
  wire \alu_shl[29]_i_6_n_0 ;
  wire \alu_shl[30]_i_2_n_0 ;
  wire \alu_shl[30]_i_3_n_0 ;
  wire \alu_shl[30]_i_4_n_0 ;
  wire \alu_shl[30]_i_5_n_0 ;
  wire \alu_shl[30]_i_6_n_0 ;
  wire \alu_shl[31]_i_2_n_0 ;
  wire \alu_shl[31]_i_3_n_0 ;
  wire \alu_shl[31]_i_4_n_0 ;
  wire \alu_shl[31]_i_5_n_0 ;
  wire \alu_shl[31]_i_6_n_0 ;
  wire \alu_shl[31]_i_7_n_0 ;
  wire \alu_shl_reg[11] ;
  wire \alu_shl_reg[11]_0 ;
  wire \alu_shl_reg[11]_1 ;
  wire [20:0]\alu_shl_reg[31] ;
  wire \alu_shr[0]_i_2_n_0 ;
  wire \alu_shr[0]_i_3_n_0 ;
  wire \alu_shr[10]_i_2_n_0 ;
  wire \alu_shr[10]_i_3_n_0 ;
  wire \alu_shr[11]_i_2_n_0 ;
  wire \alu_shr[11]_i_3_n_0 ;
  wire \alu_shr[12]_i_2_n_0 ;
  wire \alu_shr[12]_i_3_n_0 ;
  wire \alu_shr[13]_i_2_n_0 ;
  wire \alu_shr[13]_i_3_n_0 ;
  wire \alu_shr[14]_i_2_n_0 ;
  wire \alu_shr[14]_i_3_n_0 ;
  wire \alu_shr[15]_i_2_n_0 ;
  wire \alu_shr[15]_i_3_n_0 ;
  wire \alu_shr[16]_i_3_n_0 ;
  wire \alu_shr[17]_i_3_n_0 ;
  wire \alu_shr[18]_i_3_n_0 ;
  wire \alu_shr[1]_i_2_n_0 ;
  wire \alu_shr[1]_i_3_n_0 ;
  wire \alu_shr[2]_i_2_n_0 ;
  wire \alu_shr[2]_i_3_n_0 ;
  wire \alu_shr[3]_i_2_n_0 ;
  wire \alu_shr[3]_i_3_n_0 ;
  wire \alu_shr[4]_i_2_n_0 ;
  wire \alu_shr[4]_i_3_n_0 ;
  wire \alu_shr[5]_i_2_n_0 ;
  wire \alu_shr[5]_i_3_n_0 ;
  wire \alu_shr[6]_i_2_n_0 ;
  wire \alu_shr[6]_i_3_n_0 ;
  wire \alu_shr[7]_i_2_n_0 ;
  wire \alu_shr[7]_i_3_n_0 ;
  wire \alu_shr[8]_i_2_n_0 ;
  wire \alu_shr[8]_i_3_n_0 ;
  wire \alu_shr[9]_i_2_n_0 ;
  wire \alu_shr[9]_i_3_n_0 ;
  wire \alu_shr_reg[13] ;
  wire \alu_shr_reg[13]_0 ;
  wire \alu_shr_reg[14] ;
  wire \alu_shr_reg[14]_0 ;
  wire [15:0]\alu_shr_reg[15] ;
  wire \alu_shr_reg[15]_0 ;
  wire \alu_shr_reg[15]_1 ;
  wire \alu_shr_reg[15]_2 ;
  wire \alu_sub_reg[15]_i_1_n_0 ;
  wire \alu_sub_reg[15]_i_1_n_1 ;
  wire \alu_sub_reg[15]_i_1_n_2 ;
  wire \alu_sub_reg[15]_i_1_n_3 ;
  wire \alu_sub_reg[15]_i_1_n_5 ;
  wire \alu_sub_reg[15]_i_1_n_6 ;
  wire \alu_sub_reg[15]_i_1_n_7 ;
  wire \alu_sub_reg[23]_i_1_n_0 ;
  wire \alu_sub_reg[23]_i_1_n_1 ;
  wire \alu_sub_reg[23]_i_1_n_2 ;
  wire \alu_sub_reg[23]_i_1_n_3 ;
  wire \alu_sub_reg[23]_i_1_n_5 ;
  wire \alu_sub_reg[23]_i_1_n_6 ;
  wire \alu_sub_reg[23]_i_1_n_7 ;
  wire [31:0]\alu_sub_reg[31] ;
  wire \alu_sub_reg[31]_i_1_n_1 ;
  wire \alu_sub_reg[31]_i_1_n_2 ;
  wire \alu_sub_reg[31]_i_1_n_3 ;
  wire \alu_sub_reg[31]_i_1_n_5 ;
  wire \alu_sub_reg[31]_i_1_n_6 ;
  wire \alu_sub_reg[31]_i_1_n_7 ;
  wire \alu_sub_reg[7]_i_1_n_0 ;
  wire \alu_sub_reg[7]_i_1_n_1 ;
  wire \alu_sub_reg[7]_i_1_n_2 ;
  wire \alu_sub_reg[7]_i_1_n_3 ;
  wire \alu_sub_reg[7]_i_1_n_5 ;
  wire \alu_sub_reg[7]_i_1_n_6 ;
  wire \alu_sub_reg[7]_i_1_n_7 ;
  wire [31:0]\alu_xor_reg[31] ;
  wire ex_beq;
  wire ex_bge;
  wire ex_bgeu;
  wire ex_blt;
  wire ex_bltu;
  wire ex_bne;
  wire [7:0]\ex_pc_add_4_reg[16] ;
  wire [7:0]\ex_pc_add_4_reg[24] ;
  wire [6:0]\ex_pc_add_4_reg[31] ;
  wire [7:0]\ex_pc_add_imm_reg[15] ;
  wire [7:0]\ex_pc_add_imm_reg[23] ;
  wire [7:0]\ex_pc_add_imm_reg[31] ;
  wire [7:0]\ex_pc_add_imm_reg[7] ;
  wire [31:0]imm;
  wire [7:0]\op2_reg[15] ;
  wire [5:0]\op2_reg[15]_0 ;
  wire [5:0]\op2_reg[15]_1 ;
  wire [7:0]\op2_reg[23] ;
  wire [3:0]\op2_reg[30] ;
  wire [3:0]\op2_reg[30]_0 ;
  wire [31:0]\op2_reg[31] ;
  wire [7:0]\op2_reg[31]_0 ;
  wire \op2_reg[4] ;
  wire [7:0]\op2_reg[7] ;
  wire p_1_in;
  wire [31:0]reg1;
  wire [31:0]reg10;
  wire \reg10[31]_i_1_n_0 ;
  wire [31:0]reg11;
  wire \reg11[31]_i_1_n_0 ;
  wire [31:0]reg12;
  wire \reg12[31]_i_1_n_0 ;
  wire [31:0]reg13;
  wire \reg13[31]_i_1_n_0 ;
  wire [31:0]reg14;
  wire \reg14[31]_i_1_n_0 ;
  wire [31:0]reg15;
  wire \reg15[31]_i_1_n_0 ;
  wire [31:0]reg16;
  wire \reg16[31]_i_1_n_0 ;
  wire [31:0]reg17;
  wire \reg17[31]_i_1_n_0 ;
  wire [31:0]reg18;
  wire \reg18[31]_i_1_n_0 ;
  wire [31:0]reg19;
  wire \reg19[31]_i_1_n_0 ;
  wire \reg1[31]_i_1_n_0 ;
  wire [31:0]reg2;
  wire [31:0]reg20;
  wire \reg20[31]_i_1_n_0 ;
  wire [31:0]reg21;
  wire \reg21[31]_i_1_n_0 ;
  wire [31:0]reg22;
  wire \reg22[31]_i_1_n_0 ;
  wire [31:0]reg23;
  wire \reg23[31]_i_1_n_0 ;
  wire [31:0]reg24;
  wire \reg24[31]_i_1_n_0 ;
  wire [31:0]reg25;
  wire \reg25[31]_i_1_n_0 ;
  wire [31:0]reg26;
  wire \reg26[31]_i_1_n_0 ;
  wire [31:0]reg27;
  wire \reg27[31]_i_1_n_0 ;
  wire [31:0]reg28;
  wire \reg28[31]_i_1_n_0 ;
  wire [31:0]reg29;
  wire \reg29[31]_i_1_n_0 ;
  wire [31:0]reg3;
  wire [31:0]reg30;
  wire \reg30[31]_i_1_n_0 ;
  wire [31:0]reg31;
  wire \reg31[31]_i_1_n_0 ;
  wire \reg3[31]_i_1_n_0 ;
  wire [31:0]reg4;
  wire \reg4[31]_i_1_n_0 ;
  wire [31:0]reg5;
  wire \reg5[31]_i_1_n_0 ;
  wire [31:0]reg6;
  wire \reg6[31]_i_1_n_0 ;
  wire [31:0]reg7;
  wire \reg7[31]_i_1_n_0 ;
  wire [31:0]reg8;
  wire \reg8[31]_i_1_n_0 ;
  wire [31:0]reg9;
  wire \reg9[31]_i_1_n_0 ;
  wire [4:0]rs1_num;
  wire [4:0]rs2_num;
  wire type_r_reg;
  wire type_r_reg_0;
  wire type_r_reg_1;
  wire type_r_reg_2;
  wire wr_we;
  wire [3:3]\NLW_alu_add_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_add_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_alu_add_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_add_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_alu_lts_reg_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_alu_lts_reg_i_1_O_UNCONNECTED;
  wire [3:3]NLW_alu_lts_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_alu_lts_reg_i_2_O_UNCONNECTED;
  wire [3:3]NLW_alu_ltu_reg_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_alu_ltu_reg_i_1_O_UNCONNECTED;
  wire [3:3]NLW_alu_ltu_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_alu_ltu_reg_i_2_O_UNCONNECTED;
  wire [3:3]\NLW_alu_sub_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_sub_reg[23]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_alu_sub_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_sub_reg[7]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \PC[31]_i_1 
       (.I0(RST_N),
        .O(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PC[31]_i_4 
       (.I0(ex_bltu),
        .I1(ex_bne),
        .I2(ex_beq),
        .I3(ex_bge),
        .I4(ex_bgeu),
        .I5(ex_blt),
        .O(\PC_reg[0]_1 ));
  FDRE \PC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[0]),
        .Q(PC[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[10]),
        .Q(PC[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[11]),
        .Q(PC[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[12]),
        .Q(PC[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[13]),
        .Q(PC[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[14]),
        .Q(PC[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[15]),
        .Q(PC[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[16]),
        .Q(PC[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[17]),
        .Q(PC[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[18]),
        .Q(PC[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[19]),
        .Q(PC[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[1]),
        .Q(PC[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[20]),
        .Q(PC[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[21]),
        .Q(PC[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[22]),
        .Q(PC[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[23]),
        .Q(PC[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[24]),
        .Q(PC[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[25]),
        .Q(PC[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[26]),
        .Q(PC[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[27]),
        .Q(PC[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[28]),
        .Q(PC[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[29]),
        .Q(PC[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[2]),
        .Q(PC[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[30]),
        .Q(PC[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[31]),
        .Q(PC[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[3]),
        .Q(PC[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[4]),
        .Q(PC[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[5]),
        .Q(PC[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[6]),
        .Q(PC[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[7]),
        .Q(PC[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[8]),
        .Q(PC[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \PC_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(PC_WDATA[9]),
        .Q(PC[9]),
        .R(\PC_reg[0]_0 ));
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
       (.I0(reg11[0]),
        .I1(reg10[0]),
        .I2(type_r_reg),
        .I3(reg9[0]),
        .I4(type_r_reg_0),
        .I5(reg8[0]),
        .O(\RS1[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_11 
       (.I0(reg15[0]),
        .I1(reg14[0]),
        .I2(type_r_reg),
        .I3(reg13[0]),
        .I4(type_r_reg_0),
        .I5(reg12[0]),
        .O(\RS1[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[0]_i_12 
       (.I0(reg3[0]),
        .I1(reg2[0]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[0]),
        .O(\RS1[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_13 
       (.I0(reg7[0]),
        .I1(reg6[0]),
        .I2(type_r_reg),
        .I3(reg5[0]),
        .I4(type_r_reg_0),
        .I5(reg4[0]),
        .O(\RS1[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_6 
       (.I0(reg27[0]),
        .I1(reg26[0]),
        .I2(type_r_reg),
        .I3(reg25[0]),
        .I4(type_r_reg_0),
        .I5(reg24[0]),
        .O(\RS1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_7 
       (.I0(reg31[0]),
        .I1(reg30[0]),
        .I2(type_r_reg),
        .I3(reg29[0]),
        .I4(type_r_reg_0),
        .I5(reg28[0]),
        .O(\RS1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_8 
       (.I0(reg19[0]),
        .I1(reg18[0]),
        .I2(type_r_reg),
        .I3(reg17[0]),
        .I4(type_r_reg_0),
        .I5(reg16[0]),
        .O(\RS1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[0]_i_9 
       (.I0(reg23[0]),
        .I1(reg22[0]),
        .I2(type_r_reg),
        .I3(reg21[0]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[10]),
        .I1(reg10[10]),
        .I2(type_r_reg),
        .I3(reg9[10]),
        .I4(type_r_reg_0),
        .I5(reg8[10]),
        .O(\RS1[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_11 
       (.I0(reg15[10]),
        .I1(reg14[10]),
        .I2(type_r_reg),
        .I3(reg13[10]),
        .I4(type_r_reg_0),
        .I5(reg12[10]),
        .O(\RS1[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[10]_i_12 
       (.I0(reg3[10]),
        .I1(reg2[10]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[10]),
        .O(\RS1[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_13 
       (.I0(reg7[10]),
        .I1(reg6[10]),
        .I2(type_r_reg),
        .I3(reg5[10]),
        .I4(type_r_reg_0),
        .I5(reg4[10]),
        .O(\RS1[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_6 
       (.I0(reg27[10]),
        .I1(reg26[10]),
        .I2(type_r_reg),
        .I3(reg25[10]),
        .I4(type_r_reg_0),
        .I5(reg24[10]),
        .O(\RS1[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_7 
       (.I0(reg31[10]),
        .I1(reg30[10]),
        .I2(type_r_reg),
        .I3(reg29[10]),
        .I4(type_r_reg_0),
        .I5(reg28[10]),
        .O(\RS1[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_8 
       (.I0(reg19[10]),
        .I1(reg18[10]),
        .I2(type_r_reg),
        .I3(reg17[10]),
        .I4(type_r_reg_0),
        .I5(reg16[10]),
        .O(\RS1[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[10]_i_9 
       (.I0(reg23[10]),
        .I1(reg22[10]),
        .I2(type_r_reg),
        .I3(reg21[10]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[11]),
        .I1(reg10[11]),
        .I2(type_r_reg),
        .I3(reg9[11]),
        .I4(type_r_reg_0),
        .I5(reg8[11]),
        .O(\RS1[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_11 
       (.I0(reg15[11]),
        .I1(reg14[11]),
        .I2(type_r_reg),
        .I3(reg13[11]),
        .I4(type_r_reg_0),
        .I5(reg12[11]),
        .O(\RS1[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[11]_i_12 
       (.I0(reg3[11]),
        .I1(reg2[11]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[11]),
        .O(\RS1[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_13 
       (.I0(reg7[11]),
        .I1(reg6[11]),
        .I2(type_r_reg),
        .I3(reg5[11]),
        .I4(type_r_reg_0),
        .I5(reg4[11]),
        .O(\RS1[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_6 
       (.I0(reg27[11]),
        .I1(reg26[11]),
        .I2(type_r_reg),
        .I3(reg25[11]),
        .I4(type_r_reg_0),
        .I5(reg24[11]),
        .O(\RS1[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_7 
       (.I0(reg31[11]),
        .I1(reg30[11]),
        .I2(type_r_reg),
        .I3(reg29[11]),
        .I4(type_r_reg_0),
        .I5(reg28[11]),
        .O(\RS1[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_8 
       (.I0(reg19[11]),
        .I1(reg18[11]),
        .I2(type_r_reg),
        .I3(reg17[11]),
        .I4(type_r_reg_0),
        .I5(reg16[11]),
        .O(\RS1[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[11]_i_9 
       (.I0(reg23[11]),
        .I1(reg22[11]),
        .I2(type_r_reg),
        .I3(reg21[11]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[12]),
        .I1(reg10[12]),
        .I2(type_r_reg),
        .I3(reg9[12]),
        .I4(type_r_reg_0),
        .I5(reg8[12]),
        .O(\RS1[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_11 
       (.I0(reg15[12]),
        .I1(reg14[12]),
        .I2(type_r_reg),
        .I3(reg13[12]),
        .I4(type_r_reg_0),
        .I5(reg12[12]),
        .O(\RS1[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[12]_i_12 
       (.I0(reg3[12]),
        .I1(reg2[12]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[12]),
        .O(\RS1[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_13 
       (.I0(reg7[12]),
        .I1(reg6[12]),
        .I2(type_r_reg),
        .I3(reg5[12]),
        .I4(type_r_reg_0),
        .I5(reg4[12]),
        .O(\RS1[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_6 
       (.I0(reg27[12]),
        .I1(reg26[12]),
        .I2(type_r_reg),
        .I3(reg25[12]),
        .I4(type_r_reg_0),
        .I5(reg24[12]),
        .O(\RS1[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_7 
       (.I0(reg31[12]),
        .I1(reg30[12]),
        .I2(type_r_reg),
        .I3(reg29[12]),
        .I4(type_r_reg_0),
        .I5(reg28[12]),
        .O(\RS1[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_8 
       (.I0(reg19[12]),
        .I1(reg18[12]),
        .I2(type_r_reg),
        .I3(reg17[12]),
        .I4(type_r_reg_0),
        .I5(reg16[12]),
        .O(\RS1[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[12]_i_9 
       (.I0(reg23[12]),
        .I1(reg22[12]),
        .I2(type_r_reg),
        .I3(reg21[12]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[13]),
        .I1(reg10[13]),
        .I2(type_r_reg),
        .I3(reg9[13]),
        .I4(type_r_reg_0),
        .I5(reg8[13]),
        .O(\RS1[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_11 
       (.I0(reg15[13]),
        .I1(reg14[13]),
        .I2(type_r_reg),
        .I3(reg13[13]),
        .I4(type_r_reg_0),
        .I5(reg12[13]),
        .O(\RS1[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[13]_i_12 
       (.I0(reg3[13]),
        .I1(reg2[13]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[13]),
        .O(\RS1[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_13 
       (.I0(reg7[13]),
        .I1(reg6[13]),
        .I2(type_r_reg),
        .I3(reg5[13]),
        .I4(type_r_reg_0),
        .I5(reg4[13]),
        .O(\RS1[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_6 
       (.I0(reg27[13]),
        .I1(reg26[13]),
        .I2(type_r_reg),
        .I3(reg25[13]),
        .I4(type_r_reg_0),
        .I5(reg24[13]),
        .O(\RS1[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_7 
       (.I0(reg31[13]),
        .I1(reg30[13]),
        .I2(type_r_reg),
        .I3(reg29[13]),
        .I4(type_r_reg_0),
        .I5(reg28[13]),
        .O(\RS1[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_8 
       (.I0(reg19[13]),
        .I1(reg18[13]),
        .I2(type_r_reg),
        .I3(reg17[13]),
        .I4(type_r_reg_0),
        .I5(reg16[13]),
        .O(\RS1[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[13]_i_9 
       (.I0(reg23[13]),
        .I1(reg22[13]),
        .I2(type_r_reg),
        .I3(reg21[13]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[14]),
        .I1(reg10[14]),
        .I2(type_r_reg),
        .I3(reg9[14]),
        .I4(type_r_reg_0),
        .I5(reg8[14]),
        .O(\RS1[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_11 
       (.I0(reg15[14]),
        .I1(reg14[14]),
        .I2(type_r_reg),
        .I3(reg13[14]),
        .I4(type_r_reg_0),
        .I5(reg12[14]),
        .O(\RS1[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[14]_i_12 
       (.I0(reg3[14]),
        .I1(reg2[14]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[14]),
        .O(\RS1[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_13 
       (.I0(reg7[14]),
        .I1(reg6[14]),
        .I2(type_r_reg),
        .I3(reg5[14]),
        .I4(type_r_reg_0),
        .I5(reg4[14]),
        .O(\RS1[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_6 
       (.I0(reg27[14]),
        .I1(reg26[14]),
        .I2(type_r_reg),
        .I3(reg25[14]),
        .I4(type_r_reg_0),
        .I5(reg24[14]),
        .O(\RS1[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_7 
       (.I0(reg31[14]),
        .I1(reg30[14]),
        .I2(type_r_reg),
        .I3(reg29[14]),
        .I4(type_r_reg_0),
        .I5(reg28[14]),
        .O(\RS1[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_8 
       (.I0(reg19[14]),
        .I1(reg18[14]),
        .I2(type_r_reg),
        .I3(reg17[14]),
        .I4(type_r_reg_0),
        .I5(reg16[14]),
        .O(\RS1[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[14]_i_9 
       (.I0(reg23[14]),
        .I1(reg22[14]),
        .I2(type_r_reg),
        .I3(reg21[14]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[15]),
        .I1(reg10[15]),
        .I2(type_r_reg),
        .I3(reg9[15]),
        .I4(type_r_reg_0),
        .I5(reg8[15]),
        .O(\RS1[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_11 
       (.I0(reg15[15]),
        .I1(reg14[15]),
        .I2(type_r_reg),
        .I3(reg13[15]),
        .I4(type_r_reg_0),
        .I5(reg12[15]),
        .O(\RS1[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[15]_i_12 
       (.I0(reg3[15]),
        .I1(reg2[15]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[15]),
        .O(\RS1[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_13 
       (.I0(reg7[15]),
        .I1(reg6[15]),
        .I2(type_r_reg),
        .I3(reg5[15]),
        .I4(type_r_reg_0),
        .I5(reg4[15]),
        .O(\RS1[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_6 
       (.I0(reg27[15]),
        .I1(reg26[15]),
        .I2(type_r_reg),
        .I3(reg25[15]),
        .I4(type_r_reg_0),
        .I5(reg24[15]),
        .O(\RS1[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_7 
       (.I0(reg31[15]),
        .I1(reg30[15]),
        .I2(type_r_reg),
        .I3(reg29[15]),
        .I4(type_r_reg_0),
        .I5(reg28[15]),
        .O(\RS1[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_8 
       (.I0(reg19[15]),
        .I1(reg18[15]),
        .I2(type_r_reg),
        .I3(reg17[15]),
        .I4(type_r_reg_0),
        .I5(reg16[15]),
        .O(\RS1[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[15]_i_9 
       (.I0(reg23[15]),
        .I1(reg22[15]),
        .I2(type_r_reg),
        .I3(reg21[15]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[16]),
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
       (.I0(reg31[16]),
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
        .I3(reg21[16]),
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
       (.I0(reg11[17]),
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
       (.I0(reg31[17]),
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
        .I3(reg21[17]),
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
       (.I0(reg11[18]),
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
       (.I0(reg31[18]),
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
        .I3(reg21[18]),
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
       (.I0(reg11[19]),
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
       (.I0(reg31[19]),
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
        .I3(reg21[19]),
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
       (.I0(reg11[1]),
        .I1(reg10[1]),
        .I2(type_r_reg),
        .I3(reg9[1]),
        .I4(type_r_reg_0),
        .I5(reg8[1]),
        .O(\RS1[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_11 
       (.I0(reg15[1]),
        .I1(reg14[1]),
        .I2(type_r_reg),
        .I3(reg13[1]),
        .I4(type_r_reg_0),
        .I5(reg12[1]),
        .O(\RS1[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[1]_i_12 
       (.I0(reg3[1]),
        .I1(reg2[1]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[1]),
        .O(\RS1[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_13 
       (.I0(reg7[1]),
        .I1(reg6[1]),
        .I2(type_r_reg),
        .I3(reg5[1]),
        .I4(type_r_reg_0),
        .I5(reg4[1]),
        .O(\RS1[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_6 
       (.I0(reg27[1]),
        .I1(reg26[1]),
        .I2(type_r_reg),
        .I3(reg25[1]),
        .I4(type_r_reg_0),
        .I5(reg24[1]),
        .O(\RS1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_7 
       (.I0(reg31[1]),
        .I1(reg30[1]),
        .I2(type_r_reg),
        .I3(reg29[1]),
        .I4(type_r_reg_0),
        .I5(reg28[1]),
        .O(\RS1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_8 
       (.I0(reg19[1]),
        .I1(reg18[1]),
        .I2(type_r_reg),
        .I3(reg17[1]),
        .I4(type_r_reg_0),
        .I5(reg16[1]),
        .O(\RS1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[1]_i_9 
       (.I0(reg23[1]),
        .I1(reg22[1]),
        .I2(type_r_reg),
        .I3(reg21[1]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[20]),
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
       (.I0(reg31[20]),
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
        .I3(reg21[20]),
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
       (.I0(reg11[21]),
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
       (.I0(reg31[21]),
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
        .I3(reg21[21]),
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
       (.I0(reg11[22]),
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
       (.I0(reg31[22]),
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
        .I3(reg21[22]),
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
       (.I0(reg11[23]),
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
       (.I0(reg31[23]),
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
        .I3(reg21[23]),
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
       (.I0(reg11[24]),
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
       (.I0(reg31[24]),
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
        .I3(reg21[24]),
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
       (.I0(reg11[25]),
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
       (.I0(reg31[25]),
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
        .I3(reg21[25]),
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
       (.I0(reg11[26]),
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
       (.I0(reg31[26]),
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
        .I3(reg21[26]),
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
       (.I0(reg11[27]),
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
       (.I0(reg31[27]),
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
        .I3(reg21[27]),
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
       (.I0(reg11[28]),
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
       (.I0(reg31[28]),
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
        .I3(reg21[28]),
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
       (.I0(reg11[29]),
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
       (.I0(reg31[29]),
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
        .I3(reg21[29]),
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
       (.I0(reg11[2]),
        .I1(reg10[2]),
        .I2(type_r_reg),
        .I3(reg9[2]),
        .I4(type_r_reg_0),
        .I5(reg8[2]),
        .O(\RS1[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_11 
       (.I0(reg15[2]),
        .I1(reg14[2]),
        .I2(type_r_reg),
        .I3(reg13[2]),
        .I4(type_r_reg_0),
        .I5(reg12[2]),
        .O(\RS1[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[2]_i_12 
       (.I0(reg3[2]),
        .I1(reg2[2]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[2]),
        .O(\RS1[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_13 
       (.I0(reg7[2]),
        .I1(reg6[2]),
        .I2(type_r_reg),
        .I3(reg5[2]),
        .I4(type_r_reg_0),
        .I5(reg4[2]),
        .O(\RS1[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_6 
       (.I0(reg27[2]),
        .I1(reg26[2]),
        .I2(type_r_reg),
        .I3(reg25[2]),
        .I4(type_r_reg_0),
        .I5(reg24[2]),
        .O(\RS1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_7 
       (.I0(reg31[2]),
        .I1(reg30[2]),
        .I2(type_r_reg),
        .I3(reg29[2]),
        .I4(type_r_reg_0),
        .I5(reg28[2]),
        .O(\RS1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_8 
       (.I0(reg19[2]),
        .I1(reg18[2]),
        .I2(type_r_reg),
        .I3(reg17[2]),
        .I4(type_r_reg_0),
        .I5(reg16[2]),
        .O(\RS1[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[2]_i_9 
       (.I0(reg23[2]),
        .I1(reg22[2]),
        .I2(type_r_reg),
        .I3(reg21[2]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[30]),
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
       (.I0(reg31[30]),
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
        .I3(reg21[30]),
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
       (.I0(reg31[31]),
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
        .I3(reg21[31]),
        .I4(rs1_num[0]),
        .I5(reg20[31]),
        .O(\RS1[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_13 
       (.I0(reg11[31]),
        .I1(reg10[31]),
        .I2(rs1_num[1]),
        .I3(reg9[31]),
        .I4(rs1_num[0]),
        .I5(reg8[31]),
        .O(\RS1[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_14 
       (.I0(reg15[31]),
        .I1(reg14[31]),
        .I2(rs1_num[1]),
        .I3(reg13[31]),
        .I4(rs1_num[0]),
        .I5(reg12[31]),
        .O(\RS1[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[31]_i_15 
       (.I0(reg3[31]),
        .I1(reg2[31]),
        .I2(rs1_num[1]),
        .I3(rs1_num[0]),
        .I4(reg1[31]),
        .O(\RS1[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[31]_i_16 
       (.I0(reg7[31]),
        .I1(reg6[31]),
        .I2(rs1_num[1]),
        .I3(reg5[31]),
        .I4(rs1_num[0]),
        .I5(reg4[31]),
        .O(\RS1[31]_i_16_n_0 ));
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
       (.I0(reg11[3]),
        .I1(reg10[3]),
        .I2(type_r_reg),
        .I3(reg9[3]),
        .I4(type_r_reg_0),
        .I5(reg8[3]),
        .O(\RS1[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_11 
       (.I0(reg15[3]),
        .I1(reg14[3]),
        .I2(type_r_reg),
        .I3(reg13[3]),
        .I4(type_r_reg_0),
        .I5(reg12[3]),
        .O(\RS1[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[3]_i_12 
       (.I0(reg3[3]),
        .I1(reg2[3]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[3]),
        .O(\RS1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_13 
       (.I0(reg7[3]),
        .I1(reg6[3]),
        .I2(type_r_reg),
        .I3(reg5[3]),
        .I4(type_r_reg_0),
        .I5(reg4[3]),
        .O(\RS1[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_6 
       (.I0(reg27[3]),
        .I1(reg26[3]),
        .I2(type_r_reg),
        .I3(reg25[3]),
        .I4(type_r_reg_0),
        .I5(reg24[3]),
        .O(\RS1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_7 
       (.I0(reg31[3]),
        .I1(reg30[3]),
        .I2(type_r_reg),
        .I3(reg29[3]),
        .I4(type_r_reg_0),
        .I5(reg28[3]),
        .O(\RS1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_8 
       (.I0(reg19[3]),
        .I1(reg18[3]),
        .I2(type_r_reg),
        .I3(reg17[3]),
        .I4(type_r_reg_0),
        .I5(reg16[3]),
        .O(\RS1[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[3]_i_9 
       (.I0(reg23[3]),
        .I1(reg22[3]),
        .I2(type_r_reg),
        .I3(reg21[3]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[4]),
        .I1(reg10[4]),
        .I2(type_r_reg),
        .I3(reg9[4]),
        .I4(type_r_reg_0),
        .I5(reg8[4]),
        .O(\RS1[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_11 
       (.I0(reg15[4]),
        .I1(reg14[4]),
        .I2(type_r_reg),
        .I3(reg13[4]),
        .I4(type_r_reg_0),
        .I5(reg12[4]),
        .O(\RS1[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[4]_i_12 
       (.I0(reg3[4]),
        .I1(reg2[4]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[4]),
        .O(\RS1[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_13 
       (.I0(reg7[4]),
        .I1(reg6[4]),
        .I2(type_r_reg),
        .I3(reg5[4]),
        .I4(type_r_reg_0),
        .I5(reg4[4]),
        .O(\RS1[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_6 
       (.I0(reg27[4]),
        .I1(reg26[4]),
        .I2(type_r_reg),
        .I3(reg25[4]),
        .I4(type_r_reg_0),
        .I5(reg24[4]),
        .O(\RS1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_7 
       (.I0(reg31[4]),
        .I1(reg30[4]),
        .I2(type_r_reg),
        .I3(reg29[4]),
        .I4(type_r_reg_0),
        .I5(reg28[4]),
        .O(\RS1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_8 
       (.I0(reg19[4]),
        .I1(reg18[4]),
        .I2(type_r_reg),
        .I3(reg17[4]),
        .I4(type_r_reg_0),
        .I5(reg16[4]),
        .O(\RS1[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[4]_i_9 
       (.I0(reg23[4]),
        .I1(reg22[4]),
        .I2(type_r_reg),
        .I3(reg21[4]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[5]),
        .I1(reg10[5]),
        .I2(type_r_reg),
        .I3(reg9[5]),
        .I4(type_r_reg_0),
        .I5(reg8[5]),
        .O(\RS1[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_11 
       (.I0(reg15[5]),
        .I1(reg14[5]),
        .I2(type_r_reg),
        .I3(reg13[5]),
        .I4(type_r_reg_0),
        .I5(reg12[5]),
        .O(\RS1[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[5]_i_12 
       (.I0(reg3[5]),
        .I1(reg2[5]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[5]),
        .O(\RS1[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_13 
       (.I0(reg7[5]),
        .I1(reg6[5]),
        .I2(type_r_reg),
        .I3(reg5[5]),
        .I4(type_r_reg_0),
        .I5(reg4[5]),
        .O(\RS1[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_6 
       (.I0(reg27[5]),
        .I1(reg26[5]),
        .I2(type_r_reg),
        .I3(reg25[5]),
        .I4(type_r_reg_0),
        .I5(reg24[5]),
        .O(\RS1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_7 
       (.I0(reg31[5]),
        .I1(reg30[5]),
        .I2(type_r_reg),
        .I3(reg29[5]),
        .I4(type_r_reg_0),
        .I5(reg28[5]),
        .O(\RS1[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_8 
       (.I0(reg19[5]),
        .I1(reg18[5]),
        .I2(type_r_reg),
        .I3(reg17[5]),
        .I4(type_r_reg_0),
        .I5(reg16[5]),
        .O(\RS1[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[5]_i_9 
       (.I0(reg23[5]),
        .I1(reg22[5]),
        .I2(type_r_reg),
        .I3(reg21[5]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[6]),
        .I1(reg10[6]),
        .I2(type_r_reg),
        .I3(reg9[6]),
        .I4(type_r_reg_0),
        .I5(reg8[6]),
        .O(\RS1[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_11 
       (.I0(reg15[6]),
        .I1(reg14[6]),
        .I2(type_r_reg),
        .I3(reg13[6]),
        .I4(type_r_reg_0),
        .I5(reg12[6]),
        .O(\RS1[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[6]_i_12 
       (.I0(reg3[6]),
        .I1(reg2[6]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[6]),
        .O(\RS1[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_13 
       (.I0(reg7[6]),
        .I1(reg6[6]),
        .I2(type_r_reg),
        .I3(reg5[6]),
        .I4(type_r_reg_0),
        .I5(reg4[6]),
        .O(\RS1[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_6 
       (.I0(reg27[6]),
        .I1(reg26[6]),
        .I2(type_r_reg),
        .I3(reg25[6]),
        .I4(type_r_reg_0),
        .I5(reg24[6]),
        .O(\RS1[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_7 
       (.I0(reg31[6]),
        .I1(reg30[6]),
        .I2(type_r_reg),
        .I3(reg29[6]),
        .I4(type_r_reg_0),
        .I5(reg28[6]),
        .O(\RS1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_8 
       (.I0(reg19[6]),
        .I1(reg18[6]),
        .I2(type_r_reg),
        .I3(reg17[6]),
        .I4(type_r_reg_0),
        .I5(reg16[6]),
        .O(\RS1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[6]_i_9 
       (.I0(reg23[6]),
        .I1(reg22[6]),
        .I2(type_r_reg),
        .I3(reg21[6]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[7]),
        .I1(reg10[7]),
        .I2(type_r_reg),
        .I3(reg9[7]),
        .I4(type_r_reg_0),
        .I5(reg8[7]),
        .O(\RS1[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_11 
       (.I0(reg15[7]),
        .I1(reg14[7]),
        .I2(type_r_reg),
        .I3(reg13[7]),
        .I4(type_r_reg_0),
        .I5(reg12[7]),
        .O(\RS1[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[7]_i_12 
       (.I0(reg3[7]),
        .I1(reg2[7]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[7]),
        .O(\RS1[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_13 
       (.I0(reg7[7]),
        .I1(reg6[7]),
        .I2(type_r_reg),
        .I3(reg5[7]),
        .I4(type_r_reg_0),
        .I5(reg4[7]),
        .O(\RS1[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_6 
       (.I0(reg27[7]),
        .I1(reg26[7]),
        .I2(type_r_reg),
        .I3(reg25[7]),
        .I4(type_r_reg_0),
        .I5(reg24[7]),
        .O(\RS1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_7 
       (.I0(reg31[7]),
        .I1(reg30[7]),
        .I2(type_r_reg),
        .I3(reg29[7]),
        .I4(type_r_reg_0),
        .I5(reg28[7]),
        .O(\RS1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_8 
       (.I0(reg19[7]),
        .I1(reg18[7]),
        .I2(type_r_reg),
        .I3(reg17[7]),
        .I4(type_r_reg_0),
        .I5(reg16[7]),
        .O(\RS1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[7]_i_9 
       (.I0(reg23[7]),
        .I1(reg22[7]),
        .I2(type_r_reg),
        .I3(reg21[7]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[8]),
        .I1(reg10[8]),
        .I2(type_r_reg),
        .I3(reg9[8]),
        .I4(type_r_reg_0),
        .I5(reg8[8]),
        .O(\RS1[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_11 
       (.I0(reg15[8]),
        .I1(reg14[8]),
        .I2(type_r_reg),
        .I3(reg13[8]),
        .I4(type_r_reg_0),
        .I5(reg12[8]),
        .O(\RS1[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[8]_i_12 
       (.I0(reg3[8]),
        .I1(reg2[8]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[8]),
        .O(\RS1[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_13 
       (.I0(reg7[8]),
        .I1(reg6[8]),
        .I2(type_r_reg),
        .I3(reg5[8]),
        .I4(type_r_reg_0),
        .I5(reg4[8]),
        .O(\RS1[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_6 
       (.I0(reg27[8]),
        .I1(reg26[8]),
        .I2(type_r_reg),
        .I3(reg25[8]),
        .I4(type_r_reg_0),
        .I5(reg24[8]),
        .O(\RS1[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_7 
       (.I0(reg31[8]),
        .I1(reg30[8]),
        .I2(type_r_reg),
        .I3(reg29[8]),
        .I4(type_r_reg_0),
        .I5(reg28[8]),
        .O(\RS1[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_8 
       (.I0(reg19[8]),
        .I1(reg18[8]),
        .I2(type_r_reg),
        .I3(reg17[8]),
        .I4(type_r_reg_0),
        .I5(reg16[8]),
        .O(\RS1[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[8]_i_9 
       (.I0(reg23[8]),
        .I1(reg22[8]),
        .I2(type_r_reg),
        .I3(reg21[8]),
        .I4(type_r_reg_0),
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
       (.I0(reg11[9]),
        .I1(reg10[9]),
        .I2(type_r_reg),
        .I3(reg9[9]),
        .I4(type_r_reg_0),
        .I5(reg8[9]),
        .O(\RS1[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_11 
       (.I0(reg15[9]),
        .I1(reg14[9]),
        .I2(type_r_reg),
        .I3(reg13[9]),
        .I4(type_r_reg_0),
        .I5(reg12[9]),
        .O(\RS1[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS1[9]_i_12 
       (.I0(reg3[9]),
        .I1(reg2[9]),
        .I2(type_r_reg),
        .I3(type_r_reg_0),
        .I4(reg1[9]),
        .O(\RS1[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_13 
       (.I0(reg7[9]),
        .I1(reg6[9]),
        .I2(type_r_reg),
        .I3(reg5[9]),
        .I4(type_r_reg_0),
        .I5(reg4[9]),
        .O(\RS1[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_6 
       (.I0(reg27[9]),
        .I1(reg26[9]),
        .I2(type_r_reg),
        .I3(reg25[9]),
        .I4(type_r_reg_0),
        .I5(reg24[9]),
        .O(\RS1[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_7 
       (.I0(reg31[9]),
        .I1(reg30[9]),
        .I2(type_r_reg),
        .I3(reg29[9]),
        .I4(type_r_reg_0),
        .I5(reg28[9]),
        .O(\RS1[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_8 
       (.I0(reg19[9]),
        .I1(reg18[9]),
        .I2(type_r_reg),
        .I3(reg17[9]),
        .I4(type_r_reg_0),
        .I5(reg16[9]),
        .O(\RS1[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS1[9]_i_9 
       (.I0(reg23[9]),
        .I1(reg22[9]),
        .I2(type_r_reg),
        .I3(reg21[9]),
        .I4(type_r_reg_0),
        .I5(reg20[9]),
        .O(\RS1[9]_i_9_n_0 ));
  FDRE \RS1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[0]_i_1_n_0 ),
        .Q(RS1[0]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[10]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[11]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[12]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[13]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[14]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[15]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[16]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[17]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[18]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[19]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[1]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[20]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[21]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[22]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[23]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[24]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[25]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[26]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[27]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[28]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[29]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[2]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[30]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[31]),
        .R(\PC_reg[0]_0 ));
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
       (.I0(\RS1[31]_i_13_n_0 ),
        .I1(\RS1[31]_i_14_n_0 ),
        .O(\RS1_reg[31]_i_5_n_0 ),
        .S(rs1_num[2]));
  MUXF7 \RS1_reg[31]_i_7 
       (.I0(\RS1[31]_i_15_n_0 ),
        .I1(\RS1[31]_i_16_n_0 ),
        .O(\RS1_reg[31]_i_7_n_0 ),
        .S(rs1_num[2]));
  FDRE \RS1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS1[3]_i_1_n_0 ),
        .Q(RS1[3]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[4]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[5]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[6]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[7]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[8]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS1[9]),
        .R(\PC_reg[0]_0 ));
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
       (.I0(reg11[0]),
        .I1(reg10[0]),
        .I2(type_r_reg_1),
        .I3(reg9[0]),
        .I4(type_r_reg_2),
        .I5(reg8[0]),
        .O(\RS2[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_11 
       (.I0(reg15[0]),
        .I1(reg14[0]),
        .I2(type_r_reg_1),
        .I3(reg13[0]),
        .I4(type_r_reg_2),
        .I5(reg12[0]),
        .O(\RS2[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[0]_i_12 
       (.I0(reg3[0]),
        .I1(reg2[0]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[0]),
        .O(\RS2[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_13 
       (.I0(reg7[0]),
        .I1(reg6[0]),
        .I2(type_r_reg_1),
        .I3(reg5[0]),
        .I4(type_r_reg_2),
        .I5(reg4[0]),
        .O(\RS2[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_6 
       (.I0(reg27[0]),
        .I1(reg26[0]),
        .I2(type_r_reg_1),
        .I3(reg25[0]),
        .I4(type_r_reg_2),
        .I5(reg24[0]),
        .O(\RS2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_7 
       (.I0(reg31[0]),
        .I1(reg30[0]),
        .I2(type_r_reg_1),
        .I3(reg29[0]),
        .I4(type_r_reg_2),
        .I5(reg28[0]),
        .O(\RS2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_8 
       (.I0(reg19[0]),
        .I1(reg18[0]),
        .I2(type_r_reg_1),
        .I3(reg17[0]),
        .I4(type_r_reg_2),
        .I5(reg16[0]),
        .O(\RS2[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[0]_i_9 
       (.I0(reg23[0]),
        .I1(reg22[0]),
        .I2(type_r_reg_1),
        .I3(reg21[0]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[10]),
        .I1(reg10[10]),
        .I2(type_r_reg_1),
        .I3(reg9[10]),
        .I4(type_r_reg_2),
        .I5(reg8[10]),
        .O(\RS2[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_11 
       (.I0(reg15[10]),
        .I1(reg14[10]),
        .I2(type_r_reg_1),
        .I3(reg13[10]),
        .I4(type_r_reg_2),
        .I5(reg12[10]),
        .O(\RS2[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[10]_i_12 
       (.I0(reg3[10]),
        .I1(reg2[10]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[10]),
        .O(\RS2[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_13 
       (.I0(reg7[10]),
        .I1(reg6[10]),
        .I2(type_r_reg_1),
        .I3(reg5[10]),
        .I4(type_r_reg_2),
        .I5(reg4[10]),
        .O(\RS2[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_6 
       (.I0(reg27[10]),
        .I1(reg26[10]),
        .I2(type_r_reg_1),
        .I3(reg25[10]),
        .I4(type_r_reg_2),
        .I5(reg24[10]),
        .O(\RS2[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_7 
       (.I0(reg31[10]),
        .I1(reg30[10]),
        .I2(type_r_reg_1),
        .I3(reg29[10]),
        .I4(type_r_reg_2),
        .I5(reg28[10]),
        .O(\RS2[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_8 
       (.I0(reg19[10]),
        .I1(reg18[10]),
        .I2(type_r_reg_1),
        .I3(reg17[10]),
        .I4(type_r_reg_2),
        .I5(reg16[10]),
        .O(\RS2[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[10]_i_9 
       (.I0(reg23[10]),
        .I1(reg22[10]),
        .I2(type_r_reg_1),
        .I3(reg21[10]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[11]),
        .I1(reg10[11]),
        .I2(type_r_reg_1),
        .I3(reg9[11]),
        .I4(type_r_reg_2),
        .I5(reg8[11]),
        .O(\RS2[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_11 
       (.I0(reg15[11]),
        .I1(reg14[11]),
        .I2(type_r_reg_1),
        .I3(reg13[11]),
        .I4(type_r_reg_2),
        .I5(reg12[11]),
        .O(\RS2[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[11]_i_12 
       (.I0(reg3[11]),
        .I1(reg2[11]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[11]),
        .O(\RS2[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_13 
       (.I0(reg7[11]),
        .I1(reg6[11]),
        .I2(type_r_reg_1),
        .I3(reg5[11]),
        .I4(type_r_reg_2),
        .I5(reg4[11]),
        .O(\RS2[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_6 
       (.I0(reg27[11]),
        .I1(reg26[11]),
        .I2(type_r_reg_1),
        .I3(reg25[11]),
        .I4(type_r_reg_2),
        .I5(reg24[11]),
        .O(\RS2[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_7 
       (.I0(reg31[11]),
        .I1(reg30[11]),
        .I2(type_r_reg_1),
        .I3(reg29[11]),
        .I4(type_r_reg_2),
        .I5(reg28[11]),
        .O(\RS2[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_8 
       (.I0(reg19[11]),
        .I1(reg18[11]),
        .I2(type_r_reg_1),
        .I3(reg17[11]),
        .I4(type_r_reg_2),
        .I5(reg16[11]),
        .O(\RS2[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[11]_i_9 
       (.I0(reg23[11]),
        .I1(reg22[11]),
        .I2(type_r_reg_1),
        .I3(reg21[11]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[12]),
        .I1(reg10[12]),
        .I2(type_r_reg_1),
        .I3(reg9[12]),
        .I4(type_r_reg_2),
        .I5(reg8[12]),
        .O(\RS2[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_11 
       (.I0(reg15[12]),
        .I1(reg14[12]),
        .I2(type_r_reg_1),
        .I3(reg13[12]),
        .I4(type_r_reg_2),
        .I5(reg12[12]),
        .O(\RS2[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[12]_i_12 
       (.I0(reg3[12]),
        .I1(reg2[12]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[12]),
        .O(\RS2[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_13 
       (.I0(reg7[12]),
        .I1(reg6[12]),
        .I2(type_r_reg_1),
        .I3(reg5[12]),
        .I4(type_r_reg_2),
        .I5(reg4[12]),
        .O(\RS2[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_6 
       (.I0(reg27[12]),
        .I1(reg26[12]),
        .I2(type_r_reg_1),
        .I3(reg25[12]),
        .I4(type_r_reg_2),
        .I5(reg24[12]),
        .O(\RS2[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_7 
       (.I0(reg31[12]),
        .I1(reg30[12]),
        .I2(type_r_reg_1),
        .I3(reg29[12]),
        .I4(type_r_reg_2),
        .I5(reg28[12]),
        .O(\RS2[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_8 
       (.I0(reg19[12]),
        .I1(reg18[12]),
        .I2(type_r_reg_1),
        .I3(reg17[12]),
        .I4(type_r_reg_2),
        .I5(reg16[12]),
        .O(\RS2[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[12]_i_9 
       (.I0(reg23[12]),
        .I1(reg22[12]),
        .I2(type_r_reg_1),
        .I3(reg21[12]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[13]),
        .I1(reg10[13]),
        .I2(type_r_reg_1),
        .I3(reg9[13]),
        .I4(type_r_reg_2),
        .I5(reg8[13]),
        .O(\RS2[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_11 
       (.I0(reg15[13]),
        .I1(reg14[13]),
        .I2(type_r_reg_1),
        .I3(reg13[13]),
        .I4(type_r_reg_2),
        .I5(reg12[13]),
        .O(\RS2[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[13]_i_12 
       (.I0(reg3[13]),
        .I1(reg2[13]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[13]),
        .O(\RS2[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_13 
       (.I0(reg7[13]),
        .I1(reg6[13]),
        .I2(type_r_reg_1),
        .I3(reg5[13]),
        .I4(type_r_reg_2),
        .I5(reg4[13]),
        .O(\RS2[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_6 
       (.I0(reg27[13]),
        .I1(reg26[13]),
        .I2(type_r_reg_1),
        .I3(reg25[13]),
        .I4(type_r_reg_2),
        .I5(reg24[13]),
        .O(\RS2[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_7 
       (.I0(reg31[13]),
        .I1(reg30[13]),
        .I2(type_r_reg_1),
        .I3(reg29[13]),
        .I4(type_r_reg_2),
        .I5(reg28[13]),
        .O(\RS2[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_8 
       (.I0(reg19[13]),
        .I1(reg18[13]),
        .I2(type_r_reg_1),
        .I3(reg17[13]),
        .I4(type_r_reg_2),
        .I5(reg16[13]),
        .O(\RS2[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[13]_i_9 
       (.I0(reg23[13]),
        .I1(reg22[13]),
        .I2(type_r_reg_1),
        .I3(reg21[13]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[14]),
        .I1(reg10[14]),
        .I2(type_r_reg_1),
        .I3(reg9[14]),
        .I4(type_r_reg_2),
        .I5(reg8[14]),
        .O(\RS2[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_11 
       (.I0(reg15[14]),
        .I1(reg14[14]),
        .I2(type_r_reg_1),
        .I3(reg13[14]),
        .I4(type_r_reg_2),
        .I5(reg12[14]),
        .O(\RS2[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[14]_i_12 
       (.I0(reg3[14]),
        .I1(reg2[14]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[14]),
        .O(\RS2[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_13 
       (.I0(reg7[14]),
        .I1(reg6[14]),
        .I2(type_r_reg_1),
        .I3(reg5[14]),
        .I4(type_r_reg_2),
        .I5(reg4[14]),
        .O(\RS2[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_6 
       (.I0(reg27[14]),
        .I1(reg26[14]),
        .I2(type_r_reg_1),
        .I3(reg25[14]),
        .I4(type_r_reg_2),
        .I5(reg24[14]),
        .O(\RS2[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_7 
       (.I0(reg31[14]),
        .I1(reg30[14]),
        .I2(type_r_reg_1),
        .I3(reg29[14]),
        .I4(type_r_reg_2),
        .I5(reg28[14]),
        .O(\RS2[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_8 
       (.I0(reg19[14]),
        .I1(reg18[14]),
        .I2(type_r_reg_1),
        .I3(reg17[14]),
        .I4(type_r_reg_2),
        .I5(reg16[14]),
        .O(\RS2[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[14]_i_9 
       (.I0(reg23[14]),
        .I1(reg22[14]),
        .I2(type_r_reg_1),
        .I3(reg21[14]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[15]),
        .I1(reg10[15]),
        .I2(type_r_reg_1),
        .I3(reg9[15]),
        .I4(type_r_reg_2),
        .I5(reg8[15]),
        .O(\RS2[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_11 
       (.I0(reg15[15]),
        .I1(reg14[15]),
        .I2(type_r_reg_1),
        .I3(reg13[15]),
        .I4(type_r_reg_2),
        .I5(reg12[15]),
        .O(\RS2[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[15]_i_12 
       (.I0(reg3[15]),
        .I1(reg2[15]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[15]),
        .O(\RS2[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_13 
       (.I0(reg7[15]),
        .I1(reg6[15]),
        .I2(type_r_reg_1),
        .I3(reg5[15]),
        .I4(type_r_reg_2),
        .I5(reg4[15]),
        .O(\RS2[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_6 
       (.I0(reg27[15]),
        .I1(reg26[15]),
        .I2(type_r_reg_1),
        .I3(reg25[15]),
        .I4(type_r_reg_2),
        .I5(reg24[15]),
        .O(\RS2[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_7 
       (.I0(reg31[15]),
        .I1(reg30[15]),
        .I2(type_r_reg_1),
        .I3(reg29[15]),
        .I4(type_r_reg_2),
        .I5(reg28[15]),
        .O(\RS2[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_8 
       (.I0(reg19[15]),
        .I1(reg18[15]),
        .I2(type_r_reg_1),
        .I3(reg17[15]),
        .I4(type_r_reg_2),
        .I5(reg16[15]),
        .O(\RS2[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[15]_i_9 
       (.I0(reg23[15]),
        .I1(reg22[15]),
        .I2(type_r_reg_1),
        .I3(reg21[15]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[16]),
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
       (.I0(reg31[16]),
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
        .I3(reg21[16]),
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
       (.I0(reg11[17]),
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
       (.I0(reg31[17]),
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
        .I3(reg21[17]),
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
       (.I0(reg11[18]),
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
       (.I0(reg31[18]),
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
        .I3(reg21[18]),
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
       (.I0(reg11[19]),
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
       (.I0(reg31[19]),
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
        .I3(reg21[19]),
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
       (.I0(reg11[1]),
        .I1(reg10[1]),
        .I2(type_r_reg_1),
        .I3(reg9[1]),
        .I4(type_r_reg_2),
        .I5(reg8[1]),
        .O(\RS2[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_11 
       (.I0(reg15[1]),
        .I1(reg14[1]),
        .I2(type_r_reg_1),
        .I3(reg13[1]),
        .I4(type_r_reg_2),
        .I5(reg12[1]),
        .O(\RS2[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[1]_i_12 
       (.I0(reg3[1]),
        .I1(reg2[1]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[1]),
        .O(\RS2[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_13 
       (.I0(reg7[1]),
        .I1(reg6[1]),
        .I2(type_r_reg_1),
        .I3(reg5[1]),
        .I4(type_r_reg_2),
        .I5(reg4[1]),
        .O(\RS2[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_6 
       (.I0(reg27[1]),
        .I1(reg26[1]),
        .I2(type_r_reg_1),
        .I3(reg25[1]),
        .I4(type_r_reg_2),
        .I5(reg24[1]),
        .O(\RS2[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_7 
       (.I0(reg31[1]),
        .I1(reg30[1]),
        .I2(type_r_reg_1),
        .I3(reg29[1]),
        .I4(type_r_reg_2),
        .I5(reg28[1]),
        .O(\RS2[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_8 
       (.I0(reg19[1]),
        .I1(reg18[1]),
        .I2(type_r_reg_1),
        .I3(reg17[1]),
        .I4(type_r_reg_2),
        .I5(reg16[1]),
        .O(\RS2[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[1]_i_9 
       (.I0(reg23[1]),
        .I1(reg22[1]),
        .I2(type_r_reg_1),
        .I3(reg21[1]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[20]),
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
       (.I0(reg31[20]),
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
        .I3(reg21[20]),
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
       (.I0(reg11[21]),
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
       (.I0(reg31[21]),
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
        .I3(reg21[21]),
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
       (.I0(reg11[22]),
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
       (.I0(reg31[22]),
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
        .I3(reg21[22]),
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
       (.I0(reg11[23]),
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
       (.I0(reg31[23]),
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
        .I3(reg21[23]),
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
       (.I0(reg11[24]),
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
       (.I0(reg31[24]),
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
        .I3(reg21[24]),
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
       (.I0(reg11[25]),
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
       (.I0(reg31[25]),
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
        .I3(reg21[25]),
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
       (.I0(reg11[26]),
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
       (.I0(reg31[26]),
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
        .I3(reg21[26]),
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
       (.I0(reg11[27]),
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
       (.I0(reg31[27]),
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
        .I3(reg21[27]),
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
       (.I0(reg11[28]),
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
       (.I0(reg31[28]),
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
        .I3(reg21[28]),
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
       (.I0(reg11[29]),
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
       (.I0(reg31[29]),
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
        .I3(reg21[29]),
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
       (.I0(reg11[2]),
        .I1(reg10[2]),
        .I2(type_r_reg_1),
        .I3(reg9[2]),
        .I4(type_r_reg_2),
        .I5(reg8[2]),
        .O(\RS2[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_11 
       (.I0(reg15[2]),
        .I1(reg14[2]),
        .I2(type_r_reg_1),
        .I3(reg13[2]),
        .I4(type_r_reg_2),
        .I5(reg12[2]),
        .O(\RS2[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[2]_i_12 
       (.I0(reg3[2]),
        .I1(reg2[2]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[2]),
        .O(\RS2[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_13 
       (.I0(reg7[2]),
        .I1(reg6[2]),
        .I2(type_r_reg_1),
        .I3(reg5[2]),
        .I4(type_r_reg_2),
        .I5(reg4[2]),
        .O(\RS2[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_6 
       (.I0(reg27[2]),
        .I1(reg26[2]),
        .I2(type_r_reg_1),
        .I3(reg25[2]),
        .I4(type_r_reg_2),
        .I5(reg24[2]),
        .O(\RS2[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_7 
       (.I0(reg31[2]),
        .I1(reg30[2]),
        .I2(type_r_reg_1),
        .I3(reg29[2]),
        .I4(type_r_reg_2),
        .I5(reg28[2]),
        .O(\RS2[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_8 
       (.I0(reg19[2]),
        .I1(reg18[2]),
        .I2(type_r_reg_1),
        .I3(reg17[2]),
        .I4(type_r_reg_2),
        .I5(reg16[2]),
        .O(\RS2[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[2]_i_9 
       (.I0(reg23[2]),
        .I1(reg22[2]),
        .I2(type_r_reg_1),
        .I3(reg21[2]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[30]),
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
       (.I0(reg31[30]),
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
        .I3(reg21[30]),
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
       (.I0(reg31[31]),
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
        .I3(reg21[31]),
        .I4(rs2_num[0]),
        .I5(reg20[31]),
        .O(\RS2[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_13 
       (.I0(reg11[31]),
        .I1(reg10[31]),
        .I2(rs2_num[1]),
        .I3(reg9[31]),
        .I4(rs2_num[0]),
        .I5(reg8[31]),
        .O(\RS2[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_14 
       (.I0(reg15[31]),
        .I1(reg14[31]),
        .I2(rs2_num[1]),
        .I3(reg13[31]),
        .I4(rs2_num[0]),
        .I5(reg12[31]),
        .O(\RS2[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[31]_i_15 
       (.I0(reg3[31]),
        .I1(reg2[31]),
        .I2(rs2_num[1]),
        .I3(rs2_num[0]),
        .I4(reg1[31]),
        .O(\RS2[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[31]_i_16 
       (.I0(reg7[31]),
        .I1(reg6[31]),
        .I2(rs2_num[1]),
        .I3(reg5[31]),
        .I4(rs2_num[0]),
        .I5(reg4[31]),
        .O(\RS2[31]_i_16_n_0 ));
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
       (.I0(reg11[3]),
        .I1(reg10[3]),
        .I2(type_r_reg_1),
        .I3(reg9[3]),
        .I4(type_r_reg_2),
        .I5(reg8[3]),
        .O(\RS2[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_11 
       (.I0(reg15[3]),
        .I1(reg14[3]),
        .I2(type_r_reg_1),
        .I3(reg13[3]),
        .I4(type_r_reg_2),
        .I5(reg12[3]),
        .O(\RS2[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[3]_i_12 
       (.I0(reg3[3]),
        .I1(reg2[3]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[3]),
        .O(\RS2[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_13 
       (.I0(reg7[3]),
        .I1(reg6[3]),
        .I2(type_r_reg_1),
        .I3(reg5[3]),
        .I4(type_r_reg_2),
        .I5(reg4[3]),
        .O(\RS2[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_6 
       (.I0(reg27[3]),
        .I1(reg26[3]),
        .I2(type_r_reg_1),
        .I3(reg25[3]),
        .I4(type_r_reg_2),
        .I5(reg24[3]),
        .O(\RS2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_7 
       (.I0(reg31[3]),
        .I1(reg30[3]),
        .I2(type_r_reg_1),
        .I3(reg29[3]),
        .I4(type_r_reg_2),
        .I5(reg28[3]),
        .O(\RS2[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_8 
       (.I0(reg19[3]),
        .I1(reg18[3]),
        .I2(type_r_reg_1),
        .I3(reg17[3]),
        .I4(type_r_reg_2),
        .I5(reg16[3]),
        .O(\RS2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[3]_i_9 
       (.I0(reg23[3]),
        .I1(reg22[3]),
        .I2(type_r_reg_1),
        .I3(reg21[3]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[4]),
        .I1(reg10[4]),
        .I2(type_r_reg_1),
        .I3(reg9[4]),
        .I4(type_r_reg_2),
        .I5(reg8[4]),
        .O(\RS2[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_11 
       (.I0(reg15[4]),
        .I1(reg14[4]),
        .I2(type_r_reg_1),
        .I3(reg13[4]),
        .I4(type_r_reg_2),
        .I5(reg12[4]),
        .O(\RS2[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[4]_i_12 
       (.I0(reg3[4]),
        .I1(reg2[4]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[4]),
        .O(\RS2[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_13 
       (.I0(reg7[4]),
        .I1(reg6[4]),
        .I2(type_r_reg_1),
        .I3(reg5[4]),
        .I4(type_r_reg_2),
        .I5(reg4[4]),
        .O(\RS2[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_6 
       (.I0(reg27[4]),
        .I1(reg26[4]),
        .I2(type_r_reg_1),
        .I3(reg25[4]),
        .I4(type_r_reg_2),
        .I5(reg24[4]),
        .O(\RS2[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_7 
       (.I0(reg31[4]),
        .I1(reg30[4]),
        .I2(type_r_reg_1),
        .I3(reg29[4]),
        .I4(type_r_reg_2),
        .I5(reg28[4]),
        .O(\RS2[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_8 
       (.I0(reg19[4]),
        .I1(reg18[4]),
        .I2(type_r_reg_1),
        .I3(reg17[4]),
        .I4(type_r_reg_2),
        .I5(reg16[4]),
        .O(\RS2[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[4]_i_9 
       (.I0(reg23[4]),
        .I1(reg22[4]),
        .I2(type_r_reg_1),
        .I3(reg21[4]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[5]),
        .I1(reg10[5]),
        .I2(type_r_reg_1),
        .I3(reg9[5]),
        .I4(type_r_reg_2),
        .I5(reg8[5]),
        .O(\RS2[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_11 
       (.I0(reg15[5]),
        .I1(reg14[5]),
        .I2(type_r_reg_1),
        .I3(reg13[5]),
        .I4(type_r_reg_2),
        .I5(reg12[5]),
        .O(\RS2[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[5]_i_12 
       (.I0(reg3[5]),
        .I1(reg2[5]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[5]),
        .O(\RS2[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_13 
       (.I0(reg7[5]),
        .I1(reg6[5]),
        .I2(type_r_reg_1),
        .I3(reg5[5]),
        .I4(type_r_reg_2),
        .I5(reg4[5]),
        .O(\RS2[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_6 
       (.I0(reg27[5]),
        .I1(reg26[5]),
        .I2(type_r_reg_1),
        .I3(reg25[5]),
        .I4(type_r_reg_2),
        .I5(reg24[5]),
        .O(\RS2[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_7 
       (.I0(reg31[5]),
        .I1(reg30[5]),
        .I2(type_r_reg_1),
        .I3(reg29[5]),
        .I4(type_r_reg_2),
        .I5(reg28[5]),
        .O(\RS2[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_8 
       (.I0(reg19[5]),
        .I1(reg18[5]),
        .I2(type_r_reg_1),
        .I3(reg17[5]),
        .I4(type_r_reg_2),
        .I5(reg16[5]),
        .O(\RS2[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[5]_i_9 
       (.I0(reg23[5]),
        .I1(reg22[5]),
        .I2(type_r_reg_1),
        .I3(reg21[5]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[6]),
        .I1(reg10[6]),
        .I2(type_r_reg_1),
        .I3(reg9[6]),
        .I4(type_r_reg_2),
        .I5(reg8[6]),
        .O(\RS2[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_11 
       (.I0(reg15[6]),
        .I1(reg14[6]),
        .I2(type_r_reg_1),
        .I3(reg13[6]),
        .I4(type_r_reg_2),
        .I5(reg12[6]),
        .O(\RS2[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[6]_i_12 
       (.I0(reg3[6]),
        .I1(reg2[6]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[6]),
        .O(\RS2[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_13 
       (.I0(reg7[6]),
        .I1(reg6[6]),
        .I2(type_r_reg_1),
        .I3(reg5[6]),
        .I4(type_r_reg_2),
        .I5(reg4[6]),
        .O(\RS2[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_6 
       (.I0(reg27[6]),
        .I1(reg26[6]),
        .I2(type_r_reg_1),
        .I3(reg25[6]),
        .I4(type_r_reg_2),
        .I5(reg24[6]),
        .O(\RS2[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_7 
       (.I0(reg31[6]),
        .I1(reg30[6]),
        .I2(type_r_reg_1),
        .I3(reg29[6]),
        .I4(type_r_reg_2),
        .I5(reg28[6]),
        .O(\RS2[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_8 
       (.I0(reg19[6]),
        .I1(reg18[6]),
        .I2(type_r_reg_1),
        .I3(reg17[6]),
        .I4(type_r_reg_2),
        .I5(reg16[6]),
        .O(\RS2[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[6]_i_9 
       (.I0(reg23[6]),
        .I1(reg22[6]),
        .I2(type_r_reg_1),
        .I3(reg21[6]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[7]),
        .I1(reg10[7]),
        .I2(type_r_reg_1),
        .I3(reg9[7]),
        .I4(type_r_reg_2),
        .I5(reg8[7]),
        .O(\RS2[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_11 
       (.I0(reg15[7]),
        .I1(reg14[7]),
        .I2(type_r_reg_1),
        .I3(reg13[7]),
        .I4(type_r_reg_2),
        .I5(reg12[7]),
        .O(\RS2[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[7]_i_12 
       (.I0(reg3[7]),
        .I1(reg2[7]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[7]),
        .O(\RS2[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_13 
       (.I0(reg7[7]),
        .I1(reg6[7]),
        .I2(type_r_reg_1),
        .I3(reg5[7]),
        .I4(type_r_reg_2),
        .I5(reg4[7]),
        .O(\RS2[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_6 
       (.I0(reg27[7]),
        .I1(reg26[7]),
        .I2(type_r_reg_1),
        .I3(reg25[7]),
        .I4(type_r_reg_2),
        .I5(reg24[7]),
        .O(\RS2[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_7 
       (.I0(reg31[7]),
        .I1(reg30[7]),
        .I2(type_r_reg_1),
        .I3(reg29[7]),
        .I4(type_r_reg_2),
        .I5(reg28[7]),
        .O(\RS2[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_8 
       (.I0(reg19[7]),
        .I1(reg18[7]),
        .I2(type_r_reg_1),
        .I3(reg17[7]),
        .I4(type_r_reg_2),
        .I5(reg16[7]),
        .O(\RS2[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[7]_i_9 
       (.I0(reg23[7]),
        .I1(reg22[7]),
        .I2(type_r_reg_1),
        .I3(reg21[7]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[8]),
        .I1(reg10[8]),
        .I2(type_r_reg_1),
        .I3(reg9[8]),
        .I4(type_r_reg_2),
        .I5(reg8[8]),
        .O(\RS2[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_11 
       (.I0(reg15[8]),
        .I1(reg14[8]),
        .I2(type_r_reg_1),
        .I3(reg13[8]),
        .I4(type_r_reg_2),
        .I5(reg12[8]),
        .O(\RS2[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[8]_i_12 
       (.I0(reg3[8]),
        .I1(reg2[8]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[8]),
        .O(\RS2[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_13 
       (.I0(reg7[8]),
        .I1(reg6[8]),
        .I2(type_r_reg_1),
        .I3(reg5[8]),
        .I4(type_r_reg_2),
        .I5(reg4[8]),
        .O(\RS2[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_6 
       (.I0(reg27[8]),
        .I1(reg26[8]),
        .I2(type_r_reg_1),
        .I3(reg25[8]),
        .I4(type_r_reg_2),
        .I5(reg24[8]),
        .O(\RS2[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_7 
       (.I0(reg31[8]),
        .I1(reg30[8]),
        .I2(type_r_reg_1),
        .I3(reg29[8]),
        .I4(type_r_reg_2),
        .I5(reg28[8]),
        .O(\RS2[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_8 
       (.I0(reg19[8]),
        .I1(reg18[8]),
        .I2(type_r_reg_1),
        .I3(reg17[8]),
        .I4(type_r_reg_2),
        .I5(reg16[8]),
        .O(\RS2[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[8]_i_9 
       (.I0(reg23[8]),
        .I1(reg22[8]),
        .I2(type_r_reg_1),
        .I3(reg21[8]),
        .I4(type_r_reg_2),
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
       (.I0(reg11[9]),
        .I1(reg10[9]),
        .I2(type_r_reg_1),
        .I3(reg9[9]),
        .I4(type_r_reg_2),
        .I5(reg8[9]),
        .O(\RS2[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_11 
       (.I0(reg15[9]),
        .I1(reg14[9]),
        .I2(type_r_reg_1),
        .I3(reg13[9]),
        .I4(type_r_reg_2),
        .I5(reg12[9]),
        .O(\RS2[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \RS2[9]_i_12 
       (.I0(reg3[9]),
        .I1(reg2[9]),
        .I2(type_r_reg_1),
        .I3(type_r_reg_2),
        .I4(reg1[9]),
        .O(\RS2[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_13 
       (.I0(reg7[9]),
        .I1(reg6[9]),
        .I2(type_r_reg_1),
        .I3(reg5[9]),
        .I4(type_r_reg_2),
        .I5(reg4[9]),
        .O(\RS2[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_6 
       (.I0(reg27[9]),
        .I1(reg26[9]),
        .I2(type_r_reg_1),
        .I3(reg25[9]),
        .I4(type_r_reg_2),
        .I5(reg24[9]),
        .O(\RS2[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_7 
       (.I0(reg31[9]),
        .I1(reg30[9]),
        .I2(type_r_reg_1),
        .I3(reg29[9]),
        .I4(type_r_reg_2),
        .I5(reg28[9]),
        .O(\RS2[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_8 
       (.I0(reg19[9]),
        .I1(reg18[9]),
        .I2(type_r_reg_1),
        .I3(reg17[9]),
        .I4(type_r_reg_2),
        .I5(reg16[9]),
        .O(\RS2[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RS2[9]_i_9 
       (.I0(reg23[9]),
        .I1(reg22[9]),
        .I2(type_r_reg_1),
        .I3(reg21[9]),
        .I4(type_r_reg_2),
        .I5(reg20[9]),
        .O(\RS2[9]_i_9_n_0 ));
  FDRE \RS2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[0]_i_1_n_0 ),
        .Q(RS2[0]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[10]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[11]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[12]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[13]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[14]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[15]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[16]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[17]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[18]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[19]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[1]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[20]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[21]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[22]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[23]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[24]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[25]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[26]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[27]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[28]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[29]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[2]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[30]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[31]),
        .R(\PC_reg[0]_0 ));
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
       (.I0(\RS2[31]_i_13_n_0 ),
        .I1(\RS2[31]_i_14_n_0 ),
        .O(\RS2_reg[31]_i_5_n_0 ),
        .S(rs2_num[2]));
  MUXF7 \RS2_reg[31]_i_7 
       (.I0(\RS2[31]_i_15_n_0 ),
        .I1(\RS2[31]_i_16_n_0 ),
        .O(\RS2_reg[31]_i_7_n_0 ),
        .S(rs2_num[2]));
  FDRE \RS2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RS2[3]_i_1_n_0 ),
        .Q(RS2[3]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[4]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[5]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[6]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[7]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[8]),
        .R(\PC_reg[0]_0 ));
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
        .Q(RS2[9]),
        .R(\PC_reg[0]_0 ));
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
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[15]_i_2 
       (.I0(RS1[15]),
        .I1(\op2_reg[31] [15]),
        .O(\alu_add[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[15]_i_3 
       (.I0(RS1[14]),
        .I1(\op2_reg[31] [14]),
        .O(\alu_add[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[15]_i_4 
       (.I0(RS1[13]),
        .I1(\op2_reg[31] [13]),
        .O(\alu_add[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[15]_i_5 
       (.I0(RS1[12]),
        .I1(\op2_reg[31] [12]),
        .O(\alu_add[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[15]_i_6 
       (.I0(RS1[11]),
        .I1(\op2_reg[31] [11]),
        .O(\alu_add[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[15]_i_7 
       (.I0(RS1[10]),
        .I1(\op2_reg[31] [10]),
        .O(\alu_add[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[15]_i_8 
       (.I0(RS1[9]),
        .I1(\op2_reg[31] [9]),
        .O(\alu_add[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[15]_i_9 
       (.I0(RS1[8]),
        .I1(\op2_reg[31] [8]),
        .O(\alu_add[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[23]_i_2 
       (.I0(RS1[23]),
        .I1(\op2_reg[31] [23]),
        .O(\alu_add[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[23]_i_3 
       (.I0(RS1[22]),
        .I1(\op2_reg[31] [22]),
        .O(\alu_add[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[23]_i_4 
       (.I0(RS1[21]),
        .I1(\op2_reg[31] [21]),
        .O(\alu_add[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[23]_i_5 
       (.I0(RS1[20]),
        .I1(\op2_reg[31] [20]),
        .O(\alu_add[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[23]_i_6 
       (.I0(RS1[19]),
        .I1(\op2_reg[31] [19]),
        .O(\alu_add[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[23]_i_7 
       (.I0(RS1[18]),
        .I1(\op2_reg[31] [18]),
        .O(\alu_add[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[23]_i_8 
       (.I0(RS1[17]),
        .I1(\op2_reg[31] [17]),
        .O(\alu_add[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[23]_i_9 
       (.I0(RS1[16]),
        .I1(\op2_reg[31] [16]),
        .O(\alu_add[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[31]_i_2 
       (.I0(RS1[31]),
        .I1(\op2_reg[31] [31]),
        .O(\alu_add[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[31]_i_3 
       (.I0(RS1[30]),
        .I1(\op2_reg[31] [30]),
        .O(\alu_add[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[31]_i_4 
       (.I0(RS1[29]),
        .I1(\op2_reg[31] [29]),
        .O(\alu_add[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[31]_i_5 
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [28]),
        .O(\alu_add[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[31]_i_6 
       (.I0(RS1[27]),
        .I1(\op2_reg[31] [27]),
        .O(\alu_add[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[31]_i_7 
       (.I0(RS1[26]),
        .I1(\op2_reg[31] [26]),
        .O(\alu_add[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[31]_i_8 
       (.I0(RS1[25]),
        .I1(\op2_reg[31] [25]),
        .O(\alu_add[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[31]_i_9 
       (.I0(RS1[24]),
        .I1(\op2_reg[31] [24]),
        .O(\alu_add[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[7]_i_2 
       (.I0(RS1[7]),
        .I1(\op2_reg[31] [7]),
        .O(\alu_add[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[7]_i_3 
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [6]),
        .O(\alu_add[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[7]_i_4 
       (.I0(RS1[5]),
        .I1(\op2_reg[31] [5]),
        .O(\alu_add[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[7]_i_5 
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [4]),
        .O(\alu_add[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[7]_i_6 
       (.I0(RS1[3]),
        .I1(\op2_reg[31] [3]),
        .O(\alu_add[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[7]_i_7 
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [2]),
        .O(\alu_add[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[7]_i_8 
       (.I0(RS1[1]),
        .I1(\op2_reg[31] [1]),
        .O(\alu_add[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_add[7]_i_9 
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [0]),
        .O(\alu_add[7]_i_9_n_0 ));
  CARRY8 \alu_add_reg[15]_i_1 
       (.CI(\alu_add_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\alu_add_reg[15]_i_1_n_0 ,\alu_add_reg[15]_i_1_n_1 ,\alu_add_reg[15]_i_1_n_2 ,\alu_add_reg[15]_i_1_n_3 ,\NLW_alu_add_reg[15]_i_1_CO_UNCONNECTED [3],\alu_add_reg[15]_i_1_n_5 ,\alu_add_reg[15]_i_1_n_6 ,\alu_add_reg[15]_i_1_n_7 }),
        .DI(RS1[15:8]),
        .O(\alu_add_reg[31] [15:8]),
        .S({\alu_add[15]_i_2_n_0 ,\alu_add[15]_i_3_n_0 ,\alu_add[15]_i_4_n_0 ,\alu_add[15]_i_5_n_0 ,\alu_add[15]_i_6_n_0 ,\alu_add[15]_i_7_n_0 ,\alu_add[15]_i_8_n_0 ,\alu_add[15]_i_9_n_0 }));
  CARRY8 \alu_add_reg[23]_i_1 
       (.CI(\alu_add_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\alu_add_reg[23]_i_1_n_0 ,\alu_add_reg[23]_i_1_n_1 ,\alu_add_reg[23]_i_1_n_2 ,\alu_add_reg[23]_i_1_n_3 ,\NLW_alu_add_reg[23]_i_1_CO_UNCONNECTED [3],\alu_add_reg[23]_i_1_n_5 ,\alu_add_reg[23]_i_1_n_6 ,\alu_add_reg[23]_i_1_n_7 }),
        .DI(RS1[23:16]),
        .O(\alu_add_reg[31] [23:16]),
        .S({\alu_add[23]_i_2_n_0 ,\alu_add[23]_i_3_n_0 ,\alu_add[23]_i_4_n_0 ,\alu_add[23]_i_5_n_0 ,\alu_add[23]_i_6_n_0 ,\alu_add[23]_i_7_n_0 ,\alu_add[23]_i_8_n_0 ,\alu_add[23]_i_9_n_0 }));
  CARRY8 \alu_add_reg[31]_i_1 
       (.CI(\alu_add_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_alu_add_reg[31]_i_1_CO_UNCONNECTED [7],\alu_add_reg[31]_i_1_n_1 ,\alu_add_reg[31]_i_1_n_2 ,\alu_add_reg[31]_i_1_n_3 ,\NLW_alu_add_reg[31]_i_1_CO_UNCONNECTED [3],\alu_add_reg[31]_i_1_n_5 ,\alu_add_reg[31]_i_1_n_6 ,\alu_add_reg[31]_i_1_n_7 }),
        .DI({1'b0,RS1[30:24]}),
        .O(\alu_add_reg[31] [31:24]),
        .S({\alu_add[31]_i_2_n_0 ,\alu_add[31]_i_3_n_0 ,\alu_add[31]_i_4_n_0 ,\alu_add[31]_i_5_n_0 ,\alu_add[31]_i_6_n_0 ,\alu_add[31]_i_7_n_0 ,\alu_add[31]_i_8_n_0 ,\alu_add[31]_i_9_n_0 }));
  CARRY8 \alu_add_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\alu_add_reg[7]_i_1_n_0 ,\alu_add_reg[7]_i_1_n_1 ,\alu_add_reg[7]_i_1_n_2 ,\alu_add_reg[7]_i_1_n_3 ,\NLW_alu_add_reg[7]_i_1_CO_UNCONNECTED [3],\alu_add_reg[7]_i_1_n_5 ,\alu_add_reg[7]_i_1_n_6 ,\alu_add_reg[7]_i_1_n_7 }),
        .DI(RS1[7:0]),
        .O(\alu_add_reg[31] [7:0]),
        .S({\alu_add[7]_i_2_n_0 ,\alu_add[7]_i_3_n_0 ,\alu_add[7]_i_4_n_0 ,\alu_add[7]_i_5_n_0 ,\alu_add[7]_i_6_n_0 ,\alu_add[7]_i_7_n_0 ,\alu_add[7]_i_8_n_0 ,\alu_add[7]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[0]_i_1 
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [0]),
        .O(\alu_and_reg[31] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[10]_i_1 
       (.I0(RS1[10]),
        .I1(\op2_reg[31] [10]),
        .O(\alu_and_reg[31] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[11]_i_1 
       (.I0(RS1[11]),
        .I1(\op2_reg[31] [11]),
        .O(\alu_and_reg[31] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[12]_i_1 
       (.I0(RS1[12]),
        .I1(\op2_reg[31] [12]),
        .O(\alu_and_reg[31] [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[13]_i_1 
       (.I0(RS1[13]),
        .I1(\op2_reg[31] [13]),
        .O(\alu_and_reg[31] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[14]_i_1 
       (.I0(RS1[14]),
        .I1(\op2_reg[31] [14]),
        .O(\alu_and_reg[31] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[15]_i_1 
       (.I0(RS1[15]),
        .I1(\op2_reg[31] [15]),
        .O(\alu_and_reg[31] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[16]_i_1 
       (.I0(RS1[16]),
        .I1(\op2_reg[31] [16]),
        .O(\alu_and_reg[31] [16]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[17]_i_1 
       (.I0(RS1[17]),
        .I1(\op2_reg[31] [17]),
        .O(\alu_and_reg[31] [17]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[18]_i_1 
       (.I0(RS1[18]),
        .I1(\op2_reg[31] [18]),
        .O(\alu_and_reg[31] [18]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[19]_i_1 
       (.I0(RS1[19]),
        .I1(\op2_reg[31] [19]),
        .O(\alu_and_reg[31] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[1]_i_1 
       (.I0(RS1[1]),
        .I1(\op2_reg[31] [1]),
        .O(\alu_and_reg[31] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[20]_i_1 
       (.I0(RS1[20]),
        .I1(\op2_reg[31] [20]),
        .O(\alu_and_reg[31] [20]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[21]_i_1 
       (.I0(RS1[21]),
        .I1(\op2_reg[31] [21]),
        .O(\alu_and_reg[31] [21]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[22]_i_1 
       (.I0(RS1[22]),
        .I1(\op2_reg[31] [22]),
        .O(\alu_and_reg[31] [22]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[23]_i_1 
       (.I0(RS1[23]),
        .I1(\op2_reg[31] [23]),
        .O(\alu_and_reg[31] [23]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[24]_i_1 
       (.I0(RS1[24]),
        .I1(\op2_reg[31] [24]),
        .O(\alu_and_reg[31] [24]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[25]_i_1 
       (.I0(RS1[25]),
        .I1(\op2_reg[31] [25]),
        .O(\alu_and_reg[31] [25]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[26]_i_1 
       (.I0(RS1[26]),
        .I1(\op2_reg[31] [26]),
        .O(\alu_and_reg[31] [26]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[27]_i_1 
       (.I0(RS1[27]),
        .I1(\op2_reg[31] [27]),
        .O(\alu_and_reg[31] [27]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[28]_i_1 
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [28]),
        .O(\alu_and_reg[31] [28]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[29]_i_1 
       (.I0(RS1[29]),
        .I1(\op2_reg[31] [29]),
        .O(\alu_and_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[2]_i_1 
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [2]),
        .O(\alu_and_reg[31] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[30]_i_1 
       (.I0(RS1[30]),
        .I1(\op2_reg[31] [30]),
        .O(\alu_and_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[31]_i_1 
       (.I0(RS1[31]),
        .I1(\op2_reg[31] [31]),
        .O(\alu_and_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[3]_i_1 
       (.I0(RS1[3]),
        .I1(\op2_reg[31] [3]),
        .O(\alu_and_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[4]_i_1 
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [4]),
        .O(\alu_and_reg[31] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[5]_i_1 
       (.I0(RS1[5]),
        .I1(\op2_reg[31] [5]),
        .O(\alu_and_reg[31] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[6]_i_1 
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [6]),
        .O(\alu_and_reg[31] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[7]_i_1 
       (.I0(RS1[7]),
        .I1(\op2_reg[31] [7]),
        .O(\alu_and_reg[31] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[8]_i_1 
       (.I0(RS1[8]),
        .I1(\op2_reg[31] [8]),
        .O(\alu_and_reg[31] [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \alu_and[9]_i_1 
       (.I0(RS1[9]),
        .I1(\op2_reg[31] [9]),
        .O(\alu_and_reg[31] [9]));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_10
       (.I0(RS1[16]),
        .I1(\op2_reg[31] [16]),
        .I2(\op2_reg[31] [17]),
        .I3(RS1[17]),
        .O(alu_lts_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_12
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [28]),
        .I2(RS1[29]),
        .I3(\op2_reg[31] [29]),
        .O(alu_lts_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_16
       (.I0(RS1[20]),
        .I1(\op2_reg[31] [20]),
        .I2(RS1[21]),
        .I3(\op2_reg[31] [21]),
        .O(alu_lts_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_17
       (.I0(RS1[18]),
        .I1(\op2_reg[31] [18]),
        .I2(RS1[19]),
        .I3(\op2_reg[31] [19]),
        .O(alu_lts_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_18
       (.I0(RS1[16]),
        .I1(\op2_reg[31] [16]),
        .I2(RS1[17]),
        .I3(\op2_reg[31] [17]),
        .O(alu_lts_i_18_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_19
       (.I0(RS1[14]),
        .I1(\op2_reg[31] [14]),
        .I2(\op2_reg[31] [15]),
        .I3(RS1[15]),
        .O(alu_lts_i_19_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_20
       (.I0(RS1[12]),
        .I1(\op2_reg[31] [12]),
        .I2(\op2_reg[31] [13]),
        .I3(RS1[13]),
        .O(alu_lts_i_20_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_21
       (.I0(RS1[10]),
        .I1(\op2_reg[31] [10]),
        .I2(\op2_reg[31] [11]),
        .I3(RS1[11]),
        .O(alu_lts_i_21_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_22
       (.I0(RS1[8]),
        .I1(\op2_reg[31] [8]),
        .I2(\op2_reg[31] [9]),
        .I3(RS1[9]),
        .O(alu_lts_i_22_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_23
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [6]),
        .I2(\op2_reg[31] [7]),
        .I3(RS1[7]),
        .O(alu_lts_i_23_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_24
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [4]),
        .I2(\op2_reg[31] [5]),
        .I3(RS1[5]),
        .O(alu_lts_i_24_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_25
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [2]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[3]),
        .O(alu_lts_i_25_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_26
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [0]),
        .I2(\op2_reg[31] [1]),
        .I3(RS1[1]),
        .O(alu_lts_i_26_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    alu_lts_i_3
       (.I0(RS1[31]),
        .I1(\op2_reg[31] [31]),
        .I2(\op2_reg[31] [30]),
        .I3(RS1[30]),
        .O(alu_lts_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_33
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [2]),
        .I2(RS1[3]),
        .I3(\op2_reg[31] [3]),
        .O(alu_lts_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_lts_i_34
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [0]),
        .I2(RS1[1]),
        .I3(\op2_reg[31] [1]),
        .O(alu_lts_i_34_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_4
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [28]),
        .I2(\op2_reg[31] [29]),
        .I3(RS1[29]),
        .O(alu_lts_i_4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_5
       (.I0(RS1[26]),
        .I1(\op2_reg[31] [26]),
        .I2(\op2_reg[31] [27]),
        .I3(RS1[27]),
        .O(alu_lts_i_5_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_6
       (.I0(RS1[24]),
        .I1(\op2_reg[31] [24]),
        .I2(\op2_reg[31] [25]),
        .I3(RS1[25]),
        .O(alu_lts_i_6_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_7
       (.I0(RS1[22]),
        .I1(\op2_reg[31] [22]),
        .I2(\op2_reg[31] [23]),
        .I3(RS1[23]),
        .O(alu_lts_i_7_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_8
       (.I0(RS1[20]),
        .I1(\op2_reg[31] [20]),
        .I2(\op2_reg[31] [21]),
        .I3(RS1[21]),
        .O(alu_lts_i_8_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_lts_i_9
       (.I0(RS1[18]),
        .I1(\op2_reg[31] [18]),
        .I2(\op2_reg[31] [19]),
        .I3(RS1[19]),
        .O(alu_lts_i_9_n_0));
  CARRY8 alu_lts_reg_i_1
       (.CI(alu_lts_reg_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({CO,alu_lts_reg_i_1_n_1,alu_lts_reg_i_1_n_2,alu_lts_reg_i_1_n_3,NLW_alu_lts_reg_i_1_CO_UNCONNECTED[3],alu_lts_reg_i_1_n_5,alu_lts_reg_i_1_n_6,alu_lts_reg_i_1_n_7}),
        .DI({alu_lts_i_3_n_0,alu_lts_i_4_n_0,alu_lts_i_5_n_0,alu_lts_i_6_n_0,alu_lts_i_7_n_0,alu_lts_i_8_n_0,alu_lts_i_9_n_0,alu_lts_i_10_n_0}),
        .O(NLW_alu_lts_reg_i_1_O_UNCONNECTED[7:0]),
        .S({\op2_reg[30] [3],alu_lts_i_12_n_0,\op2_reg[30] [2:0],alu_lts_i_16_n_0,alu_lts_i_17_n_0,alu_lts_i_18_n_0}));
  CARRY8 alu_lts_reg_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({alu_lts_reg_i_2_n_0,alu_lts_reg_i_2_n_1,alu_lts_reg_i_2_n_2,alu_lts_reg_i_2_n_3,NLW_alu_lts_reg_i_2_CO_UNCONNECTED[3],alu_lts_reg_i_2_n_5,alu_lts_reg_i_2_n_6,alu_lts_reg_i_2_n_7}),
        .DI({alu_lts_i_19_n_0,alu_lts_i_20_n_0,alu_lts_i_21_n_0,alu_lts_i_22_n_0,alu_lts_i_23_n_0,alu_lts_i_24_n_0,alu_lts_i_25_n_0,alu_lts_i_26_n_0}),
        .O(NLW_alu_lts_reg_i_2_O_UNCONNECTED[7:0]),
        .S({\op2_reg[15]_0 ,alu_lts_i_33_n_0,alu_lts_i_34_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_10
       (.I0(RS1[16]),
        .I1(\op2_reg[31] [16]),
        .I2(\op2_reg[31] [17]),
        .I3(RS1[17]),
        .O(alu_ltu_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_12
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [28]),
        .I2(RS1[29]),
        .I3(\op2_reg[31] [29]),
        .O(alu_ltu_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_16
       (.I0(RS1[20]),
        .I1(\op2_reg[31] [20]),
        .I2(RS1[21]),
        .I3(\op2_reg[31] [21]),
        .O(alu_ltu_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_17
       (.I0(RS1[18]),
        .I1(\op2_reg[31] [18]),
        .I2(RS1[19]),
        .I3(\op2_reg[31] [19]),
        .O(alu_ltu_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_18
       (.I0(RS1[16]),
        .I1(\op2_reg[31] [16]),
        .I2(RS1[17]),
        .I3(\op2_reg[31] [17]),
        .O(alu_ltu_i_18_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_19
       (.I0(RS1[14]),
        .I1(\op2_reg[31] [14]),
        .I2(\op2_reg[31] [15]),
        .I3(RS1[15]),
        .O(alu_ltu_i_19_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_20
       (.I0(RS1[12]),
        .I1(\op2_reg[31] [12]),
        .I2(\op2_reg[31] [13]),
        .I3(RS1[13]),
        .O(alu_ltu_i_20_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_21
       (.I0(RS1[10]),
        .I1(\op2_reg[31] [10]),
        .I2(\op2_reg[31] [11]),
        .I3(RS1[11]),
        .O(alu_ltu_i_21_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_22
       (.I0(RS1[8]),
        .I1(\op2_reg[31] [8]),
        .I2(\op2_reg[31] [9]),
        .I3(RS1[9]),
        .O(alu_ltu_i_22_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_23
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [6]),
        .I2(\op2_reg[31] [7]),
        .I3(RS1[7]),
        .O(alu_ltu_i_23_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_24
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [4]),
        .I2(\op2_reg[31] [5]),
        .I3(RS1[5]),
        .O(alu_ltu_i_24_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_25
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [2]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[3]),
        .O(alu_ltu_i_25_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_26
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [0]),
        .I2(\op2_reg[31] [1]),
        .I3(RS1[1]),
        .O(alu_ltu_i_26_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    alu_ltu_i_3
       (.I0(RS1[31]),
        .I1(\op2_reg[31] [31]),
        .I2(\op2_reg[31] [30]),
        .I3(RS1[30]),
        .O(alu_ltu_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_33
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [2]),
        .I2(RS1[3]),
        .I3(\op2_reg[31] [3]),
        .O(alu_ltu_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alu_ltu_i_34
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [0]),
        .I2(RS1[1]),
        .I3(\op2_reg[31] [1]),
        .O(alu_ltu_i_34_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_4
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [28]),
        .I2(\op2_reg[31] [29]),
        .I3(RS1[29]),
        .O(alu_ltu_i_4_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_5
       (.I0(RS1[26]),
        .I1(\op2_reg[31] [26]),
        .I2(\op2_reg[31] [27]),
        .I3(RS1[27]),
        .O(alu_ltu_i_5_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_6
       (.I0(RS1[24]),
        .I1(\op2_reg[31] [24]),
        .I2(\op2_reg[31] [25]),
        .I3(RS1[25]),
        .O(alu_ltu_i_6_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_7
       (.I0(RS1[22]),
        .I1(\op2_reg[31] [22]),
        .I2(\op2_reg[31] [23]),
        .I3(RS1[23]),
        .O(alu_ltu_i_7_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_8
       (.I0(RS1[20]),
        .I1(\op2_reg[31] [20]),
        .I2(\op2_reg[31] [21]),
        .I3(RS1[21]),
        .O(alu_ltu_i_8_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    alu_ltu_i_9
       (.I0(RS1[18]),
        .I1(\op2_reg[31] [18]),
        .I2(\op2_reg[31] [19]),
        .I3(RS1[19]),
        .O(alu_ltu_i_9_n_0));
  CARRY8 alu_ltu_reg_i_1
       (.CI(alu_ltu_reg_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({alu_ltu_reg,alu_ltu_reg_i_1_n_1,alu_ltu_reg_i_1_n_2,alu_ltu_reg_i_1_n_3,NLW_alu_ltu_reg_i_1_CO_UNCONNECTED[3],alu_ltu_reg_i_1_n_5,alu_ltu_reg_i_1_n_6,alu_ltu_reg_i_1_n_7}),
        .DI({alu_ltu_i_3_n_0,alu_ltu_i_4_n_0,alu_ltu_i_5_n_0,alu_ltu_i_6_n_0,alu_ltu_i_7_n_0,alu_ltu_i_8_n_0,alu_ltu_i_9_n_0,alu_ltu_i_10_n_0}),
        .O(NLW_alu_ltu_reg_i_1_O_UNCONNECTED[7:0]),
        .S({\op2_reg[30]_0 [3],alu_ltu_i_12_n_0,\op2_reg[30]_0 [2:0],alu_ltu_i_16_n_0,alu_ltu_i_17_n_0,alu_ltu_i_18_n_0}));
  CARRY8 alu_ltu_reg_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({alu_ltu_reg_i_2_n_0,alu_ltu_reg_i_2_n_1,alu_ltu_reg_i_2_n_2,alu_ltu_reg_i_2_n_3,NLW_alu_ltu_reg_i_2_CO_UNCONNECTED[3],alu_ltu_reg_i_2_n_5,alu_ltu_reg_i_2_n_6,alu_ltu_reg_i_2_n_7}),
        .DI({alu_ltu_i_19_n_0,alu_ltu_i_20_n_0,alu_ltu_i_21_n_0,alu_ltu_i_22_n_0,alu_ltu_i_23_n_0,alu_ltu_i_24_n_0,alu_ltu_i_25_n_0,alu_ltu_i_26_n_0}),
        .O(NLW_alu_ltu_reg_i_2_O_UNCONNECTED[7:0]),
        .S({\op2_reg[15]_1 ,alu_ltu_i_33_n_0,alu_ltu_i_34_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[0]_i_1 
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [0]),
        .O(\alu_or_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[10]_i_1 
       (.I0(RS1[10]),
        .I1(\op2_reg[31] [10]),
        .O(\alu_or_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[11]_i_1 
       (.I0(RS1[11]),
        .I1(\op2_reg[31] [11]),
        .O(\alu_or_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[12]_i_1 
       (.I0(RS1[12]),
        .I1(\op2_reg[31] [12]),
        .O(\alu_or_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[13]_i_1 
       (.I0(RS1[13]),
        .I1(\op2_reg[31] [13]),
        .O(\alu_or_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[14]_i_1 
       (.I0(RS1[14]),
        .I1(\op2_reg[31] [14]),
        .O(\alu_or_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[15]_i_1 
       (.I0(RS1[15]),
        .I1(\op2_reg[31] [15]),
        .O(\alu_or_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[16]_i_1 
       (.I0(RS1[16]),
        .I1(\op2_reg[31] [16]),
        .O(\alu_or_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[17]_i_1 
       (.I0(RS1[17]),
        .I1(\op2_reg[31] [17]),
        .O(\alu_or_reg[17] ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[18]_i_1 
       (.I0(RS1[18]),
        .I1(\op2_reg[31] [18]),
        .O(\alu_or_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[19]_i_1 
       (.I0(RS1[19]),
        .I1(\op2_reg[31] [19]),
        .O(\alu_or_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[1]_i_1 
       (.I0(RS1[1]),
        .I1(\op2_reg[31] [1]),
        .O(\alu_or_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[20]_i_1 
       (.I0(RS1[20]),
        .I1(\op2_reg[31] [20]),
        .O(\alu_or_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[21]_i_1 
       (.I0(RS1[21]),
        .I1(\op2_reg[31] [21]),
        .O(\alu_or_reg[21] ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[22]_i_1 
       (.I0(RS1[22]),
        .I1(\op2_reg[31] [22]),
        .O(\alu_or_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[23]_i_1 
       (.I0(RS1[23]),
        .I1(\op2_reg[31] [23]),
        .O(\alu_or_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[24]_i_1 
       (.I0(RS1[24]),
        .I1(\op2_reg[31] [24]),
        .O(\alu_or_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[25]_i_1 
       (.I0(RS1[25]),
        .I1(\op2_reg[31] [25]),
        .O(\alu_or_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[26]_i_1 
       (.I0(RS1[26]),
        .I1(\op2_reg[31] [26]),
        .O(\alu_or_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[27]_i_1 
       (.I0(RS1[27]),
        .I1(\op2_reg[31] [27]),
        .O(\alu_or_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[28]_i_1 
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [28]),
        .O(\alu_or_reg[28] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[29]_i_1 
       (.I0(RS1[29]),
        .I1(\op2_reg[31] [29]),
        .O(\alu_or_reg[29] ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[2]_i_1 
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [2]),
        .O(\alu_or_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[30]_i_1 
       (.I0(RS1[30]),
        .I1(\op2_reg[31] [30]),
        .O(\alu_or_reg[30] ));
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[31]_i_1 
       (.I0(RS1[31]),
        .I1(\op2_reg[31] [31]),
        .O(\alu_or_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[3]_i_1 
       (.I0(RS1[3]),
        .I1(\op2_reg[31] [3]),
        .O(\alu_or_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[4]_i_1 
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [4]),
        .O(\alu_or_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[5]_i_1 
       (.I0(RS1[5]),
        .I1(\op2_reg[31] [5]),
        .O(\alu_or_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[6]_i_1 
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [6]),
        .O(\alu_or_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[7]_i_1 
       (.I0(RS1[7]),
        .I1(\op2_reg[31] [7]),
        .O(\alu_or_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[8]_i_1 
       (.I0(RS1[8]),
        .I1(\op2_reg[31] [8]),
        .O(\alu_or_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \alu_or[9]_i_1 
       (.I0(RS1[9]),
        .I1(\op2_reg[31] [9]),
        .O(\alu_or_reg[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[11]_i_1 
       (.I0(\alu_shl_reg[11]_1 ),
        .I1(\alu_shl_reg[11] ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shl_reg[11]_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shl[14]_i_2_n_0 ),
        .O(\alu_shl_reg[31] [0]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_shl[11]_i_2 
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [2]),
        .I2(RS1[0]),
        .I3(\op2_reg[31] [3]),
        .I4(RS1[8]),
        .I5(\op2_reg[31] [4]),
        .O(\alu_shl_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_shl[12]_i_1 
       (.I0(\alu_shl_reg[11]_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[14]_i_2_n_0 ),
        .I3(\alu_shl_reg[11] ),
        .I4(\alu_shl[15]_i_2_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [1]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_shl[12]_i_2 
       (.I0(RS1[5]),
        .I1(\op2_reg[31] [2]),
        .I2(RS1[1]),
        .I3(\op2_reg[31] [3]),
        .I4(RS1[9]),
        .I5(\op2_reg[31] [4]),
        .O(\alu_shl_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_shl[13]_i_1 
       (.I0(\alu_shl_reg[11] ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[15]_i_2_n_0 ),
        .I3(\alu_shl[14]_i_2_n_0 ),
        .I4(\alu_shl[16]_i_2_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [2]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_shl[13]_i_2 
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [2]),
        .I2(RS1[2]),
        .I3(\op2_reg[31] [3]),
        .I4(RS1[10]),
        .I5(\op2_reg[31] [4]),
        .O(\alu_shl_reg[11] ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_shl[14]_i_1 
       (.I0(\alu_shl[14]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[16]_i_2_n_0 ),
        .I3(\alu_shl[15]_i_2_n_0 ),
        .I4(\alu_shl[17]_i_2_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [3]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \alu_shl[14]_i_2 
       (.I0(RS1[7]),
        .I1(\op2_reg[31] [2]),
        .I2(RS1[3]),
        .I3(\op2_reg[31] [3]),
        .I4(RS1[11]),
        .I5(\op2_reg[31] [4]),
        .O(\alu_shl[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_shl[15]_i_1 
       (.I0(\alu_shl[15]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[17]_i_2_n_0 ),
        .I3(\alu_shl[16]_i_2_n_0 ),
        .I4(\alu_shl[18]_i_2_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \alu_shl[15]_i_2 
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[8]),
        .I3(\op2_reg[31] [4]),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[15]_i_3_n_0 ),
        .O(\alu_shl[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_shl[15]_i_3 
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[12]),
        .I3(\op2_reg[31] [4]),
        .O(\alu_shl[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_shl[16]_i_1 
       (.I0(\alu_shl[16]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[18]_i_2_n_0 ),
        .I3(\alu_shl[17]_i_2_n_0 ),
        .I4(\alu_shl[19]_i_2_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [5]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \alu_shl[16]_i_2 
       (.I0(RS1[1]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[9]),
        .I3(\op2_reg[31] [4]),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[16]_i_3_n_0 ),
        .O(\alu_shl[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_shl[16]_i_3 
       (.I0(RS1[5]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[13]),
        .I3(\op2_reg[31] [4]),
        .O(\alu_shl[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_shl[17]_i_1 
       (.I0(\alu_shl[17]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[19]_i_2_n_0 ),
        .I3(\alu_shl[18]_i_2_n_0 ),
        .I4(\alu_shl[20]_i_2_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \alu_shl[17]_i_2 
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[10]),
        .I3(\op2_reg[31] [4]),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[17]_i_3_n_0 ),
        .O(\alu_shl[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_shl[17]_i_3 
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[14]),
        .I3(\op2_reg[31] [4]),
        .O(\alu_shl[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_shl[18]_i_1 
       (.I0(\alu_shl[19]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[21]_i_2_n_0 ),
        .I3(\alu_shl[18]_i_2_n_0 ),
        .I4(\alu_shl[20]_i_2_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [7]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \alu_shl[18]_i_2 
       (.I0(RS1[3]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[11]),
        .I3(\op2_reg[31] [4]),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[18]_i_3_n_0 ),
        .O(\alu_shl[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \alu_shl[18]_i_3 
       (.I0(RS1[7]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[15]),
        .I3(\op2_reg[31] [4]),
        .O(\alu_shl[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_shl[19]_i_1 
       (.I0(\alu_shl[19]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[21]_i_2_n_0 ),
        .I3(\alu_shl[20]_i_2_n_0 ),
        .I4(\alu_shl[22]_i_2_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [8]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \alu_shl[19]_i_2 
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[12]),
        .I3(\op2_reg[31] [4]),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[23]_i_3_n_0 ),
        .O(\alu_shl[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \alu_shl[20]_i_1 
       (.I0(\alu_shl[20]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[22]_i_2_n_0 ),
        .I3(\alu_shl[21]_i_2_n_0 ),
        .I4(\alu_shl[21]_i_3_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [9]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \alu_shl[20]_i_2 
       (.I0(RS1[5]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[13]),
        .I3(\op2_reg[31] [4]),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[24]_i_3_n_0 ),
        .O(\alu_shl[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_shl[21]_i_1 
       (.I0(\alu_shl[22]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[22]_i_3_n_0 ),
        .I3(\alu_shl[21]_i_2_n_0 ),
        .I4(\alu_shl[21]_i_3_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [10]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \alu_shl[21]_i_2 
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[14]),
        .I3(\op2_reg[31] [4]),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[25]_i_3_n_0 ),
        .O(\alu_shl[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[21]_i_3 
       (.I0(\alu_shl[23]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shl[27]_i_3_n_0 ),
        .O(\alu_shl[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_shl[22]_i_1 
       (.I0(\alu_shl[22]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[22]_i_3_n_0 ),
        .I3(\op2_reg[31] [0]),
        .I4(\alu_shl[23]_i_2_n_0 ),
        .O(\alu_shl_reg[31] [11]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \alu_shl[22]_i_2 
       (.I0(RS1[7]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[15]),
        .I3(\op2_reg[31] [4]),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[26]_i_3_n_0 ),
        .O(\alu_shl[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[22]_i_3 
       (.I0(\alu_shl[24]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shl[28]_i_3_n_0 ),
        .O(\alu_shl[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[23]_i_1 
       (.I0(\alu_shl[23]_i_2_n_0 ),
        .I1(\op2_reg[31] [0]),
        .I2(\alu_shl[24]_i_2_n_0 ),
        .O(\alu_shl_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[23]_i_2 
       (.I0(\alu_shl[23]_i_3_n_0 ),
        .I1(\alu_shl[27]_i_3_n_0 ),
        .I2(\op2_reg[31] [1]),
        .I3(\alu_shl[25]_i_3_n_0 ),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[29]_i_4_n_0 ),
        .O(\alu_shl[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_shl[23]_i_3 
       (.I0(RS1[8]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[0]),
        .I3(\op2_reg[31] [4]),
        .I4(RS1[16]),
        .O(\alu_shl[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[24]_i_1 
       (.I0(\alu_shl[24]_i_2_n_0 ),
        .I1(\op2_reg[31] [0]),
        .I2(\alu_shl[25]_i_2_n_0 ),
        .O(\alu_shl_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[24]_i_2 
       (.I0(\alu_shl[24]_i_3_n_0 ),
        .I1(\alu_shl[28]_i_3_n_0 ),
        .I2(\op2_reg[31] [1]),
        .I3(\alu_shl[26]_i_3_n_0 ),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[30]_i_4_n_0 ),
        .O(\alu_shl[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_shl[24]_i_3 
       (.I0(RS1[9]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[1]),
        .I3(\op2_reg[31] [4]),
        .I4(RS1[17]),
        .O(\alu_shl[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[25]_i_1 
       (.I0(\alu_shl[25]_i_2_n_0 ),
        .I1(\op2_reg[31] [0]),
        .I2(\alu_shl[26]_i_2_n_0 ),
        .O(\alu_shl_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[25]_i_2 
       (.I0(\alu_shl[25]_i_3_n_0 ),
        .I1(\alu_shl[29]_i_4_n_0 ),
        .I2(\op2_reg[31] [1]),
        .I3(\alu_shl[27]_i_3_n_0 ),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[29]_i_5_n_0 ),
        .O(\alu_shl[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_shl[25]_i_3 
       (.I0(RS1[10]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[2]),
        .I3(\op2_reg[31] [4]),
        .I4(RS1[18]),
        .O(\alu_shl[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[26]_i_1 
       (.I0(\alu_shl[26]_i_2_n_0 ),
        .I1(\op2_reg[31] [0]),
        .I2(\alu_shl[27]_i_2_n_0 ),
        .O(\alu_shl_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[26]_i_2 
       (.I0(\alu_shl[26]_i_3_n_0 ),
        .I1(\alu_shl[30]_i_4_n_0 ),
        .I2(\op2_reg[31] [1]),
        .I3(\alu_shl[28]_i_3_n_0 ),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[30]_i_5_n_0 ),
        .O(\alu_shl[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_shl[26]_i_3 
       (.I0(RS1[11]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[3]),
        .I3(\op2_reg[31] [4]),
        .I4(RS1[19]),
        .O(\alu_shl[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[27]_i_1 
       (.I0(\alu_shl[27]_i_2_n_0 ),
        .I1(\op2_reg[31] [0]),
        .I2(\alu_shl[28]_i_2_n_0 ),
        .O(\alu_shl_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[27]_i_2 
       (.I0(\alu_shl[27]_i_3_n_0 ),
        .I1(\alu_shl[29]_i_5_n_0 ),
        .I2(\op2_reg[31] [1]),
        .I3(\alu_shl[29]_i_4_n_0 ),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[31]_i_4_n_0 ),
        .O(\alu_shl[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_shl[27]_i_3 
       (.I0(RS1[12]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[4]),
        .I3(\op2_reg[31] [4]),
        .I4(RS1[20]),
        .O(\alu_shl[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \alu_shl[28]_i_1 
       (.I0(\alu_shl[29]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[29]_i_3_n_0 ),
        .I3(\alu_shl[28]_i_2_n_0 ),
        .I4(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[28]_i_2 
       (.I0(\alu_shl[28]_i_3_n_0 ),
        .I1(\alu_shl[30]_i_5_n_0 ),
        .I2(\op2_reg[31] [1]),
        .I3(\alu_shl[30]_i_4_n_0 ),
        .I4(\op2_reg[31] [2]),
        .I5(\alu_shl[31]_i_6_n_0 ),
        .O(\alu_shl[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_shl[28]_i_3 
       (.I0(RS1[13]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[5]),
        .I3(\op2_reg[31] [4]),
        .I4(RS1[21]),
        .O(\alu_shl[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    \alu_shl[29]_i_1 
       (.I0(\alu_shl[30]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[30]_i_3_n_0 ),
        .I3(\alu_shl[29]_i_2_n_0 ),
        .I4(\alu_shl[29]_i_3_n_0 ),
        .I5(\op2_reg[31] [0]),
        .O(\alu_shl_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[29]_i_2 
       (.I0(\alu_shl[29]_i_4_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shl[31]_i_4_n_0 ),
        .O(\alu_shl[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[29]_i_3 
       (.I0(\alu_shl[29]_i_5_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shl[29]_i_6_n_0 ),
        .O(\alu_shl[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_shl[29]_i_4 
       (.I0(RS1[14]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[6]),
        .I3(\op2_reg[31] [4]),
        .I4(RS1[22]),
        .O(\alu_shl[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[29]_i_5 
       (.I0(RS1[0]),
        .I1(RS1[16]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[8]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[24]),
        .O(\alu_shl[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[29]_i_6 
       (.I0(RS1[4]),
        .I1(RS1[20]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[12]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[28]),
        .O(\alu_shl[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_shl[30]_i_1 
       (.I0(\alu_shl[30]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[30]_i_3_n_0 ),
        .I3(\op2_reg[31] [0]),
        .I4(\alu_shl[31]_i_2_n_0 ),
        .O(\alu_shl_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[30]_i_2 
       (.I0(\alu_shl[30]_i_4_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shl[31]_i_6_n_0 ),
        .O(\alu_shl[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[30]_i_3 
       (.I0(\alu_shl[30]_i_5_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shl[30]_i_6_n_0 ),
        .O(\alu_shl[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_shl[30]_i_4 
       (.I0(RS1[15]),
        .I1(\op2_reg[31] [3]),
        .I2(RS1[7]),
        .I3(\op2_reg[31] [4]),
        .I4(RS1[23]),
        .O(\alu_shl[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[30]_i_5 
       (.I0(RS1[1]),
        .I1(RS1[17]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[9]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[25]),
        .O(\alu_shl[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[30]_i_6 
       (.I0(RS1[5]),
        .I1(RS1[21]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[13]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[29]),
        .O(\alu_shl[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shl[31]_i_1 
       (.I0(\alu_shl[31]_i_2_n_0 ),
        .I1(\op2_reg[31] [0]),
        .I2(\alu_shl[31]_i_3_n_0 ),
        .O(\alu_shl_reg[31] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_shl[31]_i_2 
       (.I0(\alu_shl[29]_i_3_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[31]_i_4_n_0 ),
        .I3(\op2_reg[31] [2]),
        .I4(\alu_shl[31]_i_5_n_0 ),
        .O(\alu_shl[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_shl[31]_i_3 
       (.I0(\alu_shl[30]_i_3_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shl[31]_i_6_n_0 ),
        .I3(\op2_reg[31] [2]),
        .I4(\alu_shl[31]_i_7_n_0 ),
        .O(\alu_shl[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[31]_i_4 
       (.I0(RS1[2]),
        .I1(RS1[18]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[10]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[26]),
        .O(\alu_shl[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[31]_i_5 
       (.I0(RS1[6]),
        .I1(RS1[22]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[14]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[30]),
        .O(\alu_shl[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[31]_i_6 
       (.I0(RS1[3]),
        .I1(RS1[19]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[11]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[27]),
        .O(\alu_shl[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shl[31]_i_7 
       (.I0(RS1[7]),
        .I1(RS1[23]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[15]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[31]),
        .O(\alu_shl[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[0]_i_1 
       (.I0(\alu_shr[1]_i_2_n_0 ),
        .I1(\op2_reg[31] [0]),
        .I2(\alu_shr[0]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_shr[0]_i_2 
       (.I0(\alu_shr[2]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shr[4]_i_3_n_0 ),
        .I3(\op2_reg[31] [2]),
        .I4(\alu_shr[0]_i_3_n_0 ),
        .O(\alu_shr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[0]_i_3 
       (.I0(RS1[24]),
        .I1(RS1[8]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[16]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[0]),
        .O(\alu_shr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[10]_i_1 
       (.I0(\alu_shr[13]_i_2_n_0 ),
        .I1(\alu_shr[11]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[12]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[10]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[10]_i_2 
       (.I0(\alu_shr[14]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[10]_i_3_n_0 ),
        .O(\alu_shr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0E0E0)) 
    \alu_shr[10]_i_3 
       (.I0(RS1[18]),
        .I1(\op2_reg[4] ),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[26]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[10]),
        .O(\alu_shr[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[11]_i_1 
       (.I0(\alu_shr[14]_i_2_n_0 ),
        .I1(\alu_shr[12]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[13]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[11]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[11]_i_2 
       (.I0(\alu_shr[15]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[11]_i_3_n_0 ),
        .O(\alu_shr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0E0E0)) 
    \alu_shr[11]_i_3 
       (.I0(RS1[19]),
        .I1(\op2_reg[4] ),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[27]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[11]),
        .O(\alu_shr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[12]_i_1 
       (.I0(\alu_shr[15]_i_2_n_0 ),
        .I1(\alu_shr[13]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[14]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[12]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[12]_i_2 
       (.I0(\alu_shr[16]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[12]_i_3_n_0 ),
        .O(\alu_shr[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0E0E0)) 
    \alu_shr[12]_i_3 
       (.I0(RS1[20]),
        .I1(\op2_reg[4] ),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[28]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[12]),
        .O(\alu_shr[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[13]_i_1 
       (.I0(\alu_shr_reg[13] ),
        .I1(\alu_shr[14]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[15]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[13]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[13]_i_2 
       (.I0(\alu_shr[17]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[13]_i_3_n_0 ),
        .O(\alu_shr[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0E0E0)) 
    \alu_shr[13]_i_3 
       (.I0(RS1[21]),
        .I1(\op2_reg[4] ),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[29]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[13]),
        .O(\alu_shr[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[14]_i_1 
       (.I0(\alu_shr_reg[14] ),
        .I1(\alu_shr[15]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr_reg[13] ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[14]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[14]_i_2 
       (.I0(\alu_shr[18]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[14]_i_3_n_0 ),
        .O(\alu_shr[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0E0E0)) 
    \alu_shr[14]_i_3 
       (.I0(RS1[22]),
        .I1(\op2_reg[4] ),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[30]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[14]),
        .O(\alu_shr[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[15]_i_1 
       (.I0(\alu_shr_reg[15]_0 ),
        .I1(\alu_shr_reg[13] ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr_reg[14] ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[15]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[15]_i_2 
       (.I0(\alu_shr_reg[15]_2 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[15]_i_3_n_0 ),
        .O(\alu_shr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFEFE0C0C0EFE0)) 
    \alu_shr[15]_i_3 
       (.I0(RS1[23]),
        .I1(\op2_reg[4] ),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[15]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[31]),
        .O(\alu_shr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[16]_i_2 
       (.I0(\alu_shr_reg[13]_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[16]_i_3_n_0 ),
        .O(\alu_shr_reg[13] ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \alu_shr[16]_i_3 
       (.I0(RS1[24]),
        .I1(\op2_reg[31] [3]),
        .I2(\op2_reg[31] [4]),
        .I3(RS1[16]),
        .I4(\op2_reg[4] ),
        .O(\alu_shr[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[17]_i_2 
       (.I0(\alu_shr_reg[14]_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[17]_i_3_n_0 ),
        .O(\alu_shr_reg[14] ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \alu_shr[17]_i_3 
       (.I0(RS1[25]),
        .I1(\op2_reg[31] [3]),
        .I2(\op2_reg[31] [4]),
        .I3(RS1[17]),
        .I4(\op2_reg[4] ),
        .O(\alu_shr[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[18]_i_2 
       (.I0(\alu_shr_reg[15]_1 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[18]_i_3_n_0 ),
        .O(\alu_shr_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \alu_shr[18]_i_3 
       (.I0(RS1[26]),
        .I1(\op2_reg[31] [3]),
        .I2(\op2_reg[31] [4]),
        .I3(RS1[18]),
        .I4(\op2_reg[4] ),
        .O(\alu_shr[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \alu_shr[19]_i_3 
       (.I0(RS1[27]),
        .I1(\op2_reg[31] [3]),
        .I2(\op2_reg[31] [4]),
        .I3(RS1[19]),
        .I4(\op2_reg[4] ),
        .O(\alu_shr_reg[15]_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_shr[1]_i_1 
       (.I0(\alu_shr[4]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shr[2]_i_2_n_0 ),
        .I3(\op2_reg[31] [0]),
        .I4(\alu_shr[1]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_shr[1]_i_2 
       (.I0(\alu_shr[3]_i_2_n_0 ),
        .I1(\op2_reg[31] [1]),
        .I2(\alu_shr[5]_i_3_n_0 ),
        .I3(\op2_reg[31] [2]),
        .I4(\alu_shr[1]_i_3_n_0 ),
        .O(\alu_shr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[1]_i_3 
       (.I0(RS1[25]),
        .I1(RS1[9]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[17]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[1]),
        .O(\alu_shr[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \alu_shr[20]_i_3 
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [3]),
        .I2(\op2_reg[31] [4]),
        .I3(RS1[20]),
        .I4(\op2_reg[4] ),
        .O(\alu_shr_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \alu_shr[21]_i_4 
       (.I0(RS1[29]),
        .I1(\op2_reg[31] [3]),
        .I2(\op2_reg[31] [4]),
        .I3(RS1[21]),
        .I4(\op2_reg[4] ),
        .O(\alu_shr_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hFFFF0B08)) 
    \alu_shr[22]_i_4 
       (.I0(RS1[30]),
        .I1(\op2_reg[31] [3]),
        .I2(\op2_reg[31] [4]),
        .I3(RS1[22]),
        .I4(\op2_reg[4] ),
        .O(\alu_shr_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[2]_i_1 
       (.I0(\alu_shr[5]_i_2_n_0 ),
        .I1(\alu_shr[3]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[4]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[2]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[2]_i_2 
       (.I0(\alu_shr[6]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[2]_i_3_n_0 ),
        .O(\alu_shr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[2]_i_3 
       (.I0(RS1[26]),
        .I1(RS1[10]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[18]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[2]),
        .O(\alu_shr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[3]_i_1 
       (.I0(\alu_shr[6]_i_2_n_0 ),
        .I1(\alu_shr[4]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[5]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[3]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[3]_i_2 
       (.I0(\alu_shr[7]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[3]_i_3_n_0 ),
        .O(\alu_shr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[3]_i_3 
       (.I0(RS1[27]),
        .I1(RS1[11]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[19]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[3]),
        .O(\alu_shr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[4]_i_1 
       (.I0(\alu_shr[7]_i_2_n_0 ),
        .I1(\alu_shr[5]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[6]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[4]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[4]_i_2 
       (.I0(\alu_shr[8]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[4]_i_3_n_0 ),
        .O(\alu_shr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[4]_i_3 
       (.I0(RS1[28]),
        .I1(RS1[12]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[20]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[4]),
        .O(\alu_shr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[5]_i_1 
       (.I0(\alu_shr[8]_i_2_n_0 ),
        .I1(\alu_shr[6]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[7]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[5]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[5]_i_2 
       (.I0(\alu_shr[9]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[5]_i_3_n_0 ),
        .O(\alu_shr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[5]_i_3 
       (.I0(RS1[29]),
        .I1(RS1[13]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[21]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[5]),
        .O(\alu_shr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[6]_i_1 
       (.I0(\alu_shr[9]_i_2_n_0 ),
        .I1(\alu_shr[7]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[8]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[6]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[6]_i_2 
       (.I0(\alu_shr[10]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[6]_i_3_n_0 ),
        .O(\alu_shr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[6]_i_3 
       (.I0(RS1[30]),
        .I1(RS1[14]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[22]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[6]),
        .O(\alu_shr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[7]_i_1 
       (.I0(\alu_shr[10]_i_2_n_0 ),
        .I1(\alu_shr[8]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[9]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[7]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[7]_i_2 
       (.I0(\alu_shr[11]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[7]_i_3_n_0 ),
        .O(\alu_shr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \alu_shr[7]_i_3 
       (.I0(RS1[15]),
        .I1(RS1[31]),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[23]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[7]),
        .O(\alu_shr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[8]_i_1 
       (.I0(\alu_shr[11]_i_2_n_0 ),
        .I1(\alu_shr[9]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[10]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[8]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[8]_i_2 
       (.I0(\alu_shr[12]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[8]_i_3_n_0 ),
        .O(\alu_shr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0E0E0)) 
    \alu_shr[8]_i_3 
       (.I0(RS1[16]),
        .I1(\op2_reg[4] ),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[24]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[8]),
        .O(\alu_shr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_shr[9]_i_1 
       (.I0(\alu_shr[12]_i_2_n_0 ),
        .I1(\alu_shr[10]_i_2_n_0 ),
        .I2(\op2_reg[31] [0]),
        .I3(\alu_shr[11]_i_2_n_0 ),
        .I4(\op2_reg[31] [1]),
        .I5(\alu_shr[9]_i_2_n_0 ),
        .O(\alu_shr_reg[15] [9]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_shr[9]_i_2 
       (.I0(\alu_shr[13]_i_3_n_0 ),
        .I1(\op2_reg[31] [2]),
        .I2(\alu_shr[9]_i_3_n_0 ),
        .O(\alu_shr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0EFEFCFC0E0E0)) 
    \alu_shr[9]_i_3 
       (.I0(RS1[17]),
        .I1(\op2_reg[4] ),
        .I2(\op2_reg[31] [3]),
        .I3(RS1[25]),
        .I4(\op2_reg[31] [4]),
        .I5(RS1[9]),
        .O(\alu_shr[9]_i_3_n_0 ));
  CARRY8 \alu_sub_reg[15]_i_1 
       (.CI(\alu_sub_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\alu_sub_reg[15]_i_1_n_0 ,\alu_sub_reg[15]_i_1_n_1 ,\alu_sub_reg[15]_i_1_n_2 ,\alu_sub_reg[15]_i_1_n_3 ,\NLW_alu_sub_reg[15]_i_1_CO_UNCONNECTED [3],\alu_sub_reg[15]_i_1_n_5 ,\alu_sub_reg[15]_i_1_n_6 ,\alu_sub_reg[15]_i_1_n_7 }),
        .DI(RS1[15:8]),
        .O(\alu_sub_reg[31] [15:8]),
        .S(\op2_reg[15] ));
  CARRY8 \alu_sub_reg[23]_i_1 
       (.CI(\alu_sub_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\alu_sub_reg[23]_i_1_n_0 ,\alu_sub_reg[23]_i_1_n_1 ,\alu_sub_reg[23]_i_1_n_2 ,\alu_sub_reg[23]_i_1_n_3 ,\NLW_alu_sub_reg[23]_i_1_CO_UNCONNECTED [3],\alu_sub_reg[23]_i_1_n_5 ,\alu_sub_reg[23]_i_1_n_6 ,\alu_sub_reg[23]_i_1_n_7 }),
        .DI(RS1[23:16]),
        .O(\alu_sub_reg[31] [23:16]),
        .S(\op2_reg[23] ));
  CARRY8 \alu_sub_reg[31]_i_1 
       (.CI(\alu_sub_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_alu_sub_reg[31]_i_1_CO_UNCONNECTED [7],\alu_sub_reg[31]_i_1_n_1 ,\alu_sub_reg[31]_i_1_n_2 ,\alu_sub_reg[31]_i_1_n_3 ,\NLW_alu_sub_reg[31]_i_1_CO_UNCONNECTED [3],\alu_sub_reg[31]_i_1_n_5 ,\alu_sub_reg[31]_i_1_n_6 ,\alu_sub_reg[31]_i_1_n_7 }),
        .DI({1'b0,RS1[30:24]}),
        .O(\alu_sub_reg[31] [31:24]),
        .S(\op2_reg[31]_0 ));
  CARRY8 \alu_sub_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\alu_sub_reg[7]_i_1_n_0 ,\alu_sub_reg[7]_i_1_n_1 ,\alu_sub_reg[7]_i_1_n_2 ,\alu_sub_reg[7]_i_1_n_3 ,\NLW_alu_sub_reg[7]_i_1_CO_UNCONNECTED [3],\alu_sub_reg[7]_i_1_n_5 ,\alu_sub_reg[7]_i_1_n_6 ,\alu_sub_reg[7]_i_1_n_7 }),
        .DI(RS1[7:0]),
        .O(\alu_sub_reg[31] [7:0]),
        .S(\op2_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[0]_i_1 
       (.I0(RS1[0]),
        .I1(\op2_reg[31] [0]),
        .O(\alu_xor_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[10]_i_1 
       (.I0(RS1[10]),
        .I1(\op2_reg[31] [10]),
        .O(\alu_xor_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[11]_i_1 
       (.I0(RS1[11]),
        .I1(\op2_reg[31] [11]),
        .O(\alu_xor_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[12]_i_1 
       (.I0(RS1[12]),
        .I1(\op2_reg[31] [12]),
        .O(\alu_xor_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[13]_i_1 
       (.I0(RS1[13]),
        .I1(\op2_reg[31] [13]),
        .O(\alu_xor_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[14]_i_1 
       (.I0(RS1[14]),
        .I1(\op2_reg[31] [14]),
        .O(\alu_xor_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[15]_i_1 
       (.I0(RS1[15]),
        .I1(\op2_reg[31] [15]),
        .O(\alu_xor_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[16]_i_1 
       (.I0(RS1[16]),
        .I1(\op2_reg[31] [16]),
        .O(\alu_xor_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[17]_i_1 
       (.I0(RS1[17]),
        .I1(\op2_reg[31] [17]),
        .O(\alu_xor_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[18]_i_1 
       (.I0(RS1[18]),
        .I1(\op2_reg[31] [18]),
        .O(\alu_xor_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[19]_i_1 
       (.I0(RS1[19]),
        .I1(\op2_reg[31] [19]),
        .O(\alu_xor_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[1]_i_1 
       (.I0(RS1[1]),
        .I1(\op2_reg[31] [1]),
        .O(\alu_xor_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[20]_i_1 
       (.I0(RS1[20]),
        .I1(\op2_reg[31] [20]),
        .O(\alu_xor_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[21]_i_1 
       (.I0(RS1[21]),
        .I1(\op2_reg[31] [21]),
        .O(\alu_xor_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[22]_i_1 
       (.I0(RS1[22]),
        .I1(\op2_reg[31] [22]),
        .O(\alu_xor_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[23]_i_1 
       (.I0(RS1[23]),
        .I1(\op2_reg[31] [23]),
        .O(\alu_xor_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[24]_i_1 
       (.I0(RS1[24]),
        .I1(\op2_reg[31] [24]),
        .O(\alu_xor_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[25]_i_1 
       (.I0(RS1[25]),
        .I1(\op2_reg[31] [25]),
        .O(\alu_xor_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[26]_i_1 
       (.I0(RS1[26]),
        .I1(\op2_reg[31] [26]),
        .O(\alu_xor_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[27]_i_1 
       (.I0(RS1[27]),
        .I1(\op2_reg[31] [27]),
        .O(\alu_xor_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[28]_i_1 
       (.I0(RS1[28]),
        .I1(\op2_reg[31] [28]),
        .O(\alu_xor_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[29]_i_1 
       (.I0(RS1[29]),
        .I1(\op2_reg[31] [29]),
        .O(\alu_xor_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[2]_i_1 
       (.I0(RS1[2]),
        .I1(\op2_reg[31] [2]),
        .O(\alu_xor_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[30]_i_1 
       (.I0(RS1[30]),
        .I1(\op2_reg[31] [30]),
        .O(\alu_xor_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[31]_i_1 
       (.I0(RS1[31]),
        .I1(\op2_reg[31] [31]),
        .O(\alu_xor_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[3]_i_1 
       (.I0(RS1[3]),
        .I1(\op2_reg[31] [3]),
        .O(\alu_xor_reg[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[4]_i_1 
       (.I0(RS1[4]),
        .I1(\op2_reg[31] [4]),
        .O(\alu_xor_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[5]_i_1 
       (.I0(RS1[5]),
        .I1(\op2_reg[31] [5]),
        .O(\alu_xor_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[6]_i_1 
       (.I0(RS1[6]),
        .I1(\op2_reg[31] [6]),
        .O(\alu_xor_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[7]_i_1 
       (.I0(RS1[7]),
        .I1(\op2_reg[31] [7]),
        .O(\alu_xor_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[8]_i_1 
       (.I0(RS1[8]),
        .I1(\op2_reg[31] [8]),
        .O(\alu_xor_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_xor[9]_i_1 
       (.I0(RS1[9]),
        .I1(\op2_reg[31] [9]),
        .O(\alu_xor_reg[31] [9]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__0_i_1
       (.I0(PC[16]),
        .O(\ex_pc_add_4_reg[16] [7]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__0_i_2
       (.I0(PC[15]),
        .O(\ex_pc_add_4_reg[16] [6]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__0_i_3
       (.I0(PC[14]),
        .O(\ex_pc_add_4_reg[16] [5]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__0_i_4
       (.I0(PC[13]),
        .O(\ex_pc_add_4_reg[16] [4]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__0_i_5
       (.I0(PC[12]),
        .O(\ex_pc_add_4_reg[16] [3]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__0_i_6
       (.I0(PC[11]),
        .O(\ex_pc_add_4_reg[16] [2]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__0_i_7
       (.I0(PC[10]),
        .O(\ex_pc_add_4_reg[16] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__0_i_8
       (.I0(PC[9]),
        .O(\ex_pc_add_4_reg[16] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__1_i_1
       (.I0(PC[24]),
        .O(\ex_pc_add_4_reg[24] [7]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__1_i_2
       (.I0(PC[23]),
        .O(\ex_pc_add_4_reg[24] [6]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__1_i_3
       (.I0(PC[22]),
        .O(\ex_pc_add_4_reg[24] [5]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__1_i_4
       (.I0(PC[21]),
        .O(\ex_pc_add_4_reg[24] [4]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__1_i_5
       (.I0(PC[20]),
        .O(\ex_pc_add_4_reg[24] [3]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__1_i_6
       (.I0(PC[19]),
        .O(\ex_pc_add_4_reg[24] [2]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__1_i_7
       (.I0(PC[18]),
        .O(\ex_pc_add_4_reg[24] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__1_i_8
       (.I0(PC[17]),
        .O(\ex_pc_add_4_reg[24] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__2_i_1
       (.I0(PC[31]),
        .O(\ex_pc_add_4_reg[31] [6]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__2_i_2
       (.I0(PC[30]),
        .O(\ex_pc_add_4_reg[31] [5]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__2_i_3
       (.I0(PC[29]),
        .O(\ex_pc_add_4_reg[31] [4]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__2_i_4
       (.I0(PC[28]),
        .O(\ex_pc_add_4_reg[31] [3]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__2_i_5
       (.I0(PC[27]),
        .O(\ex_pc_add_4_reg[31] [2]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__2_i_6
       (.I0(PC[26]),
        .O(\ex_pc_add_4_reg[31] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry__2_i_7
       (.I0(PC[25]),
        .O(\ex_pc_add_4_reg[31] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry_i_1
       (.I0(PC[8]),
        .O(S[7]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry_i_2
       (.I0(PC[7]),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry_i_3
       (.I0(PC[6]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry_i_4
       (.I0(PC[5]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry_i_5
       (.I0(PC[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry_i_6
       (.I0(PC[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    ex_pc_add_40_carry_i_7
       (.I0(PC[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    ex_pc_add_40_carry_i_8
       (.I0(PC[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__0_i_1
       (.I0(PC[15]),
        .I1(imm[15]),
        .O(\ex_pc_add_imm_reg[15] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__0_i_2
       (.I0(PC[14]),
        .I1(imm[14]),
        .O(\ex_pc_add_imm_reg[15] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__0_i_3
       (.I0(PC[13]),
        .I1(imm[13]),
        .O(\ex_pc_add_imm_reg[15] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__0_i_4
       (.I0(PC[12]),
        .I1(imm[12]),
        .O(\ex_pc_add_imm_reg[15] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__0_i_5
       (.I0(PC[11]),
        .I1(imm[11]),
        .O(\ex_pc_add_imm_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__0_i_6
       (.I0(PC[10]),
        .I1(imm[10]),
        .O(\ex_pc_add_imm_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__0_i_7
       (.I0(PC[9]),
        .I1(imm[9]),
        .O(\ex_pc_add_imm_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__0_i_8
       (.I0(PC[8]),
        .I1(imm[8]),
        .O(\ex_pc_add_imm_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__1_i_1
       (.I0(PC[23]),
        .I1(imm[23]),
        .O(\ex_pc_add_imm_reg[23] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__1_i_2
       (.I0(PC[22]),
        .I1(imm[22]),
        .O(\ex_pc_add_imm_reg[23] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__1_i_3
       (.I0(PC[21]),
        .I1(imm[21]),
        .O(\ex_pc_add_imm_reg[23] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__1_i_4
       (.I0(PC[20]),
        .I1(imm[20]),
        .O(\ex_pc_add_imm_reg[23] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__1_i_5
       (.I0(PC[19]),
        .I1(imm[19]),
        .O(\ex_pc_add_imm_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__1_i_6
       (.I0(PC[18]),
        .I1(imm[18]),
        .O(\ex_pc_add_imm_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__1_i_7
       (.I0(PC[17]),
        .I1(imm[17]),
        .O(\ex_pc_add_imm_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__1_i_8
       (.I0(PC[16]),
        .I1(imm[16]),
        .O(\ex_pc_add_imm_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__2_i_1
       (.I0(PC[31]),
        .I1(imm[31]),
        .O(\ex_pc_add_imm_reg[31] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__2_i_2
       (.I0(PC[30]),
        .I1(imm[30]),
        .O(\ex_pc_add_imm_reg[31] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__2_i_3
       (.I0(PC[29]),
        .I1(imm[29]),
        .O(\ex_pc_add_imm_reg[31] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__2_i_4
       (.I0(PC[28]),
        .I1(imm[28]),
        .O(\ex_pc_add_imm_reg[31] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__2_i_5
       (.I0(PC[27]),
        .I1(imm[27]),
        .O(\ex_pc_add_imm_reg[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__2_i_6
       (.I0(PC[26]),
        .I1(imm[26]),
        .O(\ex_pc_add_imm_reg[31] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__2_i_7
       (.I0(PC[25]),
        .I1(imm[25]),
        .O(\ex_pc_add_imm_reg[31] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry__2_i_8
       (.I0(PC[24]),
        .I1(imm[24]),
        .O(\ex_pc_add_imm_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry_i_1
       (.I0(PC[7]),
        .I1(imm[7]),
        .O(\ex_pc_add_imm_reg[7] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry_i_2
       (.I0(PC[6]),
        .I1(imm[6]),
        .O(\ex_pc_add_imm_reg[7] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry_i_3
       (.I0(PC[5]),
        .I1(imm[5]),
        .O(\ex_pc_add_imm_reg[7] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry_i_4
       (.I0(PC[4]),
        .I1(imm[4]),
        .O(\ex_pc_add_imm_reg[7] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry_i_5
       (.I0(PC[3]),
        .I1(imm[3]),
        .O(\ex_pc_add_imm_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry_i_6
       (.I0(PC[2]),
        .I1(imm[2]),
        .O(\ex_pc_add_imm_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry_i_7
       (.I0(PC[1]),
        .I1(imm[1]),
        .O(\ex_pc_add_imm_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ex_pc_add_imm0_carry_i_8
       (.I0(PC[0]),
        .I1(imm[0]),
        .O(\ex_pc_add_imm_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \reg10[31]_i_1 
       (.I0(wr_we),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg10[31]_i_1_n_0 ));
  FDRE \reg10_reg[0] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg10[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[10] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg10[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[11] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg10[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[12] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg10[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[13] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg10[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[14] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg10[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[15] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg10[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[16] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg10[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[17] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg10[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[18] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg10[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[19] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg10[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[1] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg10[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[20] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg10[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[21] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg10[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[22] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg10[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[23] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg10[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[24] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg10[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[25] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg10[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[26] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg10[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[27] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg10[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[28] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg10[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[29] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg10[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[2] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg10[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[30] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg10[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[31] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg10[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[3] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg10[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[4] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg10[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[5] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg10[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[6] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg10[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[7] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg10[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[8] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg10[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg10_reg[9] 
       (.C(CLK),
        .CE(\reg10[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg10[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reg11[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(wr_we),
        .O(\reg11[31]_i_1_n_0 ));
  FDRE \reg11_reg[0] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg11[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[10] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg11[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[11] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg11[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[12] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg11[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[13] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg11[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[14] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg11[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[15] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg11[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[16] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg11[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[17] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg11[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[18] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg11[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[19] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg11[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[1] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg11[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[20] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg11[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[21] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg11[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[22] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg11[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[23] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg11[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[24] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg11[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[25] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg11[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[26] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg11[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[27] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg11[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[28] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg11[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[29] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg11[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[2] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg11[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[30] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg11[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[31] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg11[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[3] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg11[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[4] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg11[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[5] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg11[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[6] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg11[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[7] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg11[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[8] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg11[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg11_reg[9] 
       (.C(CLK),
        .CE(\reg11[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg11[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \reg12[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(wr_we),
        .I5(Q[0]),
        .O(\reg12[31]_i_1_n_0 ));
  FDRE \reg12_reg[0] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg12[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[10] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg12[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[11] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg12[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[12] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg12[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[13] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg12[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[14] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg12[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[15] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg12[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[16] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg12[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[17] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg12[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[18] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg12[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[19] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg12[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[1] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg12[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[20] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg12[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[21] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg12[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[22] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg12[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[23] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg12[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[24] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg12[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[25] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg12[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[26] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg12[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[27] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg12[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[28] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg12[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[29] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg12[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[2] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg12[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[30] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg12[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[31] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg12[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[3] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg12[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[4] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg12[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[5] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg12[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[6] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg12[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[7] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg12[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[8] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg12[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg12_reg[9] 
       (.C(CLK),
        .CE(\reg12[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg12[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \reg13[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(wr_we),
        .O(\reg13[31]_i_1_n_0 ));
  FDRE \reg13_reg[0] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg13[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[10] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg13[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[11] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg13[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[12] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg13[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[13] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg13[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[14] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg13[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[15] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg13[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[16] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg13[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[17] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg13[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[18] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg13[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[19] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg13[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[1] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg13[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[20] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg13[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[21] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg13[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[22] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg13[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[23] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg13[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[24] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg13[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[25] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg13[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[26] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg13[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[27] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg13[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[28] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg13[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[29] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg13[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[2] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg13[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[30] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg13[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[31] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg13[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[3] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg13[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[4] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg13[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[5] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg13[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[6] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg13[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[7] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg13[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[8] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg13[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg13_reg[9] 
       (.C(CLK),
        .CE(\reg13[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg13[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \reg14[31]_i_1 
       (.I0(Q[2]),
        .I1(wr_we),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg14[31]_i_1_n_0 ));
  FDRE \reg14_reg[0] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg14[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[10] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg14[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[11] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg14[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[12] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg14[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[13] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg14[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[14] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg14[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[15] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg14[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[16] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg14[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[17] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg14[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[18] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg14[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[19] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg14[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[1] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg14[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[20] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg14[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[21] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg14[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[22] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg14[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[23] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg14[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[24] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg14[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[25] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg14[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[26] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg14[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[27] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg14[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[28] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg14[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[29] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg14[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[2] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg14[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[30] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg14[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[31] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg14[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[3] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg14[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[4] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg14[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[5] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg14[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[6] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg14[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[7] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg14[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[8] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg14[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg14_reg[9] 
       (.C(CLK),
        .CE(\reg14[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg14[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \reg15[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(wr_we),
        .I5(Q[1]),
        .O(\reg15[31]_i_1_n_0 ));
  FDRE \reg15_reg[0] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg15[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[10] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg15[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[11] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg15[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[12] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg15[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[13] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg15[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[14] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg15[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[15] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg15[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[16] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg15[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[17] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg15[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[18] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg15[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[19] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg15[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[1] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg15[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[20] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg15[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[21] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg15[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[22] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg15[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[23] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg15[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[24] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg15[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[25] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg15[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[26] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg15[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[27] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg15[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[28] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg15[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[29] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg15[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[2] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg15[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[30] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg15[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[31] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg15[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[3] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg15[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[4] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg15[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[5] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg15[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[6] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg15[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[7] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg15[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[8] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg15[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg15_reg[9] 
       (.C(CLK),
        .CE(\reg15[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg15[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \reg16[31]_i_1 
       (.I0(Q[1]),
        .I1(wr_we),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\reg16[31]_i_1_n_0 ));
  FDRE \reg16_reg[0] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg16[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[10] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg16[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[11] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg16[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[12] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg16[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[13] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg16[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[14] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg16[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[15] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg16[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[16] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg16[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[17] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg16[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[18] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg16[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[19] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg16[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[1] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg16[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[20] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg16[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[21] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg16[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[22] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg16[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[23] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg16[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[24] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg16[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[25] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg16[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[26] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg16[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[27] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg16[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[28] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg16[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[29] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg16[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[2] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg16[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[30] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg16[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[31] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg16[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[3] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg16[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[4] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg16[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[5] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg16[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[6] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg16[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[7] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg16[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[8] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg16[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg16_reg[9] 
       (.C(CLK),
        .CE(\reg16[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg16[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \reg17[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(wr_we),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\reg17[31]_i_1_n_0 ));
  FDRE \reg17_reg[0] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg17[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[10] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg17[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[11] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg17[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[12] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg17[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[13] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg17[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[14] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg17[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[15] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg17[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[16] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg17[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[17] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg17[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[18] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg17[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[19] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg17[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[1] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg17[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[20] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg17[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[21] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg17[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[22] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg17[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[23] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg17[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[24] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg17[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[25] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg17[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[26] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg17[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[27] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg17[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[28] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg17[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[29] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg17[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[2] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg17[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[30] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg17[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[31] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg17[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[3] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg17[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[4] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg17[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[5] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg17[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[6] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg17[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[7] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg17[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[8] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg17[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg17_reg[9] 
       (.C(CLK),
        .CE(\reg17[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg17[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \reg18[31]_i_1 
       (.I0(wr_we),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg18[31]_i_1_n_0 ));
  FDRE \reg18_reg[0] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg18[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[10] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg18[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[11] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg18[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[12] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg18[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[13] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg18[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[14] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg18[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[15] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg18[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[16] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg18[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[17] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg18[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[18] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg18[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[19] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg18[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[1] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg18[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[20] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg18[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[21] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg18[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[22] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg18[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[23] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg18[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[24] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg18[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[25] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg18[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[26] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg18[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[27] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg18[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[28] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg18[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[29] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg18[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[2] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg18[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[30] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg18[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[31] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg18[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[3] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg18[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[4] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg18[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[5] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg18[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[6] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg18[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[7] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg18[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[8] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg18[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg18_reg[9] 
       (.C(CLK),
        .CE(\reg18[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg18[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \reg19[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(wr_we),
        .O(\reg19[31]_i_1_n_0 ));
  FDRE \reg19_reg[0] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg19[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[10] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg19[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[11] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg19[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[12] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg19[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[13] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg19[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[14] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg19[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[15] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg19[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[16] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg19[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[17] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg19[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[18] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg19[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[19] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg19[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[1] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg19[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[20] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg19[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[21] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg19[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[22] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg19[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[23] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg19[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[24] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg19[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[25] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg19[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[26] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg19[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[27] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg19[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[28] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg19[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[29] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg19[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[2] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg19[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[30] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg19[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[31] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg19[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[3] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg19[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[4] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg19[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[5] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg19[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[6] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg19[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[7] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg19[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[8] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg19[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg19_reg[9] 
       (.C(CLK),
        .CE(\reg19[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg19[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \reg1[31]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(wr_we),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\reg1[31]_i_1_n_0 ));
  FDRE \reg1_reg[0] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg1[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[10] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg1[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[11] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg1[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[12] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg1[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[13] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg1[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[14] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg1[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[15] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg1[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[16] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg1[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[17] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg1[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[18] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg1[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[19] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg1[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[1] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg1[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[20] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg1[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[21] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg1[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[22] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg1[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[23] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg1[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[24] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg1[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[25] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg1[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[26] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg1[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[27] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg1[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[28] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg1[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[29] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg1[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[2] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg1[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[30] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg1[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[31] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg1[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[3] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg1[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[4] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg1[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[5] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg1[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[6] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg1[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[7] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg1[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[8] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg1[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg1_reg[9] 
       (.C(CLK),
        .CE(\reg1[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg1[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \reg20[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(wr_we),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\reg20[31]_i_1_n_0 ));
  FDRE \reg20_reg[0] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg20[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[10] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg20[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[11] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg20[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[12] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg20[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[13] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg20[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[14] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg20[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[15] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg20[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[16] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg20[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[17] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg20[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[18] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg20[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[19] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg20[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[1] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg20[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[20] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg20[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[21] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg20[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[22] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg20[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[23] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg20[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[24] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg20[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[25] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg20[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[26] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg20[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[27] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg20[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[28] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg20[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[29] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg20[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[2] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg20[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[30] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg20[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[31] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg20[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[3] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg20[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[4] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg20[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[5] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg20[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[6] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg20[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[7] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg20[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[8] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg20[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg20_reg[9] 
       (.C(CLK),
        .CE(\reg20[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg20[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \reg21[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(wr_we),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\reg21[31]_i_1_n_0 ));
  FDRE \reg21_reg[0] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg21[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[10] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg21[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[11] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg21[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[12] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg21[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[13] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg21[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[14] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg21[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[15] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg21[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[16] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg21[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[17] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg21[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[18] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg21[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[19] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg21[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[1] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg21[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[20] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg21[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[21] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg21[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[22] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg21[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[23] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg21[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[24] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg21[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[25] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg21[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[26] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg21[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[27] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg21[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[28] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg21[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[29] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg21[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[2] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg21[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[30] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg21[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[31] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg21[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[3] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg21[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[4] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg21[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[5] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg21[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[6] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg21[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[7] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg21[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[8] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg21[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg21_reg[9] 
       (.C(CLK),
        .CE(\reg21[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg21[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \reg22[31]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(wr_we),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg22[31]_i_1_n_0 ));
  FDRE \reg22_reg[0] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg22[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[10] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg22[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[11] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg22[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[12] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg22[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[13] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg22[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[14] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg22[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[15] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg22[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[16] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg22[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[17] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg22[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[18] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg22[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[19] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg22[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[1] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg22[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[20] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg22[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[21] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg22[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[22] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg22[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[23] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg22[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[24] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg22[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[25] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg22[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[26] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg22[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[27] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg22[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[28] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg22[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[29] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg22[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[2] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg22[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[30] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg22[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[31] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg22[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[3] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg22[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[4] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg22[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[5] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg22[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[6] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg22[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[7] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg22[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[8] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg22[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg22_reg[9] 
       (.C(CLK),
        .CE(\reg22[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg22[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \reg23[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(wr_we),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\reg23[31]_i_1_n_0 ));
  FDRE \reg23_reg[0] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg23[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[10] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg23[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[11] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg23[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[12] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg23[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[13] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg23[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[14] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg23[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[15] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg23[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[16] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg23[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[17] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg23[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[18] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg23[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[19] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg23[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[1] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg23[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[20] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg23[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[21] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg23[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[22] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg23[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[23] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg23[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[24] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg23[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[25] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg23[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[26] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg23[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[27] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg23[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[28] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg23[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[29] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg23[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[2] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg23[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[30] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg23[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[31] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg23[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[3] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg23[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[4] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg23[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[5] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg23[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[6] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg23[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[7] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg23[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[8] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg23[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg23_reg[9] 
       (.C(CLK),
        .CE(\reg23[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg23[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \reg24[31]_i_1 
       (.I0(Q[1]),
        .I1(wr_we),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\reg24[31]_i_1_n_0 ));
  FDRE \reg24_reg[0] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg24[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[10] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg24[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[11] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg24[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[12] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg24[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[13] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg24[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[14] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg24[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[15] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg24[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[16] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg24[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[17] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg24[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[18] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg24[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[19] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg24[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[1] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg24[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[20] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg24[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[21] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg24[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[22] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg24[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[23] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg24[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[24] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg24[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[25] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg24[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[26] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg24[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[27] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg24[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[28] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg24[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[29] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg24[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[2] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg24[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[30] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg24[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[31] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg24[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[3] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg24[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[4] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg24[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[5] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg24[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[6] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg24[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[7] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg24[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[8] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg24[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg24_reg[9] 
       (.C(CLK),
        .CE(\reg24[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg24[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \reg25[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(wr_we),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\reg25[31]_i_1_n_0 ));
  FDRE \reg25_reg[0] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg25[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[10] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg25[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[11] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg25[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[12] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg25[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[13] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg25[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[14] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg25[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[15] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg25[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[16] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg25[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[17] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg25[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[18] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg25[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[19] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg25[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[1] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg25[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[20] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg25[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[21] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg25[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[22] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg25[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[23] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg25[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[24] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg25[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[25] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg25[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[26] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg25[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[27] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg25[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[28] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg25[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[29] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg25[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[2] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg25[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[30] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg25[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[31] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg25[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[3] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg25[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[4] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg25[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[5] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg25[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[6] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg25[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[7] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg25[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[8] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg25[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg25_reg[9] 
       (.C(CLK),
        .CE(\reg25[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg25[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \reg26[31]_i_1 
       (.I0(wr_we),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg26[31]_i_1_n_0 ));
  FDRE \reg26_reg[0] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg26[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[10] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg26[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[11] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg26[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[12] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg26[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[13] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg26[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[14] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg26[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[15] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg26[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[16] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg26[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[17] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg26[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[18] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg26[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[19] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg26[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[1] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg26[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[20] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg26[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[21] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg26[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[22] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg26[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[23] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg26[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[24] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg26[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[25] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg26[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[26] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg26[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[27] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg26[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[28] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg26[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[29] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg26[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[2] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg26[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[30] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg26[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[31] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg26[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[3] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg26[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[4] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg26[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[5] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg26[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[6] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg26[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[7] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg26[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[8] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg26[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg26_reg[9] 
       (.C(CLK),
        .CE(\reg26[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg26[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \reg27[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(wr_we),
        .O(\reg27[31]_i_1_n_0 ));
  FDRE \reg27_reg[0] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg27[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[10] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg27[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[11] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg27[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[12] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg27[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[13] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg27[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[14] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg27[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[15] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg27[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[16] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg27[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[17] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg27[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[18] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg27[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[19] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg27[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[1] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg27[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[20] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg27[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[21] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg27[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[22] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg27[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[23] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg27[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[24] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg27[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[25] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg27[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[26] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg27[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[27] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg27[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[28] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg27[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[29] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg27[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[2] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg27[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[30] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg27[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[31] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg27[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[3] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg27[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[4] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg27[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[5] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg27[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[6] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg27[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[7] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg27[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[8] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg27[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg27_reg[9] 
       (.C(CLK),
        .CE(\reg27[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg27[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \reg28[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(wr_we),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\reg28[31]_i_1_n_0 ));
  FDRE \reg28_reg[0] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg28[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[10] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg28[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[11] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg28[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[12] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg28[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[13] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg28[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[14] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg28[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[15] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg28[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[16] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg28[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[17] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg28[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[18] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg28[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[19] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg28[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[1] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg28[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[20] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg28[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[21] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg28[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[22] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg28[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[23] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg28[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[24] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg28[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[25] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg28[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[26] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg28[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[27] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg28[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[28] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg28[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[29] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg28[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[2] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg28[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[30] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg28[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[31] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg28[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[3] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg28[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[4] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg28[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[5] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg28[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[6] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg28[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[7] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg28[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[8] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg28[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg28_reg[9] 
       (.C(CLK),
        .CE(\reg28[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg28[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \reg29[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(wr_we),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\reg29[31]_i_1_n_0 ));
  FDRE \reg29_reg[0] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg29[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[10] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg29[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[11] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg29[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[12] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg29[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[13] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg29[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[14] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg29[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[15] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg29[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[16] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg29[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[17] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg29[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[18] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg29[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[19] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg29[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[1] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg29[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[20] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg29[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[21] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg29[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[22] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg29[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[23] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg29[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[24] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg29[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[25] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg29[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[26] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg29[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[27] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg29[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[28] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg29[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[29] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg29[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[2] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg29[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[30] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg29[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[31] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg29[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[3] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg29[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[4] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg29[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[5] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg29[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[6] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg29[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[7] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg29[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[8] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg29[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg29_reg[9] 
       (.C(CLK),
        .CE(\reg29[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg29[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \reg2[31]_i_1 
       (.I0(Q[3]),
        .I1(wr_we),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(p_1_in));
  FDRE \reg2_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[0]),
        .Q(reg2[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[10] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[10]),
        .Q(reg2[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[11] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[11]),
        .Q(reg2[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[12] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[12]),
        .Q(reg2[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[13] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[13]),
        .Q(reg2[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[14] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[14]),
        .Q(reg2[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[15] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[15]),
        .Q(reg2[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[16] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[16]),
        .Q(reg2[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[17] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[17]),
        .Q(reg2[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[18] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[18]),
        .Q(reg2[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[19] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[19]),
        .Q(reg2[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[1]),
        .Q(reg2[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[20] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[20]),
        .Q(reg2[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[21] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[21]),
        .Q(reg2[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[22] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[22]),
        .Q(reg2[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[23] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[23]),
        .Q(reg2[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[24] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[24]),
        .Q(reg2[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[25] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[25]),
        .Q(reg2[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[26] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[26]),
        .Q(reg2[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[27] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[27]),
        .Q(reg2[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[28] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[28]),
        .Q(reg2[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[29] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[29]),
        .Q(reg2[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[2] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[2]),
        .Q(reg2[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[30] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[30]),
        .Q(reg2[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[31] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[31]),
        .Q(reg2[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[3] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[3]),
        .Q(reg2[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[4] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[4]),
        .Q(reg2[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[5] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[5]),
        .Q(reg2[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[6] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[6]),
        .Q(reg2[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[7] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[7]),
        .Q(reg2[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[8] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[8]),
        .Q(reg2[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg2_reg[9] 
       (.C(CLK),
        .CE(p_1_in),
        .D(D[9]),
        .Q(reg2[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \reg30[31]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(wr_we),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg30[31]_i_1_n_0 ));
  FDRE \reg30_reg[0] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg30[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[10] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg30[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[11] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg30[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[12] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg30[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[13] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg30[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[14] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg30[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[15] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg30[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[16] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg30[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[17] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg30[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[18] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg30[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[19] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg30[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[1] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg30[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[20] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg30[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[21] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg30[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[22] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg30[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[23] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg30[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[24] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg30[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[25] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg30[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[26] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg30[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[27] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg30[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[28] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg30[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[29] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg30[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[2] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg30[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[30] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg30[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[31] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg30[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[3] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg30[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[4] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg30[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[5] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg30[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[6] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg30[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[7] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg30[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[8] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg30[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg30_reg[9] 
       (.C(CLK),
        .CE(\reg30[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg30[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg31[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(wr_we),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\reg31[31]_i_1_n_0 ));
  FDRE \reg31_reg[0] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg31[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[10] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg31[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[11] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg31[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[12] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg31[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[13] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg31[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[14] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg31[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[15] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg31[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[16] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg31[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[17] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg31[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[18] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg31[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[19] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg31[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[1] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg31[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[20] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg31[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[21] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg31[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[22] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg31[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[23] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg31[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[24] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg31[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[25] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg31[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[26] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg31[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[27] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg31[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[28] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg31[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[29] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg31[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[2] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg31[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[30] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg31[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[31] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg31[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[3] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg31[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[4] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg31[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[5] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg31[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[6] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg31[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[7] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg31[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[8] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg31[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg31_reg[9] 
       (.C(CLK),
        .CE(\reg31[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg31[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \reg3[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(wr_we),
        .I5(Q[3]),
        .O(\reg3[31]_i_1_n_0 ));
  FDRE \reg3_reg[0] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg3[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[10] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg3[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[11] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg3[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[12] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg3[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[13] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg3[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[14] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg3[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[15] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg3[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[16] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg3[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[17] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg3[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[18] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg3[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[19] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg3[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[1] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg3[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[20] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg3[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[21] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg3[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[22] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg3[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[23] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg3[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[24] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg3[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[25] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg3[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[26] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg3[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[27] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg3[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[28] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg3[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[29] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg3[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[2] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg3[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[30] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg3[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[31] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg3[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[3] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg3[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[4] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg3[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[5] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg3[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[6] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg3[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[7] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg3[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[8] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg3[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg3_reg[9] 
       (.C(CLK),
        .CE(\reg3[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg3[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \reg4[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(wr_we),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\reg4[31]_i_1_n_0 ));
  FDRE \reg4_reg[0] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg4[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[10] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg4[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[11] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg4[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[12] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg4[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[13] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg4[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[14] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg4[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[15] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg4[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[16] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg4[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[17] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg4[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[18] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg4[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[19] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg4[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[1] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg4[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[20] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg4[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[21] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg4[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[22] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg4[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[23] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg4[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[24] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg4[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[25] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg4[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[26] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg4[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[27] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg4[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[28] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg4[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[29] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg4[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[2] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg4[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[30] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg4[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[31] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg4[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[3] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg4[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[4] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg4[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[5] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg4[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[6] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg4[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[7] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg4[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[8] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg4[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg4_reg[9] 
       (.C(CLK),
        .CE(\reg4[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg4[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \reg5[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(wr_we),
        .I5(Q[4]),
        .O(\reg5[31]_i_1_n_0 ));
  FDRE \reg5_reg[0] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg5[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[10] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg5[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[11] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg5[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[12] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg5[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[13] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg5[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[14] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg5[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[15] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg5[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[16] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg5[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[17] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg5[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[18] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg5[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[19] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg5[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[1] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg5[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[20] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg5[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[21] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg5[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[22] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg5[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[23] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg5[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[24] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg5[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[25] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg5[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[26] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg5[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[27] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg5[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[28] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg5[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[29] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg5[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[2] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg5[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[30] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg5[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[31] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg5[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[3] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg5[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[4] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg5[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[5] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg5[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[6] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg5[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[7] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg5[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[8] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg5[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg5_reg[9] 
       (.C(CLK),
        .CE(\reg5[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg5[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \reg6[31]_i_1 
       (.I0(Q[4]),
        .I1(wr_we),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\reg6[31]_i_1_n_0 ));
  FDRE \reg6_reg[0] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg6[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[10] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg6[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[11] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg6[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[12] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg6[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[13] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg6[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[14] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg6[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[15] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg6[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[16] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg6[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[17] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg6[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[18] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg6[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[19] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg6[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[1] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg6[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[20] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg6[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[21] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg6[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[22] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg6[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[23] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg6[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[24] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg6[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[25] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg6[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[26] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg6[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[27] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg6[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[28] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg6[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[29] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg6[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[2] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg6[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[30] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg6[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[31] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg6[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[3] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg6[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[4] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg6[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[5] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg6[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[6] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg6[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[7] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg6[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[8] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg6[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg6_reg[9] 
       (.C(CLK),
        .CE(\reg6[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg6[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reg7[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(wr_we),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\reg7[31]_i_1_n_0 ));
  FDRE \reg7_reg[0] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg7[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[10] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg7[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[11] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg7[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[12] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg7[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[13] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg7[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[14] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg7[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[15] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg7[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[16] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg7[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[17] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg7[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[18] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg7[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[19] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg7[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[1] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg7[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[20] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg7[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[21] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg7[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[22] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg7[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[23] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg7[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[24] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg7[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[25] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg7[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[26] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg7[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[27] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg7[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[28] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg7[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[29] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg7[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[2] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg7[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[30] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg7[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[31] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg7[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[3] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg7[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[4] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg7[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[5] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg7[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[6] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg7[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[7] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg7[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[8] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg7[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg7_reg[9] 
       (.C(CLK),
        .CE(\reg7[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg7[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \reg8[31]_i_1 
       (.I0(Q[1]),
        .I1(wr_we),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\reg8[31]_i_1_n_0 ));
  FDRE \reg8_reg[0] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg8[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[10] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg8[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[11] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg8[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[12] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg8[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[13] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg8[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[14] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg8[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[15] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg8[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[16] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg8[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[17] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg8[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[18] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg8[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[19] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg8[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[1] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg8[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[20] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg8[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[21] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg8[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[22] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg8[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[23] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg8[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[24] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg8[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[25] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg8[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[26] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg8[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[27] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg8[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[28] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg8[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[29] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg8[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[2] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg8[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[30] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg8[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[31] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg8[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[3] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg8[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[4] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg8[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[5] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg8[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[6] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg8[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[7] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg8[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[8] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg8[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg8_reg[9] 
       (.C(CLK),
        .CE(\reg8[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg8[9]),
        .R(\PC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \reg9[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(wr_we),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\reg9[31]_i_1_n_0 ));
  FDRE \reg9_reg[0] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(reg9[0]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[10] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(reg9[10]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[11] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(reg9[11]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[12] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(reg9[12]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[13] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(reg9[13]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[14] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(reg9[14]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[15] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(reg9[15]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[16] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(reg9[16]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[17] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(reg9[17]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[18] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(reg9[18]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[19] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(reg9[19]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[1] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(reg9[1]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[20] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(reg9[20]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[21] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(reg9[21]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[22] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(reg9[22]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[23] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(reg9[23]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[24] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(reg9[24]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[25] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(reg9[25]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[26] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(reg9[26]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[27] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(reg9[27]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[28] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(reg9[28]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[29] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(reg9[29]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[2] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(reg9[2]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[30] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(reg9[30]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[31] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(reg9[31]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[3] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(reg9[3]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[4] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(reg9[4]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[5] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(reg9[5]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[6] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(reg9[6]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[7] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(reg9[7]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[8] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(reg9[8]),
        .R(\PC_reg[0]_0 ));
  FDRE \reg9_reg[9] 
       (.C(CLK),
        .CE(\reg9[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(reg9[9]),
        .R(\PC_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "core_top" *) 
module design_1_core_top_0_0_core_top
   (I_MEM_ADDR,
    D,
    MEM_DATA,
    MEM_WE,
    RST_N,
    I_MEM_IN,
    CLK);
  output [31:0]I_MEM_ADDR;
  output [31:0]D;
  output [31:0]MEM_DATA;
  output MEM_WE;
  input RST_N;
  input [31:0]I_MEM_IN;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]I_MEM_ADDR;
  wire [31:0]I_MEM_IN;
  wire [31:0]MEM_DATA;
  wire MEM_WE;
  wire RST_N;
  wire [31:4]alu_add;
  wire [31:0]alu_add0;
  wire alu_eq;
  wire alu_lts;
  wire alu_ltu;
  wire [31:0]alu_shl;
  wire [31:0]alu_shr;
  wire [31:4]alu_sub;
  wire [31:0]alu_sub00_out;
  wire \cpu_state[1]_i_1_n_0 ;
  wire [6:0]cpu_state__0;
  wire cpu_state__1;
  wire ex_beq;
  wire ex_bge;
  wire ex_bgeu;
  wire ex_blt;
  wire ex_bltu;
  wire ex_bne;
  wire [31:0]ex_pc_add_4;
  wire ex_pc_add_40_carry__0_n_0;
  wire ex_pc_add_40_carry__0_n_1;
  wire ex_pc_add_40_carry__0_n_10;
  wire ex_pc_add_40_carry__0_n_11;
  wire ex_pc_add_40_carry__0_n_12;
  wire ex_pc_add_40_carry__0_n_13;
  wire ex_pc_add_40_carry__0_n_14;
  wire ex_pc_add_40_carry__0_n_15;
  wire ex_pc_add_40_carry__0_n_2;
  wire ex_pc_add_40_carry__0_n_3;
  wire ex_pc_add_40_carry__0_n_5;
  wire ex_pc_add_40_carry__0_n_6;
  wire ex_pc_add_40_carry__0_n_7;
  wire ex_pc_add_40_carry__0_n_8;
  wire ex_pc_add_40_carry__0_n_9;
  wire ex_pc_add_40_carry__1_n_0;
  wire ex_pc_add_40_carry__1_n_1;
  wire ex_pc_add_40_carry__1_n_10;
  wire ex_pc_add_40_carry__1_n_11;
  wire ex_pc_add_40_carry__1_n_12;
  wire ex_pc_add_40_carry__1_n_13;
  wire ex_pc_add_40_carry__1_n_14;
  wire ex_pc_add_40_carry__1_n_15;
  wire ex_pc_add_40_carry__1_n_2;
  wire ex_pc_add_40_carry__1_n_3;
  wire ex_pc_add_40_carry__1_n_5;
  wire ex_pc_add_40_carry__1_n_6;
  wire ex_pc_add_40_carry__1_n_7;
  wire ex_pc_add_40_carry__1_n_8;
  wire ex_pc_add_40_carry__1_n_9;
  wire ex_pc_add_40_carry__2_n_10;
  wire ex_pc_add_40_carry__2_n_11;
  wire ex_pc_add_40_carry__2_n_12;
  wire ex_pc_add_40_carry__2_n_13;
  wire ex_pc_add_40_carry__2_n_14;
  wire ex_pc_add_40_carry__2_n_15;
  wire ex_pc_add_40_carry__2_n_2;
  wire ex_pc_add_40_carry__2_n_3;
  wire ex_pc_add_40_carry__2_n_5;
  wire ex_pc_add_40_carry__2_n_6;
  wire ex_pc_add_40_carry__2_n_7;
  wire ex_pc_add_40_carry__2_n_9;
  wire ex_pc_add_40_carry_n_0;
  wire ex_pc_add_40_carry_n_1;
  wire ex_pc_add_40_carry_n_10;
  wire ex_pc_add_40_carry_n_11;
  wire ex_pc_add_40_carry_n_12;
  wire ex_pc_add_40_carry_n_13;
  wire ex_pc_add_40_carry_n_14;
  wire ex_pc_add_40_carry_n_15;
  wire ex_pc_add_40_carry_n_2;
  wire ex_pc_add_40_carry_n_3;
  wire ex_pc_add_40_carry_n_5;
  wire ex_pc_add_40_carry_n_6;
  wire ex_pc_add_40_carry_n_7;
  wire ex_pc_add_40_carry_n_8;
  wire ex_pc_add_40_carry_n_9;
  wire [31:0]ex_pc_add_imm;
  wire [31:0]ex_pc_add_imm0;
  wire ex_pc_add_imm0_carry__0_n_0;
  wire ex_pc_add_imm0_carry__0_n_1;
  wire ex_pc_add_imm0_carry__0_n_2;
  wire ex_pc_add_imm0_carry__0_n_3;
  wire ex_pc_add_imm0_carry__0_n_5;
  wire ex_pc_add_imm0_carry__0_n_6;
  wire ex_pc_add_imm0_carry__0_n_7;
  wire ex_pc_add_imm0_carry__1_n_0;
  wire ex_pc_add_imm0_carry__1_n_1;
  wire ex_pc_add_imm0_carry__1_n_2;
  wire ex_pc_add_imm0_carry__1_n_3;
  wire ex_pc_add_imm0_carry__1_n_5;
  wire ex_pc_add_imm0_carry__1_n_6;
  wire ex_pc_add_imm0_carry__1_n_7;
  wire ex_pc_add_imm0_carry__2_n_1;
  wire ex_pc_add_imm0_carry__2_n_2;
  wire ex_pc_add_imm0_carry__2_n_3;
  wire ex_pc_add_imm0_carry__2_n_5;
  wire ex_pc_add_imm0_carry__2_n_6;
  wire ex_pc_add_imm0_carry__2_n_7;
  wire ex_pc_add_imm0_carry_n_0;
  wire ex_pc_add_imm0_carry_n_1;
  wire ex_pc_add_imm0_carry_n_2;
  wire ex_pc_add_imm0_carry_n_3;
  wire ex_pc_add_imm0_carry_n_5;
  wire ex_pc_add_imm0_carry_n_6;
  wire ex_pc_add_imm0_carry_n_7;
  wire [31:0]ex_rs2;
  wire ex_sb;
  wire ex_sh;
  wire ex_sw;
  wire i_beq;
  wire i_bge;
  wire i_bgeu;
  wire i_blt;
  wire i_bltu;
  wire i_bne;
  wire i_sb;
  wire i_sh;
  wire i_sra;
  wire i_srai;
  wire i_sub;
  wire i_sw;
  wire [31:0]imm;
  wire [31:0]op2;
  wire [31:0]p_0_in;
  wire [4:0]rd_num;
  wire [31:0]rs1;
  wire [4:0]rs1_num;
  wire [31:0]rs2;
  wire [4:0]rs2_num;
  wire u_core_alu_n_100;
  wire u_core_alu_n_101;
  wire u_core_alu_n_102;
  wire u_core_alu_n_103;
  wire u_core_alu_n_160;
  wire u_core_alu_n_161;
  wire u_core_alu_n_162;
  wire u_core_alu_n_163;
  wire u_core_alu_n_164;
  wire u_core_alu_n_165;
  wire u_core_alu_n_166;
  wire u_core_alu_n_167;
  wire u_core_alu_n_168;
  wire u_core_alu_n_169;
  wire u_core_alu_n_170;
  wire u_core_alu_n_171;
  wire u_core_alu_n_172;
  wire u_core_alu_n_173;
  wire u_core_alu_n_174;
  wire u_core_alu_n_175;
  wire u_core_alu_n_176;
  wire u_core_alu_n_177;
  wire u_core_alu_n_178;
  wire u_core_alu_n_179;
  wire u_core_alu_n_180;
  wire u_core_alu_n_181;
  wire u_core_alu_n_182;
  wire u_core_alu_n_183;
  wire u_core_alu_n_184;
  wire u_core_alu_n_185;
  wire u_core_alu_n_186;
  wire u_core_alu_n_187;
  wire u_core_alu_n_188;
  wire u_core_alu_n_189;
  wire u_core_alu_n_190;
  wire u_core_alu_n_191;
  wire u_core_alu_n_192;
  wire u_core_alu_n_193;
  wire u_core_alu_n_194;
  wire u_core_alu_n_195;
  wire u_core_alu_n_196;
  wire u_core_alu_n_197;
  wire u_core_alu_n_198;
  wire u_core_alu_n_199;
  wire u_core_alu_n_200;
  wire u_core_alu_n_201;
  wire u_core_alu_n_202;
  wire u_core_alu_n_203;
  wire u_core_alu_n_204;
  wire u_core_alu_n_205;
  wire u_core_alu_n_206;
  wire u_core_alu_n_207;
  wire u_core_alu_n_208;
  wire u_core_alu_n_209;
  wire u_core_alu_n_210;
  wire u_core_alu_n_35;
  wire u_core_alu_n_36;
  wire u_core_alu_n_37;
  wire u_core_alu_n_38;
  wire u_core_alu_n_39;
  wire u_core_alu_n_40;
  wire u_core_alu_n_41;
  wire u_core_alu_n_42;
  wire u_core_alu_n_75;
  wire u_core_alu_n_76;
  wire u_core_alu_n_77;
  wire u_core_alu_n_78;
  wire u_core_alu_n_79;
  wire u_core_alu_n_80;
  wire u_core_alu_n_81;
  wire u_core_alu_n_82;
  wire u_core_alu_n_83;
  wire u_core_alu_n_84;
  wire u_core_alu_n_85;
  wire u_core_alu_n_86;
  wire u_core_alu_n_87;
  wire u_core_alu_n_88;
  wire u_core_alu_n_89;
  wire u_core_alu_n_90;
  wire u_core_alu_n_91;
  wire u_core_alu_n_92;
  wire u_core_alu_n_93;
  wire u_core_alu_n_94;
  wire u_core_alu_n_95;
  wire u_core_alu_n_96;
  wire u_core_alu_n_97;
  wire u_core_alu_n_98;
  wire u_core_alu_n_99;
  wire u_core_decode_n_100;
  wire u_core_decode_n_101;
  wire u_core_decode_n_102;
  wire u_core_decode_n_103;
  wire u_core_decode_n_104;
  wire u_core_decode_n_105;
  wire u_core_decode_n_106;
  wire u_core_decode_n_107;
  wire u_core_decode_n_108;
  wire u_core_decode_n_109;
  wire u_core_decode_n_110;
  wire u_core_decode_n_111;
  wire u_core_decode_n_112;
  wire u_core_decode_n_113;
  wire u_core_decode_n_114;
  wire u_core_decode_n_115;
  wire u_core_decode_n_116;
  wire u_core_decode_n_12;
  wire u_core_decode_n_13;
  wire u_core_decode_n_132;
  wire u_core_decode_n_133;
  wire u_core_decode_n_134;
  wire u_core_decode_n_135;
  wire u_core_decode_n_14;
  wire u_core_decode_n_15;
  wire u_core_decode_n_16;
  wire u_core_decode_n_17;
  wire u_core_decode_n_18;
  wire u_core_decode_n_19;
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
  wire u_core_reg_n_0;
  wire u_core_reg_n_1;
  wire u_core_reg_n_119;
  wire u_core_reg_n_120;
  wire u_core_reg_n_121;
  wire u_core_reg_n_122;
  wire u_core_reg_n_123;
  wire u_core_reg_n_124;
  wire u_core_reg_n_125;
  wire u_core_reg_n_126;
  wire u_core_reg_n_127;
  wire u_core_reg_n_128;
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
  wire u_core_reg_n_197;
  wire u_core_reg_n_198;
  wire u_core_reg_n_199;
  wire u_core_reg_n_2;
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
  wire u_core_reg_n_215;
  wire u_core_reg_n_216;
  wire u_core_reg_n_217;
  wire u_core_reg_n_218;
  wire u_core_reg_n_219;
  wire u_core_reg_n_220;
  wire u_core_reg_n_221;
  wire u_core_reg_n_222;
  wire u_core_reg_n_223;
  wire u_core_reg_n_224;
  wire u_core_reg_n_225;
  wire u_core_reg_n_226;
  wire u_core_reg_n_227;
  wire u_core_reg_n_228;
  wire u_core_reg_n_229;
  wire u_core_reg_n_230;
  wire u_core_reg_n_231;
  wire u_core_reg_n_232;
  wire u_core_reg_n_233;
  wire u_core_reg_n_234;
  wire u_core_reg_n_235;
  wire u_core_reg_n_236;
  wire u_core_reg_n_237;
  wire u_core_reg_n_238;
  wire u_core_reg_n_3;
  wire u_core_reg_n_303;
  wire u_core_reg_n_304;
  wire u_core_reg_n_305;
  wire u_core_reg_n_306;
  wire u_core_reg_n_307;
  wire u_core_reg_n_308;
  wire u_core_reg_n_309;
  wire u_core_reg_n_310;
  wire u_core_reg_n_311;
  wire u_core_reg_n_312;
  wire u_core_reg_n_313;
  wire u_core_reg_n_314;
  wire u_core_reg_n_315;
  wire u_core_reg_n_316;
  wire u_core_reg_n_317;
  wire u_core_reg_n_318;
  wire u_core_reg_n_319;
  wire u_core_reg_n_320;
  wire u_core_reg_n_321;
  wire u_core_reg_n_322;
  wire u_core_reg_n_323;
  wire u_core_reg_n_324;
  wire u_core_reg_n_325;
  wire u_core_reg_n_326;
  wire u_core_reg_n_327;
  wire u_core_reg_n_328;
  wire u_core_reg_n_329;
  wire u_core_reg_n_330;
  wire u_core_reg_n_331;
  wire u_core_reg_n_332;
  wire u_core_reg_n_333;
  wire u_core_reg_n_334;
  wire u_core_reg_n_335;
  wire u_core_reg_n_336;
  wire u_core_reg_n_337;
  wire u_core_reg_n_4;
  wire u_core_reg_n_40;
  wire u_core_reg_n_41;
  wire u_core_reg_n_42;
  wire u_core_reg_n_43;
  wire u_core_reg_n_44;
  wire u_core_reg_n_45;
  wire u_core_reg_n_46;
  wire u_core_reg_n_47;
  wire u_core_reg_n_48;
  wire u_core_reg_n_49;
  wire u_core_reg_n_5;
  wire u_core_reg_n_50;
  wire u_core_reg_n_51;
  wire u_core_reg_n_52;
  wire u_core_reg_n_53;
  wire u_core_reg_n_54;
  wire u_core_reg_n_55;
  wire u_core_reg_n_56;
  wire u_core_reg_n_57;
  wire u_core_reg_n_58;
  wire u_core_reg_n_59;
  wire u_core_reg_n_6;
  wire u_core_reg_n_60;
  wire u_core_reg_n_61;
  wire u_core_reg_n_62;
  wire u_core_reg_n_63;
  wire u_core_reg_n_64;
  wire u_core_reg_n_65;
  wire u_core_reg_n_66;
  wire u_core_reg_n_67;
  wire u_core_reg_n_68;
  wire u_core_reg_n_69;
  wire u_core_reg_n_7;
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
  wire [4:0]wr_addr;
  wire [31:0]wr_pc;
  wire wr_pc_we__0;
  wire wr_we__0;
  wire [3:3]NLW_ex_pc_add_40_carry_CO_UNCONNECTED;
  wire [3:3]NLW_ex_pc_add_40_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_ex_pc_add_40_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_ex_pc_add_40_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_ex_pc_add_40_carry__2_DI_UNCONNECTED;
  wire [7:7]NLW_ex_pc_add_40_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_ex_pc_add_40_carry__2_S_UNCONNECTED;
  wire [3:3]NLW_ex_pc_add_imm0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_ex_pc_add_imm0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_ex_pc_add_imm0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_ex_pc_add_imm0_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[0]_INST_0 
       (.I0(ex_rs2[0]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .O(MEM_DATA[0]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[10]_INST_0 
       (.I0(ex_rs2[2]),
        .I1(ex_sb),
        .I2(ex_rs2[10]),
        .I3(ex_sh),
        .I4(ex_sw),
        .O(MEM_DATA[10]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[11]_INST_0 
       (.I0(ex_rs2[3]),
        .I1(ex_sb),
        .I2(ex_rs2[11]),
        .I3(ex_sh),
        .I4(ex_sw),
        .O(MEM_DATA[11]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[12]_INST_0 
       (.I0(ex_rs2[4]),
        .I1(ex_sb),
        .I2(ex_rs2[12]),
        .I3(ex_sh),
        .I4(ex_sw),
        .O(MEM_DATA[12]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[13]_INST_0 
       (.I0(ex_rs2[5]),
        .I1(ex_sb),
        .I2(ex_rs2[13]),
        .I3(ex_sh),
        .I4(ex_sw),
        .O(MEM_DATA[13]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[14]_INST_0 
       (.I0(ex_rs2[6]),
        .I1(ex_sb),
        .I2(ex_rs2[14]),
        .I3(ex_sh),
        .I4(ex_sw),
        .O(MEM_DATA[14]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[15]_INST_0 
       (.I0(ex_rs2[7]),
        .I1(ex_sb),
        .I2(ex_rs2[15]),
        .I3(ex_sh),
        .I4(ex_sw),
        .O(MEM_DATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[16]_INST_0 
       (.I0(ex_rs2[0]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .I4(ex_rs2[16]),
        .O(MEM_DATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[17]_INST_0 
       (.I0(ex_rs2[1]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .I4(ex_rs2[17]),
        .O(MEM_DATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[18]_INST_0 
       (.I0(ex_rs2[2]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .I4(ex_rs2[18]),
        .O(MEM_DATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[19]_INST_0 
       (.I0(ex_rs2[3]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .I4(ex_rs2[19]),
        .O(MEM_DATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[1]_INST_0 
       (.I0(ex_rs2[1]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .O(MEM_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[20]_INST_0 
       (.I0(ex_rs2[4]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .I4(ex_rs2[20]),
        .O(MEM_DATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[21]_INST_0 
       (.I0(ex_rs2[5]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .I4(ex_rs2[21]),
        .O(MEM_DATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[22]_INST_0 
       (.I0(ex_rs2[6]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .I4(ex_rs2[22]),
        .O(MEM_DATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \MEM_DATA[23]_INST_0 
       (.I0(ex_rs2[7]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .I4(ex_rs2[23]),
        .O(MEM_DATA[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[24]_INST_0 
       (.I0(ex_rs2[0]),
        .I1(ex_rs2[8]),
        .I2(ex_sh),
        .I3(ex_sw),
        .I4(ex_rs2[24]),
        .I5(ex_sb),
        .O(MEM_DATA[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[25]_INST_0 
       (.I0(ex_rs2[1]),
        .I1(ex_rs2[9]),
        .I2(ex_sh),
        .I3(ex_sw),
        .I4(ex_rs2[25]),
        .I5(ex_sb),
        .O(MEM_DATA[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[26]_INST_0 
       (.I0(ex_rs2[2]),
        .I1(ex_rs2[10]),
        .I2(ex_sh),
        .I3(ex_sw),
        .I4(ex_rs2[26]),
        .I5(ex_sb),
        .O(MEM_DATA[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[27]_INST_0 
       (.I0(ex_rs2[3]),
        .I1(ex_rs2[11]),
        .I2(ex_sh),
        .I3(ex_sw),
        .I4(ex_rs2[27]),
        .I5(ex_sb),
        .O(MEM_DATA[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[28]_INST_0 
       (.I0(ex_rs2[4]),
        .I1(ex_rs2[12]),
        .I2(ex_sh),
        .I3(ex_sw),
        .I4(ex_rs2[28]),
        .I5(ex_sb),
        .O(MEM_DATA[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[29]_INST_0 
       (.I0(ex_rs2[5]),
        .I1(ex_rs2[13]),
        .I2(ex_sh),
        .I3(ex_sw),
        .I4(ex_rs2[29]),
        .I5(ex_sb),
        .O(MEM_DATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[2]_INST_0 
       (.I0(ex_rs2[2]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .O(MEM_DATA[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[30]_INST_0 
       (.I0(ex_rs2[6]),
        .I1(ex_rs2[14]),
        .I2(ex_sh),
        .I3(ex_sw),
        .I4(ex_rs2[30]),
        .I5(ex_sb),
        .O(MEM_DATA[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC0C0C0)) 
    \MEM_DATA[31]_INST_0 
       (.I0(ex_rs2[7]),
        .I1(ex_rs2[15]),
        .I2(ex_sh),
        .I3(ex_sw),
        .I4(ex_rs2[31]),
        .I5(ex_sb),
        .O(MEM_DATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[3]_INST_0 
       (.I0(ex_rs2[3]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .O(MEM_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[4]_INST_0 
       (.I0(ex_rs2[4]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .O(MEM_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[5]_INST_0 
       (.I0(ex_rs2[5]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .O(MEM_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[6]_INST_0 
       (.I0(ex_rs2[6]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .O(MEM_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \MEM_DATA[7]_INST_0 
       (.I0(ex_rs2[7]),
        .I1(ex_sh),
        .I2(ex_sb),
        .I3(ex_sw),
        .O(MEM_DATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[8]_INST_0 
       (.I0(ex_rs2[0]),
        .I1(ex_sb),
        .I2(ex_rs2[8]),
        .I3(ex_sh),
        .I4(ex_sw),
        .O(MEM_DATA[8]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \MEM_DATA[9]_INST_0 
       (.I0(ex_rs2[1]),
        .I1(ex_sb),
        .I2(ex_rs2[9]),
        .I3(ex_sh),
        .I4(ex_sw),
        .O(MEM_DATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    MEM_WE_INST_0
       (.I0(ex_sw),
        .I1(ex_sb),
        .I2(ex_sh),
        .O(MEM_WE));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    cpu_state
       (.I0(cpu_state__0[0]),
        .I1(cpu_state__0[1]),
        .I2(cpu_state__0[2]),
        .I3(cpu_state__0[3]),
        .I4(cpu_state__0[5]),
        .I5(cpu_state__0[6]),
        .O(cpu_state__1));
  LUT4 #(
    .INIT(16'h0001)) 
    \cpu_state[1]_i_1 
       (.I0(cpu_state__0[2]),
        .I1(cpu_state__0[1]),
        .I2(cpu_state__0[5]),
        .I3(cpu_state__0[3]),
        .O(\cpu_state[1]_i_1_n_0 ));
  FDSE \cpu_state_reg[0] 
       (.C(CLK),
        .CE(cpu_state__1),
        .D(1'b0),
        .Q(cpu_state__0[0]),
        .S(u_core_reg_n_214));
  FDRE \cpu_state_reg[1] 
       (.C(CLK),
        .CE(cpu_state__1),
        .D(\cpu_state[1]_i_1_n_0 ),
        .Q(cpu_state__0[1]),
        .R(u_core_reg_n_214));
  FDRE \cpu_state_reg[2] 
       (.C(CLK),
        .CE(cpu_state__1),
        .D(cpu_state__0[1]),
        .Q(cpu_state__0[2]),
        .R(u_core_reg_n_214));
  FDRE \cpu_state_reg[3] 
       (.C(CLK),
        .CE(cpu_state__1),
        .D(cpu_state__0[2]),
        .Q(cpu_state__0[3]),
        .R(u_core_reg_n_214));
  FDRE \cpu_state_reg[5] 
       (.C(CLK),
        .CE(cpu_state__1),
        .D(cpu_state__0[3]),
        .Q(cpu_state__0[5]),
        .R(u_core_reg_n_214));
  FDRE \cpu_state_reg[6] 
       (.C(CLK),
        .CE(cpu_state__1),
        .D(cpu_state__0[5]),
        .Q(cpu_state__0[6]),
        .R(u_core_reg_n_214));
  FDRE ex_beq_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_beq),
        .Q(ex_beq),
        .R(u_core_reg_n_214));
  FDRE ex_bge_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_bge),
        .Q(ex_bge),
        .R(u_core_reg_n_214));
  FDRE ex_bgeu_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_bgeu),
        .Q(ex_bgeu),
        .R(u_core_reg_n_214));
  FDRE ex_blt_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_blt),
        .Q(ex_blt),
        .R(u_core_reg_n_214));
  FDRE ex_bltu_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_bltu),
        .Q(ex_bltu),
        .R(u_core_reg_n_214));
  FDRE ex_bne_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_bne),
        .Q(ex_bne),
        .R(u_core_reg_n_214));
  CARRY8 ex_pc_add_40_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ex_pc_add_40_carry_n_0,ex_pc_add_40_carry_n_1,ex_pc_add_40_carry_n_2,ex_pc_add_40_carry_n_3,NLW_ex_pc_add_40_carry_CO_UNCONNECTED[3],ex_pc_add_40_carry_n_5,ex_pc_add_40_carry_n_6,ex_pc_add_40_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,I_MEM_ADDR[2],1'b0}),
        .O({ex_pc_add_40_carry_n_8,ex_pc_add_40_carry_n_9,ex_pc_add_40_carry_n_10,ex_pc_add_40_carry_n_11,ex_pc_add_40_carry_n_12,ex_pc_add_40_carry_n_13,ex_pc_add_40_carry_n_14,ex_pc_add_40_carry_n_15}),
        .S({u_core_reg_n_0,u_core_reg_n_1,u_core_reg_n_2,u_core_reg_n_3,u_core_reg_n_4,u_core_reg_n_5,u_core_reg_n_6,u_core_reg_n_7}));
  CARRY8 ex_pc_add_40_carry__0
       (.CI(ex_pc_add_40_carry_n_0),
        .CI_TOP(1'b0),
        .CO({ex_pc_add_40_carry__0_n_0,ex_pc_add_40_carry__0_n_1,ex_pc_add_40_carry__0_n_2,ex_pc_add_40_carry__0_n_3,NLW_ex_pc_add_40_carry__0_CO_UNCONNECTED[3],ex_pc_add_40_carry__0_n_5,ex_pc_add_40_carry__0_n_6,ex_pc_add_40_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({ex_pc_add_40_carry__0_n_8,ex_pc_add_40_carry__0_n_9,ex_pc_add_40_carry__0_n_10,ex_pc_add_40_carry__0_n_11,ex_pc_add_40_carry__0_n_12,ex_pc_add_40_carry__0_n_13,ex_pc_add_40_carry__0_n_14,ex_pc_add_40_carry__0_n_15}),
        .S({u_core_reg_n_40,u_core_reg_n_41,u_core_reg_n_42,u_core_reg_n_43,u_core_reg_n_44,u_core_reg_n_45,u_core_reg_n_46,u_core_reg_n_47}));
  CARRY8 ex_pc_add_40_carry__1
       (.CI(ex_pc_add_40_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({ex_pc_add_40_carry__1_n_0,ex_pc_add_40_carry__1_n_1,ex_pc_add_40_carry__1_n_2,ex_pc_add_40_carry__1_n_3,NLW_ex_pc_add_40_carry__1_CO_UNCONNECTED[3],ex_pc_add_40_carry__1_n_5,ex_pc_add_40_carry__1_n_6,ex_pc_add_40_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({ex_pc_add_40_carry__1_n_8,ex_pc_add_40_carry__1_n_9,ex_pc_add_40_carry__1_n_10,ex_pc_add_40_carry__1_n_11,ex_pc_add_40_carry__1_n_12,ex_pc_add_40_carry__1_n_13,ex_pc_add_40_carry__1_n_14,ex_pc_add_40_carry__1_n_15}),
        .S({u_core_reg_n_48,u_core_reg_n_49,u_core_reg_n_50,u_core_reg_n_51,u_core_reg_n_52,u_core_reg_n_53,u_core_reg_n_54,u_core_reg_n_55}));
  CARRY8 ex_pc_add_40_carry__2
       (.CI(ex_pc_add_40_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ex_pc_add_40_carry__2_CO_UNCONNECTED[7:6],ex_pc_add_40_carry__2_n_2,ex_pc_add_40_carry__2_n_3,NLW_ex_pc_add_40_carry__2_CO_UNCONNECTED[3],ex_pc_add_40_carry__2_n_5,ex_pc_add_40_carry__2_n_6,ex_pc_add_40_carry__2_n_7}),
        .DI({NLW_ex_pc_add_40_carry__2_DI_UNCONNECTED[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ex_pc_add_40_carry__2_O_UNCONNECTED[7],ex_pc_add_40_carry__2_n_9,ex_pc_add_40_carry__2_n_10,ex_pc_add_40_carry__2_n_11,ex_pc_add_40_carry__2_n_12,ex_pc_add_40_carry__2_n_13,ex_pc_add_40_carry__2_n_14,ex_pc_add_40_carry__2_n_15}),
        .S({NLW_ex_pc_add_40_carry__2_S_UNCONNECTED[7],u_core_reg_n_56,u_core_reg_n_57,u_core_reg_n_58,u_core_reg_n_59,u_core_reg_n_60,u_core_reg_n_61,u_core_reg_n_62}));
  FDRE \ex_pc_add_4_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(I_MEM_ADDR[0]),
        .Q(ex_pc_add_4[0]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__0_n_14),
        .Q(ex_pc_add_4[10]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__0_n_13),
        .Q(ex_pc_add_4[11]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__0_n_12),
        .Q(ex_pc_add_4[12]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__0_n_11),
        .Q(ex_pc_add_4[13]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__0_n_10),
        .Q(ex_pc_add_4[14]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__0_n_9),
        .Q(ex_pc_add_4[15]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__0_n_8),
        .Q(ex_pc_add_4[16]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__1_n_15),
        .Q(ex_pc_add_4[17]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__1_n_14),
        .Q(ex_pc_add_4[18]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__1_n_13),
        .Q(ex_pc_add_4[19]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry_n_15),
        .Q(ex_pc_add_4[1]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__1_n_12),
        .Q(ex_pc_add_4[20]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__1_n_11),
        .Q(ex_pc_add_4[21]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__1_n_10),
        .Q(ex_pc_add_4[22]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__1_n_9),
        .Q(ex_pc_add_4[23]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__1_n_8),
        .Q(ex_pc_add_4[24]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__2_n_15),
        .Q(ex_pc_add_4[25]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__2_n_14),
        .Q(ex_pc_add_4[26]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__2_n_13),
        .Q(ex_pc_add_4[27]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__2_n_12),
        .Q(ex_pc_add_4[28]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__2_n_11),
        .Q(ex_pc_add_4[29]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry_n_14),
        .Q(ex_pc_add_4[2]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__2_n_10),
        .Q(ex_pc_add_4[30]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__2_n_9),
        .Q(ex_pc_add_4[31]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry_n_13),
        .Q(ex_pc_add_4[3]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry_n_12),
        .Q(ex_pc_add_4[4]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry_n_11),
        .Q(ex_pc_add_4[5]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry_n_10),
        .Q(ex_pc_add_4[6]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry_n_9),
        .Q(ex_pc_add_4[7]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry_n_8),
        .Q(ex_pc_add_4[8]),
        .R(1'b0));
  FDRE \ex_pc_add_4_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_40_carry__0_n_15),
        .Q(ex_pc_add_4[9]),
        .R(1'b0));
  CARRY8 ex_pc_add_imm0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ex_pc_add_imm0_carry_n_0,ex_pc_add_imm0_carry_n_1,ex_pc_add_imm0_carry_n_2,ex_pc_add_imm0_carry_n_3,NLW_ex_pc_add_imm0_carry_CO_UNCONNECTED[3],ex_pc_add_imm0_carry_n_5,ex_pc_add_imm0_carry_n_6,ex_pc_add_imm0_carry_n_7}),
        .DI(I_MEM_ADDR[7:0]),
        .O(ex_pc_add_imm0[7:0]),
        .S({u_core_reg_n_306,u_core_reg_n_307,u_core_reg_n_308,u_core_reg_n_309,u_core_reg_n_310,u_core_reg_n_311,u_core_reg_n_312,u_core_reg_n_313}));
  CARRY8 ex_pc_add_imm0_carry__0
       (.CI(ex_pc_add_imm0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({ex_pc_add_imm0_carry__0_n_0,ex_pc_add_imm0_carry__0_n_1,ex_pc_add_imm0_carry__0_n_2,ex_pc_add_imm0_carry__0_n_3,NLW_ex_pc_add_imm0_carry__0_CO_UNCONNECTED[3],ex_pc_add_imm0_carry__0_n_5,ex_pc_add_imm0_carry__0_n_6,ex_pc_add_imm0_carry__0_n_7}),
        .DI(I_MEM_ADDR[15:8]),
        .O(ex_pc_add_imm0[15:8]),
        .S({u_core_reg_n_314,u_core_reg_n_315,u_core_reg_n_316,u_core_reg_n_317,u_core_reg_n_318,u_core_reg_n_319,u_core_reg_n_320,u_core_reg_n_321}));
  CARRY8 ex_pc_add_imm0_carry__1
       (.CI(ex_pc_add_imm0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({ex_pc_add_imm0_carry__1_n_0,ex_pc_add_imm0_carry__1_n_1,ex_pc_add_imm0_carry__1_n_2,ex_pc_add_imm0_carry__1_n_3,NLW_ex_pc_add_imm0_carry__1_CO_UNCONNECTED[3],ex_pc_add_imm0_carry__1_n_5,ex_pc_add_imm0_carry__1_n_6,ex_pc_add_imm0_carry__1_n_7}),
        .DI(I_MEM_ADDR[23:16]),
        .O(ex_pc_add_imm0[23:16]),
        .S({u_core_reg_n_322,u_core_reg_n_323,u_core_reg_n_324,u_core_reg_n_325,u_core_reg_n_326,u_core_reg_n_327,u_core_reg_n_328,u_core_reg_n_329}));
  CARRY8 ex_pc_add_imm0_carry__2
       (.CI(ex_pc_add_imm0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ex_pc_add_imm0_carry__2_CO_UNCONNECTED[7],ex_pc_add_imm0_carry__2_n_1,ex_pc_add_imm0_carry__2_n_2,ex_pc_add_imm0_carry__2_n_3,NLW_ex_pc_add_imm0_carry__2_CO_UNCONNECTED[3],ex_pc_add_imm0_carry__2_n_5,ex_pc_add_imm0_carry__2_n_6,ex_pc_add_imm0_carry__2_n_7}),
        .DI({1'b0,I_MEM_ADDR[30:24]}),
        .O(ex_pc_add_imm0[31:24]),
        .S({u_core_reg_n_330,u_core_reg_n_331,u_core_reg_n_332,u_core_reg_n_333,u_core_reg_n_334,u_core_reg_n_335,u_core_reg_n_336,u_core_reg_n_337}));
  FDRE \ex_pc_add_imm_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[0]),
        .Q(ex_pc_add_imm[0]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[10]),
        .Q(ex_pc_add_imm[10]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[11]),
        .Q(ex_pc_add_imm[11]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[12]),
        .Q(ex_pc_add_imm[12]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[13]),
        .Q(ex_pc_add_imm[13]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[14]),
        .Q(ex_pc_add_imm[14]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[15]),
        .Q(ex_pc_add_imm[15]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[16]),
        .Q(ex_pc_add_imm[16]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[17]),
        .Q(ex_pc_add_imm[17]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[18]),
        .Q(ex_pc_add_imm[18]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[19]),
        .Q(ex_pc_add_imm[19]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[1]),
        .Q(ex_pc_add_imm[1]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[20]),
        .Q(ex_pc_add_imm[20]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[21]),
        .Q(ex_pc_add_imm[21]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[22]),
        .Q(ex_pc_add_imm[22]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[23]),
        .Q(ex_pc_add_imm[23]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[24]),
        .Q(ex_pc_add_imm[24]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[25]),
        .Q(ex_pc_add_imm[25]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[26]),
        .Q(ex_pc_add_imm[26]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[27]),
        .Q(ex_pc_add_imm[27]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[28]),
        .Q(ex_pc_add_imm[28]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[29]),
        .Q(ex_pc_add_imm[29]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[2]),
        .Q(ex_pc_add_imm[2]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[30]),
        .Q(ex_pc_add_imm[30]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[31]),
        .Q(ex_pc_add_imm[31]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[3]),
        .Q(ex_pc_add_imm[3]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[4]),
        .Q(ex_pc_add_imm[4]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[5]),
        .Q(ex_pc_add_imm[5]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[6]),
        .Q(ex_pc_add_imm[6]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[7]),
        .Q(ex_pc_add_imm[7]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[8]),
        .Q(ex_pc_add_imm[8]),
        .R(1'b0));
  FDRE \ex_pc_add_imm_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_pc_add_imm0[9]),
        .Q(ex_pc_add_imm[9]),
        .R(1'b0));
  FDRE \ex_rs2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[0]),
        .Q(ex_rs2[0]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[10]),
        .Q(ex_rs2[10]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[11]),
        .Q(ex_rs2[11]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[12]),
        .Q(ex_rs2[12]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[13]),
        .Q(ex_rs2[13]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[14]),
        .Q(ex_rs2[14]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[15]),
        .Q(ex_rs2[15]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[16]),
        .Q(ex_rs2[16]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[17]),
        .Q(ex_rs2[17]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[18]),
        .Q(ex_rs2[18]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[19]),
        .Q(ex_rs2[19]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[1]),
        .Q(ex_rs2[1]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[20]),
        .Q(ex_rs2[20]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[21]),
        .Q(ex_rs2[21]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[22]),
        .Q(ex_rs2[22]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[23]),
        .Q(ex_rs2[23]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[24]),
        .Q(ex_rs2[24]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[25]),
        .Q(ex_rs2[25]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[26]),
        .Q(ex_rs2[26]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[27]),
        .Q(ex_rs2[27]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[28]),
        .Q(ex_rs2[28]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[29]),
        .Q(ex_rs2[29]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[2]),
        .Q(ex_rs2[2]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[30]),
        .Q(ex_rs2[30]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[31]),
        .Q(ex_rs2[31]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[3]),
        .Q(ex_rs2[3]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[4]),
        .Q(ex_rs2[4]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[5]),
        .Q(ex_rs2[5]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[6]),
        .Q(ex_rs2[6]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[7]),
        .Q(ex_rs2[7]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[8]),
        .Q(ex_rs2[8]),
        .R(u_core_reg_n_214));
  FDRE \ex_rs2_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rs2[9]),
        .Q(ex_rs2[9]),
        .R(u_core_reg_n_214));
  FDRE ex_sb_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_sb),
        .Q(ex_sb),
        .R(u_core_reg_n_214));
  FDRE ex_sh_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_sh),
        .Q(ex_sh),
        .R(u_core_reg_n_214));
  FDRE ex_sw_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_sw),
        .Q(ex_sw),
        .R(u_core_reg_n_214));
  design_1_core_top_0_0_core_alu u_core_alu
       (.CLK(CLK),
        .CO(u_core_reg_n_303),
        .D(D),
        .I_ADD_reg(u_core_decode_n_13),
        .I_ANDI_reg(u_core_decode_n_116),
        .I_OR_reg(u_core_decode_n_16),
        .I_OR_reg_0(u_core_decode_n_115),
        .I_SLT_reg(u_core_decode_n_110),
        .I_SRA_reg(u_core_decode_n_114),
        .I_XOR_reg(u_core_decode_n_113),
        .\PC_reg[31] (wr_pc),
        .Q(op2),
        .\RESULT_reg[0]_0 (u_core_alu_n_103),
        .\RESULT_reg[0]_1 (u_core_alu_n_194),
        .\RESULT_reg[10]_0 (u_core_alu_n_184),
        .\RESULT_reg[11]_0 (u_core_alu_n_183),
        .\RESULT_reg[12]_0 (u_core_alu_n_182),
        .\RESULT_reg[13]_0 (u_core_alu_n_181),
        .\RESULT_reg[14]_0 (u_core_alu_n_180),
        .\RESULT_reg[15]_0 (u_core_alu_n_179),
        .\RESULT_reg[16]_0 (u_core_alu_n_178),
        .\RESULT_reg[17]_0 (u_core_alu_n_177),
        .\RESULT_reg[18]_0 (u_core_alu_n_176),
        .\RESULT_reg[19]_0 (u_core_alu_n_175),
        .\RESULT_reg[1]_0 (u_core_alu_n_160),
        .\RESULT_reg[1]_1 (u_core_alu_n_193),
        .\RESULT_reg[20]_0 (u_core_alu_n_174),
        .\RESULT_reg[21]_0 (u_core_alu_n_173),
        .\RESULT_reg[22]_0 (u_core_alu_n_172),
        .\RESULT_reg[23]_0 (u_core_alu_n_171),
        .\RESULT_reg[24]_0 (u_core_alu_n_170),
        .\RESULT_reg[25]_0 (u_core_alu_n_169),
        .\RESULT_reg[26]_0 (u_core_alu_n_168),
        .\RESULT_reg[27]_0 (u_core_alu_n_167),
        .\RESULT_reg[28]_0 (u_core_alu_n_166),
        .\RESULT_reg[29]_0 (u_core_alu_n_165),
        .\RESULT_reg[2]_0 (u_core_alu_n_161),
        .\RESULT_reg[2]_1 (u_core_alu_n_192),
        .\RESULT_reg[30]_0 (u_core_alu_n_164),
        .\RESULT_reg[31]_0 (alu_add),
        .\RESULT_reg[31]_1 (alu_sub),
        .\RESULT_reg[31]_2 (u_core_alu_n_163),
        .\RESULT_reg[31]_3 (alu_shl),
        .\RESULT_reg[31]_4 (alu_shr),
        .\RESULT_reg[3]_0 (u_core_alu_n_162),
        .\RESULT_reg[3]_1 (u_core_alu_n_191),
        .\RESULT_reg[4]_0 (u_core_alu_n_190),
        .\RESULT_reg[5]_0 (u_core_alu_n_189),
        .\RESULT_reg[6]_0 (u_core_alu_n_188),
        .\RESULT_reg[7]_0 (u_core_alu_n_187),
        .\RESULT_reg[8]_0 (u_core_alu_n_186),
        .\RESULT_reg[9]_0 (u_core_alu_n_185),
        .\RS1_reg[0] (u_core_reg_n_122),
        .\RS1_reg[10] (u_core_reg_n_176),
        .\RS1_reg[11] (u_core_reg_n_175),
        .\RS1_reg[12] (u_core_reg_n_174),
        .\RS1_reg[13] (u_core_reg_n_173),
        .\RS1_reg[14] (u_core_reg_n_172),
        .\RS1_reg[15] (u_core_reg_n_171),
        .\RS1_reg[16] (u_core_reg_n_170),
        .\RS1_reg[17] (u_core_reg_n_169),
        .\RS1_reg[18] (u_core_reg_n_168),
        .\RS1_reg[19] (u_core_reg_n_167),
        .\RS1_reg[1] (u_core_reg_n_121),
        .\RS1_reg[20] (u_core_reg_n_166),
        .\RS1_reg[21] (u_core_reg_n_165),
        .\RS1_reg[22] (u_core_reg_n_164),
        .\RS1_reg[23] (u_core_reg_n_163),
        .\RS1_reg[24] (u_core_reg_n_162),
        .\RS1_reg[25] (u_core_reg_n_161),
        .\RS1_reg[26] (u_core_reg_n_160),
        .\RS1_reg[27] (u_core_reg_n_159),
        .\RS1_reg[27]_0 (u_core_reg_n_237),
        .\RS1_reg[28] (u_core_reg_n_158),
        .\RS1_reg[28]_0 (u_core_reg_n_234),
        .\RS1_reg[29] (u_core_reg_n_157),
        .\RS1_reg[29]_0 (u_core_reg_n_235),
        .\RS1_reg[2] (u_core_reg_n_120),
        .\RS1_reg[30] (u_core_reg_n_156),
        .\RS1_reg[30]_0 (u_core_reg_n_236),
        .\RS1_reg[30]_1 (alu_add0),
        .\RS1_reg[30]_2 (alu_sub00_out),
        .\RS1_reg[31] (u_core_reg_n_304),
        .\RS1_reg[31]_0 (u_core_reg_n_155),
        .\RS1_reg[31]_1 (rs1),
        .\RS1_reg[31]_2 ({u_core_reg_n_123,u_core_reg_n_124,u_core_reg_n_125,u_core_reg_n_126,u_core_reg_n_127,u_core_reg_n_128,u_core_reg_n_129,u_core_reg_n_130,u_core_reg_n_131,u_core_reg_n_132,u_core_reg_n_133,u_core_reg_n_134,u_core_reg_n_135,u_core_reg_n_136,u_core_reg_n_137,u_core_reg_n_138,u_core_reg_n_139,u_core_reg_n_140,u_core_reg_n_141,u_core_reg_n_142,u_core_reg_n_143,u_core_reg_n_144,u_core_reg_n_145,u_core_reg_n_146,u_core_reg_n_147,u_core_reg_n_148,u_core_reg_n_149,u_core_reg_n_150,u_core_reg_n_151,u_core_reg_n_152,u_core_reg_n_153,u_core_reg_n_154}),
        .\RS1_reg[31]_3 (u_core_decode_n_112),
        .\RS1_reg[31]_4 ({u_core_reg_n_182,u_core_reg_n_183,u_core_reg_n_184,u_core_reg_n_185,u_core_reg_n_186,u_core_reg_n_187,u_core_reg_n_188,u_core_reg_n_189,u_core_reg_n_190,u_core_reg_n_191,u_core_reg_n_192,u_core_reg_n_193,u_core_reg_n_194,u_core_reg_n_195,u_core_reg_n_196,u_core_reg_n_197,u_core_reg_n_198,u_core_reg_n_199,u_core_reg_n_200,u_core_reg_n_201,u_core_reg_n_202,u_core_reg_n_203,u_core_reg_n_204,u_core_reg_n_205,u_core_reg_n_206,u_core_reg_n_207,u_core_reg_n_208,u_core_reg_n_209,u_core_reg_n_210,u_core_reg_n_211,u_core_reg_n_212,u_core_reg_n_213}),
        .\RS1_reg[3] (u_core_reg_n_119),
        .\RS1_reg[4] (u_core_reg_n_86),
        .\RS1_reg[4]_0 (u_core_reg_n_238),
        .\RS1_reg[5] (u_core_reg_n_181),
        .\RS1_reg[5]_0 (u_core_reg_n_85),
        .\RS1_reg[6] (u_core_reg_n_180),
        .\RS1_reg[6]_0 (u_core_reg_n_84),
        .\RS1_reg[7] (u_core_reg_n_179),
        .\RS1_reg[8] (u_core_reg_n_178),
        .\RS1_reg[9] (u_core_reg_n_177),
        .\RS2_reg[31] (p_0_in),
        .S({u_core_alu_n_35,u_core_alu_n_36,u_core_alu_n_37,u_core_alu_n_38,u_core_alu_n_39,u_core_alu_n_40,u_core_alu_n_41,u_core_alu_n_42}),
        .\alu_add_reg[0]_0 (u_core_decode_n_19),
        .\alu_add_reg[4]_0 (u_core_decode_n_14),
        .\alu_add_reg[5]_0 (u_core_decode_n_12),
        .alu_eq(alu_eq),
        .alu_lts(alu_lts),
        .alu_lts_reg_0({u_core_alu_n_195,u_core_alu_n_196,u_core_alu_n_197,u_core_alu_n_198,u_core_alu_n_199,u_core_alu_n_200}),
        .alu_lts_reg_1({u_core_alu_n_201,u_core_alu_n_202,u_core_alu_n_203,u_core_alu_n_204}),
        .alu_ltu(alu_ltu),
        .alu_ltu_reg_0({u_core_alu_n_99,u_core_alu_n_100,u_core_alu_n_101,u_core_alu_n_102}),
        .alu_ltu_reg_1({u_core_alu_n_205,u_core_alu_n_206,u_core_alu_n_207,u_core_alu_n_208,u_core_alu_n_209,u_core_alu_n_210}),
        .\alu_shl_reg[1]_0 (u_core_decode_n_18),
        .\alu_shl_reg[2]_0 (u_core_decode_n_17),
        .\alu_shl_reg[3]_0 (u_core_decode_n_15),
        .\alu_sub_reg[10]_0 (u_core_decode_n_88),
        .\alu_sub_reg[11]_0 (u_core_decode_n_89),
        .\alu_sub_reg[12]_0 (u_core_decode_n_90),
        .\alu_sub_reg[13]_0 (u_core_decode_n_91),
        .\alu_sub_reg[14]_0 (u_core_decode_n_92),
        .\alu_sub_reg[15]_0 ({u_core_alu_n_83,u_core_alu_n_84,u_core_alu_n_85,u_core_alu_n_86,u_core_alu_n_87,u_core_alu_n_88,u_core_alu_n_89,u_core_alu_n_90}),
        .\alu_sub_reg[15]_1 (u_core_decode_n_93),
        .\alu_sub_reg[16]_0 (u_core_decode_n_94),
        .\alu_sub_reg[17]_0 (u_core_decode_n_95),
        .\alu_sub_reg[18]_0 (u_core_decode_n_96),
        .\alu_sub_reg[19]_0 (u_core_decode_n_97),
        .\alu_sub_reg[20]_0 (u_core_decode_n_98),
        .\alu_sub_reg[21]_0 (u_core_decode_n_99),
        .\alu_sub_reg[22]_0 (u_core_decode_n_100),
        .\alu_sub_reg[23]_0 ({u_core_alu_n_75,u_core_alu_n_76,u_core_alu_n_77,u_core_alu_n_78,u_core_alu_n_79,u_core_alu_n_80,u_core_alu_n_81,u_core_alu_n_82}),
        .\alu_sub_reg[23]_1 (u_core_decode_n_101),
        .\alu_sub_reg[24]_0 (u_core_decode_n_102),
        .\alu_sub_reg[25]_0 (u_core_decode_n_103),
        .\alu_sub_reg[26]_0 (u_core_decode_n_104),
        .\alu_sub_reg[27]_0 (u_core_decode_n_105),
        .\alu_sub_reg[28]_0 (u_core_decode_n_106),
        .\alu_sub_reg[29]_0 (u_core_decode_n_107),
        .\alu_sub_reg[30]_0 (u_core_decode_n_108),
        .\alu_sub_reg[31]_0 (u_core_decode_n_109),
        .\alu_sub_reg[6]_0 (u_core_decode_n_84),
        .\alu_sub_reg[7]_0 ({u_core_alu_n_91,u_core_alu_n_92,u_core_alu_n_93,u_core_alu_n_94,u_core_alu_n_95,u_core_alu_n_96,u_core_alu_n_97,u_core_alu_n_98}),
        .\alu_sub_reg[7]_1 (u_core_decode_n_85),
        .\alu_sub_reg[8]_0 (u_core_decode_n_86),
        .\alu_sub_reg[9]_0 (u_core_decode_n_87),
        .ex_bltu_reg(u_core_reg_n_305),
        .\ex_pc_add_4_reg[31] (ex_pc_add_4),
        .\ex_pc_add_imm_reg[31] (ex_pc_add_imm),
        .i_sra(i_sra),
        .i_srai(i_srai),
        .i_sub(i_sub),
        .\op2_reg[0]_0 ({u_core_reg_n_63,u_core_reg_n_64,u_core_reg_n_65,u_core_reg_n_66,u_core_reg_n_67,u_core_reg_n_68,u_core_reg_n_69,u_core_reg_n_70,u_core_reg_n_71,u_core_reg_n_72,u_core_reg_n_73,u_core_reg_n_74,u_core_reg_n_75,u_core_reg_n_76,u_core_reg_n_77,u_core_reg_n_78,u_core_reg_n_79,u_core_reg_n_80,u_core_reg_n_81,u_core_reg_n_82,u_core_reg_n_83}),
        .\op2_reg[0]_1 ({u_core_reg_n_215,u_core_reg_n_216,u_core_reg_n_217,u_core_reg_n_218,u_core_reg_n_219,u_core_reg_n_220,u_core_reg_n_221,u_core_reg_n_222,u_core_reg_n_223,u_core_reg_n_224,u_core_reg_n_225,u_core_reg_n_226,u_core_reg_n_227,u_core_reg_n_228,u_core_reg_n_229,u_core_reg_n_230}),
        .\op2_reg[2]_0 (u_core_reg_n_232),
        .\op2_reg[2]_1 (u_core_reg_n_233),
        .\op2_reg[2]_2 (u_core_reg_n_231),
        .\op2_reg[4]_0 (u_core_decode_n_111));
  design_1_core_top_0_0_core_decode u_core_decode
       (.CLK(CLK),
        .D(rd_num),
        .I_MEM_IN(I_MEM_IN),
        .Q(rs2),
        .\RESULT_reg[0] (u_core_decode_n_19),
        .\RESULT_reg[10] (u_core_decode_n_88),
        .\RESULT_reg[11] (u_core_decode_n_89),
        .\RESULT_reg[12] (u_core_decode_n_90),
        .\RESULT_reg[13] (u_core_decode_n_91),
        .\RESULT_reg[14] (u_core_decode_n_92),
        .\RESULT_reg[15] (u_core_decode_n_93),
        .\RESULT_reg[16] (u_core_decode_n_94),
        .\RESULT_reg[17] (u_core_decode_n_95),
        .\RESULT_reg[18] (u_core_decode_n_96),
        .\RESULT_reg[19] (u_core_decode_n_97),
        .\RESULT_reg[1] (u_core_decode_n_18),
        .\RESULT_reg[20] (u_core_decode_n_98),
        .\RESULT_reg[21] (u_core_decode_n_99),
        .\RESULT_reg[22] (u_core_decode_n_100),
        .\RESULT_reg[23] (u_core_decode_n_101),
        .\RESULT_reg[24] (u_core_decode_n_102),
        .\RESULT_reg[25] (u_core_decode_n_103),
        .\RESULT_reg[26] (u_core_decode_n_104),
        .\RESULT_reg[27] (u_core_decode_n_105),
        .\RESULT_reg[28] (u_core_decode_n_106),
        .\RESULT_reg[29] (u_core_decode_n_107),
        .\RESULT_reg[2] (u_core_decode_n_17),
        .\RESULT_reg[2]_0 (u_core_decode_n_110),
        .\RESULT_reg[30] (u_core_decode_n_108),
        .\RESULT_reg[31] (u_core_decode_n_109),
        .\RESULT_reg[31]_0 (u_core_decode_n_113),
        .\RESULT_reg[31]_1 (u_core_decode_n_115),
        .\RESULT_reg[31]_2 (u_core_decode_n_116),
        .\RESULT_reg[3] (u_core_decode_n_15),
        .\RESULT_reg[4] (u_core_decode_n_14),
        .\RESULT_reg[5] (u_core_decode_n_12),
        .\RESULT_reg[5]_0 (u_core_decode_n_13),
        .\RESULT_reg[6] (u_core_decode_n_16),
        .\RESULT_reg[6]_0 (u_core_decode_n_84),
        .\RESULT_reg[7] (u_core_decode_n_85),
        .\RESULT_reg[8] (u_core_decode_n_86),
        .\RESULT_reg[9] (u_core_decode_n_87),
        .\RS1_reg[15] (u_core_decode_n_134),
        .\RS1_reg[15]_0 (u_core_decode_n_135),
        .\RS1_reg[31] (rs1[31]),
        .\RS2_reg[15] (u_core_decode_n_132),
        .\RS2_reg[15]_0 (u_core_decode_n_133),
        .RST_N(RST_N),
        .RST_N_0(u_core_reg_n_214),
        .\alu_add_reg[0] (u_core_alu_n_103),
        .\alu_add_reg[1] (u_core_alu_n_160),
        .\alu_add_reg[2] (u_core_alu_n_161),
        .\alu_add_reg[31] (alu_add),
        .\alu_add_reg[3] (u_core_alu_n_162),
        .alu_eq(alu_eq),
        .alu_lts(alu_lts),
        .alu_ltu(alu_ltu),
        .\alu_shl_reg[31] (alu_shl),
        .\alu_shr_reg[24] (u_core_decode_n_114),
        .\alu_shr_reg[28] (u_core_decode_n_111),
        .\alu_shr_reg[29] (u_core_decode_n_112),
        .\alu_shr_reg[31] (alu_shr),
        .\alu_sub_reg[31] (alu_sub),
        .\alu_xor_reg[0] (u_core_alu_n_194),
        .\alu_xor_reg[10] (u_core_alu_n_184),
        .\alu_xor_reg[11] (u_core_alu_n_183),
        .\alu_xor_reg[12] (u_core_alu_n_182),
        .\alu_xor_reg[13] (u_core_alu_n_181),
        .\alu_xor_reg[14] (u_core_alu_n_180),
        .\alu_xor_reg[15] (u_core_alu_n_179),
        .\alu_xor_reg[16] (u_core_alu_n_178),
        .\alu_xor_reg[17] (u_core_alu_n_177),
        .\alu_xor_reg[18] (u_core_alu_n_176),
        .\alu_xor_reg[19] (u_core_alu_n_175),
        .\alu_xor_reg[1] (u_core_alu_n_193),
        .\alu_xor_reg[20] (u_core_alu_n_174),
        .\alu_xor_reg[21] (u_core_alu_n_173),
        .\alu_xor_reg[22] (u_core_alu_n_172),
        .\alu_xor_reg[23] (u_core_alu_n_171),
        .\alu_xor_reg[24] (u_core_alu_n_170),
        .\alu_xor_reg[25] (u_core_alu_n_169),
        .\alu_xor_reg[26] (u_core_alu_n_168),
        .\alu_xor_reg[27] (u_core_alu_n_167),
        .\alu_xor_reg[28] (u_core_alu_n_166),
        .\alu_xor_reg[29] (u_core_alu_n_165),
        .\alu_xor_reg[2] (u_core_alu_n_192),
        .\alu_xor_reg[30] (u_core_alu_n_164),
        .\alu_xor_reg[31] (u_core_alu_n_163),
        .\alu_xor_reg[3] (u_core_alu_n_191),
        .\alu_xor_reg[4] (u_core_alu_n_190),
        .\alu_xor_reg[5] (u_core_alu_n_189),
        .\alu_xor_reg[6] (u_core_alu_n_188),
        .\alu_xor_reg[7] (u_core_alu_n_187),
        .\alu_xor_reg[8] (u_core_alu_n_186),
        .\alu_xor_reg[9] (u_core_alu_n_185),
        .i_beq(i_beq),
        .i_bge(i_bge),
        .i_bgeu(i_bgeu),
        .i_blt(i_blt),
        .i_bltu(i_bltu),
        .i_bne(i_bne),
        .i_sb(i_sb),
        .i_sh(i_sh),
        .i_sra(i_sra),
        .i_srai(i_srai),
        .i_sub(i_sub),
        .i_sw(i_sw),
        .imm(imm),
        .\op2_reg[31] (p_0_in),
        .\op2_reg[4] (op2[4]),
        .rs1_num(rs1_num),
        .rs2_num(rs2_num));
  design_1_core_top_0_0_core_reg u_core_reg
       (.CLK(CLK),
        .CO(u_core_reg_n_303),
        .D(D),
        .E(wr_pc_we__0),
        .PC(I_MEM_ADDR),
        .PC_WDATA(wr_pc),
        .\PC_reg[0]_0 (u_core_reg_n_214),
        .\PC_reg[0]_1 (u_core_reg_n_305),
        .Q(wr_addr),
        .RS1(rs1),
        .RS2(rs2),
        .RST_N(RST_N),
        .S({u_core_reg_n_0,u_core_reg_n_1,u_core_reg_n_2,u_core_reg_n_3,u_core_reg_n_4,u_core_reg_n_5,u_core_reg_n_6,u_core_reg_n_7}),
        .\alu_add_reg[31] (alu_add0),
        .\alu_and_reg[31] ({u_core_reg_n_182,u_core_reg_n_183,u_core_reg_n_184,u_core_reg_n_185,u_core_reg_n_186,u_core_reg_n_187,u_core_reg_n_188,u_core_reg_n_189,u_core_reg_n_190,u_core_reg_n_191,u_core_reg_n_192,u_core_reg_n_193,u_core_reg_n_194,u_core_reg_n_195,u_core_reg_n_196,u_core_reg_n_197,u_core_reg_n_198,u_core_reg_n_199,u_core_reg_n_200,u_core_reg_n_201,u_core_reg_n_202,u_core_reg_n_203,u_core_reg_n_204,u_core_reg_n_205,u_core_reg_n_206,u_core_reg_n_207,u_core_reg_n_208,u_core_reg_n_209,u_core_reg_n_210,u_core_reg_n_211,u_core_reg_n_212,u_core_reg_n_213}),
        .alu_ltu_reg(u_core_reg_n_304),
        .\alu_or_reg[0] (u_core_reg_n_122),
        .\alu_or_reg[10] (u_core_reg_n_176),
        .\alu_or_reg[11] (u_core_reg_n_175),
        .\alu_or_reg[12] (u_core_reg_n_174),
        .\alu_or_reg[13] (u_core_reg_n_173),
        .\alu_or_reg[14] (u_core_reg_n_172),
        .\alu_or_reg[15] (u_core_reg_n_171),
        .\alu_or_reg[16] (u_core_reg_n_170),
        .\alu_or_reg[17] (u_core_reg_n_169),
        .\alu_or_reg[18] (u_core_reg_n_168),
        .\alu_or_reg[19] (u_core_reg_n_167),
        .\alu_or_reg[1] (u_core_reg_n_121),
        .\alu_or_reg[20] (u_core_reg_n_166),
        .\alu_or_reg[21] (u_core_reg_n_165),
        .\alu_or_reg[22] (u_core_reg_n_164),
        .\alu_or_reg[23] (u_core_reg_n_163),
        .\alu_or_reg[24] (u_core_reg_n_162),
        .\alu_or_reg[25] (u_core_reg_n_161),
        .\alu_or_reg[26] (u_core_reg_n_160),
        .\alu_or_reg[27] (u_core_reg_n_159),
        .\alu_or_reg[28] (u_core_reg_n_158),
        .\alu_or_reg[29] (u_core_reg_n_157),
        .\alu_or_reg[2] (u_core_reg_n_120),
        .\alu_or_reg[30] (u_core_reg_n_156),
        .\alu_or_reg[31] (u_core_reg_n_155),
        .\alu_or_reg[3] (u_core_reg_n_119),
        .\alu_or_reg[4] (u_core_reg_n_86),
        .\alu_or_reg[5] (u_core_reg_n_181),
        .\alu_or_reg[6] (u_core_reg_n_180),
        .\alu_or_reg[7] (u_core_reg_n_179),
        .\alu_or_reg[8] (u_core_reg_n_178),
        .\alu_or_reg[9] (u_core_reg_n_177),
        .\alu_shl_reg[11] (u_core_reg_n_84),
        .\alu_shl_reg[11]_0 (u_core_reg_n_85),
        .\alu_shl_reg[11]_1 (u_core_reg_n_238),
        .\alu_shl_reg[31] ({u_core_reg_n_63,u_core_reg_n_64,u_core_reg_n_65,u_core_reg_n_66,u_core_reg_n_67,u_core_reg_n_68,u_core_reg_n_69,u_core_reg_n_70,u_core_reg_n_71,u_core_reg_n_72,u_core_reg_n_73,u_core_reg_n_74,u_core_reg_n_75,u_core_reg_n_76,u_core_reg_n_77,u_core_reg_n_78,u_core_reg_n_79,u_core_reg_n_80,u_core_reg_n_81,u_core_reg_n_82,u_core_reg_n_83}),
        .\alu_shr_reg[13] (u_core_reg_n_231),
        .\alu_shr_reg[13]_0 (u_core_reg_n_234),
        .\alu_shr_reg[14] (u_core_reg_n_232),
        .\alu_shr_reg[14]_0 (u_core_reg_n_235),
        .\alu_shr_reg[15] ({u_core_reg_n_215,u_core_reg_n_216,u_core_reg_n_217,u_core_reg_n_218,u_core_reg_n_219,u_core_reg_n_220,u_core_reg_n_221,u_core_reg_n_222,u_core_reg_n_223,u_core_reg_n_224,u_core_reg_n_225,u_core_reg_n_226,u_core_reg_n_227,u_core_reg_n_228,u_core_reg_n_229,u_core_reg_n_230}),
        .\alu_shr_reg[15]_0 (u_core_reg_n_233),
        .\alu_shr_reg[15]_1 (u_core_reg_n_236),
        .\alu_shr_reg[15]_2 (u_core_reg_n_237),
        .\alu_sub_reg[31] (alu_sub00_out),
        .\alu_xor_reg[31] ({u_core_reg_n_123,u_core_reg_n_124,u_core_reg_n_125,u_core_reg_n_126,u_core_reg_n_127,u_core_reg_n_128,u_core_reg_n_129,u_core_reg_n_130,u_core_reg_n_131,u_core_reg_n_132,u_core_reg_n_133,u_core_reg_n_134,u_core_reg_n_135,u_core_reg_n_136,u_core_reg_n_137,u_core_reg_n_138,u_core_reg_n_139,u_core_reg_n_140,u_core_reg_n_141,u_core_reg_n_142,u_core_reg_n_143,u_core_reg_n_144,u_core_reg_n_145,u_core_reg_n_146,u_core_reg_n_147,u_core_reg_n_148,u_core_reg_n_149,u_core_reg_n_150,u_core_reg_n_151,u_core_reg_n_152,u_core_reg_n_153,u_core_reg_n_154}),
        .ex_beq(ex_beq),
        .ex_bge(ex_bge),
        .ex_bgeu(ex_bgeu),
        .ex_blt(ex_blt),
        .ex_bltu(ex_bltu),
        .ex_bne(ex_bne),
        .\ex_pc_add_4_reg[16] ({u_core_reg_n_40,u_core_reg_n_41,u_core_reg_n_42,u_core_reg_n_43,u_core_reg_n_44,u_core_reg_n_45,u_core_reg_n_46,u_core_reg_n_47}),
        .\ex_pc_add_4_reg[24] ({u_core_reg_n_48,u_core_reg_n_49,u_core_reg_n_50,u_core_reg_n_51,u_core_reg_n_52,u_core_reg_n_53,u_core_reg_n_54,u_core_reg_n_55}),
        .\ex_pc_add_4_reg[31] ({u_core_reg_n_56,u_core_reg_n_57,u_core_reg_n_58,u_core_reg_n_59,u_core_reg_n_60,u_core_reg_n_61,u_core_reg_n_62}),
        .\ex_pc_add_imm_reg[15] ({u_core_reg_n_314,u_core_reg_n_315,u_core_reg_n_316,u_core_reg_n_317,u_core_reg_n_318,u_core_reg_n_319,u_core_reg_n_320,u_core_reg_n_321}),
        .\ex_pc_add_imm_reg[23] ({u_core_reg_n_322,u_core_reg_n_323,u_core_reg_n_324,u_core_reg_n_325,u_core_reg_n_326,u_core_reg_n_327,u_core_reg_n_328,u_core_reg_n_329}),
        .\ex_pc_add_imm_reg[31] ({u_core_reg_n_330,u_core_reg_n_331,u_core_reg_n_332,u_core_reg_n_333,u_core_reg_n_334,u_core_reg_n_335,u_core_reg_n_336,u_core_reg_n_337}),
        .\ex_pc_add_imm_reg[7] ({u_core_reg_n_306,u_core_reg_n_307,u_core_reg_n_308,u_core_reg_n_309,u_core_reg_n_310,u_core_reg_n_311,u_core_reg_n_312,u_core_reg_n_313}),
        .imm(imm),
        .\op2_reg[15] ({u_core_alu_n_83,u_core_alu_n_84,u_core_alu_n_85,u_core_alu_n_86,u_core_alu_n_87,u_core_alu_n_88,u_core_alu_n_89,u_core_alu_n_90}),
        .\op2_reg[15]_0 ({u_core_alu_n_195,u_core_alu_n_196,u_core_alu_n_197,u_core_alu_n_198,u_core_alu_n_199,u_core_alu_n_200}),
        .\op2_reg[15]_1 ({u_core_alu_n_205,u_core_alu_n_206,u_core_alu_n_207,u_core_alu_n_208,u_core_alu_n_209,u_core_alu_n_210}),
        .\op2_reg[23] ({u_core_alu_n_75,u_core_alu_n_76,u_core_alu_n_77,u_core_alu_n_78,u_core_alu_n_79,u_core_alu_n_80,u_core_alu_n_81,u_core_alu_n_82}),
        .\op2_reg[30] ({u_core_alu_n_201,u_core_alu_n_202,u_core_alu_n_203,u_core_alu_n_204}),
        .\op2_reg[30]_0 ({u_core_alu_n_99,u_core_alu_n_100,u_core_alu_n_101,u_core_alu_n_102}),
        .\op2_reg[31] (op2),
        .\op2_reg[31]_0 ({u_core_alu_n_35,u_core_alu_n_36,u_core_alu_n_37,u_core_alu_n_38,u_core_alu_n_39,u_core_alu_n_40,u_core_alu_n_41,u_core_alu_n_42}),
        .\op2_reg[4] (u_core_decode_n_111),
        .\op2_reg[7] ({u_core_alu_n_91,u_core_alu_n_92,u_core_alu_n_93,u_core_alu_n_94,u_core_alu_n_95,u_core_alu_n_96,u_core_alu_n_97,u_core_alu_n_98}),
        .rs1_num(rs1_num),
        .rs2_num(rs2_num),
        .type_r_reg(u_core_decode_n_135),
        .type_r_reg_0(u_core_decode_n_134),
        .type_r_reg_1(u_core_decode_n_133),
        .type_r_reg_2(u_core_decode_n_132),
        .wr_we(wr_we__0));
  FDRE \wr_addr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_num[0]),
        .Q(wr_addr[0]),
        .R(u_core_reg_n_214));
  FDRE \wr_addr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_num[1]),
        .Q(wr_addr[1]),
        .R(u_core_reg_n_214));
  FDRE \wr_addr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_num[2]),
        .Q(wr_addr[2]),
        .R(u_core_reg_n_214));
  FDRE \wr_addr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_num[3]),
        .Q(wr_addr[3]),
        .R(u_core_reg_n_214));
  FDRE \wr_addr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rd_num[4]),
        .Q(wr_addr[4]),
        .R(u_core_reg_n_214));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    wr_pc_we
       (.I0(cpu_state__0[6]),
        .I1(cpu_state__0[3]),
        .I2(cpu_state__0[1]),
        .I3(cpu_state__0[2]),
        .I4(cpu_state__0[5]),
        .I5(cpu_state__0[0]),
        .O(wr_pc_we__0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    wr_we
       (.I0(cpu_state__0[3]),
        .I1(cpu_state__0[5]),
        .I2(cpu_state__0[1]),
        .I3(cpu_state__0[2]),
        .I4(cpu_state__0[6]),
        .I5(cpu_state__0[0]),
        .O(wr_we__0));
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
